addi 	x0,		x0,		-1881
addi 	x1,		x0,		-1926
addi 	x2,		x0,		1505
addi 	x3,		x0,		-444
addi 	x4,		x0,		-1055
addi 	x5,		x0,		-988
addi 	x6,		x0,		20
addi 	x7,		x0,		-1914
addi 	x8,		x0,		1035
addi 	x9,		x0,		-356
addi 	x10,	x0,		-513
addi 	x11,	x0,		-929
addi 	x12,	x0,		-868
addi 	x13,	x0,		-698
addi 	x14,	x0,		1235
addi 	x15,	x0,		1155
addi 	x16,	x0,		1631
addi 	x17,	x0,		-1547
addi 	x18,	x0,		1902
addi 	x19,	x0,		-190
addi 	x20,	x0,		-1942
addi 	x21,	x0,		1796
addi 	x22,	x0,		671
addi 	x23,	x0,		-278
addi 	x24,	x0,		-644
addi 	x25,	x0,		1166
addi 	x26,	x0,		153
addi 	x27,	x0,		-658
addi 	x28,	x0,		-804
addi 	x29,	x0,		93
addi 	x30,	x0,		-526
addi 	x31,	x0,		699
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
PC0x88:	jal  	x6,				PC0xce8
PC0x8c:	lh   	x5,				0(x31)
PC0x90:	srli 	x25,	x13,	31
PC0x94:	mul  	x27,	x23,	x4
PC0x98:	lbu  	x4,				23(x31)
PC0x9c:	sw   	x10,			76(x31)
PC0xa0:	slli 	x5,		x1,		18
PC0xa4:	sh   	x26,			-6(x31)
PC0xa8:	sh   	x20,			-8(x31)
PC0xac:	bgeu 	x20,	x25,	PC0x428
PC0xb0:	add  	x15,	x26,	x5
PC0xb4:	bltu 	x3,		x5,		PC0x7fc
PC0xb8:	bgeu 	x14,	x3,		PC0x3ac
PC0xbc:	lh   	x21,			78(x31)
PC0xc0:	nop  
PC0xc4:	lbu  	x29,			-8(x31)
PC0xc8:	sh   	x5,				-82(x31)
PC0xcc:	bgeu 	x4,		x14,	PC0xa70
PC0xd0:	sb   	x30,			-49(x31)
PC0xd4:	andi 	x24,	x2,		-688
PC0xd8:	bgeu 	x20,	x1,		PC0x84c
PC0xdc:	bge  	x6,		x27,	PC0x81c
PC0xe0:	bge  	x5,		x28,	PC0x764
PC0xe4:	sra  	x14,	x15,	x18
PC0xe8:	sh   	x28,			-8(x31)
PC0xec:	lbu  	x26,			-7(x31)
PC0xf0:	lw   	x19,			-52(x31)
PC0xf4:	blt  	x1,		x27,	PC0x37c
PC0xf8:	bne  	x24,	x20,	PC0xbdc
PC0xfc:	sltu 	x17,	x6,		x7
PC0x100:	sh   	x11,			-86(x31)
PC0x104:	beq  	x20,	x27,	PC0x3a0
PC0x108:	mul  	x11,	x30,	x27
PC0x10c:	lw   	x15,			-88(x31)
PC0x110:	xor  	x22,	x18,	x20
PC0x114:	bge  	x20,	x2,		PC0xbe4
PC0x118:	sra  	x21,	x25,	x25
PC0x11c:	sltiu	x28,	x28,	679
PC0x120:	sb   	x3,				-89(x31)
PC0x124:	srai 	x23,	x31,	8
PC0x128:	mul  	x13,	x11,	x22
PC0x12c:	mulhsu	x28,	x23,	x23
PC0x130:	sw   	x3,				-72(x31)
PC0x134:	blt  	x23,	x26,	PC0x7b8
PC0x138:	beq  	x20,	x10,	PC0x4e4
PC0x13c:	bne  	x4,		x19,	PC0x6f4
PC0x140:	bne  	x11,	x20,	PC0x780
PC0x144:	beq  	x0,		x14,	PC0x328
PC0x148:	mulh 	x19,	x20,	x13
PC0x14c:	lw   	x30,			76(x31)
PC0x150:	or   	x6,		x28,	x25
PC0x154:	bge  	x29,	x3,		PC0x130
PC0x158:	sw   	x14,			64(x31)
PC0x15c:	lb   	x29,			-5(x31)
PC0x160:	lh   	x25,			-8(x31)
PC0x164:	sltiu	x14,	x6,		534
PC0x168:	bge  	x20,	x4,		PC0x9e4
PC0x16c:	sw   	x1,				88(x31)
PC0x170:	bne  	x7,		x21,	PC0x664
PC0x174:	beq  	x31,	x25,	PC0x9d0
PC0x178:	bltu 	x20,	x5,		PC0xb08
PC0x17c:	lw   	x30,			76(x31)
PC0x180:	bltu 	x26,	x22,	PC0x920
PC0x184:	bgeu 	x11,	x6,		PC0xd8
PC0x188:	sh   	x8,				-94(x31)
PC0x18c:	sw   	x0,				48(x31)
PC0x190:	lh   	x2,				78(x31)
PC0x194:	lbu  	x23,			-94(x31)
PC0x198:	slli 	x27,	x15,	27
PC0x19c:	bge  	x27,	x22,	PC0x5a0
PC0x1a0:	sll  	x8,		x30,	x18
PC0x1a4:	lb   	x8,				-81(x31)
PC0x1a8:	blt  	x1,		x6,		PC0x714
PC0x1ac:	bltu 	x29,	x24,	PC0xc38
PC0x1b0:	sb   	x13,			-19(x31)
PC0x1b4:	jal  	x6,				PC0xc8
PC0x1b8:	lbu  	x15,			-81(x31)
PC0x1bc:	xor  	x5,		x29,	x31
PC0x1c0:	add  	x27,	x0,		x23
PC0x1c4:	sw   	x15,			0(x31)
PC0x1c8:	sw   	x7,				80(x31)
PC0x1cc:	bltu 	x2,		x10,	PC0xc7c
PC0x1d0:	lhu  	x22,			-94(x31)
PC0x1d4:	bltu 	x16,	x29,	PC0xb4
PC0x1d8:	lh   	x26,			88(x31)
PC0x1dc:	sh   	x19,			-58(x31)
PC0x1e0:	lw   	x5,				-8(x31)
PC0x1e4:	lhu  	x13,			-70(x31)
PC0x1e8:	sub  	x27,	x30,	x15
PC0x1ec:	lhu  	x15,			66(x31)
PC0x1f0:	sh   	x10,			-68(x31)
PC0x1f4:	sw   	x18,			72(x31)
PC0x1f8:	blt  	x31,	x24,	PC0x928
PC0x1fc:	blt  	x5,		x28,	PC0x870
PC0x200:	slti 	x9,		x1,		240
PC0x204:	bne  	x16,	x29,	PC0x800
PC0x208:	srli 	x20,	x31,	26
PC0x20c:	addi 	x2,		x5,		490
PC0x210:	sw   	x25,			100(x31)
PC0x214:	beq  	x3,		x1,		PC0x588
PC0x218:	sh   	x30,			0(x31)
PC0x21c:	sub  	x14,	x29,	x1
PC0x220:	beq  	x31,	x16,	PC0xb08
PC0x224:	sh   	x26,			-28(x31)
PC0x228:	bne  	x11,	x17,	PC0xcf4
PC0x22c:	lbu  	x23,			-28(x31)
PC0x230:	addi 	x31,	x31,	4
PC0x234:	lw   	x6,				60(x31)
PC0x238:	and  	x9,		x25,	x30
PC0x23c:	slt  	x1,		x10,	x13
PC0x240:	sltu 	x29,	x14,	x9
PC0x244:	sb   	x2,				-72(x31)
PC0x248:	lw   	x15,			-100(x31)
PC0x24c:	bge  	x29,	x0,		PC0xe4
PC0x250:	srai 	x15,	x29,	30
PC0x254:	sltiu	x15,	x23,	857
PC0x258:	sh   	x28,			42(x31)
PC0x25c:	add  	x5,		x22,	x31
PC0x260:	sw   	x26,			-36(x31)
PC0x264:	bltu 	x5,		x11,	PC0x740
PC0x268:	sh   	x14,			-18(x31)
PC0x26c:	beq  	x11,	x22,	PC0xa3c
PC0x270:	bge  	x13,	x2,		PC0xdc
PC0x274:	sb   	x30,			46(x31)
PC0x278:	add  	x24,	x3,		x3
PC0x27c:	lw   	x18,			-92(x31)
PC0x280:	lhu  	x29,			-54(x31)
PC0x284:	bgeu 	x31,	x17,	PC0xce8
PC0x288:	lb   	x21,			42(x31)
PC0x28c:	lh   	x12,			78(x31)
PC0x290:	lbu  	x26,			-61(x31)
PC0x294:	sb   	x22,			26(x31)
PC0x298:	lhu  	x28,			-4(x31)
PC0x29c:	and  	x8,		x26,	x3
PC0x2a0:	sb   	x6,				-1(x31)
PC0x2a4:	bge  	x18,	x16,	PC0x730
PC0x2a8:	andi 	x27,	x21,	-1079
PC0x2ac:	slt  	x20,	x29,	x16
PC0x2b0:	sw   	x14,			-64(x31)
PC0x2b4:	mul  	x3,		x22,	x29
PC0x2b8:	mulh 	x30,	x19,	x28
PC0x2bc:	sw   	x8,				40(x31)
PC0x2c0:	mulhu	x3,		x13,	x24
PC0x2c4:	blt  	x13,	x28,	PC0x158
PC0x2c8:	lw   	x29,			84(x31)
PC0x2cc:	lhu  	x23,			76(x31)
PC0x2d0:	lw   	x14,			-36(x31)
PC0x2d4:	sw   	x13,			8(x31)
PC0x2d8:	sb   	x11,			40(x31)
PC0x2dc:	srl  	x7,		x3,		x18
PC0x2e0:	bne  	x0,		x31,	PC0x3f8
PC0x2e4:	lw   	x21,			-12(x31)
PC0x2e8:	sltu 	x8,		x21,	x12
PC0x2ec:	lb   	x24,			40(x31)
PC0x2f0:	sw   	x13,			-12(x31)
PC0x2f4:	xor  	x28,	x6,		x13
PC0x2f8:	slli 	x16,	x17,	22
PC0x2fc:	bltu 	x20,	x29,	PC0x178
PC0x300:	bltu 	x19,	x28,	PC0x358
PC0x304:	bne  	x31,	x21,	PC0xa64
PC0x308:	blt  	x6,		x3,		PC0x534
PC0x30c:	lbu  	x9,				-1(x31)
PC0x310:	ori  	x22,	x5,		1820
PC0x314:	bltu 	x3,		x18,	PC0x6f0
PC0x318:	beq  	x30,	x7,		PC0x640
PC0x31c:	lb   	x3,				-72(x31)
PC0x320:	sb   	x14,			1(x31)
PC0x324:	slti 	x27,	x5,		-478
PC0x328:	lb   	x12,			-86(x31)
PC0x32c:	beq  	x19,	x27,	PC0x7d8
PC0x330:	lb   	x20,			-86(x31)
PC0x334:	blt  	x3,		x30,	PC0x42c
PC0x338:	lh   	x30,			0(x31)
PC0x33c:	lhu  	x21,			-34(x31)
PC0x340:	lw   	x20,			-4(x31)
PC0x344:	sw   	x2,				4(x31)
PC0x348:	beq  	x16,	x19,	PC0x128
PC0x34c:	srai 	x18,	x13,	13
PC0x350:	srl  	x3,		x9,		x17
PC0x354:	add  	x15,	x22,	x11
PC0x358:	lh   	x25,			68(x31)
PC0x35c:	lbu  	x17,			-86(x31)
PC0x360:	sw   	x28,			-32(x31)
PC0x364:	sb   	x22,			30(x31)
PC0x368:	jal  	x16,			PC0xa4c
PC0x36c:	lbu  	x13,			-12(x31)
PC0x370:	bne  	x31,	x3,		PC0xbcc
PC0x374:	addi 	x30,	x17,	-2022
PC0x378:	sh   	x2,				-6(x31)
PC0x37c:	bltu 	x21,	x9,		PC0x36c
PC0x380:	srli 	x15,	x14,	23
PC0x384:	lb   	x23,			-71(x31)
PC0x388:	lh   	x12,			-32(x31)
PC0x38c:	nop  
PC0x390:	bge  	x28,	x9,		PC0x3fc
PC0x394:	andi 	x5,		x11,	512
PC0x398:	bltu 	x20,	x27,	PC0xbd0
PC0x39c:	xori 	x30,	x27,	2001
PC0x3a0:	add  	x11,	x7,		x30
PC0x3a4:	mulhu	x20,	x16,	x7
PC0x3a8:	jal  	x19,			PC0xec
PC0x3ac:	bge  	x28,	x30,	PC0xa14
PC0x3b0:	bgeu 	x15,	x18,	PC0x4b0
PC0x3b4:	jal  	x13,			PC0x41c
PC0x3b8:	sw   	x3,				-28(x31)
PC0x3bc:	slti 	x26,	x16,	-241
PC0x3c0:	lbu  	x12,			71(x31)
PC0x3c4:	bne  	x5,		x16,	PC0xcb0
PC0x3c8:	lw   	x25,			-76(x31)
PC0x3cc:	bltu 	x27,	x4,		PC0x2fc
PC0x3d0:	bne  	x26,	x10,	PC0x118
PC0x3d4:	beq  	x23,	x5,		PC0x7cc
PC0x3d8:	jal  	x13,			PC0x28c
PC0x3dc:	lbu  	x10,			-53(x31)
PC0x3e0:	add  	x11,	x25,	x1
PC0x3e4:	bge  	x21,	x1,		PC0x3ec
PC0x3e8:	srl  	x6,		x6,		x23
PC0x3ec:	lw   	x8,				-64(x31)
PC0x3f0:	bne  	x4,		x12,	PC0x11c
PC0x3f4:	blt  	x20,	x8,		PC0x6f0
PC0x3f8:	jal  	x19,			PC0x5f0
PC0x3fc:	bne  	x16,	x28,	PC0x154
PC0x400:	lh   	x3,				26(x31)
PC0x404:	addi 	x31,	x31,	4
PC0x408:	srl  	x13,	x5,		x23
PC0x40c:	bltu 	x14,	x29,	PC0x5fc
PC0x410:	beq  	x14,	x26,	PC0x6a8
PC0x414:	sw   	x10,			-36(x31)
PC0x418:	blt  	x18,	x24,	PC0x5c4
PC0x41c:	srai 	x29,	x26,	2
PC0x420:	sw   	x15,			40(x31)
PC0x424:	bgeu 	x31,	x21,	PC0x8e8
PC0x428:	blt  	x9,		x8,		PC0x350
PC0x42c:	and  	x21,	x7,		x16
PC0x430:	beq  	x15,	x1,		PC0x5b4
PC0x434:	sll  	x25,	x17,	x14
PC0x438:	add  	x12,	x2,		x10
PC0x43c:	and  	x13,	x28,	x0
PC0x440:	sll  	x22,	x10,	x22
PC0x444:	sw   	x9,				-68(x31)
PC0x448:	beq  	x19,	x31,	PC0x23c
PC0x44c:	jal  	x22,			PC0xcd8
PC0x450:	sh   	x24,			-50(x31)
PC0x454:	add  	x10,	x21,	x2
PC0x458:	sb   	x9,				62(x31)
PC0x45c:	xori 	x1,		x0,		-844
PC0x460:	blt  	x30,	x7,		PC0xb60
PC0x464:	beq  	x1,		x26,	PC0x344
PC0x468:	sh   	x26,			-84(x31)
PC0x46c:	bgeu 	x25,	x6,		PC0xc6c
PC0x470:	lh   	x2,				82(x31)
PC0x474:	beq  	x28,	x25,	PC0x9f0
PC0x478:	sh   	x30,			30(x31)
PC0x47c:	xor  	x13,	x26,	x15
PC0x480:	lb   	x7,				-8(x31)
PC0x484:	sltiu	x12,	x3,		1320
PC0x488:	lb   	x22,			-50(x31)
PC0x48c:	bne  	x10,	x7,		PC0x85c
PC0x490:	bltu 	x25,	x1,		PC0x7b8
PC0x494:	jal  	x1,				PC0x678
PC0x498:	slli 	x2,		x29,	26
PC0x49c:	sw   	x16,			80(x31)
PC0x4a0:	jal  	x19,			PC0xcc8
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	jal  	x1,				PC0x1c0
PC0x4ac:	sh   	x16,			38(x31)
PC0x4b0:	sb   	x16,			-25(x31)
PC0x4b4:	bltu 	x2,		x26,	PC0x134
PC0x4b8:	bne  	x14,	x22,	PC0x90
PC0x4bc:	sw   	x5,				-96(x31)
PC0x4c0:	sw   	x20,			12(x31)
PC0x4c4:	sb   	x6,				-4(x31)
PC0x4c8:	addi 	x27,	x7,		-257
PC0x4cc:	lb   	x15,			14(x31)
PC0x4d0:	ori  	x24,	x8,		-1017
PC0x4d4:	beq  	x10,	x18,	PC0xb0
PC0x4d8:	blt  	x2,		x18,	PC0x984
PC0x4dc:	jal  	x7,				PC0x440
PC0x4e0:	sw   	x21,			-92(x31)
PC0x4e4:	sra  	x23,	x25,	x0
PC0x4e8:	beq  	x24,	x9,		PC0x990
PC0x4ec:	xor  	x2,		x12,	x0
PC0x4f0:	bltu 	x25,	x29,	PC0xa1c
PC0x4f4:	lhu  	x10,			-34(x31)
PC0x4f8:	xori 	x1,		x10,	-728
PC0x4fc:	sb   	x0,				44(x31)
PC0x500:	lbu  	x15,			37(x31)
PC0x504:	sb   	x17,			-11(x31)
PC0x508:	lhu  	x23,			0(x31)
PC0x50c:	sh   	x18,			-78(x31)
PC0x510:	lb   	x6,				-36(x31)
PC0x514:	jal  	x4,				PC0x644
PC0x518:	bne  	x16,	x0,		PC0x728
PC0x51c:	lb   	x19,			0(x31)
PC0x520:	sra  	x19,	x23,	x25
PC0x524:	sh   	x6,				-78(x31)
PC0x528:	bgeu 	x24,	x12,	PC0xb94
PC0x52c:	bne  	x18,	x8,		PC0x7e8
PC0x530:	sltiu	x23,	x5,		-255
PC0x534:	mulhsu	x7,		x12,	x18
PC0x538:	bltu 	x3,		x16,	PC0xa8c
PC0x53c:	jal  	x7,				PC0x654
PC0x540:	lhu  	x1,				54(x31)
PC0x544:	sh   	x5,				38(x31)
PC0x548:	beq  	x12,	x10,	PC0x234
PC0x54c:	bgeu 	x26,	x24,	PC0x8b8
PC0x550:	bge  	x12,	x3,		PC0x810
PC0x554:	sltiu	x12,	x4,		-230
PC0x558:	lbu  	x27,			-83(x31)
PC0x55c:	bge  	x3,		x18,	PC0xb14
PC0x560:	lh   	x5,				88(x31)
PC0x564:	blt  	x6,		x23,	PC0x37c
PC0x568:	srai 	x20,	x31,	11
PC0x56c:	sw   	x4,				-80(x31)
PC0x570:	lh   	x27,			-84(x31)
PC0x574:	bltu 	x22,	x8,		PC0x768
PC0x578:	bgeu 	x5,		x26,	PC0x3ec
PC0x57c:	sll  	x19,	x31,	x3
PC0x580:	slt  	x6,		x9,		x4
PC0x584:	slt  	x30,	x26,	x10
PC0x588:	sw   	x24,			8(x31)
PC0x58c:	bne  	x19,	x1,		PC0xc54
PC0x590:	addi 	x6,		x17,	-1199
PC0x594:	or   	x3,		x5,		x27
PC0x598:	jal  	x7,				PC0xf8
PC0x59c:	add  	x5,		x16,	x3
PC0x5a0:	mul  	x16,	x21,	x12
PC0x5a4:	lw   	x2,				52(x31)
PC0x5a8:	bltu 	x11,	x1,		PC0x918
PC0x5ac:	sub  	x18,	x12,	x3
PC0x5b0:	lh   	x4,				-92(x31)
PC0x5b4:	sh   	x7,				-48(x31)
PC0x5b8:	blt  	x9,		x8,		PC0x8e0
PC0x5bc:	slli 	x11,	x17,	29
PC0x5c0:	sb   	x6,				42(x31)
PC0x5c4:	sub  	x14,	x22,	x11
PC0x5c8:	blt  	x24,	x26,	PC0x748
PC0x5cc:	and  	x11,	x11,	x25
PC0x5d0:	bge  	x16,	x8,		PC0x9f4
PC0x5d4:	lhu  	x12,			-2(x31)
PC0x5d8:	sw   	x19,			-72(x31)
PC0x5dc:	lbu  	x2,				55(x31)
PC0x5e0:	or   	x10,	x3,		x0
PC0x5e4:	lbu  	x16,			77(x31)
PC0x5e8:	lbu  	x16,			-9(x31)
PC0x5ec:	bne  	x29,	x18,	PC0xa88
PC0x5f0:	sb   	x16,			34(x31)
PC0x5f4:	addi 	x16,	x22,	-1684
PC0x5f8:	sltu 	x14,	x14,	x13
PC0x5fc:	bltu 	x18,	x14,	PC0xc44
PC0x600:	mul  	x20,	x4,		x3
PC0x604:	bge  	x5,		x20,	PC0x83c
PC0x608:	lhu  	x18,			66(x31)
PC0x60c:	sw   	x22,			80(x31)
PC0x610:	lb   	x9,				0(x31)
PC0x614:	srl  	x19,	x10,	x27
PC0x618:	sh   	x0,				58(x31)
PC0x61c:	bltu 	x18,	x20,	PC0x38c
PC0x620:	sb   	x6,				59(x31)
PC0x624:	lh   	x27,			-54(x31)
PC0x628:	blt  	x11,	x1,		PC0x6f4
PC0x62c:	bge  	x19,	x28,	PC0x944
PC0x630:	sw   	x23,			52(x31)
PC0x634:	sub  	x4,		x26,	x29
PC0x638:	or   	x14,	x25,	x27
PC0x63c:	addi 	x3,		x23,	-749
PC0x640:	bltu 	x18,	x9,		PC0x338
PC0x644:	bltu 	x17,	x16,	PC0x718
PC0x648:	sh   	x26,			-88(x31)
PC0x64c:	or   	x25,	x24,	x9
PC0x650:	bge  	x1,		x27,	PC0x46c
PC0x654:	sw   	x9,				-28(x31)
PC0x658:	blt  	x25,	x12,	PC0x6b4
PC0x65c:	sw   	x5,				-64(x31)
PC0x660:	sll  	x13,	x20,	x19
PC0x664:	sub  	x10,	x6,		x8
PC0x668:	bgeu 	x14,	x19,	PC0x5f4
PC0x66c:	sra  	x19,	x21,	x17
PC0x670:	mulhu	x29,	x3,		x10
PC0x674:	jal  	x19,			PC0x728
PC0x678:	jal  	x27,			PC0x168
PC0x67c:	lh   	x26,			32(x31)
PC0x680:	lbu  	x12,			39(x31)
PC0x684:	bge  	x16,	x10,	PC0x350
PC0x688:	lb   	x6,				12(x31)
PC0x68c:	addi 	x31,	x31,	4
PC0x690:	bne  	x24,	x8,		PC0x8f4
PC0x694:	bge  	x21,	x1,		PC0x134
PC0x698:	and  	x28,	x4,		x0
PC0x69c:	bge  	x24,	x1,		PC0x720
PC0x6a0:	blt  	x15,	x21,	PC0x824
PC0x6a4:	lb   	x15,			63(x31)
PC0x6a8:	jal  	x7,				PC0xafc
PC0x6ac:	nop  
PC0x6b0:	slt  	x22,	x4,		x19
PC0x6b4:	sub  	x28,	x21,	x16
PC0x6b8:	sw   	x23,			-60(x31)
PC0x6bc:	addi 	x28,	x30,	1250
PC0x6c0:	bne  	x13,	x30,	PC0x220
PC0x6c4:	beq  	x7,		x12,	PC0xbf0
PC0x6c8:	bne  	x15,	x5,		PC0x4d8
PC0x6cc:	bgeu 	x15,	x28,	PC0x72c
PC0x6d0:	sw   	x18,			-16(x31)
PC0x6d4:	sh   	x18,			-32(x31)
PC0x6d8:	blt  	x10,	x5,		PC0xce8
PC0x6dc:	jal  	x9,				PC0x6bc
PC0x6e0:	bge  	x12,	x1,		PC0x1dc
PC0x6e4:	jal  	x10,			PC0xc10
PC0x6e8:	bge  	x23,	x15,	PC0x954
PC0x6ec:	bne  	x20,	x4,		PC0x48c
PC0x6f0:	lbu  	x22,			-18(x31)
PC0x6f4:	add  	x13,	x20,	x7
PC0x6f8:	beq  	x13,	x29,	PC0x184
PC0x6fc:	bgeu 	x18,	x10,	PC0xa40
PC0x700:	lw   	x3,				-60(x31)
PC0x704:	lhu  	x22,			-84(x31)
PC0x708:	sb   	x24,			54(x31)
PC0x70c:	lbu  	x26,			-76(x31)
PC0x710:	sw   	x20,			-32(x31)
PC0x714:	addi 	x31,	x31,	4
PC0x718:	mulh 	x30,	x31,	x30
PC0x71c:	bne  	x31,	x11,	PC0x250
PC0x720:	bge  	x6,		x27,	PC0x788
PC0x724:	bge  	x30,	x14,	PC0x498
PC0x728:	sw   	x20,			84(x31)
PC0x72c:	beq  	x13,	x14,	PC0x124
PC0x730:	lh   	x30,			36(x31)
PC0x734:	jal  	x20,			PC0xce0
PC0x738:	xori 	x8,		x3,		2015
PC0x73c:	sub  	x5,		x24,	x30
PC0x740:	sb   	x7,				-38(x31)
PC0x744:	bge  	x9,		x19,	PC0xa70
PC0x748:	sw   	x17,			48(x31)
PC0x74c:	mulhsu	x30,	x0,		x23
PC0x750:	beq  	x27,	x11,	PC0x380
PC0x754:	sltiu	x9,		x23,	1014
PC0x758:	lw   	x27,			24(x31)
PC0x75c:	bgeu 	x13,	x30,	PC0x930
PC0x760:	mulh 	x20,	x20,	x13
PC0x764:	bltu 	x16,	x8,		PC0x790
PC0x768:	sub  	x3,		x15,	x9
PC0x76c:	sb   	x11,			-65(x31)
PC0x770:	lw   	x1,				-24(x31)
PC0x774:	add  	x28,	x1,		x3
PC0x778:	lb   	x3,				-51(x31)
PC0x77c:	add  	x3,		x29,	x11
PC0x780:	bltu 	x19,	x30,	PC0x664
PC0x784:	mul  	x20,	x30,	x15
PC0x788:	bne  	x29,	x6,		PC0x6a0
PC0x78c:	andi 	x16,	x13,	1142
PC0x790:	bge  	x2,		x6,		PC0x210
PC0x794:	sh   	x3,				-2(x31)
PC0x798:	jal  	x7,				PC0x1c8
PC0x79c:	blt  	x21,	x29,	PC0xa94
PC0x7a0:	lhu  	x4,				-48(x31)
PC0x7a4:	beq  	x30,	x1,		PC0xd4
PC0x7a8:	bne  	x23,	x29,	PC0x474
PC0x7ac:	srli 	x26,	x13,	17
PC0x7b0:	xori 	x18,	x17,	-976
PC0x7b4:	bge  	x19,	x12,	PC0x80c
PC0x7b8:	bltu 	x29,	x30,	PC0x5e4
PC0x7bc:	bltu 	x12,	x16,	PC0x5dc
PC0x7c0:	lhu  	x15,			-110(x31)
PC0x7c4:	lw   	x24,			44(x31)
PC0x7c8:	addi 	x18,	x8,		580
PC0x7cc:	lb   	x29,			-43(x31)
PC0x7d0:	sb   	x19,			86(x31)
PC0x7d4:	bge  	x7,		x6,		PC0x2c8
PC0x7d8:	jal  	x25,			PC0x410
PC0x7dc:	addi 	x20,	x17,	1169
PC0x7e0:	ori  	x21,	x3,		794
PC0x7e4:	jal  	x25,			PC0x4f0
PC0x7e8:	mulhsu	x19,	x9,		x24
PC0x7ec:	jal  	x23,			PC0x308
PC0x7f0:	add  	x11,	x6,		x7
PC0x7f4:	lb   	x8,				-28(x31)
PC0x7f8:	sh   	x8,				-28(x31)
PC0x7fc:	bltu 	x20,	x14,	PC0xbf8
PC0x800:	bgeu 	x17,	x9,		PC0x544
PC0x804:	sb   	x29,			27(x31)
PC0x808:	jal  	x10,			PC0x754
PC0x80c:	jal  	x25,			PC0xb34
PC0x810:	sb   	x20,			26(x31)
PC0x814:	sb   	x9,				11(x31)
PC0x818:	bge  	x20,	x19,	PC0x688
PC0x81c:	bltu 	x17,	x2,		PC0x50c
PC0x820:	sh   	x15,			0(x31)
PC0x824:	bge  	x16,	x19,	PC0x904
PC0x828:	xori 	x25,	x9,		318
PC0x82c:	lh   	x30,			-104(x31)
PC0x830:	jal  	x22,			PC0xca0
PC0x834:	blt  	x11,	x20,	PC0x684
PC0x838:	sw   	x31,			84(x31)
PC0x83c:	bge  	x24,	x0,		PC0xb48
PC0x840:	beq  	x12,	x23,	PC0x840
PC0x844:	sw   	x14,			-24(x31)
PC0x848:	lh   	x11,			-8(x31)
PC0x84c:	sb   	x15,			98(x31)
PC0x850:	sltiu	x17,	x28,	1161
PC0x854:	sra  	x26,	x10,	x7
PC0x858:	bgeu 	x15,	x28,	PC0x5a0
PC0x85c:	jal  	x9,				PC0x444
PC0x860:	xori 	x3,		x27,	675
PC0x864:	sh   	x15,			44(x31)
PC0x868:	lhu  	x5,				10(x31)
PC0x86c:	beq  	x28,	x21,	PC0xcf4
PC0x870:	beq  	x9,		x0,		PC0xad4
PC0x874:	bne  	x3,		x1,		PC0x114
PC0x878:	addi 	x9,		x5,		-74
PC0x87c:	bge  	x18,	x23,	PC0xb4c
PC0x880:	bgeu 	x25,	x1,		PC0x7a8
PC0x884:	slt  	x6,		x10,	x13
PC0x888:	nop  
PC0x88c:	sb   	x23,			22(x31)
PC0x890:	beq  	x26,	x6,		PC0xc90
PC0x894:	lw   	x1,				56(x31)
PC0x898:	sltu 	x22,	x25,	x17
PC0x89c:	jal  	x15,			PC0xf0
PC0x8a0:	mulhu	x26,	x25,	x0
PC0x8a4:	lbu  	x30,			-9(x31)
PC0x8a8:	sw   	x22,			24(x31)
PC0x8ac:	bltu 	x17,	x3,		PC0x258
PC0x8b0:	beq  	x15,	x10,	PC0x474
PC0x8b4:	srl  	x14,	x4,		x29
PC0x8b8:	addi 	x2,		x9,		-625
PC0x8bc:	lh   	x27,			-8(x31)
PC0x8c0:	lh   	x25,			-34(x31)
PC0x8c4:	bltu 	x22,	x9,		PC0xa14
PC0x8c8:	beq  	x3,		x8,		PC0x420
PC0x8cc:	mul  	x21,	x23,	x9
PC0x8d0:	lb   	x24,			-56(x31)
PC0x8d4:	sh   	x14,			2(x31)
PC0x8d8:	bltu 	x21,	x4,		PC0x9e4
PC0x8dc:	lw   	x3,				-28(x31)
PC0x8e0:	blt  	x5,		x3,		PC0xc84
PC0x8e4:	sltiu	x7,		x5,		-50
PC0x8e8:	lh   	x20,			-106(x31)
PC0x8ec:	bge  	x13,	x5,		PC0x9d4
PC0x8f0:	lhu  	x9,				-12(x31)
PC0x8f4:	beq  	x21,	x31,	PC0x82c
PC0x8f8:	bgeu 	x28,	x27,	PC0x138
PC0x8fc:	sh   	x3,				48(x31)
PC0x900:	bge  	x10,	x1,		PC0xb0c
PC0x904:	sb   	x20,			-64(x31)
PC0x908:	addi 	x1,		x1,		973
PC0x90c:	sub  	x16,	x14,	x19
PC0x910:	sw   	x18,			-88(x31)
PC0x914:	sltu 	x26,	x14,	x16
PC0x918:	sh   	x17,			40(x31)
PC0x91c:	and  	x1,		x3,		x21
PC0x920:	jal  	x22,			PC0x31c
PC0x924:	beq  	x2,		x24,	PC0x634
PC0x928:	bne  	x7,		x25,	PC0x4fc
PC0x92c:	bltu 	x26,	x18,	PC0xaa0
PC0x930:	slt  	x30,	x3,		x26
PC0x934:	sll  	x14,	x2,		x30
PC0x938:	bge  	x13,	x21,	PC0x90
PC0x93c:	beq  	x27,	x11,	PC0x5e8
PC0x940:	addi 	x23,	x6,		1590
PC0x944:	xor  	x19,	x1,		x3
PC0x948:	sh   	x17,			0(x31)
PC0x94c:	lb   	x5,				29(x31)
PC0x950:	sb   	x18,			-5(x31)
PC0x954:	xori 	x10,	x14,	1777
PC0x958:	sb   	x26,			-24(x31)
PC0x95c:	addi 	x15,	x2,		-438
PC0x960:	sw   	x16,			80(x31)
PC0x964:	mulhu	x2,		x1,		x28
PC0x968:	mul  	x14,	x26,	x26
PC0x96c:	bge  	x4,		x3,		PC0x3d4
PC0x970:	jal  	x2,				PC0xb9c
PC0x974:	lhu  	x16,			-26(x31)
PC0x978:	add  	x11,	x31,	x8
PC0x97c:	lh   	x27,			74(x31)
PC0x980:	mulhu	x7,		x30,	x31
PC0x984:	bgeu 	x24,	x26,	PC0x118
PC0x988:	xor  	x27,	x22,	x19
PC0x98c:	beq  	x0,		x8,		PC0x544
PC0x990:	sh   	x2,				70(x31)
PC0x994:	or   	x25,	x19,	x8
PC0x998:	sh   	x1,				66(x31)
PC0x99c:	beq  	x27,	x18,	PC0xc38
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	xori 	x19,	x17,	141
PC0x9a8:	sb   	x0,				59(x31)
PC0x9ac:	blt  	x1,		x7,		PC0x354
PC0x9b0:	bltu 	x22,	x23,	PC0x98
PC0x9b4:	bgeu 	x13,	x3,		PC0x698
PC0x9b8:	beq  	x30,	x22,	PC0x79c
PC0x9bc:	sh   	x16,			-96(x31)
PC0x9c0:	jal  	x23,			PC0xbc4
PC0x9c4:	lb   	x23,			40(x31)
PC0x9c8:	addi 	x31,	x31,	4
PC0x9cc:	jal  	x28,			PC0x714
PC0x9d0:	srl  	x10,	x21,	x1
PC0x9d4:	bne  	x8,		x12,	PC0x124
PC0x9d8:	andi 	x21,	x6,		-362
PC0x9dc:	lhu  	x13,			76(x31)
PC0x9e0:	sh   	x24,			-20(x31)
PC0x9e4:	jal  	x21,			PC0x888
PC0x9e8:	lh   	x2,				-100(x31)
PC0x9ec:	beq  	x0,		x20,	PC0x318
PC0x9f0:	mulhu	x24,	x25,	x31
PC0x9f4:	andi 	x28,	x22,	1678
PC0x9f8:	add  	x11,	x29,	x13
PC0x9fc:	blt  	x0,		x22,	PC0x7d4
PC0xa00:	sll  	x24,	x13,	x12
PC0xa04:	lhu  	x4,				-24(x31)
PC0xa08:	xor  	x8,		x31,	x21
PC0xa0c:	bge  	x8,		x16,	PC0x5e0
PC0xa10:	sh   	x25,			56(x31)
PC0xa14:	bne  	x9,		x2,		PC0xce8
PC0xa18:	jal  	x29,			PC0xc84
PC0xa1c:	sb   	x26,			-78(x31)
PC0xa20:	lhu  	x7,				-86(x31)
PC0xa24:	blt  	x20,	x0,		PC0xcf4
PC0xa28:	lb   	x5,				-49(x31)
PC0xa2c:	beq  	x15,	x1,		PC0x15c
PC0xa30:	bne  	x22,	x25,	PC0x8ac
PC0xa34:	add  	x22,	x9,		x30
PC0xa38:	and  	x28,	x18,	x18
PC0xa3c:	sub  	x27,	x14,	x14
PC0xa40:	lh   	x23,			-104(x31)
PC0xa44:	sh   	x11,			-74(x31)
PC0xa48:	sw   	x18,			64(x31)
PC0xa4c:	srl  	x5,		x10,	x20
PC0xa50:	xori 	x13,	x0,		1191
PC0xa54:	sub  	x16,	x24,	x6
PC0xa58:	bne  	x4,		x7,		PC0xb0c
PC0xa5c:	sh   	x14,			-12(x31)
PC0xa60:	bge  	x9,		x15,	PC0xc3c
PC0xa64:	bne  	x4,		x1,		PC0x3a0
PC0xa68:	bltu 	x26,	x21,	PC0x61c
PC0xa6c:	add  	x27,	x3,		x11
PC0xa70:	beq  	x11,	x6,		PC0x8a8
PC0xa74:	lh   	x9,				-122(x31)
PC0xa78:	sh   	x2,				62(x31)
PC0xa7c:	sw   	x19,			-76(x31)
PC0xa80:	sw   	x17,			-12(x31)
PC0xa84:	bltu 	x8,		x28,	PC0x5e8
PC0xa88:	lhu  	x8,				66(x31)
PC0xa8c:	sltu 	x16,	x7,		x3
PC0xa90:	nop  
PC0xa94:	add  	x24,	x16,	x15
PC0xa98:	mulhu	x20,	x24,	x15
PC0xa9c:	lhu  	x27,			-44(x31)
PC0xaa0:	sb   	x19,			53(x31)
PC0xaa4:	lw   	x30,			-124(x31)
PC0xaa8:	srl  	x29,	x31,	x28
PC0xaac:	lw   	x11,			-8(x31)
PC0xab0:	lw   	x20,			-72(x31)
PC0xab4:	lw   	x21,			64(x31)
PC0xab8:	sltiu	x9,		x11,	-1443
PC0xabc:	addi 	x30,	x9,		557
PC0xac0:	jal  	x26,			PC0x124
PC0xac4:	lhu  	x21,			-74(x31)
PC0xac8:	lh   	x9,				20(x31)
PC0xacc:	ori  	x24,	x18,	-656
PC0xad0:	bgeu 	x31,	x30,	PC0x5cc
PC0xad4:	sub  	x11,	x16,	x12
PC0xad8:	sh   	x15,			20(x31)
PC0xadc:	bltu 	x8,		x4,		PC0x80c
PC0xae0:	mulhsu	x28,	x18,	x14
PC0xae4:	sh   	x0,				82(x31)
PC0xae8:	addi 	x25,	x12,	752
PC0xaec:	nop  
PC0xaf0:	beq  	x26,	x10,	PC0x6d8
PC0xaf4:	and  	x22,	x15,	x31
PC0xaf8:	slli 	x5,		x3,		19
PC0xafc:	addi 	x12,	x2,		-1037
PC0xb00:	sw   	x26,			28(x31)
PC0xb04:	lhu  	x19,			-110(x31)
PC0xb08:	andi 	x12,	x20,	-1923
PC0xb0c:	mulh 	x27,	x6,		x23
PC0xb10:	blt  	x17,	x7,		PC0xc50
PC0xb14:	bgeu 	x16,	x19,	PC0x6c0
PC0xb18:	sb   	x24,			-91(x31)
PC0xb1c:	srli 	x6,		x25,	5
PC0xb20:	lh   	x13,			-72(x31)
PC0xb24:	beq  	x13,	x11,	PC0x268
PC0xb28:	sh   	x9,				38(x31)
PC0xb2c:	bltu 	x11,	x13,	PC0xa48
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	xor  	x2,		x31,	x28
PC0xb38:	bge  	x11,	x28,	PC0xb08
PC0xb3c:	bltu 	x16,	x3,		PC0x758
PC0xb40:	sw   	x21,			-20(x31)
PC0xb44:	addi 	x3,		x12,	-196
PC0xb48:	nop  
PC0xb4c:	bne  	x4,		x9,		PC0xbc4
PC0xb50:	beq  	x3,		x5,		PC0xc40
PC0xb54:	sh   	x15,			100(x31)
PC0xb58:	sub  	x30,	x22,	x5
PC0xb5c:	bgeu 	x25,	x22,	PC0x840
PC0xb60:	jal  	x27,			PC0x7c8
PC0xb64:	lb   	x19,			46(x31)
PC0xb68:	beq  	x6,		x12,	PC0x5c8
PC0xb6c:	sw   	x28,			80(x31)
PC0xb70:	lbu  	x30,			-54(x31)
PC0xb74:	bge  	x20,	x30,	PC0x4e4
PC0xb78:	bne  	x18,	x6,		PC0xca8
PC0xb7c:	sb   	x5,				56(x31)
PC0xb80:	lw   	x19,			-116(x31)
PC0xb84:	lw   	x20,			68(x31)
PC0xb88:	andi 	x28,	x1,		-1257
PC0xb8c:	bgeu 	x16,	x7,		PC0x230
PC0xb90:	sb   	x8,				9(x31)
PC0xb94:	lb   	x26,			-75(x31)
PC0xb98:	lb   	x10,			-61(x31)
PC0xb9c:	lw   	x8,				-12(x31)
PC0xba0:	lh   	x4,				44(x31)
PC0xba4:	and  	x10,	x23,	x30
PC0xba8:	lb   	x11,			-21(x31)
PC0xbac:	lh   	x4,				52(x31)
PC0xbb0:	lh   	x13,			-108(x31)
PC0xbb4:	lbu  	x23,			82(x31)
PC0xbb8:	beq  	x24,	x5,		PC0x420
PC0xbbc:	lb   	x24,			-37(x31)
PC0xbc0:	bltu 	x16,	x30,	PC0xcac
PC0xbc4:	lhu  	x9,				86(x31)
PC0xbc8:	slli 	x21,	x14,	25
PC0xbcc:	mul  	x29,	x29,	x31
PC0xbd0:	lbu  	x10,			75(x31)
PC0xbd4:	xor  	x20,	x5,		x25
PC0xbd8:	bgeu 	x26,	x4,		PC0x640
PC0xbdc:	lw   	x21,			-24(x31)
PC0xbe0:	bge  	x15,	x31,	PC0x658
PC0xbe4:	lb   	x27,			-113(x31)
PC0xbe8:	sub  	x13,	x24,	x29
PC0xbec:	bge  	x0,		x29,	PC0x278
PC0xbf0:	sh   	x9,				98(x31)
PC0xbf4:	lh   	x26,			-92(x31)
PC0xbf8:	lw   	x23,			100(x31)
PC0xbfc:	bltu 	x23,	x28,	PC0x808
PC0xc00:	andi 	x28,	x13,	-1617
PC0xc04:	slli 	x24,	x17,	31
PC0xc08:	lhu  	x22,			54(x31)
PC0xc0c:	mulhsu	x16,	x6,		x1
PC0xc10:	lhu  	x21,			-98(x31)
PC0xc14:	slt  	x17,	x11,	x29
PC0xc18:	add  	x1,		x21,	x19
PC0xc1c:	bltu 	x25,	x19,	PC0x154
PC0xc20:	mulhsu	x2,		x8,		x6
PC0xc24:	jal  	x6,				PC0xa4c
PC0xc28:	lb   	x23,			-117(x31)
PC0xc2c:	lw   	x2,				-20(x31)
PC0xc30:	sw   	x13,			-68(x31)
PC0xc34:	sb   	x28,			45(x31)
PC0xc38:	jal  	x26,			PC0x5d0
PC0xc3c:	bne  	x7,		x25,	PC0x698
PC0xc40:	beq  	x14,	x23,	PC0x634
PC0xc44:	sh   	x10,			-56(x31)
PC0xc48:	sb   	x0,				-62(x31)
PC0xc4c:	bltu 	x19,	x31,	PC0x688
PC0xc50:	lw   	x17,			-40(x31)
PC0xc54:	sb   	x25,			-22(x31)
PC0xc58:	mulhu	x3,		x21,	x18
PC0xc5c:	beq  	x9,		x23,	PC0x340
PC0xc60:	bgeu 	x18,	x17,	PC0x3fc
PC0xc64:	lb   	x8,				57(x31)
PC0xc68:	mulhsu	x28,	x5,		x20
PC0xc6c:	lw   	x28,			-96(x31)
PC0xc70:	sb   	x24,			3(x31)
PC0xc74:	blt  	x8,		x7,		PC0x2e4
PC0xc78:	bge  	x25,	x11,	PC0x7ac
PC0xc7c:	beq  	x20,	x5,		PC0x570
PC0xc80:	bgeu 	x1,		x29,	PC0xc0c
PC0xc84:	bgeu 	x11,	x19,	PC0x7e4
PC0xc88:	and  	x9,		x24,	x2
PC0xc8c:	blt  	x9,		x5,		PC0x16c
PC0xc90:	sb   	x5,				-32(x31)
PC0xc94:	beq  	x29,	x26,	PC0xa44
PC0xc98:	sh   	x1,				88(x31)
PC0xc9c:	sh   	x19,			-62(x31)
PC0xca0:	or   	x24,	x6,		x2
PC0xca4:	xor  	x14,	x13,	x29
PC0xca8:	bgeu 	x27,	x14,	PC0x374
PC0xcac:	sra  	x9,		x31,	x16
PC0xcb0:	bge  	x14,	x28,	PC0xc38
PC0xcb4:	addi 	x9,		x9,		-1660
PC0xcb8:	bltu 	x10,	x9,		PC0xac
PC0xcbc:	lhu  	x6,				-8(x31)
PC0xcc0:	sw   	x5,				36(x31)
PC0xcc4:	bgeu 	x0,		x27,	PC0xb38
PC0xcc8:	beq  	x15,	x12,	PC0x36c
PC0xccc:	sw   	x29,			-52(x31)
PC0xcd0:	sh   	x21,			62(x31)
PC0xcd4:	bne  	x7,		x16,	PC0xa20
PC0xcd8:	sub  	x3,		x22,	x23
PC0xcdc:	bgeu 	x20,	x16,	PC0x520
PC0xce0:	lhu  	x15,			18(x31)
PC0xce4:	sb   	x13,			-28(x31)
PC0xce8:	lh   	x3,				-46(x31)
PC0xcec:	sh   	x11,			0(x31)
PC0xcf0:	bltu 	x16,	x6,		PC0x2ac
PC0xcf4:	sh   	x4,				74(x31)
PC0xcf8:	blt  	x14,	x16,	PC0x3c0
PC0xcfc:	srli 	x25,	x17,	19
PC0xd00:	jal  	x1,				PC0x8dc
PC0xd04:	jal  	x16,			PC0x85c
wfi