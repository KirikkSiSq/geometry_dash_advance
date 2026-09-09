@ Sprite Data Export

.section .rodata
.align 2
.global anubis_spr_data
.hidden anubis_spr_data
anubis_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7f98 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 2
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x14a4 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 3
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x62d3 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 4
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x2d48 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 5
   .hword 0x40 @ delta x
   .hword 0x180 @ y
   .hword 0x51 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 6
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 7
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 8
   .hword 0x40 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 9
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x5a7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 10
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 11
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 12
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 13
   .hword 0xf @ delta x
   .hword 0x130 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 14
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 15
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3391 @ metatile ID appareance
@ Object 16
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 17
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 18
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 19
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 20
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 5104 @ metatile ID appareance
@ Object 21
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 22
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 23
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 24
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 25
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 26
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 27
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 28
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 29
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 30
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 31
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 32
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 33
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 34
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 35
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 36
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 37
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 38
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 39
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x4fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 40
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 41
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 42
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 44
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 2301 @ metatile ID appareance
@ Object 45
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 46
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 47
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 48
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 49
   .hword 0xf @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 2307 @ metatile ID appareance
@ Object 50
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 51
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 52
   .hword 0x30 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 53
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 54
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 55
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 56
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 57
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 58
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 59
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 60
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 61
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 62
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 63
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 64
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 65
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 66
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 67
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 68
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 69
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x77 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 70
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 30 @ metatile ID appareance
@ Object 71
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 72
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x67f3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 73
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 2301 @ metatile ID appareance
@ Object 74
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 75
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 76
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 77
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x418 @ bg layer 3   z index 16 
   .hword 2307 @ metatile ID appareance
@ Object 78
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5104 @ metatile ID appareance
@ Object 79
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 80
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 81
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 82
   .hword 0xf @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 83
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 84
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 85
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 30 @ metatile ID appareance
@ Object 86
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 87
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 30 @ metatile ID appareance
@ Object 88
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 89
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 90
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 91
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 92
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 93
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 94
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 95
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 96
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 97
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5472 @ metatile ID appareance
@ Object 98
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 99
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 100
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 101
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 102
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 103
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 104
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 105
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 106
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x65 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x110 @ z index 16 pal 4
@ Object 107
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x65 @ type
   .hword 0xa @ bg layer 1 non rotated flipped horizontally  
   .hword 0x150 @ z index 16 pal 5
@ Object 108
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5472 @ metatile ID appareance
@ Object 109
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 2306 @ metatile ID appareance
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x17 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 111
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 112
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 113
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5104 @ metatile ID appareance
@ Object 114
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 115
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x7fb3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x51 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 117
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 118
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 119
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 120
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 121
   .hword 0x2f @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 2301 @ metatile ID appareance
@ Object 122
   .hword 0x4 @ delta x
   .hword 0x170 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 123
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 124
   .hword 0x1c @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 125
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 126
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 127
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 128
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 129
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 130
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 131
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 132
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 133
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 134
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 135
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 136
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 137
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 138
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 139
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 140
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 141
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 142
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 143
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x7eb3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 144
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 2300 @ metatile ID appareance
@ Object 145
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5109 @ metatile ID appareance
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 147
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 148
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 149
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 150
   .hword 0xf @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 2306 @ metatile ID appareance
