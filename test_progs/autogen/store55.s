addi 	x0,		x0,		-346
addi 	x1,		x0,		654
addi 	x2,		x0,		-738
addi 	x3,		x0,		-1896
addi 	x4,		x0,		1704
addi 	x5,		x0,		-1593
addi 	x6,		x0,		404
addi 	x7,		x0,		-502
addi 	x8,		x0,		-1588
addi 	x9,		x0,		-1512
addi 	x10,	x0,		-87
addi 	x11,	x0,		763
addi 	x12,	x0,		-1292
addi 	x13,	x0,		2027
addi 	x14,	x0,		-10
addi 	x15,	x0,		1979
addi 	x16,	x0,		-1937
addi 	x17,	x0,		709
addi 	x18,	x0,		1819
addi 	x19,	x0,		-896
addi 	x20,	x0,		680
addi 	x21,	x0,		-593
addi 	x22,	x0,		-631
addi 	x23,	x0,		-290
addi 	x24,	x0,		-1168
addi 	x25,	x0,		-353
addi 	x26,	x0,		-337
addi 	x27,	x0,		1088
addi 	x28,	x0,		1686
addi 	x29,	x0,		2012
addi 	x30,	x0,		-1885
addi 	x31,	x0,		-1689
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
PC0x88:	mul  	x10,	x20,	x17
PC0x8c:	sh   	x25,			-352(x31)
PC0x90:	sh   	x16,			-192(x31)
PC0x94:	mulhu	x10,	x13,	x7
PC0x98:	sub  	x18,	x7,		x18
PC0x9c:	sb   	x16,			-284(x31)
PC0xa0:	bge  	x14,	x13,	PC0x6d4
PC0xa4:	sub  	x2,		x11,	x13
PC0xa8:	sh   	x18,			-24(x31)
PC0xac:	sra  	x4,		x15,	x28
PC0xb0:	add  	x8,		x3,		x25
PC0xb4:	sw   	x18,			64(x31)
PC0xb8:	sltu 	x3,		x9,		x8
PC0xbc:	or   	x3,		x29,	x5
PC0xc0:	add  	x7,		x22,	x15
PC0xc4:	mul  	x10,	x23,	x19
PC0xc8:	sb   	x4,				-108(x31)
PC0xcc:	mulh 	x24,	x4,		x29
PC0xd0:	sw   	x31,			-368(x31)
PC0xd4:	add  	x25,	x3,		x7
PC0xd8:	xor  	x16,	x20,	x17
PC0xdc:	slli 	x25,	x11,	22
PC0xe0:	bne  	x24,	x16,	PC0x3bc
PC0xe4:	sw   	x25,			240(x31)
PC0xe8:	mulhsu	x6,		x4,		x6
PC0xec:	mulhu	x23,	x20,	x7
PC0xf0:	sub  	x10,	x18,	x17
PC0xf4:	sub  	x12,	x17,	x28
PC0xf8:	sw   	x30,			-112(x31)
PC0xfc:	sw   	x24,			-92(x31)
PC0x100:	sw   	x16,			152(x31)
PC0x104:	sw   	x23,			300(x31)
PC0x108:	blt  	x2,		x9,		PC0x7bc
PC0x10c:	sb   	x26,			368(x31)
PC0x110:	add  	x27,	x23,	x11
PC0x114:	nop  
PC0x118:	sltiu	x30,	x1,		558
PC0x11c:	sh   	x20,			36(x31)
PC0x120:	nop  
PC0x124:	add  	x28,	x20,	x28
PC0x128:	sh   	x17,			-216(x31)
PC0x12c:	add  	x28,	x20,	x30
PC0x130:	sb   	x1,				-136(x31)
PC0x134:	add  	x10,	x24,	x20
PC0x138:	add  	x6,		x30,	x28
PC0x13c:	sb   	x31,			-56(x31)
PC0x140:	mulh 	x18,	x9,		x10
PC0x144:	sb   	x10,			-152(x31)
PC0x148:	bge  	x18,	x17,	PC0x98c
PC0x14c:	sw   	x9,				-144(x31)
PC0x150:	sh   	x13,			172(x31)
PC0x154:	sh   	x7,				-240(x31)
PC0x158:	add  	x7,		x9,		x5
PC0x15c:	addi 	x31,	x31,	4
PC0x160:	mulhu	x29,	x29,	x28
PC0x164:	sb   	x1,				-172(x31)
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	mulh 	x27,	x5,		x4
PC0x170:	sw   	x4,				40(x31)
PC0x174:	sh   	x0,				-256(x31)
PC0x178:	mulh 	x2,		x13,	x31
PC0x17c:	jal  	x27,			PC0x800
PC0x180:	sh   	x23,			-388(x31)
PC0x184:	sltu 	x24,	x2,		x31
PC0x188:	sw   	x27,			-136(x31)
PC0x18c:	sh   	x30,			108(x31)
PC0x190:	add  	x16,	x11,	x24
PC0x194:	sh   	x11,			-96(x31)
PC0x198:	add  	x30,	x6,		x14
PC0x19c:	ori  	x12,	x22,	-406
PC0x1a0:	bne  	x6,		x21,	PC0xa44
PC0x1a4:	sb   	x22,			352(x31)
PC0x1a8:	sub  	x5,		x25,	x7
PC0x1ac:	mulh 	x18,	x5,		x30
PC0x1b0:	add  	x4,		x9,		x1
PC0x1b4:	add  	x24,	x3,		x5
PC0x1b8:	jal  	x12,			PC0x15c
PC0x1bc:	sw   	x15,			96(x31)
PC0x1c0:	sh   	x21,			-240(x31)
PC0x1c4:	sra  	x5,		x6,		x31
PC0x1c8:	mulhu	x18,	x11,	x18
PC0x1cc:	sh   	x17,			-144(x31)
PC0x1d0:	sh   	x13,			-300(x31)
PC0x1d4:	sw   	x23,			-44(x31)
PC0x1d8:	bne  	x31,	x26,	PC0xf0
PC0x1dc:	sh   	x6,				-312(x31)
PC0x1e0:	sw   	x17,			-348(x31)
PC0x1e4:	sb   	x23,			-108(x31)
PC0x1e8:	xor  	x28,	x17,	x17
PC0x1ec:	sw   	x8,				128(x31)
PC0x1f0:	sh   	x12,			-240(x31)
PC0x1f4:	sub  	x7,		x25,	x26
PC0x1f8:	blt  	x15,	x24,	PC0xadc
PC0x1fc:	bne  	x22,	x19,	PC0x61c
PC0x200:	xor  	x28,	x11,	x17
PC0x204:	add  	x5,		x5,		x30
PC0x208:	addi 	x18,	x17,	945
PC0x20c:	sw   	x10,			-56(x31)
PC0x210:	sra  	x24,	x22,	x30
PC0x214:	slt  	x6,		x23,	x1
PC0x218:	sltiu	x12,	x17,	209
PC0x21c:	sw   	x15,			92(x31)
PC0x220:	blt  	x31,	x27,	PC0x69c
PC0x224:	xori 	x8,		x9,		1365
PC0x228:	mulh 	x25,	x25,	x11
PC0x22c:	sh   	x2,				-304(x31)
PC0x230:	sub  	x5,		x17,	x17
PC0x234:	slli 	x14,	x14,	30
PC0x238:	bge  	x3,		x2,		PC0x4fc
PC0x23c:	xori 	x3,		x19,	-8
PC0x240:	sra  	x6,		x4,		x19
PC0x244:	andi 	x13,	x4,		-929
PC0x248:	sub  	x8,		x8,		x19
PC0x24c:	add  	x17,	x0,		x25
PC0x250:	bge  	x31,	x24,	PC0x950
PC0x254:	mul  	x24,	x21,	x9
PC0x258:	bge  	x6,		x16,	PC0xc54
PC0x25c:	sb   	x22,			164(x31)
PC0x260:	sub  	x24,	x14,	x25
PC0x264:	mulhsu	x5,		x11,	x17
PC0x268:	bge  	x16,	x10,	PC0x9d8
PC0x26c:	sw   	x9,				-288(x31)
PC0x270:	bge  	x2,		x22,	PC0x9a8
PC0x274:	bge  	x3,		x20,	PC0x4a0
PC0x278:	sltu 	x28,	x3,		x14
PC0x27c:	sh   	x6,				0(x31)
PC0x280:	andi 	x23,	x27,	1015
PC0x284:	addi 	x31,	x31,	4
PC0x288:	sub  	x23,	x9,		x25
PC0x28c:	sub  	x12,	x1,		x26
PC0x290:	sw   	x18,			292(x31)
PC0x294:	mul  	x14,	x22,	x22
PC0x298:	sw   	x18,			-256(x31)
PC0x29c:	sh   	x7,				-272(x31)
PC0x2a0:	sb   	x24,			-216(x31)
PC0x2a4:	add  	x19,	x22,	x10
PC0x2a8:	bgeu 	x26,	x5,		PC0x434
PC0x2ac:	sub  	x9,		x1,		x14
PC0x2b0:	srl  	x14,	x11,	x13
PC0x2b4:	add  	x16,	x26,	x18
PC0x2b8:	sh   	x20,			28(x31)
PC0x2bc:	sh   	x27,			-344(x31)
PC0x2c0:	mulh 	x20,	x4,		x5
PC0x2c4:	sub  	x17,	x20,	x1
PC0x2c8:	mul  	x25,	x14,	x4
PC0x2cc:	bge  	x22,	x3,		PC0x14c
PC0x2d0:	sb   	x9,				88(x31)
PC0x2d4:	beq  	x3,		x15,	PC0x8d8
PC0x2d8:	sb   	x2,				-76(x31)
PC0x2dc:	sw   	x19,			-272(x31)
PC0x2e0:	sh   	x5,				388(x31)
PC0x2e4:	add  	x12,	x5,		x30
PC0x2e8:	add  	x5,		x31,	x4
PC0x2ec:	sw   	x15,			364(x31)
PC0x2f0:	mulh 	x17,	x7,		x12
PC0x2f4:	sh   	x10,			-308(x31)
PC0x2f8:	mulhsu	x29,	x0,		x5
PC0x2fc:	addi 	x28,	x22,	1081
PC0x300:	add  	x17,	x16,	x30
PC0x304:	bge  	x19,	x3,		PC0xa6c
PC0x308:	sw   	x12,			-144(x31)
PC0x30c:	xor  	x8,		x19,	x20
PC0x310:	add  	x1,		x4,		x1
PC0x314:	xori 	x11,	x4,		1609
PC0x318:	sw   	x19,			-364(x31)
PC0x31c:	sh   	x1,				-320(x31)
PC0x320:	ori  	x23,	x13,	719
PC0x324:	sb   	x0,				48(x31)
PC0x328:	slti 	x10,	x12,	1148
PC0x32c:	mulh 	x5,		x13,	x6
PC0x330:	sw   	x14,			-92(x31)
PC0x334:	and  	x9,		x29,	x15
PC0x338:	ori  	x12,	x11,	260
PC0x33c:	add  	x2,		x17,	x11
PC0x340:	sub  	x29,	x18,	x24
PC0x344:	sub  	x23,	x19,	x7
PC0x348:	sh   	x10,			152(x31)
PC0x34c:	add  	x15,	x3,		x26
PC0x350:	sh   	x3,				92(x31)
PC0x354:	add  	x13,	x8,		x1
PC0x358:	sw   	x1,				352(x31)
PC0x35c:	xori 	x21,	x31,	-483
PC0x360:	sw   	x15,			76(x31)
PC0x364:	srli 	x18,	x18,	8
PC0x368:	sw   	x4,				-24(x31)
PC0x36c:	mulh 	x19,	x9,		x15
PC0x370:	mulhu	x13,	x11,	x5
PC0x374:	sh   	x30,			-128(x31)
PC0x378:	sw   	x12,			-108(x31)
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	add  	x20,	x17,	x10
PC0x384:	sub  	x12,	x31,	x31
PC0x388:	mulh 	x8,		x1,		x23
PC0x38c:	sub  	x15,	x16,	x5
PC0x390:	slli 	x10,	x21,	9
PC0x394:	sw   	x14,			-128(x31)
PC0x398:	sb   	x21,			60(x31)
PC0x39c:	mul  	x16,	x6,		x22
PC0x3a0:	sub  	x2,		x26,	x9
PC0x3a4:	sh   	x31,			-268(x31)
PC0x3a8:	blt  	x17,	x27,	PC0x4cc
PC0x3ac:	sw   	x27,			-300(x31)
PC0x3b0:	sub  	x29,	x22,	x5
PC0x3b4:	sub  	x17,	x29,	x30
PC0x3b8:	mul  	x16,	x16,	x18
PC0x3bc:	sub  	x3,		x8,		x18
PC0x3c0:	sub  	x2,		x26,	x11
PC0x3c4:	nop  
PC0x3c8:	sh   	x27,			364(x31)
PC0x3cc:	sw   	x5,				224(x31)
PC0x3d0:	ori  	x20,	x12,	-949
PC0x3d4:	bgeu 	x2,		x4,		PC0x2dc
PC0x3d8:	and  	x25,	x4,		x4
PC0x3dc:	blt  	x8,		x11,	PC0x47c
PC0x3e0:	bgeu 	x9,		x24,	PC0x674
PC0x3e4:	sh   	x9,				-392(x31)
PC0x3e8:	sw   	x12,			-372(x31)
PC0x3ec:	slli 	x24,	x6,		13
PC0x3f0:	blt  	x10,	x28,	PC0x938
PC0x3f4:	sb   	x6,				-316(x31)
PC0x3f8:	bltu 	x23,	x11,	PC0x4f0
PC0x3fc:	add  	x28,	x9,		x20
PC0x400:	sh   	x5,				376(x31)
PC0x404:	sltu 	x23,	x18,	x31
PC0x408:	xor  	x17,	x23,	x8
PC0x40c:	bne  	x4,		x13,	PC0x408
PC0x410:	slti 	x18,	x26,	-37
PC0x414:	add  	x23,	x2,		x8
PC0x418:	sb   	x22,			-188(x31)
PC0x41c:	sh   	x14,			-304(x31)
PC0x420:	sh   	x3,				384(x31)
PC0x424:	sw   	x4,				128(x31)
PC0x428:	mulhu	x13,	x1,		x24
PC0x42c:	sltiu	x6,		x14,	-122
PC0x430:	bltu 	x9,		x30,	PC0xc30
PC0x434:	bltu 	x11,	x16,	PC0xa94
PC0x438:	sub  	x23,	x6,		x6
PC0x43c:	sw   	x28,			192(x31)
PC0x440:	sh   	x17,			268(x31)
PC0x444:	add  	x27,	x16,	x18
PC0x448:	xori 	x1,		x22,	-943
PC0x44c:	sb   	x2,				-184(x31)
PC0x450:	nop  
PC0x454:	sh   	x16,			0(x31)
PC0x458:	sh   	x30,			-28(x31)
PC0x45c:	mulhu	x19,	x21,	x11
PC0x460:	sh   	x28,			-324(x31)
PC0x464:	mul  	x15,	x1,		x23
PC0x468:	beq  	x9,		x2,		PC0x3e4
PC0x46c:	bgeu 	x7,		x27,	PC0x7b0
PC0x470:	sub  	x1,		x7,		x26
PC0x474:	srli 	x22,	x22,	31
PC0x478:	sra  	x28,	x7,		x14
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	sh   	x24,			-376(x31)
PC0x484:	add  	x26,	x29,	x4
PC0x488:	srl  	x1,		x3,		x7
PC0x48c:	sw   	x12,			124(x31)
PC0x490:	add  	x14,	x20,	x17
PC0x494:	sh   	x10,			344(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	sub  	x14,	x5,		x31
PC0x4a0:	mul  	x17,	x10,	x15
PC0x4a4:	sb   	x27,			-192(x31)
PC0x4a8:	sll  	x3,		x19,	x6
PC0x4ac:	sh   	x1,				176(x31)
PC0x4b0:	sltu 	x4,		x7,		x31
PC0x4b4:	ori  	x6,		x22,	-1589
PC0x4b8:	sw   	x11,			-16(x31)
PC0x4bc:	sw   	x20,			304(x31)
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	sh   	x28,			152(x31)
PC0x4c8:	or   	x15,	x26,	x17
PC0x4cc:	andi 	x27,	x23,	-1873
PC0x4d0:	sw   	x25,			-372(x31)
PC0x4d4:	sub  	x22,	x28,	x15
PC0x4d8:	sub  	x20,	x12,	x30
PC0x4dc:	sh   	x31,			84(x31)
PC0x4e0:	srl  	x1,		x11,	x20
PC0x4e4:	sll  	x21,	x10,	x4
PC0x4e8:	sh   	x5,				20(x31)
PC0x4ec:	sub  	x18,	x9,		x6
PC0x4f0:	mulh 	x1,		x23,	x19
PC0x4f4:	sh   	x18,			328(x31)
PC0x4f8:	sw   	x2,				-52(x31)
PC0x4fc:	sw   	x24,			172(x31)
PC0x500:	sub  	x20,	x23,	x17
PC0x504:	sb   	x6,				-168(x31)
PC0x508:	beq  	x1,		x14,	PC0x7c8
PC0x50c:	sw   	x8,				108(x31)
PC0x510:	sw   	x12,			52(x31)
PC0x514:	mulhsu	x17,	x28,	x3
PC0x518:	ori  	x19,	x8,		-1742
PC0x51c:	sw   	x20,			-236(x31)
PC0x520:	ori  	x22,	x8,		980
PC0x524:	sb   	x8,				-136(x31)
PC0x528:	sh   	x7,				-68(x31)
PC0x52c:	add  	x22,	x11,	x30
PC0x530:	slli 	x12,	x17,	19
PC0x534:	sh   	x30,			360(x31)
PC0x538:	add  	x1,		x21,	x12
PC0x53c:	bge  	x10,	x31,	PC0x2d4
PC0x540:	sb   	x27,			-248(x31)
PC0x544:	sll  	x28,	x24,	x3
PC0x548:	sw   	x6,				260(x31)
PC0x54c:	slli 	x11,	x23,	25
PC0x550:	addi 	x31,	x31,	4
PC0x554:	beq  	x15,	x3,		PC0xb14
PC0x558:	slt  	x23,	x15,	x2
PC0x55c:	add  	x24,	x29,	x1
PC0x560:	sb   	x4,				-292(x31)
PC0x564:	add  	x11,	x21,	x7
PC0x568:	sh   	x3,				364(x31)
PC0x56c:	sb   	x3,				-52(x31)
PC0x570:	beq  	x28,	x16,	PC0x730
PC0x574:	mulhsu	x12,	x4,		x18
PC0x578:	mulh 	x28,	x13,	x12
PC0x57c:	sw   	x21,			-108(x31)
PC0x580:	addi 	x1,		x4,		1882
PC0x584:	add  	x30,	x2,		x18
PC0x588:	sb   	x1,				-284(x31)
PC0x58c:	srli 	x26,	x12,	18
PC0x590:	sb   	x15,			-300(x31)
PC0x594:	sb   	x28,			-172(x31)
PC0x598:	sw   	x25,			-192(x31)
PC0x59c:	sub  	x28,	x10,	x30
PC0x5a0:	sub  	x17,	x13,	x17
PC0x5a4:	sh   	x7,				-372(x31)
PC0x5a8:	slli 	x26,	x10,	18
PC0x5ac:	add  	x28,	x13,	x30
PC0x5b0:	add  	x13,	x11,	x30
PC0x5b4:	srl  	x27,	x9,		x23
PC0x5b8:	sub  	x13,	x0,		x22
PC0x5bc:	mul  	x14,	x13,	x4
PC0x5c0:	bge  	x22,	x1,		PC0xbc8
PC0x5c4:	sb   	x24,			40(x31)
PC0x5c8:	add  	x5,		x30,	x5
PC0x5cc:	mul  	x12,	x17,	x17
PC0x5d0:	mulh 	x12,	x11,	x19
PC0x5d4:	sh   	x26,			188(x31)
PC0x5d8:	xori 	x14,	x27,	-216
PC0x5dc:	add  	x4,		x12,	x11
PC0x5e0:	sub  	x27,	x29,	x21
PC0x5e4:	mulhu	x26,	x2,		x14
PC0x5e8:	sub  	x7,		x2,		x1
PC0x5ec:	sb   	x27,			-364(x31)
PC0x5f0:	sw   	x14,			264(x31)
PC0x5f4:	add  	x4,		x8,		x21
PC0x5f8:	sh   	x20,			360(x31)
PC0x5fc:	sw   	x26,			-352(x31)
PC0x600:	sh   	x28,			-40(x31)
PC0x604:	sw   	x1,				-284(x31)
PC0x608:	sh   	x1,				-220(x31)
PC0x60c:	mul  	x23,	x15,	x2
PC0x610:	sub  	x21,	x23,	x7
PC0x614:	sb   	x18,			108(x31)
PC0x618:	sub  	x9,		x0,		x9
PC0x61c:	sw   	x2,				324(x31)
PC0x620:	beq  	x30,	x2,		PC0x8bc
PC0x624:	addi 	x31,	x31,	4
PC0x628:	sub  	x17,	x22,	x15
PC0x62c:	mulh 	x2,		x27,	x29
PC0x630:	add  	x21,	x5,		x13
PC0x634:	blt  	x5,		x18,	PC0x198
PC0x638:	sw   	x30,			-188(x31)
PC0x63c:	sw   	x22,			-16(x31)
PC0x640:	sh   	x11,			80(x31)
PC0x644:	add  	x30,	x31,	x14
PC0x648:	bne  	x27,	x16,	PC0x430
PC0x64c:	sw   	x6,				-352(x31)
PC0x650:	sb   	x22,			-76(x31)
PC0x654:	blt  	x31,	x23,	PC0x524
PC0x658:	sb   	x6,				344(x31)
PC0x65c:	srl  	x13,	x7,		x18
PC0x660:	add  	x7,		x26,	x28
PC0x664:	bgeu 	x0,		x22,	PC0x940
PC0x668:	sh   	x23,			52(x31)
PC0x66c:	srl  	x18,	x0,		x18
PC0x670:	sw   	x28,			296(x31)
PC0x674:	xor  	x28,	x10,	x18
PC0x678:	sh   	x5,				92(x31)
PC0x67c:	sh   	x24,			252(x31)
PC0x680:	slt  	x29,	x31,	x26
PC0x684:	sw   	x28,			344(x31)
PC0x688:	sw   	x15,			124(x31)
PC0x68c:	sh   	x4,				-308(x31)
PC0x690:	slti 	x16,	x9,		302
PC0x694:	add  	x14,	x25,	x7
PC0x698:	sw   	x7,				36(x31)
PC0x69c:	add  	x24,	x11,	x31
PC0x6a0:	slti 	x21,	x7,		1112
PC0x6a4:	sw   	x26,			-88(x31)
PC0x6a8:	sw   	x9,				-108(x31)
PC0x6ac:	slli 	x10,	x9,		30
PC0x6b0:	sh   	x7,				-272(x31)
PC0x6b4:	mul  	x1,		x7,		x30
PC0x6b8:	sw   	x14,			104(x31)
PC0x6bc:	sw   	x15,			-56(x31)
PC0x6c0:	xor  	x27,	x28,	x18
PC0x6c4:	sub  	x7,		x18,	x6
PC0x6c8:	bne  	x11,	x25,	PC0x394
PC0x6cc:	slt  	x12,	x18,	x0
PC0x6d0:	sw   	x15,			-300(x31)
PC0x6d4:	mulhu	x9,		x4,		x19
PC0x6d8:	sh   	x24,			-184(x31)
PC0x6dc:	slti 	x22,	x5,		265
PC0x6e0:	beq  	x1,		x29,	PC0x830
PC0x6e4:	bge  	x9,		x1,		PC0x8bc
PC0x6e8:	slt  	x2,		x16,	x4
PC0x6ec:	mul  	x12,	x9,		x28
PC0x6f0:	sw   	x29,			340(x31)
PC0x6f4:	bltu 	x17,	x8,		PC0x954
PC0x6f8:	sw   	x29,			-288(x31)
PC0x6fc:	bgeu 	x16,	x21,	PC0xa60
PC0x700:	sh   	x1,				-348(x31)
PC0x704:	ori  	x13,	x14,	-1913
PC0x708:	sb   	x31,			268(x31)
PC0x70c:	sub  	x8,		x10,	x10
PC0x710:	or   	x26,	x20,	x25
PC0x714:	sb   	x14,			-244(x31)
PC0x718:	add  	x13,	x4,		x26
PC0x71c:	blt  	x30,	x16,	PC0x478
PC0x720:	sb   	x21,			120(x31)
PC0x724:	sb   	x8,				116(x31)
PC0x728:	srai 	x29,	x1,		27
PC0x72c:	or   	x25,	x3,		x1
PC0x730:	bne  	x18,	x30,	PC0xb70
PC0x734:	sb   	x20,			284(x31)
PC0x738:	sw   	x1,				-56(x31)
PC0x73c:	bltu 	x6,		x19,	PC0xbf4
PC0x740:	sb   	x30,			-332(x31)
PC0x744:	slli 	x1,		x7,		18
PC0x748:	add  	x18,	x11,	x2
PC0x74c:	blt  	x6,		x10,	PC0x130
PC0x750:	sh   	x8,				-40(x31)
PC0x754:	sw   	x17,			-28(x31)
PC0x758:	sltu 	x20,	x18,	x25
PC0x75c:	sw   	x16,			-296(x31)
PC0x760:	sh   	x6,				312(x31)
PC0x764:	sb   	x24,			132(x31)
PC0x768:	sb   	x2,				72(x31)
PC0x76c:	sw   	x29,			-384(x31)
PC0x770:	srai 	x30,	x5,		10
PC0x774:	mulh 	x11,	x10,	x20
PC0x778:	sub  	x11,	x26,	x17
PC0x77c:	sb   	x10,			-148(x31)
PC0x780:	sw   	x17,			188(x31)
PC0x784:	sw   	x1,				216(x31)
PC0x788:	sb   	x0,				144(x31)
PC0x78c:	sb   	x25,			8(x31)
PC0x790:	mulhu	x24,	x26,	x16
PC0x794:	sh   	x27,			-244(x31)
PC0x798:	sub  	x3,		x18,	x25
PC0x79c:	jal  	x6,				PC0x324
PC0x7a0:	sw   	x17,			96(x31)
PC0x7a4:	mulh 	x22,	x30,	x21
PC0x7a8:	jal  	x16,			PC0xadc
PC0x7ac:	sb   	x18,			-364(x31)
PC0x7b0:	mul  	x10,	x18,	x26
PC0x7b4:	xor  	x1,		x31,	x25
PC0x7b8:	andi 	x19,	x0,		-701
PC0x7bc:	sw   	x17,			16(x31)
PC0x7c0:	mulhu	x26,	x29,	x12
PC0x7c4:	sra  	x30,	x27,	x3
PC0x7c8:	sw   	x8,				4(x31)
PC0x7cc:	beq  	x26,	x9,		PC0x550
PC0x7d0:	srai 	x14,	x7,		5
PC0x7d4:	sh   	x20,			348(x31)
PC0x7d8:	add  	x3,		x3,		x2
PC0x7dc:	sb   	x21,			268(x31)
PC0x7e0:	sub  	x28,	x1,		x13
PC0x7e4:	srl  	x3,		x26,	x22
PC0x7e8:	bgeu 	x1,		x18,	PC0xbfc
PC0x7ec:	and  	x28,	x9,		x16
PC0x7f0:	sub  	x9,		x8,		x9
PC0x7f4:	sub  	x22,	x7,		x20
PC0x7f8:	sw   	x30,			232(x31)
PC0x7fc:	nop  
PC0x800:	sw   	x14,			-164(x31)
PC0x804:	blt  	x30,	x0,		PC0xaac
PC0x808:	blt  	x20,	x1,		PC0x3c8
PC0x80c:	sltu 	x28,	x12,	x14
PC0x810:	mul  	x22,	x30,	x15
PC0x814:	sb   	x29,			-228(x31)
PC0x818:	sra  	x26,	x7,		x20
PC0x81c:	sw   	x12,			-320(x31)
PC0x820:	sh   	x21,			-108(x31)
PC0x824:	nop  
PC0x828:	sub  	x20,	x17,	x1
PC0x82c:	srli 	x4,		x28,	6
PC0x830:	bne  	x1,		x9,		PC0x40c
PC0x834:	add  	x24,	x15,	x7
PC0x838:	sb   	x12,			-112(x31)
PC0x83c:	sh   	x12,			-132(x31)
PC0x840:	sh   	x15,			-312(x31)
PC0x844:	sw   	x31,			-236(x31)
PC0x848:	bne  	x1,		x9,		PC0xb70
PC0x84c:	sb   	x27,			236(x31)
PC0x850:	bgeu 	x25,	x5,		PC0xc50
PC0x854:	sb   	x17,			-344(x31)
PC0x858:	sub  	x12,	x6,		x25
PC0x85c:	sb   	x10,			400(x31)
PC0x860:	sw   	x12,			124(x31)
PC0x864:	sub  	x21,	x26,	x1
PC0x868:	mulh 	x10,	x31,	x6
PC0x86c:	jal  	x3,				PC0x34c
PC0x870:	mulh 	x30,	x23,	x20
PC0x874:	sw   	x17,			272(x31)
PC0x878:	bltu 	x9,		x21,	PC0x828
PC0x87c:	blt  	x6,		x3,		PC0xa0c
PC0x880:	mulhu	x27,	x21,	x17
PC0x884:	bne  	x11,	x16,	PC0xa08
PC0x888:	sub  	x3,		x21,	x5
PC0x88c:	add  	x3,		x0,		x23
PC0x890:	sh   	x14,			-164(x31)
PC0x894:	xori 	x11,	x25,	693
PC0x898:	sw   	x5,				160(x31)
PC0x89c:	mulhsu	x15,	x26,	x21
PC0x8a0:	add  	x18,	x11,	x29
PC0x8a4:	sh   	x9,				312(x31)
PC0x8a8:	nop  
PC0x8ac:	sb   	x6,				260(x31)
PC0x8b0:	xori 	x16,	x31,	-1344
PC0x8b4:	beq  	x4,		x28,	PC0x520
PC0x8b8:	beq  	x11,	x7,		PC0x7f4
PC0x8bc:	sw   	x10,			-172(x31)
PC0x8c0:	add  	x8,		x24,	x20
PC0x8c4:	sw   	x27,			164(x31)
PC0x8c8:	sub  	x16,	x1,		x28
PC0x8cc:	sub  	x25,	x29,	x23
PC0x8d0:	add  	x16,	x2,		x24
PC0x8d4:	sw   	x0,				-284(x31)
PC0x8d8:	xor  	x26,	x0,		x24
PC0x8dc:	mul  	x21,	x23,	x11
PC0x8e0:	sb   	x4,				60(x31)
PC0x8e4:	bltu 	x25,	x8,		PC0x5f4
PC0x8e8:	sb   	x21,			-336(x31)
PC0x8ec:	sh   	x1,				144(x31)
PC0x8f0:	mulh 	x22,	x4,		x20
PC0x8f4:	mulhu	x12,	x24,	x20
PC0x8f8:	sh   	x8,				-56(x31)
PC0x8fc:	add  	x9,		x30,	x29
PC0x900:	add  	x18,	x9,		x28
PC0x904:	sub  	x29,	x7,		x2
PC0x908:	bgeu 	x15,	x29,	PC0x504
PC0x90c:	sltu 	x23,	x8,		x5
PC0x910:	sb   	x14,			356(x31)
PC0x914:	add  	x17,	x25,	x7
PC0x918:	bne  	x5,		x21,	PC0x21c
PC0x91c:	sll  	x17,	x9,		x10
PC0x920:	slt  	x4,		x23,	x22
PC0x924:	sub  	x16,	x9,		x29
PC0x928:	srai 	x1,		x14,	30
PC0x92c:	sw   	x3,				-276(x31)
PC0x930:	sw   	x22,			-64(x31)
PC0x934:	sub  	x2,		x10,	x31
PC0x938:	mulhu	x4,		x15,	x31
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	addi 	x31,	x31,	4
PC0x944:	sw   	x20,			-72(x31)
PC0x948:	sb   	x21,			-84(x31)
PC0x94c:	sb   	x15,			-296(x31)
PC0x950:	bltu 	x11,	x19,	PC0x618
PC0x954:	sw   	x31,			20(x31)
PC0x958:	sw   	x6,				-4(x31)
PC0x95c:	sub  	x22,	x30,	x4
PC0x960:	addi 	x31,	x31,	4
PC0x964:	srai 	x29,	x0,		22
PC0x968:	sub  	x9,		x23,	x26
PC0x96c:	beq  	x23,	x28,	PC0x2dc
PC0x970:	sb   	x31,			220(x31)
PC0x974:	sw   	x27,			40(x31)
PC0x978:	sub  	x30,	x16,	x3
PC0x97c:	blt  	x1,		x29,	PC0x850
PC0x980:	sb   	x28,			-4(x31)
PC0x984:	sub  	x22,	x16,	x15
PC0x988:	sh   	x9,				104(x31)
PC0x98c:	sw   	x29,			32(x31)
PC0x990:	sb   	x18,			-164(x31)
PC0x994:	sh   	x29,			256(x31)
PC0x998:	jal  	x30,			PC0xc0c
PC0x99c:	andi 	x5,		x18,	-1211
PC0x9a0:	nop  
PC0x9a4:	mulhu	x19,	x3,		x26
PC0x9a8:	sltiu	x23,	x6,		762
PC0x9ac:	sb   	x12,			260(x31)
PC0x9b0:	xor  	x19,	x15,	x2
PC0x9b4:	sh   	x3,				88(x31)
PC0x9b8:	sub  	x14,	x6,		x11
PC0x9bc:	sh   	x21,			-168(x31)
PC0x9c0:	beq  	x11,	x14,	PC0x78c
PC0x9c4:	sb   	x25,			108(x31)
PC0x9c8:	xor  	x22,	x3,		x21
PC0x9cc:	beq  	x15,	x28,	PC0xf8
PC0x9d0:	sh   	x17,			4(x31)
PC0x9d4:	xor  	x16,	x5,		x26
PC0x9d8:	add  	x27,	x19,	x14
PC0x9dc:	sh   	x4,				-280(x31)
PC0x9e0:	sw   	x11,			-80(x31)
PC0x9e4:	sb   	x28,			380(x31)
PC0x9e8:	sw   	x4,				-188(x31)
PC0x9ec:	sb   	x0,				216(x31)
PC0x9f0:	add  	x9,		x2,		x31
PC0x9f4:	beq  	x7,		x3,		PC0xbf4
PC0x9f8:	sb   	x7,				-400(x31)
PC0x9fc:	srl  	x4,		x23,	x8
PC0xa00:	sh   	x6,				108(x31)
PC0xa04:	sh   	x13,			100(x31)
PC0xa08:	sw   	x23,			-320(x31)
PC0xa0c:	and  	x3,		x24,	x9
PC0xa10:	xor  	x5,		x22,	x1
PC0xa14:	sw   	x11,			208(x31)
PC0xa18:	sub  	x18,	x28,	x22
PC0xa1c:	sltiu	x19,	x18,	1624
PC0xa20:	sub  	x10,	x29,	x23
PC0xa24:	sub  	x14,	x21,	x12
PC0xa28:	slt  	x11,	x5,		x1
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sub  	x16,	x16,	x28
PC0xa34:	sh   	x19,			72(x31)
PC0xa38:	sb   	x17,			-96(x31)
PC0xa3c:	sh   	x10,			24(x31)
PC0xa40:	sw   	x11,			-120(x31)
PC0xa44:	sb   	x14,			156(x31)
PC0xa48:	sb   	x9,				304(x31)
PC0xa4c:	sh   	x25,			-24(x31)
PC0xa50:	add  	x2,		x22,	x5
PC0xa54:	nop  
PC0xa58:	sh   	x21,			188(x31)
PC0xa5c:	slti 	x29,	x24,	352
PC0xa60:	add  	x16,	x1,		x29
PC0xa64:	sw   	x2,				32(x31)
PC0xa68:	slli 	x25,	x16,	11
PC0xa6c:	sw   	x28,			-200(x31)
PC0xa70:	sw   	x12,			28(x31)
PC0xa74:	sb   	x21,			-140(x31)
PC0xa78:	sw   	x8,				-328(x31)
PC0xa7c:	sub  	x25,	x4,		x28
PC0xa80:	sb   	x13,			-344(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	mulh 	x26,	x27,	x29
PC0xa8c:	mulh 	x2,		x8,		x29
PC0xa90:	sub  	x8,		x15,	x25
PC0xa94:	sb   	x3,				-332(x31)
PC0xa98:	sh   	x16,			148(x31)
PC0xa9c:	mulh 	x11,	x17,	x27
PC0xaa0:	sw   	x3,				-180(x31)
PC0xaa4:	add  	x22,	x1,		x15
PC0xaa8:	sb   	x16,			-68(x31)
PC0xaac:	slti 	x13,	x11,	625
PC0xab0:	addi 	x1,		x28,	1537
PC0xab4:	mul  	x4,		x23,	x6
PC0xab8:	slt  	x16,	x8,		x18
PC0xabc:	mul  	x2,		x9,		x0
PC0xac0:	mulhu	x1,		x18,	x1
PC0xac4:	sb   	x4,				-188(x31)
PC0xac8:	mul  	x27,	x19,	x29
PC0xacc:	sh   	x31,			296(x31)
PC0xad0:	addi 	x11,	x25,	1088
PC0xad4:	mulh 	x18,	x15,	x23
PC0xad8:	slti 	x26,	x18,	-1395
PC0xadc:	sb   	x29,			-228(x31)
PC0xae0:	sltu 	x11,	x6,		x7
PC0xae4:	add  	x18,	x26,	x27
PC0xae8:	sb   	x1,				296(x31)
PC0xaec:	sll  	x26,	x30,	x22
PC0xaf0:	add  	x8,		x29,	x2
PC0xaf4:	sb   	x29,			232(x31)
PC0xaf8:	xor  	x24,	x21,	x27
PC0xafc:	addi 	x30,	x20,	-1953
PC0xb00:	blt  	x11,	x19,	PC0xad0
PC0xb04:	sra  	x15,	x12,	x7
PC0xb08:	addi 	x13,	x21,	-1476
PC0xb0c:	nop  
PC0xb10:	sw   	x31,			364(x31)
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	add  	x17,	x0,		x21
PC0xb1c:	slli 	x27,	x31,	19
PC0xb20:	sw   	x28,			-32(x31)
PC0xb24:	add  	x20,	x21,	x14
PC0xb28:	jal  	x8,				PC0x3b4
PC0xb2c:	sw   	x8,				148(x31)
PC0xb30:	sw   	x11,			-356(x31)
PC0xb34:	sra  	x9,		x2,		x0
PC0xb38:	slt  	x15,	x4,		x0
PC0xb3c:	sub  	x6,		x8,		x24
PC0xb40:	jal  	x16,			PC0x438
PC0xb44:	bgeu 	x27,	x31,	PC0x228
PC0xb48:	xor  	x16,	x25,	x5
PC0xb4c:	sw   	x11,			200(x31)
PC0xb50:	add  	x27,	x30,	x1
PC0xb54:	slt  	x3,		x25,	x17
PC0xb58:	ori  	x30,	x26,	-762
PC0xb5c:	jal  	x3,				PC0xc60
PC0xb60:	beq  	x23,	x17,	PC0x530
PC0xb64:	bgeu 	x15,	x2,		PC0xc28
PC0xb68:	beq  	x13,	x5,		PC0xb34
PC0xb6c:	xor  	x10,	x24,	x6
PC0xb70:	sw   	x1,				260(x31)
PC0xb74:	sub  	x16,	x17,	x29
PC0xb78:	ori  	x23,	x17,	1071
PC0xb7c:	sb   	x1,				-196(x31)
PC0xb80:	sltu 	x5,		x13,	x8
PC0xb84:	sh   	x23,			-76(x31)
PC0xb88:	sub  	x17,	x26,	x15
PC0xb8c:	sh   	x24,			208(x31)
PC0xb90:	slti 	x29,	x8,		-876
PC0xb94:	add  	x12,	x16,	x22
PC0xb98:	sb   	x3,				-108(x31)
PC0xb9c:	sh   	x8,				96(x31)
PC0xba0:	sh   	x9,				396(x31)
PC0xba4:	add  	x8,		x12,	x30
PC0xba8:	sw   	x30,			-252(x31)
PC0xbac:	sw   	x9,				-316(x31)
PC0xbb0:	sw   	x0,				156(x31)
PC0xbb4:	bge  	x8,		x30,	PC0x860
PC0xbb8:	sltu 	x11,	x16,	x31
PC0xbbc:	sh   	x0,				-28(x31)
PC0xbc0:	blt  	x15,	x9,		PC0xd00
PC0xbc4:	mul  	x20,	x21,	x19
PC0xbc8:	add  	x29,	x11,	x12
PC0xbcc:	bne  	x25,	x12,	PC0xd00
PC0xbd0:	sh   	x16,			348(x31)
PC0xbd4:	srli 	x9,		x14,	12
PC0xbd8:	mulhsu	x22,	x25,	x5
PC0xbdc:	sw   	x26,			36(x31)
PC0xbe0:	sub  	x11,	x24,	x8
PC0xbe4:	sw   	x16,			-64(x31)
PC0xbe8:	sub  	x20,	x24,	x3
PC0xbec:	xor  	x4,		x11,	x22
PC0xbf0:	sb   	x17,			28(x31)
PC0xbf4:	sw   	x25,			352(x31)
PC0xbf8:	mul  	x6,		x26,	x3
PC0xbfc:	sb   	x30,			164(x31)
PC0xc00:	sb   	x7,				-108(x31)
PC0xc04:	mulhu	x28,	x1,		x21
PC0xc08:	bgeu 	x29,	x28,	PC0x580
PC0xc0c:	sw   	x19,			-84(x31)
PC0xc10:	sb   	x6,				-188(x31)
PC0xc14:	mulhsu	x11,	x14,	x27
PC0xc18:	jal  	x8,				PC0x4fc
PC0xc1c:	add  	x30,	x23,	x0
PC0xc20:	sh   	x17,			64(x31)
PC0xc24:	andi 	x29,	x12,	1011
PC0xc28:	sw   	x25,			264(x31)
PC0xc2c:	sll  	x26,	x23,	x17
PC0xc30:	add  	x26,	x10,	x20
PC0xc34:	sh   	x5,				384(x31)
PC0xc38:	sw   	x25,			256(x31)
PC0xc3c:	sub  	x23,	x27,	x16
PC0xc40:	sw   	x19,			108(x31)
PC0xc44:	sub  	x27,	x26,	x3
PC0xc48:	sw   	x15,			360(x31)
PC0xc4c:	mulh 	x26,	x17,	x6
PC0xc50:	add  	x2,		x6,		x28
PC0xc54:	sb   	x12,			12(x31)
PC0xc58:	sra  	x3,		x25,	x18
PC0xc5c:	slli 	x26,	x10,	19
PC0xc60:	bne  	x11,	x22,	PC0x878
PC0xc64:	sltiu	x5,		x21,	194
PC0xc68:	sh   	x28,			20(x31)
PC0xc6c:	sw   	x31,			204(x31)
PC0xc70:	sw   	x3,				200(x31)
PC0xc74:	mulh 	x30,	x20,	x10
PC0xc78:	sb   	x8,				216(x31)
PC0xc7c:	sb   	x15,			72(x31)
PC0xc80:	mulhu	x4,		x22,	x30
PC0xc84:	add  	x21,	x18,	x30
PC0xc88:	sra  	x16,	x27,	x4
PC0xc8c:	bltu 	x0,		x19,	PC0x1e8
PC0xc90:	or   	x30,	x18,	x13
PC0xc94:	sh   	x14,			-280(x31)
PC0xc98:	mulh 	x22,	x0,		x17
PC0xc9c:	sw   	x14,			-44(x31)
PC0xca0:	mul  	x17,	x10,	x16
PC0xca4:	mulhsu	x11,	x29,	x1
PC0xca8:	sh   	x7,				288(x31)
PC0xcac:	bge  	x0,		x1,		PC0x4e4
PC0xcb0:	sw   	x4,				-352(x31)
PC0xcb4:	sw   	x18,			336(x31)
PC0xcb8:	sh   	x18,			-308(x31)
PC0xcbc:	beq  	x5,		x20,	PC0x4fc
PC0xcc0:	jal  	x7,				PC0x1e0
PC0xcc4:	sh   	x23,			228(x31)
PC0xcc8:	slti 	x8,		x28,	-1455
PC0xccc:	sll  	x20,	x21,	x26
PC0xcd0:	beq  	x18,	x17,	PC0x520
PC0xcd4:	sb   	x12,			48(x31)
PC0xcd8:	bge  	x31,	x28,	PC0xa60
PC0xcdc:	ori  	x11,	x3,		-1886
PC0xce0:	sw   	x8,				-264(x31)
PC0xce4:	sw   	x8,				272(x31)
PC0xce8:	sh   	x23,			344(x31)
PC0xcec:	addi 	x7,		x6,		1727
PC0xcf0:	sw   	x21,			184(x31)
PC0xcf4:	add  	x25,	x17,	x23
PC0xcf8:	add  	x17,	x2,		x6
PC0xcfc:	add  	x24,	x5,		x5
PC0xd00:	srl  	x2,		x14,	x15
PC0xd04:	sb   	x18,			232(x31)
wfi