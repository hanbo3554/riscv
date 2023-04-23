addi 	x0,		x0,		150
addi 	x1,		x0,		606
addi 	x2,		x0,		950
addi 	x3,		x0,		1220
addi 	x4,		x0,		188
addi 	x5,		x0,		-1792
addi 	x6,		x0,		-2016
addi 	x7,		x0,		-1635
addi 	x8,		x0,		-2043
addi 	x9,		x0,		-1382
addi 	x10,	x0,		-1349
addi 	x11,	x0,		-880
addi 	x12,	x0,		-418
addi 	x13,	x0,		1977
addi 	x14,	x0,		-1245
addi 	x15,	x0,		-651
addi 	x16,	x0,		-1045
addi 	x17,	x0,		-166
addi 	x18,	x0,		399
addi 	x19,	x0,		506
addi 	x20,	x0,		560
addi 	x21,	x0,		1977
addi 	x22,	x0,		-1451
addi 	x23,	x0,		1524
addi 	x24,	x0,		947
addi 	x25,	x0,		-566
addi 	x26,	x0,		479
addi 	x27,	x0,		142
addi 	x28,	x0,		-433
addi 	x29,	x0,		-1114
addi 	x30,	x0,		-496
addi 	x31,	x0,		887
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
PC0x88:	slti 	x29,	x25,	-703
PC0x8c:	blt  	x24,	x2,		PC0x238
PC0x90:	sb   	x31,			-20(x31)
PC0x94:	sub  	x13,	x3,		x20
PC0x98:	sub  	x16,	x1,		x21
PC0x9c:	blt  	x14,	x15,	PC0x6cc
PC0xa0:	xori 	x27,	x0,		111
PC0xa4:	sb   	x5,				-132(x31)
PC0xa8:	and  	x12,	x14,	x20
PC0xac:	sb   	x31,			56(x31)
PC0xb0:	add  	x15,	x25,	x12
PC0xb4:	sw   	x20,			-200(x31)
PC0xb8:	sh   	x7,				-276(x31)
PC0xbc:	sub  	x8,		x24,	x0
PC0xc0:	sw   	x7,				-380(x31)
PC0xc4:	xor  	x9,		x9,		x19
PC0xc8:	mul  	x3,		x3,		x12
PC0xcc:	jal  	x27,			PC0x184
PC0xd0:	mulh 	x6,		x3,		x5
PC0xd4:	sb   	x10,			256(x31)
PC0xd8:	add  	x15,	x10,	x19
PC0xdc:	add  	x15,	x28,	x9
PC0xe0:	sb   	x30,			236(x31)
PC0xe4:	sh   	x8,				192(x31)
PC0xe8:	bne  	x23,	x19,	PC0x5f4
PC0xec:	sb   	x0,				24(x31)
PC0xf0:	sw   	x4,				-56(x31)
PC0xf4:	slt  	x24,	x29,	x15
PC0xf8:	sw   	x9,				344(x31)
PC0xfc:	bgeu 	x16,	x22,	PC0x664
PC0x100:	blt  	x8,		x21,	PC0x494
PC0x104:	sw   	x25,			0(x31)
PC0x108:	sb   	x0,				300(x31)
PC0x10c:	bge  	x17,	x16,	PC0x3d0
PC0x110:	sb   	x24,			268(x31)
PC0x114:	sh   	x24,			-352(x31)
PC0x118:	sub  	x1,		x12,	x7
PC0x11c:	bne  	x2,		x4,		PC0x540
PC0x120:	sb   	x16,			-296(x31)
PC0x124:	sll  	x22,	x0,		x9
PC0x128:	mulhu	x18,	x3,		x5
PC0x12c:	sh   	x20,			36(x31)
PC0x130:	or   	x4,		x24,	x7
PC0x134:	srl  	x9,		x3,		x0
PC0x138:	jal  	x12,			PC0xc48
PC0x13c:	blt  	x4,		x6,		PC0x9d0
PC0x140:	jal  	x5,				PC0x6ec
PC0x144:	nop  
PC0x148:	add  	x8,		x18,	x19
PC0x14c:	sb   	x27,			-48(x31)
PC0x150:	sub  	x21,	x11,	x7
PC0x154:	add  	x21,	x31,	x1
PC0x158:	sh   	x11,			-360(x31)
PC0x15c:	sw   	x27,			-240(x31)
PC0x160:	mulh 	x9,		x16,	x20
PC0x164:	add  	x10,	x28,	x17
PC0x168:	sh   	x2,				-172(x31)
PC0x16c:	add  	x30,	x4,		x25
PC0x170:	sub  	x4,		x23,	x7
PC0x174:	mulhsu	x23,	x21,	x18
PC0x178:	srai 	x14,	x9,		6
PC0x17c:	sw   	x1,				-204(x31)
PC0x180:	sb   	x8,				104(x31)
PC0x184:	mul  	x22,	x19,	x31
PC0x188:	srai 	x11,	x14,	6
PC0x18c:	sb   	x3,				396(x31)
PC0x190:	sb   	x25,			-200(x31)
PC0x194:	srli 	x10,	x31,	26
PC0x198:	sb   	x11,			40(x31)
PC0x19c:	sw   	x15,			96(x31)
PC0x1a0:	sh   	x27,			264(x31)
PC0x1a4:	sh   	x11,			-180(x31)
PC0x1a8:	blt  	x12,	x28,	PC0x4d4
PC0x1ac:	and  	x15,	x23,	x15
PC0x1b0:	sh   	x3,				28(x31)
PC0x1b4:	or   	x29,	x23,	x12
PC0x1b8:	sh   	x15,			-400(x31)
PC0x1bc:	sw   	x1,				-228(x31)
PC0x1c0:	sw   	x10,			64(x31)
PC0x1c4:	sub  	x9,		x31,	x5
PC0x1c8:	sltu 	x16,	x22,	x17
PC0x1cc:	sw   	x2,				-376(x31)
PC0x1d0:	add  	x1,		x26,	x6
PC0x1d4:	bge  	x13,	x30,	PC0x454
PC0x1d8:	sw   	x31,			-48(x31)
PC0x1dc:	sw   	x3,				-312(x31)
PC0x1e0:	andi 	x11,	x0,		627
PC0x1e4:	add  	x17,	x30,	x18
PC0x1e8:	sh   	x0,				4(x31)
PC0x1ec:	sh   	x10,			-324(x31)
PC0x1f0:	xori 	x10,	x8,		1313
PC0x1f4:	mulh 	x30,	x23,	x23
PC0x1f8:	sh   	x26,			-340(x31)
PC0x1fc:	sb   	x29,			-252(x31)
PC0x200:	and  	x14,	x24,	x14
PC0x204:	addi 	x30,	x25,	-847
PC0x208:	srli 	x10,	x31,	2
PC0x20c:	mul  	x16,	x30,	x16
PC0x210:	and  	x12,	x22,	x25
PC0x214:	sh   	x9,				-284(x31)
PC0x218:	sb   	x18,			292(x31)
PC0x21c:	mulh 	x14,	x10,	x4
PC0x220:	jal  	x20,			PC0x818
PC0x224:	add  	x17,	x0,		x20
PC0x228:	sw   	x19,			-152(x31)
PC0x22c:	slti 	x26,	x12,	84
PC0x230:	sw   	x30,			-104(x31)
PC0x234:	mulhu	x16,	x20,	x4
PC0x238:	bge  	x12,	x23,	PC0x260
PC0x23c:	sub  	x17,	x16,	x12
PC0x240:	sub  	x18,	x13,	x28
PC0x244:	sw   	x24,			100(x31)
PC0x248:	mulhu	x6,		x28,	x12
PC0x24c:	sw   	x21,			272(x31)
PC0x250:	addi 	x5,		x18,	-1371
PC0x254:	mulhsu	x18,	x31,	x26
PC0x258:	sra  	x4,		x15,	x26
PC0x25c:	sw   	x25,			360(x31)
PC0x260:	jal  	x18,			PC0x82c
PC0x264:	add  	x23,	x3,		x14
PC0x268:	sw   	x26,			-80(x31)
PC0x26c:	mul  	x20,	x11,	x21
PC0x270:	xor  	x2,		x24,	x3
PC0x274:	sub  	x17,	x11,	x3
PC0x278:	blt  	x21,	x2,		PC0x650
PC0x27c:	sw   	x11,			88(x31)
PC0x280:	slt  	x5,		x16,	x6
PC0x284:	blt  	x3,		x27,	PC0xbb8
PC0x288:	sra  	x28,	x2,		x16
PC0x28c:	sll  	x6,		x24,	x13
PC0x290:	add  	x12,	x8,		x6
PC0x294:	sub  	x28,	x2,		x10
PC0x298:	sw   	x10,			288(x31)
PC0x29c:	sh   	x6,				-88(x31)
PC0x2a0:	add  	x20,	x6,		x9
PC0x2a4:	mulhsu	x7,		x15,	x4
PC0x2a8:	slti 	x24,	x0,		1976
PC0x2ac:	sb   	x13,			-324(x31)
PC0x2b0:	blt  	x18,	x14,	PC0x8ec
PC0x2b4:	sb   	x17,			212(x31)
PC0x2b8:	sw   	x7,				304(x31)
PC0x2bc:	or   	x27,	x29,	x15
PC0x2c0:	slt  	x29,	x12,	x12
PC0x2c4:	beq  	x14,	x11,	PC0x7ec
PC0x2c8:	addi 	x13,	x23,	1478
PC0x2cc:	bne  	x9,		x8,		PC0x1f4
PC0x2d0:	slti 	x25,	x21,	1606
PC0x2d4:	bgeu 	x21,	x8,		PC0x2e4
PC0x2d8:	sh   	x2,				-44(x31)
PC0x2dc:	xor  	x4,		x8,		x24
PC0x2e0:	sh   	x23,			-68(x31)
PC0x2e4:	sw   	x12,			160(x31)
PC0x2e8:	xori 	x26,	x31,	549
PC0x2ec:	sw   	x26,			32(x31)
PC0x2f0:	sh   	x6,				356(x31)
PC0x2f4:	sh   	x3,				96(x31)
PC0x2f8:	add  	x29,	x29,	x15
PC0x2fc:	sb   	x24,			-324(x31)
PC0x300:	nop  
PC0x304:	beq  	x24,	x29,	PC0x648
PC0x308:	slli 	x22,	x10,	25
PC0x30c:	blt  	x30,	x22,	PC0x224
PC0x310:	sw   	x12,			-388(x31)
PC0x314:	sh   	x31,			-196(x31)
PC0x318:	mul  	x12,	x24,	x9
PC0x31c:	sub  	x17,	x9,		x8
PC0x320:	sltiu	x16,	x17,	-1581
PC0x324:	sub  	x25,	x31,	x31
PC0x328:	nop  
PC0x32c:	sub  	x7,		x4,		x20
PC0x330:	sb   	x1,				-380(x31)
PC0x334:	jal  	x21,			PC0xec
PC0x338:	add  	x7,		x7,		x7
PC0x33c:	sb   	x8,				176(x31)
PC0x340:	add  	x2,		x13,	x4
PC0x344:	slti 	x25,	x10,	-1789
PC0x348:	sw   	x4,				248(x31)
PC0x34c:	addi 	x3,		x6,		-931
PC0x350:	sw   	x26,			-168(x31)
PC0x354:	bge  	x26,	x22,	PC0xa0c
PC0x358:	sw   	x13,			288(x31)
PC0x35c:	and  	x16,	x22,	x8
PC0x360:	sub  	x25,	x28,	x25
PC0x364:	sub  	x13,	x3,		x26
PC0x368:	add  	x25,	x13,	x21
PC0x36c:	sub  	x27,	x7,		x10
PC0x370:	sb   	x0,				-228(x31)
PC0x374:	sw   	x5,				-184(x31)
PC0x378:	sb   	x30,			-24(x31)
PC0x37c:	sub  	x24,	x7,		x23
PC0x380:	sw   	x18,			-308(x31)
PC0x384:	mul  	x5,		x13,	x11
PC0x388:	sub  	x9,		x22,	x29
PC0x38c:	sra  	x25,	x8,		x27
PC0x390:	sltu 	x2,		x21,	x6
PC0x394:	sh   	x13,			0(x31)
PC0x398:	sw   	x11,			-316(x31)
PC0x39c:	sh   	x28,			-396(x31)
PC0x3a0:	beq  	x26,	x6,		PC0x438
PC0x3a4:	bltu 	x29,	x27,	PC0xbd0
PC0x3a8:	bltu 	x7,		x4,		PC0x280
PC0x3ac:	sb   	x29,			120(x31)
PC0x3b0:	xor  	x2,		x21,	x11
PC0x3b4:	mulhu	x20,	x18,	x18
PC0x3b8:	sb   	x8,				-68(x31)
PC0x3bc:	sub  	x22,	x15,	x14
PC0x3c0:	sb   	x25,			-152(x31)
PC0x3c4:	blt  	x23,	x17,	PC0x378
PC0x3c8:	slti 	x13,	x29,	-1657
PC0x3cc:	sb   	x2,				36(x31)
PC0x3d0:	sb   	x13,			44(x31)
PC0x3d4:	mulh 	x27,	x10,	x25
PC0x3d8:	sw   	x7,				-244(x31)
PC0x3dc:	mulh 	x8,		x0,		x23
PC0x3e0:	add  	x2,		x27,	x25
PC0x3e4:	sub  	x29,	x30,	x5
PC0x3e8:	sra  	x10,	x29,	x10
PC0x3ec:	sh   	x27,			-240(x31)
PC0x3f0:	sw   	x25,			160(x31)
PC0x3f4:	sh   	x1,				92(x31)
PC0x3f8:	sh   	x23,			-172(x31)
PC0x3fc:	add  	x9,		x19,	x8
PC0x400:	or   	x14,	x24,	x28
PC0x404:	addi 	x27,	x1,		-382
PC0x408:	sw   	x26,			184(x31)
PC0x40c:	nop  
PC0x410:	sb   	x27,			288(x31)
PC0x414:	beq  	x11,	x24,	PC0xc40
PC0x418:	add  	x11,	x3,		x17
PC0x41c:	add  	x26,	x26,	x28
PC0x420:	sb   	x3,				248(x31)
PC0x424:	mul  	x12,	x5,		x1
PC0x428:	mulhu	x13,	x23,	x31
PC0x42c:	sub  	x7,		x8,		x8
PC0x430:	sw   	x13,			-4(x31)
PC0x434:	sw   	x25,			-352(x31)
PC0x438:	slli 	x7,		x29,	13
PC0x43c:	sw   	x4,				-56(x31)
PC0x440:	sh   	x11,			-352(x31)
PC0x444:	sub  	x7,		x27,	x31
PC0x448:	sll  	x15,	x23,	x12
PC0x44c:	mulh 	x18,	x30,	x28
PC0x450:	beq  	x3,		x14,	PC0xcc0
PC0x454:	sub  	x7,		x23,	x16
PC0x458:	srl  	x6,		x9,		x10
PC0x45c:	sw   	x4,				388(x31)
PC0x460:	sb   	x16,			-108(x31)
PC0x464:	sh   	x29,			112(x31)
PC0x468:	sub  	x13,	x30,	x19
PC0x46c:	sub  	x5,		x23,	x24
PC0x470:	xori 	x28,	x3,		947
PC0x474:	mulhu	x13,	x6,		x1
PC0x478:	blt  	x12,	x24,	PC0x7c8
PC0x47c:	sw   	x29,			-168(x31)
PC0x480:	sh   	x10,			-212(x31)
PC0x484:	add  	x6,		x29,	x3
PC0x488:	blt  	x0,		x12,	PC0x274
PC0x48c:	addi 	x4,		x29,	-310
PC0x490:	sh   	x5,				88(x31)
PC0x494:	sb   	x7,				196(x31)
PC0x498:	mulhu	x21,	x2,		x17
PC0x49c:	sub  	x16,	x14,	x16
PC0x4a0:	sh   	x27,			304(x31)
PC0x4a4:	sub  	x20,	x1,		x23
PC0x4a8:	sw   	x30,			-88(x31)
PC0x4ac:	sw   	x3,				196(x31)
PC0x4b0:	sub  	x19,	x7,		x14
PC0x4b4:	sw   	x17,			224(x31)
PC0x4b8:	sh   	x8,				272(x31)
PC0x4bc:	add  	x23,	x24,	x8
PC0x4c0:	add  	x1,		x15,	x10
PC0x4c4:	add  	x5,		x23,	x25
PC0x4c8:	sh   	x14,			372(x31)
PC0x4cc:	sltiu	x25,	x22,	-1473
PC0x4d0:	beq  	x23,	x13,	PC0xb60
PC0x4d4:	srli 	x17,	x11,	21
PC0x4d8:	xor  	x17,	x14,	x2
PC0x4dc:	add  	x16,	x19,	x9
PC0x4e0:	bge  	x29,	x9,		PC0xc28
PC0x4e4:	add  	x10,	x20,	x30
PC0x4e8:	sw   	x22,			-272(x31)
PC0x4ec:	mulhu	x22,	x9,		x2
PC0x4f0:	sh   	x13,			-68(x31)
PC0x4f4:	sw   	x19,			-364(x31)
PC0x4f8:	sub  	x21,	x6,		x14
PC0x4fc:	srai 	x20,	x23,	2
PC0x500:	sh   	x2,				164(x31)
PC0x504:	sub  	x15,	x28,	x5
PC0x508:	nop  
PC0x50c:	xor  	x24,	x16,	x27
PC0x510:	mulh 	x2,		x14,	x7
PC0x514:	sb   	x25,			100(x31)
PC0x518:	slli 	x18,	x23,	14
PC0x51c:	slti 	x25,	x25,	-1902
PC0x520:	sb   	x10,			0(x31)
PC0x524:	sb   	x6,				-124(x31)
PC0x528:	xori 	x29,	x19,	-284
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	mul  	x17,	x28,	x5
PC0x534:	sw   	x28,			304(x31)
PC0x538:	sw   	x2,				-8(x31)
PC0x53c:	sh   	x24,			-284(x31)
PC0x540:	blt  	x7,		x10,	PC0x3f4
PC0x544:	add  	x1,		x23,	x4
PC0x548:	slli 	x8,		x3,		7
PC0x54c:	sw   	x17,			388(x31)
PC0x550:	xor  	x23,	x8,		x10
PC0x554:	sw   	x23,			340(x31)
PC0x558:	sh   	x0,				-128(x31)
PC0x55c:	blt  	x27,	x14,	PC0x66c
PC0x560:	blt  	x16,	x29,	PC0xc8
PC0x564:	jal  	x23,			PC0xc90
PC0x568:	mul  	x28,	x3,		x18
PC0x56c:	beq  	x27,	x18,	PC0xbfc
PC0x570:	sb   	x16,			-120(x31)
PC0x574:	sb   	x14,			-288(x31)
PC0x578:	sw   	x10,			-224(x31)
PC0x57c:	bne  	x3,		x14,	PC0xa90
PC0x580:	mulhu	x13,	x3,		x12
PC0x584:	xor  	x12,	x9,		x3
PC0x588:	mul  	x6,		x1,		x22
PC0x58c:	sb   	x25,			-140(x31)
PC0x590:	add  	x7,		x3,		x12
PC0x594:	or   	x23,	x7,		x29
PC0x598:	slti 	x24,	x3,		-390
PC0x59c:	srli 	x26,	x22,	28
PC0x5a0:	sh   	x1,				28(x31)
PC0x5a4:	add  	x5,		x29,	x6
PC0x5a8:	sb   	x25,			204(x31)
PC0x5ac:	sub  	x4,		x0,		x3
PC0x5b0:	xor  	x18,	x23,	x19
PC0x5b4:	mul  	x12,	x11,	x31
PC0x5b8:	sub  	x6,		x21,	x29
PC0x5bc:	sh   	x9,				228(x31)
PC0x5c0:	sub  	x29,	x20,	x15
PC0x5c4:	mul  	x27,	x9,		x3
PC0x5c8:	sub  	x15,	x14,	x19
PC0x5cc:	jal  	x19,			PC0x84c
PC0x5d0:	sb   	x16,			284(x31)
PC0x5d4:	bltu 	x14,	x3,		PC0x8f4
PC0x5d8:	xori 	x20,	x0,		602
PC0x5dc:	mulhsu	x14,	x12,	x20
PC0x5e0:	sb   	x30,			132(x31)
PC0x5e4:	add  	x20,	x2,		x5
PC0x5e8:	mulhu	x29,	x28,	x31
PC0x5ec:	sh   	x11,			-132(x31)
PC0x5f0:	sb   	x31,			-184(x31)
PC0x5f4:	bltu 	x15,	x10,	PC0xc74
PC0x5f8:	add  	x7,		x26,	x6
PC0x5fc:	nop  
PC0x600:	andi 	x26,	x12,	502
PC0x604:	sb   	x5,				-28(x31)
PC0x608:	sb   	x20,			176(x31)
PC0x60c:	sh   	x2,				372(x31)
PC0x610:	ori  	x2,		x17,	-904
PC0x614:	sub  	x29,	x4,		x25
PC0x618:	sh   	x3,				220(x31)
PC0x61c:	sltu 	x17,	x31,	x23
PC0x620:	beq  	x27,	x19,	PC0x2a8
PC0x624:	sub  	x30,	x26,	x10
PC0x628:	mul  	x23,	x21,	x21
PC0x62c:	mulhu	x17,	x7,		x4
PC0x630:	sw   	x2,				-136(x31)
PC0x634:	sub  	x24,	x28,	x10
PC0x638:	sb   	x31,			-264(x31)
PC0x63c:	sw   	x4,				32(x31)
PC0x640:	and  	x5,		x9,		x1
PC0x644:	add  	x9,		x28,	x19
PC0x648:	bge  	x25,	x24,	PC0xcc0
PC0x64c:	sw   	x1,				212(x31)
PC0x650:	sh   	x14,			-248(x31)
PC0x654:	bne  	x5,		x4,		PC0x7b8
PC0x658:	sh   	x23,			284(x31)
PC0x65c:	mulhsu	x13,	x5,		x7
PC0x660:	sh   	x25,			-48(x31)
PC0x664:	sh   	x23,			-32(x31)
PC0x668:	sub  	x21,	x31,	x16
PC0x66c:	sh   	x4,				276(x31)
PC0x670:	add  	x11,	x3,		x11
PC0x674:	srli 	x13,	x20,	1
PC0x678:	add  	x14,	x19,	x1
PC0x67c:	sh   	x22,			-164(x31)
PC0x680:	sw   	x12,			-132(x31)
PC0x684:	bltu 	x2,		x13,	PC0xcac
PC0x688:	sw   	x29,			84(x31)
PC0x68c:	sub  	x22,	x5,		x5
PC0x690:	sh   	x12,			28(x31)
PC0x694:	bgeu 	x23,	x7,		PC0x924
PC0x698:	blt  	x8,		x25,	PC0x850
PC0x69c:	sh   	x20,			92(x31)
PC0x6a0:	bge  	x4,		x13,	PC0x500
PC0x6a4:	sh   	x9,				0(x31)
PC0x6a8:	sh   	x16,			196(x31)
PC0x6ac:	sh   	x7,				-84(x31)
PC0x6b0:	sub  	x18,	x31,	x15
PC0x6b4:	sub  	x30,	x8,		x22
PC0x6b8:	sb   	x4,				-236(x31)
PC0x6bc:	add  	x21,	x31,	x16
PC0x6c0:	andi 	x29,	x27,	-186
PC0x6c4:	sub  	x8,		x8,		x23
PC0x6c8:	mulhsu	x2,		x1,		x11
PC0x6cc:	slt  	x9,		x18,	x24
PC0x6d0:	slt  	x16,	x25,	x23
PC0x6d4:	sb   	x15,			228(x31)
PC0x6d8:	sub  	x28,	x8,		x12
PC0x6dc:	srli 	x8,		x15,	16
PC0x6e0:	sb   	x1,				340(x31)
PC0x6e4:	add  	x16,	x19,	x18
PC0x6e8:	sll  	x9,		x23,	x31
PC0x6ec:	srl  	x28,	x18,	x1
PC0x6f0:	srai 	x27,	x5,		10
PC0x6f4:	sh   	x22,			-348(x31)
PC0x6f8:	mulhsu	x7,		x2,		x1
PC0x6fc:	sw   	x20,			96(x31)
PC0x700:	sb   	x10,			-312(x31)
PC0x704:	srl  	x27,	x23,	x18
PC0x708:	sh   	x4,				-236(x31)
PC0x70c:	sh   	x4,				-292(x31)
PC0x710:	mul  	x23,	x22,	x24
PC0x714:	add  	x16,	x5,		x10
PC0x718:	srli 	x5,		x4,		23
PC0x71c:	mul  	x7,		x10,	x30
PC0x720:	bge  	x9,		x27,	PC0xb78
PC0x724:	sw   	x26,			-8(x31)
PC0x728:	bne  	x22,	x18,	PC0x76c
PC0x72c:	sb   	x12,			16(x31)
PC0x730:	sub  	x20,	x23,	x21
PC0x734:	addi 	x15,	x19,	1803
PC0x738:	srai 	x18,	x12,	4
PC0x73c:	mulh 	x13,	x1,		x19
PC0x740:	sub  	x14,	x17,	x17
PC0x744:	add  	x28,	x16,	x0
PC0x748:	sw   	x8,				168(x31)
PC0x74c:	bge  	x7,		x5,		PC0xcd0
PC0x750:	slli 	x7,		x18,	25
PC0x754:	slt  	x5,		x2,		x12
PC0x758:	sh   	x17,			-260(x31)
PC0x75c:	sb   	x12,			192(x31)
PC0x760:	sb   	x31,			328(x31)
PC0x764:	add  	x23,	x8,		x31
PC0x768:	sw   	x14,			216(x31)
PC0x76c:	sh   	x7,				16(x31)
PC0x770:	sub  	x4,		x11,	x31
PC0x774:	sw   	x12,			-148(x31)
PC0x778:	sh   	x6,				-280(x31)
PC0x77c:	sub  	x11,	x10,	x26
PC0x780:	sh   	x28,			-56(x31)
PC0x784:	jal  	x18,			PC0xc8c
PC0x788:	sll  	x26,	x5,		x8
PC0x78c:	addi 	x24,	x31,	-365
PC0x790:	sb   	x28,			396(x31)
PC0x794:	sb   	x20,			-144(x31)
PC0x798:	srli 	x26,	x24,	19
PC0x79c:	slti 	x25,	x27,	-492
PC0x7a0:	sw   	x27,			-100(x31)
PC0x7a4:	slt  	x27,	x30,	x29
PC0x7a8:	sub  	x25,	x26,	x31
PC0x7ac:	add  	x20,	x19,	x18
PC0x7b0:	sw   	x2,				-308(x31)
PC0x7b4:	sw   	x26,			-356(x31)
PC0x7b8:	beq  	x19,	x20,	PC0x560
PC0x7bc:	sb   	x24,			292(x31)
PC0x7c0:	mulhu	x2,		x28,	x24
PC0x7c4:	or   	x15,	x25,	x0
PC0x7c8:	sh   	x31,			16(x31)
PC0x7cc:	add  	x6,		x11,	x20
PC0x7d0:	sub  	x22,	x19,	x19
PC0x7d4:	slt  	x7,		x14,	x25
PC0x7d8:	sb   	x12,			376(x31)
PC0x7dc:	mul  	x15,	x23,	x20
PC0x7e0:	sh   	x30,			172(x31)
PC0x7e4:	add  	x9,		x25,	x8
PC0x7e8:	nop  
PC0x7ec:	mulh 	x28,	x8,		x26
PC0x7f0:	xor  	x18,	x24,	x9
PC0x7f4:	bne  	x12,	x22,	PC0x414
PC0x7f8:	xor  	x30,	x12,	x19
PC0x7fc:	sb   	x28,			40(x31)
PC0x800:	bne  	x3,		x15,	PC0xa3c
PC0x804:	ori  	x14,	x0,		780
PC0x808:	addi 	x2,		x22,	-902
PC0x80c:	sub  	x22,	x3,		x29
PC0x810:	add  	x15,	x27,	x27
PC0x814:	jal  	x15,			PC0x6d4
PC0x818:	sb   	x24,			-216(x31)
PC0x81c:	sub  	x22,	x27,	x26
PC0x820:	mulh 	x13,	x13,	x6
PC0x824:	sra  	x28,	x1,		x18
PC0x828:	beq  	x30,	x11,	PC0xcb0
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	bne  	x11,	x0,		PC0x608
PC0x834:	addi 	x11,	x29,	388
PC0x838:	sub  	x25,	x31,	x13
PC0x83c:	sw   	x31,			-32(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	add  	x17,	x11,	x19
PC0x848:	jal  	x7,				PC0x324
PC0x84c:	add  	x26,	x3,		x21
PC0x850:	sb   	x28,			344(x31)
PC0x854:	nop  
PC0x858:	sh   	x13,			396(x31)
PC0x85c:	sb   	x8,				392(x31)
PC0x860:	sra  	x30,	x17,	x11
PC0x864:	add  	x28,	x20,	x5
PC0x868:	sw   	x19,			-36(x31)
PC0x86c:	add  	x7,		x0,		x6
PC0x870:	sh   	x19,			224(x31)
PC0x874:	sub  	x23,	x27,	x0
PC0x878:	blt  	x11,	x8,		PC0x9f0
PC0x87c:	xori 	x24,	x21,	886
PC0x880:	bne  	x9,		x19,	PC0xc28
PC0x884:	add  	x13,	x26,	x6
PC0x888:	sh   	x30,			-284(x31)
PC0x88c:	add  	x9,		x1,		x15
PC0x890:	sub  	x27,	x25,	x11
PC0x894:	sb   	x21,			292(x31)
PC0x898:	sw   	x23,			384(x31)
PC0x89c:	sw   	x0,				-356(x31)
PC0x8a0:	sw   	x9,				120(x31)
PC0x8a4:	sh   	x3,				164(x31)
PC0x8a8:	add  	x22,	x2,		x4
PC0x8ac:	sltiu	x29,	x23,	-1042
PC0x8b0:	add  	x14,	x17,	x1
PC0x8b4:	addi 	x6,		x22,	-1227
PC0x8b8:	add  	x14,	x28,	x27
PC0x8bc:	mulhu	x14,	x21,	x18
PC0x8c0:	sb   	x26,			364(x31)
PC0x8c4:	add  	x15,	x8,		x1
PC0x8c8:	ori  	x26,	x27,	556
PC0x8cc:	sh   	x7,				184(x31)
PC0x8d0:	sh   	x1,				-248(x31)
PC0x8d4:	xori 	x20,	x17,	319
PC0x8d8:	beq  	x26,	x27,	PC0xab4
PC0x8dc:	sub  	x7,		x1,		x28
PC0x8e0:	mulhsu	x25,	x0,		x31
PC0x8e4:	bge  	x8,		x26,	PC0x3f4
PC0x8e8:	sw   	x20,			300(x31)
PC0x8ec:	sub  	x26,	x15,	x24
PC0x8f0:	slli 	x28,	x23,	24
PC0x8f4:	add  	x6,		x13,	x28
PC0x8f8:	sw   	x26,			100(x31)
PC0x8fc:	sw   	x15,			24(x31)
PC0x900:	andi 	x7,		x10,	-836
PC0x904:	srli 	x25,	x23,	5
PC0x908:	mulh 	x21,	x7,		x3
PC0x90c:	sw   	x21,			384(x31)
PC0x910:	bne  	x30,	x6,		PC0xb48
PC0x914:	xor  	x7,		x8,		x4
PC0x918:	blt  	x6,		x2,		PC0x714
PC0x91c:	bge  	x31,	x23,	PC0x2d0
PC0x920:	sb   	x5,				344(x31)
PC0x924:	ori  	x22,	x6,		-1038
PC0x928:	sub  	x17,	x11,	x15
PC0x92c:	sw   	x30,			-244(x31)
PC0x930:	mulhu	x24,	x16,	x28
PC0x934:	sb   	x6,				240(x31)
PC0x938:	beq  	x16,	x27,	PC0xbb0
PC0x93c:	sub  	x9,		x18,	x8
PC0x940:	mulh 	x16,	x17,	x15
PC0x944:	sw   	x29,			96(x31)
PC0x948:	xori 	x19,	x8,		-415
PC0x94c:	mulh 	x24,	x8,		x25
PC0x950:	sltiu	x23,	x22,	983
PC0x954:	bge  	x0,		x16,	PC0x31c
PC0x958:	sw   	x16,			228(x31)
PC0x95c:	bne  	x0,		x27,	PC0x840
PC0x960:	sw   	x6,				344(x31)
PC0x964:	add  	x14,	x3,		x20
PC0x968:	andi 	x27,	x9,		1144
PC0x96c:	sw   	x9,				-100(x31)
PC0x970:	sb   	x16,			300(x31)
PC0x974:	sll  	x7,		x30,	x22
PC0x978:	sw   	x3,				-164(x31)
PC0x97c:	sh   	x23,			28(x31)
PC0x980:	mul  	x25,	x29,	x19
PC0x984:	mulh 	x12,	x1,		x16
PC0x988:	add  	x12,	x13,	x4
PC0x98c:	sw   	x4,				-356(x31)
PC0x990:	sub  	x9,		x0,		x31
PC0x994:	sw   	x20,			-312(x31)
PC0x998:	mulhsu	x24,	x10,	x5
PC0x99c:	sb   	x30,			-400(x31)
PC0x9a0:	mulh 	x28,	x29,	x23
PC0x9a4:	bge  	x1,		x6,		PC0xa18
PC0x9a8:	beq  	x25,	x17,	PC0xd0
PC0x9ac:	sw   	x12,			-376(x31)
PC0x9b0:	beq  	x26,	x5,		PC0x320
PC0x9b4:	sw   	x30,			-120(x31)
PC0x9b8:	sh   	x31,			-192(x31)
PC0x9bc:	sw   	x16,			-136(x31)
PC0x9c0:	sw   	x9,				-116(x31)
PC0x9c4:	sub  	x7,		x22,	x6
PC0x9c8:	sh   	x20,			-224(x31)
PC0x9cc:	sub  	x11,	x3,		x26
PC0x9d0:	slti 	x13,	x16,	-1740
PC0x9d4:	mulhsu	x17,	x20,	x5
PC0x9d8:	bge  	x30,	x5,		PC0xb70
PC0x9dc:	mulh 	x13,	x5,		x27
PC0x9e0:	mulh 	x23,	x5,		x15
PC0x9e4:	blt  	x7,		x15,	PC0xc24
PC0x9e8:	jal  	x8,				PC0x62c
PC0x9ec:	sw   	x27,			-260(x31)
PC0x9f0:	slti 	x23,	x8,		-1052
PC0x9f4:	sw   	x26,			240(x31)
PC0x9f8:	sb   	x8,				-288(x31)
PC0x9fc:	sub  	x27,	x27,	x1
PC0xa00:	mulhsu	x1,		x5,		x11
PC0xa04:	sw   	x30,			-392(x31)
PC0xa08:	sb   	x26,			288(x31)
PC0xa0c:	sh   	x29,			-348(x31)
PC0xa10:	mul  	x28,	x4,		x15
PC0xa14:	sw   	x16,			-272(x31)
PC0xa18:	beq  	x18,	x16,	PC0x9a0
PC0xa1c:	sb   	x5,				96(x31)
PC0xa20:	srl  	x17,	x18,	x28
PC0xa24:	mulh 	x15,	x14,	x4
PC0xa28:	sh   	x23,			-228(x31)
PC0xa2c:	sw   	x10,			-240(x31)
PC0xa30:	jal  	x6,				PC0xad4
PC0xa34:	sb   	x7,				20(x31)
PC0xa38:	sub  	x27,	x31,	x25
PC0xa3c:	sub  	x19,	x20,	x27
PC0xa40:	sh   	x18,			-156(x31)
PC0xa44:	sh   	x19,			328(x31)
PC0xa48:	mulhu	x12,	x13,	x0
PC0xa4c:	xor  	x17,	x5,		x17
PC0xa50:	add  	x3,		x22,	x16
PC0xa54:	mul  	x4,		x23,	x28
PC0xa58:	mulh 	x24,	x2,		x27
PC0xa5c:	jal  	x7,				PC0xa7c
PC0xa60:	mulh 	x26,	x13,	x5
PC0xa64:	sltiu	x19,	x23,	-1947
PC0xa68:	sw   	x31,			256(x31)
PC0xa6c:	bge  	x13,	x15,	PC0x700
PC0xa70:	jal  	x10,			PC0xba4
PC0xa74:	sh   	x10,			-112(x31)
PC0xa78:	sw   	x26,			292(x31)
PC0xa7c:	sw   	x17,			-332(x31)
PC0xa80:	sb   	x21,			284(x31)
PC0xa84:	xori 	x20,	x24,	-1981
PC0xa88:	mul  	x8,		x11,	x24
PC0xa8c:	slti 	x6,		x1,		1487
PC0xa90:	sb   	x3,				-176(x31)
PC0xa94:	sub  	x4,		x23,	x19
PC0xa98:	add  	x9,		x18,	x30
PC0xa9c:	sb   	x27,			316(x31)
PC0xaa0:	sw   	x5,				44(x31)
PC0xaa4:	add  	x12,	x12,	x5
PC0xaa8:	sub  	x20,	x8,		x26
PC0xaac:	blt  	x21,	x26,	PC0x468
PC0xab0:	srli 	x27,	x2,		13
PC0xab4:	mulhsu	x19,	x25,	x17
PC0xab8:	xor  	x6,		x8,		x26
PC0xabc:	sub  	x24,	x2,		x11
PC0xac0:	add  	x27,	x2,		x10
PC0xac4:	sw   	x14,			260(x31)
PC0xac8:	sw   	x24,			344(x31)
PC0xacc:	or   	x20,	x3,		x2
PC0xad0:	sh   	x10,			-292(x31)
PC0xad4:	mul  	x1,		x19,	x30
PC0xad8:	sw   	x10,			-324(x31)
PC0xadc:	beq  	x25,	x17,	PC0x700
PC0xae0:	sw   	x29,			-124(x31)
PC0xae4:	sh   	x6,				-352(x31)
PC0xae8:	add  	x7,		x1,		x28
PC0xaec:	ori  	x29,	x29,	200
PC0xaf0:	sb   	x30,			-8(x31)
PC0xaf4:	add  	x28,	x16,	x14
PC0xaf8:	sb   	x10,			240(x31)
PC0xafc:	sb   	x28,			136(x31)
PC0xb00:	sh   	x7,				336(x31)
PC0xb04:	sw   	x28,			-348(x31)
PC0xb08:	mulhsu	x22,	x6,		x19
PC0xb0c:	srli 	x25,	x22,	8
PC0xb10:	sub  	x4,		x9,		x1
PC0xb14:	sub  	x23,	x24,	x20
PC0xb18:	mulhu	x4,		x1,		x19
PC0xb1c:	sh   	x5,				76(x31)
PC0xb20:	sw   	x30,			260(x31)
PC0xb24:	add  	x11,	x29,	x27
PC0xb28:	sh   	x24,			-328(x31)
PC0xb2c:	sw   	x26,			-36(x31)
PC0xb30:	sw   	x12,			112(x31)
PC0xb34:	mulhu	x7,		x11,	x20
PC0xb38:	mulhsu	x18,	x8,		x1
PC0xb3c:	sw   	x15,			280(x31)
PC0xb40:	sb   	x27,			40(x31)
PC0xb44:	and  	x27,	x26,	x25
PC0xb48:	mulhsu	x25,	x29,	x9
PC0xb4c:	sub  	x27,	x22,	x3
PC0xb50:	sb   	x1,				-172(x31)
PC0xb54:	mulhsu	x17,	x7,		x29
PC0xb58:	bge  	x28,	x0,		PC0x48c
PC0xb5c:	sb   	x18,			272(x31)
PC0xb60:	sh   	x10,			-208(x31)
PC0xb64:	sltu 	x30,	x31,	x1
PC0xb68:	blt  	x9,		x0,		PC0x190
PC0xb6c:	xor  	x29,	x4,		x25
PC0xb70:	jal  	x8,				PC0x184
PC0xb74:	mulhu	x20,	x2,		x19
PC0xb78:	sltiu	x16,	x26,	797
PC0xb7c:	sub  	x4,		x19,	x26
PC0xb80:	bltu 	x12,	x26,	PC0x2f8
PC0xb84:	sh   	x29,			36(x31)
PC0xb88:	sb   	x3,				-148(x31)
PC0xb8c:	sb   	x23,			-236(x31)
PC0xb90:	sh   	x20,			-136(x31)
PC0xb94:	srl  	x19,	x26,	x11
PC0xb98:	xor  	x14,	x27,	x17
PC0xb9c:	sw   	x15,			112(x31)
PC0xba0:	sub  	x14,	x14,	x6
PC0xba4:	add  	x12,	x23,	x14
PC0xba8:	sw   	x30,			184(x31)
PC0xbac:	sub  	x2,		x11,	x10
PC0xbb0:	sb   	x3,				-316(x31)
PC0xbb4:	sb   	x26,			-236(x31)
PC0xbb8:	addi 	x30,	x26,	1691
PC0xbbc:	srl  	x22,	x8,		x3
PC0xbc0:	sh   	x14,			-16(x31)
PC0xbc4:	mulh 	x19,	x31,	x0
PC0xbc8:	bne  	x31,	x10,	PC0x8a4
PC0xbcc:	sb   	x30,			224(x31)
PC0xbd0:	slt  	x1,		x16,	x20
PC0xbd4:	sw   	x25,			196(x31)
PC0xbd8:	sub  	x17,	x28,	x14
PC0xbdc:	or   	x7,		x1,		x6
PC0xbe0:	srai 	x28,	x0,		21
PC0xbe4:	mul  	x20,	x17,	x5
PC0xbe8:	mulh 	x9,		x15,	x29
PC0xbec:	sb   	x14,			-148(x31)
PC0xbf0:	sub  	x25,	x27,	x19
PC0xbf4:	mulhsu	x9,		x29,	x0
PC0xbf8:	sb   	x4,				284(x31)
PC0xbfc:	sub  	x1,		x15,	x20
PC0xc00:	sub  	x30,	x8,		x15
PC0xc04:	sb   	x2,				384(x31)
PC0xc08:	mulhsu	x4,		x9,		x20
PC0xc0c:	sh   	x2,				272(x31)
PC0xc10:	add  	x29,	x23,	x14
PC0xc14:	sb   	x25,			40(x31)
PC0xc18:	sra  	x26,	x3,		x12
PC0xc1c:	xori 	x11,	x18,	478
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	slti 	x24,	x11,	1362
PC0xc28:	sll  	x30,	x11,	x4
PC0xc2c:	andi 	x17,	x11,	114
PC0xc30:	blt  	x22,	x18,	PC0x8fc
PC0xc34:	sb   	x12,			344(x31)
PC0xc38:	xor  	x16,	x24,	x1
PC0xc3c:	bge  	x28,	x5,		PC0x3e8
PC0xc40:	bge  	x25,	x20,	PC0x600
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	sw   	x13,			-388(x31)
PC0xc4c:	and  	x26,	x26,	x4
PC0xc50:	mulh 	x1,		x25,	x30
PC0xc54:	xor  	x18,	x31,	x29
PC0xc58:	sh   	x22,			-236(x31)
PC0xc5c:	nop  
PC0xc60:	sub  	x1,		x12,	x30
PC0xc64:	slti 	x16,	x25,	1830
PC0xc68:	slti 	x26,	x9,		-586
PC0xc6c:	sh   	x18,			-248(x31)
PC0xc70:	mulhu	x18,	x25,	x9
PC0xc74:	andi 	x28,	x14,	-847
PC0xc78:	blt  	x4,		x15,	PC0x318
PC0xc7c:	sb   	x25,			-8(x31)
PC0xc80:	add  	x11,	x1,		x14
PC0xc84:	sb   	x13,			188(x31)
PC0xc88:	sw   	x30,			-164(x31)
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	sb   	x31,			324(x31)
PC0xc94:	sb   	x20,			-304(x31)
PC0xc98:	add  	x3,		x2,		x6
PC0xc9c:	sb   	x16,			-316(x31)
PC0xca0:	sb   	x8,				52(x31)
PC0xca4:	srli 	x21,	x8,		24
PC0xca8:	sh   	x12,			-84(x31)
PC0xcac:	blt  	x2,		x29,	PC0x9b4
PC0xcb0:	slt  	x26,	x6,		x28
PC0xcb4:	or   	x16,	x26,	x7
PC0xcb8:	sub  	x28,	x15,	x11
PC0xcbc:	sub  	x25,	x12,	x20
PC0xcc0:	sh   	x21,			312(x31)
PC0xcc4:	sw   	x24,			-12(x31)
PC0xcc8:	sw   	x28,			268(x31)
PC0xccc:	sb   	x30,			388(x31)
PC0xcd0:	sw   	x6,				-12(x31)
PC0xcd4:	beq  	x13,	x29,	PC0xa70
PC0xcd8:	sb   	x2,				-368(x31)
PC0xcdc:	mulh 	x25,	x15,	x10
PC0xce0:	xori 	x23,	x16,	-1651
PC0xce4:	sltu 	x11,	x15,	x17
PC0xce8:	mulhsu	x15,	x14,	x9
PC0xcec:	sw   	x13,			288(x31)
PC0xcf0:	jal  	x7,				PC0x6e4
PC0xcf4:	sb   	x17,			264(x31)
PC0xcf8:	sh   	x23,			348(x31)
PC0xcfc:	sltu 	x16,	x24,	x0
PC0xd00:	sub  	x28,	x7,		x21
PC0xd04:	bge  	x10,	x12,	PC0xa60
wfi