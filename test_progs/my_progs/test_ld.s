li x9, 	1000
li x10, 2000
li x11, 0x01234567
li x12, 0x89abcdef
li x13, 1
li x14, 2
li x15, 3
li x16, 4
li x17, 5
li x18, 6
li x19, 7
li x20, 8
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
mul		x9,		x9,		x13 
mul		x9,		x9,		x14 
sw		x11,			24(x9)
lw		x21,			24(x10)
addi	x22,	x21,	1
#sw 		x11, 	24(x9)
#sw 		x12, 	28(x9)
#lb		x21,	24(x9)
#lb		x21,	25(x9)
#lb		x21,	26(x9)
#lb		x21,	27(x9)
#lb		x21,	28(x9)
#lb		x21,	29(x9)
#lb		x21,	30(x9)
#lb		x21,	31(x9)
#lh		x21,	24(x9)
#lh		x21,	26(x9)
#lh		x21,	28(x9)
#lh		x21,	30(x9)
#lw		x21, 	24(x9)			
#lw		x21, 	28(x9)	
#addi	x21, 	x21,	1	
#sb		x11,	25(x10)	
#li		x10,	3000	
#sb		x11,	30(x10)	
#li		x10,	4000	
#sh		x11,	26(x10)		
#li		x10,	5000	
#sh		x11,	30(x10)	
wfi
