addi 	x0,		x0,		375
addi 	x1,		x0,		591
addi 	x2,		x0,		-931
addi 	x3,		x0,		-731
addi 	x4,		x0,		395
addi 	x5,		x0,		-339
addi 	x6,		x0,		-24
addi 	x7,		x0,		822
addi 	x8,		x0,		277
addi 	x9,		x0,		2047
addi 	x10,	x0,		-22
addi 	x11,	x0,		1205
addi 	x12,	x0,		-1295
addi 	x13,	x0,		-1799
addi 	x14,	x0,		-712
addi 	x15,	x0,		-1114
addi 	x16,	x0,		-91
addi 	x17,	x0,		363
addi 	x18,	x0,		872
addi 	x19,	x0,		-647
addi 	x20,	x0,		-1250
addi 	x21,	x0,		-1153
addi 	x22,	x0,		72
addi 	x23,	x0,		120
addi 	x24,	x0,		-101
addi 	x25,	x0,		-332
addi 	x26,	x0,		-183
addi 	x27,	x0,		-1591
addi 	x28,	x0,		490
addi 	x29,	x0,		-992
addi 	x30,	x0,		-174
addi 	x31,	x0,		-1564
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
PC0x88:	sb   	x7,				-76(x31)
PC0x8c:	or   	x25,	x17,	x8
PC0x90:	sh   	x25,			244(x31)
PC0x94:	bge  	x11,	x25,	PC0x8ac
PC0x98:	sub  	x19,	x13,	x30
PC0x9c:	sw   	x10,			-248(x31)
PC0xa0:	sw   	x5,				-92(x31)
PC0xa4:	add  	x10,	x26,	x3
PC0xa8:	beq  	x8,		x1,		PC0x464
PC0xac:	sw   	x2,				108(x31)
PC0xb0:	or   	x25,	x19,	x31
PC0xb4:	srli 	x3,		x22,	17
PC0xb8:	srli 	x10,	x1,		15
PC0xbc:	sh   	x29,			-376(x31)
PC0xc0:	mulh 	x25,	x12,	x15
PC0xc4:	srai 	x21,	x18,	3
PC0xc8:	sub  	x6,		x30,	x0
PC0xcc:	add  	x8,		x21,	x22
PC0xd0:	mulhu	x28,	x18,	x9
PC0xd4:	mulh 	x25,	x12,	x28
PC0xd8:	sh   	x9,				-328(x31)
PC0xdc:	sb   	x30,			-328(x31)
PC0xe0:	sub  	x20,	x13,	x12
PC0xe4:	sw   	x29,			292(x31)
PC0xe8:	sh   	x11,			248(x31)
PC0xec:	add  	x28,	x9,		x6
PC0xf0:	sb   	x13,			24(x31)
PC0xf4:	sh   	x24,			152(x31)
PC0xf8:	sw   	x4,				112(x31)
PC0xfc:	sw   	x0,				276(x31)
PC0x100:	mulh 	x23,	x24,	x2
PC0x104:	sb   	x15,			116(x31)
PC0x108:	mul  	x28,	x6,		x6
PC0x10c:	sb   	x16,			-380(x31)
PC0x110:	sw   	x30,			392(x31)
PC0x114:	sub  	x6,		x11,	x30
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sw   	x14,			316(x31)
PC0x120:	sb   	x20,			168(x31)
PC0x124:	addi 	x31,	x31,	4
PC0x128:	sb   	x21,			284(x31)
PC0x12c:	sb   	x6,				344(x31)
PC0x130:	sub  	x3,		x31,	x12
PC0x134:	sw   	x25,			340(x31)
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	sw   	x5,				152(x31)
PC0x140:	sw   	x12,			-124(x31)
PC0x144:	jal  	x5,				PC0x928
PC0x148:	jal  	x1,				PC0x7f4
PC0x14c:	mulhsu	x14,	x2,		x5
PC0x150:	bne  	x5,		x1,		PC0x574
PC0x154:	sb   	x30,			-320(x31)
PC0x158:	ori  	x16,	x20,	-721
PC0x15c:	sb   	x5,				-160(x31)
PC0x160:	sh   	x10,			196(x31)
PC0x164:	addi 	x1,		x5,		-1930
PC0x168:	sh   	x30,			-72(x31)
PC0x16c:	mulhu	x14,	x28,	x22
PC0x170:	bne  	x19,	x21,	PC0x460
PC0x174:	slt  	x1,		x0,		x19
PC0x178:	sb   	x30,			-228(x31)
PC0x17c:	sub  	x1,		x31,	x14
PC0x180:	sh   	x1,				120(x31)
PC0x184:	add  	x8,		x5,		x16
PC0x188:	slti 	x19,	x5,		318
PC0x18c:	sh   	x2,				36(x31)
PC0x190:	mulhu	x15,	x28,	x21
PC0x194:	bge  	x15,	x1,		PC0x490
PC0x198:	sll  	x7,		x26,	x28
PC0x19c:	mulh 	x24,	x26,	x7
PC0x1a0:	mulh 	x3,		x23,	x12
PC0x1a4:	mulh 	x23,	x21,	x5
PC0x1a8:	sub  	x3,		x2,		x19
PC0x1ac:	sub  	x11,	x3,		x18
PC0x1b0:	sw   	x30,			68(x31)
PC0x1b4:	bge  	x28,	x4,		PC0x414
PC0x1b8:	bgeu 	x29,	x2,		PC0x5a8
PC0x1bc:	nop  
PC0x1c0:	sb   	x13,			40(x31)
PC0x1c4:	mulh 	x3,		x26,	x13
PC0x1c8:	sw   	x19,			12(x31)
PC0x1cc:	bge  	x28,	x26,	PC0xc94
PC0x1d0:	sb   	x26,			-116(x31)
PC0x1d4:	sw   	x8,				-168(x31)
PC0x1d8:	sub  	x22,	x12,	x4
PC0x1dc:	sw   	x8,				-124(x31)
PC0x1e0:	add  	x21,	x27,	x21
PC0x1e4:	bne  	x22,	x3,		PC0x79c
PC0x1e8:	sb   	x17,			156(x31)
PC0x1ec:	sh   	x14,			144(x31)
PC0x1f0:	sub  	x7,		x20,	x14
PC0x1f4:	sub  	x16,	x3,		x7
PC0x1f8:	sb   	x27,			-184(x31)
PC0x1fc:	sw   	x1,				-220(x31)
PC0x200:	sub  	x10,	x25,	x5
PC0x204:	nop  
PC0x208:	sw   	x24,			-336(x31)
PC0x20c:	bne  	x14,	x3,		PC0x298
PC0x210:	sw   	x7,				296(x31)
PC0x214:	or   	x8,		x30,	x20
PC0x218:	sh   	x24,			156(x31)
PC0x21c:	sh   	x1,				-352(x31)
PC0x220:	mul  	x6,		x31,	x29
PC0x224:	addi 	x31,	x31,	4
PC0x228:	sub  	x9,		x9,		x4
PC0x22c:	sh   	x1,				-308(x31)
PC0x230:	sw   	x31,			232(x31)
PC0x234:	sh   	x17,			-188(x31)
PC0x238:	addi 	x21,	x24,	-1952
PC0x23c:	srai 	x9,		x2,		11
PC0x240:	bltu 	x2,		x12,	PC0x4e8
PC0x244:	sub  	x16,	x4,		x10
PC0x248:	sh   	x5,				0(x31)
PC0x24c:	sltu 	x6,		x23,	x19
PC0x250:	sh   	x30,			-192(x31)
PC0x254:	mulh 	x29,	x24,	x17
PC0x258:	mulhu	x7,		x4,		x25
PC0x25c:	slti 	x18,	x14,	1553
PC0x260:	blt  	x28,	x11,	PC0xa94
PC0x264:	mulh 	x4,		x12,	x19
PC0x268:	add  	x17,	x5,		x26
PC0x26c:	beq  	x31,	x29,	PC0x920
PC0x270:	sll  	x26,	x26,	x22
PC0x274:	and  	x11,	x14,	x1
PC0x278:	sw   	x4,				-180(x31)
PC0x27c:	sw   	x10,			-84(x31)
PC0x280:	sw   	x3,				48(x31)
PC0x284:	add  	x22,	x30,	x31
PC0x288:	add  	x28,	x17,	x27
PC0x28c:	sw   	x24,			204(x31)
PC0x290:	sh   	x1,				88(x31)
PC0x294:	sh   	x10,			28(x31)
PC0x298:	sub  	x16,	x4,		x22
PC0x29c:	sh   	x3,				300(x31)
PC0x2a0:	sw   	x24,			384(x31)
PC0x2a4:	mulhsu	x26,	x11,	x17
PC0x2a8:	sra  	x20,	x16,	x28
PC0x2ac:	sb   	x28,			-56(x31)
PC0x2b0:	sw   	x23,			-156(x31)
PC0x2b4:	bltu 	x9,		x18,	PC0x6cc
PC0x2b8:	sb   	x4,				-108(x31)
PC0x2bc:	srli 	x2,		x31,	27
PC0x2c0:	nop  
PC0x2c4:	or   	x12,	x24,	x2
PC0x2c8:	mulh 	x10,	x15,	x19
PC0x2cc:	bltu 	x24,	x6,		PC0x194
PC0x2d0:	mulh 	x18,	x26,	x1
PC0x2d4:	sw   	x30,			368(x31)
PC0x2d8:	sll  	x17,	x6,		x15
PC0x2dc:	sub  	x12,	x0,		x5
PC0x2e0:	sh   	x17,			204(x31)
PC0x2e4:	blt  	x29,	x18,	PC0xbf8
PC0x2e8:	nop  
PC0x2ec:	bgeu 	x30,	x16,	PC0xb50
PC0x2f0:	sb   	x4,				308(x31)
PC0x2f4:	sh   	x3,				-200(x31)
PC0x2f8:	andi 	x28,	x29,	-1216
PC0x2fc:	sh   	x19,			-104(x31)
PC0x300:	add  	x10,	x6,		x20
PC0x304:	sh   	x3,				0(x31)
PC0x308:	sh   	x16,			-128(x31)
PC0x30c:	sw   	x10,			280(x31)
PC0x310:	mulhu	x17,	x13,	x9
PC0x314:	bne  	x9,		x31,	PC0x88
PC0x318:	jal  	x6,				PC0x340
PC0x31c:	sw   	x9,				128(x31)
PC0x320:	sltiu	x8,		x15,	314
PC0x324:	srli 	x1,		x4,		0
PC0x328:	bge  	x4,		x3,		PC0x180
PC0x32c:	mulh 	x27,	x19,	x23
PC0x330:	sw   	x10,			-104(x31)
PC0x334:	sltiu	x24,	x8,		-1136
PC0x338:	sh   	x22,			196(x31)
PC0x33c:	sub  	x6,		x23,	x10
PC0x340:	slt  	x2,		x9,		x16
PC0x344:	bne  	x28,	x3,		PC0x7e0
PC0x348:	sw   	x20,			388(x31)
PC0x34c:	sb   	x27,			-356(x31)
PC0x350:	and  	x7,		x25,	x4
PC0x354:	addi 	x27,	x19,	-341
PC0x358:	bge  	x2,		x22,	PC0x5e0
PC0x35c:	sb   	x4,				-368(x31)
PC0x360:	slli 	x2,		x7,		27
PC0x364:	addi 	x9,		x17,	1214
PC0x368:	sw   	x5,				200(x31)
PC0x36c:	mul  	x9,		x3,		x1
PC0x370:	bgeu 	x14,	x19,	PC0x914
PC0x374:	sb   	x17,			328(x31)
PC0x378:	sb   	x27,			224(x31)
PC0x37c:	add  	x9,		x0,		x30
PC0x380:	sh   	x19,			-204(x31)
PC0x384:	sw   	x22,			20(x31)
PC0x388:	sub  	x3,		x10,	x0
PC0x38c:	sw   	x5,				-204(x31)
PC0x390:	slti 	x6,		x24,	403
PC0x394:	mulh 	x11,	x3,		x22
PC0x398:	sw   	x20,			-140(x31)
PC0x39c:	sub  	x30,	x2,		x4
PC0x3a0:	sb   	x10,			156(x31)
PC0x3a4:	sltiu	x23,	x7,		-1399
PC0x3a8:	or   	x20,	x21,	x22
PC0x3ac:	sh   	x24,			-376(x31)
PC0x3b0:	andi 	x21,	x5,		1947
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	sw   	x25,			232(x31)
PC0x3c0:	sw   	x27,			272(x31)
PC0x3c4:	sub  	x16,	x5,		x29
PC0x3c8:	xori 	x19,	x11,	195
PC0x3cc:	sw   	x5,				-156(x31)
PC0x3d0:	bgeu 	x16,	x21,	PC0xe4
PC0x3d4:	sh   	x8,				-328(x31)
PC0x3d8:	xor  	x12,	x25,	x5
PC0x3dc:	sw   	x14,			-24(x31)
PC0x3e0:	sub  	x24,	x24,	x18
PC0x3e4:	blt  	x22,	x31,	PC0x324
PC0x3e8:	sh   	x2,				396(x31)
PC0x3ec:	andi 	x24,	x12,	-636
PC0x3f0:	sh   	x21,			276(x31)
PC0x3f4:	beq  	x10,	x31,	PC0x7e8
PC0x3f8:	bgeu 	x11,	x25,	PC0x61c
PC0x3fc:	sh   	x2,				200(x31)
PC0x400:	and  	x29,	x8,		x10
PC0x404:	sb   	x19,			156(x31)
PC0x408:	sb   	x30,			228(x31)
PC0x40c:	nop  
PC0x410:	sw   	x15,			300(x31)
PC0x414:	sb   	x10,			-256(x31)
PC0x418:	beq  	x25,	x22,	PC0x9cc
PC0x41c:	sw   	x13,			-4(x31)
PC0x420:	bge  	x16,	x11,	PC0x17c
PC0x424:	sw   	x19,			368(x31)
PC0x428:	jal  	x8,				PC0x9b4
PC0x42c:	sh   	x30,			-252(x31)
PC0x430:	srai 	x7,		x0,		18
PC0x434:	bgeu 	x29,	x31,	PC0xc30
PC0x438:	sw   	x4,				-32(x31)
PC0x43c:	or   	x13,	x8,		x9
PC0x440:	sb   	x2,				80(x31)
PC0x444:	sltu 	x21,	x20,	x14
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	add  	x18,	x22,	x5
PC0x450:	addi 	x27,	x21,	987
PC0x454:	xor  	x18,	x10,	x19
PC0x458:	sb   	x11,			392(x31)
PC0x45c:	sh   	x31,			-32(x31)
PC0x460:	ori  	x8,		x31,	1099
PC0x464:	sb   	x2,				-236(x31)
PC0x468:	mulh 	x12,	x12,	x29
PC0x46c:	mulhsu	x4,		x6,		x15
PC0x470:	sw   	x31,			-56(x31)
PC0x474:	sh   	x31,			60(x31)
PC0x478:	sw   	x21,			12(x31)
PC0x47c:	or   	x11,	x27,	x0
PC0x480:	sb   	x14,			128(x31)
PC0x484:	sub  	x11,	x24,	x10
PC0x488:	sh   	x22,			-324(x31)
PC0x48c:	add  	x14,	x27,	x14
PC0x490:	sw   	x2,				260(x31)
PC0x494:	sh   	x10,			396(x31)
PC0x498:	beq  	x28,	x6,		PC0x55c
PC0x49c:	mul  	x25,	x22,	x27
PC0x4a0:	srai 	x22,	x16,	28
PC0x4a4:	sw   	x27,			384(x31)
PC0x4a8:	mulh 	x28,	x30,	x11
PC0x4ac:	mulhu	x5,		x12,	x21
PC0x4b0:	sb   	x20,			296(x31)
PC0x4b4:	sb   	x26,			248(x31)
PC0x4b8:	sw   	x16,			256(x31)
PC0x4bc:	mulhu	x9,		x22,	x12
PC0x4c0:	srl  	x27,	x1,		x27
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	bltu 	x2,		x6,		PC0xa8c
PC0x4cc:	sh   	x15,			148(x31)
PC0x4d0:	sh   	x10,			172(x31)
PC0x4d4:	sra  	x27,	x9,		x18
PC0x4d8:	sb   	x10,			-368(x31)
PC0x4dc:	sh   	x2,				320(x31)
PC0x4e0:	add  	x5,		x5,		x23
PC0x4e4:	sw   	x29,			348(x31)
PC0x4e8:	sll  	x26,	x23,	x4
PC0x4ec:	sra  	x23,	x16,	x18
PC0x4f0:	sh   	x20,			356(x31)
PC0x4f4:	sb   	x12,			-292(x31)
PC0x4f8:	sub  	x21,	x13,	x13
PC0x4fc:	sw   	x7,				-292(x31)
PC0x500:	mulhu	x18,	x27,	x11
PC0x504:	sub  	x10,	x5,		x19
PC0x508:	sub  	x27,	x24,	x16
PC0x50c:	sw   	x24,			240(x31)
PC0x510:	mulh 	x20,	x5,		x18
PC0x514:	sb   	x27,			128(x31)
PC0x518:	add  	x3,		x25,	x21
PC0x51c:	ori  	x19,	x5,		1819
PC0x520:	blt  	x31,	x5,		PC0x600
PC0x524:	slt  	x13,	x4,		x13
PC0x528:	sub  	x30,	x29,	x0
PC0x52c:	xor  	x7,		x7,		x6
PC0x530:	add  	x15,	x13,	x20
PC0x534:	addi 	x13,	x18,	40
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	xor  	x5,		x4,		x8
PC0x540:	blt  	x19,	x27,	PC0xb3c
PC0x544:	add  	x21,	x31,	x19
PC0x548:	beq  	x21,	x16,	PC0xbcc
PC0x54c:	addi 	x23,	x6,		-484
PC0x550:	sb   	x30,			-72(x31)
PC0x554:	slt  	x1,		x29,	x4
PC0x558:	sw   	x20,			392(x31)
PC0x55c:	nop  
PC0x560:	sra  	x23,	x21,	x22
PC0x564:	sub  	x19,	x12,	x10
PC0x568:	add  	x16,	x4,		x28
PC0x56c:	srl  	x11,	x18,	x9
PC0x570:	sh   	x24,			4(x31)
PC0x574:	mulhu	x9,		x20,	x15
PC0x578:	sh   	x16,			-208(x31)
PC0x57c:	sh   	x22,			-48(x31)
PC0x580:	sb   	x6,				-208(x31)
PC0x584:	sw   	x23,			-204(x31)
PC0x588:	sb   	x17,			260(x31)
PC0x58c:	sb   	x30,			128(x31)
PC0x590:	sub  	x23,	x13,	x8
PC0x594:	sub  	x21,	x1,		x13
PC0x598:	mulhsu	x2,		x14,	x5
PC0x59c:	add  	x11,	x12,	x22
PC0x5a0:	sw   	x28,			88(x31)
PC0x5a4:	blt  	x14,	x29,	PC0x260
PC0x5a8:	add  	x21,	x6,		x25
PC0x5ac:	xor  	x10,	x10,	x29
PC0x5b0:	andi 	x16,	x13,	1034
PC0x5b4:	mulhu	x19,	x12,	x19
PC0x5b8:	sb   	x11,			-76(x31)
PC0x5bc:	sub  	x21,	x30,	x23
PC0x5c0:	add  	x4,		x19,	x11
PC0x5c4:	sh   	x2,				-20(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	sh   	x22,			8(x31)
PC0x5d0:	add  	x30,	x28,	x30
PC0x5d4:	mul  	x30,	x0,		x23
PC0x5d8:	sb   	x2,				232(x31)
PC0x5dc:	add  	x10,	x24,	x10
PC0x5e0:	bge  	x2,		x3,		PC0x2b4
PC0x5e4:	sw   	x27,			-124(x31)
PC0x5e8:	sh   	x25,			224(x31)
PC0x5ec:	bge  	x12,	x30,	PC0x3e0
PC0x5f0:	mulhsu	x21,	x27,	x21
PC0x5f4:	add  	x3,		x15,	x4
PC0x5f8:	sub  	x26,	x24,	x4
PC0x5fc:	sw   	x4,				-124(x31)
PC0x600:	mul  	x5,		x22,	x13
PC0x604:	srli 	x22,	x26,	27
PC0x608:	sw   	x23,			312(x31)
PC0x60c:	sub  	x17,	x15,	x16
PC0x610:	and  	x24,	x28,	x26
PC0x614:	sw   	x23,			324(x31)
PC0x618:	andi 	x23,	x12,	1286
PC0x61c:	sb   	x29,			-200(x31)
PC0x620:	bgeu 	x9,		x23,	PC0x944
PC0x624:	xori 	x3,		x8,		-962
PC0x628:	add  	x17,	x16,	x12
PC0x62c:	bne  	x25,	x5,		PC0xc4c
PC0x630:	sub  	x4,		x18,	x6
PC0x634:	sub  	x15,	x1,		x24
PC0x638:	sw   	x20,			-252(x31)
PC0x63c:	sub  	x6,		x8,		x11
PC0x640:	sltiu	x24,	x30,	-69
PC0x644:	add  	x19,	x18,	x17
PC0x648:	srl  	x28,	x7,		x14
PC0x64c:	sb   	x7,				-364(x31)
PC0x650:	sb   	x13,			-116(x31)
PC0x654:	sh   	x31,			-156(x31)
PC0x658:	sw   	x0,				312(x31)
PC0x65c:	sh   	x24,			148(x31)
PC0x660:	beq  	x1,		x29,	PC0x2e0
PC0x664:	xor  	x1,		x13,	x4
PC0x668:	sw   	x14,			-264(x31)
PC0x66c:	sw   	x17,			-384(x31)
PC0x670:	mulhu	x1,		x29,	x7
PC0x674:	sub  	x29,	x10,	x24
PC0x678:	sb   	x7,				-340(x31)
PC0x67c:	srl  	x22,	x17,	x18
PC0x680:	xor  	x11,	x5,		x31
PC0x684:	blt  	x31,	x16,	PC0x880
PC0x688:	mulhu	x15,	x26,	x4
PC0x68c:	sw   	x26,			228(x31)
PC0x690:	addi 	x23,	x20,	1766
PC0x694:	or   	x21,	x18,	x27
PC0x698:	mul  	x19,	x22,	x30
PC0x69c:	xor  	x10,	x24,	x25
PC0x6a0:	sw   	x16,			100(x31)
PC0x6a4:	mul  	x9,		x13,	x1
PC0x6a8:	add  	x1,		x20,	x17
PC0x6ac:	slti 	x23,	x23,	-658
PC0x6b0:	sh   	x20,			-380(x31)
PC0x6b4:	and  	x28,	x28,	x17
PC0x6b8:	sw   	x1,				104(x31)
PC0x6bc:	sh   	x31,			-168(x31)
PC0x6c0:	sh   	x11,			-268(x31)
PC0x6c4:	and  	x9,		x12,	x22
PC0x6c8:	sb   	x5,				228(x31)
PC0x6cc:	addi 	x8,		x18,	-334
PC0x6d0:	srl  	x30,	x6,		x24
PC0x6d4:	sub  	x1,		x5,		x23
PC0x6d8:	bltu 	x25,	x24,	PC0x488
PC0x6dc:	sh   	x8,				356(x31)
PC0x6e0:	sw   	x11,			-360(x31)
PC0x6e4:	bne  	x11,	x15,	PC0x540
PC0x6e8:	sub  	x25,	x5,		x21
PC0x6ec:	xor  	x14,	x29,	x7
PC0x6f0:	mulhsu	x16,	x31,	x25
PC0x6f4:	sh   	x15,			400(x31)
PC0x6f8:	bgeu 	x4,		x26,	PC0xc18
PC0x6fc:	sw   	x24,			200(x31)
PC0x700:	srl  	x29,	x8,		x11
PC0x704:	sb   	x27,			-200(x31)
PC0x708:	bltu 	x30,	x14,	PC0x824
PC0x70c:	and  	x28,	x12,	x6
PC0x710:	xor  	x9,		x22,	x16
PC0x714:	sb   	x11,			80(x31)
PC0x718:	mul  	x26,	x2,		x20
PC0x71c:	sub  	x5,		x12,	x31
PC0x720:	sw   	x9,				-300(x31)
PC0x724:	bne  	x12,	x9,		PC0x7d8
PC0x728:	sw   	x20,			308(x31)
PC0x72c:	sh   	x23,			-328(x31)
PC0x730:	bltu 	x15,	x27,	PC0x320
PC0x734:	sub  	x1,		x22,	x12
PC0x738:	sub  	x12,	x2,		x22
PC0x73c:	add  	x14,	x5,		x0
PC0x740:	sll  	x20,	x24,	x14
PC0x744:	sb   	x10,			-28(x31)
PC0x748:	addi 	x27,	x27,	-79
PC0x74c:	srl  	x19,	x9,		x24
PC0x750:	sh   	x21,			240(x31)
PC0x754:	sub  	x18,	x10,	x10
PC0x758:	sh   	x23,			388(x31)
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	sb   	x5,				-156(x31)
PC0x764:	sub  	x6,		x3,		x31
PC0x768:	add  	x21,	x14,	x23
PC0x76c:	and  	x23,	x5,		x16
PC0x770:	sb   	x15,			96(x31)
PC0x774:	sw   	x1,				260(x31)
PC0x778:	sw   	x11,			364(x31)
PC0x77c:	add  	x1,		x10,	x8
PC0x780:	add  	x12,	x19,	x1
PC0x784:	sh   	x11,			-84(x31)
PC0x788:	sw   	x13,			256(x31)
PC0x78c:	sb   	x1,				4(x31)
PC0x790:	sw   	x4,				276(x31)
PC0x794:	sb   	x16,			-256(x31)
PC0x798:	mulhu	x1,		x19,	x15
PC0x79c:	sb   	x30,			-32(x31)
PC0x7a0:	ori  	x29,	x18,	-1493
PC0x7a4:	add  	x2,		x18,	x8
PC0x7a8:	sub  	x23,	x9,		x27
PC0x7ac:	sb   	x12,			32(x31)
PC0x7b0:	sub  	x15,	x26,	x31
PC0x7b4:	sb   	x19,			-28(x31)
PC0x7b8:	sb   	x0,				400(x31)
PC0x7bc:	blt  	x27,	x14,	PC0x89c
PC0x7c0:	sb   	x26,			-32(x31)
PC0x7c4:	add  	x27,	x26,	x26
PC0x7c8:	sub  	x4,		x22,	x25
PC0x7cc:	sub  	x19,	x28,	x22
PC0x7d0:	sw   	x28,			176(x31)
PC0x7d4:	nop  
PC0x7d8:	add  	x29,	x4,		x23
PC0x7dc:	sh   	x19,			336(x31)
PC0x7e0:	sw   	x18,			-164(x31)
PC0x7e4:	sb   	x18,			-328(x31)
PC0x7e8:	sb   	x17,			392(x31)
PC0x7ec:	xori 	x30,	x20,	1821
PC0x7f0:	sh   	x10,			-192(x31)
PC0x7f4:	sw   	x8,				-64(x31)
PC0x7f8:	srli 	x15,	x20,	23
PC0x7fc:	sh   	x0,				-368(x31)
PC0x800:	sw   	x14,			104(x31)
PC0x804:	sh   	x22,			332(x31)
PC0x808:	mulh 	x24,	x14,	x17
PC0x80c:	mulh 	x20,	x3,		x16
PC0x810:	beq  	x20,	x14,	PC0x628
PC0x814:	add  	x26,	x23,	x14
PC0x818:	sub  	x8,		x16,	x30
PC0x81c:	sh   	x17,			152(x31)
PC0x820:	bgeu 	x15,	x12,	PC0xbf4
PC0x824:	sh   	x21,			140(x31)
PC0x828:	beq  	x27,	x0,		PC0x518
PC0x82c:	bge  	x0,		x19,	PC0x184
PC0x830:	sb   	x7,				-324(x31)
PC0x834:	sh   	x4,				144(x31)
PC0x838:	slt  	x16,	x3,		x19
PC0x83c:	sh   	x26,			48(x31)
PC0x840:	add  	x18,	x28,	x28
PC0x844:	jal  	x26,			PC0x424
PC0x848:	srai 	x27,	x12,	24
PC0x84c:	xor  	x20,	x24,	x28
PC0x850:	slti 	x17,	x19,	1097
PC0x854:	sltiu	x13,	x28,	-197
PC0x858:	sh   	x24,			-196(x31)
PC0x85c:	sw   	x28,			292(x31)
PC0x860:	xor  	x3,		x5,		x7
PC0x864:	sb   	x21,			332(x31)
PC0x868:	bltu 	x0,		x30,	PC0x3e0
PC0x86c:	add  	x28,	x2,		x30
PC0x870:	mulh 	x4,		x15,	x30
PC0x874:	sub  	x27,	x23,	x7
PC0x878:	sw   	x24,			-88(x31)
PC0x87c:	add  	x20,	x0,		x29
PC0x880:	jal  	x7,				PC0x7bc
PC0x884:	xor  	x20,	x10,	x18
PC0x888:	sh   	x2,				20(x31)
PC0x88c:	sub  	x18,	x20,	x13
PC0x890:	sub  	x1,		x4,		x29
PC0x894:	sw   	x14,			-168(x31)
PC0x898:	sh   	x10,			368(x31)
PC0x89c:	jal  	x10,			PC0xbb0
PC0x8a0:	sb   	x3,				400(x31)
PC0x8a4:	sw   	x2,				-52(x31)
PC0x8a8:	sw   	x5,				-276(x31)
PC0x8ac:	add  	x27,	x7,		x13
PC0x8b0:	sb   	x22,			-44(x31)
PC0x8b4:	sw   	x2,				208(x31)
PC0x8b8:	sb   	x26,			360(x31)
PC0x8bc:	sh   	x18,			-356(x31)
PC0x8c0:	jal  	x15,			PC0xb4
PC0x8c4:	sw   	x26,			148(x31)
PC0x8c8:	sh   	x25,			-268(x31)
PC0x8cc:	slti 	x1,		x14,	911
PC0x8d0:	sb   	x7,				32(x31)
PC0x8d4:	add  	x14,	x19,	x24
PC0x8d8:	mul  	x5,		x14,	x3
PC0x8dc:	or   	x25,	x22,	x4
PC0x8e0:	slti 	x5,		x28,	-752
PC0x8e4:	nop  
PC0x8e8:	mulhsu	x19,	x21,	x29
PC0x8ec:	sw   	x21,			-268(x31)
PC0x8f0:	xor  	x12,	x5,		x21
PC0x8f4:	beq  	x9,		x1,		PC0x274
PC0x8f8:	mul  	x17,	x2,		x6
PC0x8fc:	sb   	x28,			-372(x31)
PC0x900:	xori 	x20,	x21,	1676
PC0x904:	addi 	x10,	x17,	1124
PC0x908:	blt  	x6,		x28,	PC0x848
PC0x90c:	mulhsu	x7,		x30,	x28
PC0x910:	add  	x11,	x17,	x25
PC0x914:	sh   	x11,			-112(x31)
PC0x918:	andi 	x16,	x6,		1270
PC0x91c:	andi 	x4,		x3,		1416
PC0x920:	sub  	x26,	x9,		x2
PC0x924:	mulhu	x21,	x0,		x12
PC0x928:	slti 	x22,	x7,		1225
PC0x92c:	sb   	x4,				-160(x31)
PC0x930:	sw   	x4,				40(x31)
PC0x934:	sw   	x9,				-112(x31)
PC0x938:	add  	x10,	x20,	x30
PC0x93c:	sb   	x5,				-168(x31)
PC0x940:	sh   	x24,			296(x31)
PC0x944:	sw   	x7,				-228(x31)
PC0x948:	add  	x12,	x8,		x22
PC0x94c:	sub  	x28,	x0,		x8
PC0x950:	sw   	x20,			20(x31)
PC0x954:	andi 	x4,		x5,		326
PC0x958:	sw   	x4,				68(x31)
PC0x95c:	slt  	x14,	x8,		x15
PC0x960:	sw   	x25,			-384(x31)
PC0x964:	sub  	x13,	x0,		x20
PC0x968:	addi 	x13,	x24,	521
PC0x96c:	srai 	x28,	x11,	1
PC0x970:	addi 	x3,		x15,	-1444
PC0x974:	sb   	x6,				-8(x31)
PC0x978:	xori 	x12,	x0,		-1452
PC0x97c:	mulhsu	x1,		x26,	x12
PC0x980:	jal  	x6,				PC0x314
PC0x984:	mul  	x27,	x11,	x24
PC0x988:	sb   	x16,			192(x31)
PC0x98c:	sw   	x4,				320(x31)
PC0x990:	sw   	x22,			108(x31)
PC0x994:	sh   	x29,			-128(x31)
PC0x998:	sub  	x23,	x23,	x0
PC0x99c:	sw   	x30,			-236(x31)
PC0x9a0:	sub  	x9,		x12,	x10
PC0x9a4:	bne  	x22,	x24,	PC0x3a0
PC0x9a8:	xor  	x3,		x29,	x31
PC0x9ac:	srli 	x29,	x30,	29
PC0x9b0:	sw   	x29,			-184(x31)
PC0x9b4:	sw   	x28,			-44(x31)
PC0x9b8:	mul  	x30,	x15,	x5
PC0x9bc:	slt  	x8,		x9,		x29
PC0x9c0:	nop  
PC0x9c4:	add  	x17,	x20,	x16
PC0x9c8:	beq  	x17,	x5,		PC0xa94
PC0x9cc:	sub  	x22,	x7,		x2
PC0x9d0:	add  	x9,		x24,	x1
PC0x9d4:	sw   	x6,				-332(x31)
PC0x9d8:	bge  	x3,		x27,	PC0x66c
PC0x9dc:	sub  	x16,	x25,	x20
PC0x9e0:	bge  	x18,	x28,	PC0xcc4
PC0x9e4:	sh   	x26,			172(x31)
PC0x9e8:	sb   	x3,				4(x31)
PC0x9ec:	and  	x30,	x24,	x31
PC0x9f0:	mulhu	x11,	x11,	x13
PC0x9f4:	mul  	x27,	x21,	x6
PC0x9f8:	add  	x29,	x14,	x13
PC0x9fc:	srl  	x25,	x31,	x28
PC0xa00:	beq  	x0,		x21,	PC0x4c8
PC0xa04:	mulhu	x26,	x8,		x20
PC0xa08:	sb   	x4,				-124(x31)
PC0xa0c:	add  	x26,	x16,	x1
PC0xa10:	sw   	x12,			204(x31)
PC0xa14:	sb   	x14,			-52(x31)
PC0xa18:	sh   	x10,			-332(x31)
PC0xa1c:	bne  	x13,	x14,	PC0x888
PC0xa20:	sh   	x26,			320(x31)
PC0xa24:	mulhsu	x24,	x20,	x20
PC0xa28:	jal  	x3,				PC0x3cc
PC0xa2c:	sub  	x29,	x24,	x6
PC0xa30:	sh   	x21,			-96(x31)
PC0xa34:	sb   	x25,			-64(x31)
PC0xa38:	sw   	x27,			60(x31)
PC0xa3c:	sw   	x16,			276(x31)
PC0xa40:	bge  	x8,		x18,	PC0x30c
PC0xa44:	add  	x30,	x0,		x11
PC0xa48:	beq  	x27,	x10,	PC0x278
PC0xa4c:	mulhsu	x2,		x11,	x8
PC0xa50:	sb   	x2,				128(x31)
PC0xa54:	nop  
PC0xa58:	sw   	x20,			276(x31)
PC0xa5c:	add  	x12,	x19,	x14
PC0xa60:	nop  
PC0xa64:	add  	x25,	x1,		x3
PC0xa68:	sltiu	x24,	x15,	-1330
PC0xa6c:	addi 	x15,	x12,	-1286
PC0xa70:	slti 	x19,	x23,	425
PC0xa74:	blt  	x12,	x29,	PC0x8e0
PC0xa78:	sub  	x22,	x8,		x0
PC0xa7c:	srli 	x5,		x30,	22
PC0xa80:	sb   	x16,			64(x31)
PC0xa84:	mulhu	x8,		x4,		x22
PC0xa88:	mulhu	x29,	x7,		x23
PC0xa8c:	jal  	x20,			PC0x7b8
PC0xa90:	add  	x3,		x27,	x24
PC0xa94:	sh   	x18,			-288(x31)
PC0xa98:	bne  	x2,		x26,	PC0xbdc
PC0xa9c:	mulhu	x3,		x16,	x3
PC0xaa0:	srl  	x26,	x27,	x18
PC0xaa4:	and  	x14,	x17,	x12
PC0xaa8:	xor  	x8,		x9,		x20
PC0xaac:	addi 	x14,	x8,		-1051
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	sb   	x7,				-108(x31)
PC0xab8:	sub  	x28,	x26,	x30
PC0xabc:	sw   	x29,			-168(x31)
PC0xac0:	sb   	x2,				232(x31)
PC0xac4:	add  	x21,	x6,		x12
PC0xac8:	sh   	x19,			100(x31)
PC0xacc:	jal  	x30,			PC0x51c
PC0xad0:	sw   	x31,			-252(x31)
PC0xad4:	mul  	x5,		x30,	x2
PC0xad8:	sb   	x25,			24(x31)
PC0xadc:	srli 	x15,	x1,		25
PC0xae0:	slli 	x6,		x30,	20
PC0xae4:	mulhu	x4,		x17,	x17
PC0xae8:	sb   	x18,			-336(x31)
PC0xaec:	bne  	x22,	x19,	PC0x984
PC0xaf0:	mulhu	x21,	x1,		x26
PC0xaf4:	sb   	x5,				-72(x31)
PC0xaf8:	bge  	x2,		x4,		PC0x69c
PC0xafc:	and  	x27,	x28,	x30
PC0xb00:	sh   	x19,			-92(x31)
PC0xb04:	sra  	x23,	x29,	x16
PC0xb08:	bltu 	x21,	x4,		PC0xbcc
PC0xb0c:	srli 	x8,		x28,	4
PC0xb10:	sh   	x3,				-288(x31)
PC0xb14:	sh   	x30,			52(x31)
PC0xb18:	nop  
PC0xb1c:	sw   	x18,			-100(x31)
PC0xb20:	add  	x6,		x19,	x7
PC0xb24:	add  	x16,	x24,	x1
PC0xb28:	andi 	x6,		x26,	-133
PC0xb2c:	bne  	x18,	x13,	PC0xad0
PC0xb30:	sw   	x0,				212(x31)
PC0xb34:	sb   	x18,			180(x31)
PC0xb38:	slt  	x2,		x21,	x18
PC0xb3c:	sub  	x7,		x24,	x6
PC0xb40:	sh   	x1,				-352(x31)
PC0xb44:	sw   	x30,			148(x31)
PC0xb48:	sra  	x28,	x24,	x23
PC0xb4c:	mul  	x8,		x12,	x13
PC0xb50:	bne  	x30,	x2,		PC0x1dc
PC0xb54:	sb   	x29,			-280(x31)
PC0xb58:	sh   	x25,			-236(x31)
PC0xb5c:	mulhu	x6,		x6,		x15
PC0xb60:	blt  	x16,	x17,	PC0xc9c
PC0xb64:	add  	x24,	x20,	x11
PC0xb68:	blt  	x4,		x25,	PC0xbd4
PC0xb6c:	add  	x24,	x3,		x21
PC0xb70:	mul  	x8,		x15,	x3
PC0xb74:	bltu 	x27,	x12,	PC0x35c
PC0xb78:	sw   	x3,				124(x31)
PC0xb7c:	beq  	x17,	x5,		PC0x840
PC0xb80:	sh   	x2,				-56(x31)
PC0xb84:	mul  	x15,	x30,	x20
PC0xb88:	add  	x1,		x20,	x27
PC0xb8c:	mulh 	x29,	x1,		x4
PC0xb90:	sll  	x6,		x30,	x18
PC0xb94:	addi 	x13,	x14,	-1014
PC0xb98:	sb   	x0,				-128(x31)
PC0xb9c:	add  	x9,		x2,		x25
PC0xba0:	nop  
PC0xba4:	mulhu	x25,	x11,	x25
PC0xba8:	xori 	x10,	x20,	881
PC0xbac:	bne  	x25,	x3,		PC0x8cc
PC0xbb0:	mul  	x15,	x10,	x5
PC0xbb4:	bgeu 	x10,	x5,		PC0xb44
PC0xbb8:	bge  	x17,	x2,		PC0x730
PC0xbbc:	sb   	x29,			-260(x31)
PC0xbc0:	sub  	x6,		x22,	x1
PC0xbc4:	sw   	x25,			-280(x31)
PC0xbc8:	or   	x4,		x6,		x21
PC0xbcc:	mul  	x15,	x21,	x18
PC0xbd0:	sb   	x3,				400(x31)
PC0xbd4:	sw   	x16,			248(x31)
PC0xbd8:	bltu 	x14,	x26,	PC0x280
PC0xbdc:	add  	x5,		x21,	x4
PC0xbe0:	add  	x11,	x11,	x14
PC0xbe4:	bne  	x17,	x7,		PC0x928
PC0xbe8:	sw   	x2,				108(x31)
PC0xbec:	srai 	x8,		x17,	5
PC0xbf0:	sub  	x2,		x11,	x26
PC0xbf4:	sw   	x24,			204(x31)
PC0xbf8:	sh   	x5,				-36(x31)
PC0xbfc:	sw   	x17,			108(x31)
PC0xc00:	sw   	x0,				348(x31)
PC0xc04:	sw   	x6,				-216(x31)
PC0xc08:	sb   	x13,			0(x31)
PC0xc0c:	mulh 	x29,	x25,	x10
PC0xc10:	xori 	x27,	x12,	-1467
PC0xc14:	or   	x24,	x19,	x9
PC0xc18:	sub  	x12,	x26,	x21
PC0xc1c:	sw   	x12,			-336(x31)
PC0xc20:	mulhu	x5,		x6,		x16
PC0xc24:	slt  	x28,	x26,	x12
PC0xc28:	sb   	x16,			-20(x31)
PC0xc2c:	sub  	x15,	x22,	x30
PC0xc30:	bltu 	x25,	x17,	PC0xb90
PC0xc34:	sh   	x16,			40(x31)
PC0xc38:	mulhsu	x8,		x28,	x23
PC0xc3c:	slt  	x5,		x26,	x4
PC0xc40:	sw   	x26,			248(x31)
PC0xc44:	bge  	x7,		x12,	PC0x1e0
PC0xc48:	sw   	x20,			-324(x31)
PC0xc4c:	sb   	x22,			-80(x31)
PC0xc50:	sh   	x0,				-388(x31)
PC0xc54:	mul  	x23,	x5,		x8
PC0xc58:	add  	x19,	x28,	x16
PC0xc5c:	sub  	x27,	x18,	x16
PC0xc60:	sub  	x2,		x6,		x13
PC0xc64:	bne  	x21,	x1,		PC0xb10
PC0xc68:	sw   	x31,			-120(x31)
PC0xc6c:	sb   	x10,			-344(x31)
PC0xc70:	sb   	x11,			-96(x31)
PC0xc74:	bne  	x29,	x14,	PC0x4d4
PC0xc78:	sw   	x8,				360(x31)
PC0xc7c:	nop  
PC0xc80:	bltu 	x20,	x13,	PC0x6f8
PC0xc84:	sltiu	x10,	x9,		-307
PC0xc88:	sh   	x22,			-228(x31)
PC0xc8c:	bltu 	x16,	x27,	PC0xc64
PC0xc90:	sb   	x20,			-52(x31)
PC0xc94:	mulhsu	x30,	x18,	x13
PC0xc98:	add  	x5,		x30,	x14
PC0xc9c:	sh   	x18,			-132(x31)
PC0xca0:	nop  
PC0xca4:	sb   	x29,			356(x31)
PC0xca8:	sh   	x24,			284(x31)
PC0xcac:	sh   	x23,			-148(x31)
PC0xcb0:	sb   	x31,			176(x31)
PC0xcb4:	add  	x1,		x13,	x7
PC0xcb8:	add  	x26,	x29,	x13
PC0xcbc:	mulh 	x15,	x16,	x3
PC0xcc0:	sw   	x26,			-172(x31)
PC0xcc4:	sh   	x30,			100(x31)
PC0xcc8:	sltu 	x21,	x24,	x12
PC0xccc:	sub  	x2,		x7,		x22
PC0xcd0:	sh   	x3,				-180(x31)
PC0xcd4:	addi 	x31,	x31,	4
PC0xcd8:	sb   	x12,			388(x31)
PC0xcdc:	add  	x22,	x5,		x9
PC0xce0:	xori 	x8,		x9,		-514
PC0xce4:	mul  	x4,		x7,		x23
PC0xce8:	sw   	x6,				-156(x31)
PC0xcec:	jal  	x9,				PC0x3cc
PC0xcf0:	add  	x20,	x29,	x20
PC0xcf4:	bge  	x8,		x30,	PC0x6f8
PC0xcf8:	bne  	x3,		x9,		PC0x890
PC0xcfc:	sb   	x26,			32(x31)
PC0xd00:	blt  	x7,		x9,		PC0xd8
PC0xd04:	addi 	x31,	x31,	4
wfi