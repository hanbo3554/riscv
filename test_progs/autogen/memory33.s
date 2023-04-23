addi 	x0,		x0,		-480
addi 	x1,		x0,		57
addi 	x2,		x0,		-663
addi 	x3,		x0,		2029
addi 	x4,		x0,		-781
addi 	x5,		x0,		1979
addi 	x6,		x0,		-684
addi 	x7,		x0,		297
addi 	x8,		x0,		-162
addi 	x9,		x0,		-908
addi 	x10,	x0,		-840
addi 	x11,	x0,		-1446
addi 	x12,	x0,		1403
addi 	x13,	x0,		-95
addi 	x14,	x0,		1113
addi 	x15,	x0,		384
addi 	x16,	x0,		-1045
addi 	x17,	x0,		-1672
addi 	x18,	x0,		1637
addi 	x19,	x0,		-250
addi 	x20,	x0,		-503
addi 	x21,	x0,		-1907
addi 	x22,	x0,		-180
addi 	x23,	x0,		1048
addi 	x24,	x0,		1422
addi 	x25,	x0,		448
addi 	x26,	x0,		-953
addi 	x27,	x0,		48
addi 	x28,	x0,		1769
addi 	x29,	x0,		-1208
addi 	x30,	x0,		771
addi 	x31,	x0,		-1040
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
PC0x88:	and  	x22,	x2,		x21
PC0x8c:	addi 	x5,		x18,	1171
PC0x90:	sb   	x23,			-49(x31)
PC0x94:	bne  	x10,	x31,	PC0x758
PC0x98:	lbu  	x11,			-49(x31)
PC0x9c:	bne  	x16,	x3,		PC0x2e4
PC0xa0:	sw   	x22,			-80(x31)
PC0xa4:	slli 	x5,		x22,	9
PC0xa8:	sltiu	x12,	x31,	1703
PC0xac:	bne  	x12,	x21,	PC0x578
PC0xb0:	lbu  	x28,			-49(x31)
PC0xb4:	jal  	x7,				PC0x980
PC0xb8:	lh   	x8,				-78(x31)
PC0xbc:	bge  	x7,		x8,		PC0x928
PC0xc0:	mulh 	x17,	x18,	x29
PC0xc4:	bge  	x4,		x1,		PC0x804
PC0xc8:	sb   	x1,				22(x31)
PC0xcc:	slti 	x17,	x9,		-1352
PC0xd0:	mulhu	x15,	x28,	x30
PC0xd4:	blt  	x0,		x23,	PC0xaf8
PC0xd8:	mulh 	x9,		x7,		x21
PC0xdc:	bltu 	x8,		x13,	PC0xb64
PC0xe0:	sll  	x12,	x17,	x17
PC0xe4:	andi 	x12,	x17,	1558
PC0xe8:	lh   	x24,			-78(x31)
PC0xec:	lb   	x17,			-79(x31)
PC0xf0:	beq  	x21,	x5,		PC0x414
PC0xf4:	bltu 	x18,	x7,		PC0x540
PC0xf8:	beq  	x23,	x22,	PC0x59c
PC0xfc:	beq  	x12,	x29,	PC0x990
PC0x100:	bltu 	x12,	x7,		PC0x608
PC0x104:	lbu  	x5,				-78(x31)
PC0x108:	sw   	x29,			28(x31)
PC0x10c:	sw   	x26,			-88(x31)
PC0x110:	sw   	x10,			20(x31)
PC0x114:	bltu 	x11,	x9,		PC0x8b8
PC0x118:	sb   	x26,			55(x31)
PC0x11c:	lw   	x29,			-88(x31)
PC0x120:	lw   	x5,				28(x31)
PC0x124:	mulh 	x30,	x1,		x19
PC0x128:	bltu 	x0,		x5,		PC0x910
PC0x12c:	bgeu 	x17,	x30,	PC0xb04
PC0x130:	blt  	x30,	x5,		PC0x828
PC0x134:	xori 	x15,	x8,		-1498
PC0x138:	sw   	x19,			-20(x31)
PC0x13c:	sw   	x9,				-72(x31)
PC0x140:	ori  	x17,	x19,	660
PC0x144:	bge  	x8,		x11,	PC0x92c
PC0x148:	bge  	x5,		x13,	PC0x9c0
PC0x14c:	slt  	x7,		x8,		x0
PC0x150:	sh   	x7,				0(x31)
PC0x154:	lw   	x30,			28(x31)
PC0x158:	bgeu 	x17,	x31,	PC0x880
PC0x15c:	lhu  	x1,				-72(x31)
PC0x160:	sh   	x20,			-8(x31)
PC0x164:	sub  	x12,	x19,	x25
PC0x168:	bltu 	x19,	x26,	PC0x878
PC0x16c:	sb   	x26,			-41(x31)
PC0x170:	bge  	x27,	x16,	PC0xccc
PC0x174:	add  	x21,	x17,	x30
PC0x178:	beq  	x3,		x17,	PC0x708
PC0x17c:	lbu  	x21,			31(x31)
PC0x180:	bne  	x14,	x6,		PC0x730
PC0x184:	sw   	x24,			88(x31)
PC0x188:	sw   	x1,				24(x31)
PC0x18c:	sh   	x6,				-56(x31)
PC0x190:	sw   	x21,			-48(x31)
PC0x194:	sw   	x19,			0(x31)
PC0x198:	lw   	x27,			-44(x31)
PC0x19c:	bgeu 	x28,	x12,	PC0x5c8
PC0x1a0:	sw   	x24,			-68(x31)
PC0x1a4:	lhu  	x24,			2(x31)
PC0x1a8:	lw   	x12,			-44(x31)
PC0x1ac:	lhu  	x13,			-8(x31)
PC0x1b0:	lhu  	x2,				-72(x31)
PC0x1b4:	srl  	x3,		x19,	x12
PC0x1b8:	addi 	x6,		x9,		-1725
PC0x1bc:	blt  	x20,	x14,	PC0x378
PC0x1c0:	srl  	x12,	x26,	x21
PC0x1c4:	bltu 	x30,	x26,	PC0x14c
PC0x1c8:	bge  	x24,	x20,	PC0x714
PC0x1cc:	sw   	x14,			-40(x31)
PC0x1d0:	sh   	x28,			-76(x31)
PC0x1d4:	sh   	x20,			64(x31)
PC0x1d8:	lh   	x29,			30(x31)
PC0x1dc:	bge  	x28,	x17,	PC0x214
PC0x1e0:	bge  	x6,		x11,	PC0x6f8
PC0x1e4:	lh   	x29,			26(x31)
PC0x1e8:	sltiu	x3,		x28,	-1669
PC0x1ec:	lb   	x5,				-37(x31)
PC0x1f0:	sll  	x30,	x7,		x13
PC0x1f4:	lbu  	x29,			-7(x31)
PC0x1f8:	lh   	x17,			-78(x31)
PC0x1fc:	lw   	x25,			64(x31)
PC0x200:	bgeu 	x14,	x9,		PC0xbcc
PC0x204:	sb   	x31,			-94(x31)
PC0x208:	sb   	x18,			93(x31)
PC0x20c:	blt  	x12,	x10,	PC0x9c
PC0x210:	sb   	x31,			65(x31)
PC0x214:	blt  	x27,	x16,	PC0x6b8
PC0x218:	beq  	x26,	x1,		PC0x90c
PC0x21c:	addi 	x30,	x31,	-1239
PC0x220:	lw   	x20,			-48(x31)
PC0x224:	lb   	x25,			-68(x31)
PC0x228:	xori 	x17,	x0,		-1758
PC0x22c:	bltu 	x12,	x2,		PC0x498
PC0x230:	bltu 	x25,	x10,	PC0x5d8
PC0x234:	lb   	x2,				93(x31)
PC0x238:	or   	x22,	x0,		x8
PC0x23c:	sw   	x30,			-48(x31)
PC0x240:	srl  	x20,	x9,		x0
PC0x244:	lbu  	x18,			1(x31)
PC0x248:	sra  	x3,		x26,	x13
PC0x24c:	lh   	x24,			2(x31)
PC0x250:	beq  	x26,	x25,	PC0x2dc
PC0x254:	blt  	x30,	x14,	PC0x8f4
PC0x258:	slti 	x22,	x13,	-920
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	bne  	x9,		x12,	PC0xad0
PC0x264:	lb   	x2,				-92(x31)
PC0x268:	sra  	x17,	x9,		x31
PC0x26c:	sub  	x20,	x23,	x6
PC0x270:	sw   	x1,				20(x31)
PC0x274:	sh   	x12,			18(x31)
PC0x278:	sw   	x15,			28(x31)
PC0x27c:	bne  	x0,		x21,	PC0x458
PC0x280:	bgeu 	x13,	x3,		PC0x174
PC0x284:	sb   	x25,			13(x31)
PC0x288:	sb   	x18,			-22(x31)
PC0x28c:	jal  	x20,			PC0x5c8
PC0x290:	sub  	x29,	x21,	x6
PC0x294:	bgeu 	x24,	x4,		PC0xc0
PC0x298:	lb   	x15,			86(x31)
PC0x29c:	lhu  	x13,			-92(x31)
PC0x2a0:	sub  	x22,	x8,		x27
PC0x2a4:	lhu  	x10,			30(x31)
PC0x2a8:	xor  	x5,		x3,		x8
PC0x2ac:	bgeu 	x28,	x1,		PC0x10c
PC0x2b0:	blt  	x12,	x1,		PC0x8cc
PC0x2b4:	lb   	x22,			-50(x31)
PC0x2b8:	slli 	x22,	x25,	0
PC0x2bc:	mul  	x12,	x3,		x31
PC0x2c0:	jal  	x12,			PC0x7e4
PC0x2c4:	sb   	x26,			90(x31)
PC0x2c8:	sw   	x0,				-88(x31)
PC0x2cc:	or   	x19,	x10,	x15
PC0x2d0:	lhu  	x29,			26(x31)
PC0x2d4:	bltu 	x13,	x19,	PC0x868
PC0x2d8:	sb   	x11,			62(x31)
PC0x2dc:	blt  	x10,	x25,	PC0xc1c
PC0x2e0:	sra  	x7,		x10,	x10
PC0x2e4:	sh   	x1,				56(x31)
PC0x2e8:	bltu 	x15,	x19,	PC0x22c
PC0x2ec:	or   	x21,	x12,	x12
PC0x2f0:	blt  	x9,		x5,		PC0x798
PC0x2f4:	bgeu 	x12,	x18,	PC0x254
PC0x2f8:	bltu 	x9,		x4,		PC0x944
PC0x2fc:	sh   	x8,				22(x31)
PC0x300:	lbu  	x30,			-52(x31)
PC0x304:	bgeu 	x24,	x21,	PC0xbf8
PC0x308:	sh   	x7,				-20(x31)
PC0x30c:	slt  	x16,	x8,		x6
PC0x310:	sb   	x20,			-36(x31)
PC0x314:	slti 	x20,	x15,	1621
PC0x318:	blt  	x20,	x2,		PC0xb90
PC0x31c:	bgeu 	x22,	x31,	PC0x970
PC0x320:	lh   	x3,				-70(x31)
PC0x324:	jal  	x10,			PC0xa20
PC0x328:	slli 	x12,	x5,		16
PC0x32c:	add  	x27,	x28,	x25
PC0x330:	lw   	x27,			-60(x31)
PC0x334:	sw   	x9,				8(x31)
PC0x338:	sw   	x25,			-76(x31)
PC0x33c:	bltu 	x12,	x17,	PC0xab8
PC0x340:	sub  	x24,	x8,		x16
PC0x344:	sh   	x23,			-92(x31)
PC0x348:	bge  	x30,	x15,	PC0xa7c
PC0x34c:	lb   	x7,				-84(x31)
PC0x350:	nop  
PC0x354:	bltu 	x19,	x17,	PC0x41c
PC0x358:	jal  	x12,			PC0x254
PC0x35c:	sb   	x12,			-39(x31)
PC0x360:	sub  	x25,	x30,	x18
PC0x364:	mulhsu	x8,		x21,	x20
PC0x368:	lw   	x10,			-60(x31)
PC0x36c:	lb   	x18,			-52(x31)
PC0x370:	lhu  	x13,			10(x31)
PC0x374:	lh   	x17,			-84(x31)
PC0x378:	blt  	x24,	x16,	PC0x858
PC0x37c:	sh   	x17,			-44(x31)
PC0x380:	lhu  	x24,			-42(x31)
PC0x384:	bgeu 	x22,	x1,		PC0x2a8
PC0x388:	or   	x1,		x27,	x23
PC0x38c:	blt  	x4,		x22,	PC0x234
PC0x390:	lb   	x21,			13(x31)
PC0x394:	andi 	x2,		x23,	681
PC0x398:	sltu 	x13,	x4,		x15
PC0x39c:	lhu  	x15,			-2(x31)
PC0x3a0:	jal  	x18,			PC0x760
PC0x3a4:	lh   	x20,			-52(x31)
PC0x3a8:	mulhsu	x21,	x5,		x11
PC0x3ac:	xor  	x17,	x23,	x22
PC0x3b0:	add  	x18,	x18,	x0
PC0x3b4:	sub  	x22,	x17,	x8
PC0x3b8:	add  	x20,	x30,	x16
PC0x3bc:	lb   	x9,				57(x31)
PC0x3c0:	bne  	x15,	x16,	PC0x208
PC0x3c4:	bge  	x30,	x13,	PC0x278
PC0x3c8:	addi 	x24,	x24,	-453
PC0x3cc:	lhu  	x20,			16(x31)
PC0x3d0:	mulhu	x20,	x15,	x19
PC0x3d4:	lb   	x1,				-90(x31)
PC0x3d8:	lh   	x18,			10(x31)
PC0x3dc:	bgeu 	x23,	x15,	PC0x848
PC0x3e0:	bgeu 	x16,	x5,		PC0x818
PC0x3e4:	sb   	x1,				32(x31)
PC0x3e8:	bgeu 	x29,	x8,		PC0x698
PC0x3ec:	lw   	x10,			-84(x31)
PC0x3f0:	add  	x25,	x3,		x12
PC0x3f4:	sw   	x20,			24(x31)
PC0x3f8:	lhu  	x10,			-42(x31)
PC0x3fc:	lw   	x22,			-80(x31)
PC0x400:	sw   	x30,			96(x31)
PC0x404:	add  	x23,	x21,	x0
PC0x408:	blt  	x31,	x8,		PC0xa88
PC0x40c:	lb   	x6,				-70(x31)
PC0x410:	lhu  	x12,			22(x31)
PC0x414:	jal  	x18,			PC0x9f8
PC0x418:	bne  	x27,	x21,	PC0x41c
PC0x41c:	bne  	x13,	x20,	PC0x24c
PC0x420:	lhu  	x4,				-82(x31)
PC0x424:	sh   	x6,				12(x31)
PC0x428:	beq  	x29,	x15,	PC0xa40
PC0x42c:	lhu  	x3,				-20(x31)
PC0x430:	sw   	x31,			44(x31)
PC0x434:	sh   	x24,			6(x31)
PC0x438:	lhu  	x11,			-76(x31)
PC0x43c:	bgeu 	x22,	x4,		PC0x464
PC0x440:	bne  	x10,	x26,	PC0x180
PC0x444:	bne  	x10,	x7,		PC0x318
PC0x448:	mulhsu	x22,	x18,	x30
PC0x44c:	lbu  	x1,				57(x31)
PC0x450:	bne  	x10,	x30,	PC0x8dc
PC0x454:	bge  	x23,	x24,	PC0xc7c
PC0x458:	sw   	x22,			8(x31)
PC0x45c:	bltu 	x31,	x11,	PC0x894
PC0x460:	addi 	x31,	x31,	4
PC0x464:	blt  	x13,	x20,	PC0x5c0
PC0x468:	bge  	x29,	x11,	PC0x5e0
PC0x46c:	blt  	x6,		x10,	PC0x8f0
PC0x470:	lb   	x26,			-87(x31)
PC0x474:	sw   	x30,			-92(x31)
PC0x478:	lb   	x25,			94(x31)
PC0x47c:	sh   	x5,				34(x31)
PC0x480:	slli 	x2,		x31,	30
PC0x484:	lw   	x13,			12(x31)
PC0x488:	sb   	x11,			-91(x31)
PC0x48c:	sw   	x15,			-44(x31)
PC0x490:	mulhu	x17,	x20,	x18
PC0x494:	jal  	x17,			PC0xba4
PC0x498:	slli 	x18,	x31,	23
PC0x49c:	bge  	x3,		x26,	PC0x9d8
PC0x4a0:	jal  	x13,			PC0x3a8
PC0x4a4:	lh   	x25,			52(x31)
PC0x4a8:	beq  	x3,		x21,	PC0x918
PC0x4ac:	jal  	x27,			PC0x52c
PC0x4b0:	sltiu	x4,		x28,	1158
PC0x4b4:	bne  	x2,		x29,	PC0x964
PC0x4b8:	sub  	x5,		x9,		x19
PC0x4bc:	lb   	x30,			-45(x31)
PC0x4c0:	sh   	x8,				-50(x31)
PC0x4c4:	lw   	x28,			16(x31)
PC0x4c8:	blt  	x21,	x5,		PC0xae4
PC0x4cc:	bgeu 	x7,		x5,		PC0xc10
PC0x4d0:	lbu  	x20,			2(x31)
PC0x4d4:	sltu 	x4,		x16,	x2
PC0x4d8:	sb   	x15,			74(x31)
PC0x4dc:	sub  	x6,		x11,	x22
PC0x4e0:	srai 	x27,	x20,	28
PC0x4e4:	lbu  	x9,				-56(x31)
PC0x4e8:	sw   	x3,				-56(x31)
PC0x4ec:	sb   	x21,			-62(x31)
PC0x4f0:	bge  	x3,		x4,		PC0x1a8
PC0x4f4:	slt  	x1,		x23,	x15
PC0x4f8:	bltu 	x6,		x31,	PC0xb4c
PC0x4fc:	lb   	x17,			2(x31)
PC0x500:	or   	x17,	x0,		x1
PC0x504:	sltu 	x2,		x7,		x21
PC0x508:	lw   	x10,			-44(x31)
PC0x50c:	blt  	x31,	x22,	PC0xcd4
PC0x510:	lb   	x3,				14(x31)
PC0x514:	addi 	x31,	x31,	4
PC0x518:	sw   	x31,			-60(x31)
PC0x51c:	bne  	x25,	x3,		PC0xa64
PC0x520:	lw   	x29,			76(x31)
PC0x524:	add  	x4,		x10,	x15
PC0x528:	sh   	x15,			-56(x31)
PC0x52c:	sb   	x3,				-77(x31)
PC0x530:	lhu  	x27,			-100(x31)
PC0x534:	lb   	x26,			-57(x31)
PC0x538:	sw   	x18,			88(x31)
PC0x53c:	slt  	x5,		x6,		x26
PC0x540:	and  	x8,		x13,	x13
PC0x544:	sub  	x6,		x30,	x16
PC0x548:	lbu  	x25,			19(x31)
PC0x54c:	blt  	x12,	x11,	PC0x668
PC0x550:	beq  	x31,	x4,		PC0x180
PC0x554:	beq  	x8,		x31,	PC0x394
PC0x558:	beq  	x26,	x3,		PC0x9d0
PC0x55c:	bgeu 	x28,	x30,	PC0x2bc
PC0x560:	addi 	x29,	x20,	-936
PC0x564:	sh   	x29,			36(x31)
PC0x568:	lh   	x20,			-50(x31)
PC0x56c:	srai 	x15,	x31,	0
PC0x570:	lw   	x6,				-48(x31)
PC0x574:	lw   	x21,			-32(x31)
PC0x578:	addi 	x31,	x31,	4
PC0x57c:	sw   	x0,				60(x31)
PC0x580:	sw   	x14,			68(x31)
PC0x584:	lh   	x23,			-100(x31)
PC0x588:	jal  	x2,				PC0x7f0
PC0x58c:	xori 	x20,	x0,		177
PC0x590:	sh   	x24,			54(x31)
PC0x594:	srli 	x10,	x20,	11
PC0x598:	sw   	x16,			20(x31)
PC0x59c:	mul  	x2,		x18,	x26
PC0x5a0:	sh   	x20,			12(x31)
PC0x5a4:	srli 	x12,	x19,	19
PC0x5a8:	bgeu 	x5,		x30,	PC0x214
PC0x5ac:	lhu  	x18,			8(x31)
PC0x5b0:	sh   	x25,			56(x31)
PC0x5b4:	lh   	x21,			-100(x31)
PC0x5b8:	sll  	x5,		x7,		x14
PC0x5bc:	nop  
PC0x5c0:	bne  	x14,	x3,		PC0xc68
PC0x5c4:	sw   	x11,			-20(x31)
PC0x5c8:	sra  	x4,		x30,	x22
PC0x5cc:	bne  	x17,	x27,	PC0x9dc
PC0x5d0:	slt  	x24,	x6,		x6
PC0x5d4:	or   	x8,		x5,		x0
PC0x5d8:	sb   	x5,				-71(x31)
PC0x5dc:	bne  	x0,		x13,	PC0x110
PC0x5e0:	bge  	x27,	x23,	PC0x3b4
PC0x5e4:	bgeu 	x18,	x7,		PC0x710
PC0x5e8:	beq  	x31,	x12,	PC0x69c
PC0x5ec:	bgeu 	x18,	x17,	PC0x644
PC0x5f0:	bltu 	x27,	x13,	PC0xbdc
PC0x5f4:	bltu 	x0,		x17,	PC0x208
PC0x5f8:	lhu  	x2,				-52(x31)
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	slli 	x20,	x4,		7
PC0x604:	lw   	x24,			0(x31)
PC0x608:	andi 	x13,	x17,	1067
PC0x60c:	bne  	x11,	x17,	PC0xca0
PC0x610:	blt  	x2,		x31,	PC0x550
PC0x614:	sb   	x23,			54(x31)
PC0x618:	sltiu	x17,	x20,	1905
PC0x61c:	slti 	x17,	x31,	1242
PC0x620:	sltiu	x20,	x29,	1164
PC0x624:	bltu 	x25,	x7,		PC0x958
PC0x628:	lw   	x3,				-92(x31)
PC0x62c:	jal  	x3,				PC0x474
PC0x630:	blt  	x6,		x20,	PC0xc34
PC0x634:	lhu  	x20,			-54(x31)
PC0x638:	sll  	x24,	x8,		x7
PC0x63c:	lb   	x4,				73(x31)
PC0x640:	bltu 	x16,	x21,	PC0xb78
PC0x644:	lbu  	x25,			-6(x31)
PC0x648:	slli 	x8,		x16,	8
PC0x64c:	lh   	x28,			30(x31)
PC0x650:	sw   	x14,			52(x31)
PC0x654:	sub  	x9,		x22,	x11
PC0x658:	jal  	x16,			PC0xc24
PC0x65c:	bltu 	x10,	x29,	PC0xce0
PC0x660:	jal  	x26,			PC0x398
PC0x664:	lw   	x15,			-100(x31)
PC0x668:	bge  	x2,		x29,	PC0xb24
PC0x66c:	slt  	x16,	x8,		x8
PC0x670:	sw   	x9,				-8(x31)
PC0x674:	bgeu 	x10,	x6,		PC0x604
PC0x678:	lhu  	x28,			72(x31)
PC0x67c:	bltu 	x12,	x9,		PC0xc0
PC0x680:	bge  	x6,		x29,	PC0x8ec
PC0x684:	bgeu 	x20,	x3,		PC0x5d0
PC0x688:	bltu 	x0,		x3,		PC0x4d4
PC0x68c:	nop  
PC0x690:	nop  
PC0x694:	lhu  	x14,			-24(x31)
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	bne  	x9,		x23,	PC0x3dc
PC0x6a0:	bne  	x19,	x7,		PC0x6c4
PC0x6a4:	sw   	x9,				-52(x31)
PC0x6a8:	lw   	x22,			-60(x31)
PC0x6ac:	sb   	x10,			21(x31)
PC0x6b0:	sh   	x3,				62(x31)
PC0x6b4:	sh   	x24,			76(x31)
PC0x6b8:	addi 	x19,	x1,		1379
PC0x6bc:	jal  	x8,				PC0x32c
PC0x6c0:	bge  	x23,	x26,	PC0x85c
PC0x6c4:	sra  	x14,	x2,		x4
PC0x6c8:	sb   	x1,				52(x31)
PC0x6cc:	jal  	x16,			PC0xb24
PC0x6d0:	bne  	x3,		x18,	PC0x864
PC0x6d4:	sb   	x26,			-50(x31)
PC0x6d8:	add  	x10,	x10,	x11
PC0x6dc:	or   	x12,	x22,	x23
PC0x6e0:	lbu  	x22,			47(x31)
PC0x6e4:	lbu  	x29,			-43(x31)
PC0x6e8:	lw   	x17,			-108(x31)
PC0x6ec:	lbu  	x3,				66(x31)
PC0x6f0:	bltu 	x15,	x8,		PC0x174
PC0x6f4:	lw   	x12,			48(x31)
PC0x6f8:	sb   	x10,			38(x31)
PC0x6fc:	slli 	x26,	x23,	4
PC0x700:	bltu 	x28,	x8,		PC0x268
PC0x704:	srai 	x12,	x11,	19
PC0x708:	ori  	x29,	x19,	559
PC0x70c:	sb   	x21,			46(x31)
PC0x710:	lh   	x4,				-64(x31)
PC0x714:	sb   	x30,			-49(x31)
PC0x718:	addi 	x22,	x2,		2036
PC0x71c:	jal  	x1,				PC0x168
PC0x720:	beq  	x28,	x30,	PC0x310
PC0x724:	mulh 	x19,	x0,		x10
PC0x728:	lh   	x15,			-102(x31)
PC0x72c:	lw   	x29,			-24(x31)
PC0x730:	lh   	x6,				-108(x31)
PC0x734:	lhu  	x9,				-100(x31)
PC0x738:	sub  	x18,	x24,	x12
PC0x73c:	lbu  	x10,			10(x31)
PC0x740:	mulhsu	x17,	x30,	x2
PC0x744:	lhu  	x27,			78(x31)
PC0x748:	lhu  	x21,			-24(x31)
PC0x74c:	sw   	x14,			68(x31)
PC0x750:	bltu 	x5,		x24,	PC0x640
PC0x754:	lh   	x7,				62(x31)
PC0x758:	lbu  	x4,				25(x31)
PC0x75c:	sw   	x28,			12(x31)
PC0x760:	bge  	x3,		x7,		PC0xb0
PC0x764:	bge  	x0,		x21,	PC0x36c
PC0x768:	srai 	x8,		x10,	9
PC0x76c:	bge  	x27,	x3,		PC0xb38
PC0x770:	bne  	x15,	x29,	PC0x1b0
PC0x774:	beq  	x3,		x10,	PC0x19c
PC0x778:	beq  	x29,	x19,	PC0x9c0
PC0x77c:	lb   	x19,			65(x31)
PC0x780:	sw   	x14,			16(x31)
PC0x784:	lh   	x18,			12(x31)
PC0x788:	bltu 	x2,		x26,	PC0x7d4
PC0x78c:	bne  	x14,	x23,	PC0x694
PC0x790:	slli 	x10,	x11,	25
PC0x794:	bltu 	x25,	x12,	PC0x124
PC0x798:	sw   	x4,				4(x31)
PC0x79c:	lh   	x25,			46(x31)
PC0x7a0:	sw   	x10,			56(x31)
PC0x7a4:	sh   	x11,			24(x31)
PC0x7a8:	lb   	x13,			-50(x31)
PC0x7ac:	addi 	x31,	x31,	4
PC0x7b0:	lhu  	x27,			-4(x31)
PC0x7b4:	sb   	x16,			47(x31)
PC0x7b8:	sh   	x6,				-44(x31)
PC0x7bc:	sb   	x9,				97(x31)
PC0x7c0:	slti 	x7,		x26,	-1355
PC0x7c4:	bgeu 	x7,		x2,		PC0xb7c
PC0x7c8:	addi 	x25,	x11,	275
PC0x7cc:	sw   	x26,			-48(x31)
PC0x7d0:	jal  	x8,				PC0x57c
PC0x7d4:	blt  	x16,	x2,		PC0xae4
PC0x7d8:	mulh 	x14,	x4,		x3
PC0x7dc:	sra  	x15,	x31,	x16
PC0x7e0:	sw   	x8,				100(x31)
PC0x7e4:	sh   	x31,			-72(x31)
PC0x7e8:	bltu 	x9,		x8,		PC0x9c4
PC0x7ec:	jal  	x23,			PC0x8bc
PC0x7f0:	srl  	x18,	x1,		x21
PC0x7f4:	andi 	x12,	x21,	-114
PC0x7f8:	lh   	x29,			-110(x31)
PC0x7fc:	jal  	x15,			PC0x39c
PC0x800:	sb   	x16,			17(x31)
PC0x804:	lb   	x25,			-75(x31)
PC0x808:	bgeu 	x1,		x18,	PC0x480
PC0x80c:	sh   	x11,			18(x31)
PC0x810:	lh   	x1,				66(x31)
PC0x814:	lh   	x11,			8(x31)
PC0x818:	lh   	x18,			-26(x31)
PC0x81c:	slli 	x12,	x19,	2
PC0x820:	beq  	x19,	x26,	PC0xb28
PC0x824:	lbu  	x2,				18(x31)
PC0x828:	blt  	x30,	x0,		PC0x21c
PC0x82c:	mulhsu	x21,	x22,	x21
PC0x830:	bge  	x30,	x6,		PC0x400
PC0x834:	sw   	x12,			-88(x31)
PC0x838:	bltu 	x25,	x18,	PC0x8a0
PC0x83c:	sw   	x23,			-64(x31)
PC0x840:	sb   	x31,			-69(x31)
PC0x844:	lbu  	x15,			38(x31)
PC0x848:	blt  	x24,	x26,	PC0xb24
PC0x84c:	sw   	x15,			-76(x31)
PC0x850:	sub  	x1,		x30,	x27
PC0x854:	sh   	x22,			100(x31)
PC0x858:	sh   	x26,			76(x31)
PC0x85c:	bltu 	x1,		x26,	PC0x70c
PC0x860:	and  	x20,	x30,	x8
PC0x864:	sb   	x25,			42(x31)
PC0x868:	bltu 	x6,		x26,	PC0x360
PC0x86c:	lw   	x15,			44(x31)
PC0x870:	bne  	x25,	x21,	PC0x200
PC0x874:	and  	x8,		x15,	x10
PC0x878:	lhu  	x21,			-14(x31)
PC0x87c:	bltu 	x1,		x17,	PC0x49c
PC0x880:	jal  	x29,			PC0x898
PC0x884:	lw   	x7,				32(x31)
PC0x888:	lw   	x11,			72(x31)
PC0x88c:	srai 	x21,	x3,		24
PC0x890:	lw   	x24,			32(x31)
PC0x894:	sh   	x6,				4(x31)
PC0x898:	add  	x13,	x11,	x17
PC0x89c:	lh   	x30,			66(x31)
PC0x8a0:	sra  	x3,		x25,	x9
PC0x8a4:	lw   	x17,			-88(x31)
PC0x8a8:	ori  	x11,	x27,	92
PC0x8ac:	lh   	x5,				2(x31)
PC0x8b0:	bne  	x10,	x6,		PC0x248
PC0x8b4:	blt  	x7,		x19,	PC0xd8
PC0x8b8:	sw   	x27,			100(x31)
PC0x8bc:	bne  	x16,	x0,		PC0xa3c
PC0x8c0:	sw   	x7,				-72(x31)
PC0x8c4:	blt  	x22,	x27,	PC0x928
PC0x8c8:	sh   	x16,			96(x31)
PC0x8cc:	sw   	x9,				40(x31)
PC0x8d0:	blt  	x28,	x5,		PC0x20c
PC0x8d4:	blt  	x16,	x17,	PC0xcb0
PC0x8d8:	sh   	x11,			-54(x31)
PC0x8dc:	blt  	x6,		x16,	PC0xa20
PC0x8e0:	lhu  	x27,			102(x31)
PC0x8e4:	lw   	x28,			-108(x31)
PC0x8e8:	blt  	x9,		x3,		PC0xb60
PC0x8ec:	bne  	x10,	x26,	PC0x26c
PC0x8f0:	addi 	x24,	x16,	860
PC0x8f4:	sltu 	x12,	x19,	x8
PC0x8f8:	add  	x8,		x25,	x26
PC0x8fc:	add  	x1,		x11,	x1
PC0x900:	sltiu	x15,	x15,	225
PC0x904:	mulh 	x8,		x13,	x5
PC0x908:	jal  	x16,			PC0x958
PC0x90c:	bne  	x13,	x8,		PC0xa84
PC0x910:	sb   	x5,				31(x31)
PC0x914:	sh   	x12,			-22(x31)
PC0x918:	nop  
PC0x91c:	add  	x11,	x18,	x26
PC0x920:	beq  	x11,	x28,	PC0xa0
PC0x924:	jal  	x19,			PC0xc88
PC0x928:	beq  	x18,	x3,		PC0x33c
PC0x92c:	addi 	x7,		x15,	584
PC0x930:	beq  	x5,		x12,	PC0x108
PC0x934:	bltu 	x8,		x28,	PC0x470
PC0x938:	bne  	x29,	x14,	PC0x3bc
PC0x93c:	jal  	x13,			PC0x46c
PC0x940:	blt  	x7,		x28,	PC0x148
PC0x944:	lbu  	x14,			-27(x31)
PC0x948:	sb   	x15,			-84(x31)
PC0x94c:	lbu  	x1,				41(x31)
PC0x950:	srl  	x24,	x20,	x12
PC0x954:	bltu 	x3,		x28,	PC0x264
PC0x958:	sw   	x29,			-84(x31)
PC0x95c:	add  	x6,		x15,	x18
PC0x960:	sb   	x15,			5(x31)
PC0x964:	sltiu	x5,		x28,	-393
PC0x968:	srl  	x2,		x15,	x10
PC0x96c:	bne  	x21,	x22,	PC0x694
PC0x970:	sh   	x25,			56(x31)
PC0x974:	blt  	x10,	x4,		PC0x728
PC0x978:	bne  	x19,	x13,	PC0x450
PC0x97c:	lb   	x18,			-35(x31)
PC0x980:	beq  	x0,		x9,		PC0x3b0
PC0x984:	sw   	x29,			60(x31)
PC0x988:	lh   	x8,				34(x31)
PC0x98c:	beq  	x24,	x18,	PC0x12c
PC0x990:	lhu  	x8,				102(x31)
PC0x994:	mulhu	x19,	x6,		x6
PC0x998:	lb   	x11,			65(x31)
PC0x99c:	sb   	x30,			-65(x31)
PC0x9a0:	lh   	x27,			-106(x31)
PC0x9a4:	sltiu	x28,	x5,		1410
PC0x9a8:	sb   	x26,			-17(x31)
PC0x9ac:	sw   	x1,				-64(x31)
PC0x9b0:	jal  	x15,			PC0x104
PC0x9b4:	sra  	x4,		x12,	x26
PC0x9b8:	sh   	x15,			-70(x31)
PC0x9bc:	sltiu	x22,	x7,		2046
PC0x9c0:	mulh 	x15,	x25,	x3
PC0x9c4:	lhu  	x26,			-46(x31)
PC0x9c8:	sb   	x2,				4(x31)
PC0x9cc:	lh   	x7,				-66(x31)
PC0x9d0:	sh   	x20,			62(x31)
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	ori  	x21,	x28,	-1852
PC0x9dc:	lw   	x21,			68(x31)
PC0x9e0:	bge  	x31,	x22,	PC0x784
PC0x9e4:	bne  	x1,		x27,	PC0x2d8
PC0x9e8:	add  	x17,	x10,	x26
PC0x9ec:	bgeu 	x10,	x14,	PC0x73c
PC0x9f0:	sh   	x17,			-18(x31)
PC0x9f4:	lb   	x12,			46(x31)
PC0x9f8:	bltu 	x10,	x20,	PC0x6fc
PC0x9fc:	srai 	x14,	x9,		16
PC0xa00:	lh   	x26,			-26(x31)
PC0xa04:	bgeu 	x18,	x26,	PC0x6c0
PC0xa08:	and  	x30,	x22,	x11
PC0xa0c:	nop  
PC0xa10:	blt  	x19,	x31,	PC0xc28
PC0xa14:	sw   	x4,				-84(x31)
PC0xa18:	jal  	x1,				PC0x9b0
PC0xa1c:	lhu  	x21,			96(x31)
PC0xa20:	lbu  	x11,			48(x31)
PC0xa24:	sw   	x7,				32(x31)
PC0xa28:	lb   	x18,			15(x31)
PC0xa2c:	xor  	x17,	x15,	x18
PC0xa30:	blt  	x11,	x6,		PC0xb50
PC0xa34:	bge  	x18,	x14,	PC0x370
PC0xa38:	sh   	x6,				-14(x31)
PC0xa3c:	sb   	x3,				8(x31)
PC0xa40:	sw   	x15,			-48(x31)
PC0xa44:	sw   	x9,				0(x31)
PC0xa48:	jal  	x24,			PC0x1e4
PC0xa4c:	bne  	x1,		x16,	PC0xbc
PC0xa50:	slli 	x3,		x30,	2
PC0xa54:	add  	x20,	x26,	x25
PC0xa58:	slt  	x21,	x14,	x13
PC0xa5c:	or   	x15,	x21,	x29
PC0xa60:	bgeu 	x14,	x30,	PC0x44c
PC0xa64:	sub  	x13,	x9,		x17
PC0xa68:	blt  	x18,	x24,	PC0x99c
PC0xa6c:	nop  
PC0xa70:	sh   	x8,				-94(x31)
PC0xa74:	srai 	x5,		x6,		6
PC0xa78:	srl  	x30,	x31,	x14
PC0xa7c:	sb   	x12,			-42(x31)
PC0xa80:	lhu  	x23,			-66(x31)
PC0xa84:	sh   	x3,				-44(x31)
PC0xa88:	lw   	x6,				16(x31)
PC0xa8c:	mulh 	x3,		x30,	x18
PC0xa90:	srl  	x29,	x6,		x13
PC0xa94:	beq  	x27,	x14,	PC0x884
PC0xa98:	bge  	x11,	x15,	PC0xca4
PC0xa9c:	slt  	x20,	x4,		x27
PC0xaa0:	bge  	x1,		x0,		PC0x2a0
PC0xaa4:	bne  	x14,	x1,		PC0xcf8
PC0xaa8:	sb   	x8,				-12(x31)
PC0xaac:	beq  	x31,	x27,	PC0x2e8
PC0xab0:	bltu 	x1,		x10,	PC0xad0
PC0xab4:	beq  	x23,	x15,	PC0x66c
PC0xab8:	bgeu 	x4,		x10,	PC0x2d0
PC0xabc:	mulhsu	x15,	x28,	x26
PC0xac0:	sb   	x3,				60(x31)
PC0xac4:	add  	x29,	x22,	x19
PC0xac8:	bge  	x24,	x17,	PC0x9a4
PC0xacc:	sw   	x20,			-56(x31)
PC0xad0:	jal  	x23,			PC0x7d4
PC0xad4:	sh   	x16,			-4(x31)
PC0xad8:	lw   	x22,			12(x31)
PC0xadc:	lhu  	x30,			-22(x31)
PC0xae0:	bltu 	x4,		x5,		PC0x80c
PC0xae4:	lh   	x11,			38(x31)
PC0xae8:	bltu 	x27,	x0,		PC0x59c
PC0xaec:	bgeu 	x8,		x29,	PC0xba4
PC0xaf0:	sb   	x22,			60(x31)
PC0xaf4:	blt  	x10,	x22,	PC0x544
PC0xaf8:	sb   	x18,			25(x31)
PC0xafc:	bltu 	x12,	x7,		PC0x8b8
PC0xb00:	bne  	x9,		x21,	PC0x1fc
PC0xb04:	beq  	x25,	x1,		PC0x5b4
PC0xb08:	lw   	x19,			-32(x31)
PC0xb0c:	srai 	x5,		x30,	24
PC0xb10:	sh   	x16,			70(x31)
PC0xb14:	sub  	x25,	x18,	x16
PC0xb18:	beq  	x21,	x29,	PC0x3dc
PC0xb1c:	xor  	x4,		x0,		x12
PC0xb20:	srai 	x11,	x12,	7
PC0xb24:	blt  	x14,	x23,	PC0x310
PC0xb28:	bne  	x26,	x21,	PC0x6f0
PC0xb2c:	sll  	x6,		x8,		x16
PC0xb30:	bge  	x29,	x24,	PC0x27c
PC0xb34:	and  	x5,		x25,	x2
PC0xb38:	andi 	x11,	x16,	1282
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	sb   	x11,			-34(x31)
PC0xb44:	sh   	x7,				-42(x31)
PC0xb48:	sw   	x25,			-100(x31)
PC0xb4c:	jal  	x5,				PC0xa40
PC0xb50:	sub  	x5,		x21,	x7
PC0xb54:	srli 	x19,	x10,	26
PC0xb58:	xori 	x17,	x1,		-2026
PC0xb5c:	bgeu 	x4,		x8,		PC0x23c
PC0xb60:	beq  	x8,		x16,	PC0x610
PC0xb64:	xor  	x29,	x0,		x25
PC0xb68:	sltu 	x21,	x16,	x28
PC0xb6c:	bge  	x4,		x11,	PC0x5ac
PC0xb70:	sh   	x18,			10(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	bge  	x22,	x31,	PC0x95c
PC0xb7c:	add  	x25,	x9,		x27
PC0xb80:	add  	x20,	x10,	x27
PC0xb84:	lw   	x10,			-84(x31)
PC0xb88:	bne  	x15,	x1,		PC0x1bc
PC0xb8c:	and  	x17,	x9,		x27
PC0xb90:	sb   	x30,			68(x31)
PC0xb94:	bltu 	x17,	x12,	PC0xc28
PC0xb98:	beq  	x4,		x16,	PC0x1d8
PC0xb9c:	sra  	x28,	x31,	x18
PC0xba0:	bgeu 	x10,	x3,		PC0x9e8
PC0xba4:	bne  	x25,	x5,		PC0x638
PC0xba8:	jal  	x13,			PC0x5c8
PC0xbac:	beq  	x0,		x15,	PC0x260
PC0xbb0:	sh   	x15,			-96(x31)
PC0xbb4:	sh   	x11,			-88(x31)
PC0xbb8:	bltu 	x0,		x24,	PC0x93c
PC0xbbc:	jal  	x5,				PC0x4f8
PC0xbc0:	slt  	x28,	x12,	x8
PC0xbc4:	bge  	x21,	x9,		PC0x3ec
PC0xbc8:	sw   	x14,			-44(x31)
PC0xbcc:	ori  	x21,	x14,	1297
PC0xbd0:	jal  	x16,			PC0x1d4
PC0xbd4:	sw   	x8,				16(x31)
PC0xbd8:	bgeu 	x20,	x21,	PC0xa2c
PC0xbdc:	sh   	x27,			64(x31)
PC0xbe0:	sw   	x19,			-28(x31)
PC0xbe4:	bne  	x26,	x9,		PC0xbd0
PC0xbe8:	beq  	x4,		x19,	PC0xca8
PC0xbec:	lhu  	x10,			-14(x31)
PC0xbf0:	sw   	x18,			-8(x31)
PC0xbf4:	bge  	x10,	x25,	PC0x5d0
PC0xbf8:	bltu 	x17,	x30,	PC0xbac
PC0xbfc:	xor  	x27,	x13,	x31
PC0xc00:	slli 	x19,	x16,	8
PC0xc04:	bltu 	x1,		x0,		PC0x3a8
PC0xc08:	jal  	x12,			PC0xa08
PC0xc0c:	slti 	x11,	x7,		-280
PC0xc10:	beq  	x16,	x20,	PC0xc8c
PC0xc14:	bne  	x2,		x26,	PC0x234
PC0xc18:	lw   	x15,			-128(x31)
PC0xc1c:	andi 	x19,	x9,		1272
PC0xc20:	blt  	x19,	x2,		PC0xaf0
PC0xc24:	bge  	x19,	x5,		PC0xc54
PC0xc28:	blt  	x16,	x7,		PC0x854
PC0xc2c:	xor  	x29,	x30,	x22
PC0xc30:	sb   	x17,			-26(x31)
PC0xc34:	bne  	x21,	x20,	PC0x274
PC0xc38:	sb   	x1,				-31(x31)
PC0xc3c:	bge  	x13,	x0,		PC0xbe4
PC0xc40:	bge  	x4,		x5,		PC0xcb8
PC0xc44:	bltu 	x16,	x20,	PC0xd00
PC0xc48:	mul  	x10,	x15,	x0
PC0xc4c:	srli 	x3,		x2,		3
PC0xc50:	jal  	x23,			PC0x410
PC0xc54:	bne  	x19,	x24,	PC0xcc4
PC0xc58:	bgeu 	x13,	x4,		PC0x84c
PC0xc5c:	bgeu 	x2,		x1,		PC0x914
PC0xc60:	lbu  	x1,				29(x31)
PC0xc64:	bge  	x9,		x19,	PC0x2c4
PC0xc68:	addi 	x5,		x9,		49
PC0xc6c:	jal  	x28,			PC0x7cc
PC0xc70:	beq  	x28,	x10,	PC0x310
PC0xc74:	bltu 	x29,	x24,	PC0x458
PC0xc78:	add  	x1,		x18,	x25
PC0xc7c:	slli 	x22,	x2,		1
PC0xc80:	blt  	x26,	x27,	PC0x390
PC0xc84:	lw   	x2,				-96(x31)
PC0xc88:	jal  	x30,			PC0x974
PC0xc8c:	sub  	x12,	x11,	x10
PC0xc90:	lb   	x27,			-4(x31)
PC0xc94:	srai 	x9,		x22,	14
PC0xc98:	slt  	x19,	x9,		x4
PC0xc9c:	bltu 	x27,	x28,	PC0xa84
PC0xca0:	and  	x7,		x16,	x24
PC0xca4:	lh   	x25,			-6(x31)
PC0xca8:	blt  	x24,	x4,		PC0x3d4
PC0xcac:	mulh 	x6,		x12,	x9
PC0xcb0:	blt  	x17,	x10,	PC0x774
PC0xcb4:	slt  	x23,	x30,	x10
PC0xcb8:	lw   	x15,			-84(x31)
PC0xcbc:	srai 	x8,		x7,		2
PC0xcc0:	bltu 	x29,	x18,	PC0x460
PC0xcc4:	lhu  	x19,			-38(x31)
PC0xcc8:	sw   	x23,			-60(x31)
PC0xccc:	lw   	x23,			20(x31)
PC0xcd0:	mulhu	x5,		x1,		x0
PC0xcd4:	sb   	x17,			-84(x31)
PC0xcd8:	sb   	x2,				94(x31)
PC0xcdc:	bge  	x28,	x5,		PC0x7b4
PC0xce0:	sub  	x18,	x26,	x9
PC0xce4:	bne  	x7,		x18,	PC0x460
PC0xce8:	sh   	x31,			-14(x31)
PC0xcec:	nop  
PC0xcf0:	mul  	x27,	x27,	x16
PC0xcf4:	ori  	x5,		x25,	668
PC0xcf8:	beq  	x6,		x24,	PC0x908
PC0xcfc:	nop  
PC0xd00:	blt  	x6,		x31,	PC0x370
PC0xd04:	sh   	x8,				30(x31)
wfi