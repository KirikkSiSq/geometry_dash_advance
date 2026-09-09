@ Sprite Data Export

.section .rodata
.align 2
.global tetrix_spr_data
.hidden tetrix_spr_data
tetrix_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x0 @ color
   .hword 0x11 @ copies {copy_channel} normal trigger
@ Object 2
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x0 @ color
   .hword 0x13 @ copies {copy_channel} normal trigger
@ Object 3
   .hword 0xee @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 4
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 5
   .hword 0x13 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 6
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 7
   .hword 0xf @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 8
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 9
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 10
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 11
   .hword 0x1 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 12
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 13
   .hword 0xf @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 14
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 15
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 16
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 17
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 18
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 19
   .hword 0x1 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 20
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 21
   .hword 0x2d @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 22
   .hword 0x2 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 23
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 24
   .hword 0xe @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 25
   .hword 0x12 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 27
   .hword 0x1 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 28
   .hword 0xf @ delta x
   .hword 0x110 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 29
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 30
   .hword 0x1 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 31
   .hword 0xf @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 32
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 33
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 34
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 35
   .hword 0x30 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 36
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 37
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 9284 @ rotation
@ Object 38
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 39
   .hword 0x1 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 40
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 41
   .hword 0xf @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 42
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 44
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 45
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 46
   .hword 0x3d @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 47
   .hword 0x3 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 48
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 49
   .hword 0xd @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 50
   .hword 0x3 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 51
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 52
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 53
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 54
   .hword 0x6 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 55
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 56
   .hword 0xa @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 57
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 58
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 59
   .hword 0x5 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 60
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 61
   .hword 0x2b @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 62
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 63
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 64
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 65
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 66
   .hword 0x4 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 67
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 68
   .hword 0xf @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 69
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 70
   .hword 0x91 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 71
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 72
   .hword 0xa @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 73
   .hword 0x6 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 74
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 75
   .hword 0x1a @ delta x
   .hword 0x149 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 76
   .hword 0x0 @ delta x
   .hword 0x149 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 77
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 78
   .hword 0x5 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 79
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 80
   .hword 0xb @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 81
   .hword 0x5 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 82
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 83
   .hword 0x1b @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 84
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 85
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 86
   .hword 0x9 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 87
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 88
   .hword 0x7 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 89
   .hword 0xe @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 90
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 91
   .hword 0x12 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 92
   .hword 0x2 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 93
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 94
   .hword 0x1e @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 95
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 96
   .hword 0x2e @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 97
   .hword 0x2 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 98
   .hword 0xe @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 99
   .hword 0x12 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 100
   .hword 0x2 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 101
   .hword 0xe @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 102
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 103
   .hword 0x2 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 104
   .hword 0x2e @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 105
   .hword 0xf @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 106
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 107
   .hword 0x1 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 108
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 109
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 111
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 112
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 113
   .hword 0x14 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 114
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 115
   .hword 0x2c @ delta x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 117
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 118
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 119
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 120
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 121
   .hword 0x1 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 122
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 123
   .hword 0xf @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 124
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 125
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 126
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 127
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 128
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 129
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 130
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 131
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 132
   .hword 0x2 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 133
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 134
   .hword 0xe @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 135
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 136
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 137
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x48 @ bg layer 1   z index 1 
   .hword 5088 @ metatile ID appareance
@ Object 138
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 139
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 140
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 141
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 142
   .hword 0x1 @ delta x
   .hword 0x180 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 143
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 144
   .hword 0x2f @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 145
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 147
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 148
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 149
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 150
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 151
   .hword 0x2c @ delta x
   .hword 0x15a @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57161 @ rotation
@ Object 152
   .hword 0x34 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 153
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 154
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 155
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 156
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 157
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 158
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 159
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 160
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 161
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 162
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 163
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 164
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 165
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 166
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 167
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 168
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 169
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 170
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x48 @ bg layer 1   z index 1 
   .hword 5088 @ metatile ID appareance
@ Object 171
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 172
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 173
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 174
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 175
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 176
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 177
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 178
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 179
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 180
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 181
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 182
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 183
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 184
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 185
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 186
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 187
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 188
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 189
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 190
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 191
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 192
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 193
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 194
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 195
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 196
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 197
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 198
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 199
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 200
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 201
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 202
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 203
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 204
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 205
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 206
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 207
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 208
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 209
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 210
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 211
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 212
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 213
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 215
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 216
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 217
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 218
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 219
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 220
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 10194 @ rotation
@ Object 221
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 222
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 223
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 224
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 225
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 226
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 227
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 228
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 229
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 230
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 231
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 232
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 233
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 234
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 235
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 236
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 237
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 238
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 239
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 240
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 241
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 242
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 243
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 244
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 245
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 246
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 247
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 248
   .hword 0xe @ delta x
   .hword 0x166 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 249
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 250
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 251
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 252
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 253
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 254
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 255
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 256
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 257
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 258
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 259
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 260
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x48 @ bg layer 1   z index 1 
   .hword 5088 @ metatile ID appareance
@ Object 261
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 262
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 263
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 264
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 265
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 266
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 267
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 268
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 269
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 270
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 271
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 272
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 273
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 274
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 275
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 276
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 277
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 278
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x48 @ bg layer 1   z index 1 
   .hword 5088 @ metatile ID appareance
@ Object 279
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 280
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 281
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 282
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 283
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 284
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 285
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 286
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 287
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 288
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 289
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 290
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 291
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 292
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 293
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 294
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 295
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 296
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 297
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 298
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 299
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 300
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 301
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 302
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 303
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 304
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 305
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 306
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 307
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 308
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 309
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 310
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 311
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 312
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 313
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 314
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 315
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 316
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 317
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 318
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 319
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 320
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 321
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 322
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 323
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 324
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 325
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 326
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x48 @ bg layer 1   z index 1 
   .hword 5088 @ metatile ID appareance
