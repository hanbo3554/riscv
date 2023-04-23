addi 	x0,		x0,		1146
addi 	x1,		x0,		1798
addi 	x2,		x0,		1692
addi 	x3,		x0,		-230
addi 	x4,		x0,		166
addi 	x5,		x0,		-474
addi 	x6,		x0,		1544
addi 	x7,		x0,		386
addi 	x8,		x0,		992
addi 	x9,		x0,		315
addi 	x10,	x0,		2021
addi 	x11,	x0,		-84
addi 	x12,	x0,		776
addi 	x13,	x0,		1910
addi 	x14,	x0,		-1222
addi 	x15,	x0,		-1485
addi 	x16,	x0,		371
addi 	x17,	x0,		-1436
addi 	x18,	x0,		1050
addi 	x19,	x0,		-230
addi 	x20,	x0,		97
addi 	x21,	x0,		-2043
addi 	x22,	x0,		118
addi 	x23,	x0,		815
addi 	x24,	x0,		2034
addi 	x25,	x0,		-520
addi 	x26,	x0,		716
addi 	x27,	x0,		-1167
addi 	x28,	x0,		-401
addi 	x29,	x0,		584
addi 	x30,	x0,		-1015
addi 	x31,	x0,		-397
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
PC0x88:	mul  	x30,	x6,		x1
PC0x8c:	sw   	x18,			16(x31)
PC0x90:	sb   	x13,			-376(x31)
PC0x94:	sw   	x16,			60(x31)
PC0x98:	sw   	x24,			112(x31)
PC0x9c:	sh   	x20,			-116(x31)
PC0xa0:	sb   	x29,			-400(x31)
PC0xa4:	sh   	x0,				-236(x31)
PC0xa8:	srai 	x30,	x2,		17
PC0xac:	blt  	x22,	x18,	PC0xb9c
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	sb   	x10,			356(x31)
PC0xb8:	sub  	x16,	x5,		x14
PC0xbc:	beq  	x5,		x16,	PC0x5fc
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	sb   	x20,			-76(x31)
PC0xc8:	sb   	x5,				120(x31)
PC0xcc:	slli 	x17,	x7,		11
PC0xd0:	sh   	x2,				-220(x31)
PC0xd4:	sw   	x20,			-152(x31)
PC0xd8:	sh   	x25,			96(x31)
PC0xdc:	sb   	x0,				132(x31)
PC0xe0:	srl  	x16,	x5,		x27
PC0xe4:	sw   	x10,			80(x31)
PC0xe8:	sw   	x13,			-212(x31)
PC0xec:	sw   	x5,				-188(x31)
PC0xf0:	sh   	x31,			-112(x31)
PC0xf4:	ori  	x15,	x18,	-1720
PC0xf8:	sw   	x1,				-400(x31)
PC0xfc:	mul  	x9,		x27,	x10
PC0x100:	sb   	x21,			-360(x31)
PC0x104:	sub  	x19,	x11,	x12
PC0x108:	sh   	x11,			-168(x31)
PC0x10c:	sub  	x21,	x8,		x17
PC0x110:	jal  	x18,			PC0x374
PC0x114:	addi 	x31,	x31,	4
PC0x118:	slli 	x5,		x26,	24
PC0x11c:	sh   	x22,			-100(x31)
PC0x120:	addi 	x31,	x31,	4
PC0x124:	sb   	x17,			184(x31)
PC0x128:	add  	x27,	x21,	x9
PC0x12c:	bne  	x9,		x4,		PC0x5f8
PC0x130:	addi 	x31,	x31,	4
PC0x134:	sub  	x23,	x16,	x15
PC0x138:	sh   	x18,			120(x31)
PC0x13c:	bge  	x29,	x15,	PC0x3b4
PC0x140:	sh   	x20,			8(x31)
PC0x144:	srl  	x29,	x7,		x28
PC0x148:	sub  	x28,	x11,	x6
PC0x14c:	sb   	x31,			352(x31)
PC0x150:	slti 	x30,	x6,		-1237
PC0x154:	mul  	x1,		x15,	x30
PC0x158:	sb   	x2,				-352(x31)
PC0x15c:	sb   	x20,			24(x31)
PC0x160:	sw   	x28,			356(x31)
PC0x164:	sb   	x19,			372(x31)
PC0x168:	mul  	x11,	x16,	x8
PC0x16c:	slt  	x24,	x28,	x28
PC0x170:	addi 	x5,		x19,	-1959
PC0x174:	and  	x12,	x2,		x29
PC0x178:	add  	x2,		x1,		x11
PC0x17c:	jal  	x13,			PC0xa0c
PC0x180:	addi 	x22,	x6,		-289
PC0x184:	bge  	x17,	x22,	PC0x768
PC0x188:	sub  	x8,		x8,		x11
PC0x18c:	add  	x25,	x3,		x1
PC0x190:	bne  	x0,		x16,	PC0x5c4
PC0x194:	beq  	x3,		x1,		PC0x16c
PC0x198:	sh   	x14,			-324(x31)
PC0x19c:	sb   	x24,			-108(x31)
PC0x1a0:	sra  	x2,		x2,		x21
PC0x1a4:	mulhu	x13,	x28,	x18
PC0x1a8:	andi 	x23,	x10,	-1253
PC0x1ac:	sltu 	x7,		x12,	x24
PC0x1b0:	blt  	x1,		x0,		PC0x758
PC0x1b4:	sltu 	x17,	x11,	x3
PC0x1b8:	bne  	x25,	x29,	PC0x420
PC0x1bc:	sb   	x9,				400(x31)
PC0x1c0:	sh   	x31,			56(x31)
PC0x1c4:	srl  	x15,	x8,		x23
PC0x1c8:	sb   	x29,			-240(x31)
PC0x1cc:	sb   	x15,			-400(x31)
PC0x1d0:	addi 	x9,		x1,		1391
PC0x1d4:	sw   	x19,			-8(x31)
PC0x1d8:	sh   	x26,			-84(x31)
PC0x1dc:	addi 	x7,		x10,	887
PC0x1e0:	add  	x2,		x11,	x9
PC0x1e4:	sw   	x2,				240(x31)
PC0x1e8:	jal  	x30,			PC0x554
PC0x1ec:	sh   	x22,			-348(x31)
PC0x1f0:	mulhsu	x14,	x15,	x1
PC0x1f4:	sw   	x31,			-48(x31)
PC0x1f8:	beq  	x0,		x20,	PC0xbe0
PC0x1fc:	sw   	x0,				-332(x31)
PC0x200:	sltu 	x27,	x16,	x19
PC0x204:	add  	x16,	x1,		x7
PC0x208:	beq  	x29,	x10,	PC0x708
PC0x20c:	sw   	x0,				-172(x31)
PC0x210:	sw   	x24,			216(x31)
PC0x214:	sw   	x25,			-100(x31)
PC0x218:	sh   	x9,				376(x31)
PC0x21c:	mulh 	x20,	x17,	x6
PC0x220:	addi 	x31,	x31,	4
PC0x224:	bne  	x11,	x15,	PC0xcc4
PC0x228:	sub  	x11,	x22,	x27
PC0x22c:	sw   	x16,			-300(x31)
PC0x230:	sub  	x7,		x7,		x16
PC0x234:	xori 	x12,	x7,		-537
PC0x238:	sra  	x12,	x19,	x22
PC0x23c:	sub  	x24,	x2,		x30
PC0x240:	mul  	x27,	x24,	x18
PC0x244:	bltu 	x8,		x22,	PC0x324
PC0x248:	beq  	x30,	x15,	PC0x1ec
PC0x24c:	mulhsu	x26,	x11,	x0
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sb   	x15,			84(x31)
PC0x258:	sub  	x5,		x26,	x11
PC0x25c:	or   	x6,		x11,	x7
PC0x260:	sw   	x17,			32(x31)
PC0x264:	mulh 	x11,	x29,	x13
PC0x268:	andi 	x13,	x13,	-301
PC0x26c:	bne  	x10,	x1,		PC0x300
PC0x270:	srli 	x10,	x15,	20
PC0x274:	addi 	x31,	x31,	4
PC0x278:	slli 	x7,		x25,	25
PC0x27c:	sh   	x16,			-152(x31)
PC0x280:	sh   	x30,			-40(x31)
PC0x284:	mulh 	x21,	x25,	x1
PC0x288:	sb   	x13,			-120(x31)
PC0x28c:	sw   	x31,			72(x31)
PC0x290:	mulh 	x15,	x22,	x12
PC0x294:	sb   	x28,			340(x31)
PC0x298:	add  	x25,	x31,	x8
PC0x29c:	or   	x19,	x0,		x24
PC0x2a0:	sw   	x9,				176(x31)
PC0x2a4:	beq  	x3,		x6,		PC0x32c
PC0x2a8:	sw   	x18,			-164(x31)
PC0x2ac:	mul  	x17,	x21,	x24
PC0x2b0:	mul  	x16,	x2,		x6
PC0x2b4:	sb   	x0,				-248(x31)
PC0x2b8:	or   	x18,	x11,	x30
PC0x2bc:	sw   	x24,			-132(x31)
PC0x2c0:	jal  	x5,				PC0x85c
PC0x2c4:	blt  	x7,		x26,	PC0x894
PC0x2c8:	mul  	x21,	x25,	x21
PC0x2cc:	sh   	x11,			204(x31)
PC0x2d0:	sw   	x30,			36(x31)
PC0x2d4:	sub  	x23,	x0,		x14
PC0x2d8:	bge  	x5,		x23,	PC0x968
PC0x2dc:	bne  	x2,		x10,	PC0x93c
PC0x2e0:	mulhu	x30,	x15,	x30
PC0x2e4:	srai 	x15,	x15,	7
PC0x2e8:	bge  	x19,	x6,		PC0xb54
PC0x2ec:	sh   	x21,			-252(x31)
PC0x2f0:	sub  	x6,		x9,		x5
PC0x2f4:	and  	x23,	x27,	x17
PC0x2f8:	add  	x10,	x27,	x6
PC0x2fc:	sub  	x17,	x16,	x29
PC0x300:	beq  	x27,	x9,		PC0x608
PC0x304:	andi 	x25,	x11,	-1755
PC0x308:	sub  	x15,	x10,	x26
PC0x30c:	mulhu	x6,		x26,	x3
PC0x310:	sub  	x26,	x23,	x3
PC0x314:	add  	x6,		x21,	x17
PC0x318:	sub  	x10,	x3,		x1
PC0x31c:	sb   	x13,			-76(x31)
PC0x320:	srli 	x15,	x3,		0
PC0x324:	sub  	x5,		x23,	x26
PC0x328:	sh   	x23,			184(x31)
PC0x32c:	add  	x30,	x28,	x16
PC0x330:	bgeu 	x13,	x28,	PC0x89c
PC0x334:	sb   	x8,				108(x31)
PC0x338:	sub  	x23,	x29,	x11
PC0x33c:	sb   	x15,			-184(x31)
PC0x340:	sw   	x3,				360(x31)
PC0x344:	sub  	x14,	x9,		x20
PC0x348:	mulh 	x16,	x25,	x13
PC0x34c:	sb   	x21,			-156(x31)
PC0x350:	sh   	x11,			-372(x31)
PC0x354:	sub  	x1,		x23,	x0
PC0x358:	sb   	x30,			12(x31)
PC0x35c:	or   	x2,		x14,	x9
PC0x360:	sh   	x11,			240(x31)
PC0x364:	add  	x15,	x26,	x19
PC0x368:	sll  	x23,	x13,	x23
PC0x36c:	sw   	x22,			232(x31)
PC0x370:	add  	x21,	x31,	x10
PC0x374:	addi 	x30,	x29,	321
PC0x378:	add  	x23,	x12,	x19
PC0x37c:	bltu 	x22,	x19,	PC0xb50
PC0x380:	mulh 	x27,	x8,		x7
PC0x384:	addi 	x31,	x31,	4
PC0x388:	sub  	x30,	x14,	x24
PC0x38c:	sb   	x19,			-144(x31)
PC0x390:	sw   	x26,			-276(x31)
PC0x394:	sw   	x5,				-276(x31)
PC0x398:	sb   	x2,				-108(x31)
PC0x39c:	sh   	x24,			228(x31)
PC0x3a0:	jal  	x25,			PC0x5f4
PC0x3a4:	sb   	x24,			220(x31)
PC0x3a8:	nop  
PC0x3ac:	sub  	x17,	x23,	x7
PC0x3b0:	sw   	x11,			-388(x31)
PC0x3b4:	sw   	x0,				244(x31)
PC0x3b8:	slti 	x30,	x29,	1624
PC0x3bc:	xori 	x23,	x10,	-860
PC0x3c0:	add  	x18,	x4,		x10
PC0x3c4:	srli 	x17,	x3,		19
PC0x3c8:	slt  	x23,	x10,	x14
PC0x3cc:	bltu 	x17,	x10,	PC0x4cc
PC0x3d0:	sw   	x23,			-136(x31)
PC0x3d4:	sb   	x3,				-380(x31)
PC0x3d8:	mulhsu	x8,		x25,	x13
PC0x3dc:	sw   	x21,			324(x31)
PC0x3e0:	slti 	x2,		x27,	-951
PC0x3e4:	sh   	x26,			-100(x31)
PC0x3e8:	sw   	x4,				160(x31)
PC0x3ec:	sub  	x26,	x29,	x21
PC0x3f0:	sub  	x4,		x24,	x17
PC0x3f4:	sh   	x27,			-360(x31)
PC0x3f8:	mulh 	x8,		x21,	x27
PC0x3fc:	ori  	x15,	x26,	-1104
PC0x400:	mulhu	x30,	x8,		x15
PC0x404:	sb   	x23,			-336(x31)
PC0x408:	bge  	x17,	x18,	PC0x348
PC0x40c:	sw   	x9,				128(x31)
PC0x410:	bne  	x5,		x4,		PC0xc0c
PC0x414:	mulh 	x15,	x28,	x29
PC0x418:	and  	x22,	x2,		x7
PC0x41c:	sub  	x10,	x7,		x2
PC0x420:	sw   	x9,				108(x31)
PC0x424:	sh   	x27,			188(x31)
PC0x428:	add  	x10,	x5,		x2
PC0x42c:	bne  	x21,	x9,		PC0xadc
PC0x430:	sb   	x24,			212(x31)
PC0x434:	blt  	x26,	x25,	PC0xc24
PC0x438:	add  	x18,	x23,	x2
PC0x43c:	sh   	x26,			296(x31)
PC0x440:	sh   	x29,			252(x31)
PC0x444:	slti 	x13,	x12,	-505
PC0x448:	sw   	x5,				-88(x31)
PC0x44c:	sb   	x24,			336(x31)
PC0x450:	sltu 	x2,		x30,	x30
PC0x454:	mulh 	x20,	x30,	x10
PC0x458:	add  	x7,		x19,	x19
PC0x45c:	sub  	x7,		x5,		x4
PC0x460:	bne  	x6,		x24,	PC0x2bc
PC0x464:	slli 	x19,	x21,	2
PC0x468:	add  	x9,		x4,		x9
PC0x46c:	sh   	x25,			-64(x31)
PC0x470:	add  	x4,		x26,	x29
PC0x474:	sh   	x23,			148(x31)
PC0x478:	sh   	x12,			-48(x31)
PC0x47c:	sw   	x3,				-28(x31)
PC0x480:	ori  	x25,	x8,		839
PC0x484:	sw   	x23,			348(x31)
PC0x488:	jal  	x21,			PC0x678
PC0x48c:	blt  	x8,		x16,	PC0x1e8
PC0x490:	mulhsu	x25,	x20,	x24
PC0x494:	sw   	x10,			-68(x31)
PC0x498:	add  	x2,		x26,	x3
PC0x49c:	add  	x5,		x25,	x5
PC0x4a0:	sltu 	x11,	x13,	x3
PC0x4a4:	mulh 	x18,	x5,		x12
PC0x4a8:	blt  	x20,	x22,	PC0x5a8
PC0x4ac:	mul  	x17,	x21,	x1
PC0x4b0:	sh   	x9,				-20(x31)
PC0x4b4:	sub  	x6,		x2,		x27
PC0x4b8:	sb   	x25,			60(x31)
PC0x4bc:	mulhsu	x10,	x29,	x21
PC0x4c0:	sh   	x26,			-8(x31)
PC0x4c4:	sh   	x30,			-100(x31)
PC0x4c8:	sb   	x1,				-208(x31)
PC0x4cc:	mulh 	x15,	x16,	x30
PC0x4d0:	slt  	x10,	x19,	x24
PC0x4d4:	bltu 	x16,	x28,	PC0x9c8
PC0x4d8:	add  	x10,	x15,	x29
PC0x4dc:	sb   	x3,				84(x31)
PC0x4e0:	bne  	x1,		x4,		PC0xc54
PC0x4e4:	sb   	x1,				48(x31)
PC0x4e8:	sh   	x17,			188(x31)
PC0x4ec:	mul  	x1,		x6,		x30
PC0x4f0:	sh   	x26,			-184(x31)
PC0x4f4:	mulhsu	x29,	x25,	x7
PC0x4f8:	mulh 	x23,	x16,	x4
PC0x4fc:	add  	x3,		x23,	x15
PC0x500:	bltu 	x0,		x11,	PC0x874
PC0x504:	sb   	x9,				256(x31)
PC0x508:	sw   	x1,				116(x31)
PC0x50c:	sub  	x27,	x29,	x18
PC0x510:	beq  	x8,		x11,	PC0xbf0
PC0x514:	mulh 	x27,	x10,	x0
PC0x518:	addi 	x31,	x31,	4
PC0x51c:	sw   	x20,			-316(x31)
PC0x520:	beq  	x4,		x25,	PC0x9dc
PC0x524:	xori 	x10,	x13,	2012
PC0x528:	ori  	x11,	x31,	1256
PC0x52c:	bge  	x17,	x31,	PC0x138
PC0x530:	mul  	x19,	x30,	x19
PC0x534:	sltu 	x3,		x13,	x24
PC0x538:	ori  	x12,	x5,		830
PC0x53c:	sb   	x26,			-288(x31)
PC0x540:	sw   	x7,				-188(x31)
PC0x544:	sb   	x12,			344(x31)
PC0x548:	sw   	x17,			192(x31)
PC0x54c:	sb   	x15,			80(x31)
PC0x550:	bltu 	x15,	x11,	PC0x2c8
PC0x554:	add  	x7,		x10,	x1
PC0x558:	sub  	x7,		x19,	x10
PC0x55c:	sh   	x21,			-132(x31)
PC0x560:	sw   	x30,			144(x31)
PC0x564:	add  	x18,	x3,		x10
PC0x568:	mulhsu	x30,	x11,	x25
PC0x56c:	add  	x20,	x14,	x5
PC0x570:	mul  	x1,		x2,		x23
PC0x574:	sw   	x28,			-236(x31)
PC0x578:	blt  	x31,	x22,	PC0x374
PC0x57c:	srli 	x14,	x6,		23
PC0x580:	srli 	x4,		x8,		5
PC0x584:	sub  	x26,	x6,		x7
PC0x588:	sh   	x21,			220(x31)
PC0x58c:	sb   	x30,			108(x31)
PC0x590:	sh   	x5,				264(x31)
PC0x594:	sw   	x3,				36(x31)
PC0x598:	slt  	x20,	x23,	x13
PC0x59c:	bge  	x16,	x26,	PC0x930
PC0x5a0:	sub  	x29,	x16,	x9
PC0x5a4:	add  	x12,	x17,	x20
PC0x5a8:	addi 	x31,	x31,	4
PC0x5ac:	sh   	x21,			376(x31)
PC0x5b0:	mulhsu	x7,		x22,	x12
PC0x5b4:	sra  	x27,	x30,	x16
PC0x5b8:	sb   	x30,			80(x31)
PC0x5bc:	add  	x7,		x12,	x20
PC0x5c0:	sub  	x26,	x7,		x8
PC0x5c4:	sub  	x19,	x12,	x13
PC0x5c8:	srli 	x5,		x3,		18
PC0x5cc:	sw   	x17,			-72(x31)
PC0x5d0:	mulh 	x21,	x24,	x29
PC0x5d4:	xor  	x25,	x11,	x29
PC0x5d8:	sw   	x12,			-44(x31)
PC0x5dc:	sw   	x18,			172(x31)
PC0x5e0:	sub  	x1,		x4,		x14
PC0x5e4:	sub  	x24,	x21,	x19
PC0x5e8:	sltiu	x5,		x9,		-1322
PC0x5ec:	slt  	x20,	x31,	x25
PC0x5f0:	jal  	x15,			PC0xcc4
PC0x5f4:	sh   	x10,			-272(x31)
PC0x5f8:	mulh 	x7,		x0,		x24
PC0x5fc:	sb   	x13,			156(x31)
PC0x600:	sh   	x27,			-276(x31)
PC0x604:	xori 	x27,	x30,	1286
PC0x608:	sb   	x23,			-308(x31)
PC0x60c:	sw   	x1,				-392(x31)
PC0x610:	sh   	x1,				360(x31)
PC0x614:	add  	x4,		x8,		x3
PC0x618:	sh   	x0,				-320(x31)
PC0x61c:	sub  	x16,	x21,	x26
PC0x620:	sub  	x15,	x20,	x29
PC0x624:	sb   	x8,				-320(x31)
PC0x628:	sub  	x16,	x21,	x19
PC0x62c:	sh   	x23,			208(x31)
PC0x630:	sh   	x4,				80(x31)
PC0x634:	sb   	x8,				16(x31)
PC0x638:	sub  	x12,	x21,	x24
PC0x63c:	sw   	x28,			-232(x31)
PC0x640:	sw   	x10,			112(x31)
PC0x644:	mul  	x29,	x12,	x9
PC0x648:	sw   	x12,			-380(x31)
PC0x64c:	sw   	x29,			-276(x31)
PC0x650:	sub  	x26,	x6,		x31
PC0x654:	sub  	x12,	x14,	x11
PC0x658:	add  	x7,		x21,	x27
PC0x65c:	add  	x23,	x3,		x15
PC0x660:	beq  	x17,	x20,	PC0x308
PC0x664:	mul  	x12,	x13,	x4
PC0x668:	srai 	x15,	x3,		24
PC0x66c:	mul  	x19,	x19,	x26
PC0x670:	sb   	x15,			128(x31)
PC0x674:	sh   	x6,				348(x31)
PC0x678:	sb   	x9,				-136(x31)
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	mulhu	x2,		x17,	x22
PC0x684:	beq  	x21,	x22,	PC0x914
PC0x688:	sb   	x1,				-64(x31)
PC0x68c:	add  	x20,	x4,		x19
PC0x690:	sb   	x6,				148(x31)
PC0x694:	blt  	x18,	x28,	PC0x520
PC0x698:	mul  	x4,		x0,		x15
PC0x69c:	blt  	x30,	x5,		PC0x5a4
PC0x6a0:	sw   	x23,			128(x31)
PC0x6a4:	addi 	x4,		x0,		-276
PC0x6a8:	sub  	x23,	x28,	x30
PC0x6ac:	sh   	x13,			-328(x31)
PC0x6b0:	sb   	x2,				-20(x31)
PC0x6b4:	add  	x23,	x7,		x22
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	mul  	x5,		x29,	x17
PC0x6c0:	add  	x22,	x6,		x29
PC0x6c4:	slli 	x7,		x29,	20
PC0x6c8:	mul  	x23,	x21,	x18
PC0x6cc:	add  	x2,		x13,	x2
PC0x6d0:	sh   	x7,				164(x31)
PC0x6d4:	jal  	x30,			PC0x900
PC0x6d8:	sb   	x5,				124(x31)
PC0x6dc:	add  	x30,	x18,	x4
PC0x6e0:	sub  	x16,	x17,	x7
PC0x6e4:	bltu 	x13,	x27,	PC0x4a0
PC0x6e8:	mulh 	x12,	x11,	x18
PC0x6ec:	sh   	x3,				260(x31)
PC0x6f0:	ori  	x19,	x0,		-1604
PC0x6f4:	sub  	x11,	x24,	x11
PC0x6f8:	mulhu	x8,		x30,	x29
PC0x6fc:	sra  	x14,	x22,	x19
PC0x700:	add  	x22,	x10,	x6
PC0x704:	add  	x9,		x10,	x8
PC0x708:	sh   	x1,				-172(x31)
PC0x70c:	mulhsu	x24,	x8,		x26
PC0x710:	sw   	x15,			88(x31)
PC0x714:	sub  	x26,	x10,	x0
PC0x718:	srai 	x4,		x0,		24
PC0x71c:	mulh 	x15,	x21,	x2
PC0x720:	sra  	x19,	x7,		x30
PC0x724:	mul  	x17,	x13,	x30
PC0x728:	sh   	x20,			96(x31)
PC0x72c:	beq  	x21,	x2,		PC0x454
PC0x730:	bge  	x31,	x0,		PC0x760
PC0x734:	sh   	x0,				-100(x31)
PC0x738:	sltu 	x26,	x30,	x10
PC0x73c:	xori 	x3,		x1,		1646
PC0x740:	bltu 	x17,	x9,		PC0x298
PC0x744:	jal  	x26,			PC0x5c8
PC0x748:	beq  	x5,		x19,	PC0xa40
PC0x74c:	sw   	x19,			-380(x31)
PC0x750:	xori 	x18,	x10,	-52
PC0x754:	mulhsu	x30,	x3,		x4
PC0x758:	sh   	x20,			-328(x31)
PC0x75c:	addi 	x27,	x29,	-832
PC0x760:	sw   	x1,				-156(x31)
PC0x764:	mul  	x6,		x18,	x5
PC0x768:	ori  	x8,		x27,	-956
PC0x76c:	add  	x21,	x27,	x11
PC0x770:	sb   	x0,				-320(x31)
PC0x774:	mul  	x17,	x0,		x15
PC0x778:	bgeu 	x22,	x24,	PC0x664
PC0x77c:	sw   	x17,			4(x31)
PC0x780:	sw   	x29,			312(x31)
PC0x784:	bltu 	x27,	x12,	PC0xbc4
PC0x788:	blt  	x28,	x20,	PC0x748
PC0x78c:	xor  	x8,		x24,	x14
PC0x790:	sb   	x22,			52(x31)
PC0x794:	add  	x15,	x31,	x12
PC0x798:	bgeu 	x27,	x10,	PC0xaa8
PC0x79c:	bgeu 	x12,	x28,	PC0x300
PC0x7a0:	sub  	x5,		x4,		x6
PC0x7a4:	mulh 	x9,		x22,	x24
PC0x7a8:	sw   	x10,			-216(x31)
PC0x7ac:	sh   	x8,				-244(x31)
PC0x7b0:	sh   	x27,			-92(x31)
PC0x7b4:	sub  	x13,	x31,	x28
PC0x7b8:	add  	x20,	x14,	x1
PC0x7bc:	sw   	x26,			204(x31)
PC0x7c0:	sb   	x8,				240(x31)
PC0x7c4:	sltu 	x14,	x24,	x28
PC0x7c8:	sb   	x13,			-372(x31)
PC0x7cc:	sh   	x5,				-96(x31)
PC0x7d0:	add  	x22,	x27,	x10
PC0x7d4:	sw   	x16,			-172(x31)
PC0x7d8:	sub  	x28,	x17,	x11
PC0x7dc:	sub  	x22,	x9,		x7
PC0x7e0:	sub  	x10,	x1,		x23
PC0x7e4:	srli 	x23,	x7,		2
PC0x7e8:	or   	x10,	x27,	x27
PC0x7ec:	slli 	x12,	x15,	19
PC0x7f0:	ori  	x15,	x3,		1826
PC0x7f4:	sb   	x27,			-308(x31)
PC0x7f8:	sub  	x9,		x1,		x22
PC0x7fc:	sra  	x28,	x26,	x30
PC0x800:	xor  	x2,		x4,		x27
PC0x804:	sltu 	x14,	x7,		x8
PC0x808:	sltu 	x8,		x24,	x25
PC0x80c:	sub  	x11,	x18,	x6
PC0x810:	sw   	x14,			-268(x31)
PC0x814:	sub  	x5,		x26,	x29
PC0x818:	mul  	x5,		x14,	x2
PC0x81c:	sw   	x23,			252(x31)
PC0x820:	addi 	x26,	x14,	-1002
PC0x824:	sw   	x9,				-92(x31)
PC0x828:	beq  	x28,	x16,	PC0x9c8
PC0x82c:	jal  	x30,			PC0x87c
PC0x830:	sw   	x12,			344(x31)
PC0x834:	sb   	x10,			-236(x31)
PC0x838:	add  	x20,	x17,	x20
PC0x83c:	slti 	x26,	x26,	-1203
PC0x840:	sh   	x7,				-88(x31)
PC0x844:	mulh 	x4,		x31,	x17
PC0x848:	sh   	x8,				-112(x31)
PC0x84c:	ori  	x21,	x7,		272
PC0x850:	sh   	x22,			-80(x31)
PC0x854:	jal  	x26,			PC0xbc4
PC0x858:	mulh 	x4,		x26,	x17
PC0x85c:	sw   	x7,				-104(x31)
PC0x860:	sub  	x24,	x31,	x11
PC0x864:	sb   	x4,				-284(x31)
PC0x868:	jal  	x23,			PC0x4b0
PC0x86c:	sb   	x16,			-256(x31)
PC0x870:	sra  	x26,	x3,		x9
PC0x874:	sw   	x20,			-356(x31)
PC0x878:	sub  	x21,	x26,	x18
PC0x87c:	sub  	x3,		x18,	x23
PC0x880:	sltu 	x8,		x3,		x31
PC0x884:	sw   	x8,				348(x31)
PC0x888:	sw   	x16,			268(x31)
PC0x88c:	sw   	x20,			-16(x31)
PC0x890:	mulhu	x30,	x29,	x12
PC0x894:	sw   	x12,			-168(x31)
PC0x898:	addi 	x1,		x18,	1984
PC0x89c:	add  	x28,	x11,	x4
PC0x8a0:	sh   	x14,			-228(x31)
PC0x8a4:	add  	x7,		x18,	x22
PC0x8a8:	mul  	x8,		x28,	x5
PC0x8ac:	sub  	x11,	x8,		x6
PC0x8b0:	xor  	x21,	x8,		x6
PC0x8b4:	sh   	x20,			400(x31)
PC0x8b8:	sb   	x12,			-16(x31)
PC0x8bc:	sh   	x12,			108(x31)
PC0x8c0:	xor  	x7,		x21,	x28
PC0x8c4:	mulh 	x8,		x23,	x27
PC0x8c8:	bgeu 	x8,		x27,	PC0x578
PC0x8cc:	sw   	x6,				356(x31)
PC0x8d0:	add  	x27,	x14,	x22
PC0x8d4:	sll  	x20,	x7,		x18
PC0x8d8:	sb   	x12,			-236(x31)
PC0x8dc:	sw   	x5,				-352(x31)
PC0x8e0:	add  	x2,		x23,	x4
PC0x8e4:	jal  	x14,			PC0xb88
PC0x8e8:	bge  	x20,	x16,	PC0xa00
PC0x8ec:	add  	x11,	x3,		x11
PC0x8f0:	sb   	x13,			280(x31)
PC0x8f4:	slti 	x18,	x24,	-789
PC0x8f8:	sw   	x23,			312(x31)
PC0x8fc:	sh   	x7,				72(x31)
PC0x900:	slli 	x16,	x25,	10
PC0x904:	add  	x10,	x12,	x26
PC0x908:	sra  	x1,		x12,	x19
PC0x90c:	sh   	x12,			-356(x31)
PC0x910:	sub  	x14,	x18,	x9
PC0x914:	sb   	x6,				124(x31)
PC0x918:	sh   	x21,			-248(x31)
PC0x91c:	bge  	x31,	x6,		PC0x72c
PC0x920:	bgeu 	x3,		x14,	PC0xa2c
PC0x924:	mul  	x13,	x18,	x27
PC0x928:	mul  	x13,	x25,	x4
PC0x92c:	srai 	x6,		x22,	10
PC0x930:	sll  	x1,		x30,	x22
PC0x934:	sw   	x18,			-24(x31)
PC0x938:	sh   	x26,			256(x31)
PC0x93c:	sub  	x18,	x30,	x7
PC0x940:	xor  	x5,		x15,	x16
PC0x944:	add  	x4,		x20,	x4
PC0x948:	bne  	x6,		x15,	PC0xa18
PC0x94c:	srli 	x27,	x20,	13
PC0x950:	mulhsu	x11,	x28,	x22
PC0x954:	sw   	x10,			324(x31)
PC0x958:	sub  	x21,	x17,	x13
PC0x95c:	xor  	x11,	x20,	x23
PC0x960:	sw   	x22,			-68(x31)
PC0x964:	sb   	x16,			176(x31)
PC0x968:	bge  	x17,	x4,		PC0x474
PC0x96c:	sub  	x26,	x24,	x31
PC0x970:	bgeu 	x10,	x19,	PC0x280
PC0x974:	sb   	x18,			180(x31)
PC0x978:	sh   	x21,			-28(x31)
PC0x97c:	srli 	x1,		x31,	9
PC0x980:	srli 	x1,		x2,		6
PC0x984:	sh   	x6,				-80(x31)
PC0x988:	sub  	x8,		x21,	x6
PC0x98c:	mul  	x22,	x21,	x20
PC0x990:	sw   	x14,			-368(x31)
PC0x994:	sb   	x13,			-96(x31)
PC0x998:	sh   	x13,			160(x31)
PC0x99c:	jal  	x29,			PC0xcb0
PC0x9a0:	sh   	x0,				68(x31)
PC0x9a4:	sb   	x16,			128(x31)
PC0x9a8:	sw   	x25,			-192(x31)
PC0x9ac:	sb   	x7,				-400(x31)
PC0x9b0:	sub  	x19,	x26,	x12
PC0x9b4:	add  	x10,	x24,	x21
PC0x9b8:	sltiu	x26,	x18,	-1883
PC0x9bc:	sh   	x13,			296(x31)
PC0x9c0:	sh   	x18,			104(x31)
PC0x9c4:	sb   	x27,			12(x31)
PC0x9c8:	add  	x11,	x24,	x7
PC0x9cc:	mulh 	x22,	x28,	x31
PC0x9d0:	slti 	x29,	x28,	-1376
PC0x9d4:	mulhu	x6,		x21,	x10
PC0x9d8:	xor  	x3,		x21,	x13
PC0x9dc:	sh   	x26,			240(x31)
PC0x9e0:	sw   	x10,			132(x31)
PC0x9e4:	sw   	x19,			-316(x31)
PC0x9e8:	bltu 	x23,	x3,		PC0x7dc
PC0x9ec:	sw   	x13,			348(x31)
PC0x9f0:	sb   	x22,			264(x31)
PC0x9f4:	mul  	x29,	x28,	x20
PC0x9f8:	mulhu	x14,	x20,	x11
PC0x9fc:	sh   	x23,			-36(x31)
PC0xa00:	bne  	x29,	x13,	PC0x64c
PC0xa04:	mulh 	x6,		x6,		x28
PC0xa08:	sw   	x20,			372(x31)
PC0xa0c:	slt  	x30,	x13,	x24
PC0xa10:	sw   	x21,			20(x31)
PC0xa14:	sw   	x30,			-64(x31)
PC0xa18:	sub  	x21,	x30,	x6
PC0xa1c:	srai 	x15,	x20,	5
PC0xa20:	xor  	x15,	x22,	x29
PC0xa24:	sb   	x9,				-344(x31)
PC0xa28:	mulh 	x1,		x15,	x2
PC0xa2c:	sw   	x18,			-124(x31)
PC0xa30:	sh   	x23,			-244(x31)
PC0xa34:	bge  	x21,	x19,	PC0x858
PC0xa38:	sh   	x6,				332(x31)
PC0xa3c:	srli 	x12,	x27,	4
PC0xa40:	sll  	x8,		x31,	x17
PC0xa44:	sw   	x5,				348(x31)
PC0xa48:	add  	x4,		x24,	x4
PC0xa4c:	mulh 	x19,	x11,	x2
PC0xa50:	mulhsu	x16,	x12,	x15
PC0xa54:	andi 	x6,		x25,	-70
PC0xa58:	beq  	x19,	x20,	PC0x300
PC0xa5c:	sh   	x11,			-228(x31)
PC0xa60:	sh   	x31,			344(x31)
PC0xa64:	addi 	x12,	x22,	-1007
PC0xa68:	sh   	x5,				236(x31)
PC0xa6c:	mulhsu	x3,		x27,	x14
PC0xa70:	add  	x11,	x7,		x10
PC0xa74:	sh   	x22,			360(x31)
PC0xa78:	mulh 	x27,	x0,		x22
PC0xa7c:	and  	x13,	x22,	x19
PC0xa80:	sw   	x5,				-200(x31)
PC0xa84:	bne  	x11,	x29,	PC0x750
PC0xa88:	sw   	x8,				240(x31)
PC0xa8c:	sub  	x8,		x29,	x27
PC0xa90:	sb   	x3,				-160(x31)
PC0xa94:	sb   	x25,			-120(x31)
PC0xa98:	blt  	x19,	x10,	PC0x18c
PC0xa9c:	xori 	x29,	x8,		-120
PC0xaa0:	sh   	x30,			396(x31)
PC0xaa4:	sw   	x0,				128(x31)
PC0xaa8:	sw   	x24,			-244(x31)
PC0xaac:	sb   	x4,				228(x31)
PC0xab0:	sw   	x30,			-204(x31)
PC0xab4:	add  	x17,	x26,	x8
PC0xab8:	bne  	x1,		x10,	PC0xb2c
PC0xabc:	sw   	x14,			-160(x31)
PC0xac0:	mulhu	x3,		x0,		x8
PC0xac4:	jal  	x1,				PC0x9fc
PC0xac8:	sb   	x24,			60(x31)
PC0xacc:	add  	x16,	x20,	x26
PC0xad0:	bge  	x19,	x11,	PC0xa00
PC0xad4:	mulhsu	x29,	x16,	x18
PC0xad8:	sw   	x8,				-348(x31)
PC0xadc:	mulh 	x2,		x23,	x13
PC0xae0:	sb   	x13,			152(x31)
PC0xae4:	addi 	x19,	x8,		-240
PC0xae8:	sw   	x11,			-396(x31)
PC0xaec:	sw   	x22,			-128(x31)
PC0xaf0:	sh   	x27,			232(x31)
PC0xaf4:	sb   	x2,				240(x31)
PC0xaf8:	sh   	x25,			304(x31)
PC0xafc:	mul  	x20,	x1,		x14
PC0xb00:	andi 	x9,		x16,	1577
PC0xb04:	mulh 	x24,	x8,		x8
PC0xb08:	bgeu 	x7,		x6,		PC0x454
PC0xb0c:	sw   	x2,				328(x31)
PC0xb10:	bge  	x7,		x27,	PC0x558
PC0xb14:	sll  	x22,	x25,	x27
PC0xb18:	srai 	x7,		x24,	22
PC0xb1c:	sub  	x2,		x8,		x21
PC0xb20:	mul  	x19,	x7,		x21
PC0xb24:	sw   	x19,			-20(x31)
PC0xb28:	andi 	x28,	x19,	1837
PC0xb2c:	sh   	x16,			44(x31)
PC0xb30:	sub  	x22,	x27,	x30
PC0xb34:	add  	x20,	x13,	x19
PC0xb38:	mulh 	x30,	x3,		x1
PC0xb3c:	sb   	x16,			-320(x31)
PC0xb40:	blt  	x27,	x31,	PC0x320
PC0xb44:	sw   	x7,				-208(x31)
PC0xb48:	sb   	x13,			332(x31)
PC0xb4c:	sltiu	x28,	x27,	541
PC0xb50:	sb   	x1,				-212(x31)
PC0xb54:	sub  	x18,	x9,		x0
PC0xb58:	addi 	x28,	x14,	650
PC0xb5c:	sub  	x26,	x4,		x29
PC0xb60:	sw   	x17,			-344(x31)
PC0xb64:	sw   	x2,				-204(x31)
PC0xb68:	sw   	x18,			240(x31)
PC0xb6c:	xor  	x11,	x26,	x3
PC0xb70:	add  	x4,		x1,		x2
PC0xb74:	andi 	x7,		x1,		1632
PC0xb78:	sub  	x28,	x24,	x1
PC0xb7c:	sh   	x6,				108(x31)
PC0xb80:	xor  	x3,		x30,	x3
PC0xb84:	bne  	x20,	x4,		PC0x204
PC0xb88:	sb   	x24,			-60(x31)
PC0xb8c:	bge  	x0,		x9,		PC0x840
PC0xb90:	sb   	x30,			56(x31)
PC0xb94:	jal  	x24,			PC0xa08
PC0xb98:	slt  	x16,	x19,	x19
PC0xb9c:	add  	x19,	x8,		x0
PC0xba0:	sw   	x0,				-212(x31)
PC0xba4:	sub  	x2,		x12,	x13
PC0xba8:	mulhu	x3,		x22,	x4
PC0xbac:	sh   	x31,			-140(x31)
PC0xbb0:	sub  	x19,	x22,	x16
PC0xbb4:	add  	x19,	x31,	x4
PC0xbb8:	mul  	x7,		x10,	x30
PC0xbbc:	sltiu	x23,	x2,		-483
PC0xbc0:	bge  	x16,	x5,		PC0xc30
PC0xbc4:	sw   	x5,				-308(x31)
PC0xbc8:	add  	x8,		x0,		x17
PC0xbcc:	sh   	x1,				352(x31)
PC0xbd0:	sw   	x3,				-28(x31)
PC0xbd4:	add  	x7,		x28,	x5
PC0xbd8:	blt  	x28,	x10,	PC0x5cc
PC0xbdc:	add  	x5,		x29,	x11
PC0xbe0:	jal  	x28,			PC0x20c
PC0xbe4:	mul  	x12,	x4,		x13
PC0xbe8:	blt  	x1,		x29,	PC0x720
PC0xbec:	sh   	x19,			308(x31)
PC0xbf0:	bge  	x2,		x13,	PC0xa20
PC0xbf4:	blt  	x22,	x8,		PC0x3c4
PC0xbf8:	xor  	x15,	x17,	x27
PC0xbfc:	beq  	x1,		x16,	PC0x930
PC0xc00:	slti 	x22,	x6,		-1437
PC0xc04:	sh   	x16,			152(x31)
PC0xc08:	sh   	x17,			-56(x31)
PC0xc0c:	xori 	x13,	x6,		512
PC0xc10:	addi 	x21,	x17,	-572
PC0xc14:	sw   	x15,			200(x31)
PC0xc18:	bge  	x14,	x7,		PC0xb90
PC0xc1c:	add  	x30,	x30,	x11
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	mul  	x14,	x28,	x17
PC0xc28:	and  	x3,		x23,	x9
PC0xc2c:	addi 	x15,	x15,	-41
PC0xc30:	sw   	x18,			-304(x31)
PC0xc34:	sb   	x21,			116(x31)
PC0xc38:	sub  	x15,	x15,	x24
PC0xc3c:	add  	x16,	x21,	x12
PC0xc40:	sw   	x24,			72(x31)
PC0xc44:	sub  	x5,		x3,		x0
PC0xc48:	mul  	x1,		x15,	x28
PC0xc4c:	sb   	x30,			300(x31)
PC0xc50:	sltiu	x26,	x19,	504
PC0xc54:	add  	x23,	x19,	x22
PC0xc58:	sb   	x3,				-284(x31)
PC0xc5c:	sw   	x10,			136(x31)
PC0xc60:	bge  	x19,	x8,		PC0x7e8
PC0xc64:	sb   	x4,				-16(x31)
PC0xc68:	xor  	x5,		x29,	x5
PC0xc6c:	add  	x28,	x3,		x4
PC0xc70:	sub  	x12,	x5,		x25
PC0xc74:	sb   	x7,				-196(x31)
PC0xc78:	mulh 	x29,	x31,	x5
PC0xc7c:	sub  	x22,	x29,	x20
PC0xc80:	blt  	x3,		x2,		PC0x2c0
PC0xc84:	sub  	x18,	x4,		x1
PC0xc88:	sub  	x4,		x12,	x11
PC0xc8c:	or   	x28,	x28,	x16
PC0xc90:	mulhu	x12,	x16,	x20
PC0xc94:	sw   	x20,			-220(x31)
PC0xc98:	sltu 	x14,	x19,	x5
PC0xc9c:	sh   	x22,			196(x31)
PC0xca0:	sub  	x29,	x16,	x17
PC0xca4:	slt  	x26,	x12,	x16
PC0xca8:	bge  	x2,		x29,	PC0xa98
PC0xcac:	sb   	x4,				-260(x31)
PC0xcb0:	addi 	x13,	x17,	1868
PC0xcb4:	sh   	x8,				96(x31)
PC0xcb8:	sw   	x11,			-140(x31)
PC0xcbc:	add  	x4,		x31,	x29
PC0xcc0:	bgeu 	x23,	x15,	PC0xa80
PC0xcc4:	sb   	x11,			-80(x31)
PC0xcc8:	mulhsu	x24,	x13,	x5
PC0xccc:	sb   	x30,			12(x31)
PC0xcd0:	add  	x27,	x14,	x19
PC0xcd4:	bne  	x14,	x30,	PC0x4e0
PC0xcd8:	mul  	x3,		x26,	x13
PC0xcdc:	sub  	x9,		x17,	x2
PC0xce0:	add  	x17,	x2,		x10
PC0xce4:	sh   	x6,				-216(x31)
PC0xce8:	sw   	x2,				-48(x31)
PC0xcec:	bne  	x26,	x3,		PC0x28c
PC0xcf0:	sw   	x6,				332(x31)
PC0xcf4:	bge  	x22,	x21,	PC0xcb0
PC0xcf8:	sltu 	x20,	x5,		x12
PC0xcfc:	sh   	x17,			388(x31)
PC0xd00:	addi 	x21,	x14,	-1451
PC0xd04:	sw   	x14,			-176(x31)
wfi