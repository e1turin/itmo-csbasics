ORG	0x075
	WORD	0x2075  ;075: 8309
	WORD	0xA082  ;076: 41090
START:
    WORD	0xA082  ;077: LD 082
	WORD	0x6076  ;078: SUB 076
	WORD 	0xE080  ;079: ST 080
	WORD 	0x0200  ;07A: CLA
	WORD	0x0280  ;07B: NOT
	WORD	0x2075  ;07C: AND 075
	WORD	0x2080  ;07D: AND 080
	WORD	0xE081  ;07E: ST 081
	WORD	0x0100  ;07F: HLT
	WORD	0x0100  ;080: HLT
	WORD	0x6076  ;081: SUB 076
	WORD	0x2080  ;082: AND 080