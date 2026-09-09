@ Sprite Data Export

.section .rodata
.align 2
.global machina_spr_data
.hidden machina_spr_data
machina_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 2
   .hword 0x50 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4e73 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 3
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x4e73 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 4
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 5
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 6
   .hword 0x2f @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 7
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x83 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 8
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x83 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 9
   .hword 0x23 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4e73 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 10
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x4e73 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 11
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 12
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 13
   .hword 0x34 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 14
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x83 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 15
   .hword 0x1e @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4e73 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 16
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x4e73 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 17
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 18
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 19
   .hword 0x79 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 20
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 21
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 22
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 23
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 24
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 25
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 27
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 28
   .hword 0x3b @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 29
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 30
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x1ce7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 31
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 32
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 33
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 34
   .hword 0x69 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x56b5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 35
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x56b5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 36
   .hword 0xc @ delta x
   .hword 0x1a2 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 37
   .hword 0x15 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 38
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 39
   .hword 0x41 @ delta x
   .hword 0x15c @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 40
   .hword 0x0 @ delta x
   .hword 0x16c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 704 @ metatile ID appareance
@ Object 41
   .hword 0x0 @ delta x
   .hword 0x17c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 757 @ metatile ID appareance
@ Object 42
   .hword 0x3e @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x56b5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x56b5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 44
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 45
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 46
   .hword 0xf @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 47
   .hword 0x2c @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 48
   .hword 0x4c @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x56b5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 49
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x56b5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 50
   .hword 0x4 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 51
   .hword 0x1d @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 52
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x4631 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 53
   .hword 0x2b @ delta x
   .hword 0x180 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 54
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 55
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 704 @ metatile ID appareance
@ Object 56
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 704 @ metatile ID appareance
@ Object 57
   .hword 0x50 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 58
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 59
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 60
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 61
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 62
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 63
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 64
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 65
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 66
   .hword 0x43 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 67
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 68
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 69
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 70
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 71
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 72
   .hword 0xd @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 73
   .hword 0x54 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 74
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 75
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 76
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 77
   .hword 0x2b @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 78
   .hword 0x30 @ delta x
   .hword 0x102 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 79
   .hword 0x0 @ delta x
   .hword 0x112 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 704 @ metatile ID appareance
@ Object 80
   .hword 0x0 @ delta x
   .hword 0x122 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 757 @ metatile ID appareance
@ Object 81
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 82
   .hword 0x0 @ delta x
   .hword 0x112 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 83
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 84
   .hword 0x0 @ delta x
   .hword 0x122 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 704 @ metatile ID appareance
@ Object 85
   .hword 0x0 @ delta x
   .hword 0x132 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 757 @ metatile ID appareance
@ Object 86
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 87
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 88
   .hword 0x4f @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 89
   .hword 0x2c @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 90
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 91
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 92
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 93
   .hword 0x3b @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 94
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 95
   .hword 0x18 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 96
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 97
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 98
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 99
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 100
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 101
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 102
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 103
   .hword 0x3b @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 104
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 105
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 106
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 107
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 108
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 109
   .hword 0x15 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 111
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 112
   .hword 0x3a @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 113
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 114
   .hword 0x16 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 115
   .hword 0xb @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 117
   .hword 0x45 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 118
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 119
   .hword 0x14 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 120
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 121
   .hword 0xc @ delta x
   .hword 0x190 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 122
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 123
   .hword 0x15 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 124
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 125
   .hword 0x3b @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 126
   .hword 0x40 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 127
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x78ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 128
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 129
   .hword 0x21 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 130
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 131
   .hword 0x2f @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 132
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 133
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 134
   .hword 0x56 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 135
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x501f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 136
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 137
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 138
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 139
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x501f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 140
   .hword 0xa @ delta x
   .hword 0x180 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 141
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 142
   .hword 0x6 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x784 @ changes BG for 240 frames
   .hword 0x180b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 143
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x781 @ changes 2 for 240 frames
   .hword 0x180b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 144
   .hword 0x94 @ delta x
   .hword 0x170 @ y
   .hword 0x81 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 145
   .hword 0x3c @ delta x
   .hword 0x181 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 146
   .hword 0x22 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 756 @ metatile ID appareance
@ Object 147
   .hword 0x22 @ delta x
   .hword 0x170 @ y
   .hword 0x81 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 148
   .hword 0x70 @ delta x
   .hword 0x170 @ y
   .hword 0x81 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 149
   .hword 0x3c @ delta x
   .hword 0x181 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 150
   .hword 0x64 @ delta x
   .hword 0x170 @ y
   .hword 0x81 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 151
   .hword 0x3c @ delta x
   .hword 0x181 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 152
   .hword 0x58 @ delta x
   .hword 0x170 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 153
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 154
   .hword 0x2 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 155
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 156
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 157
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x1e3 @ changes 4 for 60 frames
   .hword 0x1c0e @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 158
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x1 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 159
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x7f60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 160
   .hword 0xa @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 161
   .hword 0x6 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x3c4 @ changes BG for 120 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 162
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x3c1 @ changes 2 for 120 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 163
   .hword 0x30 @ delta x
   .hword 0x173 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 164
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 165
   .hword 0x18 @ delta x
   .hword 0x17e @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 166
   .hword 0x48 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7761 @ metatile ID appareance