@ Object 151
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 152
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 153
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3504 @ metatile ID appareance
@ Object 154
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3476 @ metatile ID appareance
@ Object 155
   .hword 0x0 @ delta x
   .hword 0x1a4 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 156
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 157
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5104 @ metatile ID appareance
@ Object 158
   .hword 0x10 @ delta x
   .hword 0x178 @ y
   .hword 0x50 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 159
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x59 @ type
   .hword 0x18 @ coin 0 bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 160
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 30 @ metatile ID appareance
@ Object 161
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 162
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 163
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 164
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 165
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 166
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 167
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 168
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 169
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 170
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 171
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 172
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5472 @ metatile ID appareance
@ Object 173
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 174
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x7ebc @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 175
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 176
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x17 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 177
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 178
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 179
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 180
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 181
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 182
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 183
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 184
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 185
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 186
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 187
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 188
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 189
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 190
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 191
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 192
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 193
   .hword 0x1f @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 194
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 195
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 196
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 197
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 30 @ metatile ID appareance
@ Object 198
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 199
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3427 @ metatile ID appareance
@ Object 200
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 201
   .hword 0x4 @ delta x
   .hword 0x140 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 202
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 203
   .hword 0x1c @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 204
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x6e7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 205
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 206
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 207
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 208
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 209
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 210
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 211
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 212
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 213
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 215
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 216
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 217
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 218
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 219
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 220
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 221
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 222
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 223
   .hword 0xf @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 224
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 225
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 226
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 227
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x51 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 228
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 229
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 230
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 231
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 232
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 233
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 234
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 235
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 236
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 237
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 238
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 239
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 240
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 241
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 242
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 243
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 244
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3391 @ metatile ID appareance
@ Object 245
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 246
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x18a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 247
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x36 @ changes OBJ for 6 frames
   .hword 0x4ebf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 248
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 249
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 250
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 251
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 252
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 253
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 254
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3424 @ metatile ID appareance
@ Object 255
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 256
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 257
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1b4 @ changes BG for 54 frames
   .hword 0x1063 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 258
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1b6 @ changes OBJ for 54 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 259
   .hword 0x7 @ delta x
   .hword 0x170 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 260
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 261
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3425 @ metatile ID appareance
@ Object 262
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 263
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 264
   .hword 0x40 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 265
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 266
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 267
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0xf @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 268
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 269
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x396c @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 270
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0xf @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 271
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 272
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 273
   .hword 0x40 @ delta x
   .hword 0x190 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 274
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 275
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 276
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 277
   .hword 0x40 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 278
   .hword 0x20 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x7f3c @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 279
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 280
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 281
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x5275 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 282
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 283
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 284
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x65 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 285
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 286
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 287
   .hword 0x20 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1cc7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 288
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3bff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 289
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 290
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 291
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 292
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 293
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 294
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 295
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 296
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 297
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 3426 @ metatile ID appareance
@ Object 298
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 299
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 300
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 301
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 302
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x65 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 303
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x4d @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 304
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 305
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5109 @ metatile ID appareance
@ Object 306
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 307
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 308
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 309
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 310
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 311
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 312
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 313
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 314
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 48 @ metatile ID appareance
@ Object 315
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 316
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 317
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 318
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 319
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1cc7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 320
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3bff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 321
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 322
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 323
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 324
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 325
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 326
   .hword 0x4 @ delta x
   .hword 0x17b @ y
   .hword 0x80 @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 3640 @ rotation
@ Object 327
   .hword 0x4 @ delta x
   .hword 0x17b @ y
   .hword 0x4a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 328
   .hword 0x3 @ delta x
   .hword 0x17d @ y
   .hword 0x81 @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x100 @ z index 0 pal 4
   .hword 3640 @ rotation
@ Object 329
   .hword 0x5 @ delta x
   .hword 0x190 @ y
   .hword 0x65 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 330
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 331
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 332
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 333
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 334
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x180 @ z index 0 pal 6
@ Object 335
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 336
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 337
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 338
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 339
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 340
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5104 @ metatile ID appareance
@ Object 341
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 342
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 343
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5109 @ metatile ID appareance
@ Object 344
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 345
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 346
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 347
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 348
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 349
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 3426 @ metatile ID appareance
@ Object 350
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 351
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x180 @ z index 0 pal 6
@ Object 352
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 353
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1cc7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 354
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3bff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 355
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 356
   .hword 0xc @ delta x
   .hword 0x168 @ y
   .hword 0x80 @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 61895 @ rotation
@ Object 357
   .hword 0x3 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 358
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 359
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 360
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 361
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 362
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5104 @ metatile ID appareance
@ Object 363
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5109 @ metatile ID appareance
@ Object 364
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 365
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 366
   .hword 0x2 @ delta x
   .hword 0x165 @ y
   .hword 0x81 @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x100 @ z index 0 pal 4
   .hword 61895 @ rotation
