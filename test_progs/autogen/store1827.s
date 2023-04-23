addi 	x0,		x0,		-966
addi 	x1,		x0,		-656
addi 	x2,		x0,		-1430
addi 	x3,		x0,		1665
addi 	x4,		x0,		818
addi 	x5,		x0,		1567
addi 	x6,		x0,		-1259
addi 	x7,		x0,		442
addi 	x8,		x0,		50
addi 	x9,		x0,		875
addi 	x10,	x0,		-490
addi 	x11,	x0,		1075
addi 	x12,	x0,		-1610
addi 	x13,	x0,		-1501
addi 	x14,	x0,		-386
addi 	x15,	x0,		2023
addi 	x16,	x0,		1286
addi 	x17,	x0,		-1705
addi 	x18,	x0,		1200
addi 	x19,	x0,		-563
addi 	x20,	x0,		653
addi 	x21,	x0,		-1377
addi 	x22,	x0,		749
addi 	x23,	x0,		1280
addi 	x24,	x0,		-1010
addi 	x25,	x0,		989
addi 	x26,	x0,		97
addi 	x27,	x0,		-650
addi 	x28,	x0,		-1206
addi 	x29,	x0,		-1104
addi 	x30,	x0,		1141
addi 	x31,	x0,		-984
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
PC0x88:	sw   	x17,			48(x31)
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	sh   	x2,				-272(x31)
PC0x94:	sb   	x23,			-8(x31)
PC0x98:	add  	x12,	x15,	x3
PC0x9c:	slt  	x25,	x21,	x31
PC0xa0:	bltu 	x28,	x21,	PC0x580
PC0xa4:	sb   	x11,			-108(x31)
PC0xa8:	bne  	x6,		x4,		PC0x85c
PC0xac:	sw   	x6,				20(x31)
PC0xb0:	sh   	x26,			-328(x31)
PC0xb4:	sub  	x12,	x7,		x15
PC0xb8:	sw   	x28,			-144(x31)
PC0xbc:	xor  	x24,	x17,	x21
PC0xc0:	sb   	x15,			156(x31)
PC0xc4:	sub  	x15,	x16,	x1
PC0xc8:	sh   	x29,			-388(x31)
PC0xcc:	add  	x30,	x31,	x6
PC0xd0:	add  	x16,	x20,	x1
PC0xd4:	sb   	x14,			208(x31)
PC0xd8:	sub  	x28,	x30,	x19
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	or   	x17,	x22,	x12
PC0xe4:	sb   	x15,			52(x31)
PC0xe8:	sw   	x24,			-324(x31)
PC0xec:	sb   	x3,				-36(x31)
PC0xf0:	sw   	x24,			-280(x31)
PC0xf4:	xor  	x5,		x2,		x13
PC0xf8:	sw   	x19,			-52(x31)
PC0xfc:	xori 	x4,		x11,	-224
PC0x100:	sw   	x29,			-268(x31)
PC0x104:	slt  	x13,	x10,	x26
PC0x108:	sh   	x31,			-144(x31)
PC0x10c:	sb   	x18,			328(x31)
PC0x110:	sw   	x4,				-120(x31)
PC0x114:	jal  	x28,			PC0xb0
PC0x118:	sltu 	x13,	x29,	x7
PC0x11c:	sw   	x26,			304(x31)
PC0x120:	sh   	x7,				316(x31)
PC0x124:	add  	x29,	x20,	x3
PC0x128:	sh   	x20,			-124(x31)
PC0x12c:	addi 	x8,		x11,	-745
PC0x130:	bne  	x18,	x19,	PC0xc0
PC0x134:	bgeu 	x17,	x27,	PC0x19c
PC0x138:	sltiu	x24,	x7,		-1631
PC0x13c:	nop  
PC0x140:	jal  	x29,			PC0x130
PC0x144:	sh   	x26,			112(x31)
PC0x148:	mulh 	x3,		x14,	x16
PC0x14c:	slli 	x20,	x26,	14
PC0x150:	sll  	x30,	x19,	x12
PC0x154:	xor  	x3,		x20,	x18
PC0x158:	add  	x14,	x7,		x13
PC0x15c:	sw   	x19,			264(x31)
PC0x160:	sb   	x3,				180(x31)
PC0x164:	srli 	x1,		x15,	3
PC0x168:	mulhsu	x1,		x9,		x0
PC0x16c:	sw   	x1,				-76(x31)
PC0x170:	bge  	x22,	x26,	PC0x894
PC0x174:	add  	x29,	x20,	x6
PC0x178:	xori 	x28,	x0,		-254
PC0x17c:	add  	x7,		x14,	x29
PC0x180:	beq  	x16,	x14,	PC0xec
PC0x184:	sh   	x25,			340(x31)
PC0x188:	add  	x18,	x29,	x8
PC0x18c:	sra  	x16,	x29,	x26
PC0x190:	or   	x22,	x28,	x15
PC0x194:	sltu 	x27,	x26,	x19
PC0x198:	add  	x25,	x17,	x7
PC0x19c:	nop  
PC0x1a0:	mulh 	x17,	x31,	x22
PC0x1a4:	sub  	x22,	x24,	x3
PC0x1a8:	sw   	x1,				-304(x31)
PC0x1ac:	sb   	x17,			-68(x31)
PC0x1b0:	mulhsu	x15,	x30,	x26
PC0x1b4:	sh   	x10,			64(x31)
PC0x1b8:	jal  	x9,				PC0x50c
PC0x1bc:	sw   	x12,			-200(x31)
PC0x1c0:	sh   	x14,			-216(x31)
PC0x1c4:	sh   	x27,			-208(x31)
PC0x1c8:	addi 	x14,	x9,		-1489
PC0x1cc:	sb   	x22,			200(x31)
PC0x1d0:	sh   	x1,				-336(x31)
PC0x1d4:	addi 	x1,		x13,	-1352
PC0x1d8:	sub  	x30,	x11,	x27
PC0x1dc:	blt  	x0,		x19,	PC0xb28
PC0x1e0:	sh   	x14,			8(x31)
PC0x1e4:	sra  	x1,		x5,		x0
PC0x1e8:	sh   	x23,			272(x31)
PC0x1ec:	sw   	x13,			-372(x31)
PC0x1f0:	nop  
PC0x1f4:	sw   	x31,			-356(x31)
PC0x1f8:	sub  	x22,	x30,	x9
PC0x1fc:	sw   	x27,			-208(x31)
PC0x200:	add  	x10,	x8,		x10
PC0x204:	xori 	x12,	x25,	227
PC0x208:	add  	x29,	x4,		x12
PC0x20c:	add  	x19,	x12,	x12
PC0x210:	slli 	x5,		x19,	0
PC0x214:	sh   	x24,			-108(x31)
PC0x218:	slt  	x2,		x26,	x15
PC0x21c:	bltu 	x26,	x30,	PC0x364
PC0x220:	sh   	x9,				128(x31)
PC0x224:	sub  	x5,		x4,		x1
PC0x228:	sw   	x8,				-388(x31)
PC0x22c:	sw   	x20,			384(x31)
PC0x230:	sub  	x8,		x7,		x13
PC0x234:	sub  	x3,		x30,	x9
PC0x238:	sb   	x26,			288(x31)
PC0x23c:	add  	x28,	x14,	x23
PC0x240:	sb   	x18,			-320(x31)
PC0x244:	add  	x16,	x30,	x9
PC0x248:	sub  	x24,	x23,	x26
PC0x24c:	mulh 	x26,	x16,	x7
PC0x250:	add  	x24,	x28,	x0
PC0x254:	beq  	x13,	x8,		PC0x818
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	mulhu	x13,	x22,	x6
PC0x260:	beq  	x15,	x0,		PC0xb08
PC0x264:	beq  	x5,		x6,		PC0x638
PC0x268:	sh   	x15,			320(x31)
PC0x26c:	sub  	x27,	x14,	x13
PC0x270:	sw   	x11,			104(x31)
PC0x274:	addi 	x19,	x15,	-63
PC0x278:	sb   	x16,			-68(x31)
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	addi 	x10,	x18,	-1852
PC0x284:	sb   	x9,				220(x31)
PC0x288:	sw   	x25,			92(x31)
PC0x28c:	sw   	x29,			-128(x31)
PC0x290:	sh   	x29,			-352(x31)
PC0x294:	sub  	x30,	x27,	x18
PC0x298:	sh   	x22,			-284(x31)
PC0x29c:	bge  	x29,	x14,	PC0x11c
PC0x2a0:	mulh 	x28,	x31,	x2
PC0x2a4:	sw   	x25,			-272(x31)
PC0x2a8:	bgeu 	x1,		x10,	PC0x94
PC0x2ac:	beq  	x30,	x16,	PC0xb50
PC0x2b0:	andi 	x1,		x9,		-1207
PC0x2b4:	sb   	x16,			-132(x31)
PC0x2b8:	sh   	x0,				312(x31)
PC0x2bc:	bge  	x5,		x30,	PC0x908
PC0x2c0:	mulh 	x21,	x27,	x13
PC0x2c4:	sb   	x25,			-272(x31)
PC0x2c8:	blt  	x17,	x6,		PC0xab0
PC0x2cc:	sb   	x3,				-368(x31)
PC0x2d0:	add  	x2,		x5,		x23
PC0x2d4:	jal  	x9,				PC0x3ec
PC0x2d8:	sh   	x18,			344(x31)
PC0x2dc:	slt  	x5,		x23,	x19
PC0x2e0:	slt  	x2,		x29,	x25
PC0x2e4:	sw   	x22,			-372(x31)
PC0x2e8:	sll  	x15,	x17,	x3
PC0x2ec:	mul  	x10,	x3,		x20
PC0x2f0:	sw   	x3,				-392(x31)
PC0x2f4:	addi 	x28,	x15,	-1718
PC0x2f8:	sb   	x21,			-344(x31)
PC0x2fc:	bne  	x10,	x4,		PC0xa90
PC0x300:	sb   	x31,			80(x31)
PC0x304:	xori 	x1,		x10,	1510
PC0x308:	xor  	x17,	x29,	x14
PC0x30c:	mulhu	x10,	x23,	x13
PC0x310:	sh   	x3,				-236(x31)
PC0x314:	sb   	x11,			-4(x31)
PC0x318:	sub  	x18,	x2,		x23
PC0x31c:	add  	x5,		x0,		x3
PC0x320:	mulhsu	x25,	x18,	x7
PC0x324:	sh   	x0,				20(x31)
PC0x328:	sub  	x19,	x28,	x22
PC0x32c:	bge  	x15,	x20,	PC0x530
PC0x330:	ori  	x13,	x4,		205
PC0x334:	sh   	x5,				300(x31)
PC0x338:	beq  	x1,		x5,		PC0x8f0
PC0x33c:	add  	x2,		x22,	x13
PC0x340:	sw   	x2,				56(x31)
PC0x344:	sub  	x9,		x18,	x28
PC0x348:	sub  	x7,		x25,	x15
PC0x34c:	sw   	x13,			216(x31)
PC0x350:	mul  	x17,	x25,	x19
PC0x354:	sb   	x13,			-20(x31)
PC0x358:	add  	x9,		x0,		x29
PC0x35c:	sh   	x6,				-320(x31)
PC0x360:	slli 	x18,	x6,		20
PC0x364:	sra  	x2,		x6,		x24
PC0x368:	sh   	x22,			-184(x31)
PC0x36c:	andi 	x8,		x3,		1118
PC0x370:	beq  	x23,	x19,	PC0x1f0
PC0x374:	sw   	x6,				60(x31)
PC0x378:	nop  
PC0x37c:	sw   	x9,				60(x31)
PC0x380:	sb   	x7,				224(x31)
PC0x384:	mulh 	x25,	x19,	x1
PC0x388:	sh   	x2,				188(x31)
PC0x38c:	sw   	x9,				156(x31)
PC0x390:	sb   	x15,			252(x31)
PC0x394:	slt  	x5,		x0,		x27
PC0x398:	mul  	x29,	x5,		x18
PC0x39c:	sub  	x25,	x9,		x29
PC0x3a0:	sub  	x22,	x1,		x23
PC0x3a4:	mulhsu	x26,	x30,	x9
PC0x3a8:	sw   	x30,			-36(x31)
PC0x3ac:	sub  	x10,	x3,		x17
PC0x3b0:	mulhu	x19,	x10,	x24
PC0x3b4:	sw   	x9,				-372(x31)
PC0x3b8:	mulh 	x19,	x22,	x28
PC0x3bc:	slt  	x7,		x27,	x2
PC0x3c0:	and  	x1,		x10,	x15
PC0x3c4:	sh   	x8,				8(x31)
PC0x3c8:	sw   	x12,			-352(x31)
PC0x3cc:	or   	x16,	x11,	x26
PC0x3d0:	bgeu 	x17,	x6,		PC0x8f4
PC0x3d4:	add  	x21,	x27,	x26
PC0x3d8:	add  	x20,	x27,	x25
PC0x3dc:	or   	x2,		x27,	x24
PC0x3e0:	sh   	x21,			-268(x31)
PC0x3e4:	add  	x27,	x5,		x5
PC0x3e8:	bgeu 	x10,	x29,	PC0x484
PC0x3ec:	sw   	x17,			-356(x31)
PC0x3f0:	slt  	x16,	x30,	x18
PC0x3f4:	mul  	x11,	x6,		x2
PC0x3f8:	mul  	x6,		x12,	x23
PC0x3fc:	sw   	x16,			4(x31)
PC0x400:	mulh 	x25,	x0,		x9
PC0x404:	sub  	x30,	x3,		x20
PC0x408:	sb   	x1,				376(x31)
PC0x40c:	beq  	x27,	x11,	PC0x5b8
PC0x410:	addi 	x31,	x31,	4
PC0x414:	add  	x26,	x18,	x6
PC0x418:	sb   	x14,			244(x31)
PC0x41c:	add  	x11,	x30,	x1
PC0x420:	sh   	x27,			316(x31)
PC0x424:	xori 	x28,	x23,	1536
PC0x428:	sub  	x26,	x0,		x29
PC0x42c:	sb   	x4,				-4(x31)
PC0x430:	xor  	x2,		x1,		x30
PC0x434:	bltu 	x0,		x25,	PC0xaa8
PC0x438:	mulh 	x15,	x24,	x3
PC0x43c:	sw   	x8,				136(x31)
PC0x440:	sb   	x8,				-340(x31)
PC0x444:	bge  	x18,	x14,	PC0x6d0
PC0x448:	slli 	x24,	x18,	10
PC0x44c:	srai 	x22,	x10,	7
PC0x450:	add  	x8,		x27,	x28
PC0x454:	nop  
PC0x458:	bltu 	x24,	x16,	PC0x780
PC0x45c:	bltu 	x13,	x31,	PC0xaa8
PC0x460:	slt  	x9,		x24,	x31
PC0x464:	jal  	x29,			PC0xa4c
PC0x468:	sw   	x15,			212(x31)
PC0x46c:	sub  	x23,	x5,		x29
PC0x470:	sb   	x17,			88(x31)
PC0x474:	mulhsu	x8,		x25,	x30
PC0x478:	sb   	x14,			108(x31)
PC0x47c:	sw   	x15,			-224(x31)
PC0x480:	sw   	x20,			-152(x31)
PC0x484:	xori 	x9,		x11,	-1855
PC0x488:	and  	x11,	x14,	x29
PC0x48c:	sw   	x12,			-128(x31)
PC0x490:	and  	x14,	x23,	x29
PC0x494:	add  	x26,	x20,	x8
PC0x498:	sw   	x20,			268(x31)
PC0x49c:	add  	x15,	x26,	x3
PC0x4a0:	sltu 	x2,		x11,	x31
PC0x4a4:	sb   	x5,				216(x31)
PC0x4a8:	addi 	x28,	x19,	-808
PC0x4ac:	sb   	x25,			-152(x31)
PC0x4b0:	sb   	x27,			-308(x31)
PC0x4b4:	add  	x3,		x26,	x27
PC0x4b8:	bltu 	x7,		x31,	PC0x6c4
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	srai 	x13,	x5,		26
PC0x4c4:	sb   	x14,			396(x31)
PC0x4c8:	or   	x18,	x20,	x8
PC0x4cc:	sub  	x25,	x10,	x0
PC0x4d0:	sw   	x29,			-128(x31)
PC0x4d4:	sh   	x1,				-136(x31)
PC0x4d8:	addi 	x13,	x23,	41
PC0x4dc:	add  	x9,		x5,		x30
PC0x4e0:	mulh 	x28,	x7,		x4
PC0x4e4:	bne  	x15,	x5,		PC0x3b4
PC0x4e8:	sub  	x9,		x6,		x31
PC0x4ec:	and  	x14,	x0,		x29
PC0x4f0:	sub  	x9,		x10,	x6
PC0x4f4:	srl  	x16,	x4,		x0
PC0x4f8:	sh   	x12,			-340(x31)
PC0x4fc:	sh   	x0,				-28(x31)
PC0x500:	add  	x23,	x20,	x21
PC0x504:	sw   	x26,			-312(x31)
PC0x508:	bgeu 	x25,	x29,	PC0xb34
PC0x50c:	beq  	x14,	x1,		PC0x34c
PC0x510:	sh   	x16,			356(x31)
PC0x514:	sw   	x30,			-356(x31)
PC0x518:	sb   	x24,			64(x31)
PC0x51c:	sw   	x15,			-356(x31)
PC0x520:	sub  	x11,	x2,		x18
PC0x524:	sw   	x9,				256(x31)
PC0x528:	sw   	x4,				44(x31)
PC0x52c:	sh   	x17,			-316(x31)
PC0x530:	add  	x22,	x24,	x11
PC0x534:	add  	x16,	x31,	x14
PC0x538:	sw   	x14,			-112(x31)
PC0x53c:	sw   	x6,				400(x31)
PC0x540:	sra  	x7,		x25,	x7
PC0x544:	sub  	x10,	x6,		x20
PC0x548:	sub  	x13,	x19,	x31
PC0x54c:	addi 	x11,	x8,		1033
PC0x550:	sub  	x28,	x1,		x7
PC0x554:	mul  	x9,		x20,	x0
PC0x558:	bne  	x13,	x22,	PC0x894
PC0x55c:	mul  	x26,	x18,	x26
PC0x560:	sb   	x7,				-124(x31)
PC0x564:	sb   	x9,				-124(x31)
PC0x568:	sltiu	x8,		x4,		1785
PC0x56c:	sb   	x8,				-28(x31)
PC0x570:	sw   	x11,			152(x31)
PC0x574:	slli 	x3,		x2,		31
PC0x578:	xor  	x8,		x16,	x19
PC0x57c:	mulh 	x11,	x16,	x23
PC0x580:	sw   	x4,				-264(x31)
PC0x584:	nop  
PC0x588:	bge  	x30,	x19,	PC0xb8
PC0x58c:	sltiu	x3,		x28,	1061
PC0x590:	add  	x9,		x8,		x27
PC0x594:	sub  	x19,	x16,	x21
PC0x598:	slti 	x18,	x15,	318
PC0x59c:	mul  	x1,		x18,	x23
PC0x5a0:	sh   	x31,			-64(x31)
PC0x5a4:	sh   	x5,				-160(x31)
PC0x5a8:	sub  	x19,	x12,	x26
PC0x5ac:	add  	x26,	x13,	x7
PC0x5b0:	sh   	x5,				116(x31)
PC0x5b4:	mulh 	x8,		x14,	x14
PC0x5b8:	sw   	x21,			256(x31)
PC0x5bc:	add  	x1,		x1,		x15
PC0x5c0:	sw   	x15,			60(x31)
PC0x5c4:	sltu 	x7,		x1,		x29
PC0x5c8:	add  	x12,	x13,	x21
PC0x5cc:	mulh 	x19,	x4,		x28
PC0x5d0:	sb   	x31,			40(x31)
PC0x5d4:	mulhu	x21,	x5,		x29
PC0x5d8:	bne  	x8,		x15,	PC0xf4
PC0x5dc:	add  	x1,		x3,		x22
PC0x5e0:	sh   	x2,				-316(x31)
PC0x5e4:	beq  	x24,	x30,	PC0x894
PC0x5e8:	sub  	x14,	x16,	x20
PC0x5ec:	ori  	x1,		x29,	721
PC0x5f0:	sltu 	x15,	x6,		x12
PC0x5f4:	mulh 	x6,		x17,	x29
PC0x5f8:	nop  
PC0x5fc:	sub  	x19,	x8,		x30
PC0x600:	add  	x2,		x10,	x22
PC0x604:	sltu 	x24,	x30,	x27
PC0x608:	mulh 	x9,		x19,	x0
PC0x60c:	mul  	x29,	x30,	x10
PC0x610:	mulh 	x13,	x11,	x24
PC0x614:	srai 	x4,		x12,	2
PC0x618:	add  	x8,		x18,	x29
PC0x61c:	sb   	x7,				248(x31)
PC0x620:	mulh 	x25,	x2,		x28
PC0x624:	sb   	x28,			-156(x31)
PC0x628:	sll  	x28,	x7,		x20
PC0x62c:	mulhu	x5,		x9,		x11
PC0x630:	sw   	x28,			88(x31)
PC0x634:	blt  	x20,	x31,	PC0x740
PC0x638:	sub  	x3,		x30,	x22
PC0x63c:	srl  	x23,	x15,	x13
PC0x640:	mul  	x22,	x30,	x10
PC0x644:	bge  	x31,	x8,		PC0x2a8
PC0x648:	sw   	x31,			16(x31)
PC0x64c:	add  	x27,	x2,		x9
PC0x650:	sb   	x28,			-384(x31)
PC0x654:	sh   	x25,			-376(x31)
PC0x658:	ori  	x16,	x13,	-917
PC0x65c:	sw   	x4,				128(x31)
PC0x660:	sh   	x4,				-164(x31)
PC0x664:	sltiu	x9,		x25,	-1094
PC0x668:	sh   	x25,			316(x31)
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	addi 	x31,	x31,	4
PC0x674:	srl  	x29,	x26,	x8
PC0x678:	sw   	x6,				320(x31)
PC0x67c:	add  	x19,	x26,	x17
PC0x680:	sh   	x23,			52(x31)
PC0x684:	nop  
PC0x688:	mulhsu	x29,	x27,	x31
PC0x68c:	add  	x29,	x15,	x28
PC0x690:	add  	x18,	x19,	x4
PC0x694:	bge  	x16,	x29,	PC0xc94
PC0x698:	bltu 	x14,	x2,		PC0x2b4
PC0x69c:	sll  	x10,	x19,	x21
PC0x6a0:	xor  	x16,	x20,	x22
PC0x6a4:	add  	x1,		x22,	x16
PC0x6a8:	beq  	x6,		x24,	PC0x378
PC0x6ac:	addi 	x7,		x11,	-18
PC0x6b0:	sub  	x3,		x2,		x17
PC0x6b4:	add  	x15,	x23,	x18
PC0x6b8:	sb   	x10,			-228(x31)
PC0x6bc:	slti 	x28,	x0,		-1552
PC0x6c0:	sh   	x3,				-132(x31)
PC0x6c4:	sub  	x30,	x18,	x20
PC0x6c8:	sb   	x4,				-316(x31)
PC0x6cc:	sw   	x25,			72(x31)
PC0x6d0:	srli 	x22,	x1,		17
PC0x6d4:	addi 	x7,		x11,	395
PC0x6d8:	sb   	x25,			-220(x31)
PC0x6dc:	xor  	x27,	x0,		x18
PC0x6e0:	add  	x30,	x21,	x11
PC0x6e4:	and  	x18,	x28,	x29
PC0x6e8:	jal  	x10,			PC0x2e0
PC0x6ec:	sub  	x25,	x7,		x19
PC0x6f0:	sltu 	x16,	x8,		x27
PC0x6f4:	sh   	x26,			92(x31)
PC0x6f8:	sub  	x20,	x20,	x30
PC0x6fc:	sub  	x20,	x26,	x17
PC0x700:	sub  	x3,		x13,	x22
PC0x704:	sh   	x12,			316(x31)
PC0x708:	slt  	x11,	x28,	x7
PC0x70c:	bge  	x8,		x23,	PC0x364
PC0x710:	bgeu 	x27,	x21,	PC0xc14
PC0x714:	add  	x9,		x25,	x30
PC0x718:	addi 	x24,	x28,	1312
PC0x71c:	blt  	x1,		x6,		PC0x890
PC0x720:	sh   	x29,			-352(x31)
PC0x724:	bne  	x31,	x26,	PC0x914
PC0x728:	sw   	x19,			236(x31)
PC0x72c:	add  	x21,	x18,	x2
PC0x730:	sub  	x11,	x3,		x19
PC0x734:	bne  	x13,	x25,	PC0x954
PC0x738:	sh   	x23,			-292(x31)
PC0x73c:	sh   	x15,			228(x31)
PC0x740:	sw   	x12,			-292(x31)
PC0x744:	xori 	x18,	x5,		1916
PC0x748:	sh   	x19,			-124(x31)
PC0x74c:	add  	x20,	x27,	x30
PC0x750:	mulhsu	x8,		x22,	x7
PC0x754:	add  	x25,	x30,	x31
PC0x758:	sh   	x14,			-104(x31)
PC0x75c:	sw   	x22,			20(x31)
PC0x760:	and  	x29,	x10,	x5
PC0x764:	sw   	x8,				-72(x31)
PC0x768:	add  	x20,	x29,	x11
PC0x76c:	sb   	x27,			-384(x31)
PC0x770:	bgeu 	x20,	x7,		PC0x34c
PC0x774:	sw   	x6,				-340(x31)
PC0x778:	xori 	x16,	x29,	659
PC0x77c:	add  	x20,	x31,	x5
PC0x780:	add  	x23,	x19,	x13
PC0x784:	sub  	x23,	x18,	x11
PC0x788:	add  	x30,	x22,	x17
PC0x78c:	add  	x24,	x20,	x9
PC0x790:	sw   	x8,				344(x31)
PC0x794:	nop  
PC0x798:	add  	x8,		x25,	x5
PC0x79c:	sh   	x16,			-400(x31)
PC0x7a0:	sub  	x24,	x11,	x13
PC0x7a4:	sub  	x20,	x6,		x5
PC0x7a8:	slt  	x16,	x18,	x9
PC0x7ac:	jal  	x15,			PC0x5f8
PC0x7b0:	sw   	x23,			-344(x31)
PC0x7b4:	sub  	x23,	x9,		x1
PC0x7b8:	mulhsu	x11,	x16,	x14
PC0x7bc:	sh   	x18,			-400(x31)
PC0x7c0:	bne  	x25,	x8,		PC0x3dc
PC0x7c4:	sub  	x13,	x26,	x8
PC0x7c8:	sb   	x31,			196(x31)
PC0x7cc:	add  	x19,	x15,	x29
PC0x7d0:	add  	x22,	x31,	x25
PC0x7d4:	sub  	x7,		x25,	x21
PC0x7d8:	add  	x16,	x25,	x11
PC0x7dc:	sb   	x16,			168(x31)
PC0x7e0:	sub  	x21,	x10,	x28
PC0x7e4:	sw   	x6,				-8(x31)
PC0x7e8:	sll  	x19,	x19,	x5
PC0x7ec:	sh   	x13,			0(x31)
PC0x7f0:	nop  
PC0x7f4:	sb   	x31,			264(x31)
PC0x7f8:	sw   	x24,			-292(x31)
PC0x7fc:	sw   	x14,			-308(x31)
PC0x800:	sw   	x6,				-80(x31)
PC0x804:	sw   	x22,			-300(x31)
PC0x808:	mulhu	x23,	x26,	x2
PC0x80c:	slti 	x25,	x25,	314
PC0x810:	bge  	x4,		x5,		PC0x144
PC0x814:	add  	x23,	x26,	x16
PC0x818:	slt  	x10,	x28,	x31
PC0x81c:	sw   	x26,			-260(x31)
PC0x820:	mul  	x2,		x14,	x15
PC0x824:	sh   	x8,				264(x31)
PC0x828:	add  	x17,	x12,	x0
PC0x82c:	sh   	x29,			-20(x31)
PC0x830:	mulhu	x29,	x0,		x4
PC0x834:	mulhsu	x22,	x15,	x25
PC0x838:	sw   	x5,				144(x31)
PC0x83c:	bltu 	x14,	x7,		PC0x2f8
PC0x840:	bne  	x13,	x29,	PC0x63c
PC0x844:	sll  	x18,	x27,	x25
PC0x848:	add  	x14,	x2,		x22
PC0x84c:	sw   	x6,				280(x31)
PC0x850:	mulhsu	x21,	x1,		x27
PC0x854:	addi 	x31,	x31,	4
PC0x858:	beq  	x3,		x21,	PC0x218
PC0x85c:	sltiu	x22,	x29,	1717
PC0x860:	sh   	x7,				324(x31)
PC0x864:	sb   	x16,			168(x31)
PC0x868:	or   	x22,	x31,	x3
PC0x86c:	bne  	x6,		x17,	PC0x6a0
PC0x870:	sw   	x19,			-244(x31)
PC0x874:	sw   	x30,			76(x31)
PC0x878:	slt  	x8,		x5,		x7
PC0x87c:	sw   	x31,			-400(x31)
PC0x880:	sh   	x15,			-128(x31)
PC0x884:	sw   	x30,			-120(x31)
PC0x888:	srli 	x25,	x26,	31
PC0x88c:	sw   	x12,			-372(x31)
PC0x890:	add  	x23,	x14,	x8
PC0x894:	sw   	x27,			328(x31)
PC0x898:	sub  	x21,	x5,		x0
PC0x89c:	sh   	x13,			-20(x31)
PC0x8a0:	sw   	x16,			296(x31)
PC0x8a4:	sh   	x31,			-324(x31)
PC0x8a8:	add  	x10,	x17,	x19
PC0x8ac:	beq  	x30,	x0,		PC0x6a0
PC0x8b0:	sw   	x20,			296(x31)
PC0x8b4:	xor  	x30,	x21,	x29
PC0x8b8:	sh   	x1,				272(x31)
PC0x8bc:	sub  	x16,	x16,	x16
PC0x8c0:	nop  
PC0x8c4:	sh   	x15,			328(x31)
PC0x8c8:	sb   	x23,			64(x31)
PC0x8cc:	sh   	x0,				276(x31)
PC0x8d0:	sw   	x12,			208(x31)
PC0x8d4:	sw   	x20,			-20(x31)
PC0x8d8:	sb   	x31,			96(x31)
PC0x8dc:	sra  	x30,	x28,	x16
PC0x8e0:	addi 	x3,		x5,		882
PC0x8e4:	nop  
PC0x8e8:	addi 	x20,	x17,	989
PC0x8ec:	ori  	x14,	x28,	-1896
PC0x8f0:	sub  	x18,	x17,	x7
PC0x8f4:	add  	x11,	x12,	x22
PC0x8f8:	sltiu	x6,		x16,	-1907
PC0x8fc:	mul  	x30,	x0,		x5
PC0x900:	add  	x1,		x29,	x1
PC0x904:	sub  	x6,		x17,	x11
PC0x908:	add  	x2,		x9,		x31
PC0x90c:	sb   	x28,			-92(x31)
PC0x910:	sb   	x25,			-20(x31)
PC0x914:	mulh 	x20,	x2,		x8
PC0x918:	ori  	x18,	x0,		1911
PC0x91c:	addi 	x13,	x1,		-1408
PC0x920:	sll  	x17,	x31,	x4
PC0x924:	sb   	x14,			336(x31)
PC0x928:	sb   	x19,			188(x31)
PC0x92c:	sub  	x6,		x2,		x6
PC0x930:	beq  	x6,		x8,		PC0xb4c
PC0x934:	sw   	x14,			-148(x31)
PC0x938:	beq  	x23,	x2,		PC0x7d8
PC0x93c:	sub  	x28,	x17,	x27
PC0x940:	beq  	x26,	x16,	PC0x314
PC0x944:	sb   	x25,			-316(x31)
PC0x948:	jal  	x2,				PC0x6a8
PC0x94c:	sb   	x1,				-228(x31)
PC0x950:	sh   	x9,				64(x31)
PC0x954:	mul  	x1,		x27,	x31
PC0x958:	mul  	x18,	x8,		x26
PC0x95c:	sb   	x13,			-232(x31)
PC0x960:	xor  	x27,	x28,	x8
PC0x964:	sb   	x24,			-128(x31)
PC0x968:	xori 	x4,		x8,		793
PC0x96c:	sw   	x9,				264(x31)
PC0x970:	sltu 	x18,	x8,		x26
PC0x974:	ori  	x24,	x2,		1832
PC0x978:	slt  	x7,		x6,		x15
PC0x97c:	xori 	x22,	x0,		-1430
PC0x980:	sb   	x15,			344(x31)
PC0x984:	sw   	x22,			64(x31)
PC0x988:	sub  	x19,	x12,	x29
PC0x98c:	sltu 	x28,	x14,	x8
PC0x990:	sh   	x9,				-232(x31)
PC0x994:	sb   	x8,				0(x31)
PC0x998:	mulhu	x18,	x30,	x27
PC0x99c:	sltiu	x27,	x14,	1572
PC0x9a0:	sub  	x10,	x24,	x11
PC0x9a4:	sb   	x27,			-328(x31)
PC0x9a8:	bge  	x17,	x8,		PC0x5b4
PC0x9ac:	mulh 	x23,	x7,		x4
PC0x9b0:	add  	x29,	x12,	x8
PC0x9b4:	sb   	x30,			-224(x31)
PC0x9b8:	sh   	x4,				-188(x31)
PC0x9bc:	sw   	x4,				264(x31)
PC0x9c0:	addi 	x29,	x20,	-486
PC0x9c4:	sb   	x29,			32(x31)
PC0x9c8:	sw   	x20,			44(x31)
PC0x9cc:	sw   	x23,			88(x31)
PC0x9d0:	sb   	x2,				324(x31)
PC0x9d4:	xor  	x15,	x12,	x1
PC0x9d8:	slli 	x28,	x22,	14
PC0x9dc:	sb   	x7,				128(x31)
PC0x9e0:	add  	x24,	x21,	x17
PC0x9e4:	sub  	x23,	x27,	x17
PC0x9e8:	sub  	x9,		x10,	x12
PC0x9ec:	mulhu	x27,	x5,		x25
PC0x9f0:	sb   	x12,			244(x31)
PC0x9f4:	sw   	x31,			-388(x31)
PC0x9f8:	sw   	x23,			116(x31)
PC0x9fc:	slt  	x16,	x17,	x5
PC0xa00:	add  	x29,	x26,	x25
PC0xa04:	jal  	x15,			PC0xa0
PC0xa08:	sub  	x11,	x8,		x30
PC0xa0c:	blt  	x31,	x12,	PC0x214
PC0xa10:	sub  	x27,	x4,		x4
PC0xa14:	sub  	x28,	x7,		x30
PC0xa18:	sb   	x19,			400(x31)
PC0xa1c:	sw   	x6,				280(x31)
PC0xa20:	sh   	x18,			-336(x31)
PC0xa24:	xor  	x19,	x18,	x19
PC0xa28:	sw   	x26,			-384(x31)
PC0xa2c:	sw   	x11,			-316(x31)
PC0xa30:	sw   	x17,			-352(x31)
PC0xa34:	beq  	x28,	x27,	PC0x478
PC0xa38:	bltu 	x8,		x3,		PC0xb6c
PC0xa3c:	add  	x6,		x5,		x31
PC0xa40:	and  	x1,		x21,	x13
PC0xa44:	sra  	x13,	x23,	x0
PC0xa48:	add  	x6,		x16,	x14
PC0xa4c:	beq  	x24,	x18,	PC0x7a0
PC0xa50:	bltu 	x15,	x22,	PC0xbc0
PC0xa54:	sub  	x21,	x2,		x5
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	blt  	x4,		x15,	PC0xb98
PC0xa60:	srli 	x2,		x30,	2
PC0xa64:	srli 	x18,	x5,		0
PC0xa68:	blt  	x19,	x6,		PC0xaa4
PC0xa6c:	sb   	x1,				-48(x31)
PC0xa70:	sub  	x4,		x7,		x26
PC0xa74:	add  	x13,	x5,		x23
PC0xa78:	add  	x29,	x0,		x5
PC0xa7c:	sb   	x3,				-148(x31)
PC0xa80:	add  	x30,	x8,		x29
PC0xa84:	blt  	x0,		x29,	PC0x510
PC0xa88:	sltiu	x20,	x22,	827
PC0xa8c:	and  	x26,	x26,	x4
PC0xa90:	sb   	x8,				-284(x31)
PC0xa94:	sh   	x10,			-304(x31)
PC0xa98:	add  	x30,	x20,	x11
PC0xa9c:	sh   	x4,				132(x31)
PC0xaa0:	sb   	x0,				328(x31)
PC0xaa4:	sw   	x31,			392(x31)
PC0xaa8:	mul  	x12,	x20,	x26
PC0xaac:	sb   	x20,			380(x31)
PC0xab0:	or   	x26,	x7,		x13
PC0xab4:	sb   	x15,			-380(x31)
PC0xab8:	sh   	x30,			-36(x31)
PC0xabc:	add  	x21,	x17,	x10
PC0xac0:	slt  	x6,		x17,	x12
PC0xac4:	sb   	x24,			-64(x31)
PC0xac8:	sub  	x19,	x12,	x28
PC0xacc:	sub  	x14,	x20,	x12
PC0xad0:	sh   	x16,			144(x31)
PC0xad4:	sw   	x25,			-124(x31)
PC0xad8:	sb   	x10,			100(x31)
PC0xadc:	sh   	x4,				160(x31)
PC0xae0:	bge  	x11,	x7,		PC0x930
PC0xae4:	bltu 	x19,	x7,		PC0x1e4
PC0xae8:	sb   	x12,			-388(x31)
PC0xaec:	sh   	x2,				140(x31)
PC0xaf0:	sb   	x13,			-136(x31)
PC0xaf4:	sh   	x17,			8(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	jal  	x22,			PC0x550
PC0xb00:	sw   	x13,			-32(x31)
PC0xb04:	sra  	x12,	x4,		x3
PC0xb08:	mul  	x24,	x2,		x1
PC0xb0c:	bne  	x23,	x20,	PC0x470
PC0xb10:	mulh 	x10,	x24,	x12
PC0xb14:	bge  	x13,	x21,	PC0x318
PC0xb18:	sub  	x24,	x26,	x0
PC0xb1c:	sub  	x6,		x24,	x26
PC0xb20:	sub  	x2,		x12,	x0
PC0xb24:	sw   	x6,				320(x31)
PC0xb28:	bne  	x26,	x24,	PC0xcc0
PC0xb2c:	sb   	x12,			312(x31)
PC0xb30:	add  	x16,	x20,	x7
PC0xb34:	sh   	x11,			320(x31)
PC0xb38:	sub  	x10,	x7,		x10
PC0xb3c:	srl  	x14,	x5,		x11
PC0xb40:	sh   	x29,			292(x31)
PC0xb44:	add  	x29,	x14,	x30
PC0xb48:	sub  	x29,	x18,	x17
PC0xb4c:	xor  	x14,	x22,	x11
PC0xb50:	sh   	x26,			-312(x31)
PC0xb54:	bge  	x12,	x30,	PC0x370
PC0xb58:	xor  	x14,	x9,		x15
PC0xb5c:	bltu 	x9,		x17,	PC0x270
PC0xb60:	bne  	x2,		x24,	PC0x5b8
PC0xb64:	sb   	x3,				-400(x31)
PC0xb68:	sh   	x6,				-232(x31)
PC0xb6c:	sb   	x14,			384(x31)
PC0xb70:	sw   	x5,				176(x31)
PC0xb74:	or   	x27,	x8,		x18
PC0xb78:	add  	x18,	x13,	x7
PC0xb7c:	sub  	x26,	x31,	x24
PC0xb80:	sb   	x16,			116(x31)
PC0xb84:	sw   	x28,			48(x31)
PC0xb88:	sub  	x19,	x14,	x27
PC0xb8c:	xor  	x9,		x30,	x19
PC0xb90:	or   	x19,	x5,		x24
PC0xb94:	sw   	x10,			0(x31)
PC0xb98:	mulh 	x26,	x8,		x7
PC0xb9c:	sh   	x28,			-340(x31)
PC0xba0:	bltu 	x31,	x19,	PC0x998
PC0xba4:	srli 	x4,		x21,	6
PC0xba8:	sb   	x25,			368(x31)
PC0xbac:	jal  	x24,			PC0x58c
PC0xbb0:	addi 	x18,	x14,	-467
PC0xbb4:	add  	x9,		x14,	x31
PC0xbb8:	beq  	x3,		x14,	PC0x7fc
PC0xbbc:	srai 	x23,	x0,		27
PC0xbc0:	mulhsu	x8,		x22,	x2
PC0xbc4:	sub  	x7,		x31,	x18
PC0xbc8:	srl  	x14,	x21,	x0
PC0xbcc:	add  	x4,		x27,	x20
PC0xbd0:	sb   	x23,			200(x31)
PC0xbd4:	sb   	x6,				-260(x31)
PC0xbd8:	slti 	x8,		x3,		560
PC0xbdc:	mulhu	x3,		x12,	x9
PC0xbe0:	beq  	x23,	x5,		PC0xbe0
PC0xbe4:	add  	x26,	x11,	x17
PC0xbe8:	xor  	x28,	x30,	x9
PC0xbec:	add  	x18,	x2,		x15
PC0xbf0:	mulh 	x16,	x8,		x19
PC0xbf4:	bne  	x24,	x23,	PC0xcc8
PC0xbf8:	sb   	x8,				388(x31)
PC0xbfc:	sb   	x16,			-204(x31)
PC0xc00:	sb   	x13,			368(x31)
PC0xc04:	sw   	x28,			228(x31)
PC0xc08:	sub  	x12,	x7,		x27
PC0xc0c:	jal  	x9,				PC0xcac
PC0xc10:	sw   	x0,				368(x31)
PC0xc14:	mulhu	x25,	x11,	x30
PC0xc18:	mulhsu	x10,	x22,	x9
PC0xc1c:	sub  	x7,		x2,		x27
PC0xc20:	slti 	x16,	x21,	1805
PC0xc24:	sh   	x1,				-216(x31)
PC0xc28:	blt  	x29,	x8,		PC0x95c
PC0xc2c:	mulh 	x11,	x6,		x17
PC0xc30:	jal  	x13,			PC0x688
PC0xc34:	add  	x16,	x4,		x18
PC0xc38:	sb   	x21,			-192(x31)
PC0xc3c:	sub  	x16,	x31,	x31
PC0xc40:	slt  	x23,	x11,	x26
PC0xc44:	bge  	x2,		x15,	PC0x544
PC0xc48:	sb   	x25,			-292(x31)
PC0xc4c:	add  	x29,	x7,		x21
PC0xc50:	sltiu	x3,		x30,	-1308
PC0xc54:	bne  	x28,	x18,	PC0xb60
PC0xc58:	add  	x19,	x24,	x23
PC0xc5c:	sh   	x12,			-52(x31)
PC0xc60:	mul  	x17,	x9,		x0
PC0xc64:	mulhu	x29,	x6,		x31
PC0xc68:	sw   	x8,				96(x31)
PC0xc6c:	beq  	x26,	x2,		PC0xa54
PC0xc70:	ori  	x24,	x16,	1638
PC0xc74:	sw   	x10,			292(x31)
PC0xc78:	xor  	x20,	x31,	x31
PC0xc7c:	sh   	x25,			44(x31)
PC0xc80:	beq  	x4,		x7,		PC0x9c0
PC0xc84:	bltu 	x28,	x22,	PC0x600
PC0xc88:	sub  	x27,	x15,	x16
PC0xc8c:	sw   	x5,				-12(x31)
PC0xc90:	sw   	x17,			136(x31)
PC0xc94:	sb   	x2,				392(x31)
PC0xc98:	add  	x19,	x1,		x1
PC0xc9c:	add  	x4,		x11,	x29
PC0xca0:	add  	x23,	x6,		x16
PC0xca4:	sltiu	x7,		x28,	1031
PC0xca8:	bge  	x16,	x12,	PC0x9f8
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	sub  	x10,	x15,	x25
PC0xcb4:	srl  	x12,	x14,	x14
PC0xcb8:	slti 	x1,		x4,		-883
PC0xcbc:	sh   	x21,			372(x31)
PC0xcc0:	sra  	x9,		x1,		x22
PC0xcc4:	jal  	x16,			PC0x29c
PC0xcc8:	nop  
PC0xccc:	bge  	x13,	x0,		PC0x9cc
PC0xcd0:	sub  	x16,	x14,	x29
PC0xcd4:	sh   	x20,			220(x31)
PC0xcd8:	xor  	x9,		x14,	x6
PC0xcdc:	sh   	x21,			-136(x31)
PC0xce0:	sh   	x15,			-360(x31)
PC0xce4:	add  	x23,	x0,		x13
PC0xce8:	sw   	x18,			-64(x31)
PC0xcec:	sw   	x29,			64(x31)
PC0xcf0:	sub  	x16,	x22,	x15
PC0xcf4:	mulh 	x10,	x10,	x2
PC0xcf8:	srli 	x5,		x1,		29
PC0xcfc:	sh   	x27,			76(x31)
PC0xd00:	sh   	x26,			192(x31)
PC0xd04:	sh   	x1,				-348(x31)
wfi