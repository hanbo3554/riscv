addi 	x0,		x0,		-1742
addi 	x1,		x0,		955
addi 	x2,		x0,		-193
addi 	x3,		x0,		-392
addi 	x4,		x0,		721
addi 	x5,		x0,		664
addi 	x6,		x0,		-49
addi 	x7,		x0,		-825
addi 	x8,		x0,		552
addi 	x9,		x0,		687
addi 	x10,	x0,		1796
addi 	x11,	x0,		528
addi 	x12,	x0,		-597
addi 	x13,	x0,		-1216
addi 	x14,	x0,		-2002
addi 	x15,	x0,		-473
addi 	x16,	x0,		276
addi 	x17,	x0,		1850
addi 	x18,	x0,		655
addi 	x19,	x0,		54
addi 	x20,	x0,		1849
addi 	x21,	x0,		-1892
addi 	x22,	x0,		1810
addi 	x23,	x0,		1184
addi 	x24,	x0,		-706
addi 	x25,	x0,		1240
addi 	x26,	x0,		361
addi 	x27,	x0,		-1370
addi 	x28,	x0,		-1293
addi 	x29,	x0,		396
addi 	x30,	x0,		1399
addi 	x31,	x0,		-2008
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	add  	x24,	x13,	x19
PC0x8c:	sw   	x25,			320(x31)
PC0x90:	sub  	x22,	x2,		x25
PC0x94:	sw   	x20,			-344(x31)
PC0x98:	and  	x2,		x8,		x21
PC0x9c:	jal  	x18,			PC0xcc4
PC0xa0:	sw   	x18,			-280(x31)
PC0xa4:	mulhsu	x16,	x19,	x21
PC0xa8:	sh   	x29,			164(x31)
PC0xac:	sb   	x4,				284(x31)
PC0xb0:	mulhsu	x22,	x29,	x27
PC0xb4:	sw   	x16,			-160(x31)
PC0xb8:	blt  	x22,	x6,		PC0x1a4
PC0xbc:	sub  	x21,	x25,	x1
PC0xc0:	slt  	x11,	x17,	x25
PC0xc4:	bgeu 	x13,	x5,		PC0x2f4
PC0xc8:	sh   	x28,			-120(x31)
PC0xcc:	sw   	x5,				340(x31)
PC0xd0:	sltiu	x28,	x30,	-175
PC0xd4:	addi 	x15,	x21,	-1641
PC0xd8:	bge  	x6,		x4,		PC0xb1c
PC0xdc:	sw   	x0,				12(x31)
PC0xe0:	sub  	x20,	x29,	x30
PC0xe4:	mulh 	x6,		x27,	x24
PC0xe8:	sw   	x23,			332(x31)
PC0xec:	beq  	x21,	x28,	PC0x9e8
PC0xf0:	mulhu	x11,	x9,		x11
PC0xf4:	mulhu	x18,	x23,	x7
PC0xf8:	andi 	x11,	x6,		1843
PC0xfc:	xor  	x10,	x26,	x20
PC0x100:	sh   	x26,			256(x31)
PC0x104:	mulhu	x26,	x0,		x16
PC0x108:	slti 	x13,	x29,	-1494
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	andi 	x26,	x12,	2041
PC0x114:	mulhsu	x14,	x17,	x6
PC0x118:	sw   	x8,				-132(x31)
PC0x11c:	sb   	x2,				-72(x31)
PC0x120:	slt  	x1,		x10,	x15
PC0x124:	sh   	x19,			260(x31)
PC0x128:	sh   	x18,			108(x31)
PC0x12c:	sh   	x22,			-204(x31)
PC0x130:	sub  	x10,	x23,	x30
PC0x134:	slli 	x20,	x19,	7
PC0x138:	mul  	x10,	x1,		x18
PC0x13c:	ori  	x7,		x12,	1072
PC0x140:	sh   	x27,			392(x31)
PC0x144:	sw   	x19,			280(x31)
PC0x148:	sw   	x29,			-304(x31)
PC0x14c:	sb   	x5,				212(x31)
PC0x150:	sb   	x17,			-388(x31)
PC0x154:	sub  	x11,	x6,		x23
PC0x158:	sw   	x9,				272(x31)
PC0x15c:	ori  	x2,		x11,	1133
PC0x160:	add  	x26,	x5,		x22
PC0x164:	xor  	x8,		x16,	x0
PC0x168:	sb   	x2,				-208(x31)
PC0x16c:	mulh 	x23,	x4,		x14
PC0x170:	xor  	x3,		x2,		x11
PC0x174:	sub  	x17,	x15,	x29
PC0x178:	bge  	x23,	x5,		PC0x398
PC0x17c:	sb   	x9,				-196(x31)
PC0x180:	sub  	x5,		x29,	x6
PC0x184:	add  	x13,	x1,		x9
PC0x188:	add  	x18,	x20,	x16
PC0x18c:	sh   	x7,				172(x31)
PC0x190:	addi 	x31,	x31,	4
PC0x194:	sw   	x29,			200(x31)
PC0x198:	xor  	x22,	x21,	x8
PC0x19c:	sb   	x29,			-360(x31)
PC0x1a0:	nop  
PC0x1a4:	mulh 	x8,		x5,		x9
PC0x1a8:	sw   	x15,			48(x31)
PC0x1ac:	srli 	x4,		x5,		15
PC0x1b0:	sw   	x3,				56(x31)
PC0x1b4:	sw   	x27,			52(x31)
PC0x1b8:	sb   	x27,			36(x31)
PC0x1bc:	bltu 	x8,		x10,	PC0xa40
PC0x1c0:	sh   	x8,				-268(x31)
PC0x1c4:	add  	x26,	x5,		x15
PC0x1c8:	beq  	x2,		x9,		PC0x948
PC0x1cc:	mulhsu	x14,	x18,	x6
PC0x1d0:	sb   	x29,			-140(x31)
PC0x1d4:	bne  	x21,	x7,		PC0x5c4
PC0x1d8:	mul  	x13,	x11,	x10
PC0x1dc:	or   	x3,		x14,	x10
PC0x1e0:	sw   	x26,			-76(x31)
PC0x1e4:	sub  	x19,	x0,		x12
PC0x1e8:	add  	x28,	x13,	x9
PC0x1ec:	mulh 	x18,	x5,		x2
PC0x1f0:	srl  	x14,	x18,	x6
PC0x1f4:	sh   	x28,			184(x31)
PC0x1f8:	add  	x26,	x9,		x29
PC0x1fc:	srai 	x6,		x20,	11
PC0x200:	add  	x28,	x18,	x3
PC0x204:	bgeu 	x15,	x25,	PC0x9fc
PC0x208:	bgeu 	x24,	x12,	PC0x104
PC0x20c:	sh   	x12,			-24(x31)
PC0x210:	sh   	x26,			-308(x31)
PC0x214:	bne  	x27,	x14,	PC0x378
PC0x218:	beq  	x17,	x26,	PC0x850
PC0x21c:	blt  	x1,		x21,	PC0xbe4
PC0x220:	sub  	x17,	x25,	x5
PC0x224:	add  	x12,	x9,		x18
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	sub  	x30,	x1,		x8
PC0x230:	beq  	x2,		x20,	PC0xb94
PC0x234:	sub  	x13,	x23,	x26
PC0x238:	add  	x1,		x9,		x4
PC0x23c:	xor  	x14,	x19,	x22
PC0x240:	bgeu 	x11,	x31,	PC0xc34
PC0x244:	sw   	x10,			-156(x31)
PC0x248:	sw   	x13,			72(x31)
PC0x24c:	sub  	x13,	x5,		x30
PC0x250:	mulhsu	x9,		x14,	x1
PC0x254:	addi 	x31,	x31,	4
PC0x258:	bgeu 	x29,	x18,	PC0x5a8
PC0x25c:	sb   	x13,			164(x31)
PC0x260:	sra  	x25,	x29,	x13
PC0x264:	sw   	x25,			-156(x31)
PC0x268:	nop  
PC0x26c:	sb   	x20,			-116(x31)
PC0x270:	sub  	x24,	x26,	x29
PC0x274:	or   	x4,		x5,		x2
PC0x278:	sub  	x5,		x5,		x27
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	add  	x10,	x24,	x2
PC0x284:	bge  	x3,		x10,	PC0x3ec
PC0x288:	ori  	x28,	x18,	240
PC0x28c:	mul  	x22,	x20,	x29
PC0x290:	bne  	x27,	x3,		PC0xc68
PC0x294:	sb   	x11,			-256(x31)
PC0x298:	sh   	x29,			-264(x31)
PC0x29c:	jal  	x13,			PC0x1cc
PC0x2a0:	ori  	x29,	x22,	1256
PC0x2a4:	addi 	x8,		x17,	-1534
PC0x2a8:	sub  	x22,	x31,	x7
PC0x2ac:	sub  	x2,		x21,	x24
PC0x2b0:	mul  	x1,		x27,	x7
PC0x2b4:	sub  	x21,	x18,	x20
PC0x2b8:	sw   	x1,				60(x31)
PC0x2bc:	nop  
PC0x2c0:	sll  	x24,	x17,	x18
PC0x2c4:	sw   	x18,			244(x31)
PC0x2c8:	add  	x25,	x6,		x23
PC0x2cc:	bgeu 	x23,	x5,		PC0xa64
PC0x2d0:	xor  	x7,		x11,	x6
PC0x2d4:	sub  	x3,		x31,	x19
PC0x2d8:	sw   	x8,				4(x31)
PC0x2dc:	slt  	x19,	x15,	x5
PC0x2e0:	sw   	x31,			220(x31)
PC0x2e4:	sub  	x22,	x27,	x8
PC0x2e8:	mulhu	x24,	x30,	x29
PC0x2ec:	sw   	x3,				-292(x31)
PC0x2f0:	sub  	x8,		x30,	x10
PC0x2f4:	sb   	x7,				60(x31)
PC0x2f8:	sw   	x9,				-92(x31)
PC0x2fc:	mul  	x13,	x11,	x9
PC0x300:	add  	x20,	x22,	x26
PC0x304:	srl  	x12,	x11,	x28
PC0x308:	sub  	x15,	x2,		x14
PC0x30c:	addi 	x27,	x11,	-1347
PC0x310:	mulh 	x25,	x21,	x11
PC0x314:	sb   	x12,			116(x31)
PC0x318:	addi 	x9,		x2,		-2040
PC0x31c:	sub  	x14,	x13,	x6
PC0x320:	sub  	x22,	x30,	x7
PC0x324:	sub  	x14,	x21,	x15
PC0x328:	mulhsu	x12,	x20,	x27
PC0x32c:	mul  	x4,		x8,		x5
PC0x330:	sb   	x24,			-400(x31)
PC0x334:	add  	x29,	x3,		x9
PC0x338:	add  	x9,		x1,		x15
PC0x33c:	mul  	x5,		x9,		x14
PC0x340:	beq  	x30,	x20,	PC0x728
PC0x344:	nop  
PC0x348:	sra  	x8,		x20,	x16
PC0x34c:	mulhu	x13,	x9,		x14
PC0x350:	sll  	x5,		x27,	x18
PC0x354:	sw   	x14,			8(x31)
PC0x358:	sub  	x2,		x15,	x4
PC0x35c:	sub  	x28,	x8,		x20
PC0x360:	bltu 	x15,	x11,	PC0x28c
PC0x364:	beq  	x21,	x3,		PC0x6b8
PC0x368:	sb   	x2,				284(x31)
PC0x36c:	sh   	x4,				128(x31)
PC0x370:	sltu 	x10,	x24,	x15
PC0x374:	sub  	x11,	x23,	x0
PC0x378:	mulh 	x12,	x7,		x4
PC0x37c:	sh   	x22,			-340(x31)
PC0x380:	add  	x25,	x18,	x20
PC0x384:	sh   	x18,			316(x31)
PC0x388:	sh   	x29,			-152(x31)
PC0x38c:	and  	x13,	x14,	x14
PC0x390:	sb   	x25,			400(x31)
PC0x394:	sb   	x29,			96(x31)
PC0x398:	mulhu	x5,		x16,	x31
PC0x39c:	sub  	x12,	x17,	x16
PC0x3a0:	sub  	x27,	x23,	x29
PC0x3a4:	sb   	x6,				220(x31)
PC0x3a8:	sh   	x13,			-280(x31)
PC0x3ac:	sub  	x22,	x22,	x1
PC0x3b0:	sb   	x28,			12(x31)
PC0x3b4:	srl  	x11,	x3,		x2
PC0x3b8:	sh   	x11,			180(x31)
PC0x3bc:	sw   	x23,			-96(x31)
PC0x3c0:	sw   	x17,			-96(x31)
PC0x3c4:	sw   	x5,				136(x31)
PC0x3c8:	jal  	x8,				PC0x55c
PC0x3cc:	srai 	x21,	x17,	9
PC0x3d0:	sw   	x20,			-248(x31)
PC0x3d4:	srl  	x8,		x13,	x18
PC0x3d8:	sh   	x15,			-100(x31)
PC0x3dc:	sh   	x18,			-184(x31)
PC0x3e0:	mulh 	x2,		x27,	x21
PC0x3e4:	blt  	x7,		x26,	PC0xb90
PC0x3e8:	sh   	x23,			180(x31)
PC0x3ec:	bge  	x12,	x21,	PC0x244
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	add  	x19,	x5,		x30
PC0x3f8:	sh   	x30,			360(x31)
PC0x3fc:	sw   	x26,			332(x31)
PC0x400:	sb   	x4,				-292(x31)
PC0x404:	sb   	x15,			-316(x31)
PC0x408:	mulh 	x2,		x21,	x23
PC0x40c:	mulhu	x16,	x2,		x23
PC0x410:	sub  	x3,		x10,	x9
PC0x414:	add  	x13,	x31,	x6
PC0x418:	sh   	x20,			48(x31)
PC0x41c:	srl  	x25,	x14,	x5
PC0x420:	xori 	x30,	x13,	975
PC0x424:	beq  	x8,		x23,	PC0x988
PC0x428:	add  	x20,	x28,	x6
PC0x42c:	mul  	x26,	x0,		x19
PC0x430:	add  	x25,	x23,	x30
PC0x434:	sh   	x3,				-100(x31)
PC0x438:	sw   	x20,			-80(x31)
PC0x43c:	sh   	x25,			-148(x31)
PC0x440:	add  	x12,	x26,	x26
PC0x444:	jal  	x17,			PC0x914
PC0x448:	beq  	x10,	x4,		PC0xc60
PC0x44c:	addi 	x24,	x22,	-1448
PC0x450:	sw   	x4,				52(x31)
PC0x454:	sub  	x26,	x2,		x31
PC0x458:	beq  	x4,		x19,	PC0xcb4
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	add  	x10,	x28,	x19
PC0x464:	sw   	x0,				-392(x31)
PC0x468:	add  	x1,		x6,		x13
PC0x46c:	add  	x1,		x19,	x1
PC0x470:	add  	x14,	x28,	x21
PC0x474:	sh   	x2,				-280(x31)
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	mulh 	x21,	x19,	x5
PC0x480:	sb   	x14,			-180(x31)
PC0x484:	sh   	x19,			140(x31)
PC0x488:	add  	x12,	x8,		x10
PC0x48c:	sh   	x22,			392(x31)
PC0x490:	addi 	x31,	x31,	4
PC0x494:	slli 	x21,	x9,		25
PC0x498:	sw   	x15,			-208(x31)
PC0x49c:	sltu 	x2,		x3,		x9
PC0x4a0:	sb   	x27,			352(x31)
PC0x4a4:	bne  	x26,	x6,		PC0xab8
PC0x4a8:	sb   	x11,			396(x31)
PC0x4ac:	add  	x17,	x1,		x28
PC0x4b0:	ori  	x7,		x23,	680
PC0x4b4:	sub  	x24,	x24,	x28
PC0x4b8:	sh   	x8,				260(x31)
PC0x4bc:	ori  	x25,	x24,	1981
PC0x4c0:	sltu 	x11,	x6,		x22
PC0x4c4:	sh   	x16,			-348(x31)
PC0x4c8:	xor  	x10,	x7,		x14
PC0x4cc:	sw   	x29,			132(x31)
PC0x4d0:	sb   	x4,				24(x31)
PC0x4d4:	sh   	x31,			-264(x31)
PC0x4d8:	sb   	x27,			-292(x31)
PC0x4dc:	add  	x7,		x31,	x31
PC0x4e0:	sh   	x10,			-244(x31)
PC0x4e4:	add  	x23,	x11,	x6
PC0x4e8:	add  	x27,	x1,		x16
PC0x4ec:	sw   	x25,			-20(x31)
PC0x4f0:	bne  	x9,		x14,	PC0x2f8
PC0x4f4:	sll  	x30,	x13,	x8
PC0x4f8:	sh   	x21,			176(x31)
PC0x4fc:	addi 	x19,	x19,	-1690
PC0x500:	sh   	x3,				-172(x31)
PC0x504:	add  	x20,	x5,		x7
PC0x508:	sb   	x27,			-376(x31)
PC0x50c:	add  	x1,		x6,		x27
PC0x510:	mul  	x16,	x19,	x2
PC0x514:	or   	x30,	x0,		x23
PC0x518:	addi 	x29,	x25,	-1841
PC0x51c:	andi 	x10,	x19,	-14
PC0x520:	add  	x20,	x25,	x2
PC0x524:	mul  	x26,	x21,	x21
PC0x528:	sh   	x0,				340(x31)
PC0x52c:	xor  	x12,	x25,	x4
PC0x530:	srl  	x12,	x20,	x17
PC0x534:	bne  	x3,		x0,		PC0xa24
PC0x538:	sub  	x17,	x21,	x26
PC0x53c:	sh   	x14,			0(x31)
PC0x540:	jal  	x24,			PC0x89c
PC0x544:	blt  	x22,	x8,		PC0x550
PC0x548:	sltu 	x18,	x13,	x21
PC0x54c:	mulh 	x6,		x12,	x26
PC0x550:	sw   	x8,				-40(x31)
PC0x554:	add  	x12,	x10,	x9
PC0x558:	sw   	x15,			-32(x31)
PC0x55c:	bltu 	x2,		x5,		PC0x1a0
PC0x560:	mulhu	x18,	x21,	x6
PC0x564:	addi 	x31,	x31,	4
PC0x568:	or   	x28,	x18,	x7
PC0x56c:	slt  	x18,	x21,	x8
PC0x570:	andi 	x28,	x21,	1907
PC0x574:	sub  	x24,	x10,	x13
PC0x578:	sb   	x11,			-320(x31)
PC0x57c:	sh   	x30,			-76(x31)
PC0x580:	sw   	x18,			40(x31)
PC0x584:	add  	x19,	x15,	x1
PC0x588:	blt  	x29,	x17,	PC0xa8c
PC0x58c:	sw   	x25,			-292(x31)
PC0x590:	sh   	x21,			-204(x31)
PC0x594:	bne  	x10,	x22,	PC0xb04
PC0x598:	sb   	x1,				-392(x31)
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	sw   	x18,			384(x31)
PC0x5a4:	srl  	x24,	x26,	x6
PC0x5a8:	mul  	x6,		x10,	x12
PC0x5ac:	sub  	x11,	x23,	x3
PC0x5b0:	sub  	x7,		x17,	x13
PC0x5b4:	xor  	x16,	x28,	x15
PC0x5b8:	sh   	x30,			296(x31)
PC0x5bc:	beq  	x28,	x13,	PC0x264
PC0x5c0:	sb   	x19,			-140(x31)
PC0x5c4:	add  	x13,	x25,	x8
PC0x5c8:	andi 	x26,	x30,	1281
PC0x5cc:	mulhu	x21,	x21,	x1
PC0x5d0:	xor  	x21,	x11,	x13
PC0x5d4:	slli 	x23,	x12,	25
PC0x5d8:	mul  	x27,	x20,	x6
PC0x5dc:	sh   	x30,			-208(x31)
PC0x5e0:	sub  	x17,	x18,	x28
PC0x5e4:	slt  	x5,		x11,	x29
PC0x5e8:	bge  	x17,	x11,	PC0x654
PC0x5ec:	mulh 	x15,	x16,	x28
PC0x5f0:	sw   	x28,			160(x31)
PC0x5f4:	jal  	x2,				PC0x374
PC0x5f8:	mulh 	x30,	x16,	x11
PC0x5fc:	mul  	x11,	x5,		x0
PC0x600:	bne  	x14,	x26,	PC0x708
PC0x604:	mulh 	x11,	x16,	x24
PC0x608:	bne  	x16,	x20,	PC0x964
PC0x60c:	sb   	x10,			-356(x31)
PC0x610:	sub  	x8,		x2,		x3
PC0x614:	sw   	x19,			36(x31)
PC0x618:	add  	x9,		x14,	x3
PC0x61c:	slli 	x22,	x16,	17
PC0x620:	ori  	x1,		x14,	1088
PC0x624:	sub  	x26,	x28,	x20
PC0x628:	add  	x12,	x5,		x25
PC0x62c:	sltu 	x10,	x23,	x19
PC0x630:	sub  	x5,		x21,	x21
PC0x634:	add  	x20,	x9,		x7
PC0x638:	add  	x9,		x1,		x20
PC0x63c:	sub  	x15,	x3,		x6
PC0x640:	sub  	x23,	x31,	x19
PC0x644:	andi 	x3,		x7,		1903
PC0x648:	beq  	x24,	x8,		PC0xa7c
PC0x64c:	sh   	x9,				148(x31)
PC0x650:	xori 	x27,	x8,		1216
PC0x654:	sb   	x18,			152(x31)
PC0x658:	sub  	x2,		x11,	x12
PC0x65c:	sw   	x13,			276(x31)
PC0x660:	add  	x3,		x26,	x13
PC0x664:	beq  	x8,		x1,		PC0x1d0
PC0x668:	mulh 	x1,		x20,	x21
PC0x66c:	sb   	x4,				-320(x31)
PC0x670:	sb   	x30,			372(x31)
PC0x674:	add  	x6,		x29,	x31
PC0x678:	jal  	x26,			PC0x484
PC0x67c:	bge  	x19,	x29,	PC0x9b8
PC0x680:	jal  	x26,			PC0x124
PC0x684:	sw   	x15,			-52(x31)
PC0x688:	sltu 	x28,	x1,		x20
PC0x68c:	sw   	x0,				-312(x31)
PC0x690:	sb   	x14,			248(x31)
PC0x694:	sb   	x8,				388(x31)
PC0x698:	sw   	x22,			-140(x31)
PC0x69c:	slli 	x18,	x19,	12
PC0x6a0:	mulhsu	x2,		x30,	x15
PC0x6a4:	sh   	x8,				-120(x31)
PC0x6a8:	slt  	x24,	x16,	x4
PC0x6ac:	sw   	x29,			-236(x31)
PC0x6b0:	blt  	x19,	x9,		PC0xc4c
PC0x6b4:	sh   	x24,			220(x31)
PC0x6b8:	mul  	x16,	x7,		x25
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	sh   	x18,			-196(x31)
PC0x6c4:	xori 	x25,	x31,	112
PC0x6c8:	mul  	x11,	x13,	x13
PC0x6cc:	sh   	x23,			-132(x31)
PC0x6d0:	xor  	x18,	x8,		x19
PC0x6d4:	sb   	x31,			368(x31)
PC0x6d8:	add  	x10,	x2,		x5
PC0x6dc:	addi 	x1,		x22,	718
PC0x6e0:	sb   	x17,			248(x31)
PC0x6e4:	add  	x30,	x29,	x19
PC0x6e8:	sub  	x28,	x12,	x19
PC0x6ec:	add  	x2,		x2,		x0
PC0x6f0:	sb   	x30,			-240(x31)
PC0x6f4:	sub  	x14,	x9,		x25
PC0x6f8:	mulhu	x16,	x4,		x12
PC0x6fc:	add  	x20,	x6,		x10
PC0x700:	srl  	x9,		x26,	x16
PC0x704:	sub  	x5,		x24,	x9
PC0x708:	sh   	x17,			152(x31)
PC0x70c:	mulhsu	x10,	x21,	x10
PC0x710:	sb   	x2,				-64(x31)
PC0x714:	sw   	x22,			-188(x31)
PC0x718:	sb   	x22,			308(x31)
PC0x71c:	mulhu	x27,	x4,		x22
PC0x720:	jal  	x18,			PC0xbf0
PC0x724:	sw   	x8,				156(x31)
PC0x728:	srli 	x24,	x18,	5
PC0x72c:	sb   	x17,			-32(x31)
PC0x730:	sh   	x22,			-212(x31)
PC0x734:	addi 	x29,	x13,	-797
PC0x738:	sh   	x31,			148(x31)
PC0x73c:	mulhsu	x23,	x0,		x11
PC0x740:	sra  	x1,		x18,	x8
PC0x744:	sb   	x22,			384(x31)
PC0x748:	or   	x25,	x11,	x4
PC0x74c:	sub  	x29,	x1,		x26
PC0x750:	sub  	x27,	x2,		x1
PC0x754:	sh   	x25,			72(x31)
PC0x758:	sltu 	x24,	x3,		x21
PC0x75c:	sub  	x28,	x18,	x12
PC0x760:	mul  	x17,	x14,	x17
PC0x764:	slt  	x8,		x6,		x16
PC0x768:	and  	x15,	x16,	x31
PC0x76c:	add  	x21,	x9,		x25
PC0x770:	srl  	x15,	x5,		x25
PC0x774:	sltu 	x2,		x29,	x30
PC0x778:	ori  	x22,	x18,	-90
PC0x77c:	sltiu	x8,		x11,	-598
PC0x780:	srai 	x17,	x0,		25
PC0x784:	sb   	x15,			320(x31)
PC0x788:	bge  	x29,	x21,	PC0x1cc
PC0x78c:	sub  	x14,	x2,		x26
PC0x790:	add  	x6,		x8,		x6
PC0x794:	blt  	x25,	x31,	PC0x5e8
PC0x798:	srai 	x23,	x30,	22
PC0x79c:	sw   	x26,			112(x31)
PC0x7a0:	sh   	x4,				88(x31)
PC0x7a4:	sub  	x3,		x3,		x9
PC0x7a8:	xor  	x12,	x30,	x30
PC0x7ac:	sh   	x10,			24(x31)
PC0x7b0:	bgeu 	x3,		x6,		PC0x284
PC0x7b4:	and  	x17,	x17,	x31
PC0x7b8:	sb   	x25,			292(x31)
PC0x7bc:	sb   	x3,				24(x31)
PC0x7c0:	jal  	x29,			PC0xa60
PC0x7c4:	sub  	x27,	x10,	x17
PC0x7c8:	mulhsu	x22,	x14,	x24
PC0x7cc:	add  	x21,	x6,		x26
PC0x7d0:	mulh 	x19,	x18,	x26
PC0x7d4:	sw   	x22,			-336(x31)
PC0x7d8:	sub  	x9,		x14,	x13
PC0x7dc:	sub  	x13,	x5,		x17
PC0x7e0:	add  	x11,	x30,	x18
PC0x7e4:	srl  	x29,	x29,	x11
PC0x7e8:	blt  	x17,	x25,	PC0x1ec
PC0x7ec:	slt  	x19,	x20,	x15
PC0x7f0:	sh   	x9,				156(x31)
PC0x7f4:	sh   	x11,			-240(x31)
PC0x7f8:	sltu 	x29,	x11,	x2
PC0x7fc:	sw   	x8,				336(x31)
PC0x800:	mulhu	x15,	x1,		x19
PC0x804:	sh   	x28,			132(x31)
PC0x808:	ori  	x1,		x25,	-313
PC0x80c:	sw   	x4,				-364(x31)
PC0x810:	mulh 	x30,	x2,		x4
PC0x814:	sra  	x24,	x16,	x0
PC0x818:	sh   	x25,			4(x31)
PC0x81c:	sw   	x18,			-8(x31)
PC0x820:	mul  	x25,	x16,	x17
PC0x824:	slt  	x19,	x21,	x9
PC0x828:	nop  
PC0x82c:	jal  	x7,				PC0x534
PC0x830:	sw   	x8,				316(x31)
PC0x834:	xori 	x5,		x15,	-117
PC0x838:	mulh 	x30,	x30,	x30
PC0x83c:	bltu 	x4,		x21,	PC0x138
PC0x840:	sw   	x20,			-332(x31)
PC0x844:	add  	x7,		x28,	x12
PC0x848:	xori 	x8,		x24,	-1762
PC0x84c:	sub  	x27,	x28,	x19
PC0x850:	sw   	x3,				-276(x31)
PC0x854:	sb   	x2,				-372(x31)
PC0x858:	sb   	x27,			356(x31)
PC0x85c:	blt  	x24,	x21,	PC0xb04
PC0x860:	sub  	x24,	x21,	x1
PC0x864:	add  	x29,	x9,		x0
PC0x868:	sh   	x6,				24(x31)
PC0x86c:	mulh 	x3,		x6,		x27
PC0x870:	bge  	x9,		x10,	PC0x87c
PC0x874:	blt  	x9,		x27,	PC0xd4
PC0x878:	mul  	x8,		x24,	x6
PC0x87c:	add  	x15,	x15,	x19
PC0x880:	sw   	x6,				252(x31)
PC0x884:	sh   	x8,				348(x31)
PC0x888:	sh   	x16,			100(x31)
PC0x88c:	sw   	x14,			72(x31)
PC0x890:	add  	x3,		x11,	x28
PC0x894:	sw   	x0,				220(x31)
PC0x898:	xor  	x8,		x19,	x3
PC0x89c:	sltiu	x4,		x27,	-880
PC0x8a0:	sb   	x29,			-168(x31)
PC0x8a4:	sb   	x4,				-264(x31)
PC0x8a8:	sh   	x30,			-200(x31)
PC0x8ac:	mul  	x4,		x30,	x19
PC0x8b0:	sb   	x21,			-336(x31)
PC0x8b4:	sh   	x4,				328(x31)
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	sub  	x24,	x10,	x5
PC0x8c0:	sb   	x26,			156(x31)
PC0x8c4:	add  	x24,	x6,		x6
PC0x8c8:	bne  	x4,		x19,	PC0x42c
PC0x8cc:	andi 	x18,	x18,	-526
PC0x8d0:	mulh 	x29,	x7,		x19
PC0x8d4:	bne  	x30,	x31,	PC0xb5c
PC0x8d8:	blt  	x4,		x19,	PC0x364
PC0x8dc:	sw   	x27,			92(x31)
PC0x8e0:	xor  	x8,		x3,		x3
PC0x8e4:	add  	x8,		x20,	x22
PC0x8e8:	blt  	x25,	x14,	PC0x4ac
PC0x8ec:	add  	x18,	x2,		x12
PC0x8f0:	srli 	x13,	x31,	24
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	mulhu	x23,	x11,	x4
PC0x8fc:	jal  	x14,			PC0xf0
PC0x900:	slt  	x11,	x8,		x11
PC0x904:	srai 	x30,	x10,	30
PC0x908:	sb   	x10,			-344(x31)
PC0x90c:	sub  	x18,	x21,	x12
PC0x910:	bltu 	x7,		x19,	PC0xa38
PC0x914:	sh   	x25,			228(x31)
PC0x918:	or   	x12,	x13,	x1
PC0x91c:	slli 	x22,	x0,		14
PC0x920:	jal  	x9,				PC0x39c
PC0x924:	sub  	x10,	x12,	x24
PC0x928:	sh   	x3,				292(x31)
PC0x92c:	sw   	x10,			60(x31)
PC0x930:	sub  	x19,	x0,		x10
PC0x934:	bne  	x18,	x5,		PC0x570
PC0x938:	add  	x5,		x14,	x11
PC0x93c:	sub  	x5,		x25,	x12
PC0x940:	sb   	x9,				-128(x31)
PC0x944:	mulhu	x27,	x20,	x9
PC0x948:	jal  	x28,			PC0x534
PC0x94c:	sw   	x4,				28(x31)
PC0x950:	sw   	x8,				24(x31)
PC0x954:	sw   	x11,			-172(x31)
PC0x958:	sw   	x13,			-28(x31)
PC0x95c:	sra  	x13,	x26,	x7
PC0x960:	mul  	x26,	x9,		x11
PC0x964:	or   	x8,		x9,		x23
PC0x968:	sw   	x30,			-92(x31)
PC0x96c:	sh   	x19,			68(x31)
PC0x970:	sw   	x2,				308(x31)
PC0x974:	add  	x7,		x2,		x21
PC0x978:	mulhu	x15,	x9,		x15
PC0x97c:	sb   	x27,			320(x31)
PC0x980:	mul  	x26,	x5,		x15
PC0x984:	add  	x5,		x20,	x18
PC0x988:	blt  	x31,	x30,	PC0x5dc
PC0x98c:	sh   	x27,			-32(x31)
PC0x990:	mulhsu	x23,	x10,	x17
PC0x994:	add  	x22,	x28,	x2
PC0x998:	sh   	x6,				284(x31)
PC0x99c:	sb   	x16,			36(x31)
PC0x9a0:	mul  	x30,	x3,		x0
PC0x9a4:	mulhu	x29,	x0,		x18
PC0x9a8:	add  	x6,		x3,		x0
PC0x9ac:	sh   	x6,				-168(x31)
PC0x9b0:	sw   	x5,				132(x31)
PC0x9b4:	sh   	x4,				156(x31)
PC0x9b8:	or   	x3,		x25,	x1
PC0x9bc:	sb   	x18,			172(x31)
PC0x9c0:	sw   	x25,			56(x31)
PC0x9c4:	sub  	x21,	x13,	x13
PC0x9c8:	blt  	x13,	x28,	PC0x45c
PC0x9cc:	jal  	x2,				PC0x644
PC0x9d0:	sub  	x25,	x17,	x10
PC0x9d4:	addi 	x22,	x8,		-1129
PC0x9d8:	sb   	x18,			-4(x31)
PC0x9dc:	mulhu	x24,	x0,		x0
PC0x9e0:	sb   	x10,			-156(x31)
PC0x9e4:	sltiu	x1,		x7,		-1259
PC0x9e8:	add  	x27,	x0,		x15
PC0x9ec:	sh   	x1,				168(x31)
PC0x9f0:	sh   	x30,			248(x31)
PC0x9f4:	sh   	x26,			-52(x31)
PC0x9f8:	sh   	x19,			224(x31)
PC0x9fc:	sub  	x26,	x27,	x22
PC0xa00:	sw   	x16,			60(x31)
PC0xa04:	bne  	x25,	x21,	PC0x7cc
PC0xa08:	jal  	x29,			PC0xa84
PC0xa0c:	add  	x19,	x30,	x13
PC0xa10:	add  	x19,	x3,		x2
PC0xa14:	ori  	x17,	x24,	-174
PC0xa18:	sw   	x10,			88(x31)
PC0xa1c:	sw   	x14,			-300(x31)
PC0xa20:	sw   	x15,			112(x31)
PC0xa24:	bne  	x27,	x17,	PC0x3d0
PC0xa28:	sw   	x16,			-228(x31)
PC0xa2c:	jal  	x21,			PC0xd00
PC0xa30:	sw   	x29,			84(x31)
PC0xa34:	bne  	x1,		x29,	PC0x21c
PC0xa38:	bge  	x12,	x30,	PC0x990
PC0xa3c:	xori 	x21,	x30,	-1926
PC0xa40:	sub  	x3,		x24,	x14
PC0xa44:	mulh 	x12,	x18,	x23
PC0xa48:	sh   	x16,			-48(x31)
PC0xa4c:	sb   	x15,			-324(x31)
PC0xa50:	sh   	x8,				-8(x31)
PC0xa54:	sw   	x12,			-4(x31)
PC0xa58:	sub  	x13,	x21,	x3
PC0xa5c:	sb   	x24,			-288(x31)
PC0xa60:	sub  	x14,	x11,	x18
PC0xa64:	addi 	x1,		x22,	-1310
PC0xa68:	sw   	x0,				-372(x31)
PC0xa6c:	sb   	x12,			-220(x31)
PC0xa70:	srai 	x21,	x3,		24
PC0xa74:	sub  	x25,	x29,	x17
PC0xa78:	mulh 	x9,		x13,	x31
PC0xa7c:	sub  	x22,	x18,	x11
PC0xa80:	add  	x22,	x22,	x12
PC0xa84:	mulhsu	x26,	x17,	x7
PC0xa88:	sw   	x6,				268(x31)
PC0xa8c:	sw   	x10,			396(x31)
PC0xa90:	sh   	x30,			172(x31)
PC0xa94:	sltiu	x10,	x11,	626
PC0xa98:	sh   	x17,			-296(x31)
PC0xa9c:	sltu 	x17,	x5,		x13
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	blt  	x31,	x20,	PC0x380
PC0xaa8:	sw   	x5,				96(x31)
PC0xaac:	jal  	x13,			PC0xb84
PC0xab0:	sub  	x7,		x20,	x19
PC0xab4:	bgeu 	x30,	x24,	PC0x304
PC0xab8:	bge  	x3,		x20,	PC0x2a4
PC0xabc:	add  	x22,	x23,	x19
PC0xac0:	sub  	x4,		x19,	x24
PC0xac4:	sw   	x27,			60(x31)
PC0xac8:	bne  	x23,	x4,		PC0xe0
PC0xacc:	srli 	x12,	x28,	6
PC0xad0:	sb   	x3,				-76(x31)
PC0xad4:	sll  	x29,	x13,	x13
PC0xad8:	sb   	x2,				108(x31)
PC0xadc:	srli 	x14,	x13,	24
PC0xae0:	sw   	x17,			152(x31)
PC0xae4:	sub  	x7,		x7,		x30
PC0xae8:	add  	x24,	x5,		x20
PC0xaec:	bne  	x5,		x6,		PC0xaa4
PC0xaf0:	add  	x6,		x11,	x11
PC0xaf4:	srai 	x29,	x25,	1
PC0xaf8:	sb   	x0,				-284(x31)
PC0xafc:	sh   	x21,			100(x31)
PC0xb00:	sub  	x12,	x15,	x2
PC0xb04:	mul  	x10,	x9,		x1
PC0xb08:	add  	x4,		x4,		x19
PC0xb0c:	sb   	x24,			44(x31)
PC0xb10:	sb   	x21,			176(x31)
PC0xb14:	beq  	x21,	x25,	PC0x32c
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	sll  	x13,	x9,		x11
PC0xb20:	sh   	x29,			-260(x31)
PC0xb24:	sw   	x6,				-72(x31)
PC0xb28:	addi 	x18,	x15,	-211
PC0xb2c:	addi 	x15,	x1,		-1473
PC0xb30:	sw   	x19,			100(x31)
PC0xb34:	sb   	x20,			-308(x31)
PC0xb38:	sb   	x5,				-296(x31)
PC0xb3c:	sb   	x11,			-96(x31)
PC0xb40:	sra  	x10,	x30,	x29
PC0xb44:	sw   	x31,			-224(x31)
PC0xb48:	xor  	x8,		x17,	x27
PC0xb4c:	srli 	x3,		x20,	8
PC0xb50:	sw   	x0,				352(x31)
PC0xb54:	sb   	x11,			164(x31)
PC0xb58:	sh   	x11,			204(x31)
PC0xb5c:	bge  	x15,	x19,	PC0xbfc
PC0xb60:	mulhsu	x14,	x5,		x14
PC0xb64:	sw   	x4,				24(x31)
PC0xb68:	sh   	x31,			204(x31)
PC0xb6c:	srli 	x2,		x8,		11
PC0xb70:	sb   	x22,			-308(x31)
PC0xb74:	mulhu	x2,		x10,	x23
PC0xb78:	mulhsu	x27,	x18,	x16
PC0xb7c:	mul  	x13,	x11,	x4
PC0xb80:	sub  	x7,		x9,		x29
PC0xb84:	sb   	x20,			-300(x31)
PC0xb88:	sb   	x14,			-384(x31)
PC0xb8c:	sh   	x31,			-288(x31)
PC0xb90:	add  	x19,	x9,		x18
PC0xb94:	sh   	x4,				160(x31)
PC0xb98:	sb   	x7,				248(x31)
PC0xb9c:	sub  	x2,		x22,	x8
PC0xba0:	slli 	x17,	x6,		31
PC0xba4:	nop  
PC0xba8:	sb   	x16,			232(x31)
PC0xbac:	sh   	x25,			324(x31)
PC0xbb0:	sub  	x4,		x14,	x30
PC0xbb4:	sltu 	x13,	x14,	x30
PC0xbb8:	sltiu	x8,		x0,		-77
PC0xbbc:	sw   	x20,			116(x31)
PC0xbc0:	add  	x3,		x31,	x31
PC0xbc4:	srai 	x11,	x30,	2
PC0xbc8:	jal  	x1,				PC0x5f4
PC0xbcc:	jal  	x27,			PC0x450
PC0xbd0:	sh   	x14,			-216(x31)
PC0xbd4:	sh   	x17,			-116(x31)
PC0xbd8:	sh   	x20,			300(x31)
PC0xbdc:	sub  	x10,	x13,	x2
PC0xbe0:	sh   	x15,			-172(x31)
PC0xbe4:	sb   	x19,			140(x31)
PC0xbe8:	add  	x26,	x4,		x4
PC0xbec:	sub  	x25,	x5,		x18
PC0xbf0:	blt  	x25,	x26,	PC0x2e8
PC0xbf4:	sh   	x25,			152(x31)
PC0xbf8:	jal  	x29,			PC0xb58
PC0xbfc:	slli 	x19,	x3,		13
PC0xc00:	xori 	x22,	x27,	1882
PC0xc04:	xor  	x29,	x2,		x12
PC0xc08:	bge  	x14,	x26,	PC0xb4c
PC0xc0c:	sh   	x0,				-164(x31)
PC0xc10:	sb   	x25,			-400(x31)
PC0xc14:	sb   	x23,			-392(x31)
PC0xc18:	sltiu	x9,		x14,	-1911
PC0xc1c:	sb   	x16,			384(x31)
PC0xc20:	mulh 	x19,	x31,	x18
PC0xc24:	xor  	x4,		x18,	x16
PC0xc28:	sw   	x2,				112(x31)
PC0xc2c:	blt  	x24,	x18,	PC0x370
PC0xc30:	mulh 	x29,	x3,		x18
PC0xc34:	sw   	x8,				288(x31)
PC0xc38:	sra  	x2,		x28,	x7
PC0xc3c:	mulhsu	x28,	x4,		x9
PC0xc40:	sub  	x25,	x5,		x24
PC0xc44:	sh   	x14,			-20(x31)
PC0xc48:	add  	x8,		x26,	x14
PC0xc4c:	add  	x19,	x11,	x17
PC0xc50:	bne  	x20,	x9,		PC0x7d8
PC0xc54:	andi 	x18,	x6,		-543
PC0xc58:	sw   	x13,			-324(x31)
PC0xc5c:	sltiu	x5,		x0,		-1098
PC0xc60:	sub  	x28,	x24,	x16
PC0xc64:	slti 	x28,	x18,	-777
PC0xc68:	sh   	x20,			372(x31)
PC0xc6c:	sh   	x9,				-164(x31)
PC0xc70:	beq  	x15,	x27,	PC0xaa4
PC0xc74:	mulhu	x14,	x21,	x17
PC0xc78:	sub  	x1,		x6,		x24
PC0xc7c:	bge  	x3,		x13,	PC0x3e4
PC0xc80:	sw   	x26,			148(x31)
PC0xc84:	sh   	x5,				372(x31)
PC0xc88:	sw   	x7,				-252(x31)
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	mulhsu	x9,		x23,	x1
PC0xc94:	blt  	x22,	x9,		PC0x368
PC0xc98:	sh   	x14,			-224(x31)
PC0xc9c:	bge  	x7,		x24,	PC0x644
PC0xca0:	sub  	x6,		x30,	x16
PC0xca4:	sltu 	x4,		x7,		x29
PC0xca8:	add  	x17,	x2,		x13
PC0xcac:	mulhu	x11,	x27,	x31
PC0xcb0:	sltiu	x28,	x26,	108
PC0xcb4:	sb   	x0,				-120(x31)
PC0xcb8:	blt  	x26,	x8,		PC0x69c
PC0xcbc:	add  	x15,	x20,	x8
PC0xcc0:	mulhu	x25,	x3,		x9
PC0xcc4:	sw   	x24,			-124(x31)
PC0xcc8:	add  	x12,	x6,		x29
PC0xccc:	sw   	x4,				308(x31)
PC0xcd0:	sh   	x9,				220(x31)
PC0xcd4:	blt  	x19,	x5,		PC0x31c
PC0xcd8:	mulhu	x24,	x25,	x27
PC0xcdc:	srl  	x4,		x28,	x22
PC0xce0:	mulhsu	x26,	x2,		x31
PC0xce4:	srl  	x8,		x1,		x1
PC0xce8:	xor  	x21,	x8,		x13
PC0xcec:	sb   	x16,			-52(x31)
PC0xcf0:	sb   	x8,				-196(x31)
PC0xcf4:	sll  	x4,		x17,	x13
PC0xcf8:	ori  	x4,		x4,		-216
PC0xcfc:	andi 	x11,	x21,	1695
PC0xd00:	sh   	x21,			-56(x31)
PC0xd04:	sh   	x14,			-228(x31)
wfi