@ Object 367
   .hword 0xe @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 368
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 369
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 370
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 371
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 372
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 373
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5104 @ metatile ID appareance
@ Object 374
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 375
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 376
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x65 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 377
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 3426 @ metatile ID appareance
@ Object 378
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 379
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 380
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 381
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 382
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 383
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4d @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x180 @ z index 0 pal 6
@ Object 384
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 385
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 386
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 387
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 388
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 389
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 390
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 391
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 392
   .hword 0xc @ delta x
   .hword 0x15b @ y
   .hword 0x80 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 393
   .hword 0x3 @ delta x
   .hword 0x15c @ y
   .hword 0x4a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 394
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1cc7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 395
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3bff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 396
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 397
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 48 @ metatile ID appareance
@ Object 398
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 399
   .hword 0x1 @ delta x
   .hword 0x15c @ y
   .hword 0x81 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 400
   .hword 0xf @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 401
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 402
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 403
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 404
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 405
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 406
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 407
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 408
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 409
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x65 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 410
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 411
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 412
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 413
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 414
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 415
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 416
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 417
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 418
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 419
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 49 @ metatile ID appareance
@ Object 420
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 421
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 422
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 423
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x4d @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 424
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 425
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x73f9 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 426
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x441 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 427
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x420 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 428
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x2daa @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 429
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x4ad1 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 430
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 431
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 432
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4d @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x180 @ z index 0 pal 6
@ Object 433
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 434
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 435
   .hword 0x5 @ delta x
   .hword 0x130 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 436
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 437
   .hword 0x1b @ delta x
   .hword 0x160 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 438
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 439
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 440
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x4d @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x180 @ z index 0 pal 6
@ Object 441
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x50 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 442
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 443
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x14c5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 444
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x4b3e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 445
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 446
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x441 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 447
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 448
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 449
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 450
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 451
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 452
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 48 @ metatile ID appareance
@ Object 453
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 454
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 455
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 456
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x4d @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 457
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 458
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 459
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 460
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 461
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 462
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 463
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 464
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 48 @ metatile ID appareance
@ Object 465
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 466
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 467
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 468
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 469
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 470
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 471
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 472
   .hword 0x30 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x14c5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 473
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x4b3e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 474
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 475
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 476
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 477
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 3426 @ metatile ID appareance
@ Object 478
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 479
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 480
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 3426 @ metatile ID appareance
@ Object 481
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 482
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 483
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 484
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 485
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x441 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 486
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 487
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 488
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 489
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 490
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 491
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 492
   .hword 0xf @ delta x
   .hword 0x151 @ y
   .hword 0x4d @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x180 @ z index 0 pal 6
@ Object 493
   .hword 0x1 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 494
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 495
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 496
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 497
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 498
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 499
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 500
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 219 @ metatile ID appareance
@ Object 501
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 502
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 503
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 504
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 505
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 506
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 507
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 508
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 48 @ metatile ID appareance
@ Object 509
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x14c5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 510
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x4b3e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 511
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 512
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 513
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x441 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 514
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 515
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 516
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 517
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x17 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 518
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 519
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 520
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 521
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 522
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 523
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 524
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x4d @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x180 @ z index 0 pal 6
@ Object 525
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 526
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 527
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 528
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 529
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 530
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 531
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 220 @ metatile ID appareance
@ Object 532
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 533
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 534
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 535
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 536
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 537
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 3426 @ metatile ID appareance
@ Object 538
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 539
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x1d @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 540
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x408 @ bg layer 1   z index 16 
   .hword 3426 @ metatile ID appareance
@ Object 541
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 542
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 3426 @ metatile ID appareance
@ Object 543
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 544
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x14c5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 545
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x4b3e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 546
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x184 @ changes BG for 48 frames
   .hword 0x441 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 547
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x186 @ changes OBJ for 48 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 548
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 549
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 49 @ metatile ID appareance
@ Object 550
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 551
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 552
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 553
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x0 @ color
   .hword 0xf @ copies {copy_channel} normal trigger
