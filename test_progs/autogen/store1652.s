addi 	x0,		x0,		-350
addi 	x1,		x0,		-1620
addi 	x2,		x0,		-1588
addi 	x3,		x0,		86
addi 	x4,		x0,		2026
addi 	x5,		x0,		1033
addi 	x6,		x0,		-527
addi 	x7,		x0,		140
addi 	x8,		x0,		-854
addi 	x9,		x0,		2044
addi 	x10,	x0,		2041
addi 	x11,	x0,		621
addi 	x12,	x0,		981
addi 	x13,	x0,		-1367
addi 	x14,	x0,		-1564
addi 	x15,	x0,		-1900
addi 	x16,	x0,		1717
addi 	x17,	x0,		1443
addi 	x18,	x0,		-782
addi 	x19,	x0,		-132
addi 	x20,	x0,		-1426
addi 	x21,	x0,		1813
addi 	x22,	x0,		1147
addi 	x23,	x0,		1296
addi 	x24,	x0,		-737
addi 	x25,	x0,		198
addi 	x26,	x0,		830
addi 	x27,	x0,		-1800
addi 	x28,	x0,		-590
addi 	x29,	x0,		1752
addi 	x30,	x0,		-955
addi 	x31,	x0,		1960
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
PC0x88:	slli 	x16,	x12,	19
PC0x8c:	sw   	x20,			-152(x31)
PC0x90:	mulhsu	x7,		x16,	x12
PC0x94:	sw   	x23,			-132(x31)
PC0x98:	sh   	x22,			-116(x31)
PC0x9c:	blt  	x2,		x20,	PC0x950
PC0xa0:	mulhu	x18,	x29,	x14
PC0xa4:	mul  	x23,	x18,	x7
PC0xa8:	srai 	x23,	x31,	17
PC0xac:	sw   	x18,			-400(x31)
PC0xb0:	sub  	x24,	x7,		x26
PC0xb4:	sub  	x1,		x9,		x12
PC0xb8:	ori  	x13,	x27,	-756
PC0xbc:	andi 	x17,	x7,		-1094
PC0xc0:	sb   	x29,			228(x31)
PC0xc4:	sb   	x22,			292(x31)
PC0xc8:	sw   	x22,			300(x31)
PC0xcc:	sub  	x27,	x11,	x13
PC0xd0:	add  	x9,		x31,	x11
PC0xd4:	blt  	x2,		x9,		PC0x850
PC0xd8:	mulhu	x13,	x28,	x17
PC0xdc:	bge  	x11,	x22,	PC0x424
PC0xe0:	sb   	x23,			-352(x31)
PC0xe4:	mul  	x3,		x5,		x29
PC0xe8:	srli 	x11,	x9,		0
PC0xec:	sub  	x28,	x1,		x13
PC0xf0:	add  	x17,	x26,	x24
PC0xf4:	sb   	x1,				20(x31)
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	or   	x23,	x4,		x23
PC0x100:	sb   	x26,			240(x31)
PC0x104:	jal  	x26,			PC0x998
PC0x108:	xor  	x4,		x7,		x2
PC0x10c:	add  	x14,	x23,	x23
PC0x110:	bge  	x23,	x10,	PC0x624
PC0x114:	sw   	x7,				184(x31)
PC0x118:	sb   	x28,			16(x31)
PC0x11c:	bge  	x27,	x26,	PC0x970
PC0x120:	mulhu	x16,	x5,		x12
PC0x124:	mulhsu	x14,	x19,	x11
PC0x128:	add  	x21,	x18,	x18
PC0x12c:	srai 	x30,	x16,	23
PC0x130:	sub  	x7,		x26,	x5
PC0x134:	mulhsu	x7,		x30,	x31
PC0x138:	add  	x1,		x15,	x21
PC0x13c:	sub  	x17,	x6,		x21
PC0x140:	sh   	x11,			-200(x31)
PC0x144:	sb   	x9,				-172(x31)
PC0x148:	sb   	x7,				164(x31)
PC0x14c:	add  	x13,	x29,	x22
PC0x150:	mul  	x11,	x10,	x5
PC0x154:	sw   	x6,				-372(x31)
PC0x158:	addi 	x16,	x2,		1036
PC0x15c:	mul  	x7,		x6,		x17
PC0x160:	mulhsu	x26,	x21,	x12
PC0x164:	sw   	x13,			-188(x31)
PC0x168:	sb   	x4,				-32(x31)
PC0x16c:	sh   	x7,				-320(x31)
PC0x170:	mulhu	x1,		x25,	x17
PC0x174:	sub  	x6,		x12,	x12
PC0x178:	sub  	x14,	x13,	x14
PC0x17c:	mulhu	x29,	x6,		x13
PC0x180:	sub  	x18,	x29,	x23
PC0x184:	sb   	x11,			-100(x31)
PC0x188:	sub  	x15,	x8,		x14
PC0x18c:	add  	x9,		x13,	x0
PC0x190:	sb   	x19,			256(x31)
PC0x194:	sub  	x12,	x5,		x7
PC0x198:	add  	x16,	x10,	x25
PC0x19c:	sh   	x19,			200(x31)
PC0x1a0:	sw   	x15,			-36(x31)
PC0x1a4:	sw   	x22,			-96(x31)
PC0x1a8:	sh   	x12,			-372(x31)
PC0x1ac:	sb   	x8,				-80(x31)
PC0x1b0:	sw   	x23,			272(x31)
PC0x1b4:	add  	x2,		x3,		x26
PC0x1b8:	add  	x8,		x15,	x5
PC0x1bc:	sub  	x29,	x20,	x22
PC0x1c0:	sh   	x31,			-68(x31)
PC0x1c4:	bge  	x0,		x9,		PC0x738
PC0x1c8:	bne  	x20,	x4,		PC0x144
PC0x1cc:	sb   	x17,			-16(x31)
PC0x1d0:	mul  	x18,	x5,		x9
PC0x1d4:	sh   	x26,			-384(x31)
PC0x1d8:	mul  	x1,		x23,	x30
PC0x1dc:	sub  	x1,		x15,	x20
PC0x1e0:	sub  	x15,	x25,	x25
PC0x1e4:	sub  	x22,	x2,		x25
PC0x1e8:	andi 	x19,	x31,	1806
PC0x1ec:	sw   	x23,			192(x31)
PC0x1f0:	blt  	x13,	x25,	PC0x110
PC0x1f4:	add  	x10,	x13,	x31
PC0x1f8:	add  	x6,		x13,	x0
PC0x1fc:	sltu 	x20,	x26,	x19
PC0x200:	sw   	x21,			-16(x31)
PC0x204:	sw   	x18,			380(x31)
PC0x208:	bge  	x30,	x10,	PC0x5d4
PC0x20c:	sw   	x3,				-168(x31)
PC0x210:	sw   	x3,				372(x31)
PC0x214:	sb   	x29,			384(x31)
PC0x218:	sw   	x15,			-364(x31)
PC0x21c:	sw   	x29,			-264(x31)
PC0x220:	andi 	x7,		x16,	-290
PC0x224:	add  	x18,	x19,	x19
PC0x228:	jal  	x5,				PC0x51c
PC0x22c:	addi 	x8,		x30,	536
PC0x230:	bltu 	x22,	x2,		PC0x6fc
PC0x234:	ori  	x12,	x9,		335
PC0x238:	sh   	x15,			232(x31)
PC0x23c:	sltu 	x11,	x22,	x12
PC0x240:	sb   	x19,			-364(x31)
PC0x244:	sb   	x24,			-12(x31)
PC0x248:	xor  	x25,	x11,	x15
PC0x24c:	slt  	x20,	x18,	x17
PC0x250:	mulh 	x7,		x3,		x17
PC0x254:	add  	x22,	x24,	x28
PC0x258:	addi 	x12,	x22,	524
PC0x25c:	sub  	x15,	x3,		x20
PC0x260:	sh   	x27,			-288(x31)
PC0x264:	sltiu	x10,	x29,	-1927
PC0x268:	add  	x20,	x7,		x28
PC0x26c:	sh   	x21,			80(x31)
PC0x270:	beq  	x2,		x1,		PC0xbac
PC0x274:	bne  	x27,	x11,	PC0x45c
PC0x278:	sw   	x2,				-4(x31)
PC0x27c:	sb   	x7,				-188(x31)
PC0x280:	sh   	x13,			392(x31)
PC0x284:	sub  	x13,	x28,	x7
PC0x288:	mulh 	x10,	x4,		x16
PC0x28c:	andi 	x18,	x15,	1353
PC0x290:	mulh 	x4,		x8,		x2
PC0x294:	sb   	x24,			152(x31)
PC0x298:	sub  	x2,		x15,	x20
PC0x29c:	sb   	x9,				204(x31)
PC0x2a0:	bne  	x23,	x3,		PC0x968
PC0x2a4:	sb   	x19,			360(x31)
PC0x2a8:	xor  	x4,		x20,	x8
PC0x2ac:	bge  	x12,	x24,	PC0x468
PC0x2b0:	add  	x8,		x13,	x5
PC0x2b4:	sb   	x11,			240(x31)
PC0x2b8:	sub  	x11,	x13,	x5
PC0x2bc:	mulhu	x14,	x12,	x31
PC0x2c0:	mulhsu	x5,		x25,	x6
PC0x2c4:	add  	x30,	x9,		x5
PC0x2c8:	sub  	x11,	x9,		x28
PC0x2cc:	nop  
PC0x2d0:	beq  	x25,	x27,	PC0x794
PC0x2d4:	sw   	x17,			268(x31)
PC0x2d8:	sw   	x28,			-88(x31)
PC0x2dc:	sw   	x18,			136(x31)
PC0x2e0:	sw   	x8,				32(x31)
PC0x2e4:	bge  	x31,	x20,	PC0x284
PC0x2e8:	sw   	x25,			252(x31)
PC0x2ec:	andi 	x9,		x11,	117
PC0x2f0:	add  	x3,		x27,	x15
PC0x2f4:	add  	x24,	x6,		x26
PC0x2f8:	sh   	x1,				-212(x31)
PC0x2fc:	sh   	x15,			-384(x31)
PC0x300:	sub  	x28,	x15,	x8
PC0x304:	sw   	x4,				364(x31)
PC0x308:	jal  	x10,			PC0x270
PC0x30c:	xor  	x21,	x9,		x6
PC0x310:	mulhsu	x13,	x28,	x4
PC0x314:	sub  	x17,	x15,	x4
PC0x318:	and  	x20,	x17,	x25
PC0x31c:	sw   	x31,			96(x31)
PC0x320:	slt  	x24,	x18,	x14
PC0x324:	jal  	x2,				PC0x11c
PC0x328:	add  	x10,	x25,	x30
PC0x32c:	sh   	x2,				48(x31)
PC0x330:	sub  	x6,		x18,	x11
PC0x334:	mulhu	x24,	x2,		x15
PC0x338:	add  	x10,	x26,	x3
PC0x33c:	sub  	x10,	x9,		x29
PC0x340:	sb   	x0,				328(x31)
PC0x344:	xor  	x20,	x9,		x26
PC0x348:	sub  	x20,	x19,	x26
PC0x34c:	beq  	x0,		x11,	PC0x260
PC0x350:	sub  	x17,	x5,		x9
PC0x354:	sb   	x28,			-368(x31)
PC0x358:	sh   	x7,				-136(x31)
PC0x35c:	add  	x30,	x28,	x13
PC0x360:	srli 	x29,	x9,		2
PC0x364:	sb   	x0,				12(x31)
PC0x368:	and  	x14,	x15,	x5
PC0x36c:	sw   	x1,				296(x31)
PC0x370:	mulh 	x16,	x30,	x18
PC0x374:	sh   	x15,			-88(x31)
PC0x378:	sh   	x27,			292(x31)
PC0x37c:	sub  	x2,		x4,		x19
PC0x380:	sh   	x15,			-164(x31)
PC0x384:	sh   	x30,			-168(x31)
PC0x388:	add  	x3,		x3,		x21
PC0x38c:	sll  	x16,	x23,	x11
PC0x390:	sw   	x27,			276(x31)
PC0x394:	mulh 	x26,	x11,	x23
PC0x398:	jal  	x9,				PC0x110
PC0x39c:	sw   	x3,				388(x31)
PC0x3a0:	add  	x19,	x25,	x30
PC0x3a4:	slt  	x15,	x0,		x28
PC0x3a8:	sw   	x19,			92(x31)
PC0x3ac:	sw   	x15,			356(x31)
PC0x3b0:	sub  	x26,	x14,	x12
PC0x3b4:	mulh 	x29,	x6,		x17
PC0x3b8:	sb   	x27,			20(x31)
PC0x3bc:	sw   	x13,			-400(x31)
PC0x3c0:	addi 	x13,	x28,	653
PC0x3c4:	sub  	x9,		x4,		x20
PC0x3c8:	sw   	x25,			-96(x31)
PC0x3cc:	bge  	x14,	x7,		PC0x198
PC0x3d0:	xor  	x28,	x22,	x27
PC0x3d4:	ori  	x23,	x15,	961
PC0x3d8:	sub  	x18,	x9,		x2
PC0x3dc:	ori  	x12,	x20,	1353
PC0x3e0:	sltu 	x15,	x15,	x24
PC0x3e4:	sw   	x25,			-228(x31)
PC0x3e8:	or   	x26,	x9,		x21
PC0x3ec:	addi 	x31,	x31,	4
PC0x3f0:	mulhsu	x23,	x3,		x20
PC0x3f4:	add  	x18,	x12,	x5
PC0x3f8:	sw   	x31,			400(x31)
PC0x3fc:	add  	x4,		x13,	x19
PC0x400:	sb   	x10,			-36(x31)
PC0x404:	sb   	x7,				268(x31)
PC0x408:	sub  	x3,		x24,	x6
PC0x40c:	ori  	x2,		x21,	-472
PC0x410:	add  	x16,	x23,	x24
PC0x414:	add  	x10,	x30,	x14
PC0x418:	bgeu 	x19,	x26,	PC0x180
PC0x41c:	sh   	x28,			-52(x31)
PC0x420:	andi 	x1,		x25,	-1024
PC0x424:	sw   	x19,			292(x31)
PC0x428:	sh   	x8,				240(x31)
PC0x42c:	jal  	x23,			PC0xbf4
PC0x430:	sub  	x22,	x16,	x2
PC0x434:	mul  	x22,	x17,	x1
PC0x438:	mulhu	x7,		x28,	x7
PC0x43c:	sub  	x9,		x16,	x11
PC0x440:	slt  	x5,		x21,	x12
PC0x444:	blt  	x3,		x28,	PC0x9e4
PC0x448:	sll  	x12,	x16,	x20
PC0x44c:	sh   	x17,			40(x31)
PC0x450:	sub  	x20,	x2,		x17
PC0x454:	slt  	x7,		x11,	x27
PC0x458:	add  	x3,		x13,	x17
PC0x45c:	sh   	x22,			232(x31)
PC0x460:	sub  	x24,	x20,	x19
PC0x464:	bltu 	x31,	x14,	PC0x168
PC0x468:	mulh 	x25,	x31,	x4
PC0x46c:	add  	x1,		x25,	x29
PC0x470:	sw   	x12,			-400(x31)
PC0x474:	andi 	x20,	x15,	-1229
PC0x478:	mul  	x28,	x22,	x23
PC0x47c:	srai 	x12,	x6,		12
PC0x480:	sh   	x15,			300(x31)
PC0x484:	mul  	x20,	x11,	x19
PC0x488:	sh   	x5,				-252(x31)
PC0x48c:	sltu 	x28,	x12,	x0
PC0x490:	sh   	x10,			-24(x31)
PC0x494:	slli 	x9,		x17,	5
PC0x498:	sb   	x0,				20(x31)
PC0x49c:	mulhsu	x22,	x22,	x12
PC0x4a0:	sb   	x10,			240(x31)
PC0x4a4:	sltu 	x29,	x27,	x7
PC0x4a8:	sh   	x31,			12(x31)
PC0x4ac:	sltiu	x17,	x17,	-1080
PC0x4b0:	sh   	x22,			-252(x31)
PC0x4b4:	sub  	x1,		x10,	x8
PC0x4b8:	bge  	x25,	x16,	PC0xa8
PC0x4bc:	beq  	x20,	x1,		PC0xcd4
PC0x4c0:	bltu 	x0,		x25,	PC0xaac
PC0x4c4:	add  	x25,	x16,	x5
PC0x4c8:	sh   	x16,			-184(x31)
PC0x4cc:	bltu 	x29,	x27,	PC0x88
PC0x4d0:	and  	x2,		x7,		x3
PC0x4d4:	sh   	x15,			-228(x31)
PC0x4d8:	sh   	x24,			-304(x31)
PC0x4dc:	sub  	x5,		x3,		x29
PC0x4e0:	add  	x16,	x27,	x25
PC0x4e4:	add  	x30,	x6,		x13
PC0x4e8:	xor  	x25,	x25,	x14
PC0x4ec:	sub  	x12,	x21,	x4
PC0x4f0:	and  	x20,	x19,	x27
PC0x4f4:	slli 	x21,	x17,	18
PC0x4f8:	bltu 	x9,		x25,	PC0x824
PC0x4fc:	sltiu	x8,		x2,		-1643
PC0x500:	blt  	x6,		x21,	PC0x198
PC0x504:	bne  	x19,	x1,		PC0xd8
PC0x508:	sb   	x10,			172(x31)
PC0x50c:	sub  	x13,	x24,	x13
PC0x510:	beq  	x26,	x5,		PC0x574
PC0x514:	bge  	x7,		x27,	PC0x298
PC0x518:	sb   	x24,			184(x31)
PC0x51c:	beq  	x20,	x7,		PC0xae4
PC0x520:	sh   	x22,			328(x31)
PC0x524:	sub  	x27,	x27,	x25
PC0x528:	sub  	x15,	x6,		x24
PC0x52c:	beq  	x23,	x29,	PC0xae8
PC0x530:	mulh 	x28,	x17,	x27
PC0x534:	or   	x20,	x19,	x19
PC0x538:	mul  	x21,	x7,		x2
PC0x53c:	bne  	x4,		x9,		PC0xc18
PC0x540:	add  	x11,	x13,	x15
PC0x544:	add  	x8,		x25,	x9
PC0x548:	sub  	x29,	x9,		x29
PC0x54c:	add  	x2,		x27,	x17
PC0x550:	mulhsu	x5,		x2,		x10
PC0x554:	add  	x22,	x5,		x8
PC0x558:	add  	x27,	x7,		x5
PC0x55c:	sh   	x3,				124(x31)
PC0x560:	xor  	x2,		x23,	x24
PC0x564:	sh   	x22,			-312(x31)
PC0x568:	addi 	x13,	x14,	1263
PC0x56c:	sub  	x1,		x27,	x21
PC0x570:	add  	x7,		x22,	x16
PC0x574:	sb   	x31,			300(x31)
PC0x578:	sb   	x7,				268(x31)
PC0x57c:	sw   	x29,			400(x31)
PC0x580:	add  	x1,		x7,		x11
PC0x584:	add  	x22,	x9,		x2
PC0x588:	add  	x3,		x19,	x1
PC0x58c:	sh   	x19,			-384(x31)
PC0x590:	bge  	x31,	x7,		PC0x910
PC0x594:	xor  	x25,	x5,		x9
PC0x598:	sh   	x21,			240(x31)
PC0x59c:	add  	x18,	x18,	x10
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	sub  	x27,	x10,	x4
PC0x5a8:	sh   	x27,			100(x31)
PC0x5ac:	bne  	x8,		x30,	PC0x1c4
PC0x5b0:	mulh 	x28,	x5,		x24
PC0x5b4:	sub  	x23,	x18,	x21
PC0x5b8:	sub  	x10,	x8,		x29
PC0x5bc:	sw   	x26,			-16(x31)
PC0x5c0:	andi 	x30,	x18,	-1965
PC0x5c4:	slli 	x4,		x16,	29
PC0x5c8:	sb   	x27,			-232(x31)
PC0x5cc:	sb   	x23,			40(x31)
PC0x5d0:	sh   	x9,				-100(x31)
PC0x5d4:	sb   	x16,			32(x31)
PC0x5d8:	bltu 	x13,	x31,	PC0x590
PC0x5dc:	bne  	x31,	x11,	PC0xa28
PC0x5e0:	add  	x21,	x24,	x3
PC0x5e4:	sh   	x3,				92(x31)
PC0x5e8:	sub  	x24,	x10,	x12
PC0x5ec:	sltu 	x4,		x11,	x6
PC0x5f0:	slli 	x14,	x15,	1
PC0x5f4:	sb   	x20,			-388(x31)
PC0x5f8:	mulhsu	x20,	x30,	x23
PC0x5fc:	add  	x29,	x24,	x25
PC0x600:	sub  	x7,		x28,	x19
PC0x604:	ori  	x10,	x24,	328
PC0x608:	mulhsu	x19,	x28,	x21
PC0x60c:	sb   	x2,				8(x31)
PC0x610:	sh   	x17,			396(x31)
PC0x614:	sll  	x8,		x8,		x14
PC0x618:	bge  	x8,		x23,	PC0x200
PC0x61c:	sb   	x20,			220(x31)
PC0x620:	sh   	x17,			-280(x31)
PC0x624:	srl  	x10,	x1,		x23
PC0x628:	add  	x19,	x17,	x15
PC0x62c:	add  	x10,	x11,	x3
PC0x630:	bge  	x20,	x13,	PC0x6e8
PC0x634:	sb   	x26,			180(x31)
PC0x638:	sub  	x17,	x6,		x30
PC0x63c:	sub  	x17,	x13,	x16
PC0x640:	sh   	x21,			-76(x31)
PC0x644:	sw   	x31,			336(x31)
PC0x648:	mul  	x23,	x24,	x30
PC0x64c:	add  	x11,	x14,	x14
PC0x650:	bge  	x4,		x29,	PC0xbb4
PC0x654:	sb   	x22,			304(x31)
PC0x658:	sb   	x23,			-128(x31)
PC0x65c:	sb   	x22,			-304(x31)
PC0x660:	sh   	x23,			264(x31)
PC0x664:	sh   	x16,			-316(x31)
PC0x668:	sw   	x29,			-304(x31)
PC0x66c:	addi 	x17,	x17,	-928
PC0x670:	sh   	x2,				-368(x31)
PC0x674:	srai 	x1,		x17,	11
PC0x678:	slt  	x27,	x22,	x24
PC0x67c:	sh   	x0,				328(x31)
PC0x680:	add  	x22,	x4,		x28
PC0x684:	bge  	x20,	x25,	PC0xc0
PC0x688:	sb   	x16,			-144(x31)
PC0x68c:	sb   	x23,			-352(x31)
PC0x690:	sb   	x11,			-320(x31)
PC0x694:	add  	x26,	x9,		x6
PC0x698:	ori  	x24,	x30,	1054
PC0x69c:	sb   	x26,			324(x31)
PC0x6a0:	sh   	x31,			-296(x31)
PC0x6a4:	add  	x17,	x21,	x6
PC0x6a8:	sw   	x19,			-36(x31)
PC0x6ac:	sh   	x0,				-240(x31)
PC0x6b0:	sub  	x30,	x13,	x11
PC0x6b4:	bne  	x20,	x15,	PC0x844
PC0x6b8:	sh   	x9,				48(x31)
PC0x6bc:	slli 	x9,		x20,	8
PC0x6c0:	slti 	x10,	x25,	-60
PC0x6c4:	bge  	x6,		x26,	PC0x140
PC0x6c8:	ori  	x10,	x24,	1576
PC0x6cc:	sub  	x9,		x21,	x23
PC0x6d0:	sh   	x24,			-296(x31)
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	bge  	x3,		x2,		PC0xcec
PC0x6dc:	mulh 	x28,	x7,		x21
PC0x6e0:	sh   	x4,				104(x31)
PC0x6e4:	xor  	x28,	x24,	x5
PC0x6e8:	sub  	x1,		x16,	x24
PC0x6ec:	sh   	x31,			80(x31)
PC0x6f0:	sw   	x3,				56(x31)
PC0x6f4:	sub  	x24,	x7,		x0
PC0x6f8:	sw   	x8,				-112(x31)
PC0x6fc:	sub  	x14,	x24,	x29
PC0x700:	sub  	x3,		x21,	x27
PC0x704:	and  	x26,	x0,		x9
PC0x708:	addi 	x11,	x1,		342
PC0x70c:	sw   	x6,				380(x31)
PC0x710:	sb   	x23,			-60(x31)
PC0x714:	sb   	x9,				20(x31)
PC0x718:	slli 	x9,		x18,	26
PC0x71c:	bge  	x4,		x20,	PC0x354
PC0x720:	sll  	x19,	x17,	x23
PC0x724:	sh   	x12,			-260(x31)
PC0x728:	ori  	x9,		x17,	-648
PC0x72c:	sll  	x19,	x18,	x31
PC0x730:	sh   	x26,			-168(x31)
PC0x734:	bge  	x25,	x16,	PC0xae8
PC0x738:	sw   	x5,				292(x31)
PC0x73c:	blt  	x6,		x3,		PC0xa1c
PC0x740:	addi 	x31,	x31,	4
PC0x744:	add  	x28,	x29,	x5
PC0x748:	jal  	x9,				PC0x288
PC0x74c:	sub  	x13,	x3,		x14
PC0x750:	sw   	x0,				-228(x31)
PC0x754:	sb   	x27,			260(x31)
PC0x758:	sub  	x2,		x7,		x9
PC0x75c:	blt  	x23,	x25,	PC0x1d8
PC0x760:	sub  	x17,	x7,		x24
PC0x764:	sw   	x8,				-4(x31)
PC0x768:	sb   	x24,			-72(x31)
PC0x76c:	sub  	x18,	x24,	x25
PC0x770:	bne  	x12,	x6,		PC0x4a8
PC0x774:	sub  	x21,	x26,	x16
PC0x778:	add  	x2,		x10,	x0
PC0x77c:	mulhu	x6,		x12,	x15
PC0x780:	sw   	x22,			244(x31)
PC0x784:	sub  	x17,	x25,	x25
PC0x788:	bne  	x30,	x22,	PC0xd4
PC0x78c:	sll  	x17,	x17,	x22
PC0x790:	sh   	x10,			-104(x31)
PC0x794:	add  	x24,	x0,		x17
PC0x798:	sb   	x8,				164(x31)
PC0x79c:	sub  	x28,	x14,	x8
PC0x7a0:	srl  	x16,	x23,	x22
PC0x7a4:	sh   	x24,			388(x31)
PC0x7a8:	beq  	x18,	x0,		PC0x38c
PC0x7ac:	bge  	x1,		x3,		PC0xb70
PC0x7b0:	sb   	x15,			228(x31)
PC0x7b4:	sll  	x27,	x7,		x22
PC0x7b8:	sll  	x7,		x1,		x15
PC0x7bc:	bne  	x16,	x24,	PC0xa48
PC0x7c0:	and  	x21,	x16,	x10
PC0x7c4:	sltu 	x5,		x30,	x2
PC0x7c8:	sub  	x15,	x20,	x5
PC0x7cc:	mulh 	x9,		x22,	x21
PC0x7d0:	sw   	x13,			24(x31)
PC0x7d4:	add  	x25,	x1,		x22
PC0x7d8:	sw   	x6,				-124(x31)
PC0x7dc:	sw   	x0,				-116(x31)
PC0x7e0:	sub  	x21,	x1,		x11
PC0x7e4:	sw   	x17,			196(x31)
PC0x7e8:	sh   	x24,			340(x31)
PC0x7ec:	sw   	x0,				-56(x31)
PC0x7f0:	sra  	x24,	x12,	x8
PC0x7f4:	add  	x4,		x26,	x29
PC0x7f8:	sw   	x17,			344(x31)
PC0x7fc:	addi 	x17,	x14,	-540
PC0x800:	mul  	x8,		x7,		x19
PC0x804:	sw   	x10,			136(x31)
PC0x808:	ori  	x16,	x26,	-644
PC0x80c:	sh   	x9,				124(x31)
PC0x810:	sw   	x30,			132(x31)
PC0x814:	bge  	x19,	x10,	PC0xc74
PC0x818:	mulhsu	x30,	x31,	x26
PC0x81c:	sb   	x1,				284(x31)
PC0x820:	sh   	x0,				252(x31)
PC0x824:	sh   	x2,				248(x31)
PC0x828:	add  	x22,	x26,	x28
PC0x82c:	ori  	x12,	x22,	1325
PC0x830:	sra  	x1,		x1,		x5
PC0x834:	mulh 	x2,		x6,		x12
PC0x838:	sb   	x5,				76(x31)
PC0x83c:	xori 	x14,	x20,	584
PC0x840:	bne  	x9,		x19,	PC0xfc
PC0x844:	sw   	x7,				196(x31)
PC0x848:	sw   	x9,				308(x31)
PC0x84c:	blt  	x19,	x3,		PC0x2a4
PC0x850:	sh   	x0,				88(x31)
PC0x854:	sb   	x19,			-280(x31)
PC0x858:	sw   	x11,			-36(x31)
PC0x85c:	add  	x9,		x7,		x9
PC0x860:	sh   	x17,			336(x31)
PC0x864:	sh   	x18,			124(x31)
PC0x868:	slt  	x6,		x5,		x11
PC0x86c:	mul  	x11,	x14,	x16
PC0x870:	addi 	x11,	x28,	-268
PC0x874:	sw   	x2,				164(x31)
PC0x878:	srai 	x29,	x16,	11
PC0x87c:	sw   	x1,				208(x31)
PC0x880:	sh   	x14,			80(x31)
PC0x884:	sub  	x24,	x23,	x4
PC0x888:	srai 	x11,	x14,	27
PC0x88c:	mulhsu	x29,	x31,	x0
PC0x890:	sb   	x27,			-64(x31)
PC0x894:	add  	x19,	x17,	x7
PC0x898:	addi 	x8,		x1,		-52
PC0x89c:	ori  	x15,	x30,	-271
PC0x8a0:	xor  	x28,	x16,	x3
PC0x8a4:	mul  	x24,	x24,	x7
PC0x8a8:	sub  	x22,	x1,		x1
PC0x8ac:	blt  	x30,	x1,		PC0xa3c
PC0x8b0:	sub  	x23,	x29,	x30
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	sb   	x28,			184(x31)
PC0x8bc:	add  	x26,	x10,	x27
PC0x8c0:	sb   	x13,			-320(x31)
PC0x8c4:	sw   	x23,			164(x31)
PC0x8c8:	mulhsu	x1,		x14,	x24
PC0x8cc:	nop  
PC0x8d0:	sw   	x17,			168(x31)
PC0x8d4:	sh   	x3,				-56(x31)
PC0x8d8:	add  	x3,		x14,	x19
PC0x8dc:	sh   	x11,			-140(x31)
PC0x8e0:	sh   	x1,				-296(x31)
PC0x8e4:	sw   	x27,			-308(x31)
PC0x8e8:	sw   	x19,			360(x31)
PC0x8ec:	sh   	x26,			240(x31)
PC0x8f0:	bne  	x1,		x29,	PC0xf0
PC0x8f4:	sb   	x31,			-56(x31)
PC0x8f8:	sb   	x2,				-60(x31)
PC0x8fc:	sw   	x21,			224(x31)
PC0x900:	mulhsu	x15,	x4,		x18
PC0x904:	sb   	x5,				-388(x31)
PC0x908:	sra  	x26,	x25,	x16
PC0x90c:	sltiu	x10,	x15,	-1623
PC0x910:	sltiu	x9,		x10,	550
PC0x914:	xori 	x1,		x11,	-1241
PC0x918:	addi 	x11,	x19,	464
PC0x91c:	xor  	x11,	x0,		x21
PC0x920:	sub  	x21,	x0,		x1
PC0x924:	mulhsu	x21,	x26,	x14
PC0x928:	sub  	x18,	x25,	x11
PC0x92c:	add  	x23,	x1,		x3
PC0x930:	sub  	x20,	x1,		x9
PC0x934:	sw   	x1,				196(x31)
PC0x938:	sh   	x16,			348(x31)
PC0x93c:	andi 	x24,	x29,	1311
PC0x940:	add  	x25,	x0,		x17
PC0x944:	sub  	x19,	x23,	x23
PC0x948:	sb   	x26,			208(x31)
PC0x94c:	sh   	x29,			180(x31)
PC0x950:	ori  	x21,	x6,		1932
PC0x954:	blt  	x17,	x23,	PC0x4a0
PC0x958:	sub  	x13,	x25,	x2
PC0x95c:	sw   	x14,			-348(x31)
PC0x960:	sltiu	x7,		x16,	1899
PC0x964:	blt  	x3,		x24,	PC0x280
PC0x968:	sh   	x1,				-364(x31)
PC0x96c:	sb   	x11,			236(x31)
PC0x970:	add  	x28,	x7,		x4
PC0x974:	add  	x21,	x13,	x24
PC0x978:	sw   	x8,				-260(x31)
PC0x97c:	beq  	x18,	x29,	PC0xb44
PC0x980:	sw   	x16,			-284(x31)
PC0x984:	add  	x1,		x15,	x7
PC0x988:	sh   	x23,			132(x31)
PC0x98c:	sw   	x3,				-400(x31)
PC0x990:	sw   	x21,			184(x31)
PC0x994:	slti 	x24,	x31,	-1030
PC0x998:	blt  	x7,		x12,	PC0xad8
PC0x99c:	mulhu	x6,		x12,	x14
PC0x9a0:	addi 	x31,	x31,	4
PC0x9a4:	slt  	x7,		x26,	x12
PC0x9a8:	sb   	x13,			68(x31)
PC0x9ac:	sra  	x18,	x17,	x3
PC0x9b0:	add  	x24,	x31,	x30
PC0x9b4:	sw   	x22,			272(x31)
PC0x9b8:	add  	x2,		x12,	x14
PC0x9bc:	blt  	x7,		x1,		PC0x2dc
PC0x9c0:	sw   	x26,			316(x31)
PC0x9c4:	ori  	x1,		x24,	1351
PC0x9c8:	sub  	x20,	x3,		x13
PC0x9cc:	sub  	x10,	x14,	x13
PC0x9d0:	mul  	x24,	x29,	x1
PC0x9d4:	sb   	x4,				256(x31)
PC0x9d8:	sh   	x12,			-376(x31)
PC0x9dc:	sw   	x19,			-344(x31)
PC0x9e0:	mul  	x25,	x20,	x13
PC0x9e4:	sb   	x11,			108(x31)
PC0x9e8:	sll  	x13,	x16,	x1
PC0x9ec:	sub  	x1,		x30,	x20
PC0x9f0:	mulh 	x20,	x15,	x5
PC0x9f4:	mul  	x5,		x30,	x9
PC0x9f8:	sh   	x8,				-296(x31)
PC0x9fc:	sw   	x7,				212(x31)
PC0xa00:	sh   	x24,			-336(x31)
PC0xa04:	bge  	x2,		x29,	PC0xc0
PC0xa08:	sub  	x26,	x25,	x27
PC0xa0c:	sb   	x22,			-244(x31)
PC0xa10:	sh   	x0,				-352(x31)
PC0xa14:	xor  	x15,	x31,	x29
PC0xa18:	sh   	x16,			96(x31)
PC0xa1c:	add  	x21,	x12,	x11
PC0xa20:	sh   	x23,			-248(x31)
PC0xa24:	mulh 	x3,		x29,	x26
PC0xa28:	mulhu	x18,	x4,		x13
PC0xa2c:	mulhsu	x2,		x31,	x18
PC0xa30:	sb   	x6,				-252(x31)
PC0xa34:	srai 	x3,		x2,		9
PC0xa38:	add  	x18,	x29,	x21
PC0xa3c:	andi 	x11,	x10,	1221
PC0xa40:	sb   	x26,			-116(x31)
PC0xa44:	mul  	x16,	x17,	x25
PC0xa48:	xor  	x9,		x24,	x18
PC0xa4c:	xori 	x5,		x25,	555
PC0xa50:	mulhu	x27,	x14,	x5
PC0xa54:	sub  	x15,	x25,	x7
PC0xa58:	sb   	x15,			-80(x31)
PC0xa5c:	sub  	x2,		x6,		x17
PC0xa60:	sw   	x17,			-368(x31)
PC0xa64:	xori 	x21,	x18,	-951
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	sh   	x30,			-312(x31)
PC0xa70:	bne  	x8,		x16,	PC0xb08
PC0xa74:	srl  	x5,		x19,	x29
PC0xa78:	sw   	x19,			-144(x31)
PC0xa7c:	sub  	x20,	x18,	x20
PC0xa80:	sltu 	x26,	x3,		x1
PC0xa84:	mul  	x12,	x14,	x18
PC0xa88:	bne  	x24,	x15,	PC0xa14
PC0xa8c:	sll  	x13,	x17,	x25
PC0xa90:	sub  	x29,	x8,		x25
PC0xa94:	sw   	x3,				292(x31)
PC0xa98:	xori 	x30,	x12,	1826
PC0xa9c:	sub  	x26,	x26,	x19
PC0xaa0:	bge  	x12,	x23,	PC0x3f0
PC0xaa4:	sh   	x25,			-308(x31)
PC0xaa8:	mulhu	x2,		x11,	x28
PC0xaac:	sll  	x1,		x14,	x0
PC0xab0:	sb   	x13,			228(x31)
PC0xab4:	mulhsu	x28,	x3,		x26
PC0xab8:	sh   	x11,			-224(x31)
PC0xabc:	bge  	x19,	x23,	PC0xb24
PC0xac0:	blt  	x0,		x22,	PC0x4ec
PC0xac4:	add  	x14,	x19,	x21
PC0xac8:	mul  	x20,	x23,	x4
PC0xacc:	add  	x19,	x26,	x17
PC0xad0:	sw   	x31,			-364(x31)
PC0xad4:	sh   	x28,			232(x31)
PC0xad8:	sh   	x13,			-228(x31)
PC0xadc:	ori  	x16,	x14,	-202
PC0xae0:	add  	x29,	x24,	x4
PC0xae4:	sll  	x3,		x28,	x26
PC0xae8:	sb   	x22,			176(x31)
PC0xaec:	ori  	x5,		x3,		-818
PC0xaf0:	sh   	x2,				28(x31)
PC0xaf4:	add  	x4,		x21,	x5
PC0xaf8:	add  	x12,	x29,	x22
PC0xafc:	and  	x25,	x27,	x17
PC0xb00:	sw   	x23,			80(x31)
PC0xb04:	add  	x19,	x14,	x15
PC0xb08:	sw   	x25,			-88(x31)
PC0xb0c:	sw   	x29,			120(x31)
PC0xb10:	addi 	x13,	x22,	1535
PC0xb14:	mul  	x8,		x22,	x6
PC0xb18:	sw   	x21,			136(x31)
PC0xb1c:	sh   	x5,				-224(x31)
PC0xb20:	sub  	x6,		x20,	x26
PC0xb24:	sh   	x9,				56(x31)
PC0xb28:	add  	x21,	x6,		x14
PC0xb2c:	sw   	x17,			-32(x31)
PC0xb30:	sb   	x21,			36(x31)
PC0xb34:	sltiu	x1,		x7,		1502
PC0xb38:	add  	x11,	x0,		x18
PC0xb3c:	slti 	x30,	x22,	210
PC0xb40:	mul  	x16,	x28,	x26
PC0xb44:	sh   	x27,			24(x31)
PC0xb48:	sw   	x2,				116(x31)
PC0xb4c:	mulhu	x12,	x31,	x1
PC0xb50:	sub  	x20,	x7,		x22
PC0xb54:	mulhu	x13,	x2,		x24
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	sh   	x26,			-272(x31)
PC0xb60:	sb   	x8,				-236(x31)
PC0xb64:	add  	x29,	x19,	x21
PC0xb68:	sw   	x3,				-360(x31)
PC0xb6c:	or   	x21,	x3,		x23
PC0xb70:	add  	x6,		x11,	x1
PC0xb74:	bge  	x23,	x19,	PC0x224
PC0xb78:	xor  	x6,		x6,		x3
PC0xb7c:	sw   	x31,			324(x31)
PC0xb80:	sub  	x28,	x30,	x21
PC0xb84:	sub  	x8,		x7,		x14
PC0xb88:	sub  	x22,	x19,	x19
PC0xb8c:	sb   	x23,			168(x31)
PC0xb90:	srli 	x15,	x29,	26
PC0xb94:	add  	x5,		x14,	x29
PC0xb98:	jal  	x25,			PC0x71c
PC0xb9c:	add  	x19,	x28,	x19
PC0xba0:	sb   	x31,			-176(x31)
PC0xba4:	beq  	x7,		x2,		PC0x718
PC0xba8:	beq  	x26,	x24,	PC0x1b4
PC0xbac:	bltu 	x1,		x14,	PC0x4a0
PC0xbb0:	sw   	x28,			-144(x31)
PC0xbb4:	sb   	x12,			276(x31)
PC0xbb8:	sh   	x14,			-188(x31)
PC0xbbc:	add  	x10,	x10,	x6
PC0xbc0:	sub  	x3,		x11,	x5
PC0xbc4:	sw   	x21,			24(x31)
PC0xbc8:	add  	x25,	x6,		x14
PC0xbcc:	mul  	x18,	x12,	x5
PC0xbd0:	add  	x16,	x29,	x4
PC0xbd4:	sh   	x25,			248(x31)
PC0xbd8:	sh   	x15,			188(x31)
PC0xbdc:	sra  	x15,	x14,	x6
PC0xbe0:	blt  	x8,		x12,	PC0x594
PC0xbe4:	sw   	x14,			-72(x31)
PC0xbe8:	bne  	x13,	x22,	PC0x2f4
PC0xbec:	sub  	x14,	x28,	x16
PC0xbf0:	mulh 	x3,		x21,	x6
PC0xbf4:	sh   	x6,				284(x31)
PC0xbf8:	bltu 	x0,		x31,	PC0xb2c
PC0xbfc:	sb   	x2,				-328(x31)
PC0xc00:	sb   	x0,				-364(x31)
PC0xc04:	mul  	x16,	x28,	x24
PC0xc08:	sub  	x1,		x26,	x19
PC0xc0c:	mul  	x21,	x25,	x21
PC0xc10:	sh   	x16,			16(x31)
PC0xc14:	mulh 	x30,	x1,		x11
PC0xc18:	ori  	x5,		x14,	-396
PC0xc1c:	sb   	x13,			-108(x31)
PC0xc20:	sh   	x14,			-128(x31)
PC0xc24:	sub  	x23,	x7,		x22
PC0xc28:	mul  	x8,		x13,	x10
PC0xc2c:	sw   	x26,			24(x31)
PC0xc30:	add  	x19,	x0,		x10
PC0xc34:	bltu 	x0,		x16,	PC0x61c
PC0xc38:	sb   	x4,				-220(x31)
PC0xc3c:	mulhu	x17,	x21,	x23
PC0xc40:	add  	x9,		x31,	x18
PC0xc44:	add  	x24,	x21,	x9
PC0xc48:	srl  	x25,	x15,	x30
PC0xc4c:	sra  	x27,	x20,	x30
PC0xc50:	sb   	x25,			216(x31)
PC0xc54:	add  	x30,	x19,	x28
PC0xc58:	sb   	x20,			-304(x31)
PC0xc5c:	sw   	x25,			28(x31)
PC0xc60:	add  	x12,	x5,		x6
PC0xc64:	sub  	x19,	x10,	x14
PC0xc68:	xori 	x20,	x24,	1436
PC0xc6c:	slt  	x22,	x6,		x26
PC0xc70:	sh   	x21,			-320(x31)
PC0xc74:	sb   	x12,			-328(x31)
PC0xc78:	sh   	x31,			-196(x31)
PC0xc7c:	sh   	x16,			-48(x31)
PC0xc80:	sub  	x15,	x11,	x7
PC0xc84:	addi 	x31,	x31,	4
PC0xc88:	sh   	x8,				-176(x31)
PC0xc8c:	sh   	x12,			-60(x31)
PC0xc90:	sw   	x30,			-168(x31)
PC0xc94:	sb   	x5,				192(x31)
PC0xc98:	blt  	x29,	x17,	PC0x790
PC0xc9c:	sb   	x0,				336(x31)
PC0xca0:	sw   	x22,			-168(x31)
PC0xca4:	sw   	x2,				-120(x31)
PC0xca8:	slt  	x4,		x9,		x29
PC0xcac:	sh   	x31,			-372(x31)
PC0xcb0:	sll  	x8,		x3,		x30
PC0xcb4:	sb   	x5,				-340(x31)
PC0xcb8:	sw   	x29,			-76(x31)
PC0xcbc:	sh   	x9,				0(x31)
PC0xcc0:	sub  	x14,	x23,	x24
PC0xcc4:	sub  	x24,	x12,	x25
PC0xcc8:	mul  	x7,		x0,		x20
PC0xccc:	mulhu	x2,		x30,	x28
PC0xcd0:	mulhsu	x14,	x12,	x18
PC0xcd4:	srl  	x28,	x26,	x29
PC0xcd8:	sb   	x0,				-184(x31)
PC0xcdc:	nop  
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	beq  	x27,	x30,	PC0x18c
PC0xce8:	add  	x13,	x0,		x7
PC0xcec:	sb   	x25,			148(x31)
PC0xcf0:	sh   	x28,			-44(x31)
PC0xcf4:	sw   	x13,			368(x31)
PC0xcf8:	slti 	x20,	x31,	1409
PC0xcfc:	sh   	x5,				320(x31)
PC0xd00:	sub  	x29,	x27,	x23
PC0xd04:	bne  	x10,	x27,	PC0x41c
wfi