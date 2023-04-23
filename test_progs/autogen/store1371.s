addi 	x0,		x0,		468
addi 	x1,		x0,		-1662
addi 	x2,		x0,		-1167
addi 	x3,		x0,		898
addi 	x4,		x0,		-1937
addi 	x5,		x0,		-188
addi 	x6,		x0,		367
addi 	x7,		x0,		-1037
addi 	x8,		x0,		1207
addi 	x9,		x0,		-875
addi 	x10,	x0,		-843
addi 	x11,	x0,		-1237
addi 	x12,	x0,		-963
addi 	x13,	x0,		-96
addi 	x14,	x0,		-856
addi 	x15,	x0,		-1938
addi 	x16,	x0,		1169
addi 	x17,	x0,		1994
addi 	x18,	x0,		690
addi 	x19,	x0,		2002
addi 	x20,	x0,		-972
addi 	x21,	x0,		291
addi 	x22,	x0,		33
addi 	x23,	x0,		-177
addi 	x24,	x0,		90
addi 	x25,	x0,		-1515
addi 	x26,	x0,		-1028
addi 	x27,	x0,		950
addi 	x28,	x0,		1805
addi 	x29,	x0,		181
addi 	x30,	x0,		-765
addi 	x31,	x0,		-1216
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	add  	x9,		x31,	x23
PC0x90:	blt  	x31,	x2,		PC0x9e0
PC0x94:	sw   	x21,			-300(x31)
PC0x98:	sb   	x1,				-388(x31)
PC0x9c:	sh   	x20,			-232(x31)
PC0xa0:	mulh 	x29,	x26,	x1
PC0xa4:	sw   	x4,				-124(x31)
PC0xa8:	sh   	x18,			-252(x31)
PC0xac:	sh   	x15,			-76(x31)
PC0xb0:	sub  	x3,		x11,	x10
PC0xb4:	sub  	x13,	x14,	x13
PC0xb8:	beq  	x23,	x17,	PC0xa38
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	sll  	x5,		x3,		x19
PC0xc4:	sw   	x18,			124(x31)
PC0xc8:	sw   	x4,				44(x31)
PC0xcc:	mul  	x2,		x22,	x20
PC0xd0:	sub  	x12,	x5,		x28
PC0xd4:	srl  	x8,		x2,		x4
PC0xd8:	ori  	x29,	x0,		91
PC0xdc:	bgeu 	x11,	x1,		PC0x530
PC0xe0:	sh   	x3,				360(x31)
PC0xe4:	mul  	x30,	x22,	x30
PC0xe8:	sh   	x13,			72(x31)
PC0xec:	mulh 	x21,	x18,	x29
PC0xf0:	ori  	x21,	x30,	-1011
PC0xf4:	blt  	x18,	x2,		PC0x518
PC0xf8:	sh   	x22,			-368(x31)
PC0xfc:	add  	x24,	x18,	x22
PC0x100:	beq  	x1,		x21,	PC0x9b4
PC0x104:	sw   	x30,			-56(x31)
PC0x108:	sub  	x25,	x10,	x19
PC0x10c:	sh   	x10,			140(x31)
PC0x110:	sub  	x11,	x21,	x19
PC0x114:	sb   	x27,			-316(x31)
PC0x118:	sw   	x14,			340(x31)
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	addi 	x31,	x31,	4
PC0x124:	mulh 	x10,	x14,	x29
PC0x128:	sb   	x24,			-232(x31)
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	sh   	x9,				-392(x31)
PC0x134:	sb   	x3,				-168(x31)
PC0x138:	mulhu	x15,	x10,	x1
PC0x13c:	sw   	x12,			220(x31)
PC0x140:	add  	x2,		x11,	x24
PC0x144:	sra  	x13,	x28,	x27
PC0x148:	slti 	x16,	x16,	-860
PC0x14c:	mul  	x30,	x28,	x15
PC0x150:	sll  	x1,		x2,		x13
PC0x154:	xor  	x26,	x29,	x23
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sw   	x20,			72(x31)
PC0x160:	sw   	x26,			196(x31)
PC0x164:	srli 	x18,	x20,	2
PC0x168:	sb   	x13,			-204(x31)
PC0x16c:	bgeu 	x4,		x24,	PC0x644
PC0x170:	sub  	x27,	x23,	x18
PC0x174:	sub  	x21,	x1,		x19
PC0x178:	sh   	x12,			-40(x31)
PC0x17c:	and  	x28,	x11,	x20
PC0x180:	sw   	x22,			-128(x31)
PC0x184:	add  	x20,	x2,		x16
PC0x188:	sll  	x27,	x6,		x5
PC0x18c:	mul  	x7,		x22,	x5
PC0x190:	sub  	x5,		x6,		x17
PC0x194:	sw   	x1,				-268(x31)
PC0x198:	and  	x7,		x16,	x16
PC0x19c:	bge  	x16,	x0,		PC0xbc4
PC0x1a0:	sw   	x11,			368(x31)
PC0x1a4:	sb   	x25,			344(x31)
PC0x1a8:	sw   	x25,			336(x31)
PC0x1ac:	sub  	x30,	x15,	x2
PC0x1b0:	sw   	x30,			-216(x31)
PC0x1b4:	mulhsu	x23,	x24,	x25
PC0x1b8:	sb   	x22,			-192(x31)
PC0x1bc:	add  	x4,		x4,		x26
PC0x1c0:	sh   	x15,			-20(x31)
PC0x1c4:	add  	x12,	x16,	x16
PC0x1c8:	add  	x9,		x20,	x30
PC0x1cc:	sh   	x20,			-64(x31)
PC0x1d0:	bne  	x23,	x22,	PC0xa50
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	beq  	x18,	x31,	PC0xc80
PC0x1dc:	addi 	x16,	x29,	172
PC0x1e0:	add  	x28,	x2,		x14
PC0x1e4:	sb   	x20,			-376(x31)
PC0x1e8:	bne  	x16,	x0,		PC0x400
PC0x1ec:	or   	x19,	x7,		x30
PC0x1f0:	mulhu	x12,	x20,	x18
PC0x1f4:	sb   	x25,			-64(x31)
PC0x1f8:	add  	x18,	x27,	x6
PC0x1fc:	sh   	x1,				32(x31)
PC0x200:	sb   	x13,			56(x31)
PC0x204:	sll  	x28,	x14,	x25
PC0x208:	sb   	x17,			-260(x31)
PC0x20c:	addi 	x8,		x19,	1130
PC0x210:	sw   	x17,			-288(x31)
PC0x214:	add  	x1,		x11,	x31
PC0x218:	sb   	x18,			52(x31)
PC0x21c:	sub  	x11,	x30,	x26
PC0x220:	sb   	x23,			148(x31)
PC0x224:	sb   	x8,				12(x31)
PC0x228:	sb   	x10,			-372(x31)
PC0x22c:	bgeu 	x0,		x9,		PC0xb5c
PC0x230:	sw   	x28,			60(x31)
PC0x234:	mulhsu	x27,	x0,		x14
PC0x238:	bne  	x2,		x4,		PC0x480
PC0x23c:	sub  	x27,	x5,		x17
PC0x240:	slli 	x11,	x31,	6
PC0x244:	sh   	x21,			-212(x31)
PC0x248:	ori  	x9,		x27,	322
PC0x24c:	add  	x1,		x20,	x11
PC0x250:	sw   	x4,				264(x31)
PC0x254:	slt  	x20,	x4,		x3
PC0x258:	mul  	x10,	x30,	x28
PC0x25c:	sra  	x21,	x17,	x10
PC0x260:	slli 	x29,	x11,	12
PC0x264:	sb   	x5,				52(x31)
PC0x268:	sw   	x4,				-344(x31)
PC0x26c:	add  	x7,		x0,		x29
PC0x270:	sh   	x0,				-376(x31)
PC0x274:	add  	x4,		x31,	x13
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	sh   	x5,				-24(x31)
PC0x280:	bge  	x15,	x9,		PC0x56c
PC0x284:	add  	x15,	x13,	x26
PC0x288:	addi 	x21,	x30,	-1213
PC0x28c:	addi 	x26,	x14,	207
PC0x290:	sw   	x12,			336(x31)
PC0x294:	sw   	x10,			-76(x31)
PC0x298:	addi 	x20,	x10,	-1092
PC0x29c:	sh   	x28,			-396(x31)
PC0x2a0:	blt  	x6,		x3,		PC0x664
PC0x2a4:	sub  	x17,	x24,	x25
PC0x2a8:	mul  	x1,		x20,	x6
PC0x2ac:	sub  	x22,	x29,	x13
PC0x2b0:	sb   	x15,			-304(x31)
PC0x2b4:	sb   	x6,				124(x31)
PC0x2b8:	sw   	x8,				-396(x31)
PC0x2bc:	beq  	x19,	x20,	PC0x5d8
PC0x2c0:	add  	x16,	x6,		x12
PC0x2c4:	sub  	x17,	x18,	x24
PC0x2c8:	bgeu 	x5,		x23,	PC0x824
PC0x2cc:	sb   	x13,			-56(x31)
PC0x2d0:	sub  	x2,		x24,	x28
PC0x2d4:	mulhu	x12,	x4,		x12
PC0x2d8:	addi 	x31,	x31,	4
PC0x2dc:	sub  	x17,	x14,	x12
PC0x2e0:	sub  	x12,	x6,		x13
PC0x2e4:	mul  	x24,	x27,	x16
PC0x2e8:	addi 	x9,		x0,		1380
PC0x2ec:	sh   	x30,			-72(x31)
PC0x2f0:	sra  	x18,	x29,	x17
PC0x2f4:	sw   	x16,			12(x31)
PC0x2f8:	sw   	x3,				284(x31)
PC0x2fc:	sw   	x23,			348(x31)
PC0x300:	or   	x1,		x29,	x9
PC0x304:	mul  	x21,	x5,		x26
PC0x308:	addi 	x23,	x22,	1875
PC0x30c:	sub  	x28,	x9,		x2
PC0x310:	sh   	x26,			-92(x31)
PC0x314:	sub  	x22,	x25,	x24
PC0x318:	and  	x21,	x16,	x29
PC0x31c:	andi 	x28,	x0,		2020
PC0x320:	add  	x27,	x26,	x14
PC0x324:	sb   	x13,			184(x31)
PC0x328:	bgeu 	x28,	x11,	PC0x668
PC0x32c:	mulhu	x26,	x12,	x0
PC0x330:	sw   	x15,			-92(x31)
PC0x334:	sub  	x17,	x7,		x13
PC0x338:	sw   	x19,			-128(x31)
PC0x33c:	sw   	x21,			-244(x31)
PC0x340:	add  	x10,	x15,	x31
PC0x344:	sw   	x11,			272(x31)
PC0x348:	srl  	x6,		x22,	x11
PC0x34c:	jal  	x20,			PC0x868
PC0x350:	sub  	x25,	x9,		x30
PC0x354:	slli 	x14,	x17,	9
PC0x358:	srl  	x21,	x8,		x9
PC0x35c:	sb   	x3,				48(x31)
PC0x360:	bne  	x22,	x0,		PC0x4b8
PC0x364:	sub  	x2,		x4,		x6
PC0x368:	add  	x26,	x19,	x18
PC0x36c:	sh   	x14,			-8(x31)
PC0x370:	mulhu	x6,		x8,		x22
PC0x374:	sw   	x11,			280(x31)
PC0x378:	blt  	x26,	x6,		PC0x214
PC0x37c:	sub  	x25,	x23,	x15
PC0x380:	sb   	x5,				88(x31)
PC0x384:	mul  	x22,	x24,	x29
PC0x388:	srl  	x7,		x6,		x15
PC0x38c:	sb   	x10,			284(x31)
PC0x390:	add  	x25,	x14,	x18
PC0x394:	mulhsu	x26,	x30,	x17
PC0x398:	sw   	x10,			372(x31)
PC0x39c:	sb   	x9,				-364(x31)
PC0x3a0:	slti 	x7,		x12,	475
PC0x3a4:	srli 	x18,	x0,		21
PC0x3a8:	ori  	x3,		x7,		1506
PC0x3ac:	sra  	x9,		x30,	x26
PC0x3b0:	sb   	x21,			356(x31)
PC0x3b4:	sh   	x15,			0(x31)
PC0x3b8:	sh   	x2,				156(x31)
PC0x3bc:	sw   	x5,				16(x31)
PC0x3c0:	bltu 	x19,	x30,	PC0x1f8
PC0x3c4:	sh   	x24,			292(x31)
PC0x3c8:	add  	x14,	x12,	x14
PC0x3cc:	add  	x13,	x15,	x30
PC0x3d0:	mul  	x2,		x20,	x19
PC0x3d4:	sw   	x30,			48(x31)
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	ori  	x10,	x4,		-295
PC0x3e0:	andi 	x15,	x9,		-1008
PC0x3e4:	sltiu	x3,		x18,	1905
PC0x3e8:	sw   	x2,				244(x31)
PC0x3ec:	bne  	x2,		x9,		PC0x968
PC0x3f0:	sw   	x3,				136(x31)
PC0x3f4:	bge  	x31,	x14,	PC0xad4
PC0x3f8:	xor  	x25,	x18,	x31
PC0x3fc:	mulh 	x21,	x16,	x27
PC0x400:	sw   	x20,			-176(x31)
PC0x404:	add  	x11,	x31,	x20
PC0x408:	sub  	x4,		x25,	x25
PC0x40c:	blt  	x15,	x14,	PC0x784
PC0x410:	bge  	x21,	x29,	PC0x9c0
PC0x414:	sb   	x30,			208(x31)
PC0x418:	add  	x24,	x3,		x14
PC0x41c:	sub  	x28,	x7,		x25
PC0x420:	addi 	x23,	x7,		527
PC0x424:	addi 	x17,	x15,	1933
PC0x428:	sub  	x7,		x26,	x28
PC0x42c:	andi 	x6,		x9,		1924
PC0x430:	srl  	x14,	x10,	x5
PC0x434:	sw   	x17,			-364(x31)
PC0x438:	sw   	x14,			100(x31)
PC0x43c:	sltu 	x12,	x24,	x23
PC0x440:	sw   	x24,			-372(x31)
PC0x444:	blt  	x19,	x29,	PC0x498
PC0x448:	sll  	x16,	x10,	x24
PC0x44c:	sw   	x21,			60(x31)
PC0x450:	add  	x23,	x23,	x5
PC0x454:	add  	x1,		x21,	x30
PC0x458:	sub  	x1,		x23,	x10
PC0x45c:	sub  	x14,	x31,	x13
PC0x460:	sw   	x31,			-192(x31)
PC0x464:	sh   	x28,			184(x31)
PC0x468:	beq  	x31,	x17,	PC0x444
PC0x46c:	sb   	x12,			-244(x31)
PC0x470:	bgeu 	x29,	x10,	PC0xa08
PC0x474:	mulh 	x17,	x7,		x31
PC0x478:	sh   	x29,			256(x31)
PC0x47c:	sub  	x5,		x27,	x9
PC0x480:	bltu 	x0,		x4,		PC0x1b4
PC0x484:	sh   	x7,				-168(x31)
PC0x488:	sub  	x6,		x11,	x18
PC0x48c:	sb   	x0,				256(x31)
PC0x490:	sb   	x29,			-48(x31)
PC0x494:	blt  	x28,	x19,	PC0x164
PC0x498:	xor  	x28,	x16,	x30
PC0x49c:	bne  	x12,	x27,	PC0xad0
PC0x4a0:	sub  	x12,	x31,	x15
PC0x4a4:	sw   	x2,				296(x31)
PC0x4a8:	mulh 	x1,		x13,	x12
PC0x4ac:	sb   	x12,			244(x31)
PC0x4b0:	sw   	x10,			-264(x31)
PC0x4b4:	sw   	x8,				-184(x31)
PC0x4b8:	ori  	x2,		x19,	1035
PC0x4bc:	sw   	x8,				144(x31)
PC0x4c0:	sra  	x20,	x23,	x20
PC0x4c4:	sb   	x23,			-388(x31)
PC0x4c8:	add  	x18,	x12,	x2
PC0x4cc:	sub  	x1,		x3,		x28
PC0x4d0:	or   	x6,		x29,	x8
PC0x4d4:	srl  	x3,		x27,	x17
PC0x4d8:	sub  	x21,	x30,	x1
PC0x4dc:	add  	x6,		x23,	x25
PC0x4e0:	and  	x18,	x22,	x13
PC0x4e4:	mul  	x28,	x28,	x10
PC0x4e8:	sw   	x14,			-344(x31)
PC0x4ec:	sh   	x14,			-196(x31)
PC0x4f0:	add  	x28,	x0,		x5
PC0x4f4:	sh   	x31,			40(x31)
PC0x4f8:	sh   	x9,				-184(x31)
PC0x4fc:	add  	x18,	x31,	x10
PC0x500:	sb   	x29,			-368(x31)
PC0x504:	mulhsu	x5,		x14,	x28
PC0x508:	slli 	x27,	x28,	27
PC0x50c:	bge  	x1,		x12,	PC0x918
PC0x510:	sub  	x3,		x21,	x2
PC0x514:	sb   	x17,			44(x31)
PC0x518:	sb   	x11,			300(x31)
PC0x51c:	bgeu 	x15,	x9,		PC0x588
PC0x520:	xori 	x30,	x14,	256
PC0x524:	sra  	x23,	x11,	x2
PC0x528:	sw   	x8,				112(x31)
PC0x52c:	srl  	x21,	x3,		x18
PC0x530:	mulhsu	x29,	x1,		x8
PC0x534:	sh   	x19,			-152(x31)
PC0x538:	sb   	x7,				-280(x31)
PC0x53c:	mul  	x23,	x11,	x19
PC0x540:	sb   	x17,			100(x31)
PC0x544:	sb   	x26,			-340(x31)
PC0x548:	sub  	x30,	x22,	x0
PC0x54c:	sw   	x29,			-264(x31)
PC0x550:	sb   	x31,			-336(x31)
PC0x554:	sub  	x26,	x2,		x25
PC0x558:	sb   	x7,				56(x31)
PC0x55c:	sh   	x7,				24(x31)
PC0x560:	sw   	x7,				-184(x31)
PC0x564:	sw   	x8,				-340(x31)
PC0x568:	sb   	x20,			-304(x31)
PC0x56c:	bne  	x22,	x15,	PC0x5b8
PC0x570:	sh   	x7,				-248(x31)
PC0x574:	sb   	x3,				-80(x31)
PC0x578:	sb   	x10,			380(x31)
PC0x57c:	mulhu	x4,		x25,	x13
PC0x580:	sw   	x24,			-212(x31)
PC0x584:	sra  	x23,	x8,		x14
PC0x588:	sw   	x21,			236(x31)
PC0x58c:	bne  	x23,	x24,	PC0xd4
PC0x590:	sh   	x6,				-384(x31)
PC0x594:	sh   	x9,				-56(x31)
PC0x598:	jal  	x19,			PC0xc24
PC0x59c:	sw   	x1,				-152(x31)
PC0x5a0:	add  	x18,	x30,	x27
PC0x5a4:	or   	x24,	x16,	x15
PC0x5a8:	blt  	x10,	x15,	PC0xcfc
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	andi 	x29,	x2,		1488
PC0x5b4:	sub  	x18,	x29,	x17
PC0x5b8:	blt  	x28,	x23,	PC0x6bc
PC0x5bc:	beq  	x3,		x7,		PC0xbac
PC0x5c0:	sw   	x11,			400(x31)
PC0x5c4:	sw   	x14,			-72(x31)
PC0x5c8:	mulhsu	x7,		x21,	x19
PC0x5cc:	add  	x3,		x30,	x30
PC0x5d0:	sw   	x8,				380(x31)
PC0x5d4:	sh   	x19,			36(x31)
PC0x5d8:	bge  	x17,	x19,	PC0x4d4
PC0x5dc:	sh   	x18,			-388(x31)
PC0x5e0:	bne  	x3,		x20,	PC0x318
PC0x5e4:	blt  	x29,	x10,	PC0x668
PC0x5e8:	sb   	x9,				-336(x31)
PC0x5ec:	nop  
PC0x5f0:	sb   	x22,			-252(x31)
PC0x5f4:	sub  	x22,	x2,		x25
PC0x5f8:	mul  	x12,	x17,	x8
PC0x5fc:	xor  	x21,	x19,	x8
PC0x600:	sh   	x2,				360(x31)
PC0x604:	addi 	x31,	x31,	4
PC0x608:	sub  	x14,	x9,		x25
PC0x60c:	mul  	x20,	x24,	x15
PC0x610:	sub  	x14,	x28,	x3
PC0x614:	sltiu	x7,		x17,	-1875
PC0x618:	sub  	x29,	x8,		x0
PC0x61c:	sb   	x22,			-124(x31)
PC0x620:	sw   	x18,			284(x31)
PC0x624:	bge  	x19,	x2,		PC0x8e8
PC0x628:	sb   	x0,				68(x31)
PC0x62c:	add  	x16,	x10,	x25
PC0x630:	andi 	x3,		x8,		-855
PC0x634:	sb   	x30,			-68(x31)
PC0x638:	sb   	x26,			-364(x31)
PC0x63c:	slli 	x18,	x25,	6
PC0x640:	sw   	x21,			-164(x31)
PC0x644:	srl  	x9,		x13,	x18
PC0x648:	sb   	x19,			-64(x31)
PC0x64c:	mulhsu	x26,	x6,		x29
PC0x650:	sh   	x12,			-332(x31)
PC0x654:	andi 	x30,	x14,	-1186
PC0x658:	sb   	x13,			-280(x31)
PC0x65c:	blt  	x18,	x4,		PC0x630
PC0x660:	blt  	x19,	x25,	PC0x978
PC0x664:	bltu 	x6,		x5,		PC0x2f0
PC0x668:	slt  	x23,	x15,	x8
PC0x66c:	sw   	x23,			336(x31)
PC0x670:	srl  	x4,		x27,	x5
PC0x674:	addi 	x20,	x10,	1229
PC0x678:	and  	x12,	x17,	x21
PC0x67c:	sh   	x29,			-100(x31)
PC0x680:	bne  	x2,		x31,	PC0x148
PC0x684:	mulh 	x20,	x30,	x21
PC0x688:	sra  	x27,	x26,	x8
PC0x68c:	sh   	x24,			-304(x31)
PC0x690:	sw   	x17,			152(x31)
PC0x694:	sh   	x11,			-52(x31)
PC0x698:	sh   	x17,			-216(x31)
PC0x69c:	sb   	x9,				372(x31)
PC0x6a0:	mulhsu	x10,	x10,	x24
PC0x6a4:	sltiu	x6,		x5,		-703
PC0x6a8:	sub  	x11,	x29,	x27
PC0x6ac:	beq  	x28,	x7,		PC0x8c4
PC0x6b0:	sb   	x3,				-12(x31)
PC0x6b4:	sw   	x21,			-108(x31)
PC0x6b8:	bne  	x14,	x11,	PC0x328
PC0x6bc:	sw   	x27,			-364(x31)
PC0x6c0:	sh   	x1,				228(x31)
PC0x6c4:	mulhsu	x5,		x29,	x24
PC0x6c8:	bltu 	x11,	x13,	PC0x908
PC0x6cc:	add  	x17,	x2,		x24
PC0x6d0:	sh   	x8,				-388(x31)
PC0x6d4:	or   	x18,	x18,	x2
PC0x6d8:	sh   	x8,				92(x31)
PC0x6dc:	sw   	x20,			376(x31)
PC0x6e0:	sw   	x10,			-16(x31)
PC0x6e4:	sub  	x15,	x10,	x0
PC0x6e8:	sb   	x28,			252(x31)
PC0x6ec:	nop  
PC0x6f0:	sb   	x1,				360(x31)
PC0x6f4:	sb   	x2,				-220(x31)
PC0x6f8:	bne  	x15,	x31,	PC0x824
PC0x6fc:	sh   	x12,			-320(x31)
PC0x700:	slti 	x15,	x21,	556
PC0x704:	sltiu	x6,		x28,	-960
PC0x708:	xor  	x5,		x26,	x22
PC0x70c:	sw   	x26,			264(x31)
PC0x710:	add  	x26,	x3,		x25
PC0x714:	mulhsu	x16,	x11,	x30
PC0x718:	sw   	x5,				-204(x31)
PC0x71c:	or   	x21,	x22,	x8
PC0x720:	sw   	x5,				-288(x31)
PC0x724:	sub  	x30,	x12,	x6
PC0x728:	sltiu	x26,	x7,		1874
PC0x72c:	sltu 	x10,	x26,	x5
PC0x730:	or   	x13,	x4,		x7
PC0x734:	sw   	x10,			-236(x31)
PC0x738:	add  	x30,	x16,	x31
PC0x73c:	addi 	x9,		x22,	1443
PC0x740:	slt  	x15,	x17,	x14
PC0x744:	add  	x14,	x29,	x21
PC0x748:	sh   	x19,			136(x31)
PC0x74c:	mulhu	x7,		x16,	x2
PC0x750:	xor  	x18,	x23,	x21
PC0x754:	and  	x26,	x4,		x19
PC0x758:	mulh 	x30,	x9,		x25
PC0x75c:	sb   	x1,				276(x31)
PC0x760:	bltu 	x21,	x23,	PC0x30c
PC0x764:	mulhu	x19,	x19,	x0
PC0x768:	sub  	x10,	x20,	x29
PC0x76c:	mulhu	x22,	x2,		x27
PC0x770:	add  	x21,	x5,		x22
PC0x774:	sw   	x27,			-308(x31)
PC0x778:	sb   	x9,				372(x31)
PC0x77c:	sh   	x0,				-260(x31)
PC0x780:	or   	x3,		x17,	x21
PC0x784:	sb   	x4,				-380(x31)
PC0x788:	sub  	x21,	x3,		x2
PC0x78c:	sb   	x3,				-260(x31)
PC0x790:	sb   	x19,			44(x31)
PC0x794:	mul  	x14,	x8,		x12
PC0x798:	bge  	x9,		x1,		PC0xcf0
PC0x79c:	sra  	x19,	x5,		x14
PC0x7a0:	add  	x6,		x17,	x24
PC0x7a4:	srli 	x25,	x9,		9
PC0x7a8:	mul  	x5,		x15,	x25
PC0x7ac:	sw   	x2,				-336(x31)
PC0x7b0:	srl  	x21,	x12,	x18
PC0x7b4:	sw   	x27,			12(x31)
PC0x7b8:	sw   	x7,				280(x31)
PC0x7bc:	sw   	x31,			60(x31)
PC0x7c0:	sw   	x26,			380(x31)
PC0x7c4:	xori 	x7,		x27,	-997
PC0x7c8:	xori 	x27,	x4,		-1727
PC0x7cc:	mulh 	x10,	x16,	x5
PC0x7d0:	sb   	x26,			320(x31)
PC0x7d4:	sw   	x14,			164(x31)
PC0x7d8:	sub  	x15,	x17,	x1
PC0x7dc:	add  	x7,		x6,		x14
PC0x7e0:	jal  	x7,				PC0x33c
PC0x7e4:	blt  	x1,		x18,	PC0x548
PC0x7e8:	sb   	x22,			156(x31)
PC0x7ec:	blt  	x1,		x10,	PC0xa54
PC0x7f0:	slli 	x10,	x6,		20
PC0x7f4:	xori 	x9,		x1,		264
PC0x7f8:	sh   	x9,				-124(x31)
PC0x7fc:	jal  	x3,				PC0x488
PC0x800:	sw   	x26,			-184(x31)
PC0x804:	sb   	x26,			-144(x31)
PC0x808:	sb   	x16,			-332(x31)
PC0x80c:	slli 	x10,	x27,	17
PC0x810:	sb   	x3,				356(x31)
PC0x814:	sub  	x14,	x16,	x30
PC0x818:	bne  	x24,	x26,	PC0x914
PC0x81c:	sh   	x12,			-180(x31)
PC0x820:	bge  	x14,	x31,	PC0x920
PC0x824:	andi 	x4,		x24,	1811
PC0x828:	sh   	x0,				60(x31)
PC0x82c:	mulhu	x14,	x28,	x6
PC0x830:	add  	x3,		x9,		x1
PC0x834:	jal  	x27,			PC0xc2c
PC0x838:	sw   	x23,			-348(x31)
PC0x83c:	mulh 	x28,	x24,	x8
PC0x840:	sh   	x17,			256(x31)
PC0x844:	sub  	x19,	x1,		x23
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sw   	x30,			-252(x31)
PC0x850:	sh   	x12,			-24(x31)
PC0x854:	beq  	x24,	x4,		PC0x7fc
PC0x858:	jal  	x16,			PC0x230
PC0x85c:	add  	x5,		x13,	x8
PC0x860:	mul  	x5,		x5,		x24
PC0x864:	sb   	x0,				64(x31)
PC0x868:	sb   	x13,			376(x31)
PC0x86c:	sw   	x15,			-340(x31)
PC0x870:	sw   	x4,				304(x31)
PC0x874:	beq  	x30,	x21,	PC0xb0c
PC0x878:	srl  	x26,	x26,	x21
PC0x87c:	mulh 	x10,	x7,		x9
PC0x880:	bne  	x0,		x14,	PC0x810
PC0x884:	xori 	x19,	x22,	-490
PC0x888:	sub  	x22,	x26,	x12
PC0x88c:	bge  	x1,		x26,	PC0x168
PC0x890:	sb   	x5,				324(x31)
PC0x894:	sw   	x26,			-68(x31)
PC0x898:	mulh 	x16,	x28,	x13
PC0x89c:	jal  	x21,			PC0x5c8
PC0x8a0:	sw   	x23,			-128(x31)
PC0x8a4:	beq  	x8,		x20,	PC0x7a0
PC0x8a8:	mulh 	x26,	x5,		x21
PC0x8ac:	sh   	x1,				176(x31)
PC0x8b0:	sub  	x23,	x10,	x11
PC0x8b4:	mulh 	x12,	x28,	x24
PC0x8b8:	sw   	x28,			320(x31)
PC0x8bc:	sh   	x31,			164(x31)
PC0x8c0:	sb   	x0,				188(x31)
PC0x8c4:	sb   	x25,			96(x31)
PC0x8c8:	bge  	x22,	x17,	PC0x1b8
PC0x8cc:	sw   	x7,				400(x31)
PC0x8d0:	sw   	x30,			8(x31)
PC0x8d4:	sh   	x9,				-360(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	ori  	x21,	x11,	1215
PC0x8e0:	sb   	x2,				-68(x31)
PC0x8e4:	sb   	x9,				320(x31)
PC0x8e8:	ori  	x16,	x17,	-139
PC0x8ec:	sh   	x22,			156(x31)
PC0x8f0:	srl  	x19,	x6,		x11
PC0x8f4:	sw   	x19,			356(x31)
PC0x8f8:	bge  	x26,	x14,	PC0x450
PC0x8fc:	add  	x13,	x24,	x23
PC0x900:	mul  	x25,	x0,		x25
PC0x904:	sra  	x9,		x16,	x17
PC0x908:	bge  	x1,		x12,	PC0x770
PC0x90c:	blt  	x28,	x8,		PC0x7e8
PC0x910:	or   	x24,	x18,	x7
PC0x914:	sw   	x22,			-116(x31)
PC0x918:	jal  	x13,			PC0x514
PC0x91c:	mulhsu	x27,	x8,		x23
PC0x920:	sw   	x26,			156(x31)
PC0x924:	andi 	x22,	x8,		-2030
PC0x928:	mulhu	x8,		x0,		x13
PC0x92c:	sw   	x26,			200(x31)
PC0x930:	sb   	x11,			248(x31)
PC0x934:	sub  	x29,	x0,		x6
PC0x938:	sw   	x28,			-352(x31)
PC0x93c:	add  	x15,	x2,		x12
PC0x940:	sw   	x15,			388(x31)
PC0x944:	sw   	x29,			304(x31)
PC0x948:	sb   	x14,			-184(x31)
PC0x94c:	sb   	x31,			-380(x31)
PC0x950:	sb   	x19,			120(x31)
PC0x954:	ori  	x21,	x1,		-1151
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	add  	x16,	x16,	x13
PC0x960:	jal  	x23,			PC0xc54
PC0x964:	sw   	x23,			-72(x31)
PC0x968:	sw   	x6,				44(x31)
PC0x96c:	sub  	x29,	x8,		x23
PC0x970:	blt  	x18,	x3,		PC0x538
PC0x974:	add  	x28,	x26,	x25
PC0x978:	sb   	x16,			252(x31)
PC0x97c:	sh   	x12,			-252(x31)
PC0x980:	bne  	x27,	x25,	PC0x628
PC0x984:	sh   	x9,				-348(x31)
PC0x988:	blt  	x3,		x8,		PC0x87c
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	sb   	x5,				-316(x31)
PC0x994:	andi 	x26,	x24,	949
PC0x998:	sh   	x23,			312(x31)
PC0x99c:	sw   	x4,				-140(x31)
PC0x9a0:	bltu 	x6,		x30,	PC0x20c
PC0x9a4:	sw   	x29,			-28(x31)
PC0x9a8:	and  	x23,	x11,	x30
PC0x9ac:	sb   	x26,			12(x31)
PC0x9b0:	srl  	x7,		x15,	x20
PC0x9b4:	sub  	x2,		x22,	x29
PC0x9b8:	add  	x24,	x30,	x16
PC0x9bc:	add  	x23,	x31,	x24
PC0x9c0:	bne  	x30,	x28,	PC0x910
PC0x9c4:	sb   	x27,			-240(x31)
PC0x9c8:	jal  	x23,			PC0xafc
PC0x9cc:	xor  	x23,	x21,	x21
PC0x9d0:	sub  	x22,	x16,	x3
PC0x9d4:	sub  	x10,	x15,	x2
PC0x9d8:	andi 	x27,	x13,	188
PC0x9dc:	sw   	x0,				-8(x31)
PC0x9e0:	or   	x23,	x21,	x9
PC0x9e4:	sb   	x24,			196(x31)
PC0x9e8:	mul  	x23,	x4,		x16
PC0x9ec:	sra  	x3,		x12,	x14
PC0x9f0:	mulh 	x5,		x19,	x17
PC0x9f4:	jal  	x30,			PC0x9fc
PC0x9f8:	sw   	x11,			-48(x31)
PC0x9fc:	bltu 	x7,		x10,	PC0x180
PC0xa00:	sw   	x6,				-300(x31)
PC0xa04:	sub  	x25,	x20,	x25
PC0xa08:	mulh 	x5,		x24,	x19
PC0xa0c:	add  	x17,	x12,	x1
PC0xa10:	nop  
PC0xa14:	sw   	x17,			-308(x31)
PC0xa18:	sh   	x7,				-388(x31)
PC0xa1c:	sh   	x16,			-344(x31)
PC0xa20:	sub  	x6,		x11,	x10
PC0xa24:	sub  	x26,	x22,	x3
PC0xa28:	slt  	x18,	x23,	x1
PC0xa2c:	sw   	x19,			-244(x31)
PC0xa30:	mulh 	x26,	x17,	x19
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	sra  	x8,		x6,		x7
PC0xa3c:	sw   	x4,				376(x31)
PC0xa40:	beq  	x25,	x21,	PC0x928
PC0xa44:	sub  	x11,	x1,		x26
PC0xa48:	sw   	x27,			36(x31)
PC0xa4c:	jal  	x2,				PC0x588
PC0xa50:	sb   	x12,			0(x31)
PC0xa54:	sh   	x10,			-20(x31)
PC0xa58:	add  	x3,		x20,	x9
PC0xa5c:	xor  	x29,	x8,		x7
PC0xa60:	sw   	x22,			364(x31)
PC0xa64:	sw   	x15,			-188(x31)
PC0xa68:	sb   	x16,			-212(x31)
PC0xa6c:	add  	x11,	x12,	x3
PC0xa70:	sh   	x9,				-316(x31)
PC0xa74:	sh   	x17,			-96(x31)
PC0xa78:	or   	x2,		x20,	x29
PC0xa7c:	sh   	x4,				124(x31)
PC0xa80:	mulhsu	x20,	x12,	x14
PC0xa84:	beq  	x20,	x24,	PC0xc50
PC0xa88:	blt  	x1,		x19,	PC0x530
PC0xa8c:	sub  	x27,	x26,	x3
PC0xa90:	sh   	x26,			100(x31)
PC0xa94:	sra  	x16,	x7,		x31
PC0xa98:	mulh 	x14,	x22,	x5
PC0xa9c:	srl  	x26,	x1,		x12
PC0xaa0:	add  	x8,		x19,	x13
PC0xaa4:	sw   	x18,			-108(x31)
PC0xaa8:	srai 	x1,		x24,	25
PC0xaac:	sltiu	x10,	x22,	1279
PC0xab0:	sh   	x12,			268(x31)
PC0xab4:	mulhsu	x21,	x27,	x27
PC0xab8:	xor  	x7,		x14,	x4
PC0xabc:	jal  	x10,			PC0x364
PC0xac0:	sll  	x4,		x25,	x31
PC0xac4:	sw   	x30,			316(x31)
PC0xac8:	sb   	x27,			64(x31)
PC0xacc:	sw   	x11,			292(x31)
PC0xad0:	sh   	x17,			272(x31)
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	add  	x6,		x13,	x23
PC0xadc:	sw   	x15,			224(x31)
PC0xae0:	srl  	x6,		x29,	x21
PC0xae4:	sh   	x30,			-56(x31)
PC0xae8:	sw   	x2,				-264(x31)
PC0xaec:	sw   	x18,			-244(x31)
PC0xaf0:	andi 	x4,		x2,		773
PC0xaf4:	sw   	x12,			276(x31)
PC0xaf8:	mul  	x17,	x27,	x14
PC0xafc:	blt  	x4,		x19,	PC0x8d8
PC0xb00:	add  	x1,		x25,	x10
PC0xb04:	slti 	x23,	x6,		-470
PC0xb08:	sw   	x30,			100(x31)
PC0xb0c:	sh   	x1,				176(x31)
PC0xb10:	blt  	x21,	x6,		PC0x9d8
PC0xb14:	bge  	x20,	x9,		PC0x444
PC0xb18:	mulhsu	x15,	x10,	x13
PC0xb1c:	slti 	x14,	x15,	-774
PC0xb20:	blt  	x27,	x25,	PC0x5a4
PC0xb24:	sb   	x23,			-152(x31)
PC0xb28:	bge  	x9,		x31,	PC0x150
PC0xb2c:	sw   	x14,			52(x31)
PC0xb30:	sh   	x13,			-76(x31)
PC0xb34:	sb   	x0,				20(x31)
PC0xb38:	sb   	x17,			-12(x31)
PC0xb3c:	bgeu 	x20,	x4,		PC0x680
PC0xb40:	sb   	x28,			-4(x31)
PC0xb44:	sb   	x27,			-36(x31)
PC0xb48:	nop  
PC0xb4c:	sb   	x6,				-24(x31)
PC0xb50:	sw   	x15,			20(x31)
PC0xb54:	sb   	x11,			44(x31)
PC0xb58:	andi 	x14,	x29,	-1513
PC0xb5c:	sb   	x26,			-372(x31)
PC0xb60:	sb   	x14,			20(x31)
PC0xb64:	add  	x24,	x15,	x31
PC0xb68:	sh   	x16,			-96(x31)
PC0xb6c:	sb   	x16,			200(x31)
PC0xb70:	sb   	x22,			132(x31)
PC0xb74:	sh   	x25,			-204(x31)
PC0xb78:	sb   	x12,			-196(x31)
PC0xb7c:	add  	x17,	x22,	x4
PC0xb80:	bne  	x12,	x26,	PC0x468
PC0xb84:	sh   	x13,			80(x31)
PC0xb88:	sub  	x11,	x24,	x3
PC0xb8c:	slti 	x8,		x25,	-1627
PC0xb90:	nop  
PC0xb94:	sb   	x11,			356(x31)
PC0xb98:	sb   	x21,			-268(x31)
PC0xb9c:	sh   	x31,			-308(x31)
PC0xba0:	sw   	x16,			-88(x31)
PC0xba4:	xor  	x17,	x15,	x1
PC0xba8:	ori  	x7,		x1,		1603
PC0xbac:	add  	x7,		x20,	x20
PC0xbb0:	add  	x15,	x28,	x17
PC0xbb4:	add  	x28,	x15,	x17
PC0xbb8:	add  	x6,		x28,	x23
PC0xbbc:	sw   	x21,			188(x31)
PC0xbc0:	sb   	x21,			-260(x31)
PC0xbc4:	xor  	x16,	x23,	x20
PC0xbc8:	sw   	x30,			-340(x31)
PC0xbcc:	slti 	x19,	x30,	1451
PC0xbd0:	bge  	x14,	x6,		PC0x894
PC0xbd4:	sb   	x12,			-328(x31)
PC0xbd8:	blt  	x9,		x7,		PC0x2f0
PC0xbdc:	sb   	x23,			180(x31)
PC0xbe0:	mulhsu	x26,	x3,		x31
PC0xbe4:	sub  	x8,		x6,		x12
PC0xbe8:	slt  	x24,	x6,		x17
PC0xbec:	sb   	x7,				112(x31)
PC0xbf0:	sw   	x28,			336(x31)
PC0xbf4:	sb   	x24,			148(x31)
PC0xbf8:	sb   	x27,			32(x31)
PC0xbfc:	mulhu	x30,	x24,	x14
PC0xc00:	add  	x26,	x14,	x0
PC0xc04:	sb   	x4,				228(x31)
PC0xc08:	sw   	x3,				144(x31)
PC0xc0c:	sw   	x2,				-300(x31)
PC0xc10:	blt  	x22,	x29,	PC0x160
PC0xc14:	slt  	x15,	x13,	x16
PC0xc18:	jal  	x25,			PC0x7f4
PC0xc1c:	sub  	x25,	x22,	x20
PC0xc20:	sub  	x7,		x20,	x21
PC0xc24:	sh   	x10,			-320(x31)
PC0xc28:	srli 	x30,	x30,	26
PC0xc2c:	addi 	x9,		x10,	-1838
PC0xc30:	sh   	x11,			-280(x31)
PC0xc34:	sh   	x5,				-160(x31)
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	bne  	x8,		x6,		PC0x3f0
PC0xc40:	add  	x10,	x14,	x2
PC0xc44:	blt  	x28,	x16,	PC0xc34
PC0xc48:	sb   	x15,			92(x31)
PC0xc4c:	sw   	x8,				304(x31)
PC0xc50:	xori 	x21,	x8,		542
PC0xc54:	add  	x18,	x3,		x8
PC0xc58:	slt  	x8,		x25,	x11
PC0xc5c:	sw   	x0,				-364(x31)
PC0xc60:	add  	x7,		x15,	x4
PC0xc64:	add  	x25,	x12,	x3
PC0xc68:	sb   	x15,			236(x31)
PC0xc6c:	sb   	x13,			196(x31)
PC0xc70:	sw   	x22,			-372(x31)
PC0xc74:	sh   	x31,			-316(x31)
PC0xc78:	slti 	x27,	x10,	-465
PC0xc7c:	slli 	x29,	x9,		23
PC0xc80:	add  	x21,	x3,		x30
PC0xc84:	addi 	x31,	x31,	4
PC0xc88:	sll  	x24,	x20,	x7
PC0xc8c:	bge  	x23,	x1,		PC0xcbc
PC0xc90:	add  	x20,	x30,	x22
PC0xc94:	jal  	x14,			PC0x65c
PC0xc98:	add  	x22,	x2,		x16
PC0xc9c:	ori  	x5,		x17,	1972
PC0xca0:	sw   	x20,			-300(x31)
PC0xca4:	add  	x4,		x31,	x28
PC0xca8:	and  	x28,	x9,		x10
PC0xcac:	sh   	x5,				-268(x31)
PC0xcb0:	beq  	x13,	x5,		PC0x160
PC0xcb4:	bgeu 	x22,	x5,		PC0x5b8
PC0xcb8:	slli 	x18,	x17,	18
PC0xcbc:	sw   	x2,				-336(x31)
PC0xcc0:	sh   	x14,			-36(x31)
PC0xcc4:	xor  	x10,	x10,	x16
PC0xcc8:	sh   	x21,			392(x31)
PC0xccc:	sub  	x14,	x31,	x5
PC0xcd0:	sw   	x15,			376(x31)
PC0xcd4:	add  	x16,	x8,		x21
PC0xcd8:	sb   	x2,				168(x31)
PC0xcdc:	bge  	x21,	x25,	PC0x444
PC0xce0:	mul  	x28,	x29,	x20
PC0xce4:	slt  	x2,		x24,	x4
PC0xce8:	slli 	x1,		x1,		21
PC0xcec:	blt  	x4,		x20,	PC0xb8
PC0xcf0:	beq  	x12,	x10,	PC0x704
PC0xcf4:	sb   	x30,			-348(x31)
PC0xcf8:	blt  	x8,		x25,	PC0xa48
PC0xcfc:	ori  	x25,	x30,	783
PC0xd00:	sb   	x27,			208(x31)
PC0xd04:	sw   	x10,			368(x31)
wfi