@ Object 554
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
@ Object 555
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 556
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 557
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 558
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 559
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0xc02 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 560
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x1803 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 561
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x2c06 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 562
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x442a @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 563
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 564
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 565
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x140 @ z index 0 pal 5
@ Object 566
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x78 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 567
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 568
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 569
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3408 @ metatile ID appareance
@ Object 570
   .hword 0x2f @ delta x
   .hword 0x15a @ y
   .hword 0x51 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 571
   .hword 0x1 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 572
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 573
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2d7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 574
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1424 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 575
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 576
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 577
   .hword 0x4 @ delta x
   .hword 0x18e @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 578
   .hword 0xc @ delta x
   .hword 0x138 @ y
   .hword 0x5e @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 579
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 580
   .hword 0x1d @ delta x
   .hword 0x156 @ y
   .hword 0x6a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 581
   .hword 0x0 @ delta x
   .hword 0x156 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 582
   .hword 0x13 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 583
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 584
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 585
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x5e @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 586
   .hword 0x10 @ delta x
   .hword 0x13a @ y
   .hword 0x5f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 587
   .hword 0x5 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2d7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 588
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1424 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 589
   .hword 0xb @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 590
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 591
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 592
   .hword 0x5 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 593
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 594
   .hword 0x1b @ delta x
   .hword 0x140 @ y
   .hword 0x4e @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 595
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 596
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 597
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 598
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x5f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 599
   .hword 0x30 @ delta x
   .hword 0x140 @ y
   .hword 0x4f @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 600
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 601
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4e @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 602
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2d7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 603
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1424 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 604
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 605
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 606
   .hword 0x1 @ delta x
   .hword 0x13a @ y
   .hword 0x5f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 607
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 608
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x4d @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 609
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5732 @ metatile ID appareance
@ Object 610
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 611
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 612
   .hword 0x2 @ delta x
   .hword 0x158 @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 613
   .hword 0x21 @ delta x
   .hword 0x189 @ y
   .hword 0x6a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 614
   .hword 0x0 @ delta x
   .hword 0x189 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 615
   .hword 0xd @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2d7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 616
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1424 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 617
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 618
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 619
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 620
   .hword 0x10 @ delta x
   .hword 0x138 @ y
   .hword 0x5e @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 621
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 622
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 623
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 624
   .hword 0x2e @ delta x
   .hword 0x154 @ y
   .hword 0x51 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 625
   .hword 0x2 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2d7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 626
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1424 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 627
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 628
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 629
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 630
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 631
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x4e @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 632
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 633
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x12 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 634
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 635
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 636
   .hword 0x6 @ delta x
   .hword 0x19b @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 637
   .hword 0xa @ delta x
   .hword 0x1b6 @ y
   .hword 0x5f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 638
   .hword 0x16 @ delta x
   .hword 0x166 @ y
   .hword 0x6a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 639
   .hword 0x0 @ delta x
   .hword 0x166 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 640
   .hword 0xa @ delta x
   .hword 0x1b0 @ y
   .hword 0x4d @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 641
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2d7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 642
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1424 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 643
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 644
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 645
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 646
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3408 @ metatile ID appareance
@ Object 647
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x52 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 648
   .hword 0x10 @ delta x
   .hword 0x1b8 @ y
   .hword 0x5e @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 649
   .hword 0x20 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2d7f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 650
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1424 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 651
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3408 @ metatile ID appareance
@ Object 652
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 653
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 654
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 655
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 656
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 657
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3408 @ metatile ID appareance
@ Object 658
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 659
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 660
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 661
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4e @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 662
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x67f2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 663
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 664
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 665
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 666
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x6 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 667
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0xb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 668
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x431 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 669
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 670
   .hword 0x4 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2ffa @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 671
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x425 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 672
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x67f2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 673
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 674
   .hword 0x1c @ delta x
   .hword 0xf0 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 675
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x69 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 676
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 677
   .hword 0x20 @ delta x
   .hword 0x17d @ y
   .hword 0x4c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 678
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 679
   .hword 0x4 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2ffa @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 680
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x425 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 681
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x67f2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 682
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 683
   .hword 0x8 @ delta x
   .hword 0x187 @ y
   .hword 0x6a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 684
   .hword 0x0 @ delta x
   .hword 0x187 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 685
   .hword 0x11 @ delta x
   .hword 0x151 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 686
   .hword 0x13 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 687
   .hword 0x8 @ delta x
   .hword 0x168 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 688
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 689
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 690
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 691
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 692
   .hword 0x4 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2ffa @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 693
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x425 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 694
   .hword 0xc @ delta x
   .hword 0x150 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 695
   .hword 0x4 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x67f2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 696
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 697
   .hword 0xc @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 698
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3408 @ metatile ID appareance
@ Object 699
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x85 @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x40 @ z index 0 pal 1
@ Object 700
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 701
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x85 @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x40 @ z index 0 pal 1
@ Object 702
   .hword 0x10 @ delta x
   .hword 0x1b8 @ y
   .hword 0x5e @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 703
   .hword 0xa @ delta x
   .hword 0x191 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 704
   .hword 0x9 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 705
   .hword 0x1 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2ffa @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 706
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x425 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 707
   .hword 0x0 @ delta x
   .hword 0x16d @ y
   .hword 0x4c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 708
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x67f2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 709
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 710
   .hword 0x8 @ delta x
   .hword 0x145 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 711
   .hword 0x4 @ delta x
   .hword 0x180 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 712
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 713
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4e @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 714
   .hword 0x7 @ delta x
   .hword 0x15a @ y
   .hword 0x4b @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 715
   .hword 0x9 @ delta x
   .hword 0x133 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 716
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x6a @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 717
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 718
   .hword 0x14 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2ffa @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 719
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x425 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 720
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x67f2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 721
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 722
   .hword 0xc @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 723
   .hword 0x1f @ delta x
   .hword 0x172 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 724
   .hword 0x0 @ delta x
   .hword 0x172 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 725
   .hword 0x1 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3408 @ metatile ID appareance
@ Object 726
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x85 @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x40 @ z index 0 pal 1
@ Object 727
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 728
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 729
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3408 @ metatile ID appareance
@ Object 730
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x85 @ type
   .hword 0x9 @ bg layer 1 non rotated  flipped vertically 
   .hword 0x40 @ z index 0 pal 1