@ Object 327
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 328
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 329
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 330
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 331
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 332
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 333
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 334
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 335
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 336
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 337
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 338
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 339
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 340
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 341
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 342
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 343
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 344
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 345
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 346
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 347
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 348
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 349
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 350
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 351
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 352
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 353
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 354
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 355
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 356
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 357
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 358
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 359
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 360
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 361
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 362
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 363
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 364
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 365
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 366
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 367
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 368
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 369
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 370
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 371
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 372
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 373
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 374
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 375
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 376
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 377
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 378
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 379
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 380
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 381
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 382
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 383
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 384
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 385
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 386
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 387
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 388
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 389
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 390
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 391
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 392
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 393
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 394
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 395
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 396
   .hword 0xe @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 397
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 398
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 399
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 400
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 401
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x7e @ type
   .hword 0x0 @ bg layer 0 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 402
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 403
   .hword 0xe @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 404
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 405
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 406
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 407
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 408
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 409
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 410
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 411
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 412
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 413
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 414
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 415
   .hword 0x6 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 416
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 417
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 418
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 419
   .hword 0x6 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 420
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 421
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 422
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 423
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 424
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 425
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 426
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 427
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 428
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 429
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 430
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 431
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 432
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 433
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 434
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 435
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 436
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 437
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 438
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 439
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 440
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 441
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 442
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 443
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 444
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 445
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 446
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 447
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 448
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 449
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 450
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 451
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 452
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 453
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 454
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 455
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 456
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 457
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 458
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 459
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 460
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 461
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 462
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 463
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 464
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 465
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 466
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 467
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 468
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 469
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 470
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 471
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 472
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 473
   .hword 0xe @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 474
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 475
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 476
   .hword 0xe @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 477
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 478
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 479
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 480
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 481
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 482
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 483
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 484
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 485
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 486
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 487
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 488
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 489
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 490
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 491
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 492
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 493
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 494
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 495
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 496
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 497
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 498
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 499
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 500
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 501
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 502
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 503
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x421 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 504
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 505
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 506
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa5 @ changes GROUND for 20 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 507
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 508
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5976 @ metatile ID appareance
@ Object 509
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 510
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 511
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7993 @ metatile ID appareance
@ Object 512
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 513
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 514
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 515
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 516
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 517
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 518
   .hword 0x2 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 519
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 520
   .hword 0xe @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 521
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 522
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 523
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 524
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 525
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 526
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 527
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 528
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 529
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 530
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 531
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 532
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 533
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5982 @ metatile ID appareance
@ Object 534
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 535
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 536
   .hword 0x2 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 537
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 538
   .hword 0xe @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 539
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 540
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 541
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 542
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5730 @ metatile ID appareance
@ Object 543
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 544
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 545
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 546
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 547
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 548
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 549
   .hword 0xc @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x3000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 550
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 551
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 552
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 553
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 554
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 555
   .hword 0x8 @ delta x
   .hword 0x188 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 556
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 557
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 558
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 559
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 560
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 561
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 562
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5982 @ metatile ID appareance
@ Object 563
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 564
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 565
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 566
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 567
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 568
   .hword 0xc @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 569
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 570
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 571
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 572
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 573
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 574
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 575
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 576
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 577
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 578
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 579
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 580
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 581
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5730 @ metatile ID appareance
@ Object 582
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 583
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 584
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 585
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 586
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 587
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 588
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 589
   .hword 0x8 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x440d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 590
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x2406 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 591
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 592
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 593
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 594
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 595
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 596
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 597
   .hword 0x8 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 598
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 599
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 600
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5982 @ metatile ID appareance
@ Object 601
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 602
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 603
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 604
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 605
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 606
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 607
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5732 @ metatile ID appareance
@ Object 608
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 609
   .hword 0x3 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x4420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 610
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x2400 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 611
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 612
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 613
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 614
   .hword 0x3 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 615
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 616
   .hword 0xd @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 617
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 618
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 619
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 620
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 621
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 622
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 623
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 624
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 625
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 626
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 627
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 628
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 629
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 630
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 631
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 632
   .hword 0xb @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x440b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 633
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x2406 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 634
   .hword 0x5 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 635
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 636
   .hword 0xb @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 637
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 638
   .hword 0x5 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 639
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 640
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 641
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 642
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 643
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 644
   .hword 0xa @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x4420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 645
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x2400 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 646
   .hword 0x6 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 647
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 648
   .hword 0xa @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 649
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 650
   .hword 0x6 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 651
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 652
   .hword 0xd @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x440c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 653
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x2406 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 654
   .hword 0x3 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 655
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 656
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5152 @ metatile ID appareance
@ Object 657
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 658
   .hword 0xd @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 659
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 660
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 661
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 662
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 663
   .hword 0xb @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x4400 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 664
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x2400 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 665
   .hword 0x5 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 666
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 667
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5152 @ metatile ID appareance
@ Object 668
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 669
   .hword 0xb @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 670
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 671
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 672
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x620 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 673
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 674
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 675
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5152 @ metatile ID appareance
@ Object 676
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 677
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 678
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 679
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 680
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 681
   .hword 0x2 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 682
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 683
   .hword 0xe @ delta x
   .hword 0x14b @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 684
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 685
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 686
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 687
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 688
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 689
   .hword 0x24 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 690
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 691
   .hword 0x30 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 692
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 693
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 694
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 695
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 696
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 697
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 698
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 699
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 700
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 701
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 702
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 703
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 704
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 705
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 706
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 707
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 708
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 709
   .hword 0xf @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 710
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 711
   .hword 0x31 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 712
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 713
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 714
   .hword 0x18 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 715
   .hword 0x7 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 716
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 717
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 718
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 719
   .hword 0x1 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 720
   .hword 0x8 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 721
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 722
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 723
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 724
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3478 @ metatile ID appareance
@ Object 725
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3698 @ metatile ID appareance
@ Object 726
   .hword 0x8 @ delta x
   .hword 0x14b @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 727
   .hword 0x8 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 728
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 729
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 730
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 731
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3479 @ metatile ID appareance
@ Object 732
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3699 @ metatile ID appareance
@ Object 733
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 734
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 735
   .hword 0x8 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 736
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 737
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 738
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 739
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3478 @ metatile ID appareance
@ Object 740
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3698 @ metatile ID appareance
@ Object 741
   .hword 0x10 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 742
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3713 @ metatile ID appareance
@ Object 743
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3475 @ metatile ID appareance
@ Object 744
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3681 @ metatile ID appareance
@ Object 745
   .hword 0x10 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3680 @ metatile ID appareance
