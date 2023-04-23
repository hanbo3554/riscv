addi 	x0,		x0,		770
addi 	x1,		x0,		1586
addi 	x2,		x0,		789
addi 	x3,		x0,		-694
addi 	x4,		x0,		-125
addi 	x5,		x0,		-681
addi 	x6,		x0,		-1380
addi 	x7,		x0,		-541
addi 	x8,		x0,		667
addi 	x9,		x0,		706
addi 	x10,	x0,		1887
addi 	x11,	x0,		-1387
addi 	x12,	x0,		1435
addi 	x13,	x0,		-1197
addi 	x14,	x0,		492
addi 	x15,	x0,		-978
addi 	x16,	x0,		620
addi 	x17,	x0,		-408
addi 	x18,	x0,		-139
addi 	x19,	x0,		832
addi 	x20,	x0,		1781
addi 	x21,	x0,		-718
addi 	x22,	x0,		683
addi 	x23,	x0,		706
addi 	x24,	x0,		2032
addi 	x25,	x0,		-1630
addi 	x26,	x0,		-1408
addi 	x27,	x0,		-1259
addi 	x28,	x0,		385
addi 	x29,	x0,		-500
addi 	x30,	x0,		1334
addi 	x31,	x0,		706
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
PC0x88:	slli 	x1,		x24,	21
PC0x8c:	beq  	x29,	x10,	PC0x30c
PC0x90:	sw   	x0,				-44(x31)
PC0x94:	and  	x3,		x26,	x26
PC0x98:	sb   	x22,			-368(x31)
PC0x9c:	sb   	x13,			196(x31)
PC0xa0:	sb   	x11,			216(x31)
PC0xa4:	sub  	x26,	x18,	x23
PC0xa8:	sub  	x24,	x2,		x20
PC0xac:	sub  	x2,		x11,	x7
PC0xb0:	sh   	x13,			344(x31)
PC0xb4:	sb   	x22,			-24(x31)
PC0xb8:	sb   	x7,				220(x31)
PC0xbc:	mulhsu	x15,	x24,	x20
PC0xc0:	sub  	x22,	x28,	x6
PC0xc4:	bne  	x29,	x11,	PC0xa94
PC0xc8:	jal  	x24,			PC0x88c
PC0xcc:	beq  	x2,		x12,	PC0x3bc
PC0xd0:	sb   	x28,			304(x31)
PC0xd4:	sw   	x7,				-112(x31)
PC0xd8:	sub  	x20,	x20,	x15
PC0xdc:	sw   	x6,				276(x31)
PC0xe0:	add  	x16,	x12,	x31
PC0xe4:	sub  	x20,	x15,	x14
PC0xe8:	bgeu 	x10,	x30,	PC0x82c
PC0xec:	sub  	x21,	x4,		x22
PC0xf0:	sub  	x14,	x29,	x25
PC0xf4:	blt  	x20,	x23,	PC0xcb0
PC0xf8:	bltu 	x3,		x1,		PC0x47c
PC0xfc:	bltu 	x29,	x17,	PC0x3d4
PC0x100:	addi 	x8,		x28,	144
PC0x104:	sw   	x24,			-264(x31)
PC0x108:	add  	x25,	x26,	x29
PC0x10c:	sb   	x5,				20(x31)
PC0x110:	sub  	x11,	x8,		x30
PC0x114:	sub  	x5,		x13,	x1
PC0x118:	bne  	x28,	x1,		PC0xcb0
PC0x11c:	add  	x1,		x27,	x25
PC0x120:	sh   	x7,				-168(x31)
PC0x124:	sub  	x2,		x3,		x12
PC0x128:	sh   	x20,			-208(x31)
PC0x12c:	sub  	x19,	x8,		x15
PC0x130:	sb   	x5,				-360(x31)
PC0x134:	bne  	x18,	x6,		PC0x990
PC0x138:	sh   	x25,			-72(x31)
PC0x13c:	bne  	x3,		x19,	PC0x130
PC0x140:	addi 	x8,		x4,		-1941
PC0x144:	sw   	x25,			-16(x31)
PC0x148:	sltu 	x27,	x24,	x1
PC0x14c:	blt  	x26,	x30,	PC0x83c
PC0x150:	mulhsu	x26,	x12,	x3
PC0x154:	sw   	x26,			28(x31)
PC0x158:	srl  	x2,		x0,		x30
PC0x15c:	sw   	x1,				-304(x31)
PC0x160:	mul  	x13,	x28,	x24
PC0x164:	bge  	x27,	x14,	PC0x550
PC0x168:	bge  	x21,	x6,		PC0x7d4
PC0x16c:	add  	x17,	x13,	x20
PC0x170:	slti 	x18,	x16,	-1677
PC0x174:	sw   	x29,			400(x31)
PC0x178:	sub  	x7,		x23,	x28
PC0x17c:	sw   	x6,				312(x31)
PC0x180:	sll  	x23,	x14,	x19
PC0x184:	sw   	x0,				388(x31)
PC0x188:	addi 	x12,	x4,		368
PC0x18c:	sub  	x13,	x10,	x18
PC0x190:	sh   	x11,			-192(x31)
PC0x194:	mulhu	x11,	x27,	x29
PC0x198:	srli 	x5,		x14,	1
PC0x19c:	bne  	x7,		x25,	PC0x218
PC0x1a0:	addi 	x5,		x19,	-673
PC0x1a4:	sh   	x23,			40(x31)
PC0x1a8:	add  	x14,	x24,	x0
PC0x1ac:	xori 	x20,	x30,	-1943
PC0x1b0:	sub  	x8,		x17,	x28
PC0x1b4:	mulh 	x21,	x6,		x0
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	xor  	x28,	x25,	x1
PC0x1c0:	sltiu	x14,	x15,	1972
PC0x1c4:	nop  
PC0x1c8:	add  	x30,	x22,	x20
PC0x1cc:	sub  	x10,	x21,	x2
PC0x1d0:	add  	x29,	x2,		x8
PC0x1d4:	addi 	x29,	x4,		1630
PC0x1d8:	sb   	x8,				-392(x31)
PC0x1dc:	sw   	x25,			288(x31)
PC0x1e0:	sh   	x3,				200(x31)
PC0x1e4:	andi 	x18,	x27,	-226
PC0x1e8:	sh   	x0,				-124(x31)
PC0x1ec:	mulh 	x12,	x19,	x31
PC0x1f0:	mul  	x19,	x5,		x1
PC0x1f4:	add  	x30,	x5,		x5
PC0x1f8:	mul  	x14,	x5,		x27
PC0x1fc:	sb   	x22,			56(x31)
PC0x200:	bne  	x1,		x6,		PC0x4fc
PC0x204:	sll  	x25,	x16,	x3
PC0x208:	sltu 	x22,	x17,	x26
PC0x20c:	sw   	x3,				260(x31)
PC0x210:	or   	x27,	x30,	x16
PC0x214:	sh   	x4,				-68(x31)
PC0x218:	bltu 	x5,		x29,	PC0x308
PC0x21c:	add  	x18,	x20,	x15
PC0x220:	bgeu 	x29,	x15,	PC0x7f4
PC0x224:	and  	x12,	x15,	x7
PC0x228:	sh   	x7,				372(x31)
PC0x22c:	sw   	x23,			-180(x31)
PC0x230:	sub  	x29,	x19,	x29
PC0x234:	sb   	x17,			-212(x31)
PC0x238:	mul  	x10,	x29,	x1
PC0x23c:	sub  	x19,	x14,	x4
PC0x240:	sw   	x5,				-136(x31)
PC0x244:	beq  	x31,	x18,	PC0x87c
PC0x248:	sh   	x26,			16(x31)
PC0x24c:	sh   	x1,				68(x31)
PC0x250:	bltu 	x31,	x23,	PC0x4ac
PC0x254:	sh   	x12,			-352(x31)
PC0x258:	bgeu 	x13,	x7,		PC0x15c
PC0x25c:	sub  	x24,	x9,		x5
PC0x260:	srl  	x20,	x25,	x21
PC0x264:	addi 	x15,	x24,	746
PC0x268:	sh   	x15,			-72(x31)
PC0x26c:	srli 	x17,	x0,		1
PC0x270:	add  	x29,	x23,	x14
PC0x274:	mulh 	x12,	x5,		x11
PC0x278:	srl  	x3,		x30,	x23
PC0x27c:	sub  	x25,	x12,	x2
PC0x280:	xori 	x16,	x13,	336
PC0x284:	sw   	x11,			360(x31)
PC0x288:	sw   	x18,			-272(x31)
PC0x28c:	sh   	x7,				168(x31)
PC0x290:	sw   	x6,				76(x31)
PC0x294:	srli 	x16,	x21,	21
PC0x298:	sw   	x23,			-340(x31)
PC0x29c:	sh   	x0,				60(x31)
PC0x2a0:	sub  	x8,		x5,		x19
PC0x2a4:	sra  	x27,	x0,		x9
PC0x2a8:	mul  	x13,	x13,	x22
PC0x2ac:	sh   	x15,			368(x31)
PC0x2b0:	addi 	x7,		x24,	605
PC0x2b4:	sub  	x4,		x9,		x20
PC0x2b8:	sltu 	x13,	x16,	x8
PC0x2bc:	sh   	x9,				160(x31)
PC0x2c0:	bne  	x5,		x17,	PC0x270
PC0x2c4:	sltu 	x12,	x5,		x30
PC0x2c8:	sw   	x17,			80(x31)
PC0x2cc:	beq  	x8,		x26,	PC0x754
PC0x2d0:	mul  	x24,	x3,		x11
PC0x2d4:	blt  	x2,		x4,		PC0x470
PC0x2d8:	sh   	x14,			-248(x31)
PC0x2dc:	srl  	x16,	x9,		x23
PC0x2e0:	sw   	x0,				-336(x31)
PC0x2e4:	add  	x19,	x14,	x13
PC0x2e8:	sw   	x25,			96(x31)
PC0x2ec:	sb   	x31,			-100(x31)
PC0x2f0:	xor  	x23,	x14,	x5
PC0x2f4:	sub  	x15,	x18,	x14
PC0x2f8:	add  	x22,	x4,		x8
PC0x2fc:	sh   	x15,			252(x31)
PC0x300:	add  	x26,	x23,	x18
PC0x304:	sw   	x13,			32(x31)
PC0x308:	sub  	x17,	x16,	x29
PC0x30c:	andi 	x2,		x24,	-1902
PC0x310:	sb   	x25,			384(x31)
PC0x314:	sb   	x11,			140(x31)
PC0x318:	sb   	x11,			352(x31)
PC0x31c:	slti 	x2,		x21,	-80
PC0x320:	sub  	x17,	x8,		x2
PC0x324:	sw   	x15,			-316(x31)
PC0x328:	blt  	x4,		x1,		PC0x1e4
PC0x32c:	bne  	x9,		x12,	PC0x3f8
PC0x330:	sw   	x27,			24(x31)
PC0x334:	add  	x9,		x16,	x24
PC0x338:	blt  	x28,	x0,		PC0xbf8
PC0x33c:	bge  	x15,	x23,	PC0x58c
PC0x340:	sub  	x8,		x30,	x27
PC0x344:	sb   	x24,			104(x31)
PC0x348:	sw   	x4,				-336(x31)
PC0x34c:	sub  	x19,	x21,	x21
PC0x350:	mul  	x4,		x21,	x24
PC0x354:	ori  	x4,		x8,		-1218
PC0x358:	add  	x8,		x16,	x7
PC0x35c:	or   	x2,		x19,	x21
PC0x360:	sb   	x29,			120(x31)
PC0x364:	bge  	x21,	x8,		PC0x4cc
PC0x368:	mulh 	x2,		x15,	x25
PC0x36c:	blt  	x22,	x29,	PC0x838
PC0x370:	sb   	x20,			104(x31)
PC0x374:	sh   	x20,			-336(x31)
PC0x378:	add  	x25,	x7,		x13
PC0x37c:	mulh 	x2,		x22,	x6
PC0x380:	slli 	x6,		x31,	31
PC0x384:	mul  	x10,	x10,	x9
PC0x388:	sub  	x17,	x19,	x14
PC0x38c:	sb   	x31,			-72(x31)
PC0x390:	mul  	x13,	x8,		x12
PC0x394:	bne  	x29,	x1,		PC0xc3c
PC0x398:	bge  	x9,		x13,	PC0x724
PC0x39c:	mulh 	x13,	x11,	x10
PC0x3a0:	or   	x13,	x7,		x21
PC0x3a4:	sb   	x26,			96(x31)
PC0x3a8:	bne  	x26,	x28,	PC0x10c
PC0x3ac:	add  	x29,	x3,		x9
PC0x3b0:	mulhu	x19,	x12,	x13
PC0x3b4:	srl  	x23,	x31,	x9
PC0x3b8:	sh   	x25,			-296(x31)
PC0x3bc:	blt  	x4,		x15,	PC0x164
PC0x3c0:	add  	x23,	x22,	x2
PC0x3c4:	bge  	x16,	x18,	PC0x618
PC0x3c8:	add  	x21,	x20,	x27
PC0x3cc:	sw   	x15,			-68(x31)
PC0x3d0:	bne  	x3,		x7,		PC0x4b0
PC0x3d4:	sh   	x0,				88(x31)
PC0x3d8:	add  	x16,	x0,		x26
PC0x3dc:	mul  	x28,	x22,	x22
PC0x3e0:	sh   	x15,			-152(x31)
PC0x3e4:	mulhu	x23,	x15,	x16
PC0x3e8:	sw   	x18,			336(x31)
PC0x3ec:	mul  	x13,	x4,		x1
PC0x3f0:	add  	x5,		x16,	x13
PC0x3f4:	bne  	x31,	x5,		PC0x568
PC0x3f8:	sw   	x8,				40(x31)
PC0x3fc:	xor  	x24,	x23,	x24
PC0x400:	sw   	x25,			-4(x31)
PC0x404:	sh   	x18,			48(x31)
PC0x408:	sub  	x23,	x28,	x25
PC0x40c:	sb   	x18,			-384(x31)
PC0x410:	sb   	x25,			-284(x31)
PC0x414:	sb   	x3,				360(x31)
PC0x418:	blt  	x13,	x7,		PC0xc54
PC0x41c:	xor  	x16,	x1,		x5
PC0x420:	sw   	x0,				-400(x31)
PC0x424:	sw   	x18,			172(x31)
PC0x428:	sb   	x10,			-44(x31)
PC0x42c:	bne  	x3,		x2,		PC0xaa4
PC0x430:	add  	x23,	x14,	x3
PC0x434:	add  	x15,	x29,	x26
PC0x438:	add  	x23,	x19,	x12
PC0x43c:	sub  	x12,	x26,	x4
PC0x440:	addi 	x7,		x18,	-1683
PC0x444:	sw   	x24,			352(x31)
PC0x448:	addi 	x29,	x28,	1112
PC0x44c:	sub  	x25,	x15,	x20
PC0x450:	sh   	x0,				264(x31)
PC0x454:	sb   	x4,				-44(x31)
PC0x458:	sb   	x4,				-300(x31)
PC0x45c:	sw   	x2,				-344(x31)
PC0x460:	add  	x8,		x26,	x9
PC0x464:	xor  	x22,	x20,	x7
PC0x468:	sw   	x25,			372(x31)
PC0x46c:	srli 	x7,		x16,	16
PC0x470:	blt  	x2,		x5,		PC0x154
PC0x474:	sw   	x23,			-52(x31)
PC0x478:	mul  	x24,	x24,	x31
PC0x47c:	sub  	x24,	x5,		x12
PC0x480:	sh   	x1,				152(x31)
PC0x484:	mulh 	x20,	x20,	x4
PC0x488:	sh   	x24,			364(x31)
PC0x48c:	sw   	x18,			272(x31)
PC0x490:	sub  	x2,		x3,		x28
PC0x494:	sw   	x18,			-72(x31)
PC0x498:	sltiu	x9,		x17,	457
PC0x49c:	sw   	x5,				-384(x31)
PC0x4a0:	sb   	x19,			-232(x31)
PC0x4a4:	bgeu 	x26,	x4,		PC0x734
PC0x4a8:	sub  	x2,		x11,	x17
PC0x4ac:	andi 	x27,	x21,	-1101
PC0x4b0:	sb   	x27,			256(x31)
PC0x4b4:	add  	x21,	x1,		x9
PC0x4b8:	sh   	x7,				-372(x31)
PC0x4bc:	sw   	x20,			-344(x31)
PC0x4c0:	sub  	x7,		x28,	x10
PC0x4c4:	sw   	x10,			104(x31)
PC0x4c8:	sb   	x18,			-380(x31)
PC0x4cc:	bge  	x23,	x2,		PC0x604
PC0x4d0:	jal  	x10,			PC0xbf4
PC0x4d4:	sw   	x0,				96(x31)
PC0x4d8:	add  	x16,	x10,	x9
PC0x4dc:	sb   	x21,			360(x31)
PC0x4e0:	sltiu	x15,	x13,	1106
PC0x4e4:	sb   	x31,			-344(x31)
PC0x4e8:	sb   	x20,			348(x31)
PC0x4ec:	sra  	x12,	x29,	x13
PC0x4f0:	slli 	x23,	x27,	22
PC0x4f4:	blt  	x3,		x16,	PC0x314
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	sb   	x26,			320(x31)
PC0x500:	mulhsu	x6,		x23,	x19
PC0x504:	sub  	x7,		x18,	x8
PC0x508:	mul  	x22,	x12,	x15
PC0x50c:	sh   	x3,				-380(x31)
PC0x510:	sub  	x11,	x12,	x0
PC0x514:	sb   	x8,				296(x31)
PC0x518:	sw   	x20,			-132(x31)
PC0x51c:	bne  	x5,		x7,		PC0x6a0
PC0x520:	bne  	x9,		x30,	PC0xce4
PC0x524:	sb   	x30,			-28(x31)
PC0x528:	sw   	x1,				16(x31)
PC0x52c:	add  	x6,		x14,	x23
PC0x530:	sh   	x8,				-348(x31)
PC0x534:	add  	x14,	x23,	x17
PC0x538:	sh   	x22,			252(x31)
PC0x53c:	add  	x16,	x12,	x2
PC0x540:	add  	x28,	x17,	x6
PC0x544:	sw   	x13,			224(x31)
PC0x548:	add  	x3,		x3,		x11
PC0x54c:	slti 	x23,	x13,	792
PC0x550:	add  	x16,	x13,	x12
PC0x554:	sh   	x6,				184(x31)
PC0x558:	sh   	x11,			-28(x31)
PC0x55c:	add  	x23,	x18,	x31
PC0x560:	sub  	x20,	x11,	x12
PC0x564:	andi 	x1,		x2,		-1157
PC0x568:	sh   	x30,			-296(x31)
PC0x56c:	sh   	x23,			176(x31)
PC0x570:	sh   	x19,			-316(x31)
PC0x574:	sw   	x7,				48(x31)
PC0x578:	sb   	x3,				-356(x31)
PC0x57c:	mul  	x14,	x2,		x9
PC0x580:	addi 	x31,	x31,	4
PC0x584:	ori  	x5,		x31,	-462
PC0x588:	sb   	x27,			-388(x31)
PC0x58c:	addi 	x6,		x29,	-1868
PC0x590:	sub  	x26,	x0,		x3
PC0x594:	sw   	x28,			152(x31)
PC0x598:	sb   	x9,				288(x31)
PC0x59c:	add  	x28,	x27,	x4
PC0x5a0:	sub  	x8,		x9,		x30
PC0x5a4:	beq  	x0,		x11,	PC0xcb8
PC0x5a8:	sh   	x3,				32(x31)
PC0x5ac:	add  	x25,	x28,	x4
PC0x5b0:	sw   	x16,			32(x31)
PC0x5b4:	sh   	x7,				-112(x31)
PC0x5b8:	bne  	x29,	x25,	PC0x22c
PC0x5bc:	sb   	x1,				72(x31)
PC0x5c0:	or   	x28,	x12,	x21
PC0x5c4:	sw   	x8,				320(x31)
PC0x5c8:	sb   	x18,			-312(x31)
PC0x5cc:	addi 	x8,		x3,		296
PC0x5d0:	add  	x18,	x14,	x27
PC0x5d4:	bltu 	x10,	x15,	PC0xb4
PC0x5d8:	sub  	x6,		x23,	x12
PC0x5dc:	sub  	x3,		x3,		x3
PC0x5e0:	sw   	x14,			-48(x31)
PC0x5e4:	mulhsu	x23,	x27,	x31
PC0x5e8:	mulh 	x29,	x12,	x8
PC0x5ec:	add  	x17,	x30,	x10
PC0x5f0:	sw   	x28,			-388(x31)
PC0x5f4:	add  	x30,	x25,	x19
PC0x5f8:	mulh 	x7,		x22,	x3
PC0x5fc:	sh   	x15,			-172(x31)
PC0x600:	and  	x9,		x1,		x22
PC0x604:	add  	x9,		x17,	x5
PC0x608:	sh   	x28,			-104(x31)
PC0x60c:	andi 	x2,		x25,	-695
PC0x610:	slti 	x1,		x9,		580
PC0x614:	sw   	x6,				4(x31)
PC0x618:	sw   	x18,			100(x31)
PC0x61c:	andi 	x11,	x12,	-2
PC0x620:	mulh 	x4,		x13,	x17
PC0x624:	mulh 	x27,	x5,		x0
PC0x628:	sub  	x29,	x4,		x28
PC0x62c:	blt  	x9,		x5,		PC0x794
PC0x630:	sw   	x5,				388(x31)
PC0x634:	sh   	x30,			164(x31)
PC0x638:	slli 	x15,	x8,		10
PC0x63c:	mulhu	x15,	x25,	x8
PC0x640:	add  	x15,	x16,	x9
PC0x644:	sb   	x4,				-132(x31)
PC0x648:	sb   	x0,				-232(x31)
PC0x64c:	sh   	x24,			304(x31)
PC0x650:	sh   	x15,			292(x31)
PC0x654:	mul  	x16,	x5,		x27
PC0x658:	sh   	x15,			276(x31)
PC0x65c:	sub  	x5,		x9,		x22
PC0x660:	andi 	x17,	x21,	-1993
PC0x664:	sub  	x1,		x8,		x11
PC0x668:	mul  	x24,	x15,	x12
PC0x66c:	sb   	x9,				12(x31)
PC0x670:	mulh 	x6,		x24,	x14
PC0x674:	sb   	x28,			32(x31)
PC0x678:	andi 	x10,	x19,	1837
PC0x67c:	srl  	x4,		x19,	x8
PC0x680:	sw   	x30,			-288(x31)
PC0x684:	sw   	x30,			324(x31)
PC0x688:	slt  	x12,	x8,		x30
PC0x68c:	srai 	x15,	x2,		26
PC0x690:	sh   	x14,			324(x31)
PC0x694:	sw   	x28,			384(x31)
PC0x698:	srli 	x7,		x25,	23
PC0x69c:	add  	x23,	x8,		x12
PC0x6a0:	mul  	x3,		x27,	x5
PC0x6a4:	sw   	x20,			356(x31)
PC0x6a8:	mul  	x12,	x11,	x21
PC0x6ac:	sh   	x30,			400(x31)
PC0x6b0:	mulhu	x28,	x27,	x3
PC0x6b4:	sw   	x20,			112(x31)
PC0x6b8:	or   	x11,	x11,	x30
PC0x6bc:	sb   	x16,			-12(x31)
PC0x6c0:	add  	x16,	x15,	x3
PC0x6c4:	slt  	x11,	x31,	x11
PC0x6c8:	sh   	x1,				-316(x31)
PC0x6cc:	add  	x2,		x15,	x4
PC0x6d0:	sub  	x9,		x28,	x15
PC0x6d4:	addi 	x30,	x21,	79
PC0x6d8:	xori 	x15,	x24,	-1324
PC0x6dc:	bltu 	x12,	x13,	PC0x5a8
PC0x6e0:	sub  	x5,		x29,	x5
PC0x6e4:	sb   	x2,				344(x31)
PC0x6e8:	sb   	x9,				200(x31)
PC0x6ec:	sb   	x26,			-80(x31)
PC0x6f0:	slt  	x14,	x2,		x23
PC0x6f4:	sw   	x1,				280(x31)
PC0x6f8:	sltu 	x14,	x11,	x24
PC0x6fc:	andi 	x30,	x11,	657
PC0x700:	beq  	x31,	x21,	PC0x938
PC0x704:	sub  	x8,		x29,	x12
PC0x708:	sub  	x9,		x13,	x28
PC0x70c:	sw   	x6,				228(x31)
PC0x710:	add  	x17,	x12,	x31
PC0x714:	bgeu 	x0,		x5,		PC0x82c
PC0x718:	beq  	x2,		x7,		PC0x16c
PC0x71c:	sw   	x10,			-36(x31)
PC0x720:	mul  	x22,	x13,	x15
PC0x724:	sh   	x10,			384(x31)
PC0x728:	sw   	x31,			112(x31)
PC0x72c:	sub  	x12,	x21,	x13
PC0x730:	sw   	x5,				-56(x31)
PC0x734:	sb   	x14,			140(x31)
PC0x738:	sub  	x9,		x27,	x28
PC0x73c:	bge  	x0,		x25,	PC0x8dc
PC0x740:	jal  	x1,				PC0xbf8
PC0x744:	addi 	x15,	x11,	-520
PC0x748:	nop  
PC0x74c:	sh   	x18,			-148(x31)
PC0x750:	sltiu	x20,	x27,	-1704
PC0x754:	sw   	x25,			400(x31)
PC0x758:	sh   	x14,			204(x31)
PC0x75c:	mul  	x14,	x28,	x28
PC0x760:	addi 	x18,	x3,		-322
PC0x764:	add  	x12,	x28,	x14
PC0x768:	bne  	x22,	x1,		PC0xac8
PC0x76c:	sw   	x17,			136(x31)
PC0x770:	and  	x9,		x18,	x8
PC0x774:	add  	x2,		x31,	x27
PC0x778:	andi 	x27,	x19,	512
PC0x77c:	and  	x17,	x5,		x5
PC0x780:	sw   	x6,				-8(x31)
PC0x784:	sw   	x3,				296(x31)
PC0x788:	sw   	x10,			-400(x31)
PC0x78c:	sb   	x0,				-372(x31)
PC0x790:	sh   	x26,			-276(x31)
PC0x794:	sh   	x29,			-380(x31)
PC0x798:	mulhsu	x6,		x30,	x25
PC0x79c:	sub  	x14,	x25,	x22
PC0x7a0:	sh   	x17,			332(x31)
PC0x7a4:	addi 	x15,	x10,	1454
PC0x7a8:	mulhu	x11,	x6,		x25
PC0x7ac:	sh   	x7,				200(x31)
PC0x7b0:	srai 	x25,	x10,	10
PC0x7b4:	bne  	x9,		x29,	PC0x760
PC0x7b8:	addi 	x27,	x7,		1409
PC0x7bc:	sb   	x30,			280(x31)
PC0x7c0:	bne  	x11,	x19,	PC0x5b8
PC0x7c4:	mul  	x1,		x12,	x25
PC0x7c8:	bltu 	x26,	x21,	PC0xc8
PC0x7cc:	srai 	x9,		x18,	3
PC0x7d0:	sw   	x27,			-72(x31)
PC0x7d4:	sh   	x30,			72(x31)
PC0x7d8:	mulh 	x16,	x4,		x26
PC0x7dc:	beq  	x16,	x18,	PC0x5ec
PC0x7e0:	sh   	x1,				-112(x31)
PC0x7e4:	sw   	x9,				-248(x31)
PC0x7e8:	sub  	x6,		x16,	x21
PC0x7ec:	sb   	x15,			348(x31)
PC0x7f0:	sw   	x24,			-276(x31)
PC0x7f4:	mulhsu	x6,		x13,	x13
PC0x7f8:	sw   	x2,				-388(x31)
PC0x7fc:	sb   	x2,				-304(x31)
PC0x800:	add  	x18,	x30,	x17
PC0x804:	bne  	x27,	x4,		PC0x780
PC0x808:	srai 	x28,	x31,	26
PC0x80c:	andi 	x17,	x17,	1508
PC0x810:	add  	x11,	x21,	x8
PC0x814:	bge  	x10,	x1,		PC0x1e8
PC0x818:	bltu 	x14,	x25,	PC0x754
PC0x81c:	slti 	x14,	x10,	-1757
PC0x820:	bgeu 	x21,	x16,	PC0xabc
PC0x824:	srai 	x14,	x10,	18
PC0x828:	mulhu	x27,	x14,	x26
PC0x82c:	sw   	x26,			-240(x31)
PC0x830:	sb   	x29,			-368(x31)
PC0x834:	add  	x29,	x16,	x17
PC0x838:	sra  	x11,	x25,	x4
PC0x83c:	bne  	x30,	x12,	PC0xa58
PC0x840:	bne  	x7,		x23,	PC0x5d4
PC0x844:	sb   	x13,			-308(x31)
PC0x848:	sh   	x19,			-344(x31)
PC0x84c:	sub  	x29,	x10,	x25
PC0x850:	mulh 	x15,	x19,	x22
PC0x854:	sw   	x9,				144(x31)
PC0x858:	sub  	x18,	x20,	x20
PC0x85c:	mulhu	x25,	x10,	x22
PC0x860:	jal  	x25,			PC0x6b8
PC0x864:	sh   	x15,			208(x31)
PC0x868:	mulhsu	x10,	x8,		x1
PC0x86c:	nop  
PC0x870:	addi 	x31,	x31,	4
PC0x874:	sh   	x17,			116(x31)
PC0x878:	sub  	x5,		x25,	x12
PC0x87c:	sw   	x14,			-92(x31)
PC0x880:	add  	x19,	x28,	x31
PC0x884:	addi 	x2,		x4,		1439
PC0x888:	jal  	x18,			PC0x39c
PC0x88c:	ori  	x5,		x1,		-1557
PC0x890:	sh   	x4,				-140(x31)
PC0x894:	bgeu 	x30,	x14,	PC0x6a0
PC0x898:	add  	x22,	x21,	x31
PC0x89c:	bgeu 	x13,	x26,	PC0x954
PC0x8a0:	bne  	x20,	x30,	PC0x158
PC0x8a4:	sb   	x19,			-304(x31)
PC0x8a8:	sltu 	x23,	x11,	x23
PC0x8ac:	sb   	x18,			360(x31)
PC0x8b0:	sh   	x12,			196(x31)
PC0x8b4:	andi 	x27,	x15,	331
PC0x8b8:	sb   	x8,				-272(x31)
PC0x8bc:	add  	x9,		x3,		x28
PC0x8c0:	sh   	x21,			-200(x31)
PC0x8c4:	slli 	x7,		x18,	21
PC0x8c8:	addi 	x31,	x31,	4
PC0x8cc:	sw   	x8,				-148(x31)
PC0x8d0:	sub  	x20,	x7,		x4
PC0x8d4:	sll  	x4,		x11,	x11
PC0x8d8:	sw   	x3,				-320(x31)
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	xori 	x21,	x4,		-1543
PC0x8e4:	beq  	x23,	x2,		PC0x744
PC0x8e8:	sub  	x29,	x7,		x17
PC0x8ec:	sll  	x25,	x31,	x25
PC0x8f0:	or   	x22,	x24,	x18
PC0x8f4:	sw   	x2,				188(x31)
PC0x8f8:	sw   	x19,			312(x31)
PC0x8fc:	sh   	x23,			-64(x31)
PC0x900:	sub  	x12,	x18,	x9
PC0x904:	mulh 	x25,	x31,	x4
PC0x908:	sh   	x30,			316(x31)
PC0x90c:	sub  	x29,	x27,	x4
PC0x910:	jal  	x9,				PC0x710
PC0x914:	add  	x14,	x23,	x4
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	sh   	x23,			368(x31)
PC0x924:	sh   	x9,				-260(x31)
PC0x928:	bne  	x6,		x22,	PC0x13c
PC0x92c:	mulh 	x10,	x24,	x3
PC0x930:	mulh 	x28,	x25,	x5
PC0x934:	add  	x18,	x31,	x1
PC0x938:	slli 	x11,	x5,		6
PC0x93c:	sh   	x17,			-152(x31)
PC0x940:	sh   	x31,			340(x31)
PC0x944:	sub  	x17,	x5,		x10
PC0x948:	mulhsu	x29,	x27,	x31
PC0x94c:	add  	x12,	x27,	x3
PC0x950:	sw   	x26,			268(x31)
PC0x954:	sb   	x29,			252(x31)
PC0x958:	add  	x8,		x22,	x14
PC0x95c:	sub  	x29,	x23,	x0
PC0x960:	ori  	x30,	x19,	-1521
PC0x964:	and  	x16,	x1,		x5
PC0x968:	sh   	x6,				0(x31)
PC0x96c:	sh   	x15,			-168(x31)
PC0x970:	andi 	x17,	x4,		739
PC0x974:	mul  	x19,	x19,	x31
PC0x978:	mulh 	x2,		x3,		x22
PC0x97c:	sw   	x19,			-216(x31)
PC0x980:	sltiu	x28,	x16,	1507
PC0x984:	sb   	x16,			-84(x31)
PC0x988:	sh   	x21,			-300(x31)
PC0x98c:	mul  	x10,	x27,	x16
PC0x990:	sb   	x26,			148(x31)
PC0x994:	xori 	x27,	x26,	49
PC0x998:	add  	x16,	x0,		x29
PC0x99c:	beq  	x11,	x7,		PC0x4e4
PC0x9a0:	add  	x9,		x18,	x12
PC0x9a4:	bne  	x24,	x28,	PC0x6a0
PC0x9a8:	sub  	x18,	x12,	x13
PC0x9ac:	mul  	x8,		x10,	x13
PC0x9b0:	sh   	x29,			40(x31)
PC0x9b4:	sub  	x4,		x25,	x18
PC0x9b8:	sw   	x29,			-200(x31)
PC0x9bc:	addi 	x19,	x20,	-826
PC0x9c0:	addi 	x26,	x23,	-1493
PC0x9c4:	add  	x19,	x13,	x10
PC0x9c8:	mulhsu	x3,		x23,	x19
PC0x9cc:	bgeu 	x31,	x27,	PC0xc4c
PC0x9d0:	sb   	x19,			-92(x31)
PC0x9d4:	sll  	x9,		x15,	x0
PC0x9d8:	sw   	x19,			44(x31)
PC0x9dc:	sb   	x29,			-256(x31)
PC0x9e0:	bgeu 	x21,	x29,	PC0x7d8
PC0x9e4:	or   	x18,	x0,		x15
PC0x9e8:	sw   	x5,				-92(x31)
PC0x9ec:	xor  	x21,	x23,	x28
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	srai 	x21,	x19,	29
PC0x9f8:	sh   	x18,			92(x31)
PC0x9fc:	sb   	x14,			-200(x31)
PC0xa00:	bge  	x21,	x25,	PC0x2a4
PC0xa04:	sb   	x22,			20(x31)
PC0xa08:	xor  	x12,	x22,	x29
PC0xa0c:	sb   	x8,				-180(x31)
PC0xa10:	mulhu	x19,	x24,	x17
PC0xa14:	slli 	x14,	x17,	16
PC0xa18:	sw   	x1,				368(x31)
PC0xa1c:	sub  	x28,	x7,		x5
PC0xa20:	sh   	x24,			-64(x31)
PC0xa24:	sub  	x26,	x20,	x28
PC0xa28:	beq  	x28,	x8,		PC0xc0c
PC0xa2c:	ori  	x3,		x0,		1138
PC0xa30:	bne  	x13,	x18,	PC0x584
PC0xa34:	sw   	x19,			-344(x31)
PC0xa38:	sltiu	x13,	x17,	543
PC0xa3c:	add  	x11,	x20,	x1
PC0xa40:	sb   	x21,			-88(x31)
PC0xa44:	bne  	x26,	x29,	PC0x408
PC0xa48:	sh   	x24,			-24(x31)
PC0xa4c:	add  	x22,	x7,		x31
PC0xa50:	add  	x30,	x14,	x24
PC0xa54:	sb   	x5,				-336(x31)
PC0xa58:	xori 	x21,	x16,	1637
PC0xa5c:	add  	x23,	x30,	x18
PC0xa60:	sub  	x29,	x17,	x24
PC0xa64:	sub  	x3,		x30,	x26
PC0xa68:	bge  	x18,	x2,		PC0xba8
PC0xa6c:	add  	x29,	x22,	x30
PC0xa70:	bne  	x0,		x14,	PC0x748
PC0xa74:	sb   	x25,			-236(x31)
PC0xa78:	sh   	x18,			-280(x31)
PC0xa7c:	add  	x4,		x1,		x2
PC0xa80:	sh   	x29,			-40(x31)
PC0xa84:	addi 	x12,	x26,	1376
PC0xa88:	sw   	x28,			300(x31)
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	sub  	x20,	x2,		x11
PC0xa94:	mulh 	x20,	x14,	x9
PC0xa98:	mul  	x28,	x2,		x4
PC0xa9c:	mulhu	x19,	x26,	x6
PC0xaa0:	sh   	x28,			376(x31)
PC0xaa4:	sll  	x23,	x13,	x8
PC0xaa8:	sw   	x29,			-236(x31)
PC0xaac:	addi 	x28,	x3,		-628
PC0xab0:	sltiu	x9,		x26,	-1756
PC0xab4:	sw   	x24,			180(x31)
PC0xab8:	sub  	x10,	x19,	x11
PC0xabc:	sb   	x28,			176(x31)
PC0xac0:	sub  	x10,	x14,	x4
PC0xac4:	sw   	x21,			-108(x31)
PC0xac8:	xor  	x25,	x2,		x23
PC0xacc:	sh   	x1,				256(x31)
PC0xad0:	sh   	x10,			208(x31)
PC0xad4:	add  	x5,		x18,	x24
PC0xad8:	sb   	x2,				-268(x31)
PC0xadc:	sw   	x10,			360(x31)
PC0xae0:	add  	x4,		x21,	x3
PC0xae4:	sw   	x0,				-344(x31)
PC0xae8:	sb   	x25,			-88(x31)
PC0xaec:	add  	x11,	x9,		x31
PC0xaf0:	sltu 	x28,	x13,	x6
PC0xaf4:	add  	x3,		x7,		x28
PC0xaf8:	sub  	x20,	x29,	x14
PC0xafc:	bne  	x6,		x21,	PC0x33c
PC0xb00:	sub  	x17,	x23,	x24
PC0xb04:	sb   	x18,			-388(x31)
PC0xb08:	sh   	x8,				352(x31)
PC0xb0c:	srl  	x2,		x25,	x20
PC0xb10:	sub  	x16,	x24,	x23
PC0xb14:	sra  	x18,	x22,	x13
PC0xb18:	add  	x13,	x3,		x29
PC0xb1c:	sb   	x29,			-252(x31)
PC0xb20:	blt  	x19,	x20,	PC0x8e4
PC0xb24:	andi 	x28,	x30,	1192
PC0xb28:	sb   	x23,			228(x31)
PC0xb2c:	add  	x21,	x10,	x10
PC0xb30:	sw   	x31,			104(x31)
PC0xb34:	sub  	x6,		x30,	x4
PC0xb38:	bne  	x12,	x8,		PC0xc00
PC0xb3c:	sh   	x13,			-136(x31)
PC0xb40:	slti 	x7,		x26,	-1956
PC0xb44:	sw   	x8,				368(x31)
PC0xb48:	xori 	x27,	x10,	-381
PC0xb4c:	mul  	x7,		x25,	x8
PC0xb50:	sh   	x31,			212(x31)
PC0xb54:	sb   	x12,			212(x31)
PC0xb58:	addi 	x3,		x9,		-942
PC0xb5c:	sh   	x15,			248(x31)
PC0xb60:	bgeu 	x29,	x19,	PC0x898
PC0xb64:	add  	x14,	x14,	x14
PC0xb68:	sb   	x13,			-276(x31)
PC0xb6c:	sra  	x13,	x2,		x1
PC0xb70:	bgeu 	x20,	x9,		PC0x714
PC0xb74:	sh   	x11,			-340(x31)
PC0xb78:	mul  	x2,		x10,	x12
PC0xb7c:	sw   	x0,				248(x31)
PC0xb80:	beq  	x24,	x29,	PC0x910
PC0xb84:	mulh 	x24,	x12,	x14
PC0xb88:	xori 	x6,		x2,		-376
PC0xb8c:	sb   	x0,				348(x31)
PC0xb90:	sb   	x20,			260(x31)
PC0xb94:	sh   	x30,			144(x31)
PC0xb98:	xori 	x18,	x1,		247
PC0xb9c:	sw   	x26,			384(x31)
PC0xba0:	srai 	x13,	x16,	11
PC0xba4:	add  	x5,		x15,	x5
PC0xba8:	sb   	x18,			152(x31)
PC0xbac:	slti 	x17,	x28,	1899
PC0xbb0:	mulhu	x5,		x12,	x2
PC0xbb4:	bge  	x2,		x26,	PC0x528
PC0xbb8:	slt  	x22,	x9,		x29
PC0xbbc:	sb   	x7,				-256(x31)
PC0xbc0:	sw   	x0,				116(x31)
PC0xbc4:	sw   	x26,			108(x31)
PC0xbc8:	sw   	x15,			-108(x31)
PC0xbcc:	mulhu	x17,	x30,	x1
PC0xbd0:	mulh 	x3,		x14,	x9
PC0xbd4:	mul  	x25,	x29,	x22
PC0xbd8:	add  	x24,	x15,	x18
PC0xbdc:	sh   	x1,				252(x31)
PC0xbe0:	sb   	x10,			-360(x31)
PC0xbe4:	bne  	x4,		x31,	PC0xa7c
PC0xbe8:	mulhu	x18,	x20,	x31
PC0xbec:	beq  	x3,		x2,		PC0x428
PC0xbf0:	add  	x1,		x8,		x10
PC0xbf4:	xor  	x29,	x3,		x11
PC0xbf8:	xor  	x15,	x31,	x11
PC0xbfc:	sh   	x22,			64(x31)
PC0xc00:	mulhsu	x18,	x24,	x29
PC0xc04:	add  	x27,	x27,	x27
PC0xc08:	bne  	x22,	x1,		PC0x210
PC0xc0c:	sh   	x1,				-288(x31)
PC0xc10:	sw   	x16,			-292(x31)
PC0xc14:	sw   	x5,				68(x31)
PC0xc18:	sw   	x1,				-284(x31)
PC0xc1c:	bge  	x22,	x24,	PC0x41c
PC0xc20:	sh   	x15,			304(x31)
PC0xc24:	mul  	x11,	x12,	x15
PC0xc28:	srai 	x2,		x18,	9
PC0xc2c:	sb   	x1,				380(x31)
PC0xc30:	andi 	x10,	x5,		216
PC0xc34:	mulh 	x29,	x18,	x30
PC0xc38:	sll  	x2,		x10,	x6
PC0xc3c:	xor  	x24,	x23,	x30
PC0xc40:	slti 	x28,	x24,	714
PC0xc44:	sb   	x27,			396(x31)
PC0xc48:	sll  	x4,		x4,		x1
PC0xc4c:	add  	x20,	x19,	x8
PC0xc50:	mul  	x4,		x27,	x31
PC0xc54:	sb   	x14,			-200(x31)
PC0xc58:	ori  	x24,	x3,		303
PC0xc5c:	add  	x3,		x8,		x5
PC0xc60:	sub  	x26,	x5,		x2
PC0xc64:	and  	x10,	x8,		x26
PC0xc68:	sll  	x1,		x4,		x25
PC0xc6c:	sub  	x30,	x17,	x16
PC0xc70:	slt  	x22,	x6,		x20
PC0xc74:	sub  	x12,	x3,		x7
PC0xc78:	sw   	x27,			-384(x31)
PC0xc7c:	blt  	x21,	x2,		PC0x964
PC0xc80:	sh   	x26,			344(x31)
PC0xc84:	slti 	x4,		x24,	-1619
PC0xc88:	bge  	x25,	x6,		PC0xb4c
PC0xc8c:	slli 	x13,	x8,		29
PC0xc90:	sb   	x29,			-336(x31)
PC0xc94:	sh   	x9,				-276(x31)
PC0xc98:	mulhu	x1,		x23,	x6
PC0xc9c:	add  	x14,	x18,	x0
PC0xca0:	xor  	x13,	x21,	x1
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	beq  	x28,	x21,	PC0xbec
PC0xcac:	sh   	x7,				-384(x31)
PC0xcb0:	sb   	x10,			92(x31)
PC0xcb4:	mulh 	x6,		x4,		x5
PC0xcb8:	sb   	x11,			-48(x31)
PC0xcbc:	addi 	x29,	x10,	1049
PC0xcc0:	mulhsu	x22,	x8,		x27
PC0xcc4:	sh   	x26,			-368(x31)
PC0xcc8:	sb   	x31,			344(x31)
PC0xccc:	sh   	x2,				-356(x31)
PC0xcd0:	and  	x11,	x26,	x21
PC0xcd4:	bge  	x16,	x30,	PC0x4c8
PC0xcd8:	add  	x18,	x21,	x7
PC0xcdc:	bltu 	x11,	x6,		PC0x968
PC0xce0:	addi 	x27,	x19,	1766
PC0xce4:	bge  	x26,	x31,	PC0x358
PC0xce8:	and  	x17,	x25,	x8
PC0xcec:	add  	x20,	x29,	x3
PC0xcf0:	mulhsu	x27,	x30,	x10
PC0xcf4:	sub  	x7,		x18,	x29
PC0xcf8:	sub  	x6,		x15,	x0
PC0xcfc:	add  	x29,	x10,	x19
PC0xd00:	sub  	x17,	x4,		x20
PC0xd04:	add  	x27,	x25,	x28
wfi