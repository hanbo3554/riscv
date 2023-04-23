addi 	x0,		x0,		-1168
addi 	x1,		x0,		-1616
addi 	x2,		x0,		-1805
addi 	x3,		x0,		-2002
addi 	x4,		x0,		-388
addi 	x5,		x0,		1392
addi 	x6,		x0,		27
addi 	x7,		x0,		386
addi 	x8,		x0,		-477
addi 	x9,		x0,		2036
addi 	x10,	x0,		1391
addi 	x11,	x0,		-1792
addi 	x12,	x0,		-1546
addi 	x13,	x0,		394
addi 	x14,	x0,		-1547
addi 	x15,	x0,		-1736
addi 	x16,	x0,		-34
addi 	x17,	x0,		-1949
addi 	x18,	x0,		-808
addi 	x19,	x0,		-226
addi 	x20,	x0,		139
addi 	x21,	x0,		-932
addi 	x22,	x0,		-405
addi 	x23,	x0,		-1035
addi 	x24,	x0,		1425
addi 	x25,	x0,		-872
addi 	x26,	x0,		-1657
addi 	x27,	x0,		187
addi 	x28,	x0,		-1747
addi 	x29,	x0,		-764
addi 	x30,	x0,		-415
addi 	x31,	x0,		1606
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
PC0x88:	lw   	x14,			76(x31)
PC0x8c:	sw   	x19,			92(x31)
PC0x90:	bltu 	x5,		x10,	PC0xc68
PC0x94:	bne  	x27,	x2,		PC0x46c
PC0x98:	lw   	x16,			92(x31)
PC0x9c:	sh   	x31,			38(x31)
PC0xa0:	bge  	x8,		x9,		PC0x9e0
PC0xa4:	sra  	x10,	x28,	x3
PC0xa8:	sw   	x6,				-100(x31)
PC0xac:	add  	x13,	x31,	x30
PC0xb0:	bge  	x31,	x25,	PC0xa8
PC0xb4:	mulhu	x20,	x5,		x8
PC0xb8:	sw   	x19,			-32(x31)
PC0xbc:	sb   	x28,			5(x31)
PC0xc0:	mul  	x15,	x29,	x28
PC0xc4:	lhu  	x13,			38(x31)
PC0xc8:	bgeu 	x10,	x26,	PC0x454
PC0xcc:	blt  	x22,	x18,	PC0x444
PC0xd0:	lhu  	x6,				-30(x31)
PC0xd4:	lb   	x30,			93(x31)
PC0xd8:	nop  
PC0xdc:	bne  	x21,	x18,	PC0x830
PC0xe0:	sw   	x26,			48(x31)
PC0xe4:	xor  	x18,	x27,	x22
PC0xe8:	beq  	x26,	x9,		PC0xbf8
PC0xec:	mul  	x29,	x21,	x21
PC0xf0:	mulhsu	x8,		x9,		x25
PC0xf4:	srai 	x26,	x6,		18
PC0xf8:	lw   	x13,			48(x31)
PC0xfc:	sh   	x29,			68(x31)
PC0x100:	lb   	x16,			-100(x31)
PC0x104:	beq  	x14,	x8,		PC0x134
PC0x108:	mulh 	x23,	x27,	x21
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	mulhu	x16,	x0,		x23
PC0x114:	jal  	x6,				PC0x288
PC0x118:	nop  
PC0x11c:	lw   	x10,			32(x31)
PC0x120:	lbu  	x24,			91(x31)
PC0x124:	lb   	x11,			-33(x31)
PC0x128:	nop  
PC0x12c:	bltu 	x2,		x14,	PC0x3e8
PC0x130:	lb   	x8,				90(x31)
PC0x134:	lw   	x24,			44(x31)
PC0x138:	bltu 	x3,		x30,	PC0x5c4
PC0x13c:	lbu  	x30,			46(x31)
PC0x140:	sb   	x25,			-20(x31)
PC0x144:	sh   	x16,			70(x31)
PC0x148:	blt  	x12,	x24,	PC0x198
PC0x14c:	addi 	x6,		x27,	597
PC0x150:	sw   	x8,				68(x31)
PC0x154:	bge  	x3,		x7,		PC0x684
PC0x158:	sh   	x21,			30(x31)
PC0x15c:	lw   	x5,				-104(x31)
PC0x160:	sb   	x31,			-55(x31)
PC0x164:	lbu  	x23,			91(x31)
PC0x168:	lh   	x13,			70(x31)
PC0x16c:	sh   	x27,			60(x31)
PC0x170:	mulhsu	x26,	x5,		x10
PC0x174:	sb   	x30,			47(x31)
PC0x178:	sb   	x12,			45(x31)
PC0x17c:	andi 	x5,		x16,	1886
PC0x180:	sb   	x4,				100(x31)
PC0x184:	sll  	x2,		x24,	x13
PC0x188:	lhu  	x30,			60(x31)
PC0x18c:	and  	x28,	x3,		x7
PC0x190:	sw   	x0,				-24(x31)
PC0x194:	mulhu	x10,	x2,		x1
PC0x198:	blt  	x18,	x14,	PC0xc0
PC0x19c:	bltu 	x15,	x1,		PC0x5d4
PC0x1a0:	lh   	x16,			-34(x31)
PC0x1a4:	sb   	x5,				-74(x31)
PC0x1a8:	bltu 	x12,	x7,		PC0xb14
PC0x1ac:	sb   	x1,				-8(x31)
PC0x1b0:	lhu  	x18,			-102(x31)
PC0x1b4:	sub  	x16,	x2,		x30
PC0x1b8:	sub  	x13,	x10,	x27
PC0x1bc:	sb   	x16,			-40(x31)
PC0x1c0:	lbu  	x24,			-36(x31)
PC0x1c4:	srai 	x22,	x30,	19
PC0x1c8:	lh   	x13,			46(x31)
PC0x1cc:	or   	x12,	x23,	x13
PC0x1d0:	sw   	x26,			-72(x31)
PC0x1d4:	sb   	x26,			-18(x31)
PC0x1d8:	sw   	x17,			24(x31)
PC0x1dc:	slli 	x30,	x17,	24
PC0x1e0:	srai 	x16,	x7,		30
PC0x1e4:	mulhsu	x22,	x25,	x19
PC0x1e8:	srli 	x13,	x23,	20
PC0x1ec:	sh   	x30,			-28(x31)
PC0x1f0:	srl  	x25,	x31,	x9
PC0x1f4:	sb   	x8,				-97(x31)
PC0x1f8:	lh   	x8,				30(x31)
PC0x1fc:	srl  	x6,		x1,		x6
PC0x200:	bltu 	x27,	x20,	PC0x678
PC0x204:	beq  	x11,	x7,		PC0x858
PC0x208:	bltu 	x21,	x25,	PC0xc0c
PC0x20c:	lh   	x15,			26(x31)
PC0x210:	or   	x21,	x23,	x8
PC0x214:	lb   	x22,			31(x31)
PC0x218:	sw   	x10,			12(x31)
PC0x21c:	mulh 	x8,		x6,		x28
PC0x220:	bltu 	x28,	x29,	PC0x9b4
PC0x224:	sltiu	x12,	x6,		1225
PC0x228:	ori  	x15,	x16,	381
PC0x22c:	bltu 	x29,	x16,	PC0x394
PC0x230:	lb   	x26,			-70(x31)
PC0x234:	beq  	x9,		x12,	PC0x188
PC0x238:	sw   	x23,			88(x31)
PC0x23c:	bge  	x24,	x22,	PC0x664
PC0x240:	sra  	x30,	x10,	x15
PC0x244:	sw   	x31,			96(x31)
PC0x248:	lhu  	x14,			88(x31)
PC0x24c:	beq  	x4,		x27,	PC0xbfc
PC0x250:	srl  	x3,		x29,	x7
PC0x254:	nop  
PC0x258:	jal  	x25,			PC0xc58
PC0x25c:	sw   	x28,			24(x31)
PC0x260:	srli 	x29,	x17,	25
PC0x264:	sw   	x31,			28(x31)
PC0x268:	jal  	x8,				PC0x830
PC0x26c:	bltu 	x22,	x27,	PC0x298
PC0x270:	beq  	x11,	x13,	PC0x624
PC0x274:	mulhsu	x9,		x7,		x0
PC0x278:	lb   	x30,			45(x31)
PC0x27c:	sw   	x22,			-92(x31)
PC0x280:	blt  	x13,	x3,		PC0x9c0
PC0x284:	bltu 	x8,		x27,	PC0x118
PC0x288:	sh   	x24,			-70(x31)
PC0x28c:	addi 	x31,	x31,	4
PC0x290:	sub  	x19,	x19,	x15
PC0x294:	slt  	x4,		x20,	x30
PC0x298:	bne  	x0,		x17,	PC0xc1c
PC0x29c:	jal  	x25,			PC0x734
PC0x2a0:	sb   	x4,				-72(x31)
PC0x2a4:	sh   	x13,			-36(x31)
PC0x2a8:	jal  	x30,			PC0x818
PC0x2ac:	mulhsu	x26,	x11,	x9
PC0x2b0:	srl  	x8,		x30,	x15
PC0x2b4:	xori 	x30,	x9,		1627
PC0x2b8:	bge  	x6,		x10,	PC0xc08
PC0x2bc:	lhu  	x24,			-26(x31)
PC0x2c0:	sh   	x12,			36(x31)
PC0x2c4:	srai 	x7,		x14,	11
PC0x2c8:	bgeu 	x21,	x18,	PC0x220
PC0x2cc:	sltiu	x11,	x26,	-1893
PC0x2d0:	bne  	x31,	x24,	PC0x334
PC0x2d4:	bgeu 	x13,	x0,		PC0x258
PC0x2d8:	sw   	x18,			76(x31)
PC0x2dc:	sh   	x18,			24(x31)
PC0x2e0:	lbu  	x24,			-59(x31)
PC0x2e4:	mulh 	x10,	x21,	x2
PC0x2e8:	jal  	x9,				PC0x918
PC0x2ec:	lw   	x1,				76(x31)
PC0x2f0:	bgeu 	x11,	x12,	PC0x7d4
PC0x2f4:	xor  	x26,	x31,	x29
PC0x2f8:	lw   	x16,			40(x31)
PC0x2fc:	bne  	x26,	x27,	PC0x870
PC0x300:	mul  	x5,		x22,	x4
PC0x304:	sltu 	x13,	x2,		x16
PC0x308:	addi 	x11,	x2,		481
PC0x30c:	sh   	x31,			50(x31)
PC0x310:	lhu  	x15,			10(x31)
PC0x314:	sltiu	x19,	x23,	1123
PC0x318:	and  	x11,	x16,	x26
PC0x31c:	addi 	x20,	x11,	-90
PC0x320:	bge  	x11,	x3,		PC0xa04
PC0x324:	sltu 	x29,	x17,	x18
PC0x328:	sh   	x18,			-12(x31)
PC0x32c:	srli 	x5,		x1,		24
PC0x330:	bgeu 	x17,	x7,		PC0x108
PC0x334:	sb   	x26,			-65(x31)
PC0x338:	sh   	x14,			-64(x31)
PC0x33c:	bgeu 	x8,		x13,	PC0x5c8
PC0x340:	sb   	x4,				42(x31)
PC0x344:	bltu 	x10,	x1,		PC0x700
PC0x348:	jal  	x7,				PC0x1c8
PC0x34c:	bltu 	x19,	x20,	PC0x790
PC0x350:	bne  	x25,	x17,	PC0xb00
PC0x354:	slli 	x27,	x14,	24
PC0x358:	sw   	x5,				-60(x31)
PC0x35c:	lh   	x6,				-24(x31)
PC0x360:	lhu  	x24,			30(x31)
PC0x364:	blt  	x16,	x3,		PC0x9fc
PC0x368:	srl  	x24,	x8,		x21
PC0x36c:	blt  	x20,	x29,	PC0x7cc
PC0x370:	srai 	x19,	x18,	27
PC0x374:	blt  	x18,	x16,	PC0x704
PC0x378:	lbu  	x7,				-74(x31)
PC0x37c:	sw   	x1,				52(x31)
PC0x380:	sub  	x23,	x15,	x29
PC0x384:	lhu  	x23,			-26(x31)
PC0x388:	sw   	x26,			20(x31)
PC0x38c:	lbu  	x5,				-24(x31)
PC0x390:	bne  	x13,	x9,		PC0xbc
PC0x394:	blt  	x31,	x10,	PC0x190
PC0x398:	nop  
PC0x39c:	mul  	x6,		x20,	x18
PC0x3a0:	bltu 	x9,		x14,	PC0xa28
PC0x3a4:	beq  	x27,	x26,	PC0x96c
PC0x3a8:	beq  	x25,	x0,		PC0x3b4
PC0x3ac:	beq  	x22,	x28,	PC0xc3c
PC0x3b0:	blt  	x4,		x9,		PC0x6f8
PC0x3b4:	add  	x6,		x22,	x3
PC0x3b8:	bne  	x22,	x7,		PC0x87c
PC0x3bc:	bltu 	x10,	x18,	PC0xb00
PC0x3c0:	bne  	x21,	x29,	PC0x4f0
PC0x3c4:	lw   	x3,				-108(x31)
PC0x3c8:	bge  	x26,	x30,	PC0x5c0
PC0x3cc:	xori 	x26,	x19,	1473
PC0x3d0:	sb   	x9,				14(x31)
PC0x3d4:	bne  	x23,	x17,	PC0x290
PC0x3d8:	sb   	x5,				-41(x31)
PC0x3dc:	ori  	x1,		x8,		-1561
PC0x3e0:	lbu  	x21,			25(x31)
PC0x3e4:	bltu 	x11,	x26,	PC0x6ec
PC0x3e8:	srai 	x15,	x14,	25
PC0x3ec:	srli 	x1,		x6,		21
PC0x3f0:	jal  	x6,				PC0x148
PC0x3f4:	blt  	x26,	x7,		PC0x118
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	beq  	x26,	x1,		PC0xacc
PC0x400:	bne  	x16,	x18,	PC0xccc
PC0x404:	srli 	x10,	x1,		31
PC0x408:	beq  	x10,	x8,		PC0x7a0
PC0x40c:	sh   	x3,				-44(x31)
PC0x410:	mul  	x12,	x27,	x6
PC0x414:	sltiu	x9,		x19,	1012
PC0x418:	jal  	x19,			PC0xa6c
PC0x41c:	lh   	x19,			32(x31)
PC0x420:	xori 	x15,	x30,	-1087
PC0x424:	lb   	x6,				62(x31)
PC0x428:	jal  	x3,				PC0xa68
PC0x42c:	bne  	x3,		x6,		PC0xcac
PC0x430:	sh   	x14,			20(x31)
PC0x434:	add  	x8,		x8,		x14
PC0x438:	sw   	x17,			60(x31)
PC0x43c:	mul  	x28,	x20,	x31
PC0x440:	lb   	x27,			21(x31)
PC0x444:	bge  	x13,	x6,		PC0x820
PC0x448:	andi 	x22,	x20,	808
PC0x44c:	sb   	x11,			-4(x31)
PC0x450:	lh   	x26,			-80(x31)
PC0x454:	lb   	x29,			90(x31)
PC0x458:	jal  	x8,				PC0xc30
PC0x45c:	addi 	x23,	x7,		1087
PC0x460:	add  	x5,		x0,		x18
PC0x464:	add  	x30,	x21,	x1
PC0x468:	slt  	x15,	x20,	x22
PC0x46c:	lhu  	x27,			16(x31)
PC0x470:	jal  	x23,			PC0x234
PC0x474:	lbu  	x13,			18(x31)
PC0x478:	srai 	x16,	x28,	29
PC0x47c:	sub  	x2,		x2,		x20
PC0x480:	nop  
PC0x484:	bltu 	x25,	x19,	PC0xb3c
PC0x488:	xori 	x16,	x23,	-351
PC0x48c:	and  	x29,	x15,	x28
PC0x490:	lhu  	x1,				56(x31)
PC0x494:	sw   	x5,				32(x31)
PC0x498:	bge  	x4,		x24,	PC0x8bc
PC0x49c:	sh   	x20,			100(x31)
PC0x4a0:	sb   	x15,			-25(x31)
PC0x4a4:	lh   	x5,				-68(x31)
PC0x4a8:	mul  	x19,	x4,		x19
PC0x4ac:	sh   	x25,			-68(x31)
PC0x4b0:	beq  	x30,	x23,	PC0x208
PC0x4b4:	bltu 	x9,		x5,		PC0xbe8
PC0x4b8:	bne  	x0,		x15,	PC0x670
PC0x4bc:	and  	x30,	x17,	x26
PC0x4c0:	lb   	x19,			-111(x31)
PC0x4c4:	lh   	x10,			32(x31)
PC0x4c8:	addi 	x31,	x31,	4
PC0x4cc:	bgeu 	x25,	x19,	PC0xb50
PC0x4d0:	lbu  	x26,			-72(x31)
PC0x4d4:	bgeu 	x7,		x15,	PC0xc14
PC0x4d8:	mulhu	x20,	x5,		x3
PC0x4dc:	sw   	x9,				32(x31)
PC0x4e0:	add  	x20,	x31,	x29
PC0x4e4:	bne  	x20,	x19,	PC0x618
PC0x4e8:	blt  	x16,	x28,	PC0x2a4
PC0x4ec:	lbu  	x22,			-35(x31)
PC0x4f0:	beq  	x10,	x6,		PC0xbc0
PC0x4f4:	sw   	x28,			-16(x31)
PC0x4f8:	bgeu 	x16,	x31,	PC0x5d4
PC0x4fc:	or   	x17,	x0,		x14
PC0x500:	srai 	x22,	x23,	4
PC0x504:	sb   	x30,			64(x31)
PC0x508:	bgeu 	x9,		x11,	PC0xc8c
PC0x50c:	bltu 	x16,	x10,	PC0x974
PC0x510:	andi 	x9,		x16,	-984
PC0x514:	lb   	x7,				86(x31)
PC0x518:	bge  	x2,		x1,		PC0xb9c
PC0x51c:	lhu  	x8,				-44(x31)
PC0x520:	lw   	x28,			68(x31)
PC0x524:	beq  	x26,	x20,	PC0x454
PC0x528:	sb   	x6,				-26(x31)
PC0x52c:	sh   	x22,			-50(x31)
PC0x530:	sub  	x9,		x4,		x10
PC0x534:	beq  	x6,		x20,	PC0x85c
PC0x538:	sh   	x3,				50(x31)
PC0x53c:	mulh 	x16,	x5,		x14
PC0x540:	bgeu 	x18,	x1,		PC0x38c
PC0x544:	bne  	x13,	x24,	PC0x930
PC0x548:	bge  	x19,	x0,		PC0x734
PC0x54c:	lh   	x13,			52(x31)
PC0x550:	addi 	x2,		x6,		1782
PC0x554:	sw   	x23,			100(x31)
PC0x558:	sw   	x18,			84(x31)
PC0x55c:	jal  	x30,			PC0xaf8
PC0x560:	lbu  	x2,				58(x31)
PC0x564:	sb   	x23,			-29(x31)
PC0x568:	mulh 	x30,	x17,	x28
PC0x56c:	bltu 	x12,	x29,	PC0x8d0
PC0x570:	sb   	x29,			85(x31)
PC0x574:	lh   	x22,			-50(x31)
PC0x578:	beq  	x26,	x21,	PC0x8ac
PC0x57c:	mulhsu	x20,	x0,		x17
PC0x580:	bge  	x17,	x18,	PC0x480
PC0x584:	lb   	x30,			-72(x31)
PC0x588:	bge  	x14,	x7,		PC0x268
PC0x58c:	sb   	x11,			55(x31)
PC0x590:	beq  	x5,		x0,		PC0x660
PC0x594:	beq  	x22,	x1,		PC0x870
PC0x598:	lh   	x7,				12(x31)
PC0x59c:	sw   	x29,			64(x31)
PC0x5a0:	slli 	x5,		x0,		9
PC0x5a4:	add  	x6,		x11,	x26
PC0x5a8:	blt  	x28,	x6,		PC0x798
PC0x5ac:	bne  	x30,	x0,		PC0x4e8
PC0x5b0:	bge  	x22,	x3,		PC0x9d8
PC0x5b4:	or   	x4,		x21,	x16
PC0x5b8:	sll  	x29,	x26,	x27
PC0x5bc:	bne  	x15,	x1,		PC0x74c
PC0x5c0:	sltu 	x4,		x14,	x31
PC0x5c4:	addi 	x21,	x8,		-19
PC0x5c8:	jal  	x29,			PC0x230
PC0x5cc:	lb   	x14,			0(x31)
PC0x5d0:	bne  	x3,		x27,	PC0x968
PC0x5d4:	slli 	x28,	x3,		29
PC0x5d8:	sll  	x7,		x8,		x9
PC0x5dc:	lh   	x4,				50(x31)
PC0x5e0:	lh   	x30,			100(x31)
PC0x5e4:	lbu  	x26,			102(x31)
PC0x5e8:	blt  	x9,		x13,	PC0x9cc
PC0x5ec:	addi 	x25,	x1,		1282
PC0x5f0:	mulhsu	x24,	x23,	x5
PC0x5f4:	bne  	x19,	x22,	PC0x754
PC0x5f8:	lh   	x24,			-34(x31)
PC0x5fc:	bne  	x21,	x20,	PC0xc8
PC0x600:	sw   	x29,			36(x31)
PC0x604:	bltu 	x12,	x20,	PC0x2ec
PC0x608:	addi 	x29,	x12,	-736
PC0x60c:	sh   	x9,				20(x31)
PC0x610:	bne  	x5,		x1,		PC0x3d0
PC0x614:	bge  	x6,		x15,	PC0xacc
PC0x618:	jal  	x12,			PC0x650
PC0x61c:	andi 	x6,		x7,		1774
PC0x620:	beq  	x12,	x6,		PC0xc54
PC0x624:	sh   	x29,			-10(x31)
PC0x628:	bge  	x13,	x28,	PC0x86c
PC0x62c:	lb   	x10,			-109(x31)
PC0x630:	bgeu 	x23,	x19,	PC0xc6c
PC0x634:	blt  	x23,	x31,	PC0xb84
PC0x638:	lbu  	x1,				84(x31)
PC0x63c:	bgeu 	x6,		x10,	PC0x53c
PC0x640:	sh   	x10,			-88(x31)
PC0x644:	sltiu	x15,	x6,		454
PC0x648:	bgeu 	x12,	x11,	PC0x884
PC0x64c:	sb   	x3,				73(x31)
PC0x650:	mulh 	x16,	x20,	x12
PC0x654:	bne  	x16,	x22,	PC0x960
PC0x658:	lh   	x5,				-104(x31)
PC0x65c:	bgeu 	x5,		x16,	PC0x4d8
PC0x660:	sb   	x22,			37(x31)
PC0x664:	bge  	x3,		x9,		PC0x1f4
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	sltiu	x13,	x14,	-1262
PC0x670:	mulhsu	x6,		x6,		x25
PC0x674:	jal  	x26,			PC0x674
PC0x678:	sll  	x16,	x3,		x22
PC0x67c:	beq  	x12,	x7,		PC0xc8
PC0x680:	bgeu 	x18,	x9,		PC0x8ec
PC0x684:	sltu 	x5,		x16,	x11
PC0x688:	sw   	x15,			-92(x31)
PC0x68c:	lhu  	x12,			16(x31)
PC0x690:	srai 	x24,	x5,		16
PC0x694:	lw   	x18,			36(x31)
PC0x698:	lb   	x24,			-48(x31)
PC0x69c:	jal  	x3,				PC0x978
PC0x6a0:	sra  	x2,		x18,	x31
PC0x6a4:	mulhu	x12,	x13,	x22
PC0x6a8:	add  	x3,		x4,		x8
PC0x6ac:	lhu  	x8,				48(x31)
PC0x6b0:	bltu 	x20,	x0,		PC0xb70
PC0x6b4:	lh   	x9,				66(x31)
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	bgeu 	x12,	x10,	PC0x478
PC0x6c0:	sw   	x20,			-52(x31)
PC0x6c4:	lw   	x5,				20(x31)
PC0x6c8:	sb   	x30,			-81(x31)
PC0x6cc:	lh   	x21,			40(x31)
PC0x6d0:	sh   	x25,			60(x31)
PC0x6d4:	sub  	x5,		x22,	x25
PC0x6d8:	jal  	x22,			PC0x348
PC0x6dc:	lhu  	x4,				40(x31)
PC0x6e0:	sh   	x9,				100(x31)
PC0x6e4:	sh   	x1,				-68(x31)
PC0x6e8:	lw   	x9,				12(x31)
PC0x6ec:	lhu  	x9,				42(x31)
PC0x6f0:	beq  	x3,		x21,	PC0xba0
PC0x6f4:	sb   	x21,			-4(x31)
PC0x6f8:	sltiu	x2,		x20,	-850
PC0x6fc:	xor  	x8,		x10,	x18
PC0x700:	lhu  	x23,			-50(x31)
PC0x704:	sh   	x5,				-96(x31)
PC0x708:	bgeu 	x7,		x22,	PC0x788
PC0x70c:	add  	x18,	x17,	x4
PC0x710:	lh   	x27,			34(x31)
PC0x714:	add  	x21,	x19,	x13
PC0x718:	mulhu	x12,	x18,	x26
PC0x71c:	and  	x26,	x8,		x29
PC0x720:	lw   	x1,				-8(x31)
PC0x724:	bltu 	x19,	x2,		PC0xb0
PC0x728:	lh   	x12,			48(x31)
PC0x72c:	jal  	x24,			PC0x478
PC0x730:	slti 	x15,	x18,	-1067
PC0x734:	xori 	x24,	x5,		-203
PC0x738:	sb   	x7,				-43(x31)
PC0x73c:	lb   	x2,				-38(x31)
PC0x740:	bge  	x14,	x6,		PC0x88
PC0x744:	jal  	x9,				PC0x30c
PC0x748:	nop  
PC0x74c:	bltu 	x30,	x7,		PC0x51c
PC0x750:	blt  	x19,	x9,		PC0x1fc
PC0x754:	lw   	x21,			-40(x31)
PC0x758:	jal  	x27,			PC0xa88
PC0x75c:	lw   	x15,			-36(x31)
PC0x760:	bgeu 	x3,		x15,	PC0x73c
PC0x764:	sh   	x14,			-56(x31)
PC0x768:	sb   	x10,			48(x31)
PC0x76c:	lb   	x3,				-94(x31)
PC0x770:	srli 	x13,	x27,	2
PC0x774:	bgeu 	x27,	x1,		PC0xc0c
PC0x778:	lb   	x21,			-53(x31)
PC0x77c:	sw   	x12,			12(x31)
PC0x780:	bge  	x26,	x13,	PC0x900
PC0x784:	blt  	x14,	x7,		PC0x780
PC0x788:	sra  	x21,	x1,		x31
PC0x78c:	sb   	x25,			-10(x31)
PC0x790:	ori  	x18,	x1,		563
PC0x794:	sll  	x18,	x1,		x13
PC0x798:	lb   	x30,			20(x31)
PC0x79c:	blt  	x3,		x1,		PC0x960
PC0x7a0:	sh   	x29,			4(x31)
PC0x7a4:	mulh 	x18,	x3,		x31
PC0x7a8:	bge  	x21,	x2,		PC0x178
PC0x7ac:	add  	x17,	x20,	x27
PC0x7b0:	sll  	x19,	x25,	x25
PC0x7b4:	bne  	x22,	x18,	PC0x850
PC0x7b8:	bne  	x10,	x13,	PC0xa80
PC0x7bc:	xor  	x16,	x0,		x4
PC0x7c0:	lbu  	x22,			22(x31)
PC0x7c4:	slt  	x6,		x18,	x29
PC0x7c8:	xor  	x18,	x5,		x28
PC0x7cc:	bltu 	x27,	x6,		PC0x20c
PC0x7d0:	sub  	x3,		x13,	x7
PC0x7d4:	jal  	x9,				PC0x21c
PC0x7d8:	bge  	x12,	x23,	PC0xb30
PC0x7dc:	sb   	x2,				-3(x31)
PC0x7e0:	bgeu 	x22,	x10,	PC0x808
PC0x7e4:	jal  	x27,			PC0x84c
PC0x7e8:	srai 	x24,	x27,	29
PC0x7ec:	srl  	x30,	x2,		x27
PC0x7f0:	sb   	x11,			-35(x31)
PC0x7f4:	jal  	x20,			PC0x9c
PC0x7f8:	lbu  	x12,			20(x31)
PC0x7fc:	lbu  	x18,			-44(x31)
PC0x800:	sub  	x13,	x7,		x10
PC0x804:	sltiu	x7,		x15,	-1614
PC0x808:	bne  	x20,	x30,	PC0xa08
PC0x80c:	sb   	x14,			38(x31)
PC0x810:	jal  	x22,			PC0x3fc
PC0x814:	lb   	x26,			-38(x31)
PC0x818:	bge  	x31,	x5,		PC0x558
PC0x81c:	lh   	x29,			12(x31)
PC0x820:	bltu 	x2,		x19,	PC0x504
PC0x824:	sll  	x8,		x2,		x7
PC0x828:	lw   	x9,				-76(x31)
PC0x82c:	beq  	x3,		x2,		PC0xdc
PC0x830:	mul  	x9,		x1,		x3
PC0x834:	slti 	x13,	x8,		-1733
PC0x838:	slli 	x9,		x13,	21
PC0x83c:	lw   	x6,				8(x31)
PC0x840:	blt  	x28,	x9,		PC0xc50
PC0x844:	beq  	x4,		x28,	PC0x878
PC0x848:	bne  	x1,		x17,	PC0xad4
PC0x84c:	sw   	x6,				72(x31)
PC0x850:	beq  	x8,		x18,	PC0xa04
PC0x854:	blt  	x31,	x15,	PC0xc0
PC0x858:	bne  	x26,	x14,	PC0x120
PC0x85c:	sub  	x19,	x10,	x10
PC0x860:	sh   	x30,			-18(x31)
PC0x864:	sra  	x10,	x15,	x22
PC0x868:	nop  
PC0x86c:	sw   	x7,				-92(x31)
PC0x870:	lbu  	x28,			13(x31)
PC0x874:	lhu  	x15,			-6(x31)
PC0x878:	blt  	x1,		x8,		PC0x69c
PC0x87c:	lhu  	x3,				26(x31)
PC0x880:	sh   	x9,				64(x31)
PC0x884:	bgeu 	x8,		x28,	PC0x2bc
PC0x888:	lh   	x17,			-4(x31)
PC0x88c:	blt  	x24,	x30,	PC0x89c
PC0x890:	nop  
PC0x894:	mul  	x9,		x3,		x23
PC0x898:	xor  	x25,	x21,	x13
PC0x89c:	sb   	x6,				41(x31)
PC0x8a0:	bltu 	x24,	x15,	PC0x84c
PC0x8a4:	lb   	x17,			88(x31)
PC0x8a8:	bge  	x8,		x6,		PC0x2f0
PC0x8ac:	bltu 	x12,	x21,	PC0x55c
PC0x8b0:	mul  	x12,	x4,		x21
PC0x8b4:	sw   	x25,			-48(x31)
PC0x8b8:	ori  	x22,	x25,	1188
PC0x8bc:	lb   	x2,				-80(x31)
PC0x8c0:	sw   	x16,			80(x31)
PC0x8c4:	andi 	x19,	x12,	-9
PC0x8c8:	bne  	x13,	x9,		PC0xa34
PC0x8cc:	beq  	x9,		x24,	PC0x728
PC0x8d0:	blt  	x2,		x6,		PC0x2a4
PC0x8d4:	lb   	x21,			61(x31)
PC0x8d8:	mulh 	x7,		x19,	x26
PC0x8dc:	sb   	x14,			-17(x31)
PC0x8e0:	sltiu	x28,	x2,		316
PC0x8e4:	beq  	x9,		x13,	PC0x4fc
PC0x8e8:	lb   	x29,			-27(x31)
PC0x8ec:	lb   	x11,			40(x31)
PC0x8f0:	lb   	x21,			-19(x31)
PC0x8f4:	andi 	x10,	x23,	1700
PC0x8f8:	add  	x10,	x16,	x31
PC0x8fc:	bgeu 	x31,	x1,		PC0x730
PC0x900:	sh   	x0,				42(x31)
PC0x904:	bltu 	x25,	x15,	PC0x1ec
PC0x908:	sltiu	x23,	x27,	338
PC0x90c:	addi 	x9,		x1,		-1233
PC0x910:	mulhsu	x7,		x22,	x3
PC0x914:	beq  	x5,		x11,	PC0x28c
PC0x918:	sb   	x10,			-92(x31)
PC0x91c:	jal  	x4,				PC0xb1c
PC0x920:	addi 	x12,	x9,		-936
PC0x924:	jal  	x10,			PC0xc4
PC0x928:	lh   	x10,			-24(x31)
PC0x92c:	bltu 	x20,	x16,	PC0x314
PC0x930:	mul  	x6,		x5,		x7
PC0x934:	bgeu 	x18,	x13,	PC0x200
PC0x938:	lhu  	x29,			36(x31)
PC0x93c:	bne  	x30,	x3,		PC0x704
PC0x940:	srl  	x1,		x8,		x18
PC0x944:	addi 	x27,	x18,	-508
PC0x948:	sb   	x13,			-24(x31)
PC0x94c:	ori  	x14,	x6,		1353
PC0x950:	and  	x7,		x2,		x2
PC0x954:	nop  
PC0x958:	bge  	x23,	x31,	PC0xb10
PC0x95c:	mulhu	x7,		x18,	x12
PC0x960:	addi 	x12,	x18,	-711
PC0x964:	lbu  	x29,			-122(x31)
PC0x968:	lbu  	x12,			-123(x31)
PC0x96c:	bne  	x14,	x4,		PC0xc54
PC0x970:	addi 	x29,	x31,	34
PC0x974:	sh   	x18,			94(x31)
PC0x978:	lh   	x11,			36(x31)
PC0x97c:	mul  	x14,	x22,	x24
PC0x980:	sb   	x15,			-47(x31)
PC0x984:	mul  	x25,	x15,	x19
PC0x988:	sh   	x14,			20(x31)
PC0x98c:	sb   	x6,				-8(x31)
PC0x990:	jal  	x5,				PC0x610
PC0x994:	lb   	x23,			92(x31)
PC0x998:	lb   	x10,			62(x31)
PC0x99c:	beq  	x28,	x5,		PC0xc7c
PC0x9a0:	bgeu 	x6,		x26,	PC0x4b8
PC0x9a4:	beq  	x4,		x21,	PC0x584
PC0x9a8:	sh   	x18,			-86(x31)
PC0x9ac:	sh   	x28,			-68(x31)
PC0x9b0:	lw   	x12,			36(x31)
PC0x9b4:	bne  	x19,	x21,	PC0x890
PC0x9b8:	slti 	x26,	x13,	89
PC0x9bc:	sw   	x9,				4(x31)
PC0x9c0:	blt  	x18,	x13,	PC0x1d0
PC0x9c4:	jal  	x1,				PC0x9c
PC0x9c8:	bltu 	x29,	x15,	PC0x9e4
PC0x9cc:	sll  	x24,	x27,	x17
PC0x9d0:	add  	x12,	x26,	x21
PC0x9d4:	lhu  	x9,				94(x31)
PC0x9d8:	sb   	x15,			-71(x31)
PC0x9dc:	blt  	x8,		x29,	PC0xcf0
PC0x9e0:	sw   	x26,			-8(x31)
PC0x9e4:	jal  	x26,			PC0x8a0
PC0x9e8:	bne  	x11,	x17,	PC0x18c
PC0x9ec:	beq  	x20,	x13,	PC0x9b0
PC0x9f0:	addi 	x29,	x4,		-333
PC0x9f4:	lb   	x13,			-80(x31)
PC0x9f8:	sw   	x0,				-92(x31)
PC0x9fc:	lh   	x19,			-6(x31)
PC0xa00:	sll  	x17,	x27,	x3
PC0xa04:	sh   	x15,			-56(x31)
PC0xa08:	bltu 	x0,		x1,		PC0xa40
PC0xa0c:	jal  	x28,			PC0x880
PC0xa10:	andi 	x6,		x8,		704
PC0xa14:	bltu 	x29,	x23,	PC0x2c0
PC0xa18:	lbu  	x30,			6(x31)
PC0xa1c:	ori  	x10,	x21,	-868
PC0xa20:	sb   	x30,			-52(x31)
PC0xa24:	lbu  	x13,			62(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	sh   	x13,			-48(x31)
PC0xa30:	lhu  	x14,			40(x31)
PC0xa34:	sll  	x2,		x2,		x25
PC0xa38:	sw   	x28,			-80(x31)
PC0xa3c:	blt  	x11,	x16,	PC0x1cc
PC0xa40:	blt  	x17,	x6,		PC0x7d8
PC0xa44:	bltu 	x18,	x5,		PC0x974
PC0xa48:	sh   	x9,				86(x31)
PC0xa4c:	mulhsu	x4,		x26,	x3
PC0xa50:	sb   	x20,			-28(x31)
PC0xa54:	add  	x25,	x31,	x24
PC0xa58:	lh   	x9,				34(x31)
PC0xa5c:	lw   	x18,			-116(x31)
PC0xa60:	sh   	x25,			90(x31)
PC0xa64:	xori 	x29,	x24,	-464
PC0xa68:	sh   	x19,			-34(x31)
PC0xa6c:	lh   	x12,			-58(x31)
PC0xa70:	sub  	x10,	x28,	x21
PC0xa74:	slti 	x20,	x27,	-1613
PC0xa78:	sh   	x23,			-12(x31)
PC0xa7c:	xori 	x13,	x20,	-176
PC0xa80:	bge  	x28,	x26,	PC0x8b4
PC0xa84:	lw   	x22,			64(x31)
PC0xa88:	lbu  	x27,			75(x31)
PC0xa8c:	sh   	x12,			64(x31)
PC0xa90:	addi 	x7,		x15,	-274
PC0xa94:	lbu  	x14,			18(x31)
PC0xa98:	bge  	x31,	x10,	PC0x47c
PC0xa9c:	beq  	x27,	x22,	PC0x8ac
PC0xaa0:	lbu  	x5,				78(x31)
PC0xaa4:	ori  	x16,	x7,		1869
PC0xaa8:	blt  	x2,		x5,		PC0x194
PC0xaac:	jal  	x21,			PC0xb68
PC0xab0:	sw   	x9,				16(x31)
PC0xab4:	beq  	x16,	x7,		PC0x8e0
PC0xab8:	jal  	x5,				PC0x4e0
PC0xabc:	sh   	x5,				8(x31)
PC0xac0:	bltu 	x27,	x1,		PC0x99c
PC0xac4:	sb   	x27,			91(x31)
PC0xac8:	blt  	x31,	x16,	PC0x9a0
PC0xacc:	sltiu	x12,	x0,		1774
PC0xad0:	srli 	x23,	x11,	19
PC0xad4:	jal  	x5,				PC0x35c
PC0xad8:	lb   	x20,			10(x31)
PC0xadc:	bge  	x14,	x10,	PC0xd4
PC0xae0:	lb   	x25,			53(x31)
PC0xae4:	bltu 	x16,	x6,		PC0x414
PC0xae8:	lhu  	x15,			76(x31)
PC0xaec:	lh   	x23,			-60(x31)
PC0xaf0:	bge  	x6,		x5,		PC0x918
PC0xaf4:	sw   	x21,			24(x31)
PC0xaf8:	sb   	x0,				32(x31)
PC0xafc:	sb   	x20,			14(x31)
PC0xb00:	sb   	x11,			83(x31)
PC0xb04:	bne  	x4,		x0,		PC0x2e0
PC0xb08:	lhu  	x26,			68(x31)
PC0xb0c:	lb   	x29,			-33(x31)
PC0xb10:	addi 	x14,	x1,		1937
PC0xb14:	slti 	x22,	x25,	1902
PC0xb18:	bgeu 	x29,	x18,	PC0xbcc
PC0xb1c:	sb   	x2,				9(x31)
PC0xb20:	srl  	x22,	x13,	x11
PC0xb24:	lb   	x1,				17(x31)
PC0xb28:	bgeu 	x25,	x20,	PC0x46c
PC0xb2c:	lhu  	x20,			72(x31)
PC0xb30:	jal  	x19,			PC0x370
PC0xb34:	bltu 	x31,	x9,		PC0x1dc
PC0xb38:	bge  	x19,	x27,	PC0xd0
PC0xb3c:	addi 	x7,		x5,		-1441
PC0xb40:	bltu 	x28,	x16,	PC0x6a8
PC0xb44:	lh   	x4,				-14(x31)
PC0xb48:	jal  	x8,				PC0xaa4
PC0xb4c:	beq  	x27,	x18,	PC0xa34
PC0xb50:	srai 	x25,	x24,	8
PC0xb54:	jal  	x19,			PC0x938
PC0xb58:	sltu 	x15,	x8,		x25
PC0xb5c:	beq  	x22,	x9,		PC0x180
PC0xb60:	sll  	x24,	x21,	x22
PC0xb64:	bltu 	x20,	x13,	PC0x1b4
PC0xb68:	lb   	x14,			66(x31)
PC0xb6c:	lh   	x23,			58(x31)
PC0xb70:	sw   	x7,				-100(x31)
PC0xb74:	lh   	x25,			44(x31)
PC0xb78:	lbu  	x30,			-127(x31)
PC0xb7c:	beq  	x0,		x25,	PC0x5b0
PC0xb80:	lhu  	x12,			-116(x31)
PC0xb84:	lh   	x9,				-14(x31)
PC0xb88:	lb   	x23,			33(x31)
PC0xb8c:	sh   	x5,				66(x31)
PC0xb90:	addi 	x5,		x11,	-420
PC0xb94:	sb   	x24,			-65(x31)
PC0xb98:	bne  	x0,		x28,	PC0xa74
PC0xb9c:	sw   	x7,				-20(x31)
PC0xba0:	sw   	x0,				28(x31)
PC0xba4:	addi 	x31,	x31,	4
PC0xba8:	lbu  	x20,			-62(x31)
PC0xbac:	beq  	x10,	x13,	PC0x9e4
PC0xbb0:	blt  	x16,	x14,	PC0x4d8
PC0xbb4:	lbu  	x6,				22(x31)
PC0xbb8:	lw   	x26,			80(x31)
PC0xbbc:	lb   	x6,				54(x31)
PC0xbc0:	lh   	x5,				-56(x31)
PC0xbc4:	lh   	x9,				36(x31)
PC0xbc8:	sh   	x31,			-26(x31)
PC0xbcc:	bge  	x28,	x19,	PC0xab4
PC0xbd0:	beq  	x8,		x5,		PC0xa78
PC0xbd4:	beq  	x16,	x25,	PC0x34c
PC0xbd8:	bltu 	x22,	x3,		PC0x5e4
PC0xbdc:	blt  	x6,		x3,		PC0xa74
PC0xbe0:	lbu  	x7,				-46(x31)
PC0xbe4:	sh   	x4,				-28(x31)
PC0xbe8:	xori 	x8,		x30,	-193
PC0xbec:	bge  	x20,	x27,	PC0xa60
PC0xbf0:	beq  	x16,	x29,	PC0x7fc
PC0xbf4:	sh   	x20,			-58(x31)
PC0xbf8:	sw   	x12,			12(x31)
PC0xbfc:	bne  	x28,	x24,	PC0xb74
PC0xc00:	blt  	x29,	x19,	PC0x380
PC0xc04:	sw   	x5,				32(x31)
PC0xc08:	lh   	x11,			56(x31)
PC0xc0c:	lh   	x20,			32(x31)
PC0xc10:	sw   	x20,			72(x31)
PC0xc14:	bgeu 	x4,		x22,	PC0x628
PC0xc18:	and  	x19,	x13,	x22
PC0xc1c:	lh   	x2,				-104(x31)
PC0xc20:	lbu  	x10,			19(x31)
PC0xc24:	beq  	x29,	x10,	PC0x694
PC0xc28:	mulhsu	x17,	x13,	x6
PC0xc2c:	sh   	x16,			-60(x31)
PC0xc30:	blt  	x6,		x3,		PC0x2d8
PC0xc34:	bne  	x29,	x11,	PC0x978
PC0xc38:	beq  	x8,		x2,		PC0x328
PC0xc3c:	lb   	x23,			12(x31)
PC0xc40:	sh   	x23,			-34(x31)
PC0xc44:	xori 	x2,		x7,		954
PC0xc48:	lw   	x15,			-64(x31)
PC0xc4c:	lbu  	x10,			5(x31)
PC0xc50:	sw   	x20,			28(x31)
PC0xc54:	sb   	x5,				-21(x31)
PC0xc58:	bge  	x9,		x23,	PC0x798
PC0xc5c:	sh   	x13,			-26(x31)
PC0xc60:	lb   	x3,				-83(x31)
PC0xc64:	lbu  	x30,			-13(x31)
PC0xc68:	beq  	x25,	x14,	PC0xb94
PC0xc6c:	beq  	x13,	x19,	PC0xa68
PC0xc70:	sw   	x13,			-8(x31)
PC0xc74:	bne  	x15,	x26,	PC0xbfc
PC0xc78:	mulhu	x28,	x25,	x16
PC0xc7c:	sub  	x4,		x1,		x0
PC0xc80:	beq  	x16,	x4,		PC0x828
PC0xc84:	sw   	x12,			100(x31)
PC0xc88:	bgeu 	x15,	x24,	PC0xa80
PC0xc8c:	lhu  	x11,			70(x31)
PC0xc90:	jal  	x21,			PC0x9a4
PC0xc94:	bgeu 	x26,	x12,	PC0x28c
PC0xc98:	sltu 	x9,		x24,	x20
PC0xc9c:	slli 	x11,	x21,	20
PC0xca0:	nop  
PC0xca4:	lhu  	x22,			-82(x31)
PC0xca8:	addi 	x19,	x27,	-889
PC0xcac:	lbu  	x23,			-88(x31)
PC0xcb0:	lw   	x24,			-120(x31)
PC0xcb4:	addi 	x29,	x10,	-1298
PC0xcb8:	sub  	x20,	x24,	x30
PC0xcbc:	sh   	x26,			-82(x31)
PC0xcc0:	srai 	x2,		x8,		2
PC0xcc4:	lb   	x9,				-75(x31)
PC0xcc8:	srai 	x1,		x0,		9
PC0xccc:	mulh 	x15,	x5,		x14
PC0xcd0:	jal  	x15,			PC0x5ac
PC0xcd4:	lw   	x13,			64(x31)
PC0xcd8:	beq  	x23,	x2,		PC0x668
PC0xcdc:	lhu  	x2,				14(x31)
PC0xce0:	and  	x29,	x29,	x3
PC0xce4:	blt  	x12,	x10,	PC0x914
PC0xce8:	lw   	x7,				-120(x31)
PC0xcec:	blt  	x31,	x13,	PC0xc58
PC0xcf0:	lb   	x29,			-21(x31)
PC0xcf4:	sb   	x8,				53(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	sub  	x23,	x14,	x11
PC0xd00:	bgeu 	x28,	x31,	PC0x3f8
PC0xd04:	lh   	x2,				-8(x31)
wfi