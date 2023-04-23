addi 	x0,		x0,		596
addi 	x1,		x0,		1731
addi 	x2,		x0,		-1681
addi 	x3,		x0,		605
addi 	x4,		x0,		-1355
addi 	x5,		x0,		-731
addi 	x6,		x0,		880
addi 	x7,		x0,		-1762
addi 	x8,		x0,		-369
addi 	x9,		x0,		1732
addi 	x10,	x0,		-505
addi 	x11,	x0,		1355
addi 	x12,	x0,		-1232
addi 	x13,	x0,		1964
addi 	x14,	x0,		-188
addi 	x15,	x0,		81
addi 	x16,	x0,		843
addi 	x17,	x0,		-842
addi 	x18,	x0,		1011
addi 	x19,	x0,		1772
addi 	x20,	x0,		11
addi 	x21,	x0,		1281
addi 	x22,	x0,		-52
addi 	x23,	x0,		1130
addi 	x24,	x0,		1781
addi 	x25,	x0,		-913
addi 	x26,	x0,		-1150
addi 	x27,	x0,		-459
addi 	x28,	x0,		-1225
addi 	x29,	x0,		1851
addi 	x30,	x0,		774
addi 	x31,	x0,		-1982
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
PC0x88:	lh   	x1,				42(x31)
PC0x8c:	sh   	x15,			-100(x31)
PC0x90:	bne  	x16,	x31,	PC0x54c
PC0x94:	jal  	x3,				PC0x108
PC0x98:	beq  	x28,	x10,	PC0x17c
PC0x9c:	sw   	x8,				-68(x31)
PC0xa0:	bne  	x24,	x28,	PC0x350
PC0xa4:	slt  	x23,	x7,		x1
PC0xa8:	sw   	x23,			96(x31)
PC0xac:	bltu 	x9,		x1,		PC0x830
PC0xb0:	sb   	x29,			-68(x31)
PC0xb4:	sll  	x21,	x10,	x21
PC0xb8:	lw   	x1,				-68(x31)
PC0xbc:	mulhu	x8,		x22,	x11
PC0xc0:	bge  	x31,	x8,		PC0xc84
PC0xc4:	jal  	x25,			PC0xc14
PC0xc8:	blt  	x27,	x23,	PC0xaec
PC0xcc:	bne  	x7,		x20,	PC0x440
PC0xd0:	bge  	x20,	x10,	PC0x918
PC0xd4:	sltu 	x23,	x28,	x10
PC0xd8:	lbu  	x3,				-66(x31)
PC0xdc:	lh   	x6,				-68(x31)
PC0xe0:	slti 	x29,	x0,		-1725
PC0xe4:	beq  	x25,	x12,	PC0x2a4
PC0xe8:	andi 	x26,	x26,	1420
PC0xec:	bne  	x28,	x8,		PC0x4f0
PC0xf0:	sh   	x29,			-84(x31)
PC0xf4:	lh   	x29,			-66(x31)
PC0xf8:	ori  	x11,	x20,	-507
PC0xfc:	lw   	x21,			96(x31)
PC0x100:	xor  	x10,	x2,		x25
PC0x104:	add  	x21,	x29,	x28
PC0x108:	slt  	x3,		x14,	x22
PC0x10c:	xor  	x16,	x5,		x31
PC0x110:	jal  	x20,			PC0xa4
PC0x114:	sh   	x14,			70(x31)
PC0x118:	jal  	x11,			PC0xa10
PC0x11c:	bge  	x24,	x13,	PC0x534
PC0x120:	sb   	x31,			21(x31)
PC0x124:	sb   	x1,				-97(x31)
PC0x128:	bgeu 	x9,		x20,	PC0x9c0
PC0x12c:	srli 	x14,	x0,		4
PC0x130:	lb   	x4,				-97(x31)
PC0x134:	bge  	x27,	x19,	PC0x570
PC0x138:	srl  	x28,	x7,		x12
PC0x13c:	sb   	x26,			-96(x31)
PC0x140:	sltu 	x27,	x2,		x11
PC0x144:	beq  	x25,	x24,	PC0x280
PC0x148:	bltu 	x2,		x11,	PC0xcb0
PC0x14c:	bltu 	x29,	x8,		PC0x44c
PC0x150:	bgeu 	x18,	x29,	PC0x750
PC0x154:	ori  	x1,		x14,	-1201
PC0x158:	lhu  	x22,			96(x31)
PC0x15c:	srl  	x20,	x11,	x31
PC0x160:	sw   	x12,			-56(x31)
PC0x164:	bge  	x11,	x28,	PC0x908
PC0x168:	sh   	x31,			-56(x31)
PC0x16c:	add  	x1,		x29,	x27
PC0x170:	lbu  	x13,			71(x31)
PC0x174:	bge  	x15,	x6,		PC0x9a0
PC0x178:	srai 	x13,	x4,		20
PC0x17c:	lh   	x21,			-96(x31)
PC0x180:	lh   	x11,			70(x31)
PC0x184:	lhu  	x26,			96(x31)
PC0x188:	lhu  	x16,			20(x31)
PC0x18c:	sw   	x7,				36(x31)
PC0x190:	beq  	x2,		x27,	PC0x274
PC0x194:	sltiu	x10,	x17,	1348
PC0x198:	nop  
PC0x19c:	or   	x9,		x23,	x24
PC0x1a0:	lbu  	x14,			-99(x31)
PC0x1a4:	bne  	x11,	x27,	PC0x748
PC0x1a8:	srl  	x28,	x29,	x25
PC0x1ac:	lb   	x18,			-83(x31)
PC0x1b0:	xori 	x30,	x16,	-383
PC0x1b4:	sll  	x19,	x9,		x12
PC0x1b8:	bge  	x12,	x7,		PC0xaf4
PC0x1bc:	bltu 	x26,	x14,	PC0x67c
PC0x1c0:	sw   	x26,			-24(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	mulhsu	x5,		x30,	x2
PC0x1cc:	beq  	x16,	x9,		PC0x6ac
PC0x1d0:	sh   	x27,			-88(x31)
PC0x1d4:	bne  	x31,	x23,	PC0x740
PC0x1d8:	blt  	x13,	x21,	PC0x1bc
PC0x1dc:	lhu  	x30,			94(x31)
PC0x1e0:	sw   	x2,				-28(x31)
PC0x1e4:	mul  	x21,	x9,		x27
PC0x1e8:	lhu  	x23,			-26(x31)
PC0x1ec:	sw   	x17,			-16(x31)
PC0x1f0:	srai 	x7,		x3,		10
PC0x1f4:	ori  	x17,	x2,		-1872
PC0x1f8:	lhu  	x14,			-16(x31)
PC0x1fc:	bltu 	x1,		x24,	PC0xb24
PC0x200:	beq  	x8,		x27,	PC0xc4
PC0x204:	sb   	x18,			-66(x31)
PC0x208:	lh   	x10,			-88(x31)
PC0x20c:	add  	x10,	x11,	x6
PC0x210:	lhu  	x2,				34(x31)
PC0x214:	addi 	x31,	x31,	4
PC0x218:	ori  	x15,	x28,	-433
PC0x21c:	lhu  	x23,			-76(x31)
PC0x220:	srl  	x24,	x11,	x25
PC0x224:	jal  	x17,			PC0xa80
PC0x228:	bltu 	x21,	x28,	PC0xa1c
PC0x22c:	sb   	x27,			-6(x31)
PC0x230:	bgeu 	x20,	x6,		PC0x15c
PC0x234:	add  	x5,		x12,	x13
PC0x238:	add  	x5,		x13,	x2
PC0x23c:	sb   	x24,			40(x31)
PC0x240:	add  	x17,	x19,	x29
PC0x244:	blt  	x25,	x21,	PC0x12c
PC0x248:	sw   	x4,				-40(x31)
PC0x24c:	lhu  	x4,				-76(x31)
PC0x250:	add  	x5,		x28,	x2
PC0x254:	bne  	x8,		x20,	PC0x87c
PC0x258:	blt  	x0,		x26,	PC0x4b0
PC0x25c:	srl  	x17,	x21,	x4
PC0x260:	lhu  	x29,			-20(x31)
PC0x264:	lh   	x5,				-106(x31)
PC0x268:	jal  	x16,			PC0x578
PC0x26c:	sb   	x29,			60(x31)
PC0x270:	addi 	x11,	x16,	-1578
PC0x274:	sb   	x21,			-57(x31)
PC0x278:	sw   	x10,			-24(x31)
PC0x27c:	bge  	x20,	x24,	PC0x61c
PC0x280:	andi 	x5,		x23,	-1271
PC0x284:	sltu 	x14,	x8,		x5
PC0x288:	lw   	x21,			-64(x31)
PC0x28c:	mulhsu	x24,	x9,		x20
PC0x290:	lhu  	x26,			-108(x31)
PC0x294:	blt  	x15,	x27,	PC0x5e0
PC0x298:	lw   	x24,			40(x31)
PC0x29c:	bgeu 	x2,		x9,		PC0x548
PC0x2a0:	bgeu 	x29,	x28,	PC0xc3c
PC0x2a4:	lbu  	x3,				13(x31)
PC0x2a8:	add  	x7,		x23,	x17
PC0x2ac:	sh   	x13,			40(x31)
PC0x2b0:	sra  	x15,	x6,		x28
PC0x2b4:	sub  	x2,		x6,		x2
PC0x2b8:	sw   	x17,			-20(x31)
PC0x2bc:	sub  	x11,	x2,		x11
PC0x2c0:	blt  	x28,	x0,		PC0xc38
PC0x2c4:	sub  	x30,	x9,		x20
PC0x2c8:	lhu  	x16,			-92(x31)
PC0x2cc:	sw   	x17,			-88(x31)
PC0x2d0:	addi 	x10,	x5,		892
PC0x2d4:	ori  	x2,		x6,		817
PC0x2d8:	sh   	x26,			14(x31)
PC0x2dc:	sb   	x30,			33(x31)
PC0x2e0:	and  	x4,		x11,	x18
PC0x2e4:	slli 	x26,	x8,		21
PC0x2e8:	bltu 	x27,	x7,		PC0x978
PC0x2ec:	slti 	x13,	x13,	1801
PC0x2f0:	sh   	x3,				94(x31)
PC0x2f4:	lb   	x11,			-87(x31)
PC0x2f8:	slti 	x27,	x24,	-1581
PC0x2fc:	lh   	x5,				-18(x31)
PC0x300:	lw   	x24,			-88(x31)
PC0x304:	slti 	x30,	x31,	-1878
PC0x308:	bltu 	x20,	x6,		PC0xc1c
PC0x30c:	bgeu 	x9,		x15,	PC0x870
PC0x310:	bne  	x17,	x14,	PC0x6f8
PC0x314:	bne  	x26,	x20,	PC0x778
PC0x318:	bgeu 	x15,	x27,	PC0x51c
PC0x31c:	add  	x28,	x23,	x5
PC0x320:	jal  	x25,			PC0x36c
PC0x324:	bgeu 	x16,	x20,	PC0xa6c
PC0x328:	bne  	x17,	x0,		PC0x144
PC0x32c:	beq  	x23,	x30,	PC0x6ec
PC0x330:	lbu  	x6,				-92(x31)
PC0x334:	sh   	x18,			16(x31)
PC0x338:	sb   	x27,			-85(x31)
PC0x33c:	bne  	x31,	x30,	PC0x194
PC0x340:	bltu 	x2,		x29,	PC0x468
PC0x344:	bltu 	x20,	x31,	PC0x32c
PC0x348:	sll  	x23,	x28,	x15
PC0x34c:	bne  	x11,	x25,	PC0x56c
PC0x350:	lb   	x21,			33(x31)
PC0x354:	sh   	x8,				66(x31)
PC0x358:	sh   	x16,			28(x31)
PC0x35c:	lhu  	x24,			-92(x31)
PC0x360:	srli 	x3,		x18,	18
PC0x364:	sw   	x22,			-24(x31)
PC0x368:	sh   	x20,			-24(x31)
PC0x36c:	slt  	x1,		x3,		x27
PC0x370:	jal  	x13,			PC0xa80
PC0x374:	bne  	x2,		x12,	PC0x914
PC0x378:	srai 	x12,	x13,	13
PC0x37c:	bne  	x13,	x11,	PC0x580
PC0x380:	bltu 	x4,		x6,		PC0x544
PC0x384:	blt  	x2,		x15,	PC0x7ac
PC0x388:	bge  	x4,		x1,		PC0xb9c
PC0x38c:	sltiu	x13,	x11,	-489
PC0x390:	mulhsu	x1,		x16,	x28
PC0x394:	bgeu 	x27,	x22,	PC0x5a8
PC0x398:	sh   	x22,			6(x31)
PC0x39c:	srai 	x5,		x21,	11
PC0x3a0:	sw   	x0,				-84(x31)
PC0x3a4:	lw   	x11,			-24(x31)
PC0x3a8:	addi 	x25,	x4,		-191
PC0x3ac:	bge  	x5,		x1,		PC0x560
PC0x3b0:	beq  	x28,	x23,	PC0x88
PC0x3b4:	xori 	x29,	x17,	-1265
PC0x3b8:	nop  
PC0x3bc:	sh   	x13,			-4(x31)
PC0x3c0:	bne  	x28,	x11,	PC0x200
PC0x3c4:	lhu  	x15,			-106(x31)
PC0x3c8:	ori  	x4,		x22,	283
PC0x3cc:	sh   	x8,				84(x31)
PC0x3d0:	lbu  	x14,			-40(x31)
PC0x3d4:	lbu  	x15,			-38(x31)
PC0x3d8:	sw   	x14,			60(x31)
PC0x3dc:	bne  	x7,		x31,	PC0x158
PC0x3e0:	sltiu	x22,	x17,	1524
PC0x3e4:	bne  	x9,		x4,		PC0x750
PC0x3e8:	lh   	x19,			30(x31)
PC0x3ec:	andi 	x18,	x21,	-515
PC0x3f0:	sltu 	x18,	x21,	x13
PC0x3f4:	slt  	x13,	x12,	x13
PC0x3f8:	sh   	x14,			54(x31)
PC0x3fc:	sh   	x24,			28(x31)
PC0x400:	lh   	x26,			-62(x31)
PC0x404:	sh   	x7,				-52(x31)
PC0x408:	sh   	x19,			44(x31)
PC0x40c:	jal  	x11,			PC0xaa4
PC0x410:	bge  	x18,	x16,	PC0x974
PC0x414:	slli 	x28,	x19,	2
PC0x418:	lb   	x21,			66(x31)
PC0x41c:	mulhu	x28,	x2,		x22
PC0x420:	bne  	x14,	x1,		PC0x390
PC0x424:	jal  	x10,			PC0x9fc
PC0x428:	sh   	x21,			-52(x31)
PC0x42c:	mul  	x5,		x25,	x23
PC0x430:	lb   	x29,			-38(x31)
PC0x434:	bgeu 	x22,	x21,	PC0xa6c
PC0x438:	sw   	x1,				-16(x31)
PC0x43c:	sw   	x1,				68(x31)
PC0x440:	and  	x19,	x6,		x1
PC0x444:	lh   	x29,			-32(x31)
PC0x448:	srli 	x2,		x14,	6
PC0x44c:	bgeu 	x3,		x18,	PC0x948
PC0x450:	add  	x1,		x3,		x28
PC0x454:	lbu  	x29,			7(x31)
PC0x458:	sb   	x30,			50(x31)
PC0x45c:	bge  	x10,	x27,	PC0x868
PC0x460:	lw   	x21,			-60(x31)
PC0x464:	sb   	x12,			-69(x31)
PC0x468:	jal  	x23,			PC0xa60
PC0x46c:	bne  	x19,	x26,	PC0x938
PC0x470:	blt  	x15,	x26,	PC0x8c8
PC0x474:	sb   	x8,				70(x31)
PC0x478:	sh   	x19,			-8(x31)
PC0x47c:	lw   	x29,			4(x31)
PC0x480:	sw   	x14,			0(x31)
PC0x484:	slt  	x11,	x17,	x26
PC0x488:	srai 	x21,	x7,		3
PC0x48c:	lb   	x19,			0(x31)
PC0x490:	sb   	x11,			-66(x31)
PC0x494:	lw   	x12,			28(x31)
PC0x498:	lbu  	x23,			-82(x31)
PC0x49c:	sh   	x26,			24(x31)
PC0x4a0:	blt  	x7,		x17,	PC0xc58
PC0x4a4:	sh   	x20,			-60(x31)
PC0x4a8:	sub  	x30,	x27,	x18
PC0x4ac:	lh   	x20,			-4(x31)
PC0x4b0:	lh   	x19,			-30(x31)
PC0x4b4:	srl  	x29,	x9,		x23
PC0x4b8:	sltu 	x6,		x0,		x6
PC0x4bc:	ori  	x5,		x9,		-782
PC0x4c0:	blt  	x10,	x7,		PC0x324
PC0x4c4:	lw   	x24,			-16(x31)
PC0x4c8:	lb   	x22,			95(x31)
PC0x4cc:	lh   	x12,			2(x31)
PC0x4d0:	jal  	x28,			PC0x548
PC0x4d4:	jal  	x10,			PC0x600
PC0x4d8:	sub  	x11,	x30,	x2
PC0x4dc:	lb   	x4,				-21(x31)
PC0x4e0:	srl  	x22,	x13,	x25
PC0x4e4:	addi 	x25,	x2,		195
PC0x4e8:	beq  	x29,	x11,	PC0x550
PC0x4ec:	sll  	x5,		x29,	x0
PC0x4f0:	bltu 	x20,	x2,		PC0xbac
PC0x4f4:	bgeu 	x24,	x27,	PC0x9b0
PC0x4f8:	sw   	x29,			-64(x31)
PC0x4fc:	blt  	x12,	x1,		PC0x8b4
PC0x500:	lw   	x25,			44(x31)
PC0x504:	sh   	x24,			70(x31)
PC0x508:	add  	x20,	x28,	x27
PC0x50c:	blt  	x1,		x4,		PC0x720
PC0x510:	lb   	x28,			-86(x31)
PC0x514:	lb   	x23,			63(x31)
PC0x518:	bne  	x26,	x10,	PC0xa68
PC0x51c:	mulhu	x22,	x19,	x18
PC0x520:	bgeu 	x12,	x20,	PC0xae8
PC0x524:	bgeu 	x15,	x4,		PC0x7d0
PC0x528:	sltiu	x5,		x29,	-1245
PC0x52c:	jal  	x26,			PC0xcd4
PC0x530:	beq  	x0,		x6,		PC0xaac
PC0x534:	lb   	x12,			-104(x31)
PC0x538:	lw   	x29,			-16(x31)
PC0x53c:	srl  	x18,	x7,		x1
PC0x540:	bltu 	x3,		x8,		PC0xf8
PC0x544:	sub  	x7,		x10,	x9
PC0x548:	lw   	x19,			60(x31)
PC0x54c:	xor  	x3,		x17,	x2
PC0x550:	and  	x29,	x23,	x23
PC0x554:	lbu  	x10,			-63(x31)
PC0x558:	sh   	x26,			-40(x31)
PC0x55c:	sll  	x1,		x16,	x29
PC0x560:	sw   	x25,			96(x31)
PC0x564:	bgeu 	x2,		x3,		PC0x19c
PC0x568:	nop  
PC0x56c:	jal  	x5,				PC0xa0
PC0x570:	bgeu 	x22,	x13,	PC0x208
PC0x574:	bge  	x15,	x27,	PC0x2a0
PC0x578:	bltu 	x14,	x29,	PC0x1c4
PC0x57c:	lbu  	x29,			29(x31)
PC0x580:	beq  	x18,	x19,	PC0xbf8
PC0x584:	sltu 	x22,	x19,	x26
PC0x588:	jal  	x20,			PC0x178
PC0x58c:	sw   	x5,				-28(x31)
PC0x590:	addi 	x15,	x3,		709
PC0x594:	lbu  	x15,			-88(x31)
PC0x598:	bne  	x18,	x11,	PC0x3f8
PC0x59c:	sb   	x16,			-88(x31)
PC0x5a0:	sw   	x7,				-40(x31)
PC0x5a4:	bltu 	x20,	x8,		PC0x190
PC0x5a8:	jal  	x16,			PC0x8b4
PC0x5ac:	nop  
PC0x5b0:	blt  	x3,		x9,		PC0x4f4
PC0x5b4:	sll  	x1,		x12,	x15
PC0x5b8:	bge  	x9,		x12,	PC0x404
PC0x5bc:	lb   	x19,			41(x31)
PC0x5c0:	bge  	x30,	x3,		PC0x41c
PC0x5c4:	slli 	x28,	x5,		6
PC0x5c8:	lw   	x14,			44(x31)
PC0x5cc:	bne  	x31,	x23,	PC0xaf4
PC0x5d0:	sra  	x2,		x23,	x19
PC0x5d4:	beq  	x10,	x14,	PC0xb30
PC0x5d8:	sb   	x0,				30(x31)
PC0x5dc:	sb   	x9,				29(x31)
PC0x5e0:	sh   	x23,			100(x31)
PC0x5e4:	bge  	x7,		x1,		PC0xa88
PC0x5e8:	mulh 	x19,	x24,	x27
PC0x5ec:	bltu 	x6,		x23,	PC0x858
PC0x5f0:	srl  	x5,		x26,	x21
PC0x5f4:	xori 	x5,		x2,		-809
PC0x5f8:	lb   	x16,			84(x31)
PC0x5fc:	xori 	x17,	x15,	-679
PC0x600:	jal  	x13,			PC0x1d4
PC0x604:	sh   	x26,			88(x31)
PC0x608:	bne  	x28,	x23,	PC0x7e8
PC0x60c:	sh   	x18,			-34(x31)
PC0x610:	lbu  	x10,			-27(x31)
PC0x614:	sb   	x29,			-38(x31)
PC0x618:	sub  	x26,	x22,	x23
PC0x61c:	lb   	x12,			-88(x31)
PC0x620:	or   	x14,	x0,		x18
PC0x624:	sw   	x5,				72(x31)
PC0x628:	sw   	x1,				-88(x31)
PC0x62c:	xor  	x4,		x18,	x1
PC0x630:	xor  	x21,	x25,	x12
PC0x634:	sb   	x16,			-53(x31)
PC0x638:	sw   	x19,			60(x31)
PC0x63c:	sh   	x0,				-82(x31)
PC0x640:	sw   	x30,			-48(x31)
PC0x644:	lh   	x27,			-84(x31)
PC0x648:	sh   	x1,				72(x31)
PC0x64c:	beq  	x28,	x20,	PC0x4ec
PC0x650:	lbu  	x16,			-29(x31)
PC0x654:	blt  	x29,	x19,	PC0x90
PC0x658:	addi 	x14,	x11,	-1241
PC0x65c:	lb   	x1,				-13(x31)
PC0x660:	sh   	x18,			-34(x31)
PC0x664:	sh   	x7,				56(x31)
PC0x668:	lw   	x22,			64(x31)
PC0x66c:	bge  	x4,		x20,	PC0x4a4
PC0x670:	srli 	x28,	x0,		3
PC0x674:	bge  	x18,	x7,		PC0x644
PC0x678:	lb   	x23,			101(x31)
PC0x67c:	mulh 	x12,	x10,	x5
PC0x680:	lb   	x24,			-13(x31)
PC0x684:	bne  	x31,	x29,	PC0x904
PC0x688:	addi 	x8,		x21,	-1363
PC0x68c:	bge  	x16,	x3,		PC0x3f4
PC0x690:	sh   	x29,			16(x31)
PC0x694:	blt  	x13,	x18,	PC0x2a0
PC0x698:	blt  	x18,	x10,	PC0x288
PC0x69c:	bge  	x25,	x15,	PC0x1a0
PC0x6a0:	lb   	x6,				55(x31)
PC0x6a4:	beq  	x10,	x15,	PC0x554
PC0x6a8:	lhu  	x25,			-26(x31)
PC0x6ac:	lb   	x3,				90(x31)
PC0x6b0:	lbu  	x11,			-87(x31)
PC0x6b4:	bge  	x0,		x1,		PC0x380
PC0x6b8:	addi 	x19,	x29,	1203
PC0x6bc:	bge  	x19,	x22,	PC0xba4
PC0x6c0:	blt  	x1,		x29,	PC0x6d4
PC0x6c4:	or   	x21,	x1,		x0
PC0x6c8:	bge  	x2,		x15,	PC0xb3c
PC0x6cc:	blt  	x31,	x27,	PC0x374
PC0x6d0:	slli 	x23,	x19,	5
PC0x6d4:	bgeu 	x16,	x18,	PC0x780
PC0x6d8:	sh   	x12,			42(x31)
PC0x6dc:	xori 	x5,		x27,	1302
PC0x6e0:	sh   	x17,			-44(x31)
PC0x6e4:	bgeu 	x14,	x30,	PC0x248
PC0x6e8:	sub  	x12,	x9,		x12
PC0x6ec:	lh   	x24,			-30(x31)
PC0x6f0:	sra  	x16,	x21,	x16
PC0x6f4:	ori  	x27,	x27,	1304
PC0x6f8:	sb   	x12,			59(x31)
PC0x6fc:	bgeu 	x7,		x0,		PC0x158
PC0x700:	sltiu	x22,	x2,		-592
PC0x704:	bge  	x12,	x0,		PC0x494
PC0x708:	sltiu	x22,	x2,		-733
PC0x70c:	bltu 	x11,	x28,	PC0x3d0
PC0x710:	srl  	x11,	x24,	x30
PC0x714:	sb   	x8,				-53(x31)
PC0x718:	xori 	x12,	x26,	-123
PC0x71c:	lh   	x18,			56(x31)
PC0x720:	bgeu 	x23,	x1,		PC0x548
PC0x724:	lw   	x2,				40(x31)
PC0x728:	srl  	x15,	x3,		x22
PC0x72c:	xori 	x22,	x25,	1457
PC0x730:	jal  	x25,			PC0x994
PC0x734:	bne  	x26,	x25,	PC0x34c
PC0x738:	bgeu 	x15,	x19,	PC0x9b0
PC0x73c:	or   	x28,	x27,	x27
PC0x740:	blt  	x0,		x23,	PC0x8d8
PC0x744:	lbu  	x11,			-52(x31)
PC0x748:	lbu  	x14,			69(x31)
PC0x74c:	bge  	x20,	x17,	PC0x374
PC0x750:	bltu 	x27,	x9,		PC0x958
PC0x754:	srl  	x11,	x5,		x23
PC0x758:	blt  	x21,	x3,		PC0x9e0
PC0x75c:	lh   	x21,			16(x31)
PC0x760:	sb   	x22,			89(x31)
PC0x764:	beq  	x18,	x6,		PC0xb4c
PC0x768:	blt  	x28,	x12,	PC0x46c
PC0x76c:	sh   	x20,			-62(x31)
PC0x770:	sw   	x21,			32(x31)
PC0x774:	bgeu 	x11,	x13,	PC0x430
PC0x778:	lbu  	x28,			99(x31)
PC0x77c:	bgeu 	x4,		x9,		PC0x9a4
PC0x780:	srai 	x9,		x30,	1
PC0x784:	bne  	x13,	x10,	PC0x1a4
PC0x788:	sw   	x30,			4(x31)
PC0x78c:	bge  	x28,	x27,	PC0xc74
PC0x790:	mulhu	x23,	x23,	x30
PC0x794:	sb   	x3,				-33(x31)
PC0x798:	bne  	x11,	x22,	PC0x6b4
PC0x79c:	sb   	x21,			-37(x31)
PC0x7a0:	bne  	x2,		x21,	PC0xf4
PC0x7a4:	blt  	x29,	x20,	PC0x270
PC0x7a8:	sb   	x12,			-73(x31)
PC0x7ac:	sh   	x9,				-56(x31)
PC0x7b0:	jal  	x2,				PC0x83c
PC0x7b4:	bgeu 	x30,	x1,		PC0x2ec
PC0x7b8:	bgeu 	x0,		x29,	PC0x130
PC0x7bc:	jal  	x22,			PC0xa68
PC0x7c0:	slt  	x29,	x16,	x13
PC0x7c4:	bne  	x19,	x7,		PC0x410
PC0x7c8:	sb   	x12,			-81(x31)
PC0x7cc:	beq  	x27,	x29,	PC0x724
PC0x7d0:	sw   	x24,			92(x31)
PC0x7d4:	lh   	x27,			-106(x31)
PC0x7d8:	or   	x29,	x1,		x20
PC0x7dc:	mulhu	x8,		x7,		x3
PC0x7e0:	sw   	x21,			44(x31)
PC0x7e4:	srli 	x30,	x21,	18
PC0x7e8:	addi 	x1,		x30,	-297
PC0x7ec:	lbu  	x13,			-14(x31)
PC0x7f0:	add  	x14,	x25,	x18
PC0x7f4:	sb   	x21,			75(x31)
PC0x7f8:	bltu 	x15,	x10,	PC0x348
PC0x7fc:	or   	x29,	x22,	x19
PC0x800:	lb   	x8,				-33(x31)
PC0x804:	beq  	x22,	x19,	PC0x490
PC0x808:	slli 	x19,	x10,	16
PC0x80c:	bge  	x3,		x7,		PC0x7d8
PC0x810:	xor  	x27,	x25,	x28
PC0x814:	sb   	x26,			77(x31)
PC0x818:	srai 	x6,		x14,	16
PC0x81c:	sw   	x31,			-32(x31)
PC0x820:	lbu  	x5,				-108(x31)
PC0x824:	lbu  	x9,				6(x31)
PC0x828:	blt  	x25,	x8,		PC0xcd8
PC0x82c:	mul  	x30,	x23,	x24
PC0x830:	jal  	x13,			PC0xce8
PC0x834:	xori 	x7,		x11,	72
PC0x838:	bne  	x8,		x29,	PC0xa3c
PC0x83c:	lb   	x21,			101(x31)
PC0x840:	bne  	x21,	x17,	PC0x674
PC0x844:	lb   	x21,			-38(x31)
PC0x848:	bne  	x30,	x17,	PC0x29c
PC0x84c:	add  	x6,		x4,		x25
PC0x850:	bne  	x16,	x15,	PC0x324
PC0x854:	srli 	x15,	x25,	3
PC0x858:	lbu  	x17,			-104(x31)
PC0x85c:	bge  	x0,		x11,	PC0x644
PC0x860:	beq  	x8,		x15,	PC0x6dc
PC0x864:	mul  	x7,		x3,		x17
PC0x868:	beq  	x5,		x26,	PC0x71c
PC0x86c:	bltu 	x4,		x21,	PC0x770
PC0x870:	sw   	x16,			80(x31)
PC0x874:	xori 	x30,	x31,	-92
PC0x878:	bne  	x19,	x0,		PC0x2f8
PC0x87c:	bltu 	x15,	x27,	PC0x7dc
PC0x880:	sw   	x7,				-72(x31)
PC0x884:	bge  	x5,		x28,	PC0x904
PC0x888:	lbu  	x10,			63(x31)
PC0x88c:	add  	x2,		x11,	x28
PC0x890:	lhu  	x12,			-64(x31)
PC0x894:	bne  	x10,	x11,	PC0x83c
PC0x898:	sh   	x25,			86(x31)
PC0x89c:	lbu  	x27,			67(x31)
PC0x8a0:	mulhu	x26,	x12,	x7
PC0x8a4:	slli 	x2,		x16,	15
PC0x8a8:	blt  	x20,	x28,	PC0xa8
PC0x8ac:	bltu 	x7,		x23,	PC0xcd0
PC0x8b0:	or   	x7,		x8,		x14
PC0x8b4:	lw   	x7,				-76(x31)
PC0x8b8:	lb   	x25,			45(x31)
PC0x8bc:	sw   	x14,			36(x31)
PC0x8c0:	add  	x2,		x15,	x9
PC0x8c4:	sh   	x22,			4(x31)
PC0x8c8:	beq  	x8,		x23,	PC0x194
PC0x8cc:	addi 	x8,		x17,	-905
PC0x8d0:	jal  	x1,				PC0x420
PC0x8d4:	lbu  	x30,			-82(x31)
PC0x8d8:	sub  	x14,	x13,	x30
PC0x8dc:	beq  	x21,	x27,	PC0xce8
PC0x8e0:	bltu 	x17,	x22,	PC0x4ec
PC0x8e4:	lhu  	x4,				80(x31)
PC0x8e8:	lhu  	x29,			-108(x31)
PC0x8ec:	slt  	x4,		x31,	x2
PC0x8f0:	blt  	x10,	x11,	PC0x70c
PC0x8f4:	bne  	x26,	x2,		PC0x874
PC0x8f8:	bgeu 	x0,		x12,	PC0x1f0
PC0x8fc:	beq  	x29,	x22,	PC0x240
PC0x900:	lbu  	x22,			-30(x31)
PC0x904:	lbu  	x14,			17(x31)
PC0x908:	lh   	x9,				-74(x31)
PC0x90c:	srai 	x8,		x22,	2
PC0x910:	slti 	x22,	x3,		-1547
PC0x914:	bge  	x28,	x22,	PC0x190
PC0x918:	xor  	x4,		x3,		x30
PC0x91c:	slti 	x29,	x12,	329
PC0x920:	lb   	x12,			4(x31)
PC0x924:	sw   	x19,			-80(x31)
PC0x928:	ori  	x14,	x4,		-1875
PC0x92c:	sub  	x29,	x3,		x21
PC0x930:	lb   	x13,			50(x31)
PC0x934:	nop  
PC0x938:	add  	x26,	x3,		x0
PC0x93c:	lhu  	x22,			56(x31)
PC0x940:	lw   	x27,			-28(x31)
PC0x944:	bltu 	x27,	x26,	PC0x2c0
PC0x948:	bne  	x16,	x0,		PC0x888
PC0x94c:	lhu  	x5,				-104(x31)
PC0x950:	mul  	x26,	x9,		x28
PC0x954:	lw   	x20,			-84(x31)
PC0x958:	bgeu 	x8,		x16,	PC0x70c
PC0x95c:	bgeu 	x10,	x2,		PC0x36c
PC0x960:	addi 	x31,	x31,	4
PC0x964:	lb   	x7,				-74(x31)
PC0x968:	sb   	x12,			-35(x31)
PC0x96c:	sw   	x5,				-88(x31)
PC0x970:	bge  	x13,	x16,	PC0xb50
PC0x974:	bltu 	x22,	x18,	PC0xa2c
PC0x978:	beq  	x8,		x23,	PC0x438
PC0x97c:	lw   	x4,				68(x31)
PC0x980:	slti 	x7,		x5,		-1282
PC0x984:	jal  	x27,			PC0x61c
PC0x988:	sb   	x4,				15(x31)
PC0x98c:	mulhsu	x14,	x18,	x28
PC0x990:	sb   	x9,				-6(x31)
PC0x994:	bne  	x11,	x4,		PC0xc70
PC0x998:	mulhu	x16,	x3,		x3
PC0x99c:	lbu  	x30,			-88(x31)
PC0x9a0:	bne  	x2,		x28,	PC0xb38
PC0x9a4:	slli 	x2,		x12,	19
PC0x9a8:	nop  
PC0x9ac:	bne  	x27,	x4,		PC0x520
PC0x9b0:	lh   	x27,			-30(x31)
PC0x9b4:	beq  	x4,		x0,		PC0x948
PC0x9b8:	mulhu	x9,		x22,	x16
PC0x9bc:	bgeu 	x28,	x4,		PC0x7a8
PC0x9c0:	lh   	x14,			-6(x31)
PC0x9c4:	and  	x28,	x18,	x31
PC0x9c8:	bge  	x6,		x21,	PC0x708
PC0x9cc:	beq  	x16,	x6,		PC0x870
PC0x9d0:	srai 	x9,		x15,	27
PC0x9d4:	srai 	x1,		x26,	14
PC0x9d8:	lw   	x17,			-28(x31)
PC0x9dc:	bltu 	x27,	x16,	PC0x3a8
PC0x9e0:	lbu  	x19,			-20(x31)
PC0x9e4:	bltu 	x12,	x25,	PC0xc38
PC0x9e8:	bne  	x16,	x24,	PC0xc18
PC0x9ec:	lb   	x20,			77(x31)
PC0x9f0:	lw   	x6,				-12(x31)
PC0x9f4:	lhu  	x5,				-78(x31)
PC0x9f8:	lh   	x2,				68(x31)
PC0x9fc:	lh   	x12,			-108(x31)
PC0xa00:	jal  	x4,				PC0x8f4
PC0xa04:	bne  	x26,	x24,	PC0x5a4
PC0xa08:	srl  	x22,	x23,	x8
PC0xa0c:	sb   	x12,			20(x31)
PC0xa10:	bge  	x2,		x30,	PC0xa98
PC0xa14:	add  	x21,	x9,		x20
PC0xa18:	srl  	x17,	x11,	x4
PC0xa1c:	jal  	x9,				PC0x784
PC0xa20:	sh   	x19,			-22(x31)
PC0xa24:	lb   	x17,			20(x31)
PC0xa28:	blt  	x22,	x25,	PC0xa44
PC0xa2c:	sw   	x18,			-88(x31)
PC0xa30:	lhu  	x16,			96(x31)
PC0xa34:	lhu  	x17,			14(x31)
PC0xa38:	addi 	x9,		x10,	150
PC0xa3c:	add  	x1,		x13,	x19
PC0xa40:	beq  	x11,	x26,	PC0x408
PC0xa44:	srl  	x17,	x10,	x0
PC0xa48:	sltiu	x5,		x26,	823
PC0xa4c:	bge  	x16,	x2,		PC0x7bc
PC0xa50:	jal  	x6,				PC0x4ec
PC0xa54:	add  	x20,	x8,		x9
PC0xa58:	and  	x3,		x29,	x26
PC0xa5c:	slt  	x23,	x14,	x10
PC0xa60:	sh   	x24,			-56(x31)
PC0xa64:	sb   	x25,			-71(x31)
PC0xa68:	lw   	x2,				-96(x31)
PC0xa6c:	sb   	x26,			5(x31)
PC0xa70:	lb   	x6,				32(x31)
PC0xa74:	bge  	x5,		x12,	PC0x7d8
PC0xa78:	add  	x29,	x24,	x15
PC0xa7c:	bltu 	x13,	x26,	PC0x41c
PC0xa80:	lw   	x11,			-64(x31)
PC0xa84:	srli 	x15,	x28,	22
PC0xa88:	lhu  	x7,				40(x31)
PC0xa8c:	blt  	x13,	x6,		PC0x600
PC0xa90:	sltu 	x20,	x5,		x13
PC0xa94:	sb   	x0,				-32(x31)
PC0xa98:	sh   	x22,			-74(x31)
PC0xa9c:	beq  	x25,	x23,	PC0x79c
PC0xaa0:	blt  	x15,	x1,		PC0x834
PC0xaa4:	mul  	x21,	x26,	x9
PC0xaa8:	addi 	x23,	x17,	-99
PC0xaac:	sh   	x30,			-12(x31)
PC0xab0:	add  	x24,	x10,	x11
PC0xab4:	bltu 	x2,		x28,	PC0xa3c
PC0xab8:	bltu 	x15,	x27,	PC0x6d0
PC0xabc:	lh   	x21,			20(x31)
PC0xac0:	sh   	x30,			-72(x31)
PC0xac4:	lh   	x15,			66(x31)
PC0xac8:	sb   	x21,			21(x31)
PC0xacc:	bgeu 	x8,		x3,		PC0x5e4
PC0xad0:	bne  	x24,	x2,		PC0xa4
PC0xad4:	lb   	x15,			50(x31)
PC0xad8:	sra  	x9,		x21,	x1
PC0xadc:	beq  	x30,	x26,	PC0x4d0
PC0xae0:	beq  	x18,	x23,	PC0x9c0
PC0xae4:	or   	x5,		x13,	x11
PC0xae8:	slli 	x24,	x23,	9
PC0xaec:	lw   	x1,				-12(x31)
PC0xaf0:	bge  	x25,	x23,	PC0x460
PC0xaf4:	mulhu	x23,	x5,		x3
PC0xaf8:	mulh 	x24,	x18,	x17
PC0xafc:	andi 	x27,	x16,	-1029
PC0xb00:	lw   	x27,			80(x31)
PC0xb04:	srli 	x24,	x18,	10
PC0xb08:	srli 	x26,	x27,	10
PC0xb0c:	ori  	x29,	x14,	-1266
PC0xb10:	lh   	x9,				62(x31)
PC0xb14:	lw   	x7,				-112(x31)
PC0xb18:	xor  	x26,	x5,		x9
PC0xb1c:	sll  	x10,	x0,		x28
PC0xb20:	bgeu 	x22,	x4,		PC0x4a0
PC0xb24:	xori 	x4,		x2,		1219
PC0xb28:	bge  	x13,	x5,		PC0x37c
PC0xb2c:	ori  	x20,	x11,	-722
PC0xb30:	sw   	x9,				-20(x31)
PC0xb34:	lw   	x18,			-52(x31)
PC0xb38:	or   	x18,	x26,	x10
PC0xb3c:	sh   	x13,			-72(x31)
PC0xb40:	add  	x11,	x21,	x25
PC0xb44:	bgeu 	x16,	x22,	PC0xbac
PC0xb48:	beq  	x15,	x28,	PC0x950
PC0xb4c:	bltu 	x4,		x29,	PC0xcf4
PC0xb50:	bgeu 	x9,		x16,	PC0x498
PC0xb54:	slli 	x15,	x31,	29
PC0xb58:	beq  	x5,		x4,		PC0x704
PC0xb5c:	jal  	x15,			PC0xc90
PC0xb60:	sw   	x11,			-24(x31)
PC0xb64:	xor  	x14,	x26,	x26
PC0xb68:	sh   	x0,				38(x31)
PC0xb6c:	lh   	x2,				-22(x31)
PC0xb70:	mulhsu	x20,	x25,	x24
PC0xb74:	lhu  	x9,				2(x31)
PC0xb78:	sh   	x18,			18(x31)
PC0xb7c:	add  	x7,		x19,	x14
PC0xb80:	lh   	x12,			72(x31)
PC0xb84:	bgeu 	x13,	x10,	PC0x2c4
PC0xb88:	srai 	x1,		x20,	22
PC0xb8c:	bltu 	x19,	x1,		PC0x67c
PC0xb90:	lbu  	x28,			39(x31)
PC0xb94:	lhu  	x16,			46(x31)
PC0xb98:	bne  	x2,		x18,	PC0x4c4
PC0xb9c:	bge  	x11,	x4,		PC0x4b4
PC0xba0:	bgeu 	x10,	x21,	PC0x3e8
PC0xba4:	jal  	x4,				PC0x418
PC0xba8:	andi 	x15,	x3,		1760
PC0xbac:	lh   	x21,			94(x31)
PC0xbb0:	lh   	x8,				-42(x31)
PC0xbb4:	mul  	x17,	x5,		x30
PC0xbb8:	srl  	x26,	x1,		x5
PC0xbbc:	nop  
PC0xbc0:	sw   	x3,				40(x31)
PC0xbc4:	bltu 	x8,		x6,		PC0xc54
PC0xbc8:	or   	x27,	x10,	x7
PC0xbcc:	bne  	x26,	x20,	PC0x294
PC0xbd0:	jal  	x19,			PC0xb4
PC0xbd4:	sw   	x25,			100(x31)
PC0xbd8:	addi 	x7,		x27,	-165
PC0xbdc:	lb   	x21,			57(x31)
PC0xbe0:	and  	x29,	x31,	x13
PC0xbe4:	sb   	x8,				-89(x31)
PC0xbe8:	sw   	x20,			-40(x31)
PC0xbec:	bne  	x18,	x22,	PC0xc34
PC0xbf0:	xor  	x6,		x15,	x8
PC0xbf4:	lbu  	x4,				66(x31)
PC0xbf8:	beq  	x9,		x26,	PC0xc6c
PC0xbfc:	mulhu	x19,	x14,	x24
PC0xc00:	sra  	x15,	x17,	x8
PC0xc04:	bne  	x6,		x16,	PC0x2ec
PC0xc08:	lh   	x15,			28(x31)
PC0xc0c:	jal  	x27,			PC0x11c
PC0xc10:	sub  	x12,	x13,	x21
PC0xc14:	bge  	x11,	x15,	PC0x7b8
PC0xc18:	sh   	x21,			-84(x31)
PC0xc1c:	jal  	x2,				PC0x230
PC0xc20:	sltiu	x26,	x23,	-1005
PC0xc24:	beq  	x19,	x4,		PC0xe8
PC0xc28:	sh   	x15,			28(x31)
PC0xc2c:	lbu  	x1,				-48(x31)
PC0xc30:	bne  	x9,		x6,		PC0x308
PC0xc34:	andi 	x19,	x17,	846
PC0xc38:	sb   	x20,			-100(x31)
PC0xc3c:	sb   	x29,			-60(x31)
PC0xc40:	xor  	x26,	x31,	x28
PC0xc44:	beq  	x26,	x31,	PC0x8c4
PC0xc48:	lb   	x25,			-82(x31)
PC0xc4c:	srli 	x16,	x7,		16
PC0xc50:	bgeu 	x18,	x11,	PC0x16c
PC0xc54:	lh   	x29,			-42(x31)
PC0xc58:	bge  	x5,		x31,	PC0x478
PC0xc5c:	srli 	x14,	x11,	27
PC0xc60:	lbu  	x8,				5(x31)
PC0xc64:	lh   	x11,			-86(x31)
PC0xc68:	blt  	x4,		x29,	PC0x854
PC0xc6c:	lb   	x15,			52(x31)
PC0xc70:	bltu 	x14,	x4,		PC0x6cc
PC0xc74:	blt  	x30,	x16,	PC0x430
PC0xc78:	sra  	x24,	x16,	x12
PC0xc7c:	bge  	x11,	x0,		PC0xdc
PC0xc80:	bltu 	x23,	x6,		PC0x2fc
PC0xc84:	sll  	x24,	x12,	x26
PC0xc88:	add  	x25,	x1,		x25
PC0xc8c:	srai 	x14,	x23,	14
PC0xc90:	mulhu	x28,	x24,	x19
PC0xc94:	nop  
PC0xc98:	bne  	x5,		x1,		PC0xc98
PC0xc9c:	bgeu 	x3,		x5,		PC0x27c
PC0xca0:	jal  	x1,				PC0x4e4
PC0xca4:	sub  	x22,	x12,	x31
PC0xca8:	beq  	x22,	x19,	PC0x630
PC0xcac:	nop  
PC0xcb0:	lbu  	x8,				-52(x31)
PC0xcb4:	bge  	x3,		x29,	PC0x6d0
PC0xcb8:	bge  	x8,		x25,	PC0x3d0
PC0xcbc:	bltu 	x21,	x24,	PC0xb1c
PC0xcc0:	add  	x10,	x31,	x25
PC0xcc4:	lhu  	x25,			78(x31)
PC0xcc8:	bne  	x26,	x31,	PC0x828
PC0xccc:	slli 	x18,	x13,	16
PC0xcd0:	ori  	x9,		x22,	9
PC0xcd4:	lbu  	x14,			71(x31)
PC0xcd8:	bltu 	x4,		x31,	PC0xb94
PC0xcdc:	xori 	x26,	x0,		147
PC0xce0:	nop  
PC0xce4:	srl  	x18,	x6,		x20
PC0xce8:	sh   	x12,			78(x31)
PC0xcec:	add  	x5,		x20,	x2
PC0xcf0:	sub  	x30,	x26,	x1
PC0xcf4:	sh   	x23,			-38(x31)
PC0xcf8:	lbu  	x10,			-42(x31)
PC0xcfc:	lb   	x22,			78(x31)
PC0xd00:	beq  	x17,	x24,	PC0x250
PC0xd04:	add  	x14,	x4,		x13
wfi