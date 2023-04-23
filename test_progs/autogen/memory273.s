addi 	x0,		x0,		-1438
addi 	x1,		x0,		865
addi 	x2,		x0,		1782
addi 	x3,		x0,		1288
addi 	x4,		x0,		1654
addi 	x5,		x0,		-599
addi 	x6,		x0,		-74
addi 	x7,		x0,		-1393
addi 	x8,		x0,		-1941
addi 	x9,		x0,		-1029
addi 	x10,	x0,		1925
addi 	x11,	x0,		-36
addi 	x12,	x0,		1999
addi 	x13,	x0,		208
addi 	x14,	x0,		-348
addi 	x15,	x0,		-1046
addi 	x16,	x0,		-1738
addi 	x17,	x0,		2017
addi 	x18,	x0,		292
addi 	x19,	x0,		766
addi 	x20,	x0,		1056
addi 	x21,	x0,		1453
addi 	x22,	x0,		526
addi 	x23,	x0,		-923
addi 	x24,	x0,		248
addi 	x25,	x0,		-1299
addi 	x26,	x0,		-302
addi 	x27,	x0,		1517
addi 	x28,	x0,		-1228
addi 	x29,	x0,		-1771
addi 	x30,	x0,		-1452
addi 	x31,	x0,		-1634
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	sb   	x26,			86(x31)
PC0x8c:	srl  	x24,	x30,	x4
PC0x90:	sh   	x19,			-86(x31)
PC0x94:	sh   	x21,			62(x31)
PC0x98:	bltu 	x23,	x7,		PC0x20c
PC0x9c:	bne  	x18,	x22,	PC0x554
PC0xa0:	bgeu 	x26,	x1,		PC0xcd8
PC0xa4:	mulhu	x17,	x11,	x22
PC0xa8:	mul  	x17,	x9,		x21
PC0xac:	bne  	x14,	x8,		PC0xca8
PC0xb0:	lbu  	x27,			63(x31)
PC0xb4:	addi 	x29,	x19,	-2033
PC0xb8:	sh   	x23,			66(x31)
PC0xbc:	ori  	x13,	x23,	-1019
PC0xc0:	bge  	x12,	x27,	PC0x864
PC0xc4:	sltu 	x21,	x1,		x24
PC0xc8:	bgeu 	x0,		x25,	PC0xc3c
PC0xcc:	bgeu 	x2,		x18,	PC0x2e4
PC0xd0:	slt  	x10,	x4,		x4
PC0xd4:	mulh 	x6,		x31,	x23
PC0xd8:	blt  	x20,	x18,	PC0xc84
PC0xdc:	srli 	x16,	x11,	8
PC0xe0:	blt  	x25,	x28,	PC0x1cc
PC0xe4:	sb   	x23,			89(x31)
PC0xe8:	bltu 	x19,	x25,	PC0xa68
PC0xec:	lb   	x23,			67(x31)
PC0xf0:	lbu  	x14,			67(x31)
PC0xf4:	sll  	x18,	x15,	x28
PC0xf8:	slti 	x18,	x21,	1687
PC0xfc:	ori  	x13,	x12,	-1439
PC0x100:	srai 	x8,		x23,	11
PC0x104:	bge  	x1,		x2,		PC0x8c
PC0x108:	blt  	x6,		x4,		PC0x944
PC0x10c:	beq  	x8,		x20,	PC0x90
PC0x110:	bgeu 	x2,		x21,	PC0xacc
PC0x114:	bgeu 	x16,	x17,	PC0xac4
PC0x118:	nop  
PC0x11c:	mulh 	x19,	x27,	x12
PC0x120:	sh   	x16,			-80(x31)
PC0x124:	lhu  	x29,			-86(x31)
PC0x128:	sll  	x6,		x10,	x31
PC0x12c:	beq  	x11,	x5,		PC0xb70
PC0x130:	sub  	x9,		x25,	x18
PC0x134:	blt  	x26,	x8,		PC0x428
PC0x138:	bge  	x10,	x24,	PC0x288
PC0x13c:	sh   	x3,				100(x31)
PC0x140:	blt  	x6,		x22,	PC0x468
PC0x144:	bge  	x29,	x7,		PC0x584
PC0x148:	beq  	x19,	x12,	PC0x38c
PC0x14c:	bne  	x8,		x18,	PC0xb14
PC0x150:	lbu  	x7,				-85(x31)
PC0x154:	lh   	x12,			100(x31)
PC0x158:	blt  	x27,	x26,	PC0x3d4
PC0x15c:	blt  	x7,		x30,	PC0x1f0
PC0x160:	sub  	x13,	x13,	x6
PC0x164:	sltu 	x8,		x23,	x3
PC0x168:	mul  	x7,		x11,	x19
PC0x16c:	blt  	x18,	x13,	PC0x5f0
PC0x170:	jal  	x16,			PC0x6a8
PC0x174:	bne  	x29,	x28,	PC0x978
PC0x178:	sb   	x29,			35(x31)
PC0x17c:	lhu  	x11,			66(x31)
PC0x180:	lbu  	x16,			101(x31)
PC0x184:	lh   	x26,			-80(x31)
PC0x188:	lw   	x29,			100(x31)
PC0x18c:	bne  	x18,	x6,		PC0x850
PC0x190:	lbu  	x12,			66(x31)
PC0x194:	blt  	x0,		x18,	PC0x59c
PC0x198:	sh   	x9,				-16(x31)
PC0x19c:	blt  	x0,		x29,	PC0x5cc
PC0x1a0:	add  	x23,	x28,	x6
PC0x1a4:	ori  	x2,		x25,	-448
PC0x1a8:	sh   	x12,			64(x31)
PC0x1ac:	bne  	x29,	x25,	PC0xb70
PC0x1b0:	sub  	x3,		x9,		x5
PC0x1b4:	sra  	x5,		x29,	x1
PC0x1b8:	sw   	x31,			-44(x31)
PC0x1bc:	lh   	x30,			-42(x31)
PC0x1c0:	lbu  	x10,			-16(x31)
PC0x1c4:	ori  	x10,	x28,	-793
PC0x1c8:	lbu  	x2,				-80(x31)
PC0x1cc:	bne  	x22,	x15,	PC0xc94
PC0x1d0:	bgeu 	x27,	x21,	PC0x208
PC0x1d4:	add  	x7,		x25,	x20
PC0x1d8:	or   	x22,	x30,	x1
PC0x1dc:	bgeu 	x0,		x1,		PC0x604
PC0x1e0:	lw   	x4,				-44(x31)
PC0x1e4:	lw   	x23,			64(x31)
PC0x1e8:	sub  	x13,	x24,	x9
PC0x1ec:	sw   	x27,			20(x31)
PC0x1f0:	bne  	x27,	x2,		PC0xf4
PC0x1f4:	lbu  	x30,			86(x31)
PC0x1f8:	bltu 	x22,	x7,		PC0x1bc
PC0x1fc:	sb   	x17,			-75(x31)
PC0x200:	lb   	x28,			35(x31)
PC0x204:	lbu  	x17,			86(x31)
PC0x208:	bltu 	x6,		x9,		PC0xcfc
PC0x20c:	bltu 	x20,	x3,		PC0xb74
PC0x210:	bge  	x27,	x8,		PC0x274
PC0x214:	bgeu 	x0,		x12,	PC0x2c0
PC0x218:	sh   	x10,			80(x31)
PC0x21c:	lh   	x12,			64(x31)
PC0x220:	sb   	x9,				6(x31)
PC0x224:	sltu 	x24,	x4,		x21
PC0x228:	lhu  	x23,			-76(x31)
PC0x22c:	bgeu 	x26,	x2,		PC0x9a0
PC0x230:	sb   	x14,			-5(x31)
PC0x234:	sra  	x20,	x28,	x29
PC0x238:	bltu 	x4,		x31,	PC0xb30
PC0x23c:	bne  	x28,	x12,	PC0x548
PC0x240:	sb   	x10,			-1(x31)
PC0x244:	lhu  	x7,				80(x31)
PC0x248:	sw   	x19,			92(x31)
PC0x24c:	mulhu	x23,	x27,	x29
PC0x250:	sw   	x30,			60(x31)
PC0x254:	lbu  	x1,				20(x31)
PC0x258:	xori 	x28,	x20,	-701
PC0x25c:	slti 	x11,	x23,	-264
PC0x260:	lbu  	x8,				-79(x31)
PC0x264:	sh   	x6,				58(x31)
PC0x268:	addi 	x31,	x31,	4
PC0x26c:	lh   	x26,			-20(x31)
PC0x270:	sh   	x31,			-24(x31)
PC0x274:	sra  	x2,		x10,	x21
PC0x278:	nop  
PC0x27c:	lh   	x21,			62(x31)
PC0x280:	sw   	x21,			-12(x31)
PC0x284:	slli 	x8,		x26,	15
PC0x288:	bge  	x9,		x18,	PC0x408
PC0x28c:	mulhu	x24,	x29,	x8
PC0x290:	lw   	x23,			60(x31)
PC0x294:	beq  	x1,		x14,	PC0x490
PC0x298:	addi 	x3,		x11,	-1733
PC0x29c:	lhu  	x8,				58(x31)
PC0x2a0:	bgeu 	x23,	x19,	PC0xa38
PC0x2a4:	sub  	x24,	x15,	x10
PC0x2a8:	lbu  	x24,			-83(x31)
PC0x2ac:	add  	x11,	x13,	x14
PC0x2b0:	bne  	x27,	x14,	PC0x3ac
PC0x2b4:	lh   	x10,			16(x31)
PC0x2b8:	sw   	x4,				56(x31)
PC0x2bc:	mul  	x20,	x7,		x26
PC0x2c0:	bne  	x0,		x23,	PC0x3b8
PC0x2c4:	sb   	x1,				-43(x31)
PC0x2c8:	blt  	x12,	x19,	PC0x1f4
PC0x2cc:	sra  	x1,		x3,		x20
PC0x2d0:	lb   	x21,			-46(x31)
PC0x2d4:	sra  	x29,	x22,	x17
PC0x2d8:	blt  	x30,	x28,	PC0x72c
PC0x2dc:	bge  	x29,	x22,	PC0xcd8
PC0x2e0:	lw   	x9,				60(x31)
PC0x2e4:	sub  	x15,	x0,		x5
PC0x2e8:	blt  	x31,	x24,	PC0x774
PC0x2ec:	blt  	x21,	x24,	PC0x34c
PC0x2f0:	bltu 	x4,		x0,		PC0xbf0
PC0x2f4:	bne  	x20,	x14,	PC0x36c
PC0x2f8:	sw   	x5,				52(x31)
PC0x2fc:	bltu 	x28,	x20,	PC0xcf8
PC0x300:	bgeu 	x16,	x19,	PC0x36c
PC0x304:	lbu  	x19,			-9(x31)
PC0x308:	jal  	x18,			PC0xfc
PC0x30c:	andi 	x15,	x29,	1823
PC0x310:	sub  	x6,		x0,		x18
PC0x314:	jal  	x21,			PC0x6d8
PC0x318:	bge  	x31,	x10,	PC0x4bc
PC0x31c:	lhu  	x8,				88(x31)
PC0x320:	lw   	x5,				84(x31)
PC0x324:	bge  	x17,	x3,		PC0x6cc
PC0x328:	mul  	x27,	x27,	x1
PC0x32c:	blt  	x10,	x20,	PC0xb94
PC0x330:	sh   	x23,			34(x31)
PC0x334:	beq  	x27,	x6,		PC0x1e8
PC0x338:	lh   	x22,			58(x31)
PC0x33c:	sb   	x16,			-90(x31)
PC0x340:	jal  	x23,			PC0x1fc
PC0x344:	sw   	x0,				100(x31)
PC0x348:	bne  	x13,	x26,	PC0xd4
PC0x34c:	sw   	x4,				-24(x31)
PC0x350:	lhu  	x10,			54(x31)
PC0x354:	addi 	x28,	x25,	1545
PC0x358:	bne  	x30,	x3,		PC0xa8
PC0x35c:	sw   	x30,			-8(x31)
PC0x360:	lw   	x27,			-92(x31)
PC0x364:	blt  	x23,	x5,		PC0xc7c
PC0x368:	sub  	x4,		x2,		x30
PC0x36c:	mulhsu	x26,	x18,	x29
PC0x370:	addi 	x17,	x29,	117
PC0x374:	addi 	x11,	x17,	1092
PC0x378:	lw   	x21,			52(x31)
PC0x37c:	beq  	x17,	x1,		PC0x2e0
PC0x380:	lb   	x23,			-11(x31)
PC0x384:	blt  	x27,	x31,	PC0x89c
PC0x388:	srl  	x29,	x25,	x19
PC0x38c:	srl  	x13,	x26,	x30
PC0x390:	lbu  	x11,			-22(x31)
PC0x394:	lb   	x26,			58(x31)
PC0x398:	mulhsu	x6,		x14,	x27
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	jal  	x8,				PC0xae4
PC0x3a4:	sb   	x20,			24(x31)
PC0x3a8:	bge  	x2,		x15,	PC0x668
PC0x3ac:	addi 	x26,	x30,	-274
PC0x3b0:	sra  	x20,	x16,	x17
PC0x3b4:	sw   	x1,				4(x31)
PC0x3b8:	srai 	x24,	x10,	23
PC0x3bc:	sh   	x31,			-94(x31)
PC0x3c0:	lh   	x21,			-94(x31)
PC0x3c4:	jal  	x9,				PC0x4c8
PC0x3c8:	bge  	x10,	x9,		PC0x394
PC0x3cc:	sh   	x27,			76(x31)
PC0x3d0:	mulhsu	x17,	x23,	x7
PC0x3d4:	bltu 	x23,	x10,	PC0x4c0
PC0x3d8:	bne  	x21,	x16,	PC0x45c
PC0x3dc:	andi 	x24,	x22,	1635
PC0x3e0:	srl  	x17,	x17,	x23
PC0x3e4:	lh   	x29,			-12(x31)
PC0x3e8:	lw   	x20,			-84(x31)
PC0x3ec:	bgeu 	x27,	x15,	PC0x710
PC0x3f0:	blt  	x13,	x8,		PC0x404
PC0x3f4:	lw   	x20,			96(x31)
PC0x3f8:	lh   	x1,				84(x31)
PC0x3fc:	srl  	x19,	x16,	x14
PC0x400:	add  	x23,	x5,		x13
PC0x404:	lbu  	x14,			77(x31)
PC0x408:	sw   	x18,			-80(x31)
PC0x40c:	lb   	x26,			13(x31)
PC0x410:	bltu 	x0,		x25,	PC0xcc
PC0x414:	jal  	x14,			PC0xc10
PC0x418:	mulhsu	x13,	x9,		x18
PC0x41c:	lbu  	x6,				-24(x31)
PC0x420:	add  	x23,	x18,	x24
PC0x424:	lh   	x26,			54(x31)
PC0x428:	lhu  	x13,			48(x31)
PC0x42c:	blt  	x16,	x1,		PC0x7ec
PC0x430:	addi 	x4,		x21,	1938
PC0x434:	andi 	x13,	x26,	876
PC0x438:	add  	x11,	x13,	x20
PC0x43c:	lb   	x24,			48(x31)
PC0x440:	sra  	x30,	x25,	x12
PC0x444:	bge  	x22,	x16,	PC0x768
PC0x448:	bge  	x16,	x27,	PC0x45c
PC0x44c:	jal  	x29,			PC0x1f0
PC0x450:	jal  	x30,			PC0x7d8
PC0x454:	bge  	x16,	x9,		PC0x2fc
PC0x458:	sw   	x17,			-56(x31)
PC0x45c:	blt  	x24,	x2,		PC0x80c
PC0x460:	srl  	x16,	x7,		x29
PC0x464:	lhu  	x29,			-26(x31)
PC0x468:	lhu  	x20,			-80(x31)
PC0x46c:	lbu  	x5,				30(x31)
PC0x470:	ori  	x1,		x26,	-126
PC0x474:	beq  	x31,	x13,	PC0x3a8
PC0x478:	jal  	x18,			PC0xa44
PC0x47c:	sra  	x18,	x1,		x19
PC0x480:	lhu  	x13,			-88(x31)
PC0x484:	sw   	x3,				-64(x31)
PC0x488:	lw   	x29,			56(x31)
PC0x48c:	beq  	x8,		x4,		PC0x938
PC0x490:	bge  	x15,	x19,	PC0xc78
PC0x494:	lbu  	x13,			7(x31)
PC0x498:	lb   	x4,				73(x31)
PC0x49c:	slti 	x15,	x19,	367
PC0x4a0:	slt  	x29,	x4,		x29
PC0x4a4:	or   	x6,		x26,	x23
PC0x4a8:	andi 	x15,	x14,	291
PC0x4ac:	sra  	x3,		x16,	x27
PC0x4b0:	bgeu 	x7,		x13,	PC0x884
PC0x4b4:	lhu  	x8,				-26(x31)
PC0x4b8:	jal  	x1,				PC0xa50
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	ori  	x5,		x7,		-457
PC0x4c4:	sb   	x11,			81(x31)
PC0x4c8:	bltu 	x8,		x22,	PC0x6b8
PC0x4cc:	lbu  	x25,			-31(x31)
PC0x4d0:	lhu  	x5,				2(x31)
PC0x4d4:	bltu 	x11,	x27,	PC0xbc
PC0x4d8:	sh   	x8,				58(x31)
PC0x4dc:	bgeu 	x14,	x12,	PC0x380
PC0x4e0:	jal  	x7,				PC0x27c
PC0x4e4:	or   	x10,	x1,		x11
PC0x4e8:	lw   	x21,			-20(x31)
PC0x4ec:	bne  	x12,	x17,	PC0x334
PC0x4f0:	beq  	x15,	x13,	PC0x67c
PC0x4f4:	lw   	x9,				52(x31)
PC0x4f8:	srli 	x7,		x21,	12
PC0x4fc:	sb   	x26,			33(x31)
PC0x500:	jal  	x25,			PC0xc44
PC0x504:	bgeu 	x2,		x16,	PC0x4a8
PC0x508:	sh   	x16,			16(x31)
PC0x50c:	blt  	x29,	x15,	PC0xc10
PC0x510:	sh   	x12,			50(x31)
PC0x514:	sw   	x11,			-68(x31)
PC0x518:	sh   	x2,				100(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	jal  	x7,				PC0x900
PC0x524:	add  	x25,	x16,	x7
PC0x528:	sb   	x29,			-64(x31)
PC0x52c:	bne  	x21,	x29,	PC0x2d8
PC0x530:	lbu  	x16,			-34(x31)
PC0x534:	sh   	x14,			34(x31)
PC0x538:	sb   	x18,			-22(x31)
PC0x53c:	sh   	x13,			-68(x31)
PC0x540:	andi 	x10,	x8,		981
PC0x544:	mulh 	x14,	x20,	x9
PC0x548:	slli 	x26,	x10,	6
PC0x54c:	sltiu	x10,	x10,	-1704
PC0x550:	sltiu	x8,		x21,	-143
PC0x554:	sh   	x19,			-22(x31)
PC0x558:	bgeu 	x29,	x21,	PC0x4c4
PC0x55c:	sb   	x30,			-22(x31)
PC0x560:	add  	x14,	x23,	x7
PC0x564:	sw   	x15,			28(x31)
PC0x568:	bge  	x3,		x9,		PC0x76c
PC0x56c:	ori  	x13,	x0,		866
PC0x570:	blt  	x0,		x12,	PC0x590
PC0x574:	bltu 	x31,	x3,		PC0x3bc
PC0x578:	bne  	x19,	x28,	PC0x118
PC0x57c:	nop  
PC0x580:	lhu  	x25,			78(x31)
PC0x584:	bgeu 	x17,	x7,		PC0x1dc
PC0x588:	sw   	x6,				16(x31)
PC0x58c:	lbu  	x28,			-87(x31)
PC0x590:	slti 	x28,	x19,	1335
PC0x594:	blt  	x5,		x23,	PC0x964
PC0x598:	addi 	x15,	x10,	700
PC0x59c:	bltu 	x24,	x3,		PC0x2f4
PC0x5a0:	bne  	x11,	x24,	PC0x5a8
PC0x5a4:	blt  	x2,		x22,	PC0x3ac
PC0x5a8:	lbu  	x13,			-21(x31)
PC0x5ac:	bne  	x7,		x15,	PC0x24c
PC0x5b0:	sb   	x26,			-44(x31)
PC0x5b4:	lh   	x30,			88(x31)
PC0x5b8:	blt  	x22,	x0,		PC0xf0
PC0x5bc:	sltiu	x8,		x24,	66
PC0x5c0:	lb   	x3,				85(x31)
PC0x5c4:	beq  	x2,		x6,		PC0x524
PC0x5c8:	jal  	x30,			PC0x6a0
PC0x5cc:	jal  	x2,				PC0xaa0
PC0x5d0:	srli 	x23,	x18,	7
PC0x5d4:	andi 	x16,	x27,	-164
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	sb   	x17,			59(x31)
PC0x5e0:	bge  	x2,		x15,	PC0x984
PC0x5e4:	sw   	x11,			-96(x31)
PC0x5e8:	lw   	x4,				16(x31)
PC0x5ec:	bltu 	x30,	x20,	PC0x674
PC0x5f0:	bgeu 	x25,	x10,	PC0x6bc
PC0x5f4:	bltu 	x6,		x30,	PC0x45c
PC0x5f8:	blt  	x19,	x21,	PC0x8ec
PC0x5fc:	bne  	x14,	x15,	PC0x9e8
PC0x600:	lw   	x14,			-92(x31)
PC0x604:	sb   	x30,			-81(x31)
PC0x608:	sb   	x26,			97(x31)
PC0x60c:	bge  	x2,		x17,	PC0x8a0
PC0x610:	lhu  	x5,				60(x31)
PC0x614:	sw   	x8,				32(x31)
PC0x618:	mulhu	x30,	x1,		x10
PC0x61c:	ori  	x15,	x3,		-1362
PC0x620:	lb   	x11,			-73(x31)
PC0x624:	addi 	x19,	x29,	-105
PC0x628:	jal  	x25,			PC0x31c
PC0x62c:	bne  	x16,	x13,	PC0x5e4
PC0x630:	jal  	x1,				PC0x3f8
PC0x634:	sw   	x6,				48(x31)
PC0x638:	xori 	x28,	x3,		-239
PC0x63c:	srl  	x30,	x14,	x8
PC0x640:	lb   	x3,				25(x31)
PC0x644:	jal  	x18,			PC0xa18
PC0x648:	bne  	x31,	x22,	PC0x1c0
PC0x64c:	add  	x8,		x5,		x9
PC0x650:	or   	x11,	x2,		x20
PC0x654:	sb   	x17,			74(x31)
PC0x658:	nop  
PC0x65c:	bge  	x13,	x16,	PC0xec
PC0x660:	blt  	x3,		x7,		PC0x1b0
PC0x664:	lbu  	x2,				72(x31)
PC0x668:	lh   	x3,				86(x31)
PC0x66c:	ori  	x26,	x15,	-1917
PC0x670:	xori 	x18,	x31,	313
PC0x674:	andi 	x9,		x22,	1215
PC0x678:	bltu 	x8,		x12,	PC0x1f8
PC0x67c:	sh   	x21,			-6(x31)
PC0x680:	beq  	x29,	x15,	PC0x678
PC0x684:	addi 	x12,	x6,		-1470
PC0x688:	bne  	x0,		x4,		PC0x288
PC0x68c:	bgeu 	x2,		x13,	PC0x784
PC0x690:	sb   	x25,			76(x31)
PC0x694:	add  	x21,	x23,	x12
PC0x698:	lhu  	x14,			92(x31)
PC0x69c:	beq  	x16,	x13,	PC0x3f0
PC0x6a0:	slt  	x7,		x13,	x22
PC0x6a4:	sw   	x18,			44(x31)
PC0x6a8:	lh   	x6,				30(x31)
PC0x6ac:	mul  	x4,		x17,	x14
PC0x6b0:	sra  	x19,	x13,	x5
PC0x6b4:	mulhu	x7,		x28,	x23
PC0x6b8:	lw   	x10,			36(x31)
PC0x6bc:	lh   	x4,				96(x31)
PC0x6c0:	bge  	x1,		x2,		PC0xbc8
PC0x6c4:	sub  	x13,	x17,	x12
PC0x6c8:	sh   	x2,				8(x31)
PC0x6cc:	blt  	x15,	x29,	PC0x6a4
PC0x6d0:	bne  	x5,		x13,	PC0x56c
PC0x6d4:	beq  	x5,		x13,	PC0x220
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	blt  	x1,		x7,		PC0x438
PC0x6e0:	addi 	x14,	x9,		-393
PC0x6e4:	jal  	x4,				PC0xc9c
PC0x6e8:	bge  	x2,		x12,	PC0x140
PC0x6ec:	lh   	x20,			-2(x31)
PC0x6f0:	slti 	x12,	x23,	-436
PC0x6f4:	sltiu	x18,	x13,	-98
PC0x6f8:	beq  	x2,		x0,		PC0x8d8
PC0x6fc:	lh   	x9,				56(x31)
PC0x700:	lh   	x14,			-110(x31)
PC0x704:	ori  	x16,	x2,		1889
PC0x708:	lbu  	x13,			44(x31)
PC0x70c:	lh   	x14,			-66(x31)
PC0x710:	sh   	x2,				50(x31)
PC0x714:	bge  	x23,	x15,	PC0x82c
PC0x718:	nop  
PC0x71c:	bne  	x25,	x17,	PC0xbac
PC0x720:	addi 	x18,	x31,	125
PC0x724:	blt  	x7,		x2,		PC0x610
PC0x728:	bne  	x27,	x0,		PC0xb8
PC0x72c:	sb   	x23,			40(x31)
PC0x730:	mulhu	x16,	x13,	x21
PC0x734:	lh   	x18,			-78(x31)
PC0x738:	sb   	x7,				36(x31)
PC0x73c:	xori 	x28,	x25,	1638
PC0x740:	sb   	x30,			-64(x31)
PC0x744:	blt  	x11,	x5,		PC0xb24
PC0x748:	sw   	x13,			-8(x31)
PC0x74c:	and  	x20,	x4,		x2
PC0x750:	addi 	x31,	x31,	4
PC0x754:	bne  	x13,	x18,	PC0x488
PC0x758:	beq  	x22,	x7,		PC0xcd4
PC0x75c:	sra  	x28,	x28,	x9
PC0x760:	lb   	x23,			-100(x31)
PC0x764:	bge  	x11,	x2,		PC0x35c
PC0x768:	bne  	x26,	x3,		PC0x7a8
PC0x76c:	sh   	x6,				26(x31)
PC0x770:	sh   	x16,			-82(x31)
PC0x774:	beq  	x1,		x14,	PC0x36c
PC0x778:	sb   	x8,				-62(x31)
PC0x77c:	bgeu 	x8,		x30,	PC0x634
PC0x780:	beq  	x7,		x6,		PC0x8d4
PC0x784:	sh   	x6,				-12(x31)
PC0x788:	lw   	x11,			-12(x31)
PC0x78c:	bne  	x18,	x20,	PC0x8fc
PC0x790:	bge  	x20,	x14,	PC0xc6c
PC0x794:	mulhsu	x17,	x2,		x0
PC0x798:	lb   	x7,				-33(x31)
PC0x79c:	sw   	x2,				68(x31)
PC0x7a0:	slti 	x12,	x13,	-1231
PC0x7a4:	lh   	x6,				78(x31)
PC0x7a8:	lhu  	x26,			42(x31)
PC0x7ac:	nop  
PC0x7b0:	sll  	x11,	x9,		x8
PC0x7b4:	lb   	x10,			36(x31)
PC0x7b8:	addi 	x5,		x30,	-1229
PC0x7bc:	lbu  	x14,			-45(x31)
PC0x7c0:	andi 	x17,	x31,	519
PC0x7c4:	sh   	x9,				-38(x31)
PC0x7c8:	bge  	x2,		x0,		PC0xc70
PC0x7cc:	sw   	x28,			68(x31)
PC0x7d0:	sh   	x14,			36(x31)
PC0x7d4:	sh   	x2,				-10(x31)
PC0x7d8:	bge  	x10,	x1,		PC0x204
PC0x7dc:	nop  
PC0x7e0:	bltu 	x31,	x21,	PC0x6d8
PC0x7e4:	slt  	x4,		x11,	x17
PC0x7e8:	bne  	x10,	x15,	PC0x2d0
PC0x7ec:	mulhsu	x9,		x25,	x7
PC0x7f0:	sb   	x26,			7(x31)
PC0x7f4:	bgeu 	x12,	x15,	PC0x9a0
PC0x7f8:	xor  	x27,	x20,	x22
PC0x7fc:	blt  	x30,	x18,	PC0x5dc
PC0x800:	beq  	x4,		x10,	PC0x4e8
PC0x804:	lbu  	x9,				-34(x31)
PC0x808:	bne  	x24,	x3,		PC0x884
PC0x80c:	bge  	x21,	x0,		PC0x8ac
PC0x810:	lbu  	x25,			-37(x31)
PC0x814:	bltu 	x17,	x11,	PC0x838
PC0x818:	bltu 	x21,	x16,	PC0x63c
PC0x81c:	blt  	x9,		x6,		PC0xcc0
PC0x820:	sh   	x3,				-44(x31)
PC0x824:	sb   	x1,				-74(x31)
PC0x828:	sw   	x28,			-24(x31)
PC0x82c:	lw   	x15,			-36(x31)
PC0x830:	sb   	x25,			81(x31)
PC0x834:	sb   	x2,				13(x31)
PC0x838:	beq  	x9,		x14,	PC0x278
PC0x83c:	sw   	x15,			-16(x31)
PC0x840:	sb   	x6,				-70(x31)
PC0x844:	lhu  	x24,			34(x31)
PC0x848:	lw   	x26,			20(x31)
PC0x84c:	mulhu	x17,	x12,	x4
PC0x850:	nop  
PC0x854:	sh   	x21,			-18(x31)
PC0x858:	bltu 	x2,		x1,		PC0x158
PC0x85c:	lhu  	x6,				28(x31)
PC0x860:	blt  	x7,		x25,	PC0x5a8
PC0x864:	sll  	x17,	x23,	x1
PC0x868:	xor  	x13,	x4,		x25
PC0x86c:	bltu 	x10,	x5,		PC0x524
PC0x870:	lhu  	x18,			40(x31)
PC0x874:	lb   	x11,			-37(x31)
PC0x878:	bltu 	x18,	x7,		PC0x694
PC0x87c:	bltu 	x14,	x22,	PC0xa00
PC0x880:	sub  	x22,	x16,	x15
PC0x884:	mulhu	x30,	x3,		x16
PC0x888:	lb   	x2,				70(x31)
PC0x88c:	bge  	x30,	x22,	PC0xd04
PC0x890:	beq  	x25,	x1,		PC0x2f8
PC0x894:	blt  	x23,	x1,		PC0x748
PC0x898:	bgeu 	x9,		x7,		PC0x8dc
PC0x89c:	bgeu 	x1,		x11,	PC0x498
PC0x8a0:	slti 	x28,	x15,	-160
PC0x8a4:	beq  	x26,	x2,		PC0x548
PC0x8a8:	bne  	x30,	x6,		PC0x620
PC0x8ac:	bltu 	x5,		x8,		PC0xc9c
PC0x8b0:	sb   	x4,				85(x31)
PC0x8b4:	sb   	x29,			87(x31)
PC0x8b8:	lw   	x4,				84(x31)
PC0x8bc:	srli 	x20,	x21,	22
PC0x8c0:	sh   	x28,			70(x31)
PC0x8c4:	beq  	x26,	x22,	PC0xcf4
PC0x8c8:	jal  	x1,				PC0xa00
PC0x8cc:	srl  	x18,	x28,	x14
PC0x8d0:	jal  	x25,			PC0xad4
PC0x8d4:	andi 	x11,	x12,	-585
PC0x8d8:	beq  	x0,		x24,	PC0x614
PC0x8dc:	jal  	x16,			PC0x308
PC0x8e0:	xori 	x28,	x28,	-1217
PC0x8e4:	lb   	x15,			53(x31)
PC0x8e8:	blt  	x12,	x3,		PC0x214
PC0x8ec:	beq  	x15,	x3,		PC0x4bc
PC0x8f0:	lb   	x10,			-30(x31)
PC0x8f4:	sltu 	x8,		x14,	x18
PC0x8f8:	bltu 	x15,	x20,	PC0x2ac
PC0x8fc:	lb   	x30,			85(x31)
PC0x900:	bge  	x3,		x20,	PC0x614
PC0x904:	sb   	x3,				50(x31)
PC0x908:	sb   	x6,				-1(x31)
PC0x90c:	lhu  	x27,			70(x31)
PC0x910:	bltu 	x17,	x20,	PC0xcf0
PC0x914:	sw   	x20,			-52(x31)
PC0x918:	bne  	x23,	x28,	PC0xb7c
PC0x91c:	bgeu 	x1,		x14,	PC0x478
PC0x920:	lb   	x23,			0(x31)
PC0x924:	bne  	x21,	x28,	PC0x690
PC0x928:	beq  	x11,	x23,	PC0x494
PC0x92c:	lhu  	x30,			18(x31)
PC0x930:	bltu 	x13,	x24,	PC0x398
PC0x934:	nop  
PC0x938:	srai 	x2,		x21,	0
PC0x93c:	lhu  	x26,			-70(x31)
PC0x940:	sb   	x18,			72(x31)
PC0x944:	srli 	x3,		x0,		13
PC0x948:	bge  	x23,	x15,	PC0xbb0
PC0x94c:	add  	x28,	x20,	x15
PC0x950:	slt  	x4,		x24,	x2
PC0x954:	bgeu 	x21,	x12,	PC0x498
PC0x958:	sh   	x8,				62(x31)
PC0x95c:	lhu  	x27,			62(x31)
PC0x960:	bltu 	x6,		x24,	PC0x228
PC0x964:	sw   	x28,			88(x31)
PC0x968:	bge  	x19,	x25,	PC0x8a8
PC0x96c:	beq  	x4,		x13,	PC0xb98
PC0x970:	slli 	x2,		x5,		12
PC0x974:	srai 	x2,		x6,		12
PC0x978:	xori 	x8,		x14,	305
PC0x97c:	bgeu 	x17,	x16,	PC0x7b0
PC0x980:	bltu 	x8,		x31,	PC0xb74
PC0x984:	sb   	x20,			-6(x31)
PC0x988:	bge  	x23,	x8,		PC0x720
PC0x98c:	lb   	x23,			84(x31)
PC0x990:	sw   	x19,			-12(x31)
PC0x994:	lbu  	x22,			-21(x31)
PC0x998:	beq  	x4,		x5,		PC0x63c
PC0x99c:	addi 	x29,	x4,		-1683
PC0x9a0:	slt  	x6,		x26,	x11
PC0x9a4:	lh   	x9,				-82(x31)
PC0x9a8:	bge  	x8,		x23,	PC0x8b8
PC0x9ac:	sra  	x12,	x23,	x0
PC0x9b0:	bne  	x5,		x3,		PC0x1e8
PC0x9b4:	lbu  	x1,				78(x31)
PC0x9b8:	slti 	x11,	x24,	438
PC0x9bc:	sb   	x19,			-4(x31)
PC0x9c0:	bne  	x18,	x8,		PC0xc40
PC0x9c4:	lb   	x15,			-62(x31)
PC0x9c8:	lb   	x19,			-12(x31)
PC0x9cc:	and  	x22,	x7,		x16
PC0x9d0:	sw   	x27,			-72(x31)
PC0x9d4:	bgeu 	x12,	x0,		PC0xc34
PC0x9d8:	bgeu 	x7,		x19,	PC0x420
PC0x9dc:	lh   	x16,			-6(x31)
PC0x9e0:	bgeu 	x27,	x10,	PC0x574
PC0x9e4:	nop  
PC0x9e8:	lh   	x29,			-12(x31)
PC0x9ec:	lw   	x26,			64(x31)
PC0x9f0:	lh   	x14,			80(x31)
PC0x9f4:	addi 	x28,	x25,	-1977
PC0x9f8:	mul  	x26,	x28,	x19
PC0x9fc:	blt  	x21,	x16,	PC0x3e8
PC0xa00:	lhu  	x17,			32(x31)
PC0xa04:	blt  	x12,	x23,	PC0xe8
PC0xa08:	lbu  	x25,			62(x31)
PC0xa0c:	bne  	x30,	x28,	PC0xb6c
PC0xa10:	lbu  	x29,			-24(x31)
PC0xa14:	lhu  	x18,			66(x31)
PC0xa18:	bge  	x18,	x21,	PC0x2a8
PC0xa1c:	blt  	x2,		x11,	PC0xc14
PC0xa20:	srai 	x8,		x16,	17
PC0xa24:	sb   	x10,			9(x31)
PC0xa28:	mulhsu	x15,	x17,	x3
PC0xa2c:	sh   	x15,			-34(x31)
PC0xa30:	lw   	x23,			44(x31)
PC0xa34:	bne  	x3,		x9,		PC0x908
PC0xa38:	bne  	x9,		x27,	PC0x278
PC0xa3c:	lb   	x19,			-84(x31)
PC0xa40:	lbu  	x1,				-45(x31)
PC0xa44:	lh   	x1,				-104(x31)
PC0xa48:	blt  	x8,		x22,	PC0x9c4
PC0xa4c:	lhu  	x29,			-6(x31)
PC0xa50:	xor  	x17,	x7,		x1
PC0xa54:	ori  	x18,	x24,	109
PC0xa58:	sh   	x28,			-78(x31)
PC0xa5c:	slli 	x11,	x17,	22
PC0xa60:	bge  	x20,	x12,	PC0x56c
PC0xa64:	bne  	x14,	x31,	PC0x888
PC0xa68:	sh   	x23,			-100(x31)
PC0xa6c:	slli 	x8,		x17,	16
PC0xa70:	srl  	x16,	x5,		x30
PC0xa74:	jal  	x4,				PC0x2c8
PC0xa78:	sra  	x23,	x9,		x3
PC0xa7c:	srl  	x21,	x9,		x9
PC0xa80:	sh   	x28,			68(x31)
PC0xa84:	sb   	x22,			-82(x31)
PC0xa88:	or   	x24,	x17,	x3
PC0xa8c:	nop  
PC0xa90:	and  	x26,	x3,		x9
PC0xa94:	sh   	x6,				-18(x31)
PC0xa98:	blt  	x23,	x13,	PC0xc08
PC0xa9c:	sltiu	x8,		x31,	1383
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	bgeu 	x9,		x8,		PC0x3a8
PC0xaa8:	lbu  	x14,			31(x31)
PC0xaac:	lb   	x21,			-39(x31)
PC0xab0:	bge  	x21,	x28,	PC0x608
PC0xab4:	sll  	x16,	x17,	x17
PC0xab8:	sh   	x14,			-44(x31)
PC0xabc:	nop  
PC0xac0:	add  	x29,	x17,	x6
PC0xac4:	lbu  	x8,				28(x31)
PC0xac8:	sw   	x22,			36(x31)
PC0xacc:	or   	x14,	x4,		x21
PC0xad0:	blt  	x10,	x30,	PC0x39c
PC0xad4:	beq  	x3,		x4,		PC0x160
PC0xad8:	sub  	x23,	x16,	x3
PC0xadc:	sh   	x28,			-62(x31)
PC0xae0:	jal  	x24,			PC0x9d0
PC0xae4:	bgeu 	x0,		x4,		PC0x1c8
PC0xae8:	addi 	x8,		x5,		376
PC0xaec:	sw   	x9,				28(x31)
PC0xaf0:	bgeu 	x30,	x7,		PC0x618
PC0xaf4:	sw   	x12,			8(x31)
PC0xaf8:	lbu  	x25,			-61(x31)
PC0xafc:	beq  	x25,	x22,	PC0x6d0
PC0xb00:	sub  	x4,		x2,		x19
PC0xb04:	bne  	x21,	x12,	PC0x4cc
PC0xb08:	lh   	x3,				56(x31)
PC0xb0c:	slt  	x3,		x14,	x5
PC0xb10:	beq  	x26,	x31,	PC0x568
PC0xb14:	lb   	x23,			54(x31)
PC0xb18:	sb   	x27,			-88(x31)
PC0xb1c:	lb   	x19,			-5(x31)
PC0xb20:	bgeu 	x13,	x15,	PC0x964
PC0xb24:	bgeu 	x28,	x22,	PC0xb0
PC0xb28:	slli 	x1,		x29,	4
PC0xb2c:	lbu  	x29,			5(x31)
PC0xb30:	bltu 	x26,	x24,	PC0x150
PC0xb34:	sh   	x11,			18(x31)
PC0xb38:	jal  	x9,				PC0x8a0
PC0xb3c:	lhu  	x23,			80(x31)
PC0xb40:	sltiu	x3,		x24,	826
PC0xb44:	sub  	x30,	x11,	x25
PC0xb48:	sb   	x22,			47(x31)
PC0xb4c:	bne  	x4,		x22,	PC0x354
PC0xb50:	add  	x30,	x4,		x7
PC0xb54:	add  	x8,		x7,		x6
PC0xb58:	sw   	x24,			20(x31)
PC0xb5c:	sltiu	x25,	x17,	-1012
PC0xb60:	lh   	x1,				38(x31)
PC0xb64:	lhu  	x15,			-52(x31)
PC0xb68:	sh   	x26,			-74(x31)
PC0xb6c:	add  	x21,	x18,	x17
PC0xb70:	bgeu 	x20,	x29,	PC0xad0
PC0xb74:	mulhu	x27,	x14,	x27
PC0xb78:	and  	x3,		x28,	x29
PC0xb7c:	jal  	x25,			PC0x970
PC0xb80:	mulhsu	x9,		x25,	x25
PC0xb84:	bge  	x16,	x5,		PC0xc0
PC0xb88:	sh   	x27,			-4(x31)
PC0xb8c:	mulh 	x21,	x17,	x26
PC0xb90:	slli 	x15,	x29,	13
PC0xb94:	lw   	x5,				-36(x31)
PC0xb98:	beq  	x24,	x4,		PC0x700
PC0xb9c:	addi 	x2,		x13,	-326
PC0xba0:	lb   	x27,			15(x31)
PC0xba4:	bge  	x4,		x9,		PC0xce0
PC0xba8:	lw   	x12,			36(x31)
PC0xbac:	sh   	x17,			16(x31)
PC0xbb0:	sra  	x29,	x10,	x25
PC0xbb4:	lh   	x10,			74(x31)
PC0xbb8:	bgeu 	x9,		x25,	PC0x490
PC0xbbc:	slli 	x3,		x10,	11
PC0xbc0:	bgeu 	x3,		x2,		PC0x9f4
PC0xbc4:	srli 	x28,	x18,	4
PC0xbc8:	mulhsu	x28,	x1,		x18
PC0xbcc:	mulh 	x27,	x9,		x28
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	bge  	x7,		x10,	PC0x18c
PC0xbd8:	blt  	x18,	x23,	PC0xad4
PC0xbdc:	mulhsu	x6,		x12,	x8
PC0xbe0:	bge  	x26,	x19,	PC0xb94
PC0xbe4:	lw   	x23,			-92(x31)
PC0xbe8:	add  	x21,	x29,	x24
PC0xbec:	bltu 	x28,	x22,	PC0x6f4
PC0xbf0:	addi 	x21,	x9,		-1561
PC0xbf4:	mul  	x13,	x21,	x21
PC0xbf8:	bltu 	x31,	x28,	PC0x83c
PC0xbfc:	bge  	x3,		x23,	PC0x664
PC0xc00:	lhu  	x28,			56(x31)
PC0xc04:	bge  	x5,		x4,		PC0x30c
PC0xc08:	jal  	x8,				PC0xb38
PC0xc0c:	jal  	x7,				PC0x1c0
PC0xc10:	xor  	x3,		x29,	x13
PC0xc14:	andi 	x29,	x7,		528
PC0xc18:	mulhsu	x26,	x3,		x3
PC0xc1c:	sb   	x19,			77(x31)
PC0xc20:	mulhu	x20,	x1,		x3
PC0xc24:	sb   	x1,				-40(x31)
PC0xc28:	bgeu 	x22,	x3,		PC0x550
PC0xc2c:	lw   	x8,				-52(x31)
PC0xc30:	bltu 	x26,	x22,	PC0xbb8
PC0xc34:	lw   	x10,			4(x31)
PC0xc38:	beq  	x29,	x11,	PC0x31c
PC0xc3c:	andi 	x6,		x15,	1939
PC0xc40:	blt  	x27,	x28,	PC0x3b8
PC0xc44:	beq  	x9,		x19,	PC0x2cc
PC0xc48:	lhu  	x7,				-14(x31)
PC0xc4c:	sh   	x8,				-68(x31)
PC0xc50:	bgeu 	x0,		x16,	PC0x5a8
PC0xc54:	lb   	x13,			-14(x31)
PC0xc58:	bltu 	x7,		x26,	PC0xc78
PC0xc5c:	lhu  	x19,			2(x31)
PC0xc60:	bgeu 	x4,		x5,		PC0x578
PC0xc64:	bgeu 	x1,		x24,	PC0x944
PC0xc68:	bgeu 	x12,	x4,		PC0x310
PC0xc6c:	jal  	x13,			PC0x91c
PC0xc70:	lh   	x6,				-106(x31)
PC0xc74:	lhu  	x6,				-86(x31)
PC0xc78:	sh   	x27,			-90(x31)
PC0xc7c:	beq  	x19,	x14,	PC0xca0
PC0xc80:	sw   	x28,			88(x31)
PC0xc84:	beq  	x14,	x22,	PC0x58c
PC0xc88:	bne  	x19,	x5,		PC0x3fc
PC0xc8c:	ori  	x10,	x3,		1429
PC0xc90:	and  	x19,	x16,	x2
PC0xc94:	sltu 	x12,	x0,		x19
PC0xc98:	lbu  	x5,				16(x31)
PC0xc9c:	lb   	x23,			14(x31)
PC0xca0:	bltu 	x25,	x13,	PC0x4b8
PC0xca4:	bne  	x29,	x8,		PC0xcc8
PC0xca8:	xor  	x13,	x7,		x2
PC0xcac:	mulh 	x1,		x25,	x11
PC0xcb0:	lw   	x12,			8(x31)
PC0xcb4:	bltu 	x14,	x7,		PC0xacc
PC0xcb8:	bge  	x26,	x15,	PC0x370
PC0xcbc:	sltu 	x20,	x11,	x23
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	sb   	x10,			-74(x31)
PC0xcc8:	sra  	x14,	x21,	x20
PC0xccc:	blt  	x24,	x0,		PC0x4e8
PC0xcd0:	bne  	x11,	x12,	PC0x568
PC0xcd4:	sw   	x22,			-64(x31)
PC0xcd8:	sb   	x5,				58(x31)
PC0xcdc:	bge  	x5,		x3,		PC0xb30
PC0xce0:	sb   	x18,			-76(x31)
PC0xce4:	beq  	x12,	x0,		PC0x310
PC0xce8:	lhu  	x29,			-18(x31)
PC0xcec:	lh   	x19,			2(x31)
PC0xcf0:	jal  	x3,				PC0xb48
PC0xcf4:	bltu 	x24,	x27,	PC0x234
PC0xcf8:	blt  	x2,		x10,	PC0xf8
PC0xcfc:	sh   	x19,			46(x31)
PC0xd00:	bgeu 	x4,		x27,	PC0x100
PC0xd04:	bge  	x28,	x22,	PC0x34c
wfi