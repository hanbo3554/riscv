addi 	x0,		x0,		-750
addi 	x1,		x0,		-1027
addi 	x2,		x0,		1228
addi 	x3,		x0,		-1806
addi 	x4,		x0,		1681
addi 	x5,		x0,		-459
addi 	x6,		x0,		547
addi 	x7,		x0,		549
addi 	x8,		x0,		928
addi 	x9,		x0,		1843
addi 	x10,	x0,		-39
addi 	x11,	x0,		-1366
addi 	x12,	x0,		1967
addi 	x13,	x0,		2019
addi 	x14,	x0,		-1876
addi 	x15,	x0,		-635
addi 	x16,	x0,		2002
addi 	x17,	x0,		-1494
addi 	x18,	x0,		-516
addi 	x19,	x0,		1341
addi 	x20,	x0,		-319
addi 	x21,	x0,		1889
addi 	x22,	x0,		1256
addi 	x23,	x0,		-1851
addi 	x24,	x0,		-1415
addi 	x25,	x0,		1563
addi 	x26,	x0,		1076
addi 	x27,	x0,		1850
addi 	x28,	x0,		-1679
addi 	x29,	x0,		-395
addi 	x30,	x0,		1678
addi 	x31,	x0,		-1995
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
PC0x88:	bge  	x19,	x13,	PC0xaf0
PC0x8c:	ori  	x15,	x18,	-388
PC0x90:	sh   	x22,			364(x31)
PC0x94:	mulhsu	x17,	x28,	x2
PC0x98:	sw   	x11,			88(x31)
PC0x9c:	slt  	x5,		x14,	x17
PC0xa0:	sb   	x19,			-52(x31)
PC0xa4:	xor  	x2,		x24,	x17
PC0xa8:	sub  	x30,	x12,	x28
PC0xac:	sb   	x8,				364(x31)
PC0xb0:	add  	x7,		x2,		x31
PC0xb4:	sb   	x0,				388(x31)
PC0xb8:	xori 	x14,	x21,	1393
PC0xbc:	add  	x24,	x29,	x4
PC0xc0:	sb   	x23,			60(x31)
PC0xc4:	bltu 	x29,	x26,	PC0xc68
PC0xc8:	sltiu	x11,	x15,	1598
PC0xcc:	sub  	x27,	x30,	x7
PC0xd0:	sh   	x11,			216(x31)
PC0xd4:	sub  	x14,	x8,		x14
PC0xd8:	sw   	x12,			-228(x31)
PC0xdc:	beq  	x22,	x14,	PC0x7dc
PC0xe0:	ori  	x9,		x30,	-591
PC0xe4:	add  	x19,	x12,	x16
PC0xe8:	sub  	x22,	x17,	x5
PC0xec:	xor  	x16,	x5,		x17
PC0xf0:	sub  	x4,		x12,	x28
PC0xf4:	mul  	x2,		x3,		x8
PC0xf8:	andi 	x12,	x10,	-324
PC0xfc:	sub  	x19,	x11,	x29
PC0x100:	sb   	x29,			-204(x31)
PC0x104:	sh   	x1,				-212(x31)
PC0x108:	sb   	x30,			340(x31)
PC0x10c:	srl  	x23,	x1,		x30
PC0x110:	nop  
PC0x114:	bge  	x1,		x2,		PC0xaac
PC0x118:	sub  	x14,	x3,		x25
PC0x11c:	sb   	x18,			-76(x31)
PC0x120:	xor  	x28,	x4,		x2
PC0x124:	sw   	x19,			108(x31)
PC0x128:	bgeu 	x19,	x16,	PC0xc6c
PC0x12c:	beq  	x10,	x23,	PC0x410
PC0x130:	sub  	x18,	x4,		x26
PC0x134:	xor  	x15,	x9,		x28
PC0x138:	sub  	x16,	x19,	x10
PC0x13c:	add  	x29,	x10,	x5
PC0x140:	sw   	x5,				-348(x31)
PC0x144:	sh   	x25,			-92(x31)
PC0x148:	sw   	x13,			-16(x31)
PC0x14c:	mulh 	x30,	x24,	x1
PC0x150:	sb   	x30,			-188(x31)
PC0x154:	add  	x14,	x17,	x9
PC0x158:	sh   	x5,				-320(x31)
PC0x15c:	sra  	x13,	x22,	x17
PC0x160:	bne  	x7,		x17,	PC0xc60
PC0x164:	sh   	x28,			220(x31)
PC0x168:	sb   	x15,			-28(x31)
PC0x16c:	sw   	x17,			140(x31)
PC0x170:	addi 	x31,	x31,	4
PC0x174:	sb   	x0,				-336(x31)
PC0x178:	sb   	x6,				244(x31)
PC0x17c:	sh   	x7,				-324(x31)
PC0x180:	sub  	x17,	x31,	x25
PC0x184:	sub  	x26,	x30,	x10
PC0x188:	sw   	x23,			292(x31)
PC0x18c:	sh   	x19,			-20(x31)
PC0x190:	sw   	x22,			-364(x31)
PC0x194:	sub  	x6,		x8,		x23
PC0x198:	sub  	x22,	x16,	x14
PC0x19c:	sb   	x30,			-244(x31)
PC0x1a0:	sb   	x18,			60(x31)
PC0x1a4:	add  	x14,	x16,	x27
PC0x1a8:	xor  	x10,	x9,		x26
PC0x1ac:	sw   	x21,			176(x31)
PC0x1b0:	slt  	x21,	x11,	x14
PC0x1b4:	sh   	x18,			-236(x31)
PC0x1b8:	slt  	x23,	x15,	x28
PC0x1bc:	add  	x1,		x28,	x9
PC0x1c0:	jal  	x19,			PC0xcd0
PC0x1c4:	sw   	x16,			64(x31)
PC0x1c8:	andi 	x28,	x30,	-1735
PC0x1cc:	add  	x15,	x13,	x7
PC0x1d0:	sub  	x14,	x30,	x4
PC0x1d4:	beq  	x22,	x20,	PC0x374
PC0x1d8:	bge  	x7,		x24,	PC0x830
PC0x1dc:	sw   	x23,			324(x31)
PC0x1e0:	bne  	x8,		x2,		PC0x48c
PC0x1e4:	sub  	x15,	x16,	x29
PC0x1e8:	bltu 	x24,	x1,		PC0x55c
PC0x1ec:	blt  	x13,	x12,	PC0x2e4
PC0x1f0:	sw   	x28,			-12(x31)
PC0x1f4:	sh   	x11,			-260(x31)
PC0x1f8:	add  	x27,	x25,	x25
PC0x1fc:	add  	x26,	x3,		x5
PC0x200:	sub  	x3,		x16,	x28
PC0x204:	sub  	x10,	x10,	x29
PC0x208:	sll  	x28,	x24,	x26
PC0x20c:	sh   	x7,				-196(x31)
PC0x210:	addi 	x21,	x18,	1344
PC0x214:	sub  	x30,	x28,	x2
PC0x218:	xor  	x13,	x27,	x30
PC0x21c:	sub  	x13,	x29,	x6
PC0x220:	sw   	x17,			312(x31)
PC0x224:	sb   	x12,			204(x31)
PC0x228:	srli 	x15,	x24,	4
PC0x22c:	addi 	x15,	x2,		-1201
PC0x230:	sh   	x22,			-368(x31)
PC0x234:	add  	x17,	x9,		x20
PC0x238:	sub  	x4,		x5,		x24
PC0x23c:	sub  	x1,		x24,	x1
PC0x240:	bne  	x4,		x3,		PC0xccc
PC0x244:	sw   	x15,			-312(x31)
PC0x248:	sb   	x9,				-220(x31)
PC0x24c:	sw   	x28,			200(x31)
PC0x250:	sw   	x18,			-272(x31)
PC0x254:	sh   	x9,				-132(x31)
PC0x258:	blt  	x20,	x28,	PC0x658
PC0x25c:	sub  	x12,	x17,	x16
PC0x260:	sub  	x21,	x17,	x19
PC0x264:	srli 	x12,	x17,	21
PC0x268:	sw   	x17,			-348(x31)
PC0x26c:	xor  	x24,	x29,	x24
PC0x270:	sw   	x28,			300(x31)
PC0x274:	sw   	x30,			-28(x31)
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	add  	x16,	x23,	x16
PC0x280:	sb   	x28,			-72(x31)
PC0x284:	mulhu	x29,	x10,	x3
PC0x288:	andi 	x6,		x20,	-92
PC0x28c:	bge  	x6,		x20,	PC0x5c4
PC0x290:	sh   	x25,			-376(x31)
PC0x294:	addi 	x31,	x31,	4
PC0x298:	sh   	x4,				-360(x31)
PC0x29c:	sw   	x26,			-164(x31)
PC0x2a0:	bge  	x6,		x21,	PC0x28c
PC0x2a4:	slli 	x25,	x31,	7
PC0x2a8:	add  	x18,	x29,	x28
PC0x2ac:	sw   	x20,			260(x31)
PC0x2b0:	add  	x24,	x19,	x28
PC0x2b4:	add  	x15,	x12,	x7
PC0x2b8:	sh   	x20,			396(x31)
PC0x2bc:	sw   	x1,				40(x31)
PC0x2c0:	sw   	x9,				-216(x31)
PC0x2c4:	sub  	x2,		x29,	x28
PC0x2c8:	bgeu 	x11,	x16,	PC0x5e0
PC0x2cc:	sw   	x2,				-56(x31)
PC0x2d0:	bne  	x30,	x14,	PC0xc60
PC0x2d4:	sh   	x12,			-364(x31)
PC0x2d8:	jal  	x24,			PC0x9b4
PC0x2dc:	ori  	x11,	x26,	609
PC0x2e0:	add  	x9,		x26,	x17
PC0x2e4:	sb   	x30,			376(x31)
PC0x2e8:	slt  	x26,	x27,	x19
PC0x2ec:	jal  	x27,			PC0x980
PC0x2f0:	sub  	x25,	x20,	x15
PC0x2f4:	mulh 	x16,	x0,		x29
PC0x2f8:	sub  	x18,	x19,	x5
PC0x2fc:	bge  	x15,	x7,		PC0x56c
PC0x300:	mul  	x6,		x4,		x4
PC0x304:	sw   	x29,			-132(x31)
PC0x308:	add  	x6,		x14,	x15
PC0x30c:	sh   	x28,			128(x31)
PC0x310:	add  	x29,	x17,	x0
PC0x314:	add  	x10,	x7,		x15
PC0x318:	addi 	x3,		x20,	2042
PC0x31c:	slt  	x21,	x2,		x15
PC0x320:	bltu 	x26,	x12,	PC0xc00
PC0x324:	sh   	x31,			176(x31)
PC0x328:	mulh 	x8,		x23,	x12
PC0x32c:	sw   	x7,				-28(x31)
PC0x330:	sb   	x15,			-24(x31)
PC0x334:	sh   	x28,			-4(x31)
PC0x338:	sw   	x3,				-72(x31)
PC0x33c:	mul  	x13,	x15,	x7
PC0x340:	sub  	x28,	x14,	x2
PC0x344:	sh   	x3,				228(x31)
PC0x348:	sub  	x25,	x31,	x29
PC0x34c:	and  	x17,	x8,		x31
PC0x350:	sub  	x16,	x8,		x2
PC0x354:	sh   	x25,			-256(x31)
PC0x358:	sb   	x31,			152(x31)
PC0x35c:	mulh 	x27,	x9,		x0
PC0x360:	mul  	x14,	x28,	x22
PC0x364:	addi 	x3,		x2,		798
PC0x368:	sw   	x13,			144(x31)
PC0x36c:	sw   	x17,			220(x31)
PC0x370:	sb   	x2,				-88(x31)
PC0x374:	sw   	x0,				-236(x31)
PC0x378:	srai 	x12,	x13,	29
PC0x37c:	sub  	x11,	x26,	x14
PC0x380:	srl  	x28,	x13,	x19
PC0x384:	sb   	x15,			-348(x31)
PC0x388:	srai 	x25,	x19,	15
PC0x38c:	sw   	x1,				332(x31)
PC0x390:	sw   	x28,			-380(x31)
PC0x394:	sh   	x25,			-312(x31)
PC0x398:	sb   	x30,			-340(x31)
PC0x39c:	sw   	x7,				192(x31)
PC0x3a0:	sll  	x18,	x0,		x13
PC0x3a4:	add  	x29,	x20,	x12
PC0x3a8:	jal  	x7,				PC0x7a8
PC0x3ac:	mul  	x12,	x18,	x28
PC0x3b0:	srai 	x10,	x10,	3
PC0x3b4:	sw   	x27,			32(x31)
PC0x3b8:	sw   	x13,			-16(x31)
PC0x3bc:	sb   	x26,			76(x31)
PC0x3c0:	sb   	x22,			372(x31)
PC0x3c4:	mul  	x16,	x31,	x31
PC0x3c8:	sub  	x14,	x25,	x16
PC0x3cc:	sub  	x27,	x27,	x2
PC0x3d0:	beq  	x27,	x14,	PC0x1d0
PC0x3d4:	sh   	x20,			344(x31)
PC0x3d8:	sh   	x6,				-352(x31)
PC0x3dc:	and  	x7,		x5,		x31
PC0x3e0:	sh   	x5,				116(x31)
PC0x3e4:	sw   	x7,				-256(x31)
PC0x3e8:	bge  	x13,	x28,	PC0x470
PC0x3ec:	sub  	x29,	x8,		x18
PC0x3f0:	sw   	x19,			128(x31)
PC0x3f4:	bltu 	x11,	x20,	PC0x18c
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	mulhsu	x11,	x19,	x7
PC0x400:	sw   	x8,				-316(x31)
PC0x404:	sb   	x4,				-276(x31)
PC0x408:	sh   	x6,				24(x31)
PC0x40c:	sb   	x13,			32(x31)
PC0x410:	blt  	x6,		x14,	PC0xe4
PC0x414:	sb   	x9,				388(x31)
PC0x418:	beq  	x8,		x24,	PC0x988
PC0x41c:	add  	x1,		x29,	x30
PC0x420:	sb   	x31,			152(x31)
PC0x424:	or   	x23,	x19,	x17
PC0x428:	sb   	x15,			224(x31)
PC0x42c:	sh   	x25,			332(x31)
PC0x430:	sb   	x9,				-220(x31)
PC0x434:	sw   	x1,				-336(x31)
PC0x438:	sw   	x9,				384(x31)
PC0x43c:	sub  	x4,		x24,	x26
PC0x440:	addi 	x20,	x12,	-1599
PC0x444:	sb   	x6,				52(x31)
PC0x448:	sub  	x15,	x28,	x8
PC0x44c:	sb   	x8,				192(x31)
PC0x450:	sltiu	x8,		x31,	1834
PC0x454:	ori  	x25,	x19,	-1820
PC0x458:	mulhu	x20,	x17,	x18
PC0x45c:	sh   	x17,			-136(x31)
PC0x460:	slt  	x8,		x12,	x23
PC0x464:	sh   	x12,			296(x31)
PC0x468:	srli 	x27,	x12,	18
PC0x46c:	xori 	x10,	x13,	-1408
PC0x470:	sub  	x26,	x20,	x11
PC0x474:	and  	x22,	x3,		x23
PC0x478:	sw   	x23,			216(x31)
PC0x47c:	jal  	x1,				PC0x154
PC0x480:	andi 	x23,	x23,	580
PC0x484:	sw   	x13,			92(x31)
PC0x488:	sw   	x7,				96(x31)
PC0x48c:	sw   	x0,				-176(x31)
PC0x490:	slli 	x3,		x16,	13
PC0x494:	jal  	x17,			PC0x8ac
PC0x498:	sw   	x19,			-320(x31)
PC0x49c:	sh   	x23,			48(x31)
PC0x4a0:	sh   	x30,			24(x31)
PC0x4a4:	jal  	x8,				PC0x910
PC0x4a8:	mulh 	x5,		x4,		x10
PC0x4ac:	add  	x6,		x29,	x28
PC0x4b0:	sub  	x17,	x3,		x12
PC0x4b4:	sw   	x17,			228(x31)
PC0x4b8:	sb   	x31,			-272(x31)
PC0x4bc:	slti 	x2,		x17,	-368
PC0x4c0:	sb   	x15,			196(x31)
PC0x4c4:	beq  	x22,	x10,	PC0x6e4
PC0x4c8:	slt  	x27,	x18,	x9
PC0x4cc:	sub  	x13,	x12,	x25
PC0x4d0:	sw   	x30,			-120(x31)
PC0x4d4:	bne  	x27,	x0,		PC0xbf0
PC0x4d8:	add  	x8,		x8,		x26
PC0x4dc:	sw   	x28,			352(x31)
PC0x4e0:	sw   	x31,			-356(x31)
PC0x4e4:	slli 	x22,	x16,	10
PC0x4e8:	sub  	x23,	x21,	x2
PC0x4ec:	sub  	x15,	x4,		x5
PC0x4f0:	or   	x17,	x7,		x23
PC0x4f4:	add  	x16,	x14,	x0
PC0x4f8:	mul  	x11,	x14,	x21
PC0x4fc:	mulh 	x15,	x26,	x27
PC0x500:	mulhu	x9,		x9,		x25
PC0x504:	sb   	x11,			84(x31)
PC0x508:	andi 	x10,	x19,	752
PC0x50c:	bne  	x25,	x18,	PC0x3a0
PC0x510:	sw   	x9,				160(x31)
PC0x514:	bne  	x9,		x8,		PC0xc84
PC0x518:	sub  	x3,		x23,	x10
PC0x51c:	mulhu	x30,	x0,		x5
PC0x520:	mulhu	x19,	x10,	x28
PC0x524:	bge  	x10,	x4,		PC0x224
PC0x528:	sh   	x11,			172(x31)
PC0x52c:	slli 	x13,	x26,	5
PC0x530:	sw   	x10,			260(x31)
PC0x534:	nop  
PC0x538:	sll  	x29,	x25,	x20
PC0x53c:	sb   	x21,			44(x31)
PC0x540:	sb   	x8,				-356(x31)
PC0x544:	sub  	x24,	x10,	x4
PC0x548:	sub  	x7,		x17,	x17
PC0x54c:	bne  	x29,	x7,		PC0x930
PC0x550:	sb   	x10,			16(x31)
PC0x554:	sub  	x15,	x31,	x23
PC0x558:	sb   	x6,				-88(x31)
PC0x55c:	sw   	x26,			-20(x31)
PC0x560:	sub  	x2,		x2,		x18
PC0x564:	mulhu	x28,	x0,		x20
PC0x568:	srli 	x14,	x20,	12
PC0x56c:	xor  	x9,		x24,	x1
PC0x570:	mulh 	x15,	x22,	x0
PC0x574:	sltu 	x19,	x23,	x16
PC0x578:	add  	x12,	x13,	x5
PC0x57c:	sra  	x19,	x6,		x8
PC0x580:	mul  	x1,		x7,		x21
PC0x584:	srli 	x8,		x30,	29
PC0x588:	sb   	x25,			212(x31)
PC0x58c:	bltu 	x5,		x19,	PC0x82c
PC0x590:	bltu 	x24,	x18,	PC0x5d0
PC0x594:	add  	x22,	x7,		x26
PC0x598:	add  	x15,	x13,	x15
PC0x59c:	mulhu	x25,	x18,	x3
PC0x5a0:	slt  	x6,		x2,		x30
PC0x5a4:	sh   	x29,			-60(x31)
PC0x5a8:	mul  	x1,		x16,	x23
PC0x5ac:	blt  	x10,	x19,	PC0x6ec
PC0x5b0:	sh   	x10,			-316(x31)
PC0x5b4:	add  	x7,		x26,	x9
PC0x5b8:	sub  	x4,		x11,	x31
PC0x5bc:	addi 	x11,	x6,		-1288
PC0x5c0:	mulh 	x30,	x3,		x27
PC0x5c4:	sw   	x26,			-192(x31)
PC0x5c8:	sb   	x10,			-40(x31)
PC0x5cc:	sb   	x2,				-56(x31)
PC0x5d0:	sb   	x29,			-360(x31)
PC0x5d4:	mul  	x23,	x1,		x3
PC0x5d8:	ori  	x29,	x14,	2039
PC0x5dc:	add  	x15,	x18,	x23
PC0x5e0:	sb   	x22,			-212(x31)
PC0x5e4:	sh   	x13,			-276(x31)
PC0x5e8:	jal  	x25,			PC0x948
PC0x5ec:	sub  	x4,		x4,		x20
PC0x5f0:	bge  	x19,	x1,		PC0x614
PC0x5f4:	sb   	x30,			-176(x31)
PC0x5f8:	sb   	x10,			-356(x31)
PC0x5fc:	or   	x9,		x23,	x28
PC0x600:	sll  	x3,		x11,	x23
PC0x604:	sw   	x14,			52(x31)
PC0x608:	sw   	x16,			-244(x31)
PC0x60c:	sb   	x0,				356(x31)
PC0x610:	sub  	x10,	x24,	x21
PC0x614:	sw   	x4,				-296(x31)
PC0x618:	mul  	x20,	x27,	x10
PC0x61c:	slti 	x2,		x27,	-768
PC0x620:	sh   	x3,				340(x31)
PC0x624:	sub  	x8,		x14,	x20
PC0x628:	srl  	x15,	x7,		x5
PC0x62c:	sub  	x10,	x16,	x19
PC0x630:	add  	x19,	x21,	x15
PC0x634:	sb   	x25,			-224(x31)
PC0x638:	sb   	x23,			-316(x31)
PC0x63c:	sub  	x12,	x24,	x0
PC0x640:	slt  	x8,		x8,		x15
PC0x644:	xori 	x13,	x2,		1852
PC0x648:	addi 	x18,	x8,		1098
PC0x64c:	add  	x29,	x17,	x20
PC0x650:	sub  	x16,	x0,		x13
PC0x654:	addi 	x31,	x31,	4
PC0x658:	sw   	x5,				-4(x31)
PC0x65c:	sh   	x28,			-84(x31)
PC0x660:	mulh 	x12,	x7,		x29
PC0x664:	slli 	x6,		x30,	13
PC0x668:	xor  	x20,	x13,	x12
PC0x66c:	sw   	x24,			368(x31)
PC0x670:	sb   	x26,			-96(x31)
PC0x674:	sw   	x10,			-324(x31)
PC0x678:	bne  	x2,		x27,	PC0x18c
PC0x67c:	sw   	x10,			144(x31)
PC0x680:	sh   	x1,				260(x31)
PC0x684:	sw   	x26,			208(x31)
PC0x688:	bne  	x20,	x19,	PC0x660
PC0x68c:	add  	x27,	x8,		x19
PC0x690:	sw   	x0,				324(x31)
PC0x694:	sh   	x17,			40(x31)
PC0x698:	sltu 	x22,	x19,	x9
PC0x69c:	sh   	x15,			248(x31)
PC0x6a0:	blt  	x1,		x25,	PC0x410
PC0x6a4:	mul  	x19,	x13,	x15
PC0x6a8:	sh   	x20,			360(x31)
PC0x6ac:	bne  	x28,	x13,	PC0xa4
PC0x6b0:	mul  	x15,	x27,	x12
PC0x6b4:	blt  	x26,	x10,	PC0x238
PC0x6b8:	add  	x29,	x21,	x5
PC0x6bc:	sw   	x16,			256(x31)
PC0x6c0:	bltu 	x9,		x28,	PC0x8a4
PC0x6c4:	sw   	x31,			188(x31)
PC0x6c8:	and  	x23,	x0,		x28
PC0x6cc:	sub  	x2,		x16,	x22
PC0x6d0:	sub  	x16,	x7,		x3
PC0x6d4:	sub  	x16,	x31,	x26
PC0x6d8:	mul  	x10,	x31,	x3
PC0x6dc:	sw   	x18,			-380(x31)
PC0x6e0:	add  	x6,		x10,	x29
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	sb   	x6,				160(x31)
PC0x6ec:	sw   	x21,			92(x31)
PC0x6f0:	sb   	x28,			248(x31)
PC0x6f4:	andi 	x21,	x16,	-30
PC0x6f8:	sw   	x24,			180(x31)
PC0x6fc:	sw   	x16,			120(x31)
PC0x700:	add  	x28,	x29,	x24
PC0x704:	add  	x26,	x31,	x5
PC0x708:	sh   	x6,				40(x31)
PC0x70c:	add  	x28,	x15,	x4
PC0x710:	sb   	x30,			-336(x31)
PC0x714:	ori  	x1,		x10,	1325
PC0x718:	sw   	x20,			-332(x31)
PC0x71c:	sh   	x10,			-288(x31)
PC0x720:	sw   	x10,			-340(x31)
PC0x724:	mulhu	x5,		x15,	x31
PC0x728:	add  	x20,	x4,		x4
PC0x72c:	sb   	x2,				-296(x31)
PC0x730:	xor  	x20,	x17,	x16
PC0x734:	jal  	x13,			PC0x3e8
PC0x738:	mul  	x21,	x27,	x26
PC0x73c:	bgeu 	x29,	x10,	PC0x544
PC0x740:	sh   	x12,			332(x31)
PC0x744:	xor  	x9,		x16,	x4
PC0x748:	sub  	x25,	x9,		x5
PC0x74c:	sh   	x13,			-252(x31)
PC0x750:	sw   	x7,				-252(x31)
PC0x754:	beq  	x24,	x10,	PC0x98
PC0x758:	mulh 	x27,	x12,	x15
PC0x75c:	xor  	x30,	x19,	x22
PC0x760:	sb   	x13,			-336(x31)
PC0x764:	sub  	x29,	x0,		x18
PC0x768:	sub  	x19,	x5,		x12
PC0x76c:	nop  
PC0x770:	sra  	x19,	x9,		x22
PC0x774:	sb   	x4,				-68(x31)
PC0x778:	ori  	x14,	x27,	-628
PC0x77c:	sb   	x25,			28(x31)
PC0x780:	ori  	x12,	x2,		1743
PC0x784:	add  	x30,	x7,		x2
PC0x788:	sb   	x12,			-56(x31)
PC0x78c:	mulh 	x30,	x0,		x14
PC0x790:	sb   	x7,				224(x31)
PC0x794:	sll  	x4,		x15,	x28
PC0x798:	sh   	x8,				-172(x31)
PC0x79c:	andi 	x7,		x19,	-677
PC0x7a0:	mulh 	x1,		x17,	x31
PC0x7a4:	mulhsu	x25,	x7,		x16
PC0x7a8:	add  	x30,	x4,		x13
PC0x7ac:	slt  	x23,	x17,	x7
PC0x7b0:	sw   	x0,				-336(x31)
PC0x7b4:	add  	x2,		x5,		x4
PC0x7b8:	addi 	x25,	x28,	1240
PC0x7bc:	sb   	x0,				12(x31)
PC0x7c0:	bne  	x0,		x1,		PC0x904
PC0x7c4:	mulh 	x6,		x4,		x12
PC0x7c8:	or   	x15,	x28,	x17
PC0x7cc:	mulh 	x2,		x11,	x28
PC0x7d0:	sh   	x19,			-76(x31)
PC0x7d4:	add  	x19,	x21,	x12
PC0x7d8:	sw   	x4,				84(x31)
PC0x7dc:	sw   	x6,				-28(x31)
PC0x7e0:	sw   	x0,				268(x31)
PC0x7e4:	sh   	x23,			136(x31)
PC0x7e8:	sw   	x4,				4(x31)
PC0x7ec:	bge  	x31,	x23,	PC0xcc4
PC0x7f0:	sh   	x30,			-336(x31)
PC0x7f4:	add  	x14,	x7,		x21
PC0x7f8:	sw   	x9,				-384(x31)
PC0x7fc:	sltu 	x11,	x31,	x19
PC0x800:	add  	x13,	x26,	x14
PC0x804:	add  	x23,	x14,	x7
PC0x808:	beq  	x9,		x28,	PC0xdc
PC0x80c:	add  	x18,	x28,	x26
PC0x810:	or   	x30,	x14,	x16
PC0x814:	sltu 	x23,	x26,	x20
PC0x818:	sh   	x1,				248(x31)
PC0x81c:	add  	x28,	x19,	x17
PC0x820:	add  	x16,	x13,	x17
PC0x824:	sw   	x11,			88(x31)
PC0x828:	xori 	x2,		x22,	-731
PC0x82c:	xor  	x11,	x30,	x16
PC0x830:	sub  	x20,	x15,	x19
PC0x834:	add  	x2,		x16,	x22
PC0x838:	sh   	x27,			-372(x31)
PC0x83c:	sb   	x17,			132(x31)
PC0x840:	sub  	x17,	x21,	x15
PC0x844:	sb   	x19,			76(x31)
PC0x848:	sh   	x8,				-268(x31)
PC0x84c:	addi 	x14,	x30,	342
PC0x850:	bge  	x22,	x21,	PC0x654
PC0x854:	sh   	x0,				128(x31)
PC0x858:	sb   	x8,				-300(x31)
PC0x85c:	or   	x6,		x31,	x20
PC0x860:	sh   	x8,				-304(x31)
PC0x864:	xor  	x8,		x8,		x25
PC0x868:	addi 	x14,	x1,		78
PC0x86c:	sra  	x2,		x5,		x31
PC0x870:	sw   	x0,				320(x31)
PC0x874:	add  	x28,	x23,	x19
PC0x878:	sb   	x13,			-68(x31)
PC0x87c:	sw   	x13,			124(x31)
PC0x880:	add  	x30,	x6,		x13
PC0x884:	mul  	x5,		x11,	x13
PC0x888:	add  	x24,	x14,	x29
PC0x88c:	sh   	x15,			-144(x31)
PC0x890:	sh   	x25,			-12(x31)
PC0x894:	addi 	x21,	x27,	-81
PC0x898:	sb   	x5,				-308(x31)
PC0x89c:	sw   	x4,				396(x31)
PC0x8a0:	add  	x19,	x24,	x21
PC0x8a4:	sb   	x26,			-68(x31)
PC0x8a8:	sub  	x29,	x22,	x23
PC0x8ac:	sw   	x19,			172(x31)
PC0x8b0:	sw   	x0,				-252(x31)
PC0x8b4:	srli 	x3,		x7,		0
PC0x8b8:	sb   	x4,				132(x31)
PC0x8bc:	sh   	x20,			248(x31)
PC0x8c0:	xori 	x30,	x23,	-730
PC0x8c4:	xor  	x12,	x25,	x2
PC0x8c8:	add  	x20,	x21,	x25
PC0x8cc:	andi 	x18,	x31,	1359
PC0x8d0:	add  	x14,	x13,	x16
PC0x8d4:	sw   	x11,			24(x31)
PC0x8d8:	addi 	x30,	x4,		-814
PC0x8dc:	sw   	x11,			-188(x31)
PC0x8e0:	mulhsu	x9,		x4,		x16
PC0x8e4:	xor  	x12,	x20,	x26
PC0x8e8:	add  	x20,	x27,	x22
PC0x8ec:	srli 	x7,		x24,	8
PC0x8f0:	sb   	x13,			312(x31)
PC0x8f4:	srl  	x23,	x28,	x4
PC0x8f8:	sw   	x17,			-332(x31)
PC0x8fc:	and  	x19,	x11,	x6
PC0x900:	sub  	x8,		x15,	x5
PC0x904:	bge  	x28,	x27,	PC0x99c
PC0x908:	mulh 	x12,	x0,		x12
PC0x90c:	bne  	x31,	x22,	PC0xca4
PC0x910:	bge  	x8,		x17,	PC0x630
PC0x914:	andi 	x2,		x4,		357
PC0x918:	sw   	x27,			-396(x31)
PC0x91c:	sb   	x24,			-256(x31)
PC0x920:	blt  	x12,	x13,	PC0x2b4
PC0x924:	sw   	x4,				128(x31)
PC0x928:	mulhu	x20,	x10,	x17
PC0x92c:	sltu 	x17,	x13,	x2
PC0x930:	sub  	x26,	x26,	x0
PC0x934:	and  	x23,	x3,		x23
PC0x938:	slti 	x4,		x26,	-157
PC0x93c:	sub  	x18,	x16,	x29
PC0x940:	beq  	x10,	x11,	PC0x94c
PC0x944:	sltiu	x2,		x22,	-1816
PC0x948:	sb   	x26,			336(x31)
PC0x94c:	sh   	x24,			-388(x31)
PC0x950:	sw   	x21,			240(x31)
PC0x954:	sh   	x28,			324(x31)
PC0x958:	bgeu 	x19,	x2,		PC0x188
PC0x95c:	add  	x9,		x31,	x7
PC0x960:	add  	x3,		x18,	x20
PC0x964:	sub  	x6,		x9,		x10
PC0x968:	sb   	x10,			340(x31)
PC0x96c:	sh   	x25,			-304(x31)
PC0x970:	mul  	x17,	x8,		x22
PC0x974:	and  	x3,		x12,	x19
PC0x978:	sh   	x13,			-104(x31)
PC0x97c:	sw   	x30,			132(x31)
PC0x980:	add  	x27,	x27,	x17
PC0x984:	sub  	x22,	x23,	x14
PC0x988:	sb   	x9,				396(x31)
PC0x98c:	add  	x17,	x2,		x23
PC0x990:	mulhu	x22,	x20,	x6
PC0x994:	sw   	x5,				-128(x31)
PC0x998:	sh   	x7,				-12(x31)
PC0x99c:	sw   	x31,			-256(x31)
PC0x9a0:	blt  	x3,		x26,	PC0x88
PC0x9a4:	mulh 	x4,		x12,	x29
PC0x9a8:	sh   	x23,			192(x31)
PC0x9ac:	mulhsu	x10,	x17,	x24
PC0x9b0:	and  	x17,	x12,	x27
PC0x9b4:	srai 	x1,		x13,	30
PC0x9b8:	sw   	x27,			168(x31)
PC0x9bc:	beq  	x18,	x14,	PC0x668
PC0x9c0:	sra  	x19,	x11,	x19
PC0x9c4:	addi 	x9,		x8,		415
PC0x9c8:	bltu 	x1,		x2,		PC0x9a4
PC0x9cc:	srai 	x17,	x23,	10
PC0x9d0:	sub  	x11,	x13,	x8
PC0x9d4:	ori  	x25,	x11,	931
PC0x9d8:	mul  	x5,		x3,		x18
PC0x9dc:	srl  	x11,	x25,	x7
PC0x9e0:	sub  	x29,	x17,	x24
PC0x9e4:	add  	x17,	x7,		x22
PC0x9e8:	sh   	x5,				-212(x31)
PC0x9ec:	add  	x22,	x23,	x5
PC0x9f0:	sw   	x14,			12(x31)
PC0x9f4:	sw   	x23,			-400(x31)
PC0x9f8:	sw   	x30,			-132(x31)
PC0x9fc:	sub  	x4,		x1,		x18
PC0xa00:	sw   	x18,			56(x31)
PC0xa04:	srli 	x14,	x7,		13
PC0xa08:	sb   	x18,			268(x31)
PC0xa0c:	sh   	x21,			-64(x31)
PC0xa10:	sh   	x0,				280(x31)
PC0xa14:	sh   	x7,				72(x31)
PC0xa18:	mulh 	x21,	x20,	x23
PC0xa1c:	add  	x13,	x13,	x0
PC0xa20:	sltu 	x5,		x15,	x14
PC0xa24:	mulh 	x6,		x11,	x24
PC0xa28:	srl  	x4,		x8,		x13
PC0xa2c:	sw   	x27,			-300(x31)
PC0xa30:	slli 	x30,	x11,	4
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	sw   	x1,				52(x31)
PC0xa3c:	mulhu	x30,	x23,	x17
PC0xa40:	sb   	x8,				-60(x31)
PC0xa44:	add  	x5,		x29,	x4
PC0xa48:	sub  	x22,	x7,		x20
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	blt  	x15,	x12,	PC0xbc0
PC0xa54:	sb   	x10,			240(x31)
PC0xa58:	sub  	x9,		x13,	x7
PC0xa5c:	mulhu	x14,	x22,	x25
PC0xa60:	sw   	x18,			304(x31)
PC0xa64:	sub  	x25,	x19,	x7
PC0xa68:	slt  	x14,	x14,	x26
PC0xa6c:	beq  	x12,	x8,		PC0x3c4
PC0xa70:	mul  	x30,	x16,	x2
PC0xa74:	add  	x23,	x3,		x19
PC0xa78:	sub  	x23,	x11,	x0
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	mulhsu	x27,	x20,	x15
PC0xa84:	sub  	x2,		x16,	x9
PC0xa88:	sb   	x4,				-68(x31)
PC0xa8c:	sh   	x22,			56(x31)
PC0xa90:	sub  	x8,		x30,	x9
PC0xa94:	bltu 	x13,	x14,	PC0x7dc
PC0xa98:	sub  	x25,	x26,	x8
PC0xa9c:	add  	x16,	x31,	x22
PC0xaa0:	add  	x24,	x15,	x21
PC0xaa4:	sb   	x2,				36(x31)
PC0xaa8:	mul  	x29,	x31,	x21
PC0xaac:	add  	x11,	x15,	x15
PC0xab0:	sb   	x7,				-368(x31)
PC0xab4:	add  	x30,	x4,		x11
PC0xab8:	slt  	x7,		x18,	x9
PC0xabc:	sw   	x1,				376(x31)
PC0xac0:	mulhu	x22,	x16,	x20
PC0xac4:	bltu 	x21,	x26,	PC0x65c
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	add  	x29,	x15,	x27
PC0xad0:	blt  	x19,	x9,		PC0x584
PC0xad4:	andi 	x27,	x15,	-818
PC0xad8:	sw   	x10,			-348(x31)
PC0xadc:	sub  	x29,	x10,	x11
PC0xae0:	sb   	x4,				304(x31)
PC0xae4:	bge  	x16,	x18,	PC0x364
PC0xae8:	mulhsu	x24,	x7,		x26
PC0xaec:	addi 	x25,	x17,	-1689
PC0xaf0:	sltiu	x8,		x17,	869
PC0xaf4:	sw   	x7,				184(x31)
PC0xaf8:	mulh 	x14,	x16,	x3
PC0xafc:	slti 	x27,	x7,		-1084
PC0xb00:	add  	x20,	x25,	x8
PC0xb04:	bgeu 	x7,		x11,	PC0x448
PC0xb08:	bltu 	x15,	x22,	PC0xc04
PC0xb0c:	and  	x8,		x23,	x6
PC0xb10:	addi 	x16,	x12,	-16
PC0xb14:	sh   	x19,			368(x31)
PC0xb18:	ori  	x22,	x6,		1694
PC0xb1c:	ori  	x3,		x26,	3
PC0xb20:	mulh 	x11,	x12,	x4
PC0xb24:	sh   	x20,			-364(x31)
PC0xb28:	bltu 	x9,		x0,		PC0x48c
PC0xb2c:	bne  	x10,	x22,	PC0x1c4
PC0xb30:	sw   	x3,				160(x31)
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	sw   	x0,				-136(x31)
PC0xb3c:	bge  	x27,	x17,	PC0x24c
PC0xb40:	add  	x9,		x22,	x12
PC0xb44:	sltu 	x5,		x12,	x13
PC0xb48:	slt  	x16,	x14,	x12
PC0xb4c:	add  	x22,	x20,	x1
PC0xb50:	beq  	x18,	x3,		PC0xce4
PC0xb54:	sb   	x1,				284(x31)
PC0xb58:	sub  	x25,	x26,	x6
PC0xb5c:	mulhsu	x16,	x13,	x20
PC0xb60:	sw   	x21,			-28(x31)
PC0xb64:	add  	x4,		x30,	x3
PC0xb68:	sh   	x11,			196(x31)
PC0xb6c:	sra  	x19,	x26,	x17
PC0xb70:	sw   	x5,				-248(x31)
PC0xb74:	mulhu	x29,	x20,	x25
PC0xb78:	bne  	x17,	x4,		PC0xbc
PC0xb7c:	add  	x8,		x0,		x2
PC0xb80:	mul  	x8,		x4,		x10
PC0xb84:	sw   	x24,			-348(x31)
PC0xb88:	sb   	x14,			-324(x31)
PC0xb8c:	add  	x6,		x27,	x23
PC0xb90:	mulhsu	x14,	x22,	x28
PC0xb94:	sra  	x15,	x4,		x21
PC0xb98:	sw   	x29,			-244(x31)
PC0xb9c:	slli 	x24,	x2,		13
PC0xba0:	or   	x12,	x9,		x12
PC0xba4:	beq  	x10,	x15,	PC0x8dc
PC0xba8:	add  	x9,		x0,		x27
PC0xbac:	sltiu	x28,	x1,		7
PC0xbb0:	sub  	x3,		x8,		x15
PC0xbb4:	sra  	x12,	x8,		x29
PC0xbb8:	bge  	x31,	x4,		PC0xf8
PC0xbbc:	sw   	x23,			-204(x31)
PC0xbc0:	sll  	x4,		x20,	x8
PC0xbc4:	add  	x12,	x11,	x8
PC0xbc8:	add  	x22,	x6,		x15
PC0xbcc:	addi 	x18,	x22,	1302
PC0xbd0:	mulhu	x9,		x27,	x28
PC0xbd4:	or   	x1,		x9,		x9
PC0xbd8:	sh   	x14,			-44(x31)
PC0xbdc:	bge  	x18,	x2,		PC0x6f0
PC0xbe0:	sw   	x8,				-344(x31)
PC0xbe4:	sub  	x22,	x2,		x18
PC0xbe8:	andi 	x19,	x19,	1586
PC0xbec:	bltu 	x16,	x23,	PC0x984
PC0xbf0:	blt  	x24,	x28,	PC0x68c
PC0xbf4:	sh   	x24,			-384(x31)
PC0xbf8:	sb   	x20,			-140(x31)
PC0xbfc:	sh   	x24,			-196(x31)
PC0xc00:	mulhu	x12,	x30,	x8
PC0xc04:	blt  	x5,		x12,	PC0xa50
PC0xc08:	mul  	x6,		x1,		x23
PC0xc0c:	sub  	x27,	x15,	x18
PC0xc10:	sb   	x11,			312(x31)
PC0xc14:	sh   	x24,			252(x31)
PC0xc18:	sh   	x7,				268(x31)
PC0xc1c:	jal  	x11,			PC0x4ac
PC0xc20:	sh   	x19,			280(x31)
PC0xc24:	sh   	x19,			-184(x31)
PC0xc28:	mulhu	x27,	x21,	x2
PC0xc2c:	sh   	x15,			-364(x31)
PC0xc30:	sub  	x27,	x14,	x17
PC0xc34:	sb   	x10,			352(x31)
PC0xc38:	add  	x18,	x31,	x31
PC0xc3c:	xor  	x10,	x30,	x9
PC0xc40:	mulhsu	x23,	x22,	x23
PC0xc44:	sh   	x0,				-236(x31)
PC0xc48:	addi 	x19,	x5,		126
PC0xc4c:	bge  	x21,	x9,		PC0xb20
PC0xc50:	mulh 	x18,	x13,	x21
PC0xc54:	addi 	x31,	x31,	4
PC0xc58:	xori 	x21,	x27,	38
PC0xc5c:	beq  	x28,	x1,		PC0xc04
PC0xc60:	sub  	x28,	x23,	x27
PC0xc64:	ori  	x18,	x6,		-231
PC0xc68:	ori  	x23,	x5,		-858
PC0xc6c:	srl  	x20,	x9,		x13
PC0xc70:	mulhsu	x20,	x13,	x22
PC0xc74:	sub  	x13,	x31,	x29
PC0xc78:	sb   	x14,			-104(x31)
PC0xc7c:	sw   	x1,				-140(x31)
PC0xc80:	sb   	x3,				384(x31)
PC0xc84:	mulhu	x9,		x30,	x26
PC0xc88:	jal  	x18,			PC0x674
PC0xc8c:	sub  	x5,		x24,	x14
PC0xc90:	sh   	x27,			152(x31)
PC0xc94:	xori 	x1,		x27,	-1583
PC0xc98:	sub  	x26,	x13,	x11
PC0xc9c:	blt  	x18,	x8,		PC0x37c
PC0xca0:	sb   	x5,				104(x31)
PC0xca4:	sb   	x7,				-8(x31)
PC0xca8:	sb   	x26,			168(x31)
PC0xcac:	sb   	x5,				-128(x31)
PC0xcb0:	sb   	x0,				-268(x31)
PC0xcb4:	sub  	x6,		x11,	x22
PC0xcb8:	mulhsu	x21,	x15,	x29
PC0xcbc:	sw   	x20,			68(x31)
PC0xcc0:	sw   	x9,				304(x31)
PC0xcc4:	sltiu	x17,	x0,		1175
PC0xcc8:	jal  	x20,			PC0x334
PC0xccc:	sb   	x27,			328(x31)
PC0xcd0:	add  	x27,	x2,		x30
PC0xcd4:	sh   	x7,				248(x31)
PC0xcd8:	beq  	x19,	x31,	PC0xa9c
PC0xcdc:	mulhsu	x2,		x15,	x23
PC0xce0:	sw   	x21,			128(x31)
PC0xce4:	sh   	x7,				-188(x31)
PC0xce8:	sw   	x21,			-124(x31)
PC0xcec:	srli 	x7,		x23,	30
PC0xcf0:	add  	x24,	x10,	x29
PC0xcf4:	srai 	x4,		x26,	22
PC0xcf8:	bge  	x26,	x30,	PC0x398
PC0xcfc:	sw   	x7,				60(x31)
PC0xd00:	sh   	x29,			380(x31)
PC0xd04:	sw   	x14,			-76(x31)
wfi