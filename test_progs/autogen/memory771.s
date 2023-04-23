addi 	x0,		x0,		1653
addi 	x1,		x0,		-74
addi 	x2,		x0,		-1936
addi 	x3,		x0,		1314
addi 	x4,		x0,		-829
addi 	x5,		x0,		-971
addi 	x6,		x0,		-983
addi 	x7,		x0,		1929
addi 	x8,		x0,		312
addi 	x9,		x0,		1
addi 	x10,	x0,		1027
addi 	x11,	x0,		1800
addi 	x12,	x0,		827
addi 	x13,	x0,		1877
addi 	x14,	x0,		-1377
addi 	x15,	x0,		215
addi 	x16,	x0,		818
addi 	x17,	x0,		1272
addi 	x18,	x0,		796
addi 	x19,	x0,		62
addi 	x20,	x0,		849
addi 	x21,	x0,		947
addi 	x22,	x0,		1323
addi 	x23,	x0,		-63
addi 	x24,	x0,		-1749
addi 	x25,	x0,		-2021
addi 	x26,	x0,		688
addi 	x27,	x0,		-1959
addi 	x28,	x0,		261
addi 	x29,	x0,		-1640
addi 	x30,	x0,		712
addi 	x31,	x0,		1293
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	mulh 	x21,	x12,	x14
PC0x8c:	andi 	x18,	x26,	1597
PC0x90:	bgeu 	x10,	x11,	PC0xa60
PC0x94:	sw   	x3,				-68(x31)
PC0x98:	bge  	x7,		x29,	PC0x8dc
PC0x9c:	lhu  	x3,				-66(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	ori  	x12,	x24,	-876
PC0xa8:	bgeu 	x16,	x15,	PC0x3dc
PC0xac:	lhu  	x13,			-72(x31)
PC0xb0:	bne  	x7,		x18,	PC0x498
PC0xb4:	sw   	x27,			40(x31)
PC0xb8:	mul  	x18,	x23,	x11
PC0xbc:	beq  	x22,	x18,	PC0x9cc
PC0xc0:	bge  	x13,	x16,	PC0x1f4
PC0xc4:	lw   	x9,				-72(x31)
PC0xc8:	lhu  	x28,			40(x31)
PC0xcc:	mul  	x6,		x4,		x3
PC0xd0:	xori 	x26,	x16,	1198
PC0xd4:	jal  	x28,			PC0xb0
PC0xd8:	ori  	x19,	x26,	853
PC0xdc:	lhu  	x28,			-72(x31)
PC0xe0:	bge  	x20,	x21,	PC0xac4
PC0xe4:	slli 	x10,	x6,		11
PC0xe8:	addi 	x13,	x28,	884
PC0xec:	bltu 	x30,	x20,	PC0x140
PC0xf0:	blt  	x9,		x23,	PC0x4f4
PC0xf4:	lw   	x6,				40(x31)
PC0xf8:	sh   	x0,				12(x31)
PC0xfc:	add  	x12,	x10,	x3
PC0x100:	bltu 	x12,	x18,	PC0xab8
PC0x104:	bne  	x26,	x5,		PC0xc0c
PC0x108:	sltu 	x6,		x11,	x22
PC0x10c:	srl  	x10,	x27,	x17
PC0x110:	lw   	x1,				12(x31)
PC0x114:	mul  	x15,	x14,	x18
PC0x118:	lb   	x1,				-72(x31)
PC0x11c:	andi 	x7,		x19,	-1119
PC0x120:	beq  	x3,		x26,	PC0x3d8
PC0x124:	bge  	x20,	x31,	PC0xb54
PC0x128:	bgeu 	x0,		x19,	PC0x118
PC0x12c:	lbu  	x23,			42(x31)
PC0x130:	lhu  	x11,			40(x31)
PC0x134:	sb   	x31,			54(x31)
PC0x138:	lh   	x29,			54(x31)
PC0x13c:	sh   	x9,				70(x31)
PC0x140:	lb   	x16,			54(x31)
PC0x144:	sra  	x19,	x12,	x14
PC0x148:	lw   	x28,			12(x31)
PC0x14c:	andi 	x5,		x17,	-199
PC0x150:	lh   	x2,				54(x31)
PC0x154:	bltu 	x20,	x29,	PC0x524
PC0x158:	bltu 	x22,	x5,		PC0x2f0
PC0x15c:	lbu  	x7,				71(x31)
PC0x160:	sw   	x29,			-100(x31)
PC0x164:	slti 	x23,	x14,	-1833
PC0x168:	ori  	x29,	x23,	565
PC0x16c:	and  	x5,		x14,	x14
PC0x170:	bne  	x18,	x1,		PC0x19c
PC0x174:	bgeu 	x11,	x22,	PC0x750
PC0x178:	lw   	x21,			-72(x31)
PC0x17c:	bltu 	x21,	x8,		PC0x5cc
PC0x180:	bne  	x17,	x8,		PC0x400
PC0x184:	sll  	x20,	x18,	x17
PC0x188:	bne  	x6,		x10,	PC0x4fc
PC0x18c:	slt  	x20,	x13,	x1
PC0x190:	sll  	x10,	x30,	x0
PC0x194:	or   	x3,		x17,	x21
PC0x198:	bne  	x22,	x14,	PC0xb4
PC0x19c:	srli 	x28,	x12,	19
PC0x1a0:	lh   	x23,			70(x31)
PC0x1a4:	beq  	x11,	x22,	PC0x69c
PC0x1a8:	bge  	x11,	x18,	PC0xce0
PC0x1ac:	bne  	x6,		x9,		PC0xab0
PC0x1b0:	lbu  	x9,				42(x31)
PC0x1b4:	sh   	x30,			-8(x31)
PC0x1b8:	beq  	x25,	x19,	PC0xa18
PC0x1bc:	lb   	x26,			-7(x31)
PC0x1c0:	bne  	x17,	x5,		PC0xac4
PC0x1c4:	sh   	x30,			-18(x31)
PC0x1c8:	sw   	x24,			-48(x31)
PC0x1cc:	sh   	x12,			-22(x31)
PC0x1d0:	lw   	x29,			-8(x31)
PC0x1d4:	sh   	x12,			96(x31)
PC0x1d8:	add  	x5,		x22,	x10
PC0x1dc:	sll  	x17,	x20,	x22
PC0x1e0:	bgeu 	x6,		x2,		PC0xc1c
PC0x1e4:	bgeu 	x27,	x28,	PC0x320
PC0x1e8:	srli 	x12,	x14,	26
PC0x1ec:	lb   	x9,				-71(x31)
PC0x1f0:	sw   	x23,			-76(x31)
PC0x1f4:	sh   	x19,			-74(x31)
PC0x1f8:	bltu 	x31,	x3,		PC0x410
PC0x1fc:	beq  	x30,	x6,		PC0xc0
PC0x200:	bgeu 	x30,	x19,	PC0x240
PC0x204:	lhu  	x21,			-98(x31)
PC0x208:	sw   	x17,			32(x31)
PC0x20c:	beq  	x1,		x25,	PC0xb50
PC0x210:	sw   	x25,			80(x31)
PC0x214:	lb   	x25,			41(x31)
PC0x218:	sll  	x29,	x24,	x4
PC0x21c:	sw   	x23,			-72(x31)
PC0x220:	beq  	x13,	x10,	PC0x398
PC0x224:	sw   	x23,			80(x31)
PC0x228:	bltu 	x23,	x14,	PC0xbec
PC0x22c:	sub  	x5,		x24,	x27
PC0x230:	bne  	x28,	x24,	PC0x818
PC0x234:	lh   	x19,			82(x31)
PC0x238:	bgeu 	x5,		x23,	PC0x26c
PC0x23c:	lh   	x27,			82(x31)
PC0x240:	addi 	x2,		x3,		-641
PC0x244:	or   	x29,	x12,	x28
PC0x248:	sw   	x5,				68(x31)
PC0x24c:	or   	x24,	x1,		x26
PC0x250:	bne  	x8,		x28,	PC0xb20
PC0x254:	bltu 	x2,		x13,	PC0x138
PC0x258:	blt  	x16,	x24,	PC0x458
PC0x25c:	lw   	x19,			40(x31)
PC0x260:	lbu  	x5,				-100(x31)
PC0x264:	beq  	x12,	x26,	PC0xc70
PC0x268:	jal  	x24,			PC0xec
PC0x26c:	lb   	x28,			-18(x31)
PC0x270:	bge  	x26,	x24,	PC0x1bc
PC0x274:	sb   	x10,			-52(x31)
PC0x278:	bgeu 	x11,	x13,	PC0x7a4
PC0x27c:	slt  	x21,	x4,		x5
PC0x280:	xor  	x11,	x29,	x12
PC0x284:	nop  
PC0x288:	bne  	x2,		x14,	PC0x488
PC0x28c:	slli 	x27,	x13,	23
PC0x290:	blt  	x11,	x25,	PC0x6cc
PC0x294:	bne  	x26,	x9,		PC0x548
PC0x298:	lbu  	x26,			-8(x31)
PC0x29c:	bltu 	x22,	x16,	PC0x610
PC0x2a0:	lbu  	x23,			34(x31)
PC0x2a4:	add  	x8,		x4,		x7
PC0x2a8:	lb   	x5,				12(x31)
PC0x2ac:	bge  	x15,	x19,	PC0x2c4
PC0x2b0:	lhu  	x23,			-8(x31)
PC0x2b4:	lbu  	x10,			-99(x31)
PC0x2b8:	sh   	x7,				-70(x31)
PC0x2bc:	sb   	x17,			67(x31)
PC0x2c0:	blt  	x9,		x15,	PC0x8b4
PC0x2c4:	lb   	x2,				71(x31)
PC0x2c8:	nop  
PC0x2cc:	lh   	x2,				12(x31)
PC0x2d0:	sw   	x3,				-16(x31)
PC0x2d4:	sra  	x28,	x28,	x23
PC0x2d8:	bltu 	x2,		x24,	PC0x2f8
PC0x2dc:	slli 	x11,	x3,		20
PC0x2e0:	lh   	x26,			-70(x31)
PC0x2e4:	beq  	x23,	x7,		PC0xb0c
PC0x2e8:	lbu  	x15,			-17(x31)
PC0x2ec:	bltu 	x22,	x0,		PC0x2c0
PC0x2f0:	sll  	x1,		x3,		x6
PC0x2f4:	bge  	x11,	x4,		PC0x138
PC0x2f8:	bne  	x10,	x19,	PC0x338
PC0x2fc:	sh   	x10,			-4(x31)
PC0x300:	sw   	x8,				-36(x31)
PC0x304:	jal  	x30,			PC0x698
PC0x308:	bltu 	x7,		x27,	PC0x304
PC0x30c:	bne  	x24,	x27,	PC0x670
PC0x310:	mulhsu	x16,	x28,	x16
PC0x314:	bltu 	x30,	x4,		PC0x79c
PC0x318:	beq  	x8,		x29,	PC0xc9c
PC0x31c:	sh   	x0,				-94(x31)
PC0x320:	jal  	x8,				PC0x2ec
PC0x324:	srai 	x16,	x28,	13
PC0x328:	slt  	x27,	x5,		x27
PC0x32c:	bge  	x20,	x30,	PC0x8e8
PC0x330:	sw   	x4,				-80(x31)
PC0x334:	blt  	x10,	x13,	PC0xbf8
PC0x338:	blt  	x19,	x24,	PC0x6b4
PC0x33c:	add  	x9,		x14,	x28
PC0x340:	srl  	x24,	x10,	x7
PC0x344:	lhu  	x26,			-94(x31)
PC0x348:	beq  	x7,		x10,	PC0x970
PC0x34c:	slt  	x26,	x5,		x28
PC0x350:	lhu  	x1,				-34(x31)
PC0x354:	bltu 	x25,	x21,	PC0x4b8
PC0x358:	jal  	x23,			PC0x734
PC0x35c:	blt  	x17,	x28,	PC0x7ec
PC0x360:	slt  	x9,		x0,		x27
PC0x364:	bgeu 	x20,	x12,	PC0x820
PC0x368:	bltu 	x31,	x4,		PC0x50c
PC0x36c:	sw   	x15,			92(x31)
PC0x370:	andi 	x8,		x2,		460
PC0x374:	bne  	x25,	x2,		PC0xc74
PC0x378:	bne  	x16,	x10,	PC0x488
PC0x37c:	srai 	x16,	x2,		16
PC0x380:	lb   	x6,				-3(x31)
PC0x384:	srli 	x15,	x9,		13
PC0x388:	sb   	x3,				-21(x31)
PC0x38c:	ori  	x16,	x21,	1525
PC0x390:	sb   	x31,			24(x31)
PC0x394:	lhu  	x2,				-14(x31)
PC0x398:	bltu 	x22,	x16,	PC0xca4
PC0x39c:	mulh 	x5,		x20,	x21
PC0x3a0:	bgeu 	x31,	x2,		PC0x2fc
PC0x3a4:	blt  	x16,	x2,		PC0xc8
PC0x3a8:	lw   	x23,			-36(x31)
PC0x3ac:	lhu  	x12,			68(x31)
PC0x3b0:	slt  	x15,	x28,	x17
PC0x3b4:	bltu 	x11,	x31,	PC0xc68
PC0x3b8:	lh   	x15,			-22(x31)
PC0x3bc:	sll  	x5,		x14,	x21
PC0x3c0:	jal  	x25,			PC0x980
PC0x3c4:	lhu  	x15,			12(x31)
PC0x3c8:	beq  	x10,	x27,	PC0x540
PC0x3cc:	bne  	x5,		x31,	PC0x1d4
PC0x3d0:	sh   	x24,			-4(x31)
PC0x3d4:	lb   	x24,			95(x31)
PC0x3d8:	sltiu	x16,	x2,		-285
PC0x3dc:	srli 	x20,	x29,	17
PC0x3e0:	bltu 	x4,		x18,	PC0x488
PC0x3e4:	jal  	x28,			PC0x95c
PC0x3e8:	sb   	x1,				-31(x31)
PC0x3ec:	bgeu 	x8,		x3,		PC0x2f4
PC0x3f0:	lb   	x25,			-8(x31)
PC0x3f4:	sb   	x12,			87(x31)
PC0x3f8:	blt  	x31,	x11,	PC0x4ac
PC0x3fc:	sb   	x30,			-11(x31)
PC0x400:	bne  	x24,	x19,	PC0x558
PC0x404:	bne  	x12,	x15,	PC0x664
PC0x408:	bge  	x8,		x19,	PC0x9f4
PC0x40c:	lh   	x8,				68(x31)
PC0x410:	lhu  	x28,			70(x31)
PC0x414:	sb   	x15,			36(x31)
PC0x418:	mul  	x20,	x25,	x20
PC0x41c:	sb   	x18,			83(x31)
PC0x420:	mulhu	x1,		x22,	x31
PC0x424:	andi 	x19,	x2,		-765
PC0x428:	beq  	x8,		x30,	PC0x554
PC0x42c:	lh   	x9,				80(x31)
PC0x430:	addi 	x31,	x31,	4
PC0x434:	bge  	x22,	x15,	PC0x44c
PC0x438:	sw   	x15,			20(x31)
PC0x43c:	jal  	x20,			PC0x740
PC0x440:	lw   	x5,				-76(x31)
PC0x444:	sh   	x9,				86(x31)
PC0x448:	bltu 	x27,	x31,	PC0x8c4
PC0x44c:	sh   	x16,			-86(x31)
PC0x450:	sb   	x6,				100(x31)
PC0x454:	bne  	x18,	x24,	PC0xec
PC0x458:	beq  	x13,	x22,	PC0xc64
PC0x45c:	bltu 	x29,	x18,	PC0x684
PC0x460:	sltiu	x24,	x15,	1398
PC0x464:	blt  	x25,	x18,	PC0x950
PC0x468:	sw   	x31,			80(x31)
PC0x46c:	bltu 	x14,	x18,	PC0xb4c
PC0x470:	mulhsu	x3,		x14,	x0
PC0x474:	jal  	x11,			PC0x840
PC0x478:	blt  	x5,		x2,		PC0x1ac
PC0x47c:	bgeu 	x29,	x30,	PC0x7c8
PC0x480:	and  	x16,	x6,		x19
PC0x484:	lh   	x22,			22(x31)
PC0x488:	jal  	x5,				PC0xc54
PC0x48c:	xori 	x14,	x1,		-781
PC0x490:	sh   	x15,			-24(x31)
PC0x494:	bgeu 	x11,	x9,		PC0xb08
PC0x498:	sw   	x20,			-20(x31)
PC0x49c:	blt  	x25,	x11,	PC0x444
PC0x4a0:	jal  	x24,			PC0xce0
PC0x4a4:	sh   	x16,			-26(x31)
PC0x4a8:	andi 	x12,	x31,	-1404
PC0x4ac:	jal  	x4,				PC0x78c
PC0x4b0:	lb   	x13,			-83(x31)
PC0x4b4:	sb   	x16,			22(x31)
PC0x4b8:	sltu 	x23,	x16,	x25
PC0x4bc:	lb   	x1,				64(x31)
PC0x4c0:	mul  	x14,	x7,		x0
PC0x4c4:	sb   	x20,			-4(x31)
PC0x4c8:	sw   	x0,				24(x31)
PC0x4cc:	ori  	x20,	x14,	-813
PC0x4d0:	sh   	x17,			92(x31)
PC0x4d4:	bne  	x8,		x17,	PC0xa84
PC0x4d8:	lh   	x8,				32(x31)
PC0x4dc:	sra  	x11,	x30,	x13
PC0x4e0:	bne  	x30,	x18,	PC0x368
PC0x4e4:	sh   	x28,			-70(x31)
PC0x4e8:	mulhu	x30,	x13,	x10
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	sll  	x14,	x1,		x1
PC0x4f4:	beq  	x2,		x4,		PC0x718
PC0x4f8:	sltu 	x5,		x14,	x14
PC0x4fc:	sw   	x5,				52(x31)
PC0x500:	jal  	x3,				PC0x444
PC0x504:	jal  	x22,			PC0x5c4
PC0x508:	bne  	x15,	x27,	PC0x208
PC0x50c:	sb   	x21,			-43(x31)
PC0x510:	slt  	x25,	x19,	x28
PC0x514:	blt  	x5,		x18,	PC0x730
PC0x518:	ori  	x20,	x22,	302
PC0x51c:	or   	x26,	x31,	x11
PC0x520:	bge  	x7,		x20,	PC0x434
PC0x524:	xor  	x4,		x27,	x2
PC0x528:	srli 	x14,	x11,	3
PC0x52c:	ori  	x20,	x31,	240
PC0x530:	add  	x6,		x24,	x29
PC0x534:	sb   	x19,			12(x31)
PC0x538:	lbu  	x23,			55(x31)
PC0x53c:	bge  	x7,		x3,		PC0x9f0
PC0x540:	slti 	x20,	x29,	-101
PC0x544:	bltu 	x12,	x8,		PC0xa98
PC0x548:	sub  	x9,		x13,	x0
PC0x54c:	bge  	x2,		x0,		PC0xa68
PC0x550:	lw   	x23,			-44(x31)
PC0x554:	sll  	x28,	x3,		x14
PC0x558:	lb   	x3,				60(x31)
PC0x55c:	bgeu 	x16,	x9,		PC0xc10
PC0x560:	xor  	x25,	x3,		x22
PC0x564:	mulhsu	x27,	x27,	x3
PC0x568:	sh   	x4,				-28(x31)
PC0x56c:	sh   	x26,			40(x31)
PC0x570:	blt  	x5,		x21,	PC0xad8
PC0x574:	lh   	x4,				62(x31)
PC0x578:	bge  	x25,	x23,	PC0x838
PC0x57c:	bltu 	x0,		x31,	PC0x10c
PC0x580:	nop  
PC0x584:	bltu 	x13,	x30,	PC0xcac
PC0x588:	bgeu 	x8,		x15,	PC0x788
PC0x58c:	sb   	x18,			-48(x31)
PC0x590:	bge  	x3,		x12,	PC0xa04
PC0x594:	beq  	x10,	x14,	PC0xa64
PC0x598:	add  	x8,		x11,	x16
PC0x59c:	lhu  	x4,				96(x31)
PC0x5a0:	sw   	x21,			72(x31)
PC0x5a4:	sh   	x21,			-8(x31)
PC0x5a8:	beq  	x0,		x26,	PC0x258
PC0x5ac:	bge  	x28,	x25,	PC0x2bc
PC0x5b0:	sb   	x5,				-53(x31)
PC0x5b4:	xor  	x5,		x6,		x10
PC0x5b8:	bltu 	x0,		x18,	PC0x5b4
PC0x5bc:	srai 	x14,	x6,		7
PC0x5c0:	bne  	x7,		x26,	PC0xc9c
PC0x5c4:	and  	x7,		x23,	x16
PC0x5c8:	or   	x6,		x5,		x19
PC0x5cc:	sw   	x19,			56(x31)
PC0x5d0:	bltu 	x28,	x7,		PC0xcf4
PC0x5d4:	addi 	x10,	x8,		33
PC0x5d8:	sb   	x9,				-23(x31)
PC0x5dc:	beq  	x10,	x6,		PC0x4f8
PC0x5e0:	lb   	x25,			87(x31)
PC0x5e4:	bne  	x5,		x13,	PC0x560
PC0x5e8:	sb   	x9,				41(x31)
PC0x5ec:	mulh 	x3,		x7,		x8
PC0x5f0:	lhu  	x4,				58(x31)
PC0x5f4:	mulhu	x19,	x27,	x18
PC0x5f8:	addi 	x8,		x15,	1039
PC0x5fc:	sltu 	x13,	x26,	x9
PC0x600:	lw   	x14,			12(x31)
PC0x604:	bge  	x6,		x9,		PC0x1c8
PC0x608:	lhu  	x5,				-54(x31)
PC0x60c:	bgeu 	x13,	x7,		PC0x5fc
PC0x610:	slli 	x12,	x17,	24
PC0x614:	jal  	x16,			PC0x214
PC0x618:	ori  	x3,		x17,	-71
PC0x61c:	sb   	x6,				61(x31)
PC0x620:	sub  	x26,	x27,	x26
PC0x624:	mulh 	x26,	x23,	x23
PC0x628:	slti 	x22,	x18,	1266
PC0x62c:	lb   	x8,				-73(x31)
PC0x630:	bltu 	x14,	x20,	PC0xa20
PC0x634:	add  	x20,	x5,		x23
PC0x638:	sltu 	x13,	x28,	x28
PC0x63c:	srai 	x6,		x23,	3
PC0x640:	sh   	x31,			-14(x31)
PC0x644:	jal  	x28,			PC0x524
PC0x648:	slti 	x30,	x24,	-1350
PC0x64c:	jal  	x7,				PC0x1c8
PC0x650:	srli 	x23,	x17,	13
PC0x654:	jal  	x20,			PC0x360
PC0x658:	sb   	x22,			-90(x31)
PC0x65c:	lhu  	x24,			16(x31)
PC0x660:	slti 	x21,	x5,		-1636
PC0x664:	lw   	x11,			-48(x31)
PC0x668:	bge  	x1,		x23,	PC0xb88
PC0x66c:	srai 	x26,	x27,	16
PC0x670:	sw   	x12,			-60(x31)
PC0x674:	andi 	x7,		x4,		1330
PC0x678:	bgeu 	x8,		x16,	PC0x1d0
PC0x67c:	bne  	x5,		x22,	PC0x654
PC0x680:	lh   	x13,			-14(x31)
PC0x684:	bgeu 	x7,		x21,	PC0x88
PC0x688:	sub  	x12,	x18,	x20
PC0x68c:	lhu  	x25,			60(x31)
PC0x690:	bltu 	x29,	x24,	PC0x5bc
PC0x694:	sb   	x5,				65(x31)
PC0x698:	bgeu 	x7,		x16,	PC0x978
PC0x69c:	bgeu 	x14,	x21,	PC0x108
PC0x6a0:	bge  	x30,	x17,	PC0x72c
PC0x6a4:	bgeu 	x12,	x9,		PC0x180
PC0x6a8:	lb   	x23,			21(x31)
PC0x6ac:	lbu  	x21,			-88(x31)
PC0x6b0:	lhu  	x27,			18(x31)
PC0x6b4:	lb   	x1,				-48(x31)
PC0x6b8:	beq  	x20,	x16,	PC0x648
PC0x6bc:	bge  	x1,		x7,		PC0xf4
PC0x6c0:	bgeu 	x7,		x20,	PC0xcb8
PC0x6c4:	blt  	x10,	x4,		PC0x654
PC0x6c8:	sub  	x30,	x9,		x20
PC0x6cc:	srli 	x25,	x26,	14
PC0x6d0:	sb   	x9,				-99(x31)
PC0x6d4:	srai 	x1,		x14,	5
PC0x6d8:	bge  	x15,	x23,	PC0x8f8
PC0x6dc:	sw   	x3,				4(x31)
PC0x6e0:	lh   	x1,				-80(x31)
PC0x6e4:	blt  	x2,		x6,		PC0x938
PC0x6e8:	lbu  	x16,			-88(x31)
PC0x6ec:	srai 	x25,	x16,	25
PC0x6f0:	bge  	x9,		x31,	PC0xcc
PC0x6f4:	mulh 	x5,		x25,	x5
PC0x6f8:	sh   	x1,				62(x31)
PC0x6fc:	or   	x13,	x31,	x13
PC0x700:	or   	x28,	x9,		x6
PC0x704:	sw   	x22,			12(x31)
PC0x708:	sb   	x18,			-3(x31)
PC0x70c:	sltu 	x30,	x13,	x17
PC0x710:	lbu  	x8,				-107(x31)
PC0x714:	bge  	x28,	x7,		PC0x524
PC0x718:	mulhu	x8,		x20,	x18
PC0x71c:	bgeu 	x2,		x10,	PC0xa90
PC0x720:	beq  	x10,	x24,	PC0x428
PC0x724:	jal  	x25,			PC0x890
PC0x728:	beq  	x1,		x21,	PC0x304
PC0x72c:	sh   	x31,			-26(x31)
PC0x730:	jal  	x10,			PC0x750
PC0x734:	sh   	x25,			26(x31)
PC0x738:	xor  	x10,	x11,	x8
PC0x73c:	lw   	x23,			4(x31)
PC0x740:	lw   	x20,			80(x31)
PC0x744:	lhu  	x23,			-106(x31)
PC0x748:	lb   	x22,			87(x31)
PC0x74c:	sh   	x10,			-28(x31)
PC0x750:	mulhsu	x5,		x5,		x22
PC0x754:	or   	x11,	x9,		x8
PC0x758:	sb   	x4,				71(x31)
PC0x75c:	slt  	x3,		x19,	x0
PC0x760:	mul  	x7,		x24,	x20
PC0x764:	lbu  	x16,			74(x31)
PC0x768:	lw   	x2,				-28(x31)
PC0x76c:	bltu 	x30,	x22,	PC0xb08
PC0x770:	bne  	x9,		x7,		PC0x904
PC0x774:	bge  	x16,	x30,	PC0x334
PC0x778:	sltiu	x28,	x27,	-348
PC0x77c:	add  	x25,	x23,	x9
PC0x780:	lh   	x16,			-14(x31)
PC0x784:	sw   	x4,				100(x31)
PC0x788:	sltu 	x29,	x2,		x24
PC0x78c:	bne  	x12,	x27,	PC0xbd8
PC0x790:	sra  	x15,	x9,		x7
PC0x794:	sw   	x12,			-36(x31)
PC0x798:	blt  	x8,		x29,	PC0x274
PC0x79c:	sh   	x12,			54(x31)
PC0x7a0:	lbu  	x8,				103(x31)
PC0x7a4:	lbu  	x3,				12(x31)
PC0x7a8:	sw   	x30,			-100(x31)
PC0x7ac:	bgeu 	x4,		x26,	PC0x3cc
PC0x7b0:	add  	x28,	x13,	x0
PC0x7b4:	sll  	x3,		x11,	x24
PC0x7b8:	sw   	x8,				68(x31)
PC0x7bc:	lh   	x17,			-54(x31)
PC0x7c0:	sb   	x19,			-74(x31)
PC0x7c4:	sb   	x8,				-100(x31)
PC0x7c8:	lh   	x25,			74(x31)
PC0x7cc:	blt  	x1,		x22,	PC0x560
PC0x7d0:	bne  	x9,		x11,	PC0x490
PC0x7d4:	sw   	x7,				84(x31)
PC0x7d8:	bltu 	x24,	x22,	PC0x958
PC0x7dc:	sub  	x9,		x6,		x8
PC0x7e0:	jal  	x16,			PC0x4bc
PC0x7e4:	sw   	x30,			40(x31)
PC0x7e8:	mulh 	x14,	x0,		x29
PC0x7ec:	sb   	x14,			97(x31)
PC0x7f0:	bne  	x30,	x25,	PC0x698
PC0x7f4:	slli 	x15,	x3,		2
PC0x7f8:	sb   	x4,				30(x31)
PC0x7fc:	sw   	x4,				-4(x31)
PC0x800:	srli 	x3,		x26,	4
PC0x804:	mulh 	x4,		x2,		x7
PC0x808:	nop  
PC0x80c:	blt  	x19,	x15,	PC0x414
PC0x810:	sb   	x24,			52(x31)
PC0x814:	bge  	x24,	x26,	PC0xcd0
PC0x818:	sw   	x12,			68(x31)
PC0x81c:	lw   	x15,			80(x31)
PC0x820:	sh   	x18,			42(x31)
PC0x824:	bltu 	x13,	x17,	PC0x3f8
PC0x828:	srai 	x7,		x30,	13
PC0x82c:	add  	x18,	x23,	x21
PC0x830:	sw   	x23,			-68(x31)
PC0x834:	or   	x6,		x17,	x2
PC0x838:	sw   	x5,				84(x31)
PC0x83c:	lbu  	x18,			-14(x31)
PC0x840:	sh   	x2,				-80(x31)
PC0x844:	bgeu 	x8,		x12,	PC0x570
PC0x848:	sltu 	x11,	x6,		x1
PC0x84c:	sub  	x29,	x13,	x10
PC0x850:	beq  	x15,	x10,	PC0x290
PC0x854:	ori  	x20,	x3,		725
PC0x858:	sw   	x3,				-12(x31)
PC0x85c:	xor  	x9,		x7,		x20
PC0x860:	blt  	x14,	x15,	PC0xcb0
PC0x864:	lw   	x1,				12(x31)
PC0x868:	sltiu	x11,	x8,		1906
PC0x86c:	sh   	x6,				4(x31)
PC0x870:	bltu 	x17,	x23,	PC0x848
PC0x874:	blt  	x17,	x13,	PC0x70c
PC0x878:	sw   	x9,				84(x31)
PC0x87c:	sh   	x18,			-20(x31)
PC0x880:	sh   	x6,				24(x31)
PC0x884:	srl  	x16,	x16,	x13
PC0x888:	bge  	x11,	x0,		PC0x9dc
PC0x88c:	lhu  	x14,			82(x31)
PC0x890:	blt  	x31,	x12,	PC0x4e4
PC0x894:	slt  	x24,	x13,	x28
PC0x898:	bge  	x23,	x30,	PC0xa88
PC0x89c:	beq  	x14,	x29,	PC0x20c
PC0x8a0:	andi 	x23,	x23,	253
PC0x8a4:	bne  	x27,	x24,	PC0x894
PC0x8a8:	bge  	x26,	x27,	PC0xb70
PC0x8ac:	nop  
PC0x8b0:	addi 	x1,		x28,	-916
PC0x8b4:	sb   	x22,			-95(x31)
PC0x8b8:	sll  	x20,	x5,		x10
PC0x8bc:	sw   	x30,			-20(x31)
PC0x8c0:	jal  	x6,				PC0xc00
PC0x8c4:	bge  	x17,	x5,		PC0x670
PC0x8c8:	sw   	x9,				76(x31)
PC0x8cc:	bltu 	x8,		x30,	PC0x5ac
PC0x8d0:	sw   	x30,			100(x31)
PC0x8d4:	blt  	x9,		x5,		PC0x3b8
PC0x8d8:	lhu  	x15,			58(x31)
PC0x8dc:	nop  
PC0x8e0:	sh   	x23,			68(x31)
PC0x8e4:	mulhsu	x24,	x10,	x2
PC0x8e8:	xor  	x1,		x22,	x12
PC0x8ec:	xori 	x1,		x9,		-723
PC0x8f0:	jal  	x26,			PC0x760
PC0x8f4:	beq  	x1,		x9,		PC0x58c
PC0x8f8:	lbu  	x17,			-106(x31)
PC0x8fc:	lhu  	x1,				-108(x31)
PC0x900:	bgeu 	x5,		x26,	PC0x8bc
PC0x904:	bgeu 	x9,		x26,	PC0x89c
PC0x908:	sw   	x12,			-84(x31)
PC0x90c:	lw   	x12,			-108(x31)
PC0x910:	ori  	x29,	x4,		-294
PC0x914:	sb   	x26,			68(x31)
PC0x918:	lb   	x14,			-74(x31)
PC0x91c:	sw   	x0,				-72(x31)
PC0x920:	lb   	x4,				72(x31)
PC0x924:	bne  	x28,	x29,	PC0x8d8
PC0x928:	add  	x16,	x0,		x21
PC0x92c:	bgeu 	x15,	x25,	PC0x434
PC0x930:	sb   	x0,				-33(x31)
PC0x934:	bgeu 	x0,		x5,		PC0xa7c
PC0x938:	sh   	x0,				4(x31)
PC0x93c:	bne  	x7,		x28,	PC0x504
PC0x940:	addi 	x8,		x21,	858
PC0x944:	jal  	x2,				PC0x748
PC0x948:	mulhsu	x21,	x12,	x7
PC0x94c:	addi 	x27,	x11,	-532
PC0x950:	sb   	x22,			-76(x31)
PC0x954:	blt  	x16,	x25,	PC0x514
PC0x958:	lw   	x1,				24(x31)
PC0x95c:	lw   	x9,				100(x31)
PC0x960:	bgeu 	x22,	x24,	PC0x21c
PC0x964:	lhu  	x10,			-44(x31)
PC0x968:	beq  	x3,		x0,		PC0x5b0
PC0x96c:	bne  	x14,	x20,	PC0xa0
PC0x970:	sll  	x23,	x2,		x7
PC0x974:	sw   	x4,				-52(x31)
PC0x978:	srai 	x21,	x5,		11
PC0x97c:	lb   	x28,			-53(x31)
PC0x980:	bne  	x14,	x8,		PC0x72c
PC0x984:	jal  	x20,			PC0x14c
PC0x988:	bne  	x14,	x10,	PC0x80c
PC0x98c:	bgeu 	x28,	x31,	PC0x12c
PC0x990:	lbu  	x17,			-105(x31)
PC0x994:	blt  	x5,		x3,		PC0x8a4
PC0x998:	sh   	x26,			26(x31)
PC0x99c:	bge  	x5,		x27,	PC0x328
PC0x9a0:	sh   	x8,				-82(x31)
PC0x9a4:	sh   	x22,			22(x31)
PC0x9a8:	blt  	x16,	x5,		PC0x57c
PC0x9ac:	lhu  	x18,			82(x31)
PC0x9b0:	or   	x27,	x12,	x11
PC0x9b4:	sh   	x21,			-14(x31)
PC0x9b8:	sb   	x6,				96(x31)
PC0x9bc:	sb   	x11,			-33(x31)
PC0x9c0:	lbu  	x12,			96(x31)
PC0x9c4:	addi 	x22,	x3,		967
PC0x9c8:	lh   	x26,			72(x31)
PC0x9cc:	lw   	x21,			96(x31)
PC0x9d0:	lw   	x17,			84(x31)
PC0x9d4:	lh   	x17,			-54(x31)
PC0x9d8:	blt  	x4,		x28,	PC0x38c
PC0x9dc:	bltu 	x31,	x15,	PC0x748
PC0x9e0:	lh   	x6,				-74(x31)
PC0x9e4:	sw   	x22,			-92(x31)
PC0x9e8:	lbu  	x27,			85(x31)
PC0x9ec:	lb   	x23,			-19(x31)
PC0x9f0:	lh   	x21,			42(x31)
PC0x9f4:	lb   	x15,			-1(x31)
PC0x9f8:	sb   	x10,			38(x31)
PC0x9fc:	sh   	x14,			-14(x31)
PC0xa00:	beq  	x23,	x13,	PC0x348
PC0xa04:	sw   	x11,			-92(x31)
PC0xa08:	sh   	x13,			54(x31)
PC0xa0c:	sb   	x26,			32(x31)
PC0xa10:	addi 	x9,		x15,	337
PC0xa14:	sb   	x24,			-24(x31)
PC0xa18:	srai 	x15,	x31,	5
PC0xa1c:	sb   	x27,			6(x31)
PC0xa20:	lh   	x20,			86(x31)
PC0xa24:	lbu  	x30,			-85(x31)
PC0xa28:	lb   	x15,			15(x31)
PC0xa2c:	sb   	x29,			-1(x31)
PC0xa30:	bge  	x3,		x31,	PC0x8d0
PC0xa34:	sh   	x3,				48(x31)
PC0xa38:	bne  	x23,	x15,	PC0xd04
PC0xa3c:	jal  	x4,				PC0x9e4
PC0xa40:	jal  	x15,			PC0x6e0
PC0xa44:	bne  	x17,	x8,		PC0x390
PC0xa48:	sll  	x21,	x14,	x9
PC0xa4c:	bne  	x6,		x8,		PC0xa34
PC0xa50:	bltu 	x26,	x12,	PC0x640
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	sw   	x22,			44(x31)
PC0xa5c:	xor  	x21,	x13,	x0
PC0xa60:	sw   	x12,			88(x31)
PC0xa64:	bne  	x0,		x1,		PC0x118
PC0xa68:	bge  	x9,		x27,	PC0x278
PC0xa6c:	sh   	x17,			40(x31)
PC0xa70:	lhu  	x28,			-78(x31)
PC0xa74:	bge  	x17,	x24,	PC0x4dc
PC0xa78:	sw   	x2,				-12(x31)
PC0xa7c:	beq  	x0,		x4,		PC0x4c8
PC0xa80:	sh   	x23,			-38(x31)
PC0xa84:	bltu 	x3,		x27,	PC0xa88
PC0xa88:	bgeu 	x29,	x28,	PC0x45c
PC0xa8c:	bge  	x17,	x29,	PC0x2b0
PC0xa90:	jal  	x11,			PC0x134
PC0xa94:	lbu  	x19,			83(x31)
PC0xa98:	sltu 	x4,		x28,	x25
PC0xa9c:	sltu 	x9,		x10,	x8
PC0xaa0:	lw   	x9,				88(x31)
PC0xaa4:	mul  	x13,	x22,	x27
PC0xaa8:	slli 	x8,		x6,		7
PC0xaac:	slli 	x25,	x19,	20
PC0xab0:	sra  	x14,	x21,	x2
PC0xab4:	bgeu 	x4,		x8,		PC0x9a4
PC0xab8:	blt  	x27,	x5,		PC0xb74
PC0xabc:	sw   	x26,			20(x31)
PC0xac0:	beq  	x1,		x30,	PC0xaec
PC0xac4:	addi 	x31,	x31,	4
PC0xac8:	sw   	x29,			88(x31)
PC0xacc:	sb   	x31,			81(x31)
PC0xad0:	sw   	x21,			16(x31)
PC0xad4:	lbu  	x3,				24(x31)
PC0xad8:	slt  	x22,	x22,	x6
PC0xadc:	bne  	x28,	x15,	PC0x90c
PC0xae0:	mulhu	x1,		x25,	x4
PC0xae4:	sb   	x15,			-43(x31)
PC0xae8:	lhu  	x22,			-56(x31)
PC0xaec:	lhu  	x30,			70(x31)
PC0xaf0:	lw   	x3,				4(x31)
PC0xaf4:	lb   	x9,				-87(x31)
PC0xaf8:	bltu 	x15,	x13,	PC0x6a8
PC0xafc:	mul  	x26,	x14,	x19
PC0xb00:	lb   	x1,				-19(x31)
PC0xb04:	bgeu 	x10,	x11,	PC0x1f8
PC0xb08:	add  	x5,		x2,		x22
PC0xb0c:	beq  	x0,		x18,	PC0x640
PC0xb10:	andi 	x19,	x29,	-1675
PC0xb14:	or   	x18,	x0,		x0
PC0xb18:	lb   	x19,			-25(x31)
PC0xb1c:	lhu  	x16,			74(x31)
PC0xb20:	slt  	x13,	x21,	x7
PC0xb24:	bltu 	x29,	x8,		PC0xbdc
PC0xb28:	bltu 	x18,	x28,	PC0x2a8
PC0xb2c:	add  	x28,	x16,	x15
PC0xb30:	bne  	x9,		x21,	PC0x7f8
PC0xb34:	beq  	x13,	x19,	PC0x114
PC0xb38:	jal  	x19,			PC0x96c
PC0xb3c:	sw   	x28,			-20(x31)
PC0xb40:	jal  	x18,			PC0x5e4
PC0xb44:	xori 	x3,		x12,	-1070
PC0xb48:	ori  	x29,	x21,	769
PC0xb4c:	lhu  	x17,			-88(x31)
PC0xb50:	slti 	x26,	x3,		-968
PC0xb54:	sltu 	x21,	x3,		x8
PC0xb58:	bge  	x31,	x26,	PC0xa28
PC0xb5c:	beq  	x27,	x5,		PC0x428
PC0xb60:	ori  	x14,	x24,	-271
PC0xb64:	bltu 	x9,		x27,	PC0x580
PC0xb68:	sb   	x17,			-59(x31)
PC0xb6c:	blt  	x12,	x27,	PC0x924
PC0xb70:	slti 	x21,	x13,	-976
PC0xb74:	sh   	x17,			68(x31)
PC0xb78:	bgeu 	x6,		x14,	PC0x1dc
PC0xb7c:	bltu 	x12,	x9,		PC0x1dc
PC0xb80:	sh   	x0,				-44(x31)
PC0xb84:	bge  	x1,		x20,	PC0x528
PC0xb88:	srli 	x25,	x18,	16
PC0xb8c:	sb   	x20,			99(x31)
PC0xb90:	bltu 	x6,		x27,	PC0x678
PC0xb94:	blt  	x4,		x9,		PC0x18c
PC0xb98:	lhu  	x14,			46(x31)
PC0xb9c:	sra  	x13,	x31,	x30
PC0xba0:	slli 	x10,	x27,	1
PC0xba4:	lhu  	x14,			-106(x31)
PC0xba8:	bltu 	x15,	x4,		PC0x2a4
PC0xbac:	lw   	x7,				60(x31)
PC0xbb0:	bne  	x19,	x1,		PC0x4d0
PC0xbb4:	bne  	x29,	x20,	PC0xc60
PC0xbb8:	lhu  	x10,			60(x31)
PC0xbbc:	beq  	x11,	x8,		PC0x4ec
PC0xbc0:	sh   	x6,				-54(x31)
PC0xbc4:	sb   	x0,				26(x31)
PC0xbc8:	or   	x25,	x28,	x2
PC0xbcc:	jal  	x27,			PC0x4c8
PC0xbd0:	sb   	x12,			40(x31)
PC0xbd4:	lw   	x5,				-100(x31)
PC0xbd8:	sub  	x15,	x17,	x14
PC0xbdc:	sb   	x12,			-56(x31)
PC0xbe0:	sw   	x11,			-40(x31)
PC0xbe4:	jal  	x22,			PC0x528
PC0xbe8:	jal  	x30,			PC0x53c
PC0xbec:	bge  	x24,	x10,	PC0x93c
PC0xbf0:	ori  	x17,	x9,		1618
PC0xbf4:	mulh 	x23,	x13,	x11
PC0xbf8:	sh   	x4,				54(x31)
PC0xbfc:	lb   	x8,				71(x31)
PC0xc00:	bge  	x31,	x26,	PC0x8c0
PC0xc04:	sb   	x22,			-92(x31)
PC0xc08:	mulh 	x13,	x2,		x12
PC0xc0c:	sltiu	x29,	x6,		-1783
PC0xc10:	bne  	x13,	x19,	PC0x4ac
PC0xc14:	bltu 	x3,		x25,	PC0x9a0
PC0xc18:	sw   	x23,			-44(x31)
PC0xc1c:	jal  	x12,			PC0x7e8
PC0xc20:	bltu 	x28,	x2,		PC0x594
PC0xc24:	bge  	x1,		x16,	PC0x41c
PC0xc28:	lw   	x11,			-88(x31)
PC0xc2c:	sb   	x22,			25(x31)
PC0xc30:	lb   	x23,			77(x31)
PC0xc34:	lw   	x18,			-28(x31)
PC0xc38:	bge  	x9,		x10,	PC0x124
PC0xc3c:	srli 	x13,	x16,	5
PC0xc40:	jal  	x27,			PC0x10c
PC0xc44:	lw   	x10,			60(x31)
PC0xc48:	sw   	x0,				60(x31)
PC0xc4c:	lh   	x15,			14(x31)
PC0xc50:	sb   	x22,			23(x31)
PC0xc54:	blt  	x9,		x0,		PC0x188
PC0xc58:	sb   	x22,			-21(x31)
PC0xc5c:	sll  	x29,	x28,	x23
PC0xc60:	sw   	x27,			80(x31)
PC0xc64:	lb   	x22,			-1(x31)
PC0xc68:	srl  	x19,	x21,	x10
PC0xc6c:	sw   	x18,			20(x31)
PC0xc70:	blt  	x24,	x22,	PC0xc48
PC0xc74:	sb   	x22,			-45(x31)
PC0xc78:	xor  	x7,		x25,	x2
PC0xc7c:	sh   	x21,			-64(x31)
PC0xc80:	bne  	x31,	x2,		PC0x610
PC0xc84:	bltu 	x24,	x11,	PC0x1b8
PC0xc88:	bgeu 	x20,	x12,	PC0xc8c
PC0xc8c:	sb   	x31,			-59(x31)
PC0xc90:	lhu  	x30,			-10(x31)
PC0xc94:	beq  	x10,	x22,	PC0xcc0
PC0xc98:	blt  	x4,		x1,		PC0x1b8
PC0xc9c:	sub  	x7,		x7,		x17
PC0xca0:	sh   	x25,			2(x31)
PC0xca4:	lbu  	x5,				78(x31)
PC0xca8:	sb   	x28,			24(x31)
PC0xcac:	sb   	x24,			-36(x31)
PC0xcb0:	addi 	x19,	x21,	-139
PC0xcb4:	sw   	x1,				-32(x31)
PC0xcb8:	bltu 	x5,		x29,	PC0xad8
PC0xcbc:	lbu  	x11,			82(x31)
PC0xcc0:	lw   	x2,				44(x31)
PC0xcc4:	bltu 	x12,	x10,	PC0x8c4
PC0xcc8:	lh   	x24,			12(x31)
PC0xccc:	bne  	x0,		x6,		PC0xa74
PC0xcd0:	beq  	x24,	x25,	PC0xa44
PC0xcd4:	srl  	x29,	x4,		x16
PC0xcd8:	ori  	x25,	x3,		1495
PC0xcdc:	bgeu 	x9,		x19,	PC0x91c
PC0xce0:	sw   	x12,			84(x31)
PC0xce4:	add  	x21,	x23,	x16
PC0xce8:	bltu 	x21,	x29,	PC0xa20
PC0xcec:	lbu  	x24,			21(x31)
PC0xcf0:	lw   	x26,			24(x31)
PC0xcf4:	nop  
PC0xcf8:	bge  	x26,	x31,	PC0x440
PC0xcfc:	bltu 	x16,	x15,	PC0xaa0
PC0xd00:	sll  	x25,	x15,	x25
PC0xd04:	sw   	x31,			-68(x31)
wfi