@ Object 746
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3475 @ metatile ID appareance
@ Object 747
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3681 @ metatile ID appareance
@ Object 748
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 749
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 750
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 751
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 752
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 753
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 754
   .hword 0x7 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 755
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 756
   .hword 0x9 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 757
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 758
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3475 @ metatile ID appareance
@ Object 759
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3681 @ metatile ID appareance
@ Object 760
   .hword 0x10 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 761
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 762
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 763
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 764
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3479 @ metatile ID appareance
@ Object 765
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3699 @ metatile ID appareance
@ Object 766
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 767
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 768
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 769
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 770
   .hword 0xb @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 771
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 772
   .hword 0x8 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 773
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 774
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 775
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 776
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3478 @ metatile ID appareance
@ Object 777
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3698 @ metatile ID appareance
@ Object 778
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 779
   .hword 0x8 @ delta x
   .hword 0x14b @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 780
   .hword 0x8 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 781
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 782
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 783
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 784
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3479 @ metatile ID appareance
@ Object 785
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3699 @ metatile ID appareance
@ Object 786
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 787
   .hword 0xb @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 788
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 789
   .hword 0x35 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 790
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 791
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 792
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 793
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5091 @ metatile ID appareance
@ Object 794
   .hword 0x1c @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 795
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 796
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 797
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 798
   .hword 0x14 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 799
   .hword 0x18 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 800
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 801
   .hword 0x8 @ delta x
   .hword 0x178 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 802
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 803
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 804
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 805
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 806
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 807
   .hword 0x28 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 808
   .hword 0xb @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 809
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 810
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 811
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 812
   .hword 0xb @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 813
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 814
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 815
   .hword 0x23 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 816
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 817
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 818
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 819
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 820
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 821
   .hword 0x2f @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 822
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 823
   .hword 0x1 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 824
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 825
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 826
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 827
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xc @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 828
   .hword 0x28 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 829
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 830
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 831
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 832
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 833
   .hword 0x18 @ delta x
   .hword 0x150 @ y
   .hword 0xc @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 834
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 835
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 836
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 837
   .hword 0x18 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 838
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 839
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 840
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 841
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 842
   .hword 0x24 @ delta x
   .hword 0x16a @ y
   .hword 0xb @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 60802 @ rotation
@ Object 843
   .hword 0x1b @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 844
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 845
   .hword 0x7 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 846
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 847
   .hword 0xa @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 848
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 849
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 850
   .hword 0x1a @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 851
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 852
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 853
   .hword 0x3d @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 854
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 855
   .hword 0x3 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 856
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 857
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 858
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 859
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 860
   .hword 0x1e @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 861
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 862
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 863
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 864
   .hword 0xa @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 865
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 866
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 867
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 868
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 869
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 870
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 871
   .hword 0x20 @ delta x
   .hword 0x178 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 872
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 873
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 874
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 875
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 876
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 877
   .hword 0x15 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 878
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 879
   .hword 0x11 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 880
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 881
   .hword 0x2 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 882
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 883
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 884
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 885
   .hword 0x12 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 886
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 887
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 888
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 889
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 890
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 891
   .hword 0x8 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 892
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 893
   .hword 0x28 @ delta x
   .hword 0x140 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 894
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 895
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 896
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 897
   .hword 0x24 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 898
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 899
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 900
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 901
   .hword 0x14 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 902
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 903
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 904
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 905
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 906
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 907
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 908
   .hword 0x28 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 909
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 910
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 911
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 912
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 913
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 914
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 915
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 916
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 917
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 918
   .hword 0x2 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 919
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5824 @ metatile ID appareance
@ Object 920
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3477 @ metatile ID appareance
@ Object 921
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3696 @ metatile ID appareance
@ Object 922
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 923
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 924
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3474 @ metatile ID appareance
@ Object 925
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3682 @ metatile ID appareance
@ Object 926
   .hword 0x8 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 927
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5976 @ metatile ID appareance
@ Object 928
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3480 @ metatile ID appareance
@ Object 929
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3697 @ metatile ID appareance
@ Object 930
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 931
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 932
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 933
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x110 @ bg layer 2   z index 4 
   .hword 3683 @ metatile ID appareance
@ Object 934
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5856 @ metatile ID appareance
@ Object 935
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 936
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 937
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 938
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 939
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 940
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 941
   .hword 0x5 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 942
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 943
   .hword 0xb @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 944
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 945
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 946
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 947
   .hword 0x22 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 948
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 949
   .hword 0xe @ delta x
   .hword 0x150 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 950
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 951
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 952
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 953
   .hword 0x1e @ delta x
   .hword 0x160 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 954
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 955
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 956
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x6b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 957
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 958
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 959
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 960
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 961
   .hword 0x48 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 962
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 963
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 964
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 965
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 966
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 967
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 968
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 969
   .hword 0xd @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 970
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 971
   .hword 0xb @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 972
   .hword 0x28 @ delta x
   .hword 0x118 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 973
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 974
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 975
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 976
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5091 @ metatile ID appareance
@ Object 977
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 978
   .hword 0x28 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 979
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 980
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 981
   .hword 0x10 @ delta x
   .hword 0x178 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 982
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 983
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 984
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 985
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 986
   .hword 0x8 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 987
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 988
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 989
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 990
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 991
   .hword 0xa @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 992
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 993
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 994
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 995
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xc @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 996
   .hword 0x11 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 997
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 998
   .hword 0xf @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 999
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1000
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1001
   .hword 0xf @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1002
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1003
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1004
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1005
   .hword 0x16 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1006
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1007
   .hword 0xa @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1008
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1009
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1010
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1011
   .hword 0x1a @ delta x
   .hword 0x170 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1012
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1013
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1014
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 1015
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1016
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1017
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1018
   .hword 0x13 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1019
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1020
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1021
   .hword 0x23 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1022
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1023
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1024
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1025
   .hword 0x4d @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1026
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1027
   .hword 0x3 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1028
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1029
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1030
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1031
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1032
   .hword 0x30 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1033
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1034
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1035
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1036
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1037
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1038
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1039
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1040
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1041
   .hword 0x3c @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1042
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1043
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1044
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1045
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1046
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1047
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1048
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1049
   .hword 0x23 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1050
   .hword 0xc @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1051
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1052
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1053
   .hword 0x2f @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1054
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1055
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1056
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1057
   .hword 0x31 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1058
   .hword 0x1c @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1059
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1060
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1061
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1062
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1063
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1064
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1065
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1066
   .hword 0x17 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1067
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1068
   .hword 0x19 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1069
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1070
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1071
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1072
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1073
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1074
   .hword 0x11 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1075
   .hword 0x13 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1076
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1077
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1078
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1079
   .hword 0x14 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1080
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1081
   .hword 0x16 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1082
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1083
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1084
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1085
   .hword 0x23 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1086
   .hword 0xd @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1087
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1088
   .hword 0x3 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1089
   .hword 0x1e @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1090
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1091
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1092
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1093
   .hword 0x52 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1094
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1095
   .hword 0xd @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1096
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1097
   .hword 0x11 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1098
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1099
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1100
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1101
   .hword 0x25 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1102
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1103
   .hword 0x35 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1104
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1105
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1106
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x262 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1107
   .hword 0x18 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1108
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1109
   .hword 0x13 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1110
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1111
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1112
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1113
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1114
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1115
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1116
   .hword 0x1c @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1117
   .hword 0x14 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1118
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xdd @ changes GROUND for 27 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1119
   .hword 0x30 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1120
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xdd @ changes GROUND for 27 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1121
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1122
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1123
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1124
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1125
   .hword 0x1c @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1126
   .hword 0x3 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1127
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xdd @ changes GROUND for 27 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1128
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1129
   .hword 0x23 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1130
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1131
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1132
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1133
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1134
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1135
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1136
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1137
   .hword 0x14 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2005 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1138
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xdd @ changes GROUND for 27 frames
   .hword 0xc02 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1139
   .hword 0x30 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1140
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xdd @ changes GROUND for 27 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1141
   .hword 0x3f @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x2000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1142
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xdd @ changes GROUND for 27 frames
   .hword 0xc00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1143
   .hword 0x30 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1144
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1145
   .hword 0x3d @ delta x
   .hword 0x190 @ y
   .hword 0x72 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1146
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1147
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 1148
   .hword 0x7d @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1149
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1150
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1151
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1152
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1153
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1154
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1155
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1156
   .hword 0x5b @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1157
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1158
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1159
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1160
   .hword 0x62 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1161
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x222 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1162
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1163
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1164
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1165
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1166
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1167
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1168
   .hword 0x66 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1169
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1170
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1171
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1172
   .hword 0x53 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1173
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1174
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1175
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1176
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1177
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1178
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1179
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1180
   .hword 0x63 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1181
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1182
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1183
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1184
   .hword 0x13a @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1185
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x222 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1186
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1187
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1188
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1189
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1190
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1191
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1192
   .hword 0x66 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1193
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1194
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x242 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1195
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1196
   .hword 0x57 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1197
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1198
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1199
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1200
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1201
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1202
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1203
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1204
   .hword 0x63 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1205
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1206
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1207
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1208
   .hword 0x1f @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1209
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x222 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1210
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1211
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1212
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1213
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1214
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1215
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1216
   .hword 0x29 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1217
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1218
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1219
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1220
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1221
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1222
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1223
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1224
   .hword 0x14 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1225
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1226
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1227
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1228
   .hword 0x3f @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1229
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x222 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1230
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1231
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1232
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1233
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1234
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1235
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1236
   .hword 0x5a @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1237
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1238
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1239
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1240
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1241
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1242
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1243
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1244
   .hword 0x5b @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1245
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1246
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1247
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1248
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1249
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 1250
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1251
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1252
   .hword 0x3e @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1253
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xc @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1254
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1255
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1256
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1257
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1258
   .hword 0x14 @ delta x
   .hword 0x141 @ y
   .hword 0xb @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 60802 @ rotation