@ Object 731
   .hword 0x14 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2ffa @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 732
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x425 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 733
   .hword 0xc @ delta x
   .hword 0x150 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 734
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 735
   .hword 0x4 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x67f2 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 736
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 737
   .hword 0xa @ delta x
   .hword 0x185 @ y
   .hword 0x4c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 738
   .hword 0x2 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 739
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 740
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x50 @ bg layer 2   z index 1 
   .hword 3390 @ metatile ID appareance
@ Object 741
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3409 @ metatile ID appareance
@ Object 742
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x85 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 743
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x85 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 744
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x85 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 745
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x35 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 746
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x85 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 747
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 748
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 749
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 750
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x421 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 751
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0xc63 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 752
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x252a @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 753
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x4631 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 754
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x85 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 755
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x13 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 756
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x13 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 757
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 758
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 759
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 760
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 761
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 762
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 763
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 764
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 765
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 766
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 767
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x13 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 768
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x13 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 769
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x13 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 770
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 771
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 772
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 773
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x40 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 774
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0xc0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 775
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x162 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 776
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x629 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 777
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x13 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 778
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 779
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 780
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 781
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 782
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 783
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x48 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 784
   .hword 0x35 @ delta x
   .hword 0x118 @ y
   .hword 0x33 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 2002 @ rotation
@ Object 785
   .hword 0xb @ delta x
   .hword 0x140 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 786
   .hword 0x6 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 787
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 788
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 789
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 790
   .hword 0x5 @ delta x
   .hword 0x15c @ y
   .hword 0x33 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 791
   .hword 0x15 @ delta x
   .hword 0x132 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 792
   .hword 0x39 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 793
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 794
   .hword 0x7 @ delta x
   .hword 0x140 @ y
   .hword 0x80 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 795
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 796
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 797
   .hword 0x9 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 798
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 799
   .hword 0x17 @ delta x
   .hword 0x110 @ y
   .hword 0x9 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 800
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 801
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 802
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 803
   .hword 0x1a @ delta x
   .hword 0x130 @ y
   .hword 0x33 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 804
   .hword 0x1c @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 805
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 806
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 807
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 808
   .hword 0xb @ delta x
   .hword 0x13f @ y
   .hword 0x33 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 809
   .hword 0x3d @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 810
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 811
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 812
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 813
   .hword 0x2 @ delta x
   .hword 0x160 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 814
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x80 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 815
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 816
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 817
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x97 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 818
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0xe @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 819
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 820
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 821
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 822
   .hword 0xe @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 823
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 824
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 825
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 826
   .hword 0x2 @ delta x
   .hword 0x140 @ y
   .hword 0x9 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 827
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x75 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 828
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x98 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 829
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x33 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 830
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 831
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 832
   .hword 0x1f @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 833
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 834
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x4bfb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 835
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 836
   .hword 0xf @ delta x
   .hword 0x130 @ y
   .hword 0x33 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 63897 @ rotation
@ Object 837
   .hword 0x32 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 838
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x80 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 839
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 840
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 841
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7feb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 842
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x148 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 843
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 844
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 845
   .hword 0x11 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 846
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 847
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x820 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 848
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x18a0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 849
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x2d20 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 850
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x45e1 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 851
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 852
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 853
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 854
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x49 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 855
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 856
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 857
   .hword 0x5 @ delta x
   .hword 0x140 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 858
   .hword 0xb @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 859
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 860
   .hword 0x4 @ delta x
   .hword 0x172 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 861
   .hword 0x0 @ delta x
   .hword 0x172 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 862
   .hword 0x0 @ delta x
   .hword 0x172 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 863
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 864
   .hword 0x2 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2eff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 865
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x2940 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 866
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 867
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 868
   .hword 0x2 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 869
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 870
   .hword 0x6 @ delta x
   .hword 0x103 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 871
   .hword 0x0 @ delta x
   .hword 0x103 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 872
   .hword 0x0 @ delta x
   .hword 0x103 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 873
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 874
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 875
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x80 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 876
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 877
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 878
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 879
   .hword 0x30 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 880
   .hword 0x0 @ delta x
   .hword 0x15d @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 881
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2eff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 882
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x2940 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 883
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 884
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 885
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 886
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 887
   .hword 0x5 @ delta x
   .hword 0xff @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 888
   .hword 0x0 @ delta x
   .hword 0xff @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 889
   .hword 0x0 @ delta x
   .hword 0xff @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 890
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 891
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0xf @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 892
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x74 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 893
   .hword 0x0 @ delta x
   .hword 0x153 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 894
   .hword 0x20 @ delta x
   .hword 0x102 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 895
   .hword 0x4 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2eff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 896
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x2940 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 897
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 898
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 899
   .hword 0xc @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 900
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 901
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xe @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 902
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x74 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 903
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 904
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 905
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 906
   .hword 0x8 @ delta x
   .hword 0x104 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 907
   .hword 0x0 @ delta x
   .hword 0x104 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 908
   .hword 0x0 @ delta x
   .hword 0x104 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 909
   .hword 0x2 @ delta x
   .hword 0x15f @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 910
   .hword 0x0 @ delta x
   .hword 0x15f @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 911
   .hword 0x0 @ delta x
   .hword 0x15f @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 912
   .hword 0x15 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2eff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 913
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x2940 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 914
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 915
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 916
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 917
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 918
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 919
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 920
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 921
   .hword 0x3 @ delta x
   .hword 0x126 @ y
   .hword 0x80 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 922
   .hword 0x0 @ delta x
   .hword 0x126 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 923
   .hword 0x0 @ delta x
   .hword 0x126 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 924
   .hword 0x18 @ delta x
   .hword 0x16b @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 925
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 926
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 927
   .hword 0x5 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 928
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2eff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 929
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x2940 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 930
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 931
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 932
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 933
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 934
   .hword 0x1 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 935
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 936
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 937
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 938
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 939
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2eff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 940
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x2940 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 941
   .hword 0x1 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3461 @ metatile ID appareance
