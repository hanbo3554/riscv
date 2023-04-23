addi 	x0,		x0,		-457
addi 	x1,		x0,		-1007
addi 	x2,		x0,		1011
addi 	x3,		x0,		-1663
addi 	x4,		x0,		-1986
addi 	x5,		x0,		1696
addi 	x6,		x0,		-1321
addi 	x7,		x0,		-226
addi 	x8,		x0,		1356
addi 	x9,		x0,		-1571
addi 	x10,	x0,		-1496
addi 	x11,	x0,		-380
addi 	x12,	x0,		-715
addi 	x13,	x0,		-726
addi 	x14,	x0,		-1558
addi 	x15,	x0,		-751
addi 	x16,	x0,		2014
addi 	x17,	x0,		-852
addi 	x18,	x0,		401
addi 	x19,	x0,		-1150
addi 	x20,	x0,		1392
addi 	x21,	x0,		1802
addi 	x22,	x0,		-860
addi 	x23,	x0,		1902
addi 	x24,	x0,		-270
addi 	x25,	x0,		797
addi 	x26,	x0,		841
addi 	x27,	x0,		-1915
addi 	x28,	x0,		-521
addi 	x29,	x0,		1546
addi 	x30,	x0,		-270
addi 	x31,	x0,		-1389
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	sb   	x21,			65(x31)
PC0x8c:	lhu  	x12,			64(x31)
PC0x90:	sb   	x6,				24(x31)
PC0x94:	bne  	x0,		x7,		PC0x5e8
PC0x98:	sb   	x19,			-46(x31)
PC0x9c:	lh   	x4,				-46(x31)
PC0xa0:	jal  	x13,			PC0x1cc
PC0xa4:	sra  	x25,	x15,	x22
PC0xa8:	blt  	x3,		x6,		PC0x900
PC0xac:	lw   	x4,				-48(x31)
PC0xb0:	jal  	x19,			PC0x6a0
PC0xb4:	bltu 	x31,	x24,	PC0x888
PC0xb8:	sb   	x15,			23(x31)
PC0xbc:	add  	x23,	x12,	x19
PC0xc0:	mul  	x12,	x13,	x1
PC0xc4:	jal  	x15,			PC0x64c
PC0xc8:	bne  	x3,		x4,		PC0xbcc
PC0xcc:	sw   	x4,				8(x31)
PC0xd0:	srli 	x23,	x2,		13
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	or   	x1,		x18,	x14
PC0xdc:	srl  	x7,		x5,		x29
PC0xe0:	addi 	x3,		x28,	-1032
PC0xe4:	bge  	x14,	x10,	PC0xc08
PC0xe8:	beq  	x21,	x26,	PC0xa1c
PC0xec:	sb   	x8,				63(x31)
PC0xf0:	ori  	x13,	x24,	-1419
PC0xf4:	lw   	x7,				60(x31)
PC0xf8:	sb   	x3,				42(x31)
PC0xfc:	beq  	x10,	x15,	PC0xae8
PC0x100:	bltu 	x24,	x12,	PC0x544
PC0x104:	mulhu	x19,	x11,	x21
PC0x108:	lbu  	x17,			20(x31)
PC0x10c:	xori 	x16,	x14,	-543
PC0x110:	lbu  	x6,				19(x31)
PC0x114:	lb   	x3,				-50(x31)
PC0x118:	or   	x9,		x6,		x17
PC0x11c:	bge  	x31,	x3,		PC0xb38
PC0x120:	bne  	x12,	x19,	PC0xbe4
PC0x124:	ori  	x2,		x10,	453
PC0x128:	sll  	x21,	x2,		x25
PC0x12c:	lhu  	x7,				6(x31)
PC0x130:	beq  	x3,		x7,		PC0x858
PC0x134:	mul  	x2,		x1,		x16
PC0x138:	jal  	x13,			PC0x240
PC0x13c:	srai 	x10,	x13,	12
PC0x140:	srai 	x4,		x11,	20
PC0x144:	sw   	x1,				8(x31)
PC0x148:	lw   	x22,			4(x31)
PC0x14c:	slli 	x9,		x27,	27
PC0x150:	slt  	x27,	x31,	x19
PC0x154:	bgeu 	x16,	x7,		PC0x4c4
PC0x158:	jal  	x24,			PC0x4e4
PC0x15c:	bgeu 	x22,	x9,		PC0x1c8
PC0x160:	blt  	x16,	x23,	PC0xb70
PC0x164:	bge  	x22,	x0,		PC0x750
PC0x168:	andi 	x6,		x5,		1331
PC0x16c:	blt  	x24,	x21,	PC0x6c4
PC0x170:	bge  	x29,	x28,	PC0x590
PC0x174:	slti 	x13,	x3,		136
PC0x178:	sh   	x1,				-90(x31)
PC0x17c:	sh   	x6,				30(x31)
PC0x180:	sh   	x2,				86(x31)
PC0x184:	jal  	x9,				PC0xc80
PC0x188:	sw   	x2,				40(x31)
PC0x18c:	sb   	x6,				-66(x31)
PC0x190:	bne  	x22,	x12,	PC0xb64
PC0x194:	sb   	x15,			71(x31)
PC0x198:	bgeu 	x25,	x13,	PC0x414
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	sll  	x25,	x12,	x8
PC0x1a4:	lb   	x27,			2(x31)
PC0x1a8:	beq  	x28,	x8,		PC0xbf0
PC0x1ac:	bne  	x18,	x30,	PC0x148
PC0x1b0:	lw   	x13,			0(x31)
PC0x1b4:	sh   	x2,				14(x31)
PC0x1b8:	bge  	x26,	x0,		PC0x178
PC0x1bc:	bne  	x23,	x18,	PC0xa70
PC0x1c0:	mulh 	x7,		x18,	x20
PC0x1c4:	srai 	x15,	x19,	1
PC0x1c8:	lhu  	x26,			66(x31)
PC0x1cc:	mul  	x18,	x27,	x5
PC0x1d0:	sw   	x19,			28(x31)
PC0x1d4:	lh   	x16,			56(x31)
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	bgeu 	x26,	x0,		PC0x6c0
PC0x1e0:	lbu  	x5,				79(x31)
PC0x1e4:	lh   	x22,			10(x31)
PC0x1e8:	sub  	x26,	x19,	x22
PC0x1ec:	beq  	x16,	x10,	PC0x8f8
PC0x1f0:	sw   	x23,			-4(x31)
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	sh   	x20,			88(x31)
PC0x1fc:	andi 	x27,	x14,	-1330
PC0x200:	mulhu	x11,	x29,	x2
PC0x204:	sb   	x8,				64(x31)
PC0x208:	add  	x2,		x6,		x26
PC0x20c:	mulh 	x21,	x14,	x7
PC0x210:	sll  	x27,	x11,	x12
PC0x214:	sb   	x23,			-52(x31)
PC0x218:	sll  	x6,		x4,		x23
PC0x21c:	lh   	x24,			-102(x31)
PC0x220:	sw   	x13,			-60(x31)
PC0x224:	sh   	x27,			58(x31)
PC0x228:	bgeu 	x8,		x0,		PC0x778
PC0x22c:	sh   	x2,				-24(x31)
PC0x230:	blt  	x4,		x27,	PC0x7d4
PC0x234:	sh   	x7,				40(x31)
PC0x238:	srai 	x18,	x3,		10
PC0x23c:	nop  
PC0x240:	sub  	x7,		x8,		x22
PC0x244:	sh   	x7,				-74(x31)
PC0x248:	srl  	x11,	x19,	x2
PC0x24c:	sb   	x10,			46(x31)
PC0x250:	lh   	x24,			20(x31)
PC0x254:	sh   	x9,				90(x31)
PC0x258:	lbu  	x16,			-74(x31)
PC0x25c:	nop  
PC0x260:	lw   	x16,			-24(x31)
PC0x264:	bne  	x17,	x9,		PC0x734
PC0x268:	lh   	x2,				-6(x31)
PC0x26c:	mul  	x10,	x27,	x13
PC0x270:	beq  	x20,	x1,		PC0x8c
PC0x274:	blt  	x21,	x25,	PC0x764
PC0x278:	jal  	x12,			PC0x394
PC0x27c:	bltu 	x19,	x21,	PC0x22c
PC0x280:	beq  	x18,	x15,	PC0x82c
PC0x284:	lh   	x26,			58(x31)
PC0x288:	blt  	x19,	x27,	PC0xb30
PC0x28c:	mul  	x24,	x15,	x19
PC0x290:	bgeu 	x7,		x29,	PC0x27c
PC0x294:	mulhu	x22,	x15,	x20
PC0x298:	bgeu 	x11,	x21,	PC0x89c
PC0x29c:	bltu 	x6,		x2,		PC0x404
PC0x2a0:	ori  	x29,	x25,	-1667
PC0x2a4:	mulh 	x18,	x27,	x6
PC0x2a8:	beq  	x12,	x7,		PC0x10c
PC0x2ac:	bne  	x17,	x22,	PC0xb14
PC0x2b0:	and  	x9,		x9,		x6
PC0x2b4:	sh   	x17,			-98(x31)
PC0x2b8:	and  	x12,	x0,		x12
PC0x2bc:	bge  	x6,		x19,	PC0xa9c
PC0x2c0:	sb   	x19,			29(x31)
PC0x2c4:	sll  	x28,	x25,	x14
PC0x2c8:	sb   	x9,				-82(x31)
PC0x2cc:	add  	x28,	x14,	x31
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	or   	x10,	x9,		x17
PC0x2dc:	sb   	x31,			-58(x31)
PC0x2e0:	lb   	x4,				-86(x31)
PC0x2e4:	beq  	x20,	x22,	PC0x4ac
PC0x2e8:	bne  	x26,	x27,	PC0x2e8
PC0x2ec:	slt  	x29,	x16,	x12
PC0x2f0:	beq  	x23,	x21,	PC0x384
PC0x2f4:	sh   	x24,			-64(x31)
PC0x2f8:	sw   	x3,				0(x31)
PC0x2fc:	sb   	x16,			15(x31)
PC0x300:	slli 	x17,	x30,	19
PC0x304:	nop  
PC0x308:	lb   	x16,			-63(x31)
PC0x30c:	sb   	x24,			60(x31)
PC0x310:	bne  	x7,		x9,		PC0xb64
PC0x314:	blt  	x3,		x19,	PC0x118
PC0x318:	beq  	x15,	x3,		PC0xa6c
PC0x31c:	mulh 	x22,	x1,		x2
PC0x320:	lbu  	x3,				1(x31)
PC0x324:	slti 	x20,	x20,	73
PC0x328:	or   	x29,	x31,	x7
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	jal  	x21,			PC0xcf0
PC0x334:	sra  	x29,	x15,	x17
PC0x338:	jal  	x17,			PC0x298
PC0x33c:	srai 	x24,	x12,	14
PC0x340:	lbu  	x23,			-113(x31)
PC0x344:	lb   	x15,			-6(x31)
PC0x348:	lbu  	x4,				-1(x31)
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	sll  	x8,		x30,	x0
PC0x354:	bgeu 	x6,		x1,		PC0xa74
PC0x358:	sw   	x13,			88(x31)
PC0x35c:	bgeu 	x9,		x24,	PC0x50c
PC0x360:	nop  
PC0x364:	bltu 	x15,	x5,		PC0x500
PC0x368:	lbu  	x10,			3(x31)
PC0x36c:	lb   	x7,				42(x31)
PC0x370:	lbu  	x16,			-19(x31)
PC0x374:	blt  	x14,	x5,		PC0x500
PC0x378:	bne  	x24,	x0,		PC0x4ac
PC0x37c:	xori 	x2,		x24,	-1370
PC0x380:	bgeu 	x7,		x15,	PC0x60c
PC0x384:	beq  	x13,	x14,	PC0x388
PC0x388:	srli 	x6,		x12,	4
PC0x38c:	bne  	x28,	x13,	PC0x810
PC0x390:	andi 	x24,	x4,		1088
PC0x394:	slli 	x2,		x21,	3
PC0x398:	sw   	x4,				68(x31)
PC0x39c:	ori  	x25,	x18,	1613
PC0x3a0:	sra  	x7,		x21,	x27
PC0x3a4:	lw   	x26,			-92(x31)
PC0x3a8:	add  	x21,	x3,		x12
PC0x3ac:	lb   	x25,			-18(x31)
PC0x3b0:	sw   	x27,			-48(x31)
PC0x3b4:	sub  	x19,	x13,	x23
PC0x3b8:	lb   	x20,			15(x31)
PC0x3bc:	xori 	x20,	x13,	979
PC0x3c0:	lb   	x24,			-46(x31)
PC0x3c4:	lw   	x13,			12(x31)
PC0x3c8:	lbu  	x8,				52(x31)
PC0x3cc:	lw   	x15,			-120(x31)
PC0x3d0:	jal  	x28,			PC0x708
PC0x3d4:	addi 	x18,	x16,	-862
PC0x3d8:	sb   	x11,			73(x31)
PC0x3dc:	lw   	x1,				-72(x31)
PC0x3e0:	bne  	x4,		x19,	PC0xaf4
PC0x3e4:	sh   	x18,			-50(x31)
PC0x3e8:	ori  	x21,	x12,	-1364
PC0x3ec:	bne  	x15,	x7,		PC0x310
PC0x3f0:	slli 	x26,	x9,		5
PC0x3f4:	mulhu	x14,	x19,	x24
PC0x3f8:	lw   	x22,			24(x31)
PC0x3fc:	blt  	x5,		x29,	PC0x764
PC0x400:	blt  	x6,		x25,	PC0x94
PC0x404:	bltu 	x23,	x3,		PC0x898
PC0x408:	sw   	x13,			60(x31)
PC0x40c:	add  	x27,	x11,	x23
PC0x410:	beq  	x12,	x14,	PC0x9e8
PC0x414:	addi 	x10,	x23,	930
PC0x418:	lb   	x24,			-10(x31)
PC0x41c:	lbu  	x11,			-114(x31)
PC0x420:	sb   	x9,				-33(x31)
PC0x424:	sw   	x29,			-60(x31)
PC0x428:	bge  	x17,	x13,	PC0x394
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	nop  
PC0x434:	slti 	x24,	x27,	-58
PC0x438:	addi 	x5,		x24,	1682
PC0x43c:	lb   	x29,			-26(x31)
PC0x440:	lh   	x8,				38(x31)
PC0x444:	blt  	x9,		x15,	PC0xaf4
PC0x448:	bltu 	x21,	x19,	PC0x9d0
PC0x44c:	lh   	x28,			-26(x31)
PC0x450:	lhu  	x4,				84(x31)
PC0x454:	blt  	x15,	x24,	PC0xb1c
PC0x458:	sw   	x11,			44(x31)
PC0x45c:	sltu 	x13,	x0,		x25
PC0x460:	srai 	x6,		x13,	6
PC0x464:	jal  	x18,			PC0x958
PC0x468:	bne  	x3,		x30,	PC0x46c
PC0x46c:	lh   	x20,			-122(x31)
PC0x470:	jal  	x21,			PC0x5d0
PC0x474:	srl  	x30,	x6,		x6
PC0x478:	bne  	x21,	x7,		PC0x5ec
PC0x47c:	bgeu 	x9,		x12,	PC0x224
PC0x480:	bne  	x11,	x28,	PC0x9c4
PC0x484:	blt  	x27,	x7,		PC0x29c
PC0x488:	mulh 	x18,	x13,	x23
PC0x48c:	lhu  	x25,			26(x31)
PC0x490:	beq  	x15,	x17,	PC0x708
PC0x494:	mul  	x2,		x15,	x13
PC0x498:	add  	x28,	x28,	x23
PC0x49c:	bgeu 	x20,	x7,		PC0x6a4
PC0x4a0:	lw   	x26,			0(x31)
PC0x4a4:	sh   	x16,			-10(x31)
PC0x4a8:	bltu 	x6,		x21,	PC0xa64
PC0x4ac:	sltu 	x2,		x0,		x20
PC0x4b0:	lhu  	x12,			-54(x31)
PC0x4b4:	lh   	x15,			84(x31)
PC0x4b8:	lhu  	x30,			-50(x31)
PC0x4bc:	sb   	x5,				-65(x31)
PC0x4c0:	sh   	x18,			-48(x31)
PC0x4c4:	sb   	x6,				-6(x31)
PC0x4c8:	mulhsu	x10,	x11,	x11
PC0x4cc:	beq  	x6,		x9,		PC0x7d0
PC0x4d0:	lbu  	x25,			-51(x31)
PC0x4d4:	add  	x9,		x28,	x22
PC0x4d8:	bge  	x28,	x25,	PC0x63c
PC0x4dc:	or   	x28,	x8,		x7
PC0x4e0:	lw   	x2,				-64(x31)
PC0x4e4:	bne  	x19,	x11,	PC0x39c
PC0x4e8:	add  	x23,	x19,	x8
PC0x4ec:	sh   	x31,			22(x31)
PC0x4f0:	sw   	x14,			28(x31)
PC0x4f4:	or   	x23,	x7,		x8
PC0x4f8:	sb   	x10,			-95(x31)
PC0x4fc:	beq  	x28,	x12,	PC0xbf4
PC0x500:	bltu 	x12,	x20,	PC0x5bc
PC0x504:	bne  	x19,	x15,	PC0x1cc
PC0x508:	bne  	x12,	x22,	PC0x3cc
PC0x50c:	beq  	x12,	x23,	PC0xa6c
PC0x510:	bne  	x9,		x24,	PC0x9c8
PC0x514:	sw   	x9,				32(x31)
PC0x518:	beq  	x12,	x14,	PC0x640
PC0x51c:	lb   	x18,			0(x31)
PC0x520:	mulhsu	x10,	x15,	x22
PC0x524:	sub  	x20,	x5,		x11
PC0x528:	sub  	x6,		x4,		x17
PC0x52c:	lhu  	x3,				58(x31)
PC0x530:	sltiu	x2,		x23,	-148
PC0x534:	bge  	x17,	x7,		PC0x64c
PC0x538:	lb   	x1,				-37(x31)
PC0x53c:	mulhu	x13,	x15,	x29
PC0x540:	lhu  	x3,				46(x31)
PC0x544:	bne  	x11,	x8,		PC0xc84
PC0x548:	mulh 	x5,		x22,	x9
PC0x54c:	srli 	x13,	x0,		5
PC0x550:	bne  	x6,		x10,	PC0x6f8
PC0x554:	lw   	x3,				20(x31)
PC0x558:	mulhu	x5,		x24,	x10
PC0x55c:	lh   	x20,			8(x31)
PC0x560:	mulhsu	x27,	x7,		x6
PC0x564:	sw   	x5,				56(x31)
PC0x568:	bne  	x21,	x13,	PC0xa6c
PC0x56c:	bne  	x30,	x18,	PC0xa0
PC0x570:	sh   	x27,			32(x31)
PC0x574:	sw   	x2,				84(x31)
PC0x578:	bgeu 	x8,		x25,	PC0xbc0
PC0x57c:	sw   	x5,				-48(x31)
PC0x580:	beq  	x27,	x1,		PC0x6c8
PC0x584:	sb   	x18,			-45(x31)
PC0x588:	sw   	x11,			-16(x31)
PC0x58c:	addi 	x3,		x7,		48
PC0x590:	addi 	x20,	x23,	228
PC0x594:	srli 	x7,		x11,	22
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	srai 	x19,	x22,	4
PC0x5a0:	lh   	x5,				64(x31)
PC0x5a4:	sll  	x13,	x23,	x19
PC0x5a8:	bge  	x12,	x20,	PC0x5ac
PC0x5ac:	add  	x27,	x25,	x28
PC0x5b0:	sltu 	x26,	x15,	x24
PC0x5b4:	bne  	x31,	x23,	PC0x3dc
PC0x5b8:	lw   	x27,			64(x31)
PC0x5bc:	bge  	x7,		x25,	PC0x11c
PC0x5c0:	blt  	x10,	x2,		PC0x430
PC0x5c4:	lb   	x17,			22(x31)
PC0x5c8:	addi 	x16,	x13,	-757
PC0x5cc:	lb   	x22,			-13(x31)
PC0x5d0:	jal  	x6,				PC0x344
PC0x5d4:	sh   	x13,			-94(x31)
PC0x5d8:	sub  	x14,	x17,	x23
PC0x5dc:	lhu  	x7,				42(x31)
PC0x5e0:	andi 	x10,	x13,	1066
PC0x5e4:	beq  	x27,	x25,	PC0x374
PC0x5e8:	sh   	x0,				-62(x31)
PC0x5ec:	lbu  	x20,			-99(x31)
PC0x5f0:	sub  	x20,	x18,	x15
PC0x5f4:	sltu 	x10,	x10,	x8
PC0x5f8:	blt  	x26,	x9,		PC0x6b8
PC0x5fc:	sh   	x18,			-6(x31)
PC0x600:	add  	x4,		x20,	x25
PC0x604:	sltu 	x4,		x2,		x19
PC0x608:	lb   	x22,			-13(x31)
PC0x60c:	bne  	x26,	x11,	PC0x528
PC0x610:	beq  	x31,	x4,		PC0x66c
PC0x614:	lw   	x26,			-12(x31)
PC0x618:	bge  	x3,		x6,		PC0xb40
PC0x61c:	jal  	x24,			PC0x4bc
PC0x620:	sh   	x4,				62(x31)
PC0x624:	bltu 	x3,		x15,	PC0x5ec
PC0x628:	bgeu 	x24,	x28,	PC0xb00
PC0x62c:	lbu  	x16,			41(x31)
PC0x630:	mulhsu	x4,		x3,		x13
PC0x634:	andi 	x23,	x20,	-1714
PC0x638:	sb   	x10,			28(x31)
PC0x63c:	lh   	x26,			60(x31)
PC0x640:	srli 	x20,	x14,	5
PC0x644:	blt  	x13,	x31,	PC0x648
PC0x648:	bge  	x8,		x20,	PC0xc88
PC0x64c:	addi 	x31,	x31,	4
PC0x650:	sb   	x31,			2(x31)
PC0x654:	sub  	x19,	x16,	x12
PC0x658:	bgeu 	x2,		x4,		PC0xcf0
PC0x65c:	sw   	x3,				-48(x31)
PC0x660:	beq  	x13,	x29,	PC0x8e8
PC0x664:	lhu  	x4,				60(x31)
PC0x668:	sb   	x23,			-13(x31)
PC0x66c:	bge  	x20,	x19,	PC0x400
PC0x670:	slti 	x23,	x21,	1435
PC0x674:	lhu  	x23,			-88(x31)
PC0x678:	beq  	x30,	x6,		PC0x7ac
PC0x67c:	lhu  	x13,			-36(x31)
PC0x680:	beq  	x26,	x7,		PC0xb80
PC0x684:	and  	x19,	x29,	x30
PC0x688:	sw   	x2,				92(x31)
PC0x68c:	beq  	x31,	x25,	PC0x424
PC0x690:	ori  	x16,	x26,	2042
PC0x694:	bltu 	x13,	x3,		PC0x2bc
PC0x698:	sb   	x22,			-41(x31)
PC0x69c:	lhu  	x26,			-88(x31)
PC0x6a0:	srli 	x11,	x11,	31
PC0x6a4:	mulhu	x28,	x12,	x9
PC0x6a8:	lbu  	x5,				14(x31)
PC0x6ac:	sw   	x16,			-28(x31)
PC0x6b0:	sh   	x19,			-12(x31)
PC0x6b4:	addi 	x9,		x18,	-1602
PC0x6b8:	beq  	x1,		x12,	PC0x150
PC0x6bc:	lhu  	x3,				46(x31)
PC0x6c0:	blt  	x24,	x4,		PC0x5d0
PC0x6c4:	jal  	x11,			PC0xd0
PC0x6c8:	bltu 	x11,	x4,		PC0x718
PC0x6cc:	bgeu 	x11,	x23,	PC0x2c8
PC0x6d0:	bltu 	x9,		x19,	PC0x510
PC0x6d4:	bltu 	x7,		x25,	PC0x13c
PC0x6d8:	slti 	x30,	x25,	-1215
PC0x6dc:	lb   	x24,			40(x31)
PC0x6e0:	lbu  	x3,				23(x31)
PC0x6e4:	sw   	x27,			100(x31)
PC0x6e8:	jal  	x14,			PC0x3f8
PC0x6ec:	bge  	x16,	x14,	PC0xc54
PC0x6f0:	lw   	x17,			76(x31)
PC0x6f4:	addi 	x6,		x12,	-1224
PC0x6f8:	bne  	x25,	x11,	PC0x34c
PC0x6fc:	jal  	x16,			PC0xb20
PC0x700:	add  	x23,	x28,	x12
PC0x704:	bgeu 	x23,	x19,	PC0x1b4
PC0x708:	jal  	x27,			PC0x354
PC0x70c:	slti 	x4,		x20,	289
PC0x710:	sb   	x25,			91(x31)
PC0x714:	beq  	x17,	x29,	PC0x47c
PC0x718:	beq  	x11,	x25,	PC0x394
PC0x71c:	blt  	x6,		x13,	PC0x280
PC0x720:	beq  	x4,		x30,	PC0x864
PC0x724:	xor  	x15,	x7,		x4
PC0x728:	lbu  	x12,			-17(x31)
PC0x72c:	sltu 	x9,		x3,		x8
PC0x730:	sb   	x21,			83(x31)
PC0x734:	bne  	x12,	x2,		PC0x238
PC0x738:	sub  	x8,		x0,		x7
PC0x73c:	sb   	x25,			14(x31)
PC0x740:	andi 	x27,	x1,		-274
PC0x744:	bgeu 	x22,	x24,	PC0x468
PC0x748:	jal  	x28,			PC0xcb8
PC0x74c:	blt  	x0,		x13,	PC0x198
PC0x750:	sb   	x12,			-4(x31)
PC0x754:	add  	x1,		x11,	x28
PC0x758:	beq  	x1,		x6,		PC0xb90
PC0x75c:	lbu  	x12,			103(x31)
PC0x760:	lhu  	x21,			0(x31)
PC0x764:	beq  	x8,		x10,	PC0xa5c
PC0x768:	slt  	x4,		x2,		x1
PC0x76c:	bltu 	x18,	x13,	PC0x250
PC0x770:	or   	x21,	x15,	x7
PC0x774:	lb   	x27,			-71(x31)
PC0x778:	lhu  	x15,			50(x31)
PC0x77c:	blt  	x7,		x16,	PC0x450
PC0x780:	srl  	x23,	x4,		x17
PC0x784:	lhu  	x20,			-62(x31)
PC0x788:	addi 	x30,	x7,		131
PC0x78c:	bgeu 	x27,	x0,		PC0x180
PC0x790:	lb   	x15,			-125(x31)
PC0x794:	mulhsu	x3,		x12,	x3
PC0x798:	lbu  	x3,				-78(x31)
PC0x79c:	mulhu	x24,	x19,	x12
PC0x7a0:	beq  	x6,		x26,	PC0xaac
PC0x7a4:	sw   	x21,			32(x31)
PC0x7a8:	sub  	x22,	x20,	x22
PC0x7ac:	lbu  	x12,			-69(x31)
PC0x7b0:	slt  	x12,	x7,		x26
PC0x7b4:	srai 	x5,		x6,		2
PC0x7b8:	sltiu	x21,	x3,		1394
PC0x7bc:	lh   	x27,			50(x31)
PC0x7c0:	sw   	x14,			-48(x31)
PC0x7c4:	bne  	x28,	x3,		PC0x840
PC0x7c8:	sb   	x7,				-78(x31)
PC0x7cc:	bne  	x4,		x28,	PC0x188
PC0x7d0:	lh   	x27,			-48(x31)
PC0x7d4:	beq  	x8,		x25,	PC0x250
PC0x7d8:	lb   	x4,				-61(x31)
PC0x7dc:	bne  	x20,	x21,	PC0xbf0
PC0x7e0:	ori  	x15,	x13,	-1746
PC0x7e4:	sra  	x29,	x22,	x7
PC0x7e8:	sra  	x29,	x8,		x22
PC0x7ec:	lh   	x6,				-48(x31)
PC0x7f0:	sb   	x9,				-91(x31)
PC0x7f4:	beq  	x8,		x9,		PC0x7e8
PC0x7f8:	lhu  	x10,			-22(x31)
PC0x7fc:	bltu 	x28,	x6,		PC0xcd4
PC0x800:	sltiu	x19,	x25,	-842
PC0x804:	mulh 	x4,		x23,	x30
PC0x808:	bgeu 	x31,	x7,		PC0xa30
PC0x80c:	ori  	x21,	x11,	-514
PC0x810:	lhu  	x26,			32(x31)
PC0x814:	sltiu	x23,	x16,	895
PC0x818:	sh   	x6,				-50(x31)
PC0x81c:	beq  	x27,	x14,	PC0x464
PC0x820:	xori 	x30,	x19,	1067
PC0x824:	bltu 	x15,	x30,	PC0x8cc
PC0x828:	blt  	x14,	x5,		PC0x37c
PC0x82c:	lw   	x16,			-36(x31)
PC0x830:	sw   	x18,			68(x31)
PC0x834:	lh   	x10,			50(x31)
PC0x838:	lhu  	x21,			-70(x31)
PC0x83c:	lhu  	x14,			20(x31)
PC0x840:	sh   	x2,				6(x31)
PC0x844:	ori  	x16,	x28,	1586
PC0x848:	beq  	x30,	x0,		PC0xab4
PC0x84c:	lb   	x27,			40(x31)
PC0x850:	sub  	x5,		x12,	x30
PC0x854:	lb   	x2,				-54(x31)
PC0x858:	sw   	x31,			-88(x31)
PC0x85c:	bne  	x12,	x23,	PC0xab8
PC0x860:	blt  	x5,		x23,	PC0x5e8
PC0x864:	bge  	x24,	x5,		PC0x97c
PC0x868:	sb   	x12,			1(x31)
PC0x86c:	bgeu 	x7,		x23,	PC0x4fc
PC0x870:	lbu  	x26,			-50(x31)
PC0x874:	srai 	x27,	x13,	23
PC0x878:	bltu 	x4,		x13,	PC0x8d0
PC0x87c:	sb   	x29,			-96(x31)
PC0x880:	bgeu 	x12,	x27,	PC0xc50
PC0x884:	jal  	x12,			PC0xae8
PC0x888:	sra  	x10,	x17,	x0
PC0x88c:	slti 	x9,		x12,	355
PC0x890:	lw   	x10,			-76(x31)
PC0x894:	sw   	x5,				-28(x31)
PC0x898:	srl  	x19,	x22,	x3
PC0x89c:	bltu 	x7,		x25,	PC0x620
PC0x8a0:	sb   	x9,				55(x31)
PC0x8a4:	xori 	x23,	x10,	-1509
PC0x8a8:	slti 	x18,	x15,	1410
PC0x8ac:	bltu 	x12,	x21,	PC0x190
PC0x8b0:	bne  	x5,		x27,	PC0x64c
PC0x8b4:	srl  	x29,	x11,	x3
PC0x8b8:	lhu  	x26,			-66(x31)
PC0x8bc:	addi 	x4,		x28,	-1696
PC0x8c0:	blt  	x16,	x9,		PC0x560
PC0x8c4:	sh   	x4,				-98(x31)
PC0x8c8:	bltu 	x5,		x27,	PC0xaac
PC0x8cc:	mulh 	x27,	x23,	x25
PC0x8d0:	bne  	x16,	x14,	PC0x534
PC0x8d4:	sh   	x27,			-62(x31)
PC0x8d8:	lbu  	x25,			-11(x31)
PC0x8dc:	jal  	x15,			PC0x26c
PC0x8e0:	mulhu	x21,	x25,	x27
PC0x8e4:	beq  	x16,	x29,	PC0x6e4
PC0x8e8:	xor  	x17,	x16,	x22
PC0x8ec:	slti 	x11,	x23,	-411
PC0x8f0:	mulhu	x19,	x19,	x16
PC0x8f4:	slti 	x12,	x31,	318
PC0x8f8:	mulhsu	x19,	x10,	x6
PC0x8fc:	mulhu	x6,		x2,		x27
PC0x900:	lhu  	x5,				-56(x31)
PC0x904:	sb   	x6,				24(x31)
PC0x908:	sh   	x9,				88(x31)
PC0x90c:	sll  	x4,		x24,	x19
PC0x910:	lw   	x9,				68(x31)
PC0x914:	sh   	x17,			94(x31)
PC0x918:	lh   	x22,			54(x31)
PC0x91c:	lb   	x27,			13(x31)
PC0x920:	lh   	x23,			-24(x31)
PC0x924:	lw   	x5,				36(x31)
PC0x928:	bne  	x22,	x19,	PC0xae8
PC0x92c:	sltiu	x19,	x8,		-282
PC0x930:	sub  	x14,	x22,	x22
PC0x934:	lb   	x26,			35(x31)
PC0x938:	bge  	x14,	x21,	PC0x52c
PC0x93c:	bge  	x3,		x26,	PC0x32c
PC0x940:	slli 	x2,		x2,		28
PC0x944:	bne  	x14,	x1,		PC0x5d4
PC0x948:	jal  	x8,				PC0x368
PC0x94c:	srli 	x23,	x13,	27
PC0x950:	sh   	x28,			78(x31)
PC0x954:	beq  	x27,	x22,	PC0xb90
PC0x958:	mulh 	x9,		x29,	x18
PC0x95c:	bne  	x6,		x16,	PC0x504
PC0x960:	bne  	x0,		x30,	PC0xa0c
PC0x964:	bne  	x14,	x3,		PC0x6a4
PC0x968:	lbu  	x20,			63(x31)
PC0x96c:	lhu  	x6,				68(x31)
PC0x970:	blt  	x22,	x31,	PC0x3cc
PC0x974:	slti 	x27,	x27,	-696
PC0x978:	mulh 	x8,		x6,		x15
PC0x97c:	bgeu 	x0,		x22,	PC0x9c
PC0x980:	blt  	x15,	x27,	PC0x588
PC0x984:	sb   	x14,			41(x31)
PC0x988:	beq  	x12,	x26,	PC0x5ec
PC0x98c:	srl  	x10,	x30,	x9
PC0x990:	addi 	x17,	x25,	-1038
PC0x994:	sw   	x7,				-76(x31)
PC0x998:	sb   	x25,			100(x31)
PC0x99c:	lh   	x11,			-22(x31)
PC0x9a0:	sw   	x24,			80(x31)
PC0x9a4:	bge  	x19,	x23,	PC0x9c
PC0x9a8:	sh   	x8,				-36(x31)
PC0x9ac:	lhu  	x8,				14(x31)
PC0x9b0:	bltu 	x7,		x31,	PC0x700
PC0x9b4:	lbu  	x10,			-8(x31)
PC0x9b8:	add  	x24,	x14,	x21
PC0x9bc:	sub  	x4,		x6,		x6
PC0x9c0:	bne  	x9,		x1,		PC0x67c
PC0x9c4:	sb   	x18,			34(x31)
PC0x9c8:	sb   	x22,			86(x31)
PC0x9cc:	add  	x10,	x20,	x26
PC0x9d0:	bge  	x1,		x22,	PC0xc24
PC0x9d4:	lw   	x11,			24(x31)
PC0x9d8:	jal  	x20,			PC0x440
PC0x9dc:	bge  	x5,		x19,	PC0x5d0
PC0x9e0:	bne  	x15,	x3,		PC0x730
PC0x9e4:	lbu  	x24,			-9(x31)
PC0x9e8:	jal  	x21,			PC0x398
PC0x9ec:	sb   	x28,			65(x31)
PC0x9f0:	beq  	x0,		x19,	PC0x6e8
PC0x9f4:	bgeu 	x6,		x28,	PC0x1fc
PC0x9f8:	sw   	x14,			-32(x31)
PC0x9fc:	lhu  	x2,				-30(x31)
PC0xa00:	lh   	x10,			62(x31)
PC0xa04:	addi 	x29,	x18,	1390
PC0xa08:	beq  	x31,	x21,	PC0xb4c
PC0xa0c:	sh   	x14,			50(x31)
PC0xa10:	bltu 	x12,	x23,	PC0x788
PC0xa14:	bge  	x18,	x21,	PC0x7fc
PC0xa18:	bltu 	x15,	x6,		PC0x974
PC0xa1c:	lh   	x26,			-72(x31)
PC0xa20:	sh   	x31,			-30(x31)
PC0xa24:	lh   	x29,			94(x31)
PC0xa28:	jal  	x1,				PC0x3c0
PC0xa2c:	or   	x12,	x13,	x28
PC0xa30:	lw   	x5,				-76(x31)
PC0xa34:	jal  	x27,			PC0x35c
PC0xa38:	lbu  	x28,			-26(x31)
PC0xa3c:	jal  	x28,			PC0x6cc
PC0xa40:	sh   	x26,			38(x31)
PC0xa44:	blt  	x22,	x10,	PC0xc54
PC0xa48:	sw   	x23,			92(x31)
PC0xa4c:	bne  	x0,		x6,		PC0x690
PC0xa50:	bltu 	x27,	x11,	PC0x9cc
PC0xa54:	jal  	x24,			PC0xb64
PC0xa58:	nop  
PC0xa5c:	sltu 	x24,	x18,	x9
PC0xa60:	bgeu 	x7,		x4,		PC0xdc
PC0xa64:	lh   	x11,			38(x31)
PC0xa68:	bge  	x20,	x2,		PC0xbd8
PC0xa6c:	bge  	x2,		x3,		PC0x744
PC0xa70:	sra  	x25,	x16,	x6
PC0xa74:	beq  	x12,	x1,		PC0x140
PC0xa78:	lh   	x24,			78(x31)
PC0xa7c:	mul  	x30,	x10,	x22
PC0xa80:	sltu 	x26,	x15,	x17
PC0xa84:	bgeu 	x29,	x24,	PC0x72c
PC0xa88:	lhu  	x17,			-74(x31)
PC0xa8c:	beq  	x19,	x31,	PC0x91c
PC0xa90:	lb   	x16,			18(x31)
PC0xa94:	lh   	x16,			100(x31)
PC0xa98:	slti 	x5,		x23,	5
PC0xa9c:	or   	x17,	x21,	x17
PC0xaa0:	sub  	x23,	x14,	x7
PC0xaa4:	sh   	x0,				-34(x31)
PC0xaa8:	sb   	x17,			-57(x31)
PC0xaac:	bne  	x6,		x23,	PC0x148
PC0xab0:	bne  	x3,		x10,	PC0xbb8
PC0xab4:	srai 	x19,	x18,	28
PC0xab8:	jal  	x2,				PC0xc50
PC0xabc:	sltiu	x3,		x18,	-427
PC0xac0:	bge  	x29,	x5,		PC0x210
PC0xac4:	sb   	x18,			99(x31)
PC0xac8:	jal  	x23,			PC0x360
PC0xacc:	lhu  	x14,			26(x31)
PC0xad0:	blt  	x26,	x1,		PC0x920
PC0xad4:	beq  	x20,	x6,		PC0xa4
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	beq  	x18,	x13,	PC0x57c
PC0xae0:	sb   	x15,			78(x31)
PC0xae4:	lbu  	x21,			98(x31)
PC0xae8:	bge  	x14,	x29,	PC0x880
PC0xaec:	mul  	x4,		x4,		x13
PC0xaf0:	jal  	x20,			PC0x850
PC0xaf4:	lw   	x1,				0(x31)
PC0xaf8:	add  	x14,	x0,		x22
PC0xafc:	jal  	x25,			PC0x554
PC0xb00:	sh   	x9,				94(x31)
PC0xb04:	andi 	x25,	x23,	119
PC0xb08:	lhu  	x7,				-28(x31)
PC0xb0c:	lh   	x27,			74(x31)
PC0xb10:	bltu 	x5,		x22,	PC0xbd8
PC0xb14:	lb   	x8,				-101(x31)
PC0xb18:	sh   	x25,			-70(x31)
PC0xb1c:	srai 	x29,	x16,	20
PC0xb20:	lh   	x1,				-10(x31)
PC0xb24:	lh   	x11,			58(x31)
PC0xb28:	and  	x6,		x8,		x25
PC0xb2c:	blt  	x21,	x7,		PC0x948
PC0xb30:	lb   	x7,				-32(x31)
PC0xb34:	bne  	x28,	x30,	PC0x21c
PC0xb38:	sw   	x3,				60(x31)
PC0xb3c:	bgeu 	x8,		x10,	PC0x9c
PC0xb40:	sw   	x18,			-96(x31)
PC0xb44:	lh   	x7,				44(x31)
PC0xb48:	bltu 	x29,	x26,	PC0x19c
PC0xb4c:	sw   	x1,				-24(x31)
PC0xb50:	addi 	x24,	x23,	-1819
PC0xb54:	slt  	x24,	x25,	x27
PC0xb58:	sh   	x30,			60(x31)
PC0xb5c:	andi 	x22,	x22,	1674
PC0xb60:	lh   	x15,			-92(x31)
PC0xb64:	mulhsu	x18,	x9,		x11
PC0xb68:	lw   	x19,			-32(x31)
PC0xb6c:	lh   	x11,			56(x31)
PC0xb70:	lhu  	x15,			-114(x31)
PC0xb74:	lw   	x22,			-72(x31)
PC0xb78:	bgeu 	x22,	x21,	PC0x7c4
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	bgeu 	x9,		x7,		PC0x9cc
PC0xb84:	bgeu 	x0,		x5,		PC0x704
PC0xb88:	lw   	x17,			28(x31)
PC0xb8c:	lw   	x27,			32(x31)
PC0xb90:	add  	x29,	x19,	x20
PC0xb94:	sh   	x28,			82(x31)
PC0xb98:	lh   	x6,				-26(x31)
PC0xb9c:	sra  	x9,		x31,	x13
PC0xba0:	sh   	x16,			-28(x31)
PC0xba4:	sh   	x15,			-56(x31)
PC0xba8:	sh   	x17,			-24(x31)
PC0xbac:	and  	x18,	x16,	x4
PC0xbb0:	bge  	x8,		x20,	PC0x3e0
PC0xbb4:	bgeu 	x15,	x31,	PC0xa2c
PC0xbb8:	lhu  	x6,				-26(x31)
PC0xbbc:	add  	x15,	x27,	x15
PC0xbc0:	beq  	x8,		x15,	PC0x4a8
PC0xbc4:	lh   	x1,				-110(x31)
PC0xbc8:	blt  	x5,		x26,	PC0xa60
PC0xbcc:	bne  	x27,	x11,	PC0x178
PC0xbd0:	jal  	x20,			PC0x3e4
PC0xbd4:	lbu  	x1,				-34(x31)
PC0xbd8:	blt  	x31,	x15,	PC0x94c
PC0xbdc:	lb   	x5,				-86(x31)
PC0xbe0:	sb   	x1,				-33(x31)
PC0xbe4:	srl  	x24,	x8,		x15
PC0xbe8:	jal  	x7,				PC0x2dc
PC0xbec:	sh   	x11,			-64(x31)
PC0xbf0:	lhu  	x3,				18(x31)
PC0xbf4:	lw   	x4,				-60(x31)
PC0xbf8:	bne  	x16,	x21,	PC0xc1c
PC0xbfc:	bltu 	x13,	x4,		PC0x7d4
PC0xc00:	add  	x13,	x23,	x1
PC0xc04:	bne  	x16,	x26,	PC0x3ec
PC0xc08:	sub  	x14,	x3,		x0
PC0xc0c:	sll  	x16,	x2,		x9
PC0xc10:	sh   	x21,			-36(x31)
PC0xc14:	sw   	x4,				-20(x31)
PC0xc18:	lh   	x4,				-66(x31)
PC0xc1c:	bne  	x18,	x20,	PC0x458
PC0xc20:	lbu  	x11,			-7(x31)
PC0xc24:	lhu  	x25,			-88(x31)
PC0xc28:	slt  	x18,	x27,	x23
PC0xc2c:	addi 	x12,	x0,		-930
PC0xc30:	lh   	x16,			10(x31)
PC0xc34:	and  	x28,	x3,		x19
PC0xc38:	bltu 	x13,	x18,	PC0xa34
PC0xc3c:	sw   	x26,			68(x31)
PC0xc40:	bne  	x12,	x7,		PC0xbd4
PC0xc44:	lh   	x9,				26(x31)
PC0xc48:	add  	x8,		x7,		x0
PC0xc4c:	lb   	x2,				-8(x31)
PC0xc50:	or   	x1,		x2,		x13
PC0xc54:	bltu 	x30,	x26,	PC0xc5c
PC0xc58:	sra  	x21,	x30,	x19
PC0xc5c:	lb   	x8,				-93(x31)
PC0xc60:	sw   	x1,				-100(x31)
PC0xc64:	bne  	x12,	x27,	PC0x268
PC0xc68:	sh   	x3,				34(x31)
PC0xc6c:	lh   	x17,			26(x31)
PC0xc70:	sw   	x29,			-44(x31)
PC0xc74:	lw   	x23,			56(x31)
PC0xc78:	bge  	x16,	x5,		PC0x568
PC0xc7c:	ori  	x27,	x17,	1731
PC0xc80:	blt  	x25,	x10,	PC0x6d8
PC0xc84:	sh   	x14,			62(x31)
PC0xc88:	add  	x27,	x25,	x31
PC0xc8c:	jal  	x6,				PC0x614
PC0xc90:	sh   	x10,			-82(x31)
PC0xc94:	blt  	x14,	x12,	PC0x434
PC0xc98:	jal  	x1,				PC0x4b8
PC0xc9c:	beq  	x7,		x20,	PC0x2d4
PC0xca0:	lw   	x8,				56(x31)
PC0xca4:	lbu  	x29,			7(x31)
PC0xca8:	lb   	x5,				39(x31)
PC0xcac:	nop  
PC0xcb0:	lh   	x12,			56(x31)
PC0xcb4:	bltu 	x10,	x4,		PC0x2e4
PC0xcb8:	nop  
PC0xcbc:	sh   	x22,			18(x31)
PC0xcc0:	bgeu 	x6,		x22,	PC0xbac
PC0xcc4:	sb   	x16,			-98(x31)
PC0xcc8:	lh   	x20,			-134(x31)
PC0xccc:	blt  	x26,	x18,	PC0x72c
PC0xcd0:	beq  	x6,		x22,	PC0x4f4
PC0xcd4:	lh   	x10,			70(x31)
PC0xcd8:	lb   	x20,			34(x31)
PC0xcdc:	or   	x11,	x27,	x13
PC0xce0:	sh   	x7,				-68(x31)
PC0xce4:	bgeu 	x13,	x21,	PC0x2cc
PC0xce8:	sb   	x22,			19(x31)
PC0xcec:	sra  	x6,		x15,	x19
PC0xcf0:	sh   	x27,			58(x31)
PC0xcf4:	sb   	x24,			87(x31)
PC0xcf8:	lhu  	x22,			-28(x31)
PC0xcfc:	lh   	x22,			90(x31)
PC0xd00:	sub  	x8,		x17,	x17
PC0xd04:	bgeu 	x27,	x29,	PC0x2ec
wfi