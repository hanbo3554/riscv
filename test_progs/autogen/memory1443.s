addi 	x0,		x0,		917
addi 	x1,		x0,		-1981
addi 	x2,		x0,		-581
addi 	x3,		x0,		1405
addi 	x4,		x0,		-1000
addi 	x5,		x0,		993
addi 	x6,		x0,		-459
addi 	x7,		x0,		1786
addi 	x8,		x0,		101
addi 	x9,		x0,		-1585
addi 	x10,	x0,		290
addi 	x11,	x0,		-264
addi 	x12,	x0,		-1744
addi 	x13,	x0,		-27
addi 	x14,	x0,		-558
addi 	x15,	x0,		-1684
addi 	x16,	x0,		-1768
addi 	x17,	x0,		1235
addi 	x18,	x0,		-1458
addi 	x19,	x0,		638
addi 	x20,	x0,		841
addi 	x21,	x0,		106
addi 	x22,	x0,		-890
addi 	x23,	x0,		-1440
addi 	x24,	x0,		-1330
addi 	x25,	x0,		311
addi 	x26,	x0,		83
addi 	x27,	x0,		45
addi 	x28,	x0,		813
addi 	x29,	x0,		1704
addi 	x30,	x0,		952
addi 	x31,	x0,		671
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x19,	PC0x6a0
PC0x8c:	lhu  	x26,			-84(x31)
PC0x90:	sw   	x19,			-92(x31)
PC0x94:	bge  	x13,	x24,	PC0xb20
PC0x98:	nop  
PC0x9c:	bne  	x19,	x4,		PC0x5d0
PC0xa0:	lbu  	x27,			-90(x31)
PC0xa4:	sub  	x20,	x26,	x19
PC0xa8:	lhu  	x5,				-90(x31)
PC0xac:	sb   	x24,			100(x31)
PC0xb0:	bne  	x3,		x21,	PC0x3f0
PC0xb4:	sltiu	x4,		x23,	742
PC0xb8:	sltiu	x28,	x9,		-123
PC0xbc:	lw   	x5,				-92(x31)
PC0xc0:	add  	x22,	x3,		x1
PC0xc4:	mulh 	x16,	x5,		x21
PC0xc8:	bne  	x3,		x6,		PC0xa04
PC0xcc:	lhu  	x10,			-92(x31)
PC0xd0:	jal  	x4,				PC0x420
PC0xd4:	sb   	x31,			99(x31)
PC0xd8:	sw   	x0,				-72(x31)
PC0xdc:	xori 	x29,	x6,		702
PC0xe0:	lh   	x21,			-72(x31)
PC0xe4:	lhu  	x18,			-90(x31)
PC0xe8:	bne  	x9,		x25,	PC0x718
PC0xec:	mulhsu	x19,	x28,	x20
PC0xf0:	lbu  	x8,				-71(x31)
PC0xf4:	mulhsu	x2,		x21,	x4
PC0xf8:	mulh 	x26,	x10,	x4
PC0xfc:	ori  	x6,		x30,	-576
PC0x100:	lbu  	x25,			-69(x31)
PC0x104:	sw   	x15,			-64(x31)
PC0x108:	lh   	x7,				-92(x31)
PC0x10c:	sw   	x4,				-32(x31)
PC0x110:	jal  	x11,			PC0xce0
PC0x114:	mul  	x9,		x4,		x4
PC0x118:	beq  	x28,	x9,		PC0xbd8
PC0x11c:	sh   	x9,				-40(x31)
PC0x120:	bgeu 	x27,	x0,		PC0x64c
PC0x124:	bgeu 	x30,	x19,	PC0x3c8
PC0x128:	jal  	x20,			PC0xa28
PC0x12c:	andi 	x17,	x20,	-1590
PC0x130:	lh   	x20,			-40(x31)
PC0x134:	sh   	x27,			98(x31)
PC0x138:	sh   	x1,				84(x31)
PC0x13c:	lhu  	x20,			-64(x31)
PC0x140:	blt  	x17,	x3,		PC0xc4
PC0x144:	or   	x26,	x0,		x3
PC0x148:	lhu  	x4,				-40(x31)
PC0x14c:	bltu 	x14,	x28,	PC0x434
PC0x150:	xori 	x3,		x1,		-851
PC0x154:	sh   	x7,				-88(x31)
PC0x158:	blt  	x28,	x29,	PC0x3f8
PC0x15c:	bge  	x27,	x25,	PC0x9e0
PC0x160:	bgeu 	x13,	x1,		PC0x5e0
PC0x164:	xori 	x18,	x24,	-160
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	sw   	x14,			-88(x31)
PC0x170:	lbu  	x27,			-74(x31)
PC0x174:	mulhsu	x14,	x18,	x18
PC0x178:	lw   	x25,			-88(x31)
PC0x17c:	andi 	x7,		x29,	829
PC0x180:	or   	x3,		x17,	x7
PC0x184:	lb   	x5,				-35(x31)
PC0x188:	blt  	x17,	x30,	PC0x714
PC0x18c:	beq  	x31,	x23,	PC0x9fc
PC0x190:	sb   	x8,				-91(x31)
PC0x194:	slli 	x2,		x22,	18
PC0x198:	bne  	x29,	x6,		PC0x158
PC0x19c:	mulhu	x20,	x30,	x21
PC0x1a0:	sltiu	x30,	x27,	1142
PC0x1a4:	srai 	x14,	x21,	6
PC0x1a8:	bge  	x13,	x19,	PC0x3b4
PC0x1ac:	lw   	x3,				-96(x31)
PC0x1b0:	lhu  	x2,				-74(x31)
PC0x1b4:	sw   	x2,				84(x31)
PC0x1b8:	beq  	x8,		x16,	PC0xc20
PC0x1bc:	sb   	x1,				95(x31)
PC0x1c0:	bgeu 	x13,	x26,	PC0x104
PC0x1c4:	bge  	x14,	x22,	PC0x69c
PC0x1c8:	bne  	x17,	x10,	PC0x46c
PC0x1cc:	jal  	x16,			PC0xb60
PC0x1d0:	sltiu	x7,		x14,	1601
PC0x1d4:	lh   	x28,			-88(x31)
PC0x1d8:	addi 	x4,		x16,	362
PC0x1dc:	beq  	x16,	x23,	PC0x99c
PC0x1e0:	sh   	x16,			52(x31)
PC0x1e4:	nop  
PC0x1e8:	bge  	x19,	x21,	PC0xa4
PC0x1ec:	and  	x19,	x7,		x11
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	sltu 	x29,	x5,		x12
PC0x1f8:	lb   	x12,			91(x31)
PC0x1fc:	bgeu 	x24,	x7,		PC0x24c
PC0x200:	blt  	x26,	x14,	PC0x6b4
PC0x204:	lhu  	x15,			-38(x31)
PC0x208:	lh   	x20,			-92(x31)
PC0x20c:	lbu  	x11,			80(x31)
PC0x210:	bgeu 	x17,	x19,	PC0x698
PC0x214:	sw   	x0,				96(x31)
PC0x218:	sb   	x25,			-83(x31)
PC0x21c:	sw   	x11,			-32(x31)
PC0x220:	sb   	x3,				86(x31)
PC0x224:	lb   	x11,			-79(x31)
PC0x228:	bltu 	x22,	x16,	PC0x584
PC0x22c:	lw   	x4,				88(x31)
PC0x230:	srli 	x12,	x8,		13
PC0x234:	bltu 	x3,		x14,	PC0x260
PC0x238:	sb   	x15,			99(x31)
PC0x23c:	jal  	x14,			PC0x88
PC0x240:	bne  	x21,	x27,	PC0x6d8
PC0x244:	blt  	x19,	x12,	PC0x918
PC0x248:	bgeu 	x19,	x20,	PC0x844
PC0x24c:	lhu  	x21,			-100(x31)
PC0x250:	blt  	x9,		x16,	PC0x560
PC0x254:	blt  	x0,		x23,	PC0x168
PC0x258:	lw   	x21,			-100(x31)
PC0x25c:	xori 	x24,	x18,	-768
PC0x260:	or   	x29,	x17,	x31
PC0x264:	lhu  	x23,			-84(x31)
PC0x268:	sw   	x1,				12(x31)
PC0x26c:	nop  
PC0x270:	mul  	x13,	x13,	x28
PC0x274:	slt  	x19,	x4,		x0
PC0x278:	jal  	x15,			PC0x970
PC0x27c:	srli 	x30,	x13,	28
PC0x280:	sw   	x31,			80(x31)
PC0x284:	lh   	x8,				-80(x31)
PC0x288:	bltu 	x15,	x6,		PC0xad8
PC0x28c:	sw   	x23,			52(x31)
PC0x290:	beq  	x10,	x5,		PC0x9c8
PC0x294:	bne  	x3,		x22,	PC0x224
PC0x298:	blt  	x16,	x10,	PC0x670
PC0x29c:	blt  	x15,	x14,	PC0xb6c
PC0x2a0:	sw   	x23,			36(x31)
PC0x2a4:	lh   	x30,			12(x31)
PC0x2a8:	lh   	x28,			-30(x31)
PC0x2ac:	slli 	x25,	x7,		9
PC0x2b0:	lbu  	x17,			80(x31)
PC0x2b4:	beq  	x25,	x5,		PC0x3e0
PC0x2b8:	sb   	x5,				-5(x31)
PC0x2bc:	bne  	x6,		x0,		PC0xce8
PC0x2c0:	bltu 	x26,	x31,	PC0x9d4
PC0x2c4:	jal  	x7,				PC0xc4c
PC0x2c8:	slt  	x2,		x6,		x31
PC0x2cc:	sw   	x3,				20(x31)
PC0x2d0:	sw   	x18,			92(x31)
PC0x2d4:	bgeu 	x27,	x22,	PC0x24c
PC0x2d8:	blt  	x19,	x4,		PC0x624
PC0x2dc:	lbu  	x6,				22(x31)
PC0x2e0:	sh   	x9,				-16(x31)
PC0x2e4:	add  	x5,		x1,		x13
PC0x2e8:	bltu 	x17,	x8,		PC0x3c8
PC0x2ec:	lb   	x26,			77(x31)
PC0x2f0:	mulh 	x10,	x24,	x19
PC0x2f4:	bne  	x11,	x30,	PC0x654
PC0x2f8:	bltu 	x9,		x22,	PC0x8c
PC0x2fc:	bne  	x10,	x5,		PC0x894
PC0x300:	beq  	x3,		x11,	PC0xcbc
PC0x304:	jal  	x26,			PC0x9e0
PC0x308:	bltu 	x1,		x20,	PC0x558
PC0x30c:	srli 	x24,	x7,		22
PC0x310:	lw   	x26,			12(x31)
PC0x314:	lhu  	x22,			52(x31)
PC0x318:	bltu 	x15,	x10,	PC0x640
PC0x31c:	bgeu 	x2,		x29,	PC0xb4c
PC0x320:	bne  	x3,		x11,	PC0x59c
PC0x324:	add  	x7,		x29,	x7
PC0x328:	mulhsu	x19,	x23,	x27
PC0x32c:	add  	x2,		x2,		x9
PC0x330:	lhu  	x6,				-16(x31)
PC0x334:	lh   	x10,			52(x31)
PC0x338:	bgeu 	x8,		x29,	PC0xec
PC0x33c:	bne  	x10,	x3,		PC0x5e8
PC0x340:	sb   	x23,			-9(x31)
PC0x344:	slli 	x14,	x11,	9
PC0x348:	lh   	x19,			-98(x31)
PC0x34c:	srl  	x23,	x29,	x29
PC0x350:	lw   	x6,				-40(x31)
PC0x354:	sh   	x31,			-82(x31)
PC0x358:	bge  	x3,		x7,		PC0x8f0
PC0x35c:	lh   	x12,			-98(x31)
PC0x360:	lw   	x18,			-80(x31)
PC0x364:	sw   	x21,			24(x31)
PC0x368:	lh   	x18,			12(x31)
PC0x36c:	sh   	x7,				54(x31)
PC0x370:	lbu  	x12,			-99(x31)
PC0x374:	ori  	x21,	x0,		1651
PC0x378:	sb   	x28,			43(x31)
PC0x37c:	bgeu 	x25,	x21,	PC0x1e0
PC0x380:	sub  	x27,	x31,	x27
PC0x384:	bne  	x0,		x9,		PC0x7f8
PC0x388:	bgeu 	x4,		x17,	PC0x458
PC0x38c:	bltu 	x4,		x28,	PC0x7c0
PC0x390:	mul  	x14,	x3,		x22
PC0x394:	or   	x8,		x31,	x29
PC0x398:	sw   	x20,			92(x31)
PC0x39c:	sb   	x25,			38(x31)
PC0x3a0:	lb   	x8,				20(x31)
PC0x3a4:	sub  	x2,		x29,	x9
PC0x3a8:	sh   	x25,			-16(x31)
PC0x3ac:	bge  	x11,	x26,	PC0x118
PC0x3b0:	lb   	x24,			21(x31)
PC0x3b4:	srl  	x19,	x28,	x6
PC0x3b8:	mulhu	x21,	x17,	x5
PC0x3bc:	xori 	x28,	x6,		-1104
PC0x3c0:	bgeu 	x9,		x24,	PC0x6cc
PC0x3c4:	lhu  	x23,			80(x31)
PC0x3c8:	sll  	x22,	x31,	x25
PC0x3cc:	sh   	x28,			44(x31)
PC0x3d0:	sh   	x13,			54(x31)
PC0x3d4:	sw   	x6,				8(x31)
PC0x3d8:	jal  	x14,			PC0x27c
PC0x3dc:	mul  	x10,	x19,	x6
PC0x3e0:	bltu 	x13,	x5,		PC0x288
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	mul  	x5,		x6,		x25
PC0x3ec:	jal  	x27,			PC0xb98
PC0x3f0:	lbu  	x20,			41(x31)
PC0x3f4:	lw   	x3,				-76(x31)
PC0x3f8:	sb   	x26,			87(x31)
PC0x3fc:	lw   	x11,			-96(x31)
PC0x400:	lw   	x23,			88(x31)
PC0x404:	bne  	x0,		x26,	PC0xd0
PC0x408:	srli 	x2,		x2,		5
PC0x40c:	bne  	x28,	x11,	PC0x4f4
PC0x410:	bgeu 	x1,		x20,	PC0xb00
PC0x414:	sw   	x4,				88(x31)
PC0x418:	bne  	x14,	x5,		PC0x914
PC0x41c:	lh   	x4,				78(x31)
PC0x420:	lh   	x19,			18(x31)
PC0x424:	sh   	x20,			4(x31)
PC0x428:	xori 	x5,		x18,	-586
PC0x42c:	xori 	x16,	x13,	-1957
PC0x430:	sub  	x27,	x6,		x14
PC0x434:	sw   	x5,				48(x31)
PC0x438:	addi 	x31,	x31,	4
PC0x43c:	slt  	x28,	x4,		x18
PC0x440:	lbu  	x13,			45(x31)
PC0x444:	sb   	x6,				-20(x31)
PC0x448:	sub  	x15,	x5,		x17
PC0x44c:	and  	x23,	x31,	x8
PC0x450:	srli 	x18,	x15,	19
PC0x454:	lhu  	x12,			28(x31)
PC0x458:	beq  	x14,	x20,	PC0xa1c
PC0x45c:	bge  	x4,		x0,		PC0x100
PC0x460:	sll  	x2,		x19,	x21
PC0x464:	jal  	x16,			PC0x348
PC0x468:	bltu 	x13,	x9,		PC0x12c
PC0x46c:	sb   	x19,			82(x31)
PC0x470:	mul  	x17,	x14,	x25
PC0x474:	xor  	x25,	x15,	x15
PC0x478:	jal  	x14,			PC0x378
PC0x47c:	lhu  	x3,				4(x31)
PC0x480:	bltu 	x28,	x9,		PC0x8a4
PC0x484:	bgeu 	x25,	x11,	PC0xf8
PC0x488:	srli 	x26,	x21,	13
PC0x48c:	mulhu	x19,	x29,	x20
PC0x490:	sb   	x16,			1(x31)
PC0x494:	lbu  	x20,			45(x31)
PC0x498:	bge  	x23,	x5,		PC0x8d4
PC0x49c:	blt  	x18,	x12,	PC0xcf8
PC0x4a0:	lbu  	x26,			40(x31)
PC0x4a4:	sh   	x29,			60(x31)
PC0x4a8:	bgeu 	x8,		x21,	PC0xcf0
PC0x4ac:	bgeu 	x7,		x31,	PC0x9e8
PC0x4b0:	sb   	x12,			28(x31)
PC0x4b4:	beq  	x15,	x1,		PC0x5d4
PC0x4b8:	mulhsu	x15,	x9,		x9
PC0x4bc:	lb   	x18,			13(x31)
PC0x4c0:	or   	x23,	x26,	x2
PC0x4c4:	lbu  	x21,			40(x31)
PC0x4c8:	bne  	x20,	x26,	PC0xbd8
PC0x4cc:	bge  	x18,	x1,		PC0x468
PC0x4d0:	srai 	x16,	x19,	28
PC0x4d4:	lb   	x23,			16(x31)
PC0x4d8:	jal  	x23,			PC0x328
PC0x4dc:	jal  	x17,			PC0x77c
PC0x4e0:	lb   	x12,			-91(x31)
PC0x4e4:	lbu  	x24,			5(x31)
PC0x4e8:	lb   	x6,				12(x31)
PC0x4ec:	lw   	x8,				12(x31)
PC0x4f0:	sh   	x23,			-30(x31)
PC0x4f4:	andi 	x14,	x8,		-1547
PC0x4f8:	sb   	x26,			12(x31)
PC0x4fc:	jal  	x20,			PC0xcc0
PC0x500:	lh   	x7,				30(x31)
PC0x504:	sb   	x10,			45(x31)
PC0x508:	sb   	x4,				-37(x31)
PC0x50c:	mulh 	x3,		x7,		x24
PC0x510:	sb   	x28,			8(x31)
PC0x514:	bge  	x25,	x22,	PC0x7f0
PC0x518:	bltu 	x23,	x17,	PC0xcbc
PC0x51c:	lb   	x27,			3(x31)
PC0x520:	srli 	x4,		x23,	18
PC0x524:	lbu  	x2,				73(x31)
PC0x528:	beq  	x13,	x24,	PC0x66c
PC0x52c:	srli 	x12,	x20,	5
PC0x530:	lbu  	x30,			-86(x31)
PC0x534:	sh   	x5,				-66(x31)
PC0x538:	bne  	x17,	x14,	PC0xad4
PC0x53c:	lb   	x25,			37(x31)
PC0x540:	xori 	x17,	x24,	-455
PC0x544:	slti 	x7,		x30,	-1855
PC0x548:	lh   	x10,			88(x31)
PC0x54c:	bne  	x18,	x16,	PC0x4f4
PC0x550:	bgeu 	x28,	x2,		PC0xc4
PC0x554:	blt  	x24,	x12,	PC0x424
PC0x558:	jal  	x4,				PC0x1dc
PC0x55c:	sh   	x10,			-60(x31)
PC0x560:	jal  	x13,			PC0x984
PC0x564:	jal  	x3,				PC0x3ec
PC0x568:	xori 	x6,		x21,	1723
PC0x56c:	blt  	x6,		x11,	PC0xc0
PC0x570:	blt  	x28,	x21,	PC0x378
PC0x574:	bltu 	x31,	x11,	PC0x5f0
PC0x578:	sltu 	x4,		x26,	x2
PC0x57c:	sh   	x11,			46(x31)
PC0x580:	lh   	x21,			36(x31)
PC0x584:	nop  
PC0x588:	lhu  	x27,			40(x31)
PC0x58c:	sb   	x17,			45(x31)
PC0x590:	blt  	x16,	x10,	PC0x81c
PC0x594:	lh   	x9,				46(x31)
PC0x598:	lw   	x28,			84(x31)
PC0x59c:	sb   	x22,			-85(x31)
PC0x5a0:	lhu  	x2,				18(x31)
PC0x5a4:	lh   	x14,			-66(x31)
PC0x5a8:	lw   	x21,			12(x31)
PC0x5ac:	slti 	x16,	x9,		1516
PC0x5b0:	bge  	x3,		x5,		PC0x7b0
PC0x5b4:	bltu 	x27,	x2,		PC0x218
PC0x5b8:	lw   	x21,			60(x31)
PC0x5bc:	addi 	x31,	x31,	4
PC0x5c0:	mul  	x3,		x14,	x31
PC0x5c4:	bltu 	x1,		x4,		PC0x308
PC0x5c8:	lw   	x26,			-72(x31)
PC0x5cc:	blt  	x1,		x20,	PC0xb4c
PC0x5d0:	lh   	x5,				42(x31)
PC0x5d4:	sb   	x24,			-68(x31)
PC0x5d8:	jal  	x25,			PC0x404
PC0x5dc:	addi 	x23,	x12,	-1416
PC0x5e0:	lh   	x11,			-2(x31)
PC0x5e4:	sh   	x28,			-52(x31)
PC0x5e8:	nop  
PC0x5ec:	nop  
PC0x5f0:	jal  	x18,			PC0x14c
PC0x5f4:	lb   	x20,			-27(x31)
PC0x5f8:	lbu  	x13,			82(x31)
PC0x5fc:	lb   	x23,			-104(x31)
PC0x600:	lh   	x17,			64(x31)
PC0x604:	sra  	x18,	x11,	x0
PC0x608:	jal  	x2,				PC0xc54
PC0x60c:	jal  	x14,			PC0x940
PC0x610:	lhu  	x1,				86(x31)
PC0x614:	lb   	x2,				-70(x31)
PC0x618:	bne  	x11,	x25,	PC0x618
PC0x61c:	lh   	x9,				-112(x31)
PC0x620:	bge  	x23,	x7,		PC0x86c
PC0x624:	nop  
PC0x628:	blt  	x10,	x13,	PC0x6bc
PC0x62c:	lb   	x5,				-3(x31)
PC0x630:	and  	x5,		x27,	x30
PC0x634:	beq  	x13,	x16,	PC0xcfc
PC0x638:	beq  	x9,		x11,	PC0x224
PC0x63c:	sb   	x2,				-18(x31)
PC0x640:	nop  
PC0x644:	blt  	x2,		x20,	PC0xa80
PC0x648:	lh   	x21,			56(x31)
PC0x64c:	sb   	x25,			83(x31)
PC0x650:	bne  	x21,	x10,	PC0x3a8
PC0x654:	addi 	x4,		x8,		1097
PC0x658:	lw   	x25,			-112(x31)
PC0x65c:	mulhu	x15,	x15,	x20
PC0x660:	bge  	x2,		x28,	PC0x99c
PC0x664:	sra  	x17,	x0,		x31
PC0x668:	or   	x2,		x0,		x27
PC0x66c:	bge  	x5,		x2,		PC0x958
PC0x670:	lhu  	x29,			-90(x31)
PC0x674:	lb   	x9,				68(x31)
PC0x678:	or   	x29,	x31,	x17
PC0x67c:	sh   	x25,			-78(x31)
PC0x680:	bge  	x15,	x7,		PC0x114
PC0x684:	sh   	x19,			-52(x31)
PC0x688:	bgeu 	x31,	x5,		PC0x244
PC0x68c:	slt  	x23,	x22,	x30
PC0x690:	sh   	x15,			-48(x31)
PC0x694:	andi 	x3,		x14,	1578
PC0x698:	lbu  	x23,			-92(x31)
PC0x69c:	bltu 	x8,		x15,	PC0xc60
PC0x6a0:	sw   	x8,				28(x31)
PC0x6a4:	addi 	x5,		x22,	-275
PC0x6a8:	beq  	x30,	x0,		PC0x200
PC0x6ac:	slt  	x26,	x15,	x10
PC0x6b0:	mulhsu	x24,	x25,	x4
PC0x6b4:	bgeu 	x28,	x7,		PC0x508
PC0x6b8:	beq  	x12,	x19,	PC0x1f4
PC0x6bc:	srli 	x25,	x19,	25
PC0x6c0:	lhu  	x22,			-92(x31)
PC0x6c4:	nop  
PC0x6c8:	beq  	x27,	x13,	PC0x960
PC0x6cc:	addi 	x24,	x24,	-1606
PC0x6d0:	addi 	x31,	x31,	4
PC0x6d4:	nop  
PC0x6d8:	lw   	x10,			4(x31)
PC0x6dc:	mulhsu	x19,	x0,		x10
PC0x6e0:	bgeu 	x20,	x4,		PC0x59c
PC0x6e4:	lh   	x16,			74(x31)
PC0x6e8:	lb   	x1,				53(x31)
PC0x6ec:	addi 	x24,	x11,	1671
PC0x6f0:	sb   	x5,				39(x31)
PC0x6f4:	blt  	x30,	x27,	PC0x310
PC0x6f8:	beq  	x21,	x8,		PC0x388
PC0x6fc:	blt  	x20,	x27,	PC0x580
PC0x700:	beq  	x6,		x16,	PC0x884
PC0x704:	lhu  	x15,			-100(x31)
PC0x708:	bgeu 	x9,		x15,	PC0x2b4
PC0x70c:	sb   	x17,			26(x31)
PC0x710:	lhu  	x12,			52(x31)
PC0x714:	sll  	x21,	x6,		x13
PC0x718:	slti 	x25,	x7,		-1904
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	bne  	x17,	x14,	PC0x5a0
PC0x724:	lb   	x8,				-110(x31)
PC0x728:	lbu  	x10,			61(x31)
PC0x72c:	slli 	x20,	x10,	6
PC0x730:	lh   	x17,			-116(x31)
PC0x734:	sw   	x26,			16(x31)
PC0x738:	lhu  	x13,			-110(x31)
PC0x73c:	sltiu	x20,	x24,	1278
PC0x740:	xor  	x30,	x26,	x7
PC0x744:	slt  	x15,	x8,		x10
PC0x748:	sh   	x16,			0(x31)
PC0x74c:	bltu 	x21,	x1,		PC0xa1c
PC0x750:	sra  	x23,	x21,	x20
PC0x754:	lbu  	x16,			-51(x31)
PC0x758:	sw   	x30,			60(x31)
PC0x75c:	slli 	x4,		x11,	30
PC0x760:	bgeu 	x9,		x20,	PC0x980
PC0x764:	lbu  	x0,				7(x31)
PC0x768:	mul  	x23,	x22,	x6
PC0x76c:	sh   	x27,			-46(x31)
PC0x770:	bne  	x28,	x29,	PC0x270
PC0x774:	mulhsu	x7,		x8,		x6
PC0x778:	addi 	x31,	x31,	4
PC0x77c:	and  	x23,	x10,	x6
PC0x780:	mul  	x25,	x29,	x11
PC0x784:	bgeu 	x20,	x17,	PC0x5fc
PC0x788:	blt  	x7,		x14,	PC0x454
PC0x78c:	srli 	x2,		x1,		23
PC0x790:	lb   	x9,				20(x31)
PC0x794:	mulhsu	x12,	x16,	x14
PC0x798:	sb   	x11,			11(x31)
PC0x79c:	sltiu	x28,	x27,	1694
PC0x7a0:	lb   	x24,			-10(x31)
PC0x7a4:	slli 	x28,	x16,	27
PC0x7a8:	sub  	x27,	x6,		x28
PC0x7ac:	addi 	x18,	x9,		-1232
PC0x7b0:	add  	x21,	x15,	x5
PC0x7b4:	mulhsu	x23,	x28,	x3
PC0x7b8:	lh   	x3,				-16(x31)
PC0x7bc:	lb   	x15,			-119(x31)
PC0x7c0:	lb   	x12,			-62(x31)
PC0x7c4:	sw   	x17,			40(x31)
PC0x7c8:	lw   	x5,				-4(x31)
PC0x7cc:	sh   	x9,				28(x31)
PC0x7d0:	bne  	x1,		x12,	PC0x9a8
PC0x7d4:	lh   	x11,			-54(x31)
PC0x7d8:	srli 	x11,	x13,	30
PC0x7dc:	lb   	x8,				-9(x31)
PC0x7e0:	lh   	x8,				44(x31)
PC0x7e4:	jal  	x4,				PC0x948
PC0x7e8:	slti 	x19,	x20,	515
PC0x7ec:	ori  	x29,	x24,	-709
PC0x7f0:	sll  	x4,		x24,	x22
PC0x7f4:	xori 	x29,	x31,	338
PC0x7f8:	bne  	x21,	x30,	PC0x650
PC0x7fc:	sltu 	x14,	x2,		x1
PC0x800:	srl  	x29,	x14,	x13
PC0x804:	sb   	x9,				42(x31)
PC0x808:	srl  	x3,		x29,	x28
PC0x80c:	nop  
PC0x810:	bltu 	x7,		x2,		PC0x7ec
PC0x814:	bne  	x7,		x3,		PC0xa34
PC0x818:	blt  	x14,	x4,		PC0xb58
PC0x81c:	jal  	x25,			PC0x3e8
PC0x820:	bne  	x14,	x30,	PC0x108
PC0x824:	sb   	x6,				60(x31)
PC0x828:	bne  	x23,	x20,	PC0x490
PC0x82c:	sw   	x30,			4(x31)
PC0x830:	bgeu 	x12,	x18,	PC0xaf4
PC0x834:	blt  	x9,		x14,	PC0xb18
PC0x838:	mulhu	x6,		x0,		x29
PC0x83c:	sub  	x15,	x4,		x12
PC0x840:	sb   	x18,			1(x31)
PC0x844:	andi 	x21,	x16,	1735
PC0x848:	sw   	x20,			-16(x31)
PC0x84c:	bltu 	x3,		x29,	PC0xa60
PC0x850:	lbu  	x6,				-64(x31)
PC0x854:	sb   	x17,			88(x31)
PC0x858:	lhu  	x3,				62(x31)
PC0x85c:	lh   	x19,			-30(x31)
PC0x860:	xori 	x30,	x1,		1009
PC0x864:	sh   	x8,				92(x31)
PC0x868:	bgeu 	x13,	x12,	PC0xc94
PC0x86c:	srl  	x24,	x2,		x31
PC0x870:	srai 	x16,	x17,	21
PC0x874:	blt  	x19,	x30,	PC0x43c
PC0x878:	blt  	x13,	x11,	PC0xc38
PC0x87c:	jal  	x20,			PC0x974
PC0x880:	sltu 	x9,		x14,	x16
PC0x884:	lh   	x28,			12(x31)
PC0x888:	sb   	x27,			-30(x31)
PC0x88c:	lbu  	x9,				-114(x31)
PC0x890:	lb   	x25,			-81(x31)
PC0x894:	sb   	x17,			74(x31)
PC0x898:	mulhsu	x13,	x20,	x5
PC0x89c:	beq  	x19,	x16,	PC0x934
PC0x8a0:	mulh 	x6,		x21,	x18
PC0x8a4:	sb   	x4,				-83(x31)
PC0x8a8:	lw   	x16,			0(x31)
PC0x8ac:	add  	x13,	x29,	x25
PC0x8b0:	sw   	x25,			-84(x31)
PC0x8b4:	lbu  	x28,			7(x31)
PC0x8b8:	lhu  	x29,			-14(x31)
PC0x8bc:	beq  	x16,	x30,	PC0x2a4
PC0x8c0:	bge  	x15,	x2,		PC0x63c
PC0x8c4:	bgeu 	x22,	x15,	PC0x2dc
PC0x8c8:	or   	x20,	x2,		x19
PC0x8cc:	sw   	x15,			-68(x31)
PC0x8d0:	bge  	x13,	x4,		PC0xbf8
PC0x8d4:	bltu 	x19,	x18,	PC0x4c4
PC0x8d8:	bge  	x30,	x23,	PC0xb9c
PC0x8dc:	lw   	x17,			-56(x31)
PC0x8e0:	lbu  	x11,			60(x31)
PC0x8e4:	sb   	x15,			48(x31)
PC0x8e8:	lw   	x19,			-32(x31)
PC0x8ec:	beq  	x24,	x10,	PC0x90c
PC0x8f0:	sh   	x25,			-42(x31)
PC0x8f4:	bltu 	x14,	x21,	PC0x6b4
PC0x8f8:	bne  	x6,		x16,	PC0xc9c
PC0x8fc:	beq  	x30,	x5,		PC0xaa0
PC0x900:	sltu 	x22,	x28,	x10
PC0x904:	xor  	x24,	x27,	x14
PC0x908:	sb   	x26,			41(x31)
PC0x90c:	slti 	x15,	x10,	-887
PC0x910:	srli 	x16,	x21,	0
PC0x914:	sw   	x5,				-60(x31)
PC0x918:	lh   	x29,			10(x31)
PC0x91c:	srai 	x14,	x3,		28
PC0x920:	bltu 	x8,		x29,	PC0x484
PC0x924:	lw   	x13,			-68(x31)
PC0x928:	slti 	x19,	x13,	-1221
PC0x92c:	bne  	x9,		x16,	PC0x728
PC0x930:	bne  	x13,	x8,		PC0x6e4
PC0x934:	mul  	x9,		x31,	x25
PC0x938:	bge  	x27,	x13,	PC0x7ec
PC0x93c:	or   	x13,	x10,	x4
PC0x940:	sw   	x1,				16(x31)
PC0x944:	beq  	x14,	x24,	PC0x47c
PC0x948:	beq  	x19,	x5,		PC0x278
PC0x94c:	sw   	x1,				44(x31)
PC0x950:	jal  	x7,				PC0x9e8
PC0x954:	lb   	x1,				-95(x31)
PC0x958:	or   	x10,	x31,	x27
PC0x95c:	bltu 	x9,		x31,	PC0x728
PC0x960:	bne  	x22,	x15,	PC0xc2c
PC0x964:	bge  	x26,	x30,	PC0x324
PC0x968:	sh   	x18,			66(x31)
PC0x96c:	lw   	x19,			-68(x31)
PC0x970:	bne  	x16,	x29,	PC0x2fc
PC0x974:	nop  
PC0x978:	sh   	x22,			80(x31)
PC0x97c:	lbu  	x8,				-41(x31)
PC0x980:	jal  	x20,			PC0xad0
PC0x984:	lbu  	x2,				-71(x31)
PC0x988:	sltu 	x19,	x25,	x16
PC0x98c:	lbu  	x30,			11(x31)
PC0x990:	sub  	x25,	x31,	x7
PC0x994:	sh   	x3,				98(x31)
PC0x998:	andi 	x28,	x15,	-1109
PC0x99c:	jal  	x5,				PC0x25c
PC0x9a0:	slt  	x20,	x28,	x14
PC0x9a4:	sb   	x4,				74(x31)
PC0x9a8:	blt  	x27,	x8,		PC0xbcc
PC0x9ac:	slti 	x19,	x30,	1065
PC0x9b0:	blt  	x30,	x23,	PC0xc9c
PC0x9b4:	and  	x19,	x3,		x14
PC0x9b8:	srli 	x24,	x20,	2
PC0x9bc:	blt  	x19,	x10,	PC0x550
PC0x9c0:	lw   	x17,			60(x31)
PC0x9c4:	lb   	x17,			7(x31)
PC0x9c8:	jal  	x7,				PC0x5d0
PC0x9cc:	lh   	x15,			20(x31)
PC0x9d0:	sw   	x11,			-12(x31)
PC0x9d4:	sub  	x26,	x25,	x31
PC0x9d8:	lbu  	x17,			-81(x31)
PC0x9dc:	bne  	x13,	x28,	PC0xcec
PC0x9e0:	jal  	x23,			PC0xb74
PC0x9e4:	sltu 	x20,	x31,	x14
PC0x9e8:	mul  	x28,	x15,	x21
PC0x9ec:	add  	x8,		x4,		x22
PC0x9f0:	sltu 	x15,	x14,	x22
PC0x9f4:	lw   	x4,				40(x31)
PC0x9f8:	bltu 	x17,	x12,	PC0xac4
PC0x9fc:	addi 	x9,		x20,	7
PC0xa00:	lbu  	x23,			-42(x31)
PC0xa04:	xori 	x24,	x19,	92
PC0xa08:	mulhu	x6,		x27,	x0
PC0xa0c:	lw   	x18,			-72(x31)
PC0xa10:	sh   	x8,				56(x31)
PC0xa14:	beq  	x8,		x17,	PC0x828
PC0xa18:	jal  	x9,				PC0x650
PC0xa1c:	bgeu 	x7,		x22,	PC0x310
PC0xa20:	sh   	x26,			-58(x31)
PC0xa24:	lbu  	x1,				14(x31)
PC0xa28:	bne  	x11,	x23,	PC0x8f8
PC0xa2c:	blt  	x29,	x6,		PC0xcb0
PC0xa30:	jal  	x3,				PC0xc04
PC0xa34:	sb   	x16,			-34(x31)
PC0xa38:	andi 	x7,		x26,	-1892
PC0xa3c:	slli 	x22,	x13,	3
PC0xa40:	sw   	x26,			44(x31)
PC0xa44:	sh   	x4,				20(x31)
PC0xa48:	xori 	x13,	x5,		27
PC0xa4c:	blt  	x20,	x21,	PC0x3e4
PC0xa50:	sw   	x12,			44(x31)
PC0xa54:	lh   	x30,			-80(x31)
PC0xa58:	lh   	x25,			2(x31)
PC0xa5c:	bltu 	x14,	x19,	PC0x8f0
PC0xa60:	lb   	x24,			-103(x31)
PC0xa64:	addi 	x12,	x1,		152
PC0xa68:	bgeu 	x25,	x10,	PC0xce4
PC0xa6c:	bgeu 	x30,	x13,	PC0x470
PC0xa70:	sb   	x2,				37(x31)
PC0xa74:	sb   	x17,			47(x31)
PC0xa78:	blt  	x4,		x23,	PC0xc28
PC0xa7c:	lb   	x16,			-94(x31)
PC0xa80:	srl  	x21,	x6,		x10
PC0xa84:	sw   	x6,				36(x31)
PC0xa88:	sb   	x31,			-30(x31)
PC0xa8c:	mul  	x10,	x11,	x30
PC0xa90:	lhu  	x21,			70(x31)
PC0xa94:	lbu  	x14,			46(x31)
PC0xa98:	sw   	x4,				16(x31)
PC0xa9c:	bgeu 	x29,	x4,		PC0x52c
PC0xaa0:	sltu 	x23,	x4,		x24
PC0xaa4:	beq  	x29,	x19,	PC0x608
PC0xaa8:	sll  	x22,	x30,	x23
PC0xaac:	jal  	x27,			PC0xa4
PC0xab0:	bne  	x11,	x18,	PC0xcc
PC0xab4:	andi 	x22,	x10,	692
PC0xab8:	mul  	x17,	x1,		x3
PC0xabc:	lh   	x28,			2(x31)
PC0xac0:	sb   	x16,			2(x31)
PC0xac4:	sh   	x21,			-78(x31)
PC0xac8:	blt  	x28,	x24,	PC0x774
PC0xacc:	bne  	x24,	x25,	PC0xb54
PC0xad0:	lw   	x25,			-104(x31)
PC0xad4:	lb   	x17,			28(x31)
PC0xad8:	slti 	x8,		x8,		-1681
PC0xadc:	sltiu	x10,	x25,	-368
PC0xae0:	lb   	x23,			-62(x31)
PC0xae4:	jal  	x10,			PC0xa48
PC0xae8:	beq  	x18,	x11,	PC0x724
PC0xaec:	mul  	x20,	x28,	x17
PC0xaf0:	mul  	x7,		x27,	x12
PC0xaf4:	sh   	x17,			-74(x31)
PC0xaf8:	lhu  	x9,				40(x31)
PC0xafc:	slli 	x15,	x21,	16
PC0xb00:	ori  	x10,	x2,		1424
PC0xb04:	jal  	x29,			PC0xb6c
PC0xb08:	mulhsu	x20,	x12,	x14
PC0xb0c:	bne  	x5,		x29,	PC0x918
PC0xb10:	addi 	x8,		x4,		1165
PC0xb14:	bge  	x15,	x20,	PC0x104
PC0xb18:	sub  	x27,	x0,		x22
PC0xb1c:	sb   	x16,			15(x31)
PC0xb20:	sltu 	x21,	x5,		x7
PC0xb24:	bgeu 	x11,	x8,		PC0x5c8
PC0xb28:	or   	x28,	x19,	x6
PC0xb2c:	sra  	x14,	x26,	x8
PC0xb30:	add  	x6,		x25,	x26
PC0xb34:	bltu 	x6,		x18,	PC0x4b4
PC0xb38:	slti 	x25,	x21,	1465
PC0xb3c:	slti 	x25,	x0,		-1468
PC0xb40:	lb   	x23,			-62(x31)
PC0xb44:	sb   	x24,			36(x31)
PC0xb48:	bne  	x5,		x25,	PC0x8a0
PC0xb4c:	bne  	x14,	x26,	PC0xb68
PC0xb50:	lbu  	x28,			70(x31)
PC0xb54:	lbu  	x3,				-62(x31)
PC0xb58:	sh   	x7,				38(x31)
PC0xb5c:	bltu 	x16,	x7,		PC0x99c
PC0xb60:	lbu  	x24,			-82(x31)
PC0xb64:	blt  	x9,		x18,	PC0xcb8
PC0xb68:	bne  	x18,	x3,		PC0x3b0
PC0xb6c:	mulhu	x10,	x11,	x14
PC0xb70:	lbu  	x23,			-14(x31)
PC0xb74:	lbu  	x30,			43(x31)
PC0xb78:	bltu 	x28,	x23,	PC0x140
PC0xb7c:	sra  	x3,		x3,		x24
PC0xb80:	lb   	x2,				-11(x31)
PC0xb84:	blt  	x20,	x6,		PC0x584
PC0xb88:	bgeu 	x17,	x21,	PC0x780
PC0xb8c:	bge  	x9,		x27,	PC0x5ec
PC0xb90:	slti 	x21,	x0,		-1979
PC0xb94:	sw   	x20,			68(x31)
PC0xb98:	addi 	x30,	x7,		484
PC0xb9c:	bltu 	x28,	x20,	PC0xb4
PC0xba0:	addi 	x22,	x4,		818
PC0xba4:	jal  	x3,				PC0x8cc
PC0xba8:	sw   	x23,			100(x31)
PC0xbac:	lw   	x26,			16(x31)
PC0xbb0:	beq  	x13,	x29,	PC0xbb0
PC0xbb4:	sw   	x21,			-68(x31)
PC0xbb8:	addi 	x6,		x31,	1705
PC0xbbc:	andi 	x8,		x6,		-2004
PC0xbc0:	sw   	x9,				100(x31)
PC0xbc4:	sb   	x24,			44(x31)
PC0xbc8:	lbu  	x29,			74(x31)
PC0xbcc:	lh   	x16,			-16(x31)
PC0xbd0:	sb   	x0,				-28(x31)
PC0xbd4:	sw   	x13,			-4(x31)
PC0xbd8:	sb   	x8,				29(x31)
PC0xbdc:	beq  	x11,	x30,	PC0x968
PC0xbe0:	mulh 	x1,		x26,	x2
PC0xbe4:	sw   	x10,			48(x31)
PC0xbe8:	or   	x1,		x15,	x6
PC0xbec:	jal  	x15,			PC0x8f8
PC0xbf0:	sb   	x24,			46(x31)
PC0xbf4:	sw   	x22,			-84(x31)
PC0xbf8:	lhu  	x12,			28(x31)
PC0xbfc:	xori 	x23,	x23,	-1257
PC0xc00:	bltu 	x5,		x19,	PC0x818
PC0xc04:	sh   	x8,				-72(x31)
PC0xc08:	slli 	x6,		x10,	5
PC0xc0c:	bne  	x18,	x28,	PC0x4c4
PC0xc10:	srli 	x6,		x1,		25
PC0xc14:	or   	x3,		x25,	x6
PC0xc18:	beq  	x30,	x23,	PC0xc94
PC0xc1c:	bge  	x20,	x3,		PC0xcd0
PC0xc20:	bne  	x1,		x25,	PC0x424
PC0xc24:	sub  	x15,	x20,	x16
PC0xc28:	andi 	x16,	x19,	-251
PC0xc2c:	lbu  	x24,			69(x31)
PC0xc30:	sw   	x7,				-16(x31)
PC0xc34:	lw   	x30,			-84(x31)
PC0xc38:	sb   	x6,				63(x31)
PC0xc3c:	andi 	x14,	x30,	619
PC0xc40:	bge  	x5,		x19,	PC0xb38
PC0xc44:	sltu 	x16,	x16,	x11
PC0xc48:	jal  	x28,			PC0x610
PC0xc4c:	sb   	x18,			-22(x31)
PC0xc50:	slti 	x10,	x25,	-1640
PC0xc54:	blt  	x21,	x26,	PC0x748
PC0xc58:	lbu  	x26,			29(x31)
PC0xc5c:	blt  	x27,	x12,	PC0x7e8
PC0xc60:	bltu 	x24,	x4,		PC0x6d4
PC0xc64:	and  	x22,	x31,	x23
PC0xc68:	sw   	x22,			80(x31)
PC0xc6c:	add  	x5,		x17,	x12
PC0xc70:	slti 	x24,	x9,		-1052
PC0xc74:	blt  	x8,		x27,	PC0xce0
PC0xc78:	blt  	x26,	x4,		PC0x7d8
PC0xc7c:	lhu  	x30,			58(x31)
PC0xc80:	sb   	x3,				51(x31)
PC0xc84:	lb   	x1,				5(x31)
PC0xc88:	lbu  	x17,			12(x31)
PC0xc8c:	bne  	x24,	x10,	PC0x894
PC0xc90:	add  	x10,	x27,	x14
PC0xc94:	bne  	x29,	x28,	PC0xb48
PC0xc98:	xor  	x13,	x6,		x26
PC0xc9c:	lhu  	x28,			-60(x31)
PC0xca0:	bgeu 	x18,	x5,		PC0x660
PC0xca4:	sh   	x23,			38(x31)
PC0xca8:	sh   	x16,			-88(x31)
PC0xcac:	sub  	x5,		x13,	x18
PC0xcb0:	bgeu 	x27,	x15,	PC0x364
PC0xcb4:	lh   	x6,				102(x31)
PC0xcb8:	jal  	x14,			PC0x2c8
PC0xcbc:	sll  	x24,	x18,	x31
PC0xcc0:	blt  	x31,	x28,	PC0x798
PC0xcc4:	andi 	x27,	x8,		-2015
PC0xcc8:	lbu  	x20,			81(x31)
PC0xccc:	bgeu 	x11,	x9,		PC0x4fc
PC0xcd0:	lb   	x6,				-29(x31)
PC0xcd4:	srl  	x27,	x29,	x21
PC0xcd8:	mulh 	x24,	x28,	x30
PC0xcdc:	bne  	x25,	x18,	PC0x418
PC0xce0:	lbu  	x28,			-46(x31)
PC0xce4:	sll  	x30,	x27,	x5
PC0xce8:	sltu 	x26,	x3,		x3
PC0xcec:	bltu 	x0,		x30,	PC0x3a0
PC0xcf0:	xor  	x10,	x5,		x30
PC0xcf4:	lh   	x2,				-36(x31)
PC0xcf8:	lh   	x30,			30(x31)
PC0xcfc:	beq  	x23,	x16,	PC0x4c8
PC0xd00:	lbu  	x25,			21(x31)
PC0xd04:	bltu 	x10,	x0,		PC0x85c
wfi