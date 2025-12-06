#include "main.h"
#include "math.h"

#define FULL_CIRCLE 0x10000  // Value representing a full 360-degree rotation

// Precomputed target angles where tan(θ) = 1/2
#define TAN_THETA_1_2_1 0x12E4  // ~26.565°
#define TAN_THETA_1_2_2 0x52E4  // ~116.565°
#define TAN_THETA_1_2_3 0x92E9  // ~206.565°
#define TAN_THETA_1_2_4 0xD2FB  // ~296.435°

// Function to snap to the nearest angle where tan(θ) = 1/2
s32 snap_to_tan_theta_1_2(s32 current_rotation) {
    // Define the four target angles
    s32 target_angles[4] = {TAN_THETA_1_2_1, TAN_THETA_1_2_2, TAN_THETA_1_2_3, TAN_THETA_1_2_4};

    // Find the nearest target angle
    s32 min_diff = FULL_CIRCLE;
    s32 snapped_rotation = 0;

    for (s32 i = 0; i < 4; i++) {
        s32 diff = ABS(current_rotation - target_angles[i]);
        if (diff < min_diff) {
            min_diff = diff;
            snapped_rotation = target_angles[i];
        }
    }

    return snapped_rotation;
}

// Precomputed target angles where tan(θ) = 1/2, rotated by 90 degrees
#define TAN_THETA_1_2_ROT_1 0x2D2A  // ~63.435°
#define TAN_THETA_1_2_ROT_2 0x6D2F  // ~153.435° 
#define TAN_THETA_1_2_ROT_3 0xAD34  // ~243.435°
#define TAN_THETA_1_2_ROT_4 0xED26  // ~333.435º

// Function to snap to the nearest angle where tan(θ) = 1/2, rotated by 90 degrees
s32 snap_to_tan_theta_1_2_rotated_90(s32 current_rotation) {
    // Define the four target angles
    s32 target_angles[4] = {TAN_THETA_1_2_ROT_1, TAN_THETA_1_2_ROT_2, TAN_THETA_1_2_ROT_3, TAN_THETA_1_2_ROT_4};

    // Find the nearest target angle
    s32 min_diff = FULL_CIRCLE;
    s32 snapped_rotation = 0;

    for (s32 i = 0; i < 4; i++) {
        s32 diff = ABS(current_rotation - target_angles[i]);
        if (diff < min_diff) {
            min_diff = diff;
            snapped_rotation = target_angles[i];
        }
    }

    return snapped_rotation;
}

// Function to snap to the nearest angle where tan(θ) = 1/2
s32 snap_to_45(s32 current_rotation) {
    // Define the four target angles
    s32 target_angles[4] = {0x2000, 0x6000, 0xa000, 0xe000};

    // Find the nearest target angle
    s32 min_diff = FULL_CIRCLE;
    s32 snapped_rotation = 0;

    for (s32 i = 0; i < 4; i++) {
        s32 diff = ABS(current_rotation - target_angles[i]);
        if (diff < min_diff) {
            min_diff = diff;
            snapped_rotation = target_angles[i];
        }
    }

    return snapped_rotation;
}


u64 approach_value_asymptotic(u64 current, u64 target, u32 multiplier, u32 max_adjustment) {
    s64 diff = (target - current);
    s64 adjustement = FIXED_MUL(diff, multiplier);

    // Cap adjustment
    if (adjustement > (s64)max_adjustment) {
        adjustement = (s64)max_adjustment;
    } else if (adjustement < -(s64)(max_adjustment)) {
        adjustement = -(s64)max_adjustment;
    }

    // If too close, there will be a rounding error, so just finish the approach
    if (ABS(diff) < 0x2000) return target;
    else return (current + adjustement);
}

s16 lerp_angle(s16 current, s16 target, FIXED divisor, u8 cap_angle) {
    s16 temp = current;
    s32 difference = (s16) (current - target);
    if (cap_angle) {
        if (difference >= 0x4000 || difference < -0x4000) {
            current = target;
        }
    }
    if (divisor == 0) {
        current = target;
    } else {
        s32 diff = temp;

        temp -= target;
        temp -= (int2fx(temp) / divisor);
        temp += target;
        current = temp;

        // Calculate difference
        diff = current - diff;

        if (ABS(diff) < 0x300) {
            current = target;
        }
    }
    return current;
}

u64 approach_value(u64 current, u64 target, s32 inc, s32 dec) {
    s64 dist = (target - current);
    if (dist > 0) { // current < target
        current = ((dist >  inc) ? (current + inc) : target);
    } else if (dist < 0) { // current > target
        current = ((dist < -dec) ? (current - dec) : target);
    }
    return current;
}

// 3rd order polynomial aprox
FIXED_LONG_16 fexp(FIXED_LONG_16 x) {
    // x^2, x^3
    FIXED_LONG_16 x2 = FIXED_MUL(x, x);       // x^2
    FIXED_LONG_16 x3 = FIXED_MUL(x2, x);      // x^3

    // x^2 / 2
    FIXED_LONG_16 t2 = x2 / 2;

    // x^3 / 6
    FIXED_LONG_16 t3 = x3 / 6;

    // 1 + x + x^2/2 + x^3/6
    return TO_FIXED(1) + x + t2 + t3;
}

FIXED_16 fln(FIXED_16 s) {
    FIXED_16 t = s - TO_FIXED(1);

    // (3 * t - 6)
    FIXED_16 three_t = 3 * t;
    FIXED_16 p = three_t - TO_FIXED(6);

    // (6 + t * (3 * t - 6))
    FIXED_LONG_16 tp = FIXED_MUL(t, p);
    FIXED_16 inner = TO_FIXED(6) + tp;

    // t * (6 + t * (3 * t - 6))
    return FIXED_MUL(t, inner);
}

FIXED_LONG_16 fpow(FIXED_16 a, FIXED_16 b) {
    // ln(a)
    FIXED_16 ln_a = fln(a);

    // ln(a) * b
    FIXED_LONG_16 expo = FIXED_MUL(ln_a, b);

    // exp(ln(a) * b)
    return fexp(expo);
}

FIXED_16 repeat(FIXED_16 a, u16 length) {
    FIXED_16 div   = a / length;
    FIXED_16 div_floor = div & 0xFFFF0000;  // truncate fractional bits

    FIXED_16 result = a - div_floor * length;

    if (result < 0)      result = 0;
    if (result > TO_FIXED(length)) result = TO_FIXED(length);

    return result;
}

FIXED_16 slerp(FIXED_16 a, FIXED_16 b, FIXED_16 ratio) {
    FIXED_16 delta =  repeat(b - a, 360);

    if (delta > TO_FIXED(180))
        delta -= TO_FIXED(360);

    return a + FIXED_MUL(delta, ratio);
}
