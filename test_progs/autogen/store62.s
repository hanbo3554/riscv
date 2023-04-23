addi 	x0,		x0,		27
addi 	x1,		x0,		1753
addi 	x2,		x0,		-1747
addi 	x3,		x0,		696
addi 	x4,		x0,		1243
addi 	x5,		x0,		-580
addi 	x6,		x0,		735
addi 	x7,		x0,		370
addi 	x8,		x0,		1741
addi 	x9,		x0,		-378
addi 	x10,	x0,		-1756
addi 	x11,	x0,		-1175
addi 	x12,	x0,		1125
addi 	x13,	x0,		-999
addi 	x14,	x0,		-1342
addi 	x15,	x0,		22
addi 	x16,	x0,		-1115
addi 	x17,	x0,		-804
addi 	x18,	x0,		-462
addi 	x19,	x0,		-691
addi 	x20,	x0,		484
addi 	x21,	x0,		-569
addi 	x22,	x0,		-1577
addi 	x23,	x0,		-943
addi 	x24,	x0,		-1154
addi 	x25,	x0,		-298
addi 	x26,	x0,		1891
addi 	x27,	x0,		787
addi 	x28,	x0,		-1131
addi 	x29,	x0,		1264
addi 	x30,	x0,		-113
addi 	x31,	x0,		106
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
PC0x88:	mul  	x15,	x5,		x27
PC0x8c:	mulh 	x24,	x6,		x7
PC0x90:	sh   	x1,				88(x31)
PC0x94:	add  	x24,	x9,		x12
PC0x98:	sub  	x5,		x12,	x22
PC0x9c:	sb   	x2,				-92(x31)
PC0xa0:	sub  	x10,	x24,	x19
PC0xa4:	sb   	x31,			256(x31)
PC0xa8:	sh   	x30,			16(x31)
PC0xac:	sb   	x27,			-176(x31)
PC0xb0:	add  	x14,	x12,	x3
PC0xb4:	sltu 	x10,	x31,	x20
PC0xb8:	mulh 	x7,		x30,	x23
PC0xbc:	sh   	x7,				-196(x31)
PC0xc0:	mulhu	x11,	x15,	x20
PC0xc4:	sb   	x0,				332(x31)
PC0xc8:	sb   	x26,			-96(x31)
PC0xcc:	bge  	x14,	x15,	PC0x7b4
PC0xd0:	sub  	x21,	x12,	x28
PC0xd4:	mulh 	x22,	x21,	x22
PC0xd8:	bltu 	x8,		x20,	PC0x1d4
PC0xdc:	blt  	x14,	x4,		PC0x268
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	sb   	x3,				-296(x31)
PC0xe8:	bgeu 	x8,		x23,	PC0x8ac
PC0xec:	sb   	x12,			224(x31)
PC0xf0:	beq  	x2,		x21,	PC0x8e4
PC0xf4:	mul  	x11,	x1,		x10
PC0xf8:	sub  	x23,	x9,		x16
PC0xfc:	sw   	x21,			-16(x31)
PC0x100:	add  	x11,	x10,	x31
PC0x104:	mulh 	x30,	x4,		x31
PC0x108:	sb   	x6,				268(x31)
PC0x10c:	beq  	x23,	x24,	PC0x8ac
PC0x110:	sb   	x5,				380(x31)
PC0x114:	sw   	x14,			-180(x31)
PC0x118:	add  	x1,		x22,	x18
PC0x11c:	mul  	x13,	x16,	x16
PC0x120:	sb   	x30,			248(x31)
PC0x124:	sb   	x27,			-280(x31)
PC0x128:	sb   	x14,			184(x31)
PC0x12c:	add  	x11,	x7,		x1
PC0x130:	sb   	x18,			72(x31)
PC0x134:	sw   	x25,			24(x31)
PC0x138:	mulh 	x30,	x16,	x15
PC0x13c:	sll  	x27,	x0,		x15
PC0x140:	sw   	x14,			-392(x31)
PC0x144:	sub  	x26,	x8,		x16
PC0x148:	ori  	x9,		x3,		-1596
PC0x14c:	add  	x12,	x8,		x2
PC0x150:	sub  	x3,		x28,	x29
PC0x154:	xor  	x20,	x2,		x13
PC0x158:	add  	x22,	x26,	x30
PC0x15c:	beq  	x25,	x11,	PC0x544
PC0x160:	sltiu	x10,	x17,	688
PC0x164:	slli 	x4,		x0,		25
PC0x168:	slli 	x24,	x13,	11
PC0x16c:	add  	x4,		x8,		x4
PC0x170:	sub  	x29,	x15,	x3
PC0x174:	sb   	x27,			388(x31)
PC0x178:	sw   	x16,			332(x31)
PC0x17c:	sh   	x4,				-376(x31)
PC0x180:	sh   	x18,			356(x31)
PC0x184:	addi 	x22,	x17,	-291
PC0x188:	sub  	x8,		x18,	x15
PC0x18c:	sw   	x21,			-340(x31)
PC0x190:	mulhsu	x13,	x20,	x6
PC0x194:	sb   	x19,			-224(x31)
PC0x198:	sw   	x20,			-324(x31)
PC0x19c:	mulh 	x16,	x12,	x14
PC0x1a0:	bge  	x19,	x5,		PC0x188
PC0x1a4:	sw   	x23,			-204(x31)
PC0x1a8:	sw   	x10,			80(x31)
PC0x1ac:	bne  	x24,	x6,		PC0x8d8
PC0x1b0:	bge  	x30,	x2,		PC0x1e4
PC0x1b4:	sub  	x24,	x11,	x12
PC0x1b8:	sw   	x30,			-56(x31)
PC0x1bc:	sh   	x30,			-112(x31)
PC0x1c0:	sra  	x4,		x8,		x22
PC0x1c4:	sw   	x6,				-384(x31)
PC0x1c8:	add  	x24,	x21,	x2
PC0x1cc:	srl  	x26,	x29,	x26
PC0x1d0:	sub  	x6,		x13,	x17
PC0x1d4:	sub  	x12,	x4,		x23
PC0x1d8:	sub  	x19,	x0,		x24
PC0x1dc:	add  	x23,	x19,	x19
PC0x1e0:	sltiu	x14,	x3,		273
PC0x1e4:	sub  	x1,		x1,		x15
PC0x1e8:	mulhsu	x10,	x17,	x12
PC0x1ec:	sub  	x9,		x27,	x20
PC0x1f0:	slt  	x10,	x5,		x28
PC0x1f4:	add  	x8,		x1,		x13
PC0x1f8:	mul  	x14,	x24,	x18
PC0x1fc:	sh   	x12,			-356(x31)
PC0x200:	slti 	x10,	x30,	-1864
PC0x204:	sb   	x30,			-192(x31)
PC0x208:	sltu 	x28,	x31,	x30
PC0x20c:	add  	x29,	x8,		x15
PC0x210:	sh   	x13,			-208(x31)
PC0x214:	blt  	x24,	x7,		PC0x570
PC0x218:	sw   	x12,			136(x31)
PC0x21c:	sw   	x1,				108(x31)
PC0x220:	sb   	x7,				-76(x31)
PC0x224:	sh   	x7,				128(x31)
PC0x228:	sub  	x17,	x6,		x18
PC0x22c:	sub  	x3,		x10,	x8
PC0x230:	addi 	x31,	x31,	4
PC0x234:	sw   	x6,				196(x31)
PC0x238:	blt  	x11,	x26,	PC0xd4
PC0x23c:	add  	x18,	x15,	x12
PC0x240:	beq  	x15,	x8,		PC0xa58
PC0x244:	sb   	x23,			112(x31)
PC0x248:	and  	x7,		x25,	x10
PC0x24c:	sb   	x22,			-260(x31)
PC0x250:	bne  	x25,	x28,	PC0x350
PC0x254:	srli 	x9,		x31,	28
PC0x258:	sb   	x31,			-52(x31)
PC0x25c:	mulh 	x8,		x25,	x22
PC0x260:	mulhu	x3,		x27,	x11
PC0x264:	add  	x8,		x21,	x3
PC0x268:	srai 	x7,		x4,		1
PC0x26c:	addi 	x31,	x31,	4
PC0x270:	sb   	x2,				268(x31)
PC0x274:	sb   	x16,			-136(x31)
PC0x278:	sw   	x1,				-260(x31)
PC0x27c:	sw   	x12,			352(x31)
PC0x280:	xor  	x29,	x6,		x24
PC0x284:	sltu 	x27,	x28,	x22
PC0x288:	blt  	x19,	x9,		PC0xc60
PC0x28c:	sh   	x27,			96(x31)
PC0x290:	add  	x4,		x5,		x16
PC0x294:	sub  	x8,		x5,		x26
PC0x298:	sltu 	x3,		x6,		x31
PC0x29c:	sw   	x20,			-64(x31)
PC0x2a0:	mul  	x12,	x21,	x20
PC0x2a4:	sw   	x12,			-164(x31)
PC0x2a8:	add  	x3,		x15,	x18
PC0x2ac:	sb   	x21,			-64(x31)
PC0x2b0:	jal  	x4,				PC0x168
PC0x2b4:	sb   	x30,			28(x31)
PC0x2b8:	srl  	x20,	x26,	x17
PC0x2bc:	blt  	x25,	x15,	PC0xb2c
PC0x2c0:	add  	x18,	x22,	x11
PC0x2c4:	sw   	x2,				20(x31)
PC0x2c8:	add  	x6,		x18,	x16
PC0x2cc:	sw   	x29,			-140(x31)
PC0x2d0:	sh   	x2,				-248(x31)
PC0x2d4:	add  	x13,	x6,		x1
PC0x2d8:	sub  	x3,		x13,	x2
PC0x2dc:	sw   	x14,			-176(x31)
PC0x2e0:	sub  	x5,		x7,		x20
PC0x2e4:	sw   	x15,			-348(x31)
PC0x2e8:	sb   	x8,				-4(x31)
PC0x2ec:	sh   	x20,			-152(x31)
PC0x2f0:	addi 	x15,	x4,		-1777
PC0x2f4:	mulhu	x11,	x20,	x31
PC0x2f8:	add  	x4,		x0,		x5
PC0x2fc:	sb   	x6,				288(x31)
PC0x300:	sub  	x8,		x6,		x19
PC0x304:	add  	x24,	x18,	x2
PC0x308:	sh   	x4,				236(x31)
PC0x30c:	mul  	x24,	x0,		x6
PC0x310:	bltu 	x1,		x16,	PC0xce0
PC0x314:	sh   	x25,			-380(x31)
PC0x318:	sll  	x30,	x19,	x22
PC0x31c:	sw   	x24,			-160(x31)
PC0x320:	sub  	x22,	x16,	x1
PC0x324:	add  	x29,	x1,		x1
PC0x328:	mul  	x25,	x17,	x23
PC0x32c:	sb   	x23,			300(x31)
PC0x330:	sltiu	x14,	x3,		-598
PC0x334:	beq  	x13,	x20,	PC0x1bc
PC0x338:	sw   	x16,			160(x31)
PC0x33c:	sb   	x2,				196(x31)
PC0x340:	sb   	x1,				280(x31)
PC0x344:	sw   	x0,				-88(x31)
PC0x348:	sh   	x15,			164(x31)
PC0x34c:	addi 	x1,		x1,		527
PC0x350:	add  	x4,		x14,	x2
PC0x354:	bne  	x25,	x23,	PC0xb50
PC0x358:	bgeu 	x7,		x11,	PC0x230
PC0x35c:	sw   	x20,			-324(x31)
PC0x360:	sw   	x13,			-344(x31)
PC0x364:	xor  	x24,	x4,		x14
PC0x368:	sub  	x18,	x23,	x23
PC0x36c:	sw   	x19,			68(x31)
PC0x370:	sh   	x19,			388(x31)
PC0x374:	sh   	x8,				-168(x31)
PC0x378:	sh   	x8,				260(x31)
PC0x37c:	sw   	x7,				152(x31)
PC0x380:	mulhsu	x2,		x26,	x13
PC0x384:	sw   	x24,			328(x31)
PC0x388:	add  	x1,		x18,	x27
PC0x38c:	sub  	x4,		x30,	x21
PC0x390:	mul  	x5,		x16,	x20
PC0x394:	addi 	x31,	x31,	4
PC0x398:	add  	x13,	x23,	x23
PC0x39c:	beq  	x12,	x17,	PC0x2ec
PC0x3a0:	sub  	x19,	x26,	x21
PC0x3a4:	blt  	x5,		x20,	PC0x314
PC0x3a8:	sh   	x22,			-328(x31)
PC0x3ac:	sltiu	x21,	x7,		1523
PC0x3b0:	addi 	x31,	x31,	4
PC0x3b4:	sw   	x7,				-396(x31)
PC0x3b8:	add  	x2,		x11,	x4
PC0x3bc:	jal  	x3,				PC0x214
PC0x3c0:	blt  	x12,	x8,		PC0x88c
PC0x3c4:	sub  	x7,		x23,	x13
PC0x3c8:	mul  	x29,	x4,		x8
PC0x3cc:	addi 	x14,	x27,	-183
PC0x3d0:	andi 	x22,	x4,		-1892
PC0x3d4:	sb   	x13,			100(x31)
PC0x3d8:	slt  	x30,	x31,	x20
PC0x3dc:	jal  	x16,			PC0x2dc
PC0x3e0:	sh   	x31,			344(x31)
PC0x3e4:	sh   	x2,				-68(x31)
PC0x3e8:	beq  	x28,	x25,	PC0xa20
PC0x3ec:	sub  	x4,		x15,	x0
PC0x3f0:	bne  	x21,	x7,		PC0x2f0
PC0x3f4:	andi 	x22,	x20,	1950
PC0x3f8:	mul  	x27,	x28,	x9
PC0x3fc:	and  	x23,	x21,	x3
PC0x400:	nop  
PC0x404:	sw   	x7,				292(x31)
PC0x408:	slti 	x14,	x18,	-1084
PC0x40c:	sb   	x0,				112(x31)
PC0x410:	sh   	x11,			-280(x31)
PC0x414:	sub  	x3,		x23,	x24
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	sw   	x27,			176(x31)
PC0x420:	sb   	x12,			-312(x31)
PC0x424:	sh   	x3,				-192(x31)
PC0x428:	sw   	x29,			-32(x31)
PC0x42c:	sub  	x8,		x7,		x16
PC0x430:	sw   	x30,			140(x31)
PC0x434:	add  	x25,	x20,	x7
PC0x438:	add  	x25,	x23,	x17
PC0x43c:	sb   	x27,			-352(x31)
PC0x440:	sh   	x0,				-116(x31)
PC0x444:	mul  	x16,	x4,		x20
PC0x448:	sh   	x3,				208(x31)
PC0x44c:	mulhsu	x18,	x5,		x9
PC0x450:	sltiu	x14,	x11,	1629
PC0x454:	slt  	x3,		x11,	x6
PC0x458:	sw   	x4,				244(x31)
PC0x45c:	sub  	x3,		x14,	x16
PC0x460:	sh   	x4,				-388(x31)
PC0x464:	sub  	x27,	x29,	x15
PC0x468:	sub  	x8,		x12,	x19
PC0x46c:	xori 	x9,		x23,	-293
PC0x470:	sh   	x8,				-356(x31)
PC0x474:	add  	x5,		x25,	x31
PC0x478:	sb   	x4,				332(x31)
PC0x47c:	sll  	x15,	x30,	x24
PC0x480:	mulhu	x1,		x29,	x16
PC0x484:	addi 	x31,	x31,	4
PC0x488:	blt  	x31,	x26,	PC0x4bc
PC0x48c:	srai 	x23,	x20,	28
PC0x490:	sll  	x20,	x15,	x30
PC0x494:	andi 	x29,	x15,	-1640
PC0x498:	add  	x1,		x5,		x11
PC0x49c:	blt  	x16,	x2,		PC0xc3c
PC0x4a0:	bne  	x19,	x3,		PC0xb40
PC0x4a4:	add  	x28,	x10,	x27
PC0x4a8:	mulhsu	x24,	x25,	x27
PC0x4ac:	sb   	x29,			208(x31)
PC0x4b0:	bge  	x10,	x25,	PC0x140
PC0x4b4:	sub  	x5,		x4,		x31
PC0x4b8:	mul  	x8,		x12,	x27
PC0x4bc:	srai 	x24,	x6,		19
PC0x4c0:	blt  	x17,	x22,	PC0x710
PC0x4c4:	sh   	x30,			252(x31)
PC0x4c8:	sub  	x24,	x24,	x26
PC0x4cc:	xor  	x16,	x25,	x15
PC0x4d0:	mulh 	x12,	x26,	x16
PC0x4d4:	sub  	x15,	x14,	x26
PC0x4d8:	sh   	x26,			52(x31)
PC0x4dc:	bge  	x30,	x26,	PC0x7b8
PC0x4e0:	srl  	x26,	x21,	x30
PC0x4e4:	sw   	x3,				-188(x31)
PC0x4e8:	add  	x9,		x24,	x24
PC0x4ec:	sub  	x30,	x8,		x4
PC0x4f0:	sb   	x19,			-280(x31)
PC0x4f4:	sw   	x18,			152(x31)
PC0x4f8:	add  	x25,	x9,		x10
PC0x4fc:	sh   	x30,			-132(x31)
PC0x500:	nop  
PC0x504:	blt  	x3,		x19,	PC0x498
PC0x508:	sub  	x14,	x18,	x28
PC0x50c:	sub  	x19,	x10,	x28
PC0x510:	add  	x9,		x1,		x0
PC0x514:	sub  	x8,		x17,	x7
PC0x518:	jal  	x12,			PC0x5d8
PC0x51c:	sw   	x25,			84(x31)
PC0x520:	sw   	x4,				188(x31)
PC0x524:	sh   	x1,				-296(x31)
PC0x528:	bne  	x11,	x12,	PC0x684
PC0x52c:	sh   	x20,			72(x31)
PC0x530:	sb   	x12,			-216(x31)
PC0x534:	sw   	x26,			296(x31)
PC0x538:	beq  	x29,	x25,	PC0x93c
PC0x53c:	mul  	x17,	x12,	x21
PC0x540:	sub  	x20,	x15,	x20
PC0x544:	xor  	x27,	x13,	x0
PC0x548:	sb   	x0,				-332(x31)
PC0x54c:	mul  	x26,	x3,		x14
PC0x550:	bne  	x31,	x0,		PC0x4a4
PC0x554:	add  	x9,		x22,	x12
PC0x558:	sw   	x18,			-368(x31)
PC0x55c:	sub  	x5,		x16,	x30
PC0x560:	sw   	x18,			344(x31)
PC0x564:	sh   	x22,			-352(x31)
PC0x568:	srli 	x18,	x27,	11
PC0x56c:	nop  
PC0x570:	sw   	x4,				-324(x31)
PC0x574:	bge  	x6,		x24,	PC0x518
PC0x578:	sh   	x29,			84(x31)
PC0x57c:	bge  	x18,	x5,		PC0x718
PC0x580:	slli 	x10,	x27,	27
PC0x584:	addi 	x10,	x29,	-1723
PC0x588:	add  	x26,	x4,		x25
PC0x58c:	nop  
PC0x590:	xor  	x13,	x17,	x17
PC0x594:	sh   	x30,			384(x31)
PC0x598:	slli 	x25,	x9,		22
PC0x59c:	and  	x25,	x19,	x1
PC0x5a0:	srli 	x27,	x23,	23
PC0x5a4:	sb   	x29,			-96(x31)
PC0x5a8:	beq  	x22,	x15,	PC0xb48
PC0x5ac:	sb   	x11,			332(x31)
PC0x5b0:	add  	x9,		x25,	x10
PC0x5b4:	sh   	x10,			-176(x31)
PC0x5b8:	sb   	x21,			-300(x31)
PC0x5bc:	sb   	x19,			-324(x31)
PC0x5c0:	sh   	x1,				-400(x31)
PC0x5c4:	add  	x29,	x31,	x30
PC0x5c8:	sub  	x29,	x26,	x3
PC0x5cc:	add  	x5,		x21,	x12
PC0x5d0:	sub  	x4,		x20,	x17
PC0x5d4:	slti 	x24,	x15,	-1408
PC0x5d8:	sw   	x21,			204(x31)
PC0x5dc:	sll  	x7,		x20,	x25
PC0x5e0:	jal  	x11,			PC0x108
PC0x5e4:	sh   	x4,				-192(x31)
PC0x5e8:	nop  
PC0x5ec:	jal  	x6,				PC0x358
PC0x5f0:	sb   	x31,			396(x31)
PC0x5f4:	blt  	x24,	x29,	PC0x548
PC0x5f8:	sh   	x16,			44(x31)
PC0x5fc:	sh   	x2,				148(x31)
PC0x600:	srl  	x13,	x12,	x6
PC0x604:	sw   	x7,				368(x31)
PC0x608:	sh   	x21,			-88(x31)
PC0x60c:	add  	x28,	x0,		x14
PC0x610:	slli 	x29,	x23,	13
PC0x614:	add  	x8,		x25,	x7
PC0x618:	add  	x30,	x30,	x13
PC0x61c:	slli 	x15,	x14,	13
PC0x620:	or   	x19,	x13,	x5
PC0x624:	and  	x7,		x16,	x15
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	addi 	x15,	x12,	-564
PC0x630:	bne  	x24,	x31,	PC0xce8
PC0x634:	mulhsu	x5,		x8,		x14
PC0x638:	sb   	x31,			-84(x31)
PC0x63c:	sw   	x22,			-340(x31)
PC0x640:	xor  	x1,		x28,	x26
PC0x644:	add  	x22,	x13,	x10
PC0x648:	mulhu	x25,	x2,		x20
PC0x64c:	sub  	x8,		x18,	x11
PC0x650:	sub  	x3,		x1,		x28
PC0x654:	slli 	x12,	x16,	29
PC0x658:	sh   	x21,			340(x31)
PC0x65c:	mul  	x20,	x29,	x29
PC0x660:	add  	x15,	x19,	x10
PC0x664:	sb   	x6,				304(x31)
PC0x668:	bltu 	x8,		x9,		PC0x9a8
PC0x66c:	blt  	x17,	x6,		PC0xc4c
PC0x670:	sb   	x13,			384(x31)
PC0x674:	sw   	x18,			-80(x31)
PC0x678:	sb   	x17,			264(x31)
PC0x67c:	srli 	x13,	x0,		15
PC0x680:	sb   	x19,			92(x31)
PC0x684:	addi 	x31,	x31,	4
PC0x688:	sb   	x1,				-36(x31)
PC0x68c:	add  	x19,	x29,	x4
PC0x690:	xor  	x24,	x26,	x10
PC0x694:	sb   	x16,			-220(x31)
PC0x698:	nop  
PC0x69c:	sb   	x4,				-92(x31)
PC0x6a0:	sh   	x4,				296(x31)
PC0x6a4:	add  	x17,	x0,		x14
PC0x6a8:	mulhsu	x9,		x8,		x9
PC0x6ac:	sw   	x2,				344(x31)
PC0x6b0:	sub  	x3,		x0,		x1
PC0x6b4:	slti 	x1,		x26,	1334
PC0x6b8:	and  	x3,		x24,	x19
PC0x6bc:	sw   	x20,			312(x31)
PC0x6c0:	or   	x19,	x9,		x12
PC0x6c4:	ori  	x22,	x7,		-1692
PC0x6c8:	sw   	x9,				44(x31)
PC0x6cc:	sh   	x20,			8(x31)
PC0x6d0:	bge  	x27,	x0,		PC0x52c
PC0x6d4:	sh   	x17,			-192(x31)
PC0x6d8:	sb   	x11,			-184(x31)
PC0x6dc:	srl  	x12,	x5,		x15
PC0x6e0:	sh   	x11,			-68(x31)
PC0x6e4:	sh   	x26,			-32(x31)
PC0x6e8:	sb   	x27,			-32(x31)
PC0x6ec:	beq  	x22,	x31,	PC0x470
PC0x6f0:	xori 	x25,	x25,	-1574
PC0x6f4:	addi 	x14,	x14,	-809
PC0x6f8:	sw   	x19,			28(x31)
PC0x6fc:	mulhsu	x6,		x12,	x12
PC0x700:	add  	x10,	x20,	x25
PC0x704:	sh   	x4,				-48(x31)
PC0x708:	sub  	x21,	x14,	x1
PC0x70c:	add  	x14,	x28,	x16
PC0x710:	sh   	x13,			-152(x31)
PC0x714:	or   	x2,		x22,	x5
PC0x718:	blt  	x8,		x20,	PC0x8ac
PC0x71c:	add  	x17,	x7,		x29
PC0x720:	sh   	x11,			272(x31)
PC0x724:	sh   	x21,			-36(x31)
PC0x728:	sb   	x6,				-32(x31)
PC0x72c:	sw   	x16,			212(x31)
PC0x730:	mul  	x20,	x21,	x28
PC0x734:	srl  	x14,	x22,	x4
PC0x738:	srl  	x29,	x28,	x2
PC0x73c:	add  	x4,		x6,		x22
PC0x740:	bne  	x16,	x14,	PC0x3d0
PC0x744:	mulhu	x14,	x4,		x23
PC0x748:	add  	x4,		x15,	x14
PC0x74c:	add  	x12,	x23,	x30
PC0x750:	sb   	x1,				132(x31)
PC0x754:	add  	x10,	x3,		x30
PC0x758:	bne  	x6,		x9,		PC0x490
PC0x75c:	jal  	x24,			PC0x3f0
PC0x760:	mulh 	x22,	x20,	x9
PC0x764:	sb   	x12,			108(x31)
PC0x768:	bge  	x2,		x4,		PC0x114
PC0x76c:	add  	x17,	x17,	x5
PC0x770:	xori 	x19,	x26,	1150
PC0x774:	add  	x13,	x2,		x30
PC0x778:	add  	x5,		x28,	x6
PC0x77c:	add  	x24,	x0,		x3
PC0x780:	sra  	x11,	x1,		x15
PC0x784:	sw   	x12,			-388(x31)
PC0x788:	sh   	x28,			304(x31)
PC0x78c:	add  	x9,		x26,	x31
PC0x790:	sub  	x28,	x30,	x23
PC0x794:	blt  	x0,		x20,	PC0xdc
PC0x798:	sll  	x11,	x14,	x0
PC0x79c:	srl  	x5,		x18,	x0
PC0x7a0:	sh   	x4,				-192(x31)
PC0x7a4:	sw   	x11,			-28(x31)
PC0x7a8:	mulhu	x21,	x21,	x13
PC0x7ac:	sub  	x3,		x20,	x22
PC0x7b0:	srai 	x12,	x15,	29
PC0x7b4:	jal  	x10,			PC0xad4
PC0x7b8:	mulhu	x12,	x0,		x3
PC0x7bc:	or   	x20,	x29,	x10
PC0x7c0:	add  	x2,		x11,	x1
PC0x7c4:	add  	x22,	x23,	x8
PC0x7c8:	add  	x2,		x7,		x31
PC0x7cc:	add  	x12,	x12,	x19
PC0x7d0:	sh   	x2,				-56(x31)
PC0x7d4:	sub  	x5,		x21,	x26
PC0x7d8:	addi 	x1,		x17,	1791
PC0x7dc:	mulhsu	x15,	x27,	x10
PC0x7e0:	srl  	x5,		x29,	x1
PC0x7e4:	sh   	x29,			28(x31)
PC0x7e8:	slt  	x11,	x17,	x7
PC0x7ec:	slt  	x26,	x4,		x21
PC0x7f0:	mulh 	x6,		x3,		x10
PC0x7f4:	sb   	x23,			168(x31)
PC0x7f8:	sll  	x4,		x17,	x10
PC0x7fc:	mulhsu	x15,	x9,		x23
PC0x800:	mul  	x2,		x5,		x30
PC0x804:	sb   	x13,			-284(x31)
PC0x808:	mul  	x26,	x1,		x17
PC0x80c:	add  	x23,	x0,		x15
PC0x810:	sltiu	x7,		x11,	-456
PC0x814:	slt  	x5,		x11,	x22
PC0x818:	sh   	x19,			192(x31)
PC0x81c:	sw   	x9,				-328(x31)
PC0x820:	sh   	x19,			328(x31)
PC0x824:	sub  	x14,	x30,	x15
PC0x828:	sub  	x1,		x11,	x7
PC0x82c:	sh   	x3,				-80(x31)
PC0x830:	sltu 	x2,		x20,	x3
PC0x834:	mulhu	x13,	x0,		x16
PC0x838:	sw   	x18,			104(x31)
PC0x83c:	mul  	x11,	x1,		x9
PC0x840:	beq  	x3,		x22,	PC0xb0c
PC0x844:	sb   	x24,			164(x31)
PC0x848:	sub  	x13,	x12,	x30
PC0x84c:	add  	x27,	x5,		x1
PC0x850:	mulh 	x28,	x5,		x26
PC0x854:	nop  
PC0x858:	slti 	x15,	x11,	-127
PC0x85c:	mulhsu	x6,		x23,	x30
PC0x860:	beq  	x8,		x13,	PC0x6b8
PC0x864:	bltu 	x6,		x0,		PC0x5c8
PC0x868:	sb   	x6,				212(x31)
PC0x86c:	sb   	x26,			376(x31)
PC0x870:	mulhsu	x19,	x11,	x11
PC0x874:	add  	x2,		x31,	x7
PC0x878:	mul  	x7,		x15,	x15
PC0x87c:	sw   	x14,			-304(x31)
PC0x880:	sw   	x29,			-164(x31)
PC0x884:	mul  	x12,	x13,	x9
PC0x888:	slti 	x5,		x5,		1167
PC0x88c:	add  	x1,		x20,	x9
PC0x890:	sh   	x19,			212(x31)
PC0x894:	mulhu	x22,	x17,	x15
PC0x898:	mulhsu	x6,		x17,	x31
PC0x89c:	mulhu	x24,	x0,		x23
PC0x8a0:	mulhsu	x14,	x1,		x27
PC0x8a4:	add  	x4,		x29,	x28
PC0x8a8:	jal  	x30,			PC0x6b8
PC0x8ac:	sub  	x19,	x2,		x29
PC0x8b0:	addi 	x19,	x30,	255
PC0x8b4:	andi 	x7,		x22,	-86
PC0x8b8:	sw   	x21,			-308(x31)
PC0x8bc:	sw   	x23,			180(x31)
PC0x8c0:	add  	x7,		x1,		x20
PC0x8c4:	blt  	x21,	x25,	PC0x144
PC0x8c8:	sb   	x1,				-188(x31)
PC0x8cc:	jal  	x7,				PC0xb80
PC0x8d0:	sh   	x6,				28(x31)
PC0x8d4:	sw   	x15,			224(x31)
PC0x8d8:	jal  	x1,				PC0x27c
PC0x8dc:	sub  	x22,	x20,	x15
PC0x8e0:	add  	x3,		x20,	x11
PC0x8e4:	sub  	x13,	x17,	x28
PC0x8e8:	sb   	x19,			308(x31)
PC0x8ec:	mulh 	x24,	x6,		x16
PC0x8f0:	xori 	x8,		x19,	-1361
PC0x8f4:	add  	x20,	x23,	x22
PC0x8f8:	sub  	x10,	x28,	x3
PC0x8fc:	nop  
PC0x900:	or   	x1,		x28,	x28
PC0x904:	mul  	x22,	x17,	x2
PC0x908:	sll  	x16,	x28,	x22
PC0x90c:	sh   	x19,			-316(x31)
PC0x910:	sb   	x24,			288(x31)
PC0x914:	sb   	x16,			-372(x31)
PC0x918:	add  	x10,	x27,	x23
PC0x91c:	sub  	x11,	x10,	x25
PC0x920:	add  	x29,	x28,	x31
PC0x924:	add  	x2,		x5,		x3
PC0x928:	sw   	x31,			340(x31)
PC0x92c:	blt  	x16,	x28,	PC0xb28
PC0x930:	sw   	x27,			-300(x31)
PC0x934:	sh   	x25,			-196(x31)
PC0x938:	slli 	x18,	x24,	0
PC0x93c:	sw   	x12,			-44(x31)
PC0x940:	sw   	x15,			-376(x31)
PC0x944:	sb   	x17,			168(x31)
PC0x948:	sh   	x23,			-160(x31)
PC0x94c:	sub  	x10,	x15,	x0
PC0x950:	sw   	x31,			348(x31)
PC0x954:	sub  	x13,	x18,	x6
PC0x958:	sub  	x14,	x18,	x18
PC0x95c:	sub  	x19,	x27,	x8
PC0x960:	addi 	x8,		x2,		-1617
PC0x964:	sb   	x7,				-176(x31)
PC0x968:	srli 	x24,	x27,	28
PC0x96c:	bne  	x9,		x2,		PC0x910
PC0x970:	bge  	x21,	x4,		PC0xa80
PC0x974:	xor  	x22,	x28,	x0
PC0x978:	bne  	x27,	x1,		PC0x954
PC0x97c:	sub  	x21,	x26,	x5
PC0x980:	mul  	x26,	x9,		x11
PC0x984:	sra  	x23,	x19,	x10
PC0x988:	sb   	x10,			-224(x31)
PC0x98c:	sh   	x12,			400(x31)
PC0x990:	sb   	x18,			332(x31)
PC0x994:	blt  	x6,		x2,		PC0x3bc
PC0x998:	sb   	x0,				-112(x31)
PC0x99c:	sb   	x13,			220(x31)
PC0x9a0:	mulh 	x23,	x18,	x10
PC0x9a4:	sub  	x27,	x22,	x28
PC0x9a8:	sub  	x10,	x19,	x8
PC0x9ac:	slli 	x3,		x16,	1
PC0x9b0:	blt  	x21,	x13,	PC0x100
PC0x9b4:	sw   	x11,			-52(x31)
PC0x9b8:	add  	x30,	x11,	x31
PC0x9bc:	beq  	x4,		x0,		PC0x65c
PC0x9c0:	sb   	x8,				344(x31)
PC0x9c4:	sw   	x6,				-176(x31)
PC0x9c8:	sh   	x9,				380(x31)
PC0x9cc:	sh   	x0,				36(x31)
PC0x9d0:	bge  	x11,	x8,		PC0x9dc
PC0x9d4:	sub  	x28,	x13,	x29
PC0x9d8:	sb   	x5,				-152(x31)
PC0x9dc:	sh   	x1,				-144(x31)
PC0x9e0:	andi 	x8,		x6,		1935
PC0x9e4:	sltu 	x13,	x21,	x9
PC0x9e8:	addi 	x31,	x31,	4
PC0x9ec:	sh   	x24,			-76(x31)
PC0x9f0:	sh   	x10,			96(x31)
PC0x9f4:	sh   	x8,				-192(x31)
PC0x9f8:	mul  	x28,	x20,	x15
PC0x9fc:	add  	x16,	x11,	x19
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	mul  	x17,	x5,		x8
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	sw   	x13,			176(x31)
PC0xa10:	add  	x2,		x24,	x21
PC0xa14:	sb   	x21,			380(x31)
PC0xa18:	mulhsu	x16,	x10,	x18
PC0xa1c:	sub  	x12,	x2,		x17
PC0xa20:	add  	x7,		x9,		x18
PC0xa24:	mulh 	x7,		x8,		x14
PC0xa28:	sb   	x6,				-172(x31)
PC0xa2c:	sltu 	x30,	x1,		x24
PC0xa30:	bgeu 	x22,	x21,	PC0xb38
PC0xa34:	blt  	x6,		x28,	PC0x730
PC0xa38:	sb   	x0,				124(x31)
PC0xa3c:	add  	x22,	x30,	x27
PC0xa40:	sub  	x19,	x24,	x13
PC0xa44:	sb   	x20,			384(x31)
PC0xa48:	sb   	x25,			64(x31)
PC0xa4c:	mulh 	x25,	x19,	x15
PC0xa50:	add  	x19,	x10,	x3
PC0xa54:	sw   	x0,				72(x31)
PC0xa58:	sh   	x16,			300(x31)
PC0xa5c:	sub  	x5,		x6,		x31
PC0xa60:	slli 	x15,	x12,	16
PC0xa64:	sub  	x16,	x2,		x16
PC0xa68:	sh   	x27,			264(x31)
PC0xa6c:	sw   	x0,				236(x31)
PC0xa70:	add  	x17,	x27,	x14
PC0xa74:	sra  	x19,	x8,		x13
PC0xa78:	bltu 	x29,	x8,		PC0xaa8
PC0xa7c:	or   	x24,	x27,	x19
PC0xa80:	add  	x28,	x3,		x11
PC0xa84:	sb   	x19,			236(x31)
PC0xa88:	sub  	x28,	x29,	x17
PC0xa8c:	sb   	x31,			-256(x31)
PC0xa90:	sw   	x1,				336(x31)
PC0xa94:	add  	x29,	x23,	x18
PC0xa98:	sb   	x19,			196(x31)
PC0xa9c:	sw   	x13,			20(x31)
PC0xaa0:	sw   	x28,			128(x31)
PC0xaa4:	add  	x8,		x21,	x29
PC0xaa8:	sub  	x25,	x23,	x28
PC0xaac:	sll  	x23,	x9,		x30
PC0xab0:	sw   	x15,			-356(x31)
PC0xab4:	sw   	x15,			176(x31)
PC0xab8:	sh   	x9,				-140(x31)
PC0xabc:	sw   	x20,			-192(x31)
PC0xac0:	sw   	x10,			-292(x31)
PC0xac4:	sw   	x21,			-156(x31)
PC0xac8:	andi 	x23,	x14,	1813
PC0xacc:	mulhu	x30,	x11,	x28
PC0xad0:	srli 	x27,	x11,	9
PC0xad4:	sub  	x11,	x19,	x21
PC0xad8:	sll  	x18,	x22,	x18
PC0xadc:	xor  	x5,		x1,		x7
PC0xae0:	mul  	x29,	x15,	x19
PC0xae4:	sh   	x14,			244(x31)
PC0xae8:	slt  	x29,	x7,		x5
PC0xaec:	sh   	x24,			-232(x31)
PC0xaf0:	sub  	x7,		x27,	x29
PC0xaf4:	add  	x12,	x11,	x16
PC0xaf8:	sub  	x9,		x26,	x8
PC0xafc:	sh   	x6,				220(x31)
PC0xb00:	bltu 	x17,	x19,	PC0x334
PC0xb04:	beq  	x21,	x24,	PC0x4ec
PC0xb08:	mulh 	x13,	x3,		x18
PC0xb0c:	xor  	x26,	x14,	x9
PC0xb10:	mulhu	x20,	x3,		x21
PC0xb14:	xor  	x10,	x23,	x4
PC0xb18:	sw   	x28,			-304(x31)
PC0xb1c:	slt  	x7,		x5,		x16
PC0xb20:	add  	x15,	x27,	x18
PC0xb24:	sub  	x16,	x23,	x2
PC0xb28:	jal  	x3,				PC0x6a4
PC0xb2c:	sb   	x25,			-112(x31)
PC0xb30:	srl  	x23,	x25,	x10
PC0xb34:	sub  	x15,	x6,		x13
PC0xb38:	sb   	x18,			268(x31)
PC0xb3c:	blt  	x8,		x31,	PC0x4d0
PC0xb40:	add  	x22,	x17,	x22
PC0xb44:	sw   	x29,			112(x31)
PC0xb48:	add  	x1,		x31,	x15
PC0xb4c:	sra  	x21,	x24,	x23
PC0xb50:	sb   	x19,			228(x31)
PC0xb54:	sltiu	x14,	x17,	1352
PC0xb58:	srl  	x21,	x12,	x31
PC0xb5c:	sb   	x9,				-388(x31)
PC0xb60:	sw   	x28,			16(x31)
PC0xb64:	addi 	x14,	x20,	-1104
PC0xb68:	sw   	x26,			-388(x31)
PC0xb6c:	sb   	x24,			240(x31)
PC0xb70:	sll  	x25,	x15,	x25
PC0xb74:	sb   	x5,				-124(x31)
PC0xb78:	bge  	x7,		x10,	PC0x374
PC0xb7c:	sh   	x5,				12(x31)
PC0xb80:	mul  	x14,	x11,	x20
PC0xb84:	sub  	x27,	x21,	x10
PC0xb88:	sub  	x17,	x23,	x21
PC0xb8c:	sw   	x11,			376(x31)
PC0xb90:	mul  	x12,	x11,	x19
PC0xb94:	sb   	x14,			224(x31)
PC0xb98:	sb   	x16,			-212(x31)
PC0xb9c:	ori  	x26,	x23,	-425
PC0xba0:	mul  	x18,	x15,	x21
PC0xba4:	sb   	x4,				-172(x31)
PC0xba8:	add  	x9,		x4,		x28
PC0xbac:	sb   	x6,				-208(x31)
PC0xbb0:	sb   	x16,			-220(x31)
PC0xbb4:	sw   	x0,				212(x31)
PC0xbb8:	sb   	x19,			160(x31)
PC0xbbc:	sb   	x3,				36(x31)
PC0xbc0:	sh   	x6,				320(x31)
PC0xbc4:	sb   	x11,			-136(x31)
PC0xbc8:	sh   	x2,				312(x31)
PC0xbcc:	sub  	x19,	x20,	x9
PC0xbd0:	sh   	x27,			332(x31)
PC0xbd4:	sw   	x16,			-384(x31)
PC0xbd8:	sub  	x27,	x11,	x24
PC0xbdc:	jal  	x23,			PC0x7d8
PC0xbe0:	mulh 	x30,	x31,	x12
PC0xbe4:	xor  	x25,	x13,	x0
PC0xbe8:	sw   	x31,			184(x31)
PC0xbec:	add  	x23,	x10,	x23
PC0xbf0:	sh   	x4,				-116(x31)
PC0xbf4:	sh   	x9,				252(x31)
PC0xbf8:	mulhu	x29,	x24,	x4
PC0xbfc:	slt  	x16,	x4,		x18
PC0xc00:	addi 	x2,		x18,	1027
PC0xc04:	bltu 	x10,	x31,	PC0x2b0
PC0xc08:	mul  	x29,	x22,	x15
PC0xc0c:	slt  	x28,	x22,	x24
PC0xc10:	bge  	x25,	x27,	PC0x4ec
PC0xc14:	sub  	x9,		x18,	x18
PC0xc18:	sb   	x14,			144(x31)
PC0xc1c:	sw   	x5,				248(x31)
PC0xc20:	mul  	x14,	x18,	x4
PC0xc24:	sw   	x20,			232(x31)
PC0xc28:	mulh 	x25,	x21,	x7
PC0xc2c:	sh   	x28,			-68(x31)
PC0xc30:	sra  	x24,	x28,	x18
PC0xc34:	sltu 	x27,	x27,	x6
PC0xc38:	mulhsu	x18,	x6,		x7
PC0xc3c:	sw   	x17,			228(x31)
PC0xc40:	sub  	x14,	x30,	x31
PC0xc44:	nop  
PC0xc48:	sb   	x18,			-388(x31)
PC0xc4c:	sb   	x18,			308(x31)
PC0xc50:	addi 	x4,		x21,	1007
PC0xc54:	sh   	x24,			40(x31)
PC0xc58:	sub  	x5,		x25,	x29
PC0xc5c:	sw   	x10,			-72(x31)
PC0xc60:	sh   	x3,				144(x31)
PC0xc64:	sb   	x20,			-92(x31)
PC0xc68:	sb   	x0,				356(x31)
PC0xc6c:	sw   	x3,				384(x31)
PC0xc70:	sh   	x1,				208(x31)
PC0xc74:	sh   	x5,				-300(x31)
PC0xc78:	sw   	x28,			-12(x31)
PC0xc7c:	beq  	x15,	x19,	PC0x40c
PC0xc80:	addi 	x26,	x0,		599
PC0xc84:	add  	x8,		x8,		x23
PC0xc88:	srli 	x26,	x11,	16
PC0xc8c:	slt  	x17,	x23,	x24
PC0xc90:	bne  	x7,		x17,	PC0x2ac
PC0xc94:	xor  	x12,	x0,		x26
PC0xc98:	sw   	x13,			-352(x31)
PC0xc9c:	or   	x24,	x19,	x22
PC0xca0:	addi 	x21,	x2,		-1179
PC0xca4:	addi 	x31,	x31,	4
PC0xca8:	bge  	x0,		x11,	PC0x87c
PC0xcac:	blt  	x22,	x28,	PC0x6bc
PC0xcb0:	sub  	x27,	x9,		x22
PC0xcb4:	add  	x24,	x5,		x25
PC0xcb8:	jal  	x13,			PC0x500
PC0xcbc:	srli 	x6,		x21,	30
PC0xcc0:	add  	x19,	x29,	x2
PC0xcc4:	sub  	x22,	x25,	x25
PC0xcc8:	sw   	x2,				100(x31)
PC0xccc:	sltiu	x2,		x16,	-372
PC0xcd0:	blt  	x17,	x21,	PC0x94c
PC0xcd4:	sw   	x14,			-240(x31)
PC0xcd8:	sub  	x24,	x20,	x5
PC0xcdc:	xor  	x19,	x25,	x27
PC0xce0:	mulhsu	x5,		x10,	x15
PC0xce4:	sll  	x6,		x19,	x9
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	andi 	x28,	x8,		-1598
PC0xcf0:	jal  	x23,			PC0x900
PC0xcf4:	sw   	x8,				-112(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	sw   	x31,			104(x31)
PC0xd00:	add  	x12,	x23,	x30
PC0xd04:	sub  	x25,	x27,	x28
wfi