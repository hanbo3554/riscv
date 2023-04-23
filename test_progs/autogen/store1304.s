addi 	x0,		x0,		504
addi 	x1,		x0,		989
addi 	x2,		x0,		1152
addi 	x3,		x0,		-86
addi 	x4,		x0,		619
addi 	x5,		x0,		1824
addi 	x6,		x0,		80
addi 	x7,		x0,		1980
addi 	x8,		x0,		-1171
addi 	x9,		x0,		-1309
addi 	x10,	x0,		-507
addi 	x11,	x0,		276
addi 	x12,	x0,		588
addi 	x13,	x0,		2014
addi 	x14,	x0,		1433
addi 	x15,	x0,		-1893
addi 	x16,	x0,		360
addi 	x17,	x0,		-546
addi 	x18,	x0,		1133
addi 	x19,	x0,		-489
addi 	x20,	x0,		1620
addi 	x21,	x0,		705
addi 	x22,	x0,		-1102
addi 	x23,	x0,		1201
addi 	x24,	x0,		111
addi 	x25,	x0,		1705
addi 	x26,	x0,		-1028
addi 	x27,	x0,		1110
addi 	x28,	x0,		-449
addi 	x29,	x0,		1259
addi 	x30,	x0,		-165
addi 	x31,	x0,		1333
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
PC0x88:	ori  	x20,	x28,	-447
PC0x8c:	sw   	x17,			344(x31)
PC0x90:	nop  
PC0x94:	sub  	x2,		x20,	x1
PC0x98:	add  	x3,		x29,	x29
PC0x9c:	sb   	x25,			208(x31)
PC0xa0:	sub  	x2,		x5,		x15
PC0xa4:	beq  	x2,		x19,	PC0xab8
PC0xa8:	sw   	x17,			284(x31)
PC0xac:	sw   	x1,				300(x31)
PC0xb0:	sub  	x10,	x31,	x11
PC0xb4:	sltiu	x14,	x2,		-1081
PC0xb8:	bne  	x25,	x23,	PC0xdc
PC0xbc:	xori 	x1,		x23,	-1173
PC0xc0:	sh   	x11,			96(x31)
PC0xc4:	sh   	x27,			360(x31)
PC0xc8:	sra  	x21,	x10,	x18
PC0xcc:	sb   	x26,			384(x31)
PC0xd0:	sb   	x10,			-220(x31)
PC0xd4:	mulhsu	x27,	x5,		x0
PC0xd8:	sw   	x12,			24(x31)
PC0xdc:	sw   	x9,				-152(x31)
PC0xe0:	blt  	x27,	x31,	PC0x864
PC0xe4:	bne  	x23,	x12,	PC0x578
PC0xe8:	xor  	x23,	x17,	x1
PC0xec:	sw   	x14,			96(x31)
PC0xf0:	sw   	x23,			340(x31)
PC0xf4:	sw   	x31,			244(x31)
PC0xf8:	beq  	x24,	x27,	PC0xa28
PC0xfc:	sltu 	x8,		x19,	x22
PC0x100:	sub  	x6,		x21,	x27
PC0x104:	sb   	x12,			-92(x31)
PC0x108:	bne  	x6,		x26,	PC0x4fc
PC0x10c:	sub  	x4,		x6,		x22
PC0x110:	sh   	x25,			-152(x31)
PC0x114:	xori 	x28,	x22,	-2014
PC0x118:	sub  	x12,	x9,		x8
PC0x11c:	sb   	x22,			-320(x31)
PC0x120:	add  	x6,		x6,		x26
PC0x124:	bltu 	x7,		x18,	PC0x3a4
PC0x128:	sw   	x3,				128(x31)
PC0x12c:	blt  	x15,	x11,	PC0xcc
PC0x130:	beq  	x31,	x28,	PC0xcc0
PC0x134:	add  	x7,		x20,	x8
PC0x138:	sub  	x8,		x24,	x17
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sub  	x23,	x10,	x0
PC0x144:	sb   	x11,			208(x31)
PC0x148:	sh   	x23,			160(x31)
PC0x14c:	and  	x29,	x24,	x28
PC0x150:	sw   	x19,			4(x31)
PC0x154:	slt  	x12,	x11,	x0
PC0x158:	add  	x14,	x9,		x12
PC0x15c:	sb   	x29,			224(x31)
PC0x160:	sh   	x4,				-88(x31)
PC0x164:	add  	x6,		x31,	x13
PC0x168:	sh   	x19,			56(x31)
PC0x16c:	sh   	x13,			140(x31)
PC0x170:	mulhu	x10,	x0,		x25
PC0x174:	sw   	x3,				-128(x31)
PC0x178:	sh   	x24,			-288(x31)
PC0x17c:	jal  	x30,			PC0x114
PC0x180:	andi 	x10,	x1,		190
PC0x184:	sb   	x28,			-300(x31)
PC0x188:	beq  	x11,	x18,	PC0x850
PC0x18c:	sw   	x18,			-64(x31)
PC0x190:	bne  	x11,	x25,	PC0x594
PC0x194:	sb   	x8,				-16(x31)
PC0x198:	addi 	x2,		x3,		-752
PC0x19c:	add  	x3,		x6,		x8
PC0x1a0:	srl  	x17,	x8,		x25
PC0x1a4:	sub  	x11,	x13,	x21
PC0x1a8:	blt  	x29,	x8,		PC0x780
PC0x1ac:	sb   	x4,				-56(x31)
PC0x1b0:	mulh 	x23,	x9,		x25
PC0x1b4:	add  	x30,	x19,	x24
PC0x1b8:	sub  	x28,	x6,		x4
PC0x1bc:	sh   	x4,				-52(x31)
PC0x1c0:	add  	x11,	x21,	x0
PC0x1c4:	sub  	x20,	x15,	x6
PC0x1c8:	sw   	x2,				-160(x31)
PC0x1cc:	xor  	x13,	x8,		x5
PC0x1d0:	mulhu	x1,		x9,		x31
PC0x1d4:	sw   	x11,			-100(x31)
PC0x1d8:	andi 	x5,		x8,		-1236
PC0x1dc:	beq  	x2,		x0,		PC0x2b8
PC0x1e0:	add  	x18,	x27,	x2
PC0x1e4:	xor  	x21,	x5,		x5
PC0x1e8:	sh   	x27,			-108(x31)
PC0x1ec:	sub  	x20,	x10,	x14
PC0x1f0:	sw   	x14,			-52(x31)
PC0x1f4:	mul  	x10,	x26,	x19
PC0x1f8:	beq  	x21,	x20,	PC0x494
PC0x1fc:	andi 	x7,		x18,	1133
PC0x200:	sb   	x18,			44(x31)
PC0x204:	sw   	x1,				-260(x31)
PC0x208:	xor  	x6,		x23,	x15
PC0x20c:	sh   	x0,				256(x31)
PC0x210:	sltu 	x1,		x18,	x21
PC0x214:	sub  	x5,		x0,		x7
PC0x218:	sw   	x0,				-108(x31)
PC0x21c:	and  	x19,	x4,		x19
PC0x220:	srai 	x9,		x0,		29
PC0x224:	sh   	x0,				120(x31)
PC0x228:	blt  	x18,	x5,		PC0x5b0
PC0x22c:	sh   	x0,				316(x31)
PC0x230:	sub  	x25,	x11,	x22
PC0x234:	sll  	x23,	x16,	x15
PC0x238:	sll  	x7,		x8,		x20
PC0x23c:	srli 	x23,	x8,		29
PC0x240:	sub  	x2,		x9,		x26
PC0x244:	sh   	x6,				140(x31)
PC0x248:	sw   	x23,			64(x31)
PC0x24c:	sh   	x6,				-200(x31)
PC0x250:	and  	x11,	x17,	x5
PC0x254:	mulhu	x8,		x0,		x8
PC0x258:	add  	x10,	x15,	x4
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sw   	x27,			40(x31)
PC0x264:	add  	x10,	x18,	x3
PC0x268:	sw   	x16,			-236(x31)
PC0x26c:	mulhsu	x7,		x7,		x19
PC0x270:	bltu 	x17,	x7,		PC0x9a8
PC0x274:	mulh 	x17,	x6,		x3
PC0x278:	sub  	x28,	x18,	x5
PC0x27c:	addi 	x30,	x1,		-137
PC0x280:	sw   	x16,			292(x31)
PC0x284:	sw   	x0,				344(x31)
PC0x288:	srai 	x11,	x5,		25
PC0x28c:	sra  	x3,		x30,	x19
PC0x290:	sh   	x21,			268(x31)
PC0x294:	sw   	x0,				172(x31)
PC0x298:	sb   	x21,			-236(x31)
PC0x29c:	sh   	x13,			252(x31)
PC0x2a0:	sh   	x3,				28(x31)
PC0x2a4:	ori  	x21,	x26,	1733
PC0x2a8:	sh   	x24,			120(x31)
PC0x2ac:	mulhsu	x14,	x17,	x0
PC0x2b0:	add  	x6,		x10,	x25
PC0x2b4:	sh   	x13,			-340(x31)
PC0x2b8:	sub  	x17,	x3,		x6
PC0x2bc:	sub  	x19,	x12,	x12
PC0x2c0:	mul  	x1,		x17,	x29
PC0x2c4:	sw   	x22,			-184(x31)
PC0x2c8:	blt  	x15,	x31,	PC0x878
PC0x2cc:	srli 	x30,	x8,		5
PC0x2d0:	sub  	x3,		x3,		x31
PC0x2d4:	mulhsu	x26,	x19,	x23
PC0x2d8:	sltu 	x22,	x28,	x13
PC0x2dc:	add  	x22,	x19,	x7
PC0x2e0:	sb   	x14,			-348(x31)
PC0x2e4:	sltiu	x10,	x2,		-139
PC0x2e8:	sll  	x16,	x13,	x9
PC0x2ec:	bne  	x16,	x23,	PC0x358
PC0x2f0:	blt  	x9,		x23,	PC0x578
PC0x2f4:	srai 	x30,	x28,	12
PC0x2f8:	jal  	x1,				PC0x59c
PC0x2fc:	sh   	x18,			-32(x31)
PC0x300:	sub  	x28,	x15,	x19
PC0x304:	sh   	x17,			332(x31)
PC0x308:	addi 	x10,	x23,	-1465
PC0x30c:	sb   	x2,				-388(x31)
PC0x310:	mul  	x18,	x14,	x15
PC0x314:	sh   	x1,				-164(x31)
PC0x318:	sb   	x2,				0(x31)
PC0x31c:	bne  	x5,		x17,	PC0xcb4
PC0x320:	sw   	x30,			312(x31)
PC0x324:	bne  	x27,	x30,	PC0x4d8
PC0x328:	add  	x14,	x27,	x21
PC0x32c:	sw   	x6,				344(x31)
PC0x330:	sb   	x21,			-396(x31)
PC0x334:	sb   	x24,			-188(x31)
PC0x338:	sb   	x11,			-400(x31)
PC0x33c:	sw   	x7,				-144(x31)
PC0x340:	bltu 	x23,	x2,		PC0x2f8
PC0x344:	add  	x22,	x20,	x23
PC0x348:	slli 	x23,	x4,		14
PC0x34c:	mul  	x20,	x16,	x24
PC0x350:	mulhu	x17,	x25,	x26
PC0x354:	sub  	x10,	x23,	x5
PC0x358:	sh   	x5,				-188(x31)
PC0x35c:	sh   	x26,			136(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	sltiu	x24,	x14,	-1722
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	xori 	x29,	x24,	-1391
PC0x370:	xori 	x17,	x18,	-146
PC0x374:	sw   	x13,			-272(x31)
PC0x378:	sh   	x15,			-356(x31)
PC0x37c:	sb   	x9,				-308(x31)
PC0x380:	sub  	x8,		x20,	x6
PC0x384:	add  	x22,	x19,	x23
PC0x388:	sw   	x8,				136(x31)
PC0x38c:	sub  	x3,		x28,	x15
PC0x390:	add  	x25,	x24,	x9
PC0x394:	add  	x12,	x22,	x10
PC0x398:	bltu 	x15,	x13,	PC0x6d4
PC0x39c:	add  	x14,	x23,	x30
PC0x3a0:	xori 	x25,	x3,		347
PC0x3a4:	sub  	x4,		x2,		x9
PC0x3a8:	sw   	x11,			-288(x31)
PC0x3ac:	mulhsu	x25,	x29,	x15
PC0x3b0:	sw   	x12,			240(x31)
PC0x3b4:	sh   	x16,			368(x31)
PC0x3b8:	add  	x9,		x5,		x12
PC0x3bc:	andi 	x12,	x27,	773
PC0x3c0:	mulh 	x25,	x28,	x29
PC0x3c4:	sw   	x9,				52(x31)
PC0x3c8:	beq  	x17,	x16,	PC0xbbc
PC0x3cc:	sw   	x20,			200(x31)
PC0x3d0:	sub  	x19,	x9,		x2
PC0x3d4:	or   	x17,	x7,		x20
PC0x3d8:	jal  	x28,			PC0x6cc
PC0x3dc:	slt  	x30,	x26,	x18
PC0x3e0:	xori 	x10,	x9,		-1565
PC0x3e4:	sb   	x20,			100(x31)
PC0x3e8:	mulhu	x3,		x30,	x18
PC0x3ec:	xor  	x8,		x19,	x0
PC0x3f0:	sra  	x23,	x24,	x15
PC0x3f4:	srai 	x3,		x27,	2
PC0x3f8:	sh   	x11,			-244(x31)
PC0x3fc:	sub  	x25,	x26,	x28
PC0x400:	sll  	x16,	x0,		x16
PC0x404:	sltu 	x16,	x21,	x8
PC0x408:	xor  	x7,		x31,	x20
PC0x40c:	sw   	x12,			400(x31)
PC0x410:	srli 	x10,	x17,	27
PC0x414:	sw   	x13,			156(x31)
PC0x418:	sw   	x4,				244(x31)
PC0x41c:	mulhu	x30,	x8,		x10
PC0x420:	add  	x27,	x9,		x9
PC0x424:	sb   	x3,				-188(x31)
PC0x428:	sh   	x31,			-88(x31)
PC0x42c:	sub  	x17,	x8,		x21
PC0x430:	bge  	x15,	x11,	PC0x934
PC0x434:	bne  	x25,	x23,	PC0x660
PC0x438:	sub  	x21,	x20,	x12
PC0x43c:	sh   	x13,			44(x31)
PC0x440:	sh   	x22,			-148(x31)
PC0x444:	sub  	x2,		x5,		x31
PC0x448:	sh   	x20,			-324(x31)
PC0x44c:	mulhsu	x20,	x10,	x14
PC0x450:	beq  	x17,	x21,	PC0x4a0
PC0x454:	sw   	x18,			256(x31)
PC0x458:	sub  	x7,		x13,	x23
PC0x45c:	sub  	x20,	x29,	x3
PC0x460:	add  	x25,	x21,	x16
PC0x464:	sh   	x28,			-72(x31)
PC0x468:	srli 	x29,	x31,	14
PC0x46c:	sw   	x6,				376(x31)
PC0x470:	sw   	x26,			-60(x31)
PC0x474:	srli 	x10,	x20,	29
PC0x478:	sra  	x17,	x14,	x5
PC0x47c:	add  	x6,		x13,	x24
PC0x480:	sltu 	x17,	x0,		x15
PC0x484:	mulhu	x11,	x29,	x26
PC0x488:	sh   	x21,			-344(x31)
PC0x48c:	add  	x14,	x22,	x21
PC0x490:	sub  	x6,		x18,	x27
PC0x494:	add  	x4,		x19,	x4
PC0x498:	sh   	x1,				320(x31)
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	add  	x1,		x21,	x28
PC0x4a4:	sra  	x15,	x20,	x7
PC0x4a8:	sb   	x28,			-224(x31)
PC0x4ac:	mulh 	x10,	x30,	x11
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	sh   	x20,			-376(x31)
PC0x4b8:	bltu 	x18,	x26,	PC0x4b4
PC0x4bc:	sb   	x9,				-340(x31)
PC0x4c0:	srli 	x19,	x21,	12
PC0x4c4:	sb   	x10,			100(x31)
PC0x4c8:	sb   	x2,				-160(x31)
PC0x4cc:	add  	x8,		x27,	x13
PC0x4d0:	sub  	x1,		x19,	x15
PC0x4d4:	sw   	x3,				260(x31)
PC0x4d8:	srl  	x8,		x0,		x23
PC0x4dc:	sb   	x27,			44(x31)
PC0x4e0:	slti 	x28,	x16,	1870
PC0x4e4:	sub  	x11,	x18,	x1
PC0x4e8:	ori  	x18,	x11,	-1501
PC0x4ec:	sh   	x18,			-4(x31)
PC0x4f0:	sw   	x7,				360(x31)
PC0x4f4:	slli 	x4,		x3,		23
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	sw   	x29,			-244(x31)
PC0x500:	nop  
PC0x504:	sh   	x28,			64(x31)
PC0x508:	sb   	x5,				388(x31)
PC0x50c:	sh   	x18,			388(x31)
PC0x510:	slli 	x21,	x1,		27
PC0x514:	beq  	x7,		x17,	PC0x210
PC0x518:	bge  	x31,	x11,	PC0xa90
PC0x51c:	sw   	x29,			-36(x31)
PC0x520:	addi 	x31,	x31,	4
PC0x524:	bltu 	x6,		x1,		PC0xb5c
PC0x528:	sw   	x3,				220(x31)
PC0x52c:	sh   	x27,			-176(x31)
PC0x530:	addi 	x26,	x6,		1559
PC0x534:	beq  	x11,	x25,	PC0x9b0
PC0x538:	mul  	x27,	x27,	x30
PC0x53c:	slti 	x2,		x4,		-910
PC0x540:	sh   	x9,				-276(x31)
PC0x544:	mulhsu	x10,	x21,	x8
PC0x548:	sb   	x26,			-4(x31)
PC0x54c:	add  	x17,	x16,	x20
PC0x550:	sh   	x27,			-180(x31)
PC0x554:	mulhu	x12,	x28,	x1
PC0x558:	sub  	x19,	x2,		x30
PC0x55c:	beq  	x8,		x30,	PC0x788
PC0x560:	mul  	x17,	x17,	x20
PC0x564:	sh   	x0,				-364(x31)
PC0x568:	blt  	x25,	x13,	PC0xcc
PC0x56c:	sw   	x22,			192(x31)
PC0x570:	and  	x28,	x15,	x3
PC0x574:	sub  	x8,		x26,	x18
PC0x578:	add  	x13,	x31,	x7
PC0x57c:	addi 	x16,	x11,	241
PC0x580:	srl  	x29,	x10,	x6
PC0x584:	slli 	x24,	x5,		10
PC0x588:	sub  	x23,	x31,	x17
PC0x58c:	sh   	x25,			304(x31)
PC0x590:	sub  	x12,	x0,		x21
PC0x594:	sb   	x12,			-284(x31)
PC0x598:	sw   	x1,				-160(x31)
PC0x59c:	sb   	x26,			-168(x31)
PC0x5a0:	srl  	x6,		x16,	x20
PC0x5a4:	mulh 	x16,	x20,	x28
PC0x5a8:	sb   	x1,				-108(x31)
PC0x5ac:	sb   	x31,			-244(x31)
PC0x5b0:	sh   	x15,			284(x31)
PC0x5b4:	sub  	x22,	x1,		x22
PC0x5b8:	sb   	x2,				140(x31)
PC0x5bc:	sub  	x12,	x24,	x30
PC0x5c0:	sw   	x23,			-176(x31)
PC0x5c4:	nop  
PC0x5c8:	sh   	x1,				-364(x31)
PC0x5cc:	beq  	x10,	x4,		PC0x944
PC0x5d0:	sw   	x1,				276(x31)
PC0x5d4:	bne  	x24,	x2,		PC0x77c
PC0x5d8:	srli 	x3,		x16,	21
PC0x5dc:	srli 	x26,	x12,	12
PC0x5e0:	mulh 	x6,		x3,		x1
PC0x5e4:	bge  	x11,	x22,	PC0x694
PC0x5e8:	sub  	x26,	x28,	x8
PC0x5ec:	sb   	x23,			192(x31)
PC0x5f0:	sb   	x30,			-180(x31)
PC0x5f4:	mulhu	x8,		x19,	x0
PC0x5f8:	sb   	x1,				-56(x31)
PC0x5fc:	mulhsu	x30,	x26,	x25
PC0x600:	sra  	x6,		x2,		x18
PC0x604:	blt  	x27,	x3,		PC0xae8
PC0x608:	sw   	x13,			228(x31)
PC0x60c:	sh   	x26,			128(x31)
PC0x610:	sub  	x7,		x10,	x24
PC0x614:	sra  	x29,	x24,	x4
PC0x618:	bne  	x22,	x8,		PC0xce4
PC0x61c:	add  	x19,	x30,	x28
PC0x620:	sw   	x11,			108(x31)
PC0x624:	sw   	x9,				-128(x31)
PC0x628:	add  	x25,	x16,	x21
PC0x62c:	add  	x23,	x30,	x19
PC0x630:	xori 	x25,	x1,		1801
PC0x634:	sw   	x1,				96(x31)
PC0x638:	sw   	x24,			208(x31)
PC0x63c:	sh   	x6,				-152(x31)
PC0x640:	sub  	x19,	x11,	x8
PC0x644:	sw   	x28,			236(x31)
PC0x648:	ori  	x29,	x20,	-1983
PC0x64c:	sub  	x4,		x13,	x28
PC0x650:	sw   	x8,				256(x31)
PC0x654:	bne  	x22,	x26,	PC0xa8
PC0x658:	beq  	x30,	x10,	PC0x214
PC0x65c:	bltu 	x8,		x21,	PC0x60c
PC0x660:	sb   	x4,				-160(x31)
PC0x664:	xori 	x3,		x0,		405
PC0x668:	and  	x16,	x3,		x4
PC0x66c:	sll  	x12,	x14,	x24
PC0x670:	sw   	x3,				16(x31)
PC0x674:	sw   	x23,			32(x31)
PC0x678:	mulhsu	x9,		x0,		x20
PC0x67c:	sh   	x20,			116(x31)
PC0x680:	jal  	x20,			PC0x8d8
PC0x684:	sw   	x17,			152(x31)
PC0x688:	slli 	x1,		x12,	15
PC0x68c:	mulhu	x20,	x0,		x4
PC0x690:	mulh 	x20,	x18,	x24
PC0x694:	sb   	x0,				-176(x31)
PC0x698:	sb   	x1,				160(x31)
PC0x69c:	slt  	x19,	x9,		x22
PC0x6a0:	sra  	x6,		x12,	x4
PC0x6a4:	sh   	x25,			-212(x31)
PC0x6a8:	nop  
PC0x6ac:	sra  	x12,	x24,	x2
PC0x6b0:	sh   	x26,			-184(x31)
PC0x6b4:	addi 	x11,	x6,		1806
PC0x6b8:	sw   	x16,			384(x31)
PC0x6bc:	sltu 	x20,	x20,	x6
PC0x6c0:	blt  	x14,	x8,		PC0x930
PC0x6c4:	sb   	x22,			48(x31)
PC0x6c8:	sh   	x27,			-200(x31)
PC0x6cc:	sub  	x30,	x8,		x6
PC0x6d0:	sw   	x26,			-264(x31)
PC0x6d4:	sub  	x27,	x1,		x6
PC0x6d8:	mulhu	x6,		x15,	x20
PC0x6dc:	mul  	x25,	x17,	x25
PC0x6e0:	slt  	x2,		x6,		x12
PC0x6e4:	sb   	x25,			-120(x31)
PC0x6e8:	sh   	x15,			164(x31)
PC0x6ec:	sltiu	x4,		x29,	1075
PC0x6f0:	sub  	x29,	x5,		x11
PC0x6f4:	mul  	x24,	x13,	x30
PC0x6f8:	bgeu 	x25,	x29,	PC0x7c8
PC0x6fc:	sub  	x22,	x3,		x23
PC0x700:	sh   	x26,			-244(x31)
PC0x704:	sw   	x12,			-12(x31)
PC0x708:	xor  	x7,		x14,	x3
PC0x70c:	mulhu	x4,		x11,	x0
PC0x710:	sub  	x12,	x19,	x31
PC0x714:	sw   	x30,			-364(x31)
PC0x718:	sh   	x4,				376(x31)
PC0x71c:	sltiu	x8,		x0,		1342
PC0x720:	sb   	x23,			120(x31)
PC0x724:	mulhsu	x14,	x30,	x0
PC0x728:	or   	x23,	x10,	x27
PC0x72c:	sub  	x6,		x17,	x14
PC0x730:	or   	x11,	x12,	x19
PC0x734:	sb   	x31,			-104(x31)
PC0x738:	sw   	x25,			-76(x31)
PC0x73c:	bne  	x25,	x15,	PC0xbac
PC0x740:	sw   	x14,			-196(x31)
PC0x744:	bne  	x2,		x17,	PC0x7a4
PC0x748:	beq  	x8,		x9,		PC0xa70
PC0x74c:	bge  	x29,	x18,	PC0x66c
PC0x750:	sw   	x31,			-68(x31)
PC0x754:	sw   	x25,			-12(x31)
PC0x758:	sub  	x23,	x16,	x10
PC0x75c:	sub  	x18,	x10,	x8
PC0x760:	sh   	x20,			276(x31)
PC0x764:	beq  	x11,	x25,	PC0x964
PC0x768:	sw   	x5,				-184(x31)
PC0x76c:	sub  	x23,	x20,	x20
PC0x770:	mulh 	x12,	x27,	x20
PC0x774:	add  	x28,	x5,		x13
PC0x778:	sw   	x16,			-208(x31)
PC0x77c:	mul  	x29,	x28,	x13
PC0x780:	sh   	x9,				240(x31)
PC0x784:	sh   	x21,			-100(x31)
PC0x788:	mul  	x8,		x5,		x22
PC0x78c:	sw   	x22,			68(x31)
PC0x790:	sb   	x15,			-332(x31)
PC0x794:	or   	x6,		x23,	x27
PC0x798:	ori  	x26,	x26,	-2036
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	sub  	x23,	x5,		x1
PC0x7a4:	sh   	x19,			-308(x31)
PC0x7a8:	sh   	x7,				80(x31)
PC0x7ac:	sh   	x21,			-32(x31)
PC0x7b0:	sh   	x4,				156(x31)
PC0x7b4:	beq  	x3,		x8,		PC0x48c
PC0x7b8:	bltu 	x19,	x23,	PC0x544
PC0x7bc:	sw   	x21,			140(x31)
PC0x7c0:	jal  	x20,			PC0x3f4
PC0x7c4:	xor  	x30,	x16,	x16
PC0x7c8:	nop  
PC0x7cc:	slti 	x15,	x7,		1284
PC0x7d0:	sh   	x18,			140(x31)
PC0x7d4:	sub  	x24,	x7,		x16
PC0x7d8:	srli 	x20,	x15,	26
PC0x7dc:	mul  	x5,		x10,	x14
PC0x7e0:	xor  	x16,	x1,		x10
PC0x7e4:	slti 	x29,	x31,	-548
PC0x7e8:	blt  	x29,	x4,		PC0x934
PC0x7ec:	sh   	x9,				-368(x31)
PC0x7f0:	mulh 	x24,	x26,	x13
PC0x7f4:	mul  	x19,	x11,	x22
PC0x7f8:	mul  	x8,		x15,	x25
PC0x7fc:	mul  	x27,	x24,	x2
PC0x800:	ori  	x18,	x20,	1095
PC0x804:	srai 	x7,		x6,		6
PC0x808:	add  	x17,	x17,	x23
PC0x80c:	bgeu 	x26,	x3,		PC0x2dc
PC0x810:	bge  	x14,	x12,	PC0x240
PC0x814:	add  	x20,	x31,	x22
PC0x818:	sh   	x28,			68(x31)
PC0x81c:	addi 	x12,	x24,	420
PC0x820:	mul  	x28,	x24,	x20
PC0x824:	sb   	x28,			-280(x31)
PC0x828:	sw   	x5,				304(x31)
PC0x82c:	mulhsu	x11,	x22,	x3
PC0x830:	jal  	x28,			PC0xb6c
PC0x834:	mulhsu	x9,		x0,		x31
PC0x838:	sub  	x10,	x24,	x19
PC0x83c:	mulhu	x24,	x2,		x12
PC0x840:	sb   	x28,			-24(x31)
PC0x844:	slti 	x21,	x14,	-1455
PC0x848:	sb   	x2,				-316(x31)
PC0x84c:	beq  	x9,		x7,		PC0x5e4
PC0x850:	bge  	x2,		x5,		PC0xb3c
PC0x854:	srai 	x30,	x16,	23
PC0x858:	add  	x29,	x9,		x21
PC0x85c:	blt  	x29,	x27,	PC0xb54
PC0x860:	sw   	x20,			-284(x31)
PC0x864:	beq  	x15,	x29,	PC0xb98
PC0x868:	bge  	x19,	x10,	PC0xa04
PC0x86c:	sw   	x6,				0(x31)
PC0x870:	add  	x25,	x3,		x8
PC0x874:	add  	x19,	x13,	x15
PC0x878:	sw   	x17,			-152(x31)
PC0x87c:	add  	x4,		x2,		x24
PC0x880:	mulh 	x20,	x25,	x20
PC0x884:	mulhsu	x28,	x31,	x31
PC0x888:	sub  	x20,	x19,	x31
PC0x88c:	jal  	x8,				PC0x5d8
PC0x890:	blt  	x5,		x30,	PC0xc4
PC0x894:	mulh 	x28,	x28,	x17
PC0x898:	bge  	x12,	x5,		PC0x784
PC0x89c:	beq  	x20,	x11,	PC0x310
PC0x8a0:	add  	x23,	x5,		x1
PC0x8a4:	sh   	x20,			-116(x31)
PC0x8a8:	jal  	x30,			PC0x78c
PC0x8ac:	sh   	x5,				-76(x31)
PC0x8b0:	sh   	x1,				-300(x31)
PC0x8b4:	add  	x17,	x29,	x22
PC0x8b8:	add  	x22,	x7,		x28
PC0x8bc:	sw   	x8,				8(x31)
PC0x8c0:	sh   	x3,				316(x31)
PC0x8c4:	mulhsu	x28,	x7,		x16
PC0x8c8:	add  	x14,	x25,	x6
PC0x8cc:	sh   	x26,			236(x31)
PC0x8d0:	sh   	x31,			-96(x31)
PC0x8d4:	sub  	x10,	x3,		x16
PC0x8d8:	or   	x14,	x29,	x24
PC0x8dc:	mulh 	x26,	x1,		x7
PC0x8e0:	sb   	x1,				220(x31)
PC0x8e4:	sw   	x16,			224(x31)
PC0x8e8:	sub  	x19,	x6,		x16
PC0x8ec:	sub  	x24,	x10,	x23
PC0x8f0:	jal  	x4,				PC0xccc
PC0x8f4:	mulhsu	x29,	x7,		x30
PC0x8f8:	sb   	x18,			-320(x31)
PC0x8fc:	addi 	x6,		x0,		913
PC0x900:	bgeu 	x11,	x9,		PC0x994
PC0x904:	sub  	x25,	x3,		x19
PC0x908:	sb   	x24,			-72(x31)
PC0x90c:	add  	x1,		x22,	x14
PC0x910:	addi 	x31,	x31,	4
PC0x914:	sw   	x1,				328(x31)
PC0x918:	addi 	x31,	x31,	4
PC0x91c:	srli 	x2,		x10,	28
PC0x920:	add  	x21,	x7,		x9
PC0x924:	sub  	x2,		x2,		x14
PC0x928:	slti 	x9,		x13,	-1714
PC0x92c:	sh   	x9,				-156(x31)
PC0x930:	add  	x29,	x8,		x28
PC0x934:	sb   	x28,			-376(x31)
PC0x938:	slt  	x24,	x5,		x26
PC0x93c:	sb   	x27,			-56(x31)
PC0x940:	sw   	x11,			-360(x31)
PC0x944:	sw   	x0,				308(x31)
PC0x948:	sw   	x17,			-104(x31)
PC0x94c:	add  	x4,		x7,		x6
PC0x950:	sw   	x12,			292(x31)
PC0x954:	or   	x4,		x12,	x11
PC0x958:	sub  	x15,	x23,	x16
PC0x95c:	sub  	x12,	x8,		x11
PC0x960:	mulhu	x2,		x18,	x15
PC0x964:	beq  	x21,	x26,	PC0x7e0
PC0x968:	jal  	x24,			PC0x19c
PC0x96c:	sb   	x21,			-232(x31)
PC0x970:	slti 	x29,	x14,	-928
PC0x974:	and  	x21,	x4,		x21
PC0x978:	mulh 	x17,	x31,	x11
PC0x97c:	xor  	x14,	x18,	x20
PC0x980:	blt  	x17,	x27,	PC0x2f8
PC0x984:	blt  	x6,		x12,	PC0x370
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	bge  	x27,	x4,		PC0x584
PC0x990:	sh   	x29,			-192(x31)
PC0x994:	sb   	x2,				-268(x31)
PC0x998:	andi 	x9,		x21,	1404
PC0x99c:	mulhu	x18,	x27,	x1
PC0x9a0:	sb   	x4,				172(x31)
PC0x9a4:	bne  	x11,	x4,		PC0x97c
PC0x9a8:	srai 	x15,	x12,	18
PC0x9ac:	sw   	x26,			280(x31)
PC0x9b0:	sb   	x26,			136(x31)
PC0x9b4:	sh   	x4,				-196(x31)
PC0x9b8:	srl  	x28,	x29,	x14
PC0x9bc:	sh   	x27,			-76(x31)
PC0x9c0:	sb   	x21,			-48(x31)
PC0x9c4:	sltiu	x1,		x6,		866
PC0x9c8:	sub  	x18,	x11,	x1
PC0x9cc:	sb   	x31,			-68(x31)
PC0x9d0:	bge  	x1,		x31,	PC0xf0
PC0x9d4:	sw   	x25,			-384(x31)
PC0x9d8:	sw   	x23,			32(x31)
PC0x9dc:	sh   	x12,			308(x31)
PC0x9e0:	sw   	x9,				-288(x31)
PC0x9e4:	jal  	x29,			PC0xc38
PC0x9e8:	blt  	x13,	x17,	PC0x628
PC0x9ec:	add  	x27,	x19,	x6
PC0x9f0:	sub  	x26,	x25,	x3
PC0x9f4:	sub  	x11,	x28,	x4
PC0x9f8:	add  	x7,		x28,	x1
PC0x9fc:	bgeu 	x4,		x19,	PC0x48c
PC0xa00:	sw   	x0,				-72(x31)
PC0xa04:	sltu 	x4,		x11,	x2
PC0xa08:	bge  	x15,	x6,		PC0x2f8
PC0xa0c:	jal  	x6,				PC0x300
PC0xa10:	sw   	x3,				188(x31)
PC0xa14:	bge  	x22,	x12,	PC0x998
PC0xa18:	sb   	x4,				316(x31)
PC0xa1c:	sh   	x28,			-312(x31)
PC0xa20:	srl  	x21,	x22,	x27
PC0xa24:	bge  	x10,	x5,		PC0x5b8
PC0xa28:	add  	x20,	x15,	x20
PC0xa2c:	xori 	x18,	x6,		1769
PC0xa30:	mul  	x29,	x29,	x4
PC0xa34:	add  	x5,		x0,		x18
PC0xa38:	jal  	x24,			PC0x148
PC0xa3c:	or   	x5,		x28,	x0
PC0xa40:	sb   	x18,			84(x31)
PC0xa44:	mul  	x2,		x30,	x21
PC0xa48:	sub  	x28,	x8,		x2
PC0xa4c:	sltiu	x11,	x10,	-521
PC0xa50:	mulhu	x15,	x16,	x20
PC0xa54:	slt  	x2,		x19,	x8
PC0xa58:	sltiu	x12,	x31,	1272
PC0xa5c:	mulh 	x10,	x26,	x10
PC0xa60:	sh   	x31,			100(x31)
PC0xa64:	xor  	x4,		x0,		x15
PC0xa68:	add  	x17,	x17,	x2
PC0xa6c:	sb   	x14,			-340(x31)
PC0xa70:	sh   	x2,				312(x31)
PC0xa74:	sw   	x15,			-364(x31)
PC0xa78:	sh   	x16,			216(x31)
PC0xa7c:	jal  	x16,			PC0x12c
PC0xa80:	sub  	x5,		x1,		x5
PC0xa84:	xori 	x14,	x7,		-1914
PC0xa88:	sw   	x23,			-136(x31)
PC0xa8c:	sw   	x20,			-120(x31)
PC0xa90:	sra  	x4,		x24,	x25
PC0xa94:	sw   	x18,			-128(x31)
PC0xa98:	andi 	x15,	x0,		-546
PC0xa9c:	add  	x26,	x17,	x29
PC0xaa0:	jal  	x30,			PC0x1d4
PC0xaa4:	sub  	x10,	x21,	x15
PC0xaa8:	sh   	x11,			224(x31)
PC0xaac:	andi 	x3,		x2,		1871
PC0xab0:	sub  	x3,		x23,	x1
PC0xab4:	or   	x26,	x23,	x1
PC0xab8:	sub  	x13,	x28,	x7
PC0xabc:	sw   	x12,			160(x31)
PC0xac0:	srai 	x19,	x29,	27
PC0xac4:	sh   	x1,				328(x31)
PC0xac8:	sb   	x28,			56(x31)
PC0xacc:	sub  	x17,	x13,	x29
PC0xad0:	xori 	x19,	x8,		967
PC0xad4:	sw   	x0,				380(x31)
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	andi 	x11,	x28,	150
PC0xae0:	add  	x27,	x4,		x13
PC0xae4:	sb   	x31,			-248(x31)
PC0xae8:	add  	x22,	x10,	x17
PC0xaec:	sw   	x2,				48(x31)
PC0xaf0:	sw   	x0,				176(x31)
PC0xaf4:	slli 	x14,	x10,	9
PC0xaf8:	mul  	x4,		x28,	x27
PC0xafc:	sw   	x17,			-192(x31)
PC0xb00:	add  	x13,	x9,		x18
PC0xb04:	xor  	x12,	x17,	x2
PC0xb08:	sw   	x0,				244(x31)
PC0xb0c:	xor  	x2,		x12,	x5
PC0xb10:	addi 	x15,	x28,	375
PC0xb14:	slli 	x2,		x24,	30
PC0xb18:	sw   	x23,			-156(x31)
PC0xb1c:	sh   	x15,			224(x31)
PC0xb20:	sh   	x5,				336(x31)
PC0xb24:	add  	x17,	x21,	x17
PC0xb28:	sw   	x10,			-140(x31)
PC0xb2c:	sll  	x28,	x20,	x18
PC0xb30:	add  	x3,		x28,	x28
PC0xb34:	add  	x3,		x8,		x19
PC0xb38:	nop  
PC0xb3c:	add  	x9,		x14,	x9
PC0xb40:	beq  	x11,	x10,	PC0xfc
PC0xb44:	sb   	x24,			-28(x31)
PC0xb48:	sb   	x7,				352(x31)
PC0xb4c:	sw   	x14,			308(x31)
PC0xb50:	add  	x28,	x6,		x2
PC0xb54:	sw   	x10,			-340(x31)
PC0xb58:	add  	x16,	x11,	x9
PC0xb5c:	sh   	x9,				268(x31)
PC0xb60:	sub  	x22,	x2,		x12
PC0xb64:	sb   	x12,			-36(x31)
PC0xb68:	blt  	x5,		x30,	PC0xb34
PC0xb6c:	sb   	x12,			244(x31)
PC0xb70:	blt  	x15,	x29,	PC0x934
PC0xb74:	beq  	x24,	x9,		PC0x5cc
PC0xb78:	slt  	x1,		x8,		x28
PC0xb7c:	slli 	x28,	x24,	15
PC0xb80:	sw   	x26,			-320(x31)
PC0xb84:	add  	x1,		x8,		x30
PC0xb88:	jal  	x10,			PC0xc04
PC0xb8c:	mul  	x22,	x19,	x4
PC0xb90:	sb   	x0,				-16(x31)
PC0xb94:	sh   	x12,			392(x31)
PC0xb98:	add  	x20,	x8,		x3
PC0xb9c:	mul  	x19,	x5,		x27
PC0xba0:	slti 	x21,	x3,		-1173
PC0xba4:	sw   	x15,			-200(x31)
PC0xba8:	sb   	x2,				216(x31)
PC0xbac:	mulhu	x28,	x5,		x5
PC0xbb0:	mulhu	x21,	x26,	x21
PC0xbb4:	mulh 	x30,	x25,	x18
PC0xbb8:	sh   	x28,			-332(x31)
PC0xbbc:	mulhu	x20,	x24,	x31
PC0xbc0:	add  	x1,		x3,		x15
PC0xbc4:	sh   	x18,			120(x31)
PC0xbc8:	sb   	x13,			52(x31)
PC0xbcc:	sb   	x25,			-392(x31)
PC0xbd0:	sh   	x14,			180(x31)
PC0xbd4:	bltu 	x11,	x15,	PC0x4b4
PC0xbd8:	xor  	x21,	x31,	x16
PC0xbdc:	bne  	x6,		x27,	PC0xbc
PC0xbe0:	bge  	x12,	x0,		PC0x9ec
PC0xbe4:	mulh 	x17,	x31,	x26
PC0xbe8:	blt  	x30,	x29,	PC0x168
PC0xbec:	srli 	x9,		x6,		15
PC0xbf0:	and  	x7,		x27,	x30
PC0xbf4:	sll  	x21,	x24,	x28
PC0xbf8:	sb   	x8,				352(x31)
PC0xbfc:	add  	x27,	x27,	x29
PC0xc00:	add  	x25,	x9,		x13
PC0xc04:	jal  	x19,			PC0x6f0
PC0xc08:	sh   	x8,				-196(x31)
PC0xc0c:	sub  	x1,		x15,	x21
PC0xc10:	sh   	x21,			228(x31)
PC0xc14:	add  	x6,		x0,		x9
PC0xc18:	add  	x9,		x27,	x27
PC0xc1c:	add  	x8,		x0,		x29
PC0xc20:	mul  	x28,	x24,	x15
PC0xc24:	slli 	x26,	x26,	28
PC0xc28:	blt  	x21,	x14,	PC0x5c0
PC0xc2c:	sb   	x9,				0(x31)
PC0xc30:	bne  	x29,	x24,	PC0x2ec
PC0xc34:	sub  	x24,	x17,	x15
PC0xc38:	add  	x23,	x7,		x2
PC0xc3c:	sh   	x21,			-136(x31)
PC0xc40:	sub  	x17,	x7,		x4
PC0xc44:	xori 	x18,	x4,		-1777
PC0xc48:	sub  	x20,	x3,		x25
PC0xc4c:	sw   	x24,			152(x31)
PC0xc50:	add  	x5,		x0,		x2
PC0xc54:	addi 	x28,	x1,		-1726
PC0xc58:	xori 	x30,	x12,	-812
PC0xc5c:	sh   	x2,				332(x31)
PC0xc60:	sltiu	x8,		x31,	1171
PC0xc64:	mulhu	x16,	x5,		x12
PC0xc68:	sw   	x17,			268(x31)
PC0xc6c:	sh   	x30,			-80(x31)
PC0xc70:	sh   	x25,			-24(x31)
PC0xc74:	xor  	x9,		x27,	x17
PC0xc78:	sb   	x18,			348(x31)
PC0xc7c:	sll  	x11,	x20,	x0
PC0xc80:	add  	x21,	x15,	x0
PC0xc84:	sw   	x0,				-180(x31)
PC0xc88:	addi 	x9,		x16,	426
PC0xc8c:	addi 	x2,		x23,	-1938
PC0xc90:	add  	x25,	x17,	x20
PC0xc94:	mulhu	x23,	x29,	x29
PC0xc98:	mul  	x8,		x6,		x2
PC0xc9c:	sb   	x8,				-120(x31)
PC0xca0:	bne  	x24,	x19,	PC0xa74
PC0xca4:	sb   	x6,				132(x31)
PC0xca8:	sub  	x18,	x14,	x0
PC0xcac:	bge  	x8,		x30,	PC0x7dc
PC0xcb0:	add  	x30,	x12,	x28
PC0xcb4:	add  	x21,	x16,	x7
PC0xcb8:	sub  	x7,		x23,	x23
PC0xcbc:	bltu 	x25,	x24,	PC0xc40
PC0xcc0:	add  	x18,	x5,		x29
PC0xcc4:	sw   	x24,			36(x31)
PC0xcc8:	sh   	x27,			-380(x31)
PC0xccc:	sub  	x23,	x21,	x3
PC0xcd0:	blt  	x24,	x15,	PC0xcdc
PC0xcd4:	sh   	x8,				-104(x31)
PC0xcd8:	addi 	x14,	x30,	1967
PC0xcdc:	add  	x24,	x15,	x16
PC0xce0:	sw   	x19,			-304(x31)
PC0xce4:	ori  	x25,	x10,	1680
PC0xce8:	sub  	x30,	x5,		x22
PC0xcec:	sb   	x31,			-364(x31)
PC0xcf0:	mulhu	x8,		x15,	x22
PC0xcf4:	sub  	x14,	x5,		x1
PC0xcf8:	sw   	x30,			-372(x31)
PC0xcfc:	slti 	x14,	x11,	-1119
PC0xd00:	mulhsu	x23,	x16,	x4
PC0xd04:	mulh 	x5,		x30,	x27
wfi