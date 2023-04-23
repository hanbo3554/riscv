addi 	x0,		x0,		95
addi 	x1,		x0,		-594
addi 	x2,		x0,		-1303
addi 	x3,		x0,		-1434
addi 	x4,		x0,		-357
addi 	x5,		x0,		-799
addi 	x6,		x0,		-1138
addi 	x7,		x0,		2
addi 	x8,		x0,		-1382
addi 	x9,		x0,		-894
addi 	x10,	x0,		-1319
addi 	x11,	x0,		462
addi 	x12,	x0,		153
addi 	x13,	x0,		557
addi 	x14,	x0,		560
addi 	x15,	x0,		-1435
addi 	x16,	x0,		-518
addi 	x17,	x0,		1148
addi 	x18,	x0,		-1075
addi 	x19,	x0,		-1574
addi 	x20,	x0,		-1961
addi 	x21,	x0,		255
addi 	x22,	x0,		-2028
addi 	x23,	x0,		-344
addi 	x24,	x0,		297
addi 	x25,	x0,		562
addi 	x26,	x0,		-1140
addi 	x27,	x0,		-1372
addi 	x28,	x0,		836
addi 	x29,	x0,		-480
addi 	x30,	x0,		1539
addi 	x31,	x0,		-500
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
PC0x88:	sub  	x11,	x8,		x28
PC0x8c:	mulhu	x23,	x15,	x31
PC0x90:	sw   	x8,				4(x31)
PC0x94:	sub  	x23,	x13,	x5
PC0x98:	sw   	x31,			292(x31)
PC0x9c:	sh   	x19,			300(x31)
PC0xa0:	add  	x13,	x15,	x23
PC0xa4:	sltu 	x22,	x8,		x24
PC0xa8:	nop  
PC0xac:	sh   	x29,			156(x31)
PC0xb0:	or   	x15,	x19,	x24
PC0xb4:	sw   	x29,			228(x31)
PC0xb8:	or   	x14,	x20,	x26
PC0xbc:	slli 	x14,	x8,		11
PC0xc0:	sub  	x30,	x10,	x24
PC0xc4:	sub  	x9,		x1,		x16
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	sub  	x5,		x15,	x20
PC0xd0:	add  	x29,	x19,	x22
PC0xd4:	sltiu	x26,	x22,	-1357
PC0xd8:	add  	x1,		x1,		x18
PC0xdc:	mulhsu	x11,	x2,		x6
PC0xe0:	mul  	x29,	x27,	x29
PC0xe4:	sb   	x19,			392(x31)
PC0xe8:	mulh 	x2,		x16,	x6
PC0xec:	beq  	x0,		x23,	PC0x944
PC0xf0:	mulh 	x16,	x17,	x7
PC0xf4:	sltu 	x14,	x21,	x17
PC0xf8:	mulh 	x25,	x24,	x29
PC0xfc:	add  	x1,		x13,	x10
PC0x100:	bgeu 	x22,	x5,		PC0x9c0
PC0x104:	sh   	x5,				-208(x31)
PC0x108:	sb   	x11,			-324(x31)
PC0x10c:	sub  	x24,	x4,		x26
PC0x110:	add  	x9,		x22,	x2
PC0x114:	sll  	x6,		x10,	x8
PC0x118:	sb   	x5,				88(x31)
PC0x11c:	mul  	x1,		x6,		x1
PC0x120:	mul  	x11,	x3,		x19
PC0x124:	sb   	x2,				-84(x31)
PC0x128:	sb   	x26,			-332(x31)
PC0x12c:	sw   	x26,			-176(x31)
PC0x130:	sll  	x14,	x27,	x22
PC0x134:	sb   	x13,			-92(x31)
PC0x138:	mul  	x9,		x3,		x2
PC0x13c:	sw   	x24,			156(x31)
PC0x140:	sb   	x31,			12(x31)
PC0x144:	add  	x15,	x11,	x3
PC0x148:	sh   	x22,			-388(x31)
PC0x14c:	add  	x4,		x7,		x0
PC0x150:	add  	x5,		x17,	x10
PC0x154:	sh   	x11,			372(x31)
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	add  	x8,		x21,	x14
PC0x160:	bge  	x16,	x1,		PC0xaa0
PC0x164:	srli 	x16,	x29,	22
PC0x168:	sw   	x12,			-64(x31)
PC0x16c:	sw   	x15,			-164(x31)
PC0x170:	mul  	x5,		x13,	x16
PC0x174:	sub  	x17,	x18,	x26
PC0x178:	blt  	x27,	x5,		PC0x4b4
PC0x17c:	xor  	x17,	x15,	x11
PC0x180:	blt  	x14,	x9,		PC0x3a8
PC0x184:	nop  
PC0x188:	sb   	x7,				-32(x31)
PC0x18c:	sb   	x25,			-32(x31)
PC0x190:	sub  	x26,	x7,		x3
PC0x194:	mulh 	x9,		x9,		x27
PC0x198:	sb   	x29,			-128(x31)
PC0x19c:	add  	x22,	x4,		x15
PC0x1a0:	sub  	x30,	x22,	x19
PC0x1a4:	sh   	x13,			308(x31)
PC0x1a8:	sub  	x20,	x24,	x4
PC0x1ac:	mulhu	x4,		x28,	x13
PC0x1b0:	xor  	x6,		x9,		x1
PC0x1b4:	sb   	x19,			124(x31)
PC0x1b8:	sh   	x23,			56(x31)
PC0x1bc:	mulhsu	x9,		x14,	x31
PC0x1c0:	sb   	x23,			260(x31)
PC0x1c4:	sw   	x8,				-64(x31)
PC0x1c8:	bgeu 	x25,	x12,	PC0x218
PC0x1cc:	nop  
PC0x1d0:	bltu 	x27,	x28,	PC0x2fc
PC0x1d4:	sh   	x19,			308(x31)
PC0x1d8:	sh   	x10,			228(x31)
PC0x1dc:	sw   	x24,			-304(x31)
PC0x1e0:	sub  	x1,		x23,	x16
PC0x1e4:	add  	x15,	x15,	x29
PC0x1e8:	sw   	x7,				-20(x31)
PC0x1ec:	xor  	x30,	x17,	x16
PC0x1f0:	sb   	x27,			-296(x31)
PC0x1f4:	sw   	x19,			392(x31)
PC0x1f8:	sw   	x8,				-252(x31)
PC0x1fc:	sh   	x18,			384(x31)
PC0x200:	bge  	x30,	x6,		PC0x590
PC0x204:	mul  	x20,	x1,		x26
PC0x208:	add  	x22,	x27,	x21
PC0x20c:	sub  	x2,		x24,	x12
PC0x210:	blt  	x16,	x31,	PC0x31c
PC0x214:	sb   	x1,				20(x31)
PC0x218:	sltu 	x21,	x14,	x9
PC0x21c:	bltu 	x26,	x20,	PC0xbdc
PC0x220:	sub  	x16,	x15,	x27
PC0x224:	sb   	x30,			-4(x31)
PC0x228:	srai 	x23,	x29,	25
PC0x22c:	mul  	x28,	x28,	x28
PC0x230:	slli 	x28,	x19,	13
PC0x234:	sh   	x4,				152(x31)
PC0x238:	sub  	x18,	x26,	x23
PC0x23c:	slt  	x2,		x29,	x12
PC0x240:	and  	x8,		x9,		x19
PC0x244:	addi 	x31,	x31,	4
PC0x248:	mulh 	x14,	x5,		x3
PC0x24c:	sb   	x28,			-344(x31)
PC0x250:	mulhsu	x2,		x21,	x24
PC0x254:	sub  	x17,	x16,	x10
PC0x258:	sra  	x16,	x9,		x29
PC0x25c:	mulhsu	x9,		x14,	x0
PC0x260:	sb   	x1,				-124(x31)
PC0x264:	sra  	x22,	x14,	x6
PC0x268:	sll  	x6,		x21,	x28
PC0x26c:	sub  	x30,	x15,	x0
PC0x270:	xori 	x30,	x9,		-568
PC0x274:	slli 	x27,	x23,	1
PC0x278:	beq  	x7,		x6,		PC0x548
PC0x27c:	sw   	x22,			328(x31)
PC0x280:	mulh 	x1,		x8,		x12
PC0x284:	mulh 	x26,	x31,	x26
PC0x288:	sw   	x24,			-180(x31)
PC0x28c:	add  	x2,		x17,	x13
PC0x290:	sw   	x12,			-196(x31)
PC0x294:	and  	x24,	x30,	x11
PC0x298:	sh   	x29,			12(x31)
PC0x29c:	srli 	x6,		x30,	8
PC0x2a0:	sw   	x0,				-260(x31)
PC0x2a4:	andi 	x16,	x30,	-275
PC0x2a8:	sh   	x29,			216(x31)
PC0x2ac:	sh   	x7,				-348(x31)
PC0x2b0:	sub  	x29,	x15,	x13
PC0x2b4:	add  	x7,		x26,	x18
PC0x2b8:	add  	x2,		x2,		x15
PC0x2bc:	add  	x30,	x22,	x6
PC0x2c0:	sh   	x15,			136(x31)
PC0x2c4:	nop  
PC0x2c8:	sh   	x17,			-232(x31)
PC0x2cc:	bgeu 	x22,	x4,		PC0x5dc
PC0x2d0:	add  	x7,		x22,	x7
PC0x2d4:	sh   	x4,				328(x31)
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	blt  	x14,	x18,	PC0x994
PC0x2e0:	add  	x14,	x29,	x31
PC0x2e4:	nop  
PC0x2e8:	sb   	x25,			-340(x31)
PC0x2ec:	nop  
PC0x2f0:	sh   	x6,				28(x31)
PC0x2f4:	sh   	x6,				16(x31)
PC0x2f8:	sh   	x9,				384(x31)
PC0x2fc:	sw   	x17,			-208(x31)
PC0x300:	sw   	x3,				392(x31)
PC0x304:	sw   	x5,				-352(x31)
PC0x308:	mul  	x30,	x20,	x16
PC0x30c:	sb   	x10,			52(x31)
PC0x310:	sb   	x30,			-376(x31)
PC0x314:	add  	x8,		x11,	x20
PC0x318:	sb   	x12,			-332(x31)
PC0x31c:	sub  	x29,	x21,	x12
PC0x320:	add  	x9,		x27,	x14
PC0x324:	addi 	x8,		x31,	1497
PC0x328:	mulh 	x12,	x14,	x11
PC0x32c:	sb   	x12,			-276(x31)
PC0x330:	sub  	x16,	x20,	x1
PC0x334:	sb   	x9,				180(x31)
PC0x338:	xori 	x16,	x5,		-65
PC0x33c:	sh   	x12,			-72(x31)
PC0x340:	sw   	x19,			-76(x31)
PC0x344:	mulhu	x3,		x24,	x21
PC0x348:	mul  	x6,		x26,	x2
PC0x34c:	add  	x9,		x18,	x31
PC0x350:	sh   	x21,			188(x31)
PC0x354:	bltu 	x9,		x25,	PC0x8c
PC0x358:	add  	x28,	x23,	x30
PC0x35c:	add  	x28,	x9,		x2
PC0x360:	sw   	x22,			308(x31)
PC0x364:	sw   	x13,			228(x31)
PC0x368:	sb   	x15,			-388(x31)
PC0x36c:	sb   	x7,				24(x31)
PC0x370:	sw   	x3,				-160(x31)
PC0x374:	sh   	x24,			312(x31)
PC0x378:	jal  	x9,				PC0x3b0
PC0x37c:	sh   	x9,				-52(x31)
PC0x380:	ori  	x13,	x1,		1200
PC0x384:	or   	x11,	x22,	x4
PC0x388:	sltiu	x18,	x4,		-1128
PC0x38c:	mulh 	x1,		x29,	x24
PC0x390:	jal  	x23,			PC0x4d0
PC0x394:	sw   	x1,				-180(x31)
PC0x398:	sb   	x8,				-348(x31)
PC0x39c:	sub  	x8,		x21,	x31
PC0x3a0:	andi 	x5,		x7,		647
PC0x3a4:	sub  	x13,	x6,		x12
PC0x3a8:	slti 	x19,	x31,	643
PC0x3ac:	add  	x15,	x3,		x11
PC0x3b0:	sb   	x18,			-20(x31)
PC0x3b4:	jal  	x19,			PC0x1d0
PC0x3b8:	srli 	x27,	x17,	25
PC0x3bc:	sw   	x9,				124(x31)
PC0x3c0:	addi 	x31,	x31,	4
PC0x3c4:	sra  	x4,		x19,	x9
PC0x3c8:	blt  	x17,	x30,	PC0xd00
PC0x3cc:	mulh 	x6,		x25,	x27
PC0x3d0:	srai 	x28,	x28,	14
PC0x3d4:	sb   	x8,				128(x31)
PC0x3d8:	add  	x24,	x18,	x5
PC0x3dc:	slli 	x12,	x20,	11
PC0x3e0:	sh   	x17,			-60(x31)
PC0x3e4:	sh   	x3,				-204(x31)
PC0x3e8:	sw   	x1,				240(x31)
PC0x3ec:	add  	x27,	x14,	x11
PC0x3f0:	add  	x4,		x14,	x19
PC0x3f4:	sh   	x8,				44(x31)
PC0x3f8:	xor  	x6,		x20,	x17
PC0x3fc:	bne  	x9,		x17,	PC0x638
PC0x400:	sub  	x30,	x7,		x18
PC0x404:	sh   	x10,			-176(x31)
PC0x408:	add  	x10,	x15,	x11
PC0x40c:	sh   	x29,			-48(x31)
PC0x410:	bge  	x19,	x14,	PC0x3b8
PC0x414:	addi 	x9,		x6,		2045
PC0x418:	xor  	x22,	x8,		x9
PC0x41c:	sh   	x29,			276(x31)
PC0x420:	sub  	x5,		x30,	x28
PC0x424:	beq  	x25,	x15,	PC0x478
PC0x428:	sub  	x7,		x14,	x18
PC0x42c:	bge  	x18,	x17,	PC0x854
PC0x430:	bgeu 	x1,		x22,	PC0xc08
PC0x434:	sb   	x30,			96(x31)
PC0x438:	sw   	x26,			-144(x31)
PC0x43c:	mul  	x4,		x0,		x4
PC0x440:	nop  
PC0x444:	sh   	x17,			92(x31)
PC0x448:	mulhu	x17,	x24,	x27
PC0x44c:	add  	x17,	x5,		x23
PC0x450:	sb   	x7,				-388(x31)
PC0x454:	mulhu	x13,	x11,	x0
PC0x458:	xor  	x9,		x28,	x9
PC0x45c:	jal  	x29,			PC0x790
PC0x460:	mulhsu	x20,	x9,		x30
PC0x464:	sw   	x20,			44(x31)
PC0x468:	sh   	x11,			256(x31)
PC0x46c:	sub  	x2,		x0,		x17
PC0x470:	srai 	x18,	x25,	24
PC0x474:	and  	x20,	x7,		x20
PC0x478:	bltu 	x18,	x16,	PC0xa68
PC0x47c:	sw   	x26,			208(x31)
PC0x480:	bgeu 	x21,	x24,	PC0x238
PC0x484:	sb   	x26,			-212(x31)
PC0x488:	sh   	x19,			24(x31)
PC0x48c:	mulh 	x2,		x17,	x17
PC0x490:	sltu 	x30,	x24,	x19
PC0x494:	sh   	x10,			260(x31)
PC0x498:	add  	x24,	x11,	x16
PC0x49c:	sll  	x8,		x16,	x0
PC0x4a0:	sw   	x13,			60(x31)
PC0x4a4:	sh   	x21,			144(x31)
PC0x4a8:	sb   	x28,			-264(x31)
PC0x4ac:	ori  	x27,	x19,	1372
PC0x4b0:	sw   	x0,				388(x31)
PC0x4b4:	and  	x10,	x11,	x19
PC0x4b8:	mulh 	x13,	x5,		x30
PC0x4bc:	sub  	x9,		x8,		x31
PC0x4c0:	sw   	x15,			-304(x31)
PC0x4c4:	add  	x5,		x7,		x2
PC0x4c8:	bne  	x23,	x25,	PC0xaf4
PC0x4cc:	or   	x19,	x26,	x31
PC0x4d0:	nop  
PC0x4d4:	sh   	x6,				-280(x31)
PC0x4d8:	sh   	x17,			-112(x31)
PC0x4dc:	sw   	x15,			-204(x31)
PC0x4e0:	sw   	x20,			168(x31)
PC0x4e4:	add  	x27,	x13,	x26
PC0x4e8:	sub  	x27,	x4,		x5
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	sub  	x13,	x10,	x19
PC0x4f4:	jal  	x27,			PC0xb4
PC0x4f8:	sb   	x17,			152(x31)
PC0x4fc:	srl  	x4,		x8,		x25
PC0x500:	ori  	x10,	x3,		539
PC0x504:	addi 	x31,	x31,	4
PC0x508:	bne  	x31,	x0,		PC0x818
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	sub  	x16,	x26,	x13
PC0x514:	sb   	x23,			388(x31)
PC0x518:	bne  	x25,	x29,	PC0x52c
PC0x51c:	sw   	x20,			20(x31)
PC0x520:	sh   	x20,			-140(x31)
PC0x524:	sra  	x6,		x26,	x8
PC0x528:	add  	x26,	x6,		x1
PC0x52c:	ori  	x28,	x0,		76
PC0x530:	sub  	x14,	x20,	x20
PC0x534:	sh   	x13,			-52(x31)
PC0x538:	sb   	x16,			-232(x31)
PC0x53c:	sb   	x16,			-32(x31)
PC0x540:	sw   	x25,			348(x31)
PC0x544:	mul  	x11,	x11,	x11
PC0x548:	mulhsu	x22,	x20,	x3
PC0x54c:	sb   	x22,			-216(x31)
PC0x550:	mulh 	x9,		x25,	x2
PC0x554:	sw   	x9,				156(x31)
PC0x558:	sw   	x8,				152(x31)
PC0x55c:	nop  
PC0x560:	sw   	x16,			-128(x31)
PC0x564:	sh   	x21,			-384(x31)
PC0x568:	mulhsu	x24,	x25,	x19
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	mulhu	x6,		x12,	x9
PC0x574:	xor  	x12,	x3,		x12
PC0x578:	bge  	x23,	x6,		PC0x4ec
PC0x57c:	sw   	x24,			-180(x31)
PC0x580:	srl  	x22,	x31,	x22
PC0x584:	sh   	x9,				320(x31)
PC0x588:	add  	x25,	x27,	x22
PC0x58c:	sub  	x18,	x5,		x3
PC0x590:	sltu 	x6,		x7,		x14
PC0x594:	bne  	x21,	x26,	PC0x780
PC0x598:	sh   	x23,			-244(x31)
PC0x59c:	sub  	x4,		x3,		x28
PC0x5a0:	blt  	x21,	x29,	PC0xbb4
PC0x5a4:	sw   	x15,			-128(x31)
PC0x5a8:	mulhu	x1,		x6,		x14
PC0x5ac:	mulhu	x18,	x26,	x4
PC0x5b0:	sra  	x13,	x13,	x2
PC0x5b4:	sh   	x21,			-116(x31)
PC0x5b8:	ori  	x1,		x29,	-565
PC0x5bc:	add  	x23,	x23,	x12
PC0x5c0:	sw   	x16,			136(x31)
PC0x5c4:	add  	x28,	x24,	x26
PC0x5c8:	andi 	x30,	x8,		-80
PC0x5cc:	slli 	x19,	x7,		19
PC0x5d0:	addi 	x2,		x15,	-1546
PC0x5d4:	add  	x2,		x28,	x30
PC0x5d8:	sh   	x16,			200(x31)
PC0x5dc:	blt  	x0,		x15,	PC0x64c
PC0x5e0:	sub  	x29,	x13,	x22
PC0x5e4:	sb   	x13,			44(x31)
PC0x5e8:	sh   	x27,			-348(x31)
PC0x5ec:	sh   	x23,			224(x31)
PC0x5f0:	sub  	x26,	x9,		x10
PC0x5f4:	bge  	x20,	x21,	PC0xaa0
PC0x5f8:	add  	x20,	x6,		x9
PC0x5fc:	xor  	x17,	x9,		x13
PC0x600:	sw   	x7,				-60(x31)
PC0x604:	beq  	x23,	x29,	PC0x318
PC0x608:	sh   	x25,			-296(x31)
PC0x60c:	sw   	x29,			-32(x31)
PC0x610:	bgeu 	x5,		x7,		PC0x5dc
PC0x614:	mulh 	x19,	x30,	x31
PC0x618:	add  	x30,	x15,	x13
PC0x61c:	sb   	x1,				-392(x31)
PC0x620:	sub  	x18,	x18,	x20
PC0x624:	mulhsu	x10,	x25,	x24
PC0x628:	sb   	x0,				-272(x31)
PC0x62c:	sw   	x19,			-104(x31)
PC0x630:	sw   	x10,			-12(x31)
PC0x634:	sw   	x25,			-104(x31)
PC0x638:	sh   	x31,			-100(x31)
PC0x63c:	add  	x30,	x14,	x16
PC0x640:	addi 	x31,	x31,	4
PC0x644:	sw   	x18,			356(x31)
PC0x648:	add  	x13,	x20,	x3
PC0x64c:	add  	x16,	x27,	x25
PC0x650:	add  	x14,	x22,	x12
PC0x654:	mulhsu	x8,		x17,	x5
PC0x658:	sb   	x5,				272(x31)
PC0x65c:	mulhsu	x3,		x20,	x2
PC0x660:	sub  	x22,	x12,	x0
PC0x664:	sub  	x15,	x8,		x30
PC0x668:	beq  	x10,	x2,		PC0x4d4
PC0x66c:	sb   	x31,			76(x31)
PC0x670:	sb   	x7,				184(x31)
PC0x674:	blt  	x19,	x21,	PC0x9e0
PC0x678:	sh   	x15,			-204(x31)
PC0x67c:	sh   	x10,			72(x31)
PC0x680:	mulh 	x12,	x13,	x5
PC0x684:	bne  	x5,		x11,	PC0x99c
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	sub  	x15,	x11,	x14
PC0x690:	sh   	x10,			240(x31)
PC0x694:	add  	x14,	x31,	x26
PC0x698:	sw   	x13,			-284(x31)
PC0x69c:	bne  	x13,	x22,	PC0x690
PC0x6a0:	sh   	x30,			-304(x31)
PC0x6a4:	bltu 	x5,		x25,	PC0xb10
PC0x6a8:	sh   	x11,			-308(x31)
PC0x6ac:	add  	x1,		x9,		x10
PC0x6b0:	mul  	x8,		x5,		x17
PC0x6b4:	mul  	x14,	x18,	x1
PC0x6b8:	add  	x27,	x18,	x2
PC0x6bc:	sw   	x19,			372(x31)
PC0x6c0:	blt  	x8,		x21,	PC0xaa8
PC0x6c4:	mulh 	x27,	x26,	x15
PC0x6c8:	sw   	x4,				20(x31)
PC0x6cc:	sub  	x9,		x10,	x9
PC0x6d0:	sw   	x22,			-84(x31)
PC0x6d4:	sb   	x31,			104(x31)
PC0x6d8:	sw   	x26,			228(x31)
PC0x6dc:	mul  	x14,	x28,	x21
PC0x6e0:	sw   	x0,				-364(x31)
PC0x6e4:	sltiu	x19,	x25,	-1673
PC0x6e8:	sw   	x0,				160(x31)
PC0x6ec:	slti 	x28,	x5,		-1888
PC0x6f0:	sh   	x18,			124(x31)
PC0x6f4:	add  	x7,		x16,	x1
PC0x6f8:	sb   	x16,			-188(x31)
PC0x6fc:	add  	x22,	x22,	x13
PC0x700:	sltu 	x16,	x15,	x13
PC0x704:	sb   	x12,			148(x31)
PC0x708:	sb   	x31,			-144(x31)
PC0x70c:	nop  
PC0x710:	add  	x16,	x14,	x25
PC0x714:	sub  	x1,		x14,	x29
PC0x718:	mulh 	x9,		x18,	x24
PC0x71c:	sw   	x18,			-44(x31)
PC0x720:	sh   	x19,			316(x31)
PC0x724:	add  	x2,		x9,		x27
PC0x728:	sb   	x17,			-96(x31)
PC0x72c:	sh   	x23,			-180(x31)
PC0x730:	sh   	x2,				64(x31)
PC0x734:	sb   	x31,			-308(x31)
PC0x738:	sltiu	x4,		x28,	-1231
PC0x73c:	sb   	x12,			-104(x31)
PC0x740:	sub  	x4,		x9,		x31
PC0x744:	add  	x2,		x12,	x7
PC0x748:	bltu 	x31,	x13,	PC0x99c
PC0x74c:	sw   	x5,				-152(x31)
PC0x750:	add  	x20,	x24,	x17
PC0x754:	sh   	x3,				264(x31)
PC0x758:	mulh 	x7,		x10,	x12
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	sub  	x23,	x14,	x2
PC0x764:	sub  	x4,		x15,	x24
PC0x768:	add  	x21,	x26,	x12
PC0x76c:	sll  	x30,	x2,		x6
PC0x770:	beq  	x29,	x9,		PC0x164
PC0x774:	add  	x2,		x3,		x10
PC0x778:	sub  	x27,	x15,	x20
PC0x77c:	sb   	x27,			-344(x31)
PC0x780:	bne  	x9,		x17,	PC0x58c
PC0x784:	sb   	x15,			-184(x31)
PC0x788:	bge  	x3,		x24,	PC0x3d0
PC0x78c:	sw   	x14,			220(x31)
PC0x790:	beq  	x30,	x27,	PC0xccc
PC0x794:	nop  
PC0x798:	add  	x28,	x15,	x6
PC0x79c:	add  	x30,	x9,		x24
PC0x7a0:	sub  	x3,		x22,	x13
PC0x7a4:	sw   	x11,			104(x31)
PC0x7a8:	sw   	x22,			8(x31)
PC0x7ac:	sub  	x30,	x3,		x23
PC0x7b0:	sub  	x23,	x17,	x7
PC0x7b4:	sub  	x14,	x28,	x13
PC0x7b8:	sub  	x28,	x4,		x5
PC0x7bc:	sub  	x21,	x6,		x25
PC0x7c0:	add  	x9,		x24,	x20
PC0x7c4:	sb   	x18,			236(x31)
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	sh   	x9,				-172(x31)
PC0x7d0:	sb   	x11,			228(x31)
PC0x7d4:	sw   	x22,			-320(x31)
PC0x7d8:	add  	x16,	x14,	x22
PC0x7dc:	sb   	x25,			-104(x31)
PC0x7e0:	sub  	x9,		x28,	x20
PC0x7e4:	sb   	x0,				276(x31)
PC0x7e8:	sw   	x14,			-264(x31)
PC0x7ec:	srli 	x28,	x18,	7
PC0x7f0:	ori  	x22,	x27,	176
PC0x7f4:	sh   	x8,				148(x31)
PC0x7f8:	andi 	x26,	x12,	291
PC0x7fc:	sh   	x26,			-364(x31)
PC0x800:	mulh 	x28,	x31,	x16
PC0x804:	addi 	x2,		x30,	1597
PC0x808:	sub  	x21,	x12,	x7
PC0x80c:	sub  	x9,		x31,	x31
PC0x810:	mul  	x2,		x25,	x21
PC0x814:	and  	x6,		x1,		x20
PC0x818:	sub  	x13,	x3,		x17
PC0x81c:	sh   	x8,				-352(x31)
PC0x820:	sw   	x22,			160(x31)
PC0x824:	jal  	x21,			PC0x3e8
PC0x828:	slt  	x19,	x12,	x11
PC0x82c:	addi 	x26,	x17,	-1567
PC0x830:	bltu 	x29,	x26,	PC0x708
PC0x834:	sw   	x27,			-316(x31)
PC0x838:	blt  	x5,		x6,		PC0x248
PC0x83c:	sw   	x23,			224(x31)
PC0x840:	add  	x27,	x16,	x23
PC0x844:	andi 	x7,		x4,		1464
PC0x848:	sltu 	x25,	x23,	x4
PC0x84c:	add  	x19,	x25,	x2
PC0x850:	sb   	x0,				24(x31)
PC0x854:	sb   	x24,			-140(x31)
PC0x858:	sh   	x25,			244(x31)
PC0x85c:	sw   	x13,			-72(x31)
PC0x860:	mulhsu	x1,		x19,	x17
PC0x864:	sub  	x3,		x9,		x31
PC0x868:	xor  	x9,		x3,		x1
PC0x86c:	sh   	x5,				-132(x31)
PC0x870:	slti 	x18,	x1,		-1023
PC0x874:	mul  	x18,	x26,	x15
PC0x878:	slti 	x29,	x7,		-1297
PC0x87c:	sb   	x15,			120(x31)
PC0x880:	sb   	x26,			156(x31)
PC0x884:	srai 	x19,	x19,	4
PC0x888:	sra  	x30,	x26,	x15
PC0x88c:	sb   	x20,			256(x31)
PC0x890:	sb   	x10,			-144(x31)
PC0x894:	sub  	x30,	x27,	x0
PC0x898:	mul  	x20,	x6,		x28
PC0x89c:	sh   	x27,			60(x31)
PC0x8a0:	add  	x18,	x30,	x19
PC0x8a4:	sw   	x23,			-328(x31)
PC0x8a8:	sh   	x26,			-88(x31)
PC0x8ac:	sb   	x25,			-160(x31)
PC0x8b0:	sw   	x17,			92(x31)
PC0x8b4:	sh   	x28,			356(x31)
PC0x8b8:	sh   	x17,			220(x31)
PC0x8bc:	sub  	x9,		x26,	x9
PC0x8c0:	bgeu 	x25,	x28,	PC0x4e8
PC0x8c4:	sub  	x25,	x28,	x31
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	sw   	x22,			364(x31)
PC0x8d0:	addi 	x21,	x18,	1400
PC0x8d4:	sh   	x20,			-36(x31)
PC0x8d8:	bltu 	x31,	x25,	PC0xb10
PC0x8dc:	sll  	x21,	x23,	x12
PC0x8e0:	slti 	x22,	x30,	-1722
PC0x8e4:	sb   	x0,				304(x31)
PC0x8e8:	sub  	x25,	x11,	x1
PC0x8ec:	sh   	x13,			248(x31)
PC0x8f0:	srl  	x2,		x27,	x16
PC0x8f4:	addi 	x19,	x17,	-1700
PC0x8f8:	sub  	x14,	x7,		x23
PC0x8fc:	bne  	x29,	x22,	PC0xafc
PC0x900:	sw   	x17,			184(x31)
PC0x904:	mul  	x11,	x3,		x10
PC0x908:	sb   	x4,				304(x31)
PC0x90c:	add  	x9,		x18,	x9
PC0x910:	mulh 	x3,		x16,	x27
PC0x914:	sw   	x21,			244(x31)
PC0x918:	sw   	x14,			-292(x31)
PC0x91c:	add  	x19,	x2,		x18
PC0x920:	bgeu 	x17,	x2,		PC0x5e0
PC0x924:	sw   	x8,				-228(x31)
PC0x928:	sub  	x19,	x11,	x13
PC0x92c:	add  	x5,		x26,	x5
PC0x930:	jal  	x12,			PC0x51c
PC0x934:	sub  	x16,	x30,	x12
PC0x938:	sh   	x12,			256(x31)
PC0x93c:	sh   	x9,				-312(x31)
PC0x940:	sb   	x28,			84(x31)
PC0x944:	sw   	x5,				-68(x31)
PC0x948:	sh   	x7,				-336(x31)
PC0x94c:	add  	x24,	x23,	x10
PC0x950:	sb   	x26,			-116(x31)
PC0x954:	sh   	x9,				-232(x31)
PC0x958:	add  	x15,	x31,	x1
PC0x95c:	add  	x4,		x30,	x6
PC0x960:	sb   	x20,			376(x31)
PC0x964:	slti 	x26,	x5,		-1779
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	sw   	x29,			260(x31)
PC0x970:	sh   	x17,			-152(x31)
PC0x974:	bge  	x17,	x23,	PC0x5ac
PC0x978:	sh   	x18,			-260(x31)
PC0x97c:	mulhu	x26,	x6,		x13
PC0x980:	slli 	x28,	x8,		5
PC0x984:	sh   	x23,			-72(x31)
PC0x988:	jal  	x3,				PC0x234
PC0x98c:	mulh 	x29,	x3,		x0
PC0x990:	sw   	x22,			372(x31)
PC0x994:	mul  	x1,		x5,		x15
PC0x998:	sw   	x28,			-372(x31)
PC0x99c:	add  	x2,		x29,	x28
PC0x9a0:	slti 	x29,	x20,	-575
PC0x9a4:	sub  	x5,		x25,	x8
PC0x9a8:	sw   	x25,			400(x31)
PC0x9ac:	add  	x22,	x20,	x7
PC0x9b0:	andi 	x21,	x16,	1318
PC0x9b4:	sub  	x17,	x8,		x16
PC0x9b8:	sw   	x1,				360(x31)
PC0x9bc:	sub  	x17,	x13,	x26
PC0x9c0:	sub  	x19,	x2,		x20
PC0x9c4:	mulhu	x14,	x19,	x17
PC0x9c8:	sh   	x16,			204(x31)
PC0x9cc:	sb   	x14,			384(x31)
PC0x9d0:	sltiu	x2,		x27,	-484
PC0x9d4:	sh   	x12,			228(x31)
PC0x9d8:	mulhu	x7,		x17,	x19
PC0x9dc:	sub  	x27,	x18,	x24
PC0x9e0:	add  	x12,	x30,	x25
PC0x9e4:	mulh 	x26,	x31,	x27
PC0x9e8:	sub  	x9,		x28,	x30
PC0x9ec:	sh   	x11,			-176(x31)
PC0x9f0:	sw   	x28,			72(x31)
PC0x9f4:	sll  	x23,	x27,	x14
PC0x9f8:	sub  	x24,	x13,	x23
PC0x9fc:	blt  	x20,	x29,	PC0xac
PC0xa00:	add  	x22,	x30,	x24
PC0xa04:	sb   	x19,			-36(x31)
PC0xa08:	sh   	x3,				-364(x31)
PC0xa0c:	xori 	x24,	x1,		569
PC0xa10:	bge  	x0,		x25,	PC0xc4
PC0xa14:	mulhsu	x20,	x19,	x6
PC0xa18:	srl  	x26,	x9,		x2
PC0xa1c:	jal  	x29,			PC0x238
PC0xa20:	mul  	x26,	x3,		x1
PC0xa24:	blt  	x23,	x6,		PC0x940
PC0xa28:	sw   	x26,			-72(x31)
PC0xa2c:	slti 	x25,	x12,	-1719
PC0xa30:	sw   	x11,			-212(x31)
PC0xa34:	srl  	x1,		x1,		x17
PC0xa38:	sb   	x12,			16(x31)
PC0xa3c:	mulhsu	x22,	x8,		x2
PC0xa40:	sb   	x3,				340(x31)
PC0xa44:	jal  	x30,			PC0x36c
PC0xa48:	sub  	x11,	x2,		x24
PC0xa4c:	sw   	x31,			-52(x31)
PC0xa50:	sb   	x16,			244(x31)
PC0xa54:	sw   	x3,				-204(x31)
PC0xa58:	sh   	x29,			-4(x31)
PC0xa5c:	sw   	x7,				-108(x31)
PC0xa60:	xori 	x2,		x5,		-736
PC0xa64:	sw   	x2,				-324(x31)
PC0xa68:	srli 	x12,	x4,		15
PC0xa6c:	bge  	x23,	x3,		PC0x420
PC0xa70:	add  	x28,	x13,	x25
PC0xa74:	beq  	x25,	x3,		PC0xcbc
PC0xa78:	bgeu 	x28,	x6,		PC0x690
PC0xa7c:	add  	x19,	x12,	x1
PC0xa80:	bne  	x3,		x14,	PC0xabc
PC0xa84:	blt  	x4,		x14,	PC0xc0
PC0xa88:	ori  	x5,		x1,		-651
PC0xa8c:	sh   	x29,			-340(x31)
PC0xa90:	sh   	x11,			-164(x31)
PC0xa94:	sb   	x23,			-300(x31)
PC0xa98:	sw   	x30,			220(x31)
PC0xa9c:	mul  	x27,	x29,	x24
PC0xaa0:	andi 	x12,	x10,	168
PC0xaa4:	sh   	x11,			-296(x31)
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	add  	x28,	x27,	x9
PC0xab0:	ori  	x22,	x1,		1562
PC0xab4:	sub  	x19,	x26,	x10
PC0xab8:	sltu 	x16,	x0,		x0
PC0xabc:	slt  	x14,	x2,		x8
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	slti 	x21,	x12,	-1730
PC0xac8:	sb   	x7,				80(x31)
PC0xacc:	sb   	x28,			16(x31)
PC0xad0:	sw   	x13,			48(x31)
PC0xad4:	sb   	x20,			-36(x31)
PC0xad8:	sub  	x30,	x25,	x21
PC0xadc:	bge  	x4,		x12,	PC0xb98
PC0xae0:	add  	x3,		x2,		x19
PC0xae4:	sub  	x30,	x8,		x18
PC0xae8:	sub  	x8,		x17,	x28
PC0xaec:	mulhu	x14,	x12,	x18
PC0xaf0:	sh   	x3,				-176(x31)
PC0xaf4:	mul  	x4,		x28,	x16
PC0xaf8:	add  	x18,	x3,		x12
PC0xafc:	mulhu	x15,	x27,	x1
PC0xb00:	sub  	x2,		x2,		x9
PC0xb04:	sw   	x4,				212(x31)
PC0xb08:	sw   	x6,				-312(x31)
PC0xb0c:	sh   	x17,			-64(x31)
PC0xb10:	sb   	x22,			96(x31)
PC0xb14:	or   	x27,	x27,	x10
PC0xb18:	blt  	x26,	x25,	PC0x2cc
PC0xb1c:	add  	x22,	x10,	x3
PC0xb20:	add  	x23,	x12,	x7
PC0xb24:	sw   	x10,			-40(x31)
PC0xb28:	sltiu	x13,	x3,		-1815
PC0xb2c:	sub  	x3,		x23,	x8
PC0xb30:	sb   	x12,			-16(x31)
PC0xb34:	sw   	x3,				248(x31)
PC0xb38:	sw   	x23,			-272(x31)
PC0xb3c:	sw   	x2,				396(x31)
PC0xb40:	sub  	x24,	x9,		x9
PC0xb44:	mulhu	x13,	x12,	x3
PC0xb48:	sub  	x10,	x10,	x3
PC0xb4c:	sub  	x16,	x6,		x5
PC0xb50:	or   	x23,	x25,	x26
PC0xb54:	blt  	x8,		x16,	PC0x8e4
PC0xb58:	sub  	x13,	x0,		x5
PC0xb5c:	add  	x7,		x22,	x16
PC0xb60:	bne  	x9,		x29,	PC0x33c
PC0xb64:	add  	x27,	x19,	x7
PC0xb68:	mulhu	x11,	x13,	x27
PC0xb6c:	slti 	x9,		x11,	1186
PC0xb70:	add  	x8,		x9,		x0
PC0xb74:	sh   	x5,				240(x31)
PC0xb78:	sb   	x7,				356(x31)
PC0xb7c:	srli 	x28,	x5,		24
PC0xb80:	sb   	x25,			396(x31)
PC0xb84:	add  	x29,	x18,	x19
PC0xb88:	bne  	x18,	x21,	PC0x8d4
PC0xb8c:	bge  	x22,	x12,	PC0x3f0
PC0xb90:	sltiu	x19,	x25,	843
PC0xb94:	sub  	x6,		x20,	x21
PC0xb98:	add  	x22,	x30,	x17
PC0xb9c:	sw   	x14,			-352(x31)
PC0xba0:	sb   	x12,			-8(x31)
PC0xba4:	slli 	x5,		x1,		7
PC0xba8:	sw   	x16,			-76(x31)
PC0xbac:	sub  	x10,	x4,		x24
PC0xbb0:	addi 	x25,	x31,	687
PC0xbb4:	addi 	x11,	x12,	445
PC0xbb8:	sh   	x10,			180(x31)
PC0xbbc:	addi 	x3,		x13,	75
PC0xbc0:	slt  	x21,	x12,	x26
PC0xbc4:	add  	x12,	x16,	x16
PC0xbc8:	mulhsu	x19,	x16,	x11
PC0xbcc:	sh   	x14,			-84(x31)
PC0xbd0:	sw   	x14,			108(x31)
PC0xbd4:	sb   	x18,			-176(x31)
PC0xbd8:	sh   	x20,			-304(x31)
PC0xbdc:	beq  	x10,	x25,	PC0x878
PC0xbe0:	sw   	x30,			-60(x31)
PC0xbe4:	sub  	x5,		x2,		x26
PC0xbe8:	sub  	x10,	x12,	x2
PC0xbec:	add  	x29,	x13,	x23
PC0xbf0:	add  	x8,		x8,		x31
PC0xbf4:	sh   	x24,			-156(x31)
PC0xbf8:	sb   	x7,				-320(x31)
PC0xbfc:	sh   	x27,			144(x31)
PC0xc00:	mulhsu	x14,	x8,		x11
PC0xc04:	add  	x9,		x4,		x31
PC0xc08:	bltu 	x9,		x30,	PC0x918
PC0xc0c:	add  	x6,		x5,		x24
PC0xc10:	bgeu 	x28,	x14,	PC0x7e4
PC0xc14:	bne  	x21,	x8,		PC0x41c
PC0xc18:	sltiu	x27,	x22,	-293
PC0xc1c:	sw   	x28,			-136(x31)
PC0xc20:	sb   	x23,			284(x31)
PC0xc24:	sltiu	x18,	x19,	1409
PC0xc28:	addi 	x9,		x11,	-1965
PC0xc2c:	sb   	x27,			100(x31)
PC0xc30:	add  	x3,		x8,		x5
PC0xc34:	beq  	x14,	x1,		PC0x9d4
PC0xc38:	ori  	x12,	x29,	1184
PC0xc3c:	sltiu	x21,	x11,	1935
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	bltu 	x24,	x11,	PC0xa40
PC0xc48:	sh   	x12,			-252(x31)
PC0xc4c:	sh   	x24,			264(x31)
PC0xc50:	add  	x18,	x28,	x5
PC0xc54:	blt  	x1,		x21,	PC0xb5c
PC0xc58:	sub  	x11,	x19,	x13
PC0xc5c:	andi 	x24,	x30,	-1059
PC0xc60:	and  	x29,	x13,	x29
PC0xc64:	sub  	x20,	x25,	x10
PC0xc68:	add  	x17,	x1,		x27
PC0xc6c:	sub  	x13,	x22,	x30
PC0xc70:	sb   	x14,			252(x31)
PC0xc74:	sw   	x11,			-304(x31)
PC0xc78:	sb   	x22,			104(x31)
PC0xc7c:	srai 	x19,	x6,		14
PC0xc80:	mulh 	x11,	x10,	x19
PC0xc84:	jal  	x12,			PC0x290
PC0xc88:	sw   	x30,			-296(x31)
PC0xc8c:	jal  	x14,			PC0xba0
PC0xc90:	sub  	x25,	x10,	x2
PC0xc94:	beq  	x14,	x30,	PC0x2ec
PC0xc98:	xor  	x18,	x25,	x11
PC0xc9c:	or   	x10,	x26,	x11
PC0xca0:	nop  
PC0xca4:	addi 	x9,		x4,		-776
PC0xca8:	sub  	x16,	x9,		x5
PC0xcac:	sb   	x14,			372(x31)
PC0xcb0:	sh   	x2,				-112(x31)
PC0xcb4:	mulhsu	x6,		x23,	x1
PC0xcb8:	sh   	x26,			292(x31)
PC0xcbc:	sub  	x7,		x12,	x10
PC0xcc0:	sub  	x15,	x19,	x0
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	add  	x22,	x16,	x13
PC0xccc:	sub  	x11,	x10,	x14
PC0xcd0:	sub  	x23,	x12,	x29
PC0xcd4:	sb   	x25,			32(x31)
PC0xcd8:	add  	x5,		x2,		x27
PC0xcdc:	sltiu	x5,		x11,	1416
PC0xce0:	sub  	x4,		x19,	x23
PC0xce4:	xori 	x4,		x22,	-1049
PC0xce8:	bge  	x1,		x7,		PC0xc40
PC0xcec:	xori 	x16,	x17,	1350
PC0xcf0:	sw   	x6,				280(x31)
PC0xcf4:	sub  	x10,	x19,	x3
PC0xcf8:	sw   	x15,			-268(x31)
PC0xcfc:	sh   	x30,			-180(x31)
PC0xd00:	sub  	x17,	x22,	x11
PC0xd04:	slli 	x7,		x5,		19
wfi