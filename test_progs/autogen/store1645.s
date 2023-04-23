addi 	x0,		x0,		-691
addi 	x1,		x0,		1766
addi 	x2,		x0,		557
addi 	x3,		x0,		-571
addi 	x4,		x0,		1583
addi 	x5,		x0,		711
addi 	x6,		x0,		-725
addi 	x7,		x0,		32
addi 	x8,		x0,		-517
addi 	x9,		x0,		-880
addi 	x10,	x0,		-1699
addi 	x11,	x0,		-199
addi 	x12,	x0,		368
addi 	x13,	x0,		-275
addi 	x14,	x0,		1387
addi 	x15,	x0,		353
addi 	x16,	x0,		-185
addi 	x17,	x0,		1883
addi 	x18,	x0,		1404
addi 	x19,	x0,		1934
addi 	x20,	x0,		-1605
addi 	x21,	x0,		1566
addi 	x22,	x0,		-31
addi 	x23,	x0,		371
addi 	x24,	x0,		1003
addi 	x25,	x0,		1809
addi 	x26,	x0,		1575
addi 	x27,	x0,		1113
addi 	x28,	x0,		423
addi 	x29,	x0,		-1869
addi 	x30,	x0,		1969
addi 	x31,	x0,		-723
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
PC0x88:	bgeu 	x2,		x7,		PC0xcec
PC0x8c:	sub  	x8,		x12,	x16
PC0x90:	mul  	x5,		x1,		x2
PC0x94:	mulh 	x21,	x18,	x25
PC0x98:	blt  	x12,	x26,	PC0xa74
PC0x9c:	sub  	x7,		x9,		x18
PC0xa0:	mulh 	x1,		x12,	x17
PC0xa4:	xor  	x26,	x5,		x26
PC0xa8:	blt  	x13,	x27,	PC0x7e8
PC0xac:	sb   	x0,				-276(x31)
PC0xb0:	sb   	x26,			28(x31)
PC0xb4:	sh   	x27,			92(x31)
PC0xb8:	sw   	x10,			-236(x31)
PC0xbc:	bltu 	x8,		x14,	PC0x8e8
PC0xc0:	sub  	x8,		x14,	x24
PC0xc4:	bne  	x8,		x20,	PC0x25c
PC0xc8:	nop  
PC0xcc:	sltu 	x22,	x9,		x1
PC0xd0:	sw   	x18,			228(x31)
PC0xd4:	slt  	x14,	x2,		x22
PC0xd8:	xori 	x20,	x27,	-1022
PC0xdc:	mulhsu	x23,	x19,	x5
PC0xe0:	sb   	x4,				-32(x31)
PC0xe4:	xori 	x27,	x14,	391
PC0xe8:	addi 	x2,		x11,	180
PC0xec:	sw   	x20,			-84(x31)
PC0xf0:	sb   	x27,			-400(x31)
PC0xf4:	sltiu	x21,	x15,	1361
PC0xf8:	add  	x11,	x28,	x7
PC0xfc:	sh   	x6,				-28(x31)
PC0x100:	sb   	x4,				260(x31)
PC0x104:	add  	x5,		x21,	x7
PC0x108:	mulhu	x14,	x29,	x8
PC0x10c:	sw   	x23,			-116(x31)
PC0x110:	srai 	x23,	x22,	20
PC0x114:	addi 	x23,	x3,		277
PC0x118:	sw   	x17,			-128(x31)
PC0x11c:	sltiu	x3,		x15,	-1841
PC0x120:	sh   	x7,				-48(x31)
PC0x124:	jal  	x4,				PC0x488
PC0x128:	beq  	x6,		x4,		PC0x990
PC0x12c:	sb   	x7,				-116(x31)
PC0x130:	sub  	x10,	x1,		x24
PC0x134:	sh   	x0,				-80(x31)
PC0x138:	sh   	x16,			300(x31)
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sb   	x0,				-372(x31)
PC0x144:	jal  	x18,			PC0x440
PC0x148:	sh   	x13,			-48(x31)
PC0x14c:	bge  	x2,		x3,		PC0xc2c
PC0x150:	sb   	x4,				-400(x31)
PC0x154:	mulh 	x14,	x27,	x24
PC0x158:	srli 	x1,		x5,		21
PC0x15c:	sb   	x7,				-188(x31)
PC0x160:	sb   	x12,			-28(x31)
PC0x164:	mulh 	x8,		x1,		x28
PC0x168:	sub  	x15,	x11,	x0
PC0x16c:	bltu 	x16,	x14,	PC0xcb8
PC0x170:	mulh 	x22,	x2,		x22
PC0x174:	add  	x3,		x31,	x19
PC0x178:	srai 	x26,	x24,	9
PC0x17c:	addi 	x31,	x31,	4
PC0x180:	sb   	x23,			-352(x31)
PC0x184:	blt  	x4,		x2,		PC0xa1c
PC0x188:	sb   	x11,			48(x31)
PC0x18c:	blt  	x13,	x5,		PC0x354
PC0x190:	bgeu 	x23,	x14,	PC0x748
PC0x194:	add  	x20,	x10,	x14
PC0x198:	sb   	x15,			36(x31)
PC0x19c:	srl  	x1,		x6,		x11
PC0x1a0:	sh   	x0,				152(x31)
PC0x1a4:	bgeu 	x10,	x5,		PC0xa88
PC0x1a8:	andi 	x26,	x22,	-1191
PC0x1ac:	or   	x12,	x11,	x21
PC0x1b0:	sub  	x8,		x19,	x11
PC0x1b4:	sw   	x6,				140(x31)
PC0x1b8:	mulhsu	x25,	x11,	x14
PC0x1bc:	sh   	x7,				296(x31)
PC0x1c0:	sltu 	x13,	x1,		x10
PC0x1c4:	sub  	x11,	x15,	x28
PC0x1c8:	bge  	x26,	x31,	PC0xbe4
PC0x1cc:	ori  	x7,		x4,		438
PC0x1d0:	sw   	x5,				308(x31)
PC0x1d4:	sb   	x16,			-232(x31)
PC0x1d8:	mulh 	x13,	x6,		x6
PC0x1dc:	add  	x9,		x10,	x17
PC0x1e0:	sub  	x30,	x27,	x22
PC0x1e4:	sb   	x19,			-200(x31)
PC0x1e8:	bne  	x26,	x3,		PC0x978
PC0x1ec:	sb   	x9,				-368(x31)
PC0x1f0:	sub  	x7,		x4,		x27
PC0x1f4:	sw   	x4,				-76(x31)
PC0x1f8:	beq  	x1,		x6,		PC0x698
PC0x1fc:	sh   	x12,			-208(x31)
PC0x200:	ori  	x20,	x1,		-222
PC0x204:	sw   	x22,			-316(x31)
PC0x208:	sh   	x5,				-384(x31)
PC0x20c:	sh   	x18,			40(x31)
PC0x210:	sub  	x28,	x29,	x2
PC0x214:	sw   	x7,				-84(x31)
PC0x218:	sw   	x19,			-352(x31)
PC0x21c:	sw   	x14,			232(x31)
PC0x220:	beq  	x23,	x25,	PC0x540
PC0x224:	slti 	x10,	x29,	442
PC0x228:	sh   	x4,				140(x31)
PC0x22c:	sb   	x4,				-120(x31)
PC0x230:	sb   	x8,				-168(x31)
PC0x234:	nop  
PC0x238:	sb   	x15,			292(x31)
PC0x23c:	sub  	x5,		x23,	x1
PC0x240:	sw   	x6,				-296(x31)
PC0x244:	sb   	x29,			176(x31)
PC0x248:	sw   	x14,			-168(x31)
PC0x24c:	xor  	x23,	x31,	x29
PC0x250:	bne  	x31,	x30,	PC0x108
PC0x254:	sw   	x24,			240(x31)
PC0x258:	mul  	x18,	x22,	x21
PC0x25c:	sb   	x31,			312(x31)
PC0x260:	sw   	x27,			196(x31)
PC0x264:	jal  	x7,				PC0x38c
PC0x268:	bgeu 	x6,		x9,		PC0x1f4
PC0x26c:	sw   	x12,			144(x31)
PC0x270:	mulhsu	x11,	x17,	x18
PC0x274:	bge  	x8,		x9,		PC0x2c0
PC0x278:	sw   	x22,			-8(x31)
PC0x27c:	ori  	x15,	x7,		486
PC0x280:	sh   	x5,				-264(x31)
PC0x284:	mulh 	x3,		x29,	x18
PC0x288:	bltu 	x3,		x25,	PC0xa9c
PC0x28c:	sll  	x25,	x18,	x17
PC0x290:	bne  	x19,	x18,	PC0xae4
PC0x294:	sub  	x9,		x13,	x3
PC0x298:	sltu 	x27,	x29,	x15
PC0x29c:	blt  	x31,	x3,		PC0x50c
PC0x2a0:	mul  	x25,	x12,	x21
PC0x2a4:	sb   	x12,			244(x31)
PC0x2a8:	mulhsu	x8,		x30,	x27
PC0x2ac:	sb   	x30,			-40(x31)
PC0x2b0:	bne  	x7,		x0,		PC0xab0
PC0x2b4:	sub  	x25,	x27,	x25
PC0x2b8:	mul  	x22,	x21,	x24
PC0x2bc:	add  	x17,	x9,		x5
PC0x2c0:	sh   	x17,			-36(x31)
PC0x2c4:	srli 	x4,		x21,	11
PC0x2c8:	sb   	x31,			256(x31)
PC0x2cc:	sh   	x3,				-336(x31)
PC0x2d0:	bne  	x11,	x20,	PC0x398
PC0x2d4:	sb   	x26,			-232(x31)
PC0x2d8:	sw   	x12,			228(x31)
PC0x2dc:	bge  	x19,	x24,	PC0xf4
PC0x2e0:	xori 	x1,		x26,	1574
PC0x2e4:	sub  	x5,		x10,	x16
PC0x2e8:	sb   	x7,				-180(x31)
PC0x2ec:	sb   	x0,				220(x31)
PC0x2f0:	mulh 	x10,	x30,	x18
PC0x2f4:	sw   	x16,			-216(x31)
PC0x2f8:	bltu 	x29,	x30,	PC0x42c
PC0x2fc:	srai 	x17,	x9,		18
PC0x300:	sub  	x20,	x10,	x20
PC0x304:	srai 	x7,		x10,	22
PC0x308:	slti 	x20,	x11,	85
PC0x30c:	sh   	x23,			188(x31)
PC0x310:	addi 	x5,		x0,		499
PC0x314:	mul  	x8,		x6,		x20
PC0x318:	blt  	x10,	x23,	PC0xbf0
PC0x31c:	blt  	x15,	x4,		PC0x594
PC0x320:	mulh 	x25,	x23,	x24
PC0x324:	andi 	x13,	x19,	1307
PC0x328:	sh   	x20,			-24(x31)
PC0x32c:	sw   	x26,			-104(x31)
PC0x330:	add  	x20,	x10,	x1
PC0x334:	mulhsu	x22,	x7,		x24
PC0x338:	add  	x3,		x9,		x14
PC0x33c:	sub  	x29,	x9,		x16
PC0x340:	bge  	x13,	x15,	PC0xb78
PC0x344:	add  	x30,	x23,	x0
PC0x348:	jal  	x21,			PC0x718
PC0x34c:	xor  	x24,	x8,		x14
PC0x350:	sh   	x10,			-356(x31)
PC0x354:	sub  	x10,	x2,		x16
PC0x358:	srli 	x19,	x6,		7
PC0x35c:	slt  	x13,	x15,	x30
PC0x360:	slti 	x7,		x17,	1600
PC0x364:	sw   	x14,			-88(x31)
PC0x368:	srai 	x20,	x29,	20
PC0x36c:	sb   	x5,				284(x31)
PC0x370:	addi 	x5,		x15,	1869
PC0x374:	andi 	x3,		x14,	-359
PC0x378:	addi 	x30,	x12,	-1326
PC0x37c:	sw   	x18,			60(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	sb   	x9,				-196(x31)
PC0x388:	sw   	x6,				-44(x31)
PC0x38c:	sub  	x24,	x10,	x30
PC0x390:	sw   	x28,			-152(x31)
PC0x394:	sh   	x22,			172(x31)
PC0x398:	sw   	x22,			-328(x31)
PC0x39c:	mulh 	x16,	x19,	x0
PC0x3a0:	sub  	x4,		x27,	x29
PC0x3a4:	sll  	x3,		x2,		x19
PC0x3a8:	sb   	x14,			-104(x31)
PC0x3ac:	sw   	x31,			-364(x31)
PC0x3b0:	mulhsu	x24,	x13,	x0
PC0x3b4:	sw   	x18,			152(x31)
PC0x3b8:	or   	x19,	x11,	x5
PC0x3bc:	add  	x26,	x18,	x2
PC0x3c0:	sub  	x30,	x30,	x5
PC0x3c4:	sh   	x2,				-8(x31)
PC0x3c8:	sw   	x11,			92(x31)
PC0x3cc:	bgeu 	x30,	x15,	PC0x440
PC0x3d0:	sb   	x20,			156(x31)
PC0x3d4:	add  	x8,		x0,		x17
PC0x3d8:	sb   	x25,			124(x31)
PC0x3dc:	add  	x12,	x5,		x7
PC0x3e0:	bge  	x10,	x17,	PC0x1c8
PC0x3e4:	add  	x9,		x4,		x28
PC0x3e8:	sub  	x1,		x0,		x25
PC0x3ec:	sw   	x23,			108(x31)
PC0x3f0:	srli 	x29,	x25,	6
PC0x3f4:	sub  	x14,	x30,	x30
PC0x3f8:	sw   	x29,			-88(x31)
PC0x3fc:	jal  	x6,				PC0x2f8
PC0x400:	sub  	x18,	x30,	x10
PC0x404:	sh   	x22,			-296(x31)
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	sw   	x16,			364(x31)
PC0x410:	sb   	x5,				116(x31)
PC0x414:	sw   	x7,				-304(x31)
PC0x418:	sb   	x13,			-60(x31)
PC0x41c:	sub  	x16,	x31,	x7
PC0x420:	sh   	x19,			-264(x31)
PC0x424:	sw   	x28,			288(x31)
PC0x428:	sw   	x27,			336(x31)
PC0x42c:	nop  
PC0x430:	sw   	x20,			-292(x31)
PC0x434:	sub  	x28,	x5,		x6
PC0x438:	srl  	x9,		x11,	x14
PC0x43c:	add  	x15,	x11,	x23
PC0x440:	add  	x7,		x22,	x21
PC0x444:	slli 	x3,		x16,	19
PC0x448:	sw   	x1,				-168(x31)
PC0x44c:	sub  	x4,		x7,		x0
PC0x450:	sub  	x10,	x21,	x27
PC0x454:	xori 	x14,	x30,	1844
PC0x458:	xor  	x17,	x26,	x30
PC0x45c:	sb   	x10,			-120(x31)
PC0x460:	blt  	x13,	x7,		PC0x780
PC0x464:	mul  	x11,	x13,	x28
PC0x468:	addi 	x10,	x22,	-893
PC0x46c:	add  	x23,	x9,		x25
PC0x470:	bne  	x26,	x24,	PC0xcb0
PC0x474:	sub  	x20,	x31,	x31
PC0x478:	add  	x29,	x15,	x27
PC0x47c:	sw   	x3,				-176(x31)
PC0x480:	sw   	x28,			12(x31)
PC0x484:	sra  	x27,	x16,	x8
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	add  	x25,	x9,		x17
PC0x490:	or   	x18,	x15,	x9
PC0x494:	slt  	x9,		x2,		x9
PC0x498:	sw   	x21,			-108(x31)
PC0x49c:	mulhsu	x21,	x25,	x3
PC0x4a0:	xori 	x16,	x26,	1700
PC0x4a4:	xor  	x18,	x17,	x7
PC0x4a8:	mulhsu	x5,		x30,	x23
PC0x4ac:	sub  	x5,		x6,		x13
PC0x4b0:	bne  	x9,		x13,	PC0x9c8
PC0x4b4:	sub  	x12,	x11,	x2
PC0x4b8:	sw   	x14,			-32(x31)
PC0x4bc:	nop  
PC0x4c0:	mulh 	x18,	x19,	x21
PC0x4c4:	sh   	x31,			16(x31)
PC0x4c8:	sra  	x24,	x22,	x23
PC0x4cc:	add  	x5,		x20,	x29
PC0x4d0:	sb   	x29,			-92(x31)
PC0x4d4:	sub  	x8,		x29,	x10
PC0x4d8:	sb   	x14,			308(x31)
PC0x4dc:	add  	x14,	x11,	x15
PC0x4e0:	sh   	x19,			-276(x31)
PC0x4e4:	add  	x23,	x1,		x7
PC0x4e8:	sb   	x28,			284(x31)
PC0x4ec:	sw   	x14,			20(x31)
PC0x4f0:	ori  	x11,	x16,	1944
PC0x4f4:	sw   	x11,			-60(x31)
PC0x4f8:	sh   	x20,			260(x31)
PC0x4fc:	mulh 	x19,	x10,	x7
PC0x500:	sb   	x10,			384(x31)
PC0x504:	sub  	x24,	x12,	x29
PC0x508:	sw   	x23,			-180(x31)
PC0x50c:	sw   	x3,				-92(x31)
PC0x510:	mulh 	x28,	x22,	x3
PC0x514:	sh   	x8,				-248(x31)
PC0x518:	sh   	x9,				152(x31)
PC0x51c:	add  	x9,		x2,		x13
PC0x520:	sh   	x24,			72(x31)
PC0x524:	sb   	x19,			-400(x31)
PC0x528:	sh   	x6,				-396(x31)
PC0x52c:	sh   	x30,			304(x31)
PC0x530:	bltu 	x28,	x14,	PC0x2b8
PC0x534:	bltu 	x17,	x22,	PC0x21c
PC0x538:	xor  	x14,	x13,	x17
PC0x53c:	mul  	x17,	x31,	x0
PC0x540:	sll  	x20,	x25,	x2
PC0x544:	srl  	x15,	x4,		x19
PC0x548:	sb   	x8,				112(x31)
PC0x54c:	sh   	x8,				76(x31)
PC0x550:	and  	x8,		x31,	x10
PC0x554:	addi 	x21,	x14,	398
PC0x558:	and  	x19,	x29,	x20
PC0x55c:	addi 	x5,		x20,	-108
PC0x560:	add  	x5,		x23,	x28
PC0x564:	mulh 	x14,	x22,	x5
PC0x568:	andi 	x1,		x12,	-93
PC0x56c:	sb   	x16,			-312(x31)
PC0x570:	add  	x19,	x7,		x28
PC0x574:	sub  	x13,	x15,	x3
PC0x578:	sb   	x22,			136(x31)
PC0x57c:	add  	x17,	x17,	x9
PC0x580:	mulh 	x23,	x12,	x31
PC0x584:	sub  	x16,	x0,		x1
PC0x588:	andi 	x12,	x21,	-1002
PC0x58c:	sb   	x30,			-240(x31)
PC0x590:	mulh 	x1,		x13,	x28
PC0x594:	sb   	x23,			-128(x31)
PC0x598:	sh   	x20,			-356(x31)
PC0x59c:	sb   	x14,			-24(x31)
PC0x5a0:	srai 	x10,	x11,	7
PC0x5a4:	slti 	x25,	x23,	1274
PC0x5a8:	sh   	x31,			-308(x31)
PC0x5ac:	add  	x21,	x13,	x9
PC0x5b0:	add  	x14,	x6,		x17
PC0x5b4:	add  	x12,	x6,		x26
PC0x5b8:	add  	x27,	x21,	x11
PC0x5bc:	sh   	x1,				148(x31)
PC0x5c0:	sw   	x14,			400(x31)
PC0x5c4:	sh   	x9,				128(x31)
PC0x5c8:	sll  	x16,	x16,	x23
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	sub  	x23,	x31,	x28
PC0x5d4:	sw   	x25,			208(x31)
PC0x5d8:	sw   	x29,			152(x31)
PC0x5dc:	addi 	x22,	x1,		17
PC0x5e0:	add  	x7,		x8,		x0
PC0x5e4:	mulh 	x25,	x17,	x0
PC0x5e8:	beq  	x27,	x6,		PC0xa5c
PC0x5ec:	sw   	x7,				-268(x31)
PC0x5f0:	mulh 	x28,	x8,		x14
PC0x5f4:	beq  	x29,	x16,	PC0x920
PC0x5f8:	slli 	x10,	x10,	20
PC0x5fc:	bltu 	x3,		x24,	PC0x4cc
PC0x600:	mulh 	x28,	x29,	x15
PC0x604:	sw   	x28,			-360(x31)
PC0x608:	add  	x30,	x20,	x21
PC0x60c:	blt  	x8,		x21,	PC0xbf8
PC0x610:	sw   	x28,			176(x31)
PC0x614:	add  	x2,		x5,		x31
PC0x618:	sub  	x11,	x3,		x11
PC0x61c:	sw   	x2,				-8(x31)
PC0x620:	add  	x5,		x27,	x15
PC0x624:	nop  
PC0x628:	sltiu	x4,		x6,		661
PC0x62c:	beq  	x4,		x25,	PC0x624
PC0x630:	sb   	x14,			308(x31)
PC0x634:	sw   	x23,			8(x31)
PC0x638:	sh   	x28,			-376(x31)
PC0x63c:	sh   	x24,			-280(x31)
PC0x640:	sb   	x5,				-228(x31)
PC0x644:	sh   	x5,				356(x31)
PC0x648:	bne  	x30,	x22,	PC0x1c0
PC0x64c:	sub  	x6,		x11,	x17
PC0x650:	bge  	x8,		x25,	PC0x530
PC0x654:	sh   	x10,			256(x31)
PC0x658:	beq  	x13,	x19,	PC0x87c
PC0x65c:	sw   	x10,			8(x31)
PC0x660:	sh   	x2,				-368(x31)
PC0x664:	sb   	x2,				44(x31)
PC0x668:	sw   	x10,			60(x31)
PC0x66c:	add  	x3,		x17,	x8
PC0x670:	mulhu	x5,		x12,	x19
PC0x674:	sltu 	x9,		x16,	x17
PC0x678:	sub  	x1,		x0,		x29
PC0x67c:	add  	x16,	x16,	x21
PC0x680:	sw   	x16,			260(x31)
PC0x684:	add  	x8,		x24,	x13
PC0x688:	jal  	x28,			PC0x790
PC0x68c:	sb   	x29,			4(x31)
PC0x690:	bne  	x27,	x8,		PC0x28c
PC0x694:	sh   	x5,				-300(x31)
PC0x698:	mulhsu	x19,	x21,	x9
PC0x69c:	slti 	x17,	x17,	-615
PC0x6a0:	addi 	x15,	x8,		1199
PC0x6a4:	bne  	x13,	x16,	PC0x5ec
PC0x6a8:	xor  	x27,	x7,		x26
PC0x6ac:	sh   	x18,			208(x31)
PC0x6b0:	sw   	x11,			180(x31)
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	sh   	x17,			52(x31)
PC0x6bc:	sb   	x7,				-224(x31)
PC0x6c0:	srai 	x7,		x2,		16
PC0x6c4:	add  	x9,		x27,	x17
PC0x6c8:	or   	x6,		x8,		x17
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	sub  	x30,	x14,	x3
PC0x6d4:	sub  	x7,		x14,	x16
PC0x6d8:	sra  	x23,	x18,	x26
PC0x6dc:	add  	x23,	x4,		x4
PC0x6e0:	add  	x25,	x8,		x13
PC0x6e4:	mulh 	x27,	x26,	x31
PC0x6e8:	add  	x5,		x7,		x23
PC0x6ec:	add  	x12,	x25,	x15
PC0x6f0:	sh   	x31,			-392(x31)
PC0x6f4:	sh   	x24,			248(x31)
PC0x6f8:	jal  	x25,			PC0x18c
PC0x6fc:	sb   	x30,			208(x31)
PC0x700:	bgeu 	x4,		x2,		PC0x890
PC0x704:	sh   	x21,			-336(x31)
PC0x708:	nop  
PC0x70c:	sb   	x27,			-132(x31)
PC0x710:	xor  	x28,	x15,	x19
PC0x714:	sh   	x0,				112(x31)
PC0x718:	or   	x17,	x9,		x7
PC0x71c:	bgeu 	x5,		x26,	PC0x478
PC0x720:	mul  	x20,	x4,		x29
PC0x724:	sltiu	x12,	x2,		1682
PC0x728:	sb   	x28,			-212(x31)
PC0x72c:	add  	x11,	x0,		x11
PC0x730:	add  	x5,		x20,	x25
PC0x734:	add  	x27,	x30,	x26
PC0x738:	srai 	x21,	x21,	11
PC0x73c:	sb   	x23,			-396(x31)
PC0x740:	mulh 	x19,	x25,	x15
PC0x744:	sw   	x0,				-324(x31)
PC0x748:	sb   	x1,				168(x31)
PC0x74c:	sh   	x6,				280(x31)
PC0x750:	blt  	x20,	x22,	PC0x510
PC0x754:	add  	x3,		x9,		x31
PC0x758:	xor  	x17,	x11,	x22
PC0x75c:	blt  	x13,	x16,	PC0xca0
PC0x760:	sw   	x9,				-220(x31)
PC0x764:	sub  	x25,	x23,	x13
PC0x768:	sb   	x22,			196(x31)
PC0x76c:	sh   	x3,				268(x31)
PC0x770:	mulhsu	x18,	x28,	x22
PC0x774:	sub  	x2,		x8,		x21
PC0x778:	mulhsu	x24,	x20,	x18
PC0x77c:	sll  	x18,	x4,		x7
PC0x780:	sh   	x29,			-72(x31)
PC0x784:	srli 	x12,	x10,	8
PC0x788:	sub  	x19,	x30,	x21
PC0x78c:	srai 	x11,	x13,	4
PC0x790:	mulh 	x21,	x10,	x16
PC0x794:	sb   	x11,			84(x31)
PC0x798:	add  	x5,		x9,		x7
PC0x79c:	sh   	x6,				276(x31)
PC0x7a0:	sb   	x19,			164(x31)
PC0x7a4:	sb   	x23,			-248(x31)
PC0x7a8:	sub  	x26,	x26,	x12
PC0x7ac:	sh   	x10,			24(x31)
PC0x7b0:	beq  	x15,	x19,	PC0x368
PC0x7b4:	sb   	x0,				-252(x31)
PC0x7b8:	mulh 	x8,		x0,		x11
PC0x7bc:	jal  	x25,			PC0x7d8
PC0x7c0:	sw   	x8,				172(x31)
PC0x7c4:	xor  	x24,	x12,	x1
PC0x7c8:	mulhsu	x7,		x18,	x19
PC0x7cc:	bne  	x19,	x2,		PC0xa10
PC0x7d0:	or   	x23,	x5,		x2
PC0x7d4:	xori 	x23,	x1,		-541
PC0x7d8:	add  	x18,	x22,	x0
PC0x7dc:	mul  	x21,	x21,	x8
PC0x7e0:	nop  
PC0x7e4:	ori  	x2,		x10,	-368
PC0x7e8:	bne  	x30,	x12,	PC0x18c
PC0x7ec:	mulhsu	x23,	x20,	x16
PC0x7f0:	add  	x22,	x14,	x4
PC0x7f4:	blt  	x17,	x1,		PC0x5e0
PC0x7f8:	xori 	x21,	x1,		-1140
PC0x7fc:	sll  	x13,	x17,	x12
PC0x800:	sltiu	x19,	x20,	-1027
PC0x804:	sh   	x0,				264(x31)
PC0x808:	sh   	x1,				-140(x31)
PC0x80c:	sw   	x8,				-20(x31)
PC0x810:	xor  	x10,	x5,		x24
PC0x814:	sub  	x12,	x1,		x10
PC0x818:	sb   	x23,			60(x31)
PC0x81c:	and  	x23,	x24,	x9
PC0x820:	sw   	x24,			-296(x31)
PC0x824:	bne  	x21,	x20,	PC0xb00
PC0x828:	mulhsu	x15,	x10,	x8
PC0x82c:	xori 	x27,	x11,	-370
PC0x830:	mulhsu	x2,		x5,		x31
PC0x834:	sh   	x22,			304(x31)
PC0x838:	sw   	x5,				-400(x31)
PC0x83c:	jal  	x26,			PC0x5ac
PC0x840:	sh   	x7,				320(x31)
PC0x844:	sh   	x15,			-40(x31)
PC0x848:	sw   	x29,			-184(x31)
PC0x84c:	sub  	x21,	x16,	x7
PC0x850:	sw   	x12,			-276(x31)
PC0x854:	sw   	x21,			-44(x31)
PC0x858:	addi 	x11,	x21,	-591
PC0x85c:	sll  	x25,	x17,	x20
PC0x860:	sw   	x18,			-244(x31)
PC0x864:	sw   	x31,			44(x31)
PC0x868:	sw   	x2,				-124(x31)
PC0x86c:	addi 	x14,	x14,	1015
PC0x870:	sw   	x22,			-176(x31)
PC0x874:	sra  	x23,	x9,		x10
PC0x878:	addi 	x6,		x13,	1561
PC0x87c:	sh   	x21,			-192(x31)
PC0x880:	add  	x30,	x22,	x21
PC0x884:	sh   	x24,			260(x31)
PC0x888:	add  	x14,	x6,		x2
PC0x88c:	sw   	x22,			88(x31)
PC0x890:	sll  	x23,	x25,	x13
PC0x894:	sra  	x2,		x4,		x28
PC0x898:	sh   	x12,			400(x31)
PC0x89c:	sb   	x23,			264(x31)
PC0x8a0:	sh   	x0,				-12(x31)
PC0x8a4:	sw   	x13,			180(x31)
PC0x8a8:	sw   	x27,			4(x31)
PC0x8ac:	sw   	x30,			124(x31)
PC0x8b0:	xor  	x29,	x14,	x22
PC0x8b4:	sw   	x17,			-52(x31)
PC0x8b8:	andi 	x22,	x29,	-204
PC0x8bc:	sltiu	x9,		x19,	1228
PC0x8c0:	sw   	x14,			-212(x31)
PC0x8c4:	sltiu	x30,	x0,		1416
PC0x8c8:	add  	x28,	x3,		x30
PC0x8cc:	addi 	x31,	x31,	4
PC0x8d0:	sh   	x17,			116(x31)
PC0x8d4:	add  	x17,	x23,	x19
PC0x8d8:	add  	x8,		x10,	x26
PC0x8dc:	sub  	x18,	x30,	x13
PC0x8e0:	add  	x3,		x26,	x18
PC0x8e4:	slt  	x12,	x22,	x6
PC0x8e8:	sb   	x15,			340(x31)
PC0x8ec:	sub  	x5,		x5,		x15
PC0x8f0:	sw   	x22,			24(x31)
PC0x8f4:	srai 	x21,	x27,	3
PC0x8f8:	sw   	x18,			-300(x31)
PC0x8fc:	sub  	x13,	x7,		x19
PC0x900:	andi 	x6,		x2,		-551
PC0x904:	sltu 	x29,	x17,	x4
PC0x908:	sb   	x30,			-212(x31)
PC0x90c:	add  	x1,		x31,	x24
PC0x910:	sw   	x29,			220(x31)
PC0x914:	slli 	x30,	x3,		30
PC0x918:	bge  	x6,		x27,	PC0x72c
PC0x91c:	sw   	x6,				352(x31)
PC0x920:	sb   	x4,				120(x31)
PC0x924:	sh   	x16,			12(x31)
PC0x928:	sw   	x28,			-180(x31)
PC0x92c:	slti 	x3,		x4,		-1954
PC0x930:	sltiu	x10,	x7,		-484
PC0x934:	sb   	x14,			-60(x31)
PC0x938:	slli 	x26,	x15,	0
PC0x93c:	sw   	x30,			312(x31)
PC0x940:	mulhsu	x23,	x8,		x9
PC0x944:	sh   	x24,			136(x31)
PC0x948:	add  	x15,	x28,	x14
PC0x94c:	srl  	x20,	x9,		x21
PC0x950:	blt  	x17,	x7,		PC0x87c
PC0x954:	add  	x26,	x31,	x11
PC0x958:	sh   	x11,			392(x31)
PC0x95c:	mulhsu	x27,	x30,	x5
PC0x960:	sub  	x12,	x0,		x16
PC0x964:	sw   	x28,			-180(x31)
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	or   	x1,		x3,		x5
PC0x970:	addi 	x30,	x26,	-254
PC0x974:	bne  	x29,	x23,	PC0x984
PC0x978:	sh   	x24,			252(x31)
PC0x97c:	add  	x29,	x14,	x9
PC0x980:	srai 	x15,	x26,	11
PC0x984:	sh   	x0,				-156(x31)
PC0x988:	slti 	x24,	x30,	-104
PC0x98c:	mul  	x18,	x19,	x18
PC0x990:	mulhsu	x3,		x12,	x30
PC0x994:	sb   	x21,			332(x31)
PC0x998:	sw   	x29,			-136(x31)
PC0x99c:	and  	x23,	x11,	x28
PC0x9a0:	sub  	x25,	x6,		x21
PC0x9a4:	sw   	x23,			-168(x31)
PC0x9a8:	sb   	x16,			-148(x31)
PC0x9ac:	add  	x3,		x11,	x20
PC0x9b0:	add  	x29,	x20,	x11
PC0x9b4:	mulhsu	x24,	x9,		x30
PC0x9b8:	add  	x4,		x20,	x23
PC0x9bc:	bgeu 	x25,	x9,		PC0x890
PC0x9c0:	sub  	x29,	x29,	x19
PC0x9c4:	sb   	x3,				-152(x31)
PC0x9c8:	blt  	x17,	x9,		PC0x15c
PC0x9cc:	sub  	x10,	x29,	x28
PC0x9d0:	sw   	x2,				120(x31)
PC0x9d4:	add  	x22,	x8,		x21
PC0x9d8:	blt  	x15,	x11,	PC0x8d4
PC0x9dc:	bgeu 	x5,		x1,		PC0x4b0
PC0x9e0:	bgeu 	x10,	x27,	PC0x1e4
PC0x9e4:	sltiu	x4,		x12,	1467
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	srai 	x8,		x22,	22
PC0x9f0:	sw   	x23,			-160(x31)
PC0x9f4:	sh   	x9,				-216(x31)
PC0x9f8:	sw   	x2,				-396(x31)
PC0x9fc:	sw   	x16,			-180(x31)
PC0xa00:	slt  	x12,	x1,		x26
PC0xa04:	sb   	x7,				-352(x31)
PC0xa08:	sw   	x15,			-340(x31)
PC0xa0c:	sh   	x3,				-76(x31)
PC0xa10:	bge  	x6,		x27,	PC0xc2c
PC0xa14:	sh   	x30,			-328(x31)
PC0xa18:	add  	x10,	x20,	x7
PC0xa1c:	sb   	x12,			196(x31)
PC0xa20:	and  	x13,	x4,		x28
PC0xa24:	mulhu	x12,	x18,	x19
PC0xa28:	mulhsu	x29,	x7,		x24
PC0xa2c:	xor  	x26,	x23,	x13
PC0xa30:	srli 	x28,	x19,	9
PC0xa34:	mulhsu	x8,		x1,		x20
PC0xa38:	beq  	x16,	x19,	PC0x30c
PC0xa3c:	sh   	x22,			200(x31)
PC0xa40:	add  	x12,	x21,	x9
PC0xa44:	sw   	x0,				244(x31)
PC0xa48:	sw   	x19,			-60(x31)
PC0xa4c:	add  	x26,	x14,	x3
PC0xa50:	nop  
PC0xa54:	sra  	x22,	x9,		x10
PC0xa58:	sw   	x11,			-72(x31)
PC0xa5c:	sw   	x0,				324(x31)
PC0xa60:	xori 	x20,	x4,		-1955
PC0xa64:	sub  	x25,	x9,		x19
PC0xa68:	srai 	x24,	x16,	21
PC0xa6c:	sw   	x18,			-216(x31)
PC0xa70:	sh   	x21,			-12(x31)
PC0xa74:	mulhsu	x22,	x14,	x14
PC0xa78:	sub  	x3,		x29,	x3
PC0xa7c:	sw   	x19,			112(x31)
PC0xa80:	blt  	x25,	x16,	PC0x9e8
PC0xa84:	sw   	x3,				144(x31)
PC0xa88:	sra  	x8,		x6,		x5
PC0xa8c:	mulh 	x27,	x0,		x11
PC0xa90:	bge  	x7,		x29,	PC0x500
PC0xa94:	sw   	x6,				272(x31)
PC0xa98:	add  	x17,	x13,	x7
PC0xa9c:	sh   	x17,			-388(x31)
PC0xaa0:	add  	x9,		x4,		x19
PC0xaa4:	sb   	x19,			-192(x31)
PC0xaa8:	or   	x23,	x5,		x9
PC0xaac:	slt  	x20,	x10,	x8
PC0xab0:	sh   	x20,			248(x31)
PC0xab4:	sw   	x24,			-12(x31)
PC0xab8:	xori 	x1,		x17,	-219
PC0xabc:	sw   	x25,			-372(x31)
PC0xac0:	sw   	x20,			-348(x31)
PC0xac4:	sh   	x22,			248(x31)
PC0xac8:	mulhsu	x2,		x12,	x29
PC0xacc:	sw   	x6,				136(x31)
PC0xad0:	sw   	x23,			332(x31)
PC0xad4:	sw   	x11,			-148(x31)
PC0xad8:	sll  	x6,		x13,	x13
PC0xadc:	sb   	x23,			-384(x31)
PC0xae0:	sw   	x12,			360(x31)
PC0xae4:	sh   	x26,			-344(x31)
PC0xae8:	addi 	x28,	x19,	1110
PC0xaec:	mulh 	x7,		x9,		x9
PC0xaf0:	sh   	x20,			128(x31)
PC0xaf4:	sw   	x10,			-160(x31)
PC0xaf8:	jal  	x26,			PC0x214
PC0xafc:	add  	x14,	x0,		x12
PC0xb00:	sh   	x29,			-204(x31)
PC0xb04:	addi 	x5,		x22,	-236
PC0xb08:	sh   	x24,			-152(x31)
PC0xb0c:	sh   	x1,				240(x31)
PC0xb10:	sb   	x1,				388(x31)
PC0xb14:	bge  	x23,	x7,		PC0x9a4
PC0xb18:	sub  	x30,	x19,	x5
PC0xb1c:	sub  	x22,	x2,		x3
PC0xb20:	or   	x29,	x2,		x11
PC0xb24:	sb   	x25,			-232(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	blt  	x9,		x30,	PC0x910
PC0xb30:	andi 	x16,	x14,	321
PC0xb34:	sh   	x31,			-220(x31)
PC0xb38:	slti 	x16,	x8,		-874
PC0xb3c:	slt  	x23,	x6,		x22
PC0xb40:	sh   	x19,			-328(x31)
PC0xb44:	beq  	x3,		x6,		PC0x8c0
PC0xb48:	sw   	x31,			-252(x31)
PC0xb4c:	sw   	x31,			-360(x31)
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	slli 	x9,		x14,	7
PC0xb58:	sh   	x23,			156(x31)
PC0xb5c:	or   	x16,	x2,		x14
PC0xb60:	srl  	x5,		x14,	x12
PC0xb64:	sh   	x23,			160(x31)
PC0xb68:	bge  	x12,	x2,		PC0x2cc
PC0xb6c:	add  	x22,	x5,		x20
PC0xb70:	sub  	x22,	x24,	x3
PC0xb74:	sh   	x15,			-32(x31)
PC0xb78:	srai 	x17,	x15,	9
PC0xb7c:	sb   	x1,				-288(x31)
PC0xb80:	sh   	x29,			-268(x31)
PC0xb84:	sw   	x14,			-144(x31)
PC0xb88:	addi 	x14,	x25,	1660
PC0xb8c:	sb   	x10,			-48(x31)
PC0xb90:	addi 	x12,	x3,		1138
PC0xb94:	srli 	x11,	x11,	16
PC0xb98:	bltu 	x20,	x4,		PC0x448
PC0xb9c:	beq  	x14,	x6,		PC0x470
PC0xba0:	sw   	x7,				232(x31)
PC0xba4:	sh   	x11,			-156(x31)
PC0xba8:	sw   	x1,				-128(x31)
PC0xbac:	beq  	x19,	x16,	PC0x60c
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	bgeu 	x21,	x1,		PC0x4d4
PC0xbb8:	sw   	x7,				372(x31)
PC0xbbc:	sb   	x1,				84(x31)
PC0xbc0:	addi 	x14,	x17,	1399
PC0xbc4:	bge  	x10,	x16,	PC0x698
PC0xbc8:	sb   	x1,				-140(x31)
PC0xbcc:	nop  
PC0xbd0:	add  	x30,	x4,		x9
PC0xbd4:	add  	x30,	x3,		x30
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	add  	x13,	x14,	x20
PC0xbe0:	or   	x22,	x9,		x31
PC0xbe4:	sb   	x0,				112(x31)
PC0xbe8:	slli 	x16,	x17,	18
PC0xbec:	mulhsu	x6,		x2,		x18
PC0xbf0:	sb   	x27,			-180(x31)
PC0xbf4:	add  	x28,	x1,		x5
PC0xbf8:	mulhu	x10,	x5,		x14
PC0xbfc:	sub  	x25,	x26,	x29
PC0xc00:	sub  	x30,	x21,	x28
PC0xc04:	mul  	x7,		x2,		x10
PC0xc08:	sw   	x5,				332(x31)
PC0xc0c:	sb   	x2,				-356(x31)
PC0xc10:	xor  	x11,	x28,	x31
PC0xc14:	slli 	x29,	x22,	20
PC0xc18:	slt  	x20,	x3,		x3
PC0xc1c:	sw   	x25,			-108(x31)
PC0xc20:	sh   	x4,				-348(x31)
PC0xc24:	add  	x28,	x10,	x21
PC0xc28:	sh   	x27,			-44(x31)
PC0xc2c:	sh   	x6,				-368(x31)
PC0xc30:	mulhsu	x20,	x1,		x13
PC0xc34:	sub  	x22,	x1,		x9
PC0xc38:	slti 	x24,	x0,		938
PC0xc3c:	bge  	x18,	x2,		PC0x930
PC0xc40:	sw   	x2,				220(x31)
PC0xc44:	sb   	x8,				280(x31)
PC0xc48:	and  	x23,	x9,		x8
PC0xc4c:	sw   	x22,			276(x31)
PC0xc50:	beq  	x26,	x13,	PC0x574
PC0xc54:	sub  	x9,		x18,	x5
PC0xc58:	add  	x17,	x12,	x5
PC0xc5c:	sub  	x26,	x3,		x2
PC0xc60:	sw   	x26,			-328(x31)
PC0xc64:	bne  	x11,	x7,		PC0x2bc
PC0xc68:	bgeu 	x29,	x5,		PC0x1f8
PC0xc6c:	sh   	x16,			276(x31)
PC0xc70:	xor  	x2,		x18,	x10
PC0xc74:	sh   	x12,			332(x31)
PC0xc78:	xor  	x15,	x3,		x7
PC0xc7c:	sh   	x4,				308(x31)
PC0xc80:	sw   	x20,			-216(x31)
PC0xc84:	xor  	x25,	x27,	x20
PC0xc88:	bge  	x17,	x26,	PC0x874
PC0xc8c:	sub  	x28,	x6,		x17
PC0xc90:	sw   	x31,			-264(x31)
PC0xc94:	sh   	x7,				-24(x31)
PC0xc98:	sw   	x13,			360(x31)
PC0xc9c:	sw   	x24,			72(x31)
PC0xca0:	sh   	x8,				96(x31)
PC0xca4:	mul  	x5,		x12,	x4
PC0xca8:	beq  	x17,	x26,	PC0x828
PC0xcac:	slli 	x13,	x6,		22
PC0xcb0:	blt  	x16,	x19,	PC0x908
PC0xcb4:	sh   	x24,			192(x31)
PC0xcb8:	add  	x15,	x13,	x0
PC0xcbc:	slti 	x8,		x17,	87
PC0xcc0:	slti 	x5,		x18,	1166
PC0xcc4:	sub  	x26,	x12,	x14
PC0xcc8:	andi 	x7,		x29,	-130
PC0xccc:	sb   	x7,				-256(x31)
PC0xcd0:	nop  
PC0xcd4:	add  	x15,	x18,	x24
PC0xcd8:	sub  	x16,	x5,		x5
PC0xcdc:	jal  	x29,			PC0x3e0
PC0xce0:	add  	x10,	x9,		x3
PC0xce4:	jal  	x17,			PC0x6d4
PC0xce8:	sh   	x29,			-292(x31)
PC0xcec:	sll  	x29,	x6,		x24
PC0xcf0:	sb   	x29,			-280(x31)
PC0xcf4:	sw   	x21,			88(x31)
PC0xcf8:	beq  	x28,	x22,	PC0x32c
PC0xcfc:	sb   	x20,			224(x31)
PC0xd00:	add  	x25,	x2,		x16
PC0xd04:	sub  	x13,	x28,	x19
wfi