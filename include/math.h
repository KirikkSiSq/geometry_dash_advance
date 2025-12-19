#include <tonc.h>
#include "memory.h"

s32 snap_to_tan_theta_1_2(s32 current_rotation);
s32 snap_to_tan_theta_1_2_rotated_90(s32 current_rotation);
s32 snap_to_45(s32 current_rotation);

u64 approach_value_asymptotic(u64 current, u64 target, u32 multiplier, u32 max_adjustment);
u64 approach_value(u64 current, u64 target, s32 inc, s32 dec);
s16 lerp_angle(s16 current, s16 target, FIXED divisor, u8 cap_angle);
u32 slerp(u32 a, u32 b, u32 ratio);
FIXED_LONG_16 fexp(FIXED_LONG_16 x);
FIXED_16 fln(FIXED_16 s);
FIXED_LONG_16 fpow(FIXED_16 a, FIXED_16 b);
COLOR blend_clr(const COLOR clra, const COLOR clrb, u32 alpha);
u32 draw_sprite_number(const u32 x, const u32 y, const u32 value, const u16* number_metasprite, const u32 priority);
u32 get_n_digits(const u32 value);