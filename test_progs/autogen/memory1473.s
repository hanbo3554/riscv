addi 	x0,		x0,		-22
addi 	x1,		x0,		-525
addi 	x2,		x0,		-1717
addi 	x3,		x0,		671
addi 	x4,		x0,		935
addi 	x5,		x0,		1358
addi 	x6,		x0,		1280
addi 	x7,		x0,		-473
addi 	x8,		x0,		-538
addi 	x9,		x0,		1718
addi 	x10,	x0,		1394
addi 	x11,	x0,		-165
addi 	x12,	x0,		-979
addi 	x13,	x0,		1699
addi 	x14,	x0,		-437
addi 	x15,	x0,		1719
addi 	x16,	x0,		839
addi 	x17,	x0,		1533
addi 	x18,	x0,		-1579
addi 	x19,	x0,		1462
addi 	x20,	x0,		598
addi 	x21,	x0,		-1376
addi 	x22,	x0,		1702
addi 	x23,	x0,		1795
addi 	x24,	x0,		884
addi 	x25,	x0,		-1364
addi 	x26,	x0,		1444
addi 	x27,	x0,		241
addi 	x28,	x0,		366
addi 	x29,	x0,		344
addi 	x30,	x0,		156
addi 	x31,	x0,		-1107
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
PC0x88:	andi 	x20,	x16,	941
PC0x8c:	add  	x25,	x4,		x0
PC0x90:	lhu  	x20,			68(x31)
PC0x94:	slt  	x21,	x1,		x15
PC0x98:	bgeu 	x14,	x28,	PC0xd4
PC0x9c:	bne  	x0,		x15,	PC0x2f8
PC0xa0:	mulh 	x29,	x21,	x2
PC0xa4:	beq  	x24,	x31,	PC0xc0c
PC0xa8:	lw   	x1,				-100(x31)
PC0xac:	sw   	x24,			-28(x31)
PC0xb0:	lw   	x13,			-28(x31)
PC0xb4:	beq  	x3,		x0,		PC0xb04
PC0xb8:	sh   	x14,			-82(x31)
PC0xbc:	sb   	x2,				91(x31)
PC0xc0:	jal  	x28,			PC0x38c
PC0xc4:	mulhu	x28,	x26,	x17
PC0xc8:	beq  	x26,	x17,	PC0x9c8
PC0xcc:	sltiu	x2,		x15,	1550
PC0xd0:	sh   	x31,			-8(x31)
PC0xd4:	slt  	x18,	x29,	x20
PC0xd8:	sb   	x26,			-10(x31)
PC0xdc:	sub  	x25,	x3,		x24
PC0xe0:	srli 	x16,	x6,		13
PC0xe4:	lb   	x7,				-26(x31)
PC0xe8:	or   	x21,	x1,		x1
PC0xec:	bge  	x11,	x27,	PC0x624
PC0xf0:	bltu 	x17,	x9,		PC0xc28
PC0xf4:	sb   	x17,			-42(x31)
PC0xf8:	bltu 	x28,	x3,		PC0xd8
PC0xfc:	bltu 	x11,	x8,		PC0xac0
PC0x100:	jal  	x2,				PC0x568
PC0x104:	sw   	x3,				24(x31)
PC0x108:	lw   	x8,				-12(x31)
PC0x10c:	sra  	x8,		x3,		x10
PC0x110:	sll  	x2,		x24,	x28
PC0x114:	and  	x23,	x8,		x27
PC0x118:	sh   	x29,			28(x31)
PC0x11c:	sltu 	x19,	x7,		x10
PC0x120:	lb   	x14,			27(x31)
PC0x124:	sh   	x29,			-30(x31)
PC0x128:	sh   	x17,			-38(x31)
PC0x12c:	lh   	x9,				-8(x31)
PC0x130:	sb   	x16,			11(x31)
PC0x134:	sub  	x12,	x22,	x30
PC0x138:	srai 	x20,	x27,	9
PC0x13c:	jal  	x8,				PC0x328
PC0x140:	nop  
PC0x144:	ori  	x9,		x23,	1860
PC0x148:	sb   	x8,				40(x31)
PC0x14c:	blt  	x9,		x8,		PC0x318
PC0x150:	bgeu 	x31,	x17,	PC0x808
PC0x154:	addi 	x31,	x31,	4
PC0x158:	lh   	x15,			22(x31)
PC0x15c:	bltu 	x21,	x20,	PC0x674
PC0x160:	sh   	x13,			-32(x31)
PC0x164:	lbu  	x27,			-86(x31)
PC0x168:	bne  	x21,	x0,		PC0x870
PC0x16c:	beq  	x13,	x29,	PC0x2bc
PC0x170:	beq  	x2,		x7,		PC0xa78
PC0x174:	or   	x13,	x14,	x7
PC0x178:	lh   	x16,			20(x31)
PC0x17c:	bge  	x18,	x2,		PC0x400
PC0x180:	mulh 	x9,		x25,	x20
PC0x184:	lhu  	x10,			-32(x31)
PC0x188:	beq  	x5,		x9,		PC0xd04
PC0x18c:	blt  	x2,		x21,	PC0x834
PC0x190:	addi 	x18,	x19,	-832
PC0x194:	addi 	x31,	x31,	4
PC0x198:	blt  	x25,	x4,		PC0xc8
PC0x19c:	nop  
PC0x1a0:	sw   	x18,			-8(x31)
PC0x1a4:	sub  	x8,		x6,		x25
PC0x1a8:	bltu 	x4,		x20,	PC0x3b4
PC0x1ac:	lhu  	x2,				16(x31)
PC0x1b0:	slli 	x1,		x3,		1
PC0x1b4:	addi 	x30,	x18,	1579
PC0x1b8:	lhu  	x26,			-38(x31)
PC0x1bc:	sltu 	x18,	x23,	x3
PC0x1c0:	srai 	x12,	x31,	13
PC0x1c4:	lbu  	x26,			-7(x31)
PC0x1c8:	lh   	x28,			20(x31)
PC0x1cc:	beq  	x7,		x0,		PC0x880
PC0x1d0:	bne  	x28,	x19,	PC0x1bc
PC0x1d4:	sh   	x22,			-2(x31)
PC0x1d8:	mulhu	x30,	x1,		x25
PC0x1dc:	bgeu 	x28,	x11,	PC0x100
PC0x1e0:	bne  	x11,	x22,	PC0x354
PC0x1e4:	bgeu 	x24,	x15,	PC0x230
PC0x1e8:	lb   	x13,			-6(x31)
PC0x1ec:	sll  	x24,	x8,		x19
PC0x1f0:	sb   	x8,				97(x31)
PC0x1f4:	beq  	x21,	x10,	PC0xca4
PC0x1f8:	bge  	x31,	x1,		PC0xabc
PC0x1fc:	bne  	x28,	x30,	PC0x38c
PC0x200:	or   	x19,	x10,	x9
PC0x204:	sw   	x9,				24(x31)
PC0x208:	bne  	x20,	x3,		PC0x360
PC0x20c:	mulh 	x23,	x10,	x26
PC0x210:	bne  	x3,		x15,	PC0x5c8
PC0x214:	beq  	x22,	x26,	PC0x948
PC0x218:	lhu  	x19,			16(x31)
PC0x21c:	bltu 	x3,		x11,	PC0x438
PC0x220:	sw   	x15,			-60(x31)
PC0x224:	lw   	x24,			24(x31)
PC0x228:	beq  	x14,	x7,		PC0x720
PC0x22c:	bne  	x21,	x12,	PC0x514
PC0x230:	lb   	x7,				-46(x31)
PC0x234:	slli 	x27,	x21,	7
PC0x238:	sw   	x18,			88(x31)
PC0x23c:	lbu  	x28,			-89(x31)
PC0x240:	lhu  	x14,			-2(x31)
PC0x244:	addi 	x3,		x1,		1025
PC0x248:	bge  	x21,	x20,	PC0x974
PC0x24c:	lb   	x28,			-46(x31)
PC0x250:	bltu 	x21,	x16,	PC0x928
PC0x254:	lbu  	x24,			-8(x31)
PC0x258:	lw   	x12,			-60(x31)
PC0x25c:	bne  	x6,		x18,	PC0x1a4
PC0x260:	bne  	x8,		x29,	PC0xb50
PC0x264:	sh   	x27,			-58(x31)
PC0x268:	lw   	x18,			24(x31)
PC0x26c:	slt  	x30,	x16,	x10
PC0x270:	xori 	x1,		x3,		-1389
PC0x274:	lbu  	x9,				-50(x31)
PC0x278:	bgeu 	x16,	x12,	PC0x300
PC0x27c:	lw   	x29,			32(x31)
PC0x280:	jal  	x25,			PC0x628
PC0x284:	ori  	x30,	x15,	-1499
PC0x288:	sw   	x27,			-96(x31)
PC0x28c:	bne  	x8,		x15,	PC0x468
PC0x290:	beq  	x30,	x7,		PC0x788
PC0x294:	lb   	x25,			-58(x31)
PC0x298:	lhu  	x20,			-8(x31)
PC0x29c:	lb   	x14,			26(x31)
PC0x2a0:	sb   	x19,			-46(x31)
PC0x2a4:	sh   	x28,			94(x31)
PC0x2a8:	bgeu 	x27,	x21,	PC0x694
PC0x2ac:	blt  	x30,	x13,	PC0x5d4
PC0x2b0:	lh   	x7,				20(x31)
PC0x2b4:	bne  	x12,	x29,	PC0xce8
PC0x2b8:	lw   	x24,			-96(x31)
PC0x2bc:	sb   	x30,			-56(x31)
PC0x2c0:	lhu  	x29,			-58(x31)
PC0x2c4:	xor  	x21,	x10,	x2
PC0x2c8:	bltu 	x2,		x21,	PC0x7e0
PC0x2cc:	srl  	x24,	x28,	x18
PC0x2d0:	mul  	x20,	x2,		x23
PC0x2d4:	bne  	x16,	x19,	PC0x96c
PC0x2d8:	or   	x5,		x17,	x12
PC0x2dc:	bge  	x28,	x5,		PC0xcb8
PC0x2e0:	lbu  	x30,			-1(x31)
PC0x2e4:	addi 	x20,	x22,	434
PC0x2e8:	bne  	x15,	x29,	PC0x5cc
PC0x2ec:	lh   	x5,				-16(x31)
PC0x2f0:	or   	x8,		x7,		x11
PC0x2f4:	sh   	x10,			-38(x31)
PC0x2f8:	lhu  	x3,				18(x31)
PC0x2fc:	sh   	x25,			-76(x31)
PC0x300:	srai 	x26,	x29,	5
PC0x304:	lw   	x8,				20(x31)
PC0x308:	beq  	x8,		x10,	PC0x80c
PC0x30c:	blt  	x15,	x6,		PC0x224
PC0x310:	sb   	x7,				-67(x31)
PC0x314:	slt  	x22,	x6,		x23
PC0x318:	add  	x11,	x13,	x5
PC0x31c:	lbu  	x14,			-38(x31)
PC0x320:	lb   	x22,			17(x31)
PC0x324:	or   	x20,	x11,	x31
PC0x328:	lbu  	x18,			-96(x31)
PC0x32c:	lhu  	x3,				-68(x31)
PC0x330:	lhu  	x18,			-18(x31)
PC0x334:	lb   	x3,				-93(x31)
PC0x338:	lhu  	x20,			-96(x31)
PC0x33c:	xor  	x22,	x3,		x4
PC0x340:	sh   	x6,				22(x31)
PC0x344:	lhu  	x29,			24(x31)
PC0x348:	bne  	x25,	x21,	PC0xbd4
PC0x34c:	sh   	x10,			-14(x31)
PC0x350:	lb   	x5,				-7(x31)
PC0x354:	lb   	x19,			94(x31)
PC0x358:	lhu  	x12,			-6(x31)
PC0x35c:	bltu 	x21,	x15,	PC0x568
PC0x360:	lhu  	x24,			-38(x31)
PC0x364:	srl  	x15,	x27,	x24
PC0x368:	bltu 	x5,		x18,	PC0x9d4
PC0x36c:	srai 	x25,	x18,	31
PC0x370:	bgeu 	x9,		x0,		PC0x474
PC0x374:	bne  	x5,		x26,	PC0xb90
PC0x378:	sw   	x2,				-40(x31)
PC0x37c:	lhu  	x8,				-94(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	blt  	x5,		x7,		PC0xb1c
PC0x388:	andi 	x17,	x31,	-1604
PC0x38c:	lbu  	x27,			-20(x31)
PC0x390:	beq  	x27,	x7,		PC0xcdc
PC0x394:	sub  	x25,	x0,		x20
PC0x398:	lhu  	x24,			-22(x31)
PC0x39c:	sb   	x2,				80(x31)
PC0x3a0:	sltiu	x2,		x7,		-1439
PC0x3a4:	sh   	x9,				12(x31)
PC0x3a8:	sub  	x2,		x25,	x5
PC0x3ac:	ori  	x15,	x2,		-1211
PC0x3b0:	sh   	x17,			90(x31)
PC0x3b4:	slt  	x3,		x3,		x3
PC0x3b8:	lh   	x6,				84(x31)
PC0x3bc:	nop  
PC0x3c0:	add  	x4,		x10,	x4
PC0x3c4:	add  	x7,		x28,	x8
PC0x3c8:	bgeu 	x18,	x14,	PC0x320
PC0x3cc:	lbu  	x9,				80(x31)
PC0x3d0:	mul  	x10,	x5,		x13
PC0x3d4:	sw   	x25,			100(x31)
PC0x3d8:	bgeu 	x0,		x15,	PC0xbe0
PC0x3dc:	blt  	x31,	x18,	PC0xb28
PC0x3e0:	bge  	x26,	x20,	PC0x9c0
PC0x3e4:	lbu  	x21,			-42(x31)
PC0x3e8:	blt  	x13,	x6,		PC0x8b8
PC0x3ec:	sh   	x3,				80(x31)
PC0x3f0:	lhu  	x3,				12(x31)
PC0x3f4:	lw   	x3,				-64(x31)
PC0x3f8:	bge  	x28,	x5,		PC0x350
PC0x3fc:	sub  	x22,	x30,	x2
PC0x400:	blt  	x24,	x31,	PC0x80c
PC0x404:	bge  	x28,	x30,	PC0x7e8
PC0x408:	sh   	x3,				70(x31)
PC0x40c:	sb   	x13,			3(x31)
PC0x410:	sltu 	x10,	x27,	x0
PC0x414:	bge  	x11,	x16,	PC0xb94
PC0x418:	sb   	x26,			-35(x31)
PC0x41c:	jal  	x17,			PC0x3d8
PC0x420:	sh   	x4,				26(x31)
PC0x424:	beq  	x16,	x11,	PC0x958
PC0x428:	lhu  	x27,			-36(x31)
PC0x42c:	lw   	x3,				-64(x31)
PC0x430:	sb   	x20,			42(x31)
PC0x434:	lh   	x24,			-50(x31)
PC0x438:	jal  	x4,				PC0x778
PC0x43c:	xori 	x24,	x26,	-764
PC0x440:	slli 	x7,		x11,	6
PC0x444:	slli 	x23,	x15,	25
PC0x448:	lw   	x29,			-44(x31)
PC0x44c:	sltiu	x2,		x6,		675
PC0x450:	sb   	x31,			-23(x31)
PC0x454:	lbu  	x27,			-6(x31)
PC0x458:	slti 	x17,	x20,	-493
PC0x45c:	bne  	x23,	x17,	PC0xad4
PC0x460:	bne  	x22,	x8,		PC0x958
PC0x464:	mulhu	x7,		x5,		x0
PC0x468:	bgeu 	x3,		x26,	PC0x824
PC0x46c:	lhu  	x29,			-64(x31)
PC0x470:	bltu 	x12,	x10,	PC0x58c
PC0x474:	xor  	x21,	x2,		x20
PC0x478:	bne  	x27,	x10,	PC0x1ac
PC0x47c:	bge  	x2,		x12,	PC0x3d8
PC0x480:	slli 	x19,	x0,		17
PC0x484:	blt  	x2,		x20,	PC0x50c
PC0x488:	sub  	x30,	x26,	x0
PC0x48c:	bne  	x4,		x6,		PC0x76c
PC0x490:	sltu 	x14,	x20,	x19
PC0x494:	bgeu 	x19,	x28,	PC0x4ec
PC0x498:	lhu  	x28,			-72(x31)
PC0x49c:	lhu  	x2,				20(x31)
PC0x4a0:	lbu  	x28,			-10(x31)
PC0x4a4:	jal  	x27,			PC0x8e4
PC0x4a8:	bgeu 	x22,	x12,	PC0xb24
PC0x4ac:	jal  	x25,			PC0x3cc
PC0x4b0:	sub  	x8,		x3,		x4
PC0x4b4:	bltu 	x27,	x7,		PC0xad4
PC0x4b8:	lhu  	x24,			-24(x31)
PC0x4bc:	bltu 	x20,	x26,	PC0x720
PC0x4c0:	lh   	x10,			-6(x31)
PC0x4c4:	mul  	x11,	x4,		x16
PC0x4c8:	sh   	x27,			-18(x31)
PC0x4cc:	bge  	x14,	x18,	PC0x714
PC0x4d0:	nop  
PC0x4d4:	mulh 	x20,	x29,	x23
PC0x4d8:	bltu 	x6,		x12,	PC0xb40
PC0x4dc:	mulhsu	x12,	x29,	x25
PC0x4e0:	lw   	x17,			68(x31)
PC0x4e4:	sb   	x13,			52(x31)
PC0x4e8:	beq  	x27,	x20,	PC0x6e8
PC0x4ec:	bltu 	x7,		x23,	PC0x214
PC0x4f0:	blt  	x26,	x2,		PC0xa88
PC0x4f4:	beq  	x18,	x31,	PC0x600
PC0x4f8:	sb   	x9,				17(x31)
PC0x4fc:	jal  	x19,			PC0x7bc
PC0x500:	lb   	x24,			-44(x31)
PC0x504:	jal  	x26,			PC0x240
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	lbu  	x25,			-98(x31)
PC0x510:	lb   	x28,			-43(x31)
PC0x514:	lw   	x8,				16(x31)
PC0x518:	addi 	x16,	x2,		-267
PC0x51c:	lbu  	x27,			19(x31)
PC0x520:	lh   	x12,			38(x31)
PC0x524:	bgeu 	x24,	x8,		PC0x5e0
PC0x528:	or   	x20,	x3,		x8
PC0x52c:	srai 	x23,	x21,	16
PC0x530:	or   	x18,	x7,		x30
PC0x534:	and  	x21,	x13,	x14
PC0x538:	jal  	x25,			PC0xc7c
PC0x53c:	beq  	x11,	x13,	PC0x264
PC0x540:	and  	x16,	x21,	x19
PC0x544:	sb   	x15,			28(x31)
PC0x548:	mulhsu	x20,	x5,		x13
PC0x54c:	slt  	x10,	x21,	x22
PC0x550:	sh   	x7,				32(x31)
PC0x554:	lb   	x30,			28(x31)
PC0x558:	jal  	x15,			PC0x380
PC0x55c:	lbu  	x5,				-39(x31)
PC0x560:	sltiu	x13,	x12,	-1507
PC0x564:	mulhu	x21,	x12,	x0
PC0x568:	bge  	x15,	x1,		PC0x4a4
PC0x56c:	and  	x10,	x15,	x1
PC0x570:	sb   	x25,			-87(x31)
PC0x574:	sb   	x22,			10(x31)
PC0x578:	lh   	x26,			-84(x31)
PC0x57c:	lhu  	x14,			-22(x31)
PC0x580:	sh   	x27,			-90(x31)
PC0x584:	lhu  	x10,			32(x31)
PC0x588:	beq  	x23,	x1,		PC0x58c
PC0x58c:	bltu 	x8,		x1,		PC0xb38
PC0x590:	xori 	x29,	x18,	1736
PC0x594:	add  	x19,	x19,	x6
PC0x598:	andi 	x26,	x31,	-1231
PC0x59c:	xor  	x12,	x1,		x2
PC0x5a0:	or   	x24,	x3,		x10
PC0x5a4:	lw   	x26,			96(x31)
PC0x5a8:	bltu 	x23,	x10,	PC0x820
PC0x5ac:	sltu 	x11,	x2,		x21
PC0x5b0:	sh   	x12,			-66(x31)
PC0x5b4:	bne  	x2,		x27,	PC0x2ec
PC0x5b8:	bltu 	x17,	x22,	PC0xb44
PC0x5bc:	sb   	x8,				-61(x31)
PC0x5c0:	lh   	x15,			76(x31)
PC0x5c4:	sb   	x28,			7(x31)
PC0x5c8:	lbu  	x25,			66(x31)
PC0x5cc:	slti 	x30,	x8,		-230
PC0x5d0:	sra  	x5,		x0,		x22
PC0x5d4:	lw   	x25,			-8(x31)
PC0x5d8:	lb   	x22,			28(x31)
PC0x5dc:	add  	x28,	x16,	x14
PC0x5e0:	sh   	x11,			48(x31)
PC0x5e4:	sh   	x30,			-98(x31)
PC0x5e8:	mul  	x1,		x17,	x29
PC0x5ec:	sb   	x8,				-50(x31)
PC0x5f0:	lhu  	x13,			-28(x31)
PC0x5f4:	lh   	x17,			66(x31)
PC0x5f8:	bge  	x22,	x20,	PC0x218
PC0x5fc:	sw   	x0,				-88(x31)
PC0x600:	lbu  	x19,			-44(x31)
PC0x604:	bge  	x13,	x23,	PC0x4b0
PC0x608:	lw   	x27,			-64(x31)
PC0x60c:	sw   	x13,			56(x31)
PC0x610:	blt  	x27,	x16,	PC0xc0
PC0x614:	sb   	x29,			-24(x31)
PC0x618:	sw   	x21,			-44(x31)
PC0x61c:	add  	x16,	x19,	x19
PC0x620:	lw   	x19,			-8(x31)
PC0x624:	blt  	x1,		x14,	PC0x684
PC0x628:	srl  	x11,	x22,	x28
PC0x62c:	sh   	x11,			-22(x31)
PC0x630:	sh   	x24,			78(x31)
PC0x634:	bgeu 	x22,	x16,	PC0x450
PC0x638:	bgeu 	x9,		x23,	PC0x470
PC0x63c:	jal  	x12,			PC0x410
PC0x640:	sub  	x1,		x5,		x26
PC0x644:	bgeu 	x8,		x12,	PC0x868
PC0x648:	jal  	x2,				PC0x9f8
PC0x64c:	bgeu 	x9,		x8,		PC0xb54
PC0x650:	sltiu	x30,	x29,	2046
PC0x654:	lb   	x24,			80(x31)
PC0x658:	lw   	x27,			-88(x31)
PC0x65c:	bltu 	x27,	x9,		PC0x810
PC0x660:	beq  	x19,	x4,		PC0x804
PC0x664:	sub  	x4,		x31,	x2
PC0x668:	lb   	x23,			-5(x31)
PC0x66c:	jal  	x1,				PC0xc18
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sb   	x13,			-96(x31)
PC0x678:	bgeu 	x9,		x15,	PC0x284
PC0x67c:	sub  	x23,	x31,	x9
PC0x680:	and  	x28,	x3,		x19
PC0x684:	and  	x28,	x2,		x10
PC0x688:	bne  	x23,	x31,	PC0x23c
PC0x68c:	sh   	x2,				2(x31)
PC0x690:	srai 	x14,	x24,	5
PC0x694:	lw   	x1,				0(x31)
PC0x698:	nop  
PC0x69c:	sw   	x19,			100(x31)
PC0x6a0:	lhu  	x27,			-96(x31)
PC0x6a4:	bge  	x20,	x4,		PC0x5d4
PC0x6a8:	mulhsu	x29,	x22,	x11
PC0x6ac:	bltu 	x26,	x3,		PC0x2d4
PC0x6b0:	bne  	x28,	x2,		PC0x8ac
PC0x6b4:	sh   	x29,			38(x31)
PC0x6b8:	sra  	x14,	x12,	x25
PC0x6bc:	bltu 	x13,	x5,		PC0x618
PC0x6c0:	bge  	x14,	x21,	PC0xc98
PC0x6c4:	bne  	x20,	x29,	PC0x800
PC0x6c8:	lb   	x22,			-30(x31)
PC0x6cc:	beq  	x11,	x27,	PC0x268
PC0x6d0:	sub  	x22,	x22,	x25
PC0x6d4:	beq  	x21,	x8,		PC0x1dc
PC0x6d8:	blt  	x12,	x14,	PC0x428
PC0x6dc:	sw   	x12,			-24(x31)
PC0x6e0:	sh   	x25,			2(x31)
PC0x6e4:	or   	x20,	x19,	x8
PC0x6e8:	sub  	x29,	x30,	x24
PC0x6ec:	bgeu 	x14,	x17,	PC0xb50
PC0x6f0:	bltu 	x17,	x26,	PC0x82c
PC0x6f4:	sw   	x16,			-40(x31)
PC0x6f8:	bge  	x3,		x8,		PC0x6c0
PC0x6fc:	sw   	x11,			8(x31)
PC0x700:	bge  	x31,	x9,		PC0x358
PC0x704:	jal  	x3,				PC0x4ac
PC0x708:	bge  	x26,	x6,		PC0x78c
PC0x70c:	bne  	x9,		x15,	PC0x88
PC0x710:	xori 	x5,		x21,	1220
PC0x714:	sb   	x7,				-58(x31)
PC0x718:	bltu 	x23,	x31,	PC0x3fc
PC0x71c:	mul  	x9,		x23,	x5
PC0x720:	xori 	x7,		x26,	-175
PC0x724:	sll  	x17,	x19,	x14
PC0x728:	andi 	x11,	x29,	-1746
PC0x72c:	jal  	x10,			PC0xa30
PC0x730:	beq  	x1,		x27,	PC0x100
PC0x734:	lh   	x18,			94(x31)
PC0x738:	lh   	x20,			-26(x31)
PC0x73c:	slti 	x9,		x5,		-1805
PC0x740:	beq  	x11,	x22,	PC0x3c8
PC0x744:	lw   	x17,			-96(x31)
PC0x748:	beq  	x20,	x1,		PC0x808
PC0x74c:	beq  	x23,	x22,	PC0x3f4
PC0x750:	lh   	x2,				52(x31)
PC0x754:	lhu  	x27,			76(x31)
PC0x758:	mulh 	x8,		x15,	x0
PC0x75c:	lbu  	x3,				-50(x31)
PC0x760:	bne  	x1,		x19,	PC0x7e8
PC0x764:	beq  	x11,	x26,	PC0xc1c
PC0x768:	sub  	x9,		x19,	x17
PC0x76c:	mul  	x8,		x5,		x31
PC0x770:	or   	x2,		x12,	x5
PC0x774:	sb   	x20,			68(x31)
PC0x778:	sw   	x22,			76(x31)
PC0x77c:	sw   	x11,			64(x31)
PC0x780:	lhu  	x26,			-46(x31)
PC0x784:	srai 	x5,		x26,	29
PC0x788:	jal  	x16,			PC0x4c8
PC0x78c:	blt  	x11,	x17,	PC0xa94
PC0x790:	jal  	x23,			PC0x154
PC0x794:	sh   	x14,			-94(x31)
PC0x798:	bge  	x16,	x5,		PC0x368
PC0x79c:	lb   	x6,				66(x31)
PC0x7a0:	srai 	x27,	x19,	20
PC0x7a4:	sh   	x10,			12(x31)
PC0x7a8:	beq  	x3,		x25,	PC0x614
PC0x7ac:	lb   	x4,				62(x31)
PC0x7b0:	bltu 	x27,	x19,	PC0xb1c
PC0x7b4:	lh   	x20,			-40(x31)
PC0x7b8:	bne  	x10,	x3,		PC0xa30
PC0x7bc:	or   	x24,	x18,	x5
PC0x7c0:	lhu  	x22,			100(x31)
PC0x7c4:	bne  	x27,	x0,		PC0x7ec
PC0x7c8:	mulhu	x23,	x13,	x28
PC0x7cc:	lh   	x6,				92(x31)
PC0x7d0:	bne  	x8,		x11,	PC0xc0
PC0x7d4:	sw   	x29,			92(x31)
PC0x7d8:	jal  	x21,			PC0x9b0
PC0x7dc:	sltiu	x18,	x28,	1266
PC0x7e0:	bgeu 	x3,		x16,	PC0x360
PC0x7e4:	mul  	x5,		x18,	x16
PC0x7e8:	lh   	x24,			74(x31)
PC0x7ec:	srai 	x26,	x13,	23
PC0x7f0:	bne  	x8,		x11,	PC0x6c0
PC0x7f4:	srai 	x16,	x15,	14
PC0x7f8:	add  	x1,		x9,		x1
PC0x7fc:	addi 	x19,	x0,		1963
PC0x800:	lw   	x16,			-92(x31)
PC0x804:	blt  	x2,		x9,		PC0x728
PC0x808:	sw   	x17,			-36(x31)
PC0x80c:	add  	x15,	x11,	x16
PC0x810:	and  	x2,		x9,		x30
PC0x814:	sra  	x9,		x13,	x13
PC0x818:	lh   	x7,				-80(x31)
PC0x81c:	bgeu 	x17,	x7,		PC0xcb8
PC0x820:	lh   	x14,			-50(x31)
PC0x824:	bgeu 	x9,		x31,	PC0x5e4
PC0x828:	lhu  	x26,			4(x31)
PC0x82c:	xori 	x10,	x27,	1872
PC0x830:	slli 	x8,		x8,		31
PC0x834:	xor  	x16,	x1,		x17
PC0x838:	bne  	x10,	x18,	PC0xbb0
PC0x83c:	bltu 	x25,	x22,	PC0x9e8
PC0x840:	sb   	x5,				-30(x31)
PC0x844:	sh   	x27,			90(x31)
PC0x848:	sw   	x6,				40(x31)
PC0x84c:	bgeu 	x4,		x29,	PC0xc8c
PC0x850:	bgeu 	x27,	x18,	PC0xc7c
PC0x854:	sw   	x30,			-68(x31)
PC0x858:	mul  	x10,	x3,		x5
PC0x85c:	sub  	x14,	x30,	x15
PC0x860:	bgeu 	x8,		x10,	PC0x788
PC0x864:	slli 	x27,	x22,	1
PC0x868:	lb   	x15,			-69(x31)
PC0x86c:	sw   	x2,				-36(x31)
PC0x870:	ori  	x21,	x23,	2018
PC0x874:	sw   	x17,			-28(x31)
PC0x878:	bltu 	x30,	x22,	PC0xbe8
PC0x87c:	sll  	x11,	x29,	x29
PC0x880:	beq  	x3,		x8,		PC0x9a0
PC0x884:	bge  	x27,	x0,		PC0x280
PC0x888:	sh   	x18,			92(x31)
PC0x88c:	bge  	x24,	x10,	PC0x980
PC0x890:	or   	x26,	x4,		x7
PC0x894:	bne  	x0,		x20,	PC0xaec
PC0x898:	jal  	x1,				PC0x48c
PC0x89c:	jal  	x26,			PC0x528
PC0x8a0:	lhu  	x4,				-88(x31)
PC0x8a4:	slti 	x18,	x26,	-847
PC0x8a8:	nop  
PC0x8ac:	lw   	x16,			100(x31)
PC0x8b0:	bge  	x21,	x9,		PC0x240
PC0x8b4:	addi 	x7,		x9,		-979
PC0x8b8:	lw   	x29,			16(x31)
PC0x8bc:	sh   	x28,			20(x31)
PC0x8c0:	bgeu 	x7,		x28,	PC0x578
PC0x8c4:	bge  	x9,		x5,		PC0x1b4
PC0x8c8:	sltu 	x20,	x18,	x3
PC0x8cc:	beq  	x20,	x16,	PC0xa80
PC0x8d0:	jal  	x25,			PC0x94c
PC0x8d4:	lbu  	x4,				-89(x31)
PC0x8d8:	mulhsu	x12,	x13,	x6
PC0x8dc:	mulhsu	x19,	x23,	x13
PC0x8e0:	ori  	x2,		x18,	727
PC0x8e4:	lw   	x9,				20(x31)
PC0x8e8:	lw   	x9,				88(x31)
PC0x8ec:	sb   	x14,			42(x31)
PC0x8f0:	add  	x28,	x9,		x17
PC0x8f4:	sh   	x16,			-44(x31)
PC0x8f8:	lbu  	x2,				-19(x31)
PC0x8fc:	bge  	x17,	x28,	PC0x6c8
PC0x900:	ori  	x6,		x18,	1858
PC0x904:	beq  	x11,	x21,	PC0x3b8
PC0x908:	sh   	x28,			-82(x31)
PC0x90c:	sb   	x28,			58(x31)
PC0x910:	bgeu 	x17,	x10,	PC0x3cc
PC0x914:	sh   	x11,			-74(x31)
PC0x918:	srai 	x11,	x15,	7
PC0x91c:	bge  	x14,	x29,	PC0x4d8
PC0x920:	bgeu 	x20,	x23,	PC0x144
PC0x924:	bge  	x5,		x1,		PC0x850
PC0x928:	lw   	x12,			64(x31)
PC0x92c:	sh   	x21,			-74(x31)
PC0x930:	sh   	x11,			-32(x31)
PC0x934:	lbu  	x28,			-91(x31)
PC0x938:	bne  	x14,	x0,		PC0xa18
PC0x93c:	blt  	x12,	x31,	PC0x520
PC0x940:	ori  	x5,		x15,	-1788
PC0x944:	bge  	x22,	x30,	PC0x654
PC0x948:	lw   	x12,			100(x31)
PC0x94c:	addi 	x30,	x17,	-1707
PC0x950:	mul  	x7,		x12,	x4
PC0x954:	blt  	x27,	x23,	PC0x8a4
PC0x958:	mulh 	x28,	x14,	x11
PC0x95c:	lbu  	x30,			-34(x31)
PC0x960:	bgeu 	x23,	x14,	PC0x430
PC0x964:	bltu 	x16,	x8,		PC0x660
PC0x968:	sw   	x11,			32(x31)
PC0x96c:	slli 	x20,	x26,	27
PC0x970:	bltu 	x19,	x24,	PC0xb50
PC0x974:	lhu  	x5,				44(x31)
PC0x978:	jal  	x1,				PC0xa30
PC0x97c:	beq  	x31,	x24,	PC0x8a8
PC0x980:	beq  	x1,		x3,		PC0x758
PC0x984:	sw   	x13,			-44(x31)
PC0x988:	sra  	x20,	x26,	x20
PC0x98c:	beq  	x8,		x26,	PC0x268
PC0x990:	jal  	x13,			PC0xc50
PC0x994:	beq  	x29,	x9,		PC0x70c
PC0x998:	bne  	x6,		x22,	PC0x8d0
PC0x99c:	srai 	x3,		x7,		4
PC0x9a0:	lhu  	x10,			28(x31)
PC0x9a4:	bgeu 	x14,	x23,	PC0x604
PC0x9a8:	jal  	x17,			PC0x204
PC0x9ac:	jal  	x6,				PC0xc80
PC0x9b0:	sb   	x27,			57(x31)
PC0x9b4:	bgeu 	x5,		x16,	PC0x734
PC0x9b8:	addi 	x4,		x7,		-1677
PC0x9bc:	sltu 	x15,	x9,		x0
PC0x9c0:	bltu 	x22,	x17,	PC0x9a0
PC0x9c4:	slli 	x22,	x3,		16
PC0x9c8:	sb   	x7,				-13(x31)
PC0x9cc:	bge  	x9,		x31,	PC0x820
PC0x9d0:	sb   	x7,				13(x31)
PC0x9d4:	sw   	x4,				-84(x31)
PC0x9d8:	mulh 	x18,	x18,	x1
PC0x9dc:	blt  	x7,		x23,	PC0x258
PC0x9e0:	lw   	x10,			-40(x31)
PC0x9e4:	bltu 	x27,	x15,	PC0xbe8
PC0x9e8:	jal  	x5,				PC0x36c
PC0x9ec:	lh   	x20,			38(x31)
PC0x9f0:	lb   	x7,				65(x31)
PC0x9f4:	and  	x7,		x15,	x28
PC0x9f8:	add  	x20,	x22,	x27
PC0x9fc:	lw   	x28,			8(x31)
PC0xa00:	lb   	x13,			83(x31)
PC0xa04:	bltu 	x7,		x4,		PC0x230
PC0xa08:	sb   	x4,				-91(x31)
PC0xa0c:	sb   	x31,			-68(x31)
PC0xa10:	bltu 	x29,	x15,	PC0x21c
PC0xa14:	bge  	x8,		x31,	PC0x93c
PC0xa18:	addi 	x22,	x24,	1838
PC0xa1c:	lbu  	x15,			38(x31)
PC0xa20:	lw   	x24,			-16(x31)
PC0xa24:	bgeu 	x0,		x4,		PC0x9a4
PC0xa28:	add  	x16,	x16,	x12
PC0xa2c:	jal  	x13,			PC0x350
PC0xa30:	jal  	x9,				PC0x5b8
PC0xa34:	lh   	x30,			-66(x31)
PC0xa38:	sub  	x21,	x15,	x29
PC0xa3c:	lh   	x27,			-46(x31)
PC0xa40:	beq  	x15,	x27,	PC0x150
PC0xa44:	slti 	x28,	x14,	1400
PC0xa48:	bltu 	x16,	x17,	PC0x724
PC0xa4c:	sh   	x18,			42(x31)
PC0xa50:	lhu  	x4,				12(x31)
PC0xa54:	beq  	x21,	x14,	PC0x144
PC0xa58:	sh   	x5,				94(x31)
PC0xa5c:	sw   	x14,			44(x31)
PC0xa60:	beq  	x18,	x0,		PC0x20c
PC0xa64:	beq  	x9,		x28,	PC0xa90
PC0xa68:	bge  	x24,	x16,	PC0x560
PC0xa6c:	lbu  	x30,			-36(x31)
PC0xa70:	jal  	x3,				PC0xbbc
PC0xa74:	bne  	x12,	x18,	PC0x9e8
PC0xa78:	bltu 	x31,	x19,	PC0x30c
PC0xa7c:	bltu 	x4,		x21,	PC0x344
PC0xa80:	blt  	x16,	x10,	PC0x428
PC0xa84:	lbu  	x28,			5(x31)
PC0xa88:	andi 	x1,		x2,		-6
PC0xa8c:	lb   	x28,			-18(x31)
PC0xa90:	sb   	x7,				-9(x31)
PC0xa94:	sb   	x19,			-98(x31)
PC0xa98:	bge  	x9,		x15,	PC0x8cc
PC0xa9c:	bge  	x12,	x6,		PC0x8e4
PC0xaa0:	bne  	x8,		x26,	PC0x9ac
PC0xaa4:	sra  	x9,		x25,	x8
PC0xaa8:	add  	x7,		x15,	x25
PC0xaac:	sh   	x8,				26(x31)
PC0xab0:	lbu  	x27,			-94(x31)
PC0xab4:	lbu  	x20,			-39(x31)
PC0xab8:	nop  
PC0xabc:	lh   	x7,				-46(x31)
PC0xac0:	lbu  	x29,			72(x31)
PC0xac4:	sltu 	x2,		x16,	x28
PC0xac8:	srl  	x2,		x24,	x16
PC0xacc:	lhu  	x29,			18(x31)
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	andi 	x2,		x25,	1656
PC0xad8:	lhu  	x25,			52(x31)
PC0xadc:	bge  	x26,	x1,		PC0x794
PC0xae0:	sub  	x8,		x16,	x18
PC0xae4:	add  	x3,		x28,	x1
PC0xae8:	sw   	x17,			72(x31)
PC0xaec:	lb   	x27,			-75(x31)
PC0xaf0:	blt  	x6,		x31,	PC0x950
PC0xaf4:	lhu  	x15,			14(x31)
PC0xaf8:	lw   	x16,			68(x31)
PC0xafc:	lh   	x11,			-66(x31)
PC0xb00:	lb   	x7,				-98(x31)
PC0xb04:	lh   	x25,			38(x31)
PC0xb08:	andi 	x17,	x9,		1049
PC0xb0c:	sb   	x14,			-56(x31)
PC0xb10:	bgeu 	x9,		x23,	PC0x774
PC0xb14:	sh   	x7,				-90(x31)
PC0xb18:	blt  	x3,		x18,	PC0xa18
PC0xb1c:	ori  	x20,	x9,		393
PC0xb20:	lbu  	x22,			-52(x31)
PC0xb24:	mul  	x17,	x3,		x24
PC0xb28:	add  	x7,		x21,	x19
PC0xb2c:	slli 	x18,	x25,	15
PC0xb30:	bltu 	x1,		x15,	PC0xbc0
PC0xb34:	jal  	x4,				PC0x494
PC0xb38:	lb   	x23,			-75(x31)
PC0xb3c:	sra  	x10,	x13,	x10
PC0xb40:	lbu  	x6,				53(x31)
PC0xb44:	bltu 	x3,		x16,	PC0x814
PC0xb48:	lh   	x5,				72(x31)
PC0xb4c:	lbu  	x21,			-69(x31)
PC0xb50:	lb   	x21,			-102(x31)
PC0xb54:	sltu 	x22,	x15,	x10
PC0xb58:	mulhu	x10,	x12,	x11
PC0xb5c:	mul  	x27,	x18,	x13
PC0xb60:	bne  	x15,	x28,	PC0x8c8
PC0xb64:	bgeu 	x0,		x22,	PC0x61c
PC0xb68:	blt  	x28,	x5,		PC0xc5c
PC0xb6c:	sltiu	x16,	x10,	1845
PC0xb70:	bgeu 	x2,		x7,		PC0xa68
PC0xb74:	jal  	x21,			PC0x710
PC0xb78:	jal  	x18,			PC0x4c8
PC0xb7c:	andi 	x18,	x7,		-1125
PC0xb80:	srai 	x1,		x14,	3
PC0xb84:	lh   	x2,				-86(x31)
PC0xb88:	lh   	x8,				-42(x31)
PC0xb8c:	blt  	x14,	x13,	PC0x8a0
PC0xb90:	bge  	x5,		x13,	PC0xb8c
PC0xb94:	bne  	x15,	x16,	PC0x2ac
PC0xb98:	bge  	x1,		x25,	PC0xc4
PC0xb9c:	sub  	x14,	x28,	x15
PC0xba0:	srl  	x22,	x6,		x6
PC0xba4:	jal  	x4,				PC0xa88
PC0xba8:	lb   	x28,			-1(x31)
PC0xbac:	bgeu 	x11,	x8,		PC0xa3c
PC0xbb0:	bge  	x12,	x18,	PC0xb4
PC0xbb4:	blt  	x4,		x9,		PC0xaac
PC0xbb8:	bgeu 	x13,	x5,		PC0x138
PC0xbbc:	lhu  	x20,			-36(x31)
PC0xbc0:	bgeu 	x1,		x27,	PC0x3a4
PC0xbc4:	blt  	x20,	x3,		PC0x334
PC0xbc8:	bge  	x28,	x30,	PC0x864
PC0xbcc:	addi 	x30,	x14,	-771
PC0xbd0:	sw   	x6,				-12(x31)
PC0xbd4:	bge  	x31,	x26,	PC0x254
PC0xbd8:	jal  	x10,			PC0x9d0
PC0xbdc:	sw   	x15,			-32(x31)
PC0xbe0:	and  	x26,	x10,	x9
PC0xbe4:	lb   	x3,				73(x31)
PC0xbe8:	lw   	x28,			28(x31)
PC0xbec:	bltu 	x0,		x27,	PC0x7fc
PC0xbf0:	blt  	x18,	x23,	PC0x848
PC0xbf4:	bne  	x10,	x24,	PC0x168
PC0xbf8:	jal  	x2,				PC0x500
PC0xbfc:	or   	x27,	x30,	x12
PC0xc00:	lw   	x17,			-44(x31)
PC0xc04:	lbu  	x12,			61(x31)
PC0xc08:	bltu 	x19,	x3,		PC0xb90
PC0xc0c:	add  	x23,	x9,		x6
PC0xc10:	sw   	x4,				4(x31)
PC0xc14:	bge  	x30,	x27,	PC0xa3c
PC0xc18:	bgeu 	x8,		x13,	PC0x1cc
PC0xc1c:	srl  	x3,		x16,	x14
PC0xc20:	lhu  	x29,			-36(x31)
PC0xc24:	beq  	x29,	x15,	PC0x618
PC0xc28:	sra  	x18,	x20,	x12
PC0xc2c:	bgeu 	x16,	x18,	PC0x3c4
PC0xc30:	sh   	x14,			-100(x31)
PC0xc34:	or   	x26,	x2,		x6
PC0xc38:	sh   	x21,			-28(x31)
PC0xc3c:	bgeu 	x23,	x13,	PC0xbf0
PC0xc40:	sh   	x30,			-20(x31)
PC0xc44:	sw   	x19,			20(x31)
PC0xc48:	bge  	x6,		x16,	PC0x22c
PC0xc4c:	sll  	x16,	x28,	x30
PC0xc50:	sh   	x7,				-26(x31)
PC0xc54:	bge  	x4,		x7,		PC0x130
PC0xc58:	bltu 	x13,	x24,	PC0x314
PC0xc5c:	blt  	x4,		x16,	PC0xa04
PC0xc60:	sh   	x15,			86(x31)
PC0xc64:	bgeu 	x9,		x0,		PC0x750
PC0xc68:	mulhu	x16,	x20,	x3
PC0xc6c:	bgeu 	x15,	x3,		PC0x830
PC0xc70:	blt  	x3,		x1,		PC0x340
PC0xc74:	lbu  	x9,				3(x31)
PC0xc78:	bgeu 	x3,		x15,	PC0x388
PC0xc7c:	bltu 	x0,		x26,	PC0x690
PC0xc80:	bge  	x15,	x23,	PC0xb78
PC0xc84:	jal  	x13,			PC0xab8
PC0xc88:	lb   	x10,			43(x31)
PC0xc8c:	sw   	x28,			-92(x31)
PC0xc90:	sb   	x8,				-88(x31)
PC0xc94:	mul  	x17,	x8,		x22
PC0xc98:	sb   	x12,			97(x31)
PC0xc9c:	slt  	x27,	x2,		x30
PC0xca0:	sh   	x7,				80(x31)
PC0xca4:	sh   	x0,				-58(x31)
PC0xca8:	ori  	x5,		x19,	-1541
PC0xcac:	beq  	x19,	x0,		PC0x13c
PC0xcb0:	sh   	x11,			-18(x31)
PC0xcb4:	add  	x14,	x1,		x6
PC0xcb8:	sw   	x8,				0(x31)
PC0xcbc:	bltu 	x29,	x8,		PC0x234
PC0xcc0:	addi 	x23,	x22,	-1718
PC0xcc4:	bltu 	x21,	x19,	PC0x244
PC0xcc8:	slli 	x20,	x11,	18
PC0xccc:	lh   	x16,			14(x31)
PC0xcd0:	sh   	x20,			68(x31)
PC0xcd4:	sw   	x4,				-56(x31)
PC0xcd8:	bgeu 	x10,	x3,		PC0xdc
PC0xcdc:	lhu  	x18,			-20(x31)
PC0xce0:	lh   	x26,			-98(x31)
PC0xce4:	lb   	x1,				-40(x31)
PC0xce8:	sb   	x15,			69(x31)
PC0xcec:	lbu  	x3,				75(x31)
PC0xcf0:	lw   	x29,			56(x31)
PC0xcf4:	bgeu 	x27,	x1,		PC0x7bc
PC0xcf8:	sltiu	x12,	x26,	-889
PC0xcfc:	blt  	x11,	x8,		PC0xb1c
PC0xd00:	beq  	x21,	x2,		PC0x87c
PC0xd04:	blt  	x21,	x17,	PC0x1e4
wfi