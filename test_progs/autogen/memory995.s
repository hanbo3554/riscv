addi 	x0,		x0,		-194
addi 	x1,		x0,		34
addi 	x2,		x0,		903
addi 	x3,		x0,		-1344
addi 	x4,		x0,		-276
addi 	x5,		x0,		-475
addi 	x6,		x0,		-1665
addi 	x7,		x0,		-584
addi 	x8,		x0,		1394
addi 	x9,		x0,		1296
addi 	x10,	x0,		-1806
addi 	x11,	x0,		-812
addi 	x12,	x0,		-215
addi 	x13,	x0,		1173
addi 	x14,	x0,		1456
addi 	x15,	x0,		-1169
addi 	x16,	x0,		112
addi 	x17,	x0,		-2007
addi 	x18,	x0,		847
addi 	x19,	x0,		-252
addi 	x20,	x0,		627
addi 	x21,	x0,		-1540
addi 	x22,	x0,		1917
addi 	x23,	x0,		-1592
addi 	x24,	x0,		-1560
addi 	x25,	x0,		-1974
addi 	x26,	x0,		931
addi 	x27,	x0,		-318
addi 	x28,	x0,		168
addi 	x29,	x0,		596
addi 	x30,	x0,		649
addi 	x31,	x0,		909
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
PC0x88:	sb   	x23,			-11(x31)
PC0x8c:	sw   	x5,				80(x31)
PC0x90:	addi 	x9,		x23,	4
PC0x94:	blt  	x3,		x14,	PC0xcb4
PC0x98:	lbu  	x20,			81(x31)
PC0x9c:	blt  	x2,		x14,	PC0x3b4
PC0xa0:	lh   	x19,			80(x31)
PC0xa4:	lbu  	x16,			82(x31)
PC0xa8:	mul  	x18,	x7,		x30
PC0xac:	lbu  	x10,			83(x31)
PC0xb0:	bltu 	x22,	x27,	PC0x6a4
PC0xb4:	lh   	x13,			80(x31)
PC0xb8:	lw   	x1,				80(x31)
PC0xbc:	bltu 	x3,		x29,	PC0x828
PC0xc0:	sw   	x14,			-88(x31)
PC0xc4:	beq  	x29,	x5,		PC0x528
PC0xc8:	lhu  	x13,			-88(x31)
PC0xcc:	and  	x18,	x15,	x28
PC0xd0:	srl  	x29,	x12,	x19
PC0xd4:	lw   	x1,				-88(x31)
PC0xd8:	bge  	x12,	x22,	PC0x384
PC0xdc:	beq  	x8,		x17,	PC0x7c0
PC0xe0:	or   	x19,	x30,	x5
PC0xe4:	blt  	x10,	x30,	PC0x654
PC0xe8:	blt  	x10,	x3,		PC0x438
PC0xec:	sb   	x6,				-67(x31)
PC0xf0:	lw   	x1,				-88(x31)
PC0xf4:	bgeu 	x27,	x4,		PC0x834
PC0xf8:	sb   	x20,			39(x31)
PC0xfc:	sh   	x12,			-46(x31)
PC0x100:	sll  	x21,	x21,	x9
PC0x104:	bltu 	x31,	x25,	PC0x854
PC0x108:	beq  	x25,	x11,	PC0xae8
PC0x10c:	andi 	x14,	x30,	-1502
PC0x110:	mul  	x9,		x7,		x3
PC0x114:	sra  	x19,	x29,	x28
PC0x118:	sh   	x10,			-32(x31)
PC0x11c:	lhu  	x24,			-32(x31)
PC0x120:	sb   	x19,			-58(x31)
PC0x124:	sb   	x0,				12(x31)
PC0x128:	blt  	x21,	x8,		PC0x700
PC0x12c:	lb   	x25,			-88(x31)
PC0x130:	lhu  	x5,				-46(x31)
PC0x134:	lw   	x22,			80(x31)
PC0x138:	sw   	x1,				96(x31)
PC0x13c:	and  	x10,	x22,	x1
PC0x140:	bltu 	x28,	x10,	PC0x784
PC0x144:	sw   	x4,				72(x31)
PC0x148:	xor  	x13,	x5,		x4
PC0x14c:	sb   	x30,			91(x31)
PC0x150:	blt  	x8,		x4,		PC0x104
PC0x154:	blt  	x31,	x14,	PC0x180
PC0x158:	blt  	x25,	x31,	PC0xb70
PC0x15c:	lb   	x12,			-86(x31)
PC0x160:	ori  	x20,	x3,		-1760
PC0x164:	sh   	x25,			-32(x31)
PC0x168:	srl  	x9,		x12,	x20
PC0x16c:	sra  	x30,	x0,		x31
PC0x170:	jal  	x20,			PC0x28c
PC0x174:	lw   	x28,			-88(x31)
PC0x178:	srli 	x30,	x20,	12
PC0x17c:	sub  	x29,	x22,	x16
PC0x180:	jal  	x24,			PC0xc4c
PC0x184:	bltu 	x22,	x25,	PC0x60c
PC0x188:	addi 	x10,	x1,		-730
PC0x18c:	sll  	x22,	x1,		x15
PC0x190:	bge  	x11,	x4,		PC0x8e4
PC0x194:	sb   	x0,				-62(x31)
PC0x198:	sh   	x8,				42(x31)
PC0x19c:	bne  	x4,		x25,	PC0x8bc
PC0x1a0:	slli 	x4,		x21,	24
PC0x1a4:	sw   	x24,			-16(x31)
PC0x1a8:	mulhu	x17,	x2,		x19
PC0x1ac:	sh   	x28,			0(x31)
PC0x1b0:	blt  	x23,	x17,	PC0x230
PC0x1b4:	sb   	x23,			-93(x31)
PC0x1b8:	lbu  	x21,			-45(x31)
PC0x1bc:	sw   	x7,				68(x31)
PC0x1c0:	beq  	x23,	x20,	PC0xb0c
PC0x1c4:	sw   	x2,				-32(x31)
PC0x1c8:	beq  	x4,		x26,	PC0x1b4
PC0x1cc:	sh   	x8,				-74(x31)
PC0x1d0:	lh   	x30,			-68(x31)
PC0x1d4:	addi 	x23,	x22,	76
PC0x1d8:	sw   	x12,			12(x31)
PC0x1dc:	sh   	x9,				58(x31)
PC0x1e0:	bne  	x10,	x23,	PC0x2e0
PC0x1e4:	sltu 	x18,	x29,	x1
PC0x1e8:	bge  	x8,		x6,		PC0x3dc
PC0x1ec:	sh   	x28,			-18(x31)
PC0x1f0:	bltu 	x16,	x2,		PC0x48c
PC0x1f4:	sw   	x29,			32(x31)
PC0x1f8:	and  	x18,	x19,	x12
PC0x1fc:	mulhsu	x29,	x28,	x6
PC0x200:	srl  	x22,	x11,	x31
PC0x204:	bge  	x21,	x25,	PC0x608
PC0x208:	blt  	x3,		x6,		PC0x708
PC0x20c:	blt  	x14,	x19,	PC0x114
PC0x210:	bge  	x30,	x12,	PC0x630
PC0x214:	sb   	x21,			41(x31)
PC0x218:	addi 	x1,		x30,	1941
PC0x21c:	nop  
PC0x220:	blt  	x8,		x25,	PC0xc7c
PC0x224:	jal  	x1,				PC0x3ec
PC0x228:	bgeu 	x13,	x10,	PC0x550
PC0x22c:	lhu  	x24,			70(x31)
PC0x230:	bge  	x21,	x6,		PC0x8cc
PC0x234:	lbu  	x22,			73(x31)
PC0x238:	lh   	x13,			70(x31)
PC0x23c:	sub  	x15,	x27,	x0
PC0x240:	sh   	x24,			-46(x31)
PC0x244:	lb   	x17,			-46(x31)
PC0x248:	sw   	x16,			-60(x31)
PC0x24c:	blt  	x7,		x10,	PC0x7d8
PC0x250:	bltu 	x12,	x18,	PC0x800
PC0x254:	bne  	x19,	x16,	PC0x3f0
PC0x258:	jal  	x24,			PC0x230
PC0x25c:	bge  	x16,	x13,	PC0x3ac
PC0x260:	sh   	x21,			-64(x31)
PC0x264:	addi 	x21,	x15,	-1420
PC0x268:	sw   	x4,				4(x31)
PC0x26c:	lb   	x30,			5(x31)
PC0x270:	lbu  	x13,			-29(x31)
PC0x274:	lbu  	x5,				-64(x31)
PC0x278:	sw   	x13,			-32(x31)
PC0x27c:	blt  	x16,	x10,	PC0x4e4
PC0x280:	jal  	x17,			PC0xcf8
PC0x284:	bne  	x30,	x29,	PC0x504
PC0x288:	mul  	x20,	x23,	x17
PC0x28c:	blt  	x14,	x6,		PC0x114
PC0x290:	bgeu 	x21,	x28,	PC0x8e0
PC0x294:	sb   	x28,			-22(x31)
PC0x298:	bge  	x9,		x4,		PC0x664
PC0x29c:	bne  	x14,	x13,	PC0x6ac
PC0x2a0:	beq  	x3,		x21,	PC0xbd8
PC0x2a4:	and  	x18,	x2,		x2
PC0x2a8:	lhu  	x28,			34(x31)
PC0x2ac:	sw   	x30,			28(x31)
PC0x2b0:	beq  	x13,	x10,	PC0x64c
PC0x2b4:	lbu  	x2,				73(x31)
PC0x2b8:	xori 	x27,	x12,	-324
PC0x2bc:	lbu  	x24,			-14(x31)
PC0x2c0:	addi 	x12,	x12,	292
PC0x2c4:	sh   	x31,			30(x31)
PC0x2c8:	mulhu	x17,	x4,		x14
PC0x2cc:	bgeu 	x22,	x29,	PC0xb10
PC0x2d0:	blt  	x4,		x27,	PC0x950
PC0x2d4:	sll  	x20,	x9,		x30
PC0x2d8:	lhu  	x29,			72(x31)
PC0x2dc:	lb   	x5,				-46(x31)
PC0x2e0:	sh   	x7,				2(x31)
PC0x2e4:	sh   	x21,			40(x31)
PC0x2e8:	sw   	x11,			36(x31)
PC0x2ec:	sb   	x11,			91(x31)
PC0x2f0:	sw   	x10,			64(x31)
PC0x2f4:	bge  	x9,		x25,	PC0x9e0
PC0x2f8:	nop  
PC0x2fc:	xori 	x6,		x5,		-1322
PC0x300:	srl  	x13,	x27,	x6
PC0x304:	addi 	x31,	x31,	4
PC0x308:	blt  	x23,	x16,	PC0x320
PC0x30c:	bne  	x11,	x21,	PC0xb98
PC0x310:	sh   	x20,			-30(x31)
PC0x314:	beq  	x25,	x27,	PC0x918
PC0x318:	sb   	x15,			14(x31)
PC0x31c:	lh   	x4,				8(x31)
PC0x320:	addi 	x31,	x31,	4
PC0x324:	and  	x1,		x27,	x13
PC0x328:	sub  	x20,	x20,	x26
PC0x32c:	add  	x3,		x25,	x5
PC0x330:	bltu 	x21,	x6,		PC0x7f4
PC0x334:	jal  	x28,			PC0x860
PC0x338:	bltu 	x11,	x3,		PC0x89c
PC0x33c:	bge  	x9,		x23,	PC0x410
PC0x340:	lw   	x12,			-68(x31)
PC0x344:	beq  	x26,	x1,		PC0xd4
PC0x348:	blt  	x15,	x8,		PC0xc34
PC0x34c:	or   	x4,		x28,	x24
PC0x350:	beq  	x0,		x25,	PC0xa88
PC0x354:	bne  	x28,	x29,	PC0xba4
PC0x358:	sub  	x11,	x4,		x13
PC0x35c:	sb   	x30,			44(x31)
PC0x360:	bltu 	x11,	x22,	PC0x5d0
PC0x364:	sw   	x24,			-64(x31)
PC0x368:	jal  	x22,			PC0x7c8
PC0x36c:	lhu  	x26,			56(x31)
PC0x370:	lw   	x1,				-96(x31)
PC0x374:	slt  	x20,	x29,	x20
PC0x378:	srl  	x30,	x5,		x4
PC0x37c:	bne  	x10,	x1,		PC0x7b8
PC0x380:	blt  	x22,	x10,	PC0x224
PC0x384:	bne  	x28,	x1,		PC0x124
PC0x388:	lbu  	x23,			65(x31)
PC0x38c:	lhu  	x14,			-96(x31)
PC0x390:	bgeu 	x18,	x14,	PC0x304
PC0x394:	jal  	x6,				PC0x73c
PC0x398:	sb   	x25,			-32(x31)
PC0x39c:	slli 	x10,	x21,	16
PC0x3a0:	sb   	x27,			-70(x31)
PC0x3a4:	blt  	x31,	x10,	PC0x47c
PC0x3a8:	bltu 	x16,	x7,		PC0x98c
PC0x3ac:	lb   	x4,				63(x31)
PC0x3b0:	addi 	x18,	x1,		-1759
PC0x3b4:	jal  	x8,				PC0x88
PC0x3b8:	beq  	x14,	x27,	PC0xca4
PC0x3bc:	sh   	x28,			40(x31)
PC0x3c0:	blt  	x7,		x4,		PC0xcac
PC0x3c4:	bge  	x30,	x0,		PC0xcd8
PC0x3c8:	blt  	x25,	x20,	PC0x18c
PC0x3cc:	addi 	x6,		x4,		152
PC0x3d0:	slt  	x21,	x7,		x0
PC0x3d4:	srai 	x26,	x9,		5
PC0x3d8:	lbu  	x5,				-23(x31)
PC0x3dc:	lb   	x17,			83(x31)
PC0x3e0:	sh   	x5,				34(x31)
PC0x3e4:	lb   	x16,			-68(x31)
PC0x3e8:	sb   	x0,				49(x31)
PC0x3ec:	sh   	x19,			-64(x31)
PC0x3f0:	or   	x6,		x2,		x15
PC0x3f4:	lw   	x17,			32(x31)
PC0x3f8:	lb   	x9,				26(x31)
PC0x3fc:	srli 	x17,	x29,	4
PC0x400:	sh   	x25,			-34(x31)
PC0x404:	or   	x21,	x27,	x13
PC0x408:	nop  
PC0x40c:	sb   	x17,			-80(x31)
PC0x410:	bge  	x23,	x18,	PC0x5ac
PC0x414:	bltu 	x21,	x5,		PC0xa68
PC0x418:	jal  	x26,			PC0x644
PC0x41c:	bgeu 	x28,	x16,	PC0x538
PC0x420:	blt  	x0,		x29,	PC0x9c
PC0x424:	sll  	x26,	x26,	x14
PC0x428:	lb   	x15,			30(x31)
PC0x42c:	blt  	x15,	x13,	PC0xcf8
PC0x430:	bltu 	x1,		x14,	PC0x43c
PC0x434:	slt  	x12,	x28,	x9
PC0x438:	sltu 	x7,		x25,	x17
PC0x43c:	beq  	x0,		x11,	PC0x494
PC0x440:	lb   	x27,			30(x31)
PC0x444:	bne  	x6,		x3,		PC0x5fc
PC0x448:	sltu 	x27,	x18,	x13
PC0x44c:	mul  	x28,	x4,		x24
PC0x450:	lb   	x10,			-96(x31)
PC0x454:	lbu  	x4,				-72(x31)
PC0x458:	bge  	x26,	x17,	PC0xc18
PC0x45c:	nop  
PC0x460:	lw   	x17,			-96(x31)
PC0x464:	lw   	x28,			-84(x31)
PC0x468:	blt  	x7,		x1,		PC0x8ec
PC0x46c:	beq  	x11,	x24,	PC0x174
PC0x470:	blt  	x29,	x26,	PC0x3b8
PC0x474:	sll  	x5,		x11,	x28
PC0x478:	addi 	x28,	x28,	415
PC0x47c:	ori  	x16,	x17,	-1526
PC0x480:	bge  	x10,	x31,	PC0x52c
PC0x484:	nop  
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	lh   	x1,				-86(x31)
PC0x490:	beq  	x10,	x15,	PC0x9e0
PC0x494:	sb   	x2,				67(x31)
PC0x498:	bgeu 	x12,	x14,	PC0x10c
PC0x49c:	add  	x19,	x19,	x10
PC0x4a0:	beq  	x7,		x12,	PC0x7a8
PC0x4a4:	sb   	x5,				-25(x31)
PC0x4a8:	blt  	x18,	x0,		PC0x47c
PC0x4ac:	lb   	x26,			70(x31)
PC0x4b0:	slli 	x3,		x23,	26
PC0x4b4:	lhu  	x30,			60(x31)
PC0x4b8:	lh   	x20,			-70(x31)
PC0x4bc:	lh   	x6,				20(x31)
PC0x4c0:	bne  	x28,	x24,	PC0x94c
PC0x4c4:	add  	x9,		x23,	x28
PC0x4c8:	beq  	x1,		x26,	PC0xb40
PC0x4cc:	lh   	x9,				58(x31)
PC0x4d0:	lhu  	x13,			52(x31)
PC0x4d4:	sll  	x18,	x2,		x19
PC0x4d8:	bge  	x1,		x25,	PC0x64c
PC0x4dc:	beq  	x30,	x18,	PC0x88
PC0x4e0:	lw   	x26,			56(x31)
PC0x4e4:	bne  	x22,	x0,		PC0xa1c
PC0x4e8:	srl  	x29,	x21,	x18
PC0x4ec:	jal  	x10,			PC0x518
PC0x4f0:	mulh 	x15,	x21,	x15
PC0x4f4:	sb   	x16,			22(x31)
PC0x4f8:	beq  	x3,		x10,	PC0xa14
PC0x4fc:	sw   	x10,			-52(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	bgeu 	x23,	x25,	PC0x5d4
PC0x508:	andi 	x27,	x18,	1415
PC0x50c:	beq  	x8,		x13,	PC0x770
PC0x510:	sw   	x30,			-92(x31)
PC0x514:	sw   	x7,				92(x31)
PC0x518:	sh   	x10,			-28(x31)
PC0x51c:	lb   	x25,			18(x31)
PC0x520:	bltu 	x19,	x24,	PC0xadc
PC0x524:	sltiu	x10,	x23,	1645
PC0x528:	bgeu 	x2,		x18,	PC0x140
PC0x52c:	jal  	x29,			PC0x77c
PC0x530:	bge  	x18,	x4,		PC0x70c
PC0x534:	sltu 	x17,	x1,		x3
PC0x538:	sw   	x3,				84(x31)
PC0x53c:	and  	x9,		x14,	x24
PC0x540:	slti 	x21,	x18,	170
PC0x544:	beq  	x9,		x31,	PC0x60c
PC0x548:	bgeu 	x18,	x20,	PC0xb4c
PC0x54c:	sb   	x14,			-62(x31)
PC0x550:	sub  	x30,	x21,	x31
PC0x554:	jal  	x12,			PC0xac4
PC0x558:	sub  	x2,		x11,	x0
PC0x55c:	jal  	x11,			PC0x51c
PC0x560:	sh   	x4,				-86(x31)
PC0x564:	sltu 	x9,		x8,		x24
PC0x568:	sb   	x12,			97(x31)
PC0x56c:	slt  	x11,	x22,	x26
PC0x570:	lb   	x17,			-45(x31)
PC0x574:	sb   	x10,			17(x31)
PC0x578:	lb   	x24,			58(x31)
PC0x57c:	bge  	x8,		x7,		PC0x50c
PC0x580:	beq  	x18,	x14,	PC0x708
PC0x584:	lw   	x29,			-40(x31)
PC0x588:	jal  	x4,				PC0xa88
PC0x58c:	srli 	x13,	x12,	21
PC0x590:	ori  	x30,	x9,		-396
PC0x594:	sh   	x26,			-58(x31)
PC0x598:	bgeu 	x16,	x14,	PC0xb4c
PC0x59c:	sb   	x31,			-38(x31)
PC0x5a0:	sb   	x28,			35(x31)
PC0x5a4:	sb   	x18,			-56(x31)
PC0x5a8:	lw   	x9,				-16(x31)
PC0x5ac:	sra  	x10,	x31,	x28
PC0x5b0:	blt  	x17,	x11,	PC0x5d4
PC0x5b4:	or   	x22,	x14,	x11
PC0x5b8:	srai 	x15,	x2,		6
PC0x5bc:	bltu 	x23,	x1,		PC0xc08
PC0x5c0:	slti 	x18,	x12,	-1964
PC0x5c4:	bne  	x1,		x15,	PC0xa18
PC0x5c8:	blt  	x4,		x5,		PC0x678
PC0x5cc:	bgeu 	x10,	x20,	PC0xb54
PC0x5d0:	sb   	x17,			98(x31)
PC0x5d4:	jal  	x12,			PC0xae0
PC0x5d8:	sub  	x8,		x15,	x9
PC0x5dc:	sra  	x26,	x3,		x14
PC0x5e0:	sh   	x28,			4(x31)
PC0x5e4:	sb   	x31,			-19(x31)
PC0x5e8:	sb   	x11,			49(x31)
PC0x5ec:	sb   	x30,			-29(x31)
PC0x5f0:	sb   	x13,			65(x31)
PC0x5f4:	bltu 	x19,	x3,		PC0x1fc
PC0x5f8:	lbu  	x26,			53(x31)
PC0x5fc:	lb   	x11,			-83(x31)
PC0x600:	bgeu 	x12,	x10,	PC0x4e8
PC0x604:	blt  	x27,	x6,		PC0xa80
PC0x608:	bgeu 	x2,		x30,	PC0x580
PC0x60c:	sh   	x28,			64(x31)
PC0x610:	sltiu	x27,	x7,		-400
PC0x614:	xori 	x21,	x28,	1248
PC0x618:	bge  	x2,		x9,		PC0x9ec
PC0x61c:	sb   	x21,			34(x31)
PC0x620:	bne  	x27,	x24,	PC0x944
PC0x624:	and  	x28,	x25,	x31
PC0x628:	sh   	x1,				-32(x31)
PC0x62c:	bltu 	x6,		x11,	PC0x4b8
PC0x630:	bge  	x6,		x5,		PC0x3d0
PC0x634:	mulhu	x13,	x31,	x19
PC0x638:	lw   	x5,				-48(x31)
PC0x63c:	sub  	x17,	x22,	x13
PC0x640:	jal  	x4,				PC0x928
PC0x644:	sw   	x14,			-80(x31)
PC0x648:	bltu 	x4,		x29,	PC0xacc
PC0x64c:	blt  	x13,	x2,		PC0xb68
PC0x650:	lhu  	x12,			42(x31)
PC0x654:	sb   	x5,				28(x31)
PC0x658:	bge  	x5,		x15,	PC0x9d4
PC0x65c:	add  	x14,	x0,		x14
PC0x660:	lb   	x23,			-53(x31)
PC0x664:	or   	x11,	x20,	x28
PC0x668:	or   	x22,	x30,	x22
PC0x66c:	sw   	x15,			-96(x31)
PC0x670:	bltu 	x15,	x18,	PC0xc6c
PC0x674:	sra  	x25,	x7,		x15
PC0x678:	blt  	x12,	x22,	PC0xc74
PC0x67c:	ori  	x29,	x21,	1817
PC0x680:	jal  	x1,				PC0x9cc
PC0x684:	sb   	x21,			-78(x31)
PC0x688:	bltu 	x19,	x15,	PC0x354
PC0x68c:	jal  	x10,			PC0xb40
PC0x690:	bge  	x24,	x2,		PC0x214
PC0x694:	lhu  	x12,			54(x31)
PC0x698:	bltu 	x18,	x17,	PC0x700
PC0x69c:	sb   	x21,			89(x31)
PC0x6a0:	lh   	x25,			-16(x31)
PC0x6a4:	beq  	x29,	x6,		PC0x89c
PC0x6a8:	lbu  	x1,				-71(x31)
PC0x6ac:	bgeu 	x15,	x0,		PC0x1f0
PC0x6b0:	blt  	x20,	x9,		PC0x394
PC0x6b4:	sw   	x24,			24(x31)
PC0x6b8:	sub  	x17,	x30,	x25
PC0x6bc:	lw   	x30,			24(x31)
PC0x6c0:	bge  	x10,	x4,		PC0x9b0
PC0x6c4:	bltu 	x11,	x5,		PC0x9ac
PC0x6c8:	jal  	x8,				PC0x538
PC0x6cc:	lhu  	x20,			-38(x31)
PC0x6d0:	blt  	x26,	x9,		PC0x368
PC0x6d4:	slli 	x30,	x3,		17
PC0x6d8:	lhu  	x8,				18(x31)
PC0x6dc:	bge  	x18,	x15,	PC0x79c
PC0x6e0:	jal  	x15,			PC0xf8
PC0x6e4:	sw   	x16,			44(x31)
PC0x6e8:	lhu  	x20,			82(x31)
PC0x6ec:	bne  	x14,	x8,		PC0xa4
PC0x6f0:	sb   	x27,			-51(x31)
PC0x6f4:	lbu  	x7,				4(x31)
PC0x6f8:	bltu 	x23,	x31,	PC0x788
PC0x6fc:	sub  	x18,	x26,	x5
PC0x700:	beq  	x31,	x11,	PC0x994
PC0x704:	blt  	x9,		x17,	PC0x310
PC0x708:	jal  	x3,				PC0x468
PC0x70c:	sw   	x8,				-68(x31)
PC0x710:	lhu  	x18,			64(x31)
PC0x714:	bltu 	x24,	x4,		PC0x444
PC0x718:	blt  	x20,	x31,	PC0x2fc
PC0x71c:	srli 	x2,		x6,		11
PC0x720:	addi 	x31,	x31,	4
PC0x724:	lh   	x27,			22(x31)
PC0x728:	lhu  	x18,			32(x31)
PC0x72c:	slli 	x27,	x24,	20
PC0x730:	lw   	x13,			24(x31)
PC0x734:	bge  	x25,	x1,		PC0x300
PC0x738:	sw   	x4,				-64(x31)
PC0x73c:	beq  	x18,	x10,	PC0x904
PC0x740:	lw   	x9,				-92(x31)
PC0x744:	sh   	x3,				-66(x31)
PC0x748:	lb   	x19,			-76(x31)
PC0x74c:	beq  	x5,		x9,		PC0x814
PC0x750:	lbu  	x16,			50(x31)
PC0x754:	lb   	x4,				93(x31)
PC0x758:	beq  	x3,		x27,	PC0xc10
PC0x75c:	ori  	x10,	x3,		252
PC0x760:	sb   	x8,				-94(x31)
PC0x764:	bltu 	x6,		x18,	PC0x940
PC0x768:	sw   	x22,			56(x31)
PC0x76c:	bltu 	x15,	x17,	PC0xbe0
PC0x770:	beq  	x6,		x24,	PC0xa88
PC0x774:	xori 	x18,	x26,	1807
PC0x778:	lbu  	x13,			39(x31)
PC0x77c:	lhu  	x26,			-66(x31)
PC0x780:	sh   	x28,			42(x31)
PC0x784:	sub  	x23,	x21,	x4
PC0x788:	beq  	x27,	x17,	PC0x3cc
PC0x78c:	jal  	x9,				PC0x454
PC0x790:	sw   	x15,			-80(x31)
PC0x794:	lw   	x12,			-80(x31)
PC0x798:	bgeu 	x30,	x31,	PC0x1a0
PC0x79c:	lb   	x13,			-6(x31)
PC0x7a0:	bne  	x11,	x24,	PC0x434
PC0x7a4:	sltu 	x15,	x8,		x24
PC0x7a8:	lhu  	x14,			88(x31)
PC0x7ac:	bltu 	x24,	x3,		PC0xb74
PC0x7b0:	lb   	x5,				29(x31)
PC0x7b4:	sub  	x6,		x4,		x7
PC0x7b8:	beq  	x16,	x31,	PC0x844
PC0x7bc:	mulh 	x30,	x0,		x9
PC0x7c0:	mulh 	x8,		x31,	x23
PC0x7c4:	bltu 	x6,		x2,		PC0xc28
PC0x7c8:	sra  	x13,	x22,	x11
PC0x7cc:	jal  	x6,				PC0x928
PC0x7d0:	lw   	x2,				-80(x31)
PC0x7d4:	lh   	x4,				38(x31)
PC0x7d8:	sh   	x14,			50(x31)
PC0x7dc:	slli 	x20,	x24,	13
PC0x7e0:	sb   	x21,			26(x31)
PC0x7e4:	mulhu	x2,		x7,		x18
PC0x7e8:	bge  	x6,		x14,	PC0x9e0
PC0x7ec:	lhu  	x14,			-90(x31)
PC0x7f0:	sb   	x10,			41(x31)
PC0x7f4:	sw   	x7,				-92(x31)
PC0x7f8:	lw   	x17,			-108(x31)
PC0x7fc:	lh   	x19,			-18(x31)
PC0x800:	sw   	x1,				-48(x31)
PC0x804:	bge  	x24,	x18,	PC0xa98
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	mulhu	x22,	x12,	x27
PC0x810:	beq  	x7,		x26,	PC0x5cc
PC0x814:	beq  	x12,	x24,	PC0x774
PC0x818:	sw   	x4,				96(x31)
PC0x81c:	addi 	x23,	x6,		-1727
PC0x820:	bltu 	x20,	x14,	PC0xc74
PC0x824:	lhu  	x28,			46(x31)
PC0x828:	beq  	x25,	x0,		PC0x328
PC0x82c:	bge  	x3,		x16,	PC0x15c
PC0x830:	beq  	x19,	x12,	PC0xb54
PC0x834:	srai 	x6,		x16,	29
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	add  	x23,	x2,		x3
PC0x840:	andi 	x20,	x29,	-1273
PC0x844:	nop  
PC0x848:	srai 	x17,	x16,	30
PC0x84c:	nop  
PC0x850:	mulhu	x9,		x25,	x30
PC0x854:	addi 	x30,	x17,	142
PC0x858:	bge  	x9,		x26,	PC0x384
PC0x85c:	lw   	x9,				-80(x31)
PC0x860:	lhu  	x27,			-108(x31)
PC0x864:	lh   	x18,			44(x31)
PC0x868:	bltu 	x29,	x5,		PC0x2c0
PC0x86c:	bge  	x5,		x3,		PC0x6d8
PC0x870:	lhu  	x13,			12(x31)
PC0x874:	jal  	x17,			PC0x73c
PC0x878:	lw   	x1,				-44(x31)
PC0x87c:	srl  	x4,		x0,		x8
PC0x880:	sb   	x30,			16(x31)
PC0x884:	sh   	x17,			52(x31)
PC0x888:	xor  	x18,	x31,	x2
PC0x88c:	andi 	x3,		x24,	1247
PC0x890:	andi 	x18,	x1,		789
PC0x894:	bgeu 	x4,		x19,	PC0xad8
PC0x898:	bgeu 	x30,	x22,	PC0x184
PC0x89c:	bge  	x17,	x10,	PC0x194
PC0x8a0:	slli 	x3,		x2,		11
PC0x8a4:	bne  	x7,		x30,	PC0xb7c
PC0x8a8:	bltu 	x11,	x25,	PC0x17c
PC0x8ac:	mulhsu	x27,	x12,	x7
PC0x8b0:	nop  
PC0x8b4:	bgeu 	x0,		x22,	PC0xc74
PC0x8b8:	lb   	x14,			-70(x31)
PC0x8bc:	sub  	x8,		x18,	x11
PC0x8c0:	lw   	x23,			92(x31)
PC0x8c4:	sh   	x13,			-12(x31)
PC0x8c8:	lh   	x27,			-8(x31)
PC0x8cc:	sub  	x16,	x18,	x21
PC0x8d0:	slli 	x20,	x31,	4
PC0x8d4:	bne  	x11,	x24,	PC0xa1c
PC0x8d8:	mulhu	x5,		x3,		x21
PC0x8dc:	lbu  	x18,			24(x31)
PC0x8e0:	mulhsu	x27,	x8,		x6
PC0x8e4:	lhu  	x17,			34(x31)
PC0x8e8:	lbu  	x28,			92(x31)
PC0x8ec:	lb   	x8,				-52(x31)
PC0x8f0:	nop  
PC0x8f4:	lhu  	x8,				8(x31)
PC0x8f8:	bne  	x21,	x27,	PC0xa74
PC0x8fc:	lh   	x7,				44(x31)
PC0x900:	jal  	x27,			PC0x270
PC0x904:	lb   	x23,			-71(x31)
PC0x908:	sub  	x3,		x12,	x24
PC0x90c:	sh   	x4,				-46(x31)
PC0x910:	sh   	x28,			-30(x31)
PC0x914:	sb   	x16,			-13(x31)
PC0x918:	bne  	x2,		x24,	PC0xbe0
PC0x91c:	jal  	x28,			PC0xb54
PC0x920:	bgeu 	x28,	x7,		PC0xb84
PC0x924:	jal  	x28,			PC0x238
PC0x928:	lhu  	x25,			32(x31)
PC0x92c:	lhu  	x21,			-60(x31)
PC0x930:	sh   	x15,			-32(x31)
PC0x934:	bltu 	x2,		x7,		PC0x164
PC0x938:	lh   	x14,			30(x31)
PC0x93c:	lhu  	x21,			32(x31)
PC0x940:	bne  	x0,		x15,	PC0x3b0
PC0x944:	bltu 	x27,	x16,	PC0xaec
PC0x948:	bgeu 	x26,	x14,	PC0xc40
PC0x94c:	bltu 	x20,	x9,		PC0x70c
PC0x950:	beq  	x18,	x27,	PC0x988
PC0x954:	lbu  	x3,				94(x31)
PC0x958:	lbu  	x9,				-104(x31)
PC0x95c:	bltu 	x30,	x11,	PC0x738
PC0x960:	sltu 	x7,		x3,		x8
PC0x964:	bne  	x24,	x17,	PC0x284
PC0x968:	lh   	x18,			38(x31)
PC0x96c:	lh   	x21,			36(x31)
PC0x970:	nop  
PC0x974:	sb   	x3,				-91(x31)
PC0x978:	mul  	x10,	x18,	x7
PC0x97c:	sub  	x13,	x21,	x22
PC0x980:	mulh 	x27,	x1,		x24
PC0x984:	sub  	x22,	x2,		x2
PC0x988:	lw   	x10,			-100(x31)
PC0x98c:	bltu 	x6,		x31,	PC0x4c0
PC0x990:	sw   	x11,			-16(x31)
PC0x994:	addi 	x10,	x28,	-912
PC0x998:	bne  	x11,	x15,	PC0x26c
PC0x99c:	sra  	x2,		x18,	x11
PC0x9a0:	lh   	x16,			-60(x31)
PC0x9a4:	sb   	x16,			-46(x31)
PC0x9a8:	bne  	x9,		x20,	PC0x8dc
PC0x9ac:	lw   	x7,				-48(x31)
PC0x9b0:	mulhu	x16,	x22,	x17
PC0x9b4:	addi 	x5,		x31,	-1371
PC0x9b8:	bgeu 	x6,		x12,	PC0x78c
PC0x9bc:	slli 	x9,		x1,		9
PC0x9c0:	bge  	x15,	x31,	PC0x714
PC0x9c4:	bne  	x1,		x24,	PC0xc5c
PC0x9c8:	bgeu 	x18,	x27,	PC0xab4
PC0x9cc:	andi 	x15,	x2,		-747
PC0x9d0:	bge  	x0,		x2,		PC0x33c
PC0x9d4:	lbu  	x29,			-22(x31)
PC0x9d8:	bge  	x17,	x6,		PC0x24c
PC0x9dc:	sh   	x19,			86(x31)
PC0x9e0:	lw   	x9,				52(x31)
PC0x9e4:	blt  	x20,	x18,	PC0x970
PC0x9e8:	lhu  	x16,			-58(x31)
PC0x9ec:	bgeu 	x31,	x12,	PC0x210
PC0x9f0:	lbu  	x2,				-7(x31)
PC0x9f4:	srai 	x15,	x18,	16
PC0x9f8:	bgeu 	x11,	x17,	PC0x6dc
PC0x9fc:	mulh 	x24,	x6,		x4
PC0xa00:	lhu  	x24,			-8(x31)
PC0xa04:	sb   	x10,			97(x31)
PC0xa08:	sb   	x5,				-18(x31)
PC0xa0c:	lw   	x14,			-96(x31)
PC0xa10:	mulhu	x11,	x13,	x10
PC0xa14:	sw   	x22,			80(x31)
PC0xa18:	bgeu 	x17,	x6,		PC0x4c8
PC0xa1c:	bltu 	x2,		x27,	PC0x7dc
PC0xa20:	lw   	x8,				-60(x31)
PC0xa24:	bgeu 	x23,	x13,	PC0xb48
PC0xa28:	sb   	x4,				66(x31)
PC0xa2c:	sw   	x4,				-60(x31)
PC0xa30:	sb   	x3,				31(x31)
PC0xa34:	lh   	x21,			-88(x31)
PC0xa38:	bne  	x2,		x26,	PC0x5a0
PC0xa3c:	bltu 	x7,		x29,	PC0x644
PC0xa40:	blt  	x6,		x3,		PC0xc38
PC0xa44:	xori 	x9,		x3,		758
PC0xa48:	bge  	x1,		x7,		PC0x424
PC0xa4c:	beq  	x29,	x26,	PC0x8b0
PC0xa50:	ori  	x1,		x21,	1762
PC0xa54:	lb   	x13,			48(x31)
PC0xa58:	sub  	x22,	x28,	x1
PC0xa5c:	jal  	x29,			PC0x768
PC0xa60:	jal  	x24,			PC0x6b0
PC0xa64:	lb   	x24,			33(x31)
PC0xa68:	beq  	x23,	x20,	PC0xa84
PC0xa6c:	addi 	x30,	x20,	515
PC0xa70:	xor  	x5,		x11,	x26
PC0xa74:	lb   	x1,				-24(x31)
PC0xa78:	lhu  	x11,			-68(x31)
PC0xa7c:	add  	x23,	x23,	x13
PC0xa80:	srl  	x25,	x23,	x23
PC0xa84:	sub  	x14,	x20,	x10
PC0xa88:	lhu  	x21,			-90(x31)
PC0xa8c:	sw   	x11,			36(x31)
PC0xa90:	lbu  	x16,			-10(x31)
PC0xa94:	blt  	x4,		x31,	PC0x4e4
PC0xa98:	bltu 	x8,		x15,	PC0x184
PC0xa9c:	bne  	x5,		x11,	PC0x864
PC0xaa0:	srli 	x27,	x26,	19
PC0xaa4:	mulhsu	x12,	x12,	x10
PC0xaa8:	bge  	x3,		x17,	PC0x7ac
PC0xaac:	lb   	x23,			-63(x31)
PC0xab0:	bgeu 	x19,	x7,		PC0x880
PC0xab4:	bgeu 	x29,	x28,	PC0x5f0
PC0xab8:	ori  	x29,	x31,	1105
PC0xabc:	or   	x20,	x1,		x26
PC0xac0:	nop  
PC0xac4:	bltu 	x28,	x11,	PC0x120
PC0xac8:	nop  
PC0xacc:	lbu  	x22,			-85(x31)
PC0xad0:	jal  	x16,			PC0x180
PC0xad4:	sb   	x4,				-64(x31)
PC0xad8:	slti 	x21,	x4,		-1828
PC0xadc:	jal  	x11,			PC0x29c
PC0xae0:	andi 	x2,		x1,		1936
PC0xae4:	sltiu	x20,	x29,	-1605
PC0xae8:	lw   	x12,			68(x31)
PC0xaec:	ori  	x18,	x6,		-2036
PC0xaf0:	lh   	x27,			10(x31)
PC0xaf4:	sltu 	x16,	x20,	x2
PC0xaf8:	lhu  	x15,			94(x31)
PC0xafc:	lw   	x29,			4(x31)
PC0xb00:	sh   	x13,			14(x31)
PC0xb04:	lhu  	x22,			0(x31)
PC0xb08:	bne  	x11,	x17,	PC0x768
PC0xb0c:	lw   	x17,			8(x31)
PC0xb10:	xori 	x4,		x16,	325
PC0xb14:	jal  	x16,			PC0xc18
PC0xb18:	slti 	x18,	x4,		-479
PC0xb1c:	lh   	x15,			-70(x31)
PC0xb20:	sh   	x21,			-90(x31)
PC0xb24:	bltu 	x10,	x1,		PC0x4bc
PC0xb28:	lbu  	x16,			82(x31)
PC0xb2c:	sw   	x8,				-36(x31)
PC0xb30:	lh   	x16,			-24(x31)
PC0xb34:	lw   	x22,			40(x31)
PC0xb38:	beq  	x24,	x15,	PC0x214
PC0xb3c:	lhu  	x13,			-42(x31)
PC0xb40:	jal  	x30,			PC0x7f8
PC0xb44:	sb   	x7,				-58(x31)
PC0xb48:	addi 	x11,	x22,	1195
PC0xb4c:	lw   	x28,			24(x31)
PC0xb50:	jal  	x3,				PC0xce0
PC0xb54:	mul  	x13,	x11,	x19
PC0xb58:	sb   	x6,				-99(x31)
PC0xb5c:	lbu  	x17,			-60(x31)
PC0xb60:	srli 	x14,	x24,	22
PC0xb64:	slli 	x16,	x30,	9
PC0xb68:	bltu 	x9,		x19,	PC0x7c4
PC0xb6c:	addi 	x24,	x29,	1253
PC0xb70:	bltu 	x21,	x18,	PC0x238
PC0xb74:	sb   	x13,			5(x31)
PC0xb78:	blt  	x31,	x20,	PC0x8f8
PC0xb7c:	sb   	x31,			34(x31)
PC0xb80:	lbu  	x26,			-33(x31)
PC0xb84:	bne  	x9,		x14,	PC0xa8c
PC0xb88:	jal  	x19,			PC0x8cc
PC0xb8c:	bgeu 	x9,		x20,	PC0x4bc
PC0xb90:	xor  	x23,	x16,	x21
PC0xb94:	sub  	x6,		x22,	x6
PC0xb98:	jal  	x23,			PC0x9c8
PC0xb9c:	lh   	x17,			-64(x31)
PC0xba0:	sw   	x24,			20(x31)
PC0xba4:	sltu 	x22,	x28,	x8
PC0xba8:	beq  	x4,		x8,		PC0xce4
PC0xbac:	lhu  	x18,			-88(x31)
PC0xbb0:	lh   	x20,			50(x31)
PC0xbb4:	sb   	x11,			50(x31)
PC0xbb8:	lw   	x20,			-104(x31)
PC0xbbc:	bne  	x6,		x3,		PC0xbc0
PC0xbc0:	nop  
PC0xbc4:	beq  	x31,	x15,	PC0x614
PC0xbc8:	lh   	x16,			80(x31)
PC0xbcc:	lbu  	x14,			11(x31)
PC0xbd0:	bge  	x10,	x22,	PC0x310
PC0xbd4:	sltu 	x16,	x28,	x7
PC0xbd8:	lb   	x24,			75(x31)
PC0xbdc:	sh   	x14,			32(x31)
PC0xbe0:	bne  	x4,		x15,	PC0x554
PC0xbe4:	beq  	x6,		x29,	PC0x260
PC0xbe8:	add  	x28,	x17,	x14
PC0xbec:	sw   	x30,			-64(x31)
PC0xbf0:	lbu  	x22,			-69(x31)
PC0xbf4:	lhu  	x6,				12(x31)
PC0xbf8:	sb   	x19,			-76(x31)
PC0xbfc:	blt  	x4,		x3,		PC0xf4
PC0xc00:	lhu  	x19,			-16(x31)
PC0xc04:	bge  	x11,	x4,		PC0x1e4
PC0xc08:	jal  	x1,				PC0x384
PC0xc0c:	beq  	x2,		x10,	PC0x754
PC0xc10:	bgeu 	x27,	x13,	PC0x2f4
PC0xc14:	bne  	x14,	x12,	PC0xbc0
PC0xc18:	sb   	x20,			64(x31)
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	sw   	x28,			92(x31)
PC0xc24:	lhu  	x14,			-30(x31)
PC0xc28:	andi 	x12,	x11,	286
PC0xc2c:	jal  	x12,			PC0x9a4
PC0xc30:	or   	x21,	x29,	x28
PC0xc34:	slt  	x5,		x22,	x0
PC0xc38:	jal  	x14,			PC0xe8
PC0xc3c:	bne  	x11,	x4,		PC0x2a8
PC0xc40:	bltu 	x11,	x16,	PC0xc40
PC0xc44:	jal  	x6,				PC0xb8
PC0xc48:	slti 	x26,	x6,		282
PC0xc4c:	lbu  	x11,			83(x31)
PC0xc50:	or   	x22,	x3,		x2
PC0xc54:	bge  	x7,		x15,	PC0x2c4
PC0xc58:	sub  	x6,		x9,		x5
PC0xc5c:	bltu 	x18,	x6,		PC0xcec
PC0xc60:	beq  	x25,	x4,		PC0x46c
PC0xc64:	add  	x11,	x29,	x23
PC0xc68:	lhu  	x11,			-18(x31)
PC0xc6c:	bge  	x7,		x26,	PC0x448
PC0xc70:	sb   	x0,				87(x31)
PC0xc74:	srl  	x25,	x3,		x22
PC0xc78:	ori  	x9,		x20,	920
PC0xc7c:	bltu 	x19,	x25,	PC0x9d4
PC0xc80:	srl  	x7,		x11,	x29
PC0xc84:	sh   	x12,			38(x31)
PC0xc88:	lb   	x14,			-43(x31)
PC0xc8c:	blt  	x2,		x18,	PC0xb20
PC0xc90:	lhu  	x18,			-58(x31)
PC0xc94:	lh   	x24,			-60(x31)
PC0xc98:	bge  	x17,	x12,	PC0x7d4
PC0xc9c:	beq  	x1,		x12,	PC0x5cc
PC0xca0:	sb   	x21,			-40(x31)
PC0xca4:	sw   	x17,			24(x31)
PC0xca8:	mulh 	x30,	x28,	x13
PC0xcac:	addi 	x26,	x4,		-436
PC0xcb0:	slti 	x17,	x18,	-733
PC0xcb4:	bne  	x17,	x27,	PC0x57c
PC0xcb8:	beq  	x23,	x31,	PC0x944
PC0xcbc:	slti 	x11,	x10,	1187
PC0xcc0:	sh   	x12,			88(x31)
PC0xcc4:	bge  	x18,	x25,	PC0x5e8
PC0xcc8:	mulhu	x5,		x16,	x26
PC0xccc:	lbu  	x30,			-61(x31)
PC0xcd0:	slt  	x11,	x4,		x8
PC0xcd4:	sb   	x12,			-29(x31)
PC0xcd8:	xor  	x24,	x16,	x18
PC0xcdc:	sb   	x20,			49(x31)
PC0xce0:	lhu  	x12,			-78(x31)
PC0xce4:	sw   	x11,			-84(x31)
PC0xce8:	andi 	x1,		x6,		443
PC0xcec:	sw   	x10,			-16(x31)
PC0xcf0:	sb   	x11,			-75(x31)
PC0xcf4:	bge  	x22,	x23,	PC0x8c0
PC0xcf8:	lh   	x2,				-20(x31)
PC0xcfc:	sb   	x9,				-7(x31)
PC0xd00:	jal  	x22,			PC0x8f0
PC0xd04:	lb   	x18,			92(x31)
wfi