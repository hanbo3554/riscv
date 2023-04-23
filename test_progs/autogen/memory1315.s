addi 	x0,		x0,		752
addi 	x1,		x0,		-1688
addi 	x2,		x0,		-1532
addi 	x3,		x0,		-563
addi 	x4,		x0,		141
addi 	x5,		x0,		202
addi 	x6,		x0,		-504
addi 	x7,		x0,		1732
addi 	x8,		x0,		790
addi 	x9,		x0,		652
addi 	x10,	x0,		-1647
addi 	x11,	x0,		-1691
addi 	x12,	x0,		758
addi 	x13,	x0,		438
addi 	x14,	x0,		-420
addi 	x15,	x0,		426
addi 	x16,	x0,		1429
addi 	x17,	x0,		-1810
addi 	x18,	x0,		439
addi 	x19,	x0,		648
addi 	x20,	x0,		70
addi 	x21,	x0,		1451
addi 	x22,	x0,		-198
addi 	x23,	x0,		613
addi 	x24,	x0,		523
addi 	x25,	x0,		876
addi 	x26,	x0,		-1089
addi 	x27,	x0,		-152
addi 	x28,	x0,		-894
addi 	x29,	x0,		1854
addi 	x30,	x0,		1703
addi 	x31,	x0,		1417
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
PC0x88:	sb   	x5,				37(x31)
PC0x8c:	sll  	x6,		x4,		x10
PC0x90:	ori  	x17,	x12,	-1085
PC0x94:	bltu 	x10,	x18,	PC0x9bc
PC0x98:	lb   	x24,			37(x31)
PC0x9c:	blt  	x19,	x18,	PC0x154
PC0xa0:	sll  	x30,	x24,	x24
PC0xa4:	bgeu 	x22,	x18,	PC0x5bc
PC0xa8:	lhu  	x1,				36(x31)
PC0xac:	bge  	x28,	x27,	PC0x5a0
PC0xb0:	srai 	x21,	x20,	6
PC0xb4:	lhu  	x25,			36(x31)
PC0xb8:	sw   	x14,			-40(x31)
PC0xbc:	sh   	x26,			88(x31)
PC0xc0:	sb   	x2,				51(x31)
PC0xc4:	andi 	x9,		x4,		-2000
PC0xc8:	sw   	x18,			12(x31)
PC0xcc:	blt  	x28,	x0,		PC0x540
PC0xd0:	blt  	x24,	x7,		PC0xca8
PC0xd4:	srl  	x11,	x16,	x15
PC0xd8:	xori 	x15,	x18,	-771
PC0xdc:	bltu 	x10,	x6,		PC0x3cc
PC0xe0:	bltu 	x9,		x18,	PC0xd04
PC0xe4:	lh   	x18,			14(x31)
PC0xe8:	slli 	x14,	x14,	2
PC0xec:	lbu  	x7,				14(x31)
PC0xf0:	sh   	x12,			-80(x31)
PC0xf4:	bge  	x23,	x18,	PC0x248
PC0xf8:	beq  	x10,	x23,	PC0xcec
PC0xfc:	lw   	x30,			12(x31)
PC0x100:	lhu  	x11,			14(x31)
PC0x104:	sra  	x1,		x9,		x26
PC0x108:	lh   	x23,			88(x31)
PC0x10c:	beq  	x17,	x7,		PC0x528
PC0x110:	lbu  	x26,			13(x31)
PC0x114:	sh   	x25,			-46(x31)
PC0x118:	srli 	x24,	x18,	15
PC0x11c:	blt  	x5,		x4,		PC0xcdc
PC0x120:	sh   	x17,			-46(x31)
PC0x124:	sb   	x9,				83(x31)
PC0x128:	sub  	x8,		x28,	x4
PC0x12c:	sltiu	x2,		x11,	1565
PC0x130:	blt  	x25,	x10,	PC0x80c
PC0x134:	addi 	x17,	x17,	-1282
PC0x138:	sh   	x6,				30(x31)
PC0x13c:	lh   	x3,				-80(x31)
PC0x140:	lw   	x13,			-40(x31)
PC0x144:	sb   	x19,			-34(x31)
PC0x148:	bltu 	x29,	x22,	PC0x4b8
PC0x14c:	bgeu 	x14,	x26,	PC0x27c
PC0x150:	lw   	x23,			-36(x31)
PC0x154:	sw   	x17,			-44(x31)
PC0x158:	blt  	x26,	x17,	PC0x310
PC0x15c:	mulhsu	x11,	x24,	x4
PC0x160:	add  	x7,		x0,		x27
PC0x164:	bgeu 	x19,	x4,		PC0x184
PC0x168:	beq  	x11,	x13,	PC0x4e8
PC0x16c:	sb   	x4,				-26(x31)
PC0x170:	bne  	x24,	x11,	PC0x124
PC0x174:	mulhsu	x7,		x1,		x12
PC0x178:	lw   	x27,			-48(x31)
PC0x17c:	jal  	x17,			PC0x378
PC0x180:	mulh 	x26,	x14,	x17
PC0x184:	sb   	x12,			53(x31)
PC0x188:	sh   	x3,				-80(x31)
PC0x18c:	slli 	x12,	x15,	13
PC0x190:	srai 	x17,	x12,	12
PC0x194:	jal  	x2,				PC0x2c8
PC0x198:	lh   	x12,			-42(x31)
PC0x19c:	blt  	x31,	x30,	PC0x970
PC0x1a0:	bne  	x31,	x6,		PC0xb64
PC0x1a4:	sh   	x22,			-84(x31)
PC0x1a8:	blt  	x29,	x23,	PC0x194
PC0x1ac:	sb   	x14,			-94(x31)
PC0x1b0:	lh   	x18,			-38(x31)
PC0x1b4:	and  	x5,		x13,	x29
PC0x1b8:	blt  	x11,	x6,		PC0xcd0
PC0x1bc:	sb   	x21,			57(x31)
PC0x1c0:	sh   	x14,			-92(x31)
PC0x1c4:	slli 	x15,	x14,	15
PC0x1c8:	mulhsu	x26,	x25,	x21
PC0x1cc:	or   	x9,		x19,	x2
PC0x1d0:	bltu 	x22,	x12,	PC0x60c
PC0x1d4:	bltu 	x20,	x3,		PC0xc44
PC0x1d8:	jal  	x9,				PC0xa5c
PC0x1dc:	beq  	x13,	x21,	PC0x2b8
PC0x1e0:	bge  	x17,	x12,	PC0x768
PC0x1e4:	sh   	x11,			-90(x31)
PC0x1e8:	beq  	x29,	x23,	PC0x15c
PC0x1ec:	slti 	x22,	x14,	-2040
PC0x1f0:	lbu  	x15,			12(x31)
PC0x1f4:	bge  	x27,	x17,	PC0xb4c
PC0x1f8:	sb   	x5,				-22(x31)
PC0x1fc:	jal  	x17,			PC0xc7c
PC0x200:	xor  	x21,	x9,		x25
PC0x204:	lw   	x12,			-84(x31)
PC0x208:	sb   	x4,				-49(x31)
PC0x20c:	lbu  	x13,			-39(x31)
PC0x210:	jal  	x10,			PC0x6e0
PC0x214:	bne  	x27,	x24,	PC0x494
PC0x218:	sb   	x3,				50(x31)
PC0x21c:	beq  	x29,	x9,		PC0x9a0
PC0x220:	sh   	x18,			14(x31)
PC0x224:	sll  	x9,		x24,	x5
PC0x228:	mulh 	x5,		x8,		x9
PC0x22c:	bltu 	x18,	x3,		PC0x7ec
PC0x230:	bne  	x13,	x8,		PC0x648
PC0x234:	lb   	x10,			-41(x31)
PC0x238:	sub  	x30,	x31,	x19
PC0x23c:	bgeu 	x21,	x6,		PC0x6b4
PC0x240:	jal  	x17,			PC0x67c
PC0x244:	lbu  	x10,			83(x31)
PC0x248:	sw   	x11,			-40(x31)
PC0x24c:	bge  	x12,	x29,	PC0x814
PC0x250:	bgeu 	x24,	x22,	PC0x734
PC0x254:	sw   	x25,			4(x31)
PC0x258:	blt  	x13,	x29,	PC0xc08
PC0x25c:	lhu  	x20,			-34(x31)
PC0x260:	bne  	x30,	x2,		PC0xc5c
PC0x264:	lb   	x28,			31(x31)
PC0x268:	slti 	x5,		x18,	-328
PC0x26c:	lb   	x21,			30(x31)
PC0x270:	bge  	x7,		x19,	PC0x118
PC0x274:	bltu 	x0,		x28,	PC0x104
PC0x278:	lh   	x29,			-22(x31)
PC0x27c:	bne  	x13,	x2,		PC0x870
PC0x280:	sb   	x21,			15(x31)
PC0x284:	sh   	x26,			-68(x31)
PC0x288:	slt  	x5,		x6,		x30
PC0x28c:	lw   	x5,				-92(x31)
PC0x290:	sh   	x6,				68(x31)
PC0x294:	sh   	x15,			-60(x31)
PC0x298:	lbu  	x20,			68(x31)
PC0x29c:	sll  	x17,	x0,		x3
PC0x2a0:	srli 	x2,		x0,		0
PC0x2a4:	lw   	x2,				-52(x31)
PC0x2a8:	lb   	x9,				-44(x31)
PC0x2ac:	lb   	x3,				-40(x31)
PC0x2b0:	ori  	x22,	x27,	1822
PC0x2b4:	bne  	x7,		x24,	PC0x210
PC0x2b8:	sh   	x21,			58(x31)
PC0x2bc:	bge  	x24,	x6,		PC0x70c
PC0x2c0:	ori  	x19,	x21,	-1138
PC0x2c4:	lw   	x30,			-44(x31)
PC0x2c8:	addi 	x4,		x15,	-451
PC0x2cc:	beq  	x2,		x8,		PC0x878
PC0x2d0:	lh   	x14,			4(x31)
PC0x2d4:	bge  	x20,	x24,	PC0x890
PC0x2d8:	lbu  	x16,			-41(x31)
PC0x2dc:	sll  	x28,	x9,		x24
PC0x2e0:	bgeu 	x26,	x4,		PC0x3bc
PC0x2e4:	slti 	x26,	x12,	1658
PC0x2e8:	lhu  	x12,			82(x31)
PC0x2ec:	sb   	x26,			9(x31)
PC0x2f0:	sltu 	x20,	x3,		x26
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	lhu  	x12,			54(x31)
PC0x2fc:	bgeu 	x19,	x0,		PC0xa7c
PC0x300:	lh   	x24,			-44(x31)
PC0x304:	lw   	x27,			8(x31)
PC0x308:	bne  	x17,	x2,		PC0x4f8
PC0x30c:	sub  	x27,	x2,		x17
PC0x310:	lh   	x7,				10(x31)
PC0x314:	sll  	x19,	x10,	x31
PC0x318:	bltu 	x18,	x8,		PC0x7ec
PC0x31c:	and  	x22,	x2,		x17
PC0x320:	blt  	x9,		x4,		PC0x3d4
PC0x324:	lw   	x28,			-40(x31)
PC0x328:	lhu  	x24,			-96(x31)
PC0x32c:	lh   	x10,			46(x31)
PC0x330:	lb   	x4,				-72(x31)
PC0x334:	bne  	x4,		x29,	PC0x598
PC0x338:	beq  	x10,	x24,	PC0x898
PC0x33c:	bge  	x25,	x10,	PC0x928
PC0x340:	sub  	x18,	x20,	x4
PC0x344:	sb   	x9,				-42(x31)
PC0x348:	sh   	x22,			-58(x31)
PC0x34c:	sh   	x12,			-8(x31)
PC0x350:	andi 	x12,	x31,	1886
PC0x354:	nop  
PC0x358:	lh   	x11,			-96(x31)
PC0x35c:	beq  	x0,		x19,	PC0x1f0
PC0x360:	lbu  	x3,				3(x31)
PC0x364:	jal  	x1,				PC0x15c
PC0x368:	bltu 	x1,		x27,	PC0x554
PC0x36c:	sw   	x2,				-36(x31)
PC0x370:	lh   	x12,			-26(x31)
PC0x374:	beq  	x20,	x22,	PC0xb10
PC0x378:	lbu  	x16,			8(x31)
PC0x37c:	add  	x13,	x0,		x31
PC0x380:	blt  	x9,		x13,	PC0xbb0
PC0x384:	sw   	x27,			-60(x31)
PC0x388:	bgeu 	x14,	x9,		PC0x294
PC0x38c:	bne  	x23,	x28,	PC0x1fc
PC0x390:	lhu  	x7,				46(x31)
PC0x394:	bltu 	x30,	x24,	PC0x1b0
PC0x398:	sb   	x26,			-23(x31)
PC0x39c:	sb   	x8,				-53(x31)
PC0x3a0:	sb   	x1,				-56(x31)
PC0x3a4:	blt  	x24,	x31,	PC0x690
PC0x3a8:	beq  	x28,	x12,	PC0xb84
PC0x3ac:	bltu 	x15,	x28,	PC0xac
PC0x3b0:	sb   	x15,			-23(x31)
PC0x3b4:	sb   	x28,			96(x31)
PC0x3b8:	andi 	x8,		x29,	-810
PC0x3bc:	beq  	x7,		x21,	PC0x2b8
PC0x3c0:	blt  	x3,		x18,	PC0x620
PC0x3c4:	bge  	x28,	x4,		PC0x4a0
PC0x3c8:	sw   	x22,			72(x31)
PC0x3cc:	lhu  	x1,				-50(x31)
PC0x3d0:	sh   	x4,				-24(x31)
PC0x3d4:	sh   	x13,			40(x31)
PC0x3d8:	sb   	x22,			-50(x31)
PC0x3dc:	sltiu	x20,	x9,		-1429
PC0x3e0:	jal  	x4,				PC0x3ac
PC0x3e4:	sw   	x30,			-88(x31)
PC0x3e8:	sh   	x21,			34(x31)
PC0x3ec:	blt  	x6,		x31,	PC0xb04
PC0x3f0:	sw   	x15,			44(x31)
PC0x3f4:	mulhu	x13,	x29,	x7
PC0x3f8:	sb   	x5,				66(x31)
PC0x3fc:	bgeu 	x16,	x19,	PC0xf8
PC0x400:	jal  	x28,			PC0xaec
PC0x404:	bge  	x14,	x24,	PC0x6a4
PC0x408:	sh   	x14,			-80(x31)
PC0x40c:	sw   	x8,				-44(x31)
PC0x410:	bge  	x27,	x30,	PC0xb30
PC0x414:	beq  	x8,		x25,	PC0x36c
PC0x418:	lw   	x5,				-48(x31)
PC0x41c:	bne  	x20,	x2,		PC0x910
PC0x420:	lbu  	x19,			-38(x31)
PC0x424:	sll  	x12,	x7,		x3
PC0x428:	mulhu	x26,	x19,	x19
PC0x42c:	addi 	x27,	x12,	690
PC0x430:	bgeu 	x21,	x25,	PC0x474
PC0x434:	lbu  	x10,			-48(x31)
PC0x438:	lw   	x6,				-36(x31)
PC0x43c:	lh   	x26,			0(x31)
PC0x440:	xori 	x6,		x29,	1460
PC0x444:	sh   	x24,			78(x31)
PC0x448:	sb   	x13,			3(x31)
PC0x44c:	jal  	x9,				PC0x9b0
PC0x450:	slli 	x29,	x10,	18
PC0x454:	lw   	x5,				-36(x31)
PC0x458:	lhu  	x22,			74(x31)
PC0x45c:	blt  	x4,		x23,	PC0x8c0
PC0x460:	jal  	x15,			PC0x538
PC0x464:	addi 	x31,	x31,	4
PC0x468:	beq  	x26,	x11,	PC0xc18
PC0x46c:	xor  	x11,	x12,	x0
PC0x470:	xor  	x19,	x21,	x11
PC0x474:	xori 	x30,	x19,	555
PC0x478:	lw   	x24,			-64(x31)
PC0x47c:	lb   	x4,				-102(x31)
PC0x480:	lbu  	x24,			49(x31)
PC0x484:	beq  	x31,	x4,		PC0x13c
PC0x488:	bgeu 	x31,	x24,	PC0xa9c
PC0x48c:	sltu 	x9,		x7,		x6
PC0x490:	mulhu	x24,	x18,	x11
PC0x494:	lh   	x26,			70(x31)
PC0x498:	andi 	x3,		x12,	403
PC0x49c:	bltu 	x10,	x24,	PC0x9e4
PC0x4a0:	sra  	x3,		x6,		x2
PC0x4a4:	sh   	x19,			-82(x31)
PC0x4a8:	sb   	x20,			58(x31)
PC0x4ac:	lw   	x4,				-60(x31)
PC0x4b0:	sltiu	x19,	x7,		-1365
PC0x4b4:	and  	x17,	x12,	x26
PC0x4b8:	add  	x9,		x29,	x25
PC0x4bc:	beq  	x25,	x20,	PC0xca0
PC0x4c0:	lbu  	x13,			-87(x31)
PC0x4c4:	slli 	x19,	x7,		6
PC0x4c8:	lw   	x21,			4(x31)
PC0x4cc:	lw   	x14,			-48(x31)
PC0x4d0:	beq  	x0,		x15,	PC0xc64
PC0x4d4:	bltu 	x22,	x13,	PC0x5fc
PC0x4d8:	lbu  	x25,			-87(x31)
PC0x4dc:	andi 	x24,	x23,	229
PC0x4e0:	sh   	x28,			80(x31)
PC0x4e4:	bgeu 	x14,	x19,	PC0x564
PC0x4e8:	addi 	x3,		x7,		735
PC0x4ec:	sb   	x25,			72(x31)
PC0x4f0:	addi 	x22,	x17,	-1152
PC0x4f4:	lh   	x27,			-2(x31)
PC0x4f8:	bltu 	x4,		x14,	PC0xad4
PC0x4fc:	sb   	x0,				-64(x31)
PC0x500:	add  	x10,	x3,		x11
PC0x504:	srl  	x25,	x14,	x14
PC0x508:	sh   	x19,			-70(x31)
PC0x50c:	bgeu 	x18,	x8,		PC0xbf0
PC0x510:	sw   	x12,			-44(x31)
PC0x514:	sb   	x20,			19(x31)
PC0x518:	sll  	x30,	x5,		x2
PC0x51c:	addi 	x14,	x5,		-885
PC0x520:	bltu 	x11,	x29,	PC0x45c
PC0x524:	bge  	x0,		x14,	PC0x560
PC0x528:	bge  	x4,		x0,		PC0x308
PC0x52c:	sb   	x17,			-70(x31)
PC0x530:	lb   	x20,			-76(x31)
PC0x534:	and  	x30,	x7,		x19
PC0x538:	blt  	x17,	x23,	PC0x50c
PC0x53c:	beq  	x17,	x27,	PC0x444
PC0x540:	addi 	x31,	x31,	4
PC0x544:	sub  	x18,	x18,	x30
PC0x548:	jal  	x30,			PC0xd4
PC0x54c:	lh   	x6,				-94(x31)
PC0x550:	or   	x4,		x2,		x21
PC0x554:	lw   	x21,			-8(x31)
PC0x558:	sw   	x17,			-24(x31)
PC0x55c:	mulh 	x10,	x4,		x29
PC0x560:	sb   	x30,			-97(x31)
PC0x564:	sw   	x16,			16(x31)
PC0x568:	sltiu	x15,	x24,	-1680
PC0x56c:	jal  	x13,			PC0x6bc
PC0x570:	addi 	x19,	x0,		-1120
PC0x574:	lhu  	x16,			-8(x31)
PC0x578:	bge  	x3,		x11,	PC0x704
PC0x57c:	or   	x17,	x25,	x31
PC0x580:	mulh 	x13,	x29,	x21
PC0x584:	jal  	x22,			PC0x874
PC0x588:	blt  	x31,	x19,	PC0x22c
PC0x58c:	sb   	x14,			18(x31)
PC0x590:	lbu  	x9,				-65(x31)
PC0x594:	lw   	x27,			-48(x31)
PC0x598:	lw   	x15,			56(x31)
PC0x59c:	lbu  	x23,			54(x31)
PC0x5a0:	bne  	x6,		x28,	PC0xa94
PC0x5a4:	sb   	x11,			81(x31)
PC0x5a8:	bge  	x26,	x21,	PC0x594
PC0x5ac:	or   	x1,		x8,		x3
PC0x5b0:	sb   	x10,			51(x31)
PC0x5b4:	add  	x28,	x29,	x24
PC0x5b8:	bne  	x0,		x27,	PC0x110
PC0x5bc:	sb   	x3,				14(x31)
PC0x5c0:	addi 	x22,	x12,	-1106
PC0x5c4:	srl  	x19,	x1,		x27
PC0x5c8:	sw   	x11,			-96(x31)
PC0x5cc:	sb   	x12,			16(x31)
PC0x5d0:	sw   	x13,			-68(x31)
PC0x5d4:	sh   	x9,				90(x31)
PC0x5d8:	xor  	x11,	x27,	x21
PC0x5dc:	lhu  	x4,				-8(x31)
PC0x5e0:	jal  	x8,				PC0x200
PC0x5e4:	sb   	x8,				-39(x31)
PC0x5e8:	lbu  	x8,				-86(x31)
PC0x5ec:	lb   	x30,			39(x31)
PC0x5f0:	addi 	x29,	x9,		1888
PC0x5f4:	lbu  	x1,				-24(x31)
PC0x5f8:	lw   	x19,			-60(x31)
PC0x5fc:	sw   	x4,				36(x31)
PC0x600:	sb   	x14,			-72(x31)
PC0x604:	mulhsu	x8,		x22,	x25
PC0x608:	ori  	x17,	x29,	789
PC0x60c:	sw   	x15,			-88(x31)
PC0x610:	bltu 	x30,	x6,		PC0x37c
PC0x614:	bgeu 	x29,	x15,	PC0x514
PC0x618:	bne  	x14,	x10,	PC0xaa8
PC0x61c:	sh   	x1,				66(x31)
PC0x620:	beq  	x28,	x0,		PC0x924
PC0x624:	beq  	x12,	x4,		PC0x434
PC0x628:	sw   	x8,				60(x31)
PC0x62c:	mulhu	x16,	x14,	x29
PC0x630:	bne  	x30,	x24,	PC0xb7c
PC0x634:	and  	x7,		x28,	x29
PC0x638:	mulhsu	x6,		x1,		x10
PC0x63c:	beq  	x29,	x23,	PC0xa74
PC0x640:	bgeu 	x13,	x23,	PC0xb00
PC0x644:	sltiu	x10,	x10,	737
PC0x648:	lbu  	x8,				-55(x31)
PC0x64c:	bne  	x28,	x9,		PC0x118
PC0x650:	bne  	x12,	x23,	PC0x670
PC0x654:	sb   	x18,			-75(x31)
PC0x658:	lh   	x11,			56(x31)
PC0x65c:	beq  	x28,	x8,		PC0x858
PC0x660:	xori 	x10,	x14,	-831
PC0x664:	sb   	x19,			51(x31)
PC0x668:	jal  	x21,			PC0xc24
PC0x66c:	bne  	x19,	x1,		PC0xc70
PC0x670:	add  	x9,		x22,	x8
PC0x674:	bltu 	x14,	x9,		PC0xa0
PC0x678:	srai 	x14,	x0,		24
PC0x67c:	bgeu 	x4,		x11,	PC0x7fc
PC0x680:	lbu  	x29,			57(x31)
PC0x684:	mulhu	x10,	x29,	x26
PC0x688:	sb   	x9,				49(x31)
PC0x68c:	add  	x30,	x0,		x30
PC0x690:	srl  	x25,	x13,	x31
PC0x694:	beq  	x18,	x9,		PC0x104
PC0x698:	sb   	x10,			-66(x31)
PC0x69c:	mulhu	x25,	x0,		x13
PC0x6a0:	slt  	x15,	x30,	x15
PC0x6a4:	slti 	x13,	x12,	2021
PC0x6a8:	andi 	x27,	x6,		-766
PC0x6ac:	jal  	x17,			PC0x240
PC0x6b0:	mulh 	x30,	x31,	x20
PC0x6b4:	sw   	x15,			-84(x31)
PC0x6b8:	sltu 	x23,	x16,	x4
PC0x6bc:	jal  	x1,				PC0x7e8
PC0x6c0:	mulhsu	x12,	x21,	x8
PC0x6c4:	slt  	x3,		x16,	x23
PC0x6c8:	lhu  	x15,			46(x31)
PC0x6cc:	sra  	x19,	x29,	x13
PC0x6d0:	addi 	x3,		x25,	1989
PC0x6d4:	lhu  	x21,			-102(x31)
PC0x6d8:	lbu  	x26,			-85(x31)
PC0x6dc:	sltiu	x27,	x18,	-756
PC0x6e0:	jal  	x23,			PC0x390
PC0x6e4:	sltiu	x7,		x8,		497
PC0x6e8:	bltu 	x28,	x4,		PC0xb5c
PC0x6ec:	mulh 	x22,	x22,	x4
PC0x6f0:	sh   	x16,			40(x31)
PC0x6f4:	sh   	x0,				80(x31)
PC0x6f8:	sub  	x30,	x31,	x12
PC0x6fc:	blt  	x21,	x8,		PC0xad4
PC0x700:	sw   	x5,				-28(x31)
PC0x704:	addi 	x31,	x31,	4
PC0x708:	jal  	x5,				PC0xc14
PC0x70c:	sb   	x18,			-91(x31)
PC0x710:	lb   	x29,			-47(x31)
PC0x714:	bne  	x10,	x3,		PC0xbc8
PC0x718:	bge  	x15,	x24,	PC0x458
PC0x71c:	lw   	x11,			12(x31)
PC0x720:	srai 	x3,		x10,	2
PC0x724:	jal  	x18,			PC0x570
PC0x728:	lbu  	x4,				-83(x31)
PC0x72c:	jal  	x9,				PC0x284
PC0x730:	bgeu 	x27,	x6,		PC0xc48
PC0x734:	mulhsu	x28,	x14,	x15
PC0x738:	beq  	x15,	x23,	PC0xbc4
PC0x73c:	sw   	x16,			12(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	slli 	x17,	x13,	24
PC0x748:	blt  	x28,	x0,		PC0x45c
PC0x74c:	lbu  	x12,			-87(x31)
PC0x750:	bgeu 	x28,	x22,	PC0x638
PC0x754:	srli 	x13,	x12,	26
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	bgeu 	x4,		x31,	PC0x508
PC0x760:	bne  	x20,	x15,	PC0x274
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sw   	x20,			56(x31)
PC0x76c:	xor  	x14,	x18,	x15
PC0x770:	bltu 	x21,	x17,	PC0x710
PC0x774:	lh   	x29,			-70(x31)
PC0x778:	bge  	x30,	x14,	PC0xcd8
PC0x77c:	lw   	x1,				64(x31)
PC0x780:	bne  	x26,	x10,	PC0x2c8
PC0x784:	sb   	x21,			-80(x31)
PC0x788:	sw   	x10,			12(x31)
PC0x78c:	sh   	x17,			-4(x31)
PC0x790:	beq  	x17,	x15,	PC0x714
PC0x794:	lw   	x18,			40(x31)
PC0x798:	blt  	x31,	x19,	PC0xc74
PC0x79c:	bltu 	x9,		x7,		PC0x244
PC0x7a0:	sb   	x13,			14(x31)
PC0x7a4:	lh   	x1,				-16(x31)
PC0x7a8:	add  	x6,		x8,		x25
PC0x7ac:	add  	x14,	x31,	x16
PC0x7b0:	lbu  	x29,			-77(x31)
PC0x7b4:	bltu 	x24,	x30,	PC0x564
PC0x7b8:	lhu  	x25,			-44(x31)
PC0x7bc:	lb   	x4,				-24(x31)
PC0x7c0:	lw   	x27,			-100(x31)
PC0x7c4:	bltu 	x29,	x28,	PC0xb48
PC0x7c8:	lw   	x17,			48(x31)
PC0x7cc:	lhu  	x11,			56(x31)
PC0x7d0:	jal  	x15,			PC0x768
PC0x7d4:	blt  	x28,	x5,		PC0xbc0
PC0x7d8:	slti 	x24,	x18,	2017
PC0x7dc:	blt  	x7,		x8,		PC0x63c
PC0x7e0:	sub  	x22,	x25,	x26
PC0x7e4:	lbu  	x7,				-1(x31)
PC0x7e8:	sltiu	x24,	x22,	380
PC0x7ec:	bltu 	x23,	x29,	PC0xc10
PC0x7f0:	bne  	x13,	x18,	PC0xa80
PC0x7f4:	addi 	x3,		x25,	1736
PC0x7f8:	bltu 	x1,		x2,		PC0x310
PC0x7fc:	slti 	x24,	x26,	421
PC0x800:	bne  	x22,	x20,	PC0xb14
PC0x804:	lbu  	x25,			-74(x31)
PC0x808:	bgeu 	x6,		x26,	PC0x6a8
PC0x80c:	mulhsu	x29,	x17,	x26
PC0x810:	bge  	x28,	x7,		PC0x10c
PC0x814:	lh   	x12,			-70(x31)
PC0x818:	bltu 	x26,	x27,	PC0x664
PC0x81c:	bltu 	x27,	x26,	PC0xb98
PC0x820:	bge  	x24,	x20,	PC0x44c
PC0x824:	sw   	x11,			-24(x31)
PC0x828:	sh   	x8,				8(x31)
PC0x82c:	sw   	x22,			-40(x31)
PC0x830:	nop  
PC0x834:	slli 	x10,	x9,		23
PC0x838:	sltiu	x3,		x20,	-1432
PC0x83c:	sw   	x13,			-36(x31)
PC0x840:	lbu  	x9,				-15(x31)
PC0x844:	bge  	x21,	x19,	PC0x3ac
PC0x848:	sb   	x29,			-53(x31)
PC0x84c:	bltu 	x25,	x11,	PC0x1f8
PC0x850:	sb   	x18,			90(x31)
PC0x854:	sub  	x22,	x29,	x7
PC0x858:	add  	x7,		x7,		x23
PC0x85c:	bltu 	x22,	x24,	PC0x77c
PC0x860:	sw   	x24,			100(x31)
PC0x864:	mulhsu	x22,	x22,	x10
PC0x868:	lhu  	x20,			0(x31)
PC0x86c:	ori  	x9,		x1,		-218
PC0x870:	lw   	x12,			-40(x31)
PC0x874:	bltu 	x0,		x4,		PC0x11c
PC0x878:	blt  	x31,	x23,	PC0x7f4
PC0x87c:	sw   	x31,			-36(x31)
PC0x880:	sra  	x4,		x23,	x7
PC0x884:	blt  	x7,		x26,	PC0xa38
PC0x888:	bne  	x13,	x6,		PC0xa8
PC0x88c:	lb   	x1,				-117(x31)
PC0x890:	lhu  	x30,			-42(x31)
PC0x894:	sw   	x24,			48(x31)
PC0x898:	slli 	x16,	x11,	7
PC0x89c:	sh   	x8,				92(x31)
PC0x8a0:	jal  	x5,				PC0x710
PC0x8a4:	beq  	x1,		x29,	PC0x15c
PC0x8a8:	lb   	x24,			30(x31)
PC0x8ac:	add  	x4,		x0,		x12
PC0x8b0:	blt  	x2,		x30,	PC0x69c
PC0x8b4:	sltu 	x21,	x24,	x18
PC0x8b8:	beq  	x28,	x24,	PC0x610
PC0x8bc:	sh   	x12,			-26(x31)
PC0x8c0:	sw   	x9,				96(x31)
PC0x8c4:	beq  	x5,		x7,		PC0x25c
PC0x8c8:	and  	x18,	x6,		x11
PC0x8cc:	beq  	x14,	x22,	PC0xb88
PC0x8d0:	sb   	x15,			-96(x31)
PC0x8d4:	sb   	x27,			83(x31)
PC0x8d8:	bne  	x13,	x16,	PC0x29c
PC0x8dc:	sb   	x12,			-28(x31)
PC0x8e0:	bltu 	x12,	x23,	PC0x3d8
PC0x8e4:	blt  	x30,	x6,		PC0xbd8
PC0x8e8:	addi 	x14,	x18,	-1638
PC0x8ec:	blt  	x28,	x23,	PC0x5e4
PC0x8f0:	bgeu 	x3,		x25,	PC0x890
PC0x8f4:	lb   	x10,			-99(x31)
PC0x8f8:	mulhsu	x3,		x8,		x14
PC0x8fc:	lh   	x2,				16(x31)
PC0x900:	lhu  	x19,			56(x31)
PC0x904:	add  	x11,	x9,		x9
PC0x908:	lb   	x8,				-58(x31)
PC0x90c:	sltiu	x19,	x30,	-1069
PC0x910:	sb   	x29,			-35(x31)
PC0x914:	sh   	x25,			80(x31)
PC0x918:	lhu  	x30,			98(x31)
PC0x91c:	bne  	x4,		x12,	PC0x65c
PC0x920:	beq  	x11,	x2,		PC0x410
PC0x924:	beq  	x23,	x10,	PC0x3f8
PC0x928:	bge  	x27,	x9,		PC0x4ec
PC0x92c:	lhu  	x14,			-68(x31)
PC0x930:	andi 	x19,	x6,		1246
PC0x934:	beq  	x30,	x18,	PC0xbe4
PC0x938:	lhu  	x28,			-110(x31)
PC0x93c:	bne  	x21,	x28,	PC0x658
PC0x940:	lbu  	x29,			-33(x31)
PC0x944:	lhu  	x2,				-66(x31)
PC0x948:	lh   	x16,			98(x31)
PC0x94c:	addi 	x23,	x19,	-1957
PC0x950:	lw   	x9,				-100(x31)
PC0x954:	bgeu 	x9,		x3,		PC0x660
PC0x958:	slti 	x21,	x4,		-1983
PC0x95c:	add  	x11,	x8,		x31
PC0x960:	nop  
PC0x964:	sb   	x17,			9(x31)
PC0x968:	bltu 	x18,	x31,	PC0xacc
PC0x96c:	add  	x21,	x10,	x10
PC0x970:	lh   	x13,			-54(x31)
PC0x974:	lhu  	x21,			8(x31)
PC0x978:	sub  	x3,		x21,	x26
PC0x97c:	beq  	x8,		x25,	PC0xb38
PC0x980:	lhu  	x10,			-24(x31)
PC0x984:	lbu  	x24,			2(x31)
PC0x988:	or   	x23,	x4,		x0
PC0x98c:	lbu  	x13,			-37(x31)
PC0x990:	sra  	x17,	x20,	x15
PC0x994:	jal  	x24,			PC0x374
PC0x998:	mul  	x4,		x9,		x20
PC0x99c:	sll  	x22,	x10,	x4
PC0x9a0:	srai 	x17,	x11,	8
PC0x9a4:	lw   	x18,			16(x31)
PC0x9a8:	bge  	x29,	x17,	PC0x570
PC0x9ac:	bltu 	x0,		x26,	PC0x338
PC0x9b0:	sltu 	x13,	x14,	x22
PC0x9b4:	sb   	x15,			-86(x31)
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	bge  	x28,	x19,	PC0xa10
PC0x9c0:	blt  	x12,	x0,		PC0xadc
PC0x9c4:	srli 	x14,	x21,	14
PC0x9c8:	bne  	x19,	x9,		PC0x79c
PC0x9cc:	lw   	x29,			-24(x31)
PC0x9d0:	sh   	x2,				64(x31)
PC0x9d4:	or   	x8,		x22,	x29
PC0x9d8:	mulh 	x6,		x30,	x10
PC0x9dc:	sh   	x4,				42(x31)
PC0x9e0:	mulh 	x7,		x27,	x24
PC0x9e4:	sb   	x5,				-91(x31)
PC0x9e8:	lw   	x21,			-120(x31)
PC0x9ec:	srli 	x18,	x20,	11
PC0x9f0:	sw   	x24,			48(x31)
PC0x9f4:	sb   	x14,			-98(x31)
PC0x9f8:	bne  	x28,	x31,	PC0x7f4
PC0x9fc:	lh   	x17,			-66(x31)
PC0xa00:	and  	x18,	x14,	x12
PC0xa04:	sh   	x11,			40(x31)
PC0xa08:	slt  	x23,	x5,		x26
PC0xa0c:	jal  	x17,			PC0x3f8
PC0xa10:	sb   	x14,			-42(x31)
PC0xa14:	lw   	x28,			52(x31)
PC0xa18:	lb   	x24,			51(x31)
PC0xa1c:	bgeu 	x22,	x23,	PC0x794
PC0xa20:	lbu  	x6,				60(x31)
PC0xa24:	sub  	x16,	x18,	x28
PC0xa28:	beq  	x7,		x20,	PC0x470
PC0xa2c:	lhu  	x5,				4(x31)
PC0xa30:	sw   	x23,			-32(x31)
PC0xa34:	sra  	x11,	x15,	x29
PC0xa38:	lh   	x4,				44(x31)
PC0xa3c:	lh   	x2,				54(x31)
PC0xa40:	addi 	x31,	x31,	4
PC0xa44:	sltiu	x12,	x31,	202
PC0xa48:	sh   	x27,			-92(x31)
PC0xa4c:	sw   	x21,			-64(x31)
PC0xa50:	beq  	x12,	x16,	PC0x7d4
PC0xa54:	jal  	x18,			PC0xba0
PC0xa58:	bge  	x17,	x26,	PC0x144
PC0xa5c:	sh   	x1,				-82(x31)
PC0xa60:	jal  	x6,				PC0x324
PC0xa64:	lhu  	x19,			50(x31)
PC0xa68:	sh   	x28,			-68(x31)
PC0xa6c:	blt  	x23,	x22,	PC0xbec
PC0xa70:	beq  	x12,	x5,		PC0x6c4
PC0xa74:	slti 	x26,	x19,	1888
PC0xa78:	lb   	x17,			95(x31)
PC0xa7c:	lhu  	x20,			-36(x31)
PC0xa80:	sh   	x13,			-54(x31)
PC0xa84:	sra  	x18,	x19,	x13
PC0xa88:	bge  	x28,	x12,	PC0xb70
PC0xa8c:	lbu  	x23,			52(x31)
PC0xa90:	xori 	x23,	x14,	-226
PC0xa94:	sw   	x7,				-52(x31)
PC0xa98:	lb   	x18,			-127(x31)
PC0xa9c:	sh   	x24,			-38(x31)
PC0xaa0:	lhu  	x9,				-66(x31)
PC0xaa4:	lh   	x27,			-110(x31)
PC0xaa8:	bgeu 	x7,		x11,	PC0x478
PC0xaac:	bne  	x14,	x7,		PC0x4f4
PC0xab0:	lh   	x22,			44(x31)
PC0xab4:	sb   	x4,				-42(x31)
PC0xab8:	sh   	x21,			54(x31)
PC0xabc:	sub  	x1,		x27,	x7
PC0xac0:	sw   	x27,			-88(x31)
PC0xac4:	andi 	x28,	x21,	520
PC0xac8:	sb   	x4,				80(x31)
PC0xacc:	ori  	x30,	x11,	-512
PC0xad0:	sb   	x26,			-80(x31)
PC0xad4:	lb   	x25,			-67(x31)
PC0xad8:	sw   	x16,			100(x31)
PC0xadc:	srai 	x10,	x1,		1
PC0xae0:	bgeu 	x8,		x9,		PC0x6e4
PC0xae4:	nop  
PC0xae8:	srai 	x27,	x19,	18
PC0xaec:	xori 	x13,	x27,	-611
PC0xaf0:	lhu  	x19,			84(x31)
PC0xaf4:	sh   	x8,				-72(x31)
PC0xaf8:	bne  	x30,	x2,		PC0x8d8
PC0xafc:	lbu  	x15,			-22(x31)
PC0xb00:	sll  	x4,		x24,	x9
PC0xb04:	sh   	x19,			-70(x31)
PC0xb08:	bne  	x16,	x4,		PC0xb0
PC0xb0c:	addi 	x30,	x6,		1959
PC0xb10:	sw   	x25,			-40(x31)
PC0xb14:	sw   	x29,			-56(x31)
PC0xb18:	lh   	x6,				54(x31)
PC0xb1c:	lw   	x5,				-88(x31)
PC0xb20:	jal  	x5,				PC0x864
PC0xb24:	sb   	x14,			31(x31)
PC0xb28:	mul  	x28,	x5,		x3
PC0xb2c:	slt  	x18,	x9,		x18
PC0xb30:	bne  	x6,		x21,	PC0x2a8
PC0xb34:	bgeu 	x15,	x7,		PC0x354
PC0xb38:	bge  	x5,		x1,		PC0xa24
PC0xb3c:	lbu  	x10,			72(x31)
PC0xb40:	jal  	x5,				PC0x580
PC0xb44:	bne  	x26,	x14,	PC0x900
PC0xb48:	sb   	x6,				8(x31)
PC0xb4c:	jal  	x15,			PC0x974
PC0xb50:	bge  	x29,	x25,	PC0x884
PC0xb54:	lhu  	x28,			102(x31)
PC0xb58:	or   	x2,		x22,	x4
PC0xb5c:	blt  	x23,	x12,	PC0x700
PC0xb60:	beq  	x15,	x26,	PC0xcd0
PC0xb64:	blt  	x5,		x17,	PC0x178
PC0xb68:	bltu 	x31,	x25,	PC0xc44
PC0xb6c:	lhu  	x7,				60(x31)
PC0xb70:	bltu 	x9,		x3,		PC0x110
PC0xb74:	srai 	x29,	x1,		5
PC0xb78:	blt  	x5,		x27,	PC0x478
PC0xb7c:	sub  	x6,		x16,	x24
PC0xb80:	bne  	x23,	x7,		PC0x668
PC0xb84:	mulh 	x18,	x23,	x23
PC0xb88:	jal  	x3,				PC0x2a8
PC0xb8c:	bge  	x21,	x16,	PC0x4f8
PC0xb90:	sll  	x24,	x2,		x3
PC0xb94:	bne  	x24,	x4,		PC0x9b8
PC0xb98:	sb   	x28,			98(x31)
PC0xb9c:	bltu 	x9,		x25,	PC0x7d0
PC0xba0:	bne  	x28,	x18,	PC0x878
PC0xba4:	bgeu 	x14,	x2,		PC0xb74
PC0xba8:	srai 	x17,	x7,		12
PC0xbac:	bltu 	x22,	x21,	PC0x9b8
PC0xbb0:	jal  	x29,			PC0x38c
PC0xbb4:	sra  	x3,		x3,		x10
PC0xbb8:	bgeu 	x16,	x4,		PC0x418
PC0xbbc:	srli 	x7,		x27,	31
PC0xbc0:	sub  	x21,	x6,		x0
PC0xbc4:	bgeu 	x25,	x1,		PC0x2dc
PC0xbc8:	slti 	x21,	x24,	-1310
PC0xbcc:	jal  	x29,			PC0x934
PC0xbd0:	mul  	x18,	x25,	x20
PC0xbd4:	lb   	x24,			-6(x31)
PC0xbd8:	sb   	x18,			-21(x31)
PC0xbdc:	lhu  	x9,				-72(x31)
PC0xbe0:	bltu 	x28,	x18,	PC0x218
PC0xbe4:	lb   	x7,				-104(x31)
PC0xbe8:	mulhu	x10,	x9,		x0
PC0xbec:	sh   	x5,				-10(x31)
PC0xbf0:	srl  	x1,		x29,	x6
PC0xbf4:	lw   	x26,			-12(x31)
PC0xbf8:	lbu  	x4,				-22(x31)
PC0xbfc:	sb   	x6,				100(x31)
PC0xc00:	sub  	x1,		x26,	x19
PC0xc04:	lh   	x30,			6(x31)
PC0xc08:	lw   	x9,				-88(x31)
PC0xc0c:	lbu  	x13,			40(x31)
PC0xc10:	and  	x25,	x0,		x3
PC0xc14:	jal  	x9,				PC0x8ac
PC0xc18:	lbu  	x6,				-107(x31)
PC0xc1c:	ori  	x25,	x12,	894
PC0xc20:	sb   	x6,				93(x31)
PC0xc24:	sra  	x27,	x25,	x21
PC0xc28:	beq  	x10,	x31,	PC0x4b0
PC0xc2c:	sh   	x1,				-32(x31)
PC0xc30:	jal  	x25,			PC0x860
PC0xc34:	slt  	x18,	x21,	x22
PC0xc38:	lb   	x23,			-130(x31)
PC0xc3c:	beq  	x28,	x1,		PC0x1a4
PC0xc40:	sw   	x20,			4(x31)
PC0xc44:	lw   	x13,			100(x31)
PC0xc48:	sw   	x21,			32(x31)
PC0xc4c:	lbu  	x7,				30(x31)
PC0xc50:	sb   	x16,			58(x31)
PC0xc54:	sh   	x25,			80(x31)
PC0xc58:	blt  	x9,		x31,	PC0x840
PC0xc5c:	bgeu 	x16,	x5,		PC0xc24
PC0xc60:	slti 	x2,		x1,		-2020
PC0xc64:	sb   	x30,			-77(x31)
PC0xc68:	sw   	x12,			76(x31)
PC0xc6c:	ori  	x17,	x6,		1433
PC0xc70:	bge  	x16,	x13,	PC0xa2c
PC0xc74:	sh   	x23,			-26(x31)
PC0xc78:	sb   	x21,			-19(x31)
PC0xc7c:	sb   	x6,				-44(x31)
PC0xc80:	lhu  	x18,			-78(x31)
PC0xc84:	addi 	x31,	x31,	4
PC0xc88:	xori 	x1,		x0,		1334
PC0xc8c:	jal  	x10,			PC0x830
PC0xc90:	blt  	x19,	x11,	PC0x4cc
PC0xc94:	blt  	x5,		x15,	PC0xba0
PC0xc98:	sh   	x24,			12(x31)
PC0xc9c:	sb   	x11,			-83(x31)
PC0xca0:	slt  	x29,	x1,		x10
PC0xca4:	sub  	x18,	x19,	x14
PC0xca8:	xor  	x1,		x31,	x0
PC0xcac:	blt  	x10,	x16,	PC0x6cc
PC0xcb0:	bgeu 	x16,	x1,		PC0x44c
PC0xcb4:	beq  	x4,		x30,	PC0xcd0
PC0xcb8:	addi 	x16,	x14,	-1275
PC0xcbc:	lbu  	x21,			-16(x31)
PC0xcc0:	bge  	x27,	x12,	PC0x234
PC0xcc4:	lb   	x23,			8(x31)
PC0xcc8:	bgeu 	x28,	x5,		PC0x430
PC0xccc:	lbu  	x6,				23(x31)
PC0xcd0:	lb   	x26,			76(x31)
PC0xcd4:	sub  	x3,		x7,		x2
PC0xcd8:	jal  	x13,			PC0x334
PC0xcdc:	lh   	x18,			-74(x31)
PC0xce0:	sh   	x25,			-92(x31)
PC0xce4:	lh   	x17,			32(x31)
PC0xce8:	mulh 	x29,	x10,	x20
PC0xcec:	bltu 	x17,	x3,		PC0x964
PC0xcf0:	nop  
PC0xcf4:	lbu  	x21,			-80(x31)
PC0xcf8:	beq  	x21,	x1,		PC0x4bc
PC0xcfc:	bltu 	x1,		x19,	PC0x12c
PC0xd00:	sh   	x1,				-26(x31)
PC0xd04:	beq  	x18,	x7,		PC0xc24
wfi