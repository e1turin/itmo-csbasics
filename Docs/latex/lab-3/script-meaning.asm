org 0x569
PNTR: word $Y0       ;0x569
SIZE: word 0x0004    ;0x56a
CNTR: word 0x0000    ;0x56b
START:
_loop: 
    ld   (PNTR)+     ;0x56c
    and #0x0003      ;0x56d
    bne _endl        ;0x56e
    cmp  (CNTR)+     ;0x56f
_endl: 
    loop $SIZE       ;0x570
    jump _loop       ;0x571
    hlt              ;0x572
Y0: word 0x0100      ;0x573
    word 0x0683      ;0x574
    word 0x0c00      ;0x575
    word 0xf200      ;0x576