@ Object 942
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 943
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 944
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 945
   .hword 0x1 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3460 @ metatile ID appareance
@ Object 946
   .hword 0x20 @ delta x
   .hword 0x10d @ y
   .hword 0x50 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 947
   .hword 0xd @ delta x
   .hword 0x160 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 948
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 949
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 950
   .hword 0x16 @ delta x
   .hword 0x12b @ y
   .hword 0x80 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 951
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 952
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xd0 @ z index 16 pal 3
@ Object 953
   .hword 0xe @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2eff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 954
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x2940 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 955
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7f92 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 956
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 957
   .hword 0x3 @ delta x
   .hword 0x10b @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 958
   .hword 0x0 @ delta x
   .hword 0x10b @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 959
   .hword 0x0 @ delta x
   .hword 0x10b @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 960
   .hword 0x2a @ delta x
   .hword 0x154 @ y
   .hword 0x78 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x50 @ z index 16 pal 1
@ Object 961
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x74 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 962
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 125 @ metatile ID appareance
@ Object 963
   .hword 0x2 @ delta x
   .hword 0x103 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 964
   .hword 0x30 @ delta x
   .hword 0x150 @ y
   .hword 0x35 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 965
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 966
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 967
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 968
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 969
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3411 @ metatile ID appareance
@ Object 970
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3411 @ metatile ID appareance
@ Object 971
   .hword 0x1 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x77eb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 972
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 973
   .hword 0xf @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 974
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 975
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x2862 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 976
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40c5 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 977
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x6dac @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 978
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x1c21 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 979
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 980
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 981
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 982
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 983
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 984
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 985
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 986
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7d @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 987
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 988
   .hword 0x2 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x0 @ color
   .hword 0x9 @ copies {copy_channel} normal trigger
@ Object 989
   .hword 0xe @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 990
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 991
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 992
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 993
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 994
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 995
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 996
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 997
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 998
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 999
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1000
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1001
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1002
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x1b @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1003
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1004
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1005
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1006
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1007
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1008
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1009
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1010
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1011
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1012
   .hword 0xd @ delta x
   .hword 0x130 @ y
   .hword 0x29 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1013
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x657f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1014
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1015
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1016
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1017
   .hword 0x3 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 2730 @ rotation
@ Object 1018
   .hword 0xd @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1019
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1020
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1021
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1022
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1023
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1024
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1025
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1026
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1027
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1028
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1029
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1030
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1031
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x40 @ z index 0 pal 1
   .hword 61166 @ rotation
@ Object 1032
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7d7c @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1033
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1034
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1035
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1036
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xa0 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1037
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x50 @ z index 16 pal 1
@ Object 1038
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1039
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1040
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1041
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1042
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1043
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2fee @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1044
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1045
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x1b @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1046
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xa0 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1047
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x50 @ z index 16 pal 1
@ Object 1048
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1049
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1050
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1051
   .hword 0x20 @ delta x
   .hword 0xd0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1052
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1053
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1054
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1055
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1056
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1057
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1058
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1059
   .hword 0x7 @ delta x
   .hword 0x123 @ y
   .hword 0x8 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 62805 @ rotation