@ Object 1259
   .hword 0x17 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1260
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1261
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1262
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1263
   .hword 0x1d @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1264
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1265
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 1266
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1267
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1268
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1269
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1270
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1271
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1272
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1273
   .hword 0x18 @ delta x
   .hword 0xe0 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1274
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1275
   .hword 0xc @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1276
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1277
   .hword 0x4 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5730 @ metatile ID appareance
@ Object 1278
   .hword 0xc @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1279
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1280
   .hword 0x10 @ delta x
   .hword 0x141 @ y
   .hword 0xb @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 4733 @ rotation
@ Object 1281
   .hword 0x21 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1282
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1283
   .hword 0x3 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1284
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1285
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1286
   .hword 0x23 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1287
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1288
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1289
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xc @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1290
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1291
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1292
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1293
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1294
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1295
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1296
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1297
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1298
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1299
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1300
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1301
   .hword 0x11 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1302
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1303
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1304
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1305
   .hword 0x1f @ delta x
   .hword 0xf0 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1306
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1307
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5730 @ metatile ID appareance
@ Object 1308
   .hword 0x1c @ delta x
   .hword 0x161 @ y
   .hword 0xb @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 4733 @ rotation
@ Object 1309
   .hword 0x2 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1310
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1311
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1312
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1313
   .hword 0xe @ delta x
   .hword 0x171 @ y
   .hword 0xb @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 4733 @ rotation
@ Object 1314
   .hword 0x1f @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1315
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1316
   .hword 0x5 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1317
   .hword 0xb @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1318
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1319
   .hword 0x5 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1320
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1321
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1322
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1323
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1324
   .hword 0x35 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1325
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xc @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1326
   .hword 0xb @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 11104 @ rotation
@ Object 1327
   .hword 0x5 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1328
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1329
   .hword 0x1b @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1330
   .hword 0x16 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1331
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1332
   .hword 0xa @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1333
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1334
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1335
   .hword 0x1a @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1336
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1337
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1338
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1339
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1340
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1341
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1342
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1343
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1344
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1345
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1346
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1347
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1348
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1349
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1350
   .hword 0x2d @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1351
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1352
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1353
   .hword 0x8 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1354
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xc @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1355
   .hword 0x5 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1356
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1357
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1358
   .hword 0x8 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1359
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1360
   .hword 0x5 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1361
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1362
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1363
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1364
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1365
   .hword 0x6 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1366
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1367
   .hword 0x5 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1368
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1369
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1370
   .hword 0x6 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1371
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1372
   .hword 0x35 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1373
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xc @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1374
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1375
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1376
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1377
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1378
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1379
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1380
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1381
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1382
   .hword 0x40 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1383
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x34 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1384
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1385
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1386
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1387
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1388
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1389
   .hword 0xf @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1390
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1391
   .hword 0x12 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1392
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1393
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1394
   .hword 0x1d @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1395
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1396
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1397
   .hword 0x12 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1398
   .hword 0xe @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1399
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1400
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1401
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1402
   .hword 0xb @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1403
   .hword 0x3 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1404
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1405
   .hword 0x3 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1406
   .hword 0x40 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1407
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1408
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1409
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1410
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1411
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1412
   .hword 0x1e @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1413
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1414
   .hword 0x12 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1415
   .hword 0xe @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1416
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1417
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1418
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1419
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1420
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1421
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1422
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1423
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1424
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1425
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1426
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1427
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1428
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1429
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1430
   .hword 0xc @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1431
   .hword 0x4 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1432
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1433
   .hword 0xc @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1434
   .hword 0x25 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1435
   .hword 0xf @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1436
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1437
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1438
   .hword 0x2b @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1439
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1440
   .hword 0x24 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1441
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1442
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1443
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1444
   .hword 0x1b @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1445
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1446
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1447
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1448
   .hword 0x34 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1449
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1450
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 12014 @ rotation
@ Object 1451
   .hword 0x38 @ delta x
   .hword 0x100 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1452
   .hword 0x1 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1453
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1454
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1455
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1456
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 1457
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1458
   .hword 0x4 @ delta x
   .hword 0x100 @ y
   .hword 0x48 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1459
   .hword 0x9 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1460
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1461
   .hword 0x3e @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1462
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1463
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1464
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1465
   .hword 0x11 @ delta x
   .hword 0xc0 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1466
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1467
   .hword 0x44 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1468
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1469
   .hword 0xc @ delta x
   .hword 0xe0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1470
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1471
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1472
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1473
   .hword 0x1 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1474
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1475
   .hword 0xf @ delta x
   .hword 0xd0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1476
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1477
   .hword 0x1 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1478
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1479
   .hword 0xf @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5836 @ metatile ID appareance
