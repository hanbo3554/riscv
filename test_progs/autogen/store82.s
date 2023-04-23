addi 	x0,		x0,		-745
addi 	x1,		x0,		813
addi 	x2,		x0,		1174
addi 	x3,		x0,		1427
addi 	x4,		x0,		1477
addi 	x5,		x0,		603
addi 	x6,		x0,		-825
addi 	x7,		x0,		-80
addi 	x8,		x0,		-42
addi 	x9,		x0,		-1443
addi 	x10,	x0,		118
addi 	x11,	x0,		-967
addi 	x12,	x0,		-342
addi 	x13,	x0,		1533
addi 	x14,	x0,		-468
addi 	x15,	x0,		1390
addi 	x16,	x0,		1139
addi 	x17,	x0,		-165
addi 	x18,	x0,		734
addi 	x19,	x0,		-1793
addi 	x20,	x0,		-695
addi 	x21,	x0,		1078
addi 	x22,	x0,		304
addi 	x23,	x0,		-971
addi 	x24,	x0,		-1001
addi 	x25,	x0,		546
addi 	x26,	x0,		-749
addi 	x27,	x0,		1429
addi 	x28,	x0,		1066
addi 	x29,	x0,		965
addi 	x30,	x0,		1336
addi 	x31,	x0,		-1453
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x24,	x30
PC0x8c:	sw   	x12,			340(x31)
PC0x90:	sb   	x2,				60(x31)
PC0x94:	sw   	x19,			-40(x31)
PC0x98:	sw   	x22,			-240(x31)
PC0x9c:	add  	x19,	x31,	x24
PC0xa0:	mulhu	x19,	x29,	x19
PC0xa4:	xori 	x16,	x18,	-284
PC0xa8:	mulh 	x25,	x21,	x31
PC0xac:	bltu 	x27,	x13,	PC0x800
PC0xb0:	sw   	x29,			136(x31)
PC0xb4:	blt  	x28,	x0,		PC0x974
PC0xb8:	mul  	x6,		x7,		x21
PC0xbc:	sub  	x11,	x27,	x8
PC0xc0:	mul  	x12,	x15,	x2
PC0xc4:	mulhsu	x9,		x29,	x22
PC0xc8:	sw   	x22,			304(x31)
PC0xcc:	addi 	x31,	x31,	4
PC0xd0:	andi 	x18,	x11,	2026
PC0xd4:	sb   	x1,				364(x31)
PC0xd8:	sw   	x28,			348(x31)
PC0xdc:	sb   	x22,			44(x31)
PC0xe0:	sub  	x26,	x18,	x0
PC0xe4:	xor  	x8,		x15,	x7
PC0xe8:	jal  	x24,			PC0x25c
PC0xec:	sh   	x23,			136(x31)
PC0xf0:	slti 	x5,		x12,	-1541
PC0xf4:	jal  	x19,			PC0xb34
PC0xf8:	addi 	x30,	x5,		946
PC0xfc:	bltu 	x24,	x27,	PC0xb08
PC0x100:	sh   	x31,			-16(x31)
PC0x104:	sub  	x17,	x9,		x20
PC0x108:	sw   	x26,			172(x31)
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sub  	x30,	x25,	x30
PC0x114:	sh   	x22,			-344(x31)
PC0x118:	sw   	x10,			296(x31)
PC0x11c:	sw   	x2,				-372(x31)
PC0x120:	add  	x30,	x7,		x16
PC0x124:	sh   	x31,			-112(x31)
PC0x128:	sw   	x31,			376(x31)
PC0x12c:	bgeu 	x29,	x6,		PC0x5a8
PC0x130:	sh   	x3,				-128(x31)
PC0x134:	sb   	x8,				-348(x31)
PC0x138:	sub  	x1,		x13,	x23
PC0x13c:	sw   	x9,				-352(x31)
PC0x140:	srai 	x28,	x25,	24
PC0x144:	or   	x12,	x21,	x14
PC0x148:	srli 	x20,	x31,	16
PC0x14c:	blt  	x27,	x22,	PC0x5d4
PC0x150:	addi 	x25,	x3,		-1819
PC0x154:	srl  	x14,	x13,	x26
PC0x158:	sh   	x7,				388(x31)
PC0x15c:	sub  	x29,	x4,		x28
PC0x160:	beq  	x2,		x7,		PC0x1bc
PC0x164:	bne  	x11,	x25,	PC0x7b0
PC0x168:	sh   	x10,			244(x31)
PC0x16c:	or   	x10,	x7,		x12
PC0x170:	sh   	x16,			-324(x31)
PC0x174:	mul  	x18,	x0,		x9
PC0x178:	add  	x23,	x16,	x2
PC0x17c:	addi 	x24,	x15,	-1653
PC0x180:	add  	x14,	x12,	x11
PC0x184:	sh   	x11,			220(x31)
PC0x188:	beq  	x14,	x7,		PC0xa58
PC0x18c:	add  	x11,	x30,	x17
PC0x190:	bge  	x17,	x26,	PC0x54c
PC0x194:	sub  	x14,	x16,	x27
PC0x198:	add  	x23,	x22,	x2
PC0x19c:	sh   	x5,				16(x31)
PC0x1a0:	sw   	x26,			-272(x31)
PC0x1a4:	bge  	x26,	x13,	PC0x160
PC0x1a8:	mul  	x27,	x5,		x28
PC0x1ac:	sw   	x2,				-60(x31)
PC0x1b0:	sub  	x16,	x12,	x11
PC0x1b4:	blt  	x3,		x11,	PC0x5e0
PC0x1b8:	sltu 	x9,		x24,	x29
PC0x1bc:	xori 	x12,	x20,	-1035
PC0x1c0:	add  	x2,		x4,		x24
PC0x1c4:	addi 	x25,	x18,	-1199
PC0x1c8:	sb   	x20,			88(x31)
PC0x1cc:	sh   	x7,				-84(x31)
PC0x1d0:	sw   	x15,			-316(x31)
PC0x1d4:	beq  	x3,		x10,	PC0x1c0
PC0x1d8:	slt  	x13,	x0,		x28
PC0x1dc:	jal  	x16,			PC0x5fc
PC0x1e0:	sltu 	x14,	x14,	x12
PC0x1e4:	sub  	x3,		x29,	x3
PC0x1e8:	jal  	x15,			PC0xb4
PC0x1ec:	sh   	x19,			-280(x31)
PC0x1f0:	srli 	x4,		x22,	26
PC0x1f4:	sw   	x27,			8(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	sb   	x4,				320(x31)
PC0x200:	ori  	x18,	x4,		-1632
PC0x204:	xori 	x7,		x27,	788
PC0x208:	sub  	x18,	x7,		x12
PC0x20c:	mulh 	x3,		x28,	x3
PC0x210:	sh   	x18,			244(x31)
PC0x214:	sub  	x13,	x30,	x16
PC0x218:	bge  	x15,	x9,		PC0x278
PC0x21c:	add  	x27,	x1,		x12
PC0x220:	add  	x3,		x24,	x28
PC0x224:	bge  	x6,		x21,	PC0x3c4
PC0x228:	sh   	x28,			84(x31)
PC0x22c:	slli 	x16,	x11,	9
PC0x230:	sll  	x7,		x1,		x18
PC0x234:	sltu 	x13,	x28,	x28
PC0x238:	mulhu	x23,	x0,		x14
PC0x23c:	sh   	x4,				-180(x31)
PC0x240:	add  	x11,	x12,	x31
PC0x244:	add  	x4,		x5,		x25
PC0x248:	xori 	x6,		x30,	1534
PC0x24c:	sw   	x19,			340(x31)
PC0x250:	sub  	x21,	x21,	x21
PC0x254:	srli 	x24,	x3,		5
PC0x258:	sh   	x13,			-228(x31)
PC0x25c:	addi 	x15,	x8,		-302
PC0x260:	blt  	x20,	x18,	PC0xbe4
PC0x264:	sub  	x30,	x27,	x16
PC0x268:	mulhsu	x5,		x19,	x2
PC0x26c:	sb   	x13,			80(x31)
PC0x270:	bge  	x29,	x13,	PC0x174
PC0x274:	blt  	x6,		x25,	PC0x208
PC0x278:	srli 	x12,	x22,	3
PC0x27c:	sll  	x11,	x8,		x17
PC0x280:	andi 	x20,	x23,	-1257
PC0x284:	mulh 	x28,	x28,	x2
PC0x288:	sub  	x14,	x14,	x20
PC0x28c:	andi 	x20,	x21,	-486
PC0x290:	add  	x7,		x29,	x31
PC0x294:	sw   	x25,			48(x31)
PC0x298:	sb   	x15,			328(x31)
PC0x29c:	add  	x17,	x7,		x18
PC0x2a0:	mulh 	x12,	x18,	x21
PC0x2a4:	sh   	x31,			-200(x31)
PC0x2a8:	sb   	x26,			-212(x31)
PC0x2ac:	bge  	x1,		x25,	PC0x1c0
PC0x2b0:	sb   	x1,				-316(x31)
PC0x2b4:	sb   	x13,			56(x31)
PC0x2b8:	sw   	x2,				100(x31)
PC0x2bc:	blt  	x18,	x27,	PC0x3c8
PC0x2c0:	slti 	x12,	x29,	538
PC0x2c4:	sw   	x1,				-136(x31)
PC0x2c8:	sh   	x19,			-384(x31)
PC0x2cc:	sub  	x30,	x3,		x13
PC0x2d0:	sra  	x4,		x14,	x2
PC0x2d4:	mulhu	x22,	x16,	x4
PC0x2d8:	sub  	x4,		x12,	x30
PC0x2dc:	sh   	x4,				-132(x31)
PC0x2e0:	sw   	x29,			40(x31)
PC0x2e4:	sub  	x30,	x25,	x13
PC0x2e8:	sltiu	x16,	x4,		1656
PC0x2ec:	bge  	x2,		x28,	PC0x3d8
PC0x2f0:	sh   	x8,				-396(x31)
PC0x2f4:	sb   	x28,			-52(x31)
PC0x2f8:	sw   	x24,			92(x31)
PC0x2fc:	sub  	x22,	x27,	x1
PC0x300:	sb   	x2,				-292(x31)
PC0x304:	sb   	x16,			164(x31)
PC0x308:	add  	x14,	x13,	x20
PC0x30c:	and  	x11,	x23,	x19
PC0x310:	sh   	x17,			-160(x31)
PC0x314:	add  	x19,	x28,	x29
PC0x318:	bge  	x29,	x26,	PC0x524
PC0x31c:	sltiu	x22,	x26,	-927
PC0x320:	bne  	x18,	x6,		PC0x150
PC0x324:	xor  	x29,	x5,		x27
PC0x328:	bgeu 	x10,	x12,	PC0x178
PC0x32c:	sw   	x0,				284(x31)
PC0x330:	srl  	x9,		x7,		x7
PC0x334:	sw   	x11,			304(x31)
PC0x338:	sw   	x2,				-320(x31)
PC0x33c:	slti 	x7,		x24,	-837
PC0x340:	add  	x30,	x20,	x1
PC0x344:	andi 	x10,	x26,	-467
PC0x348:	bne  	x9,		x14,	PC0x880
PC0x34c:	add  	x11,	x21,	x19
PC0x350:	sh   	x30,			-148(x31)
PC0x354:	add  	x7,		x8,		x10
PC0x358:	slli 	x22,	x8,		25
PC0x35c:	mulhsu	x28,	x4,		x30
PC0x360:	slt  	x20,	x19,	x5
PC0x364:	bltu 	x31,	x21,	PC0xbf0
PC0x368:	sub  	x19,	x16,	x22
PC0x36c:	and  	x6,		x6,		x17
PC0x370:	sb   	x0,				-68(x31)
PC0x374:	and  	x6,		x1,		x25
PC0x378:	sh   	x4,				-332(x31)
PC0x37c:	mulh 	x26,	x1,		x23
PC0x380:	sb   	x5,				-72(x31)
PC0x384:	sb   	x11,			284(x31)
PC0x388:	mulhsu	x17,	x24,	x20
PC0x38c:	add  	x9,		x4,		x27
PC0x390:	blt  	x2,		x25,	PC0xac0
PC0x394:	add  	x22,	x31,	x13
PC0x398:	add  	x12,	x28,	x27
PC0x39c:	beq  	x10,	x4,		PC0xc94
PC0x3a0:	blt  	x24,	x15,	PC0xbc8
PC0x3a4:	bgeu 	x9,		x20,	PC0x57c
PC0x3a8:	sw   	x20,			-256(x31)
PC0x3ac:	sub  	x10,	x5,		x20
PC0x3b0:	sb   	x30,			320(x31)
PC0x3b4:	bgeu 	x7,		x0,		PC0x478
PC0x3b8:	sh   	x16,			180(x31)
PC0x3bc:	srai 	x11,	x19,	24
PC0x3c0:	sh   	x16,			356(x31)
PC0x3c4:	mul  	x13,	x30,	x4
PC0x3c8:	add  	x29,	x17,	x17
PC0x3cc:	add  	x17,	x21,	x24
PC0x3d0:	and  	x22,	x18,	x21
PC0x3d4:	sw   	x6,				-356(x31)
PC0x3d8:	sll  	x29,	x12,	x19
PC0x3dc:	xor  	x6,		x18,	x11
PC0x3e0:	sh   	x8,				-316(x31)
PC0x3e4:	mulhu	x20,	x15,	x14
PC0x3e8:	mulhsu	x10,	x25,	x30
PC0x3ec:	sub  	x16,	x18,	x16
PC0x3f0:	sb   	x23,			-56(x31)
PC0x3f4:	mul  	x20,	x31,	x21
PC0x3f8:	sb   	x14,			72(x31)
PC0x3fc:	sub  	x12,	x5,		x25
PC0x400:	mulhsu	x9,		x9,		x29
PC0x404:	sb   	x10,			180(x31)
PC0x408:	add  	x8,		x25,	x10
PC0x40c:	add  	x18,	x25,	x9
PC0x410:	sw   	x4,				-320(x31)
PC0x414:	mulh 	x21,	x29,	x30
PC0x418:	sub  	x22,	x14,	x8
PC0x41c:	bne  	x23,	x30,	PC0x32c
PC0x420:	sw   	x21,			-40(x31)
PC0x424:	sw   	x14,			-100(x31)
PC0x428:	bge  	x11,	x12,	PC0x3f0
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	sh   	x22,			16(x31)
PC0x434:	sub  	x25,	x30,	x22
PC0x438:	sub  	x28,	x11,	x20
PC0x43c:	sb   	x16,			264(x31)
PC0x440:	blt  	x11,	x24,	PC0x8a4
PC0x444:	sb   	x8,				-4(x31)
PC0x448:	sw   	x9,				-396(x31)
PC0x44c:	sw   	x10,			312(x31)
PC0x450:	add  	x11,	x5,		x27
PC0x454:	sh   	x4,				332(x31)
PC0x458:	slti 	x13,	x25,	-1174
PC0x45c:	sw   	x20,			-336(x31)
PC0x460:	bltu 	x6,		x26,	PC0x5b4
PC0x464:	sb   	x13,			132(x31)
PC0x468:	sb   	x22,			128(x31)
PC0x46c:	ori  	x17,	x2,		-2005
PC0x470:	beq  	x22,	x15,	PC0x384
PC0x474:	mulh 	x2,		x24,	x14
PC0x478:	jal  	x6,				PC0x220
PC0x47c:	sh   	x22,			-176(x31)
PC0x480:	bgeu 	x14,	x27,	PC0xb58
PC0x484:	mulh 	x18,	x31,	x27
PC0x488:	bne  	x4,		x12,	PC0x274
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	xor  	x11,	x9,		x16
PC0x494:	slli 	x4,		x12,	6
PC0x498:	add  	x23,	x21,	x30
PC0x49c:	sh   	x14,			56(x31)
PC0x4a0:	beq  	x5,		x27,	PC0x500
PC0x4a4:	mulhu	x29,	x8,		x1
PC0x4a8:	add  	x21,	x16,	x2
PC0x4ac:	mul  	x6,		x26,	x4
PC0x4b0:	sltiu	x26,	x23,	1913
PC0x4b4:	sub  	x16,	x20,	x17
PC0x4b8:	sh   	x13,			-192(x31)
PC0x4bc:	sw   	x14,			-96(x31)
PC0x4c0:	add  	x8,		x5,		x24
PC0x4c4:	andi 	x20,	x9,		-694
PC0x4c8:	sub  	x23,	x0,		x28
PC0x4cc:	srli 	x13,	x10,	21
PC0x4d0:	sb   	x20,			120(x31)
PC0x4d4:	slt  	x28,	x3,		x30
PC0x4d8:	srl  	x3,		x23,	x6
PC0x4dc:	sh   	x23,			228(x31)
PC0x4e0:	addi 	x7,		x14,	-408
PC0x4e4:	bltu 	x26,	x8,		PC0xc48
PC0x4e8:	mulhsu	x13,	x14,	x31
PC0x4ec:	bne  	x31,	x15,	PC0x374
PC0x4f0:	nop  
PC0x4f4:	ori  	x18,	x10,	-132
PC0x4f8:	add  	x27,	x31,	x20
PC0x4fc:	sw   	x19,			180(x31)
PC0x500:	add  	x29,	x5,		x29
PC0x504:	xor  	x16,	x1,		x26
PC0x508:	sh   	x26,			-312(x31)
PC0x50c:	jal  	x20,			PC0x124
PC0x510:	sll  	x12,	x15,	x14
PC0x514:	mulhsu	x29,	x26,	x8
PC0x518:	bne  	x23,	x7,		PC0x584
PC0x51c:	bltu 	x14,	x13,	PC0x938
PC0x520:	bge  	x18,	x31,	PC0x2b0
PC0x524:	sw   	x10,			312(x31)
PC0x528:	sub  	x29,	x4,		x2
PC0x52c:	bltu 	x25,	x23,	PC0x5e4
PC0x530:	add  	x14,	x6,		x30
PC0x534:	bne  	x17,	x28,	PC0x120
PC0x538:	addi 	x7,		x1,		1575
PC0x53c:	nop  
PC0x540:	bgeu 	x1,		x2,		PC0xc34
PC0x544:	sw   	x1,				320(x31)
PC0x548:	add  	x19,	x14,	x7
PC0x54c:	sltu 	x4,		x7,		x23
PC0x550:	sh   	x26,			108(x31)
PC0x554:	slti 	x13,	x29,	1069
PC0x558:	mulh 	x14,	x20,	x7
PC0x55c:	sw   	x8,				-232(x31)
PC0x560:	add  	x6,		x24,	x20
PC0x564:	andi 	x20,	x8,		559
PC0x568:	add  	x8,		x17,	x21
PC0x56c:	sw   	x11,			256(x31)
PC0x570:	sll  	x6,		x11,	x27
PC0x574:	sh   	x28,			212(x31)
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	add  	x15,	x7,		x1
PC0x580:	sw   	x31,			-152(x31)
PC0x584:	xor  	x21,	x22,	x0
PC0x588:	srl  	x19,	x26,	x21
PC0x58c:	sb   	x3,				172(x31)
PC0x590:	add  	x16,	x28,	x11
PC0x594:	mulhsu	x9,		x12,	x0
PC0x598:	add  	x21,	x14,	x23
PC0x59c:	xori 	x9,		x16,	-941
PC0x5a0:	sub  	x4,		x20,	x17
PC0x5a4:	sw   	x23,			352(x31)
PC0x5a8:	jal  	x12,			PC0x1fc
PC0x5ac:	bge  	x9,		x7,		PC0x358
PC0x5b0:	sb   	x26,			-68(x31)
PC0x5b4:	andi 	x27,	x17,	-1264
PC0x5b8:	mulh 	x24,	x31,	x31
PC0x5bc:	bge  	x8,		x15,	PC0xc38
PC0x5c0:	bge  	x1,		x13,	PC0x548
PC0x5c4:	blt  	x28,	x14,	PC0x280
PC0x5c8:	sb   	x10,			-372(x31)
PC0x5cc:	add  	x14,	x15,	x26
PC0x5d0:	bne  	x8,		x7,		PC0xcc
PC0x5d4:	sub  	x25,	x21,	x4
PC0x5d8:	bge  	x25,	x4,		PC0x8c8
PC0x5dc:	srli 	x25,	x5,		5
PC0x5e0:	bge  	x26,	x23,	PC0x580
PC0x5e4:	srli 	x5,		x18,	30
PC0x5e8:	sb   	x25,			-368(x31)
PC0x5ec:	sw   	x13,			352(x31)
PC0x5f0:	sb   	x13,			-60(x31)
PC0x5f4:	add  	x17,	x19,	x22
PC0x5f8:	sb   	x2,				-248(x31)
PC0x5fc:	sw   	x13,			252(x31)
PC0x600:	sh   	x16,			-228(x31)
PC0x604:	add  	x22,	x31,	x28
PC0x608:	sb   	x24,			-192(x31)
PC0x60c:	add  	x15,	x11,	x9
PC0x610:	add  	x25,	x8,		x23
PC0x614:	srai 	x28,	x26,	16
PC0x618:	sh   	x29,			224(x31)
PC0x61c:	mulhu	x18,	x21,	x17
PC0x620:	mulh 	x12,	x27,	x5
PC0x624:	sub  	x19,	x9,		x23
PC0x628:	sw   	x9,				396(x31)
PC0x62c:	bge  	x20,	x8,		PC0xcec
PC0x630:	sb   	x31,			284(x31)
PC0x634:	addi 	x3,		x20,	-438
PC0x638:	blt  	x20,	x12,	PC0xb00
PC0x63c:	bne  	x3,		x20,	PC0x664
PC0x640:	srl  	x27,	x23,	x10
PC0x644:	bge  	x31,	x21,	PC0x420
PC0x648:	add  	x3,		x8,		x19
PC0x64c:	srli 	x13,	x6,		25
PC0x650:	sub  	x19,	x19,	x26
PC0x654:	sw   	x29,			-236(x31)
PC0x658:	bne  	x9,		x2,		PC0xa54
PC0x65c:	sub  	x18,	x31,	x20
PC0x660:	xor  	x4,		x30,	x10
PC0x664:	sub  	x3,		x9,		x17
PC0x668:	xori 	x4,		x2,		1421
PC0x66c:	mul  	x12,	x8,		x23
PC0x670:	sh   	x1,				-60(x31)
PC0x674:	sw   	x22,			-48(x31)
PC0x678:	sw   	x13,			132(x31)
PC0x67c:	xor  	x23,	x27,	x26
PC0x680:	sb   	x19,			252(x31)
PC0x684:	xor  	x29,	x22,	x7
PC0x688:	add  	x1,		x0,		x1
PC0x68c:	sw   	x25,			-68(x31)
PC0x690:	sra  	x18,	x20,	x9
PC0x694:	sw   	x5,				-28(x31)
PC0x698:	mul  	x16,	x15,	x31
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	sltiu	x1,		x2,		1613
PC0x6a4:	bge  	x13,	x4,		PC0xbc0
PC0x6a8:	sub  	x18,	x4,		x7
PC0x6ac:	beq  	x17,	x22,	PC0xa08
PC0x6b0:	sw   	x29,			80(x31)
PC0x6b4:	xor  	x5,		x13,	x4
PC0x6b8:	beq  	x0,		x6,		PC0x28c
PC0x6bc:	sub  	x26,	x10,	x2
PC0x6c0:	sb   	x14,			316(x31)
PC0x6c4:	srli 	x19,	x28,	4
PC0x6c8:	sub  	x26,	x6,		x30
PC0x6cc:	sub  	x22,	x20,	x5
PC0x6d0:	blt  	x16,	x28,	PC0x2d8
PC0x6d4:	add  	x8,		x0,		x24
PC0x6d8:	bne  	x11,	x18,	PC0x1ec
PC0x6dc:	mulhsu	x11,	x19,	x5
PC0x6e0:	sltiu	x29,	x27,	-1398
PC0x6e4:	sb   	x24,			124(x31)
PC0x6e8:	mulhu	x30,	x19,	x9
PC0x6ec:	sub  	x26,	x20,	x4
PC0x6f0:	bne  	x15,	x30,	PC0xb80
PC0x6f4:	bne  	x25,	x1,		PC0x2f8
PC0x6f8:	sh   	x17,			-256(x31)
PC0x6fc:	sw   	x6,				-32(x31)
PC0x700:	sw   	x1,				-16(x31)
PC0x704:	sh   	x1,				-112(x31)
PC0x708:	sh   	x20,			132(x31)
PC0x70c:	sub  	x9,		x5,		x2
PC0x710:	sub  	x3,		x25,	x19
PC0x714:	srli 	x1,		x11,	17
PC0x718:	xor  	x1,		x10,	x15
PC0x71c:	sh   	x0,				136(x31)
PC0x720:	add  	x4,		x20,	x21
PC0x724:	sw   	x30,			212(x31)
PC0x728:	add  	x6,		x29,	x12
PC0x72c:	sb   	x9,				236(x31)
PC0x730:	sw   	x25,			60(x31)
PC0x734:	addi 	x31,	x31,	4
PC0x738:	mulh 	x10,	x10,	x0
PC0x73c:	mul  	x28,	x9,		x1
PC0x740:	sh   	x10,			-140(x31)
PC0x744:	srl  	x15,	x8,		x23
PC0x748:	mulhsu	x3,		x2,		x23
PC0x74c:	sub  	x14,	x6,		x1
PC0x750:	sw   	x4,				168(x31)
PC0x754:	sb   	x23,			16(x31)
PC0x758:	sh   	x4,				244(x31)
PC0x75c:	add  	x22,	x6,		x10
PC0x760:	ori  	x7,		x2,		-1607
PC0x764:	add  	x25,	x30,	x23
PC0x768:	sh   	x1,				124(x31)
PC0x76c:	mul  	x30,	x25,	x27
PC0x770:	add  	x28,	x18,	x4
PC0x774:	bge  	x2,		x22,	PC0x268
PC0x778:	jal  	x9,				PC0x358
PC0x77c:	bgeu 	x9,		x4,		PC0xcb0
PC0x780:	sub  	x16,	x13,	x24
PC0x784:	sw   	x31,			-248(x31)
PC0x788:	mul  	x11,	x22,	x0
PC0x78c:	sh   	x18,			-24(x31)
PC0x790:	sltu 	x16,	x16,	x20
PC0x794:	mul  	x18,	x6,		x12
PC0x798:	bge  	x4,		x23,	PC0xaf0
PC0x79c:	jal  	x5,				PC0x610
PC0x7a0:	sb   	x16,			288(x31)
PC0x7a4:	sw   	x21,			272(x31)
PC0x7a8:	sb   	x13,			24(x31)
PC0x7ac:	sub  	x11,	x3,		x17
PC0x7b0:	sw   	x5,				36(x31)
PC0x7b4:	bgeu 	x9,		x25,	PC0x2a4
PC0x7b8:	sh   	x29,			-292(x31)
PC0x7bc:	sw   	x29,			-72(x31)
PC0x7c0:	sb   	x11,			-36(x31)
PC0x7c4:	mulhu	x20,	x8,		x24
PC0x7c8:	sh   	x13,			-136(x31)
PC0x7cc:	beq  	x0,		x16,	PC0x3ac
PC0x7d0:	slli 	x27,	x26,	16
PC0x7d4:	sb   	x8,				380(x31)
PC0x7d8:	add  	x10,	x31,	x17
PC0x7dc:	sb   	x13,			300(x31)
PC0x7e0:	mulhu	x1,		x24,	x26
PC0x7e4:	sub  	x16,	x8,		x28
PC0x7e8:	mulh 	x19,	x31,	x24
PC0x7ec:	sw   	x26,			-140(x31)
PC0x7f0:	mul  	x18,	x21,	x9
PC0x7f4:	sb   	x15,			208(x31)
PC0x7f8:	sb   	x18,			144(x31)
PC0x7fc:	bge  	x26,	x25,	PC0x36c
PC0x800:	sw   	x22,			96(x31)
PC0x804:	sw   	x27,			84(x31)
PC0x808:	sub  	x15,	x3,		x14
PC0x80c:	addi 	x11,	x16,	507
PC0x810:	sb   	x19,			-128(x31)
PC0x814:	sub  	x29,	x18,	x6
PC0x818:	sb   	x23,			-24(x31)
PC0x81c:	mulhsu	x15,	x0,		x16
PC0x820:	mulhsu	x23,	x17,	x13
PC0x824:	srl  	x13,	x1,		x22
PC0x828:	sw   	x19,			268(x31)
PC0x82c:	sh   	x3,				-320(x31)
PC0x830:	beq  	x25,	x10,	PC0xcd0
PC0x834:	sra  	x15,	x0,		x3
PC0x838:	bltu 	x26,	x3,		PC0x4e0
PC0x83c:	addi 	x18,	x13,	-548
PC0x840:	sra  	x8,		x11,	x28
PC0x844:	bne  	x18,	x4,		PC0x6d0
PC0x848:	sb   	x11,			64(x31)
PC0x84c:	sub  	x2,		x26,	x20
PC0x850:	or   	x20,	x20,	x7
PC0x854:	xor  	x9,		x5,		x15
PC0x858:	beq  	x11,	x20,	PC0x2c0
PC0x85c:	sw   	x18,			-184(x31)
PC0x860:	add  	x6,		x26,	x11
PC0x864:	sub  	x24,	x13,	x8
PC0x868:	sb   	x31,			48(x31)
PC0x86c:	sw   	x25,			-312(x31)
PC0x870:	sltiu	x8,		x9,		1049
PC0x874:	sw   	x25,			320(x31)
PC0x878:	sub  	x13,	x22,	x8
PC0x87c:	sb   	x12,			-160(x31)
PC0x880:	jal  	x10,			PC0x8bc
PC0x884:	add  	x12,	x10,	x12
PC0x888:	sw   	x24,			228(x31)
PC0x88c:	jal  	x30,			PC0x8d4
PC0x890:	sub  	x6,		x28,	x7
PC0x894:	sub  	x17,	x21,	x23
PC0x898:	sw   	x13,			-224(x31)
PC0x89c:	sb   	x13,			248(x31)
PC0x8a0:	slti 	x17,	x15,	-1887
PC0x8a4:	mulhu	x8,		x2,		x8
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	mul  	x17,	x24,	x30
PC0x8b0:	sb   	x17,			228(x31)
PC0x8b4:	mul  	x2,		x17,	x8
PC0x8b8:	beq  	x4,		x12,	PC0x4c4
PC0x8bc:	and  	x11,	x9,		x13
PC0x8c0:	sub  	x16,	x0,		x5
PC0x8c4:	mulh 	x15,	x25,	x6
PC0x8c8:	slti 	x7,		x20,	1033
PC0x8cc:	add  	x24,	x21,	x31
PC0x8d0:	srl  	x5,		x1,		x18
PC0x8d4:	add  	x4,		x22,	x10
PC0x8d8:	sub  	x9,		x3,		x30
PC0x8dc:	mul  	x17,	x27,	x30
PC0x8e0:	sub  	x29,	x24,	x17
PC0x8e4:	sb   	x5,				-292(x31)
PC0x8e8:	sub  	x11,	x2,		x4
PC0x8ec:	or   	x7,		x22,	x24
PC0x8f0:	sh   	x8,				-136(x31)
PC0x8f4:	sb   	x26,			384(x31)
PC0x8f8:	add  	x22,	x2,		x30
PC0x8fc:	beq  	x21,	x7,		PC0x448
PC0x900:	srl  	x5,		x12,	x10
PC0x904:	and  	x22,	x15,	x23
PC0x908:	sh   	x8,				176(x31)
PC0x90c:	bltu 	x25,	x7,		PC0x918
PC0x910:	sub  	x22,	x9,		x15
PC0x914:	sw   	x9,				336(x31)
PC0x918:	bge  	x5,		x17,	PC0xa30
PC0x91c:	sw   	x1,				-160(x31)
PC0x920:	add  	x14,	x31,	x16
PC0x924:	xori 	x5,		x30,	-649
PC0x928:	xor  	x24,	x1,		x18
PC0x92c:	andi 	x17,	x29,	-34
PC0x930:	slti 	x27,	x20,	-1184
PC0x934:	sub  	x9,		x3,		x8
PC0x938:	sb   	x15,			-192(x31)
PC0x93c:	sw   	x2,				-96(x31)
PC0x940:	sh   	x14,			-344(x31)
PC0x944:	sw   	x19,			-356(x31)
PC0x948:	mulhu	x17,	x8,		x10
PC0x94c:	mul  	x11,	x25,	x27
PC0x950:	xori 	x22,	x13,	464
PC0x954:	sb   	x6,				352(x31)
PC0x958:	sh   	x21,			396(x31)
PC0x95c:	sb   	x29,			28(x31)
PC0x960:	sh   	x11,			-280(x31)
PC0x964:	sh   	x7,				256(x31)
PC0x968:	sub  	x16,	x11,	x28
PC0x96c:	andi 	x16,	x6,		573
PC0x970:	beq  	x21,	x10,	PC0xc8
PC0x974:	sra  	x14,	x31,	x3
PC0x978:	mulh 	x28,	x21,	x19
PC0x97c:	sub  	x9,		x18,	x9
PC0x980:	sh   	x22,			12(x31)
PC0x984:	sb   	x17,			44(x31)
PC0x988:	sw   	x6,				-184(x31)
PC0x98c:	mulhsu	x21,	x30,	x23
PC0x990:	sh   	x28,			128(x31)
PC0x994:	sb   	x8,				-36(x31)
PC0x998:	jal  	x24,			PC0x118
PC0x99c:	sh   	x21,			232(x31)
PC0x9a0:	mul  	x3,		x24,	x18
PC0x9a4:	bge  	x17,	x23,	PC0x9ec
PC0x9a8:	srai 	x21,	x4,		9
PC0x9ac:	sh   	x26,			-312(x31)
PC0x9b0:	add  	x30,	x8,		x2
PC0x9b4:	bne  	x29,	x13,	PC0x944
PC0x9b8:	xori 	x4,		x29,	1319
PC0x9bc:	mulhu	x19,	x30,	x0
PC0x9c0:	sll  	x3,		x24,	x12
PC0x9c4:	sh   	x30,			176(x31)
PC0x9c8:	sub  	x1,		x26,	x10
PC0x9cc:	blt  	x25,	x31,	PC0x2ec
PC0x9d0:	bge  	x11,	x8,		PC0x7b8
PC0x9d4:	bltu 	x24,	x13,	PC0x220
PC0x9d8:	sh   	x10,			324(x31)
PC0x9dc:	add  	x10,	x26,	x16
PC0x9e0:	mul  	x5,		x29,	x4
PC0x9e4:	xor  	x13,	x7,		x3
PC0x9e8:	sh   	x12,			296(x31)
PC0x9ec:	sb   	x5,				196(x31)
PC0x9f0:	sub  	x26,	x7,		x29
PC0x9f4:	sltiu	x29,	x0,		-18
PC0x9f8:	sw   	x19,			-244(x31)
PC0x9fc:	sub  	x20,	x16,	x7
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	sw   	x19,			324(x31)
PC0xa08:	blt  	x3,		x10,	PC0x7fc
PC0xa0c:	add  	x14,	x22,	x6
PC0xa10:	sh   	x8,				24(x31)
PC0xa14:	sb   	x16,			288(x31)
PC0xa18:	bge  	x25,	x30,	PC0xd04
PC0xa1c:	sub  	x25,	x28,	x13
PC0xa20:	add  	x8,		x8,		x29
PC0xa24:	sub  	x6,		x13,	x20
PC0xa28:	nop  
PC0xa2c:	blt  	x7,		x31,	PC0x134
PC0xa30:	sub  	x19,	x31,	x26
PC0xa34:	sub  	x5,		x22,	x2
PC0xa38:	sb   	x17,			-28(x31)
PC0xa3c:	mul  	x1,		x22,	x4
PC0xa40:	sw   	x17,			-88(x31)
PC0xa44:	add  	x24,	x9,		x6
PC0xa48:	add  	x7,		x29,	x5
PC0xa4c:	sb   	x27,			232(x31)
PC0xa50:	mulhsu	x6,		x18,	x30
PC0xa54:	sb   	x19,			188(x31)
PC0xa58:	beq  	x21,	x1,		PC0x5f0
PC0xa5c:	sb   	x24,			16(x31)
PC0xa60:	sw   	x1,				-352(x31)
PC0xa64:	sw   	x14,			64(x31)
PC0xa68:	srli 	x23,	x9,		6
PC0xa6c:	add  	x17,	x23,	x11
PC0xa70:	bne  	x22,	x16,	PC0x9f0
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	bne  	x17,	x13,	PC0x7c8
PC0xa7c:	sub  	x6,		x30,	x5
PC0xa80:	sb   	x23,			144(x31)
PC0xa84:	bltu 	x29,	x15,	PC0x2b4
PC0xa88:	add  	x20,	x24,	x19
PC0xa8c:	sh   	x4,				-172(x31)
PC0xa90:	sh   	x5,				312(x31)
PC0xa94:	sw   	x18,			48(x31)
PC0xa98:	mulh 	x13,	x4,		x18
PC0xa9c:	sh   	x27,			100(x31)
PC0xaa0:	sw   	x23,			-76(x31)
PC0xaa4:	sh   	x1,				-104(x31)
PC0xaa8:	sw   	x11,			188(x31)
PC0xaac:	bge  	x9,		x25,	PC0x1fc
PC0xab0:	sb   	x29,			120(x31)
PC0xab4:	sw   	x18,			-116(x31)
PC0xab8:	sh   	x21,			-244(x31)
PC0xabc:	sh   	x0,				-132(x31)
PC0xac0:	addi 	x7,		x5,		45
PC0xac4:	sltu 	x12,	x5,		x23
PC0xac8:	slt  	x28,	x7,		x3
PC0xacc:	mulhu	x9,		x21,	x10
PC0xad0:	sb   	x20,			176(x31)
PC0xad4:	slti 	x13,	x27,	1627
PC0xad8:	add  	x15,	x24,	x10
PC0xadc:	sw   	x31,			36(x31)
PC0xae0:	sub  	x10,	x29,	x21
PC0xae4:	sb   	x28,			400(x31)
PC0xae8:	sh   	x12,			-336(x31)
PC0xaec:	add  	x25,	x25,	x14
PC0xaf0:	sw   	x8,				-100(x31)
PC0xaf4:	sub  	x21,	x6,		x0
PC0xaf8:	sh   	x11,			-64(x31)
PC0xafc:	sw   	x0,				-116(x31)
PC0xb00:	mulh 	x18,	x19,	x27
PC0xb04:	jal  	x29,			PC0x780
PC0xb08:	sub  	x29,	x14,	x19
PC0xb0c:	sw   	x4,				0(x31)
PC0xb10:	add  	x20,	x9,		x18
PC0xb14:	sb   	x19,			316(x31)
PC0xb18:	sw   	x2,				-88(x31)
PC0xb1c:	bne  	x2,		x14,	PC0x768
PC0xb20:	sb   	x22,			-196(x31)
PC0xb24:	mulhu	x4,		x2,		x7
PC0xb28:	sh   	x18,			-288(x31)
PC0xb2c:	sb   	x19,			-360(x31)
PC0xb30:	sub  	x28,	x24,	x20
PC0xb34:	sh   	x29,			-100(x31)
PC0xb38:	addi 	x26,	x30,	1287
PC0xb3c:	add  	x17,	x2,		x5
PC0xb40:	sb   	x28,			32(x31)
PC0xb44:	add  	x26,	x15,	x18
PC0xb48:	sub  	x26,	x1,		x5
PC0xb4c:	sb   	x12,			-356(x31)
PC0xb50:	mulhu	x13,	x25,	x11
PC0xb54:	add  	x27,	x18,	x14
PC0xb58:	slti 	x1,		x13,	-2004
PC0xb5c:	ori  	x25,	x19,	-1376
PC0xb60:	sh   	x1,				304(x31)
PC0xb64:	mul  	x18,	x9,		x14
PC0xb68:	sub  	x30,	x23,	x28
PC0xb6c:	add  	x8,		x14,	x17
PC0xb70:	sh   	x10,			272(x31)
PC0xb74:	addi 	x13,	x19,	-1363
PC0xb78:	sw   	x4,				232(x31)
PC0xb7c:	srai 	x4,		x26,	26
PC0xb80:	sw   	x16,			156(x31)
PC0xb84:	sb   	x7,				332(x31)
PC0xb88:	sub  	x2,		x22,	x27
PC0xb8c:	sh   	x30,			116(x31)
PC0xb90:	sw   	x10,			356(x31)
PC0xb94:	beq  	x4,		x27,	PC0xa84
PC0xb98:	sw   	x14,			124(x31)
PC0xb9c:	beq  	x5,		x28,	PC0xba0
PC0xba0:	sll  	x23,	x2,		x15
PC0xba4:	mul  	x28,	x0,		x27
PC0xba8:	sb   	x11,			-364(x31)
PC0xbac:	sub  	x22,	x16,	x10
PC0xbb0:	sub  	x19,	x25,	x17
PC0xbb4:	sh   	x22,			-300(x31)
PC0xbb8:	sw   	x19,			184(x31)
PC0xbbc:	sra  	x26,	x30,	x2
PC0xbc0:	jal  	x2,				PC0x144
PC0xbc4:	sh   	x25,			-184(x31)
PC0xbc8:	jal  	x4,				PC0x86c
PC0xbcc:	srli 	x4,		x31,	1
PC0xbd0:	sb   	x23,			-216(x31)
PC0xbd4:	sw   	x24,			332(x31)
PC0xbd8:	blt  	x16,	x13,	PC0xc98
PC0xbdc:	sub  	x26,	x17,	x8
PC0xbe0:	sh   	x2,				-400(x31)
PC0xbe4:	beq  	x0,		x16,	PC0x30c
PC0xbe8:	add  	x6,		x1,		x23
PC0xbec:	sh   	x21,			220(x31)
PC0xbf0:	sw   	x17,			-80(x31)
PC0xbf4:	sw   	x26,			-128(x31)
PC0xbf8:	beq  	x1,		x6,		PC0xc90
PC0xbfc:	sb   	x23,			-352(x31)
PC0xc00:	add  	x25,	x10,	x18
PC0xc04:	sh   	x26,			-136(x31)
PC0xc08:	sub  	x19,	x25,	x6
PC0xc0c:	sw   	x7,				-260(x31)
PC0xc10:	add  	x21,	x0,		x6
PC0xc14:	bne  	x28,	x12,	PC0x98c
PC0xc18:	sub  	x26,	x9,		x24
PC0xc1c:	sw   	x4,				-332(x31)
PC0xc20:	jal  	x23,			PC0x98
PC0xc24:	sub  	x22,	x20,	x26
PC0xc28:	mulh 	x3,		x4,		x2
PC0xc2c:	mulhsu	x14,	x12,	x26
PC0xc30:	sll  	x11,	x13,	x19
PC0xc34:	sh   	x8,				-68(x31)
PC0xc38:	sh   	x6,				-400(x31)
PC0xc3c:	blt  	x15,	x12,	PC0x5ec
PC0xc40:	sh   	x17,			28(x31)
PC0xc44:	sub  	x1,		x25,	x24
PC0xc48:	sb   	x1,				-232(x31)
PC0xc4c:	xori 	x22,	x31,	-1174
PC0xc50:	slt  	x23,	x20,	x10
PC0xc54:	mul  	x4,		x2,		x26
PC0xc58:	sh   	x11,			-260(x31)
PC0xc5c:	xori 	x26,	x3,		309
PC0xc60:	mulhsu	x19,	x15,	x24
PC0xc64:	sh   	x15,			132(x31)
PC0xc68:	sub  	x16,	x2,		x0
PC0xc6c:	mulh 	x24,	x31,	x0
PC0xc70:	sh   	x14,			-152(x31)
PC0xc74:	add  	x6,		x23,	x1
PC0xc78:	sw   	x31,			-220(x31)
PC0xc7c:	sh   	x28,			-188(x31)
PC0xc80:	sw   	x18,			396(x31)
PC0xc84:	add  	x25,	x8,		x23
PC0xc88:	sh   	x28,			-276(x31)
PC0xc8c:	jal  	x29,			PC0x4c0
PC0xc90:	sh   	x14,			-76(x31)
PC0xc94:	sltiu	x26,	x6,		513
PC0xc98:	mulh 	x22,	x21,	x28
PC0xc9c:	sw   	x12,			232(x31)
PC0xca0:	blt  	x28,	x11,	PC0xb48
PC0xca4:	sub  	x23,	x27,	x24
PC0xca8:	sh   	x9,				-352(x31)
PC0xcac:	sw   	x18,			-168(x31)
PC0xcb0:	sub  	x1,		x11,	x30
PC0xcb4:	add  	x7,		x6,		x27
PC0xcb8:	sh   	x20,			388(x31)
PC0xcbc:	sw   	x14,			-248(x31)
PC0xcc0:	sb   	x15,			-304(x31)
PC0xcc4:	nop  
PC0xcc8:	add  	x18,	x13,	x15
PC0xccc:	jal  	x8,				PC0xb44
PC0xcd0:	sub  	x15,	x31,	x19
PC0xcd4:	bne  	x14,	x2,		PC0x598
PC0xcd8:	sw   	x27,			148(x31)
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	add  	x9,		x2,		x1
PC0xce4:	sb   	x14,			380(x31)
PC0xce8:	add  	x30,	x2,		x7
PC0xcec:	add  	x13,	x20,	x10
PC0xcf0:	add  	x1,		x25,	x16
PC0xcf4:	sub  	x28,	x6,		x26
PC0xcf8:	xor  	x9,		x19,	x27
PC0xcfc:	sw   	x2,				196(x31)
PC0xd00:	mulhsu	x25,	x0,		x24
PC0xd04:	add  	x30,	x15,	x25
wfi