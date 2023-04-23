addi 	x0,		x0,		729
addi 	x1,		x0,		-338
addi 	x2,		x0,		1583
addi 	x3,		x0,		-543
addi 	x4,		x0,		-1518
addi 	x5,		x0,		-1423
addi 	x6,		x0,		252
addi 	x7,		x0,		-1637
addi 	x8,		x0,		1144
addi 	x9,		x0,		-833
addi 	x10,	x0,		-727
addi 	x11,	x0,		111
addi 	x12,	x0,		711
addi 	x13,	x0,		1240
addi 	x14,	x0,		594
addi 	x15,	x0,		418
addi 	x16,	x0,		40
addi 	x17,	x0,		1324
addi 	x18,	x0,		1276
addi 	x19,	x0,		-1502
addi 	x20,	x0,		-294
addi 	x21,	x0,		-928
addi 	x22,	x0,		737
addi 	x23,	x0,		1413
addi 	x24,	x0,		-1845
addi 	x25,	x0,		843
addi 	x26,	x0,		-1991
addi 	x27,	x0,		744
addi 	x28,	x0,		1584
addi 	x29,	x0,		-2009
addi 	x30,	x0,		-1561
addi 	x31,	x0,		-196
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
PC0x88:	srli 	x9,		x30,	17
PC0x8c:	sw   	x23,			-120(x31)
PC0x90:	sltu 	x24,	x24,	x4
PC0x94:	sb   	x7,				44(x31)
PC0x98:	jal  	x27,			PC0x8c4
PC0x9c:	slli 	x8,		x10,	5
PC0xa0:	sh   	x4,				-332(x31)
PC0xa4:	bge  	x8,		x5,		PC0xa14
PC0xa8:	xori 	x16,	x4,		64
PC0xac:	sub  	x5,		x29,	x14
PC0xb0:	sw   	x24,			8(x31)
PC0xb4:	sh   	x30,			308(x31)
PC0xb8:	sb   	x25,			-212(x31)
PC0xbc:	sw   	x23,			-68(x31)
PC0xc0:	mulh 	x4,		x8,		x20
PC0xc4:	mulhu	x16,	x31,	x2
PC0xc8:	sb   	x0,				-332(x31)
PC0xcc:	sh   	x3,				148(x31)
PC0xd0:	srl  	x14,	x23,	x11
PC0xd4:	xor  	x17,	x27,	x21
PC0xd8:	add  	x21,	x17,	x2
PC0xdc:	sb   	x21,			-272(x31)
PC0xe0:	add  	x22,	x1,		x14
PC0xe4:	sb   	x21,			180(x31)
PC0xe8:	xor  	x21,	x28,	x16
PC0xec:	sb   	x13,			68(x31)
PC0xf0:	sltiu	x15,	x24,	403
PC0xf4:	add  	x27,	x27,	x30
PC0xf8:	sra  	x30,	x22,	x20
PC0xfc:	slli 	x17,	x8,		25
PC0x100:	sb   	x7,				-72(x31)
PC0x104:	sw   	x5,				80(x31)
PC0x108:	mul  	x9,		x18,	x10
PC0x10c:	sh   	x18,			140(x31)
PC0x110:	add  	x20,	x7,		x31
PC0x114:	bgeu 	x14,	x21,	PC0x120
PC0x118:	sub  	x5,		x11,	x10
PC0x11c:	mulh 	x21,	x24,	x21
PC0x120:	add  	x14,	x12,	x31
PC0x124:	sh   	x24,			-148(x31)
PC0x128:	sb   	x19,			196(x31)
PC0x12c:	mulhsu	x21,	x31,	x5
PC0x130:	bgeu 	x2,		x30,	PC0xa54
PC0x134:	sw   	x25,			232(x31)
PC0x138:	sub  	x6,		x27,	x5
PC0x13c:	sw   	x6,				388(x31)
PC0x140:	sub  	x13,	x12,	x19
PC0x144:	sw   	x9,				252(x31)
PC0x148:	sub  	x2,		x10,	x30
PC0x14c:	sb   	x23,			-316(x31)
PC0x150:	sb   	x20,			-296(x31)
PC0x154:	sub  	x8,		x0,		x6
PC0x158:	sh   	x5,				240(x31)
PC0x15c:	sb   	x7,				232(x31)
PC0x160:	bltu 	x24,	x22,	PC0x534
PC0x164:	sh   	x7,				-200(x31)
PC0x168:	mulhu	x12,	x28,	x13
PC0x16c:	sb   	x23,			356(x31)
PC0x170:	sltu 	x2,		x27,	x19
PC0x174:	srai 	x14,	x8,		27
PC0x178:	addi 	x2,		x26,	1788
PC0x17c:	sub  	x29,	x15,	x22
PC0x180:	mulh 	x30,	x31,	x24
PC0x184:	sub  	x17,	x1,		x16
PC0x188:	add  	x27,	x26,	x22
PC0x18c:	sh   	x28,			400(x31)
PC0x190:	sh   	x8,				332(x31)
PC0x194:	sb   	x6,				-224(x31)
PC0x198:	sltiu	x29,	x22,	1712
PC0x19c:	sb   	x14,			212(x31)
PC0x1a0:	srl  	x10,	x23,	x2
PC0x1a4:	sb   	x13,			-228(x31)
PC0x1a8:	sub  	x12,	x21,	x30
PC0x1ac:	sb   	x1,				-332(x31)
PC0x1b0:	sub  	x21,	x0,		x6
PC0x1b4:	sh   	x0,				-104(x31)
PC0x1b8:	sltu 	x3,		x1,		x28
PC0x1bc:	xor  	x27,	x10,	x13
PC0x1c0:	sw   	x11,			-24(x31)
PC0x1c4:	add  	x30,	x18,	x3
PC0x1c8:	beq  	x21,	x31,	PC0x9bc
PC0x1cc:	bgeu 	x0,		x8,		PC0x2d4
PC0x1d0:	srli 	x20,	x25,	15
PC0x1d4:	ori  	x6,		x26,	-108
PC0x1d8:	sw   	x17,			392(x31)
PC0x1dc:	sub  	x7,		x13,	x1
PC0x1e0:	sb   	x1,				188(x31)
PC0x1e4:	sw   	x17,			308(x31)
PC0x1e8:	sh   	x5,				12(x31)
PC0x1ec:	add  	x29,	x2,		x14
PC0x1f0:	add  	x16,	x1,		x6
PC0x1f4:	add  	x5,		x18,	x13
PC0x1f8:	bge  	x6,		x29,	PC0x3d8
PC0x1fc:	sb   	x12,			48(x31)
PC0x200:	sh   	x1,				60(x31)
PC0x204:	sub  	x19,	x8,		x12
PC0x208:	sb   	x19,			-328(x31)
PC0x20c:	sh   	x29,			-132(x31)
PC0x210:	sb   	x23,			-240(x31)
PC0x214:	andi 	x12,	x8,		-230
PC0x218:	sub  	x2,		x9,		x5
PC0x21c:	sw   	x27,			32(x31)
PC0x220:	sub  	x20,	x27,	x30
PC0x224:	sltiu	x11,	x0,		1621
PC0x228:	sb   	x27,			-236(x31)
PC0x22c:	sub  	x7,		x10,	x12
PC0x230:	sub  	x20,	x29,	x9
PC0x234:	sub  	x26,	x19,	x7
PC0x238:	sb   	x19,			-196(x31)
PC0x23c:	slt  	x14,	x31,	x26
PC0x240:	sh   	x12,			-92(x31)
PC0x244:	mul  	x10,	x18,	x23
PC0x248:	sw   	x21,			20(x31)
PC0x24c:	sb   	x5,				32(x31)
PC0x250:	sh   	x18,			172(x31)
PC0x254:	add  	x17,	x8,		x30
PC0x258:	sb   	x5,				-76(x31)
PC0x25c:	sb   	x7,				-192(x31)
PC0x260:	sb   	x3,				200(x31)
PC0x264:	sub  	x30,	x10,	x21
PC0x268:	add  	x27,	x12,	x11
PC0x26c:	sb   	x13,			144(x31)
PC0x270:	mulhu	x9,		x1,		x12
PC0x274:	sb   	x7,				196(x31)
PC0x278:	add  	x8,		x31,	x16
PC0x27c:	nop  
PC0x280:	slt  	x10,	x17,	x5
PC0x284:	sub  	x16,	x29,	x6
PC0x288:	sh   	x6,				280(x31)
PC0x28c:	add  	x17,	x16,	x28
PC0x290:	add  	x2,		x19,	x16
PC0x294:	sb   	x30,			168(x31)
PC0x298:	sh   	x24,			364(x31)
PC0x29c:	sb   	x28,			92(x31)
PC0x2a0:	sub  	x23,	x12,	x27
PC0x2a4:	sh   	x8,				-164(x31)
PC0x2a8:	jal  	x12,			PC0x718
PC0x2ac:	jal  	x12,			PC0x820
PC0x2b0:	sb   	x1,				-336(x31)
PC0x2b4:	sb   	x29,			72(x31)
PC0x2b8:	sh   	x24,			4(x31)
PC0x2bc:	sh   	x27,			-280(x31)
PC0x2c0:	slt  	x29,	x6,		x15
PC0x2c4:	sb   	x17,			-20(x31)
PC0x2c8:	sb   	x30,			-96(x31)
PC0x2cc:	sb   	x3,				-312(x31)
PC0x2d0:	sub  	x21,	x18,	x21
PC0x2d4:	nop  
PC0x2d8:	bne  	x9,		x16,	PC0xc80
PC0x2dc:	sub  	x19,	x27,	x11
PC0x2e0:	sh   	x29,			-140(x31)
PC0x2e4:	bge  	x0,		x13,	PC0x294
PC0x2e8:	sb   	x6,				8(x31)
PC0x2ec:	sw   	x7,				400(x31)
PC0x2f0:	mulh 	x23,	x29,	x27
PC0x2f4:	slt  	x27,	x21,	x31
PC0x2f8:	andi 	x29,	x14,	-1320
PC0x2fc:	bne  	x3,		x17,	PC0xc48
PC0x300:	bge  	x16,	x28,	PC0xcf4
PC0x304:	mulhsu	x30,	x31,	x11
PC0x308:	sw   	x5,				396(x31)
PC0x30c:	bltu 	x24,	x15,	PC0xac
PC0x310:	mulh 	x7,		x16,	x0
PC0x314:	bne  	x16,	x15,	PC0xbc0
PC0x318:	sltu 	x7,		x17,	x0
PC0x31c:	add  	x6,		x24,	x4
PC0x320:	slli 	x13,	x26,	6
PC0x324:	sw   	x27,			380(x31)
PC0x328:	addi 	x26,	x12,	-340
PC0x32c:	sh   	x9,				-64(x31)
PC0x330:	and  	x25,	x14,	x20
PC0x334:	mulhsu	x16,	x25,	x24
PC0x338:	sw   	x8,				-204(x31)
PC0x33c:	sb   	x23,			-360(x31)
PC0x340:	sw   	x4,				72(x31)
PC0x344:	sub  	x9,		x30,	x27
PC0x348:	add  	x18,	x2,		x1
PC0x34c:	andi 	x21,	x18,	-1797
PC0x350:	sh   	x20,			12(x31)
PC0x354:	sw   	x12,			268(x31)
PC0x358:	add  	x20,	x5,		x6
PC0x35c:	sw   	x12,			-368(x31)
PC0x360:	sub  	x3,		x6,		x18
PC0x364:	mulhu	x1,		x0,		x20
PC0x368:	add  	x28,	x12,	x7
PC0x36c:	mul  	x29,	x13,	x29
PC0x370:	xori 	x24,	x30,	-1763
PC0x374:	sh   	x31,			332(x31)
PC0x378:	sw   	x10,			192(x31)
PC0x37c:	ori  	x9,		x23,	1447
PC0x380:	bge  	x24,	x26,	PC0x334
PC0x384:	add  	x11,	x7,		x29
PC0x388:	sb   	x3,				-392(x31)
PC0x38c:	sub  	x26,	x3,		x21
PC0x390:	sh   	x27,			-84(x31)
PC0x394:	bne  	x24,	x1,		PC0x53c
PC0x398:	sb   	x15,			296(x31)
PC0x39c:	srli 	x28,	x27,	13
PC0x3a0:	and  	x7,		x3,		x31
PC0x3a4:	sub  	x9,		x2,		x16
PC0x3a8:	sltu 	x14,	x13,	x24
PC0x3ac:	sltu 	x4,		x16,	x12
PC0x3b0:	sb   	x5,				320(x31)
PC0x3b4:	sub  	x24,	x29,	x1
PC0x3b8:	sh   	x21,			304(x31)
PC0x3bc:	add  	x3,		x7,		x0
PC0x3c0:	sh   	x21,			380(x31)
PC0x3c4:	sw   	x1,				-40(x31)
PC0x3c8:	sltiu	x21,	x28,	-1657
PC0x3cc:	srai 	x10,	x8,		8
PC0x3d0:	sw   	x2,				-12(x31)
PC0x3d4:	sb   	x24,			-60(x31)
PC0x3d8:	sb   	x18,			-8(x31)
PC0x3dc:	sb   	x23,			-400(x31)
PC0x3e0:	sra  	x9,		x6,		x20
PC0x3e4:	blt  	x22,	x13,	PC0x610
PC0x3e8:	srli 	x28,	x17,	29
PC0x3ec:	sh   	x22,			36(x31)
PC0x3f0:	srai 	x19,	x25,	3
PC0x3f4:	sw   	x25,			200(x31)
PC0x3f8:	mulhu	x12,	x18,	x12
PC0x3fc:	sb   	x0,				-120(x31)
PC0x400:	sb   	x9,				-312(x31)
PC0x404:	mulh 	x26,	x3,		x12
PC0x408:	mulhu	x28,	x15,	x17
PC0x40c:	sltu 	x7,		x11,	x21
PC0x410:	add  	x13,	x22,	x0
PC0x414:	andi 	x29,	x2,		1970
PC0x418:	sh   	x1,				272(x31)
PC0x41c:	nop  
PC0x420:	sh   	x20,			-100(x31)
PC0x424:	sh   	x14,			392(x31)
PC0x428:	blt  	x25,	x20,	PC0x7f8
PC0x42c:	sb   	x24,			156(x31)
PC0x430:	add  	x14,	x9,		x30
PC0x434:	sub  	x24,	x6,		x28
PC0x438:	sub  	x1,		x5,		x7
PC0x43c:	sh   	x1,				-32(x31)
PC0x440:	sub  	x20,	x15,	x14
PC0x444:	sw   	x11,			152(x31)
PC0x448:	add  	x26,	x19,	x5
PC0x44c:	sw   	x24,			56(x31)
PC0x450:	addi 	x31,	x31,	4
PC0x454:	nop  
PC0x458:	sb   	x23,			-376(x31)
PC0x45c:	sb   	x13,			360(x31)
PC0x460:	addi 	x31,	x31,	4
PC0x464:	srai 	x27,	x19,	31
PC0x468:	sub  	x27,	x23,	x14
PC0x46c:	sw   	x22,			-252(x31)
PC0x470:	sw   	x12,			36(x31)
PC0x474:	sh   	x27,			-60(x31)
PC0x478:	mulhu	x22,	x29,	x17
PC0x47c:	sub  	x9,		x17,	x24
PC0x480:	mulhsu	x10,	x11,	x24
PC0x484:	add  	x5,		x11,	x12
PC0x488:	bge  	x28,	x17,	PC0xc68
PC0x48c:	mulhsu	x20,	x20,	x2
PC0x490:	sb   	x26,			-380(x31)
PC0x494:	sh   	x3,				-24(x31)
PC0x498:	slti 	x5,		x8,		1428
PC0x49c:	sb   	x10,			-200(x31)
PC0x4a0:	sb   	x20,			-48(x31)
PC0x4a4:	and  	x15,	x1,		x31
PC0x4a8:	sub  	x25,	x7,		x25
PC0x4ac:	addi 	x12,	x7,		-1432
PC0x4b0:	sw   	x30,			396(x31)
PC0x4b4:	sh   	x1,				-304(x31)
PC0x4b8:	sltu 	x21,	x28,	x16
PC0x4bc:	addi 	x6,		x26,	1905
PC0x4c0:	sh   	x13,			12(x31)
PC0x4c4:	sb   	x4,				140(x31)
PC0x4c8:	sh   	x13,			64(x31)
PC0x4cc:	mul  	x5,		x22,	x3
PC0x4d0:	addi 	x23,	x17,	-686
PC0x4d4:	sh   	x1,				24(x31)
PC0x4d8:	add  	x18,	x8,		x27
PC0x4dc:	xor  	x20,	x0,		x18
PC0x4e0:	mul  	x24,	x14,	x5
PC0x4e4:	sb   	x15,			-356(x31)
PC0x4e8:	sb   	x24,			-216(x31)
PC0x4ec:	sub  	x24,	x8,		x18
PC0x4f0:	xor  	x27,	x17,	x15
PC0x4f4:	sb   	x2,				-56(x31)
PC0x4f8:	sw   	x10,			-92(x31)
PC0x4fc:	add  	x25,	x31,	x5
PC0x500:	sh   	x9,				-108(x31)
PC0x504:	srli 	x9,		x14,	23
PC0x508:	add  	x3,		x25,	x24
PC0x50c:	sh   	x8,				336(x31)
PC0x510:	sub  	x18,	x5,		x19
PC0x514:	sra  	x26,	x21,	x13
PC0x518:	bne  	x9,		x10,	PC0xc60
PC0x51c:	and  	x17,	x12,	x28
PC0x520:	sw   	x8,				-124(x31)
PC0x524:	xor  	x14,	x16,	x29
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sh   	x17,			360(x31)
PC0x530:	sh   	x16,			88(x31)
PC0x534:	sb   	x10,			124(x31)
PC0x538:	blt  	x22,	x20,	PC0x6ec
PC0x53c:	xori 	x7,		x22,	-1595
PC0x540:	mulhu	x14,	x0,		x21
PC0x544:	sw   	x8,				336(x31)
PC0x548:	jal  	x30,			PC0x9f4
PC0x54c:	sb   	x24,			-100(x31)
PC0x550:	sub  	x16,	x26,	x29
PC0x554:	srl  	x14,	x6,		x4
PC0x558:	sh   	x12,			-244(x31)
PC0x55c:	addi 	x11,	x28,	511
PC0x560:	add  	x10,	x26,	x16
PC0x564:	bgeu 	x22,	x13,	PC0x638
PC0x568:	sw   	x11,			-400(x31)
PC0x56c:	add  	x28,	x9,		x1
PC0x570:	add  	x7,		x28,	x12
PC0x574:	sh   	x1,				108(x31)
PC0x578:	sw   	x30,			-180(x31)
PC0x57c:	blt  	x2,		x5,		PC0x1c8
PC0x580:	sw   	x1,				-304(x31)
PC0x584:	slti 	x15,	x18,	942
PC0x588:	mulh 	x24,	x2,		x26
PC0x58c:	andi 	x21,	x30,	1582
PC0x590:	sb   	x1,				24(x31)
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sub  	x19,	x8,		x19
PC0x59c:	sw   	x15,			276(x31)
PC0x5a0:	sw   	x21,			312(x31)
PC0x5a4:	sb   	x30,			72(x31)
PC0x5a8:	xori 	x26,	x27,	-996
PC0x5ac:	sh   	x7,				132(x31)
PC0x5b0:	bne  	x21,	x30,	PC0x124
PC0x5b4:	sb   	x5,				-276(x31)
PC0x5b8:	sb   	x5,				-280(x31)
PC0x5bc:	mul  	x26,	x23,	x4
PC0x5c0:	srl  	x8,		x16,	x13
PC0x5c4:	blt  	x14,	x13,	PC0xa00
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	sw   	x9,				64(x31)
PC0x5d0:	mulhu	x13,	x17,	x0
PC0x5d4:	addi 	x17,	x24,	-82
PC0x5d8:	add  	x1,		x26,	x11
PC0x5dc:	mulhsu	x15,	x6,		x6
PC0x5e0:	sb   	x25,			-116(x31)
PC0x5e4:	or   	x4,		x9,		x21
PC0x5e8:	sb   	x22,			-316(x31)
PC0x5ec:	sb   	x29,			-52(x31)
PC0x5f0:	beq  	x25,	x27,	PC0xbe0
PC0x5f4:	sub  	x6,		x1,		x19
PC0x5f8:	sb   	x19,			-52(x31)
PC0x5fc:	or   	x24,	x1,		x3
PC0x600:	blt  	x10,	x24,	PC0x300
PC0x604:	bne  	x6,		x13,	PC0xe4
PC0x608:	sh   	x17,			92(x31)
PC0x60c:	sw   	x25,			200(x31)
PC0x610:	add  	x28,	x17,	x1
PC0x614:	jal  	x18,			PC0x118
PC0x618:	add  	x4,		x11,	x12
PC0x61c:	sub  	x9,		x8,		x0
PC0x620:	sub  	x21,	x24,	x24
PC0x624:	sh   	x22,			236(x31)
PC0x628:	sw   	x12,			-32(x31)
PC0x62c:	sb   	x3,				12(x31)
PC0x630:	sh   	x26,			-12(x31)
PC0x634:	mulh 	x7,		x23,	x31
PC0x638:	mulh 	x29,	x29,	x10
PC0x63c:	mulhsu	x14,	x22,	x14
PC0x640:	sub  	x27,	x16,	x19
PC0x644:	addi 	x31,	x31,	4
PC0x648:	add  	x1,		x8,		x14
PC0x64c:	nop  
PC0x650:	mulhsu	x28,	x28,	x13
PC0x654:	sw   	x0,				-296(x31)
PC0x658:	slt  	x7,		x8,		x16
PC0x65c:	add  	x9,		x23,	x28
PC0x660:	srli 	x7,		x21,	17
PC0x664:	sw   	x23,			-280(x31)
PC0x668:	mul  	x26,	x31,	x25
PC0x66c:	add  	x12,	x9,		x6
PC0x670:	xori 	x2,		x14,	-1423
PC0x674:	sw   	x21,			-192(x31)
PC0x678:	xor  	x23,	x4,		x30
PC0x67c:	sltiu	x8,		x6,		1387
PC0x680:	blt  	x2,		x11,	PC0x730
PC0x684:	sw   	x14,			400(x31)
PC0x688:	sh   	x8,				-348(x31)
PC0x68c:	sb   	x12,			244(x31)
PC0x690:	sw   	x27,			-364(x31)
PC0x694:	sltu 	x25,	x0,		x8
PC0x698:	sh   	x23,			-264(x31)
PC0x69c:	sh   	x8,				-256(x31)
PC0x6a0:	slti 	x12,	x27,	1799
PC0x6a4:	beq  	x3,		x14,	PC0x26c
PC0x6a8:	sb   	x29,			368(x31)
PC0x6ac:	blt  	x25,	x3,		PC0xa20
PC0x6b0:	jal  	x7,				PC0x368
PC0x6b4:	beq  	x11,	x14,	PC0x4fc
PC0x6b8:	ori  	x16,	x8,		-91
PC0x6bc:	bltu 	x23,	x29,	PC0x198
PC0x6c0:	sltu 	x8,		x31,	x8
PC0x6c4:	sb   	x27,			-168(x31)
PC0x6c8:	sub  	x25,	x11,	x22
PC0x6cc:	add  	x18,	x15,	x11
PC0x6d0:	add  	x24,	x16,	x8
PC0x6d4:	addi 	x8,		x2,		-812
PC0x6d8:	sw   	x24,			-64(x31)
PC0x6dc:	sltu 	x26,	x20,	x31
PC0x6e0:	sub  	x28,	x0,		x17
PC0x6e4:	sb   	x29,			-376(x31)
PC0x6e8:	add  	x6,		x30,	x6
PC0x6ec:	mulhsu	x10,	x16,	x16
PC0x6f0:	sub  	x11,	x23,	x5
PC0x6f4:	sh   	x22,			-280(x31)
PC0x6f8:	sra  	x3,		x24,	x12
PC0x6fc:	slti 	x19,	x19,	-897
PC0x700:	sb   	x13,			0(x31)
PC0x704:	jal  	x24,			PC0x48c
PC0x708:	xor  	x2,		x25,	x27
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	mulhu	x14,	x3,		x19
PC0x714:	sh   	x3,				-180(x31)
PC0x718:	sb   	x31,			-16(x31)
PC0x71c:	mulh 	x6,		x28,	x6
PC0x720:	sw   	x20,			320(x31)
PC0x724:	sw   	x21,			328(x31)
PC0x728:	beq  	x19,	x4,		PC0x6b4
PC0x72c:	sh   	x11,			16(x31)
PC0x730:	sh   	x10,			-104(x31)
PC0x734:	sw   	x24,			-72(x31)
PC0x738:	sh   	x14,			-172(x31)
PC0x73c:	slti 	x11,	x27,	1221
PC0x740:	jal  	x6,				PC0x584
PC0x744:	addi 	x16,	x31,	1929
PC0x748:	sub  	x7,		x23,	x31
PC0x74c:	bgeu 	x10,	x5,		PC0xa30
PC0x750:	sra  	x11,	x26,	x11
PC0x754:	mulh 	x11,	x26,	x11
PC0x758:	addi 	x19,	x12,	1914
PC0x75c:	xor  	x8,		x27,	x15
PC0x760:	mul  	x15,	x30,	x6
PC0x764:	sw   	x29,			168(x31)
PC0x768:	addi 	x26,	x22,	947
PC0x76c:	sw   	x8,				-304(x31)
PC0x770:	sub  	x3,		x20,	x21
PC0x774:	sh   	x25,			200(x31)
PC0x778:	bltu 	x25,	x12,	PC0x98c
PC0x77c:	sw   	x4,				-76(x31)
PC0x780:	sw   	x31,			388(x31)
PC0x784:	sb   	x4,				-56(x31)
PC0x788:	sw   	x12,			228(x31)
PC0x78c:	sb   	x29,			-144(x31)
PC0x790:	sw   	x9,				-96(x31)
PC0x794:	xor  	x13,	x15,	x7
PC0x798:	add  	x20,	x21,	x27
PC0x79c:	jal  	x5,				PC0x270
PC0x7a0:	sw   	x22,			64(x31)
PC0x7a4:	sb   	x25,			292(x31)
PC0x7a8:	sh   	x20,			68(x31)
PC0x7ac:	srl  	x7,		x24,	x30
PC0x7b0:	or   	x11,	x8,		x13
PC0x7b4:	sw   	x25,			-364(x31)
PC0x7b8:	andi 	x5,		x3,		238
PC0x7bc:	sw   	x20,			-244(x31)
PC0x7c0:	sub  	x20,	x30,	x5
PC0x7c4:	sb   	x10,			-392(x31)
PC0x7c8:	sb   	x1,				-200(x31)
PC0x7cc:	add  	x12,	x5,		x1
PC0x7d0:	sub  	x6,		x4,		x27
PC0x7d4:	srli 	x9,		x6,		4
PC0x7d8:	sw   	x19,			184(x31)
PC0x7dc:	bltu 	x31,	x24,	PC0xa1c
PC0x7e0:	slti 	x12,	x23,	931
PC0x7e4:	mulhu	x9,		x0,		x7
PC0x7e8:	slti 	x7,		x27,	-918
PC0x7ec:	sw   	x24,			204(x31)
PC0x7f0:	sw   	x20,			332(x31)
PC0x7f4:	sltu 	x6,		x21,	x31
PC0x7f8:	bge  	x0,		x7,		PC0x45c
PC0x7fc:	sub  	x4,		x13,	x22
PC0x800:	sh   	x9,				-4(x31)
PC0x804:	or   	x13,	x17,	x15
PC0x808:	add  	x22,	x7,		x3
PC0x80c:	or   	x13,	x3,		x4
PC0x810:	bgeu 	x5,		x1,		PC0x1a4
PC0x814:	mulhu	x1,		x7,		x1
PC0x818:	sb   	x23,			-172(x31)
PC0x81c:	sb   	x30,			136(x31)
PC0x820:	sw   	x10,			-144(x31)
PC0x824:	add  	x20,	x11,	x10
PC0x828:	and  	x4,		x31,	x2
PC0x82c:	sub  	x20,	x28,	x29
PC0x830:	sh   	x14,			-312(x31)
PC0x834:	sb   	x12,			-20(x31)
PC0x838:	mul  	x13,	x30,	x2
PC0x83c:	sw   	x17,			332(x31)
PC0x840:	sh   	x5,				-324(x31)
PC0x844:	sra  	x2,		x17,	x20
PC0x848:	sb   	x2,				-380(x31)
PC0x84c:	or   	x15,	x19,	x29
PC0x850:	nop  
PC0x854:	slt  	x18,	x17,	x18
PC0x858:	bge  	x30,	x4,		PC0x2c0
PC0x85c:	beq  	x13,	x26,	PC0x94
PC0x860:	sb   	x4,				-224(x31)
PC0x864:	sh   	x0,				44(x31)
PC0x868:	sb   	x24,			60(x31)
PC0x86c:	add  	x5,		x24,	x10
PC0x870:	blt  	x23,	x3,		PC0xca0
PC0x874:	sb   	x2,				-364(x31)
PC0x878:	mul  	x20,	x14,	x10
PC0x87c:	sb   	x20,			276(x31)
PC0x880:	sw   	x31,			128(x31)
PC0x884:	sw   	x17,			112(x31)
PC0x888:	sh   	x26,			-388(x31)
PC0x88c:	sub  	x9,		x27,	x4
PC0x890:	sw   	x24,			16(x31)
PC0x894:	sb   	x18,			-148(x31)
PC0x898:	sub  	x12,	x29,	x1
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	addi 	x31,	x31,	4
PC0x8a4:	sw   	x15,			196(x31)
PC0x8a8:	add  	x18,	x19,	x10
PC0x8ac:	sb   	x25,			-180(x31)
PC0x8b0:	nop  
PC0x8b4:	sw   	x24,			-332(x31)
PC0x8b8:	sub  	x24,	x12,	x14
PC0x8bc:	and  	x1,		x17,	x13
PC0x8c0:	blt  	x27,	x5,		PC0x694
PC0x8c4:	sh   	x11,			20(x31)
PC0x8c8:	sw   	x8,				48(x31)
PC0x8cc:	sh   	x16,			248(x31)
PC0x8d0:	sub  	x30,	x0,		x29
PC0x8d4:	beq  	x23,	x24,	PC0x9f8
PC0x8d8:	mulh 	x30,	x15,	x17
PC0x8dc:	bltu 	x10,	x15,	PC0x948
PC0x8e0:	add  	x12,	x6,		x12
PC0x8e4:	add  	x2,		x4,		x20
PC0x8e8:	sw   	x18,			-244(x31)
PC0x8ec:	bne  	x19,	x5,		PC0xb28
PC0x8f0:	sw   	x28,			-236(x31)
PC0x8f4:	sh   	x1,				352(x31)
PC0x8f8:	sb   	x29,			-276(x31)
PC0x8fc:	sb   	x22,			-164(x31)
PC0x900:	sh   	x3,				-16(x31)
PC0x904:	sub  	x1,		x16,	x8
PC0x908:	sw   	x31,			248(x31)
PC0x90c:	xori 	x1,		x24,	1816
PC0x910:	sub  	x21,	x26,	x18
PC0x914:	sw   	x0,				332(x31)
PC0x918:	sub  	x21,	x28,	x1
PC0x91c:	xor  	x27,	x25,	x12
PC0x920:	sub  	x26,	x27,	x15
PC0x924:	sub  	x18,	x26,	x7
PC0x928:	add  	x27,	x20,	x26
PC0x92c:	addi 	x13,	x5,		-1294
PC0x930:	sh   	x13,			-152(x31)
PC0x934:	sub  	x25,	x3,		x17
PC0x938:	bne  	x27,	x24,	PC0x8f0
PC0x93c:	sh   	x12,			-48(x31)
PC0x940:	sll  	x17,	x25,	x3
PC0x944:	slli 	x5,		x31,	29
PC0x948:	sub  	x14,	x3,		x24
PC0x94c:	sh   	x10,			-72(x31)
PC0x950:	sub  	x19,	x0,		x14
PC0x954:	srl  	x14,	x19,	x29
PC0x958:	sw   	x5,				24(x31)
PC0x95c:	add  	x17,	x19,	x28
PC0x960:	sb   	x5,				-120(x31)
PC0x964:	sub  	x2,		x17,	x14
PC0x968:	add  	x15,	x29,	x10
PC0x96c:	sh   	x30,			204(x31)
PC0x970:	sub  	x24,	x22,	x26
PC0x974:	sw   	x19,			-36(x31)
PC0x978:	sw   	x21,			212(x31)
PC0x97c:	srl  	x20,	x18,	x7
PC0x980:	srl  	x13,	x0,		x11
PC0x984:	sh   	x6,				-364(x31)
PC0x988:	add  	x26,	x0,		x14
PC0x98c:	sw   	x23,			-152(x31)
PC0x990:	sb   	x23,			76(x31)
PC0x994:	blt  	x30,	x3,		PC0x5a8
PC0x998:	sb   	x2,				-292(x31)
PC0x99c:	jal  	x26,			PC0x49c
PC0x9a0:	sw   	x26,			80(x31)
PC0x9a4:	sub  	x26,	x6,		x11
PC0x9a8:	xori 	x29,	x10,	-1937
PC0x9ac:	bge  	x20,	x7,		PC0xb20
PC0x9b0:	xor  	x8,		x18,	x14
PC0x9b4:	beq  	x25,	x1,		PC0x97c
PC0x9b8:	sub  	x20,	x9,		x8
PC0x9bc:	sb   	x30,			204(x31)
PC0x9c0:	mulh 	x5,		x22,	x18
PC0x9c4:	sb   	x31,			-320(x31)
PC0x9c8:	xori 	x22,	x19,	574
PC0x9cc:	sub  	x13,	x1,		x18
PC0x9d0:	sw   	x7,				108(x31)
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	sh   	x29,			336(x31)
PC0x9dc:	bge  	x0,		x5,		PC0xaa0
PC0x9e0:	srai 	x21,	x9,		6
PC0x9e4:	add  	x5,		x10,	x8
PC0x9e8:	addi 	x2,		x10,	-948
PC0x9ec:	add  	x18,	x0,		x3
PC0x9f0:	sra  	x11,	x18,	x20
PC0x9f4:	sw   	x23,			-116(x31)
PC0x9f8:	mulh 	x10,	x0,		x11
PC0x9fc:	bltu 	x10,	x14,	PC0x530
PC0xa00:	sh   	x2,				-180(x31)
PC0xa04:	andi 	x3,		x28,	1541
PC0xa08:	sw   	x7,				-192(x31)
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	sb   	x2,				120(x31)
PC0xa14:	mul  	x23,	x15,	x1
PC0xa18:	blt  	x4,		x20,	PC0xb90
PC0xa1c:	sw   	x0,				352(x31)
PC0xa20:	sb   	x31,			-244(x31)
PC0xa24:	or   	x25,	x29,	x5
PC0xa28:	mul  	x8,		x1,		x1
PC0xa2c:	addi 	x11,	x10,	1631
PC0xa30:	sub  	x26,	x5,		x1
PC0xa34:	addi 	x28,	x21,	-15
PC0xa38:	sub  	x20,	x1,		x26
PC0xa3c:	sltu 	x2,		x6,		x1
PC0xa40:	add  	x9,		x24,	x2
PC0xa44:	sb   	x19,			392(x31)
PC0xa48:	xori 	x26,	x25,	1810
PC0xa4c:	mul  	x2,		x12,	x4
PC0xa50:	sub  	x20,	x12,	x7
PC0xa54:	sltiu	x23,	x18,	1553
PC0xa58:	add  	x8,		x27,	x29
PC0xa5c:	slli 	x13,	x28,	21
PC0xa60:	sub  	x3,		x6,		x11
PC0xa64:	mulhsu	x9,		x28,	x5
PC0xa68:	mulh 	x12,	x28,	x1
PC0xa6c:	sw   	x20,			-332(x31)
PC0xa70:	sb   	x5,				104(x31)
PC0xa74:	beq  	x15,	x3,		PC0x794
PC0xa78:	add  	x20,	x6,		x5
PC0xa7c:	sw   	x22,			-280(x31)
PC0xa80:	slt  	x1,		x4,		x2
PC0xa84:	sh   	x8,				-276(x31)
PC0xa88:	mul  	x16,	x25,	x3
PC0xa8c:	or   	x29,	x18,	x20
PC0xa90:	sb   	x9,				388(x31)
PC0xa94:	sub  	x4,		x20,	x13
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	mul  	x4,		x1,		x23
PC0xaa0:	slli 	x21,	x14,	26
PC0xaa4:	add  	x30,	x29,	x16
PC0xaa8:	mulhu	x24,	x0,		x9
PC0xaac:	sw   	x15,			356(x31)
PC0xab0:	sw   	x26,			-244(x31)
PC0xab4:	sw   	x29,			368(x31)
PC0xab8:	sub  	x15,	x1,		x26
PC0xabc:	sw   	x10,			-64(x31)
PC0xac0:	xor  	x2,		x8,		x12
PC0xac4:	sw   	x12,			24(x31)
PC0xac8:	sw   	x4,				-328(x31)
PC0xacc:	xor  	x12,	x7,		x31
PC0xad0:	sw   	x23,			28(x31)
PC0xad4:	sb   	x16,			-252(x31)
PC0xad8:	sh   	x21,			68(x31)
PC0xadc:	slt  	x4,		x13,	x10
PC0xae0:	jal  	x9,				PC0x2cc
PC0xae4:	sw   	x29,			140(x31)
PC0xae8:	sh   	x6,				-256(x31)
PC0xaec:	xor  	x24,	x16,	x7
PC0xaf0:	add  	x7,		x31,	x31
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	add  	x22,	x20,	x4
PC0xafc:	sb   	x20,			144(x31)
PC0xb00:	nop  
PC0xb04:	sw   	x23,			248(x31)
PC0xb08:	sh   	x23,			-324(x31)
PC0xb0c:	bne  	x1,		x30,	PC0x2d8
PC0xb10:	sb   	x0,				-304(x31)
PC0xb14:	sub  	x19,	x18,	x28
PC0xb18:	sh   	x8,				-304(x31)
PC0xb1c:	srai 	x27,	x13,	2
PC0xb20:	sh   	x3,				-260(x31)
PC0xb24:	xor  	x25,	x16,	x11
PC0xb28:	sll  	x10,	x22,	x31
PC0xb2c:	sw   	x25,			24(x31)
PC0xb30:	sh   	x21,			148(x31)
PC0xb34:	mulhsu	x23,	x17,	x21
PC0xb38:	sltiu	x3,		x29,	-1975
PC0xb3c:	sh   	x27,			-240(x31)
PC0xb40:	srl  	x27,	x23,	x14
PC0xb44:	sb   	x6,				208(x31)
PC0xb48:	mul  	x3,		x24,	x30
PC0xb4c:	sb   	x14,			-256(x31)
PC0xb50:	sb   	x21,			320(x31)
PC0xb54:	beq  	x22,	x16,	PC0x290
PC0xb58:	sub  	x7,		x26,	x7
PC0xb5c:	mulhu	x20,	x30,	x25
PC0xb60:	sb   	x11,			-360(x31)
PC0xb64:	sb   	x19,			-288(x31)
PC0xb68:	sub  	x27,	x12,	x25
PC0xb6c:	sw   	x30,			-312(x31)
PC0xb70:	addi 	x12,	x16,	-1928
PC0xb74:	bge  	x3,		x0,		PC0xca0
PC0xb78:	sub  	x3,		x5,		x25
PC0xb7c:	xori 	x26,	x4,		-1525
PC0xb80:	sw   	x19,			-392(x31)
PC0xb84:	sltiu	x7,		x11,	-1043
PC0xb88:	sub  	x18,	x19,	x31
PC0xb8c:	sb   	x8,				-8(x31)
PC0xb90:	mul  	x2,		x30,	x20
PC0xb94:	sb   	x17,			192(x31)
PC0xb98:	beq  	x13,	x0,		PC0xbec
PC0xb9c:	srl  	x4,		x0,		x17
PC0xba0:	sh   	x6,				-176(x31)
PC0xba4:	sh   	x9,				340(x31)
PC0xba8:	bgeu 	x18,	x16,	PC0x940
PC0xbac:	sw   	x24,			300(x31)
PC0xbb0:	sw   	x13,			376(x31)
PC0xbb4:	sw   	x18,			-24(x31)
PC0xbb8:	mul  	x22,	x7,		x13
PC0xbbc:	sw   	x0,				-88(x31)
PC0xbc0:	blt  	x13,	x30,	PC0x854
PC0xbc4:	bge  	x14,	x16,	PC0x894
PC0xbc8:	sub  	x17,	x13,	x28
PC0xbcc:	sh   	x31,			-184(x31)
PC0xbd0:	sb   	x8,				320(x31)
PC0xbd4:	add  	x29,	x31,	x17
PC0xbd8:	sw   	x8,				328(x31)
PC0xbdc:	mulhsu	x20,	x8,		x7
PC0xbe0:	sb   	x12,			-236(x31)
PC0xbe4:	add  	x23,	x28,	x28
PC0xbe8:	slli 	x21,	x24,	22
PC0xbec:	sh   	x20,			-332(x31)
PC0xbf0:	add  	x3,		x7,		x0
PC0xbf4:	sh   	x23,			-292(x31)
PC0xbf8:	sub  	x28,	x3,		x5
PC0xbfc:	add  	x2,		x28,	x7
PC0xc00:	slt  	x29,	x24,	x18
PC0xc04:	bltu 	x2,		x9,		PC0x204
PC0xc08:	sw   	x7,				-240(x31)
PC0xc0c:	jal  	x24,			PC0x254
PC0xc10:	sb   	x21,			52(x31)
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	sub  	x28,	x5,		x4
PC0xc1c:	sb   	x7,				-388(x31)
PC0xc20:	slli 	x3,		x13,	1
PC0xc24:	sub  	x12,	x5,		x21
PC0xc28:	sh   	x21,			228(x31)
PC0xc2c:	add  	x30,	x15,	x24
PC0xc30:	bgeu 	x29,	x11,	PC0xc40
PC0xc34:	sh   	x24,			128(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	sw   	x4,				-268(x31)
PC0xc40:	or   	x6,		x8,		x1
PC0xc44:	or   	x26,	x19,	x21
PC0xc48:	sh   	x6,				-332(x31)
PC0xc4c:	nop  
PC0xc50:	sb   	x1,				-224(x31)
PC0xc54:	add  	x9,		x16,	x25
PC0xc58:	sw   	x10,			332(x31)
PC0xc5c:	xori 	x21,	x8,		-210
PC0xc60:	sb   	x3,				-236(x31)
PC0xc64:	add  	x18,	x16,	x6
PC0xc68:	addi 	x26,	x8,		-270
PC0xc6c:	mulhu	x7,		x5,		x30
PC0xc70:	sub  	x25,	x19,	x7
PC0xc74:	sw   	x6,				-24(x31)
PC0xc78:	slti 	x19,	x26,	-935
PC0xc7c:	add  	x18,	x19,	x12
PC0xc80:	mulh 	x8,		x0,		x1
PC0xc84:	addi 	x5,		x8,		1701
PC0xc88:	beq  	x24,	x29,	PC0x22c
PC0xc8c:	sb   	x1,				-208(x31)
PC0xc90:	add  	x26,	x17,	x5
PC0xc94:	sb   	x16,			-32(x31)
PC0xc98:	addi 	x21,	x27,	1434
PC0xc9c:	sw   	x31,			36(x31)
PC0xca0:	jal  	x2,				PC0x210
PC0xca4:	sw   	x7,				124(x31)
PC0xca8:	slti 	x28,	x17,	1789
PC0xcac:	bne  	x6,		x19,	PC0x260
PC0xcb0:	add  	x13,	x22,	x18
PC0xcb4:	sb   	x6,				-324(x31)
PC0xcb8:	nop  
PC0xcbc:	sub  	x24,	x5,		x10
PC0xcc0:	mulh 	x2,		x14,	x0
PC0xcc4:	sw   	x1,				-104(x31)
PC0xcc8:	sw   	x11,			320(x31)
PC0xccc:	sb   	x2,				0(x31)
PC0xcd0:	and  	x12,	x20,	x19
PC0xcd4:	sb   	x18,			76(x31)
PC0xcd8:	mul  	x7,		x14,	x21
PC0xcdc:	sub  	x9,		x3,		x21
PC0xce0:	sh   	x3,				-180(x31)
PC0xce4:	sub  	x7,		x16,	x3
PC0xce8:	sw   	x11,			328(x31)
PC0xcec:	mul  	x6,		x6,		x16
PC0xcf0:	sb   	x16,			372(x31)
PC0xcf4:	sw   	x0,				56(x31)
PC0xcf8:	sh   	x22,			-108(x31)
PC0xcfc:	addi 	x30,	x31,	-1152
PC0xd00:	sw   	x2,				76(x31)
PC0xd04:	sh   	x20,			-156(x31)
wfi