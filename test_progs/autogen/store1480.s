addi 	x0,		x0,		1022
addi 	x1,		x0,		-412
addi 	x2,		x0,		-1257
addi 	x3,		x0,		-165
addi 	x4,		x0,		50
addi 	x5,		x0,		1180
addi 	x6,		x0,		1401
addi 	x7,		x0,		1010
addi 	x8,		x0,		631
addi 	x9,		x0,		916
addi 	x10,	x0,		-822
addi 	x11,	x0,		1987
addi 	x12,	x0,		-871
addi 	x13,	x0,		-1880
addi 	x14,	x0,		-1860
addi 	x15,	x0,		168
addi 	x16,	x0,		1095
addi 	x17,	x0,		-1592
addi 	x18,	x0,		1981
addi 	x19,	x0,		348
addi 	x20,	x0,		-700
addi 	x21,	x0,		-832
addi 	x22,	x0,		-1023
addi 	x23,	x0,		-150
addi 	x24,	x0,		2025
addi 	x25,	x0,		-103
addi 	x26,	x0,		870
addi 	x27,	x0,		1197
addi 	x28,	x0,		-295
addi 	x29,	x0,		-598
addi 	x30,	x0,		1285
addi 	x31,	x0,		-1393
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				8(x31)
PC0x8c:	sw   	x13,			-188(x31)
PC0x90:	sw   	x24,			-144(x31)
PC0x94:	jal  	x20,			PC0x178
PC0x98:	beq  	x9,		x4,		PC0xab4
PC0x9c:	beq  	x7,		x20,	PC0x3a8
PC0xa0:	sub  	x23,	x17,	x6
PC0xa4:	sb   	x4,				296(x31)
PC0xa8:	ori  	x17,	x17,	-1534
PC0xac:	add  	x11,	x27,	x30
PC0xb0:	sw   	x16,			8(x31)
PC0xb4:	add  	x4,		x29,	x24
PC0xb8:	sh   	x22,			-180(x31)
PC0xbc:	sub  	x10,	x14,	x7
PC0xc0:	sb   	x25,			304(x31)
PC0xc4:	bge  	x9,		x5,		PC0x2a8
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	slli 	x11,	x5,		8
PC0xd0:	ori  	x21,	x30,	-243
PC0xd4:	mulh 	x12,	x19,	x16
PC0xd8:	sb   	x13,			-256(x31)
PC0xdc:	andi 	x1,		x1,		1031
PC0xe0:	addi 	x3,		x13,	702
PC0xe4:	bge  	x17,	x2,		PC0x6e4
PC0xe8:	srl  	x15,	x22,	x6
PC0xec:	sub  	x16,	x15,	x6
PC0xf0:	sh   	x23,			48(x31)
PC0xf4:	sub  	x13,	x13,	x3
PC0xf8:	sw   	x27,			-44(x31)
PC0xfc:	beq  	x20,	x26,	PC0x9f4
PC0x100:	jal  	x15,			PC0x494
PC0x104:	sra  	x18,	x15,	x29
PC0x108:	sh   	x26,			-64(x31)
PC0x10c:	xor  	x28,	x20,	x8
PC0x110:	addi 	x28,	x3,		-725
PC0x114:	mulhu	x9,		x0,		x21
PC0x118:	add  	x4,		x30,	x1
PC0x11c:	add  	x30,	x13,	x2
PC0x120:	addi 	x22,	x12,	-706
PC0x124:	blt  	x5,		x16,	PC0x150
PC0x128:	sw   	x26,			112(x31)
PC0x12c:	add  	x10,	x13,	x28
PC0x130:	beq  	x11,	x29,	PC0x7fc
PC0x134:	sltu 	x5,		x27,	x11
PC0x138:	sub  	x12,	x19,	x11
PC0x13c:	sh   	x2,				-360(x31)
PC0x140:	sub  	x19,	x5,		x24
PC0x144:	sub  	x20,	x1,		x18
PC0x148:	srl  	x8,		x27,	x7
PC0x14c:	jal  	x2,				PC0xac8
PC0x150:	sb   	x8,				-276(x31)
PC0x154:	bge  	x26,	x25,	PC0x11c
PC0x158:	sb   	x25,			160(x31)
PC0x15c:	sh   	x2,				-224(x31)
PC0x160:	sw   	x11,			-60(x31)
PC0x164:	addi 	x31,	x31,	4
PC0x168:	bge  	x1,		x25,	PC0x9f4
PC0x16c:	sb   	x16,			-72(x31)
PC0x170:	sh   	x6,				-216(x31)
PC0x174:	sw   	x7,				-132(x31)
PC0x178:	add  	x13,	x21,	x11
PC0x17c:	sll  	x5,		x20,	x21
PC0x180:	mulh 	x30,	x18,	x4
PC0x184:	srli 	x6,		x10,	30
PC0x188:	sw   	x7,				-20(x31)
PC0x18c:	add  	x2,		x2,		x2
PC0x190:	add  	x2,		x11,	x18
PC0x194:	sh   	x16,			-124(x31)
PC0x198:	sw   	x5,				28(x31)
PC0x19c:	sub  	x15,	x0,		x27
PC0x1a0:	blt  	x4,		x3,		PC0x88
PC0x1a4:	sb   	x13,			-132(x31)
PC0x1a8:	sb   	x20,			-368(x31)
PC0x1ac:	sh   	x26,			-200(x31)
PC0x1b0:	mul  	x6,		x24,	x9
PC0x1b4:	add  	x29,	x29,	x0
PC0x1b8:	sltiu	x7,		x20,	1843
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	sb   	x9,				80(x31)
PC0x1c4:	sra  	x23,	x30,	x9
PC0x1c8:	sw   	x19,			-4(x31)
PC0x1cc:	mulhu	x30,	x19,	x24
PC0x1d0:	sb   	x2,				-144(x31)
PC0x1d4:	xori 	x21,	x19,	-1055
PC0x1d8:	sub  	x16,	x22,	x8
PC0x1dc:	sub  	x26,	x7,		x7
PC0x1e0:	srli 	x8,		x14,	27
PC0x1e4:	addi 	x31,	x31,	4
PC0x1e8:	sh   	x21,			-392(x31)
PC0x1ec:	sw   	x28,			172(x31)
PC0x1f0:	sltu 	x30,	x6,		x17
PC0x1f4:	bne  	x17,	x29,	PC0x204
PC0x1f8:	sub  	x1,		x14,	x17
PC0x1fc:	sh   	x13,			-184(x31)
PC0x200:	sb   	x26,			-28(x31)
PC0x204:	sh   	x8,				344(x31)
PC0x208:	sb   	x5,				-60(x31)
PC0x20c:	add  	x21,	x20,	x16
PC0x210:	sub  	x10,	x29,	x28
PC0x214:	mulhu	x12,	x14,	x9
PC0x218:	sh   	x27,			84(x31)
PC0x21c:	sw   	x14,			-220(x31)
PC0x220:	sw   	x15,			-252(x31)
PC0x224:	add  	x8,		x3,		x26
PC0x228:	sh   	x14,			360(x31)
PC0x22c:	add  	x4,		x5,		x3
PC0x230:	sub  	x17,	x9,		x17
PC0x234:	sw   	x2,				228(x31)
PC0x238:	sb   	x11,			-288(x31)
PC0x23c:	sub  	x8,		x12,	x30
PC0x240:	sw   	x2,				-40(x31)
PC0x244:	sb   	x5,				80(x31)
PC0x248:	beq  	x21,	x9,		PC0x7f0
PC0x24c:	bge  	x19,	x21,	PC0x730
PC0x250:	beq  	x5,		x28,	PC0x6bc
PC0x254:	beq  	x9,		x5,		PC0x6f4
PC0x258:	mul  	x4,		x18,	x25
PC0x25c:	xor  	x12,	x15,	x12
PC0x260:	sb   	x21,			396(x31)
PC0x264:	sh   	x8,				224(x31)
PC0x268:	mulh 	x27,	x0,		x21
PC0x26c:	sh   	x8,				168(x31)
PC0x270:	mulhu	x11,	x27,	x30
PC0x274:	sh   	x13,			8(x31)
PC0x278:	sw   	x0,				-336(x31)
PC0x27c:	sw   	x22,			-316(x31)
PC0x280:	sh   	x2,				-88(x31)
PC0x284:	sb   	x27,			292(x31)
PC0x288:	sb   	x3,				84(x31)
PC0x28c:	sh   	x7,				-124(x31)
PC0x290:	addi 	x26,	x18,	-1489
PC0x294:	add  	x11,	x27,	x12
PC0x298:	sb   	x30,			148(x31)
PC0x29c:	sh   	x29,			388(x31)
PC0x2a0:	add  	x20,	x4,		x1
PC0x2a4:	sub  	x28,	x16,	x14
PC0x2a8:	sh   	x8,				360(x31)
PC0x2ac:	sb   	x24,			8(x31)
PC0x2b0:	sh   	x7,				0(x31)
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	sh   	x28,			-200(x31)
PC0x2bc:	mulh 	x8,		x21,	x0
PC0x2c0:	sb   	x12,			-40(x31)
PC0x2c4:	mulh 	x13,	x14,	x29
PC0x2c8:	sb   	x14,			192(x31)
PC0x2cc:	ori  	x1,		x24,	426
PC0x2d0:	nop  
PC0x2d4:	slti 	x28,	x22,	-369
PC0x2d8:	xor  	x30,	x8,		x0
PC0x2dc:	sh   	x7,				-308(x31)
PC0x2e0:	add  	x15,	x31,	x6
PC0x2e4:	bltu 	x19,	x13,	PC0x3cc
PC0x2e8:	sra  	x3,		x17,	x6
PC0x2ec:	sltu 	x16,	x0,		x25
PC0x2f0:	sw   	x17,			-112(x31)
PC0x2f4:	sh   	x11,			-264(x31)
PC0x2f8:	sw   	x25,			-328(x31)
PC0x2fc:	jal  	x8,				PC0xb60
PC0x300:	add  	x21,	x24,	x25
PC0x304:	sh   	x20,			-244(x31)
PC0x308:	sb   	x19,			-300(x31)
PC0x30c:	mul  	x20,	x23,	x1
PC0x310:	add  	x4,		x10,	x0
PC0x314:	sra  	x26,	x14,	x9
PC0x318:	sh   	x31,			148(x31)
PC0x31c:	sb   	x18,			316(x31)
PC0x320:	sw   	x29,			-364(x31)
PC0x324:	add  	x21,	x0,		x11
PC0x328:	sb   	x16,			372(x31)
PC0x32c:	sltiu	x23,	x23,	-1196
PC0x330:	sh   	x29,			-8(x31)
PC0x334:	sub  	x7,		x8,		x29
PC0x338:	sh   	x11,			284(x31)
PC0x33c:	sltu 	x13,	x15,	x12
PC0x340:	addi 	x25,	x22,	382
PC0x344:	sb   	x20,			-12(x31)
PC0x348:	and  	x13,	x16,	x16
PC0x34c:	sw   	x28,			-216(x31)
PC0x350:	srl  	x30,	x12,	x7
PC0x354:	sh   	x22,			388(x31)
PC0x358:	sb   	x23,			-276(x31)
PC0x35c:	sw   	x0,				12(x31)
PC0x360:	bge  	x26,	x21,	PC0x2c0
PC0x364:	add  	x1,		x29,	x14
PC0x368:	sw   	x4,				-4(x31)
PC0x36c:	sub  	x11,	x20,	x11
PC0x370:	srai 	x12,	x20,	0
PC0x374:	sh   	x18,			240(x31)
PC0x378:	sub  	x7,		x5,		x8
PC0x37c:	bge  	x7,		x24,	PC0x328
PC0x380:	blt  	x11,	x22,	PC0x6a0
PC0x384:	sh   	x19,			-192(x31)
PC0x388:	bge  	x26,	x14,	PC0xa74
PC0x38c:	mulhu	x4,		x12,	x5
PC0x390:	sh   	x2,				-176(x31)
PC0x394:	sb   	x11,			0(x31)
PC0x398:	add  	x13,	x0,		x9
PC0x39c:	blt  	x2,		x7,		PC0x9f4
PC0x3a0:	sw   	x0,				-288(x31)
PC0x3a4:	mul  	x22,	x13,	x5
PC0x3a8:	mul  	x30,	x12,	x15
PC0x3ac:	sub  	x23,	x12,	x30
PC0x3b0:	bne  	x30,	x1,		PC0x470
PC0x3b4:	mul  	x11,	x22,	x16
PC0x3b8:	srl  	x24,	x19,	x27
PC0x3bc:	srli 	x19,	x28,	11
PC0x3c0:	slti 	x1,		x28,	-1988
PC0x3c4:	srl  	x18,	x17,	x4
PC0x3c8:	sub  	x13,	x15,	x15
PC0x3cc:	sub  	x13,	x19,	x21
PC0x3d0:	sh   	x26,			-12(x31)
PC0x3d4:	sw   	x21,			-308(x31)
PC0x3d8:	srli 	x29,	x28,	31
PC0x3dc:	addi 	x19,	x12,	1688
PC0x3e0:	sub  	x4,		x1,		x6
PC0x3e4:	sh   	x28,			-284(x31)
PC0x3e8:	mulhsu	x2,		x13,	x5
PC0x3ec:	sw   	x31,			-232(x31)
PC0x3f0:	add  	x2,		x19,	x30
PC0x3f4:	slli 	x24,	x15,	0
PC0x3f8:	bne  	x18,	x16,	PC0x48c
PC0x3fc:	sb   	x8,				-312(x31)
PC0x400:	beq  	x7,		x19,	PC0x190
PC0x404:	addi 	x18,	x23,	-1433
PC0x408:	sh   	x30,			-236(x31)
PC0x40c:	or   	x18,	x16,	x2
PC0x410:	mulh 	x29,	x23,	x22
PC0x414:	sh   	x10,			-8(x31)
PC0x418:	sub  	x11,	x19,	x19
PC0x41c:	sh   	x25,			-116(x31)
PC0x420:	sw   	x11,			-212(x31)
PC0x424:	mulhsu	x29,	x22,	x26
PC0x428:	xor  	x24,	x8,		x31
PC0x42c:	mulhu	x8,		x22,	x25
PC0x430:	sh   	x7,				-76(x31)
PC0x434:	addi 	x19,	x5,		-1476
PC0x438:	sh   	x23,			-264(x31)
PC0x43c:	sb   	x18,			104(x31)
PC0x440:	sb   	x14,			72(x31)
PC0x444:	add  	x19,	x1,		x6
PC0x448:	xor  	x29,	x14,	x2
PC0x44c:	slti 	x25,	x9,		1537
PC0x450:	xor  	x25,	x5,		x5
PC0x454:	andi 	x21,	x14,	-2019
PC0x458:	mul  	x11,	x1,		x5
PC0x45c:	sb   	x13,			372(x31)
PC0x460:	bne  	x8,		x25,	PC0x670
PC0x464:	beq  	x0,		x21,	PC0xc14
PC0x468:	sb   	x24,			-172(x31)
PC0x46c:	bne  	x13,	x29,	PC0x228
PC0x470:	xor  	x9,		x8,		x9
PC0x474:	sub  	x4,		x11,	x27
PC0x478:	sw   	x13,			-256(x31)
PC0x47c:	sh   	x0,				68(x31)
PC0x480:	sltiu	x9,		x27,	-261
PC0x484:	sw   	x6,				-360(x31)
PC0x488:	sub  	x9,		x13,	x20
PC0x48c:	bge  	x3,		x0,		PC0x52c
PC0x490:	sw   	x22,			92(x31)
PC0x494:	add  	x14,	x0,		x4
PC0x498:	xor  	x22,	x21,	x4
PC0x49c:	bltu 	x24,	x8,		PC0x8f0
PC0x4a0:	sh   	x0,				-272(x31)
PC0x4a4:	slt  	x11,	x29,	x18
PC0x4a8:	srai 	x3,		x19,	1
PC0x4ac:	add  	x8,		x27,	x23
PC0x4b0:	slti 	x28,	x27,	88
PC0x4b4:	slt  	x11,	x5,		x31
PC0x4b8:	bne  	x5,		x0,		PC0x810
PC0x4bc:	add  	x30,	x2,		x26
PC0x4c0:	sb   	x16,			92(x31)
PC0x4c4:	sh   	x5,				-164(x31)
PC0x4c8:	sb   	x20,			32(x31)
PC0x4cc:	mulh 	x28,	x17,	x18
PC0x4d0:	sh   	x12,			-52(x31)
PC0x4d4:	sub  	x21,	x17,	x26
PC0x4d8:	sh   	x13,			156(x31)
PC0x4dc:	sh   	x20,			-152(x31)
PC0x4e0:	add  	x15,	x18,	x28
PC0x4e4:	sw   	x12,			304(x31)
PC0x4e8:	mul  	x21,	x24,	x28
PC0x4ec:	sb   	x20,			4(x31)
PC0x4f0:	add  	x11,	x19,	x10
PC0x4f4:	sw   	x15,			-248(x31)
PC0x4f8:	mulh 	x16,	x23,	x27
PC0x4fc:	andi 	x28,	x18,	1754
PC0x500:	add  	x8,		x24,	x28
PC0x504:	add  	x17,	x18,	x28
PC0x508:	sb   	x31,			40(x31)
PC0x50c:	add  	x21,	x4,		x31
PC0x510:	sw   	x18,			-112(x31)
PC0x514:	sub  	x22,	x0,		x9
PC0x518:	sh   	x5,				68(x31)
PC0x51c:	sub  	x8,		x4,		x11
PC0x520:	sltiu	x23,	x23,	-587
PC0x524:	add  	x28,	x10,	x19
PC0x528:	sw   	x28,			208(x31)
PC0x52c:	or   	x19,	x2,		x20
PC0x530:	add  	x30,	x17,	x12
PC0x534:	sub  	x29,	x19,	x23
PC0x538:	sw   	x0,				280(x31)
PC0x53c:	sw   	x30,			332(x31)
PC0x540:	sub  	x20,	x15,	x29
PC0x544:	sw   	x18,			328(x31)
PC0x548:	sb   	x19,			-56(x31)
PC0x54c:	slt  	x17,	x30,	x2
PC0x550:	add  	x21,	x23,	x20
PC0x554:	mulh 	x25,	x4,		x17
PC0x558:	add  	x10,	x3,		x22
PC0x55c:	slti 	x7,		x5,		-87
PC0x560:	addi 	x12,	x10,	-905
PC0x564:	mulhu	x6,		x23,	x1
PC0x568:	mulhu	x25,	x23,	x14
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	sltiu	x17,	x14,	-474
PC0x574:	srl  	x7,		x25,	x6
PC0x578:	sll  	x30,	x21,	x10
PC0x57c:	mulhsu	x7,		x24,	x23
PC0x580:	sh   	x16,			-208(x31)
PC0x584:	addi 	x31,	x31,	4
PC0x588:	sub  	x13,	x8,		x28
PC0x58c:	slt  	x9,		x30,	x18
PC0x590:	sw   	x24,			156(x31)
PC0x594:	sh   	x26,			124(x31)
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	sb   	x5,				224(x31)
PC0x5a0:	sw   	x24,			360(x31)
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	sub  	x19,	x0,		x17
PC0x5ac:	sub  	x18,	x12,	x0
PC0x5b0:	srli 	x23,	x20,	22
PC0x5b4:	sb   	x16,			324(x31)
PC0x5b8:	sb   	x10,			-376(x31)
PC0x5bc:	sw   	x29,			84(x31)
PC0x5c0:	sw   	x26,			-16(x31)
PC0x5c4:	sll  	x27,	x21,	x3
PC0x5c8:	add  	x25,	x26,	x26
PC0x5cc:	andi 	x20,	x29,	-231
PC0x5d0:	sh   	x15,			-80(x31)
PC0x5d4:	sw   	x4,				-48(x31)
PC0x5d8:	srli 	x1,		x15,	15
PC0x5dc:	sltu 	x8,		x30,	x26
PC0x5e0:	sw   	x23,			64(x31)
PC0x5e4:	mul  	x24,	x14,	x23
PC0x5e8:	mulh 	x11,	x29,	x7
PC0x5ec:	sw   	x16,			-260(x31)
PC0x5f0:	sw   	x6,				-8(x31)
PC0x5f4:	sw   	x11,			-180(x31)
PC0x5f8:	srl  	x18,	x9,		x31
PC0x5fc:	add  	x24,	x5,		x24
PC0x600:	mul  	x11,	x4,		x1
PC0x604:	sw   	x20,			376(x31)
PC0x608:	sb   	x2,				172(x31)
PC0x60c:	sw   	x0,				232(x31)
PC0x610:	slli 	x4,		x14,	10
PC0x614:	mulhsu	x23,	x31,	x13
PC0x618:	mulhu	x2,		x11,	x19
PC0x61c:	sll  	x2,		x29,	x19
PC0x620:	sw   	x14,			-44(x31)
PC0x624:	sw   	x30,			400(x31)
PC0x628:	srl  	x4,		x16,	x24
PC0x62c:	slti 	x12,	x0,		1386
PC0x630:	sub  	x17,	x5,		x1
PC0x634:	or   	x25,	x21,	x4
PC0x638:	mul  	x2,		x17,	x24
PC0x63c:	mul  	x23,	x30,	x27
PC0x640:	mulh 	x30,	x25,	x21
PC0x644:	add  	x3,		x26,	x10
PC0x648:	sh   	x14,			-364(x31)
PC0x64c:	mulhu	x24,	x8,		x31
PC0x650:	sub  	x8,		x20,	x6
PC0x654:	sb   	x17,			-88(x31)
PC0x658:	sw   	x17,			320(x31)
PC0x65c:	xori 	x7,		x1,		-986
PC0x660:	sb   	x13,			-308(x31)
PC0x664:	add  	x14,	x17,	x4
PC0x668:	add  	x28,	x30,	x17
PC0x66c:	add  	x28,	x15,	x23
PC0x670:	sub  	x18,	x29,	x23
PC0x674:	sub  	x1,		x1,		x14
PC0x678:	sw   	x9,				128(x31)
PC0x67c:	add  	x16,	x25,	x13
PC0x680:	xori 	x16,	x9,		-350
PC0x684:	blt  	x26,	x28,	PC0x314
PC0x688:	add  	x17,	x9,		x8
PC0x68c:	sb   	x17,			-20(x31)
PC0x690:	sb   	x29,			-148(x31)
PC0x694:	add  	x26,	x15,	x17
PC0x698:	sb   	x25,			376(x31)
PC0x69c:	sb   	x31,			-328(x31)
PC0x6a0:	slli 	x8,		x1,		18
PC0x6a4:	sb   	x5,				224(x31)
PC0x6a8:	mul  	x19,	x13,	x23
PC0x6ac:	blt  	x17,	x10,	PC0x468
PC0x6b0:	sh   	x18,			48(x31)
PC0x6b4:	mul  	x11,	x18,	x22
PC0x6b8:	sw   	x19,			-332(x31)
PC0x6bc:	blt  	x26,	x28,	PC0x4a0
PC0x6c0:	sw   	x30,			-248(x31)
PC0x6c4:	sub  	x22,	x2,		x3
PC0x6c8:	mulhu	x19,	x5,		x9
PC0x6cc:	sh   	x27,			-280(x31)
PC0x6d0:	add  	x28,	x18,	x6
PC0x6d4:	mulh 	x6,		x15,	x13
PC0x6d8:	sw   	x0,				-372(x31)
PC0x6dc:	and  	x4,		x22,	x13
PC0x6e0:	sw   	x31,			-316(x31)
PC0x6e4:	sh   	x1,				-196(x31)
PC0x6e8:	and  	x26,	x30,	x27
PC0x6ec:	xor  	x8,		x8,		x16
PC0x6f0:	or   	x14,	x30,	x17
PC0x6f4:	or   	x13,	x15,	x12
PC0x6f8:	blt  	x13,	x15,	PC0x6bc
PC0x6fc:	xor  	x16,	x1,		x0
PC0x700:	mulhsu	x15,	x25,	x24
PC0x704:	addi 	x3,		x26,	-653
PC0x708:	bltu 	x5,		x28,	PC0x5bc
PC0x70c:	srai 	x3,		x13,	15
PC0x710:	sh   	x16,			368(x31)
PC0x714:	mul  	x19,	x6,		x1
PC0x718:	sw   	x29,			-300(x31)
PC0x71c:	mulhu	x17,	x20,	x31
PC0x720:	sub  	x11,	x26,	x30
PC0x724:	mulh 	x24,	x20,	x18
PC0x728:	mulh 	x5,		x19,	x28
PC0x72c:	mulh 	x3,		x13,	x17
PC0x730:	sw   	x6,				240(x31)
PC0x734:	sh   	x4,				-220(x31)
PC0x738:	sub  	x4,		x30,	x0
PC0x73c:	sw   	x25,			364(x31)
PC0x740:	sw   	x10,			-400(x31)
PC0x744:	sb   	x0,				-312(x31)
PC0x748:	jal  	x5,				PC0x9c0
PC0x74c:	sw   	x9,				-240(x31)
PC0x750:	mulhsu	x19,	x18,	x4
PC0x754:	xori 	x15,	x9,		452
PC0x758:	or   	x8,		x13,	x11
PC0x75c:	sb   	x17,			308(x31)
PC0x760:	sw   	x30,			56(x31)
PC0x764:	beq  	x2,		x14,	PC0xe0
PC0x768:	sb   	x25,			48(x31)
PC0x76c:	sll  	x7,		x5,		x31
PC0x770:	sh   	x8,				-84(x31)
PC0x774:	sb   	x24,			192(x31)
PC0x778:	bne  	x1,		x0,		PC0x854
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	xor  	x26,	x5,		x21
PC0x784:	bne  	x11,	x25,	PC0x120
PC0x788:	sw   	x16,			-300(x31)
PC0x78c:	sh   	x2,				-144(x31)
PC0x790:	sw   	x18,			-368(x31)
PC0x794:	sw   	x30,			264(x31)
PC0x798:	mulhsu	x5,		x0,		x2
PC0x79c:	beq  	x8,		x12,	PC0x7a4
PC0x7a0:	jal  	x13,			PC0xb0c
PC0x7a4:	bge  	x31,	x4,		PC0x7a4
PC0x7a8:	bne  	x7,		x11,	PC0x704
PC0x7ac:	sh   	x10,			296(x31)
PC0x7b0:	srl  	x11,	x18,	x2
PC0x7b4:	sub  	x20,	x31,	x26
PC0x7b8:	sltiu	x10,	x27,	-116
PC0x7bc:	sb   	x23,			-364(x31)
PC0x7c0:	jal  	x20,			PC0x224
PC0x7c4:	and  	x2,		x31,	x11
PC0x7c8:	xori 	x24,	x23,	-1443
PC0x7cc:	and  	x4,		x9,		x6
PC0x7d0:	beq  	x18,	x21,	PC0x920
PC0x7d4:	sh   	x16,			-396(x31)
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	mulhsu	x28,	x19,	x2
PC0x7e0:	sub  	x24,	x24,	x5
PC0x7e4:	slli 	x26,	x13,	15
PC0x7e8:	srli 	x1,		x16,	1
PC0x7ec:	bge  	x15,	x9,		PC0xb6c
PC0x7f0:	sub  	x1,		x25,	x11
PC0x7f4:	sw   	x8,				-4(x31)
PC0x7f8:	blt  	x0,		x27,	PC0x610
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	sub  	x18,	x17,	x18
PC0x804:	addi 	x31,	x31,	4
PC0x808:	sb   	x10,			-316(x31)
PC0x80c:	xori 	x22,	x24,	382
PC0x810:	slt  	x4,		x8,		x11
PC0x814:	srai 	x9,		x9,		9
PC0x818:	sh   	x5,				-232(x31)
PC0x81c:	sh   	x3,				-360(x31)
PC0x820:	srli 	x17,	x6,		3
PC0x824:	slt  	x1,		x27,	x1
PC0x828:	sb   	x6,				-372(x31)
PC0x82c:	sw   	x23,			-264(x31)
PC0x830:	sh   	x23,			-284(x31)
PC0x834:	add  	x14,	x1,		x2
PC0x838:	sltiu	x5,		x26,	-129
PC0x83c:	add  	x8,		x22,	x30
PC0x840:	sb   	x30,			300(x31)
PC0x844:	and  	x6,		x23,	x20
PC0x848:	bne  	x11,	x29,	PC0x59c
PC0x84c:	mul  	x5,		x29,	x5
PC0x850:	sb   	x21,			-56(x31)
PC0x854:	mulhsu	x21,	x7,		x19
PC0x858:	sh   	x20,			292(x31)
PC0x85c:	sub  	x27,	x8,		x31
PC0x860:	sh   	x26,			152(x31)
PC0x864:	mulhsu	x12,	x30,	x25
PC0x868:	sh   	x20,			-88(x31)
PC0x86c:	sw   	x21,			356(x31)
PC0x870:	mul  	x1,		x1,		x1
PC0x874:	add  	x22,	x12,	x31
PC0x878:	mulhsu	x10,	x10,	x8
PC0x87c:	sb   	x24,			76(x31)
PC0x880:	add  	x28,	x13,	x22
PC0x884:	slli 	x23,	x19,	30
PC0x888:	nop  
PC0x88c:	sh   	x18,			244(x31)
PC0x890:	sltu 	x25,	x15,	x9
PC0x894:	sb   	x20,			248(x31)
PC0x898:	sb   	x8,				148(x31)
PC0x89c:	sh   	x11,			-248(x31)
PC0x8a0:	sb   	x29,			28(x31)
PC0x8a4:	add  	x17,	x21,	x12
PC0x8a8:	mul  	x12,	x12,	x16
PC0x8ac:	nop  
PC0x8b0:	sb   	x19,			308(x31)
PC0x8b4:	sw   	x21,			-316(x31)
PC0x8b8:	add  	x9,		x11,	x24
PC0x8bc:	sw   	x8,				-52(x31)
PC0x8c0:	sll  	x20,	x15,	x13
PC0x8c4:	ori  	x30,	x31,	-1106
PC0x8c8:	blt  	x0,		x10,	PC0x154
PC0x8cc:	mulh 	x20,	x25,	x14
PC0x8d0:	bge  	x27,	x31,	PC0xc28
PC0x8d4:	add  	x12,	x10,	x4
PC0x8d8:	mulh 	x3,		x28,	x3
PC0x8dc:	add  	x4,		x5,		x15
PC0x8e0:	sw   	x24,			168(x31)
PC0x8e4:	sub  	x28,	x29,	x24
PC0x8e8:	sub  	x14,	x28,	x22
PC0x8ec:	sw   	x31,			-88(x31)
PC0x8f0:	mulhu	x16,	x7,		x27
PC0x8f4:	sw   	x22,			160(x31)
PC0x8f8:	sub  	x22,	x21,	x19
PC0x8fc:	sb   	x14,			-260(x31)
PC0x900:	blt  	x31,	x14,	PC0xa38
PC0x904:	slt  	x24,	x29,	x5
PC0x908:	nop  
PC0x90c:	sw   	x12,			-312(x31)
PC0x910:	add  	x22,	x28,	x11
PC0x914:	sw   	x26,			384(x31)
PC0x918:	add  	x10,	x26,	x31
PC0x91c:	sw   	x3,				124(x31)
PC0x920:	sb   	x14,			-352(x31)
PC0x924:	sb   	x7,				-352(x31)
PC0x928:	add  	x30,	x26,	x13
PC0x92c:	beq  	x13,	x23,	PC0x260
PC0x930:	add  	x7,		x0,		x6
PC0x934:	add  	x1,		x14,	x23
PC0x938:	sb   	x26,			-176(x31)
PC0x93c:	sw   	x22,			-220(x31)
PC0x940:	mulh 	x1,		x9,		x7
PC0x944:	jal  	x24,			PC0x9dc
PC0x948:	sub  	x1,		x15,	x28
PC0x94c:	sh   	x13,			-188(x31)
PC0x950:	mulh 	x14,	x19,	x12
PC0x954:	mul  	x9,		x25,	x8
PC0x958:	bltu 	x12,	x21,	PC0x8cc
PC0x95c:	mulh 	x24,	x4,		x10
PC0x960:	sw   	x17,			-328(x31)
PC0x964:	sltu 	x27,	x18,	x21
PC0x968:	sub  	x6,		x14,	x12
PC0x96c:	sb   	x29,			-320(x31)
PC0x970:	sub  	x24,	x7,		x22
PC0x974:	sw   	x26,			-136(x31)
PC0x978:	mulhsu	x10,	x24,	x23
PC0x97c:	mulh 	x14,	x4,		x14
PC0x980:	bne  	x1,		x23,	PC0x1bc
PC0x984:	sw   	x1,				-256(x31)
PC0x988:	mulh 	x22,	x19,	x19
PC0x98c:	nop  
PC0x990:	xor  	x10,	x2,		x26
PC0x994:	sb   	x30,			-236(x31)
PC0x998:	sw   	x18,			-160(x31)
PC0x99c:	sh   	x8,				-256(x31)
PC0x9a0:	sb   	x9,				92(x31)
PC0x9a4:	sb   	x22,			92(x31)
PC0x9a8:	xor  	x9,		x30,	x20
PC0x9ac:	bne  	x30,	x0,		PC0x9cc
PC0x9b0:	sub  	x17,	x0,		x28
PC0x9b4:	sb   	x26,			88(x31)
PC0x9b8:	add  	x3,		x5,		x2
PC0x9bc:	sub  	x26,	x18,	x12
PC0x9c0:	and  	x19,	x8,		x14
PC0x9c4:	sltu 	x2,		x28,	x23
PC0x9c8:	beq  	x0,		x1,		PC0xa40
PC0x9cc:	xori 	x6,		x16,	1450
PC0x9d0:	jal  	x7,				PC0x254
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	beq  	x9,		x28,	PC0x918
PC0x9dc:	jal  	x22,			PC0x98c
PC0x9e0:	sw   	x18,			-72(x31)
PC0x9e4:	sw   	x16,			-228(x31)
PC0x9e8:	sub  	x2,		x19,	x21
PC0x9ec:	sw   	x28,			220(x31)
PC0x9f0:	mul  	x20,	x8,		x25
PC0x9f4:	slli 	x6,		x30,	7
PC0x9f8:	add  	x28,	x22,	x30
PC0x9fc:	jal  	x6,				PC0x238
PC0xa00:	sub  	x20,	x21,	x29
PC0xa04:	ori  	x19,	x14,	388
PC0xa08:	mul  	x4,		x10,	x17
PC0xa0c:	mulhsu	x16,	x28,	x25
PC0xa10:	mulhsu	x29,	x29,	x30
PC0xa14:	sw   	x22,			-244(x31)
PC0xa18:	sb   	x1,				348(x31)
PC0xa1c:	sw   	x25,			-32(x31)
PC0xa20:	sw   	x10,			152(x31)
PC0xa24:	sb   	x21,			256(x31)
PC0xa28:	ori  	x27,	x22,	1777
PC0xa2c:	mulh 	x28,	x17,	x3
PC0xa30:	beq  	x13,	x2,		PC0xa04
PC0xa34:	beq  	x1,		x10,	PC0x458
PC0xa38:	bne  	x25,	x3,		PC0x850
PC0xa3c:	sb   	x6,				-272(x31)
PC0xa40:	sw   	x13,			224(x31)
PC0xa44:	bge  	x21,	x17,	PC0x5f0
PC0xa48:	srai 	x26,	x3,		23
PC0xa4c:	blt  	x23,	x21,	PC0xcf0
PC0xa50:	sb   	x21,			-368(x31)
PC0xa54:	sb   	x7,				-180(x31)
PC0xa58:	sb   	x5,				-376(x31)
PC0xa5c:	sb   	x8,				-324(x31)
PC0xa60:	mulhu	x1,		x31,	x7
PC0xa64:	mulhsu	x25,	x31,	x3
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	sub  	x20,	x24,	x26
PC0xa70:	mulhu	x4,		x27,	x17
PC0xa74:	sub  	x8,		x1,		x2
PC0xa78:	srl  	x6,		x25,	x4
PC0xa7c:	bge  	x26,	x31,	PC0x968
PC0xa80:	beq  	x9,		x21,	PC0x80c
PC0xa84:	sb   	x5,				276(x31)
PC0xa88:	add  	x9,		x22,	x8
PC0xa8c:	mulh 	x26,	x1,		x3
PC0xa90:	sb   	x27,			-292(x31)
PC0xa94:	bgeu 	x5,		x16,	PC0x814
PC0xa98:	mulh 	x18,	x4,		x26
PC0xa9c:	mulhu	x2,		x13,	x12
PC0xaa0:	sb   	x24,			-88(x31)
PC0xaa4:	sw   	x31,			-72(x31)
PC0xaa8:	sub  	x22,	x0,		x13
PC0xaac:	sub  	x20,	x20,	x3
PC0xab0:	bge  	x18,	x12,	PC0x43c
PC0xab4:	sw   	x16,			264(x31)
PC0xab8:	sub  	x12,	x10,	x11
PC0xabc:	sh   	x26,			-276(x31)
PC0xac0:	add  	x18,	x20,	x10
PC0xac4:	bltu 	x19,	x13,	PC0x2fc
PC0xac8:	mulhu	x15,	x11,	x31
PC0xacc:	sb   	x29,			48(x31)
PC0xad0:	sh   	x7,				236(x31)
PC0xad4:	mul  	x8,		x14,	x13
PC0xad8:	mulhu	x18,	x15,	x27
PC0xadc:	bge  	x11,	x31,	PC0x2d4
PC0xae0:	xor  	x25,	x3,		x14
PC0xae4:	add  	x21,	x9,		x25
PC0xae8:	sh   	x17,			376(x31)
PC0xaec:	sub  	x18,	x1,		x21
PC0xaf0:	sw   	x5,				272(x31)
PC0xaf4:	sb   	x19,			176(x31)
PC0xaf8:	xor  	x16,	x19,	x0
PC0xafc:	bne  	x10,	x3,		PC0x4bc
PC0xb00:	sw   	x15,			84(x31)
PC0xb04:	mul  	x22,	x11,	x23
PC0xb08:	add  	x26,	x22,	x30
PC0xb0c:	add  	x2,		x3,		x5
PC0xb10:	xor  	x18,	x30,	x26
PC0xb14:	sb   	x7,				-248(x31)
PC0xb18:	bge  	x25,	x29,	PC0x5f0
PC0xb1c:	sb   	x17,			264(x31)
PC0xb20:	sh   	x29,			-116(x31)
PC0xb24:	bgeu 	x23,	x2,		PC0x968
PC0xb28:	sw   	x2,				-364(x31)
PC0xb2c:	sh   	x24,			-148(x31)
PC0xb30:	sub  	x6,		x15,	x7
PC0xb34:	add  	x27,	x24,	x10
PC0xb38:	sub  	x15,	x29,	x8
PC0xb3c:	srl  	x17,	x17,	x7
PC0xb40:	mul  	x25,	x2,		x31
PC0xb44:	slli 	x7,		x26,	15
PC0xb48:	beq  	x27,	x12,	PC0x748
PC0xb4c:	sub  	x9,		x22,	x20
PC0xb50:	sh   	x21,			100(x31)
PC0xb54:	sub  	x4,		x26,	x14
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	sh   	x27,			-240(x31)
PC0xb60:	xori 	x14,	x15,	1556
PC0xb64:	mulhu	x21,	x28,	x24
PC0xb68:	sltu 	x10,	x25,	x5
PC0xb6c:	sub  	x6,		x19,	x8
PC0xb70:	sub  	x19,	x27,	x17
PC0xb74:	sh   	x11,			232(x31)
PC0xb78:	sw   	x9,				68(x31)
PC0xb7c:	mul  	x27,	x10,	x24
PC0xb80:	sh   	x4,				-4(x31)
PC0xb84:	sub  	x26,	x4,		x27
PC0xb88:	add  	x21,	x28,	x31
PC0xb8c:	sub  	x28,	x10,	x28
PC0xb90:	or   	x1,		x24,	x14
PC0xb94:	sub  	x9,		x19,	x13
PC0xb98:	jal  	x26,			PC0xcec
PC0xb9c:	or   	x28,	x30,	x3
PC0xba0:	sh   	x21,			8(x31)
PC0xba4:	sub  	x5,		x25,	x10
PC0xba8:	sub  	x20,	x3,		x27
PC0xbac:	andi 	x24,	x27,	1878
PC0xbb0:	srai 	x19,	x18,	6
PC0xbb4:	sw   	x2,				308(x31)
PC0xbb8:	sh   	x24,			-152(x31)
PC0xbbc:	add  	x11,	x28,	x27
PC0xbc0:	sb   	x19,			-140(x31)
PC0xbc4:	sh   	x14,			-260(x31)
PC0xbc8:	blt  	x3,		x0,		PC0xbc
PC0xbcc:	mulh 	x30,	x31,	x24
PC0xbd0:	add  	x30,	x26,	x24
PC0xbd4:	add  	x28,	x26,	x20
PC0xbd8:	add  	x5,		x3,		x31
PC0xbdc:	add  	x6,		x26,	x24
PC0xbe0:	bltu 	x24,	x13,	PC0x968
PC0xbe4:	slti 	x25,	x3,		-1896
PC0xbe8:	sub  	x22,	x18,	x12
PC0xbec:	and  	x15,	x15,	x2
PC0xbf0:	add  	x24,	x27,	x18
PC0xbf4:	nop  
PC0xbf8:	bgeu 	x16,	x27,	PC0x1e4
PC0xbfc:	mul  	x10,	x4,		x11
PC0xc00:	mulh 	x21,	x30,	x24
PC0xc04:	sh   	x0,				288(x31)
PC0xc08:	sb   	x30,			148(x31)
PC0xc0c:	sh   	x7,				-156(x31)
PC0xc10:	sub  	x5,		x4,		x3
PC0xc14:	slti 	x28,	x27,	1487
PC0xc18:	add  	x6,		x16,	x27
PC0xc1c:	sw   	x2,				232(x31)
PC0xc20:	sb   	x28,			212(x31)
PC0xc24:	sh   	x2,				124(x31)
PC0xc28:	jal  	x12,			PC0x7a4
PC0xc2c:	mulh 	x30,	x22,	x1
PC0xc30:	sb   	x23,			160(x31)
PC0xc34:	sh   	x23,			-388(x31)
PC0xc38:	sh   	x7,				-4(x31)
PC0xc3c:	addi 	x26,	x12,	-527
PC0xc40:	mul  	x29,	x29,	x5
PC0xc44:	sb   	x25,			152(x31)
PC0xc48:	beq  	x27,	x6,		PC0xa24
PC0xc4c:	sb   	x7,				-20(x31)
PC0xc50:	mulhsu	x13,	x26,	x25
PC0xc54:	bgeu 	x4,		x16,	PC0x824
PC0xc58:	add  	x10,	x23,	x7
PC0xc5c:	sw   	x22,			-144(x31)
PC0xc60:	jal  	x5,				PC0x9e4
PC0xc64:	sb   	x24,			-12(x31)
PC0xc68:	sb   	x19,			240(x31)
PC0xc6c:	beq  	x27,	x29,	PC0x11c
PC0xc70:	srli 	x23,	x16,	16
PC0xc74:	add  	x29,	x12,	x22
PC0xc78:	sb   	x7,				-380(x31)
PC0xc7c:	blt  	x4,		x20,	PC0x100
PC0xc80:	sw   	x9,				356(x31)
PC0xc84:	add  	x5,		x5,		x23
PC0xc88:	sb   	x0,				-36(x31)
PC0xc8c:	mulhu	x13,	x26,	x0
PC0xc90:	sub  	x27,	x15,	x10
PC0xc94:	bge  	x2,		x30,	PC0x100
PC0xc98:	sh   	x30,			-40(x31)
PC0xc9c:	sb   	x6,				-384(x31)
PC0xca0:	sw   	x6,				116(x31)
PC0xca4:	sra  	x26,	x12,	x0
PC0xca8:	sb   	x9,				-72(x31)
PC0xcac:	sb   	x30,			8(x31)
PC0xcb0:	addi 	x22,	x1,		1750
PC0xcb4:	bge  	x12,	x15,	PC0x214
PC0xcb8:	sh   	x25,			64(x31)
PC0xcbc:	sw   	x24,			344(x31)
PC0xcc0:	sh   	x18,			12(x31)
PC0xcc4:	sw   	x21,			-380(x31)
PC0xcc8:	sh   	x20,			-124(x31)
PC0xccc:	sw   	x3,				-228(x31)
PC0xcd0:	sh   	x16,			-64(x31)
PC0xcd4:	sub  	x22,	x10,	x18
PC0xcd8:	blt  	x7,		x11,	PC0x51c
PC0xcdc:	slt  	x10,	x18,	x3
PC0xce0:	add  	x24,	x29,	x31
PC0xce4:	sub  	x17,	x1,		x29
PC0xce8:	xor  	x22,	x8,		x27
PC0xcec:	mulh 	x2,		x9,		x3
PC0xcf0:	sub  	x21,	x12,	x25
PC0xcf4:	blt  	x4,		x21,	PC0x7b8
PC0xcf8:	sh   	x12,			284(x31)
PC0xcfc:	sh   	x20,			68(x31)
PC0xd00:	bne  	x0,		x27,	PC0x964
PC0xd04:	bge  	x21,	x4,		PC0x12c
wfi