@ Object 1480
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1481
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1482
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1483
   .hword 0xb @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1484
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1485
   .hword 0x5 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1486
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1487
   .hword 0x3b @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1488
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1489
   .hword 0x5 @ delta x
   .hword 0xe0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1490
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1491
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1492
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1493
   .hword 0xb @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1494
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1495
   .hword 0x45 @ delta x
   .hword 0xf0 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1496
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1497
   .hword 0xb @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1498
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1499
   .hword 0x5 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1500
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1501
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1502
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1503
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1504
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1505
   .hword 0x3 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1506
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1507
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1508
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1509
   .hword 0x37 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1510
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1511
   .hword 0x19 @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1512
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1513
   .hword 0x2d @ delta x
   .hword 0xe0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1514
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1515
   .hword 0x3 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1516
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1517
   .hword 0xb @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1518
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1519
   .hword 0x5 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1520
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1521
   .hword 0x57 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1522
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1523
   .hword 0x13 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1524
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1525
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1526
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1527
   .hword 0x3 @ delta x
   .hword 0xd0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1528
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1529
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1530
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1531
   .hword 0x3b @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1532
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1533
   .hword 0x5 @ delta x
   .hword 0xe0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1534
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1535
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1536
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1537
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1538
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1539
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5836 @ metatile ID appareance
@ Object 1540
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1541
   .hword 0x16 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1542
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1543
   .hword 0xa @ delta x
   .hword 0xf0 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1544
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1545
   .hword 0x6 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1546
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1547
   .hword 0xa @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1548
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1549
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1550
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1551
   .hword 0x2b @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1552
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1553
   .hword 0x5 @ delta x
   .hword 0xc0 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1554
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1555
   .hword 0x1b @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1556
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1557
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1558
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1559
   .hword 0x38 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1560
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1561
   .hword 0xd @ delta x
   .hword 0xd8 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1562
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1563
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1564
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1565
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1566
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 1567
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1568
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1569
   .hword 0xb @ delta x
   .hword 0xf0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1570
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1571
   .hword 0x5 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1572
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1573
   .hword 0x5e @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1574
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1575
   .hword 0xd @ delta x
   .hword 0xe0 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1576
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1577
   .hword 0xa @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1578
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1579
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1580
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1581
   .hword 0x6 @ delta x
   .hword 0xe0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1582
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1583
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1584
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 1585
   .hword 0x13 @ delta x
   .hword 0xf0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1586
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1587
   .hword 0x1e @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1588
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1589
   .hword 0x32 @ delta x
   .hword 0x100 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1590
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1591
   .hword 0xa @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1592
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1593
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1594
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1595
   .hword 0x56 @ delta x
   .hword 0xd0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1596
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1597
   .hword 0xe @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1598
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1599
   .hword 0x2 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5836 @ metatile ID appareance
@ Object 1600
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1601
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1602
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1603
   .hword 0x2 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1604
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1605
   .hword 0xe @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1606
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1607
   .hword 0x2 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1608
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1609
   .hword 0xe @ delta x
   .hword 0xe0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1610
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1611
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1612
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1613
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1614
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1615
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x5520 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1616
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x3060 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1617
   .hword 0x1 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5836 @ metatile ID appareance
@ Object 1618
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1619
   .hword 0x30 @ delta x
   .hword 0xe0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1620
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1621
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1622
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1623
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1624
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1625
   .hword 0x58 @ delta x
   .hword 0xe0 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1626
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1627
   .hword 0x7 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1628
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1629
   .hword 0x11 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1630
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1631
   .hword 0x4 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1632
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1633
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1634
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1635
   .hword 0x1c @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1636
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1637
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1638
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1639
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1640
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x550 @ bg layer 2   z index 21 
   .hword 5980 @ metatile ID appareance
@ Object 1641
   .hword 0x6 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1642
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1643
   .hword 0x3a @ delta x
   .hword 0xd0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1644
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1645
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1646
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1647
   .hword 0x50 @ delta x
   .hword 0xe0 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1648
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1649
   .hword 0x26 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1fc @ changes BG for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1650
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1fd @ changes GROUND for 63 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1651
   .hword 0x4a @ delta x
   .hword 0xc8 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1652
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1653
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1654
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1655
   .hword 0x2 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1656
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1657
   .hword 0x1e @ delta x
   .hword 0xe0 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1658
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1659
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1660
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1661
   .hword 0x20 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1662
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1663
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1664
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1665
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1666
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1667
   .hword 0x32 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1668
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1669
   .hword 0x2e @ delta x
   .hword 0xb0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1670
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1671
   .hword 0x1c @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1672
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1673
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1674
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1675
   .hword 0x4 @ delta x
   .hword 0x100 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1676
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1677
   .hword 0xc @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1678
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1679
   .hword 0x14 @ delta x
   .hword 0xb0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1680
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1681
   .hword 0x1b @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1682
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1683
   .hword 0x46 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1684
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1685
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1686
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1687
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1688
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1689
   .hword 0xf @ delta x
   .hword 0xb0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1690
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1691
   .hword 0x8 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1328 @ metatile ID appareance
@ Object 1692
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1330 @ metatile ID appareance
@ Object 1693
   .hword 0x10 @ delta x
   .hword 0xe8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1328 @ metatile ID appareance
@ Object 1694
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 1695
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 1696
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1330 @ metatile ID appareance
@ Object 1697
   .hword 0xb @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1698
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1699
   .hword 0x5 @ delta x
   .hword 0xe8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 113 @ metatile ID appareance
@ Object 1700
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3696 @ metatile ID appareance
@ Object 1701
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1331 @ metatile ID appareance
@ Object 1702
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3698 @ metatile ID appareance
@ Object 1703
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1329 @ metatile ID appareance
@ Object 1704
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 114 @ metatile ID appareance
@ Object 1705
   .hword 0x10 @ delta x
   .hword 0xe8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 113 @ metatile ID appareance
@ Object 1706
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3697 @ metatile ID appareance
@ Object 1707
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1330 @ metatile ID appareance
@ Object 1708
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3699 @ metatile ID appareance
@ Object 1709
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1328 @ metatile ID appareance
@ Object 1710
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 114 @ metatile ID appareance
@ Object 1711
   .hword 0x10 @ delta x
   .hword 0xe8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1329 @ metatile ID appareance
@ Object 1712
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 1713
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 1714
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1331 @ metatile ID appareance
@ Object 1715
   .hword 0x10 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1329 @ metatile ID appareance
