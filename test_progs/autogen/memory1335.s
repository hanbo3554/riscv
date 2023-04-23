addi 	x0,		x0,		774
addi 	x1,		x0,		-1434
addi 	x2,		x0,		-1596
addi 	x3,		x0,		331
addi 	x4,		x0,		-1530
addi 	x5,		x0,		1086
addi 	x6,		x0,		-813
addi 	x7,		x0,		-1866
addi 	x8,		x0,		-63
addi 	x9,		x0,		-1875
addi 	x10,	x0,		-508
addi 	x11,	x0,		1120
addi 	x12,	x0,		-161
addi 	x13,	x0,		1607
addi 	x14,	x0,		-480
addi 	x15,	x0,		1665
addi 	x16,	x0,		-778
addi 	x17,	x0,		386
addi 	x18,	x0,		-1834
addi 	x19,	x0,		-1888
addi 	x20,	x0,		-365
addi 	x21,	x0,		845
addi 	x22,	x0,		1304
addi 	x23,	x0,		596
addi 	x24,	x0,		-165
addi 	x25,	x0,		-1701
addi 	x26,	x0,		-2037
addi 	x27,	x0,		-975
addi 	x28,	x0,		-811
addi 	x29,	x0,		1799
addi 	x30,	x0,		1605
addi 	x31,	x0,		-330
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
PC0x88:	sub  	x29,	x3,		x21
PC0x8c:	bne  	x29,	x8,		PC0x4f0
PC0x90:	lw   	x11,			24(x31)
PC0x94:	lh   	x6,				50(x31)
PC0x98:	sra  	x29,	x15,	x9
PC0x9c:	bltu 	x21,	x11,	PC0x840
PC0xa0:	bge  	x11,	x17,	PC0xa1c
PC0xa4:	blt  	x10,	x12,	PC0x9d0
PC0xa8:	beq  	x16,	x17,	PC0x85c
PC0xac:	lh   	x20,			-74(x31)
PC0xb0:	sb   	x21,			-14(x31)
PC0xb4:	lw   	x24,			-16(x31)
PC0xb8:	bgeu 	x26,	x21,	PC0x854
PC0xbc:	bge  	x12,	x25,	PC0x2d4
PC0xc0:	blt  	x23,	x26,	PC0x814
PC0xc4:	ori  	x5,		x25,	-293
PC0xc8:	mulh 	x6,		x5,		x0
PC0xcc:	sw   	x9,				-4(x31)
PC0xd0:	lbu  	x9,				-3(x31)
PC0xd4:	bgeu 	x16,	x7,		PC0x5fc
PC0xd8:	beq  	x3,		x12,	PC0xb8
PC0xdc:	sb   	x25,			-62(x31)
PC0xe0:	bgeu 	x17,	x28,	PC0x55c
PC0xe4:	andi 	x1,		x7,		350
PC0xe8:	sh   	x14,			100(x31)
PC0xec:	lw   	x11,			-4(x31)
PC0xf0:	jal  	x6,				PC0x31c
PC0xf4:	bltu 	x5,		x6,		PC0x15c
PC0xf8:	lw   	x24,			100(x31)
PC0xfc:	add  	x15,	x2,		x13
PC0x100:	bltu 	x23,	x2,		PC0x6b8
PC0x104:	bne  	x3,		x31,	PC0x4f8
PC0x108:	mulhu	x26,	x5,		x17
PC0x10c:	add  	x18,	x8,		x22
PC0x110:	addi 	x31,	x31,	4
PC0x114:	beq  	x25,	x19,	PC0x82c
PC0x118:	mulhu	x26,	x31,	x1
PC0x11c:	sra  	x25,	x27,	x16
PC0x120:	sw   	x13,			28(x31)
PC0x124:	sw   	x9,				4(x31)
PC0x128:	lb   	x3,				-7(x31)
PC0x12c:	xori 	x22,	x31,	352
PC0x130:	sh   	x11,			-28(x31)
PC0x134:	lh   	x1,				-18(x31)
PC0x138:	lbu  	x13,			-6(x31)
PC0x13c:	srl  	x10,	x18,	x19
PC0x140:	bltu 	x12,	x27,	PC0x190
PC0x144:	bltu 	x23,	x6,		PC0x8c0
PC0x148:	lbu  	x15,			5(x31)
PC0x14c:	srli 	x16,	x5,		12
PC0x150:	sb   	x23,			-69(x31)
PC0x154:	andi 	x16,	x18,	1810
PC0x158:	beq  	x30,	x25,	PC0x194
PC0x15c:	lbu  	x27,			4(x31)
PC0x160:	beq  	x0,		x6,		PC0x86c
PC0x164:	jal  	x6,				PC0x104
PC0x168:	sb   	x19,			68(x31)
PC0x16c:	srli 	x23,	x12,	22
PC0x170:	jal  	x24,			PC0x5e4
PC0x174:	bne  	x0,		x14,	PC0xbdc
PC0x178:	sw   	x23,			-92(x31)
PC0x17c:	bne  	x0,		x22,	PC0xcd8
PC0x180:	sw   	x17,			4(x31)
PC0x184:	lw   	x12,			-28(x31)
PC0x188:	lhu  	x7,				28(x31)
PC0x18c:	sra  	x3,		x18,	x20
PC0x190:	slti 	x19,	x4,		-1414
PC0x194:	sw   	x28,			52(x31)
PC0x198:	bltu 	x7,		x21,	PC0x42c
PC0x19c:	blt  	x20,	x25,	PC0x96c
PC0x1a0:	add  	x8,		x10,	x13
PC0x1a4:	sub  	x26,	x10,	x22
PC0x1a8:	lbu  	x11,			-27(x31)
PC0x1ac:	blt  	x23,	x4,		PC0xac0
PC0x1b0:	srai 	x13,	x9,		19
PC0x1b4:	lbu  	x6,				6(x31)
PC0x1b8:	bge  	x1,		x22,	PC0xa90
PC0x1bc:	or   	x12,	x19,	x9
PC0x1c0:	sh   	x31,			50(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	sh   	x22,			-96(x31)
PC0x1cc:	mulhu	x8,		x13,	x0
PC0x1d0:	bne  	x8,		x23,	PC0x154
PC0x1d4:	bgeu 	x4,		x12,	PC0xa40
PC0x1d8:	beq  	x28,	x23,	PC0x8a0
PC0x1dc:	sh   	x0,				-36(x31)
PC0x1e0:	sw   	x10,			-24(x31)
PC0x1e4:	lw   	x13,			24(x31)
PC0x1e8:	bge  	x14,	x20,	PC0x500
PC0x1ec:	lhu  	x10,			-24(x31)
PC0x1f0:	lw   	x7,				44(x31)
PC0x1f4:	sw   	x13,			-100(x31)
PC0x1f8:	sltiu	x29,	x12,	414
PC0x1fc:	blt  	x8,		x9,		PC0x168
PC0x200:	sh   	x5,				32(x31)
PC0x204:	mul  	x24,	x15,	x1
PC0x208:	bne  	x28,	x4,		PC0xb10
PC0x20c:	add  	x8,		x8,		x29
PC0x210:	sltiu	x18,	x12,	348
PC0x214:	mulhsu	x6,		x3,		x15
PC0x218:	slt  	x12,	x6,		x20
PC0x21c:	lh   	x3,				-96(x31)
PC0x220:	jal  	x15,			PC0x87c
PC0x224:	bgeu 	x1,		x4,		PC0x94
PC0x228:	blt  	x23,	x5,		PC0x790
PC0x22c:	bne  	x26,	x4,		PC0x620
PC0x230:	lh   	x1,				92(x31)
PC0x234:	sh   	x0,				-82(x31)
PC0x238:	sb   	x16,			-70(x31)
PC0x23c:	sh   	x2,				28(x31)
PC0x240:	sw   	x31,			68(x31)
PC0x244:	jal  	x23,			PC0x6e8
PC0x248:	xor  	x10,	x12,	x24
PC0x24c:	beq  	x29,	x19,	PC0x824
PC0x250:	jal  	x2,				PC0x56c
PC0x254:	bgeu 	x19,	x10,	PC0xc00
PC0x258:	sw   	x5,				4(x31)
PC0x25c:	add  	x25,	x0,		x21
PC0x260:	jal  	x19,			PC0x904
PC0x264:	lb   	x15,			28(x31)
PC0x268:	bge  	x3,		x23,	PC0x6b8
PC0x26c:	srai 	x5,		x18,	21
PC0x270:	lbu  	x17,			-73(x31)
PC0x274:	sb   	x4,				9(x31)
PC0x278:	blt  	x22,	x13,	PC0x978
PC0x27c:	xor  	x21,	x9,		x19
PC0x280:	beq  	x24,	x14,	PC0x394
PC0x284:	xori 	x12,	x15,	131
PC0x288:	bne  	x10,	x21,	PC0x534
PC0x28c:	add  	x28,	x8,		x24
PC0x290:	andi 	x28,	x11,	-656
PC0x294:	lhu  	x22,			50(x31)
PC0x298:	blt  	x6,		x24,	PC0x354
PC0x29c:	beq  	x18,	x25,	PC0x3fc
PC0x2a0:	bge  	x23,	x9,		PC0x978
PC0x2a4:	lh   	x27,			48(x31)
PC0x2a8:	bne  	x20,	x17,	PC0x6d8
PC0x2ac:	lh   	x26,			-82(x31)
PC0x2b0:	xor  	x28,	x22,	x10
PC0x2b4:	jal  	x13,			PC0x870
PC0x2b8:	jal  	x19,			PC0x7dc
PC0x2bc:	sra  	x13,	x3,		x21
PC0x2c0:	or   	x6,		x11,	x22
PC0x2c4:	sw   	x30,			-96(x31)
PC0x2c8:	sh   	x0,				42(x31)
PC0x2cc:	sb   	x20,			44(x31)
PC0x2d0:	bge  	x3,		x5,		PC0x6b4
PC0x2d4:	bltu 	x1,		x4,		PC0x9c8
PC0x2d8:	bge  	x19,	x22,	PC0x308
PC0x2dc:	and  	x30,	x12,	x30
PC0x2e0:	slti 	x2,		x2,		534
PC0x2e4:	lw   	x19,			-96(x31)
PC0x2e8:	bltu 	x2,		x28,	PC0x44c
PC0x2ec:	and  	x20,	x14,	x1
PC0x2f0:	lh   	x19,			-22(x31)
PC0x2f4:	sb   	x13,			15(x31)
PC0x2f8:	lbu  	x12,			25(x31)
PC0x2fc:	sb   	x1,				-100(x31)
PC0x300:	bge  	x3,		x8,		PC0x3a4
PC0x304:	ori  	x15,	x17,	747
PC0x308:	lh   	x12,			0(x31)
PC0x30c:	bltu 	x2,		x6,		PC0x8b0
PC0x310:	sb   	x14,			88(x31)
PC0x314:	lw   	x29,			24(x31)
PC0x318:	lhu  	x20,			92(x31)
PC0x31c:	srli 	x22,	x3,		5
PC0x320:	jal  	x17,			PC0x958
PC0x324:	sltu 	x9,		x26,	x27
PC0x328:	jal  	x5,				PC0x82c
PC0x32c:	sltiu	x26,	x19,	-1928
PC0x330:	lbu  	x21,			3(x31)
PC0x334:	lw   	x27,			48(x31)
PC0x338:	bltu 	x13,	x27,	PC0x2bc
PC0x33c:	lhu  	x5,				-82(x31)
PC0x340:	bne  	x11,	x20,	PC0x748
PC0x344:	sh   	x1,				-70(x31)
PC0x348:	beq  	x21,	x13,	PC0x340
PC0x34c:	lb   	x10,			24(x31)
PC0x350:	srai 	x6,		x10,	11
PC0x354:	sw   	x23,			-32(x31)
PC0x358:	blt  	x18,	x3,		PC0x3b8
PC0x35c:	bne  	x20,	x17,	PC0x6f0
PC0x360:	blt  	x29,	x19,	PC0x5d0
PC0x364:	blt  	x16,	x20,	PC0xccc
PC0x368:	bge  	x31,	x0,		PC0x4d4
PC0x36c:	lhu  	x4,				2(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	lhu  	x14,			-34(x31)
PC0x378:	add  	x29,	x10,	x12
PC0x37c:	sb   	x15,			-65(x31)
PC0x380:	sb   	x15,			98(x31)
PC0x384:	bgeu 	x12,	x9,		PC0x598
PC0x388:	srl  	x14,	x21,	x15
PC0x38c:	lbu  	x29,			89(x31)
PC0x390:	lbu  	x3,				-13(x31)
PC0x394:	sh   	x19,			28(x31)
PC0x398:	bne  	x2,		x21,	PC0xac
PC0x39c:	srli 	x2,		x7,		5
PC0x3a0:	blt  	x10,	x2,		PC0x9e0
PC0x3a4:	mul  	x22,	x10,	x30
PC0x3a8:	bne  	x22,	x11,	PC0x91c
PC0x3ac:	sh   	x30,			84(x31)
PC0x3b0:	sb   	x26,			84(x31)
PC0x3b4:	slli 	x17,	x17,	17
PC0x3b8:	sb   	x12,			31(x31)
PC0x3bc:	bgeu 	x5,		x14,	PC0x3d0
PC0x3c0:	slt  	x25,	x17,	x12
PC0x3c4:	mulhu	x29,	x0,		x20
PC0x3c8:	sub  	x6,		x0,		x12
PC0x3cc:	mul  	x2,		x10,	x31
PC0x3d0:	xori 	x13,	x11,	41
PC0x3d4:	sw   	x18,			60(x31)
PC0x3d8:	sh   	x10,			98(x31)
PC0x3dc:	blt  	x6,		x1,		PC0x9b0
PC0x3e0:	sh   	x20,			-14(x31)
PC0x3e4:	lb   	x27,			64(x31)
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	or   	x7,		x21,	x20
PC0x3f0:	add  	x26,	x30,	x24
PC0x3f4:	sh   	x12,			86(x31)
PC0x3f8:	bgeu 	x29,	x0,		PC0x580
PC0x3fc:	addi 	x8,		x6,		1733
PC0x400:	bltu 	x22,	x0,		PC0x168
PC0x404:	nop  
PC0x408:	add  	x17,	x5,		x28
PC0x40c:	lw   	x23,			-104(x31)
PC0x410:	bltu 	x7,		x0,		PC0x4f8
PC0x414:	bgeu 	x17,	x7,		PC0x688
PC0x418:	sub  	x3,		x16,	x26
PC0x41c:	sw   	x11,			-4(x31)
PC0x420:	andi 	x26,	x22,	-1558
PC0x424:	beq  	x16,	x2,		PC0xb24
PC0x428:	blt  	x23,	x8,		PC0x9f4
PC0x42c:	lhu  	x4,				58(x31)
PC0x430:	lb   	x25,			-6(x31)
PC0x434:	mulhsu	x30,	x24,	x0
PC0x438:	jal  	x22,			PC0x3f8
PC0x43c:	lb   	x29,			-90(x31)
PC0x440:	slti 	x29,	x17,	2006
PC0x444:	bge  	x2,		x17,	PC0x888
PC0x448:	sw   	x15,			-8(x31)
PC0x44c:	srai 	x29,	x7,		10
PC0x450:	sw   	x24,			-8(x31)
PC0x454:	xori 	x10,	x19,	-1421
PC0x458:	sh   	x2,				44(x31)
PC0x45c:	lh   	x28,			0(x31)
PC0x460:	bltu 	x26,	x14,	PC0x8f4
PC0x464:	jal  	x6,				PC0x97c
PC0x468:	lb   	x22,			-39(x31)
PC0x46c:	sb   	x0,				90(x31)
PC0x470:	bne  	x4,		x10,	PC0x9ec
PC0x474:	sra  	x6,		x22,	x21
PC0x478:	bgeu 	x26,	x15,	PC0x97c
PC0x47c:	sb   	x17,			-73(x31)
PC0x480:	blt  	x12,	x21,	PC0x5f4
PC0x484:	mulh 	x15,	x19,	x10
PC0x488:	sh   	x9,				-70(x31)
PC0x48c:	beq  	x14,	x6,		PC0x8f0
PC0x490:	lbu  	x29,			-19(x31)
PC0x494:	mulhu	x2,		x23,	x0
PC0x498:	lw   	x17,			-8(x31)
PC0x49c:	bge  	x31,	x2,		PC0x420
PC0x4a0:	lh   	x15,			42(x31)
PC0x4a4:	bne  	x12,	x14,	PC0x468
PC0x4a8:	blt  	x21,	x0,		PC0x76c
PC0x4ac:	bne  	x4,		x2,		PC0x8c
PC0x4b0:	ori  	x8,		x12,	1461
PC0x4b4:	lbu  	x7,				-5(x31)
PC0x4b8:	sltiu	x16,	x19,	-1377
PC0x4bc:	sra  	x15,	x31,	x18
PC0x4c0:	lb   	x12,			42(x31)
PC0x4c4:	lbu  	x26,			1(x31)
PC0x4c8:	mulhu	x20,	x13,	x5
PC0x4cc:	sub  	x17,	x7,		x22
PC0x4d0:	slti 	x17,	x19,	696
PC0x4d4:	sb   	x27,			-74(x31)
PC0x4d8:	jal  	x9,				PC0x34c
PC0x4dc:	sw   	x25,			56(x31)
PC0x4e0:	nop  
PC0x4e4:	lbu  	x18,			17(x31)
PC0x4e8:	blt  	x0,		x19,	PC0x300
PC0x4ec:	srai 	x18,	x12,	17
PC0x4f0:	lhu  	x2,				-108(x31)
PC0x4f4:	bne  	x30,	x15,	PC0xa08
PC0x4f8:	mulhu	x11,	x23,	x12
PC0x4fc:	sh   	x16,			10(x31)
PC0x500:	bgeu 	x26,	x25,	PC0xf0
PC0x504:	lhu  	x15,			94(x31)
PC0x508:	lw   	x7,				84(x31)
PC0x50c:	andi 	x14,	x23,	996
PC0x510:	bge  	x31,	x23,	PC0xcfc
PC0x514:	bgeu 	x14,	x12,	PC0xbb8
PC0x518:	bgeu 	x0,		x17,	PC0x248
PC0x51c:	lbu  	x16,			-32(x31)
PC0x520:	bne  	x29,	x7,		PC0x4c4
PC0x524:	lh   	x9,				20(x31)
PC0x528:	add  	x7,		x22,	x28
PC0x52c:	bne  	x26,	x22,	PC0xb6c
PC0x530:	slti 	x26,	x1,		-1823
PC0x534:	lhu  	x8,				86(x31)
PC0x538:	lh   	x24,			-104(x31)
PC0x53c:	xor  	x22,	x12,	x9
PC0x540:	bltu 	x21,	x3,		PC0x308
PC0x544:	beq  	x24,	x31,	PC0x348
PC0x548:	beq  	x23,	x25,	PC0x1a8
PC0x54c:	sh   	x21,			70(x31)
PC0x550:	sb   	x18,			-94(x31)
PC0x554:	sb   	x6,				88(x31)
PC0x558:	sh   	x26,			96(x31)
PC0x55c:	bltu 	x2,		x28,	PC0x3c8
PC0x560:	lhu  	x1,				-8(x31)
PC0x564:	srl  	x26,	x13,	x25
PC0x568:	sb   	x5,				-5(x31)
PC0x56c:	slli 	x15,	x18,	9
PC0x570:	and  	x6,		x19,	x24
PC0x574:	lb   	x1,				-30(x31)
PC0x578:	lw   	x29,			24(x31)
PC0x57c:	jal  	x25,			PC0x920
PC0x580:	bgeu 	x18,	x13,	PC0x114
PC0x584:	bne  	x24,	x23,	PC0x8c4
PC0x588:	blt  	x14,	x0,		PC0x784
PC0x58c:	slli 	x25,	x23,	8
PC0x590:	sw   	x28,			-44(x31)
PC0x594:	sh   	x20,			68(x31)
PC0x598:	sh   	x31,			-98(x31)
PC0x59c:	sb   	x17,			-34(x31)
PC0x5a0:	bne  	x30,	x26,	PC0x994
PC0x5a4:	sb   	x14,			86(x31)
PC0x5a8:	mulhsu	x25,	x27,	x24
PC0x5ac:	bltu 	x22,	x3,		PC0x6a4
PC0x5b0:	sltu 	x5,		x23,	x7
PC0x5b4:	jal  	x10,			PC0x640
PC0x5b8:	bltu 	x15,	x9,		PC0xc14
PC0x5bc:	jal  	x6,				PC0x98c
PC0x5c0:	bgeu 	x21,	x30,	PC0x160
PC0x5c4:	bne  	x24,	x27,	PC0xf8
PC0x5c8:	sw   	x3,				-8(x31)
PC0x5cc:	sltu 	x9,		x14,	x20
PC0x5d0:	bgeu 	x14,	x0,		PC0x930
PC0x5d4:	sb   	x15,			-91(x31)
PC0x5d8:	lb   	x21,			70(x31)
PC0x5dc:	bge  	x0,		x16,	PC0x714
PC0x5e0:	beq  	x16,	x10,	PC0x3fc
PC0x5e4:	srl  	x15,	x31,	x20
PC0x5e8:	sub  	x29,	x2,		x19
PC0x5ec:	bge  	x14,	x28,	PC0x174
PC0x5f0:	bne  	x12,	x13,	PC0xb98
PC0x5f4:	xori 	x10,	x4,		1444
PC0x5f8:	bgeu 	x20,	x17,	PC0x8f0
PC0x5fc:	srai 	x17,	x29,	5
PC0x600:	sll  	x26,	x1,		x15
PC0x604:	bne  	x9,		x0,		PC0xa28
PC0x608:	sltu 	x2,		x14,	x28
PC0x60c:	sb   	x30,			22(x31)
PC0x610:	sw   	x24,			20(x31)
PC0x614:	lw   	x25,			-32(x31)
PC0x618:	lb   	x25,			-8(x31)
PC0x61c:	sh   	x29,			-84(x31)
PC0x620:	bge  	x7,		x0,		PC0xa58
PC0x624:	lw   	x19,			56(x31)
PC0x628:	lw   	x14,			88(x31)
PC0x62c:	sb   	x8,				-99(x31)
PC0x630:	bltu 	x18,	x22,	PC0x44c
PC0x634:	sub  	x28,	x25,	x2
PC0x638:	sh   	x23,			-56(x31)
PC0x63c:	lh   	x8,				-74(x31)
PC0x640:	bgeu 	x4,		x22,	PC0x270
PC0x644:	lb   	x8,				1(x31)
PC0x648:	bltu 	x5,		x30,	PC0x1d0
PC0x64c:	bgeu 	x23,	x30,	PC0x144
PC0x650:	lh   	x12,			-106(x31)
PC0x654:	lw   	x29,			16(x31)
PC0x658:	mul  	x21,	x24,	x9
PC0x65c:	bge  	x2,		x26,	PC0x358
PC0x660:	srl  	x18,	x1,		x21
PC0x664:	blt  	x5,		x3,		PC0x824
PC0x668:	mul  	x28,	x24,	x5
PC0x66c:	sltu 	x19,	x13,	x10
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sw   	x4,				-84(x31)
PC0x678:	jal  	x26,			PC0x990
PC0x67c:	sb   	x2,				17(x31)
PC0x680:	bgeu 	x5,		x18,	PC0x4f4
PC0x684:	bne  	x22,	x13,	PC0xec
PC0x688:	lb   	x5,				19(x31)
PC0x68c:	sll  	x18,	x29,	x15
PC0x690:	bge  	x26,	x30,	PC0x364
PC0x694:	lhu  	x23,			-48(x31)
PC0x698:	lw   	x9,				32(x31)
PC0x69c:	xor  	x1,		x26,	x14
PC0x6a0:	lb   	x21,			-3(x31)
PC0x6a4:	lhu  	x21,			-104(x31)
PC0x6a8:	sw   	x16,			20(x31)
PC0x6ac:	sb   	x21,			-2(x31)
PC0x6b0:	blt  	x28,	x21,	PC0xd04
PC0x6b4:	bge  	x11,	x29,	PC0x570
PC0x6b8:	lh   	x20,			-110(x31)
PC0x6bc:	srl  	x10,	x11,	x13
PC0x6c0:	lhu  	x28,			14(x31)
PC0x6c4:	lh   	x26,			-48(x31)
PC0x6c8:	beq  	x25,	x21,	PC0x224
PC0x6cc:	bgeu 	x15,	x14,	PC0xc48
PC0x6d0:	add  	x28,	x1,		x26
PC0x6d4:	sltiu	x24,	x14,	939
PC0x6d8:	bge  	x26,	x13,	PC0xc70
PC0x6dc:	sh   	x5,				12(x31)
PC0x6e0:	beq  	x20,	x13,	PC0x350
PC0x6e4:	lhu  	x14,			-108(x31)
PC0x6e8:	lb   	x11,			7(x31)
PC0x6ec:	lb   	x22,			39(x31)
PC0x6f0:	sh   	x1,				62(x31)
PC0x6f4:	mulhsu	x13,	x30,	x22
PC0x6f8:	bge  	x24,	x26,	PC0x304
PC0x6fc:	bgeu 	x28,	x18,	PC0xa4
PC0x700:	sb   	x8,				-19(x31)
PC0x704:	add  	x4,		x14,	x6
PC0x708:	bne  	x29,	x0,		PC0xccc
PC0x70c:	lb   	x7,				77(x31)
PC0x710:	bgeu 	x5,		x19,	PC0xbd0
PC0x714:	sw   	x28,			24(x31)
PC0x718:	slt  	x5,		x22,	x13
PC0x71c:	lb   	x10,			37(x31)
PC0x720:	sb   	x26,			-87(x31)
PC0x724:	lb   	x4,				-12(x31)
PC0x728:	lw   	x16,			-36(x31)
PC0x72c:	sra  	x26,	x22,	x13
PC0x730:	beq  	x28,	x18,	PC0x274
PC0x734:	bltu 	x5,		x24,	PC0x7b0
PC0x738:	beq  	x25,	x3,		PC0xc54
PC0x73c:	lhu  	x9,				-22(x31)
PC0x740:	sub  	x10,	x20,	x3
PC0x744:	bgeu 	x3,		x22,	PC0xa54
PC0x748:	bgeu 	x30,	x31,	PC0x578
PC0x74c:	beq  	x3,		x13,	PC0x980
PC0x750:	blt  	x14,	x16,	PC0x718
PC0x754:	xori 	x6,		x6,		636
PC0x758:	sb   	x21,			-91(x31)
PC0x75c:	add  	x10,	x8,		x6
PC0x760:	mul  	x8,		x6,		x17
PC0x764:	sw   	x2,				92(x31)
PC0x768:	sh   	x15,			12(x31)
PC0x76c:	sub  	x23,	x26,	x10
PC0x770:	addi 	x31,	x31,	4
PC0x774:	sh   	x6,				30(x31)
PC0x778:	bltu 	x6,		x1,		PC0xafc
PC0x77c:	lh   	x13,			36(x31)
PC0x780:	lhu  	x20,			-46(x31)
PC0x784:	bgeu 	x23,	x9,		PC0x248
PC0x788:	mul  	x5,		x18,	x10
PC0x78c:	or   	x5,		x12,	x20
PC0x790:	sltu 	x12,	x14,	x5
PC0x794:	lh   	x15,			22(x31)
PC0x798:	mulh 	x3,		x24,	x5
PC0x79c:	lbu  	x29,			54(x31)
PC0x7a0:	srl  	x21,	x15,	x0
PC0x7a4:	sb   	x31,			-87(x31)
PC0x7a8:	bgeu 	x18,	x17,	PC0x8c8
PC0x7ac:	beq  	x4,		x17,	PC0x734
PC0x7b0:	jal  	x8,				PC0x67c
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	bge  	x21,	x31,	PC0x5e0
PC0x7bc:	bgeu 	x24,	x0,		PC0x248
PC0x7c0:	sw   	x24,			88(x31)
PC0x7c4:	sw   	x7,				-44(x31)
PC0x7c8:	lw   	x14,			-56(x31)
PC0x7cc:	lbu  	x24,			-90(x31)
PC0x7d0:	sb   	x6,				-87(x31)
PC0x7d4:	mulhsu	x7,		x7,		x11
PC0x7d8:	jal  	x27,			PC0x60c
PC0x7dc:	add  	x7,		x6,		x5
PC0x7e0:	lbu  	x6,				-52(x31)
PC0x7e4:	lw   	x26,			-16(x31)
PC0x7e8:	addi 	x23,	x15,	-1903
PC0x7ec:	beq  	x4,		x16,	PC0x9ec
PC0x7f0:	sltu 	x17,	x1,		x5
PC0x7f4:	bge  	x25,	x18,	PC0x5e0
PC0x7f8:	jal  	x11,			PC0x698
PC0x7fc:	sh   	x3,				-4(x31)
PC0x800:	bltu 	x7,		x30,	PC0xb3c
PC0x804:	lhu  	x27,			72(x31)
PC0x808:	sw   	x29,			52(x31)
PC0x80c:	sw   	x28,			-52(x31)
PC0x810:	lbu  	x28,			-103(x31)
PC0x814:	lh   	x27,			28(x31)
PC0x818:	mulhsu	x5,		x9,		x29
PC0x81c:	bltu 	x16,	x3,		PC0xca4
PC0x820:	bge  	x8,		x20,	PC0x3f4
PC0x824:	lb   	x3,				7(x31)
PC0x828:	slti 	x4,		x17,	934
PC0x82c:	blt  	x27,	x23,	PC0xb7c
PC0x830:	sra  	x13,	x3,		x3
PC0x834:	lw   	x19,			24(x31)
PC0x838:	sra  	x27,	x25,	x9
PC0x83c:	bge  	x18,	x24,	PC0xc50
PC0x840:	sra  	x15,	x28,	x26
PC0x844:	lw   	x29,			-88(x31)
PC0x848:	bge  	x28,	x24,	PC0x358
PC0x84c:	jal  	x13,			PC0xb5c
PC0x850:	blt  	x16,	x9,		PC0xae4
PC0x854:	blt  	x13,	x18,	PC0xb80
PC0x858:	lhu  	x21,			-54(x31)
PC0x85c:	sb   	x8,				79(x31)
PC0x860:	xor  	x13,	x15,	x10
PC0x864:	bge  	x13,	x25,	PC0x12c
PC0x868:	bne  	x1,		x26,	PC0x7d8
PC0x86c:	add  	x19,	x26,	x19
PC0x870:	bge  	x31,	x20,	PC0x508
PC0x874:	blt  	x21,	x13,	PC0x744
PC0x878:	sw   	x5,				60(x31)
PC0x87c:	sw   	x27,			-12(x31)
PC0x880:	add  	x16,	x20,	x13
PC0x884:	sw   	x17,			4(x31)
PC0x888:	bgeu 	x19,	x9,		PC0x53c
PC0x88c:	lb   	x5,				-110(x31)
PC0x890:	beq  	x16,	x19,	PC0x6ac
PC0x894:	lh   	x14,			-6(x31)
PC0x898:	sw   	x23,			20(x31)
PC0x89c:	jal  	x7,				PC0x178
PC0x8a0:	sw   	x20,			-48(x31)
PC0x8a4:	bgeu 	x0,		x22,	PC0xcd4
PC0x8a8:	addi 	x30,	x21,	-815
PC0x8ac:	lh   	x24,			-18(x31)
PC0x8b0:	nop  
PC0x8b4:	lhu  	x3,				-118(x31)
PC0x8b8:	mulhu	x26,	x1,		x26
PC0x8bc:	sh   	x12,			-100(x31)
PC0x8c0:	lbu  	x27,			-118(x31)
PC0x8c4:	mulhu	x5,		x31,	x19
PC0x8c8:	sb   	x19,			14(x31)
PC0x8cc:	nop  
PC0x8d0:	bne  	x27,	x26,	PC0x2d4
PC0x8d4:	bltu 	x19,	x12,	PC0x600
PC0x8d8:	lw   	x9,				72(x31)
PC0x8dc:	jal  	x5,				PC0x304
PC0x8e0:	jal  	x25,			PC0x9ac
PC0x8e4:	lb   	x23,			62(x31)
PC0x8e8:	bltu 	x0,		x15,	PC0x300
PC0x8ec:	sh   	x28,			42(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	xori 	x8,		x14,	-1944
PC0x8f8:	sw   	x14,			-28(x31)
PC0x8fc:	beq  	x30,	x26,	PC0x2c0
PC0x900:	addi 	x20,	x5,		-466
PC0x904:	lw   	x20,			40(x31)
PC0x908:	sh   	x5,				-56(x31)
PC0x90c:	jal  	x27,			PC0x260
PC0x910:	bltu 	x13,	x7,		PC0x834
PC0x914:	beq  	x25,	x8,		PC0x9b8
PC0x918:	sll  	x23,	x2,		x31
PC0x91c:	sb   	x19,			56(x31)
PC0x920:	jal  	x25,			PC0x1dc
PC0x924:	sub  	x16,	x28,	x17
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	bgeu 	x12,	x30,	PC0x77c
PC0x930:	lhu  	x26,			2(x31)
PC0x934:	lh   	x30,			18(x31)
PC0x938:	bgeu 	x20,	x25,	PC0x6d4
PC0x93c:	bge  	x6,		x31,	PC0xa78
PC0x940:	sb   	x5,				-46(x31)
PC0x944:	jal  	x26,			PC0x484
PC0x948:	bgeu 	x24,	x15,	PC0x3a4
PC0x94c:	lbu  	x16,			2(x31)
PC0x950:	srli 	x20,	x13,	23
PC0x954:	lb   	x4,				-1(x31)
PC0x958:	mulh 	x3,		x9,		x8
PC0x95c:	beq  	x21,	x0,		PC0x74c
PC0x960:	sh   	x31,			-16(x31)
PC0x964:	bge  	x6,		x28,	PC0x2f0
PC0x968:	bge  	x16,	x29,	PC0xac8
PC0x96c:	bgeu 	x21,	x26,	PC0x260
PC0x970:	bne  	x7,		x29,	PC0xc5c
PC0x974:	sltiu	x7,		x4,		-2028
PC0x978:	nop  
PC0x97c:	mulhu	x29,	x14,	x31
PC0x980:	lhu  	x23,			-46(x31)
PC0x984:	lhu  	x9,				80(x31)
PC0x988:	sltu 	x24,	x31,	x25
PC0x98c:	bgeu 	x21,	x4,		PC0x420
PC0x990:	lbu  	x27,			-119(x31)
PC0x994:	bne  	x31,	x8,		PC0x4dc
PC0x998:	bge  	x14,	x7,		PC0x464
PC0x99c:	lw   	x22,			68(x31)
PC0x9a0:	bne  	x26,	x3,		PC0x6c8
PC0x9a4:	ori  	x11,	x17,	-862
PC0x9a8:	bgeu 	x9,		x26,	PC0x24c
PC0x9ac:	bne  	x28,	x21,	PC0x3bc
PC0x9b0:	bne  	x14,	x9,		PC0xdc
PC0x9b4:	jal  	x24,			PC0x8cc
PC0x9b8:	add  	x24,	x15,	x26
PC0x9bc:	and  	x25,	x4,		x17
PC0x9c0:	bge  	x4,		x10,	PC0xaa4
PC0x9c4:	lhu  	x21,			-120(x31)
PC0x9c8:	bne  	x13,	x17,	PC0xcc
PC0x9cc:	sb   	x10,			3(x31)
PC0x9d0:	mul  	x30,	x23,	x0
PC0x9d4:	lhu  	x17,			40(x31)
PC0x9d8:	bne  	x4,		x5,		PC0x34c
PC0x9dc:	sh   	x13,			-96(x31)
PC0x9e0:	xori 	x29,	x25,	1550
PC0x9e4:	xor  	x11,	x4,		x5
PC0x9e8:	lb   	x9,				-32(x31)
PC0x9ec:	bgeu 	x18,	x21,	PC0x45c
PC0x9f0:	sw   	x22,			-20(x31)
PC0x9f4:	bltu 	x14,	x8,		PC0x108
PC0x9f8:	addi 	x11,	x4,		-1760
PC0x9fc:	bltu 	x4,		x29,	PC0xf4
PC0xa00:	blt  	x10,	x23,	PC0x764
PC0xa04:	sb   	x8,				-50(x31)
PC0xa08:	sltiu	x22,	x8,		700
PC0xa0c:	sh   	x2,				20(x31)
PC0xa10:	or   	x11,	x9,		x27
PC0xa14:	lh   	x26,			-10(x31)
PC0xa18:	blt  	x24,	x13,	PC0x8e8
PC0xa1c:	bne  	x16,	x21,	PC0x964
PC0xa20:	jal  	x19,			PC0x96c
PC0xa24:	lb   	x27,			55(x31)
PC0xa28:	lhu  	x13,			-102(x31)
PC0xa2c:	lhu  	x15,			46(x31)
PC0xa30:	slli 	x11,	x30,	24
PC0xa34:	bge  	x30,	x20,	PC0x270
PC0xa38:	lhu  	x10,			-60(x31)
PC0xa3c:	lhu  	x19,			38(x31)
PC0xa40:	sh   	x9,				54(x31)
PC0xa44:	lw   	x16,			-40(x31)
PC0xa48:	sltu 	x24,	x29,	x25
PC0xa4c:	jal  	x19,			PC0xa40
PC0xa50:	bltu 	x15,	x13,	PC0x1d8
PC0xa54:	ori  	x14,	x30,	149
PC0xa58:	bltu 	x8,		x2,		PC0x19c
PC0xa5c:	lhu  	x17,			-62(x31)
PC0xa60:	bne  	x23,	x12,	PC0xec
PC0xa64:	bgeu 	x29,	x31,	PC0x678
PC0xa68:	lhu  	x11,			-108(x31)
PC0xa6c:	sb   	x2,				16(x31)
PC0xa70:	bltu 	x20,	x7,		PC0xa00
PC0xa74:	blt  	x20,	x3,		PC0x9d4
PC0xa78:	xori 	x12,	x9,		1695
PC0xa7c:	lb   	x12,			-50(x31)
PC0xa80:	blt  	x28,	x27,	PC0xc94
PC0xa84:	sb   	x6,				-95(x31)
PC0xa88:	mulhsu	x13,	x30,	x30
PC0xa8c:	sb   	x15,			-27(x31)
PC0xa90:	sb   	x9,				44(x31)
PC0xa94:	bltu 	x21,	x27,	PC0xb6c
PC0xa98:	beq  	x11,	x9,		PC0x1f8
PC0xa9c:	sll  	x10,	x25,	x30
PC0xaa0:	jal  	x29,			PC0xb98
PC0xaa4:	sh   	x26,			62(x31)
PC0xaa8:	bne  	x14,	x11,	PC0xc54
PC0xaac:	lh   	x27,			-118(x31)
PC0xab0:	blt  	x17,	x28,	PC0xe0
PC0xab4:	xori 	x25,	x11,	-1872
PC0xab8:	bge  	x19,	x8,		PC0xad4
PC0xabc:	sh   	x12,			24(x31)
PC0xac0:	xori 	x23,	x23,	-1283
PC0xac4:	bge  	x10,	x14,	PC0x48c
PC0xac8:	lbu  	x2,				1(x31)
PC0xacc:	sh   	x5,				28(x31)
PC0xad0:	sll  	x14,	x26,	x24
PC0xad4:	sh   	x13,			94(x31)
PC0xad8:	slti 	x4,		x25,	-721
PC0xadc:	bge  	x1,		x17,	PC0xbe4
PC0xae0:	lh   	x26,			4(x31)
PC0xae4:	slli 	x5,		x9,		30
PC0xae8:	or   	x11,	x17,	x18
PC0xaec:	lh   	x27,			18(x31)
PC0xaf0:	bltu 	x29,	x5,		PC0x37c
PC0xaf4:	xor  	x18,	x2,		x23
PC0xaf8:	lb   	x9,				-56(x31)
PC0xafc:	mulh 	x21,	x29,	x8
PC0xb00:	blt  	x6,		x17,	PC0x724
PC0xb04:	or   	x25,	x8,		x26
PC0xb08:	sb   	x17,			61(x31)
PC0xb0c:	beq  	x1,		x25,	PC0x2c0
PC0xb10:	bltu 	x3,		x29,	PC0x24c
PC0xb14:	sw   	x6,				-32(x31)
PC0xb18:	beq  	x20,	x13,	PC0xb90
PC0xb1c:	blt  	x27,	x18,	PC0x394
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	lbu  	x19,			-23(x31)
PC0xb28:	srai 	x27,	x18,	17
PC0xb2c:	jal  	x25,			PC0x96c
PC0xb30:	andi 	x14,	x29,	-1628
PC0xb34:	ori  	x3,		x24,	-783
PC0xb38:	xor  	x7,		x31,	x3
PC0xb3c:	sw   	x1,				-72(x31)
PC0xb40:	mulh 	x23,	x22,	x9
PC0xb44:	jal  	x29,			PC0x2b0
PC0xb48:	mulhu	x4,		x22,	x16
PC0xb4c:	sltu 	x21,	x24,	x16
PC0xb50:	sb   	x25,			70(x31)
PC0xb54:	sll  	x18,	x29,	x3
PC0xb58:	bge  	x7,		x29,	PC0x4b8
PC0xb5c:	sh   	x6,				22(x31)
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	sltu 	x14,	x30,	x3
PC0xb68:	bltu 	x25,	x10,	PC0x3f8
PC0xb6c:	lh   	x30,			-118(x31)
PC0xb70:	beq  	x1,		x14,	PC0x1e8
PC0xb74:	xori 	x16,	x23,	859
PC0xb78:	mulhsu	x5,		x22,	x26
PC0xb7c:	xori 	x8,		x0,		1284
PC0xb80:	mulh 	x20,	x10,	x19
PC0xb84:	lb   	x28,			35(x31)
PC0xb88:	srl  	x30,	x31,	x25
PC0xb8c:	blt  	x12,	x4,		PC0x638
PC0xb90:	blt  	x30,	x11,	PC0x964
PC0xb94:	lhu  	x6,				-106(x31)
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	blt  	x2,		x20,	PC0x23c
PC0xba0:	bge  	x24,	x26,	PC0x94c
PC0xba4:	blt  	x7,		x29,	PC0x214
PC0xba8:	sb   	x19,			26(x31)
PC0xbac:	bgeu 	x1,		x28,	PC0x26c
PC0xbb0:	lhu  	x29,			-44(x31)
PC0xbb4:	lb   	x17,			0(x31)
PC0xbb8:	bltu 	x23,	x29,	PC0x760
PC0xbbc:	srl  	x19,	x29,	x18
PC0xbc0:	sltiu	x28,	x2,		484
PC0xbc4:	blt  	x1,		x7,		PC0xb64
PC0xbc8:	lhu  	x27,			-10(x31)
PC0xbcc:	lhu  	x19,			82(x31)
PC0xbd0:	bltu 	x20,	x27,	PC0xc68
PC0xbd4:	lw   	x7,				-28(x31)
PC0xbd8:	blt  	x31,	x2,		PC0x228
PC0xbdc:	lw   	x11,			-112(x31)
PC0xbe0:	bge  	x25,	x10,	PC0x5ac
PC0xbe4:	sb   	x17,			-72(x31)
PC0xbe8:	or   	x14,	x1,		x25
PC0xbec:	slti 	x18,	x10,	1384
PC0xbf0:	bgeu 	x15,	x0,		PC0x890
PC0xbf4:	lw   	x21,			4(x31)
PC0xbf8:	mulhsu	x25,	x29,	x23
PC0xbfc:	lh   	x27,			26(x31)
PC0xc00:	and  	x25,	x20,	x9
PC0xc04:	lw   	x21,			-64(x31)
PC0xc08:	bge  	x23,	x12,	PC0xbb4
PC0xc0c:	slt  	x1,		x18,	x13
PC0xc10:	slli 	x3,		x1,		6
PC0xc14:	mulhsu	x29,	x23,	x21
PC0xc18:	srli 	x22,	x1,		11
PC0xc1c:	bne  	x3,		x0,		PC0x284
PC0xc20:	jal  	x1,				PC0x140
PC0xc24:	beq  	x28,	x10,	PC0xa9c
PC0xc28:	sll  	x10,	x1,		x12
PC0xc2c:	bge  	x13,	x9,		PC0xa88
PC0xc30:	bgeu 	x23,	x17,	PC0x584
PC0xc34:	lhu  	x5,				4(x31)
PC0xc38:	beq  	x5,		x10,	PC0x76c
PC0xc3c:	blt  	x1,		x4,		PC0xa50
PC0xc40:	bne  	x30,	x7,		PC0x86c
PC0xc44:	slt  	x21,	x20,	x8
PC0xc48:	lbu  	x18,			-41(x31)
PC0xc4c:	lhu  	x19,			48(x31)
PC0xc50:	sltu 	x13,	x29,	x18
PC0xc54:	sb   	x3,				-46(x31)
PC0xc58:	blt  	x3,		x19,	PC0x4ec
PC0xc5c:	sh   	x22,			26(x31)
PC0xc60:	beq  	x8,		x18,	PC0x998
PC0xc64:	lhu  	x10,			50(x31)
PC0xc68:	bltu 	x6,		x12,	PC0x174
PC0xc6c:	bne  	x19,	x6,		PC0x678
PC0xc70:	bge  	x18,	x17,	PC0x6c4
PC0xc74:	srl  	x1,		x29,	x0
PC0xc78:	lhu  	x18,			-138(x31)
PC0xc7c:	lw   	x19,			-120(x31)
PC0xc80:	jal  	x17,			PC0xb48
PC0xc84:	slti 	x27,	x2,		1821
PC0xc88:	sub  	x7,		x14,	x9
PC0xc8c:	addi 	x26,	x1,		494
PC0xc90:	lhu  	x20,			-136(x31)
PC0xc94:	sb   	x24,			88(x31)
PC0xc98:	sh   	x16,			-92(x31)
PC0xc9c:	lhu  	x29,			-140(x31)
PC0xca0:	sltu 	x18,	x2,		x15
PC0xca4:	lbu  	x21,			-1(x31)
PC0xca8:	blt  	x8,		x15,	PC0xdc
PC0xcac:	mulhsu	x4,		x19,	x0
PC0xcb0:	beq  	x24,	x3,		PC0x334
PC0xcb4:	mulhu	x18,	x17,	x31
PC0xcb8:	sltiu	x17,	x23,	757
PC0xcbc:	xor  	x24,	x1,		x19
PC0xcc0:	sh   	x5,				36(x31)
PC0xcc4:	xor  	x11,	x24,	x17
PC0xcc8:	xori 	x26,	x8,		-2045
PC0xccc:	blt  	x13,	x2,		PC0x8c0
PC0xcd0:	lh   	x11,			66(x31)
PC0xcd4:	addi 	x7,		x1,		-2044
PC0xcd8:	lh   	x18,			-46(x31)
PC0xcdc:	andi 	x11,	x25,	175
PC0xce0:	mulhu	x4,		x6,		x25
PC0xce4:	beq  	x7,		x20,	PC0x850
PC0xce8:	lh   	x2,				66(x31)
PC0xcec:	bne  	x3,		x13,	PC0x274
PC0xcf0:	and  	x29,	x13,	x8
PC0xcf4:	bltu 	x16,	x7,		PC0x72c
PC0xcf8:	bne  	x15,	x1,		PC0x8b8
PC0xcfc:	sb   	x2,				-18(x31)
PC0xd00:	bge  	x20,	x6,		PC0x220
PC0xd04:	blt  	x10,	x0,		PC0xa80
wfi