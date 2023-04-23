addi 	x0,		x0,		-237
addi 	x1,		x0,		-476
addi 	x2,		x0,		1387
addi 	x3,		x0,		-1981
addi 	x4,		x0,		-1677
addi 	x5,		x0,		-721
addi 	x6,		x0,		-1249
addi 	x7,		x0,		-1088
addi 	x8,		x0,		-1162
addi 	x9,		x0,		-344
addi 	x10,	x0,		445
addi 	x11,	x0,		-1937
addi 	x12,	x0,		-910
addi 	x13,	x0,		-1098
addi 	x14,	x0,		-184
addi 	x15,	x0,		1773
addi 	x16,	x0,		952
addi 	x17,	x0,		-118
addi 	x18,	x0,		-933
addi 	x19,	x0,		991
addi 	x20,	x0,		1598
addi 	x21,	x0,		935
addi 	x22,	x0,		-593
addi 	x23,	x0,		-1907
addi 	x24,	x0,		-1320
addi 	x25,	x0,		804
addi 	x26,	x0,		-300
addi 	x27,	x0,		1897
addi 	x28,	x0,		-457
addi 	x29,	x0,		-1566
addi 	x30,	x0,		1296
addi 	x31,	x0,		1852
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
PC0x88:	bltu 	x9,		x29,	PC0x9dc
PC0x8c:	add  	x11,	x25,	x26
PC0x90:	bne  	x3,		x29,	PC0x52c
PC0x94:	bge  	x3,		x1,		PC0xbd8
PC0x98:	mulhsu	x30,	x13,	x31
PC0x9c:	bltu 	x12,	x10,	PC0x34c
PC0xa0:	sw   	x22,			88(x31)
PC0xa4:	addi 	x6,		x11,	-1175
PC0xa8:	bge  	x26,	x30,	PC0xb7c
PC0xac:	bgeu 	x5,		x21,	PC0x7a8
PC0xb0:	slli 	x21,	x6,		2
PC0xb4:	jal  	x11,			PC0xb4c
PC0xb8:	beq  	x18,	x3,		PC0x6a0
PC0xbc:	srl  	x4,		x28,	x25
PC0xc0:	bne  	x8,		x10,	PC0x250
PC0xc4:	srli 	x29,	x22,	27
PC0xc8:	lb   	x8,				91(x31)
PC0xcc:	lh   	x13,			90(x31)
PC0xd0:	and  	x20,	x23,	x7
PC0xd4:	sltu 	x6,		x13,	x12
PC0xd8:	beq  	x7,		x31,	PC0x2ec
PC0xdc:	jal  	x11,			PC0x608
PC0xe0:	sb   	x29,			-42(x31)
PC0xe4:	lw   	x10,			88(x31)
PC0xe8:	srli 	x11,	x7,		23
PC0xec:	sh   	x19,			-36(x31)
PC0xf0:	sh   	x1,				-52(x31)
PC0xf4:	sb   	x8,				54(x31)
PC0xf8:	add  	x27,	x0,		x3
PC0xfc:	lbu  	x2,				91(x31)
PC0x100:	and  	x21,	x9,		x10
PC0x104:	mulhsu	x21,	x6,		x27
PC0x108:	and  	x10,	x24,	x14
PC0x10c:	jal  	x26,			PC0x4ec
PC0x110:	bltu 	x17,	x26,	PC0x934
PC0x114:	sb   	x8,				81(x31)
PC0x118:	mulhsu	x26,	x19,	x7
PC0x11c:	bge  	x13,	x15,	PC0x7fc
PC0x120:	lb   	x12,			54(x31)
PC0x124:	sw   	x9,				-72(x31)
PC0x128:	bltu 	x19,	x6,		PC0xc58
PC0x12c:	bltu 	x8,		x13,	PC0x8d4
PC0x130:	or   	x1,		x24,	x24
PC0x134:	lb   	x27,			89(x31)
PC0x138:	bne  	x4,		x13,	PC0xa34
PC0x13c:	lb   	x20,			-52(x31)
PC0x140:	lbu  	x23,			90(x31)
PC0x144:	bge  	x11,	x15,	PC0x500
PC0x148:	bne  	x15,	x23,	PC0x1cc
PC0x14c:	lhu  	x23,			-36(x31)
PC0x150:	slti 	x26,	x30,	-338
PC0x154:	bne  	x3,		x9,		PC0x770
PC0x158:	andi 	x2,		x14,	-1842
PC0x15c:	bne  	x15,	x10,	PC0x140
PC0x160:	lbu  	x29,			-69(x31)
PC0x164:	sh   	x29,			62(x31)
PC0x168:	lhu  	x2,				-52(x31)
PC0x16c:	ori  	x2,		x11,	-1096
PC0x170:	sb   	x11,			48(x31)
PC0x174:	jal  	x2,				PC0x6f8
PC0x178:	slti 	x16,	x26,	-89
PC0x17c:	sb   	x17,			-16(x31)
PC0x180:	lbu  	x16,			-70(x31)
PC0x184:	sb   	x18,			-56(x31)
PC0x188:	bne  	x19,	x26,	PC0xcf8
PC0x18c:	lb   	x12,			-71(x31)
PC0x190:	sb   	x4,				17(x31)
PC0x194:	sub  	x2,		x18,	x12
PC0x198:	addi 	x2,		x21,	-1840
PC0x19c:	sub  	x13,	x23,	x11
PC0x1a0:	lh   	x20,			-42(x31)
PC0x1a4:	sh   	x27,			-16(x31)
PC0x1a8:	sb   	x10,			-1(x31)
PC0x1ac:	sh   	x21,			96(x31)
PC0x1b0:	lb   	x21,			-70(x31)
PC0x1b4:	lhu  	x30,			-52(x31)
PC0x1b8:	jal  	x16,			PC0x488
PC0x1bc:	sw   	x6,				24(x31)
PC0x1c0:	sll  	x25,	x17,	x24
PC0x1c4:	sra  	x16,	x27,	x8
PC0x1c8:	lh   	x6,				90(x31)
PC0x1cc:	sw   	x2,				52(x31)
PC0x1d0:	bge  	x11,	x22,	PC0xcd8
PC0x1d4:	bgeu 	x11,	x15,	PC0xb84
PC0x1d8:	ori  	x26,	x1,		-1565
PC0x1dc:	bgeu 	x26,	x6,		PC0x300
PC0x1e0:	sltu 	x7,		x4,		x0
PC0x1e4:	sh   	x5,				-22(x31)
PC0x1e8:	sltu 	x17,	x24,	x5
PC0x1ec:	srl  	x13,	x16,	x26
PC0x1f0:	add  	x23,	x14,	x3
PC0x1f4:	sll  	x19,	x15,	x14
PC0x1f8:	bne  	x28,	x24,	PC0x3fc
PC0x1fc:	lh   	x3,				-72(x31)
PC0x200:	mulhu	x4,		x4,		x8
PC0x204:	lb   	x13,			-70(x31)
PC0x208:	bne  	x11,	x8,		PC0xc68
PC0x20c:	sb   	x31,			-7(x31)
PC0x210:	jal  	x10,			PC0xb6c
PC0x214:	beq  	x29,	x13,	PC0x754
PC0x218:	addi 	x20,	x12,	348
PC0x21c:	blt  	x3,		x18,	PC0x1e8
PC0x220:	bltu 	x15,	x7,		PC0xa34
PC0x224:	bgeu 	x19,	x29,	PC0x554
PC0x228:	sh   	x2,				-88(x31)
PC0x22c:	add  	x6,		x5,		x24
PC0x230:	jal  	x19,			PC0x68c
PC0x234:	lbu  	x13,			52(x31)
PC0x238:	bltu 	x24,	x18,	PC0x590
PC0x23c:	srli 	x12,	x29,	3
PC0x240:	lhu  	x19,			-36(x31)
PC0x244:	or   	x23,	x25,	x30
PC0x248:	blt  	x24,	x6,		PC0xa4c
PC0x24c:	beq  	x1,		x9,		PC0xb80
PC0x250:	sb   	x6,				69(x31)
PC0x254:	lw   	x16,			-24(x31)
PC0x258:	lbu  	x14,			-72(x31)
PC0x25c:	blt  	x0,		x9,		PC0x540
PC0x260:	beq  	x22,	x24,	PC0x448
PC0x264:	lb   	x3,				-72(x31)
PC0x268:	srl  	x18,	x3,		x21
PC0x26c:	sw   	x8,				-72(x31)
PC0x270:	bltu 	x9,		x22,	PC0x568
PC0x274:	sh   	x13,			-52(x31)
PC0x278:	nop  
PC0x27c:	sb   	x8,				-17(x31)
PC0x280:	mul  	x16,	x27,	x31
PC0x284:	sw   	x14,			-84(x31)
PC0x288:	lw   	x13,			48(x31)
PC0x28c:	blt  	x24,	x8,		PC0xbac
PC0x290:	lw   	x24,			24(x31)
PC0x294:	sh   	x21,			-56(x31)
PC0x298:	sb   	x25,			-38(x31)
PC0x29c:	srl  	x24,	x8,		x23
PC0x2a0:	sb   	x9,				11(x31)
PC0x2a4:	bgeu 	x8,		x22,	PC0x3d8
PC0x2a8:	bgeu 	x23,	x8,		PC0x7ac
PC0x2ac:	sub  	x16,	x5,		x23
PC0x2b0:	beq  	x21,	x17,	PC0x2a4
PC0x2b4:	jal  	x28,			PC0x998
PC0x2b8:	slt  	x3,		x23,	x2
PC0x2bc:	bge  	x4,		x6,		PC0xce8
PC0x2c0:	lhu  	x25,			10(x31)
PC0x2c4:	bltu 	x20,	x5,		PC0x558
PC0x2c8:	lh   	x10,			-22(x31)
PC0x2cc:	blt  	x22,	x30,	PC0x8a8
PC0x2d0:	bltu 	x7,		x10,	PC0xc70
PC0x2d4:	lw   	x4,				-84(x31)
PC0x2d8:	beq  	x6,		x29,	PC0xa98
PC0x2dc:	lb   	x21,			-82(x31)
PC0x2e0:	jal  	x13,			PC0x2f4
PC0x2e4:	sll  	x3,		x5,		x12
PC0x2e8:	sh   	x1,				44(x31)
PC0x2ec:	bgeu 	x11,	x26,	PC0x188
PC0x2f0:	lw   	x13,			52(x31)
PC0x2f4:	sw   	x22,			-12(x31)
PC0x2f8:	sb   	x10,			82(x31)
PC0x2fc:	bgeu 	x6,		x11,	PC0x71c
PC0x300:	bltu 	x4,		x13,	PC0x6ec
PC0x304:	lbu  	x25,			-17(x31)
PC0x308:	jal  	x1,				PC0x884
PC0x30c:	blt  	x4,		x25,	PC0x39c
PC0x310:	bltu 	x12,	x27,	PC0x2b0
PC0x314:	srl  	x15,	x31,	x15
PC0x318:	beq  	x7,		x13,	PC0xb2c
PC0x31c:	sw   	x30,			-68(x31)
PC0x320:	sb   	x8,				40(x31)
PC0x324:	bne  	x18,	x12,	PC0x3a0
PC0x328:	lbu  	x14,			-36(x31)
PC0x32c:	lbu  	x23,			-21(x31)
PC0x330:	lhu  	x10,			-66(x31)
PC0x334:	bne  	x15,	x10,	PC0x65c
PC0x338:	lh   	x29,			54(x31)
PC0x33c:	beq  	x26,	x28,	PC0xb10
PC0x340:	sb   	x31,			52(x31)
PC0x344:	lh   	x9,				52(x31)
PC0x348:	blt  	x10,	x9,		PC0x83c
PC0x34c:	bltu 	x12,	x6,		PC0x508
PC0x350:	bne  	x27,	x1,		PC0x2b0
PC0x354:	mulhsu	x30,	x20,	x22
PC0x358:	blt  	x8,		x27,	PC0x684
PC0x35c:	lb   	x24,			81(x31)
PC0x360:	bltu 	x12,	x24,	PC0x108
PC0x364:	sltu 	x26,	x9,		x28
PC0x368:	addi 	x7,		x18,	487
PC0x36c:	lb   	x3,				-11(x31)
PC0x370:	andi 	x30,	x21,	-694
PC0x374:	bge  	x22,	x30,	PC0x178
PC0x378:	xori 	x15,	x12,	-255
PC0x37c:	bne  	x0,		x9,		PC0x454
PC0x380:	beq  	x6,		x5,		PC0xb44
PC0x384:	lbu  	x7,				-52(x31)
PC0x388:	lb   	x3,				11(x31)
PC0x38c:	sh   	x25,			-84(x31)
PC0x390:	bltu 	x9,		x10,	PC0x8ac
PC0x394:	bge  	x27,	x19,	PC0x334
PC0x398:	sub  	x9,		x7,		x28
PC0x39c:	bne  	x22,	x11,	PC0x92c
PC0x3a0:	sll  	x5,		x6,		x17
PC0x3a4:	sw   	x18,			-12(x31)
PC0x3a8:	lh   	x24,			-84(x31)
PC0x3ac:	bge  	x30,	x9,		PC0x75c
PC0x3b0:	mulhu	x11,	x29,	x23
PC0x3b4:	lw   	x26,			88(x31)
PC0x3b8:	sltu 	x24,	x15,	x22
PC0x3bc:	lbu  	x6,				-12(x31)
PC0x3c0:	bltu 	x1,		x29,	PC0xa1c
PC0x3c4:	beq  	x12,	x31,	PC0x924
PC0x3c8:	bge  	x19,	x1,		PC0xa6c
PC0x3cc:	lb   	x27,			-84(x31)
PC0x3d0:	sh   	x4,				4(x31)
PC0x3d4:	lhu  	x27,			44(x31)
PC0x3d8:	sra  	x18,	x5,		x15
PC0x3dc:	blt  	x6,		x10,	PC0x208
PC0x3e0:	sll  	x1,		x5,		x24
PC0x3e4:	bne  	x30,	x10,	PC0xc88
PC0x3e8:	mulhsu	x28,	x10,	x3
PC0x3ec:	slli 	x4,		x22,	2
PC0x3f0:	sh   	x14,			24(x31)
PC0x3f4:	srai 	x11,	x24,	4
PC0x3f8:	srli 	x1,		x7,		19
PC0x3fc:	blt  	x18,	x30,	PC0xe4
PC0x400:	add  	x6,		x19,	x10
PC0x404:	bgeu 	x6,		x28,	PC0x1d0
PC0x408:	sb   	x1,				-97(x31)
PC0x40c:	lw   	x22,			40(x31)
PC0x410:	bne  	x16,	x3,		PC0xb48
PC0x414:	sb   	x10,			75(x31)
PC0x418:	bgeu 	x16,	x20,	PC0x768
PC0x41c:	sh   	x8,				76(x31)
PC0x420:	lh   	x4,				82(x31)
PC0x424:	mulh 	x30,	x7,		x4
PC0x428:	sb   	x29,			72(x31)
PC0x42c:	mulhsu	x9,		x18,	x4
PC0x430:	sh   	x27,			-52(x31)
PC0x434:	sw   	x17,			92(x31)
PC0x438:	bne  	x4,		x16,	PC0x3bc
PC0x43c:	lb   	x17,			96(x31)
PC0x440:	lbu  	x24,			-66(x31)
PC0x444:	srai 	x4,		x12,	12
PC0x448:	bltu 	x26,	x16,	PC0x5a8
PC0x44c:	beq  	x24,	x22,	PC0xbe0
PC0x450:	lh   	x8,				92(x31)
PC0x454:	sub  	x14,	x0,		x10
PC0x458:	bge  	x16,	x27,	PC0xce8
PC0x45c:	addi 	x26,	x7,		1513
PC0x460:	sw   	x14,			-20(x31)
PC0x464:	lhu  	x12,			74(x31)
PC0x468:	bltu 	x22,	x5,		PC0x24c
PC0x46c:	lbu  	x17,			90(x31)
PC0x470:	blt  	x18,	x12,	PC0x8b0
PC0x474:	jal  	x28,			PC0xc34
PC0x478:	bgeu 	x11,	x3,		PC0x4ac
PC0x47c:	blt  	x1,		x23,	PC0x490
PC0x480:	bge  	x16,	x5,		PC0x248
PC0x484:	lw   	x27,			72(x31)
PC0x488:	addi 	x28,	x3,		-1553
PC0x48c:	srai 	x21,	x31,	9
PC0x490:	beq  	x3,		x31,	PC0x638
PC0x494:	lw   	x12,			92(x31)
PC0x498:	srli 	x10,	x16,	16
PC0x49c:	lb   	x20,			-18(x31)
PC0x4a0:	lw   	x9,				52(x31)
PC0x4a4:	srli 	x9,		x8,		25
PC0x4a8:	sw   	x14,			16(x31)
PC0x4ac:	srl  	x17,	x16,	x27
PC0x4b0:	bgeu 	x22,	x14,	PC0xf4
PC0x4b4:	bgeu 	x20,	x1,		PC0x96c
PC0x4b8:	sh   	x19,			90(x31)
PC0x4bc:	blt  	x11,	x28,	PC0x574
PC0x4c0:	sh   	x8,				-48(x31)
PC0x4c4:	bge  	x7,		x14,	PC0x150
PC0x4c8:	bgeu 	x11,	x4,		PC0x364
PC0x4cc:	sw   	x26,			24(x31)
PC0x4d0:	mulh 	x3,		x17,	x29
PC0x4d4:	xor  	x8,		x7,		x2
PC0x4d8:	sub  	x1,		x30,	x16
PC0x4dc:	bne  	x24,	x7,		PC0x66c
PC0x4e0:	lw   	x7,				24(x31)
PC0x4e4:	beq  	x25,	x23,	PC0x4f8
PC0x4e8:	sll  	x3,		x19,	x8
PC0x4ec:	lhu  	x2,				92(x31)
PC0x4f0:	sw   	x19,			-28(x31)
PC0x4f4:	sh   	x0,				-38(x31)
PC0x4f8:	ori  	x17,	x11,	-220
PC0x4fc:	bne  	x3,		x20,	PC0x768
PC0x500:	sh   	x29,			-68(x31)
PC0x504:	beq  	x11,	x17,	PC0x65c
PC0x508:	bne  	x5,		x23,	PC0xaa8
PC0x50c:	sb   	x6,				66(x31)
PC0x510:	bne  	x7,		x11,	PC0xbc8
PC0x514:	and  	x29,	x14,	x29
PC0x518:	slt  	x18,	x4,		x0
PC0x51c:	bgeu 	x29,	x30,	PC0xafc
PC0x520:	sh   	x28,			6(x31)
PC0x524:	lhu  	x27,			-98(x31)
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	bgeu 	x14,	x16,	PC0x1d4
PC0x530:	bge  	x10,	x3,		PC0xc88
PC0x534:	slli 	x15,	x5,		29
PC0x538:	lhu  	x20,			22(x31)
PC0x53c:	lw   	x10,			-76(x31)
PC0x540:	and  	x17,	x1,		x27
PC0x544:	sh   	x2,				28(x31)
PC0x548:	bne  	x21,	x10,	PC0xce8
PC0x54c:	lbu  	x14,			-21(x31)
PC0x550:	sh   	x4,				-90(x31)
PC0x554:	addi 	x12,	x5,		1438
PC0x558:	lb   	x26,			77(x31)
PC0x55c:	sb   	x10,			-30(x31)
PC0x560:	bltu 	x20,	x14,	PC0x7f0
PC0x564:	bltu 	x11,	x21,	PC0xb84
PC0x568:	bge  	x1,		x20,	PC0xaac
PC0x56c:	blt  	x3,		x24,	PC0xe0
PC0x570:	beq  	x21,	x29,	PC0x6b8
PC0x574:	lb   	x3,				-46(x31)
PC0x578:	jal  	x27,			PC0x608
PC0x57c:	slt  	x4,		x2,		x6
PC0x580:	lw   	x17,			-32(x31)
PC0x584:	bne  	x3,		x5,		PC0x8ac
PC0x588:	lhu  	x1,				76(x31)
PC0x58c:	lhu  	x6,				62(x31)
PC0x590:	lhu  	x28,			48(x31)
PC0x594:	and  	x14,	x20,	x18
PC0x598:	lh   	x14,			-60(x31)
PC0x59c:	blt  	x9,		x27,	PC0x610
PC0x5a0:	srl  	x1,		x20,	x30
PC0x5a4:	bge  	x4,		x3,		PC0xb00
PC0x5a8:	blt  	x22,	x16,	PC0x5ec
PC0x5ac:	lhu  	x17,			-74(x31)
PC0x5b0:	sw   	x4,				64(x31)
PC0x5b4:	lh   	x22,			-86(x31)
PC0x5b8:	lh   	x6,				88(x31)
PC0x5bc:	beq  	x7,		x4,		PC0x458
PC0x5c0:	sub  	x30,	x18,	x22
PC0x5c4:	sw   	x6,				80(x31)
PC0x5c8:	lh   	x22,			-30(x31)
PC0x5cc:	beq  	x5,		x11,	PC0x3b0
PC0x5d0:	slt  	x22,	x6,		x5
PC0x5d4:	bltu 	x22,	x15,	PC0xa38
PC0x5d8:	mulhsu	x24,	x27,	x6
PC0x5dc:	bge  	x0,		x27,	PC0x78c
PC0x5e0:	add  	x3,		x17,	x29
PC0x5e4:	sh   	x19,			36(x31)
PC0x5e8:	sw   	x23,			-56(x31)
PC0x5ec:	sb   	x18,			-87(x31)
PC0x5f0:	sw   	x5,				40(x31)
PC0x5f4:	lhu  	x11,			70(x31)
PC0x5f8:	bge  	x30,	x14,	PC0x53c
PC0x5fc:	sb   	x28,			-34(x31)
PC0x600:	bge  	x13,	x15,	PC0x5b0
PC0x604:	lbu  	x2,				-52(x31)
PC0x608:	sll  	x10,	x14,	x10
PC0x60c:	jal  	x11,			PC0x614
PC0x610:	lbu  	x3,				28(x31)
PC0x614:	lw   	x3,				-76(x31)
PC0x618:	sltu 	x21,	x24,	x12
PC0x61c:	lhu  	x14,			-22(x31)
PC0x620:	jal  	x1,				PC0xcf8
PC0x624:	mulh 	x2,		x30,	x8
PC0x628:	add  	x19,	x12,	x11
PC0x62c:	lb   	x29,			-87(x31)
PC0x630:	sh   	x2,				98(x31)
PC0x634:	beq  	x26,	x7,		PC0x290
PC0x638:	lw   	x22,			-92(x31)
PC0x63c:	nop  
PC0x640:	bltu 	x0,		x13,	PC0x2f4
PC0x644:	lhu  	x21,			0(x31)
PC0x648:	jal  	x17,			PC0x860
PC0x64c:	lbu  	x28,			-14(x31)
PC0x650:	add  	x18,	x15,	x20
PC0x654:	sb   	x0,				98(x31)
PC0x658:	sh   	x10,			-70(x31)
PC0x65c:	sh   	x24,			74(x31)
PC0x660:	sw   	x15,			76(x31)
PC0x664:	sltu 	x19,	x24,	x17
PC0x668:	beq  	x11,	x31,	PC0x228
PC0x66c:	lhu  	x24,			22(x31)
PC0x670:	bne  	x22,	x28,	PC0xa54
PC0x674:	sb   	x28,			77(x31)
PC0x678:	bne  	x19,	x13,	PC0x658
PC0x67c:	bge  	x4,		x3,		PC0x668
PC0x680:	sub  	x13,	x25,	x10
PC0x684:	lw   	x28,			-88(x31)
PC0x688:	bge  	x4,		x31,	PC0x60c
PC0x68c:	sw   	x5,				56(x31)
PC0x690:	sb   	x22,			37(x31)
PC0x694:	andi 	x24,	x25,	1117
PC0x698:	mulhsu	x2,		x3,		x20
PC0x69c:	andi 	x4,		x3,		1617
PC0x6a0:	srl  	x23,	x28,	x13
PC0x6a4:	bge  	x11,	x23,	PC0x674
PC0x6a8:	lh   	x22,			28(x31)
PC0x6ac:	and  	x28,	x6,		x4
PC0x6b0:	sh   	x14,			92(x31)
PC0x6b4:	lbu  	x7,				-42(x31)
PC0x6b8:	nop  
PC0x6bc:	lb   	x20,			89(x31)
PC0x6c0:	add  	x19,	x19,	x21
PC0x6c4:	blt  	x16,	x31,	PC0x174
PC0x6c8:	lh   	x18,			92(x31)
PC0x6cc:	sw   	x7,				44(x31)
PC0x6d0:	lb   	x23,			88(x31)
PC0x6d4:	slt  	x22,	x26,	x0
PC0x6d8:	lb   	x14,			77(x31)
PC0x6dc:	sb   	x16,			-77(x31)
PC0x6e0:	bne  	x18,	x22,	PC0x338
PC0x6e4:	mulh 	x5,		x14,	x18
PC0x6e8:	addi 	x17,	x7,		-1440
PC0x6ec:	beq  	x6,		x16,	PC0xab8
PC0x6f0:	xori 	x5,		x27,	43
PC0x6f4:	bne  	x15,	x6,		PC0x21c
PC0x6f8:	add  	x17,	x13,	x2
PC0x6fc:	beq  	x1,		x31,	PC0x8e8
PC0x700:	beq  	x1,		x3,		PC0x9f0
PC0x704:	lh   	x18,			90(x31)
PC0x708:	lb   	x29,			14(x31)
PC0x70c:	sb   	x8,				76(x31)
PC0x710:	mulhu	x7,		x6,		x5
PC0x714:	mulhu	x17,	x6,		x15
PC0x718:	xori 	x9,		x2,		-1739
PC0x71c:	bne  	x11,	x16,	PC0x2a0
PC0x720:	bltu 	x14,	x16,	PC0x2a4
PC0x724:	ori  	x5,		x26,	-1295
PC0x728:	sh   	x27,			-68(x31)
PC0x72c:	lw   	x24,			-20(x31)
PC0x730:	lh   	x28,			12(x31)
PC0x734:	bltu 	x19,	x25,	PC0x568
PC0x738:	beq  	x3,		x11,	PC0x758
PC0x73c:	or   	x3,		x6,		x31
PC0x740:	sw   	x21,			-24(x31)
PC0x744:	slti 	x26,	x22,	-112
PC0x748:	sw   	x12,			-84(x31)
PC0x74c:	bge  	x11,	x15,	PC0x11c
PC0x750:	lhu  	x13,			98(x31)
PC0x754:	slti 	x7,		x8,		-1876
PC0x758:	addi 	x1,		x16,	734
PC0x75c:	lbu  	x18,			13(x31)
PC0x760:	bge  	x18,	x22,	PC0xa10
PC0x764:	bltu 	x6,		x26,	PC0x670
PC0x768:	blt  	x23,	x16,	PC0x124
PC0x76c:	lb   	x16,			-56(x31)
PC0x770:	blt  	x7,		x22,	PC0x264
PC0x774:	blt  	x14,	x24,	PC0xd0
PC0x778:	sh   	x5,				56(x31)
PC0x77c:	mulhu	x30,	x25,	x4
PC0x780:	lw   	x25,			-92(x31)
PC0x784:	or   	x10,	x15,	x16
PC0x788:	sh   	x9,				4(x31)
PC0x78c:	lbu  	x8,				79(x31)
PC0x790:	slt  	x13,	x13,	x3
PC0x794:	ori  	x17,	x12,	523
PC0x798:	bne  	x10,	x11,	PC0x9a4
PC0x79c:	bltu 	x10,	x20,	PC0xa4c
PC0x7a0:	lbu  	x13,			-40(x31)
PC0x7a4:	lhu  	x15,			-92(x31)
PC0x7a8:	ori  	x12,	x7,		-1118
PC0x7ac:	bge  	x12,	x20,	PC0x1c8
PC0x7b0:	beq  	x8,		x11,	PC0x66c
PC0x7b4:	beq  	x24,	x4,		PC0x608
PC0x7b8:	blt  	x25,	x24,	PC0x764
PC0x7bc:	lhu  	x13,			-52(x31)
PC0x7c0:	jal  	x29,			PC0x7c8
PC0x7c4:	lw   	x9,				76(x31)
PC0x7c8:	addi 	x28,	x14,	-1371
PC0x7cc:	sw   	x13,			40(x31)
PC0x7d0:	beq  	x1,		x9,		PC0xbdc
PC0x7d4:	sb   	x9,				50(x31)
PC0x7d8:	beq  	x11,	x20,	PC0x148
PC0x7dc:	slli 	x21,	x11,	3
PC0x7e0:	bge  	x19,	x8,		PC0xa24
PC0x7e4:	sw   	x25,			76(x31)
PC0x7e8:	lbu  	x22,			65(x31)
PC0x7ec:	beq  	x22,	x14,	PC0x108
PC0x7f0:	add  	x27,	x9,		x30
PC0x7f4:	mulhu	x14,	x11,	x28
PC0x7f8:	srai 	x4,		x29,	13
PC0x7fc:	lh   	x29,			-70(x31)
PC0x800:	bge  	x12,	x7,		PC0x734
PC0x804:	lh   	x5,				4(x31)
PC0x808:	lhu  	x28,			70(x31)
PC0x80c:	slti 	x5,		x23,	1487
PC0x810:	jal  	x20,			PC0xf4
PC0x814:	addi 	x14,	x0,		1018
PC0x818:	add  	x24,	x5,		x2
PC0x81c:	lb   	x25,			1(x31)
PC0x820:	sb   	x20,			-47(x31)
PC0x824:	bgeu 	x11,	x28,	PC0xcc0
PC0x828:	srl  	x29,	x7,		x25
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	sw   	x12,			-20(x31)
PC0x834:	lw   	x25,			-72(x31)
PC0x838:	mul  	x14,	x7,		x0
PC0x83c:	sb   	x27,			-87(x31)
PC0x840:	ori  	x28,	x18,	349
PC0x844:	jal  	x30,			PC0xc8
PC0x848:	lhu  	x16,			68(x31)
PC0x84c:	and  	x25,	x9,		x7
PC0x850:	sll  	x15,	x14,	x7
PC0x854:	sh   	x10,			-48(x31)
PC0x858:	bge  	x5,		x2,		PC0x890
PC0x85c:	lh   	x8,				78(x31)
PC0x860:	lb   	x13,			69(x31)
PC0x864:	srai 	x16,	x11,	18
PC0x868:	nop  
PC0x86c:	lw   	x18,			80(x31)
PC0x870:	blt  	x25,	x6,		PC0x878
PC0x874:	bgeu 	x15,	x27,	PC0xab0
PC0x878:	bge  	x2,		x7,		PC0x660
PC0x87c:	sh   	x6,				80(x31)
PC0x880:	beq  	x3,		x16,	PC0x904
PC0x884:	bltu 	x2,		x5,		PC0x5b4
PC0x888:	blt  	x25,	x12,	PC0x7e8
PC0x88c:	addi 	x3,		x25,	-794
PC0x890:	jal  	x16,			PC0x364
PC0x894:	sb   	x14,			84(x31)
PC0x898:	blt  	x22,	x26,	PC0x504
PC0x89c:	lhu  	x30,			78(x31)
PC0x8a0:	beq  	x7,		x29,	PC0x488
PC0x8a4:	lb   	x25,			-60(x31)
PC0x8a8:	nop  
PC0x8ac:	sb   	x21,			-99(x31)
PC0x8b0:	sw   	x31,			20(x31)
PC0x8b4:	bge  	x25,	x9,		PC0x940
PC0x8b8:	lbu  	x7,				-60(x31)
PC0x8bc:	bltu 	x5,		x17,	PC0x330
PC0x8c0:	lb   	x10,			53(x31)
PC0x8c4:	jal  	x27,			PC0x508
PC0x8c8:	lw   	x29,			-64(x31)
PC0x8cc:	lw   	x7,				-96(x31)
PC0x8d0:	add  	x4,		x1,		x8
PC0x8d4:	lhu  	x7,				86(x31)
PC0x8d8:	mulhsu	x23,	x4,		x4
PC0x8dc:	bltu 	x23,	x29,	PC0xa84
PC0x8e0:	srli 	x26,	x31,	12
PC0x8e4:	bge  	x8,		x27,	PC0x340
PC0x8e8:	lw   	x14,			-28(x31)
PC0x8ec:	sb   	x11,			-14(x31)
PC0x8f0:	mulhsu	x22,	x3,		x27
PC0x8f4:	sb   	x23,			-39(x31)
PC0x8f8:	beq  	x14,	x8,		PC0x130
PC0x8fc:	beq  	x21,	x9,		PC0xcec
PC0x900:	lw   	x26,			68(x31)
PC0x904:	blt  	x25,	x29,	PC0x694
PC0x908:	lb   	x12,			-20(x31)
PC0x90c:	bne  	x0,		x18,	PC0x734
PC0x910:	sh   	x12,			70(x31)
PC0x914:	slti 	x13,	x29,	-587
PC0x918:	beq  	x21,	x1,		PC0x5b4
PC0x91c:	sw   	x3,				-48(x31)
PC0x920:	bltu 	x29,	x14,	PC0xa24
PC0x924:	sltu 	x3,		x14,	x24
PC0x928:	lbu  	x17,			23(x31)
PC0x92c:	sh   	x26,			-58(x31)
PC0x930:	blt  	x12,	x3,		PC0x6c8
PC0x934:	sh   	x12,			-100(x31)
PC0x938:	lbu  	x18,			55(x31)
PC0x93c:	sb   	x20,			-35(x31)
PC0x940:	sb   	x26,			3(x31)
PC0x944:	sw   	x15,			8(x31)
PC0x948:	jal  	x12,			PC0x7b4
PC0x94c:	mul  	x10,	x23,	x24
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sltiu	x30,	x30,	1984
PC0x958:	bltu 	x21,	x24,	PC0xa5c
PC0x95c:	sltiu	x26,	x21,	-758
PC0x960:	bge  	x26,	x28,	PC0xc5c
PC0x964:	blt  	x16,	x5,		PC0xad8
PC0x968:	lw   	x13,			64(x31)
PC0x96c:	sw   	x2,				64(x31)
PC0x970:	bgeu 	x27,	x11,	PC0xb3c
PC0x974:	bne  	x2,		x30,	PC0xb6c
PC0x978:	blt  	x28,	x8,		PC0x2d4
PC0x97c:	sltiu	x25,	x14,	-1970
PC0x980:	sw   	x2,				-100(x31)
PC0x984:	lh   	x14,			16(x31)
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	sw   	x31,			48(x31)
PC0x990:	bltu 	x11,	x23,	PC0xb6c
PC0x994:	bge  	x20,	x13,	PC0x63c
PC0x998:	sw   	x10,			48(x31)
PC0x99c:	srli 	x2,		x27,	19
PC0x9a0:	sh   	x25,			84(x31)
PC0x9a4:	add  	x7,		x3,		x23
PC0x9a8:	lb   	x21,			-72(x31)
PC0x9ac:	jal  	x3,				PC0xa00
PC0x9b0:	blt  	x5,		x28,	PC0x8bc
PC0x9b4:	mulhsu	x17,	x13,	x14
PC0x9b8:	sw   	x6,				-68(x31)
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	beq  	x26,	x4,		PC0x930
PC0x9c4:	sh   	x21,			100(x31)
PC0x9c8:	sh   	x26,			-20(x31)
PC0x9cc:	lw   	x29,			-32(x31)
PC0x9d0:	lb   	x16,			-48(x31)
PC0x9d4:	lh   	x3,				54(x31)
PC0x9d8:	lbu  	x15,			-112(x31)
PC0x9dc:	blt  	x24,	x23,	PC0x4e8
PC0x9e0:	lb   	x22,			41(x31)
PC0x9e4:	sw   	x4,				96(x31)
PC0x9e8:	blt  	x29,	x2,		PC0xaec
PC0x9ec:	beq  	x23,	x16,	PC0x160
PC0x9f0:	sh   	x5,				4(x31)
PC0x9f4:	srli 	x7,		x28,	20
PC0x9f8:	lb   	x17,			97(x31)
PC0x9fc:	bge  	x16,	x21,	PC0x928
PC0xa00:	sb   	x20,			-4(x31)
PC0xa04:	lb   	x20,			40(x31)
PC0xa08:	lbu  	x30,			100(x31)
PC0xa0c:	lb   	x4,				-70(x31)
PC0xa10:	lbu  	x13,			76(x31)
PC0xa14:	lb   	x19,			-29(x31)
PC0xa18:	xori 	x22,	x11,	204
PC0xa1c:	sw   	x10,			40(x31)
PC0xa20:	lw   	x6,				44(x31)
PC0xa24:	andi 	x11,	x21,	956
PC0xa28:	lbu  	x8,				-59(x31)
PC0xa2c:	lhu  	x4,				-56(x31)
PC0xa30:	bge  	x1,		x4,		PC0x734
PC0xa34:	sb   	x14,			75(x31)
PC0xa38:	sltiu	x7,		x14,	-1334
PC0xa3c:	sb   	x13,			-51(x31)
PC0xa40:	srli 	x27,	x1,		13
PC0xa44:	sw   	x11,			-60(x31)
PC0xa48:	lb   	x25,			100(x31)
PC0xa4c:	lh   	x13,			-16(x31)
PC0xa50:	bge  	x27,	x28,	PC0x96c
PC0xa54:	addi 	x11,	x16,	623
PC0xa58:	bne  	x19,	x4,		PC0x844
PC0xa5c:	addi 	x31,	x31,	4
PC0xa60:	srai 	x9,		x7,		11
PC0xa64:	sb   	x28,			-20(x31)
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	sll  	x12,	x26,	x10
PC0xa70:	blt  	x7,		x17,	PC0x214
PC0xa74:	mul  	x1,		x14,	x16
PC0xa78:	blt  	x4,		x21,	PC0x140
PC0xa7c:	lh   	x14,			-12(x31)
PC0xa80:	sh   	x7,				-74(x31)
PC0xa84:	andi 	x12,	x14,	-1057
PC0xa88:	beq  	x27,	x4,		PC0x520
PC0xa8c:	blt  	x31,	x17,	PC0x164
PC0xa90:	slt  	x14,	x27,	x22
PC0xa94:	sh   	x24,			-62(x31)
PC0xa98:	bne  	x9,		x6,		PC0xb4
PC0xa9c:	add  	x6,		x19,	x19
PC0xaa0:	bge  	x29,	x30,	PC0xb40
PC0xaa4:	sh   	x3,				2(x31)
PC0xaa8:	jal  	x17,			PC0xbec
PC0xaac:	bne  	x26,	x30,	PC0x810
PC0xab0:	jal  	x9,				PC0x810
PC0xab4:	lh   	x4,				-54(x31)
PC0xab8:	sw   	x26,			-80(x31)
PC0xabc:	jal  	x15,			PC0x370
PC0xac0:	lw   	x17,			-104(x31)
PC0xac4:	lhu  	x25,			-80(x31)
PC0xac8:	bltu 	x26,	x30,	PC0x534
PC0xacc:	sb   	x26,			32(x31)
PC0xad0:	sb   	x5,				28(x31)
PC0xad4:	sb   	x28,			58(x31)
PC0xad8:	blt  	x8,		x20,	PC0xb10
PC0xadc:	and  	x7,		x5,		x29
PC0xae0:	lb   	x22,			-84(x31)
PC0xae4:	lhu  	x23,			-110(x31)
PC0xae8:	blt  	x6,		x13,	PC0x4b0
PC0xaec:	bgeu 	x3,		x29,	PC0x4b8
PC0xaf0:	bge  	x13,	x18,	PC0xad4
PC0xaf4:	srai 	x8,		x27,	23
PC0xaf8:	beq  	x19,	x17,	PC0x280
PC0xafc:	sb   	x29,			-11(x31)
PC0xb00:	beq  	x17,	x10,	PC0xec
PC0xb04:	sb   	x3,				-44(x31)
PC0xb08:	sltiu	x20,	x18,	-1636
PC0xb0c:	sub  	x7,		x9,		x18
PC0xb10:	lb   	x23,			-107(x31)
PC0xb14:	andi 	x21,	x5,		1012
PC0xb18:	addi 	x9,		x8,		-1267
PC0xb1c:	lbu  	x7,				-120(x31)
PC0xb20:	bne  	x28,	x5,		PC0x9c
PC0xb24:	sh   	x23,			70(x31)
PC0xb28:	mulhsu	x25,	x23,	x7
PC0xb2c:	jal  	x25,			PC0x258
PC0xb30:	sb   	x9,				74(x31)
PC0xb34:	sltu 	x24,	x13,	x4
PC0xb38:	lh   	x5,				24(x31)
PC0xb3c:	lb   	x22,			-34(x31)
PC0xb40:	bne  	x2,		x1,		PC0x190
PC0xb44:	bltu 	x31,	x11,	PC0x8ac
PC0xb48:	bge  	x8,		x12,	PC0x7a0
PC0xb4c:	nop  
PC0xb50:	lh   	x15,			90(x31)
PC0xb54:	sb   	x9,				-29(x31)
PC0xb58:	blt  	x26,	x5,		PC0x7a4
PC0xb5c:	sh   	x29,			10(x31)
PC0xb60:	xor  	x23,	x9,		x14
PC0xb64:	lbu  	x3,				-35(x31)
PC0xb68:	lw   	x25,			24(x31)
PC0xb6c:	add  	x17,	x31,	x18
PC0xb70:	lb   	x17,			-96(x31)
PC0xb74:	lh   	x5,				-116(x31)
PC0xb78:	xori 	x12,	x15,	-1009
PC0xb7c:	lbu  	x1,				48(x31)
PC0xb80:	bne  	x28,	x8,		PC0x99c
PC0xb84:	sb   	x12,			-93(x31)
PC0xb88:	lbu  	x28,			-4(x31)
PC0xb8c:	sb   	x16,			-23(x31)
PC0xb90:	lw   	x21,			72(x31)
PC0xb94:	lh   	x29,			-78(x31)
PC0xb98:	sh   	x6,				-54(x31)
PC0xb9c:	lhu  	x10,			16(x31)
PC0xba0:	beq  	x0,		x21,	PC0x370
PC0xba4:	sh   	x31,			-64(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	slli 	x9,		x21,	28
PC0xbb0:	lb   	x7,				-97(x31)
PC0xbb4:	bne  	x12,	x2,		PC0x964
PC0xbb8:	lhu  	x30,			-98(x31)
PC0xbbc:	bgeu 	x12,	x18,	PC0x5dc
PC0xbc0:	slti 	x9,		x24,	910
PC0xbc4:	bltu 	x31,	x15,	PC0x4f0
PC0xbc8:	sw   	x22,			-88(x31)
PC0xbcc:	srl  	x14,	x18,	x24
PC0xbd0:	beq  	x14,	x0,		PC0x59c
PC0xbd4:	sw   	x24,			-88(x31)
PC0xbd8:	bltu 	x9,		x27,	PC0xb74
PC0xbdc:	slli 	x1,		x28,	24
PC0xbe0:	sw   	x13,			24(x31)
PC0xbe4:	jal  	x19,			PC0xce0
PC0xbe8:	bge  	x4,		x17,	PC0xb90
PC0xbec:	sb   	x25,			80(x31)
PC0xbf0:	lw   	x12,			-52(x31)
PC0xbf4:	xor  	x20,	x20,	x23
PC0xbf8:	lh   	x24,			48(x31)
PC0xbfc:	lh   	x12,			6(x31)
PC0xc00:	bltu 	x0,		x17,	PC0x11c
PC0xc04:	lhu  	x17,			-58(x31)
PC0xc08:	blt  	x7,		x2,		PC0xa30
PC0xc0c:	mulh 	x20,	x8,		x1
PC0xc10:	sltiu	x19,	x28,	607
PC0xc14:	bne  	x1,		x23,	PC0x67c
PC0xc18:	sb   	x0,				53(x31)
PC0xc1c:	mulhsu	x14,	x1,		x28
PC0xc20:	sb   	x30,			62(x31)
PC0xc24:	bgeu 	x22,	x12,	PC0x924
PC0xc28:	add  	x30,	x19,	x29
PC0xc2c:	lb   	x29,			-101(x31)
PC0xc30:	andi 	x4,		x12,	1783
PC0xc34:	bne  	x10,	x27,	PC0xbc8
PC0xc38:	lh   	x21,			50(x31)
PC0xc3c:	sb   	x2,				67(x31)
PC0xc40:	sb   	x16,			88(x31)
PC0xc44:	jal  	x29,			PC0xf8
PC0xc48:	lb   	x2,				-84(x31)
PC0xc4c:	bne  	x22,	x29,	PC0x458
PC0xc50:	slti 	x19,	x28,	-735
PC0xc54:	sb   	x11,			-99(x31)
PC0xc58:	bge  	x3,		x26,	PC0x82c
PC0xc5c:	lhu  	x13,			84(x31)
PC0xc60:	sb   	x8,				-98(x31)
PC0xc64:	bne  	x29,	x13,	PC0x788
PC0xc68:	bne  	x16,	x5,		PC0x858
PC0xc6c:	sw   	x19,			-92(x31)
PC0xc70:	sh   	x8,				-62(x31)
PC0xc74:	lhu  	x14,			-62(x31)
PC0xc78:	mulhsu	x7,		x23,	x14
PC0xc7c:	ori  	x20,	x12,	-627
PC0xc80:	add  	x28,	x24,	x22
PC0xc84:	lbu  	x4,				86(x31)
PC0xc88:	lhu  	x26,			-24(x31)
PC0xc8c:	bgeu 	x4,		x15,	PC0x548
PC0xc90:	lw   	x11,			-64(x31)
PC0xc94:	sw   	x12,			-32(x31)
PC0xc98:	lh   	x9,				-54(x31)
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	bne  	x11,	x6,		PC0x7ac
PC0xca4:	lhu  	x29,			-6(x31)
PC0xca8:	lw   	x27,			48(x31)
PC0xcac:	sw   	x20,			48(x31)
PC0xcb0:	sltu 	x23,	x27,	x27
PC0xcb4:	lb   	x25,			-51(x31)
PC0xcb8:	slli 	x18,	x5,		21
PC0xcbc:	bge  	x20,	x7,		PC0x7fc
PC0xcc0:	jal  	x22,			PC0x668
PC0xcc4:	addi 	x27,	x12,	884
PC0xcc8:	bge  	x12,	x11,	PC0x98
PC0xccc:	sb   	x20,			76(x31)
PC0xcd0:	sw   	x19,			40(x31)
PC0xcd4:	jal  	x8,				PC0x850
PC0xcd8:	bltu 	x5,		x3,		PC0xc64
PC0xcdc:	lb   	x26,			-120(x31)
PC0xce0:	jal  	x9,				PC0x99c
PC0xce4:	blt  	x0,		x4,		PC0xc2c
PC0xce8:	sb   	x29,			10(x31)
PC0xcec:	lb   	x29,			76(x31)
PC0xcf0:	sltu 	x18,	x23,	x16
PC0xcf4:	sw   	x24,			84(x31)
PC0xcf8:	lhu  	x1,				24(x31)
PC0xcfc:	mulhsu	x8,		x18,	x0
PC0xd00:	sb   	x10,			100(x31)
PC0xd04:	and  	x13,	x28,	x12
wfi