addi 	x0,		x0,		-944
addi 	x1,		x0,		-505
addi 	x2,		x0,		1324
addi 	x3,		x0,		-1620
addi 	x4,		x0,		1194
addi 	x5,		x0,		-1030
addi 	x6,		x0,		164
addi 	x7,		x0,		1002
addi 	x8,		x0,		-926
addi 	x9,		x0,		-519
addi 	x10,	x0,		588
addi 	x11,	x0,		1827
addi 	x12,	x0,		-502
addi 	x13,	x0,		1365
addi 	x14,	x0,		-1853
addi 	x15,	x0,		1731
addi 	x16,	x0,		830
addi 	x17,	x0,		-1112
addi 	x18,	x0,		1650
addi 	x19,	x0,		-1829
addi 	x20,	x0,		290
addi 	x21,	x0,		163
addi 	x22,	x0,		809
addi 	x23,	x0,		-378
addi 	x24,	x0,		440
addi 	x25,	x0,		317
addi 	x26,	x0,		1753
addi 	x27,	x0,		-729
addi 	x28,	x0,		-128
addi 	x29,	x0,		-818
addi 	x30,	x0,		-1355
addi 	x31,	x0,		-295
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
PC0x88:	or   	x14,	x14,	x4
PC0x8c:	beq  	x29,	x2,		PC0x90c
PC0x90:	sub  	x11,	x14,	x9
PC0x94:	jal  	x14,			PC0x5ec
PC0x98:	sw   	x10,			44(x31)
PC0x9c:	xor  	x21,	x12,	x28
PC0xa0:	mul  	x16,	x28,	x14
PC0xa4:	andi 	x13,	x6,		-710
PC0xa8:	sw   	x6,				84(x31)
PC0xac:	sub  	x24,	x17,	x2
PC0xb0:	add  	x26,	x13,	x16
PC0xb4:	mulh 	x29,	x16,	x17
PC0xb8:	add  	x9,		x27,	x16
PC0xbc:	sw   	x17,			-216(x31)
PC0xc0:	sb   	x28,			-216(x31)
PC0xc4:	sub  	x15,	x22,	x3
PC0xc8:	sw   	x8,				264(x31)
PC0xcc:	sb   	x25,			-96(x31)
PC0xd0:	add  	x20,	x10,	x21
PC0xd4:	add  	x12,	x3,		x30
PC0xd8:	sb   	x9,				108(x31)
PC0xdc:	add  	x25,	x27,	x7
PC0xe0:	sb   	x25,			176(x31)
PC0xe4:	sh   	x12,			-100(x31)
PC0xe8:	add  	x6,		x19,	x4
PC0xec:	sltiu	x15,	x7,		457
PC0xf0:	add  	x17,	x6,		x20
PC0xf4:	bltu 	x27,	x23,	PC0x2b0
PC0xf8:	bltu 	x10,	x14,	PC0xb94
PC0xfc:	add  	x5,		x2,		x31
PC0x100:	srli 	x2,		x17,	0
PC0x104:	sb   	x12,			64(x31)
PC0x108:	sh   	x16,			224(x31)
PC0x10c:	sub  	x16,	x8,		x30
PC0x110:	sh   	x21,			-188(x31)
PC0x114:	bltu 	x5,		x4,		PC0x124
PC0x118:	sub  	x21,	x25,	x6
PC0x11c:	sw   	x7,				288(x31)
PC0x120:	mulhu	x2,		x31,	x14
PC0x124:	sb   	x5,				-224(x31)
PC0x128:	bne  	x26,	x18,	PC0x82c
PC0x12c:	bge  	x28,	x29,	PC0x96c
PC0x130:	mulhsu	x18,	x25,	x29
PC0x134:	jal  	x19,			PC0x9a0
PC0x138:	sb   	x28,			368(x31)
PC0x13c:	blt  	x25,	x3,		PC0x15c
PC0x140:	sh   	x12,			-216(x31)
PC0x144:	sh   	x31,			200(x31)
PC0x148:	add  	x2,		x18,	x27
PC0x14c:	andi 	x25,	x4,		-1933
PC0x150:	ori  	x8,		x1,		1624
PC0x154:	sw   	x5,				-360(x31)
PC0x158:	bne  	x17,	x28,	PC0xcac
PC0x15c:	sub  	x19,	x27,	x6
PC0x160:	sh   	x4,				20(x31)
PC0x164:	blt  	x12,	x19,	PC0x1d8
PC0x168:	sh   	x13,			212(x31)
PC0x16c:	nop  
PC0x170:	sb   	x20,			-188(x31)
PC0x174:	sb   	x5,				104(x31)
PC0x178:	sh   	x29,			224(x31)
PC0x17c:	sw   	x18,			-248(x31)
PC0x180:	sb   	x18,			140(x31)
PC0x184:	add  	x6,		x29,	x2
PC0x188:	sw   	x20,			52(x31)
PC0x18c:	blt  	x19,	x27,	PC0xbc4
PC0x190:	sb   	x1,				216(x31)
PC0x194:	bne  	x16,	x31,	PC0xcdc
PC0x198:	sltiu	x6,		x18,	1165
PC0x19c:	mul  	x2,		x14,	x20
PC0x1a0:	mul  	x23,	x8,		x25
PC0x1a4:	add  	x23,	x7,		x6
PC0x1a8:	blt  	x1,		x31,	PC0x854
PC0x1ac:	sh   	x0,				0(x31)
PC0x1b0:	srli 	x7,		x16,	8
PC0x1b4:	sltu 	x20,	x7,		x7
PC0x1b8:	sw   	x31,			148(x31)
PC0x1bc:	add  	x20,	x23,	x13
PC0x1c0:	sw   	x24,			-280(x31)
PC0x1c4:	sb   	x1,				-176(x31)
PC0x1c8:	sb   	x21,			-384(x31)
PC0x1cc:	sh   	x22,			-264(x31)
PC0x1d0:	addi 	x12,	x20,	-2002
PC0x1d4:	sb   	x6,				380(x31)
PC0x1d8:	sb   	x7,				328(x31)
PC0x1dc:	sb   	x27,			324(x31)
PC0x1e0:	sltu 	x2,		x23,	x23
PC0x1e4:	add  	x17,	x27,	x9
PC0x1e8:	ori  	x20,	x15,	-1732
PC0x1ec:	sw   	x20,			256(x31)
PC0x1f0:	sb   	x11,			244(x31)
PC0x1f4:	sh   	x29,			-324(x31)
PC0x1f8:	xori 	x23,	x0,		-475
PC0x1fc:	sub  	x21,	x31,	x11
PC0x200:	sw   	x19,			212(x31)
PC0x204:	beq  	x16,	x15,	PC0x99c
PC0x208:	add  	x12,	x25,	x12
PC0x20c:	mul  	x4,		x2,		x22
PC0x210:	sub  	x12,	x19,	x21
PC0x214:	bltu 	x23,	x11,	PC0x2a4
PC0x218:	sb   	x16,			316(x31)
PC0x21c:	sub  	x27,	x2,		x17
PC0x220:	sb   	x3,				-24(x31)
PC0x224:	addi 	x29,	x3,		1184
PC0x228:	ori  	x29,	x8,		-83
PC0x22c:	sw   	x12,			140(x31)
PC0x230:	beq  	x14,	x6,		PC0x938
PC0x234:	mul  	x7,		x15,	x7
PC0x238:	sw   	x11,			0(x31)
PC0x23c:	sb   	x18,			176(x31)
PC0x240:	sub  	x30,	x12,	x9
PC0x244:	addi 	x31,	x31,	4
PC0x248:	bge  	x28,	x22,	PC0x3e8
PC0x24c:	beq  	x24,	x14,	PC0x610
PC0x250:	sh   	x23,			236(x31)
PC0x254:	add  	x19,	x24,	x30
PC0x258:	sw   	x31,			-292(x31)
PC0x25c:	slli 	x26,	x21,	0
PC0x260:	sh   	x2,				-216(x31)
PC0x264:	andi 	x27,	x21,	733
PC0x268:	sub  	x10,	x8,		x7
PC0x26c:	sub  	x1,		x21,	x9
PC0x270:	sh   	x5,				248(x31)
PC0x274:	ori  	x17,	x22,	1694
PC0x278:	bne  	x14,	x31,	PC0x8c4
PC0x27c:	sb   	x25,			360(x31)
PC0x280:	slt  	x12,	x23,	x11
PC0x284:	add  	x21,	x5,		x21
PC0x288:	mul  	x26,	x4,		x17
PC0x28c:	sh   	x13,			-100(x31)
PC0x290:	sub  	x12,	x15,	x11
PC0x294:	sb   	x15,			336(x31)
PC0x298:	sub  	x27,	x19,	x31
PC0x29c:	add  	x16,	x10,	x12
PC0x2a0:	bge  	x5,		x10,	PC0xaa8
PC0x2a4:	sub  	x11,	x26,	x21
PC0x2a8:	sb   	x7,				-272(x31)
PC0x2ac:	sub  	x17,	x15,	x2
PC0x2b0:	sb   	x10,			76(x31)
PC0x2b4:	ori  	x8,		x9,		-455
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	mul  	x1,		x23,	x15
PC0x2c0:	sw   	x19,			148(x31)
PC0x2c4:	sw   	x26,			-152(x31)
PC0x2c8:	sw   	x5,				-320(x31)
PC0x2cc:	sub  	x16,	x9,		x25
PC0x2d0:	sh   	x16,			-20(x31)
PC0x2d4:	mulh 	x19,	x24,	x20
PC0x2d8:	xori 	x30,	x27,	-189
PC0x2dc:	sb   	x31,			-144(x31)
PC0x2e0:	mulh 	x29,	x10,	x15
PC0x2e4:	sh   	x19,			240(x31)
PC0x2e8:	sub  	x4,		x7,		x15
PC0x2ec:	sh   	x18,			4(x31)
PC0x2f0:	xori 	x18,	x1,		-315
PC0x2f4:	sh   	x17,			232(x31)
PC0x2f8:	sub  	x25,	x9,		x25
PC0x2fc:	sw   	x17,			-36(x31)
PC0x300:	mulhsu	x8,		x20,	x16
PC0x304:	sb   	x26,			-204(x31)
PC0x308:	or   	x20,	x10,	x27
PC0x30c:	sh   	x11,			176(x31)
PC0x310:	sw   	x3,				-328(x31)
PC0x314:	sb   	x17,			-224(x31)
PC0x318:	jal  	x4,				PC0xbfc
PC0x31c:	sb   	x12,			-400(x31)
PC0x320:	nop  
PC0x324:	bge  	x10,	x13,	PC0x954
PC0x328:	sll  	x18,	x1,		x3
PC0x32c:	bltu 	x3,		x2,		PC0xc1c
PC0x330:	sh   	x27,			124(x31)
PC0x334:	sw   	x28,			-52(x31)
PC0x338:	sh   	x8,				-136(x31)
PC0x33c:	sw   	x21,			-124(x31)
PC0x340:	sb   	x7,				-96(x31)
PC0x344:	sw   	x4,				-308(x31)
PC0x348:	sub  	x1,		x0,		x9
PC0x34c:	sw   	x10,			252(x31)
PC0x350:	bltu 	x21,	x9,		PC0x8b0
PC0x354:	add  	x30,	x28,	x5
PC0x358:	sub  	x15,	x2,		x7
PC0x35c:	ori  	x30,	x8,		1513
PC0x360:	mul  	x17,	x14,	x27
PC0x364:	add  	x12,	x19,	x6
PC0x368:	beq  	x26,	x29,	PC0x58c
PC0x36c:	slli 	x7,		x24,	15
PC0x370:	beq  	x24,	x11,	PC0xcec
PC0x374:	sh   	x23,			272(x31)
PC0x378:	sb   	x0,				-88(x31)
PC0x37c:	mul  	x3,		x7,		x14
PC0x380:	sra  	x29,	x6,		x13
PC0x384:	add  	x26,	x21,	x6
PC0x388:	blt  	x18,	x3,		PC0x678
PC0x38c:	sub  	x24,	x30,	x16
PC0x390:	sh   	x29,			8(x31)
PC0x394:	sh   	x6,				188(x31)
PC0x398:	beq  	x19,	x21,	PC0x988
PC0x39c:	sw   	x14,			-244(x31)
PC0x3a0:	sh   	x5,				324(x31)
PC0x3a4:	sb   	x18,			156(x31)
PC0x3a8:	sltu 	x4,		x26,	x18
PC0x3ac:	jal  	x4,				PC0xcbc
PC0x3b0:	jal  	x4,				PC0xa5c
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	sw   	x27,			104(x31)
PC0x3bc:	sb   	x8,				316(x31)
PC0x3c0:	srai 	x14,	x25,	1
PC0x3c4:	add  	x15,	x3,		x6
PC0x3c8:	sw   	x11,			-116(x31)
PC0x3cc:	sh   	x13,			264(x31)
PC0x3d0:	sb   	x20,			-52(x31)
PC0x3d4:	srli 	x25,	x30,	18
PC0x3d8:	sb   	x19,			260(x31)
PC0x3dc:	sub  	x2,		x25,	x16
PC0x3e0:	sb   	x19,			-304(x31)
PC0x3e4:	xor  	x7,		x4,		x3
PC0x3e8:	sh   	x9,				-124(x31)
PC0x3ec:	sltiu	x24,	x27,	213
PC0x3f0:	sw   	x19,			336(x31)
PC0x3f4:	ori  	x20,	x3,		-189
PC0x3f8:	andi 	x3,		x6,		-701
PC0x3fc:	sw   	x6,				-196(x31)
PC0x400:	bge  	x23,	x14,	PC0x7ec
PC0x404:	slli 	x6,		x21,	17
PC0x408:	mul  	x4,		x20,	x10
PC0x40c:	mul  	x26,	x27,	x22
PC0x410:	add  	x14,	x1,		x30
PC0x414:	sb   	x15,			-76(x31)
PC0x418:	sb   	x22,			96(x31)
PC0x41c:	slti 	x7,		x16,	123
PC0x420:	sw   	x21,			212(x31)
PC0x424:	sub  	x13,	x25,	x15
PC0x428:	ori  	x17,	x4,		-261
PC0x42c:	ori  	x3,		x8,		1508
PC0x430:	sb   	x5,				-240(x31)
PC0x434:	jal  	x30,			PC0xc88
PC0x438:	addi 	x23,	x6,		596
PC0x43c:	sub  	x22,	x4,		x11
PC0x440:	add  	x13,	x12,	x11
PC0x444:	sh   	x1,				324(x31)
PC0x448:	addi 	x13,	x2,		-1407
PC0x44c:	mul  	x29,	x28,	x1
PC0x450:	sb   	x11,			372(x31)
PC0x454:	sw   	x23,			-360(x31)
PC0x458:	bltu 	x26,	x31,	PC0x104
PC0x45c:	sh   	x6,				-216(x31)
PC0x460:	sw   	x12,			-32(x31)
PC0x464:	sw   	x31,			-344(x31)
PC0x468:	sb   	x16,			-60(x31)
PC0x46c:	sra  	x25,	x31,	x22
PC0x470:	sh   	x4,				276(x31)
PC0x474:	sw   	x16,			-268(x31)
PC0x478:	sub  	x3,		x1,		x20
PC0x47c:	sh   	x3,				-44(x31)
PC0x480:	bge  	x30,	x5,		PC0x650
PC0x484:	bgeu 	x13,	x17,	PC0x464
PC0x488:	sb   	x4,				-152(x31)
PC0x48c:	sb   	x12,			-280(x31)
PC0x490:	beq  	x4,		x2,		PC0x3d8
PC0x494:	beq  	x17,	x19,	PC0xa78
PC0x498:	sw   	x10,			276(x31)
PC0x49c:	jal  	x11,			PC0x430
PC0x4a0:	sh   	x27,			340(x31)
PC0x4a4:	nop  
PC0x4a8:	sh   	x2,				308(x31)
PC0x4ac:	sw   	x23,			364(x31)
PC0x4b0:	sw   	x18,			-372(x31)
PC0x4b4:	sw   	x20,			-264(x31)
PC0x4b8:	add  	x12,	x3,		x21
PC0x4bc:	bge  	x23,	x1,		PC0x640
PC0x4c0:	xor  	x19,	x22,	x5
PC0x4c4:	sll  	x10,	x25,	x9
PC0x4c8:	sw   	x1,				124(x31)
PC0x4cc:	sub  	x4,		x14,	x25
PC0x4d0:	mul  	x15,	x12,	x30
PC0x4d4:	mul  	x1,		x16,	x30
PC0x4d8:	sb   	x1,				-124(x31)
PC0x4dc:	addi 	x10,	x2,		-528
PC0x4e0:	jal  	x21,			PC0xc70
PC0x4e4:	sh   	x24,			-212(x31)
PC0x4e8:	xor  	x16,	x15,	x20
PC0x4ec:	sw   	x22,			304(x31)
PC0x4f0:	sw   	x15,			-296(x31)
PC0x4f4:	mulh 	x2,		x0,		x28
PC0x4f8:	sw   	x1,				-32(x31)
PC0x4fc:	bltu 	x26,	x22,	PC0x7f0
PC0x500:	bge  	x25,	x6,		PC0x600
PC0x504:	mulh 	x7,		x20,	x23
PC0x508:	slti 	x20,	x21,	-1467
PC0x50c:	add  	x11,	x17,	x17
PC0x510:	add  	x22,	x17,	x15
PC0x514:	sw   	x11,			224(x31)
PC0x518:	sltiu	x5,		x20,	205
PC0x51c:	sw   	x16,			36(x31)
PC0x520:	bne  	x26,	x14,	PC0xc34
PC0x524:	add  	x9,		x13,	x7
PC0x528:	sw   	x21,			-76(x31)
PC0x52c:	bge  	x20,	x25,	PC0x838
PC0x530:	add  	x4,		x5,		x17
PC0x534:	sh   	x22,			196(x31)
PC0x538:	add  	x2,		x25,	x15
PC0x53c:	sb   	x21,			-140(x31)
PC0x540:	sb   	x4,				328(x31)
PC0x544:	srl  	x20,	x26,	x26
PC0x548:	sh   	x24,			132(x31)
PC0x54c:	sll  	x24,	x20,	x2
PC0x550:	add  	x12,	x28,	x27
PC0x554:	sb   	x25,			148(x31)
PC0x558:	sh   	x24,			352(x31)
PC0x55c:	add  	x26,	x0,		x3
PC0x560:	sw   	x25,			-300(x31)
PC0x564:	sw   	x7,				-88(x31)
PC0x568:	sw   	x30,			16(x31)
PC0x56c:	sub  	x3,		x4,		x0
PC0x570:	sb   	x12,			328(x31)
PC0x574:	sltiu	x16,	x23,	-1966
PC0x578:	sw   	x10,			-152(x31)
PC0x57c:	sw   	x3,				-12(x31)
PC0x580:	add  	x25,	x20,	x6
PC0x584:	add  	x4,		x17,	x31
PC0x588:	sll  	x23,	x17,	x13
PC0x58c:	mulh 	x30,	x23,	x25
PC0x590:	sra  	x4,		x18,	x14
PC0x594:	sb   	x0,				92(x31)
PC0x598:	addi 	x4,		x13,	1875
PC0x59c:	srl  	x8,		x2,		x23
PC0x5a0:	mul  	x24,	x8,		x29
PC0x5a4:	add  	x19,	x31,	x6
PC0x5a8:	add  	x28,	x20,	x14
PC0x5ac:	sub  	x23,	x15,	x0
PC0x5b0:	slli 	x5,		x29,	24
PC0x5b4:	add  	x15,	x25,	x6
PC0x5b8:	nop  
PC0x5bc:	sh   	x31,			-340(x31)
PC0x5c0:	sh   	x28,			-236(x31)
PC0x5c4:	ori  	x23,	x21,	1130
PC0x5c8:	nop  
PC0x5cc:	blt  	x21,	x11,	PC0x33c
PC0x5d0:	sub  	x2,		x14,	x26
PC0x5d4:	sb   	x24,			104(x31)
PC0x5d8:	sb   	x1,				-296(x31)
PC0x5dc:	sw   	x14,			284(x31)
PC0x5e0:	ori  	x24,	x10,	1785
PC0x5e4:	sh   	x16,			116(x31)
PC0x5e8:	bgeu 	x6,		x18,	PC0xcd8
PC0x5ec:	sb   	x27,			164(x31)
PC0x5f0:	sw   	x10,			400(x31)
PC0x5f4:	mul  	x13,	x0,		x30
PC0x5f8:	sb   	x4,				272(x31)
PC0x5fc:	sltu 	x2,		x25,	x6
PC0x600:	sub  	x25,	x4,		x18
PC0x604:	sw   	x29,			-344(x31)
PC0x608:	sh   	x6,				16(x31)
PC0x60c:	sb   	x9,				-292(x31)
PC0x610:	sb   	x16,			-232(x31)
PC0x614:	bgeu 	x15,	x0,		PC0xa4c
PC0x618:	sub  	x3,		x26,	x22
PC0x61c:	sb   	x17,			316(x31)
PC0x620:	slt  	x22,	x1,		x19
PC0x624:	srl  	x16,	x15,	x22
PC0x628:	sh   	x16,			192(x31)
PC0x62c:	add  	x17,	x20,	x7
PC0x630:	blt  	x19,	x12,	PC0xc7c
PC0x634:	sh   	x30,			-168(x31)
PC0x638:	sw   	x31,			-152(x31)
PC0x63c:	add  	x1,		x7,		x23
PC0x640:	sb   	x27,			176(x31)
PC0x644:	sh   	x20,			380(x31)
PC0x648:	mulh 	x14,	x0,		x23
PC0x64c:	blt  	x21,	x7,		PC0x894
PC0x650:	sb   	x8,				8(x31)
PC0x654:	sub  	x11,	x15,	x7
PC0x658:	slli 	x11,	x16,	5
PC0x65c:	bltu 	x25,	x26,	PC0x294
PC0x660:	sb   	x0,				-92(x31)
PC0x664:	sw   	x21,			-372(x31)
PC0x668:	mulhu	x1,		x2,		x6
PC0x66c:	add  	x3,		x24,	x12
PC0x670:	sw   	x3,				368(x31)
PC0x674:	mulhsu	x12,	x7,		x7
PC0x678:	blt  	x13,	x11,	PC0x3b0
PC0x67c:	sltu 	x25,	x4,		x1
PC0x680:	sw   	x31,			316(x31)
PC0x684:	sb   	x20,			304(x31)
PC0x688:	jal  	x29,			PC0x8d4
PC0x68c:	sw   	x19,			136(x31)
PC0x690:	sh   	x14,			-76(x31)
PC0x694:	or   	x7,		x25,	x15
PC0x698:	sh   	x13,			-348(x31)
PC0x69c:	add  	x17,	x21,	x14
PC0x6a0:	add  	x28,	x9,		x6
PC0x6a4:	sw   	x9,				304(x31)
PC0x6a8:	and  	x11,	x16,	x8
PC0x6ac:	sh   	x30,			-336(x31)
PC0x6b0:	sub  	x13,	x31,	x2
PC0x6b4:	sh   	x17,			-308(x31)
PC0x6b8:	sh   	x31,			156(x31)
PC0x6bc:	sll  	x4,		x18,	x30
PC0x6c0:	sub  	x10,	x11,	x31
PC0x6c4:	sw   	x12,			224(x31)
PC0x6c8:	sw   	x27,			-188(x31)
PC0x6cc:	sb   	x2,				-392(x31)
PC0x6d0:	add  	x13,	x16,	x6
PC0x6d4:	xor  	x4,		x24,	x11
PC0x6d8:	mulhsu	x7,		x21,	x28
PC0x6dc:	sb   	x23,			-368(x31)
PC0x6e0:	sub  	x18,	x4,		x16
PC0x6e4:	sb   	x26,			348(x31)
PC0x6e8:	sw   	x15,			-32(x31)
PC0x6ec:	add  	x17,	x27,	x17
PC0x6f0:	mulh 	x30,	x27,	x31
PC0x6f4:	beq  	x19,	x21,	PC0x6f4
PC0x6f8:	xor  	x27,	x7,		x18
PC0x6fc:	jal  	x30,			PC0xb90
PC0x700:	slli 	x24,	x9,		0
PC0x704:	sw   	x16,			8(x31)
PC0x708:	slti 	x24,	x4,		1018
PC0x70c:	sb   	x29,			-156(x31)
PC0x710:	addi 	x16,	x1,		433
PC0x714:	sh   	x17,			-308(x31)
PC0x718:	sw   	x18,			292(x31)
PC0x71c:	sh   	x16,			32(x31)
PC0x720:	add  	x20,	x16,	x24
PC0x724:	sh   	x15,			-264(x31)
PC0x728:	srl  	x15,	x20,	x24
PC0x72c:	sltiu	x30,	x5,		-1521
PC0x730:	xori 	x1,		x21,	-197
PC0x734:	mul  	x3,		x10,	x9
PC0x738:	sh   	x29,			-360(x31)
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	bltu 	x29,	x8,		PC0x4e0
PC0x744:	mulh 	x20,	x24,	x10
PC0x748:	sub  	x11,	x12,	x9
PC0x74c:	sh   	x25,			188(x31)
PC0x750:	sh   	x9,				-172(x31)
PC0x754:	add  	x12,	x8,		x15
PC0x758:	sh   	x19,			-152(x31)
PC0x75c:	sb   	x5,				252(x31)
PC0x760:	mul  	x7,		x8,		x27
PC0x764:	jal  	x12,			PC0x8c4
PC0x768:	sh   	x28,			340(x31)
PC0x76c:	sh   	x17,			-104(x31)
PC0x770:	jal  	x29,			PC0xcac
PC0x774:	sll  	x23,	x18,	x29
PC0x778:	sh   	x6,				-160(x31)
PC0x77c:	sh   	x20,			-220(x31)
PC0x780:	mul  	x25,	x7,		x5
PC0x784:	or   	x3,		x13,	x25
PC0x788:	sltu 	x28,	x22,	x7
PC0x78c:	add  	x10,	x17,	x12
PC0x790:	add  	x11,	x6,		x1
PC0x794:	sw   	x31,			388(x31)
PC0x798:	sub  	x27,	x10,	x2
PC0x79c:	sh   	x24,			136(x31)
PC0x7a0:	beq  	x19,	x21,	PC0x628
PC0x7a4:	bne  	x10,	x8,		PC0x32c
PC0x7a8:	blt  	x16,	x9,		PC0x2b8
PC0x7ac:	sw   	x19,			96(x31)
PC0x7b0:	xor  	x6,		x30,	x25
PC0x7b4:	sub  	x27,	x8,		x2
PC0x7b8:	add  	x9,		x4,		x30
PC0x7bc:	sub  	x21,	x9,		x0
PC0x7c0:	mul  	x9,		x20,	x5
PC0x7c4:	mulh 	x13,	x16,	x31
PC0x7c8:	sw   	x23,			368(x31)
PC0x7cc:	sltu 	x14,	x3,		x9
PC0x7d0:	bne  	x13,	x4,		PC0xe0
PC0x7d4:	srli 	x15,	x20,	9
PC0x7d8:	sw   	x6,				-140(x31)
PC0x7dc:	mul  	x28,	x11,	x29
PC0x7e0:	sll  	x24,	x16,	x30
PC0x7e4:	bltu 	x9,		x19,	PC0x6b0
PC0x7e8:	bgeu 	x31,	x30,	PC0xcb0
PC0x7ec:	srl  	x13,	x23,	x18
PC0x7f0:	sub  	x23,	x16,	x19
PC0x7f4:	mulhsu	x5,		x29,	x0
PC0x7f8:	mulhsu	x7,		x28,	x7
PC0x7fc:	sw   	x27,			104(x31)
PC0x800:	mulh 	x11,	x27,	x24
PC0x804:	mul  	x19,	x12,	x28
PC0x808:	add  	x14,	x5,		x30
PC0x80c:	bgeu 	x0,		x24,	PC0x3c4
PC0x810:	bltu 	x28,	x31,	PC0xb4
PC0x814:	sw   	x31,			-196(x31)
PC0x818:	sub  	x25,	x13,	x3
PC0x81c:	sw   	x26,			-380(x31)
PC0x820:	sub  	x23,	x23,	x22
PC0x824:	nop  
PC0x828:	mulhsu	x26,	x18,	x30
PC0x82c:	mul  	x10,	x7,		x12
PC0x830:	sb   	x16,			-244(x31)
PC0x834:	sh   	x31,			268(x31)
PC0x838:	sh   	x25,			-248(x31)
PC0x83c:	sub  	x5,		x27,	x10
PC0x840:	blt  	x1,		x8,		PC0x33c
PC0x844:	sw   	x1,				232(x31)
PC0x848:	ori  	x27,	x28,	-1917
PC0x84c:	add  	x24,	x20,	x28
PC0x850:	add  	x20,	x9,		x20
PC0x854:	sw   	x5,				-264(x31)
PC0x858:	sw   	x28,			284(x31)
PC0x85c:	sh   	x29,			40(x31)
PC0x860:	add  	x14,	x10,	x3
PC0x864:	mul  	x28,	x15,	x24
PC0x868:	sh   	x5,				4(x31)
PC0x86c:	sw   	x9,				-288(x31)
PC0x870:	mulhu	x7,		x13,	x13
PC0x874:	sw   	x20,			-316(x31)
PC0x878:	mulh 	x2,		x31,	x17
PC0x87c:	sb   	x13,			-236(x31)
PC0x880:	sb   	x8,				152(x31)
PC0x884:	bge  	x16,	x3,		PC0x9b4
PC0x888:	sra  	x29,	x14,	x31
PC0x88c:	sub  	x27,	x9,		x23
PC0x890:	add  	x11,	x31,	x17
PC0x894:	sw   	x26,			192(x31)
PC0x898:	sh   	x11,			56(x31)
PC0x89c:	xor  	x8,		x6,		x14
PC0x8a0:	sh   	x12,			-68(x31)
PC0x8a4:	mulh 	x4,		x29,	x29
PC0x8a8:	beq  	x31,	x4,		PC0xbd8
PC0x8ac:	nop  
PC0x8b0:	blt  	x23,	x3,		PC0x51c
PC0x8b4:	add  	x17,	x2,		x3
PC0x8b8:	sw   	x18,			388(x31)
PC0x8bc:	mulhsu	x16,	x13,	x3
PC0x8c0:	sb   	x13,			360(x31)
PC0x8c4:	sh   	x14,			176(x31)
PC0x8c8:	sh   	x14,			-316(x31)
PC0x8cc:	bltu 	x10,	x30,	PC0x3f4
PC0x8d0:	sh   	x7,				-316(x31)
PC0x8d4:	sw   	x2,				-204(x31)
PC0x8d8:	sb   	x8,				-168(x31)
PC0x8dc:	sltu 	x28,	x5,		x14
PC0x8e0:	add  	x1,		x31,	x13
PC0x8e4:	bltu 	x4,		x3,		PC0x3f0
PC0x8e8:	sub  	x24,	x3,		x25
PC0x8ec:	sh   	x15,			-96(x31)
PC0x8f0:	mulhu	x4,		x24,	x2
PC0x8f4:	sw   	x0,				336(x31)
PC0x8f8:	bne  	x12,	x7,		PC0x748
PC0x8fc:	sub  	x28,	x25,	x26
PC0x900:	sub  	x19,	x20,	x21
PC0x904:	mul  	x25,	x5,		x15
PC0x908:	xor  	x17,	x7,		x2
PC0x90c:	sub  	x21,	x17,	x13
PC0x910:	add  	x19,	x4,		x24
PC0x914:	sb   	x13,			140(x31)
PC0x918:	mulhsu	x17,	x17,	x7
PC0x91c:	mulhu	x17,	x25,	x15
PC0x920:	sh   	x23,			100(x31)
PC0x924:	sw   	x21,			-40(x31)
PC0x928:	sh   	x15,			136(x31)
PC0x92c:	sub  	x12,	x6,		x9
PC0x930:	sw   	x18,			48(x31)
PC0x934:	blt  	x11,	x31,	PC0xcd0
PC0x938:	sub  	x22,	x6,		x7
PC0x93c:	add  	x22,	x29,	x29
PC0x940:	jal  	x14,			PC0x280
PC0x944:	sw   	x24,			-296(x31)
PC0x948:	blt  	x18,	x23,	PC0xc88
PC0x94c:	andi 	x20,	x12,	1476
PC0x950:	sw   	x14,			-380(x31)
PC0x954:	sub  	x13,	x17,	x16
PC0x958:	sb   	x23,			-384(x31)
PC0x95c:	sub  	x1,		x17,	x12
PC0x960:	sw   	x19,			60(x31)
PC0x964:	xor  	x30,	x12,	x9
PC0x968:	sub  	x22,	x17,	x1
PC0x96c:	sh   	x17,			336(x31)
PC0x970:	xori 	x24,	x14,	-1480
PC0x974:	sub  	x18,	x20,	x23
PC0x978:	sb   	x15,			-48(x31)
PC0x97c:	add  	x29,	x2,		x4
PC0x980:	addi 	x3,		x19,	-570
PC0x984:	xor  	x5,		x18,	x22
PC0x988:	srli 	x15,	x17,	0
PC0x98c:	sw   	x26,			-164(x31)
PC0x990:	sub  	x5,		x5,		x10
PC0x994:	jal  	x11,			PC0x964
PC0x998:	srli 	x3,		x14,	3
PC0x99c:	srai 	x26,	x18,	10
PC0x9a0:	sw   	x1,				-252(x31)
PC0x9a4:	jal  	x14,			PC0x294
PC0x9a8:	sub  	x19,	x10,	x29
PC0x9ac:	sh   	x26,			-148(x31)
PC0x9b0:	sb   	x28,			20(x31)
PC0x9b4:	bne  	x31,	x8,		PC0x194
PC0x9b8:	add  	x6,		x16,	x30
PC0x9bc:	mulhu	x13,	x25,	x1
PC0x9c0:	add  	x19,	x10,	x15
PC0x9c4:	mulh 	x13,	x18,	x9
PC0x9c8:	sw   	x18,			240(x31)
PC0x9cc:	sb   	x30,			4(x31)
PC0x9d0:	sb   	x6,				188(x31)
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	sb   	x6,				-200(x31)
PC0x9dc:	add  	x1,		x0,		x2
PC0x9e0:	andi 	x28,	x1,		1123
PC0x9e4:	mulh 	x5,		x22,	x31
PC0x9e8:	sh   	x18,			32(x31)
PC0x9ec:	sb   	x23,			280(x31)
PC0x9f0:	sub  	x7,		x5,		x7
PC0x9f4:	xor  	x29,	x28,	x10
PC0x9f8:	add  	x17,	x15,	x28
PC0x9fc:	sb   	x11,			184(x31)
PC0xa00:	bltu 	x3,		x22,	PC0xa50
PC0xa04:	mul  	x5,		x17,	x6
PC0xa08:	add  	x6,		x13,	x31
PC0xa0c:	jal  	x29,			PC0x5e0
PC0xa10:	jal  	x9,				PC0xd8
PC0xa14:	sw   	x11,			152(x31)
PC0xa18:	sb   	x7,				-136(x31)
PC0xa1c:	blt  	x8,		x27,	PC0x4c8
PC0xa20:	addi 	x11,	x20,	1700
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	sw   	x3,				-320(x31)
PC0xa2c:	sb   	x25,			0(x31)
PC0xa30:	sb   	x7,				12(x31)
PC0xa34:	sw   	x30,			-56(x31)
PC0xa38:	sh   	x27,			-124(x31)
PC0xa3c:	sh   	x31,			-44(x31)
PC0xa40:	bge  	x6,		x28,	PC0x61c
PC0xa44:	mulhsu	x15,	x6,		x30
PC0xa48:	add  	x20,	x9,		x11
PC0xa4c:	add  	x13,	x3,		x25
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	sb   	x9,				4(x31)
PC0xa58:	sub  	x20,	x23,	x7
PC0xa5c:	sub  	x28,	x21,	x12
PC0xa60:	sb   	x14,			384(x31)
PC0xa64:	sb   	x25,			-200(x31)
PC0xa68:	add  	x9,		x26,	x2
PC0xa6c:	beq  	x22,	x9,		PC0xa48
PC0xa70:	srli 	x14,	x5,		29
PC0xa74:	beq  	x5,		x2,		PC0x7e8
PC0xa78:	add  	x30,	x17,	x1
PC0xa7c:	sw   	x15,			200(x31)
PC0xa80:	sh   	x24,			124(x31)
PC0xa84:	mul  	x8,		x18,	x3
PC0xa88:	bne  	x11,	x16,	PC0xbd4
PC0xa8c:	mul  	x10,	x18,	x4
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sh   	x23,			96(x31)
PC0xa98:	sub  	x4,		x9,		x14
PC0xa9c:	sub  	x3,		x26,	x21
PC0xaa0:	mulh 	x10,	x9,		x20
PC0xaa4:	mul  	x21,	x18,	x9
PC0xaa8:	mul  	x24,	x8,		x19
PC0xaac:	nop  
PC0xab0:	sw   	x31,			-104(x31)
PC0xab4:	blt  	x25,	x0,		PC0x2e0
PC0xab8:	sb   	x14,			188(x31)
PC0xabc:	sub  	x1,		x24,	x12
PC0xac0:	sh   	x13,			-312(x31)
PC0xac4:	add  	x30,	x31,	x6
PC0xac8:	sw   	x22,			124(x31)
PC0xacc:	sub  	x29,	x5,		x29
PC0xad0:	srl  	x14,	x19,	x12
PC0xad4:	sh   	x27,			-100(x31)
PC0xad8:	sb   	x20,			-128(x31)
PC0xadc:	srli 	x8,		x13,	12
PC0xae0:	and  	x30,	x6,		x29
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	sh   	x4,				308(x31)
PC0xaec:	blt  	x20,	x18,	PC0x30c
PC0xaf0:	sb   	x24,			-344(x31)
PC0xaf4:	srli 	x3,		x20,	23
PC0xaf8:	beq  	x9,		x13,	PC0xa04
PC0xafc:	sb   	x25,			-64(x31)
PC0xb00:	sw   	x26,			396(x31)
PC0xb04:	add  	x23,	x24,	x20
PC0xb08:	mul  	x22,	x7,		x6
PC0xb0c:	addi 	x10,	x29,	-1426
PC0xb10:	slt  	x26,	x9,		x21
PC0xb14:	and  	x1,		x23,	x8
PC0xb18:	sh   	x0,				-180(x31)
PC0xb1c:	sw   	x26,			20(x31)
PC0xb20:	sub  	x29,	x31,	x17
PC0xb24:	sub  	x11,	x14,	x10
PC0xb28:	sb   	x23,			364(x31)
PC0xb2c:	sw   	x10,			52(x31)
PC0xb30:	sw   	x2,				-240(x31)
PC0xb34:	sw   	x29,			-160(x31)
PC0xb38:	slli 	x7,		x20,	16
PC0xb3c:	srli 	x6,		x13,	29
PC0xb40:	mul  	x30,	x30,	x21
PC0xb44:	xori 	x6,		x8,		1830
PC0xb48:	slt  	x21,	x11,	x14
PC0xb4c:	bge  	x14,	x19,	PC0xc4c
PC0xb50:	sb   	x9,				-128(x31)
PC0xb54:	ori  	x3,		x21,	-1821
PC0xb58:	sub  	x18,	x14,	x14
PC0xb5c:	mulhu	x21,	x9,		x14
PC0xb60:	sw   	x15,			304(x31)
PC0xb64:	sb   	x2,				-164(x31)
PC0xb68:	mulh 	x30,	x27,	x30
PC0xb6c:	sh   	x20,			-192(x31)
PC0xb70:	sh   	x15,			-72(x31)
PC0xb74:	mul  	x13,	x2,		x25
PC0xb78:	sh   	x7,				72(x31)
PC0xb7c:	sh   	x11,			252(x31)
PC0xb80:	sw   	x19,			-40(x31)
PC0xb84:	sw   	x13,			80(x31)
PC0xb88:	sll  	x30,	x7,		x17
PC0xb8c:	blt  	x12,	x2,		PC0xc7c
PC0xb90:	sb   	x26,			-324(x31)
PC0xb94:	sw   	x13,			-244(x31)
PC0xb98:	sb   	x10,			340(x31)
PC0xb9c:	add  	x17,	x27,	x9
PC0xba0:	add  	x19,	x4,		x0
PC0xba4:	sw   	x21,			84(x31)
PC0xba8:	sub  	x21,	x26,	x7
PC0xbac:	mulhsu	x13,	x25,	x0
PC0xbb0:	sw   	x22,			48(x31)
PC0xbb4:	addi 	x15,	x21,	-1575
PC0xbb8:	add  	x2,		x0,		x22
PC0xbbc:	sb   	x28,			-312(x31)
PC0xbc0:	sh   	x31,			-156(x31)
PC0xbc4:	or   	x6,		x3,		x13
PC0xbc8:	add  	x8,		x17,	x27
PC0xbcc:	mul  	x15,	x21,	x12
PC0xbd0:	add  	x20,	x11,	x8
PC0xbd4:	sh   	x21,			-400(x31)
PC0xbd8:	sw   	x17,			-312(x31)
PC0xbdc:	sh   	x4,				-52(x31)
PC0xbe0:	sra  	x4,		x29,	x4
PC0xbe4:	sh   	x17,			72(x31)
PC0xbe8:	sh   	x19,			168(x31)
PC0xbec:	mul  	x7,		x11,	x19
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	jal  	x25,			PC0x1b0
PC0xbf8:	blt  	x31,	x4,		PC0x37c
PC0xbfc:	sw   	x28,			216(x31)
PC0xc00:	sw   	x23,			336(x31)
PC0xc04:	sw   	x5,				12(x31)
PC0xc08:	srli 	x6,		x1,		12
PC0xc0c:	sub  	x11,	x6,		x11
PC0xc10:	sub  	x8,		x20,	x26
PC0xc14:	andi 	x3,		x0,		-1757
PC0xc18:	sw   	x17,			-8(x31)
PC0xc1c:	sw   	x18,			-212(x31)
PC0xc20:	sub  	x10,	x31,	x25
PC0xc24:	sh   	x4,				-256(x31)
PC0xc28:	sb   	x24,			-196(x31)
PC0xc2c:	bgeu 	x28,	x2,		PC0xc30
PC0xc30:	mulhsu	x19,	x5,		x25
PC0xc34:	sb   	x15,			396(x31)
PC0xc38:	mul  	x6,		x2,		x15
PC0xc3c:	sb   	x1,				-336(x31)
PC0xc40:	bge  	x29,	x0,		PC0x3f8
PC0xc44:	sub  	x23,	x19,	x6
PC0xc48:	sb   	x25,			-356(x31)
PC0xc4c:	bge  	x28,	x2,		PC0x678
PC0xc50:	jal  	x26,			PC0x6a8
PC0xc54:	and  	x12,	x5,		x8
PC0xc58:	add  	x2,		x30,	x7
PC0xc5c:	sh   	x4,				236(x31)
PC0xc60:	sw   	x3,				324(x31)
PC0xc64:	sll  	x14,	x10,	x6
PC0xc68:	sw   	x31,			160(x31)
PC0xc6c:	mulhu	x15,	x6,		x27
PC0xc70:	sltu 	x26,	x22,	x24
PC0xc74:	sh   	x31,			-4(x31)
PC0xc78:	add  	x13,	x6,		x24
PC0xc7c:	sb   	x13,			188(x31)
PC0xc80:	sub  	x10,	x20,	x18
PC0xc84:	sw   	x25,			140(x31)
PC0xc88:	bge  	x5,		x13,	PC0xb70
PC0xc8c:	srai 	x29,	x28,	4
PC0xc90:	sh   	x0,				-372(x31)
PC0xc94:	or   	x23,	x13,	x3
PC0xc98:	sh   	x4,				116(x31)
PC0xc9c:	bge  	x17,	x31,	PC0x57c
PC0xca0:	sh   	x4,				-288(x31)
PC0xca4:	mulh 	x10,	x6,		x0
PC0xca8:	srl  	x23,	x11,	x2
PC0xcac:	add  	x26,	x8,		x5
PC0xcb0:	andi 	x27,	x1,		1843
PC0xcb4:	sh   	x30,			-4(x31)
PC0xcb8:	sb   	x7,				-32(x31)
PC0xcbc:	sub  	x10,	x26,	x22
PC0xcc0:	sub  	x13,	x7,		x26
PC0xcc4:	sltu 	x13,	x7,		x24
PC0xcc8:	sub  	x2,		x27,	x7
PC0xccc:	slli 	x14,	x12,	4
PC0xcd0:	sltiu	x20,	x9,		520
PC0xcd4:	sw   	x4,				-112(x31)
PC0xcd8:	sub  	x25,	x3,		x31
PC0xcdc:	sub  	x7,		x15,	x15
PC0xce0:	nop  
PC0xce4:	sh   	x29,			280(x31)
PC0xce8:	blt  	x27,	x29,	PC0x874
PC0xcec:	slti 	x19,	x11,	-847
PC0xcf0:	blt  	x31,	x18,	PC0x4c8
PC0xcf4:	sb   	x10,			-324(x31)
PC0xcf8:	sw   	x15,			112(x31)
PC0xcfc:	sb   	x21,			-196(x31)
PC0xd00:	or   	x1,		x5,		x27
PC0xd04:	sb   	x8,				48(x31)
wfi