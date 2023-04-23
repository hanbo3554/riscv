addi 	x0,		x0,		-106
addi 	x1,		x0,		1382
addi 	x2,		x0,		-1531
addi 	x3,		x0,		680
addi 	x4,		x0,		933
addi 	x5,		x0,		-2021
addi 	x6,		x0,		1634
addi 	x7,		x0,		487
addi 	x8,		x0,		1112
addi 	x9,		x0,		-1419
addi 	x10,	x0,		1254
addi 	x11,	x0,		1900
addi 	x12,	x0,		245
addi 	x13,	x0,		1696
addi 	x14,	x0,		-1056
addi 	x15,	x0,		208
addi 	x16,	x0,		1200
addi 	x17,	x0,		-1169
addi 	x18,	x0,		1796
addi 	x19,	x0,		1575
addi 	x20,	x0,		913
addi 	x21,	x0,		1577
addi 	x22,	x0,		-1263
addi 	x23,	x0,		-651
addi 	x24,	x0,		1272
addi 	x25,	x0,		-948
addi 	x26,	x0,		-2028
addi 	x27,	x0,		-1097
addi 	x28,	x0,		1947
addi 	x29,	x0,		1521
addi 	x30,	x0,		637
addi 	x31,	x0,		352
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				360(x31)
PC0x8c:	xor  	x20,	x21,	x29
PC0x90:	add  	x9,		x0,		x3
PC0x94:	sh   	x1,				400(x31)
PC0x98:	add  	x1,		x15,	x27
PC0x9c:	sub  	x10,	x15,	x0
PC0xa0:	bne  	x13,	x24,	PC0x1e4
PC0xa4:	or   	x28,	x9,		x2
PC0xa8:	xor  	x29,	x28,	x12
PC0xac:	xor  	x20,	x31,	x11
PC0xb0:	slt  	x11,	x16,	x11
PC0xb4:	mulhu	x15,	x18,	x31
PC0xb8:	sh   	x8,				60(x31)
PC0xbc:	add  	x22,	x27,	x9
PC0xc0:	jal  	x30,			PC0x47c
PC0xc4:	sw   	x1,				-384(x31)
PC0xc8:	mul  	x16,	x14,	x6
PC0xcc:	sw   	x25,			236(x31)
PC0xd0:	mulhsu	x23,	x27,	x21
PC0xd4:	sw   	x9,				176(x31)
PC0xd8:	sw   	x5,				-364(x31)
PC0xdc:	sh   	x12,			-224(x31)
PC0xe0:	bne  	x30,	x8,		PC0x7ac
PC0xe4:	sb   	x0,				-300(x31)
PC0xe8:	sb   	x22,			-376(x31)
PC0xec:	or   	x6,		x31,	x4
PC0xf0:	mul  	x9,		x5,		x13
PC0xf4:	sub  	x29,	x10,	x5
PC0xf8:	addi 	x2,		x5,		1063
PC0xfc:	srli 	x2,		x0,		28
PC0x100:	or   	x4,		x24,	x24
PC0x104:	sub  	x11,	x26,	x31
PC0x108:	sub  	x17,	x26,	x23
PC0x10c:	sw   	x31,			388(x31)
PC0x110:	jal  	x22,			PC0x214
PC0x114:	mulh 	x30,	x8,		x16
PC0x118:	mulh 	x28,	x6,		x8
PC0x11c:	add  	x17,	x30,	x31
PC0x120:	add  	x22,	x19,	x24
PC0x124:	bge  	x26,	x31,	PC0xbfc
PC0x128:	sw   	x3,				-176(x31)
PC0x12c:	add  	x13,	x0,		x24
PC0x130:	sub  	x11,	x2,		x10
PC0x134:	sw   	x14,			132(x31)
PC0x138:	mulhu	x16,	x29,	x28
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sh   	x3,				-132(x31)
PC0x144:	bne  	x17,	x10,	PC0x44c
PC0x148:	nop  
PC0x14c:	sub  	x1,		x10,	x13
PC0x150:	ori  	x30,	x28,	-1399
PC0x154:	sub  	x22,	x2,		x1
PC0x158:	sh   	x10,			-280(x31)
PC0x15c:	sw   	x25,			348(x31)
PC0x160:	mulhsu	x15,	x1,		x14
PC0x164:	add  	x14,	x30,	x23
PC0x168:	sw   	x6,				24(x31)
PC0x16c:	sb   	x12,			100(x31)
PC0x170:	sb   	x31,			48(x31)
PC0x174:	sb   	x12,			-348(x31)
PC0x178:	sh   	x25,			-268(x31)
PC0x17c:	add  	x7,		x5,		x9
PC0x180:	sw   	x6,				-304(x31)
PC0x184:	srl  	x16,	x23,	x9
PC0x188:	sb   	x10,			256(x31)
PC0x18c:	xor  	x28,	x26,	x15
PC0x190:	sw   	x8,				124(x31)
PC0x194:	sw   	x1,				396(x31)
PC0x198:	sb   	x30,			332(x31)
PC0x19c:	add  	x26,	x12,	x12
PC0x1a0:	slt  	x17,	x0,		x4
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	or   	x18,	x28,	x0
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	and  	x11,	x17,	x27
PC0x1b4:	sh   	x21,			-392(x31)
PC0x1b8:	sw   	x13,			-28(x31)
PC0x1bc:	sw   	x3,				104(x31)
PC0x1c0:	sb   	x0,				388(x31)
PC0x1c4:	xor  	x18,	x16,	x7
PC0x1c8:	slt  	x29,	x0,		x24
PC0x1cc:	sub  	x25,	x1,		x29
PC0x1d0:	sh   	x31,			-20(x31)
PC0x1d4:	mulh 	x20,	x20,	x9
PC0x1d8:	bgeu 	x14,	x29,	PC0xc4
PC0x1dc:	bgeu 	x12,	x8,		PC0x398
PC0x1e0:	sb   	x3,				-224(x31)
PC0x1e4:	sub  	x24,	x22,	x1
PC0x1e8:	sub  	x11,	x30,	x4
PC0x1ec:	mulhsu	x28,	x24,	x8
PC0x1f0:	add  	x29,	x25,	x9
PC0x1f4:	sub  	x23,	x7,		x21
PC0x1f8:	add  	x16,	x11,	x3
PC0x1fc:	nop  
PC0x200:	sb   	x21,			-244(x31)
PC0x204:	bne  	x22,	x0,		PC0x3dc
PC0x208:	blt  	x17,	x0,		PC0x994
PC0x20c:	and  	x10,	x15,	x0
PC0x210:	xor  	x5,		x5,		x14
PC0x214:	sb   	x16,			176(x31)
PC0x218:	sw   	x9,				-248(x31)
PC0x21c:	sub  	x3,		x1,		x1
PC0x220:	mulhu	x4,		x14,	x23
PC0x224:	and  	x21,	x9,		x6
PC0x228:	sw   	x24,			-236(x31)
PC0x22c:	xori 	x17,	x31,	-2040
PC0x230:	sh   	x12,			176(x31)
PC0x234:	sw   	x5,				-364(x31)
PC0x238:	sh   	x8,				-192(x31)
PC0x23c:	sub  	x27,	x0,		x16
PC0x240:	slti 	x5,		x29,	-924
PC0x244:	sub  	x7,		x11,	x15
PC0x248:	sw   	x23,			384(x31)
PC0x24c:	mulhsu	x2,		x23,	x29
PC0x250:	bge  	x23,	x18,	PC0x65c
PC0x254:	jal  	x29,			PC0xb20
PC0x258:	sb   	x1,				-116(x31)
PC0x25c:	sub  	x7,		x5,		x24
PC0x260:	ori  	x6,		x5,		-1937
PC0x264:	sh   	x3,				-332(x31)
PC0x268:	sub  	x8,		x10,	x31
PC0x26c:	jal  	x9,				PC0xce8
PC0x270:	sh   	x15,			-396(x31)
PC0x274:	sb   	x17,			-172(x31)
PC0x278:	sh   	x8,				-332(x31)
PC0x27c:	sub  	x2,		x1,		x10
PC0x280:	mul  	x25,	x28,	x19
PC0x284:	sub  	x23,	x30,	x29
PC0x288:	bne  	x17,	x12,	PC0xa38
PC0x28c:	mulh 	x2,		x16,	x5
PC0x290:	slli 	x7,		x10,	13
PC0x294:	sh   	x4,				40(x31)
PC0x298:	sh   	x29,			136(x31)
PC0x29c:	srai 	x29,	x6,		0
PC0x2a0:	xori 	x24,	x11,	1788
PC0x2a4:	add  	x27,	x5,		x25
PC0x2a8:	bltu 	x0,		x12,	PC0x990
PC0x2ac:	sh   	x28,			-252(x31)
PC0x2b0:	sb   	x6,				-232(x31)
PC0x2b4:	mul  	x2,		x27,	x24
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	bge  	x14,	x26,	PC0x2f4
PC0x2c0:	sh   	x24,			168(x31)
PC0x2c4:	bne  	x27,	x12,	PC0xaa4
PC0x2c8:	xor  	x21,	x24,	x25
PC0x2cc:	sb   	x12,			-120(x31)
PC0x2d0:	mulhsu	x14,	x0,		x20
PC0x2d4:	add  	x11,	x15,	x19
PC0x2d8:	mul  	x7,		x7,		x26
PC0x2dc:	mulhsu	x17,	x8,		x18
PC0x2e0:	andi 	x1,		x15,	-1489
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	sb   	x29,			-4(x31)
PC0x2ec:	andi 	x10,	x31,	1391
PC0x2f0:	sb   	x20,			56(x31)
PC0x2f4:	mulhsu	x2,		x5,		x31
PC0x2f8:	blt  	x0,		x2,		PC0x3cc
PC0x2fc:	sw   	x22,			36(x31)
PC0x300:	sh   	x19,			-160(x31)
PC0x304:	bgeu 	x19,	x29,	PC0x204
PC0x308:	mulh 	x14,	x4,		x4
PC0x30c:	sh   	x12,			184(x31)
PC0x310:	sh   	x9,				364(x31)
PC0x314:	add  	x3,		x17,	x9
PC0x318:	sra  	x18,	x8,		x25
PC0x31c:	sb   	x9,				60(x31)
PC0x320:	sh   	x11,			56(x31)
PC0x324:	srai 	x29,	x7,		31
PC0x328:	sub  	x18,	x26,	x5
PC0x32c:	bltu 	x4,		x26,	PC0x4e0
PC0x330:	sb   	x23,			164(x31)
PC0x334:	sub  	x29,	x8,		x2
PC0x338:	sh   	x7,				-232(x31)
PC0x33c:	slti 	x9,		x7,		1062
PC0x340:	sub  	x23,	x13,	x6
PC0x344:	add  	x30,	x29,	x17
PC0x348:	add  	x14,	x24,	x8
PC0x34c:	and  	x7,		x2,		x30
PC0x350:	beq  	x14,	x24,	PC0xa2c
PC0x354:	sh   	x2,				40(x31)
PC0x358:	sb   	x0,				-320(x31)
PC0x35c:	sb   	x27,			208(x31)
PC0x360:	mul  	x1,		x3,		x2
PC0x364:	sb   	x8,				-288(x31)
PC0x368:	add  	x11,	x2,		x31
PC0x36c:	sub  	x9,		x14,	x7
PC0x370:	sb   	x4,				316(x31)
PC0x374:	xori 	x8,		x20,	31
PC0x378:	slt  	x4,		x13,	x29
PC0x37c:	sb   	x24,			-44(x31)
PC0x380:	sll  	x13,	x26,	x2
PC0x384:	sh   	x30,			104(x31)
PC0x388:	sw   	x23,			156(x31)
PC0x38c:	and  	x18,	x4,		x14
PC0x390:	sb   	x7,				-32(x31)
PC0x394:	bne  	x0,		x10,	PC0xb14
PC0x398:	add  	x21,	x24,	x23
PC0x39c:	srai 	x30,	x4,		24
PC0x3a0:	sub  	x18,	x29,	x20
PC0x3a4:	sb   	x16,			240(x31)
PC0x3a8:	andi 	x22,	x2,		866
PC0x3ac:	or   	x29,	x15,	x3
PC0x3b0:	and  	x1,		x8,		x22
PC0x3b4:	add  	x4,		x3,		x2
PC0x3b8:	addi 	x15,	x11,	1424
PC0x3bc:	add  	x19,	x29,	x13
PC0x3c0:	add  	x30,	x2,		x23
PC0x3c4:	sb   	x17,			220(x31)
PC0x3c8:	bgeu 	x5,		x16,	PC0xacc
PC0x3cc:	sw   	x29,			188(x31)
PC0x3d0:	or   	x16,	x28,	x17
PC0x3d4:	sw   	x25,			-132(x31)
PC0x3d8:	sw   	x18,			-328(x31)
PC0x3dc:	sb   	x21,			336(x31)
PC0x3e0:	sb   	x14,			-368(x31)
PC0x3e4:	sub  	x26,	x30,	x17
PC0x3e8:	xor  	x25,	x31,	x21
PC0x3ec:	sh   	x8,				-252(x31)
PC0x3f0:	sw   	x1,				-96(x31)
PC0x3f4:	jal  	x29,			PC0xa8c
PC0x3f8:	sw   	x11,			308(x31)
PC0x3fc:	bne  	x4,		x7,		PC0x1fc
PC0x400:	mulhsu	x11,	x6,		x31
PC0x404:	sh   	x9,				76(x31)
PC0x408:	bge  	x19,	x31,	PC0x1b0
PC0x40c:	mul  	x3,		x11,	x20
PC0x410:	sw   	x7,				4(x31)
PC0x414:	sh   	x23,			-8(x31)
PC0x418:	sw   	x30,			-236(x31)
PC0x41c:	ori  	x15,	x10,	638
PC0x420:	add  	x2,		x22,	x16
PC0x424:	xor  	x12,	x1,		x12
PC0x428:	mulh 	x17,	x27,	x3
PC0x42c:	sll  	x26,	x4,		x27
PC0x430:	sh   	x14,			116(x31)
PC0x434:	sw   	x9,				-236(x31)
PC0x438:	mulhsu	x28,	x3,		x31
PC0x43c:	bne  	x16,	x12,	PC0x704
PC0x440:	mulhu	x6,		x26,	x23
PC0x444:	sb   	x14,			68(x31)
PC0x448:	addi 	x23,	x8,		13
PC0x44c:	sh   	x29,			264(x31)
PC0x450:	slli 	x23,	x6,		0
PC0x454:	mulhu	x3,		x17,	x28
PC0x458:	bltu 	x15,	x30,	PC0xbd8
PC0x45c:	mulh 	x14,	x11,	x25
PC0x460:	addi 	x18,	x14,	-1468
PC0x464:	add  	x8,		x29,	x13
PC0x468:	or   	x9,		x10,	x18
PC0x46c:	mul  	x23,	x20,	x13
PC0x470:	xor  	x29,	x31,	x3
PC0x474:	mulhsu	x3,		x15,	x18
PC0x478:	sra  	x20,	x27,	x21
PC0x47c:	sub  	x18,	x22,	x14
PC0x480:	sb   	x8,				-92(x31)
PC0x484:	bge  	x19,	x21,	PC0x2e4
PC0x488:	sub  	x5,		x17,	x10
PC0x48c:	sub  	x27,	x14,	x12
PC0x490:	sh   	x15,			120(x31)
PC0x494:	blt  	x30,	x10,	PC0x9d4
PC0x498:	sh   	x20,			360(x31)
PC0x49c:	bge  	x23,	x24,	PC0xb8c
PC0x4a0:	sw   	x13,			272(x31)
PC0x4a4:	xori 	x10,	x7,		178
PC0x4a8:	sub  	x7,		x23,	x10
PC0x4ac:	sb   	x19,			-96(x31)
PC0x4b0:	sh   	x28,			-304(x31)
PC0x4b4:	sh   	x19,			356(x31)
PC0x4b8:	sub  	x5,		x15,	x27
PC0x4bc:	sb   	x24,			368(x31)
PC0x4c0:	sb   	x4,				104(x31)
PC0x4c4:	addi 	x31,	x31,	4
PC0x4c8:	sub  	x12,	x26,	x13
PC0x4cc:	sh   	x23,			352(x31)
PC0x4d0:	blt  	x3,		x6,		PC0xaa4
PC0x4d4:	sw   	x8,				-244(x31)
PC0x4d8:	srl  	x7,		x8,		x31
PC0x4dc:	sw   	x21,			-348(x31)
PC0x4e0:	sh   	x8,				-64(x31)
PC0x4e4:	mulh 	x10,	x26,	x22
PC0x4e8:	add  	x14,	x4,		x16
PC0x4ec:	bne  	x17,	x30,	PC0x4bc
PC0x4f0:	sh   	x27,			324(x31)
PC0x4f4:	mul  	x20,	x25,	x15
PC0x4f8:	sb   	x31,			-176(x31)
PC0x4fc:	sub  	x10,	x1,		x12
PC0x500:	sub  	x5,		x18,	x22
PC0x504:	slli 	x26,	x23,	5
PC0x508:	sw   	x14,			384(x31)
PC0x50c:	andi 	x18,	x20,	1134
PC0x510:	sb   	x21,			-244(x31)
PC0x514:	sw   	x9,				388(x31)
PC0x518:	mul  	x5,		x1,		x13
PC0x51c:	sh   	x23,			-72(x31)
PC0x520:	sw   	x1,				-76(x31)
PC0x524:	blt  	x7,		x8,		PC0x578
PC0x528:	sw   	x30,			-324(x31)
PC0x52c:	sw   	x7,				-296(x31)
PC0x530:	blt  	x24,	x10,	PC0xb44
PC0x534:	mul  	x12,	x29,	x21
PC0x538:	sb   	x1,				160(x31)
PC0x53c:	sb   	x16,			20(x31)
PC0x540:	sb   	x10,			324(x31)
PC0x544:	sltu 	x21,	x24,	x28
PC0x548:	sh   	x5,				336(x31)
PC0x54c:	srai 	x23,	x2,		13
PC0x550:	sh   	x22,			360(x31)
PC0x554:	mulh 	x22,	x3,		x25
PC0x558:	sh   	x13,			-128(x31)
PC0x55c:	sw   	x27,			256(x31)
PC0x560:	sw   	x16,			372(x31)
PC0x564:	andi 	x19,	x18,	-103
PC0x568:	add  	x24,	x11,	x0
PC0x56c:	sw   	x10,			-176(x31)
PC0x570:	mulhsu	x15,	x22,	x3
PC0x574:	add  	x6,		x2,		x31
PC0x578:	sw   	x11,			-308(x31)
PC0x57c:	sub  	x16,	x6,		x1
PC0x580:	sh   	x11,			328(x31)
PC0x584:	sw   	x10,			396(x31)
PC0x588:	sb   	x20,			-284(x31)
PC0x58c:	bgeu 	x28,	x7,		PC0x574
PC0x590:	add  	x23,	x28,	x9
PC0x594:	mul  	x26,	x20,	x2
PC0x598:	sw   	x10,			356(x31)
PC0x59c:	sw   	x3,				312(x31)
PC0x5a0:	sb   	x19,			-276(x31)
PC0x5a4:	sh   	x1,				20(x31)
PC0x5a8:	slli 	x19,	x4,		15
PC0x5ac:	mulhu	x5,		x12,	x30
PC0x5b0:	sra  	x25,	x6,		x23
PC0x5b4:	beq  	x10,	x18,	PC0x364
PC0x5b8:	sw   	x6,				164(x31)
PC0x5bc:	blt  	x25,	x20,	PC0xa58
PC0x5c0:	jal  	x20,			PC0x160
PC0x5c4:	sub  	x22,	x22,	x11
PC0x5c8:	sw   	x11,			188(x31)
PC0x5cc:	sw   	x9,				-168(x31)
PC0x5d0:	srai 	x8,		x6,		16
PC0x5d4:	slt  	x30,	x13,	x7
PC0x5d8:	sh   	x3,				-396(x31)
PC0x5dc:	sh   	x27,			224(x31)
PC0x5e0:	srai 	x22,	x24,	12
PC0x5e4:	slti 	x17,	x23,	-1912
PC0x5e8:	mulhu	x25,	x23,	x10
PC0x5ec:	ori  	x14,	x27,	-1905
PC0x5f0:	sll  	x24,	x30,	x15
PC0x5f4:	sh   	x30,			168(x31)
PC0x5f8:	sub  	x1,		x11,	x25
PC0x5fc:	sh   	x6,				-96(x31)
PC0x600:	sb   	x4,				360(x31)
PC0x604:	add  	x1,		x14,	x19
PC0x608:	sw   	x18,			4(x31)
PC0x60c:	or   	x20,	x11,	x30
PC0x610:	sw   	x22,			304(x31)
PC0x614:	sh   	x18,			-76(x31)
PC0x618:	mulhu	x14,	x29,	x18
PC0x61c:	sb   	x11,			-16(x31)
PC0x620:	add  	x24,	x31,	x4
PC0x624:	sb   	x8,				-132(x31)
PC0x628:	sh   	x20,			84(x31)
PC0x62c:	sub  	x23,	x2,		x10
PC0x630:	blt  	x29,	x6,		PC0x730
PC0x634:	add  	x27,	x14,	x17
PC0x638:	mulh 	x24,	x14,	x16
PC0x63c:	mulh 	x30,	x25,	x20
PC0x640:	bge  	x24,	x15,	PC0x7f8
PC0x644:	add  	x14,	x26,	x14
PC0x648:	slti 	x12,	x31,	51
PC0x64c:	beq  	x5,		x18,	PC0x9ec
PC0x650:	bgeu 	x15,	x0,		PC0xbcc
PC0x654:	sub  	x17,	x20,	x2
PC0x658:	sw   	x6,				144(x31)
PC0x65c:	sb   	x9,				340(x31)
PC0x660:	mul  	x16,	x3,		x16
PC0x664:	add  	x1,		x19,	x6
PC0x668:	sh   	x7,				80(x31)
PC0x66c:	sb   	x16,			-176(x31)
PC0x670:	sw   	x22,			-204(x31)
PC0x674:	bgeu 	x12,	x5,		PC0x6a8
PC0x678:	sub  	x6,		x29,	x25
PC0x67c:	add  	x26,	x20,	x22
PC0x680:	sh   	x2,				-264(x31)
PC0x684:	sb   	x28,			-256(x31)
PC0x688:	sll  	x7,		x30,	x18
PC0x68c:	slt  	x27,	x21,	x30
PC0x690:	sh   	x9,				-196(x31)
PC0x694:	add  	x6,		x31,	x18
PC0x698:	sw   	x27,			48(x31)
PC0x69c:	nop  
PC0x6a0:	srli 	x9,		x19,	14
PC0x6a4:	add  	x17,	x13,	x7
PC0x6a8:	blt  	x21,	x30,	PC0x378
PC0x6ac:	beq  	x6,		x4,		PC0x560
PC0x6b0:	add  	x27,	x11,	x3
PC0x6b4:	sb   	x16,			-256(x31)
PC0x6b8:	slt  	x9,		x3,		x25
PC0x6bc:	xor  	x13,	x8,		x30
PC0x6c0:	sb   	x4,				24(x31)
PC0x6c4:	add  	x17,	x16,	x12
PC0x6c8:	sb   	x20,			-68(x31)
PC0x6cc:	sra  	x13,	x0,		x8
PC0x6d0:	blt  	x2,		x1,		PC0xc90
PC0x6d4:	mulhu	x1,		x3,		x24
PC0x6d8:	sw   	x2,				16(x31)
PC0x6dc:	xor  	x14,	x8,		x9
PC0x6e0:	sh   	x0,				364(x31)
PC0x6e4:	sub  	x13,	x24,	x5
PC0x6e8:	srai 	x1,		x6,		20
PC0x6ec:	sb   	x29,			-244(x31)
PC0x6f0:	mul  	x16,	x25,	x1
PC0x6f4:	mulhsu	x5,		x19,	x20
PC0x6f8:	srai 	x2,		x19,	7
PC0x6fc:	sh   	x28,			324(x31)
PC0x700:	mul  	x13,	x6,		x19
PC0x704:	addi 	x31,	x31,	4
PC0x708:	add  	x30,	x2,		x15
PC0x70c:	bne  	x21,	x14,	PC0x7ac
PC0x710:	sb   	x12,			196(x31)
PC0x714:	or   	x10,	x4,		x13
PC0x718:	sltiu	x9,		x17,	31
PC0x71c:	xor  	x9,		x25,	x19
PC0x720:	sw   	x6,				-252(x31)
PC0x724:	sw   	x6,				252(x31)
PC0x728:	ori  	x28,	x25,	-1295
PC0x72c:	sb   	x11,			336(x31)
PC0x730:	add  	x22,	x19,	x26
PC0x734:	mulhsu	x11,	x7,		x17
PC0x738:	sh   	x11,			-148(x31)
PC0x73c:	beq  	x20,	x19,	PC0xc10
PC0x740:	sh   	x12,			400(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	sh   	x11,			-224(x31)
PC0x74c:	sh   	x23,			-368(x31)
PC0x750:	srli 	x8,		x9,		8
PC0x754:	sb   	x9,				84(x31)
PC0x758:	sb   	x31,			-252(x31)
PC0x75c:	sb   	x23,			-332(x31)
PC0x760:	sh   	x18,			-20(x31)
PC0x764:	mul  	x23,	x30,	x0
PC0x768:	beq  	x4,		x21,	PC0xb04
PC0x76c:	sw   	x8,				136(x31)
PC0x770:	mul  	x2,		x26,	x1
PC0x774:	bge  	x8,		x11,	PC0xa00
PC0x778:	sh   	x18,			208(x31)
PC0x77c:	add  	x11,	x17,	x14
PC0x780:	and  	x11,	x30,	x15
PC0x784:	add  	x10,	x21,	x14
PC0x788:	slti 	x28,	x14,	-1548
PC0x78c:	sh   	x2,				104(x31)
PC0x790:	beq  	x0,		x24,	PC0x4b4
PC0x794:	slt  	x25,	x29,	x18
PC0x798:	srli 	x28,	x8,		15
PC0x79c:	add  	x2,		x19,	x2
PC0x7a0:	sub  	x10,	x8,		x13
PC0x7a4:	bgeu 	x8,		x22,	PC0xbfc
PC0x7a8:	sh   	x6,				192(x31)
PC0x7ac:	sltu 	x26,	x22,	x21
PC0x7b0:	mulhu	x28,	x21,	x14
PC0x7b4:	sh   	x17,			76(x31)
PC0x7b8:	sub  	x29,	x8,		x30
PC0x7bc:	add  	x21,	x8,		x11
PC0x7c0:	sb   	x19,			232(x31)
PC0x7c4:	sw   	x18,			228(x31)
PC0x7c8:	blt  	x23,	x14,	PC0x248
PC0x7cc:	addi 	x28,	x15,	-1034
PC0x7d0:	sb   	x28,			-284(x31)
PC0x7d4:	sb   	x28,			312(x31)
PC0x7d8:	and  	x6,		x9,		x13
PC0x7dc:	mulhu	x8,		x21,	x15
PC0x7e0:	sh   	x28,			184(x31)
PC0x7e4:	bge  	x31,	x1,		PC0x950
PC0x7e8:	addi 	x15,	x15,	-447
PC0x7ec:	bge  	x13,	x26,	PC0xa40
PC0x7f0:	sb   	x24,			288(x31)
PC0x7f4:	mulhu	x9,		x27,	x0
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	sw   	x15,			124(x31)
PC0x800:	srli 	x14,	x6,		30
PC0x804:	jal  	x18,			PC0x6d4
PC0x808:	sw   	x11,			-384(x31)
PC0x80c:	sw   	x18,			-56(x31)
PC0x810:	slti 	x13,	x9,		-219
PC0x814:	mulh 	x14,	x14,	x28
PC0x818:	xori 	x21,	x25,	1952
PC0x81c:	sh   	x28,			-288(x31)
PC0x820:	sh   	x7,				-260(x31)
PC0x824:	addi 	x5,		x10,	134
PC0x828:	sb   	x11,			-328(x31)
PC0x82c:	sw   	x4,				-352(x31)
PC0x830:	sh   	x26,			-244(x31)
PC0x834:	sh   	x22,			-192(x31)
PC0x838:	sw   	x4,				-352(x31)
PC0x83c:	sw   	x16,			380(x31)
PC0x840:	add  	x18,	x12,	x16
PC0x844:	sw   	x23,			216(x31)
PC0x848:	add  	x5,		x25,	x1
PC0x84c:	srai 	x20,	x11,	11
PC0x850:	sw   	x15,			128(x31)
PC0x854:	sub  	x6,		x14,	x15
PC0x858:	blt  	x20,	x26,	PC0xb04
PC0x85c:	sh   	x1,				112(x31)
PC0x860:	mulh 	x25,	x0,		x9
PC0x864:	sw   	x30,			28(x31)
PC0x868:	sltiu	x3,		x21,	-1355
PC0x86c:	sh   	x16,			356(x31)
PC0x870:	sw   	x23,			224(x31)
PC0x874:	jal  	x22,			PC0x934
PC0x878:	mulh 	x12,	x22,	x10
PC0x87c:	sb   	x14,			-224(x31)
PC0x880:	sh   	x12,			-160(x31)
PC0x884:	sw   	x30,			324(x31)
PC0x888:	sw   	x5,				44(x31)
PC0x88c:	and  	x8,		x3,		x10
PC0x890:	beq  	x6,		x0,		PC0xb70
PC0x894:	bgeu 	x1,		x5,		PC0x7e4
PC0x898:	and  	x22,	x24,	x4
PC0x89c:	sh   	x21,			96(x31)
PC0x8a0:	sh   	x25,			-216(x31)
PC0x8a4:	srai 	x20,	x31,	23
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	sub  	x24,	x25,	x20
PC0x8b0:	xori 	x21,	x17,	-374
PC0x8b4:	mulhsu	x23,	x16,	x7
PC0x8b8:	and  	x9,		x2,		x16
PC0x8bc:	add  	x2,		x27,	x23
PC0x8c0:	sb   	x18,			236(x31)
PC0x8c4:	sltu 	x26,	x27,	x8
PC0x8c8:	sh   	x4,				212(x31)
PC0x8cc:	sw   	x29,			-32(x31)
PC0x8d0:	sw   	x4,				108(x31)
PC0x8d4:	mulh 	x16,	x19,	x27
PC0x8d8:	sll  	x3,		x15,	x4
PC0x8dc:	sb   	x27,			80(x31)
PC0x8e0:	sh   	x7,				400(x31)
PC0x8e4:	sub  	x22,	x5,		x9
PC0x8e8:	sw   	x6,				-296(x31)
PC0x8ec:	sh   	x13,			-140(x31)
PC0x8f0:	sw   	x6,				-16(x31)
PC0x8f4:	sb   	x16,			12(x31)
PC0x8f8:	sub  	x6,		x11,	x31
PC0x8fc:	sb   	x0,				-212(x31)
PC0x900:	xor  	x18,	x9,		x4
PC0x904:	bne  	x8,		x12,	PC0x53c
PC0x908:	sh   	x27,			252(x31)
PC0x90c:	bge  	x8,		x12,	PC0x5d0
PC0x910:	beq  	x26,	x7,		PC0x248
PC0x914:	bgeu 	x25,	x18,	PC0xc38
PC0x918:	bltu 	x15,	x3,		PC0xce4
PC0x91c:	sub  	x15,	x25,	x23
PC0x920:	sh   	x5,				-336(x31)
PC0x924:	sub  	x7,		x7,		x19
PC0x928:	mulh 	x7,		x14,	x13
PC0x92c:	bne  	x31,	x12,	PC0x474
PC0x930:	sb   	x24,			-132(x31)
PC0x934:	sw   	x14,			-12(x31)
PC0x938:	sh   	x21,			284(x31)
PC0x93c:	bgeu 	x12,	x31,	PC0x3f4
PC0x940:	sh   	x30,			-64(x31)
PC0x944:	srli 	x29,	x31,	4
PC0x948:	beq  	x12,	x30,	PC0xa24
PC0x94c:	blt  	x22,	x3,		PC0x88c
PC0x950:	xor  	x6,		x0,		x0
PC0x954:	addi 	x14,	x10,	-1741
PC0x958:	sw   	x5,				148(x31)
PC0x95c:	mulh 	x20,	x9,		x27
PC0x960:	andi 	x15,	x12,	1855
PC0x964:	mulhsu	x4,		x18,	x24
PC0x968:	sw   	x16,			-84(x31)
PC0x96c:	sw   	x0,				-188(x31)
PC0x970:	addi 	x31,	x31,	4
PC0x974:	bge  	x28,	x23,	PC0xa58
PC0x978:	sw   	x24,			92(x31)
PC0x97c:	sw   	x8,				108(x31)
PC0x980:	bne  	x13,	x7,		PC0xa30
PC0x984:	mulh 	x6,		x31,	x14
PC0x988:	mulh 	x16,	x13,	x7
PC0x98c:	mulh 	x8,		x23,	x26
PC0x990:	sw   	x25,			-48(x31)
PC0x994:	sw   	x12,			48(x31)
PC0x998:	sub  	x13,	x22,	x12
PC0x99c:	add  	x24,	x29,	x11
PC0x9a0:	addi 	x28,	x0,		1806
PC0x9a4:	sb   	x9,				-324(x31)
PC0x9a8:	mulhsu	x13,	x16,	x26
PC0x9ac:	sra  	x8,		x20,	x13
PC0x9b0:	sh   	x29,			-232(x31)
PC0x9b4:	sb   	x20,			28(x31)
PC0x9b8:	sh   	x7,				-132(x31)
PC0x9bc:	xori 	x7,		x14,	1102
PC0x9c0:	jal  	x7,				PC0x944
PC0x9c4:	add  	x7,		x10,	x23
PC0x9c8:	sub  	x1,		x18,	x13
PC0x9cc:	sh   	x14,			304(x31)
PC0x9d0:	sb   	x7,				-248(x31)
PC0x9d4:	sh   	x9,				172(x31)
PC0x9d8:	mulhu	x20,	x10,	x22
PC0x9dc:	xor  	x13,	x2,		x2
PC0x9e0:	sh   	x28,			-52(x31)
PC0x9e4:	add  	x18,	x11,	x6
PC0x9e8:	sw   	x31,			56(x31)
PC0x9ec:	sw   	x3,				-308(x31)
PC0x9f0:	add  	x26,	x22,	x17
PC0x9f4:	add  	x23,	x12,	x19
PC0x9f8:	add  	x28,	x26,	x7
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	xor  	x25,	x23,	x10
PC0xa04:	add  	x20,	x23,	x1
PC0xa08:	sh   	x1,				128(x31)
PC0xa0c:	sb   	x30,			-384(x31)
PC0xa10:	sw   	x25,			-116(x31)
PC0xa14:	sub  	x14,	x17,	x22
PC0xa18:	sw   	x4,				144(x31)
PC0xa1c:	sh   	x10,			-156(x31)
PC0xa20:	sub  	x3,		x1,		x5
PC0xa24:	sb   	x1,				-292(x31)
PC0xa28:	sub  	x8,		x27,	x13
PC0xa2c:	sub  	x30,	x17,	x28
PC0xa30:	add  	x5,		x27,	x21
PC0xa34:	sh   	x10,			192(x31)
PC0xa38:	sh   	x9,				-120(x31)
PC0xa3c:	and  	x7,		x28,	x13
PC0xa40:	sw   	x27,			284(x31)
PC0xa44:	sw   	x22,			-180(x31)
PC0xa48:	sb   	x31,			196(x31)
PC0xa4c:	sub  	x14,	x17,	x11
PC0xa50:	add  	x1,		x30,	x13
PC0xa54:	sw   	x9,				-244(x31)
PC0xa58:	sb   	x5,				112(x31)
PC0xa5c:	sw   	x7,				-172(x31)
PC0xa60:	sub  	x15,	x23,	x30
PC0xa64:	mulhu	x8,		x8,		x9
PC0xa68:	mulh 	x26,	x2,		x16
PC0xa6c:	sb   	x26,			52(x31)
PC0xa70:	sb   	x1,				-352(x31)
PC0xa74:	srai 	x17,	x11,	16
PC0xa78:	addi 	x12,	x15,	-235
PC0xa7c:	mulhsu	x3,		x30,	x12
PC0xa80:	sw   	x17,			-144(x31)
PC0xa84:	srli 	x14,	x4,		28
PC0xa88:	sw   	x9,				76(x31)
PC0xa8c:	sub  	x4,		x23,	x4
PC0xa90:	add  	x9,		x4,		x18
PC0xa94:	sh   	x2,				176(x31)
PC0xa98:	sub  	x9,		x28,	x13
PC0xa9c:	sb   	x6,				-292(x31)
PC0xaa0:	sw   	x14,			-316(x31)
PC0xaa4:	sh   	x24,			272(x31)
PC0xaa8:	sub  	x17,	x18,	x17
PC0xaac:	sltiu	x20,	x22,	709
PC0xab0:	addi 	x3,		x15,	1383
PC0xab4:	slt  	x16,	x3,		x25
PC0xab8:	add  	x23,	x10,	x26
PC0xabc:	xor  	x8,		x21,	x20
PC0xac0:	sb   	x6,				296(x31)
PC0xac4:	sub  	x2,		x27,	x22
PC0xac8:	sw   	x10,			-380(x31)
PC0xacc:	add  	x2,		x1,		x16
PC0xad0:	and  	x22,	x14,	x30
PC0xad4:	sub  	x21,	x0,		x14
PC0xad8:	mulh 	x3,		x11,	x6
PC0xadc:	mulh 	x25,	x1,		x12
PC0xae0:	sh   	x18,			-140(x31)
PC0xae4:	bge  	x16,	x11,	PC0x71c
PC0xae8:	sh   	x30,			-24(x31)
PC0xaec:	blt  	x22,	x21,	PC0x828
PC0xaf0:	sw   	x17,			-120(x31)
PC0xaf4:	mulhu	x20,	x12,	x17
PC0xaf8:	beq  	x11,	x30,	PC0x4b8
PC0xafc:	sw   	x15,			324(x31)
PC0xb00:	sw   	x11,			364(x31)
PC0xb04:	mulh 	x12,	x22,	x22
PC0xb08:	sb   	x17,			140(x31)
PC0xb0c:	sub  	x16,	x15,	x11
PC0xb10:	sw   	x3,				-68(x31)
PC0xb14:	nop  
PC0xb18:	mulh 	x29,	x25,	x23
PC0xb1c:	add  	x22,	x12,	x3
PC0xb20:	sw   	x25,			104(x31)
PC0xb24:	sb   	x19,			24(x31)
PC0xb28:	sub  	x13,	x2,		x29
PC0xb2c:	sw   	x28,			-4(x31)
PC0xb30:	add  	x8,		x28,	x19
PC0xb34:	nop  
PC0xb38:	jal  	x22,			PC0x404
PC0xb3c:	sb   	x18,			-16(x31)
PC0xb40:	sw   	x5,				72(x31)
PC0xb44:	sh   	x21,			72(x31)
PC0xb48:	add  	x16,	x4,		x5
PC0xb4c:	add  	x1,		x16,	x28
PC0xb50:	sh   	x16,			-216(x31)
PC0xb54:	sb   	x21,			-244(x31)
PC0xb58:	sub  	x19,	x10,	x16
PC0xb5c:	sb   	x30,			380(x31)
PC0xb60:	sb   	x24,			256(x31)
PC0xb64:	slti 	x30,	x25,	1488
PC0xb68:	add  	x14,	x26,	x21
PC0xb6c:	sh   	x7,				176(x31)
PC0xb70:	srl  	x22,	x2,		x22
PC0xb74:	and  	x12,	x5,		x9
PC0xb78:	sh   	x28,			-68(x31)
PC0xb7c:	blt  	x28,	x31,	PC0x854
PC0xb80:	or   	x15,	x15,	x25
PC0xb84:	sw   	x6,				380(x31)
PC0xb88:	sub  	x4,		x3,		x11
PC0xb8c:	mul  	x24,	x21,	x6
PC0xb90:	sub  	x29,	x18,	x17
PC0xb94:	sh   	x14,			116(x31)
PC0xb98:	sub  	x29,	x16,	x16
PC0xb9c:	add  	x26,	x26,	x12
PC0xba0:	sw   	x2,				4(x31)
PC0xba4:	and  	x15,	x22,	x22
PC0xba8:	sw   	x3,				-36(x31)
PC0xbac:	add  	x9,		x20,	x10
PC0xbb0:	sltiu	x2,		x0,		1396
PC0xbb4:	add  	x29,	x21,	x7
PC0xbb8:	sub  	x3,		x17,	x17
PC0xbbc:	bne  	x1,		x13,	PC0x1fc
PC0xbc0:	xori 	x9,		x30,	-1796
PC0xbc4:	sb   	x5,				384(x31)
PC0xbc8:	sw   	x20,			-164(x31)
PC0xbcc:	mulh 	x9,		x6,		x25
PC0xbd0:	sb   	x23,			364(x31)
PC0xbd4:	sh   	x23,			-340(x31)
PC0xbd8:	add  	x11,	x4,		x2
PC0xbdc:	sb   	x11,			-256(x31)
PC0xbe0:	nop  
PC0xbe4:	sw   	x8,				108(x31)
PC0xbe8:	sw   	x1,				252(x31)
PC0xbec:	sh   	x22,			-72(x31)
PC0xbf0:	sh   	x17,			268(x31)
PC0xbf4:	sub  	x26,	x18,	x19
PC0xbf8:	add  	x29,	x25,	x28
PC0xbfc:	mul  	x17,	x13,	x11
PC0xc00:	sub  	x21,	x1,		x0
PC0xc04:	sra  	x16,	x6,		x0
PC0xc08:	sh   	x9,				156(x31)
PC0xc0c:	beq  	x23,	x22,	PC0x610
PC0xc10:	sh   	x5,				-216(x31)
PC0xc14:	sub  	x12,	x7,		x23
PC0xc18:	or   	x4,		x31,	x22
PC0xc1c:	bge  	x3,		x22,	PC0x3b0
PC0xc20:	sll  	x2,		x12,	x10
PC0xc24:	or   	x20,	x20,	x26
PC0xc28:	sb   	x7,				200(x31)
PC0xc2c:	mulh 	x27,	x3,		x16
PC0xc30:	sh   	x18,			300(x31)
PC0xc34:	jal  	x9,				PC0xa0
PC0xc38:	bne  	x25,	x26,	PC0x9e4
PC0xc3c:	sub  	x16,	x8,		x17
PC0xc40:	add  	x30,	x7,		x9
PC0xc44:	sub  	x22,	x17,	x10
PC0xc48:	sw   	x6,				-264(x31)
PC0xc4c:	sub  	x3,		x15,	x29
PC0xc50:	sw   	x11,			96(x31)
PC0xc54:	sb   	x7,				-264(x31)
PC0xc58:	sb   	x29,			-116(x31)
PC0xc5c:	add  	x29,	x0,		x26
PC0xc60:	mulh 	x27,	x4,		x5
PC0xc64:	ori  	x18,	x27,	1103
PC0xc68:	sb   	x3,				-128(x31)
PC0xc6c:	mulhsu	x25,	x22,	x21
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	sb   	x23,			332(x31)
PC0xc78:	sh   	x2,				-44(x31)
PC0xc7c:	sb   	x28,			256(x31)
PC0xc80:	mulhu	x12,	x14,	x18
PC0xc84:	bge  	x15,	x16,	PC0x76c
PC0xc88:	sub  	x12,	x4,		x5
PC0xc8c:	blt  	x24,	x23,	PC0x148
PC0xc90:	sw   	x17,			-56(x31)
PC0xc94:	sltu 	x20,	x1,		x10
PC0xc98:	mul  	x17,	x10,	x15
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	blt  	x15,	x6,		PC0x238
PC0xca4:	bge  	x5,		x14,	PC0x124
PC0xca8:	sb   	x17,			-100(x31)
PC0xcac:	sll  	x17,	x26,	x27
PC0xcb0:	nop  
PC0xcb4:	sh   	x9,				-328(x31)
PC0xcb8:	blt  	x16,	x24,	PC0xa18
PC0xcbc:	bne  	x27,	x29,	PC0x290
PC0xcc0:	add  	x20,	x13,	x9
PC0xcc4:	sb   	x9,				300(x31)
PC0xcc8:	xor  	x12,	x7,		x24
PC0xccc:	srai 	x7,		x1,		29
PC0xcd0:	bgeu 	x4,		x26,	PC0x31c
PC0xcd4:	sw   	x20,			296(x31)
PC0xcd8:	mulh 	x15,	x15,	x18
PC0xcdc:	addi 	x24,	x28,	-579
PC0xce0:	add  	x22,	x21,	x9
PC0xce4:	sw   	x10,			268(x31)
PC0xce8:	sub  	x1,		x24,	x22
PC0xcec:	sw   	x27,			-376(x31)
PC0xcf0:	bltu 	x7,		x20,	PC0xc1c
PC0xcf4:	sh   	x20,			-312(x31)
PC0xcf8:	jal  	x27,			PC0x820
PC0xcfc:	add  	x28,	x9,		x8
PC0xd00:	sh   	x19,			-384(x31)
PC0xd04:	sra  	x13,	x9,		x26
wfi