@ Object 1716
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1331 @ metatile ID appareance
@ Object 1717
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1718
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1719
   .hword 0xa @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1720
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1721
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1722
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1723
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1724
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1725
   .hword 0x36 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1726
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1727
   .hword 0x30 @ delta x
   .hword 0xb0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1513 @ metatile ID appareance
@ Object 1728
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1510 @ metatile ID appareance
@ Object 1729
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1730
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1731
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1732
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1733
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1734
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1735
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1736
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1737
   .hword 0x20 @ delta x
   .hword 0xb0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1514 @ metatile ID appareance
@ Object 1738
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1509 @ metatile ID appareance
@ Object 1739
   .hword 0x12 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1740
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1741
   .hword 0x42 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1742
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1743
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1744
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1745
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1746
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1747
   .hword 0x3b @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1748
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1749
   .hword 0x42 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1750
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1751
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1752
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1753
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1754
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1755
   .hword 0x37 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1756
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1757
   .hword 0x42 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1758
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1759
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1760
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1761
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1762
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1763
   .hword 0x35 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1764
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1765
   .hword 0x11 @ delta x
   .hword 0xc8 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1766
   .hword 0x0 @ delta x
   .hword 0xc8 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1767
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1768
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1769
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1770
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x49 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1771
   .hword 0x21 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1772
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1773
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1774
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1775
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1776
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1777
   .hword 0x35 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1778
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1779
   .hword 0x42 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1780
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1781
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1782
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1783
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1784
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1785
   .hword 0x33 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1786
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1787
   .hword 0x45 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1788
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1789
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1790
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1791
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1792
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1793
   .hword 0x30 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1794
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1795
   .hword 0x43 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1796
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1797
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1798
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1799
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1800
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1801
   .hword 0x39 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1802
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1803
   .hword 0x43 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1804
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1805
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1806
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1807
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1808
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1809
   .hword 0x36 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1810
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1811
   .hword 0x48 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1812
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1813
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1814
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1815
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1816
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1817
   .hword 0x3e @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1818
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1819
   .hword 0x3d @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1820
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1821
   .hword 0x48 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1822
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1823
   .hword 0x42 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1824
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1825
   .hword 0x3e @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1826
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1827
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x72 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 1828
   .hword 0xf @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1829
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1830
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1831
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1832
   .hword 0x40 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1833
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1834
   .hword 0x44 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1835
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1836
   .hword 0x7 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1837
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1838
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1839
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1840
   .hword 0x34 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1841
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1842
   .hword 0x45 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1843
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1844
   .hword 0x47 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1845
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1846
   .hword 0x3a @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1847
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1848
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1849
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1850
   .hword 0x8 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1851
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1852
   .hword 0x3a @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1853
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1854
   .hword 0x45 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1855
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1856
   .hword 0x41 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1857
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1858
   .hword 0x43 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1859
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1860
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1861
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1862
   .hword 0xc @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1863
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1864
   .hword 0x36 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1865
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1866
   .hword 0x41 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1867
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1868
   .hword 0x3f @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1869
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1870
   .hword 0x42 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1871
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1872
   .hword 0x46 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1873
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1874
   .hword 0x4b @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1875
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1876
   .hword 0x42 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1877
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1878
   .hword 0x45 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1879
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1880
   .hword 0xa @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1881
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1882
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1883
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1884
   .hword 0x2b @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1885
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1886
   .hword 0x48 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1887
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1888
   .hword 0x43 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1889
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1890
   .hword 0x3d @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1891
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1892
   .hword 0x13 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1893
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1894
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1895
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1896
   .hword 0x20 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1897
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1898
   .hword 0x4a @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1899
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1900
   .hword 0x44 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1901
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1902
   .hword 0x5 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1903
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1904
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1905
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1906
   .hword 0x33 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1907
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1908
   .hword 0x6 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1909
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1910
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1911
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1912
   .hword 0x30 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1913
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1914
   .hword 0x46 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1915
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1916
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1917
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1918
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1919
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1920
   .hword 0x34 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1921
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1922
   .hword 0x45 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1923
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1924
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x441d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1925
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3a2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1926
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x3016 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1927
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1928
   .hword 0x2a @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x2420 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1929
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x1c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1930
   .hword 0x43 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xdc @ changes BG for 27 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1931
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1932
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1933
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7400 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1934
   .hword 0x0 @ delta x
   .hword 0x10d @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1935
   .hword 0x0 @ delta x
   .hword 0x10d @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1936
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1937
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1938
   .hword 0x30 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1939
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1940
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1941
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1942
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1943
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1944
   .hword 0x18 @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1945
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1946
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1947
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1948
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1949
   .hword 0x1d @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1950
   .hword 0x1 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1951
   .hword 0xf @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1952
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1953
   .hword 0x2 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1954
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1955
   .hword 0x2 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1956
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1957
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1958
   .hword 0xe @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1959
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1960
   .hword 0x2b @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1961
   .hword 0x3 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1962
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1963
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1964
   .hword 0xb @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1965
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1966
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1967
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1968
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1969
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1970
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1971
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1972
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1973
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1974
   .hword 0x1d @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1975
   .hword 0xa @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1976
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1977
   .hword 0x6 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1978
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1979
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1980
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1981
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1982
   .hword 0xc @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1983
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1984
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1985
   .hword 0x2f @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1986
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1987
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1988
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1989
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1990
   .hword 0xa @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1991
   .hword 0x5 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1992
   .hword 0xb @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1993
   .hword 0x5 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1994
   .hword 0x13 @ delta x
   .hword 0x180 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1995
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1996
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5090 @ metatile ID appareance
@ Object 1997
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1998
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 1999
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 2000
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2001
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2002
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2003
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2004
   .hword 0x18 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2005
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2006
   .hword 0x15 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2007
   .hword 0xb @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2008
   .hword 0x5 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2009
   .hword 0x26 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2010
   .hword 0x5 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2011
   .hword 0xb @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2012
   .hword 0x25 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2013
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2014
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2015
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2016
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2017
   .hword 0xb @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2018
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2019
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 2020
   .hword 0x30 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2021
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2022
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2023
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2024
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2025
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2026
   .hword 0x5 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2027
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2028
   .hword 0xb @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2029
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2030
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2031
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2032
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2033
   .hword 0x1c @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2034
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 2035
   .hword 0x3 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2036
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2037
   .hword 0x9 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2038
   .hword 0x4 @ delta x
   .hword 0x130 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2039
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2040
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2041
   .hword 0x4 @ delta x
   .hword 0x110 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2042
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2043
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2044
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2045
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 2046
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2047
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2048
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2049
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 10194 @ rotation
@ Object 2050
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2051
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2052
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2053
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2054
   .hword 0x3 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2055
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2056
   .hword 0x1f @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2057
   .hword 0x4 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2058
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2059
   .hword 0x4 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2060
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2061
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2062
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2063
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2064
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2065
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2066
   .hword 0x1f @ delta x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2067
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2068
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2069
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2070
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2071
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 2072
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2073
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2074
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2075
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2076
   .hword 0xc @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2077
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2078
   .hword 0x3 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2079
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2080
   .hword 0x1d @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2081
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2082
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2083
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2084
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x120 @ bg layer 4   z index 4 
   .hword 3553 @ metatile ID appareance
