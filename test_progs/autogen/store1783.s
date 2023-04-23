addi 	x0,		x0,		-939
addi 	x1,		x0,		186
addi 	x2,		x0,		-1971
addi 	x3,		x0,		200
addi 	x4,		x0,		-1121
addi 	x5,		x0,		-497
addi 	x6,		x0,		-1126
addi 	x7,		x0,		1041
addi 	x8,		x0,		329
addi 	x9,		x0,		307
addi 	x10,	x0,		503
addi 	x11,	x0,		976
addi 	x12,	x0,		-205
addi 	x13,	x0,		1635
addi 	x14,	x0,		-419
addi 	x15,	x0,		-638
addi 	x16,	x0,		115
addi 	x17,	x0,		1135
addi 	x18,	x0,		1325
addi 	x19,	x0,		1561
addi 	x20,	x0,		1922
addi 	x21,	x0,		222
addi 	x22,	x0,		-1375
addi 	x23,	x0,		679
addi 	x24,	x0,		-468
addi 	x25,	x0,		-742
addi 	x26,	x0,		950
addi 	x27,	x0,		-498
addi 	x28,	x0,		-1228
addi 	x29,	x0,		144
addi 	x30,	x0,		1827
addi 	x31,	x0,		-1471
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
PC0x88:	add  	x17,	x18,	x11
PC0x8c:	srli 	x21,	x15,	8
PC0x90:	sb   	x20,			-28(x31)
PC0x94:	sltu 	x10,	x14,	x17
PC0x98:	sltiu	x7,		x23,	1907
PC0x9c:	mulh 	x26,	x31,	x21
PC0xa0:	or   	x10,	x11,	x4
PC0xa4:	beq  	x10,	x20,	PC0x54c
PC0xa8:	sub  	x13,	x17,	x11
PC0xac:	sltu 	x4,		x19,	x22
PC0xb0:	bge  	x3,		x1,		PC0x1a0
PC0xb4:	mulhu	x7,		x12,	x16
PC0xb8:	mulhu	x1,		x14,	x6
PC0xbc:	add  	x24,	x1,		x19
PC0xc0:	sb   	x7,				-248(x31)
PC0xc4:	sb   	x5,				-204(x31)
PC0xc8:	add  	x14,	x4,		x23
PC0xcc:	sw   	x0,				-40(x31)
PC0xd0:	sh   	x6,				124(x31)
PC0xd4:	bne  	x4,		x18,	PC0x9e4
PC0xd8:	add  	x9,		x6,		x17
PC0xdc:	sw   	x29,			-120(x31)
PC0xe0:	nop  
PC0xe4:	bge  	x7,		x21,	PC0x2a8
PC0xe8:	sb   	x17,			4(x31)
PC0xec:	sw   	x10,			-328(x31)
PC0xf0:	bne  	x2,		x20,	PC0x164
PC0xf4:	sb   	x25,			112(x31)
PC0xf8:	sb   	x0,				-164(x31)
PC0xfc:	sb   	x6,				124(x31)
PC0x100:	sh   	x25,			-372(x31)
PC0x104:	bne  	x16,	x4,		PC0x118
PC0x108:	sb   	x1,				60(x31)
PC0x10c:	sh   	x8,				260(x31)
PC0x110:	sw   	x29,			-256(x31)
PC0x114:	mulh 	x18,	x27,	x28
PC0x118:	sh   	x31,			-124(x31)
PC0x11c:	sh   	x14,			-396(x31)
PC0x120:	mulh 	x7,		x22,	x6
PC0x124:	bge  	x11,	x25,	PC0xa1c
PC0x128:	sw   	x0,				-376(x31)
PC0x12c:	sb   	x21,			96(x31)
PC0x130:	sb   	x24,			52(x31)
PC0x134:	sw   	x14,			-388(x31)
PC0x138:	sub  	x11,	x11,	x29
PC0x13c:	sw   	x3,				320(x31)
PC0x140:	blt  	x24,	x12,	PC0xa08
PC0x144:	sb   	x27,			68(x31)
PC0x148:	srai 	x2,		x31,	9
PC0x14c:	sw   	x29,			224(x31)
PC0x150:	sh   	x16,			-92(x31)
PC0x154:	and  	x22,	x6,		x18
PC0x158:	sh   	x9,				-80(x31)
PC0x15c:	bgeu 	x6,		x23,	PC0x508
PC0x160:	add  	x27,	x23,	x17
PC0x164:	sh   	x5,				320(x31)
PC0x168:	sb   	x8,				124(x31)
PC0x16c:	sb   	x17,			264(x31)
PC0x170:	add  	x28,	x11,	x21
PC0x174:	mulh 	x23,	x20,	x8
PC0x178:	sb   	x23,			-108(x31)
PC0x17c:	add  	x25,	x20,	x27
PC0x180:	blt  	x18,	x13,	PC0x3dc
PC0x184:	sub  	x12,	x31,	x16
PC0x188:	sw   	x12,			320(x31)
PC0x18c:	sb   	x14,			-56(x31)
PC0x190:	sub  	x23,	x28,	x19
PC0x194:	sh   	x3,				4(x31)
PC0x198:	srai 	x17,	x28,	1
PC0x19c:	srai 	x24,	x11,	9
PC0x1a0:	bge  	x8,		x12,	PC0xb14
PC0x1a4:	sb   	x25,			356(x31)
PC0x1a8:	bne  	x3,		x6,		PC0xcac
PC0x1ac:	xor  	x27,	x0,		x9
PC0x1b0:	sub  	x1,		x7,		x5
PC0x1b4:	sh   	x2,				-144(x31)
PC0x1b8:	bne  	x17,	x22,	PC0x860
PC0x1bc:	and  	x10,	x25,	x26
PC0x1c0:	sra  	x17,	x27,	x6
PC0x1c4:	blt  	x30,	x13,	PC0xc20
PC0x1c8:	sll  	x19,	x16,	x20
PC0x1cc:	bge  	x0,		x3,		PC0xccc
PC0x1d0:	bge  	x20,	x14,	PC0x8a4
PC0x1d4:	xori 	x17,	x19,	746
PC0x1d8:	bne  	x15,	x14,	PC0x824
PC0x1dc:	sb   	x19,			-276(x31)
PC0x1e0:	sb   	x12,			-352(x31)
PC0x1e4:	sub  	x17,	x8,		x11
PC0x1e8:	add  	x11,	x24,	x3
PC0x1ec:	and  	x26,	x5,		x12
PC0x1f0:	blt  	x8,		x27,	PC0x5b8
PC0x1f4:	slt  	x19,	x28,	x14
PC0x1f8:	xor  	x26,	x26,	x12
PC0x1fc:	nop  
PC0x200:	sb   	x10,			-304(x31)
PC0x204:	and  	x22,	x30,	x5
PC0x208:	or   	x6,		x0,		x13
PC0x20c:	bne  	x0,		x22,	PC0x7dc
PC0x210:	sub  	x12,	x0,		x31
PC0x214:	sh   	x8,				-272(x31)
PC0x218:	sub  	x16,	x29,	x2
PC0x21c:	addi 	x11,	x25,	-1676
PC0x220:	mulh 	x18,	x24,	x20
PC0x224:	jal  	x7,				PC0x340
PC0x228:	bne  	x26,	x5,		PC0x4ac
PC0x22c:	srai 	x22,	x23,	31
PC0x230:	sub  	x17,	x20,	x18
PC0x234:	sw   	x27,			-124(x31)
PC0x238:	blt  	x24,	x7,		PC0x4f0
PC0x23c:	sh   	x3,				268(x31)
PC0x240:	bge  	x14,	x16,	PC0xb58
PC0x244:	or   	x4,		x5,		x8
PC0x248:	add  	x26,	x6,		x23
PC0x24c:	beq  	x23,	x18,	PC0xd04
PC0x250:	sb   	x8,				260(x31)
PC0x254:	bltu 	x11,	x14,	PC0x950
PC0x258:	sw   	x11,			-380(x31)
PC0x25c:	sub  	x22,	x4,		x1
PC0x260:	sltiu	x28,	x29,	-1180
PC0x264:	addi 	x15,	x10,	-1408
PC0x268:	sb   	x30,			-20(x31)
PC0x26c:	bge  	x15,	x27,	PC0xaac
PC0x270:	sh   	x14,			80(x31)
PC0x274:	sub  	x25,	x3,		x26
PC0x278:	sub  	x22,	x7,		x29
PC0x27c:	slti 	x2,		x25,	832
PC0x280:	nop  
PC0x284:	blt  	x11,	x24,	PC0xcf0
PC0x288:	sb   	x2,				-248(x31)
PC0x28c:	sltiu	x8,		x28,	-1025
PC0x290:	sub  	x9,		x16,	x8
PC0x294:	blt  	x21,	x4,		PC0x5ec
PC0x298:	sub  	x1,		x24,	x7
PC0x29c:	or   	x10,	x23,	x27
PC0x2a0:	sw   	x25,			-64(x31)
PC0x2a4:	sh   	x9,				-192(x31)
PC0x2a8:	sub  	x11,	x3,		x20
PC0x2ac:	sh   	x5,				32(x31)
PC0x2b0:	mul  	x28,	x10,	x18
PC0x2b4:	sh   	x25,			-380(x31)
PC0x2b8:	blt  	x14,	x5,		PC0x3e0
PC0x2bc:	slt  	x24,	x7,		x16
PC0x2c0:	sb   	x24,			-288(x31)
PC0x2c4:	sub  	x10,	x3,		x5
PC0x2c8:	sb   	x0,				-328(x31)
PC0x2cc:	sll  	x16,	x25,	x20
PC0x2d0:	sb   	x9,				-388(x31)
PC0x2d4:	sh   	x2,				192(x31)
PC0x2d8:	mulhsu	x5,		x15,	x8
PC0x2dc:	sw   	x27,			-4(x31)
PC0x2e0:	beq  	x18,	x27,	PC0x9d0
PC0x2e4:	and  	x28,	x26,	x10
PC0x2e8:	mulhu	x18,	x27,	x12
PC0x2ec:	slti 	x19,	x11,	-263
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	sb   	x16,			-96(x31)
PC0x2f8:	sh   	x4,				-248(x31)
PC0x2fc:	sh   	x11,			100(x31)
PC0x300:	or   	x26,	x25,	x26
PC0x304:	sw   	x19,			312(x31)
PC0x308:	sub  	x18,	x5,		x5
PC0x30c:	mul  	x10,	x2,		x6
PC0x310:	mulh 	x26,	x8,		x2
PC0x314:	add  	x28,	x15,	x20
PC0x318:	beq  	x17,	x27,	PC0x578
PC0x31c:	sb   	x10,			-192(x31)
PC0x320:	nop  
PC0x324:	bne  	x11,	x12,	PC0x1b0
PC0x328:	sh   	x0,				392(x31)
PC0x32c:	nop  
PC0x330:	jal  	x18,			PC0xa48
PC0x334:	sw   	x30,			-4(x31)
PC0x338:	sb   	x7,				320(x31)
PC0x33c:	sb   	x13,			88(x31)
PC0x340:	sh   	x0,				88(x31)
PC0x344:	sh   	x0,				204(x31)
PC0x348:	sh   	x16,			-256(x31)
PC0x34c:	xor  	x2,		x10,	x1
PC0x350:	mulh 	x2,		x23,	x31
PC0x354:	add  	x17,	x6,		x26
PC0x358:	jal  	x11,			PC0xa28
PC0x35c:	beq  	x14,	x17,	PC0x770
PC0x360:	sw   	x5,				-220(x31)
PC0x364:	sw   	x22,			-16(x31)
PC0x368:	srl  	x5,		x28,	x19
PC0x36c:	sw   	x4,				316(x31)
PC0x370:	add  	x9,		x7,		x27
PC0x374:	sub  	x3,		x29,	x24
PC0x378:	sh   	x23,			36(x31)
PC0x37c:	srl  	x15,	x1,		x15
PC0x380:	sh   	x30,			-36(x31)
PC0x384:	add  	x5,		x0,		x8
PC0x388:	sb   	x26,			-360(x31)
PC0x38c:	sub  	x12,	x14,	x18
PC0x390:	add  	x21,	x26,	x14
PC0x394:	add  	x21,	x10,	x9
PC0x398:	sw   	x15,			-140(x31)
PC0x39c:	sw   	x0,				-96(x31)
PC0x3a0:	sltu 	x24,	x17,	x6
PC0x3a4:	sb   	x30,			244(x31)
PC0x3a8:	sub  	x4,		x11,	x22
PC0x3ac:	mulhsu	x2,		x17,	x5
PC0x3b0:	slli 	x7,		x19,	23
PC0x3b4:	sb   	x20,			-348(x31)
PC0x3b8:	or   	x5,		x6,		x13
PC0x3bc:	sb   	x26,			24(x31)
PC0x3c0:	mulhu	x20,	x14,	x29
PC0x3c4:	sw   	x0,				108(x31)
PC0x3c8:	sub  	x24,	x21,	x20
PC0x3cc:	mulhsu	x2,		x5,		x25
PC0x3d0:	mulhu	x4,		x18,	x10
PC0x3d4:	sh   	x14,			12(x31)
PC0x3d8:	sub  	x10,	x23,	x16
PC0x3dc:	sh   	x31,			48(x31)
PC0x3e0:	sh   	x6,				24(x31)
PC0x3e4:	sra  	x12,	x15,	x6
PC0x3e8:	sltiu	x24,	x2,		1923
PC0x3ec:	add  	x8,		x18,	x31
PC0x3f0:	slli 	x7,		x31,	23
PC0x3f4:	sub  	x29,	x22,	x22
PC0x3f8:	sh   	x17,			188(x31)
PC0x3fc:	sh   	x21,			-356(x31)
PC0x400:	sw   	x9,				96(x31)
PC0x404:	sb   	x21,			-112(x31)
PC0x408:	or   	x26,	x13,	x10
PC0x40c:	add  	x20,	x13,	x30
PC0x410:	sb   	x27,			288(x31)
PC0x414:	sw   	x15,			208(x31)
PC0x418:	mul  	x19,	x9,		x15
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	sb   	x19,			-132(x31)
PC0x424:	sub  	x21,	x26,	x29
PC0x428:	sw   	x4,				28(x31)
PC0x42c:	jal  	x2,				PC0x360
PC0x430:	sh   	x6,				276(x31)
PC0x434:	mulh 	x29,	x5,		x23
PC0x438:	sh   	x20,			-260(x31)
PC0x43c:	xor  	x26,	x6,		x20
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sb   	x21,			-196(x31)
PC0x448:	mulhu	x12,	x2,		x21
PC0x44c:	sb   	x14,			-172(x31)
PC0x450:	bne  	x2,		x6,		PC0x3c8
PC0x454:	sub  	x10,	x6,		x27
PC0x458:	sh   	x14,			128(x31)
PC0x45c:	mulhu	x19,	x29,	x19
PC0x460:	sub  	x14,	x22,	x9
PC0x464:	slt  	x5,		x1,		x16
PC0x468:	xor  	x17,	x27,	x0
PC0x46c:	xori 	x28,	x12,	-254
PC0x470:	sh   	x3,				-244(x31)
PC0x474:	sub  	x5,		x12,	x29
PC0x478:	beq  	x0,		x14,	PC0xdc
PC0x47c:	and  	x19,	x11,	x17
PC0x480:	mulhu	x8,		x10,	x23
PC0x484:	bge  	x13,	x4,		PC0x664
PC0x488:	sra  	x13,	x24,	x30
PC0x48c:	sb   	x6,				-168(x31)
PC0x490:	xor  	x23,	x7,		x17
PC0x494:	add  	x30,	x29,	x29
PC0x498:	sh   	x17,			168(x31)
PC0x49c:	srli 	x24,	x27,	8
PC0x4a0:	sub  	x25,	x31,	x4
PC0x4a4:	sltiu	x18,	x25,	-1828
PC0x4a8:	andi 	x14,	x31,	714
PC0x4ac:	sw   	x5,				-20(x31)
PC0x4b0:	slt  	x21,	x25,	x5
PC0x4b4:	sub  	x16,	x5,		x1
PC0x4b8:	sw   	x21,			32(x31)
PC0x4bc:	nop  
PC0x4c0:	jal  	x27,			PC0x764
PC0x4c4:	sw   	x13,			108(x31)
PC0x4c8:	sh   	x30,			-228(x31)
PC0x4cc:	jal  	x9,				PC0xcd0
PC0x4d0:	bge  	x9,		x28,	PC0x724
PC0x4d4:	mulh 	x24,	x21,	x4
PC0x4d8:	sub  	x16,	x22,	x22
PC0x4dc:	bgeu 	x3,		x1,		PC0x59c
PC0x4e0:	add  	x5,		x19,	x26
PC0x4e4:	sw   	x7,				232(x31)
PC0x4e8:	sub  	x6,		x26,	x10
PC0x4ec:	sw   	x19,			-88(x31)
PC0x4f0:	sh   	x28,			-376(x31)
PC0x4f4:	sub  	x14,	x8,		x29
PC0x4f8:	sh   	x5,				-216(x31)
PC0x4fc:	mulhu	x25,	x15,	x24
PC0x500:	mulh 	x15,	x23,	x19
PC0x504:	add  	x9,		x7,		x17
PC0x508:	bne  	x10,	x6,		PC0x4c0
PC0x50c:	add  	x11,	x24,	x12
PC0x510:	mul  	x22,	x13,	x8
PC0x514:	bge  	x12,	x2,		PC0x9c0
PC0x518:	beq  	x0,		x15,	PC0x8cc
PC0x51c:	sh   	x19,			36(x31)
PC0x520:	jal  	x16,			PC0x598
PC0x524:	sh   	x10,			-312(x31)
PC0x528:	slt  	x30,	x14,	x22
PC0x52c:	blt  	x29,	x13,	PC0x1b0
PC0x530:	mulh 	x22,	x14,	x11
PC0x534:	sub  	x13,	x14,	x5
PC0x538:	sb   	x0,				396(x31)
PC0x53c:	sb   	x29,			72(x31)
PC0x540:	bltu 	x4,		x17,	PC0x984
PC0x544:	sw   	x3,				-188(x31)
PC0x548:	sb   	x16,			228(x31)
PC0x54c:	blt  	x8,		x21,	PC0x3b0
PC0x550:	add  	x24,	x6,		x30
PC0x554:	slli 	x24,	x13,	13
PC0x558:	sb   	x12,			-236(x31)
PC0x55c:	sb   	x11,			124(x31)
PC0x560:	bgeu 	x1,		x2,		PC0x90
PC0x564:	blt  	x29,	x11,	PC0xc38
PC0x568:	sb   	x30,			-76(x31)
PC0x56c:	sh   	x15,			380(x31)
PC0x570:	sw   	x0,				-328(x31)
PC0x574:	mulhu	x21,	x25,	x21
PC0x578:	xori 	x22,	x19,	-1784
PC0x57c:	sh   	x23,			240(x31)
PC0x580:	and  	x24,	x3,		x27
PC0x584:	bge  	x24,	x8,		PC0x43c
PC0x588:	sub  	x5,		x18,	x15
PC0x58c:	sub  	x6,		x28,	x24
PC0x590:	sh   	x12,			292(x31)
PC0x594:	sw   	x23,			112(x31)
PC0x598:	mulh 	x26,	x2,		x14
PC0x59c:	sb   	x19,			-144(x31)
PC0x5a0:	blt  	x25,	x9,		PC0x4a8
PC0x5a4:	beq  	x17,	x12,	PC0x988
PC0x5a8:	bltu 	x24,	x6,		PC0x5b4
PC0x5ac:	sb   	x0,				8(x31)
PC0x5b0:	sw   	x22,			-112(x31)
PC0x5b4:	add  	x26,	x20,	x6
PC0x5b8:	sra  	x18,	x4,		x16
PC0x5bc:	sw   	x22,			192(x31)
PC0x5c0:	sb   	x26,			160(x31)
PC0x5c4:	ori  	x8,		x17,	-1367
PC0x5c8:	or   	x13,	x12,	x13
PC0x5cc:	add  	x20,	x14,	x5
PC0x5d0:	slti 	x3,		x0,		701
PC0x5d4:	add  	x14,	x27,	x4
PC0x5d8:	sw   	x21,			-188(x31)
PC0x5dc:	or   	x20,	x4,		x29
PC0x5e0:	sh   	x15,			-128(x31)
PC0x5e4:	blt  	x0,		x19,	PC0x1ac
PC0x5e8:	sh   	x28,			112(x31)
PC0x5ec:	sb   	x3,				352(x31)
PC0x5f0:	nop  
PC0x5f4:	jal  	x22,			PC0x508
PC0x5f8:	bltu 	x30,	x0,		PC0xce0
PC0x5fc:	sw   	x11,			-24(x31)
PC0x600:	mulh 	x22,	x2,		x10
PC0x604:	sh   	x30,			148(x31)
PC0x608:	sw   	x9,				-160(x31)
PC0x60c:	sb   	x24,			144(x31)
PC0x610:	sh   	x31,			-376(x31)
PC0x614:	slli 	x8,		x6,		6
PC0x618:	slti 	x24,	x31,	-1477
PC0x61c:	sb   	x5,				-320(x31)
PC0x620:	mul  	x9,		x6,		x28
PC0x624:	slli 	x26,	x6,		17
PC0x628:	sh   	x2,				-96(x31)
PC0x62c:	sb   	x4,				396(x31)
PC0x630:	sb   	x9,				260(x31)
PC0x634:	mulh 	x4,		x18,	x9
PC0x638:	bne  	x9,		x25,	PC0xbfc
PC0x63c:	mulh 	x14,	x28,	x13
PC0x640:	sb   	x3,				380(x31)
PC0x644:	addi 	x22,	x14,	-1577
PC0x648:	sb   	x3,				-92(x31)
PC0x64c:	slti 	x4,		x19,	-1309
PC0x650:	jal  	x25,			PC0x968
PC0x654:	sub  	x12,	x6,		x15
PC0x658:	srl  	x16,	x19,	x2
PC0x65c:	mulhu	x20,	x28,	x31
PC0x660:	add  	x21,	x17,	x27
PC0x664:	sh   	x14,			148(x31)
PC0x668:	addi 	x11,	x30,	1116
PC0x66c:	add  	x24,	x25,	x4
PC0x670:	sb   	x2,				376(x31)
PC0x674:	slli 	x10,	x29,	16
PC0x678:	sw   	x0,				-372(x31)
PC0x67c:	sb   	x20,			252(x31)
PC0x680:	sb   	x28,			100(x31)
PC0x684:	jal  	x29,			PC0x870
PC0x688:	slti 	x12,	x7,		1948
PC0x68c:	sub  	x21,	x23,	x7
PC0x690:	sw   	x8,				56(x31)
PC0x694:	sb   	x19,			120(x31)
PC0x698:	sh   	x17,			120(x31)
PC0x69c:	add  	x11,	x1,		x0
PC0x6a0:	sw   	x30,			-396(x31)
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	sb   	x13,			376(x31)
PC0x6ac:	srai 	x27,	x13,	21
PC0x6b0:	sw   	x5,				-236(x31)
PC0x6b4:	xor  	x13,	x15,	x1
PC0x6b8:	sb   	x27,			-100(x31)
PC0x6bc:	beq  	x3,		x14,	PC0x4f0
PC0x6c0:	sub  	x3,		x6,		x31
PC0x6c4:	sh   	x10,			388(x31)
PC0x6c8:	sll  	x1,		x12,	x18
PC0x6cc:	sw   	x1,				384(x31)
PC0x6d0:	mul  	x3,		x28,	x8
PC0x6d4:	mulh 	x20,	x8,		x0
PC0x6d8:	sub  	x6,		x16,	x2
PC0x6dc:	add  	x5,		x10,	x23
PC0x6e0:	sh   	x7,				-56(x31)
PC0x6e4:	slli 	x27,	x31,	11
PC0x6e8:	sw   	x27,			328(x31)
PC0x6ec:	sh   	x15,			352(x31)
PC0x6f0:	sub  	x24,	x8,		x24
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	ori  	x22,	x26,	-427
PC0x6fc:	sw   	x25,			-68(x31)
PC0x700:	add  	x3,		x12,	x4
PC0x704:	sltu 	x20,	x29,	x4
PC0x708:	sb   	x27,			-296(x31)
PC0x70c:	srli 	x26,	x9,		28
PC0x710:	blt  	x15,	x3,		PC0xb4c
PC0x714:	mulhu	x12,	x23,	x1
PC0x718:	slti 	x5,		x5,		1657
PC0x71c:	sh   	x15,			84(x31)
PC0x720:	blt  	x16,	x0,		PC0x9e4
PC0x724:	sh   	x5,				100(x31)
PC0x728:	sb   	x29,			92(x31)
PC0x72c:	sw   	x5,				368(x31)
PC0x730:	sra  	x13,	x19,	x16
PC0x734:	sub  	x2,		x25,	x13
PC0x738:	sb   	x31,			328(x31)
PC0x73c:	mul  	x26,	x5,		x7
PC0x740:	sll  	x30,	x29,	x25
PC0x744:	bge  	x25,	x11,	PC0x8dc
PC0x748:	bltu 	x10,	x8,		PC0x510
PC0x74c:	beq  	x18,	x8,		PC0x1e0
PC0x750:	add  	x8,		x18,	x13
PC0x754:	addi 	x31,	x31,	4
PC0x758:	mulh 	x25,	x3,		x13
PC0x75c:	sw   	x6,				80(x31)
PC0x760:	sh   	x17,			-88(x31)
PC0x764:	mul  	x29,	x8,		x29
PC0x768:	sub  	x24,	x22,	x16
PC0x76c:	jal  	x19,			PC0x804
PC0x770:	bltu 	x10,	x30,	PC0x3b8
PC0x774:	sb   	x28,			-8(x31)
PC0x778:	sh   	x21,			356(x31)
PC0x77c:	mulh 	x13,	x15,	x7
PC0x780:	xori 	x25,	x15,	59
PC0x784:	sw   	x1,				-208(x31)
PC0x788:	mulhsu	x19,	x21,	x23
PC0x78c:	sw   	x1,				-324(x31)
PC0x790:	addi 	x31,	x31,	4
PC0x794:	sh   	x16,			-68(x31)
PC0x798:	bge  	x27,	x0,		PC0x71c
PC0x79c:	srl  	x13,	x19,	x2
PC0x7a0:	mulhsu	x20,	x29,	x12
PC0x7a4:	sh   	x23,			52(x31)
PC0x7a8:	sh   	x9,				-356(x31)
PC0x7ac:	jal  	x22,			PC0xa7c
PC0x7b0:	bgeu 	x4,		x19,	PC0xc40
PC0x7b4:	bltu 	x4,		x31,	PC0x358
PC0x7b8:	add  	x23,	x26,	x30
PC0x7bc:	sb   	x21,			-264(x31)
PC0x7c0:	mulh 	x21,	x30,	x23
PC0x7c4:	bge  	x21,	x4,		PC0x314
PC0x7c8:	xor  	x10,	x28,	x18
PC0x7cc:	sh   	x25,			180(x31)
PC0x7d0:	sltu 	x5,		x18,	x7
PC0x7d4:	sltu 	x27,	x27,	x19
PC0x7d8:	sb   	x12,			-264(x31)
PC0x7dc:	xori 	x25,	x8,		1757
PC0x7e0:	sb   	x1,				184(x31)
PC0x7e4:	mulhsu	x30,	x16,	x11
PC0x7e8:	add  	x3,		x28,	x3
PC0x7ec:	sh   	x15,			-48(x31)
PC0x7f0:	sh   	x5,				340(x31)
PC0x7f4:	sra  	x10,	x11,	x31
PC0x7f8:	sh   	x13,			380(x31)
PC0x7fc:	sw   	x6,				12(x31)
PC0x800:	sw   	x4,				248(x31)
PC0x804:	beq  	x5,		x20,	PC0x290
PC0x808:	sub  	x8,		x18,	x29
PC0x80c:	sb   	x11,			216(x31)
PC0x810:	sw   	x29,			316(x31)
PC0x814:	sub  	x1,		x22,	x18
PC0x818:	jal  	x30,			PC0x6d0
PC0x81c:	xor  	x9,		x29,	x14
PC0x820:	sra  	x18,	x1,		x24
PC0x824:	sw   	x15,			-380(x31)
PC0x828:	addi 	x19,	x8,		-586
PC0x82c:	blt  	x24,	x28,	PC0x30c
PC0x830:	bgeu 	x23,	x0,		PC0xa6c
PC0x834:	sh   	x20,			-252(x31)
PC0x838:	sw   	x9,				272(x31)
PC0x83c:	add  	x7,		x6,		x14
PC0x840:	sb   	x15,			304(x31)
PC0x844:	sub  	x12,	x9,		x18
PC0x848:	bne  	x6,		x1,		PC0x52c
PC0x84c:	addi 	x15,	x14,	826
PC0x850:	sh   	x21,			-100(x31)
PC0x854:	sw   	x12,			-232(x31)
PC0x858:	sub  	x24,	x20,	x10
PC0x85c:	or   	x14,	x8,		x11
PC0x860:	sub  	x28,	x21,	x23
PC0x864:	sub  	x14,	x20,	x1
PC0x868:	mul  	x14,	x22,	x11
PC0x86c:	sw   	x5,				-240(x31)
PC0x870:	sh   	x14,			216(x31)
PC0x874:	srli 	x6,		x0,		27
PC0x878:	add  	x7,		x24,	x3
PC0x87c:	addi 	x17,	x29,	911
PC0x880:	srli 	x6,		x16,	31
PC0x884:	sh   	x0,				-84(x31)
PC0x888:	bne  	x14,	x13,	PC0x178
PC0x88c:	sw   	x21,			380(x31)
PC0x890:	mulhsu	x19,	x9,		x0
PC0x894:	srli 	x13,	x24,	1
PC0x898:	sw   	x26,			356(x31)
PC0x89c:	sw   	x24,			300(x31)
PC0x8a0:	slli 	x19,	x24,	30
PC0x8a4:	mulhsu	x11,	x23,	x29
PC0x8a8:	sb   	x24,			120(x31)
PC0x8ac:	jal  	x24,			PC0x698
PC0x8b0:	srli 	x20,	x6,		9
PC0x8b4:	sw   	x7,				108(x31)
PC0x8b8:	or   	x20,	x24,	x8
PC0x8bc:	sh   	x27,			-328(x31)
PC0x8c0:	sh   	x3,				-24(x31)
PC0x8c4:	andi 	x15,	x23,	-1394
PC0x8c8:	beq  	x9,		x30,	PC0x14c
PC0x8cc:	sb   	x19,			244(x31)
PC0x8d0:	beq  	x22,	x28,	PC0x548
PC0x8d4:	sw   	x27,			-272(x31)
PC0x8d8:	sh   	x26,			-144(x31)
PC0x8dc:	xori 	x10,	x26,	1716
PC0x8e0:	sw   	x21,			200(x31)
PC0x8e4:	sw   	x27,			332(x31)
PC0x8e8:	addi 	x22,	x17,	586
PC0x8ec:	xori 	x1,		x20,	-1887
PC0x8f0:	sub  	x8,		x19,	x1
PC0x8f4:	sub  	x7,		x17,	x1
PC0x8f8:	sw   	x2,				-204(x31)
PC0x8fc:	xor  	x25,	x4,		x23
PC0x900:	sw   	x15,			288(x31)
PC0x904:	bne  	x29,	x5,		PC0xc60
PC0x908:	bge  	x18,	x17,	PC0x680
PC0x90c:	sub  	x3,		x9,		x12
PC0x910:	sub  	x14,	x14,	x6
PC0x914:	mulhu	x26,	x24,	x0
PC0x918:	sub  	x7,		x26,	x17
PC0x91c:	sw   	x24,			-56(x31)
PC0x920:	mulhsu	x28,	x4,		x3
PC0x924:	sw   	x9,				-24(x31)
PC0x928:	sw   	x6,				84(x31)
PC0x92c:	sub  	x2,		x31,	x9
PC0x930:	sw   	x15,			-364(x31)
PC0x934:	mul  	x10,	x28,	x29
PC0x938:	sub  	x1,		x5,		x23
PC0x93c:	sh   	x27,			-248(x31)
PC0x940:	sub  	x30,	x0,		x27
PC0x944:	sb   	x19,			-72(x31)
PC0x948:	sh   	x21,			212(x31)
PC0x94c:	add  	x4,		x10,	x19
PC0x950:	sw   	x22,			24(x31)
PC0x954:	sh   	x2,				-288(x31)
PC0x958:	sub  	x16,	x23,	x6
PC0x95c:	sw   	x21,			360(x31)
PC0x960:	bgeu 	x23,	x12,	PC0x920
PC0x964:	sh   	x4,				-8(x31)
PC0x968:	sub  	x21,	x16,	x0
PC0x96c:	slti 	x29,	x11,	-1008
PC0x970:	sw   	x22,			-328(x31)
PC0x974:	sh   	x15,			68(x31)
PC0x978:	bne  	x7,		x0,		PC0x528
PC0x97c:	addi 	x24,	x20,	-1790
PC0x980:	beq  	x9,		x1,		PC0xcc8
PC0x984:	sra  	x7,		x19,	x27
PC0x988:	sb   	x20,			-104(x31)
PC0x98c:	blt  	x4,		x28,	PC0x8b8
PC0x990:	sb   	x22,			380(x31)
PC0x994:	sh   	x27,			384(x31)
PC0x998:	mul  	x7,		x10,	x27
PC0x99c:	sb   	x21,			128(x31)
PC0x9a0:	sub  	x21,	x15,	x13
PC0x9a4:	sub  	x10,	x13,	x22
PC0x9a8:	bgeu 	x14,	x21,	PC0x9b8
PC0x9ac:	sw   	x4,				-136(x31)
PC0x9b0:	sub  	x26,	x9,		x15
PC0x9b4:	add  	x19,	x2,		x16
PC0x9b8:	sh   	x18,			-164(x31)
PC0x9bc:	sw   	x26,			392(x31)
PC0x9c0:	sub  	x15,	x7,		x11
PC0x9c4:	srli 	x11,	x1,		20
PC0x9c8:	mulhsu	x8,		x18,	x31
PC0x9cc:	sub  	x27,	x3,		x28
PC0x9d0:	sb   	x11,			-168(x31)
PC0x9d4:	sh   	x22,			352(x31)
PC0x9d8:	sb   	x15,			-364(x31)
PC0x9dc:	mulh 	x29,	x20,	x16
PC0x9e0:	jal  	x3,				PC0xc20
PC0x9e4:	sub  	x29,	x27,	x7
PC0x9e8:	sw   	x30,			212(x31)
PC0x9ec:	sw   	x9,				-144(x31)
PC0x9f0:	sb   	x5,				312(x31)
PC0x9f4:	andi 	x26,	x14,	-858
PC0x9f8:	slti 	x9,		x15,	1091
PC0x9fc:	sb   	x4,				296(x31)
PC0xa00:	mul  	x13,	x20,	x1
PC0xa04:	sb   	x6,				-328(x31)
PC0xa08:	blt  	x20,	x16,	PC0x568
PC0xa0c:	slli 	x30,	x8,		13
PC0xa10:	sub  	x12,	x6,		x27
PC0xa14:	sw   	x5,				300(x31)
PC0xa18:	sb   	x15,			-356(x31)
PC0xa1c:	mulh 	x10,	x31,	x18
PC0xa20:	slt  	x2,		x29,	x29
PC0xa24:	sb   	x16,			276(x31)
PC0xa28:	sh   	x14,			380(x31)
PC0xa2c:	sh   	x21,			168(x31)
PC0xa30:	srl  	x8,		x7,		x18
PC0xa34:	add  	x4,		x23,	x12
PC0xa38:	nop  
PC0xa3c:	sh   	x0,				324(x31)
PC0xa40:	mul  	x12,	x11,	x12
PC0xa44:	ori  	x11,	x31,	-669
PC0xa48:	sh   	x13,			240(x31)
PC0xa4c:	sb   	x12,			392(x31)
PC0xa50:	sw   	x14,			-180(x31)
PC0xa54:	sb   	x31,			40(x31)
PC0xa58:	bltu 	x4,		x17,	PC0xba0
PC0xa5c:	sh   	x14,			-292(x31)
PC0xa60:	sw   	x24,			-132(x31)
PC0xa64:	add  	x11,	x21,	x5
PC0xa68:	sb   	x17,			-208(x31)
PC0xa6c:	sltu 	x12,	x16,	x24
PC0xa70:	add  	x10,	x12,	x12
PC0xa74:	sh   	x10,			8(x31)
PC0xa78:	sh   	x5,				-300(x31)
PC0xa7c:	sw   	x10,			-188(x31)
PC0xa80:	sub  	x14,	x28,	x31
PC0xa84:	mul  	x6,		x28,	x14
PC0xa88:	mulhsu	x20,	x16,	x23
PC0xa8c:	sb   	x27,			-292(x31)
PC0xa90:	srai 	x14,	x30,	3
PC0xa94:	sub  	x6,		x24,	x20
PC0xa98:	sub  	x26,	x6,		x7
PC0xa9c:	sll  	x9,		x31,	x27
PC0xaa0:	sw   	x15,			-56(x31)
PC0xaa4:	sw   	x7,				192(x31)
PC0xaa8:	slt  	x26,	x21,	x21
PC0xaac:	bltu 	x29,	x28,	PC0x15c
PC0xab0:	mulh 	x7,		x0,		x29
PC0xab4:	sb   	x8,				340(x31)
PC0xab8:	add  	x9,		x29,	x24
PC0xabc:	sh   	x9,				92(x31)
PC0xac0:	and  	x11,	x23,	x15
PC0xac4:	sb   	x25,			-8(x31)
PC0xac8:	sll  	x11,	x29,	x30
PC0xacc:	xor  	x11,	x13,	x30
PC0xad0:	sw   	x2,				332(x31)
PC0xad4:	bne  	x29,	x5,		PC0x490
PC0xad8:	sw   	x14,			-64(x31)
PC0xadc:	mulhu	x4,		x16,	x10
PC0xae0:	sub  	x12,	x3,		x13
PC0xae4:	bne  	x19,	x15,	PC0x484
PC0xae8:	sh   	x15,			-76(x31)
PC0xaec:	slli 	x2,		x23,	22
PC0xaf0:	sw   	x12,			388(x31)
PC0xaf4:	or   	x10,	x3,		x2
PC0xaf8:	sb   	x16,			-176(x31)
PC0xafc:	slti 	x13,	x15,	-1968
PC0xb00:	sub  	x24,	x22,	x23
PC0xb04:	sw   	x31,			196(x31)
PC0xb08:	sb   	x6,				-340(x31)
PC0xb0c:	sub  	x26,	x9,		x30
PC0xb10:	sh   	x30,			-112(x31)
PC0xb14:	mulhsu	x2,		x16,	x0
PC0xb18:	xor  	x5,		x14,	x22
PC0xb1c:	sub  	x27,	x4,		x25
PC0xb20:	add  	x30,	x7,		x31
PC0xb24:	mulhu	x23,	x21,	x19
PC0xb28:	sub  	x29,	x11,	x19
PC0xb2c:	sh   	x30,			-144(x31)
PC0xb30:	slti 	x26,	x29,	-1918
PC0xb34:	mulhsu	x21,	x10,	x15
PC0xb38:	add  	x25,	x14,	x16
PC0xb3c:	add  	x23,	x17,	x15
PC0xb40:	mul  	x28,	x13,	x4
PC0xb44:	sb   	x28,			-208(x31)
PC0xb48:	add  	x14,	x12,	x15
PC0xb4c:	sw   	x11,			44(x31)
PC0xb50:	sh   	x22,			-168(x31)
PC0xb54:	and  	x24,	x0,		x30
PC0xb58:	addi 	x31,	x31,	4
PC0xb5c:	sb   	x14,			-196(x31)
PC0xb60:	add  	x11,	x14,	x2
PC0xb64:	sh   	x20,			-252(x31)
PC0xb68:	add  	x28,	x24,	x17
PC0xb6c:	srli 	x26,	x29,	4
PC0xb70:	or   	x14,	x23,	x13
PC0xb74:	add  	x4,		x3,		x30
PC0xb78:	mulh 	x21,	x15,	x2
PC0xb7c:	add  	x25,	x21,	x20
PC0xb80:	bltu 	x23,	x11,	PC0x158
PC0xb84:	mul  	x8,		x27,	x16
PC0xb88:	add  	x23,	x23,	x3
PC0xb8c:	sll  	x30,	x12,	x1
PC0xb90:	mul  	x24,	x13,	x14
PC0xb94:	sw   	x15,			-364(x31)
PC0xb98:	jal  	x26,			PC0x7cc
PC0xb9c:	sw   	x16,			-324(x31)
PC0xba0:	mul  	x13,	x14,	x4
PC0xba4:	add  	x7,		x0,		x22
PC0xba8:	add  	x25,	x28,	x4
PC0xbac:	add  	x23,	x1,		x14
PC0xbb0:	sw   	x26,			-304(x31)
PC0xbb4:	sub  	x21,	x4,		x6
PC0xbb8:	add  	x10,	x28,	x7
PC0xbbc:	sw   	x18,			-120(x31)
PC0xbc0:	sh   	x7,				-344(x31)
PC0xbc4:	sra  	x10,	x15,	x11
PC0xbc8:	blt  	x17,	x9,		PC0x7d4
PC0xbcc:	srli 	x28,	x26,	20
PC0xbd0:	sb   	x28,			-188(x31)
PC0xbd4:	sub  	x10,	x20,	x27
PC0xbd8:	sub  	x8,		x28,	x11
PC0xbdc:	sb   	x29,			20(x31)
PC0xbe0:	sub  	x11,	x21,	x22
PC0xbe4:	blt  	x15,	x28,	PC0xbb4
PC0xbe8:	sb   	x15,			-368(x31)
PC0xbec:	xor  	x14,	x8,		x0
PC0xbf0:	mulh 	x22,	x13,	x14
PC0xbf4:	add  	x30,	x1,		x17
PC0xbf8:	mulh 	x2,		x2,		x2
PC0xbfc:	mul  	x30,	x6,		x28
PC0xc00:	sw   	x23,			-228(x31)
PC0xc04:	mul  	x14,	x24,	x16
PC0xc08:	add  	x30,	x28,	x16
PC0xc0c:	add  	x24,	x30,	x1
PC0xc10:	slti 	x4,		x15,	396
PC0xc14:	bge  	x14,	x19,	PC0xa04
PC0xc18:	mulhu	x18,	x22,	x17
PC0xc1c:	jal  	x20,			PC0x500
PC0xc20:	sb   	x22,			44(x31)
PC0xc24:	sw   	x11,			-304(x31)
PC0xc28:	addi 	x13,	x16,	16
PC0xc2c:	addi 	x4,		x2,		-1529
PC0xc30:	sh   	x31,			232(x31)
PC0xc34:	sh   	x20,			384(x31)
PC0xc38:	sw   	x14,			-56(x31)
PC0xc3c:	sltiu	x10,	x15,	-1772
PC0xc40:	sh   	x5,				-172(x31)
PC0xc44:	mulh 	x19,	x20,	x1
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sw   	x15,			140(x31)
PC0xc50:	srli 	x14,	x8,		10
PC0xc54:	sb   	x23,			200(x31)
PC0xc58:	sub  	x10,	x22,	x25
PC0xc5c:	sb   	x10,			-164(x31)
PC0xc60:	sb   	x17,			16(x31)
PC0xc64:	ori  	x19,	x11,	-1491
PC0xc68:	sh   	x25,			44(x31)
PC0xc6c:	add  	x22,	x21,	x2
PC0xc70:	mulh 	x23,	x1,		x26
PC0xc74:	sub  	x30,	x11,	x1
PC0xc78:	srl  	x11,	x22,	x22
PC0xc7c:	sll  	x11,	x8,		x6
PC0xc80:	bge  	x9,		x30,	PC0x768
PC0xc84:	bge  	x28,	x30,	PC0x79c
PC0xc88:	sh   	x12,			144(x31)
PC0xc8c:	sw   	x21,			-292(x31)
PC0xc90:	sw   	x4,				308(x31)
PC0xc94:	sub  	x22,	x13,	x0
PC0xc98:	sb   	x30,			24(x31)
PC0xc9c:	sw   	x30,			108(x31)
PC0xca0:	sb   	x18,			-324(x31)
PC0xca4:	add  	x24,	x8,		x29
PC0xca8:	mul  	x29,	x28,	x26
PC0xcac:	sra  	x10,	x13,	x16
PC0xcb0:	sh   	x10,			-220(x31)
PC0xcb4:	sb   	x16,			116(x31)
PC0xcb8:	add  	x13,	x26,	x26
PC0xcbc:	mulhsu	x27,	x13,	x8
PC0xcc0:	sw   	x12,			-52(x31)
PC0xcc4:	ori  	x12,	x10,	-1351
PC0xcc8:	sh   	x19,			244(x31)
PC0xccc:	mul  	x23,	x5,		x31
PC0xcd0:	sub  	x27,	x11,	x18
PC0xcd4:	sh   	x28,			324(x31)
PC0xcd8:	mulh 	x2,		x28,	x21
PC0xcdc:	sltu 	x9,		x15,	x17
PC0xce0:	sb   	x16,			-280(x31)
PC0xce4:	sh   	x19,			168(x31)
PC0xce8:	addi 	x30,	x5,		293
PC0xcec:	sb   	x13,			-96(x31)
PC0xcf0:	and  	x3,		x28,	x12
PC0xcf4:	mul  	x30,	x11,	x17
PC0xcf8:	sb   	x0,				-304(x31)
PC0xcfc:	nop  
PC0xd00:	sub  	x12,	x2,		x8
PC0xd04:	beq  	x2,		x10,	PC0x960
wfi