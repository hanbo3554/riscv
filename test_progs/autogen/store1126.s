addi 	x0,		x0,		-29
addi 	x1,		x0,		-1359
addi 	x2,		x0,		1209
addi 	x3,		x0,		-1477
addi 	x4,		x0,		-229
addi 	x5,		x0,		-1957
addi 	x6,		x0,		96
addi 	x7,		x0,		-376
addi 	x8,		x0,		-252
addi 	x9,		x0,		1093
addi 	x10,	x0,		354
addi 	x11,	x0,		-1473
addi 	x12,	x0,		-1314
addi 	x13,	x0,		1524
addi 	x14,	x0,		-73
addi 	x15,	x0,		-491
addi 	x16,	x0,		415
addi 	x17,	x0,		1552
addi 	x18,	x0,		1732
addi 	x19,	x0,		897
addi 	x20,	x0,		1895
addi 	x21,	x0,		-133
addi 	x22,	x0,		-602
addi 	x23,	x0,		-1815
addi 	x24,	x0,		-815
addi 	x25,	x0,		1239
addi 	x26,	x0,		-454
addi 	x27,	x0,		-1777
addi 	x28,	x0,		81
addi 	x29,	x0,		156
addi 	x30,	x0,		-789
addi 	x31,	x0,		-1919
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
PC0x88:	srai 	x16,	x0,		25
PC0x8c:	mul  	x26,	x27,	x28
PC0x90:	sb   	x28,			400(x31)
PC0x94:	sh   	x31,			240(x31)
PC0x98:	sltu 	x4,		x28,	x2
PC0x9c:	sh   	x21,			36(x31)
PC0xa0:	sb   	x18,			-96(x31)
PC0xa4:	sb   	x21,			372(x31)
PC0xa8:	add  	x7,		x17,	x13
PC0xac:	add  	x28,	x25,	x23
PC0xb0:	sltu 	x14,	x19,	x9
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	add  	x30,	x0,		x2
PC0xbc:	mulhu	x21,	x4,		x28
PC0xc0:	sw   	x3,				-268(x31)
PC0xc4:	mul  	x30,	x26,	x11
PC0xc8:	bge  	x3,		x29,	PC0xbc8
PC0xcc:	add  	x23,	x1,		x27
PC0xd0:	sub  	x4,		x14,	x8
PC0xd4:	srl  	x21,	x2,		x6
PC0xd8:	sb   	x18,			-72(x31)
PC0xdc:	bne  	x10,	x14,	PC0xd00
PC0xe0:	sub  	x27,	x10,	x15
PC0xe4:	sb   	x0,				16(x31)
PC0xe8:	sw   	x4,				-304(x31)
PC0xec:	xor  	x22,	x11,	x25
PC0xf0:	slli 	x3,		x31,	25
PC0xf4:	mulhu	x6,		x20,	x7
PC0xf8:	srli 	x24,	x7,		14
PC0xfc:	sw   	x26,			-384(x31)
PC0x100:	sb   	x10,			-44(x31)
PC0x104:	bltu 	x24,	x3,		PC0x6dc
PC0x108:	sh   	x30,			28(x31)
PC0x10c:	add  	x10,	x1,		x2
PC0x110:	sw   	x30,			288(x31)
PC0x114:	add  	x8,		x10,	x30
PC0x118:	sw   	x7,				-372(x31)
PC0x11c:	xor  	x16,	x27,	x1
PC0x120:	sh   	x7,				-312(x31)
PC0x124:	sh   	x5,				-328(x31)
PC0x128:	add  	x22,	x22,	x5
PC0x12c:	nop  
PC0x130:	add  	x24,	x4,		x15
PC0x134:	sll  	x5,		x25,	x20
PC0x138:	mulhu	x24,	x4,		x1
PC0x13c:	jal  	x10,			PC0xcd0
PC0x140:	sw   	x5,				268(x31)
PC0x144:	bge  	x8,		x28,	PC0xc58
PC0x148:	sw   	x4,				108(x31)
PC0x14c:	add  	x4,		x5,		x27
PC0x150:	sh   	x14,			96(x31)
PC0x154:	sb   	x25,			120(x31)
PC0x158:	mulhu	x2,		x8,		x1
PC0x15c:	add  	x17,	x19,	x12
PC0x160:	slli 	x24,	x26,	4
PC0x164:	beq  	x0,		x5,		PC0x4e4
PC0x168:	sb   	x6,				-180(x31)
PC0x16c:	add  	x24,	x30,	x3
PC0x170:	sh   	x18,			-116(x31)
PC0x174:	srli 	x21,	x20,	4
PC0x178:	sh   	x11,			212(x31)
PC0x17c:	sh   	x29,			292(x31)
PC0x180:	mulhsu	x27,	x25,	x12
PC0x184:	sub  	x10,	x22,	x11
PC0x188:	sw   	x2,				-200(x31)
PC0x18c:	sw   	x30,			300(x31)
PC0x190:	blt  	x10,	x20,	PC0xd00
PC0x194:	sub  	x30,	x21,	x2
PC0x198:	sub  	x22,	x27,	x4
PC0x19c:	mulh 	x4,		x17,	x10
PC0x1a0:	add  	x4,		x23,	x22
PC0x1a4:	sb   	x23,			-368(x31)
PC0x1a8:	sub  	x17,	x26,	x14
PC0x1ac:	sb   	x8,				124(x31)
PC0x1b0:	bne  	x27,	x0,		PC0x700
PC0x1b4:	bge  	x20,	x24,	PC0x29c
PC0x1b8:	sw   	x0,				-76(x31)
PC0x1bc:	sw   	x9,				-156(x31)
PC0x1c0:	sb   	x17,			-80(x31)
PC0x1c4:	sub  	x22,	x14,	x27
PC0x1c8:	sra  	x3,		x13,	x19
PC0x1cc:	sh   	x28,			-136(x31)
PC0x1d0:	add  	x25,	x21,	x29
PC0x1d4:	blt  	x9,		x3,		PC0x5b4
PC0x1d8:	bltu 	x23,	x6,		PC0x5b0
PC0x1dc:	mul  	x13,	x13,	x3
PC0x1e0:	sw   	x15,			-344(x31)
PC0x1e4:	sub  	x23,	x8,		x24
PC0x1e8:	sub  	x28,	x31,	x6
PC0x1ec:	mul  	x15,	x3,		x26
PC0x1f0:	add  	x20,	x7,		x11
PC0x1f4:	and  	x22,	x28,	x7
PC0x1f8:	sb   	x0,				172(x31)
PC0x1fc:	slt  	x24,	x23,	x27
PC0x200:	bne  	x15,	x6,		PC0xa94
PC0x204:	sw   	x26,			296(x31)
PC0x208:	sh   	x31,			376(x31)
PC0x20c:	slt  	x26,	x27,	x14
PC0x210:	sb   	x14,			-144(x31)
PC0x214:	blt  	x19,	x0,		PC0x544
PC0x218:	sh   	x28,			-208(x31)
PC0x21c:	add  	x15,	x14,	x28
PC0x220:	mulh 	x2,		x25,	x14
PC0x224:	sh   	x30,			-324(x31)
PC0x228:	slt  	x4,		x21,	x30
PC0x22c:	beq  	x5,		x29,	PC0x5cc
PC0x230:	mul  	x18,	x11,	x27
PC0x234:	sw   	x15,			-28(x31)
PC0x238:	mulh 	x6,		x3,		x11
PC0x23c:	mulh 	x25,	x6,		x4
PC0x240:	sb   	x28,			-388(x31)
PC0x244:	mulhu	x21,	x8,		x6
PC0x248:	jal  	x14,			PC0x4c8
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	add  	x20,	x7,		x17
PC0x254:	mulhu	x6,		x28,	x25
PC0x258:	sw   	x22,			-276(x31)
PC0x25c:	sb   	x27,			-256(x31)
PC0x260:	sb   	x28,			300(x31)
PC0x264:	bge  	x12,	x29,	PC0x4bc
PC0x268:	sw   	x26,			348(x31)
PC0x26c:	beq  	x15,	x24,	PC0x5f8
PC0x270:	mul  	x2,		x1,		x14
PC0x274:	add  	x5,		x6,		x7
PC0x278:	add  	x28,	x29,	x18
PC0x27c:	add  	x2,		x17,	x3
PC0x280:	sltiu	x3,		x21,	553
PC0x284:	mulhu	x21,	x17,	x18
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	sb   	x25,			-120(x31)
PC0x290:	sw   	x3,				-192(x31)
PC0x294:	mulhsu	x21,	x8,		x10
PC0x298:	sub  	x21,	x8,		x4
PC0x29c:	bgeu 	x5,		x24,	PC0x924
PC0x2a0:	sub  	x22,	x3,		x29
PC0x2a4:	and  	x19,	x22,	x26
PC0x2a8:	sw   	x12,			120(x31)
PC0x2ac:	beq  	x21,	x27,	PC0xc40
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	srl  	x17,	x9,		x16
PC0x2b8:	sh   	x30,			196(x31)
PC0x2bc:	sw   	x14,			4(x31)
PC0x2c0:	bge  	x6,		x14,	PC0x1a8
PC0x2c4:	add  	x16,	x19,	x11
PC0x2c8:	jal  	x25,			PC0xc6c
PC0x2cc:	sb   	x18,			-200(x31)
PC0x2d0:	sub  	x16,	x19,	x5
PC0x2d4:	sh   	x10,			-24(x31)
PC0x2d8:	sub  	x14,	x18,	x8
PC0x2dc:	add  	x19,	x20,	x16
PC0x2e0:	beq  	x29,	x28,	PC0x630
PC0x2e4:	mul  	x4,		x23,	x9
PC0x2e8:	sh   	x6,				80(x31)
PC0x2ec:	sh   	x20,			-52(x31)
PC0x2f0:	add  	x23,	x10,	x20
PC0x2f4:	sw   	x19,			132(x31)
PC0x2f8:	mulh 	x17,	x11,	x4
PC0x2fc:	slt  	x25,	x9,		x20
PC0x300:	bltu 	x7,		x22,	PC0x278
PC0x304:	mul  	x1,		x6,		x24
PC0x308:	sh   	x29,			232(x31)
PC0x30c:	ori  	x21,	x24,	-553
PC0x310:	sub  	x27,	x16,	x22
PC0x314:	add  	x6,		x15,	x11
PC0x318:	bne  	x1,		x24,	PC0x2cc
PC0x31c:	add  	x16,	x14,	x21
PC0x320:	beq  	x12,	x30,	PC0x4e0
PC0x324:	sw   	x12,			168(x31)
PC0x328:	sh   	x4,				-52(x31)
PC0x32c:	add  	x14,	x2,		x24
PC0x330:	bge  	x11,	x31,	PC0xc74
PC0x334:	addi 	x31,	x31,	4
PC0x338:	sltiu	x7,		x5,		1013
PC0x33c:	sub  	x11,	x28,	x29
PC0x340:	sb   	x1,				264(x31)
PC0x344:	add  	x5,		x28,	x8
PC0x348:	slti 	x7,		x17,	-697
PC0x34c:	sb   	x20,			-48(x31)
PC0x350:	add  	x28,	x24,	x3
PC0x354:	add  	x4,		x20,	x1
PC0x358:	sh   	x27,			336(x31)
PC0x35c:	mul  	x11,	x4,		x16
PC0x360:	sh   	x28,			144(x31)
PC0x364:	bge  	x21,	x6,		PC0x30c
PC0x368:	and  	x25,	x30,	x25
PC0x36c:	sll  	x7,		x3,		x28
PC0x370:	mulh 	x23,	x4,		x6
PC0x374:	andi 	x7,		x3,		-1889
PC0x378:	bne  	x17,	x0,		PC0x34c
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	or   	x29,	x27,	x29
PC0x384:	nop  
PC0x388:	sh   	x26,			-188(x31)
PC0x38c:	sw   	x28,			40(x31)
PC0x390:	sb   	x7,				96(x31)
PC0x394:	sb   	x31,			-260(x31)
PC0x398:	bge  	x25,	x31,	PC0x42c
PC0x39c:	mulh 	x17,	x3,		x16
PC0x3a0:	sub  	x13,	x1,		x3
PC0x3a4:	mulhu	x29,	x11,	x29
PC0x3a8:	sb   	x7,				-64(x31)
PC0x3ac:	sb   	x22,			-372(x31)
PC0x3b0:	add  	x13,	x26,	x10
PC0x3b4:	mulhsu	x9,		x12,	x4
PC0x3b8:	sh   	x11,			220(x31)
PC0x3bc:	sh   	x13,			-200(x31)
PC0x3c0:	xor  	x12,	x20,	x30
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	xor  	x5,		x1,		x7
PC0x3cc:	add  	x12,	x1,		x26
PC0x3d0:	sh   	x12,			-44(x31)
PC0x3d4:	sub  	x30,	x5,		x21
PC0x3d8:	sw   	x7,				256(x31)
PC0x3dc:	sb   	x4,				-376(x31)
PC0x3e0:	sb   	x19,			308(x31)
PC0x3e4:	andi 	x26,	x15,	93
PC0x3e8:	srl  	x19,	x28,	x27
PC0x3ec:	sw   	x17,			-24(x31)
PC0x3f0:	mulh 	x8,		x18,	x21
PC0x3f4:	sh   	x27,			-96(x31)
PC0x3f8:	sb   	x30,			76(x31)
PC0x3fc:	sw   	x29,			228(x31)
PC0x400:	sh   	x6,				-252(x31)
PC0x404:	beq  	x0,		x16,	PC0x45c
PC0x408:	add  	x21,	x11,	x20
PC0x40c:	sh   	x20,			140(x31)
PC0x410:	bge  	x24,	x19,	PC0x828
PC0x414:	sw   	x19,			164(x31)
PC0x418:	sw   	x24,			-396(x31)
PC0x41c:	bne  	x16,	x1,		PC0xc84
PC0x420:	mulhu	x6,		x20,	x8
PC0x424:	addi 	x26,	x28,	1562
PC0x428:	beq  	x25,	x16,	PC0xc88
PC0x42c:	beq  	x20,	x9,		PC0x330
PC0x430:	sb   	x30,			-312(x31)
PC0x434:	sb   	x6,				312(x31)
PC0x438:	sb   	x28,			192(x31)
PC0x43c:	mulh 	x12,	x24,	x28
PC0x440:	slli 	x5,		x4,		29
PC0x444:	xor  	x26,	x28,	x17
PC0x448:	and  	x23,	x9,		x21
PC0x44c:	sw   	x4,				64(x31)
PC0x450:	sw   	x18,			4(x31)
PC0x454:	sub  	x4,		x4,		x24
PC0x458:	mul  	x25,	x26,	x17
PC0x45c:	sh   	x3,				112(x31)
PC0x460:	sh   	x2,				-356(x31)
PC0x464:	or   	x7,		x1,		x0
PC0x468:	sw   	x14,			-220(x31)
PC0x46c:	sh   	x21,			144(x31)
PC0x470:	add  	x14,	x24,	x5
PC0x474:	ori  	x10,	x11,	274
PC0x478:	sh   	x4,				-104(x31)
PC0x47c:	sub  	x21,	x29,	x10
PC0x480:	sub  	x16,	x8,		x24
PC0x484:	addi 	x23,	x1,		439
PC0x488:	sub  	x25,	x28,	x31
PC0x48c:	sw   	x15,			84(x31)
PC0x490:	srl  	x15,	x30,	x30
PC0x494:	bltu 	x27,	x26,	PC0x9a4
PC0x498:	sb   	x18,			-128(x31)
PC0x49c:	jal  	x2,				PC0x700
PC0x4a0:	sb   	x16,			220(x31)
PC0x4a4:	xor  	x28,	x15,	x7
PC0x4a8:	sh   	x24,			268(x31)
PC0x4ac:	sb   	x17,			276(x31)
PC0x4b0:	sh   	x23,			136(x31)
PC0x4b4:	sb   	x2,				-108(x31)
PC0x4b8:	sw   	x27,			-308(x31)
PC0x4bc:	srli 	x17,	x27,	7
PC0x4c0:	sub  	x24,	x5,		x25
PC0x4c4:	sb   	x0,				-152(x31)
PC0x4c8:	sh   	x15,			-200(x31)
PC0x4cc:	nop  
PC0x4d0:	add  	x16,	x3,		x4
PC0x4d4:	sw   	x27,			252(x31)
PC0x4d8:	sh   	x15,			-332(x31)
PC0x4dc:	sw   	x14,			48(x31)
PC0x4e0:	nop  
PC0x4e4:	srl  	x27,	x17,	x22
PC0x4e8:	sb   	x22,			-80(x31)
PC0x4ec:	slt  	x22,	x28,	x9
PC0x4f0:	add  	x6,		x17,	x13
PC0x4f4:	sh   	x13,			-392(x31)
PC0x4f8:	or   	x21,	x14,	x12
PC0x4fc:	add  	x17,	x26,	x17
PC0x500:	sb   	x2,				-92(x31)
PC0x504:	add  	x13,	x25,	x10
PC0x508:	sb   	x17,			224(x31)
PC0x50c:	sb   	x18,			208(x31)
PC0x510:	sub  	x4,		x12,	x22
PC0x514:	add  	x6,		x1,		x20
PC0x518:	sll  	x17,	x31,	x0
PC0x51c:	srl  	x25,	x29,	x30
PC0x520:	sub  	x3,		x26,	x17
PC0x524:	sb   	x31,			-336(x31)
PC0x528:	sb   	x10,			-68(x31)
PC0x52c:	sub  	x26,	x25,	x3
PC0x530:	sh   	x18,			48(x31)
PC0x534:	sw   	x18,			204(x31)
PC0x538:	sh   	x14,			236(x31)
PC0x53c:	and  	x19,	x31,	x28
PC0x540:	sb   	x6,				160(x31)
PC0x544:	sll  	x11,	x14,	x29
PC0x548:	blt  	x21,	x25,	PC0x3cc
PC0x54c:	mulh 	x22,	x9,		x21
PC0x550:	sub  	x27,	x9,		x6
PC0x554:	mulhu	x21,	x11,	x30
PC0x558:	sub  	x23,	x19,	x14
PC0x55c:	nop  
PC0x560:	slti 	x24,	x2,		-323
PC0x564:	sub  	x28,	x29,	x3
PC0x568:	sh   	x10,			120(x31)
PC0x56c:	sub  	x1,		x20,	x5
PC0x570:	srai 	x12,	x10,	28
PC0x574:	sh   	x10,			-388(x31)
PC0x578:	sb   	x22,			-16(x31)
PC0x57c:	sub  	x9,		x29,	x15
PC0x580:	sb   	x21,			364(x31)
PC0x584:	sb   	x23,			-200(x31)
PC0x588:	sh   	x28,			-136(x31)
PC0x58c:	sh   	x31,			-276(x31)
PC0x590:	sw   	x20,			116(x31)
PC0x594:	bge  	x1,		x6,		PC0xcbc
PC0x598:	jal  	x16,			PC0x43c
PC0x59c:	mulhu	x12,	x23,	x29
PC0x5a0:	sw   	x28,			-320(x31)
PC0x5a4:	sw   	x14,			40(x31)
PC0x5a8:	xor  	x20,	x29,	x18
PC0x5ac:	sh   	x13,			76(x31)
PC0x5b0:	sw   	x3,				48(x31)
PC0x5b4:	sub  	x11,	x20,	x19
PC0x5b8:	srai 	x14,	x27,	8
PC0x5bc:	sub  	x19,	x16,	x17
PC0x5c0:	sb   	x29,			-188(x31)
PC0x5c4:	sb   	x11,			4(x31)
PC0x5c8:	sb   	x25,			-248(x31)
PC0x5cc:	srai 	x8,		x23,	2
PC0x5d0:	xori 	x17,	x8,		-1824
PC0x5d4:	add  	x15,	x17,	x7
PC0x5d8:	beq  	x28,	x0,		PC0x6ec
PC0x5dc:	sh   	x11,			172(x31)
PC0x5e0:	sw   	x9,				-16(x31)
PC0x5e4:	addi 	x8,		x21,	-1787
PC0x5e8:	bne  	x13,	x15,	PC0x3e0
PC0x5ec:	sra  	x21,	x30,	x13
PC0x5f0:	mulh 	x18,	x5,		x10
PC0x5f4:	add  	x1,		x28,	x30
PC0x5f8:	or   	x22,	x18,	x2
PC0x5fc:	sw   	x15,			-384(x31)
PC0x600:	srli 	x22,	x25,	28
PC0x604:	jal  	x4,				PC0xf8
PC0x608:	sb   	x17,			-72(x31)
PC0x60c:	sub  	x16,	x7,		x2
PC0x610:	sltiu	x23,	x29,	187
PC0x614:	bne  	x3,		x4,		PC0x44c
PC0x618:	sw   	x24,			272(x31)
PC0x61c:	sub  	x27,	x21,	x21
PC0x620:	srl  	x16,	x1,		x29
PC0x624:	srai 	x30,	x31,	24
PC0x628:	add  	x6,		x27,	x16
PC0x62c:	add  	x1,		x27,	x26
PC0x630:	sub  	x19,	x9,		x3
PC0x634:	sw   	x22,			-76(x31)
PC0x638:	sltu 	x23,	x2,		x0
PC0x63c:	sub  	x12,	x0,		x15
PC0x640:	sh   	x1,				96(x31)
PC0x644:	sb   	x0,				168(x31)
PC0x648:	srai 	x22,	x2,		14
PC0x64c:	sh   	x25,			-240(x31)
PC0x650:	sub  	x7,		x24,	x30
PC0x654:	sh   	x7,				100(x31)
PC0x658:	sb   	x17,			-324(x31)
PC0x65c:	add  	x20,	x20,	x24
PC0x660:	add  	x29,	x20,	x17
PC0x664:	sub  	x15,	x17,	x4
PC0x668:	jal  	x26,			PC0xa78
PC0x66c:	sb   	x18,			52(x31)
PC0x670:	sb   	x2,				340(x31)
PC0x674:	addi 	x12,	x26,	-218
PC0x678:	sra  	x13,	x19,	x17
PC0x67c:	sub  	x18,	x3,		x27
PC0x680:	sll  	x24,	x24,	x3
PC0x684:	beq  	x10,	x0,		PC0xcb4
PC0x688:	sh   	x31,			-100(x31)
PC0x68c:	sub  	x26,	x23,	x28
PC0x690:	sb   	x18,			-48(x31)
PC0x694:	sh   	x29,			280(x31)
PC0x698:	sub  	x7,		x10,	x30
PC0x69c:	add  	x17,	x29,	x25
PC0x6a0:	sub  	x8,		x24,	x30
PC0x6a4:	sub  	x24,	x27,	x9
PC0x6a8:	sh   	x14,			320(x31)
PC0x6ac:	sh   	x4,				-96(x31)
PC0x6b0:	sw   	x19,			224(x31)
PC0x6b4:	bgeu 	x1,		x26,	PC0x6f8
PC0x6b8:	srli 	x12,	x15,	9
PC0x6bc:	jal  	x12,			PC0x6f8
PC0x6c0:	sub  	x17,	x20,	x5
PC0x6c4:	sw   	x0,				-84(x31)
PC0x6c8:	addi 	x2,		x15,	-586
PC0x6cc:	sh   	x0,				-340(x31)
PC0x6d0:	sb   	x1,				-392(x31)
PC0x6d4:	add  	x15,	x15,	x10
PC0x6d8:	add  	x21,	x13,	x1
PC0x6dc:	sh   	x10,			-20(x31)
PC0x6e0:	sw   	x7,				280(x31)
PC0x6e4:	sw   	x26,			-348(x31)
PC0x6e8:	bne  	x14,	x6,		PC0xbd8
PC0x6ec:	beq  	x25,	x0,		PC0x84c
PC0x6f0:	sub  	x10,	x27,	x31
PC0x6f4:	bge  	x4,		x25,	PC0xb00
PC0x6f8:	sh   	x10,			16(x31)
PC0x6fc:	add  	x17,	x18,	x16
PC0x700:	bne  	x25,	x22,	PC0x610
PC0x704:	mul  	x16,	x24,	x28
PC0x708:	sub  	x3,		x24,	x12
PC0x70c:	sw   	x4,				-196(x31)
PC0x710:	sb   	x31,			48(x31)
PC0x714:	nop  
PC0x718:	sh   	x22,			20(x31)
PC0x71c:	sub  	x10,	x24,	x19
PC0x720:	bltu 	x19,	x31,	PC0xcfc
PC0x724:	and  	x23,	x29,	x27
PC0x728:	mul  	x26,	x28,	x26
PC0x72c:	mulhu	x24,	x6,		x30
PC0x730:	nop  
PC0x734:	mulh 	x3,		x2,		x18
PC0x738:	addi 	x31,	x31,	4
PC0x73c:	sh   	x12,			260(x31)
PC0x740:	sub  	x29,	x7,		x16
PC0x744:	sb   	x21,			0(x31)
PC0x748:	slt  	x9,		x25,	x28
PC0x74c:	sb   	x6,				-8(x31)
PC0x750:	srai 	x24,	x15,	5
PC0x754:	sh   	x22,			348(x31)
PC0x758:	sw   	x0,				-68(x31)
PC0x75c:	sb   	x11,			172(x31)
PC0x760:	bne  	x28,	x24,	PC0xa68
PC0x764:	beq  	x26,	x5,		PC0xab0
PC0x768:	addi 	x29,	x1,		-779
PC0x76c:	sra  	x8,		x30,	x4
PC0x770:	bge  	x26,	x28,	PC0xb78
PC0x774:	sh   	x24,			272(x31)
PC0x778:	beq  	x8,		x27,	PC0x32c
PC0x77c:	sub  	x17,	x14,	x2
PC0x780:	sh   	x30,			4(x31)
PC0x784:	sb   	x31,			184(x31)
PC0x788:	sub  	x21,	x10,	x14
PC0x78c:	sw   	x12,			-264(x31)
PC0x790:	sb   	x5,				296(x31)
PC0x794:	sltu 	x10,	x17,	x30
PC0x798:	add  	x13,	x24,	x13
PC0x79c:	andi 	x24,	x22,	-1270
PC0x7a0:	blt  	x7,		x23,	PC0xb88
PC0x7a4:	sw   	x31,			-108(x31)
PC0x7a8:	sra  	x25,	x0,		x23
PC0x7ac:	jal  	x23,			PC0x908
PC0x7b0:	srl  	x2,		x25,	x3
PC0x7b4:	sub  	x5,		x26,	x29
PC0x7b8:	sub  	x25,	x29,	x11
PC0x7bc:	sb   	x3,				288(x31)
PC0x7c0:	mulh 	x6,		x8,		x24
PC0x7c4:	sub  	x21,	x0,		x14
PC0x7c8:	sub  	x13,	x26,	x22
PC0x7cc:	sh   	x1,				44(x31)
PC0x7d0:	ori  	x2,		x26,	720
PC0x7d4:	sh   	x10,			-368(x31)
PC0x7d8:	sub  	x29,	x25,	x28
PC0x7dc:	add  	x12,	x9,		x9
PC0x7e0:	ori  	x3,		x21,	1263
PC0x7e4:	sw   	x21,			-204(x31)
PC0x7e8:	sub  	x11,	x11,	x22
PC0x7ec:	mulhsu	x19,	x13,	x15
PC0x7f0:	sub  	x2,		x19,	x20
PC0x7f4:	xor  	x26,	x17,	x11
PC0x7f8:	sub  	x17,	x3,		x13
PC0x7fc:	sb   	x9,				-148(x31)
PC0x800:	bne  	x20,	x4,		PC0xbb4
PC0x804:	sub  	x30,	x16,	x6
PC0x808:	mulhu	x18,	x17,	x22
PC0x80c:	mulhu	x16,	x30,	x26
PC0x810:	add  	x15,	x12,	x28
PC0x814:	sh   	x8,				-52(x31)
PC0x818:	slti 	x21,	x4,		-1546
PC0x81c:	andi 	x9,		x1,		-1856
PC0x820:	sw   	x20,			376(x31)
PC0x824:	mul  	x16,	x6,		x23
PC0x828:	jal  	x24,			PC0xcfc
PC0x82c:	sw   	x14,			96(x31)
PC0x830:	bge  	x31,	x4,		PC0xcd4
PC0x834:	andi 	x21,	x28,	1088
PC0x838:	sw   	x26,			-312(x31)
PC0x83c:	sb   	x18,			-308(x31)
PC0x840:	sub  	x6,		x28,	x4
PC0x844:	mulhu	x5,		x31,	x10
PC0x848:	bne  	x26,	x30,	PC0xbd4
PC0x84c:	sw   	x19,			-92(x31)
PC0x850:	sb   	x15,			-332(x31)
PC0x854:	sw   	x20,			-324(x31)
PC0x858:	blt  	x31,	x23,	PC0xbcc
PC0x85c:	bne  	x31,	x29,	PC0x224
PC0x860:	addi 	x10,	x31,	1891
PC0x864:	mul  	x21,	x22,	x13
PC0x868:	bge  	x1,		x5,		PC0x1ac
PC0x86c:	sub  	x20,	x6,		x9
PC0x870:	mulh 	x27,	x22,	x8
PC0x874:	sw   	x4,				116(x31)
PC0x878:	mulh 	x21,	x15,	x7
PC0x87c:	sh   	x19,			312(x31)
PC0x880:	sb   	x23,			208(x31)
PC0x884:	sh   	x27,			-60(x31)
PC0x888:	mulhsu	x10,	x29,	x4
PC0x88c:	xor  	x6,		x24,	x25
PC0x890:	sh   	x31,			-296(x31)
PC0x894:	sub  	x24,	x3,		x6
PC0x898:	mulh 	x14,	x24,	x15
PC0x89c:	sw   	x14,			-192(x31)
PC0x8a0:	sub  	x27,	x10,	x3
PC0x8a4:	beq  	x13,	x1,		PC0x5a4
PC0x8a8:	sw   	x29,			-244(x31)
PC0x8ac:	bge  	x5,		x10,	PC0x83c
PC0x8b0:	mul  	x15,	x30,	x7
PC0x8b4:	sh   	x19,			0(x31)
PC0x8b8:	and  	x10,	x26,	x8
PC0x8bc:	add  	x2,		x30,	x2
PC0x8c0:	mul  	x27,	x1,		x20
PC0x8c4:	sb   	x20,			-32(x31)
PC0x8c8:	add  	x10,	x5,		x11
PC0x8cc:	bne  	x24,	x18,	PC0x88
PC0x8d0:	sb   	x17,			-248(x31)
PC0x8d4:	srl  	x1,		x8,		x17
PC0x8d8:	sw   	x0,				176(x31)
PC0x8dc:	beq  	x15,	x7,		PC0x5a0
PC0x8e0:	srl  	x7,		x27,	x5
PC0x8e4:	sw   	x30,			264(x31)
PC0x8e8:	sub  	x6,		x27,	x13
PC0x8ec:	sb   	x10,			376(x31)
PC0x8f0:	sub  	x20,	x0,		x1
PC0x8f4:	xori 	x18,	x30,	-1846
PC0x8f8:	mulh 	x21,	x24,	x27
PC0x8fc:	jal  	x17,			PC0x1c4
PC0x900:	sh   	x1,				-304(x31)
PC0x904:	sub  	x18,	x26,	x28
PC0x908:	sh   	x20,			276(x31)
PC0x90c:	sh   	x28,			-208(x31)
PC0x910:	bge  	x29,	x26,	PC0x9b8
PC0x914:	sb   	x3,				-184(x31)
PC0x918:	mulhu	x9,		x13,	x2
PC0x91c:	sw   	x14,			-28(x31)
PC0x920:	sub  	x14,	x15,	x7
PC0x924:	add  	x30,	x8,		x31
PC0x928:	sub  	x28,	x30,	x20
PC0x92c:	sw   	x13,			-68(x31)
PC0x930:	xor  	x11,	x23,	x11
PC0x934:	sh   	x2,				-52(x31)
PC0x938:	addi 	x22,	x3,		1788
PC0x93c:	sub  	x6,		x26,	x4
PC0x940:	sh   	x5,				-44(x31)
PC0x944:	sub  	x17,	x8,		x20
PC0x948:	sh   	x14,			160(x31)
PC0x94c:	jal  	x14,			PC0xcd4
PC0x950:	sb   	x29,			192(x31)
PC0x954:	xor  	x13,	x22,	x22
PC0x958:	sltiu	x25,	x29,	1006
PC0x95c:	sb   	x26,			264(x31)
PC0x960:	add  	x9,		x4,		x31
PC0x964:	sw   	x25,			-96(x31)
PC0x968:	mulhsu	x19,	x27,	x22
PC0x96c:	sw   	x25,			-108(x31)
PC0x970:	sub  	x9,		x0,		x23
PC0x974:	sb   	x5,				-180(x31)
PC0x978:	mulhu	x20,	x25,	x27
PC0x97c:	sb   	x22,			-160(x31)
PC0x980:	sb   	x30,			176(x31)
PC0x984:	xor  	x10,	x14,	x7
PC0x988:	ori  	x13,	x4,		993
PC0x98c:	sb   	x18,			24(x31)
PC0x990:	sw   	x23,			308(x31)
PC0x994:	mulh 	x26,	x24,	x7
PC0x998:	addi 	x31,	x31,	4
PC0x99c:	sh   	x18,			-356(x31)
PC0x9a0:	add  	x17,	x12,	x6
PC0x9a4:	sb   	x15,			368(x31)
PC0x9a8:	sub  	x9,		x16,	x20
PC0x9ac:	sh   	x22,			360(x31)
PC0x9b0:	sw   	x5,				-40(x31)
PC0x9b4:	sw   	x4,				316(x31)
PC0x9b8:	mul  	x22,	x24,	x0
PC0x9bc:	sh   	x18,			356(x31)
PC0x9c0:	bge  	x0,		x1,		PC0x2e0
PC0x9c4:	add  	x23,	x7,		x12
PC0x9c8:	add  	x11,	x11,	x28
PC0x9cc:	slt  	x25,	x8,		x5
PC0x9d0:	sb   	x0,				-20(x31)
PC0x9d4:	sb   	x9,				304(x31)
PC0x9d8:	sb   	x7,				200(x31)
PC0x9dc:	sub  	x17,	x18,	x0
PC0x9e0:	sltu 	x24,	x23,	x12
PC0x9e4:	bne  	x19,	x24,	PC0x790
PC0x9e8:	sh   	x31,			288(x31)
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sw   	x7,				44(x31)
PC0x9f4:	srai 	x29,	x18,	31
PC0x9f8:	sub  	x18,	x1,		x7
PC0x9fc:	sw   	x11,			-128(x31)
PC0xa00:	sw   	x10,			-164(x31)
PC0xa04:	blt  	x31,	x13,	PC0x658
PC0xa08:	mulh 	x7,		x13,	x12
PC0xa0c:	add  	x6,		x22,	x28
PC0xa10:	bgeu 	x0,		x31,	PC0xb4c
PC0xa14:	add  	x26,	x16,	x20
PC0xa18:	beq  	x14,	x18,	PC0x5e8
PC0xa1c:	sub  	x27,	x26,	x5
PC0xa20:	sw   	x7,				312(x31)
PC0xa24:	sll  	x17,	x14,	x16
PC0xa28:	srai 	x9,		x27,	6
PC0xa2c:	add  	x10,	x18,	x12
PC0xa30:	sh   	x13,			-20(x31)
PC0xa34:	sh   	x30,			-12(x31)
PC0xa38:	jal  	x1,				PC0xb68
PC0xa3c:	sw   	x30,			244(x31)
PC0xa40:	sw   	x10,			152(x31)
PC0xa44:	sb   	x29,			40(x31)
PC0xa48:	sh   	x12,			-224(x31)
PC0xa4c:	sh   	x19,			-244(x31)
PC0xa50:	sw   	x26,			-52(x31)
PC0xa54:	sw   	x25,			32(x31)
PC0xa58:	sb   	x8,				-344(x31)
PC0xa5c:	xori 	x9,		x15,	2018
PC0xa60:	sb   	x17,			-136(x31)
PC0xa64:	sub  	x25,	x31,	x30
PC0xa68:	sw   	x31,			136(x31)
PC0xa6c:	add  	x3,		x15,	x30
PC0xa70:	add  	x28,	x24,	x12
PC0xa74:	sh   	x17,			252(x31)
PC0xa78:	sb   	x20,			192(x31)
PC0xa7c:	add  	x13,	x29,	x29
PC0xa80:	slli 	x29,	x22,	6
PC0xa84:	beq  	x4,		x15,	PC0xc18
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	sb   	x17,			-48(x31)
PC0xa90:	add  	x27,	x14,	x8
PC0xa94:	sw   	x12,			128(x31)
PC0xa98:	bltu 	x27,	x20,	PC0xca4
PC0xa9c:	and  	x30,	x13,	x6
PC0xaa0:	mulhu	x24,	x14,	x30
PC0xaa4:	sub  	x27,	x6,		x13
PC0xaa8:	ori  	x9,		x15,	1236
PC0xaac:	jal  	x6,				PC0x854
PC0xab0:	xor  	x29,	x23,	x31
PC0xab4:	bne  	x8,		x26,	PC0x884
PC0xab8:	sub  	x21,	x29,	x2
PC0xabc:	sw   	x24,			-320(x31)
PC0xac0:	blt  	x20,	x28,	PC0xa04
PC0xac4:	sw   	x17,			-388(x31)
PC0xac8:	sw   	x25,			368(x31)
PC0xacc:	sub  	x11,	x8,		x30
PC0xad0:	sw   	x31,			188(x31)
PC0xad4:	add  	x26,	x29,	x9
PC0xad8:	srl  	x22,	x11,	x15
PC0xadc:	bne  	x7,		x21,	PC0x184
PC0xae0:	jal  	x7,				PC0x614
PC0xae4:	sw   	x6,				188(x31)
PC0xae8:	addi 	x14,	x30,	1666
PC0xaec:	sb   	x1,				-268(x31)
PC0xaf0:	sw   	x10,			-372(x31)
PC0xaf4:	sh   	x17,			4(x31)
PC0xaf8:	sh   	x28,			-156(x31)
PC0xafc:	bltu 	x14,	x24,	PC0x260
PC0xb00:	mul  	x4,		x14,	x12
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	sh   	x17,			284(x31)
PC0xb0c:	bltu 	x7,		x3,		PC0x150
PC0xb10:	sh   	x26,			44(x31)
PC0xb14:	xor  	x13,	x10,	x11
PC0xb18:	sw   	x11,			-164(x31)
PC0xb1c:	sw   	x4,				-296(x31)
PC0xb20:	blt  	x12,	x29,	PC0x464
PC0xb24:	sw   	x25,			-360(x31)
PC0xb28:	slli 	x26,	x6,		3
PC0xb2c:	add  	x26,	x30,	x28
PC0xb30:	bltu 	x22,	x25,	PC0x7e8
PC0xb34:	sh   	x23,			-220(x31)
PC0xb38:	sw   	x14,			-208(x31)
PC0xb3c:	slli 	x29,	x22,	7
PC0xb40:	sw   	x26,			-396(x31)
PC0xb44:	xori 	x19,	x24,	-1929
PC0xb48:	sh   	x13,			-16(x31)
PC0xb4c:	sw   	x8,				-312(x31)
PC0xb50:	add  	x18,	x31,	x9
PC0xb54:	bge  	x31,	x27,	PC0x6f8
PC0xb58:	mul  	x30,	x29,	x28
PC0xb5c:	sb   	x11,			-104(x31)
PC0xb60:	sh   	x27,			396(x31)
PC0xb64:	sw   	x28,			-208(x31)
PC0xb68:	sra  	x20,	x8,		x18
PC0xb6c:	sb   	x1,				-356(x31)
PC0xb70:	sw   	x2,				376(x31)
PC0xb74:	sub  	x3,		x0,		x29
PC0xb78:	add  	x11,	x12,	x18
PC0xb7c:	sub  	x9,		x23,	x19
PC0xb80:	sub  	x5,		x27,	x31
PC0xb84:	or   	x22,	x25,	x6
PC0xb88:	sb   	x14,			16(x31)
PC0xb8c:	sh   	x19,			-276(x31)
PC0xb90:	sw   	x27,			12(x31)
PC0xb94:	jal  	x19,			PC0x6fc
PC0xb98:	add  	x12,	x6,		x28
PC0xb9c:	beq  	x26,	x18,	PC0x59c
PC0xba0:	add  	x2,		x21,	x14
PC0xba4:	sh   	x13,			-32(x31)
PC0xba8:	add  	x21,	x3,		x5
PC0xbac:	sw   	x20,			-400(x31)
PC0xbb0:	sb   	x25,			-92(x31)
PC0xbb4:	sh   	x6,				52(x31)
PC0xbb8:	sub  	x12,	x21,	x18
PC0xbbc:	mulhu	x28,	x24,	x12
PC0xbc0:	sb   	x26,			-280(x31)
PC0xbc4:	or   	x12,	x21,	x0
PC0xbc8:	sb   	x13,			-256(x31)
PC0xbcc:	sw   	x0,				104(x31)
PC0xbd0:	sw   	x15,			-268(x31)
PC0xbd4:	add  	x9,		x4,		x31
PC0xbd8:	blt  	x22,	x25,	PC0xb1c
PC0xbdc:	addi 	x29,	x26,	-1425
PC0xbe0:	srl  	x10,	x14,	x1
PC0xbe4:	sltiu	x24,	x17,	292
PC0xbe8:	bne  	x1,		x5,		PC0xb8
PC0xbec:	sw   	x29,			180(x31)
PC0xbf0:	sw   	x12,			-224(x31)
PC0xbf4:	xori 	x21,	x10,	1308
PC0xbf8:	bgeu 	x18,	x1,		PC0xb38
PC0xbfc:	add  	x12,	x2,		x25
PC0xc00:	ori  	x6,		x14,	-1689
PC0xc04:	xor  	x27,	x4,		x21
PC0xc08:	sb   	x23,			304(x31)
PC0xc0c:	sb   	x5,				-120(x31)
PC0xc10:	srl  	x25,	x27,	x3
PC0xc14:	mulh 	x13,	x27,	x2
PC0xc18:	add  	x6,		x17,	x1
PC0xc1c:	sb   	x24,			124(x31)
PC0xc20:	add  	x12,	x14,	x3
PC0xc24:	sh   	x5,				-12(x31)
PC0xc28:	srl  	x3,		x25,	x7
PC0xc2c:	add  	x3,		x20,	x21
PC0xc30:	sh   	x31,			212(x31)
PC0xc34:	sh   	x10,			372(x31)
PC0xc38:	sh   	x0,				-156(x31)
PC0xc3c:	sb   	x18,			-192(x31)
PC0xc40:	sw   	x20,			-228(x31)
PC0xc44:	xori 	x13,	x13,	-449
PC0xc48:	mul  	x19,	x11,	x9
PC0xc4c:	sb   	x8,				52(x31)
PC0xc50:	xor  	x3,		x16,	x28
PC0xc54:	sw   	x8,				220(x31)
PC0xc58:	nop  
PC0xc5c:	mulhu	x28,	x30,	x25
PC0xc60:	add  	x30,	x7,		x15
PC0xc64:	add  	x14,	x13,	x20
PC0xc68:	sub  	x14,	x0,		x2
PC0xc6c:	sub  	x4,		x6,		x26
PC0xc70:	xor  	x21,	x5,		x30
PC0xc74:	sub  	x9,		x17,	x16
PC0xc78:	sb   	x30,			276(x31)
PC0xc7c:	sub  	x20,	x17,	x7
PC0xc80:	blt  	x29,	x24,	PC0x978
PC0xc84:	sltiu	x11,	x14,	-774
PC0xc88:	mulh 	x15,	x21,	x13
PC0xc8c:	sw   	x8,				-200(x31)
PC0xc90:	sw   	x23,			-192(x31)
PC0xc94:	sb   	x9,				-248(x31)
PC0xc98:	sltu 	x25,	x21,	x30
PC0xc9c:	beq  	x12,	x30,	PC0x810
PC0xca0:	sw   	x26,			-356(x31)
PC0xca4:	sra  	x24,	x2,		x14
PC0xca8:	sb   	x9,				288(x31)
PC0xcac:	srai 	x23,	x4,		6
PC0xcb0:	sw   	x4,				136(x31)
PC0xcb4:	xori 	x24,	x3,		-1112
PC0xcb8:	sb   	x23,			-332(x31)
PC0xcbc:	ori  	x18,	x26,	953
PC0xcc0:	or   	x17,	x1,		x19
PC0xcc4:	addi 	x9,		x13,	353
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	sb   	x24,			168(x31)
PC0xcd0:	sw   	x5,				80(x31)
PC0xcd4:	sub  	x24,	x23,	x9
PC0xcd8:	srli 	x12,	x31,	7
PC0xcdc:	sub  	x11,	x15,	x10
PC0xce0:	mulhsu	x14,	x31,	x9
PC0xce4:	bge  	x24,	x9,		PC0x914
PC0xce8:	sb   	x1,				-288(x31)
PC0xcec:	slt  	x28,	x2,		x21
PC0xcf0:	sb   	x21,			32(x31)
PC0xcf4:	sw   	x5,				-180(x31)
PC0xcf8:	sb   	x9,				-380(x31)
PC0xcfc:	nop  
PC0xd00:	sh   	x21,			-352(x31)
PC0xd04:	sh   	x23,			88(x31)
wfi