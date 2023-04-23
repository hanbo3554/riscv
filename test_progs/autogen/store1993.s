addi 	x0,		x0,		1408
addi 	x1,		x0,		-287
addi 	x2,		x0,		848
addi 	x3,		x0,		1134
addi 	x4,		x0,		1699
addi 	x5,		x0,		1212
addi 	x6,		x0,		-236
addi 	x7,		x0,		1383
addi 	x8,		x0,		-1248
addi 	x9,		x0,		431
addi 	x10,	x0,		531
addi 	x11,	x0,		0
addi 	x12,	x0,		715
addi 	x13,	x0,		648
addi 	x14,	x0,		587
addi 	x15,	x0,		-90
addi 	x16,	x0,		358
addi 	x17,	x0,		257
addi 	x18,	x0,		1913
addi 	x19,	x0,		1314
addi 	x20,	x0,		-840
addi 	x21,	x0,		1877
addi 	x22,	x0,		-44
addi 	x23,	x0,		1153
addi 	x24,	x0,		1828
addi 	x25,	x0,		-226
addi 	x26,	x0,		-1726
addi 	x27,	x0,		-1581
addi 	x28,	x0,		-876
addi 	x29,	x0,		-1519
addi 	x30,	x0,		-1183
addi 	x31,	x0,		934
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-344(x31)
PC0x8c:	sh   	x5,				248(x31)
PC0x90:	blt  	x14,	x7,		PC0xb20
PC0x94:	beq  	x29,	x7,		PC0x538
PC0x98:	sb   	x5,				-192(x31)
PC0x9c:	sb   	x11,			-32(x31)
PC0xa0:	sh   	x15,			348(x31)
PC0xa4:	sw   	x22,			100(x31)
PC0xa8:	sh   	x20,			324(x31)
PC0xac:	sub  	x4,		x17,	x7
PC0xb0:	bge  	x21,	x11,	PC0xa00
PC0xb4:	sb   	x23,			152(x31)
PC0xb8:	beq  	x24,	x30,	PC0x274
PC0xbc:	bne  	x26,	x10,	PC0x650
PC0xc0:	jal  	x28,			PC0xacc
PC0xc4:	add  	x14,	x6,		x21
PC0xc8:	add  	x29,	x21,	x2
PC0xcc:	sb   	x22,			288(x31)
PC0xd0:	sh   	x29,			308(x31)
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	sh   	x17,			-280(x31)
PC0xdc:	sh   	x6,				388(x31)
PC0xe0:	sb   	x9,				-164(x31)
PC0xe4:	sub  	x5,		x21,	x28
PC0xe8:	sub  	x2,		x2,		x6
PC0xec:	sub  	x14,	x10,	x14
PC0xf0:	sltiu	x17,	x18,	73
PC0xf4:	sb   	x13,			328(x31)
PC0xf8:	sb   	x9,				-228(x31)
PC0xfc:	sw   	x9,				-112(x31)
PC0x100:	sw   	x28,			76(x31)
PC0x104:	sltiu	x15,	x29,	-184
PC0x108:	sb   	x10,			-52(x31)
PC0x10c:	nop  
PC0x110:	sb   	x15,			116(x31)
PC0x114:	sh   	x25,			100(x31)
PC0x118:	sb   	x1,				-344(x31)
PC0x11c:	sw   	x5,				384(x31)
PC0x120:	ori  	x27,	x26,	-177
PC0x124:	blt  	x11,	x5,		PC0x83c
PC0x128:	jal  	x24,			PC0x114
PC0x12c:	mul  	x10,	x5,		x5
PC0x130:	mulh 	x17,	x27,	x8
PC0x134:	mulh 	x14,	x3,		x10
PC0x138:	bgeu 	x29,	x3,		PC0x368
PC0x13c:	sw   	x19,			-352(x31)
PC0x140:	sw   	x2,				-308(x31)
PC0x144:	sw   	x14,			24(x31)
PC0x148:	bne  	x12,	x9,		PC0xc54
PC0x14c:	xor  	x16,	x0,		x22
PC0x150:	add  	x21,	x14,	x28
PC0x154:	jal  	x2,				PC0x694
PC0x158:	mulhu	x5,		x16,	x30
PC0x15c:	sh   	x12,			168(x31)
PC0x160:	bne  	x17,	x5,		PC0x938
PC0x164:	jal  	x20,			PC0x710
PC0x168:	add  	x27,	x3,		x11
PC0x16c:	mulh 	x23,	x11,	x12
PC0x170:	sb   	x27,			196(x31)
PC0x174:	sw   	x4,				-192(x31)
PC0x178:	jal  	x5,				PC0xbe4
PC0x17c:	sub  	x8,		x12,	x4
PC0x180:	mulhu	x20,	x4,		x5
PC0x184:	or   	x13,	x18,	x4
PC0x188:	add  	x16,	x9,		x30
PC0x18c:	beq  	x0,		x20,	PC0x3b0
PC0x190:	bne  	x4,		x0,		PC0x1e0
PC0x194:	mulhsu	x12,	x21,	x28
PC0x198:	bne  	x8,		x30,	PC0x640
PC0x19c:	srl  	x14,	x0,		x16
PC0x1a0:	sw   	x5,				328(x31)
PC0x1a4:	beq  	x20,	x10,	PC0x4c4
PC0x1a8:	sw   	x21,			300(x31)
PC0x1ac:	mulh 	x2,		x3,		x3
PC0x1b0:	addi 	x15,	x8,		-581
PC0x1b4:	srli 	x23,	x28,	12
PC0x1b8:	bge  	x27,	x17,	PC0x2c0
PC0x1bc:	sw   	x12,			-188(x31)
PC0x1c0:	sra  	x17,	x18,	x13
PC0x1c4:	sb   	x9,				236(x31)
PC0x1c8:	sw   	x26,			104(x31)
PC0x1cc:	sb   	x25,			336(x31)
PC0x1d0:	sb   	x0,				380(x31)
PC0x1d4:	sb   	x25,			136(x31)
PC0x1d8:	sb   	x19,			156(x31)
PC0x1dc:	bne  	x20,	x30,	PC0x7f0
PC0x1e0:	sub  	x21,	x13,	x18
PC0x1e4:	add  	x9,		x12,	x8
PC0x1e8:	sw   	x14,			340(x31)
PC0x1ec:	xor  	x4,		x4,		x24
PC0x1f0:	sb   	x24,			-112(x31)
PC0x1f4:	sw   	x20,			84(x31)
PC0x1f8:	sb   	x25,			-52(x31)
PC0x1fc:	srai 	x22,	x11,	3
PC0x200:	ori  	x14,	x8,		-1467
PC0x204:	jal  	x7,				PC0xc24
PC0x208:	sb   	x19,			140(x31)
PC0x20c:	mulhsu	x10,	x4,		x13
PC0x210:	add  	x29,	x26,	x18
PC0x214:	addi 	x19,	x19,	-1248
PC0x218:	sb   	x21,			220(x31)
PC0x21c:	andi 	x19,	x21,	1477
PC0x220:	mulhsu	x17,	x8,		x0
PC0x224:	mulh 	x30,	x8,		x0
PC0x228:	sw   	x8,				236(x31)
PC0x22c:	sb   	x11,			108(x31)
PC0x230:	sltu 	x17,	x19,	x27
PC0x234:	add  	x18,	x8,		x24
PC0x238:	sub  	x29,	x24,	x8
PC0x23c:	or   	x26,	x27,	x4
PC0x240:	sw   	x8,				348(x31)
PC0x244:	sub  	x29,	x6,		x29
PC0x248:	add  	x24,	x24,	x6
PC0x24c:	sll  	x1,		x1,		x19
PC0x250:	beq  	x9,		x21,	PC0xad4
PC0x254:	add  	x18,	x21,	x8
PC0x258:	slti 	x28,	x0,		-69
PC0x25c:	sw   	x11,			84(x31)
PC0x260:	sw   	x4,				64(x31)
PC0x264:	xor  	x9,		x5,		x20
PC0x268:	sub  	x10,	x6,		x17
PC0x26c:	xor  	x9,		x18,	x27
PC0x270:	srai 	x23,	x8,		28
PC0x274:	jal  	x14,			PC0xc10
PC0x278:	beq  	x24,	x8,		PC0x104
PC0x27c:	mulhu	x5,		x10,	x9
PC0x280:	xori 	x20,	x10,	893
PC0x284:	sb   	x7,				160(x31)
PC0x288:	sw   	x3,				244(x31)
PC0x28c:	sh   	x23,			-200(x31)
PC0x290:	mulhsu	x15,	x12,	x12
PC0x294:	sub  	x25,	x11,	x15
PC0x298:	sub  	x29,	x18,	x3
PC0x29c:	bge  	x21,	x12,	PC0xba0
PC0x2a0:	blt  	x18,	x10,	PC0x9f8
PC0x2a4:	sb   	x1,				200(x31)
PC0x2a8:	bge  	x19,	x11,	PC0x1bc
PC0x2ac:	add  	x19,	x14,	x0
PC0x2b0:	sb   	x30,			-184(x31)
PC0x2b4:	xor  	x15,	x17,	x0
PC0x2b8:	add  	x17,	x13,	x6
PC0x2bc:	sw   	x3,				120(x31)
PC0x2c0:	add  	x29,	x11,	x22
PC0x2c4:	sh   	x0,				-368(x31)
PC0x2c8:	sh   	x0,				392(x31)
PC0x2cc:	add  	x23,	x27,	x4
PC0x2d0:	bge  	x4,		x6,		PC0x384
PC0x2d4:	sb   	x1,				128(x31)
PC0x2d8:	ori  	x4,		x27,	1248
PC0x2dc:	sub  	x14,	x13,	x23
PC0x2e0:	sub  	x14,	x9,		x24
PC0x2e4:	add  	x24,	x30,	x30
PC0x2e8:	sh   	x8,				184(x31)
PC0x2ec:	mul  	x4,		x31,	x22
PC0x2f0:	sh   	x4,				-240(x31)
PC0x2f4:	sw   	x20,			-96(x31)
PC0x2f8:	or   	x27,	x18,	x12
PC0x2fc:	jal  	x15,			PC0x81c
PC0x300:	srli 	x23,	x1,		29
PC0x304:	beq  	x30,	x18,	PC0x2e0
PC0x308:	add  	x17,	x14,	x2
PC0x30c:	mul  	x4,		x28,	x28
PC0x310:	sltiu	x29,	x13,	292
PC0x314:	mul  	x1,		x7,		x8
PC0x318:	sw   	x8,				124(x31)
PC0x31c:	mul  	x13,	x17,	x22
PC0x320:	mulhu	x28,	x24,	x19
PC0x324:	sw   	x7,				-76(x31)
PC0x328:	sh   	x27,			-220(x31)
PC0x32c:	mul  	x15,	x15,	x4
PC0x330:	add  	x6,		x13,	x17
PC0x334:	sw   	x9,				-396(x31)
PC0x338:	and  	x22,	x29,	x20
PC0x33c:	sb   	x11,			256(x31)
PC0x340:	bne  	x26,	x16,	PC0x560
PC0x344:	srai 	x24,	x23,	0
PC0x348:	blt  	x22,	x11,	PC0x7f4
PC0x34c:	or   	x14,	x20,	x26
PC0x350:	sub  	x15,	x22,	x9
PC0x354:	sw   	x4,				-72(x31)
PC0x358:	sb   	x4,				240(x31)
PC0x35c:	sltu 	x16,	x31,	x8
PC0x360:	bne  	x31,	x2,		PC0x4ec
PC0x364:	sltu 	x29,	x19,	x2
PC0x368:	or   	x29,	x11,	x17
PC0x36c:	sltiu	x25,	x21,	1236
PC0x370:	bne  	x20,	x13,	PC0x9fc
PC0x374:	sltiu	x7,		x12,	-451
PC0x378:	sh   	x9,				-272(x31)
PC0x37c:	sw   	x16,			-176(x31)
PC0x380:	sub  	x13,	x31,	x9
PC0x384:	bne  	x27,	x17,	PC0x6cc
PC0x388:	sb   	x10,			-340(x31)
PC0x38c:	srai 	x16,	x12,	30
PC0x390:	add  	x22,	x0,		x12
PC0x394:	mulh 	x22,	x9,		x30
PC0x398:	bne  	x1,		x10,	PC0x8e4
PC0x39c:	mul  	x10,	x20,	x9
PC0x3a0:	mulh 	x9,		x3,		x21
PC0x3a4:	jal  	x21,			PC0x5d4
PC0x3a8:	sw   	x30,			-148(x31)
PC0x3ac:	mulh 	x20,	x22,	x11
PC0x3b0:	mul  	x12,	x22,	x27
PC0x3b4:	bne  	x5,		x18,	PC0xa84
PC0x3b8:	sub  	x3,		x29,	x3
PC0x3bc:	sh   	x0,				104(x31)
PC0x3c0:	sb   	x31,			-384(x31)
PC0x3c4:	addi 	x10,	x28,	-254
PC0x3c8:	sw   	x1,				-276(x31)
PC0x3cc:	sb   	x21,			8(x31)
PC0x3d0:	slt  	x4,		x26,	x19
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	sltu 	x13,	x28,	x15
PC0x3dc:	sw   	x19,			-108(x31)
PC0x3e0:	slli 	x13,	x22,	7
PC0x3e4:	sub  	x7,		x22,	x13
PC0x3e8:	add  	x16,	x9,		x3
PC0x3ec:	sh   	x7,				32(x31)
PC0x3f0:	sh   	x8,				-64(x31)
PC0x3f4:	sh   	x8,				-188(x31)
PC0x3f8:	bltu 	x25,	x18,	PC0x1c0
PC0x3fc:	xori 	x24,	x8,		-1182
PC0x400:	sltiu	x3,		x25,	1678
PC0x404:	mulh 	x30,	x30,	x24
PC0x408:	jal  	x20,			PC0x69c
PC0x40c:	sh   	x2,				-396(x31)
PC0x410:	bgeu 	x31,	x3,		PC0x470
PC0x414:	mul  	x25,	x15,	x2
PC0x418:	sh   	x26,			56(x31)
PC0x41c:	sh   	x26,			-132(x31)
PC0x420:	slti 	x13,	x20,	786
PC0x424:	sw   	x14,			-84(x31)
PC0x428:	sh   	x17,			324(x31)
PC0x42c:	sh   	x22,			52(x31)
PC0x430:	addi 	x27,	x24,	1993
PC0x434:	add  	x4,		x9,		x20
PC0x438:	ori  	x15,	x9,		-61
PC0x43c:	bgeu 	x3,		x18,	PC0xae0
PC0x440:	srai 	x9,		x9,		12
PC0x444:	sb   	x22,			284(x31)
PC0x448:	mulh 	x27,	x8,		x6
PC0x44c:	sw   	x26,			284(x31)
PC0x450:	mul  	x3,		x27,	x31
PC0x454:	sb   	x30,			-272(x31)
PC0x458:	beq  	x15,	x13,	PC0x308
PC0x45c:	or   	x27,	x17,	x3
PC0x460:	mulh 	x11,	x29,	x28
PC0x464:	mulhsu	x17,	x31,	x8
PC0x468:	sw   	x26,			36(x31)
PC0x46c:	sub  	x16,	x21,	x14
PC0x470:	sw   	x13,			184(x31)
PC0x474:	sub  	x10,	x19,	x29
PC0x478:	xor  	x17,	x0,		x15
PC0x47c:	sub  	x18,	x19,	x24
PC0x480:	sh   	x27,			336(x31)
PC0x484:	sw   	x10,			96(x31)
PC0x488:	mulhsu	x12,	x25,	x20
PC0x48c:	sh   	x15,			-212(x31)
PC0x490:	sll  	x10,	x31,	x4
PC0x494:	xor  	x18,	x6,		x8
PC0x498:	sw   	x19,			-76(x31)
PC0x49c:	or   	x5,		x20,	x10
PC0x4a0:	sb   	x29,			-28(x31)
PC0x4a4:	srai 	x20,	x22,	18
PC0x4a8:	beq  	x22,	x23,	PC0x228
PC0x4ac:	slt  	x30,	x8,		x26
PC0x4b0:	add  	x16,	x1,		x11
PC0x4b4:	beq  	x1,		x23,	PC0x120
PC0x4b8:	sub  	x25,	x7,		x26
PC0x4bc:	ori  	x8,		x7,		250
PC0x4c0:	bne  	x23,	x15,	PC0xcd0
PC0x4c4:	sub  	x15,	x30,	x24
PC0x4c8:	sub  	x17,	x10,	x24
PC0x4cc:	sw   	x21,			-172(x31)
PC0x4d0:	sh   	x21,			64(x31)
PC0x4d4:	mulh 	x3,		x0,		x13
PC0x4d8:	slli 	x30,	x7,		13
PC0x4dc:	sh   	x9,				168(x31)
PC0x4e0:	blt  	x23,	x11,	PC0x930
PC0x4e4:	bne  	x9,		x15,	PC0x9c4
PC0x4e8:	sltu 	x26,	x7,		x6
PC0x4ec:	sw   	x21,			52(x31)
PC0x4f0:	and  	x1,		x23,	x17
PC0x4f4:	xor  	x25,	x29,	x3
PC0x4f8:	add  	x7,		x11,	x3
PC0x4fc:	mulh 	x11,	x5,		x29
PC0x500:	mulhsu	x11,	x21,	x11
PC0x504:	sh   	x30,			-112(x31)
PC0x508:	srl  	x1,		x3,		x5
PC0x50c:	sh   	x27,			336(x31)
PC0x510:	sub  	x17,	x16,	x25
PC0x514:	sw   	x21,			228(x31)
PC0x518:	sw   	x15,			376(x31)
PC0x51c:	sb   	x2,				-12(x31)
PC0x520:	bne  	x4,		x6,		PC0xaf4
PC0x524:	mulhu	x6,		x1,		x28
PC0x528:	mulhu	x6,		x24,	x7
PC0x52c:	add  	x10,	x27,	x7
PC0x530:	add  	x27,	x10,	x28
PC0x534:	sw   	x1,				-232(x31)
PC0x538:	sh   	x15,			-156(x31)
PC0x53c:	xor  	x5,		x11,	x6
PC0x540:	sh   	x20,			276(x31)
PC0x544:	jal  	x12,			PC0xce8
PC0x548:	beq  	x12,	x0,		PC0x84c
PC0x54c:	srai 	x28,	x12,	10
PC0x550:	xor  	x24,	x6,		x21
PC0x554:	sb   	x14,			-348(x31)
PC0x558:	add  	x10,	x6,		x1
PC0x55c:	bltu 	x23,	x0,		PC0x72c
PC0x560:	mulh 	x18,	x28,	x18
PC0x564:	sll  	x18,	x5,		x18
PC0x568:	sltu 	x8,		x17,	x6
PC0x56c:	sub  	x5,		x25,	x8
PC0x570:	sltu 	x25,	x11,	x12
PC0x574:	jal  	x6,				PC0x394
PC0x578:	sub  	x1,		x30,	x16
PC0x57c:	nop  
PC0x580:	sb   	x10,			-296(x31)
PC0x584:	sh   	x19,			-232(x31)
PC0x588:	mulhu	x10,	x14,	x17
PC0x58c:	sw   	x19,			-368(x31)
PC0x590:	addi 	x17,	x19,	63
PC0x594:	mul  	x16,	x29,	x24
PC0x598:	sh   	x26,			-316(x31)
PC0x59c:	mulh 	x6,		x25,	x26
PC0x5a0:	sh   	x24,			-360(x31)
PC0x5a4:	sh   	x17,			176(x31)
PC0x5a8:	bge  	x11,	x23,	PC0x158
PC0x5ac:	slli 	x13,	x15,	30
PC0x5b0:	add  	x3,		x20,	x25
PC0x5b4:	sb   	x5,				-276(x31)
PC0x5b8:	sb   	x23,			-360(x31)
PC0x5bc:	srl  	x25,	x28,	x19
PC0x5c0:	add  	x30,	x10,	x6
PC0x5c4:	sb   	x7,				168(x31)
PC0x5c8:	mulh 	x14,	x6,		x13
PC0x5cc:	add  	x1,		x22,	x22
PC0x5d0:	sltiu	x5,		x10,	1972
PC0x5d4:	addi 	x8,		x7,		-1655
PC0x5d8:	sb   	x10,			-192(x31)
PC0x5dc:	sub  	x3,		x3,		x25
PC0x5e0:	sh   	x5,				-108(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	mulhu	x25,	x17,	x8
PC0x5ec:	sub  	x17,	x9,		x15
PC0x5f0:	bgeu 	x19,	x26,	PC0x4ec
PC0x5f4:	sh   	x16,			-400(x31)
PC0x5f8:	bge  	x6,		x20,	PC0x768
PC0x5fc:	bne  	x3,		x21,	PC0xb54
PC0x600:	srli 	x24,	x19,	3
PC0x604:	sb   	x7,				-352(x31)
PC0x608:	bgeu 	x27,	x28,	PC0x42c
PC0x60c:	sw   	x11,			392(x31)
PC0x610:	sb   	x8,				-396(x31)
PC0x614:	sb   	x12,			-88(x31)
PC0x618:	sw   	x3,				-280(x31)
PC0x61c:	sw   	x29,			304(x31)
PC0x620:	add  	x13,	x7,		x29
PC0x624:	sh   	x23,			192(x31)
PC0x628:	sh   	x1,				-104(x31)
PC0x62c:	mulh 	x5,		x7,		x25
PC0x630:	slli 	x29,	x26,	7
PC0x634:	sb   	x22,			-52(x31)
PC0x638:	sub  	x19,	x26,	x24
PC0x63c:	addi 	x11,	x14,	-195
PC0x640:	mulhsu	x25,	x11,	x27
PC0x644:	sw   	x7,				-128(x31)
PC0x648:	add  	x29,	x8,		x18
PC0x64c:	sb   	x30,			-8(x31)
PC0x650:	mul  	x9,		x4,		x5
PC0x654:	add  	x18,	x29,	x16
PC0x658:	sh   	x13,			-236(x31)
PC0x65c:	sw   	x15,			124(x31)
PC0x660:	sw   	x15,			252(x31)
PC0x664:	sw   	x23,			-124(x31)
PC0x668:	sh   	x20,			224(x31)
PC0x66c:	sh   	x17,			132(x31)
PC0x670:	mul  	x22,	x23,	x31
PC0x674:	addi 	x28,	x15,	1485
PC0x678:	add  	x8,		x20,	x10
PC0x67c:	add  	x19,	x4,		x22
PC0x680:	sh   	x26,			108(x31)
PC0x684:	add  	x9,		x14,	x27
PC0x688:	sb   	x17,			20(x31)
PC0x68c:	ori  	x23,	x4,		272
PC0x690:	mulhsu	x27,	x6,		x9
PC0x694:	sw   	x31,			324(x31)
PC0x698:	sltu 	x6,		x31,	x8
PC0x69c:	xori 	x29,	x30,	-903
PC0x6a0:	andi 	x17,	x19,	264
PC0x6a4:	sll  	x10,	x31,	x10
PC0x6a8:	beq  	x20,	x27,	PC0xbe8
PC0x6ac:	add  	x3,		x14,	x9
PC0x6b0:	mul  	x28,	x5,		x21
PC0x6b4:	mulhu	x30,	x29,	x4
PC0x6b8:	sh   	x23,			-356(x31)
PC0x6bc:	add  	x8,		x21,	x9
PC0x6c0:	mulhsu	x5,		x16,	x25
PC0x6c4:	slli 	x30,	x11,	3
PC0x6c8:	jal  	x30,			PC0xc8c
PC0x6cc:	sw   	x15,			116(x31)
PC0x6d0:	sh   	x4,				308(x31)
PC0x6d4:	sb   	x13,			-292(x31)
PC0x6d8:	sb   	x7,				168(x31)
PC0x6dc:	sw   	x24,			-200(x31)
PC0x6e0:	slt  	x22,	x25,	x28
PC0x6e4:	sub  	x16,	x3,		x8
PC0x6e8:	sub  	x1,		x29,	x26
PC0x6ec:	and  	x6,		x23,	x4
PC0x6f0:	sw   	x8,				396(x31)
PC0x6f4:	sub  	x26,	x22,	x31
PC0x6f8:	beq  	x14,	x15,	PC0x5f8
PC0x6fc:	sh   	x5,				148(x31)
PC0x700:	sw   	x15,			-184(x31)
PC0x704:	sh   	x22,			396(x31)
PC0x708:	bge  	x30,	x11,	PC0x3ac
PC0x70c:	add  	x21,	x30,	x2
PC0x710:	sw   	x7,				184(x31)
PC0x714:	sb   	x21,			-4(x31)
PC0x718:	beq  	x14,	x9,		PC0x93c
PC0x71c:	sh   	x31,			180(x31)
PC0x720:	jal  	x5,				PC0x4c0
PC0x724:	bgeu 	x17,	x20,	PC0x8c0
PC0x728:	sb   	x14,			20(x31)
PC0x72c:	jal  	x1,				PC0x8b0
PC0x730:	mulhsu	x27,	x28,	x27
PC0x734:	sltiu	x3,		x13,	-1852
PC0x738:	sw   	x25,			-360(x31)
PC0x73c:	ori  	x3,		x4,		-1539
PC0x740:	sb   	x24,			372(x31)
PC0x744:	sb   	x10,			-360(x31)
PC0x748:	sub  	x2,		x7,		x21
PC0x74c:	sw   	x6,				324(x31)
PC0x750:	slti 	x30,	x1,		-959
PC0x754:	sw   	x4,				-304(x31)
PC0x758:	jal  	x17,			PC0x7c4
PC0x75c:	sb   	x14,			244(x31)
PC0x760:	sub  	x17,	x20,	x26
PC0x764:	srl  	x21,	x25,	x3
PC0x768:	xor  	x16,	x2,		x9
PC0x76c:	sb   	x17,			-316(x31)
PC0x770:	bltu 	x27,	x15,	PC0xcf4
PC0x774:	mul  	x13,	x12,	x29
PC0x778:	mul  	x18,	x27,	x26
PC0x77c:	sh   	x3,				64(x31)
PC0x780:	sub  	x23,	x8,		x6
PC0x784:	sw   	x26,			204(x31)
PC0x788:	sb   	x6,				-340(x31)
PC0x78c:	sb   	x6,				180(x31)
PC0x790:	sh   	x19,			320(x31)
PC0x794:	bge  	x23,	x28,	PC0x784
PC0x798:	sb   	x8,				204(x31)
PC0x79c:	mulh 	x19,	x10,	x6
PC0x7a0:	bgeu 	x24,	x28,	PC0x24c
PC0x7a4:	beq  	x14,	x9,		PC0x8d8
PC0x7a8:	add  	x8,		x29,	x15
PC0x7ac:	sw   	x23,			-356(x31)
PC0x7b0:	mulh 	x25,	x18,	x28
PC0x7b4:	sw   	x5,				240(x31)
PC0x7b8:	srli 	x17,	x11,	0
PC0x7bc:	bne  	x26,	x15,	PC0x21c
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sh   	x26,			304(x31)
PC0x7c8:	sb   	x15,			-160(x31)
PC0x7cc:	sh   	x12,			-212(x31)
PC0x7d0:	sh   	x25,			116(x31)
PC0x7d4:	sb   	x18,			124(x31)
PC0x7d8:	add  	x9,		x31,	x2
PC0x7dc:	add  	x13,	x31,	x3
PC0x7e0:	sub  	x3,		x14,	x3
PC0x7e4:	add  	x11,	x2,		x16
PC0x7e8:	bge  	x26,	x12,	PC0x78c
PC0x7ec:	or   	x18,	x30,	x0
PC0x7f0:	mulh 	x7,		x29,	x11
PC0x7f4:	add  	x7,		x27,	x17
PC0x7f8:	xor  	x4,		x27,	x8
PC0x7fc:	sb   	x15,			-228(x31)
PC0x800:	ori  	x24,	x3,		-20
PC0x804:	sltu 	x27,	x7,		x24
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	sw   	x15,			320(x31)
PC0x810:	sb   	x15,			-84(x31)
PC0x814:	sw   	x20,			-380(x31)
PC0x818:	sh   	x2,				-136(x31)
PC0x81c:	mulhu	x25,	x11,	x12
PC0x820:	add  	x14,	x2,		x30
PC0x824:	srl  	x29,	x2,		x19
PC0x828:	sb   	x29,			8(x31)
PC0x82c:	sub  	x2,		x31,	x17
PC0x830:	blt  	x17,	x1,		PC0x844
PC0x834:	jal  	x16,			PC0x1f8
PC0x838:	sw   	x26,			248(x31)
PC0x83c:	sb   	x22,			332(x31)
PC0x840:	xor  	x12,	x25,	x23
PC0x844:	sh   	x18,			144(x31)
PC0x848:	sw   	x17,			-4(x31)
PC0x84c:	sh   	x30,			316(x31)
PC0x850:	add  	x15,	x27,	x12
PC0x854:	sltu 	x14,	x26,	x10
PC0x858:	sh   	x17,			136(x31)
PC0x85c:	sw   	x17,			-28(x31)
PC0x860:	mul  	x22,	x4,		x15
PC0x864:	sb   	x29,			240(x31)
PC0x868:	nop  
PC0x86c:	sb   	x28,			-172(x31)
PC0x870:	sra  	x9,		x4,		x9
PC0x874:	sb   	x29,			-276(x31)
PC0x878:	sh   	x6,				288(x31)
PC0x87c:	bgeu 	x21,	x19,	PC0xa68
PC0x880:	sub  	x20,	x14,	x16
PC0x884:	add  	x25,	x26,	x28
PC0x888:	bne  	x30,	x18,	PC0xcf8
PC0x88c:	bge  	x28,	x13,	PC0x128
PC0x890:	sw   	x21,			-228(x31)
PC0x894:	bne  	x14,	x25,	PC0x6f8
PC0x898:	sb   	x24,			-40(x31)
PC0x89c:	jal  	x3,				PC0xcf8
PC0x8a0:	sh   	x5,				-344(x31)
PC0x8a4:	sh   	x13,			252(x31)
PC0x8a8:	sw   	x15,			-380(x31)
PC0x8ac:	mulhu	x25,	x5,		x11
PC0x8b0:	bltu 	x0,		x29,	PC0x544
PC0x8b4:	nop  
PC0x8b8:	add  	x1,		x23,	x26
PC0x8bc:	xor  	x7,		x22,	x24
PC0x8c0:	sh   	x12,			-236(x31)
PC0x8c4:	sub  	x17,	x11,	x30
PC0x8c8:	sh   	x6,				36(x31)
PC0x8cc:	add  	x17,	x26,	x0
PC0x8d0:	sh   	x24,			-92(x31)
PC0x8d4:	add  	x2,		x7,		x20
PC0x8d8:	add  	x26,	x18,	x4
PC0x8dc:	sub  	x1,		x23,	x11
PC0x8e0:	sw   	x5,				-324(x31)
PC0x8e4:	sb   	x7,				-388(x31)
PC0x8e8:	sb   	x20,			-288(x31)
PC0x8ec:	sw   	x28,			-328(x31)
PC0x8f0:	andi 	x30,	x19,	1016
PC0x8f4:	sll  	x16,	x1,		x29
PC0x8f8:	srai 	x18,	x24,	27
PC0x8fc:	xor  	x26,	x20,	x17
PC0x900:	srl  	x2,		x29,	x17
PC0x904:	mulh 	x20,	x22,	x10
PC0x908:	sb   	x20,			-104(x31)
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	sub  	x14,	x28,	x27
PC0x914:	sh   	x9,				304(x31)
PC0x918:	sb   	x5,				-56(x31)
PC0x91c:	sw   	x14,			308(x31)
PC0x920:	sub  	x5,		x20,	x4
PC0x924:	andi 	x4,		x26,	940
PC0x928:	sw   	x1,				-204(x31)
PC0x92c:	sh   	x12,			244(x31)
PC0x930:	add  	x14,	x1,		x11
PC0x934:	mulhu	x11,	x8,		x16
PC0x938:	sb   	x5,				132(x31)
PC0x93c:	sub  	x26,	x2,		x24
PC0x940:	sub  	x15,	x3,		x31
PC0x944:	sub  	x13,	x28,	x17
PC0x948:	mulhsu	x16,	x3,		x3
PC0x94c:	sh   	x13,			48(x31)
PC0x950:	sll  	x20,	x1,		x10
PC0x954:	mul  	x19,	x5,		x11
PC0x958:	sw   	x15,			-248(x31)
PC0x95c:	sub  	x28,	x4,		x23
PC0x960:	sb   	x22,			160(x31)
PC0x964:	mul  	x25,	x24,	x16
PC0x968:	mul  	x25,	x26,	x12
PC0x96c:	sb   	x21,			328(x31)
PC0x970:	addi 	x22,	x11,	1293
PC0x974:	sw   	x22,			-72(x31)
PC0x978:	sb   	x12,			-48(x31)
PC0x97c:	blt  	x11,	x10,	PC0x3c8
PC0x980:	add  	x4,		x16,	x24
PC0x984:	sb   	x17,			96(x31)
PC0x988:	sb   	x9,				168(x31)
PC0x98c:	sw   	x19,			-144(x31)
PC0x990:	beq  	x15,	x20,	PC0x4c0
PC0x994:	add  	x11,	x5,		x5
PC0x998:	sb   	x15,			-236(x31)
PC0x99c:	mulh 	x15,	x5,		x27
PC0x9a0:	nop  
PC0x9a4:	srl  	x22,	x9,		x28
PC0x9a8:	add  	x26,	x7,		x25
PC0x9ac:	sw   	x30,			196(x31)
PC0x9b0:	bne  	x2,		x27,	PC0x51c
PC0x9b4:	sw   	x23,			-400(x31)
PC0x9b8:	add  	x1,		x8,		x12
PC0x9bc:	sw   	x16,			388(x31)
PC0x9c0:	add  	x26,	x1,		x17
PC0x9c4:	sw   	x13,			-260(x31)
PC0x9c8:	andi 	x12,	x18,	513
PC0x9cc:	sw   	x2,				136(x31)
PC0x9d0:	add  	x25,	x6,		x14
PC0x9d4:	sh   	x7,				364(x31)
PC0x9d8:	and  	x2,		x8,		x20
PC0x9dc:	slli 	x10,	x17,	24
PC0x9e0:	sw   	x31,			340(x31)
PC0x9e4:	sh   	x27,			228(x31)
PC0x9e8:	sub  	x22,	x9,		x16
PC0x9ec:	xor  	x13,	x13,	x5
PC0x9f0:	mulh 	x17,	x29,	x14
PC0x9f4:	xor  	x29,	x9,		x28
PC0x9f8:	jal  	x3,				PC0x338
PC0x9fc:	sub  	x1,		x30,	x30
PC0xa00:	mul  	x14,	x24,	x16
PC0xa04:	mul  	x7,		x14,	x14
PC0xa08:	sb   	x7,				-136(x31)
PC0xa0c:	sb   	x13,			232(x31)
PC0xa10:	sb   	x4,				264(x31)
PC0xa14:	sub  	x20,	x1,		x22
PC0xa18:	sh   	x25,			-364(x31)
PC0xa1c:	bltu 	x0,		x25,	PC0x39c
PC0xa20:	sh   	x18,			-48(x31)
PC0xa24:	add  	x13,	x22,	x17
PC0xa28:	bne  	x24,	x0,		PC0x4e4
PC0xa2c:	srli 	x29,	x15,	6
PC0xa30:	sb   	x8,				348(x31)
PC0xa34:	slli 	x22,	x28,	9
PC0xa38:	add  	x29,	x5,		x14
PC0xa3c:	sw   	x25,			384(x31)
PC0xa40:	sh   	x11,			352(x31)
PC0xa44:	slli 	x26,	x20,	23
PC0xa48:	sw   	x22,			400(x31)
PC0xa4c:	sw   	x14,			208(x31)
PC0xa50:	sh   	x13,			-280(x31)
PC0xa54:	sb   	x1,				-20(x31)
PC0xa58:	addi 	x27,	x10,	568
PC0xa5c:	sra  	x25,	x26,	x11
PC0xa60:	sh   	x13,			-284(x31)
PC0xa64:	add  	x4,		x3,		x25
PC0xa68:	sb   	x15,			-128(x31)
PC0xa6c:	bltu 	x25,	x20,	PC0xc8c
PC0xa70:	sw   	x8,				92(x31)
PC0xa74:	mulh 	x24,	x14,	x29
PC0xa78:	bne  	x29,	x14,	PC0x4e0
PC0xa7c:	sltiu	x7,		x2,		730
PC0xa80:	sh   	x12,			-72(x31)
PC0xa84:	slti 	x16,	x5,		-1867
PC0xa88:	xor  	x7,		x27,	x27
PC0xa8c:	sb   	x1,				-48(x31)
PC0xa90:	sh   	x18,			120(x31)
PC0xa94:	sw   	x1,				-168(x31)
PC0xa98:	ori  	x19,	x1,		-495
PC0xa9c:	sb   	x0,				176(x31)
PC0xaa0:	sh   	x15,			0(x31)
PC0xaa4:	xori 	x2,		x1,		767
PC0xaa8:	sb   	x19,			-84(x31)
PC0xaac:	sw   	x10,			-184(x31)
PC0xab0:	sh   	x17,			-132(x31)
PC0xab4:	jal  	x17,			PC0x270
PC0xab8:	sb   	x13,			60(x31)
PC0xabc:	sb   	x4,				32(x31)
PC0xac0:	sh   	x15,			-340(x31)
PC0xac4:	sub  	x8,		x22,	x26
PC0xac8:	addi 	x4,		x4,		127
PC0xacc:	sh   	x3,				344(x31)
PC0xad0:	bge  	x5,		x19,	PC0x22c
PC0xad4:	sb   	x3,				-236(x31)
PC0xad8:	sb   	x17,			104(x31)
PC0xadc:	mulhsu	x19,	x28,	x16
PC0xae0:	mulhsu	x1,		x4,		x2
PC0xae4:	bgeu 	x3,		x1,		PC0x398
PC0xae8:	ori  	x12,	x16,	-1722
PC0xaec:	sub  	x12,	x29,	x29
PC0xaf0:	mulhsu	x16,	x14,	x14
PC0xaf4:	mulh 	x22,	x21,	x5
PC0xaf8:	mulhsu	x27,	x7,		x22
PC0xafc:	sub  	x9,		x21,	x2
PC0xb00:	sb   	x20,			-112(x31)
PC0xb04:	sh   	x20,			296(x31)
PC0xb08:	add  	x27,	x25,	x3
PC0xb0c:	mulh 	x21,	x28,	x26
PC0xb10:	sw   	x10,			340(x31)
PC0xb14:	srl  	x2,		x27,	x9
PC0xb18:	mulhsu	x25,	x25,	x18
PC0xb1c:	sh   	x18,			-84(x31)
PC0xb20:	sh   	x19,			-88(x31)
PC0xb24:	mul  	x11,	x23,	x27
PC0xb28:	sh   	x22,			352(x31)
PC0xb2c:	sw   	x27,			-136(x31)
PC0xb30:	add  	x6,		x10,	x15
PC0xb34:	add  	x20,	x6,		x2
PC0xb38:	sb   	x0,				-76(x31)
PC0xb3c:	bne  	x26,	x1,		PC0xba4
PC0xb40:	jal  	x4,				PC0x184
PC0xb44:	sw   	x29,			-240(x31)
PC0xb48:	sb   	x31,			-328(x31)
PC0xb4c:	and  	x20,	x14,	x0
PC0xb50:	bne  	x26,	x30,	PC0x920
PC0xb54:	sb   	x31,			4(x31)
PC0xb58:	sub  	x3,		x17,	x21
PC0xb5c:	srai 	x28,	x6,		11
PC0xb60:	sw   	x25,			-128(x31)
PC0xb64:	sub  	x6,		x15,	x17
PC0xb68:	sb   	x26,			64(x31)
PC0xb6c:	add  	x28,	x27,	x15
PC0xb70:	sh   	x31,			244(x31)
PC0xb74:	sub  	x3,		x31,	x6
PC0xb78:	mul  	x12,	x25,	x11
PC0xb7c:	sub  	x2,		x25,	x7
PC0xb80:	slti 	x12,	x28,	189
PC0xb84:	sub  	x15,	x23,	x7
PC0xb88:	sub  	x12,	x29,	x5
PC0xb8c:	ori  	x26,	x14,	-122
PC0xb90:	sub  	x22,	x14,	x22
PC0xb94:	sb   	x27,			-128(x31)
PC0xb98:	sb   	x15,			-224(x31)
PC0xb9c:	sub  	x11,	x4,		x25
PC0xba0:	add  	x11,	x30,	x16
PC0xba4:	sw   	x9,				-360(x31)
PC0xba8:	xori 	x13,	x13,	-364
PC0xbac:	blt  	x28,	x8,		PC0xb54
PC0xbb0:	sw   	x2,				-388(x31)
PC0xbb4:	add  	x4,		x9,		x2
PC0xbb8:	sra  	x8,		x29,	x23
PC0xbbc:	add  	x24,	x24,	x7
PC0xbc0:	mulhsu	x14,	x14,	x12
PC0xbc4:	sub  	x12,	x9,		x28
PC0xbc8:	sltu 	x19,	x29,	x12
PC0xbcc:	jal  	x23,			PC0x4f4
PC0xbd0:	add  	x23,	x9,		x13
PC0xbd4:	mulh 	x8,		x20,	x16
PC0xbd8:	mulhsu	x24,	x17,	x10
PC0xbdc:	add  	x9,		x11,	x9
PC0xbe0:	sh   	x1,				68(x31)
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sb   	x14,			296(x31)
PC0xbec:	sb   	x27,			252(x31)
PC0xbf0:	mulhsu	x1,		x25,	x18
PC0xbf4:	sw   	x8,				-304(x31)
PC0xbf8:	addi 	x31,	x31,	4
PC0xbfc:	sh   	x2,				4(x31)
PC0xc00:	sb   	x10,			-188(x31)
PC0xc04:	mulhu	x11,	x28,	x29
PC0xc08:	sll  	x20,	x26,	x14
PC0xc0c:	sub  	x20,	x16,	x0
PC0xc10:	addi 	x21,	x17,	1384
PC0xc14:	sb   	x29,			-188(x31)
PC0xc18:	sh   	x2,				368(x31)
PC0xc1c:	bne  	x26,	x6,		PC0x2f8
PC0xc20:	nop  
PC0xc24:	sra  	x13,	x0,		x3
PC0xc28:	bge  	x14,	x29,	PC0x9b4
PC0xc2c:	add  	x25,	x25,	x12
PC0xc30:	srl  	x28,	x9,		x30
PC0xc34:	sub  	x12,	x16,	x13
PC0xc38:	jal  	x30,			PC0x4ac
PC0xc3c:	sw   	x29,			160(x31)
PC0xc40:	xori 	x8,		x3,		-1159
PC0xc44:	sub  	x29,	x18,	x4
PC0xc48:	sw   	x1,				88(x31)
PC0xc4c:	sw   	x30,			-116(x31)
PC0xc50:	sw   	x29,			108(x31)
PC0xc54:	sh   	x5,				4(x31)
PC0xc58:	sh   	x6,				-144(x31)
PC0xc5c:	sw   	x29,			-124(x31)
PC0xc60:	bgeu 	x28,	x26,	PC0x600
PC0xc64:	sw   	x9,				260(x31)
PC0xc68:	blt  	x20,	x13,	PC0x9d4
PC0xc6c:	mulhsu	x12,	x10,	x5
PC0xc70:	srli 	x4,		x11,	4
PC0xc74:	sb   	x26,			124(x31)
PC0xc78:	add  	x11,	x5,		x9
PC0xc7c:	sh   	x17,			-380(x31)
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	mulhu	x5,		x30,	x26
PC0xc88:	mul  	x21,	x6,		x17
PC0xc8c:	sh   	x21,			-268(x31)
PC0xc90:	sb   	x7,				-352(x31)
PC0xc94:	sw   	x0,				40(x31)
PC0xc98:	bne  	x24,	x17,	PC0xce4
PC0xc9c:	slti 	x12,	x6,		641
PC0xca0:	xor  	x27,	x31,	x14
PC0xca4:	sub  	x14,	x11,	x28
PC0xca8:	mul  	x15,	x12,	x27
PC0xcac:	srli 	x10,	x22,	17
PC0xcb0:	sub  	x10,	x27,	x25
PC0xcb4:	mulhu	x23,	x22,	x26
PC0xcb8:	sub  	x30,	x29,	x3
PC0xcbc:	sb   	x31,			-212(x31)
PC0xcc0:	sh   	x7,				-292(x31)
PC0xcc4:	sh   	x25,			-72(x31)
PC0xcc8:	mulhsu	x19,	x6,		x9
PC0xccc:	sh   	x9,				-204(x31)
PC0xcd0:	mulhu	x12,	x14,	x25
PC0xcd4:	sh   	x10,			-296(x31)
PC0xcd8:	sltiu	x8,		x4,		978
PC0xcdc:	sb   	x10,			360(x31)
PC0xce0:	xor  	x1,		x19,	x13
PC0xce4:	sub  	x5,		x30,	x28
PC0xce8:	bne  	x17,	x29,	PC0x86c
PC0xcec:	sub  	x1,		x8,		x1
PC0xcf0:	sh   	x28,			-316(x31)
PC0xcf4:	sh   	x13,			292(x31)
PC0xcf8:	sh   	x31,			-156(x31)
PC0xcfc:	mul  	x16,	x24,	x30
PC0xd00:	sw   	x26,			120(x31)
PC0xd04:	mulhsu	x13,	x12,	x11
wfi