@ Object 2085
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3481 @ metatile ID appareance
@ Object 2086
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2087
   .hword 0x2c @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2088
   .hword 0xc @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2089
   .hword 0x4 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2090
   .hword 0xc @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2091
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2092
   .hword 0x1b @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2093
   .hword 0x5 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2094
   .hword 0xb @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2095
   .hword 0x25 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2096
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2097
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2098
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2099
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2100
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2101
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2102
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2103
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2104
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2105
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2106
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2107
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2108
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2109
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2110
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2111
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2112
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2113
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2114
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2115
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2116
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2117
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2118
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2119
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2120
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2121
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2122
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2123
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2124
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2125
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2126
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2127
   .hword 0x8 @ delta x
   .hword 0x10f @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2128
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2129
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2130
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2131
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2132
   .hword 0x66 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2133
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2134
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2135
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2136
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2137
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2138
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2139
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2140
   .hword 0x8e @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2141
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2142
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2143
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2144
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2145
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2146
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2147
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2148
   .hword 0x18 @ delta x
   .hword 0x100 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2149
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2150
   .hword 0xa @ delta x
   .hword 0x100 @ y
   .hword 0x83 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2151
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2152
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2153
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2154
   .hword 0x1a @ delta x
   .hword 0x100 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2155
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2156
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x83 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2157
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2158
   .hword 0xa @ delta x
   .hword 0x100 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2159
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2160
   .hword 0x1c @ delta x
   .hword 0x118 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2161
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2162
   .hword 0x1d @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2163
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2164
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2165
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2166
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2167
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2168
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2169
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2170
   .hword 0x23 @ delta x
   .hword 0x100 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2171
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2172
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2173
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2174
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2175
   .hword 0x16 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2176
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2177
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2178
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2179
   .hword 0xa @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2180
   .hword 0x6 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2181
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2182
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2183
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2184
   .hword 0x1a @ delta x
   .hword 0xf0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2185
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2186
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2187
   .hword 0x50 @ delta x
   .hword 0x120 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2188
   .hword 0x2 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2189
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2190
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2191
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2192
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2193
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2194
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2195
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2196
   .hword 0xe @ delta x
   .hword 0x110 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2197
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2198
   .hword 0x60 @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2199
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2200
   .hword 0x8 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2201
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2202
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2203
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2204
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2205
   .hword 0x8 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2206
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2207
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2208
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2209
   .hword 0x78 @ delta x
   .hword 0x110 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2210
   .hword 0x17 @ delta x
   .hword 0x108 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2211
   .hword 0x14 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2212
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2213
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2214
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2215
   .hword 0xe @ delta x
   .hword 0xe9 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2216
   .hword 0x2 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2217
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2218
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2219
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2220
   .hword 0x25 @ delta x
   .hword 0x140 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2221
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2222
   .hword 0xe @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2223
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2224
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2225
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2226
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2227
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2228
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2229
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2230
   .hword 0x2 @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2231
   .hword 0x40 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2232
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2233
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2234
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2235
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2236
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2237
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2238
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2239
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2240
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2241
   .hword 0xa @ delta x
   .hword 0xf0 @ y
   .hword 0x83 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2242
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2243
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2244
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2245
   .hword 0x1a @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2246
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2247
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x83 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2248
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2249
   .hword 0x6 @ delta x
   .hword 0x114 @ y
   .hword 0x48 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2250
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2251
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2252
   .hword 0x48 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2253
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2254
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2255
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2256
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2257
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2258
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2259
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2260
   .hword 0x14 @ delta x
   .hword 0x110 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2261
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2262
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2263
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2264
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2265
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2266
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2267
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2268
   .hword 0x48 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2269
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2270
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2271
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2272
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2273
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2274
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2275
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2276
   .hword 0x14 @ delta x
   .hword 0xf0 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2277
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2278
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2279
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2280
   .hword 0x18 @ delta x
   .hword 0xf0 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2281
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2282
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2283
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2284
   .hword 0x5d @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2285
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2286
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2287
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2288
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2289
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2290
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2291
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2292
   .hword 0x93 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2293
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2294
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2295
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2296
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2297
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2298
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2299
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2300
   .hword 0x7c @ delta x
   .hword 0x116 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2301
   .hword 0x20 @ delta x
   .hword 0x114 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2302
   .hword 0x5 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2303
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2304
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2305
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2306
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2307
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2308
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2309
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2310
   .hword 0x13 @ delta x
   .hword 0x116 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2311
   .hword 0x8b @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2312
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2313
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2314
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2315
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2316
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2317
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2318
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2319
   .hword 0x4d @ delta x
   .hword 0x120 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2320
   .hword 0x20 @ delta x
   .hword 0x118 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2321
   .hword 0x20 @ delta x
   .hword 0x110 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2322
   .hword 0xf @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2323
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2324
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2325
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2326
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2327
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2328
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2329
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2330
   .hword 0x3e @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2331
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2332
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2333
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2334
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2335
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2336
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2337
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2338
   .hword 0xc @ delta x
   .hword 0xd7 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2339
   .hword 0x17 @ delta x
   .hword 0x158 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2340
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2341
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2342
   .hword 0x3 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2343
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2344
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2345
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2346
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2347
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2348
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2349
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2350
   .hword 0x29 @ delta x
   .hword 0x100 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2351
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2352
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2353
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2354
   .hword 0xc @ delta x
   .hword 0x118 @ y
   .hword 0x49 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2355
   .hword 0xc @ delta x
   .hword 0x100 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2356
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2357
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2358
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2359
   .hword 0x54 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2360
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2361
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2362
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2363
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2364
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2365
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2366
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2367
   .hword 0x28 @ delta x
   .hword 0x140 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2368
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2369
   .hword 0x6d @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2370
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2371
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2372
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2373
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2374
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2375
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2376
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2377
   .hword 0x8b @ delta x
   .hword 0x121 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2378
   .hword 0xe @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2379
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2380
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2381
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2382
   .hword 0xa @ delta x
   .hword 0xf0 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2383
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2384
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2385
   .hword 0x6 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2386
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2387
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2388
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2389
   .hword 0x12 @ delta x
   .hword 0x10f @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2390
   .hword 0x80 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2391
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2392
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2393
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2394
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2395
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2396
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2397
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2398
   .hword 0xaa @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2399
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2400
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2401
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2402
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2403
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2404
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2405
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2406
   .hword 0x90 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2407
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2408
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2409
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2410
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2411
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2412
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2413
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2414
   .hword 0x7e @ delta x
   .hword 0x150 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2415
   .hword 0x20 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2416
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2417
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2418
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2419
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2420
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2421
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2422
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2423
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2424
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2425
   .hword 0x30 @ delta x
   .hword 0xe0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2426
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2427
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2428
   .hword 0x3c @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2429
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2430
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2431
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2432
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2433
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2434
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2435
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2436
   .hword 0x30 @ delta x
   .hword 0x100 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2437
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2438
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2439
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2440
   .hword 0xc @ delta x
   .hword 0x118 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2441
   .hword 0xc @ delta x
   .hword 0x100 @ y
   .hword 0x87 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x100 @ z index 0 pal 4
