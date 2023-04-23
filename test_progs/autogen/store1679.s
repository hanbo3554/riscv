addi 	x0,		x0,		-229
addi 	x1,		x0,		-1748
addi 	x2,		x0,		-1198
addi 	x3,		x0,		-1416
addi 	x4,		x0,		1534
addi 	x5,		x0,		-822
addi 	x6,		x0,		1051
addi 	x7,		x0,		-899
addi 	x8,		x0,		-2037
addi 	x9,		x0,		-2028
addi 	x10,	x0,		992
addi 	x11,	x0,		967
addi 	x12,	x0,		360
addi 	x13,	x0,		612
addi 	x14,	x0,		1902
addi 	x15,	x0,		-1818
addi 	x16,	x0,		-393
addi 	x17,	x0,		442
addi 	x18,	x0,		-1755
addi 	x19,	x0,		-1883
addi 	x20,	x0,		-876
addi 	x21,	x0,		630
addi 	x22,	x0,		1473
addi 	x23,	x0,		1608
addi 	x24,	x0,		-733
addi 	x25,	x0,		407
addi 	x26,	x0,		777
addi 	x27,	x0,		-817
addi 	x28,	x0,		-175
addi 	x29,	x0,		-408
addi 	x30,	x0,		-202
addi 	x31,	x0,		1438
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	mulhsu	x12,	x0,		x13
PC0x8c:	sw   	x21,			-204(x31)
PC0x90:	mul  	x15,	x16,	x10
PC0x94:	sb   	x26,			-92(x31)
PC0x98:	mulhu	x30,	x3,		x16
PC0x9c:	blt  	x16,	x31,	PC0x16c
PC0xa0:	sw   	x11,			-148(x31)
PC0xa4:	addi 	x28,	x20,	1816
PC0xa8:	mulhsu	x10,	x9,		x31
PC0xac:	sw   	x27,			-180(x31)
PC0xb0:	nop  
PC0xb4:	add  	x15,	x14,	x5
PC0xb8:	mul  	x22,	x27,	x27
PC0xbc:	sw   	x22,			208(x31)
PC0xc0:	add  	x24,	x1,		x19
PC0xc4:	mulh 	x14,	x25,	x5
PC0xc8:	bge  	x12,	x7,		PC0x53c
PC0xcc:	addi 	x30,	x5,		-1081
PC0xd0:	sll  	x8,		x21,	x31
PC0xd4:	sb   	x29,			240(x31)
PC0xd8:	xor  	x18,	x6,		x14
PC0xdc:	add  	x9,		x15,	x13
PC0xe0:	jal  	x17,			PC0x414
PC0xe4:	beq  	x11,	x18,	PC0x798
PC0xe8:	sh   	x17,			-164(x31)
PC0xec:	addi 	x31,	x31,	4
PC0xf0:	sh   	x18,			88(x31)
PC0xf4:	mulhu	x16,	x18,	x5
PC0xf8:	sb   	x13,			-392(x31)
PC0xfc:	sw   	x0,				88(x31)
PC0x100:	slt  	x19,	x8,		x5
PC0x104:	bltu 	x14,	x9,		PC0x56c
PC0x108:	or   	x23,	x10,	x24
PC0x10c:	bltu 	x1,		x2,		PC0x910
PC0x110:	mulhu	x12,	x7,		x20
PC0x114:	mulhu	x13,	x12,	x17
PC0x118:	sh   	x5,				-4(x31)
PC0x11c:	sh   	x13,			-168(x31)
PC0x120:	sw   	x0,				-288(x31)
PC0x124:	sb   	x1,				-96(x31)
PC0x128:	sh   	x28,			356(x31)
PC0x12c:	sub  	x4,		x3,		x2
PC0x130:	add  	x17,	x25,	x29
PC0x134:	add  	x23,	x13,	x24
PC0x138:	sltiu	x26,	x12,	353
PC0x13c:	blt  	x10,	x7,		PC0xb3c
PC0x140:	srl  	x23,	x22,	x7
PC0x144:	sw   	x24,			148(x31)
PC0x148:	sub  	x2,		x11,	x19
PC0x14c:	sw   	x8,				-384(x31)
PC0x150:	mulhu	x24,	x22,	x26
PC0x154:	sw   	x29,			-196(x31)
PC0x158:	mulhu	x8,		x23,	x23
PC0x15c:	sub  	x15,	x2,		x3
PC0x160:	sh   	x14,			216(x31)
PC0x164:	blt  	x19,	x0,		PC0xcb0
PC0x168:	sub  	x3,		x6,		x28
PC0x16c:	sh   	x5,				-44(x31)
PC0x170:	bgeu 	x26,	x10,	PC0x61c
PC0x174:	mul  	x14,	x25,	x20
PC0x178:	sh   	x21,			104(x31)
PC0x17c:	sub  	x1,		x16,	x13
PC0x180:	sub  	x28,	x7,		x9
PC0x184:	add  	x13,	x5,		x27
PC0x188:	sh   	x21,			140(x31)
PC0x18c:	sub  	x25,	x3,		x5
PC0x190:	andi 	x26,	x17,	928
PC0x194:	bge  	x3,		x23,	PC0x738
PC0x198:	sub  	x17,	x5,		x7
PC0x19c:	sh   	x15,			-364(x31)
PC0x1a0:	blt  	x26,	x24,	PC0x848
PC0x1a4:	sw   	x17,			284(x31)
PC0x1a8:	sh   	x29,			-12(x31)
PC0x1ac:	beq  	x10,	x2,		PC0xb58
PC0x1b0:	sw   	x29,			-108(x31)
PC0x1b4:	jal  	x23,			PC0x7e4
PC0x1b8:	addi 	x19,	x22,	377
PC0x1bc:	nop  
PC0x1c0:	sw   	x5,				-196(x31)
PC0x1c4:	add  	x29,	x19,	x20
PC0x1c8:	sh   	x29,			268(x31)
PC0x1cc:	add  	x18,	x14,	x14
PC0x1d0:	sw   	x21,			196(x31)
PC0x1d4:	sub  	x19,	x3,		x26
PC0x1d8:	sub  	x15,	x18,	x23
PC0x1dc:	sw   	x7,				52(x31)
PC0x1e0:	slt  	x29,	x17,	x30
PC0x1e4:	sh   	x9,				-184(x31)
PC0x1e8:	add  	x21,	x29,	x19
PC0x1ec:	sub  	x22,	x25,	x18
PC0x1f0:	sb   	x30,			-136(x31)
PC0x1f4:	sub  	x12,	x2,		x2
PC0x1f8:	sb   	x15,			196(x31)
PC0x1fc:	sw   	x31,			-44(x31)
PC0x200:	add  	x11,	x9,		x2
PC0x204:	sh   	x29,			296(x31)
PC0x208:	mul  	x1,		x2,		x22
PC0x20c:	sw   	x23,			236(x31)
PC0x210:	sw   	x26,			-236(x31)
PC0x214:	add  	x7,		x10,	x10
PC0x218:	sh   	x28,			-252(x31)
PC0x21c:	nop  
PC0x220:	bgeu 	x18,	x15,	PC0x784
PC0x224:	sub  	x18,	x2,		x7
PC0x228:	sub  	x20,	x28,	x20
PC0x22c:	sub  	x11,	x29,	x2
PC0x230:	sh   	x4,				140(x31)
PC0x234:	add  	x26,	x14,	x1
PC0x238:	sb   	x30,			256(x31)
PC0x23c:	sh   	x29,			352(x31)
PC0x240:	sw   	x26,			-180(x31)
PC0x244:	sb   	x14,			-376(x31)
PC0x248:	jal  	x26,			PC0xb9c
PC0x24c:	mulh 	x1,		x13,	x22
PC0x250:	mulhu	x24,	x16,	x9
PC0x254:	sra  	x12,	x0,		x15
PC0x258:	add  	x14,	x15,	x17
PC0x25c:	sub  	x27,	x2,		x14
PC0x260:	add  	x12,	x17,	x1
PC0x264:	sh   	x5,				80(x31)
PC0x268:	sub  	x19,	x30,	x26
PC0x26c:	xor  	x28,	x12,	x29
PC0x270:	add  	x2,		x3,		x3
PC0x274:	sb   	x7,				76(x31)
PC0x278:	addi 	x31,	x31,	4
PC0x27c:	and  	x15,	x19,	x19
PC0x280:	sub  	x22,	x10,	x12
PC0x284:	add  	x18,	x20,	x9
PC0x288:	sw   	x29,			-336(x31)
PC0x28c:	sh   	x13,			300(x31)
PC0x290:	mulh 	x16,	x22,	x26
PC0x294:	beq  	x19,	x21,	PC0x5ac
PC0x298:	sub  	x29,	x2,		x5
PC0x29c:	jal  	x28,			PC0x718
PC0x2a0:	sub  	x18,	x21,	x22
PC0x2a4:	add  	x18,	x31,	x18
PC0x2a8:	bge  	x24,	x6,		PC0x210
PC0x2ac:	sh   	x12,			348(x31)
PC0x2b0:	sub  	x29,	x17,	x28
PC0x2b4:	sw   	x5,				-224(x31)
PC0x2b8:	sb   	x7,				228(x31)
PC0x2bc:	xori 	x9,		x0,		-1679
PC0x2c0:	sw   	x23,			12(x31)
PC0x2c4:	sh   	x20,			-144(x31)
PC0x2c8:	sltiu	x19,	x15,	349
PC0x2cc:	add  	x14,	x1,		x22
PC0x2d0:	bltu 	x2,		x0,		PC0x624
PC0x2d4:	sb   	x2,				-120(x31)
PC0x2d8:	sh   	x5,				-196(x31)
PC0x2dc:	sltu 	x13,	x4,		x27
PC0x2e0:	sw   	x27,			-108(x31)
PC0x2e4:	sh   	x2,				392(x31)
PC0x2e8:	sw   	x15,			-384(x31)
PC0x2ec:	sub  	x30,	x30,	x13
PC0x2f0:	add  	x11,	x24,	x8
PC0x2f4:	beq  	x10,	x1,		PC0x1e4
PC0x2f8:	sb   	x21,			-136(x31)
PC0x2fc:	sw   	x10,			344(x31)
PC0x300:	add  	x12,	x28,	x29
PC0x304:	add  	x25,	x0,		x0
PC0x308:	sub  	x6,		x7,		x26
PC0x30c:	sb   	x0,				-200(x31)
PC0x310:	sw   	x18,			-68(x31)
PC0x314:	blt  	x12,	x3,		PC0xcdc
PC0x318:	blt  	x15,	x12,	PC0x6f8
PC0x31c:	sb   	x11,			-124(x31)
PC0x320:	sh   	x20,			-312(x31)
PC0x324:	bge  	x25,	x24,	PC0xb94
PC0x328:	bge  	x0,		x23,	PC0x95c
PC0x32c:	add  	x20,	x6,		x20
PC0x330:	sh   	x31,			360(x31)
PC0x334:	sh   	x19,			-364(x31)
PC0x338:	srli 	x9,		x18,	23
PC0x33c:	ori  	x18,	x13,	-1490
PC0x340:	sh   	x4,				52(x31)
PC0x344:	bgeu 	x19,	x1,		PC0x120
PC0x348:	sw   	x5,				104(x31)
PC0x34c:	nop  
PC0x350:	sb   	x12,			-156(x31)
PC0x354:	sw   	x22,			-224(x31)
PC0x358:	blt  	x6,		x15,	PC0xb8
PC0x35c:	sw   	x1,				-372(x31)
PC0x360:	xori 	x15,	x26,	1182
PC0x364:	mulhu	x4,		x6,		x2
PC0x368:	sb   	x24,			136(x31)
PC0x36c:	sb   	x17,			16(x31)
PC0x370:	sb   	x15,			-372(x31)
PC0x374:	sh   	x20,			0(x31)
PC0x378:	sltiu	x22,	x16,	-63
PC0x37c:	nop  
PC0x380:	sw   	x1,				296(x31)
PC0x384:	beq  	x24,	x11,	PC0x7d8
PC0x388:	blt  	x8,		x27,	PC0xbd0
PC0x38c:	sb   	x2,				-236(x31)
PC0x390:	sw   	x3,				192(x31)
PC0x394:	sh   	x8,				124(x31)
PC0x398:	add  	x13,	x23,	x28
PC0x39c:	sh   	x25,			228(x31)
PC0x3a0:	sh   	x15,			276(x31)
PC0x3a4:	srai 	x11,	x5,		0
PC0x3a8:	sb   	x9,				-120(x31)
PC0x3ac:	addi 	x30,	x12,	810
PC0x3b0:	bltu 	x3,		x18,	PC0x420
PC0x3b4:	sw   	x17,			-148(x31)
PC0x3b8:	sh   	x1,				-208(x31)
PC0x3bc:	sltu 	x19,	x25,	x26
PC0x3c0:	xori 	x12,	x1,		1809
PC0x3c4:	sb   	x31,			-8(x31)
PC0x3c8:	sltiu	x16,	x28,	748
PC0x3cc:	sra  	x21,	x16,	x29
PC0x3d0:	sll  	x12,	x7,		x24
PC0x3d4:	bge  	x30,	x10,	PC0x570
PC0x3d8:	sh   	x13,			244(x31)
PC0x3dc:	jal  	x1,				PC0x538
PC0x3e0:	add  	x10,	x4,		x12
PC0x3e4:	ori  	x24,	x17,	84
PC0x3e8:	mul  	x13,	x23,	x10
PC0x3ec:	sb   	x3,				-80(x31)
PC0x3f0:	srli 	x29,	x11,	10
PC0x3f4:	and  	x9,		x6,		x2
PC0x3f8:	slli 	x22,	x22,	13
PC0x3fc:	sub  	x2,		x18,	x16
PC0x400:	sub  	x2,		x22,	x26
PC0x404:	slli 	x8,		x7,		6
PC0x408:	sb   	x16,			368(x31)
PC0x40c:	add  	x28,	x9,		x27
PC0x410:	add  	x9,		x9,		x13
PC0x414:	sw   	x1,				-32(x31)
PC0x418:	bgeu 	x3,		x8,		PC0xa8
PC0x41c:	beq  	x3,		x29,	PC0x858
PC0x420:	sb   	x31,			160(x31)
PC0x424:	sub  	x28,	x23,	x16
PC0x428:	sw   	x22,			-148(x31)
PC0x42c:	sb   	x5,				-80(x31)
PC0x430:	sub  	x26,	x27,	x9
PC0x434:	xor  	x29,	x25,	x9
PC0x438:	sh   	x21,			-288(x31)
PC0x43c:	mulhu	x19,	x31,	x8
PC0x440:	sub  	x15,	x7,		x30
PC0x444:	add  	x27,	x20,	x12
PC0x448:	bne  	x1,		x22,	PC0xb64
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	add  	x27,	x11,	x31
PC0x454:	sb   	x13,			56(x31)
PC0x458:	sh   	x2,				-208(x31)
PC0x45c:	sh   	x28,			-276(x31)
PC0x460:	add  	x22,	x14,	x2
PC0x464:	sll  	x26,	x5,		x22
PC0x468:	bgeu 	x14,	x10,	PC0xac8
PC0x46c:	sh   	x7,				280(x31)
PC0x470:	sw   	x30,			-380(x31)
PC0x474:	sb   	x17,			-360(x31)
PC0x478:	sltiu	x5,		x6,		-1933
PC0x47c:	srl  	x9,		x26,	x10
PC0x480:	sh   	x10,			-152(x31)
PC0x484:	slli 	x30,	x10,	23
PC0x488:	mulhu	x23,	x21,	x20
PC0x48c:	sub  	x1,		x10,	x17
PC0x490:	add  	x15,	x19,	x3
PC0x494:	sw   	x30,			-120(x31)
PC0x498:	sub  	x15,	x2,		x11
PC0x49c:	srli 	x2,		x7,		1
PC0x4a0:	sub  	x5,		x6,		x22
PC0x4a4:	sh   	x3,				-360(x31)
PC0x4a8:	jal  	x5,				PC0x564
PC0x4ac:	mulh 	x29,	x8,		x3
PC0x4b0:	mulh 	x1,		x27,	x10
PC0x4b4:	sb   	x0,				188(x31)
PC0x4b8:	add  	x17,	x1,		x19
PC0x4bc:	sw   	x1,				-192(x31)
PC0x4c0:	bne  	x22,	x20,	PC0x258
PC0x4c4:	beq  	x20,	x12,	PC0x2f4
PC0x4c8:	sw   	x0,				-240(x31)
PC0x4cc:	nop  
PC0x4d0:	add  	x20,	x31,	x24
PC0x4d4:	slti 	x8,		x29,	-541
PC0x4d8:	sb   	x29,			-356(x31)
PC0x4dc:	mulhsu	x22,	x20,	x28
PC0x4e0:	sh   	x12,			-216(x31)
PC0x4e4:	slt  	x22,	x0,		x20
PC0x4e8:	sh   	x24,			-84(x31)
PC0x4ec:	nop  
PC0x4f0:	sub  	x12,	x31,	x11
PC0x4f4:	bge  	x21,	x19,	PC0x24c
PC0x4f8:	sh   	x0,				-288(x31)
PC0x4fc:	sb   	x28,			276(x31)
PC0x500:	add  	x22,	x8,		x25
PC0x504:	sub  	x19,	x6,		x0
PC0x508:	xor  	x12,	x2,		x26
PC0x50c:	sw   	x14,			196(x31)
PC0x510:	sb   	x12,			-220(x31)
PC0x514:	sw   	x22,			144(x31)
PC0x518:	srli 	x15,	x24,	25
PC0x51c:	beq  	x16,	x29,	PC0xabc
PC0x520:	slt  	x14,	x31,	x14
PC0x524:	sb   	x21,			272(x31)
PC0x528:	sw   	x5,				-68(x31)
PC0x52c:	sub  	x15,	x19,	x25
PC0x530:	and  	x14,	x11,	x22
PC0x534:	add  	x23,	x6,		x28
PC0x538:	sw   	x10,			276(x31)
PC0x53c:	nop  
PC0x540:	sb   	x12,			52(x31)
PC0x544:	mulhu	x15,	x4,		x8
PC0x548:	sb   	x28,			196(x31)
PC0x54c:	blt  	x3,		x15,	PC0x5cc
PC0x550:	jal  	x2,				PC0x690
PC0x554:	jal  	x25,			PC0x8b4
PC0x558:	sb   	x21,			52(x31)
PC0x55c:	sw   	x26,			48(x31)
PC0x560:	slli 	x19,	x12,	27
PC0x564:	add  	x1,		x25,	x16
PC0x568:	sw   	x14,			-180(x31)
PC0x56c:	sb   	x14,			-388(x31)
PC0x570:	blt  	x8,		x11,	PC0x1fc
PC0x574:	sltiu	x30,	x27,	-582
PC0x578:	mulh 	x9,		x1,		x12
PC0x57c:	add  	x14,	x29,	x31
PC0x580:	beq  	x13,	x29,	PC0xb74
PC0x584:	sw   	x3,				48(x31)
PC0x588:	sw   	x7,				320(x31)
PC0x58c:	and  	x8,		x1,		x0
PC0x590:	add  	x26,	x14,	x23
PC0x594:	xori 	x30,	x11,	-976
PC0x598:	jal  	x23,			PC0xa30
PC0x59c:	sw   	x12,			-144(x31)
PC0x5a0:	sub  	x30,	x27,	x19
PC0x5a4:	sh   	x23,			-276(x31)
PC0x5a8:	sh   	x6,				52(x31)
PC0x5ac:	sw   	x8,				-196(x31)
PC0x5b0:	add  	x19,	x25,	x3
PC0x5b4:	sub  	x25,	x31,	x21
PC0x5b8:	addi 	x14,	x14,	-935
PC0x5bc:	sw   	x27,			-40(x31)
PC0x5c0:	xori 	x11,	x10,	-947
PC0x5c4:	sb   	x30,			-168(x31)
PC0x5c8:	sll  	x27,	x30,	x30
PC0x5cc:	sh   	x30,			-140(x31)
PC0x5d0:	xori 	x25,	x8,		389
PC0x5d4:	sw   	x4,				144(x31)
PC0x5d8:	srai 	x10,	x1,		27
PC0x5dc:	sub  	x27,	x26,	x10
PC0x5e0:	sw   	x1,				-168(x31)
PC0x5e4:	beq  	x16,	x28,	PC0x4e4
PC0x5e8:	sb   	x3,				-224(x31)
PC0x5ec:	srl  	x2,		x22,	x4
PC0x5f0:	sub  	x14,	x12,	x18
PC0x5f4:	sb   	x16,			-276(x31)
PC0x5f8:	mul  	x19,	x10,	x6
PC0x5fc:	sh   	x2,				124(x31)
PC0x600:	nop  
PC0x604:	add  	x2,		x29,	x18
PC0x608:	and  	x25,	x14,	x6
PC0x60c:	add  	x5,		x9,		x5
PC0x610:	sub  	x30,	x17,	x9
PC0x614:	srl  	x17,	x16,	x28
PC0x618:	slli 	x16,	x6,		17
PC0x61c:	sltiu	x28,	x5,		-1763
PC0x620:	sh   	x14,			-220(x31)
PC0x624:	mulh 	x14,	x8,		x20
PC0x628:	or   	x16,	x17,	x25
PC0x62c:	sw   	x25,			-68(x31)
PC0x630:	bltu 	x25,	x18,	PC0x924
PC0x634:	add  	x5,		x23,	x22
PC0x638:	add  	x23,	x6,		x17
PC0x63c:	add  	x12,	x28,	x13
PC0x640:	sh   	x18,			-212(x31)
PC0x644:	sb   	x18,			24(x31)
PC0x648:	xor  	x28,	x25,	x20
PC0x64c:	sh   	x23,			-152(x31)
PC0x650:	srli 	x4,		x16,	25
PC0x654:	sll  	x13,	x27,	x21
PC0x658:	mulhsu	x21,	x13,	x17
PC0x65c:	sw   	x6,				288(x31)
PC0x660:	sh   	x16,			-380(x31)
PC0x664:	sh   	x25,			40(x31)
PC0x668:	add  	x20,	x6,		x27
PC0x66c:	slli 	x21,	x15,	3
PC0x670:	sb   	x18,			-68(x31)
PC0x674:	sub  	x12,	x5,		x15
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	mulh 	x3,		x4,		x6
PC0x680:	sh   	x3,				-52(x31)
PC0x684:	sh   	x1,				308(x31)
PC0x688:	sub  	x1,		x13,	x15
PC0x68c:	add  	x14,	x27,	x8
PC0x690:	add  	x29,	x27,	x24
PC0x694:	sub  	x19,	x20,	x13
PC0x698:	mul  	x29,	x13,	x3
PC0x69c:	mulhsu	x27,	x29,	x19
PC0x6a0:	add  	x4,		x29,	x11
PC0x6a4:	xor  	x5,		x20,	x17
PC0x6a8:	bltu 	x31,	x13,	PC0xbe8
PC0x6ac:	mulhu	x14,	x30,	x8
PC0x6b0:	ori  	x11,	x14,	-448
PC0x6b4:	sub  	x5,		x0,		x6
PC0x6b8:	sb   	x12,			-160(x31)
PC0x6bc:	bne  	x19,	x8,		PC0xf0
PC0x6c0:	add  	x25,	x16,	x27
PC0x6c4:	sw   	x27,			44(x31)
PC0x6c8:	blt  	x17,	x22,	PC0x4e8
PC0x6cc:	sub  	x30,	x5,		x20
PC0x6d0:	sh   	x7,				-76(x31)
PC0x6d4:	sh   	x23,			-136(x31)
PC0x6d8:	srli 	x7,		x3,		24
PC0x6dc:	sw   	x2,				8(x31)
PC0x6e0:	sb   	x9,				52(x31)
PC0x6e4:	sb   	x4,				104(x31)
PC0x6e8:	srai 	x29,	x9,		16
PC0x6ec:	srli 	x20,	x17,	6
PC0x6f0:	sw   	x3,				-292(x31)
PC0x6f4:	jal  	x11,			PC0x200
PC0x6f8:	slt  	x3,		x17,	x3
PC0x6fc:	sw   	x13,			-232(x31)
PC0x700:	bltu 	x7,		x26,	PC0x600
PC0x704:	mulh 	x12,	x18,	x26
PC0x708:	srli 	x4,		x13,	22
PC0x70c:	sb   	x5,				164(x31)
PC0x710:	sh   	x6,				-352(x31)
PC0x714:	addi 	x26,	x6,		-727
PC0x718:	beq  	x20,	x15,	PC0x2c4
PC0x71c:	beq  	x28,	x12,	PC0x718
PC0x720:	add  	x10,	x7,		x28
PC0x724:	bge  	x3,		x6,		PC0x3a8
PC0x728:	mulh 	x27,	x1,		x0
PC0x72c:	jal  	x20,			PC0xb1c
PC0x730:	mul  	x10,	x28,	x26
PC0x734:	add  	x16,	x12,	x22
PC0x738:	blt  	x15,	x30,	PC0xb50
PC0x73c:	sw   	x16,			400(x31)
PC0x740:	add  	x27,	x2,		x21
PC0x744:	mulh 	x22,	x12,	x0
PC0x748:	sw   	x3,				284(x31)
PC0x74c:	add  	x10,	x18,	x8
PC0x750:	sb   	x19,			180(x31)
PC0x754:	sra  	x19,	x19,	x31
PC0x758:	sh   	x2,				-76(x31)
PC0x75c:	sw   	x21,			-352(x31)
PC0x760:	jal  	x8,				PC0x438
PC0x764:	xori 	x28,	x7,		-690
PC0x768:	sub  	x18,	x24,	x26
PC0x76c:	sh   	x21,			204(x31)
PC0x770:	addi 	x13,	x25,	-1617
PC0x774:	sh   	x25,			312(x31)
PC0x778:	andi 	x15,	x18,	805
PC0x77c:	bge  	x4,		x16,	PC0x454
PC0x780:	sh   	x17,			400(x31)
PC0x784:	sll  	x21,	x3,		x22
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	sub  	x15,	x30,	x4
PC0x790:	sw   	x14,			-84(x31)
PC0x794:	andi 	x28,	x28,	-1385
PC0x798:	add  	x1,		x20,	x28
PC0x79c:	add  	x20,	x26,	x20
PC0x7a0:	sw   	x22,			-220(x31)
PC0x7a4:	sub  	x30,	x11,	x27
PC0x7a8:	sh   	x13,			400(x31)
PC0x7ac:	sra  	x11,	x6,		x1
PC0x7b0:	sll  	x21,	x14,	x3
PC0x7b4:	slt  	x20,	x17,	x24
PC0x7b8:	sh   	x6,				-48(x31)
PC0x7bc:	sub  	x6,		x28,	x13
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sb   	x2,				72(x31)
PC0x7c8:	sb   	x8,				-392(x31)
PC0x7cc:	sub  	x18,	x28,	x29
PC0x7d0:	sb   	x18,			220(x31)
PC0x7d4:	sh   	x12,			184(x31)
PC0x7d8:	slti 	x4,		x20,	1919
PC0x7dc:	sb   	x19,			-180(x31)
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	add  	x4,		x0,		x4
PC0x7e8:	and  	x4,		x11,	x7
PC0x7ec:	mulhsu	x23,	x21,	x16
PC0x7f0:	sb   	x13,			220(x31)
PC0x7f4:	sh   	x18,			164(x31)
PC0x7f8:	sb   	x25,			-352(x31)
PC0x7fc:	bne  	x12,	x16,	PC0x910
PC0x800:	sh   	x28,			276(x31)
PC0x804:	sh   	x29,			-200(x31)
PC0x808:	mulh 	x7,		x19,	x28
PC0x80c:	blt  	x24,	x20,	PC0xc00
PC0x810:	srai 	x21,	x0,		4
PC0x814:	addi 	x4,		x14,	551
PC0x818:	sub  	x7,		x13,	x29
PC0x81c:	srai 	x8,		x31,	5
PC0x820:	add  	x13,	x7,		x2
PC0x824:	sh   	x8,				-328(x31)
PC0x828:	sub  	x21,	x11,	x23
PC0x82c:	sltu 	x26,	x30,	x29
PC0x830:	bne  	x12,	x1,		PC0x9c4
PC0x834:	sub  	x12,	x15,	x17
PC0x838:	sltiu	x12,	x11,	-964
PC0x83c:	beq  	x26,	x2,		PC0xbd8
PC0x840:	sb   	x27,			-220(x31)
PC0x844:	addi 	x19,	x6,		1709
PC0x848:	mul  	x16,	x20,	x3
PC0x84c:	srai 	x8,		x16,	28
PC0x850:	add  	x1,		x12,	x28
PC0x854:	sh   	x20,			-72(x31)
PC0x858:	add  	x5,		x11,	x20
PC0x85c:	sh   	x12,			-352(x31)
PC0x860:	sb   	x6,				164(x31)
PC0x864:	beq  	x1,		x8,		PC0x798
PC0x868:	sub  	x9,		x26,	x1
PC0x86c:	sw   	x20,			352(x31)
PC0x870:	mulhu	x21,	x27,	x0
PC0x874:	sra  	x18,	x2,		x24
PC0x878:	sh   	x5,				-392(x31)
PC0x87c:	srli 	x28,	x30,	24
PC0x880:	bne  	x23,	x31,	PC0x1b4
PC0x884:	mul  	x17,	x2,		x13
PC0x888:	add  	x26,	x31,	x16
PC0x88c:	srai 	x30,	x19,	8
PC0x890:	sw   	x24,			184(x31)
PC0x894:	srl  	x4,		x21,	x18
PC0x898:	sw   	x8,				-56(x31)
PC0x89c:	bne  	x9,		x14,	PC0x2fc
PC0x8a0:	sh   	x28,			-216(x31)
PC0x8a4:	sb   	x4,				252(x31)
PC0x8a8:	add  	x3,		x22,	x3
PC0x8ac:	jal  	x1,				PC0x110
PC0x8b0:	sh   	x4,				-204(x31)
PC0x8b4:	sub  	x3,		x9,		x30
PC0x8b8:	sh   	x2,				92(x31)
PC0x8bc:	bltu 	x14,	x7,		PC0x25c
PC0x8c0:	sb   	x19,			272(x31)
PC0x8c4:	ori  	x21,	x22,	-131
PC0x8c8:	mulhu	x21,	x18,	x1
PC0x8cc:	bne  	x24,	x15,	PC0xc74
PC0x8d0:	sw   	x26,			-212(x31)
PC0x8d4:	nop  
PC0x8d8:	sra  	x25,	x23,	x24
PC0x8dc:	bgeu 	x11,	x24,	PC0x8dc
PC0x8e0:	andi 	x19,	x28,	1374
PC0x8e4:	or   	x11,	x23,	x4
PC0x8e8:	bge  	x23,	x22,	PC0x5b8
PC0x8ec:	sw   	x10,			304(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sub  	x14,	x0,		x19
PC0x8f8:	sw   	x1,				-108(x31)
PC0x8fc:	sh   	x0,				84(x31)
PC0x900:	mulhu	x22,	x15,	x29
PC0x904:	sw   	x4,				244(x31)
PC0x908:	addi 	x11,	x5,		1942
PC0x90c:	addi 	x23,	x26,	-618
PC0x910:	mul  	x2,		x29,	x24
PC0x914:	mulhsu	x22,	x24,	x29
PC0x918:	sra  	x11,	x19,	x1
PC0x91c:	sltu 	x6,		x6,		x19
PC0x920:	mulh 	x21,	x21,	x2
PC0x924:	sub  	x10,	x0,		x29
PC0x928:	sh   	x30,			32(x31)
PC0x92c:	addi 	x22,	x31,	1634
PC0x930:	jal  	x19,			PC0xb24
PC0x934:	and  	x16,	x22,	x16
PC0x938:	mul  	x25,	x17,	x8
PC0x93c:	sw   	x31,			364(x31)
PC0x940:	add  	x9,		x30,	x3
PC0x944:	addi 	x26,	x18,	-1121
PC0x948:	bne  	x0,		x4,		PC0x93c
PC0x94c:	blt  	x7,		x13,	PC0x5ac
PC0x950:	slli 	x7,		x4,		27
PC0x954:	xori 	x14,	x31,	-1565
PC0x958:	sh   	x27,			-116(x31)
PC0x95c:	bne  	x30,	x14,	PC0x9e8
PC0x960:	add  	x18,	x6,		x14
PC0x964:	sw   	x15,			400(x31)
PC0x968:	sw   	x10,			-160(x31)
PC0x96c:	sh   	x6,				-92(x31)
PC0x970:	mulhu	x8,		x21,	x11
PC0x974:	jal  	x12,			PC0x708
PC0x978:	slti 	x25,	x28,	2026
PC0x97c:	sb   	x0,				-284(x31)
PC0x980:	sh   	x28,			388(x31)
PC0x984:	slt  	x7,		x17,	x25
PC0x988:	sub  	x27,	x24,	x0
PC0x98c:	sh   	x8,				220(x31)
PC0x990:	addi 	x13,	x16,	-739
PC0x994:	add  	x18,	x6,		x10
PC0x998:	sb   	x7,				-400(x31)
PC0x99c:	sub  	x9,		x29,	x8
PC0x9a0:	add  	x4,		x12,	x28
PC0x9a4:	sw   	x24,			148(x31)
PC0x9a8:	add  	x27,	x1,		x9
PC0x9ac:	sh   	x23,			28(x31)
PC0x9b0:	sub  	x26,	x28,	x21
PC0x9b4:	sh   	x31,			48(x31)
PC0x9b8:	add  	x27,	x0,		x10
PC0x9bc:	xor  	x13,	x15,	x4
PC0x9c0:	sub  	x20,	x8,		x23
PC0x9c4:	sb   	x9,				-352(x31)
PC0x9c8:	sll  	x19,	x3,		x29
PC0x9cc:	srl  	x10,	x12,	x30
PC0x9d0:	sh   	x21,			60(x31)
PC0x9d4:	sb   	x3,				348(x31)
PC0x9d8:	add  	x13,	x6,		x19
PC0x9dc:	sb   	x12,			-104(x31)
PC0x9e0:	beq  	x16,	x26,	PC0x858
PC0x9e4:	sh   	x1,				276(x31)
PC0x9e8:	sw   	x29,			216(x31)
PC0x9ec:	add  	x2,		x15,	x14
PC0x9f0:	add  	x22,	x13,	x14
PC0x9f4:	xor  	x19,	x24,	x8
PC0x9f8:	sub  	x25,	x26,	x16
PC0x9fc:	sh   	x29,			-308(x31)
PC0xa00:	sw   	x16,			300(x31)
PC0xa04:	sh   	x20,			-360(x31)
PC0xa08:	sh   	x0,				288(x31)
PC0xa0c:	sub  	x21,	x2,		x12
PC0xa10:	sw   	x14,			188(x31)
PC0xa14:	sb   	x24,			328(x31)
PC0xa18:	sb   	x22,			-360(x31)
PC0xa1c:	sll  	x1,		x18,	x26
PC0xa20:	add  	x10,	x29,	x17
PC0xa24:	add  	x27,	x0,		x24
PC0xa28:	sh   	x15,			-72(x31)
PC0xa2c:	srl  	x26,	x22,	x25
PC0xa30:	sh   	x16,			-356(x31)
PC0xa34:	sub  	x2,		x21,	x28
PC0xa38:	sltiu	x13,	x22,	-863
PC0xa3c:	mulh 	x2,		x17,	x28
PC0xa40:	blt  	x5,		x26,	PC0xb60
PC0xa44:	sh   	x1,				348(x31)
PC0xa48:	and  	x23,	x21,	x15
PC0xa4c:	sb   	x12,			40(x31)
PC0xa50:	srl  	x9,		x8,		x20
PC0xa54:	sb   	x18,			-204(x31)
PC0xa58:	sltiu	x10,	x24,	1900
PC0xa5c:	sb   	x25,			340(x31)
PC0xa60:	mulhsu	x18,	x0,		x0
PC0xa64:	sb   	x9,				-136(x31)
PC0xa68:	mulh 	x3,		x13,	x27
PC0xa6c:	sb   	x20,			172(x31)
PC0xa70:	add  	x28,	x6,		x6
PC0xa74:	sb   	x31,			272(x31)
PC0xa78:	sub  	x25,	x16,	x16
PC0xa7c:	add  	x27,	x19,	x6
PC0xa80:	sb   	x15,			40(x31)
PC0xa84:	add  	x18,	x19,	x2
PC0xa88:	sw   	x18,			-260(x31)
PC0xa8c:	sb   	x30,			-340(x31)
PC0xa90:	sw   	x27,			-52(x31)
PC0xa94:	sw   	x4,				112(x31)
PC0xa98:	add  	x26,	x31,	x22
PC0xa9c:	sh   	x25,			36(x31)
PC0xaa0:	sb   	x9,				-116(x31)
PC0xaa4:	sw   	x21,			-36(x31)
PC0xaa8:	mulhsu	x25,	x30,	x13
PC0xaac:	mulh 	x4,		x28,	x19
PC0xab0:	sb   	x14,			-328(x31)
PC0xab4:	sw   	x10,			272(x31)
PC0xab8:	sltiu	x22,	x15,	-180
PC0xabc:	sb   	x24,			312(x31)
PC0xac0:	sb   	x19,			324(x31)
PC0xac4:	sh   	x26,			-400(x31)
PC0xac8:	srl  	x23,	x31,	x14
PC0xacc:	mulhu	x2,		x22,	x8
PC0xad0:	add  	x23,	x6,		x24
PC0xad4:	add  	x28,	x12,	x11
PC0xad8:	sub  	x19,	x23,	x22
PC0xadc:	sub  	x3,		x17,	x11
PC0xae0:	sra  	x14,	x16,	x2
PC0xae4:	add  	x5,		x18,	x6
PC0xae8:	srl  	x13,	x28,	x18
PC0xaec:	add  	x6,		x23,	x0
PC0xaf0:	mulhu	x10,	x26,	x2
PC0xaf4:	jal  	x16,			PC0xc28
PC0xaf8:	add  	x27,	x13,	x4
PC0xafc:	blt  	x2,		x11,	PC0x840
PC0xb00:	slti 	x18,	x27,	2044
PC0xb04:	add  	x4,		x7,		x4
PC0xb08:	xor  	x18,	x7,		x9
PC0xb0c:	sub  	x12,	x12,	x27
PC0xb10:	sh   	x28,			44(x31)
PC0xb14:	sub  	x9,		x25,	x0
PC0xb18:	add  	x18,	x20,	x1
PC0xb1c:	andi 	x26,	x6,		1885
PC0xb20:	bltu 	x19,	x30,	PC0xb8
PC0xb24:	sw   	x10,			60(x31)
PC0xb28:	add  	x8,		x7,		x28
PC0xb2c:	jal  	x4,				PC0x564
PC0xb30:	sw   	x2,				-76(x31)
PC0xb34:	sb   	x5,				-272(x31)
PC0xb38:	sub  	x29,	x23,	x8
PC0xb3c:	sh   	x30,			44(x31)
PC0xb40:	sh   	x8,				-172(x31)
PC0xb44:	add  	x27,	x12,	x12
PC0xb48:	sb   	x25,			-392(x31)
PC0xb4c:	bne  	x12,	x0,		PC0x380
PC0xb50:	sb   	x13,			-292(x31)
PC0xb54:	sh   	x13,			-88(x31)
PC0xb58:	sw   	x19,			136(x31)
PC0xb5c:	bltu 	x25,	x21,	PC0x1f0
PC0xb60:	mulhsu	x20,	x3,		x7
PC0xb64:	sb   	x0,				-332(x31)
PC0xb68:	bltu 	x31,	x3,		PC0x65c
PC0xb6c:	sh   	x15,			-400(x31)
PC0xb70:	add  	x9,		x31,	x4
PC0xb74:	jal  	x22,			PC0x184
PC0xb78:	sw   	x15,			-16(x31)
PC0xb7c:	sw   	x14,			48(x31)
PC0xb80:	sw   	x13,			84(x31)
PC0xb84:	sll  	x17,	x28,	x3
PC0xb88:	add  	x22,	x24,	x13
PC0xb8c:	sw   	x15,			-136(x31)
PC0xb90:	jal  	x1,				PC0x55c
PC0xb94:	sb   	x7,				124(x31)
PC0xb98:	sw   	x7,				312(x31)
PC0xb9c:	blt  	x19,	x9,		PC0x888
PC0xba0:	bne  	x15,	x4,		PC0x42c
PC0xba4:	mul  	x22,	x2,		x19
PC0xba8:	sw   	x8,				-16(x31)
PC0xbac:	andi 	x28,	x17,	-1441
PC0xbb0:	sub  	x11,	x26,	x30
PC0xbb4:	ori  	x24,	x12,	-308
PC0xbb8:	sb   	x20,			188(x31)
PC0xbbc:	add  	x29,	x4,		x17
PC0xbc0:	slli 	x23,	x22,	23
PC0xbc4:	sub  	x2,		x0,		x29
PC0xbc8:	add  	x12,	x19,	x11
PC0xbcc:	mulhu	x20,	x24,	x10
PC0xbd0:	beq  	x2,		x21,	PC0x938
PC0xbd4:	mulhu	x16,	x22,	x27
PC0xbd8:	mulh 	x20,	x31,	x7
PC0xbdc:	sub  	x12,	x19,	x23
PC0xbe0:	sltu 	x17,	x14,	x21
PC0xbe4:	sw   	x10,			-348(x31)
PC0xbe8:	add  	x22,	x2,		x10
PC0xbec:	sb   	x27,			308(x31)
PC0xbf0:	bltu 	x24,	x4,		PC0x180
PC0xbf4:	sub  	x23,	x15,	x10
PC0xbf8:	add  	x7,		x12,	x1
PC0xbfc:	sw   	x8,				-108(x31)
PC0xc00:	sub  	x27,	x17,	x10
PC0xc04:	srli 	x24,	x27,	28
PC0xc08:	sb   	x22,			-108(x31)
PC0xc0c:	sh   	x30,			332(x31)
PC0xc10:	bge  	x12,	x19,	PC0x8f0
PC0xc14:	sb   	x4,				224(x31)
PC0xc18:	sub  	x4,		x4,		x8
PC0xc1c:	sh   	x9,				-72(x31)
PC0xc20:	sh   	x5,				-44(x31)
PC0xc24:	sub  	x10,	x3,		x8
PC0xc28:	sub  	x5,		x0,		x12
PC0xc2c:	add  	x4,		x11,	x6
PC0xc30:	add  	x1,		x29,	x31
PC0xc34:	xori 	x17,	x14,	-1951
PC0xc38:	blt  	x15,	x26,	PC0x42c
PC0xc3c:	xor  	x22,	x0,		x0
PC0xc40:	sub  	x8,		x24,	x19
PC0xc44:	or   	x22,	x6,		x1
PC0xc48:	xor  	x22,	x3,		x23
PC0xc4c:	sub  	x1,		x27,	x7
PC0xc50:	nop  
PC0xc54:	mul  	x2,		x5,		x17
PC0xc58:	bne  	x26,	x8,		PC0x720
PC0xc5c:	mul  	x1,		x1,		x9
PC0xc60:	sh   	x15,			-160(x31)
PC0xc64:	add  	x27,	x18,	x2
PC0xc68:	xor  	x3,		x16,	x23
PC0xc6c:	add  	x17,	x13,	x1
PC0xc70:	bge  	x4,		x0,		PC0x72c
PC0xc74:	sltiu	x19,	x10,	-408
PC0xc78:	sub  	x9,		x18,	x8
PC0xc7c:	sub  	x4,		x28,	x25
PC0xc80:	xor  	x7,		x19,	x28
PC0xc84:	mulh 	x10,	x19,	x13
PC0xc88:	slli 	x9,		x10,	14
PC0xc8c:	sh   	x17,			80(x31)
PC0xc90:	sw   	x12,			200(x31)
PC0xc94:	sw   	x27,			12(x31)
PC0xc98:	sh   	x2,				144(x31)
PC0xc9c:	addi 	x26,	x21,	1593
PC0xca0:	sub  	x28,	x7,		x31
PC0xca4:	or   	x19,	x0,		x9
PC0xca8:	bge  	x19,	x6,		PC0x4c0
PC0xcac:	mulhsu	x3,		x18,	x22
PC0xcb0:	sub  	x1,		x22,	x28
PC0xcb4:	sh   	x26,			4(x31)
PC0xcb8:	sw   	x28,			356(x31)
PC0xcbc:	sb   	x2,				200(x31)
PC0xcc0:	sh   	x22,			112(x31)
PC0xcc4:	mulhu	x26,	x21,	x22
PC0xcc8:	sltiu	x2,		x21,	-141
PC0xccc:	sw   	x0,				-392(x31)
PC0xcd0:	sub  	x24,	x16,	x2
PC0xcd4:	mulhu	x23,	x23,	x14
PC0xcd8:	sh   	x21,			300(x31)
PC0xcdc:	mulhsu	x19,	x28,	x17
PC0xce0:	sub  	x18,	x10,	x27
PC0xce4:	sh   	x6,				-256(x31)
PC0xce8:	beq  	x10,	x16,	PC0xc48
PC0xcec:	sltu 	x23,	x5,		x31
PC0xcf0:	sra  	x9,		x26,	x28
PC0xcf4:	sw   	x3,				-324(x31)
PC0xcf8:	addi 	x17,	x13,	-1815
PC0xcfc:	bne  	x19,	x10,	PC0xbb0
PC0xd00:	ori  	x2,		x17,	544
PC0xd04:	sw   	x18,			-172(x31)
wfi