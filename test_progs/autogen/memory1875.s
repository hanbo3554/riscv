addi 	x0,		x0,		-717
addi 	x1,		x0,		-5
addi 	x2,		x0,		-757
addi 	x3,		x0,		-396
addi 	x4,		x0,		-837
addi 	x5,		x0,		-1936
addi 	x6,		x0,		1910
addi 	x7,		x0,		-411
addi 	x8,		x0,		15
addi 	x9,		x0,		-1230
addi 	x10,	x0,		-1631
addi 	x11,	x0,		-1382
addi 	x12,	x0,		-653
addi 	x13,	x0,		138
addi 	x14,	x0,		1657
addi 	x15,	x0,		-880
addi 	x16,	x0,		635
addi 	x17,	x0,		1145
addi 	x18,	x0,		268
addi 	x19,	x0,		317
addi 	x20,	x0,		990
addi 	x21,	x0,		-560
addi 	x22,	x0,		632
addi 	x23,	x0,		-1919
addi 	x24,	x0,		1688
addi 	x25,	x0,		936
addi 	x26,	x0,		229
addi 	x27,	x0,		-1533
addi 	x28,	x0,		-817
addi 	x29,	x0,		-1818
addi 	x30,	x0,		-1672
addi 	x31,	x0,		910
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
PC0x88:	slli 	x3,		x3,		1
PC0x8c:	bltu 	x31,	x26,	PC0x570
PC0x90:	lbu  	x20,			-52(x31)
PC0x94:	mul  	x1,		x6,		x24
PC0x98:	lw   	x29,			-80(x31)
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	beq  	x12,	x23,	PC0x1d4
PC0xa4:	lb   	x11,			31(x31)
PC0xa8:	add  	x11,	x7,		x3
PC0xac:	sub  	x27,	x28,	x10
PC0xb0:	blt  	x29,	x12,	PC0x160
PC0xb4:	blt  	x1,		x2,		PC0xb5c
PC0xb8:	beq  	x5,		x31,	PC0x178
PC0xbc:	addi 	x31,	x31,	4
PC0xc0:	lh   	x4,				44(x31)
PC0xc4:	slti 	x1,		x13,	1593
PC0xc8:	lb   	x15,			-40(x31)
PC0xcc:	sub  	x8,		x9,		x9
PC0xd0:	ori  	x15,	x29,	-76
PC0xd4:	lbu  	x21,			-3(x31)
PC0xd8:	xori 	x20,	x3,		1811
PC0xdc:	lw   	x12,			-32(x31)
PC0xe0:	srl  	x26,	x4,		x9
PC0xe4:	sh   	x22,			-78(x31)
PC0xe8:	sltiu	x27,	x20,	1206
PC0xec:	lw   	x9,				-80(x31)
PC0xf0:	sh   	x6,				24(x31)
PC0xf4:	sra  	x22,	x5,		x11
PC0xf8:	bltu 	x22,	x28,	PC0x798
PC0xfc:	beq  	x31,	x13,	PC0x3ac
PC0x100:	add  	x29,	x17,	x27
PC0x104:	sh   	x7,				-24(x31)
PC0x108:	bne  	x23,	x3,		PC0x904
PC0x10c:	lbu  	x6,				-77(x31)
PC0x110:	sb   	x22,			-19(x31)
PC0x114:	sub  	x25,	x0,		x20
PC0x118:	beq  	x19,	x26,	PC0x8d8
PC0x11c:	lb   	x26,			25(x31)
PC0x120:	lhu  	x15,			-24(x31)
PC0x124:	sh   	x16,			-18(x31)
PC0x128:	mulhu	x26,	x4,		x15
PC0x12c:	srai 	x19,	x8,		26
PC0x130:	sub  	x10,	x7,		x14
PC0x134:	bne  	x14,	x29,	PC0xbd0
PC0x138:	bne  	x4,		x2,		PC0x1b4
PC0x13c:	bne  	x19,	x16,	PC0xce0
PC0x140:	bge  	x19,	x9,		PC0xcc4
PC0x144:	or   	x22,	x13,	x2
PC0x148:	addi 	x31,	x31,	4
PC0x14c:	mulh 	x16,	x27,	x21
PC0x150:	sltu 	x15,	x6,		x9
PC0x154:	lh   	x21,			-82(x31)
PC0x158:	or   	x16,	x12,	x12
PC0x15c:	jal  	x2,				PC0x2c8
PC0x160:	lhu  	x17,			20(x31)
PC0x164:	sb   	x7,				-59(x31)
PC0x168:	beq  	x8,		x6,		PC0xaa8
PC0x16c:	beq  	x4,		x26,	PC0x88
PC0x170:	lhu  	x24,			-28(x31)
PC0x174:	srai 	x23,	x15,	9
PC0x178:	jal  	x8,				PC0x500
PC0x17c:	sw   	x25,			0(x31)
PC0x180:	lb   	x7,				-28(x31)
PC0x184:	bne  	x16,	x23,	PC0xcec
PC0x188:	add  	x16,	x2,		x22
PC0x18c:	blt  	x22,	x21,	PC0xb9c
PC0x190:	lb   	x11,			-27(x31)
PC0x194:	beq  	x29,	x6,		PC0x20c
PC0x198:	sltu 	x15,	x26,	x27
PC0x19c:	addi 	x17,	x3,		1233
PC0x1a0:	bne  	x29,	x12,	PC0x5a8
PC0x1a4:	lbu  	x15,			-23(x31)
PC0x1a8:	lw   	x4,				0(x31)
PC0x1ac:	sh   	x4,				26(x31)
PC0x1b0:	bgeu 	x1,		x6,		PC0x254
PC0x1b4:	slt  	x2,		x16,	x1
PC0x1b8:	sh   	x24,			30(x31)
PC0x1bc:	bge  	x20,	x26,	PC0x970
PC0x1c0:	sh   	x26,			16(x31)
PC0x1c4:	bge  	x14,	x2,		PC0xa74
PC0x1c8:	jal  	x29,			PC0x664
PC0x1cc:	lbu  	x29,			-23(x31)
PC0x1d0:	jal  	x28,			PC0x418
PC0x1d4:	lw   	x16,			-60(x31)
PC0x1d8:	lw   	x16,			28(x31)
PC0x1dc:	bne  	x27,	x24,	PC0x614
PC0x1e0:	sh   	x8,				34(x31)
PC0x1e4:	ori  	x26,	x31,	1065
PC0x1e8:	bne  	x27,	x28,	PC0x98c
PC0x1ec:	sub  	x19,	x25,	x30
PC0x1f0:	lb   	x9,				-82(x31)
PC0x1f4:	ori  	x20,	x10,	938
PC0x1f8:	mulhu	x28,	x12,	x9
PC0x1fc:	lb   	x1,				3(x31)
PC0x200:	bne  	x27,	x16,	PC0xc2c
PC0x204:	or   	x10,	x5,		x14
PC0x208:	bne  	x24,	x11,	PC0x8b8
PC0x20c:	sw   	x1,				0(x31)
PC0x210:	mulhsu	x10,	x20,	x20
PC0x214:	ori  	x23,	x8,		-40
PC0x218:	bge  	x18,	x9,		PC0x6d8
PC0x21c:	lbu  	x11,			27(x31)
PC0x220:	bge  	x27,	x18,	PC0x4ac
PC0x224:	mulh 	x3,		x17,	x8
PC0x228:	bgeu 	x11,	x13,	PC0x180
PC0x22c:	mulh 	x5,		x3,		x18
PC0x230:	lh   	x9,				-24(x31)
PC0x234:	mulh 	x14,	x27,	x7
PC0x238:	or   	x14,	x5,		x17
PC0x23c:	blt  	x17,	x18,	PC0x90
PC0x240:	nop  
PC0x244:	lw   	x29,			0(x31)
PC0x248:	and  	x30,	x24,	x13
PC0x24c:	srai 	x16,	x6,		28
PC0x250:	addi 	x18,	x4,		1431
PC0x254:	sw   	x28,			-72(x31)
PC0x258:	bge  	x23,	x25,	PC0x768
PC0x25c:	sh   	x0,				-34(x31)
PC0x260:	lbu  	x7,				-82(x31)
PC0x264:	sll  	x17,	x14,	x31
PC0x268:	sltiu	x21,	x26,	-1866
PC0x26c:	lw   	x13,			-36(x31)
PC0x270:	lh   	x7,				20(x31)
PC0x274:	sb   	x16,			76(x31)
PC0x278:	bge  	x8,		x18,	PC0x66c
PC0x27c:	lbu  	x5,				-81(x31)
PC0x280:	sub  	x16,	x0,		x27
PC0x284:	bgeu 	x20,	x28,	PC0x144
PC0x288:	mul  	x5,		x17,	x5
PC0x28c:	lb   	x14,			2(x31)
PC0x290:	srl  	x3,		x11,	x21
PC0x294:	bltu 	x7,		x8,		PC0x758
PC0x298:	sw   	x10,			32(x31)
PC0x29c:	srli 	x26,	x8,		16
PC0x2a0:	lb   	x24,			2(x31)
PC0x2a4:	bne  	x3,		x19,	PC0x1a4
PC0x2a8:	bne  	x29,	x9,		PC0x61c
PC0x2ac:	lh   	x24,			16(x31)
PC0x2b0:	lbu  	x20,			2(x31)
PC0x2b4:	srli 	x28,	x30,	25
PC0x2b8:	sw   	x10,			96(x31)
PC0x2bc:	bne  	x5,		x14,	PC0x644
PC0x2c0:	lh   	x29,			-70(x31)
PC0x2c4:	sb   	x20,			-33(x31)
PC0x2c8:	slt  	x13,	x4,		x20
PC0x2cc:	beq  	x7,		x26,	PC0x4a8
PC0x2d0:	mulhu	x2,		x24,	x18
PC0x2d4:	lbu  	x6,				20(x31)
PC0x2d8:	sh   	x2,				-40(x31)
PC0x2dc:	lw   	x12,			32(x31)
PC0x2e0:	bltu 	x1,		x27,	PC0x44c
PC0x2e4:	slt  	x28,	x21,	x11
PC0x2e8:	blt  	x5,		x30,	PC0x2ac
PC0x2ec:	srl  	x26,	x28,	x22
PC0x2f0:	lhu  	x16,			2(x31)
PC0x2f4:	mulh 	x29,	x20,	x7
PC0x2f8:	slti 	x17,	x3,		398
PC0x2fc:	srli 	x18,	x8,		7
PC0x300:	beq  	x2,		x26,	PC0xb98
PC0x304:	mul  	x21,	x14,	x31
PC0x308:	bge  	x5,		x18,	PC0x92c
PC0x30c:	srli 	x23,	x11,	19
PC0x310:	sh   	x8,				100(x31)
PC0x314:	beq  	x31,	x22,	PC0x8e0
PC0x318:	lhu  	x21,			16(x31)
PC0x31c:	beq  	x28,	x16,	PC0xa08
PC0x320:	jal  	x1,				PC0xa78
PC0x324:	lw   	x18,			24(x31)
PC0x328:	srli 	x16,	x22,	18
PC0x32c:	sb   	x9,				-97(x31)
PC0x330:	bne  	x1,		x14,	PC0xab0
PC0x334:	bge  	x20,	x14,	PC0x218
PC0x338:	sh   	x6,				-66(x31)
PC0x33c:	bgeu 	x13,	x16,	PC0x318
PC0x340:	bge  	x21,	x0,		PC0x350
PC0x344:	bgeu 	x14,	x22,	PC0x19c
PC0x348:	sh   	x7,				64(x31)
PC0x34c:	sh   	x29,			-42(x31)
PC0x350:	lhu  	x24,			26(x31)
PC0x354:	sra  	x22,	x3,		x14
PC0x358:	blt  	x5,		x3,		PC0xc24
PC0x35c:	bne  	x24,	x6,		PC0x2b0
PC0x360:	bge  	x15,	x14,	PC0xa10
PC0x364:	bne  	x14,	x11,	PC0x8d0
PC0x368:	sw   	x12,			56(x31)
PC0x36c:	blt  	x21,	x15,	PC0x510
PC0x370:	xor  	x13,	x12,	x14
PC0x374:	lbu  	x0,				-97(x31)
PC0x378:	bgeu 	x31,	x7,		PC0x244
PC0x37c:	bne  	x11,	x28,	PC0x854
PC0x380:	sltiu	x21,	x21,	1188
PC0x384:	bge  	x30,	x4,		PC0xb24
PC0x388:	add  	x30,	x18,	x14
PC0x38c:	sh   	x30,			68(x31)
PC0x390:	sh   	x22,			-62(x31)
PC0x394:	blt  	x0,		x28,	PC0x3e8
PC0x398:	addi 	x25,	x2,		-1404
PC0x39c:	bge  	x8,		x13,	PC0xc5c
PC0x3a0:	sw   	x31,			-24(x31)
PC0x3a4:	sub  	x13,	x3,		x24
PC0x3a8:	sll  	x12,	x1,		x27
PC0x3ac:	lbu  	x15,			98(x31)
PC0x3b0:	bgeu 	x9,		x13,	PC0x814
PC0x3b4:	lb   	x14,			-42(x31)
PC0x3b8:	lb   	x23,			34(x31)
PC0x3bc:	bgeu 	x18,	x7,		PC0x5d4
PC0x3c0:	lb   	x25,			-62(x31)
PC0x3c4:	lhu  	x12,			98(x31)
PC0x3c8:	and  	x29,	x19,	x1
PC0x3cc:	sb   	x0,				-46(x31)
PC0x3d0:	sw   	x27,			-84(x31)
PC0x3d4:	slti 	x17,	x21,	430
PC0x3d8:	mulhu	x13,	x13,	x17
PC0x3dc:	lh   	x22,			0(x31)
PC0x3e0:	addi 	x17,	x18,	-10
PC0x3e4:	beq  	x31,	x29,	PC0x994
PC0x3e8:	bgeu 	x4,		x11,	PC0x7c4
PC0x3ec:	sll  	x22,	x8,		x28
PC0x3f0:	blt  	x19,	x6,		PC0xc88
PC0x3f4:	lb   	x14,			31(x31)
PC0x3f8:	sw   	x9,				84(x31)
PC0x3fc:	blt  	x6,		x27,	PC0x768
PC0x400:	lw   	x1,				-24(x31)
PC0x404:	bge  	x12,	x9,		PC0xcec
PC0x408:	bne  	x30,	x17,	PC0xb20
PC0x40c:	addi 	x31,	x31,	4
PC0x410:	bge  	x13,	x31,	PC0x3f4
PC0x414:	addi 	x4,		x1,		-334
PC0x418:	jal  	x27,			PC0xd04
PC0x41c:	sh   	x23,			74(x31)
PC0x420:	beq  	x7,		x4,		PC0x8e4
PC0x424:	blt  	x20,	x18,	PC0x720
PC0x428:	or   	x26,	x12,	x28
PC0x42c:	lbu  	x13,			-66(x31)
PC0x430:	sh   	x13,			6(x31)
PC0x434:	and  	x17,	x30,	x24
PC0x438:	lh   	x28,			-102(x31)
PC0x43c:	lw   	x14,			12(x31)
PC0x440:	lhu  	x21,			-70(x31)
PC0x444:	jal  	x30,			PC0x8d8
PC0x448:	sb   	x8,				-20(x31)
PC0x44c:	slti 	x5,		x11,	-1842
PC0x450:	lbu  	x13,			-44(x31)
PC0x454:	jal  	x6,				PC0x41c
PC0x458:	xori 	x20,	x12,	-2012
PC0x45c:	bgeu 	x8,		x13,	PC0x8c
PC0x460:	bne  	x23,	x0,		PC0xc8
PC0x464:	sll  	x12,	x3,		x23
PC0x468:	bge  	x3,		x26,	PC0xa4c
PC0x46c:	srli 	x29,	x29,	26
PC0x470:	srai 	x27,	x25,	9
PC0x474:	sw   	x18,			-8(x31)
PC0x478:	bgeu 	x7,		x9,		PC0x53c
PC0x47c:	sltu 	x26,	x15,	x22
PC0x480:	sh   	x29,			-38(x31)
PC0x484:	lw   	x17,			-28(x31)
PC0x488:	lw   	x20,			-64(x31)
PC0x48c:	lhu  	x8,				-8(x31)
PC0x490:	bne  	x10,	x5,		PC0xb4c
PC0x494:	jal  	x2,				PC0xa0c
PC0x498:	lb   	x6,				61(x31)
PC0x49c:	beq  	x13,	x18,	PC0x4b0
PC0x4a0:	sh   	x28,			30(x31)
PC0x4a4:	sltu 	x29,	x19,	x22
PC0x4a8:	blt  	x27,	x21,	PC0x910
PC0x4ac:	bne  	x25,	x20,	PC0xbd8
PC0x4b0:	sb   	x0,				13(x31)
PC0x4b4:	sh   	x8,				-4(x31)
PC0x4b8:	beq  	x0,		x13,	PC0x42c
PC0x4bc:	mul  	x12,	x31,	x24
PC0x4c0:	lw   	x14,			92(x31)
PC0x4c4:	addi 	x15,	x9,		-178
PC0x4c8:	lh   	x14,			60(x31)
PC0x4cc:	andi 	x6,		x8,		-1437
PC0x4d0:	sll  	x16,	x3,		x13
PC0x4d4:	sb   	x10,			98(x31)
PC0x4d8:	lhu  	x13,			-88(x31)
PC0x4dc:	lbu  	x7,				31(x31)
PC0x4e0:	sh   	x0,				0(x31)
PC0x4e4:	sltu 	x26,	x26,	x18
PC0x4e8:	blt  	x9,		x25,	PC0x3dc
PC0x4ec:	lw   	x25,			92(x31)
PC0x4f0:	beq  	x0,		x26,	PC0xb5c
PC0x4f4:	bltu 	x0,		x15,	PC0x3f0
PC0x4f8:	sb   	x12,			-80(x31)
PC0x4fc:	bgeu 	x18,	x15,	PC0x104
PC0x500:	lb   	x22,			-50(x31)
PC0x504:	lb   	x22,			-20(x31)
PC0x508:	lbu  	x13,			6(x31)
PC0x50c:	lb   	x11,			-7(x31)
PC0x510:	bltu 	x17,	x10,	PC0xa1c
PC0x514:	srli 	x4,		x12,	23
PC0x518:	sb   	x23,			31(x31)
PC0x51c:	mulhsu	x30,	x24,	x23
PC0x520:	sh   	x14,			-60(x31)
PC0x524:	sb   	x10,			89(x31)
PC0x528:	bge  	x17,	x30,	PC0xaa0
PC0x52c:	lb   	x18,			97(x31)
PC0x530:	lhu  	x16,			6(x31)
PC0x534:	blt  	x24,	x2,		PC0x324
PC0x538:	addi 	x16,	x10,	-1424
PC0x53c:	sra  	x23,	x21,	x9
PC0x540:	and  	x25,	x3,		x29
PC0x544:	bgeu 	x8,		x21,	PC0x2a8
PC0x548:	sra  	x29,	x13,	x20
PC0x54c:	sltiu	x16,	x11,	1675
PC0x550:	lh   	x2,				92(x31)
PC0x554:	sltu 	x21,	x13,	x25
PC0x558:	sub  	x9,		x27,	x16
PC0x55c:	bge  	x20,	x4,		PC0x57c
PC0x560:	jal  	x24,			PC0x93c
PC0x564:	jal  	x27,			PC0x63c
PC0x568:	bge  	x20,	x21,	PC0x1fc
PC0x56c:	bge  	x2,		x13,	PC0x26c
PC0x570:	sh   	x3,				-54(x31)
PC0x574:	addi 	x25,	x4,		-189
PC0x578:	slt  	x11,	x31,	x28
PC0x57c:	lbu  	x5,				-60(x31)
PC0x580:	blt  	x20,	x25,	PC0x884
PC0x584:	lhu  	x3,				82(x31)
PC0x588:	slt  	x11,	x26,	x7
PC0x58c:	sw   	x28,			44(x31)
PC0x590:	sw   	x8,				-52(x31)
PC0x594:	sh   	x15,			-18(x31)
PC0x598:	bltu 	x19,	x18,	PC0x168
PC0x59c:	sb   	x27,			75(x31)
PC0x5a0:	lw   	x6,				88(x31)
PC0x5a4:	blt  	x9,		x11,	PC0xaec
PC0x5a8:	bgeu 	x31,	x25,	PC0x3f8
PC0x5ac:	sb   	x19,			16(x31)
PC0x5b0:	andi 	x23,	x23,	-1076
PC0x5b4:	jal  	x12,			PC0x9bc
PC0x5b8:	sb   	x21,			24(x31)
PC0x5bc:	xori 	x29,	x11,	-514
PC0x5c0:	bgeu 	x3,		x26,	PC0x49c
PC0x5c4:	lbu  	x29,			-66(x31)
PC0x5c8:	beq  	x11,	x1,		PC0x4e8
PC0x5cc:	bltu 	x7,		x9,		PC0x690
PC0x5d0:	sb   	x16,			51(x31)
PC0x5d4:	lbu  	x19,			74(x31)
PC0x5d8:	bgeu 	x17,	x29,	PC0x8a0
PC0x5dc:	lh   	x23,			-38(x31)
PC0x5e0:	nop  
PC0x5e4:	lh   	x23,			-66(x31)
PC0x5e8:	bltu 	x26,	x19,	PC0xa50
PC0x5ec:	jal  	x16,			PC0x4d4
PC0x5f0:	beq  	x25,	x17,	PC0x454
PC0x5f4:	lbu  	x19,			-27(x31)
PC0x5f8:	blt  	x6,		x7,		PC0xb2c
PC0x5fc:	bltu 	x19,	x15,	PC0x450
PC0x600:	lh   	x13,			-60(x31)
PC0x604:	sub  	x3,		x15,	x19
PC0x608:	mul  	x18,	x17,	x1
PC0x60c:	sw   	x22,			-40(x31)
PC0x610:	bgeu 	x24,	x26,	PC0xc60
PC0x614:	beq  	x22,	x28,	PC0xc0c
PC0x618:	slti 	x8,		x22,	-3
PC0x61c:	sh   	x1,				-90(x31)
PC0x620:	sh   	x24,			-58(x31)
PC0x624:	lbu  	x25,			30(x31)
PC0x628:	lb   	x27,			26(x31)
PC0x62c:	lw   	x22,			-20(x31)
PC0x630:	add  	x28,	x8,		x11
PC0x634:	sb   	x14,			-31(x31)
PC0x638:	lhu  	x5,				80(x31)
PC0x63c:	bge  	x10,	x15,	PC0x900
PC0x640:	blt  	x26,	x29,	PC0x498
PC0x644:	xori 	x3,		x17,	-579
PC0x648:	bgeu 	x0,		x10,	PC0x9b8
PC0x64c:	lw   	x10,			-40(x31)
PC0x650:	lw   	x26,			96(x31)
PC0x654:	bne  	x29,	x13,	PC0x354
PC0x658:	jal  	x23,			PC0xa0c
PC0x65c:	blt  	x2,		x24,	PC0x3c0
PC0x660:	addi 	x31,	x31,	4
PC0x664:	lw   	x11,			-80(x31)
PC0x668:	mul  	x7,		x14,	x15
PC0x66c:	lh   	x30,			84(x31)
PC0x670:	sb   	x0,				12(x31)
PC0x674:	bgeu 	x28,	x11,	PC0x4c8
PC0x678:	sra  	x4,		x16,	x14
PC0x67c:	lbu  	x3,				-10(x31)
PC0x680:	sb   	x7,				-37(x31)
PC0x684:	beq  	x30,	x26,	PC0x3ac
PC0x688:	bge  	x15,	x24,	PC0x3e0
PC0x68c:	sh   	x7,				-38(x31)
PC0x690:	lb   	x5,				79(x31)
PC0x694:	lh   	x20,			78(x31)
PC0x698:	lb   	x26,			79(x31)
PC0x69c:	bne  	x2,		x7,		PC0x3e0
PC0x6a0:	addi 	x31,	x31,	4
PC0x6a4:	lb   	x8,				45(x31)
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	bltu 	x7,		x16,	PC0x518
PC0x6b0:	sb   	x5,				50(x31)
PC0x6b4:	bgeu 	x14,	x8,		PC0x654
PC0x6b8:	sh   	x30,			80(x31)
PC0x6bc:	bgeu 	x9,		x17,	PC0x304
PC0x6c0:	bgeu 	x17,	x5,		PC0x2d4
PC0x6c4:	andi 	x13,	x23,	731
PC0x6c8:	beq  	x5,		x16,	PC0xa74
PC0x6cc:	sw   	x12,			-20(x31)
PC0x6d0:	jal  	x1,				PC0x6cc
PC0x6d4:	blt  	x4,		x14,	PC0xa40
PC0x6d8:	bne  	x10,	x18,	PC0xba0
PC0x6dc:	sltiu	x16,	x30,	-576
PC0x6e0:	beq  	x20,	x6,		PC0x4fc
PC0x6e4:	mulhu	x4,		x16,	x3
PC0x6e8:	bne  	x17,	x13,	PC0xc94
PC0x6ec:	addi 	x26,	x2,		-706
PC0x6f0:	blt  	x13,	x15,	PC0x1c8
PC0x6f4:	bgeu 	x10,	x21,	PC0x8a0
PC0x6f8:	lbu  	x8,				-65(x31)
PC0x6fc:	bge  	x6,		x20,	PC0x264
PC0x700:	lb   	x5,				-66(x31)
PC0x704:	slli 	x29,	x20,	18
PC0x708:	beq  	x1,		x4,		PC0x8d4
PC0x70c:	slli 	x28,	x22,	26
PC0x710:	bge  	x31,	x3,		PC0x1e4
PC0x714:	slti 	x11,	x15,	1613
PC0x718:	mulhsu	x6,		x23,	x25
PC0x71c:	bne  	x26,	x16,	PC0x88
PC0x720:	ori  	x27,	x17,	-823
PC0x724:	slli 	x7,		x8,		21
PC0x728:	add  	x12,	x31,	x24
PC0x72c:	lhu  	x16,			-70(x31)
PC0x730:	slt  	x9,		x28,	x12
PC0x734:	beq  	x5,		x10,	PC0x78c
PC0x738:	lhu  	x11,			-72(x31)
PC0x73c:	bltu 	x10,	x27,	PC0xa68
PC0x740:	bge  	x22,	x20,	PC0xa14
PC0x744:	lb   	x26,			86(x31)
PC0x748:	lbu  	x13,			34(x31)
PC0x74c:	bge  	x16,	x15,	PC0x670
PC0x750:	sw   	x8,				44(x31)
PC0x754:	bltu 	x26,	x8,		PC0xaf0
PC0x758:	bge  	x0,		x25,	PC0x614
PC0x75c:	lb   	x6,				-61(x31)
PC0x760:	bge  	x29,	x21,	PC0x75c
PC0x764:	blt  	x31,	x10,	PC0x924
PC0x768:	sw   	x18,			-88(x31)
PC0x76c:	beq  	x17,	x14,	PC0x1fc
PC0x770:	sra  	x29,	x29,	x24
PC0x774:	sw   	x27,			-80(x31)
PC0x778:	sb   	x15,			99(x31)
PC0x77c:	lw   	x25,			76(x31)
PC0x780:	bgeu 	x30,	x10,	PC0x610
PC0x784:	mul  	x28,	x9,		x18
PC0x788:	sw   	x30,			60(x31)
PC0x78c:	sw   	x16,			68(x31)
PC0x790:	bgeu 	x20,	x5,		PC0x36c
PC0x794:	bge  	x17,	x11,	PC0xb5c
PC0x798:	srl  	x13,	x20,	x7
PC0x79c:	jal  	x12,			PC0x7d4
PC0x7a0:	sub  	x5,		x7,		x12
PC0x7a4:	lb   	x29,			45(x31)
PC0x7a8:	lb   	x27,			-97(x31)
PC0x7ac:	bltu 	x11,	x9,		PC0x19c
PC0x7b0:	sh   	x17,			-60(x31)
PC0x7b4:	xor  	x21,	x10,	x15
PC0x7b8:	bgeu 	x31,	x21,	PC0x99c
PC0x7bc:	jal  	x30,			PC0x6cc
PC0x7c0:	blt  	x23,	x13,	PC0x8e0
PC0x7c4:	beq  	x18,	x30,	PC0x72c
PC0x7c8:	bge  	x4,		x22,	PC0xa48
PC0x7cc:	jal  	x5,				PC0x218
PC0x7d0:	sh   	x26,			-60(x31)
PC0x7d4:	mulhsu	x4,		x30,	x1
PC0x7d8:	mul  	x23,	x9,		x25
PC0x7dc:	lw   	x14,			-52(x31)
PC0x7e0:	slti 	x5,		x4,		-919
PC0x7e4:	bne  	x23,	x6,		PC0x7a0
PC0x7e8:	blt  	x18,	x10,	PC0x1d0
PC0x7ec:	sw   	x26,			-52(x31)
PC0x7f0:	blt  	x22,	x26,	PC0xb68
PC0x7f4:	sb   	x17,			41(x31)
PC0x7f8:	bne  	x17,	x19,	PC0x384
PC0x7fc:	sltiu	x3,		x12,	348
PC0x800:	bltu 	x29,	x10,	PC0x2e4
PC0x804:	blt  	x7,		x21,	PC0xa0
PC0x808:	bltu 	x26,	x21,	PC0x544
PC0x80c:	sh   	x0,				72(x31)
PC0x810:	sub  	x19,	x20,	x30
PC0x814:	sll  	x22,	x29,	x25
PC0x818:	sw   	x28,			-36(x31)
PC0x81c:	lhu  	x24,			50(x31)
PC0x820:	bne  	x1,		x19,	PC0x8f8
PC0x824:	bgeu 	x16,	x9,		PC0x6c8
PC0x828:	blt  	x15,	x11,	PC0x5ec
PC0x82c:	xor  	x3,		x8,		x20
PC0x830:	bne  	x28,	x24,	PC0x798
PC0x834:	lw   	x12,			-12(x31)
PC0x838:	addi 	x24,	x29,	1228
PC0x83c:	jal  	x23,			PC0x90
PC0x840:	or   	x9,		x1,		x0
PC0x844:	sltu 	x11,	x3,		x8
PC0x848:	lh   	x12,			-82(x31)
PC0x84c:	lbu  	x28,			34(x31)
PC0x850:	srli 	x21,	x8,		14
PC0x854:	sltiu	x9,		x11,	21
PC0x858:	sh   	x28,			96(x31)
PC0x85c:	lhu  	x19,			-114(x31)
PC0x860:	srl  	x23,	x2,		x13
PC0x864:	lh   	x24,			46(x31)
PC0x868:	jal  	x29,			PC0x458
PC0x86c:	sw   	x24,			-56(x31)
PC0x870:	sra  	x15,	x12,	x15
PC0x874:	sb   	x1,				86(x31)
PC0x878:	sw   	x22,			44(x31)
PC0x87c:	sltu 	x9,		x28,	x23
PC0x880:	lbu  	x2,				0(x31)
PC0x884:	sb   	x24,			99(x31)
PC0x888:	lh   	x24,			-70(x31)
PC0x88c:	lh   	x21,			-86(x31)
PC0x890:	and  	x20,	x14,	x29
PC0x894:	ori  	x7,		x27,	1518
PC0x898:	sltu 	x24,	x29,	x9
PC0x89c:	sw   	x26,			-52(x31)
PC0x8a0:	bltu 	x11,	x29,	PC0x634
PC0x8a4:	beq  	x19,	x15,	PC0x4a8
PC0x8a8:	sb   	x19,			83(x31)
PC0x8ac:	jal  	x1,				PC0x574
PC0x8b0:	lhu  	x23,			42(x31)
PC0x8b4:	xor  	x23,	x12,	x12
PC0x8b8:	srli 	x25,	x24,	19
PC0x8bc:	bge  	x14,	x15,	PC0x3d4
PC0x8c0:	bne  	x7,		x3,		PC0x184
PC0x8c4:	slti 	x2,		x12,	-1151
PC0x8c8:	bne  	x10,	x11,	PC0x740
PC0x8cc:	jal  	x8,				PC0x9d0
PC0x8d0:	sub  	x17,	x18,	x6
PC0x8d4:	lh   	x14,			48(x31)
PC0x8d8:	bne  	x13,	x23,	PC0x5a8
PC0x8dc:	bne  	x3,		x18,	PC0x4a4
PC0x8e0:	ori  	x29,	x22,	-677
PC0x8e4:	slti 	x22,	x17,	-1074
PC0x8e8:	sh   	x10,			-10(x31)
PC0x8ec:	bgeu 	x7,		x25,	PC0x778
PC0x8f0:	sb   	x17,			84(x31)
PC0x8f4:	bne  	x21,	x8,		PC0x468
PC0x8f8:	sb   	x21,			86(x31)
PC0x8fc:	addi 	x23,	x5,		954
PC0x900:	andi 	x21,	x17,	2002
PC0x904:	blt  	x10,	x20,	PC0x5d0
PC0x908:	sb   	x1,				-25(x31)
PC0x90c:	blt  	x4,		x18,	PC0x898
PC0x910:	jal  	x9,				PC0xc18
PC0x914:	bltu 	x9,		x4,		PC0x5d0
PC0x918:	beq  	x11,	x17,	PC0xc1c
PC0x91c:	lh   	x1,				-30(x31)
PC0x920:	beq  	x25,	x16,	PC0xec
PC0x924:	nop  
PC0x928:	sw   	x25,			-16(x31)
PC0x92c:	sh   	x27,			-8(x31)
PC0x930:	addi 	x6,		x6,		-1454
PC0x934:	bltu 	x13,	x29,	PC0x5e0
PC0x938:	mulhu	x12,	x12,	x9
PC0x93c:	beq  	x30,	x14,	PC0x6c8
PC0x940:	sh   	x4,				20(x31)
PC0x944:	beq  	x17,	x10,	PC0xcb4
PC0x948:	bne  	x9,		x26,	PC0x2a0
PC0x94c:	lb   	x1,				39(x31)
PC0x950:	jal  	x12,			PC0x398
PC0x954:	sh   	x16,			64(x31)
PC0x958:	sb   	x19,			-81(x31)
PC0x95c:	mulh 	x10,	x26,	x12
PC0x960:	and  	x27,	x0,		x11
PC0x964:	bgeu 	x4,		x11,	PC0xa38
PC0x968:	xori 	x3,		x18,	1074
PC0x96c:	bltu 	x17,	x1,		PC0x17c
PC0x970:	sb   	x7,				83(x31)
PC0x974:	sb   	x23,			-2(x31)
PC0x978:	srai 	x27,	x25,	9
PC0x97c:	lw   	x3,				12(x31)
PC0x980:	lhu  	x3,				-66(x31)
PC0x984:	lw   	x3,				-64(x31)
PC0x988:	sw   	x27,			0(x31)
PC0x98c:	sh   	x5,				36(x31)
PC0x990:	lw   	x5,				36(x31)
PC0x994:	lhu  	x3,				-8(x31)
PC0x998:	bne  	x29,	x12,	PC0xcd4
PC0x99c:	lw   	x29,			-72(x31)
PC0x9a0:	mulh 	x24,	x19,	x26
PC0x9a4:	bge  	x10,	x31,	PC0x68c
PC0x9a8:	bne  	x8,		x3,		PC0x228
PC0x9ac:	sw   	x27,			0(x31)
PC0x9b0:	sh   	x16,			44(x31)
PC0x9b4:	sh   	x15,			10(x31)
PC0x9b8:	xori 	x2,		x8,		788
PC0x9bc:	sh   	x17,			-22(x31)
PC0x9c0:	andi 	x23,	x20,	219
PC0x9c4:	slt  	x2,		x31,	x11
PC0x9c8:	add  	x20,	x9,		x6
PC0x9cc:	sw   	x22,			-48(x31)
PC0x9d0:	lbu  	x3,				-97(x31)
PC0x9d4:	addi 	x8,		x23,	1406
PC0x9d8:	srli 	x6,		x0,		25
PC0x9dc:	jal  	x20,			PC0x9c8
PC0x9e0:	sw   	x9,				84(x31)
PC0x9e4:	jal  	x14,			PC0x4e4
PC0x9e8:	jal  	x15,			PC0xa0c
PC0x9ec:	bltu 	x7,		x11,	PC0x71c
PC0x9f0:	bgeu 	x15,	x24,	PC0xd00
PC0x9f4:	bgeu 	x17,	x5,		PC0x67c
PC0x9f8:	lw   	x22,			-48(x31)
PC0x9fc:	lh   	x22,			-58(x31)
PC0xa00:	sw   	x12,			-96(x31)
PC0xa04:	mulhsu	x29,	x9,		x23
PC0xa08:	sh   	x13,			-36(x31)
PC0xa0c:	lb   	x27,			-49(x31)
PC0xa10:	srl  	x26,	x24,	x29
PC0xa14:	xor  	x5,		x20,	x5
PC0xa18:	srai 	x24,	x18,	9
PC0xa1c:	add  	x22,	x17,	x17
PC0xa20:	lhu  	x8,				-88(x31)
PC0xa24:	blt  	x2,		x6,		PC0x8c
PC0xa28:	srai 	x4,		x15,	31
PC0xa2c:	jal  	x9,				PC0x670
PC0xa30:	lbu  	x22,			2(x31)
PC0xa34:	lb   	x12,			10(x31)
PC0xa38:	bltu 	x5,		x14,	PC0xc00
PC0xa3c:	lbu  	x6,				36(x31)
PC0xa40:	sw   	x17,			-40(x31)
PC0xa44:	beq  	x29,	x28,	PC0x14c
PC0xa48:	sb   	x4,				-94(x31)
PC0xa4c:	bge  	x16,	x22,	PC0x2a4
PC0xa50:	sw   	x7,				56(x31)
PC0xa54:	sltiu	x30,	x31,	-41
PC0xa58:	addi 	x27,	x17,	-1089
PC0xa5c:	addi 	x22,	x19,	-1708
PC0xa60:	jal  	x15,			PC0x1bc
PC0xa64:	xor  	x14,	x11,	x16
PC0xa68:	sb   	x11,			-8(x31)
PC0xa6c:	sltiu	x24,	x16,	604
PC0xa70:	lhu  	x1,				46(x31)
PC0xa74:	lw   	x28,			-116(x31)
PC0xa78:	sltiu	x17,	x19,	-382
PC0xa7c:	sw   	x20,			-64(x31)
PC0xa80:	addi 	x26,	x28,	1355
PC0xa84:	sltiu	x6,		x2,		-1189
PC0xa88:	sub  	x30,	x19,	x10
PC0xa8c:	lh   	x10,			-86(x31)
PC0xa90:	beq  	x6,		x2,		PC0xc68
PC0xa94:	jal  	x10,			PC0x4e4
PC0xa98:	xori 	x6,		x2,		312
PC0xa9c:	bne  	x0,		x22,	PC0x530
PC0xaa0:	bgeu 	x11,	x0,		PC0x214
PC0xaa4:	slt  	x15,	x22,	x22
PC0xaa8:	bltu 	x26,	x6,		PC0x9a4
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	bltu 	x21,	x28,	PC0x67c
PC0xab4:	srli 	x5,		x24,	28
PC0xab8:	sub  	x17,	x17,	x6
PC0xabc:	slt  	x28,	x13,	x26
PC0xac0:	bne  	x20,	x21,	PC0xaf0
PC0xac4:	lbu  	x10,			58(x31)
PC0xac8:	sub  	x23,	x27,	x30
PC0xacc:	add  	x1,		x4,		x7
PC0xad0:	bge  	x18,	x5,		PC0xbfc
PC0xad4:	beq  	x0,		x30,	PC0x1f8
PC0xad8:	sub  	x8,		x16,	x27
PC0xadc:	xori 	x2,		x24,	-1919
PC0xae0:	bgeu 	x8,		x20,	PC0x2a4
PC0xae4:	bltu 	x24,	x10,	PC0x900
PC0xae8:	bgeu 	x17,	x10,	PC0x820
PC0xaec:	slli 	x18,	x30,	6
PC0xaf0:	sh   	x13,			88(x31)
PC0xaf4:	bne  	x21,	x16,	PC0xa8c
PC0xaf8:	bge  	x27,	x25,	PC0xe4
PC0xafc:	bne  	x10,	x30,	PC0x8ac
PC0xb00:	bgeu 	x30,	x8,		PC0x6dc
PC0xb04:	lh   	x10,			38(x31)
PC0xb08:	sb   	x9,				9(x31)
PC0xb0c:	lbu  	x29,			29(x31)
PC0xb10:	jal  	x22,			PC0xd0
PC0xb14:	bltu 	x0,		x13,	PC0x974
PC0xb18:	lw   	x8,				-52(x31)
PC0xb1c:	lh   	x10,			-96(x31)
PC0xb20:	lw   	x30,			8(x31)
PC0xb24:	jal  	x4,				PC0x5c0
PC0xb28:	lh   	x7,				-16(x31)
PC0xb2c:	sra  	x25,	x11,	x1
PC0xb30:	bgeu 	x19,	x17,	PC0x700
PC0xb34:	beq  	x6,		x23,	PC0x55c
PC0xb38:	bge  	x3,		x20,	PC0x410
PC0xb3c:	lw   	x6,				-40(x31)
PC0xb40:	lb   	x28,			92(x31)
PC0xb44:	bltu 	x29,	x8,		PC0x1a0
PC0xb48:	sh   	x15,			-2(x31)
PC0xb4c:	beq  	x27,	x7,		PC0x94
PC0xb50:	bgeu 	x25,	x19,	PC0x600
PC0xb54:	mulhsu	x8,		x15,	x9
PC0xb58:	bne  	x26,	x8,		PC0x814
PC0xb5c:	sb   	x2,				86(x31)
PC0xb60:	blt  	x15,	x29,	PC0x9a0
PC0xb64:	add  	x7,		x3,		x24
PC0xb68:	beq  	x11,	x10,	PC0x5ac
PC0xb6c:	lh   	x3,				-60(x31)
PC0xb70:	andi 	x18,	x21,	-383
PC0xb74:	beq  	x1,		x4,		PC0x878
PC0xb78:	lhu  	x17,			-12(x31)
PC0xb7c:	and  	x24,	x1,		x31
PC0xb80:	addi 	x14,	x24,	36
PC0xb84:	lhu  	x16,			52(x31)
PC0xb88:	sw   	x6,				-76(x31)
PC0xb8c:	sra  	x4,		x28,	x29
PC0xb90:	bge  	x31,	x5,		PC0xca0
PC0xb94:	addi 	x2,		x6,		-1244
PC0xb98:	sw   	x4,				4(x31)
PC0xb9c:	nop  
PC0xba0:	sb   	x3,				-32(x31)
PC0xba4:	add  	x20,	x4,		x28
PC0xba8:	blt  	x21,	x18,	PC0x6cc
PC0xbac:	addi 	x11,	x2,		1495
PC0xbb0:	sll  	x23,	x18,	x3
PC0xbb4:	jal  	x18,			PC0x104
PC0xbb8:	beq  	x25,	x10,	PC0xcd8
PC0xbbc:	sw   	x17,			56(x31)
PC0xbc0:	lh   	x5,				-106(x31)
PC0xbc4:	sra  	x28,	x15,	x22
PC0xbc8:	bge  	x6,		x25,	PC0x788
PC0xbcc:	sw   	x27,			60(x31)
PC0xbd0:	beq  	x31,	x11,	PC0x928
PC0xbd4:	sb   	x30,			-92(x31)
PC0xbd8:	blt  	x15,	x31,	PC0x94
PC0xbdc:	lw   	x5,				-92(x31)
PC0xbe0:	ori  	x30,	x26,	564
PC0xbe4:	lhu  	x12,			-56(x31)
PC0xbe8:	blt  	x29,	x30,	PC0x70c
PC0xbec:	jal  	x5,				PC0x840
PC0xbf0:	lhu  	x25,			-34(x31)
PC0xbf4:	bltu 	x27,	x6,		PC0x278
PC0xbf8:	sw   	x31,			-52(x31)
PC0xbfc:	lh   	x4,				-16(x31)
PC0xc00:	lb   	x2,				39(x31)
PC0xc04:	lb   	x23,			42(x31)
PC0xc08:	sh   	x27,			66(x31)
PC0xc0c:	lbu  	x27,			29(x31)
PC0xc10:	lhu  	x16,			58(x31)
PC0xc14:	srl  	x27,	x1,		x5
PC0xc18:	srai 	x5,		x0,		5
PC0xc1c:	bltu 	x4,		x29,	PC0xc4
PC0xc20:	lh   	x10,			-40(x31)
PC0xc24:	sb   	x17,			-51(x31)
PC0xc28:	bne  	x5,		x7,		PC0x4e4
PC0xc2c:	lw   	x8,				32(x31)
PC0xc30:	and  	x1,		x0,		x4
PC0xc34:	sb   	x29,			-98(x31)
PC0xc38:	lw   	x1,				16(x31)
PC0xc3c:	srl  	x30,	x5,		x20
PC0xc40:	lbu  	x18,			83(x31)
PC0xc44:	jal  	x27,			PC0x3f0
PC0xc48:	bge  	x30,	x13,	PC0x6a8
PC0xc4c:	lb   	x7,				-26(x31)
PC0xc50:	sb   	x28,			77(x31)
PC0xc54:	jal  	x3,				PC0xa0
PC0xc58:	sh   	x17,			74(x31)
PC0xc5c:	and  	x7,		x22,	x1
PC0xc60:	bltu 	x23,	x1,		PC0x7dc
PC0xc64:	bltu 	x18,	x4,		PC0xce0
PC0xc68:	sub  	x9,		x29,	x6
PC0xc6c:	sltu 	x23,	x6,		x19
PC0xc70:	bne  	x12,	x23,	PC0x5a4
PC0xc74:	bltu 	x23,	x19,	PC0x86c
PC0xc78:	jal  	x25,			PC0xb10
PC0xc7c:	mul  	x17,	x12,	x14
PC0xc80:	jal  	x13,			PC0x140
PC0xc84:	bltu 	x3,		x21,	PC0x8ac
PC0xc88:	sb   	x5,				-29(x31)
PC0xc8c:	mulh 	x10,	x12,	x23
PC0xc90:	lh   	x28,			-80(x31)
PC0xc94:	bgeu 	x3,		x14,	PC0x180
PC0xc98:	bne  	x22,	x14,	PC0xa78
PC0xc9c:	mulh 	x16,	x16,	x10
PC0xca0:	bge  	x19,	x25,	PC0x5a8
PC0xca4:	bne  	x23,	x16,	PC0xa08
PC0xca8:	sb   	x2,				-58(x31)
PC0xcac:	sh   	x30,			-90(x31)
PC0xcb0:	lb   	x19,			55(x31)
PC0xcb4:	lb   	x29,			-38(x31)
PC0xcb8:	bgeu 	x21,	x15,	PC0x774
PC0xcbc:	jal  	x28,			PC0x4ac
PC0xcc0:	bgeu 	x16,	x18,	PC0x94c
PC0xcc4:	lb   	x30,			0(x31)
PC0xcc8:	sh   	x29,			-58(x31)
PC0xccc:	bgeu 	x22,	x7,		PC0x3dc
PC0xcd0:	bgeu 	x13,	x7,		PC0x98
PC0xcd4:	sb   	x1,				40(x31)
PC0xcd8:	lbu  	x21,			-39(x31)
PC0xcdc:	sll  	x14,	x20,	x4
PC0xce0:	add  	x2,		x18,	x14
PC0xce4:	sh   	x1,				-70(x31)
PC0xce8:	slli 	x29,	x27,	11
PC0xcec:	sb   	x5,				-69(x31)
PC0xcf0:	bne  	x26,	x20,	PC0x700
PC0xcf4:	jal  	x12,			PC0x8d4
PC0xcf8:	sb   	x15,			32(x31)
PC0xcfc:	beq  	x16,	x13,	PC0x7c8
PC0xd00:	sb   	x4,				-12(x31)
PC0xd04:	bge  	x14,	x30,	PC0x244
wfi