@ Object 2442
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2443
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x9c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2444
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x9c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2445
   .hword 0x47 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2446
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2447
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2448
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2449
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2450
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2451
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2452
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2453
   .hword 0x25 @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2454
   .hword 0x1f @ delta x
   .hword 0xe7 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2455
   .hword 0x1 @ delta x
   .hword 0x150 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2456
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2457
   .hword 0x0 @ delta x
   .hword 0x146 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2458
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2459
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2460
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2461
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2462
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2463
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2464
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2465
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2466
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2467
   .hword 0x61 @ delta x
   .hword 0x115 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2468
   .hword 0x27 @ delta x
   .hword 0x128 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2469
   .hword 0x12 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2470
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2471
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2472
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2473
   .hword 0x6 @ delta x
   .hword 0x120 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2474
   .hword 0xa @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2475
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2476
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2477
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2478
   .hword 0x6 @ delta x
   .hword 0x110 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2479
   .hword 0x17 @ delta x
   .hword 0x107 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2480
   .hword 0x29 @ delta x
   .hword 0x114 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2481
   .hword 0x56 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2482
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2483
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2484
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2485
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2486
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2487
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2488
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2489
   .hword 0x2a @ delta x
   .hword 0x150 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2490
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2491
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2492
   .hword 0x45 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2493
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2494
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2495
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2496
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2497
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2498
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2499
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2500
   .hword 0xb @ delta x
   .hword 0xe0 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2501
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2502
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2503
   .hword 0x5e @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2504
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2505
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2506
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2507
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2508
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2509
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2510
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2511
   .hword 0x2 @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2512
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2513
   .hword 0x0 @ delta x
   .hword 0x157 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2514
   .hword 0x78 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2515
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2516
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3a1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2517
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2518
   .hword 0x8 @ delta x
   .hword 0x110 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2519
   .hword 0x8 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2520
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2521
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x241 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2522
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x2c18 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2523
   .hword 0x18 @ delta x
   .hword 0x100 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2524
   .hword 0x20 @ delta x
   .hword 0x108 @ y
   .hword 0x63 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2525
   .hword 0x72 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5d00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2526
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x40c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2527
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x381d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2528
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2529
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2530
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xad @ changes GROUND for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2531
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa8 @ changes 1 for 21 frames
   .hword 0x1c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2532
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x302 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2533
   .hword 0x2e @ delta x
   .hword 0x118 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2534
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2535
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2536
   .hword 0x40 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2537
   .hword 0x3 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2538
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2539
   .hword 0xd @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2540
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2541
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2542
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2543
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2544
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2545
   .hword 0x33 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2546
   .hword 0x5 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2547
   .hword 0xb @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2548
   .hword 0x13 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2549
   .hword 0x2 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2550
   .hword 0xe @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2551
   .hword 0x12 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2552
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2553
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2554
   .hword 0xb @ delta x
   .hword 0x110 @ y
   .hword 0x59 @ type
   .hword 0x20 @ coin 0 bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2555
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2556
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 2557
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2558
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2559
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2560
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2561
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2562
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2563
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2564
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2565
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2566
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2567
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2568
   .hword 0x2d @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2569
   .hword 0x2 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2570
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2571
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2572
   .hword 0x12 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2573
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 2574
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2575
   .hword 0xf @ delta x
   .hword 0x110 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2576
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2577
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2578
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2579
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2580
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2581
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2582
   .hword 0x30 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2583
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2584
   .hword 0x0 @ delta x
   .hword 0x193 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 9284 @ rotation
@ Object 2585
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2586
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2587
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2588
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2589
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2590
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2591
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2592
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 2593
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2594
   .hword 0x3d @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2595
   .hword 0x3 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2596
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2597
   .hword 0xd @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2598
   .hword 0x3 @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2599
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2600
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2601
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2602
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2603
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2604
   .hword 0xa @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2605
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2606
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2607
   .hword 0x5 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2608
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2609
   .hword 0x2b @ delta x
   .hword 0x120 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2610
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2611
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2612
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2613
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2614
   .hword 0x4 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2615
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2616
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2617
   .hword 0x1 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2618
   .hword 0x96 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2619
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2620
   .hword 0x5 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2621
   .hword 0xb @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2622
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2623
   .hword 0x15 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2624
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2625
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2626
   .hword 0x5 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2627
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2628
   .hword 0xb @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2629
   .hword 0x6 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2630
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2631
   .hword 0x1a @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2632
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2633
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2634
   .hword 0xa @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2635
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2636
   .hword 0x6 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2637
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2638
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2639
   .hword 0x12 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2640
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2641
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2642
   .hword 0x1e @ delta x
   .hword 0x160 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2643
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2644
   .hword 0x2e @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2645
   .hword 0x2 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2646
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2647
   .hword 0x12 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2648
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2649
   .hword 0xe @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2650
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2651
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2652
   .hword 0x2e @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2653
   .hword 0xf @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2654
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2655
   .hword 0x1 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2656
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2657
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2658
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2659
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2660
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2661
   .hword 0x14 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2662
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2663
   .hword 0x2c @ delta x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2664
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2665
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2666
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2667
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2668
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 2669
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2670
   .hword 0xf @ delta x
   .hword 0x130 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2671
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2672
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2673
   .hword 0xf @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2674
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2675
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 2676
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2677
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2678
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2679
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2680
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2681
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2682
   .hword 0xf @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2683
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 2684
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 2685
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5088 @ metatile ID appareance
@ Object 2686
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2687
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2688
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xa9 @ changes 2 for 21 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2689
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2690
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2691
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x90 @ changes 1 for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2692
   .hword 0x2f @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2693
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x44c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2694
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
   .byte 0xff
