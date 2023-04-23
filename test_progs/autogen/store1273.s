addi 	x0,		x0,		267
addi 	x1,		x0,		-2002
addi 	x2,		x0,		476
addi 	x3,		x0,		-1214
addi 	x4,		x0,		1860
addi 	x5,		x0,		-834
addi 	x6,		x0,		-4
addi 	x7,		x0,		1269
addi 	x8,		x0,		-709
addi 	x9,		x0,		1600
addi 	x10,	x0,		-1705
addi 	x11,	x0,		1509
addi 	x12,	x0,		-1184
addi 	x13,	x0,		614
addi 	x14,	x0,		1538
addi 	x15,	x0,		-612
addi 	x16,	x0,		-892
addi 	x17,	x0,		-1696
addi 	x18,	x0,		1941
addi 	x19,	x0,		-1226
addi 	x20,	x0,		-1617
addi 	x21,	x0,		1494
addi 	x22,	x0,		1224
addi 	x23,	x0,		-505
addi 	x24,	x0,		511
addi 	x25,	x0,		2039
addi 	x26,	x0,		277
addi 	x27,	x0,		951
addi 	x28,	x0,		1408
addi 	x29,	x0,		-170
addi 	x30,	x0,		662
addi 	x31,	x0,		624
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				228(x31)
PC0x8c:	beq  	x2,		x10,	PC0x3c0
PC0x90:	add  	x27,	x24,	x27
PC0x94:	andi 	x27,	x27,	253
PC0x98:	sw   	x7,				-20(x31)
PC0x9c:	xori 	x28,	x12,	318
PC0xa0:	sb   	x29,			64(x31)
PC0xa4:	sh   	x0,				-240(x31)
PC0xa8:	ori  	x29,	x0,		-392
PC0xac:	bne  	x8,		x0,		PC0x5e4
PC0xb0:	sb   	x20,			-304(x31)
PC0xb4:	sh   	x13,			360(x31)
PC0xb8:	sb   	x14,			-68(x31)
PC0xbc:	mulh 	x19,	x13,	x2
PC0xc0:	sb   	x3,				304(x31)
PC0xc4:	bge  	x19,	x21,	PC0xcd4
PC0xc8:	sh   	x7,				132(x31)
PC0xcc:	beq  	x3,		x28,	PC0xc68
PC0xd0:	add  	x3,		x28,	x19
PC0xd4:	sub  	x6,		x0,		x14
PC0xd8:	sh   	x29,			52(x31)
PC0xdc:	bne  	x26,	x30,	PC0x880
PC0xe0:	sw   	x23,			296(x31)
PC0xe4:	sb   	x1,				-60(x31)
PC0xe8:	sh   	x12,			-308(x31)
PC0xec:	mul  	x4,		x23,	x26
PC0xf0:	sb   	x11,			-340(x31)
PC0xf4:	sw   	x17,			-288(x31)
PC0xf8:	sh   	x13,			-28(x31)
PC0xfc:	sub  	x22,	x14,	x12
PC0x100:	add  	x27,	x25,	x11
PC0x104:	srl  	x16,	x2,		x27
PC0x108:	bgeu 	x15,	x1,		PC0x180
PC0x10c:	sw   	x23,			-72(x31)
PC0x110:	and  	x8,		x31,	x19
PC0x114:	srl  	x14,	x27,	x16
PC0x118:	bgeu 	x10,	x3,		PC0xca8
PC0x11c:	sh   	x16,			-124(x31)
PC0x120:	mulh 	x16,	x4,		x9
PC0x124:	sb   	x1,				-332(x31)
PC0x128:	xor  	x18,	x7,		x7
PC0x12c:	mulhu	x12,	x25,	x0
PC0x130:	slti 	x23,	x12,	-1681
PC0x134:	sh   	x8,				-276(x31)
PC0x138:	add  	x12,	x5,		x21
PC0x13c:	srai 	x17,	x31,	16
PC0x140:	sub  	x28,	x5,		x2
PC0x144:	addi 	x31,	x31,	4
PC0x148:	nop  
PC0x14c:	sub  	x1,		x16,	x14
PC0x150:	mulh 	x4,		x9,		x2
PC0x154:	sw   	x28,			-72(x31)
PC0x158:	sub  	x22,	x23,	x14
PC0x15c:	blt  	x4,		x31,	PC0xd00
PC0x160:	sub  	x22,	x14,	x26
PC0x164:	blt  	x19,	x1,		PC0xc4
PC0x168:	sub  	x6,		x18,	x0
PC0x16c:	xor  	x10,	x26,	x27
PC0x170:	bltu 	x27,	x28,	PC0x7a4
PC0x174:	sltu 	x18,	x11,	x28
PC0x178:	mulh 	x3,		x21,	x19
PC0x17c:	sub  	x1,		x6,		x26
PC0x180:	mulh 	x5,		x4,		x7
PC0x184:	sub  	x27,	x12,	x18
PC0x188:	sb   	x31,			-252(x31)
PC0x18c:	xor  	x15,	x17,	x16
PC0x190:	mulh 	x28,	x11,	x17
PC0x194:	ori  	x1,		x20,	-1668
PC0x198:	add  	x5,		x20,	x21
PC0x19c:	srli 	x8,		x27,	27
PC0x1a0:	srai 	x19,	x0,		26
PC0x1a4:	mul  	x26,	x28,	x6
PC0x1a8:	sw   	x24,			324(x31)
PC0x1ac:	sh   	x4,				-8(x31)
PC0x1b0:	jal  	x2,				PC0xb18
PC0x1b4:	sb   	x13,			-100(x31)
PC0x1b8:	sh   	x18,			324(x31)
PC0x1bc:	sh   	x12,			356(x31)
PC0x1c0:	mulhsu	x7,		x22,	x24
PC0x1c4:	add  	x29,	x6,		x31
PC0x1c8:	nop  
PC0x1cc:	sll  	x19,	x21,	x31
PC0x1d0:	add  	x5,		x11,	x30
PC0x1d4:	sub  	x19,	x16,	x25
PC0x1d8:	bltu 	x2,		x5,		PC0x3ac
PC0x1dc:	sub  	x22,	x17,	x5
PC0x1e0:	srli 	x23,	x15,	24
PC0x1e4:	sh   	x30,			216(x31)
PC0x1e8:	sb   	x15,			-268(x31)
PC0x1ec:	add  	x17,	x2,		x29
PC0x1f0:	sra  	x23,	x6,		x27
PC0x1f4:	sh   	x26,			-192(x31)
PC0x1f8:	beq  	x6,		x14,	PC0xb50
PC0x1fc:	beq  	x16,	x15,	PC0x28c
PC0x200:	xori 	x2,		x10,	1629
PC0x204:	srai 	x5,		x20,	12
PC0x208:	sh   	x19,			188(x31)
PC0x20c:	add  	x15,	x4,		x30
PC0x210:	add  	x8,		x27,	x15
PC0x214:	sh   	x5,				-312(x31)
PC0x218:	srai 	x2,		x23,	12
PC0x21c:	sw   	x11,			68(x31)
PC0x220:	mulh 	x23,	x25,	x9
PC0x224:	sb   	x14,			396(x31)
PC0x228:	sb   	x0,				-112(x31)
PC0x22c:	bne  	x3,		x9,		PC0x614
PC0x230:	sw   	x16,			-184(x31)
PC0x234:	add  	x28,	x27,	x28
PC0x238:	sb   	x30,			-128(x31)
PC0x23c:	sub  	x1,		x24,	x7
PC0x240:	mul  	x18,	x2,		x13
PC0x244:	sw   	x16,			-368(x31)
PC0x248:	andi 	x26,	x22,	1768
PC0x24c:	add  	x16,	x0,		x9
PC0x250:	slli 	x3,		x22,	28
PC0x254:	sh   	x17,			184(x31)
PC0x258:	bltu 	x16,	x27,	PC0xcec
PC0x25c:	add  	x9,		x18,	x2
PC0x260:	sh   	x1,				-172(x31)
PC0x264:	jal  	x27,			PC0x860
PC0x268:	sb   	x19,			-12(x31)
PC0x26c:	sb   	x21,			-164(x31)
PC0x270:	bge  	x30,	x27,	PC0x3c8
PC0x274:	xor  	x18,	x29,	x9
PC0x278:	mulh 	x13,	x18,	x11
PC0x27c:	sw   	x2,				400(x31)
PC0x280:	bne  	x16,	x7,		PC0x3f0
PC0x284:	mulhu	x3,		x20,	x9
PC0x288:	sub  	x8,		x6,		x19
PC0x28c:	sltu 	x30,	x21,	x14
PC0x290:	sb   	x2,				-56(x31)
PC0x294:	addi 	x31,	x31,	4
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sw   	x27,			312(x31)
PC0x2a0:	srl  	x5,		x2,		x27
PC0x2a4:	addi 	x22,	x16,	-1594
PC0x2a8:	mul  	x16,	x8,		x19
PC0x2ac:	sh   	x23,			392(x31)
PC0x2b0:	sb   	x30,			232(x31)
PC0x2b4:	sh   	x14,			-28(x31)
PC0x2b8:	sltiu	x2,		x18,	-1471
PC0x2bc:	sb   	x29,			-360(x31)
PC0x2c0:	sb   	x17,			88(x31)
PC0x2c4:	sw   	x16,			-36(x31)
PC0x2c8:	add  	x10,	x20,	x11
PC0x2cc:	sh   	x4,				44(x31)
PC0x2d0:	sb   	x3,				240(x31)
PC0x2d4:	bge  	x22,	x4,		PC0x88
PC0x2d8:	sw   	x7,				-160(x31)
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	bne  	x17,	x19,	PC0x7f4
PC0x2e4:	sb   	x18,			-68(x31)
PC0x2e8:	sub  	x11,	x31,	x7
PC0x2ec:	bgeu 	x3,		x27,	PC0xbfc
PC0x2f0:	sltiu	x12,	x19,	1912
PC0x2f4:	sh   	x2,				240(x31)
PC0x2f8:	bgeu 	x25,	x24,	PC0xa1c
PC0x2fc:	sb   	x6,				-328(x31)
PC0x300:	sh   	x11,			12(x31)
PC0x304:	mulhsu	x30,	x19,	x18
PC0x308:	sub  	x19,	x15,	x13
PC0x30c:	beq  	x6,		x3,		PC0x47c
PC0x310:	sb   	x4,				20(x31)
PC0x314:	sw   	x22,			148(x31)
PC0x318:	bne  	x18,	x17,	PC0x930
PC0x31c:	mul  	x20,	x5,		x29
PC0x320:	add  	x2,		x1,		x6
PC0x324:	sh   	x8,				-136(x31)
PC0x328:	sw   	x29,			332(x31)
PC0x32c:	sb   	x13,			328(x31)
PC0x330:	slli 	x1,		x17,	0
PC0x334:	sw   	x5,				200(x31)
PC0x338:	sh   	x21,			368(x31)
PC0x33c:	mulh 	x13,	x28,	x9
PC0x340:	sw   	x0,				40(x31)
PC0x344:	addi 	x31,	x31,	4
PC0x348:	add  	x5,		x1,		x29
PC0x34c:	mulhsu	x7,		x14,	x29
PC0x350:	sh   	x12,			120(x31)
PC0x354:	sb   	x18,			-260(x31)
PC0x358:	sb   	x15,			184(x31)
PC0x35c:	sltiu	x17,	x16,	-903
PC0x360:	sb   	x16,			212(x31)
PC0x364:	sh   	x24,			80(x31)
PC0x368:	bne  	x26,	x12,	PC0x26c
PC0x36c:	jal  	x14,			PC0xb5c
PC0x370:	nop  
PC0x374:	mulh 	x6,		x29,	x7
PC0x378:	sltu 	x30,	x17,	x30
PC0x37c:	sw   	x14,			108(x31)
PC0x380:	and  	x24,	x10,	x27
PC0x384:	slli 	x10,	x7,		4
PC0x388:	sh   	x12,			-36(x31)
PC0x38c:	sw   	x23,			-380(x31)
PC0x390:	jal  	x11,			PC0xb34
PC0x394:	sb   	x13,			-332(x31)
PC0x398:	bge  	x3,		x27,	PC0x314
PC0x39c:	sb   	x29,			180(x31)
PC0x3a0:	add  	x4,		x15,	x8
PC0x3a4:	sw   	x5,				-136(x31)
PC0x3a8:	sh   	x12,			-364(x31)
PC0x3ac:	ori  	x10,	x15,	-957
PC0x3b0:	or   	x9,		x2,		x5
PC0x3b4:	bge  	x31,	x0,		PC0x878
PC0x3b8:	sw   	x14,			-8(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	sub  	x8,		x3,		x21
PC0x3c4:	srl  	x12,	x6,		x31
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	srai 	x4,		x30,	14
PC0x3d0:	beq  	x26,	x16,	PC0xc74
PC0x3d4:	sub  	x24,	x23,	x15
PC0x3d8:	sw   	x2,				-248(x31)
PC0x3dc:	and  	x21,	x31,	x3
PC0x3e0:	sb   	x2,				-332(x31)
PC0x3e4:	sb   	x31,			-292(x31)
PC0x3e8:	and  	x6,		x7,		x27
PC0x3ec:	mulhu	x18,	x11,	x29
PC0x3f0:	sb   	x21,			100(x31)
PC0x3f4:	addi 	x1,		x6,		1809
PC0x3f8:	srli 	x30,	x8,		11
PC0x3fc:	sb   	x18,			-108(x31)
PC0x400:	xor  	x30,	x29,	x24
PC0x404:	sw   	x2,				-324(x31)
PC0x408:	mul  	x15,	x25,	x20
PC0x40c:	addi 	x21,	x27,	-1392
PC0x410:	jal  	x12,			PC0xcfc
PC0x414:	bge  	x31,	x17,	PC0xa4
PC0x418:	sw   	x21,			40(x31)
PC0x41c:	sb   	x11,			-284(x31)
PC0x420:	jal  	x13,			PC0x634
PC0x424:	sw   	x28,			-368(x31)
PC0x428:	sb   	x24,			-392(x31)
PC0x42c:	add  	x23,	x15,	x4
PC0x430:	sh   	x3,				-176(x31)
PC0x434:	sra  	x8,		x26,	x22
PC0x438:	sra  	x6,		x7,		x7
PC0x43c:	sb   	x13,			-128(x31)
PC0x440:	beq  	x10,	x27,	PC0xb38
PC0x444:	sw   	x20,			360(x31)
PC0x448:	slli 	x11,	x7,		12
PC0x44c:	sb   	x14,			-32(x31)
PC0x450:	mulh 	x3,		x7,		x27
PC0x454:	sh   	x28,			204(x31)
PC0x458:	blt  	x7,		x15,	PC0xb6c
PC0x45c:	sh   	x29,			124(x31)
PC0x460:	sw   	x19,			-224(x31)
PC0x464:	add  	x19,	x25,	x23
PC0x468:	sh   	x3,				284(x31)
PC0x46c:	sub  	x28,	x8,		x25
PC0x470:	beq  	x4,		x22,	PC0x150
PC0x474:	and  	x2,		x22,	x10
PC0x478:	mulh 	x21,	x15,	x22
PC0x47c:	sb   	x27,			-276(x31)
PC0x480:	sw   	x27,			-248(x31)
PC0x484:	mulhsu	x14,	x16,	x19
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	sw   	x23,			56(x31)
PC0x490:	sub  	x15,	x8,		x18
PC0x494:	add  	x28,	x31,	x14
PC0x498:	blt  	x9,		x0,		PC0x82c
PC0x49c:	sb   	x22,			188(x31)
PC0x4a0:	sw   	x7,				52(x31)
PC0x4a4:	sub  	x27,	x7,		x21
PC0x4a8:	sb   	x0,				324(x31)
PC0x4ac:	bgeu 	x29,	x15,	PC0x860
PC0x4b0:	beq  	x22,	x0,		PC0xb10
PC0x4b4:	mulhu	x5,		x3,		x19
PC0x4b8:	mulhu	x21,	x27,	x30
PC0x4bc:	sh   	x24,			312(x31)
PC0x4c0:	xor  	x16,	x2,		x0
PC0x4c4:	add  	x4,		x29,	x22
PC0x4c8:	sw   	x8,				152(x31)
PC0x4cc:	mulhsu	x24,	x11,	x7
PC0x4d0:	add  	x10,	x4,		x11
PC0x4d4:	sw   	x13,			-216(x31)
PC0x4d8:	sw   	x5,				332(x31)
PC0x4dc:	sw   	x17,			196(x31)
PC0x4e0:	sb   	x4,				-144(x31)
PC0x4e4:	sll  	x6,		x16,	x5
PC0x4e8:	sw   	x6,				168(x31)
PC0x4ec:	beq  	x12,	x10,	PC0x3f4
PC0x4f0:	sw   	x6,				136(x31)
PC0x4f4:	addi 	x16,	x3,		1978
PC0x4f8:	srai 	x24,	x25,	9
PC0x4fc:	slti 	x20,	x2,		684
PC0x500:	jal  	x18,			PC0x3f4
PC0x504:	sw   	x11,			-328(x31)
PC0x508:	add  	x1,		x14,	x18
PC0x50c:	add  	x20,	x7,		x23
PC0x510:	mul  	x30,	x1,		x29
PC0x514:	sh   	x9,				-192(x31)
PC0x518:	srai 	x24,	x1,		5
PC0x51c:	jal  	x16,			PC0x5bc
PC0x520:	slt  	x5,		x11,	x21
PC0x524:	sw   	x12,			284(x31)
PC0x528:	jal  	x24,			PC0x6c4
PC0x52c:	sb   	x31,			-96(x31)
PC0x530:	sh   	x3,				76(x31)
PC0x534:	addi 	x15,	x17,	1970
PC0x538:	mul  	x14,	x11,	x1
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	sh   	x18,			-396(x31)
PC0x544:	sub  	x21,	x10,	x26
PC0x548:	add  	x12,	x9,		x29
PC0x54c:	sw   	x23,			-356(x31)
PC0x550:	blt  	x4,		x0,		PC0x940
PC0x554:	mulhsu	x19,	x2,		x3
PC0x558:	mulhu	x21,	x8,		x1
PC0x55c:	addi 	x2,		x28,	-1927
PC0x560:	sh   	x2,				-260(x31)
PC0x564:	sb   	x1,				-248(x31)
PC0x568:	sh   	x1,				-176(x31)
PC0x56c:	sw   	x6,				48(x31)
PC0x570:	or   	x4,		x15,	x13
PC0x574:	mulhu	x6,		x12,	x8
PC0x578:	mulhu	x25,	x21,	x28
PC0x57c:	sb   	x8,				-324(x31)
PC0x580:	sltiu	x27,	x12,	-388
PC0x584:	sb   	x3,				-52(x31)
PC0x588:	srl  	x8,		x29,	x30
PC0x58c:	sub  	x1,		x13,	x26
PC0x590:	sub  	x9,		x27,	x26
PC0x594:	addi 	x20,	x5,		-876
PC0x598:	nop  
PC0x59c:	xori 	x25,	x29,	355
PC0x5a0:	sub  	x9,		x27,	x26
PC0x5a4:	srli 	x6,		x0,		30
PC0x5a8:	sub  	x25,	x12,	x20
PC0x5ac:	mul  	x19,	x15,	x21
PC0x5b0:	mulhu	x20,	x28,	x29
PC0x5b4:	add  	x29,	x28,	x21
PC0x5b8:	add  	x11,	x24,	x2
PC0x5bc:	andi 	x7,		x30,	643
PC0x5c0:	sh   	x7,				-312(x31)
PC0x5c4:	sra  	x10,	x4,		x3
PC0x5c8:	sb   	x29,			-24(x31)
PC0x5cc:	srli 	x15,	x2,		28
PC0x5d0:	sb   	x30,			-244(x31)
PC0x5d4:	blt  	x5,		x19,	PC0xc1c
PC0x5d8:	sb   	x5,				20(x31)
PC0x5dc:	sw   	x31,			-292(x31)
PC0x5e0:	mulhsu	x11,	x26,	x25
PC0x5e4:	sb   	x4,				8(x31)
PC0x5e8:	sltu 	x24,	x15,	x17
PC0x5ec:	bgeu 	x10,	x0,		PC0x9d8
PC0x5f0:	bgeu 	x18,	x25,	PC0x170
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	xor  	x23,	x23,	x7
PC0x5fc:	sb   	x2,				-28(x31)
PC0x600:	bgeu 	x22,	x15,	PC0xc3c
PC0x604:	mulhu	x20,	x8,		x2
PC0x608:	sb   	x0,				200(x31)
PC0x60c:	add  	x11,	x0,		x16
PC0x610:	mulhu	x12,	x18,	x13
PC0x614:	sw   	x4,				80(x31)
PC0x618:	mulhu	x12,	x14,	x17
PC0x61c:	sb   	x22,			-340(x31)
PC0x620:	bge  	x25,	x1,		PC0x1c4
PC0x624:	addi 	x4,		x28,	-1152
PC0x628:	srai 	x2,		x18,	3
PC0x62c:	ori  	x9,		x20,	1562
PC0x630:	bne  	x22,	x0,		PC0x854
PC0x634:	add  	x16,	x5,		x2
PC0x638:	addi 	x22,	x29,	1164
PC0x63c:	mulhsu	x15,	x4,		x3
PC0x640:	sh   	x17,			-384(x31)
PC0x644:	addi 	x8,		x26,	78
PC0x648:	mulh 	x20,	x12,	x17
PC0x64c:	sltu 	x29,	x9,		x28
PC0x650:	sub  	x15,	x19,	x6
PC0x654:	sh   	x21,			-376(x31)
PC0x658:	add  	x29,	x31,	x21
PC0x65c:	xor  	x3,		x25,	x14
PC0x660:	mulhu	x15,	x25,	x0
PC0x664:	sb   	x27,			-180(x31)
PC0x668:	mul  	x23,	x25,	x23
PC0x66c:	mul  	x9,		x0,		x18
PC0x670:	and  	x19,	x10,	x9
PC0x674:	sw   	x24,			216(x31)
PC0x678:	blt  	x15,	x14,	PC0x8b4
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	sh   	x14,			-208(x31)
PC0x684:	mul  	x18,	x10,	x3
PC0x688:	sb   	x9,				-316(x31)
PC0x68c:	mulh 	x6,		x27,	x28
PC0x690:	add  	x28,	x3,		x18
PC0x694:	bne  	x3,		x30,	PC0xcc
PC0x698:	sb   	x2,				-32(x31)
PC0x69c:	sll  	x8,		x1,		x16
PC0x6a0:	sb   	x10,			-392(x31)
PC0x6a4:	bge  	x24,	x21,	PC0x3e4
PC0x6a8:	sh   	x0,				380(x31)
PC0x6ac:	sh   	x12,			-260(x31)
PC0x6b0:	sb   	x21,			-40(x31)
PC0x6b4:	sb   	x8,				180(x31)
PC0x6b8:	or   	x11,	x30,	x29
PC0x6bc:	add  	x30,	x12,	x25
PC0x6c0:	sh   	x10,			-20(x31)
PC0x6c4:	nop  
PC0x6c8:	jal  	x28,			PC0xae0
PC0x6cc:	andi 	x26,	x12,	-741
PC0x6d0:	sw   	x31,			-4(x31)
PC0x6d4:	sh   	x3,				-56(x31)
PC0x6d8:	andi 	x4,		x22,	1375
PC0x6dc:	bge  	x23,	x28,	PC0x2a0
PC0x6e0:	add  	x19,	x18,	x20
PC0x6e4:	sh   	x30,			-168(x31)
PC0x6e8:	sw   	x26,			-380(x31)
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sb   	x23,			-96(x31)
PC0x6f4:	sb   	x21,			-124(x31)
PC0x6f8:	sh   	x15,			148(x31)
PC0x6fc:	mulh 	x4,		x28,	x7
PC0x700:	mul  	x17,	x19,	x9
PC0x704:	sra  	x9,		x2,		x10
PC0x708:	bgeu 	x1,		x28,	PC0x5b4
PC0x70c:	mul  	x16,	x15,	x9
PC0x710:	sll  	x12,	x25,	x13
PC0x714:	sw   	x17,			-84(x31)
PC0x718:	srai 	x19,	x30,	8
PC0x71c:	srli 	x3,		x7,		9
PC0x720:	slt  	x15,	x15,	x16
PC0x724:	mulhu	x6,		x16,	x26
PC0x728:	sh   	x22,			-124(x31)
PC0x72c:	bgeu 	x20,	x8,		PC0xd00
PC0x730:	nop  
PC0x734:	addi 	x6,		x14,	-1693
PC0x738:	sw   	x24,			-376(x31)
PC0x73c:	mulh 	x15,	x2,		x12
PC0x740:	sw   	x14,			-300(x31)
PC0x744:	sh   	x6,				96(x31)
PC0x748:	slt  	x5,		x8,		x9
PC0x74c:	srl  	x7,		x3,		x30
PC0x750:	sb   	x7,				156(x31)
PC0x754:	sb   	x11,			-60(x31)
PC0x758:	sub  	x12,	x14,	x17
PC0x75c:	sh   	x4,				148(x31)
PC0x760:	slti 	x7,		x10,	720
PC0x764:	sb   	x12,			-24(x31)
PC0x768:	bgeu 	x31,	x15,	PC0x498
PC0x76c:	sw   	x19,			-316(x31)
PC0x770:	bgeu 	x19,	x1,		PC0x20c
PC0x774:	sh   	x21,			-200(x31)
PC0x778:	bltu 	x1,		x11,	PC0x70c
PC0x77c:	sb   	x7,				64(x31)
PC0x780:	sw   	x22,			100(x31)
PC0x784:	sh   	x28,			-76(x31)
PC0x788:	add  	x20,	x7,		x1
PC0x78c:	mulhu	x19,	x23,	x29
PC0x790:	beq  	x31,	x3,		PC0x760
PC0x794:	sw   	x30,			292(x31)
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	mulhu	x22,	x2,		x8
PC0x7a0:	sb   	x30,			-124(x31)
PC0x7a4:	bltu 	x6,		x10,	PC0x1e8
PC0x7a8:	mul  	x30,	x22,	x25
PC0x7ac:	addi 	x24,	x4,		-1559
PC0x7b0:	sb   	x7,				68(x31)
PC0x7b4:	sub  	x30,	x13,	x24
PC0x7b8:	addi 	x4,		x12,	841
PC0x7bc:	sub  	x21,	x19,	x8
PC0x7c0:	sb   	x23,			-44(x31)
PC0x7c4:	add  	x29,	x12,	x4
PC0x7c8:	sh   	x3,				-296(x31)
PC0x7cc:	sltu 	x19,	x28,	x16
PC0x7d0:	mul  	x23,	x26,	x6
PC0x7d4:	or   	x1,		x10,	x28
PC0x7d8:	mul  	x8,		x11,	x19
PC0x7dc:	sub  	x22,	x17,	x9
PC0x7e0:	sh   	x26,			-176(x31)
PC0x7e4:	mulh 	x14,	x13,	x24
PC0x7e8:	bne  	x22,	x9,		PC0x42c
PC0x7ec:	sh   	x16,			-388(x31)
PC0x7f0:	mulh 	x16,	x22,	x0
PC0x7f4:	mul  	x10,	x13,	x7
PC0x7f8:	sw   	x8,				380(x31)
PC0x7fc:	ori  	x9,		x6,		565
PC0x800:	sh   	x18,			200(x31)
PC0x804:	sll  	x27,	x28,	x20
PC0x808:	sb   	x17,			160(x31)
PC0x80c:	add  	x23,	x28,	x8
PC0x810:	sw   	x3,				-272(x31)
PC0x814:	mulh 	x19,	x17,	x2
PC0x818:	add  	x4,		x28,	x14
PC0x81c:	sub  	x11,	x17,	x20
PC0x820:	sw   	x18,			36(x31)
PC0x824:	bge  	x2,		x27,	PC0x39c
PC0x828:	sb   	x21,			-60(x31)
PC0x82c:	sb   	x26,			20(x31)
PC0x830:	sh   	x6,				-8(x31)
PC0x834:	add  	x12,	x24,	x6
PC0x838:	sb   	x18,			32(x31)
PC0x83c:	sb   	x13,			112(x31)
PC0x840:	add  	x5,		x6,		x6
PC0x844:	sub  	x19,	x29,	x26
PC0x848:	slli 	x1,		x6,		16
PC0x84c:	sb   	x12,			-132(x31)
PC0x850:	mulhu	x14,	x21,	x29
PC0x854:	mulhsu	x17,	x10,	x11
PC0x858:	blt  	x12,	x23,	PC0x2b8
PC0x85c:	sltu 	x8,		x19,	x23
PC0x860:	sh   	x28,			268(x31)
PC0x864:	sw   	x16,			260(x31)
PC0x868:	add  	x7,		x20,	x7
PC0x86c:	srai 	x3,		x22,	20
PC0x870:	xori 	x3,		x18,	-1512
PC0x874:	add  	x12,	x6,		x25
PC0x878:	bge  	x5,		x7,		PC0x6cc
PC0x87c:	sh   	x8,				-240(x31)
PC0x880:	sltiu	x7,		x5,		348
PC0x884:	bltu 	x22,	x14,	PC0xac0
PC0x888:	mulhsu	x11,	x27,	x12
PC0x88c:	sub  	x7,		x11,	x1
PC0x890:	add  	x12,	x1,		x30
PC0x894:	sll  	x23,	x3,		x8
PC0x898:	sb   	x9,				24(x31)
PC0x89c:	sb   	x19,			-60(x31)
PC0x8a0:	bne  	x12,	x3,		PC0x350
PC0x8a4:	addi 	x13,	x8,		637
PC0x8a8:	ori  	x15,	x29,	-1675
PC0x8ac:	mulh 	x30,	x8,		x13
PC0x8b0:	sw   	x26,			140(x31)
PC0x8b4:	sb   	x8,				60(x31)
PC0x8b8:	sw   	x25,			-168(x31)
PC0x8bc:	sw   	x11,			-400(x31)
PC0x8c0:	mulh 	x14,	x26,	x21
PC0x8c4:	sb   	x8,				116(x31)
PC0x8c8:	sb   	x7,				204(x31)
PC0x8cc:	sw   	x14,			-304(x31)
PC0x8d0:	add  	x4,		x17,	x14
PC0x8d4:	slti 	x8,		x24,	-1828
PC0x8d8:	sb   	x31,			20(x31)
PC0x8dc:	sb   	x24,			384(x31)
PC0x8e0:	slt  	x9,		x31,	x10
PC0x8e4:	sh   	x14,			-392(x31)
PC0x8e8:	sw   	x31,			28(x31)
PC0x8ec:	mul  	x27,	x28,	x1
PC0x8f0:	sh   	x23,			-144(x31)
PC0x8f4:	sh   	x30,			232(x31)
PC0x8f8:	sh   	x8,				264(x31)
PC0x8fc:	blt  	x11,	x16,	PC0xbbc
PC0x900:	slti 	x5,		x27,	852
PC0x904:	sw   	x4,				-148(x31)
PC0x908:	addi 	x31,	x31,	4
PC0x90c:	sra  	x22,	x14,	x15
PC0x910:	sw   	x28,			-364(x31)
PC0x914:	mulhsu	x4,		x12,	x29
PC0x918:	addi 	x17,	x25,	872
PC0x91c:	add  	x29,	x17,	x27
PC0x920:	slt  	x30,	x25,	x6
PC0x924:	beq  	x14,	x29,	PC0x3d4
PC0x928:	andi 	x26,	x26,	840
PC0x92c:	sw   	x29,			-112(x31)
PC0x930:	sltu 	x28,	x31,	x1
PC0x934:	sub  	x28,	x17,	x1
PC0x938:	slti 	x29,	x16,	274
PC0x93c:	sw   	x15,			-80(x31)
PC0x940:	slt  	x17,	x8,		x7
PC0x944:	sb   	x27,			172(x31)
PC0x948:	sw   	x0,				124(x31)
PC0x94c:	add  	x4,		x21,	x10
PC0x950:	mulhsu	x9,		x30,	x30
PC0x954:	sb   	x10,			-44(x31)
PC0x958:	and  	x28,	x2,		x27
PC0x95c:	sw   	x23,			-336(x31)
PC0x960:	sltiu	x13,	x22,	-1473
PC0x964:	sw   	x19,			-44(x31)
PC0x968:	sb   	x16,			300(x31)
PC0x96c:	andi 	x18,	x12,	-1987
PC0x970:	sw   	x6,				64(x31)
PC0x974:	sw   	x5,				304(x31)
PC0x978:	slli 	x2,		x20,	26
PC0x97c:	sw   	x3,				292(x31)
PC0x980:	sra  	x30,	x5,		x17
PC0x984:	slt  	x19,	x27,	x3
PC0x988:	sb   	x19,			152(x31)
PC0x98c:	jal  	x10,			PC0xbdc
PC0x990:	sh   	x20,			-308(x31)
PC0x994:	beq  	x17,	x4,		PC0xa08
PC0x998:	xor  	x17,	x20,	x5
PC0x99c:	sh   	x10,			184(x31)
PC0x9a0:	sb   	x5,				324(x31)
PC0x9a4:	bge  	x21,	x8,		PC0xc00
PC0x9a8:	sh   	x4,				220(x31)
PC0x9ac:	add  	x25,	x10,	x7
PC0x9b0:	sltiu	x21,	x11,	680
PC0x9b4:	beq  	x12,	x15,	PC0x18c
PC0x9b8:	sw   	x21,			-336(x31)
PC0x9bc:	sub  	x15,	x20,	x31
PC0x9c0:	sw   	x13,			-224(x31)
PC0x9c4:	and  	x26,	x26,	x9
PC0x9c8:	sub  	x12,	x4,		x14
PC0x9cc:	beq  	x16,	x14,	PC0xc90
PC0x9d0:	bge  	x4,		x12,	PC0x834
PC0x9d4:	sh   	x4,				252(x31)
PC0x9d8:	sb   	x12,			-100(x31)
PC0x9dc:	sh   	x18,			296(x31)
PC0x9e0:	sh   	x30,			124(x31)
PC0x9e4:	bge  	x8,		x9,		PC0x4d0
PC0x9e8:	sub  	x15,	x5,		x16
PC0x9ec:	sh   	x23,			368(x31)
PC0x9f0:	sw   	x9,				236(x31)
PC0x9f4:	sw   	x30,			120(x31)
PC0x9f8:	mulh 	x9,		x0,		x19
PC0x9fc:	sh   	x22,			60(x31)
PC0xa00:	sub  	x3,		x20,	x3
PC0xa04:	sub  	x4,		x10,	x27
PC0xa08:	srai 	x5,		x11,	13
PC0xa0c:	bne  	x1,		x28,	PC0x774
PC0xa10:	sb   	x23,			-192(x31)
PC0xa14:	sb   	x17,			-20(x31)
PC0xa18:	nop  
PC0xa1c:	bne  	x14,	x11,	PC0x594
PC0xa20:	srli 	x24,	x5,		15
PC0xa24:	sub  	x29,	x2,		x4
PC0xa28:	sw   	x22,			-240(x31)
PC0xa2c:	bne  	x10,	x18,	PC0x218
PC0xa30:	sh   	x15,			20(x31)
PC0xa34:	srai 	x21,	x29,	17
PC0xa38:	bne  	x20,	x3,		PC0x89c
PC0xa3c:	sh   	x28,			332(x31)
PC0xa40:	sh   	x11,			352(x31)
PC0xa44:	sh   	x18,			84(x31)
PC0xa48:	bge  	x17,	x25,	PC0x4c8
PC0xa4c:	and  	x13,	x3,		x8
PC0xa50:	bne  	x9,		x27,	PC0xad0
PC0xa54:	sw   	x1,				-228(x31)
PC0xa58:	mulhu	x23,	x20,	x22
PC0xa5c:	sb   	x16,			196(x31)
PC0xa60:	ori  	x6,		x0,		82
PC0xa64:	add  	x23,	x3,		x7
PC0xa68:	beq  	x12,	x4,		PC0x754
PC0xa6c:	srli 	x22,	x0,		11
PC0xa70:	add  	x6,		x4,		x25
PC0xa74:	bne  	x6,		x31,	PC0x110
PC0xa78:	sw   	x26,			380(x31)
PC0xa7c:	bge  	x5,		x20,	PC0x980
PC0xa80:	sh   	x25,			136(x31)
PC0xa84:	blt  	x5,		x11,	PC0x7d0
PC0xa88:	sub  	x29,	x8,		x3
PC0xa8c:	blt  	x6,		x1,		PC0xa6c
PC0xa90:	sw   	x12,			144(x31)
PC0xa94:	sub  	x19,	x4,		x21
PC0xa98:	sw   	x26,			16(x31)
PC0xa9c:	mulhu	x5,		x25,	x1
PC0xaa0:	bge  	x4,		x5,		PC0xcd4
PC0xaa4:	add  	x21,	x13,	x25
PC0xaa8:	sb   	x18,			112(x31)
PC0xaac:	sub  	x11,	x12,	x26
PC0xab0:	sh   	x22,			-316(x31)
PC0xab4:	srl  	x28,	x13,	x19
PC0xab8:	sltiu	x28,	x9,		-1320
PC0xabc:	sh   	x31,			120(x31)
PC0xac0:	sb   	x0,				-276(x31)
PC0xac4:	beq  	x17,	x27,	PC0x454
PC0xac8:	sw   	x13,			336(x31)
PC0xacc:	sb   	x11,			-368(x31)
PC0xad0:	slt  	x20,	x30,	x29
PC0xad4:	beq  	x18,	x0,		PC0x850
PC0xad8:	sub  	x13,	x3,		x31
PC0xadc:	sw   	x21,			16(x31)
PC0xae0:	sh   	x19,			356(x31)
PC0xae4:	sb   	x30,			-8(x31)
PC0xae8:	slli 	x16,	x18,	3
PC0xaec:	sh   	x26,			-68(x31)
PC0xaf0:	sw   	x20,			52(x31)
PC0xaf4:	mul  	x10,	x2,		x8
PC0xaf8:	add  	x3,		x7,		x24
PC0xafc:	bge  	x12,	x18,	PC0x740
PC0xb00:	add  	x19,	x6,		x19
PC0xb04:	sh   	x9,				88(x31)
PC0xb08:	slli 	x19,	x11,	21
PC0xb0c:	blt  	x18,	x27,	PC0x4dc
PC0xb10:	sb   	x25,			-332(x31)
PC0xb14:	sw   	x13,			-340(x31)
PC0xb18:	sub  	x21,	x24,	x14
PC0xb1c:	sb   	x20,			312(x31)
PC0xb20:	sw   	x22,			100(x31)
PC0xb24:	add  	x27,	x9,		x4
PC0xb28:	mul  	x9,		x11,	x13
PC0xb2c:	bltu 	x24,	x11,	PC0xa64
PC0xb30:	bltu 	x6,		x2,		PC0x244
PC0xb34:	ori  	x7,		x11,	2031
PC0xb38:	srai 	x11,	x31,	22
PC0xb3c:	xori 	x2,		x22,	1253
PC0xb40:	sh   	x6,				-356(x31)
PC0xb44:	add  	x17,	x14,	x31
PC0xb48:	sltu 	x9,		x23,	x28
PC0xb4c:	nop  
PC0xb50:	sub  	x8,		x8,		x16
PC0xb54:	bgeu 	x19,	x5,		PC0x57c
PC0xb58:	sub  	x27,	x10,	x1
PC0xb5c:	sb   	x0,				340(x31)
PC0xb60:	add  	x21,	x4,		x12
PC0xb64:	mul  	x15,	x21,	x19
PC0xb68:	xor  	x26,	x10,	x4
PC0xb6c:	sh   	x7,				-20(x31)
PC0xb70:	sw   	x3,				-316(x31)
PC0xb74:	add  	x23,	x14,	x31
PC0xb78:	add  	x5,		x23,	x25
PC0xb7c:	sw   	x6,				32(x31)
PC0xb80:	xor  	x14,	x20,	x18
PC0xb84:	or   	x14,	x19,	x26
PC0xb88:	sw   	x23,			-192(x31)
PC0xb8c:	sw   	x18,			308(x31)
PC0xb90:	bge  	x27,	x20,	PC0x8a0
PC0xb94:	blt  	x12,	x22,	PC0x5c0
PC0xb98:	sw   	x3,				148(x31)
PC0xb9c:	mul  	x5,		x12,	x6
PC0xba0:	beq  	x5,		x13,	PC0xb94
PC0xba4:	sw   	x0,				-292(x31)
PC0xba8:	add  	x22,	x30,	x20
PC0xbac:	sb   	x23,			-324(x31)
PC0xbb0:	nop  
PC0xbb4:	add  	x17,	x9,		x2
PC0xbb8:	sub  	x30,	x23,	x30
PC0xbbc:	addi 	x7,		x27,	-1933
PC0xbc0:	bge  	x21,	x20,	PC0x2a4
PC0xbc4:	sw   	x18,			124(x31)
PC0xbc8:	sw   	x4,				80(x31)
PC0xbcc:	add  	x14,	x11,	x19
PC0xbd0:	and  	x9,		x21,	x12
PC0xbd4:	sw   	x16,			-264(x31)
PC0xbd8:	sw   	x1,				248(x31)
PC0xbdc:	sb   	x27,			-120(x31)
PC0xbe0:	sltiu	x21,	x18,	-799
PC0xbe4:	sb   	x25,			284(x31)
PC0xbe8:	sw   	x11,			-132(x31)
PC0xbec:	xori 	x12,	x15,	-709
PC0xbf0:	mul  	x5,		x21,	x30
PC0xbf4:	sw   	x8,				228(x31)
PC0xbf8:	mulhsu	x18,	x30,	x21
PC0xbfc:	sw   	x6,				-72(x31)
PC0xc00:	add  	x30,	x18,	x12
PC0xc04:	sltiu	x1,		x1,		-359
PC0xc08:	sub  	x7,		x22,	x3
PC0xc0c:	sb   	x3,				-352(x31)
PC0xc10:	sub  	x7,		x7,		x5
PC0xc14:	and  	x15,	x21,	x29
PC0xc18:	addi 	x31,	x31,	4
PC0xc1c:	sb   	x14,			160(x31)
PC0xc20:	sltiu	x9,		x8,		1281
PC0xc24:	sb   	x21,			168(x31)
PC0xc28:	mulh 	x1,		x21,	x2
PC0xc2c:	add  	x10,	x23,	x9
PC0xc30:	sh   	x24,			24(x31)
PC0xc34:	sw   	x3,				-244(x31)
PC0xc38:	sw   	x24,			-156(x31)
PC0xc3c:	slti 	x22,	x28,	1765
PC0xc40:	xor  	x17,	x27,	x30
PC0xc44:	mulhu	x21,	x24,	x18
PC0xc48:	mulhu	x22,	x14,	x5
PC0xc4c:	sh   	x6,				8(x31)
PC0xc50:	sb   	x20,			276(x31)
PC0xc54:	srli 	x2,		x3,		10
PC0xc58:	mul  	x22,	x16,	x30
PC0xc5c:	bltu 	x2,		x21,	PC0x2dc
PC0xc60:	sh   	x13,			132(x31)
PC0xc64:	jal  	x27,			PC0x154
PC0xc68:	add  	x15,	x9,		x17
PC0xc6c:	add  	x25,	x3,		x16
PC0xc70:	srl  	x7,		x1,		x9
PC0xc74:	mulhsu	x13,	x1,		x3
PC0xc78:	sh   	x29,			-60(x31)
PC0xc7c:	mulhu	x2,		x1,		x1
PC0xc80:	mul  	x28,	x23,	x16
PC0xc84:	add  	x30,	x8,		x31
PC0xc88:	sw   	x21,			144(x31)
PC0xc8c:	sb   	x31,			176(x31)
PC0xc90:	sw   	x13,			128(x31)
PC0xc94:	sb   	x9,				120(x31)
PC0xc98:	blt  	x29,	x16,	PC0xbe0
PC0xc9c:	bltu 	x7,		x6,		PC0xa6c
PC0xca0:	slt  	x11,	x13,	x1
PC0xca4:	ori  	x27,	x30,	-153
PC0xca8:	mulh 	x22,	x16,	x14
PC0xcac:	bne  	x8,		x3,		PC0x244
PC0xcb0:	beq  	x28,	x24,	PC0x6dc
PC0xcb4:	sh   	x29,			-256(x31)
PC0xcb8:	mulh 	x16,	x27,	x18
PC0xcbc:	add  	x4,		x31,	x24
PC0xcc0:	sw   	x17,			-336(x31)
PC0xcc4:	sub  	x28,	x9,		x8
PC0xcc8:	sh   	x15,			-336(x31)
PC0xccc:	andi 	x15,	x0,		859
PC0xcd0:	sb   	x18,			344(x31)
PC0xcd4:	sub  	x12,	x26,	x11
PC0xcd8:	mulhu	x30,	x31,	x23
PC0xcdc:	srai 	x5,		x0,		20
PC0xce0:	xori 	x19,	x6,		-394
PC0xce4:	add  	x6,		x18,	x0
PC0xce8:	beq  	x12,	x14,	PC0x6ec
PC0xcec:	mulhsu	x30,	x2,		x17
PC0xcf0:	sub  	x22,	x23,	x16
PC0xcf4:	add  	x25,	x18,	x31
PC0xcf8:	sh   	x13,			136(x31)
PC0xcfc:	mulhu	x14,	x30,	x27
PC0xd00:	add  	x24,	x1,		x28
PC0xd04:	beq  	x26,	x3,		PC0x820
wfi