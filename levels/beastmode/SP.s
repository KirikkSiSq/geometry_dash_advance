@ Sprite Data Export

.section .rodata
.align 2
.global beastmode_spr_data
.hidden beastmode_spr_data
beastmode_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x3e0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 2
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 3
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 4
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x0 @ color
   .hword 0x31 @ copies {copy_channel} blending normal trigger
@ Object 5
   .hword 0x50 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x3f6 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 6
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1143 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 7
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x19a6 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 8
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 9
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0xfe0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 10
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 11
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 12
   .hword 0x1 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 13
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x18c6 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 14
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x1ce7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 15
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 16
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 17
   .hword 0xaf @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 18
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 19
   .hword 0x58 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x3f6 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 20
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x201 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 21
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xe03 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 22
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 23
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0xfe0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 24
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 25
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0x1 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 27
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x18c6 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 28
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x1ce7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 29
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 30
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 31
   .hword 0x8f @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 32
   .hword 0x40 @ delta x
   .hword 0x15b @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 33
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 688 @ metatile ID appareance
@ Object 34
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 35
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1109 @ metatile ID appareance
@ Object 36
   .hword 0x20 @ delta x
   .hword 0x16b @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 37
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 864 @ metatile ID appareance
@ Object 38
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 39
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1109 @ metatile ID appareance
@ Object 40
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 41
   .hword 0x21 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x3f6 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 42
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x201 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 43
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xe03 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 44
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 45
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0xfe0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 46
   .hword 0x9 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 47
   .hword 0x8 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 48
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x18c6 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 49
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0x1ce7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 50
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 51
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 52
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 53
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 54
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 55
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 56
   .hword 0x1e @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 57
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 58
   .hword 0x18 @ delta x
   .hword 0x1a0 @ y
   .hword 0x6b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 59
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 60
   .hword 0xd @ delta x
   .hword 0x15d @ y
   .hword 0x3a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 61
   .hword 0x13 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 62
   .hword 0x15 @ delta x
   .hword 0x15a @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 63
   .hword 0x13 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 64
   .hword 0x1 @ delta x
   .hword 0x19b @ y
   .hword 0x6b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 65
   .hword 0xf @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 66
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 67
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x3c7 @ changes LINE for 120 frames
   .hword 0x600d @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 68
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x5a4 @ changes BG for 180 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 69
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5a5 @ changes GROUND for 180 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 70
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x2d6 @ changes OBJ for 90 frames
   .hword 0x3c06 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 71
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x2d0 @ changes 1 for 90 frames
   .hword 0x2805 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 72
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x2d1 @ changes 2 for 90 frames
   .hword 0x1c03 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 73
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x0 @ color
   .hword 0x29 @ copies {copy_channel} blending normal trigger
