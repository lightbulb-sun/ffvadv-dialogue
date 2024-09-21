.gba
.open "hack.gba", 0x08000000

CHARACTER_PORTRAIT_Y    equ     200 ; default: 8
TEXT_INDENT             equ     3   ; default: 32

.thumb

.org 0x080d7778
        mov     r1, #CHARACTER_PORTRAIT_Y

.org 0x080d7f12
        mov     r2, #TEXT_INDENT

.close
