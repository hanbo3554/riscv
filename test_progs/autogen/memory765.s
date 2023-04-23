addi 	x0,		x0,		-1850
addi 	x1,		x0,		-47
addi 	x2,		x0,		246
addi 	x3,		x0,		-1198
addi 	x4,		x0,		-1970
addi 	x5,		x0,		1480
addi 	x6,		x0,		27
addi 	x7,		x0,		352
addi 	x8,		x0,		-1357
addi 	x9,		x0,		-1703
addi 	x10,	x0,		109
addi 	x11,	x0,		-1164
addi 	x12,	x0,		945
addi 	x13,	x0,		18
addi 	x14,	x0,		1850
addi 	x15,	x0,		-943
addi 	x16,	x0,		48
addi 	x17,	x0,		-1762
addi 	x18,	x0,		-125
addi 	x19,	x0,		874
addi 	x20,	x0,		-673
addi 	x21,	x0,		-1543
addi 	x22,	x0,		1419
addi 	x23,	x0,		-577
addi 	x24,	x0,		465
addi 	x25,	x0,		2010
addi 	x26,	x0,		-1874
addi 	x27,	x0,		-1758
addi 	x28,	x0,		-1004
addi 	x29,	x0,		-1524
addi 	x30,	x0,		-1376
addi 	x31,	x0,		899
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x3,		PC0x88
PC0x8c:	bgeu 	x21,	x29,	PC0xc0
PC0x90:	sb   	x4,				-7(x31)
PC0x94:	srli 	x18,	x19,	31
PC0x98:	sb   	x23,			-1(x31)
PC0x9c:	sw   	x31,			52(x31)
PC0xa0:	sh   	x3,				-30(x31)
PC0xa4:	bgeu 	x21,	x10,	PC0x114
PC0xa8:	lh   	x26,			-30(x31)
PC0xac:	sltiu	x9,		x22,	-641
PC0xb0:	lh   	x19,			-30(x31)
PC0xb4:	or   	x3,		x9,		x0
PC0xb8:	blt  	x30,	x21,	PC0x190
PC0xbc:	lhu  	x16,			52(x31)
PC0xc0:	bne  	x9,		x30,	PC0x4a8
PC0xc4:	sb   	x12,			11(x31)
PC0xc8:	slli 	x15,	x31,	28
PC0xcc:	srli 	x24,	x30,	27
PC0xd0:	bne  	x21,	x30,	PC0xec
PC0xd4:	blt  	x5,		x19,	PC0x58c
PC0xd8:	mulh 	x30,	x2,		x25
PC0xdc:	bne  	x4,		x18,	PC0x6ac
PC0xe0:	xor  	x4,		x3,		x20
PC0xe4:	sb   	x4,				68(x31)
PC0xe8:	beq  	x0,		x29,	PC0x224
PC0xec:	lb   	x22,			-29(x31)
PC0xf0:	lh   	x29,			54(x31)
PC0xf4:	lb   	x30,			54(x31)
PC0xf8:	lbu  	x26,			-29(x31)
PC0xfc:	sltu 	x23,	x27,	x20
PC0x100:	sb   	x17,			19(x31)
PC0x104:	lbu  	x9,				55(x31)
PC0x108:	blt  	x4,		x25,	PC0x854
PC0x10c:	lh   	x20,			68(x31)
PC0x110:	xori 	x19,	x7,		-2038
PC0x114:	or   	x10,	x20,	x5
PC0x118:	sll  	x10,	x9,		x7
PC0x11c:	srl  	x15,	x3,		x13
PC0x120:	sltiu	x26,	x19,	-746
PC0x124:	sw   	x0,				12(x31)
PC0x128:	xori 	x10,	x15,	2006
PC0x12c:	bltu 	x19,	x6,		PC0x4f8
PC0x130:	lhu  	x29,			-30(x31)
PC0x134:	xori 	x27,	x7,		2041
PC0x138:	lh   	x14,			14(x31)
PC0x13c:	bltu 	x4,		x11,	PC0x5b8
PC0x140:	nop  
PC0x144:	sh   	x12,			-16(x31)
PC0x148:	bgeu 	x25,	x10,	PC0x734
PC0x14c:	mulhsu	x20,	x17,	x13
PC0x150:	lb   	x19,			14(x31)
PC0x154:	sh   	x3,				2(x31)
PC0x158:	srl  	x13,	x13,	x21
PC0x15c:	bgeu 	x30,	x25,	PC0x318
PC0x160:	lbu  	x6,				55(x31)
PC0x164:	sb   	x18,			-81(x31)
PC0x168:	slli 	x4,		x12,	6
PC0x16c:	beq  	x20,	x6,		PC0x1ec
PC0x170:	beq  	x21,	x22,	PC0xcd8
PC0x174:	lb   	x27,			2(x31)
PC0x178:	add  	x13,	x12,	x29
PC0x17c:	bne  	x14,	x20,	PC0x9dc
PC0x180:	xor  	x30,	x19,	x31
PC0x184:	slti 	x28,	x2,		1070
PC0x188:	nop  
PC0x18c:	bne  	x7,		x14,	PC0x208
PC0x190:	slli 	x22,	x15,	8
PC0x194:	sb   	x31,			70(x31)
PC0x198:	beq  	x4,		x14,	PC0xc50
PC0x19c:	addi 	x31,	x31,	4
PC0x1a0:	xori 	x5,		x21,	1490
PC0x1a4:	sb   	x9,				91(x31)
PC0x1a8:	sh   	x12,			78(x31)
PC0x1ac:	sb   	x24,			-55(x31)
PC0x1b0:	sh   	x4,				28(x31)
PC0x1b4:	sb   	x24,			64(x31)
PC0x1b8:	srai 	x13,	x1,		19
PC0x1bc:	beq  	x28,	x10,	PC0x12c
PC0x1c0:	bgeu 	x2,		x3,		PC0x338
PC0x1c4:	add  	x3,		x11,	x24
PC0x1c8:	sb   	x9,				-65(x31)
PC0x1cc:	sltu 	x7,		x1,		x3
PC0x1d0:	bge  	x27,	x13,	PC0x70c
PC0x1d4:	sra  	x11,	x12,	x17
PC0x1d8:	or   	x20,	x12,	x1
PC0x1dc:	bltu 	x30,	x26,	PC0xcc4
PC0x1e0:	sh   	x9,				96(x31)
PC0x1e4:	beq  	x27,	x18,	PC0x5e0
PC0x1e8:	blt  	x13,	x1,		PC0x2bc
PC0x1ec:	bgeu 	x31,	x30,	PC0xcec
PC0x1f0:	sw   	x13,			-68(x31)
PC0x1f4:	sub  	x3,		x16,	x9
PC0x1f8:	bltu 	x17,	x19,	PC0x718
PC0x1fc:	add  	x22,	x31,	x21
PC0x200:	lb   	x9,				10(x31)
PC0x204:	sltiu	x11,	x7,		-594
PC0x208:	lhu  	x15,			-86(x31)
PC0x20c:	lbu  	x24,			29(x31)
PC0x210:	andi 	x19,	x17,	-1355
PC0x214:	lw   	x13,			-12(x31)
PC0x218:	sh   	x5,				-16(x31)
PC0x21c:	andi 	x1,		x1,		767
PC0x220:	sh   	x26,			86(x31)
PC0x224:	bne  	x16,	x13,	PC0x594
PC0x228:	blt  	x20,	x5,		PC0x4f8
PC0x22c:	bge  	x5,		x11,	PC0xb58
PC0x230:	or   	x16,	x18,	x29
PC0x234:	add  	x30,	x0,		x13
PC0x238:	addi 	x8,		x26,	88
PC0x23c:	sb   	x5,				90(x31)
PC0x240:	xor  	x22,	x12,	x13
PC0x244:	sw   	x19,			-88(x31)
PC0x248:	lw   	x22,			88(x31)
PC0x24c:	sh   	x2,				86(x31)
PC0x250:	sh   	x19,			-72(x31)
PC0x254:	lw   	x8,				48(x31)
PC0x258:	sub  	x4,		x25,	x18
PC0x25c:	lb   	x7,				90(x31)
PC0x260:	bne  	x23,	x9,		PC0x7f8
PC0x264:	bgeu 	x4,		x14,	PC0x5a8
PC0x268:	sb   	x13,			-33(x31)
PC0x26c:	beq  	x25,	x14,	PC0x1c8
PC0x270:	slli 	x6,		x18,	12
PC0x274:	jal  	x28,			PC0x8c0
PC0x278:	bge  	x31,	x8,		PC0x9d4
PC0x27c:	sb   	x24,			6(x31)
PC0x280:	xori 	x10,	x2,		-2023
PC0x284:	srl  	x12,	x3,		x15
PC0x288:	sw   	x1,				-8(x31)
PC0x28c:	bne  	x0,		x25,	PC0xc30
PC0x290:	srl  	x9,		x5,		x15
PC0x294:	lh   	x5,				-88(x31)
PC0x298:	lh   	x25,			-16(x31)
PC0x29c:	lw   	x2,				-4(x31)
PC0x2a0:	bne  	x1,		x27,	PC0xca8
PC0x2a4:	sh   	x12,			-80(x31)
PC0x2a8:	bltu 	x23,	x15,	PC0x1a8
PC0x2ac:	lbu  	x24,			50(x31)
PC0x2b0:	bltu 	x20,	x0,		PC0x9b8
PC0x2b4:	blt  	x21,	x19,	PC0xa90
PC0x2b8:	srli 	x9,		x8,		6
PC0x2bc:	bgeu 	x15,	x2,		PC0x368
PC0x2c0:	lb   	x20,			-20(x31)
PC0x2c4:	sw   	x5,				-8(x31)
PC0x2c8:	lw   	x20,			88(x31)
PC0x2cc:	sh   	x17,			-82(x31)
PC0x2d0:	blt  	x0,		x10,	PC0x70c
PC0x2d4:	lb   	x28,			8(x31)
PC0x2d8:	beq  	x3,		x19,	PC0x9ac
PC0x2dc:	bne  	x14,	x31,	PC0xa08
PC0x2e0:	beq  	x3,		x1,		PC0x830
PC0x2e4:	beq  	x12,	x29,	PC0x910
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	beq  	x28,	x25,	PC0x2d0
PC0x2f0:	sb   	x17,			28(x31)
PC0x2f4:	bgeu 	x8,		x6,		PC0x83c
PC0x2f8:	bgeu 	x19,	x10,	PC0x408
PC0x2fc:	jal  	x17,			PC0xb20
PC0x300:	slli 	x23,	x20,	4
PC0x304:	bne  	x15,	x5,		PC0x620
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	lbu  	x20,			-89(x31)
PC0x310:	jal  	x6,				PC0xaec
PC0x314:	bgeu 	x20,	x15,	PC0x2ac
PC0x318:	sh   	x27,			72(x31)
PC0x31c:	bgeu 	x7,		x5,		PC0xbe0
PC0x320:	bltu 	x18,	x0,		PC0xd00
PC0x324:	slt  	x9,		x0,		x19
PC0x328:	sw   	x29,			-44(x31)
PC0x32c:	sb   	x6,				36(x31)
PC0x330:	bne  	x15,	x29,	PC0x9f8
PC0x334:	beq  	x24,	x13,	PC0xca4
PC0x338:	sw   	x12,			-28(x31)
PC0x33c:	bge  	x4,		x25,	PC0x9fc
PC0x340:	blt  	x8,		x7,		PC0x558
PC0x344:	or   	x23,	x16,	x8
PC0x348:	lb   	x24,			-74(x31)
PC0x34c:	sw   	x20,			-40(x31)
PC0x350:	bge  	x31,	x3,		PC0x7a4
PC0x354:	mulh 	x13,	x9,		x6
PC0x358:	lw   	x25,			-76(x31)
PC0x35c:	ori  	x13,	x24,	1297
PC0x360:	srli 	x28,	x7,		22
PC0x364:	lbu  	x23,			73(x31)
PC0x368:	lhu  	x16,			70(x31)
PC0x36c:	bgeu 	x8,		x1,		PC0x43c
PC0x370:	xor  	x2,		x9,		x25
PC0x374:	lb   	x24,			-89(x31)
PC0x378:	blt  	x3,		x4,		PC0xd00
PC0x37c:	sh   	x1,				92(x31)
PC0x380:	sb   	x25,			-90(x31)
PC0x384:	bgeu 	x6,		x1,		PC0x37c
PC0x388:	bne  	x30,	x17,	PC0x124
PC0x38c:	andi 	x28,	x9,		402
PC0x390:	mulhsu	x13,	x23,	x3
PC0x394:	lb   	x10,			78(x31)
PC0x398:	beq  	x25,	x0,		PC0xbb4
PC0x39c:	srai 	x10,	x19,	11
PC0x3a0:	sh   	x10,			-16(x31)
PC0x3a4:	bne  	x27,	x30,	PC0xbc
PC0x3a8:	bge  	x3,		x14,	PC0x488
PC0x3ac:	sb   	x3,				-48(x31)
PC0x3b0:	lb   	x28,			7(x31)
PC0x3b4:	lh   	x18,			20(x31)
PC0x3b8:	bge  	x15,	x11,	PC0x5f4
PC0x3bc:	blt  	x7,		x3,		PC0x6f8
PC0x3c0:	slt  	x11,	x29,	x1
PC0x3c4:	sh   	x14,			-66(x31)
PC0x3c8:	mulhu	x6,		x28,	x9
PC0x3cc:	lw   	x20,			-76(x31)
PC0x3d0:	sw   	x15,			-68(x31)
PC0x3d4:	sh   	x14,			-98(x31)
PC0x3d8:	lw   	x16,			-40(x31)
PC0x3dc:	sll  	x12,	x3,		x7
PC0x3e0:	bltu 	x3,		x26,	PC0xf8
PC0x3e4:	andi 	x23,	x18,	1158
PC0x3e8:	bgeu 	x11,	x19,	PC0x994
PC0x3ec:	lw   	x14,			4(x31)
PC0x3f0:	slti 	x20,	x13,	-1537
PC0x3f4:	lhu  	x21,			-24(x31)
PC0x3f8:	lhu  	x15,			40(x31)
PC0x3fc:	sw   	x11,			36(x31)
PC0x400:	lhu  	x13,			82(x31)
PC0x404:	add  	x17,	x12,	x13
PC0x408:	jal  	x15,			PC0x2fc
PC0x40c:	mulhu	x5,		x18,	x3
PC0x410:	blt  	x22,	x9,		PC0x620
PC0x414:	sw   	x11,			0(x31)
PC0x418:	bge  	x24,	x25,	PC0x88
PC0x41c:	bne  	x17,	x16,	PC0xa2c
PC0x420:	lw   	x6,				-4(x31)
PC0x424:	bltu 	x24,	x4,		PC0x8a8
PC0x428:	bltu 	x19,	x6,		PC0x184
PC0x42c:	bne  	x6,		x27,	PC0x2e8
PC0x430:	beq  	x28,	x11,	PC0xc00
PC0x434:	lhu  	x21,			-98(x31)
PC0x438:	beq  	x2,		x15,	PC0x368
PC0x43c:	sltu 	x4,		x19,	x6
PC0x440:	lbu  	x21,			82(x31)
PC0x444:	lh   	x26,			-88(x31)
PC0x448:	slli 	x25,	x6,		5
PC0x44c:	bgeu 	x18,	x7,		PC0x900
PC0x450:	sh   	x16,			90(x31)
PC0x454:	mulhu	x24,	x2,		x20
PC0x458:	mul  	x8,		x6,		x22
PC0x45c:	xor  	x29,	x21,	x21
PC0x460:	lh   	x20,			70(x31)
PC0x464:	bltu 	x2,		x3,		PC0x314
PC0x468:	bne  	x17,	x7,		PC0xa34
PC0x46c:	bgeu 	x5,		x6,		PC0x720
PC0x470:	bgeu 	x23,	x4,		PC0x420
PC0x474:	srai 	x14,	x7,		16
PC0x478:	sub  	x16,	x7,		x2
PC0x47c:	sltu 	x9,		x6,		x11
PC0x480:	sh   	x0,				26(x31)
PC0x484:	jal  	x6,				PC0x5f0
PC0x488:	sw   	x29,			-60(x31)
PC0x48c:	bge  	x29,	x18,	PC0x3a8
PC0x490:	sh   	x24,			40(x31)
PC0x494:	lw   	x26,			24(x31)
PC0x498:	lh   	x19,			-66(x31)
PC0x49c:	jal  	x6,				PC0x63c
PC0x4a0:	bge  	x2,		x28,	PC0x550
PC0x4a4:	sh   	x6,				-76(x31)
PC0x4a8:	jal  	x23,			PC0x3a4
PC0x4ac:	blt  	x10,	x7,		PC0x3b4
PC0x4b0:	bgeu 	x20,	x0,		PC0xbf8
PC0x4b4:	sra  	x6,		x28,	x13
PC0x4b8:	sh   	x2,				-22(x31)
PC0x4bc:	bltu 	x9,		x27,	PC0xccc
PC0x4c0:	lw   	x15,			-16(x31)
PC0x4c4:	lhu  	x28,			2(x31)
PC0x4c8:	beq  	x20,	x3,		PC0x35c
PC0x4cc:	bne  	x5,		x30,	PC0xac
PC0x4d0:	sw   	x6,				-92(x31)
PC0x4d4:	lhu  	x9,				-48(x31)
PC0x4d8:	mulhsu	x24,	x24,	x30
PC0x4dc:	bltu 	x2,		x24,	PC0x184
PC0x4e0:	sltiu	x25,	x26,	427
PC0x4e4:	lbu  	x11,			-43(x31)
PC0x4e8:	bne  	x30,	x5,		PC0x600
PC0x4ec:	bgeu 	x10,	x19,	PC0x95c
PC0x4f0:	sltu 	x8,		x29,	x21
PC0x4f4:	lb   	x15,			-10(x31)
PC0x4f8:	sw   	x0,				8(x31)
PC0x4fc:	bge  	x6,		x3,		PC0x170
PC0x500:	srai 	x13,	x28,	17
PC0x504:	sw   	x22,			-84(x31)
PC0x508:	andi 	x14,	x28,	-1570
PC0x50c:	sb   	x11,			-92(x31)
PC0x510:	srli 	x2,		x20,	17
PC0x514:	beq  	x8,		x31,	PC0x1d8
PC0x518:	sb   	x7,				9(x31)
PC0x51c:	bgeu 	x26,	x10,	PC0x408
PC0x520:	mulhsu	x8,		x21,	x6
PC0x524:	jal  	x29,			PC0x9f4
PC0x528:	sb   	x20,			-30(x31)
PC0x52c:	andi 	x15,	x19,	1863
PC0x530:	blt  	x15,	x28,	PC0x2f4
PC0x534:	blt  	x1,		x15,	PC0xa44
PC0x538:	jal  	x20,			PC0x3a4
PC0x53c:	beq  	x7,		x4,		PC0xaa4
PC0x540:	beq  	x26,	x6,		PC0x864
PC0x544:	lhu  	x1,				2(x31)
PC0x548:	bltu 	x17,	x30,	PC0x2a8
PC0x54c:	sb   	x5,				83(x31)
PC0x550:	sh   	x10,			36(x31)
PC0x554:	sw   	x0,				-96(x31)
PC0x558:	beq  	x6,		x18,	PC0xab8
PC0x55c:	and  	x13,	x24,	x6
PC0x560:	lhu  	x18,			36(x31)
PC0x564:	sb   	x17,			-46(x31)
PC0x568:	lb   	x8,				-2(x31)
PC0x56c:	sw   	x13,			0(x31)
PC0x570:	lb   	x28,			-68(x31)
PC0x574:	sub  	x12,	x29,	x14
PC0x578:	beq  	x28,	x1,		PC0x244
PC0x57c:	slt  	x19,	x30,	x11
PC0x580:	sw   	x2,				-48(x31)
PC0x584:	bge  	x22,	x16,	PC0x478
PC0x588:	bne  	x1,		x22,	PC0x270
PC0x58c:	mulhu	x12,	x23,	x5
PC0x590:	mulhu	x10,	x0,		x24
PC0x594:	sltu 	x3,		x19,	x15
PC0x598:	sb   	x28,			-58(x31)
PC0x59c:	slt  	x26,	x2,		x7
PC0x5a0:	lbu  	x9,				11(x31)
PC0x5a4:	bgeu 	x13,	x21,	PC0xae4
PC0x5a8:	lw   	x13,			-40(x31)
PC0x5ac:	sw   	x30,			-12(x31)
PC0x5b0:	lw   	x17,			88(x31)
PC0x5b4:	sw   	x11,			72(x31)
PC0x5b8:	sb   	x6,				59(x31)
PC0x5bc:	blt  	x18,	x8,		PC0x5ac
PC0x5c0:	bge  	x11,	x26,	PC0xb88
PC0x5c4:	addi 	x9,		x2,		-503
PC0x5c8:	srl  	x15,	x17,	x16
PC0x5cc:	ori  	x4,		x18,	-1124
PC0x5d0:	xor  	x18,	x31,	x1
PC0x5d4:	and  	x18,	x16,	x25
PC0x5d8:	bgeu 	x19,	x26,	PC0x7a4
PC0x5dc:	sw   	x10,			-60(x31)
PC0x5e0:	bltu 	x6,		x21,	PC0xb74
PC0x5e4:	sub  	x3,		x17,	x20
PC0x5e8:	bne  	x7,		x31,	PC0x6e8
PC0x5ec:	mulh 	x6,		x29,	x6
PC0x5f0:	blt  	x25,	x31,	PC0x344
PC0x5f4:	lb   	x15,			58(x31)
PC0x5f8:	blt  	x24,	x29,	PC0xa90
PC0x5fc:	sub  	x11,	x7,		x16
PC0x600:	slti 	x23,	x21,	425
PC0x604:	bge  	x20,	x5,		PC0x7ec
PC0x608:	beq  	x17,	x13,	PC0xcd8
PC0x60c:	lbu  	x29,			-25(x31)
PC0x610:	xor  	x17,	x6,		x10
PC0x614:	lh   	x4,				72(x31)
PC0x618:	lhu  	x17,			-68(x31)
PC0x61c:	sh   	x28,			-94(x31)
PC0x620:	bne  	x21,	x7,		PC0xb50
PC0x624:	bgeu 	x6,		x3,		PC0x9d8
PC0x628:	bltu 	x13,	x28,	PC0x614
PC0x62c:	bgeu 	x3,		x18,	PC0xc1c
PC0x630:	sh   	x23,			-14(x31)
PC0x634:	sb   	x3,				51(x31)
PC0x638:	bgeu 	x16,	x26,	PC0x29c
PC0x63c:	addi 	x9,		x4,		581
PC0x640:	lbu  	x5,				-42(x31)
PC0x644:	lhu  	x30,			-28(x31)
PC0x648:	bge  	x8,		x4,		PC0x8b8
PC0x64c:	lhu  	x2,				78(x31)
PC0x650:	bge  	x10,	x11,	PC0xf4
PC0x654:	slt  	x2,		x17,	x0
PC0x658:	jal  	x28,			PC0x484
PC0x65c:	bne  	x15,	x3,		PC0xb0
PC0x660:	beq  	x27,	x6,		PC0x970
PC0x664:	bne  	x29,	x8,		PC0x528
PC0x668:	bgeu 	x11,	x19,	PC0x62c
PC0x66c:	mul  	x17,	x20,	x15
PC0x670:	add  	x1,		x26,	x2
PC0x674:	jal  	x21,			PC0xac0
PC0x678:	and  	x2,		x16,	x27
PC0x67c:	sb   	x20,			63(x31)
PC0x680:	bgeu 	x8,		x15,	PC0xc74
PC0x684:	bge  	x18,	x22,	PC0x1d4
PC0x688:	bne  	x3,		x5,		PC0xab0
PC0x68c:	lh   	x17,			-22(x31)
PC0x690:	slli 	x17,	x28,	0
PC0x694:	sub  	x2,		x29,	x21
PC0x698:	bge  	x23,	x11,	PC0x47c
PC0x69c:	lw   	x20,			-28(x31)
PC0x6a0:	srli 	x19,	x12,	0
PC0x6a4:	bltu 	x17,	x22,	PC0x394
PC0x6a8:	bgeu 	x6,		x17,	PC0x23c
PC0x6ac:	sb   	x2,				-27(x31)
PC0x6b0:	sw   	x0,				-96(x31)
PC0x6b4:	lhu  	x13,			-2(x31)
PC0x6b8:	blt  	x29,	x9,		PC0x148
PC0x6bc:	blt  	x10,	x31,	PC0xad8
PC0x6c0:	blt  	x12,	x8,		PC0x930
PC0x6c4:	jal  	x15,			PC0x894
PC0x6c8:	bgeu 	x22,	x4,		PC0x4c8
PC0x6cc:	beq  	x27,	x22,	PC0x218
PC0x6d0:	add  	x27,	x22,	x8
PC0x6d4:	lb   	x28,			-65(x31)
PC0x6d8:	bgeu 	x24,	x16,	PC0x9a8
PC0x6dc:	add  	x17,	x11,	x7
PC0x6e0:	blt  	x29,	x30,	PC0x770
PC0x6e4:	mulhsu	x24,	x13,	x5
PC0x6e8:	bltu 	x19,	x5,		PC0xc64
PC0x6ec:	bge  	x13,	x25,	PC0x2d8
PC0x6f0:	jal  	x14,			PC0x6a4
PC0x6f4:	bne  	x30,	x5,		PC0x790
PC0x6f8:	sra  	x23,	x26,	x16
PC0x6fc:	jal  	x3,				PC0xb58
PC0x700:	mul  	x16,	x2,		x11
PC0x704:	bltu 	x5,		x3,		PC0x93c
PC0x708:	bltu 	x27,	x22,	PC0x688
PC0x70c:	bne  	x0,		x27,	PC0x2bc
PC0x710:	sub  	x1,		x10,	x19
PC0x714:	bne  	x17,	x9,		PC0x430
PC0x718:	srl  	x3,		x1,		x21
PC0x71c:	addi 	x7,		x2,		-949
PC0x720:	bgeu 	x3,		x30,	PC0xc50
PC0x724:	lb   	x27,			78(x31)
PC0x728:	sw   	x1,				-48(x31)
PC0x72c:	lb   	x10,			-21(x31)
PC0x730:	sh   	x1,				-84(x31)
PC0x734:	srai 	x14,	x15,	4
PC0x738:	jal  	x20,			PC0xa3c
PC0x73c:	lhu  	x12,			20(x31)
PC0x740:	sw   	x28,			80(x31)
PC0x744:	beq  	x14,	x26,	PC0xbc4
PC0x748:	mul  	x11,	x13,	x15
PC0x74c:	sltu 	x12,	x30,	x31
PC0x750:	sw   	x5,				-28(x31)
PC0x754:	lh   	x23,			-42(x31)
PC0x758:	jal  	x25,			PC0x47c
PC0x75c:	xor  	x28,	x10,	x24
PC0x760:	addi 	x18,	x17,	660
PC0x764:	lw   	x28,			8(x31)
PC0x768:	srl  	x26,	x7,		x10
PC0x76c:	and  	x2,		x10,	x11
PC0x770:	jal  	x26,			PC0xcfc
PC0x774:	mulhsu	x14,	x9,		x19
PC0x778:	bgeu 	x21,	x22,	PC0xc34
PC0x77c:	beq  	x25,	x7,		PC0xd04
PC0x780:	lbu  	x18,			-63(x31)
PC0x784:	jal  	x4,				PC0x2c4
PC0x788:	bge  	x30,	x0,		PC0x348
PC0x78c:	xor  	x6,		x18,	x9
PC0x790:	lbu  	x1,				-48(x31)
PC0x794:	lhu  	x8,				-44(x31)
PC0x798:	lb   	x28,			-23(x31)
PC0x79c:	srli 	x28,	x16,	23
PC0x7a0:	bge  	x9,		x28,	PC0x6dc
PC0x7a4:	jal  	x2,				PC0x7ac
PC0x7a8:	sb   	x22,			29(x31)
PC0x7ac:	sb   	x6,				-75(x31)
PC0x7b0:	sw   	x6,				-32(x31)
PC0x7b4:	lb   	x7,				-66(x31)
PC0x7b8:	addi 	x26,	x7,		914
PC0x7bc:	bgeu 	x17,	x8,		PC0xc4
PC0x7c0:	xori 	x19,	x30,	1476
PC0x7c4:	sb   	x15,			48(x31)
PC0x7c8:	mulhsu	x19,	x15,	x19
PC0x7cc:	sb   	x2,				-48(x31)
PC0x7d0:	sw   	x3,				-80(x31)
PC0x7d4:	bltu 	x20,	x6,		PC0x3a8
PC0x7d8:	bgeu 	x24,	x17,	PC0xb6c
PC0x7dc:	sb   	x15,			76(x31)
PC0x7e0:	lhu  	x30,			-14(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	lw   	x17,			-84(x31)
PC0x7ec:	beq  	x5,		x14,	PC0x16c
PC0x7f0:	lw   	x12,			-84(x31)
PC0x7f4:	sh   	x6,				30(x31)
PC0x7f8:	blt  	x29,	x5,		PC0x5e4
PC0x7fc:	sub  	x27,	x23,	x13
PC0x800:	bge  	x3,		x13,	PC0x664
PC0x804:	jal  	x28,			PC0x9d4
PC0x808:	sb   	x0,				-77(x31)
PC0x80c:	add  	x28,	x25,	x20
PC0x810:	lb   	x5,				-41(x31)
PC0x814:	lw   	x5,				-88(x31)
PC0x818:	srl  	x25,	x1,		x25
PC0x81c:	bge  	x5,		x4,		PC0x46c
PC0x820:	lw   	x29,			-32(x31)
PC0x824:	nop  
PC0x828:	sw   	x26,			56(x31)
PC0x82c:	and  	x9,		x21,	x11
PC0x830:	lbu  	x27,			-36(x31)
PC0x834:	blt  	x0,		x4,		PC0x790
PC0x838:	blt  	x8,		x26,	PC0x688
PC0x83c:	bge  	x7,		x9,		PC0x9f4
PC0x840:	bne  	x31,	x30,	PC0x5cc
PC0x844:	bne  	x22,	x11,	PC0x3f0
PC0x848:	lh   	x4,				-2(x31)
PC0x84c:	blt  	x12,	x23,	PC0x1e0
PC0x850:	xor  	x15,	x28,	x13
PC0x854:	lw   	x30,			-48(x31)
PC0x858:	addi 	x29,	x16,	1247
PC0x85c:	slt  	x3,		x29,	x26
PC0x860:	or   	x12,	x2,		x7
PC0x864:	lhu  	x13,			22(x31)
PC0x868:	or   	x15,	x16,	x28
PC0x86c:	bne  	x28,	x19,	PC0x740
PC0x870:	sb   	x31,			-73(x31)
PC0x874:	lh   	x21,			-84(x31)
PC0x878:	lh   	x14,			-28(x31)
PC0x87c:	blt  	x19,	x8,		PC0x964
PC0x880:	xori 	x18,	x12,	-43
PC0x884:	sub  	x20,	x26,	x22
PC0x888:	jal  	x2,				PC0xcc8
PC0x88c:	jal  	x26,			PC0x898
PC0x890:	blt  	x23,	x10,	PC0xa50
PC0x894:	lhu  	x21,			-42(x31)
PC0x898:	lb   	x29,			-80(x31)
PC0x89c:	blt  	x21,	x24,	PC0x8d4
PC0x8a0:	jal  	x29,			PC0x13c
PC0x8a4:	bltu 	x1,		x2,		PC0x434
PC0x8a8:	sw   	x29,			8(x31)
PC0x8ac:	jal  	x2,				PC0x9f8
PC0x8b0:	srl  	x16,	x22,	x2
PC0x8b4:	ori  	x20,	x2,		1059
PC0x8b8:	srai 	x29,	x10,	17
PC0x8bc:	sub  	x18,	x2,		x11
PC0x8c0:	bltu 	x18,	x28,	PC0x7c8
PC0x8c4:	lb   	x24,			25(x31)
PC0x8c8:	bgeu 	x4,		x17,	PC0x9dc
PC0x8cc:	sb   	x7,				87(x31)
PC0x8d0:	bne  	x31,	x20,	PC0x944
PC0x8d4:	slt  	x20,	x9,		x15
PC0x8d8:	lh   	x25,			54(x31)
PC0x8dc:	lh   	x21,			38(x31)
PC0x8e0:	sw   	x5,				76(x31)
PC0x8e4:	lb   	x11,			-100(x31)
PC0x8e8:	and  	x25,	x27,	x16
PC0x8ec:	lhu  	x11,			-42(x31)
PC0x8f0:	bgeu 	x5,		x14,	PC0xcc8
PC0x8f4:	bgeu 	x4,		x28,	PC0x170
PC0x8f8:	bgeu 	x28,	x10,	PC0xc30
PC0x8fc:	sb   	x21,			-7(x31)
PC0x900:	blt  	x21,	x14,	PC0x86c
PC0x904:	lhu  	x21,			76(x31)
PC0x908:	sw   	x13,			-68(x31)
PC0x90c:	sb   	x29,			59(x31)
PC0x910:	sw   	x22,			4(x31)
PC0x914:	addi 	x31,	x31,	4
PC0x918:	addi 	x14,	x6,		1516
PC0x91c:	add  	x17,	x21,	x18
PC0x920:	mulhu	x22,	x21,	x25
PC0x924:	bgeu 	x4,		x24,	PC0xb60
PC0x928:	srli 	x2,		x2,		25
PC0x92c:	lbu  	x13,			4(x31)
PC0x930:	bltu 	x4,		x28,	PC0xa48
PC0x934:	jal  	x6,				PC0x2bc
PC0x938:	sb   	x7,				10(x31)
PC0x93c:	lhu  	x3,				64(x31)
PC0x940:	srai 	x20,	x18,	12
PC0x944:	blt  	x4,		x5,		PC0x98
PC0x948:	mulhsu	x26,	x8,		x7
PC0x94c:	lbu  	x5,				-77(x31)
PC0x950:	and  	x13,	x24,	x3
PC0x954:	bne  	x30,	x26,	PC0xb84
PC0x958:	sb   	x11,			92(x31)
PC0x95c:	srai 	x1,		x9,		17
PC0x960:	lw   	x2,				16(x31)
PC0x964:	xori 	x11,	x12,	-1308
PC0x968:	sh   	x20,			-88(x31)
PC0x96c:	ori  	x29,	x14,	568
PC0x970:	sh   	x5,				86(x31)
PC0x974:	slli 	x18,	x8,		8
PC0x978:	beq  	x26,	x10,	PC0xc60
PC0x97c:	lb   	x11,			70(x31)
PC0x980:	jal  	x26,			PC0xca4
PC0x984:	bge  	x14,	x3,		PC0x948
PC0x988:	bne  	x20,	x18,	PC0x688
PC0x98c:	addi 	x7,		x2,		-64
PC0x990:	bgeu 	x18,	x2,		PC0xa00
PC0x994:	sh   	x23,			-42(x31)
PC0x998:	srl  	x6,		x28,	x5
PC0x99c:	lh   	x30,			-100(x31)
PC0x9a0:	blt  	x0,		x1,		PC0x47c
PC0x9a4:	lh   	x1,				0(x31)
PC0x9a8:	and  	x20,	x17,	x3
PC0x9ac:	bltu 	x15,	x8,		PC0x87c
PC0x9b0:	beq  	x25,	x2,		PC0x738
PC0x9b4:	lhu  	x14,			-66(x31)
PC0x9b8:	sw   	x12,			-28(x31)
PC0x9bc:	add  	x1,		x9,		x23
PC0x9c0:	sll  	x21,	x31,	x21
PC0x9c4:	slli 	x1,		x23,	9
PC0x9c8:	blt  	x10,	x20,	PC0x504
PC0x9cc:	bltu 	x10,	x13,	PC0x854
PC0x9d0:	slti 	x30,	x23,	-1060
PC0x9d4:	blt  	x2,		x1,		PC0xbec
PC0x9d8:	lw   	x23,			-84(x31)
PC0x9dc:	beq  	x7,		x25,	PC0x6b4
PC0x9e0:	slti 	x25,	x5,		852
PC0x9e4:	sw   	x7,				92(x31)
PC0x9e8:	mul  	x30,	x16,	x28
PC0x9ec:	sw   	x0,				-4(x31)
PC0x9f0:	jal  	x30,			PC0xbd0
PC0x9f4:	sb   	x9,				-10(x31)
PC0x9f8:	sh   	x31,			-20(x31)
PC0x9fc:	jal  	x29,			PC0xb00
PC0xa00:	beq  	x6,		x25,	PC0xa44
PC0xa04:	sw   	x8,				56(x31)
PC0xa08:	lbu  	x28,			30(x31)
PC0xa0c:	blt  	x2,		x9,		PC0x63c
PC0xa10:	beq  	x25,	x12,	PC0x628
PC0xa14:	sb   	x7,				4(x31)
PC0xa18:	bne  	x9,		x6,		PC0x6c8
PC0xa1c:	beq  	x23,	x5,		PC0x580
PC0xa20:	lw   	x26,			84(x31)
PC0xa24:	mulh 	x28,	x11,	x30
PC0xa28:	bge  	x6,		x10,	PC0x388
PC0xa2c:	jal  	x18,			PC0xc68
PC0xa30:	lw   	x29,			-104(x31)
PC0xa34:	srai 	x4,		x4,		21
PC0xa38:	nop  
PC0xa3c:	sw   	x26,			-68(x31)
PC0xa40:	lh   	x30,			-50(x31)
PC0xa44:	sw   	x3,				-76(x31)
PC0xa48:	lb   	x3,				-100(x31)
PC0xa4c:	xori 	x11,	x21,	-870
PC0xa50:	bltu 	x12,	x22,	PC0x4dc
PC0xa54:	jal  	x20,			PC0x89c
PC0xa58:	bgeu 	x13,	x1,		PC0x25c
PC0xa5c:	bgeu 	x7,		x21,	PC0xa2c
PC0xa60:	mul  	x26,	x17,	x31
PC0xa64:	srl  	x19,	x1,		x10
PC0xa68:	bne  	x3,		x8,		PC0x9b8
PC0xa6c:	srli 	x4,		x12,	12
PC0xa70:	beq  	x9,		x0,		PC0x1d0
PC0xa74:	jal  	x24,			PC0xcd8
PC0xa78:	lh   	x10,			72(x31)
PC0xa7c:	bge  	x5,		x13,	PC0x168
PC0xa80:	lw   	x14,			-20(x31)
PC0xa84:	andi 	x20,	x24,	-1631
PC0xa88:	sw   	x13,			40(x31)
PC0xa8c:	blt  	x18,	x30,	PC0x88c
PC0xa90:	lw   	x29,			-92(x31)
PC0xa94:	lbu  	x22,			50(x31)
PC0xa98:	lh   	x17,			-86(x31)
PC0xa9c:	bge  	x31,	x14,	PC0x184
PC0xaa0:	sw   	x23,			16(x31)
PC0xaa4:	srai 	x19,	x9,		3
PC0xaa8:	slli 	x9,		x31,	0
PC0xaac:	sh   	x13,			20(x31)
PC0xab0:	jal  	x4,				PC0x5c0
PC0xab4:	blt  	x13,	x29,	PC0x530
PC0xab8:	bge  	x27,	x24,	PC0xc3c
PC0xabc:	lh   	x26,			-28(x31)
PC0xac0:	beq  	x22,	x11,	PC0x7f4
PC0xac4:	jal  	x27,			PC0xc30
PC0xac8:	sb   	x15,			-38(x31)
PC0xacc:	blt  	x12,	x14,	PC0x7f4
PC0xad0:	slli 	x24,	x15,	13
PC0xad4:	lbu  	x2,				4(x31)
PC0xad8:	lb   	x15,			52(x31)
PC0xadc:	beq  	x6,		x26,	PC0x5d4
PC0xae0:	sw   	x3,				56(x31)
PC0xae4:	lhu  	x5,				50(x31)
PC0xae8:	sw   	x1,				-80(x31)
PC0xaec:	blt  	x26,	x22,	PC0x504
PC0xaf0:	sltiu	x12,	x7,		-1186
PC0xaf4:	lw   	x23,			-12(x31)
PC0xaf8:	sh   	x28,			-86(x31)
PC0xafc:	lbu  	x2,				-19(x31)
PC0xb00:	sltiu	x20,	x2,		33
PC0xb04:	blt  	x23,	x4,		PC0xaac
PC0xb08:	lh   	x15,			40(x31)
PC0xb0c:	jal  	x12,			PC0x884
PC0xb10:	addi 	x28,	x31,	-2036
PC0xb14:	add  	x18,	x16,	x31
PC0xb18:	jal  	x15,			PC0xc80
PC0xb1c:	nop  
PC0xb20:	bgeu 	x20,	x10,	PC0xcb0
PC0xb24:	addi 	x23,	x15,	161
PC0xb28:	sh   	x30,			90(x31)
PC0xb2c:	beq  	x29,	x1,		PC0xcc0
PC0xb30:	sw   	x21,			16(x31)
PC0xb34:	bge  	x14,	x11,	PC0xc2c
PC0xb38:	lw   	x2,				-68(x31)
PC0xb3c:	sh   	x16,			4(x31)
PC0xb40:	bne  	x1,		x28,	PC0x5d8
PC0xb44:	mulh 	x18,	x13,	x2
PC0xb48:	sw   	x14,			-56(x31)
PC0xb4c:	bgeu 	x2,		x26,	PC0x790
PC0xb50:	sw   	x23,			-44(x31)
PC0xb54:	bne  	x12,	x22,	PC0x240
PC0xb58:	bne  	x11,	x25,	PC0x260
PC0xb5c:	jal  	x22,			PC0x8d4
PC0xb60:	jal  	x28,			PC0x99c
PC0xb64:	beq  	x21,	x8,		PC0xc0
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	beq  	x28,	x12,	PC0x6dc
PC0xb70:	bge  	x12,	x22,	PC0xaf0
PC0xb74:	addi 	x22,	x21,	1954
PC0xb78:	lh   	x22,			50(x31)
PC0xb7c:	beq  	x1,		x26,	PC0x298
PC0xb80:	bltu 	x27,	x5,		PC0x91c
PC0xb84:	add  	x15,	x29,	x9
PC0xb88:	beq  	x29,	x25,	PC0xb7c
PC0xb8c:	bgeu 	x13,	x11,	PC0xbd0
PC0xb90:	sb   	x2,				-27(x31)
PC0xb94:	slli 	x21,	x14,	21
PC0xb98:	mulh 	x8,		x13,	x16
PC0xb9c:	sh   	x0,				40(x31)
PC0xba0:	sub  	x24,	x13,	x31
PC0xba4:	sh   	x25,			-82(x31)
PC0xba8:	bgeu 	x22,	x4,		PC0x5f8
PC0xbac:	add  	x29,	x9,		x13
PC0xbb0:	bgeu 	x3,		x7,		PC0x5fc
PC0xbb4:	beq  	x2,		x6,		PC0x8d4
PC0xbb8:	mul  	x22,	x0,		x10
PC0xbbc:	sub  	x2,		x23,	x8
PC0xbc0:	lb   	x24,			12(x31)
PC0xbc4:	bgeu 	x12,	x30,	PC0x878
PC0xbc8:	sw   	x8,				-96(x31)
PC0xbcc:	srai 	x28,	x29,	13
PC0xbd0:	xori 	x15,	x23,	-223
PC0xbd4:	jal  	x5,				PC0x9e0
PC0xbd8:	bgeu 	x30,	x17,	PC0x618
PC0xbdc:	bltu 	x20,	x30,	PC0x990
PC0xbe0:	jal  	x4,				PC0x998
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sb   	x26,			41(x31)
PC0xbec:	lhu  	x13,			-78(x31)
PC0xbf0:	mul  	x26,	x10,	x18
PC0xbf4:	beq  	x15,	x23,	PC0xb24
PC0xbf8:	bne  	x24,	x7,		PC0xa68
PC0xbfc:	sub  	x12,	x22,	x11
PC0xc00:	blt  	x27,	x23,	PC0xb18
PC0xc04:	mulhsu	x22,	x10,	x5
PC0xc08:	lhu  	x28,			-100(x31)
PC0xc0c:	bltu 	x26,	x24,	PC0xc44
PC0xc10:	blt  	x2,		x24,	PC0x24c
PC0xc14:	lh   	x10,			86(x31)
PC0xc18:	lb   	x3,				-16(x31)
PC0xc1c:	lhu  	x2,				86(x31)
PC0xc20:	bne  	x8,		x5,		PC0x924
PC0xc24:	blt  	x25,	x3,		PC0x6d4
PC0xc28:	sub  	x17,	x25,	x3
PC0xc2c:	or   	x12,	x25,	x10
PC0xc30:	add  	x11,	x11,	x7
PC0xc34:	sw   	x23,			-48(x31)
PC0xc38:	lw   	x17,			64(x31)
PC0xc3c:	lb   	x29,			-103(x31)
PC0xc40:	addi 	x20,	x6,		1729
PC0xc44:	bgeu 	x4,		x13,	PC0x5ac
PC0xc48:	bgeu 	x15,	x9,		PC0x3b0
PC0xc4c:	sb   	x22,			-27(x31)
PC0xc50:	lw   	x22,			-60(x31)
PC0xc54:	sb   	x0,				-53(x31)
PC0xc58:	slt  	x20,	x26,	x23
PC0xc5c:	bltu 	x19,	x2,		PC0x9b8
PC0xc60:	lbu  	x1,				-93(x31)
PC0xc64:	and  	x13,	x6,		x12
PC0xc68:	lh   	x22,			22(x31)
PC0xc6c:	bltu 	x7,		x28,	PC0x590
PC0xc70:	lhu  	x25,			44(x31)
PC0xc74:	sra  	x4,		x28,	x18
PC0xc78:	lb   	x22,			18(x31)
PC0xc7c:	bltu 	x9,		x11,	PC0x7f8
PC0xc80:	sw   	x28,			68(x31)
PC0xc84:	sb   	x28,			-86(x31)
PC0xc88:	jal  	x25,			PC0x668
PC0xc8c:	srai 	x4,		x30,	23
PC0xc90:	xor  	x10,	x31,	x25
PC0xc94:	ori  	x21,	x0,		1132
PC0xc98:	srli 	x6,		x18,	1
PC0xc9c:	addi 	x30,	x3,		167
PC0xca0:	lh   	x11,			-34(x31)
PC0xca4:	sb   	x13,			-31(x31)
PC0xca8:	addi 	x11,	x22,	1735
PC0xcac:	sh   	x21,			-12(x31)
PC0xcb0:	lb   	x7,				46(x31)
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	lw   	x1,				4(x31)
PC0xcbc:	addi 	x16,	x21,	59
PC0xcc0:	bne  	x27,	x7,		PC0xa18
PC0xcc4:	jal  	x12,			PC0x1d4
PC0xcc8:	jal  	x4,				PC0x2f8
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	slti 	x2,		x6,		1683
PC0xcd4:	blt  	x19,	x27,	PC0x8ec
PC0xcd8:	or   	x9,		x21,	x11
PC0xcdc:	sb   	x13,			-68(x31)
PC0xce0:	bne  	x11,	x4,		PC0x13c
PC0xce4:	beq  	x22,	x19,	PC0xab0
PC0xce8:	sw   	x31,			12(x31)
PC0xcec:	sltiu	x6,		x15,	-812
PC0xcf0:	bne  	x27,	x31,	PC0x670
PC0xcf4:	addi 	x6,		x16,	-1405
PC0xcf8:	lw   	x26,			-72(x31)
PC0xcfc:	beq  	x20,	x12,	PC0x5f8
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	lh   	x27,			-20(x31)
wfi