@ Sprite Data Export

.section .rodata
.align 2
.global payload_spr_data
.hidden payload_spr_data
payload_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 2
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x19c @ changes BG for 51 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 3
   .hword 0x78 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x33 @ changes 4 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 4
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 5
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 6
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 7
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 8
   .hword 0x32 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x123 @ changes 4 for 36 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 9
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 10
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 11
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 12
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 13
   .hword 0x6c @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 14
   .hword 0x68 @ delta x
   .hword 0x1b0 @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 15
   .hword 0x6a @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 16
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 17
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 18
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 19
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 20
   .hword 0x22 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 21
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 22
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 23
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 24
   .hword 0xbe @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x33 @ changes 4 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 25
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 26
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 27
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 28
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 29
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 30
   .hword 0x22 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x123 @ changes 4 for 36 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 31
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 32
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 33
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 34
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 35
   .hword 0x9e @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x31 @ changes 2 for 6 frames
   .hword 0x27ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 36
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 37
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 38
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 39
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 40
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 41
   .hword 0x22 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x121 @ changes 2 for 36 frames
   .hword 0x2be0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 42
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 44
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 45
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 46
   .hword 0xc7 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x27ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 47
   .hword 0x7 @ delta x
   .hword 0x190 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 48
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 49
   .hword 0x18 @ delta x
   .hword 0x1ae @ y
   .hword 0x6 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 50
   .hword 0x8 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xc9 @ changes 2 for 25 frames
   .hword 0x2be0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 51
   .hword 0x0 @ delta x
   .hword 0x1b2 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 52
   .hword 0x19 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x27ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 53
   .hword 0x7 @ delta x
   .hword 0x180 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 54
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 55
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xca @ changes 3 for 25 frames
   .hword 0x2be0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 56
   .hword 0x30 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x33 @ changes 4 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 57
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 58
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 59
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 60
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 61
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 62
   .hword 0x22 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x123 @ changes 4 for 36 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 63
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 64
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 65
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 66
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 67
   .hword 0xb7 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x27ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 68
   .hword 0x7 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 69
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 70
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xca @ changes 3 for 25 frames
   .hword 0x2be0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 71
   .hword 0x0 @ delta x
   .hword 0x1b2 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 72
   .hword 0x1 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 73
   .hword 0x1f @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 74
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 75
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 76
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 77
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 78
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 79
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 80
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 81
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 82
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 83
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 84
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 85
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 86
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 87
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 88
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 89
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 90
   .hword 0x12 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 91
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 92
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 93
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 94
   .hword 0x5e @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 95
   .hword 0x60 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x33 @ changes 4 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 96
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 97
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 98
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 99
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 100
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 101
   .hword 0x22 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x123 @ changes 4 for 36 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 102
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 103
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 104
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 105
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 106
   .hword 0x6e @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 107
   .hword 0x40 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 108
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 109
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 111
   .hword 0x32 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x127 @ changes LINE for 36 frames
   .hword 0x3e3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 112
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 113
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x2808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 114
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x400c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 115
   .hword 0x2e @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x2580 @ changes 1 for 1200 frames
   .hword 0x401f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x2584 @ changes BG for 1200 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 117
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x2585 @ changes GROUND for 1200 frames
   .hword 0x2412 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 118
   .hword 0x50 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 119
   .hword 0x29 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x27ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 120
   .hword 0x7 @ delta x
   .hword 0x190 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 121
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 122
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xca @ changes 3 for 25 frames
   .hword 0x2be0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 123
   .hword 0x9 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x27ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 124
   .hword 0x7 @ delta x
   .hword 0x170 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 125
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 126
   .hword 0x18 @ delta x
   .hword 0x19f @ y
   .hword 0x6 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 127
   .hword 0x4 @ delta x
   .hword 0x149 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 128
   .hword 0x0 @ delta x
   .hword 0x159 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 129
   .hword 0x0 @ delta x
   .hword 0x159 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 656 @ metatile ID appareance
@ Object 130
   .hword 0x0 @ delta x
   .hword 0x159 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 900 @ metatile ID appareance
