addi 	x0,		x0,		109
addi 	x1,		x0,		730
addi 	x2,		x0,		2026
addi 	x3,		x0,		1566
addi 	x4,		x0,		1672
addi 	x5,		x0,		-389
addi 	x6,		x0,		-1502
addi 	x7,		x0,		276
addi 	x8,		x0,		655
addi 	x9,		x0,		340
addi 	x10,	x0,		1276
addi 	x11,	x0,		1356
addi 	x12,	x0,		1641
addi 	x13,	x0,		1469
addi 	x14,	x0,		-618
addi 	x15,	x0,		-443
addi 	x16,	x0,		1917
addi 	x17,	x0,		1454
addi 	x18,	x0,		-937
addi 	x19,	x0,		-408
addi 	x20,	x0,		1909
addi 	x21,	x0,		-1875
addi 	x22,	x0,		-1007
addi 	x23,	x0,		1583
addi 	x24,	x0,		-1116
addi 	x25,	x0,		497
addi 	x26,	x0,		1675
addi 	x27,	x0,		1165
addi 	x28,	x0,		1310
addi 	x29,	x0,		1874
addi 	x30,	x0,		-1864
addi 	x31,	x0,		249
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				60(x31)
PC0x8c:	bltu 	x23,	x0,		PC0x904
PC0x90:	lw   	x13,			60(x31)
PC0x94:	lh   	x30,			60(x31)
PC0x98:	jal  	x24,			PC0x6dc
PC0x9c:	lbu  	x30,			61(x31)
PC0xa0:	addi 	x10,	x12,	-1126
PC0xa4:	bne  	x0,		x5,		PC0x8c0
PC0xa8:	bge  	x7,		x10,	PC0xcfc
PC0xac:	blt  	x16,	x8,		PC0x638
PC0xb0:	bltu 	x13,	x15,	PC0x644
PC0xb4:	lb   	x25,			60(x31)
PC0xb8:	sw   	x9,				-64(x31)
PC0xbc:	sb   	x5,				3(x31)
PC0xc0:	lh   	x18,			60(x31)
PC0xc4:	xori 	x3,		x29,	408
PC0xc8:	sh   	x15,			-16(x31)
PC0xcc:	blt  	x3,		x31,	PC0x408
PC0xd0:	sltu 	x30,	x23,	x7
PC0xd4:	bgeu 	x28,	x20,	PC0x484
PC0xd8:	lw   	x13,			-64(x31)
PC0xdc:	sw   	x28,			-76(x31)
PC0xe0:	lb   	x7,				-74(x31)
PC0xe4:	sh   	x0,				-44(x31)
PC0xe8:	addi 	x18,	x8,		1218
PC0xec:	mulhsu	x5,		x25,	x12
PC0xf0:	sh   	x6,				38(x31)
PC0xf4:	jal  	x26,			PC0xa3c
PC0xf8:	xori 	x23,	x10,	-2008
PC0xfc:	mulhsu	x25,	x12,	x27
PC0x100:	slti 	x24,	x25,	-1169
PC0x104:	sb   	x18,			1(x31)
PC0x108:	sh   	x30,			-6(x31)
PC0x10c:	slti 	x17,	x10,	-498
PC0x110:	xori 	x19,	x11,	-1289
PC0x114:	sh   	x29,			-98(x31)
PC0x118:	sw   	x29,			-88(x31)
PC0x11c:	lh   	x19,			2(x31)
PC0x120:	lhu  	x10,			60(x31)
PC0x124:	slt  	x1,		x30,	x28
PC0x128:	lb   	x24,			-5(x31)
PC0x12c:	sltiu	x29,	x30,	1753
PC0x130:	sltu 	x6,		x4,		x19
PC0x134:	or   	x25,	x23,	x1
PC0x138:	bne  	x31,	x26,	PC0xbe0
PC0x13c:	srli 	x15,	x26,	16
PC0x140:	lb   	x28,			-88(x31)
PC0x144:	sb   	x30,			80(x31)
PC0x148:	bge  	x12,	x17,	PC0x4f0
PC0x14c:	jal  	x19,			PC0x934
PC0x150:	addi 	x1,		x5,		554
PC0x154:	bge  	x11,	x17,	PC0xc8
PC0x158:	lb   	x3,				60(x31)
PC0x15c:	beq  	x15,	x22,	PC0x420
PC0x160:	lb   	x24,			80(x31)
PC0x164:	sw   	x26,			-4(x31)
PC0x168:	andi 	x9,		x15,	-908
PC0x16c:	sb   	x19,			9(x31)
PC0x170:	sh   	x6,				-2(x31)
PC0x174:	lw   	x9,				-8(x31)
PC0x178:	sh   	x11,			-24(x31)
PC0x17c:	sra  	x30,	x21,	x12
PC0x180:	jal  	x22,			PC0x1e0
PC0x184:	sh   	x15,			-76(x31)
PC0x188:	lw   	x20,			-100(x31)
PC0x18c:	jal  	x7,				PC0x730
PC0x190:	blt  	x0,		x13,	PC0x498
PC0x194:	sub  	x15,	x0,		x9
PC0x198:	lh   	x13,			-62(x31)
PC0x19c:	srai 	x17,	x28,	3
PC0x1a0:	sw   	x17,			-56(x31)
PC0x1a4:	lb   	x20,			-87(x31)
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	bne  	x21,	x8,		PC0x940
PC0x1b0:	bge  	x11,	x26,	PC0x3b0
PC0x1b4:	sub  	x20,	x0,		x19
PC0x1b8:	lbu  	x1,				-89(x31)
PC0x1bc:	jal  	x10,			PC0x8b8
PC0x1c0:	blt  	x26,	x4,		PC0x8dc
PC0x1c4:	bgeu 	x9,		x20,	PC0xcc8
PC0x1c8:	jal  	x16,			PC0x9c4
PC0x1cc:	srl  	x20,	x22,	x8
PC0x1d0:	bne  	x20,	x16,	PC0x98
PC0x1d4:	addi 	x27,	x24,	-127
PC0x1d8:	lb   	x9,				-90(x31)
PC0x1dc:	beq  	x23,	x24,	PC0x604
PC0x1e0:	slti 	x7,		x24,	-1960
PC0x1e4:	sh   	x12,			0(x31)
PC0x1e8:	sh   	x24,			-34(x31)
PC0x1ec:	sw   	x16,			-12(x31)
PC0x1f0:	sb   	x15,			-82(x31)
PC0x1f4:	sh   	x26,			-14(x31)
PC0x1f8:	lh   	x13,			-60(x31)
PC0x1fc:	sh   	x26,			0(x31)
PC0x200:	lw   	x27,			-8(x31)
PC0x204:	xori 	x7,		x1,		1749
PC0x208:	srl  	x24,	x3,		x17
PC0x20c:	sw   	x2,				16(x31)
PC0x210:	add  	x21,	x24,	x20
PC0x214:	lbu  	x13,			-20(x31)
PC0x218:	bne  	x31,	x16,	PC0x410
PC0x21c:	lb   	x28,			-82(x31)
PC0x220:	bltu 	x25,	x30,	PC0x7a8
PC0x224:	lb   	x15,			-6(x31)
PC0x228:	slt  	x25,	x20,	x10
PC0x22c:	beq  	x5,		x26,	PC0x1d8
PC0x230:	sb   	x6,				-38(x31)
PC0x234:	addi 	x31,	x31,	4
PC0x238:	sh   	x21,			-2(x31)
PC0x23c:	sw   	x6,				-40(x31)
PC0x240:	mulh 	x6,		x14,	x26
PC0x244:	sltu 	x5,		x6,		x29
PC0x248:	lbu  	x8,				-72(x31)
PC0x24c:	srai 	x28,	x9,		15
PC0x250:	sltiu	x28,	x12,	-434
PC0x254:	lhu  	x17,			-2(x31)
PC0x258:	lbu  	x1,				-93(x31)
PC0x25c:	bge  	x3,		x1,		PC0x1ac
PC0x260:	lhu  	x27,			-14(x31)
PC0x264:	bge  	x3,		x12,	PC0x88c
PC0x268:	jal  	x29,			PC0xc50
PC0x26c:	or   	x24,	x23,	x23
PC0x270:	lhu  	x22,			-12(x31)
PC0x274:	beq  	x9,		x11,	PC0x628
PC0x278:	sb   	x6,				-66(x31)
PC0x27c:	sb   	x7,				23(x31)
PC0x280:	bne  	x11,	x22,	PC0x124
PC0x284:	xori 	x28,	x18,	646
PC0x288:	lw   	x22,			0(x31)
PC0x28c:	beq  	x18,	x4,		PC0x824
PC0x290:	lh   	x23,			-66(x31)
PC0x294:	sh   	x30,			-8(x31)
PC0x298:	lw   	x30,			-4(x31)
PC0x29c:	sh   	x21,			82(x31)
PC0x2a0:	sh   	x18,			-2(x31)
PC0x2a4:	lb   	x18,			52(x31)
PC0x2a8:	srai 	x1,		x12,	5
PC0x2ac:	sltiu	x24,	x14,	654
PC0x2b0:	lh   	x2,				-66(x31)
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	sub  	x30,	x22,	x17
PC0x2bc:	sw   	x3,				-88(x31)
PC0x2c0:	bgeu 	x22,	x19,	PC0x5e4
PC0x2c4:	sw   	x27,			-64(x31)
PC0x2c8:	bltu 	x1,		x19,	PC0xbe0
PC0x2cc:	lbu  	x3,				-16(x31)
PC0x2d0:	slli 	x10,	x4,		25
PC0x2d4:	lh   	x10,			-56(x31)
PC0x2d8:	sb   	x18,			93(x31)
PC0x2dc:	lhu  	x7,				-20(x31)
PC0x2e0:	nop  
PC0x2e4:	jal  	x5,				PC0x678
PC0x2e8:	jal  	x3,				PC0x420
PC0x2ec:	srai 	x10,	x6,		3
PC0x2f0:	sh   	x7,				-66(x31)
PC0x2f4:	slt  	x17,	x3,		x15
PC0x2f8:	lw   	x6,				-64(x31)
PC0x2fc:	bge  	x2,		x16,	PC0xb34
PC0x300:	jal  	x28,			PC0x900
PC0x304:	lb   	x19,			-70(x31)
PC0x308:	sh   	x4,				-72(x31)
PC0x30c:	add  	x27,	x14,	x28
PC0x310:	sh   	x13,			-16(x31)
PC0x314:	bgeu 	x23,	x9,		PC0xabc
PC0x318:	sw   	x17,			-16(x31)
PC0x31c:	lb   	x15,			-6(x31)
PC0x320:	lh   	x4,				-4(x31)
PC0x324:	srli 	x10,	x26,	30
PC0x328:	lbu  	x9,				-67(x31)
PC0x32c:	bge  	x4,		x3,		PC0x1d0
PC0x330:	sb   	x31,			29(x31)
PC0x334:	bltu 	x4,		x24,	PC0x8bc
PC0x338:	sub  	x23,	x6,		x26
PC0x33c:	srli 	x17,	x31,	20
PC0x340:	sw   	x21,			-72(x31)
PC0x344:	or   	x29,	x6,		x14
PC0x348:	mulhsu	x27,	x30,	x0
PC0x34c:	add  	x15,	x18,	x3
PC0x350:	sb   	x14,			26(x31)
PC0x354:	sll  	x20,	x15,	x6
PC0x358:	blt  	x24,	x17,	PC0x3f4
PC0x35c:	sw   	x10,			4(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	lbu  	x12,			-89(x31)
PC0x368:	lbu  	x29,			-32(x31)
PC0x36c:	bltu 	x12,	x18,	PC0x574
PC0x370:	blt  	x3,		x24,	PC0x58c
PC0x374:	lhu  	x24,			-48(x31)
PC0x378:	mulhsu	x11,	x23,	x8
PC0x37c:	sw   	x27,			32(x31)
PC0x380:	lhu  	x3,				-80(x31)
PC0x384:	srl  	x16,	x29,	x18
PC0x388:	beq  	x5,		x26,	PC0x198
PC0x38c:	sh   	x11,			-2(x31)
PC0x390:	beq  	x5,		x4,		PC0x584
PC0x394:	bltu 	x27,	x4,		PC0x4f4
PC0x398:	slti 	x5,		x19,	-173
PC0x39c:	mulh 	x3,		x2,		x26
PC0x3a0:	sra  	x29,	x3,		x2
PC0x3a4:	jal  	x4,				PC0x250
PC0x3a8:	lbu  	x11,			-91(x31)
PC0x3ac:	lbu  	x29,			-21(x31)
PC0x3b0:	sb   	x18,			42(x31)
PC0x3b4:	sw   	x25,			-36(x31)
PC0x3b8:	bgeu 	x4,		x18,	PC0xc98
PC0x3bc:	add  	x28,	x4,		x10
PC0x3c0:	sltiu	x5,		x20,	1402
PC0x3c4:	lw   	x3,				-40(x31)
PC0x3c8:	sb   	x26,			-11(x31)
PC0x3cc:	jal  	x5,				PC0x1d4
PC0x3d0:	sb   	x16,			-13(x31)
PC0x3d4:	slli 	x15,	x2,		14
PC0x3d8:	sltu 	x11,	x24,	x21
PC0x3dc:	sw   	x16,			8(x31)
PC0x3e0:	slti 	x2,		x11,	237
PC0x3e4:	add  	x28,	x27,	x29
PC0x3e8:	slt  	x18,	x0,		x7
PC0x3ec:	bgeu 	x31,	x18,	PC0x25c
PC0x3f0:	sw   	x9,				-8(x31)
PC0x3f4:	andi 	x25,	x0,		583
PC0x3f8:	beq  	x3,		x1,		PC0x120
PC0x3fc:	lh   	x30,			-104(x31)
PC0x400:	sb   	x4,				-37(x31)
PC0x404:	sw   	x8,				96(x31)
PC0x408:	lbu  	x29,			-92(x31)
PC0x40c:	addi 	x4,		x11,	-719
PC0x410:	sh   	x29,			-96(x31)
PC0x414:	lh   	x27,			-66(x31)
PC0x418:	blt  	x17,	x2,		PC0xa10
PC0x41c:	bltu 	x8,		x26,	PC0x480
PC0x420:	beq  	x12,	x30,	PC0x8f4
PC0x424:	sh   	x30,			26(x31)
PC0x428:	bgeu 	x12,	x9,		PC0x700
PC0x42c:	sb   	x27,			-55(x31)
PC0x430:	sw   	x0,				96(x31)
PC0x434:	lb   	x25,			-92(x31)
PC0x438:	or   	x24,	x7,		x21
PC0x43c:	sh   	x13,			24(x31)
PC0x440:	bltu 	x6,		x31,	PC0x790
PC0x444:	lh   	x15,			-40(x31)
PC0x448:	sra  	x2,		x10,	x12
PC0x44c:	sb   	x1,				-22(x31)
PC0x450:	sh   	x31,			70(x31)
PC0x454:	and  	x11,	x4,		x3
PC0x458:	sltu 	x24,	x21,	x23
PC0x45c:	ori  	x5,		x6,		-825
PC0x460:	sw   	x7,				-68(x31)
PC0x464:	sw   	x17,			-48(x31)
PC0x468:	andi 	x26,	x1,		-1252
PC0x46c:	sb   	x21,			-36(x31)
PC0x470:	add  	x26,	x31,	x7
PC0x474:	bltu 	x25,	x4,		PC0x750
PC0x478:	lhu  	x20,			-114(x31)
PC0x47c:	bne  	x18,	x22,	PC0xc10
PC0x480:	mul  	x19,	x24,	x3
PC0x484:	lh   	x10,			34(x31)
PC0x488:	lhu  	x9,				-46(x31)
PC0x48c:	lb   	x28,			-91(x31)
PC0x490:	addi 	x28,	x1,		1373
PC0x494:	sw   	x11,			84(x31)
PC0x498:	lh   	x23,			98(x31)
PC0x49c:	addi 	x12,	x24,	-1613
PC0x4a0:	bge  	x5,		x25,	PC0x73c
PC0x4a4:	bltu 	x3,		x25,	PC0x2d4
PC0x4a8:	beq  	x24,	x19,	PC0x6a8
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	bltu 	x1,		x31,	PC0x8f4
PC0x4b4:	sltiu	x21,	x15,	396
PC0x4b8:	jal  	x5,				PC0xb90
PC0x4bc:	lbu  	x27,			7(x31)
PC0x4c0:	bgeu 	x16,	x28,	PC0xc78
PC0x4c4:	bne  	x13,	x15,	PC0x420
PC0x4c8:	sub  	x4,		x1,		x13
PC0x4cc:	sb   	x24,			-45(x31)
PC0x4d0:	srl  	x28,	x5,		x27
PC0x4d4:	lw   	x26,			60(x31)
PC0x4d8:	jal  	x2,				PC0xbdc
PC0x4dc:	sh   	x14,			-70(x31)
PC0x4e0:	bltu 	x4,		x6,		PC0x9a0
PC0x4e4:	lb   	x30,			-79(x31)
PC0x4e8:	bltu 	x24,	x21,	PC0xb98
PC0x4ec:	sb   	x16,			18(x31)
PC0x4f0:	bgeu 	x27,	x21,	PC0xbd8
PC0x4f4:	sw   	x26,			36(x31)
PC0x4f8:	beq  	x26,	x20,	PC0x4b4
PC0x4fc:	bne  	x25,	x15,	PC0x61c
PC0x500:	add  	x2,		x29,	x6
PC0x504:	bne  	x12,	x10,	PC0xa94
PC0x508:	sub  	x12,	x30,	x2
PC0x50c:	lw   	x13,			-108(x31)
PC0x510:	lhu  	x20,			4(x31)
PC0x514:	sh   	x12,			80(x31)
PC0x518:	sh   	x0,				48(x31)
PC0x51c:	sb   	x20,			86(x31)
PC0x520:	add  	x2,		x31,	x11
PC0x524:	sh   	x6,				-86(x31)
PC0x528:	mulhsu	x19,	x16,	x7
PC0x52c:	blt  	x13,	x28,	PC0xb98
PC0x530:	blt  	x21,	x18,	PC0x800
PC0x534:	bge  	x3,		x27,	PC0x3d4
PC0x538:	beq  	x13,	x8,		PC0x2d0
PC0x53c:	bgeu 	x24,	x22,	PC0x298
PC0x540:	jal  	x11,			PC0x5bc
PC0x544:	bgeu 	x21,	x0,		PC0x504
PC0x548:	nop  
PC0x54c:	bltu 	x6,		x24,	PC0xbbc
PC0x550:	sll  	x21,	x21,	x28
PC0x554:	sb   	x25,			-95(x31)
PC0x558:	sh   	x7,				-12(x31)
PC0x55c:	blt  	x12,	x25,	PC0x8cc
PC0x560:	bge  	x20,	x16,	PC0x56c
PC0x564:	sw   	x26,			24(x31)
PC0x568:	andi 	x5,		x10,	-924
PC0x56c:	add  	x4,		x9,		x13
PC0x570:	bgeu 	x18,	x12,	PC0xa84
PC0x574:	sub  	x25,	x12,	x16
PC0x578:	jal  	x18,			PC0xa68
PC0x57c:	slli 	x9,		x5,		17
PC0x580:	bltu 	x2,		x21,	PC0x854
PC0x584:	bltu 	x22,	x2,		PC0x804
PC0x588:	sb   	x10,			-75(x31)
PC0x58c:	slt  	x18,	x12,	x18
PC0x590:	sb   	x16,			30(x31)
PC0x594:	or   	x21,	x6,		x24
PC0x598:	sll  	x5,		x10,	x20
PC0x59c:	slt  	x4,		x11,	x25
PC0x5a0:	mulhsu	x17,	x31,	x31
PC0x5a4:	blt  	x23,	x2,		PC0x398
PC0x5a8:	lhu  	x12,			10(x31)
PC0x5ac:	mul  	x18,	x11,	x4
PC0x5b0:	bltu 	x22,	x1,		PC0x8a8
PC0x5b4:	sh   	x18,			16(x31)
PC0x5b8:	blt  	x16,	x26,	PC0x878
PC0x5bc:	bge  	x0,		x1,		PC0xb0c
PC0x5c0:	blt  	x2,		x21,	PC0x33c
PC0x5c4:	lh   	x14,			-72(x31)
PC0x5c8:	lbu  	x6,				-51(x31)
PC0x5cc:	sub  	x22,	x25,	x14
PC0x5d0:	bltu 	x28,	x15,	PC0xa28
PC0x5d4:	sw   	x19,			32(x31)
PC0x5d8:	sll  	x22,	x9,		x5
PC0x5dc:	sltu 	x2,		x6,		x2
PC0x5e0:	sw   	x22,			-52(x31)
PC0x5e4:	lhu  	x23,			36(x31)
PC0x5e8:	jal  	x19,			PC0x524
PC0x5ec:	bne  	x10,	x5,		PC0x88c
PC0x5f0:	jal  	x10,			PC0xc48
PC0x5f4:	sh   	x17,			-88(x31)
PC0x5f8:	mul  	x4,		x27,	x21
PC0x5fc:	beq  	x29,	x18,	PC0x8d0
PC0x600:	lb   	x22,			-20(x31)
PC0x604:	lhu  	x2,				-80(x31)
PC0x608:	lw   	x7,				-52(x31)
PC0x60c:	andi 	x20,	x31,	685
PC0x610:	lw   	x15,			-96(x31)
PC0x614:	lbu  	x10,			-54(x31)
PC0x618:	sll  	x20,	x26,	x10
PC0x61c:	add  	x16,	x19,	x26
PC0x620:	lhu  	x23,			16(x31)
PC0x624:	ori  	x18,	x15,	692
PC0x628:	lbu  	x4,				-94(x31)
PC0x62c:	sw   	x21,			24(x31)
PC0x630:	sub  	x17,	x5,		x9
PC0x634:	jal  	x24,			PC0xc9c
PC0x638:	bltu 	x24,	x2,		PC0x344
PC0x63c:	ori  	x26,	x31,	73
PC0x640:	xor  	x28,	x9,		x22
PC0x644:	bltu 	x18,	x17,	PC0x898
PC0x648:	sb   	x0,				99(x31)
PC0x64c:	blt  	x22,	x1,		PC0x120
PC0x650:	blt  	x9,		x23,	PC0x670
PC0x654:	addi 	x31,	x31,	4
PC0x658:	lh   	x25,			-6(x31)
PC0x65c:	bltu 	x21,	x24,	PC0x470
PC0x660:	sh   	x18,			20(x31)
PC0x664:	sh   	x10,			-72(x31)
PC0x668:	lh   	x9,				32(x31)
PC0x66c:	jal  	x22,			PC0x6dc
PC0x670:	slt  	x4,		x14,	x30
PC0x674:	sub  	x15,	x8,		x7
PC0x678:	lbu  	x24,			-2(x31)
PC0x67c:	blt  	x15,	x13,	PC0x9c0
PC0x680:	lb   	x12,			31(x31)
PC0x684:	srl  	x26,	x1,		x28
PC0x688:	sw   	x31,			-36(x31)
PC0x68c:	or   	x8,		x13,	x21
PC0x690:	bgeu 	x31,	x8,		PC0x284
PC0x694:	sw   	x9,				64(x31)
PC0x698:	beq  	x25,	x10,	PC0x4ac
PC0x69c:	and  	x10,	x22,	x26
PC0x6a0:	bltu 	x0,		x20,	PC0xa9c
PC0x6a4:	bgeu 	x7,		x21,	PC0x37c
PC0x6a8:	nop  
PC0x6ac:	add  	x3,		x15,	x30
PC0x6b0:	sb   	x25,			33(x31)
PC0x6b4:	lh   	x30,			-122(x31)
PC0x6b8:	lh   	x24,			-90(x31)
PC0x6bc:	and  	x14,	x15,	x5
PC0x6c0:	addi 	x5,		x25,	-1750
PC0x6c4:	bge  	x18,	x9,		PC0x570
PC0x6c8:	blt  	x24,	x23,	PC0x6e8
PC0x6cc:	sw   	x10,			-4(x31)
PC0x6d0:	lb   	x22,			-20(x31)
PC0x6d4:	bltu 	x26,	x4,		PC0x5e8
PC0x6d8:	bgeu 	x22,	x6,		PC0x9fc
PC0x6dc:	beq  	x6,		x10,	PC0xb10
PC0x6e0:	beq  	x13,	x8,		PC0xce0
PC0x6e4:	lb   	x1,				-49(x31)
PC0x6e8:	sh   	x25,			-54(x31)
PC0x6ec:	lbu  	x16,			-9(x31)
PC0x6f0:	sw   	x21,			24(x31)
PC0x6f4:	lb   	x8,				33(x31)
PC0x6f8:	lhu  	x2,				44(x31)
PC0x6fc:	bne  	x14,	x6,		PC0x9b4
PC0x700:	lb   	x23,			37(x31)
PC0x704:	sb   	x30,			-12(x31)
PC0x708:	sh   	x26,			44(x31)
PC0x70c:	sh   	x17,			-6(x31)
PC0x710:	blt  	x0,		x10,	PC0x828
PC0x714:	lbu  	x18,			-48(x31)
PC0x718:	lbu  	x15,			31(x31)
PC0x71c:	sll  	x15,	x29,	x24
PC0x720:	sub  	x16,	x7,		x8
PC0x724:	and  	x18,	x15,	x17
PC0x728:	bgeu 	x15,	x2,		PC0xccc
PC0x72c:	bltu 	x23,	x2,		PC0x830
PC0x730:	or   	x14,	x19,	x14
PC0x734:	bgeu 	x10,	x31,	PC0x928
PC0x738:	jal  	x22,			PC0xcdc
PC0x73c:	bltu 	x11,	x19,	PC0xf8
PC0x740:	sb   	x22,			-87(x31)
PC0x744:	sh   	x14,			-72(x31)
PC0x748:	bltu 	x5,		x8,		PC0x8c0
PC0x74c:	sw   	x19,			-48(x31)
PC0x750:	lw   	x27,			32(x31)
PC0x754:	sw   	x9,				-32(x31)
PC0x758:	jal  	x19,			PC0x9d8
PC0x75c:	blt  	x6,		x27,	PC0xb28
PC0x760:	blt  	x7,		x20,	PC0x69c
PC0x764:	sb   	x27,			5(x31)
PC0x768:	srai 	x13,	x25,	10
PC0x76c:	sw   	x6,				-48(x31)
PC0x770:	sb   	x22,			-20(x31)
PC0x774:	bge  	x12,	x0,		PC0x8bc
PC0x778:	jal  	x7,				PC0x860
PC0x77c:	lw   	x29,			-100(x31)
PC0x780:	mulhsu	x6,		x26,	x21
PC0x784:	sh   	x2,				-70(x31)
PC0x788:	sb   	x3,				15(x31)
PC0x78c:	sll  	x15,	x12,	x4
PC0x790:	mulh 	x24,	x30,	x14
PC0x794:	bne  	x5,		x31,	PC0xa00
PC0x798:	srli 	x14,	x5,		10
PC0x79c:	lbu  	x16,			82(x31)
PC0x7a0:	blt  	x4,		x10,	PC0x5e0
PC0x7a4:	beq  	x27,	x31,	PC0xcf8
PC0x7a8:	lw   	x5,				-24(x31)
PC0x7ac:	sb   	x17,			30(x31)
PC0x7b0:	lhu  	x22,			94(x31)
PC0x7b4:	sw   	x17,			52(x31)
PC0x7b8:	blt  	x1,		x2,		PC0xb8
PC0x7bc:	lhu  	x22,			30(x31)
PC0x7c0:	lh   	x29,			28(x31)
PC0x7c4:	bgeu 	x24,	x4,		PC0x110
PC0x7c8:	lh   	x19,			90(x31)
PC0x7cc:	slti 	x27,	x27,	840
PC0x7d0:	jal  	x2,				PC0xd04
PC0x7d4:	bne  	x30,	x16,	PC0xb70
PC0x7d8:	sh   	x9,				42(x31)
PC0x7dc:	sw   	x4,				36(x31)
PC0x7e0:	bltu 	x3,		x30,	PC0x644
PC0x7e4:	blt  	x31,	x24,	PC0x620
PC0x7e8:	sb   	x27,			-54(x31)
PC0x7ec:	sw   	x5,				40(x31)
PC0x7f0:	mulhsu	x3,		x4,		x6
PC0x7f4:	bltu 	x15,	x0,		PC0xb68
PC0x7f8:	sltu 	x4,		x30,	x26
PC0x7fc:	sw   	x7,				-72(x31)
PC0x800:	bgeu 	x15,	x21,	PC0xc88
PC0x804:	sw   	x15,			32(x31)
PC0x808:	sltiu	x10,	x16,	152
PC0x80c:	sh   	x20,			62(x31)
PC0x810:	blt  	x25,	x26,	PC0xaa8
PC0x814:	sb   	x29,			-40(x31)
PC0x818:	sw   	x1,				-48(x31)
PC0x81c:	sw   	x12,			-52(x31)
PC0x820:	nop  
PC0x824:	srai 	x4,		x16,	29
PC0x828:	bge  	x25,	x8,		PC0x694
PC0x82c:	sw   	x25,			96(x31)
PC0x830:	bne  	x3,		x27,	PC0x380
PC0x834:	xori 	x10,	x19,	-23
PC0x838:	blt  	x7,		x16,	PC0xa94
PC0x83c:	blt  	x22,	x23,	PC0xd04
PC0x840:	lw   	x10,			-72(x31)
PC0x844:	xori 	x9,		x13,	100
PC0x848:	beq  	x13,	x0,		PC0xb6c
PC0x84c:	bltu 	x11,	x5,		PC0x654
PC0x850:	mulhsu	x17,	x28,	x28
PC0x854:	mulhu	x26,	x11,	x30
PC0x858:	blt  	x21,	x11,	PC0x6d0
PC0x85c:	bge  	x3,		x23,	PC0x55c
PC0x860:	bgeu 	x28,	x19,	PC0xc20
PC0x864:	bltu 	x17,	x26,	PC0x8f0
PC0x868:	sb   	x17,			-95(x31)
PC0x86c:	lbu  	x26,			-28(x31)
PC0x870:	sub  	x13,	x1,		x30
PC0x874:	sh   	x16,			26(x31)
PC0x878:	bgeu 	x18,	x13,	PC0xc0
PC0x87c:	srai 	x13,	x21,	4
PC0x880:	blt  	x30,	x0,		PC0x480
PC0x884:	sb   	x29,			-67(x31)
PC0x888:	nop  
PC0x88c:	lhu  	x6,				-76(x31)
PC0x890:	bltu 	x5,		x15,	PC0x1a8
PC0x894:	bge  	x15,	x11,	PC0x5f4
PC0x898:	lhu  	x20,			-88(x31)
PC0x89c:	srl  	x28,	x20,	x31
PC0x8a0:	beq  	x22,	x29,	PC0x728
PC0x8a4:	srli 	x21,	x18,	1
PC0x8a8:	bge  	x0,		x1,		PC0x188
PC0x8ac:	sw   	x29,			88(x31)
PC0x8b0:	nop  
PC0x8b4:	xori 	x19,	x6,		386
PC0x8b8:	bge  	x12,	x19,	PC0x2a8
PC0x8bc:	bge  	x23,	x10,	PC0x104
PC0x8c0:	lb   	x29,			15(x31)
PC0x8c4:	lb   	x6,				66(x31)
PC0x8c8:	lb   	x11,			-56(x31)
PC0x8cc:	sh   	x13,			-44(x31)
PC0x8d0:	lhu  	x3,				-52(x31)
PC0x8d4:	beq  	x23,	x31,	PC0xa18
PC0x8d8:	bne  	x30,	x4,		PC0xc0
PC0x8dc:	lhu  	x24,			14(x31)
PC0x8e0:	lbu  	x18,			25(x31)
PC0x8e4:	ori  	x3,		x12,	-988
PC0x8e8:	srli 	x11,	x8,		17
PC0x8ec:	sw   	x5,				16(x31)
PC0x8f0:	ori  	x10,	x9,		-1526
PC0x8f4:	lb   	x1,				-53(x31)
PC0x8f8:	sw   	x9,				44(x31)
PC0x8fc:	lhu  	x3,				-64(x31)
PC0x900:	andi 	x13,	x2,		-164
PC0x904:	or   	x26,	x27,	x7
PC0x908:	mulh 	x30,	x28,	x21
PC0x90c:	lb   	x18,			-14(x31)
PC0x910:	sw   	x23,			-84(x31)
PC0x914:	jal  	x22,			PC0xad0
PC0x918:	sltiu	x5,		x28,	1693
PC0x91c:	lbu  	x10,			-82(x31)
PC0x920:	bgeu 	x6,		x18,	PC0x14c
PC0x924:	addi 	x31,	x31,	4
PC0x928:	slli 	x4,		x16,	12
PC0x92c:	lbu  	x14,			-14(x31)
PC0x930:	sw   	x24,			60(x31)
PC0x934:	jal  	x21,			PC0x570
PC0x938:	sw   	x11,			60(x31)
PC0x93c:	addi 	x5,		x6,		-1855
PC0x940:	bne  	x21,	x14,	PC0x5ac
PC0x944:	sb   	x27,			-61(x31)
PC0x948:	sh   	x6,				-36(x31)
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	jal  	x27,			PC0x39c
PC0x954:	bge  	x23,	x18,	PC0xc4c
PC0x958:	sb   	x31,			-52(x31)
PC0x95c:	lw   	x22,			28(x31)
PC0x960:	sub  	x10,	x6,		x31
PC0x964:	lw   	x20,			32(x31)
PC0x968:	lhu  	x13,			70(x31)
PC0x96c:	mul  	x20,	x28,	x30
PC0x970:	bne  	x24,	x5,		PC0xb94
PC0x974:	sh   	x26,			-96(x31)
PC0x978:	nop  
PC0x97c:	slli 	x30,	x3,		9
PC0x980:	jal  	x3,				PC0xb04
PC0x984:	sub  	x1,		x21,	x16
PC0x988:	sh   	x17,			74(x31)
PC0x98c:	lw   	x14,			56(x31)
PC0x990:	mul  	x19,	x13,	x6
PC0x994:	lbu  	x25,			17(x31)
PC0x998:	slti 	x18,	x9,		1662
PC0x99c:	sw   	x5,				-4(x31)
PC0x9a0:	slt  	x19,	x8,		x21
PC0x9a4:	sw   	x19,			-24(x31)
PC0x9a8:	lhu  	x20,			82(x31)
PC0x9ac:	sra  	x9,		x17,	x16
PC0x9b0:	sh   	x3,				62(x31)
PC0x9b4:	sw   	x25,			-72(x31)
PC0x9b8:	lhu  	x24,			24(x31)
PC0x9bc:	blt  	x18,	x7,		PC0x230
PC0x9c0:	bltu 	x3,		x12,	PC0xc9c
PC0x9c4:	lbu  	x2,				-98(x31)
PC0x9c8:	sb   	x10,			-69(x31)
PC0x9cc:	lbu  	x13,			24(x31)
PC0x9d0:	lbu  	x2,				81(x31)
PC0x9d4:	bge  	x19,	x2,		PC0x98
PC0x9d8:	sh   	x7,				6(x31)
PC0x9dc:	beq  	x22,	x17,	PC0x468
PC0x9e0:	jal  	x30,			PC0x1a8
PC0x9e4:	lw   	x1,				-84(x31)
PC0x9e8:	nop  
PC0x9ec:	lb   	x23,			-63(x31)
PC0x9f0:	lw   	x22,			-40(x31)
PC0x9f4:	bge  	x0,		x4,		PC0x158
PC0x9f8:	slt  	x30,	x7,		x25
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	sb   	x17,			75(x31)
PC0xa04:	sh   	x31,			52(x31)
PC0xa08:	lh   	x30,			32(x31)
PC0xa0c:	jal  	x14,			PC0x8c8
PC0xa10:	blt  	x21,	x6,		PC0x894
PC0xa14:	bltu 	x5,		x25,	PC0x380
PC0xa18:	lhu  	x16,			26(x31)
PC0xa1c:	srai 	x14,	x5,		2
PC0xa20:	lh   	x7,				-100(x31)
PC0xa24:	add  	x16,	x16,	x28
PC0xa28:	sh   	x14,			56(x31)
PC0xa2c:	lh   	x2,				22(x31)
PC0xa30:	mulhu	x2,		x26,	x25
PC0xa34:	sb   	x23,			44(x31)
PC0xa38:	slt  	x13,	x31,	x27
PC0xa3c:	sw   	x29,			-96(x31)
PC0xa40:	sb   	x28,			65(x31)
PC0xa44:	lhu  	x21,			10(x31)
PC0xa48:	lh   	x14,			-80(x31)
PC0xa4c:	lbu  	x29,			-89(x31)
PC0xa50:	lhu  	x2,				-110(x31)
PC0xa54:	sw   	x29,			-100(x31)
PC0xa58:	xori 	x29,	x8,		-177
PC0xa5c:	beq  	x11,	x6,		PC0x8dc
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	bgeu 	x12,	x31,	PC0xb28
PC0xa68:	lw   	x9,				-28(x31)
PC0xa6c:	xori 	x3,		x23,	5
PC0xa70:	bne  	x27,	x29,	PC0x938
PC0xa74:	bgeu 	x27,	x25,	PC0x9a0
PC0xa78:	srl  	x16,	x29,	x15
PC0xa7c:	addi 	x5,		x11,	-1300
PC0xa80:	sb   	x31,			-2(x31)
PC0xa84:	lhu  	x26,			24(x31)
PC0xa88:	beq  	x14,	x1,		PC0xad0
PC0xa8c:	bge  	x17,	x4,		PC0xaec
PC0xa90:	bne  	x25,	x4,		PC0xb90
PC0xa94:	bltu 	x25,	x21,	PC0xc9c
PC0xa98:	andi 	x28,	x9,		-1796
PC0xa9c:	sw   	x23,			36(x31)
PC0xaa0:	sw   	x31,			-52(x31)
PC0xaa4:	bgeu 	x5,		x3,		PC0x3f0
PC0xaa8:	lhu  	x27,			30(x31)
PC0xaac:	blt  	x23,	x2,		PC0xa68
PC0xab0:	mulhu	x30,	x22,	x14
PC0xab4:	slti 	x4,		x21,	1204
PC0xab8:	and  	x10,	x14,	x18
PC0xabc:	srai 	x4,		x5,		10
PC0xac0:	lh   	x6,				-38(x31)
PC0xac4:	sll  	x2,		x24,	x8
PC0xac8:	beq  	x31,	x25,	PC0x270
PC0xacc:	bgeu 	x6,		x14,	PC0x12c
PC0xad0:	lbu  	x10,			82(x31)
PC0xad4:	slt  	x1,		x0,		x25
PC0xad8:	blt  	x8,		x9,		PC0xa40
PC0xadc:	slt  	x10,	x6,		x15
PC0xae0:	mulhsu	x24,	x30,	x14
PC0xae4:	bgeu 	x1,		x26,	PC0x52c
PC0xae8:	blt  	x18,	x21,	PC0x7f0
PC0xaec:	sb   	x19,			-47(x31)
PC0xaf0:	and  	x10,	x16,	x11
PC0xaf4:	nop  
PC0xaf8:	bne  	x0,		x5,		PC0xc3c
PC0xafc:	srai 	x2,		x5,		9
PC0xb00:	beq  	x8,		x20,	PC0x4d4
PC0xb04:	bgeu 	x12,	x21,	PC0x374
PC0xb08:	bne  	x2,		x9,		PC0x3dc
PC0xb0c:	beq  	x2,		x5,		PC0x490
PC0xb10:	sll  	x29,	x1,		x6
PC0xb14:	bgeu 	x23,	x3,		PC0x9c
PC0xb18:	sb   	x0,				40(x31)
PC0xb1c:	bne  	x6,		x4,		PC0x17c
PC0xb20:	sll  	x26,	x19,	x25
PC0xb24:	lh   	x16,			-100(x31)
PC0xb28:	and  	x21,	x17,	x6
PC0xb2c:	lbu  	x20,			-128(x31)
PC0xb30:	lh   	x28,			20(x31)
PC0xb34:	mul  	x18,	x31,	x20
PC0xb38:	lbu  	x13,			65(x31)
PC0xb3c:	sll  	x23,	x10,	x27
PC0xb40:	slti 	x23,	x26,	41
PC0xb44:	bne  	x24,	x25,	PC0x824
PC0xb48:	srl  	x20,	x5,		x21
PC0xb4c:	blt  	x30,	x26,	PC0x708
PC0xb50:	sb   	x6,				-99(x31)
PC0xb54:	lhu  	x13,			-24(x31)
PC0xb58:	sb   	x15,			-72(x31)
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	sb   	x15,			-18(x31)
PC0xb64:	sh   	x26,			-40(x31)
PC0xb68:	mulhu	x6,		x21,	x30
PC0xb6c:	bgeu 	x31,	x26,	PC0x588
PC0xb70:	sltiu	x29,	x5,		-1968
PC0xb74:	bltu 	x8,		x24,	PC0xba4
PC0xb78:	lw   	x30,			-92(x31)
PC0xb7c:	lh   	x11,			-14(x31)
PC0xb80:	slli 	x13,	x10,	8
PC0xb84:	sltu 	x12,	x2,		x26
PC0xb88:	bge  	x15,	x3,		PC0x3e8
PC0xb8c:	blt  	x9,		x26,	PC0x860
PC0xb90:	andi 	x8,		x12,	701
PC0xb94:	beq  	x25,	x26,	PC0x8a4
PC0xb98:	jal  	x26,			PC0x2e0
PC0xb9c:	slt  	x14,	x11,	x9
PC0xba0:	sub  	x27,	x24,	x9
PC0xba4:	jal  	x28,			PC0x33c
PC0xba8:	xor  	x25,	x25,	x23
PC0xbac:	sb   	x8,				39(x31)
PC0xbb0:	sltiu	x26,	x11,	-1376
PC0xbb4:	sub  	x13,	x15,	x11
PC0xbb8:	beq  	x24,	x29,	PC0x828
PC0xbbc:	lbu  	x8,				26(x31)
PC0xbc0:	sb   	x21,			-34(x31)
PC0xbc4:	mulh 	x24,	x10,	x10
PC0xbc8:	mul  	x23,	x3,		x18
PC0xbcc:	slli 	x4,		x28,	7
PC0xbd0:	lw   	x19,			-96(x31)
PC0xbd4:	sw   	x1,				84(x31)
PC0xbd8:	blt  	x30,	x8,		PC0xb24
PC0xbdc:	lb   	x24,			10(x31)
PC0xbe0:	jal  	x17,			PC0x87c
PC0xbe4:	lb   	x8,				-24(x31)
PC0xbe8:	lh   	x17,			-14(x31)
PC0xbec:	lh   	x5,				50(x31)
PC0xbf0:	sw   	x12,			-28(x31)
PC0xbf4:	mulhu	x6,		x10,	x17
PC0xbf8:	lb   	x24,			-55(x31)
PC0xbfc:	bge  	x14,	x20,	PC0xc28
PC0xc00:	blt  	x28,	x5,		PC0x198
PC0xc04:	xori 	x7,		x3,		1124
PC0xc08:	lhu  	x15,			70(x31)
PC0xc0c:	xor  	x6,		x7,		x27
PC0xc10:	lh   	x4,				-56(x31)
PC0xc14:	bge  	x27,	x12,	PC0x7b8
PC0xc18:	lw   	x8,				12(x31)
PC0xc1c:	bgeu 	x23,	x5,		PC0xa48
PC0xc20:	or   	x18,	x16,	x14
PC0xc24:	slli 	x2,		x7,		22
PC0xc28:	or   	x29,	x12,	x25
PC0xc2c:	addi 	x15,	x22,	-1110
PC0xc30:	blt  	x12,	x18,	PC0xb78
PC0xc34:	bgeu 	x20,	x23,	PC0xc84
PC0xc38:	addi 	x31,	x31,	4
PC0xc3c:	sw   	x2,				88(x31)
PC0xc40:	blt  	x17,	x11,	PC0xb8
PC0xc44:	sw   	x25,			76(x31)
PC0xc48:	lbu  	x8,				53(x31)
PC0xc4c:	sh   	x14,			-74(x31)
PC0xc50:	bne  	x9,		x27,	PC0xacc
PC0xc54:	lhu  	x22,			-92(x31)
PC0xc58:	lb   	x17,			-6(x31)
PC0xc5c:	slt  	x21,	x0,		x29
PC0xc60:	lbu  	x20,			-119(x31)
PC0xc64:	bgeu 	x21,	x0,		PC0x9c
PC0xc68:	lhu  	x30,			76(x31)
PC0xc6c:	sb   	x29,			7(x31)
PC0xc70:	jal  	x30,			PC0x2f4
PC0xc74:	beq  	x29,	x26,	PC0xc9c
PC0xc78:	sh   	x24,			-36(x31)
PC0xc7c:	mulhu	x20,	x10,	x0
PC0xc80:	lw   	x21,			-100(x31)
PC0xc84:	mulhsu	x15,	x22,	x19
PC0xc88:	slli 	x20,	x12,	29
PC0xc8c:	nop  
PC0xc90:	nop  
PC0xc94:	bltu 	x15,	x23,	PC0xadc
PC0xc98:	bge  	x17,	x13,	PC0x104
PC0xc9c:	add  	x5,		x22,	x11
PC0xca0:	sw   	x20,			76(x31)
PC0xca4:	blt  	x3,		x1,		PC0xa80
PC0xca8:	bgeu 	x5,		x2,		PC0xc30
PC0xcac:	nop  
PC0xcb0:	blt  	x11,	x12,	PC0x550
PC0xcb4:	sh   	x30,			86(x31)
PC0xcb8:	sb   	x31,			-29(x31)
PC0xcbc:	bltu 	x13,	x8,		PC0x38c
PC0xcc0:	bltu 	x23,	x21,	PC0x1e4
PC0xcc4:	lhu  	x10,			-32(x31)
PC0xcc8:	lhu  	x22,			28(x31)
PC0xccc:	blt  	x29,	x17,	PC0x19c
PC0xcd0:	bge  	x17,	x9,		PC0xbc0
PC0xcd4:	lhu  	x14,			4(x31)
PC0xcd8:	beq  	x31,	x11,	PC0x3b4
PC0xcdc:	sub  	x13,	x22,	x9
PC0xce0:	sub  	x23,	x22,	x10
PC0xce4:	srli 	x25,	x18,	6
PC0xce8:	bgeu 	x23,	x18,	PC0xa10
PC0xcec:	sh   	x5,				76(x31)
PC0xcf0:	lw   	x8,				-36(x31)
PC0xcf4:	bge  	x21,	x16,	PC0x884
PC0xcf8:	mulhu	x15,	x14,	x15
PC0xcfc:	lhu  	x1,				-70(x31)
PC0xd00:	sb   	x12,			-8(x31)
PC0xd04:	sb   	x9,				-30(x31)
wfi