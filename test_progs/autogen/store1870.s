addi 	x0,		x0,		856
addi 	x1,		x0,		-1135
addi 	x2,		x0,		1505
addi 	x3,		x0,		733
addi 	x4,		x0,		1710
addi 	x5,		x0,		1561
addi 	x6,		x0,		-1315
addi 	x7,		x0,		-2000
addi 	x8,		x0,		-982
addi 	x9,		x0,		-5
addi 	x10,	x0,		1614
addi 	x11,	x0,		-1155
addi 	x12,	x0,		-94
addi 	x13,	x0,		824
addi 	x14,	x0,		-415
addi 	x15,	x0,		1763
addi 	x16,	x0,		-395
addi 	x17,	x0,		1564
addi 	x18,	x0,		506
addi 	x19,	x0,		-660
addi 	x20,	x0,		-981
addi 	x21,	x0,		-949
addi 	x22,	x0,		345
addi 	x23,	x0,		-1574
addi 	x24,	x0,		193
addi 	x25,	x0,		98
addi 	x26,	x0,		-530
addi 	x27,	x0,		1273
addi 	x28,	x0,		-985
addi 	x29,	x0,		-1843
addi 	x30,	x0,		959
addi 	x31,	x0,		887
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
PC0x88:	bge  	x20,	x26,	PC0x7ac
PC0x8c:	sw   	x10,			-100(x31)
PC0x90:	mulh 	x6,		x8,		x5
PC0x94:	sw   	x13,			208(x31)
PC0x98:	srai 	x10,	x24,	5
PC0x9c:	mulh 	x12,	x29,	x24
PC0xa0:	sw   	x11,			220(x31)
PC0xa4:	sb   	x3,				-148(x31)
PC0xa8:	sra  	x1,		x3,		x22
PC0xac:	sw   	x22,			-312(x31)
PC0xb0:	sh   	x9,				-336(x31)
PC0xb4:	sw   	x9,				20(x31)
PC0xb8:	mulh 	x25,	x29,	x3
PC0xbc:	bge  	x9,		x21,	PC0x624
PC0xc0:	sw   	x28,			-316(x31)
PC0xc4:	add  	x3,		x6,		x22
PC0xc8:	nop  
PC0xcc:	add  	x17,	x26,	x5
PC0xd0:	jal  	x16,			PC0x298
PC0xd4:	blt  	x16,	x9,		PC0x5cc
PC0xd8:	mulhsu	x20,	x16,	x24
PC0xdc:	sra  	x13,	x18,	x5
PC0xe0:	sh   	x4,				-12(x31)
PC0xe4:	add  	x1,		x1,		x30
PC0xe8:	bge  	x3,		x11,	PC0xa3c
PC0xec:	sb   	x4,				-60(x31)
PC0xf0:	sra  	x28,	x30,	x0
PC0xf4:	add  	x14,	x31,	x20
PC0xf8:	sb   	x3,				-124(x31)
PC0xfc:	sw   	x22,			-196(x31)
PC0x100:	sb   	x21,			152(x31)
PC0x104:	jal  	x25,			PC0x35c
PC0x108:	sb   	x30,			-100(x31)
PC0x10c:	sh   	x27,			-336(x31)
PC0x110:	xori 	x11,	x20,	565
PC0x114:	bge  	x26,	x3,		PC0x8f8
PC0x118:	mulh 	x28,	x17,	x22
PC0x11c:	andi 	x9,		x15,	544
PC0x120:	sll  	x30,	x25,	x15
PC0x124:	sb   	x30,			324(x31)
PC0x128:	sw   	x11,			-136(x31)
PC0x12c:	sw   	x21,			276(x31)
PC0x130:	mul  	x4,		x22,	x19
PC0x134:	sb   	x12,			172(x31)
PC0x138:	sb   	x8,				252(x31)
PC0x13c:	sw   	x3,				-48(x31)
PC0x140:	sw   	x31,			100(x31)
PC0x144:	bne  	x19,	x4,		PC0x8dc
PC0x148:	sub  	x3,		x28,	x12
PC0x14c:	add  	x4,		x5,		x16
PC0x150:	bge  	x26,	x12,	PC0x68c
PC0x154:	addi 	x3,		x19,	-465
PC0x158:	sltiu	x30,	x15,	-66
PC0x15c:	sw   	x31,			-204(x31)
PC0x160:	srl  	x25,	x28,	x18
PC0x164:	mulhsu	x20,	x2,		x13
PC0x168:	add  	x24,	x2,		x15
PC0x16c:	sh   	x12,			280(x31)
PC0x170:	xor  	x7,		x30,	x21
PC0x174:	mul  	x8,		x31,	x6
PC0x178:	sub  	x2,		x20,	x15
PC0x17c:	sh   	x14,			-200(x31)
PC0x180:	slt  	x23,	x30,	x0
PC0x184:	sh   	x10,			-332(x31)
PC0x188:	mulhu	x13,	x15,	x8
PC0x18c:	sb   	x6,				-84(x31)
PC0x190:	xor  	x23,	x12,	x21
PC0x194:	sb   	x8,				284(x31)
PC0x198:	jal  	x17,			PC0x894
PC0x19c:	sub  	x15,	x7,		x14
PC0x1a0:	srli 	x4,		x24,	25
PC0x1a4:	slt  	x29,	x27,	x31
PC0x1a8:	mul  	x7,		x27,	x20
PC0x1ac:	sh   	x14,			-4(x31)
PC0x1b0:	beq  	x11,	x14,	PC0x59c
PC0x1b4:	sh   	x1,				308(x31)
PC0x1b8:	add  	x15,	x23,	x2
PC0x1bc:	sw   	x20,			224(x31)
PC0x1c0:	sub  	x9,		x12,	x30
PC0x1c4:	sw   	x30,			392(x31)
PC0x1c8:	addi 	x21,	x21,	-380
PC0x1cc:	mulh 	x5,		x21,	x29
PC0x1d0:	sb   	x8,				-36(x31)
PC0x1d4:	sw   	x10,			4(x31)
PC0x1d8:	sub  	x28,	x26,	x10
PC0x1dc:	sh   	x0,				180(x31)
PC0x1e0:	slti 	x25,	x3,		-623
PC0x1e4:	sb   	x20,			272(x31)
PC0x1e8:	sltiu	x30,	x16,	596
PC0x1ec:	sub  	x5,		x11,	x1
PC0x1f0:	sub  	x20,	x9,		x24
PC0x1f4:	bge  	x26,	x12,	PC0xcf8
PC0x1f8:	slli 	x2,		x19,	14
PC0x1fc:	sltiu	x1,		x30,	1523
PC0x200:	sw   	x24,			316(x31)
PC0x204:	bge  	x3,		x6,		PC0xccc
PC0x208:	slt  	x26,	x24,	x1
PC0x20c:	sw   	x31,			-72(x31)
PC0x210:	addi 	x31,	x31,	4
PC0x214:	mul  	x8,		x10,	x4
PC0x218:	xor  	x27,	x9,		x15
PC0x21c:	beq  	x20,	x22,	PC0xa28
PC0x220:	and  	x30,	x31,	x11
PC0x224:	add  	x28,	x21,	x29
PC0x228:	sh   	x18,			-240(x31)
PC0x22c:	sw   	x13,			52(x31)
PC0x230:	sub  	x12,	x2,		x19
PC0x234:	add  	x23,	x28,	x23
PC0x238:	sw   	x7,				-60(x31)
PC0x23c:	add  	x13,	x2,		x27
PC0x240:	or   	x11,	x15,	x30
PC0x244:	jal  	x11,			PC0x1b8
PC0x248:	bge  	x0,		x29,	PC0x30c
PC0x24c:	sub  	x25,	x9,		x10
PC0x250:	sh   	x12,			64(x31)
PC0x254:	sh   	x6,				8(x31)
PC0x258:	sh   	x1,				88(x31)
PC0x25c:	xori 	x14,	x29,	682
PC0x260:	sw   	x8,				-12(x31)
PC0x264:	add  	x11,	x14,	x22
PC0x268:	srai 	x13,	x8,		0
PC0x26c:	sb   	x13,			-80(x31)
PC0x270:	bne  	x17,	x22,	PC0x808
PC0x274:	sw   	x7,				136(x31)
PC0x278:	mul  	x4,		x13,	x12
PC0x27c:	xori 	x25,	x0,		408
PC0x280:	sb   	x14,			280(x31)
PC0x284:	sh   	x19,			196(x31)
PC0x288:	mulh 	x3,		x3,		x14
PC0x28c:	sub  	x11,	x14,	x0
PC0x290:	sb   	x15,			296(x31)
PC0x294:	ori  	x7,		x2,		309
PC0x298:	sw   	x0,				4(x31)
PC0x29c:	sh   	x10,			-56(x31)
PC0x2a0:	jal  	x23,			PC0x448
PC0x2a4:	sw   	x12,			-204(x31)
PC0x2a8:	add  	x28,	x14,	x27
PC0x2ac:	beq  	x18,	x10,	PC0x4dc
PC0x2b0:	mulh 	x19,	x13,	x31
PC0x2b4:	sb   	x30,			276(x31)
PC0x2b8:	blt  	x24,	x31,	PC0x304
PC0x2bc:	add  	x8,		x9,		x31
PC0x2c0:	add  	x28,	x27,	x2
PC0x2c4:	add  	x21,	x26,	x10
PC0x2c8:	bge  	x11,	x6,		PC0xca0
PC0x2cc:	mulh 	x7,		x14,	x16
PC0x2d0:	sw   	x29,			-96(x31)
PC0x2d4:	add  	x25,	x24,	x22
PC0x2d8:	sb   	x28,			-360(x31)
PC0x2dc:	bgeu 	x2,		x6,		PC0x860
PC0x2e0:	sw   	x28,			-8(x31)
PC0x2e4:	sub  	x21,	x19,	x22
PC0x2e8:	sh   	x21,			384(x31)
PC0x2ec:	add  	x24,	x8,		x6
PC0x2f0:	slt  	x27,	x24,	x20
PC0x2f4:	jal  	x27,			PC0x654
PC0x2f8:	add  	x3,		x0,		x5
PC0x2fc:	slti 	x24,	x3,		515
PC0x300:	bne  	x19,	x18,	PC0x3f8
PC0x304:	beq  	x28,	x9,		PC0xa7c
PC0x308:	sw   	x22,			-224(x31)
PC0x30c:	sh   	x14,			-392(x31)
PC0x310:	beq  	x1,		x16,	PC0x2e0
PC0x314:	sh   	x9,				148(x31)
PC0x318:	addi 	x31,	x31,	4
PC0x31c:	add  	x30,	x16,	x11
PC0x320:	sh   	x5,				-164(x31)
PC0x324:	sw   	x3,				24(x31)
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	sub  	x8,		x4,		x18
PC0x330:	addi 	x17,	x12,	-644
PC0x334:	blt  	x19,	x13,	PC0x328
PC0x338:	sub  	x11,	x1,		x15
PC0x33c:	srai 	x3,		x10,	25
PC0x340:	add  	x5,		x15,	x18
PC0x344:	sb   	x31,			268(x31)
PC0x348:	sb   	x12,			-400(x31)
PC0x34c:	sh   	x3,				164(x31)
PC0x350:	beq  	x22,	x25,	PC0x2dc
PC0x354:	sw   	x18,			-120(x31)
PC0x358:	beq  	x5,		x3,		PC0x8a8
PC0x35c:	srl  	x14,	x2,		x2
PC0x360:	blt  	x26,	x27,	PC0x6ac
PC0x364:	sh   	x12,			248(x31)
PC0x368:	blt  	x8,		x29,	PC0x92c
PC0x36c:	sb   	x25,			252(x31)
PC0x370:	sh   	x23,			-384(x31)
PC0x374:	beq  	x8,		x22,	PC0xa2c
PC0x378:	sra  	x16,	x23,	x1
PC0x37c:	srli 	x23,	x24,	16
PC0x380:	sb   	x28,			-256(x31)
PC0x384:	sub  	x22,	x3,		x26
PC0x388:	nop  
PC0x38c:	sw   	x29,			-168(x31)
PC0x390:	sw   	x9,				-208(x31)
PC0x394:	sh   	x20,			-396(x31)
PC0x398:	sub  	x25,	x16,	x0
PC0x39c:	sh   	x1,				276(x31)
PC0x3a0:	add  	x10,	x21,	x20
PC0x3a4:	sh   	x8,				384(x31)
PC0x3a8:	beq  	x4,		x24,	PC0x330
PC0x3ac:	sh   	x28,			376(x31)
PC0x3b0:	sw   	x28,			-224(x31)
PC0x3b4:	sub  	x9,		x12,	x23
PC0x3b8:	sw   	x2,				-368(x31)
PC0x3bc:	sub  	x16,	x21,	x9
PC0x3c0:	sltiu	x19,	x17,	217
PC0x3c4:	sw   	x26,			248(x31)
PC0x3c8:	add  	x28,	x24,	x17
PC0x3cc:	sh   	x1,				216(x31)
PC0x3d0:	sb   	x21,			360(x31)
PC0x3d4:	sb   	x15,			-204(x31)
PC0x3d8:	add  	x18,	x17,	x20
PC0x3dc:	add  	x19,	x23,	x19
PC0x3e0:	nop  
PC0x3e4:	slli 	x21,	x27,	25
PC0x3e8:	sub  	x1,		x15,	x21
PC0x3ec:	sw   	x13,			76(x31)
PC0x3f0:	sw   	x28,			-304(x31)
PC0x3f4:	add  	x30,	x24,	x2
PC0x3f8:	add  	x9,		x15,	x24
PC0x3fc:	sltiu	x4,		x11,	-259
PC0x400:	sh   	x22,			-28(x31)
PC0x404:	sw   	x28,			-36(x31)
PC0x408:	mulh 	x1,		x4,		x24
PC0x40c:	mulh 	x9,		x20,	x19
PC0x410:	bne  	x17,	x25,	PC0xc24
PC0x414:	bgeu 	x11,	x25,	PC0x93c
PC0x418:	add  	x17,	x10,	x29
PC0x41c:	sh   	x4,				-252(x31)
PC0x420:	andi 	x30,	x11,	-1189
PC0x424:	sb   	x5,				-340(x31)
PC0x428:	sub  	x22,	x31,	x19
PC0x42c:	sub  	x30,	x30,	x26
PC0x430:	sw   	x31,			-36(x31)
PC0x434:	sw   	x1,				192(x31)
PC0x438:	add  	x20,	x30,	x0
PC0x43c:	slli 	x28,	x26,	0
PC0x440:	sub  	x23,	x18,	x23
PC0x444:	sb   	x29,			-316(x31)
PC0x448:	sub  	x29,	x14,	x21
PC0x44c:	jal  	x12,			PC0x948
PC0x450:	sltiu	x25,	x27,	-67
PC0x454:	ori  	x22,	x20,	-732
PC0x458:	sb   	x3,				-124(x31)
PC0x45c:	nop  
PC0x460:	sh   	x29,			268(x31)
PC0x464:	sub  	x28,	x28,	x9
PC0x468:	sw   	x13,			352(x31)
PC0x46c:	addi 	x1,		x23,	-1815
PC0x470:	add  	x27,	x19,	x20
PC0x474:	sb   	x25,			192(x31)
PC0x478:	sb   	x23,			292(x31)
PC0x47c:	sh   	x13,			312(x31)
PC0x480:	sra  	x23,	x6,		x9
PC0x484:	sb   	x17,			20(x31)
PC0x488:	sw   	x20,			-232(x31)
PC0x48c:	blt  	x1,		x20,	PC0x408
PC0x490:	sb   	x5,				152(x31)
PC0x494:	sw   	x22,			-40(x31)
PC0x498:	srl  	x21,	x16,	x9
PC0x49c:	sb   	x11,			-200(x31)
PC0x4a0:	slt  	x10,	x4,		x21
PC0x4a4:	slti 	x17,	x30,	-1416
PC0x4a8:	add  	x29,	x19,	x9
PC0x4ac:	mulhu	x20,	x10,	x7
PC0x4b0:	beq  	x20,	x3,		PC0x1a4
PC0x4b4:	bltu 	x12,	x30,	PC0x2c4
PC0x4b8:	sltiu	x20,	x26,	-956
PC0x4bc:	sw   	x12,			-92(x31)
PC0x4c0:	sb   	x25,			208(x31)
PC0x4c4:	sh   	x12,			36(x31)
PC0x4c8:	mulhu	x23,	x11,	x10
PC0x4cc:	sb   	x28,			-8(x31)
PC0x4d0:	sb   	x4,				8(x31)
PC0x4d4:	sb   	x17,			-36(x31)
PC0x4d8:	sb   	x28,			184(x31)
PC0x4dc:	sh   	x8,				-20(x31)
PC0x4e0:	blt  	x18,	x21,	PC0x788
PC0x4e4:	sll  	x6,		x0,		x31
PC0x4e8:	sw   	x11,			-16(x31)
PC0x4ec:	sh   	x21,			-40(x31)
PC0x4f0:	bne  	x18,	x4,		PC0x248
PC0x4f4:	sltiu	x21,	x29,	609
PC0x4f8:	beq  	x20,	x26,	PC0x1c4
PC0x4fc:	sw   	x4,				-352(x31)
PC0x500:	sw   	x9,				-256(x31)
PC0x504:	sb   	x29,			224(x31)
PC0x508:	srai 	x10,	x31,	10
PC0x50c:	mulh 	x4,		x10,	x25
PC0x510:	srai 	x29,	x28,	17
PC0x514:	add  	x22,	x31,	x3
PC0x518:	mulhsu	x14,	x13,	x11
PC0x51c:	sb   	x22,			320(x31)
PC0x520:	mulh 	x10,	x3,		x15
PC0x524:	nop  
PC0x528:	beq  	x16,	x23,	PC0xce0
PC0x52c:	sb   	x5,				-32(x31)
PC0x530:	mulh 	x3,		x24,	x27
PC0x534:	ori  	x24,	x26,	-1464
PC0x538:	sub  	x13,	x17,	x30
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	sub  	x5,		x11,	x31
PC0x544:	bne  	x26,	x11,	PC0x470
PC0x548:	sw   	x9,				-184(x31)
PC0x54c:	add  	x9,		x19,	x7
PC0x550:	slti 	x9,		x4,		-1218
PC0x554:	mulhsu	x26,	x26,	x1
PC0x558:	slti 	x4,		x17,	-1453
PC0x55c:	bltu 	x0,		x6,		PC0xa78
PC0x560:	xori 	x30,	x27,	1248
PC0x564:	sb   	x20,			-300(x31)
PC0x568:	sub  	x13,	x30,	x17
PC0x56c:	mul  	x16,	x4,		x26
PC0x570:	bgeu 	x24,	x23,	PC0x38c
PC0x574:	bne  	x9,		x30,	PC0x2a0
PC0x578:	sb   	x0,				180(x31)
PC0x57c:	sh   	x14,			-196(x31)
PC0x580:	sw   	x1,				-28(x31)
PC0x584:	xor  	x17,	x29,	x18
PC0x588:	sub  	x19,	x2,		x29
PC0x58c:	add  	x29,	x22,	x29
PC0x590:	sw   	x26,			236(x31)
PC0x594:	mulh 	x18,	x14,	x13
PC0x598:	bne  	x16,	x14,	PC0xb10
PC0x59c:	sw   	x16,			-68(x31)
PC0x5a0:	add  	x4,		x4,		x18
PC0x5a4:	jal  	x3,				PC0x8dc
PC0x5a8:	add  	x19,	x1,		x16
PC0x5ac:	srli 	x30,	x22,	3
PC0x5b0:	xori 	x8,		x13,	-2036
PC0x5b4:	sltiu	x28,	x1,		243
PC0x5b8:	sh   	x29,			-244(x31)
PC0x5bc:	add  	x6,		x8,		x17
PC0x5c0:	blt  	x28,	x16,	PC0x23c
PC0x5c4:	sh   	x31,			328(x31)
PC0x5c8:	sw   	x23,			-228(x31)
PC0x5cc:	sh   	x14,			308(x31)
PC0x5d0:	sw   	x8,				-48(x31)
PC0x5d4:	sw   	x19,			-316(x31)
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	sh   	x2,				28(x31)
PC0x5e0:	xor  	x24,	x14,	x31
PC0x5e4:	add  	x6,		x17,	x23
PC0x5e8:	sh   	x20,			-240(x31)
PC0x5ec:	sh   	x31,			216(x31)
PC0x5f0:	bge  	x6,		x5,		PC0x688
PC0x5f4:	nop  
PC0x5f8:	sh   	x20,			-136(x31)
PC0x5fc:	sb   	x12,			-88(x31)
PC0x600:	sw   	x22,			-216(x31)
PC0x604:	mulhu	x16,	x3,		x15
PC0x608:	sb   	x7,				-312(x31)
PC0x60c:	slli 	x25,	x31,	0
PC0x610:	sw   	x0,				-20(x31)
PC0x614:	mulhsu	x19,	x25,	x2
PC0x618:	beq  	x17,	x12,	PC0xb1c
PC0x61c:	bltu 	x21,	x13,	PC0xc28
PC0x620:	sub  	x27,	x1,		x8
PC0x624:	sw   	x3,				0(x31)
PC0x628:	xori 	x6,		x4,		-1899
PC0x62c:	add  	x28,	x23,	x0
PC0x630:	sh   	x24,			108(x31)
PC0x634:	and  	x25,	x17,	x1
PC0x638:	addi 	x31,	x31,	4
PC0x63c:	nop  
PC0x640:	nop  
PC0x644:	add  	x18,	x26,	x19
PC0x648:	sw   	x24,			-40(x31)
PC0x64c:	mulhsu	x6,		x12,	x9
PC0x650:	jal  	x18,			PC0x634
PC0x654:	sub  	x8,		x14,	x10
PC0x658:	srl  	x30,	x4,		x19
PC0x65c:	andi 	x16,	x29,	1290
PC0x660:	blt  	x27,	x28,	PC0x4b0
PC0x664:	or   	x10,	x12,	x2
PC0x668:	add  	x8,		x30,	x10
PC0x66c:	sh   	x9,				268(x31)
PC0x670:	sb   	x20,			-204(x31)
PC0x674:	slti 	x21,	x30,	635
PC0x678:	andi 	x23,	x0,		1167
PC0x67c:	sw   	x26,			-132(x31)
PC0x680:	bltu 	x28,	x21,	PC0xab0
PC0x684:	bne  	x21,	x3,		PC0xb84
PC0x688:	sub  	x1,		x23,	x12
PC0x68c:	sh   	x20,			-344(x31)
PC0x690:	mulh 	x8,		x28,	x9
PC0x694:	mulhsu	x2,		x26,	x20
PC0x698:	slli 	x4,		x17,	14
PC0x69c:	sb   	x17,			80(x31)
PC0x6a0:	sub  	x27,	x20,	x13
PC0x6a4:	sh   	x23,			-264(x31)
PC0x6a8:	ori  	x16,	x19,	1377
PC0x6ac:	slli 	x13,	x12,	17
PC0x6b0:	sw   	x6,				320(x31)
PC0x6b4:	sh   	x5,				236(x31)
PC0x6b8:	bge  	x29,	x20,	PC0x694
PC0x6bc:	add  	x12,	x1,		x11
PC0x6c0:	sb   	x5,				-188(x31)
PC0x6c4:	sb   	x18,			-300(x31)
PC0x6c8:	blt  	x3,		x17,	PC0xa50
PC0x6cc:	sw   	x30,			-248(x31)
PC0x6d0:	sub  	x25,	x5,		x10
PC0x6d4:	sb   	x26,			304(x31)
PC0x6d8:	andi 	x3,		x4,		-22
PC0x6dc:	sw   	x30,			212(x31)
PC0x6e0:	add  	x5,		x11,	x26
PC0x6e4:	sw   	x23,			-176(x31)
PC0x6e8:	srli 	x30,	x30,	26
PC0x6ec:	sb   	x13,			208(x31)
PC0x6f0:	sub  	x7,		x9,		x6
PC0x6f4:	bge  	x11,	x14,	PC0x71c
PC0x6f8:	sb   	x18,			-172(x31)
PC0x6fc:	sb   	x31,			304(x31)
PC0x700:	sw   	x1,				-392(x31)
PC0x704:	add  	x28,	x25,	x6
PC0x708:	sh   	x28,			-184(x31)
PC0x70c:	slt  	x14,	x16,	x16
PC0x710:	sh   	x17,			-308(x31)
PC0x714:	sw   	x19,			376(x31)
PC0x718:	add  	x21,	x0,		x16
PC0x71c:	bge  	x27,	x25,	PC0x260
PC0x720:	mulh 	x22,	x4,		x14
PC0x724:	xori 	x28,	x18,	-1569
PC0x728:	mulh 	x20,	x20,	x30
PC0x72c:	addi 	x29,	x31,	1333
PC0x730:	sub  	x25,	x20,	x4
PC0x734:	xor  	x7,		x7,		x6
PC0x738:	sub  	x24,	x23,	x0
PC0x73c:	sh   	x16,			264(x31)
PC0x740:	sw   	x11,			-92(x31)
PC0x744:	sh   	x17,			128(x31)
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	sh   	x23,			-112(x31)
PC0x750:	bge  	x24,	x3,		PC0x44c
PC0x754:	mul  	x2,		x27,	x26
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	bltu 	x10,	x5,		PC0x650
PC0x760:	srli 	x2,		x11,	7
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sh   	x3,				8(x31)
PC0x76c:	sh   	x12,			128(x31)
PC0x770:	blt  	x23,	x28,	PC0x948
PC0x774:	sb   	x2,				360(x31)
PC0x778:	sw   	x6,				-216(x31)
PC0x77c:	sh   	x4,				-348(x31)
PC0x780:	xori 	x28,	x16,	426
PC0x784:	sw   	x20,			-388(x31)
PC0x788:	sh   	x26,			304(x31)
PC0x78c:	add  	x5,		x7,		x30
PC0x790:	xori 	x23,	x10,	1129
PC0x794:	nop  
PC0x798:	sh   	x10,			-336(x31)
PC0x79c:	sw   	x30,			-196(x31)
PC0x7a0:	sw   	x16,			-156(x31)
PC0x7a4:	sh   	x15,			280(x31)
PC0x7a8:	sub  	x29,	x30,	x22
PC0x7ac:	sh   	x5,				-96(x31)
PC0x7b0:	mulhu	x13,	x26,	x8
PC0x7b4:	sw   	x25,			108(x31)
PC0x7b8:	sub  	x6,		x7,		x12
PC0x7bc:	mulhsu	x3,		x1,		x2
PC0x7c0:	bge  	x30,	x29,	PC0xb80
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	sw   	x1,				-360(x31)
PC0x7cc:	mulhu	x2,		x27,	x4
PC0x7d0:	sh   	x6,				-392(x31)
PC0x7d4:	bge  	x18,	x31,	PC0x92c
PC0x7d8:	sh   	x30,			280(x31)
PC0x7dc:	add  	x9,		x1,		x28
PC0x7e0:	sw   	x4,				292(x31)
PC0x7e4:	bne  	x26,	x8,		PC0x884
PC0x7e8:	bge  	x5,		x2,		PC0x71c
PC0x7ec:	sb   	x13,			36(x31)
PC0x7f0:	sub  	x15,	x6,		x31
PC0x7f4:	sb   	x6,				-204(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	add  	x17,	x29,	x22
PC0x800:	mulhsu	x6,		x16,	x14
PC0x804:	add  	x1,		x1,		x31
PC0x808:	add  	x20,	x5,		x31
PC0x80c:	sw   	x1,				-328(x31)
PC0x810:	bge  	x29,	x27,	PC0xa78
PC0x814:	add  	x20,	x16,	x17
PC0x818:	sub  	x22,	x7,		x26
PC0x81c:	blt  	x21,	x12,	PC0xb64
PC0x820:	beq  	x31,	x24,	PC0x12c
PC0x824:	sb   	x27,			-80(x31)
PC0x828:	bne  	x1,		x8,		PC0x778
PC0x82c:	sb   	x24,			-380(x31)
PC0x830:	mulh 	x10,	x23,	x3
PC0x834:	or   	x18,	x26,	x19
PC0x838:	jal  	x16,			PC0xa4
PC0x83c:	ori  	x14,	x9,		-1830
PC0x840:	sw   	x20,			212(x31)
PC0x844:	addi 	x31,	x31,	4
PC0x848:	mul  	x26,	x25,	x27
PC0x84c:	srl  	x30,	x9,		x2
PC0x850:	addi 	x31,	x31,	4
PC0x854:	sb   	x11,			-88(x31)
PC0x858:	sh   	x25,			-204(x31)
PC0x85c:	mulhsu	x19,	x0,		x0
PC0x860:	xori 	x22,	x5,		610
PC0x864:	sb   	x29,			276(x31)
PC0x868:	beq  	x29,	x28,	PC0x28c
PC0x86c:	sw   	x26,			-228(x31)
PC0x870:	sh   	x6,				-80(x31)
PC0x874:	mulhu	x14,	x2,		x1
PC0x878:	bgeu 	x6,		x21,	PC0x298
PC0x87c:	xor  	x14,	x8,		x10
PC0x880:	bne  	x13,	x25,	PC0xa30
PC0x884:	xor  	x7,		x10,	x15
PC0x888:	sh   	x28,			60(x31)
PC0x88c:	mul  	x18,	x2,		x26
PC0x890:	sub  	x20,	x3,		x16
PC0x894:	add  	x23,	x3,		x9
PC0x898:	mulh 	x28,	x2,		x8
PC0x89c:	add  	x29,	x20,	x4
PC0x8a0:	sub  	x7,		x15,	x31
PC0x8a4:	sub  	x14,	x10,	x13
PC0x8a8:	mulh 	x17,	x7,		x18
PC0x8ac:	mul  	x12,	x1,		x23
PC0x8b0:	mulh 	x18,	x29,	x9
PC0x8b4:	add  	x27,	x9,		x18
PC0x8b8:	sw   	x26,			220(x31)
PC0x8bc:	sub  	x3,		x20,	x8
PC0x8c0:	bne  	x29,	x16,	PC0x480
PC0x8c4:	jal  	x4,				PC0x884
PC0x8c8:	sra  	x27,	x21,	x22
PC0x8cc:	mul  	x17,	x31,	x10
PC0x8d0:	sw   	x21,			132(x31)
PC0x8d4:	sub  	x8,		x2,		x7
PC0x8d8:	sh   	x29,			-328(x31)
PC0x8dc:	sb   	x7,				-108(x31)
PC0x8e0:	sw   	x15,			216(x31)
PC0x8e4:	blt  	x6,		x27,	PC0x3d4
PC0x8e8:	add  	x9,		x13,	x30
PC0x8ec:	mulh 	x16,	x5,		x20
PC0x8f0:	sw   	x13,			-60(x31)
PC0x8f4:	bgeu 	x0,		x25,	PC0x590
PC0x8f8:	slli 	x8,		x5,		8
PC0x8fc:	sh   	x20,			332(x31)
PC0x900:	bge  	x26,	x9,		PC0xcb8
PC0x904:	bltu 	x12,	x19,	PC0x3e4
PC0x908:	sltiu	x27,	x26,	-936
PC0x90c:	add  	x30,	x12,	x4
PC0x910:	sb   	x2,				-292(x31)
PC0x914:	bgeu 	x14,	x24,	PC0x60c
PC0x918:	sub  	x26,	x1,		x22
PC0x91c:	sh   	x30,			-376(x31)
PC0x920:	andi 	x3,		x3,		-1733
PC0x924:	sw   	x15,			152(x31)
PC0x928:	add  	x11,	x7,		x20
PC0x92c:	add  	x26,	x18,	x16
PC0x930:	srl  	x24,	x17,	x26
PC0x934:	sb   	x26,			-32(x31)
PC0x938:	sw   	x15,			-168(x31)
PC0x93c:	sb   	x20,			104(x31)
PC0x940:	sh   	x23,			-104(x31)
PC0x944:	sb   	x22,			-288(x31)
PC0x948:	jal  	x25,			PC0xe0
PC0x94c:	sb   	x25,			324(x31)
PC0x950:	xor  	x12,	x13,	x29
PC0x954:	srl  	x7,		x25,	x12
PC0x958:	bge  	x12,	x9,		PC0x514
PC0x95c:	beq  	x21,	x10,	PC0xbec
PC0x960:	sra  	x13,	x12,	x27
PC0x964:	beq  	x1,		x13,	PC0xaf8
PC0x968:	or   	x10,	x9,		x27
PC0x96c:	sw   	x29,			-276(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	slti 	x1,		x7,		-579
PC0x978:	sw   	x0,				-232(x31)
PC0x97c:	sb   	x12,			252(x31)
PC0x980:	add  	x12,	x5,		x16
PC0x984:	add  	x4,		x23,	x4
PC0x988:	blt  	x22,	x29,	PC0x3a8
PC0x98c:	xori 	x15,	x6,		1482
PC0x990:	sw   	x12,			-308(x31)
PC0x994:	sb   	x28,			156(x31)
PC0x998:	sb   	x12,			-284(x31)
PC0x99c:	sw   	x5,				-148(x31)
PC0x9a0:	sb   	x31,			56(x31)
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	sw   	x21,			100(x31)
PC0x9ac:	add  	x19,	x30,	x5
PC0x9b0:	sh   	x1,				-272(x31)
PC0x9b4:	sw   	x0,				-284(x31)
PC0x9b8:	slt  	x15,	x16,	x19
PC0x9bc:	sw   	x18,			-308(x31)
PC0x9c0:	mul  	x2,		x3,		x28
PC0x9c4:	sw   	x14,			-204(x31)
PC0x9c8:	jal  	x15,			PC0x138
PC0x9cc:	bltu 	x31,	x26,	PC0x9a4
PC0x9d0:	xor  	x8,		x2,		x24
PC0x9d4:	sub  	x21,	x16,	x5
PC0x9d8:	mulh 	x29,	x14,	x1
PC0x9dc:	srai 	x14,	x19,	11
PC0x9e0:	bge  	x19,	x13,	PC0x128
PC0x9e4:	mul  	x27,	x15,	x16
PC0x9e8:	sub  	x20,	x28,	x9
PC0x9ec:	mul  	x21,	x30,	x31
PC0x9f0:	mulhsu	x9,		x17,	x18
PC0x9f4:	sb   	x12,			336(x31)
PC0x9f8:	sub  	x1,		x11,	x28
PC0x9fc:	add  	x5,		x12,	x0
PC0xa00:	sw   	x12,			-376(x31)
PC0xa04:	sub  	x8,		x1,		x14
PC0xa08:	sw   	x10,			228(x31)
PC0xa0c:	nop  
PC0xa10:	sh   	x21,			260(x31)
PC0xa14:	bltu 	x9,		x10,	PC0x128
PC0xa18:	sub  	x5,		x19,	x28
PC0xa1c:	mulhsu	x16,	x24,	x13
PC0xa20:	sw   	x6,				132(x31)
PC0xa24:	sw   	x19,			20(x31)
PC0xa28:	sb   	x18,			-224(x31)
PC0xa2c:	sh   	x18,			-296(x31)
PC0xa30:	bge  	x21,	x30,	PC0x1f0
PC0xa34:	addi 	x27,	x14,	1189
PC0xa38:	add  	x9,		x31,	x26
PC0xa3c:	sw   	x3,				-392(x31)
PC0xa40:	slti 	x8,		x16,	-2038
PC0xa44:	mulhu	x11,	x26,	x24
PC0xa48:	sw   	x25,			-136(x31)
PC0xa4c:	slt  	x5,		x11,	x22
PC0xa50:	bltu 	x9,		x26,	PC0xbac
PC0xa54:	sb   	x20,			-260(x31)
PC0xa58:	beq  	x18,	x11,	PC0x8a8
PC0xa5c:	sub  	x18,	x11,	x3
PC0xa60:	sub  	x8,		x18,	x11
PC0xa64:	sub  	x9,		x20,	x29
PC0xa68:	sub  	x8,		x18,	x23
PC0xa6c:	sb   	x25,			-284(x31)
PC0xa70:	add  	x19,	x30,	x14
PC0xa74:	mulhu	x24,	x27,	x25
PC0xa78:	xor  	x6,		x31,	x14
PC0xa7c:	srl  	x4,		x22,	x22
PC0xa80:	sw   	x3,				-132(x31)
PC0xa84:	mulhsu	x30,	x9,		x14
PC0xa88:	sw   	x0,				-268(x31)
PC0xa8c:	mulhu	x14,	x29,	x5
PC0xa90:	sw   	x28,			-84(x31)
PC0xa94:	add  	x7,		x25,	x21
PC0xa98:	sra  	x15,	x24,	x17
PC0xa9c:	jal  	x21,			PC0xa2c
PC0xaa0:	sb   	x7,				324(x31)
PC0xaa4:	sw   	x4,				-308(x31)
PC0xaa8:	sh   	x26,			216(x31)
PC0xaac:	blt  	x3,		x30,	PC0x588
PC0xab0:	add  	x23,	x4,		x19
PC0xab4:	sh   	x6,				-140(x31)
PC0xab8:	beq  	x25,	x17,	PC0x428
PC0xabc:	sw   	x4,				-16(x31)
PC0xac0:	bgeu 	x3,		x31,	PC0x9c
PC0xac4:	sw   	x25,			-308(x31)
PC0xac8:	add  	x28,	x25,	x6
PC0xacc:	sh   	x15,			128(x31)
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	sb   	x2,				-388(x31)
PC0xad8:	add  	x4,		x18,	x15
PC0xadc:	sub  	x9,		x18,	x7
PC0xae0:	mulh 	x11,	x8,		x8
PC0xae4:	sw   	x30,			352(x31)
PC0xae8:	mulh 	x15,	x12,	x13
PC0xaec:	sb   	x10,			12(x31)
PC0xaf0:	sb   	x17,			348(x31)
PC0xaf4:	sh   	x16,			-28(x31)
PC0xaf8:	sb   	x11,			-160(x31)
PC0xafc:	mulhsu	x23,	x5,		x9
PC0xb00:	jal  	x17,			PC0x7a8
PC0xb04:	sb   	x25,			92(x31)
PC0xb08:	sw   	x2,				-276(x31)
PC0xb0c:	mul  	x11,	x31,	x3
PC0xb10:	sh   	x14,			276(x31)
PC0xb14:	srli 	x27,	x0,		5
PC0xb18:	sub  	x17,	x15,	x3
PC0xb1c:	mulh 	x16,	x9,		x28
PC0xb20:	sb   	x0,				-128(x31)
PC0xb24:	mulh 	x18,	x26,	x1
PC0xb28:	sb   	x3,				-8(x31)
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	srai 	x7,		x15,	0
PC0xb34:	sb   	x23,			52(x31)
PC0xb38:	slli 	x16,	x26,	9
PC0xb3c:	sra  	x18,	x14,	x8
PC0xb40:	sub  	x20,	x1,		x2
PC0xb44:	mulh 	x8,		x4,		x8
PC0xb48:	sh   	x3,				-372(x31)
PC0xb4c:	or   	x21,	x3,		x7
PC0xb50:	mul  	x22,	x28,	x10
PC0xb54:	mulh 	x16,	x17,	x0
PC0xb58:	nop  
PC0xb5c:	bne  	x28,	x4,		PC0x750
PC0xb60:	sh   	x21,			-196(x31)
PC0xb64:	xor  	x17,	x23,	x18
PC0xb68:	srl  	x4,		x24,	x30
PC0xb6c:	sh   	x6,				384(x31)
PC0xb70:	sb   	x27,			348(x31)
PC0xb74:	bne  	x26,	x8,		PC0x1c4
PC0xb78:	sb   	x20,			356(x31)
PC0xb7c:	mul  	x6,		x25,	x29
PC0xb80:	sub  	x10,	x29,	x3
PC0xb84:	sra  	x23,	x15,	x9
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	sb   	x6,				-344(x31)
PC0xb90:	mulhsu	x12,	x1,		x14
PC0xb94:	andi 	x24,	x30,	2021
PC0xb98:	sw   	x1,				228(x31)
PC0xb9c:	add  	x18,	x3,		x15
PC0xba0:	sw   	x9,				-256(x31)
PC0xba4:	mulhsu	x8,		x30,	x18
PC0xba8:	sub  	x1,		x12,	x5
PC0xbac:	sh   	x22,			132(x31)
PC0xbb0:	add  	x25,	x11,	x21
PC0xbb4:	bne  	x5,		x26,	PC0x3a8
PC0xbb8:	sub  	x14,	x31,	x11
PC0xbbc:	sltiu	x18,	x7,		194
PC0xbc0:	sub  	x28,	x12,	x19
PC0xbc4:	add  	x6,		x2,		x8
PC0xbc8:	sh   	x13,			16(x31)
PC0xbcc:	mul  	x28,	x9,		x21
PC0xbd0:	blt  	x3,		x30,	PC0x468
PC0xbd4:	bne  	x7,		x16,	PC0x1a8
PC0xbd8:	blt  	x7,		x4,		PC0xaf0
PC0xbdc:	bge  	x10,	x27,	PC0x9fc
PC0xbe0:	add  	x29,	x24,	x0
PC0xbe4:	ori  	x26,	x13,	-894
PC0xbe8:	mulhu	x18,	x26,	x18
PC0xbec:	xori 	x26,	x2,		1511
PC0xbf0:	sb   	x11,			380(x31)
PC0xbf4:	sh   	x29,			-344(x31)
PC0xbf8:	sh   	x7,				-284(x31)
PC0xbfc:	sw   	x6,				80(x31)
PC0xc00:	slti 	x26,	x10,	-1810
PC0xc04:	bne  	x17,	x13,	PC0xc00
PC0xc08:	sw   	x15,			136(x31)
PC0xc0c:	bgeu 	x7,		x31,	PC0x95c
PC0xc10:	add  	x11,	x11,	x28
PC0xc14:	sh   	x9,				356(x31)
PC0xc18:	sltiu	x5,		x29,	1865
PC0xc1c:	srli 	x18,	x16,	13
PC0xc20:	sb   	x4,				-196(x31)
PC0xc24:	nop  
PC0xc28:	mul  	x25,	x5,		x28
PC0xc2c:	nop  
PC0xc30:	mulh 	x10,	x8,		x10
PC0xc34:	xori 	x3,		x10,	-1175
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	bgeu 	x16,	x15,	PC0xc48
PC0xc40:	sw   	x3,				96(x31)
PC0xc44:	sb   	x13,			-392(x31)
PC0xc48:	sb   	x6,				-188(x31)
PC0xc4c:	sltu 	x14,	x18,	x30
PC0xc50:	sw   	x13,			-392(x31)
PC0xc54:	add  	x28,	x26,	x9
PC0xc58:	sub  	x7,		x26,	x7
PC0xc5c:	sub  	x19,	x8,		x21
PC0xc60:	sw   	x25,			384(x31)
PC0xc64:	sw   	x28,			-392(x31)
PC0xc68:	addi 	x28,	x24,	1955
PC0xc6c:	sb   	x12,			376(x31)
PC0xc70:	mulhu	x2,		x10,	x0
PC0xc74:	addi 	x27,	x21,	-785
PC0xc78:	sw   	x15,			68(x31)
PC0xc7c:	bgeu 	x3,		x5,		PC0x378
PC0xc80:	sw   	x7,				-192(x31)
PC0xc84:	add  	x1,		x10,	x25
PC0xc88:	slti 	x10,	x20,	1837
PC0xc8c:	sub  	x1,		x0,		x20
PC0xc90:	sub  	x10,	x30,	x18
PC0xc94:	sub  	x16,	x19,	x0
PC0xc98:	sh   	x15,			348(x31)
PC0xc9c:	sub  	x19,	x19,	x12
PC0xca0:	sb   	x8,				372(x31)
PC0xca4:	bgeu 	x16,	x9,		PC0x178
PC0xca8:	sh   	x28,			212(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	sub  	x11,	x14,	x0
PC0xcb4:	sb   	x1,				-96(x31)
PC0xcb8:	sh   	x4,				-196(x31)
PC0xcbc:	bne  	x22,	x25,	PC0x2ec
PC0xcc0:	sh   	x12,			240(x31)
PC0xcc4:	sb   	x17,			-380(x31)
PC0xcc8:	jal  	x11,			PC0x3c0
PC0xccc:	add  	x30,	x10,	x3
PC0xcd0:	sw   	x30,			136(x31)
PC0xcd4:	sh   	x21,			140(x31)
PC0xcd8:	mulh 	x25,	x7,		x22
PC0xcdc:	add  	x25,	x9,		x19
PC0xce0:	beq  	x21,	x0,		PC0x148
PC0xce4:	mulh 	x7,		x18,	x22
PC0xce8:	or   	x4,		x11,	x17
PC0xcec:	sh   	x15,			44(x31)
PC0xcf0:	sw   	x27,			112(x31)
PC0xcf4:	sh   	x20,			292(x31)
PC0xcf8:	sb   	x1,				-240(x31)
PC0xcfc:	sb   	x22,			-92(x31)
PC0xd00:	sw   	x24,			-320(x31)
PC0xd04:	mulhu	x22,	x9,		x4
wfi