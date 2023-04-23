addi 	x0,		x0,		-394
addi 	x1,		x0,		341
addi 	x2,		x0,		761
addi 	x3,		x0,		-483
addi 	x4,		x0,		862
addi 	x5,		x0,		1563
addi 	x6,		x0,		-1411
addi 	x7,		x0,		-1217
addi 	x8,		x0,		1694
addi 	x9,		x0,		270
addi 	x10,	x0,		-1353
addi 	x11,	x0,		1864
addi 	x12,	x0,		1012
addi 	x13,	x0,		1818
addi 	x14,	x0,		1040
addi 	x15,	x0,		-466
addi 	x16,	x0,		-1117
addi 	x17,	x0,		412
addi 	x18,	x0,		-13
addi 	x19,	x0,		535
addi 	x20,	x0,		-583
addi 	x21,	x0,		-1141
addi 	x22,	x0,		706
addi 	x23,	x0,		523
addi 	x24,	x0,		992
addi 	x25,	x0,		-323
addi 	x26,	x0,		-1563
addi 	x27,	x0,		1624
addi 	x28,	x0,		-2046
addi 	x29,	x0,		999
addi 	x30,	x0,		-801
addi 	x31,	x0,		-794
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
PC0x88:	beq  	x10,	x13,	PC0x8d4
PC0x8c:	sltu 	x12,	x6,		x2
PC0x90:	bge  	x6,		x26,	PC0xb10
PC0x94:	bge  	x9,		x3,		PC0x838
PC0x98:	jal  	x15,			PC0x548
PC0x9c:	bne  	x26,	x11,	PC0x9b0
PC0xa0:	and  	x1,		x10,	x18
PC0xa4:	blt  	x7,		x1,		PC0xc34
PC0xa8:	bgeu 	x17,	x18,	PC0x894
PC0xac:	beq  	x0,		x28,	PC0x4ec
PC0xb0:	add  	x7,		x22,	x9
PC0xb4:	srli 	x1,		x25,	15
PC0xb8:	sh   	x16,			80(x31)
PC0xbc:	blt  	x18,	x7,		PC0x210
PC0xc0:	sb   	x20,			-53(x31)
PC0xc4:	jal  	x20,			PC0x110
PC0xc8:	lh   	x11,			-54(x31)
PC0xcc:	sll  	x6,		x14,	x19
PC0xd0:	sb   	x31,			80(x31)
PC0xd4:	jal  	x22,			PC0x6f8
PC0xd8:	bne  	x21,	x1,		PC0x238
PC0xdc:	andi 	x23,	x7,		-506
PC0xe0:	bge  	x15,	x4,		PC0x118
PC0xe4:	andi 	x17,	x24,	417
PC0xe8:	mulh 	x15,	x26,	x6
PC0xec:	sll  	x9,		x8,		x29
PC0xf0:	sw   	x5,				56(x31)
PC0xf4:	sb   	x29,			89(x31)
PC0xf8:	lh   	x19,			58(x31)
PC0xfc:	addi 	x23,	x18,	-1124
PC0x100:	blt  	x27,	x18,	PC0x578
PC0x104:	bne  	x3,		x4,		PC0xa10
PC0x108:	sw   	x18,			68(x31)
PC0x10c:	bge  	x18,	x7,		PC0x75c
PC0x110:	bltu 	x10,	x20,	PC0x5a8
PC0x114:	blt  	x24,	x1,		PC0xc70
PC0x118:	sll  	x7,		x18,	x22
PC0x11c:	srli 	x15,	x4,		14
PC0x120:	sub  	x24,	x30,	x28
PC0x124:	xor  	x24,	x13,	x31
PC0x128:	bne  	x30,	x15,	PC0xa38
PC0x12c:	sw   	x23,			-28(x31)
PC0x130:	bne  	x19,	x24,	PC0xb2c
PC0x134:	jal  	x29,			PC0x9cc
PC0x138:	bltu 	x31,	x2,		PC0x640
PC0x13c:	bge  	x12,	x30,	PC0x1dc
PC0x140:	sw   	x23,			-88(x31)
PC0x144:	sh   	x25,			86(x31)
PC0x148:	lh   	x8,				56(x31)
PC0x14c:	bgeu 	x14,	x19,	PC0x574
PC0x150:	mulhsu	x28,	x3,		x16
PC0x154:	sra  	x4,		x18,	x5
PC0x158:	beq  	x28,	x10,	PC0x9ec
PC0x15c:	blt  	x3,		x29,	PC0xcac
PC0x160:	mulhu	x24,	x7,		x4
PC0x164:	and  	x4,		x28,	x25
PC0x168:	bge  	x26,	x6,		PC0x998
PC0x16c:	blt  	x10,	x1,		PC0x358
PC0x170:	lhu  	x21,			70(x31)
PC0x174:	srli 	x27,	x1,		3
PC0x178:	slti 	x22,	x6,		829
PC0x17c:	bge  	x0,		x25,	PC0x22c
PC0x180:	sra  	x17,	x12,	x18
PC0x184:	blt  	x13,	x20,	PC0x734
PC0x188:	sltiu	x17,	x22,	-369
PC0x18c:	sub  	x20,	x26,	x20
PC0x190:	sw   	x6,				-52(x31)
PC0x194:	lb   	x24,			-26(x31)
PC0x198:	sw   	x3,				8(x31)
PC0x19c:	lh   	x25,			-86(x31)
PC0x1a0:	srl  	x16,	x9,		x17
PC0x1a4:	lbu  	x13,			-87(x31)
PC0x1a8:	bgeu 	x26,	x21,	PC0x338
PC0x1ac:	lw   	x3,				-52(x31)
PC0x1b0:	sw   	x5,				100(x31)
PC0x1b4:	sw   	x5,				-44(x31)
PC0x1b8:	bgeu 	x12,	x27,	PC0x114
PC0x1bc:	and  	x23,	x9,		x28
PC0x1c0:	lh   	x30,			-26(x31)
PC0x1c4:	beq  	x30,	x6,		PC0x728
PC0x1c8:	bge  	x21,	x9,		PC0x1e4
PC0x1cc:	bgeu 	x12,	x31,	PC0x4a0
PC0x1d0:	blt  	x5,		x22,	PC0x394
PC0x1d4:	sw   	x20,			-36(x31)
PC0x1d8:	sw   	x19,			-68(x31)
PC0x1dc:	sw   	x26,			76(x31)
PC0x1e0:	bgeu 	x19,	x4,		PC0x548
PC0x1e4:	xor  	x10,	x24,	x1
PC0x1e8:	sb   	x19,			20(x31)
PC0x1ec:	beq  	x1,		x0,		PC0x1ec
PC0x1f0:	addi 	x22,	x2,		1308
PC0x1f4:	bne  	x20,	x29,	PC0x800
PC0x1f8:	lw   	x16,			-44(x31)
PC0x1fc:	bgeu 	x9,		x5,		PC0x77c
PC0x200:	ori  	x20,	x24,	-1784
PC0x204:	lw   	x4,				-36(x31)
PC0x208:	sub  	x13,	x7,		x26
PC0x20c:	sll  	x19,	x15,	x21
PC0x210:	lh   	x18,			-66(x31)
PC0x214:	sh   	x23,			-52(x31)
PC0x218:	blt  	x15,	x28,	PC0x3a8
PC0x21c:	jal  	x6,				PC0x18c
PC0x220:	lbu  	x12,			-25(x31)
PC0x224:	nop  
PC0x228:	sb   	x3,				-48(x31)
PC0x22c:	add  	x6,		x15,	x8
PC0x230:	sb   	x15,			-65(x31)
PC0x234:	beq  	x0,		x13,	PC0x3e8
PC0x238:	sh   	x26,			-18(x31)
PC0x23c:	lw   	x4,				-44(x31)
PC0x240:	sh   	x9,				78(x31)
PC0x244:	lhu  	x22,			56(x31)
PC0x248:	sltu 	x19,	x9,		x7
PC0x24c:	blt  	x28,	x11,	PC0x370
PC0x250:	addi 	x2,		x13,	1068
PC0x254:	sw   	x5,				32(x31)
PC0x258:	bge  	x16,	x14,	PC0x44c
PC0x25c:	bge  	x18,	x0,		PC0x944
PC0x260:	lb   	x4,				10(x31)
PC0x264:	beq  	x5,		x19,	PC0x480
PC0x268:	bne  	x20,	x26,	PC0x6a8
PC0x26c:	or   	x25,	x12,	x1
PC0x270:	sb   	x26,			71(x31)
PC0x274:	lw   	x7,				100(x31)
PC0x278:	sh   	x17,			-46(x31)
PC0x27c:	lw   	x25,			56(x31)
PC0x280:	lhu  	x5,				-88(x31)
PC0x284:	bltu 	x13,	x15,	PC0x90c
PC0x288:	beq  	x30,	x31,	PC0x154
PC0x28c:	lb   	x3,				101(x31)
PC0x290:	lhu  	x27,			86(x31)
PC0x294:	sw   	x11,			92(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	lb   	x1,				85(x31)
PC0x2a0:	lhu  	x15,			-54(x31)
PC0x2a4:	addi 	x12,	x12,	181
PC0x2a8:	blt  	x4,		x21,	PC0x8b8
PC0x2ac:	blt  	x27,	x5,		PC0x9f0
PC0x2b0:	bltu 	x9,		x20,	PC0x1d0
PC0x2b4:	lb   	x8,				-32(x31)
PC0x2b8:	blt  	x17,	x30,	PC0x5f0
PC0x2bc:	lbu  	x23,			5(x31)
PC0x2c0:	lbu  	x5,				-49(x31)
PC0x2c4:	beq  	x25,	x24,	PC0x994
PC0x2c8:	lhu  	x9,				28(x31)
PC0x2cc:	mulhsu	x22,	x24,	x24
PC0x2d0:	mulhsu	x17,	x6,		x15
PC0x2d4:	lw   	x23,			28(x31)
PC0x2d8:	or   	x5,		x1,		x25
PC0x2dc:	bge  	x13,	x15,	PC0x32c
PC0x2e0:	sw   	x30,			64(x31)
PC0x2e4:	lh   	x15,			-52(x31)
PC0x2e8:	sub  	x13,	x8,		x19
PC0x2ec:	beq  	x4,		x28,	PC0x288
PC0x2f0:	add  	x15,	x30,	x5
PC0x2f4:	bgeu 	x7,		x1,		PC0xc00
PC0x2f8:	sltu 	x13,	x7,		x5
PC0x2fc:	mulh 	x25,	x14,	x19
PC0x300:	lw   	x14,			52(x31)
PC0x304:	sw   	x0,				-44(x31)
PC0x308:	lb   	x20,			75(x31)
PC0x30c:	sh   	x11,			-38(x31)
PC0x310:	bgeu 	x10,	x30,	PC0x940
PC0x314:	addi 	x12,	x0,		-1907
PC0x318:	sh   	x8,				2(x31)
PC0x31c:	bltu 	x19,	x29,	PC0x6d4
PC0x320:	sll  	x7,		x6,		x13
PC0x324:	sw   	x21,			76(x31)
PC0x328:	lhu  	x8,				52(x31)
PC0x32c:	srai 	x19,	x3,		17
PC0x330:	jal  	x5,				PC0x354
PC0x334:	sub  	x7,		x8,		x12
PC0x338:	sh   	x17,			22(x31)
PC0x33c:	blt  	x29,	x31,	PC0x22c
PC0x340:	lbu  	x7,				31(x31)
PC0x344:	bne  	x23,	x25,	PC0x93c
PC0x348:	sb   	x4,				15(x31)
PC0x34c:	sb   	x3,				-16(x31)
PC0x350:	bltu 	x13,	x4,		PC0xad4
PC0x354:	addi 	x9,		x22,	1549
PC0x358:	add  	x3,		x20,	x7
PC0x35c:	lw   	x23,			-40(x31)
PC0x360:	lb   	x8,				-40(x31)
PC0x364:	sb   	x29,			-53(x31)
PC0x368:	slti 	x27,	x7,		513
PC0x36c:	beq  	x24,	x8,		PC0x8a0
PC0x370:	bgeu 	x17,	x18,	PC0x25c
PC0x374:	bge  	x1,		x8,		PC0x86c
PC0x378:	jal  	x17,			PC0x9b8
PC0x37c:	lw   	x17,			-44(x31)
PC0x380:	lbu  	x23,			6(x31)
PC0x384:	blt  	x29,	x20,	PC0xb30
PC0x388:	xor  	x7,		x26,	x23
PC0x38c:	bltu 	x23,	x11,	PC0x890
PC0x390:	and  	x20,	x7,		x6
PC0x394:	sub  	x11,	x14,	x27
PC0x398:	lh   	x1,				-44(x31)
PC0x39c:	lb   	x8,				88(x31)
PC0x3a0:	mul  	x6,		x5,		x6
PC0x3a4:	lw   	x26,			12(x31)
PC0x3a8:	sub  	x9,		x5,		x23
PC0x3ac:	slli 	x28,	x27,	23
PC0x3b0:	slli 	x7,		x14,	15
PC0x3b4:	sw   	x16,			-4(x31)
PC0x3b8:	beq  	x15,	x31,	PC0x2c8
PC0x3bc:	sltiu	x24,	x19,	1085
PC0x3c0:	sw   	x14,			44(x31)
PC0x3c4:	bne  	x5,		x10,	PC0xbbc
PC0x3c8:	lh   	x22,			44(x31)
PC0x3cc:	jal  	x9,				PC0x2f0
PC0x3d0:	bge  	x11,	x0,		PC0x358
PC0x3d4:	slli 	x2,		x3,		14
PC0x3d8:	sw   	x29,			72(x31)
PC0x3dc:	sb   	x7,				-4(x31)
PC0x3e0:	bgeu 	x0,		x20,	PC0x510
PC0x3e4:	bgeu 	x18,	x23,	PC0x584
PC0x3e8:	beq  	x6,		x0,		PC0x2b4
PC0x3ec:	blt  	x11,	x31,	PC0x134
PC0x3f0:	bne  	x21,	x23,	PC0xb6c
PC0x3f4:	sw   	x25,			72(x31)
PC0x3f8:	beq  	x10,	x17,	PC0xc38
PC0x3fc:	blt  	x3,		x9,		PC0x8d0
PC0x400:	blt  	x12,	x20,	PC0xa34
PC0x404:	lbu  	x13,			89(x31)
PC0x408:	sb   	x22,			-15(x31)
PC0x40c:	lw   	x2,				80(x31)
PC0x410:	ori  	x5,		x29,	408
PC0x414:	sub  	x13,	x15,	x22
PC0x418:	blt  	x18,	x14,	PC0x27c
PC0x41c:	bltu 	x18,	x27,	PC0x744
PC0x420:	sh   	x30,			14(x31)
PC0x424:	bltu 	x30,	x12,	PC0x1c8
PC0x428:	sh   	x21,			18(x31)
PC0x42c:	lw   	x18,			4(x31)
PC0x430:	bltu 	x26,	x16,	PC0xb00
PC0x434:	add  	x5,		x20,	x12
PC0x438:	lh   	x19,			-16(x31)
PC0x43c:	lhu  	x3,				64(x31)
PC0x440:	bne  	x26,	x19,	PC0xa10
PC0x444:	sw   	x27,			-20(x31)
PC0x448:	lhu  	x7,				2(x31)
PC0x44c:	bltu 	x10,	x30,	PC0x97c
PC0x450:	nop  
PC0x454:	lw   	x13,			64(x31)
PC0x458:	beq  	x27,	x5,		PC0xba0
PC0x45c:	mulhsu	x22,	x29,	x9
PC0x460:	blt  	x2,		x19,	PC0x2c4
PC0x464:	beq  	x23,	x11,	PC0x970
PC0x468:	lw   	x6,				-48(x31)
PC0x46c:	lb   	x6,				-71(x31)
PC0x470:	sh   	x31,			-98(x31)
PC0x474:	xor  	x1,		x31,	x28
PC0x478:	addi 	x20,	x22,	819
PC0x47c:	bgeu 	x5,		x21,	PC0x994
PC0x480:	addi 	x11,	x9,		-700
PC0x484:	slli 	x22,	x4,		12
PC0x488:	blt  	x4,		x9,		PC0x444
PC0x48c:	add  	x25,	x2,		x11
PC0x490:	sw   	x29,			56(x31)
PC0x494:	bne  	x24,	x16,	PC0x378
PC0x498:	lbu  	x5,				82(x31)
PC0x49c:	sw   	x8,				44(x31)
PC0x4a0:	lb   	x25,			88(x31)
PC0x4a4:	bgeu 	x20,	x17,	PC0x184
PC0x4a8:	sltu 	x20,	x28,	x23
PC0x4ac:	sh   	x23,			-50(x31)
PC0x4b0:	sh   	x10,			34(x31)
PC0x4b4:	sra  	x4,		x14,	x21
PC0x4b8:	beq  	x22,	x23,	PC0x1f4
PC0x4bc:	jal  	x28,			PC0x764
PC0x4c0:	blt  	x8,		x10,	PC0x9e0
PC0x4c4:	mulh 	x2,		x27,	x16
PC0x4c8:	mulhu	x18,	x26,	x13
PC0x4cc:	lbu  	x13,			-43(x31)
PC0x4d0:	lb   	x15,			58(x31)
PC0x4d4:	bne  	x9,		x20,	PC0xb24
PC0x4d8:	add  	x1,		x9,		x23
PC0x4dc:	lhu  	x16,			2(x31)
PC0x4e0:	andi 	x20,	x19,	-965
PC0x4e4:	lhu  	x8,				44(x31)
PC0x4e8:	jal  	x9,				PC0xe0
PC0x4ec:	lb   	x14,			23(x31)
PC0x4f0:	jal  	x1,				PC0xb20
PC0x4f4:	bltu 	x15,	x2,		PC0xa20
PC0x4f8:	bge  	x22,	x8,		PC0x934
PC0x4fc:	sh   	x18,			90(x31)
PC0x500:	blt  	x8,		x29,	PC0xc70
PC0x504:	jal  	x17,			PC0xc08
PC0x508:	lw   	x7,				-24(x31)
PC0x50c:	beq  	x29,	x25,	PC0xa58
PC0x510:	sb   	x4,				-19(x31)
PC0x514:	lw   	x10,			-44(x31)
PC0x518:	lh   	x9,				46(x31)
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	bge  	x29,	x7,		PC0x178
PC0x524:	jal  	x7,				PC0x9ac
PC0x528:	beq  	x15,	x22,	PC0x638
PC0x52c:	lh   	x23,			42(x31)
PC0x530:	lw   	x13,			40(x31)
PC0x534:	bne  	x30,	x26,	PC0x5e4
PC0x538:	add  	x22,	x13,	x12
PC0x53c:	lh   	x2,				78(x31)
PC0x540:	beq  	x29,	x6,		PC0xad0
PC0x544:	bltu 	x5,		x14,	PC0xa4c
PC0x548:	mulh 	x19,	x2,		x15
PC0x54c:	bne  	x18,	x8,		PC0x350
PC0x550:	beq  	x14,	x4,		PC0x140
PC0x554:	lh   	x4,				-20(x31)
PC0x558:	sll  	x12,	x13,	x1
PC0x55c:	jal  	x30,			PC0x804
PC0x560:	bge  	x9,		x24,	PC0x488
PC0x564:	sb   	x1,				55(x31)
PC0x568:	sh   	x5,				-36(x31)
PC0x56c:	jal  	x29,			PC0x8c
PC0x570:	add  	x19,	x19,	x1
PC0x574:	sub  	x21,	x8,		x18
PC0x578:	lhu  	x11,			-20(x31)
PC0x57c:	sw   	x20,			-76(x31)
PC0x580:	lw   	x26,			-64(x31)
PC0x584:	sb   	x2,				64(x31)
PC0x588:	jal  	x1,				PC0x9f4
PC0x58c:	lbu  	x2,				-61(x31)
PC0x590:	sw   	x23,			-8(x31)
PC0x594:	addi 	x25,	x26,	1631
PC0x598:	bltu 	x28,	x4,		PC0xec
PC0x59c:	lb   	x16,			30(x31)
PC0x5a0:	lh   	x9,				-94(x31)
PC0x5a4:	bne  	x24,	x8,		PC0x76c
PC0x5a8:	bltu 	x25,	x24,	PC0xc5c
PC0x5ac:	xori 	x14,	x8,		1686
PC0x5b0:	srl  	x10,	x29,	x20
PC0x5b4:	bge  	x17,	x28,	PC0x988
PC0x5b8:	bne  	x18,	x2,		PC0x98
PC0x5bc:	add  	x27,	x9,		x25
PC0x5c0:	lb   	x20,			19(x31)
PC0x5c4:	lbu  	x17,			92(x31)
PC0x5c8:	blt  	x22,	x12,	PC0x984
PC0x5cc:	bgeu 	x11,	x8,		PC0x5d0
PC0x5d0:	bltu 	x19,	x0,		PC0x1d4
PC0x5d4:	sra  	x30,	x23,	x6
PC0x5d8:	lh   	x3,				30(x31)
PC0x5dc:	beq  	x13,	x0,		PC0x71c
PC0x5e0:	xori 	x10,	x1,		885
PC0x5e4:	lbu  	x18,			42(x31)
PC0x5e8:	lw   	x30,			-44(x31)
PC0x5ec:	lbu  	x18,			52(x31)
PC0x5f0:	sub  	x6,		x22,	x1
PC0x5f4:	beq  	x22,	x17,	PC0x690
PC0x5f8:	add  	x1,		x7,		x14
PC0x5fc:	lbu  	x11,			27(x31)
PC0x600:	beq  	x16,	x17,	PC0x8b0
PC0x604:	lbu  	x13,			60(x31)
PC0x608:	bltu 	x23,	x1,		PC0x738
PC0x60c:	srl  	x29,	x3,		x10
PC0x610:	lb   	x17,			63(x31)
PC0x614:	beq  	x24,	x25,	PC0x5cc
PC0x618:	lhu  	x5,				-8(x31)
PC0x61c:	bltu 	x3,		x15,	PC0x6e8
PC0x620:	sub  	x16,	x20,	x30
PC0x624:	lhu  	x10,			-58(x31)
PC0x628:	beq  	x19,	x29,	PC0xc34
PC0x62c:	blt  	x0,		x1,		PC0x75c
PC0x630:	sw   	x30,			88(x31)
PC0x634:	xori 	x14,	x25,	-173
PC0x638:	add  	x10,	x7,		x5
PC0x63c:	lw   	x6,				-48(x31)
PC0x640:	bltu 	x1,		x20,	PC0x80c
PC0x644:	lb   	x19,			2(x31)
PC0x648:	bne  	x22,	x14,	PC0x190
PC0x64c:	slt  	x15,	x12,	x4
PC0x650:	xori 	x19,	x13,	-1498
PC0x654:	lb   	x12,			75(x31)
PC0x658:	beq  	x28,	x19,	PC0x444
PC0x65c:	lh   	x19,			-36(x31)
PC0x660:	lb   	x17,			30(x31)
PC0x664:	srai 	x19,	x8,		13
PC0x668:	lbu  	x2,				-101(x31)
PC0x66c:	slti 	x7,		x25,	-255
PC0x670:	slt  	x16,	x11,	x5
PC0x674:	bge  	x14,	x15,	PC0x1d8
PC0x678:	addi 	x25,	x31,	-1556
PC0x67c:	sb   	x24,			-46(x31)
PC0x680:	sll  	x15,	x15,	x13
PC0x684:	jal  	x8,				PC0xb84
PC0x688:	lbu  	x20,			11(x31)
PC0x68c:	beq  	x3,		x17,	PC0xbc8
PC0x690:	bne  	x2,		x13,	PC0xbd8
PC0x694:	addi 	x19,	x5,		-1543
PC0x698:	sw   	x21,			64(x31)
PC0x69c:	bge  	x6,		x19,	PC0x764
PC0x6a0:	blt  	x19,	x27,	PC0xb24
PC0x6a4:	blt  	x15,	x5,		PC0x65c
PC0x6a8:	lb   	x3,				-95(x31)
PC0x6ac:	bge  	x10,	x25,	PC0x33c
PC0x6b0:	sltiu	x8,		x30,	-1918
PC0x6b4:	sra  	x17,	x18,	x6
PC0x6b8:	srli 	x19,	x25,	7
PC0x6bc:	lb   	x4,				-51(x31)
PC0x6c0:	lw   	x9,				-52(x31)
PC0x6c4:	lbu  	x3,				30(x31)
PC0x6c8:	bgeu 	x0,		x9,		PC0x5e4
PC0x6cc:	sb   	x14,			-92(x31)
PC0x6d0:	blt  	x24,	x21,	PC0x8c
PC0x6d4:	slli 	x17,	x28,	17
PC0x6d8:	bltu 	x4,		x29,	PC0xbd8
PC0x6dc:	lbu  	x4,				92(x31)
PC0x6e0:	sb   	x6,				62(x31)
PC0x6e4:	mulhu	x16,	x18,	x2
PC0x6e8:	lbu  	x24,			14(x31)
PC0x6ec:	slti 	x23,	x4,		-1529
PC0x6f0:	bne  	x6,		x25,	PC0x41c
PC0x6f4:	sh   	x0,				-14(x31)
PC0x6f8:	sub  	x24,	x7,		x5
PC0x6fc:	sb   	x23,			32(x31)
PC0x700:	sh   	x11,			-98(x31)
PC0x704:	sltu 	x18,	x28,	x24
PC0x708:	bltu 	x4,		x10,	PC0xb7c
PC0x70c:	sw   	x7,				-76(x31)
PC0x710:	lh   	x19,			84(x31)
PC0x714:	bge  	x4,		x11,	PC0x560
PC0x718:	sra  	x2,		x21,	x5
PC0x71c:	blt  	x3,		x30,	PC0x424
PC0x720:	sh   	x18,			-22(x31)
PC0x724:	bne  	x8,		x11,	PC0xe8
PC0x728:	sb   	x22,			-32(x31)
PC0x72c:	xori 	x29,	x9,		1622
PC0x730:	beq  	x26,	x8,		PC0xa54
PC0x734:	beq  	x18,	x4,		PC0x7c8
PC0x738:	srai 	x19,	x3,		21
PC0x73c:	addi 	x1,		x1,		1547
PC0x740:	lbu  	x4,				-33(x31)
PC0x744:	sb   	x28,			-34(x31)
PC0x748:	bgeu 	x25,	x26,	PC0xc88
PC0x74c:	add  	x7,		x9,		x11
PC0x750:	bgeu 	x27,	x2,		PC0xf8
PC0x754:	beq  	x11,	x12,	PC0x948
PC0x758:	bge  	x5,		x0,		PC0x890
PC0x75c:	sll  	x9,		x24,	x11
PC0x760:	blt  	x3,		x4,		PC0xa18
PC0x764:	blt  	x7,		x17,	PC0x7c0
PC0x768:	addi 	x17,	x17,	-2023
PC0x76c:	jal  	x26,			PC0xd00
PC0x770:	sb   	x10,			-68(x31)
PC0x774:	sh   	x31,			64(x31)
PC0x778:	bltu 	x10,	x31,	PC0xbd4
PC0x77c:	bgeu 	x12,	x25,	PC0xb28
PC0x780:	bge  	x24,	x16,	PC0x508
PC0x784:	xori 	x1,		x30,	1481
PC0x788:	slli 	x10,	x26,	19
PC0x78c:	jal  	x12,			PC0xc40
PC0x790:	bltu 	x1,		x19,	PC0xbcc
PC0x794:	sw   	x3,				12(x31)
PC0x798:	andi 	x11,	x8,		-895
PC0x79c:	sb   	x3,				25(x31)
PC0x7a0:	beq  	x18,	x1,		PC0x424
PC0x7a4:	sh   	x0,				20(x31)
PC0x7a8:	srl  	x12,	x26,	x21
PC0x7ac:	sltiu	x20,	x3,		-1132
PC0x7b0:	bge  	x8,		x16,	PC0x2d0
PC0x7b4:	sb   	x21,			-21(x31)
PC0x7b8:	sra  	x26,	x5,		x22
PC0x7bc:	sb   	x23,			-60(x31)
PC0x7c0:	jal  	x22,			PC0x434
PC0x7c4:	slli 	x28,	x13,	16
PC0x7c8:	lbu  	x15,			-25(x31)
PC0x7cc:	beq  	x5,		x31,	PC0x1c8
PC0x7d0:	sw   	x1,				-40(x31)
PC0x7d4:	blt  	x4,		x27,	PC0x890
PC0x7d8:	blt  	x22,	x23,	PC0x384
PC0x7dc:	sltu 	x14,	x29,	x18
PC0x7e0:	or   	x22,	x7,		x18
PC0x7e4:	ori  	x1,		x22,	-1362
PC0x7e8:	mulhu	x11,	x30,	x24
PC0x7ec:	sb   	x19,			-58(x31)
PC0x7f0:	sltu 	x25,	x0,		x11
PC0x7f4:	sh   	x28,			-12(x31)
PC0x7f8:	mulhu	x6,		x20,	x15
PC0x7fc:	sw   	x14,			92(x31)
PC0x800:	beq  	x29,	x2,		PC0x9c4
PC0x804:	xor  	x2,		x23,	x10
PC0x808:	bgeu 	x18,	x19,	PC0x4e4
PC0x80c:	bge  	x20,	x13,	PC0x408
PC0x810:	bltu 	x7,		x2,		PC0x978
PC0x814:	sb   	x9,				1(x31)
PC0x818:	bge  	x6,		x26,	PC0x9b0
PC0x81c:	lhu  	x2,				-52(x31)
PC0x820:	bge  	x18,	x27,	PC0x770
PC0x824:	lhu  	x16,			42(x31)
PC0x828:	slli 	x16,	x19,	25
PC0x82c:	sw   	x19,			-60(x31)
PC0x830:	bgeu 	x22,	x14,	PC0xa0
PC0x834:	lhu  	x24,			-42(x31)
PC0x838:	lb   	x21,			-73(x31)
PC0x83c:	beq  	x27,	x20,	PC0x948
PC0x840:	sb   	x31,			-43(x31)
PC0x844:	add  	x29,	x30,	x21
PC0x848:	lhu  	x20,			-22(x31)
PC0x84c:	add  	x6,		x1,		x13
PC0x850:	sb   	x17,			61(x31)
PC0x854:	lw   	x20,			92(x31)
PC0x858:	bgeu 	x0,		x31,	PC0x720
PC0x85c:	sw   	x0,				-80(x31)
PC0x860:	addi 	x31,	x31,	4
PC0x864:	sb   	x29,			57(x31)
PC0x868:	sh   	x6,				64(x31)
PC0x86c:	bgeu 	x8,		x25,	PC0x974
PC0x870:	lhu  	x26,			62(x31)
PC0x874:	bltu 	x15,	x12,	PC0x48c
PC0x878:	bge  	x26,	x1,		PC0x48c
PC0x87c:	lb   	x28,			38(x31)
PC0x880:	jal  	x22,			PC0x840
PC0x884:	sh   	x21,			-44(x31)
PC0x888:	lb   	x18,			-15(x31)
PC0x88c:	xor  	x1,		x6,		x10
PC0x890:	sw   	x4,				88(x31)
PC0x894:	bge  	x0,		x27,	PC0x218
PC0x898:	bltu 	x9,		x22,	PC0x6d0
PC0x89c:	jal  	x24,			PC0x6a4
PC0x8a0:	blt  	x0,		x16,	PC0x374
PC0x8a4:	mulhsu	x13,	x20,	x9
PC0x8a8:	blt  	x30,	x21,	PC0x474
PC0x8ac:	bne  	x29,	x13,	PC0x4b0
PC0x8b0:	sw   	x2,				-76(x31)
PC0x8b4:	bgeu 	x8,		x3,		PC0x30c
PC0x8b8:	srl  	x22,	x7,		x5
PC0x8bc:	bgeu 	x20,	x24,	PC0x4e8
PC0x8c0:	lb   	x21,			-58(x31)
PC0x8c4:	lh   	x29,			-4(x31)
PC0x8c8:	lb   	x29,			69(x31)
PC0x8cc:	bge  	x15,	x17,	PC0x1b0
PC0x8d0:	bne  	x15,	x26,	PC0x9e4
PC0x8d4:	beq  	x2,		x26,	PC0x710
PC0x8d8:	or   	x28,	x18,	x15
PC0x8dc:	lbu  	x2,				-10(x31)
PC0x8e0:	bne  	x3,		x10,	PC0x5fc
PC0x8e4:	and  	x22,	x24,	x14
PC0x8e8:	ori  	x27,	x6,		-1342
PC0x8ec:	beq  	x6,		x5,		PC0x814
PC0x8f0:	mulh 	x22,	x29,	x28
PC0x8f4:	xori 	x12,	x7,		-801
PC0x8f8:	sw   	x20,			-68(x31)
PC0x8fc:	sh   	x27,			96(x31)
PC0x900:	lh   	x6,				60(x31)
PC0x904:	nop  
PC0x908:	slti 	x25,	x11,	66
PC0x90c:	mulh 	x23,	x3,		x7
PC0x910:	or   	x13,	x19,	x7
PC0x914:	bltu 	x20,	x26,	PC0x338
PC0x918:	jal  	x6,				PC0x568
PC0x91c:	bge  	x28,	x6,		PC0x618
PC0x920:	nop  
PC0x924:	xor  	x1,		x12,	x15
PC0x928:	sb   	x27,			-98(x31)
PC0x92c:	bgeu 	x1,		x13,	PC0x34c
PC0x930:	lbu  	x5,				-55(x31)
PC0x934:	bge  	x0,		x3,		PC0x89c
PC0x938:	jal  	x26,			PC0x7d4
PC0x93c:	jal  	x8,				PC0x1c4
PC0x940:	bge  	x24,	x7,		PC0x110
PC0x944:	beq  	x6,		x20,	PC0x408
PC0x948:	andi 	x27,	x7,		-49
PC0x94c:	srai 	x25,	x19,	16
PC0x950:	sb   	x8,				-43(x31)
PC0x954:	bltu 	x16,	x24,	PC0xcb4
PC0x958:	jal  	x24,			PC0x708
PC0x95c:	beq  	x31,	x6,		PC0xc68
PC0x960:	lb   	x1,				-39(x31)
PC0x964:	mulh 	x22,	x31,	x1
PC0x968:	lbu  	x4,				-23(x31)
PC0x96c:	sra  	x10,	x25,	x4
PC0x970:	or   	x7,		x6,		x10
PC0x974:	add  	x23,	x8,		x23
PC0x978:	slti 	x10,	x15,	-179
PC0x97c:	beq  	x4,		x3,		PC0x958
PC0x980:	xor  	x12,	x6,		x15
PC0x984:	and  	x23,	x20,	x17
PC0x988:	lhu  	x1,				-58(x31)
PC0x98c:	lb   	x22,			-15(x31)
PC0x990:	mul  	x7,		x20,	x9
PC0x994:	sub  	x1,		x21,	x12
PC0x998:	lb   	x29,			-74(x31)
PC0x99c:	sb   	x14,			98(x31)
PC0x9a0:	or   	x6,		x3,		x12
PC0x9a4:	beq  	x28,	x22,	PC0x7b0
PC0x9a8:	xori 	x10,	x0,		1195
PC0x9ac:	blt  	x10,	x1,		PC0x118
PC0x9b0:	sll  	x13,	x1,		x21
PC0x9b4:	lhu  	x26,			70(x31)
PC0x9b8:	bne  	x0,		x10,	PC0xa78
PC0x9bc:	lhu  	x27,			46(x31)
PC0x9c0:	lh   	x26,			28(x31)
PC0x9c4:	addi 	x2,		x7,		-1661
PC0x9c8:	slti 	x10,	x23,	1378
PC0x9cc:	or   	x6,		x5,		x26
PC0x9d0:	sw   	x25,			4(x31)
PC0x9d4:	sub  	x26,	x3,		x1
PC0x9d8:	sb   	x15,			15(x31)
PC0x9dc:	bne  	x25,	x12,	PC0xa50
PC0x9e0:	lh   	x18,			-106(x31)
PC0x9e4:	sra  	x12,	x11,	x19
PC0x9e8:	bgeu 	x8,		x10,	PC0x8b4
PC0x9ec:	lb   	x12,			65(x31)
PC0x9f0:	add  	x17,	x19,	x24
PC0x9f4:	xori 	x13,	x13,	504
PC0x9f8:	blt  	x21,	x19,	PC0x880
PC0x9fc:	sh   	x13,			80(x31)
PC0xa00:	beq  	x8,		x13,	PC0x86c
PC0xa04:	jal  	x23,			PC0x320
PC0xa08:	lb   	x24,			-45(x31)
PC0xa0c:	lb   	x24,			91(x31)
PC0xa10:	bge  	x30,	x20,	PC0x264
PC0xa14:	sw   	x18,			52(x31)
PC0xa18:	sh   	x9,				-54(x31)
PC0xa1c:	srai 	x26,	x31,	31
PC0xa20:	jal  	x9,				PC0x92c
PC0xa24:	slti 	x1,		x12,	667
PC0xa28:	sb   	x3,				-68(x31)
PC0xa2c:	sb   	x19,			77(x31)
PC0xa30:	lhu  	x29,			16(x31)
PC0xa34:	and  	x28,	x18,	x28
PC0xa38:	sub  	x16,	x7,		x11
PC0xa3c:	lhu  	x20,			74(x31)
PC0xa40:	lh   	x22,			-106(x31)
PC0xa44:	blt  	x3,		x26,	PC0x64c
PC0xa48:	beq  	x10,	x2,		PC0x2c4
PC0xa4c:	sw   	x8,				16(x31)
PC0xa50:	xori 	x25,	x4,		793
PC0xa54:	sw   	x7,				100(x31)
PC0xa58:	lw   	x27,			44(x31)
PC0xa5c:	lh   	x4,				100(x31)
PC0xa60:	sltu 	x18,	x2,		x11
PC0xa64:	lh   	x23,			70(x31)
PC0xa68:	xori 	x24,	x28,	-1078
PC0xa6c:	nop  
PC0xa70:	lhu  	x8,				-4(x31)
PC0xa74:	lb   	x9,				38(x31)
PC0xa78:	bgeu 	x1,		x27,	PC0xac8
PC0xa7c:	sb   	x29,			5(x31)
PC0xa80:	sw   	x27,			12(x31)
PC0xa84:	lhu  	x28,			-54(x31)
PC0xa88:	bltu 	x30,	x16,	PC0x9ec
PC0xa8c:	sw   	x24,			28(x31)
PC0xa90:	blt  	x15,	x25,	PC0x278
PC0xa94:	bne  	x19,	x20,	PC0xad8
PC0xa98:	or   	x21,	x28,	x8
PC0xa9c:	lhu  	x22,			-74(x31)
PC0xaa0:	beq  	x27,	x22,	PC0x1dc
PC0xaa4:	lbu  	x6,				77(x31)
PC0xaa8:	srai 	x18,	x1,		17
PC0xaac:	sb   	x23,			-29(x31)
PC0xab0:	lbu  	x15,			44(x31)
PC0xab4:	jal  	x25,			PC0x96c
PC0xab8:	lb   	x13,			12(x31)
PC0xabc:	lh   	x16,			66(x31)
PC0xac0:	bge  	x13,	x5,		PC0x908
PC0xac4:	lw   	x2,				84(x31)
PC0xac8:	beq  	x16,	x2,		PC0xa84
PC0xacc:	jal  	x20,			PC0xaa4
PC0xad0:	lh   	x18,			16(x31)
PC0xad4:	bge  	x1,		x27,	PC0x788
PC0xad8:	mulhsu	x7,		x27,	x14
PC0xadc:	bne  	x11,	x16,	PC0x5c4
PC0xae0:	slti 	x12,	x6,		1991
PC0xae4:	bgeu 	x20,	x15,	PC0x524
PC0xae8:	add  	x13,	x21,	x28
PC0xaec:	sub  	x15,	x20,	x9
PC0xaf0:	beq  	x30,	x14,	PC0xb74
PC0xaf4:	lb   	x29,			48(x31)
PC0xaf8:	jal  	x20,			PC0x758
PC0xafc:	lbu  	x4,				-12(x31)
PC0xb00:	bltu 	x22,	x9,		PC0xc90
PC0xb04:	and  	x19,	x17,	x14
PC0xb08:	sw   	x24,			-92(x31)
PC0xb0c:	bgeu 	x3,		x20,	PC0x94c
PC0xb10:	lw   	x23,			-32(x31)
PC0xb14:	bltu 	x29,	x8,		PC0x6c8
PC0xb18:	sltu 	x13,	x9,		x18
PC0xb1c:	slli 	x22,	x10,	9
PC0xb20:	sb   	x11,			-99(x31)
PC0xb24:	sw   	x6,				-84(x31)
PC0xb28:	add  	x6,		x15,	x15
PC0xb2c:	bgeu 	x9,		x8,		PC0xad8
PC0xb30:	sh   	x4,				0(x31)
PC0xb34:	sw   	x5,				-24(x31)
PC0xb38:	bgeu 	x24,	x0,		PC0xac8
PC0xb3c:	beq  	x11,	x16,	PC0xa1c
PC0xb40:	sh   	x24,			96(x31)
PC0xb44:	lbu  	x13,			63(x31)
PC0xb48:	sw   	x17,			16(x31)
PC0xb4c:	sh   	x28,			22(x31)
PC0xb50:	bne  	x1,		x13,	PC0xcc
PC0xb54:	bgeu 	x29,	x14,	PC0xa7c
PC0xb58:	bne  	x1,		x16,	PC0xce4
PC0xb5c:	beq  	x26,	x15,	PC0x790
PC0xb60:	jal  	x2,				PC0x9a4
PC0xb64:	lw   	x25,			100(x31)
PC0xb68:	sh   	x28,			-34(x31)
PC0xb6c:	lb   	x10,			30(x31)
PC0xb70:	lhu  	x18,			-78(x31)
PC0xb74:	jal  	x4,				PC0xaec
PC0xb78:	lh   	x30,			70(x31)
PC0xb7c:	bge  	x12,	x11,	PC0x284
PC0xb80:	bne  	x26,	x15,	PC0xca0
PC0xb84:	mulhsu	x23,	x0,		x30
PC0xb88:	mul  	x18,	x28,	x1
PC0xb8c:	sb   	x0,				-79(x31)
PC0xb90:	blt  	x23,	x15,	PC0x78c
PC0xb94:	slti 	x3,		x28,	-734
PC0xb98:	sh   	x31,			-24(x31)
PC0xb9c:	bgeu 	x9,		x29,	PC0x6e8
PC0xba0:	beq  	x19,	x28,	PC0x8b8
PC0xba4:	jal  	x11,			PC0xbc8
PC0xba8:	lw   	x19,			-4(x31)
PC0xbac:	lhu  	x23,			70(x31)
PC0xbb0:	lh   	x18,			-12(x31)
PC0xbb4:	bltu 	x14,	x7,		PC0x460
PC0xbb8:	lb   	x3,				-105(x31)
PC0xbbc:	sh   	x3,				-32(x31)
PC0xbc0:	lb   	x11,			56(x31)
PC0xbc4:	beq  	x27,	x16,	PC0xbd4
PC0xbc8:	or   	x9,		x11,	x8
PC0xbcc:	bge  	x22,	x15,	PC0x1c0
PC0xbd0:	mulh 	x23,	x30,	x25
PC0xbd4:	blt  	x24,	x30,	PC0x238
PC0xbd8:	jal  	x18,			PC0x470
PC0xbdc:	sub  	x25,	x3,		x13
PC0xbe0:	xori 	x14,	x6,		-1183
PC0xbe4:	bgeu 	x18,	x14,	PC0xb7c
PC0xbe8:	blt  	x21,	x0,		PC0x620
PC0xbec:	bgeu 	x26,	x21,	PC0x224
PC0xbf0:	lbu  	x29,			15(x31)
PC0xbf4:	beq  	x21,	x2,		PC0x1f8
PC0xbf8:	sh   	x2,				68(x31)
PC0xbfc:	sw   	x15,			32(x31)
PC0xc00:	lh   	x14,			0(x31)
PC0xc04:	add  	x12,	x19,	x22
PC0xc08:	bgeu 	x8,		x3,		PC0x434
PC0xc0c:	sub  	x4,		x1,		x23
PC0xc10:	bge  	x9,		x25,	PC0x118
PC0xc14:	bgeu 	x5,		x15,	PC0x568
PC0xc18:	bgeu 	x19,	x4,		PC0x83c
PC0xc1c:	bltu 	x26,	x20,	PC0x188
PC0xc20:	bne  	x16,	x31,	PC0x6b4
PC0xc24:	lh   	x19,			60(x31)
PC0xc28:	sh   	x16,			-28(x31)
PC0xc2c:	ori  	x26,	x2,		-474
PC0xc30:	nop  
PC0xc34:	mulhu	x1,		x25,	x18
PC0xc38:	lh   	x4,				-64(x31)
PC0xc3c:	slt  	x14,	x4,		x16
PC0xc40:	sb   	x6,				-97(x31)
PC0xc44:	lhu  	x18,			-98(x31)
PC0xc48:	sh   	x1,				-94(x31)
PC0xc4c:	lbu  	x26,			-99(x31)
PC0xc50:	lbu  	x24,			27(x31)
PC0xc54:	lh   	x2,				14(x31)
PC0xc58:	sw   	x31,			-68(x31)
PC0xc5c:	slli 	x29,	x17,	7
PC0xc60:	bgeu 	x19,	x3,		PC0xc88
PC0xc64:	sub  	x7,		x5,		x0
PC0xc68:	lhu  	x11,			-42(x31)
PC0xc6c:	bgeu 	x0,		x13,	PC0x45c
PC0xc70:	sb   	x0,				36(x31)
PC0xc74:	bltu 	x5,		x24,	PC0x2e8
PC0xc78:	mulhsu	x5,		x23,	x18
PC0xc7c:	bgeu 	x18,	x30,	PC0x1d8
PC0xc80:	slti 	x19,	x29,	-773
PC0xc84:	mul  	x14,	x23,	x12
PC0xc88:	lhu  	x28,			0(x31)
PC0xc8c:	sw   	x21,			12(x31)
PC0xc90:	ori  	x8,		x4,		-347
PC0xc94:	lw   	x20,			-60(x31)
PC0xc98:	srl  	x19,	x17,	x4
PC0xc9c:	and  	x8,		x8,		x12
PC0xca0:	sw   	x30,			72(x31)
PC0xca4:	blt  	x3,		x17,	PC0x2b4
PC0xca8:	sb   	x11,			53(x31)
PC0xcac:	sb   	x1,				11(x31)
PC0xcb0:	beq  	x14,	x5,		PC0xa40
PC0xcb4:	blt  	x28,	x6,		PC0x6d8
PC0xcb8:	sb   	x25,			-18(x31)
PC0xcbc:	sw   	x2,				-88(x31)
PC0xcc0:	sltu 	x28,	x20,	x10
PC0xcc4:	lb   	x12,			-90(x31)
PC0xcc8:	lb   	x24,			82(x31)
PC0xccc:	mulh 	x24,	x29,	x13
PC0xcd0:	lh   	x25,			-16(x31)
PC0xcd4:	bltu 	x13,	x22,	PC0x9e0
PC0xcd8:	mulh 	x23,	x22,	x7
PC0xcdc:	or   	x24,	x22,	x10
PC0xce0:	lhu  	x29,			-50(x31)
PC0xce4:	blt  	x26,	x0,		PC0x624
PC0xce8:	sub  	x10,	x12,	x27
PC0xcec:	beq  	x7,		x28,	PC0x544
PC0xcf0:	sub  	x8,		x9,		x12
PC0xcf4:	sll  	x29,	x19,	x0
PC0xcf8:	lbu  	x4,				-83(x31)
PC0xcfc:	bge  	x4,		x27,	PC0x8f0
PC0xd00:	sh   	x13,			-12(x31)
PC0xd04:	beq  	x19,	x5,		PC0x234
wfi