addi 	x0,		x0,		1012
addi 	x1,		x0,		-1830
addi 	x2,		x0,		981
addi 	x3,		x0,		-594
addi 	x4,		x0,		1799
addi 	x5,		x0,		898
addi 	x6,		x0,		1188
addi 	x7,		x0,		-1020
addi 	x8,		x0,		1910
addi 	x9,		x0,		-216
addi 	x10,	x0,		1476
addi 	x11,	x0,		1866
addi 	x12,	x0,		-189
addi 	x13,	x0,		889
addi 	x14,	x0,		330
addi 	x15,	x0,		-1542
addi 	x16,	x0,		1971
addi 	x17,	x0,		-1153
addi 	x18,	x0,		200
addi 	x19,	x0,		-1912
addi 	x20,	x0,		917
addi 	x21,	x0,		1025
addi 	x22,	x0,		1109
addi 	x23,	x0,		-1934
addi 	x24,	x0,		-723
addi 	x25,	x0,		-5
addi 	x26,	x0,		972
addi 	x27,	x0,		605
addi 	x28,	x0,		486
addi 	x29,	x0,		-1616
addi 	x30,	x0,		918
addi 	x31,	x0,		-1301
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x3,		PC0xbd0
PC0x8c:	sltiu	x27,	x30,	-376
PC0x90:	sh   	x19,			-36(x31)
PC0x94:	mulhu	x27,	x5,		x31
PC0x98:	sb   	x30,			364(x31)
PC0x9c:	sb   	x8,				-128(x31)
PC0xa0:	beq  	x2,		x18,	PC0xb78
PC0xa4:	sh   	x0,				-28(x31)
PC0xa8:	sw   	x25,			280(x31)
PC0xac:	add  	x25,	x8,		x27
PC0xb0:	sh   	x0,				-108(x31)
PC0xb4:	add  	x14,	x23,	x25
PC0xb8:	sub  	x5,		x15,	x8
PC0xbc:	bltu 	x11,	x29,	PC0x8d0
PC0xc0:	sh   	x19,			296(x31)
PC0xc4:	sb   	x12,			220(x31)
PC0xc8:	mul  	x3,		x21,	x29
PC0xcc:	xor  	x4,		x25,	x12
PC0xd0:	andi 	x7,		x9,		1151
PC0xd4:	sb   	x23,			-16(x31)
PC0xd8:	sb   	x31,			-28(x31)
PC0xdc:	sh   	x24,			-84(x31)
PC0xe0:	sub  	x7,		x18,	x24
PC0xe4:	beq  	x26,	x0,		PC0x380
PC0xe8:	or   	x20,	x14,	x7
PC0xec:	sw   	x6,				-236(x31)
PC0xf0:	sub  	x10,	x17,	x3
PC0xf4:	sw   	x27,			332(x31)
PC0xf8:	sw   	x4,				172(x31)
PC0xfc:	sw   	x9,				388(x31)
PC0x100:	add  	x1,		x27,	x0
PC0x104:	sw   	x31,			-64(x31)
PC0x108:	bne  	x15,	x3,		PC0x6e8
PC0x10c:	bge  	x23,	x18,	PC0x9ec
PC0x110:	sw   	x2,				-72(x31)
PC0x114:	sw   	x26,			304(x31)
PC0x118:	beq  	x22,	x1,		PC0x188
PC0x11c:	sh   	x13,			-120(x31)
PC0x120:	xori 	x24,	x22,	-1079
PC0x124:	add  	x8,		x24,	x9
PC0x128:	sw   	x15,			-60(x31)
PC0x12c:	sb   	x12,			-380(x31)
PC0x130:	mulhsu	x3,		x10,	x30
PC0x134:	sb   	x13,			-360(x31)
PC0x138:	sw   	x19,			-212(x31)
PC0x13c:	xori 	x15,	x2,		631
PC0x140:	srai 	x28,	x6,		23
PC0x144:	sh   	x10,			216(x31)
PC0x148:	sh   	x30,			376(x31)
PC0x14c:	add  	x8,		x6,		x31
PC0x150:	add  	x4,		x3,		x15
PC0x154:	bne  	x7,		x21,	PC0xc08
PC0x158:	add  	x21,	x2,		x21
PC0x15c:	blt  	x24,	x30,	PC0x3a0
PC0x160:	srai 	x22,	x8,		18
PC0x164:	mul  	x4,		x30,	x11
PC0x168:	mulh 	x25,	x14,	x3
PC0x16c:	sb   	x3,				-104(x31)
PC0x170:	sw   	x21,			396(x31)
PC0x174:	add  	x20,	x3,		x27
PC0x178:	sw   	x19,			-228(x31)
PC0x17c:	mulh 	x4,		x26,	x24
PC0x180:	bge  	x29,	x25,	PC0x904
PC0x184:	sw   	x22,			92(x31)
PC0x188:	sw   	x26,			-396(x31)
PC0x18c:	mulh 	x15,	x25,	x21
PC0x190:	addi 	x28,	x4,		-1821
PC0x194:	sb   	x2,				284(x31)
PC0x198:	sra  	x26,	x23,	x27
PC0x19c:	bltu 	x22,	x11,	PC0x9d8
PC0x1a0:	xor  	x24,	x28,	x3
PC0x1a4:	or   	x23,	x23,	x16
PC0x1a8:	sb   	x30,			-364(x31)
PC0x1ac:	sw   	x2,				376(x31)
PC0x1b0:	sra  	x13,	x29,	x8
PC0x1b4:	sw   	x7,				-96(x31)
PC0x1b8:	sh   	x2,				308(x31)
PC0x1bc:	sb   	x3,				-156(x31)
PC0x1c0:	add  	x14,	x12,	x6
PC0x1c4:	add  	x4,		x14,	x26
PC0x1c8:	add  	x15,	x19,	x13
PC0x1cc:	sub  	x4,		x8,		x17
PC0x1d0:	slt  	x8,		x4,		x12
PC0x1d4:	sh   	x14,			-320(x31)
PC0x1d8:	bge  	x19,	x27,	PC0xa90
PC0x1dc:	sw   	x20,			-240(x31)
PC0x1e0:	sub  	x21,	x6,		x30
PC0x1e4:	jal  	x16,			PC0x3b8
PC0x1e8:	add  	x13,	x21,	x17
PC0x1ec:	mulh 	x7,		x11,	x13
PC0x1f0:	sub  	x4,		x10,	x4
PC0x1f4:	andi 	x23,	x17,	-671
PC0x1f8:	beq  	x20,	x24,	PC0xc88
PC0x1fc:	sh   	x20,			-196(x31)
PC0x200:	mulhsu	x18,	x11,	x20
PC0x204:	addi 	x31,	x31,	4
PC0x208:	sb   	x20,			228(x31)
PC0x20c:	mul  	x25,	x1,		x15
PC0x210:	sh   	x8,				368(x31)
PC0x214:	mul  	x29,	x22,	x2
PC0x218:	andi 	x8,		x3,		-429
PC0x21c:	sb   	x15,			-88(x31)
PC0x220:	jal  	x6,				PC0x7ec
PC0x224:	sh   	x28,			108(x31)
PC0x228:	sw   	x16,			336(x31)
PC0x22c:	sh   	x28,			-340(x31)
PC0x230:	sra  	x8,		x0,		x14
PC0x234:	sub  	x23,	x31,	x28
PC0x238:	slli 	x11,	x14,	24
PC0x23c:	ori  	x11,	x24,	-500
PC0x240:	mul  	x3,		x2,		x23
PC0x244:	mul  	x24,	x19,	x6
PC0x248:	sw   	x22,			-200(x31)
PC0x24c:	sb   	x10,			288(x31)
PC0x250:	sb   	x0,				152(x31)
PC0x254:	blt  	x25,	x5,		PC0xc0
PC0x258:	bne  	x3,		x0,		PC0x85c
PC0x25c:	blt  	x17,	x9,		PC0xc88
PC0x260:	sltu 	x17,	x26,	x3
PC0x264:	sra  	x10,	x16,	x11
PC0x268:	sb   	x12,			304(x31)
PC0x26c:	add  	x11,	x9,		x14
PC0x270:	sltiu	x21,	x4,		877
PC0x274:	jal  	x5,				PC0xc4
PC0x278:	sb   	x18,			108(x31)
PC0x27c:	sub  	x24,	x16,	x3
PC0x280:	slti 	x17,	x30,	641
PC0x284:	addi 	x31,	x31,	4
PC0x288:	bltu 	x3,		x11,	PC0x88
PC0x28c:	bltu 	x25,	x28,	PC0x4ac
PC0x290:	sw   	x7,				-212(x31)
PC0x294:	sw   	x11,			20(x31)
PC0x298:	mulh 	x3,		x4,		x27
PC0x29c:	bne  	x28,	x20,	PC0xc8
PC0x2a0:	bne  	x6,		x16,	PC0x42c
PC0x2a4:	sb   	x2,				304(x31)
PC0x2a8:	and  	x17,	x20,	x22
PC0x2ac:	sh   	x9,				-16(x31)
PC0x2b0:	sra  	x5,		x14,	x19
PC0x2b4:	xor  	x1,		x8,		x24
PC0x2b8:	mul  	x11,	x7,		x11
PC0x2bc:	sb   	x2,				24(x31)
PC0x2c0:	sw   	x16,			-320(x31)
PC0x2c4:	beq  	x11,	x4,		PC0x580
PC0x2c8:	xor  	x10,	x25,	x1
PC0x2cc:	add  	x5,		x24,	x16
PC0x2d0:	sb   	x13,			172(x31)
PC0x2d4:	add  	x10,	x12,	x29
PC0x2d8:	sb   	x18,			-320(x31)
PC0x2dc:	sw   	x11,			-108(x31)
PC0x2e0:	sb   	x0,				-156(x31)
PC0x2e4:	xor  	x1,		x20,	x6
PC0x2e8:	slti 	x14,	x21,	391
PC0x2ec:	sw   	x16,			-400(x31)
PC0x2f0:	sub  	x20,	x27,	x26
PC0x2f4:	add  	x25,	x29,	x15
PC0x2f8:	add  	x1,		x8,		x19
PC0x2fc:	sw   	x29,			-212(x31)
PC0x300:	sh   	x22,			132(x31)
PC0x304:	sw   	x13,			-268(x31)
PC0x308:	srai 	x11,	x2,		22
PC0x30c:	add  	x9,		x29,	x22
PC0x310:	sw   	x15,			-192(x31)
PC0x314:	sw   	x29,			260(x31)
PC0x318:	add  	x4,		x9,		x20
PC0x31c:	add  	x14,	x4,		x9
PC0x320:	sh   	x6,				20(x31)
PC0x324:	add  	x29,	x22,	x14
PC0x328:	mulhu	x27,	x8,		x14
PC0x32c:	srli 	x2,		x7,		23
PC0x330:	sw   	x8,				-240(x31)
PC0x334:	sh   	x20,			-188(x31)
PC0x338:	mul  	x23,	x12,	x21
PC0x33c:	sh   	x0,				28(x31)
PC0x340:	sh   	x3,				292(x31)
PC0x344:	sub  	x20,	x24,	x6
PC0x348:	srai 	x2,		x15,	28
PC0x34c:	blt  	x27,	x17,	PC0xdc
PC0x350:	or   	x17,	x24,	x17
PC0x354:	mulh 	x5,		x2,		x11
PC0x358:	mul  	x7,		x10,	x24
PC0x35c:	mulhsu	x30,	x12,	x31
PC0x360:	sw   	x6,				96(x31)
PC0x364:	slt  	x14,	x26,	x9
PC0x368:	sw   	x9,				-28(x31)
PC0x36c:	add  	x7,		x25,	x1
PC0x370:	srli 	x21,	x12,	18
PC0x374:	sw   	x3,				232(x31)
PC0x378:	sw   	x23,			64(x31)
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	or   	x11,	x7,		x18
PC0x384:	sh   	x1,				292(x31)
PC0x388:	sw   	x2,				-308(x31)
PC0x38c:	sb   	x27,			316(x31)
PC0x390:	mulhsu	x6,		x5,		x19
PC0x394:	sub  	x4,		x10,	x6
PC0x398:	bltu 	x7,		x16,	PC0xcc0
PC0x39c:	sh   	x8,				-84(x31)
PC0x3a0:	sw   	x13,			-124(x31)
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	sh   	x12,			-268(x31)
PC0x3ac:	sub  	x29,	x6,		x21
PC0x3b0:	andi 	x2,		x29,	1968
PC0x3b4:	add  	x8,		x23,	x7
PC0x3b8:	beq  	x2,		x6,		PC0x25c
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	add  	x22,	x23,	x21
PC0x3c4:	sb   	x6,				-112(x31)
PC0x3c8:	sw   	x23,			388(x31)
PC0x3cc:	add  	x28,	x25,	x5
PC0x3d0:	sh   	x6,				60(x31)
PC0x3d4:	sltiu	x19,	x19,	740
PC0x3d8:	sw   	x28,			368(x31)
PC0x3dc:	sb   	x29,			292(x31)
PC0x3e0:	sh   	x15,			-236(x31)
PC0x3e4:	sh   	x13,			-48(x31)
PC0x3e8:	sw   	x6,				-272(x31)
PC0x3ec:	slti 	x9,		x14,	-1945
PC0x3f0:	sh   	x11,			-196(x31)
PC0x3f4:	mulh 	x15,	x10,	x8
PC0x3f8:	blt  	x22,	x19,	PC0x6f0
PC0x3fc:	jal  	x2,				PC0x6f4
PC0x400:	sw   	x7,				336(x31)
PC0x404:	sh   	x22,			104(x31)
PC0x408:	add  	x4,		x31,	x6
PC0x40c:	mul  	x28,	x12,	x13
PC0x410:	bne  	x5,		x30,	PC0x97c
PC0x414:	blt  	x24,	x28,	PC0x99c
PC0x418:	bge  	x6,		x3,		PC0xaa8
PC0x41c:	sb   	x6,				-84(x31)
PC0x420:	sub  	x11,	x25,	x8
PC0x424:	sb   	x27,			160(x31)
PC0x428:	slli 	x26,	x20,	17
PC0x42c:	jal  	x12,			PC0xa78
PC0x430:	sub  	x13,	x3,		x19
PC0x434:	sb   	x22,			-84(x31)
PC0x438:	sw   	x25,			-388(x31)
PC0x43c:	add  	x21,	x1,		x6
PC0x440:	sltu 	x13,	x14,	x2
PC0x444:	add  	x7,		x19,	x17
PC0x448:	add  	x7,		x8,		x4
PC0x44c:	sb   	x12,			80(x31)
PC0x450:	ori  	x18,	x6,		-1442
PC0x454:	sub  	x11,	x16,	x1
PC0x458:	sw   	x12,			-256(x31)
PC0x45c:	blt  	x17,	x2,		PC0x86c
PC0x460:	mulh 	x24,	x24,	x23
PC0x464:	sh   	x20,			-356(x31)
PC0x468:	mulhsu	x4,		x18,	x16
PC0x46c:	mulh 	x23,	x29,	x19
PC0x470:	bgeu 	x17,	x19,	PC0x5e0
PC0x474:	mulhsu	x14,	x17,	x22
PC0x478:	blt  	x6,		x5,		PC0x294
PC0x47c:	sub  	x8,		x4,		x28
PC0x480:	sra  	x7,		x12,	x15
PC0x484:	sh   	x22,			-68(x31)
PC0x488:	sb   	x24,			-388(x31)
PC0x48c:	blt  	x5,		x21,	PC0xc4
PC0x490:	sb   	x31,			16(x31)
PC0x494:	mul  	x11,	x10,	x7
PC0x498:	sub  	x22,	x21,	x19
PC0x49c:	sh   	x30,			160(x31)
PC0x4a0:	sw   	x18,			392(x31)
PC0x4a4:	sub  	x2,		x25,	x22
PC0x4a8:	sb   	x1,				-124(x31)
PC0x4ac:	sb   	x13,			-296(x31)
PC0x4b0:	sh   	x0,				336(x31)
PC0x4b4:	sb   	x25,			-32(x31)
PC0x4b8:	sh   	x24,			-68(x31)
PC0x4bc:	bne  	x11,	x0,		PC0x2ac
PC0x4c0:	add  	x26,	x4,		x2
PC0x4c4:	sw   	x31,			-172(x31)
PC0x4c8:	sb   	x31,			-396(x31)
PC0x4cc:	sub  	x19,	x2,		x21
PC0x4d0:	sw   	x8,				-72(x31)
PC0x4d4:	mul  	x13,	x23,	x15
PC0x4d8:	sb   	x16,			12(x31)
PC0x4dc:	slti 	x5,		x6,		1810
PC0x4e0:	addi 	x17,	x30,	1239
PC0x4e4:	xor  	x17,	x16,	x18
PC0x4e8:	add  	x23,	x31,	x28
PC0x4ec:	add  	x3,		x23,	x24
PC0x4f0:	bne  	x16,	x30,	PC0x4b4
PC0x4f4:	blt  	x20,	x16,	PC0x834
PC0x4f8:	bne  	x22,	x30,	PC0xbf0
PC0x4fc:	sub  	x2,		x7,		x14
PC0x500:	sh   	x19,			100(x31)
PC0x504:	bne  	x29,	x5,		PC0x798
PC0x508:	add  	x25,	x23,	x2
PC0x50c:	addi 	x27,	x11,	1439
PC0x510:	bge  	x30,	x15,	PC0x2b0
PC0x514:	add  	x18,	x26,	x18
PC0x518:	sw   	x23,			-176(x31)
PC0x51c:	add  	x6,		x19,	x13
PC0x520:	add  	x27,	x14,	x17
PC0x524:	sh   	x0,				392(x31)
PC0x528:	sh   	x7,				356(x31)
PC0x52c:	mul  	x12,	x28,	x10
PC0x530:	sh   	x31,			-164(x31)
PC0x534:	add  	x11,	x22,	x13
PC0x538:	mul  	x17,	x30,	x8
PC0x53c:	and  	x2,		x14,	x29
PC0x540:	xor  	x27,	x10,	x5
PC0x544:	sub  	x19,	x31,	x10
PC0x548:	sh   	x29,			-76(x31)
PC0x54c:	add  	x9,		x15,	x8
PC0x550:	sh   	x6,				316(x31)
PC0x554:	bge  	x19,	x26,	PC0x854
PC0x558:	sub  	x29,	x22,	x31
PC0x55c:	bgeu 	x5,		x30,	PC0x874
PC0x560:	andi 	x1,		x25,	-238
PC0x564:	blt  	x6,		x14,	PC0x964
PC0x568:	sh   	x4,				-192(x31)
PC0x56c:	sw   	x26,			-344(x31)
PC0x570:	sw   	x21,			-156(x31)
PC0x574:	bge  	x9,		x1,		PC0x53c
PC0x578:	sh   	x29,			-300(x31)
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	or   	x12,	x0,		x2
PC0x584:	sw   	x28,			-64(x31)
PC0x588:	sw   	x27,			-348(x31)
PC0x58c:	sub  	x4,		x5,		x11
PC0x590:	sw   	x23,			40(x31)
PC0x594:	sw   	x2,				-160(x31)
PC0x598:	slli 	x28,	x28,	30
PC0x59c:	addi 	x18,	x11,	1503
PC0x5a0:	sb   	x25,			-256(x31)
PC0x5a4:	xor  	x20,	x17,	x19
PC0x5a8:	sub  	x10,	x1,		x4
PC0x5ac:	sub  	x1,		x0,		x16
PC0x5b0:	mulhu	x9,		x25,	x27
PC0x5b4:	bge  	x11,	x26,	PC0x28c
PC0x5b8:	sb   	x3,				152(x31)
PC0x5bc:	add  	x9,		x1,		x21
PC0x5c0:	srl  	x18,	x6,		x22
PC0x5c4:	add  	x10,	x21,	x21
PC0x5c8:	sb   	x18,			-40(x31)
PC0x5cc:	sub  	x2,		x26,	x28
PC0x5d0:	sub  	x26,	x13,	x11
PC0x5d4:	sh   	x21,			148(x31)
PC0x5d8:	add  	x20,	x17,	x23
PC0x5dc:	add  	x29,	x6,		x13
PC0x5e0:	sb   	x21,			-224(x31)
PC0x5e4:	sh   	x6,				220(x31)
PC0x5e8:	sh   	x27,			-340(x31)
PC0x5ec:	bge  	x0,		x1,		PC0x7b0
PC0x5f0:	sub  	x30,	x16,	x1
PC0x5f4:	xori 	x23,	x22,	-754
PC0x5f8:	sh   	x26,			176(x31)
PC0x5fc:	sw   	x23,			196(x31)
PC0x600:	sw   	x9,				400(x31)
PC0x604:	mul  	x5,		x9,		x20
PC0x608:	bne  	x0,		x20,	PC0x2cc
PC0x60c:	sub  	x2,		x27,	x18
PC0x610:	sw   	x16,			204(x31)
PC0x614:	bne  	x9,		x17,	PC0x144
PC0x618:	sh   	x25,			-68(x31)
PC0x61c:	beq  	x31,	x20,	PC0x644
PC0x620:	sh   	x10,			272(x31)
PC0x624:	jal  	x10,			PC0x474
PC0x628:	sh   	x31,			-356(x31)
PC0x62c:	sw   	x13,			-340(x31)
PC0x630:	sub  	x22,	x19,	x28
PC0x634:	jal  	x15,			PC0xa34
PC0x638:	or   	x20,	x14,	x18
PC0x63c:	sw   	x3,				152(x31)
PC0x640:	sltiu	x15,	x28,	115
PC0x644:	sltiu	x8,		x18,	505
PC0x648:	sb   	x24,			56(x31)
PC0x64c:	sw   	x31,			236(x31)
PC0x650:	sh   	x26,			0(x31)
PC0x654:	addi 	x31,	x31,	4
PC0x658:	add  	x29,	x25,	x21
PC0x65c:	sw   	x6,				-168(x31)
PC0x660:	xor  	x25,	x10,	x19
PC0x664:	sub  	x8,		x14,	x2
PC0x668:	jal  	x8,				PC0x8e8
PC0x66c:	sb   	x21,			76(x31)
PC0x670:	sll  	x21,	x8,		x4
PC0x674:	mul  	x16,	x8,		x31
PC0x678:	jal  	x20,			PC0x330
PC0x67c:	bgeu 	x30,	x13,	PC0x77c
PC0x680:	addi 	x23,	x24,	477
PC0x684:	nop  
PC0x688:	sb   	x20,			-248(x31)
PC0x68c:	add  	x17,	x18,	x17
PC0x690:	mulh 	x3,		x1,		x7
PC0x694:	nop  
PC0x698:	slt  	x30,	x8,		x28
PC0x69c:	sh   	x28,			220(x31)
PC0x6a0:	sh   	x27,			364(x31)
PC0x6a4:	sb   	x29,			-388(x31)
PC0x6a8:	sub  	x11,	x18,	x30
PC0x6ac:	sw   	x18,			0(x31)
PC0x6b0:	sw   	x4,				328(x31)
PC0x6b4:	sw   	x17,			-224(x31)
PC0x6b8:	slti 	x19,	x30,	-846
PC0x6bc:	sub  	x30,	x21,	x16
PC0x6c0:	sw   	x2,				-156(x31)
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sub  	x2,		x27,	x13
PC0x6cc:	sw   	x3,				-148(x31)
PC0x6d0:	sw   	x29,			28(x31)
PC0x6d4:	sh   	x3,				392(x31)
PC0x6d8:	sb   	x18,			-356(x31)
PC0x6dc:	srl  	x8,		x10,	x2
PC0x6e0:	sb   	x19,			100(x31)
PC0x6e4:	sb   	x31,			-372(x31)
PC0x6e8:	sh   	x18,			-280(x31)
PC0x6ec:	nop  
PC0x6f0:	sw   	x16,			-184(x31)
PC0x6f4:	nop  
PC0x6f8:	sub  	x11,	x9,		x25
PC0x6fc:	bne  	x19,	x23,	PC0xbb4
PC0x700:	sb   	x2,				-56(x31)
PC0x704:	add  	x13,	x18,	x2
PC0x708:	bge  	x18,	x22,	PC0x6f8
PC0x70c:	sb   	x17,			-140(x31)
PC0x710:	add  	x6,		x25,	x14
PC0x714:	xori 	x17,	x5,		-9
PC0x718:	add  	x16,	x23,	x5
PC0x71c:	sh   	x7,				-156(x31)
PC0x720:	sw   	x6,				-196(x31)
PC0x724:	slt  	x20,	x22,	x3
PC0x728:	blt  	x28,	x24,	PC0x498
PC0x72c:	sltu 	x13,	x8,		x14
PC0x730:	sh   	x27,			-192(x31)
PC0x734:	sw   	x12,			96(x31)
PC0x738:	mulhsu	x2,		x5,		x19
PC0x73c:	mulh 	x24,	x24,	x28
PC0x740:	bne  	x10,	x2,		PC0x7b0
PC0x744:	sh   	x9,				56(x31)
PC0x748:	mul  	x28,	x9,		x4
PC0x74c:	sb   	x6,				-80(x31)
PC0x750:	sh   	x30,			316(x31)
PC0x754:	sub  	x25,	x0,		x12
PC0x758:	add  	x9,		x9,		x17
PC0x75c:	beq  	x29,	x5,		PC0x4fc
PC0x760:	sub  	x28,	x3,		x2
PC0x764:	sub  	x19,	x18,	x24
PC0x768:	sb   	x0,				72(x31)
PC0x76c:	sh   	x19,			-108(x31)
PC0x770:	sub  	x10,	x18,	x2
PC0x774:	mul  	x27,	x5,		x4
PC0x778:	sb   	x17,			280(x31)
PC0x77c:	add  	x3,		x9,		x7
PC0x780:	sw   	x14,			368(x31)
PC0x784:	xor  	x2,		x18,	x28
PC0x788:	sltiu	x13,	x21,	-498
PC0x78c:	and  	x26,	x12,	x5
PC0x790:	beq  	x1,		x26,	PC0xb10
PC0x794:	bltu 	x6,		x17,	PC0x6c0
PC0x798:	ori  	x10,	x31,	1725
PC0x79c:	sh   	x29,			-252(x31)
PC0x7a0:	mulh 	x20,	x25,	x23
PC0x7a4:	sb   	x6,				-228(x31)
PC0x7a8:	beq  	x28,	x10,	PC0x490
PC0x7ac:	mul  	x27,	x1,		x2
PC0x7b0:	sw   	x28,			244(x31)
PC0x7b4:	addi 	x10,	x16,	1181
PC0x7b8:	sh   	x15,			-376(x31)
PC0x7bc:	sb   	x13,			-108(x31)
PC0x7c0:	xori 	x16,	x30,	-539
PC0x7c4:	sb   	x12,			-352(x31)
PC0x7c8:	sw   	x31,			200(x31)
PC0x7cc:	add  	x23,	x7,		x16
PC0x7d0:	sltu 	x15,	x7,		x3
PC0x7d4:	sh   	x14,			-100(x31)
PC0x7d8:	bgeu 	x10,	x18,	PC0x224
PC0x7dc:	andi 	x14,	x24,	447
PC0x7e0:	sh   	x7,				-364(x31)
PC0x7e4:	sb   	x3,				-140(x31)
PC0x7e8:	sb   	x14,			-88(x31)
PC0x7ec:	sub  	x15,	x12,	x17
PC0x7f0:	andi 	x15,	x28,	-1114
PC0x7f4:	blt  	x21,	x26,	PC0x730
PC0x7f8:	sh   	x0,				-296(x31)
PC0x7fc:	sb   	x30,			-112(x31)
PC0x800:	sw   	x12,			308(x31)
PC0x804:	sub  	x10,	x30,	x21
PC0x808:	srai 	x21,	x1,		5
PC0x80c:	and  	x21,	x2,		x29
PC0x810:	mulhsu	x19,	x1,		x8
PC0x814:	mulhu	x2,		x27,	x3
PC0x818:	slli 	x25,	x8,		25
PC0x81c:	sh   	x14,			-292(x31)
PC0x820:	mul  	x18,	x7,		x18
PC0x824:	sw   	x17,			60(x31)
PC0x828:	beq  	x27,	x8,		PC0x98
PC0x82c:	add  	x20,	x4,		x9
PC0x830:	beq  	x19,	x17,	PC0x218
PC0x834:	ori  	x16,	x19,	-1253
PC0x838:	add  	x29,	x30,	x2
PC0x83c:	sb   	x2,				320(x31)
PC0x840:	add  	x7,		x14,	x31
PC0x844:	srai 	x9,		x17,	15
PC0x848:	sb   	x28,			-196(x31)
PC0x84c:	sh   	x0,				232(x31)
PC0x850:	jal  	x3,				PC0xba8
PC0x854:	sw   	x15,			-256(x31)
PC0x858:	or   	x1,		x27,	x2
PC0x85c:	xor  	x23,	x30,	x3
PC0x860:	add  	x26,	x8,		x24
PC0x864:	sh   	x12,			-64(x31)
PC0x868:	bne  	x3,		x17,	PC0x7c4
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sh   	x27,			180(x31)
PC0x874:	sb   	x8,				268(x31)
PC0x878:	sh   	x22,			232(x31)
PC0x87c:	sw   	x0,				396(x31)
PC0x880:	sw   	x20,			-196(x31)
PC0x884:	jal  	x4,				PC0x77c
PC0x888:	sh   	x29,			-340(x31)
PC0x88c:	sh   	x6,				216(x31)
PC0x890:	sw   	x2,				16(x31)
PC0x894:	mulhu	x14,	x22,	x12
PC0x898:	sh   	x20,			68(x31)
PC0x89c:	slli 	x21,	x2,		12
PC0x8a0:	srli 	x19,	x21,	14
PC0x8a4:	sw   	x29,			-212(x31)
PC0x8a8:	bgeu 	x7,		x6,		PC0x938
PC0x8ac:	sub  	x23,	x11,	x18
PC0x8b0:	sw   	x3,				360(x31)
PC0x8b4:	srai 	x25,	x16,	29
PC0x8b8:	mul  	x23,	x20,	x0
PC0x8bc:	sb   	x10,			-176(x31)
PC0x8c0:	sw   	x9,				104(x31)
PC0x8c4:	sb   	x19,			-356(x31)
PC0x8c8:	sb   	x7,				64(x31)
PC0x8cc:	jal  	x18,			PC0xbb0
PC0x8d0:	slt  	x1,		x15,	x24
PC0x8d4:	sub  	x30,	x24,	x7
PC0x8d8:	add  	x5,		x19,	x5
PC0x8dc:	or   	x16,	x13,	x17
PC0x8e0:	sb   	x3,				316(x31)
PC0x8e4:	bne  	x12,	x30,	PC0x9c
PC0x8e8:	sra  	x13,	x13,	x3
PC0x8ec:	add  	x15,	x30,	x22
PC0x8f0:	slti 	x6,		x4,		-1969
PC0x8f4:	mulh 	x3,		x29,	x0
PC0x8f8:	xori 	x20,	x10,	810
PC0x8fc:	slt  	x8,		x0,		x29
PC0x900:	sub  	x14,	x8,		x23
PC0x904:	add  	x13,	x4,		x21
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	sub  	x25,	x2,		x10
PC0x910:	sub  	x18,	x27,	x2
PC0x914:	sub  	x27,	x18,	x15
PC0x918:	sw   	x11,			12(x31)
PC0x91c:	sw   	x27,			-48(x31)
PC0x920:	sh   	x4,				184(x31)
PC0x924:	sh   	x25,			-348(x31)
PC0x928:	sw   	x3,				372(x31)
PC0x92c:	sb   	x7,				-388(x31)
PC0x930:	jal  	x8,				PC0x780
PC0x934:	sb   	x9,				-212(x31)
PC0x938:	beq  	x18,	x29,	PC0x600
PC0x93c:	bne  	x10,	x17,	PC0x384
PC0x940:	add  	x17,	x28,	x29
PC0x944:	sb   	x8,				-268(x31)
PC0x948:	srl  	x2,		x22,	x17
PC0x94c:	sb   	x24,			228(x31)
PC0x950:	sb   	x4,				356(x31)
PC0x954:	sh   	x29,			372(x31)
PC0x958:	sw   	x18,			392(x31)
PC0x95c:	sh   	x17,			-340(x31)
PC0x960:	sb   	x11,			56(x31)
PC0x964:	sb   	x21,			-32(x31)
PC0x968:	xor  	x8,		x13,	x23
PC0x96c:	sb   	x7,				264(x31)
PC0x970:	sb   	x0,				84(x31)
PC0x974:	beq  	x27,	x17,	PC0xb58
PC0x978:	sw   	x15,			228(x31)
PC0x97c:	sb   	x27,			-260(x31)
PC0x980:	xor  	x21,	x27,	x8
PC0x984:	add  	x25,	x25,	x22
PC0x988:	sw   	x18,			256(x31)
PC0x98c:	bne  	x7,		x26,	PC0xc4c
PC0x990:	sw   	x3,				256(x31)
PC0x994:	sh   	x28,			240(x31)
PC0x998:	add  	x17,	x12,	x14
PC0x99c:	add  	x29,	x18,	x8
PC0x9a0:	sh   	x27,			-300(x31)
PC0x9a4:	sw   	x5,				-388(x31)
PC0x9a8:	sra  	x19,	x10,	x31
PC0x9ac:	slli 	x7,		x16,	13
PC0x9b0:	xori 	x7,		x25,	1850
PC0x9b4:	sub  	x25,	x29,	x8
PC0x9b8:	sb   	x11,			52(x31)
PC0x9bc:	sw   	x21,			88(x31)
PC0x9c0:	jal  	x29,			PC0xce4
PC0x9c4:	sub  	x23,	x13,	x23
PC0x9c8:	bge  	x16,	x30,	PC0x83c
PC0x9cc:	sh   	x7,				60(x31)
PC0x9d0:	or   	x16,	x12,	x25
PC0x9d4:	sltu 	x23,	x19,	x23
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	or   	x9,		x15,	x10
PC0x9e0:	srl  	x6,		x30,	x24
PC0x9e4:	sub  	x14,	x3,		x11
PC0x9e8:	sb   	x7,				384(x31)
PC0x9ec:	slt  	x30,	x14,	x9
PC0x9f0:	sb   	x12,			96(x31)
PC0x9f4:	jal  	x6,				PC0xcd4
PC0x9f8:	sw   	x13,			-332(x31)
PC0x9fc:	add  	x10,	x31,	x18
PC0xa00:	mulhu	x22,	x20,	x18
PC0xa04:	bgeu 	x15,	x31,	PC0x238
PC0xa08:	sb   	x0,				-28(x31)
PC0xa0c:	slti 	x3,		x16,	707
PC0xa10:	add  	x9,		x12,	x26
PC0xa14:	xori 	x27,	x16,	915
PC0xa18:	jal  	x9,				PC0x9c8
PC0xa1c:	sra  	x22,	x9,		x13
PC0xa20:	sw   	x9,				-196(x31)
PC0xa24:	sb   	x9,				-16(x31)
PC0xa28:	sh   	x25,			332(x31)
PC0xa2c:	slti 	x23,	x6,		1034
PC0xa30:	mulhsu	x15,	x15,	x27
PC0xa34:	blt  	x20,	x0,		PC0x994
PC0xa38:	sltu 	x7,		x19,	x29
PC0xa3c:	sb   	x2,				-88(x31)
PC0xa40:	sh   	x13,			236(x31)
PC0xa44:	jal  	x19,			PC0xc60
PC0xa48:	add  	x28,	x22,	x23
PC0xa4c:	beq  	x3,		x18,	PC0x7b4
PC0xa50:	sb   	x27,			-368(x31)
PC0xa54:	sw   	x1,				84(x31)
PC0xa58:	sb   	x27,			228(x31)
PC0xa5c:	sh   	x16,			88(x31)
PC0xa60:	sub  	x9,		x9,		x29
PC0xa64:	mulhu	x15,	x15,	x6
PC0xa68:	blt  	x30,	x5,		PC0xa0
PC0xa6c:	sb   	x10,			360(x31)
PC0xa70:	mulhsu	x10,	x28,	x13
PC0xa74:	sub  	x2,		x26,	x5
PC0xa78:	slt  	x23,	x20,	x4
PC0xa7c:	mulhsu	x24,	x7,		x11
PC0xa80:	mulhsu	x2,		x31,	x26
PC0xa84:	sh   	x22,			168(x31)
PC0xa88:	andi 	x29,	x24,	640
PC0xa8c:	srli 	x2,		x20,	16
PC0xa90:	bgeu 	x30,	x25,	PC0x550
PC0xa94:	sw   	x6,				216(x31)
PC0xa98:	ori  	x25,	x28,	-2011
PC0xa9c:	sh   	x30,			-96(x31)
PC0xaa0:	blt  	x6,		x14,	PC0x890
PC0xaa4:	sw   	x23,			376(x31)
PC0xaa8:	sh   	x14,			56(x31)
PC0xaac:	sw   	x11,			288(x31)
PC0xab0:	sub  	x15,	x23,	x7
PC0xab4:	sh   	x6,				-24(x31)
PC0xab8:	sw   	x24,			364(x31)
PC0xabc:	sb   	x29,			-280(x31)
PC0xac0:	sb   	x2,				328(x31)
PC0xac4:	srli 	x9,		x25,	27
PC0xac8:	sh   	x8,				-268(x31)
PC0xacc:	sub  	x3,		x15,	x15
PC0xad0:	add  	x23,	x30,	x14
PC0xad4:	mul  	x16,	x10,	x11
PC0xad8:	sra  	x2,		x27,	x7
PC0xadc:	mul  	x27,	x5,		x9
PC0xae0:	sw   	x1,				120(x31)
PC0xae4:	sub  	x11,	x30,	x19
PC0xae8:	or   	x6,		x3,		x6
PC0xaec:	xori 	x16,	x14,	764
PC0xaf0:	sub  	x27,	x28,	x5
PC0xaf4:	addi 	x8,		x25,	147
PC0xaf8:	add  	x7,		x3,		x0
PC0xafc:	mulhu	x29,	x1,		x29
PC0xb00:	sw   	x3,				-240(x31)
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	add  	x8,		x2,		x28
PC0xb0c:	sw   	x28,			-212(x31)
PC0xb10:	sltiu	x19,	x18,	-1691
PC0xb14:	sra  	x16,	x18,	x4
PC0xb18:	sh   	x27,			-276(x31)
PC0xb1c:	mul  	x28,	x6,		x0
PC0xb20:	beq  	x19,	x11,	PC0x6e0
PC0xb24:	sub  	x7,		x13,	x28
PC0xb28:	sh   	x3,				28(x31)
PC0xb2c:	bge  	x5,		x9,		PC0xa54
PC0xb30:	slti 	x30,	x16,	1132
PC0xb34:	sb   	x28,			-68(x31)
PC0xb38:	sltu 	x28,	x18,	x15
PC0xb3c:	add  	x21,	x17,	x28
PC0xb40:	srl  	x10,	x18,	x28
PC0xb44:	sub  	x9,		x17,	x3
PC0xb48:	xor  	x8,		x15,	x14
PC0xb4c:	bgeu 	x4,		x8,		PC0x834
PC0xb50:	add  	x10,	x6,		x27
PC0xb54:	sb   	x26,			-296(x31)
PC0xb58:	add  	x28,	x5,		x25
PC0xb5c:	sub  	x22,	x19,	x31
PC0xb60:	mul  	x20,	x25,	x15
PC0xb64:	blt  	x1,		x30,	PC0x68c
PC0xb68:	sw   	x27,			168(x31)
PC0xb6c:	sw   	x15,			-392(x31)
PC0xb70:	srl  	x8,		x24,	x5
PC0xb74:	sb   	x19,			360(x31)
PC0xb78:	sb   	x5,				-8(x31)
PC0xb7c:	nop  
PC0xb80:	mulh 	x22,	x14,	x2
PC0xb84:	sb   	x14,			-276(x31)
PC0xb88:	and  	x8,		x10,	x0
PC0xb8c:	sb   	x17,			-192(x31)
PC0xb90:	sb   	x6,				304(x31)
PC0xb94:	sub  	x11,	x29,	x21
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	ori  	x11,	x25,	-256
PC0xba0:	add  	x2,		x8,		x9
PC0xba4:	sb   	x22,			236(x31)
PC0xba8:	sb   	x13,			104(x31)
PC0xbac:	sb   	x8,				-340(x31)
PC0xbb0:	jal  	x20,			PC0x3dc
PC0xbb4:	jal  	x27,			PC0x954
PC0xbb8:	sb   	x15,			-256(x31)
PC0xbbc:	xor  	x26,	x6,		x0
PC0xbc0:	sb   	x25,			-100(x31)
PC0xbc4:	sw   	x1,				360(x31)
PC0xbc8:	andi 	x19,	x17,	-560
PC0xbcc:	sw   	x10,			-268(x31)
PC0xbd0:	add  	x9,		x19,	x1
PC0xbd4:	add  	x6,		x9,		x31
PC0xbd8:	sw   	x1,				316(x31)
PC0xbdc:	sh   	x30,			108(x31)
PC0xbe0:	sw   	x26,			-84(x31)
PC0xbe4:	bge  	x23,	x19,	PC0x7b0
PC0xbe8:	sb   	x12,			268(x31)
PC0xbec:	sb   	x13,			-400(x31)
PC0xbf0:	sub  	x22,	x30,	x14
PC0xbf4:	sub  	x25,	x10,	x8
PC0xbf8:	mulhu	x17,	x26,	x9
PC0xbfc:	add  	x22,	x7,		x26
PC0xc00:	mul  	x9,		x7,		x16
PC0xc04:	sh   	x27,			256(x31)
PC0xc08:	sb   	x28,			248(x31)
PC0xc0c:	sb   	x15,			164(x31)
PC0xc10:	slli 	x1,		x0,		7
PC0xc14:	mulh 	x1,		x18,	x1
PC0xc18:	sw   	x5,				136(x31)
PC0xc1c:	add  	x8,		x5,		x26
PC0xc20:	sub  	x30,	x12,	x18
PC0xc24:	blt  	x11,	x22,	PC0xcec
PC0xc28:	sub  	x20,	x30,	x10
PC0xc2c:	add  	x21,	x9,		x0
PC0xc30:	xor  	x18,	x10,	x12
PC0xc34:	sh   	x3,				244(x31)
PC0xc38:	add  	x21,	x24,	x7
PC0xc3c:	add  	x10,	x25,	x21
PC0xc40:	sh   	x19,			-280(x31)
PC0xc44:	slt  	x23,	x19,	x13
PC0xc48:	sh   	x12,			-124(x31)
PC0xc4c:	sub  	x4,		x7,		x12
PC0xc50:	sh   	x28,			116(x31)
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	sb   	x6,				-220(x31)
PC0xc5c:	add  	x8,		x13,	x18
PC0xc60:	sh   	x24,			-296(x31)
PC0xc64:	sh   	x13,			-244(x31)
PC0xc68:	sub  	x5,		x0,		x8
PC0xc6c:	sra  	x21,	x22,	x31
PC0xc70:	mul  	x22,	x0,		x27
PC0xc74:	slti 	x29,	x28,	-1248
PC0xc78:	add  	x29,	x26,	x14
PC0xc7c:	sh   	x19,			372(x31)
PC0xc80:	sb   	x31,			396(x31)
PC0xc84:	slt  	x4,		x4,		x18
PC0xc88:	sltu 	x27,	x25,	x26
PC0xc8c:	xor  	x18,	x19,	x22
PC0xc90:	mulh 	x6,		x30,	x12
PC0xc94:	sb   	x17,			276(x31)
PC0xc98:	sw   	x14,			-128(x31)
PC0xc9c:	beq  	x20,	x0,		PC0x548
PC0xca0:	sh   	x9,				172(x31)
PC0xca4:	sub  	x11,	x16,	x9
PC0xca8:	and  	x9,		x8,		x5
PC0xcac:	add  	x2,		x25,	x18
PC0xcb0:	sw   	x13,			-356(x31)
PC0xcb4:	sub  	x4,		x3,		x5
PC0xcb8:	add  	x13,	x29,	x25
PC0xcbc:	sb   	x0,				20(x31)
PC0xcc0:	add  	x1,		x30,	x27
PC0xcc4:	add  	x21,	x11,	x9
PC0xcc8:	sb   	x11,			48(x31)
PC0xccc:	mul  	x3,		x8,		x24
PC0xcd0:	jal  	x14,			PC0xb88
PC0xcd4:	sw   	x14,			-332(x31)
PC0xcd8:	add  	x11,	x11,	x26
PC0xcdc:	slli 	x11,	x17,	16
PC0xce0:	mul  	x25,	x27,	x27
PC0xce4:	add  	x15,	x1,		x29
PC0xce8:	add  	x26,	x26,	x26
PC0xcec:	sub  	x10,	x15,	x7
PC0xcf0:	mulh 	x26,	x19,	x17
PC0xcf4:	sw   	x31,			100(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	add  	x22,	x21,	x19
PC0xd00:	mulh 	x16,	x14,	x19
PC0xd04:	add  	x13,	x25,	x10
wfi