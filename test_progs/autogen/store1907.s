addi 	x0,		x0,		253
addi 	x1,		x0,		45
addi 	x2,		x0,		-569
addi 	x3,		x0,		2028
addi 	x4,		x0,		1725
addi 	x5,		x0,		1781
addi 	x6,		x0,		267
addi 	x7,		x0,		406
addi 	x8,		x0,		-439
addi 	x9,		x0,		-849
addi 	x10,	x0,		-436
addi 	x11,	x0,		456
addi 	x12,	x0,		961
addi 	x13,	x0,		-1881
addi 	x14,	x0,		-1166
addi 	x15,	x0,		-699
addi 	x16,	x0,		134
addi 	x17,	x0,		-802
addi 	x18,	x0,		1257
addi 	x19,	x0,		-2012
addi 	x20,	x0,		1177
addi 	x21,	x0,		-1585
addi 	x22,	x0,		-1673
addi 	x23,	x0,		76
addi 	x24,	x0,		1922
addi 	x25,	x0,		-1742
addi 	x26,	x0,		796
addi 	x27,	x0,		-1904
addi 	x28,	x0,		1432
addi 	x29,	x0,		1303
addi 	x30,	x0,		-854
addi 	x31,	x0,		355
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
PC0x88:	sb   	x29,			-136(x31)
PC0x8c:	sw   	x2,				16(x31)
PC0x90:	sw   	x29,			-384(x31)
PC0x94:	sb   	x19,			-324(x31)
PC0x98:	srli 	x18,	x18,	3
PC0x9c:	bge  	x25,	x2,		PC0x740
PC0xa0:	sb   	x4,				-28(x31)
PC0xa4:	sb   	x24,			-212(x31)
PC0xa8:	srli 	x6,		x25,	30
PC0xac:	add  	x30,	x26,	x10
PC0xb0:	bne  	x18,	x26,	PC0x440
PC0xb4:	sb   	x7,				-312(x31)
PC0xb8:	sw   	x13,			-312(x31)
PC0xbc:	sll  	x11,	x30,	x20
PC0xc0:	mulhu	x23,	x12,	x20
PC0xc4:	sw   	x28,			36(x31)
PC0xc8:	bne  	x17,	x21,	PC0xb58
PC0xcc:	sb   	x23,			-208(x31)
PC0xd0:	sh   	x11,			-32(x31)
PC0xd4:	sb   	x17,			392(x31)
PC0xd8:	sw   	x17,			312(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	beq  	x8,		x18,	PC0x790
PC0xe4:	sll  	x25,	x28,	x27
PC0xe8:	sh   	x5,				284(x31)
PC0xec:	mul  	x14,	x25,	x1
PC0xf0:	mulhsu	x24,	x30,	x9
PC0xf4:	srli 	x4,		x24,	29
PC0xf8:	sb   	x21,			136(x31)
PC0xfc:	sltiu	x20,	x27,	1885
PC0x100:	bltu 	x2,		x27,	PC0x400
PC0x104:	add  	x13,	x2,		x5
PC0x108:	nop  
PC0x10c:	xori 	x17,	x30,	5
PC0x110:	sw   	x17,			-132(x31)
PC0x114:	slti 	x5,		x21,	697
PC0x118:	addi 	x16,	x28,	525
PC0x11c:	add  	x4,		x25,	x19
PC0x120:	sb   	x18,			316(x31)
PC0x124:	add  	x16,	x31,	x7
PC0x128:	sra  	x1,		x3,		x26
PC0x12c:	srai 	x18,	x29,	12
PC0x130:	bge  	x2,		x11,	PC0x1dc
PC0x134:	xori 	x17,	x12,	-48
PC0x138:	sh   	x31,			4(x31)
PC0x13c:	sw   	x25,			-68(x31)
PC0x140:	add  	x19,	x19,	x21
PC0x144:	add  	x24,	x15,	x30
PC0x148:	add  	x6,		x3,		x17
PC0x14c:	add  	x19,	x29,	x11
PC0x150:	sub  	x9,		x23,	x25
PC0x154:	sw   	x1,				360(x31)
PC0x158:	add  	x1,		x11,	x27
PC0x15c:	mulh 	x1,		x18,	x9
PC0x160:	add  	x4,		x12,	x10
PC0x164:	srai 	x23,	x30,	26
PC0x168:	sb   	x23,			356(x31)
PC0x16c:	beq  	x22,	x6,		PC0x7d4
PC0x170:	mulhsu	x20,	x26,	x0
PC0x174:	sw   	x8,				152(x31)
PC0x178:	sw   	x4,				212(x31)
PC0x17c:	bge  	x20,	x27,	PC0x34c
PC0x180:	addi 	x31,	x31,	4
PC0x184:	blt  	x22,	x2,		PC0xb1c
PC0x188:	and  	x10,	x8,		x29
PC0x18c:	sub  	x30,	x25,	x8
PC0x190:	blt  	x9,		x24,	PC0x9dc
PC0x194:	sw   	x14,			-168(x31)
PC0x198:	andi 	x25,	x31,	-88
PC0x19c:	or   	x26,	x17,	x5
PC0x1a0:	beq  	x23,	x21,	PC0x37c
PC0x1a4:	sub  	x6,		x21,	x24
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	beq  	x20,	x3,		PC0x724
PC0x1b0:	sub  	x13,	x25,	x5
PC0x1b4:	sub  	x30,	x23,	x16
PC0x1b8:	add  	x18,	x1,		x0
PC0x1bc:	sub  	x4,		x12,	x14
PC0x1c0:	andi 	x2,		x9,		-480
PC0x1c4:	sh   	x20,			280(x31)
PC0x1c8:	slti 	x16,	x10,	27
PC0x1cc:	sb   	x2,				184(x31)
PC0x1d0:	add  	x30,	x13,	x0
PC0x1d4:	mul  	x28,	x18,	x5
PC0x1d8:	sh   	x23,			88(x31)
PC0x1dc:	sh   	x7,				-320(x31)
PC0x1e0:	sh   	x9,				220(x31)
PC0x1e4:	sw   	x24,			396(x31)
PC0x1e8:	bgeu 	x14,	x4,		PC0x970
PC0x1ec:	sll  	x16,	x29,	x10
PC0x1f0:	add  	x24,	x12,	x21
PC0x1f4:	sub  	x25,	x20,	x7
PC0x1f8:	sb   	x29,			48(x31)
PC0x1fc:	sra  	x7,		x19,	x5
PC0x200:	mul  	x2,		x21,	x13
PC0x204:	addi 	x3,		x14,	-1377
PC0x208:	sra  	x4,		x12,	x20
PC0x20c:	sw   	x29,			-248(x31)
PC0x210:	sb   	x8,				104(x31)
PC0x214:	mulhu	x25,	x12,	x26
PC0x218:	sh   	x20,			-240(x31)
PC0x21c:	sh   	x9,				328(x31)
PC0x220:	jal  	x18,			PC0x950
PC0x224:	sb   	x10,			-20(x31)
PC0x228:	ori  	x18,	x9,		992
PC0x22c:	sub  	x11,	x25,	x11
PC0x230:	add  	x25,	x4,		x24
PC0x234:	sub  	x5,		x19,	x1
PC0x238:	sub  	x16,	x29,	x10
PC0x23c:	xori 	x3,		x20,	1707
PC0x240:	sh   	x6,				-184(x31)
PC0x244:	sh   	x23,			-120(x31)
PC0x248:	sub  	x28,	x14,	x23
PC0x24c:	mulhsu	x27,	x8,		x0
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sw   	x8,				256(x31)
PC0x258:	slt  	x12,	x12,	x2
PC0x25c:	sub  	x22,	x8,		x6
PC0x260:	add  	x29,	x11,	x20
PC0x264:	jal  	x27,			PC0x778
PC0x268:	sub  	x25,	x18,	x0
PC0x26c:	sb   	x9,				172(x31)
PC0x270:	bge  	x19,	x7,		PC0xc44
PC0x274:	sb   	x28,			204(x31)
PC0x278:	sub  	x6,		x16,	x24
PC0x27c:	slli 	x21,	x29,	18
PC0x280:	sw   	x15,			-208(x31)
PC0x284:	sub  	x7,		x29,	x8
PC0x288:	sh   	x16,			356(x31)
PC0x28c:	sub  	x2,		x18,	x26
PC0x290:	sw   	x7,				-348(x31)
PC0x294:	add  	x10,	x8,		x31
PC0x298:	sub  	x17,	x19,	x29
PC0x29c:	sh   	x6,				248(x31)
PC0x2a0:	bge  	x10,	x28,	PC0x514
PC0x2a4:	srl  	x20,	x30,	x7
PC0x2a8:	mul  	x8,		x17,	x10
PC0x2ac:	mulh 	x18,	x25,	x10
PC0x2b0:	mulh 	x22,	x29,	x26
PC0x2b4:	andi 	x1,		x3,		836
PC0x2b8:	add  	x21,	x25,	x5
PC0x2bc:	sh   	x3,				52(x31)
PC0x2c0:	slli 	x21,	x20,	9
PC0x2c4:	bgeu 	x18,	x3,		PC0x98
PC0x2c8:	srli 	x24,	x10,	0
PC0x2cc:	blt  	x5,		x9,		PC0xb20
PC0x2d0:	sh   	x29,			-52(x31)
PC0x2d4:	beq  	x9,		x14,	PC0x438
PC0x2d8:	xori 	x10,	x4,		1060
PC0x2dc:	sh   	x9,				316(x31)
PC0x2e0:	sub  	x11,	x4,		x24
PC0x2e4:	add  	x24,	x7,		x17
PC0x2e8:	slt  	x27,	x31,	x22
PC0x2ec:	xor  	x4,		x2,		x10
PC0x2f0:	sw   	x2,				352(x31)
PC0x2f4:	sub  	x28,	x31,	x26
PC0x2f8:	nop  
PC0x2fc:	sw   	x9,				-180(x31)
PC0x300:	sh   	x11,			-180(x31)
PC0x304:	sb   	x1,				-80(x31)
PC0x308:	sb   	x8,				320(x31)
PC0x30c:	mulh 	x5,		x30,	x4
PC0x310:	andi 	x4,		x1,		-1442
PC0x314:	mulhsu	x3,		x9,		x11
PC0x318:	sb   	x25,			-264(x31)
PC0x31c:	sw   	x19,			144(x31)
PC0x320:	sb   	x25,			-392(x31)
PC0x324:	sb   	x30,			148(x31)
PC0x328:	sh   	x7,				-356(x31)
PC0x32c:	addi 	x5,		x22,	1664
PC0x330:	and  	x14,	x19,	x15
PC0x334:	beq  	x17,	x31,	PC0xb90
PC0x338:	sh   	x21,			20(x31)
PC0x33c:	sub  	x2,		x25,	x5
PC0x340:	add  	x1,		x6,		x13
PC0x344:	sb   	x27,			116(x31)
PC0x348:	xor  	x26,	x3,		x23
PC0x34c:	sw   	x24,			192(x31)
PC0x350:	addi 	x18,	x10,	-57
PC0x354:	sw   	x9,				160(x31)
PC0x358:	andi 	x27,	x10,	1427
PC0x35c:	mulhu	x4,		x7,		x29
PC0x360:	xor  	x24,	x14,	x25
PC0x364:	add  	x18,	x23,	x5
PC0x368:	mul  	x21,	x8,		x22
PC0x36c:	or   	x18,	x10,	x13
PC0x370:	ori  	x6,		x14,	-811
PC0x374:	sll  	x11,	x7,		x1
PC0x378:	sw   	x12,			-308(x31)
PC0x37c:	sb   	x31,			96(x31)
PC0x380:	sb   	x5,				104(x31)
PC0x384:	bgeu 	x11,	x14,	PC0x5a0
PC0x388:	add  	x2,		x13,	x15
PC0x38c:	add  	x2,		x2,		x5
PC0x390:	sw   	x6,				120(x31)
PC0x394:	sub  	x16,	x0,		x17
PC0x398:	sb   	x17,			192(x31)
PC0x39c:	bge  	x27,	x11,	PC0xbf8
PC0x3a0:	slti 	x1,		x29,	421
PC0x3a4:	sh   	x8,				284(x31)
PC0x3a8:	sh   	x21,			-52(x31)
PC0x3ac:	jal  	x16,			PC0x574
PC0x3b0:	ori  	x27,	x22,	2028
PC0x3b4:	add  	x10,	x0,		x0
PC0x3b8:	slti 	x19,	x18,	-48
PC0x3bc:	andi 	x25,	x24,	411
PC0x3c0:	sw   	x8,				-280(x31)
PC0x3c4:	sub  	x3,		x6,		x0
PC0x3c8:	sb   	x0,				340(x31)
PC0x3cc:	sub  	x29,	x29,	x11
PC0x3d0:	srl  	x19,	x29,	x3
PC0x3d4:	bltu 	x20,	x4,		PC0x7c8
PC0x3d8:	add  	x27,	x19,	x29
PC0x3dc:	sw   	x15,			-244(x31)
PC0x3e0:	sb   	x14,			52(x31)
PC0x3e4:	slti 	x12,	x13,	1319
PC0x3e8:	sw   	x22,			368(x31)
PC0x3ec:	sh   	x27,			-64(x31)
PC0x3f0:	sw   	x21,			-220(x31)
PC0x3f4:	sub  	x17,	x29,	x27
PC0x3f8:	add  	x4,		x31,	x29
PC0x3fc:	sub  	x21,	x29,	x22
PC0x400:	mulhsu	x1,		x18,	x29
PC0x404:	bge  	x6,		x24,	PC0x87c
PC0x408:	sw   	x20,			356(x31)
PC0x40c:	bne  	x7,		x15,	PC0x98
PC0x410:	sw   	x27,			-256(x31)
PC0x414:	mulh 	x10,	x27,	x24
PC0x418:	sw   	x0,				92(x31)
PC0x41c:	sw   	x11,			92(x31)
PC0x420:	sub  	x13,	x26,	x2
PC0x424:	sh   	x6,				-376(x31)
PC0x428:	sub  	x7,		x28,	x28
PC0x42c:	bgeu 	x6,		x17,	PC0xae4
PC0x430:	xor  	x23,	x28,	x13
PC0x434:	addi 	x31,	x31,	4
PC0x438:	mul  	x5,		x1,		x21
PC0x43c:	sh   	x12,			-108(x31)
PC0x440:	addi 	x31,	x31,	4
PC0x444:	jal  	x11,			PC0x830
PC0x448:	sh   	x5,				-280(x31)
PC0x44c:	slt  	x6,		x8,		x18
PC0x450:	xor  	x4,		x3,		x0
PC0x454:	sw   	x13,			360(x31)
PC0x458:	addi 	x31,	x31,	4
PC0x45c:	blt  	x31,	x30,	PC0xb0c
PC0x460:	sh   	x26,			36(x31)
PC0x464:	sh   	x19,			284(x31)
PC0x468:	sh   	x15,			100(x31)
PC0x46c:	add  	x17,	x3,		x24
PC0x470:	add  	x24,	x14,	x25
PC0x474:	add  	x3,		x11,	x5
PC0x478:	sh   	x7,				-36(x31)
PC0x47c:	mulh 	x15,	x12,	x6
PC0x480:	sb   	x22,			364(x31)
PC0x484:	sw   	x4,				324(x31)
PC0x488:	jal  	x26,			PC0xa7c
PC0x48c:	xori 	x13,	x7,		-861
PC0x490:	add  	x23,	x17,	x20
PC0x494:	srai 	x26,	x20,	22
PC0x498:	blt  	x6,		x1,		PC0x27c
PC0x49c:	slli 	x10,	x28,	16
PC0x4a0:	sb   	x27,			-244(x31)
PC0x4a4:	sh   	x21,			112(x31)
PC0x4a8:	sw   	x27,			-256(x31)
PC0x4ac:	sw   	x31,			344(x31)
PC0x4b0:	jal  	x7,				PC0x4f4
PC0x4b4:	xor  	x24,	x23,	x15
PC0x4b8:	sub  	x17,	x8,		x1
PC0x4bc:	beq  	x24,	x9,		PC0x244
PC0x4c0:	sub  	x24,	x17,	x5
PC0x4c4:	sh   	x17,			136(x31)
PC0x4c8:	jal  	x15,			PC0xb7c
PC0x4cc:	mulhsu	x21,	x20,	x18
PC0x4d0:	blt  	x28,	x20,	PC0xf8
PC0x4d4:	srai 	x24,	x10,	23
PC0x4d8:	addi 	x2,		x26,	210
PC0x4dc:	sh   	x20,			-276(x31)
PC0x4e0:	and  	x28,	x29,	x2
PC0x4e4:	sub  	x17,	x31,	x22
PC0x4e8:	sb   	x27,			-60(x31)
PC0x4ec:	sw   	x28,			84(x31)
PC0x4f0:	add  	x20,	x23,	x21
PC0x4f4:	srai 	x26,	x15,	18
PC0x4f8:	sh   	x9,				272(x31)
PC0x4fc:	addi 	x12,	x17,	1206
PC0x500:	addi 	x6,		x12,	1128
PC0x504:	sh   	x26,			-176(x31)
PC0x508:	sh   	x2,				-344(x31)
PC0x50c:	mulhu	x19,	x10,	x29
PC0x510:	and  	x15,	x9,		x14
PC0x514:	sub  	x5,		x18,	x10
PC0x518:	sb   	x0,				-44(x31)
PC0x51c:	beq  	x30,	x15,	PC0x48c
PC0x520:	mul  	x27,	x5,		x30
PC0x524:	srli 	x3,		x10,	6
PC0x528:	sh   	x16,			320(x31)
PC0x52c:	sw   	x9,				340(x31)
PC0x530:	beq  	x1,		x8,		PC0x938
PC0x534:	sh   	x7,				-180(x31)
PC0x538:	add  	x23,	x26,	x18
PC0x53c:	sub  	x8,		x4,		x31
PC0x540:	sh   	x14,			-376(x31)
PC0x544:	sw   	x0,				248(x31)
PC0x548:	sb   	x11,			-268(x31)
PC0x54c:	srl  	x13,	x16,	x14
PC0x550:	xori 	x12,	x7,		-1925
PC0x554:	sw   	x5,				340(x31)
PC0x558:	sub  	x17,	x21,	x7
PC0x55c:	blt  	x27,	x13,	PC0x8cc
PC0x560:	sltiu	x9,		x7,		-1393
PC0x564:	mulhsu	x13,	x6,		x17
PC0x568:	bge  	x21,	x0,		PC0xa0c
PC0x56c:	srai 	x19,	x25,	30
PC0x570:	sh   	x27,			392(x31)
PC0x574:	sh   	x14,			-120(x31)
PC0x578:	sb   	x17,			-184(x31)
PC0x57c:	or   	x10,	x2,		x28
PC0x580:	sw   	x18,			20(x31)
PC0x584:	sb   	x20,			376(x31)
PC0x588:	srli 	x16,	x5,		2
PC0x58c:	sw   	x16,			104(x31)
PC0x590:	ori  	x3,		x22,	964
PC0x594:	sb   	x1,				116(x31)
PC0x598:	srl  	x28,	x17,	x26
PC0x59c:	add  	x6,		x16,	x15
PC0x5a0:	sw   	x30,			140(x31)
PC0x5a4:	sw   	x20,			264(x31)
PC0x5a8:	sh   	x9,				332(x31)
PC0x5ac:	sw   	x4,				-156(x31)
PC0x5b0:	sh   	x29,			400(x31)
PC0x5b4:	blt  	x26,	x27,	PC0x8b8
PC0x5b8:	sub  	x8,		x20,	x28
PC0x5bc:	sltu 	x20,	x13,	x7
PC0x5c0:	sh   	x22,			212(x31)
PC0x5c4:	srai 	x24,	x10,	31
PC0x5c8:	sub  	x2,		x20,	x11
PC0x5cc:	sh   	x8,				372(x31)
PC0x5d0:	sub  	x8,		x19,	x10
PC0x5d4:	blt  	x16,	x30,	PC0x428
PC0x5d8:	sw   	x17,			128(x31)
PC0x5dc:	add  	x14,	x10,	x13
PC0x5e0:	mul  	x11,	x25,	x7
PC0x5e4:	mulhu	x18,	x1,		x20
PC0x5e8:	add  	x17,	x21,	x17
PC0x5ec:	beq  	x3,		x21,	PC0x4f8
PC0x5f0:	sb   	x14,			36(x31)
PC0x5f4:	sb   	x9,				132(x31)
PC0x5f8:	bne  	x4,		x2,		PC0xc40
PC0x5fc:	sb   	x27,			-264(x31)
PC0x600:	sw   	x1,				384(x31)
PC0x604:	add  	x23,	x19,	x1
PC0x608:	bltu 	x31,	x1,		PC0xb04
PC0x60c:	sltu 	x19,	x14,	x28
PC0x610:	sub  	x16,	x22,	x8
PC0x614:	mulh 	x13,	x19,	x27
PC0x618:	slt  	x23,	x24,	x17
PC0x61c:	sh   	x26,			200(x31)
PC0x620:	sh   	x2,				-60(x31)
PC0x624:	sb   	x23,			260(x31)
PC0x628:	srai 	x26,	x27,	4
PC0x62c:	sb   	x20,			4(x31)
PC0x630:	beq  	x5,		x23,	PC0x1b8
PC0x634:	bltu 	x8,		x26,	PC0x48c
PC0x638:	slt  	x2,		x22,	x1
PC0x63c:	sub  	x27,	x14,	x21
PC0x640:	bge  	x17,	x4,		PC0x700
PC0x644:	sub  	x20,	x3,		x11
PC0x648:	mul  	x23,	x0,		x7
PC0x64c:	sub  	x9,		x7,		x5
PC0x650:	sll  	x1,		x26,	x31
PC0x654:	sw   	x1,				-196(x31)
PC0x658:	bgeu 	x14,	x12,	PC0x938
PC0x65c:	sltu 	x22,	x27,	x17
PC0x660:	sh   	x7,				328(x31)
PC0x664:	sb   	x29,			136(x31)
PC0x668:	sltiu	x14,	x17,	1544
PC0x66c:	or   	x16,	x15,	x25
PC0x670:	sb   	x17,			280(x31)
PC0x674:	sw   	x25,			344(x31)
PC0x678:	or   	x24,	x2,		x6
PC0x67c:	mulhsu	x30,	x6,		x3
PC0x680:	sw   	x24,			-200(x31)
PC0x684:	add  	x12,	x12,	x22
PC0x688:	ori  	x6,		x24,	463
PC0x68c:	sub  	x1,		x3,		x9
PC0x690:	mulhu	x25,	x17,	x14
PC0x694:	sb   	x30,			400(x31)
PC0x698:	sb   	x20,			320(x31)
PC0x69c:	sh   	x10,			36(x31)
PC0x6a0:	sh   	x1,				-228(x31)
PC0x6a4:	andi 	x27,	x19,	-270
PC0x6a8:	sltu 	x21,	x15,	x11
PC0x6ac:	sh   	x18,			-116(x31)
PC0x6b0:	sll  	x23,	x28,	x17
PC0x6b4:	slli 	x9,		x21,	9
PC0x6b8:	sub  	x2,		x30,	x21
PC0x6bc:	bge  	x11,	x17,	PC0x110
PC0x6c0:	addi 	x28,	x14,	-926
PC0x6c4:	blt  	x9,		x26,	PC0x8c4
PC0x6c8:	sb   	x14,			-64(x31)
PC0x6cc:	sb   	x29,			248(x31)
PC0x6d0:	sub  	x21,	x26,	x2
PC0x6d4:	sub  	x2,		x12,	x5
PC0x6d8:	sh   	x7,				-300(x31)
PC0x6dc:	mulhsu	x7,		x12,	x12
PC0x6e0:	sb   	x24,			72(x31)
PC0x6e4:	add  	x6,		x16,	x4
PC0x6e8:	slli 	x6,		x29,	31
PC0x6ec:	sb   	x9,				372(x31)
PC0x6f0:	jal  	x24,			PC0xc88
PC0x6f4:	sb   	x14,			304(x31)
PC0x6f8:	bgeu 	x12,	x21,	PC0x494
PC0x6fc:	bgeu 	x1,		x19,	PC0x1f8
PC0x700:	sh   	x19,			236(x31)
PC0x704:	sll  	x11,	x28,	x15
PC0x708:	beq  	x0,		x2,		PC0x858
PC0x70c:	add  	x18,	x12,	x11
PC0x710:	mul  	x20,	x11,	x5
PC0x714:	xor  	x20,	x2,		x3
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	sh   	x21,			384(x31)
PC0x720:	add  	x15,	x30,	x29
PC0x724:	sw   	x29,			-236(x31)
PC0x728:	sw   	x25,			112(x31)
PC0x72c:	mulh 	x10,	x9,		x24
PC0x730:	sw   	x6,				-100(x31)
PC0x734:	sub  	x19,	x0,		x11
PC0x738:	mulh 	x4,		x21,	x19
PC0x73c:	mul  	x21,	x29,	x26
PC0x740:	sh   	x2,				188(x31)
PC0x744:	beq  	x13,	x15,	PC0x960
PC0x748:	sh   	x5,				352(x31)
PC0x74c:	sb   	x9,				-12(x31)
PC0x750:	sb   	x16,			68(x31)
PC0x754:	mulhsu	x10,	x24,	x15
PC0x758:	sh   	x31,			-28(x31)
PC0x75c:	sh   	x27,			-88(x31)
PC0x760:	add  	x23,	x30,	x12
PC0x764:	sll  	x25,	x14,	x10
PC0x768:	jal  	x2,				PC0x9b4
PC0x76c:	sh   	x21,			256(x31)
PC0x770:	nop  
PC0x774:	sltiu	x12,	x8,		763
PC0x778:	sb   	x2,				168(x31)
PC0x77c:	sra  	x5,		x16,	x16
PC0x780:	xor  	x8,		x14,	x29
PC0x784:	add  	x7,		x24,	x13
PC0x788:	sb   	x23,			-44(x31)
PC0x78c:	sh   	x6,				224(x31)
PC0x790:	srli 	x8,		x30,	18
PC0x794:	srl  	x7,		x25,	x2
PC0x798:	sb   	x18,			-396(x31)
PC0x79c:	sw   	x11,			212(x31)
PC0x7a0:	jal  	x24,			PC0x280
PC0x7a4:	mulhsu	x28,	x1,		x0
PC0x7a8:	sh   	x13,			-136(x31)
PC0x7ac:	mulhsu	x25,	x27,	x1
PC0x7b0:	sh   	x21,			-36(x31)
PC0x7b4:	bltu 	x0,		x7,		PC0x92c
PC0x7b8:	sub  	x5,		x19,	x4
PC0x7bc:	slti 	x28,	x11,	1187
PC0x7c0:	sub  	x2,		x31,	x16
PC0x7c4:	sw   	x5,				-72(x31)
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	sub  	x17,	x1,		x18
PC0x7d0:	bge  	x8,		x28,	PC0xb1c
PC0x7d4:	blt  	x9,		x5,		PC0x664
PC0x7d8:	srli 	x24,	x6,		27
PC0x7dc:	sb   	x29,			-16(x31)
PC0x7e0:	sb   	x10,			76(x31)
PC0x7e4:	sw   	x21,			224(x31)
PC0x7e8:	sub  	x23,	x19,	x2
PC0x7ec:	bne  	x20,	x21,	PC0x830
PC0x7f0:	add  	x19,	x6,		x19
PC0x7f4:	mulhsu	x11,	x0,		x5
PC0x7f8:	sw   	x30,			188(x31)
PC0x7fc:	sw   	x22,			160(x31)
PC0x800:	slt  	x11,	x24,	x0
PC0x804:	sw   	x18,			232(x31)
PC0x808:	mulh 	x20,	x22,	x19
PC0x80c:	sh   	x30,			-240(x31)
PC0x810:	sh   	x12,			56(x31)
PC0x814:	sltiu	x11,	x6,		-1844
PC0x818:	mul  	x20,	x0,		x16
PC0x81c:	sb   	x20,			-36(x31)
PC0x820:	srai 	x20,	x11,	4
PC0x824:	sw   	x9,				-12(x31)
PC0x828:	sb   	x10,			312(x31)
PC0x82c:	srai 	x2,		x7,		28
PC0x830:	sw   	x9,				316(x31)
PC0x834:	srl  	x25,	x3,		x7
PC0x838:	sw   	x6,				248(x31)
PC0x83c:	bltu 	x14,	x29,	PC0x5b4
PC0x840:	sb   	x7,				-324(x31)
PC0x844:	sb   	x24,			308(x31)
PC0x848:	sh   	x21,			-272(x31)
PC0x84c:	sw   	x25,			56(x31)
PC0x850:	andi 	x17,	x23,	-374
PC0x854:	sw   	x10,			-108(x31)
PC0x858:	bne  	x9,		x24,	PC0xb40
PC0x85c:	sub  	x22,	x0,		x23
PC0x860:	mulhsu	x20,	x26,	x25
PC0x864:	blt  	x25,	x12,	PC0xa80
PC0x868:	sltiu	x1,		x24,	-592
PC0x86c:	sw   	x12,			92(x31)
PC0x870:	sh   	x6,				-144(x31)
PC0x874:	sub  	x27,	x17,	x24
PC0x878:	slti 	x19,	x14,	-547
PC0x87c:	sb   	x1,				244(x31)
PC0x880:	and  	x22,	x4,		x12
PC0x884:	sub  	x25,	x22,	x20
PC0x888:	mul  	x29,	x21,	x5
PC0x88c:	sh   	x31,			148(x31)
PC0x890:	sw   	x6,				-224(x31)
PC0x894:	slli 	x11,	x23,	11
PC0x898:	sub  	x19,	x23,	x15
PC0x89c:	sh   	x5,				-396(x31)
PC0x8a0:	sub  	x17,	x22,	x13
PC0x8a4:	blt  	x27,	x29,	PC0xc3c
PC0x8a8:	slti 	x26,	x11,	1034
PC0x8ac:	add  	x10,	x2,		x19
PC0x8b0:	sh   	x3,				236(x31)
PC0x8b4:	sh   	x30,			-12(x31)
PC0x8b8:	sb   	x6,				-84(x31)
PC0x8bc:	blt  	x28,	x23,	PC0x65c
PC0x8c0:	mul  	x6,		x31,	x31
PC0x8c4:	sh   	x5,				-268(x31)
PC0x8c8:	add  	x19,	x31,	x6
PC0x8cc:	sub  	x7,		x31,	x4
PC0x8d0:	addi 	x8,		x30,	-1996
PC0x8d4:	mulh 	x10,	x27,	x14
PC0x8d8:	sub  	x28,	x12,	x13
PC0x8dc:	sb   	x10,			48(x31)
PC0x8e0:	mulh 	x19,	x15,	x23
PC0x8e4:	mulhu	x29,	x0,		x13
PC0x8e8:	sh   	x1,				300(x31)
PC0x8ec:	sh   	x2,				396(x31)
PC0x8f0:	sltiu	x7,		x10,	-555
PC0x8f4:	andi 	x26,	x14,	-260
PC0x8f8:	sh   	x29,			-132(x31)
PC0x8fc:	slt  	x28,	x7,		x20
PC0x900:	sw   	x8,				204(x31)
PC0x904:	add  	x24,	x30,	x0
PC0x908:	bne  	x23,	x12,	PC0x170
PC0x90c:	bgeu 	x17,	x0,		PC0x77c
PC0x910:	sub  	x10,	x12,	x30
PC0x914:	addi 	x31,	x31,	4
PC0x918:	sh   	x8,				372(x31)
PC0x91c:	sw   	x8,				-188(x31)
PC0x920:	xori 	x6,		x4,		932
PC0x924:	sh   	x23,			-208(x31)
PC0x928:	add  	x12,	x17,	x23
PC0x92c:	mulh 	x26,	x0,		x18
PC0x930:	slt  	x16,	x11,	x0
PC0x934:	addi 	x19,	x29,	-922
PC0x938:	add  	x3,		x22,	x6
PC0x93c:	xor  	x26,	x1,		x24
PC0x940:	sb   	x30,			172(x31)
PC0x944:	sub  	x20,	x23,	x24
PC0x948:	beq  	x29,	x3,		PC0x60c
PC0x94c:	add  	x24,	x8,		x22
PC0x950:	mulhsu	x2,		x10,	x3
PC0x954:	ori  	x27,	x1,		1459
PC0x958:	sb   	x3,				-40(x31)
PC0x95c:	mul  	x19,	x27,	x24
PC0x960:	sb   	x29,			104(x31)
PC0x964:	mulh 	x27,	x25,	x25
PC0x968:	add  	x9,		x17,	x17
PC0x96c:	mulhsu	x23,	x12,	x29
PC0x970:	sh   	x28,			-156(x31)
PC0x974:	srli 	x19,	x27,	11
PC0x978:	sub  	x28,	x5,		x0
PC0x97c:	sh   	x9,				-400(x31)
PC0x980:	srl  	x19,	x29,	x23
PC0x984:	sw   	x14,			300(x31)
PC0x988:	add  	x24,	x31,	x5
PC0x98c:	sw   	x31,			44(x31)
PC0x990:	xor  	x11,	x10,	x8
PC0x994:	srl  	x9,		x16,	x28
PC0x998:	sltiu	x14,	x23,	-913
PC0x99c:	sh   	x2,				-156(x31)
PC0x9a0:	slti 	x16,	x10,	1589
PC0x9a4:	sub  	x18,	x3,		x11
PC0x9a8:	bge  	x7,		x21,	PC0xb48
PC0x9ac:	sh   	x27,			8(x31)
PC0x9b0:	add  	x20,	x17,	x27
PC0x9b4:	sh   	x3,				-192(x31)
PC0x9b8:	sub  	x10,	x8,		x7
PC0x9bc:	sw   	x29,			208(x31)
PC0x9c0:	add  	x3,		x23,	x14
PC0x9c4:	andi 	x22,	x12,	2020
PC0x9c8:	sw   	x26,			80(x31)
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	xor  	x22,	x5,		x27
PC0x9d4:	sh   	x28,			-296(x31)
PC0x9d8:	sw   	x22,			-28(x31)
PC0x9dc:	sw   	x5,				60(x31)
PC0x9e0:	sw   	x27,			-296(x31)
PC0x9e4:	nop  
PC0x9e8:	bltu 	x17,	x30,	PC0xa48
PC0x9ec:	bge  	x12,	x29,	PC0xa90
PC0x9f0:	srli 	x21,	x26,	26
PC0x9f4:	sw   	x10,			-192(x31)
PC0x9f8:	sh   	x8,				-72(x31)
PC0x9fc:	sw   	x20,			-220(x31)
PC0xa00:	sw   	x11,			384(x31)
PC0xa04:	sh   	x24,			-4(x31)
PC0xa08:	jal  	x23,			PC0x504
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	sb   	x3,				-348(x31)
PC0xa14:	sh   	x4,				-372(x31)
PC0xa18:	slli 	x17,	x28,	9
PC0xa1c:	sub  	x10,	x14,	x14
PC0xa20:	mulhsu	x15,	x31,	x9
PC0xa24:	sb   	x7,				-112(x31)
PC0xa28:	add  	x18,	x19,	x18
PC0xa2c:	bltu 	x22,	x26,	PC0x134
PC0xa30:	sw   	x21,			-64(x31)
PC0xa34:	mul  	x2,		x12,	x7
PC0xa38:	srai 	x18,	x19,	15
PC0xa3c:	bgeu 	x3,		x18,	PC0xa60
PC0xa40:	add  	x21,	x31,	x26
PC0xa44:	sub  	x13,	x3,		x31
PC0xa48:	sltiu	x7,		x28,	-665
PC0xa4c:	sh   	x21,			-204(x31)
PC0xa50:	sw   	x3,				64(x31)
PC0xa54:	sw   	x28,			-200(x31)
PC0xa58:	xor  	x23,	x11,	x24
PC0xa5c:	sb   	x2,				-148(x31)
PC0xa60:	mulhu	x30,	x7,		x14
PC0xa64:	sb   	x9,				-388(x31)
PC0xa68:	mulhu	x16,	x27,	x1
PC0xa6c:	sh   	x8,				164(x31)
PC0xa70:	mulhu	x28,	x26,	x8
PC0xa74:	addi 	x20,	x5,		-1380
PC0xa78:	sw   	x21,			-332(x31)
PC0xa7c:	bge  	x6,		x27,	PC0x284
PC0xa80:	sub  	x18,	x17,	x7
PC0xa84:	beq  	x1,		x20,	PC0x2ec
PC0xa88:	ori  	x27,	x12,	1661
PC0xa8c:	add  	x29,	x15,	x2
PC0xa90:	srl  	x18,	x24,	x24
PC0xa94:	sb   	x11,			-284(x31)
PC0xa98:	sub  	x18,	x8,		x16
PC0xa9c:	sltiu	x24,	x23,	-409
PC0xaa0:	sb   	x12,			240(x31)
PC0xaa4:	xori 	x24,	x4,		-805
PC0xaa8:	sw   	x13,			-24(x31)
PC0xaac:	bge  	x27,	x23,	PC0x650
PC0xab0:	sh   	x19,			-364(x31)
PC0xab4:	sra  	x9,		x18,	x22
PC0xab8:	slli 	x18,	x25,	3
PC0xabc:	sh   	x9,				-212(x31)
PC0xac0:	sw   	x31,			136(x31)
PC0xac4:	sh   	x17,			-284(x31)
PC0xac8:	mulhsu	x17,	x25,	x5
PC0xacc:	sw   	x25,			-232(x31)
PC0xad0:	sub  	x8,		x18,	x27
PC0xad4:	sub  	x10,	x14,	x28
PC0xad8:	add  	x22,	x17,	x4
PC0xadc:	add  	x6,		x28,	x2
PC0xae0:	addi 	x31,	x31,	4
PC0xae4:	add  	x4,		x26,	x28
PC0xae8:	add  	x19,	x6,		x31
PC0xaec:	jal  	x10,			PC0xa4
PC0xaf0:	slli 	x29,	x12,	13
PC0xaf4:	add  	x20,	x25,	x27
PC0xaf8:	sltiu	x6,		x29,	899
PC0xafc:	sh   	x16,			304(x31)
PC0xb00:	slli 	x30,	x30,	23
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	ori  	x23,	x2,		-1403
PC0xb0c:	jal  	x8,				PC0xa0
PC0xb10:	or   	x15,	x14,	x21
PC0xb14:	xor  	x19,	x7,		x26
PC0xb18:	sw   	x21,			92(x31)
PC0xb1c:	sh   	x4,				96(x31)
PC0xb20:	add  	x4,		x12,	x20
PC0xb24:	mul  	x26,	x31,	x25
PC0xb28:	blt  	x25,	x14,	PC0x2d8
PC0xb2c:	sub  	x14,	x21,	x10
PC0xb30:	sb   	x17,			-260(x31)
PC0xb34:	srli 	x7,		x26,	25
PC0xb38:	sh   	x10,			-348(x31)
PC0xb3c:	ori  	x19,	x6,		1885
PC0xb40:	bge  	x2,		x21,	PC0xb04
PC0xb44:	sub  	x30,	x24,	x29
PC0xb48:	add  	x11,	x21,	x14
PC0xb4c:	bne  	x6,		x9,		PC0x244
PC0xb50:	add  	x7,		x6,		x6
PC0xb54:	mulh 	x21,	x22,	x17
PC0xb58:	jal  	x29,			PC0x494
PC0xb5c:	sh   	x15,			200(x31)
PC0xb60:	mul  	x14,	x7,		x3
PC0xb64:	sub  	x3,		x29,	x13
PC0xb68:	slt  	x19,	x13,	x9
PC0xb6c:	sub  	x21,	x8,		x4
PC0xb70:	sb   	x14,			-108(x31)
PC0xb74:	srl  	x6,		x5,		x19
PC0xb78:	mul  	x13,	x21,	x3
PC0xb7c:	sll  	x5,		x21,	x4
PC0xb80:	mulhsu	x12,	x9,		x0
PC0xb84:	sb   	x16,			0(x31)
PC0xb88:	add  	x17,	x20,	x26
PC0xb8c:	sb   	x29,			0(x31)
PC0xb90:	add  	x14,	x6,		x31
PC0xb94:	sw   	x30,			-112(x31)
PC0xb98:	sub  	x7,		x0,		x26
PC0xb9c:	sb   	x9,				-116(x31)
PC0xba0:	andi 	x5,		x29,	907
PC0xba4:	slt  	x13,	x27,	x18
PC0xba8:	slt  	x24,	x27,	x2
PC0xbac:	andi 	x7,		x26,	237
PC0xbb0:	mul  	x4,		x24,	x0
PC0xbb4:	mulh 	x22,	x30,	x3
PC0xbb8:	sw   	x12,			300(x31)
PC0xbbc:	add  	x19,	x12,	x1
PC0xbc0:	blt  	x5,		x6,		PC0xcc0
PC0xbc4:	sub  	x14,	x1,		x6
PC0xbc8:	sh   	x1,				332(x31)
PC0xbcc:	slt  	x3,		x19,	x17
PC0xbd0:	sltiu	x14,	x12,	-112
PC0xbd4:	sb   	x3,				260(x31)
PC0xbd8:	sw   	x26,			376(x31)
PC0xbdc:	bne  	x9,		x23,	PC0xb58
PC0xbe0:	sltiu	x26,	x23,	-808
PC0xbe4:	sb   	x27,			24(x31)
PC0xbe8:	blt  	x21,	x17,	PC0x6d0
PC0xbec:	sh   	x13,			216(x31)
PC0xbf0:	add  	x12,	x6,		x31
PC0xbf4:	sb   	x13,			-184(x31)
PC0xbf8:	sb   	x5,				-148(x31)
PC0xbfc:	sb   	x3,				44(x31)
PC0xc00:	sw   	x16,			-120(x31)
PC0xc04:	mul  	x4,		x1,		x3
PC0xc08:	slli 	x30,	x2,		27
PC0xc0c:	sh   	x4,				-12(x31)
PC0xc10:	sb   	x22,			-376(x31)
PC0xc14:	sw   	x8,				224(x31)
PC0xc18:	bge  	x19,	x11,	PC0x8b0
PC0xc1c:	nop  
PC0xc20:	jal  	x26,			PC0xbdc
PC0xc24:	sw   	x11,			384(x31)
PC0xc28:	add  	x30,	x23,	x26
PC0xc2c:	sll  	x4,		x22,	x12
PC0xc30:	sh   	x13,			196(x31)
PC0xc34:	sh   	x8,				-172(x31)
PC0xc38:	xori 	x23,	x28,	-929
PC0xc3c:	bne  	x0,		x20,	PC0x194
PC0xc40:	add  	x2,		x7,		x24
PC0xc44:	sh   	x25,			-316(x31)
PC0xc48:	sw   	x31,			64(x31)
PC0xc4c:	mulhsu	x21,	x12,	x28
PC0xc50:	sb   	x30,			4(x31)
PC0xc54:	add  	x16,	x6,		x13
PC0xc58:	nop  
PC0xc5c:	sb   	x25,			216(x31)
PC0xc60:	sb   	x29,			-68(x31)
PC0xc64:	sw   	x3,				228(x31)
PC0xc68:	sb   	x3,				-344(x31)
PC0xc6c:	mulhsu	x9,		x22,	x13
PC0xc70:	add  	x28,	x3,		x16
PC0xc74:	sltiu	x1,		x23,	-1711
PC0xc78:	addi 	x26,	x4,		1454
PC0xc7c:	srli 	x20,	x13,	4
PC0xc80:	sh   	x18,			220(x31)
PC0xc84:	sw   	x5,				364(x31)
PC0xc88:	ori  	x16,	x25,	863
PC0xc8c:	mulh 	x3,		x4,		x13
PC0xc90:	sb   	x11,			-384(x31)
PC0xc94:	sh   	x2,				312(x31)
PC0xc98:	sra  	x23,	x29,	x7
PC0xc9c:	mul  	x2,		x28,	x30
PC0xca0:	mulhu	x2,		x8,		x14
PC0xca4:	or   	x5,		x14,	x17
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	beq  	x1,		x31,	PC0xb98
PC0xcb0:	sltu 	x24,	x23,	x14
PC0xcb4:	sh   	x12,			-56(x31)
PC0xcb8:	sw   	x31,			200(x31)
PC0xcbc:	sw   	x13,			-172(x31)
PC0xcc0:	nop  
PC0xcc4:	sw   	x26,			44(x31)
PC0xcc8:	bne  	x0,		x4,		PC0x910
PC0xccc:	add  	x21,	x0,		x25
PC0xcd0:	sh   	x19,			-356(x31)
PC0xcd4:	sb   	x29,			0(x31)
PC0xcd8:	sub  	x3,		x7,		x21
PC0xcdc:	add  	x4,		x31,	x20
PC0xce0:	sub  	x11,	x30,	x28
PC0xce4:	sb   	x9,				-396(x31)
PC0xce8:	xor  	x26,	x8,		x23
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	mulh 	x28,	x29,	x28
PC0xcf4:	sb   	x11,			-316(x31)
PC0xcf8:	sh   	x0,				-36(x31)
PC0xcfc:	sh   	x20,			-20(x31)
PC0xd00:	beq  	x27,	x28,	PC0x7ac
PC0xd04:	sub  	x17,	x13,	x19
wfi