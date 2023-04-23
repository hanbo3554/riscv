addi 	x0,		x0,		1042
addi 	x1,		x0,		1601
addi 	x2,		x0,		-18
addi 	x3,		x0,		-306
addi 	x4,		x0,		1384
addi 	x5,		x0,		-519
addi 	x6,		x0,		-242
addi 	x7,		x0,		321
addi 	x8,		x0,		1337
addi 	x9,		x0,		1396
addi 	x10,	x0,		448
addi 	x11,	x0,		-2026
addi 	x12,	x0,		-1702
addi 	x13,	x0,		-1874
addi 	x14,	x0,		1678
addi 	x15,	x0,		-1262
addi 	x16,	x0,		-2036
addi 	x17,	x0,		-1767
addi 	x18,	x0,		309
addi 	x19,	x0,		1493
addi 	x20,	x0,		812
addi 	x21,	x0,		401
addi 	x22,	x0,		1217
addi 	x23,	x0,		850
addi 	x24,	x0,		375
addi 	x25,	x0,		-1491
addi 	x26,	x0,		1990
addi 	x27,	x0,		460
addi 	x28,	x0,		-1209
addi 	x29,	x0,		254
addi 	x30,	x0,		595
addi 	x31,	x0,		-1750
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
PC0x88:	sb   	x28,			392(x31)
PC0x8c:	sh   	x9,				-80(x31)
PC0x90:	mul  	x5,		x29,	x30
PC0x94:	add  	x8,		x8,		x23
PC0x98:	and  	x16,	x22,	x21
PC0x9c:	sub  	x16,	x7,		x26
PC0xa0:	sh   	x1,				136(x31)
PC0xa4:	slli 	x2,		x25,	3
PC0xa8:	blt  	x2,		x22,	PC0x8d8
PC0xac:	bgeu 	x21,	x12,	PC0x858
PC0xb0:	jal  	x21,			PC0xa2c
PC0xb4:	add  	x3,		x16,	x30
PC0xb8:	add  	x2,		x13,	x21
PC0xbc:	sll  	x18,	x0,		x28
PC0xc0:	add  	x28,	x31,	x2
PC0xc4:	sb   	x28,			-324(x31)
PC0xc8:	add  	x9,		x30,	x19
PC0xcc:	sw   	x22,			104(x31)
PC0xd0:	sra  	x18,	x3,		x5
PC0xd4:	xor  	x27,	x21,	x27
PC0xd8:	sll  	x27,	x1,		x15
PC0xdc:	add  	x20,	x27,	x13
PC0xe0:	sb   	x7,				316(x31)
PC0xe4:	sw   	x16,			-264(x31)
PC0xe8:	blt  	x28,	x20,	PC0x430
PC0xec:	sub  	x30,	x31,	x15
PC0xf0:	sh   	x6,				-52(x31)
PC0xf4:	sltu 	x17,	x21,	x30
PC0xf8:	sw   	x24,			-224(x31)
PC0xfc:	andi 	x27,	x23,	-1500
PC0x100:	sw   	x27,			392(x31)
PC0x104:	sub  	x20,	x13,	x17
PC0x108:	add  	x5,		x16,	x9
PC0x10c:	sh   	x28,			-64(x31)
PC0x110:	mulh 	x2,		x30,	x3
PC0x114:	sb   	x16,			40(x31)
PC0x118:	sh   	x22,			4(x31)
PC0x11c:	add  	x21,	x18,	x13
PC0x120:	sb   	x12,			256(x31)
PC0x124:	sub  	x8,		x13,	x5
PC0x128:	bne  	x2,		x20,	PC0x340
PC0x12c:	and  	x25,	x26,	x16
PC0x130:	sw   	x27,			0(x31)
PC0x134:	sb   	x22,			4(x31)
PC0x138:	blt  	x8,		x14,	PC0x36c
PC0x13c:	sub  	x18,	x28,	x24
PC0x140:	sub  	x30,	x14,	x6
PC0x144:	jal  	x2,				PC0xb5c
PC0x148:	addi 	x21,	x13,	124
PC0x14c:	sub  	x28,	x14,	x17
PC0x150:	add  	x9,		x12,	x4
PC0x154:	sh   	x4,				-340(x31)
PC0x158:	blt  	x20,	x3,		PC0x534
PC0x15c:	beq  	x4,		x22,	PC0xc0
PC0x160:	sh   	x10,			-320(x31)
PC0x164:	mulh 	x9,		x16,	x21
PC0x168:	add  	x6,		x17,	x29
PC0x16c:	jal  	x10,			PC0x378
PC0x170:	sh   	x4,				-132(x31)
PC0x174:	sw   	x3,				-148(x31)
PC0x178:	xori 	x13,	x23,	187
PC0x17c:	add  	x20,	x3,		x13
PC0x180:	sw   	x30,			164(x31)
PC0x184:	srai 	x22,	x21,	9
PC0x188:	add  	x28,	x3,		x24
PC0x18c:	sub  	x12,	x17,	x14
PC0x190:	sh   	x10,			-44(x31)
PC0x194:	sh   	x2,				8(x31)
PC0x198:	xor  	x30,	x13,	x5
PC0x19c:	sb   	x10,			-136(x31)
PC0x1a0:	nop  
PC0x1a4:	mulh 	x14,	x3,		x24
PC0x1a8:	sub  	x29,	x26,	x16
PC0x1ac:	bge  	x4,		x14,	PC0x90c
PC0x1b0:	jal  	x26,			PC0x404
PC0x1b4:	add  	x7,		x0,		x25
PC0x1b8:	sb   	x27,			-264(x31)
PC0x1bc:	sw   	x12,			-232(x31)
PC0x1c0:	sh   	x1,				348(x31)
PC0x1c4:	slti 	x2,		x25,	171
PC0x1c8:	mulh 	x1,		x18,	x5
PC0x1cc:	sh   	x16,			84(x31)
PC0x1d0:	mulhsu	x18,	x18,	x21
PC0x1d4:	add  	x8,		x9,		x2
PC0x1d8:	sh   	x20,			32(x31)
PC0x1dc:	bne  	x2,		x9,		PC0x408
PC0x1e0:	xori 	x11,	x20,	-1743
PC0x1e4:	sw   	x22,			-120(x31)
PC0x1e8:	sh   	x19,			-124(x31)
PC0x1ec:	sub  	x23,	x9,		x30
PC0x1f0:	jal  	x26,			PC0x924
PC0x1f4:	sub  	x23,	x26,	x28
PC0x1f8:	srl  	x8,		x1,		x24
PC0x1fc:	sw   	x25,			-216(x31)
PC0x200:	beq  	x3,		x4,		PC0x8e8
PC0x204:	xor  	x12,	x18,	x27
PC0x208:	mul  	x30,	x4,		x12
PC0x20c:	sub  	x11,	x16,	x4
PC0x210:	sh   	x22,			64(x31)
PC0x214:	xor  	x23,	x20,	x4
PC0x218:	sw   	x16,			-108(x31)
PC0x21c:	add  	x4,		x20,	x12
PC0x220:	sw   	x29,			92(x31)
PC0x224:	mulh 	x30,	x5,		x19
PC0x228:	blt  	x19,	x25,	PC0x5e0
PC0x22c:	mul  	x25,	x31,	x23
PC0x230:	sub  	x15,	x11,	x2
PC0x234:	or   	x9,		x23,	x14
PC0x238:	sw   	x31,			-268(x31)
PC0x23c:	sltu 	x1,		x31,	x3
PC0x240:	blt  	x27,	x24,	PC0x2d8
PC0x244:	slti 	x24,	x26,	-400
PC0x248:	sltiu	x29,	x29,	-1446
PC0x24c:	nop  
PC0x250:	beq  	x31,	x6,		PC0x5f4
PC0x254:	sh   	x16,			248(x31)
PC0x258:	and  	x13,	x9,		x24
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sw   	x20,			272(x31)
PC0x264:	sub  	x26,	x6,		x7
PC0x268:	mulh 	x3,		x28,	x30
PC0x26c:	bne  	x24,	x4,		PC0xb94
PC0x270:	sh   	x5,				308(x31)
PC0x274:	bne  	x29,	x19,	PC0xcb0
PC0x278:	add  	x13,	x11,	x19
PC0x27c:	add  	x24,	x27,	x5
PC0x280:	beq  	x28,	x9,		PC0xb8c
PC0x284:	sb   	x17,			40(x31)
PC0x288:	sub  	x29,	x26,	x20
PC0x28c:	sh   	x15,			384(x31)
PC0x290:	mulhu	x4,		x7,		x14
PC0x294:	xor  	x12,	x18,	x17
PC0x298:	beq  	x4,		x18,	PC0x2c4
PC0x29c:	add  	x26,	x1,		x18
PC0x2a0:	sw   	x9,				264(x31)
PC0x2a4:	sw   	x12,			300(x31)
PC0x2a8:	blt  	x17,	x3,		PC0x8ac
PC0x2ac:	sub  	x1,		x0,		x26
PC0x2b0:	sb   	x13,			4(x31)
PC0x2b4:	sw   	x3,				324(x31)
PC0x2b8:	sb   	x31,			372(x31)
PC0x2bc:	mul  	x19,	x31,	x27
PC0x2c0:	sb   	x13,			72(x31)
PC0x2c4:	beq  	x14,	x5,		PC0x7dc
PC0x2c8:	addi 	x22,	x9,		-404
PC0x2cc:	add  	x7,		x13,	x19
PC0x2d0:	beq  	x3,		x13,	PC0xab4
PC0x2d4:	bgeu 	x18,	x24,	PC0x598
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	mulhsu	x27,	x12,	x18
PC0x2e0:	sw   	x14,			-292(x31)
PC0x2e4:	bgeu 	x31,	x6,		PC0x4d4
PC0x2e8:	xori 	x4,		x8,		-235
PC0x2ec:	sb   	x19,			64(x31)
PC0x2f0:	add  	x29,	x9,		x1
PC0x2f4:	sw   	x28,			192(x31)
PC0x2f8:	sh   	x3,				-72(x31)
PC0x2fc:	beq  	x29,	x12,	PC0xa84
PC0x300:	sh   	x25,			252(x31)
PC0x304:	add  	x12,	x9,		x9
PC0x308:	xor  	x17,	x30,	x1
PC0x30c:	ori  	x18,	x8,		-988
PC0x310:	addi 	x9,		x29,	414
PC0x314:	bgeu 	x19,	x15,	PC0x164
PC0x318:	sub  	x7,		x9,		x28
PC0x31c:	sb   	x28,			-264(x31)
PC0x320:	sw   	x21,			192(x31)
PC0x324:	mul  	x21,	x7,		x9
PC0x328:	srai 	x23,	x1,		24
PC0x32c:	sub  	x23,	x8,		x12
PC0x330:	sw   	x24,			-176(x31)
PC0x334:	sb   	x15,			-4(x31)
PC0x338:	mulh 	x18,	x11,	x2
PC0x33c:	bne  	x21,	x4,		PC0x600
PC0x340:	slli 	x19,	x28,	24
PC0x344:	sh   	x30,			288(x31)
PC0x348:	jal  	x26,			PC0xb90
PC0x34c:	sub  	x25,	x21,	x8
PC0x350:	sb   	x1,				-388(x31)
PC0x354:	add  	x7,		x8,		x11
PC0x358:	sh   	x20,			-164(x31)
PC0x35c:	sb   	x21,			-396(x31)
PC0x360:	add  	x20,	x18,	x19
PC0x364:	add  	x27,	x23,	x12
PC0x368:	add  	x26,	x18,	x13
PC0x36c:	nop  
PC0x370:	bge  	x11,	x7,		PC0xb94
PC0x374:	sw   	x9,				-44(x31)
PC0x378:	bgeu 	x28,	x26,	PC0x364
PC0x37c:	jal  	x3,				PC0x10c
PC0x380:	add  	x21,	x10,	x13
PC0x384:	mul  	x21,	x22,	x11
PC0x388:	bgeu 	x18,	x20,	PC0xc1c
PC0x38c:	sw   	x14,			-296(x31)
PC0x390:	sub  	x26,	x4,		x13
PC0x394:	sb   	x16,			328(x31)
PC0x398:	sw   	x12,			-324(x31)
PC0x39c:	sb   	x11,			-364(x31)
PC0x3a0:	mulh 	x30,	x5,		x5
PC0x3a4:	mulh 	x21,	x11,	x3
PC0x3a8:	jal  	x10,			PC0x334
PC0x3ac:	bne  	x16,	x19,	PC0xa48
PC0x3b0:	sb   	x17,			-328(x31)
PC0x3b4:	add  	x12,	x18,	x30
PC0x3b8:	beq  	x8,		x31,	PC0x4c4
PC0x3bc:	sw   	x28,			200(x31)
PC0x3c0:	add  	x15,	x19,	x6
PC0x3c4:	srli 	x3,		x6,		1
PC0x3c8:	mulhu	x5,		x9,		x12
PC0x3cc:	beq  	x5,		x21,	PC0x5a8
PC0x3d0:	sw   	x13,			-368(x31)
PC0x3d4:	slli 	x28,	x26,	29
PC0x3d8:	sh   	x23,			392(x31)
PC0x3dc:	sb   	x7,				8(x31)
PC0x3e0:	sub  	x8,		x7,		x10
PC0x3e4:	sw   	x9,				-360(x31)
PC0x3e8:	sll  	x13,	x14,	x2
PC0x3ec:	sh   	x6,				-320(x31)
PC0x3f0:	sh   	x4,				-396(x31)
PC0x3f4:	nop  
PC0x3f8:	sb   	x13,			312(x31)
PC0x3fc:	mul  	x24,	x30,	x4
PC0x400:	add  	x10,	x28,	x17
PC0x404:	sw   	x20,			172(x31)
PC0x408:	srli 	x5,		x16,	12
PC0x40c:	sub  	x5,		x22,	x1
PC0x410:	add  	x7,		x17,	x3
PC0x414:	add  	x15,	x9,		x16
PC0x418:	sub  	x20,	x25,	x18
PC0x41c:	sw   	x24,			-124(x31)
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sw   	x22,			192(x31)
PC0x428:	mul  	x6,		x25,	x16
PC0x42c:	sb   	x1,				-16(x31)
PC0x430:	bne  	x1,		x3,		PC0xb1c
PC0x434:	sw   	x20,			-184(x31)
PC0x438:	sw   	x17,			196(x31)
PC0x43c:	sb   	x2,				-56(x31)
PC0x440:	slt  	x7,		x5,		x4
PC0x444:	sw   	x27,			-272(x31)
PC0x448:	sh   	x26,			-312(x31)
PC0x44c:	xor  	x8,		x13,	x24
PC0x450:	mulhsu	x15,	x4,		x25
PC0x454:	sw   	x29,			92(x31)
PC0x458:	sw   	x30,			-176(x31)
PC0x45c:	sh   	x19,			-204(x31)
PC0x460:	sw   	x5,				276(x31)
PC0x464:	addi 	x2,		x16,	1153
PC0x468:	sw   	x9,				208(x31)
PC0x46c:	blt  	x17,	x4,		PC0x798
PC0x470:	sh   	x29,			260(x31)
PC0x474:	sh   	x19,			-268(x31)
PC0x478:	addi 	x7,		x0,		1930
PC0x47c:	sw   	x23,			20(x31)
PC0x480:	add  	x23,	x14,	x4
PC0x484:	sw   	x17,			40(x31)
PC0x488:	sw   	x6,				-16(x31)
PC0x48c:	sub  	x7,		x12,	x15
PC0x490:	sb   	x24,			232(x31)
PC0x494:	sw   	x8,				272(x31)
PC0x498:	sub  	x4,		x4,		x28
PC0x49c:	sw   	x3,				-140(x31)
PC0x4a0:	sb   	x11,			108(x31)
PC0x4a4:	mulhu	x28,	x30,	x16
PC0x4a8:	add  	x10,	x13,	x3
PC0x4ac:	and  	x29,	x18,	x27
PC0x4b0:	add  	x19,	x10,	x0
PC0x4b4:	sh   	x24,			156(x31)
PC0x4b8:	add  	x13,	x0,		x10
PC0x4bc:	mulh 	x27,	x0,		x8
PC0x4c0:	sw   	x9,				100(x31)
PC0x4c4:	sb   	x27,			-116(x31)
PC0x4c8:	sb   	x13,			-316(x31)
PC0x4cc:	sw   	x2,				-164(x31)
PC0x4d0:	sb   	x25,			-276(x31)
PC0x4d4:	ori  	x5,		x30,	1906
PC0x4d8:	sub  	x1,		x21,	x19
PC0x4dc:	sw   	x22,			324(x31)
PC0x4e0:	sb   	x6,				-16(x31)
PC0x4e4:	sh   	x16,			-4(x31)
PC0x4e8:	sb   	x7,				-84(x31)
PC0x4ec:	mul  	x26,	x30,	x1
PC0x4f0:	bltu 	x12,	x15,	PC0xb70
PC0x4f4:	mulhsu	x27,	x29,	x15
PC0x4f8:	sw   	x31,			-212(x31)
PC0x4fc:	sh   	x29,			-364(x31)
PC0x500:	addi 	x22,	x5,		-1788
PC0x504:	sub  	x27,	x13,	x9
PC0x508:	jal  	x12,			PC0x3bc
PC0x50c:	sub  	x30,	x21,	x20
PC0x510:	add  	x2,		x21,	x17
PC0x514:	sb   	x5,				288(x31)
PC0x518:	sltu 	x13,	x20,	x15
PC0x51c:	sw   	x8,				180(x31)
PC0x520:	bgeu 	x11,	x24,	PC0x9c0
PC0x524:	xori 	x30,	x24,	-1575
PC0x528:	sw   	x5,				240(x31)
PC0x52c:	xori 	x18,	x8,		1
PC0x530:	bgeu 	x12,	x3,		PC0x964
PC0x534:	sw   	x3,				224(x31)
PC0x538:	sb   	x8,				-140(x31)
PC0x53c:	sw   	x14,			328(x31)
PC0x540:	sw   	x3,				36(x31)
PC0x544:	sh   	x16,			-48(x31)
PC0x548:	mulh 	x5,		x31,	x30
PC0x54c:	addi 	x6,		x30,	-490
PC0x550:	srli 	x20,	x3,		25
PC0x554:	mul  	x30,	x21,	x27
PC0x558:	add  	x25,	x16,	x31
PC0x55c:	sw   	x9,				-388(x31)
PC0x560:	bge  	x30,	x8,		PC0x328
PC0x564:	sb   	x11,			308(x31)
PC0x568:	mul  	x21,	x18,	x19
PC0x56c:	add  	x26,	x19,	x31
PC0x570:	xori 	x16,	x28,	-527
PC0x574:	sh   	x2,				148(x31)
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	sh   	x27,			-340(x31)
PC0x580:	mulh 	x2,		x14,	x18
PC0x584:	slti 	x30,	x17,	1799
PC0x588:	addi 	x15,	x22,	-1661
PC0x58c:	mul  	x2,		x27,	x13
PC0x590:	sw   	x0,				268(x31)
PC0x594:	bltu 	x15,	x8,		PC0x1d4
PC0x598:	sw   	x9,				276(x31)
PC0x59c:	sb   	x29,			252(x31)
PC0x5a0:	addi 	x17,	x23,	-1674
PC0x5a4:	bne  	x26,	x3,		PC0x728
PC0x5a8:	sb   	x21,			-188(x31)
PC0x5ac:	mulh 	x17,	x7,		x31
PC0x5b0:	addi 	x11,	x28,	-212
PC0x5b4:	sh   	x15,			-8(x31)
PC0x5b8:	beq  	x4,		x20,	PC0x110
PC0x5bc:	addi 	x13,	x6,		-666
PC0x5c0:	add  	x3,		x16,	x22
PC0x5c4:	sub  	x25,	x30,	x20
PC0x5c8:	add  	x12,	x18,	x12
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	mulhu	x24,	x26,	x18
PC0x5d4:	mulhsu	x23,	x29,	x4
PC0x5d8:	sub  	x6,		x17,	x29
PC0x5dc:	sh   	x20,			-232(x31)
PC0x5e0:	beq  	x1,		x5,		PC0x6b0
PC0x5e4:	mulhsu	x25,	x7,		x18
PC0x5e8:	ori  	x17,	x9,		-431
PC0x5ec:	mulh 	x4,		x15,	x1
PC0x5f0:	add  	x20,	x16,	x4
PC0x5f4:	sltiu	x21,	x4,		1064
PC0x5f8:	sh   	x27,			336(x31)
PC0x5fc:	add  	x25,	x18,	x23
PC0x600:	sh   	x17,			-340(x31)
PC0x604:	add  	x22,	x13,	x16
PC0x608:	bne  	x29,	x0,		PC0x5f0
PC0x60c:	bge  	x3,		x28,	PC0xa14
PC0x610:	srli 	x19,	x0,		30
PC0x614:	sb   	x11,			-380(x31)
PC0x618:	add  	x25,	x27,	x12
PC0x61c:	sub  	x10,	x9,		x23
PC0x620:	sh   	x3,				228(x31)
PC0x624:	mul  	x10,	x6,		x17
PC0x628:	sb   	x1,				292(x31)
PC0x62c:	sb   	x27,			248(x31)
PC0x630:	sub  	x9,		x30,	x14
PC0x634:	sh   	x20,			-100(x31)
PC0x638:	sll  	x18,	x8,		x17
PC0x63c:	sh   	x23,			-172(x31)
PC0x640:	mulhu	x27,	x10,	x7
PC0x644:	mulhsu	x9,		x22,	x9
PC0x648:	mulhu	x2,		x25,	x7
PC0x64c:	sltiu	x17,	x24,	1787
PC0x650:	sw   	x26,			24(x31)
PC0x654:	beq  	x10,	x26,	PC0x8c0
PC0x658:	bge  	x22,	x1,		PC0x8a8
PC0x65c:	slti 	x5,		x1,		710
PC0x660:	sh   	x27,			-200(x31)
PC0x664:	sb   	x20,			-356(x31)
PC0x668:	sub  	x18,	x21,	x4
PC0x66c:	bne  	x17,	x9,		PC0x904
PC0x670:	sh   	x5,				128(x31)
PC0x674:	and  	x10,	x24,	x6
PC0x678:	sb   	x22,			152(x31)
PC0x67c:	mul  	x5,		x20,	x10
PC0x680:	sw   	x10,			176(x31)
PC0x684:	sh   	x3,				-360(x31)
PC0x688:	mulhu	x7,		x11,	x3
PC0x68c:	sh   	x24,			-44(x31)
PC0x690:	sh   	x17,			248(x31)
PC0x694:	sub  	x9,		x9,		x13
PC0x698:	sub  	x7,		x21,	x24
PC0x69c:	sw   	x9,				-268(x31)
PC0x6a0:	sw   	x30,			24(x31)
PC0x6a4:	mulh 	x7,		x3,		x18
PC0x6a8:	sw   	x25,			-120(x31)
PC0x6ac:	sh   	x30,			184(x31)
PC0x6b0:	add  	x29,	x0,		x30
PC0x6b4:	add  	x3,		x5,		x12
PC0x6b8:	add  	x6,		x10,	x6
PC0x6bc:	mulhu	x24,	x29,	x27
PC0x6c0:	addi 	x13,	x12,	959
PC0x6c4:	addi 	x5,		x25,	-1374
PC0x6c8:	sw   	x7,				-372(x31)
PC0x6cc:	sb   	x8,				180(x31)
PC0x6d0:	bltu 	x29,	x27,	PC0x408
PC0x6d4:	add  	x14,	x12,	x0
PC0x6d8:	slt  	x12,	x27,	x0
PC0x6dc:	addi 	x6,		x2,		1403
PC0x6e0:	sw   	x19,			204(x31)
PC0x6e4:	sb   	x24,			-360(x31)
PC0x6e8:	xor  	x21,	x12,	x6
PC0x6ec:	bltu 	x14,	x0,		PC0xba8
PC0x6f0:	bge  	x23,	x0,		PC0x510
PC0x6f4:	jal  	x11,			PC0x2ec
PC0x6f8:	sb   	x16,			232(x31)
PC0x6fc:	sh   	x27,			240(x31)
PC0x700:	sb   	x13,			172(x31)
PC0x704:	sb   	x4,				-236(x31)
PC0x708:	add  	x24,	x18,	x2
PC0x70c:	bge  	x9,		x19,	PC0xa8c
PC0x710:	sb   	x24,			192(x31)
PC0x714:	jal  	x14,			PC0x564
PC0x718:	srl  	x9,		x23,	x14
PC0x71c:	bltu 	x26,	x28,	PC0x1f8
PC0x720:	sltiu	x22,	x8,		-155
PC0x724:	sh   	x21,			352(x31)
PC0x728:	sub  	x9,		x11,	x31
PC0x72c:	sub  	x7,		x8,		x11
PC0x730:	sh   	x14,			80(x31)
PC0x734:	sb   	x5,				220(x31)
PC0x738:	jal  	x16,			PC0xc18
PC0x73c:	sub  	x14,	x14,	x23
PC0x740:	sw   	x22,			-68(x31)
PC0x744:	beq  	x24,	x7,		PC0x828
PC0x748:	slt  	x9,		x28,	x0
PC0x74c:	add  	x9,		x17,	x9
PC0x750:	add  	x13,	x22,	x23
PC0x754:	sra  	x24,	x27,	x9
PC0x758:	sb   	x10,			16(x31)
PC0x75c:	slti 	x18,	x15,	1225
PC0x760:	sub  	x22,	x17,	x16
PC0x764:	add  	x30,	x29,	x26
PC0x768:	mulhu	x8,		x6,		x4
PC0x76c:	sb   	x18,			380(x31)
PC0x770:	sw   	x17,			300(x31)
PC0x774:	jal  	x24,			PC0x434
PC0x778:	sb   	x20,			48(x31)
PC0x77c:	sh   	x29,			20(x31)
PC0x780:	mul  	x4,		x27,	x28
PC0x784:	blt  	x16,	x14,	PC0x63c
PC0x788:	bgeu 	x8,		x13,	PC0x534
PC0x78c:	mulhu	x10,	x13,	x28
PC0x790:	xor  	x24,	x5,		x11
PC0x794:	sub  	x13,	x23,	x16
PC0x798:	mulh 	x12,	x21,	x12
PC0x79c:	sw   	x30,			-296(x31)
PC0x7a0:	add  	x12,	x19,	x20
PC0x7a4:	mulhsu	x1,		x9,		x20
PC0x7a8:	beq  	x4,		x2,		PC0x63c
PC0x7ac:	add  	x6,		x29,	x26
PC0x7b0:	sh   	x11,			-376(x31)
PC0x7b4:	slt  	x5,		x28,	x24
PC0x7b8:	add  	x30,	x6,		x0
PC0x7bc:	srl  	x1,		x19,	x29
PC0x7c0:	nop  
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	sub  	x15,	x16,	x15
PC0x7cc:	sw   	x13,			84(x31)
PC0x7d0:	sb   	x18,			240(x31)
PC0x7d4:	sh   	x3,				296(x31)
PC0x7d8:	bltu 	x4,		x29,	PC0x4d8
PC0x7dc:	xor  	x18,	x16,	x23
PC0x7e0:	sw   	x9,				-312(x31)
PC0x7e4:	blt  	x21,	x5,		PC0x7bc
PC0x7e8:	blt  	x9,		x24,	PC0x640
PC0x7ec:	sh   	x6,				-116(x31)
PC0x7f0:	bge  	x22,	x13,	PC0xc8
PC0x7f4:	srli 	x30,	x22,	2
PC0x7f8:	sub  	x1,		x22,	x21
PC0x7fc:	sw   	x16,			-160(x31)
PC0x800:	and  	x23,	x8,		x17
PC0x804:	sw   	x19,			-268(x31)
PC0x808:	and  	x17,	x7,		x8
PC0x80c:	sb   	x6,				-116(x31)
PC0x810:	xor  	x10,	x11,	x9
PC0x814:	sw   	x18,			240(x31)
PC0x818:	bne  	x27,	x15,	PC0x370
PC0x81c:	slli 	x6,		x13,	13
PC0x820:	sw   	x1,				380(x31)
PC0x824:	bgeu 	x14,	x7,		PC0x178
PC0x828:	andi 	x22,	x2,		-733
PC0x82c:	sw   	x22,			356(x31)
PC0x830:	sh   	x19,			40(x31)
PC0x834:	sw   	x6,				92(x31)
PC0x838:	sw   	x11,			372(x31)
PC0x83c:	jal  	x2,				PC0xbac
PC0x840:	add  	x19,	x18,	x9
PC0x844:	bgeu 	x31,	x7,		PC0x374
PC0x848:	sb   	x6,				-12(x31)
PC0x84c:	sll  	x16,	x1,		x23
PC0x850:	srl  	x18,	x5,		x29
PC0x854:	sub  	x22,	x9,		x18
PC0x858:	sh   	x26,			32(x31)
PC0x85c:	andi 	x10,	x6,		-2046
PC0x860:	bltu 	x19,	x3,		PC0x7dc
PC0x864:	sh   	x24,			288(x31)
PC0x868:	sw   	x25,			240(x31)
PC0x86c:	mulhu	x11,	x18,	x15
PC0x870:	sub  	x21,	x26,	x28
PC0x874:	sh   	x10,			264(x31)
PC0x878:	jal  	x6,				PC0xe4
PC0x87c:	sltiu	x30,	x3,		1770
PC0x880:	addi 	x31,	x31,	4
PC0x884:	sb   	x14,			224(x31)
PC0x888:	mul  	x17,	x21,	x27
PC0x88c:	sub  	x19,	x1,		x30
PC0x890:	sh   	x24,			-264(x31)
PC0x894:	sh   	x22,			-132(x31)
PC0x898:	srai 	x25,	x7,		12
PC0x89c:	bge  	x1,		x19,	PC0x8e8
PC0x8a0:	xor  	x26,	x29,	x25
PC0x8a4:	sw   	x0,				-20(x31)
PC0x8a8:	sub  	x9,		x27,	x7
PC0x8ac:	xori 	x8,		x4,		-1157
PC0x8b0:	blt  	x17,	x0,		PC0x9e0
PC0x8b4:	sh   	x26,			-256(x31)
PC0x8b8:	mulh 	x27,	x29,	x30
PC0x8bc:	sb   	x27,			124(x31)
PC0x8c0:	blt  	x2,		x5,		PC0x610
PC0x8c4:	mul  	x30,	x23,	x17
PC0x8c8:	sub  	x3,		x1,		x29
PC0x8cc:	sub  	x28,	x21,	x17
PC0x8d0:	sh   	x26,			-208(x31)
PC0x8d4:	sra  	x10,	x22,	x13
PC0x8d8:	add  	x4,		x31,	x16
PC0x8dc:	sh   	x26,			-284(x31)
PC0x8e0:	sub  	x19,	x9,		x19
PC0x8e4:	blt  	x28,	x14,	PC0x88c
PC0x8e8:	mul  	x16,	x15,	x28
PC0x8ec:	add  	x25,	x21,	x11
PC0x8f0:	sub  	x13,	x19,	x28
PC0x8f4:	xor  	x27,	x2,		x7
PC0x8f8:	mulhsu	x2,		x29,	x9
PC0x8fc:	sw   	x4,				-332(x31)
PC0x900:	bgeu 	x29,	x12,	PC0x3c4
PC0x904:	add  	x28,	x23,	x23
PC0x908:	sh   	x17,			-172(x31)
PC0x90c:	sub  	x30,	x18,	x24
PC0x910:	andi 	x18,	x1,		-1091
PC0x914:	add  	x14,	x24,	x30
PC0x918:	mulhsu	x25,	x23,	x0
PC0x91c:	sb   	x24,			180(x31)
PC0x920:	add  	x19,	x28,	x29
PC0x924:	bge  	x26,	x17,	PC0x4dc
PC0x928:	add  	x20,	x27,	x25
PC0x92c:	blt  	x2,		x15,	PC0xc4
PC0x930:	bge  	x27,	x26,	PC0x7dc
PC0x934:	sw   	x1,				344(x31)
PC0x938:	sh   	x12,			-16(x31)
PC0x93c:	bge  	x10,	x28,	PC0x5e8
PC0x940:	add  	x9,		x27,	x15
PC0x944:	sltu 	x19,	x28,	x31
PC0x948:	add  	x7,		x18,	x16
PC0x94c:	sh   	x21,			-156(x31)
PC0x950:	jal  	x21,			PC0x274
PC0x954:	sw   	x23,			64(x31)
PC0x958:	ori  	x30,	x26,	-1272
PC0x95c:	srai 	x23,	x9,		23
PC0x960:	add  	x18,	x29,	x22
PC0x964:	ori  	x1,		x18,	-1059
PC0x968:	add  	x15,	x21,	x7
PC0x96c:	sub  	x9,		x24,	x29
PC0x970:	sh   	x0,				232(x31)
PC0x974:	or   	x20,	x16,	x16
PC0x978:	add  	x17,	x8,		x6
PC0x97c:	ori  	x27,	x16,	-364
PC0x980:	sh   	x6,				4(x31)
PC0x984:	nop  
PC0x988:	add  	x1,		x30,	x30
PC0x98c:	sh   	x19,			228(x31)
PC0x990:	jal  	x7,				PC0x238
PC0x994:	sw   	x27,			-184(x31)
PC0x998:	sh   	x8,				-208(x31)
PC0x99c:	mulhu	x2,		x20,	x1
PC0x9a0:	sub  	x16,	x13,	x3
PC0x9a4:	sw   	x23,			256(x31)
PC0x9a8:	andi 	x5,		x4,		-666
PC0x9ac:	sb   	x9,				276(x31)
PC0x9b0:	sra  	x20,	x18,	x22
PC0x9b4:	sb   	x13,			232(x31)
PC0x9b8:	sb   	x9,				80(x31)
PC0x9bc:	blt  	x0,		x14,	PC0x830
PC0x9c0:	add  	x23,	x29,	x0
PC0x9c4:	sb   	x13,			-104(x31)
PC0x9c8:	sb   	x4,				-188(x31)
PC0x9cc:	mul  	x3,		x4,		x10
PC0x9d0:	sh   	x9,				-348(x31)
PC0x9d4:	andi 	x22,	x31,	416
PC0x9d8:	srli 	x17,	x8,		26
PC0x9dc:	sw   	x14,			-136(x31)
PC0x9e0:	mulhsu	x8,		x20,	x5
PC0x9e4:	sb   	x31,			40(x31)
PC0x9e8:	sb   	x14,			-372(x31)
PC0x9ec:	sll  	x2,		x14,	x24
PC0x9f0:	add  	x29,	x1,		x16
PC0x9f4:	ori  	x26,	x25,	2023
PC0x9f8:	sb   	x23,			160(x31)
PC0x9fc:	sub  	x13,	x21,	x25
PC0xa00:	andi 	x17,	x0,		1915
PC0xa04:	sb   	x12,			136(x31)
PC0xa08:	nop  
PC0xa0c:	sub  	x14,	x11,	x8
PC0xa10:	add  	x11,	x3,		x29
PC0xa14:	nop  
PC0xa18:	srli 	x9,		x25,	30
PC0xa1c:	beq  	x6,		x10,	PC0x298
PC0xa20:	mulh 	x29,	x6,		x18
PC0xa24:	mulh 	x25,	x16,	x5
PC0xa28:	sh   	x19,			280(x31)
PC0xa2c:	jal  	x22,			PC0x6dc
PC0xa30:	sh   	x2,				256(x31)
PC0xa34:	bgeu 	x10,	x24,	PC0xa30
PC0xa38:	srli 	x12,	x8,		13
PC0xa3c:	bltu 	x8,		x5,		PC0x894
PC0xa40:	sub  	x16,	x31,	x5
PC0xa44:	mulh 	x19,	x23,	x0
PC0xa48:	sb   	x17,			-148(x31)
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	add  	x25,	x7,		x23
PC0xa54:	bne  	x31,	x29,	PC0x4dc
PC0xa58:	sh   	x11,			368(x31)
PC0xa5c:	add  	x23,	x27,	x4
PC0xa60:	sb   	x8,				-388(x31)
PC0xa64:	sw   	x4,				-68(x31)
PC0xa68:	sub  	x4,		x8,		x21
PC0xa6c:	sub  	x23,	x14,	x19
PC0xa70:	mul  	x5,		x2,		x5
PC0xa74:	bltu 	x3,		x1,		PC0xad8
PC0xa78:	sb   	x14,			264(x31)
PC0xa7c:	srl  	x24,	x11,	x9
PC0xa80:	sw   	x30,			-180(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	jal  	x6,				PC0xc5c
PC0xa8c:	sb   	x16,			-304(x31)
PC0xa90:	ori  	x29,	x13,	-1591
PC0xa94:	sw   	x1,				-84(x31)
PC0xa98:	bne  	x16,	x29,	PC0xa84
PC0xa9c:	mulhsu	x1,		x5,		x28
PC0xaa0:	bltu 	x6,		x1,		PC0x338
PC0xaa4:	addi 	x23,	x11,	958
PC0xaa8:	sub  	x23,	x28,	x0
PC0xaac:	add  	x2,		x13,	x27
PC0xab0:	jal  	x16,			PC0xb20
PC0xab4:	sub  	x16,	x3,		x29
PC0xab8:	sub  	x18,	x0,		x19
PC0xabc:	srl  	x13,	x16,	x27
PC0xac0:	sw   	x10,			244(x31)
PC0xac4:	xor  	x15,	x4,		x0
PC0xac8:	mulhu	x3,		x17,	x4
PC0xacc:	xori 	x1,		x18,	1624
PC0xad0:	mulh 	x26,	x4,		x31
PC0xad4:	or   	x16,	x0,		x13
PC0xad8:	add  	x4,		x10,	x6
PC0xadc:	sw   	x5,				-100(x31)
PC0xae0:	addi 	x22,	x24,	1027
PC0xae4:	bge  	x25,	x17,	PC0xa58
PC0xae8:	add  	x11,	x25,	x1
PC0xaec:	sra  	x3,		x19,	x26
PC0xaf0:	sh   	x13,			324(x31)
PC0xaf4:	or   	x24,	x25,	x22
PC0xaf8:	sw   	x30,			-192(x31)
PC0xafc:	sw   	x26,			-192(x31)
PC0xb00:	add  	x4,		x31,	x24
PC0xb04:	sh   	x6,				-240(x31)
PC0xb08:	mulhsu	x3,		x8,		x11
PC0xb0c:	sub  	x6,		x31,	x14
PC0xb10:	xor  	x27,	x2,		x31
PC0xb14:	sh   	x17,			224(x31)
PC0xb18:	sw   	x9,				220(x31)
PC0xb1c:	sw   	x19,			-368(x31)
PC0xb20:	sb   	x0,				340(x31)
PC0xb24:	sw   	x0,				-160(x31)
PC0xb28:	and  	x19,	x10,	x28
PC0xb2c:	mulh 	x6,		x28,	x19
PC0xb30:	add  	x1,		x14,	x13
PC0xb34:	sub  	x26,	x26,	x7
PC0xb38:	blt  	x20,	x0,		PC0x6a8
PC0xb3c:	sw   	x19,			-224(x31)
PC0xb40:	slti 	x4,		x21,	-1903
PC0xb44:	xori 	x30,	x10,	1149
PC0xb48:	sh   	x13,			-132(x31)
PC0xb4c:	srli 	x10,	x1,		27
PC0xb50:	sh   	x0,				-112(x31)
PC0xb54:	sw   	x25,			-180(x31)
PC0xb58:	srli 	x12,	x25,	8
PC0xb5c:	sub  	x28,	x24,	x2
PC0xb60:	sb   	x23,			-284(x31)
PC0xb64:	sb   	x28,			176(x31)
PC0xb68:	slti 	x8,		x16,	-372
PC0xb6c:	add  	x7,		x26,	x5
PC0xb70:	bne  	x16,	x3,		PC0x354
PC0xb74:	bge  	x28,	x14,	PC0x19c
PC0xb78:	sll  	x19,	x15,	x0
PC0xb7c:	srl  	x28,	x16,	x27
PC0xb80:	nop  
PC0xb84:	bgeu 	x31,	x20,	PC0x80c
PC0xb88:	slli 	x9,		x25,	23
PC0xb8c:	sub  	x28,	x23,	x19
PC0xb90:	sb   	x3,				-240(x31)
PC0xb94:	sw   	x13,			292(x31)
PC0xb98:	slti 	x18,	x12,	-1432
PC0xb9c:	mulhu	x24,	x10,	x22
PC0xba0:	xori 	x19,	x8,		792
PC0xba4:	ori  	x19,	x11,	-533
PC0xba8:	sw   	x20,			-364(x31)
PC0xbac:	sh   	x15,			-328(x31)
PC0xbb0:	nop  
PC0xbb4:	blt  	x12,	x7,		PC0x13c
PC0xbb8:	sh   	x29,			-148(x31)
PC0xbbc:	bge  	x8,		x9,		PC0x244
PC0xbc0:	sw   	x29,			-40(x31)
PC0xbc4:	bgeu 	x20,	x29,	PC0xca4
PC0xbc8:	add  	x15,	x10,	x17
PC0xbcc:	sh   	x6,				-108(x31)
PC0xbd0:	sub  	x19,	x11,	x12
PC0xbd4:	sltu 	x28,	x21,	x16
PC0xbd8:	sub  	x4,		x24,	x13
PC0xbdc:	sltu 	x9,		x28,	x30
PC0xbe0:	sh   	x8,				-376(x31)
PC0xbe4:	or   	x2,		x3,		x27
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	sub  	x23,	x9,		x0
PC0xbf0:	sh   	x18,			224(x31)
PC0xbf4:	sub  	x11,	x13,	x24
PC0xbf8:	sh   	x29,			312(x31)
PC0xbfc:	sw   	x23,			268(x31)
PC0xc00:	sb   	x25,			-32(x31)
PC0xc04:	add  	x12,	x1,		x10
PC0xc08:	sb   	x17,			-264(x31)
PC0xc0c:	beq  	x0,		x16,	PC0x404
PC0xc10:	sw   	x16,			-352(x31)
PC0xc14:	beq  	x30,	x9,		PC0x258
PC0xc18:	add  	x16,	x10,	x22
PC0xc1c:	add  	x28,	x18,	x31
PC0xc20:	add  	x24,	x0,		x6
PC0xc24:	sw   	x14,			120(x31)
PC0xc28:	sub  	x28,	x21,	x14
PC0xc2c:	bge  	x12,	x13,	PC0x3dc
PC0xc30:	sh   	x1,				-20(x31)
PC0xc34:	sb   	x29,			160(x31)
PC0xc38:	sw   	x1,				-164(x31)
PC0xc3c:	andi 	x1,		x10,	-1144
PC0xc40:	mul  	x12,	x7,		x27
PC0xc44:	srli 	x24,	x23,	0
PC0xc48:	sh   	x5,				44(x31)
PC0xc4c:	sub  	x30,	x13,	x25
PC0xc50:	mul  	x26,	x24,	x3
PC0xc54:	sb   	x24,			280(x31)
PC0xc58:	sub  	x30,	x10,	x12
PC0xc5c:	sh   	x10,			20(x31)
PC0xc60:	sw   	x10,			-256(x31)
PC0xc64:	slt  	x14,	x28,	x21
PC0xc68:	sw   	x26,			-92(x31)
PC0xc6c:	sh   	x29,			-124(x31)
PC0xc70:	sub  	x19,	x3,		x29
PC0xc74:	srli 	x22,	x12,	7
PC0xc78:	add  	x9,		x0,		x19
PC0xc7c:	mul  	x1,		x4,		x20
PC0xc80:	sb   	x18,			-52(x31)
PC0xc84:	sw   	x14,			-48(x31)
PC0xc88:	add  	x6,		x8,		x7
PC0xc8c:	sw   	x21,			44(x31)
PC0xc90:	srli 	x11,	x0,		14
PC0xc94:	sh   	x1,				-156(x31)
PC0xc98:	mulhsu	x5,		x20,	x5
PC0xc9c:	sb   	x3,				-264(x31)
PC0xca0:	mulhu	x24,	x0,		x29
PC0xca4:	sh   	x28,			-100(x31)
PC0xca8:	slti 	x1,		x7,		1691
PC0xcac:	add  	x7,		x25,	x0
PC0xcb0:	bge  	x23,	x22,	PC0x1bc
PC0xcb4:	sltu 	x23,	x21,	x9
PC0xcb8:	sh   	x2,				348(x31)
PC0xcbc:	sw   	x11,			-216(x31)
PC0xcc0:	sh   	x13,			-344(x31)
PC0xcc4:	mulhsu	x7,		x16,	x8
PC0xcc8:	sub  	x24,	x16,	x18
PC0xccc:	mulhsu	x20,	x30,	x5
PC0xcd0:	sb   	x15,			248(x31)
PC0xcd4:	sb   	x18,			-36(x31)
PC0xcd8:	sub  	x24,	x7,		x19
PC0xcdc:	sh   	x7,				156(x31)
PC0xce0:	xor  	x25,	x6,		x8
PC0xce4:	bltu 	x10,	x13,	PC0x9a8
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	sh   	x0,				168(x31)
PC0xcf0:	bne  	x7,		x28,	PC0xb08
PC0xcf4:	ori  	x25,	x14,	-552
PC0xcf8:	sh   	x24,			120(x31)
PC0xcfc:	mulhu	x30,	x3,		x31
PC0xd00:	xor  	x8,		x4,		x3
PC0xd04:	mulhsu	x8,		x25,	x19
wfi