@ Object 1060
   .hword 0x6 @ delta x
   .hword 0x133 @ y
   .hword 0x29 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1061
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x77eb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1062
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1063
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1064
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1065
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1066
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1067
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1068
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1069
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1070
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1071
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 5980 @ metatile ID appareance
@ Object 1072
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1073
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x40 @ z index 0 pal 1
   .hword 4369 @ rotation
@ Object 1074
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3422 @ metatile ID appareance
   .hword 60802 @ rotation
@ Object 1075
   .hword 0x5 @ delta x
   .hword 0x150 @ y
   .hword 0x29 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1076
   .hword 0x3 @ delta x
   .hword 0xe0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1077
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1078
   .hword 0x3 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 2730 @ rotation
@ Object 1079
   .hword 0x5 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
   .hword 60802 @ rotation
@ Object 1080
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1081
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 5732 @ metatile ID appareance
@ Object 1082
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1083
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1084
   .hword 0x8 @ delta x
   .hword 0x1a2 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3423 @ metatile ID appareance
   .hword 60802 @ rotation
@ Object 1085
   .hword 0x8 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x657f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1086
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1087
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1088
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x17 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1089
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1090
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1091
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1092
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x59 @ type
   .hword 0xa0 @ coin 1 bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1093
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1094
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1095
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x64 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x50 @ z index 16 pal 1
@ Object 1096
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1097
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1098
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x7d @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1099
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1100
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7d7c @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1101
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1102
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1103
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1104
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1105
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1106
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x64 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x50 @ z index 16 pal 1
@ Object 1107
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1108
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1109
   .hword 0x6 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 62805 @ rotation
@ Object 1110
   .hword 0x7 @ delta x
   .hword 0x130 @ y
   .hword 0x29 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1111
   .hword 0x3 @ delta x
   .hword 0x180 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x40 @ z index 0 pal 1
   .hword 53521 @ rotation
@ Object 1112
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1113
   .hword 0x20 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2fee @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1114
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1115
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1116
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1117
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1118
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1119
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1120
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1121
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1122
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1123
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e12 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1124
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1000 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1125
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1126
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1127
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1128
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1129
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1130
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1131
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1132
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1133
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1134
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1135
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x77eb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1136
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1137
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1138
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7e18 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1139
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1002 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1140
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1c24 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1141
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x40aa @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1142
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x6d94 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1143
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1144
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1145
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1146
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1147
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1148
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x657f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1149
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1150
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1151
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1152
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1153
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e18 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1154
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1002 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1155
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1156
   .hword 0xd @ delta x
   .hword 0x152 @ y
   .hword 0x29 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1157
   .hword 0x3 @ delta x
   .hword 0x170 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1158
   .hword 0x2 @ delta x
   .hword 0x142 @ y
   .hword 0x8 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 2730 @ rotation
@ Object 1159
   .hword 0xe @ delta x
   .hword 0x130 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1160
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1161
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1162
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1163
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1164
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7d7c @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1165
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1166
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1167
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1168
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1169
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1170
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e18 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1171
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1002 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1172
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x51 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1173
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x40 @ z index 0 pal 1
   .hword 4369 @ rotation
@ Object 1174
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1175
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 5980 @ metatile ID appareance
@ Object 1176
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x17 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1177
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1178
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1179
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1180
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1181
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1182
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1183
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1184
   .hword 0x6 @ delta x
   .hword 0x121 @ y
   .hword 0x8 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x140 @ z index 0 pal 5
   .hword 62805 @ rotation
@ Object 1185
   .hword 0x7 @ delta x
   .hword 0x130 @ y
   .hword 0x29 @ type
   .hword 0xa @ bg layer 1 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 1186
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2fee @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1187
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1188
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1189
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e18 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1190
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1002 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1191
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1192
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1193
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x10 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1194
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x64 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x50 @ z index 16 pal 1
@ Object 1195
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1196
   .hword 0x8 @ delta x
   .hword 0x13e @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3420 @ metatile ID appareance
   .hword 60802 @ rotation
@ Object 1197
   .hword 0x8 @ delta x
   .hword 0xd0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1198
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1199
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1200
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1201
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1202
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1203
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1204
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5730 @ metatile ID appareance
@ Object 1205
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1206
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x40 @ z index 0 pal 1
   .hword 53521 @ rotation
@ Object 1207
   .hword 0x8 @ delta x
   .hword 0x136 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3388 @ metatile ID appareance
   .hword 60802 @ rotation
@ Object 1208
   .hword 0x8 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x77eb @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1209
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1210
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1211
   .hword 0x8 @ delta x
   .hword 0x12e @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3421 @ metatile ID appareance
   .hword 60802 @ rotation