@ Object 74
   .hword 0x18 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x3f6 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 75
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x201 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 76
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0xe03 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 77
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 78
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0xfe0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 79
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 80
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 81
   .hword 0x1 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x337 @ changes LINE for 102 frames
   .hword 0x600d @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 82
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x514 @ changes BG for 162 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 83
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x515 @ changes GROUND for 162 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 84
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x246 @ changes OBJ for 72 frames
   .hword 0x3c06 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 85
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 86
   .hword 0x3f @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 87
   .hword 0x98 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 88
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0xbe5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 89
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 90
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3fd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 91
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 92
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 93
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 94
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 95
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 96
   .hword 0x8 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 97
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 98
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 99
   .hword 0x1e @ delta x
   .hword 0x18f @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 100
   .hword 0x2 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 101
   .hword 0x28 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 102
   .hword 0x13 @ delta x
   .hword 0x18e @ y
   .hword 0x3c @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 103
   .hword 0xd @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 104
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x67 @ changes LINE for 12 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 105
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 106
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x65 @ changes GROUND for 12 frames
   .hword 0x1df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 107
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 108
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x35f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 109
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x21f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x62 @ changes 3 for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 111
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 112
   .hword 0x13 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 113
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 114
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 115
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x1e0 @ changes 1 for 60 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 117
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1e1 @ changes 2 for 60 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 118
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 119
   .hword 0x15 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 120
   .hword 0x3 @ delta x
   .hword 0x190 @ y
   .hword 0x3a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 121
   .hword 0x97 @ delta x
   .hword 0x190 @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 122
   .hword 0x1e @ delta x
   .hword 0x170 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 123
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 124
   .hword 0x28 @ delta x
   .hword 0x18e @ y
   .hword 0x3a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 125
   .hword 0x4 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 126
   .hword 0x24 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 127
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x67 @ changes LINE for 12 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 128
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 129
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x65 @ changes GROUND for 12 frames
   .hword 0x1df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 130
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 131
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 132
   .hword 0x33 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 133
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 134
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 135
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 136
   .hword 0x13 @ delta x
   .hword 0x180 @ y
   .hword 0x3c @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 137
   .hword 0x34 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 138
   .hword 0x4c @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 139
   .hword 0x12 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 140
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 141
   .hword 0x12 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x67 @ changes LINE for 12 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 142
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x7ee0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 143
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x65 @ changes GROUND for 12 frames
   .hword 0x7f60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 144
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 145
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x7fe0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x7340 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 147
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x62 @ changes 3 for 12 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 148
   .hword 0x16 @ delta x
   .hword 0x160 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 149
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 150
   .hword 0x23 @ delta x
   .hword 0x18d @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 151
   .hword 0x5 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 152
   .hword 0x5 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 153
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 154
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 155
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 156
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x1e0 @ changes 1 for 60 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 157
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1e1 @ changes 2 for 60 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 158
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 159
   .hword 0x63 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 160
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 161
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x35f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 162
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x21f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 163
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x62 @ changes 3 for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 164
   .hword 0x6 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 165
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 166
   .hword 0x2d @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 167
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x120 @ changes 1 for 36 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 168
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x121 @ changes 2 for 36 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 169
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x122 @ changes 3 for 36 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 170
   .hword 0x1d @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x67 @ changes LINE for 12 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 171
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 172
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x65 @ changes GROUND for 12 frames
   .hword 0x1df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 173
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 174
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 175
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 176
   .hword 0x2 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 177
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 178
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 179
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 180
   .hword 0x1e @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 181
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 182
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x1df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 183
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 184
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x30 @ changes 1 for 6 frames
   .hword 0x321 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 185
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x31 @ changes 2 for 6 frames
   .hword 0x1c0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 186
   .hword 0x8 @ delta x
   .hword 0x18e @ y
   .hword 0x3a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 187
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 188
   .hword 0x19 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 189
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 190
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 191
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 192
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x1e0 @ changes 1 for 60 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 193
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1e1 @ changes 2 for 60 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 194
   .hword 0xf @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 195
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 196
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 197
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 198
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 199
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 200
   .hword 0x16 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 201
   .hword 0xa @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x67 @ changes LINE for 12 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 202
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x65 @ changes GROUND for 12 frames
   .hword 0x23f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 203
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 204
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x35f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 205
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x21f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 206
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x62 @ changes 3 for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 207
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 208
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 209
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 210
   .hword 0x29 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 211
   .hword 0x1 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 212
   .hword 0x9 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 213
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 215
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x1e0 @ changes 1 for 60 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 216
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1e1 @ changes 2 for 60 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 217
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 218
   .hword 0x1d @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 219
   .hword 0x2a @ delta x
   .hword 0x18e @ y
   .hword 0x3a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 220
   .hword 0x62 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 221
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x35f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 222
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x21f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 223
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x62 @ changes 3 for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 224
   .hword 0x1c @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 225
   .hword 0x27 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 226
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x120 @ changes 1 for 36 frames
   .hword 0x221 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 227
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x121 @ changes 2 for 36 frames
   .hword 0x120 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 228
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x122 @ changes 3 for 36 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 229
   .hword 0x4b @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x67 @ changes LINE for 12 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 230
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 231
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x65 @ changes GROUND for 12 frames
   .hword 0x1df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 232
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x66 @ changes OBJ for 12 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 233
   .hword 0x1e @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 234
   .hword 0x25 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x3e2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 235
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x1a0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 236
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x1e5 @ changes GROUND for 60 frames
   .hword 0xc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 237
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x1e6 @ changes OBJ for 60 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 238
   .hword 0x33 @ delta x
   .hword 0x170 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 239
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 240
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 241
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x90 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 242
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 243
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 244
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 245
   .hword 0x18 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 246
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7f62 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 247
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x20e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 248
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 249
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7f89 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 250
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x72e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 251
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 252
   .hword 0x5 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 253
   .hword 0xb @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 254
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x784 @ changes BG for 240 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 255
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 256
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x786 @ changes OBJ for 240 frames
   .hword 0x7f80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 257
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x5a0 @ changes 1 for 180 frames
   .hword 0x24e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 258
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x5a1 @ changes 2 for 180 frames
   .hword 0x1ca0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 259
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x5a2 @ changes 3 for 180 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 260
   .hword 0x14 @ delta x
   .hword 0x17e @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 261
   .hword 0x4c @ delta x
   .hword 0x180 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 262
   .hword 0x2 @ delta x
   .hword 0x17d @ y
   .hword 0x3a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 263
   .hword 0x26 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 264
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 265
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 266
   .hword 0x30 @ delta x
   .hword 0x1a0 @ y
   .hword 0x90 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 267
   .hword 0x1 @ delta x
   .hword 0x19e @ y
   .hword 0x3b @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xd @ z index 13
