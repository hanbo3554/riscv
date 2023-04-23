addi 	x0,		x0,		2013
addi 	x1,		x0,		1899
addi 	x2,		x0,		-414
addi 	x3,		x0,		1883
addi 	x4,		x0,		1831
addi 	x5,		x0,		876
addi 	x6,		x0,		1595
addi 	x7,		x0,		-1117
addi 	x8,		x0,		-819
addi 	x9,		x0,		1503
addi 	x10,	x0,		-1050
addi 	x11,	x0,		762
addi 	x12,	x0,		-465
addi 	x13,	x0,		-1585
addi 	x14,	x0,		-1109
addi 	x15,	x0,		-995
addi 	x16,	x0,		1489
addi 	x17,	x0,		-170
addi 	x18,	x0,		1529
addi 	x19,	x0,		1951
addi 	x20,	x0,		1174
addi 	x21,	x0,		-1406
addi 	x22,	x0,		-1398
addi 	x23,	x0,		1552
addi 	x24,	x0,		143
addi 	x25,	x0,		-58
addi 	x26,	x0,		-1505
addi 	x27,	x0,		-1774
addi 	x28,	x0,		-100
addi 	x29,	x0,		-1267
addi 	x30,	x0,		-224
addi 	x31,	x0,		-256
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	bge  	x7,		x4,		PC0x200
PC0x8c:	sw   	x20,			-124(x31)
PC0x90:	bge  	x21,	x17,	PC0x624
PC0x94:	sb   	x1,				-144(x31)
PC0x98:	sw   	x26,			-368(x31)
PC0x9c:	sb   	x11,			296(x31)
PC0xa0:	mulhsu	x24,	x26,	x26
PC0xa4:	sw   	x8,				-232(x31)
PC0xa8:	sub  	x20,	x8,		x0
PC0xac:	bge  	x4,		x3,		PC0x62c
PC0xb0:	sw   	x5,				-152(x31)
PC0xb4:	slt  	x28,	x25,	x19
PC0xb8:	bge  	x19,	x10,	PC0x370
PC0xbc:	sw   	x22,			-172(x31)
PC0xc0:	sh   	x6,				-136(x31)
PC0xc4:	xor  	x28,	x30,	x6
PC0xc8:	slt  	x9,		x26,	x14
PC0xcc:	sh   	x27,			-216(x31)
PC0xd0:	sh   	x24,			-20(x31)
PC0xd4:	sw   	x24,			-220(x31)
PC0xd8:	sub  	x23,	x15,	x4
PC0xdc:	jal  	x7,				PC0x428
PC0xe0:	sb   	x11,			304(x31)
PC0xe4:	sb   	x23,			340(x31)
PC0xe8:	sh   	x20,			4(x31)
PC0xec:	sub  	x2,		x7,		x30
PC0xf0:	sub  	x27,	x0,		x8
PC0xf4:	sw   	x18,			156(x31)
PC0xf8:	sw   	x11,			-56(x31)
PC0xfc:	blt  	x20,	x29,	PC0xb4
PC0x100:	sb   	x8,				-256(x31)
PC0x104:	add  	x23,	x5,		x20
PC0x108:	sw   	x10,			-180(x31)
PC0x10c:	sub  	x15,	x13,	x9
PC0x110:	sub  	x24,	x4,		x25
PC0x114:	sb   	x5,				88(x31)
PC0x118:	jal  	x8,				PC0x528
PC0x11c:	sb   	x3,				108(x31)
PC0x120:	sb   	x1,				-4(x31)
PC0x124:	addi 	x5,		x27,	447
PC0x128:	mulhsu	x30,	x0,		x25
PC0x12c:	add  	x5,		x16,	x12
PC0x130:	srai 	x11,	x31,	18
PC0x134:	jal  	x30,			PC0x274
PC0x138:	sw   	x20,			-72(x31)
PC0x13c:	sb   	x29,			224(x31)
PC0x140:	bge  	x18,	x10,	PC0x28c
PC0x144:	sub  	x27,	x0,		x7
PC0x148:	bge  	x11,	x6,		PC0xc24
PC0x14c:	beq  	x14,	x18,	PC0xba8
PC0x150:	sw   	x13,			396(x31)
PC0x154:	and  	x4,		x20,	x30
PC0x158:	add  	x2,		x3,		x19
PC0x15c:	sw   	x0,				-396(x31)
PC0x160:	mul  	x15,	x15,	x29
PC0x164:	sh   	x16,			332(x31)
PC0x168:	and  	x19,	x1,		x12
PC0x16c:	mulh 	x30,	x13,	x24
PC0x170:	sw   	x18,			-80(x31)
PC0x174:	srl  	x8,		x2,		x16
PC0x178:	add  	x26,	x24,	x10
PC0x17c:	sub  	x23,	x11,	x23
PC0x180:	mulhsu	x5,		x31,	x23
PC0x184:	add  	x9,		x9,		x22
PC0x188:	sll  	x24,	x18,	x23
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	add  	x29,	x4,		x31
PC0x194:	sh   	x31,			8(x31)
PC0x198:	sh   	x20,			-256(x31)
PC0x19c:	add  	x20,	x30,	x28
PC0x1a0:	and  	x10,	x0,		x26
PC0x1a4:	bne  	x11,	x23,	PC0x8d8
PC0x1a8:	addi 	x7,		x31,	-1303
PC0x1ac:	sltiu	x19,	x20,	144
PC0x1b0:	or   	x4,		x30,	x12
PC0x1b4:	blt  	x27,	x11,	PC0x2e8
PC0x1b8:	sh   	x0,				-92(x31)
PC0x1bc:	sub  	x29,	x7,		x30
PC0x1c0:	sw   	x22,			-176(x31)
PC0x1c4:	sw   	x0,				68(x31)
PC0x1c8:	sh   	x30,			-56(x31)
PC0x1cc:	sh   	x26,			-64(x31)
PC0x1d0:	sub  	x21,	x31,	x8
PC0x1d4:	sb   	x15,			-116(x31)
PC0x1d8:	sb   	x15,			-308(x31)
PC0x1dc:	mul  	x4,		x19,	x20
PC0x1e0:	sub  	x24,	x16,	x30
PC0x1e4:	slli 	x23,	x6,		21
PC0x1e8:	add  	x10,	x26,	x18
PC0x1ec:	sh   	x14,			256(x31)
PC0x1f0:	sb   	x15,			-132(x31)
PC0x1f4:	sh   	x26,			16(x31)
PC0x1f8:	mul  	x2,		x16,	x3
PC0x1fc:	and  	x2,		x19,	x22
PC0x200:	sub  	x25,	x31,	x8
PC0x204:	addi 	x7,		x14,	404
PC0x208:	add  	x7,		x12,	x28
PC0x20c:	sub  	x13,	x19,	x24
PC0x210:	sb   	x20,			44(x31)
PC0x214:	mul  	x7,		x26,	x26
PC0x218:	addi 	x31,	x31,	4
PC0x21c:	sw   	x28,			348(x31)
PC0x220:	sb   	x6,				368(x31)
PC0x224:	sub  	x11,	x4,		x25
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	sh   	x21,			48(x31)
PC0x230:	sb   	x9,				-172(x31)
PC0x234:	beq  	x21,	x22,	PC0x888
PC0x238:	sh   	x2,				324(x31)
PC0x23c:	sb   	x5,				-360(x31)
PC0x240:	beq  	x28,	x11,	PC0xbc8
PC0x244:	sw   	x12,			-324(x31)
PC0x248:	sw   	x11,			-356(x31)
PC0x24c:	bge  	x18,	x16,	PC0xc78
PC0x250:	or   	x22,	x31,	x10
PC0x254:	add  	x18,	x13,	x6
PC0x258:	sw   	x1,				176(x31)
PC0x25c:	bgeu 	x26,	x15,	PC0x5a0
PC0x260:	bgeu 	x15,	x0,		PC0x244
PC0x264:	blt  	x23,	x27,	PC0xcac
PC0x268:	srai 	x26,	x17,	21
PC0x26c:	addi 	x31,	x31,	4
PC0x270:	sw   	x3,				-276(x31)
PC0x274:	sb   	x9,				-400(x31)
PC0x278:	sh   	x21,			308(x31)
PC0x27c:	blt  	x0,		x2,		PC0x590
PC0x280:	add  	x26,	x4,		x8
PC0x284:	sb   	x10,			-228(x31)
PC0x288:	sw   	x26,			168(x31)
PC0x28c:	mul  	x29,	x12,	x1
PC0x290:	sh   	x10,			252(x31)
PC0x294:	sb   	x28,			44(x31)
PC0x298:	mulhsu	x12,	x28,	x8
PC0x29c:	sw   	x30,			20(x31)
PC0x2a0:	sll  	x29,	x6,		x4
PC0x2a4:	sb   	x20,			-144(x31)
PC0x2a8:	sw   	x19,			-152(x31)
PC0x2ac:	xor  	x1,		x26,	x3
PC0x2b0:	sb   	x19,			120(x31)
PC0x2b4:	sltiu	x1,		x11,	-1193
PC0x2b8:	sw   	x27,			-308(x31)
PC0x2bc:	sw   	x0,				364(x31)
PC0x2c0:	bltu 	x2,		x30,	PC0x11c
PC0x2c4:	jal  	x20,			PC0x758
PC0x2c8:	mulh 	x29,	x19,	x28
PC0x2cc:	blt  	x28,	x19,	PC0xc04
PC0x2d0:	nop  
PC0x2d4:	mulhu	x24,	x17,	x16
PC0x2d8:	sw   	x29,			-292(x31)
PC0x2dc:	sb   	x11,			144(x31)
PC0x2e0:	mulhu	x15,	x1,		x30
PC0x2e4:	xor  	x12,	x9,		x19
PC0x2e8:	blt  	x27,	x11,	PC0x2dc
PC0x2ec:	sh   	x14,			256(x31)
PC0x2f0:	and  	x9,		x19,	x16
PC0x2f4:	sh   	x23,			-320(x31)
PC0x2f8:	add  	x22,	x23,	x23
PC0x2fc:	or   	x7,		x30,	x1
PC0x300:	mulh 	x25,	x7,		x13
PC0x304:	sh   	x4,				160(x31)
PC0x308:	sb   	x20,			-252(x31)
PC0x30c:	sb   	x28,			308(x31)
PC0x310:	sb   	x7,				-68(x31)
PC0x314:	add  	x27,	x15,	x6
PC0x318:	xor  	x13,	x19,	x10
PC0x31c:	mulhu	x2,		x2,		x26
PC0x320:	add  	x25,	x4,		x17
PC0x324:	ori  	x7,		x26,	719
PC0x328:	mulh 	x19,	x2,		x7
PC0x32c:	sb   	x28,			-8(x31)
PC0x330:	bltu 	x5,		x4,		PC0x434
PC0x334:	blt  	x1,		x12,	PC0xc64
PC0x338:	sltu 	x4,		x17,	x21
PC0x33c:	sh   	x12,			368(x31)
PC0x340:	sw   	x21,			368(x31)
PC0x344:	sub  	x21,	x27,	x15
PC0x348:	srli 	x14,	x6,		25
PC0x34c:	add  	x19,	x1,		x24
PC0x350:	add  	x14,	x10,	x3
PC0x354:	sub  	x21,	x28,	x17
PC0x358:	mul  	x8,		x25,	x19
PC0x35c:	sb   	x18,			212(x31)
PC0x360:	xori 	x20,	x23,	-2015
PC0x364:	add  	x27,	x13,	x5
PC0x368:	sh   	x2,				-248(x31)
PC0x36c:	nop  
PC0x370:	blt  	x26,	x25,	PC0x204
PC0x374:	mul  	x29,	x14,	x15
PC0x378:	addi 	x30,	x20,	-481
PC0x37c:	add  	x1,		x24,	x26
PC0x380:	bge  	x27,	x24,	PC0x9f8
PC0x384:	sh   	x9,				-252(x31)
PC0x388:	sub  	x20,	x26,	x18
PC0x38c:	sh   	x16,			-96(x31)
PC0x390:	sub  	x25,	x9,		x16
PC0x394:	add  	x30,	x26,	x23
PC0x398:	add  	x22,	x24,	x17
PC0x39c:	sub  	x29,	x2,		x27
PC0x3a0:	sb   	x17,			-232(x31)
PC0x3a4:	sh   	x1,				260(x31)
PC0x3a8:	add  	x13,	x15,	x17
PC0x3ac:	sub  	x7,		x11,	x15
PC0x3b0:	sub  	x2,		x31,	x15
PC0x3b4:	sub  	x30,	x6,		x11
PC0x3b8:	sh   	x14,			296(x31)
PC0x3bc:	add  	x20,	x15,	x31
PC0x3c0:	addi 	x29,	x22,	335
PC0x3c4:	sub  	x16,	x26,	x17
PC0x3c8:	sb   	x19,			144(x31)
PC0x3cc:	sw   	x11,			-188(x31)
PC0x3d0:	sb   	x4,				32(x31)
PC0x3d4:	mul  	x4,		x28,	x14
PC0x3d8:	add  	x27,	x30,	x24
PC0x3dc:	sb   	x31,			-224(x31)
PC0x3e0:	sb   	x27,			-248(x31)
PC0x3e4:	or   	x1,		x30,	x20
PC0x3e8:	mulh 	x8,		x27,	x17
PC0x3ec:	sub  	x28,	x10,	x3
PC0x3f0:	sw   	x30,			28(x31)
PC0x3f4:	add  	x2,		x2,		x27
PC0x3f8:	addi 	x8,		x21,	-1802
PC0x3fc:	sb   	x19,			400(x31)
PC0x400:	nop  
PC0x404:	blt  	x2,		x3,		PC0x874
PC0x408:	sb   	x5,				-400(x31)
PC0x40c:	mulh 	x23,	x29,	x3
PC0x410:	add  	x12,	x13,	x0
PC0x414:	sub  	x18,	x12,	x24
PC0x418:	srli 	x12,	x3,		2
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	sh   	x29,			-280(x31)
PC0x424:	sub  	x3,		x27,	x16
PC0x428:	sw   	x0,				124(x31)
PC0x42c:	sh   	x12,			68(x31)
PC0x430:	add  	x26,	x25,	x5
PC0x434:	sh   	x18,			-400(x31)
PC0x438:	sw   	x27,			400(x31)
PC0x43c:	sw   	x25,			136(x31)
PC0x440:	jal  	x24,			PC0xb98
PC0x444:	sb   	x25,			-160(x31)
PC0x448:	sb   	x6,				164(x31)
PC0x44c:	sw   	x0,				-80(x31)
PC0x450:	or   	x20,	x19,	x30
PC0x454:	sub  	x6,		x11,	x0
PC0x458:	add  	x23,	x27,	x6
PC0x45c:	addi 	x9,		x5,		1517
PC0x460:	sw   	x13,			64(x31)
PC0x464:	slti 	x24,	x9,		-279
PC0x468:	nop  
PC0x46c:	sltu 	x19,	x18,	x21
PC0x470:	add  	x12,	x22,	x16
PC0x474:	sltu 	x26,	x24,	x8
PC0x478:	sub  	x4,		x20,	x6
PC0x47c:	add  	x15,	x25,	x14
PC0x480:	mul  	x12,	x23,	x10
PC0x484:	sw   	x28,			324(x31)
PC0x488:	xori 	x8,		x24,	523
PC0x48c:	sw   	x23,			-168(x31)
PC0x490:	sw   	x27,			300(x31)
PC0x494:	xor  	x8,		x5,		x5
PC0x498:	sh   	x8,				4(x31)
PC0x49c:	sub  	x15,	x23,	x23
PC0x4a0:	sw   	x24,			-256(x31)
PC0x4a4:	sb   	x18,			300(x31)
PC0x4a8:	mulhsu	x9,		x23,	x19
PC0x4ac:	add  	x6,		x7,		x26
PC0x4b0:	sw   	x9,				68(x31)
PC0x4b4:	slt  	x29,	x16,	x5
PC0x4b8:	sb   	x22,			44(x31)
PC0x4bc:	xor  	x30,	x14,	x7
PC0x4c0:	mul  	x26,	x19,	x29
PC0x4c4:	slt  	x19,	x29,	x18
PC0x4c8:	sb   	x11,			-332(x31)
PC0x4cc:	mulhsu	x16,	x23,	x12
PC0x4d0:	andi 	x21,	x0,		246
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	bge  	x30,	x4,		PC0x8d0
PC0x4dc:	sb   	x20,			-52(x31)
PC0x4e0:	mulh 	x13,	x6,		x11
PC0x4e4:	sw   	x5,				-344(x31)
PC0x4e8:	add  	x15,	x5,		x20
PC0x4ec:	andi 	x14,	x0,		-1218
PC0x4f0:	sh   	x15,			184(x31)
PC0x4f4:	xori 	x29,	x4,		-1715
PC0x4f8:	sh   	x1,				-192(x31)
PC0x4fc:	sb   	x20,			-140(x31)
PC0x500:	sb   	x5,				168(x31)
PC0x504:	slli 	x11,	x25,	28
PC0x508:	sh   	x9,				268(x31)
PC0x50c:	add  	x9,		x21,	x9
PC0x510:	xor  	x8,		x31,	x14
PC0x514:	sb   	x26,			64(x31)
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	mulhsu	x15,	x28,	x22
PC0x520:	sb   	x18,			-240(x31)
PC0x524:	sb   	x29,			188(x31)
PC0x528:	sw   	x2,				-84(x31)
PC0x52c:	beq  	x6,		x15,	PC0xa00
PC0x530:	sb   	x19,			344(x31)
PC0x534:	sb   	x29,			-132(x31)
PC0x538:	sub  	x22,	x23,	x2
PC0x53c:	blt  	x2,		x22,	PC0x224
PC0x540:	sh   	x14,			-44(x31)
PC0x544:	mulhsu	x19,	x30,	x28
PC0x548:	sw   	x26,			264(x31)
PC0x54c:	addi 	x3,		x18,	-1465
PC0x550:	beq  	x7,		x0,		PC0x1dc
PC0x554:	jal  	x2,				PC0xa8
PC0x558:	beq  	x10,	x3,		PC0xa0c
PC0x55c:	bne  	x25,	x21,	PC0x6c8
PC0x560:	sll  	x20,	x1,		x22
PC0x564:	sb   	x30,			104(x31)
PC0x568:	sh   	x19,			56(x31)
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	sb   	x10,			-396(x31)
PC0x574:	sb   	x4,				-92(x31)
PC0x578:	sw   	x20,			136(x31)
PC0x57c:	sh   	x30,			-112(x31)
PC0x580:	sh   	x20,			108(x31)
PC0x584:	slti 	x15,	x12,	199
PC0x588:	slli 	x6,		x5,		28
PC0x58c:	sw   	x1,				-44(x31)
PC0x590:	sub  	x30,	x4,		x0
PC0x594:	sw   	x31,			36(x31)
PC0x598:	add  	x3,		x13,	x27
PC0x59c:	sub  	x19,	x29,	x2
PC0x5a0:	sub  	x22,	x21,	x1
PC0x5a4:	sub  	x4,		x30,	x27
PC0x5a8:	sb   	x6,				136(x31)
PC0x5ac:	sb   	x20,			-376(x31)
PC0x5b0:	add  	x21,	x13,	x26
PC0x5b4:	mulhu	x10,	x28,	x18
PC0x5b8:	sw   	x6,				168(x31)
PC0x5bc:	xori 	x25,	x6,		218
PC0x5c0:	sub  	x11,	x5,		x3
PC0x5c4:	sb   	x16,			376(x31)
PC0x5c8:	bge  	x21,	x0,		PC0x774
PC0x5cc:	sub  	x20,	x0,		x0
PC0x5d0:	add  	x11,	x19,	x12
PC0x5d4:	sh   	x29,			276(x31)
PC0x5d8:	sw   	x20,			-336(x31)
PC0x5dc:	sub  	x2,		x23,	x26
PC0x5e0:	beq  	x14,	x2,		PC0x69c
PC0x5e4:	add  	x12,	x23,	x29
PC0x5e8:	sb   	x29,			232(x31)
PC0x5ec:	srli 	x14,	x29,	8
PC0x5f0:	sb   	x3,				-184(x31)
PC0x5f4:	xori 	x29,	x10,	-274
PC0x5f8:	sw   	x18,			288(x31)
PC0x5fc:	mul  	x3,		x10,	x4
PC0x600:	addi 	x5,		x20,	-1491
PC0x604:	sb   	x9,				-320(x31)
PC0x608:	blt  	x5,		x10,	PC0xc68
PC0x60c:	srai 	x9,		x3,		2
PC0x610:	add  	x23,	x2,		x2
PC0x614:	sub  	x21,	x23,	x22
PC0x618:	add  	x17,	x26,	x6
PC0x61c:	sub  	x14,	x7,		x12
PC0x620:	sw   	x4,				-296(x31)
PC0x624:	sb   	x18,			-64(x31)
PC0x628:	add  	x14,	x21,	x12
PC0x62c:	sll  	x30,	x12,	x5
PC0x630:	mulh 	x4,		x28,	x9
PC0x634:	sb   	x18,			344(x31)
PC0x638:	sw   	x28,			72(x31)
PC0x63c:	slli 	x8,		x11,	19
PC0x640:	mulhu	x3,		x30,	x6
PC0x644:	add  	x27,	x11,	x28
PC0x648:	slti 	x12,	x4,		-718
PC0x64c:	sw   	x2,				68(x31)
PC0x650:	add  	x25,	x24,	x8
PC0x654:	andi 	x8,		x16,	176
PC0x658:	add  	x11,	x23,	x12
PC0x65c:	sh   	x0,				168(x31)
PC0x660:	xori 	x7,		x12,	1972
PC0x664:	sb   	x12,			256(x31)
PC0x668:	sub  	x19,	x25,	x16
PC0x66c:	add  	x27,	x14,	x9
PC0x670:	mul  	x23,	x18,	x30
PC0x674:	sh   	x14,			-76(x31)
PC0x678:	sw   	x15,			48(x31)
PC0x67c:	mul  	x17,	x19,	x19
PC0x680:	sb   	x1,				140(x31)
PC0x684:	sub  	x21,	x29,	x23
PC0x688:	add  	x14,	x11,	x7
PC0x68c:	sb   	x1,				152(x31)
PC0x690:	add  	x1,		x8,		x16
PC0x694:	xor  	x28,	x7,		x8
PC0x698:	sw   	x9,				256(x31)
PC0x69c:	sb   	x13,			248(x31)
PC0x6a0:	bltu 	x9,		x30,	PC0x868
PC0x6a4:	sh   	x17,			332(x31)
PC0x6a8:	add  	x26,	x10,	x12
PC0x6ac:	sub  	x27,	x8,		x13
PC0x6b0:	sw   	x2,				276(x31)
PC0x6b4:	sh   	x11,			256(x31)
PC0x6b8:	sub  	x14,	x14,	x24
PC0x6bc:	add  	x12,	x11,	x12
PC0x6c0:	sra  	x13,	x4,		x6
PC0x6c4:	beq  	x11,	x21,	PC0x518
PC0x6c8:	sw   	x0,				148(x31)
PC0x6cc:	sw   	x29,			104(x31)
PC0x6d0:	sb   	x31,			248(x31)
PC0x6d4:	sh   	x30,			44(x31)
PC0x6d8:	sb   	x12,			116(x31)
PC0x6dc:	sh   	x6,				300(x31)
PC0x6e0:	sw   	x4,				324(x31)
PC0x6e4:	sh   	x16,			256(x31)
PC0x6e8:	mulh 	x2,		x27,	x27
PC0x6ec:	sw   	x30,			332(x31)
PC0x6f0:	bgeu 	x2,		x19,	PC0xa40
PC0x6f4:	addi 	x10,	x2,		-613
PC0x6f8:	sw   	x4,				-76(x31)
PC0x6fc:	sub  	x21,	x14,	x14
PC0x700:	mulhu	x14,	x28,	x15
PC0x704:	or   	x27,	x14,	x9
PC0x708:	and  	x1,		x31,	x30
PC0x70c:	add  	x17,	x28,	x6
PC0x710:	slt  	x25,	x2,		x31
PC0x714:	addi 	x31,	x31,	4
PC0x718:	add  	x25,	x13,	x0
PC0x71c:	addi 	x12,	x9,		1521
PC0x720:	sb   	x8,				192(x31)
PC0x724:	sb   	x27,			-192(x31)
PC0x728:	sltiu	x2,		x5,		-110
PC0x72c:	nop  
PC0x730:	xori 	x23,	x23,	1344
PC0x734:	andi 	x8,		x16,	538
PC0x738:	xori 	x1,		x7,		-526
PC0x73c:	sub  	x16,	x22,	x2
PC0x740:	sw   	x1,				-188(x31)
PC0x744:	sub  	x9,		x20,	x8
PC0x748:	sb   	x7,				-284(x31)
PC0x74c:	xor  	x1,		x9,		x22
PC0x750:	sh   	x9,				-44(x31)
PC0x754:	mulhu	x8,		x23,	x3
PC0x758:	sltiu	x17,	x26,	-1320
PC0x75c:	mul  	x13,	x22,	x20
PC0x760:	sw   	x27,			-84(x31)
PC0x764:	sh   	x0,				384(x31)
PC0x768:	sub  	x5,		x24,	x18
PC0x76c:	sh   	x16,			116(x31)
PC0x770:	ori  	x4,		x0,		33
PC0x774:	slli 	x20,	x20,	3
PC0x778:	sh   	x9,				256(x31)
PC0x77c:	sb   	x20,			-328(x31)
PC0x780:	sw   	x16,			96(x31)
PC0x784:	ori  	x2,		x9,		531
PC0x788:	srli 	x13,	x12,	16
PC0x78c:	sb   	x14,			-240(x31)
PC0x790:	sltiu	x10,	x30,	-670
PC0x794:	srai 	x16,	x31,	14
PC0x798:	sub  	x25,	x8,		x23
PC0x79c:	sw   	x21,			280(x31)
PC0x7a0:	sw   	x27,			364(x31)
PC0x7a4:	sw   	x13,			-128(x31)
PC0x7a8:	beq  	x9,		x8,		PC0xcc0
PC0x7ac:	jal  	x7,				PC0x9c8
PC0x7b0:	bge  	x1,		x9,		PC0x4e4
PC0x7b4:	sh   	x10,			268(x31)
PC0x7b8:	sh   	x22,			348(x31)
PC0x7bc:	sb   	x27,			-88(x31)
PC0x7c0:	beq  	x26,	x8,		PC0xa8c
PC0x7c4:	sw   	x1,				-240(x31)
PC0x7c8:	nop  
PC0x7cc:	nop  
PC0x7d0:	add  	x14,	x10,	x19
PC0x7d4:	sh   	x7,				380(x31)
PC0x7d8:	addi 	x17,	x5,		140
PC0x7dc:	add  	x15,	x22,	x9
PC0x7e0:	mulh 	x8,		x6,		x23
PC0x7e4:	sh   	x25,			-176(x31)
PC0x7e8:	nop  
PC0x7ec:	sub  	x18,	x11,	x22
PC0x7f0:	sb   	x17,			80(x31)
PC0x7f4:	sb   	x28,			-104(x31)
PC0x7f8:	sub  	x5,		x22,	x28
PC0x7fc:	add  	x18,	x27,	x8
PC0x800:	slti 	x5,		x1,		1078
PC0x804:	bne  	x10,	x11,	PC0x79c
PC0x808:	sub  	x11,	x14,	x27
PC0x80c:	sub  	x6,		x8,		x20
PC0x810:	sub  	x16,	x1,		x19
PC0x814:	sltu 	x12,	x15,	x20
PC0x818:	sll  	x14,	x11,	x22
PC0x81c:	and  	x28,	x0,		x17
PC0x820:	sltiu	x25,	x8,		856
PC0x824:	sb   	x27,			260(x31)
PC0x828:	sub  	x17,	x2,		x18
PC0x82c:	sb   	x19,			-376(x31)
PC0x830:	bne  	x0,		x3,		PC0xcf4
PC0x834:	add  	x23,	x26,	x30
PC0x838:	xor  	x20,	x11,	x23
PC0x83c:	sw   	x10,			-184(x31)
PC0x840:	and  	x26,	x4,		x18
PC0x844:	sb   	x11,			160(x31)
PC0x848:	ori  	x2,		x10,	2022
PC0x84c:	andi 	x19,	x26,	919
PC0x850:	mul  	x26,	x13,	x14
PC0x854:	addi 	x7,		x16,	-520
PC0x858:	mulh 	x24,	x1,		x1
PC0x85c:	and  	x7,		x26,	x18
PC0x860:	sw   	x4,				-272(x31)
PC0x864:	mulhu	x19,	x23,	x25
PC0x868:	sw   	x11,			184(x31)
PC0x86c:	sh   	x5,				-260(x31)
PC0x870:	add  	x9,		x20,	x9
PC0x874:	add  	x5,		x15,	x1
PC0x878:	sw   	x19,			-156(x31)
PC0x87c:	bge  	x2,		x28,	PC0x9f8
PC0x880:	bge  	x19,	x26,	PC0x7a8
PC0x884:	sub  	x9,		x9,		x26
PC0x888:	sub  	x30,	x21,	x19
PC0x88c:	xor  	x21,	x8,		x10
PC0x890:	addi 	x6,		x20,	-930
PC0x894:	srli 	x11,	x19,	26
PC0x898:	sh   	x6,				388(x31)
PC0x89c:	mulhsu	x28,	x14,	x30
PC0x8a0:	add  	x7,		x20,	x23
PC0x8a4:	sb   	x12,			152(x31)
PC0x8a8:	sw   	x1,				-332(x31)
PC0x8ac:	mulh 	x17,	x25,	x14
PC0x8b0:	add  	x2,		x0,		x29
PC0x8b4:	slti 	x29,	x21,	418
PC0x8b8:	sh   	x21,			88(x31)
PC0x8bc:	sub  	x8,		x31,	x19
PC0x8c0:	sb   	x30,			228(x31)
PC0x8c4:	sb   	x1,				368(x31)
PC0x8c8:	beq  	x8,		x25,	PC0x848
PC0x8cc:	sh   	x6,				68(x31)
PC0x8d0:	andi 	x25,	x19,	1081
PC0x8d4:	sub  	x30,	x24,	x13
PC0x8d8:	sw   	x17,			-56(x31)
PC0x8dc:	sub  	x21,	x20,	x10
PC0x8e0:	sh   	x23,			192(x31)
PC0x8e4:	add  	x17,	x18,	x21
PC0x8e8:	mulhsu	x8,		x31,	x2
PC0x8ec:	sub  	x7,		x16,	x17
PC0x8f0:	sh   	x13,			-4(x31)
PC0x8f4:	xori 	x29,	x12,	477
PC0x8f8:	sh   	x18,			-16(x31)
PC0x8fc:	sb   	x6,				-32(x31)
PC0x900:	beq  	x25,	x11,	PC0xaf0
PC0x904:	mulh 	x22,	x0,		x24
PC0x908:	sw   	x9,				76(x31)
PC0x90c:	bge  	x29,	x26,	PC0xc38
PC0x910:	sb   	x28,			-76(x31)
PC0x914:	sll  	x28,	x10,	x8
PC0x918:	blt  	x27,	x2,		PC0x29c
PC0x91c:	add  	x25,	x23,	x25
PC0x920:	sb   	x14,			164(x31)
PC0x924:	sh   	x22,			148(x31)
PC0x928:	sw   	x18,			44(x31)
PC0x92c:	add  	x16,	x4,		x17
PC0x930:	mul  	x30,	x1,		x26
PC0x934:	sh   	x0,				-140(x31)
PC0x938:	beq  	x9,		x29,	PC0x798
PC0x93c:	sub  	x26,	x12,	x9
PC0x940:	nop  
PC0x944:	sb   	x25,			376(x31)
PC0x948:	sb   	x10,			-36(x31)
PC0x94c:	mulhu	x19,	x9,		x12
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sub  	x23,	x18,	x20
PC0x958:	sh   	x19,			288(x31)
PC0x95c:	sw   	x7,				372(x31)
PC0x960:	sw   	x21,			-120(x31)
PC0x964:	sw   	x21,			-328(x31)
PC0x968:	srli 	x20,	x30,	24
PC0x96c:	sb   	x17,			28(x31)
PC0x970:	mulhu	x11,	x7,		x0
PC0x974:	sh   	x2,				-384(x31)
PC0x978:	sub  	x15,	x29,	x12
PC0x97c:	mulhsu	x23,	x19,	x20
PC0x980:	andi 	x1,		x29,	444
PC0x984:	andi 	x2,		x27,	1676
PC0x988:	sw   	x7,				-200(x31)
PC0x98c:	sh   	x17,			32(x31)
PC0x990:	bne  	x11,	x18,	PC0x3c8
PC0x994:	mulhsu	x18,	x11,	x25
PC0x998:	sub  	x10,	x0,		x19
PC0x99c:	sh   	x3,				176(x31)
PC0x9a0:	mul  	x14,	x8,		x21
PC0x9a4:	beq  	x7,		x11,	PC0x584
PC0x9a8:	add  	x17,	x30,	x30
PC0x9ac:	addi 	x6,		x21,	1652
PC0x9b0:	sh   	x2,				200(x31)
PC0x9b4:	slt  	x22,	x24,	x15
PC0x9b8:	sb   	x23,			304(x31)
PC0x9bc:	mulh 	x16,	x9,		x11
PC0x9c0:	sh   	x11,			-368(x31)
PC0x9c4:	sltiu	x19,	x14,	-639
PC0x9c8:	sub  	x20,	x24,	x19
PC0x9cc:	add  	x9,		x23,	x0
PC0x9d0:	bge  	x20,	x27,	PC0x770
PC0x9d4:	mulhsu	x7,		x5,		x27
PC0x9d8:	add  	x5,		x31,	x20
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	addi 	x8,		x5,		-1457
PC0x9e4:	slt  	x11,	x10,	x23
PC0x9e8:	sub  	x15,	x31,	x3
PC0x9ec:	sb   	x5,				-40(x31)
PC0x9f0:	sh   	x19,			4(x31)
PC0x9f4:	sh   	x18,			-52(x31)
PC0x9f8:	sb   	x6,				-60(x31)
PC0x9fc:	srl  	x16,	x22,	x26
PC0xa00:	addi 	x18,	x5,		567
PC0xa04:	srl  	x6,		x12,	x1
PC0xa08:	mul  	x13,	x31,	x3
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	sw   	x16,			-28(x31)
PC0xa14:	sll  	x12,	x5,		x12
PC0xa18:	sh   	x23,			-48(x31)
PC0xa1c:	sw   	x30,			-400(x31)
PC0xa20:	sh   	x31,			-24(x31)
PC0xa24:	andi 	x29,	x22,	-236
PC0xa28:	add  	x10,	x2,		x2
PC0xa2c:	sw   	x21,			304(x31)
PC0xa30:	sub  	x29,	x20,	x30
PC0xa34:	mul  	x12,	x27,	x0
PC0xa38:	sh   	x22,			84(x31)
PC0xa3c:	sh   	x16,			-152(x31)
PC0xa40:	beq  	x20,	x22,	PC0x73c
PC0xa44:	sub  	x17,	x15,	x26
PC0xa48:	add  	x15,	x1,		x5
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	sh   	x13,			32(x31)
PC0xa54:	jal  	x17,			PC0x364
PC0xa58:	sb   	x24,			0(x31)
PC0xa5c:	beq  	x12,	x5,		PC0x98c
PC0xa60:	sw   	x2,				272(x31)
PC0xa64:	sw   	x29,			244(x31)
PC0xa68:	sb   	x26,			-192(x31)
PC0xa6c:	sb   	x17,			-256(x31)
PC0xa70:	or   	x25,	x19,	x1
PC0xa74:	sw   	x2,				16(x31)
PC0xa78:	sb   	x20,			-384(x31)
PC0xa7c:	sub  	x24,	x22,	x30
PC0xa80:	sub  	x6,		x7,		x28
PC0xa84:	sw   	x0,				-84(x31)
PC0xa88:	addi 	x2,		x4,		-690
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	sw   	x23,			-236(x31)
PC0xa94:	sb   	x8,				-96(x31)
PC0xa98:	mulhsu	x21,	x8,		x20
PC0xa9c:	sb   	x14,			16(x31)
PC0xaa0:	bltu 	x14,	x27,	PC0x600
PC0xaa4:	srl  	x19,	x17,	x24
PC0xaa8:	sh   	x31,			-292(x31)
PC0xaac:	sh   	x9,				304(x31)
PC0xab0:	bgeu 	x9,		x23,	PC0x464
PC0xab4:	sub  	x7,		x7,		x11
PC0xab8:	sh   	x29,			-388(x31)
PC0xabc:	sub  	x16,	x3,		x26
PC0xac0:	andi 	x7,		x30,	177
PC0xac4:	sub  	x18,	x29,	x5
PC0xac8:	or   	x29,	x5,		x30
PC0xacc:	sra  	x19,	x18,	x29
PC0xad0:	sb   	x12,			-192(x31)
PC0xad4:	sh   	x10,			272(x31)
PC0xad8:	sw   	x8,				256(x31)
PC0xadc:	sh   	x13,			308(x31)
PC0xae0:	sb   	x30,			-268(x31)
PC0xae4:	ori  	x18,	x4,		-1857
PC0xae8:	bgeu 	x28,	x8,		PC0x454
PC0xaec:	mul  	x18,	x23,	x8
PC0xaf0:	srli 	x8,		x10,	4
PC0xaf4:	sub  	x1,		x1,		x4
PC0xaf8:	sh   	x14,			36(x31)
PC0xafc:	sh   	x22,			-128(x31)
PC0xb00:	sw   	x21,			-340(x31)
PC0xb04:	sb   	x9,				52(x31)
PC0xb08:	sub  	x8,		x22,	x3
PC0xb0c:	addi 	x14,	x15,	1278
PC0xb10:	xor  	x30,	x20,	x22
PC0xb14:	blt  	x22,	x0,		PC0x5f4
PC0xb18:	sh   	x18,			292(x31)
PC0xb1c:	sw   	x24,			272(x31)
PC0xb20:	add  	x21,	x18,	x17
PC0xb24:	sh   	x24,			-384(x31)
PC0xb28:	slt  	x13,	x2,		x14
PC0xb2c:	sb   	x12,			-56(x31)
PC0xb30:	bge  	x9,		x1,		PC0xa8
PC0xb34:	sb   	x6,				204(x31)
PC0xb38:	blt  	x17,	x2,		PC0xfc
PC0xb3c:	bne  	x11,	x25,	PC0xa88
PC0xb40:	mulh 	x28,	x31,	x2
PC0xb44:	sb   	x12,			-264(x31)
PC0xb48:	sb   	x12,			188(x31)
PC0xb4c:	sw   	x15,			8(x31)
PC0xb50:	mul  	x8,		x2,		x29
PC0xb54:	srl  	x30,	x21,	x1
PC0xb58:	sltiu	x7,		x26,	1411
PC0xb5c:	sw   	x28,			-48(x31)
PC0xb60:	sw   	x6,				-32(x31)
PC0xb64:	sw   	x18,			-12(x31)
PC0xb68:	add  	x4,		x20,	x28
PC0xb6c:	sb   	x3,				-260(x31)
PC0xb70:	beq  	x31,	x22,	PC0x578
PC0xb74:	sub  	x24,	x21,	x16
PC0xb78:	sw   	x20,			36(x31)
PC0xb7c:	sb   	x29,			112(x31)
PC0xb80:	sw   	x28,			384(x31)
PC0xb84:	sb   	x4,				300(x31)
PC0xb88:	sub  	x18,	x27,	x23
PC0xb8c:	bne  	x30,	x29,	PC0x3bc
PC0xb90:	xor  	x16,	x21,	x2
PC0xb94:	sb   	x30,			244(x31)
PC0xb98:	sw   	x6,				28(x31)
PC0xb9c:	sw   	x5,				-236(x31)
PC0xba0:	add  	x14,	x30,	x17
PC0xba4:	add  	x9,		x0,		x3
PC0xba8:	sh   	x17,			48(x31)
PC0xbac:	slti 	x11,	x20,	-1638
PC0xbb0:	slti 	x26,	x30,	-949
PC0xbb4:	slt  	x7,		x31,	x10
PC0xbb8:	andi 	x17,	x12,	-1808
PC0xbbc:	add  	x21,	x31,	x28
PC0xbc0:	and  	x18,	x2,		x11
PC0xbc4:	xori 	x11,	x26,	-562
PC0xbc8:	sh   	x26,			364(x31)
PC0xbcc:	sh   	x27,			72(x31)
PC0xbd0:	sub  	x3,		x20,	x1
PC0xbd4:	sb   	x22,			104(x31)
PC0xbd8:	mulh 	x4,		x27,	x15
PC0xbdc:	bne  	x28,	x13,	PC0x898
PC0xbe0:	sb   	x9,				304(x31)
PC0xbe4:	mul  	x11,	x28,	x22
PC0xbe8:	sw   	x1,				-52(x31)
PC0xbec:	sltu 	x16,	x20,	x24
PC0xbf0:	mulh 	x28,	x2,		x14
PC0xbf4:	bne  	x29,	x15,	PC0x678
PC0xbf8:	sb   	x31,			-28(x31)
PC0xbfc:	add  	x13,	x14,	x6
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	sub  	x12,	x26,	x25
PC0xc08:	sh   	x29,			364(x31)
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	sh   	x22,			-32(x31)
PC0xc14:	andi 	x10,	x19,	584
PC0xc18:	sw   	x18,			92(x31)
PC0xc1c:	sh   	x29,			-160(x31)
PC0xc20:	sh   	x5,				-244(x31)
PC0xc24:	mulhu	x11,	x14,	x16
PC0xc28:	sub  	x21,	x23,	x20
PC0xc2c:	sw   	x17,			-180(x31)
PC0xc30:	slli 	x19,	x10,	2
PC0xc34:	addi 	x11,	x4,		-1093
PC0xc38:	sh   	x5,				-176(x31)
PC0xc3c:	mul  	x16,	x14,	x11
PC0xc40:	add  	x3,		x19,	x4
PC0xc44:	sub  	x13,	x15,	x6
PC0xc48:	sub  	x23,	x26,	x13
PC0xc4c:	blt  	x3,		x24,	PC0x870
PC0xc50:	beq  	x4,		x14,	PC0xa00
PC0xc54:	jal  	x8,				PC0x148
PC0xc58:	sb   	x7,				256(x31)
PC0xc5c:	bltu 	x2,		x25,	PC0x8dc
PC0xc60:	sb   	x31,			-304(x31)
PC0xc64:	srl  	x22,	x23,	x1
PC0xc68:	sh   	x13,			108(x31)
PC0xc6c:	beq  	x29,	x3,		PC0x700
PC0xc70:	sw   	x14,			-284(x31)
PC0xc74:	and  	x24,	x12,	x25
PC0xc78:	sh   	x0,				228(x31)
PC0xc7c:	xor  	x17,	x7,		x17
PC0xc80:	mulh 	x11,	x16,	x11
PC0xc84:	sra  	x18,	x12,	x4
PC0xc88:	nop  
PC0xc8c:	sh   	x1,				-372(x31)
PC0xc90:	add  	x9,		x24,	x14
PC0xc94:	mulh 	x15,	x24,	x19
PC0xc98:	sw   	x28,			4(x31)
PC0xc9c:	nop  
PC0xca0:	mul  	x27,	x17,	x6
PC0xca4:	sh   	x7,				332(x31)
PC0xca8:	blt  	x9,		x24,	PC0xab8
PC0xcac:	add  	x15,	x13,	x25
PC0xcb0:	add  	x25,	x3,		x27
PC0xcb4:	or   	x1,		x7,		x17
PC0xcb8:	sb   	x7,				-116(x31)
PC0xcbc:	or   	x4,		x4,		x24
PC0xcc0:	bge  	x5,		x12,	PC0x758
PC0xcc4:	mulhu	x24,	x8,		x7
PC0xcc8:	sh   	x10,			-128(x31)
PC0xccc:	sw   	x13,			-220(x31)
PC0xcd0:	sw   	x4,				124(x31)
PC0xcd4:	sw   	x1,				44(x31)
PC0xcd8:	sb   	x2,				116(x31)
PC0xcdc:	bgeu 	x6,		x24,	PC0x614
PC0xce0:	sub  	x8,		x9,		x2
PC0xce4:	add  	x29,	x18,	x24
PC0xce8:	sh   	x3,				-40(x31)
PC0xcec:	sb   	x20,			-40(x31)
PC0xcf0:	sb   	x10,			136(x31)
PC0xcf4:	add  	x18,	x20,	x24
PC0xcf8:	sw   	x10,			296(x31)
PC0xcfc:	add  	x9,		x1,		x18
PC0xd00:	sh   	x1,				396(x31)
PC0xd04:	addi 	x11,	x14,	1902
wfi