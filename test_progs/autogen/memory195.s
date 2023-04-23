addi 	x0,		x0,		1146
addi 	x1,		x0,		-73
addi 	x2,		x0,		680
addi 	x3,		x0,		-222
addi 	x4,		x0,		-2020
addi 	x5,		x0,		648
addi 	x6,		x0,		-584
addi 	x7,		x0,		1951
addi 	x8,		x0,		1724
addi 	x9,		x0,		138
addi 	x10,	x0,		-900
addi 	x11,	x0,		-1876
addi 	x12,	x0,		1102
addi 	x13,	x0,		-323
addi 	x14,	x0,		-629
addi 	x15,	x0,		-561
addi 	x16,	x0,		-675
addi 	x17,	x0,		-508
addi 	x18,	x0,		-367
addi 	x19,	x0,		-1531
addi 	x20,	x0,		1756
addi 	x21,	x0,		-49
addi 	x22,	x0,		426
addi 	x23,	x0,		-1817
addi 	x24,	x0,		248
addi 	x25,	x0,		473
addi 	x26,	x0,		885
addi 	x27,	x0,		-1033
addi 	x28,	x0,		-1357
addi 	x29,	x0,		838
addi 	x30,	x0,		-479
addi 	x31,	x0,		-932
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
PC0x88:	beq  	x17,	x21,	PC0xb74
PC0x8c:	sw   	x6,				36(x31)
PC0x90:	lbu  	x16,			36(x31)
PC0x94:	srl  	x24,	x7,		x4
PC0x98:	jal  	x16,			PC0x650
PC0x9c:	blt  	x0,		x3,		PC0xbec
PC0xa0:	beq  	x11,	x13,	PC0x3ac
PC0xa4:	beq  	x13,	x22,	PC0x53c
PC0xa8:	lw   	x7,				36(x31)
PC0xac:	lhu  	x9,				38(x31)
PC0xb0:	beq  	x17,	x26,	PC0x170
PC0xb4:	sb   	x25,			23(x31)
PC0xb8:	bgeu 	x22,	x27,	PC0x6ec
PC0xbc:	lbu  	x25,			37(x31)
PC0xc0:	bltu 	x26,	x9,		PC0x154
PC0xc4:	beq  	x0,		x3,		PC0xa58
PC0xc8:	sh   	x12,			8(x31)
PC0xcc:	beq  	x19,	x3,		PC0x758
PC0xd0:	bltu 	x12,	x9,		PC0xa0
PC0xd4:	bgeu 	x19,	x0,		PC0x7cc
PC0xd8:	sra  	x21,	x29,	x8
PC0xdc:	bne  	x19,	x9,		PC0x348
PC0xe0:	beq  	x12,	x31,	PC0x320
PC0xe4:	mul  	x6,		x1,		x8
PC0xe8:	lh   	x30,			38(x31)
PC0xec:	sh   	x27,			100(x31)
PC0xf0:	sw   	x9,				12(x31)
PC0xf4:	mulhsu	x26,	x23,	x23
PC0xf8:	beq  	x21,	x12,	PC0x168
PC0xfc:	sh   	x19,			34(x31)
PC0x100:	bgeu 	x26,	x12,	PC0x35c
PC0x104:	lb   	x7,				12(x31)
PC0x108:	jal  	x23,			PC0x5ac
PC0x10c:	sb   	x26,			-48(x31)
PC0x110:	andi 	x23,	x19,	744
PC0x114:	bgeu 	x5,		x6,		PC0x4c4
PC0x118:	ori  	x8,		x3,		-1883
PC0x11c:	jal  	x15,			PC0x41c
PC0x120:	beq  	x27,	x23,	PC0x8a4
PC0x124:	lhu  	x12,			12(x31)
PC0x128:	bgeu 	x17,	x3,		PC0xbbc
PC0x12c:	lh   	x18,			38(x31)
PC0x130:	sra  	x23,	x5,		x14
PC0x134:	sb   	x26,			-59(x31)
PC0x138:	sub  	x13,	x20,	x30
PC0x13c:	lbu  	x4,				15(x31)
PC0x140:	sh   	x13,			6(x31)
PC0x144:	bltu 	x10,	x4,		PC0x2b0
PC0x148:	sw   	x11,			-68(x31)
PC0x14c:	jal  	x3,				PC0xc78
PC0x150:	sltiu	x10,	x0,		-2047
PC0x154:	ori  	x8,		x5,		-1123
PC0x158:	lb   	x19,			-59(x31)
PC0x15c:	bne  	x11,	x12,	PC0x5b8
PC0x160:	lhu  	x10,			8(x31)
PC0x164:	beq  	x29,	x13,	PC0xc44
PC0x168:	sltu 	x29,	x3,		x26
PC0x16c:	blt  	x21,	x9,		PC0x9b8
PC0x170:	bltu 	x0,		x4,		PC0x800
PC0x174:	sb   	x12,			-35(x31)
PC0x178:	lbu  	x4,				12(x31)
PC0x17c:	srai 	x13,	x4,		19
PC0x180:	bgeu 	x2,		x6,		PC0xa54
PC0x184:	jal  	x20,			PC0x760
PC0x188:	lb   	x1,				-48(x31)
PC0x18c:	srai 	x27,	x3,		3
PC0x190:	bltu 	x11,	x21,	PC0x6f4
PC0x194:	addi 	x31,	x31,	4
PC0x198:	jal  	x8,				PC0xbb8
PC0x19c:	beq  	x11,	x29,	PC0x764
PC0x1a0:	bge  	x9,		x30,	PC0xc8c
PC0x1a4:	sub  	x21,	x30,	x16
PC0x1a8:	sw   	x24,			88(x31)
PC0x1ac:	blt  	x28,	x0,		PC0x558
PC0x1b0:	lh   	x22,			4(x31)
PC0x1b4:	mulhsu	x5,		x0,		x13
PC0x1b8:	lhu  	x27,			90(x31)
PC0x1bc:	ori  	x21,	x7,		1190
PC0x1c0:	add  	x16,	x3,		x8
PC0x1c4:	mulhsu	x5,		x30,	x12
PC0x1c8:	lh   	x14,			90(x31)
PC0x1cc:	bltu 	x13,	x18,	PC0x414
PC0x1d0:	lbu  	x4,				11(x31)
PC0x1d4:	beq  	x18,	x19,	PC0x2b0
PC0x1d8:	bne  	x9,		x21,	PC0x638
PC0x1dc:	bge  	x22,	x14,	PC0xc90
PC0x1e0:	slt  	x12,	x9,		x29
PC0x1e4:	lb   	x19,			30(x31)
PC0x1e8:	lb   	x4,				90(x31)
PC0x1ec:	jal  	x12,			PC0xbcc
PC0x1f0:	lhu  	x8,				-52(x31)
PC0x1f4:	blt  	x20,	x2,		PC0x5cc
PC0x1f8:	bge  	x23,	x30,	PC0x51c
PC0x1fc:	sw   	x2,				56(x31)
PC0x200:	sltiu	x6,		x28,	-569
PC0x204:	beq  	x4,		x31,	PC0x1f8
PC0x208:	lb   	x30,			90(x31)
PC0x20c:	sh   	x26,			6(x31)
PC0x210:	mulh 	x18,	x18,	x12
PC0x214:	addi 	x27,	x0,		-315
PC0x218:	jal  	x18,			PC0x2f4
PC0x21c:	bge  	x1,		x16,	PC0xc6c
PC0x220:	lb   	x7,				-39(x31)
PC0x224:	sltiu	x10,	x7,		-457
PC0x228:	bne  	x9,		x0,		PC0x770
PC0x22c:	blt  	x2,		x13,	PC0x18c
PC0x230:	sb   	x11,			29(x31)
PC0x234:	bne  	x21,	x12,	PC0x9b0
PC0x238:	addi 	x7,		x5,		1718
PC0x23c:	srl  	x1,		x28,	x3
PC0x240:	lh   	x18,			34(x31)
PC0x244:	sh   	x16,			42(x31)
PC0x248:	sub  	x16,	x31,	x11
PC0x24c:	sub  	x9,		x14,	x17
PC0x250:	addi 	x31,	x31,	4
PC0x254:	mulhu	x4,		x26,	x22
PC0x258:	mul  	x26,	x7,		x13
PC0x25c:	jal  	x9,				PC0x718
PC0x260:	srl  	x16,	x29,	x21
PC0x264:	bltu 	x31,	x29,	PC0x2ac
PC0x268:	lw   	x15,			84(x31)
PC0x26c:	beq  	x26,	x7,		PC0x81c
PC0x270:	lb   	x8,				54(x31)
PC0x274:	lh   	x13,			4(x31)
PC0x278:	sw   	x6,				84(x31)
PC0x27c:	sh   	x1,				0(x31)
PC0x280:	sb   	x11,			-19(x31)
PC0x284:	sub  	x27,	x30,	x3
PC0x288:	bltu 	x23,	x7,		PC0xabc
PC0x28c:	slt  	x18,	x1,		x2
PC0x290:	lb   	x5,				15(x31)
PC0x294:	bltu 	x18,	x8,		PC0xce8
PC0x298:	lh   	x19,			6(x31)
PC0x29c:	andi 	x15,	x0,		475
PC0x2a0:	sw   	x28,			16(x31)
PC0x2a4:	sb   	x19,			-86(x31)
PC0x2a8:	lhu  	x22,			54(x31)
PC0x2ac:	slti 	x6,		x22,	-438
PC0x2b0:	sw   	x27,			-88(x31)
PC0x2b4:	andi 	x22,	x30,	16
PC0x2b8:	bge  	x6,		x9,		PC0x18c
PC0x2bc:	beq  	x6,		x11,	PC0x934
PC0x2c0:	beq  	x0,		x14,	PC0x2a0
PC0x2c4:	sub  	x17,	x8,		x19
PC0x2c8:	sb   	x30,			-24(x31)
PC0x2cc:	bltu 	x0,		x30,	PC0xb4c
PC0x2d0:	lh   	x30,			-74(x31)
PC0x2d4:	srli 	x3,		x24,	15
PC0x2d8:	beq  	x26,	x17,	PC0x8ec
PC0x2dc:	lhu  	x22,			-88(x31)
PC0x2e0:	lbu  	x10,			-85(x31)
PC0x2e4:	beq  	x11,	x29,	PC0x1d8
PC0x2e8:	add  	x28,	x14,	x24
PC0x2ec:	srli 	x1,		x17,	10
PC0x2f0:	ori  	x18,	x9,		-256
PC0x2f4:	lb   	x27,			92(x31)
PC0x2f8:	sh   	x17,			28(x31)
PC0x2fc:	lw   	x2,				24(x31)
PC0x300:	slli 	x15,	x20,	2
PC0x304:	bltu 	x4,		x17,	PC0x758
PC0x308:	lb   	x16,			30(x31)
PC0x30c:	jal  	x1,				PC0x61c
PC0x310:	xor  	x19,	x3,		x24
PC0x314:	jal  	x8,				PC0xc1c
PC0x318:	sra  	x28,	x24,	x21
PC0x31c:	blt  	x28,	x9,		PC0x6d8
PC0x320:	lhu  	x29,			28(x31)
PC0x324:	addi 	x6,		x15,	-261
PC0x328:	lw   	x14,			52(x31)
PC0x32c:	bge  	x19,	x2,		PC0x4e4
PC0x330:	bltu 	x27,	x2,		PC0x744
PC0x334:	bgeu 	x31,	x9,		PC0xbb4
PC0x338:	blt  	x5,		x19,	PC0x2dc
PC0x33c:	lh   	x8,				-86(x31)
PC0x340:	addi 	x31,	x31,	4
PC0x344:	lbu  	x1,				12(x31)
PC0x348:	lhu  	x7,				-78(x31)
PC0x34c:	lb   	x30,			48(x31)
PC0x350:	lbu  	x28,			48(x31)
PC0x354:	bltu 	x5,		x2,		PC0x9f8
PC0x358:	lh   	x27,			-90(x31)
PC0x35c:	bgeu 	x27,	x7,		PC0x638
PC0x360:	sh   	x31,			38(x31)
PC0x364:	sltiu	x11,	x23,	-1007
PC0x368:	jal  	x9,				PC0x110
PC0x36c:	beq  	x30,	x27,	PC0x230
PC0x370:	beq  	x8,		x18,	PC0x9d0
PC0x374:	bltu 	x24,	x27,	PC0xa0c
PC0x378:	nop  
PC0x37c:	jal  	x1,				PC0xcb0
PC0x380:	slti 	x4,		x6,		146
PC0x384:	mulhu	x25,	x19,	x13
PC0x388:	lw   	x22,			-24(x31)
PC0x38c:	blt  	x8,		x27,	PC0xb48
PC0x390:	lw   	x25,			24(x31)
PC0x394:	sll  	x20,	x20,	x23
PC0x398:	bge  	x24,	x16,	PC0xb68
PC0x39c:	lb   	x29,			50(x31)
PC0x3a0:	bne  	x4,		x10,	PC0xbfc
PC0x3a4:	beq  	x27,	x14,	PC0x5bc
PC0x3a8:	sb   	x0,				-40(x31)
PC0x3ac:	xori 	x2,		x18,	-315
PC0x3b0:	blt  	x25,	x19,	PC0xc7c
PC0x3b4:	beq  	x22,	x24,	PC0x61c
PC0x3b8:	sll  	x23,	x21,	x14
PC0x3bc:	beq  	x26,	x30,	PC0x948
PC0x3c0:	lbu  	x30,			13(x31)
PC0x3c4:	lb   	x18,			-1(x31)
PC0x3c8:	lhu  	x18,			20(x31)
PC0x3cc:	lh   	x19,			80(x31)
PC0x3d0:	xori 	x20,	x21,	804
PC0x3d4:	xori 	x20,	x31,	1798
PC0x3d8:	andi 	x7,		x0,		-537
PC0x3dc:	sw   	x12,			8(x31)
PC0x3e0:	sw   	x24,			-88(x31)
PC0x3e4:	lw   	x29,			-28(x31)
PC0x3e8:	beq  	x23,	x12,	PC0x360
PC0x3ec:	lbu  	x19,			-40(x31)
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	lbu  	x4,				-95(x31)
PC0x3f8:	xori 	x15,	x12,	1761
PC0x3fc:	lhu  	x3,				-82(x31)
PC0x400:	bltu 	x3,		x11,	PC0x204
PC0x404:	bne  	x25,	x7,		PC0xcf4
PC0x408:	lbu  	x8,				-64(x31)
PC0x40c:	blt  	x23,	x9,		PC0xa58
PC0x410:	sll  	x4,		x10,	x17
PC0x414:	sw   	x29,			56(x31)
PC0x418:	addi 	x22,	x4,		-1036
PC0x41c:	beq  	x28,	x30,	PC0xb7c
PC0x420:	sh   	x4,				-58(x31)
PC0x424:	sb   	x14,			74(x31)
PC0x428:	blt  	x5,		x11,	PC0x128
PC0x42c:	blt  	x4,		x30,	PC0xc34
PC0x430:	xor  	x23,	x9,		x3
PC0x434:	slt  	x23,	x12,	x4
PC0x438:	addi 	x16,	x17,	882
PC0x43c:	bgeu 	x5,		x15,	PC0xa4
PC0x440:	sb   	x1,				-35(x31)
PC0x444:	jal  	x18,			PC0xb48
PC0x448:	bge  	x15,	x30,	PC0x77c
PC0x44c:	mulhsu	x15,	x21,	x25
PC0x450:	lw   	x28,			16(x31)
PC0x454:	sw   	x15,			-48(x31)
PC0x458:	blt  	x14,	x25,	PC0x7e4
PC0x45c:	sh   	x20,			-28(x31)
PC0x460:	bne  	x15,	x7,		PC0x350
PC0x464:	lbu  	x7,				5(x31)
PC0x468:	sh   	x23,			-82(x31)
PC0x46c:	lhu  	x28,			-28(x31)
PC0x470:	slti 	x6,		x12,	-1172
PC0x474:	mulhsu	x23,	x25,	x15
PC0x478:	bltu 	x5,		x22,	PC0x938
PC0x47c:	sub  	x15,	x4,		x4
PC0x480:	jal  	x14,			PC0x7c4
PC0x484:	sh   	x16,			36(x31)
PC0x488:	sb   	x18,			69(x31)
PC0x48c:	lh   	x6,				-84(x31)
PC0x490:	beq  	x27,	x12,	PC0xb8
PC0x494:	lhu  	x26,			-28(x31)
PC0x498:	bltu 	x30,	x3,		PC0x270
PC0x49c:	mulhsu	x6,		x15,	x27
PC0x4a0:	bgeu 	x0,		x28,	PC0x970
PC0x4a4:	jal  	x11,			PC0x448
PC0x4a8:	mulhu	x14,	x25,	x1
PC0x4ac:	lhu  	x10,			-10(x31)
PC0x4b0:	blt  	x25,	x5,		PC0xa8
PC0x4b4:	srai 	x16,	x0,		6
PC0x4b8:	sh   	x31,			94(x31)
PC0x4bc:	bgeu 	x7,		x20,	PC0xc00
PC0x4c0:	sb   	x5,				60(x31)
PC0x4c4:	sw   	x26,			-76(x31)
PC0x4c8:	lh   	x5,				-4(x31)
PC0x4cc:	lb   	x5,				-8(x31)
PC0x4d0:	beq  	x7,		x25,	PC0x668
PC0x4d4:	jal  	x17,			PC0xa04
PC0x4d8:	xor  	x4,		x28,	x29
PC0x4dc:	lh   	x8,				56(x31)
PC0x4e0:	nop  
PC0x4e4:	sh   	x24,			2(x31)
PC0x4e8:	sb   	x1,				-20(x31)
PC0x4ec:	lbu  	x14,			-92(x31)
PC0x4f0:	sltu 	x27,	x28,	x26
PC0x4f4:	lb   	x14,			7(x31)
PC0x4f8:	bltu 	x17,	x23,	PC0xa7c
PC0x4fc:	jal  	x24,			PC0x7dc
PC0x500:	and  	x2,		x15,	x6
PC0x504:	blt  	x26,	x22,	PC0x4e0
PC0x508:	bgeu 	x3,		x11,	PC0xb44
PC0x50c:	bge  	x15,	x29,	PC0xcc8
PC0x510:	bltu 	x26,	x1,		PC0x598
PC0x514:	jal  	x8,				PC0x804
PC0x518:	sltu 	x20,	x25,	x5
PC0x51c:	ori  	x19,	x21,	-729
PC0x520:	lw   	x30,			4(x31)
PC0x524:	slti 	x18,	x25,	-858
PC0x528:	sb   	x29,			-96(x31)
PC0x52c:	lb   	x13,			-2(x31)
PC0x530:	lb   	x5,				-35(x31)
PC0x534:	mulh 	x13,	x31,	x28
PC0x538:	sb   	x14,			93(x31)
PC0x53c:	bge  	x29,	x3,		PC0xc68
PC0x540:	lh   	x23,			2(x31)
PC0x544:	beq  	x11,	x6,		PC0x7a0
PC0x548:	beq  	x17,	x8,		PC0x188
PC0x54c:	lhu  	x27,			6(x31)
PC0x550:	addi 	x13,	x30,	-886
PC0x554:	sh   	x4,				-90(x31)
PC0x558:	lw   	x13,			-96(x31)
PC0x55c:	sb   	x5,				83(x31)
PC0x560:	lb   	x1,				21(x31)
PC0x564:	bgeu 	x12,	x19,	PC0xb80
PC0x568:	beq  	x24,	x1,		PC0xbf0
PC0x56c:	beq  	x6,		x13,	PC0x1b4
PC0x570:	lhu  	x17,			18(x31)
PC0x574:	blt  	x3,		x8,		PC0xb50
PC0x578:	sw   	x17,			-100(x31)
PC0x57c:	lw   	x15,			-64(x31)
PC0x580:	bltu 	x13,	x18,	PC0x8fc
PC0x584:	lw   	x16,			-92(x31)
PC0x588:	bne  	x24,	x13,	PC0x6f0
PC0x58c:	lhu  	x1,				-94(x31)
PC0x590:	bge  	x31,	x7,		PC0xa4
PC0x594:	beq  	x13,	x27,	PC0x728
PC0x598:	sb   	x30,			6(x31)
PC0x59c:	blt  	x1,		x14,	PC0x1b0
PC0x5a0:	sh   	x20,			-38(x31)
PC0x5a4:	bltu 	x20,	x18,	PC0xcd8
PC0x5a8:	sw   	x21,			-44(x31)
PC0x5ac:	add  	x25,	x4,		x29
PC0x5b0:	lhu  	x22,			-58(x31)
PC0x5b4:	lbu  	x7,				85(x31)
PC0x5b8:	beq  	x0,		x21,	PC0x1cc
PC0x5bc:	beq  	x27,	x30,	PC0xc4c
PC0x5c0:	lh   	x7,				34(x31)
PC0x5c4:	mulh 	x14,	x25,	x20
PC0x5c8:	jal  	x27,			PC0xb6c
PC0x5cc:	bge  	x27,	x12,	PC0x94c
PC0x5d0:	beq  	x2,		x0,		PC0x73c
PC0x5d4:	beq  	x22,	x19,	PC0xa74
PC0x5d8:	lb   	x2,				-42(x31)
PC0x5dc:	sltiu	x20,	x2,		-1814
PC0x5e0:	blt  	x29,	x18,	PC0x490
PC0x5e4:	sw   	x8,				52(x31)
PC0x5e8:	srai 	x2,		x3,		5
PC0x5ec:	sh   	x11,			-46(x31)
PC0x5f0:	bltu 	x8,		x26,	PC0xcf8
PC0x5f4:	blt  	x12,	x29,	PC0xc4
PC0x5f8:	add  	x26,	x10,	x23
PC0x5fc:	srai 	x10,	x15,	31
PC0x600:	jal  	x16,			PC0x448
PC0x604:	sll  	x26,	x29,	x21
PC0x608:	lbu  	x15,			-82(x31)
PC0x60c:	bge  	x26,	x21,	PC0x1e4
PC0x610:	add  	x3,		x6,		x29
PC0x614:	blt  	x12,	x25,	PC0x250
PC0x618:	blt  	x2,		x16,	PC0x740
PC0x61c:	add  	x6,		x24,	x9
PC0x620:	blt  	x26,	x11,	PC0x404
PC0x624:	bgeu 	x17,	x30,	PC0x5e8
PC0x628:	addi 	x26,	x11,	-904
PC0x62c:	lh   	x11,			94(x31)
PC0x630:	bltu 	x13,	x9,		PC0x2fc
PC0x634:	mul  	x5,		x26,	x17
PC0x638:	sh   	x17,			10(x31)
PC0x63c:	and  	x28,	x25,	x16
PC0x640:	lw   	x14,			32(x31)
PC0x644:	lbu  	x1,				-96(x31)
PC0x648:	jal  	x1,				PC0xc5c
PC0x64c:	beq  	x9,		x31,	PC0x120
PC0x650:	sb   	x5,				77(x31)
PC0x654:	beq  	x16,	x6,		PC0x65c
PC0x658:	bgeu 	x16,	x26,	PC0x810
PC0x65c:	lhu  	x18,			-10(x31)
PC0x660:	bgeu 	x26,	x23,	PC0x6c0
PC0x664:	bne  	x25,	x6,		PC0x288
PC0x668:	sll  	x18,	x27,	x10
PC0x66c:	bne  	x18,	x0,		PC0x7ec
PC0x670:	sub  	x17,	x14,	x8
PC0x674:	blt  	x24,	x0,		PC0x3e4
PC0x678:	sh   	x2,				20(x31)
PC0x67c:	sw   	x28,			100(x31)
PC0x680:	bge  	x24,	x23,	PC0x7e8
PC0x684:	sw   	x15,			16(x31)
PC0x688:	addi 	x29,	x5,		-1661
PC0x68c:	mul  	x30,	x16,	x9
PC0x690:	xori 	x30,	x10,	-1064
PC0x694:	bge  	x28,	x18,	PC0xf0
PC0x698:	jal  	x4,				PC0x334
PC0x69c:	beq  	x10,	x5,		PC0x840
PC0x6a0:	jal  	x23,			PC0x494
PC0x6a4:	blt  	x7,		x5,		PC0x8a8
PC0x6a8:	bne  	x25,	x11,	PC0x4b0
PC0x6ac:	lhu  	x7,				-90(x31)
PC0x6b0:	slti 	x1,		x31,	-707
PC0x6b4:	sh   	x16,			-18(x31)
PC0x6b8:	add  	x9,		x5,		x0
PC0x6bc:	bne  	x0,		x30,	PC0x8fc
PC0x6c0:	lhu  	x10,			22(x31)
PC0x6c4:	srl  	x5,		x13,	x27
PC0x6c8:	lh   	x27,			22(x31)
PC0x6cc:	lhu  	x3,				-98(x31)
PC0x6d0:	sw   	x18,			-60(x31)
PC0x6d4:	bgeu 	x29,	x7,		PC0x198
PC0x6d8:	sub  	x13,	x19,	x4
PC0x6dc:	andi 	x4,		x11,	-1422
PC0x6e0:	bne  	x29,	x28,	PC0x244
PC0x6e4:	sub  	x15,	x15,	x25
PC0x6e8:	addi 	x27,	x8,		1969
PC0x6ec:	mulh 	x20,	x11,	x1
PC0x6f0:	slti 	x29,	x0,		1561
PC0x6f4:	slt  	x19,	x10,	x16
PC0x6f8:	mul  	x11,	x3,		x28
PC0x6fc:	sb   	x31,			25(x31)
PC0x700:	slli 	x17,	x25,	25
PC0x704:	blt  	x21,	x1,		PC0x620
PC0x708:	lb   	x28,			6(x31)
PC0x70c:	sb   	x25,			97(x31)
PC0x710:	beq  	x1,		x15,	PC0xba8
PC0x714:	lb   	x24,			18(x31)
PC0x718:	lbu  	x19,			56(x31)
PC0x71c:	bgeu 	x11,	x24,	PC0x680
PC0x720:	lhu  	x23,			-84(x31)
PC0x724:	sw   	x9,				60(x31)
PC0x728:	mulh 	x1,		x7,		x0
PC0x72c:	bge  	x8,		x13,	PC0xb84
PC0x730:	addi 	x25,	x21,	-1861
PC0x734:	mul  	x30,	x1,		x11
PC0x738:	sw   	x16,			80(x31)
PC0x73c:	lw   	x28,			-76(x31)
PC0x740:	lhu  	x11,			78(x31)
PC0x744:	jal  	x19,			PC0x544
PC0x748:	jal  	x9,				PC0x480
PC0x74c:	add  	x22,	x16,	x11
PC0x750:	sb   	x4,				-88(x31)
PC0x754:	bgeu 	x19,	x13,	PC0x2d0
PC0x758:	add  	x29,	x29,	x8
PC0x75c:	lbu  	x15,			101(x31)
PC0x760:	nop  
PC0x764:	bgeu 	x11,	x19,	PC0x9c4
PC0x768:	bgeu 	x8,		x22,	PC0x304
PC0x76c:	addi 	x26,	x27,	1620
PC0x770:	nop  
PC0x774:	sltu 	x22,	x1,		x10
PC0x778:	bltu 	x28,	x2,		PC0x708
PC0x77c:	bge  	x29,	x0,		PC0x920
PC0x780:	bge  	x16,	x14,	PC0x8d8
PC0x784:	lh   	x6,				-92(x31)
PC0x788:	xori 	x5,		x6,		-2003
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	sw   	x0,				4(x31)
PC0x794:	sltiu	x15,	x19,	695
PC0x798:	mul  	x10,	x17,	x10
PC0x79c:	beq  	x19,	x17,	PC0xc20
PC0x7a0:	sra  	x29,	x19,	x4
PC0x7a4:	mulh 	x14,	x26,	x8
PC0x7a8:	lhu  	x30,			98(x31)
PC0x7ac:	bne  	x24,	x4,		PC0x848
PC0x7b0:	lb   	x6,				-94(x31)
PC0x7b4:	sltu 	x5,		x29,	x0
PC0x7b8:	mul  	x25,	x2,		x18
PC0x7bc:	jal  	x29,			PC0x658
PC0x7c0:	sw   	x19,			-4(x31)
PC0x7c4:	mul  	x4,		x23,	x10
PC0x7c8:	blt  	x10,	x15,	PC0xbe8
PC0x7cc:	blt  	x23,	x29,	PC0xb10
PC0x7d0:	ori  	x21,	x0,		-499
PC0x7d4:	add  	x9,		x11,	x11
PC0x7d8:	lb   	x15,			6(x31)
PC0x7dc:	lhu  	x12,			64(x31)
PC0x7e0:	bltu 	x11,	x16,	PC0x4ac
PC0x7e4:	lbu  	x3,				3(x31)
PC0x7e8:	bltu 	x31,	x5,		PC0x5e0
PC0x7ec:	beq  	x11,	x25,	PC0xcf8
PC0x7f0:	lbu  	x9,				-79(x31)
PC0x7f4:	sb   	x29,			-14(x31)
PC0x7f8:	lb   	x2,				-98(x31)
PC0x7fc:	addi 	x10,	x26,	1388
PC0x800:	bge  	x4,		x29,	PC0x37c
PC0x804:	bne  	x16,	x8,		PC0xa34
PC0x808:	lw   	x14,			-104(x31)
PC0x80c:	sll  	x19,	x21,	x12
PC0x810:	blt  	x20,	x11,	PC0x59c
PC0x814:	andi 	x8,		x30,	-1150
PC0x818:	bge  	x6,		x9,		PC0x200
PC0x81c:	blt  	x19,	x25,	PC0x7d0
PC0x820:	sltu 	x29,	x6,		x24
PC0x824:	lbu  	x3,				19(x31)
PC0x828:	sra  	x15,	x4,		x28
PC0x82c:	lhu  	x21,			72(x31)
PC0x830:	sw   	x11,			-60(x31)
PC0x834:	mulh 	x26,	x3,		x10
PC0x838:	sh   	x14,			-86(x31)
PC0x83c:	srli 	x16,	x4,		29
PC0x840:	bge  	x5,		x12,	PC0x248
PC0x844:	bltu 	x11,	x30,	PC0x6e0
PC0x848:	lhu  	x3,				-88(x31)
PC0x84c:	add  	x20,	x3,		x5
PC0x850:	beq  	x2,		x29,	PC0x4b4
PC0x854:	add  	x29,	x16,	x19
PC0x858:	beq  	x30,	x19,	PC0x234
PC0x85c:	bge  	x16,	x22,	PC0x95c
PC0x860:	sh   	x14,			58(x31)
PC0x864:	bltu 	x9,		x27,	PC0x2b8
PC0x868:	sh   	x29,			78(x31)
PC0x86c:	beq  	x11,	x29,	PC0x2a8
PC0x870:	beq  	x16,	x15,	PC0x93c
PC0x874:	lhu  	x7,				70(x31)
PC0x878:	bge  	x25,	x16,	PC0x26c
PC0x87c:	bltu 	x21,	x17,	PC0xbc4
PC0x880:	bltu 	x29,	x13,	PC0x5a4
PC0x884:	sh   	x19,			4(x31)
PC0x888:	sw   	x15,			12(x31)
PC0x88c:	jal  	x28,			PC0x9d4
PC0x890:	sb   	x19,			59(x31)
PC0x894:	bgeu 	x13,	x30,	PC0xca8
PC0x898:	lhu  	x2,				58(x31)
PC0x89c:	sra  	x14,	x30,	x3
PC0x8a0:	bltu 	x18,	x13,	PC0x84c
PC0x8a4:	jal  	x10,			PC0x478
PC0x8a8:	bne  	x19,	x15,	PC0x6ac
PC0x8ac:	bgeu 	x4,		x25,	PC0x1c0
PC0x8b0:	lhu  	x5,				4(x31)
PC0x8b4:	lbu  	x19,			-48(x31)
PC0x8b8:	bltu 	x18,	x7,		PC0xc40
PC0x8bc:	beq  	x14,	x24,	PC0xa40
PC0x8c0:	sll  	x27,	x1,		x15
PC0x8c4:	bltu 	x25,	x31,	PC0x464
PC0x8c8:	bge  	x1,		x27,	PC0x5c8
PC0x8cc:	bge  	x7,		x6,		PC0xab4
PC0x8d0:	sh   	x6,				36(x31)
PC0x8d4:	sh   	x29,			-18(x31)
PC0x8d8:	jal  	x17,			PC0x51c
PC0x8dc:	bge  	x21,	x24,	PC0x674
PC0x8e0:	bne  	x24,	x28,	PC0xfc
PC0x8e4:	sh   	x29,			88(x31)
PC0x8e8:	andi 	x7,		x15,	-1634
PC0x8ec:	lw   	x28,			-100(x31)
PC0x8f0:	jal  	x29,			PC0x3a4
PC0x8f4:	lw   	x7,				-20(x31)
PC0x8f8:	and  	x14,	x11,	x16
PC0x8fc:	lh   	x3,				-6(x31)
PC0x900:	jal  	x19,			PC0x26c
PC0x904:	lhu  	x27,			-18(x31)
PC0x908:	beq  	x0,		x26,	PC0xa88
PC0x90c:	add  	x22,	x19,	x26
PC0x910:	sh   	x28,			62(x31)
PC0x914:	sw   	x20,			-68(x31)
PC0x918:	sltu 	x11,	x20,	x15
PC0x91c:	sltu 	x29,	x0,		x5
PC0x920:	bne  	x16,	x20,	PC0xbe4
PC0x924:	sll  	x12,	x19,	x24
PC0x928:	lbu  	x26,			0(x31)
PC0x92c:	bltu 	x16,	x31,	PC0xbd4
PC0x930:	lh   	x4,				20(x31)
PC0x934:	beq  	x24,	x11,	PC0x104
PC0x938:	sh   	x17,			-84(x31)
PC0x93c:	sltiu	x6,		x12,	1929
PC0x940:	lb   	x26,			37(x31)
PC0x944:	sb   	x3,				94(x31)
PC0x948:	bltu 	x23,	x14,	PC0x6f0
PC0x94c:	lhu  	x2,				30(x31)
PC0x950:	add  	x6,		x30,	x12
PC0x954:	addi 	x31,	x31,	4
PC0x958:	sh   	x12,			32(x31)
PC0x95c:	blt  	x31,	x6,		PC0xa34
PC0x960:	xor  	x13,	x15,	x27
PC0x964:	lbu  	x8,				-102(x31)
PC0x968:	bge  	x24,	x9,		PC0x61c
PC0x96c:	xori 	x30,	x13,	1444
PC0x970:	sh   	x16,			100(x31)
PC0x974:	sh   	x29,			-30(x31)
PC0x978:	lw   	x7,				-68(x31)
PC0x97c:	sb   	x4,				-80(x31)
PC0x980:	addi 	x31,	x31,	4
PC0x984:	sb   	x30,			-67(x31)
PC0x988:	bne  	x24,	x5,		PC0x988
PC0x98c:	lh   	x4,				84(x31)
PC0x990:	slti 	x10,	x20,	1239
PC0x994:	xor  	x19,	x23,	x30
PC0x998:	jal  	x20,			PC0x618
PC0x99c:	lb   	x10,			-44(x31)
PC0x9a0:	srai 	x22,	x2,		19
PC0x9a4:	add  	x21,	x31,	x28
PC0x9a8:	bge  	x5,		x14,	PC0x4bc
PC0x9ac:	sw   	x30,			8(x31)
PC0x9b0:	bltu 	x7,		x14,	PC0x820
PC0x9b4:	xor  	x14,	x16,	x11
PC0x9b8:	lw   	x8,				-20(x31)
PC0x9bc:	blt  	x1,		x0,		PC0xaec
PC0x9c0:	sb   	x27,			-9(x31)
PC0x9c4:	slt  	x23,	x30,	x1
PC0x9c8:	bgeu 	x13,	x15,	PC0x994
PC0x9cc:	sh   	x12,			26(x31)
PC0x9d0:	srai 	x2,		x7,		5
PC0x9d4:	sb   	x24,			92(x31)
PC0x9d8:	beq  	x3,		x26,	PC0x3a8
PC0x9dc:	lhu  	x25,			10(x31)
PC0x9e0:	lw   	x26,			-20(x31)
PC0x9e4:	lb   	x21,			-72(x31)
PC0x9e8:	blt  	x24,	x27,	PC0x3ac
PC0x9ec:	bge  	x30,	x25,	PC0xb8c
PC0x9f0:	jal  	x30,			PC0xa64
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	bgeu 	x0,		x26,	PC0xc4c
PC0x9fc:	bgeu 	x23,	x14,	PC0x528
PC0xa00:	sb   	x3,				24(x31)
PC0xa04:	sh   	x26,			-40(x31)
PC0xa08:	sw   	x27,			-48(x31)
PC0xa0c:	and  	x7,		x14,	x14
PC0xa10:	addi 	x6,		x16,	-1520
PC0xa14:	beq  	x5,		x20,	PC0x2b0
PC0xa18:	lb   	x23,			-88(x31)
PC0xa1c:	bgeu 	x16,	x27,	PC0xb1c
PC0xa20:	sltiu	x19,	x6,		1231
PC0xa24:	bgeu 	x8,		x29,	PC0x19c
PC0xa28:	sb   	x26,			53(x31)
PC0xa2c:	nop  
PC0xa30:	sltu 	x9,		x29,	x17
PC0xa34:	blt  	x28,	x13,	PC0x9ac
PC0xa38:	lhu  	x6,				6(x31)
PC0xa3c:	beq  	x20,	x7,		PC0xc08
PC0xa40:	sub  	x26,	x3,		x3
PC0xa44:	bltu 	x13,	x26,	PC0xa64
PC0xa48:	lh   	x17,			24(x31)
PC0xa4c:	ori  	x1,		x7,		-1505
PC0xa50:	lhu  	x25,			-8(x31)
PC0xa54:	ori  	x18,	x18,	830
PC0xa58:	jal  	x3,				PC0x8cc
PC0xa5c:	beq  	x12,	x6,		PC0x2e0
PC0xa60:	mulh 	x23,	x18,	x14
PC0xa64:	lbu  	x26,			-57(x31)
PC0xa68:	bne  	x3,		x16,	PC0x72c
PC0xa6c:	sw   	x31,			-4(x31)
PC0xa70:	beq  	x15,	x30,	PC0x80c
PC0xa74:	lh   	x9,				20(x31)
PC0xa78:	lb   	x17,			-61(x31)
PC0xa7c:	lh   	x11,			40(x31)
PC0xa80:	bgeu 	x25,	x23,	PC0x5ac
PC0xa84:	sw   	x24,			-24(x31)
PC0xa88:	lb   	x4,				-18(x31)
PC0xa8c:	sb   	x7,				100(x31)
PC0xa90:	slti 	x15,	x22,	-293
PC0xa94:	slt  	x20,	x21,	x29
PC0xa98:	sltiu	x25,	x2,		1735
PC0xa9c:	bge  	x24,	x9,		PC0x3bc
PC0xaa0:	slti 	x28,	x27,	1476
PC0xaa4:	bgeu 	x12,	x11,	PC0x7c0
PC0xaa8:	bne  	x19,	x22,	PC0x3cc
PC0xaac:	jal  	x25,			PC0xa30
PC0xab0:	bltu 	x21,	x5,		PC0x82c
PC0xab4:	and  	x9,		x16,	x12
PC0xab8:	sb   	x14,			61(x31)
PC0xabc:	xor  	x21,	x22,	x12
PC0xac0:	blt  	x25,	x22,	PC0x6a0
PC0xac4:	sh   	x7,				78(x31)
PC0xac8:	sll  	x26,	x30,	x31
PC0xacc:	jal  	x4,				PC0x2f8
PC0xad0:	jal  	x22,			PC0x95c
PC0xad4:	lw   	x11,			-12(x31)
PC0xad8:	jal  	x23,			PC0xbd0
PC0xadc:	sw   	x10,			-76(x31)
PC0xae0:	addi 	x30,	x5,		-1174
PC0xae4:	lbu  	x12,			2(x31)
PC0xae8:	blt  	x15,	x23,	PC0x258
PC0xaec:	lb   	x19,			-114(x31)
PC0xaf0:	blt  	x14,	x29,	PC0xa08
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	and  	x23,	x4,		x14
PC0xafc:	sub  	x6,		x15,	x8
PC0xb00:	sh   	x19,			94(x31)
PC0xb04:	mulhsu	x10,	x29,	x10
PC0xb08:	bltu 	x17,	x22,	PC0x110
PC0xb0c:	blt  	x29,	x13,	PC0x79c
PC0xb10:	sh   	x7,				-66(x31)
PC0xb14:	lw   	x1,				-4(x31)
PC0xb18:	or   	x18,	x17,	x13
PC0xb1c:	lbu  	x8,				35(x31)
PC0xb20:	bne  	x7,		x11,	PC0x238
PC0xb24:	sw   	x4,				-88(x31)
PC0xb28:	sw   	x6,				56(x31)
PC0xb2c:	lh   	x8,				-22(x31)
PC0xb30:	lh   	x17,			10(x31)
PC0xb34:	lh   	x12,			-62(x31)
PC0xb38:	bgeu 	x1,		x11,	PC0x2f4
PC0xb3c:	lhu  	x25,			34(x31)
PC0xb40:	or   	x17,	x13,	x16
PC0xb44:	bne  	x18,	x31,	PC0x788
PC0xb48:	ori  	x12,	x23,	-338
PC0xb4c:	blt  	x12,	x30,	PC0x768
PC0xb50:	bgeu 	x4,		x8,		PC0x5ac
PC0xb54:	sh   	x18,			-96(x31)
PC0xb58:	slti 	x16,	x31,	-518
PC0xb5c:	lbu  	x22,			-30(x31)
PC0xb60:	beq  	x4,		x3,		PC0x878
PC0xb64:	sb   	x8,				90(x31)
PC0xb68:	bgeu 	x22,	x19,	PC0x38c
PC0xb6c:	beq  	x31,	x20,	PC0xb18
PC0xb70:	lbu  	x15,			-110(x31)
PC0xb74:	sw   	x15,			16(x31)
PC0xb78:	bne  	x12,	x25,	PC0x690
PC0xb7c:	sw   	x28,			-76(x31)
PC0xb80:	sh   	x30,			-84(x31)
PC0xb84:	srli 	x6,		x0,		12
PC0xb88:	bgeu 	x16,	x21,	PC0x604
PC0xb8c:	lh   	x25,			-82(x31)
PC0xb90:	lbu  	x5,				-102(x31)
PC0xb94:	lh   	x9,				-64(x31)
PC0xb98:	sh   	x10,			-28(x31)
PC0xb9c:	beq  	x28,	x9,		PC0x890
PC0xba0:	bgeu 	x31,	x6,		PC0x408
PC0xba4:	blt  	x24,	x20,	PC0xa28
PC0xba8:	lbu  	x21,			17(x31)
PC0xbac:	sh   	x10,			38(x31)
PC0xbb0:	andi 	x24,	x24,	-1252
PC0xbb4:	jal  	x27,			PC0x3e0
PC0xbb8:	jal  	x15,			PC0x698
PC0xbbc:	slti 	x2,		x16,	-1114
PC0xbc0:	sub  	x17,	x4,		x0
PC0xbc4:	bge  	x11,	x24,	PC0x144
PC0xbc8:	beq  	x14,	x6,		PC0x498
PC0xbcc:	beq  	x24,	x13,	PC0x4b8
PC0xbd0:	bge  	x25,	x13,	PC0x8d4
PC0xbd4:	blt  	x24,	x16,	PC0x4d4
PC0xbd8:	bgeu 	x28,	x7,		PC0x364
PC0xbdc:	sra  	x13,	x2,		x31
PC0xbe0:	bge  	x14,	x4,		PC0x488
PC0xbe4:	lb   	x5,				-71(x31)
PC0xbe8:	xori 	x9,		x26,	170
PC0xbec:	lhu  	x12,			94(x31)
PC0xbf0:	srl  	x19,	x15,	x10
PC0xbf4:	add  	x29,	x2,		x5
PC0xbf8:	bge  	x9,		x24,	PC0x638
PC0xbfc:	blt  	x15,	x30,	PC0x2bc
PC0xc00:	sb   	x22,			98(x31)
PC0xc04:	blt  	x19,	x28,	PC0x6e8
PC0xc08:	lb   	x8,				49(x31)
PC0xc0c:	slti 	x11,	x3,		1999
PC0xc10:	bgeu 	x28,	x11,	PC0xcec
PC0xc14:	mulhsu	x19,	x25,	x1
PC0xc18:	lhu  	x24,			-72(x31)
PC0xc1c:	bge  	x6,		x2,		PC0x644
PC0xc20:	lb   	x8,				-4(x31)
PC0xc24:	sb   	x17,			-91(x31)
PC0xc28:	nop  
PC0xc2c:	lbu  	x10,			-114(x31)
PC0xc30:	lhu  	x20,			4(x31)
PC0xc34:	mulhu	x22,	x0,		x3
PC0xc38:	bgeu 	x9,		x15,	PC0xb90
PC0xc3c:	bge  	x14,	x16,	PC0xcdc
PC0xc40:	sltu 	x11,	x25,	x27
PC0xc44:	beq  	x8,		x23,	PC0x7bc
PC0xc48:	sw   	x6,				-52(x31)
PC0xc4c:	sll  	x23,	x13,	x15
PC0xc50:	beq  	x21,	x30,	PC0x6d8
PC0xc54:	bgeu 	x23,	x25,	PC0xa0c
PC0xc58:	sb   	x29,			27(x31)
PC0xc5c:	sh   	x20,			94(x31)
PC0xc60:	bltu 	x22,	x28,	PC0x9c8
PC0xc64:	mul  	x1,		x31,	x6
PC0xc68:	beq  	x4,		x26,	PC0x608
PC0xc6c:	beq  	x25,	x28,	PC0x2dc
PC0xc70:	bge  	x3,		x7,		PC0x140
PC0xc74:	sh   	x19,			18(x31)
PC0xc78:	lbu  	x10,			-84(x31)
PC0xc7c:	srl  	x18,	x6,		x21
PC0xc80:	sh   	x7,				-78(x31)
PC0xc84:	sb   	x2,				-37(x31)
PC0xc88:	sb   	x26,			-97(x31)
PC0xc8c:	lb   	x11,			-64(x31)
PC0xc90:	addi 	x6,		x28,	653
PC0xc94:	sub  	x2,		x5,		x12
PC0xc98:	sh   	x26,			-18(x31)
PC0xc9c:	blt  	x25,	x13,	PC0x3d8
PC0xca0:	sh   	x19,			44(x31)
PC0xca4:	or   	x1,		x3,		x19
PC0xca8:	sh   	x22,			78(x31)
PC0xcac:	sub  	x14,	x29,	x24
PC0xcb0:	bgeu 	x3,		x5,		PC0x624
PC0xcb4:	beq  	x19,	x29,	PC0x664
PC0xcb8:	bltu 	x13,	x5,		PC0xa48
PC0xcbc:	jal  	x11,			PC0x988
PC0xcc0:	addi 	x22,	x27,	255
PC0xcc4:	bltu 	x21,	x3,		PC0x2c0
PC0xcc8:	sb   	x8,				59(x31)
PC0xccc:	bltu 	x10,	x28,	PC0x4dc
PC0xcd0:	lbu  	x9,				-83(x31)
PC0xcd4:	bgeu 	x31,	x1,		PC0xb8c
PC0xcd8:	sw   	x8,				20(x31)
PC0xcdc:	or   	x19,	x26,	x22
PC0xce0:	blt  	x5,		x0,		PC0x704
PC0xce4:	jal  	x11,			PC0xf4
PC0xce8:	lhu  	x4,				-48(x31)
PC0xcec:	sw   	x1,				28(x31)
PC0xcf0:	bge  	x18,	x10,	PC0x718
PC0xcf4:	sh   	x26,			40(x31)
PC0xcf8:	blt  	x6,		x29,	PC0xb74
PC0xcfc:	bne  	x29,	x28,	PC0x9f0
PC0xd00:	beq  	x1,		x9,		PC0x9f8
PC0xd04:	beq  	x28,	x5,		PC0x3ac
wfi