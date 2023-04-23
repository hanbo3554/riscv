addi 	x0,		x0,		114
addi 	x1,		x0,		956
addi 	x2,		x0,		58
addi 	x3,		x0,		867
addi 	x4,		x0,		-559
addi 	x5,		x0,		122
addi 	x6,		x0,		1117
addi 	x7,		x0,		638
addi 	x8,		x0,		-384
addi 	x9,		x0,		736
addi 	x10,	x0,		-463
addi 	x11,	x0,		493
addi 	x12,	x0,		-1843
addi 	x13,	x0,		-1352
addi 	x14,	x0,		2045
addi 	x15,	x0,		-1485
addi 	x16,	x0,		1790
addi 	x17,	x0,		1613
addi 	x18,	x0,		-666
addi 	x19,	x0,		1146
addi 	x20,	x0,		1302
addi 	x21,	x0,		1582
addi 	x22,	x0,		-1429
addi 	x23,	x0,		-1466
addi 	x24,	x0,		-143
addi 	x25,	x0,		-689
addi 	x26,	x0,		1831
addi 	x27,	x0,		1924
addi 	x28,	x0,		-313
addi 	x29,	x0,		1853
addi 	x30,	x0,		-1097
addi 	x31,	x0,		-1229
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
PC0x88:	mulh 	x25,	x10,	x7
PC0x8c:	sb   	x11,			36(x31)
PC0x90:	mulhsu	x24,	x2,		x21
PC0x94:	mulh 	x22,	x2,		x20
PC0x98:	mulh 	x11,	x23,	x22
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	mulh 	x11,	x24,	x19
PC0xa4:	sw   	x8,				368(x31)
PC0xa8:	bgeu 	x11,	x14,	PC0xc50
PC0xac:	sw   	x27,			220(x31)
PC0xb0:	addi 	x17,	x18,	1905
PC0xb4:	slt  	x11,	x29,	x24
PC0xb8:	sw   	x25,			20(x31)
PC0xbc:	sltu 	x25,	x29,	x14
PC0xc0:	sb   	x20,			-28(x31)
PC0xc4:	mulh 	x16,	x21,	x3
PC0xc8:	xor  	x13,	x18,	x0
PC0xcc:	add  	x21,	x1,		x31
PC0xd0:	bne  	x30,	x27,	PC0x3e8
PC0xd4:	sw   	x16,			-296(x31)
PC0xd8:	bge  	x4,		x12,	PC0xcc4
PC0xdc:	addi 	x16,	x5,		1415
PC0xe0:	sw   	x20,			-180(x31)
PC0xe4:	bne  	x10,	x24,	PC0x828
PC0xe8:	xor  	x10,	x12,	x12
PC0xec:	sw   	x28,			-364(x31)
PC0xf0:	xor  	x9,		x15,	x22
PC0xf4:	sb   	x4,				-180(x31)
PC0xf8:	sw   	x1,				240(x31)
PC0xfc:	sub  	x4,		x19,	x0
PC0x100:	sw   	x27,			320(x31)
PC0x104:	sw   	x20,			60(x31)
PC0x108:	blt  	x25,	x26,	PC0x420
PC0x10c:	sub  	x15,	x18,	x20
PC0x110:	sb   	x0,				-144(x31)
PC0x114:	slti 	x24,	x23,	1419
PC0x118:	mulh 	x25,	x10,	x28
PC0x11c:	sltu 	x11,	x31,	x12
PC0x120:	sh   	x19,			272(x31)
PC0x124:	sb   	x1,				212(x31)
PC0x128:	mulhu	x28,	x15,	x19
PC0x12c:	sltiu	x4,		x4,		-1087
PC0x130:	sub  	x3,		x5,		x8
PC0x134:	sw   	x30,			-204(x31)
PC0x138:	sh   	x30,			304(x31)
PC0x13c:	sh   	x5,				-28(x31)
PC0x140:	sb   	x27,			304(x31)
PC0x144:	mul  	x15,	x15,	x19
PC0x148:	sw   	x1,				-80(x31)
PC0x14c:	sw   	x16,			392(x31)
PC0x150:	sh   	x29,			-120(x31)
PC0x154:	sw   	x27,			-204(x31)
PC0x158:	ori  	x14,	x19,	993
PC0x15c:	sh   	x3,				72(x31)
PC0x160:	add  	x26,	x14,	x22
PC0x164:	sw   	x2,				12(x31)
PC0x168:	bne  	x15,	x22,	PC0x1fc
PC0x16c:	bltu 	x9,		x22,	PC0x28c
PC0x170:	sh   	x15,			340(x31)
PC0x174:	sh   	x21,			224(x31)
PC0x178:	sh   	x26,			40(x31)
PC0x17c:	add  	x22,	x0,		x14
PC0x180:	sh   	x19,			-260(x31)
PC0x184:	sh   	x28,			-116(x31)
PC0x188:	sltu 	x22,	x14,	x6
PC0x18c:	sb   	x10,			-340(x31)
PC0x190:	sw   	x15,			-388(x31)
PC0x194:	sub  	x30,	x30,	x5
PC0x198:	sub  	x29,	x5,		x15
PC0x19c:	sw   	x4,				-352(x31)
PC0x1a0:	sw   	x17,			-20(x31)
PC0x1a4:	sb   	x27,			-76(x31)
PC0x1a8:	sw   	x25,			-292(x31)
PC0x1ac:	sb   	x9,				76(x31)
PC0x1b0:	sub  	x23,	x10,	x3
PC0x1b4:	bge  	x17,	x16,	PC0xc7c
PC0x1b8:	slli 	x15,	x1,		28
PC0x1bc:	sub  	x29,	x13,	x26
PC0x1c0:	sb   	x7,				16(x31)
PC0x1c4:	sh   	x14,			216(x31)
PC0x1c8:	sll  	x30,	x19,	x18
PC0x1cc:	sh   	x27,			24(x31)
PC0x1d0:	sub  	x1,		x4,		x10
PC0x1d4:	sw   	x27,			244(x31)
PC0x1d8:	sh   	x18,			-120(x31)
PC0x1dc:	ori  	x22,	x10,	-1224
PC0x1e0:	sw   	x2,				-172(x31)
PC0x1e4:	sll  	x15,	x24,	x14
PC0x1e8:	sub  	x11,	x2,		x27
PC0x1ec:	add  	x27,	x23,	x25
PC0x1f0:	add  	x10,	x31,	x12
PC0x1f4:	srai 	x2,		x11,	0
PC0x1f8:	sb   	x2,				360(x31)
PC0x1fc:	slti 	x7,		x12,	-1214
PC0x200:	mul  	x3,		x28,	x27
PC0x204:	bne  	x6,		x23,	PC0xbe0
PC0x208:	srl  	x9,		x16,	x3
PC0x20c:	bne  	x14,	x17,	PC0x288
PC0x210:	bne  	x30,	x25,	PC0x870
PC0x214:	sh   	x7,				-292(x31)
PC0x218:	sw   	x5,				72(x31)
PC0x21c:	bltu 	x17,	x7,		PC0x814
PC0x220:	mulhu	x29,	x16,	x14
PC0x224:	sw   	x11,			44(x31)
PC0x228:	mulhu	x18,	x29,	x29
PC0x22c:	sw   	x17,			-388(x31)
PC0x230:	sw   	x10,			44(x31)
PC0x234:	add  	x10,	x8,		x29
PC0x238:	xor  	x27,	x23,	x17
PC0x23c:	sw   	x6,				-28(x31)
PC0x240:	sw   	x13,			-96(x31)
PC0x244:	add  	x7,		x3,		x4
PC0x248:	mulh 	x19,	x3,		x17
PC0x24c:	sh   	x0,				-340(x31)
PC0x250:	sw   	x18,			184(x31)
PC0x254:	sb   	x23,			40(x31)
PC0x258:	sw   	x12,			-40(x31)
PC0x25c:	sub  	x23,	x4,		x26
PC0x260:	sw   	x19,			240(x31)
PC0x264:	sb   	x13,			-168(x31)
PC0x268:	add  	x9,		x26,	x5
PC0x26c:	bne  	x30,	x7,		PC0x180
PC0x270:	bltu 	x22,	x27,	PC0x5b4
PC0x274:	sw   	x9,				-236(x31)
PC0x278:	slli 	x22,	x30,	26
PC0x27c:	xor  	x2,		x18,	x9
PC0x280:	sub  	x14,	x31,	x31
PC0x284:	sh   	x24,			-288(x31)
PC0x288:	sw   	x13,			-120(x31)
PC0x28c:	sh   	x5,				-28(x31)
PC0x290:	bge  	x3,		x10,	PC0x530
PC0x294:	xor  	x9,		x22,	x10
PC0x298:	sh   	x21,			-148(x31)
PC0x29c:	bgeu 	x1,		x6,		PC0xbe8
PC0x2a0:	sb   	x22,			312(x31)
PC0x2a4:	sh   	x8,				-24(x31)
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	sw   	x25,			356(x31)
PC0x2b0:	or   	x8,		x11,	x4
PC0x2b4:	bltu 	x20,	x3,		PC0x878
PC0x2b8:	xori 	x6,		x18,	-303
PC0x2bc:	mulh 	x21,	x13,	x6
PC0x2c0:	sb   	x6,				-212(x31)
PC0x2c4:	mulh 	x29,	x31,	x21
PC0x2c8:	sw   	x6,				-188(x31)
PC0x2cc:	sw   	x21,			296(x31)
PC0x2d0:	sub  	x18,	x7,		x1
PC0x2d4:	srai 	x29,	x15,	4
PC0x2d8:	sw   	x24,			104(x31)
PC0x2dc:	sub  	x4,		x26,	x5
PC0x2e0:	add  	x14,	x21,	x1
PC0x2e4:	bne  	x17,	x9,		PC0x528
PC0x2e8:	sb   	x17,			72(x31)
PC0x2ec:	and  	x29,	x20,	x7
PC0x2f0:	sh   	x13,			208(x31)
PC0x2f4:	mulh 	x15,	x4,		x2
PC0x2f8:	sw   	x11,			292(x31)
PC0x2fc:	blt  	x10,	x17,	PC0x730
PC0x300:	sub  	x21,	x4,		x13
PC0x304:	add  	x20,	x10,	x11
PC0x308:	sw   	x13,			-288(x31)
PC0x30c:	sub  	x25,	x29,	x21
PC0x310:	srai 	x15,	x10,	17
PC0x314:	bge  	x26,	x16,	PC0x9c
PC0x318:	sub  	x1,		x13,	x5
PC0x31c:	add  	x4,		x31,	x23
PC0x320:	sb   	x23,			264(x31)
PC0x324:	sb   	x1,				352(x31)
PC0x328:	add  	x25,	x1,		x22
PC0x32c:	beq  	x10,	x20,	PC0xaec
PC0x330:	blt  	x11,	x3,		PC0xb2c
PC0x334:	sw   	x29,			164(x31)
PC0x338:	sltu 	x18,	x10,	x27
PC0x33c:	mulh 	x15,	x5,		x10
PC0x340:	bge  	x3,		x17,	PC0x3cc
PC0x344:	sb   	x7,				348(x31)
PC0x348:	sub  	x16,	x6,		x6
PC0x34c:	and  	x9,		x10,	x13
PC0x350:	bgeu 	x0,		x24,	PC0x324
PC0x354:	sh   	x11,			328(x31)
PC0x358:	add  	x25,	x19,	x19
PC0x35c:	mulh 	x14,	x7,		x5
PC0x360:	sb   	x12,			-52(x31)
PC0x364:	sb   	x25,			-52(x31)
PC0x368:	andi 	x16,	x20,	1991
PC0x36c:	bne  	x24,	x5,		PC0x4a8
PC0x370:	mulhu	x5,		x19,	x30
PC0x374:	sb   	x1,				348(x31)
PC0x378:	bltu 	x27,	x14,	PC0xa54
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	sub  	x26,	x19,	x22
PC0x384:	sll  	x11,	x30,	x7
PC0x388:	sb   	x31,			56(x31)
PC0x38c:	sh   	x22,			-372(x31)
PC0x390:	bltu 	x16,	x13,	PC0x120
PC0x394:	add  	x22,	x26,	x17
PC0x398:	bltu 	x26,	x21,	PC0xbf0
PC0x39c:	sw   	x23,			-180(x31)
PC0x3a0:	sub  	x9,		x26,	x5
PC0x3a4:	sb   	x9,				316(x31)
PC0x3a8:	sub  	x7,		x11,	x23
PC0x3ac:	sub  	x29,	x29,	x5
PC0x3b0:	sh   	x3,				-16(x31)
PC0x3b4:	bgeu 	x20,	x22,	PC0x8f8
PC0x3b8:	sw   	x30,			184(x31)
PC0x3bc:	sub  	x8,		x14,	x30
PC0x3c0:	sh   	x14,			-164(x31)
PC0x3c4:	sub  	x2,		x20,	x15
PC0x3c8:	add  	x20,	x0,		x29
PC0x3cc:	sh   	x11,			44(x31)
PC0x3d0:	mul  	x17,	x24,	x1
PC0x3d4:	blt  	x6,		x26,	PC0x738
PC0x3d8:	andi 	x23,	x15,	-301
PC0x3dc:	sb   	x16,			-388(x31)
PC0x3e0:	slli 	x28,	x25,	8
PC0x3e4:	ori  	x29,	x11,	-1849
PC0x3e8:	sub  	x25,	x18,	x20
PC0x3ec:	sh   	x27,			64(x31)
PC0x3f0:	sub  	x11,	x5,		x7
PC0x3f4:	sh   	x4,				96(x31)
PC0x3f8:	bgeu 	x16,	x5,		PC0x864
PC0x3fc:	sb   	x30,			-36(x31)
PC0x400:	xori 	x18,	x16,	1287
PC0x404:	srli 	x14,	x22,	28
PC0x408:	add  	x7,		x7,		x8
PC0x40c:	mul  	x13,	x6,		x9
PC0x410:	slti 	x9,		x22,	1666
PC0x414:	sb   	x7,				80(x31)
PC0x418:	bge  	x14,	x18,	PC0x90
PC0x41c:	sw   	x14,			-96(x31)
PC0x420:	mulh 	x14,	x19,	x14
PC0x424:	sh   	x18,			-248(x31)
PC0x428:	sh   	x8,				-164(x31)
PC0x42c:	sh   	x7,				132(x31)
PC0x430:	xor  	x29,	x22,	x16
PC0x434:	mulhsu	x15,	x19,	x9
PC0x438:	jal  	x19,			PC0xa78
PC0x43c:	add  	x29,	x8,		x19
PC0x440:	sub  	x4,		x1,		x6
PC0x444:	sll  	x28,	x5,		x11
PC0x448:	sw   	x12,			-380(x31)
PC0x44c:	xor  	x30,	x20,	x27
PC0x450:	sw   	x5,				-96(x31)
PC0x454:	sw   	x23,			276(x31)
PC0x458:	sub  	x24,	x11,	x25
PC0x45c:	mul  	x8,		x25,	x20
PC0x460:	slli 	x9,		x14,	9
PC0x464:	sw   	x26,			364(x31)
PC0x468:	bge  	x12,	x6,		PC0x3dc
PC0x46c:	sw   	x14,			-312(x31)
PC0x470:	sub  	x30,	x12,	x29
PC0x474:	andi 	x24,	x29,	9
PC0x478:	xor  	x29,	x31,	x0
PC0x47c:	or   	x30,	x13,	x23
PC0x480:	sw   	x10,			-316(x31)
PC0x484:	slt  	x6,		x2,		x0
PC0x488:	sh   	x31,			220(x31)
PC0x48c:	bgeu 	x30,	x14,	PC0x9a0
PC0x490:	sb   	x11,			292(x31)
PC0x494:	sra  	x30,	x21,	x19
PC0x498:	or   	x13,	x6,		x30
PC0x49c:	mulhsu	x20,	x30,	x9
PC0x4a0:	bne  	x6,		x20,	PC0x810
PC0x4a4:	xori 	x30,	x10,	-1899
PC0x4a8:	sh   	x14,			-312(x31)
PC0x4ac:	sltiu	x22,	x1,		-1295
PC0x4b0:	sub  	x6,		x18,	x26
PC0x4b4:	sb   	x23,			192(x31)
PC0x4b8:	sh   	x19,			336(x31)
PC0x4bc:	add  	x11,	x8,		x26
PC0x4c0:	add  	x18,	x5,		x25
PC0x4c4:	bge  	x27,	x30,	PC0x798
PC0x4c8:	sub  	x19,	x14,	x29
PC0x4cc:	sub  	x3,		x5,		x19
PC0x4d0:	add  	x5,		x4,		x20
PC0x4d4:	sw   	x3,				-244(x31)
PC0x4d8:	mulh 	x27,	x10,	x18
PC0x4dc:	bgeu 	x28,	x16,	PC0x154
PC0x4e0:	sltiu	x30,	x17,	-172
PC0x4e4:	bne  	x23,	x16,	PC0xcc0
PC0x4e8:	sb   	x18,			256(x31)
PC0x4ec:	add  	x30,	x1,		x11
PC0x4f0:	bne  	x4,		x23,	PC0x9c8
PC0x4f4:	addi 	x16,	x28,	-2045
PC0x4f8:	add  	x1,		x16,	x29
PC0x4fc:	bgeu 	x29,	x31,	PC0x3e4
PC0x500:	beq  	x9,		x26,	PC0x6ec
PC0x504:	bltu 	x26,	x3,		PC0x610
PC0x508:	sh   	x16,			-124(x31)
PC0x50c:	mulhsu	x29,	x28,	x30
PC0x510:	xor  	x17,	x4,		x24
PC0x514:	sb   	x27,			4(x31)
PC0x518:	sltu 	x29,	x1,		x8
PC0x51c:	add  	x11,	x20,	x22
PC0x520:	add  	x11,	x24,	x11
PC0x524:	ori  	x27,	x18,	1603
PC0x528:	sw   	x25,			-340(x31)
PC0x52c:	mulh 	x26,	x15,	x12
PC0x530:	add  	x1,		x6,		x11
PC0x534:	add  	x6,		x25,	x26
PC0x538:	or   	x12,	x27,	x31
PC0x53c:	add  	x26,	x16,	x23
PC0x540:	srl  	x21,	x26,	x13
PC0x544:	bgeu 	x25,	x5,		PC0x440
PC0x548:	slti 	x9,		x20,	-1372
PC0x54c:	xori 	x18,	x8,		-453
PC0x550:	bne  	x9,		x20,	PC0x698
PC0x554:	sw   	x12,			172(x31)
PC0x558:	sub  	x1,		x2,		x26
PC0x55c:	sb   	x31,			-68(x31)
PC0x560:	sh   	x17,			-4(x31)
PC0x564:	sh   	x7,				-308(x31)
PC0x568:	bltu 	x28,	x31,	PC0xa80
PC0x56c:	sb   	x15,			96(x31)
PC0x570:	sh   	x27,			-116(x31)
PC0x574:	sub  	x4,		x16,	x27
PC0x578:	sw   	x2,				-180(x31)
PC0x57c:	sh   	x8,				272(x31)
PC0x580:	sh   	x30,			116(x31)
PC0x584:	sb   	x13,			-280(x31)
PC0x588:	sh   	x28,			-100(x31)
PC0x58c:	sub  	x22,	x11,	x31
PC0x590:	sw   	x8,				-256(x31)
PC0x594:	sh   	x8,				-152(x31)
PC0x598:	jal  	x14,			PC0x16c
PC0x59c:	sw   	x30,			-208(x31)
PC0x5a0:	slt  	x15,	x11,	x15
PC0x5a4:	add  	x14,	x29,	x28
PC0x5a8:	mul  	x30,	x5,		x21
PC0x5ac:	sltiu	x18,	x26,	805
PC0x5b0:	sub  	x10,	x29,	x2
PC0x5b4:	sb   	x10,			392(x31)
PC0x5b8:	sw   	x2,				232(x31)
PC0x5bc:	slti 	x6,		x12,	1723
PC0x5c0:	sub  	x5,		x11,	x0
PC0x5c4:	srli 	x25,	x23,	1
PC0x5c8:	sltu 	x15,	x2,		x8
PC0x5cc:	sw   	x5,				344(x31)
PC0x5d0:	bge  	x22,	x5,		PC0xcc
PC0x5d4:	blt  	x25,	x3,		PC0x204
PC0x5d8:	jal  	x18,			PC0x248
PC0x5dc:	sw   	x9,				-188(x31)
PC0x5e0:	sh   	x17,			-236(x31)
PC0x5e4:	jal  	x3,				PC0x57c
PC0x5e8:	sb   	x7,				-208(x31)
PC0x5ec:	add  	x22,	x2,		x14
PC0x5f0:	sb   	x28,			32(x31)
PC0x5f4:	sh   	x7,				148(x31)
PC0x5f8:	bge  	x13,	x28,	PC0x790
PC0x5fc:	sub  	x27,	x14,	x26
PC0x600:	add  	x27,	x3,		x14
PC0x604:	add  	x14,	x5,		x19
PC0x608:	beq  	x31,	x7,		PC0x294
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	mulh 	x12,	x6,		x31
PC0x614:	bne  	x31,	x3,		PC0x9b8
PC0x618:	sb   	x22,			348(x31)
PC0x61c:	add  	x25,	x5,		x26
PC0x620:	sb   	x12,			-376(x31)
PC0x624:	jal  	x10,			PC0x704
PC0x628:	sub  	x21,	x29,	x29
PC0x62c:	blt  	x9,		x7,		PC0x198
PC0x630:	srli 	x6,		x28,	22
PC0x634:	sh   	x28,			184(x31)
PC0x638:	mulhsu	x23,	x27,	x8
PC0x63c:	srl  	x8,		x1,		x8
PC0x640:	sh   	x3,				308(x31)
PC0x644:	mulh 	x21,	x30,	x2
PC0x648:	sub  	x9,		x3,		x8
PC0x64c:	sltiu	x26,	x21,	234
PC0x650:	sh   	x24,			-196(x31)
PC0x654:	sb   	x2,				396(x31)
PC0x658:	sw   	x16,			-116(x31)
PC0x65c:	sw   	x24,			252(x31)
PC0x660:	sb   	x17,			-324(x31)
PC0x664:	addi 	x31,	x31,	4
PC0x668:	sw   	x12,			-320(x31)
PC0x66c:	sb   	x30,			-80(x31)
PC0x670:	sw   	x28,			-372(x31)
PC0x674:	add  	x15,	x7,		x8
PC0x678:	and  	x7,		x20,	x8
PC0x67c:	mulhu	x5,		x5,		x23
PC0x680:	bge  	x26,	x28,	PC0xb8
PC0x684:	add  	x3,		x26,	x26
PC0x688:	and  	x5,		x15,	x4
PC0x68c:	sw   	x10,			364(x31)
PC0x690:	add  	x18,	x13,	x1
PC0x694:	sltiu	x3,		x6,		-206
PC0x698:	sw   	x7,				-344(x31)
PC0x69c:	sw   	x27,			320(x31)
PC0x6a0:	sw   	x2,				-104(x31)
PC0x6a4:	beq  	x15,	x16,	PC0x950
PC0x6a8:	sw   	x18,			152(x31)
PC0x6ac:	add  	x11,	x26,	x22
PC0x6b0:	jal  	x28,			PC0x774
PC0x6b4:	sw   	x20,			64(x31)
PC0x6b8:	sw   	x27,			-276(x31)
PC0x6bc:	mulhu	x13,	x6,		x15
PC0x6c0:	sw   	x11,			172(x31)
PC0x6c4:	srl  	x10,	x3,		x9
PC0x6c8:	sh   	x26,			396(x31)
PC0x6cc:	or   	x1,		x30,	x2
PC0x6d0:	blt  	x28,	x21,	PC0x960
PC0x6d4:	mulh 	x19,	x16,	x25
PC0x6d8:	sub  	x8,		x7,		x0
PC0x6dc:	add  	x3,		x28,	x11
PC0x6e0:	add  	x13,	x28,	x2
PC0x6e4:	nop  
PC0x6e8:	sh   	x21,			-40(x31)
PC0x6ec:	sw   	x26,			-56(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	sw   	x9,				-324(x31)
PC0x6f8:	sll  	x20,	x3,		x24
PC0x6fc:	jal  	x5,				PC0xa14
PC0x700:	sh   	x8,				392(x31)
PC0x704:	or   	x6,		x0,		x0
PC0x708:	sub  	x7,		x31,	x23
PC0x70c:	sub  	x1,		x23,	x15
PC0x710:	add  	x6,		x11,	x16
PC0x714:	sw   	x14,			-36(x31)
PC0x718:	sw   	x16,			128(x31)
PC0x71c:	mulh 	x17,	x29,	x2
PC0x720:	sh   	x23,			-100(x31)
PC0x724:	bgeu 	x26,	x0,		PC0x368
PC0x728:	add  	x6,		x13,	x18
PC0x72c:	add  	x29,	x6,		x30
PC0x730:	sh   	x31,			116(x31)
PC0x734:	sw   	x19,			340(x31)
PC0x738:	sb   	x17,			-128(x31)
PC0x73c:	or   	x30,	x21,	x6
PC0x740:	sltiu	x7,		x5,		-982
PC0x744:	mul  	x24,	x17,	x31
PC0x748:	sw   	x13,			0(x31)
PC0x74c:	sub  	x29,	x30,	x19
PC0x750:	bge  	x3,		x19,	PC0x87c
PC0x754:	sub  	x1,		x1,		x27
PC0x758:	sll  	x20,	x24,	x7
PC0x75c:	sb   	x11,			-264(x31)
PC0x760:	add  	x4,		x26,	x5
PC0x764:	mulhu	x14,	x20,	x2
PC0x768:	sh   	x16,			-300(x31)
PC0x76c:	sb   	x12,			-156(x31)
PC0x770:	sw   	x15,			-64(x31)
PC0x774:	mulhu	x2,		x0,		x12
PC0x778:	add  	x19,	x12,	x9
PC0x77c:	sub  	x20,	x29,	x20
PC0x780:	sw   	x25,			40(x31)
PC0x784:	beq  	x3,		x5,		PC0x7c4
PC0x788:	sw   	x10,			172(x31)
PC0x78c:	sh   	x16,			360(x31)
PC0x790:	bne  	x14,	x25,	PC0x75c
PC0x794:	sb   	x26,			-264(x31)
PC0x798:	bge  	x18,	x17,	PC0x904
PC0x79c:	add  	x14,	x9,		x28
PC0x7a0:	bgeu 	x22,	x15,	PC0xa70
PC0x7a4:	sw   	x3,				-264(x31)
PC0x7a8:	sh   	x9,				188(x31)
PC0x7ac:	sw   	x8,				364(x31)
PC0x7b0:	mulhsu	x28,	x10,	x2
PC0x7b4:	add  	x29,	x30,	x10
PC0x7b8:	add  	x30,	x29,	x30
PC0x7bc:	mulh 	x10,	x16,	x3
PC0x7c0:	sb   	x26,			268(x31)
PC0x7c4:	bgeu 	x12,	x11,	PC0xc80
PC0x7c8:	sw   	x29,			52(x31)
PC0x7cc:	sw   	x27,			-48(x31)
PC0x7d0:	addi 	x20,	x13,	1644
PC0x7d4:	mulh 	x25,	x7,		x23
PC0x7d8:	sw   	x9,				160(x31)
PC0x7dc:	srli 	x27,	x21,	25
PC0x7e0:	sw   	x16,			296(x31)
PC0x7e4:	sub  	x17,	x6,		x29
PC0x7e8:	xor  	x7,		x14,	x13
PC0x7ec:	sw   	x2,				-108(x31)
PC0x7f0:	sra  	x24,	x26,	x5
PC0x7f4:	sw   	x11,			-44(x31)
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sra  	x11,	x0,		x27
PC0x800:	mul  	x15,	x22,	x29
PC0x804:	sub  	x24,	x20,	x19
PC0x808:	sw   	x3,				-280(x31)
PC0x80c:	sh   	x25,			396(x31)
PC0x810:	sh   	x14,			-180(x31)
PC0x814:	sw   	x7,				-160(x31)
PC0x818:	mulhsu	x11,	x25,	x7
PC0x81c:	add  	x25,	x14,	x1
PC0x820:	add  	x26,	x19,	x13
PC0x824:	sh   	x28,			-56(x31)
PC0x828:	sub  	x11,	x30,	x0
PC0x82c:	sub  	x21,	x9,		x31
PC0x830:	add  	x21,	x13,	x21
PC0x834:	addi 	x9,		x12,	2000
PC0x838:	add  	x9,		x16,	x5
PC0x83c:	mul  	x22,	x25,	x17
PC0x840:	sb   	x3,				-292(x31)
PC0x844:	sw   	x21,			-96(x31)
PC0x848:	sw   	x30,			-112(x31)
PC0x84c:	blt  	x25,	x2,		PC0x5c0
PC0x850:	add  	x18,	x8,		x5
PC0x854:	sb   	x3,				336(x31)
PC0x858:	sh   	x6,				-352(x31)
PC0x85c:	jal  	x21,			PC0x438
PC0x860:	sra  	x16,	x6,		x10
PC0x864:	beq  	x29,	x15,	PC0x430
PC0x868:	sub  	x11,	x29,	x5
PC0x86c:	sb   	x19,			-300(x31)
PC0x870:	sh   	x7,				-236(x31)
PC0x874:	sra  	x25,	x10,	x12
PC0x878:	jal  	x24,			PC0xaac
PC0x87c:	add  	x18,	x10,	x9
PC0x880:	add  	x24,	x22,	x2
PC0x884:	sub  	x27,	x30,	x24
PC0x888:	sub  	x3,		x0,		x1
PC0x88c:	mulhu	x1,		x17,	x10
PC0x890:	sw   	x25,			-112(x31)
PC0x894:	and  	x18,	x16,	x11
PC0x898:	sub  	x10,	x27,	x30
PC0x89c:	sb   	x4,				360(x31)
PC0x8a0:	mulhsu	x27,	x8,		x31
PC0x8a4:	mulhu	x2,		x10,	x27
PC0x8a8:	sra  	x17,	x16,	x19
PC0x8ac:	sb   	x18,			164(x31)
PC0x8b0:	sb   	x29,			156(x31)
PC0x8b4:	sw   	x22,			-320(x31)
PC0x8b8:	sw   	x18,			-136(x31)
PC0x8bc:	add  	x10,	x6,		x27
PC0x8c0:	slli 	x25,	x3,		27
PC0x8c4:	sw   	x12,			-364(x31)
PC0x8c8:	blt  	x0,		x1,		PC0x740
PC0x8cc:	sh   	x9,				116(x31)
PC0x8d0:	sub  	x28,	x31,	x5
PC0x8d4:	sub  	x19,	x17,	x12
PC0x8d8:	sh   	x3,				-140(x31)
PC0x8dc:	sw   	x27,			0(x31)
PC0x8e0:	sw   	x21,			176(x31)
PC0x8e4:	sw   	x27,			-220(x31)
PC0x8e8:	mul  	x12,	x8,		x20
PC0x8ec:	bne  	x8,		x13,	PC0x804
PC0x8f0:	mulhu	x21,	x1,		x0
PC0x8f4:	sub  	x17,	x1,		x10
PC0x8f8:	sb   	x25,			-40(x31)
PC0x8fc:	addi 	x2,		x6,		-140
PC0x900:	sb   	x13,			-204(x31)
PC0x904:	sh   	x8,				332(x31)
PC0x908:	sub  	x5,		x19,	x19
PC0x90c:	mul  	x26,	x17,	x19
PC0x910:	addi 	x25,	x3,		-10
PC0x914:	sh   	x8,				-8(x31)
PC0x918:	sw   	x25,			176(x31)
PC0x91c:	sw   	x0,				164(x31)
PC0x920:	sb   	x2,				-12(x31)
PC0x924:	mul  	x30,	x4,		x31
PC0x928:	sb   	x27,			64(x31)
PC0x92c:	sh   	x21,			260(x31)
PC0x930:	sb   	x1,				-296(x31)
PC0x934:	sw   	x14,			188(x31)
PC0x938:	slt  	x4,		x14,	x4
PC0x93c:	sh   	x9,				-360(x31)
PC0x940:	add  	x6,		x31,	x24
PC0x944:	sub  	x20,	x19,	x27
PC0x948:	sub  	x22,	x10,	x3
PC0x94c:	sb   	x30,			268(x31)
PC0x950:	add  	x15,	x16,	x26
PC0x954:	sub  	x5,		x12,	x19
PC0x958:	sb   	x4,				272(x31)
PC0x95c:	sw   	x21,			224(x31)
PC0x960:	sub  	x15,	x30,	x1
PC0x964:	jal  	x4,				PC0x934
PC0x968:	bge  	x19,	x11,	PC0x94c
PC0x96c:	mul  	x21,	x9,		x15
PC0x970:	sw   	x26,			-124(x31)
PC0x974:	sub  	x13,	x12,	x25
PC0x978:	sb   	x14,			-76(x31)
PC0x97c:	beq  	x27,	x4,		PC0x840
PC0x980:	sw   	x19,			364(x31)
PC0x984:	bne  	x11,	x13,	PC0x508
PC0x988:	sw   	x4,				-276(x31)
PC0x98c:	sb   	x28,			-280(x31)
PC0x990:	sh   	x21,			376(x31)
PC0x994:	sltu 	x2,		x1,		x28
PC0x998:	slti 	x29,	x14,	1619
PC0x99c:	sw   	x9,				-168(x31)
PC0x9a0:	sra  	x15,	x7,		x4
PC0x9a4:	sub  	x4,		x12,	x22
PC0x9a8:	mulh 	x2,		x8,		x2
PC0x9ac:	sh   	x12,			-148(x31)
PC0x9b0:	bge  	x30,	x22,	PC0x1dc
PC0x9b4:	add  	x17,	x19,	x25
PC0x9b8:	beq  	x14,	x26,	PC0x31c
PC0x9bc:	sh   	x23,			-16(x31)
PC0x9c0:	sb   	x3,				-316(x31)
PC0x9c4:	and  	x6,		x11,	x11
PC0x9c8:	sub  	x26,	x17,	x29
PC0x9cc:	xori 	x2,		x24,	349
PC0x9d0:	sb   	x17,			20(x31)
PC0x9d4:	sh   	x13,			-120(x31)
PC0x9d8:	add  	x25,	x7,		x10
PC0x9dc:	mulh 	x28,	x7,		x4
PC0x9e0:	sw   	x16,			-280(x31)
PC0x9e4:	mul  	x26,	x31,	x18
PC0x9e8:	mul  	x2,		x25,	x8
PC0x9ec:	sb   	x6,				-388(x31)
PC0x9f0:	mulh 	x29,	x13,	x11
PC0x9f4:	sh   	x30,			-340(x31)
PC0x9f8:	sw   	x5,				-8(x31)
PC0x9fc:	sh   	x24,			-196(x31)
PC0xa00:	blt  	x8,		x27,	PC0x94c
PC0xa04:	bne  	x9,		x14,	PC0x754
PC0xa08:	sltiu	x5,		x0,		1207
PC0xa0c:	addi 	x18,	x2,		-1937
PC0xa10:	sb   	x19,			172(x31)
PC0xa14:	blt  	x7,		x29,	PC0x98c
PC0xa18:	sw   	x29,			240(x31)
PC0xa1c:	mulh 	x15,	x17,	x15
PC0xa20:	mul  	x10,	x15,	x10
PC0xa24:	add  	x26,	x9,		x30
PC0xa28:	xor  	x20,	x13,	x11
PC0xa2c:	beq  	x31,	x14,	PC0xcc0
PC0xa30:	sw   	x15,			-8(x31)
PC0xa34:	sb   	x13,			148(x31)
PC0xa38:	srl  	x15,	x1,		x21
PC0xa3c:	mul  	x20,	x28,	x29
PC0xa40:	bge  	x29,	x6,		PC0xabc
PC0xa44:	srli 	x17,	x31,	27
PC0xa48:	xori 	x20,	x5,		-1033
PC0xa4c:	sw   	x15,			-204(x31)
PC0xa50:	sub  	x9,		x25,	x28
PC0xa54:	and  	x9,		x7,		x5
PC0xa58:	sub  	x23,	x4,		x23
PC0xa5c:	bgeu 	x14,	x16,	PC0xc3c
PC0xa60:	sw   	x23,			352(x31)
PC0xa64:	beq  	x21,	x25,	PC0x334
PC0xa68:	sb   	x4,				-372(x31)
PC0xa6c:	add  	x6,		x1,		x0
PC0xa70:	beq  	x24,	x6,		PC0x200
PC0xa74:	slt  	x18,	x7,		x22
PC0xa78:	mul  	x9,		x23,	x0
PC0xa7c:	andi 	x29,	x29,	-1129
PC0xa80:	mul  	x28,	x6,		x24
PC0xa84:	sb   	x24,			-208(x31)
PC0xa88:	sw   	x0,				20(x31)
PC0xa8c:	bltu 	x28,	x23,	PC0x544
PC0xa90:	sub  	x11,	x14,	x5
PC0xa94:	sw   	x8,				384(x31)
PC0xa98:	sb   	x2,				324(x31)
PC0xa9c:	add  	x21,	x19,	x27
PC0xaa0:	mulh 	x25,	x25,	x21
PC0xaa4:	mulh 	x23,	x20,	x11
PC0xaa8:	mulh 	x1,		x29,	x10
PC0xaac:	mulhu	x14,	x20,	x14
PC0xab0:	sb   	x15,			84(x31)
PC0xab4:	sltu 	x19,	x11,	x12
PC0xab8:	bgeu 	x18,	x25,	PC0x2cc
PC0xabc:	sra  	x26,	x29,	x5
PC0xac0:	bgeu 	x28,	x2,		PC0x84c
PC0xac4:	sb   	x29,			-300(x31)
PC0xac8:	srl  	x26,	x10,	x30
PC0xacc:	sh   	x20,			-376(x31)
PC0xad0:	sw   	x31,			168(x31)
PC0xad4:	sltu 	x5,		x18,	x13
PC0xad8:	sub  	x4,		x27,	x16
PC0xadc:	sub  	x12,	x17,	x15
PC0xae0:	sb   	x16,			56(x31)
PC0xae4:	sw   	x24,			-132(x31)
PC0xae8:	add  	x30,	x22,	x21
PC0xaec:	bne  	x3,		x0,		PC0xcc4
PC0xaf0:	sub  	x10,	x21,	x12
PC0xaf4:	sh   	x15,			300(x31)
PC0xaf8:	slti 	x9,		x12,	2047
PC0xafc:	sw   	x2,				188(x31)
PC0xb00:	sb   	x3,				-244(x31)
PC0xb04:	sh   	x10,			136(x31)
PC0xb08:	and  	x9,		x2,		x21
PC0xb0c:	add  	x10,	x10,	x27
PC0xb10:	sw   	x17,			-260(x31)
PC0xb14:	mul  	x14,	x3,		x25
PC0xb18:	sub  	x7,		x0,		x11
PC0xb1c:	sub  	x24,	x11,	x26
PC0xb20:	sh   	x5,				196(x31)
PC0xb24:	sb   	x5,				-336(x31)
PC0xb28:	sub  	x2,		x0,		x2
PC0xb2c:	addi 	x6,		x14,	-835
PC0xb30:	sb   	x28,			-288(x31)
PC0xb34:	sub  	x27,	x12,	x4
PC0xb38:	sb   	x22,			212(x31)
PC0xb3c:	slti 	x28,	x23,	-1297
PC0xb40:	sb   	x25,			20(x31)
PC0xb44:	sb   	x18,			296(x31)
PC0xb48:	sltiu	x25,	x5,		-1660
PC0xb4c:	sub  	x24,	x29,	x10
PC0xb50:	sw   	x18,			-136(x31)
PC0xb54:	sub  	x10,	x7,		x15
PC0xb58:	bge  	x0,		x27,	PC0x194
PC0xb5c:	add  	x9,		x29,	x28
PC0xb60:	jal  	x12,			PC0x880
PC0xb64:	add  	x18,	x9,		x16
PC0xb68:	add  	x28,	x15,	x1
PC0xb6c:	sh   	x29,			-300(x31)
PC0xb70:	sw   	x31,			328(x31)
PC0xb74:	sb   	x12,			72(x31)
PC0xb78:	and  	x16,	x0,		x25
PC0xb7c:	sub  	x8,		x5,		x29
PC0xb80:	sb   	x4,				-40(x31)
PC0xb84:	xori 	x26,	x6,		-1883
PC0xb88:	addi 	x9,		x29,	934
PC0xb8c:	slt  	x16,	x13,	x3
PC0xb90:	sub  	x20,	x2,		x14
PC0xb94:	add  	x4,		x3,		x8
PC0xb98:	add  	x2,		x26,	x20
PC0xb9c:	add  	x29,	x8,		x23
PC0xba0:	addi 	x26,	x17,	-1233
PC0xba4:	sw   	x7,				-252(x31)
PC0xba8:	or   	x5,		x30,	x2
PC0xbac:	slt  	x11,	x24,	x11
PC0xbb0:	sw   	x29,			-396(x31)
PC0xbb4:	sw   	x14,			360(x31)
PC0xbb8:	sh   	x16,			152(x31)
PC0xbbc:	sh   	x3,				348(x31)
PC0xbc0:	srai 	x25,	x28,	1
PC0xbc4:	sw   	x23,			300(x31)
PC0xbc8:	add  	x20,	x9,		x16
PC0xbcc:	sh   	x26,			-84(x31)
PC0xbd0:	blt  	x17,	x13,	PC0x3b8
PC0xbd4:	addi 	x9,		x18,	-449
PC0xbd8:	sub  	x25,	x19,	x23
PC0xbdc:	sub  	x26,	x12,	x19
PC0xbe0:	sw   	x27,			-56(x31)
PC0xbe4:	mul  	x9,		x10,	x20
PC0xbe8:	add  	x1,		x3,		x23
PC0xbec:	sw   	x7,				-116(x31)
PC0xbf0:	xor  	x4,		x16,	x1
PC0xbf4:	mulhsu	x20,	x6,		x23
PC0xbf8:	bgeu 	x0,		x15,	PC0xaa0
PC0xbfc:	sw   	x24,			-120(x31)
PC0xc00:	sw   	x20,			-112(x31)
PC0xc04:	sh   	x2,				348(x31)
PC0xc08:	xor  	x18,	x13,	x30
PC0xc0c:	sub  	x13,	x18,	x25
PC0xc10:	mulhsu	x27,	x27,	x8
PC0xc14:	add  	x11,	x1,		x23
PC0xc18:	jal  	x8,				PC0xa44
PC0xc1c:	mulh 	x2,		x30,	x10
PC0xc20:	slti 	x13,	x6,		-2014
PC0xc24:	sw   	x15,			-136(x31)
PC0xc28:	bge  	x10,	x27,	PC0x404
PC0xc2c:	sub  	x20,	x0,		x3
PC0xc30:	sw   	x28,			64(x31)
PC0xc34:	sh   	x16,			-48(x31)
PC0xc38:	sb   	x21,			72(x31)
PC0xc3c:	sub  	x7,		x11,	x16
PC0xc40:	slli 	x24,	x20,	4
PC0xc44:	sw   	x9,				252(x31)
PC0xc48:	add  	x24,	x19,	x3
PC0xc4c:	srl  	x3,		x22,	x14
PC0xc50:	xor  	x23,	x2,		x22
PC0xc54:	sub  	x5,		x18,	x5
PC0xc58:	sh   	x0,				-92(x31)
PC0xc5c:	sb   	x5,				-212(x31)
PC0xc60:	sb   	x28,			212(x31)
PC0xc64:	sb   	x27,			-296(x31)
PC0xc68:	sb   	x22,			16(x31)
PC0xc6c:	bge  	x23,	x14,	PC0x96c
PC0xc70:	sh   	x21,			-100(x31)
PC0xc74:	sw   	x31,			320(x31)
PC0xc78:	sb   	x12,			24(x31)
PC0xc7c:	blt  	x29,	x24,	PC0x704
PC0xc80:	bgeu 	x11,	x24,	PC0x324
PC0xc84:	add  	x20,	x22,	x5
PC0xc88:	sb   	x4,				172(x31)
PC0xc8c:	sw   	x23,			-352(x31)
PC0xc90:	sw   	x13,			-308(x31)
PC0xc94:	sw   	x16,			400(x31)
PC0xc98:	add  	x27,	x23,	x13
PC0xc9c:	andi 	x18,	x1,		161
PC0xca0:	sb   	x12,			8(x31)
PC0xca4:	sh   	x6,				-148(x31)
PC0xca8:	sw   	x1,				-268(x31)
PC0xcac:	add  	x4,		x16,	x7
PC0xcb0:	sub  	x7,		x0,		x5
PC0xcb4:	sub  	x6,		x15,	x12
PC0xcb8:	sub  	x9,		x24,	x1
PC0xcbc:	add  	x23,	x18,	x5
PC0xcc0:	sh   	x11,			60(x31)
PC0xcc4:	sltu 	x10,	x16,	x26
PC0xcc8:	sh   	x28,			356(x31)
PC0xccc:	beq  	x18,	x6,		PC0x314
PC0xcd0:	bgeu 	x29,	x24,	PC0x8cc
PC0xcd4:	sh   	x20,			96(x31)
PC0xcd8:	add  	x1,		x22,	x29
PC0xcdc:	sw   	x7,				-340(x31)
PC0xce0:	sb   	x15,			300(x31)
PC0xce4:	sb   	x26,			-172(x31)
PC0xce8:	add  	x23,	x22,	x12
PC0xcec:	mulh 	x25,	x24,	x22
PC0xcf0:	xori 	x9,		x20,	-2016
PC0xcf4:	sltiu	x25,	x2,		-1669
PC0xcf8:	sw   	x15,			-312(x31)
PC0xcfc:	sub  	x16,	x6,		x5
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	sub  	x2,		x23,	x13
wfi