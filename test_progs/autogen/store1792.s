addi 	x0,		x0,		788
addi 	x1,		x0,		404
addi 	x2,		x0,		-725
addi 	x3,		x0,		-1398
addi 	x4,		x0,		-1183
addi 	x5,		x0,		1496
addi 	x6,		x0,		1381
addi 	x7,		x0,		-190
addi 	x8,		x0,		-1934
addi 	x9,		x0,		-1476
addi 	x10,	x0,		-18
addi 	x11,	x0,		-1248
addi 	x12,	x0,		-101
addi 	x13,	x0,		-1876
addi 	x14,	x0,		1573
addi 	x15,	x0,		-889
addi 	x16,	x0,		-608
addi 	x17,	x0,		400
addi 	x18,	x0,		334
addi 	x19,	x0,		-1561
addi 	x20,	x0,		175
addi 	x21,	x0,		-1925
addi 	x22,	x0,		426
addi 	x23,	x0,		-77
addi 	x24,	x0,		587
addi 	x25,	x0,		2021
addi 	x26,	x0,		-1683
addi 	x27,	x0,		720
addi 	x28,	x0,		-1022
addi 	x29,	x0,		740
addi 	x30,	x0,		-1076
addi 	x31,	x0,		1825
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
PC0x88:	sltu 	x17,	x19,	x11
PC0x8c:	bgeu 	x16,	x15,	PC0x130
PC0x90:	sw   	x6,				312(x31)
PC0x94:	and  	x18,	x16,	x27
PC0x98:	sb   	x14,			152(x31)
PC0x9c:	sw   	x25,			388(x31)
PC0xa0:	sw   	x19,			308(x31)
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	srli 	x6,		x20,	0
PC0xac:	sb   	x15,			376(x31)
PC0xb0:	sb   	x27,			-312(x31)
PC0xb4:	sb   	x23,			-108(x31)
PC0xb8:	sb   	x14,			-180(x31)
PC0xbc:	sw   	x16,			388(x31)
PC0xc0:	add  	x18,	x1,		x17
PC0xc4:	sh   	x22,			-72(x31)
PC0xc8:	sh   	x2,				-308(x31)
PC0xcc:	sub  	x12,	x30,	x12
PC0xd0:	sb   	x16,			-380(x31)
PC0xd4:	sh   	x2,				-228(x31)
PC0xd8:	addi 	x7,		x14,	-173
PC0xdc:	jal  	x6,				PC0x9f8
PC0xe0:	sw   	x8,				-300(x31)
PC0xe4:	sw   	x30,			-292(x31)
PC0xe8:	sh   	x5,				168(x31)
PC0xec:	mulh 	x28,	x25,	x5
PC0xf0:	add  	x7,		x30,	x30
PC0xf4:	beq  	x14,	x15,	PC0x2f0
PC0xf8:	xori 	x27,	x24,	-1398
PC0xfc:	slti 	x13,	x8,		439
PC0x100:	sw   	x10,			296(x31)
PC0x104:	sub  	x19,	x23,	x9
PC0x108:	sb   	x6,				-356(x31)
PC0x10c:	bge  	x16,	x30,	PC0x3b4
PC0x110:	sub  	x28,	x1,		x21
PC0x114:	sub  	x23,	x20,	x22
PC0x118:	sb   	x20,			204(x31)
PC0x11c:	add  	x8,		x31,	x19
PC0x120:	sub  	x23,	x18,	x30
PC0x124:	sh   	x7,				-228(x31)
PC0x128:	sw   	x10,			396(x31)
PC0x12c:	sh   	x17,			-240(x31)
PC0x130:	blt  	x28,	x19,	PC0x37c
PC0x134:	srl  	x22,	x3,		x12
PC0x138:	sh   	x7,				236(x31)
PC0x13c:	sh   	x16,			320(x31)
PC0x140:	mulh 	x26,	x15,	x6
PC0x144:	and  	x16,	x16,	x21
PC0x148:	xori 	x28,	x3,		-871
PC0x14c:	sw   	x13,			368(x31)
PC0x150:	bltu 	x13,	x6,		PC0x2e8
PC0x154:	sw   	x7,				-208(x31)
PC0x158:	slti 	x27,	x9,		1275
PC0x15c:	bltu 	x6,		x21,	PC0x93c
PC0x160:	slti 	x7,		x21,	1276
PC0x164:	mulh 	x18,	x13,	x26
PC0x168:	sb   	x16,			-344(x31)
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	sw   	x11,			88(x31)
PC0x174:	sb   	x11,			-200(x31)
PC0x178:	sb   	x16,			-132(x31)
PC0x17c:	sw   	x9,				220(x31)
PC0x180:	sb   	x31,			-228(x31)
PC0x184:	sh   	x5,				-360(x31)
PC0x188:	sw   	x28,			-24(x31)
PC0x18c:	mulhu	x30,	x9,		x24
PC0x190:	slt  	x14,	x8,		x16
PC0x194:	sw   	x12,			-92(x31)
PC0x198:	add  	x2,		x26,	x0
PC0x19c:	sb   	x11,			384(x31)
PC0x1a0:	sh   	x23,			172(x31)
PC0x1a4:	bne  	x1,		x0,		PC0x7e4
PC0x1a8:	add  	x7,		x6,		x26
PC0x1ac:	beq  	x23,	x20,	PC0x730
PC0x1b0:	sh   	x27,			260(x31)
PC0x1b4:	bne  	x8,		x27,	PC0x204
PC0x1b8:	add  	x28,	x22,	x14
PC0x1bc:	sh   	x31,			-24(x31)
PC0x1c0:	mul  	x24,	x13,	x15
PC0x1c4:	sltu 	x16,	x2,		x31
PC0x1c8:	sw   	x7,				-84(x31)
PC0x1cc:	andi 	x11,	x16,	2018
PC0x1d0:	addi 	x31,	x31,	4
PC0x1d4:	sw   	x21,			248(x31)
PC0x1d8:	sw   	x10,			288(x31)
PC0x1dc:	jal  	x29,			PC0x4fc
PC0x1e0:	add  	x28,	x10,	x29
PC0x1e4:	sh   	x3,				-224(x31)
PC0x1e8:	bne  	x29,	x10,	PC0x154
PC0x1ec:	xor  	x6,		x17,	x15
PC0x1f0:	mul  	x5,		x29,	x23
PC0x1f4:	sh   	x19,			376(x31)
PC0x1f8:	sh   	x4,				-52(x31)
PC0x1fc:	sb   	x18,			-312(x31)
PC0x200:	mulh 	x10,	x7,		x15
PC0x204:	add  	x11,	x3,		x8
PC0x208:	mul  	x5,		x12,	x3
PC0x20c:	sw   	x10,			-344(x31)
PC0x210:	andi 	x27,	x7,		1978
PC0x214:	blt  	x12,	x22,	PC0x22c
PC0x218:	sh   	x17,			216(x31)
PC0x21c:	slt  	x13,	x31,	x20
PC0x220:	sh   	x24,			-328(x31)
PC0x224:	xor  	x6,		x0,		x4
PC0x228:	sw   	x16,			-40(x31)
PC0x22c:	and  	x1,		x23,	x19
PC0x230:	sb   	x4,				60(x31)
PC0x234:	mulhsu	x3,		x31,	x31
PC0x238:	sw   	x18,			220(x31)
PC0x23c:	sw   	x20,			-340(x31)
PC0x240:	srl  	x4,		x2,		x22
PC0x244:	bltu 	x16,	x30,	PC0xa98
PC0x248:	sh   	x2,				-308(x31)
PC0x24c:	sb   	x25,			64(x31)
PC0x250:	sh   	x13,			292(x31)
PC0x254:	addi 	x31,	x31,	4
PC0x258:	beq  	x18,	x21,	PC0x7e0
PC0x25c:	add  	x1,		x19,	x18
PC0x260:	sb   	x17,			-8(x31)
PC0x264:	sw   	x7,				260(x31)
PC0x268:	ori  	x27,	x11,	-1107
PC0x26c:	sh   	x14,			-172(x31)
PC0x270:	sb   	x29,			376(x31)
PC0x274:	add  	x17,	x30,	x29
PC0x278:	sltiu	x10,	x16,	-806
PC0x27c:	sh   	x4,				332(x31)
PC0x280:	sub  	x25,	x9,		x9
PC0x284:	mul  	x20,	x1,		x5
PC0x288:	sh   	x2,				-372(x31)
PC0x28c:	sb   	x9,				256(x31)
PC0x290:	mul  	x24,	x12,	x16
PC0x294:	sw   	x26,			-344(x31)
PC0x298:	xor  	x28,	x25,	x9
PC0x29c:	sb   	x3,				-68(x31)
PC0x2a0:	xor  	x29,	x0,		x0
PC0x2a4:	jal  	x14,			PC0x820
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	sh   	x20,			-248(x31)
PC0x2b0:	sh   	x3,				-324(x31)
PC0x2b4:	sw   	x17,			136(x31)
PC0x2b8:	sw   	x5,				28(x31)
PC0x2bc:	sb   	x10,			296(x31)
PC0x2c0:	sb   	x28,			-28(x31)
PC0x2c4:	add  	x29,	x8,		x6
PC0x2c8:	mulhu	x2,		x16,	x25
PC0x2cc:	sw   	x26,			116(x31)
PC0x2d0:	or   	x16,	x2,		x8
PC0x2d4:	sw   	x5,				400(x31)
PC0x2d8:	sub  	x9,		x0,		x29
PC0x2dc:	beq  	x25,	x20,	PC0x918
PC0x2e0:	sw   	x27,			-260(x31)
PC0x2e4:	sh   	x30,			-60(x31)
PC0x2e8:	sw   	x12,			40(x31)
PC0x2ec:	sb   	x25,			-128(x31)
PC0x2f0:	sll  	x30,	x1,		x5
PC0x2f4:	sw   	x14,			112(x31)
PC0x2f8:	sw   	x8,				232(x31)
PC0x2fc:	sh   	x15,			-180(x31)
PC0x300:	mulhsu	x23,	x9,		x12
PC0x304:	mul  	x21,	x29,	x14
PC0x308:	sh   	x2,				-140(x31)
PC0x30c:	mul  	x2,		x16,	x0
PC0x310:	sw   	x24,			-168(x31)
PC0x314:	xori 	x24,	x2,		-1866
PC0x318:	sb   	x1,				12(x31)
PC0x31c:	mul  	x19,	x28,	x2
PC0x320:	mul  	x3,		x24,	x24
PC0x324:	sll  	x1,		x22,	x19
PC0x328:	bne  	x21,	x10,	PC0xc44
PC0x32c:	sub  	x18,	x26,	x17
PC0x330:	sh   	x15,			-300(x31)
PC0x334:	mulh 	x15,	x17,	x29
PC0x338:	sw   	x31,			204(x31)
PC0x33c:	addi 	x29,	x21,	298
PC0x340:	sb   	x12,			384(x31)
PC0x344:	sub  	x11,	x2,		x28
PC0x348:	sub  	x9,		x11,	x25
PC0x34c:	xor  	x15,	x18,	x18
PC0x350:	mulhsu	x8,		x17,	x14
PC0x354:	sub  	x17,	x7,		x15
PC0x358:	sub  	x23,	x1,		x11
PC0x35c:	sw   	x3,				332(x31)
PC0x360:	mulhsu	x15,	x20,	x3
PC0x364:	sh   	x1,				76(x31)
PC0x368:	sra  	x30,	x16,	x9
PC0x36c:	add  	x10,	x21,	x18
PC0x370:	sw   	x4,				-224(x31)
PC0x374:	addi 	x31,	x31,	4
PC0x378:	sb   	x2,				-96(x31)
PC0x37c:	sh   	x10,			348(x31)
PC0x380:	sh   	x18,			76(x31)
PC0x384:	sub  	x6,		x14,	x0
PC0x388:	bne  	x4,		x10,	PC0x944
PC0x38c:	sw   	x29,			28(x31)
PC0x390:	xor  	x21,	x9,		x22
PC0x394:	add  	x14,	x9,		x22
PC0x398:	sw   	x4,				-24(x31)
PC0x39c:	mulhu	x9,		x20,	x28
PC0x3a0:	sb   	x19,			124(x31)
PC0x3a4:	sb   	x14,			-376(x31)
PC0x3a8:	sh   	x11,			-88(x31)
PC0x3ac:	addi 	x26,	x1,		-1870
PC0x3b0:	mul  	x23,	x26,	x23
PC0x3b4:	bne  	x26,	x20,	PC0x3a0
PC0x3b8:	sra  	x15,	x0,		x31
PC0x3bc:	sb   	x2,				44(x31)
PC0x3c0:	sw   	x13,			220(x31)
PC0x3c4:	sh   	x31,			360(x31)
PC0x3c8:	sw   	x11,			-184(x31)
PC0x3cc:	add  	x18,	x16,	x18
PC0x3d0:	mulh 	x22,	x10,	x21
PC0x3d4:	addi 	x11,	x11,	1047
PC0x3d8:	xor  	x18,	x11,	x14
PC0x3dc:	sb   	x22,			-388(x31)
PC0x3e0:	mulhu	x6,		x13,	x14
PC0x3e4:	sub  	x15,	x8,		x1
PC0x3e8:	xor  	x24,	x9,		x7
PC0x3ec:	sb   	x8,				232(x31)
PC0x3f0:	srai 	x23,	x13,	23
PC0x3f4:	sll  	x6,		x17,	x24
PC0x3f8:	or   	x1,		x3,		x25
PC0x3fc:	mul  	x2,		x7,		x8
PC0x400:	add  	x8,		x0,		x20
PC0x404:	xori 	x3,		x18,	1142
PC0x408:	xor  	x13,	x7,		x8
PC0x40c:	sb   	x22,			172(x31)
PC0x410:	sub  	x24,	x9,		x29
PC0x414:	sb   	x24,			-44(x31)
PC0x418:	addi 	x26,	x6,		1627
PC0x41c:	sw   	x9,				344(x31)
PC0x420:	sb   	x22,			4(x31)
PC0x424:	bltu 	x7,		x15,	PC0x6f4
PC0x428:	sw   	x26,			-88(x31)
PC0x42c:	add  	x15,	x29,	x18
PC0x430:	beq  	x8,		x25,	PC0x45c
PC0x434:	addi 	x31,	x31,	4
PC0x438:	sh   	x20,			-188(x31)
PC0x43c:	xor  	x23,	x28,	x0
PC0x440:	bge  	x18,	x13,	PC0x1c0
PC0x444:	sh   	x12,			-112(x31)
PC0x448:	add  	x12,	x7,		x20
PC0x44c:	slli 	x19,	x27,	9
PC0x450:	sub  	x28,	x10,	x24
PC0x454:	sw   	x5,				-328(x31)
PC0x458:	sw   	x17,			-292(x31)
PC0x45c:	sw   	x1,				-364(x31)
PC0x460:	sub  	x24,	x8,		x12
PC0x464:	sw   	x21,			-324(x31)
PC0x468:	sw   	x4,				-228(x31)
PC0x46c:	sub  	x6,		x8,		x4
PC0x470:	add  	x9,		x17,	x9
PC0x474:	slti 	x29,	x11,	-1175
PC0x478:	sh   	x15,			4(x31)
PC0x47c:	sub  	x16,	x31,	x19
PC0x480:	sw   	x19,			300(x31)
PC0x484:	sb   	x22,			-212(x31)
PC0x488:	sra  	x22,	x15,	x2
PC0x48c:	sb   	x14,			276(x31)
PC0x490:	sw   	x10,			152(x31)
PC0x494:	sh   	x12,			-48(x31)
PC0x498:	sub  	x22,	x12,	x8
PC0x49c:	sb   	x15,			104(x31)
PC0x4a0:	ori  	x15,	x10,	-1784
PC0x4a4:	sll  	x24,	x17,	x11
PC0x4a8:	sh   	x22,			76(x31)
PC0x4ac:	sw   	x22,			328(x31)
PC0x4b0:	bge  	x4,		x27,	PC0x278
PC0x4b4:	add  	x13,	x25,	x20
PC0x4b8:	ori  	x12,	x19,	-433
PC0x4bc:	sw   	x19,			-120(x31)
PC0x4c0:	sll  	x16,	x10,	x13
PC0x4c4:	mulhu	x1,		x28,	x1
PC0x4c8:	sw   	x7,				-272(x31)
PC0x4cc:	xor  	x5,		x23,	x1
PC0x4d0:	mul  	x18,	x9,		x11
PC0x4d4:	sw   	x1,				-152(x31)
PC0x4d8:	sltiu	x19,	x16,	1477
PC0x4dc:	addi 	x9,		x28,	1674
PC0x4e0:	srl  	x30,	x27,	x11
PC0x4e4:	sw   	x8,				-80(x31)
PC0x4e8:	xor  	x10,	x22,	x14
PC0x4ec:	sltu 	x14,	x29,	x3
PC0x4f0:	add  	x10,	x6,		x16
PC0x4f4:	sb   	x25,			-20(x31)
PC0x4f8:	sb   	x17,			356(x31)
PC0x4fc:	sh   	x13,			316(x31)
PC0x500:	sub  	x16,	x6,		x0
PC0x504:	bge  	x17,	x0,		PC0x1d8
PC0x508:	xori 	x5,		x22,	-487
PC0x50c:	jal  	x20,			PC0xaa8
PC0x510:	xor  	x4,		x12,	x6
PC0x514:	sh   	x22,			-4(x31)
PC0x518:	sb   	x26,			-92(x31)
PC0x51c:	beq  	x11,	x23,	PC0xbcc
PC0x520:	bge  	x4,		x18,	PC0x8c0
PC0x524:	add  	x11,	x12,	x5
PC0x528:	mulhsu	x21,	x31,	x1
PC0x52c:	slt  	x30,	x4,		x22
PC0x530:	sh   	x19,			-300(x31)
PC0x534:	sub  	x21,	x19,	x16
PC0x538:	sw   	x27,			-204(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	sub  	x1,		x1,		x6
PC0x544:	sh   	x4,				-240(x31)
PC0x548:	andi 	x10,	x5,		-894
PC0x54c:	jal  	x21,			PC0xa44
PC0x550:	sh   	x30,			216(x31)
PC0x554:	bne  	x0,		x20,	PC0x1bc
PC0x558:	sw   	x4,				12(x31)
PC0x55c:	sh   	x30,			16(x31)
PC0x560:	jal  	x8,				PC0xc70
PC0x564:	sb   	x30,			-396(x31)
PC0x568:	add  	x7,		x6,		x31
PC0x56c:	sh   	x28,			88(x31)
PC0x570:	mul  	x21,	x28,	x22
PC0x574:	sb   	x0,				260(x31)
PC0x578:	sub  	x26,	x8,		x6
PC0x57c:	sh   	x27,			256(x31)
PC0x580:	or   	x24,	x2,		x14
PC0x584:	addi 	x4,		x0,		-715
PC0x588:	sw   	x5,				-360(x31)
PC0x58c:	mulhsu	x22,	x29,	x5
PC0x590:	slti 	x10,	x10,	1398
PC0x594:	sb   	x9,				272(x31)
PC0x598:	sltu 	x28,	x12,	x20
PC0x59c:	blt  	x8,		x6,		PC0x498
PC0x5a0:	sw   	x24,			112(x31)
PC0x5a4:	slt  	x21,	x21,	x30
PC0x5a8:	mul  	x23,	x14,	x18
PC0x5ac:	ori  	x10,	x19,	144
PC0x5b0:	addi 	x3,		x23,	-1466
PC0x5b4:	sb   	x4,				-260(x31)
PC0x5b8:	slti 	x11,	x5,		1813
PC0x5bc:	mulhsu	x19,	x24,	x29
PC0x5c0:	mulh 	x24,	x2,		x8
PC0x5c4:	srli 	x20,	x10,	15
PC0x5c8:	srai 	x1,		x7,		30
PC0x5cc:	sw   	x21,			-168(x31)
PC0x5d0:	srai 	x18,	x26,	14
PC0x5d4:	sh   	x13,			-312(x31)
PC0x5d8:	sw   	x10,			-196(x31)
PC0x5dc:	sb   	x17,			208(x31)
PC0x5e0:	sll  	x17,	x17,	x8
PC0x5e4:	mul  	x1,		x15,	x23
PC0x5e8:	add  	x10,	x25,	x30
PC0x5ec:	add  	x30,	x16,	x29
PC0x5f0:	sh   	x10,			268(x31)
PC0x5f4:	sh   	x3,				-44(x31)
PC0x5f8:	sub  	x10,	x15,	x27
PC0x5fc:	sw   	x20,			140(x31)
PC0x600:	or   	x30,	x29,	x16
PC0x604:	sll  	x15,	x21,	x4
PC0x608:	ori  	x15,	x9,		495
PC0x60c:	bltu 	x21,	x27,	PC0x294
PC0x610:	sub  	x26,	x1,		x30
PC0x614:	sh   	x8,				-88(x31)
PC0x618:	add  	x18,	x21,	x13
PC0x61c:	addi 	x23,	x19,	714
PC0x620:	ori  	x15,	x9,		1519
PC0x624:	sub  	x27,	x28,	x27
PC0x628:	sw   	x21,			252(x31)
PC0x62c:	sh   	x6,				-240(x31)
PC0x630:	sb   	x23,			4(x31)
PC0x634:	xor  	x23,	x31,	x28
PC0x638:	mulhu	x4,		x12,	x11
PC0x63c:	sb   	x6,				-92(x31)
PC0x640:	mulh 	x16,	x2,		x2
PC0x644:	addi 	x20,	x17,	1618
PC0x648:	addi 	x12,	x28,	-765
PC0x64c:	sh   	x5,				-160(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	sltiu	x23,	x31,	1549
PC0x658:	mulh 	x28,	x6,		x10
PC0x65c:	add  	x14,	x6,		x5
PC0x660:	addi 	x31,	x31,	4
PC0x664:	sw   	x23,			-12(x31)
PC0x668:	sb   	x31,			128(x31)
PC0x66c:	bne  	x27,	x29,	PC0xb80
PC0x670:	slt  	x15,	x29,	x23
PC0x674:	bne  	x7,		x8,		PC0x7f0
PC0x678:	beq  	x6,		x28,	PC0xab4
PC0x67c:	beq  	x31,	x27,	PC0x648
PC0x680:	sb   	x6,				-372(x31)
PC0x684:	xor  	x6,		x8,		x20
PC0x688:	sub  	x2,		x18,	x25
PC0x68c:	sw   	x7,				396(x31)
PC0x690:	srai 	x21,	x25,	21
PC0x694:	mulh 	x4,		x20,	x9
PC0x698:	sw   	x30,			384(x31)
PC0x69c:	sb   	x26,			268(x31)
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	bgeu 	x28,	x14,	PC0xcb4
PC0x6a8:	mul  	x6,		x30,	x17
PC0x6ac:	srli 	x6,		x30,	6
PC0x6b0:	sw   	x7,				276(x31)
PC0x6b4:	add  	x19,	x23,	x22
PC0x6b8:	mulhsu	x20,	x26,	x22
PC0x6bc:	andi 	x13,	x20,	-579
PC0x6c0:	sb   	x9,				396(x31)
PC0x6c4:	add  	x4,		x23,	x16
PC0x6c8:	srl  	x15,	x3,		x5
PC0x6cc:	sub  	x15,	x18,	x19
PC0x6d0:	mulhu	x17,	x23,	x17
PC0x6d4:	sh   	x29,			-376(x31)
PC0x6d8:	mul  	x1,		x5,		x5
PC0x6dc:	sh   	x17,			-380(x31)
PC0x6e0:	mulh 	x21,	x15,	x19
PC0x6e4:	add  	x3,		x12,	x2
PC0x6e8:	sb   	x19,			-168(x31)
PC0x6ec:	jal  	x11,			PC0x478
PC0x6f0:	sh   	x22,			-116(x31)
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	sw   	x30,			-368(x31)
PC0x6fc:	sh   	x9,				-16(x31)
PC0x700:	addi 	x20,	x1,		1910
PC0x704:	mulh 	x5,		x4,		x17
PC0x708:	addi 	x27,	x1,		-778
PC0x70c:	sh   	x15,			-316(x31)
PC0x710:	sub  	x18,	x4,		x0
PC0x714:	andi 	x8,		x24,	864
PC0x718:	mulh 	x17,	x3,		x25
PC0x71c:	sw   	x0,				-24(x31)
PC0x720:	beq  	x6,		x3,		PC0x8c4
PC0x724:	sub  	x1,		x25,	x3
PC0x728:	and  	x18,	x21,	x23
PC0x72c:	sw   	x26,			-100(x31)
PC0x730:	add  	x26,	x16,	x7
PC0x734:	sw   	x29,			-308(x31)
PC0x738:	sub  	x13,	x27,	x4
PC0x73c:	sh   	x12,			164(x31)
PC0x740:	ori  	x24,	x19,	410
PC0x744:	add  	x15,	x16,	x19
PC0x748:	sub  	x7,		x4,		x21
PC0x74c:	or   	x28,	x26,	x8
PC0x750:	sb   	x27,			-16(x31)
PC0x754:	sh   	x27,			-164(x31)
PC0x758:	add  	x21,	x6,		x29
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	sh   	x23,			384(x31)
PC0x764:	andi 	x5,		x2,		1303
PC0x768:	mulhu	x10,	x26,	x13
PC0x76c:	sb   	x2,				-260(x31)
PC0x770:	sb   	x16,			-232(x31)
PC0x774:	sb   	x30,			152(x31)
PC0x778:	mulhsu	x1,		x26,	x23
PC0x77c:	sw   	x15,			200(x31)
PC0x780:	sw   	x18,			-112(x31)
PC0x784:	andi 	x27,	x31,	-811
PC0x788:	sh   	x27,			92(x31)
PC0x78c:	add  	x29,	x26,	x24
PC0x790:	xori 	x21,	x26,	-451
PC0x794:	sub  	x18,	x8,		x30
PC0x798:	sb   	x18,			104(x31)
PC0x79c:	sub  	x30,	x6,		x19
PC0x7a0:	blt  	x1,		x31,	PC0x8f4
PC0x7a4:	addi 	x16,	x20,	-1839
PC0x7a8:	sub  	x16,	x24,	x11
PC0x7ac:	beq  	x19,	x24,	PC0xb60
PC0x7b0:	bne  	x22,	x30,	PC0x15c
PC0x7b4:	bltu 	x7,		x23,	PC0x258
PC0x7b8:	xori 	x16,	x25,	-866
PC0x7bc:	sub  	x12,	x0,		x21
PC0x7c0:	slli 	x3,		x24,	31
PC0x7c4:	sh   	x19,			-60(x31)
PC0x7c8:	add  	x3,		x0,		x0
PC0x7cc:	sw   	x30,			-84(x31)
PC0x7d0:	beq  	x18,	x9,		PC0x8c
PC0x7d4:	bne  	x29,	x25,	PC0x778
PC0x7d8:	sub  	x30,	x11,	x18
PC0x7dc:	sw   	x6,				-292(x31)
PC0x7e0:	sb   	x26,			380(x31)
PC0x7e4:	sub  	x8,		x17,	x17
PC0x7e8:	sw   	x20,			32(x31)
PC0x7ec:	add  	x30,	x0,		x28
PC0x7f0:	sltiu	x19,	x18,	1035
PC0x7f4:	sub  	x5,		x26,	x17
PC0x7f8:	beq  	x31,	x26,	PC0xce8
PC0x7fc:	sw   	x15,			20(x31)
PC0x800:	ori  	x25,	x3,		640
PC0x804:	sh   	x9,				-336(x31)
PC0x808:	srai 	x25,	x13,	2
PC0x80c:	sh   	x2,				-260(x31)
PC0x810:	sltiu	x7,		x18,	-1114
PC0x814:	add  	x3,		x7,		x7
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	mul  	x29,	x6,		x15
PC0x820:	beq  	x12,	x26,	PC0xdc
PC0x824:	sh   	x5,				-308(x31)
PC0x828:	sll  	x19,	x19,	x9
PC0x82c:	sb   	x3,				-332(x31)
PC0x830:	bge  	x5,		x18,	PC0x20c
PC0x834:	add  	x8,		x26,	x13
PC0x838:	add  	x27,	x8,		x18
PC0x83c:	blt  	x24,	x3,		PC0xa8c
PC0x840:	srl  	x2,		x19,	x8
PC0x844:	sw   	x16,			-296(x31)
PC0x848:	sh   	x31,			320(x31)
PC0x84c:	sh   	x17,			256(x31)
PC0x850:	slli 	x4,		x14,	11
PC0x854:	sra  	x13,	x10,	x5
PC0x858:	sb   	x2,				192(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	ori  	x10,	x1,		1118
PC0x864:	blt  	x6,		x24,	PC0xb34
PC0x868:	nop  
PC0x86c:	slti 	x22,	x7,		162
PC0x870:	sub  	x8,		x21,	x1
PC0x874:	add  	x22,	x0,		x7
PC0x878:	addi 	x31,	x31,	4
PC0x87c:	sb   	x6,				184(x31)
PC0x880:	bge  	x29,	x19,	PC0x5f8
PC0x884:	sb   	x24,			-64(x31)
PC0x888:	beq  	x26,	x2,		PC0xb48
PC0x88c:	sub  	x6,		x4,		x8
PC0x890:	sb   	x18,			-152(x31)
PC0x894:	sw   	x28,			72(x31)
PC0x898:	add  	x14,	x10,	x2
PC0x89c:	sw   	x13,			52(x31)
PC0x8a0:	ori  	x27,	x3,		1641
PC0x8a4:	srl  	x16,	x0,		x10
PC0x8a8:	sb   	x24,			-116(x31)
PC0x8ac:	sltu 	x12,	x14,	x12
PC0x8b0:	sub  	x18,	x10,	x18
PC0x8b4:	sh   	x28,			-148(x31)
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	srl  	x1,		x15,	x7
PC0x8c0:	sw   	x31,			-320(x31)
PC0x8c4:	blt  	x18,	x7,		PC0xbd4
PC0x8c8:	sb   	x3,				164(x31)
PC0x8cc:	sub  	x19,	x24,	x0
PC0x8d0:	sll  	x4,		x2,		x21
PC0x8d4:	sh   	x12,			-224(x31)
PC0x8d8:	sub  	x10,	x22,	x11
PC0x8dc:	sltiu	x17,	x17,	1680
PC0x8e0:	xor  	x18,	x13,	x9
PC0x8e4:	add  	x29,	x10,	x18
PC0x8e8:	beq  	x21,	x8,		PC0x94
PC0x8ec:	beq  	x26,	x23,	PC0x500
PC0x8f0:	addi 	x26,	x10,	1717
PC0x8f4:	and  	x19,	x4,		x25
PC0x8f8:	sb   	x31,			-288(x31)
PC0x8fc:	sub  	x19,	x4,		x11
PC0x900:	slt  	x10,	x30,	x7
PC0x904:	sb   	x18,			188(x31)
PC0x908:	sub  	x6,		x26,	x28
PC0x90c:	slli 	x13,	x15,	19
PC0x910:	sb   	x15,			228(x31)
PC0x914:	sw   	x29,			-284(x31)
PC0x918:	addi 	x10,	x18,	580
PC0x91c:	sw   	x1,				-116(x31)
PC0x920:	bge  	x25,	x30,	PC0x1c8
PC0x924:	bge  	x28,	x11,	PC0x4b8
PC0x928:	sub  	x5,		x27,	x15
PC0x92c:	bne  	x3,		x0,		PC0x24c
PC0x930:	sub  	x28,	x8,		x21
PC0x934:	nop  
PC0x938:	sltiu	x10,	x22,	523
PC0x93c:	sh   	x31,			-260(x31)
PC0x940:	mul  	x1,		x25,	x14
PC0x944:	addi 	x31,	x31,	4
PC0x948:	sh   	x10,			0(x31)
PC0x94c:	add  	x29,	x1,		x23
PC0x950:	xor  	x7,		x19,	x11
PC0x954:	sh   	x29,			-24(x31)
PC0x958:	blt  	x26,	x10,	PC0x70c
PC0x95c:	bge  	x2,		x0,		PC0xb00
PC0x960:	add  	x19,	x26,	x15
PC0x964:	add  	x24,	x2,		x2
PC0x968:	sub  	x21,	x28,	x12
PC0x96c:	bgeu 	x13,	x16,	PC0x678
PC0x970:	sb   	x30,			-120(x31)
PC0x974:	sb   	x4,				-92(x31)
PC0x978:	mul  	x21,	x17,	x21
PC0x97c:	or   	x1,		x27,	x24
PC0x980:	sh   	x31,			12(x31)
PC0x984:	sb   	x19,			-192(x31)
PC0x988:	sh   	x23,			16(x31)
PC0x98c:	mulh 	x21,	x18,	x11
PC0x990:	sw   	x20,			12(x31)
PC0x994:	ori  	x12,	x5,		-1934
PC0x998:	mulhu	x14,	x30,	x17
PC0x99c:	sb   	x9,				-180(x31)
PC0x9a0:	add  	x22,	x17,	x22
PC0x9a4:	sw   	x7,				256(x31)
PC0x9a8:	sh   	x1,				48(x31)
PC0x9ac:	sub  	x22,	x4,		x6
PC0x9b0:	andi 	x16,	x24,	1497
PC0x9b4:	sb   	x6,				332(x31)
PC0x9b8:	mulhu	x14,	x5,		x26
PC0x9bc:	sh   	x1,				120(x31)
PC0x9c0:	sb   	x7,				200(x31)
PC0x9c4:	sb   	x21,			252(x31)
PC0x9c8:	srl  	x12,	x13,	x11
PC0x9cc:	slt  	x15,	x9,		x13
PC0x9d0:	sub  	x18,	x22,	x13
PC0x9d4:	sw   	x18,			-84(x31)
PC0x9d8:	sb   	x15,			180(x31)
PC0x9dc:	srl  	x22,	x29,	x5
PC0x9e0:	add  	x25,	x0,		x7
PC0x9e4:	mulhu	x3,		x28,	x28
PC0x9e8:	sb   	x22,			368(x31)
PC0x9ec:	beq  	x16,	x29,	PC0x440
PC0x9f0:	mulhu	x1,		x2,		x19
PC0x9f4:	mul  	x11,	x31,	x10
PC0x9f8:	sw   	x6,				348(x31)
PC0x9fc:	sh   	x26,			-84(x31)
PC0xa00:	jal  	x5,				PC0x968
PC0xa04:	sra  	x23,	x21,	x14
PC0xa08:	sw   	x6,				-68(x31)
PC0xa0c:	sub  	x6,		x29,	x28
PC0xa10:	sh   	x7,				-84(x31)
PC0xa14:	srl  	x19,	x9,		x11
PC0xa18:	srli 	x23,	x18,	13
PC0xa1c:	nop  
PC0xa20:	sw   	x23,			240(x31)
PC0xa24:	jal  	x15,			PC0x8a0
PC0xa28:	sh   	x27,			-196(x31)
PC0xa2c:	sub  	x9,		x23,	x28
PC0xa30:	mulhsu	x8,		x14,	x0
PC0xa34:	bne  	x6,		x4,		PC0x1fc
PC0xa38:	mulh 	x24,	x16,	x11
PC0xa3c:	sub  	x29,	x29,	x18
PC0xa40:	add  	x28,	x2,		x15
PC0xa44:	sb   	x11,			-332(x31)
PC0xa48:	sub  	x5,		x9,		x8
PC0xa4c:	xor  	x18,	x28,	x7
PC0xa50:	sw   	x6,				140(x31)
PC0xa54:	sh   	x25,			-104(x31)
PC0xa58:	slti 	x11,	x19,	-561
PC0xa5c:	add  	x27,	x17,	x23
PC0xa60:	sw   	x6,				-16(x31)
PC0xa64:	sub  	x4,		x31,	x24
PC0xa68:	beq  	x29,	x20,	PC0x48c
PC0xa6c:	sra  	x7,		x3,		x8
PC0xa70:	or   	x18,	x25,	x1
PC0xa74:	add  	x21,	x4,		x22
PC0xa78:	sh   	x4,				400(x31)
PC0xa7c:	sh   	x24,			172(x31)
PC0xa80:	add  	x19,	x1,		x14
PC0xa84:	addi 	x25,	x29,	-225
PC0xa88:	sh   	x27,			44(x31)
PC0xa8c:	bltu 	x10,	x12,	PC0x9cc
PC0xa90:	sh   	x13,			-116(x31)
PC0xa94:	add  	x23,	x22,	x11
PC0xa98:	and  	x1,		x10,	x19
PC0xa9c:	add  	x14,	x19,	x24
PC0xaa0:	xor  	x28,	x27,	x28
PC0xaa4:	sh   	x0,				128(x31)
PC0xaa8:	sh   	x12,			-336(x31)
PC0xaac:	srli 	x14,	x22,	29
PC0xab0:	xor  	x10,	x6,		x25
PC0xab4:	addi 	x31,	x31,	4
PC0xab8:	add  	x12,	x0,		x26
PC0xabc:	sw   	x9,				148(x31)
PC0xac0:	mulhu	x7,		x31,	x27
PC0xac4:	xor  	x26,	x4,		x19
PC0xac8:	add  	x8,		x11,	x14
PC0xacc:	sh   	x1,				-224(x31)
PC0xad0:	mul  	x11,	x22,	x22
PC0xad4:	sb   	x30,			164(x31)
PC0xad8:	add  	x16,	x10,	x20
PC0xadc:	sw   	x14,			-364(x31)
PC0xae0:	sw   	x23,			-216(x31)
PC0xae4:	add  	x18,	x23,	x10
PC0xae8:	sb   	x29,			308(x31)
PC0xaec:	sb   	x11,			-16(x31)
PC0xaf0:	beq  	x7,		x26,	PC0x2a8
PC0xaf4:	sb   	x22,			-360(x31)
PC0xaf8:	mulhu	x27,	x31,	x5
PC0xafc:	sh   	x16,			-88(x31)
PC0xb00:	sb   	x13,			304(x31)
PC0xb04:	sw   	x0,				32(x31)
PC0xb08:	jal  	x25,			PC0xcac
PC0xb0c:	sw   	x7,				-16(x31)
PC0xb10:	mul  	x22,	x18,	x30
PC0xb14:	sh   	x23,			-156(x31)
PC0xb18:	sw   	x19,			252(x31)
PC0xb1c:	sw   	x18,			-348(x31)
PC0xb20:	bge  	x23,	x4,		PC0x1e0
PC0xb24:	beq  	x31,	x14,	PC0x158
PC0xb28:	bge  	x18,	x7,		PC0x854
PC0xb2c:	add  	x26,	x10,	x17
PC0xb30:	sub  	x1,		x20,	x20
PC0xb34:	sb   	x8,				392(x31)
PC0xb38:	sub  	x27,	x23,	x10
PC0xb3c:	slt  	x5,		x9,		x25
PC0xb40:	srl  	x28,	x11,	x4
PC0xb44:	ori  	x4,		x11,	532
PC0xb48:	sb   	x24,			-256(x31)
PC0xb4c:	mul  	x8,		x12,	x30
PC0xb50:	andi 	x29,	x23,	-511
PC0xb54:	sll  	x25,	x22,	x28
PC0xb58:	jal  	x21,			PC0x52c
PC0xb5c:	sub  	x15,	x23,	x15
PC0xb60:	sw   	x17,			272(x31)
PC0xb64:	mul  	x24,	x2,		x29
PC0xb68:	sb   	x3,				-328(x31)
PC0xb6c:	slt  	x1,		x14,	x7
PC0xb70:	sh   	x5,				-280(x31)
PC0xb74:	sb   	x4,				-240(x31)
PC0xb78:	sb   	x8,				-24(x31)
PC0xb7c:	sb   	x4,				88(x31)
PC0xb80:	sub  	x28,	x4,		x26
PC0xb84:	and  	x27,	x11,	x23
PC0xb88:	xor  	x8,		x20,	x26
PC0xb8c:	mulh 	x26,	x11,	x12
PC0xb90:	sw   	x0,				16(x31)
PC0xb94:	sb   	x28,			372(x31)
PC0xb98:	sh   	x0,				380(x31)
PC0xb9c:	mul  	x21,	x27,	x20
PC0xba0:	sh   	x4,				-152(x31)
PC0xba4:	andi 	x3,		x23,	322
PC0xba8:	sh   	x15,			-124(x31)
PC0xbac:	add  	x24,	x6,		x9
PC0xbb0:	slli 	x8,		x8,		6
PC0xbb4:	mul  	x30,	x23,	x29
PC0xbb8:	blt  	x13,	x0,		PC0x19c
PC0xbbc:	bge  	x26,	x0,		PC0x888
PC0xbc0:	sb   	x24,			348(x31)
PC0xbc4:	sh   	x18,			-296(x31)
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	sh   	x10,			120(x31)
PC0xbd0:	and  	x25,	x24,	x8
PC0xbd4:	sb   	x29,			156(x31)
PC0xbd8:	sw   	x8,				152(x31)
PC0xbdc:	sub  	x14,	x27,	x7
PC0xbe0:	add  	x12,	x8,		x2
PC0xbe4:	sb   	x0,				84(x31)
PC0xbe8:	mulhsu	x10,	x31,	x24
PC0xbec:	sb   	x28,			-376(x31)
PC0xbf0:	sub  	x18,	x28,	x27
PC0xbf4:	add  	x3,		x19,	x18
PC0xbf8:	add  	x16,	x26,	x19
PC0xbfc:	andi 	x2,		x2,		-672
PC0xc00:	or   	x24,	x6,		x17
PC0xc04:	sb   	x24,			-240(x31)
PC0xc08:	xor  	x18,	x18,	x25
PC0xc0c:	add  	x16,	x17,	x7
PC0xc10:	slt  	x12,	x25,	x0
PC0xc14:	sh   	x0,				-220(x31)
PC0xc18:	addi 	x20,	x5,		-1319
PC0xc1c:	sb   	x23,			-96(x31)
PC0xc20:	sh   	x29,			276(x31)
PC0xc24:	add  	x7,		x22,	x4
PC0xc28:	mulhu	x24,	x13,	x26
PC0xc2c:	sh   	x3,				-204(x31)
PC0xc30:	nop  
PC0xc34:	add  	x2,		x1,		x19
PC0xc38:	sw   	x2,				80(x31)
PC0xc3c:	sw   	x31,			244(x31)
PC0xc40:	sub  	x24,	x14,	x13
PC0xc44:	sw   	x8,				80(x31)
PC0xc48:	sub  	x29,	x23,	x10
PC0xc4c:	sw   	x22,			328(x31)
PC0xc50:	sb   	x17,			260(x31)
PC0xc54:	sb   	x23,			256(x31)
PC0xc58:	sh   	x30,			-356(x31)
PC0xc5c:	sh   	x31,			-24(x31)
PC0xc60:	add  	x3,		x15,	x6
PC0xc64:	sub  	x8,		x11,	x18
PC0xc68:	sll  	x20,	x12,	x10
PC0xc6c:	blt  	x14,	x26,	PC0x38c
PC0xc70:	sw   	x14,			-48(x31)
PC0xc74:	bne  	x12,	x16,	PC0x2e0
PC0xc78:	add  	x11,	x23,	x28
PC0xc7c:	add  	x9,		x18,	x7
PC0xc80:	sb   	x17,			-160(x31)
PC0xc84:	sltiu	x28,	x22,	24
PC0xc88:	sh   	x15,			392(x31)
PC0xc8c:	ori  	x10,	x12,	526
PC0xc90:	add  	x16,	x17,	x4
PC0xc94:	sb   	x22,			-128(x31)
PC0xc98:	sb   	x8,				296(x31)
PC0xc9c:	sub  	x17,	x0,		x28
PC0xca0:	add  	x26,	x0,		x15
PC0xca4:	sw   	x7,				-320(x31)
PC0xca8:	add  	x25,	x27,	x3
PC0xcac:	add  	x13,	x5,		x0
PC0xcb0:	sw   	x2,				356(x31)
PC0xcb4:	sw   	x17,			176(x31)
PC0xcb8:	sb   	x18,			232(x31)
PC0xcbc:	slt  	x7,		x19,	x24
PC0xcc0:	sb   	x26,			260(x31)
PC0xcc4:	mulhsu	x27,	x24,	x19
PC0xcc8:	sh   	x8,				-400(x31)
PC0xccc:	mulhsu	x23,	x10,	x21
PC0xcd0:	mulh 	x10,	x27,	x2
PC0xcd4:	sll  	x24,	x29,	x11
PC0xcd8:	add  	x6,		x15,	x0
PC0xcdc:	jal  	x4,				PC0x23c
PC0xce0:	slti 	x2,		x30,	994
PC0xce4:	addi 	x13,	x15,	-74
PC0xce8:	sll  	x28,	x4,		x3
PC0xcec:	sub  	x24,	x15,	x10
PC0xcf0:	sh   	x10,			-212(x31)
PC0xcf4:	add  	x7,		x22,	x25
PC0xcf8:	sra  	x7,		x7,		x9
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	add  	x20,	x13,	x11
PC0xd04:	add  	x3,		x27,	x15
wfi