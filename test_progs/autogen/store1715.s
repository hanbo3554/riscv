addi 	x0,		x0,		-621
addi 	x1,		x0,		-1136
addi 	x2,		x0,		1261
addi 	x3,		x0,		28
addi 	x4,		x0,		-363
addi 	x5,		x0,		1068
addi 	x6,		x0,		-828
addi 	x7,		x0,		-295
addi 	x8,		x0,		-949
addi 	x9,		x0,		-1283
addi 	x10,	x0,		1764
addi 	x11,	x0,		873
addi 	x12,	x0,		744
addi 	x13,	x0,		1944
addi 	x14,	x0,		-14
addi 	x15,	x0,		1402
addi 	x16,	x0,		-1213
addi 	x17,	x0,		-1934
addi 	x18,	x0,		-1986
addi 	x19,	x0,		-1302
addi 	x20,	x0,		-844
addi 	x21,	x0,		-1786
addi 	x22,	x0,		-667
addi 	x23,	x0,		281
addi 	x24,	x0,		-590
addi 	x25,	x0,		-847
addi 	x26,	x0,		1623
addi 	x27,	x0,		719
addi 	x28,	x0,		702
addi 	x29,	x0,		574
addi 	x30,	x0,		-1445
addi 	x31,	x0,		911
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
PC0x88:	sw   	x22,			136(x31)
PC0x8c:	sw   	x25,			-268(x31)
PC0x90:	sw   	x23,			148(x31)
PC0x94:	sw   	x24,			360(x31)
PC0x98:	sw   	x1,				316(x31)
PC0x9c:	sh   	x23,			-84(x31)
PC0xa0:	sw   	x28,			-24(x31)
PC0xa4:	xor  	x12,	x22,	x24
PC0xa8:	mul  	x13,	x26,	x28
PC0xac:	sb   	x25,			-264(x31)
PC0xb0:	add  	x6,		x24,	x13
PC0xb4:	sh   	x3,				-208(x31)
PC0xb8:	sh   	x3,				-176(x31)
PC0xbc:	xor  	x30,	x3,		x1
PC0xc0:	and  	x6,		x2,		x9
PC0xc4:	sh   	x3,				64(x31)
PC0xc8:	mulhsu	x29,	x3,		x30
PC0xcc:	andi 	x8,		x17,	1036
PC0xd0:	sw   	x3,				12(x31)
PC0xd4:	sw   	x3,				-184(x31)
PC0xd8:	sh   	x19,			-356(x31)
PC0xdc:	add  	x15,	x18,	x20
PC0xe0:	jal  	x15,			PC0xb60
PC0xe4:	bgeu 	x24,	x17,	PC0x820
PC0xe8:	or   	x2,		x5,		x16
PC0xec:	ori  	x3,		x5,		609
PC0xf0:	slli 	x30,	x29,	19
PC0xf4:	sra  	x8,		x15,	x15
PC0xf8:	mul  	x22,	x13,	x19
PC0xfc:	sb   	x13,			-208(x31)
PC0x100:	mulhu	x10,	x13,	x1
PC0x104:	sw   	x8,				284(x31)
PC0x108:	sub  	x9,		x12,	x1
PC0x10c:	sub  	x23,	x8,		x0
PC0x110:	sub  	x14,	x6,		x13
PC0x114:	srai 	x11,	x2,		28
PC0x118:	sw   	x6,				-16(x31)
PC0x11c:	sub  	x20,	x12,	x1
PC0x120:	mulhu	x17,	x0,		x16
PC0x124:	addi 	x31,	x31,	4
PC0x128:	srai 	x25,	x5,		22
PC0x12c:	sw   	x25,			320(x31)
PC0x130:	sb   	x14,			-232(x31)
PC0x134:	sh   	x23,			60(x31)
PC0x138:	sub  	x18,	x7,		x5
PC0x13c:	jal  	x12,			PC0xa00
PC0x140:	srli 	x17,	x7,		23
PC0x144:	sb   	x6,				344(x31)
PC0x148:	add  	x6,		x8,		x15
PC0x14c:	sub  	x20,	x27,	x1
PC0x150:	sb   	x11,			368(x31)
PC0x154:	sh   	x9,				-200(x31)
PC0x158:	blt  	x26,	x15,	PC0x45c
PC0x15c:	mulhu	x24,	x3,		x15
PC0x160:	bne  	x10,	x1,		PC0x2c0
PC0x164:	slti 	x15,	x22,	853
PC0x168:	sb   	x0,				108(x31)
PC0x16c:	sub  	x12,	x30,	x1
PC0x170:	mulh 	x16,	x24,	x12
PC0x174:	sh   	x26,			-12(x31)
PC0x178:	sw   	x15,			220(x31)
PC0x17c:	bge  	x9,		x4,		PC0x4c8
PC0x180:	sb   	x11,			48(x31)
PC0x184:	sub  	x7,		x3,		x30
PC0x188:	sw   	x19,			192(x31)
PC0x18c:	xori 	x12,	x31,	-2035
PC0x190:	sltiu	x5,		x11,	-911
PC0x194:	nop  
PC0x198:	sub  	x9,		x25,	x20
PC0x19c:	sw   	x1,				-324(x31)
PC0x1a0:	sb   	x0,				376(x31)
PC0x1a4:	add  	x6,		x15,	x17
PC0x1a8:	sb   	x12,			-352(x31)
PC0x1ac:	add  	x17,	x4,		x18
PC0x1b0:	xor  	x20,	x19,	x16
PC0x1b4:	sub  	x5,		x30,	x18
PC0x1b8:	sw   	x30,			-60(x31)
PC0x1bc:	add  	x30,	x8,		x7
PC0x1c0:	bltu 	x15,	x7,		PC0x5dc
PC0x1c4:	sh   	x30,			64(x31)
PC0x1c8:	sll  	x29,	x7,		x24
PC0x1cc:	sw   	x19,			140(x31)
PC0x1d0:	bltu 	x15,	x17,	PC0xa0c
PC0x1d4:	sub  	x4,		x3,		x19
PC0x1d8:	xori 	x27,	x22,	885
PC0x1dc:	sub  	x23,	x7,		x20
PC0x1e0:	beq  	x29,	x26,	PC0xad0
PC0x1e4:	sw   	x13,			-40(x31)
PC0x1e8:	sub  	x3,		x21,	x28
PC0x1ec:	srl  	x19,	x13,	x22
PC0x1f0:	sub  	x15,	x26,	x19
PC0x1f4:	slti 	x18,	x16,	-631
PC0x1f8:	sub  	x10,	x25,	x26
PC0x1fc:	sb   	x12,			64(x31)
PC0x200:	beq  	x15,	x8,		PC0x778
PC0x204:	sb   	x7,				24(x31)
PC0x208:	sb   	x12,			148(x31)
PC0x20c:	add  	x27,	x31,	x20
PC0x210:	sw   	x29,			-20(x31)
PC0x214:	add  	x19,	x3,		x13
PC0x218:	xori 	x9,		x29,	511
PC0x21c:	add  	x8,		x22,	x3
PC0x220:	sw   	x6,				-12(x31)
PC0x224:	ori  	x12,	x3,		-1755
PC0x228:	sw   	x30,			160(x31)
PC0x22c:	sh   	x23,			-188(x31)
PC0x230:	sub  	x18,	x30,	x0
PC0x234:	sub  	x14,	x27,	x27
PC0x238:	sb   	x7,				-176(x31)
PC0x23c:	mulhu	x20,	x26,	x21
PC0x240:	sub  	x22,	x17,	x30
PC0x244:	sb   	x18,			168(x31)
PC0x248:	jal  	x18,			PC0x220
PC0x24c:	srai 	x21,	x4,		15
PC0x250:	mulhsu	x3,		x18,	x23
PC0x254:	sub  	x24,	x0,		x7
PC0x258:	add  	x9,		x11,	x25
PC0x25c:	bne  	x21,	x5,		PC0x5d0
PC0x260:	sb   	x4,				-352(x31)
PC0x264:	sb   	x10,			336(x31)
PC0x268:	sb   	x19,			-396(x31)
PC0x26c:	addi 	x1,		x0,		703
PC0x270:	srl  	x4,		x20,	x16
PC0x274:	sh   	x13,			244(x31)
PC0x278:	sub  	x7,		x7,		x27
PC0x27c:	sw   	x25,			-104(x31)
PC0x280:	addi 	x31,	x31,	4
PC0x284:	jal  	x24,			PC0x434
PC0x288:	or   	x29,	x21,	x8
PC0x28c:	sh   	x13,			-172(x31)
PC0x290:	sub  	x1,		x27,	x30
PC0x294:	sh   	x19,			396(x31)
PC0x298:	sb   	x5,				244(x31)
PC0x29c:	slli 	x20,	x4,		25
PC0x2a0:	mulhsu	x29,	x9,		x23
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	sh   	x25,			-36(x31)
PC0x2ac:	add  	x23,	x23,	x15
PC0x2b0:	sb   	x18,			308(x31)
PC0x2b4:	beq  	x3,		x28,	PC0x5ac
PC0x2b8:	sw   	x12,			140(x31)
PC0x2bc:	bltu 	x5,		x10,	PC0x83c
PC0x2c0:	sub  	x9,		x6,		x2
PC0x2c4:	sw   	x30,			92(x31)
PC0x2c8:	xor  	x24,	x9,		x11
PC0x2cc:	andi 	x6,		x28,	698
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	sh   	x1,				-32(x31)
PC0x2d8:	sb   	x17,			-308(x31)
PC0x2dc:	beq  	x8,		x13,	PC0xa0c
PC0x2e0:	sb   	x30,			36(x31)
PC0x2e4:	sll  	x13,	x6,		x22
PC0x2e8:	sb   	x26,			-372(x31)
PC0x2ec:	sw   	x13,			-212(x31)
PC0x2f0:	ori  	x28,	x13,	1374
PC0x2f4:	beq  	x13,	x31,	PC0x8e8
PC0x2f8:	srl  	x26,	x15,	x27
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	sw   	x20,			-352(x31)
PC0x304:	sw   	x16,			8(x31)
PC0x308:	bltu 	x19,	x20,	PC0x7e4
PC0x30c:	xori 	x20,	x29,	-1792
PC0x310:	sw   	x26,			128(x31)
PC0x314:	bgeu 	x8,		x1,		PC0x630
PC0x318:	mulhu	x28,	x21,	x28
PC0x31c:	sb   	x5,				396(x31)
PC0x320:	sb   	x18,			-380(x31)
PC0x324:	mul  	x14,	x7,		x24
PC0x328:	slli 	x9,		x6,		22
PC0x32c:	add  	x10,	x1,		x21
PC0x330:	sub  	x2,		x18,	x21
PC0x334:	sw   	x4,				384(x31)
PC0x338:	add  	x24,	x0,		x25
PC0x33c:	bgeu 	x27,	x28,	PC0x220
PC0x340:	bgeu 	x25,	x9,		PC0x5dc
PC0x344:	slli 	x26,	x28,	29
PC0x348:	sub  	x14,	x15,	x11
PC0x34c:	andi 	x22,	x22,	-708
PC0x350:	sw   	x7,				268(x31)
PC0x354:	sb   	x19,			20(x31)
PC0x358:	sltiu	x17,	x30,	-699
PC0x35c:	sub  	x12,	x12,	x15
PC0x360:	sub  	x26,	x17,	x14
PC0x364:	sb   	x24,			-292(x31)
PC0x368:	sh   	x16,			-128(x31)
PC0x36c:	sb   	x1,				-280(x31)
PC0x370:	nop  
PC0x374:	sub  	x1,		x2,		x2
PC0x378:	srai 	x14,	x5,		5
PC0x37c:	sw   	x10,			-316(x31)
PC0x380:	slli 	x28,	x11,	8
PC0x384:	mulhu	x6,		x16,	x5
PC0x388:	sub  	x3,		x27,	x28
PC0x38c:	sw   	x10,			396(x31)
PC0x390:	sltu 	x11,	x8,		x3
PC0x394:	sw   	x9,				-320(x31)
PC0x398:	ori  	x24,	x1,		842
PC0x39c:	jal  	x25,			PC0x85c
PC0x3a0:	sh   	x12,			96(x31)
PC0x3a4:	nop  
PC0x3a8:	add  	x30,	x3,		x7
PC0x3ac:	sw   	x27,			64(x31)
PC0x3b0:	sb   	x31,			132(x31)
PC0x3b4:	sb   	x21,			-208(x31)
PC0x3b8:	sw   	x23,			344(x31)
PC0x3bc:	mulhu	x5,		x12,	x31
PC0x3c0:	add  	x19,	x21,	x25
PC0x3c4:	xor  	x7,		x22,	x18
PC0x3c8:	sh   	x18,			-96(x31)
PC0x3cc:	addi 	x11,	x11,	826
PC0x3d0:	mul  	x20,	x24,	x16
PC0x3d4:	mulh 	x14,	x30,	x31
PC0x3d8:	add  	x17,	x1,		x16
PC0x3dc:	mulh 	x4,		x14,	x23
PC0x3e0:	xor  	x3,		x3,		x21
PC0x3e4:	sub  	x22,	x30,	x18
PC0x3e8:	sub  	x29,	x23,	x17
PC0x3ec:	srl  	x3,		x23,	x0
PC0x3f0:	add  	x8,		x26,	x0
PC0x3f4:	beq  	x2,		x24,	PC0x2d4
PC0x3f8:	sb   	x25,			-264(x31)
PC0x3fc:	beq  	x16,	x6,		PC0x73c
PC0x400:	andi 	x29,	x23,	1553
PC0x404:	sw   	x8,				-308(x31)
PC0x408:	and  	x6,		x11,	x19
PC0x40c:	sb   	x8,				12(x31)
PC0x410:	srai 	x21,	x16,	26
PC0x414:	add  	x20,	x6,		x13
PC0x418:	slti 	x15,	x2,		-627
PC0x41c:	bge  	x26,	x31,	PC0xc80
PC0x420:	sh   	x17,			-28(x31)
PC0x424:	nop  
PC0x428:	mulhsu	x26,	x6,		x6
PC0x42c:	mulhsu	x27,	x20,	x20
PC0x430:	sb   	x17,			-196(x31)
PC0x434:	sb   	x22,			264(x31)
PC0x438:	sub  	x27,	x13,	x21
PC0x43c:	mulh 	x13,	x26,	x21
PC0x440:	slli 	x16,	x1,		16
PC0x444:	sw   	x13,			372(x31)
PC0x448:	mulh 	x17,	x18,	x15
PC0x44c:	blt  	x15,	x18,	PC0xb38
PC0x450:	sltu 	x16,	x24,	x20
PC0x454:	sh   	x13,			-328(x31)
PC0x458:	sb   	x8,				292(x31)
PC0x45c:	bne  	x2,		x28,	PC0x1a8
PC0x460:	blt  	x12,	x30,	PC0x5c8
PC0x464:	sub  	x27,	x4,		x18
PC0x468:	mulh 	x8,		x4,		x15
PC0x46c:	sh   	x27,			28(x31)
PC0x470:	sh   	x23,			-120(x31)
PC0x474:	sw   	x10,			-260(x31)
PC0x478:	blt  	x18,	x20,	PC0x800
PC0x47c:	sh   	x24,			-320(x31)
PC0x480:	sltu 	x25,	x27,	x3
PC0x484:	srl  	x16,	x9,		x7
PC0x488:	jal  	x11,			PC0x248
PC0x48c:	sw   	x8,				260(x31)
PC0x490:	srl  	x20,	x1,		x8
PC0x494:	sra  	x10,	x23,	x8
PC0x498:	add  	x2,		x20,	x15
PC0x49c:	add  	x23,	x16,	x10
PC0x4a0:	blt  	x9,		x4,		PC0xccc
PC0x4a4:	bgeu 	x17,	x10,	PC0x7e8
PC0x4a8:	sub  	x6,		x24,	x1
PC0x4ac:	sw   	x26,			-232(x31)
PC0x4b0:	sh   	x2,				-88(x31)
PC0x4b4:	blt  	x25,	x29,	PC0xb54
PC0x4b8:	sb   	x16,			-336(x31)
PC0x4bc:	sub  	x23,	x6,		x16
PC0x4c0:	sw   	x21,			100(x31)
PC0x4c4:	mulhsu	x11,	x30,	x24
PC0x4c8:	sw   	x12,			292(x31)
PC0x4cc:	bne  	x13,	x5,		PC0x554
PC0x4d0:	or   	x12,	x21,	x23
PC0x4d4:	sub  	x24,	x24,	x27
PC0x4d8:	mulhu	x5,		x10,	x24
PC0x4dc:	sb   	x3,				96(x31)
PC0x4e0:	add  	x29,	x16,	x1
PC0x4e4:	sb   	x23,			-20(x31)
PC0x4e8:	slt  	x2,		x18,	x11
PC0x4ec:	sh   	x20,			-96(x31)
PC0x4f0:	sltu 	x2,		x6,		x11
PC0x4f4:	add  	x9,		x22,	x29
PC0x4f8:	sb   	x5,				352(x31)
PC0x4fc:	sh   	x7,				152(x31)
PC0x500:	sw   	x15,			364(x31)
PC0x504:	sh   	x2,				208(x31)
PC0x508:	sh   	x15,			68(x31)
PC0x50c:	sb   	x19,			168(x31)
PC0x510:	srli 	x24,	x4,		15
PC0x514:	sw   	x14,			-112(x31)
PC0x518:	mulhsu	x21,	x15,	x13
PC0x51c:	sb   	x0,				-344(x31)
PC0x520:	sra  	x11,	x8,		x14
PC0x524:	mulhu	x29,	x27,	x28
PC0x528:	bltu 	x2,		x18,	PC0x974
PC0x52c:	bge  	x10,	x30,	PC0x288
PC0x530:	sh   	x22,			264(x31)
PC0x534:	slli 	x5,		x20,	20
PC0x538:	xori 	x15,	x1,		1993
PC0x53c:	beq  	x18,	x23,	PC0x3c4
PC0x540:	sra  	x13,	x27,	x26
PC0x544:	or   	x21,	x25,	x25
PC0x548:	add  	x23,	x3,		x22
PC0x54c:	sh   	x31,			-240(x31)
PC0x550:	sub  	x17,	x2,		x15
PC0x554:	sw   	x27,			-148(x31)
PC0x558:	jal  	x2,				PC0x1b4
PC0x55c:	sb   	x17,			228(x31)
PC0x560:	mulhu	x25,	x24,	x1
PC0x564:	sra  	x26,	x0,		x19
PC0x568:	addi 	x31,	x31,	4
PC0x56c:	sb   	x2,				-152(x31)
PC0x570:	andi 	x28,	x9,		1902
PC0x574:	add  	x19,	x6,		x24
PC0x578:	sh   	x23,			72(x31)
PC0x57c:	mulhsu	x2,		x4,		x16
PC0x580:	xor  	x18,	x27,	x6
PC0x584:	or   	x17,	x3,		x10
PC0x588:	xor  	x18,	x14,	x17
PC0x58c:	mul  	x10,	x10,	x0
PC0x590:	sub  	x23,	x5,		x4
PC0x594:	addi 	x31,	x31,	4
PC0x598:	sw   	x2,				-316(x31)
PC0x59c:	srl  	x11,	x0,		x11
PC0x5a0:	sb   	x16,			392(x31)
PC0x5a4:	sw   	x1,				336(x31)
PC0x5a8:	sub  	x24,	x30,	x3
PC0x5ac:	mulhu	x21,	x25,	x18
PC0x5b0:	sh   	x0,				-360(x31)
PC0x5b4:	add  	x7,		x17,	x28
PC0x5b8:	mulhsu	x18,	x11,	x3
PC0x5bc:	sh   	x3,				-200(x31)
PC0x5c0:	sh   	x20,			-380(x31)
PC0x5c4:	sb   	x29,			64(x31)
PC0x5c8:	xor  	x12,	x18,	x18
PC0x5cc:	sh   	x24,			164(x31)
PC0x5d0:	sh   	x21,			-344(x31)
PC0x5d4:	sub  	x18,	x3,		x7
PC0x5d8:	sh   	x2,				-216(x31)
PC0x5dc:	bne  	x8,		x1,		PC0x3c0
PC0x5e0:	slt  	x29,	x1,		x7
PC0x5e4:	sw   	x15,			332(x31)
PC0x5e8:	xor  	x23,	x14,	x9
PC0x5ec:	sw   	x1,				200(x31)
PC0x5f0:	sb   	x7,				-284(x31)
PC0x5f4:	mul  	x9,		x18,	x16
PC0x5f8:	slli 	x6,		x14,	15
PC0x5fc:	add  	x5,		x29,	x28
PC0x600:	sw   	x4,				-384(x31)
PC0x604:	sh   	x15,			-24(x31)
PC0x608:	mul  	x12,	x24,	x9
PC0x60c:	xor  	x3,		x30,	x10
PC0x610:	add  	x5,		x6,		x25
PC0x614:	sub  	x13,	x23,	x19
PC0x618:	sra  	x5,		x13,	x24
PC0x61c:	sltiu	x12,	x31,	672
PC0x620:	sb   	x2,				112(x31)
PC0x624:	sh   	x7,				-364(x31)
PC0x628:	sub  	x17,	x25,	x18
PC0x62c:	mulhu	x23,	x7,		x4
PC0x630:	sll  	x13,	x27,	x23
PC0x634:	mulh 	x25,	x24,	x10
PC0x638:	sw   	x10,			48(x31)
PC0x63c:	addi 	x10,	x14,	1134
PC0x640:	sll  	x16,	x25,	x31
PC0x644:	sb   	x25,			-88(x31)
PC0x648:	add  	x16,	x15,	x23
PC0x64c:	add  	x25,	x9,		x27
PC0x650:	sb   	x7,				64(x31)
PC0x654:	sll  	x18,	x29,	x0
PC0x658:	sb   	x25,			-144(x31)
PC0x65c:	sb   	x1,				292(x31)
PC0x660:	sw   	x18,			232(x31)
PC0x664:	sub  	x6,		x19,	x9
PC0x668:	mulh 	x1,		x21,	x8
PC0x66c:	sb   	x29,			-344(x31)
PC0x670:	ori  	x25,	x25,	-876
PC0x674:	slt  	x16,	x17,	x28
PC0x678:	sw   	x9,				-272(x31)
PC0x67c:	slli 	x17,	x7,		30
PC0x680:	add  	x8,		x19,	x31
PC0x684:	add  	x20,	x26,	x20
PC0x688:	sw   	x25,			20(x31)
PC0x68c:	bge  	x17,	x0,		PC0x410
PC0x690:	sub  	x25,	x26,	x3
PC0x694:	sub  	x16,	x0,		x5
PC0x698:	or   	x22,	x10,	x0
PC0x69c:	sh   	x0,				-284(x31)
PC0x6a0:	add  	x29,	x10,	x16
PC0x6a4:	mulhsu	x21,	x4,		x7
PC0x6a8:	add  	x21,	x29,	x29
PC0x6ac:	nop  
PC0x6b0:	sw   	x24,			-280(x31)
PC0x6b4:	sw   	x25,			-348(x31)
PC0x6b8:	sh   	x0,				208(x31)
PC0x6bc:	sw   	x4,				184(x31)
PC0x6c0:	sw   	x8,				-20(x31)
PC0x6c4:	sw   	x17,			-268(x31)
PC0x6c8:	sra  	x10,	x13,	x24
PC0x6cc:	sub  	x27,	x23,	x0
PC0x6d0:	sltiu	x15,	x4,		-1754
PC0x6d4:	add  	x28,	x29,	x27
PC0x6d8:	sub  	x19,	x22,	x9
PC0x6dc:	sw   	x25,			236(x31)
PC0x6e0:	mulh 	x19,	x21,	x6
PC0x6e4:	sb   	x2,				124(x31)
PC0x6e8:	add  	x22,	x14,	x6
PC0x6ec:	add  	x9,		x17,	x25
PC0x6f0:	srai 	x20,	x26,	25
PC0x6f4:	sh   	x17,			156(x31)
PC0x6f8:	addi 	x13,	x15,	445
PC0x6fc:	mulh 	x26,	x6,		x12
PC0x700:	add  	x23,	x1,		x25
PC0x704:	sh   	x9,				-392(x31)
PC0x708:	sb   	x15,			248(x31)
PC0x70c:	mul  	x29,	x24,	x21
PC0x710:	mulhsu	x13,	x11,	x12
PC0x714:	sb   	x6,				60(x31)
PC0x718:	blt  	x18,	x26,	PC0xbd4
PC0x71c:	sb   	x13,			224(x31)
PC0x720:	sub  	x6,		x25,	x13
PC0x724:	add  	x11,	x4,		x1
PC0x728:	sub  	x8,		x28,	x18
PC0x72c:	sh   	x16,			368(x31)
PC0x730:	mulh 	x30,	x17,	x30
PC0x734:	sh   	x10,			-252(x31)
PC0x738:	mulh 	x10,	x27,	x16
PC0x73c:	sub  	x2,		x13,	x0
PC0x740:	sb   	x0,				-204(x31)
PC0x744:	sw   	x10,			-240(x31)
PC0x748:	sw   	x2,				-312(x31)
PC0x74c:	sll  	x23,	x24,	x5
PC0x750:	srl  	x15,	x10,	x23
PC0x754:	sh   	x11,			-148(x31)
PC0x758:	xor  	x10,	x12,	x17
PC0x75c:	srli 	x14,	x16,	13
PC0x760:	sb   	x19,			-276(x31)
PC0x764:	andi 	x19,	x3,		244
PC0x768:	sub  	x7,		x6,		x15
PC0x76c:	mulhsu	x22,	x23,	x13
PC0x770:	bge  	x24,	x14,	PC0x950
PC0x774:	sw   	x23,			-304(x31)
PC0x778:	mulhu	x19,	x14,	x11
PC0x77c:	bne  	x14,	x25,	PC0x800
PC0x780:	mulh 	x10,	x9,		x7
PC0x784:	sb   	x20,			-148(x31)
PC0x788:	sh   	x26,			-192(x31)
PC0x78c:	sh   	x22,			64(x31)
PC0x790:	addi 	x31,	x31,	4
PC0x794:	sw   	x8,				112(x31)
PC0x798:	sb   	x27,			-144(x31)
PC0x79c:	sra  	x25,	x13,	x11
PC0x7a0:	sub  	x29,	x14,	x14
PC0x7a4:	add  	x27,	x27,	x29
PC0x7a8:	sb   	x18,			88(x31)
PC0x7ac:	sw   	x13,			-344(x31)
PC0x7b0:	mulhsu	x8,		x10,	x1
PC0x7b4:	jal  	x14,			PC0xc28
PC0x7b8:	xori 	x4,		x11,	-992
PC0x7bc:	slt  	x24,	x18,	x23
PC0x7c0:	sb   	x10,			352(x31)
PC0x7c4:	sub  	x19,	x24,	x31
PC0x7c8:	add  	x2,		x0,		x16
PC0x7cc:	sub  	x20,	x13,	x11
PC0x7d0:	sub  	x11,	x21,	x10
PC0x7d4:	mulh 	x19,	x30,	x19
PC0x7d8:	sub  	x28,	x29,	x19
PC0x7dc:	sh   	x13,			-160(x31)
PC0x7e0:	jal  	x26,			PC0xa18
PC0x7e4:	bgeu 	x19,	x24,	PC0x654
PC0x7e8:	sw   	x15,			-208(x31)
PC0x7ec:	add  	x15,	x9,		x28
PC0x7f0:	sw   	x6,				0(x31)
PC0x7f4:	sub  	x5,		x12,	x5
PC0x7f8:	bge  	x8,		x2,		PC0x554
PC0x7fc:	sw   	x28,			-264(x31)
PC0x800:	sh   	x13,			-268(x31)
PC0x804:	add  	x2,		x28,	x19
PC0x808:	sw   	x27,			176(x31)
PC0x80c:	sub  	x22,	x23,	x26
PC0x810:	sub  	x14,	x12,	x23
PC0x814:	sh   	x21,			232(x31)
PC0x818:	sb   	x16,			-364(x31)
PC0x81c:	sh   	x25,			344(x31)
PC0x820:	sb   	x29,			212(x31)
PC0x824:	mul  	x25,	x11,	x27
PC0x828:	sw   	x7,				-344(x31)
PC0x82c:	jal  	x22,			PC0x5b8
PC0x830:	slt  	x23,	x10,	x20
PC0x834:	sltu 	x28,	x25,	x4
PC0x838:	sb   	x13,			-324(x31)
PC0x83c:	bge  	x5,		x1,		PC0x894
PC0x840:	sh   	x11,			-268(x31)
PC0x844:	mul  	x1,		x14,	x8
PC0x848:	srli 	x1,		x1,		31
PC0x84c:	mulhsu	x10,	x3,		x26
PC0x850:	sub  	x1,		x4,		x12
PC0x854:	bne  	x16,	x2,		PC0x98c
PC0x858:	sltu 	x20,	x12,	x17
PC0x85c:	jal  	x11,			PC0x648
PC0x860:	sh   	x26,			-40(x31)
PC0x864:	sh   	x12,			380(x31)
PC0x868:	sw   	x2,				-240(x31)
PC0x86c:	add  	x28,	x6,		x5
PC0x870:	add  	x29,	x7,		x1
PC0x874:	bge  	x6,		x20,	PC0x358
PC0x878:	sb   	x20,			-96(x31)
PC0x87c:	bne  	x4,		x23,	PC0xa70
PC0x880:	sh   	x1,				-8(x31)
PC0x884:	add  	x27,	x3,		x10
PC0x888:	bge  	x30,	x4,		PC0x160
PC0x88c:	sub  	x15,	x4,		x18
PC0x890:	sub  	x4,		x0,		x0
PC0x894:	xor  	x17,	x4,		x7
PC0x898:	and  	x26,	x0,		x4
PC0x89c:	bge  	x8,		x3,		PC0x6b0
PC0x8a0:	sb   	x12,			240(x31)
PC0x8a4:	bgeu 	x5,		x3,		PC0x2fc
PC0x8a8:	sb   	x23,			-300(x31)
PC0x8ac:	bgeu 	x24,	x2,		PC0xc6c
PC0x8b0:	sh   	x5,				240(x31)
PC0x8b4:	srli 	x21,	x20,	24
PC0x8b8:	sub  	x9,		x9,		x9
PC0x8bc:	bge  	x24,	x14,	PC0x10c
PC0x8c0:	sh   	x6,				-348(x31)
PC0x8c4:	blt  	x26,	x15,	PC0xbdc
PC0x8c8:	sh   	x4,				-228(x31)
PC0x8cc:	mulhu	x24,	x9,		x8
PC0x8d0:	add  	x1,		x10,	x1
PC0x8d4:	bne  	x4,		x24,	PC0xd0
PC0x8d8:	add  	x7,		x24,	x6
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	bltu 	x10,	x7,		PC0x5ec
PC0x8e4:	ori  	x30,	x26,	-338
PC0x8e8:	mul  	x22,	x1,		x8
PC0x8ec:	addi 	x3,		x3,		1744
PC0x8f0:	xor  	x2,		x4,		x19
PC0x8f4:	sub  	x7,		x11,	x13
PC0x8f8:	sb   	x23,			76(x31)
PC0x8fc:	mulhu	x24,	x31,	x1
PC0x900:	add  	x22,	x11,	x3
PC0x904:	sltiu	x23,	x3,		1747
PC0x908:	mulhu	x21,	x23,	x5
PC0x90c:	add  	x25,	x1,		x18
PC0x910:	add  	x20,	x22,	x14
PC0x914:	sh   	x29,			264(x31)
PC0x918:	sub  	x19,	x13,	x26
PC0x91c:	andi 	x26,	x13,	1975
PC0x920:	and  	x14,	x30,	x10
PC0x924:	sll  	x5,		x16,	x7
PC0x928:	nop  
PC0x92c:	sh   	x4,				-192(x31)
PC0x930:	nop  
PC0x934:	slt  	x24,	x9,		x23
PC0x938:	mulh 	x19,	x25,	x9
PC0x93c:	bltu 	x18,	x21,	PC0xa20
PC0x940:	sra  	x13,	x11,	x23
PC0x944:	sll  	x10,	x11,	x18
PC0x948:	mulhu	x8,		x24,	x17
PC0x94c:	mulhu	x23,	x12,	x31
PC0x950:	sb   	x2,				-160(x31)
PC0x954:	mulh 	x15,	x2,		x14
PC0x958:	sw   	x28,			288(x31)
PC0x95c:	sra  	x25,	x25,	x27
PC0x960:	sb   	x23,			-32(x31)
PC0x964:	add  	x18,	x0,		x3
PC0x968:	sb   	x27,			12(x31)
PC0x96c:	add  	x24,	x11,	x27
PC0x970:	sh   	x14,			396(x31)
PC0x974:	sb   	x3,				-392(x31)
PC0x978:	sb   	x0,				-220(x31)
PC0x97c:	sw   	x19,			188(x31)
PC0x980:	sb   	x11,			-216(x31)
PC0x984:	addi 	x31,	x31,	4
PC0x988:	sh   	x7,				80(x31)
PC0x98c:	xor  	x16,	x15,	x21
PC0x990:	andi 	x13,	x9,		-1790
PC0x994:	sb   	x30,			-304(x31)
PC0x998:	sh   	x26,			156(x31)
PC0x99c:	beq  	x4,		x19,	PC0x60c
PC0x9a0:	sll  	x11,	x21,	x27
PC0x9a4:	sub  	x4,		x17,	x13
PC0x9a8:	sb   	x23,			232(x31)
PC0x9ac:	sb   	x16,			-148(x31)
PC0x9b0:	sltiu	x13,	x2,		-79
PC0x9b4:	bge  	x12,	x15,	PC0xcf4
PC0x9b8:	sub  	x23,	x30,	x2
PC0x9bc:	add  	x18,	x31,	x7
PC0x9c0:	sb   	x8,				304(x31)
PC0x9c4:	bge  	x14,	x9,		PC0x67c
PC0x9c8:	slt  	x8,		x13,	x6
PC0x9cc:	sw   	x31,			-40(x31)
PC0x9d0:	sh   	x31,			-148(x31)
PC0x9d4:	mulh 	x13,	x18,	x28
PC0x9d8:	xor  	x19,	x0,		x16
PC0x9dc:	sltiu	x19,	x30,	-1120
PC0x9e0:	nop  
PC0x9e4:	add  	x29,	x19,	x13
PC0x9e8:	sw   	x31,			-40(x31)
PC0x9ec:	sw   	x18,			-196(x31)
PC0x9f0:	add  	x19,	x27,	x4
PC0x9f4:	sub  	x25,	x0,		x3
PC0x9f8:	sw   	x31,			164(x31)
PC0x9fc:	sw   	x7,				-380(x31)
PC0xa00:	sh   	x0,				168(x31)
PC0xa04:	sra  	x28,	x15,	x22
PC0xa08:	sb   	x24,			-60(x31)
PC0xa0c:	sh   	x15,			-136(x31)
PC0xa10:	sll  	x8,		x15,	x25
PC0xa14:	sw   	x17,			280(x31)
PC0xa18:	mulhu	x16,	x14,	x7
PC0xa1c:	srl  	x22,	x18,	x29
PC0xa20:	xor  	x13,	x11,	x3
PC0xa24:	blt  	x28,	x16,	PC0xab8
PC0xa28:	add  	x25,	x4,		x4
PC0xa2c:	sw   	x19,			192(x31)
PC0xa30:	srai 	x16,	x20,	10
PC0xa34:	sw   	x0,				88(x31)
PC0xa38:	sub  	x28,	x18,	x5
PC0xa3c:	sub  	x6,		x30,	x23
PC0xa40:	sh   	x23,			-28(x31)
PC0xa44:	sub  	x19,	x20,	x6
PC0xa48:	blt  	x11,	x24,	PC0x544
PC0xa4c:	sw   	x22,			224(x31)
PC0xa50:	beq  	x23,	x16,	PC0x470
PC0xa54:	sltu 	x2,		x18,	x8
PC0xa58:	sb   	x7,				0(x31)
PC0xa5c:	mulh 	x16,	x20,	x2
PC0xa60:	sh   	x0,				-400(x31)
PC0xa64:	slt  	x11,	x15,	x18
PC0xa68:	sb   	x1,				204(x31)
PC0xa6c:	and  	x9,		x30,	x19
PC0xa70:	xori 	x30,	x28,	266
PC0xa74:	bne  	x25,	x29,	PC0x4b4
PC0xa78:	bne  	x7,		x8,		PC0x678
PC0xa7c:	sub  	x19,	x31,	x17
PC0xa80:	sub  	x3,		x29,	x12
PC0xa84:	sb   	x6,				-172(x31)
PC0xa88:	sh   	x13,			-360(x31)
PC0xa8c:	mulhu	x12,	x2,		x18
PC0xa90:	or   	x22,	x18,	x18
PC0xa94:	add  	x12,	x10,	x19
PC0xa98:	xor  	x9,		x3,		x31
PC0xa9c:	mul  	x1,		x20,	x7
PC0xaa0:	sb   	x10,			-184(x31)
PC0xaa4:	srl  	x30,	x8,		x10
PC0xaa8:	add  	x23,	x7,		x21
PC0xaac:	mulh 	x22,	x0,		x16
PC0xab0:	sw   	x8,				240(x31)
PC0xab4:	addi 	x29,	x2,		1248
PC0xab8:	mul  	x3,		x26,	x23
PC0xabc:	mulh 	x7,		x6,		x14
PC0xac0:	add  	x26,	x26,	x14
PC0xac4:	add  	x29,	x18,	x13
PC0xac8:	sb   	x30,			48(x31)
PC0xacc:	sb   	x28,			20(x31)
PC0xad0:	sh   	x17,			-276(x31)
PC0xad4:	sh   	x5,				96(x31)
PC0xad8:	jal  	x6,				PC0x5c8
PC0xadc:	sw   	x16,			-372(x31)
PC0xae0:	sw   	x6,				-8(x31)
PC0xae4:	sub  	x9,		x6,		x27
PC0xae8:	add  	x3,		x9,		x19
PC0xaec:	sub  	x26,	x23,	x30
PC0xaf0:	mul  	x22,	x22,	x31
PC0xaf4:	sw   	x12,			-384(x31)
PC0xaf8:	mulhu	x15,	x5,		x8
PC0xafc:	sb   	x3,				332(x31)
PC0xb00:	blt  	x24,	x23,	PC0x870
PC0xb04:	sh   	x28,			400(x31)
PC0xb08:	mulh 	x25,	x10,	x29
PC0xb0c:	sltiu	x21,	x2,		460
PC0xb10:	sw   	x10,			20(x31)
PC0xb14:	add  	x7,		x30,	x17
PC0xb18:	sh   	x11,			256(x31)
PC0xb1c:	bgeu 	x31,	x12,	PC0x248
PC0xb20:	bltu 	x15,	x28,	PC0x518
PC0xb24:	xor  	x11,	x6,		x8
PC0xb28:	mulh 	x27,	x8,		x0
PC0xb2c:	add  	x17,	x29,	x6
PC0xb30:	mulh 	x2,		x17,	x9
PC0xb34:	sb   	x5,				-224(x31)
PC0xb38:	blt  	x3,		x13,	PC0x3cc
PC0xb3c:	sb   	x29,			360(x31)
PC0xb40:	add  	x11,	x5,		x24
PC0xb44:	sw   	x4,				20(x31)
PC0xb48:	mul  	x28,	x24,	x0
PC0xb4c:	ori  	x22,	x12,	1169
PC0xb50:	mulh 	x1,		x13,	x12
PC0xb54:	sb   	x19,			-92(x31)
PC0xb58:	mul  	x24,	x6,		x13
PC0xb5c:	bltu 	x5,		x3,		PC0x9a4
PC0xb60:	sh   	x24,			40(x31)
PC0xb64:	sh   	x9,				376(x31)
PC0xb68:	mulhsu	x22,	x15,	x12
PC0xb6c:	sub  	x5,		x7,		x14
PC0xb70:	sh   	x1,				184(x31)
PC0xb74:	sltiu	x12,	x21,	-1449
PC0xb78:	sub  	x11,	x16,	x7
PC0xb7c:	slt  	x5,		x28,	x27
PC0xb80:	sub  	x4,		x7,		x16
PC0xb84:	mul  	x7,		x30,	x10
PC0xb88:	mulhu	x28,	x11,	x10
PC0xb8c:	sub  	x28,	x9,		x9
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	sub  	x3,		x0,		x4
PC0xb98:	add  	x12,	x24,	x6
PC0xb9c:	sh   	x23,			-328(x31)
PC0xba0:	sll  	x23,	x11,	x15
PC0xba4:	add  	x19,	x2,		x29
PC0xba8:	bgeu 	x13,	x19,	PC0x294
PC0xbac:	sh   	x9,				116(x31)
PC0xbb0:	sh   	x31,			144(x31)
PC0xbb4:	sh   	x11,			0(x31)
PC0xbb8:	sb   	x29,			-268(x31)
PC0xbbc:	bne  	x19,	x16,	PC0x51c
PC0xbc0:	ori  	x18,	x14,	-1231
PC0xbc4:	sh   	x26,			92(x31)
PC0xbc8:	sb   	x9,				-292(x31)
PC0xbcc:	sh   	x12,			304(x31)
PC0xbd0:	sb   	x15,			348(x31)
PC0xbd4:	sb   	x31,			-240(x31)
PC0xbd8:	jal  	x14,			PC0x108
PC0xbdc:	jal  	x24,			PC0x9d0
PC0xbe0:	sh   	x15,			352(x31)
PC0xbe4:	sub  	x28,	x26,	x5
PC0xbe8:	sw   	x10,			-156(x31)
PC0xbec:	sh   	x29,			32(x31)
PC0xbf0:	jal  	x20,			PC0xb70
PC0xbf4:	sb   	x23,			-28(x31)
PC0xbf8:	sb   	x26,			-16(x31)
PC0xbfc:	sub  	x21,	x0,		x0
PC0xc00:	sub  	x30,	x12,	x14
PC0xc04:	slt  	x16,	x1,		x17
PC0xc08:	sh   	x18,			-284(x31)
PC0xc0c:	bge  	x28,	x14,	PC0x988
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	sh   	x26,			-308(x31)
PC0xc18:	sub  	x28,	x16,	x27
PC0xc1c:	sh   	x23,			-184(x31)
PC0xc20:	sub  	x9,		x4,		x23
PC0xc24:	sb   	x15,			356(x31)
PC0xc28:	or   	x29,	x17,	x2
PC0xc2c:	sh   	x27,			-220(x31)
PC0xc30:	sb   	x23,			128(x31)
PC0xc34:	add  	x20,	x20,	x30
PC0xc38:	sb   	x18,			-264(x31)
PC0xc3c:	sh   	x30,			-372(x31)
PC0xc40:	sub  	x2,		x12,	x9
PC0xc44:	sw   	x16,			216(x31)
PC0xc48:	sb   	x28,			312(x31)
PC0xc4c:	add  	x14,	x6,		x1
PC0xc50:	add  	x28,	x29,	x12
PC0xc54:	add  	x10,	x13,	x17
PC0xc58:	sub  	x6,		x25,	x15
PC0xc5c:	add  	x25,	x22,	x25
PC0xc60:	sh   	x29,			88(x31)
PC0xc64:	bge  	x6,		x8,		PC0x278
PC0xc68:	nop  
PC0xc6c:	sh   	x28,			-44(x31)
PC0xc70:	srl  	x29,	x25,	x1
PC0xc74:	andi 	x30,	x21,	772
PC0xc78:	sb   	x27,			-208(x31)
PC0xc7c:	sw   	x14,			244(x31)
PC0xc80:	sub  	x26,	x2,		x5
PC0xc84:	sb   	x20,			-276(x31)
PC0xc88:	ori  	x20,	x4,		846
PC0xc8c:	addi 	x25,	x25,	-1810
PC0xc90:	sw   	x19,			-264(x31)
PC0xc94:	andi 	x8,		x17,	-2033
PC0xc98:	bne  	x21,	x9,		PC0xaa8
PC0xc9c:	sltiu	x16,	x4,		1202
PC0xca0:	sltu 	x7,		x30,	x3
PC0xca4:	sb   	x12,			188(x31)
PC0xca8:	xor  	x3,		x12,	x22
PC0xcac:	sb   	x30,			152(x31)
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	nop  
PC0xcb8:	add  	x25,	x7,		x16
PC0xcbc:	sw   	x16,			244(x31)
PC0xcc0:	srl  	x18,	x30,	x13
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	sw   	x13,			196(x31)
PC0xccc:	mul  	x5,		x3,		x22
PC0xcd0:	sb   	x29,			196(x31)
PC0xcd4:	mulh 	x21,	x27,	x13
PC0xcd8:	addi 	x20,	x31,	1466
PC0xcdc:	jal  	x1,				PC0x9f8
PC0xce0:	addi 	x14,	x26,	609
PC0xce4:	sw   	x2,				-20(x31)
PC0xce8:	blt  	x24,	x15,	PC0x510
PC0xcec:	sw   	x18,			-232(x31)
PC0xcf0:	bgeu 	x8,		x13,	PC0x890
PC0xcf4:	sll  	x15,	x3,		x18
PC0xcf8:	bne  	x19,	x14,	PC0x614
PC0xcfc:	add  	x20,	x31,	x19
PC0xd00:	sb   	x0,				-372(x31)
PC0xd04:	sh   	x17,			128(x31)
wfi