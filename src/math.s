.section .iwram, "ax", %progbits
.align 2
.arm
.global step_divide
.type step_divide STT_FUNC
step_divide:
    @r0 = value
    @r1 = 2 or 4, depending on steps
    @returns r0 = value divided by steps
    cmp r1, #2
    moveq r0, r0, asr #1
    cmp r1, #4
    moveq r0, r0, asr #2
    bx lr