@ Object 167
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 168
   .hword 0x16 @ delta x
   .hword 0x178 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 169
   .hword 0x4a @ delta x
   .hword 0x1b0 @ y
   .hword 0xd @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 170
   .hword 0xc @ delta x
   .hword 0x15d @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 171
   .hword 0x14 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 172
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 173
   .hword 0x32 @ delta x
   .hword 0x14b @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 174
   .hword 0xc @ delta x
   .hword 0x1b3 @ y
   .hword 0x4 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 175
   .hword 0x2 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7764 @ metatile ID appareance
@ Object 176
   .hword 0x3 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 177
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x121 @ changes 2 for 36 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 178
   .hword 0x1d @ delta x
   .hword 0x1b4 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 179
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 180
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 181
   .hword 0xd @ delta x
   .hword 0x163 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 182
   .hword 0x13 @ delta x
   .hword 0x120 @ y
   .hword 0x4d @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 183
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7761 @ metatile ID appareance
@ Object 184
   .hword 0x14 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 185
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x121 @ changes 2 for 36 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 186
   .hword 0x4 @ delta x
   .hword 0x178 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 187
   .hword 0x28 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 188
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 189
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 190
   .hword 0xe @ delta x
   .hword 0x1b3 @ y
   .hword 0x4 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 191
   .hword 0x2 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 192
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
@ Object 193
   .hword 0x4 @ delta x
   .hword 0x16c @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 194
   .hword 0xf @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 195
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x121 @ changes 2 for 36 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 196
   .hword 0x1d @ delta x
   .hword 0x120 @ y
   .hword 0x4d @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 197
   .hword 0x10 @ delta x
   .hword 0x11c @ y
   .hword 0x79 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 198
   .hword 0x1d @ delta x
   .hword 0x178 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 199
   .hword 0x13 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x7c38 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 200
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x7c38 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 201
   .hword 0x3c @ delta x
   .hword 0x1b4 @ y
   .hword 0x79 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 202
   .hword 0x14 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7764 @ metatile ID appareance
@ Object 203
   .hword 0x1 @ delta x
   .hword 0x1b3 @ y
   .hword 0x4 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x1c0 @ z index 0 pal 7
@ Object 204
   .hword 0x2 @ delta x
   .hword 0x15d @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 205
   .hword 0x1 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x11d4 @ changes BG for 570 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 206
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x11d1 @ changes 2 for 570 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 207
   .hword 0x3c @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 208
   .hword 0x1c @ delta x
   .hword 0x17a @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 209
   .hword 0xb @ delta x
   .hword 0x11f @ y
   .hword 0x8 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 210
   .hword 0x9 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 211
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 212
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 213
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
@ Object 215
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 216
   .hword 0x13 @ delta x
   .hword 0x18e @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 217
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf7c @ changes BG for 495 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 218
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xf79 @ changes 2 for 495 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 219
   .hword 0x1d @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 220
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 221
   .hword 0x10 @ delta x
   .hword 0x115 @ y
   .hword 0x8 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 222
   .hword 0x24 @ delta x
   .hword 0x17a @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 223
   .hword 0xc @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 224
   .hword 0x14 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xe3c @ changes BG for 455 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 225
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xe39 @ changes 2 for 455 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 226
   .hword 0x1c @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 227
   .hword 0xa @ delta x
   .hword 0x1b4 @ y
   .hword 0x4 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x1c0 @ z index 0 pal 7
@ Object 228
   .hword 0x6 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 229
   .hword 0xf @ delta x
   .hword 0x160 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 230
   .hword 0x1 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
@ Object 231
   .hword 0x1a @ delta x
   .hword 0x1b4 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 232
   .hword 0x16 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x64 @ changes BG for 12 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 233
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x61 @ changes 2 for 12 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 234
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x79 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 235
   .hword 0xb @ delta x
   .hword 0x10d @ y
   .hword 0x8 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 236
   .hword 0x5 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 237
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 238
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 239
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
@ Object 240
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 241
   .hword 0x13 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xc44 @ changes BG for 392 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 242
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xc41 @ changes 2 for 392 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 243
   .hword 0x13 @ delta x
   .hword 0x18d @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 244
   .hword 0x2a @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 245
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 246
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 247
   .hword 0x16 @ delta x
   .hword 0x18d @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 248
   .hword 0x1d @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xad4 @ changes BG for 346 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 249
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xad1 @ changes 2 for 346 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 250
   .hword 0x1d @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 251
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x91 @ changes 2 for 18 frames
   .hword 0x741f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 252
   .hword 0x14 @ delta x
   .hword 0x16c @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 253
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 254
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 255
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 256
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 257
   .hword 0x6 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 258
   .hword 0x5 @ delta x
   .hword 0x1b4 @ y
   .hword 0x4 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 259
   .hword 0x5 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
@ Object 260
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
@ Object 261
   .hword 0xc @ delta x
   .hword 0x1b4 @ y
   .hword 0x79 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 262
   .hword 0x8 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x98c @ changes BG for 305 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 263
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x989 @ changes 2 for 305 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 264
   .hword 0x7 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x13 @ bg layer 2 non rotated flipped horizontally flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 265
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x4 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x1c0 @ z index 0 pal 7
@ Object 266
   .hword 0x5 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 267
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7773 @ metatile ID appareance
@ Object 268
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 269
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x33 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 270
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 1069 @ metatile ID appareance
@ Object 271
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
@ Object 272
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7768 @ metatile ID appareance
   .byte 0xff
