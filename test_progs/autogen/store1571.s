addi 	x0,		x0,		-700
addi 	x1,		x0,		-1452
addi 	x2,		x0,		1411
addi 	x3,		x0,		-909
addi 	x4,		x0,		1667
addi 	x5,		x0,		-80
addi 	x6,		x0,		-1886
addi 	x7,		x0,		1128
addi 	x8,		x0,		1551
addi 	x9,		x0,		1490
addi 	x10,	x0,		-1233
addi 	x11,	x0,		-1986
addi 	x12,	x0,		1348
addi 	x13,	x0,		603
addi 	x14,	x0,		739
addi 	x15,	x0,		1871
addi 	x16,	x0,		586
addi 	x17,	x0,		724
addi 	x18,	x0,		1552
addi 	x19,	x0,		905
addi 	x20,	x0,		-373
addi 	x21,	x0,		-804
addi 	x22,	x0,		-1170
addi 	x23,	x0,		252
addi 	x24,	x0,		-1978
addi 	x25,	x0,		830
addi 	x26,	x0,		1474
addi 	x27,	x0,		440
addi 	x28,	x0,		945
addi 	x29,	x0,		-1214
addi 	x30,	x0,		822
addi 	x31,	x0,		130
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
PC0x88:	beq  	x8,		x19,	PC0x5c8
PC0x8c:	sh   	x19,			-260(x31)
PC0x90:	sh   	x6,				-248(x31)
PC0x94:	srli 	x6,		x21,	20
PC0x98:	sw   	x11,			88(x31)
PC0x9c:	add  	x19,	x22,	x7
PC0xa0:	add  	x28,	x24,	x3
PC0xa4:	sb   	x21,			-200(x31)
PC0xa8:	blt  	x0,		x17,	PC0x8d8
PC0xac:	addi 	x9,		x11,	-1233
PC0xb0:	sb   	x5,				-224(x31)
PC0xb4:	sub  	x10,	x30,	x25
PC0xb8:	mulhsu	x15,	x15,	x31
PC0xbc:	add  	x14,	x31,	x2
PC0xc0:	mulhu	x4,		x28,	x7
PC0xc4:	sra  	x16,	x18,	x29
PC0xc8:	sw   	x5,				264(x31)
PC0xcc:	blt  	x16,	x25,	PC0xc38
PC0xd0:	beq  	x11,	x7,		PC0x670
PC0xd4:	blt  	x4,		x19,	PC0xa18
PC0xd8:	bge  	x8,		x13,	PC0x114
PC0xdc:	sb   	x4,				-308(x31)
PC0xe0:	sltu 	x18,	x12,	x14
PC0xe4:	sh   	x22,			168(x31)
PC0xe8:	sub  	x3,		x20,	x7
PC0xec:	sw   	x21,			364(x31)
PC0xf0:	jal  	x23,			PC0xa38
PC0xf4:	and  	x9,		x24,	x26
PC0xf8:	bne  	x6,		x30,	PC0xbac
PC0xfc:	add  	x13,	x6,		x0
PC0x100:	sh   	x18,			-256(x31)
PC0x104:	sub  	x15,	x6,		x17
PC0x108:	sh   	x6,				-208(x31)
PC0x10c:	sw   	x27,			184(x31)
PC0x110:	ori  	x24,	x28,	-766
PC0x114:	sb   	x1,				148(x31)
PC0x118:	sub  	x26,	x1,		x20
PC0x11c:	sb   	x27,			236(x31)
PC0x120:	sb   	x15,			296(x31)
PC0x124:	sb   	x10,			-312(x31)
PC0x128:	slt  	x27,	x20,	x23
PC0x12c:	sb   	x29,			116(x31)
PC0x130:	jal  	x1,				PC0x410
PC0x134:	sb   	x12,			-384(x31)
PC0x138:	sw   	x16,			-400(x31)
PC0x13c:	sb   	x25,			152(x31)
PC0x140:	sb   	x30,			-84(x31)
PC0x144:	add  	x23,	x19,	x28
PC0x148:	sh   	x20,			-20(x31)
PC0x14c:	add  	x19,	x13,	x18
PC0x150:	srai 	x3,		x27,	3
PC0x154:	mulhsu	x24,	x30,	x12
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sltu 	x21,	x24,	x19
PC0x160:	blt  	x7,		x23,	PC0x598
PC0x164:	addi 	x31,	x31,	4
PC0x168:	sw   	x28,			-292(x31)
PC0x16c:	sh   	x21,			92(x31)
PC0x170:	sh   	x20,			-180(x31)
PC0x174:	bge  	x27,	x21,	PC0x9c8
PC0x178:	sb   	x21,			-172(x31)
PC0x17c:	bne  	x24,	x22,	PC0x358
PC0x180:	mulhsu	x22,	x11,	x20
PC0x184:	bgeu 	x26,	x11,	PC0x34c
PC0x188:	sub  	x27,	x16,	x5
PC0x18c:	mulh 	x10,	x24,	x2
PC0x190:	sh   	x30,			-112(x31)
PC0x194:	srai 	x19,	x1,		18
PC0x198:	sub  	x14,	x22,	x2
PC0x19c:	add  	x26,	x12,	x2
PC0x1a0:	sb   	x11,			400(x31)
PC0x1a4:	sw   	x24,			360(x31)
PC0x1a8:	sub  	x20,	x24,	x22
PC0x1ac:	sub  	x6,		x14,	x20
PC0x1b0:	sb   	x19,			-184(x31)
PC0x1b4:	addi 	x27,	x8,		-220
PC0x1b8:	sub  	x11,	x1,		x19
PC0x1bc:	sw   	x13,			-200(x31)
PC0x1c0:	sb   	x23,			152(x31)
PC0x1c4:	sw   	x18,			-120(x31)
PC0x1c8:	sb   	x24,			-88(x31)
PC0x1cc:	bne  	x2,		x22,	PC0x81c
PC0x1d0:	xor  	x23,	x28,	x10
PC0x1d4:	sh   	x20,			-220(x31)
PC0x1d8:	add  	x22,	x1,		x29
PC0x1dc:	srai 	x21,	x10,	21
PC0x1e0:	sub  	x14,	x5,		x25
PC0x1e4:	and  	x19,	x2,		x4
PC0x1e8:	bne  	x25,	x2,		PC0x268
PC0x1ec:	sw   	x14,			-392(x31)
PC0x1f0:	add  	x8,		x24,	x21
PC0x1f4:	bge  	x28,	x8,		PC0xbf4
PC0x1f8:	sh   	x29,			-200(x31)
PC0x1fc:	andi 	x13,	x27,	1024
PC0x200:	sb   	x15,			-248(x31)
PC0x204:	sb   	x29,			-140(x31)
PC0x208:	sltiu	x26,	x5,		-1423
PC0x20c:	bge  	x31,	x9,		PC0x520
PC0x210:	sb   	x17,			-392(x31)
PC0x214:	slt  	x2,		x5,		x0
PC0x218:	sw   	x1,				-176(x31)
PC0x21c:	sb   	x5,				-336(x31)
PC0x220:	sw   	x29,			-384(x31)
PC0x224:	sb   	x16,			164(x31)
PC0x228:	add  	x2,		x11,	x23
PC0x22c:	sb   	x2,				144(x31)
PC0x230:	srli 	x4,		x18,	13
PC0x234:	sb   	x10,			180(x31)
PC0x238:	sb   	x5,				40(x31)
PC0x23c:	sltiu	x28,	x10,	1676
PC0x240:	or   	x18,	x30,	x9
PC0x244:	sw   	x3,				176(x31)
PC0x248:	sh   	x11,			-64(x31)
PC0x24c:	sb   	x15,			36(x31)
PC0x250:	sb   	x14,			-276(x31)
PC0x254:	jal  	x14,			PC0xa34
PC0x258:	sb   	x5,				-360(x31)
PC0x25c:	sb   	x11,			140(x31)
PC0x260:	sh   	x22,			-356(x31)
PC0x264:	add  	x10,	x27,	x19
PC0x268:	bge  	x13,	x17,	PC0x1cc
PC0x26c:	sh   	x1,				212(x31)
PC0x270:	sb   	x14,			208(x31)
PC0x274:	sub  	x8,		x15,	x18
PC0x278:	sh   	x6,				-324(x31)
PC0x27c:	ori  	x21,	x22,	431
PC0x280:	sw   	x7,				88(x31)
PC0x284:	andi 	x2,		x27,	-1201
PC0x288:	mulhsu	x5,		x19,	x23
PC0x28c:	sh   	x3,				-92(x31)
PC0x290:	add  	x7,		x5,		x3
PC0x294:	sb   	x14,			-164(x31)
PC0x298:	xori 	x13,	x14,	-2009
PC0x29c:	add  	x18,	x6,		x21
PC0x2a0:	srai 	x23,	x30,	23
PC0x2a4:	srai 	x18,	x9,		7
PC0x2a8:	sw   	x0,				336(x31)
PC0x2ac:	sh   	x30,			-384(x31)
PC0x2b0:	mulh 	x13,	x13,	x20
PC0x2b4:	slli 	x16,	x9,		15
PC0x2b8:	nop  
PC0x2bc:	sh   	x22,			168(x31)
PC0x2c0:	add  	x4,		x13,	x4
PC0x2c4:	sb   	x19,			-268(x31)
PC0x2c8:	sw   	x27,			400(x31)
PC0x2cc:	add  	x1,		x3,		x21
PC0x2d0:	sb   	x8,				-40(x31)
PC0x2d4:	addi 	x20,	x1,		1659
PC0x2d8:	sb   	x28,			340(x31)
PC0x2dc:	xori 	x26,	x30,	1007
PC0x2e0:	bge  	x29,	x24,	PC0x884
PC0x2e4:	sh   	x24,			-28(x31)
PC0x2e8:	sb   	x10,			316(x31)
PC0x2ec:	sh   	x25,			-376(x31)
PC0x2f0:	blt  	x20,	x8,		PC0xc88
PC0x2f4:	beq  	x14,	x0,		PC0x240
PC0x2f8:	sub  	x13,	x20,	x9
PC0x2fc:	sh   	x5,				-176(x31)
PC0x300:	sw   	x15,			24(x31)
PC0x304:	xori 	x10,	x20,	1049
PC0x308:	mulhsu	x7,		x22,	x21
PC0x30c:	sh   	x5,				228(x31)
PC0x310:	sw   	x18,			372(x31)
PC0x314:	sub  	x28,	x2,		x21
PC0x318:	sb   	x4,				160(x31)
PC0x31c:	sw   	x0,				-228(x31)
PC0x320:	addi 	x31,	x31,	4
PC0x324:	sw   	x9,				104(x31)
PC0x328:	jal  	x11,			PC0x3c4
PC0x32c:	sb   	x28,			-252(x31)
PC0x330:	blt  	x18,	x2,		PC0x7c0
PC0x334:	sub  	x19,	x11,	x15
PC0x338:	add  	x26,	x18,	x10
PC0x33c:	add  	x23,	x4,		x27
PC0x340:	sw   	x25,			340(x31)
PC0x344:	beq  	x10,	x0,		PC0x924
PC0x348:	mul  	x28,	x28,	x12
PC0x34c:	sub  	x10,	x2,		x7
PC0x350:	blt  	x4,		x10,	PC0xb40
PC0x354:	mulhsu	x27,	x8,		x0
PC0x358:	sub  	x11,	x3,		x13
PC0x35c:	sb   	x6,				-16(x31)
PC0x360:	or   	x18,	x24,	x26
PC0x364:	sltiu	x19,	x8,		-489
PC0x368:	sw   	x4,				92(x31)
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	add  	x30,	x18,	x25
PC0x374:	mulh 	x28,	x8,		x19
PC0x378:	mul  	x16,	x5,		x5
PC0x37c:	mul  	x8,		x4,		x14
PC0x380:	sh   	x3,				376(x31)
PC0x384:	mulh 	x11,	x19,	x3
PC0x388:	sb   	x17,			-124(x31)
PC0x38c:	sw   	x26,			-120(x31)
PC0x390:	sub  	x5,		x6,		x9
PC0x394:	addi 	x31,	x31,	4
PC0x398:	sw   	x7,				300(x31)
PC0x39c:	sub  	x11,	x7,		x5
PC0x3a0:	mul  	x21,	x25,	x31
PC0x3a4:	sw   	x26,			-360(x31)
PC0x3a8:	sw   	x31,			-160(x31)
PC0x3ac:	bgeu 	x5,		x12,	PC0x350
PC0x3b0:	add  	x4,		x31,	x13
PC0x3b4:	sb   	x24,			328(x31)
PC0x3b8:	sh   	x7,				100(x31)
PC0x3bc:	mul  	x5,		x30,	x21
PC0x3c0:	jal  	x5,				PC0x56c
PC0x3c4:	mul  	x10,	x26,	x24
PC0x3c8:	sw   	x11,			276(x31)
PC0x3cc:	jal  	x14,			PC0x1bc
PC0x3d0:	sh   	x4,				-112(x31)
PC0x3d4:	beq  	x13,	x1,		PC0xba0
PC0x3d8:	bge  	x21,	x11,	PC0xb20
PC0x3dc:	sub  	x21,	x20,	x3
PC0x3e0:	ori  	x27,	x23,	-1512
PC0x3e4:	mulh 	x20,	x19,	x26
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	sb   	x4,				312(x31)
PC0x3f0:	bgeu 	x24,	x3,		PC0x88
PC0x3f4:	mulh 	x10,	x30,	x30
PC0x3f8:	sra  	x10,	x1,		x20
PC0x3fc:	add  	x22,	x31,	x26
PC0x400:	sub  	x22,	x15,	x8
PC0x404:	sb   	x23,			320(x31)
PC0x408:	sw   	x7,				372(x31)
PC0x40c:	sh   	x22,			32(x31)
PC0x410:	sub  	x14,	x6,		x5
PC0x414:	sh   	x19,			112(x31)
PC0x418:	sh   	x25,			-336(x31)
PC0x41c:	sh   	x28,			-208(x31)
PC0x420:	bge  	x1,		x11,	PC0xa24
PC0x424:	sub  	x2,		x26,	x13
PC0x428:	xor  	x16,	x10,	x31
PC0x42c:	and  	x7,		x25,	x27
PC0x430:	xor  	x9,		x9,		x19
PC0x434:	add  	x22,	x6,		x17
PC0x438:	mulh 	x14,	x29,	x28
PC0x43c:	sub  	x12,	x6,		x26
PC0x440:	and  	x1,		x21,	x28
PC0x444:	bne  	x29,	x8,		PC0x7a0
PC0x448:	sh   	x26,			24(x31)
PC0x44c:	add  	x24,	x9,		x16
PC0x450:	sltu 	x27,	x1,		x6
PC0x454:	sb   	x5,				384(x31)
PC0x458:	sw   	x6,				184(x31)
PC0x45c:	sub  	x10,	x25,	x10
PC0x460:	sw   	x7,				312(x31)
PC0x464:	sw   	x26,			-216(x31)
PC0x468:	bltu 	x12,	x13,	PC0x990
PC0x46c:	sub  	x29,	x25,	x24
PC0x470:	mulhsu	x28,	x8,		x18
PC0x474:	addi 	x31,	x31,	4
PC0x478:	sh   	x21,			-192(x31)
PC0x47c:	add  	x4,		x13,	x8
PC0x480:	sb   	x1,				376(x31)
PC0x484:	or   	x19,	x20,	x22
PC0x488:	sub  	x2,		x8,		x2
PC0x48c:	beq  	x7,		x19,	PC0x800
PC0x490:	add  	x12,	x23,	x9
PC0x494:	sub  	x28,	x9,		x8
PC0x498:	sb   	x9,				76(x31)
PC0x49c:	beq  	x25,	x9,		PC0x170
PC0x4a0:	sb   	x2,				-184(x31)
PC0x4a4:	sub  	x22,	x26,	x4
PC0x4a8:	blt  	x24,	x30,	PC0x408
PC0x4ac:	bge  	x23,	x15,	PC0xaec
PC0x4b0:	mulhu	x19,	x19,	x24
PC0x4b4:	ori  	x1,		x6,		1458
PC0x4b8:	sub  	x29,	x20,	x8
PC0x4bc:	nop  
PC0x4c0:	srl  	x16,	x30,	x22
PC0x4c4:	slli 	x30,	x28,	26
PC0x4c8:	mul  	x16,	x19,	x9
PC0x4cc:	sb   	x29,			196(x31)
PC0x4d0:	sw   	x10,			268(x31)
PC0x4d4:	sh   	x15,			-160(x31)
PC0x4d8:	xor  	x19,	x5,		x6
PC0x4dc:	andi 	x27,	x10,	1079
PC0x4e0:	bne  	x10,	x14,	PC0x304
PC0x4e4:	mulh 	x13,	x12,	x9
PC0x4e8:	or   	x9,		x24,	x11
PC0x4ec:	sub  	x9,		x0,		x1
PC0x4f0:	sh   	x14,			-288(x31)
PC0x4f4:	mulhu	x14,	x26,	x8
PC0x4f8:	sb   	x4,				392(x31)
PC0x4fc:	sb   	x8,				348(x31)
PC0x500:	sb   	x31,			-8(x31)
PC0x504:	sb   	x20,			-148(x31)
PC0x508:	bgeu 	x16,	x10,	PC0xb8
PC0x50c:	blt  	x28,	x23,	PC0x96c
PC0x510:	sw   	x18,			48(x31)
PC0x514:	sb   	x25,			-180(x31)
PC0x518:	sb   	x12,			-252(x31)
PC0x51c:	add  	x22,	x25,	x0
PC0x520:	bgeu 	x3,		x18,	PC0xb00
PC0x524:	sw   	x18,			240(x31)
PC0x528:	slt  	x4,		x14,	x1
PC0x52c:	sh   	x28,			320(x31)
PC0x530:	bltu 	x31,	x3,		PC0xc58
PC0x534:	bne  	x19,	x29,	PC0x8c
PC0x538:	andi 	x17,	x2,		-1232
PC0x53c:	slt  	x27,	x29,	x7
PC0x540:	mulhsu	x4,		x13,	x18
PC0x544:	sw   	x6,				68(x31)
PC0x548:	sh   	x30,			-88(x31)
PC0x54c:	slt  	x25,	x14,	x17
PC0x550:	mul  	x25,	x19,	x11
PC0x554:	addi 	x18,	x13,	890
PC0x558:	slt  	x5,		x0,		x11
PC0x55c:	sw   	x29,			-68(x31)
PC0x560:	bne  	x28,	x6,		PC0x6e8
PC0x564:	bne  	x29,	x1,		PC0x21c
PC0x568:	bge  	x24,	x25,	PC0xa4c
PC0x56c:	sub  	x24,	x12,	x30
PC0x570:	sltu 	x28,	x9,		x13
PC0x574:	sb   	x14,			-116(x31)
PC0x578:	sw   	x13,			136(x31)
PC0x57c:	mulh 	x8,		x18,	x3
PC0x580:	sub  	x3,		x3,		x1
PC0x584:	sb   	x0,				200(x31)
PC0x588:	add  	x25,	x26,	x19
PC0x58c:	xor  	x21,	x31,	x15
PC0x590:	sltu 	x24,	x10,	x13
PC0x594:	jal  	x20,			PC0xab0
PC0x598:	sh   	x23,			-320(x31)
PC0x59c:	bge  	x27,	x0,		PC0xbf4
PC0x5a0:	sub  	x1,		x11,	x10
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	add  	x15,	x16,	x20
PC0x5ac:	add  	x25,	x18,	x12
PC0x5b0:	bltu 	x30,	x20,	PC0xa88
PC0x5b4:	sw   	x21,			-68(x31)
PC0x5b8:	sh   	x15,			-52(x31)
PC0x5bc:	sltu 	x8,		x24,	x31
PC0x5c0:	sb   	x22,			-68(x31)
PC0x5c4:	sub  	x19,	x16,	x18
PC0x5c8:	mul  	x8,		x26,	x4
PC0x5cc:	sw   	x15,			336(x31)
PC0x5d0:	sh   	x16,			296(x31)
PC0x5d4:	sltiu	x17,	x31,	1157
PC0x5d8:	sub  	x15,	x23,	x18
PC0x5dc:	sw   	x12,			-304(x31)
PC0x5e0:	sb   	x20,			-192(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	addi 	x9,		x8,		404
PC0x5ec:	sb   	x6,				-268(x31)
PC0x5f0:	mul  	x26,	x0,		x26
PC0x5f4:	sub  	x18,	x3,		x9
PC0x5f8:	sh   	x30,			288(x31)
PC0x5fc:	jal  	x30,			PC0x5d4
PC0x600:	add  	x15,	x12,	x22
PC0x604:	sub  	x24,	x15,	x28
PC0x608:	xori 	x11,	x26,	228
PC0x60c:	mulh 	x9,		x23,	x26
PC0x610:	addi 	x8,		x29,	-100
PC0x614:	add  	x1,		x2,		x21
PC0x618:	sh   	x4,				232(x31)
PC0x61c:	sub  	x13,	x15,	x2
PC0x620:	sb   	x7,				-388(x31)
PC0x624:	mulhsu	x28,	x3,		x10
PC0x628:	sh   	x18,			-276(x31)
PC0x62c:	sw   	x10,			80(x31)
PC0x630:	sh   	x1,				-236(x31)
PC0x634:	bgeu 	x5,		x28,	PC0x874
PC0x638:	add  	x28,	x1,		x3
PC0x63c:	ori  	x15,	x31,	-1050
PC0x640:	slti 	x14,	x6,		-254
PC0x644:	mulhsu	x14,	x15,	x5
PC0x648:	sw   	x27,			184(x31)
PC0x64c:	sb   	x18,			-388(x31)
PC0x650:	blt  	x23,	x11,	PC0x880
PC0x654:	sh   	x1,				-328(x31)
PC0x658:	beq  	x7,		x10,	PC0xa90
PC0x65c:	sh   	x18,			-132(x31)
PC0x660:	sb   	x11,			252(x31)
PC0x664:	slt  	x15,	x8,		x25
PC0x668:	mulh 	x5,		x26,	x20
PC0x66c:	sub  	x29,	x23,	x24
PC0x670:	add  	x22,	x29,	x6
PC0x674:	sltiu	x2,		x12,	2030
PC0x678:	sb   	x15,			396(x31)
PC0x67c:	mulhu	x11,	x6,		x8
PC0x680:	sw   	x16,			-44(x31)
PC0x684:	sh   	x12,			-224(x31)
PC0x688:	sw   	x3,				128(x31)
PC0x68c:	addi 	x4,		x4,		-1553
PC0x690:	sll  	x1,		x19,	x18
PC0x694:	addi 	x25,	x12,	-1409
PC0x698:	mulh 	x21,	x24,	x26
PC0x69c:	sw   	x23,			-32(x31)
PC0x6a0:	slt  	x12,	x20,	x31
PC0x6a4:	add  	x26,	x14,	x17
PC0x6a8:	bge  	x2,		x22,	PC0x394
PC0x6ac:	sb   	x28,			100(x31)
PC0x6b0:	mulhsu	x3,		x12,	x24
PC0x6b4:	sh   	x7,				392(x31)
PC0x6b8:	add  	x18,	x24,	x21
PC0x6bc:	sh   	x0,				116(x31)
PC0x6c0:	sw   	x7,				64(x31)
PC0x6c4:	sub  	x11,	x15,	x18
PC0x6c8:	sb   	x1,				112(x31)
PC0x6cc:	xor  	x17,	x12,	x16
PC0x6d0:	sw   	x5,				-176(x31)
PC0x6d4:	srli 	x22,	x30,	1
PC0x6d8:	bltu 	x31,	x7,		PC0x234
PC0x6dc:	sw   	x22,			368(x31)
PC0x6e0:	slt  	x4,		x19,	x1
PC0x6e4:	sh   	x15,			0(x31)
PC0x6e8:	bgeu 	x31,	x17,	PC0xa74
PC0x6ec:	add  	x25,	x8,		x29
PC0x6f0:	sw   	x19,			-296(x31)
PC0x6f4:	sub  	x7,		x0,		x20
PC0x6f8:	mulh 	x3,		x9,		x19
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	and  	x5,		x26,	x15
PC0x704:	add  	x28,	x27,	x3
PC0x708:	sw   	x6,				336(x31)
PC0x70c:	sb   	x21,			-196(x31)
PC0x710:	sh   	x12,			-284(x31)
PC0x714:	blt  	x17,	x1,		PC0xc18
PC0x718:	sb   	x7,				176(x31)
PC0x71c:	sh   	x4,				-356(x31)
PC0x720:	beq  	x0,		x15,	PC0xb54
PC0x724:	sh   	x15,			28(x31)
PC0x728:	add  	x6,		x1,		x9
PC0x72c:	beq  	x31,	x5,		PC0xb8c
PC0x730:	sw   	x30,			-176(x31)
PC0x734:	sw   	x1,				-76(x31)
PC0x738:	bne  	x23,	x11,	PC0xcd8
PC0x73c:	sltiu	x28,	x28,	1153
PC0x740:	sra  	x15,	x0,		x9
PC0x744:	sltu 	x23,	x0,		x10
PC0x748:	sub  	x1,		x11,	x14
PC0x74c:	slli 	x1,		x17,	29
PC0x750:	add  	x20,	x26,	x7
PC0x754:	sh   	x14,			-400(x31)
PC0x758:	andi 	x3,		x14,	249
PC0x75c:	add  	x7,		x4,		x15
PC0x760:	sh   	x28,			-332(x31)
PC0x764:	sub  	x14,	x4,		x0
PC0x768:	sb   	x18,			192(x31)
PC0x76c:	bgeu 	x25,	x9,		PC0x7c8
PC0x770:	add  	x21,	x20,	x17
PC0x774:	sw   	x12,			-248(x31)
PC0x778:	sb   	x10,			384(x31)
PC0x77c:	mulhu	x8,		x11,	x0
PC0x780:	sra  	x24,	x15,	x7
PC0x784:	sh   	x24,			-364(x31)
PC0x788:	sh   	x11,			220(x31)
PC0x78c:	sb   	x9,				384(x31)
PC0x790:	sltu 	x20,	x1,		x11
PC0x794:	sw   	x30,			-64(x31)
PC0x798:	srai 	x2,		x18,	26
PC0x79c:	add  	x27,	x3,		x25
PC0x7a0:	add  	x25,	x10,	x26
PC0x7a4:	andi 	x19,	x1,		-111
PC0x7a8:	sb   	x19,			260(x31)
PC0x7ac:	add  	x30,	x20,	x27
PC0x7b0:	bltu 	x3,		x30,	PC0x518
PC0x7b4:	bgeu 	x31,	x13,	PC0x488
PC0x7b8:	add  	x16,	x19,	x26
PC0x7bc:	sh   	x25,			380(x31)
PC0x7c0:	add  	x9,		x22,	x8
PC0x7c4:	mulhsu	x25,	x29,	x30
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	sltu 	x12,	x31,	x31
PC0x7d0:	mulh 	x10,	x3,		x14
PC0x7d4:	blt  	x11,	x21,	PC0x1dc
PC0x7d8:	sw   	x16,			-152(x31)
PC0x7dc:	mulh 	x7,		x27,	x9
PC0x7e0:	mulhu	x4,		x21,	x25
PC0x7e4:	sb   	x30,			280(x31)
PC0x7e8:	sb   	x23,			-344(x31)
PC0x7ec:	sw   	x9,				36(x31)
PC0x7f0:	sh   	x8,				-112(x31)
PC0x7f4:	sw   	x12,			272(x31)
PC0x7f8:	mul  	x27,	x19,	x12
PC0x7fc:	add  	x16,	x1,		x16
PC0x800:	srl  	x28,	x16,	x23
PC0x804:	sb   	x29,			32(x31)
PC0x808:	beq  	x12,	x7,		PC0x4bc
PC0x80c:	sltu 	x20,	x15,	x10
PC0x810:	bge  	x1,		x18,	PC0x980
PC0x814:	sub  	x30,	x19,	x14
PC0x818:	sub  	x7,		x5,		x3
PC0x81c:	sub  	x16,	x30,	x26
PC0x820:	blt  	x2,		x28,	PC0x3a0
PC0x824:	add  	x18,	x11,	x31
PC0x828:	bltu 	x17,	x7,		PC0x5b0
PC0x82c:	bgeu 	x3,		x1,		PC0xa9c
PC0x830:	srai 	x22,	x26,	0
PC0x834:	sub  	x5,		x5,		x2
PC0x838:	add  	x19,	x19,	x29
PC0x83c:	add  	x1,		x23,	x3
PC0x840:	add  	x7,		x21,	x10
PC0x844:	addi 	x1,		x24,	-1903
PC0x848:	sub  	x12,	x15,	x5
PC0x84c:	add  	x18,	x15,	x4
PC0x850:	add  	x12,	x11,	x16
PC0x854:	mulh 	x8,		x28,	x29
PC0x858:	sw   	x26,			28(x31)
PC0x85c:	mul  	x3,		x11,	x5
PC0x860:	mulh 	x25,	x29,	x20
PC0x864:	blt  	x1,		x31,	PC0x548
PC0x868:	xor  	x9,		x25,	x24
PC0x86c:	sh   	x20,			40(x31)
PC0x870:	mulhu	x21,	x14,	x24
PC0x874:	blt  	x27,	x28,	PC0x9dc
PC0x878:	sub  	x4,		x19,	x7
PC0x87c:	add  	x13,	x22,	x29
PC0x880:	sw   	x15,			296(x31)
PC0x884:	mulhsu	x23,	x0,		x8
PC0x888:	add  	x5,		x25,	x8
PC0x88c:	sw   	x6,				156(x31)
PC0x890:	sb   	x12,			-64(x31)
PC0x894:	sub  	x23,	x25,	x25
PC0x898:	sh   	x15,			-92(x31)
PC0x89c:	mul  	x7,		x12,	x14
PC0x8a0:	sub  	x13,	x21,	x3
PC0x8a4:	sh   	x11,			-248(x31)
PC0x8a8:	sub  	x25,	x27,	x7
PC0x8ac:	sh   	x6,				160(x31)
PC0x8b0:	blt  	x0,		x28,	PC0x788
PC0x8b4:	sw   	x7,				-260(x31)
PC0x8b8:	srai 	x4,		x28,	21
PC0x8bc:	sw   	x27,			256(x31)
PC0x8c0:	sw   	x25,			-228(x31)
PC0x8c4:	sw   	x31,			332(x31)
PC0x8c8:	nop  
PC0x8cc:	sh   	x30,			-88(x31)
PC0x8d0:	sw   	x14,			224(x31)
PC0x8d4:	sw   	x16,			280(x31)
PC0x8d8:	sh   	x17,			-100(x31)
PC0x8dc:	ori  	x28,	x25,	-1076
PC0x8e0:	sub  	x16,	x4,		x21
PC0x8e4:	sra  	x30,	x3,		x4
PC0x8e8:	sh   	x25,			-140(x31)
PC0x8ec:	mulhu	x24,	x11,	x13
PC0x8f0:	mulh 	x26,	x5,		x25
PC0x8f4:	mulhu	x20,	x14,	x30
PC0x8f8:	addi 	x31,	x31,	4
PC0x8fc:	sub  	x25,	x18,	x3
PC0x900:	xori 	x13,	x14,	674
PC0x904:	sw   	x7,				-384(x31)
PC0x908:	slti 	x12,	x10,	-724
PC0x90c:	bne  	x8,		x29,	PC0x18c
PC0x910:	sw   	x27,			104(x31)
PC0x914:	add  	x3,		x9,		x6
PC0x918:	sh   	x4,				336(x31)
PC0x91c:	beq  	x26,	x17,	PC0xb4c
PC0x920:	srai 	x1,		x19,	28
PC0x924:	sw   	x6,				128(x31)
PC0x928:	sw   	x13,			144(x31)
PC0x92c:	bltu 	x14,	x0,		PC0xc34
PC0x930:	mulhsu	x29,	x14,	x10
PC0x934:	sub  	x8,		x19,	x14
PC0x938:	sub  	x26,	x6,		x25
PC0x93c:	srl  	x26,	x21,	x13
PC0x940:	sub  	x13,	x18,	x11
PC0x944:	sh   	x27,			-164(x31)
PC0x948:	and  	x14,	x31,	x0
PC0x94c:	or   	x27,	x20,	x26
PC0x950:	add  	x18,	x4,		x9
PC0x954:	sh   	x0,				-176(x31)
PC0x958:	mulh 	x17,	x25,	x9
PC0x95c:	sh   	x3,				296(x31)
PC0x960:	sh   	x12,			16(x31)
PC0x964:	beq  	x7,		x15,	PC0x16c
PC0x968:	sh   	x10,			-232(x31)
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	add  	x27,	x16,	x1
PC0x974:	sh   	x27,			8(x31)
PC0x978:	sh   	x7,				-192(x31)
PC0x97c:	xor  	x23,	x22,	x27
PC0x980:	sb   	x3,				-312(x31)
PC0x984:	bne  	x25,	x19,	PC0x4a4
PC0x988:	sub  	x19,	x14,	x5
PC0x98c:	add  	x4,		x12,	x31
PC0x990:	sw   	x17,			-240(x31)
PC0x994:	add  	x25,	x28,	x18
PC0x998:	add  	x4,		x27,	x0
PC0x99c:	slt  	x27,	x29,	x11
PC0x9a0:	sh   	x19,			-228(x31)
PC0x9a4:	add  	x10,	x9,		x19
PC0x9a8:	addi 	x31,	x31,	4
PC0x9ac:	sltu 	x9,		x8,		x16
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	sw   	x7,				304(x31)
PC0x9b8:	sltiu	x15,	x12,	634
PC0x9bc:	srai 	x30,	x29,	29
PC0x9c0:	xor  	x8,		x31,	x3
PC0x9c4:	sub  	x16,	x18,	x11
PC0x9c8:	beq  	x23,	x1,		PC0x7ec
PC0x9cc:	sub  	x23,	x16,	x12
PC0x9d0:	mulhu	x26,	x1,		x23
PC0x9d4:	add  	x8,		x8,		x16
PC0x9d8:	sra  	x12,	x30,	x22
PC0x9dc:	sh   	x13,			-192(x31)
PC0x9e0:	sh   	x7,				360(x31)
PC0x9e4:	mul  	x26,	x27,	x13
PC0x9e8:	sw   	x22,			-32(x31)
PC0x9ec:	add  	x1,		x16,	x6
PC0x9f0:	sw   	x15,			-288(x31)
PC0x9f4:	sltu 	x3,		x9,		x21
PC0x9f8:	add  	x12,	x31,	x22
PC0x9fc:	sw   	x14,			220(x31)
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	slt  	x8,		x16,	x0
PC0xa08:	bltu 	x2,		x7,		PC0xc80
PC0xa0c:	sb   	x8,				-72(x31)
PC0xa10:	sw   	x23,			-360(x31)
PC0xa14:	add  	x25,	x12,	x6
PC0xa18:	sw   	x14,			-268(x31)
PC0xa1c:	jal  	x24,			PC0x8a8
PC0xa20:	sb   	x16,			-312(x31)
PC0xa24:	mulh 	x21,	x2,		x11
PC0xa28:	sw   	x7,				-344(x31)
PC0xa2c:	xor  	x6,		x28,	x22
PC0xa30:	add  	x11,	x2,		x22
PC0xa34:	blt  	x17,	x25,	PC0xd00
PC0xa38:	sub  	x3,		x17,	x23
PC0xa3c:	sb   	x19,			12(x31)
PC0xa40:	sw   	x18,			-36(x31)
PC0xa44:	add  	x18,	x0,		x18
PC0xa48:	sb   	x1,				376(x31)
PC0xa4c:	slli 	x10,	x30,	13
PC0xa50:	sub  	x8,		x15,	x18
PC0xa54:	sb   	x2,				268(x31)
PC0xa58:	sh   	x29,			-192(x31)
PC0xa5c:	sh   	x22,			392(x31)
PC0xa60:	sb   	x27,			-360(x31)
PC0xa64:	sb   	x5,				-328(x31)
PC0xa68:	mulh 	x24,	x30,	x11
PC0xa6c:	sh   	x17,			320(x31)
PC0xa70:	sh   	x31,			-328(x31)
PC0xa74:	bltu 	x27,	x24,	PC0x658
PC0xa78:	sb   	x26,			-92(x31)
PC0xa7c:	sub  	x17,	x18,	x27
PC0xa80:	sub  	x15,	x17,	x7
PC0xa84:	sb   	x19,			-292(x31)
PC0xa88:	sb   	x18,			-180(x31)
PC0xa8c:	mulhu	x16,	x8,		x1
PC0xa90:	sw   	x11,			-396(x31)
PC0xa94:	sh   	x5,				236(x31)
PC0xa98:	sw   	x29,			-16(x31)
PC0xa9c:	sw   	x4,				48(x31)
PC0xaa0:	sub  	x12,	x5,		x9
PC0xaa4:	slt  	x25,	x21,	x2
PC0xaa8:	sra  	x9,		x26,	x18
PC0xaac:	sb   	x1,				-344(x31)
PC0xab0:	sb   	x0,				-288(x31)
PC0xab4:	sw   	x22,			-48(x31)
PC0xab8:	sw   	x4,				384(x31)
PC0xabc:	sw   	x24,			256(x31)
PC0xac0:	sub  	x4,		x24,	x22
PC0xac4:	sh   	x6,				-264(x31)
PC0xac8:	sw   	x25,			-340(x31)
PC0xacc:	sb   	x29,			84(x31)
PC0xad0:	addi 	x31,	x31,	4
PC0xad4:	sh   	x31,			108(x31)
PC0xad8:	blt  	x30,	x14,	PC0x2dc
PC0xadc:	sub  	x20,	x23,	x14
PC0xae0:	mulh 	x21,	x8,		x7
PC0xae4:	sb   	x6,				-352(x31)
PC0xae8:	sltu 	x23,	x5,		x26
PC0xaec:	sb   	x15,			296(x31)
PC0xaf0:	sh   	x18,			364(x31)
PC0xaf4:	xori 	x2,		x18,	-335
PC0xaf8:	add  	x3,		x22,	x30
PC0xafc:	sw   	x30,			-348(x31)
PC0xb00:	sw   	x19,			268(x31)
PC0xb04:	bne  	x23,	x4,		PC0x66c
PC0xb08:	sub  	x29,	x10,	x8
PC0xb0c:	bltu 	x1,		x17,	PC0xc40
PC0xb10:	sw   	x18,			144(x31)
PC0xb14:	sw   	x14,			192(x31)
PC0xb18:	sh   	x20,			284(x31)
PC0xb1c:	mulhsu	x20,	x13,	x7
PC0xb20:	ori  	x18,	x4,		-281
PC0xb24:	sub  	x22,	x0,		x20
PC0xb28:	sub  	x30,	x8,		x18
PC0xb2c:	or   	x24,	x7,		x18
PC0xb30:	srai 	x1,		x21,	1
PC0xb34:	jal  	x12,			PC0x8c8
PC0xb38:	beq  	x15,	x25,	PC0xcc8
PC0xb3c:	sb   	x29,			-108(x31)
PC0xb40:	sb   	x23,			116(x31)
PC0xb44:	sub  	x13,	x19,	x3
PC0xb48:	sub  	x13,	x26,	x16
PC0xb4c:	bne  	x15,	x3,		PC0xc9c
PC0xb50:	sh   	x4,				348(x31)
PC0xb54:	sw   	x14,			44(x31)
PC0xb58:	add  	x17,	x15,	x27
PC0xb5c:	addi 	x18,	x10,	-289
PC0xb60:	sw   	x21,			300(x31)
PC0xb64:	xori 	x9,		x4,		-2025
PC0xb68:	sub  	x27,	x11,	x1
PC0xb6c:	add  	x3,		x29,	x18
PC0xb70:	blt  	x18,	x13,	PC0x950
PC0xb74:	sh   	x10,			256(x31)
PC0xb78:	add  	x29,	x8,		x1
PC0xb7c:	sh   	x27,			-332(x31)
PC0xb80:	blt  	x25,	x17,	PC0xaa8
PC0xb84:	sh   	x26,			-52(x31)
PC0xb88:	sltu 	x26,	x23,	x2
PC0xb8c:	sll  	x24,	x18,	x23
PC0xb90:	sub  	x4,		x3,		x8
PC0xb94:	sub  	x30,	x16,	x23
PC0xb98:	blt  	x30,	x20,	PC0x1c0
PC0xb9c:	sh   	x2,				280(x31)
PC0xba0:	sh   	x16,			236(x31)
PC0xba4:	sub  	x29,	x2,		x15
PC0xba8:	slli 	x3,		x28,	14
PC0xbac:	sw   	x9,				-144(x31)
PC0xbb0:	slti 	x29,	x16,	768
PC0xbb4:	sw   	x6,				-24(x31)
PC0xbb8:	bge  	x31,	x25,	PC0xa80
PC0xbbc:	bge  	x16,	x6,		PC0xbe0
PC0xbc0:	sh   	x30,			-92(x31)
PC0xbc4:	sw   	x26,			356(x31)
PC0xbc8:	sb   	x22,			-372(x31)
PC0xbcc:	jal  	x13,			PC0xae0
PC0xbd0:	add  	x4,		x17,	x16
PC0xbd4:	sub  	x27,	x7,		x6
PC0xbd8:	slli 	x11,	x8,		25
PC0xbdc:	sb   	x24,			400(x31)
PC0xbe0:	sh   	x19,			-124(x31)
PC0xbe4:	ori  	x20,	x27,	-1295
PC0xbe8:	sw   	x16,			-376(x31)
PC0xbec:	xori 	x2,		x26,	-1738
PC0xbf0:	sw   	x28,			-248(x31)
PC0xbf4:	sub  	x27,	x2,		x9
PC0xbf8:	sh   	x30,			316(x31)
PC0xbfc:	sub  	x10,	x7,		x23
PC0xc00:	xori 	x28,	x30,	-1824
PC0xc04:	sw   	x13,			-84(x31)
PC0xc08:	sw   	x16,			68(x31)
PC0xc0c:	sh   	x2,				-52(x31)
PC0xc10:	sw   	x15,			264(x31)
PC0xc14:	sub  	x30,	x4,		x16
PC0xc18:	sub  	x29,	x13,	x4
PC0xc1c:	beq  	x24,	x16,	PC0x338
PC0xc20:	sub  	x30,	x16,	x20
PC0xc24:	sub  	x5,		x21,	x13
PC0xc28:	sb   	x28,			376(x31)
PC0xc2c:	bne  	x5,		x10,	PC0x9c0
PC0xc30:	add  	x5,		x13,	x12
PC0xc34:	bge  	x6,		x27,	PC0x42c
PC0xc38:	sb   	x6,				-4(x31)
PC0xc3c:	sw   	x26,			-52(x31)
PC0xc40:	sb   	x21,			8(x31)
PC0xc44:	sw   	x8,				-108(x31)
PC0xc48:	add  	x8,		x17,	x20
PC0xc4c:	srl  	x13,	x31,	x18
PC0xc50:	mulhsu	x21,	x15,	x14
PC0xc54:	sb   	x20,			168(x31)
PC0xc58:	sb   	x12,			-284(x31)
PC0xc5c:	mulh 	x8,		x23,	x18
PC0xc60:	sw   	x28,			-276(x31)
PC0xc64:	sh   	x5,				252(x31)
PC0xc68:	sub  	x16,	x18,	x12
PC0xc6c:	sh   	x17,			368(x31)
PC0xc70:	sb   	x12,			276(x31)
PC0xc74:	bne  	x7,		x17,	PC0x634
PC0xc78:	slti 	x15,	x8,		732
PC0xc7c:	sh   	x10,			-32(x31)
PC0xc80:	bge  	x27,	x31,	PC0x354
PC0xc84:	sb   	x14,			-236(x31)
PC0xc88:	bge  	x3,		x24,	PC0x7a4
PC0xc8c:	sb   	x16,			-380(x31)
PC0xc90:	sh   	x6,				-328(x31)
PC0xc94:	sh   	x6,				324(x31)
PC0xc98:	bltu 	x3,		x2,		PC0x990
PC0xc9c:	mulhu	x27,	x15,	x28
PC0xca0:	and  	x11,	x29,	x0
PC0xca4:	sh   	x10,			-196(x31)
PC0xca8:	bge  	x6,		x2,		PC0x6a4
PC0xcac:	blt  	x16,	x18,	PC0x4e0
PC0xcb0:	sw   	x26,			388(x31)
PC0xcb4:	sh   	x24,			-120(x31)
PC0xcb8:	ori  	x3,		x6,		-1442
PC0xcbc:	sb   	x24,			100(x31)
PC0xcc0:	slt  	x29,	x24,	x13
PC0xcc4:	mulhsu	x12,	x16,	x20
PC0xcc8:	sh   	x26,			184(x31)
PC0xccc:	sb   	x27,			-212(x31)
PC0xcd0:	mulhsu	x30,	x16,	x25
PC0xcd4:	sw   	x7,				-396(x31)
PC0xcd8:	sb   	x1,				-396(x31)
PC0xcdc:	sb   	x22,			-280(x31)
PC0xce0:	mulhu	x5,		x11,	x13
PC0xce4:	add  	x20,	x15,	x29
PC0xce8:	jal  	x30,			PC0x1c8
PC0xcec:	sub  	x1,		x22,	x13
PC0xcf0:	sub  	x15,	x26,	x18
PC0xcf4:	sub  	x11,	x25,	x27
PC0xcf8:	sw   	x14,			20(x31)
PC0xcfc:	sub  	x24,	x12,	x7
PC0xd00:	addi 	x5,		x31,	489
PC0xd04:	sw   	x14,			-204(x31)
wfi