@ Object 131
   .hword 0x0 @ delta x
   .hword 0x169 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1285 @ metatile ID appareance
@ Object 132
   .hword 0x4 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xc9 @ changes 2 for 25 frames
   .hword 0x2be0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 133
   .hword 0x9 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x27ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 134
   .hword 0x7 @ delta x
   .hword 0x180 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 135
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 136
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xca @ changes 3 for 25 frames
   .hword 0x2be0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 137
   .hword 0x0 @ delta x
   .hword 0x19e @ y
   .hword 0x6 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 138
   .hword 0x0 @ delta x
   .hword 0x1a2 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 139
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x33 @ changes 4 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 140
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 141
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 142
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 143
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 144
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 145
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 146
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 147
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 148
   .hword 0x2 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x123 @ changes 4 for 36 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 149
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x8d7 @ changes LINE for 282 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 150
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x8d6 @ changes OBJ for 282 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 151
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x21e4 @ changes BG for 1084 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 152
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x21e5 @ changes GROUND for 1084 frames
   .hword 0x2412 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 153
   .hword 0xe @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 154
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 155
   .hword 0x8 @ delta x
   .hword 0x19f @ y
   .hword 0x7 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 156
   .hword 0x18 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 157
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 158
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 159
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 160
   .hword 0x5 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 161
   .hword 0xb @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 162
   .hword 0x18 @ delta x
   .hword 0x19f @ y
   .hword 0x7 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 163
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 164
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 165
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 166
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 167
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 168
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 169
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x5 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 170
   .hword 0x12 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x5f6 @ changes OBJ for 190 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 171
   .hword 0xe @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 172
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 173
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 174
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 175
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 176
   .hword 0x5 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 177
   .hword 0xb @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 178
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 179
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 180
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 181
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 182
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x300c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 183
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x35 @ changes GROUND for 6 frames
   .hword 0x400f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 184
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 185
   .hword 0x20 @ delta x
   .hword 0x192 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 186
   .hword 0x12 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x4b7 @ changes LINE for 150 frames
   .hword 0x3df @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 187
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x4b6 @ changes OBJ for 150 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 188
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1d34 @ changes BG for 934 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 189
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x1d35 @ changes GROUND for 934 frames
   .hword 0x2412 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 190
   .hword 0xe @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 191
   .hword 0x9 @ delta x
   .hword 0x140 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 192
   .hword 0x7 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 193
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 194
   .hword 0x10 @ delta x
   .hword 0x19f @ y
   .hword 0x7 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 195
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 196
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 197
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 198
   .hword 0x10 @ delta x
   .hword 0x19f @ y
   .hword 0x7 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 199
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 200
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 201
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 202
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 203
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 204
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 205
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 206
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 207
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 208
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 209
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 210
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x80 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 211
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 212
   .hword 0x0 @ delta x
   .hword 0x1a2 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 213
   .hword 0x2 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1e24 @ changes BG for 964 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x19f @ y
   .hword 0x5 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 215
   .hword 0x1e @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 216
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 217
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 218
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x52 @ changes 3 for 10 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 219
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 220
   .hword 0x4 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 221
   .hword 0xc @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 222
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 223
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 224
   .hword 0x22 @ delta x
   .hword 0x19f @ y
   .hword 0x5 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 225
   .hword 0xe @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 226
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5165 @ metatile ID appareance
@ Object 227
   .hword 0x22 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x1804 @ changes BG for 768 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 228
   .hword 0x6e @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x50 @ changes 1 for 10 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 229
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x32 @ changes 3 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 230
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3409 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 231
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 232
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 233
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x166c @ changes BG for 717 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 234
   .hword 0x2f @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x33 @ changes 4 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 235
   .hword 0x21 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 236
   .hword 0x36 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x30 @ changes 1 for 6 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 237
   .hword 0x9 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 238
   .hword 0x17 @ delta x
   .hword 0x1b0 @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 239
   .hword 0x1 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
   .byte 0xff
