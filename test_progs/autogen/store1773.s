addi 	x0,		x0,		1167
addi 	x1,		x0,		-1485
addi 	x2,		x0,		-723
addi 	x3,		x0,		1104
addi 	x4,		x0,		-58
addi 	x5,		x0,		-21
addi 	x6,		x0,		558
addi 	x7,		x0,		-1372
addi 	x8,		x0,		773
addi 	x9,		x0,		-1782
addi 	x10,	x0,		-1057
addi 	x11,	x0,		972
addi 	x12,	x0,		-1866
addi 	x13,	x0,		294
addi 	x14,	x0,		824
addi 	x15,	x0,		5
addi 	x16,	x0,		1675
addi 	x17,	x0,		1488
addi 	x18,	x0,		1432
addi 	x19,	x0,		1392
addi 	x20,	x0,		242
addi 	x21,	x0,		-1691
addi 	x22,	x0,		-506
addi 	x23,	x0,		2006
addi 	x24,	x0,		485
addi 	x25,	x0,		1187
addi 	x26,	x0,		1648
addi 	x27,	x0,		364
addi 	x28,	x0,		-1923
addi 	x29,	x0,		1777
addi 	x30,	x0,		-459
addi 	x31,	x0,		825
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
PC0x88:	bne  	x25,	x19,	PC0x3dc
PC0x8c:	sub  	x9,		x1,		x10
PC0x90:	jal  	x30,			PC0xc0c
PC0x94:	mulhu	x23,	x11,	x31
PC0x98:	mul  	x18,	x26,	x22
PC0x9c:	add  	x20,	x22,	x3
PC0xa0:	addi 	x17,	x5,		-315
PC0xa4:	sub  	x17,	x2,		x17
PC0xa8:	bge  	x3,		x7,		PC0x3b0
PC0xac:	mulhsu	x13,	x22,	x26
PC0xb0:	sltiu	x15,	x28,	-1430
PC0xb4:	sub  	x5,		x23,	x23
PC0xb8:	xor  	x30,	x10,	x7
PC0xbc:	add  	x21,	x31,	x6
PC0xc0:	sub  	x22,	x23,	x1
PC0xc4:	add  	x10,	x29,	x15
PC0xc8:	sb   	x12,			132(x31)
PC0xcc:	sh   	x25,			-324(x31)
PC0xd0:	add  	x17,	x1,		x4
PC0xd4:	srai 	x17,	x19,	25
PC0xd8:	sb   	x12,			-376(x31)
PC0xdc:	sb   	x4,				332(x31)
PC0xe0:	srli 	x16,	x20,	17
PC0xe4:	xor  	x5,		x26,	x17
PC0xe8:	sh   	x0,				328(x31)
PC0xec:	sh   	x20,			80(x31)
PC0xf0:	add  	x23,	x17,	x21
PC0xf4:	add  	x19,	x13,	x27
PC0xf8:	and  	x15,	x28,	x17
PC0xfc:	sh   	x8,				-232(x31)
PC0x100:	sb   	x29,			-64(x31)
PC0x104:	sh   	x7,				-40(x31)
PC0x108:	add  	x8,		x25,	x22
PC0x10c:	add  	x10,	x4,		x26
PC0x110:	sh   	x16,			364(x31)
PC0x114:	sh   	x7,				-76(x31)
PC0x118:	slli 	x19,	x31,	18
PC0x11c:	beq  	x19,	x8,		PC0x174
PC0x120:	sh   	x5,				156(x31)
PC0x124:	sw   	x31,			32(x31)
PC0x128:	sh   	x26,			-236(x31)
PC0x12c:	sw   	x27,			136(x31)
PC0x130:	sh   	x11,			-400(x31)
PC0x134:	sub  	x12,	x4,		x1
PC0x138:	sub  	x26,	x17,	x10
PC0x13c:	sh   	x15,			-256(x31)
PC0x140:	bge  	x15,	x13,	PC0x274
PC0x144:	mul  	x11,	x14,	x5
PC0x148:	xor  	x4,		x15,	x18
PC0x14c:	mulh 	x26,	x1,		x5
PC0x150:	sb   	x4,				12(x31)
PC0x154:	sb   	x22,			-328(x31)
PC0x158:	sw   	x23,			388(x31)
PC0x15c:	addi 	x15,	x25,	495
PC0x160:	mulh 	x6,		x20,	x8
PC0x164:	bgeu 	x2,		x29,	PC0x1a0
PC0x168:	sw   	x11,			388(x31)
PC0x16c:	mulh 	x4,		x15,	x5
PC0x170:	sw   	x21,			96(x31)
PC0x174:	sw   	x26,			124(x31)
PC0x178:	sub  	x9,		x19,	x29
PC0x17c:	sh   	x22,			144(x31)
PC0x180:	sw   	x14,			56(x31)
PC0x184:	bltu 	x21,	x4,		PC0xec
PC0x188:	sh   	x31,			-176(x31)
PC0x18c:	sb   	x9,				-128(x31)
PC0x190:	sub  	x14,	x16,	x13
PC0x194:	slti 	x20,	x7,		-2026
PC0x198:	sb   	x20,			-204(x31)
PC0x19c:	sub  	x8,		x10,	x29
PC0x1a0:	sll  	x4,		x28,	x27
PC0x1a4:	sltu 	x7,		x26,	x1
PC0x1a8:	add  	x27,	x30,	x3
PC0x1ac:	sra  	x29,	x21,	x13
PC0x1b0:	sb   	x19,			348(x31)
PC0x1b4:	sb   	x18,			-96(x31)
PC0x1b8:	sub  	x13,	x9,		x17
PC0x1bc:	sb   	x26,			-4(x31)
PC0x1c0:	add  	x4,		x26,	x16
PC0x1c4:	and  	x3,		x0,		x12
PC0x1c8:	bltu 	x20,	x16,	PC0x4ac
PC0x1cc:	sb   	x9,				124(x31)
PC0x1d0:	mulhsu	x22,	x31,	x15
PC0x1d4:	sw   	x29,			212(x31)
PC0x1d8:	bltu 	x9,		x27,	PC0x568
PC0x1dc:	sb   	x19,			24(x31)
PC0x1e0:	mulh 	x7,		x0,		x31
PC0x1e4:	add  	x8,		x31,	x13
PC0x1e8:	xori 	x2,		x3,		-892
PC0x1ec:	sb   	x19,			228(x31)
PC0x1f0:	sh   	x30,			100(x31)
PC0x1f4:	srai 	x29,	x15,	26
PC0x1f8:	mulhu	x23,	x26,	x7
PC0x1fc:	sb   	x16,			60(x31)
PC0x200:	sw   	x10,			-28(x31)
PC0x204:	sll  	x14,	x0,		x19
PC0x208:	blt  	x28,	x14,	PC0xb5c
PC0x20c:	sw   	x10,			220(x31)
PC0x210:	sh   	x25,			-280(x31)
PC0x214:	bgeu 	x0,		x12,	PC0x1dc
PC0x218:	sh   	x23,			-284(x31)
PC0x21c:	sh   	x27,			20(x31)
PC0x220:	sb   	x10,			-40(x31)
PC0x224:	sh   	x22,			144(x31)
PC0x228:	sw   	x19,			-64(x31)
PC0x22c:	sh   	x12,			372(x31)
PC0x230:	add  	x17,	x1,		x31
PC0x234:	sh   	x22,			-392(x31)
PC0x238:	mulhsu	x8,		x6,		x24
PC0x23c:	mul  	x26,	x0,		x10
PC0x240:	sh   	x23,			388(x31)
PC0x244:	sw   	x2,				116(x31)
PC0x248:	sh   	x25,			304(x31)
PC0x24c:	sll  	x24,	x17,	x31
PC0x250:	add  	x22,	x27,	x31
PC0x254:	beq  	x22,	x29,	PC0xb50
PC0x258:	add  	x29,	x2,		x7
PC0x25c:	sh   	x3,				-172(x31)
PC0x260:	sh   	x17,			-224(x31)
PC0x264:	nop  
PC0x268:	sub  	x3,		x28,	x25
PC0x26c:	sub  	x27,	x28,	x22
PC0x270:	bltu 	x8,		x26,	PC0x838
PC0x274:	sub  	x18,	x26,	x9
PC0x278:	and  	x26,	x17,	x2
PC0x27c:	mulhsu	x6,		x5,		x24
PC0x280:	mul  	x23,	x12,	x4
PC0x284:	sub  	x17,	x12,	x16
PC0x288:	sub  	x14,	x27,	x6
PC0x28c:	add  	x14,	x5,		x28
PC0x290:	mulh 	x16,	x31,	x30
PC0x294:	mulh 	x1,		x20,	x27
PC0x298:	sb   	x0,				344(x31)
PC0x29c:	blt  	x18,	x16,	PC0x52c
PC0x2a0:	sh   	x24,			16(x31)
PC0x2a4:	sltu 	x24,	x8,		x2
PC0x2a8:	sw   	x3,				352(x31)
PC0x2ac:	sb   	x14,			-88(x31)
PC0x2b0:	srli 	x26,	x7,		1
PC0x2b4:	sltu 	x27,	x14,	x31
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	sw   	x4,				-52(x31)
PC0x2c0:	add  	x20,	x13,	x22
PC0x2c4:	sltu 	x30,	x21,	x26
PC0x2c8:	sb   	x20,			312(x31)
PC0x2cc:	slti 	x29,	x28,	-120
PC0x2d0:	addi 	x9,		x14,	-647
PC0x2d4:	sb   	x24,			-132(x31)
PC0x2d8:	sh   	x14,			156(x31)
PC0x2dc:	sb   	x7,				224(x31)
PC0x2e0:	sh   	x15,			300(x31)
PC0x2e4:	add  	x4,		x28,	x15
PC0x2e8:	xor  	x28,	x17,	x31
PC0x2ec:	sub  	x5,		x19,	x30
PC0x2f0:	sh   	x18,			-380(x31)
PC0x2f4:	add  	x11,	x1,		x18
PC0x2f8:	sub  	x30,	x30,	x28
PC0x2fc:	sw   	x26,			328(x31)
PC0x300:	sb   	x12,			212(x31)
PC0x304:	mulhu	x14,	x26,	x8
PC0x308:	mulhu	x2,		x22,	x3
PC0x30c:	blt  	x6,		x30,	PC0x418
PC0x310:	jal  	x24,			PC0x920
PC0x314:	sb   	x21,			-352(x31)
PC0x318:	mulh 	x5,		x14,	x11
PC0x31c:	sh   	x30,			-148(x31)
PC0x320:	sb   	x11,			36(x31)
PC0x324:	sw   	x21,			8(x31)
PC0x328:	mulhsu	x28,	x9,		x25
PC0x32c:	sw   	x11,			272(x31)
PC0x330:	sw   	x2,				-256(x31)
PC0x334:	sh   	x25,			280(x31)
PC0x338:	mul  	x20,	x31,	x30
PC0x33c:	add  	x10,	x28,	x31
PC0x340:	sub  	x25,	x2,		x30
PC0x344:	mulhu	x26,	x13,	x21
PC0x348:	sub  	x10,	x17,	x20
PC0x34c:	mulhsu	x24,	x10,	x19
PC0x350:	add  	x26,	x9,		x30
PC0x354:	andi 	x22,	x1,		54
PC0x358:	sb   	x24,			-280(x31)
PC0x35c:	mulhsu	x2,		x12,	x1
PC0x360:	sw   	x23,			176(x31)
PC0x364:	sb   	x24,			220(x31)
PC0x368:	add  	x20,	x15,	x28
PC0x36c:	add  	x14,	x4,		x5
PC0x370:	jal  	x28,			PC0xa38
PC0x374:	mul  	x29,	x23,	x14
PC0x378:	mulh 	x19,	x8,		x2
PC0x37c:	sw   	x27,			-84(x31)
PC0x380:	addi 	x3,		x13,	-1326
PC0x384:	bne  	x30,	x8,		PC0xdc
PC0x388:	sh   	x5,				240(x31)
PC0x38c:	sub  	x22,	x11,	x7
PC0x390:	sb   	x24,			-24(x31)
PC0x394:	sb   	x23,			228(x31)
PC0x398:	mulhsu	x9,		x19,	x17
PC0x39c:	sw   	x7,				44(x31)
PC0x3a0:	sw   	x18,			220(x31)
PC0x3a4:	sw   	x13,			-212(x31)
PC0x3a8:	sw   	x25,			196(x31)
PC0x3ac:	sub  	x20,	x30,	x18
PC0x3b0:	sw   	x12,			280(x31)
PC0x3b4:	addi 	x25,	x5,		704
PC0x3b8:	sh   	x25,			368(x31)
PC0x3bc:	add  	x4,		x28,	x6
PC0x3c0:	srli 	x14,	x17,	18
PC0x3c4:	xor  	x15,	x29,	x18
PC0x3c8:	xori 	x18,	x10,	-1321
PC0x3cc:	sb   	x28,			-244(x31)
PC0x3d0:	blt  	x28,	x20,	PC0x8f4
PC0x3d4:	sh   	x30,			200(x31)
PC0x3d8:	sh   	x9,				-396(x31)
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	sh   	x13,			-260(x31)
PC0x3e4:	add  	x26,	x31,	x31
PC0x3e8:	mul  	x16,	x18,	x20
PC0x3ec:	add  	x16,	x16,	x18
PC0x3f0:	mulhsu	x3,		x10,	x14
PC0x3f4:	slti 	x27,	x4,		35
PC0x3f8:	ori  	x20,	x22,	546
PC0x3fc:	andi 	x7,		x31,	-1484
PC0x400:	sb   	x10,			340(x31)
PC0x404:	sh   	x18,			372(x31)
PC0x408:	andi 	x9,		x31,	1454
PC0x40c:	sb   	x5,				-100(x31)
PC0x410:	add  	x3,		x10,	x19
PC0x414:	sw   	x4,				172(x31)
PC0x418:	mul  	x24,	x21,	x13
PC0x41c:	sub  	x14,	x4,		x26
PC0x420:	addi 	x9,		x16,	-1684
PC0x424:	sub  	x21,	x14,	x12
PC0x428:	mul  	x15,	x13,	x18
PC0x42c:	add  	x13,	x3,		x2
PC0x430:	sb   	x15,			-256(x31)
PC0x434:	slti 	x27,	x12,	217
PC0x438:	sltiu	x2,		x23,	2010
PC0x43c:	slti 	x19,	x16,	489
PC0x440:	sw   	x10,			288(x31)
PC0x444:	sltu 	x5,		x29,	x27
PC0x448:	sb   	x9,				-136(x31)
PC0x44c:	sh   	x30,			-256(x31)
PC0x450:	sb   	x13,			-348(x31)
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sh   	x6,				36(x31)
PC0x45c:	sw   	x7,				60(x31)
PC0x460:	add  	x28,	x31,	x4
PC0x464:	sb   	x23,			352(x31)
PC0x468:	sub  	x21,	x20,	x7
PC0x46c:	sw   	x24,			-240(x31)
PC0x470:	mulh 	x20,	x18,	x6
PC0x474:	add  	x18,	x1,		x13
PC0x478:	sw   	x18,			88(x31)
PC0x47c:	sub  	x4,		x3,		x0
PC0x480:	sb   	x29,			384(x31)
PC0x484:	beq  	x12,	x3,		PC0x930
PC0x488:	or   	x2,		x5,		x31
PC0x48c:	srai 	x14,	x6,		20
PC0x490:	sw   	x19,			-252(x31)
PC0x494:	beq  	x3,		x24,	PC0xcdc
PC0x498:	sll  	x29,	x6,		x30
PC0x49c:	bge  	x15,	x26,	PC0x32c
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	sub  	x16,	x5,		x13
PC0x4a8:	mul  	x2,		x21,	x12
PC0x4ac:	srai 	x16,	x6,		4
PC0x4b0:	and  	x14,	x4,		x12
PC0x4b4:	sub  	x5,		x18,	x24
PC0x4b8:	sh   	x0,				-44(x31)
PC0x4bc:	sh   	x13,			-116(x31)
PC0x4c0:	add  	x1,		x10,	x18
PC0x4c4:	add  	x24,	x21,	x15
PC0x4c8:	sb   	x15,			316(x31)
PC0x4cc:	xori 	x24,	x18,	195
PC0x4d0:	sw   	x23,			16(x31)
PC0x4d4:	sb   	x18,			384(x31)
PC0x4d8:	add  	x15,	x16,	x27
PC0x4dc:	sh   	x28,			216(x31)
PC0x4e0:	sltu 	x26,	x0,		x14
PC0x4e4:	sra  	x17,	x21,	x20
PC0x4e8:	sh   	x26,			-108(x31)
PC0x4ec:	sb   	x18,			-84(x31)
PC0x4f0:	sw   	x1,				304(x31)
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	add  	x13,	x28,	x16
PC0x4fc:	sb   	x27,			396(x31)
PC0x500:	xori 	x6,		x5,		1033
PC0x504:	or   	x9,		x2,		x29
PC0x508:	bgeu 	x15,	x30,	PC0xc5c
PC0x50c:	add  	x8,		x18,	x3
PC0x510:	sh   	x2,				240(x31)
PC0x514:	addi 	x12,	x30,	1309
PC0x518:	add  	x9,		x29,	x0
PC0x51c:	sw   	x3,				-220(x31)
PC0x520:	sh   	x2,				32(x31)
PC0x524:	andi 	x6,		x30,	-1158
PC0x528:	mulh 	x7,		x3,		x12
PC0x52c:	sltu 	x16,	x11,	x10
PC0x530:	addi 	x19,	x25,	751
PC0x534:	or   	x12,	x26,	x19
PC0x538:	beq  	x18,	x15,	PC0xa4c
PC0x53c:	xor  	x9,		x27,	x18
PC0x540:	add  	x19,	x1,		x9
PC0x544:	xor  	x8,		x31,	x9
PC0x548:	sh   	x31,			188(x31)
PC0x54c:	sb   	x31,			316(x31)
PC0x550:	bge  	x13,	x10,	PC0xb7c
PC0x554:	add  	x23,	x9,		x3
PC0x558:	mulhsu	x11,	x24,	x28
PC0x55c:	bge  	x0,		x22,	PC0x700
PC0x560:	sh   	x31,			4(x31)
PC0x564:	sw   	x5,				-172(x31)
PC0x568:	sw   	x21,			-196(x31)
PC0x56c:	mulh 	x3,		x8,		x31
PC0x570:	and  	x2,		x13,	x24
PC0x574:	sub  	x10,	x27,	x3
PC0x578:	srai 	x16,	x31,	1
PC0x57c:	sub  	x14,	x27,	x12
PC0x580:	sub  	x18,	x8,		x14
PC0x584:	sw   	x10,			368(x31)
PC0x588:	and  	x3,		x23,	x5
PC0x58c:	mul  	x21,	x10,	x5
PC0x590:	sh   	x18,			-272(x31)
PC0x594:	sh   	x8,				-252(x31)
PC0x598:	bgeu 	x31,	x29,	PC0x1dc
PC0x59c:	sb   	x11,			-180(x31)
PC0x5a0:	ori  	x13,	x18,	1767
PC0x5a4:	add  	x23,	x13,	x26
PC0x5a8:	ori  	x15,	x10,	57
PC0x5ac:	sb   	x29,			352(x31)
PC0x5b0:	sh   	x4,				28(x31)
PC0x5b4:	add  	x3,		x24,	x31
PC0x5b8:	addi 	x24,	x1,		-870
PC0x5bc:	sw   	x18,			-240(x31)
PC0x5c0:	srl  	x7,		x10,	x19
PC0x5c4:	bgeu 	x7,		x15,	PC0x8f8
PC0x5c8:	and  	x7,		x3,		x2
PC0x5cc:	xor  	x27,	x6,		x23
PC0x5d0:	mulhu	x25,	x1,		x31
PC0x5d4:	sb   	x5,				-184(x31)
PC0x5d8:	mul  	x3,		x12,	x21
PC0x5dc:	add  	x13,	x22,	x1
PC0x5e0:	sltiu	x17,	x31,	-1962
PC0x5e4:	sll  	x19,	x13,	x19
PC0x5e8:	sh   	x11,			-244(x31)
PC0x5ec:	sb   	x29,			-208(x31)
PC0x5f0:	beq  	x2,		x22,	PC0xb68
PC0x5f4:	sub  	x10,	x15,	x13
PC0x5f8:	bgeu 	x17,	x25,	PC0x3e4
PC0x5fc:	blt  	x21,	x19,	PC0x888
PC0x600:	mul  	x9,		x23,	x4
PC0x604:	ori  	x7,		x21,	-1506
PC0x608:	sw   	x29,			-48(x31)
PC0x60c:	mulhsu	x21,	x11,	x31
PC0x610:	sw   	x26,			88(x31)
PC0x614:	sw   	x29,			120(x31)
PC0x618:	sub  	x18,	x13,	x3
PC0x61c:	add  	x22,	x8,		x30
PC0x620:	sb   	x11,			20(x31)
PC0x624:	sw   	x9,				-8(x31)
PC0x628:	add  	x8,		x3,		x22
PC0x62c:	xor  	x27,	x1,		x30
PC0x630:	sb   	x9,				-344(x31)
PC0x634:	add  	x9,		x19,	x13
PC0x638:	sb   	x16,			12(x31)
PC0x63c:	sb   	x20,			-120(x31)
PC0x640:	sw   	x14,			-364(x31)
PC0x644:	sub  	x28,	x28,	x3
PC0x648:	sh   	x22,			120(x31)
PC0x64c:	mulh 	x17,	x6,		x7
PC0x650:	add  	x14,	x16,	x8
PC0x654:	add  	x7,		x10,	x23
PC0x658:	mulh 	x3,		x15,	x30
PC0x65c:	sb   	x29,			-156(x31)
PC0x660:	add  	x18,	x13,	x25
PC0x664:	sh   	x15,			-64(x31)
PC0x668:	add  	x22,	x9,		x25
PC0x66c:	sw   	x27,			348(x31)
PC0x670:	or   	x25,	x10,	x7
PC0x674:	sb   	x6,				-80(x31)
PC0x678:	sb   	x31,			-32(x31)
PC0x67c:	sll  	x26,	x21,	x27
PC0x680:	addi 	x22,	x23,	1956
PC0x684:	sub  	x28,	x23,	x14
PC0x688:	sw   	x8,				-296(x31)
PC0x68c:	sw   	x27,			68(x31)
PC0x690:	mulhu	x15,	x7,		x20
PC0x694:	bge  	x30,	x17,	PC0x11c
PC0x698:	sltu 	x19,	x15,	x16
PC0x69c:	sw   	x28,			-252(x31)
PC0x6a0:	bltu 	x13,	x12,	PC0xc54
PC0x6a4:	srl  	x15,	x11,	x11
PC0x6a8:	add  	x15,	x25,	x13
PC0x6ac:	sh   	x9,				268(x31)
PC0x6b0:	add  	x26,	x29,	x13
PC0x6b4:	sw   	x14,			-216(x31)
PC0x6b8:	sb   	x5,				160(x31)
PC0x6bc:	slt  	x28,	x7,		x4
PC0x6c0:	sw   	x7,				112(x31)
PC0x6c4:	ori  	x26,	x24,	-578
PC0x6c8:	mul  	x27,	x17,	x22
PC0x6cc:	andi 	x5,		x27,	-199
PC0x6d0:	bltu 	x17,	x24,	PC0xa78
PC0x6d4:	sw   	x9,				-156(x31)
PC0x6d8:	addi 	x21,	x21,	-1448
PC0x6dc:	add  	x26,	x18,	x2
PC0x6e0:	sh   	x9,				288(x31)
PC0x6e4:	ori  	x2,		x31,	-1109
PC0x6e8:	mul  	x4,		x26,	x24
PC0x6ec:	bgeu 	x10,	x2,		PC0x560
PC0x6f0:	mulh 	x19,	x22,	x2
PC0x6f4:	sltiu	x13,	x30,	613
PC0x6f8:	sh   	x11,			212(x31)
PC0x6fc:	add  	x21,	x14,	x26
PC0x700:	sub  	x20,	x11,	x19
PC0x704:	mulhsu	x26,	x7,		x31
PC0x708:	sb   	x9,				-256(x31)
PC0x70c:	add  	x7,		x18,	x18
PC0x710:	add  	x17,	x4,		x27
PC0x714:	bne  	x25,	x26,	PC0x56c
PC0x718:	sh   	x31,			-228(x31)
PC0x71c:	and  	x15,	x17,	x31
PC0x720:	sub  	x26,	x3,		x28
PC0x724:	sh   	x24,			396(x31)
PC0x728:	sb   	x4,				320(x31)
PC0x72c:	add  	x9,		x2,		x28
PC0x730:	sb   	x17,			-8(x31)
PC0x734:	nop  
PC0x738:	sw   	x1,				-372(x31)
PC0x73c:	bne  	x31,	x21,	PC0x7e8
PC0x740:	bge  	x14,	x11,	PC0x714
PC0x744:	and  	x19,	x24,	x28
PC0x748:	add  	x19,	x18,	x11
PC0x74c:	blt  	x3,		x15,	PC0xb24
PC0x750:	mulhsu	x15,	x19,	x21
PC0x754:	sub  	x1,		x11,	x7
PC0x758:	bge  	x26,	x16,	PC0xbd8
PC0x75c:	sw   	x5,				-92(x31)
PC0x760:	sh   	x29,			-232(x31)
PC0x764:	blt  	x25,	x15,	PC0x53c
PC0x768:	nop  
PC0x76c:	sh   	x2,				364(x31)
PC0x770:	sw   	x26,			-348(x31)
PC0x774:	sb   	x18,			272(x31)
PC0x778:	xori 	x25,	x5,		1194
PC0x77c:	bltu 	x8,		x22,	PC0x41c
PC0x780:	sub  	x1,		x8,		x16
PC0x784:	sb   	x14,			-244(x31)
PC0x788:	blt  	x28,	x21,	PC0x560
PC0x78c:	srai 	x24,	x13,	15
PC0x790:	add  	x6,		x15,	x3
PC0x794:	sh   	x31,			-300(x31)
PC0x798:	mulhsu	x15,	x12,	x19
PC0x79c:	mulh 	x3,		x20,	x28
PC0x7a0:	srli 	x16,	x27,	10
PC0x7a4:	sw   	x13,			120(x31)
PC0x7a8:	sub  	x21,	x31,	x21
PC0x7ac:	sh   	x21,			24(x31)
PC0x7b0:	sw   	x13,			236(x31)
PC0x7b4:	sh   	x27,			-248(x31)
PC0x7b8:	nop  
PC0x7bc:	and  	x8,		x1,		x5
PC0x7c0:	bne  	x6,		x3,		PC0x958
PC0x7c4:	sh   	x3,				-180(x31)
PC0x7c8:	add  	x29,	x12,	x20
PC0x7cc:	sw   	x0,				-240(x31)
PC0x7d0:	sw   	x7,				-24(x31)
PC0x7d4:	addi 	x31,	x31,	4
PC0x7d8:	add  	x7,		x16,	x30
PC0x7dc:	add  	x8,		x14,	x31
PC0x7e0:	xori 	x29,	x16,	-104
PC0x7e4:	add  	x16,	x13,	x0
PC0x7e8:	nop  
PC0x7ec:	sb   	x13,			-308(x31)
PC0x7f0:	or   	x27,	x16,	x11
PC0x7f4:	sb   	x30,			-148(x31)
PC0x7f8:	blt  	x2,		x17,	PC0xb1c
PC0x7fc:	sw   	x26,			208(x31)
PC0x800:	sb   	x16,			-288(x31)
PC0x804:	sub  	x24,	x25,	x29
PC0x808:	jal  	x20,			PC0x13c
PC0x80c:	sw   	x12,			-72(x31)
PC0x810:	addi 	x31,	x31,	4
PC0x814:	sub  	x3,		x9,		x23
PC0x818:	andi 	x24,	x5,		-1225
PC0x81c:	xor  	x10,	x31,	x4
PC0x820:	sb   	x24,			-120(x31)
PC0x824:	sh   	x20,			-340(x31)
PC0x828:	sb   	x6,				384(x31)
PC0x82c:	bne  	x14,	x10,	PC0xbf4
PC0x830:	sw   	x7,				200(x31)
PC0x834:	sub  	x20,	x16,	x25
PC0x838:	add  	x10,	x27,	x7
PC0x83c:	mul  	x9,		x20,	x19
PC0x840:	sb   	x25,			48(x31)
PC0x844:	sub  	x24,	x1,		x17
PC0x848:	sw   	x17,			320(x31)
PC0x84c:	add  	x6,		x11,	x7
PC0x850:	sb   	x12,			264(x31)
PC0x854:	mulh 	x30,	x20,	x31
PC0x858:	sw   	x14,			224(x31)
PC0x85c:	add  	x22,	x31,	x12
PC0x860:	sb   	x0,				-272(x31)
PC0x864:	addi 	x31,	x31,	4
PC0x868:	sub  	x24,	x7,		x25
PC0x86c:	sw   	x18,			124(x31)
PC0x870:	sw   	x1,				268(x31)
PC0x874:	sw   	x24,			168(x31)
PC0x878:	addi 	x16,	x17,	-338
PC0x87c:	xor  	x4,		x16,	x9
PC0x880:	mulhu	x19,	x27,	x4
PC0x884:	sb   	x9,				-88(x31)
PC0x888:	bltu 	x31,	x3,		PC0x694
PC0x88c:	sltu 	x2,		x4,		x20
PC0x890:	sh   	x30,			292(x31)
PC0x894:	or   	x16,	x8,		x18
PC0x898:	sh   	x20,			228(x31)
PC0x89c:	slt  	x25,	x17,	x12
PC0x8a0:	sra  	x29,	x8,		x5
PC0x8a4:	add  	x2,		x5,		x22
PC0x8a8:	sw   	x6,				232(x31)
PC0x8ac:	sh   	x5,				100(x31)
PC0x8b0:	sh   	x2,				-132(x31)
PC0x8b4:	sub  	x28,	x27,	x28
PC0x8b8:	sb   	x4,				-272(x31)
PC0x8bc:	sh   	x18,			112(x31)
PC0x8c0:	sb   	x21,			-148(x31)
PC0x8c4:	bgeu 	x4,		x23,	PC0x9c8
PC0x8c8:	slti 	x7,		x9,		446
PC0x8cc:	jal  	x22,			PC0x2c0
PC0x8d0:	sb   	x22,			344(x31)
PC0x8d4:	sw   	x31,			-236(x31)
PC0x8d8:	sltu 	x16,	x8,		x18
PC0x8dc:	sb   	x16,			-32(x31)
PC0x8e0:	add  	x13,	x21,	x15
PC0x8e4:	sh   	x31,			-284(x31)
PC0x8e8:	sw   	x11,			392(x31)
PC0x8ec:	jal  	x18,			PC0x95c
PC0x8f0:	add  	x12,	x22,	x27
PC0x8f4:	sub  	x24,	x17,	x29
PC0x8f8:	sb   	x22,			60(x31)
PC0x8fc:	slt  	x27,	x1,		x24
PC0x900:	sb   	x30,			-340(x31)
PC0x904:	sh   	x6,				-344(x31)
PC0x908:	nop  
PC0x90c:	sh   	x8,				40(x31)
PC0x910:	slt  	x3,		x27,	x27
PC0x914:	sh   	x25,			212(x31)
PC0x918:	slli 	x1,		x18,	22
PC0x91c:	sw   	x17,			248(x31)
PC0x920:	nop  
PC0x924:	sh   	x11,			12(x31)
PC0x928:	sb   	x15,			-248(x31)
PC0x92c:	mulhsu	x28,	x18,	x16
PC0x930:	sh   	x24,			-60(x31)
PC0x934:	sw   	x8,				-88(x31)
PC0x938:	add  	x27,	x5,		x26
PC0x93c:	add  	x11,	x25,	x25
PC0x940:	add  	x22,	x1,		x5
PC0x944:	sb   	x20,			-376(x31)
PC0x948:	sw   	x0,				-8(x31)
PC0x94c:	srai 	x18,	x25,	21
PC0x950:	add  	x19,	x6,		x7
PC0x954:	add  	x12,	x25,	x3
PC0x958:	sll  	x17,	x28,	x10
PC0x95c:	bne  	x7,		x12,	PC0xa40
PC0x960:	sw   	x8,				4(x31)
PC0x964:	sb   	x5,				144(x31)
PC0x968:	sw   	x6,				64(x31)
PC0x96c:	add  	x9,		x27,	x26
PC0x970:	add  	x16,	x24,	x9
PC0x974:	sub  	x29,	x20,	x20
PC0x978:	sw   	x23,			-108(x31)
PC0x97c:	sh   	x29,			-204(x31)
PC0x980:	sb   	x0,				-268(x31)
PC0x984:	or   	x21,	x5,		x1
PC0x988:	add  	x11,	x12,	x14
PC0x98c:	ori  	x18,	x25,	1873
PC0x990:	mulhsu	x8,		x12,	x18
PC0x994:	sw   	x5,				-68(x31)
PC0x998:	add  	x16,	x4,		x22
PC0x99c:	add  	x11,	x19,	x9
PC0x9a0:	mulhsu	x8,		x22,	x21
PC0x9a4:	sh   	x16,			-60(x31)
PC0x9a8:	slli 	x15,	x19,	1
PC0x9ac:	sb   	x4,				324(x31)
PC0x9b0:	sw   	x25,			-144(x31)
PC0x9b4:	blt  	x6,		x20,	PC0x70c
PC0x9b8:	sh   	x30,			320(x31)
PC0x9bc:	sb   	x22,			204(x31)
PC0x9c0:	add  	x20,	x23,	x19
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	sub  	x6,		x5,		x25
PC0x9cc:	mulhu	x13,	x21,	x23
PC0x9d0:	mul  	x5,		x27,	x28
PC0x9d4:	jal  	x9,				PC0x480
PC0x9d8:	sh   	x7,				-268(x31)
PC0x9dc:	mul  	x10,	x16,	x3
PC0x9e0:	sh   	x7,				-76(x31)
PC0x9e4:	nop  
PC0x9e8:	add  	x25,	x1,		x2
PC0x9ec:	sh   	x4,				-180(x31)
PC0x9f0:	sh   	x18,			140(x31)
PC0x9f4:	sub  	x2,		x15,	x29
PC0x9f8:	sltu 	x10,	x2,		x16
PC0x9fc:	mulh 	x20,	x28,	x16
PC0xa00:	sh   	x2,				-32(x31)
PC0xa04:	sll  	x21,	x28,	x3
PC0xa08:	sh   	x23,			360(x31)
PC0xa0c:	addi 	x21,	x8,		-877
PC0xa10:	blt  	x6,		x9,		PC0x380
PC0xa14:	slt  	x28,	x1,		x0
PC0xa18:	sh   	x0,				-152(x31)
PC0xa1c:	sw   	x31,			-44(x31)
PC0xa20:	sw   	x4,				-192(x31)
PC0xa24:	xor  	x23,	x2,		x4
PC0xa28:	add  	x8,		x25,	x23
PC0xa2c:	blt  	x15,	x11,	PC0xbd8
PC0xa30:	bge  	x20,	x7,		PC0xa38
PC0xa34:	slti 	x2,		x17,	-1002
PC0xa38:	sb   	x7,				-264(x31)
PC0xa3c:	add  	x25,	x10,	x27
PC0xa40:	mulhu	x22,	x2,		x28
PC0xa44:	sw   	x24,			96(x31)
PC0xa48:	andi 	x19,	x5,		-65
PC0xa4c:	srai 	x12,	x17,	4
PC0xa50:	sw   	x31,			-28(x31)
PC0xa54:	mulh 	x12,	x0,		x29
PC0xa58:	sb   	x27,			312(x31)
PC0xa5c:	sh   	x21,			-324(x31)
PC0xa60:	sw   	x10,			-192(x31)
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	sh   	x29,			-108(x31)
PC0xa6c:	sw   	x4,				-296(x31)
PC0xa70:	sw   	x24,			308(x31)
PC0xa74:	sw   	x5,				96(x31)
PC0xa78:	sw   	x3,				164(x31)
PC0xa7c:	xor  	x3,		x17,	x24
PC0xa80:	sh   	x26,			172(x31)
PC0xa84:	sw   	x4,				384(x31)
PC0xa88:	sub  	x21,	x4,		x5
PC0xa8c:	sub  	x28,	x22,	x19
PC0xa90:	sh   	x8,				264(x31)
PC0xa94:	xor  	x1,		x28,	x31
PC0xa98:	sh   	x1,				-148(x31)
PC0xa9c:	sw   	x25,			-96(x31)
PC0xaa0:	srl  	x19,	x2,		x20
PC0xaa4:	add  	x9,		x7,		x3
PC0xaa8:	mulhu	x5,		x28,	x28
PC0xaac:	xor  	x14,	x26,	x4
PC0xab0:	sh   	x10,			-76(x31)
PC0xab4:	sh   	x7,				-136(x31)
PC0xab8:	sh   	x15,			-396(x31)
PC0xabc:	add  	x12,	x0,		x24
PC0xac0:	sh   	x7,				-152(x31)
PC0xac4:	jal  	x9,				PC0x41c
PC0xac8:	bgeu 	x10,	x31,	PC0x48c
PC0xacc:	sub  	x12,	x30,	x26
PC0xad0:	sw   	x23,			220(x31)
PC0xad4:	sltu 	x16,	x24,	x20
PC0xad8:	add  	x12,	x21,	x23
PC0xadc:	sub  	x30,	x3,		x8
PC0xae0:	blt  	x21,	x25,	PC0xa28
PC0xae4:	add  	x30,	x11,	x12
PC0xae8:	sltiu	x30,	x25,	1764
PC0xaec:	bne  	x12,	x17,	PC0x4ec
PC0xaf0:	sb   	x16,			124(x31)
PC0xaf4:	add  	x7,		x27,	x7
PC0xaf8:	sub  	x13,	x16,	x0
PC0xafc:	ori  	x22,	x0,		-1224
PC0xb00:	add  	x4,		x0,		x23
PC0xb04:	sub  	x19,	x8,		x13
PC0xb08:	mulh 	x29,	x22,	x4
PC0xb0c:	add  	x6,		x27,	x22
PC0xb10:	sw   	x23,			-132(x31)
PC0xb14:	sh   	x4,				244(x31)
PC0xb18:	mulh 	x18,	x21,	x24
PC0xb1c:	add  	x8,		x27,	x10
PC0xb20:	mul  	x17,	x8,		x12
PC0xb24:	bne  	x29,	x25,	PC0xcdc
PC0xb28:	sw   	x27,			380(x31)
PC0xb2c:	ori  	x13,	x24,	-382
PC0xb30:	sw   	x2,				-48(x31)
PC0xb34:	sb   	x5,				-132(x31)
PC0xb38:	sw   	x24,			64(x31)
PC0xb3c:	sb   	x8,				-224(x31)
PC0xb40:	nop  
PC0xb44:	sw   	x24,			-372(x31)
PC0xb48:	sw   	x28,			-376(x31)
PC0xb4c:	slt  	x7,		x0,		x1
PC0xb50:	sh   	x28,			252(x31)
PC0xb54:	bge  	x30,	x18,	PC0x294
PC0xb58:	sb   	x16,			-88(x31)
PC0xb5c:	sh   	x14,			-300(x31)
PC0xb60:	sh   	x31,			-112(x31)
PC0xb64:	xor  	x9,		x13,	x24
PC0xb68:	add  	x22,	x24,	x8
PC0xb6c:	sh   	x30,			-60(x31)
PC0xb70:	sb   	x28,			228(x31)
PC0xb74:	add  	x20,	x2,		x28
PC0xb78:	sw   	x1,				-268(x31)
PC0xb7c:	slt  	x11,	x17,	x3
PC0xb80:	ori  	x29,	x27,	-1057
PC0xb84:	sw   	x11,			104(x31)
PC0xb88:	slli 	x30,	x14,	8
PC0xb8c:	srli 	x22,	x0,		12
PC0xb90:	add  	x1,		x25,	x6
PC0xb94:	sw   	x2,				-252(x31)
PC0xb98:	add  	x26,	x17,	x21
PC0xb9c:	mulhu	x24,	x25,	x2
PC0xba0:	sw   	x9,				-320(x31)
PC0xba4:	sb   	x12,			-16(x31)
PC0xba8:	sb   	x21,			-376(x31)
PC0xbac:	sub  	x22,	x1,		x1
PC0xbb0:	slti 	x1,		x25,	813
PC0xbb4:	mulh 	x29,	x1,		x16
PC0xbb8:	bltu 	x23,	x25,	PC0x6ac
PC0xbbc:	mulhsu	x17,	x24,	x8
PC0xbc0:	sub  	x14,	x1,		x6
PC0xbc4:	sb   	x22,			88(x31)
PC0xbc8:	sb   	x24,			236(x31)
PC0xbcc:	sw   	x15,			248(x31)
PC0xbd0:	sh   	x2,				172(x31)
PC0xbd4:	add  	x4,		x24,	x21
PC0xbd8:	xor  	x26,	x0,		x13
PC0xbdc:	mulh 	x9,		x27,	x3
PC0xbe0:	sh   	x6,				-336(x31)
PC0xbe4:	sh   	x15,			392(x31)
PC0xbe8:	sh   	x30,			-40(x31)
PC0xbec:	andi 	x8,		x6,		-432
PC0xbf0:	addi 	x21,	x28,	379
PC0xbf4:	xori 	x9,		x31,	-1399
PC0xbf8:	or   	x26,	x15,	x31
PC0xbfc:	sltiu	x3,		x27,	490
PC0xc00:	bltu 	x28,	x24,	PC0x6a4
PC0xc04:	sb   	x20,			-376(x31)
PC0xc08:	sh   	x2,				-344(x31)
PC0xc0c:	andi 	x27,	x19,	-295
PC0xc10:	sb   	x29,			140(x31)
PC0xc14:	xor  	x23,	x21,	x1
PC0xc18:	sw   	x10,			-176(x31)
PC0xc1c:	sb   	x20,			108(x31)
PC0xc20:	jal  	x24,			PC0x984
PC0xc24:	sb   	x22,			28(x31)
PC0xc28:	sh   	x1,				148(x31)
PC0xc2c:	bne  	x22,	x2,		PC0x2a0
PC0xc30:	blt  	x9,		x10,	PC0xcb4
PC0xc34:	sw   	x17,			-220(x31)
PC0xc38:	mulh 	x16,	x14,	x9
PC0xc3c:	beq  	x27,	x4,		PC0xc04
PC0xc40:	sh   	x12,			-328(x31)
PC0xc44:	sb   	x14,			312(x31)
PC0xc48:	sb   	x12,			28(x31)
PC0xc4c:	sh   	x25,			4(x31)
PC0xc50:	sh   	x11,			-296(x31)
PC0xc54:	sub  	x15,	x17,	x19
PC0xc58:	sb   	x29,			-12(x31)
PC0xc5c:	sra  	x20,	x22,	x3
PC0xc60:	sb   	x14,			-344(x31)
PC0xc64:	bgeu 	x29,	x0,		PC0xc8
PC0xc68:	blt  	x9,		x12,	PC0x254
PC0xc6c:	add  	x1,		x14,	x28
PC0xc70:	sb   	x24,			-140(x31)
PC0xc74:	addi 	x23,	x20,	1458
PC0xc78:	addi 	x26,	x22,	1076
PC0xc7c:	add  	x28,	x5,		x24
PC0xc80:	sw   	x29,			-264(x31)
PC0xc84:	sltiu	x8,		x27,	386
PC0xc88:	sh   	x25,			-360(x31)
PC0xc8c:	sh   	x1,				-156(x31)
PC0xc90:	sw   	x21,			208(x31)
PC0xc94:	sb   	x18,			-8(x31)
PC0xc98:	add  	x17,	x30,	x7
PC0xc9c:	add  	x26,	x9,		x28
PC0xca0:	nop  
PC0xca4:	jal  	x11,			PC0x3b0
PC0xca8:	add  	x6,		x12,	x30
PC0xcac:	sb   	x0,				-108(x31)
PC0xcb0:	sb   	x28,			368(x31)
PC0xcb4:	sb   	x20,			-132(x31)
PC0xcb8:	bge  	x4,		x19,	PC0xaf0
PC0xcbc:	sw   	x19,			-52(x31)
PC0xcc0:	sw   	x6,				68(x31)
PC0xcc4:	sb   	x16,			196(x31)
PC0xcc8:	add  	x29,	x19,	x6
PC0xccc:	slli 	x21,	x15,	6
PC0xcd0:	bltu 	x13,	x18,	PC0xbe4
PC0xcd4:	sb   	x7,				236(x31)
PC0xcd8:	and  	x28,	x10,	x17
PC0xcdc:	sb   	x19,			-104(x31)
PC0xce0:	sub  	x6,		x25,	x25
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	sw   	x30,			120(x31)
PC0xcec:	srai 	x14,	x15,	12
PC0xcf0:	mulhsu	x18,	x21,	x26
PC0xcf4:	sub  	x4,		x4,		x6
PC0xcf8:	sw   	x17,			244(x31)
PC0xcfc:	bne  	x18,	x4,		PC0xcf4
PC0xd00:	sb   	x13,			60(x31)
PC0xd04:	bgeu 	x15,	x17,	PC0x46c
wfi