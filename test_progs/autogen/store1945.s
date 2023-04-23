addi 	x0,		x0,		1299
addi 	x1,		x0,		-1475
addi 	x2,		x0,		435
addi 	x3,		x0,		-523
addi 	x4,		x0,		1380
addi 	x5,		x0,		816
addi 	x6,		x0,		-82
addi 	x7,		x0,		-628
addi 	x8,		x0,		185
addi 	x9,		x0,		1906
addi 	x10,	x0,		1678
addi 	x11,	x0,		174
addi 	x12,	x0,		-1601
addi 	x13,	x0,		42
addi 	x14,	x0,		-1736
addi 	x15,	x0,		1068
addi 	x16,	x0,		1941
addi 	x17,	x0,		200
addi 	x18,	x0,		1411
addi 	x19,	x0,		-1903
addi 	x20,	x0,		171
addi 	x21,	x0,		-1864
addi 	x22,	x0,		-474
addi 	x23,	x0,		-1651
addi 	x24,	x0,		-727
addi 	x25,	x0,		1544
addi 	x26,	x0,		795
addi 	x27,	x0,		988
addi 	x28,	x0,		-219
addi 	x29,	x0,		1924
addi 	x30,	x0,		34
addi 	x31,	x0,		-1794
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
PC0x88:	bge  	x9,		x15,	PC0x990
PC0x8c:	sh   	x23,			400(x31)
PC0x90:	sub  	x8,		x28,	x8
PC0x94:	jal  	x20,			PC0xb80
PC0x98:	sh   	x4,				104(x31)
PC0x9c:	sb   	x10,			-80(x31)
PC0xa0:	sb   	x14,			-120(x31)
PC0xa4:	sb   	x25,			-32(x31)
PC0xa8:	sw   	x0,				-288(x31)
PC0xac:	bge  	x4,		x15,	PC0x874
PC0xb0:	sb   	x8,				-256(x31)
PC0xb4:	xor  	x3,		x14,	x15
PC0xb8:	sh   	x4,				352(x31)
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	sh   	x13,			-340(x31)
PC0xc4:	sw   	x6,				-100(x31)
PC0xc8:	jal  	x22,			PC0xa84
PC0xcc:	mulh 	x5,		x27,	x22
PC0xd0:	sh   	x13,			192(x31)
PC0xd4:	add  	x8,		x24,	x8
PC0xd8:	blt  	x17,	x28,	PC0x4f0
PC0xdc:	srli 	x25,	x2,		26
PC0xe0:	mulh 	x24,	x17,	x20
PC0xe4:	sh   	x14,			-104(x31)
PC0xe8:	sh   	x25,			168(x31)
PC0xec:	sb   	x5,				240(x31)
PC0xf0:	mulh 	x5,		x31,	x20
PC0xf4:	add  	x22,	x22,	x17
PC0xf8:	sw   	x0,				-272(x31)
PC0xfc:	sb   	x27,			48(x31)
PC0x100:	srl  	x19,	x3,		x1
PC0x104:	xori 	x7,		x23,	1757
PC0x108:	sub  	x9,		x2,		x26
PC0x10c:	sw   	x31,			-64(x31)
PC0x110:	slt  	x26,	x14,	x27
PC0x114:	sub  	x29,	x13,	x26
PC0x118:	andi 	x4,		x21,	-1282
PC0x11c:	ori  	x20,	x1,		1006
PC0x120:	beq  	x24,	x15,	PC0xb14
PC0x124:	sub  	x22,	x23,	x30
PC0x128:	sh   	x7,				176(x31)
PC0x12c:	sh   	x7,				-112(x31)
PC0x130:	mulh 	x28,	x23,	x1
PC0x134:	sw   	x17,			-188(x31)
PC0x138:	add  	x15,	x9,		x29
PC0x13c:	sub  	x26,	x13,	x7
PC0x140:	sw   	x15,			196(x31)
PC0x144:	blt  	x4,		x9,		PC0x520
PC0x148:	sb   	x29,			188(x31)
PC0x14c:	srai 	x29,	x8,		30
PC0x150:	sub  	x5,		x7,		x23
PC0x154:	sltu 	x13,	x2,		x27
PC0x158:	sh   	x30,			-236(x31)
PC0x15c:	jal  	x23,			PC0x9b0
PC0x160:	bltu 	x20,	x5,		PC0xbec
PC0x164:	mulh 	x4,		x1,		x4
PC0x168:	mul  	x30,	x20,	x24
PC0x16c:	sw   	x26,			284(x31)
PC0x170:	add  	x26,	x9,		x17
PC0x174:	add  	x2,		x18,	x28
PC0x178:	sb   	x5,				-256(x31)
PC0x17c:	sh   	x18,			-188(x31)
PC0x180:	sw   	x21,			-324(x31)
PC0x184:	srli 	x17,	x28,	28
PC0x188:	sh   	x2,				120(x31)
PC0x18c:	sb   	x17,			-88(x31)
PC0x190:	sll  	x2,		x2,		x0
PC0x194:	sh   	x14,			272(x31)
PC0x198:	sh   	x0,				340(x31)
PC0x19c:	sw   	x25,			252(x31)
PC0x1a0:	mulhsu	x2,		x28,	x12
PC0x1a4:	jal  	x8,				PC0x4f8
PC0x1a8:	sub  	x30,	x9,		x22
PC0x1ac:	xori 	x27,	x18,	-22
PC0x1b0:	add  	x8,		x7,		x6
PC0x1b4:	add  	x12,	x20,	x6
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	sh   	x8,				-116(x31)
PC0x1c0:	xor  	x5,		x15,	x16
PC0x1c4:	sb   	x26,			-72(x31)
PC0x1c8:	add  	x19,	x13,	x26
PC0x1cc:	srl  	x7,		x20,	x19
PC0x1d0:	sub  	x15,	x14,	x8
PC0x1d4:	ori  	x9,		x8,		-1527
PC0x1d8:	sw   	x29,			348(x31)
PC0x1dc:	sh   	x17,			368(x31)
PC0x1e0:	mulhu	x23,	x11,	x9
PC0x1e4:	sh   	x7,				-56(x31)
PC0x1e8:	mulhu	x24,	x16,	x10
PC0x1ec:	sub  	x22,	x26,	x20
PC0x1f0:	blt  	x18,	x3,		PC0x704
PC0x1f4:	sh   	x13,			196(x31)
PC0x1f8:	bge  	x1,		x17,	PC0x280
PC0x1fc:	mulhsu	x20,	x20,	x22
PC0x200:	sltiu	x10,	x6,		-190
PC0x204:	sh   	x20,			372(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	add  	x1,		x16,	x13
PC0x210:	bgeu 	x29,	x11,	PC0x734
PC0x214:	jal  	x25,			PC0x6ec
PC0x218:	sh   	x27,			-108(x31)
PC0x21c:	add  	x4,		x2,		x29
PC0x220:	sh   	x14,			12(x31)
PC0x224:	add  	x16,	x20,	x0
PC0x228:	and  	x7,		x21,	x2
PC0x22c:	sw   	x8,				332(x31)
PC0x230:	sh   	x16,			56(x31)
PC0x234:	add  	x20,	x28,	x15
PC0x238:	blt  	x5,		x7,		PC0x32c
PC0x23c:	sltu 	x8,		x4,		x25
PC0x240:	add  	x1,		x30,	x29
PC0x244:	blt  	x0,		x18,	PC0x888
PC0x248:	or   	x16,	x21,	x6
PC0x24c:	sb   	x28,			-264(x31)
PC0x250:	add  	x12,	x16,	x13
PC0x254:	sh   	x17,			-168(x31)
PC0x258:	sb   	x10,			276(x31)
PC0x25c:	sub  	x16,	x19,	x4
PC0x260:	bltu 	x28,	x26,	PC0x478
PC0x264:	sb   	x16,			372(x31)
PC0x268:	sw   	x17,			-376(x31)
PC0x26c:	sw   	x12,			-316(x31)
PC0x270:	slt  	x10,	x10,	x25
PC0x274:	srl  	x18,	x5,		x20
PC0x278:	sb   	x29,			-176(x31)
PC0x27c:	blt  	x9,		x20,	PC0x1d0
PC0x280:	sh   	x3,				-296(x31)
PC0x284:	slti 	x30,	x4,		-1462
PC0x288:	sub  	x30,	x1,		x13
PC0x28c:	sh   	x1,				208(x31)
PC0x290:	sb   	x9,				-284(x31)
PC0x294:	sb   	x25,			-132(x31)
PC0x298:	add  	x15,	x4,		x1
PC0x29c:	slt  	x7,		x11,	x13
PC0x2a0:	xor  	x29,	x28,	x7
PC0x2a4:	add  	x23,	x16,	x4
PC0x2a8:	add  	x3,		x10,	x24
PC0x2ac:	add  	x22,	x9,		x18
PC0x2b0:	sw   	x2,				-200(x31)
PC0x2b4:	add  	x4,		x27,	x13
PC0x2b8:	sub  	x26,	x22,	x28
PC0x2bc:	bne  	x13,	x12,	PC0x2b8
PC0x2c0:	sh   	x6,				244(x31)
PC0x2c4:	sw   	x8,				-252(x31)
PC0x2c8:	bgeu 	x20,	x2,		PC0xc98
PC0x2cc:	sw   	x3,				-392(x31)
PC0x2d0:	mulhsu	x11,	x22,	x1
PC0x2d4:	sw   	x29,			308(x31)
PC0x2d8:	add  	x20,	x30,	x17
PC0x2dc:	srl  	x1,		x27,	x31
PC0x2e0:	sw   	x31,			52(x31)
PC0x2e4:	sh   	x5,				-196(x31)
PC0x2e8:	sltiu	x9,		x27,	-1425
PC0x2ec:	mul  	x14,	x2,		x12
PC0x2f0:	sw   	x31,			-112(x31)
PC0x2f4:	sh   	x18,			-108(x31)
PC0x2f8:	sh   	x25,			-36(x31)
PC0x2fc:	xori 	x30,	x25,	-1124
PC0x300:	sh   	x5,				-272(x31)
PC0x304:	bne  	x11,	x4,		PC0x6f0
PC0x308:	sh   	x11,			-124(x31)
PC0x30c:	sh   	x23,			104(x31)
PC0x310:	srli 	x29,	x24,	27
PC0x314:	sub  	x16,	x17,	x1
PC0x318:	sub  	x7,		x0,		x4
PC0x31c:	slti 	x9,		x7,		-1580
PC0x320:	xor  	x21,	x18,	x4
PC0x324:	sw   	x12,			76(x31)
PC0x328:	sltu 	x1,		x12,	x27
PC0x32c:	xor  	x20,	x21,	x25
PC0x330:	sw   	x20,			-16(x31)
PC0x334:	sltiu	x19,	x24,	1617
PC0x338:	sb   	x3,				304(x31)
PC0x33c:	mulhu	x1,		x26,	x10
PC0x340:	jal  	x16,			PC0x810
PC0x344:	sw   	x21,			-144(x31)
PC0x348:	sh   	x12,			180(x31)
PC0x34c:	srli 	x14,	x7,		10
PC0x350:	sub  	x30,	x6,		x25
PC0x354:	sw   	x0,				-332(x31)
PC0x358:	sub  	x2,		x21,	x8
PC0x35c:	sb   	x9,				120(x31)
PC0x360:	bne  	x1,		x16,	PC0x95c
PC0x364:	mulhsu	x13,	x14,	x17
PC0x368:	slt  	x12,	x10,	x7
PC0x36c:	bltu 	x11,	x27,	PC0x740
PC0x370:	sw   	x29,			108(x31)
PC0x374:	sw   	x21,			380(x31)
PC0x378:	ori  	x8,		x23,	-382
PC0x37c:	add  	x14,	x26,	x28
PC0x380:	add  	x23,	x29,	x17
PC0x384:	bgeu 	x20,	x28,	PC0xcb0
PC0x388:	sub  	x13,	x26,	x18
PC0x38c:	sub  	x22,	x17,	x15
PC0x390:	sw   	x19,			320(x31)
PC0x394:	add  	x6,		x15,	x24
PC0x398:	sltu 	x11,	x25,	x30
PC0x39c:	sub  	x23,	x16,	x1
PC0x3a0:	jal  	x14,			PC0x6c8
PC0x3a4:	bgeu 	x25,	x17,	PC0xb00
PC0x3a8:	sw   	x10,			-316(x31)
PC0x3ac:	sw   	x22,			-164(x31)
PC0x3b0:	add  	x4,		x2,		x19
PC0x3b4:	slt  	x20,	x22,	x26
PC0x3b8:	mulh 	x21,	x2,		x23
PC0x3bc:	sw   	x25,			-212(x31)
PC0x3c0:	sw   	x7,				-140(x31)
PC0x3c4:	sw   	x10,			396(x31)
PC0x3c8:	blt  	x28,	x14,	PC0x194
PC0x3cc:	srl  	x10,	x0,		x0
PC0x3d0:	beq  	x7,		x4,		PC0x82c
PC0x3d4:	sltu 	x22,	x10,	x15
PC0x3d8:	add  	x2,		x8,		x30
PC0x3dc:	sh   	x25,			368(x31)
PC0x3e0:	sb   	x7,				-184(x31)
PC0x3e4:	sb   	x23,			-292(x31)
PC0x3e8:	mulhsu	x30,	x27,	x7
PC0x3ec:	sub  	x27,	x13,	x21
PC0x3f0:	add  	x1,		x1,		x16
PC0x3f4:	or   	x19,	x26,	x31
PC0x3f8:	sb   	x3,				140(x31)
PC0x3fc:	add  	x23,	x10,	x8
PC0x400:	mulhsu	x11,	x30,	x18
PC0x404:	sub  	x2,		x4,		x12
PC0x408:	slli 	x25,	x4,		21
PC0x40c:	sh   	x20,			-264(x31)
PC0x410:	andi 	x7,		x6,		415
PC0x414:	beq  	x31,	x7,		PC0xbfc
PC0x418:	sb   	x11,			296(x31)
PC0x41c:	add  	x12,	x16,	x29
PC0x420:	blt  	x10,	x25,	PC0x1a4
PC0x424:	sub  	x29,	x7,		x16
PC0x428:	nop  
PC0x42c:	sw   	x15,			-276(x31)
PC0x430:	sw   	x17,			160(x31)
PC0x434:	sb   	x1,				68(x31)
PC0x438:	sw   	x7,				132(x31)
PC0x43c:	addi 	x11,	x14,	-1036
PC0x440:	xor  	x13,	x10,	x20
PC0x444:	addi 	x31,	x31,	4
PC0x448:	andi 	x28,	x18,	-276
PC0x44c:	srai 	x27,	x15,	21
PC0x450:	xor  	x10,	x16,	x13
PC0x454:	sub  	x6,		x28,	x22
PC0x458:	sw   	x30,			160(x31)
PC0x45c:	or   	x2,		x3,		x4
PC0x460:	bne  	x23,	x0,		PC0x744
PC0x464:	bge  	x27,	x25,	PC0xb38
PC0x468:	sh   	x24,			256(x31)
PC0x46c:	sub  	x21,	x1,		x22
PC0x470:	sw   	x11,			-188(x31)
PC0x474:	sb   	x3,				264(x31)
PC0x478:	mul  	x17,	x4,		x21
PC0x47c:	sb   	x12,			-376(x31)
PC0x480:	sb   	x3,				-232(x31)
PC0x484:	sh   	x25,			168(x31)
PC0x488:	sb   	x1,				88(x31)
PC0x48c:	sb   	x4,				-376(x31)
PC0x490:	add  	x20,	x15,	x28
PC0x494:	sb   	x20,			-244(x31)
PC0x498:	sw   	x15,			196(x31)
PC0x49c:	addi 	x13,	x11,	1957
PC0x4a0:	srli 	x30,	x28,	19
PC0x4a4:	sb   	x19,			-284(x31)
PC0x4a8:	sb   	x6,				-316(x31)
PC0x4ac:	sw   	x13,			320(x31)
PC0x4b0:	add  	x24,	x12,	x10
PC0x4b4:	bne  	x29,	x8,		PC0xad0
PC0x4b8:	sh   	x31,			364(x31)
PC0x4bc:	srl  	x29,	x10,	x2
PC0x4c0:	sb   	x15,			-400(x31)
PC0x4c4:	sw   	x5,				128(x31)
PC0x4c8:	sb   	x11,			276(x31)
PC0x4cc:	sub  	x3,		x13,	x24
PC0x4d0:	sb   	x18,			348(x31)
PC0x4d4:	sra  	x2,		x7,		x19
PC0x4d8:	sw   	x15,			180(x31)
PC0x4dc:	beq  	x9,		x10,	PC0xc44
PC0x4e0:	sb   	x6,				-108(x31)
PC0x4e4:	sw   	x3,				308(x31)
PC0x4e8:	sw   	x14,			32(x31)
PC0x4ec:	sw   	x1,				104(x31)
PC0x4f0:	srli 	x21,	x14,	25
PC0x4f4:	mulhsu	x26,	x25,	x4
PC0x4f8:	sh   	x7,				-40(x31)
PC0x4fc:	blt  	x2,		x3,		PC0x278
PC0x500:	add  	x9,		x21,	x2
PC0x504:	sub  	x24,	x24,	x4
PC0x508:	sh   	x21,			152(x31)
PC0x50c:	sw   	x17,			324(x31)
PC0x510:	mul  	x23,	x22,	x0
PC0x514:	sub  	x25,	x2,		x16
PC0x518:	sw   	x29,			-344(x31)
PC0x51c:	sub  	x23,	x3,		x29
PC0x520:	slli 	x22,	x29,	4
PC0x524:	slt  	x5,		x23,	x19
PC0x528:	sw   	x14,			-76(x31)
PC0x52c:	add  	x25,	x8,		x5
PC0x530:	mulhsu	x11,	x1,		x1
PC0x534:	sub  	x1,		x31,	x26
PC0x538:	mulhsu	x9,		x23,	x9
PC0x53c:	mulh 	x29,	x26,	x20
PC0x540:	sub  	x17,	x28,	x0
PC0x544:	mul  	x5,		x16,	x21
PC0x548:	sb   	x31,			376(x31)
PC0x54c:	sw   	x12,			-336(x31)
PC0x550:	sw   	x5,				216(x31)
PC0x554:	sh   	x8,				-340(x31)
PC0x558:	sra  	x14,	x18,	x14
PC0x55c:	sb   	x9,				-216(x31)
PC0x560:	add  	x29,	x2,		x17
PC0x564:	srai 	x25,	x2,		5
PC0x568:	sw   	x13,			-56(x31)
PC0x56c:	sw   	x29,			-128(x31)
PC0x570:	sltiu	x12,	x9,		417
PC0x574:	sb   	x23,			-12(x31)
PC0x578:	sb   	x14,			-124(x31)
PC0x57c:	srli 	x26,	x14,	30
PC0x580:	andi 	x13,	x12,	1237
PC0x584:	add  	x12,	x4,		x10
PC0x588:	sub  	x23,	x29,	x19
PC0x58c:	sw   	x1,				356(x31)
PC0x590:	sh   	x26,			-92(x31)
PC0x594:	add  	x26,	x8,		x13
PC0x598:	sw   	x21,			-144(x31)
PC0x59c:	sb   	x28,			388(x31)
PC0x5a0:	sb   	x0,				-176(x31)
PC0x5a4:	sw   	x28,			172(x31)
PC0x5a8:	sb   	x11,			-4(x31)
PC0x5ac:	srli 	x15,	x0,		6
PC0x5b0:	srl  	x5,		x31,	x22
PC0x5b4:	sb   	x1,				312(x31)
PC0x5b8:	addi 	x21,	x2,		-1623
PC0x5bc:	sub  	x10,	x30,	x9
PC0x5c0:	sw   	x19,			96(x31)
PC0x5c4:	add  	x29,	x25,	x6
PC0x5c8:	add  	x4,		x1,		x5
PC0x5cc:	add  	x4,		x7,		x28
PC0x5d0:	sh   	x4,				324(x31)
PC0x5d4:	bltu 	x26,	x3,		PC0x460
PC0x5d8:	bltu 	x12,	x14,	PC0x570
PC0x5dc:	add  	x24,	x6,		x27
PC0x5e0:	sw   	x26,			-116(x31)
PC0x5e4:	sw   	x19,			-108(x31)
PC0x5e8:	add  	x26,	x20,	x28
PC0x5ec:	sw   	x24,			-32(x31)
PC0x5f0:	and  	x4,		x28,	x25
PC0x5f4:	sb   	x23,			132(x31)
PC0x5f8:	xor  	x28,	x8,		x19
PC0x5fc:	mulhsu	x26,	x24,	x21
PC0x600:	beq  	x20,	x29,	PC0x90c
PC0x604:	sw   	x22,			384(x31)
PC0x608:	add  	x27,	x23,	x29
PC0x60c:	sub  	x21,	x2,		x26
PC0x610:	sb   	x31,			328(x31)
PC0x614:	sltiu	x1,		x14,	-437
PC0x618:	sh   	x5,				-304(x31)
PC0x61c:	add  	x20,	x3,		x13
PC0x620:	srli 	x10,	x15,	30
PC0x624:	sb   	x15,			-8(x31)
PC0x628:	or   	x3,		x2,		x16
PC0x62c:	addi 	x12,	x1,		-923
PC0x630:	sltiu	x12,	x19,	-146
PC0x634:	mulh 	x4,		x18,	x16
PC0x638:	bge  	x14,	x4,		PC0x860
PC0x63c:	sll  	x25,	x0,		x18
PC0x640:	sh   	x12,			376(x31)
PC0x644:	sw   	x9,				228(x31)
PC0x648:	xori 	x26,	x4,		565
PC0x64c:	sub  	x29,	x25,	x28
PC0x650:	add  	x4,		x5,		x30
PC0x654:	sb   	x19,			72(x31)
PC0x658:	sub  	x22,	x14,	x29
PC0x65c:	srl  	x27,	x25,	x7
PC0x660:	sltiu	x10,	x0,		1979
PC0x664:	mulh 	x21,	x18,	x7
PC0x668:	sh   	x26,			340(x31)
PC0x66c:	sw   	x14,			184(x31)
PC0x670:	sw   	x19,			288(x31)
PC0x674:	sw   	x24,			320(x31)
PC0x678:	sw   	x4,				-388(x31)
PC0x67c:	sub  	x26,	x11,	x13
PC0x680:	sub  	x14,	x19,	x20
PC0x684:	sb   	x9,				-24(x31)
PC0x688:	sb   	x24,			244(x31)
PC0x68c:	sb   	x17,			-232(x31)
PC0x690:	xori 	x10,	x20,	-74
PC0x694:	xor  	x21,	x3,		x25
PC0x698:	sb   	x5,				-140(x31)
PC0x69c:	or   	x8,		x16,	x24
PC0x6a0:	sh   	x17,			-192(x31)
PC0x6a4:	mul  	x4,		x1,		x19
PC0x6a8:	sw   	x28,			-60(x31)
PC0x6ac:	blt  	x24,	x9,		PC0x2f8
PC0x6b0:	mul  	x22,	x31,	x3
PC0x6b4:	sh   	x2,				-36(x31)
PC0x6b8:	sub  	x26,	x3,		x9
PC0x6bc:	add  	x11,	x23,	x14
PC0x6c0:	sub  	x4,		x14,	x12
PC0x6c4:	sw   	x13,			-112(x31)
PC0x6c8:	slt  	x16,	x23,	x26
PC0x6cc:	mulhsu	x24,	x6,		x27
PC0x6d0:	slti 	x18,	x27,	1073
PC0x6d4:	slli 	x24,	x28,	31
PC0x6d8:	add  	x12,	x14,	x10
PC0x6dc:	sb   	x19,			-16(x31)
PC0x6e0:	sltiu	x6,		x27,	1198
PC0x6e4:	sh   	x30,			-80(x31)
PC0x6e8:	sh   	x11,			-184(x31)
PC0x6ec:	sw   	x17,			280(x31)
PC0x6f0:	sll  	x6,		x28,	x1
PC0x6f4:	sh   	x13,			-176(x31)
PC0x6f8:	sb   	x21,			-220(x31)
PC0x6fc:	sw   	x30,			248(x31)
PC0x700:	sb   	x20,			48(x31)
PC0x704:	sh   	x30,			-396(x31)
PC0x708:	mulhsu	x6,		x3,		x31
PC0x70c:	sb   	x29,			36(x31)
PC0x710:	add  	x29,	x18,	x10
PC0x714:	xor  	x27,	x28,	x16
PC0x718:	sw   	x6,				-92(x31)
PC0x71c:	add  	x4,		x13,	x25
PC0x720:	sub  	x17,	x21,	x22
PC0x724:	sub  	x24,	x8,		x29
PC0x728:	sw   	x25,			364(x31)
PC0x72c:	mul  	x12,	x1,		x16
PC0x730:	mulhsu	x28,	x14,	x6
PC0x734:	sh   	x18,			-168(x31)
PC0x738:	sll  	x13,	x26,	x16
PC0x73c:	sra  	x12,	x14,	x26
PC0x740:	sb   	x28,			56(x31)
PC0x744:	sw   	x30,			200(x31)
PC0x748:	bge  	x6,		x31,	PC0x740
PC0x74c:	sb   	x20,			124(x31)
PC0x750:	add  	x25,	x1,		x29
PC0x754:	add  	x29,	x21,	x22
PC0x758:	bge  	x18,	x3,		PC0x9a4
PC0x75c:	andi 	x30,	x26,	-170
PC0x760:	sw   	x4,				-4(x31)
PC0x764:	sh   	x24,			52(x31)
PC0x768:	sub  	x4,		x28,	x1
PC0x76c:	mulhsu	x20,	x16,	x11
PC0x770:	sb   	x10,			200(x31)
PC0x774:	sh   	x11,			-288(x31)
PC0x778:	or   	x28,	x10,	x1
PC0x77c:	mul  	x15,	x22,	x21
PC0x780:	addi 	x12,	x2,		-1952
PC0x784:	sw   	x11,			-180(x31)
PC0x788:	sb   	x17,			-52(x31)
PC0x78c:	bge  	x19,	x18,	PC0x3d4
PC0x790:	sub  	x10,	x8,		x18
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sh   	x11,			140(x31)
PC0x79c:	xor  	x10,	x1,		x30
PC0x7a0:	sra  	x10,	x8,		x18
PC0x7a4:	slli 	x14,	x26,	8
PC0x7a8:	add  	x29,	x14,	x1
PC0x7ac:	sh   	x12,			324(x31)
PC0x7b0:	sh   	x24,			-180(x31)
PC0x7b4:	sw   	x6,				72(x31)
PC0x7b8:	sub  	x19,	x6,		x24
PC0x7bc:	sub  	x29,	x1,		x21
PC0x7c0:	bne  	x24,	x20,	PC0x94
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	sh   	x23,			-84(x31)
PC0x7cc:	sb   	x4,				-52(x31)
PC0x7d0:	bltu 	x13,	x3,		PC0xb50
PC0x7d4:	bne  	x10,	x7,		PC0x5c8
PC0x7d8:	sb   	x31,			-204(x31)
PC0x7dc:	mulh 	x9,		x11,	x16
PC0x7e0:	mul  	x4,		x27,	x22
PC0x7e4:	srl  	x13,	x9,		x28
PC0x7e8:	sw   	x30,			-320(x31)
PC0x7ec:	sub  	x19,	x11,	x31
PC0x7f0:	sb   	x6,				192(x31)
PC0x7f4:	sll  	x4,		x19,	x5
PC0x7f8:	add  	x17,	x7,		x12
PC0x7fc:	sh   	x20,			108(x31)
PC0x800:	bne  	x17,	x18,	PC0x780
PC0x804:	sub  	x27,	x18,	x0
PC0x808:	xor  	x30,	x0,		x21
PC0x80c:	slt  	x17,	x15,	x4
PC0x810:	sw   	x26,			80(x31)
PC0x814:	addi 	x31,	x31,	4
PC0x818:	mulhu	x21,	x13,	x7
PC0x81c:	sw   	x15,			-360(x31)
PC0x820:	sb   	x14,			212(x31)
PC0x824:	srl  	x3,		x9,		x29
PC0x828:	mulhu	x15,	x6,		x16
PC0x82c:	or   	x21,	x28,	x3
PC0x830:	mul  	x8,		x4,		x29
PC0x834:	add  	x10,	x19,	x6
PC0x838:	bne  	x3,		x19,	PC0x130
PC0x83c:	sw   	x1,				-368(x31)
PC0x840:	mulhsu	x12,	x3,		x12
PC0x844:	sb   	x18,			-200(x31)
PC0x848:	mulhu	x28,	x17,	x4
PC0x84c:	sb   	x29,			364(x31)
PC0x850:	mulhu	x25,	x2,		x14
PC0x854:	srai 	x14,	x7,		23
PC0x858:	mulhsu	x28,	x13,	x10
PC0x85c:	mul  	x25,	x16,	x27
PC0x860:	add  	x29,	x25,	x28
PC0x864:	sb   	x9,				172(x31)
PC0x868:	slli 	x13,	x0,		16
PC0x86c:	ori  	x12,	x5,		-482
PC0x870:	mul  	x28,	x27,	x25
PC0x874:	sub  	x19,	x10,	x28
PC0x878:	srai 	x26,	x31,	4
PC0x87c:	sh   	x26,			52(x31)
PC0x880:	sw   	x8,				-320(x31)
PC0x884:	sub  	x27,	x30,	x29
PC0x888:	jal  	x7,				PC0x19c
PC0x88c:	bge  	x19,	x2,		PC0x9c0
PC0x890:	sb   	x20,			172(x31)
PC0x894:	add  	x5,		x24,	x29
PC0x898:	beq  	x1,		x21,	PC0x680
PC0x89c:	sh   	x14,			-308(x31)
PC0x8a0:	sub  	x27,	x31,	x23
PC0x8a4:	add  	x2,		x1,		x1
PC0x8a8:	sb   	x28,			388(x31)
PC0x8ac:	sw   	x30,			84(x31)
PC0x8b0:	blt  	x29,	x14,	PC0x58c
PC0x8b4:	sb   	x5,				-56(x31)
PC0x8b8:	mulh 	x24,	x17,	x3
PC0x8bc:	mulhu	x26,	x24,	x13
PC0x8c0:	mul  	x16,	x8,		x21
PC0x8c4:	or   	x6,		x21,	x20
PC0x8c8:	sb   	x29,			140(x31)
PC0x8cc:	sltu 	x9,		x23,	x19
PC0x8d0:	bne  	x22,	x18,	PC0x440
PC0x8d4:	add  	x1,		x13,	x30
PC0x8d8:	sub  	x1,		x13,	x20
PC0x8dc:	sb   	x8,				-356(x31)
PC0x8e0:	srl  	x19,	x23,	x1
PC0x8e4:	sltiu	x11,	x1,		1264
PC0x8e8:	bne  	x17,	x16,	PC0x27c
PC0x8ec:	bge  	x19,	x8,		PC0xb70
PC0x8f0:	sub  	x27,	x22,	x0
PC0x8f4:	mul  	x23,	x25,	x24
PC0x8f8:	bne  	x17,	x12,	PC0x29c
PC0x8fc:	sw   	x28,			-320(x31)
PC0x900:	add  	x6,		x13,	x9
PC0x904:	add  	x7,		x4,		x22
PC0x908:	or   	x2,		x29,	x24
PC0x90c:	sub  	x19,	x10,	x9
PC0x910:	sw   	x0,				-236(x31)
PC0x914:	sh   	x4,				-348(x31)
PC0x918:	sub  	x9,		x1,		x13
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	sb   	x27,			400(x31)
PC0x924:	sb   	x18,			-260(x31)
PC0x928:	bne  	x11,	x13,	PC0xb14
PC0x92c:	sh   	x13,			224(x31)
PC0x930:	addi 	x26,	x31,	257
PC0x934:	mulhu	x10,	x4,		x9
PC0x938:	sra  	x4,		x5,		x8
PC0x93c:	slt  	x3,		x7,		x30
PC0x940:	sw   	x8,				364(x31)
PC0x944:	sw   	x10,			-72(x31)
PC0x948:	mulhu	x2,		x17,	x13
PC0x94c:	and  	x24,	x21,	x9
PC0x950:	and  	x11,	x0,		x1
PC0x954:	add  	x25,	x16,	x14
PC0x958:	sw   	x24,			-320(x31)
PC0x95c:	sb   	x10,			56(x31)
PC0x960:	sub  	x18,	x12,	x31
PC0x964:	sltu 	x10,	x17,	x14
PC0x968:	sb   	x19,			172(x31)
PC0x96c:	sll  	x17,	x3,		x12
PC0x970:	add  	x11,	x13,	x2
PC0x974:	sw   	x0,				-368(x31)
PC0x978:	sw   	x28,			8(x31)
PC0x97c:	sub  	x25,	x28,	x22
PC0x980:	sub  	x17,	x2,		x24
PC0x984:	sb   	x11,			292(x31)
PC0x988:	sw   	x0,				240(x31)
PC0x98c:	mulh 	x23,	x21,	x23
PC0x990:	sw   	x18,			88(x31)
PC0x994:	nop  
PC0x998:	sh   	x7,				-12(x31)
PC0x99c:	add  	x30,	x8,		x22
PC0x9a0:	xor  	x19,	x12,	x23
PC0x9a4:	sh   	x6,				-192(x31)
PC0x9a8:	sb   	x6,				-108(x31)
PC0x9ac:	nop  
PC0x9b0:	sw   	x19,			376(x31)
PC0x9b4:	mulhsu	x3,		x25,	x20
PC0x9b8:	and  	x28,	x12,	x6
PC0x9bc:	sub  	x27,	x4,		x19
PC0x9c0:	sub  	x17,	x3,		x7
PC0x9c4:	add  	x20,	x17,	x21
PC0x9c8:	sw   	x23,			164(x31)
PC0x9cc:	jal  	x9,				PC0x870
PC0x9d0:	sh   	x1,				192(x31)
PC0x9d4:	bgeu 	x29,	x27,	PC0x23c
PC0x9d8:	sw   	x16,			348(x31)
PC0x9dc:	sh   	x10,			-276(x31)
PC0x9e0:	beq  	x17,	x12,	PC0x7cc
PC0x9e4:	bne  	x9,		x30,	PC0x9e4
PC0x9e8:	sw   	x19,			-396(x31)
PC0x9ec:	sb   	x27,			352(x31)
PC0x9f0:	blt  	x25,	x27,	PC0xaa8
PC0x9f4:	sb   	x1,				344(x31)
PC0x9f8:	sh   	x8,				-340(x31)
PC0x9fc:	sw   	x0,				-272(x31)
PC0xa00:	sb   	x3,				-356(x31)
PC0xa04:	ori  	x28,	x27,	1272
PC0xa08:	add  	x8,		x2,		x26
PC0xa0c:	sh   	x5,				216(x31)
PC0xa10:	mulhu	x9,		x19,	x16
PC0xa14:	sw   	x8,				124(x31)
PC0xa18:	sb   	x18,			-256(x31)
PC0xa1c:	sb   	x20,			240(x31)
PC0xa20:	sh   	x14,			-156(x31)
PC0xa24:	sw   	x1,				288(x31)
PC0xa28:	sb   	x25,			-48(x31)
PC0xa2c:	sw   	x22,			20(x31)
PC0xa30:	sw   	x7,				-388(x31)
PC0xa34:	sb   	x6,				-152(x31)
PC0xa38:	add  	x29,	x0,		x7
PC0xa3c:	sb   	x24,			100(x31)
PC0xa40:	sb   	x27,			-284(x31)
PC0xa44:	sh   	x22,			-228(x31)
PC0xa48:	slli 	x13,	x6,		31
PC0xa4c:	sh   	x31,			-200(x31)
PC0xa50:	sw   	x22,			28(x31)
PC0xa54:	sw   	x26,			-128(x31)
PC0xa58:	sb   	x2,				164(x31)
PC0xa5c:	or   	x7,		x12,	x18
PC0xa60:	sh   	x29,			248(x31)
PC0xa64:	sw   	x28,			-336(x31)
PC0xa68:	blt  	x8,		x17,	PC0x4e4
PC0xa6c:	sub  	x15,	x22,	x29
PC0xa70:	sltiu	x18,	x26,	1104
PC0xa74:	sw   	x18,			-200(x31)
PC0xa78:	sh   	x14,			124(x31)
PC0xa7c:	sw   	x16,			-160(x31)
PC0xa80:	sub  	x26,	x3,		x28
PC0xa84:	sw   	x20,			256(x31)
PC0xa88:	add  	x14,	x23,	x10
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	mulhsu	x26,	x4,		x5
PC0xa94:	sh   	x13,			140(x31)
PC0xa98:	sub  	x6,		x2,		x21
PC0xa9c:	bltu 	x30,	x18,	PC0x7d4
PC0xaa0:	andi 	x3,		x0,		1480
PC0xaa4:	sh   	x0,				-204(x31)
PC0xaa8:	sw   	x11,			136(x31)
PC0xaac:	mulh 	x17,	x9,		x18
PC0xab0:	sw   	x24,			188(x31)
PC0xab4:	sb   	x9,				8(x31)
PC0xab8:	bge  	x13,	x22,	PC0x360
PC0xabc:	mulh 	x25,	x20,	x23
PC0xac0:	mulhu	x20,	x17,	x23
PC0xac4:	slti 	x6,		x12,	819
PC0xac8:	bne  	x17,	x16,	PC0x8d8
PC0xacc:	bge  	x26,	x21,	PC0x4b4
PC0xad0:	beq  	x18,	x12,	PC0x128
PC0xad4:	add  	x15,	x27,	x15
PC0xad8:	sw   	x15,			316(x31)
PC0xadc:	add  	x7,		x28,	x23
PC0xae0:	sw   	x14,			-40(x31)
PC0xae4:	sw   	x19,			-108(x31)
PC0xae8:	sub  	x1,		x24,	x21
PC0xaec:	sw   	x8,				-276(x31)
PC0xaf0:	bne  	x30,	x29,	PC0xb90
PC0xaf4:	sw   	x17,			12(x31)
PC0xaf8:	sub  	x26,	x22,	x3
PC0xafc:	bltu 	x22,	x11,	PC0x960
PC0xb00:	beq  	x0,		x17,	PC0x114
PC0xb04:	sw   	x28,			-196(x31)
PC0xb08:	sh   	x30,			-272(x31)
PC0xb0c:	blt  	x10,	x18,	PC0xcbc
PC0xb10:	addi 	x13,	x17,	1875
PC0xb14:	sw   	x16,			-176(x31)
PC0xb18:	mulhu	x14,	x27,	x30
PC0xb1c:	sh   	x5,				304(x31)
PC0xb20:	mulh 	x9,		x10,	x14
PC0xb24:	bge  	x22,	x20,	PC0x704
PC0xb28:	beq  	x10,	x1,		PC0xb94
PC0xb2c:	sw   	x3,				104(x31)
PC0xb30:	sb   	x14,			152(x31)
PC0xb34:	sh   	x3,				-400(x31)
PC0xb38:	mul  	x17,	x16,	x6
PC0xb3c:	bge  	x27,	x8,		PC0x600
PC0xb40:	sw   	x18,			352(x31)
PC0xb44:	sb   	x27,			236(x31)
PC0xb48:	sh   	x31,			-168(x31)
PC0xb4c:	sh   	x10,			72(x31)
PC0xb50:	sw   	x16,			-36(x31)
PC0xb54:	sh   	x14,			-248(x31)
PC0xb58:	sh   	x21,			132(x31)
PC0xb5c:	sub  	x23,	x6,		x21
PC0xb60:	srli 	x20,	x22,	18
PC0xb64:	sub  	x30,	x25,	x7
PC0xb68:	addi 	x17,	x17,	-122
PC0xb6c:	sb   	x20,			192(x31)
PC0xb70:	mulhu	x10,	x27,	x28
PC0xb74:	bgeu 	x11,	x2,		PC0x138
PC0xb78:	xor  	x13,	x5,		x1
PC0xb7c:	sltu 	x22,	x23,	x24
PC0xb80:	nop  
PC0xb84:	bgeu 	x21,	x28,	PC0xaf0
PC0xb88:	sltiu	x11,	x25,	1487
PC0xb8c:	slt  	x9,		x14,	x18
PC0xb90:	slti 	x2,		x6,		346
PC0xb94:	srl  	x29,	x31,	x23
PC0xb98:	sh   	x7,				-224(x31)
PC0xb9c:	sb   	x22,			-236(x31)
PC0xba0:	sh   	x2,				-324(x31)
PC0xba4:	sh   	x16,			92(x31)
PC0xba8:	sh   	x2,				-216(x31)
PC0xbac:	sb   	x14,			-48(x31)
PC0xbb0:	sb   	x24,			-108(x31)
PC0xbb4:	blt  	x26,	x16,	PC0x15c
PC0xbb8:	sw   	x8,				244(x31)
PC0xbbc:	add  	x16,	x13,	x3
PC0xbc0:	sub  	x4,		x17,	x26
PC0xbc4:	mulh 	x3,		x16,	x26
PC0xbc8:	or   	x12,	x14,	x27
PC0xbcc:	blt  	x9,		x29,	PC0x460
PC0xbd0:	add  	x14,	x1,		x20
PC0xbd4:	add  	x9,		x8,		x28
PC0xbd8:	mulh 	x29,	x18,	x23
PC0xbdc:	sw   	x22,			56(x31)
PC0xbe0:	sw   	x12,			156(x31)
PC0xbe4:	beq  	x22,	x11,	PC0x660
PC0xbe8:	slli 	x14,	x10,	1
PC0xbec:	sw   	x17,			144(x31)
PC0xbf0:	addi 	x28,	x26,	-1193
PC0xbf4:	sub  	x30,	x2,		x21
PC0xbf8:	sub  	x3,		x16,	x15
PC0xbfc:	add  	x25,	x7,		x20
PC0xc00:	sub  	x26,	x14,	x30
PC0xc04:	mulhu	x25,	x21,	x13
PC0xc08:	blt  	x31,	x15,	PC0x840
PC0xc0c:	sb   	x14,			-112(x31)
PC0xc10:	srai 	x2,		x31,	9
PC0xc14:	jal  	x26,			PC0x700
PC0xc18:	mulh 	x1,		x2,		x10
PC0xc1c:	add  	x4,		x1,		x6
PC0xc20:	sltu 	x17,	x2,		x10
PC0xc24:	srai 	x2,		x31,	10
PC0xc28:	add  	x15,	x22,	x1
PC0xc2c:	sub  	x15,	x16,	x21
PC0xc30:	sh   	x16,			-204(x31)
PC0xc34:	sub  	x17,	x29,	x20
PC0xc38:	blt  	x25,	x22,	PC0xc80
PC0xc3c:	sw   	x23,			-104(x31)
PC0xc40:	nop  
PC0xc44:	sb   	x13,			312(x31)
PC0xc48:	srl  	x13,	x26,	x20
PC0xc4c:	sw   	x24,			-144(x31)
PC0xc50:	sw   	x18,			272(x31)
PC0xc54:	sw   	x15,			-248(x31)
PC0xc58:	sh   	x28,			232(x31)
PC0xc5c:	sh   	x23,			-108(x31)
PC0xc60:	sub  	x3,		x6,		x15
PC0xc64:	sw   	x10,			-396(x31)
PC0xc68:	sltu 	x2,		x29,	x20
PC0xc6c:	blt  	x25,	x0,		PC0x6ac
PC0xc70:	nop  
PC0xc74:	beq  	x18,	x5,		PC0x69c
PC0xc78:	sw   	x9,				-316(x31)
PC0xc7c:	sw   	x22,			-120(x31)
PC0xc80:	sb   	x8,				-340(x31)
PC0xc84:	sub  	x28,	x15,	x17
PC0xc88:	sw   	x2,				-364(x31)
PC0xc8c:	sb   	x3,				-300(x31)
PC0xc90:	beq  	x5,		x13,	PC0xb38
PC0xc94:	sw   	x8,				88(x31)
PC0xc98:	sll  	x11,	x28,	x29
PC0xc9c:	slli 	x25,	x18,	28
PC0xca0:	sh   	x15,			108(x31)
PC0xca4:	sub  	x25,	x18,	x16
PC0xca8:	sw   	x11,			136(x31)
PC0xcac:	sh   	x17,			-360(x31)
PC0xcb0:	mulhsu	x5,		x20,	x8
PC0xcb4:	sw   	x27,			372(x31)
PC0xcb8:	add  	x22,	x10,	x8
PC0xcbc:	add  	x23,	x4,		x29
PC0xcc0:	and  	x24,	x24,	x24
PC0xcc4:	sh   	x4,				-264(x31)
PC0xcc8:	sltu 	x2,		x24,	x7
PC0xccc:	sb   	x9,				-224(x31)
PC0xcd0:	sh   	x14,			-216(x31)
PC0xcd4:	addi 	x11,	x15,	-772
PC0xcd8:	sub  	x6,		x28,	x19
PC0xcdc:	srl  	x25,	x28,	x10
PC0xce0:	mulhsu	x13,	x19,	x9
PC0xce4:	sh   	x1,				232(x31)
PC0xce8:	sb   	x4,				44(x31)
PC0xcec:	sltiu	x23,	x20,	-1509
PC0xcf0:	sw   	x3,				-68(x31)
PC0xcf4:	addi 	x31,	x31,	4
PC0xcf8:	sw   	x8,				56(x31)
PC0xcfc:	sw   	x20,			-304(x31)
PC0xd00:	sw   	x13,			196(x31)
PC0xd04:	blt  	x21,	x0,		PC0x4c4
wfi