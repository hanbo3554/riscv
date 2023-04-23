addi 	x0,		x0,		1966
addi 	x1,		x0,		-739
addi 	x2,		x0,		-835
addi 	x3,		x0,		1605
addi 	x4,		x0,		-1390
addi 	x5,		x0,		-1099
addi 	x6,		x0,		-165
addi 	x7,		x0,		-459
addi 	x8,		x0,		1159
addi 	x9,		x0,		-1800
addi 	x10,	x0,		741
addi 	x11,	x0,		548
addi 	x12,	x0,		-694
addi 	x13,	x0,		803
addi 	x14,	x0,		-203
addi 	x15,	x0,		773
addi 	x16,	x0,		-1004
addi 	x17,	x0,		-866
addi 	x18,	x0,		669
addi 	x19,	x0,		852
addi 	x20,	x0,		1134
addi 	x21,	x0,		1
addi 	x22,	x0,		-754
addi 	x23,	x0,		1824
addi 	x24,	x0,		-882
addi 	x25,	x0,		1310
addi 	x26,	x0,		-930
addi 	x27,	x0,		1604
addi 	x28,	x0,		-1272
addi 	x29,	x0,		1981
addi 	x30,	x0,		-1458
addi 	x31,	x0,		-325
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
PC0x88:	or   	x29,	x3,		x25
PC0x8c:	sw   	x28,			-100(x31)
PC0x90:	slt  	x5,		x31,	x4
PC0x94:	addi 	x30,	x6,		-593
PC0x98:	lw   	x13,			-100(x31)
PC0x9c:	lb   	x19,			-97(x31)
PC0xa0:	lb   	x5,				-97(x31)
PC0xa4:	bgeu 	x18,	x24,	PC0x310
PC0xa8:	blt  	x13,	x28,	PC0x194
PC0xac:	sh   	x11,			-52(x31)
PC0xb0:	srai 	x15,	x26,	3
PC0xb4:	lb   	x5,				-52(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	bge  	x30,	x15,	PC0x3f8
PC0xc0:	bge  	x8,		x31,	PC0x374
PC0xc4:	addi 	x19,	x27,	-428
PC0xc8:	bgeu 	x19,	x17,	PC0xb9c
PC0xcc:	beq  	x31,	x25,	PC0x94c
PC0xd0:	lhu  	x27,			-104(x31)
PC0xd4:	jal  	x7,				PC0x470
PC0xd8:	sh   	x15,			82(x31)
PC0xdc:	lb   	x9,				-102(x31)
PC0xe0:	blt  	x20,	x29,	PC0xc50
PC0xe4:	lb   	x11,			-55(x31)
PC0xe8:	bltu 	x26,	x2,		PC0xbd4
PC0xec:	beq  	x10,	x21,	PC0x2b8
PC0xf0:	mulhu	x10,	x23,	x20
PC0xf4:	sb   	x3,				39(x31)
PC0xf8:	bne  	x9,		x3,		PC0xac4
PC0xfc:	sb   	x14,			-44(x31)
PC0x100:	sw   	x6,				60(x31)
PC0x104:	mulh 	x19,	x25,	x4
PC0x108:	bne  	x25,	x16,	PC0x9a0
PC0x10c:	jal  	x15,			PC0x248
PC0x110:	bne  	x8,		x27,	PC0x928
PC0x114:	sw   	x7,				8(x31)
PC0x118:	beq  	x19,	x31,	PC0xa10
PC0x11c:	bne  	x21,	x24,	PC0xf0
PC0x120:	blt  	x18,	x4,		PC0x3b8
PC0x124:	jal  	x30,			PC0x848
PC0x128:	bge  	x12,	x29,	PC0x1a0
PC0x12c:	sub  	x15,	x26,	x16
PC0x130:	lb   	x8,				-102(x31)
PC0x134:	lbu  	x27,			-101(x31)
PC0x138:	lbu  	x26,			-55(x31)
PC0x13c:	bgeu 	x29,	x27,	PC0x548
PC0x140:	bltu 	x20,	x28,	PC0xbf8
PC0x144:	mulh 	x30,	x8,		x19
PC0x148:	lh   	x26,			8(x31)
PC0x14c:	bgeu 	x13,	x25,	PC0xad0
PC0x150:	nop  
PC0x154:	sb   	x0,				70(x31)
PC0x158:	sw   	x24,			-60(x31)
PC0x15c:	lw   	x8,				-56(x31)
PC0x160:	lh   	x20,			8(x31)
PC0x164:	bltu 	x29,	x23,	PC0xb44
PC0x168:	addi 	x23,	x27,	1459
PC0x16c:	bgeu 	x3,		x21,	PC0x5bc
PC0x170:	jal  	x22,			PC0xc94
PC0x174:	lhu  	x11,			-56(x31)
PC0x178:	sw   	x23,			-48(x31)
PC0x17c:	sh   	x15,			56(x31)
PC0x180:	beq  	x15,	x14,	PC0x888
PC0x184:	bgeu 	x21,	x7,		PC0xce8
PC0x188:	beq  	x7,		x1,		PC0xbc
PC0x18c:	or   	x7,		x30,	x10
PC0x190:	ori  	x15,	x8,		1479
PC0x194:	add  	x2,		x9,		x26
PC0x198:	lhu  	x30,			70(x31)
PC0x19c:	bltu 	x10,	x15,	PC0x410
PC0x1a0:	beq  	x22,	x30,	PC0xa98
PC0x1a4:	sb   	x19,			-20(x31)
PC0x1a8:	xor  	x5,		x25,	x22
PC0x1ac:	lbu  	x24,			61(x31)
PC0x1b0:	sh   	x0,				84(x31)
PC0x1b4:	lw   	x1,				-104(x31)
PC0x1b8:	sub  	x10,	x20,	x16
PC0x1bc:	sltiu	x3,		x16,	-117
PC0x1c0:	srl  	x22,	x11,	x8
PC0x1c4:	bge  	x24,	x12,	PC0x9f8
PC0x1c8:	sll  	x5,		x0,		x8
PC0x1cc:	mulh 	x8,		x5,		x11
PC0x1d0:	addi 	x22,	x31,	369
PC0x1d4:	lb   	x24,			-57(x31)
PC0x1d8:	sw   	x21,			-16(x31)
PC0x1dc:	lhu  	x11,			70(x31)
PC0x1e0:	sh   	x20,			24(x31)
PC0x1e4:	srli 	x23,	x22,	18
PC0x1e8:	bge  	x3,		x4,		PC0x70c
PC0x1ec:	and  	x3,		x24,	x14
PC0x1f0:	lhu  	x1,				84(x31)
PC0x1f4:	sh   	x2,				70(x31)
PC0x1f8:	bge  	x8,		x24,	PC0x1b0
PC0x1fc:	ori  	x2,		x12,	2021
PC0x200:	mulhsu	x9,		x2,		x1
PC0x204:	jal  	x7,				PC0x57c
PC0x208:	lh   	x19,			38(x31)
PC0x20c:	sb   	x3,				13(x31)
PC0x210:	beq  	x4,		x24,	PC0xac8
PC0x214:	ori  	x12,	x1,		225
PC0x218:	jal  	x9,				PC0x9a0
PC0x21c:	beq  	x28,	x19,	PC0x9e8
PC0x220:	sw   	x4,				48(x31)
PC0x224:	sw   	x7,				-96(x31)
PC0x228:	srl  	x19,	x9,		x26
PC0x22c:	sh   	x19,			-16(x31)
PC0x230:	sub  	x30,	x9,		x21
PC0x234:	nop  
PC0x238:	lb   	x28,			11(x31)
PC0x23c:	bgeu 	x11,	x28,	PC0xa20
PC0x240:	lhu  	x18,			-58(x31)
PC0x244:	sltiu	x23,	x14,	-1738
PC0x248:	sw   	x25,			-16(x31)
PC0x24c:	sw   	x23,			-84(x31)
PC0x250:	lhu  	x24,			48(x31)
PC0x254:	sh   	x5,				-68(x31)
PC0x258:	lw   	x15,			-60(x31)
PC0x25c:	sh   	x20,			-30(x31)
PC0x260:	sb   	x19,			36(x31)
PC0x264:	sh   	x5,				-74(x31)
PC0x268:	sb   	x30,			43(x31)
PC0x26c:	sw   	x19,			88(x31)
PC0x270:	blt  	x29,	x15,	PC0x354
PC0x274:	add  	x21,	x20,	x30
PC0x278:	slli 	x21,	x3,		3
PC0x27c:	sw   	x21,			84(x31)
PC0x280:	andi 	x3,		x24,	-1616
PC0x284:	bltu 	x7,		x12,	PC0x320
PC0x288:	lbu  	x18,			10(x31)
PC0x28c:	bne  	x27,	x22,	PC0x4ac
PC0x290:	blt  	x0,		x8,		PC0xa04
PC0x294:	lbu  	x26,			36(x31)
PC0x298:	lw   	x12,			48(x31)
PC0x29c:	bne  	x23,	x26,	PC0xc2c
PC0x2a0:	nop  
PC0x2a4:	sw   	x2,				48(x31)
PC0x2a8:	lh   	x28,			-94(x31)
PC0x2ac:	blt  	x10,	x28,	PC0x8a8
PC0x2b0:	srai 	x7,		x4,		25
PC0x2b4:	add  	x1,		x10,	x0
PC0x2b8:	beq  	x4,		x18,	PC0x9ac
PC0x2bc:	and  	x6,		x10,	x9
PC0x2c0:	lw   	x6,				-96(x31)
PC0x2c4:	blt  	x8,		x10,	PC0x6e4
PC0x2c8:	sub  	x4,		x2,		x30
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	bltu 	x10,	x11,	PC0xbb4
PC0x2d4:	sltiu	x25,	x28,	-1205
PC0x2d8:	sll  	x24,	x18,	x10
PC0x2dc:	beq  	x8,		x22,	PC0x60c
PC0x2e0:	nop  
PC0x2e4:	beq  	x3,		x0,		PC0x9d0
PC0x2e8:	sh   	x21,			-26(x31)
PC0x2ec:	sb   	x31,			28(x31)
PC0x2f0:	lbu  	x16,			-59(x31)
PC0x2f4:	lb   	x27,			80(x31)
PC0x2f8:	bne  	x22,	x27,	PC0x814
PC0x2fc:	xor  	x29,	x31,	x21
PC0x300:	beq  	x15,	x9,		PC0x380
PC0x304:	mulh 	x22,	x16,	x21
PC0x308:	mulhsu	x19,	x19,	x3
PC0x30c:	sh   	x10,			26(x31)
PC0x310:	bltu 	x8,		x17,	PC0x238
PC0x314:	srli 	x23,	x23,	17
PC0x318:	lhu  	x27,			66(x31)
PC0x31c:	lbu  	x11,			-18(x31)
PC0x320:	sw   	x8,				100(x31)
PC0x324:	sra  	x14,	x31,	x29
PC0x328:	sh   	x15,			-30(x31)
PC0x32c:	bgeu 	x7,		x29,	PC0x420
PC0x330:	sb   	x24,			-97(x31)
PC0x334:	bge  	x7,		x9,		PC0x65c
PC0x338:	lh   	x29,			34(x31)
PC0x33c:	sb   	x14,			10(x31)
PC0x340:	or   	x13,	x20,	x12
PC0x344:	bge  	x10,	x11,	PC0x68c
PC0x348:	lhu  	x21,			-50(x31)
PC0x34c:	blt  	x28,	x3,		PC0xc4c
PC0x350:	bgeu 	x31,	x24,	PC0xac8
PC0x354:	srli 	x27,	x23,	17
PC0x358:	slti 	x15,	x14,	-1313
PC0x35c:	blt  	x14,	x19,	PC0x2d8
PC0x360:	sltu 	x18,	x4,		x24
PC0x364:	lw   	x23,			-80(x31)
PC0x368:	bgeu 	x30,	x27,	PC0x94
PC0x36c:	bge  	x18,	x5,		PC0x7dc
PC0x370:	sh   	x31,			-60(x31)
PC0x374:	beq  	x30,	x7,		PC0xa0c
PC0x378:	sw   	x13,			-96(x31)
PC0x37c:	lbu  	x13,			-105(x31)
PC0x380:	bne  	x6,		x11,	PC0x2d8
PC0x384:	sb   	x4,				0(x31)
PC0x388:	jal  	x6,				PC0x824
PC0x38c:	blt  	x21,	x31,	PC0xc54
PC0x390:	lbu  	x3,				-49(x31)
PC0x394:	jal  	x9,				PC0x1a0
PC0x398:	xori 	x30,	x8,		-1180
PC0x39c:	sll  	x25,	x6,		x20
PC0x3a0:	sw   	x12,			20(x31)
PC0x3a4:	sltu 	x28,	x16,	x0
PC0x3a8:	lbu  	x18,			81(x31)
PC0x3ac:	sub  	x28,	x18,	x3
PC0x3b0:	bge  	x25,	x3,		PC0xcdc
PC0x3b4:	blt  	x25,	x12,	PC0x548
PC0x3b8:	jal  	x7,				PC0xc00
PC0x3bc:	bgeu 	x18,	x24,	PC0xc4c
PC0x3c0:	addi 	x1,		x3,		-1915
PC0x3c4:	andi 	x13,	x27,	818
PC0x3c8:	bgeu 	x2,		x12,	PC0x44c
PC0x3cc:	ori  	x9,		x4,		-662
PC0x3d0:	sh   	x15,			-92(x31)
PC0x3d4:	sb   	x21,			51(x31)
PC0x3d8:	ori  	x14,	x26,	-1018
PC0x3dc:	blt  	x23,	x26,	PC0x4b4
PC0x3e0:	bgeu 	x13,	x30,	PC0xa04
PC0x3e4:	lh   	x11,			-86(x31)
PC0x3e8:	slti 	x25,	x26,	-109
PC0x3ec:	bgeu 	x25,	x19,	PC0xc40
PC0x3f0:	sll  	x14,	x1,		x1
PC0x3f4:	blt  	x0,		x19,	PC0x1c8
PC0x3f8:	sb   	x23,			60(x31)
PC0x3fc:	bgeu 	x19,	x0,		PC0x714
PC0x400:	and  	x1,		x19,	x30
PC0x404:	beq  	x25,	x21,	PC0x6c4
PC0x408:	bne  	x5,		x1,		PC0x6e8
PC0x40c:	lw   	x25,			-28(x31)
PC0x410:	add  	x22,	x6,		x20
PC0x414:	sw   	x22,			-80(x31)
PC0x418:	sh   	x23,			-54(x31)
PC0x41c:	sll  	x19,	x3,		x5
PC0x420:	sh   	x28,			-58(x31)
PC0x424:	xori 	x5,		x3,		669
PC0x428:	sub  	x6,		x12,	x26
PC0x42c:	beq  	x0,		x5,		PC0x2e8
PC0x430:	addi 	x23,	x2,		-312
PC0x434:	blt  	x28,	x10,	PC0x8fc
PC0x438:	bne  	x23,	x7,		PC0x3f0
PC0x43c:	lhu  	x30,			102(x31)
PC0x440:	bge  	x30,	x12,	PC0xbc0
PC0x444:	slt  	x5,		x19,	x16
PC0x448:	sw   	x13,			8(x31)
PC0x44c:	jal  	x22,			PC0xa28
PC0x450:	sh   	x31,			-10(x31)
PC0x454:	beq  	x12,	x30,	PC0x118
PC0x458:	sh   	x8,				4(x31)
PC0x45c:	add  	x22,	x31,	x4
PC0x460:	sh   	x10,			-52(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	slti 	x1,		x4,		-1435
PC0x46c:	sb   	x4,				-61(x31)
PC0x470:	sub  	x19,	x10,	x30
PC0x474:	sh   	x5,				72(x31)
PC0x478:	lh   	x7,				16(x31)
PC0x47c:	bge  	x16,	x22,	PC0x8ac
PC0x480:	or   	x1,		x31,	x0
PC0x484:	bne  	x12,	x18,	PC0xc70
PC0x488:	bgeu 	x0,		x25,	PC0x428
PC0x48c:	sh   	x1,				-72(x31)
PC0x490:	jal  	x26,			PC0x83c
PC0x494:	sh   	x26,			24(x31)
PC0x498:	slti 	x8,		x13,	1606
PC0x49c:	slt  	x24,	x19,	x17
PC0x4a0:	bge  	x7,		x15,	PC0x8c
PC0x4a4:	xori 	x5,		x16,	956
PC0x4a8:	sh   	x17,			0(x31)
PC0x4ac:	sra  	x22,	x26,	x29
PC0x4b0:	bgeu 	x30,	x20,	PC0x568
PC0x4b4:	lb   	x26,			78(x31)
PC0x4b8:	sra  	x26,	x26,	x5
PC0x4bc:	bgeu 	x9,		x4,		PC0x874
PC0x4c0:	sltu 	x6,		x29,	x4
PC0x4c4:	sw   	x20,			-28(x31)
PC0x4c8:	xori 	x17,	x4,		-219
PC0x4cc:	jal  	x5,				PC0x154
PC0x4d0:	bge  	x29,	x19,	PC0xc54
PC0x4d4:	bge  	x16,	x20,	PC0x880
PC0x4d8:	bge  	x9,		x13,	PC0x5a8
PC0x4dc:	sh   	x24,			-52(x31)
PC0x4e0:	jal  	x11,			PC0x7e8
PC0x4e4:	sw   	x3,				40(x31)
PC0x4e8:	sw   	x24,			84(x31)
PC0x4ec:	bge  	x16,	x6,		PC0x2c8
PC0x4f0:	sw   	x18,			-84(x31)
PC0x4f4:	sb   	x21,			60(x31)
PC0x4f8:	sw   	x14,			-36(x31)
PC0x4fc:	lb   	x6,				49(x31)
PC0x500:	add  	x7,		x11,	x3
PC0x504:	blt  	x21,	x16,	PC0x590
PC0x508:	bne  	x10,	x31,	PC0x304
PC0x50c:	lbu  	x2,				-91(x31)
PC0x510:	lhu  	x13,			-90(x31)
PC0x514:	lb   	x8,				-33(x31)
PC0x518:	bgeu 	x9,		x14,	PC0x300
PC0x51c:	lb   	x28,			73(x31)
PC0x520:	blt  	x14,	x1,		PC0x944
PC0x524:	beq  	x13,	x22,	PC0xc08
PC0x528:	beq  	x27,	x30,	PC0x52c
PC0x52c:	sra  	x25,	x29,	x29
PC0x530:	lb   	x20,			-68(x31)
PC0x534:	bge  	x1,		x5,		PC0x728
PC0x538:	xor  	x11,	x12,	x27
PC0x53c:	sra  	x24,	x12,	x13
PC0x540:	jal  	x7,				PC0x46c
PC0x544:	lw   	x30,			-84(x31)
PC0x548:	bltu 	x31,	x16,	PC0x9c8
PC0x54c:	lbu  	x20,			-99(x31)
PC0x550:	sub  	x14,	x3,		x4
PC0x554:	addi 	x31,	x31,	4
PC0x558:	srli 	x26,	x24,	29
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	bltu 	x7,		x11,	PC0xd00
PC0x564:	lw   	x23,			-12(x31)
PC0x568:	bge  	x25,	x12,	PC0x988
PC0x56c:	sh   	x8,				32(x31)
PC0x570:	lhu  	x25,			-34(x31)
PC0x574:	slt  	x5,		x12,	x14
PC0x578:	jal  	x30,			PC0x558
PC0x57c:	bne  	x11,	x5,		PC0xcc4
PC0x580:	lbu  	x17,			15(x31)
PC0x584:	lb   	x5,				14(x31)
PC0x588:	lhu  	x13,			-66(x31)
PC0x58c:	beq  	x28,	x4,		PC0x428
PC0x590:	jal  	x28,			PC0x960
PC0x594:	add  	x28,	x16,	x6
PC0x598:	bltu 	x14,	x23,	PC0xc88
PC0x59c:	bgeu 	x15,	x11,	PC0xb0c
PC0x5a0:	slt  	x5,		x7,		x4
PC0x5a4:	sh   	x18,			62(x31)
PC0x5a8:	sh   	x31,			36(x31)
PC0x5ac:	lbu  	x25,			-83(x31)
PC0x5b0:	sub  	x23,	x31,	x0
PC0x5b4:	mulhu	x24,	x13,	x20
PC0x5b8:	lh   	x10,			44(x31)
PC0x5bc:	addi 	x16,	x19,	-1945
PC0x5c0:	lh   	x18,			-100(x31)
PC0x5c4:	lhu  	x26,			-4(x31)
PC0x5c8:	beq  	x7,		x13,	PC0xaa0
PC0x5cc:	mul  	x15,	x12,	x13
PC0x5d0:	sw   	x17,			68(x31)
PC0x5d4:	bltu 	x28,	x23,	PC0xf0
PC0x5d8:	lw   	x23,			-120(x31)
PC0x5dc:	sltu 	x5,		x22,	x3
PC0x5e0:	bge  	x25,	x7,		PC0x758
PC0x5e4:	lb   	x6,				45(x31)
PC0x5e8:	beq  	x23,	x13,	PC0x28c
PC0x5ec:	lw   	x26,			-8(x31)
PC0x5f0:	bltu 	x5,		x2,		PC0x8bc
PC0x5f4:	sw   	x21,			-80(x31)
PC0x5f8:	jal  	x28,			PC0xbc0
PC0x5fc:	bne  	x5,		x30,	PC0xb64
PC0x600:	sh   	x10,			32(x31)
PC0x604:	lw   	x24,			-36(x31)
PC0x608:	bge  	x1,		x8,		PC0x360
PC0x60c:	sh   	x24,			-84(x31)
PC0x610:	srli 	x30,	x0,		17
PC0x614:	jal  	x1,				PC0x338
PC0x618:	blt  	x4,		x0,		PC0x928
PC0x61c:	beq  	x15,	x4,		PC0xcc0
PC0x620:	blt  	x28,	x11,	PC0xa48
PC0x624:	nop  
PC0x628:	sw   	x0,				-72(x31)
PC0x62c:	ori  	x5,		x7,		694
PC0x630:	lb   	x2,				71(x31)
PC0x634:	sw   	x4,				64(x31)
PC0x638:	bgeu 	x17,	x13,	PC0x374
PC0x63c:	bne  	x1,		x14,	PC0x10c
PC0x640:	bge  	x9,		x14,	PC0x460
PC0x644:	srl  	x13,	x12,	x0
PC0x648:	bgeu 	x1,		x11,	PC0x628
PC0x64c:	addi 	x15,	x26,	1620
PC0x650:	lbu  	x2,				-4(x31)
PC0x654:	lb   	x14,			-45(x31)
PC0x658:	lb   	x22,			48(x31)
PC0x65c:	beq  	x28,	x14,	PC0xbec
PC0x660:	sb   	x3,				-63(x31)
PC0x664:	bltu 	x26,	x2,		PC0x688
PC0x668:	lhu  	x28,			-8(x31)
PC0x66c:	slt  	x17,	x21,	x28
PC0x670:	sh   	x30,			-8(x31)
PC0x674:	xor  	x24,	x18,	x18
PC0x678:	sb   	x5,				81(x31)
PC0x67c:	blt  	x5,		x10,	PC0x664
PC0x680:	sub  	x3,		x29,	x0
PC0x684:	sh   	x24,			-84(x31)
PC0x688:	bltu 	x1,		x6,		PC0x240
PC0x68c:	beq  	x10,	x21,	PC0x158
PC0x690:	lw   	x9,				-120(x31)
PC0x694:	blt  	x14,	x6,		PC0x2c8
PC0x698:	sw   	x3,				-52(x31)
PC0x69c:	sw   	x28,			44(x31)
PC0x6a0:	lbu  	x18,			78(x31)
PC0x6a4:	sw   	x12,			28(x31)
PC0x6a8:	beq  	x31,	x13,	PC0x5ac
PC0x6ac:	lb   	x19,			-73(x31)
PC0x6b0:	mul  	x2,		x21,	x6
PC0x6b4:	beq  	x3,		x24,	PC0x510
PC0x6b8:	sw   	x13,			60(x31)
PC0x6bc:	jal  	x15,			PC0x8c4
PC0x6c0:	lhu  	x16,			-64(x31)
PC0x6c4:	beq  	x25,	x7,		PC0x7f4
PC0x6c8:	bne  	x5,		x29,	PC0x3a4
PC0x6cc:	jal  	x16,			PC0x394
PC0x6d0:	bge  	x10,	x30,	PC0xbdc
PC0x6d4:	mulh 	x24,	x21,	x2
PC0x6d8:	lb   	x14,			44(x31)
PC0x6dc:	lh   	x3,				68(x31)
PC0x6e0:	jal  	x12,			PC0xc10
PC0x6e4:	sll  	x13,	x31,	x4
PC0x6e8:	bge  	x19,	x24,	PC0x5e0
PC0x6ec:	bge  	x15,	x0,		PC0x64c
PC0x6f0:	sltu 	x18,	x13,	x7
PC0x6f4:	sw   	x5,				16(x31)
PC0x6f8:	addi 	x25,	x13,	-232
PC0x6fc:	bge  	x18,	x4,		PC0x740
PC0x700:	nop  
PC0x704:	bltu 	x17,	x7,		PC0x254
PC0x708:	lbu  	x19,			-8(x31)
PC0x70c:	sb   	x2,				35(x31)
PC0x710:	bge  	x20,	x13,	PC0xa38
PC0x714:	blt  	x0,		x1,		PC0x50c
PC0x718:	lhu  	x26,			48(x31)
PC0x71c:	srai 	x2,		x22,	2
PC0x720:	sltu 	x30,	x18,	x16
PC0x724:	blt  	x19,	x9,		PC0x520
PC0x728:	blt  	x20,	x3,		PC0xafc
PC0x72c:	sb   	x24,			-100(x31)
PC0x730:	bgeu 	x14,	x4,		PC0xb28
PC0x734:	jal  	x25,			PC0xb30
PC0x738:	lw   	x8,				-44(x31)
PC0x73c:	lb   	x19,			-52(x31)
PC0x740:	blt  	x6,		x19,	PC0xb48
PC0x744:	jal  	x15,			PC0x2a8
PC0x748:	sw   	x3,				44(x31)
PC0x74c:	bgeu 	x5,		x18,	PC0x844
PC0x750:	srli 	x19,	x16,	9
PC0x754:	sb   	x21,			30(x31)
PC0x758:	sll  	x26,	x9,		x25
PC0x75c:	bgeu 	x24,	x23,	PC0x9c0
PC0x760:	mulh 	x3,		x6,		x9
PC0x764:	slli 	x25,	x7,		25
PC0x768:	blt  	x10,	x5,		PC0x130
PC0x76c:	blt  	x20,	x4,		PC0xc0c
PC0x770:	lbu  	x27,			-66(x31)
PC0x774:	sltiu	x10,	x31,	-864
PC0x778:	bne  	x17,	x7,		PC0x9a4
PC0x77c:	bltu 	x9,		x12,	PC0x224
PC0x780:	sw   	x4,				64(x31)
PC0x784:	sub  	x16,	x0,		x19
PC0x788:	lbu  	x9,				-71(x31)
PC0x78c:	sh   	x19,			98(x31)
PC0x790:	sw   	x23,			-24(x31)
PC0x794:	sh   	x18,			-12(x31)
PC0x798:	beq  	x13,	x8,		PC0x62c
PC0x79c:	sh   	x31,			4(x31)
PC0x7a0:	blt  	x6,		x18,	PC0x7f4
PC0x7a4:	bge  	x11,	x8,		PC0x490
PC0x7a8:	lhu  	x20,			4(x31)
PC0x7ac:	and  	x21,	x7,		x2
PC0x7b0:	xori 	x21,	x5,		-1967
PC0x7b4:	slt  	x12,	x9,		x20
PC0x7b8:	bge  	x30,	x24,	PC0x9a0
PC0x7bc:	add  	x30,	x21,	x21
PC0x7c0:	bltu 	x25,	x5,		PC0x4e4
PC0x7c4:	andi 	x17,	x30,	375
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	sh   	x25,			-78(x31)
PC0x7d0:	lw   	x22,			32(x31)
PC0x7d4:	sub  	x5,		x18,	x4
PC0x7d8:	blt  	x5,		x19,	PC0x994
PC0x7dc:	srai 	x17,	x22,	27
PC0x7e0:	nop  
PC0x7e4:	lh   	x27,			68(x31)
PC0x7e8:	srai 	x10,	x26,	21
PC0x7ec:	lhu  	x10,			40(x31)
PC0x7f0:	add  	x20,	x12,	x29
PC0x7f4:	sub  	x2,		x29,	x25
PC0x7f8:	lh   	x26,			-46(x31)
PC0x7fc:	jal  	x30,			PC0x284
PC0x800:	lb   	x3,				10(x31)
PC0x804:	slti 	x2,		x24,	1800
PC0x808:	add  	x20,	x15,	x11
PC0x80c:	nop  
PC0x810:	sb   	x9,				-5(x31)
PC0x814:	lhu  	x29,			-76(x31)
PC0x818:	blt  	x17,	x24,	PC0x198
PC0x81c:	lhu  	x26,			48(x31)
PC0x820:	sw   	x16,			36(x31)
PC0x824:	sb   	x0,				17(x31)
PC0x828:	jal  	x6,				PC0x33c
PC0x82c:	sb   	x9,				-75(x31)
PC0x830:	andi 	x28,	x12,	1750
PC0x834:	sh   	x2,				4(x31)
PC0x838:	lhu  	x11,			10(x31)
PC0x83c:	bge  	x12,	x24,	PC0x198
PC0x840:	lhu  	x4,				62(x31)
PC0x844:	jal  	x22,			PC0xcf0
PC0x848:	srl  	x18,	x31,	x25
PC0x84c:	sub  	x1,		x7,		x28
PC0x850:	jal  	x13,			PC0x24c
PC0x854:	sb   	x28,			-45(x31)
PC0x858:	blt  	x12,	x2,		PC0x4e8
PC0x85c:	jal  	x10,			PC0x188
PC0x860:	beq  	x2,		x14,	PC0x504
PC0x864:	bne  	x25,	x19,	PC0x46c
PC0x868:	lh   	x13,			-102(x31)
PC0x86c:	andi 	x20,	x17,	-170
PC0x870:	lh   	x21,			-80(x31)
PC0x874:	lh   	x1,				4(x31)
PC0x878:	sb   	x3,				42(x31)
PC0x87c:	lb   	x17,			-53(x31)
PC0x880:	sw   	x15,			56(x31)
PC0x884:	bgeu 	x11,	x8,		PC0x62c
PC0x888:	sw   	x29,			84(x31)
PC0x88c:	sw   	x6,				84(x31)
PC0x890:	bgeu 	x30,	x16,	PC0xaf8
PC0x894:	beq  	x30,	x8,		PC0xc38
PC0x898:	beq  	x10,	x18,	PC0x94c
PC0x89c:	srl  	x2,		x7,		x3
PC0x8a0:	srli 	x10,	x7,		12
PC0x8a4:	bgeu 	x2,		x20,	PC0x5dc
PC0x8a8:	bltu 	x16,	x26,	PC0x988
PC0x8ac:	beq  	x14,	x7,		PC0x4c4
PC0x8b0:	sh   	x10,			82(x31)
PC0x8b4:	slti 	x11,	x15,	1279
PC0x8b8:	sltu 	x14,	x0,		x3
PC0x8bc:	beq  	x17,	x2,		PC0xa28
PC0x8c0:	sb   	x26,			-7(x31)
PC0x8c4:	lb   	x8,				1(x31)
PC0x8c8:	lb   	x30,			61(x31)
PC0x8cc:	addi 	x16,	x22,	-1607
PC0x8d0:	sb   	x26,			-61(x31)
PC0x8d4:	jal  	x30,			PC0xa50
PC0x8d8:	blt  	x28,	x3,		PC0xca4
PC0x8dc:	lw   	x5,				12(x31)
PC0x8e0:	sw   	x12,			44(x31)
PC0x8e4:	bne  	x20,	x27,	PC0x800
PC0x8e8:	mulhsu	x17,	x19,	x21
PC0x8ec:	mulh 	x17,	x18,	x7
PC0x8f0:	bgeu 	x3,		x4,		PC0x8ac
PC0x8f4:	beq  	x0,		x5,		PC0xb40
PC0x8f8:	lh   	x21,			36(x31)
PC0x8fc:	sw   	x2,				-48(x31)
PC0x900:	bge  	x20,	x10,	PC0x454
PC0x904:	lbu  	x12,			48(x31)
PC0x908:	sb   	x12,			-59(x31)
PC0x90c:	slt  	x30,	x12,	x0
PC0x910:	sb   	x31,			55(x31)
PC0x914:	srl  	x13,	x16,	x11
PC0x918:	sb   	x29,			-31(x31)
PC0x91c:	lb   	x25,			-75(x31)
PC0x920:	blt  	x4,		x5,		PC0x88
PC0x924:	bne  	x21,	x16,	PC0xa64
PC0x928:	andi 	x17,	x23,	-242
PC0x92c:	lb   	x25,			69(x31)
PC0x930:	lhu  	x7,				44(x31)
PC0x934:	ori  	x2,		x13,	734
PC0x938:	sh   	x1,				20(x31)
PC0x93c:	sb   	x9,				-84(x31)
PC0x940:	lbu  	x6,				-123(x31)
PC0x944:	bgeu 	x17,	x2,		PC0x4b8
PC0x948:	sw   	x23,			64(x31)
PC0x94c:	mul  	x9,		x20,	x26
PC0x950:	lhu  	x9,				-112(x31)
PC0x954:	bge  	x30,	x18,	PC0xb00
PC0x958:	lb   	x2,				-61(x31)
PC0x95c:	sw   	x23,			-12(x31)
PC0x960:	slt  	x28,	x23,	x15
PC0x964:	beq  	x17,	x8,		PC0xabc
PC0x968:	sra  	x21,	x23,	x27
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	beq  	x25,	x5,		PC0xacc
PC0x974:	srl  	x13,	x20,	x15
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	add  	x8,		x10,	x29
PC0x980:	sra  	x8,		x3,		x12
PC0x984:	bge  	x13,	x6,		PC0xc20
PC0x988:	sll  	x4,		x14,	x13
PC0x98c:	bne  	x7,		x27,	PC0x89c
PC0x990:	add  	x23,	x2,		x0
PC0x994:	lhu  	x3,				22(x31)
PC0x998:	sub  	x11,	x28,	x25
PC0x99c:	lh   	x27,			54(x31)
PC0x9a0:	lb   	x18,			33(x31)
PC0x9a4:	lh   	x2,				58(x31)
PC0x9a8:	bge  	x26,	x14,	PC0xa20
PC0x9ac:	xor  	x16,	x31,	x17
PC0x9b0:	sll  	x9,		x19,	x29
PC0x9b4:	lh   	x24,			-88(x31)
PC0x9b8:	mul  	x23,	x6,		x28
PC0x9bc:	nop  
PC0x9c0:	lh   	x5,				78(x31)
PC0x9c4:	bgeu 	x15,	x24,	PC0x164
PC0x9c8:	lbu  	x3,				48(x31)
PC0x9cc:	beq  	x25,	x7,		PC0x2f0
PC0x9d0:	sw   	x5,				-28(x31)
PC0x9d4:	srli 	x2,		x5,		29
PC0x9d8:	andi 	x29,	x19,	-652
PC0x9dc:	lhu  	x19,			-42(x31)
PC0x9e0:	lw   	x19,			60(x31)
PC0x9e4:	lbu  	x24,			-44(x31)
PC0x9e8:	xori 	x27,	x17,	291
PC0x9ec:	lw   	x11,			-120(x31)
PC0x9f0:	mul  	x14,	x21,	x8
PC0x9f4:	addi 	x18,	x2,		1074
PC0x9f8:	ori  	x25,	x22,	-1961
PC0x9fc:	lw   	x30,			52(x31)
PC0xa00:	jal  	x6,				PC0xb74
PC0xa04:	sub  	x26,	x1,		x28
PC0xa08:	xori 	x18,	x4,		380
PC0xa0c:	blt  	x6,		x10,	PC0xc24
PC0xa10:	add  	x30,	x3,		x1
PC0xa14:	sb   	x10,			70(x31)
PC0xa18:	mulhu	x13,	x28,	x3
PC0xa1c:	lb   	x24,			18(x31)
PC0xa20:	sra  	x14,	x13,	x5
PC0xa24:	sw   	x24,			68(x31)
PC0xa28:	bgeu 	x14,	x0,		PC0x804
PC0xa2c:	bne  	x3,		x23,	PC0xbfc
PC0xa30:	sb   	x18,			-77(x31)
PC0xa34:	jal  	x28,			PC0x668
PC0xa38:	nop  
PC0xa3c:	lw   	x23,			16(x31)
PC0xa40:	bgeu 	x23,	x7,		PC0xa8c
PC0xa44:	xori 	x14,	x9,		1782
PC0xa48:	bge  	x7,		x29,	PC0xbe4
PC0xa4c:	xori 	x28,	x14,	348
PC0xa50:	beq  	x4,		x6,		PC0x804
PC0xa54:	lbu  	x10,			-33(x31)
PC0xa58:	sw   	x9,				88(x31)
PC0xa5c:	bltu 	x1,		x3,		PC0x4ec
PC0xa60:	beq  	x0,		x30,	PC0xb4
PC0xa64:	sw   	x18,			-16(x31)
PC0xa68:	bne  	x15,	x24,	PC0x31c
PC0xa6c:	sw   	x15,			68(x31)
PC0xa70:	lh   	x5,				18(x31)
PC0xa74:	sll  	x15,	x3,		x5
PC0xa78:	lh   	x7,				14(x31)
PC0xa7c:	lbu  	x10,			24(x31)
PC0xa80:	jal  	x24,			PC0x9e0
PC0xa84:	sh   	x20,			62(x31)
PC0xa88:	sltu 	x7,		x27,	x5
PC0xa8c:	blt  	x24,	x21,	PC0x598
PC0xa90:	bgeu 	x24,	x23,	PC0x56c
PC0xa94:	lw   	x7,				-28(x31)
PC0xa98:	sw   	x27,			40(x31)
PC0xa9c:	sw   	x3,				20(x31)
PC0xaa0:	beq  	x5,		x23,	PC0x414
PC0xaa4:	lb   	x6,				-53(x31)
PC0xaa8:	srai 	x10,	x1,		17
PC0xaac:	jal  	x21,			PC0xb6c
PC0xab0:	lb   	x16,			-122(x31)
PC0xab4:	bgeu 	x15,	x20,	PC0x2cc
PC0xab8:	addi 	x31,	x31,	4
PC0xabc:	addi 	x25,	x16,	742
PC0xac0:	sb   	x19,			-56(x31)
PC0xac4:	bltu 	x21,	x30,	PC0x8c
PC0xac8:	slli 	x24,	x15,	10
PC0xacc:	beq  	x21,	x23,	PC0x73c
PC0xad0:	mul  	x13,	x21,	x7
PC0xad4:	lbu  	x7,				-38(x31)
PC0xad8:	sltiu	x27,	x20,	-949
PC0xadc:	bltu 	x6,		x4,		PC0x87c
PC0xae0:	blt  	x7,		x12,	PC0x108
PC0xae4:	lhu  	x25,			-54(x31)
PC0xae8:	lbu  	x30,			-60(x31)
PC0xaec:	lhu  	x20,			28(x31)
PC0xaf0:	jal  	x4,				PC0x638
PC0xaf4:	beq  	x11,	x0,		PC0x298
PC0xaf8:	lbu  	x2,				32(x31)
PC0xafc:	sw   	x26,			52(x31)
PC0xb00:	lbu  	x2,				-119(x31)
PC0xb04:	sb   	x29,			-20(x31)
PC0xb08:	add  	x6,		x3,		x31
PC0xb0c:	mul  	x14,	x13,	x24
PC0xb10:	sw   	x29,			-96(x31)
PC0xb14:	bltu 	x18,	x3,		PC0xd04
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	bltu 	x5,		x19,	PC0x99c
PC0xb20:	mulhu	x30,	x13,	x31
PC0xb24:	bne  	x26,	x15,	PC0xcf4
PC0xb28:	srai 	x18,	x0,		31
PC0xb2c:	bne  	x23,	x13,	PC0x8ec
PC0xb30:	beq  	x3,		x15,	PC0xcf0
PC0xb34:	bgeu 	x27,	x2,		PC0x540
PC0xb38:	jal  	x28,			PC0x274
PC0xb3c:	bgeu 	x1,		x25,	PC0x13c
PC0xb40:	mulhu	x24,	x14,	x22
PC0xb44:	andi 	x5,		x18,	-1099
PC0xb48:	lh   	x7,				70(x31)
PC0xb4c:	lhu  	x27,			44(x31)
PC0xb50:	add  	x29,	x9,		x8
PC0xb54:	bgeu 	x16,	x0,		PC0x370
PC0xb58:	nop  
PC0xb5c:	andi 	x18,	x19,	-57
PC0xb60:	lb   	x30,			22(x31)
PC0xb64:	lhu  	x7,				-66(x31)
PC0xb68:	lw   	x30,			-96(x31)
PC0xb6c:	sh   	x1,				-12(x31)
PC0xb70:	or   	x25,	x2,		x3
PC0xb74:	bge  	x22,	x18,	PC0xabc
PC0xb78:	bltu 	x22,	x30,	PC0xc70
PC0xb7c:	bge  	x3,		x4,		PC0xc10
PC0xb80:	beq  	x5,		x20,	PC0x7c0
PC0xb84:	beq  	x1,		x19,	PC0xc84
PC0xb88:	jal  	x2,				PC0x220
PC0xb8c:	bne  	x10,	x7,		PC0xae4
PC0xb90:	sb   	x25,			-56(x31)
PC0xb94:	jal  	x16,			PC0x6c0
PC0xb98:	sb   	x4,				-24(x31)
PC0xb9c:	beq  	x21,	x4,		PC0x418
PC0xba0:	xori 	x20,	x23,	-223
PC0xba4:	andi 	x8,		x11,	593
PC0xba8:	blt  	x31,	x4,		PC0x274
PC0xbac:	sh   	x25,			-92(x31)
PC0xbb0:	bge  	x26,	x9,		PC0x294
PC0xbb4:	lbu  	x25,			-9(x31)
PC0xbb8:	lh   	x17,			-66(x31)
PC0xbbc:	bne  	x19,	x26,	PC0x114
PC0xbc0:	and  	x30,	x15,	x2
PC0xbc4:	sub  	x3,		x24,	x15
PC0xbc8:	lh   	x8,				-12(x31)
PC0xbcc:	sw   	x28,			-60(x31)
PC0xbd0:	bltu 	x19,	x10,	PC0xb8
PC0xbd4:	sh   	x25,			90(x31)
PC0xbd8:	bge  	x2,		x16,	PC0xa74
PC0xbdc:	nop  
PC0xbe0:	sub  	x22,	x1,		x16
PC0xbe4:	beq  	x3,		x15,	PC0x414
PC0xbe8:	bltu 	x17,	x31,	PC0x8f0
PC0xbec:	sltiu	x18,	x16,	-1322
PC0xbf0:	sub  	x25,	x24,	x4
PC0xbf4:	bltu 	x7,		x22,	PC0x184
PC0xbf8:	lhu  	x4,				-62(x31)
PC0xbfc:	bne  	x1,		x8,		PC0x298
PC0xc00:	or   	x4,		x25,	x10
PC0xc04:	lw   	x20,			-64(x31)
PC0xc08:	bge  	x0,		x9,		PC0xba8
PC0xc0c:	xor  	x27,	x14,	x12
PC0xc10:	addi 	x2,		x16,	693
PC0xc14:	xori 	x28,	x14,	-511
PC0xc18:	bge  	x1,		x6,		PC0x71c
PC0xc1c:	nop  
PC0xc20:	slt  	x14,	x20,	x8
PC0xc24:	sh   	x30,			58(x31)
PC0xc28:	sh   	x28,			44(x31)
PC0xc2c:	blt  	x21,	x3,		PC0x1b0
PC0xc30:	lhu  	x19,			-84(x31)
PC0xc34:	lb   	x16,			47(x31)
PC0xc38:	sw   	x20,			-64(x31)
PC0xc3c:	sw   	x14,			28(x31)
PC0xc40:	lb   	x12,			-80(x31)
PC0xc44:	bgeu 	x25,	x28,	PC0x810
PC0xc48:	mulhu	x30,	x14,	x9
PC0xc4c:	bne  	x27,	x14,	PC0xc50
PC0xc50:	lw   	x25,			32(x31)
PC0xc54:	slli 	x13,	x3,		14
PC0xc58:	sh   	x5,				50(x31)
PC0xc5c:	lhu  	x9,				50(x31)
PC0xc60:	bne  	x28,	x0,		PC0x15c
PC0xc64:	lbu  	x8,				8(x31)
PC0xc68:	sw   	x12,			36(x31)
PC0xc6c:	blt  	x5,		x10,	PC0xa88
PC0xc70:	sra  	x27,	x28,	x26
PC0xc74:	lbu  	x30,			-112(x31)
PC0xc78:	ori  	x15,	x4,		326
PC0xc7c:	slli 	x1,		x26,	1
PC0xc80:	mulhu	x25,	x18,	x7
PC0xc84:	beq  	x4,		x18,	PC0x76c
PC0xc88:	ori  	x1,		x23,	-1527
PC0xc8c:	sw   	x2,				52(x31)
PC0xc90:	addi 	x31,	x31,	4
PC0xc94:	nop  
PC0xc98:	bltu 	x0,		x30,	PC0x5c0
PC0xc9c:	sw   	x8,				-56(x31)
PC0xca0:	bne  	x7,		x13,	PC0x598
PC0xca4:	sll  	x8,		x6,		x15
PC0xca8:	bge  	x27,	x24,	PC0x420
PC0xcac:	jal  	x26,			PC0x1b0
PC0xcb0:	bltu 	x3,		x19,	PC0x328
PC0xcb4:	lhu  	x9,				36(x31)
PC0xcb8:	sh   	x23,			76(x31)
PC0xcbc:	mul  	x11,	x0,		x13
PC0xcc0:	sub  	x11,	x25,	x22
PC0xcc4:	lhu  	x28,			-144(x31)
PC0xcc8:	sw   	x27,			-12(x31)
PC0xccc:	sw   	x4,				84(x31)
PC0xcd0:	bgeu 	x23,	x25,	PC0x680
PC0xcd4:	bne  	x9,		x17,	PC0xc54
PC0xcd8:	beq  	x18,	x12,	PC0xfc
PC0xcdc:	lh   	x20,			54(x31)
PC0xce0:	sw   	x10,			-40(x31)
PC0xce4:	jal  	x18,			PC0xcc0
PC0xce8:	lh   	x28,			-54(x31)
PC0xcec:	addi 	x9,		x16,	-1037
PC0xcf0:	add  	x30,	x8,		x17
PC0xcf4:	mul  	x20,	x28,	x2
PC0xcf8:	lw   	x3,				40(x31)
PC0xcfc:	jal  	x2,				PC0x8d0
PC0xd00:	lbu  	x26,			-11(x31)
PC0xd04:	lb   	x24,			-25(x31)
wfi