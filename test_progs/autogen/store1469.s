addi 	x0,		x0,		-1220
addi 	x1,		x0,		144
addi 	x2,		x0,		1925
addi 	x3,		x0,		-1660
addi 	x4,		x0,		-1972
addi 	x5,		x0,		607
addi 	x6,		x0,		627
addi 	x7,		x0,		-1785
addi 	x8,		x0,		589
addi 	x9,		x0,		-1921
addi 	x10,	x0,		-947
addi 	x11,	x0,		343
addi 	x12,	x0,		751
addi 	x13,	x0,		-740
addi 	x14,	x0,		-576
addi 	x15,	x0,		-1178
addi 	x16,	x0,		-145
addi 	x17,	x0,		834
addi 	x18,	x0,		608
addi 	x19,	x0,		1981
addi 	x20,	x0,		1448
addi 	x21,	x0,		1592
addi 	x22,	x0,		171
addi 	x23,	x0,		-1628
addi 	x24,	x0,		207
addi 	x25,	x0,		-1483
addi 	x26,	x0,		30
addi 	x27,	x0,		-1579
addi 	x28,	x0,		-613
addi 	x29,	x0,		995
addi 	x30,	x0,		669
addi 	x31,	x0,		-1692
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	sw   	x19,			-108(x31)
PC0x8c:	xori 	x14,	x2,		1415
PC0x90:	mul  	x14,	x25,	x0
PC0x94:	beq  	x23,	x1,		PC0xc4
PC0x98:	sh   	x18,			-80(x31)
PC0x9c:	bgeu 	x10,	x1,		PC0x4b0
PC0xa0:	sb   	x12,			224(x31)
PC0xa4:	sb   	x22,			-96(x31)
PC0xa8:	sw   	x2,				272(x31)
PC0xac:	sh   	x18,			252(x31)
PC0xb0:	bne  	x20,	x3,		PC0x908
PC0xb4:	add  	x23,	x20,	x10
PC0xb8:	sw   	x24,			340(x31)
PC0xbc:	sw   	x4,				-380(x31)
PC0xc0:	sh   	x14,			-368(x31)
PC0xc4:	sub  	x27,	x31,	x17
PC0xc8:	sub  	x8,		x23,	x5
PC0xcc:	sb   	x25,			-4(x31)
PC0xd0:	bne  	x6,		x16,	PC0x1f4
PC0xd4:	sub  	x16,	x9,		x6
PC0xd8:	ori  	x20,	x27,	1747
PC0xdc:	or   	x19,	x20,	x29
PC0xe0:	add  	x6,		x15,	x4
PC0xe4:	sh   	x9,				228(x31)
PC0xe8:	bltu 	x13,	x24,	PC0xb94
PC0xec:	sh   	x27,			284(x31)
PC0xf0:	sb   	x9,				12(x31)
PC0xf4:	nop  
PC0xf8:	sw   	x24,			-340(x31)
PC0xfc:	sh   	x22,			228(x31)
PC0x100:	bge  	x30,	x18,	PC0x9a0
PC0x104:	add  	x4,		x0,		x22
PC0x108:	ori  	x21,	x30,	-900
PC0x10c:	sh   	x14,			224(x31)
PC0x110:	andi 	x16,	x23,	674
PC0x114:	sw   	x14,			332(x31)
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sltu 	x29,	x5,		x14
PC0x120:	sb   	x22,			-168(x31)
PC0x124:	sra  	x13,	x0,		x1
PC0x128:	slli 	x2,		x19,	22
PC0x12c:	xor  	x22,	x7,		x6
PC0x130:	sub  	x1,		x5,		x19
PC0x134:	mul  	x3,		x2,		x17
PC0x138:	sw   	x25,			52(x31)
PC0x13c:	addi 	x12,	x1,		14
PC0x140:	nop  
PC0x144:	add  	x15,	x27,	x20
PC0x148:	sb   	x8,				-4(x31)
PC0x14c:	sb   	x15,			224(x31)
PC0x150:	sb   	x19,			204(x31)
PC0x154:	sh   	x28,			-388(x31)
PC0x158:	add  	x18,	x17,	x9
PC0x15c:	sw   	x0,				340(x31)
PC0x160:	sb   	x22,			-140(x31)
PC0x164:	sub  	x18,	x8,		x4
PC0x168:	sub  	x9,		x14,	x12
PC0x16c:	bltu 	x3,		x4,		PC0x734
PC0x170:	beq  	x19,	x9,		PC0x488
PC0x174:	sub  	x2,		x5,		x16
PC0x178:	add  	x24,	x5,		x26
PC0x17c:	sh   	x30,			-116(x31)
PC0x180:	sw   	x3,				-100(x31)
PC0x184:	add  	x19,	x2,		x6
PC0x188:	sub  	x3,		x15,	x18
PC0x18c:	beq  	x27,	x31,	PC0x8e8
PC0x190:	sra  	x15,	x16,	x26
PC0x194:	sh   	x30,			-192(x31)
PC0x198:	mulhu	x17,	x31,	x11
PC0x19c:	mulhsu	x19,	x12,	x16
PC0x1a0:	add  	x18,	x17,	x24
PC0x1a4:	sub  	x5,		x20,	x19
PC0x1a8:	add  	x26,	x16,	x7
PC0x1ac:	and  	x12,	x9,		x22
PC0x1b0:	sltu 	x29,	x23,	x10
PC0x1b4:	jal  	x28,			PC0xb3c
PC0x1b8:	sw   	x28,			48(x31)
PC0x1bc:	sb   	x21,			372(x31)
PC0x1c0:	sb   	x23,			-324(x31)
PC0x1c4:	beq  	x25,	x28,	PC0x3c4
PC0x1c8:	sh   	x9,				-172(x31)
PC0x1cc:	xori 	x17,	x10,	-1084
PC0x1d0:	slti 	x3,		x31,	856
PC0x1d4:	sw   	x11,			140(x31)
PC0x1d8:	sub  	x6,		x7,		x21
PC0x1dc:	or   	x21,	x20,	x3
PC0x1e0:	sub  	x17,	x17,	x17
PC0x1e4:	sw   	x21,			400(x31)
PC0x1e8:	add  	x6,		x25,	x7
PC0x1ec:	sh   	x24,			204(x31)
PC0x1f0:	sw   	x10,			-220(x31)
PC0x1f4:	sh   	x28,			-120(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	sb   	x30,			132(x31)
PC0x200:	blt  	x22,	x4,		PC0x52c
PC0x204:	sb   	x7,				-44(x31)
PC0x208:	sb   	x5,				24(x31)
PC0x20c:	xori 	x29,	x17,	-894
PC0x210:	sh   	x25,			132(x31)
PC0x214:	sb   	x13,			244(x31)
PC0x218:	sw   	x21,			-288(x31)
PC0x21c:	sh   	x30,			-400(x31)
PC0x220:	sb   	x11,			340(x31)
PC0x224:	addi 	x10,	x27,	-1279
PC0x228:	sb   	x1,				388(x31)
PC0x22c:	bne  	x27,	x21,	PC0x28c
PC0x230:	bne  	x14,	x15,	PC0xb38
PC0x234:	add  	x13,	x24,	x19
PC0x238:	sw   	x29,			-68(x31)
PC0x23c:	jal  	x8,				PC0xb84
PC0x240:	mulhsu	x14,	x21,	x10
PC0x244:	srli 	x29,	x29,	18
PC0x248:	addi 	x22,	x25,	1674
PC0x24c:	ori  	x16,	x10,	-944
PC0x250:	srli 	x11,	x21,	10
PC0x254:	addi 	x31,	x31,	4
PC0x258:	sub  	x20,	x22,	x1
PC0x25c:	sub  	x17,	x8,		x12
PC0x260:	sh   	x11,			-244(x31)
PC0x264:	add  	x30,	x8,		x0
PC0x268:	sh   	x28,			-260(x31)
PC0x26c:	beq  	x14,	x9,		PC0xa48
PC0x270:	add  	x11,	x22,	x23
PC0x274:	mulhu	x3,		x0,		x21
PC0x278:	sw   	x5,				364(x31)
PC0x27c:	sw   	x16,			-328(x31)
PC0x280:	sh   	x10,			84(x31)
PC0x284:	sw   	x1,				-236(x31)
PC0x288:	sub  	x18,	x12,	x29
PC0x28c:	add  	x8,		x25,	x25
PC0x290:	mul  	x24,	x2,		x4
PC0x294:	addi 	x31,	x31,	4
PC0x298:	sb   	x9,				388(x31)
PC0x29c:	add  	x12,	x19,	x3
PC0x2a0:	sh   	x24,			-156(x31)
PC0x2a4:	sw   	x30,			52(x31)
PC0x2a8:	sub  	x16,	x2,		x3
PC0x2ac:	add  	x1,		x15,	x25
PC0x2b0:	or   	x20,	x23,	x28
PC0x2b4:	sh   	x8,				276(x31)
PC0x2b8:	sw   	x22,			-80(x31)
PC0x2bc:	or   	x5,		x17,	x9
PC0x2c0:	sw   	x12,			368(x31)
PC0x2c4:	srai 	x15,	x20,	24
PC0x2c8:	add  	x22,	x19,	x2
PC0x2cc:	beq  	x10,	x7,		PC0xbc4
PC0x2d0:	sw   	x4,				-56(x31)
PC0x2d4:	sub  	x11,	x15,	x29
PC0x2d8:	add  	x13,	x6,		x5
PC0x2dc:	sub  	x14,	x15,	x31
PC0x2e0:	mul  	x2,		x25,	x5
PC0x2e4:	sb   	x23,			-268(x31)
PC0x2e8:	ori  	x3,		x30,	-1095
PC0x2ec:	slt  	x23,	x31,	x3
PC0x2f0:	sll  	x16,	x22,	x29
PC0x2f4:	sw   	x30,			-152(x31)
PC0x2f8:	sra  	x13,	x11,	x26
PC0x2fc:	bge  	x13,	x31,	PC0xcdc
PC0x300:	mul  	x30,	x5,		x28
PC0x304:	sw   	x15,			328(x31)
PC0x308:	sw   	x24,			164(x31)
PC0x30c:	sub  	x4,		x20,	x14
PC0x310:	add  	x2,		x0,		x5
PC0x314:	sh   	x0,				76(x31)
PC0x318:	sw   	x27,			120(x31)
PC0x31c:	sh   	x4,				300(x31)
PC0x320:	sh   	x1,				-204(x31)
PC0x324:	sb   	x13,			-136(x31)
PC0x328:	addi 	x23,	x7,		1225
PC0x32c:	sub  	x29,	x25,	x29
PC0x330:	srli 	x8,		x21,	0
PC0x334:	slti 	x3,		x12,	1055
PC0x338:	sh   	x18,			0(x31)
PC0x33c:	sll  	x20,	x12,	x15
PC0x340:	sw   	x9,				-252(x31)
PC0x344:	add  	x8,		x8,		x14
PC0x348:	sub  	x19,	x14,	x17
PC0x34c:	sub  	x5,		x24,	x7
PC0x350:	sb   	x19,			16(x31)
PC0x354:	sh   	x19,			216(x31)
PC0x358:	sw   	x11,			-396(x31)
PC0x35c:	add  	x11,	x16,	x1
PC0x360:	sw   	x23,			192(x31)
PC0x364:	sub  	x13,	x13,	x20
PC0x368:	add  	x25,	x22,	x23
PC0x36c:	bge  	x19,	x9,		PC0xc60
PC0x370:	sb   	x24,			-88(x31)
PC0x374:	sb   	x2,				-196(x31)
PC0x378:	sub  	x15,	x29,	x13
PC0x37c:	sub  	x15,	x4,		x31
PC0x380:	sb   	x0,				-68(x31)
PC0x384:	add  	x25,	x15,	x17
PC0x388:	sb   	x24,			-384(x31)
PC0x38c:	mul  	x14,	x18,	x29
PC0x390:	sh   	x19,			40(x31)
PC0x394:	add  	x28,	x26,	x8
PC0x398:	mulhu	x5,		x15,	x18
PC0x39c:	bge  	x8,		x25,	PC0x280
PC0x3a0:	add  	x13,	x3,		x14
PC0x3a4:	add  	x15,	x27,	x20
PC0x3a8:	xor  	x1,		x2,		x11
PC0x3ac:	beq  	x2,		x9,		PC0xbdc
PC0x3b0:	sb   	x3,				168(x31)
PC0x3b4:	add  	x21,	x20,	x4
PC0x3b8:	sb   	x11,			-324(x31)
PC0x3bc:	sh   	x22,			-36(x31)
PC0x3c0:	andi 	x9,		x7,		-1756
PC0x3c4:	beq  	x30,	x14,	PC0x700
PC0x3c8:	sub  	x28,	x14,	x10
PC0x3cc:	sw   	x1,				400(x31)
PC0x3d0:	sb   	x22,			96(x31)
PC0x3d4:	bgeu 	x19,	x31,	PC0x774
PC0x3d8:	andi 	x28,	x14,	-1989
PC0x3dc:	sub  	x6,		x10,	x6
PC0x3e0:	and  	x3,		x7,		x25
PC0x3e4:	sub  	x30,	x20,	x10
PC0x3e8:	sh   	x25,			-24(x31)
PC0x3ec:	sh   	x15,			-292(x31)
PC0x3f0:	sub  	x11,	x6,		x28
PC0x3f4:	addi 	x16,	x13,	-865
PC0x3f8:	sh   	x2,				-292(x31)
PC0x3fc:	srl  	x12,	x3,		x6
PC0x400:	sb   	x24,			-196(x31)
PC0x404:	mul  	x27,	x2,		x16
PC0x408:	add  	x3,		x9,		x28
PC0x40c:	nop  
PC0x410:	sw   	x1,				176(x31)
PC0x414:	sub  	x17,	x19,	x0
PC0x418:	sh   	x7,				152(x31)
PC0x41c:	addi 	x23,	x26,	-1361
PC0x420:	bne  	x14,	x5,		PC0x564
PC0x424:	bne  	x24,	x7,		PC0x8f8
PC0x428:	slti 	x9,		x11,	-81
PC0x42c:	sw   	x31,			-244(x31)
PC0x430:	sub  	x23,	x11,	x18
PC0x434:	add  	x18,	x7,		x14
PC0x438:	sb   	x0,				324(x31)
PC0x43c:	sh   	x30,			-316(x31)
PC0x440:	sb   	x13,			-188(x31)
PC0x444:	blt  	x7,		x22,	PC0x254
PC0x448:	mulhu	x16,	x8,		x1
PC0x44c:	sh   	x21,			-184(x31)
PC0x450:	sub  	x15,	x12,	x30
PC0x454:	slti 	x14,	x27,	434
PC0x458:	sub  	x3,		x11,	x22
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	sh   	x29,			-184(x31)
PC0x464:	sb   	x15,			304(x31)
PC0x468:	sh   	x26,			364(x31)
PC0x46c:	beq  	x21,	x15,	PC0x5f8
PC0x470:	jal  	x22,			PC0x418
PC0x474:	blt  	x0,		x24,	PC0xa04
PC0x478:	mulh 	x2,		x26,	x1
PC0x47c:	mulhsu	x7,		x31,	x4
PC0x480:	or   	x30,	x15,	x25
PC0x484:	add  	x17,	x3,		x26
PC0x488:	srli 	x2,		x18,	8
PC0x48c:	sw   	x19,			-100(x31)
PC0x490:	and  	x20,	x6,		x5
PC0x494:	beq  	x26,	x17,	PC0x624
PC0x498:	sub  	x22,	x21,	x16
PC0x49c:	mulhsu	x3,		x3,		x28
PC0x4a0:	sh   	x4,				-264(x31)
PC0x4a4:	sw   	x16,			-328(x31)
PC0x4a8:	sh   	x4,				324(x31)
PC0x4ac:	slt  	x5,		x31,	x29
PC0x4b0:	sb   	x21,			-152(x31)
PC0x4b4:	add  	x29,	x4,		x21
PC0x4b8:	xor  	x8,		x16,	x21
PC0x4bc:	sb   	x15,			-104(x31)
PC0x4c0:	sb   	x16,			160(x31)
PC0x4c4:	sub  	x10,	x20,	x24
PC0x4c8:	xor  	x13,	x28,	x11
PC0x4cc:	slt  	x18,	x10,	x17
PC0x4d0:	srai 	x8,		x1,		28
PC0x4d4:	sb   	x8,				16(x31)
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	blt  	x8,		x1,		PC0xbac
PC0x4e0:	sh   	x3,				164(x31)
PC0x4e4:	slli 	x8,		x25,	19
PC0x4e8:	add  	x17,	x21,	x22
PC0x4ec:	sb   	x21,			-128(x31)
PC0x4f0:	srl  	x26,	x22,	x6
PC0x4f4:	sh   	x7,				-128(x31)
PC0x4f8:	addi 	x6,		x23,	-880
PC0x4fc:	mulhu	x4,		x29,	x19
PC0x500:	sh   	x25,			324(x31)
PC0x504:	mul  	x1,		x4,		x17
PC0x508:	sub  	x30,	x10,	x6
PC0x50c:	sw   	x3,				-16(x31)
PC0x510:	sh   	x29,			-124(x31)
PC0x514:	srli 	x2,		x0,		20
PC0x518:	sh   	x31,			332(x31)
PC0x51c:	srai 	x26,	x16,	31
PC0x520:	mulhu	x20,	x14,	x16
PC0x524:	mulh 	x4,		x27,	x8
PC0x528:	sw   	x16,			-372(x31)
PC0x52c:	srli 	x11,	x17,	26
PC0x530:	sh   	x12,			372(x31)
PC0x534:	srl  	x4,		x8,		x24
PC0x538:	srai 	x8,		x31,	20
PC0x53c:	sh   	x15,			-64(x31)
PC0x540:	addi 	x12,	x1,		-749
PC0x544:	sub  	x23,	x7,		x7
PC0x548:	bne  	x8,		x4,		PC0x2d0
PC0x54c:	slti 	x5,		x23,	-892
PC0x550:	or   	x17,	x19,	x31
PC0x554:	sb   	x12,			232(x31)
PC0x558:	mulhu	x1,		x19,	x13
PC0x55c:	srl  	x15,	x17,	x20
PC0x560:	add  	x22,	x19,	x28
PC0x564:	add  	x27,	x12,	x14
PC0x568:	bgeu 	x2,		x24,	PC0xa7c
PC0x56c:	sb   	x27,			296(x31)
PC0x570:	srai 	x6,		x20,	24
PC0x574:	sub  	x6,		x22,	x31
PC0x578:	sub  	x27,	x21,	x6
PC0x57c:	mulhu	x30,	x28,	x21
PC0x580:	mul  	x12,	x19,	x6
PC0x584:	sw   	x10,			380(x31)
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	xor  	x3,		x28,	x17
PC0x590:	mul  	x29,	x4,		x14
PC0x594:	sh   	x23,			-388(x31)
PC0x598:	beq  	x20,	x31,	PC0xa74
PC0x59c:	blt  	x21,	x18,	PC0xcc4
PC0x5a0:	sh   	x20,			-348(x31)
PC0x5a4:	add  	x30,	x22,	x22
PC0x5a8:	add  	x29,	x11,	x27
PC0x5ac:	sh   	x6,				-372(x31)
PC0x5b0:	sub  	x27,	x19,	x1
PC0x5b4:	sb   	x3,				-168(x31)
PC0x5b8:	sh   	x13,			220(x31)
PC0x5bc:	sb   	x12,			260(x31)
PC0x5c0:	sub  	x6,		x10,	x19
PC0x5c4:	sb   	x27,			28(x31)
PC0x5c8:	sltu 	x22,	x18,	x16
PC0x5cc:	sb   	x7,				320(x31)
PC0x5d0:	sb   	x20,			-268(x31)
PC0x5d4:	sw   	x27,			212(x31)
PC0x5d8:	sw   	x16,			152(x31)
PC0x5dc:	add  	x4,		x11,	x4
PC0x5e0:	sb   	x30,			-356(x31)
PC0x5e4:	mulh 	x19,	x22,	x22
PC0x5e8:	sw   	x9,				-300(x31)
PC0x5ec:	sw   	x8,				316(x31)
PC0x5f0:	sb   	x18,			280(x31)
PC0x5f4:	add  	x20,	x0,		x12
PC0x5f8:	slti 	x28,	x26,	175
PC0x5fc:	addi 	x24,	x9,		976
PC0x600:	sub  	x21,	x18,	x1
PC0x604:	sub  	x22,	x18,	x0
PC0x608:	slti 	x4,		x14,	-1621
PC0x60c:	sb   	x20,			-356(x31)
PC0x610:	addi 	x31,	x31,	4
PC0x614:	sh   	x18,			-396(x31)
PC0x618:	sb   	x27,			-232(x31)
PC0x61c:	sb   	x25,			236(x31)
PC0x620:	sb   	x3,				400(x31)
PC0x624:	sb   	x10,			-344(x31)
PC0x628:	sh   	x15,			-40(x31)
PC0x62c:	srli 	x28,	x20,	5
PC0x630:	sub  	x28,	x10,	x9
PC0x634:	mul  	x20,	x7,		x31
PC0x638:	sb   	x10,			-340(x31)
PC0x63c:	sh   	x20,			124(x31)
PC0x640:	sub  	x2,		x26,	x8
PC0x644:	beq  	x22,	x14,	PC0xb24
PC0x648:	sb   	x20,			332(x31)
PC0x64c:	addi 	x11,	x2,		-850
PC0x650:	bltu 	x17,	x12,	PC0x9b8
PC0x654:	bltu 	x5,		x22,	PC0x510
PC0x658:	sub  	x6,		x12,	x18
PC0x65c:	sb   	x10,			76(x31)
PC0x660:	sh   	x0,				-8(x31)
PC0x664:	addi 	x31,	x31,	4
PC0x668:	bne  	x21,	x11,	PC0xbe0
PC0x66c:	mulh 	x23,	x0,		x31
PC0x670:	sb   	x14,			348(x31)
PC0x674:	add  	x1,		x24,	x4
PC0x678:	slli 	x1,		x27,	2
PC0x67c:	sw   	x26,			-196(x31)
PC0x680:	xori 	x2,		x30,	-799
PC0x684:	sb   	x30,			380(x31)
PC0x688:	mulhu	x7,		x4,		x7
PC0x68c:	xor  	x25,	x27,	x19
PC0x690:	sh   	x0,				-80(x31)
PC0x694:	sw   	x9,				136(x31)
PC0x698:	add  	x11,	x4,		x27
PC0x69c:	bge  	x18,	x12,	PC0x7d0
PC0x6a0:	mulh 	x25,	x7,		x20
PC0x6a4:	beq  	x2,		x19,	PC0x5b8
PC0x6a8:	sw   	x24,			312(x31)
PC0x6ac:	sh   	x20,			48(x31)
PC0x6b0:	sh   	x3,				100(x31)
PC0x6b4:	sub  	x1,		x24,	x15
PC0x6b8:	sw   	x30,			0(x31)
PC0x6bc:	slti 	x28,	x9,		-626
PC0x6c0:	beq  	x28,	x7,		PC0x5b4
PC0x6c4:	sltu 	x9,		x9,		x8
PC0x6c8:	sh   	x24,			-180(x31)
PC0x6cc:	sh   	x14,			-236(x31)
PC0x6d0:	add  	x5,		x10,	x7
PC0x6d4:	blt  	x12,	x20,	PC0x340
PC0x6d8:	sub  	x24,	x4,		x3
PC0x6dc:	sh   	x5,				40(x31)
PC0x6e0:	sh   	x23,			140(x31)
PC0x6e4:	sub  	x24,	x13,	x21
PC0x6e8:	sh   	x10,			-24(x31)
PC0x6ec:	mulhu	x4,		x8,		x14
PC0x6f0:	sb   	x27,			96(x31)
PC0x6f4:	sw   	x9,				-172(x31)
PC0x6f8:	add  	x9,		x13,	x17
PC0x6fc:	sra  	x15,	x0,		x30
PC0x700:	sw   	x24,			200(x31)
PC0x704:	beq  	x29,	x17,	PC0x3a0
PC0x708:	mulhsu	x17,	x12,	x18
PC0x70c:	sw   	x28,			-88(x31)
PC0x710:	sb   	x17,			-160(x31)
PC0x714:	and  	x6,		x12,	x1
PC0x718:	mul  	x26,	x13,	x12
PC0x71c:	sb   	x2,				-56(x31)
PC0x720:	sh   	x7,				100(x31)
PC0x724:	sub  	x26,	x12,	x21
PC0x728:	sub  	x23,	x9,		x24
PC0x72c:	mul  	x23,	x10,	x9
PC0x730:	addi 	x20,	x10,	1263
PC0x734:	sb   	x25,			120(x31)
PC0x738:	slti 	x18,	x19,	785
PC0x73c:	sub  	x8,		x20,	x12
PC0x740:	xor  	x29,	x14,	x18
PC0x744:	sb   	x19,			120(x31)
PC0x748:	sb   	x0,				188(x31)
PC0x74c:	sh   	x25,			328(x31)
PC0x750:	addi 	x31,	x31,	4
PC0x754:	sb   	x30,			72(x31)
PC0x758:	nop  
PC0x75c:	sh   	x10,			392(x31)
PC0x760:	sh   	x12,			184(x31)
PC0x764:	sub  	x20,	x5,		x29
PC0x768:	addi 	x14,	x7,		-1172
PC0x76c:	mul  	x13,	x19,	x25
PC0x770:	bltu 	x0,		x2,		PC0xb9c
PC0x774:	sw   	x27,			-332(x31)
PC0x778:	srli 	x26,	x31,	4
PC0x77c:	xor  	x19,	x26,	x0
PC0x780:	sw   	x9,				-296(x31)
PC0x784:	bltu 	x30,	x25,	PC0x6b0
PC0x788:	sh   	x11,			-16(x31)
PC0x78c:	sh   	x21,			164(x31)
PC0x790:	sw   	x6,				172(x31)
PC0x794:	sub  	x23,	x5,		x12
PC0x798:	blt  	x15,	x1,		PC0xe4
PC0x79c:	srl  	x3,		x16,	x27
PC0x7a0:	sub  	x27,	x18,	x1
PC0x7a4:	sh   	x27,			-336(x31)
PC0x7a8:	slli 	x28,	x27,	10
PC0x7ac:	beq  	x28,	x6,		PC0x334
PC0x7b0:	srli 	x26,	x12,	7
PC0x7b4:	add  	x9,		x29,	x14
PC0x7b8:	add  	x9,		x15,	x7
PC0x7bc:	sb   	x25,			104(x31)
PC0x7c0:	sb   	x5,				192(x31)
PC0x7c4:	sw   	x16,			360(x31)
PC0x7c8:	add  	x29,	x21,	x4
PC0x7cc:	add  	x20,	x30,	x8
PC0x7d0:	addi 	x31,	x31,	4
PC0x7d4:	bne  	x13,	x6,		PC0x17c
PC0x7d8:	sh   	x23,			-336(x31)
PC0x7dc:	slti 	x7,		x24,	920
PC0x7e0:	nop  
PC0x7e4:	bne  	x8,		x25,	PC0x69c
PC0x7e8:	jal  	x1,				PC0x678
PC0x7ec:	sra  	x21,	x23,	x18
PC0x7f0:	mulhsu	x17,	x20,	x13
PC0x7f4:	sw   	x7,				264(x31)
PC0x7f8:	sb   	x0,				312(x31)
PC0x7fc:	sb   	x22,			208(x31)
PC0x800:	bltu 	x27,	x6,		PC0xb58
PC0x804:	sltu 	x27,	x21,	x26
PC0x808:	sh   	x24,			268(x31)
PC0x80c:	sh   	x0,				-132(x31)
PC0x810:	mulhu	x26,	x0,		x7
PC0x814:	sh   	x14,			-312(x31)
PC0x818:	sh   	x29,			-300(x31)
PC0x81c:	mulh 	x2,		x19,	x24
PC0x820:	sw   	x29,			-196(x31)
PC0x824:	srai 	x1,		x3,		22
PC0x828:	sub  	x18,	x14,	x22
PC0x82c:	add  	x1,		x17,	x8
PC0x830:	sh   	x22,			76(x31)
PC0x834:	sra  	x25,	x1,		x26
PC0x838:	mulh 	x12,	x16,	x21
PC0x83c:	add  	x20,	x6,		x26
PC0x840:	sw   	x15,			92(x31)
PC0x844:	sw   	x10,			288(x31)
PC0x848:	mulh 	x30,	x28,	x28
PC0x84c:	sll  	x21,	x28,	x26
PC0x850:	bne  	x19,	x21,	PC0x1c0
PC0x854:	sb   	x29,			228(x31)
PC0x858:	mulhu	x4,		x26,	x31
PC0x85c:	bge  	x3,		x6,		PC0x41c
PC0x860:	mulhu	x18,	x9,		x28
PC0x864:	sb   	x18,			-180(x31)
PC0x868:	blt  	x16,	x13,	PC0xe0
PC0x86c:	sw   	x12,			116(x31)
PC0x870:	sw   	x0,				4(x31)
PC0x874:	add  	x17,	x25,	x20
PC0x878:	sw   	x24,			356(x31)
PC0x87c:	sh   	x19,			-112(x31)
PC0x880:	mulhu	x19,	x25,	x29
PC0x884:	srai 	x14,	x31,	9
PC0x888:	sh   	x11,			-140(x31)
PC0x88c:	add  	x17,	x9,		x28
PC0x890:	addi 	x31,	x31,	4
PC0x894:	sub  	x18,	x11,	x18
PC0x898:	add  	x28,	x12,	x7
PC0x89c:	xor  	x14,	x19,	x4
PC0x8a0:	add  	x2,		x24,	x1
PC0x8a4:	sb   	x1,				168(x31)
PC0x8a8:	addi 	x9,		x1,		-1216
PC0x8ac:	sw   	x9,				-400(x31)
PC0x8b0:	sw   	x16,			-340(x31)
PC0x8b4:	add  	x10,	x8,		x20
PC0x8b8:	sh   	x25,			-324(x31)
PC0x8bc:	sh   	x17,			360(x31)
PC0x8c0:	sra  	x22,	x7,		x21
PC0x8c4:	sw   	x27,			192(x31)
PC0x8c8:	sub  	x8,		x8,		x24
PC0x8cc:	sb   	x7,				200(x31)
PC0x8d0:	addi 	x3,		x16,	-1340
PC0x8d4:	sub  	x13,	x11,	x23
PC0x8d8:	mulh 	x27,	x16,	x12
PC0x8dc:	sh   	x0,				-16(x31)
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	and  	x24,	x7,		x1
PC0x8e8:	add  	x26,	x19,	x1
PC0x8ec:	sw   	x28,			-344(x31)
PC0x8f0:	sw   	x11,			-268(x31)
PC0x8f4:	sub  	x20,	x10,	x20
PC0x8f8:	mulhu	x20,	x5,		x13
PC0x8fc:	sb   	x20,			60(x31)
PC0x900:	sh   	x24,			-288(x31)
PC0x904:	add  	x6,		x18,	x28
PC0x908:	sh   	x12,			-160(x31)
PC0x90c:	add  	x10,	x20,	x14
PC0x910:	add  	x14,	x28,	x3
PC0x914:	sw   	x12,			40(x31)
PC0x918:	mulhu	x23,	x13,	x10
PC0x91c:	sh   	x9,				-40(x31)
PC0x920:	sw   	x26,			-240(x31)
PC0x924:	add  	x20,	x4,		x23
PC0x928:	mulhsu	x8,		x31,	x9
PC0x92c:	bltu 	x17,	x20,	PC0xb0c
PC0x930:	or   	x23,	x4,		x12
PC0x934:	srli 	x23,	x18,	15
PC0x938:	sw   	x30,			384(x31)
PC0x93c:	sub  	x27,	x2,		x5
PC0x940:	add  	x10,	x8,		x8
PC0x944:	sub  	x29,	x3,		x9
PC0x948:	sll  	x15,	x23,	x15
PC0x94c:	slti 	x2,		x19,	-1167
PC0x950:	sh   	x1,				184(x31)
PC0x954:	sw   	x27,			-396(x31)
PC0x958:	add  	x20,	x22,	x31
PC0x95c:	beq  	x6,		x10,	PC0xb2c
PC0x960:	addi 	x31,	x31,	4
PC0x964:	sw   	x17,			-248(x31)
PC0x968:	slt  	x30,	x9,		x3
PC0x96c:	xori 	x17,	x13,	2017
PC0x970:	sw   	x30,			324(x31)
PC0x974:	sw   	x10,			-40(x31)
PC0x978:	sw   	x8,				360(x31)
PC0x97c:	add  	x15,	x26,	x21
PC0x980:	sw   	x5,				320(x31)
PC0x984:	mulhu	x18,	x2,		x8
PC0x988:	sh   	x29,			164(x31)
PC0x98c:	srli 	x14,	x21,	27
PC0x990:	add  	x17,	x17,	x14
PC0x994:	add  	x8,		x27,	x30
PC0x998:	sh   	x18,			-72(x31)
PC0x99c:	sb   	x7,				-176(x31)
PC0x9a0:	sh   	x27,			-156(x31)
PC0x9a4:	bne  	x19,	x22,	PC0x800
PC0x9a8:	mul  	x4,		x10,	x21
PC0x9ac:	sh   	x15,			-392(x31)
PC0x9b0:	sb   	x18,			108(x31)
PC0x9b4:	add  	x26,	x20,	x15
PC0x9b8:	sh   	x31,			-356(x31)
PC0x9bc:	sub  	x9,		x9,		x10
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	mulhsu	x1,		x30,	x19
PC0x9c8:	add  	x28,	x15,	x12
PC0x9cc:	sb   	x21,			-152(x31)
PC0x9d0:	sub  	x1,		x26,	x28
PC0x9d4:	sb   	x20,			64(x31)
PC0x9d8:	add  	x26,	x20,	x9
PC0x9dc:	add  	x22,	x13,	x30
PC0x9e0:	add  	x3,		x22,	x21
PC0x9e4:	sltu 	x22,	x24,	x5
PC0x9e8:	mul  	x14,	x17,	x14
PC0x9ec:	mulhu	x15,	x28,	x12
PC0x9f0:	sw   	x22,			32(x31)
PC0x9f4:	sub  	x25,	x29,	x11
PC0x9f8:	beq  	x3,		x16,	PC0x1e8
PC0x9fc:	sb   	x30,			284(x31)
PC0xa00:	slt  	x27,	x0,		x14
PC0xa04:	sub  	x14,	x23,	x19
PC0xa08:	blt  	x13,	x6,		PC0xbbc
PC0xa0c:	sub  	x5,		x4,		x22
PC0xa10:	sw   	x29,			376(x31)
PC0xa14:	sh   	x7,				60(x31)
PC0xa18:	jal  	x7,				PC0x39c
PC0xa1c:	sw   	x12,			-64(x31)
PC0xa20:	sh   	x23,			56(x31)
PC0xa24:	sb   	x12,			372(x31)
PC0xa28:	jal  	x21,			PC0x66c
PC0xa2c:	mulhsu	x22,	x29,	x15
PC0xa30:	slt  	x27,	x13,	x26
PC0xa34:	sw   	x30,			-312(x31)
PC0xa38:	mulh 	x18,	x11,	x23
PC0xa3c:	bltu 	x24,	x28,	PC0x664
PC0xa40:	srl  	x21,	x7,		x2
PC0xa44:	andi 	x7,		x6,		-108
PC0xa48:	sh   	x4,				-232(x31)
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	add  	x26,	x23,	x16
PC0xa54:	slli 	x19,	x20,	1
PC0xa58:	mulh 	x26,	x27,	x25
PC0xa5c:	sub  	x4,		x0,		x12
PC0xa60:	andi 	x27,	x30,	453
PC0xa64:	xor  	x26,	x21,	x19
PC0xa68:	add  	x10,	x25,	x4
PC0xa6c:	nop  
PC0xa70:	mulh 	x12,	x16,	x12
PC0xa74:	sh   	x16,			-76(x31)
PC0xa78:	ori  	x2,		x12,	-506
PC0xa7c:	sw   	x26,			296(x31)
PC0xa80:	xor  	x24,	x31,	x31
PC0xa84:	sw   	x15,			100(x31)
PC0xa88:	or   	x2,		x17,	x22
PC0xa8c:	sw   	x13,			-388(x31)
PC0xa90:	sw   	x3,				-144(x31)
PC0xa94:	sh   	x7,				-360(x31)
PC0xa98:	sw   	x26,			388(x31)
PC0xa9c:	sb   	x15,			-24(x31)
PC0xaa0:	mulh 	x26,	x24,	x11
PC0xaa4:	sb   	x29,			156(x31)
PC0xaa8:	sub  	x21,	x27,	x0
PC0xaac:	sb   	x10,			-144(x31)
PC0xab0:	blt  	x24,	x3,		PC0x3d8
PC0xab4:	sub  	x10,	x24,	x3
PC0xab8:	andi 	x1,		x7,		1285
PC0xabc:	mulh 	x25,	x24,	x23
PC0xac0:	srl  	x18,	x29,	x13
PC0xac4:	add  	x4,		x4,		x11
PC0xac8:	sh   	x8,				-64(x31)
PC0xacc:	xor  	x22,	x26,	x11
PC0xad0:	addi 	x18,	x24,	-1591
PC0xad4:	sb   	x27,			-116(x31)
PC0xad8:	jal  	x28,			PC0x2b8
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	sw   	x9,				-208(x31)
PC0xae4:	sh   	x0,				244(x31)
PC0xae8:	mulh 	x29,	x5,		x29
PC0xaec:	sub  	x23,	x24,	x29
PC0xaf0:	slti 	x5,		x25,	951
PC0xaf4:	slt  	x16,	x21,	x24
PC0xaf8:	mulhu	x3,		x16,	x24
PC0xafc:	sh   	x28,			-364(x31)
PC0xb00:	sb   	x13,			-180(x31)
PC0xb04:	sub  	x28,	x2,		x8
PC0xb08:	sw   	x22,			240(x31)
PC0xb0c:	add  	x6,		x1,		x27
PC0xb10:	sub  	x14,	x25,	x26
PC0xb14:	slti 	x5,		x17,	1146
PC0xb18:	add  	x22,	x21,	x10
PC0xb1c:	sub  	x14,	x8,		x13
PC0xb20:	and  	x21,	x31,	x4
PC0xb24:	mulh 	x9,		x29,	x19
PC0xb28:	sb   	x25,			148(x31)
PC0xb2c:	xor  	x5,		x22,	x16
PC0xb30:	mulhu	x27,	x7,		x17
PC0xb34:	add  	x12,	x13,	x3
PC0xb38:	sh   	x28,			232(x31)
PC0xb3c:	sub  	x4,		x9,		x12
PC0xb40:	sltu 	x24,	x24,	x18
PC0xb44:	add  	x24,	x24,	x14
PC0xb48:	xori 	x9,		x9,		1738
PC0xb4c:	sh   	x16,			100(x31)
PC0xb50:	sub  	x2,		x14,	x7
PC0xb54:	sub  	x14,	x21,	x13
PC0xb58:	sh   	x25,			-152(x31)
PC0xb5c:	sh   	x21,			316(x31)
PC0xb60:	mulhsu	x21,	x23,	x19
PC0xb64:	mul  	x12,	x14,	x27
PC0xb68:	sh   	x8,				-172(x31)
PC0xb6c:	sb   	x11,			-244(x31)
PC0xb70:	sw   	x0,				28(x31)
PC0xb74:	mulhu	x21,	x20,	x1
PC0xb78:	sh   	x23,			72(x31)
PC0xb7c:	sh   	x31,			124(x31)
PC0xb80:	sb   	x14,			-356(x31)
PC0xb84:	mulhu	x28,	x7,		x23
PC0xb88:	sub  	x8,		x25,	x20
PC0xb8c:	mulhu	x28,	x8,		x27
PC0xb90:	sb   	x15,			-80(x31)
PC0xb94:	sw   	x18,			48(x31)
PC0xb98:	slti 	x8,		x11,	-147
PC0xb9c:	add  	x10,	x21,	x29
PC0xba0:	add  	x13,	x17,	x3
PC0xba4:	add  	x29,	x7,		x16
PC0xba8:	add  	x25,	x29,	x17
PC0xbac:	sub  	x20,	x21,	x13
PC0xbb0:	sb   	x6,				-168(x31)
PC0xbb4:	sw   	x7,				-152(x31)
PC0xbb8:	bne  	x12,	x8,		PC0x24c
PC0xbbc:	sw   	x3,				-236(x31)
PC0xbc0:	sub  	x19,	x11,	x12
PC0xbc4:	sh   	x2,				128(x31)
PC0xbc8:	bge  	x24,	x4,		PC0x5a4
PC0xbcc:	sw   	x0,				-24(x31)
PC0xbd0:	srl  	x8,		x19,	x25
PC0xbd4:	sb   	x25,			20(x31)
PC0xbd8:	srai 	x19,	x18,	3
PC0xbdc:	sw   	x15,			-320(x31)
PC0xbe0:	sh   	x9,				164(x31)
PC0xbe4:	sw   	x4,				-24(x31)
PC0xbe8:	sw   	x29,			-300(x31)
PC0xbec:	add  	x6,		x2,		x6
PC0xbf0:	andi 	x10,	x8,		-281
PC0xbf4:	blt  	x21,	x6,		PC0x108
PC0xbf8:	sb   	x11,			36(x31)
PC0xbfc:	sb   	x20,			236(x31)
PC0xc00:	sb   	x5,				-340(x31)
PC0xc04:	sub  	x2,		x8,		x5
PC0xc08:	sh   	x8,				328(x31)
PC0xc0c:	sh   	x5,				-236(x31)
PC0xc10:	mul  	x27,	x27,	x1
PC0xc14:	bne  	x17,	x10,	PC0x1a0
PC0xc18:	sh   	x9,				-268(x31)
PC0xc1c:	mul  	x13,	x27,	x3
PC0xc20:	addi 	x10,	x13,	133
PC0xc24:	sh   	x25,			376(x31)
PC0xc28:	mulhu	x13,	x2,		x11
PC0xc2c:	slti 	x20,	x23,	766
PC0xc30:	sw   	x31,			64(x31)
PC0xc34:	sw   	x22,			32(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	or   	x4,		x13,	x31
PC0xc40:	xori 	x7,		x26,	-260
PC0xc44:	beq  	x15,	x9,		PC0x2a0
PC0xc48:	sw   	x11,			292(x31)
PC0xc4c:	sw   	x4,				392(x31)
PC0xc50:	sh   	x15,			-308(x31)
PC0xc54:	sb   	x0,				-108(x31)
PC0xc58:	sh   	x7,				244(x31)
PC0xc5c:	sub  	x8,		x30,	x24
PC0xc60:	addi 	x2,		x30,	1916
PC0xc64:	sh   	x26,			248(x31)
PC0xc68:	slli 	x17,	x6,		22
PC0xc6c:	jal  	x12,			PC0x320
PC0xc70:	mul  	x20,	x30,	x24
PC0xc74:	srai 	x29,	x27,	1
PC0xc78:	mulh 	x29,	x5,		x20
PC0xc7c:	sb   	x19,			280(x31)
PC0xc80:	jal  	x13,			PC0xbd4
PC0xc84:	srl  	x11,	x19,	x15
PC0xc88:	sw   	x27,			-72(x31)
PC0xc8c:	sw   	x25,			-28(x31)
PC0xc90:	sh   	x18,			100(x31)
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	andi 	x9,		x5,		420
PC0xc9c:	bltu 	x3,		x18,	PC0x94c
PC0xca0:	sb   	x9,				-96(x31)
PC0xca4:	sh   	x9,				-136(x31)
PC0xca8:	sub  	x13,	x12,	x9
PC0xcac:	slt  	x15,	x2,		x12
PC0xcb0:	bne  	x21,	x16,	PC0x334
PC0xcb4:	sub  	x1,		x25,	x4
PC0xcb8:	srl  	x15,	x18,	x30
PC0xcbc:	mulhu	x19,	x0,		x2
PC0xcc0:	bltu 	x31,	x28,	PC0xa80
PC0xcc4:	sub  	x10,	x11,	x11
PC0xcc8:	addi 	x6,		x5,		-730
PC0xccc:	sb   	x10,			-248(x31)
PC0xcd0:	bne  	x6,		x30,	PC0x418
PC0xcd4:	addi 	x29,	x20,	708
PC0xcd8:	sw   	x26,			-144(x31)
PC0xcdc:	mulh 	x5,		x26,	x1
PC0xce0:	sh   	x9,				-380(x31)
PC0xce4:	sb   	x3,				72(x31)
PC0xce8:	sb   	x4,				-156(x31)
PC0xcec:	sw   	x12,			-100(x31)
PC0xcf0:	bne  	x11,	x2,		PC0x730
PC0xcf4:	sub  	x25,	x14,	x29
PC0xcf8:	sb   	x31,			320(x31)
PC0xcfc:	add  	x25,	x6,		x28
PC0xd00:	sw   	x0,				248(x31)
PC0xd04:	sll  	x30,	x1,		x30
wfi