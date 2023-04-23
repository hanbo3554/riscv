addi 	x0,		x0,		1919
addi 	x1,		x0,		1937
addi 	x2,		x0,		-486
addi 	x3,		x0,		-1021
addi 	x4,		x0,		-1181
addi 	x5,		x0,		-1010
addi 	x6,		x0,		84
addi 	x7,		x0,		2010
addi 	x8,		x0,		851
addi 	x9,		x0,		1210
addi 	x10,	x0,		1249
addi 	x11,	x0,		-1380
addi 	x12,	x0,		-138
addi 	x13,	x0,		1465
addi 	x14,	x0,		485
addi 	x15,	x0,		936
addi 	x16,	x0,		-993
addi 	x17,	x0,		-1339
addi 	x18,	x0,		1405
addi 	x19,	x0,		-2037
addi 	x20,	x0,		-1250
addi 	x21,	x0,		1618
addi 	x22,	x0,		-74
addi 	x23,	x0,		-1222
addi 	x24,	x0,		-1059
addi 	x25,	x0,		200
addi 	x26,	x0,		-581
addi 	x27,	x0,		924
addi 	x28,	x0,		-1361
addi 	x29,	x0,		-257
addi 	x30,	x0,		-770
addi 	x31,	x0,		49
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
PC0x88:	ori  	x2,		x23,	-235
PC0x8c:	sb   	x10,			232(x31)
PC0x90:	sw   	x17,			252(x31)
PC0x94:	sh   	x10,			124(x31)
PC0x98:	sb   	x7,				-328(x31)
PC0x9c:	sh   	x1,				-148(x31)
PC0xa0:	mulh 	x12,	x1,		x4
PC0xa4:	sw   	x8,				-400(x31)
PC0xa8:	sw   	x18,			-372(x31)
PC0xac:	sll  	x19,	x11,	x27
PC0xb0:	sw   	x2,				400(x31)
PC0xb4:	sb   	x31,			-24(x31)
PC0xb8:	mulhsu	x16,	x3,		x18
PC0xbc:	sh   	x11,			28(x31)
PC0xc0:	sw   	x23,			-72(x31)
PC0xc4:	bge  	x21,	x20,	PC0xa40
PC0xc8:	xor  	x12,	x16,	x5
PC0xcc:	srai 	x24,	x0,		8
PC0xd0:	jal  	x27,			PC0x3a4
PC0xd4:	add  	x19,	x28,	x16
PC0xd8:	sw   	x2,				284(x31)
PC0xdc:	and  	x15,	x10,	x24
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	sb   	x13,			76(x31)
PC0xe8:	xor  	x18,	x0,		x8
PC0xec:	sb   	x15,			-204(x31)
PC0xf0:	slt  	x27,	x21,	x21
PC0xf4:	sb   	x6,				376(x31)
PC0xf8:	slli 	x21,	x29,	25
PC0xfc:	srli 	x11,	x0,		10
PC0x100:	sw   	x14,			256(x31)
PC0x104:	sw   	x8,				-28(x31)
PC0x108:	add  	x21,	x22,	x19
PC0x10c:	sh   	x16,			-144(x31)
PC0x110:	add  	x2,		x3,		x0
PC0x114:	bltu 	x11,	x26,	PC0x2f4
PC0x118:	sh   	x13,			128(x31)
PC0x11c:	bltu 	x3,		x12,	PC0x880
PC0x120:	nop  
PC0x124:	sb   	x13,			-272(x31)
PC0x128:	sw   	x8,				140(x31)
PC0x12c:	addi 	x5,		x31,	1343
PC0x130:	sh   	x29,			272(x31)
PC0x134:	sh   	x4,				-96(x31)
PC0x138:	sh   	x12,			-308(x31)
PC0x13c:	sw   	x15,			192(x31)
PC0x140:	blt  	x12,	x5,		PC0x128
PC0x144:	jal  	x6,				PC0x53c
PC0x148:	sb   	x8,				88(x31)
PC0x14c:	sub  	x23,	x25,	x1
PC0x150:	slt  	x16,	x7,		x13
PC0x154:	sra  	x12,	x24,	x3
PC0x158:	sw   	x12,			-32(x31)
PC0x15c:	sh   	x19,			212(x31)
PC0x160:	sh   	x16,			-156(x31)
PC0x164:	sw   	x19,			-164(x31)
PC0x168:	mul  	x29,	x2,		x14
PC0x16c:	sw   	x13,			-192(x31)
PC0x170:	sh   	x16,			-140(x31)
PC0x174:	sh   	x0,				-104(x31)
PC0x178:	sb   	x30,			-104(x31)
PC0x17c:	or   	x18,	x13,	x20
PC0x180:	sw   	x3,				32(x31)
PC0x184:	sh   	x13,			-32(x31)
PC0x188:	sb   	x31,			96(x31)
PC0x18c:	sw   	x4,				-344(x31)
PC0x190:	sh   	x1,				8(x31)
PC0x194:	sub  	x12,	x20,	x31
PC0x198:	sb   	x26,			-40(x31)
PC0x19c:	xori 	x8,		x21,	-2038
PC0x1a0:	add  	x21,	x21,	x13
PC0x1a4:	nop  
PC0x1a8:	mulhu	x1,		x10,	x10
PC0x1ac:	sh   	x26,			-204(x31)
PC0x1b0:	mulh 	x8,		x4,		x9
PC0x1b4:	bne  	x19,	x2,		PC0xc18
PC0x1b8:	sb   	x25,			-180(x31)
PC0x1bc:	sh   	x13,			152(x31)
PC0x1c0:	blt  	x16,	x18,	PC0x4a8
PC0x1c4:	addi 	x21,	x24,	243
PC0x1c8:	sh   	x10,			192(x31)
PC0x1cc:	sw   	x14,			148(x31)
PC0x1d0:	sub  	x2,		x4,		x17
PC0x1d4:	sb   	x22,			216(x31)
PC0x1d8:	sub  	x8,		x19,	x7
PC0x1dc:	sw   	x22,			-140(x31)
PC0x1e0:	sb   	x26,			-140(x31)
PC0x1e4:	sub  	x1,		x3,		x19
PC0x1e8:	sh   	x1,				-112(x31)
PC0x1ec:	sb   	x3,				356(x31)
PC0x1f0:	mulh 	x17,	x20,	x13
PC0x1f4:	srai 	x28,	x12,	21
PC0x1f8:	sub  	x10,	x15,	x30
PC0x1fc:	sltu 	x6,		x12,	x18
PC0x200:	sh   	x3,				-260(x31)
PC0x204:	sw   	x15,			284(x31)
PC0x208:	sw   	x20,			-224(x31)
PC0x20c:	sb   	x26,			76(x31)
PC0x210:	sw   	x29,			288(x31)
PC0x214:	sra  	x30,	x5,		x18
PC0x218:	sub  	x3,		x16,	x2
PC0x21c:	and  	x11,	x4,		x15
PC0x220:	add  	x19,	x3,		x10
PC0x224:	slt  	x5,		x28,	x31
PC0x228:	mulhu	x10,	x30,	x9
PC0x22c:	sh   	x20,			-144(x31)
PC0x230:	sw   	x20,			-208(x31)
PC0x234:	sw   	x28,			316(x31)
PC0x238:	srai 	x6,		x9,		10
PC0x23c:	sub  	x16,	x20,	x27
PC0x240:	add  	x23,	x26,	x21
PC0x244:	add  	x10,	x26,	x30
PC0x248:	sltu 	x25,	x25,	x13
PC0x24c:	add  	x4,		x28,	x10
PC0x250:	sh   	x12,			244(x31)
PC0x254:	add  	x9,		x26,	x23
PC0x258:	sra  	x5,		x2,		x27
PC0x25c:	add  	x27,	x19,	x4
PC0x260:	sw   	x20,			124(x31)
PC0x264:	sb   	x2,				-332(x31)
PC0x268:	sb   	x15,			224(x31)
PC0x26c:	sh   	x2,				-84(x31)
PC0x270:	sh   	x1,				-376(x31)
PC0x274:	sb   	x11,			228(x31)
PC0x278:	sw   	x10,			232(x31)
PC0x27c:	sh   	x4,				-88(x31)
PC0x280:	sb   	x30,			-160(x31)
PC0x284:	sw   	x1,				-108(x31)
PC0x288:	sltu 	x25,	x3,		x3
PC0x28c:	sh   	x16,			-320(x31)
PC0x290:	add  	x22,	x20,	x30
PC0x294:	xor  	x12,	x10,	x15
PC0x298:	bge  	x4,		x7,		PC0x46c
PC0x29c:	bgeu 	x17,	x31,	PC0xcbc
PC0x2a0:	add  	x20,	x24,	x22
PC0x2a4:	sb   	x3,				300(x31)
PC0x2a8:	and  	x7,		x12,	x3
PC0x2ac:	slti 	x3,		x16,	-1795
PC0x2b0:	sh   	x7,				384(x31)
PC0x2b4:	sub  	x11,	x16,	x13
PC0x2b8:	sb   	x3,				-204(x31)
PC0x2bc:	blt  	x17,	x28,	PC0x93c
PC0x2c0:	sw   	x26,			-48(x31)
PC0x2c4:	sh   	x26,			332(x31)
PC0x2c8:	sub  	x17,	x22,	x9
PC0x2cc:	srai 	x6,		x29,	2
PC0x2d0:	sb   	x15,			272(x31)
PC0x2d4:	sw   	x30,			212(x31)
PC0x2d8:	xor  	x4,		x4,		x23
PC0x2dc:	sh   	x27,			-116(x31)
PC0x2e0:	mulhsu	x6,		x11,	x24
PC0x2e4:	add  	x4,		x3,		x30
PC0x2e8:	mulh 	x28,	x12,	x8
PC0x2ec:	sw   	x26,			-32(x31)
PC0x2f0:	bgeu 	x15,	x0,		PC0xc08
PC0x2f4:	sw   	x20,			-392(x31)
PC0x2f8:	sh   	x5,				-376(x31)
PC0x2fc:	sh   	x28,			364(x31)
PC0x300:	add  	x24,	x17,	x8
PC0x304:	add  	x20,	x25,	x6
PC0x308:	sb   	x15,			-336(x31)
PC0x30c:	sub  	x19,	x24,	x22
PC0x310:	sll  	x1,		x31,	x22
PC0x314:	and  	x3,		x29,	x28
PC0x318:	sw   	x21,			400(x31)
PC0x31c:	sh   	x1,				-136(x31)
PC0x320:	andi 	x2,		x10,	-584
PC0x324:	sb   	x12,			-12(x31)
PC0x328:	sh   	x12,			-176(x31)
PC0x32c:	sh   	x15,			148(x31)
PC0x330:	sw   	x24,			-228(x31)
PC0x334:	jal  	x1,				PC0x394
PC0x338:	add  	x27,	x7,		x18
PC0x33c:	sh   	x24,			-160(x31)
PC0x340:	sb   	x15,			-252(x31)
PC0x344:	addi 	x28,	x31,	527
PC0x348:	or   	x26,	x22,	x28
PC0x34c:	sh   	x29,			-112(x31)
PC0x350:	sw   	x10,			52(x31)
PC0x354:	mul  	x29,	x13,	x29
PC0x358:	and  	x3,		x11,	x23
PC0x35c:	sb   	x14,			-100(x31)
PC0x360:	sub  	x28,	x28,	x19
PC0x364:	sw   	x23,			180(x31)
PC0x368:	sltu 	x2,		x19,	x14
PC0x36c:	sh   	x15,			400(x31)
PC0x370:	add  	x1,		x6,		x2
PC0x374:	add  	x9,		x29,	x9
PC0x378:	sw   	x6,				-140(x31)
PC0x37c:	sltiu	x30,	x19,	-208
PC0x380:	sw   	x1,				-368(x31)
PC0x384:	sh   	x20,			-116(x31)
PC0x388:	nop  
PC0x38c:	sw   	x28,			-8(x31)
PC0x390:	add  	x24,	x17,	x23
PC0x394:	sw   	x8,				276(x31)
PC0x398:	add  	x19,	x0,		x9
PC0x39c:	sb   	x14,			28(x31)
PC0x3a0:	sh   	x23,			212(x31)
PC0x3a4:	mul  	x21,	x1,		x13
PC0x3a8:	beq  	x7,		x4,		PC0x640
PC0x3ac:	sh   	x29,			-332(x31)
PC0x3b0:	mulhu	x16,	x28,	x31
PC0x3b4:	sub  	x27,	x15,	x15
PC0x3b8:	bne  	x29,	x16,	PC0xbb8
PC0x3bc:	add  	x2,		x24,	x3
PC0x3c0:	bne  	x8,		x5,		PC0x1ac
PC0x3c4:	sb   	x8,				84(x31)
PC0x3c8:	sltu 	x26,	x30,	x15
PC0x3cc:	sb   	x27,			260(x31)
PC0x3d0:	sh   	x28,			44(x31)
PC0x3d4:	sb   	x25,			-304(x31)
PC0x3d8:	or   	x8,		x15,	x15
PC0x3dc:	sb   	x22,			-280(x31)
PC0x3e0:	bltu 	x11,	x14,	PC0xcd4
PC0x3e4:	mulh 	x21,	x13,	x30
PC0x3e8:	mulhsu	x5,		x6,		x19
PC0x3ec:	sb   	x1,				52(x31)
PC0x3f0:	sh   	x4,				240(x31)
PC0x3f4:	sub  	x2,		x19,	x15
PC0x3f8:	add  	x16,	x8,		x17
PC0x3fc:	addi 	x9,		x20,	807
PC0x400:	sub  	x21,	x1,		x9
PC0x404:	mul  	x8,		x9,		x9
PC0x408:	sw   	x21,			-132(x31)
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	sw   	x9,				-28(x31)
PC0x414:	addi 	x30,	x30,	-1522
PC0x418:	sb   	x30,			172(x31)
PC0x41c:	sb   	x26,			-216(x31)
PC0x420:	add  	x6,		x6,		x9
PC0x424:	bgeu 	x1,		x6,		PC0x2c8
PC0x428:	sb   	x8,				220(x31)
PC0x42c:	sh   	x26,			-100(x31)
PC0x430:	sw   	x11,			-140(x31)
PC0x434:	sw   	x24,			-156(x31)
PC0x438:	xor  	x15,	x1,		x14
PC0x43c:	sh   	x3,				-300(x31)
PC0x440:	sltu 	x11,	x25,	x31
PC0x444:	mulh 	x13,	x14,	x22
PC0x448:	srai 	x13,	x30,	0
PC0x44c:	sh   	x28,			-52(x31)
PC0x450:	mulhu	x4,		x17,	x11
PC0x454:	jal  	x11,			PC0x8f0
PC0x458:	mulh 	x25,	x17,	x10
PC0x45c:	bne  	x30,	x28,	PC0xb0c
PC0x460:	add  	x3,		x14,	x30
PC0x464:	sb   	x5,				60(x31)
PC0x468:	slli 	x18,	x3,		17
PC0x46c:	bne  	x19,	x28,	PC0xb94
PC0x470:	sw   	x6,				-80(x31)
PC0x474:	bne  	x27,	x25,	PC0x9cc
PC0x478:	sh   	x31,			-32(x31)
PC0x47c:	ori  	x27,	x7,		845
PC0x480:	sub  	x1,		x14,	x23
PC0x484:	mul  	x6,		x26,	x30
PC0x488:	sw   	x19,			-300(x31)
PC0x48c:	mul  	x4,		x4,		x15
PC0x490:	sb   	x10,			208(x31)
PC0x494:	add  	x21,	x22,	x29
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	ori  	x17,	x10,	122
PC0x4a0:	or   	x28,	x14,	x17
PC0x4a4:	sltiu	x11,	x12,	-1608
PC0x4a8:	sh   	x30,			84(x31)
PC0x4ac:	and  	x21,	x29,	x10
PC0x4b0:	mul  	x17,	x31,	x22
PC0x4b4:	sub  	x23,	x7,		x3
PC0x4b8:	or   	x15,	x14,	x2
PC0x4bc:	sub  	x12,	x16,	x31
PC0x4c0:	sh   	x22,			-20(x31)
PC0x4c4:	srai 	x28,	x0,		9
PC0x4c8:	sw   	x27,			-200(x31)
PC0x4cc:	sw   	x22,			0(x31)
PC0x4d0:	sh   	x21,			-124(x31)
PC0x4d4:	sb   	x29,			284(x31)
PC0x4d8:	mul  	x26,	x14,	x6
PC0x4dc:	slt  	x4,		x3,		x26
PC0x4e0:	mulhsu	x8,		x18,	x8
PC0x4e4:	sw   	x0,				-372(x31)
PC0x4e8:	sltu 	x3,		x21,	x2
PC0x4ec:	sll  	x11,	x21,	x5
PC0x4f0:	mulh 	x19,	x8,		x23
PC0x4f4:	mulh 	x28,	x12,	x16
PC0x4f8:	add  	x12,	x3,		x11
PC0x4fc:	add  	x25,	x15,	x26
PC0x500:	add  	x5,		x16,	x19
PC0x504:	sub  	x3,		x31,	x17
PC0x508:	mulh 	x5,		x27,	x20
PC0x50c:	sw   	x12,			112(x31)
PC0x510:	sh   	x22,			-376(x31)
PC0x514:	sw   	x1,				140(x31)
PC0x518:	mulhsu	x23,	x4,		x30
PC0x51c:	sub  	x15,	x12,	x22
PC0x520:	sltu 	x13,	x18,	x12
PC0x524:	sh   	x26,			28(x31)
PC0x528:	blt  	x15,	x0,		PC0x944
PC0x52c:	add  	x19,	x5,		x20
PC0x530:	sltu 	x3,		x10,	x3
PC0x534:	sb   	x17,			-244(x31)
PC0x538:	sw   	x6,				216(x31)
PC0x53c:	sltu 	x14,	x8,		x29
PC0x540:	sb   	x25,			228(x31)
PC0x544:	sh   	x11,			24(x31)
PC0x548:	sh   	x10,			-348(x31)
PC0x54c:	sub  	x24,	x9,		x3
PC0x550:	srl  	x26,	x31,	x12
PC0x554:	jal  	x17,			PC0x864
PC0x558:	sub  	x8,		x10,	x15
PC0x55c:	sw   	x27,			84(x31)
PC0x560:	sw   	x15,			-396(x31)
PC0x564:	sub  	x8,		x26,	x17
PC0x568:	sb   	x5,				-212(x31)
PC0x56c:	bltu 	x7,		x17,	PC0x6fc
PC0x570:	sub  	x25,	x2,		x8
PC0x574:	sh   	x17,			384(x31)
PC0x578:	sb   	x18,			92(x31)
PC0x57c:	sra  	x16,	x18,	x31
PC0x580:	slli 	x15,	x8,		20
PC0x584:	xori 	x19,	x9,		11
PC0x588:	sb   	x0,				128(x31)
PC0x58c:	sh   	x0,				-380(x31)
PC0x590:	add  	x16,	x24,	x21
PC0x594:	sb   	x27,			-184(x31)
PC0x598:	mulhu	x12,	x17,	x0
PC0x59c:	add  	x28,	x14,	x30
PC0x5a0:	bltu 	x0,		x27,	PC0x7c8
PC0x5a4:	sw   	x15,			-356(x31)
PC0x5a8:	sub  	x8,		x15,	x15
PC0x5ac:	sw   	x12,			176(x31)
PC0x5b0:	sb   	x31,			-96(x31)
PC0x5b4:	sw   	x30,			-220(x31)
PC0x5b8:	add  	x27,	x11,	x26
PC0x5bc:	sub  	x18,	x25,	x16
PC0x5c0:	add  	x29,	x31,	x12
PC0x5c4:	sub  	x13,	x6,		x31
PC0x5c8:	sw   	x29,			324(x31)
PC0x5cc:	sub  	x15,	x11,	x17
PC0x5d0:	add  	x11,	x7,		x13
PC0x5d4:	mul  	x8,		x23,	x2
PC0x5d8:	sw   	x8,				72(x31)
PC0x5dc:	addi 	x22,	x16,	-1868
PC0x5e0:	sra  	x26,	x13,	x16
PC0x5e4:	sh   	x13,			44(x31)
PC0x5e8:	sra  	x24,	x12,	x12
PC0x5ec:	nop  
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sw   	x16,			168(x31)
PC0x5f8:	sra  	x13,	x2,		x30
PC0x5fc:	sh   	x30,			-372(x31)
PC0x600:	sub  	x29,	x29,	x19
PC0x604:	xori 	x17,	x1,		-1992
PC0x608:	add  	x27,	x11,	x2
PC0x60c:	sb   	x9,				-232(x31)
PC0x610:	sw   	x19,			-276(x31)
PC0x614:	sw   	x0,				-204(x31)
PC0x618:	sub  	x16,	x2,		x31
PC0x61c:	slli 	x28,	x15,	17
PC0x620:	bge  	x24,	x25,	PC0x908
PC0x624:	sh   	x6,				-236(x31)
PC0x628:	sw   	x22,			-64(x31)
PC0x62c:	sw   	x16,			-112(x31)
PC0x630:	sb   	x7,				-380(x31)
PC0x634:	sb   	x2,				-240(x31)
PC0x638:	sub  	x7,		x2,		x1
PC0x63c:	sh   	x2,				296(x31)
PC0x640:	sub  	x27,	x4,		x28
PC0x644:	sll  	x28,	x4,		x10
PC0x648:	sltu 	x29,	x17,	x2
PC0x64c:	sb   	x12,			-296(x31)
PC0x650:	bgeu 	x24,	x26,	PC0x5d8
PC0x654:	xori 	x3,		x24,	1574
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	mul  	x25,	x4,		x16
PC0x660:	srl  	x11,	x13,	x25
PC0x664:	sub  	x25,	x29,	x14
PC0x668:	beq  	x13,	x30,	PC0x6a0
PC0x66c:	sub  	x12,	x12,	x21
PC0x670:	addi 	x31,	x31,	4
PC0x674:	xori 	x10,	x21,	-314
PC0x678:	sb   	x27,			148(x31)
PC0x67c:	sb   	x9,				92(x31)
PC0x680:	sb   	x3,				296(x31)
PC0x684:	mul  	x10,	x12,	x28
PC0x688:	andi 	x19,	x6,		1943
PC0x68c:	sw   	x22,			-40(x31)
PC0x690:	addi 	x20,	x19,	-420
PC0x694:	sb   	x4,				-80(x31)
PC0x698:	sw   	x26,			-332(x31)
PC0x69c:	sll  	x16,	x24,	x24
PC0x6a0:	bltu 	x3,		x8,		PC0x34c
PC0x6a4:	andi 	x14,	x27,	1444
PC0x6a8:	sb   	x7,				-12(x31)
PC0x6ac:	jal  	x7,				PC0xc18
PC0x6b0:	sltiu	x9,		x22,	693
PC0x6b4:	sb   	x3,				-392(x31)
PC0x6b8:	sb   	x15,			164(x31)
PC0x6bc:	sb   	x3,				-156(x31)
PC0x6c0:	sub  	x24,	x25,	x4
PC0x6c4:	bne  	x22,	x21,	PC0x808
PC0x6c8:	sb   	x18,			-400(x31)
PC0x6cc:	bne  	x28,	x0,		PC0xc48
PC0x6d0:	add  	x2,		x15,	x0
PC0x6d4:	sub  	x8,		x18,	x22
PC0x6d8:	beq  	x24,	x25,	PC0xa8c
PC0x6dc:	sh   	x30,			52(x31)
PC0x6e0:	sb   	x17,			-284(x31)
PC0x6e4:	nop  
PC0x6e8:	sub  	x22,	x30,	x13
PC0x6ec:	srai 	x3,		x16,	23
PC0x6f0:	srl  	x13,	x6,		x25
PC0x6f4:	add  	x1,		x8,		x9
PC0x6f8:	sb   	x15,			260(x31)
PC0x6fc:	sb   	x18,			-252(x31)
PC0x700:	mulhu	x5,		x10,	x15
PC0x704:	sw   	x25,			-64(x31)
PC0x708:	mulhsu	x11,	x11,	x19
PC0x70c:	slt  	x1,		x4,		x12
PC0x710:	and  	x20,	x17,	x18
PC0x714:	mulhu	x10,	x2,		x9
PC0x718:	bne  	x24,	x0,		PC0x16c
PC0x71c:	sw   	x6,				284(x31)
PC0x720:	sw   	x21,			-280(x31)
PC0x724:	sw   	x18,			-148(x31)
PC0x728:	sub  	x30,	x7,		x3
PC0x72c:	sb   	x11,			156(x31)
PC0x730:	mulhsu	x3,		x11,	x18
PC0x734:	mul  	x26,	x2,		x10
PC0x738:	sw   	x24,			304(x31)
PC0x73c:	slli 	x5,		x7,		4
PC0x740:	sra  	x14,	x0,		x26
PC0x744:	sw   	x14,			-32(x31)
PC0x748:	sltu 	x30,	x9,		x20
PC0x74c:	mulh 	x18,	x5,		x19
PC0x750:	sb   	x21,			368(x31)
PC0x754:	sw   	x30,			-288(x31)
PC0x758:	bltu 	x1,		x26,	PC0x1f8
PC0x75c:	sra  	x7,		x20,	x14
PC0x760:	bne  	x8,		x11,	PC0x878
PC0x764:	sh   	x11,			20(x31)
PC0x768:	srl  	x15,	x27,	x15
PC0x76c:	xor  	x30,	x9,		x30
PC0x770:	add  	x15,	x3,		x23
PC0x774:	sh   	x5,				144(x31)
PC0x778:	sh   	x8,				-84(x31)
PC0x77c:	sub  	x15,	x11,	x15
PC0x780:	sb   	x20,			184(x31)
PC0x784:	bne  	x19,	x13,	PC0xbc4
PC0x788:	sb   	x5,				-60(x31)
PC0x78c:	srli 	x29,	x31,	27
PC0x790:	sh   	x8,				88(x31)
PC0x794:	add  	x18,	x6,		x9
PC0x798:	add  	x8,		x10,	x0
PC0x79c:	sw   	x8,				-96(x31)
PC0x7a0:	xor  	x21,	x15,	x12
PC0x7a4:	xori 	x27,	x17,	-1354
PC0x7a8:	sltu 	x4,		x4,		x21
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	mulhsu	x7,		x26,	x0
PC0x7b4:	sltiu	x11,	x16,	2013
PC0x7b8:	sb   	x17,			112(x31)
PC0x7bc:	sub  	x29,	x7,		x7
PC0x7c0:	sh   	x26,			-256(x31)
PC0x7c4:	sb   	x7,				380(x31)
PC0x7c8:	mul  	x24,	x9,		x30
PC0x7cc:	blt  	x0,		x3,		PC0xa4
PC0x7d0:	sw   	x20,			-12(x31)
PC0x7d4:	mulh 	x2,		x11,	x12
PC0x7d8:	mulhsu	x24,	x29,	x4
PC0x7dc:	slt  	x8,		x9,		x18
PC0x7e0:	mul  	x19,	x5,		x1
PC0x7e4:	sb   	x3,				-152(x31)
PC0x7e8:	sub  	x3,		x24,	x8
PC0x7ec:	and  	x2,		x15,	x9
PC0x7f0:	mulhu	x24,	x8,		x4
PC0x7f4:	sb   	x23,			-56(x31)
PC0x7f8:	sub  	x14,	x5,		x16
PC0x7fc:	sub  	x26,	x22,	x16
PC0x800:	mulhu	x8,		x3,		x21
PC0x804:	sw   	x30,			-220(x31)
PC0x808:	mul  	x15,	x21,	x25
PC0x80c:	mulhu	x15,	x24,	x5
PC0x810:	sw   	x31,			356(x31)
PC0x814:	and  	x15,	x14,	x17
PC0x818:	sw   	x17,			-276(x31)
PC0x81c:	sh   	x0,				-88(x31)
PC0x820:	bge  	x0,		x22,	PC0x7a4
PC0x824:	sltu 	x14,	x17,	x13
PC0x828:	sw   	x7,				384(x31)
PC0x82c:	sw   	x26,			268(x31)
PC0x830:	and  	x6,		x4,		x25
PC0x834:	jal  	x29,			PC0x67c
PC0x838:	sw   	x8,				-132(x31)
PC0x83c:	add  	x26,	x2,		x24
PC0x840:	sh   	x25,			300(x31)
PC0x844:	addi 	x18,	x28,	-926
PC0x848:	add  	x26,	x4,		x0
PC0x84c:	sb   	x17,			164(x31)
PC0x850:	sub  	x15,	x26,	x14
PC0x854:	sub  	x14,	x15,	x8
PC0x858:	slt  	x26,	x31,	x28
PC0x85c:	mulhsu	x7,		x15,	x16
PC0x860:	bltu 	x27,	x4,		PC0x6a4
PC0x864:	ori  	x5,		x11,	611
PC0x868:	sw   	x31,			376(x31)
PC0x86c:	sb   	x26,			72(x31)
PC0x870:	sub  	x13,	x30,	x19
PC0x874:	sw   	x13,			172(x31)
PC0x878:	sh   	x24,			-36(x31)
PC0x87c:	jal  	x13,			PC0x1f0
PC0x880:	sub  	x17,	x23,	x31
PC0x884:	add  	x29,	x12,	x30
PC0x888:	sw   	x28,			-136(x31)
PC0x88c:	slti 	x11,	x21,	1282
PC0x890:	sub  	x26,	x18,	x29
PC0x894:	xori 	x16,	x5,		-1324
PC0x898:	sub  	x14,	x1,		x27
PC0x89c:	sub  	x6,		x14,	x3
PC0x8a0:	sb   	x10,			96(x31)
PC0x8a4:	sb   	x11,			72(x31)
PC0x8a8:	mulh 	x22,	x18,	x17
PC0x8ac:	mulhsu	x22,	x25,	x5
PC0x8b0:	sh   	x18,			296(x31)
PC0x8b4:	sh   	x12,			-196(x31)
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	add  	x1,		x27,	x15
PC0x8c0:	mul  	x12,	x30,	x19
PC0x8c4:	mulh 	x30,	x1,		x10
PC0x8c8:	add  	x16,	x8,		x15
PC0x8cc:	sw   	x23,			196(x31)
PC0x8d0:	bge  	x1,		x10,	PC0x940
PC0x8d4:	beq  	x14,	x12,	PC0x71c
PC0x8d8:	bge  	x30,	x28,	PC0xc3c
PC0x8dc:	bne  	x16,	x24,	PC0x964
PC0x8e0:	sw   	x11,			-84(x31)
PC0x8e4:	sb   	x0,				312(x31)
PC0x8e8:	addi 	x28,	x30,	-354
PC0x8ec:	ori  	x13,	x4,		280
PC0x8f0:	sub  	x23,	x27,	x14
PC0x8f4:	slt  	x17,	x21,	x11
PC0x8f8:	sh   	x28,			400(x31)
PC0x8fc:	sw   	x30,			-88(x31)
PC0x900:	srli 	x20,	x6,		8
PC0x904:	mulh 	x7,		x6,		x29
PC0x908:	mulhu	x5,		x11,	x26
PC0x90c:	mul  	x15,	x25,	x29
PC0x910:	add  	x3,		x7,		x21
PC0x914:	sub  	x26,	x26,	x5
PC0x918:	xor  	x23,	x31,	x7
PC0x91c:	sw   	x3,				24(x31)
PC0x920:	add  	x18,	x14,	x8
PC0x924:	sh   	x6,				148(x31)
PC0x928:	jal  	x21,			PC0x6ec
PC0x92c:	sh   	x4,				72(x31)
PC0x930:	sb   	x13,			288(x31)
PC0x934:	sh   	x9,				-308(x31)
PC0x938:	beq  	x3,		x20,	PC0xae8
PC0x93c:	sub  	x19,	x30,	x2
PC0x940:	sb   	x28,			-200(x31)
PC0x944:	bne  	x28,	x7,		PC0xc10
PC0x948:	srl  	x25,	x16,	x0
PC0x94c:	sh   	x29,			-164(x31)
PC0x950:	sb   	x27,			296(x31)
PC0x954:	sb   	x3,				160(x31)
PC0x958:	add  	x3,		x16,	x9
PC0x95c:	srai 	x2,		x12,	5
PC0x960:	mul  	x30,	x26,	x13
PC0x964:	sh   	x7,				244(x31)
PC0x968:	sub  	x25,	x12,	x5
PC0x96c:	sb   	x3,				-380(x31)
PC0x970:	sh   	x8,				232(x31)
PC0x974:	sh   	x26,			-156(x31)
PC0x978:	sub  	x17,	x3,		x30
PC0x97c:	sh   	x8,				-60(x31)
PC0x980:	addi 	x1,		x30,	-1436
PC0x984:	andi 	x21,	x0,		-751
PC0x988:	mulh 	x6,		x4,		x14
PC0x98c:	blt  	x0,		x27,	PC0x1b8
PC0x990:	mul  	x14,	x17,	x13
PC0x994:	blt  	x4,		x16,	PC0x7c8
PC0x998:	nop  
PC0x99c:	sh   	x28,			60(x31)
PC0x9a0:	xor  	x15,	x8,		x13
PC0x9a4:	sh   	x24,			-84(x31)
PC0x9a8:	slt  	x25,	x21,	x15
PC0x9ac:	slt  	x25,	x24,	x2
PC0x9b0:	sb   	x30,			144(x31)
PC0x9b4:	sub  	x15,	x1,		x0
PC0x9b8:	bgeu 	x25,	x10,	PC0xb4
PC0x9bc:	sw   	x11,			-340(x31)
PC0x9c0:	mulh 	x14,	x20,	x11
PC0x9c4:	addi 	x8,		x21,	-850
PC0x9c8:	add  	x26,	x3,		x5
PC0x9cc:	sll  	x24,	x6,		x2
PC0x9d0:	addi 	x16,	x24,	1741
PC0x9d4:	add  	x20,	x31,	x1
PC0x9d8:	srl  	x2,		x11,	x26
PC0x9dc:	sb   	x10,			-296(x31)
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	blt  	x25,	x12,	PC0x37c
PC0x9e8:	sh   	x11,			-280(x31)
PC0x9ec:	ori  	x2,		x3,		-740
PC0x9f0:	sub  	x15,	x21,	x19
PC0x9f4:	sb   	x21,			-108(x31)
PC0x9f8:	sb   	x29,			-232(x31)
PC0x9fc:	srai 	x8,		x25,	24
PC0xa00:	slt  	x8,		x21,	x27
PC0xa04:	sb   	x1,				-16(x31)
PC0xa08:	sb   	x29,			364(x31)
PC0xa0c:	add  	x8,		x20,	x27
PC0xa10:	beq  	x23,	x22,	PC0x3bc
PC0xa14:	sb   	x19,			-16(x31)
PC0xa18:	sll  	x10,	x29,	x0
PC0xa1c:	add  	x18,	x5,		x25
PC0xa20:	sw   	x9,				360(x31)
PC0xa24:	blt  	x1,		x0,		PC0x6f0
PC0xa28:	add  	x11,	x14,	x1
PC0xa2c:	sh   	x23,			-40(x31)
PC0xa30:	nop  
PC0xa34:	add  	x22,	x9,		x8
PC0xa38:	sb   	x27,			-248(x31)
PC0xa3c:	srai 	x22,	x14,	6
PC0xa40:	blt  	x3,		x16,	PC0xaac
PC0xa44:	jal  	x11,			PC0x63c
PC0xa48:	mulhu	x15,	x19,	x9
PC0xa4c:	sb   	x14,			188(x31)
PC0xa50:	sb   	x24,			40(x31)
PC0xa54:	sub  	x19,	x15,	x15
PC0xa58:	add  	x22,	x11,	x0
PC0xa5c:	sw   	x31,			-24(x31)
PC0xa60:	mulhu	x16,	x7,		x28
PC0xa64:	bge  	x13,	x2,		PC0x1c4
PC0xa68:	mulhsu	x10,	x27,	x10
PC0xa6c:	sh   	x27,			348(x31)
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	sw   	x18,			-336(x31)
PC0xa78:	sb   	x28,			52(x31)
PC0xa7c:	slti 	x26,	x5,		-1099
PC0xa80:	nop  
PC0xa84:	sub  	x19,	x3,		x6
PC0xa88:	beq  	x14,	x26,	PC0x924
PC0xa8c:	sb   	x25,			-56(x31)
PC0xa90:	sh   	x18,			244(x31)
PC0xa94:	sw   	x29,			352(x31)
PC0xa98:	sh   	x27,			-304(x31)
PC0xa9c:	bne  	x21,	x22,	PC0x7dc
PC0xaa0:	sh   	x29,			-40(x31)
PC0xaa4:	srai 	x17,	x4,		10
PC0xaa8:	sub  	x1,		x10,	x7
PC0xaac:	beq  	x11,	x13,	PC0xbb4
PC0xab0:	sw   	x11,			200(x31)
PC0xab4:	sltu 	x9,		x25,	x16
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	sub  	x7,		x23,	x9
PC0xac0:	sw   	x30,			340(x31)
PC0xac4:	sw   	x22,			-284(x31)
PC0xac8:	blt  	x1,		x31,	PC0x5f0
PC0xacc:	sw   	x2,				-196(x31)
PC0xad0:	sb   	x20,			-76(x31)
PC0xad4:	addi 	x30,	x16,	-526
PC0xad8:	slli 	x25,	x7,		26
PC0xadc:	sw   	x17,			192(x31)
PC0xae0:	sw   	x17,			-164(x31)
PC0xae4:	sub  	x23,	x24,	x22
PC0xae8:	sh   	x0,				96(x31)
PC0xaec:	jal  	x11,			PC0x4f4
PC0xaf0:	blt  	x30,	x16,	PC0x850
PC0xaf4:	sw   	x6,				-260(x31)
PC0xaf8:	sb   	x5,				344(x31)
PC0xafc:	sw   	x29,			-88(x31)
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	sltiu	x4,		x7,		-1657
PC0xb08:	mulh 	x28,	x24,	x14
PC0xb0c:	sh   	x4,				344(x31)
PC0xb10:	sw   	x3,				224(x31)
PC0xb14:	add  	x12,	x19,	x11
PC0xb18:	mulh 	x24,	x17,	x28
PC0xb1c:	sb   	x26,			176(x31)
PC0xb20:	srai 	x16,	x20,	27
PC0xb24:	srli 	x17,	x13,	17
PC0xb28:	mul  	x14,	x22,	x0
PC0xb2c:	sh   	x3,				-168(x31)
PC0xb30:	sh   	x1,				100(x31)
PC0xb34:	sh   	x4,				-12(x31)
PC0xb38:	sh   	x9,				-104(x31)
PC0xb3c:	xori 	x2,		x22,	2037
PC0xb40:	sh   	x0,				276(x31)
PC0xb44:	sltu 	x27,	x23,	x26
PC0xb48:	sh   	x4,				60(x31)
PC0xb4c:	xor  	x5,		x14,	x23
PC0xb50:	sll  	x9,		x7,		x4
PC0xb54:	sub  	x7,		x10,	x24
PC0xb58:	sltu 	x15,	x28,	x10
PC0xb5c:	mulhsu	x16,	x15,	x2
PC0xb60:	sltiu	x16,	x16,	1357
PC0xb64:	sub  	x7,		x22,	x9
PC0xb68:	mul  	x24,	x23,	x25
PC0xb6c:	add  	x17,	x18,	x8
PC0xb70:	and  	x17,	x21,	x1
PC0xb74:	sw   	x10,			396(x31)
PC0xb78:	sub  	x26,	x18,	x20
PC0xb7c:	add  	x21,	x16,	x26
PC0xb80:	sub  	x20,	x23,	x7
PC0xb84:	sub  	x25,	x4,		x8
PC0xb88:	add  	x27,	x9,		x15
PC0xb8c:	blt  	x15,	x2,		PC0x550
PC0xb90:	sw   	x3,				52(x31)
PC0xb94:	bge  	x30,	x19,	PC0xb80
PC0xb98:	sh   	x1,				-136(x31)
PC0xb9c:	mulh 	x2,		x10,	x20
PC0xba0:	sw   	x15,			108(x31)
PC0xba4:	beq  	x23,	x16,	PC0x144
PC0xba8:	bne  	x22,	x25,	PC0xbf4
PC0xbac:	sh   	x15,			-196(x31)
PC0xbb0:	jal  	x6,				PC0x224
PC0xbb4:	add  	x9,		x22,	x24
PC0xbb8:	addi 	x28,	x10,	-1576
PC0xbbc:	and  	x28,	x5,		x29
PC0xbc0:	sh   	x5,				-76(x31)
PC0xbc4:	sll  	x13,	x12,	x27
PC0xbc8:	sll  	x26,	x9,		x9
PC0xbcc:	xori 	x22,	x21,	-1110
PC0xbd0:	sw   	x16,			196(x31)
PC0xbd4:	sub  	x10,	x28,	x20
PC0xbd8:	nop  
PC0xbdc:	sub  	x8,		x14,	x9
PC0xbe0:	mulh 	x6,		x15,	x23
PC0xbe4:	bltu 	x16,	x0,		PC0x7b0
PC0xbe8:	sll  	x6,		x2,		x29
PC0xbec:	sub  	x8,		x9,		x29
PC0xbf0:	sll  	x13,	x3,		x18
PC0xbf4:	sll  	x26,	x2,		x30
PC0xbf8:	jal  	x11,			PC0x904
PC0xbfc:	sb   	x24,			140(x31)
PC0xc00:	sb   	x18,			60(x31)
PC0xc04:	jal  	x3,				PC0x714
PC0xc08:	sb   	x30,			-232(x31)
PC0xc0c:	sb   	x13,			336(x31)
PC0xc10:	sw   	x25,			316(x31)
PC0xc14:	sh   	x17,			296(x31)
PC0xc18:	nop  
PC0xc1c:	add  	x18,	x17,	x28
PC0xc20:	mulhsu	x17,	x28,	x16
PC0xc24:	mul  	x6,		x3,		x13
PC0xc28:	mulh 	x28,	x4,		x20
PC0xc2c:	sb   	x18,			-124(x31)
PC0xc30:	sh   	x11,			-376(x31)
PC0xc34:	mul  	x4,		x29,	x4
PC0xc38:	sw   	x0,				-96(x31)
PC0xc3c:	mulh 	x20,	x6,		x27
PC0xc40:	srai 	x23,	x30,	2
PC0xc44:	sh   	x5,				340(x31)
PC0xc48:	sub  	x2,		x21,	x1
PC0xc4c:	slti 	x29,	x12,	1821
PC0xc50:	srl  	x26,	x8,		x14
PC0xc54:	sw   	x1,				-196(x31)
PC0xc58:	blt  	x25,	x31,	PC0x23c
PC0xc5c:	mul  	x13,	x31,	x13
PC0xc60:	ori  	x14,	x9,		1478
PC0xc64:	jal  	x29,			PC0x144
PC0xc68:	sb   	x24,			-340(x31)
PC0xc6c:	sub  	x10,	x15,	x22
PC0xc70:	andi 	x5,		x6,		481
PC0xc74:	sb   	x9,				252(x31)
PC0xc78:	sw   	x12,			40(x31)
PC0xc7c:	sw   	x31,			-200(x31)
PC0xc80:	add  	x23,	x8,		x27
PC0xc84:	sh   	x21,			220(x31)
PC0xc88:	sw   	x17,			384(x31)
PC0xc8c:	sh   	x31,			124(x31)
PC0xc90:	sub  	x19,	x16,	x30
PC0xc94:	sw   	x17,			148(x31)
PC0xc98:	sh   	x29,			164(x31)
PC0xc9c:	mul  	x22,	x24,	x20
PC0xca0:	sw   	x2,				-252(x31)
PC0xca4:	add  	x23,	x19,	x22
PC0xca8:	and  	x24,	x7,		x14
PC0xcac:	sub  	x12,	x12,	x29
PC0xcb0:	sub  	x1,		x16,	x15
PC0xcb4:	mulhsu	x8,		x18,	x21
PC0xcb8:	sh   	x13,			-232(x31)
PC0xcbc:	sw   	x31,			20(x31)
PC0xcc0:	bge  	x12,	x9,		PC0x63c
PC0xcc4:	sw   	x17,			348(x31)
PC0xcc8:	bge  	x8,		x21,	PC0xb94
PC0xccc:	sub  	x16,	x28,	x3
PC0xcd0:	sb   	x29,			140(x31)
PC0xcd4:	sw   	x15,			76(x31)
PC0xcd8:	sw   	x14,			76(x31)
PC0xcdc:	sw   	x28,			84(x31)
PC0xce0:	sra  	x28,	x19,	x23
PC0xce4:	srli 	x9,		x14,	21
PC0xce8:	add  	x11,	x24,	x12
PC0xcec:	sw   	x20,			-136(x31)
PC0xcf0:	slli 	x25,	x28,	8
PC0xcf4:	sh   	x28,			356(x31)
PC0xcf8:	slli 	x26,	x29,	4
PC0xcfc:	mulh 	x9,		x1,		x3
PC0xd00:	sh   	x24,			328(x31)
PC0xd04:	sw   	x9,				-156(x31)
wfi