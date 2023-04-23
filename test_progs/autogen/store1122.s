addi 	x0,		x0,		-255
addi 	x1,		x0,		-1285
addi 	x2,		x0,		1757
addi 	x3,		x0,		-424
addi 	x4,		x0,		1571
addi 	x5,		x0,		1030
addi 	x6,		x0,		885
addi 	x7,		x0,		-781
addi 	x8,		x0,		-1133
addi 	x9,		x0,		-713
addi 	x10,	x0,		82
addi 	x11,	x0,		1462
addi 	x12,	x0,		-1722
addi 	x13,	x0,		-1372
addi 	x14,	x0,		-217
addi 	x15,	x0,		-576
addi 	x16,	x0,		-1228
addi 	x17,	x0,		1279
addi 	x18,	x0,		-601
addi 	x19,	x0,		1124
addi 	x20,	x0,		185
addi 	x21,	x0,		-1663
addi 	x22,	x0,		-1441
addi 	x23,	x0,		1733
addi 	x24,	x0,		-870
addi 	x25,	x0,		1995
addi 	x26,	x0,		-1999
addi 	x27,	x0,		-1949
addi 	x28,	x0,		-353
addi 	x29,	x0,		1753
addi 	x30,	x0,		351
addi 	x31,	x0,		862
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	sh   	x13,			-12(x31)
PC0x8c:	slt  	x6,		x25,	x17
PC0x90:	add  	x16,	x15,	x12
PC0x94:	slli 	x8,		x6,		28
PC0x98:	slli 	x25,	x27,	29
PC0x9c:	xor  	x11,	x0,		x17
PC0xa0:	sub  	x21,	x26,	x29
PC0xa4:	sw   	x27,			-308(x31)
PC0xa8:	sub  	x22,	x29,	x26
PC0xac:	sub  	x20,	x13,	x21
PC0xb0:	sh   	x15,			-328(x31)
PC0xb4:	sra  	x27,	x4,		x26
PC0xb8:	sw   	x23,			-400(x31)
PC0xbc:	or   	x5,		x18,	x28
PC0xc0:	sub  	x9,		x14,	x4
PC0xc4:	sh   	x22,			88(x31)
PC0xc8:	sw   	x27,			-128(x31)
PC0xcc:	xori 	x18,	x15,	-1848
PC0xd0:	add  	x15,	x3,		x5
PC0xd4:	sw   	x2,				88(x31)
PC0xd8:	sb   	x4,				344(x31)
PC0xdc:	bne  	x28,	x22,	PC0xd00
PC0xe0:	sb   	x28,			268(x31)
PC0xe4:	add  	x12,	x15,	x13
PC0xe8:	xori 	x22,	x21,	395
PC0xec:	sw   	x25,			-160(x31)
PC0xf0:	add  	x3,		x13,	x16
PC0xf4:	sb   	x22,			328(x31)
PC0xf8:	sh   	x3,				-88(x31)
PC0xfc:	sub  	x27,	x5,		x12
PC0x100:	sub  	x8,		x30,	x0
PC0x104:	bne  	x7,		x24,	PC0x294
PC0x108:	bgeu 	x21,	x22,	PC0x6a8
PC0x10c:	sb   	x25,			248(x31)
PC0x110:	sb   	x24,			200(x31)
PC0x114:	sub  	x5,		x13,	x21
PC0x118:	or   	x17,	x16,	x4
PC0x11c:	bne  	x23,	x8,		PC0xd8
PC0x120:	bge  	x11,	x29,	PC0x54c
PC0x124:	beq  	x23,	x27,	PC0x5e4
PC0x128:	srli 	x24,	x1,		26
PC0x12c:	sub  	x2,		x2,		x28
PC0x130:	mulh 	x13,	x18,	x19
PC0x134:	sh   	x23,			-80(x31)
PC0x138:	add  	x16,	x11,	x4
PC0x13c:	sub  	x5,		x24,	x3
PC0x140:	sh   	x10,			-400(x31)
PC0x144:	sh   	x22,			-380(x31)
PC0x148:	nop  
PC0x14c:	sub  	x3,		x29,	x1
PC0x150:	sw   	x23,			120(x31)
PC0x154:	sh   	x12,			-124(x31)
PC0x158:	sw   	x30,			276(x31)
PC0x15c:	beq  	x20,	x24,	PC0x380
PC0x160:	sub  	x29,	x11,	x14
PC0x164:	sub  	x1,		x3,		x6
PC0x168:	sh   	x23,			180(x31)
PC0x16c:	beq  	x9,		x23,	PC0x6b8
PC0x170:	sb   	x17,			164(x31)
PC0x174:	sw   	x25,			308(x31)
PC0x178:	mulhsu	x4,		x9,		x21
PC0x17c:	beq  	x8,		x19,	PC0xcc
PC0x180:	sb   	x25,			220(x31)
PC0x184:	sub  	x27,	x27,	x14
PC0x188:	sh   	x5,				248(x31)
PC0x18c:	xori 	x20,	x1,		1793
PC0x190:	sub  	x4,		x29,	x8
PC0x194:	sub  	x6,		x13,	x0
PC0x198:	mul  	x13,	x6,		x8
PC0x19c:	bltu 	x31,	x10,	PC0x8c
PC0x1a0:	sll  	x28,	x15,	x23
PC0x1a4:	sw   	x10,			-280(x31)
PC0x1a8:	slt  	x6,		x0,		x0
PC0x1ac:	sub  	x8,		x24,	x4
PC0x1b0:	sb   	x18,			-336(x31)
PC0x1b4:	sltiu	x12,	x0,		757
PC0x1b8:	sh   	x6,				228(x31)
PC0x1bc:	sw   	x17,			100(x31)
PC0x1c0:	mulhsu	x17,	x5,		x26
PC0x1c4:	add  	x13,	x2,		x16
PC0x1c8:	bne  	x19,	x6,		PC0x630
PC0x1cc:	sh   	x14,			104(x31)
PC0x1d0:	sb   	x27,			260(x31)
PC0x1d4:	sll  	x17,	x17,	x1
PC0x1d8:	sh   	x28,			220(x31)
PC0x1dc:	sb   	x16,			248(x31)
PC0x1e0:	add  	x12,	x10,	x28
PC0x1e4:	sub  	x18,	x17,	x14
PC0x1e8:	sb   	x9,				28(x31)
PC0x1ec:	sh   	x22,			20(x31)
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	sh   	x12,			152(x31)
PC0x1f8:	nop  
PC0x1fc:	slti 	x26,	x18,	-712
PC0x200:	bge  	x20,	x10,	PC0x1b4
PC0x204:	sub  	x19,	x7,		x26
PC0x208:	sub  	x1,		x19,	x7
PC0x20c:	sh   	x9,				-208(x31)
PC0x210:	mulh 	x25,	x11,	x15
PC0x214:	xor  	x2,		x29,	x28
PC0x218:	xori 	x29,	x5,		1079
PC0x21c:	sh   	x0,				120(x31)
PC0x220:	addi 	x31,	x31,	4
PC0x224:	mulh 	x5,		x14,	x23
PC0x228:	sw   	x23,			-164(x31)
PC0x22c:	sltu 	x11,	x9,		x22
PC0x230:	addi 	x5,		x10,	194
PC0x234:	sltu 	x10,	x1,		x14
PC0x238:	mul  	x19,	x8,		x6
PC0x23c:	sb   	x2,				96(x31)
PC0x240:	add  	x12,	x16,	x18
PC0x244:	sw   	x3,				-216(x31)
PC0x248:	sub  	x19,	x11,	x25
PC0x24c:	and  	x2,		x18,	x21
PC0x250:	sh   	x11,			-208(x31)
PC0x254:	nop  
PC0x258:	add  	x11,	x11,	x13
PC0x25c:	sh   	x30,			-84(x31)
PC0x260:	add  	x10,	x30,	x26
PC0x264:	sh   	x18,			-344(x31)
PC0x268:	sw   	x30,			-344(x31)
PC0x26c:	add  	x1,		x9,		x19
PC0x270:	sb   	x19,			-148(x31)
PC0x274:	sb   	x11,			-152(x31)
PC0x278:	bne  	x4,		x7,		PC0x684
PC0x27c:	sub  	x11,	x28,	x6
PC0x280:	sh   	x27,			-264(x31)
PC0x284:	add  	x3,		x31,	x24
PC0x288:	mul  	x3,		x29,	x24
PC0x28c:	mul  	x17,	x31,	x27
PC0x290:	nop  
PC0x294:	sb   	x26,			-212(x31)
PC0x298:	sub  	x17,	x28,	x26
PC0x29c:	mulhsu	x23,	x0,		x16
PC0x2a0:	sw   	x24,			-80(x31)
PC0x2a4:	add  	x27,	x29,	x9
PC0x2a8:	sub  	x17,	x6,		x30
PC0x2ac:	sb   	x30,			-28(x31)
PC0x2b0:	srli 	x29,	x1,		15
PC0x2b4:	sh   	x14,			136(x31)
PC0x2b8:	sb   	x12,			116(x31)
PC0x2bc:	sw   	x1,				48(x31)
PC0x2c0:	sw   	x22,			76(x31)
PC0x2c4:	mul  	x16,	x20,	x23
PC0x2c8:	sh   	x5,				-252(x31)
PC0x2cc:	mul  	x2,		x10,	x30
PC0x2d0:	sh   	x0,				-80(x31)
PC0x2d4:	bge  	x8,		x6,		PC0x9a8
PC0x2d8:	beq  	x24,	x6,		PC0x4a4
PC0x2dc:	sb   	x29,			-232(x31)
PC0x2e0:	add  	x5,		x27,	x25
PC0x2e4:	sh   	x3,				-44(x31)
PC0x2e8:	srl  	x10,	x28,	x30
PC0x2ec:	sltu 	x24,	x27,	x26
PC0x2f0:	sb   	x13,			-356(x31)
PC0x2f4:	mul  	x16,	x28,	x23
PC0x2f8:	add  	x25,	x4,		x1
PC0x2fc:	sb   	x1,				-392(x31)
PC0x300:	bge  	x18,	x16,	PC0xbc8
PC0x304:	sw   	x8,				356(x31)
PC0x308:	sw   	x2,				180(x31)
PC0x30c:	srai 	x29,	x1,		11
PC0x310:	sub  	x13,	x28,	x22
PC0x314:	nop  
PC0x318:	sb   	x26,			380(x31)
PC0x31c:	sw   	x20,			-92(x31)
PC0x320:	sltiu	x21,	x9,		53
PC0x324:	sll  	x14,	x5,		x31
PC0x328:	mulhsu	x17,	x5,		x18
PC0x32c:	mulhu	x10,	x19,	x26
PC0x330:	sh   	x24,			-4(x31)
PC0x334:	slti 	x23,	x27,	439
PC0x338:	sh   	x19,			156(x31)
PC0x33c:	sw   	x19,			-92(x31)
PC0x340:	sb   	x26,			140(x31)
PC0x344:	mulh 	x1,		x19,	x17
PC0x348:	add  	x7,		x23,	x1
PC0x34c:	add  	x28,	x25,	x8
PC0x350:	sh   	x30,			-40(x31)
PC0x354:	mulhu	x11,	x9,		x21
PC0x358:	add  	x5,		x31,	x14
PC0x35c:	nop  
PC0x360:	sh   	x3,				-144(x31)
PC0x364:	sw   	x4,				-140(x31)
PC0x368:	mulh 	x9,		x9,		x1
PC0x36c:	sw   	x14,			328(x31)
PC0x370:	sw   	x29,			-36(x31)
PC0x374:	bne  	x23,	x30,	PC0x154
PC0x378:	ori  	x19,	x8,		1611
PC0x37c:	sltiu	x4,		x13,	1917
PC0x380:	sh   	x25,			-268(x31)
PC0x384:	addi 	x24,	x16,	1153
PC0x388:	sb   	x1,				-172(x31)
PC0x38c:	srai 	x6,		x5,		13
PC0x390:	sb   	x15,			4(x31)
PC0x394:	bne  	x9,		x29,	PC0xb28
PC0x398:	sra  	x22,	x28,	x14
PC0x39c:	bltu 	x2,		x27,	PC0x67c
PC0x3a0:	slli 	x18,	x3,		16
PC0x3a4:	sw   	x15,			-160(x31)
PC0x3a8:	slli 	x28,	x22,	22
PC0x3ac:	sw   	x24,			-324(x31)
PC0x3b0:	add  	x11,	x22,	x11
PC0x3b4:	sw   	x11,			-68(x31)
PC0x3b8:	sw   	x14,			-108(x31)
PC0x3bc:	ori  	x11,	x29,	-1520
PC0x3c0:	addi 	x15,	x1,		-289
PC0x3c4:	bne  	x9,		x31,	PC0x248
PC0x3c8:	sb   	x25,			-60(x31)
PC0x3cc:	sub  	x17,	x25,	x15
PC0x3d0:	sub  	x21,	x1,		x28
PC0x3d4:	sw   	x8,				-316(x31)
PC0x3d8:	mulhu	x12,	x27,	x3
PC0x3dc:	sw   	x13,			-232(x31)
PC0x3e0:	beq  	x18,	x14,	PC0xaf0
PC0x3e4:	srl  	x24,	x13,	x0
PC0x3e8:	jal  	x29,			PC0x8b8
PC0x3ec:	sh   	x9,				-296(x31)
PC0x3f0:	sub  	x11,	x27,	x15
PC0x3f4:	slli 	x28,	x4,		27
PC0x3f8:	sub  	x15,	x24,	x6
PC0x3fc:	sw   	x21,			356(x31)
PC0x400:	sub  	x21,	x7,		x25
PC0x404:	sw   	x12,			-60(x31)
PC0x408:	add  	x7,		x11,	x9
PC0x40c:	sb   	x10,			-256(x31)
PC0x410:	sh   	x2,				388(x31)
PC0x414:	beq  	x27,	x20,	PC0x298
PC0x418:	sub  	x30,	x17,	x20
PC0x41c:	add  	x16,	x13,	x20
PC0x420:	add  	x2,		x13,	x29
PC0x424:	sub  	x24,	x24,	x17
PC0x428:	sw   	x11,			312(x31)
PC0x42c:	sw   	x24,			60(x31)
PC0x430:	sub  	x11,	x7,		x23
PC0x434:	sh   	x12,			320(x31)
PC0x438:	blt  	x26,	x0,		PC0xdc
PC0x43c:	sh   	x0,				108(x31)
PC0x440:	sb   	x31,			368(x31)
PC0x444:	sltiu	x27,	x28,	-1544
PC0x448:	sb   	x10,			300(x31)
PC0x44c:	sw   	x5,				136(x31)
PC0x450:	xor  	x6,		x26,	x5
PC0x454:	bge  	x5,		x6,		PC0x3fc
PC0x458:	sb   	x2,				36(x31)
PC0x45c:	sb   	x15,			-352(x31)
PC0x460:	bgeu 	x31,	x1,		PC0x8e8
PC0x464:	sh   	x30,			-308(x31)
PC0x468:	sb   	x31,			-20(x31)
PC0x46c:	sh   	x24,			308(x31)
PC0x470:	sb   	x25,			76(x31)
PC0x474:	addi 	x31,	x31,	4
PC0x478:	sh   	x29,			-280(x31)
PC0x47c:	sw   	x6,				72(x31)
PC0x480:	sw   	x9,				-144(x31)
PC0x484:	srl  	x17,	x26,	x6
PC0x488:	sub  	x24,	x5,		x24
PC0x48c:	jal  	x21,			PC0x400
PC0x490:	sh   	x30,			-392(x31)
PC0x494:	andi 	x12,	x7,		1331
PC0x498:	sub  	x6,		x15,	x22
PC0x49c:	sh   	x29,			228(x31)
PC0x4a0:	addi 	x26,	x9,		-318
PC0x4a4:	sh   	x7,				-164(x31)
PC0x4a8:	sh   	x2,				-116(x31)
PC0x4ac:	sh   	x8,				104(x31)
PC0x4b0:	sw   	x19,			140(x31)
PC0x4b4:	bne  	x4,		x23,	PC0xa44
PC0x4b8:	sub  	x14,	x14,	x3
PC0x4bc:	sw   	x14,			24(x31)
PC0x4c0:	sub  	x13,	x25,	x13
PC0x4c4:	bge  	x10,	x15,	PC0x624
PC0x4c8:	add  	x21,	x28,	x22
PC0x4cc:	add  	x26,	x14,	x6
PC0x4d0:	sw   	x10,			-164(x31)
PC0x4d4:	sw   	x14,			148(x31)
PC0x4d8:	bge  	x5,		x8,		PC0x390
PC0x4dc:	mulhsu	x15,	x25,	x11
PC0x4e0:	addi 	x28,	x11,	843
PC0x4e4:	sub  	x16,	x4,		x6
PC0x4e8:	sb   	x13,			-48(x31)
PC0x4ec:	nop  
PC0x4f0:	sub  	x24,	x28,	x1
PC0x4f4:	sb   	x5,				-260(x31)
PC0x4f8:	or   	x2,		x1,		x28
PC0x4fc:	sb   	x15,			228(x31)
PC0x500:	sb   	x25,			168(x31)
PC0x504:	sw   	x16,			212(x31)
PC0x508:	xori 	x3,		x15,	-56
PC0x50c:	bge  	x26,	x16,	PC0x434
PC0x510:	slli 	x2,		x14,	21
PC0x514:	slli 	x16,	x9,		13
PC0x518:	srl  	x12,	x16,	x13
PC0x51c:	add  	x21,	x30,	x9
PC0x520:	sb   	x22,			128(x31)
PC0x524:	srl  	x30,	x14,	x5
PC0x528:	addi 	x3,		x18,	-1465
PC0x52c:	blt  	x4,		x26,	PC0xa08
PC0x530:	or   	x4,		x9,		x11
PC0x534:	sw   	x23,			-40(x31)
PC0x538:	mul  	x16,	x31,	x7
PC0x53c:	sub  	x18,	x31,	x16
PC0x540:	sub  	x9,		x22,	x25
PC0x544:	beq  	x12,	x31,	PC0x414
PC0x548:	sb   	x27,			108(x31)
PC0x54c:	beq  	x20,	x12,	PC0xb90
PC0x550:	sub  	x20,	x3,		x5
PC0x554:	sh   	x2,				100(x31)
PC0x558:	sw   	x25,			24(x31)
PC0x55c:	sh   	x8,				-308(x31)
PC0x560:	sll  	x10,	x30,	x14
PC0x564:	add  	x8,		x2,		x26
PC0x568:	xor  	x4,		x13,	x0
PC0x56c:	slt  	x4,		x10,	x18
PC0x570:	sh   	x10,			-340(x31)
PC0x574:	sh   	x8,				-196(x31)
PC0x578:	mulhsu	x10,	x4,		x3
PC0x57c:	sub  	x5,		x7,		x21
PC0x580:	addi 	x31,	x31,	4
PC0x584:	sw   	x7,				56(x31)
PC0x588:	sub  	x1,		x17,	x26
PC0x58c:	mulh 	x15,	x27,	x17
PC0x590:	sb   	x27,			-148(x31)
PC0x594:	sh   	x3,				52(x31)
PC0x598:	sb   	x18,			8(x31)
PC0x59c:	sub  	x19,	x29,	x31
PC0x5a0:	mulh 	x23,	x8,		x12
PC0x5a4:	sb   	x21,			240(x31)
PC0x5a8:	sw   	x28,			-52(x31)
PC0x5ac:	sub  	x17,	x19,	x27
PC0x5b0:	add  	x21,	x13,	x5
PC0x5b4:	sub  	x16,	x15,	x27
PC0x5b8:	sw   	x10,			232(x31)
PC0x5bc:	sub  	x4,		x28,	x4
PC0x5c0:	mul  	x3,		x10,	x21
PC0x5c4:	add  	x30,	x29,	x5
PC0x5c8:	sltiu	x28,	x23,	-1385
PC0x5cc:	bge  	x14,	x25,	PC0x5c4
PC0x5d0:	sub  	x24,	x0,		x12
PC0x5d4:	sub  	x10,	x20,	x16
PC0x5d8:	sb   	x26,			-136(x31)
PC0x5dc:	sub  	x6,		x17,	x6
PC0x5e0:	addi 	x29,	x15,	1161
PC0x5e4:	sw   	x7,				36(x31)
PC0x5e8:	sh   	x22,			-204(x31)
PC0x5ec:	bge  	x29,	x1,		PC0x7d0
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sb   	x26,			-124(x31)
PC0x5f8:	sw   	x15,			-240(x31)
PC0x5fc:	sw   	x31,			-316(x31)
PC0x600:	sh   	x18,			-112(x31)
PC0x604:	sb   	x16,			-80(x31)
PC0x608:	xori 	x30,	x26,	1878
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	sub  	x11,	x13,	x17
PC0x614:	sub  	x12,	x9,		x24
PC0x618:	add  	x29,	x30,	x3
PC0x61c:	slti 	x4,		x27,	-323
PC0x620:	bge  	x16,	x31,	PC0x63c
PC0x624:	sh   	x28,			-396(x31)
PC0x628:	sh   	x27,			-400(x31)
PC0x62c:	ori  	x22,	x18,	929
PC0x630:	add  	x2,		x21,	x8
PC0x634:	mul  	x13,	x7,		x30
PC0x638:	bne  	x4,		x26,	PC0xa10
PC0x63c:	xor  	x7,		x18,	x19
PC0x640:	sb   	x1,				264(x31)
PC0x644:	addi 	x31,	x31,	4
PC0x648:	andi 	x7,		x25,	-2039
PC0x64c:	sw   	x2,				-276(x31)
PC0x650:	add  	x26,	x31,	x0
PC0x654:	sub  	x5,		x16,	x10
PC0x658:	sub  	x2,		x21,	x20
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	sb   	x29,			-92(x31)
PC0x664:	sb   	x28,			300(x31)
PC0x668:	xor  	x14,	x4,		x3
PC0x66c:	sh   	x2,				212(x31)
PC0x670:	ori  	x22,	x5,		-544
PC0x674:	sw   	x20,			156(x31)
PC0x678:	mulhsu	x30,	x10,	x30
PC0x67c:	jal  	x9,				PC0x790
PC0x680:	bge  	x9,		x12,	PC0xbcc
PC0x684:	sh   	x19,			-4(x31)
PC0x688:	sw   	x26,			-12(x31)
PC0x68c:	mulh 	x17,	x2,		x11
PC0x690:	xor  	x20,	x9,		x0
PC0x694:	mul  	x28,	x7,		x23
PC0x698:	bge  	x5,		x28,	PC0xa54
PC0x69c:	srai 	x20,	x10,	6
PC0x6a0:	beq  	x9,		x22,	PC0xd4
PC0x6a4:	sb   	x6,				312(x31)
PC0x6a8:	sub  	x2,		x16,	x19
PC0x6ac:	add  	x5,		x20,	x23
PC0x6b0:	slti 	x17,	x16,	-139
PC0x6b4:	blt  	x22,	x16,	PC0x9a0
PC0x6b8:	sb   	x24,			-380(x31)
PC0x6bc:	sub  	x18,	x30,	x29
PC0x6c0:	sb   	x11,			80(x31)
PC0x6c4:	sh   	x8,				372(x31)
PC0x6c8:	sub  	x27,	x5,		x21
PC0x6cc:	blt  	x8,		x25,	PC0x654
PC0x6d0:	add  	x22,	x4,		x25
PC0x6d4:	add  	x27,	x29,	x13
PC0x6d8:	slli 	x8,		x26,	7
PC0x6dc:	xori 	x30,	x5,		1141
PC0x6e0:	sb   	x22,			-144(x31)
PC0x6e4:	andi 	x21,	x2,		614
PC0x6e8:	mulhsu	x22,	x28,	x29
PC0x6ec:	sw   	x4,				368(x31)
PC0x6f0:	and  	x22,	x30,	x12
PC0x6f4:	sh   	x11,			-292(x31)
PC0x6f8:	sb   	x24,			32(x31)
PC0x6fc:	srl  	x10,	x24,	x13
PC0x700:	srai 	x23,	x26,	20
PC0x704:	ori  	x14,	x20,	-1412
PC0x708:	slt  	x1,		x11,	x2
PC0x70c:	mulhu	x13,	x30,	x2
PC0x710:	sh   	x25,			-280(x31)
PC0x714:	add  	x27,	x8,		x0
PC0x718:	or   	x22,	x8,		x9
PC0x71c:	slli 	x24,	x5,		2
PC0x720:	addi 	x31,	x31,	4
PC0x724:	sub  	x24,	x11,	x25
PC0x728:	bltu 	x13,	x10,	PC0xab0
PC0x72c:	sw   	x11,			-180(x31)
PC0x730:	sw   	x16,			-108(x31)
PC0x734:	sb   	x21,			-80(x31)
PC0x738:	slti 	x27,	x4,		714
PC0x73c:	srl  	x24,	x28,	x31
PC0x740:	jal  	x14,			PC0x828
PC0x744:	add  	x24,	x22,	x5
PC0x748:	bgeu 	x2,		x17,	PC0x144
PC0x74c:	sll  	x2,		x27,	x25
PC0x750:	sra  	x19,	x19,	x16
PC0x754:	sh   	x20,			-332(x31)
PC0x758:	bne  	x16,	x11,	PC0x98
PC0x75c:	jal  	x11,			PC0x110
PC0x760:	sw   	x4,				-156(x31)
PC0x764:	sw   	x9,				-316(x31)
PC0x768:	srli 	x16,	x26,	7
PC0x76c:	beq  	x22,	x20,	PC0x75c
PC0x770:	sb   	x10,			-72(x31)
PC0x774:	sh   	x30,			-124(x31)
PC0x778:	sw   	x8,				236(x31)
PC0x77c:	add  	x15,	x21,	x4
PC0x780:	sh   	x9,				60(x31)
PC0x784:	addi 	x18,	x9,		500
PC0x788:	sb   	x25,			-156(x31)
PC0x78c:	blt  	x6,		x21,	PC0x354
PC0x790:	bge  	x4,		x11,	PC0x828
PC0x794:	addi 	x3,		x18,	782
PC0x798:	blt  	x11,	x21,	PC0xa74
PC0x79c:	sra  	x4,		x7,		x2
PC0x7a0:	sw   	x4,				100(x31)
PC0x7a4:	sb   	x9,				312(x31)
PC0x7a8:	add  	x9,		x25,	x25
PC0x7ac:	sub  	x30,	x6,		x30
PC0x7b0:	xor  	x27,	x11,	x24
PC0x7b4:	sw   	x17,			224(x31)
PC0x7b8:	sh   	x1,				268(x31)
PC0x7bc:	sh   	x3,				-272(x31)
PC0x7c0:	sub  	x17,	x4,		x24
PC0x7c4:	sub  	x26,	x26,	x27
PC0x7c8:	beq  	x2,		x29,	PC0x460
PC0x7cc:	add  	x24,	x15,	x28
PC0x7d0:	sltiu	x11,	x27,	926
PC0x7d4:	sb   	x12,			240(x31)
PC0x7d8:	add  	x29,	x23,	x19
PC0x7dc:	sh   	x4,				-24(x31)
PC0x7e0:	sw   	x4,				-80(x31)
PC0x7e4:	bne  	x19,	x10,	PC0x764
PC0x7e8:	sub  	x3,		x24,	x22
PC0x7ec:	srl  	x16,	x30,	x25
PC0x7f0:	sh   	x4,				184(x31)
PC0x7f4:	xori 	x14,	x19,	502
PC0x7f8:	or   	x23,	x5,		x17
PC0x7fc:	ori  	x3,		x0,		-1549
PC0x800:	add  	x10,	x12,	x27
PC0x804:	mulhu	x2,		x3,		x11
PC0x808:	mul  	x21,	x24,	x28
PC0x80c:	addi 	x24,	x14,	-54
PC0x810:	add  	x18,	x29,	x3
PC0x814:	sw   	x19,			132(x31)
PC0x818:	add  	x5,		x4,		x7
PC0x81c:	sb   	x20,			104(x31)
PC0x820:	sw   	x1,				148(x31)
PC0x824:	and  	x10,	x5,		x27
PC0x828:	sb   	x11,			-268(x31)
PC0x82c:	sh   	x17,			396(x31)
PC0x830:	sb   	x4,				40(x31)
PC0x834:	sb   	x17,			-24(x31)
PC0x838:	xor  	x20,	x24,	x25
PC0x83c:	slli 	x3,		x24,	21
PC0x840:	sb   	x27,			340(x31)
PC0x844:	sh   	x1,				-372(x31)
PC0x848:	sb   	x12,			-324(x31)
PC0x84c:	ori  	x15,	x5,		1899
PC0x850:	sh   	x29,			-12(x31)
PC0x854:	sh   	x12,			-228(x31)
PC0x858:	add  	x3,		x1,		x13
PC0x85c:	sh   	x14,			380(x31)
PC0x860:	slt  	x10,	x15,	x26
PC0x864:	sh   	x30,			240(x31)
PC0x868:	add  	x2,		x15,	x9
PC0x86c:	addi 	x7,		x12,	-973
PC0x870:	or   	x30,	x11,	x29
PC0x874:	sw   	x25,			-288(x31)
PC0x878:	xori 	x1,		x6,		1111
PC0x87c:	add  	x18,	x9,		x4
PC0x880:	sb   	x27,			-148(x31)
PC0x884:	sb   	x12,			16(x31)
PC0x888:	sw   	x21,			160(x31)
PC0x88c:	bge  	x27,	x12,	PC0x278
PC0x890:	sh   	x26,			352(x31)
PC0x894:	sw   	x4,				-96(x31)
PC0x898:	mul  	x19,	x26,	x15
PC0x89c:	sw   	x13,			220(x31)
PC0x8a0:	xor  	x22,	x8,		x5
PC0x8a4:	blt  	x27,	x25,	PC0x104
PC0x8a8:	blt  	x11,	x2,		PC0xb5c
PC0x8ac:	sub  	x7,		x3,		x0
PC0x8b0:	sb   	x0,				28(x31)
PC0x8b4:	sub  	x29,	x19,	x11
PC0x8b8:	jal  	x20,			PC0x98
PC0x8bc:	sh   	x5,				124(x31)
PC0x8c0:	sb   	x22,			-284(x31)
PC0x8c4:	add  	x7,		x2,		x13
PC0x8c8:	add  	x26,	x3,		x17
PC0x8cc:	add  	x15,	x10,	x27
PC0x8d0:	slti 	x17,	x24,	-598
PC0x8d4:	bne  	x4,		x16,	PC0x700
PC0x8d8:	srli 	x16,	x27,	13
PC0x8dc:	bne  	x9,		x14,	PC0xb24
PC0x8e0:	sub  	x7,		x0,		x19
PC0x8e4:	sb   	x14,			-312(x31)
PC0x8e8:	mul  	x26,	x22,	x2
PC0x8ec:	sb   	x23,			-216(x31)
PC0x8f0:	mulh 	x10,	x1,		x31
PC0x8f4:	sll  	x28,	x20,	x7
PC0x8f8:	sw   	x5,				-380(x31)
PC0x8fc:	sub  	x1,		x9,		x23
PC0x900:	sh   	x29,			196(x31)
PC0x904:	add  	x12,	x8,		x15
PC0x908:	sb   	x13,			-76(x31)
PC0x90c:	add  	x7,		x21,	x12
PC0x910:	add  	x24,	x31,	x25
PC0x914:	srai 	x26,	x17,	13
PC0x918:	sw   	x22,			148(x31)
PC0x91c:	sh   	x21,			108(x31)
PC0x920:	jal  	x30,			PC0x3c8
PC0x924:	sub  	x29,	x8,		x5
PC0x928:	sw   	x26,			368(x31)
PC0x92c:	sub  	x11,	x26,	x14
PC0x930:	sb   	x28,			332(x31)
PC0x934:	sltiu	x6,		x2,		2047
PC0x938:	sw   	x13,			-32(x31)
PC0x93c:	ori  	x13,	x30,	-655
PC0x940:	sub  	x21,	x18,	x4
PC0x944:	addi 	x13,	x6,		1507
PC0x948:	sub  	x1,		x16,	x3
PC0x94c:	sh   	x4,				44(x31)
PC0x950:	sra  	x9,		x10,	x28
PC0x954:	addi 	x31,	x31,	4
PC0x958:	blt  	x21,	x1,		PC0x490
PC0x95c:	sw   	x7,				-204(x31)
PC0x960:	add  	x28,	x7,		x5
PC0x964:	sb   	x29,			12(x31)
PC0x968:	sub  	x3,		x4,		x5
PC0x96c:	sw   	x28,			-56(x31)
PC0x970:	sb   	x18,			-364(x31)
PC0x974:	sh   	x1,				36(x31)
PC0x978:	beq  	x27,	x15,	PC0x804
PC0x97c:	add  	x10,	x9,		x9
PC0x980:	srli 	x23,	x5,		13
PC0x984:	beq  	x20,	x17,	PC0xa0
PC0x988:	xori 	x3,		x6,		-1392
PC0x98c:	mulhsu	x9,		x5,		x10
PC0x990:	xor  	x13,	x27,	x0
PC0x994:	sh   	x6,				396(x31)
PC0x998:	sll  	x14,	x9,		x9
PC0x99c:	sb   	x6,				-12(x31)
PC0x9a0:	sb   	x17,			60(x31)
PC0x9a4:	sh   	x10,			-292(x31)
PC0x9a8:	sw   	x12,			228(x31)
PC0x9ac:	sub  	x24,	x28,	x21
PC0x9b0:	sub  	x2,		x4,		x29
PC0x9b4:	sh   	x2,				-288(x31)
PC0x9b8:	sw   	x11,			188(x31)
PC0x9bc:	sb   	x28,			-96(x31)
PC0x9c0:	jal  	x11,			PC0xcbc
PC0x9c4:	sb   	x31,			256(x31)
PC0x9c8:	mulh 	x22,	x19,	x24
PC0x9cc:	sh   	x14,			388(x31)
PC0x9d0:	sh   	x12,			104(x31)
PC0x9d4:	sb   	x5,				208(x31)
PC0x9d8:	sub  	x4,		x0,		x17
PC0x9dc:	mulh 	x7,		x6,		x22
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	sb   	x12,			84(x31)
PC0x9e8:	sh   	x19,			-280(x31)
PC0x9ec:	sw   	x27,			172(x31)
PC0x9f0:	sh   	x25,			188(x31)
PC0x9f4:	sw   	x11,			152(x31)
PC0x9f8:	sw   	x15,			-148(x31)
PC0x9fc:	sub  	x5,		x1,		x8
PC0xa00:	sb   	x10,			356(x31)
PC0xa04:	sw   	x17,			-88(x31)
PC0xa08:	sh   	x17,			-48(x31)
PC0xa0c:	andi 	x15,	x20,	382
PC0xa10:	srli 	x14,	x29,	2
PC0xa14:	beq  	x29,	x1,		PC0xbac
PC0xa18:	add  	x13,	x2,		x12
PC0xa1c:	sh   	x19,			32(x31)
PC0xa20:	sub  	x18,	x4,		x7
PC0xa24:	sh   	x26,			268(x31)
PC0xa28:	add  	x18,	x13,	x22
PC0xa2c:	add  	x27,	x26,	x13
PC0xa30:	sb   	x9,				-212(x31)
PC0xa34:	blt  	x9,		x3,		PC0x5dc
PC0xa38:	sub  	x10,	x17,	x16
PC0xa3c:	xor  	x25,	x30,	x12
PC0xa40:	sh   	x17,			-228(x31)
PC0xa44:	sh   	x16,			-172(x31)
PC0xa48:	sw   	x30,			-112(x31)
PC0xa4c:	sb   	x17,			208(x31)
PC0xa50:	sub  	x25,	x21,	x25
PC0xa54:	addi 	x27,	x10,	1949
PC0xa58:	sw   	x16,			12(x31)
PC0xa5c:	nop  
PC0xa60:	sh   	x0,				28(x31)
PC0xa64:	add  	x4,		x0,		x25
PC0xa68:	sub  	x9,		x24,	x20
PC0xa6c:	ori  	x27,	x24,	-273
PC0xa70:	bge  	x9,		x16,	PC0xa68
PC0xa74:	sw   	x1,				168(x31)
PC0xa78:	sh   	x8,				-64(x31)
PC0xa7c:	sb   	x8,				-188(x31)
PC0xa80:	mul  	x7,		x10,	x20
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	sb   	x18,			-44(x31)
PC0xa8c:	sw   	x2,				-48(x31)
PC0xa90:	sll  	x21,	x15,	x13
PC0xa94:	add  	x28,	x21,	x9
PC0xa98:	and  	x15,	x9,		x2
PC0xa9c:	beq  	x0,		x14,	PC0x2d4
PC0xaa0:	sb   	x18,			-108(x31)
PC0xaa4:	sb   	x24,			-72(x31)
PC0xaa8:	sh   	x9,				232(x31)
PC0xaac:	srai 	x4,		x31,	3
PC0xab0:	slli 	x9,		x5,		8
PC0xab4:	sw   	x8,				-216(x31)
PC0xab8:	sb   	x0,				-92(x31)
PC0xabc:	sh   	x9,				132(x31)
PC0xac0:	srli 	x26,	x1,		3
PC0xac4:	srai 	x11,	x31,	31
PC0xac8:	add  	x29,	x31,	x3
PC0xacc:	srl  	x11,	x8,		x10
PC0xad0:	jal  	x9,				PC0xf4
PC0xad4:	sw   	x20,			-124(x31)
PC0xad8:	sh   	x30,			396(x31)
PC0xadc:	sw   	x9,				292(x31)
PC0xae0:	bge  	x7,		x5,		PC0x8bc
PC0xae4:	mul  	x18,	x4,		x30
PC0xae8:	add  	x9,		x3,		x8
PC0xaec:	sw   	x18,			-72(x31)
PC0xaf0:	sw   	x26,			392(x31)
PC0xaf4:	nop  
PC0xaf8:	sb   	x8,				-120(x31)
PC0xafc:	sw   	x26,			-32(x31)
PC0xb00:	sb   	x4,				76(x31)
PC0xb04:	and  	x19,	x27,	x25
PC0xb08:	blt  	x30,	x2,		PC0x3dc
PC0xb0c:	jal  	x2,				PC0x8c4
PC0xb10:	xor  	x1,		x12,	x21
PC0xb14:	mulh 	x10,	x3,		x22
PC0xb18:	bne  	x0,		x25,	PC0x82c
PC0xb1c:	sw   	x13,			-372(x31)
PC0xb20:	and  	x20,	x18,	x18
PC0xb24:	xor  	x23,	x22,	x20
PC0xb28:	mulhu	x19,	x25,	x4
PC0xb2c:	add  	x9,		x3,		x24
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	sb   	x18,			-400(x31)
PC0xb38:	xor  	x29,	x26,	x26
PC0xb3c:	mulhu	x21,	x27,	x0
PC0xb40:	mulhu	x12,	x22,	x25
PC0xb44:	sb   	x25,			-264(x31)
PC0xb48:	add  	x22,	x1,		x22
PC0xb4c:	sb   	x11,			-128(x31)
PC0xb50:	sw   	x28,			368(x31)
PC0xb54:	nop  
PC0xb58:	blt  	x17,	x15,	PC0x600
PC0xb5c:	mul  	x23,	x19,	x12
PC0xb60:	sb   	x27,			-96(x31)
PC0xb64:	add  	x24,	x22,	x20
PC0xb68:	or   	x7,		x26,	x2
PC0xb6c:	sb   	x20,			-248(x31)
PC0xb70:	sh   	x6,				-220(x31)
PC0xb74:	bltu 	x14,	x30,	PC0x8b8
PC0xb78:	sw   	x21,			168(x31)
PC0xb7c:	and  	x7,		x1,		x1
PC0xb80:	sw   	x28,			-28(x31)
PC0xb84:	beq  	x15,	x25,	PC0x8fc
PC0xb88:	sh   	x20,			212(x31)
PC0xb8c:	sb   	x10,			-40(x31)
PC0xb90:	sh   	x27,			-324(x31)
PC0xb94:	mul  	x20,	x30,	x7
PC0xb98:	xori 	x7,		x23,	-1681
PC0xb9c:	sh   	x1,				48(x31)
PC0xba0:	addi 	x7,		x0,		1550
PC0xba4:	jal  	x29,			PC0x544
PC0xba8:	ori  	x30,	x17,	-400
PC0xbac:	sh   	x7,				80(x31)
PC0xbb0:	srai 	x6,		x10,	20
PC0xbb4:	sub  	x25,	x24,	x15
PC0xbb8:	mul  	x15,	x14,	x9
PC0xbbc:	bge  	x17,	x5,		PC0x9f8
PC0xbc0:	sub  	x5,		x13,	x13
PC0xbc4:	jal  	x30,			PC0x404
PC0xbc8:	bne  	x12,	x5,		PC0xc00
PC0xbcc:	sw   	x4,				-352(x31)
PC0xbd0:	or   	x1,		x16,	x29
PC0xbd4:	sub  	x18,	x13,	x13
PC0xbd8:	sub  	x30,	x21,	x10
PC0xbdc:	sb   	x26,			16(x31)
PC0xbe0:	mulhu	x19,	x22,	x8
PC0xbe4:	mul  	x16,	x27,	x11
PC0xbe8:	add  	x22,	x7,		x13
PC0xbec:	sb   	x16,			140(x31)
PC0xbf0:	sub  	x1,		x12,	x19
PC0xbf4:	sw   	x19,			-208(x31)
PC0xbf8:	blt  	x10,	x2,		PC0xaec
PC0xbfc:	xor  	x24,	x31,	x28
PC0xc00:	sh   	x22,			-312(x31)
PC0xc04:	sh   	x11,			340(x31)
PC0xc08:	mulh 	x23,	x19,	x23
PC0xc0c:	add  	x4,		x7,		x24
PC0xc10:	sub  	x8,		x12,	x0
PC0xc14:	sub  	x18,	x1,		x15
PC0xc18:	sb   	x8,				188(x31)
PC0xc1c:	beq  	x31,	x29,	PC0x90c
PC0xc20:	sh   	x5,				256(x31)
PC0xc24:	sh   	x29,			-288(x31)
PC0xc28:	sw   	x25,			-220(x31)
PC0xc2c:	add  	x24,	x15,	x31
PC0xc30:	srai 	x18,	x10,	31
PC0xc34:	mulh 	x20,	x11,	x31
PC0xc38:	sub  	x2,		x21,	x27
PC0xc3c:	mulhsu	x23,	x5,		x6
PC0xc40:	mulhsu	x30,	x5,		x24
PC0xc44:	mul  	x6,		x13,	x23
PC0xc48:	sw   	x18,			260(x31)
PC0xc4c:	sh   	x19,			-40(x31)
PC0xc50:	slti 	x13,	x17,	-62
PC0xc54:	bne  	x7,		x14,	PC0xb00
PC0xc58:	sll  	x14,	x14,	x2
PC0xc5c:	sb   	x22,			92(x31)
PC0xc60:	blt  	x0,		x18,	PC0xc24
PC0xc64:	mulhu	x11,	x31,	x0
PC0xc68:	sb   	x19,			268(x31)
PC0xc6c:	mulhu	x7,		x6,		x15
PC0xc70:	sb   	x30,			-320(x31)
PC0xc74:	sub  	x17,	x23,	x24
PC0xc78:	add  	x11,	x12,	x1
PC0xc7c:	add  	x2,		x15,	x6
PC0xc80:	sw   	x4,				-76(x31)
PC0xc84:	andi 	x7,		x26,	2011
PC0xc88:	sb   	x5,				-324(x31)
PC0xc8c:	nop  
PC0xc90:	and  	x19,	x10,	x24
PC0xc94:	add  	x24,	x19,	x4
PC0xc98:	slt  	x17,	x1,		x22
PC0xc9c:	sb   	x15,			-268(x31)
PC0xca0:	sb   	x25,			380(x31)
PC0xca4:	sw   	x27,			-384(x31)
PC0xca8:	mulh 	x17,	x0,		x29
PC0xcac:	andi 	x10,	x7,		-295
PC0xcb0:	beq  	x31,	x15,	PC0xa74
PC0xcb4:	sw   	x10,			292(x31)
PC0xcb8:	sub  	x15,	x4,		x24
PC0xcbc:	sb   	x13,			-68(x31)
PC0xcc0:	sh   	x8,				-208(x31)
PC0xcc4:	add  	x20,	x26,	x19
PC0xcc8:	slti 	x18,	x18,	-1892
PC0xccc:	srl  	x22,	x15,	x20
PC0xcd0:	bltu 	x29,	x26,	PC0x2c8
PC0xcd4:	sw   	x27,			-68(x31)
PC0xcd8:	add  	x29,	x31,	x21
PC0xcdc:	jal  	x6,				PC0x5dc
PC0xce0:	sb   	x12,			296(x31)
PC0xce4:	addi 	x31,	x31,	4
PC0xce8:	sb   	x17,			96(x31)
PC0xcec:	sub  	x4,		x14,	x0
PC0xcf0:	srl  	x30,	x5,		x11
PC0xcf4:	sb   	x20,			-72(x31)
PC0xcf8:	blt  	x16,	x14,	PC0xb44
PC0xcfc:	sb   	x12,			-116(x31)
PC0xd00:	slli 	x28,	x27,	17
PC0xd04:	sb   	x20,			-80(x31)
wfi