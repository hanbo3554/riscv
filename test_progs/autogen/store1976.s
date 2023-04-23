addi 	x0,		x0,		-53
addi 	x1,		x0,		1890
addi 	x2,		x0,		-1069
addi 	x3,		x0,		1595
addi 	x4,		x0,		1939
addi 	x5,		x0,		-628
addi 	x6,		x0,		-1629
addi 	x7,		x0,		-1952
addi 	x8,		x0,		-1187
addi 	x9,		x0,		1099
addi 	x10,	x0,		-784
addi 	x11,	x0,		1823
addi 	x12,	x0,		1093
addi 	x13,	x0,		-1766
addi 	x14,	x0,		-1566
addi 	x15,	x0,		1392
addi 	x16,	x0,		-1295
addi 	x17,	x0,		967
addi 	x18,	x0,		-2027
addi 	x19,	x0,		1556
addi 	x20,	x0,		-1072
addi 	x21,	x0,		1749
addi 	x22,	x0,		1534
addi 	x23,	x0,		1924
addi 	x24,	x0,		-714
addi 	x25,	x0,		-2038
addi 	x26,	x0,		-183
addi 	x27,	x0,		-1666
addi 	x28,	x0,		1801
addi 	x29,	x0,		1811
addi 	x30,	x0,		628
addi 	x31,	x0,		246
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
PC0x88:	sw   	x5,				-340(x31)
PC0x8c:	sh   	x18,			124(x31)
PC0x90:	bltu 	x18,	x28,	PC0xb8c
PC0x94:	add  	x3,		x30,	x12
PC0x98:	add  	x2,		x22,	x9
PC0x9c:	mulh 	x29,	x8,		x30
PC0xa0:	sh   	x11,			236(x31)
PC0xa4:	slli 	x22,	x30,	12
PC0xa8:	sb   	x18,			272(x31)
PC0xac:	mulhsu	x27,	x26,	x1
PC0xb0:	bgeu 	x1,		x3,		PC0xec
PC0xb4:	add  	x1,		x4,		x0
PC0xb8:	sb   	x16,			68(x31)
PC0xbc:	add  	x4,		x3,		x18
PC0xc0:	sltu 	x11,	x2,		x29
PC0xc4:	sw   	x30,			76(x31)
PC0xc8:	sub  	x15,	x11,	x28
PC0xcc:	sb   	x15,			12(x31)
PC0xd0:	beq  	x0,		x29,	PC0x7bc
PC0xd4:	sw   	x9,				308(x31)
PC0xd8:	mulh 	x14,	x12,	x15
PC0xdc:	sb   	x29,			-184(x31)
PC0xe0:	sw   	x14,			16(x31)
PC0xe4:	beq  	x31,	x9,		PC0xb74
PC0xe8:	sw   	x0,				-144(x31)
PC0xec:	blt  	x14,	x27,	PC0x4d8
PC0xf0:	add  	x1,		x14,	x23
PC0xf4:	sw   	x28,			-384(x31)
PC0xf8:	sub  	x23,	x23,	x14
PC0xfc:	mul  	x30,	x18,	x25
PC0x100:	ori  	x24,	x22,	142
PC0x104:	sw   	x18,			124(x31)
PC0x108:	add  	x5,		x17,	x10
PC0x10c:	sh   	x27,			264(x31)
PC0x110:	mul  	x24,	x15,	x4
PC0x114:	add  	x4,		x30,	x14
PC0x118:	sw   	x19,			56(x31)
PC0x11c:	sb   	x0,				-20(x31)
PC0x120:	bge  	x23,	x31,	PC0x720
PC0x124:	mulh 	x3,		x20,	x30
PC0x128:	sh   	x24,			216(x31)
PC0x12c:	add  	x11,	x4,		x27
PC0x130:	bne  	x7,		x30,	PC0xb64
PC0x134:	sb   	x18,			0(x31)
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	sh   	x4,				96(x31)
PC0x140:	sw   	x11,			-324(x31)
PC0x144:	sw   	x18,			292(x31)
PC0x148:	sh   	x5,				-356(x31)
PC0x14c:	bge  	x18,	x15,	PC0xb64
PC0x150:	sb   	x25,			-156(x31)
PC0x154:	mulh 	x11,	x24,	x25
PC0x158:	or   	x27,	x10,	x6
PC0x15c:	sb   	x0,				-120(x31)
PC0x160:	add  	x3,		x24,	x18
PC0x164:	add  	x1,		x21,	x15
PC0x168:	sltiu	x2,		x26,	611
PC0x16c:	sll  	x22,	x28,	x28
PC0x170:	sw   	x5,				-328(x31)
PC0x174:	mulh 	x30,	x15,	x22
PC0x178:	sw   	x5,				-56(x31)
PC0x17c:	xor  	x27,	x7,		x14
PC0x180:	sw   	x30,			-348(x31)
PC0x184:	and  	x28,	x10,	x29
PC0x188:	andi 	x28,	x16,	-1527
PC0x18c:	sb   	x21,			368(x31)
PC0x190:	bne  	x30,	x1,		PC0x13c
PC0x194:	add  	x24,	x28,	x23
PC0x198:	srl  	x21,	x18,	x19
PC0x19c:	jal  	x19,			PC0x148
PC0x1a0:	sh   	x13,			-256(x31)
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	slli 	x17,	x2,		11
PC0x1ac:	sb   	x12,			-84(x31)
PC0x1b0:	sub  	x13,	x7,		x8
PC0x1b4:	sh   	x21,			248(x31)
PC0x1b8:	sw   	x23,			-52(x31)
PC0x1bc:	sb   	x30,			264(x31)
PC0x1c0:	add  	x3,		x11,	x1
PC0x1c4:	sh   	x16,			-344(x31)
PC0x1c8:	sh   	x6,				-40(x31)
PC0x1cc:	add  	x27,	x16,	x0
PC0x1d0:	sw   	x31,			-284(x31)
PC0x1d4:	mulhsu	x10,	x5,		x30
PC0x1d8:	sh   	x15,			204(x31)
PC0x1dc:	sub  	x3,		x12,	x5
PC0x1e0:	sub  	x15,	x14,	x2
PC0x1e4:	add  	x14,	x29,	x1
PC0x1e8:	sub  	x13,	x24,	x15
PC0x1ec:	xor  	x13,	x13,	x9
PC0x1f0:	sb   	x15,			-156(x31)
PC0x1f4:	bltu 	x18,	x23,	PC0x674
PC0x1f8:	sh   	x9,				284(x31)
PC0x1fc:	and  	x20,	x12,	x17
PC0x200:	sb   	x4,				-212(x31)
PC0x204:	xor  	x8,		x31,	x9
PC0x208:	sw   	x14,			-64(x31)
PC0x20c:	sub  	x25,	x16,	x1
PC0x210:	bne  	x9,		x26,	PC0xd8
PC0x214:	mulh 	x16,	x14,	x10
PC0x218:	beq  	x19,	x2,		PC0x204
PC0x21c:	slti 	x30,	x7,		1744
PC0x220:	add  	x25,	x9,		x27
PC0x224:	sb   	x3,				-260(x31)
PC0x228:	sw   	x2,				68(x31)
PC0x22c:	sltu 	x6,		x10,	x24
PC0x230:	sh   	x6,				284(x31)
PC0x234:	ori  	x1,		x9,		872
PC0x238:	jal  	x25,			PC0xb78
PC0x23c:	sw   	x2,				-100(x31)
PC0x240:	sh   	x15,			-116(x31)
PC0x244:	sb   	x24,			112(x31)
PC0x248:	add  	x2,		x25,	x16
PC0x24c:	add  	x18,	x10,	x30
PC0x250:	sra  	x1,		x20,	x19
PC0x254:	or   	x5,		x18,	x0
PC0x258:	mulh 	x4,		x31,	x19
PC0x25c:	add  	x20,	x18,	x30
PC0x260:	add  	x18,	x0,		x28
PC0x264:	sb   	x20,			-120(x31)
PC0x268:	sub  	x11,	x23,	x30
PC0x26c:	sub  	x6,		x4,		x16
PC0x270:	sb   	x29,			244(x31)
PC0x274:	mulhsu	x28,	x15,	x12
PC0x278:	srl  	x1,		x30,	x11
PC0x27c:	bltu 	x28,	x3,		PC0x6fc
PC0x280:	add  	x16,	x28,	x17
PC0x284:	sh   	x12,			-240(x31)
PC0x288:	or   	x10,	x29,	x23
PC0x28c:	bltu 	x15,	x20,	PC0xc94
PC0x290:	sll  	x3,		x10,	x13
PC0x294:	sb   	x21,			208(x31)
PC0x298:	slt  	x20,	x11,	x28
PC0x29c:	mulhsu	x12,	x23,	x22
PC0x2a0:	sw   	x3,				-348(x31)
PC0x2a4:	sb   	x15,			8(x31)
PC0x2a8:	sw   	x31,			376(x31)
PC0x2ac:	sh   	x9,				148(x31)
PC0x2b0:	sh   	x23,			-396(x31)
PC0x2b4:	sw   	x6,				60(x31)
PC0x2b8:	sub  	x11,	x7,		x14
PC0x2bc:	sub  	x21,	x15,	x5
PC0x2c0:	xor  	x17,	x27,	x9
PC0x2c4:	slti 	x17,	x21,	-1179
PC0x2c8:	sb   	x4,				-180(x31)
PC0x2cc:	sll  	x25,	x25,	x26
PC0x2d0:	sw   	x6,				300(x31)
PC0x2d4:	add  	x15,	x24,	x22
PC0x2d8:	srai 	x2,		x13,	3
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	bne  	x3,		x5,		PC0xc20
PC0x2e4:	srli 	x20,	x6,		3
PC0x2e8:	sw   	x9,				-92(x31)
PC0x2ec:	sh   	x26,			-108(x31)
PC0x2f0:	bne  	x22,	x1,		PC0x3f0
PC0x2f4:	add  	x13,	x10,	x20
PC0x2f8:	beq  	x4,		x20,	PC0xc48
PC0x2fc:	bne  	x15,	x7,		PC0x5e0
PC0x300:	bne  	x20,	x0,		PC0x86c
PC0x304:	sw   	x8,				48(x31)
PC0x308:	mulhsu	x22,	x25,	x23
PC0x30c:	sh   	x14,			-280(x31)
PC0x310:	sb   	x10,			392(x31)
PC0x314:	sw   	x27,			164(x31)
PC0x318:	sb   	x23,			-284(x31)
PC0x31c:	sw   	x1,				380(x31)
PC0x320:	sub  	x23,	x26,	x31
PC0x324:	and  	x18,	x20,	x21
PC0x328:	add  	x29,	x13,	x13
PC0x32c:	and  	x14,	x1,		x13
PC0x330:	blt  	x13,	x1,		PC0x760
PC0x334:	sub  	x15,	x1,		x18
PC0x338:	bne  	x16,	x21,	PC0xa4c
PC0x33c:	sh   	x6,				-168(x31)
PC0x340:	sh   	x17,			208(x31)
PC0x344:	mulhsu	x4,		x0,		x10
PC0x348:	sh   	x27,			240(x31)
PC0x34c:	add  	x13,	x5,		x11
PC0x350:	sh   	x15,			-172(x31)
PC0x354:	sb   	x14,			52(x31)
PC0x358:	bne  	x30,	x19,	PC0xba4
PC0x35c:	sb   	x28,			-284(x31)
PC0x360:	sh   	x7,				-296(x31)
PC0x364:	sh   	x0,				-392(x31)
PC0x368:	sw   	x3,				-92(x31)
PC0x36c:	slti 	x27,	x31,	-1142
PC0x370:	sw   	x19,			160(x31)
PC0x374:	bltu 	x4,		x19,	PC0xad4
PC0x378:	sw   	x2,				-296(x31)
PC0x37c:	mulh 	x22,	x31,	x27
PC0x380:	sw   	x30,			-56(x31)
PC0x384:	sh   	x14,			184(x31)
PC0x388:	sra  	x3,		x19,	x10
PC0x38c:	add  	x3,		x16,	x4
PC0x390:	sh   	x23,			292(x31)
PC0x394:	sh   	x0,				-148(x31)
PC0x398:	sh   	x25,			-48(x31)
PC0x39c:	sra  	x12,	x8,		x1
PC0x3a0:	sw   	x13,			-300(x31)
PC0x3a4:	srai 	x20,	x9,		25
PC0x3a8:	sub  	x12,	x29,	x7
PC0x3ac:	beq  	x24,	x5,		PC0x264
PC0x3b0:	sub  	x4,		x26,	x11
PC0x3b4:	sub  	x26,	x25,	x18
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	mulh 	x11,	x9,		x12
PC0x3c0:	srl  	x23,	x2,		x6
PC0x3c4:	sra  	x3,		x30,	x3
PC0x3c8:	or   	x17,	x19,	x27
PC0x3cc:	ori  	x22,	x13,	-1612
PC0x3d0:	ori  	x6,		x29,	-78
PC0x3d4:	sw   	x21,			-324(x31)
PC0x3d8:	sw   	x10,			128(x31)
PC0x3dc:	xori 	x23,	x21,	1598
PC0x3e0:	add  	x28,	x17,	x1
PC0x3e4:	sw   	x23,			116(x31)
PC0x3e8:	ori  	x2,		x27,	1131
PC0x3ec:	mulhu	x25,	x12,	x13
PC0x3f0:	sw   	x10,			88(x31)
PC0x3f4:	add  	x24,	x26,	x8
PC0x3f8:	sub  	x15,	x16,	x23
PC0x3fc:	add  	x21,	x4,		x10
PC0x400:	sw   	x8,				-148(x31)
PC0x404:	sw   	x17,			104(x31)
PC0x408:	add  	x1,		x8,		x23
PC0x40c:	beq  	x7,		x29,	PC0x578
PC0x410:	sh   	x27,			-240(x31)
PC0x414:	add  	x13,	x27,	x26
PC0x418:	sub  	x16,	x1,		x3
PC0x41c:	sw   	x2,				-88(x31)
PC0x420:	mulh 	x21,	x22,	x24
PC0x424:	bgeu 	x25,	x26,	PC0x33c
PC0x428:	xori 	x8,		x12,	-639
PC0x42c:	addi 	x18,	x21,	-128
PC0x430:	sb   	x16,			-40(x31)
PC0x434:	bltu 	x27,	x6,		PC0xb50
PC0x438:	bgeu 	x13,	x11,	PC0x28c
PC0x43c:	sh   	x25,			80(x31)
PC0x440:	addi 	x12,	x8,		1050
PC0x444:	sub  	x9,		x6,		x11
PC0x448:	addi 	x24,	x10,	-737
PC0x44c:	srli 	x12,	x14,	15
PC0x450:	mul  	x19,	x17,	x7
PC0x454:	mulhu	x4,		x28,	x1
PC0x458:	sw   	x13,			-140(x31)
PC0x45c:	mul  	x19,	x31,	x19
PC0x460:	bltu 	x27,	x18,	PC0x254
PC0x464:	sw   	x15,			32(x31)
PC0x468:	sh   	x30,			-256(x31)
PC0x46c:	sra  	x1,		x7,		x9
PC0x470:	sw   	x11,			-264(x31)
PC0x474:	bne  	x9,		x31,	PC0x808
PC0x478:	sb   	x15,			-356(x31)
PC0x47c:	sw   	x4,				176(x31)
PC0x480:	sh   	x27,			-204(x31)
PC0x484:	and  	x7,		x8,		x27
PC0x488:	add  	x4,		x12,	x28
PC0x48c:	sh   	x29,			104(x31)
PC0x490:	sh   	x25,			352(x31)
PC0x494:	sw   	x1,				84(x31)
PC0x498:	sb   	x7,				128(x31)
PC0x49c:	mulhsu	x27,	x26,	x2
PC0x4a0:	add  	x25,	x5,		x17
PC0x4a4:	mulhsu	x9,		x3,		x19
PC0x4a8:	sub  	x29,	x2,		x23
PC0x4ac:	sb   	x15,			220(x31)
PC0x4b0:	sub  	x2,		x13,	x0
PC0x4b4:	mulhsu	x2,		x3,		x25
PC0x4b8:	sb   	x4,				-36(x31)
PC0x4bc:	sb   	x29,			-348(x31)
PC0x4c0:	mulhsu	x15,	x7,		x6
PC0x4c4:	sb   	x31,			336(x31)
PC0x4c8:	mulh 	x23,	x24,	x13
PC0x4cc:	sll  	x2,		x8,		x15
PC0x4d0:	slli 	x29,	x29,	21
PC0x4d4:	sw   	x25,			-308(x31)
PC0x4d8:	sll  	x25,	x9,		x16
PC0x4dc:	sb   	x22,			56(x31)
PC0x4e0:	sltiu	x6,		x31,	2020
PC0x4e4:	sh   	x3,				36(x31)
PC0x4e8:	sb   	x1,				-276(x31)
PC0x4ec:	sw   	x2,				136(x31)
PC0x4f0:	addi 	x27,	x21,	-1969
PC0x4f4:	sw   	x16,			352(x31)
PC0x4f8:	or   	x16,	x2,		x4
PC0x4fc:	sb   	x1,				24(x31)
PC0x500:	sub  	x2,		x26,	x15
PC0x504:	sw   	x13,			264(x31)
PC0x508:	add  	x5,		x19,	x2
PC0x50c:	sub  	x22,	x9,		x24
PC0x510:	jal  	x27,			PC0x4e8
PC0x514:	sb   	x21,			224(x31)
PC0x518:	add  	x26,	x7,		x24
PC0x51c:	sub  	x24,	x17,	x11
PC0x520:	slt  	x28,	x11,	x29
PC0x524:	nop  
PC0x528:	sb   	x26,			-52(x31)
PC0x52c:	sub  	x14,	x29,	x24
PC0x530:	sw   	x31,			-152(x31)
PC0x534:	xori 	x30,	x14,	1962
PC0x538:	blt  	x14,	x13,	PC0x5e4
PC0x53c:	sh   	x13,			148(x31)
PC0x540:	srl  	x12,	x24,	x9
PC0x544:	and  	x27,	x3,		x1
PC0x548:	ori  	x14,	x10,	1916
PC0x54c:	jal  	x25,			PC0xa44
PC0x550:	sw   	x23,			-372(x31)
PC0x554:	sw   	x15,			124(x31)
PC0x558:	sh   	x3,				-44(x31)
PC0x55c:	sh   	x20,			-168(x31)
PC0x560:	mulhsu	x12,	x31,	x3
PC0x564:	nop  
PC0x568:	mul  	x9,		x6,		x16
PC0x56c:	mulh 	x20,	x30,	x27
PC0x570:	blt  	x3,		x29,	PC0xc20
PC0x574:	mulh 	x20,	x28,	x12
PC0x578:	sw   	x1,				-16(x31)
PC0x57c:	sub  	x18,	x3,		x10
PC0x580:	add  	x25,	x12,	x16
PC0x584:	sb   	x28,			-80(x31)
PC0x588:	mulh 	x28,	x21,	x28
PC0x58c:	sb   	x15,			224(x31)
PC0x590:	addi 	x30,	x23,	-967
PC0x594:	sltiu	x2,		x10,	1238
PC0x598:	bne  	x11,	x24,	PC0x998
PC0x59c:	blt  	x31,	x26,	PC0x674
PC0x5a0:	mul  	x24,	x21,	x5
PC0x5a4:	sb   	x28,			204(x31)
PC0x5a8:	add  	x15,	x0,		x26
PC0x5ac:	jal  	x9,				PC0xccc
PC0x5b0:	jal  	x16,			PC0x6d4
PC0x5b4:	slti 	x18,	x3,		804
PC0x5b8:	sh   	x4,				32(x31)
PC0x5bc:	sw   	x18,			288(x31)
PC0x5c0:	sb   	x3,				172(x31)
PC0x5c4:	andi 	x17,	x7,		126
PC0x5c8:	sb   	x8,				-396(x31)
PC0x5cc:	nop  
PC0x5d0:	sb   	x26,			-68(x31)
PC0x5d4:	sw   	x23,			-52(x31)
PC0x5d8:	jal  	x15,			PC0x71c
PC0x5dc:	sh   	x22,			-372(x31)
PC0x5e0:	add  	x9,		x23,	x13
PC0x5e4:	bltu 	x2,		x4,		PC0x480
PC0x5e8:	slli 	x3,		x1,		24
PC0x5ec:	sub  	x4,		x24,	x23
PC0x5f0:	srai 	x29,	x18,	26
PC0x5f4:	sub  	x5,		x14,	x22
PC0x5f8:	sb   	x2,				352(x31)
PC0x5fc:	sra  	x22,	x16,	x4
PC0x600:	sw   	x20,			24(x31)
PC0x604:	add  	x8,		x25,	x19
PC0x608:	sltu 	x22,	x4,		x20
PC0x60c:	or   	x1,		x5,		x24
PC0x610:	sw   	x3,				-308(x31)
PC0x614:	add  	x22,	x18,	x30
PC0x618:	beq  	x26,	x27,	PC0x13c
PC0x61c:	slti 	x17,	x18,	1474
PC0x620:	sw   	x23,			-292(x31)
PC0x624:	sb   	x9,				-336(x31)
PC0x628:	or   	x2,		x27,	x2
PC0x62c:	sw   	x24,			-208(x31)
PC0x630:	add  	x13,	x7,		x24
PC0x634:	sb   	x15,			-68(x31)
PC0x638:	addi 	x24,	x28,	-2024
PC0x63c:	beq  	x25,	x29,	PC0x94
PC0x640:	blt  	x17,	x12,	PC0x378
PC0x644:	sb   	x16,			392(x31)
PC0x648:	bne  	x13,	x19,	PC0xc04
PC0x64c:	sw   	x17,			-96(x31)
PC0x650:	sb   	x1,				248(x31)
PC0x654:	bne  	x22,	x14,	PC0x940
PC0x658:	srl  	x4,		x25,	x18
PC0x65c:	mulh 	x19,	x31,	x7
PC0x660:	mul  	x10,	x1,		x24
PC0x664:	sh   	x0,				292(x31)
PC0x668:	slt  	x19,	x28,	x4
PC0x66c:	sw   	x21,			-368(x31)
PC0x670:	sub  	x21,	x18,	x27
PC0x674:	sll  	x30,	x13,	x4
PC0x678:	sw   	x23,			324(x31)
PC0x67c:	sw   	x27,			124(x31)
PC0x680:	sw   	x31,			-212(x31)
PC0x684:	sh   	x11,			228(x31)
PC0x688:	sw   	x30,			132(x31)
PC0x68c:	srai 	x4,		x13,	10
PC0x690:	add  	x30,	x31,	x30
PC0x694:	slti 	x27,	x23,	-940
PC0x698:	sll  	x2,		x4,		x9
PC0x69c:	sh   	x28,			-168(x31)
PC0x6a0:	andi 	x14,	x17,	1447
PC0x6a4:	sub  	x13,	x1,		x20
PC0x6a8:	add  	x11,	x23,	x10
PC0x6ac:	add  	x2,		x17,	x4
PC0x6b0:	xor  	x21,	x29,	x23
PC0x6b4:	sh   	x6,				-300(x31)
PC0x6b8:	sub  	x23,	x2,		x12
PC0x6bc:	bgeu 	x15,	x26,	PC0x41c
PC0x6c0:	ori  	x7,		x21,	-499
PC0x6c4:	sh   	x7,				300(x31)
PC0x6c8:	srl  	x5,		x17,	x29
PC0x6cc:	mulhu	x15,	x16,	x1
PC0x6d0:	sw   	x13,			20(x31)
PC0x6d4:	or   	x7,		x16,	x12
PC0x6d8:	sh   	x30,			44(x31)
PC0x6dc:	blt  	x13,	x8,		PC0x930
PC0x6e0:	sh   	x16,			-212(x31)
PC0x6e4:	sh   	x10,			152(x31)
PC0x6e8:	add  	x14,	x21,	x1
PC0x6ec:	jal  	x9,				PC0x5bc
PC0x6f0:	sh   	x23,			-256(x31)
PC0x6f4:	mul  	x3,		x25,	x11
PC0x6f8:	mul  	x12,	x21,	x27
PC0x6fc:	add  	x15,	x28,	x15
PC0x700:	add  	x30,	x28,	x23
PC0x704:	sw   	x8,				-400(x31)
PC0x708:	sw   	x6,				-160(x31)
PC0x70c:	mulh 	x19,	x29,	x30
PC0x710:	sltu 	x14,	x6,		x13
PC0x714:	srai 	x9,		x17,	26
PC0x718:	xor  	x21,	x1,		x27
PC0x71c:	srai 	x29,	x29,	6
PC0x720:	slt  	x30,	x21,	x6
PC0x724:	beq  	x29,	x7,		PC0xe4
PC0x728:	bne  	x22,	x27,	PC0xb98
PC0x72c:	sb   	x24,			-188(x31)
PC0x730:	sw   	x5,				-288(x31)
PC0x734:	sb   	x19,			48(x31)
PC0x738:	sub  	x17,	x31,	x27
PC0x73c:	sw   	x29,			28(x31)
PC0x740:	mulh 	x15,	x18,	x9
PC0x744:	sw   	x28,			-8(x31)
PC0x748:	mulhsu	x13,	x0,		x0
PC0x74c:	bltu 	x24,	x7,		PC0x640
PC0x750:	add  	x23,	x29,	x28
PC0x754:	add  	x11,	x21,	x9
PC0x758:	add  	x8,		x7,		x15
PC0x75c:	sub  	x9,		x23,	x13
PC0x760:	slt  	x12,	x29,	x20
PC0x764:	andi 	x20,	x26,	1213
PC0x768:	nop  
PC0x76c:	add  	x3,		x14,	x9
PC0x770:	add  	x8,		x0,		x11
PC0x774:	sh   	x28,			28(x31)
PC0x778:	add  	x1,		x18,	x11
PC0x77c:	sb   	x6,				128(x31)
PC0x780:	blt  	x29,	x20,	PC0x924
PC0x784:	sb   	x17,			-320(x31)
PC0x788:	sw   	x9,				-232(x31)
PC0x78c:	slt  	x27,	x19,	x1
PC0x790:	sra  	x6,		x19,	x24
PC0x794:	srl  	x20,	x11,	x29
PC0x798:	sh   	x21,			0(x31)
PC0x79c:	sub  	x27,	x7,		x5
PC0x7a0:	add  	x19,	x23,	x13
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	sh   	x21,			-240(x31)
PC0x7ac:	sw   	x13,			240(x31)
PC0x7b0:	sh   	x28,			-28(x31)
PC0x7b4:	xori 	x10,	x12,	-990
PC0x7b8:	add  	x26,	x4,		x21
PC0x7bc:	sw   	x14,			-300(x31)
PC0x7c0:	sw   	x18,			108(x31)
PC0x7c4:	or   	x2,		x16,	x1
PC0x7c8:	sh   	x27,			52(x31)
PC0x7cc:	addi 	x7,		x14,	-1715
PC0x7d0:	sb   	x2,				212(x31)
PC0x7d4:	bgeu 	x10,	x16,	PC0x7cc
PC0x7d8:	mul  	x30,	x20,	x19
PC0x7dc:	sb   	x27,			-20(x31)
PC0x7e0:	add  	x30,	x0,		x7
PC0x7e4:	or   	x10,	x12,	x14
PC0x7e8:	add  	x19,	x17,	x15
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	slli 	x13,	x0,		0
PC0x7f4:	blt  	x23,	x0,		PC0x788
PC0x7f8:	sw   	x31,			0(x31)
PC0x7fc:	sb   	x2,				-324(x31)
PC0x800:	sb   	x24,			388(x31)
PC0x804:	bne  	x15,	x3,		PC0x1e0
PC0x808:	addi 	x14,	x11,	-363
PC0x80c:	blt  	x3,		x7,		PC0x1f4
PC0x810:	srl  	x11,	x30,	x28
PC0x814:	sw   	x2,				224(x31)
PC0x818:	sub  	x9,		x31,	x2
PC0x81c:	add  	x29,	x13,	x9
PC0x820:	mulhu	x28,	x21,	x17
PC0x824:	sb   	x29,			252(x31)
PC0x828:	add  	x24,	x2,		x24
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	xori 	x21,	x24,	-1743
PC0x834:	sh   	x17,			-136(x31)
PC0x838:	sb   	x5,				-368(x31)
PC0x83c:	blt  	x10,	x9,		PC0x884
PC0x840:	bne  	x18,	x21,	PC0x43c
PC0x844:	add  	x5,		x9,		x12
PC0x848:	sw   	x23,			-144(x31)
PC0x84c:	add  	x3,		x28,	x13
PC0x850:	sb   	x24,			336(x31)
PC0x854:	mulh 	x19,	x31,	x29
PC0x858:	sh   	x16,			-340(x31)
PC0x85c:	sh   	x17,			28(x31)
PC0x860:	add  	x25,	x12,	x19
PC0x864:	sw   	x9,				56(x31)
PC0x868:	sw   	x31,			320(x31)
PC0x86c:	sb   	x10,			292(x31)
PC0x870:	bge  	x22,	x19,	PC0xc14
PC0x874:	sltiu	x8,		x20,	-916
PC0x878:	add  	x20,	x18,	x25
PC0x87c:	sb   	x7,				-156(x31)
PC0x880:	nop  
PC0x884:	sh   	x11,			396(x31)
PC0x888:	mul  	x16,	x31,	x18
PC0x88c:	mulh 	x20,	x15,	x25
PC0x890:	sh   	x20,			296(x31)
PC0x894:	sb   	x30,			252(x31)
PC0x898:	sw   	x24,			-24(x31)
PC0x89c:	sra  	x28,	x11,	x15
PC0x8a0:	sub  	x7,		x23,	x16
PC0x8a4:	sh   	x4,				-396(x31)
PC0x8a8:	slt  	x20,	x31,	x1
PC0x8ac:	slli 	x19,	x4,		0
PC0x8b0:	add  	x16,	x15,	x20
PC0x8b4:	xor  	x9,		x25,	x22
PC0x8b8:	sw   	x18,			340(x31)
PC0x8bc:	sb   	x19,			208(x31)
PC0x8c0:	sb   	x0,				28(x31)
PC0x8c4:	mulhsu	x4,		x28,	x29
PC0x8c8:	add  	x2,		x10,	x6
PC0x8cc:	sub  	x6,		x8,		x1
PC0x8d0:	sh   	x23,			172(x31)
PC0x8d4:	beq  	x5,		x15,	PC0xb6c
PC0x8d8:	sra  	x20,	x11,	x1
PC0x8dc:	add  	x12,	x18,	x15
PC0x8e0:	sh   	x21,			188(x31)
PC0x8e4:	bne  	x2,		x17,	PC0xc48
PC0x8e8:	sw   	x0,				-36(x31)
PC0x8ec:	sub  	x27,	x31,	x27
PC0x8f0:	sb   	x29,			396(x31)
PC0x8f4:	or   	x1,		x11,	x5
PC0x8f8:	sub  	x8,		x11,	x18
PC0x8fc:	add  	x25,	x8,		x1
PC0x900:	beq  	x16,	x15,	PC0x4c4
PC0x904:	sh   	x21,			-268(x31)
PC0x908:	sub  	x25,	x20,	x20
PC0x90c:	srli 	x4,		x9,		23
PC0x910:	jal  	x2,				PC0x980
PC0x914:	bne  	x24,	x27,	PC0x6b0
PC0x918:	sw   	x6,				-332(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	sltu 	x7,		x30,	x4
PC0x924:	sub  	x22,	x17,	x26
PC0x928:	srl  	x26,	x31,	x25
PC0x92c:	mul  	x26,	x15,	x28
PC0x930:	sw   	x8,				-152(x31)
PC0x934:	mulh 	x18,	x23,	x19
PC0x938:	sh   	x4,				-368(x31)
PC0x93c:	add  	x27,	x13,	x29
PC0x940:	sb   	x22,			-344(x31)
PC0x944:	add  	x8,		x22,	x11
PC0x948:	sw   	x23,			204(x31)
PC0x94c:	sw   	x25,			300(x31)
PC0x950:	sb   	x27,			380(x31)
PC0x954:	sltiu	x22,	x9,		-454
PC0x958:	xori 	x17,	x19,	-1251
PC0x95c:	mulhsu	x6,		x11,	x9
PC0x960:	sh   	x6,				-200(x31)
PC0x964:	sb   	x3,				184(x31)
PC0x968:	mulhu	x4,		x2,		x5
PC0x96c:	mul  	x24,	x24,	x16
PC0x970:	sb   	x23,			12(x31)
PC0x974:	srai 	x8,		x29,	7
PC0x978:	mulh 	x10,	x26,	x28
PC0x97c:	blt  	x9,		x31,	PC0x8d0
PC0x980:	mulhsu	x18,	x18,	x24
PC0x984:	sb   	x4,				328(x31)
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	slli 	x5,		x17,	28
PC0x990:	sltiu	x4,		x17,	1855
PC0x994:	bltu 	x16,	x23,	PC0x684
PC0x998:	sh   	x0,				-132(x31)
PC0x99c:	add  	x20,	x7,		x19
PC0x9a0:	mulhu	x5,		x30,	x30
PC0x9a4:	slt  	x24,	x27,	x8
PC0x9a8:	xor  	x5,		x20,	x1
PC0x9ac:	srl  	x28,	x11,	x14
PC0x9b0:	sw   	x5,				-352(x31)
PC0x9b4:	sub  	x19,	x21,	x26
PC0x9b8:	sub  	x30,	x26,	x7
PC0x9bc:	sw   	x31,			-368(x31)
PC0x9c0:	sltiu	x20,	x7,		68
PC0x9c4:	slli 	x4,		x14,	31
PC0x9c8:	xor  	x4,		x19,	x4
PC0x9cc:	beq  	x4,		x5,		PC0x288
PC0x9d0:	sb   	x6,				-300(x31)
PC0x9d4:	bne  	x31,	x0,		PC0x768
PC0x9d8:	add  	x4,		x5,		x10
PC0x9dc:	sh   	x28,			-396(x31)
PC0x9e0:	addi 	x12,	x8,		-1385
PC0x9e4:	srai 	x18,	x1,		5
PC0x9e8:	mulhu	x17,	x7,		x23
PC0x9ec:	srl  	x13,	x22,	x29
PC0x9f0:	andi 	x4,		x10,	1230
PC0x9f4:	add  	x4,		x7,		x11
PC0x9f8:	sub  	x12,	x26,	x1
PC0x9fc:	add  	x2,		x29,	x22
PC0xa00:	srl  	x17,	x22,	x2
PC0xa04:	add  	x13,	x5,		x1
PC0xa08:	sw   	x24,			-272(x31)
PC0xa0c:	sw   	x12,			-140(x31)
PC0xa10:	add  	x8,		x19,	x30
PC0xa14:	sb   	x1,				-332(x31)
PC0xa18:	sw   	x4,				168(x31)
PC0xa1c:	sw   	x1,				-292(x31)
PC0xa20:	sub  	x21,	x18,	x15
PC0xa24:	sll  	x29,	x21,	x0
PC0xa28:	and  	x17,	x7,		x5
PC0xa2c:	ori  	x8,		x19,	-211
PC0xa30:	sw   	x16,			-272(x31)
PC0xa34:	bne  	x23,	x6,		PC0x9b8
PC0xa38:	sh   	x16,			-28(x31)
PC0xa3c:	add  	x29,	x3,		x15
PC0xa40:	add  	x26,	x20,	x0
PC0xa44:	sw   	x30,			-100(x31)
PC0xa48:	mulhu	x29,	x13,	x22
PC0xa4c:	sh   	x12,			380(x31)
PC0xa50:	sb   	x6,				-56(x31)
PC0xa54:	sw   	x3,				-336(x31)
PC0xa58:	sh   	x2,				-176(x31)
PC0xa5c:	sw   	x2,				-300(x31)
PC0xa60:	add  	x20,	x26,	x26
PC0xa64:	xori 	x21,	x21,	349
PC0xa68:	mulh 	x13,	x10,	x27
PC0xa6c:	bltu 	x9,		x28,	PC0x284
PC0xa70:	mulhsu	x26,	x22,	x1
PC0xa74:	sb   	x25,			-184(x31)
PC0xa78:	add  	x10,	x23,	x18
PC0xa7c:	sw   	x9,				-68(x31)
PC0xa80:	mulhsu	x9,		x8,		x16
PC0xa84:	sb   	x23,			312(x31)
PC0xa88:	sb   	x19,			200(x31)
PC0xa8c:	slli 	x23,	x11,	20
PC0xa90:	mulh 	x27,	x30,	x26
PC0xa94:	sra  	x17,	x31,	x21
PC0xa98:	bne  	x28,	x19,	PC0x1d8
PC0xa9c:	mulhu	x6,		x15,	x10
PC0xaa0:	ori  	x13,	x21,	381
PC0xaa4:	sw   	x13,			-292(x31)
PC0xaa8:	bge  	x15,	x3,		PC0xca4
PC0xaac:	sw   	x21,			-244(x31)
PC0xab0:	addi 	x14,	x3,		1350
PC0xab4:	sll  	x23,	x11,	x15
PC0xab8:	sb   	x26,			68(x31)
PC0xabc:	sb   	x9,				384(x31)
PC0xac0:	sh   	x1,				80(x31)
PC0xac4:	sw   	x16,			232(x31)
PC0xac8:	bge  	x20,	x0,		PC0x544
PC0xacc:	sub  	x11,	x19,	x8
PC0xad0:	mulh 	x20,	x18,	x1
PC0xad4:	mulh 	x15,	x16,	x14
PC0xad8:	sw   	x8,				184(x31)
PC0xadc:	addi 	x19,	x21,	-1801
PC0xae0:	sh   	x15,			108(x31)
PC0xae4:	andi 	x27,	x15,	2043
PC0xae8:	add  	x24,	x26,	x7
PC0xaec:	srai 	x10,	x14,	28
PC0xaf0:	sb   	x31,			-84(x31)
PC0xaf4:	sb   	x31,			-308(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	sh   	x27,			-216(x31)
PC0xb00:	add  	x5,		x11,	x2
PC0xb04:	sw   	x21,			-312(x31)
PC0xb08:	sh   	x18,			36(x31)
PC0xb0c:	srai 	x18,	x25,	14
PC0xb10:	mulh 	x22,	x19,	x24
PC0xb14:	sub  	x15,	x28,	x30
PC0xb18:	sh   	x29,			300(x31)
PC0xb1c:	sub  	x9,		x23,	x17
PC0xb20:	sb   	x16,			-208(x31)
PC0xb24:	addi 	x29,	x1,		-744
PC0xb28:	sra  	x24,	x14,	x5
PC0xb2c:	nop  
PC0xb30:	sra  	x10,	x9,		x21
PC0xb34:	sb   	x1,				-188(x31)
PC0xb38:	sh   	x17,			352(x31)
PC0xb3c:	sw   	x16,			24(x31)
PC0xb40:	mulhsu	x20,	x27,	x31
PC0xb44:	add  	x8,		x25,	x23
PC0xb48:	sh   	x16,			0(x31)
PC0xb4c:	sw   	x4,				-292(x31)
PC0xb50:	sh   	x25,			-188(x31)
PC0xb54:	sb   	x12,			-44(x31)
PC0xb58:	sw   	x25,			-80(x31)
PC0xb5c:	add  	x11,	x29,	x24
PC0xb60:	sh   	x2,				-212(x31)
PC0xb64:	srai 	x2,		x19,	12
PC0xb68:	sh   	x29,			288(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	addi 	x20,	x30,	1182
PC0xb74:	mulh 	x16,	x16,	x22
PC0xb78:	blt  	x22,	x5,		PC0x2e0
PC0xb7c:	add  	x14,	x28,	x8
PC0xb80:	sw   	x25,			-268(x31)
PC0xb84:	sub  	x22,	x15,	x0
PC0xb88:	mulh 	x2,		x5,		x29
PC0xb8c:	sub  	x24,	x15,	x15
PC0xb90:	add  	x20,	x0,		x24
PC0xb94:	sw   	x19,			196(x31)
PC0xb98:	add  	x16,	x18,	x26
PC0xb9c:	bltu 	x0,		x8,		PC0xc00
PC0xba0:	sw   	x23,			36(x31)
PC0xba4:	sub  	x14,	x4,		x30
PC0xba8:	sh   	x23,			384(x31)
PC0xbac:	srl  	x4,		x3,		x16
PC0xbb0:	sh   	x4,				-380(x31)
PC0xbb4:	andi 	x6,		x10,	1025
PC0xbb8:	sb   	x15,			-144(x31)
PC0xbbc:	sltiu	x4,		x0,		482
PC0xbc0:	beq  	x7,		x18,	PC0x91c
PC0xbc4:	sb   	x22,			12(x31)
PC0xbc8:	sw   	x19,			132(x31)
PC0xbcc:	add  	x8,		x26,	x31
PC0xbd0:	add  	x1,		x4,		x30
PC0xbd4:	sb   	x1,				-288(x31)
PC0xbd8:	beq  	x16,	x28,	PC0x2cc
PC0xbdc:	sb   	x12,			-240(x31)
PC0xbe0:	mulh 	x19,	x26,	x13
PC0xbe4:	nop  
PC0xbe8:	mulh 	x14,	x25,	x18
PC0xbec:	sw   	x7,				196(x31)
PC0xbf0:	beq  	x8,		x4,		PC0x4b8
PC0xbf4:	sw   	x24,			-348(x31)
PC0xbf8:	sw   	x11,			356(x31)
PC0xbfc:	sub  	x8,		x16,	x31
PC0xc00:	jal  	x21,			PC0xc14
PC0xc04:	xor  	x16,	x11,	x0
PC0xc08:	ori  	x15,	x15,	-1543
PC0xc0c:	sw   	x29,			-364(x31)
PC0xc10:	sh   	x12,			176(x31)
PC0xc14:	sra  	x27,	x8,		x21
PC0xc18:	xor  	x27,	x5,		x21
PC0xc1c:	add  	x2,		x1,		x9
PC0xc20:	bgeu 	x15,	x9,		PC0x580
PC0xc24:	srli 	x22,	x23,	15
PC0xc28:	sh   	x18,			-44(x31)
PC0xc2c:	bge  	x17,	x5,		PC0x910
PC0xc30:	sh   	x5,				328(x31)
PC0xc34:	sub  	x11,	x7,		x9
PC0xc38:	sub  	x2,		x29,	x25
PC0xc3c:	bltu 	x12,	x22,	PC0x7e8
PC0xc40:	sw   	x14,			252(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	sub  	x10,	x6,		x18
PC0xc4c:	sltiu	x12,	x13,	972
PC0xc50:	sb   	x29,			-280(x31)
PC0xc54:	sh   	x27,			116(x31)
PC0xc58:	slti 	x11,	x21,	-1537
PC0xc5c:	sb   	x21,			48(x31)
PC0xc60:	sb   	x26,			352(x31)
PC0xc64:	sh   	x25,			400(x31)
PC0xc68:	sb   	x4,				-264(x31)
PC0xc6c:	sb   	x19,			-228(x31)
PC0xc70:	add  	x23,	x16,	x19
PC0xc74:	mulhu	x16,	x23,	x14
PC0xc78:	sltu 	x19,	x17,	x18
PC0xc7c:	sb   	x26,			264(x31)
PC0xc80:	or   	x22,	x1,		x30
PC0xc84:	sw   	x13,			-196(x31)
PC0xc88:	blt  	x7,		x21,	PC0x2c8
PC0xc8c:	sltiu	x23,	x10,	1501
PC0xc90:	sw   	x17,			-72(x31)
PC0xc94:	sw   	x0,				104(x31)
PC0xc98:	mul  	x6,		x22,	x28
PC0xc9c:	sb   	x26,			-276(x31)
PC0xca0:	sw   	x1,				112(x31)
PC0xca4:	add  	x29,	x6,		x8
PC0xca8:	mulh 	x18,	x13,	x31
PC0xcac:	beq  	x9,		x24,	PC0x1a4
PC0xcb0:	sh   	x0,				212(x31)
PC0xcb4:	sb   	x23,			288(x31)
PC0xcb8:	sh   	x2,				-244(x31)
PC0xcbc:	mulhsu	x30,	x10,	x22
PC0xcc0:	sltu 	x9,		x19,	x4
PC0xcc4:	sub  	x26,	x15,	x20
PC0xcc8:	slti 	x3,		x5,		-1760
PC0xccc:	sb   	x1,				-200(x31)
PC0xcd0:	sw   	x12,			-8(x31)
PC0xcd4:	sb   	x4,				-296(x31)
PC0xcd8:	sh   	x22,			160(x31)
PC0xcdc:	bne  	x1,		x19,	PC0xd00
PC0xce0:	slt  	x12,	x9,		x7
PC0xce4:	sb   	x11,			-396(x31)
PC0xce8:	sw   	x22,			-164(x31)
PC0xcec:	or   	x7,		x13,	x27
PC0xcf0:	sw   	x11,			-40(x31)
PC0xcf4:	sub  	x18,	x21,	x10
PC0xcf8:	sb   	x26,			-392(x31)
PC0xcfc:	nop  
PC0xd00:	sh   	x17,			224(x31)
PC0xd04:	bne  	x7,		x23,	PC0x7e8
wfi