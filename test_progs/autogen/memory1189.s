addi 	x0,		x0,		787
addi 	x1,		x0,		1774
addi 	x2,		x0,		-1867
addi 	x3,		x0,		803
addi 	x4,		x0,		-566
addi 	x5,		x0,		1064
addi 	x6,		x0,		-392
addi 	x7,		x0,		-208
addi 	x8,		x0,		-246
addi 	x9,		x0,		-651
addi 	x10,	x0,		-1468
addi 	x11,	x0,		-1067
addi 	x12,	x0,		-1686
addi 	x13,	x0,		1797
addi 	x14,	x0,		-1594
addi 	x15,	x0,		-1067
addi 	x16,	x0,		1707
addi 	x17,	x0,		758
addi 	x18,	x0,		-504
addi 	x19,	x0,		-634
addi 	x20,	x0,		-1440
addi 	x21,	x0,		-1233
addi 	x22,	x0,		10
addi 	x23,	x0,		1115
addi 	x24,	x0,		-393
addi 	x25,	x0,		-1207
addi 	x26,	x0,		-1378
addi 	x27,	x0,		640
addi 	x28,	x0,		-250
addi 	x29,	x0,		703
addi 	x30,	x0,		1160
addi 	x31,	x0,		-1213
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	ori  	x13,	x8,		-1583
PC0x8c:	jal  	x8,				PC0x824
PC0x90:	addi 	x31,	x31,	4
PC0x94:	bge  	x12,	x20,	PC0x598
PC0x98:	addi 	x4,		x13,	-999
PC0x9c:	sh   	x11,			-90(x31)
PC0xa0:	lhu  	x18,			-90(x31)
PC0xa4:	bne  	x7,		x0,		PC0x8e0
PC0xa8:	sw   	x7,				20(x31)
PC0xac:	lh   	x15,			-90(x31)
PC0xb0:	xor  	x5,		x23,	x7
PC0xb4:	slli 	x25,	x29,	9
PC0xb8:	mulh 	x12,	x30,	x25
PC0xbc:	bltu 	x25,	x18,	PC0x504
PC0xc0:	lbu  	x18,			21(x31)
PC0xc4:	lw   	x28,			20(x31)
PC0xc8:	addi 	x19,	x30,	529
PC0xcc:	beq  	x15,	x20,	PC0x7ec
PC0xd0:	slti 	x15,	x23,	-1494
PC0xd4:	sw   	x17,			-84(x31)
PC0xd8:	mulh 	x29,	x17,	x6
PC0xdc:	xori 	x13,	x25,	-136
PC0xe0:	jal  	x11,			PC0xcd8
PC0xe4:	bge  	x12,	x27,	PC0xe4
PC0xe8:	addi 	x29,	x10,	329
PC0xec:	sb   	x24,			-84(x31)
PC0xf0:	sh   	x25,			56(x31)
PC0xf4:	slli 	x9,		x28,	1
PC0xf8:	srl  	x9,		x19,	x26
PC0xfc:	srl  	x28,	x29,	x19
PC0x100:	blt  	x9,		x6,		PC0x130
PC0x104:	lbu  	x13,			23(x31)
PC0x108:	lh   	x29,			-82(x31)
PC0x10c:	bgeu 	x24,	x16,	PC0x608
PC0x110:	bgeu 	x3,		x13,	PC0x1a0
PC0x114:	lb   	x17,			-82(x31)
PC0x118:	sub  	x4,		x0,		x10
PC0x11c:	bgeu 	x5,		x13,	PC0x144
PC0x120:	bgeu 	x8,		x11,	PC0xaac
PC0x124:	mulhsu	x28,	x0,		x13
PC0x128:	nop  
PC0x12c:	bltu 	x21,	x26,	PC0xb48
PC0x130:	blt  	x14,	x26,	PC0x328
PC0x134:	bne  	x30,	x31,	PC0x36c
PC0x138:	lbu  	x11,			21(x31)
PC0x13c:	mulh 	x30,	x21,	x13
PC0x140:	bltu 	x22,	x8,		PC0xd04
PC0x144:	sb   	x15,			78(x31)
PC0x148:	blt  	x15,	x22,	PC0x8ac
PC0x14c:	lh   	x9,				-84(x31)
PC0x150:	sh   	x17,			-18(x31)
PC0x154:	bgeu 	x29,	x21,	PC0x80c
PC0x158:	bgeu 	x28,	x30,	PC0xba0
PC0x15c:	bge  	x28,	x23,	PC0x48c
PC0x160:	beq  	x6,		x19,	PC0x81c
PC0x164:	sh   	x20,			-70(x31)
PC0x168:	bltu 	x10,	x14,	PC0x1e8
PC0x16c:	xori 	x3,		x9,		-1057
PC0x170:	lh   	x1,				-84(x31)
PC0x174:	lhu  	x27,			-70(x31)
PC0x178:	bgeu 	x21,	x31,	PC0x7ac
PC0x17c:	bge  	x12,	x2,		PC0xb78
PC0x180:	sb   	x31,			10(x31)
PC0x184:	lw   	x11,			-92(x31)
PC0x188:	sw   	x16,			44(x31)
PC0x18c:	beq  	x24,	x11,	PC0x280
PC0x190:	bltu 	x17,	x14,	PC0x110
PC0x194:	blt  	x22,	x25,	PC0xd00
PC0x198:	beq  	x29,	x28,	PC0xb0c
PC0x19c:	bgeu 	x5,		x19,	PC0xb8
PC0x1a0:	sh   	x10,			94(x31)
PC0x1a4:	andi 	x15,	x24,	-774
PC0x1a8:	add  	x14,	x21,	x27
PC0x1ac:	blt  	x16,	x6,		PC0x484
PC0x1b0:	add  	x18,	x3,		x31
PC0x1b4:	bltu 	x13,	x24,	PC0x58c
PC0x1b8:	lh   	x13,			-84(x31)
PC0x1bc:	jal  	x10,			PC0x1e8
PC0x1c0:	sltiu	x21,	x4,		-1739
PC0x1c4:	bge  	x9,		x24,	PC0xa8
PC0x1c8:	sw   	x17,			44(x31)
PC0x1cc:	sw   	x14,			-40(x31)
PC0x1d0:	lh   	x30,			78(x31)
PC0x1d4:	srai 	x21,	x10,	28
PC0x1d8:	jal  	x10,			PC0x58c
PC0x1dc:	sb   	x1,				52(x31)
PC0x1e0:	sw   	x8,				-40(x31)
PC0x1e4:	sh   	x22,			56(x31)
PC0x1e8:	add  	x27,	x1,		x2
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	lw   	x9,				-76(x31)
PC0x1f4:	sh   	x21,			-70(x31)
PC0x1f8:	jal  	x12,			PC0x2bc
PC0x1fc:	blt  	x20,	x17,	PC0x468
PC0x200:	jal  	x10,			PC0x13c
PC0x204:	nop  
PC0x208:	sb   	x7,				38(x31)
PC0x20c:	bgeu 	x26,	x23,	PC0x56c
PC0x210:	sub  	x23,	x5,		x23
PC0x214:	sh   	x13,			-48(x31)
PC0x218:	beq  	x5,		x2,		PC0x300
PC0x21c:	sltiu	x19,	x3,		-982
PC0x220:	bgeu 	x2,		x19,	PC0xac4
PC0x224:	addi 	x31,	x31,	4
PC0x228:	beq  	x1,		x14,	PC0xa04
PC0x22c:	lhu  	x8,				48(x31)
PC0x230:	bltu 	x7,		x12,	PC0x88c
PC0x234:	jal  	x23,			PC0x590
PC0x238:	jal  	x17,			PC0x840
PC0x23c:	lw   	x5,				36(x31)
PC0x240:	bgeu 	x12,	x28,	PC0x6e4
PC0x244:	jal  	x18,			PC0xb28
PC0x248:	andi 	x3,		x9,		1982
PC0x24c:	bge  	x2,		x4,		PC0x15c
PC0x250:	sw   	x19,			24(x31)
PC0x254:	bgeu 	x24,	x23,	PC0x9e4
PC0x258:	bge  	x24,	x22,	PC0x24c
PC0x25c:	mul  	x7,		x29,	x11
PC0x260:	jal  	x17,			PC0x800
PC0x264:	ori  	x4,		x18,	997
PC0x268:	mul  	x5,		x20,	x26
PC0x26c:	jal  	x5,				PC0xcc4
PC0x270:	lb   	x2,				-25(x31)
PC0x274:	sw   	x26,			28(x31)
PC0x278:	lw   	x8,				28(x31)
PC0x27c:	lw   	x5,				36(x31)
PC0x280:	lhu  	x5,				-92(x31)
PC0x284:	sltu 	x12,	x9,		x30
PC0x288:	sh   	x20,			60(x31)
PC0x28c:	jal  	x10,			PC0xc04
PC0x290:	bge  	x31,	x11,	PC0xa30
PC0x294:	and  	x21,	x10,	x17
PC0x298:	lb   	x13,			-47(x31)
PC0x29c:	lh   	x13,			-90(x31)
PC0x2a0:	sb   	x24,			-71(x31)
PC0x2a4:	blt  	x4,		x10,	PC0xc58
PC0x2a8:	lhu  	x3,				-74(x31)
PC0x2ac:	lw   	x3,				-48(x31)
PC0x2b0:	or   	x1,		x1,		x26
PC0x2b4:	or   	x1,		x11,	x13
PC0x2b8:	add  	x6,		x13,	x5
PC0x2bc:	lbu  	x2,				-74(x31)
PC0x2c0:	lbu  	x24,			24(x31)
PC0x2c4:	bgeu 	x17,	x19,	PC0x1f0
PC0x2c8:	sb   	x22,			15(x31)
PC0x2cc:	slli 	x11,	x28,	26
PC0x2d0:	sw   	x2,				-52(x31)
PC0x2d4:	addi 	x23,	x9,		922
PC0x2d8:	bne  	x26,	x11,	PC0x544
PC0x2dc:	beq  	x29,	x9,		PC0xadc
PC0x2e0:	lw   	x22,			68(x31)
PC0x2e4:	bgeu 	x0,		x5,		PC0x484
PC0x2e8:	bgeu 	x0,		x16,	PC0xb38
PC0x2ec:	blt  	x29,	x11,	PC0x9c0
PC0x2f0:	lhu  	x22,			-48(x31)
PC0x2f4:	addi 	x22,	x20,	-1106
PC0x2f8:	bltu 	x25,	x2,		PC0xa30
PC0x2fc:	bgeu 	x9,		x25,	PC0x6e8
PC0x300:	sh   	x3,				-56(x31)
PC0x304:	and  	x26,	x31,	x12
PC0x308:	bne  	x25,	x23,	PC0x598
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	lb   	x23,			-96(x31)
PC0x314:	bgeu 	x0,		x19,	PC0x27c
PC0x318:	sh   	x10,			-90(x31)
PC0x31c:	lb   	x10,			-29(x31)
PC0x320:	srl  	x30,	x28,	x17
PC0x324:	mul  	x28,	x2,		x31
PC0x328:	or   	x22,	x22,	x18
PC0x32c:	bgeu 	x29,	x9,		PC0x308
PC0x330:	lhu  	x24,			-90(x31)
PC0x334:	sh   	x9,				-76(x31)
PC0x338:	bge  	x8,		x21,	PC0x608
PC0x33c:	lb   	x3,				-30(x31)
PC0x340:	bltu 	x6,		x8,		PC0xae4
PC0x344:	mulhsu	x26,	x22,	x8
PC0x348:	lb   	x28,			-2(x31)
PC0x34c:	sltu 	x16,	x25,	x5
PC0x350:	sw   	x17,			-68(x31)
PC0x354:	sb   	x14,			-100(x31)
PC0x358:	addi 	x22,	x10,	565
PC0x35c:	sub  	x27,	x30,	x23
PC0x360:	jal  	x5,				PC0x350
PC0x364:	bltu 	x1,		x26,	PC0x668
PC0x368:	bgeu 	x9,		x29,	PC0x95c
PC0x36c:	bltu 	x2,		x21,	PC0xac0
PC0x370:	beq  	x6,		x9,		PC0x640
PC0x374:	mulhu	x27,	x13,	x16
PC0x378:	jal  	x22,			PC0x358
PC0x37c:	sh   	x25,			-90(x31)
PC0x380:	sb   	x10,			-45(x31)
PC0x384:	lb   	x11,			-93(x31)
PC0x388:	sb   	x25,			50(x31)
PC0x38c:	lw   	x1,				-32(x31)
PC0x390:	beq  	x2,		x21,	PC0x280
PC0x394:	beq  	x8,		x10,	PC0x274
PC0x398:	bltu 	x18,	x15,	PC0x684
PC0x39c:	add  	x25,	x27,	x1
PC0x3a0:	lbu  	x26,			-95(x31)
PC0x3a4:	lh   	x29,			-60(x31)
PC0x3a8:	jal  	x30,			PC0x8ec
PC0x3ac:	lhu  	x9,				82(x31)
PC0x3b0:	sw   	x18,			-32(x31)
PC0x3b4:	lh   	x27,			-60(x31)
PC0x3b8:	mulh 	x10,	x5,		x25
PC0x3bc:	bgeu 	x7,		x4,		PC0x7ac
PC0x3c0:	lb   	x24,			-68(x31)
PC0x3c4:	bne  	x11,	x10,	PC0x5e4
PC0x3c8:	xor  	x8,		x23,	x22
PC0x3cc:	or   	x20,	x11,	x30
PC0x3d0:	beq  	x0,		x19,	PC0xc7c
PC0x3d4:	bne  	x27,	x25,	PC0xc10
PC0x3d8:	lw   	x4,				-56(x31)
PC0x3dc:	lh   	x16,			-54(x31)
PC0x3e0:	sw   	x5,				-96(x31)
PC0x3e4:	sltiu	x10,	x24,	1371
PC0x3e8:	lh   	x14,			50(x31)
PC0x3ec:	sw   	x26,			8(x31)
PC0x3f0:	sltu 	x13,	x1,		x6
PC0x3f4:	bltu 	x18,	x25,	PC0x220
PC0x3f8:	sw   	x15,			-68(x31)
PC0x3fc:	sw   	x7,				52(x31)
PC0x400:	sub  	x7,		x17,	x8
PC0x404:	bltu 	x5,		x28,	PC0x334
PC0x408:	lbu  	x19,			26(x31)
PC0x40c:	sw   	x30,			60(x31)
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sw   	x24,			72(x31)
PC0x418:	slti 	x15,	x0,		731
PC0x41c:	lbu  	x8,				22(x31)
PC0x420:	addi 	x1,		x11,	-1630
PC0x424:	bne  	x24,	x25,	PC0xaf8
PC0x428:	add  	x8,		x14,	x20
PC0x42c:	add  	x17,	x0,		x26
PC0x430:	lh   	x17,			-54(x31)
PC0x434:	bge  	x22,	x20,	PC0x3d8
PC0x438:	bgeu 	x18,	x29,	PC0xa50
PC0x43c:	srl  	x30,	x4,		x22
PC0x440:	lhu  	x28,			16(x31)
PC0x444:	add  	x26,	x28,	x21
PC0x448:	jal  	x8,				PC0x308
PC0x44c:	sb   	x15,			68(x31)
PC0x450:	bne  	x31,	x16,	PC0x4c8
PC0x454:	nop  
PC0x458:	lh   	x13,			40(x31)
PC0x45c:	slt  	x7,		x31,	x19
PC0x460:	bge  	x5,		x17,	PC0x990
PC0x464:	bgeu 	x25,	x5,		PC0xb4
PC0x468:	lw   	x26,			-88(x31)
PC0x46c:	sh   	x3,				18(x31)
PC0x470:	sw   	x7,				100(x31)
PC0x474:	blt  	x17,	x30,	PC0x1fc
PC0x478:	lb   	x7,				-105(x31)
PC0x47c:	jal  	x26,			PC0x570
PC0x480:	blt  	x2,		x3,		PC0x30c
PC0x484:	sh   	x8,				-20(x31)
PC0x488:	blt  	x27,	x26,	PC0xcec
PC0x48c:	sh   	x0,				40(x31)
PC0x490:	blt  	x21,	x13,	PC0xca4
PC0x494:	srai 	x13,	x22,	18
PC0x498:	bgeu 	x29,	x28,	PC0x4c4
PC0x49c:	sw   	x25,			-32(x31)
PC0x4a0:	lbu  	x18,			74(x31)
PC0x4a4:	bge  	x15,	x22,	PC0x370
PC0x4a8:	addi 	x29,	x10,	-1448
PC0x4ac:	jal  	x5,				PC0x134
PC0x4b0:	lhu  	x1,				-58(x31)
PC0x4b4:	bltu 	x21,	x11,	PC0x3d4
PC0x4b8:	lhu  	x12,			-60(x31)
PC0x4bc:	sw   	x25,			68(x31)
PC0x4c0:	lhu  	x6,				-82(x31)
PC0x4c4:	lhu  	x3,				-54(x31)
PC0x4c8:	beq  	x17,	x26,	PC0x5a4
PC0x4cc:	bge  	x6,		x8,		PC0xd00
PC0x4d0:	sw   	x27,			-8(x31)
PC0x4d4:	blt  	x23,	x22,	PC0x9a0
PC0x4d8:	slt  	x30,	x18,	x2
PC0x4dc:	lh   	x29,			-54(x31)
PC0x4e0:	sh   	x2,				0(x31)
PC0x4e4:	lbu  	x16,			-63(x31)
PC0x4e8:	sh   	x4,				-48(x31)
PC0x4ec:	bge  	x29,	x21,	PC0x388
PC0x4f0:	bne  	x31,	x14,	PC0x748
PC0x4f4:	lh   	x26,			-30(x31)
PC0x4f8:	sw   	x22,			72(x31)
PC0x4fc:	blt  	x23,	x24,	PC0x204
PC0x500:	lw   	x14,			-56(x31)
PC0x504:	lhu  	x2,				28(x31)
PC0x508:	bne  	x29,	x20,	PC0xa94
PC0x50c:	sw   	x12,			4(x31)
PC0x510:	sh   	x31,			94(x31)
PC0x514:	add  	x25,	x13,	x28
PC0x518:	srli 	x24,	x6,		30
PC0x51c:	bne  	x14,	x16,	PC0x808
PC0x520:	blt  	x29,	x27,	PC0xa4c
PC0x524:	addi 	x15,	x7,		1444
PC0x528:	lh   	x26,			4(x31)
PC0x52c:	lb   	x10,			-60(x31)
PC0x530:	lh   	x20,			30(x31)
PC0x534:	bgeu 	x24,	x10,	PC0x200
PC0x538:	jal  	x23,			PC0x10c
PC0x53c:	lhu  	x15,			56(x31)
PC0x540:	sb   	x28,			93(x31)
PC0x544:	bge  	x21,	x28,	PC0x17c
PC0x548:	sh   	x28,			-42(x31)
PC0x54c:	bge  	x22,	x17,	PC0xaac
PC0x550:	beq  	x21,	x24,	PC0x23c
PC0x554:	beq  	x2,		x14,	PC0x67c
PC0x558:	bne  	x7,		x20,	PC0x708
PC0x55c:	bge  	x2,		x10,	PC0x99c
PC0x560:	bltu 	x20,	x9,		PC0x640
PC0x564:	sb   	x30,			80(x31)
PC0x568:	slt  	x13,	x1,		x5
PC0x56c:	sb   	x13,			-23(x31)
PC0x570:	sh   	x30,			-78(x31)
PC0x574:	bge  	x21,	x17,	PC0x674
PC0x578:	lw   	x11,			40(x31)
PC0x57c:	sltiu	x27,	x17,	1877
PC0x580:	beq  	x21,	x13,	PC0xbcc
PC0x584:	blt  	x24,	x29,	PC0xc70
PC0x588:	lhu  	x22,			28(x31)
PC0x58c:	addi 	x31,	x31,	4
PC0x590:	beq  	x14,	x4,		PC0x1f4
PC0x594:	slli 	x29,	x15,	24
PC0x598:	lb   	x9,				47(x31)
PC0x59c:	blt  	x19,	x27,	PC0x38c
PC0x5a0:	bne  	x12,	x16,	PC0x5a4
PC0x5a4:	lhu  	x18,			66(x31)
PC0x5a8:	bltu 	x15,	x21,	PC0x24c
PC0x5ac:	lh   	x17,			48(x31)
PC0x5b0:	andi 	x9,		x22,	1551
PC0x5b4:	beq  	x25,	x23,	PC0xa0c
PC0x5b8:	sh   	x28,			38(x31)
PC0x5bc:	beq  	x24,	x13,	PC0xc40
PC0x5c0:	bltu 	x26,	x4,		PC0xacc
PC0x5c4:	sh   	x18,			-76(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	jal  	x22,			PC0x2b4
PC0x5d0:	lh   	x11,			-44(x31)
PC0x5d4:	sh   	x23,			98(x31)
PC0x5d8:	sb   	x20,			-84(x31)
PC0x5dc:	bge  	x1,		x30,	PC0x974
PC0x5e0:	xori 	x10,	x0,		802
PC0x5e4:	lb   	x3,				-49(x31)
PC0x5e8:	lhu  	x17,			-72(x31)
PC0x5ec:	beq  	x31,	x17,	PC0xdc
PC0x5f0:	beq  	x20,	x21,	PC0xba8
PC0x5f4:	bgeu 	x4,		x27,	PC0xac4
PC0x5f8:	srl  	x2,		x25,	x3
PC0x5fc:	bge  	x28,	x27,	PC0x4e4
PC0x600:	sub  	x20,	x28,	x28
PC0x604:	jal  	x4,				PC0x1ec
PC0x608:	sw   	x31,			32(x31)
PC0x60c:	lw   	x18,			44(x31)
PC0x610:	lbu  	x4,				-88(x31)
PC0x614:	sb   	x31,			84(x31)
PC0x618:	xori 	x3,		x22,	-204
PC0x61c:	sw   	x5,				24(x31)
PC0x620:	jal  	x24,			PC0x35c
PC0x624:	lw   	x3,				-80(x31)
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	lw   	x3,				44(x31)
PC0x630:	slli 	x17,	x25,	31
PC0x634:	jal  	x22,			PC0x85c
PC0x638:	sh   	x24,			-96(x31)
PC0x63c:	nop  
PC0x640:	mul  	x15,	x13,	x21
PC0x644:	bne  	x1,		x28,	PC0xa58
PC0x648:	bltu 	x10,	x17,	PC0xd0
PC0x64c:	lw   	x8,				88(x31)
PC0x650:	sw   	x30,			-24(x31)
PC0x654:	bltu 	x15,	x0,		PC0x3cc
PC0x658:	xor  	x2,		x3,		x25
PC0x65c:	bltu 	x15,	x13,	PC0x2a4
PC0x660:	sb   	x28,			-100(x31)
PC0x664:	sltu 	x1,		x7,		x29
PC0x668:	srli 	x16,	x3,		1
PC0x66c:	sw   	x1,				64(x31)
PC0x670:	sh   	x24,			28(x31)
PC0x674:	lhu  	x28,			-94(x31)
PC0x678:	bgeu 	x24,	x23,	PC0x930
PC0x67c:	sh   	x9,				84(x31)
PC0x680:	sw   	x29,			-88(x31)
PC0x684:	lhu  	x1,				-118(x31)
PC0x688:	lb   	x8,				90(x31)
PC0x68c:	beq  	x26,	x23,	PC0x75c
PC0x690:	bge  	x8,		x19,	PC0x284
PC0x694:	jal  	x23,			PC0x90c
PC0x698:	bne  	x4,		x27,	PC0xb04
PC0x69c:	lbu  	x13,			30(x31)
PC0x6a0:	sw   	x8,				-60(x31)
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	lh   	x20,			-80(x31)
PC0x6ac:	mul  	x6,		x17,	x8
PC0x6b0:	sw   	x9,				48(x31)
PC0x6b4:	bltu 	x27,	x3,		PC0x2a4
PC0x6b8:	jal  	x21,			PC0xac
PC0x6bc:	addi 	x3,		x14,	-1134
PC0x6c0:	bne  	x5,		x24,	PC0xc40
PC0x6c4:	bltu 	x25,	x13,	PC0xb50
PC0x6c8:	bgeu 	x23,	x9,		PC0x3b8
PC0x6cc:	lbu  	x11,			-39(x31)
PC0x6d0:	bgeu 	x8,		x28,	PC0xc84
PC0x6d4:	sra  	x3,		x6,		x23
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	bgeu 	x20,	x22,	PC0x694
PC0x6e0:	sw   	x30,			-72(x31)
PC0x6e4:	sw   	x16,			20(x31)
PC0x6e8:	sb   	x24,			-21(x31)
PC0x6ec:	lw   	x26,			-56(x31)
PC0x6f0:	sb   	x11,			55(x31)
PC0x6f4:	bltu 	x23,	x1,		PC0xc28
PC0x6f8:	sw   	x12,			0(x31)
PC0x6fc:	sw   	x23,			60(x31)
PC0x700:	sh   	x1,				56(x31)
PC0x704:	srli 	x11,	x17,	7
PC0x708:	sb   	x17,			-85(x31)
PC0x70c:	sub  	x22,	x11,	x13
PC0x710:	bgeu 	x3,		x17,	PC0xba4
PC0x714:	sw   	x22,			8(x31)
PC0x718:	jal  	x16,			PC0x1bc
PC0x71c:	beq  	x9,		x26,	PC0x588
PC0x720:	and  	x9,		x22,	x15
PC0x724:	sb   	x19,			50(x31)
PC0x728:	sh   	x9,				52(x31)
PC0x72c:	sw   	x19,			-16(x31)
PC0x730:	slt  	x6,		x27,	x14
PC0x734:	bge  	x8,		x1,		PC0x784
PC0x738:	bne  	x18,	x19,	PC0x748
PC0x73c:	mulhu	x3,		x1,		x16
PC0x740:	lh   	x12,			72(x31)
PC0x744:	bge  	x29,	x4,		PC0x934
PC0x748:	lbu  	x29,			-102(x31)
PC0x74c:	bgeu 	x8,		x29,	PC0x328
PC0x750:	ori  	x6,		x19,	684
PC0x754:	lb   	x9,				-117(x31)
PC0x758:	lhu  	x26,			0(x31)
PC0x75c:	addi 	x2,		x11,	-1126
PC0x760:	addi 	x21,	x4,		191
PC0x764:	lw   	x12,			-92(x31)
PC0x768:	bne  	x4,		x2,		PC0xc74
PC0x76c:	bgeu 	x18,	x0,		PC0xce4
PC0x770:	lbu  	x2,				74(x31)
PC0x774:	bge  	x29,	x0,		PC0xb3c
PC0x778:	lhu  	x9,				-90(x31)
PC0x77c:	beq  	x13,	x26,	PC0x964
PC0x780:	mulhu	x20,	x20,	x15
PC0x784:	bne  	x1,		x20,	PC0x578
PC0x788:	bne  	x14,	x24,	PC0x184
PC0x78c:	andi 	x15,	x4,		-438
PC0x790:	sh   	x17,			98(x31)
PC0x794:	beq  	x17,	x15,	PC0x630
PC0x798:	bge  	x9,		x25,	PC0xc4
PC0x79c:	beq  	x29,	x0,		PC0x71c
PC0x7a0:	lh   	x23,			58(x31)
PC0x7a4:	sw   	x3,				-36(x31)
PC0x7a8:	bgeu 	x5,		x8,		PC0x1a4
PC0x7ac:	sub  	x11,	x0,		x5
PC0x7b0:	beq  	x10,	x15,	PC0x280
PC0x7b4:	lhu  	x6,				60(x31)
PC0x7b8:	srl  	x20,	x26,	x1
PC0x7bc:	lh   	x22,			-118(x31)
PC0x7c0:	sw   	x13,			44(x31)
PC0x7c4:	addi 	x24,	x8,		-1850
PC0x7c8:	jal  	x25,			PC0xc0c
PC0x7cc:	bge  	x3,		x17,	PC0xa88
PC0x7d0:	mulhsu	x2,		x16,	x24
PC0x7d4:	sh   	x9,				-74(x31)
PC0x7d8:	lw   	x7,				-32(x31)
PC0x7dc:	bge  	x29,	x30,	PC0x754
PC0x7e0:	jal  	x16,			PC0x858
PC0x7e4:	srli 	x12,	x16,	8
PC0x7e8:	bltu 	x15,	x25,	PC0xac
PC0x7ec:	sb   	x19,			12(x31)
PC0x7f0:	sb   	x19,			-33(x31)
PC0x7f4:	slt  	x11,	x6,		x29
PC0x7f8:	lbu  	x17,			46(x31)
PC0x7fc:	sra  	x16,	x3,		x23
PC0x800:	blt  	x8,		x17,	PC0x388
PC0x804:	mulhu	x5,		x24,	x6
PC0x808:	lh   	x5,				22(x31)
PC0x80c:	mulhu	x15,	x29,	x15
PC0x810:	lh   	x11,			0(x31)
PC0x814:	blt  	x24,	x29,	PC0x498
PC0x818:	addi 	x18,	x24,	809
PC0x81c:	mulhsu	x4,		x18,	x18
PC0x820:	lhu  	x14,			72(x31)
PC0x824:	bge  	x18,	x22,	PC0xc04
PC0x828:	sw   	x10,			84(x31)
PC0x82c:	beq  	x2,		x9,		PC0x508
PC0x830:	lhu  	x7,				42(x31)
PC0x834:	bgeu 	x11,	x27,	PC0x974
PC0x838:	bgeu 	x31,	x27,	PC0xa3c
PC0x83c:	addi 	x27,	x17,	-1997
PC0x840:	lw   	x18,			-44(x31)
PC0x844:	bge  	x0,		x30,	PC0x79c
PC0x848:	lhu  	x17,			-14(x31)
PC0x84c:	sh   	x20,			12(x31)
PC0x850:	lbu  	x29,			-21(x31)
PC0x854:	slt  	x16,	x3,		x4
PC0x858:	lw   	x6,				-76(x31)
PC0x85c:	beq  	x6,		x7,		PC0x34c
PC0x860:	bne  	x23,	x29,	PC0x84c
PC0x864:	blt  	x13,	x15,	PC0x228
PC0x868:	sub  	x11,	x28,	x21
PC0x86c:	ori  	x12,	x23,	1650
PC0x870:	lbu  	x27,			-93(x31)
PC0x874:	lbu  	x24,			14(x31)
PC0x878:	sw   	x6,				-12(x31)
PC0x87c:	sw   	x12,			-52(x31)
PC0x880:	sb   	x20,			74(x31)
PC0x884:	add  	x1,		x2,		x14
PC0x888:	add  	x3,		x7,		x30
PC0x88c:	beq  	x4,		x17,	PC0x57c
PC0x890:	sh   	x31,			-26(x31)
PC0x894:	or   	x16,	x5,		x23
PC0x898:	bgeu 	x15,	x5,		PC0x870
PC0x89c:	sb   	x5,				80(x31)
PC0x8a0:	xori 	x22,	x31,	-1909
PC0x8a4:	lbu  	x28,			37(x31)
PC0x8a8:	bne  	x28,	x7,		PC0xa6c
PC0x8ac:	lw   	x30,			-76(x31)
PC0x8b0:	sh   	x19,			72(x31)
PC0x8b4:	sb   	x6,				6(x31)
PC0x8b8:	bge  	x0,		x4,		PC0xc00
PC0x8bc:	lhu  	x15,			46(x31)
PC0x8c0:	bge  	x4,		x22,	PC0x450
PC0x8c4:	sh   	x17,			-64(x31)
PC0x8c8:	lbu  	x16,			-93(x31)
PC0x8cc:	sh   	x20,			-44(x31)
PC0x8d0:	lhu  	x21,			-114(x31)
PC0x8d4:	or   	x15,	x23,	x30
PC0x8d8:	sb   	x5,				80(x31)
PC0x8dc:	sb   	x7,				57(x31)
PC0x8e0:	lw   	x30,			16(x31)
PC0x8e4:	sw   	x21,			-68(x31)
PC0x8e8:	sb   	x13,			-91(x31)
PC0x8ec:	sh   	x7,				78(x31)
PC0x8f0:	bltu 	x20,	x18,	PC0x1f0
PC0x8f4:	bgeu 	x10,	x11,	PC0x158
PC0x8f8:	add  	x22,	x8,		x31
PC0x8fc:	blt  	x5,		x23,	PC0x284
PC0x900:	addi 	x16,	x2,		-1934
PC0x904:	jal  	x9,				PC0xb40
PC0x908:	sw   	x28,			-28(x31)
PC0x90c:	srl  	x23,	x22,	x24
PC0x910:	sw   	x7,				-8(x31)
PC0x914:	srai 	x26,	x31,	7
PC0x918:	bltu 	x28,	x2,		PC0xb4c
PC0x91c:	lw   	x12,			-4(x31)
PC0x920:	bltu 	x26,	x15,	PC0x860
PC0x924:	lw   	x20,			12(x31)
PC0x928:	lh   	x17,			-94(x31)
PC0x92c:	bgeu 	x15,	x5,		PC0x758
PC0x930:	andi 	x9,		x3,		109
PC0x934:	bgeu 	x26,	x21,	PC0x8c4
PC0x938:	bgeu 	x6,		x2,		PC0x530
PC0x93c:	and  	x19,	x30,	x29
PC0x940:	blt  	x8,		x0,		PC0x168
PC0x944:	mulhsu	x1,		x6,		x28
PC0x948:	sw   	x6,				100(x31)
PC0x94c:	or   	x13,	x1,		x23
PC0x950:	bne  	x27,	x10,	PC0xd0
PC0x954:	sw   	x10,			-84(x31)
PC0x958:	sh   	x15,			-100(x31)
PC0x95c:	sltiu	x3,		x22,	1382
PC0x960:	lw   	x26,			8(x31)
PC0x964:	nop  
PC0x968:	lw   	x3,				-72(x31)
PC0x96c:	add  	x22,	x8,		x16
PC0x970:	lhu  	x26,			-56(x31)
PC0x974:	add  	x24,	x21,	x15
PC0x978:	srli 	x1,		x12,	20
PC0x97c:	sb   	x26,			-53(x31)
PC0x980:	blt  	x29,	x14,	PC0x7b0
PC0x984:	or   	x18,	x8,		x26
PC0x988:	bge  	x11,	x30,	PC0x58c
PC0x98c:	lb   	x22,			-126(x31)
PC0x990:	bgeu 	x29,	x26,	PC0x42c
PC0x994:	lh   	x8,				-90(x31)
PC0x998:	sh   	x4,				-42(x31)
PC0x99c:	add  	x21,	x6,		x29
PC0x9a0:	mulhsu	x5,		x7,		x7
PC0x9a4:	bne  	x13,	x29,	PC0x3cc
PC0x9a8:	bge  	x31,	x19,	PC0x3c4
PC0x9ac:	beq  	x28,	x27,	PC0xaa4
PC0x9b0:	mulh 	x28,	x14,	x11
PC0x9b4:	srli 	x16,	x18,	0
PC0x9b8:	bne  	x0,		x19,	PC0x4d0
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	slli 	x6,		x22,	27
PC0x9c4:	xor  	x5,		x8,		x1
PC0x9c8:	blt  	x13,	x30,	PC0x280
PC0x9cc:	lbu  	x10,			72(x31)
PC0x9d0:	sw   	x5,				84(x31)
PC0x9d4:	lw   	x30,			-8(x31)
PC0x9d8:	lb   	x21,			-5(x31)
PC0x9dc:	bne  	x16,	x0,		PC0x8b0
PC0x9e0:	bgeu 	x24,	x4,		PC0x560
PC0x9e4:	lbu  	x12,			-81(x31)
PC0x9e8:	sw   	x1,				-20(x31)
PC0x9ec:	jal  	x28,			PC0xce0
PC0x9f0:	bgeu 	x19,	x2,		PC0xa98
PC0x9f4:	beq  	x5,		x14,	PC0x774
PC0x9f8:	lh   	x18,			40(x31)
PC0x9fc:	bne  	x24,	x13,	PC0x1ac
PC0xa00:	sw   	x5,				24(x31)
PC0xa04:	sh   	x9,				-36(x31)
PC0xa08:	sb   	x17,			23(x31)
PC0xa0c:	bgeu 	x2,		x11,	PC0x410
PC0xa10:	bgeu 	x1,		x7,		PC0x16c
PC0xa14:	sb   	x19,			69(x31)
PC0xa18:	lhu  	x6,				-40(x31)
PC0xa1c:	sub  	x24,	x22,	x5
PC0xa20:	jal  	x7,				PC0x3a0
PC0xa24:	bge  	x22,	x20,	PC0x708
PC0xa28:	add  	x4,		x22,	x17
PC0xa2c:	lbu  	x25,			-30(x31)
PC0xa30:	lw   	x11,			-60(x31)
PC0xa34:	bne  	x27,	x11,	PC0xbec
PC0xa38:	lbu  	x16,			19(x31)
PC0xa3c:	beq  	x18,	x24,	PC0x1d0
PC0xa40:	lhu  	x22,			-112(x31)
PC0xa44:	bne  	x3,		x14,	PC0x640
PC0xa48:	lb   	x7,				80(x31)
PC0xa4c:	lhu  	x20,			-18(x31)
PC0xa50:	blt  	x5,		x17,	PC0x198
PC0xa54:	slli 	x25,	x24,	29
PC0xa58:	bge  	x16,	x24,	PC0x3f0
PC0xa5c:	sw   	x19,			72(x31)
PC0xa60:	andi 	x9,		x26,	412
PC0xa64:	bltu 	x26,	x30,	PC0x748
PC0xa68:	lh   	x20,			-12(x31)
PC0xa6c:	sw   	x16,			-56(x31)
PC0xa70:	slti 	x1,		x4,		-1708
PC0xa74:	bne  	x27,	x15,	PC0x800
PC0xa78:	or   	x10,	x8,		x13
PC0xa7c:	andi 	x9,		x12,	1740
PC0xa80:	sb   	x29,			65(x31)
PC0xa84:	lb   	x28,			96(x31)
PC0xa88:	jal  	x17,			PC0x23c
PC0xa8c:	sb   	x17,			96(x31)
PC0xa90:	sh   	x13,			-90(x31)
PC0xa94:	lb   	x16,			-45(x31)
PC0xa98:	add  	x10,	x2,		x13
PC0xa9c:	sb   	x5,				32(x31)
PC0xaa0:	lh   	x21,			-34(x31)
PC0xaa4:	bltu 	x22,	x30,	PC0xa94
PC0xaa8:	bge  	x23,	x7,		PC0xa78
PC0xaac:	sw   	x28,			72(x31)
PC0xab0:	lb   	x22,			-93(x31)
PC0xab4:	lw   	x23,			-16(x31)
PC0xab8:	mul  	x27,	x4,		x15
PC0xabc:	bgeu 	x28,	x12,	PC0xb84
PC0xac0:	sb   	x1,				92(x31)
PC0xac4:	bne  	x23,	x15,	PC0x394
PC0xac8:	lh   	x5,				18(x31)
PC0xacc:	bgeu 	x30,	x25,	PC0x638
PC0xad0:	xori 	x26,	x24,	1926
PC0xad4:	lw   	x18,			-108(x31)
PC0xad8:	lh   	x21,			84(x31)
PC0xadc:	and  	x29,	x7,		x16
PC0xae0:	mul  	x16,	x10,	x18
PC0xae4:	xori 	x13,	x22,	359
PC0xae8:	bgeu 	x7,		x27,	PC0xa4
PC0xaec:	xori 	x23,	x14,	88
PC0xaf0:	lbu  	x27,			-7(x31)
PC0xaf4:	lw   	x23,			-80(x31)
PC0xaf8:	mulhsu	x17,	x12,	x22
PC0xafc:	sb   	x20,			21(x31)
PC0xb00:	lb   	x8,				-31(x31)
PC0xb04:	beq  	x12,	x30,	PC0xa5c
PC0xb08:	bgeu 	x13,	x19,	PC0xac8
PC0xb0c:	lbu  	x20,			-25(x31)
PC0xb10:	sltiu	x30,	x16,	1881
PC0xb14:	sb   	x26,			-61(x31)
PC0xb18:	sh   	x27,			-52(x31)
PC0xb1c:	lw   	x26,			-100(x31)
PC0xb20:	beq  	x28,	x29,	PC0x2cc
PC0xb24:	xori 	x9,		x26,	912
PC0xb28:	blt  	x2,		x22,	PC0x828
PC0xb2c:	sra  	x6,		x27,	x16
PC0xb30:	lw   	x18,			-104(x31)
PC0xb34:	addi 	x13,	x27,	629
PC0xb38:	bge  	x10,	x30,	PC0x74c
PC0xb3c:	mulhsu	x27,	x6,		x14
PC0xb40:	beq  	x4,		x27,	PC0xb00
PC0xb44:	bltu 	x25,	x12,	PC0xf8
PC0xb48:	lhu  	x9,				80(x31)
PC0xb4c:	bge  	x1,		x9,		PC0x610
PC0xb50:	jal  	x9,				PC0x62c
PC0xb54:	lw   	x14,			-96(x31)
PC0xb58:	add  	x2,		x18,	x19
PC0xb5c:	sb   	x1,				-28(x31)
PC0xb60:	mulhsu	x17,	x2,		x6
PC0xb64:	lw   	x23,			80(x31)
PC0xb68:	sw   	x11,			-36(x31)
PC0xb6c:	sw   	x0,				16(x31)
PC0xb70:	sh   	x4,				4(x31)
PC0xb74:	sw   	x15,			96(x31)
PC0xb78:	blt  	x4,		x11,	PC0x120
PC0xb7c:	lb   	x19,			-8(x31)
PC0xb80:	lhu  	x3,				-2(x31)
PC0xb84:	sw   	x11,			0(x31)
PC0xb88:	jal  	x17,			PC0x82c
PC0xb8c:	bne  	x5,		x2,		PC0x430
PC0xb90:	lb   	x13,			76(x31)
PC0xb94:	bge  	x26,	x12,	PC0xb70
PC0xb98:	and  	x4,		x26,	x31
PC0xb9c:	sb   	x15,			44(x31)
PC0xba0:	beq  	x12,	x29,	PC0x5a4
PC0xba4:	lw   	x15,			-80(x31)
PC0xba8:	lb   	x26,			56(x31)
PC0xbac:	beq  	x13,	x25,	PC0x978
PC0xbb0:	lhu  	x28,			0(x31)
PC0xbb4:	sh   	x26,			16(x31)
PC0xbb8:	ori  	x26,	x5,		865
PC0xbbc:	lw   	x30,			80(x31)
PC0xbc0:	sb   	x4,				-43(x31)
PC0xbc4:	sub  	x3,		x5,		x21
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	bgeu 	x16,	x3,		PC0x30c
PC0xbd0:	bne  	x10,	x4,		PC0xbf8
PC0xbd4:	blt  	x23,	x29,	PC0xb10
PC0xbd8:	beq  	x27,	x19,	PC0x738
PC0xbdc:	lbu  	x11,			47(x31)
PC0xbe0:	bgeu 	x8,		x14,	PC0x4c0
PC0xbe4:	bne  	x8,		x27,	PC0x680
PC0xbe8:	xor  	x14,	x19,	x12
PC0xbec:	bne  	x18,	x23,	PC0x828
PC0xbf0:	lh   	x5,				-86(x31)
PC0xbf4:	lb   	x27,			44(x31)
PC0xbf8:	lw   	x24,			52(x31)
PC0xbfc:	sb   	x11,			-20(x31)
PC0xc00:	bge  	x1,		x31,	PC0xcd8
PC0xc04:	mulh 	x27,	x10,	x9
PC0xc08:	srai 	x27,	x0,		18
PC0xc0c:	sltu 	x4,		x17,	x4
PC0xc10:	lhu  	x25,			-106(x31)
PC0xc14:	lh   	x8,				-10(x31)
PC0xc18:	sw   	x5,				-28(x31)
PC0xc1c:	lhu  	x10,			64(x31)
PC0xc20:	lhu  	x21,			-102(x31)
PC0xc24:	sw   	x22,			64(x31)
PC0xc28:	addi 	x14,	x17,	-1070
PC0xc2c:	lw   	x10,			-24(x31)
PC0xc30:	blt  	x3,		x21,	PC0x6f0
PC0xc34:	srai 	x7,		x27,	6
PC0xc38:	jal  	x27,			PC0x2c4
PC0xc3c:	bltu 	x23,	x30,	PC0x964
PC0xc40:	lh   	x27,			-2(x31)
PC0xc44:	bltu 	x24,	x10,	PC0x93c
PC0xc48:	beq  	x4,		x7,		PC0x480
PC0xc4c:	addi 	x30,	x29,	997
PC0xc50:	bgeu 	x31,	x30,	PC0x9a4
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	bgeu 	x25,	x22,	PC0x790
PC0xc5c:	bge  	x7,		x29,	PC0x1e8
PC0xc60:	sb   	x13,			-71(x31)
PC0xc64:	blt  	x23,	x1,		PC0x680
PC0xc68:	sw   	x13,			48(x31)
PC0xc6c:	beq  	x22,	x20,	PC0xb28
PC0xc70:	beq  	x16,	x10,	PC0x7e4
PC0xc74:	mulhsu	x7,		x30,	x9
PC0xc78:	sub  	x1,		x20,	x17
PC0xc7c:	slti 	x24,	x15,	311
PC0xc80:	jal  	x24,			PC0xec
PC0xc84:	bltu 	x19,	x27,	PC0x8c8
PC0xc88:	lbu  	x17,			-29(x31)
PC0xc8c:	addi 	x15,	x8,		-1479
PC0xc90:	jal  	x6,				PC0x7f0
PC0xc94:	bge  	x9,		x29,	PC0xcc0
PC0xc98:	add  	x16,	x11,	x2
PC0xc9c:	lw   	x30,			-84(x31)
PC0xca0:	lw   	x5,				-32(x31)
PC0xca4:	beq  	x21,	x12,	PC0x9a4
PC0xca8:	nop  
PC0xcac:	add  	x17,	x2,		x25
PC0xcb0:	lbu  	x4,				18(x31)
PC0xcb4:	bge  	x31,	x13,	PC0x48c
PC0xcb8:	mulh 	x10,	x15,	x19
PC0xcbc:	sll  	x3,		x10,	x4
PC0xcc0:	sw   	x27,			24(x31)
PC0xcc4:	sb   	x6,				58(x31)
PC0xcc8:	lw   	x2,				-20(x31)
PC0xccc:	srli 	x29,	x2,		19
PC0xcd0:	jal  	x18,			PC0x330
PC0xcd4:	lw   	x16,			-16(x31)
PC0xcd8:	sw   	x0,				-96(x31)
PC0xcdc:	lhu  	x14,			4(x31)
PC0xce0:	lw   	x27,			44(x31)
PC0xce4:	srli 	x6,		x18,	26
PC0xce8:	slli 	x27,	x21,	31
PC0xcec:	sb   	x22,			25(x31)
PC0xcf0:	bne  	x16,	x18,	PC0x3a8
PC0xcf4:	lbu  	x20,			-45(x31)
PC0xcf8:	add  	x6,		x30,	x15
PC0xcfc:	bltu 	x19,	x1,		PC0x71c
PC0xd00:	sw   	x0,				-32(x31)
PC0xd04:	bltu 	x4,		x25,	PC0xcb8
wfi