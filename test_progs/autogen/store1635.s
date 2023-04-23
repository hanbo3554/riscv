addi 	x0,		x0,		1883
addi 	x1,		x0,		389
addi 	x2,		x0,		-837
addi 	x3,		x0,		-971
addi 	x4,		x0,		820
addi 	x5,		x0,		-1696
addi 	x6,		x0,		1778
addi 	x7,		x0,		247
addi 	x8,		x0,		-525
addi 	x9,		x0,		670
addi 	x10,	x0,		-168
addi 	x11,	x0,		73
addi 	x12,	x0,		-511
addi 	x13,	x0,		517
addi 	x14,	x0,		-762
addi 	x15,	x0,		1964
addi 	x16,	x0,		-133
addi 	x17,	x0,		-1030
addi 	x18,	x0,		-405
addi 	x19,	x0,		1982
addi 	x20,	x0,		-168
addi 	x21,	x0,		-1286
addi 	x22,	x0,		-391
addi 	x23,	x0,		-246
addi 	x24,	x0,		-799
addi 	x25,	x0,		1282
addi 	x26,	x0,		232
addi 	x27,	x0,		-1036
addi 	x28,	x0,		992
addi 	x29,	x0,		-1644
addi 	x30,	x0,		1970
addi 	x31,	x0,		-188
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
PC0x88:	sb   	x11,			256(x31)
PC0x8c:	add  	x3,		x30,	x31
PC0x90:	sh   	x29,			160(x31)
PC0x94:	blt  	x4,		x11,	PC0xa40
PC0x98:	sh   	x16,			-68(x31)
PC0x9c:	bltu 	x29,	x25,	PC0x9c0
PC0xa0:	add  	x12,	x25,	x22
PC0xa4:	sw   	x9,				-108(x31)
PC0xa8:	sb   	x23,			-84(x31)
PC0xac:	sub  	x6,		x25,	x2
PC0xb0:	sb   	x5,				304(x31)
PC0xb4:	sh   	x7,				-228(x31)
PC0xb8:	and  	x17,	x17,	x9
PC0xbc:	srli 	x9,		x5,		9
PC0xc0:	sw   	x24,			60(x31)
PC0xc4:	sw   	x23,			160(x31)
PC0xc8:	beq  	x26,	x16,	PC0xbe0
PC0xcc:	sh   	x30,			168(x31)
PC0xd0:	sw   	x26,			340(x31)
PC0xd4:	srli 	x30,	x19,	26
PC0xd8:	addi 	x14,	x18,	1300
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	sw   	x28,			76(x31)
PC0xe4:	sh   	x29,			-140(x31)
PC0xe8:	sub  	x13,	x5,		x8
PC0xec:	sh   	x27,			-72(x31)
PC0xf0:	add  	x3,		x29,	x16
PC0xf4:	xor  	x28,	x11,	x24
PC0xf8:	sw   	x31,			56(x31)
PC0xfc:	sra  	x25,	x18,	x18
PC0x100:	sb   	x26,			-356(x31)
PC0x104:	sh   	x4,				-32(x31)
PC0x108:	sb   	x16,			-276(x31)
PC0x10c:	mulh 	x30,	x8,		x17
PC0x110:	mul  	x28,	x0,		x22
PC0x114:	sub  	x23,	x3,		x17
PC0x118:	sub  	x22,	x5,		x14
PC0x11c:	sh   	x6,				340(x31)
PC0x120:	add  	x26,	x27,	x0
PC0x124:	sub  	x5,		x3,		x28
PC0x128:	sw   	x11,			-108(x31)
PC0x12c:	add  	x9,		x22,	x13
PC0x130:	beq  	x5,		x31,	PC0x1b4
PC0x134:	sh   	x5,				56(x31)
PC0x138:	add  	x29,	x5,		x4
PC0x13c:	ori  	x4,		x30,	1693
PC0x140:	sh   	x11,			188(x31)
PC0x144:	xori 	x2,		x9,		-1879
PC0x148:	sw   	x3,				12(x31)
PC0x14c:	sb   	x16,			180(x31)
PC0x150:	add  	x29,	x15,	x9
PC0x154:	sw   	x23,			-116(x31)
PC0x158:	sb   	x8,				292(x31)
PC0x15c:	mulhu	x30,	x11,	x30
PC0x160:	sw   	x15,			-176(x31)
PC0x164:	sw   	x8,				-240(x31)
PC0x168:	add  	x15,	x29,	x4
PC0x16c:	mulhsu	x9,		x6,		x26
PC0x170:	mulhsu	x4,		x6,		x26
PC0x174:	sub  	x26,	x4,		x1
PC0x178:	sw   	x5,				-188(x31)
PC0x17c:	jal  	x30,			PC0x134
PC0x180:	mulhsu	x22,	x24,	x17
PC0x184:	add  	x9,		x18,	x4
PC0x188:	beq  	x8,		x9,		PC0x9d0
PC0x18c:	blt  	x4,		x29,	PC0x534
PC0x190:	andi 	x5,		x5,		512
PC0x194:	bge  	x26,	x15,	PC0x2ec
PC0x198:	add  	x22,	x4,		x5
PC0x19c:	jal  	x26,			PC0x3f4
PC0x1a0:	sh   	x8,				-152(x31)
PC0x1a4:	sb   	x23,			0(x31)
PC0x1a8:	sll  	x6,		x9,		x22
PC0x1ac:	sh   	x9,				-92(x31)
PC0x1b0:	nop  
PC0x1b4:	sb   	x29,			172(x31)
PC0x1b8:	sh   	x26,			112(x31)
PC0x1bc:	bge  	x17,	x18,	PC0x634
PC0x1c0:	sw   	x30,			-392(x31)
PC0x1c4:	blt  	x18,	x7,		PC0xb4
PC0x1c8:	mulhsu	x15,	x2,		x1
PC0x1cc:	sb   	x28,			352(x31)
PC0x1d0:	mulh 	x10,	x15,	x26
PC0x1d4:	sw   	x7,				-200(x31)
PC0x1d8:	sub  	x3,		x21,	x0
PC0x1dc:	sb   	x11,			280(x31)
PC0x1e0:	sh   	x6,				208(x31)
PC0x1e4:	mulhsu	x12,	x0,		x22
PC0x1e8:	sh   	x24,			20(x31)
PC0x1ec:	add  	x4,		x28,	x17
PC0x1f0:	or   	x27,	x16,	x24
PC0x1f4:	add  	x4,		x27,	x3
PC0x1f8:	sw   	x11,			88(x31)
PC0x1fc:	sub  	x11,	x1,		x21
PC0x200:	add  	x20,	x22,	x24
PC0x204:	add  	x27,	x23,	x29
PC0x208:	sub  	x23,	x6,		x31
PC0x20c:	sh   	x26,			-280(x31)
PC0x210:	sb   	x29,			-112(x31)
PC0x214:	sb   	x28,			192(x31)
PC0x218:	sh   	x12,			-104(x31)
PC0x21c:	addi 	x22,	x12,	-757
PC0x220:	nop  
PC0x224:	sb   	x29,			-352(x31)
PC0x228:	bge  	x26,	x5,		PC0xc54
PC0x22c:	bgeu 	x8,		x19,	PC0x70c
PC0x230:	sub  	x27,	x0,		x7
PC0x234:	addi 	x31,	x31,	4
PC0x238:	add  	x9,		x25,	x17
PC0x23c:	bne  	x31,	x12,	PC0x37c
PC0x240:	sw   	x19,			260(x31)
PC0x244:	sw   	x28,			-144(x31)
PC0x248:	sw   	x5,				192(x31)
PC0x24c:	add  	x30,	x8,		x30
PC0x250:	jal  	x18,			PC0x8a4
PC0x254:	xori 	x24,	x27,	935
PC0x258:	mul  	x15,	x7,		x24
PC0x25c:	srli 	x6,		x16,	12
PC0x260:	sb   	x0,				-260(x31)
PC0x264:	sh   	x25,			-364(x31)
PC0x268:	sh   	x16,			352(x31)
PC0x26c:	sub  	x8,		x4,		x4
PC0x270:	sh   	x0,				216(x31)
PC0x274:	sw   	x10,			-132(x31)
PC0x278:	sh   	x4,				320(x31)
PC0x27c:	addi 	x31,	x31,	4
PC0x280:	sh   	x25,			-196(x31)
PC0x284:	slli 	x2,		x31,	28
PC0x288:	sb   	x5,				-384(x31)
PC0x28c:	sb   	x6,				-184(x31)
PC0x290:	blt  	x9,		x3,		PC0xa50
PC0x294:	mulhsu	x15,	x10,	x30
PC0x298:	add  	x27,	x0,		x9
PC0x29c:	srai 	x25,	x28,	31
PC0x2a0:	sh   	x3,				300(x31)
PC0x2a4:	sub  	x1,		x28,	x8
PC0x2a8:	sub  	x16,	x9,		x10
PC0x2ac:	sw   	x30,			160(x31)
PC0x2b0:	srli 	x23,	x15,	17
PC0x2b4:	sll  	x3,		x18,	x31
PC0x2b8:	mul  	x18,	x7,		x29
PC0x2bc:	mulhu	x2,		x28,	x17
PC0x2c0:	sb   	x6,				140(x31)
PC0x2c4:	nop  
PC0x2c8:	sub  	x18,	x20,	x28
PC0x2cc:	bltu 	x31,	x17,	PC0x80c
PC0x2d0:	sub  	x2,		x23,	x4
PC0x2d4:	sll  	x21,	x7,		x21
PC0x2d8:	sb   	x8,				-272(x31)
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	sub  	x5,		x2,		x31
PC0x2e4:	add  	x1,		x22,	x15
PC0x2e8:	bltu 	x14,	x12,	PC0xbcc
PC0x2ec:	sb   	x25,			-136(x31)
PC0x2f0:	sh   	x22,			-52(x31)
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	blt  	x7,		x18,	PC0xbe4
PC0x2fc:	sub  	x12,	x17,	x28
PC0x300:	sll  	x21,	x19,	x12
PC0x304:	sw   	x28,			-368(x31)
PC0x308:	sw   	x18,			116(x31)
PC0x30c:	add  	x28,	x1,		x15
PC0x310:	sh   	x14,			-396(x31)
PC0x314:	add  	x21,	x28,	x3
PC0x318:	mulhu	x23,	x27,	x21
PC0x31c:	sh   	x22,			-28(x31)
PC0x320:	mulh 	x1,		x12,	x25
PC0x324:	sw   	x1,				-180(x31)
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	sw   	x4,				-168(x31)
PC0x330:	and  	x8,		x28,	x16
PC0x334:	beq  	x24,	x17,	PC0x924
PC0x338:	mul  	x17,	x6,		x24
PC0x33c:	sb   	x14,			380(x31)
PC0x340:	sw   	x22,			304(x31)
PC0x344:	add  	x29,	x23,	x15
PC0x348:	xori 	x15,	x30,	-1359
PC0x34c:	slti 	x20,	x12,	-479
PC0x350:	blt  	x12,	x1,		PC0x320
PC0x354:	sw   	x26,			236(x31)
PC0x358:	sub  	x19,	x8,		x22
PC0x35c:	sb   	x1,				56(x31)
PC0x360:	sb   	x26,			76(x31)
PC0x364:	sh   	x0,				36(x31)
PC0x368:	add  	x7,		x4,		x5
PC0x36c:	add  	x1,		x7,		x11
PC0x370:	sub  	x13,	x26,	x11
PC0x374:	sh   	x3,				84(x31)
PC0x378:	slli 	x18,	x21,	7
PC0x37c:	sub  	x24,	x2,		x29
PC0x380:	addi 	x31,	x31,	4
PC0x384:	mulhsu	x9,		x26,	x4
PC0x388:	sltiu	x29,	x23,	1746
PC0x38c:	sh   	x24,			152(x31)
PC0x390:	mulhu	x23,	x16,	x30
PC0x394:	ori  	x21,	x2,		1937
PC0x398:	ori  	x27,	x2,		579
PC0x39c:	sw   	x4,				152(x31)
PC0x3a0:	bge  	x30,	x24,	PC0xbc4
PC0x3a4:	jal  	x5,				PC0x39c
PC0x3a8:	sub  	x7,		x10,	x13
PC0x3ac:	sb   	x26,			84(x31)
PC0x3b0:	bltu 	x7,		x29,	PC0x10c
PC0x3b4:	andi 	x5,		x28,	1874
PC0x3b8:	add  	x12,	x25,	x0
PC0x3bc:	sh   	x2,				128(x31)
PC0x3c0:	blt  	x3,		x0,		PC0x638
PC0x3c4:	sltiu	x10,	x19,	-1504
PC0x3c8:	sb   	x9,				-160(x31)
PC0x3cc:	sltu 	x4,		x22,	x21
PC0x3d0:	add  	x9,		x10,	x27
PC0x3d4:	sub  	x20,	x21,	x25
PC0x3d8:	sb   	x21,			-28(x31)
PC0x3dc:	addi 	x26,	x17,	108
PC0x3e0:	sb   	x28,			388(x31)
PC0x3e4:	sub  	x19,	x22,	x26
PC0x3e8:	sh   	x18,			-304(x31)
PC0x3ec:	sw   	x30,			112(x31)
PC0x3f0:	sll  	x16,	x18,	x24
PC0x3f4:	mulh 	x3,		x5,		x14
PC0x3f8:	sltiu	x28,	x31,	-1929
PC0x3fc:	jal  	x25,			PC0x24c
PC0x400:	sra  	x14,	x0,		x16
PC0x404:	sub  	x2,		x3,		x0
PC0x408:	sb   	x24,			-116(x31)
PC0x40c:	sw   	x17,			-148(x31)
PC0x410:	sb   	x29,			260(x31)
PC0x414:	sb   	x25,			-72(x31)
PC0x418:	sw   	x13,			272(x31)
PC0x41c:	sll  	x9,		x3,		x18
PC0x420:	beq  	x16,	x13,	PC0x970
PC0x424:	sw   	x6,				-20(x31)
PC0x428:	sw   	x24,			104(x31)
PC0x42c:	sb   	x4,				28(x31)
PC0x430:	sub  	x5,		x13,	x28
PC0x434:	xori 	x30,	x2,		1223
PC0x438:	sh   	x27,			-400(x31)
PC0x43c:	sra  	x11,	x30,	x15
PC0x440:	sub  	x19,	x8,		x3
PC0x444:	bge  	x14,	x21,	PC0xb88
PC0x448:	sb   	x22,			-224(x31)
PC0x44c:	sb   	x17,			336(x31)
PC0x450:	sltiu	x21,	x27,	-66
PC0x454:	and  	x6,		x11,	x4
PC0x458:	nop  
PC0x45c:	sub  	x30,	x9,		x11
PC0x460:	mulh 	x16,	x21,	x0
PC0x464:	sw   	x9,				-244(x31)
PC0x468:	mulh 	x7,		x23,	x19
PC0x46c:	sw   	x3,				0(x31)
PC0x470:	addi 	x1,		x18,	-1666
PC0x474:	sb   	x10,			-4(x31)
PC0x478:	slt  	x23,	x7,		x11
PC0x47c:	sh   	x17,			-200(x31)
PC0x480:	sb   	x15,			32(x31)
PC0x484:	andi 	x14,	x5,		510
PC0x488:	sh   	x19,			0(x31)
PC0x48c:	sh   	x11,			352(x31)
PC0x490:	sb   	x11,			-348(x31)
PC0x494:	sw   	x8,				-92(x31)
PC0x498:	mulh 	x20,	x19,	x30
PC0x49c:	mulhsu	x26,	x7,		x1
PC0x4a0:	sb   	x30,			296(x31)
PC0x4a4:	add  	x18,	x0,		x30
PC0x4a8:	sub  	x30,	x6,		x23
PC0x4ac:	slt  	x22,	x23,	x27
PC0x4b0:	andi 	x7,		x11,	-13
PC0x4b4:	sb   	x1,				388(x31)
PC0x4b8:	sw   	x9,				-192(x31)
PC0x4bc:	sw   	x4,				288(x31)
PC0x4c0:	sh   	x31,			340(x31)
PC0x4c4:	add  	x29,	x16,	x15
PC0x4c8:	sb   	x24,			128(x31)
PC0x4cc:	sw   	x5,				-248(x31)
PC0x4d0:	addi 	x31,	x31,	4
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	sh   	x21,			372(x31)
PC0x4dc:	add  	x8,		x10,	x4
PC0x4e0:	sh   	x14,			-116(x31)
PC0x4e4:	mul  	x5,		x17,	x10
PC0x4e8:	ori  	x6,		x22,	-47
PC0x4ec:	sub  	x13,	x26,	x18
PC0x4f0:	add  	x8,		x5,		x31
PC0x4f4:	sb   	x12,			-224(x31)
PC0x4f8:	sw   	x18,			-348(x31)
PC0x4fc:	sh   	x31,			4(x31)
PC0x500:	sw   	x4,				252(x31)
PC0x504:	beq  	x16,	x12,	PC0x3bc
PC0x508:	srai 	x2,		x15,	2
PC0x50c:	mulh 	x30,	x23,	x17
PC0x510:	sb   	x30,			132(x31)
PC0x514:	ori  	x26,	x13,	1379
PC0x518:	slli 	x12,	x10,	7
PC0x51c:	mul  	x18,	x14,	x4
PC0x520:	sll  	x21,	x14,	x17
PC0x524:	sw   	x3,				72(x31)
PC0x528:	ori  	x21,	x24,	631
PC0x52c:	add  	x1,		x18,	x23
PC0x530:	beq  	x19,	x25,	PC0x3a4
PC0x534:	sub  	x11,	x27,	x29
PC0x538:	sw   	x19,			-160(x31)
PC0x53c:	mulhsu	x5,		x2,		x20
PC0x540:	blt  	x2,		x5,		PC0xb10
PC0x544:	sh   	x16,			-24(x31)
PC0x548:	sub  	x5,		x11,	x12
PC0x54c:	jal  	x29,			PC0x4f8
PC0x550:	sub  	x14,	x8,		x0
PC0x554:	mulh 	x10,	x23,	x5
PC0x558:	add  	x20,	x26,	x27
PC0x55c:	srl  	x14,	x16,	x9
PC0x560:	add  	x18,	x20,	x14
PC0x564:	sh   	x15,			188(x31)
PC0x568:	bge  	x27,	x30,	PC0x400
PC0x56c:	sw   	x4,				36(x31)
PC0x570:	mulhsu	x9,		x19,	x8
PC0x574:	sub  	x22,	x1,		x6
PC0x578:	srai 	x13,	x19,	21
PC0x57c:	xori 	x26,	x16,	-680
PC0x580:	sh   	x8,				-396(x31)
PC0x584:	sb   	x24,			-204(x31)
PC0x588:	sb   	x29,			136(x31)
PC0x58c:	add  	x9,		x27,	x18
PC0x590:	sh   	x9,				168(x31)
PC0x594:	sb   	x22,			-136(x31)
PC0x598:	sh   	x2,				-376(x31)
PC0x59c:	andi 	x20,	x29,	-1496
PC0x5a0:	addi 	x31,	x31,	4
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	sw   	x28,			-264(x31)
PC0x5ac:	xori 	x11,	x13,	-1302
PC0x5b0:	slt  	x24,	x19,	x16
PC0x5b4:	sw   	x0,				-52(x31)
PC0x5b8:	add  	x14,	x4,		x11
PC0x5bc:	sw   	x15,			188(x31)
PC0x5c0:	slti 	x29,	x24,	1897
PC0x5c4:	sh   	x18,			144(x31)
PC0x5c8:	slti 	x24,	x22,	-178
PC0x5cc:	sh   	x12,			160(x31)
PC0x5d0:	add  	x14,	x24,	x3
PC0x5d4:	mul  	x24,	x24,	x0
PC0x5d8:	sh   	x13,			-192(x31)
PC0x5dc:	sb   	x18,			36(x31)
PC0x5e0:	sw   	x29,			-12(x31)
PC0x5e4:	add  	x14,	x21,	x16
PC0x5e8:	add  	x20,	x28,	x14
PC0x5ec:	sw   	x17,			-140(x31)
PC0x5f0:	nop  
PC0x5f4:	srl  	x17,	x2,		x6
PC0x5f8:	sltu 	x12,	x3,		x11
PC0x5fc:	addi 	x26,	x7,		219
PC0x600:	srl  	x23,	x18,	x7
PC0x604:	sb   	x9,				24(x31)
PC0x608:	sw   	x5,				268(x31)
PC0x60c:	sb   	x3,				-344(x31)
PC0x610:	jal  	x29,			PC0xb48
PC0x614:	sh   	x5,				0(x31)
PC0x618:	sh   	x11,			-200(x31)
PC0x61c:	sb   	x30,			-168(x31)
PC0x620:	srl  	x6,		x15,	x11
PC0x624:	mul  	x13,	x14,	x3
PC0x628:	mulhsu	x15,	x8,		x24
PC0x62c:	sb   	x19,			-272(x31)
PC0x630:	bltu 	x24,	x8,		PC0xb30
PC0x634:	sw   	x16,			232(x31)
PC0x638:	jal  	x27,			PC0xbb8
PC0x63c:	sw   	x15,			332(x31)
PC0x640:	sh   	x10,			-144(x31)
PC0x644:	addi 	x30,	x28,	-1143
PC0x648:	sh   	x13,			-392(x31)
PC0x64c:	sra  	x15,	x3,		x19
PC0x650:	sub  	x9,		x1,		x16
PC0x654:	sh   	x12,			312(x31)
PC0x658:	sw   	x0,				372(x31)
PC0x65c:	sb   	x28,			244(x31)
PC0x660:	sb   	x31,			216(x31)
PC0x664:	sh   	x23,			260(x31)
PC0x668:	srli 	x12,	x7,		6
PC0x66c:	slt  	x30,	x27,	x11
PC0x670:	ori  	x14,	x12,	914
PC0x674:	add  	x29,	x30,	x1
PC0x678:	sb   	x30,			232(x31)
PC0x67c:	mulhu	x2,		x1,		x13
PC0x680:	sw   	x24,			236(x31)
PC0x684:	sb   	x4,				4(x31)
PC0x688:	mulh 	x6,		x4,		x8
PC0x68c:	add  	x24,	x12,	x17
PC0x690:	blt  	x5,		x31,	PC0xaf0
PC0x694:	bne  	x13,	x21,	PC0x854
PC0x698:	bgeu 	x16,	x4,		PC0xa48
PC0x69c:	sub  	x27,	x12,	x8
PC0x6a0:	sub  	x27,	x3,		x29
PC0x6a4:	sw   	x31,			284(x31)
PC0x6a8:	sw   	x24,			-48(x31)
PC0x6ac:	mulhsu	x10,	x27,	x0
PC0x6b0:	bgeu 	x16,	x18,	PC0xce0
PC0x6b4:	sb   	x1,				260(x31)
PC0x6b8:	sub  	x27,	x29,	x3
PC0x6bc:	sh   	x6,				368(x31)
PC0x6c0:	sb   	x27,			212(x31)
PC0x6c4:	sub  	x15,	x22,	x31
PC0x6c8:	sh   	x26,			220(x31)
PC0x6cc:	sub  	x4,		x29,	x11
PC0x6d0:	sub  	x5,		x22,	x20
PC0x6d4:	beq  	x28,	x13,	PC0xb00
PC0x6d8:	addi 	x23,	x21,	-1384
PC0x6dc:	sw   	x27,			212(x31)
PC0x6e0:	mulh 	x22,	x10,	x4
PC0x6e4:	bge  	x11,	x10,	PC0xa88
PC0x6e8:	add  	x7,		x17,	x5
PC0x6ec:	sh   	x20,			-392(x31)
PC0x6f0:	sh   	x27,			-264(x31)
PC0x6f4:	sb   	x26,			-24(x31)
PC0x6f8:	sra  	x3,		x19,	x5
PC0x6fc:	add  	x19,	x16,	x21
PC0x700:	sb   	x8,				-188(x31)
PC0x704:	sb   	x7,				-364(x31)
PC0x708:	and  	x21,	x30,	x7
PC0x70c:	sh   	x16,			376(x31)
PC0x710:	mul  	x1,		x24,	x14
PC0x714:	sb   	x29,			192(x31)
PC0x718:	sh   	x0,				348(x31)
PC0x71c:	srl  	x1,		x17,	x2
PC0x720:	sub  	x19,	x4,		x22
PC0x724:	sh   	x0,				16(x31)
PC0x728:	mul  	x17,	x10,	x17
PC0x72c:	sb   	x30,			-380(x31)
PC0x730:	sub  	x29,	x28,	x8
PC0x734:	sub  	x26,	x10,	x4
PC0x738:	xori 	x12,	x21,	-1137
PC0x73c:	add  	x22,	x4,		x6
PC0x740:	sw   	x30,			-384(x31)
PC0x744:	xori 	x29,	x30,	-455
PC0x748:	add  	x9,		x8,		x27
PC0x74c:	sw   	x11,			384(x31)
PC0x750:	xori 	x20,	x25,	1859
PC0x754:	sw   	x18,			148(x31)
PC0x758:	sb   	x23,			4(x31)
PC0x75c:	srli 	x29,	x28,	21
PC0x760:	sb   	x2,				264(x31)
PC0x764:	addi 	x25,	x9,		1887
PC0x768:	beq  	x6,		x27,	PC0x7a8
PC0x76c:	mulh 	x27,	x28,	x29
PC0x770:	sw   	x20,			-312(x31)
PC0x774:	bge  	x17,	x16,	PC0x158
PC0x778:	addi 	x30,	x4,		-192
PC0x77c:	sb   	x10,			144(x31)
PC0x780:	bge  	x3,		x24,	PC0xa00
PC0x784:	bge  	x18,	x14,	PC0xd8
PC0x788:	jal  	x27,			PC0x930
PC0x78c:	sw   	x2,				-252(x31)
PC0x790:	slli 	x22,	x21,	9
PC0x794:	sh   	x5,				-144(x31)
PC0x798:	sb   	x7,				92(x31)
PC0x79c:	slli 	x10,	x8,		29
PC0x7a0:	mulhsu	x11,	x20,	x23
PC0x7a4:	sb   	x28,			172(x31)
PC0x7a8:	ori  	x26,	x26,	2025
PC0x7ac:	sw   	x6,				-8(x31)
PC0x7b0:	mul  	x11,	x14,	x21
PC0x7b4:	mul  	x2,		x27,	x10
PC0x7b8:	sub  	x20,	x15,	x12
PC0x7bc:	sh   	x31,			44(x31)
PC0x7c0:	sw   	x28,			304(x31)
PC0x7c4:	sub  	x21,	x7,		x19
PC0x7c8:	slti 	x1,		x31,	274
PC0x7cc:	add  	x30,	x9,		x22
PC0x7d0:	beq  	x12,	x0,		PC0x544
PC0x7d4:	sb   	x24,			-224(x31)
PC0x7d8:	nop  
PC0x7dc:	mulhsu	x1,		x4,		x9
PC0x7e0:	jal  	x7,				PC0x8c
PC0x7e4:	bge  	x31,	x2,		PC0x314
PC0x7e8:	bge  	x24,	x18,	PC0x1dc
PC0x7ec:	add  	x24,	x26,	x5
PC0x7f0:	sh   	x11,			-328(x31)
PC0x7f4:	sw   	x4,				364(x31)
PC0x7f8:	srai 	x8,		x10,	3
PC0x7fc:	mul  	x14,	x23,	x30
PC0x800:	add  	x1,		x14,	x29
PC0x804:	beq  	x7,		x12,	PC0x3a8
PC0x808:	mulhu	x26,	x27,	x7
PC0x80c:	bge  	x11,	x0,		PC0x878
PC0x810:	addi 	x6,		x18,	654
PC0x814:	sub  	x23,	x19,	x27
PC0x818:	andi 	x5,		x0,		338
PC0x81c:	bltu 	x25,	x21,	PC0x258
PC0x820:	add  	x29,	x14,	x10
PC0x824:	add  	x16,	x14,	x4
PC0x828:	sw   	x17,			-316(x31)
PC0x82c:	add  	x15,	x29,	x9
PC0x830:	sub  	x4,		x14,	x16
PC0x834:	sb   	x11,			-324(x31)
PC0x838:	sw   	x27,			-184(x31)
PC0x83c:	blt  	x15,	x5,		PC0x428
PC0x840:	addi 	x31,	x31,	4
PC0x844:	mulhsu	x12,	x23,	x20
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	bge  	x27,	x23,	PC0x9a8
PC0x850:	sh   	x29,			276(x31)
PC0x854:	jal  	x6,				PC0xca4
PC0x858:	sh   	x27,			44(x31)
PC0x85c:	slt  	x22,	x29,	x23
PC0x860:	sw   	x0,				-48(x31)
PC0x864:	xor  	x11,	x29,	x3
PC0x868:	sb   	x11,			-320(x31)
PC0x86c:	addi 	x8,		x28,	1639
PC0x870:	slti 	x5,		x13,	1549
PC0x874:	add  	x9,		x4,		x20
PC0x878:	add  	x17,	x0,		x19
PC0x87c:	beq  	x28,	x25,	PC0x7e0
PC0x880:	sra  	x30,	x25,	x21
PC0x884:	mulh 	x8,		x31,	x27
PC0x888:	add  	x13,	x29,	x30
PC0x88c:	sw   	x30,			120(x31)
PC0x890:	sh   	x1,				156(x31)
PC0x894:	add  	x9,		x14,	x16
PC0x898:	sb   	x26,			-68(x31)
PC0x89c:	sh   	x20,			-360(x31)
PC0x8a0:	sw   	x5,				168(x31)
PC0x8a4:	bgeu 	x21,	x27,	PC0x160
PC0x8a8:	sb   	x4,				-296(x31)
PC0x8ac:	mulh 	x9,		x7,		x12
PC0x8b0:	sub  	x15,	x28,	x29
PC0x8b4:	sb   	x22,			400(x31)
PC0x8b8:	sh   	x17,			284(x31)
PC0x8bc:	sb   	x19,			-12(x31)
PC0x8c0:	add  	x24,	x13,	x6
PC0x8c4:	mul  	x2,		x14,	x9
PC0x8c8:	sb   	x28,			-80(x31)
PC0x8cc:	sub  	x27,	x21,	x13
PC0x8d0:	jal  	x25,			PC0x8f8
PC0x8d4:	sb   	x15,			284(x31)
PC0x8d8:	sh   	x23,			120(x31)
PC0x8dc:	sub  	x12,	x8,		x2
PC0x8e0:	sh   	x18,			352(x31)
PC0x8e4:	sw   	x24,			-296(x31)
PC0x8e8:	sw   	x16,			-176(x31)
PC0x8ec:	sll  	x22,	x25,	x18
PC0x8f0:	sub  	x2,		x24,	x31
PC0x8f4:	sw   	x19,			388(x31)
PC0x8f8:	sw   	x0,				-220(x31)
PC0x8fc:	sw   	x18,			48(x31)
PC0x900:	xor  	x18,	x23,	x31
PC0x904:	sb   	x27,			-20(x31)
PC0x908:	mulhsu	x27,	x29,	x0
PC0x90c:	blt  	x29,	x28,	PC0xc2c
PC0x910:	bgeu 	x24,	x21,	PC0xb54
PC0x914:	sh   	x29,			-32(x31)
PC0x918:	sh   	x26,			-24(x31)
PC0x91c:	add  	x12,	x15,	x13
PC0x920:	srai 	x5,		x15,	1
PC0x924:	mulh 	x26,	x6,		x9
PC0x928:	slt  	x20,	x14,	x8
PC0x92c:	sh   	x28,			272(x31)
PC0x930:	sw   	x23,			-288(x31)
PC0x934:	sub  	x22,	x21,	x13
PC0x938:	xor  	x1,		x27,	x31
PC0x93c:	sb   	x27,			288(x31)
PC0x940:	slli 	x17,	x14,	5
PC0x944:	slli 	x24,	x10,	2
PC0x948:	or   	x7,		x23,	x3
PC0x94c:	sb   	x31,			-156(x31)
PC0x950:	addi 	x3,		x23,	975
PC0x954:	sra  	x25,	x30,	x6
PC0x958:	mul  	x30,	x18,	x8
PC0x95c:	bge  	x8,		x15,	PC0x68c
PC0x960:	slti 	x10,	x26,	850
PC0x964:	add  	x22,	x7,		x18
PC0x968:	sb   	x6,				-124(x31)
PC0x96c:	mulhu	x14,	x21,	x1
PC0x970:	bltu 	x7,		x15,	PC0x6d8
PC0x974:	sh   	x10,			304(x31)
PC0x978:	add  	x7,		x30,	x29
PC0x97c:	slt  	x20,	x2,		x30
PC0x980:	srl  	x6,		x11,	x4
PC0x984:	sb   	x11,			-232(x31)
PC0x988:	jal  	x6,				PC0xb4c
PC0x98c:	sw   	x31,			44(x31)
PC0x990:	srli 	x9,		x26,	0
PC0x994:	mul  	x30,	x21,	x14
PC0x998:	sh   	x29,			-36(x31)
PC0x99c:	mulhsu	x9,		x25,	x26
PC0x9a0:	sw   	x18,			-236(x31)
PC0x9a4:	sb   	x2,				84(x31)
PC0x9a8:	add  	x20,	x3,		x25
PC0x9ac:	slli 	x14,	x7,		22
PC0x9b0:	sh   	x9,				372(x31)
PC0x9b4:	xor  	x28,	x8,		x5
PC0x9b8:	bne  	x22,	x20,	PC0x13c
PC0x9bc:	mulhsu	x3,		x26,	x11
PC0x9c0:	sll  	x7,		x4,		x31
PC0x9c4:	sb   	x30,			-292(x31)
PC0x9c8:	sh   	x26,			292(x31)
PC0x9cc:	sh   	x4,				-300(x31)
PC0x9d0:	bltu 	x10,	x11,	PC0x6ec
PC0x9d4:	sw   	x20,			-392(x31)
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	slti 	x10,	x16,	822
PC0x9e0:	and  	x1,		x24,	x21
PC0x9e4:	ori  	x25,	x15,	540
PC0x9e8:	sb   	x4,				-376(x31)
PC0x9ec:	add  	x30,	x0,		x6
PC0x9f0:	sh   	x10,			324(x31)
PC0x9f4:	sub  	x11,	x5,		x19
PC0x9f8:	add  	x5,		x29,	x25
PC0x9fc:	sh   	x26,			-24(x31)
PC0xa00:	bltu 	x10,	x31,	PC0x9f4
PC0xa04:	sb   	x3,				-176(x31)
PC0xa08:	sub  	x7,		x4,		x17
PC0xa0c:	bgeu 	x0,		x25,	PC0x4b4
PC0xa10:	sub  	x6,		x18,	x9
PC0xa14:	sw   	x6,				144(x31)
PC0xa18:	mulh 	x2,		x29,	x24
PC0xa1c:	xor  	x11,	x0,		x20
PC0xa20:	addi 	x31,	x31,	4
PC0xa24:	add  	x15,	x30,	x18
PC0xa28:	sb   	x21,			396(x31)
PC0xa2c:	sw   	x23,			-320(x31)
PC0xa30:	sh   	x7,				296(x31)
PC0xa34:	sb   	x23,			260(x31)
PC0xa38:	mulhsu	x5,		x18,	x26
PC0xa3c:	add  	x21,	x20,	x4
PC0xa40:	sb   	x0,				184(x31)
PC0xa44:	andi 	x20,	x21,	106
PC0xa48:	sh   	x8,				312(x31)
PC0xa4c:	sltiu	x2,		x18,	-1633
PC0xa50:	sh   	x26,			320(x31)
PC0xa54:	add  	x8,		x8,		x30
PC0xa58:	bge  	x11,	x8,		PC0x2ac
PC0xa5c:	srli 	x24,	x6,		11
PC0xa60:	sll  	x18,	x25,	x14
PC0xa64:	sb   	x14,			16(x31)
PC0xa68:	blt  	x16,	x5,		PC0x4c0
PC0xa6c:	sw   	x29,			-168(x31)
PC0xa70:	sb   	x21,			128(x31)
PC0xa74:	sub  	x22,	x26,	x20
PC0xa78:	ori  	x15,	x10,	184
PC0xa7c:	slti 	x22,	x3,		-982
PC0xa80:	add  	x8,		x17,	x5
PC0xa84:	sb   	x19,			400(x31)
PC0xa88:	srl  	x18,	x2,		x25
PC0xa8c:	sh   	x3,				-180(x31)
PC0xa90:	slti 	x4,		x12,	-162
PC0xa94:	sh   	x26,			-144(x31)
PC0xa98:	srli 	x8,		x29,	30
PC0xa9c:	add  	x16,	x7,		x28
PC0xaa0:	mulh 	x8,		x27,	x13
PC0xaa4:	sub  	x28,	x11,	x19
PC0xaa8:	sh   	x17,			-376(x31)
PC0xaac:	sh   	x18,			-104(x31)
PC0xab0:	bge  	x19,	x17,	PC0xba8
PC0xab4:	sb   	x18,			-328(x31)
PC0xab8:	mulhsu	x3,		x26,	x15
PC0xabc:	sw   	x7,				144(x31)
PC0xac0:	xori 	x5,		x24,	-841
PC0xac4:	sw   	x22,			368(x31)
PC0xac8:	sw   	x6,				336(x31)
PC0xacc:	sb   	x10,			288(x31)
PC0xad0:	sb   	x20,			252(x31)
PC0xad4:	srli 	x5,		x29,	9
PC0xad8:	add  	x29,	x27,	x7
PC0xadc:	sub  	x27,	x0,		x15
PC0xae0:	addi 	x2,		x20,	-1241
PC0xae4:	sh   	x13,			396(x31)
PC0xae8:	mulhu	x1,		x28,	x25
PC0xaec:	sb   	x16,			-112(x31)
PC0xaf0:	sb   	x6,				-212(x31)
PC0xaf4:	sb   	x24,			-252(x31)
PC0xaf8:	bne  	x24,	x16,	PC0x66c
PC0xafc:	andi 	x11,	x12,	-1012
PC0xb00:	xor  	x26,	x19,	x27
PC0xb04:	nop  
PC0xb08:	mul  	x3,		x0,		x10
PC0xb0c:	jal  	x29,			PC0x6ec
PC0xb10:	sltiu	x24,	x12,	-1874
PC0xb14:	sltu 	x2,		x29,	x30
PC0xb18:	srai 	x17,	x1,		17
PC0xb1c:	add  	x27,	x5,		x15
PC0xb20:	add  	x23,	x25,	x27
PC0xb24:	sb   	x21,			204(x31)
PC0xb28:	sb   	x22,			-144(x31)
PC0xb2c:	sb   	x6,				0(x31)
PC0xb30:	bge  	x4,		x0,		PC0xb84
PC0xb34:	srli 	x20,	x11,	26
PC0xb38:	xor  	x19,	x22,	x31
PC0xb3c:	sltiu	x28,	x27,	-776
PC0xb40:	sll  	x10,	x22,	x26
PC0xb44:	sw   	x11,			-260(x31)
PC0xb48:	beq  	x25,	x11,	PC0xc10
PC0xb4c:	srl  	x19,	x5,		x19
PC0xb50:	sub  	x29,	x21,	x12
PC0xb54:	andi 	x22,	x2,		546
PC0xb58:	sltiu	x24,	x18,	145
PC0xb5c:	sb   	x23,			-184(x31)
PC0xb60:	sltiu	x10,	x0,		512
PC0xb64:	sll  	x27,	x24,	x16
PC0xb68:	sub  	x16,	x4,		x24
PC0xb6c:	sw   	x29,			-8(x31)
PC0xb70:	sub  	x1,		x3,		x8
PC0xb74:	sb   	x21,			296(x31)
PC0xb78:	sb   	x29,			-148(x31)
PC0xb7c:	add  	x14,	x5,		x19
PC0xb80:	bge  	x29,	x14,	PC0xc50
PC0xb84:	sw   	x7,				-64(x31)
PC0xb88:	bge  	x15,	x4,		PC0x778
PC0xb8c:	sw   	x15,			312(x31)
PC0xb90:	sh   	x6,				-236(x31)
PC0xb94:	sw   	x16,			-380(x31)
PC0xb98:	add  	x2,		x15,	x6
PC0xb9c:	add  	x23,	x31,	x22
PC0xba0:	srli 	x26,	x31,	13
PC0xba4:	sb   	x22,			112(x31)
PC0xba8:	slli 	x10,	x0,		27
PC0xbac:	sh   	x1,				192(x31)
PC0xbb0:	sw   	x27,			292(x31)
PC0xbb4:	sh   	x13,			-392(x31)
PC0xbb8:	slli 	x10,	x2,		15
PC0xbbc:	add  	x6,		x5,		x27
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	sw   	x15,			380(x31)
PC0xbc8:	bge  	x22,	x19,	PC0x594
PC0xbcc:	mul  	x3,		x21,	x24
PC0xbd0:	bgeu 	x4,		x23,	PC0x420
PC0xbd4:	add  	x7,		x31,	x20
PC0xbd8:	sw   	x23,			156(x31)
PC0xbdc:	sh   	x5,				120(x31)
PC0xbe0:	sb   	x0,				204(x31)
PC0xbe4:	sltu 	x28,	x12,	x21
PC0xbe8:	mulhsu	x12,	x6,		x0
PC0xbec:	bltu 	x27,	x15,	PC0x690
PC0xbf0:	sb   	x6,				-376(x31)
PC0xbf4:	sb   	x29,			-280(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	sub  	x6,		x0,		x3
PC0xc00:	sub  	x6,		x12,	x20
PC0xc04:	sw   	x22,			-116(x31)
PC0xc08:	sh   	x27,			-112(x31)
PC0xc0c:	sw   	x19,			24(x31)
PC0xc10:	sh   	x8,				204(x31)
PC0xc14:	sw   	x2,				12(x31)
PC0xc18:	xor  	x25,	x24,	x11
PC0xc1c:	sll  	x18,	x8,		x31
PC0xc20:	sw   	x7,				-248(x31)
PC0xc24:	sub  	x17,	x17,	x12
PC0xc28:	sh   	x3,				368(x31)
PC0xc2c:	add  	x4,		x19,	x21
PC0xc30:	sw   	x9,				-304(x31)
PC0xc34:	srli 	x25,	x18,	23
PC0xc38:	ori  	x26,	x28,	1947
PC0xc3c:	add  	x13,	x3,		x5
PC0xc40:	beq  	x4,		x23,	PC0x9f8
PC0xc44:	sub  	x20,	x3,		x28
PC0xc48:	sb   	x24,			-32(x31)
PC0xc4c:	sw   	x28,			-144(x31)
PC0xc50:	bne  	x8,		x9,		PC0x1f4
PC0xc54:	bne  	x15,	x22,	PC0xa50
PC0xc58:	sub  	x14,	x29,	x17
PC0xc5c:	xori 	x15,	x9,		1798
PC0xc60:	sw   	x11,			292(x31)
PC0xc64:	bne  	x14,	x15,	PC0x3c4
PC0xc68:	srli 	x29,	x0,		12
PC0xc6c:	sub  	x5,		x5,		x21
PC0xc70:	sw   	x14,			-400(x31)
PC0xc74:	sh   	x23,			-188(x31)
PC0xc78:	slt  	x26,	x24,	x18
PC0xc7c:	mulhsu	x7,		x21,	x28
PC0xc80:	addi 	x1,		x20,	-1692
PC0xc84:	sub  	x28,	x2,		x12
PC0xc88:	andi 	x13,	x16,	727
PC0xc8c:	bge  	x31,	x10,	PC0x244
PC0xc90:	sw   	x7,				348(x31)
PC0xc94:	slt  	x24,	x0,		x10
PC0xc98:	sub  	x18,	x24,	x16
PC0xc9c:	bge  	x10,	x25,	PC0x448
PC0xca0:	bne  	x6,		x5,		PC0x8c0
PC0xca4:	add  	x3,		x17,	x13
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	mulhsu	x9,		x9,		x25
PC0xcb0:	sw   	x2,				-68(x31)
PC0xcb4:	sh   	x19,			396(x31)
PC0xcb8:	xor  	x1,		x7,		x2
PC0xcbc:	sub  	x27,	x5,		x0
PC0xcc0:	sw   	x19,			84(x31)
PC0xcc4:	sh   	x9,				-268(x31)
PC0xcc8:	sw   	x31,			100(x31)
PC0xccc:	sw   	x16,			-112(x31)
PC0xcd0:	blt  	x24,	x13,	PC0x804
PC0xcd4:	slt  	x18,	x6,		x9
PC0xcd8:	sub  	x19,	x4,		x14
PC0xcdc:	sh   	x7,				-84(x31)
PC0xce0:	sh   	x18,			-276(x31)
PC0xce4:	sb   	x22,			312(x31)
PC0xce8:	add  	x23,	x20,	x24
PC0xcec:	mulh 	x20,	x28,	x2
PC0xcf0:	sh   	x22,			-72(x31)
PC0xcf4:	addi 	x27,	x8,		489
PC0xcf8:	srai 	x1,		x15,	17
PC0xcfc:	sb   	x6,				304(x31)
PC0xd00:	slli 	x4,		x9,		17
PC0xd04:	sb   	x23,			252(x31)
wfi