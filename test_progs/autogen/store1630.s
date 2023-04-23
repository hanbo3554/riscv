addi 	x0,		x0,		-1965
addi 	x1,		x0,		344
addi 	x2,		x0,		-53
addi 	x3,		x0,		-1862
addi 	x4,		x0,		-1607
addi 	x5,		x0,		204
addi 	x6,		x0,		731
addi 	x7,		x0,		-1391
addi 	x8,		x0,		296
addi 	x9,		x0,		-747
addi 	x10,	x0,		-668
addi 	x11,	x0,		1437
addi 	x12,	x0,		-1794
addi 	x13,	x0,		-1874
addi 	x14,	x0,		532
addi 	x15,	x0,		-1945
addi 	x16,	x0,		1888
addi 	x17,	x0,		-554
addi 	x18,	x0,		784
addi 	x19,	x0,		-1922
addi 	x20,	x0,		888
addi 	x21,	x0,		531
addi 	x22,	x0,		-699
addi 	x23,	x0,		-60
addi 	x24,	x0,		2006
addi 	x25,	x0,		-1588
addi 	x26,	x0,		871
addi 	x27,	x0,		-50
addi 	x28,	x0,		1212
addi 	x29,	x0,		-1293
addi 	x30,	x0,		-789
addi 	x31,	x0,		-317
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
PC0x88:	mulhsu	x11,	x31,	x1
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	mulhsu	x12,	x19,	x8
PC0x94:	jal  	x9,				PC0x1f0
PC0x98:	sub  	x14,	x24,	x14
PC0x9c:	sb   	x18,			348(x31)
PC0xa0:	mul  	x12,	x1,		x10
PC0xa4:	add  	x8,		x8,		x24
PC0xa8:	slti 	x21,	x14,	799
PC0xac:	sb   	x9,				-236(x31)
PC0xb0:	jal  	x20,			PC0x664
PC0xb4:	sw   	x10,			248(x31)
PC0xb8:	jal  	x26,			PC0xcac
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	sb   	x12,			84(x31)
PC0xc4:	add  	x27,	x5,		x5
PC0xc8:	nop  
PC0xcc:	add  	x5,		x12,	x14
PC0xd0:	sh   	x31,			172(x31)
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	add  	x27,	x2,		x9
PC0xdc:	sb   	x22,			-308(x31)
PC0xe0:	sw   	x10,			-72(x31)
PC0xe4:	sw   	x13,			116(x31)
PC0xe8:	srli 	x23,	x8,		6
PC0xec:	sb   	x25,			244(x31)
PC0xf0:	sb   	x31,			-64(x31)
PC0xf4:	add  	x22,	x19,	x12
PC0xf8:	addi 	x16,	x23,	762
PC0xfc:	sub  	x16,	x29,	x10
PC0x100:	sra  	x7,		x9,		x20
PC0x104:	sh   	x30,			356(x31)
PC0x108:	sw   	x22,			128(x31)
PC0x10c:	sb   	x19,			-116(x31)
PC0x110:	mulhu	x15,	x26,	x21
PC0x114:	sub  	x19,	x10,	x29
PC0x118:	sra  	x30,	x24,	x27
PC0x11c:	sh   	x6,				-80(x31)
PC0x120:	sw   	x30,			-84(x31)
PC0x124:	sh   	x28,			-8(x31)
PC0x128:	addi 	x14,	x27,	162
PC0x12c:	mulh 	x13,	x14,	x5
PC0x130:	bne  	x23,	x17,	PC0xcd4
PC0x134:	xor  	x29,	x13,	x10
PC0x138:	sll  	x7,		x17,	x25
PC0x13c:	mulh 	x6,		x6,		x3
PC0x140:	mulhsu	x15,	x17,	x11
PC0x144:	mulhsu	x4,		x10,	x13
PC0x148:	sh   	x21,			-324(x31)
PC0x14c:	add  	x19,	x9,		x9
PC0x150:	add  	x29,	x18,	x13
PC0x154:	xori 	x27,	x16,	-573
PC0x158:	mulhu	x3,		x8,		x31
PC0x15c:	sll  	x8,		x23,	x11
PC0x160:	sh   	x11,			-324(x31)
PC0x164:	sub  	x28,	x0,		x8
PC0x168:	bge  	x2,		x1,		PC0xa1c
PC0x16c:	xori 	x22,	x29,	308
PC0x170:	sb   	x6,				200(x31)
PC0x174:	sh   	x31,			292(x31)
PC0x178:	add  	x18,	x8,		x8
PC0x17c:	sw   	x23,			52(x31)
PC0x180:	sh   	x21,			76(x31)
PC0x184:	sb   	x18,			-100(x31)
PC0x188:	slt  	x7,		x18,	x28
PC0x18c:	beq  	x16,	x28,	PC0x9fc
PC0x190:	sub  	x6,		x15,	x9
PC0x194:	sh   	x5,				208(x31)
PC0x198:	srli 	x29,	x18,	12
PC0x19c:	sh   	x16,			396(x31)
PC0x1a0:	sw   	x31,			204(x31)
PC0x1a4:	or   	x16,	x10,	x6
PC0x1a8:	bne  	x24,	x25,	PC0x18c
PC0x1ac:	mulhsu	x19,	x26,	x7
PC0x1b0:	srai 	x26,	x2,		7
PC0x1b4:	sh   	x2,				164(x31)
PC0x1b8:	blt  	x26,	x20,	PC0x608
PC0x1bc:	sw   	x8,				264(x31)
PC0x1c0:	sub  	x2,		x21,	x23
PC0x1c4:	sub  	x5,		x30,	x23
PC0x1c8:	sub  	x30,	x3,		x17
PC0x1cc:	sb   	x16,			-164(x31)
PC0x1d0:	sh   	x11,			336(x31)
PC0x1d4:	sltu 	x18,	x23,	x23
PC0x1d8:	sub  	x21,	x17,	x6
PC0x1dc:	srai 	x19,	x0,		6
PC0x1e0:	sw   	x16,			288(x31)
PC0x1e4:	sh   	x1,				384(x31)
PC0x1e8:	sh   	x26,			56(x31)
PC0x1ec:	sub  	x6,		x8,		x8
PC0x1f0:	mul  	x7,		x28,	x10
PC0x1f4:	mulhsu	x23,	x28,	x22
PC0x1f8:	sw   	x1,				64(x31)
PC0x1fc:	mulhsu	x3,		x13,	x15
PC0x200:	mulhsu	x19,	x8,		x17
PC0x204:	sw   	x14,			-124(x31)
PC0x208:	slli 	x5,		x11,	22
PC0x20c:	sw   	x21,			-40(x31)
PC0x210:	sw   	x21,			168(x31)
PC0x214:	mulhsu	x28,	x7,		x4
PC0x218:	add  	x6,		x23,	x0
PC0x21c:	sh   	x29,			-364(x31)
PC0x220:	addi 	x31,	x31,	4
PC0x224:	beq  	x1,		x5,		PC0x6c8
PC0x228:	nop  
PC0x22c:	bge  	x4,		x26,	PC0x494
PC0x230:	sw   	x10,			-340(x31)
PC0x234:	sh   	x22,			-216(x31)
PC0x238:	sh   	x10,			312(x31)
PC0x23c:	sh   	x18,			272(x31)
PC0x240:	ori  	x13,	x18,	-1945
PC0x244:	sh   	x7,				324(x31)
PC0x248:	andi 	x4,		x8,		-2046
PC0x24c:	add  	x23,	x23,	x28
PC0x250:	sb   	x12,			308(x31)
PC0x254:	sh   	x5,				-116(x31)
PC0x258:	mul  	x15,	x27,	x13
PC0x25c:	xor  	x6,		x1,		x7
PC0x260:	sw   	x1,				112(x31)
PC0x264:	sw   	x11,			-24(x31)
PC0x268:	sw   	x1,				284(x31)
PC0x26c:	sh   	x0,				380(x31)
PC0x270:	add  	x14,	x9,		x24
PC0x274:	beq  	x23,	x28,	PC0x8d8
PC0x278:	sw   	x20,			-128(x31)
PC0x27c:	sra  	x17,	x13,	x7
PC0x280:	sh   	x11,			-176(x31)
PC0x284:	sh   	x23,			-276(x31)
PC0x288:	beq  	x2,		x5,		PC0x160
PC0x28c:	sub  	x20,	x10,	x8
PC0x290:	sw   	x10,			-196(x31)
PC0x294:	addi 	x31,	x31,	4
PC0x298:	sltiu	x8,		x3,		-241
PC0x29c:	sh   	x22,			48(x31)
PC0x2a0:	sh   	x2,				-244(x31)
PC0x2a4:	sb   	x15,			-280(x31)
PC0x2a8:	xor  	x6,		x16,	x23
PC0x2ac:	mulhu	x13,	x0,		x20
PC0x2b0:	add  	x24,	x16,	x24
PC0x2b4:	sub  	x28,	x6,		x30
PC0x2b8:	add  	x20,	x24,	x22
PC0x2bc:	sb   	x30,			-184(x31)
PC0x2c0:	sw   	x30,			-192(x31)
PC0x2c4:	sw   	x19,			-120(x31)
PC0x2c8:	blt  	x10,	x30,	PC0x1dc
PC0x2cc:	sb   	x28,			340(x31)
PC0x2d0:	mul  	x3,		x28,	x24
PC0x2d4:	sh   	x30,			-260(x31)
PC0x2d8:	sh   	x16,			60(x31)
PC0x2dc:	mulh 	x26,	x21,	x15
PC0x2e0:	bltu 	x4,		x7,		PC0x354
PC0x2e4:	add  	x19,	x7,		x23
PC0x2e8:	beq  	x20,	x23,	PC0x558
PC0x2ec:	mul  	x15,	x11,	x18
PC0x2f0:	xori 	x16,	x7,		-1977
PC0x2f4:	mulh 	x14,	x7,		x28
PC0x2f8:	sb   	x28,			24(x31)
PC0x2fc:	add  	x2,		x20,	x18
PC0x300:	sub  	x16,	x28,	x11
PC0x304:	sll  	x8,		x9,		x31
PC0x308:	sh   	x11,			-388(x31)
PC0x30c:	sw   	x14,			-244(x31)
PC0x310:	sh   	x25,			-364(x31)
PC0x314:	sw   	x28,			-328(x31)
PC0x318:	sub  	x24,	x0,		x23
PC0x31c:	sw   	x26,			-184(x31)
PC0x320:	srl  	x6,		x28,	x7
PC0x324:	sb   	x6,				136(x31)
PC0x328:	sra  	x1,		x29,	x21
PC0x32c:	andi 	x15,	x11,	1945
PC0x330:	sw   	x4,				300(x31)
PC0x334:	sh   	x12,			204(x31)
PC0x338:	sh   	x2,				-400(x31)
PC0x33c:	sw   	x17,			-112(x31)
PC0x340:	sh   	x12,			320(x31)
PC0x344:	sb   	x7,				4(x31)
PC0x348:	sub  	x30,	x18,	x9
PC0x34c:	mulhu	x19,	x22,	x21
PC0x350:	slti 	x23,	x19,	607
PC0x354:	sb   	x16,			-56(x31)
PC0x358:	sh   	x21,			316(x31)
PC0x35c:	sb   	x22,			76(x31)
PC0x360:	srl  	x7,		x5,		x5
PC0x364:	add  	x6,		x14,	x25
PC0x368:	add  	x27,	x14,	x11
PC0x36c:	sb   	x9,				-208(x31)
PC0x370:	sw   	x0,				56(x31)
PC0x374:	add  	x30,	x25,	x21
PC0x378:	addi 	x5,		x7,		-484
PC0x37c:	or   	x9,		x20,	x29
PC0x380:	beq  	x29,	x7,		PC0xd00
PC0x384:	sb   	x6,				324(x31)
PC0x388:	sw   	x26,			-236(x31)
PC0x38c:	bge  	x13,	x19,	PC0x700
PC0x390:	mulhu	x22,	x6,		x28
PC0x394:	beq  	x5,		x4,		PC0xc14
PC0x398:	sw   	x30,			-300(x31)
PC0x39c:	add  	x1,		x11,	x28
PC0x3a0:	sh   	x16,			208(x31)
PC0x3a4:	sb   	x26,			268(x31)
PC0x3a8:	srl  	x20,	x26,	x22
PC0x3ac:	mulhu	x20,	x26,	x31
PC0x3b0:	add  	x2,		x6,		x5
PC0x3b4:	mulhsu	x10,	x20,	x1
PC0x3b8:	sub  	x2,		x22,	x18
PC0x3bc:	sw   	x3,				396(x31)
PC0x3c0:	mulhsu	x18,	x12,	x2
PC0x3c4:	sb   	x23,			108(x31)
PC0x3c8:	sb   	x9,				-324(x31)
PC0x3cc:	sw   	x16,			-160(x31)
PC0x3d0:	sw   	x18,			-220(x31)
PC0x3d4:	mulh 	x20,	x26,	x25
PC0x3d8:	slt  	x2,		x18,	x19
PC0x3dc:	sw   	x21,			-52(x31)
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	sub  	x30,	x27,	x11
PC0x3e8:	bne  	x21,	x11,	PC0x99c
PC0x3ec:	blt  	x15,	x24,	PC0x1f8
PC0x3f0:	nop  
PC0x3f4:	sw   	x18,			-12(x31)
PC0x3f8:	add  	x22,	x28,	x19
PC0x3fc:	sub  	x22,	x23,	x15
PC0x400:	sw   	x0,				-140(x31)
PC0x404:	bgeu 	x23,	x11,	PC0x178
PC0x408:	sb   	x8,				-80(x31)
PC0x40c:	addi 	x3,		x6,		-2023
PC0x410:	sw   	x7,				-68(x31)
PC0x414:	bltu 	x14,	x31,	PC0x640
PC0x418:	sh   	x9,				60(x31)
PC0x41c:	sh   	x27,			-88(x31)
PC0x420:	sb   	x31,			92(x31)
PC0x424:	addi 	x31,	x31,	4
PC0x428:	mul  	x19,	x19,	x5
PC0x42c:	bne  	x22,	x23,	PC0x5fc
PC0x430:	sw   	x10,			308(x31)
PC0x434:	xori 	x27,	x28,	-1969
PC0x438:	sb   	x10,			-248(x31)
PC0x43c:	add  	x21,	x1,		x31
PC0x440:	sw   	x12,			-52(x31)
PC0x444:	sb   	x27,			4(x31)
PC0x448:	sh   	x15,			-396(x31)
PC0x44c:	mulhsu	x12,	x28,	x31
PC0x450:	slli 	x2,		x26,	29
PC0x454:	slli 	x28,	x22,	3
PC0x458:	xor  	x22,	x22,	x14
PC0x45c:	mulh 	x28,	x16,	x21
PC0x460:	addi 	x31,	x31,	4
PC0x464:	mul  	x22,	x30,	x3
PC0x468:	sh   	x6,				-264(x31)
PC0x46c:	blt  	x29,	x17,	PC0x5f0
PC0x470:	addi 	x31,	x31,	4
PC0x474:	sub  	x26,	x25,	x29
PC0x478:	sra  	x4,		x24,	x18
PC0x47c:	xor  	x7,		x16,	x24
PC0x480:	sb   	x16,			-256(x31)
PC0x484:	sw   	x31,			100(x31)
PC0x488:	sh   	x15,			328(x31)
PC0x48c:	sltu 	x24,	x27,	x13
PC0x490:	sw   	x30,			116(x31)
PC0x494:	mul  	x6,		x14,	x5
PC0x498:	srai 	x4,		x9,		24
PC0x49c:	sb   	x12,			-12(x31)
PC0x4a0:	sll  	x29,	x24,	x22
PC0x4a4:	sb   	x15,			28(x31)
PC0x4a8:	sh   	x11,			-268(x31)
PC0x4ac:	or   	x28,	x0,		x15
PC0x4b0:	sb   	x25,			284(x31)
PC0x4b4:	srl  	x24,	x13,	x29
PC0x4b8:	mulh 	x13,	x10,	x8
PC0x4bc:	srli 	x13,	x7,		20
PC0x4c0:	sw   	x21,			108(x31)
PC0x4c4:	sw   	x19,			228(x31)
PC0x4c8:	slti 	x15,	x31,	-246
PC0x4cc:	slt  	x21,	x7,		x18
PC0x4d0:	mul  	x25,	x5,		x23
PC0x4d4:	slt  	x13,	x29,	x19
PC0x4d8:	srl  	x4,		x27,	x15
PC0x4dc:	sb   	x14,			212(x31)
PC0x4e0:	sub  	x6,		x30,	x4
PC0x4e4:	add  	x1,		x28,	x30
PC0x4e8:	sb   	x2,				20(x31)
PC0x4ec:	ori  	x22,	x26,	-1338
PC0x4f0:	jal  	x29,			PC0x29c
PC0x4f4:	sw   	x12,			220(x31)
PC0x4f8:	sub  	x29,	x17,	x30
PC0x4fc:	sh   	x18,			-340(x31)
PC0x500:	sb   	x18,			-44(x31)
PC0x504:	add  	x2,		x4,		x21
PC0x508:	srli 	x8,		x22,	11
PC0x50c:	mul  	x1,		x29,	x11
PC0x510:	sw   	x15,			-216(x31)
PC0x514:	sw   	x9,				-128(x31)
PC0x518:	sub  	x30,	x15,	x9
PC0x51c:	srl  	x26,	x13,	x17
PC0x520:	blt  	x12,	x3,		PC0x2c0
PC0x524:	sb   	x20,			-68(x31)
PC0x528:	bltu 	x27,	x21,	PC0x174
PC0x52c:	mul  	x7,		x14,	x3
PC0x530:	sw   	x24,			-236(x31)
PC0x534:	add  	x2,		x30,	x5
PC0x538:	sub  	x3,		x22,	x5
PC0x53c:	bne  	x0,		x23,	PC0xaa8
PC0x540:	sw   	x14,			-216(x31)
PC0x544:	xori 	x20,	x13,	-1848
PC0x548:	sub  	x21,	x31,	x1
PC0x54c:	sb   	x2,				104(x31)
PC0x550:	sb   	x24,			-316(x31)
PC0x554:	sw   	x29,			-356(x31)
PC0x558:	sw   	x0,				-140(x31)
PC0x55c:	slli 	x10,	x10,	26
PC0x560:	addi 	x31,	x31,	4
PC0x564:	sw   	x24,			212(x31)
PC0x568:	sh   	x19,			172(x31)
PC0x56c:	beq  	x12,	x13,	PC0x76c
PC0x570:	bge  	x6,		x18,	PC0x898
PC0x574:	mulh 	x7,		x18,	x20
PC0x578:	sb   	x27,			176(x31)
PC0x57c:	add  	x10,	x3,		x12
PC0x580:	sw   	x17,			396(x31)
PC0x584:	or   	x18,	x24,	x3
PC0x588:	xori 	x28,	x31,	-790
PC0x58c:	srl  	x28,	x28,	x13
PC0x590:	sw   	x24,			-308(x31)
PC0x594:	sh   	x9,				36(x31)
PC0x598:	sb   	x1,				216(x31)
PC0x59c:	sh   	x20,			-348(x31)
PC0x5a0:	add  	x6,		x4,		x31
PC0x5a4:	sub  	x11,	x26,	x0
PC0x5a8:	beq  	x23,	x15,	PC0x73c
PC0x5ac:	sw   	x30,			-68(x31)
PC0x5b0:	slli 	x7,		x13,	22
PC0x5b4:	sh   	x14,			228(x31)
PC0x5b8:	srai 	x23,	x31,	11
PC0x5bc:	mul  	x15,	x29,	x20
PC0x5c0:	xor  	x1,		x19,	x9
PC0x5c4:	mul  	x16,	x24,	x12
PC0x5c8:	sb   	x15,			-40(x31)
PC0x5cc:	sb   	x16,			-196(x31)
PC0x5d0:	sltiu	x14,	x13,	181
PC0x5d4:	sb   	x26,			-248(x31)
PC0x5d8:	addi 	x23,	x12,	-1153
PC0x5dc:	sltu 	x21,	x21,	x7
PC0x5e0:	add  	x7,		x9,		x24
PC0x5e4:	sw   	x18,			-144(x31)
PC0x5e8:	sub  	x27,	x16,	x5
PC0x5ec:	sub  	x17,	x23,	x13
PC0x5f0:	sltu 	x8,		x5,		x7
PC0x5f4:	mulh 	x18,	x30,	x5
PC0x5f8:	nop  
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	sw   	x19,			-384(x31)
PC0x604:	sb   	x19,			136(x31)
PC0x608:	sb   	x8,				-132(x31)
PC0x60c:	sb   	x19,			400(x31)
PC0x610:	slti 	x21,	x28,	515
PC0x614:	sll  	x2,		x5,		x29
PC0x618:	xor  	x8,		x30,	x31
PC0x61c:	beq  	x13,	x23,	PC0x678
PC0x620:	add  	x7,		x8,		x31
PC0x624:	sw   	x7,				-16(x31)
PC0x628:	sh   	x4,				-96(x31)
PC0x62c:	xor  	x17,	x28,	x19
PC0x630:	jal  	x11,			PC0x9b4
PC0x634:	sh   	x13,			180(x31)
PC0x638:	add  	x26,	x19,	x1
PC0x63c:	sll  	x24,	x22,	x11
PC0x640:	slt  	x19,	x9,		x0
PC0x644:	add  	x4,		x17,	x10
PC0x648:	bgeu 	x14,	x27,	PC0x124
PC0x64c:	sb   	x11,			-140(x31)
PC0x650:	mul  	x18,	x31,	x1
PC0x654:	bltu 	x9,		x18,	PC0x814
PC0x658:	sh   	x11,			-72(x31)
PC0x65c:	sw   	x4,				340(x31)
PC0x660:	mulhu	x11,	x16,	x29
PC0x664:	sltu 	x23,	x7,		x27
PC0x668:	sub  	x1,		x0,		x25
PC0x66c:	slli 	x17,	x8,		0
PC0x670:	sh   	x14,			-204(x31)
PC0x674:	mulh 	x26,	x4,		x20
PC0x678:	sh   	x2,				-124(x31)
PC0x67c:	add  	x5,		x4,		x10
PC0x680:	sra  	x28,	x4,		x19
PC0x684:	sb   	x9,				296(x31)
PC0x688:	sh   	x6,				-284(x31)
PC0x68c:	sb   	x1,				180(x31)
PC0x690:	sub  	x7,		x6,		x19
PC0x694:	sw   	x6,				-284(x31)
PC0x698:	mulh 	x3,		x30,	x14
PC0x69c:	slt  	x8,		x0,		x18
PC0x6a0:	mulh 	x4,		x20,	x10
PC0x6a4:	add  	x23,	x13,	x19
PC0x6a8:	mulhu	x4,		x16,	x23
PC0x6ac:	sw   	x25,			304(x31)
PC0x6b0:	add  	x26,	x11,	x22
PC0x6b4:	beq  	x19,	x20,	PC0x968
PC0x6b8:	srl  	x19,	x11,	x26
PC0x6bc:	mulhsu	x15,	x15,	x10
PC0x6c0:	srli 	x1,		x29,	22
PC0x6c4:	add  	x28,	x15,	x1
PC0x6c8:	sw   	x8,				84(x31)
PC0x6cc:	sb   	x5,				256(x31)
PC0x6d0:	sb   	x28,			272(x31)
PC0x6d4:	srai 	x29,	x8,		30
PC0x6d8:	nop  
PC0x6dc:	mulhsu	x5,		x28,	x10
PC0x6e0:	jal  	x26,			PC0x174
PC0x6e4:	and  	x8,		x31,	x26
PC0x6e8:	addi 	x4,		x24,	1849
PC0x6ec:	sb   	x14,			204(x31)
PC0x6f0:	bne  	x0,		x28,	PC0x54c
PC0x6f4:	sh   	x5,				320(x31)
PC0x6f8:	sll  	x8,		x13,	x7
PC0x6fc:	sw   	x8,				392(x31)
PC0x700:	andi 	x12,	x24,	1754
PC0x704:	xori 	x10,	x24,	442
PC0x708:	sub  	x17,	x7,		x2
PC0x70c:	sb   	x1,				24(x31)
PC0x710:	mulhu	x18,	x16,	x6
PC0x714:	sb   	x0,				-204(x31)
PC0x718:	sw   	x26,			360(x31)
PC0x71c:	add  	x3,		x7,		x26
PC0x720:	sh   	x3,				96(x31)
PC0x724:	addi 	x31,	x31,	4
PC0x728:	sw   	x20,			-152(x31)
PC0x72c:	sb   	x29,			36(x31)
PC0x730:	sh   	x23,			-28(x31)
PC0x734:	sub  	x1,		x10,	x15
PC0x738:	slt  	x17,	x16,	x3
PC0x73c:	mul  	x6,		x1,		x31
PC0x740:	and  	x14,	x5,		x28
PC0x744:	srl  	x7,		x27,	x20
PC0x748:	sh   	x4,				360(x31)
PC0x74c:	add  	x5,		x24,	x28
PC0x750:	xori 	x19,	x9,		154
PC0x754:	and  	x24,	x8,		x1
PC0x758:	sb   	x30,			-104(x31)
PC0x75c:	mulh 	x19,	x11,	x1
PC0x760:	bgeu 	x14,	x7,		PC0x1c4
PC0x764:	sb   	x21,			-140(x31)
PC0x768:	sh   	x23,			384(x31)
PC0x76c:	sub  	x28,	x24,	x30
PC0x770:	or   	x9,		x28,	x27
PC0x774:	sltu 	x18,	x4,		x17
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	mulhsu	x11,	x7,		x17
PC0x780:	mulhsu	x26,	x26,	x15
PC0x784:	sh   	x4,				-276(x31)
PC0x788:	slti 	x30,	x24,	-1585
PC0x78c:	add  	x25,	x14,	x12
PC0x790:	sb   	x8,				252(x31)
PC0x794:	sb   	x9,				64(x31)
PC0x798:	bne  	x4,		x5,		PC0x29c
PC0x79c:	xor  	x25,	x5,		x20
PC0x7a0:	sw   	x4,				232(x31)
PC0x7a4:	sub  	x19,	x31,	x15
PC0x7a8:	sub  	x24,	x24,	x29
PC0x7ac:	sub  	x19,	x12,	x0
PC0x7b0:	add  	x28,	x30,	x31
PC0x7b4:	sub  	x22,	x13,	x29
PC0x7b8:	sub  	x23,	x17,	x7
PC0x7bc:	sub  	x29,	x8,		x12
PC0x7c0:	ori  	x8,		x18,	336
PC0x7c4:	sw   	x2,				-140(x31)
PC0x7c8:	blt  	x30,	x12,	PC0x484
PC0x7cc:	ori  	x26,	x19,	-1241
PC0x7d0:	sh   	x24,			-76(x31)
PC0x7d4:	sub  	x26,	x7,		x11
PC0x7d8:	sh   	x9,				-352(x31)
PC0x7dc:	sub  	x13,	x14,	x13
PC0x7e0:	srai 	x6,		x1,		5
PC0x7e4:	beq  	x29,	x15,	PC0xa50
PC0x7e8:	slt  	x7,		x4,		x16
PC0x7ec:	sub  	x14,	x0,		x28
PC0x7f0:	sw   	x29,			-348(x31)
PC0x7f4:	sb   	x12,			-320(x31)
PC0x7f8:	sb   	x12,			176(x31)
PC0x7fc:	jal  	x2,				PC0x740
PC0x800:	sb   	x16,			260(x31)
PC0x804:	sb   	x29,			240(x31)
PC0x808:	sb   	x5,				144(x31)
PC0x80c:	sub  	x22,	x22,	x30
PC0x810:	sub  	x21,	x12,	x27
PC0x814:	addi 	x12,	x26,	-543
PC0x818:	add  	x28,	x18,	x0
PC0x81c:	nop  
PC0x820:	sw   	x11,			-208(x31)
PC0x824:	sw   	x21,			-84(x31)
PC0x828:	add  	x1,		x28,	x10
PC0x82c:	sb   	x25,			-52(x31)
PC0x830:	mul  	x22,	x19,	x30
PC0x834:	beq  	x7,		x13,	PC0x998
PC0x838:	sw   	x12,			-176(x31)
PC0x83c:	add  	x2,		x4,		x29
PC0x840:	sh   	x24,			-176(x31)
PC0x844:	sub  	x28,	x22,	x5
PC0x848:	sb   	x12,			384(x31)
PC0x84c:	mulh 	x11,	x30,	x27
PC0x850:	jal  	x11,			PC0x474
PC0x854:	beq  	x30,	x0,		PC0xb50
PC0x858:	sub  	x15,	x25,	x12
PC0x85c:	sb   	x29,			52(x31)
PC0x860:	beq  	x24,	x22,	PC0xa68
PC0x864:	sltiu	x16,	x8,		-593
PC0x868:	mulh 	x26,	x18,	x25
PC0x86c:	sb   	x17,			80(x31)
PC0x870:	bne  	x26,	x22,	PC0xae0
PC0x874:	sh   	x27,			-360(x31)
PC0x878:	sub  	x24,	x24,	x8
PC0x87c:	sw   	x23,			204(x31)
PC0x880:	sw   	x0,				400(x31)
PC0x884:	mul  	x21,	x29,	x17
PC0x888:	sh   	x3,				240(x31)
PC0x88c:	andi 	x4,		x5,		152
PC0x890:	and  	x15,	x26,	x30
PC0x894:	add  	x30,	x16,	x10
PC0x898:	beq  	x16,	x13,	PC0xb88
PC0x89c:	sw   	x12,			388(x31)
PC0x8a0:	add  	x24,	x28,	x28
PC0x8a4:	slti 	x19,	x18,	-1116
PC0x8a8:	addi 	x21,	x11,	1938
PC0x8ac:	mulhu	x16,	x21,	x8
PC0x8b0:	mulh 	x13,	x17,	x9
PC0x8b4:	sb   	x14,			-108(x31)
PC0x8b8:	sub  	x15,	x0,		x30
PC0x8bc:	sw   	x5,				340(x31)
PC0x8c0:	mulh 	x10,	x11,	x17
PC0x8c4:	sb   	x3,				4(x31)
PC0x8c8:	sw   	x23,			96(x31)
PC0x8cc:	xori 	x21,	x15,	-483
PC0x8d0:	sh   	x24,			-312(x31)
PC0x8d4:	sh   	x23,			-232(x31)
PC0x8d8:	mulhsu	x20,	x1,		x8
PC0x8dc:	and  	x22,	x8,		x11
PC0x8e0:	blt  	x28,	x3,		PC0x2a0
PC0x8e4:	sh   	x24,			-336(x31)
PC0x8e8:	sb   	x8,				-188(x31)
PC0x8ec:	jal  	x11,			PC0x124
PC0x8f0:	add  	x14,	x3,		x25
PC0x8f4:	mulh 	x18,	x0,		x28
PC0x8f8:	bne  	x13,	x8,		PC0x550
PC0x8fc:	sb   	x2,				300(x31)
PC0x900:	jal  	x28,			PC0x778
PC0x904:	jal  	x3,				PC0x56c
PC0x908:	jal  	x20,			PC0x4e8
PC0x90c:	sltu 	x22,	x25,	x31
PC0x910:	nop  
PC0x914:	sub  	x27,	x3,		x27
PC0x918:	sltu 	x30,	x16,	x25
PC0x91c:	sh   	x24,			16(x31)
PC0x920:	sub  	x6,		x30,	x1
PC0x924:	or   	x23,	x7,		x9
PC0x928:	sb   	x4,				-212(x31)
PC0x92c:	jal  	x3,				PC0xa10
PC0x930:	sb   	x31,			-256(x31)
PC0x934:	addi 	x31,	x31,	4
PC0x938:	sb   	x27,			-160(x31)
PC0x93c:	srli 	x6,		x5,		19
PC0x940:	sw   	x28,			88(x31)
PC0x944:	nop  
PC0x948:	sb   	x23,			380(x31)
PC0x94c:	sll  	x10,	x19,	x4
PC0x950:	slli 	x20,	x13,	12
PC0x954:	sb   	x13,			-144(x31)
PC0x958:	sw   	x31,			252(x31)
PC0x95c:	mulhu	x3,		x27,	x12
PC0x960:	sw   	x26,			256(x31)
PC0x964:	sh   	x6,				-112(x31)
PC0x968:	add  	x11,	x6,		x3
PC0x96c:	sltu 	x16,	x23,	x8
PC0x970:	and  	x29,	x21,	x5
PC0x974:	sh   	x31,			148(x31)
PC0x978:	add  	x2,		x6,		x18
PC0x97c:	slti 	x21,	x6,		-348
PC0x980:	addi 	x1,		x8,		621
PC0x984:	addi 	x31,	x31,	4
PC0x988:	sub  	x1,		x14,	x21
PC0x98c:	mul  	x14,	x30,	x10
PC0x990:	sb   	x21,			-200(x31)
PC0x994:	sb   	x19,			36(x31)
PC0x998:	sub  	x13,	x9,		x13
PC0x99c:	sb   	x16,			-288(x31)
PC0x9a0:	sub  	x8,		x11,	x27
PC0x9a4:	srli 	x6,		x27,	20
PC0x9a8:	sh   	x12,			132(x31)
PC0x9ac:	sh   	x15,			-4(x31)
PC0x9b0:	sub  	x26,	x18,	x7
PC0x9b4:	sub  	x8,		x27,	x14
PC0x9b8:	sltu 	x24,	x6,		x6
PC0x9bc:	sb   	x24,			352(x31)
PC0x9c0:	mul  	x24,	x16,	x13
PC0x9c4:	sb   	x5,				-156(x31)
PC0x9c8:	slti 	x23,	x5,		-232
PC0x9cc:	bne  	x11,	x20,	PC0x6c4
PC0x9d0:	mulh 	x14,	x18,	x15
PC0x9d4:	bge  	x5,		x8,		PC0x20c
PC0x9d8:	jal  	x21,			PC0x6a4
PC0x9dc:	add  	x5,		x12,	x30
PC0x9e0:	add  	x24,	x15,	x3
PC0x9e4:	sub  	x18,	x30,	x18
PC0x9e8:	sw   	x1,				-232(x31)
PC0x9ec:	add  	x11,	x24,	x2
PC0x9f0:	addi 	x31,	x31,	4
PC0x9f4:	sw   	x1,				-12(x31)
PC0x9f8:	sltiu	x23,	x15,	1853
PC0x9fc:	sub  	x12,	x22,	x28
PC0xa00:	sb   	x20,			300(x31)
PC0xa04:	sb   	x7,				192(x31)
PC0xa08:	sb   	x7,				-400(x31)
PC0xa0c:	xor  	x12,	x14,	x20
PC0xa10:	bne  	x29,	x31,	PC0x9c8
PC0xa14:	blt  	x17,	x22,	PC0x760
PC0xa18:	blt  	x26,	x0,		PC0x3fc
PC0xa1c:	sh   	x12,			-324(x31)
PC0xa20:	sub  	x2,		x23,	x20
PC0xa24:	sub  	x27,	x17,	x24
PC0xa28:	srli 	x17,	x29,	20
PC0xa2c:	bne  	x28,	x17,	PC0x810
PC0xa30:	sw   	x17,			324(x31)
PC0xa34:	sb   	x26,			180(x31)
PC0xa38:	sw   	x16,			20(x31)
PC0xa3c:	sb   	x5,				-256(x31)
PC0xa40:	sh   	x15,			-268(x31)
PC0xa44:	sh   	x21,			-196(x31)
PC0xa48:	sw   	x26,			-208(x31)
PC0xa4c:	sub  	x19,	x31,	x7
PC0xa50:	andi 	x19,	x11,	1652
PC0xa54:	sb   	x9,				-16(x31)
PC0xa58:	nop  
PC0xa5c:	ori  	x28,	x18,	1066
PC0xa60:	sra  	x3,		x7,		x9
PC0xa64:	sw   	x25,			188(x31)
PC0xa68:	mulhu	x19,	x27,	x25
PC0xa6c:	add  	x23,	x7,		x14
PC0xa70:	add  	x25,	x21,	x15
PC0xa74:	sra  	x5,		x24,	x28
PC0xa78:	sw   	x27,			40(x31)
PC0xa7c:	mulhu	x24,	x3,		x18
PC0xa80:	beq  	x0,		x24,	PC0x668
PC0xa84:	sw   	x5,				372(x31)
PC0xa88:	bgeu 	x1,		x8,		PC0xc1c
PC0xa8c:	sb   	x25,			116(x31)
PC0xa90:	sb   	x22,			44(x31)
PC0xa94:	add  	x30,	x28,	x1
PC0xa98:	sb   	x3,				96(x31)
PC0xa9c:	bgeu 	x19,	x1,		PC0x594
PC0xaa0:	mulhsu	x13,	x25,	x12
PC0xaa4:	bge  	x15,	x23,	PC0x700
PC0xaa8:	sw   	x11,			184(x31)
PC0xaac:	xor  	x18,	x29,	x0
PC0xab0:	sw   	x28,			320(x31)
PC0xab4:	add  	x11,	x26,	x25
PC0xab8:	mulh 	x15,	x22,	x13
PC0xabc:	sw   	x3,				392(x31)
PC0xac0:	bne  	x18,	x9,		PC0x908
PC0xac4:	xori 	x14,	x8,		-1666
PC0xac8:	sh   	x11,			200(x31)
PC0xacc:	sh   	x21,			24(x31)
PC0xad0:	or   	x23,	x20,	x28
PC0xad4:	sb   	x15,			-320(x31)
PC0xad8:	mulh 	x6,		x6,		x14
PC0xadc:	sw   	x30,			28(x31)
PC0xae0:	sw   	x26,			356(x31)
PC0xae4:	sw   	x2,				-208(x31)
PC0xae8:	bgeu 	x11,	x26,	PC0x150
PC0xaec:	sb   	x25,			-288(x31)
PC0xaf0:	sltu 	x7,		x26,	x23
PC0xaf4:	sub  	x8,		x18,	x16
PC0xaf8:	add  	x28,	x30,	x20
PC0xafc:	andi 	x29,	x18,	1693
PC0xb00:	add  	x15,	x9,		x30
PC0xb04:	mulhsu	x9,		x7,		x4
PC0xb08:	sh   	x17,			-16(x31)
PC0xb0c:	ori  	x14,	x7,		-397
PC0xb10:	sh   	x4,				-212(x31)
PC0xb14:	bgeu 	x24,	x12,	PC0x268
PC0xb18:	sh   	x8,				-116(x31)
PC0xb1c:	sw   	x11,			-264(x31)
PC0xb20:	sw   	x13,			156(x31)
PC0xb24:	sh   	x4,				-320(x31)
PC0xb28:	sub  	x6,		x9,		x1
PC0xb2c:	sb   	x22,			-380(x31)
PC0xb30:	sh   	x7,				48(x31)
PC0xb34:	jal  	x22,			PC0x86c
PC0xb38:	sw   	x24,			-104(x31)
PC0xb3c:	jal  	x26,			PC0x97c
PC0xb40:	sw   	x9,				92(x31)
PC0xb44:	add  	x4,		x20,	x4
PC0xb48:	sub  	x24,	x27,	x29
PC0xb4c:	sb   	x31,			-196(x31)
PC0xb50:	jal  	x26,			PC0x984
PC0xb54:	ori  	x25,	x19,	-564
PC0xb58:	sb   	x21,			336(x31)
PC0xb5c:	mul  	x21,	x18,	x20
PC0xb60:	sub  	x10,	x24,	x17
PC0xb64:	add  	x3,		x20,	x16
PC0xb68:	sltiu	x18,	x24,	-300
PC0xb6c:	sh   	x9,				336(x31)
PC0xb70:	sb   	x21,			-68(x31)
PC0xb74:	mulh 	x28,	x30,	x30
PC0xb78:	sub  	x29,	x22,	x11
PC0xb7c:	sw   	x10,			-136(x31)
PC0xb80:	addi 	x10,	x14,	843
PC0xb84:	sw   	x21,			-264(x31)
PC0xb88:	sh   	x14,			56(x31)
PC0xb8c:	bge  	x31,	x22,	PC0x560
PC0xb90:	bltu 	x19,	x30,	PC0x3a4
PC0xb94:	add  	x23,	x10,	x14
PC0xb98:	sub  	x13,	x4,		x14
PC0xb9c:	sb   	x5,				-76(x31)
PC0xba0:	sh   	x24,			20(x31)
PC0xba4:	sh   	x24,			392(x31)
PC0xba8:	sub  	x7,		x22,	x10
PC0xbac:	blt  	x12,	x26,	PC0x948
PC0xbb0:	or   	x11,	x31,	x25
PC0xbb4:	sb   	x5,				92(x31)
PC0xbb8:	sw   	x10,			-272(x31)
PC0xbbc:	srai 	x30,	x21,	0
PC0xbc0:	mulh 	x23,	x25,	x2
PC0xbc4:	sw   	x3,				-152(x31)
PC0xbc8:	mulhu	x16,	x8,		x7
PC0xbcc:	sw   	x28,			-40(x31)
PC0xbd0:	sw   	x24,			64(x31)
PC0xbd4:	sltu 	x16,	x1,		x19
PC0xbd8:	mulhsu	x21,	x14,	x4
PC0xbdc:	add  	x10,	x2,		x22
PC0xbe0:	sb   	x12,			396(x31)
PC0xbe4:	xor  	x26,	x30,	x7
PC0xbe8:	srai 	x16,	x22,	16
PC0xbec:	srai 	x4,		x24,	7
PC0xbf0:	mul  	x9,		x0,		x28
PC0xbf4:	sw   	x20,			172(x31)
PC0xbf8:	sub  	x9,		x8,		x9
PC0xbfc:	mulhsu	x15,	x30,	x7
PC0xc00:	jal  	x3,				PC0x18c
PC0xc04:	sh   	x13,			-368(x31)
PC0xc08:	add  	x1,		x0,		x21
PC0xc0c:	sh   	x30,			-80(x31)
PC0xc10:	or   	x21,	x0,		x10
PC0xc14:	sh   	x19,			44(x31)
PC0xc18:	sub  	x9,		x22,	x25
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	sub  	x3,		x17,	x25
PC0xc24:	add  	x24,	x13,	x9
PC0xc28:	bgeu 	x23,	x16,	PC0xe4
PC0xc2c:	sub  	x30,	x12,	x28
PC0xc30:	bge  	x5,		x27,	PC0x998
PC0xc34:	jal  	x11,			PC0x3f4
PC0xc38:	sb   	x0,				-368(x31)
PC0xc3c:	beq  	x22,	x27,	PC0xc20
PC0xc40:	sh   	x4,				-340(x31)
PC0xc44:	sw   	x31,			356(x31)
PC0xc48:	add  	x9,		x4,		x8
PC0xc4c:	beq  	x4,		x24,	PC0x39c
PC0xc50:	sub  	x9,		x7,		x27
PC0xc54:	add  	x25,	x23,	x31
PC0xc58:	bge  	x27,	x14,	PC0xae4
PC0xc5c:	sh   	x8,				-212(x31)
PC0xc60:	sw   	x14,			-88(x31)
PC0xc64:	sh   	x20,			240(x31)
PC0xc68:	sh   	x27,			272(x31)
PC0xc6c:	slti 	x19,	x7,		1538
PC0xc70:	sh   	x1,				-388(x31)
PC0xc74:	and  	x21,	x22,	x11
PC0xc78:	sh   	x11,			-388(x31)
PC0xc7c:	sub  	x20,	x27,	x9
PC0xc80:	sw   	x20,			-60(x31)
PC0xc84:	sw   	x0,				96(x31)
PC0xc88:	sw   	x22,			288(x31)
PC0xc8c:	and  	x4,		x1,		x11
PC0xc90:	sh   	x1,				-160(x31)
PC0xc94:	mulh 	x19,	x14,	x17
PC0xc98:	sub  	x29,	x18,	x27
PC0xc9c:	and  	x27,	x9,		x20
PC0xca0:	sh   	x15,			96(x31)
PC0xca4:	mul  	x12,	x3,		x15
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	jal  	x29,			PC0x760
PC0xcb0:	sb   	x22,			140(x31)
PC0xcb4:	sub  	x9,		x12,	x15
PC0xcb8:	sb   	x10,			-96(x31)
PC0xcbc:	sb   	x21,			-48(x31)
PC0xcc0:	sh   	x17,			-256(x31)
PC0xcc4:	sh   	x14,			-40(x31)
PC0xcc8:	sw   	x30,			-24(x31)
PC0xccc:	sb   	x9,				88(x31)
PC0xcd0:	add  	x3,		x23,	x28
PC0xcd4:	sw   	x3,				60(x31)
PC0xcd8:	sw   	x23,			-136(x31)
PC0xcdc:	sra  	x10,	x27,	x21
PC0xce0:	sh   	x17,			-44(x31)
PC0xce4:	mulhu	x8,		x25,	x18
PC0xce8:	sh   	x6,				216(x31)
PC0xcec:	mulhsu	x25,	x12,	x4
PC0xcf0:	slt  	x12,	x15,	x1
PC0xcf4:	sw   	x14,			-236(x31)
PC0xcf8:	sub  	x4,		x12,	x7
PC0xcfc:	sb   	x20,			124(x31)
PC0xd00:	add  	x25,	x30,	x14
PC0xd04:	sb   	x17,			184(x31)
wfi