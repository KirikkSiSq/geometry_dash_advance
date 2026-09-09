@ Sprite Data Export

.section .rodata
.align 2
.global test_spr_data
.hidden test_spr_data
test_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7e5f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x4bff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 3
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x7ff2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 4
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x4bf2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 5
   .hword 0xa0 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x106 @ z index 6 pal 4
   .hword 8192 @ rotation
@ Object 6
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x97 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x14b @ z index 11 pal 5
   .hword 8192 @ rotation
@ Object 7
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x96 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x190 @ z index 16 pal 6
   .hword 8192 @ rotation
@ Object 8
   .hword 0x50 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x106 @ z index 6 pal 4
   .hword 24576 @ rotation
@ Object 9
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x97 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x14b @ z index 11 pal 5
   .hword 24576 @ rotation
@ Object 10
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x96 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x190 @ z index 16 pal 6
   .hword 24576 @ rotation
@ Object 11
   .hword 0x50 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x106 @ z index 6 pal 4
   .hword 40960 @ rotation
@ Object 12
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x97 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x14b @ z index 11 pal 5
   .hword 40960 @ rotation
@ Object 13
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x96 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x190 @ z index 16 pal 6
   .hword 40960 @ rotation
@ Object 14
   .hword 0x50 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x106 @ z index 6 pal 4
   .hword 57344 @ rotation
@ Object 15
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x97 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x14b @ z index 11 pal 5
   .hword 57344 @ rotation
@ Object 16
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x96 @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x190 @ z index 16 pal 6
   .hword 57344 @ rotation
@ Object 17
   .hword 0xcb0 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 18
   .hword 0x50 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 19
   .hword 0x40 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 20
   .hword 0x50 @ delta x
   .hword 0x1a0 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 21
   .hword 0x80 @ delta x
   .hword 0x1a0 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 22
   .hword 0xc0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x37 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 23
   .hword 0x90 @ delta x
   .hword 0x1a0 @ y
   .hword 0x38 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 24
   .hword 0x90 @ delta x
   .hword 0x1a0 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 25
   .hword 0x70 @ delta x
   .hword 0x1a0 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0xa0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 27
   .hword 0x40 @ delta x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 28
   .hword 0xa0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 29
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 30
   .hword 0x1d0 @ delta x
   .hword 0x150 @ y
   .hword 0xa3 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 31
   .hword 0x50 @ delta x
   .hword 0x1a0 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 32
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 33
   .hword 0x50 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 34
   .hword 0x40 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 35
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 36
   .hword 0x30 @ delta x
   .hword 0x1a0 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 37
   .hword 0x50 @ delta x
   .hword 0x1a0 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 38
   .hword 0x50 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 39
   .hword 0x80 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 40
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xa0 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 41
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0xa0 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 42
   .hword 0x110 @ delta x
   .hword 0x190 @ y
   .hword 0xa1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 43
   .hword 0x3f0 @ delta x
   .hword 0x180 @ y
   .hword 0xb0 @ type
   .hword 0x80 @ gravity multiplier 0.5
   .hword 0x0 @ normal trigger
@ Object 44
   .hword 0x140 @ delta x
   .hword 0x190 @ y
   .hword 0xb0 @ type
   .hword 0x200 @ gravity multiplier 2.0
   .hword 0x0 @ normal trigger
@ Object 45
   .hword 0xd0 @ delta x
   .hword 0x190 @ y
   .hword 0xb0 @ type
   .hword 0x100 @ gravity multiplier 1.0
   .hword 0x0 @ normal trigger
   .byte 0xff