@ Object 1212
   .hword 0x8 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e18 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1213
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1002 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1214
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 1215
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
@ Object 1216
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1217
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1218
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1219
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1220
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1221
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1222
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xa4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1223
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1224
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3388 @ metatile ID appareance
@ Object 1225
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1226
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x40 @ z index 0 pal 1
   .hword 12014 @ rotation
@ Object 1227
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x657f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1228
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24a5 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1229
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x10 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1230
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x50 @ z index 16 pal 1
@ Object 1231
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1232
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x13 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1233
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1234
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1235
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3411 @ metatile ID appareance
@ Object 1236
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xc7 @ changes LINE for 24 frames
   .hword 0x7e18 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1237
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xc4 @ changes BG for 24 frames
   .hword 0x1002 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1238
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x52 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1239
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x13 @ type
   .hword 0x8 @ bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 1240
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1241
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3389 @ metatile ID appareance
@ Object 1242
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x410 @ bg layer 2   z index 16 
   .hword 3410 @ metatile ID appareance
@ Object 1243
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1244
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x51 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 1245
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1246
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1247
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1248
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1249
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1250
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1251
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1252
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x11 @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1253
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x34 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1254
   .hword 0x50 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x2dff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1255
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x24 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1256
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1257
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x72 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1258
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x219f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1259
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1260
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1261
   .hword 0xac @ delta x
   .hword 0x18b @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 1262
   .hword 0x6 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3434 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1263
   .hword 0xa @ delta x
   .hword 0x17b @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 1264
   .hword 0x2 @ delta x
   .hword 0x18e @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1265
   .hword 0xb @ delta x
   .hword 0x182 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3435 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1266
   .hword 0x27 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3420 @ metatile ID appareance
@ Object 1267
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 1268
   .hword 0x38 @ delta x
   .hword 0x13c @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3432 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1269
   .hword 0xb @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1270
   .hword 0x2 @ delta x
   .hword 0x144 @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 1271
   .hword 0xb @ delta x
   .hword 0x124 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3433 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1272
   .hword 0x5 @ delta x
   .hword 0x134 @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 1273
   .hword 0x53 @ delta x
   .hword 0x194 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3434 @ metatile ID appareance
   .hword 8192 @ rotation
@ Object 1274
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 1275
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 1276
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3422 @ metatile ID appareance
@ Object 1277
   .hword 0x4 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
   .hword 8192 @ rotation
@ Object 1278
   .hword 0x1 @ delta x
   .hword 0x18b @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 1279
   .hword 0xb @ delta x
   .hword 0x1ac @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3435 @ metatile ID appareance
   .hword 8192 @ rotation
@ Object 1280
   .hword 0x5 @ delta x
   .hword 0x19b @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 1281
   .hword 0x2b @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3420 @ metatile ID appareance
@ Object 1282
   .hword 0x3b @ delta x
   .hword 0x165 @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 1283
   .hword 0x7 @ delta x
   .hword 0x156 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3432 @ metatile ID appareance
   .hword 8192 @ rotation
@ Object 1284
   .hword 0x9 @ delta x
   .hword 0x175 @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 1285
   .hword 0x3 @ delta x
   .hword 0x162 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
   .hword 8192 @ rotation
@ Object 1286
   .hword 0xb @ delta x
   .hword 0x16d @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3433 @ metatile ID appareance
   .hword 8192 @ rotation
@ Object 1287
   .hword 0x27 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3390 @ metatile ID appareance
@ Object 1288
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3422 @ metatile ID appareance
@ Object 1289
   .hword 0x28 @ delta x
   .hword 0x14c @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3432 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1290
   .hword 0x4 @ delta x
   .hword 0x1ab @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 1291
   .hword 0x6 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3434 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1292
   .hword 0x1 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3424 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1293
   .hword 0x2 @ delta x
   .hword 0x154 @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 1294
   .hword 0x7 @ delta x
   .hword 0x19b @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 1295
   .hword 0x2 @ delta x
   .hword 0x1ae @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3425 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1296
   .hword 0x2 @ delta x
   .hword 0x134 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3433 @ metatile ID appareance
   .hword 57344 @ rotation
@ Object 1297
   .hword 0x5 @ delta x
   .hword 0x144 @ y
   .hword 0x6e @ type
   .hword 0xc @ bg layer 1 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 1298
   .hword 0x4 @ delta x
   .hword 0x1a2 @ y
   .hword 0x2b @ type
   .hword 0x14 @ bg layer 2   z index 0 
   .hword 3435 @ metatile ID appareance
   .hword 57344 @ rotation
   .byte 0xff
