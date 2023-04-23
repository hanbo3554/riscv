addi 	x0,		x0,		-243
addi 	x1,		x0,		-695
addi 	x2,		x0,		359
addi 	x3,		x0,		-1617
addi 	x4,		x0,		141
addi 	x5,		x0,		1235
addi 	x6,		x0,		-23
addi 	x7,		x0,		-458
addi 	x8,		x0,		93
addi 	x9,		x0,		1402
addi 	x10,	x0,		-1725
addi 	x11,	x0,		-35
addi 	x12,	x0,		1253
addi 	x13,	x0,		-73
addi 	x14,	x0,		485
addi 	x15,	x0,		-924
addi 	x16,	x0,		257
addi 	x17,	x0,		-158
addi 	x18,	x0,		-1154
addi 	x19,	x0,		1083
addi 	x20,	x0,		-2040
addi 	x21,	x0,		-420
addi 	x22,	x0,		-672
addi 	x23,	x0,		1590
addi 	x24,	x0,		710
addi 	x25,	x0,		-155
addi 	x26,	x0,		-491
addi 	x27,	x0,		-1014
addi 	x28,	x0,		-1476
addi 	x29,	x0,		1161
addi 	x30,	x0,		-1873
addi 	x31,	x0,		-843
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
PC0x88:	srai 	x5,		x27,	3
PC0x8c:	sub  	x11,	x2,		x5
PC0x90:	sb   	x24,			-384(x31)
PC0x94:	ori  	x14,	x21,	-163
PC0x98:	sb   	x4,				132(x31)
PC0x9c:	sub  	x4,		x31,	x17
PC0xa0:	sh   	x22,			-192(x31)
PC0xa4:	srli 	x8,		x9,		0
PC0xa8:	and  	x10,	x10,	x5
PC0xac:	sw   	x5,				300(x31)
PC0xb0:	add  	x8,		x9,		x10
PC0xb4:	sub  	x12,	x10,	x15
PC0xb8:	mulh 	x14,	x22,	x4
PC0xbc:	sub  	x14,	x5,		x10
PC0xc0:	sh   	x14,			-28(x31)
PC0xc4:	beq  	x31,	x13,	PC0xc1c
PC0xc8:	add  	x27,	x26,	x27
PC0xcc:	beq  	x29,	x24,	PC0xb48
PC0xd0:	add  	x25,	x11,	x10
PC0xd4:	sh   	x29,			-336(x31)
PC0xd8:	sw   	x30,			48(x31)
PC0xdc:	bge  	x19,	x28,	PC0xc2c
PC0xe0:	sll  	x11,	x1,		x23
PC0xe4:	mulhsu	x21,	x13,	x13
PC0xe8:	sh   	x6,				336(x31)
PC0xec:	sub  	x13,	x28,	x1
PC0xf0:	sub  	x8,		x19,	x11
PC0xf4:	srl  	x6,		x28,	x2
PC0xf8:	mulhsu	x22,	x31,	x22
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	sub  	x19,	x25,	x18
PC0x104:	srl  	x10,	x20,	x31
PC0x108:	sb   	x3,				-180(x31)
PC0x10c:	mulhu	x20,	x24,	x7
PC0x110:	add  	x10,	x22,	x31
PC0x114:	sub  	x20,	x18,	x0
PC0x118:	sb   	x9,				200(x31)
PC0x11c:	mulhsu	x2,		x5,		x2
PC0x120:	add  	x1,		x24,	x10
PC0x124:	sra  	x22,	x2,		x30
PC0x128:	mul  	x4,		x18,	x13
PC0x12c:	sub  	x19,	x27,	x15
PC0x130:	bne  	x4,		x20,	PC0x3f4
PC0x134:	bge  	x22,	x5,		PC0xb00
PC0x138:	addi 	x31,	x31,	4
PC0x13c:	blt  	x11,	x24,	PC0x154
PC0x140:	sw   	x28,			252(x31)
PC0x144:	sw   	x22,			88(x31)
PC0x148:	sb   	x8,				184(x31)
PC0x14c:	srl  	x15,	x27,	x9
PC0x150:	sub  	x9,		x5,		x1
PC0x154:	bne  	x10,	x17,	PC0x840
PC0x158:	sub  	x23,	x26,	x7
PC0x15c:	mulh 	x11,	x16,	x31
PC0x160:	sw   	x18,			-156(x31)
PC0x164:	mulh 	x1,		x15,	x7
PC0x168:	jal  	x30,			PC0x2a4
PC0x16c:	sb   	x25,			44(x31)
PC0x170:	sh   	x19,			4(x31)
PC0x174:	add  	x12,	x6,		x25
PC0x178:	bne  	x14,	x20,	PC0x3f0
PC0x17c:	xori 	x30,	x13,	-441
PC0x180:	mulhu	x25,	x29,	x15
PC0x184:	addi 	x31,	x31,	4
PC0x188:	sub  	x23,	x28,	x23
PC0x18c:	sw   	x10,			-140(x31)
PC0x190:	jal  	x19,			PC0x6d8
PC0x194:	sb   	x21,			-316(x31)
PC0x198:	bge  	x5,		x24,	PC0xb2c
PC0x19c:	sub  	x11,	x23,	x14
PC0x1a0:	sb   	x29,			-348(x31)
PC0x1a4:	jal  	x6,				PC0x448
PC0x1a8:	mulhsu	x17,	x7,		x17
PC0x1ac:	sh   	x10,			-360(x31)
PC0x1b0:	add  	x9,		x1,		x2
PC0x1b4:	sh   	x18,			320(x31)
PC0x1b8:	sub  	x19,	x9,		x3
PC0x1bc:	mulhu	x20,	x20,	x18
PC0x1c0:	sh   	x24,			164(x31)
PC0x1c4:	add  	x18,	x27,	x24
PC0x1c8:	mulhsu	x1,		x20,	x25
PC0x1cc:	sw   	x5,				-284(x31)
PC0x1d0:	add  	x19,	x13,	x12
PC0x1d4:	sub  	x12,	x2,		x20
PC0x1d8:	sub  	x6,		x16,	x4
PC0x1dc:	sb   	x30,			232(x31)
PC0x1e0:	sw   	x3,				268(x31)
PC0x1e4:	mulh 	x7,		x26,	x20
PC0x1e8:	sw   	x27,			-204(x31)
PC0x1ec:	srli 	x6,		x2,		15
PC0x1f0:	sb   	x6,				-56(x31)
PC0x1f4:	sh   	x9,				-152(x31)
PC0x1f8:	mulhsu	x1,		x24,	x27
PC0x1fc:	andi 	x29,	x28,	258
PC0x200:	sw   	x3,				76(x31)
PC0x204:	beq  	x5,		x8,		PC0xb4
PC0x208:	sll  	x8,		x9,		x5
PC0x20c:	mul  	x14,	x5,		x2
PC0x210:	sw   	x6,				396(x31)
PC0x214:	xori 	x10,	x1,		1642
PC0x218:	add  	x3,		x9,		x17
PC0x21c:	sub  	x1,		x30,	x15
PC0x220:	sw   	x13,			-324(x31)
PC0x224:	mul  	x27,	x3,		x11
PC0x228:	sub  	x7,		x6,		x25
PC0x22c:	sub  	x27,	x25,	x26
PC0x230:	sb   	x22,			-28(x31)
PC0x234:	sw   	x20,			232(x31)
PC0x238:	sw   	x12,			-112(x31)
PC0x23c:	andi 	x8,		x24,	1517
PC0x240:	sb   	x3,				-256(x31)
PC0x244:	mul  	x29,	x6,		x6
PC0x248:	srai 	x30,	x1,		4
PC0x24c:	or   	x5,		x27,	x29
PC0x250:	mulh 	x29,	x10,	x29
PC0x254:	slti 	x12,	x13,	-835
PC0x258:	slt  	x15,	x14,	x0
PC0x25c:	andi 	x4,		x22,	-333
PC0x260:	mul  	x11,	x21,	x4
PC0x264:	sh   	x4,				-140(x31)
PC0x268:	addi 	x31,	x31,	4
PC0x26c:	bgeu 	x7,		x2,		PC0x9a4
PC0x270:	mulh 	x13,	x7,		x20
PC0x274:	srli 	x17,	x13,	3
PC0x278:	blt  	x17,	x24,	PC0x348
PC0x27c:	srli 	x10,	x16,	14
PC0x280:	sb   	x31,			0(x31)
PC0x284:	addi 	x3,		x7,		-1010
PC0x288:	srl  	x3,		x0,		x13
PC0x28c:	sh   	x3,				284(x31)
PC0x290:	and  	x29,	x11,	x2
PC0x294:	add  	x13,	x18,	x18
PC0x298:	sll  	x4,		x24,	x0
PC0x29c:	mulhu	x30,	x1,		x18
PC0x2a0:	sh   	x5,				96(x31)
PC0x2a4:	slli 	x10,	x15,	20
PC0x2a8:	sh   	x25,			-236(x31)
PC0x2ac:	sub  	x7,		x25,	x12
PC0x2b0:	mulhsu	x20,	x29,	x21
PC0x2b4:	slt  	x12,	x11,	x12
PC0x2b8:	mulhsu	x24,	x31,	x18
PC0x2bc:	sh   	x14,			-64(x31)
PC0x2c0:	sh   	x22,			56(x31)
PC0x2c4:	beq  	x10,	x3,		PC0x41c
PC0x2c8:	bgeu 	x12,	x11,	PC0xbc4
PC0x2cc:	sw   	x12,			-132(x31)
PC0x2d0:	sb   	x25,			-316(x31)
PC0x2d4:	sh   	x22,			-272(x31)
PC0x2d8:	sw   	x31,			-92(x31)
PC0x2dc:	sb   	x29,			60(x31)
PC0x2e0:	jal  	x23,			PC0x4ac
PC0x2e4:	slli 	x14,	x1,		13
PC0x2e8:	slt  	x5,		x0,		x1
PC0x2ec:	jal  	x4,				PC0xb58
PC0x2f0:	add  	x8,		x31,	x25
PC0x2f4:	sb   	x12,			348(x31)
PC0x2f8:	sw   	x1,				212(x31)
PC0x2fc:	mulhsu	x12,	x28,	x29
PC0x300:	sb   	x7,				60(x31)
PC0x304:	add  	x3,		x7,		x17
PC0x308:	mulhu	x10,	x10,	x26
PC0x30c:	nop  
PC0x310:	bne  	x18,	x8,		PC0xacc
PC0x314:	sw   	x18,			324(x31)
PC0x318:	bne  	x26,	x7,		PC0x490
PC0x31c:	mulhu	x3,		x14,	x15
PC0x320:	srai 	x13,	x22,	29
PC0x324:	sub  	x5,		x12,	x10
PC0x328:	nop  
PC0x32c:	mul  	x8,		x7,		x15
PC0x330:	sub  	x3,		x23,	x8
PC0x334:	xori 	x18,	x28,	247
PC0x338:	sub  	x28,	x27,	x17
PC0x33c:	add  	x13,	x29,	x25
PC0x340:	sh   	x3,				-280(x31)
PC0x344:	mulhsu	x3,		x20,	x8
PC0x348:	srli 	x5,		x20,	6
PC0x34c:	sh   	x3,				-288(x31)
PC0x350:	sh   	x2,				-64(x31)
PC0x354:	add  	x8,		x2,		x25
PC0x358:	sb   	x22,			340(x31)
PC0x35c:	sh   	x24,			240(x31)
PC0x360:	and  	x20,	x12,	x24
PC0x364:	sh   	x8,				76(x31)
PC0x368:	mulh 	x2,		x6,		x17
PC0x36c:	sb   	x11,			28(x31)
PC0x370:	mul  	x9,		x21,	x13
PC0x374:	mul  	x26,	x10,	x10
PC0x378:	sh   	x5,				-132(x31)
PC0x37c:	mul  	x9,		x20,	x22
PC0x380:	ori  	x16,	x4,		1408
PC0x384:	sb   	x29,			144(x31)
PC0x388:	xor  	x30,	x31,	x31
PC0x38c:	mulh 	x20,	x11,	x12
PC0x390:	srli 	x28,	x15,	12
PC0x394:	add  	x27,	x29,	x25
PC0x398:	add  	x8,		x1,		x0
PC0x39c:	ori  	x19,	x19,	-1630
PC0x3a0:	sll  	x15,	x17,	x15
PC0x3a4:	sltiu	x29,	x29,	-976
PC0x3a8:	sb   	x23,			156(x31)
PC0x3ac:	mul  	x24,	x11,	x2
PC0x3b0:	xor  	x23,	x4,		x17
PC0x3b4:	sll  	x18,	x3,		x5
PC0x3b8:	add  	x19,	x12,	x3
PC0x3bc:	sw   	x7,				48(x31)
PC0x3c0:	ori  	x18,	x23,	941
PC0x3c4:	add  	x23,	x28,	x22
PC0x3c8:	sb   	x23,			-28(x31)
PC0x3cc:	xori 	x30,	x11,	1925
PC0x3d0:	sb   	x5,				160(x31)
PC0x3d4:	mul  	x10,	x17,	x13
PC0x3d8:	xori 	x2,		x27,	1232
PC0x3dc:	sh   	x4,				-200(x31)
PC0x3e0:	jal  	x25,			PC0x6b4
PC0x3e4:	sb   	x11,			288(x31)
PC0x3e8:	jal  	x28,			PC0x61c
PC0x3ec:	sub  	x11,	x20,	x17
PC0x3f0:	andi 	x10,	x20,	-1550
PC0x3f4:	sb   	x0,				224(x31)
PC0x3f8:	sra  	x16,	x30,	x25
PC0x3fc:	sb   	x15,			-296(x31)
PC0x400:	add  	x17,	x15,	x12
PC0x404:	sh   	x25,			-236(x31)
PC0x408:	sb   	x29,			-264(x31)
PC0x40c:	add  	x16,	x11,	x18
PC0x410:	sub  	x13,	x5,		x19
PC0x414:	slt  	x12,	x25,	x13
PC0x418:	bne  	x1,		x22,	PC0x224
PC0x41c:	blt  	x26,	x8,		PC0x9dc
PC0x420:	mulhu	x10,	x28,	x20
PC0x424:	sltu 	x24,	x21,	x8
PC0x428:	xor  	x17,	x12,	x7
PC0x42c:	add  	x26,	x26,	x17
PC0x430:	add  	x20,	x16,	x24
PC0x434:	sb   	x9,				88(x31)
PC0x438:	srai 	x11,	x19,	22
PC0x43c:	mulhu	x18,	x28,	x26
PC0x440:	sltiu	x18,	x15,	1502
PC0x444:	sw   	x21,			288(x31)
PC0x448:	sb   	x27,			356(x31)
PC0x44c:	sb   	x3,				76(x31)
PC0x450:	or   	x28,	x30,	x29
PC0x454:	sb   	x17,			400(x31)
PC0x458:	add  	x4,		x2,		x12
PC0x45c:	sub  	x19,	x4,		x30
PC0x460:	sh   	x7,				-160(x31)
PC0x464:	jal  	x26,			PC0x748
PC0x468:	sb   	x1,				48(x31)
PC0x46c:	sw   	x25,			212(x31)
PC0x470:	bge  	x15,	x27,	PC0x248
PC0x474:	bgeu 	x4,		x30,	PC0xa78
PC0x478:	sub  	x17,	x19,	x5
PC0x47c:	sb   	x13,			-4(x31)
PC0x480:	bne  	x5,		x25,	PC0x1a4
PC0x484:	sb   	x21,			240(x31)
PC0x488:	sb   	x13,			-260(x31)
PC0x48c:	sh   	x22,			128(x31)
PC0x490:	sh   	x31,			-184(x31)
PC0x494:	sub  	x5,		x27,	x4
PC0x498:	sb   	x14,			-180(x31)
PC0x49c:	sw   	x19,			200(x31)
PC0x4a0:	sh   	x26,			92(x31)
PC0x4a4:	sh   	x30,			-84(x31)
PC0x4a8:	and  	x21,	x14,	x8
PC0x4ac:	sb   	x21,			284(x31)
PC0x4b0:	mulh 	x21,	x3,		x30
PC0x4b4:	sub  	x23,	x7,		x2
PC0x4b8:	slti 	x13,	x19,	1098
PC0x4bc:	sh   	x21,			64(x31)
PC0x4c0:	sh   	x24,			-84(x31)
PC0x4c4:	sb   	x30,			344(x31)
PC0x4c8:	mul  	x1,		x25,	x4
PC0x4cc:	sw   	x27,			-228(x31)
PC0x4d0:	sh   	x13,			-184(x31)
PC0x4d4:	sw   	x18,			-24(x31)
PC0x4d8:	sltu 	x25,	x13,	x22
PC0x4dc:	and  	x7,		x21,	x16
PC0x4e0:	sw   	x30,			348(x31)
PC0x4e4:	mulh 	x16,	x25,	x22
PC0x4e8:	bge  	x18,	x14,	PC0x410
PC0x4ec:	sh   	x1,				304(x31)
PC0x4f0:	sub  	x23,	x28,	x31
PC0x4f4:	mulh 	x7,		x21,	x11
PC0x4f8:	sltiu	x5,		x25,	133
PC0x4fc:	sltiu	x1,		x6,		-499
PC0x500:	add  	x13,	x4,		x16
PC0x504:	sw   	x24,			-220(x31)
PC0x508:	sub  	x26,	x11,	x28
PC0x50c:	sw   	x28,			324(x31)
PC0x510:	jal  	x30,			PC0x43c
PC0x514:	sub  	x12,	x8,		x29
PC0x518:	sb   	x19,			148(x31)
PC0x51c:	sw   	x21,			-360(x31)
PC0x520:	sh   	x5,				56(x31)
PC0x524:	add  	x18,	x24,	x25
PC0x528:	mulhsu	x10,	x15,	x23
PC0x52c:	sub  	x26,	x24,	x29
PC0x530:	sub  	x13,	x4,		x26
PC0x534:	add  	x29,	x24,	x18
PC0x538:	mul  	x9,		x1,		x8
PC0x53c:	bgeu 	x12,	x18,	PC0xa40
PC0x540:	mulh 	x27,	x23,	x22
PC0x544:	mul  	x4,		x23,	x18
PC0x548:	beq  	x24,	x12,	PC0x808
PC0x54c:	sh   	x22,			-60(x31)
PC0x550:	mul  	x16,	x26,	x26
PC0x554:	slti 	x9,		x21,	1643
PC0x558:	sw   	x11,			-16(x31)
PC0x55c:	sh   	x15,			280(x31)
PC0x560:	sw   	x7,				-388(x31)
PC0x564:	jal  	x27,			PC0x6c8
PC0x568:	add  	x21,	x14,	x28
PC0x56c:	sb   	x20,			-200(x31)
PC0x570:	slli 	x14,	x8,		16
PC0x574:	sb   	x31,			204(x31)
PC0x578:	xor  	x2,		x2,		x7
PC0x57c:	add  	x19,	x19,	x13
PC0x580:	sb   	x6,				-372(x31)
PC0x584:	and  	x28,	x15,	x2
PC0x588:	sh   	x19,			-68(x31)
PC0x58c:	xor  	x4,		x22,	x22
PC0x590:	add  	x24,	x17,	x19
PC0x594:	sb   	x12,			32(x31)
PC0x598:	addi 	x7,		x11,	-951
PC0x59c:	ori  	x28,	x18,	1608
PC0x5a0:	sb   	x18,			-304(x31)
PC0x5a4:	sb   	x17,			-380(x31)
PC0x5a8:	srli 	x14,	x18,	23
PC0x5ac:	sw   	x24,			188(x31)
PC0x5b0:	xor  	x25,	x24,	x10
PC0x5b4:	sub  	x6,		x13,	x14
PC0x5b8:	and  	x22,	x10,	x18
PC0x5bc:	add  	x12,	x14,	x26
PC0x5c0:	sh   	x25,			-384(x31)
PC0x5c4:	sb   	x5,				80(x31)
PC0x5c8:	sw   	x29,			148(x31)
PC0x5cc:	and  	x17,	x28,	x22
PC0x5d0:	sub  	x29,	x14,	x1
PC0x5d4:	jal  	x6,				PC0x3b8
PC0x5d8:	sh   	x0,				-328(x31)
PC0x5dc:	sb   	x20,			400(x31)
PC0x5e0:	sh   	x26,			36(x31)
PC0x5e4:	sh   	x22,			332(x31)
PC0x5e8:	bge  	x9,		x4,		PC0x22c
PC0x5ec:	srai 	x18,	x16,	26
PC0x5f0:	sltiu	x15,	x30,	1314
PC0x5f4:	andi 	x5,		x22,	-53
PC0x5f8:	or   	x12,	x30,	x10
PC0x5fc:	sh   	x12,			212(x31)
PC0x600:	sub  	x9,		x10,	x6
PC0x604:	mulh 	x21,	x17,	x10
PC0x608:	sh   	x28,			-316(x31)
PC0x60c:	sh   	x9,				308(x31)
PC0x610:	sll  	x1,		x9,		x8
PC0x614:	sb   	x16,			-232(x31)
PC0x618:	sub  	x11,	x17,	x10
PC0x61c:	sltu 	x2,		x11,	x0
PC0x620:	bne  	x9,		x2,		PC0x410
PC0x624:	beq  	x7,		x0,		PC0x324
PC0x628:	sw   	x7,				-88(x31)
PC0x62c:	add  	x17,	x8,		x9
PC0x630:	ori  	x2,		x17,	398
PC0x634:	sll  	x4,		x29,	x12
PC0x638:	sw   	x3,				-8(x31)
PC0x63c:	sw   	x27,			-72(x31)
PC0x640:	sw   	x29,			-176(x31)
PC0x644:	bltu 	x16,	x21,	PC0x56c
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	add  	x24,	x0,		x30
PC0x650:	mul  	x5,		x23,	x12
PC0x654:	slli 	x15,	x23,	0
PC0x658:	add  	x20,	x8,		x18
PC0x65c:	sw   	x25,			-308(x31)
PC0x660:	sh   	x2,				4(x31)
PC0x664:	add  	x9,		x0,		x15
PC0x668:	bne  	x10,	x6,		PC0x434
PC0x66c:	sub  	x26,	x12,	x3
PC0x670:	mulh 	x22,	x31,	x15
PC0x674:	sw   	x24,			364(x31)
PC0x678:	sb   	x31,			-244(x31)
PC0x67c:	addi 	x6,		x29,	1909
PC0x680:	xor  	x23,	x31,	x31
PC0x684:	sub  	x9,		x21,	x22
PC0x688:	sh   	x14,			48(x31)
PC0x68c:	ori  	x12,	x1,		-716
PC0x690:	blt  	x28,	x18,	PC0x65c
PC0x694:	bne  	x23,	x14,	PC0xa60
PC0x698:	sw   	x31,			132(x31)
PC0x69c:	mulhu	x29,	x13,	x1
PC0x6a0:	add  	x26,	x27,	x28
PC0x6a4:	sb   	x0,				-380(x31)
PC0x6a8:	bge  	x13,	x31,	PC0xa84
PC0x6ac:	sub  	x19,	x17,	x29
PC0x6b0:	blt  	x27,	x12,	PC0x43c
PC0x6b4:	sh   	x15,			-52(x31)
PC0x6b8:	blt  	x23,	x20,	PC0xbc0
PC0x6bc:	sw   	x2,				364(x31)
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	addi 	x10,	x13,	1799
PC0x6c8:	add  	x10,	x27,	x10
PC0x6cc:	sh   	x11,			-68(x31)
PC0x6d0:	add  	x25,	x16,	x21
PC0x6d4:	andi 	x24,	x0,		640
PC0x6d8:	sw   	x29,			-16(x31)
PC0x6dc:	sub  	x2,		x19,	x3
PC0x6e0:	sh   	x18,			-280(x31)
PC0x6e4:	sb   	x8,				-232(x31)
PC0x6e8:	sltiu	x27,	x12,	1279
PC0x6ec:	sub  	x20,	x4,		x31
PC0x6f0:	add  	x24,	x2,		x2
PC0x6f4:	or   	x2,		x23,	x13
PC0x6f8:	bge  	x21,	x8,		PC0x760
PC0x6fc:	add  	x11,	x28,	x8
PC0x700:	nop  
PC0x704:	sltu 	x29,	x25,	x7
PC0x708:	beq  	x24,	x23,	PC0x13c
PC0x70c:	sub  	x19,	x25,	x3
PC0x710:	sh   	x22,			152(x31)
PC0x714:	sb   	x6,				152(x31)
PC0x718:	srai 	x18,	x7,		3
PC0x71c:	mulhu	x25,	x17,	x22
PC0x720:	sub  	x12,	x4,		x3
PC0x724:	sw   	x3,				148(x31)
PC0x728:	nop  
PC0x72c:	sub  	x20,	x12,	x20
PC0x730:	sw   	x21,			-396(x31)
PC0x734:	sw   	x20,			-16(x31)
PC0x738:	mulh 	x12,	x5,		x8
PC0x73c:	or   	x9,		x5,		x10
PC0x740:	srai 	x25,	x8,		14
PC0x744:	srli 	x21,	x5,		14
PC0x748:	bltu 	x7,		x17,	PC0x720
PC0x74c:	mulhsu	x26,	x29,	x24
PC0x750:	mulhsu	x11,	x17,	x15
PC0x754:	sh   	x19,			80(x31)
PC0x758:	addi 	x16,	x25,	-331
PC0x75c:	sh   	x14,			196(x31)
PC0x760:	add  	x19,	x4,		x15
PC0x764:	mul  	x30,	x21,	x26
PC0x768:	mulh 	x4,		x20,	x7
PC0x76c:	sw   	x21,			236(x31)
PC0x770:	mulh 	x11,	x17,	x19
PC0x774:	xor  	x3,		x10,	x22
PC0x778:	sw   	x19,			60(x31)
PC0x77c:	mul  	x29,	x24,	x20
PC0x780:	sh   	x3,				184(x31)
PC0x784:	blt  	x13,	x1,		PC0xbcc
PC0x788:	sh   	x9,				-380(x31)
PC0x78c:	slti 	x27,	x10,	1382
PC0x790:	sw   	x4,				24(x31)
PC0x794:	sb   	x1,				-156(x31)
PC0x798:	sh   	x4,				184(x31)
PC0x79c:	sb   	x31,			80(x31)
PC0x7a0:	add  	x5,		x23,	x17
PC0x7a4:	sb   	x16,			-8(x31)
PC0x7a8:	blt  	x24,	x2,		PC0xc84
PC0x7ac:	add  	x3,		x29,	x7
PC0x7b0:	sub  	x22,	x16,	x31
PC0x7b4:	sltu 	x6,		x20,	x15
PC0x7b8:	andi 	x7,		x24,	447
PC0x7bc:	beq  	x29,	x9,		PC0x744
PC0x7c0:	sub  	x30,	x9,		x14
PC0x7c4:	bne  	x23,	x31,	PC0xc70
PC0x7c8:	sb   	x6,				-164(x31)
PC0x7cc:	sh   	x26,			212(x31)
PC0x7d0:	sb   	x23,			-400(x31)
PC0x7d4:	add  	x11,	x2,		x1
PC0x7d8:	sub  	x25,	x28,	x26
PC0x7dc:	sh   	x29,			256(x31)
PC0x7e0:	add  	x5,		x2,		x28
PC0x7e4:	blt  	x16,	x14,	PC0x9c4
PC0x7e8:	xor  	x21,	x20,	x29
PC0x7ec:	add  	x15,	x0,		x23
PC0x7f0:	add  	x12,	x16,	x6
PC0x7f4:	sw   	x15,			-24(x31)
PC0x7f8:	xori 	x17,	x18,	1367
PC0x7fc:	nop  
PC0x800:	beq  	x14,	x9,		PC0x768
PC0x804:	jal  	x2,				PC0x694
PC0x808:	srl  	x5,		x20,	x15
PC0x80c:	sb   	x1,				92(x31)
PC0x810:	sb   	x25,			-56(x31)
PC0x814:	mulh 	x28,	x25,	x9
PC0x818:	sub  	x14,	x10,	x22
PC0x81c:	sw   	x28,			8(x31)
PC0x820:	sub  	x1,		x18,	x29
PC0x824:	slli 	x26,	x30,	6
PC0x828:	slli 	x11,	x29,	9
PC0x82c:	sh   	x4,				-224(x31)
PC0x830:	mulhsu	x3,		x27,	x17
PC0x834:	sb   	x3,				-36(x31)
PC0x838:	mulh 	x24,	x10,	x23
PC0x83c:	sh   	x12,			-68(x31)
PC0x840:	mul  	x2,		x7,		x7
PC0x844:	bgeu 	x31,	x22,	PC0x4d0
PC0x848:	sw   	x9,				16(x31)
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	sw   	x14,			4(x31)
PC0x854:	bgeu 	x8,		x31,	PC0x664
PC0x858:	sw   	x15,			-4(x31)
PC0x85c:	srl  	x15,	x28,	x10
PC0x860:	sub  	x8,		x16,	x1
PC0x864:	sb   	x31,			-156(x31)
PC0x868:	sub  	x5,		x24,	x3
PC0x86c:	mulh 	x26,	x1,		x9
PC0x870:	sb   	x15,			40(x31)
PC0x874:	beq  	x9,		x3,		PC0xc4c
PC0x878:	add  	x21,	x6,		x3
PC0x87c:	ori  	x22,	x16,	-1321
PC0x880:	sb   	x16,			184(x31)
PC0x884:	andi 	x11,	x27,	1002
PC0x888:	add  	x11,	x31,	x8
PC0x88c:	sw   	x17,			368(x31)
PC0x890:	sll  	x16,	x25,	x16
PC0x894:	slli 	x25,	x23,	30
PC0x898:	sw   	x20,			356(x31)
PC0x89c:	xor  	x21,	x14,	x19
PC0x8a0:	nop  
PC0x8a4:	add  	x2,		x31,	x2
PC0x8a8:	sw   	x11,			52(x31)
PC0x8ac:	add  	x14,	x7,		x29
PC0x8b0:	sb   	x13,			72(x31)
PC0x8b4:	sb   	x14,			-216(x31)
PC0x8b8:	sw   	x29,			-216(x31)
PC0x8bc:	add  	x29,	x19,	x19
PC0x8c0:	sb   	x2,				232(x31)
PC0x8c4:	ori  	x1,		x18,	-694
PC0x8c8:	slt  	x30,	x5,		x15
PC0x8cc:	sh   	x6,				228(x31)
PC0x8d0:	sub  	x30,	x30,	x7
PC0x8d4:	sw   	x5,				-40(x31)
PC0x8d8:	addi 	x28,	x3,		136
PC0x8dc:	sb   	x0,				-48(x31)
PC0x8e0:	bne  	x3,		x5,		PC0x30c
PC0x8e4:	sb   	x10,			-80(x31)
PC0x8e8:	add  	x17,	x0,		x12
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	sh   	x2,				388(x31)
PC0x8f4:	addi 	x11,	x0,		2020
PC0x8f8:	add  	x8,		x19,	x22
PC0x8fc:	xor  	x19,	x0,		x22
PC0x900:	sb   	x25,			240(x31)
PC0x904:	xori 	x23,	x1,		1913
PC0x908:	nop  
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	mul  	x14,	x16,	x26
PC0x914:	sw   	x15,			80(x31)
PC0x918:	sltu 	x3,		x30,	x31
PC0x91c:	xor  	x2,		x14,	x19
PC0x920:	sltu 	x19,	x4,		x24
PC0x924:	sw   	x0,				-132(x31)
PC0x928:	add  	x28,	x25,	x15
PC0x92c:	bge  	x11,	x23,	PC0x164
PC0x930:	sb   	x31,			-16(x31)
PC0x934:	sh   	x27,			212(x31)
PC0x938:	bltu 	x2,		x14,	PC0xaf0
PC0x93c:	nop  
PC0x940:	mulh 	x29,	x31,	x0
PC0x944:	sw   	x11,			-160(x31)
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	beq  	x6,		x30,	PC0x778
PC0x950:	sub  	x27,	x13,	x25
PC0x954:	sw   	x17,			-264(x31)
PC0x958:	add  	x4,		x14,	x10
PC0x95c:	mul  	x26,	x18,	x30
PC0x960:	sw   	x5,				-364(x31)
PC0x964:	sub  	x5,		x10,	x31
PC0x968:	add  	x29,	x11,	x16
PC0x96c:	sltiu	x2,		x26,	11
PC0x970:	mulhu	x5,		x23,	x19
PC0x974:	add  	x17,	x1,		x19
PC0x978:	mul  	x14,	x26,	x6
PC0x97c:	sub  	x11,	x27,	x12
PC0x980:	sh   	x6,				-172(x31)
PC0x984:	sw   	x19,			92(x31)
PC0x988:	sw   	x1,				-240(x31)
PC0x98c:	sub  	x22,	x19,	x2
PC0x990:	sw   	x5,				332(x31)
PC0x994:	sub  	x15,	x17,	x18
PC0x998:	blt  	x23,	x19,	PC0xb14
PC0x99c:	or   	x22,	x6,		x14
PC0x9a0:	sw   	x29,			-164(x31)
PC0x9a4:	addi 	x31,	x31,	4
PC0x9a8:	sltiu	x9,		x0,		-590
PC0x9ac:	bne  	x17,	x26,	PC0x314
PC0x9b0:	jal  	x19,			PC0x728
PC0x9b4:	sh   	x11,			116(x31)
PC0x9b8:	sh   	x1,				196(x31)
PC0x9bc:	sw   	x11,			-108(x31)
PC0x9c0:	sw   	x21,			312(x31)
PC0x9c4:	sh   	x17,			-188(x31)
PC0x9c8:	bltu 	x7,		x23,	PC0x90
PC0x9cc:	sh   	x5,				256(x31)
PC0x9d0:	sw   	x5,				-388(x31)
PC0x9d4:	slti 	x3,		x28,	-428
PC0x9d8:	mul  	x16,	x12,	x24
PC0x9dc:	slli 	x23,	x20,	9
PC0x9e0:	sltiu	x26,	x31,	467
PC0x9e4:	sw   	x4,				-264(x31)
PC0x9e8:	sw   	x14,			-360(x31)
PC0x9ec:	bltu 	x21,	x0,		PC0x1f4
PC0x9f0:	sh   	x18,			-116(x31)
PC0x9f4:	xori 	x28,	x14,	-334
PC0x9f8:	add  	x3,		x27,	x13
PC0x9fc:	and  	x3,		x5,		x22
PC0xa00:	sb   	x9,				8(x31)
PC0xa04:	mulhsu	x8,		x27,	x28
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	sh   	x25,			-388(x31)
PC0xa10:	sub  	x19,	x1,		x29
PC0xa14:	sh   	x19,			360(x31)
PC0xa18:	sb   	x6,				184(x31)
PC0xa1c:	sb   	x9,				-304(x31)
PC0xa20:	mulhu	x25,	x9,		x6
PC0xa24:	sh   	x24,			92(x31)
PC0xa28:	sub  	x17,	x0,		x19
PC0xa2c:	addi 	x12,	x20,	20
PC0xa30:	sw   	x5,				176(x31)
PC0xa34:	add  	x4,		x19,	x28
PC0xa38:	sh   	x27,			-176(x31)
PC0xa3c:	add  	x9,		x7,		x28
PC0xa40:	add  	x19,	x30,	x0
PC0xa44:	sh   	x19,			60(x31)
PC0xa48:	blt  	x7,		x28,	PC0x218
PC0xa4c:	sw   	x6,				312(x31)
PC0xa50:	andi 	x25,	x29,	-1726
PC0xa54:	sw   	x31,			-176(x31)
PC0xa58:	srai 	x30,	x11,	12
PC0xa5c:	sb   	x22,			100(x31)
PC0xa60:	sub  	x29,	x6,		x24
PC0xa64:	sw   	x29,			-104(x31)
PC0xa68:	sw   	x11,			-72(x31)
PC0xa6c:	blt  	x24,	x10,	PC0xbe4
PC0xa70:	sub  	x7,		x24,	x26
PC0xa74:	nop  
PC0xa78:	sh   	x25,			-316(x31)
PC0xa7c:	sub  	x10,	x24,	x31
PC0xa80:	sw   	x31,			272(x31)
PC0xa84:	sb   	x27,			220(x31)
PC0xa88:	addi 	x24,	x7,		1340
PC0xa8c:	sb   	x19,			-308(x31)
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	sw   	x31,			208(x31)
PC0xa98:	jal  	x27,			PC0x5ec
PC0xa9c:	mulh 	x17,	x4,		x27
PC0xaa0:	jal  	x21,			PC0xdc
PC0xaa4:	sw   	x22,			-388(x31)
PC0xaa8:	sub  	x4,		x6,		x30
PC0xaac:	add  	x19,	x17,	x28
PC0xab0:	sb   	x8,				-20(x31)
PC0xab4:	add  	x5,		x24,	x3
PC0xab8:	sb   	x28,			164(x31)
PC0xabc:	addi 	x13,	x4,		-1838
PC0xac0:	sub  	x26,	x23,	x5
PC0xac4:	mulh 	x23,	x12,	x1
PC0xac8:	and  	x14,	x16,	x3
PC0xacc:	sll  	x3,		x29,	x4
PC0xad0:	sub  	x26,	x13,	x1
PC0xad4:	bne  	x7,		x13,	PC0xa8c
PC0xad8:	xor  	x21,	x26,	x18
PC0xadc:	add  	x14,	x31,	x6
PC0xae0:	srai 	x8,		x17,	14
PC0xae4:	slli 	x2,		x17,	4
PC0xae8:	sw   	x4,				-388(x31)
PC0xaec:	andi 	x27,	x30,	-272
PC0xaf0:	sw   	x8,				-132(x31)
PC0xaf4:	sh   	x29,			-64(x31)
PC0xaf8:	bge  	x0,		x28,	PC0x7f0
PC0xafc:	ori  	x15,	x10,	1442
PC0xb00:	mul  	x4,		x2,		x9
PC0xb04:	sh   	x18,			-260(x31)
PC0xb08:	blt  	x25,	x8,		PC0x2b8
PC0xb0c:	sh   	x17,			328(x31)
PC0xb10:	sw   	x12,			-156(x31)
PC0xb14:	sh   	x22,			384(x31)
PC0xb18:	sb   	x17,			288(x31)
PC0xb1c:	bgeu 	x20,	x6,		PC0x17c
PC0xb20:	sb   	x24,			-228(x31)
PC0xb24:	srai 	x25,	x13,	22
PC0xb28:	sw   	x3,				-280(x31)
PC0xb2c:	sub  	x17,	x8,		x21
PC0xb30:	mulh 	x1,		x8,		x29
PC0xb34:	blt  	x0,		x16,	PC0xbbc
PC0xb38:	mulhsu	x3,		x8,		x23
PC0xb3c:	add  	x1,		x26,	x5
PC0xb40:	sh   	x13,			-320(x31)
PC0xb44:	add  	x11,	x27,	x25
PC0xb48:	mul  	x26,	x21,	x9
PC0xb4c:	mulhsu	x27,	x17,	x31
PC0xb50:	mulhu	x21,	x0,		x21
PC0xb54:	sw   	x9,				76(x31)
PC0xb58:	sh   	x3,				-80(x31)
PC0xb5c:	xor  	x12,	x13,	x30
PC0xb60:	add  	x1,		x24,	x6
PC0xb64:	bge  	x21,	x27,	PC0xa70
PC0xb68:	mulh 	x18,	x11,	x20
PC0xb6c:	sw   	x14,			376(x31)
PC0xb70:	sw   	x25,			340(x31)
PC0xb74:	and  	x20,	x27,	x5
PC0xb78:	sh   	x31,			-280(x31)
PC0xb7c:	jal  	x29,			PC0x544
PC0xb80:	jal  	x5,				PC0x458
PC0xb84:	beq  	x0,		x14,	PC0xcdc
PC0xb88:	beq  	x19,	x11,	PC0x2bc
PC0xb8c:	sw   	x21,			-208(x31)
PC0xb90:	sw   	x23,			-380(x31)
PC0xb94:	sub  	x26,	x16,	x16
PC0xb98:	sh   	x14,			-272(x31)
PC0xb9c:	sub  	x16,	x17,	x9
PC0xba0:	sw   	x12,			280(x31)
PC0xba4:	ori  	x1,		x23,	574
PC0xba8:	sw   	x29,			176(x31)
PC0xbac:	add  	x17,	x4,		x26
PC0xbb0:	slli 	x18,	x1,		18
PC0xbb4:	mulh 	x12,	x30,	x22
PC0xbb8:	bltu 	x9,		x17,	PC0x374
PC0xbbc:	mul  	x2,		x6,		x28
PC0xbc0:	jal  	x26,			PC0x778
PC0xbc4:	sb   	x2,				-148(x31)
PC0xbc8:	sb   	x26,			-144(x31)
PC0xbcc:	sb   	x26,			-188(x31)
PC0xbd0:	mul  	x1,		x23,	x27
PC0xbd4:	bne  	x27,	x12,	PC0x794
PC0xbd8:	add  	x19,	x17,	x18
PC0xbdc:	sh   	x28,			-112(x31)
PC0xbe0:	sw   	x16,			312(x31)
PC0xbe4:	mulhu	x23,	x6,		x30
PC0xbe8:	sb   	x11,			-388(x31)
PC0xbec:	sh   	x9,				-192(x31)
PC0xbf0:	nop  
PC0xbf4:	mul  	x1,		x27,	x17
PC0xbf8:	sub  	x30,	x28,	x21
PC0xbfc:	sb   	x26,			332(x31)
PC0xc00:	add  	x27,	x23,	x27
PC0xc04:	bltu 	x24,	x9,		PC0x570
PC0xc08:	mul  	x23,	x13,	x22
PC0xc0c:	add  	x22,	x29,	x9
PC0xc10:	sw   	x1,				224(x31)
PC0xc14:	and  	x7,		x29,	x24
PC0xc18:	sh   	x23,			-184(x31)
PC0xc1c:	blt  	x2,		x19,	PC0x134
PC0xc20:	slti 	x4,		x25,	-1866
PC0xc24:	xor  	x24,	x25,	x3
PC0xc28:	add  	x6,		x27,	x18
PC0xc2c:	bge  	x21,	x22,	PC0x2f8
PC0xc30:	blt  	x1,		x23,	PC0xa80
PC0xc34:	sb   	x22,			152(x31)
PC0xc38:	nop  
PC0xc3c:	add  	x18,	x13,	x18
PC0xc40:	sw   	x1,				-132(x31)
PC0xc44:	sw   	x5,				-136(x31)
PC0xc48:	mulhu	x27,	x26,	x13
PC0xc4c:	sw   	x31,			-40(x31)
PC0xc50:	mul  	x27,	x5,		x4
PC0xc54:	sw   	x12,			-228(x31)
PC0xc58:	bge  	x26,	x24,	PC0xa28
PC0xc5c:	add  	x5,		x8,		x17
PC0xc60:	beq  	x17,	x10,	PC0x674
PC0xc64:	sh   	x30,			160(x31)
PC0xc68:	and  	x23,	x18,	x5
PC0xc6c:	sb   	x4,				-324(x31)
PC0xc70:	sw   	x14,			-324(x31)
PC0xc74:	sb   	x18,			-312(x31)
PC0xc78:	bgeu 	x21,	x26,	PC0x7fc
PC0xc7c:	sh   	x5,				-72(x31)
PC0xc80:	sh   	x26,			4(x31)
PC0xc84:	sb   	x12,			-100(x31)
PC0xc88:	sw   	x16,			-264(x31)
PC0xc8c:	sh   	x2,				312(x31)
PC0xc90:	sw   	x0,				-304(x31)
PC0xc94:	sub  	x16,	x21,	x23
PC0xc98:	sh   	x5,				-116(x31)
PC0xc9c:	slt  	x5,		x25,	x13
PC0xca0:	sw   	x14,			76(x31)
PC0xca4:	sb   	x23,			-68(x31)
PC0xca8:	sll  	x3,		x2,		x3
PC0xcac:	mulhsu	x15,	x12,	x29
PC0xcb0:	add  	x16,	x5,		x26
PC0xcb4:	add  	x14,	x12,	x17
PC0xcb8:	sb   	x18,			24(x31)
PC0xcbc:	bne  	x17,	x8,		PC0x7a4
PC0xcc0:	add  	x16,	x8,		x4
PC0xcc4:	mul  	x5,		x1,		x4
PC0xcc8:	sw   	x13,			-136(x31)
PC0xccc:	sb   	x5,				-340(x31)
PC0xcd0:	add  	x22,	x9,		x12
PC0xcd4:	srli 	x20,	x18,	25
PC0xcd8:	sw   	x22,			280(x31)
PC0xcdc:	sb   	x17,			248(x31)
PC0xce0:	mulh 	x6,		x8,		x0
PC0xce4:	add  	x10,	x23,	x25
PC0xce8:	sra  	x7,		x28,	x28
PC0xcec:	sb   	x1,				360(x31)
PC0xcf0:	slli 	x18,	x21,	23
PC0xcf4:	addi 	x6,		x12,	-832
PC0xcf8:	bge  	x14,	x2,		PC0x46c
PC0xcfc:	sb   	x29,			284(x31)
PC0xd00:	sh   	x30,			-68(x31)
PC0xd04:	sw   	x4,				-76(x31)
wfi