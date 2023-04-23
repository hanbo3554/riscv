addi 	x0,		x0,		375
addi 	x1,		x0,		398
addi 	x2,		x0,		-1712
addi 	x3,		x0,		-755
addi 	x4,		x0,		-427
addi 	x5,		x0,		336
addi 	x6,		x0,		1747
addi 	x7,		x0,		-633
addi 	x8,		x0,		690
addi 	x9,		x0,		-119
addi 	x10,	x0,		190
addi 	x11,	x0,		-659
addi 	x12,	x0,		1658
addi 	x13,	x0,		-1408
addi 	x14,	x0,		-1011
addi 	x15,	x0,		-674
addi 	x16,	x0,		-1012
addi 	x17,	x0,		383
addi 	x18,	x0,		-1629
addi 	x19,	x0,		665
addi 	x20,	x0,		-1049
addi 	x21,	x0,		1579
addi 	x22,	x0,		-1996
addi 	x23,	x0,		-431
addi 	x24,	x0,		-1642
addi 	x25,	x0,		975
addi 	x26,	x0,		-1853
addi 	x27,	x0,		-1303
addi 	x28,	x0,		792
addi 	x29,	x0,		1824
addi 	x30,	x0,		-1757
addi 	x31,	x0,		-1254
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
PC0x88:	sh   	x24,			-78(x31)
PC0x8c:	sh   	x16,			-66(x31)
PC0x90:	bgeu 	x3,		x9,		PC0x9bc
PC0x94:	sh   	x28,			72(x31)
PC0x98:	lw   	x8,				72(x31)
PC0x9c:	add  	x19,	x23,	x24
PC0xa0:	blt  	x22,	x4,		PC0x2ec
PC0xa4:	blt  	x10,	x6,		PC0x9a4
PC0xa8:	jal  	x3,				PC0xc40
PC0xac:	sw   	x12,			12(x31)
PC0xb0:	sh   	x20,			-36(x31)
PC0xb4:	lh   	x4,				-36(x31)
PC0xb8:	blt  	x11,	x23,	PC0x19c
PC0xbc:	lbu  	x4,				-77(x31)
PC0xc0:	or   	x6,		x2,		x15
PC0xc4:	slli 	x26,	x20,	23
PC0xc8:	and  	x10,	x15,	x11
PC0xcc:	mulhsu	x21,	x24,	x31
PC0xd0:	ori  	x25,	x20,	1590
PC0xd4:	bgeu 	x12,	x24,	PC0xa80
PC0xd8:	xor  	x28,	x31,	x25
PC0xdc:	blt  	x19,	x27,	PC0x1a8
PC0xe0:	sb   	x21,			-68(x31)
PC0xe4:	sb   	x15,			51(x31)
PC0xe8:	lhu  	x6,				-68(x31)
PC0xec:	lhu  	x28,			-36(x31)
PC0xf0:	beq  	x12,	x26,	PC0x834
PC0xf4:	addi 	x29,	x6,		290
PC0xf8:	lbu  	x25,			15(x31)
PC0xfc:	jal  	x20,			PC0xbb0
PC0x100:	lw   	x10,			72(x31)
PC0x104:	andi 	x30,	x16,	-246
PC0x108:	mulhu	x7,		x15,	x11
PC0x10c:	bltu 	x15,	x19,	PC0xb20
PC0x110:	sltiu	x10,	x20,	-283
PC0x114:	lbu  	x21,			12(x31)
PC0x118:	lhu  	x25,			14(x31)
PC0x11c:	srl  	x14,	x16,	x30
PC0x120:	sh   	x0,				-4(x31)
PC0x124:	bltu 	x21,	x31,	PC0x7e0
PC0x128:	xor  	x2,		x10,	x2
PC0x12c:	sb   	x31,			-97(x31)
PC0x130:	sb   	x18,			40(x31)
PC0x134:	addi 	x31,	x31,	4
PC0x138:	sw   	x25,			-28(x31)
PC0x13c:	bge  	x31,	x9,		PC0x8a0
PC0x140:	sw   	x10,			-60(x31)
PC0x144:	sltiu	x29,	x16,	824
PC0x148:	bltu 	x26,	x24,	PC0x5cc
PC0x14c:	bge  	x13,	x24,	PC0xc1c
PC0x150:	lh   	x22,			8(x31)
PC0x154:	blt  	x3,		x9,		PC0x560
PC0x158:	bge  	x16,	x18,	PC0x2a8
PC0x15c:	sw   	x1,				-92(x31)
PC0x160:	sw   	x16,			28(x31)
PC0x164:	lbu  	x27,			30(x31)
PC0x168:	slli 	x23,	x27,	9
PC0x16c:	sb   	x28,			18(x31)
PC0x170:	sb   	x2,				-30(x31)
PC0x174:	lhu  	x23,			28(x31)
PC0x178:	srl  	x15,	x8,		x11
PC0x17c:	slli 	x27,	x15,	5
PC0x180:	bne  	x24,	x18,	PC0x5fc
PC0x184:	and  	x19,	x27,	x19
PC0x188:	lbu  	x29,			-30(x31)
PC0x18c:	bne  	x8,		x22,	PC0x9a0
PC0x190:	sw   	x29,			44(x31)
PC0x194:	lh   	x22,			-60(x31)
PC0x198:	lw   	x9,				-8(x31)
PC0x19c:	lbu  	x2,				-57(x31)
PC0x1a0:	sra  	x20,	x15,	x23
PC0x1a4:	lbu  	x23,			10(x31)
PC0x1a8:	sll  	x26,	x27,	x9
PC0x1ac:	add  	x24,	x20,	x8
PC0x1b0:	sb   	x5,				17(x31)
PC0x1b4:	bltu 	x13,	x16,	PC0x4b0
PC0x1b8:	bne  	x22,	x30,	PC0x2a8
PC0x1bc:	lw   	x9,				-40(x31)
PC0x1c0:	bltu 	x5,		x18,	PC0x970
PC0x1c4:	jal  	x2,				PC0x88
PC0x1c8:	sh   	x5,				72(x31)
PC0x1cc:	lw   	x17,			-28(x31)
PC0x1d0:	lh   	x25,			46(x31)
PC0x1d4:	xori 	x21,	x11,	-1909
PC0x1d8:	bgeu 	x7,		x30,	PC0x5e4
PC0x1dc:	sb   	x18,			-77(x31)
PC0x1e0:	jal  	x22,			PC0xa48
PC0x1e4:	bgeu 	x30,	x24,	PC0x7e8
PC0x1e8:	srai 	x20,	x0,		5
PC0x1ec:	sw   	x5,				-92(x31)
PC0x1f0:	sltu 	x23,	x19,	x19
PC0x1f4:	blt  	x6,		x26,	PC0x2a4
PC0x1f8:	sh   	x6,				-22(x31)
PC0x1fc:	bge  	x8,		x0,		PC0x4e4
PC0x200:	jal  	x19,			PC0x170
PC0x204:	bltu 	x23,	x18,	PC0xbc8
PC0x208:	sw   	x16,			44(x31)
PC0x20c:	bgeu 	x3,		x28,	PC0x324
PC0x210:	bge  	x5,		x6,		PC0x388
PC0x214:	lhu  	x10,			72(x31)
PC0x218:	bgeu 	x20,	x18,	PC0xb50
PC0x21c:	lb   	x17,			-69(x31)
PC0x220:	add  	x18,	x3,		x3
PC0x224:	lh   	x27,			16(x31)
PC0x228:	ori  	x4,		x6,		596
PC0x22c:	sub  	x23,	x8,		x21
PC0x230:	sw   	x31,			-12(x31)
PC0x234:	bge  	x17,	x0,		PC0xbe4
PC0x238:	bgeu 	x10,	x27,	PC0xba0
PC0x23c:	lw   	x10,			-92(x31)
PC0x240:	sb   	x7,				-19(x31)
PC0x244:	sh   	x23,			82(x31)
PC0x248:	slti 	x8,		x20,	1394
PC0x24c:	srli 	x12,	x23,	13
PC0x250:	and  	x15,	x27,	x2
PC0x254:	bne  	x2,		x1,		PC0xc1c
PC0x258:	bne  	x6,		x23,	PC0x4f0
PC0x25c:	lb   	x25,			-39(x31)
PC0x260:	mulhu	x25,	x10,	x27
PC0x264:	bgeu 	x11,	x25,	PC0x20c
PC0x268:	lhu  	x22,			-26(x31)
PC0x26c:	sll  	x22,	x29,	x30
PC0x270:	beq  	x20,	x3,		PC0x180
PC0x274:	sub  	x12,	x18,	x7
PC0x278:	andi 	x29,	x6,		1141
PC0x27c:	sb   	x27,			-62(x31)
PC0x280:	xor  	x6,		x29,	x24
PC0x284:	mulhu	x11,	x12,	x4
PC0x288:	bge  	x4,		x6,		PC0xae0
PC0x28c:	sh   	x23,			44(x31)
PC0x290:	bgeu 	x31,	x15,	PC0x1a8
PC0x294:	sb   	x21,			-41(x31)
PC0x298:	and  	x5,		x13,	x10
PC0x29c:	lh   	x5,				16(x31)
PC0x2a0:	blt  	x30,	x8,		PC0x5b8
PC0x2a4:	bge  	x25,	x24,	PC0x4cc
PC0x2a8:	sh   	x25,			52(x31)
PC0x2ac:	sh   	x1,				38(x31)
PC0x2b0:	mulhsu	x27,	x23,	x5
PC0x2b4:	bge  	x28,	x14,	PC0x83c
PC0x2b8:	bne  	x10,	x6,		PC0x74c
PC0x2bc:	jal  	x14,			PC0x140
PC0x2c0:	blt  	x0,		x16,	PC0xc68
PC0x2c4:	bne  	x10,	x20,	PC0x300
PC0x2c8:	beq  	x0,		x6,		PC0xb64
PC0x2cc:	sh   	x18,			-44(x31)
PC0x2d0:	bge  	x15,	x23,	PC0x370
PC0x2d4:	jal  	x10,			PC0x280
PC0x2d8:	lbu  	x27,			-57(x31)
PC0x2dc:	and  	x6,		x15,	x12
PC0x2e0:	bge  	x29,	x22,	PC0xaa8
PC0x2e4:	sh   	x7,				6(x31)
PC0x2e8:	addi 	x23,	x19,	-1558
PC0x2ec:	sw   	x13,			48(x31)
PC0x2f0:	bne  	x16,	x24,	PC0xb54
PC0x2f4:	lh   	x15,			-70(x31)
PC0x2f8:	bge  	x31,	x22,	PC0xa28
PC0x2fc:	ori  	x9,		x14,	-1317
PC0x300:	blt  	x15,	x20,	PC0xb88
PC0x304:	blt  	x12,	x0,		PC0x1b8
PC0x308:	mulhu	x17,	x28,	x5
PC0x30c:	nop  
PC0x310:	or   	x26,	x29,	x27
PC0x314:	sw   	x9,				-60(x31)
PC0x318:	slli 	x13,	x21,	17
PC0x31c:	sw   	x9,				-36(x31)
PC0x320:	beq  	x15,	x6,		PC0x198
PC0x324:	sw   	x28,			-24(x31)
PC0x328:	sra  	x12,	x17,	x31
PC0x32c:	sw   	x23,			76(x31)
PC0x330:	bge  	x18,	x27,	PC0x53c
PC0x334:	bltu 	x21,	x14,	PC0xb28
PC0x338:	bge  	x13,	x22,	PC0x448
PC0x33c:	sb   	x17,			-44(x31)
PC0x340:	srai 	x13,	x6,		11
PC0x344:	lhu  	x28,			-82(x31)
PC0x348:	xor  	x24,	x19,	x3
PC0x34c:	jal  	x17,			PC0x758
PC0x350:	bge  	x2,		x17,	PC0x42c
PC0x354:	lb   	x30,			-34(x31)
PC0x358:	bge  	x6,		x3,		PC0x78c
PC0x35c:	jal  	x13,			PC0x940
PC0x360:	lhu  	x28,			-102(x31)
PC0x364:	lhu  	x18,			78(x31)
PC0x368:	sb   	x25,			-65(x31)
PC0x36c:	jal  	x27,			PC0x520
PC0x370:	slt  	x8,		x11,	x21
PC0x374:	sb   	x5,				22(x31)
PC0x378:	srl  	x3,		x19,	x11
PC0x37c:	sh   	x5,				-16(x31)
PC0x380:	addi 	x13,	x22,	-737
PC0x384:	sh   	x4,				-42(x31)
PC0x388:	lhu  	x8,				-58(x31)
PC0x38c:	bne  	x2,		x10,	PC0x898
PC0x390:	bltu 	x5,		x3,		PC0x270
PC0x394:	sb   	x28,			-32(x31)
PC0x398:	bgeu 	x20,	x0,		PC0x2fc
PC0x39c:	bne  	x15,	x31,	PC0x30c
PC0x3a0:	andi 	x22,	x1,		1477
PC0x3a4:	lhu  	x14,			-60(x31)
PC0x3a8:	slt  	x19,	x29,	x14
PC0x3ac:	sra  	x8,		x23,	x25
PC0x3b0:	lb   	x2,				50(x31)
PC0x3b4:	bne  	x17,	x9,		PC0x58c
PC0x3b8:	lh   	x8,				-34(x31)
PC0x3bc:	sb   	x17,			-76(x31)
PC0x3c0:	sw   	x31,			-52(x31)
PC0x3c4:	mulh 	x29,	x14,	x4
PC0x3c8:	sh   	x17,			-30(x31)
PC0x3cc:	bge  	x15,	x1,		PC0x700
PC0x3d0:	lbu  	x5,				-70(x31)
PC0x3d4:	bne  	x15,	x0,		PC0x790
PC0x3d8:	bltu 	x11,	x23,	PC0x32c
PC0x3dc:	sh   	x10,			-52(x31)
PC0x3e0:	sh   	x6,				20(x31)
PC0x3e4:	add  	x4,		x28,	x24
PC0x3e8:	bne  	x27,	x22,	PC0x408
PC0x3ec:	sll  	x2,		x8,		x31
PC0x3f0:	add  	x23,	x23,	x25
PC0x3f4:	slti 	x27,	x0,		1633
PC0x3f8:	bgeu 	x31,	x29,	PC0x538
PC0x3fc:	sb   	x30,			17(x31)
PC0x400:	sra  	x14,	x20,	x31
PC0x404:	lb   	x21,			77(x31)
PC0x408:	sb   	x19,			-59(x31)
PC0x40c:	beq  	x11,	x28,	PC0x554
PC0x410:	sub  	x20,	x25,	x9
PC0x414:	sb   	x31,			-44(x31)
PC0x418:	lb   	x28,			-24(x31)
PC0x41c:	add  	x12,	x25,	x17
PC0x420:	sh   	x12,			46(x31)
PC0x424:	bge  	x20,	x29,	PC0x8ec
PC0x428:	beq  	x20,	x5,		PC0x120
PC0x42c:	mul  	x18,	x17,	x7
PC0x430:	mulhsu	x28,	x23,	x29
PC0x434:	lbu  	x10,			78(x31)
PC0x438:	lb   	x18,			-29(x31)
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	sra  	x3,		x19,	x26
PC0x444:	bgeu 	x17,	x12,	PC0x4b4
PC0x448:	sw   	x29,			-56(x31)
PC0x44c:	lbu  	x20,			-45(x31)
PC0x450:	lbu  	x15,			-66(x31)
PC0x454:	bgeu 	x13,	x3,		PC0x328
PC0x458:	sw   	x26,			96(x31)
PC0x45c:	bne  	x15,	x22,	PC0x8e4
PC0x460:	jal  	x28,			PC0x9b4
PC0x464:	blt  	x20,	x19,	PC0xb28
PC0x468:	sra  	x19,	x1,		x3
PC0x46c:	bltu 	x24,	x0,		PC0x690
PC0x470:	add  	x12,	x0,		x31
PC0x474:	bge  	x19,	x6,		PC0x200
PC0x478:	lb   	x30,			-55(x31)
PC0x47c:	lbu  	x10,			-63(x31)
PC0x480:	beq  	x0,		x2,		PC0x968
PC0x484:	sltu 	x13,	x19,	x15
PC0x488:	sll  	x19,	x0,		x22
PC0x48c:	sw   	x4,				20(x31)
PC0x490:	srli 	x13,	x21,	26
PC0x494:	bgeu 	x9,		x6,		PC0x85c
PC0x498:	lh   	x27,			74(x31)
PC0x49c:	bge  	x27,	x13,	PC0x144
PC0x4a0:	lh   	x8,				-48(x31)
PC0x4a4:	jal  	x14,			PC0x9fc
PC0x4a8:	bge  	x31,	x25,	PC0xc90
PC0x4ac:	slt  	x3,		x21,	x7
PC0x4b0:	sb   	x9,				-77(x31)
PC0x4b4:	mulh 	x22,	x24,	x3
PC0x4b8:	lbu  	x10,			3(x31)
PC0x4bc:	lhu  	x19,			68(x31)
PC0x4c0:	blt  	x16,	x18,	PC0x2bc
PC0x4c4:	sw   	x30,			-44(x31)
PC0x4c8:	lbu  	x10,			48(x31)
PC0x4cc:	lh   	x6,				-70(x31)
PC0x4d0:	beq  	x1,		x10,	PC0xb98
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	sll  	x10,	x7,		x3
PC0x4dc:	lbu  	x30,			-29(x31)
PC0x4e0:	lb   	x22,			61(x31)
PC0x4e4:	sb   	x30,			13(x31)
PC0x4e8:	sb   	x18,			98(x31)
PC0x4ec:	blt  	x27,	x5,		PC0x90c
PC0x4f0:	mulhu	x6,		x10,	x7
PC0x4f4:	sub  	x14,	x3,		x16
PC0x4f8:	addi 	x27,	x5,		1559
PC0x4fc:	slli 	x15,	x11,	13
PC0x500:	beq  	x9,		x20,	PC0x708
PC0x504:	sub  	x9,		x12,	x9
PC0x508:	slt  	x20,	x8,		x4
PC0x50c:	srai 	x12,	x31,	0
PC0x510:	nop  
PC0x514:	sh   	x21,			64(x31)
PC0x518:	nop  
PC0x51c:	sh   	x8,				-24(x31)
PC0x520:	mul  	x28,	x6,		x24
PC0x524:	sll  	x25,	x12,	x17
PC0x528:	lb   	x7,				-80(x31)
PC0x52c:	lb   	x23,			38(x31)
PC0x530:	jal  	x23,			PC0x634
PC0x534:	sw   	x1,				-28(x31)
PC0x538:	bge  	x8,		x23,	PC0x5c0
PC0x53c:	or   	x2,		x26,	x29
PC0x540:	srl  	x19,	x12,	x29
PC0x544:	addi 	x31,	x31,	4
PC0x548:	bge  	x30,	x23,	PC0x574
PC0x54c:	sb   	x21,			61(x31)
PC0x550:	sb   	x0,				18(x31)
PC0x554:	sh   	x0,				42(x31)
PC0x558:	sltiu	x1,		x13,	-1963
PC0x55c:	jal  	x6,				PC0x1ec
PC0x560:	bne  	x3,		x28,	PC0xa38
PC0x564:	lw   	x11,			40(x31)
PC0x568:	lh   	x17,			-24(x31)
PC0x56c:	sh   	x11,			-74(x31)
PC0x570:	beq  	x0,		x9,		PC0x9bc
PC0x574:	bge  	x25,	x0,		PC0x6ec
PC0x578:	bne  	x11,	x8,		PC0xa14
PC0x57c:	sltiu	x20,	x0,		310
PC0x580:	jal  	x12,			PC0xb90
PC0x584:	lh   	x25,			-24(x31)
PC0x588:	lw   	x28,			-56(x31)
PC0x58c:	sw   	x20,			-72(x31)
PC0x590:	lhu  	x28,			-6(x31)
PC0x594:	bne  	x5,		x6,		PC0xc78
PC0x598:	lb   	x12,			-72(x31)
PC0x59c:	lw   	x30,			-88(x31)
PC0x5a0:	lbu  	x28,			-71(x31)
PC0x5a4:	blt  	x15,	x10,	PC0x70c
PC0x5a8:	bgeu 	x15,	x3,		PC0x4cc
PC0x5ac:	beq  	x12,	x17,	PC0xc88
PC0x5b0:	sw   	x26,			0(x31)
PC0x5b4:	bge  	x6,		x3,		PC0x4e4
PC0x5b8:	lh   	x28,			-4(x31)
PC0x5bc:	blt  	x16,	x8,		PC0x194
PC0x5c0:	bltu 	x7,		x8,		PC0x60c
PC0x5c4:	blt  	x29,	x10,	PC0x938
PC0x5c8:	lhu  	x29,			-22(x31)
PC0x5cc:	bne  	x11,	x27,	PC0x404
PC0x5d0:	jal  	x15,			PC0x80c
PC0x5d4:	blt  	x12,	x23,	PC0xcd8
PC0x5d8:	jal  	x9,				PC0x9a8
PC0x5dc:	sub  	x24,	x15,	x13
PC0x5e0:	bgeu 	x24,	x12,	PC0x8f4
PC0x5e4:	blt  	x18,	x7,		PC0x8d8
PC0x5e8:	lw   	x23,			-20(x31)
PC0x5ec:	slt  	x7,		x28,	x13
PC0x5f0:	sw   	x23,			16(x31)
PC0x5f4:	bge  	x21,	x5,		PC0x274
PC0x5f8:	lw   	x9,				-8(x31)
PC0x5fc:	sh   	x31,			66(x31)
PC0x600:	lhu  	x25,			66(x31)
PC0x604:	jal  	x11,			PC0x768
PC0x608:	jal  	x22,			PC0x5ac
PC0x60c:	mulhu	x14,	x30,	x2
PC0x610:	bne  	x15,	x23,	PC0x910
PC0x614:	addi 	x31,	x31,	4
PC0x618:	sw   	x4,				60(x31)
PC0x61c:	bgeu 	x24,	x16,	PC0x418
PC0x620:	addi 	x31,	x31,	4
PC0x624:	xori 	x24,	x20,	-697
PC0x628:	sub  	x20,	x3,		x1
PC0x62c:	lw   	x14,			-72(x31)
PC0x630:	add  	x10,	x24,	x17
PC0x634:	lw   	x18,			-28(x31)
PC0x638:	lh   	x15,			-70(x31)
PC0x63c:	sw   	x26,			68(x31)
PC0x640:	lb   	x27,			34(x31)
PC0x644:	slli 	x4,		x29,	5
PC0x648:	sh   	x15,			-88(x31)
PC0x64c:	bltu 	x1,		x7,		PC0x6d4
PC0x650:	blt  	x29,	x8,		PC0x540
PC0x654:	bge  	x8,		x19,	PC0x378
PC0x658:	srli 	x2,		x10,	20
PC0x65c:	blt  	x3,		x17,	PC0x44c
PC0x660:	sb   	x8,				12(x31)
PC0x664:	blt  	x22,	x25,	PC0x7f8
PC0x668:	slti 	x29,	x9,		-1141
PC0x66c:	bge  	x10,	x19,	PC0x220
PC0x670:	bge  	x20,	x13,	PC0xb10
PC0x674:	sw   	x28,			-76(x31)
PC0x678:	mul  	x13,	x18,	x8
PC0x67c:	bltu 	x26,	x2,		PC0xc64
PC0x680:	bltu 	x9,		x18,	PC0x3a0
PC0x684:	lh   	x23,			-76(x31)
PC0x688:	ori  	x15,	x10,	575
PC0x68c:	srl  	x20,	x21,	x15
PC0x690:	add  	x26,	x5,		x31
PC0x694:	sh   	x29,			10(x31)
PC0x698:	lw   	x25,			-44(x31)
PC0x69c:	lh   	x6,				86(x31)
PC0x6a0:	sw   	x27,			-52(x31)
PC0x6a4:	mulhu	x7,		x13,	x6
PC0x6a8:	bge  	x19,	x10,	PC0x1f4
PC0x6ac:	bge  	x25,	x22,	PC0xd00
PC0x6b0:	sub  	x14,	x5,		x2
PC0x6b4:	jal  	x7,				PC0x29c
PC0x6b8:	bgeu 	x9,		x23,	PC0x850
PC0x6bc:	sb   	x30,			-2(x31)
PC0x6c0:	mulhu	x17,	x20,	x8
PC0x6c4:	addi 	x25,	x29,	-675
PC0x6c8:	bltu 	x5,		x20,	PC0x34c
PC0x6cc:	sw   	x13,			100(x31)
PC0x6d0:	sb   	x15,			39(x31)
PC0x6d4:	add  	x2,		x28,	x8
PC0x6d8:	bne  	x22,	x19,	PC0x294
PC0x6dc:	jal  	x9,				PC0x844
PC0x6e0:	bne  	x30,	x22,	PC0x94c
PC0x6e4:	nop  
PC0x6e8:	bne  	x15,	x1,		PC0x2f8
PC0x6ec:	bgeu 	x16,	x2,		PC0xa14
PC0x6f0:	bne  	x16,	x23,	PC0xa1c
PC0x6f4:	lb   	x30,			25(x31)
PC0x6f8:	or   	x21,	x9,		x9
PC0x6fc:	bne  	x0,		x22,	PC0x1d8
PC0x700:	blt  	x2,		x7,		PC0x2cc
PC0x704:	bge  	x3,		x31,	PC0x86c
PC0x708:	sb   	x7,				-45(x31)
PC0x70c:	sub  	x24,	x18,	x13
PC0x710:	sh   	x7,				-78(x31)
PC0x714:	srli 	x19,	x3,		23
PC0x718:	blt  	x22,	x21,	PC0x9b0
PC0x71c:	sw   	x6,				92(x31)
PC0x720:	lbu  	x14,			-45(x31)
PC0x724:	srl  	x19,	x16,	x21
PC0x728:	bne  	x5,		x13,	PC0xb30
PC0x72c:	sw   	x4,				56(x31)
PC0x730:	bgeu 	x22,	x3,		PC0xab0
PC0x734:	add  	x10,	x15,	x4
PC0x738:	sb   	x19,			100(x31)
PC0x73c:	jal  	x9,				PC0x130
PC0x740:	bgeu 	x6,		x3,		PC0xa78
PC0x744:	lw   	x7,				60(x31)
PC0x748:	lb   	x12,			39(x31)
PC0x74c:	lhu  	x19,			62(x31)
PC0x750:	lhu  	x18,			94(x31)
PC0x754:	bltu 	x26,	x19,	PC0x9e4
PC0x758:	sw   	x9,				-20(x31)
PC0x75c:	xor  	x30,	x4,		x11
PC0x760:	sh   	x28,			-68(x31)
PC0x764:	sh   	x2,				-56(x31)
PC0x768:	jal  	x9,				PC0x478
PC0x76c:	lb   	x21,			34(x31)
PC0x770:	sh   	x16,			46(x31)
PC0x774:	bne  	x19,	x26,	PC0x1ec
PC0x778:	mulhsu	x5,		x22,	x8
PC0x77c:	beq  	x19,	x24,	PC0x19c
PC0x780:	sb   	x29,			-63(x31)
PC0x784:	lb   	x5,				-47(x31)
PC0x788:	sh   	x19,			-14(x31)
PC0x78c:	beq  	x24,	x20,	PC0x8c0
PC0x790:	addi 	x13,	x4,		-637
PC0x794:	sw   	x15,			4(x31)
PC0x798:	bge  	x17,	x7,		PC0x110
PC0x79c:	sh   	x5,				-94(x31)
PC0x7a0:	sh   	x24,			34(x31)
PC0x7a4:	add  	x11,	x15,	x19
PC0x7a8:	bne  	x13,	x1,		PC0xc2c
PC0x7ac:	mulhu	x28,	x20,	x31
PC0x7b0:	bltu 	x22,	x23,	PC0xc18
PC0x7b4:	xor  	x15,	x17,	x25
PC0x7b8:	sw   	x12,			-92(x31)
PC0x7bc:	beq  	x20,	x17,	PC0x890
PC0x7c0:	slli 	x10,	x0,		1
PC0x7c4:	sh   	x22,			82(x31)
PC0x7c8:	jal  	x30,			PC0xcd0
PC0x7cc:	bge  	x29,	x4,		PC0x28c
PC0x7d0:	sh   	x14,			-74(x31)
PC0x7d4:	lw   	x18,			28(x31)
PC0x7d8:	bge  	x9,		x18,	PC0xa00
PC0x7dc:	jal  	x23,			PC0x454
PC0x7e0:	and  	x7,		x21,	x12
PC0x7e4:	beq  	x30,	x8,		PC0x5a4
PC0x7e8:	bltu 	x4,		x20,	PC0x444
PC0x7ec:	bgeu 	x10,	x3,		PC0x6e0
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	bge  	x18,	x10,	PC0xaa0
PC0x7f8:	sltu 	x17,	x27,	x11
PC0x7fc:	sw   	x7,				4(x31)
PC0x800:	sw   	x14,			-52(x31)
PC0x804:	sltiu	x30,	x19,	-435
PC0x808:	srli 	x30,	x11,	7
PC0x80c:	jal  	x27,			PC0x1e8
PC0x810:	bne  	x27,	x24,	PC0x58c
PC0x814:	blt  	x25,	x3,		PC0x3a4
PC0x818:	mul  	x10,	x30,	x14
PC0x81c:	bltu 	x27,	x24,	PC0x55c
PC0x820:	or   	x14,	x31,	x1
PC0x824:	bltu 	x1,		x17,	PC0x9b8
PC0x828:	sh   	x14,			-42(x31)
PC0x82c:	sw   	x17,			-12(x31)
PC0x830:	or   	x30,	x0,		x15
PC0x834:	srai 	x19,	x7,		28
PC0x838:	slli 	x11,	x23,	6
PC0x83c:	bltu 	x20,	x0,		PC0x53c
PC0x840:	lbu  	x3,				-46(x31)
PC0x844:	sub  	x28,	x27,	x25
PC0x848:	sh   	x5,				-54(x31)
PC0x84c:	add  	x22,	x0,		x20
PC0x850:	bltu 	x14,	x22,	PC0x5d0
PC0x854:	xor  	x6,		x10,	x25
PC0x858:	jal  	x7,				PC0xabc
PC0x85c:	mulh 	x16,	x16,	x26
PC0x860:	blt  	x1,		x2,		PC0x124
PC0x864:	bne  	x13,	x11,	PC0x458
PC0x868:	sb   	x10,			-14(x31)
PC0x86c:	bltu 	x2,		x24,	PC0x21c
PC0x870:	ori  	x26,	x28,	736
PC0x874:	sh   	x30,			26(x31)
PC0x878:	sra  	x19,	x14,	x14
PC0x87c:	bltu 	x24,	x11,	PC0xd4
PC0x880:	sw   	x1,				56(x31)
PC0x884:	lh   	x28,			-56(x31)
PC0x888:	lhu  	x28,			96(x31)
PC0x88c:	sw   	x9,				60(x31)
PC0x890:	sb   	x21,			40(x31)
PC0x894:	bge  	x0,		x26,	PC0xcd4
PC0x898:	lbu  	x22,			43(x31)
PC0x89c:	bgeu 	x24,	x10,	PC0x81c
PC0x8a0:	add  	x19,	x31,	x19
PC0x8a4:	blt  	x25,	x22,	PC0xc00
PC0x8a8:	jal  	x29,			PC0x47c
PC0x8ac:	bge  	x15,	x9,		PC0x1ec
PC0x8b0:	bne  	x3,		x4,		PC0xc60
PC0x8b4:	bltu 	x10,	x27,	PC0xa9c
PC0x8b8:	lh   	x5,				-62(x31)
PC0x8bc:	sh   	x30,			-6(x31)
PC0x8c0:	blt  	x18,	x7,		PC0x15c
PC0x8c4:	bgeu 	x13,	x7,		PC0x1fc
PC0x8c8:	sra  	x6,		x18,	x22
PC0x8cc:	and  	x17,	x5,		x31
PC0x8d0:	jal  	x11,			PC0x2e4
PC0x8d4:	beq  	x5,		x29,	PC0x95c
PC0x8d8:	bne  	x18,	x3,		PC0xcf4
PC0x8dc:	ori  	x3,		x12,	1605
PC0x8e0:	sb   	x5,				77(x31)
PC0x8e4:	slti 	x2,		x21,	-875
PC0x8e8:	add  	x1,		x8,		x24
PC0x8ec:	bgeu 	x10,	x29,	PC0x1a8
PC0x8f0:	jal  	x6,				PC0x4b4
PC0x8f4:	ori  	x5,		x17,	-1588
PC0x8f8:	andi 	x3,		x4,		1598
PC0x8fc:	sb   	x30,			65(x31)
PC0x900:	addi 	x8,		x6,		1576
PC0x904:	lhu  	x16,			-56(x31)
PC0x908:	lhu  	x9,				34(x31)
PC0x90c:	bne  	x1,		x2,		PC0xc44
PC0x910:	lb   	x28,			-52(x31)
PC0x914:	sw   	x14,			96(x31)
PC0x918:	lbu  	x8,				66(x31)
PC0x91c:	lbu  	x19,			-71(x31)
PC0x920:	sra  	x24,	x19,	x8
PC0x924:	sb   	x24,			57(x31)
PC0x928:	slli 	x16,	x23,	18
PC0x92c:	bge  	x3,		x6,		PC0x7ac
PC0x930:	bge  	x15,	x1,		PC0x758
PC0x934:	bgeu 	x5,		x28,	PC0x6bc
PC0x938:	xori 	x8,		x12,	-1122
PC0x93c:	bge  	x3,		x1,		PC0x16c
PC0x940:	srl  	x2,		x9,		x6
PC0x944:	jal  	x3,				PC0xcc0
PC0x948:	sw   	x0,				72(x31)
PC0x94c:	srli 	x24,	x23,	7
PC0x950:	blt  	x5,		x19,	PC0x49c
PC0x954:	ori  	x8,		x0,		-1213
PC0x958:	lbu  	x13,			-114(x31)
PC0x95c:	sw   	x21,			8(x31)
PC0x960:	beq  	x21,	x27,	PC0x4d0
PC0x964:	lbu  	x9,				59(x31)
PC0x968:	sub  	x5,		x23,	x31
PC0x96c:	jal  	x2,				PC0xccc
PC0x970:	lhu  	x12,			-48(x31)
PC0x974:	beq  	x30,	x16,	PC0x790
PC0x978:	bne  	x12,	x2,		PC0x6cc
PC0x97c:	bge  	x24,	x26,	PC0x338
PC0x980:	bgeu 	x6,		x29,	PC0x8ac
PC0x984:	blt  	x28,	x20,	PC0x470
PC0x988:	sw   	x10,			12(x31)
PC0x98c:	addi 	x3,		x17,	1773
PC0x990:	jal  	x14,			PC0x27c
PC0x994:	sh   	x23,			100(x31)
PC0x998:	sw   	x16,			-60(x31)
PC0x99c:	bgeu 	x15,	x31,	PC0xc6c
PC0x9a0:	lbu  	x14,			14(x31)
PC0x9a4:	sh   	x21,			-62(x31)
PC0x9a8:	sw   	x24,			72(x31)
PC0x9ac:	slli 	x24,	x9,		22
PC0x9b0:	blt  	x12,	x23,	PC0x858
PC0x9b4:	beq  	x31,	x17,	PC0x35c
PC0x9b8:	sw   	x6,				40(x31)
PC0x9bc:	add  	x24,	x24,	x13
PC0x9c0:	sh   	x20,			76(x31)
PC0x9c4:	add  	x20,	x13,	x2
PC0x9c8:	sh   	x10,			76(x31)
PC0x9cc:	sh   	x19,			-78(x31)
PC0x9d0:	bge  	x20,	x1,		PC0x988
PC0x9d4:	bge  	x15,	x30,	PC0xb80
PC0x9d8:	sh   	x2,				-70(x31)
PC0x9dc:	jal  	x23,			PC0xa90
PC0x9e0:	bge  	x22,	x17,	PC0x8f8
PC0x9e4:	slli 	x14,	x17,	23
PC0x9e8:	jal  	x12,			PC0x71c
PC0x9ec:	jal  	x5,				PC0x7bc
PC0x9f0:	lb   	x28,			-56(x31)
PC0x9f4:	srli 	x8,		x19,	3
PC0x9f8:	mul  	x14,	x16,	x19
PC0x9fc:	add  	x22,	x31,	x23
PC0xa00:	mulhu	x13,	x29,	x6
PC0xa04:	bge  	x29,	x3,		PC0x3fc
PC0xa08:	sh   	x6,				-52(x31)
PC0xa0c:	blt  	x15,	x17,	PC0x304
PC0xa10:	sb   	x14,			-33(x31)
PC0xa14:	lw   	x23,			-116(x31)
PC0xa18:	xor  	x9,		x2,		x20
PC0xa1c:	andi 	x11,	x17,	455
PC0xa20:	blt  	x9,		x11,	PC0xb8c
PC0xa24:	bge  	x27,	x30,	PC0x23c
PC0xa28:	sltu 	x24,	x27,	x23
PC0xa2c:	srl  	x24,	x19,	x29
PC0xa30:	sh   	x11,			-66(x31)
PC0xa34:	mulhsu	x3,		x21,	x0
PC0xa38:	sb   	x7,				-3(x31)
PC0xa3c:	sb   	x22,			68(x31)
PC0xa40:	addi 	x2,		x10,	1387
PC0xa44:	mulhsu	x7,		x11,	x25
PC0xa48:	bltu 	x11,	x7,		PC0x93c
PC0xa4c:	lw   	x8,				-60(x31)
PC0xa50:	bgeu 	x14,	x17,	PC0x14c
PC0xa54:	sb   	x6,				30(x31)
PC0xa58:	and  	x10,	x9,		x7
PC0xa5c:	lbu  	x5,				42(x31)
PC0xa60:	sltiu	x25,	x0,		323
PC0xa64:	beq  	x21,	x27,	PC0x29c
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	lb   	x22,			-19(x31)
PC0xa70:	sub  	x29,	x26,	x18
PC0xa74:	bne  	x9,		x6,		PC0x83c
PC0xa78:	srl  	x9,		x23,	x8
PC0xa7c:	beq  	x13,	x21,	PC0xb54
PC0xa80:	lw   	x20,			92(x31)
PC0xa84:	jal  	x12,			PC0x540
PC0xa88:	sb   	x6,				-46(x31)
PC0xa8c:	lw   	x6,				-16(x31)
PC0xa90:	lbu  	x11,			-59(x31)
PC0xa94:	jal  	x17,			PC0xb1c
PC0xa98:	beq  	x1,		x13,	PC0xd0
PC0xa9c:	mulh 	x11,	x6,		x31
PC0xaa0:	nop  
PC0xaa4:	jal  	x27,			PC0x23c
PC0xaa8:	bge  	x4,		x30,	PC0x40c
PC0xaac:	bltu 	x0,		x22,	PC0xcf8
PC0xab0:	lw   	x20,			-88(x31)
PC0xab4:	sh   	x27,			42(x31)
PC0xab8:	jal  	x23,			PC0x27c
PC0xabc:	sb   	x4,				45(x31)
PC0xac0:	sw   	x27,			-20(x31)
PC0xac4:	lb   	x5,				49(x31)
PC0xac8:	sh   	x23,			-96(x31)
PC0xacc:	beq  	x11,	x8,		PC0x41c
PC0xad0:	sh   	x30,			18(x31)
PC0xad4:	lw   	x10,			-56(x31)
PC0xad8:	sra  	x29,	x31,	x21
PC0xadc:	bgeu 	x7,		x4,		PC0xd04
PC0xae0:	lw   	x6,				-4(x31)
PC0xae4:	sb   	x18,			-63(x31)
PC0xae8:	lbu  	x16,			43(x31)
PC0xaec:	slt  	x21,	x6,		x2
PC0xaf0:	sw   	x23,			72(x31)
PC0xaf4:	sb   	x22,			4(x31)
PC0xaf8:	lhu  	x19,			-18(x31)
PC0xafc:	addi 	x27,	x3,		-1865
PC0xb00:	bge  	x8,		x21,	PC0x5bc
PC0xb04:	srai 	x28,	x25,	28
PC0xb08:	bltu 	x24,	x1,		PC0x218
PC0xb0c:	jal  	x15,			PC0x768
PC0xb10:	nop  
PC0xb14:	bne  	x11,	x0,		PC0x808
PC0xb18:	sb   	x29,			70(x31)
PC0xb1c:	sh   	x9,				26(x31)
PC0xb20:	lb   	x7,				-76(x31)
PC0xb24:	slt  	x13,	x5,		x9
PC0xb28:	sw   	x13,			44(x31)
PC0xb2c:	jal  	x26,			PC0xf0
PC0xb30:	jal  	x26,			PC0xaa8
PC0xb34:	lb   	x18,			-26(x31)
PC0xb38:	lbu  	x19,			54(x31)
PC0xb3c:	ori  	x19,	x25,	-12
PC0xb40:	slli 	x26,	x27,	20
PC0xb44:	bgeu 	x23,	x1,		PC0xc4c
PC0xb48:	blt  	x20,	x1,		PC0x5a8
PC0xb4c:	sub  	x1,		x28,	x3
PC0xb50:	addi 	x27,	x7,		573
PC0xb54:	lb   	x19,			-83(x31)
PC0xb58:	lhu  	x21,			-28(x31)
PC0xb5c:	slti 	x24,	x31,	1459
PC0xb60:	sh   	x20,			-60(x31)
PC0xb64:	beq  	x22,	x5,		PC0xae4
PC0xb68:	bne  	x19,	x15,	PC0x9ec
PC0xb6c:	sltu 	x9,		x19,	x2
PC0xb70:	bltu 	x0,		x6,		PC0x3f8
PC0xb74:	sh   	x8,				86(x31)
PC0xb78:	andi 	x19,	x26,	1345
PC0xb7c:	bne  	x4,		x15,	PC0x718
PC0xb80:	sll  	x3,		x11,	x1
PC0xb84:	mulhsu	x12,	x0,		x2
PC0xb88:	lh   	x6,				44(x31)
PC0xb8c:	lhu  	x29,			-36(x31)
PC0xb90:	mul  	x4,		x25,	x31
PC0xb94:	jal  	x23,			PC0x8f0
PC0xb98:	sltu 	x25,	x15,	x20
PC0xb9c:	jal  	x20,			PC0xb44
PC0xba0:	lw   	x13,			-28(x31)
PC0xba4:	blt  	x19,	x15,	PC0x50c
PC0xba8:	blt  	x3,		x14,	PC0x250
PC0xbac:	bgeu 	x16,	x17,	PC0xc5c
PC0xbb0:	blt  	x26,	x24,	PC0x9d8
PC0xbb4:	sra  	x16,	x12,	x18
PC0xbb8:	sll  	x11,	x11,	x5
PC0xbbc:	srli 	x21,	x18,	27
PC0xbc0:	sh   	x13,			98(x31)
PC0xbc4:	lhu  	x14,			40(x31)
PC0xbc8:	lbu  	x25,			6(x31)
PC0xbcc:	or   	x23,	x0,		x25
PC0xbd0:	sb   	x29,			58(x31)
PC0xbd4:	jal  	x6,				PC0x874
PC0xbd8:	sb   	x5,				19(x31)
PC0xbdc:	nop  
PC0xbe0:	blt  	x31,	x22,	PC0x5c0
PC0xbe4:	sb   	x26,			5(x31)
PC0xbe8:	mul  	x4,		x2,		x13
PC0xbec:	blt  	x6,		x23,	PC0x444
PC0xbf0:	lh   	x4,				-74(x31)
PC0xbf4:	and  	x13,	x31,	x1
PC0xbf8:	blt  	x12,	x11,	PC0x664
PC0xbfc:	bltu 	x19,	x22,	PC0x810
PC0xc00:	xor  	x11,	x3,		x6
PC0xc04:	jal  	x13,			PC0x660
PC0xc08:	xor  	x22,	x23,	x18
PC0xc0c:	srli 	x15,	x23,	11
PC0xc10:	lw   	x15,			96(x31)
PC0xc14:	blt  	x6,		x4,		PC0xb9c
PC0xc18:	lw   	x22,			96(x31)
PC0xc1c:	bne  	x22,	x27,	PC0x768
PC0xc20:	lbu  	x19,			46(x31)
PC0xc24:	lw   	x20,			52(x31)
PC0xc28:	sltiu	x28,	x26,	1419
PC0xc2c:	bgeu 	x16,	x7,		PC0x668
PC0xc30:	bgeu 	x19,	x12,	PC0x554
PC0xc34:	sh   	x24,			-34(x31)
PC0xc38:	lbu  	x19,			-73(x31)
PC0xc3c:	sh   	x10,			26(x31)
PC0xc40:	beq  	x21,	x17,	PC0xba0
PC0xc44:	sb   	x30,			73(x31)
PC0xc48:	lh   	x23,			-80(x31)
PC0xc4c:	mulhu	x8,		x7,		x30
PC0xc50:	sltiu	x19,	x24,	243
PC0xc54:	jal  	x26,			PC0xc50
PC0xc58:	bne  	x16,	x9,		PC0xaa8
PC0xc5c:	beq  	x6,		x5,		PC0x284
PC0xc60:	sltiu	x29,	x13,	99
PC0xc64:	nop  
PC0xc68:	blt  	x2,		x4,		PC0x8d0
PC0xc6c:	add  	x22,	x14,	x27
PC0xc70:	lbu  	x21,			87(x31)
PC0xc74:	sb   	x20,			-71(x31)
PC0xc78:	lh   	x4,				-90(x31)
PC0xc7c:	xor  	x23,	x1,		x0
PC0xc80:	beq  	x24,	x28,	PC0x35c
PC0xc84:	sub  	x25,	x6,		x13
PC0xc88:	sub  	x30,	x8,		x17
PC0xc8c:	sw   	x15,			24(x31)
PC0xc90:	lh   	x14,			-82(x31)
PC0xc94:	sh   	x12,			78(x31)
PC0xc98:	sb   	x3,				6(x31)
PC0xc9c:	jal  	x8,				PC0x2c0
PC0xca0:	sh   	x23,			-62(x31)
PC0xca4:	mulhu	x30,	x11,	x29
PC0xca8:	bltu 	x7,		x29,	PC0xb00
PC0xcac:	mulhu	x2,		x9,		x4
PC0xcb0:	jal  	x28,			PC0xb74
PC0xcb4:	jal  	x18,			PC0x250
PC0xcb8:	sh   	x10,			16(x31)
PC0xcbc:	mulhsu	x26,	x11,	x2
PC0xcc0:	lb   	x8,				-45(x31)
PC0xcc4:	jal  	x23,			PC0x684
PC0xcc8:	lb   	x19,			-16(x31)
PC0xccc:	blt  	x5,		x9,		PC0x588
PC0xcd0:	beq  	x3,		x15,	PC0xaf8
PC0xcd4:	bne  	x9,		x10,	PC0xb3c
PC0xcd8:	sb   	x16,			-32(x31)
PC0xcdc:	sub  	x8,		x15,	x29
PC0xce0:	lw   	x13,			-52(x31)
PC0xce4:	mul  	x29,	x9,		x7
PC0xce8:	sb   	x16,			-83(x31)
PC0xcec:	xor  	x24,	x25,	x30
PC0xcf0:	bgeu 	x24,	x1,		PC0xcf4
PC0xcf4:	beq  	x27,	x13,	PC0x798
PC0xcf8:	sll  	x18,	x26,	x26
PC0xcfc:	sw   	x27,			16(x31)
PC0xd00:	sw   	x11,			-72(x31)
PC0xd04:	bge  	x4,		x19,	PC0x468
wfi