addi 	x0,		x0,		148
addi 	x1,		x0,		-213
addi 	x2,		x0,		-197
addi 	x3,		x0,		908
addi 	x4,		x0,		-1237
addi 	x5,		x0,		-1455
addi 	x6,		x0,		243
addi 	x7,		x0,		1135
addi 	x8,		x0,		-473
addi 	x9,		x0,		455
addi 	x10,	x0,		1102
addi 	x11,	x0,		-1615
addi 	x12,	x0,		1536
addi 	x13,	x0,		-472
addi 	x14,	x0,		-1896
addi 	x15,	x0,		-1324
addi 	x16,	x0,		-1569
addi 	x17,	x0,		436
addi 	x18,	x0,		-1964
addi 	x19,	x0,		-269
addi 	x20,	x0,		1432
addi 	x21,	x0,		1282
addi 	x22,	x0,		-537
addi 	x23,	x0,		1244
addi 	x24,	x0,		-1380
addi 	x25,	x0,		-1640
addi 	x26,	x0,		1988
addi 	x27,	x0,		-37
addi 	x28,	x0,		965
addi 	x29,	x0,		1665
addi 	x30,	x0,		438
addi 	x31,	x0,		1624
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	add  	x13,	x12,	x27
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	sw   	x17,			-4(x31)
PC0x94:	jal  	x29,			PC0x2b4
PC0x98:	sb   	x21,			-108(x31)
PC0x9c:	sw   	x8,				-280(x31)
PC0xa0:	sw   	x17,			220(x31)
PC0xa4:	sw   	x13,			-200(x31)
PC0xa8:	sh   	x27,			312(x31)
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	bge  	x0,		x19,	PC0xd8
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	bge  	x0,		x31,	PC0x838
PC0xbc:	xori 	x3,		x10,	1469
PC0xc0:	sh   	x30,			296(x31)
PC0xc4:	beq  	x12,	x24,	PC0x17c
PC0xc8:	srli 	x30,	x12,	3
PC0xcc:	sb   	x16,			232(x31)
PC0xd0:	sh   	x25,			236(x31)
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	xor  	x12,	x18,	x13
PC0xdc:	sw   	x2,				-16(x31)
PC0xe0:	add  	x11,	x3,		x19
PC0xe4:	srai 	x3,		x27,	5
PC0xe8:	bgeu 	x4,		x0,		PC0x588
PC0xec:	sh   	x17,			-244(x31)
PC0xf0:	mulhsu	x6,		x1,		x22
PC0xf4:	sw   	x25,			180(x31)
PC0xf8:	sw   	x22,			-100(x31)
PC0xfc:	sw   	x25,			136(x31)
PC0x100:	andi 	x29,	x16,	1489
PC0x104:	mulhu	x28,	x22,	x4
PC0x108:	add  	x23,	x23,	x2
PC0x10c:	sh   	x6,				-60(x31)
PC0x110:	sw   	x14,			292(x31)
PC0x114:	sw   	x5,				-120(x31)
PC0x118:	sw   	x6,				0(x31)
PC0x11c:	sw   	x17,			-244(x31)
PC0x120:	mulh 	x5,		x8,		x24
PC0x124:	jal  	x6,				PC0xa3c
PC0x128:	sb   	x15,			-76(x31)
PC0x12c:	sltu 	x5,		x28,	x5
PC0x130:	jal  	x22,			PC0x6b0
PC0x134:	sub  	x11,	x29,	x10
PC0x138:	mulhu	x18,	x29,	x23
PC0x13c:	blt  	x18,	x27,	PC0x5dc
PC0x140:	sub  	x2,		x8,		x23
PC0x144:	sh   	x30,			164(x31)
PC0x148:	add  	x14,	x7,		x16
PC0x14c:	slti 	x19,	x25,	-1613
PC0x150:	xori 	x27,	x21,	82
PC0x154:	mulhsu	x20,	x24,	x23
PC0x158:	sw   	x27,			-224(x31)
PC0x15c:	sw   	x26,			-152(x31)
PC0x160:	sb   	x23,			96(x31)
PC0x164:	mul  	x16,	x2,		x9
PC0x168:	sh   	x29,			-272(x31)
PC0x16c:	sh   	x31,			-200(x31)
PC0x170:	xor  	x22,	x24,	x3
PC0x174:	sh   	x9,				-132(x31)
PC0x178:	srli 	x17,	x20,	15
PC0x17c:	sw   	x30,			-12(x31)
PC0x180:	sh   	x9,				196(x31)
PC0x184:	sw   	x25,			-176(x31)
PC0x188:	sb   	x3,				280(x31)
PC0x18c:	sh   	x14,			-232(x31)
PC0x190:	sub  	x12,	x6,		x6
PC0x194:	sw   	x17,			-260(x31)
PC0x198:	ori  	x8,		x4,		917
PC0x19c:	sub  	x17,	x27,	x2
PC0x1a0:	bge  	x16,	x24,	PC0x7b4
PC0x1a4:	srli 	x28,	x21,	0
PC0x1a8:	add  	x16,	x13,	x2
PC0x1ac:	sw   	x23,			40(x31)
PC0x1b0:	mulhsu	x13,	x3,		x21
PC0x1b4:	sw   	x6,				-400(x31)
PC0x1b8:	sw   	x6,				396(x31)
PC0x1bc:	sh   	x12,			-64(x31)
PC0x1c0:	slt  	x13,	x27,	x28
PC0x1c4:	sw   	x17,			-368(x31)
PC0x1c8:	sw   	x30,			-312(x31)
PC0x1cc:	add  	x17,	x13,	x1
PC0x1d0:	ori  	x8,		x10,	57
PC0x1d4:	sb   	x18,			-340(x31)
PC0x1d8:	sub  	x22,	x12,	x19
PC0x1dc:	xori 	x11,	x10,	1525
PC0x1e0:	add  	x8,		x16,	x11
PC0x1e4:	blt  	x10,	x0,		PC0xcd0
PC0x1e8:	addi 	x23,	x5,		652
PC0x1ec:	mulhsu	x21,	x7,		x5
PC0x1f0:	xori 	x14,	x31,	-80
PC0x1f4:	sub  	x7,		x11,	x23
PC0x1f8:	bltu 	x21,	x12,	PC0xad8
PC0x1fc:	add  	x2,		x22,	x15
PC0x200:	bgeu 	x1,		x19,	PC0x538
PC0x204:	add  	x29,	x9,		x23
PC0x208:	slli 	x16,	x3,		24
PC0x20c:	sh   	x3,				-336(x31)
PC0x210:	srai 	x21,	x9,		11
PC0x214:	sh   	x3,				12(x31)
PC0x218:	beq  	x13,	x5,		PC0x794
PC0x21c:	nop  
PC0x220:	sh   	x16,			-160(x31)
PC0x224:	mulh 	x24,	x0,		x7
PC0x228:	sra  	x17,	x31,	x20
PC0x22c:	add  	x5,		x0,		x12
PC0x230:	srl  	x30,	x22,	x31
PC0x234:	andi 	x1,		x14,	473
PC0x238:	jal  	x5,				PC0x29c
PC0x23c:	add  	x21,	x28,	x17
PC0x240:	blt  	x27,	x13,	PC0x460
PC0x244:	sw   	x19,			120(x31)
PC0x248:	sw   	x0,				112(x31)
PC0x24c:	sw   	x17,			392(x31)
PC0x250:	beq  	x0,		x30,	PC0x3a8
PC0x254:	sub  	x5,		x3,		x10
PC0x258:	sub  	x26,	x18,	x28
PC0x25c:	sw   	x6,				-208(x31)
PC0x260:	srl  	x20,	x11,	x0
PC0x264:	blt  	x26,	x28,	PC0x638
PC0x268:	sb   	x21,			320(x31)
PC0x26c:	sb   	x22,			-188(x31)
PC0x270:	sltiu	x19,	x0,		-1636
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sb   	x8,				256(x31)
PC0x27c:	sub  	x8,		x30,	x29
PC0x280:	sw   	x11,			196(x31)
PC0x284:	jal  	x10,			PC0x870
PC0x288:	mulh 	x14,	x29,	x25
PC0x28c:	sw   	x30,			92(x31)
PC0x290:	sw   	x15,			-252(x31)
PC0x294:	sb   	x19,			-112(x31)
PC0x298:	sb   	x12,			400(x31)
PC0x29c:	sh   	x10,			-320(x31)
PC0x2a0:	sw   	x22,			392(x31)
PC0x2a4:	bge  	x18,	x9,		PC0x268
PC0x2a8:	sw   	x20,			-124(x31)
PC0x2ac:	bne  	x9,		x20,	PC0xcdc
PC0x2b0:	sh   	x5,				204(x31)
PC0x2b4:	sub  	x14,	x1,		x27
PC0x2b8:	sw   	x28,			292(x31)
PC0x2bc:	sw   	x19,			-248(x31)
PC0x2c0:	sb   	x30,			-356(x31)
PC0x2c4:	sb   	x10,			268(x31)
PC0x2c8:	sub  	x25,	x16,	x25
PC0x2cc:	sub  	x1,		x29,	x20
PC0x2d0:	addi 	x12,	x21,	1254
PC0x2d4:	sw   	x0,				-84(x31)
PC0x2d8:	mul  	x7,		x28,	x6
PC0x2dc:	sh   	x23,			228(x31)
PC0x2e0:	mulhsu	x27,	x21,	x13
PC0x2e4:	sw   	x2,				180(x31)
PC0x2e8:	bgeu 	x3,		x13,	PC0x5cc
PC0x2ec:	add  	x5,		x23,	x8
PC0x2f0:	mulh 	x1,		x17,	x25
PC0x2f4:	bgeu 	x24,	x16,	PC0x418
PC0x2f8:	xor  	x12,	x13,	x5
PC0x2fc:	sh   	x26,			164(x31)
PC0x300:	sh   	x18,			-336(x31)
PC0x304:	sh   	x12,			48(x31)
PC0x308:	sb   	x14,			264(x31)
PC0x30c:	mulh 	x28,	x21,	x10
PC0x310:	sub  	x24,	x16,	x28
PC0x314:	bge  	x0,		x27,	PC0x8c0
PC0x318:	sw   	x29,			68(x31)
PC0x31c:	blt  	x7,		x4,		PC0xa08
PC0x320:	sb   	x26,			-392(x31)
PC0x324:	sw   	x31,			-116(x31)
PC0x328:	sub  	x6,		x26,	x16
PC0x32c:	sub  	x23,	x31,	x16
PC0x330:	jal  	x5,				PC0xb78
PC0x334:	srli 	x14,	x28,	14
PC0x338:	sw   	x20,			48(x31)
PC0x33c:	sw   	x25,			72(x31)
PC0x340:	addi 	x14,	x30,	-1890
PC0x344:	sh   	x13,			-372(x31)
PC0x348:	mul  	x15,	x3,		x17
PC0x34c:	add  	x25,	x21,	x15
PC0x350:	bne  	x23,	x1,		PC0xd00
PC0x354:	blt  	x9,		x13,	PC0x72c
PC0x358:	sub  	x30,	x10,	x25
PC0x35c:	sh   	x18,			184(x31)
PC0x360:	sub  	x4,		x24,	x7
PC0x364:	bltu 	x15,	x12,	PC0x46c
PC0x368:	sh   	x7,				244(x31)
PC0x36c:	sltu 	x5,		x21,	x22
PC0x370:	sb   	x20,			104(x31)
PC0x374:	sw   	x1,				-372(x31)
PC0x378:	sb   	x8,				-32(x31)
PC0x37c:	sw   	x4,				-256(x31)
PC0x380:	sub  	x29,	x18,	x18
PC0x384:	beq  	x7,		x13,	PC0xd8
PC0x388:	sb   	x6,				-388(x31)
PC0x38c:	sra  	x13,	x20,	x15
PC0x390:	sh   	x22,			176(x31)
PC0x394:	mul  	x13,	x3,		x23
PC0x398:	sw   	x26,			-28(x31)
PC0x39c:	sh   	x29,			-364(x31)
PC0x3a0:	sll  	x19,	x17,	x25
PC0x3a4:	mulh 	x7,		x20,	x14
PC0x3a8:	sw   	x10,			-380(x31)
PC0x3ac:	add  	x5,		x6,		x22
PC0x3b0:	sb   	x2,				196(x31)
PC0x3b4:	sh   	x10,			-396(x31)
PC0x3b8:	sub  	x19,	x9,		x21
PC0x3bc:	sltu 	x18,	x5,		x26
PC0x3c0:	add  	x7,		x0,		x1
PC0x3c4:	sw   	x25,			380(x31)
PC0x3c8:	mulhsu	x13,	x15,	x1
PC0x3cc:	sh   	x4,				-256(x31)
PC0x3d0:	add  	x14,	x15,	x26
PC0x3d4:	blt  	x14,	x8,		PC0x9e8
PC0x3d8:	srai 	x4,		x23,	25
PC0x3dc:	sb   	x18,			-84(x31)
PC0x3e0:	mulh 	x15,	x2,		x2
PC0x3e4:	beq  	x20,	x9,		PC0x1a0
PC0x3e8:	srai 	x3,		x18,	30
PC0x3ec:	sw   	x0,				200(x31)
PC0x3f0:	ori  	x8,		x31,	-882
PC0x3f4:	sltu 	x18,	x3,		x5
PC0x3f8:	xor  	x6,		x16,	x22
PC0x3fc:	slti 	x16,	x13,	842
PC0x400:	bge  	x8,		x31,	PC0x78c
PC0x404:	beq  	x22,	x27,	PC0x120
PC0x408:	jal  	x6,				PC0x35c
PC0x40c:	add  	x1,		x24,	x16
PC0x410:	blt  	x13,	x14,	PC0x808
PC0x414:	sh   	x8,				-56(x31)
PC0x418:	sub  	x9,		x27,	x11
PC0x41c:	sh   	x8,				-40(x31)
PC0x420:	nop  
PC0x424:	ori  	x25,	x0,		-1157
PC0x428:	sb   	x29,			164(x31)
PC0x42c:	sw   	x23,			-376(x31)
PC0x430:	sw   	x28,			-148(x31)
PC0x434:	sh   	x19,			-300(x31)
PC0x438:	mulh 	x19,	x26,	x18
PC0x43c:	mulhu	x16,	x29,	x12
PC0x440:	addi 	x7,		x29,	-2007
PC0x444:	xor  	x20,	x15,	x13
PC0x448:	add  	x9,		x13,	x25
PC0x44c:	jal  	x19,			PC0x460
PC0x450:	beq  	x14,	x8,		PC0x354
PC0x454:	sw   	x29,			104(x31)
PC0x458:	add  	x28,	x6,		x29
PC0x45c:	sh   	x4,				-192(x31)
PC0x460:	sub  	x19,	x14,	x16
PC0x464:	nop  
PC0x468:	mul  	x17,	x2,		x13
PC0x46c:	bltu 	x12,	x26,	PC0x8c8
PC0x470:	sw   	x5,				-60(x31)
PC0x474:	blt  	x25,	x10,	PC0x26c
PC0x478:	xor  	x13,	x13,	x20
PC0x47c:	mulh 	x17,	x19,	x2
PC0x480:	sw   	x4,				328(x31)
PC0x484:	sh   	x7,				332(x31)
PC0x488:	jal  	x18,			PC0xb9c
PC0x48c:	sw   	x3,				-152(x31)
PC0x490:	mulhu	x27,	x17,	x21
PC0x494:	mulh 	x7,		x24,	x25
PC0x498:	sw   	x27,			-252(x31)
PC0x49c:	sb   	x23,			-116(x31)
PC0x4a0:	sub  	x18,	x16,	x0
PC0x4a4:	sh   	x28,			112(x31)
PC0x4a8:	sw   	x20,			-168(x31)
PC0x4ac:	add  	x19,	x4,		x7
PC0x4b0:	add  	x28,	x6,		x0
PC0x4b4:	sw   	x6,				44(x31)
PC0x4b8:	add  	x14,	x6,		x23
PC0x4bc:	sh   	x26,			-300(x31)
PC0x4c0:	xor  	x18,	x29,	x9
PC0x4c4:	sb   	x6,				284(x31)
PC0x4c8:	bltu 	x7,		x3,		PC0xaa4
PC0x4cc:	add  	x24,	x31,	x25
PC0x4d0:	sw   	x8,				132(x31)
PC0x4d4:	add  	x27,	x10,	x24
PC0x4d8:	jal  	x24,			PC0xb24
PC0x4dc:	sw   	x17,			232(x31)
PC0x4e0:	sw   	x20,			384(x31)
PC0x4e4:	sh   	x21,			108(x31)
PC0x4e8:	sw   	x13,			-20(x31)
PC0x4ec:	srai 	x15,	x31,	28
PC0x4f0:	sw   	x18,			-216(x31)
PC0x4f4:	sw   	x13,			200(x31)
PC0x4f8:	xori 	x11,	x5,		2031
PC0x4fc:	mul  	x28,	x9,		x23
PC0x500:	sw   	x0,				-236(x31)
PC0x504:	andi 	x17,	x3,		2037
PC0x508:	slli 	x9,		x12,	29
PC0x50c:	mulh 	x16,	x29,	x8
PC0x510:	sh   	x30,			-8(x31)
PC0x514:	mulhsu	x12,	x1,		x18
PC0x518:	jal  	x1,				PC0xad8
PC0x51c:	mul  	x9,		x17,	x4
PC0x520:	sub  	x17,	x0,		x23
PC0x524:	add  	x13,	x2,		x22
PC0x528:	sub  	x24,	x24,	x19
PC0x52c:	bge  	x3,		x9,		PC0x830
PC0x530:	sh   	x19,			180(x31)
PC0x534:	add  	x3,		x20,	x14
PC0x538:	sb   	x20,			344(x31)
PC0x53c:	xori 	x7,		x19,	-1791
PC0x540:	sb   	x14,			-216(x31)
PC0x544:	sub  	x27,	x29,	x16
PC0x548:	bge  	x24,	x3,		PC0x868
PC0x54c:	sw   	x6,				-60(x31)
PC0x550:	slti 	x26,	x30,	-412
PC0x554:	sw   	x29,			-380(x31)
PC0x558:	sub  	x30,	x8,		x6
PC0x55c:	srl  	x14,	x25,	x11
PC0x560:	sb   	x27,			-216(x31)
PC0x564:	blt  	x6,		x11,	PC0x790
PC0x568:	sw   	x17,			-292(x31)
PC0x56c:	add  	x23,	x11,	x30
PC0x570:	sb   	x9,				124(x31)
PC0x574:	sh   	x24,			-24(x31)
PC0x578:	sw   	x19,			-20(x31)
PC0x57c:	add  	x21,	x21,	x10
PC0x580:	bltu 	x31,	x23,	PC0x7c8
PC0x584:	sub  	x21,	x26,	x20
PC0x588:	mulh 	x2,		x0,		x0
PC0x58c:	sb   	x4,				272(x31)
PC0x590:	sh   	x9,				-352(x31)
PC0x594:	slli 	x17,	x12,	16
PC0x598:	sltu 	x26,	x7,		x14
PC0x59c:	mulhsu	x10,	x10,	x11
PC0x5a0:	andi 	x6,		x30,	1720
PC0x5a4:	sh   	x15,			-376(x31)
PC0x5a8:	mul  	x28,	x23,	x12
PC0x5ac:	sb   	x28,			80(x31)
PC0x5b0:	bge  	x12,	x16,	PC0x4e4
PC0x5b4:	sub  	x27,	x16,	x15
PC0x5b8:	xor  	x25,	x5,		x9
PC0x5bc:	mulhu	x22,	x6,		x15
PC0x5c0:	xor  	x20,	x17,	x24
PC0x5c4:	mul  	x1,		x16,	x25
PC0x5c8:	srai 	x3,		x8,		5
PC0x5cc:	mulhsu	x26,	x24,	x14
PC0x5d0:	sb   	x11,			392(x31)
PC0x5d4:	add  	x10,	x24,	x6
PC0x5d8:	sh   	x20,			-348(x31)
PC0x5dc:	sb   	x11,			156(x31)
PC0x5e0:	slli 	x17,	x18,	28
PC0x5e4:	mulhu	x1,		x14,	x19
PC0x5e8:	add  	x21,	x24,	x0
PC0x5ec:	sb   	x15,			-296(x31)
PC0x5f0:	mulhu	x19,	x11,	x0
PC0x5f4:	beq  	x23,	x10,	PC0xb74
PC0x5f8:	sh   	x21,			112(x31)
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	mulhu	x24,	x24,	x13
PC0x604:	blt  	x19,	x28,	PC0x170
PC0x608:	mul  	x17,	x13,	x16
PC0x60c:	add  	x13,	x21,	x9
PC0x610:	and  	x19,	x3,		x22
PC0x614:	sh   	x9,				240(x31)
PC0x618:	sub  	x7,		x27,	x18
PC0x61c:	sh   	x21,			316(x31)
PC0x620:	bge  	x2,		x13,	PC0x6bc
PC0x624:	sb   	x0,				268(x31)
PC0x628:	sltu 	x14,	x17,	x3
PC0x62c:	add  	x2,		x4,		x23
PC0x630:	addi 	x17,	x18,	1908
PC0x634:	addi 	x31,	x31,	4
PC0x638:	sw   	x16,			-316(x31)
PC0x63c:	sub  	x14,	x21,	x6
PC0x640:	srai 	x10,	x6,		11
PC0x644:	mul  	x6,		x3,		x23
PC0x648:	add  	x23,	x27,	x22
PC0x64c:	sb   	x11,			40(x31)
PC0x650:	blt  	x19,	x4,		PC0x718
PC0x654:	ori  	x5,		x17,	1866
PC0x658:	jal  	x26,			PC0xf8
PC0x65c:	slti 	x19,	x23,	784
PC0x660:	sh   	x3,				232(x31)
PC0x664:	jal  	x18,			PC0x394
PC0x668:	add  	x7,		x14,	x25
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	sh   	x31,			256(x31)
PC0x674:	xor  	x18,	x22,	x4
PC0x678:	sh   	x7,				388(x31)
PC0x67c:	add  	x14,	x17,	x16
PC0x680:	sw   	x18,			140(x31)
PC0x684:	add  	x2,		x0,		x20
PC0x688:	sw   	x18,			-204(x31)
PC0x68c:	sw   	x11,			-256(x31)
PC0x690:	mul  	x17,	x12,	x19
PC0x694:	slli 	x15,	x10,	18
PC0x698:	sw   	x30,			-200(x31)
PC0x69c:	sw   	x10,			176(x31)
PC0x6a0:	slti 	x23,	x28,	-1198
PC0x6a4:	sb   	x3,				-372(x31)
PC0x6a8:	slt  	x15,	x19,	x2
PC0x6ac:	bne  	x28,	x25,	PC0x57c
PC0x6b0:	addi 	x31,	x31,	4
PC0x6b4:	bge  	x3,		x22,	PC0xb00
PC0x6b8:	sw   	x7,				4(x31)
PC0x6bc:	sb   	x15,			276(x31)
PC0x6c0:	add  	x2,		x26,	x8
PC0x6c4:	add  	x21,	x9,		x25
PC0x6c8:	bne  	x15,	x27,	PC0xa34
PC0x6cc:	sb   	x19,			180(x31)
PC0x6d0:	sw   	x23,			-128(x31)
PC0x6d4:	sh   	x3,				364(x31)
PC0x6d8:	sltiu	x9,		x14,	-635
PC0x6dc:	add  	x23,	x2,		x9
PC0x6e0:	mulhsu	x26,	x19,	x4
PC0x6e4:	mulhu	x21,	x1,		x26
PC0x6e8:	sub  	x30,	x27,	x7
PC0x6ec:	sh   	x7,				-52(x31)
PC0x6f0:	addi 	x22,	x25,	-1979
PC0x6f4:	xori 	x22,	x30,	-1539
PC0x6f8:	sh   	x11,			-284(x31)
PC0x6fc:	bltu 	x14,	x30,	PC0x56c
PC0x700:	mul  	x25,	x13,	x15
PC0x704:	sh   	x26,			-12(x31)
PC0x708:	nop  
PC0x70c:	add  	x19,	x28,	x3
PC0x710:	sw   	x23,			-328(x31)
PC0x714:	sw   	x11,			-120(x31)
PC0x718:	sub  	x7,		x5,		x14
PC0x71c:	sw   	x5,				-192(x31)
PC0x720:	sb   	x19,			-184(x31)
PC0x724:	sll  	x11,	x16,	x0
PC0x728:	sb   	x6,				-316(x31)
PC0x72c:	sb   	x17,			280(x31)
PC0x730:	add  	x22,	x0,		x20
PC0x734:	sb   	x21,			308(x31)
PC0x738:	mulh 	x18,	x8,		x26
PC0x73c:	slt  	x29,	x9,		x4
PC0x740:	and  	x21,	x6,		x5
PC0x744:	bne  	x14,	x22,	PC0x254
PC0x748:	slli 	x9,		x4,		7
PC0x74c:	sub  	x13,	x5,		x10
PC0x750:	add  	x17,	x0,		x19
PC0x754:	bltu 	x12,	x2,		PC0x97c
PC0x758:	sltiu	x1,		x9,		-1247
PC0x75c:	sw   	x2,				-196(x31)
PC0x760:	sb   	x4,				160(x31)
PC0x764:	mul  	x1,		x29,	x21
PC0x768:	sb   	x21,			-268(x31)
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	beq  	x21,	x17,	PC0x8cc
PC0x774:	xori 	x6,		x8,		261
PC0x778:	sw   	x17,			220(x31)
PC0x77c:	nop  
PC0x780:	jal  	x21,			PC0xcf4
PC0x784:	sw   	x9,				288(x31)
PC0x788:	add  	x7,		x25,	x16
PC0x78c:	sub  	x12,	x9,		x23
PC0x790:	addi 	x31,	x31,	4
PC0x794:	add  	x3,		x0,		x15
PC0x798:	sub  	x23,	x9,		x14
PC0x79c:	add  	x16,	x29,	x13
PC0x7a0:	bne  	x30,	x1,		PC0x13c
PC0x7a4:	add  	x27,	x1,		x20
PC0x7a8:	add  	x18,	x30,	x10
PC0x7ac:	sh   	x16,			252(x31)
PC0x7b0:	sw   	x7,				336(x31)
PC0x7b4:	add  	x3,		x4,		x9
PC0x7b8:	bne  	x2,		x21,	PC0x408
PC0x7bc:	sb   	x18,			-388(x31)
PC0x7c0:	xor  	x3,		x17,	x8
PC0x7c4:	sb   	x29,			36(x31)
PC0x7c8:	bne  	x20,	x22,	PC0xca0
PC0x7cc:	beq  	x26,	x18,	PC0x458
PC0x7d0:	sh   	x26,			-172(x31)
PC0x7d4:	beq  	x2,		x8,		PC0x2ec
PC0x7d8:	sh   	x5,				304(x31)
PC0x7dc:	srai 	x3,		x4,		5
PC0x7e0:	sh   	x22,			392(x31)
PC0x7e4:	mulhu	x25,	x15,	x0
PC0x7e8:	ori  	x19,	x11,	-1502
PC0x7ec:	srai 	x18,	x31,	16
PC0x7f0:	jal  	x8,				PC0xaf4
PC0x7f4:	xori 	x3,		x20,	-266
PC0x7f8:	srai 	x24,	x15,	15
PC0x7fc:	bltu 	x0,		x22,	PC0x398
PC0x800:	sub  	x17,	x4,		x22
PC0x804:	sb   	x17,			-48(x31)
PC0x808:	sw   	x22,			-332(x31)
PC0x80c:	mulh 	x28,	x17,	x1
PC0x810:	beq  	x11,	x0,		PC0x5a8
PC0x814:	sh   	x24,			-116(x31)
PC0x818:	sb   	x3,				28(x31)
PC0x81c:	sltiu	x25,	x11,	171
PC0x820:	sh   	x27,			208(x31)
PC0x824:	sub  	x12,	x10,	x18
PC0x828:	sw   	x10,			-332(x31)
PC0x82c:	mulhsu	x24,	x25,	x24
PC0x830:	sw   	x30,			-232(x31)
PC0x834:	sh   	x16,			16(x31)
PC0x838:	sh   	x6,				24(x31)
PC0x83c:	sh   	x2,				-32(x31)
PC0x840:	sub  	x9,		x16,	x14
PC0x844:	bne  	x0,		x31,	PC0x5a4
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sh   	x29,			364(x31)
PC0x850:	mulhsu	x12,	x0,		x3
PC0x854:	sw   	x15,			168(x31)
PC0x858:	sb   	x30,			388(x31)
PC0x85c:	mul  	x11,	x3,		x8
PC0x860:	addi 	x8,		x20,	871
PC0x864:	sb   	x9,				-20(x31)
PC0x868:	sh   	x9,				140(x31)
PC0x86c:	sw   	x10,			-124(x31)
PC0x870:	sw   	x23,			84(x31)
PC0x874:	mulh 	x4,		x4,		x29
PC0x878:	sw   	x1,				164(x31)
PC0x87c:	add  	x29,	x14,	x16
PC0x880:	blt  	x25,	x20,	PC0x408
PC0x884:	sb   	x3,				340(x31)
PC0x888:	sb   	x22,			248(x31)
PC0x88c:	bne  	x22,	x15,	PC0x6ec
PC0x890:	sh   	x8,				304(x31)
PC0x894:	sw   	x19,			220(x31)
PC0x898:	jal  	x16,			PC0x1b4
PC0x89c:	sub  	x8,		x16,	x6
PC0x8a0:	sw   	x4,				84(x31)
PC0x8a4:	bne  	x4,		x25,	PC0x73c
PC0x8a8:	xor  	x23,	x0,		x29
PC0x8ac:	sub  	x12,	x13,	x1
PC0x8b0:	sub  	x26,	x24,	x2
PC0x8b4:	xor  	x26,	x7,		x27
PC0x8b8:	bge  	x26,	x5,		PC0x804
PC0x8bc:	srl  	x25,	x5,		x10
PC0x8c0:	sra  	x16,	x14,	x23
PC0x8c4:	sub  	x24,	x23,	x23
PC0x8c8:	sb   	x14,			164(x31)
PC0x8cc:	xori 	x10,	x9,		-1097
PC0x8d0:	sub  	x13,	x18,	x18
PC0x8d4:	sw   	x30,			88(x31)
PC0x8d8:	add  	x18,	x16,	x11
PC0x8dc:	srai 	x12,	x17,	16
PC0x8e0:	add  	x2,		x30,	x10
PC0x8e4:	andi 	x20,	x19,	519
PC0x8e8:	slli 	x8,		x6,		12
PC0x8ec:	sub  	x27,	x27,	x29
PC0x8f0:	sb   	x1,				-312(x31)
PC0x8f4:	add  	x20,	x25,	x30
PC0x8f8:	sub  	x15,	x14,	x18
PC0x8fc:	bne  	x4,		x10,	PC0x978
PC0x900:	sh   	x11,			184(x31)
PC0x904:	sub  	x7,		x15,	x6
PC0x908:	srl  	x16,	x6,		x17
PC0x90c:	sub  	x7,		x21,	x10
PC0x910:	sw   	x20,			80(x31)
PC0x914:	sb   	x22,			348(x31)
PC0x918:	sw   	x30,			-216(x31)
PC0x91c:	sub  	x17,	x16,	x0
PC0x920:	srai 	x18,	x8,		26
PC0x924:	sh   	x27,			-92(x31)
PC0x928:	sll  	x3,		x6,		x20
PC0x92c:	add  	x5,		x18,	x19
PC0x930:	sub  	x7,		x20,	x14
PC0x934:	sub  	x9,		x19,	x27
PC0x938:	mul  	x1,		x4,		x10
PC0x93c:	sw   	x14,			-288(x31)
PC0x940:	mulhu	x8,		x20,	x10
PC0x944:	beq  	x22,	x26,	PC0x7f4
PC0x948:	sb   	x7,				116(x31)
PC0x94c:	sh   	x10,			-220(x31)
PC0x950:	sh   	x1,				336(x31)
PC0x954:	addi 	x27,	x25,	-15
PC0x958:	sh   	x21,			-348(x31)
PC0x95c:	sw   	x26,			120(x31)
PC0x960:	or   	x13,	x2,		x15
PC0x964:	sll  	x24,	x17,	x27
PC0x968:	sub  	x8,		x0,		x4
PC0x96c:	add  	x18,	x18,	x22
PC0x970:	xori 	x30,	x1,		-829
PC0x974:	sh   	x5,				236(x31)
PC0x978:	bgeu 	x7,		x27,	PC0xbec
PC0x97c:	sw   	x24,			-184(x31)
PC0x980:	beq  	x1,		x18,	PC0x850
PC0x984:	sh   	x17,			300(x31)
PC0x988:	mulh 	x26,	x19,	x10
PC0x98c:	sltu 	x29,	x13,	x6
PC0x990:	sb   	x31,			-348(x31)
PC0x994:	jal  	x7,				PC0xca0
PC0x998:	slti 	x26,	x14,	-1556
PC0x99c:	bltu 	x7,		x30,	PC0xc30
PC0x9a0:	sub  	x19,	x25,	x8
PC0x9a4:	or   	x30,	x17,	x7
PC0x9a8:	add  	x6,		x11,	x8
PC0x9ac:	sub  	x7,		x31,	x2
PC0x9b0:	mul  	x9,		x16,	x1
PC0x9b4:	slt  	x28,	x17,	x19
PC0x9b8:	sub  	x21,	x6,		x25
PC0x9bc:	sb   	x8,				104(x31)
PC0x9c0:	sra  	x1,		x27,	x8
PC0x9c4:	jal  	x12,			PC0x5f4
PC0x9c8:	sb   	x22,			324(x31)
PC0x9cc:	bne  	x27,	x18,	PC0x4bc
PC0x9d0:	jal  	x3,				PC0x654
PC0x9d4:	ori  	x30,	x6,		-70
PC0x9d8:	sub  	x23,	x31,	x1
PC0x9dc:	add  	x14,	x5,		x11
PC0x9e0:	sb   	x3,				212(x31)
PC0x9e4:	sb   	x19,			-172(x31)
PC0x9e8:	srai 	x3,		x5,		31
PC0x9ec:	sw   	x20,			360(x31)
PC0x9f0:	sh   	x21,			-260(x31)
PC0x9f4:	sh   	x0,				-132(x31)
PC0x9f8:	beq  	x30,	x22,	PC0xa78
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	sh   	x15,			188(x31)
PC0xa04:	bge  	x3,		x27,	PC0x414
PC0xa08:	bgeu 	x7,		x21,	PC0x270
PC0xa0c:	sub  	x21,	x26,	x4
PC0xa10:	sb   	x26,			-276(x31)
PC0xa14:	bne  	x5,		x23,	PC0x598
PC0xa18:	add  	x29,	x3,		x7
PC0xa1c:	bge  	x0,		x9,		PC0xb74
PC0xa20:	mul  	x4,		x31,	x15
PC0xa24:	nop  
PC0xa28:	sb   	x1,				192(x31)
PC0xa2c:	sub  	x1,		x27,	x18
PC0xa30:	slt  	x6,		x24,	x31
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	bgeu 	x26,	x24,	PC0xc54
PC0xa3c:	sw   	x14,			344(x31)
PC0xa40:	sh   	x18,			-328(x31)
PC0xa44:	bgeu 	x1,		x10,	PC0x6a4
PC0xa48:	and  	x27,	x13,	x10
PC0xa4c:	sh   	x27,			84(x31)
PC0xa50:	andi 	x9,		x9,		2042
PC0xa54:	sw   	x9,				208(x31)
PC0xa58:	bgeu 	x22,	x8,		PC0x724
PC0xa5c:	beq  	x21,	x4,		PC0x660
PC0xa60:	sh   	x29,			-308(x31)
PC0xa64:	ori  	x30,	x27,	-509
PC0xa68:	sw   	x1,				-284(x31)
PC0xa6c:	sw   	x14,			16(x31)
PC0xa70:	add  	x26,	x12,	x22
PC0xa74:	sh   	x29,			-156(x31)
PC0xa78:	sw   	x26,			300(x31)
PC0xa7c:	mulh 	x16,	x18,	x0
PC0xa80:	sw   	x18,			352(x31)
PC0xa84:	blt  	x12,	x7,		PC0x9f8
PC0xa88:	add  	x18,	x27,	x5
PC0xa8c:	add  	x2,		x22,	x17
PC0xa90:	sub  	x9,		x11,	x22
PC0xa94:	sub  	x29,	x27,	x3
PC0xa98:	add  	x27,	x5,		x4
PC0xa9c:	sw   	x24,			-60(x31)
PC0xaa0:	blt  	x18,	x22,	PC0x4b8
PC0xaa4:	sub  	x28,	x25,	x14
PC0xaa8:	sub  	x15,	x6,		x21
PC0xaac:	sw   	x21,			-372(x31)
PC0xab0:	srli 	x16,	x11,	3
PC0xab4:	sw   	x17,			-268(x31)
PC0xab8:	sw   	x5,				-216(x31)
PC0xabc:	sw   	x27,			-20(x31)
PC0xac0:	sb   	x21,			96(x31)
PC0xac4:	mulhsu	x22,	x3,		x16
PC0xac8:	ori  	x23,	x13,	1421
PC0xacc:	sb   	x18,			-36(x31)
PC0xad0:	add  	x29,	x7,		x1
PC0xad4:	mulhu	x23,	x10,	x24
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	sb   	x29,			20(x31)
PC0xae0:	sw   	x7,				60(x31)
PC0xae4:	sh   	x9,				180(x31)
PC0xae8:	andi 	x20,	x13,	-1496
PC0xaec:	bgeu 	x31,	x18,	PC0x790
PC0xaf0:	sub  	x12,	x17,	x24
PC0xaf4:	mulhsu	x17,	x27,	x21
PC0xaf8:	sltiu	x5,		x26,	1551
PC0xafc:	sw   	x22,			16(x31)
PC0xb00:	sub  	x26,	x22,	x26
PC0xb04:	sw   	x20,			-160(x31)
PC0xb08:	sll  	x16,	x0,		x18
PC0xb0c:	mulh 	x20,	x16,	x4
PC0xb10:	mulhsu	x30,	x15,	x17
PC0xb14:	add  	x19,	x31,	x12
PC0xb18:	add  	x17,	x12,	x6
PC0xb1c:	sb   	x30,			-316(x31)
PC0xb20:	mulh 	x22,	x20,	x23
PC0xb24:	sb   	x11,			364(x31)
PC0xb28:	bgeu 	x16,	x5,		PC0x710
PC0xb2c:	xori 	x2,		x11,	-210
PC0xb30:	jal  	x6,				PC0x974
PC0xb34:	blt  	x11,	x18,	PC0x2c4
PC0xb38:	add  	x25,	x10,	x0
PC0xb3c:	sub  	x29,	x30,	x23
PC0xb40:	mulh 	x13,	x20,	x27
PC0xb44:	mul  	x29,	x5,		x4
PC0xb48:	srai 	x27,	x6,		1
PC0xb4c:	mulh 	x9,		x30,	x4
PC0xb50:	add  	x28,	x0,		x25
PC0xb54:	sh   	x28,			20(x31)
PC0xb58:	add  	x24,	x5,		x12
PC0xb5c:	sub  	x12,	x14,	x29
PC0xb60:	mul  	x6,		x31,	x11
PC0xb64:	sh   	x5,				-36(x31)
PC0xb68:	beq  	x10,	x5,		PC0x128
PC0xb6c:	sb   	x11,			-304(x31)
PC0xb70:	sw   	x16,			308(x31)
PC0xb74:	srl  	x16,	x5,		x5
PC0xb78:	sub  	x9,		x1,		x28
PC0xb7c:	mul  	x25,	x15,	x8
PC0xb80:	sltiu	x25,	x13,	1535
PC0xb84:	and  	x28,	x10,	x30
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	sltu 	x15,	x7,		x6
PC0xb90:	sw   	x28,			268(x31)
PC0xb94:	sb   	x11,			344(x31)
PC0xb98:	sub  	x17,	x25,	x14
PC0xb9c:	srli 	x8,		x14,	21
PC0xba0:	mulh 	x24,	x26,	x23
PC0xba4:	add  	x17,	x28,	x21
PC0xba8:	sb   	x25,			180(x31)
PC0xbac:	sb   	x15,			68(x31)
PC0xbb0:	sub  	x12,	x1,		x20
PC0xbb4:	slt  	x29,	x29,	x21
PC0xbb8:	or   	x20,	x26,	x17
PC0xbbc:	bne  	x20,	x16,	PC0x7c0
PC0xbc0:	sw   	x25,			292(x31)
PC0xbc4:	mulhsu	x1,		x23,	x12
PC0xbc8:	slli 	x19,	x18,	13
PC0xbcc:	add  	x1,		x11,	x16
PC0xbd0:	bne  	x7,		x18,	PC0xcec
PC0xbd4:	slt  	x21,	x10,	x27
PC0xbd8:	sll  	x2,		x1,		x11
PC0xbdc:	sb   	x12,			356(x31)
PC0xbe0:	and  	x12,	x5,		x9
PC0xbe4:	mul  	x17,	x3,		x28
PC0xbe8:	sb   	x12,			-204(x31)
PC0xbec:	sub  	x5,		x26,	x15
PC0xbf0:	sub  	x18,	x18,	x1
PC0xbf4:	add  	x27,	x27,	x13
PC0xbf8:	mulhu	x22,	x31,	x22
PC0xbfc:	sub  	x29,	x17,	x23
PC0xc00:	bgeu 	x9,		x12,	PC0x1c8
PC0xc04:	add  	x6,		x5,		x4
PC0xc08:	sh   	x23,			-84(x31)
PC0xc0c:	sb   	x30,			264(x31)
PC0xc10:	sub  	x9,		x14,	x0
PC0xc14:	sh   	x28,			108(x31)
PC0xc18:	sub  	x24,	x28,	x18
PC0xc1c:	sh   	x11,			140(x31)
PC0xc20:	add  	x18,	x30,	x14
PC0xc24:	sb   	x6,				348(x31)
PC0xc28:	sh   	x7,				-92(x31)
PC0xc2c:	sh   	x13,			-136(x31)
PC0xc30:	bgeu 	x31,	x16,	PC0x5e8
PC0xc34:	slti 	x9,		x1,		-721
PC0xc38:	add  	x22,	x25,	x23
PC0xc3c:	sb   	x14,			-312(x31)
PC0xc40:	add  	x18,	x17,	x4
PC0xc44:	sub  	x21,	x15,	x3
PC0xc48:	sw   	x20,			260(x31)
PC0xc4c:	sll  	x26,	x19,	x20
PC0xc50:	sh   	x3,				360(x31)
PC0xc54:	add  	x11,	x12,	x13
PC0xc58:	sw   	x26,			-296(x31)
PC0xc5c:	mul  	x22,	x14,	x15
PC0xc60:	xor  	x2,		x6,		x9
PC0xc64:	sh   	x17,			312(x31)
PC0xc68:	sw   	x21,			248(x31)
PC0xc6c:	sw   	x28,			296(x31)
PC0xc70:	add  	x13,	x10,	x23
PC0xc74:	sw   	x12,			300(x31)
PC0xc78:	sub  	x1,		x13,	x14
PC0xc7c:	sw   	x3,				112(x31)
PC0xc80:	mulhu	x5,		x28,	x3
PC0xc84:	sb   	x11,			-56(x31)
PC0xc88:	sw   	x8,				68(x31)
PC0xc8c:	add  	x18,	x14,	x26
PC0xc90:	or   	x1,		x30,	x7
PC0xc94:	add  	x10,	x30,	x24
PC0xc98:	add  	x5,		x22,	x29
PC0xc9c:	sh   	x2,				-268(x31)
PC0xca0:	mulhsu	x14,	x7,		x9
PC0xca4:	srai 	x15,	x31,	12
PC0xca8:	srai 	x15,	x9,		18
PC0xcac:	sltu 	x25,	x17,	x26
PC0xcb0:	sb   	x21,			344(x31)
PC0xcb4:	add  	x23,	x11,	x28
PC0xcb8:	mulhsu	x15,	x4,		x22
PC0xcbc:	jal  	x28,			PC0x4cc
PC0xcc0:	sub  	x1,		x18,	x3
PC0xcc4:	xor  	x25,	x17,	x5
PC0xcc8:	sb   	x25,			284(x31)
PC0xccc:	sh   	x26,			-112(x31)
PC0xcd0:	sh   	x20,			224(x31)
PC0xcd4:	slli 	x20,	x26,	0
PC0xcd8:	sw   	x6,				356(x31)
PC0xcdc:	add  	x18,	x17,	x28
PC0xce0:	sw   	x1,				132(x31)
PC0xce4:	sra  	x15,	x3,		x6
PC0xce8:	sub  	x5,		x28,	x16
PC0xcec:	blt  	x24,	x29,	PC0x690
PC0xcf0:	sw   	x19,			-16(x31)
PC0xcf4:	sh   	x16,			400(x31)
PC0xcf8:	bltu 	x11,	x4,		PC0x114
PC0xcfc:	bgeu 	x10,	x6,		PC0x4bc
PC0xd00:	jal  	x14,			PC0x6c8
PC0xd04:	sw   	x17,			148(x31)
wfi