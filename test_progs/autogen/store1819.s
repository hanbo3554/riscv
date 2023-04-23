addi 	x0,		x0,		-1570
addi 	x1,		x0,		-687
addi 	x2,		x0,		841
addi 	x3,		x0,		104
addi 	x4,		x0,		-474
addi 	x5,		x0,		-2044
addi 	x6,		x0,		1379
addi 	x7,		x0,		-1005
addi 	x8,		x0,		-157
addi 	x9,		x0,		-673
addi 	x10,	x0,		331
addi 	x11,	x0,		-1630
addi 	x12,	x0,		-1290
addi 	x13,	x0,		-511
addi 	x14,	x0,		-1648
addi 	x15,	x0,		-58
addi 	x16,	x0,		863
addi 	x17,	x0,		1198
addi 	x18,	x0,		86
addi 	x19,	x0,		-1615
addi 	x20,	x0,		-821
addi 	x21,	x0,		-1432
addi 	x22,	x0,		878
addi 	x23,	x0,		-56
addi 	x24,	x0,		1198
addi 	x25,	x0,		-1107
addi 	x26,	x0,		705
addi 	x27,	x0,		1283
addi 	x28,	x0,		-115
addi 	x29,	x0,		-1853
addi 	x30,	x0,		-1419
addi 	x31,	x0,		-672
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	slli 	x2,		x0,		5
PC0x90:	mulhsu	x18,	x6,		x31
PC0x94:	addi 	x3,		x12,	1221
PC0x98:	blt  	x2,		x13,	PC0xcbc
PC0x9c:	mul  	x15,	x23,	x6
PC0xa0:	bne  	x7,		x23,	PC0x658
PC0xa4:	sltiu	x13,	x10,	-597
PC0xa8:	bge  	x29,	x12,	PC0xc98
PC0xac:	slli 	x21,	x12,	24
PC0xb0:	sw   	x23,			-376(x31)
PC0xb4:	sb   	x26,			-144(x31)
PC0xb8:	sh   	x3,				316(x31)
PC0xbc:	and  	x27,	x14,	x18
PC0xc0:	sw   	x24,			-8(x31)
PC0xc4:	sub  	x1,		x21,	x22
PC0xc8:	sw   	x31,			304(x31)
PC0xcc:	blt  	x10,	x24,	PC0x7c8
PC0xd0:	sb   	x17,			-92(x31)
PC0xd4:	slti 	x13,	x26,	1218
PC0xd8:	sb   	x15,			352(x31)
PC0xdc:	sh   	x23,			60(x31)
PC0xe0:	beq  	x30,	x15,	PC0xb4c
PC0xe4:	sub  	x21,	x15,	x3
PC0xe8:	add  	x3,		x10,	x9
PC0xec:	addi 	x7,		x2,		178
PC0xf0:	bne  	x15,	x30,	PC0x210
PC0xf4:	mul  	x14,	x8,		x15
PC0xf8:	add  	x26,	x11,	x2
PC0xfc:	sw   	x11,			-360(x31)
PC0x100:	sb   	x23,			-352(x31)
PC0x104:	blt  	x3,		x28,	PC0x648
PC0x108:	sltu 	x27,	x29,	x22
PC0x10c:	sb   	x18,			136(x31)
PC0x110:	add  	x2,		x22,	x21
PC0x114:	sb   	x6,				176(x31)
PC0x118:	sb   	x18,			216(x31)
PC0x11c:	blt  	x24,	x3,		PC0xb1c
PC0x120:	jal  	x6,				PC0x484
PC0x124:	mulhsu	x24,	x0,		x12
PC0x128:	sb   	x21,			-16(x31)
PC0x12c:	srli 	x16,	x14,	31
PC0x130:	sb   	x29,			-152(x31)
PC0x134:	sub  	x4,		x31,	x9
PC0x138:	bge  	x8,		x16,	PC0x750
PC0x13c:	mulhu	x1,		x6,		x30
PC0x140:	sb   	x26,			348(x31)
PC0x144:	sub  	x13,	x31,	x17
PC0x148:	srli 	x7,		x9,		28
PC0x14c:	bne  	x5,		x28,	PC0x98c
PC0x150:	mulhu	x14,	x15,	x21
PC0x154:	sb   	x25,			96(x31)
PC0x158:	mulhu	x11,	x1,		x20
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	add  	x28,	x2,		x12
PC0x164:	sw   	x20,			84(x31)
PC0x168:	slt  	x18,	x18,	x15
PC0x16c:	sh   	x12,			-44(x31)
PC0x170:	add  	x4,		x3,		x21
PC0x174:	sw   	x0,				232(x31)
PC0x178:	sw   	x8,				-44(x31)
PC0x17c:	sh   	x26,			320(x31)
PC0x180:	mulh 	x3,		x3,		x8
PC0x184:	sw   	x29,			232(x31)
PC0x188:	sub  	x2,		x8,		x24
PC0x18c:	mulhu	x6,		x21,	x16
PC0x190:	sub  	x21,	x13,	x27
PC0x194:	nop  
PC0x198:	add  	x28,	x5,		x7
PC0x19c:	sub  	x6,		x4,		x19
PC0x1a0:	mulhu	x21,	x30,	x8
PC0x1a4:	mulhu	x23,	x25,	x12
PC0x1a8:	mulh 	x2,		x2,		x8
PC0x1ac:	mulh 	x25,	x7,		x18
PC0x1b0:	addi 	x14,	x15,	215
PC0x1b4:	sub  	x12,	x14,	x2
PC0x1b8:	sw   	x4,				100(x31)
PC0x1bc:	add  	x14,	x8,		x22
PC0x1c0:	sh   	x23,			-208(x31)
PC0x1c4:	sb   	x28,			-116(x31)
PC0x1c8:	beq  	x3,		x28,	PC0x618
PC0x1cc:	add  	x8,		x26,	x9
PC0x1d0:	sub  	x22,	x8,		x22
PC0x1d4:	add  	x12,	x30,	x6
PC0x1d8:	add  	x22,	x21,	x23
PC0x1dc:	add  	x4,		x22,	x4
PC0x1e0:	sub  	x30,	x13,	x2
PC0x1e4:	mulhsu	x29,	x19,	x29
PC0x1e8:	sll  	x22,	x12,	x23
PC0x1ec:	sw   	x11,			-12(x31)
PC0x1f0:	sub  	x1,		x9,		x12
PC0x1f4:	sb   	x9,				300(x31)
PC0x1f8:	sw   	x27,			236(x31)
PC0x1fc:	sh   	x28,			-264(x31)
PC0x200:	slli 	x25,	x25,	2
PC0x204:	andi 	x2,		x6,		1352
PC0x208:	mulh 	x27,	x20,	x12
PC0x20c:	sb   	x20,			-68(x31)
PC0x210:	bge  	x5,		x27,	PC0x620
PC0x214:	sh   	x15,			-148(x31)
PC0x218:	bgeu 	x23,	x26,	PC0xb94
PC0x21c:	mul  	x2,		x27,	x5
PC0x220:	sb   	x19,			36(x31)
PC0x224:	sub  	x24,	x28,	x30
PC0x228:	mulhsu	x26,	x6,		x10
PC0x22c:	sub  	x26,	x19,	x25
PC0x230:	sb   	x22,			296(x31)
PC0x234:	sh   	x17,			400(x31)
PC0x238:	mul  	x16,	x10,	x9
PC0x23c:	sw   	x17,			332(x31)
PC0x240:	add  	x17,	x28,	x13
PC0x244:	sw   	x21,			-212(x31)
PC0x248:	sb   	x4,				-372(x31)
PC0x24c:	add  	x26,	x2,		x18
PC0x250:	nop  
PC0x254:	sb   	x22,			268(x31)
PC0x258:	beq  	x29,	x14,	PC0x210
PC0x25c:	sub  	x9,		x8,		x29
PC0x260:	sb   	x7,				176(x31)
PC0x264:	xori 	x15,	x4,		925
PC0x268:	sb   	x17,			-260(x31)
PC0x26c:	sw   	x10,			336(x31)
PC0x270:	beq  	x30,	x29,	PC0x848
PC0x274:	sub  	x23,	x1,		x12
PC0x278:	beq  	x24,	x18,	PC0x3e8
PC0x27c:	sw   	x18,			368(x31)
PC0x280:	bne  	x14,	x11,	PC0x9b0
PC0x284:	sh   	x26,			-168(x31)
PC0x288:	sb   	x20,			232(x31)
PC0x28c:	ori  	x21,	x8,		341
PC0x290:	srl  	x1,		x25,	x5
PC0x294:	sw   	x30,			-8(x31)
PC0x298:	mul  	x21,	x9,		x18
PC0x29c:	bne  	x14,	x20,	PC0x9f8
PC0x2a0:	or   	x25,	x21,	x24
PC0x2a4:	slt  	x27,	x7,		x25
PC0x2a8:	sb   	x29,			-328(x31)
PC0x2ac:	sw   	x3,				-296(x31)
PC0x2b0:	sh   	x13,			-360(x31)
PC0x2b4:	add  	x7,		x12,	x23
PC0x2b8:	sub  	x29,	x29,	x14
PC0x2bc:	sb   	x13,			160(x31)
PC0x2c0:	sb   	x31,			276(x31)
PC0x2c4:	andi 	x2,		x17,	1182
PC0x2c8:	srli 	x1,		x16,	30
PC0x2cc:	sw   	x17,			-292(x31)
PC0x2d0:	sh   	x15,			-264(x31)
PC0x2d4:	add  	x30,	x11,	x6
PC0x2d8:	sub  	x25,	x16,	x4
PC0x2dc:	sh   	x14,			-108(x31)
PC0x2e0:	mulhsu	x1,		x26,	x18
PC0x2e4:	andi 	x9,		x15,	-1851
PC0x2e8:	sb   	x28,			-64(x31)
PC0x2ec:	sh   	x17,			-136(x31)
PC0x2f0:	add  	x25,	x6,		x24
PC0x2f4:	sh   	x28,			252(x31)
PC0x2f8:	sub  	x2,		x2,		x18
PC0x2fc:	nop  
PC0x300:	sw   	x0,				-56(x31)
PC0x304:	bgeu 	x13,	x3,		PC0x338
PC0x308:	add  	x7,		x30,	x24
PC0x30c:	sh   	x19,			-176(x31)
PC0x310:	bltu 	x22,	x23,	PC0x5f8
PC0x314:	sh   	x10,			280(x31)
PC0x318:	sh   	x31,			-284(x31)
PC0x31c:	jal  	x18,			PC0x994
PC0x320:	sb   	x3,				84(x31)
PC0x324:	andi 	x28,	x2,		-1065
PC0x328:	sw   	x23,			356(x31)
PC0x32c:	sub  	x15,	x8,		x0
PC0x330:	add  	x7,		x5,		x31
PC0x334:	add  	x24,	x5,		x17
PC0x338:	slti 	x29,	x14,	-588
PC0x33c:	bne  	x18,	x7,		PC0xb6c
PC0x340:	add  	x29,	x8,		x2
PC0x344:	add  	x3,		x7,		x16
PC0x348:	mulhsu	x22,	x23,	x2
PC0x34c:	sh   	x18,			-376(x31)
PC0x350:	sub  	x18,	x6,		x26
PC0x354:	sub  	x15,	x14,	x22
PC0x358:	bne  	x5,		x6,		PC0x674
PC0x35c:	add  	x9,		x31,	x28
PC0x360:	slt  	x28,	x17,	x25
PC0x364:	mulh 	x22,	x27,	x20
PC0x368:	sw   	x21,			260(x31)
PC0x36c:	sb   	x9,				-152(x31)
PC0x370:	sh   	x18,			84(x31)
PC0x374:	sw   	x31,			-300(x31)
PC0x378:	sltiu	x16,	x1,		1528
PC0x37c:	blt  	x30,	x19,	PC0x2d4
PC0x380:	sb   	x3,				216(x31)
PC0x384:	xor  	x26,	x11,	x14
PC0x388:	sb   	x17,			176(x31)
PC0x38c:	mulh 	x27,	x24,	x10
PC0x390:	sw   	x30,			128(x31)
PC0x394:	sb   	x13,			140(x31)
PC0x398:	mulhsu	x23,	x18,	x14
PC0x39c:	sub  	x22,	x0,		x15
PC0x3a0:	sub  	x9,		x6,		x22
PC0x3a4:	nop  
PC0x3a8:	add  	x16,	x25,	x23
PC0x3ac:	xor  	x3,		x0,		x25
PC0x3b0:	sb   	x9,				84(x31)
PC0x3b4:	add  	x24,	x3,		x30
PC0x3b8:	sh   	x30,			320(x31)
PC0x3bc:	mulhu	x14,	x28,	x24
PC0x3c0:	and  	x26,	x24,	x7
PC0x3c4:	add  	x15,	x29,	x5
PC0x3c8:	add  	x15,	x21,	x26
PC0x3cc:	add  	x20,	x21,	x27
PC0x3d0:	sb   	x31,			20(x31)
PC0x3d4:	mulh 	x30,	x17,	x17
PC0x3d8:	slli 	x4,		x6,		14
PC0x3dc:	bne  	x7,		x22,	PC0x6ec
PC0x3e0:	sub  	x5,		x7,		x8
PC0x3e4:	sh   	x12,			-344(x31)
PC0x3e8:	bgeu 	x2,		x8,		PC0x43c
PC0x3ec:	xor  	x12,	x11,	x7
PC0x3f0:	sb   	x20,			12(x31)
PC0x3f4:	sb   	x8,				-80(x31)
PC0x3f8:	mulh 	x10,	x23,	x16
PC0x3fc:	xor  	x8,		x31,	x31
PC0x400:	sw   	x8,				120(x31)
PC0x404:	sw   	x15,			320(x31)
PC0x408:	sb   	x9,				-272(x31)
PC0x40c:	mulh 	x3,		x14,	x15
PC0x410:	add  	x9,		x7,		x14
PC0x414:	sw   	x22,			-88(x31)
PC0x418:	sh   	x6,				-64(x31)
PC0x41c:	sh   	x3,				-176(x31)
PC0x420:	xori 	x20,	x15,	1619
PC0x424:	sra  	x23,	x6,		x13
PC0x428:	sh   	x27,			144(x31)
PC0x42c:	mul  	x15,	x6,		x31
PC0x430:	mulh 	x13,	x22,	x1
PC0x434:	sb   	x25,			-72(x31)
PC0x438:	sh   	x8,				12(x31)
PC0x43c:	beq  	x4,		x20,	PC0x73c
PC0x440:	xor  	x5,		x31,	x5
PC0x444:	mulhsu	x6,		x28,	x19
PC0x448:	blt  	x9,		x17,	PC0x19c
PC0x44c:	bge  	x26,	x19,	PC0x248
PC0x450:	sh   	x12,			76(x31)
PC0x454:	jal  	x17,			PC0x47c
PC0x458:	mulhu	x16,	x9,		x29
PC0x45c:	sub  	x22,	x27,	x3
PC0x460:	mulhu	x28,	x2,		x24
PC0x464:	mulh 	x13,	x27,	x18
PC0x468:	sb   	x6,				28(x31)
PC0x46c:	sll  	x13,	x19,	x22
PC0x470:	sb   	x1,				-236(x31)
PC0x474:	sb   	x22,			316(x31)
PC0x478:	sub  	x10,	x31,	x16
PC0x47c:	bgeu 	x19,	x2,		PC0xcdc
PC0x480:	sb   	x22,			40(x31)
PC0x484:	sub  	x10,	x3,		x9
PC0x488:	xori 	x19,	x5,		-491
PC0x48c:	sh   	x13,			324(x31)
PC0x490:	slt  	x23,	x9,		x5
PC0x494:	sh   	x22,			236(x31)
PC0x498:	sub  	x19,	x11,	x31
PC0x49c:	add  	x1,		x4,		x15
PC0x4a0:	sub  	x29,	x23,	x6
PC0x4a4:	sb   	x10,			64(x31)
PC0x4a8:	sub  	x18,	x4,		x10
PC0x4ac:	sw   	x26,			-8(x31)
PC0x4b0:	sw   	x4,				-284(x31)
PC0x4b4:	sub  	x21,	x11,	x12
PC0x4b8:	jal  	x1,				PC0x788
PC0x4bc:	mul  	x14,	x20,	x19
PC0x4c0:	sb   	x7,				336(x31)
PC0x4c4:	slt  	x13,	x9,		x2
PC0x4c8:	and  	x26,	x9,		x4
PC0x4cc:	sw   	x12,			400(x31)
PC0x4d0:	sw   	x28,			320(x31)
PC0x4d4:	sw   	x3,				-324(x31)
PC0x4d8:	sll  	x8,		x11,	x30
PC0x4dc:	add  	x30,	x24,	x9
PC0x4e0:	bgeu 	x14,	x6,		PC0x2c4
PC0x4e4:	ori  	x24,	x6,		-812
PC0x4e8:	bne  	x9,		x22,	PC0xa54
PC0x4ec:	bgeu 	x19,	x2,		PC0xbe4
PC0x4f0:	slti 	x4,		x2,		1322
PC0x4f4:	add  	x14,	x23,	x23
PC0x4f8:	bgeu 	x6,		x17,	PC0x624
PC0x4fc:	sb   	x25,			-100(x31)
PC0x500:	add  	x23,	x31,	x18
PC0x504:	sub  	x7,		x21,	x31
PC0x508:	sb   	x21,			292(x31)
PC0x50c:	add  	x24,	x12,	x19
PC0x510:	xor  	x6,		x19,	x6
PC0x514:	add  	x16,	x3,		x16
PC0x518:	slli 	x11,	x11,	23
PC0x51c:	sb   	x14,			132(x31)
PC0x520:	sh   	x19,			24(x31)
PC0x524:	sh   	x18,			272(x31)
PC0x528:	and  	x7,		x7,		x6
PC0x52c:	sh   	x27,			-104(x31)
PC0x530:	sh   	x5,				4(x31)
PC0x534:	mulh 	x6,		x30,	x22
PC0x538:	xor  	x25,	x7,		x31
PC0x53c:	jal  	x25,			PC0x594
PC0x540:	sh   	x13,			-304(x31)
PC0x544:	xori 	x5,		x3,		1626
PC0x548:	sltu 	x25,	x12,	x11
PC0x54c:	nop  
PC0x550:	beq  	x28,	x23,	PC0x6f0
PC0x554:	slt  	x17,	x26,	x24
PC0x558:	sw   	x13,			212(x31)
PC0x55c:	sh   	x5,				-132(x31)
PC0x560:	sub  	x8,		x15,	x10
PC0x564:	sw   	x13,			-120(x31)
PC0x568:	srli 	x29,	x20,	27
PC0x56c:	add  	x11,	x9,		x15
PC0x570:	bltu 	x28,	x20,	PC0x85c
PC0x574:	and  	x8,		x6,		x26
PC0x578:	srl  	x13,	x0,		x17
PC0x57c:	srai 	x4,		x9,		20
PC0x580:	sw   	x22,			252(x31)
PC0x584:	sb   	x0,				156(x31)
PC0x588:	sb   	x26,			60(x31)
PC0x58c:	sw   	x27,			12(x31)
PC0x590:	sb   	x7,				160(x31)
PC0x594:	add  	x19,	x13,	x22
PC0x598:	mul  	x28,	x2,		x7
PC0x59c:	add  	x14,	x17,	x2
PC0x5a0:	sub  	x6,		x7,		x19
PC0x5a4:	mulhu	x30,	x1,		x13
PC0x5a8:	jal  	x4,				PC0x77c
PC0x5ac:	jal  	x12,			PC0x940
PC0x5b0:	add  	x7,		x22,	x18
PC0x5b4:	sw   	x12,			56(x31)
PC0x5b8:	add  	x9,		x0,		x26
PC0x5bc:	sll  	x29,	x2,		x27
PC0x5c0:	xor  	x2,		x15,	x13
PC0x5c4:	sw   	x30,			388(x31)
PC0x5c8:	sub  	x5,		x17,	x11
PC0x5cc:	sh   	x20,			20(x31)
PC0x5d0:	beq  	x12,	x19,	PC0x318
PC0x5d4:	sh   	x9,				320(x31)
PC0x5d8:	add  	x5,		x18,	x29
PC0x5dc:	sw   	x26,			-344(x31)
PC0x5e0:	bge  	x4,		x30,	PC0x620
PC0x5e4:	add  	x15,	x28,	x9
PC0x5e8:	add  	x10,	x10,	x14
PC0x5ec:	add  	x14,	x14,	x30
PC0x5f0:	blt  	x2,		x15,	PC0xc00
PC0x5f4:	sw   	x11,			336(x31)
PC0x5f8:	sh   	x25,			324(x31)
PC0x5fc:	sb   	x5,				224(x31)
PC0x600:	beq  	x1,		x13,	PC0x1f8
PC0x604:	jal  	x18,			PC0x718
PC0x608:	bge  	x24,	x7,		PC0xb64
PC0x60c:	sh   	x29,			-312(x31)
PC0x610:	sw   	x16,			-264(x31)
PC0x614:	sltu 	x28,	x23,	x10
PC0x618:	mulhu	x27,	x11,	x16
PC0x61c:	sh   	x11,			-328(x31)
PC0x620:	sw   	x1,				-164(x31)
PC0x624:	sltiu	x16,	x19,	1665
PC0x628:	mulhu	x15,	x20,	x26
PC0x62c:	sh   	x1,				76(x31)
PC0x630:	beq  	x1,		x15,	PC0xa8c
PC0x634:	add  	x21,	x13,	x0
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	sub  	x28,	x27,	x10
PC0x640:	beq  	x1,		x9,		PC0x5b0
PC0x644:	slt  	x26,	x12,	x10
PC0x648:	sw   	x6,				-244(x31)
PC0x64c:	or   	x2,		x21,	x0
PC0x650:	sh   	x16,			-164(x31)
PC0x654:	sw   	x14,			384(x31)
PC0x658:	and  	x26,	x22,	x5
PC0x65c:	sub  	x14,	x17,	x11
PC0x660:	sb   	x0,				308(x31)
PC0x664:	and  	x8,		x31,	x3
PC0x668:	srl  	x24,	x30,	x4
PC0x66c:	add  	x2,		x14,	x26
PC0x670:	sw   	x5,				-84(x31)
PC0x674:	jal  	x21,			PC0x19c
PC0x678:	sb   	x29,			-164(x31)
PC0x67c:	sb   	x28,			88(x31)
PC0x680:	beq  	x16,	x14,	PC0x62c
PC0x684:	mulhsu	x13,	x18,	x24
PC0x688:	slti 	x16,	x8,		1364
PC0x68c:	sw   	x16,			396(x31)
PC0x690:	add  	x6,		x17,	x11
PC0x694:	or   	x10,	x29,	x22
PC0x698:	bge  	x9,		x26,	PC0x528
PC0x69c:	slli 	x4,		x19,	21
PC0x6a0:	xor  	x14,	x12,	x13
PC0x6a4:	sh   	x16,			-360(x31)
PC0x6a8:	sltu 	x2,		x31,	x16
PC0x6ac:	sw   	x20,			340(x31)
PC0x6b0:	mulh 	x17,	x13,	x25
PC0x6b4:	srli 	x25,	x11,	1
PC0x6b8:	sb   	x8,				-280(x31)
PC0x6bc:	add  	x6,		x17,	x4
PC0x6c0:	sw   	x3,				356(x31)
PC0x6c4:	sb   	x3,				-108(x31)
PC0x6c8:	srli 	x22,	x2,		6
PC0x6cc:	add  	x18,	x5,		x24
PC0x6d0:	sh   	x31,			352(x31)
PC0x6d4:	nop  
PC0x6d8:	add  	x3,		x9,		x18
PC0x6dc:	bne  	x16,	x24,	PC0xe0
PC0x6e0:	add  	x18,	x2,		x23
PC0x6e4:	bne  	x6,		x22,	PC0x6f4
PC0x6e8:	sh   	x1,				-284(x31)
PC0x6ec:	sh   	x15,			388(x31)
PC0x6f0:	blt  	x3,		x31,	PC0xe4
PC0x6f4:	sh   	x19,			372(x31)
PC0x6f8:	sb   	x10,			8(x31)
PC0x6fc:	sh   	x14,			-156(x31)
PC0x700:	and  	x14,	x15,	x13
PC0x704:	sh   	x21,			288(x31)
PC0x708:	sw   	x10,			204(x31)
PC0x70c:	sw   	x20,			296(x31)
PC0x710:	blt  	x18,	x29,	PC0xbe8
PC0x714:	add  	x23,	x9,		x4
PC0x718:	xori 	x4,		x14,	-642
PC0x71c:	addi 	x15,	x16,	1257
PC0x720:	sub  	x28,	x29,	x9
PC0x724:	addi 	x31,	x31,	4
PC0x728:	add  	x11,	x3,		x29
PC0x72c:	sub  	x1,		x26,	x31
PC0x730:	mulhsu	x4,		x29,	x16
PC0x734:	sb   	x16,			-192(x31)
PC0x738:	sw   	x9,				-344(x31)
PC0x73c:	add  	x30,	x4,		x27
PC0x740:	sw   	x23,			76(x31)
PC0x744:	sb   	x2,				-224(x31)
PC0x748:	sb   	x2,				-100(x31)
PC0x74c:	jal  	x1,				PC0x4a8
PC0x750:	bne  	x18,	x24,	PC0x530
PC0x754:	bge  	x7,		x6,		PC0x7fc
PC0x758:	slli 	x30,	x9,		16
PC0x75c:	sb   	x10,			72(x31)
PC0x760:	sh   	x11,			-116(x31)
PC0x764:	sw   	x22,			-60(x31)
PC0x768:	sh   	x10,			296(x31)
PC0x76c:	sb   	x12,			268(x31)
PC0x770:	xori 	x7,		x20,	1899
PC0x774:	add  	x18,	x25,	x24
PC0x778:	add  	x8,		x9,		x4
PC0x77c:	add  	x13,	x31,	x30
PC0x780:	sb   	x30,			260(x31)
PC0x784:	sw   	x5,				-260(x31)
PC0x788:	jal  	x24,			PC0x304
PC0x78c:	sb   	x24,			316(x31)
PC0x790:	blt  	x18,	x27,	PC0x220
PC0x794:	slli 	x8,		x27,	28
PC0x798:	sh   	x21,			-28(x31)
PC0x79c:	sub  	x8,		x29,	x16
PC0x7a0:	sb   	x13,			-364(x31)
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	sub  	x23,	x15,	x22
PC0x7ac:	sw   	x13,			384(x31)
PC0x7b0:	sub  	x4,		x21,	x25
PC0x7b4:	srai 	x21,	x7,		11
PC0x7b8:	sw   	x15,			-88(x31)
PC0x7bc:	bne  	x8,		x31,	PC0xcf4
PC0x7c0:	sb   	x13,			340(x31)
PC0x7c4:	mulh 	x13,	x9,		x7
PC0x7c8:	sb   	x16,			88(x31)
PC0x7cc:	sw   	x17,			108(x31)
PC0x7d0:	add  	x5,		x18,	x23
PC0x7d4:	sh   	x3,				300(x31)
PC0x7d8:	sw   	x22,			-112(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	blt  	x4,		x26,	PC0xcb8
PC0x7e4:	mulh 	x5,		x28,	x7
PC0x7e8:	slti 	x7,		x0,		1304
PC0x7ec:	sb   	x30,			-120(x31)
PC0x7f0:	srli 	x7,		x1,		27
PC0x7f4:	sw   	x15,			340(x31)
PC0x7f8:	sub  	x25,	x11,	x26
PC0x7fc:	sb   	x10,			160(x31)
PC0x800:	sub  	x16,	x2,		x11
PC0x804:	sw   	x9,				-204(x31)
PC0x808:	add  	x11,	x23,	x12
PC0x80c:	sb   	x9,				88(x31)
PC0x810:	blt  	x8,		x29,	PC0x500
PC0x814:	jal  	x23,			PC0x7c4
PC0x818:	mul  	x8,		x30,	x13
PC0x81c:	xori 	x26,	x26,	1561
PC0x820:	mul  	x18,	x17,	x13
PC0x824:	addi 	x15,	x15,	681
PC0x828:	sltiu	x9,		x12,	1450
PC0x82c:	add  	x12,	x16,	x1
PC0x830:	sw   	x5,				-324(x31)
PC0x834:	sw   	x16,			112(x31)
PC0x838:	beq  	x0,		x20,	PC0x90c
PC0x83c:	bne  	x16,	x29,	PC0x2e0
PC0x840:	jal  	x21,			PC0x4d0
PC0x844:	sb   	x2,				-328(x31)
PC0x848:	sw   	x30,			360(x31)
PC0x84c:	add  	x24,	x7,		x24
PC0x850:	sw   	x15,			208(x31)
PC0x854:	sh   	x3,				360(x31)
PC0x858:	add  	x10,	x27,	x25
PC0x85c:	mulhsu	x19,	x15,	x20
PC0x860:	sb   	x22,			-36(x31)
PC0x864:	jal  	x9,				PC0x24c
PC0x868:	sw   	x19,			372(x31)
PC0x86c:	sw   	x26,			-252(x31)
PC0x870:	sb   	x10,			-216(x31)
PC0x874:	srl  	x7,		x22,	x16
PC0x878:	sh   	x8,				-188(x31)
PC0x87c:	sb   	x26,			-336(x31)
PC0x880:	sb   	x15,			144(x31)
PC0x884:	sub  	x21,	x19,	x7
PC0x888:	bgeu 	x7,		x21,	PC0x5a8
PC0x88c:	sh   	x12,			4(x31)
PC0x890:	add  	x20,	x0,		x2
PC0x894:	mulhsu	x25,	x5,		x26
PC0x898:	sh   	x11,			196(x31)
PC0x89c:	sb   	x5,				-84(x31)
PC0x8a0:	sw   	x0,				224(x31)
PC0x8a4:	sb   	x30,			-80(x31)
PC0x8a8:	sub  	x25,	x9,		x1
PC0x8ac:	mulhsu	x3,		x6,		x26
PC0x8b0:	sh   	x16,			216(x31)
PC0x8b4:	sw   	x16,			-88(x31)
PC0x8b8:	xor  	x3,		x14,	x9
PC0x8bc:	sh   	x10,			-300(x31)
PC0x8c0:	ori  	x6,		x29,	368
PC0x8c4:	sb   	x14,			12(x31)
PC0x8c8:	sw   	x26,			80(x31)
PC0x8cc:	sltiu	x11,	x31,	-1326
PC0x8d0:	addi 	x24,	x4,		-119
PC0x8d4:	sb   	x9,				-260(x31)
PC0x8d8:	sw   	x12,			332(x31)
PC0x8dc:	sw   	x14,			-368(x31)
PC0x8e0:	beq  	x22,	x26,	PC0x180
PC0x8e4:	sub  	x18,	x11,	x18
PC0x8e8:	sb   	x5,				-60(x31)
PC0x8ec:	xori 	x12,	x1,		-726
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sw   	x12,			-320(x31)
PC0x8f8:	mulhsu	x10,	x19,	x12
PC0x8fc:	sh   	x30,			196(x31)
PC0x900:	add  	x20,	x6,		x21
PC0x904:	sh   	x18,			20(x31)
PC0x908:	add  	x19,	x27,	x20
PC0x90c:	add  	x9,		x20,	x14
PC0x910:	sw   	x24,			4(x31)
PC0x914:	sb   	x18,			-328(x31)
PC0x918:	add  	x19,	x19,	x23
PC0x91c:	mulh 	x14,	x12,	x3
PC0x920:	sb   	x28,			-56(x31)
PC0x924:	sltu 	x23,	x29,	x28
PC0x928:	add  	x6,		x28,	x27
PC0x92c:	sb   	x10,			-276(x31)
PC0x930:	add  	x20,	x12,	x27
PC0x934:	sub  	x17,	x0,		x27
PC0x938:	sub  	x9,		x20,	x4
PC0x93c:	sh   	x7,				-92(x31)
PC0x940:	bltu 	x22,	x10,	PC0xa24
PC0x944:	sb   	x25,			-40(x31)
PC0x948:	mul  	x8,		x18,	x25
PC0x94c:	blt  	x29,	x12,	PC0x6a0
PC0x950:	beq  	x9,		x2,		PC0x9a4
PC0x954:	add  	x20,	x21,	x22
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	sb   	x23,			228(x31)
PC0x960:	sh   	x22,			32(x31)
PC0x964:	add  	x11,	x13,	x17
PC0x968:	add  	x23,	x18,	x12
PC0x96c:	sw   	x24,			-136(x31)
PC0x970:	add  	x2,		x31,	x26
PC0x974:	add  	x27,	x15,	x22
PC0x978:	sw   	x1,				-344(x31)
PC0x97c:	sb   	x21,			228(x31)
PC0x980:	sw   	x25,			-8(x31)
PC0x984:	jal  	x25,			PC0x100
PC0x988:	mulhu	x21,	x12,	x21
PC0x98c:	nop  
PC0x990:	jal  	x1,				PC0x3f4
PC0x994:	addi 	x17,	x14,	-1978
PC0x998:	sb   	x24,			-396(x31)
PC0x99c:	addi 	x31,	x31,	4
PC0x9a0:	sh   	x2,				-288(x31)
PC0x9a4:	sh   	x11,			208(x31)
PC0x9a8:	sh   	x9,				264(x31)
PC0x9ac:	mulhsu	x6,		x8,		x3
PC0x9b0:	sb   	x13,			368(x31)
PC0x9b4:	sw   	x14,			-108(x31)
PC0x9b8:	beq  	x7,		x19,	PC0x980
PC0x9bc:	slti 	x17,	x5,		-853
PC0x9c0:	sh   	x11,			-32(x31)
PC0x9c4:	sb   	x5,				392(x31)
PC0x9c8:	sh   	x6,				244(x31)
PC0x9cc:	slli 	x28,	x8,		8
PC0x9d0:	sw   	x7,				144(x31)
PC0x9d4:	sh   	x21,			-12(x31)
PC0x9d8:	sw   	x0,				288(x31)
PC0x9dc:	sh   	x20,			128(x31)
PC0x9e0:	add  	x4,		x27,	x1
PC0x9e4:	bge  	x14,	x11,	PC0x284
PC0x9e8:	sw   	x25,			-236(x31)
PC0x9ec:	sw   	x13,			72(x31)
PC0x9f0:	sb   	x5,				-128(x31)
PC0x9f4:	sb   	x29,			364(x31)
PC0x9f8:	sw   	x14,			32(x31)
PC0x9fc:	sw   	x20,			104(x31)
PC0xa00:	sb   	x4,				-332(x31)
PC0xa04:	sw   	x24,			324(x31)
PC0xa08:	sb   	x0,				368(x31)
PC0xa0c:	add  	x22,	x4,		x4
PC0xa10:	mulh 	x4,		x29,	x30
PC0xa14:	sub  	x15,	x23,	x26
PC0xa18:	sw   	x10,			-320(x31)
PC0xa1c:	bne  	x26,	x4,		PC0x28c
PC0xa20:	sw   	x31,			-344(x31)
PC0xa24:	or   	x9,		x7,		x5
PC0xa28:	sh   	x29,			324(x31)
PC0xa2c:	mulh 	x14,	x13,	x11
PC0xa30:	or   	x12,	x13,	x26
PC0xa34:	mulhsu	x1,		x31,	x2
PC0xa38:	blt  	x4,		x28,	PC0xba0
PC0xa3c:	sh   	x5,				80(x31)
PC0xa40:	mul  	x22,	x23,	x11
PC0xa44:	mul  	x6,		x28,	x15
PC0xa48:	addi 	x30,	x12,	-78
PC0xa4c:	sh   	x20,			392(x31)
PC0xa50:	add  	x25,	x6,		x2
PC0xa54:	add  	x6,		x0,		x25
PC0xa58:	or   	x29,	x7,		x11
PC0xa5c:	mulh 	x4,		x28,	x29
PC0xa60:	addi 	x18,	x20,	1037
PC0xa64:	sub  	x16,	x29,	x13
PC0xa68:	sw   	x28,			380(x31)
PC0xa6c:	sb   	x17,			-132(x31)
PC0xa70:	bgeu 	x26,	x9,		PC0x7bc
PC0xa74:	sw   	x11,			184(x31)
PC0xa78:	sub  	x2,		x17,	x0
PC0xa7c:	xor  	x28,	x4,		x29
PC0xa80:	sh   	x18,			252(x31)
PC0xa84:	sw   	x22,			-132(x31)
PC0xa88:	sb   	x23,			-280(x31)
PC0xa8c:	sb   	x16,			140(x31)
PC0xa90:	sub  	x25,	x13,	x29
PC0xa94:	sb   	x19,			352(x31)
PC0xa98:	srl  	x12,	x9,		x10
PC0xa9c:	srai 	x9,		x15,	15
PC0xaa0:	sub  	x14,	x25,	x17
PC0xaa4:	sw   	x7,				180(x31)
PC0xaa8:	xor  	x4,		x20,	x16
PC0xaac:	sll  	x28,	x18,	x24
PC0xab0:	add  	x11,	x25,	x29
PC0xab4:	sb   	x21,			-220(x31)
PC0xab8:	sb   	x16,			236(x31)
PC0xabc:	sw   	x2,				-56(x31)
PC0xac0:	add  	x25,	x30,	x27
PC0xac4:	sb   	x20,			116(x31)
PC0xac8:	sh   	x25,			64(x31)
PC0xacc:	add  	x11,	x15,	x2
PC0xad0:	srli 	x2,		x28,	2
PC0xad4:	addi 	x30,	x28,	-920
PC0xad8:	sh   	x20,			-88(x31)
PC0xadc:	sb   	x11,			396(x31)
PC0xae0:	sw   	x8,				380(x31)
PC0xae4:	mul  	x10,	x12,	x17
PC0xae8:	or   	x1,		x13,	x10
PC0xaec:	sw   	x14,			216(x31)
PC0xaf0:	add  	x12,	x28,	x5
PC0xaf4:	sb   	x13,			292(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	sh   	x2,				320(x31)
PC0xb00:	sb   	x12,			-40(x31)
PC0xb04:	slt  	x15,	x13,	x14
PC0xb08:	mul  	x1,		x16,	x9
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	add  	x15,	x14,	x12
PC0xb14:	srli 	x14,	x13,	0
PC0xb18:	sub  	x5,		x14,	x27
PC0xb1c:	sub  	x22,	x31,	x5
PC0xb20:	add  	x20,	x13,	x3
PC0xb24:	mulhu	x26,	x2,		x16
PC0xb28:	sb   	x28,			-244(x31)
PC0xb2c:	sw   	x27,			-168(x31)
PC0xb30:	add  	x5,		x3,		x12
PC0xb34:	slti 	x28,	x23,	354
PC0xb38:	add  	x13,	x20,	x24
PC0xb3c:	bne  	x2,		x26,	PC0x79c
PC0xb40:	sh   	x2,				252(x31)
PC0xb44:	sh   	x11,			-288(x31)
PC0xb48:	nop  
PC0xb4c:	sb   	x22,			364(x31)
PC0xb50:	sltiu	x1,		x1,		-1429
PC0xb54:	sw   	x21,			356(x31)
PC0xb58:	srli 	x20,	x26,	21
PC0xb5c:	ori  	x21,	x28,	-1365
PC0xb60:	sh   	x21,			32(x31)
PC0xb64:	sra  	x26,	x23,	x24
PC0xb68:	sw   	x27,			-260(x31)
PC0xb6c:	sw   	x3,				0(x31)
PC0xb70:	blt  	x1,		x17,	PC0x82c
PC0xb74:	sub  	x15,	x27,	x27
PC0xb78:	sub  	x13,	x8,		x2
PC0xb7c:	sub  	x12,	x14,	x3
PC0xb80:	sh   	x23,			116(x31)
PC0xb84:	sb   	x7,				-92(x31)
PC0xb88:	add  	x2,		x29,	x16
PC0xb8c:	bne  	x0,		x29,	PC0x1fc
PC0xb90:	mulhsu	x13,	x1,		x19
PC0xb94:	blt  	x5,		x18,	PC0x9d4
PC0xb98:	sh   	x26,			-44(x31)
PC0xb9c:	sub  	x2,		x23,	x14
PC0xba0:	mul  	x19,	x1,		x18
PC0xba4:	sh   	x22,			-224(x31)
PC0xba8:	sw   	x23,			-212(x31)
PC0xbac:	sh   	x2,				140(x31)
PC0xbb0:	sra  	x6,		x29,	x4
PC0xbb4:	add  	x14,	x15,	x2
PC0xbb8:	sub  	x28,	x13,	x0
PC0xbbc:	sw   	x15,			-268(x31)
PC0xbc0:	srai 	x25,	x11,	27
PC0xbc4:	sb   	x4,				20(x31)
PC0xbc8:	sh   	x16,			-268(x31)
PC0xbcc:	sh   	x21,			-80(x31)
PC0xbd0:	sub  	x28,	x19,	x1
PC0xbd4:	sw   	x3,				-8(x31)
PC0xbd8:	sh   	x15,			-216(x31)
PC0xbdc:	mulhsu	x3,		x18,	x1
PC0xbe0:	sw   	x21,			320(x31)
PC0xbe4:	sh   	x18,			4(x31)
PC0xbe8:	sw   	x17,			-108(x31)
PC0xbec:	add  	x18,	x5,		x12
PC0xbf0:	sw   	x7,				-144(x31)
PC0xbf4:	sub  	x24,	x14,	x5
PC0xbf8:	sb   	x22,			-120(x31)
PC0xbfc:	nop  
PC0xc00:	sh   	x7,				144(x31)
PC0xc04:	ori  	x12,	x1,		1054
PC0xc08:	mul  	x10,	x11,	x27
PC0xc0c:	slti 	x9,		x25,	1824
PC0xc10:	xor  	x13,	x16,	x31
PC0xc14:	mul  	x11,	x27,	x15
PC0xc18:	sub  	x24,	x25,	x31
PC0xc1c:	bne  	x11,	x4,		PC0x324
PC0xc20:	slti 	x8,		x6,		-710
PC0xc24:	slti 	x30,	x2,		1937
PC0xc28:	sw   	x23,			212(x31)
PC0xc2c:	xori 	x24,	x30,	-1244
PC0xc30:	sw   	x12,			108(x31)
PC0xc34:	sh   	x3,				344(x31)
PC0xc38:	sub  	x18,	x5,		x18
PC0xc3c:	add  	x21,	x0,		x31
PC0xc40:	sb   	x6,				320(x31)
PC0xc44:	add  	x16,	x24,	x23
PC0xc48:	bge  	x16,	x27,	PC0x75c
PC0xc4c:	sw   	x9,				-312(x31)
PC0xc50:	sh   	x13,			324(x31)
PC0xc54:	sw   	x18,			356(x31)
PC0xc58:	sw   	x4,				-88(x31)
PC0xc5c:	addi 	x3,		x5,		914
PC0xc60:	sub  	x25,	x1,		x9
PC0xc64:	sh   	x25,			-232(x31)
PC0xc68:	sh   	x7,				-140(x31)
PC0xc6c:	sb   	x22,			-20(x31)
PC0xc70:	add  	x5,		x5,		x28
PC0xc74:	mul  	x6,		x6,		x3
PC0xc78:	sh   	x28,			92(x31)
PC0xc7c:	sub  	x23,	x21,	x25
PC0xc80:	sw   	x24,			-172(x31)
PC0xc84:	bltu 	x22,	x28,	PC0xcc8
PC0xc88:	mul  	x6,		x4,		x28
PC0xc8c:	add  	x28,	x18,	x13
PC0xc90:	addi 	x28,	x22,	558
PC0xc94:	sh   	x24,			-132(x31)
PC0xc98:	bgeu 	x0,		x5,		PC0xbb4
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	sh   	x7,				-48(x31)
PC0xca4:	bne  	x18,	x5,		PC0x728
PC0xca8:	sub  	x27,	x2,		x6
PC0xcac:	sb   	x21,			116(x31)
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	sra  	x27,	x14,	x11
PC0xcb8:	add  	x6,		x9,		x30
PC0xcbc:	nop  
PC0xcc0:	sltu 	x23,	x24,	x7
PC0xcc4:	mul  	x8,		x10,	x7
PC0xcc8:	sub  	x6,		x12,	x12
PC0xccc:	sh   	x21,			132(x31)
PC0xcd0:	sub  	x5,		x22,	x27
PC0xcd4:	addi 	x25,	x24,	-259
PC0xcd8:	bge  	x17,	x14,	PC0x520
PC0xcdc:	sw   	x21,			268(x31)
PC0xce0:	beq  	x8,		x14,	PC0x550
PC0xce4:	and  	x11,	x8,		x13
PC0xce8:	sub  	x7,		x5,		x22
PC0xcec:	sub  	x19,	x23,	x30
PC0xcf0:	sub  	x19,	x22,	x19
PC0xcf4:	add  	x23,	x6,		x25
PC0xcf8:	sh   	x7,				240(x31)
PC0xcfc:	sw   	x21,			-328(x31)
PC0xd00:	srli 	x14,	x5,		29
PC0xd04:	sb   	x7,				336(x31)
wfi