@ Object 268
   .hword 0x2a @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 269
   .hword 0x55 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 270
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3473 @ metatile ID appareance
@ Object 271
   .hword 0x6 @ delta x
   .hword 0x192 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 272
   .hword 0xa @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3473 @ metatile ID appareance
@ Object 273
   .hword 0x2 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 274
   .hword 0xc @ delta x
   .hword 0x192 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1108 @ metatile ID appareance
@ Object 275
   .hword 0x2 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3473 @ metatile ID appareance
@ Object 276
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1e7 @ changes LINE for 60 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 277
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4e00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 278
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0xbb @ changes 4 for 23 frames
   .hword 0x7f20 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 279
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 280
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 281
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x3c4 @ changes BG for 120 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 282
   .hword 0x1f @ delta x
   .hword 0x1a1 @ y
   .hword 0x4 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 283
   .hword 0x1c @ delta x
   .hword 0x1a0 @ y
   .hword 0x77 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 284
   .hword 0x4 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 285
   .hword 0x70 @ delta x
   .hword 0x1a0 @ y
   .hword 0x78 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 286
   .hword 0x20 @ delta x
   .hword 0x1a1 @ y
   .hword 0x4 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 287
   .hword 0x20 @ delta x
   .hword 0x110 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 288
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 289
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 290
   .hword 0x10 @ delta x
   .hword 0x1a1 @ y
   .hword 0x5 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 291
   .hword 0x50 @ delta x
   .hword 0x1a1 @ y
   .hword 0x4 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 292
   .hword 0xbe @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 293
   .hword 0x32 @ delta x
   .hword 0x1a1 @ y
   .hword 0x4 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 294
   .hword 0x15 @ delta x
   .hword 0x12d @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 295
   .hword 0x0 @ delta x
   .hword 0x13d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 296
   .hword 0x0 @ delta x
   .hword 0x14d @ y
   .hword 0x89 @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 297
   .hword 0x4b @ delta x
   .hword 0x1a1 @ y
   .hword 0x4 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 298
   .hword 0x50 @ delta x
   .hword 0x140 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 299
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xa @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 300
   .hword 0x10 @ delta x
   .hword 0x1a1 @ y
   .hword 0x4 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
   .byte 0xff
