addi 	x0,		x0,		-1313
addi 	x1,		x0,		1037
addi 	x2,		x0,		-1673
addi 	x3,		x0,		-1684
addi 	x4,		x0,		823
addi 	x5,		x0,		-280
addi 	x6,		x0,		1531
addi 	x7,		x0,		-1132
addi 	x8,		x0,		1627
addi 	x9,		x0,		-1588
addi 	x10,	x0,		-1118
addi 	x11,	x0,		-1715
addi 	x12,	x0,		-244
addi 	x13,	x0,		-1430
addi 	x14,	x0,		1786
addi 	x15,	x0,		1886
addi 	x16,	x0,		963
addi 	x17,	x0,		195
addi 	x18,	x0,		919
addi 	x19,	x0,		-1874
addi 	x20,	x0,		-1630
addi 	x21,	x0,		-1935
addi 	x22,	x0,		-355
addi 	x23,	x0,		241
addi 	x24,	x0,		803
addi 	x25,	x0,		-184
addi 	x26,	x0,		-84
addi 	x27,	x0,		-1939
addi 	x28,	x0,		-1617
addi 	x29,	x0,		-1921
addi 	x30,	x0,		413
addi 	x31,	x0,		-1550
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
PC0x88:	add  	x16,	x20,	x6
PC0x8c:	sb   	x12,			140(x31)
PC0x90:	add  	x5,		x10,	x16
PC0x94:	bge  	x1,		x15,	PC0x2f4
PC0x98:	sh   	x28,			136(x31)
PC0x9c:	addi 	x22,	x19,	-796
PC0xa0:	sub  	x30,	x14,	x28
PC0xa4:	bge  	x13,	x22,	PC0x2d4
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	sh   	x31,			20(x31)
PC0xb0:	sw   	x13,			-100(x31)
PC0xb4:	andi 	x7,		x31,	1943
PC0xb8:	bne  	x19,	x25,	PC0x568
PC0xbc:	add  	x5,		x11,	x17
PC0xc0:	sw   	x15,			-360(x31)
PC0xc4:	add  	x27,	x12,	x22
PC0xc8:	sb   	x7,				64(x31)
PC0xcc:	bne  	x18,	x28,	PC0x864
PC0xd0:	bge  	x14,	x12,	PC0x5a8
PC0xd4:	sh   	x0,				-340(x31)
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	srl  	x12,	x27,	x2
PC0xe0:	sub  	x11,	x30,	x25
PC0xe4:	sb   	x25,			-324(x31)
PC0xe8:	sh   	x6,				-316(x31)
PC0xec:	sh   	x17,			-212(x31)
PC0xf0:	add  	x1,		x1,		x27
PC0xf4:	bltu 	x23,	x12,	PC0x638
PC0xf8:	blt  	x7,		x30,	PC0x374
PC0xfc:	sw   	x25,			-288(x31)
PC0x100:	sw   	x15,			-184(x31)
PC0x104:	mulhu	x16,	x23,	x0
PC0x108:	sw   	x23,			-120(x31)
PC0x10c:	sb   	x16,			124(x31)
PC0x110:	sw   	x28,			-268(x31)
PC0x114:	srli 	x13,	x19,	23
PC0x118:	mulh 	x14,	x28,	x10
PC0x11c:	sh   	x8,				-368(x31)
PC0x120:	srl  	x27,	x9,		x22
PC0x124:	xor  	x12,	x17,	x7
PC0x128:	sb   	x28,			96(x31)
PC0x12c:	sb   	x20,			336(x31)
PC0x130:	sub  	x3,		x5,		x8
PC0x134:	xori 	x11,	x20,	-732
PC0x138:	sw   	x19,			-244(x31)
PC0x13c:	sb   	x1,				-72(x31)
PC0x140:	slti 	x16,	x6,		1868
PC0x144:	sw   	x24,			376(x31)
PC0x148:	addi 	x22,	x20,	-237
PC0x14c:	sh   	x18,			172(x31)
PC0x150:	mulhsu	x22,	x31,	x18
PC0x154:	mulh 	x1,		x30,	x26
PC0x158:	bge  	x16,	x30,	PC0x2dc
PC0x15c:	sh   	x27,			328(x31)
PC0x160:	add  	x1,		x13,	x0
PC0x164:	sh   	x31,			372(x31)
PC0x168:	add  	x18,	x7,		x15
PC0x16c:	sltu 	x5,		x5,		x16
PC0x170:	add  	x1,		x21,	x13
PC0x174:	sw   	x31,			-284(x31)
PC0x178:	sh   	x27,			324(x31)
PC0x17c:	sw   	x17,			248(x31)
PC0x180:	add  	x14,	x23,	x16
PC0x184:	srl  	x27,	x0,		x25
PC0x188:	mulh 	x11,	x12,	x29
PC0x18c:	mulhsu	x1,		x23,	x9
PC0x190:	sb   	x0,				148(x31)
PC0x194:	blt  	x16,	x25,	PC0xc68
PC0x198:	bltu 	x28,	x27,	PC0x5f0
PC0x19c:	srl  	x16,	x5,		x7
PC0x1a0:	add  	x10,	x8,		x16
PC0x1a4:	add  	x25,	x29,	x5
PC0x1a8:	and  	x28,	x9,		x27
PC0x1ac:	sw   	x18,			284(x31)
PC0x1b0:	sh   	x6,				360(x31)
PC0x1b4:	mul  	x8,		x20,	x20
PC0x1b8:	slt  	x29,	x5,		x24
PC0x1bc:	mul  	x21,	x16,	x15
PC0x1c0:	bne  	x8,		x11,	PC0xa40
PC0x1c4:	sw   	x30,			-96(x31)
PC0x1c8:	sw   	x25,			12(x31)
PC0x1cc:	sw   	x6,				-108(x31)
PC0x1d0:	add  	x4,		x6,		x12
PC0x1d4:	sb   	x0,				100(x31)
PC0x1d8:	addi 	x13,	x3,		-1128
PC0x1dc:	sll  	x3,		x18,	x7
PC0x1e0:	bgeu 	x28,	x18,	PC0x1d4
PC0x1e4:	add  	x8,		x9,		x8
PC0x1e8:	sh   	x2,				260(x31)
PC0x1ec:	sw   	x6,				164(x31)
PC0x1f0:	sb   	x29,			400(x31)
PC0x1f4:	sw   	x4,				-396(x31)
PC0x1f8:	xor  	x7,		x16,	x21
PC0x1fc:	sw   	x19,			-16(x31)
PC0x200:	srai 	x30,	x14,	9
PC0x204:	sh   	x21,			-96(x31)
PC0x208:	sub  	x17,	x23,	x20
PC0x20c:	srl  	x1,		x5,		x25
PC0x210:	sb   	x13,			-16(x31)
PC0x214:	sb   	x6,				-60(x31)
PC0x218:	srli 	x9,		x31,	10
PC0x21c:	sw   	x16,			400(x31)
PC0x220:	sub  	x13,	x11,	x16
PC0x224:	mulhu	x6,		x13,	x9
PC0x228:	sw   	x31,			72(x31)
PC0x22c:	xor  	x28,	x11,	x10
PC0x230:	jal  	x28,			PC0x370
PC0x234:	sw   	x10,			152(x31)
PC0x238:	or   	x8,		x13,	x17
PC0x23c:	add  	x30,	x29,	x27
PC0x240:	sh   	x10,			72(x31)
PC0x244:	sh   	x12,			-136(x31)
PC0x248:	sh   	x13,			-324(x31)
PC0x24c:	sub  	x15,	x23,	x22
PC0x250:	add  	x29,	x9,		x7
PC0x254:	sh   	x23,			100(x31)
PC0x258:	sub  	x24,	x13,	x17
PC0x25c:	add  	x4,		x20,	x30
PC0x260:	sll  	x8,		x6,		x20
PC0x264:	sltu 	x20,	x4,		x2
PC0x268:	add  	x10,	x25,	x12
PC0x26c:	addi 	x25,	x18,	-791
PC0x270:	sw   	x12,			40(x31)
PC0x274:	blt  	x0,		x2,		PC0x388
PC0x278:	blt  	x13,	x10,	PC0xb88
PC0x27c:	sw   	x19,			-180(x31)
PC0x280:	andi 	x6,		x28,	1713
PC0x284:	xor  	x29,	x25,	x13
PC0x288:	add  	x29,	x31,	x21
PC0x28c:	sw   	x26,			240(x31)
PC0x290:	sb   	x9,				-128(x31)
PC0x294:	jal  	x16,			PC0x13c
PC0x298:	sw   	x25,			-164(x31)
PC0x29c:	mul  	x21,	x26,	x20
PC0x2a0:	jal  	x9,				PC0x2d4
PC0x2a4:	add  	x6,		x4,		x17
PC0x2a8:	sw   	x0,				-12(x31)
PC0x2ac:	jal  	x29,			PC0x680
PC0x2b0:	add  	x27,	x18,	x18
PC0x2b4:	mulh 	x19,	x16,	x16
PC0x2b8:	sh   	x11,			-168(x31)
PC0x2bc:	beq  	x22,	x3,		PC0xc70
PC0x2c0:	sh   	x3,				376(x31)
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	mul  	x17,	x19,	x21
PC0x2cc:	mulhsu	x24,	x16,	x12
PC0x2d0:	mul  	x18,	x5,		x20
PC0x2d4:	sb   	x7,				60(x31)
PC0x2d8:	bge  	x26,	x12,	PC0xa40
PC0x2dc:	srai 	x29,	x26,	19
PC0x2e0:	sw   	x16,			-348(x31)
PC0x2e4:	sb   	x30,			156(x31)
PC0x2e8:	sw   	x1,				32(x31)
PC0x2ec:	mul  	x10,	x7,		x2
PC0x2f0:	sh   	x20,			384(x31)
PC0x2f4:	add  	x9,		x14,	x18
PC0x2f8:	add  	x4,		x26,	x20
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	add  	x11,	x12,	x8
PC0x304:	sh   	x27,			380(x31)
PC0x308:	and  	x25,	x12,	x13
PC0x30c:	sll  	x13,	x1,		x1
PC0x310:	bltu 	x28,	x18,	PC0xb10
PC0x314:	sb   	x8,				168(x31)
PC0x318:	sh   	x10,			60(x31)
PC0x31c:	slti 	x14,	x22,	-1697
PC0x320:	jal  	x2,				PC0x488
PC0x324:	add  	x2,		x25,	x9
PC0x328:	add  	x30,	x29,	x28
PC0x32c:	and  	x9,		x29,	x18
PC0x330:	add  	x12,	x29,	x23
PC0x334:	mul  	x4,		x15,	x22
PC0x338:	add  	x21,	x7,		x28
PC0x33c:	bne  	x15,	x2,		PC0x350
PC0x340:	blt  	x31,	x14,	PC0x4c4
PC0x344:	add  	x11,	x28,	x17
PC0x348:	sub  	x29,	x23,	x20
PC0x34c:	bne  	x16,	x24,	PC0x9ec
PC0x350:	beq  	x17,	x27,	PC0x800
PC0x354:	blt  	x16,	x0,		PC0xb8c
PC0x358:	sltu 	x10,	x6,		x9
PC0x35c:	sh   	x4,				124(x31)
PC0x360:	sra  	x12,	x21,	x16
PC0x364:	sw   	x16,			368(x31)
PC0x368:	sb   	x27,			-220(x31)
PC0x36c:	add  	x16,	x18,	x20
PC0x370:	sll  	x20,	x29,	x21
PC0x374:	blt  	x31,	x20,	PC0x60c
PC0x378:	sub  	x26,	x8,		x12
PC0x37c:	xori 	x10,	x7,		1656
PC0x380:	bge  	x6,		x19,	PC0x99c
PC0x384:	sb   	x2,				-228(x31)
PC0x388:	add  	x10,	x11,	x12
PC0x38c:	sh   	x16,			-80(x31)
PC0x390:	beq  	x25,	x24,	PC0x8dc
PC0x394:	sb   	x8,				120(x31)
PC0x398:	blt  	x30,	x25,	PC0xcf8
PC0x39c:	sw   	x11,			-180(x31)
PC0x3a0:	sh   	x8,				-24(x31)
PC0x3a4:	sh   	x13,			-328(x31)
PC0x3a8:	sh   	x17,			336(x31)
PC0x3ac:	mulhsu	x25,	x12,	x25
PC0x3b0:	bne  	x31,	x1,		PC0x138
PC0x3b4:	sb   	x24,			-192(x31)
PC0x3b8:	mulhsu	x16,	x22,	x4
PC0x3bc:	addi 	x25,	x31,	-730
PC0x3c0:	bge  	x1,		x15,	PC0x494
PC0x3c4:	sb   	x1,				-300(x31)
PC0x3c8:	sw   	x17,			236(x31)
PC0x3cc:	blt  	x8,		x5,		PC0x168
PC0x3d0:	sb   	x14,			-228(x31)
PC0x3d4:	xor  	x24,	x27,	x5
PC0x3d8:	sub  	x29,	x19,	x14
PC0x3dc:	sh   	x10,			300(x31)
PC0x3e0:	sll  	x15,	x10,	x21
PC0x3e4:	andi 	x14,	x7,		-226
PC0x3e8:	sw   	x4,				240(x31)
PC0x3ec:	slli 	x6,		x24,	8
PC0x3f0:	sw   	x23,			-12(x31)
PC0x3f4:	sh   	x6,				288(x31)
PC0x3f8:	xor  	x18,	x4,		x1
PC0x3fc:	sh   	x20,			120(x31)
PC0x400:	mulhsu	x17,	x26,	x12
PC0x404:	sw   	x25,			-236(x31)
PC0x408:	sh   	x27,			-180(x31)
PC0x40c:	bge  	x10,	x22,	PC0x61c
PC0x410:	sh   	x14,			-56(x31)
PC0x414:	xor  	x16,	x28,	x11
PC0x418:	slt  	x26,	x22,	x5
PC0x41c:	sub  	x24,	x7,		x11
PC0x420:	sh   	x29,			36(x31)
PC0x424:	sub  	x24,	x4,		x19
PC0x428:	sw   	x9,				-328(x31)
PC0x42c:	blt  	x20,	x22,	PC0x6f0
PC0x430:	sb   	x31,			-316(x31)
PC0x434:	and  	x30,	x15,	x3
PC0x438:	sh   	x5,				-180(x31)
PC0x43c:	jal  	x12,			PC0x230
PC0x440:	sltu 	x15,	x4,		x2
PC0x444:	sb   	x28,			-336(x31)
PC0x448:	sh   	x25,			8(x31)
PC0x44c:	sw   	x15,			-212(x31)
PC0x450:	sub  	x4,		x3,		x8
PC0x454:	sh   	x7,				-232(x31)
PC0x458:	sltiu	x20,	x19,	1345
PC0x45c:	sw   	x28,			12(x31)
PC0x460:	sb   	x3,				240(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	bltu 	x19,	x28,	PC0x4f4
PC0x46c:	add  	x11,	x30,	x17
PC0x470:	sh   	x5,				-308(x31)
PC0x474:	sb   	x15,			24(x31)
PC0x478:	bne  	x27,	x9,		PC0x878
PC0x47c:	bge  	x9,		x2,		PC0xa80
PC0x480:	sh   	x22,			96(x31)
PC0x484:	mul  	x14,	x21,	x2
PC0x488:	mul  	x19,	x10,	x6
PC0x48c:	sh   	x26,			304(x31)
PC0x490:	sb   	x17,			212(x31)
PC0x494:	xor  	x26,	x14,	x3
PC0x498:	srl  	x18,	x14,	x2
PC0x49c:	srai 	x23,	x6,		27
PC0x4a0:	add  	x12,	x23,	x5
PC0x4a4:	sw   	x15,			272(x31)
PC0x4a8:	xor  	x29,	x3,		x26
PC0x4ac:	sub  	x1,		x13,	x18
PC0x4b0:	addi 	x20,	x1,		-797
PC0x4b4:	addi 	x31,	x31,	4
PC0x4b8:	sw   	x26,			268(x31)
PC0x4bc:	bge  	x3,		x7,		PC0xbc0
PC0x4c0:	xor  	x15,	x28,	x21
PC0x4c4:	add  	x7,		x20,	x29
PC0x4c8:	sll  	x14,	x31,	x1
PC0x4cc:	sw   	x17,			244(x31)
PC0x4d0:	sw   	x23,			-300(x31)
PC0x4d4:	srl  	x9,		x6,		x29
PC0x4d8:	xor  	x18,	x18,	x6
PC0x4dc:	or   	x15,	x28,	x1
PC0x4e0:	add  	x23,	x16,	x28
PC0x4e4:	andi 	x4,		x20,	1412
PC0x4e8:	sh   	x24,			-156(x31)
PC0x4ec:	sub  	x30,	x16,	x2
PC0x4f0:	sw   	x24,			-112(x31)
PC0x4f4:	sltu 	x8,		x12,	x5
PC0x4f8:	jal  	x23,			PC0x3c0
PC0x4fc:	sw   	x1,				44(x31)
PC0x500:	sw   	x18,			-172(x31)
PC0x504:	sub  	x30,	x26,	x9
PC0x508:	srl  	x14,	x25,	x10
PC0x50c:	sh   	x18,			20(x31)
PC0x510:	mulh 	x17,	x21,	x5
PC0x514:	add  	x10,	x21,	x19
PC0x518:	add  	x17,	x3,		x14
PC0x51c:	sb   	x22,			-108(x31)
PC0x520:	sb   	x9,				344(x31)
PC0x524:	sw   	x30,			-88(x31)
PC0x528:	sw   	x6,				-316(x31)
PC0x52c:	sb   	x23,			-12(x31)
PC0x530:	mulhsu	x4,		x29,	x17
PC0x534:	xori 	x19,	x21,	104
PC0x538:	or   	x22,	x4,		x18
PC0x53c:	sb   	x23,			-40(x31)
PC0x540:	add  	x29,	x18,	x13
PC0x544:	sh   	x1,				276(x31)
PC0x548:	sb   	x18,			48(x31)
PC0x54c:	sub  	x25,	x28,	x19
PC0x550:	sub  	x14,	x22,	x21
PC0x554:	sub  	x20,	x13,	x18
PC0x558:	sb   	x26,			208(x31)
PC0x55c:	sb   	x28,			-112(x31)
PC0x560:	add  	x27,	x23,	x14
PC0x564:	mul  	x2,		x21,	x21
PC0x568:	sh   	x25,			-224(x31)
PC0x56c:	sub  	x19,	x1,		x28
PC0x570:	addi 	x25,	x23,	-656
PC0x574:	sw   	x6,				-12(x31)
PC0x578:	sub  	x30,	x5,		x4
PC0x57c:	sub  	x4,		x5,		x12
PC0x580:	sra  	x11,	x29,	x18
PC0x584:	blt  	x31,	x6,		PC0x9cc
PC0x588:	sw   	x18,			84(x31)
PC0x58c:	sub  	x21,	x1,		x28
PC0x590:	sltiu	x17,	x30,	1897
PC0x594:	sb   	x13,			-384(x31)
PC0x598:	sw   	x4,				132(x31)
PC0x59c:	mulhsu	x26,	x31,	x9
PC0x5a0:	sltu 	x16,	x1,		x23
PC0x5a4:	add  	x28,	x28,	x25
PC0x5a8:	sw   	x24,			336(x31)
PC0x5ac:	add  	x20,	x15,	x14
PC0x5b0:	sw   	x30,			-180(x31)
PC0x5b4:	sw   	x7,				-116(x31)
PC0x5b8:	sb   	x0,				80(x31)
PC0x5bc:	sw   	x0,				-188(x31)
PC0x5c0:	sltu 	x3,		x23,	x30
PC0x5c4:	sw   	x4,				360(x31)
PC0x5c8:	mulhu	x9,		x5,		x31
PC0x5cc:	ori  	x22,	x3,		-798
PC0x5d0:	sb   	x3,				104(x31)
PC0x5d4:	mulhu	x29,	x9,		x8
PC0x5d8:	sltiu	x29,	x11,	-1309
PC0x5dc:	sb   	x26,			-328(x31)
PC0x5e0:	sw   	x15,			216(x31)
PC0x5e4:	slti 	x26,	x17,	1783
PC0x5e8:	addi 	x31,	x31,	4
PC0x5ec:	sltu 	x12,	x21,	x22
PC0x5f0:	addi 	x11,	x25,	-838
PC0x5f4:	slli 	x26,	x10,	1
PC0x5f8:	sb   	x8,				168(x31)
PC0x5fc:	bge  	x16,	x14,	PC0xccc
PC0x600:	sub  	x20,	x8,		x3
PC0x604:	mulhsu	x4,		x30,	x22
PC0x608:	sh   	x5,				-260(x31)
PC0x60c:	jal  	x14,			PC0xb0
PC0x610:	ori  	x15,	x27,	834
PC0x614:	xor  	x4,		x18,	x2
PC0x618:	sh   	x13,			-56(x31)
PC0x61c:	sb   	x30,			-376(x31)
PC0x620:	slt  	x10,	x1,		x21
PC0x624:	sh   	x18,			48(x31)
PC0x628:	jal  	x9,				PC0x728
PC0x62c:	sb   	x18,			-260(x31)
PC0x630:	xor  	x30,	x7,		x6
PC0x634:	add  	x9,		x20,	x28
PC0x638:	sh   	x6,				244(x31)
PC0x63c:	or   	x20,	x19,	x19
PC0x640:	sub  	x10,	x29,	x14
PC0x644:	mulhu	x17,	x27,	x17
PC0x648:	sw   	x18,			20(x31)
PC0x64c:	slli 	x24,	x17,	10
PC0x650:	and  	x19,	x29,	x19
PC0x654:	mulhsu	x18,	x26,	x20
PC0x658:	add  	x27,	x20,	x18
PC0x65c:	sb   	x12,			28(x31)
PC0x660:	sub  	x7,		x10,	x15
PC0x664:	blt  	x19,	x4,		PC0x5cc
PC0x668:	sb   	x29,			-72(x31)
PC0x66c:	sh   	x7,				-40(x31)
PC0x670:	beq  	x27,	x30,	PC0x330
PC0x674:	sb   	x2,				164(x31)
PC0x678:	sb   	x15,			212(x31)
PC0x67c:	add  	x26,	x31,	x12
PC0x680:	sub  	x25,	x8,		x18
PC0x684:	sub  	x20,	x2,		x12
PC0x688:	sh   	x28,			172(x31)
PC0x68c:	add  	x13,	x30,	x9
PC0x690:	xor  	x12,	x25,	x6
PC0x694:	sub  	x16,	x8,		x24
PC0x698:	sh   	x22,			220(x31)
PC0x69c:	sb   	x11,			24(x31)
PC0x6a0:	sh   	x24,			212(x31)
PC0x6a4:	slti 	x18,	x12,	-58
PC0x6a8:	sub  	x19,	x15,	x3
PC0x6ac:	bne  	x7,		x2,		PC0x608
PC0x6b0:	sh   	x17,			292(x31)
PC0x6b4:	beq  	x19,	x2,		PC0xc70
PC0x6b8:	sltiu	x11,	x6,		-982
PC0x6bc:	sub  	x20,	x25,	x6
PC0x6c0:	sw   	x27,			276(x31)
PC0x6c4:	bge  	x19,	x2,		PC0x6e4
PC0x6c8:	nop  
PC0x6cc:	mulhu	x15,	x21,	x15
PC0x6d0:	sh   	x5,				-56(x31)
PC0x6d4:	sw   	x16,			292(x31)
PC0x6d8:	sub  	x20,	x25,	x18
PC0x6dc:	sb   	x8,				268(x31)
PC0x6e0:	mulhsu	x19,	x30,	x16
PC0x6e4:	sh   	x28,			312(x31)
PC0x6e8:	sub  	x12,	x9,		x23
PC0x6ec:	xor  	x9,		x12,	x13
PC0x6f0:	sh   	x17,			108(x31)
PC0x6f4:	mul  	x9,		x9,		x17
PC0x6f8:	add  	x16,	x25,	x9
PC0x6fc:	xor  	x10,	x17,	x16
PC0x700:	sb   	x16,			-272(x31)
PC0x704:	sb   	x11,			376(x31)
PC0x708:	srl  	x3,		x15,	x14
PC0x70c:	blt  	x25,	x29,	PC0xab4
PC0x710:	add  	x10,	x30,	x22
PC0x714:	sub  	x20,	x0,		x3
PC0x718:	mulh 	x24,	x6,		x6
PC0x71c:	sw   	x0,				-20(x31)
PC0x720:	sb   	x25,			-48(x31)
PC0x724:	slti 	x21,	x7,		1723
PC0x728:	add  	x8,		x14,	x5
PC0x72c:	sb   	x7,				232(x31)
PC0x730:	sub  	x8,		x27,	x10
PC0x734:	add  	x1,		x2,		x16
PC0x738:	mulhsu	x13,	x16,	x7
PC0x73c:	sub  	x16,	x19,	x7
PC0x740:	bne  	x19,	x20,	PC0x260
PC0x744:	sub  	x14,	x19,	x30
PC0x748:	add  	x24,	x26,	x9
PC0x74c:	mulhu	x3,		x21,	x21
PC0x750:	mul  	x20,	x22,	x21
PC0x754:	andi 	x21,	x19,	483
PC0x758:	sw   	x26,			-72(x31)
PC0x75c:	sh   	x5,				-316(x31)
PC0x760:	andi 	x1,		x29,	-105
PC0x764:	slli 	x5,		x26,	26
PC0x768:	sub  	x6,		x7,		x28
PC0x76c:	sub  	x27,	x18,	x2
PC0x770:	sb   	x13,			312(x31)
PC0x774:	add  	x15,	x22,	x3
PC0x778:	add  	x3,		x10,	x7
PC0x77c:	add  	x13,	x17,	x19
PC0x780:	sb   	x28,			292(x31)
PC0x784:	sub  	x11,	x0,		x13
PC0x788:	sw   	x25,			-380(x31)
PC0x78c:	sb   	x18,			-160(x31)
PC0x790:	sb   	x5,				20(x31)
PC0x794:	sub  	x25,	x4,		x4
PC0x798:	mulhsu	x13,	x8,		x29
PC0x79c:	sb   	x15,			32(x31)
PC0x7a0:	sw   	x14,			-100(x31)
PC0x7a4:	sub  	x12,	x1,		x19
PC0x7a8:	srli 	x17,	x12,	13
PC0x7ac:	sh   	x17,			76(x31)
PC0x7b0:	sw   	x10,			-104(x31)
PC0x7b4:	sw   	x31,			-356(x31)
PC0x7b8:	sw   	x23,			-156(x31)
PC0x7bc:	addi 	x31,	x31,	4
PC0x7c0:	slti 	x5,		x4,		739
PC0x7c4:	srli 	x17,	x19,	1
PC0x7c8:	mul  	x24,	x31,	x10
PC0x7cc:	addi 	x31,	x31,	4
PC0x7d0:	sw   	x13,			400(x31)
PC0x7d4:	jal  	x17,			PC0xd00
PC0x7d8:	ori  	x20,	x18,	1024
PC0x7dc:	blt  	x8,		x5,		PC0x11c
PC0x7e0:	sb   	x12,			-368(x31)
PC0x7e4:	add  	x17,	x3,		x1
PC0x7e8:	sub  	x25,	x1,		x12
PC0x7ec:	bne  	x30,	x1,		PC0xbbc
PC0x7f0:	blt  	x13,	x6,		PC0x8c4
PC0x7f4:	add  	x16,	x31,	x22
PC0x7f8:	sh   	x30,			224(x31)
PC0x7fc:	sub  	x24,	x30,	x10
PC0x800:	add  	x26,	x31,	x19
PC0x804:	sub  	x22,	x28,	x18
PC0x808:	mulh 	x4,		x5,		x8
PC0x80c:	sb   	x20,			16(x31)
PC0x810:	sb   	x12,			16(x31)
PC0x814:	bne  	x25,	x29,	PC0x570
PC0x818:	sub  	x8,		x14,	x12
PC0x81c:	sb   	x18,			56(x31)
PC0x820:	mulhu	x5,		x2,		x1
PC0x824:	sb   	x12,			-228(x31)
PC0x828:	slt  	x17,	x24,	x14
PC0x82c:	sw   	x1,				-44(x31)
PC0x830:	mul  	x2,		x30,	x23
PC0x834:	add  	x16,	x10,	x23
PC0x838:	sh   	x11,			384(x31)
PC0x83c:	sub  	x17,	x2,		x19
PC0x840:	sltu 	x26,	x27,	x5
PC0x844:	jal  	x29,			PC0x8a0
PC0x848:	sw   	x14,			-76(x31)
PC0x84c:	xori 	x11,	x3,		23
PC0x850:	mul  	x7,		x28,	x24
PC0x854:	sh   	x10,			-56(x31)
PC0x858:	sh   	x15,			-292(x31)
PC0x85c:	sh   	x24,			176(x31)
PC0x860:	add  	x8,		x24,	x31
PC0x864:	bgeu 	x4,		x19,	PC0x694
PC0x868:	sw   	x30,			268(x31)
PC0x86c:	sub  	x13,	x18,	x20
PC0x870:	sh   	x5,				-280(x31)
PC0x874:	sub  	x18,	x3,		x22
PC0x878:	bge  	x31,	x6,		PC0x530
PC0x87c:	add  	x26,	x11,	x14
PC0x880:	sub  	x24,	x14,	x2
PC0x884:	sh   	x4,				-264(x31)
PC0x888:	srl  	x22,	x0,		x28
PC0x88c:	slli 	x20,	x29,	24
PC0x890:	mulhsu	x25,	x14,	x16
PC0x894:	nop  
PC0x898:	mulhsu	x16,	x17,	x28
PC0x89c:	sw   	x8,				-316(x31)
PC0x8a0:	addi 	x27,	x25,	106
PC0x8a4:	mulhu	x5,		x22,	x0
PC0x8a8:	sh   	x10,			0(x31)
PC0x8ac:	sw   	x21,			292(x31)
PC0x8b0:	sh   	x16,			-8(x31)
PC0x8b4:	mulh 	x5,		x12,	x12
PC0x8b8:	sh   	x7,				332(x31)
PC0x8bc:	add  	x15,	x14,	x15
PC0x8c0:	sh   	x22,			352(x31)
PC0x8c4:	mulhsu	x25,	x31,	x12
PC0x8c8:	sub  	x13,	x18,	x4
PC0x8cc:	sb   	x24,			-348(x31)
PC0x8d0:	mulh 	x15,	x29,	x1
PC0x8d4:	slt  	x6,		x22,	x6
PC0x8d8:	or   	x9,		x21,	x3
PC0x8dc:	slt  	x9,		x21,	x9
PC0x8e0:	sw   	x30,			392(x31)
PC0x8e4:	sw   	x0,				-380(x31)
PC0x8e8:	sh   	x24,			-252(x31)
PC0x8ec:	sw   	x15,			36(x31)
PC0x8f0:	sh   	x14,			276(x31)
PC0x8f4:	sub  	x15,	x6,		x28
PC0x8f8:	sw   	x27,			140(x31)
PC0x8fc:	sw   	x20,			212(x31)
PC0x900:	blt  	x30,	x19,	PC0x2a0
PC0x904:	mul  	x16,	x28,	x10
PC0x908:	sw   	x17,			-188(x31)
PC0x90c:	sb   	x7,				312(x31)
PC0x910:	sub  	x18,	x24,	x15
PC0x914:	sw   	x4,				-272(x31)
PC0x918:	slt  	x7,		x21,	x16
PC0x91c:	slti 	x5,		x2,		115
PC0x920:	sw   	x6,				-40(x31)
PC0x924:	ori  	x4,		x19,	-1388
PC0x928:	nop  
PC0x92c:	sh   	x5,				-140(x31)
PC0x930:	slli 	x12,	x25,	18
PC0x934:	add  	x25,	x23,	x19
PC0x938:	add  	x1,		x2,		x20
PC0x93c:	sh   	x11,			308(x31)
PC0x940:	sub  	x28,	x19,	x15
PC0x944:	sb   	x22,			-276(x31)
PC0x948:	add  	x27,	x0,		x23
PC0x94c:	mulh 	x30,	x26,	x11
PC0x950:	sh   	x30,			96(x31)
PC0x954:	sub  	x17,	x6,		x9
PC0x958:	mulhsu	x14,	x8,		x28
PC0x95c:	addi 	x27,	x27,	308
PC0x960:	ori  	x17,	x0,		-1049
PC0x964:	nop  
PC0x968:	sb   	x21,			-400(x31)
PC0x96c:	sub  	x14,	x31,	x25
PC0x970:	jal  	x10,			PC0x4a0
PC0x974:	sb   	x27,			292(x31)
PC0x978:	sh   	x13,			-156(x31)
PC0x97c:	addi 	x27,	x6,		47
PC0x980:	bltu 	x24,	x17,	PC0xab0
PC0x984:	sw   	x27,			392(x31)
PC0x988:	sll  	x30,	x16,	x18
PC0x98c:	sb   	x3,				-20(x31)
PC0x990:	bge  	x18,	x24,	PC0x668
PC0x994:	sltiu	x4,		x16,	-1676
PC0x998:	mulh 	x18,	x19,	x22
PC0x99c:	sra  	x23,	x10,	x22
PC0x9a0:	sh   	x8,				152(x31)
PC0x9a4:	add  	x29,	x21,	x11
PC0x9a8:	sw   	x16,			-388(x31)
PC0x9ac:	sh   	x15,			-384(x31)
PC0x9b0:	sb   	x25,			140(x31)
PC0x9b4:	jal  	x20,			PC0x39c
PC0x9b8:	sw   	x9,				-180(x31)
PC0x9bc:	bge  	x0,		x13,	PC0x43c
PC0x9c0:	sh   	x18,			-128(x31)
PC0x9c4:	sub  	x21,	x17,	x25
PC0x9c8:	sh   	x31,			56(x31)
PC0x9cc:	beq  	x29,	x31,	PC0x7c4
PC0x9d0:	blt  	x9,		x23,	PC0xb00
PC0x9d4:	sb   	x5,				-340(x31)
PC0x9d8:	sub  	x14,	x0,		x1
PC0x9dc:	add  	x1,		x4,		x1
PC0x9e0:	and  	x5,		x0,		x26
PC0x9e4:	sb   	x24,			-292(x31)
PC0x9e8:	mul  	x4,		x25,	x8
PC0x9ec:	mul  	x27,	x11,	x4
PC0x9f0:	mul  	x6,		x5,		x9
PC0x9f4:	sltu 	x13,	x2,		x3
PC0x9f8:	sh   	x24,			316(x31)
PC0x9fc:	xori 	x1,		x21,	-1748
PC0xa00:	addi 	x29,	x19,	105
PC0xa04:	sb   	x16,			192(x31)
PC0xa08:	sw   	x7,				-200(x31)
PC0xa0c:	sw   	x12,			384(x31)
PC0xa10:	add  	x27,	x4,		x8
PC0xa14:	add  	x21,	x19,	x26
PC0xa18:	srli 	x24,	x28,	31
PC0xa1c:	sh   	x25,			296(x31)
PC0xa20:	sub  	x20,	x5,		x31
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	sb   	x16,			-172(x31)
PC0xa2c:	sb   	x11,			-332(x31)
PC0xa30:	sb   	x18,			-312(x31)
PC0xa34:	mul  	x2,		x15,	x24
PC0xa38:	sub  	x27,	x4,		x3
PC0xa3c:	mulh 	x1,		x13,	x19
PC0xa40:	slli 	x7,		x16,	2
PC0xa44:	sb   	x13,			-236(x31)
PC0xa48:	sb   	x26,			-268(x31)
PC0xa4c:	sll  	x13,	x24,	x9
PC0xa50:	sub  	x11,	x10,	x13
PC0xa54:	jal  	x8,				PC0xc5c
PC0xa58:	sb   	x13,			-288(x31)
PC0xa5c:	add  	x12,	x28,	x1
PC0xa60:	sub  	x23,	x7,		x12
PC0xa64:	sb   	x30,			276(x31)
PC0xa68:	bne  	x27,	x13,	PC0x9c
PC0xa6c:	xor  	x1,		x19,	x14
PC0xa70:	mulhu	x5,		x12,	x27
PC0xa74:	sw   	x17,			208(x31)
PC0xa78:	sw   	x27,			196(x31)
PC0xa7c:	add  	x16,	x0,		x17
PC0xa80:	sll  	x15,	x25,	x0
PC0xa84:	sub  	x2,		x19,	x7
PC0xa88:	sub  	x21,	x9,		x21
PC0xa8c:	sub  	x13,	x25,	x6
PC0xa90:	sh   	x7,				256(x31)
PC0xa94:	sh   	x26,			-168(x31)
PC0xa98:	add  	x22,	x2,		x27
PC0xa9c:	mul  	x29,	x3,		x8
PC0xaa0:	xori 	x2,		x2,		-1698
PC0xaa4:	sub  	x28,	x4,		x30
PC0xaa8:	sw   	x8,				8(x31)
PC0xaac:	sb   	x8,				-236(x31)
PC0xab0:	add  	x9,		x10,	x1
PC0xab4:	addi 	x19,	x3,		54
PC0xab8:	add  	x25,	x0,		x8
PC0xabc:	sb   	x27,			252(x31)
PC0xac0:	mulh 	x10,	x2,		x13
PC0xac4:	blt  	x23,	x25,	PC0x3a0
PC0xac8:	add  	x6,		x24,	x21
PC0xacc:	and  	x20,	x21,	x25
PC0xad0:	add  	x17,	x20,	x6
PC0xad4:	add  	x9,		x12,	x24
PC0xad8:	mulhu	x7,		x0,		x11
PC0xadc:	sw   	x18,			-332(x31)
PC0xae0:	sh   	x1,				-44(x31)
PC0xae4:	sw   	x8,				-68(x31)
PC0xae8:	mul  	x22,	x11,	x5
PC0xaec:	sb   	x12,			232(x31)
PC0xaf0:	bgeu 	x17,	x27,	PC0x610
PC0xaf4:	sw   	x14,			352(x31)
PC0xaf8:	sh   	x17,			40(x31)
PC0xafc:	addi 	x9,		x2,		-1104
PC0xb00:	mulh 	x23,	x8,		x20
PC0xb04:	sub  	x13,	x4,		x27
PC0xb08:	sw   	x31,			192(x31)
PC0xb0c:	sub  	x11,	x0,		x24
PC0xb10:	sh   	x23,			-148(x31)
PC0xb14:	bge  	x6,		x9,		PC0x8c
PC0xb18:	mulh 	x27,	x11,	x8
PC0xb1c:	add  	x24,	x29,	x23
PC0xb20:	sltu 	x29,	x20,	x23
PC0xb24:	sw   	x13,			-240(x31)
PC0xb28:	mulh 	x29,	x18,	x9
PC0xb2c:	sub  	x18,	x20,	x27
PC0xb30:	sb   	x8,				-20(x31)
PC0xb34:	sh   	x30,			-112(x31)
PC0xb38:	sw   	x10,			-224(x31)
PC0xb3c:	sh   	x18,			32(x31)
PC0xb40:	bltu 	x16,	x28,	PC0x588
PC0xb44:	sh   	x23,			-192(x31)
PC0xb48:	sub  	x28,	x27,	x19
PC0xb4c:	sub  	x23,	x4,		x26
PC0xb50:	sub  	x5,		x2,		x20
PC0xb54:	sub  	x29,	x17,	x29
PC0xb58:	sub  	x25,	x20,	x22
PC0xb5c:	sb   	x24,			120(x31)
PC0xb60:	sw   	x26,			-176(x31)
PC0xb64:	bge  	x25,	x2,		PC0x7d8
PC0xb68:	bne  	x4,		x8,		PC0xc68
PC0xb6c:	xor  	x22,	x6,		x27
PC0xb70:	bne  	x1,		x13,	PC0x45c
PC0xb74:	nop  
PC0xb78:	srl  	x21,	x9,		x0
PC0xb7c:	sw   	x7,				-152(x31)
PC0xb80:	blt  	x21,	x11,	PC0xb1c
PC0xb84:	mul  	x26,	x4,		x15
PC0xb88:	add  	x14,	x11,	x19
PC0xb8c:	sb   	x10,			-384(x31)
PC0xb90:	add  	x5,		x19,	x27
PC0xb94:	sw   	x4,				220(x31)
PC0xb98:	slli 	x4,		x17,	15
PC0xb9c:	sh   	x26,			332(x31)
PC0xba0:	sh   	x15,			160(x31)
PC0xba4:	sltu 	x27,	x10,	x5
PC0xba8:	sb   	x28,			-60(x31)
PC0xbac:	xori 	x9,		x10,	-562
PC0xbb0:	sw   	x27,			280(x31)
PC0xbb4:	sw   	x24,			284(x31)
PC0xbb8:	sh   	x1,				152(x31)
PC0xbbc:	slli 	x7,		x25,	3
PC0xbc0:	sub  	x17,	x6,		x19
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	sw   	x14,			152(x31)
PC0xbcc:	sub  	x13,	x7,		x14
PC0xbd0:	bge  	x27,	x26,	PC0x384
PC0xbd4:	sw   	x24,			-340(x31)
PC0xbd8:	sub  	x7,		x30,	x24
PC0xbdc:	mulhsu	x11,	x9,		x11
PC0xbe0:	add  	x6,		x3,		x21
PC0xbe4:	blt  	x7,		x29,	PC0xcc8
PC0xbe8:	add  	x19,	x26,	x8
PC0xbec:	sh   	x4,				-196(x31)
PC0xbf0:	sw   	x15,			-208(x31)
PC0xbf4:	jal  	x17,			PC0x248
PC0xbf8:	sb   	x8,				-240(x31)
PC0xbfc:	sb   	x27,			4(x31)
PC0xc00:	mulh 	x10,	x5,		x12
PC0xc04:	sw   	x20,			-16(x31)
PC0xc08:	sb   	x6,				152(x31)
PC0xc0c:	xori 	x9,		x12,	-1258
PC0xc10:	mulhsu	x24,	x0,		x15
PC0xc14:	sltu 	x11,	x4,		x31
PC0xc18:	sh   	x4,				-284(x31)
PC0xc1c:	sub  	x29,	x29,	x29
PC0xc20:	add  	x14,	x16,	x17
PC0xc24:	andi 	x11,	x20,	1651
PC0xc28:	add  	x3,		x28,	x1
PC0xc2c:	sltiu	x10,	x4,		2020
PC0xc30:	jal  	x8,				PC0xaa4
PC0xc34:	beq  	x17,	x28,	PC0xc74
PC0xc38:	sh   	x5,				336(x31)
PC0xc3c:	addi 	x31,	x31,	4
PC0xc40:	mulh 	x2,		x7,		x27
PC0xc44:	sh   	x23,			48(x31)
PC0xc48:	mulhsu	x5,		x17,	x0
PC0xc4c:	sb   	x28,			-88(x31)
PC0xc50:	sltiu	x1,		x18,	1250
PC0xc54:	add  	x4,		x4,		x15
PC0xc58:	slti 	x8,		x27,	-151
PC0xc5c:	sh   	x7,				320(x31)
PC0xc60:	mulh 	x9,		x28,	x7
PC0xc64:	srl  	x16,	x21,	x23
PC0xc68:	srl  	x3,		x22,	x6
PC0xc6c:	srli 	x27,	x0,		19
PC0xc70:	blt  	x18,	x9,		PC0x168
PC0xc74:	add  	x19,	x16,	x12
PC0xc78:	bge  	x26,	x21,	PC0x934
PC0xc7c:	sw   	x21,			372(x31)
PC0xc80:	sw   	x5,				-32(x31)
PC0xc84:	mulh 	x10,	x23,	x26
PC0xc88:	sh   	x26,			236(x31)
PC0xc8c:	bge  	x5,		x2,		PC0xad0
PC0xc90:	and  	x5,		x28,	x16
PC0xc94:	add  	x9,		x4,		x15
PC0xc98:	nop  
PC0xc9c:	mul  	x8,		x4,		x26
PC0xca0:	nop  
PC0xca4:	blt  	x11,	x10,	PC0x11c
PC0xca8:	sub  	x11,	x20,	x4
PC0xcac:	add  	x9,		x28,	x16
PC0xcb0:	sb   	x9,				380(x31)
PC0xcb4:	srl  	x18,	x15,	x24
PC0xcb8:	sw   	x26,			-24(x31)
PC0xcbc:	sb   	x20,			32(x31)
PC0xcc0:	sh   	x17,			232(x31)
PC0xcc4:	beq  	x21,	x19,	PC0x424
PC0xcc8:	sw   	x28,			120(x31)
PC0xccc:	sh   	x0,				236(x31)
PC0xcd0:	sb   	x9,				-368(x31)
PC0xcd4:	bne  	x6,		x10,	PC0xc6c
PC0xcd8:	add  	x7,		x18,	x18
PC0xcdc:	bgeu 	x9,		x8,		PC0x514
PC0xce0:	blt  	x4,		x7,		PC0x7ec
PC0xce4:	sw   	x21,			40(x31)
PC0xce8:	sb   	x20,			-200(x31)
PC0xcec:	add  	x26,	x16,	x1
PC0xcf0:	sb   	x16,			-168(x31)
PC0xcf4:	ori  	x11,	x15,	-608
PC0xcf8:	sb   	x25,			356(x31)
PC0xcfc:	add  	x4,		x9,		x27
PC0xd00:	nop  
PC0xd04:	srl  	x18,	x26,	x1
wfi