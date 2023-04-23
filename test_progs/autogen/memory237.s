addi 	x0,		x0,		-1342
addi 	x1,		x0,		245
addi 	x2,		x0,		675
addi 	x3,		x0,		-695
addi 	x4,		x0,		205
addi 	x5,		x0,		-695
addi 	x6,		x0,		89
addi 	x7,		x0,		450
addi 	x8,		x0,		1698
addi 	x9,		x0,		1621
addi 	x10,	x0,		1640
addi 	x11,	x0,		-399
addi 	x12,	x0,		558
addi 	x13,	x0,		-1621
addi 	x14,	x0,		1194
addi 	x15,	x0,		235
addi 	x16,	x0,		-1385
addi 	x17,	x0,		1850
addi 	x18,	x0,		1547
addi 	x19,	x0,		1738
addi 	x20,	x0,		-1175
addi 	x21,	x0,		-2029
addi 	x22,	x0,		-983
addi 	x23,	x0,		-911
addi 	x24,	x0,		-1327
addi 	x25,	x0,		-1578
addi 	x26,	x0,		191
addi 	x27,	x0,		-1845
addi 	x28,	x0,		-1020
addi 	x29,	x0,		-191
addi 	x30,	x0,		2024
addi 	x31,	x0,		-2046
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
PC0x88:	bgeu 	x7,		x14,	PC0x82c
PC0x8c:	lhu  	x19,			-4(x31)
PC0x90:	lbu  	x9,				-16(x31)
PC0x94:	lw   	x3,				24(x31)
PC0x98:	lhu  	x22,			-48(x31)
PC0x9c:	lbu  	x29,			-99(x31)
PC0xa0:	mulhsu	x5,		x26,	x15
PC0xa4:	sh   	x6,				78(x31)
PC0xa8:	sb   	x24,			-83(x31)
PC0xac:	bltu 	x31,	x22,	PC0xca0
PC0xb0:	sltu 	x25,	x22,	x12
PC0xb4:	sb   	x15,			44(x31)
PC0xb8:	sltiu	x19,	x14,	-273
PC0xbc:	bne  	x15,	x29,	PC0x91c
PC0xc0:	lh   	x4,				78(x31)
PC0xc4:	srl  	x19,	x12,	x4
PC0xc8:	sra  	x18,	x10,	x26
PC0xcc:	lb   	x14,			-83(x31)
PC0xd0:	sw   	x4,				-12(x31)
PC0xd4:	sb   	x17,			-90(x31)
PC0xd8:	bge  	x0,		x9,		PC0xa20
PC0xdc:	xori 	x19,	x0,		-1393
PC0xe0:	sh   	x29,			46(x31)
PC0xe4:	ori  	x6,		x28,	1279
PC0xe8:	lhu  	x9,				44(x31)
PC0xec:	sw   	x17,			-24(x31)
PC0xf0:	lbu  	x6,				78(x31)
PC0xf4:	lbu  	x26,			-21(x31)
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	sw   	x26,			-16(x31)
PC0x100:	lhu  	x10,			74(x31)
PC0x104:	lb   	x21,			-87(x31)
PC0x108:	slli 	x15,	x9,		9
PC0x10c:	mulhsu	x25,	x28,	x5
PC0x110:	lbu  	x26,			-15(x31)
PC0x114:	lw   	x20,			72(x31)
PC0x118:	sll  	x20,	x30,	x13
PC0x11c:	sll  	x15,	x30,	x11
PC0x120:	lhu  	x17,			74(x31)
PC0x124:	sw   	x12,			0(x31)
PC0x128:	bne  	x19,	x20,	PC0xb28
PC0x12c:	blt  	x31,	x2,		PC0x1f4
PC0x130:	sltu 	x16,	x25,	x8
PC0x134:	lhu  	x1,				-16(x31)
PC0x138:	sb   	x22,			-86(x31)
PC0x13c:	bgeu 	x26,	x2,		PC0xba4
PC0x140:	beq  	x19,	x18,	PC0xbb0
PC0x144:	lw   	x14,			-88(x31)
PC0x148:	bne  	x27,	x29,	PC0x5f4
PC0x14c:	bgeu 	x8,		x5,		PC0xc3c
PC0x150:	add  	x22,	x17,	x22
PC0x154:	mul  	x8,		x27,	x23
PC0x158:	lb   	x16,			2(x31)
PC0x15c:	mulh 	x8,		x29,	x24
PC0x160:	lbu  	x27,			-27(x31)
PC0x164:	bne  	x13,	x7,		PC0x73c
PC0x168:	beq  	x29,	x2,		PC0xbe0
PC0x16c:	lw   	x20,			-16(x31)
PC0x170:	nop  
PC0x174:	andi 	x13,	x15,	-1208
PC0x178:	sb   	x12,			10(x31)
PC0x17c:	bltu 	x1,		x24,	PC0xa20
PC0x180:	slli 	x11,	x15,	22
PC0x184:	lbu  	x16,			-13(x31)
PC0x188:	sltiu	x5,		x10,	1305
PC0x18c:	sw   	x25,			16(x31)
PC0x190:	xori 	x19,	x1,		-2009
PC0x194:	sh   	x11,			96(x31)
PC0x198:	bltu 	x30,	x3,		PC0x9cc
PC0x19c:	lb   	x16,			42(x31)
PC0x1a0:	sh   	x19,			56(x31)
PC0x1a4:	bgeu 	x4,		x26,	PC0x308
PC0x1a8:	add  	x20,	x2,		x21
PC0x1ac:	slt  	x16,	x26,	x8
PC0x1b0:	beq  	x13,	x16,	PC0xa94
PC0x1b4:	sh   	x24,			20(x31)
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	add  	x24,	x10,	x23
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	sra  	x3,		x30,	x7
PC0x1c8:	bgeu 	x8,		x20,	PC0x76c
PC0x1cc:	srl  	x16,	x8,		x4
PC0x1d0:	andi 	x6,		x15,	-1081
PC0x1d4:	sb   	x17,			-31(x31)
PC0x1d8:	blt  	x19,	x23,	PC0xa10
PC0x1dc:	mulhu	x19,	x8,		x5
PC0x1e0:	bne  	x28,	x29,	PC0x7e0
PC0x1e4:	sll  	x26,	x20,	x25
PC0x1e8:	slli 	x30,	x10,	7
PC0x1ec:	lh   	x12,			-24(x31)
PC0x1f0:	mulhu	x14,	x31,	x12
PC0x1f4:	bge  	x10,	x7,		PC0x488
PC0x1f8:	xori 	x19,	x15,	-1204
PC0x1fc:	bge  	x17,	x12,	PC0x70c
PC0x200:	slli 	x17,	x13,	11
PC0x204:	addi 	x10,	x12,	1064
PC0x208:	lhu  	x23,			-34(x31)
PC0x20c:	lbu  	x13,			12(x31)
PC0x210:	bltu 	x1,		x2,		PC0x894
PC0x214:	beq  	x7,		x20,	PC0xaa4
PC0x218:	beq  	x11,	x10,	PC0x158
PC0x21c:	bltu 	x14,	x10,	PC0xb40
PC0x220:	bne  	x22,	x30,	PC0xbe8
PC0x224:	lh   	x19,			48(x31)
PC0x228:	andi 	x6,		x27,	-1716
PC0x22c:	srli 	x13,	x23,	19
PC0x230:	sh   	x9,				-68(x31)
PC0x234:	lhu  	x6,				66(x31)
PC0x238:	bgeu 	x16,	x22,	PC0x6dc
PC0x23c:	addi 	x23,	x19,	-1432
PC0x240:	lbu  	x4,				34(x31)
PC0x244:	jal  	x16,			PC0x5f0
PC0x248:	sb   	x5,				-14(x31)
PC0x24c:	sltiu	x9,		x30,	-1984
PC0x250:	blt  	x5,		x7,		PC0x17c
PC0x254:	and  	x6,		x3,		x19
PC0x258:	bge  	x2,		x12,	PC0x258
PC0x25c:	bne  	x30,	x19,	PC0x45c
PC0x260:	and  	x13,	x15,	x17
PC0x264:	addi 	x28,	x21,	1572
PC0x268:	bge  	x19,	x15,	PC0xaec
PC0x26c:	lbu  	x27,			-6(x31)
PC0x270:	sb   	x23,			-51(x31)
PC0x274:	xori 	x12,	x4,		359
PC0x278:	lb   	x17,			49(x31)
PC0x27c:	blt  	x14,	x7,		PC0x2e8
PC0x280:	jal  	x19,			PC0x6f0
PC0x284:	beq  	x24,	x17,	PC0xa04
PC0x288:	blt  	x4,		x12,	PC0xc9c
PC0x28c:	bltu 	x30,	x12,	PC0x324
PC0x290:	sw   	x18,			-84(x31)
PC0x294:	bgeu 	x0,		x16,	PC0x8c8
PC0x298:	mul  	x17,	x27,	x13
PC0x29c:	blt  	x29,	x4,		PC0x3e4
PC0x2a0:	ori  	x20,	x24,	1853
PC0x2a4:	slt  	x10,	x18,	x11
PC0x2a8:	lbu  	x7,				-7(x31)
PC0x2ac:	bge  	x31,	x8,		PC0x728
PC0x2b0:	sb   	x28,			87(x31)
PC0x2b4:	bne  	x29,	x24,	PC0x5c4
PC0x2b8:	mulhsu	x15,	x5,		x22
PC0x2bc:	beq  	x29,	x15,	PC0x520
PC0x2c0:	lb   	x20,			12(x31)
PC0x2c4:	beq  	x14,	x17,	PC0xcd0
PC0x2c8:	bltu 	x8,		x26,	PC0x8fc
PC0x2cc:	bne  	x6,		x23,	PC0x9dc
PC0x2d0:	ori  	x17,	x13,	823
PC0x2d4:	lh   	x17,			32(x31)
PC0x2d8:	add  	x11,	x21,	x20
PC0x2dc:	mulh 	x1,		x20,	x7
PC0x2e0:	srli 	x25,	x12,	16
PC0x2e4:	slti 	x26,	x4,		-1920
PC0x2e8:	mulhsu	x17,	x17,	x24
PC0x2ec:	lh   	x26,			48(x31)
PC0x2f0:	bge  	x30,	x6,		PC0x274
PC0x2f4:	slli 	x11,	x7,		22
PC0x2f8:	bgeu 	x20,	x5,		PC0x224
PC0x2fc:	blt  	x27,	x3,		PC0x58c
PC0x300:	add  	x3,		x25,	x29
PC0x304:	bltu 	x12,	x31,	PC0x37c
PC0x308:	add  	x30,	x27,	x19
PC0x30c:	lb   	x20,			34(x31)
PC0x310:	jal  	x12,			PC0x710
PC0x314:	sb   	x23,			4(x31)
PC0x318:	lbu  	x10,			-31(x31)
PC0x31c:	bgeu 	x11,	x25,	PC0xc44
PC0x320:	srai 	x11,	x14,	28
PC0x324:	beq  	x3,		x30,	PC0xa50
PC0x328:	bge  	x6,		x12,	PC0x478
PC0x32c:	bne  	x31,	x19,	PC0x658
PC0x330:	lb   	x23,			34(x31)
PC0x334:	lhu  	x9,				-6(x31)
PC0x338:	bgeu 	x14,	x27,	PC0x38c
PC0x33c:	sb   	x28,			-78(x31)
PC0x340:	bge  	x28,	x31,	PC0xb68
PC0x344:	lh   	x26,			8(x31)
PC0x348:	add  	x17,	x13,	x29
PC0x34c:	sh   	x1,				-96(x31)
PC0x350:	bltu 	x20,	x27,	PC0x24c
PC0x354:	lw   	x9,				-84(x31)
PC0x358:	blt  	x30,	x2,		PC0x6b8
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	sh   	x7,				4(x31)
PC0x364:	bltu 	x28,	x4,		PC0x918
PC0x368:	sw   	x1,				-100(x31)
PC0x36c:	beq  	x16,	x0,		PC0x374
PC0x370:	mulhu	x20,	x14,	x6
PC0x374:	blt  	x31,	x3,		PC0x768
PC0x378:	sb   	x20,			100(x31)
PC0x37c:	bgeu 	x8,		x15,	PC0xccc
PC0x380:	lw   	x25,			-56(x31)
PC0x384:	sub  	x27,	x18,	x22
PC0x388:	sh   	x15,			-44(x31)
PC0x38c:	sw   	x16,			-16(x31)
PC0x390:	lw   	x26,			-100(x31)
PC0x394:	addi 	x31,	x31,	4
PC0x398:	mulhu	x3,		x14,	x23
PC0x39c:	bne  	x25,	x15,	PC0x7a8
PC0x3a0:	srli 	x24,	x0,		4
PC0x3a4:	sh   	x11,			-48(x31)
PC0x3a8:	mulhsu	x26,	x13,	x27
PC0x3ac:	sh   	x13,			-46(x31)
PC0x3b0:	sltu 	x29,	x29,	x18
PC0x3b4:	jal  	x18,			PC0x118
PC0x3b8:	lb   	x30,			0(x31)
PC0x3bc:	blt  	x4,		x15,	PC0xa84
PC0x3c0:	lw   	x26,			-44(x31)
PC0x3c4:	sh   	x14,			86(x31)
PC0x3c8:	bltu 	x7,		x13,	PC0xa4
PC0x3cc:	blt  	x0,		x27,	PC0x87c
PC0x3d0:	lbu  	x28,			-43(x31)
PC0x3d4:	add  	x1,		x11,	x9
PC0x3d8:	lh   	x25,			-14(x31)
PC0x3dc:	sub  	x13,	x8,		x4
PC0x3e0:	xor  	x6,		x28,	x22
PC0x3e4:	sb   	x6,				37(x31)
PC0x3e8:	sw   	x0,				-12(x31)
PC0x3ec:	beq  	x27,	x22,	PC0x694
PC0x3f0:	blt  	x6,		x13,	PC0x440
PC0x3f4:	bltu 	x11,	x28,	PC0x164
PC0x3f8:	bge  	x24,	x16,	PC0x9d8
PC0x3fc:	add  	x19,	x8,		x2
PC0x400:	bne  	x30,	x28,	PC0x620
PC0x404:	ori  	x16,	x24,	713
PC0x408:	bltu 	x11,	x18,	PC0x658
PC0x40c:	lh   	x12,			58(x31)
PC0x410:	sb   	x19,			15(x31)
PC0x414:	blt  	x7,		x4,		PC0x2a0
PC0x418:	lw   	x15,			-20(x31)
PC0x41c:	jal  	x10,			PC0x4f8
PC0x420:	lbu  	x18,			5(x31)
PC0x424:	or   	x27,	x13,	x31
PC0x428:	srli 	x8,		x2,		11
PC0x42c:	lb   	x14,			37(x31)
PC0x430:	slti 	x2,		x10,	-1147
PC0x434:	nop  
PC0x438:	sub  	x16,	x25,	x21
PC0x43c:	bltu 	x18,	x14,	PC0x88c
PC0x440:	lb   	x9,				80(x31)
PC0x444:	slt  	x8,		x24,	x3
PC0x448:	bge  	x4,		x5,		PC0x66c
PC0x44c:	beq  	x23,	x2,		PC0xb7c
PC0x450:	beq  	x19,	x3,		PC0x684
PC0x454:	lh   	x14,			-30(x31)
PC0x458:	lw   	x16,			-44(x31)
PC0x45c:	bge  	x14,	x23,	PC0x494
PC0x460:	mul  	x13,	x9,		x29
PC0x464:	bltu 	x17,	x23,	PC0xa64
PC0x468:	lb   	x20,			27(x31)
PC0x46c:	beq  	x22,	x27,	PC0xb4c
PC0x470:	bge  	x8,		x2,		PC0x918
PC0x474:	sh   	x3,				66(x31)
PC0x478:	jal  	x11,			PC0x78c
PC0x47c:	lh   	x9,				40(x31)
PC0x480:	bge  	x16,	x10,	PC0x5fc
PC0x484:	sb   	x16,			-33(x31)
PC0x488:	lb   	x11,			-31(x31)
PC0x48c:	jal  	x14,			PC0x244
PC0x490:	addi 	x9,		x2,		-448
PC0x494:	mulhsu	x17,	x21,	x20
PC0x498:	xor  	x15,	x20,	x21
PC0x49c:	sh   	x8,				10(x31)
PC0x4a0:	beq  	x15,	x13,	PC0x13c
PC0x4a4:	bge  	x1,		x2,		PC0x124
PC0x4a8:	bltu 	x0,		x18,	PC0xb6c
PC0x4ac:	sh   	x26,			-60(x31)
PC0x4b0:	bne  	x26,	x8,		PC0x82c
PC0x4b4:	bgeu 	x17,	x6,		PC0xa24
PC0x4b8:	or   	x11,	x17,	x13
PC0x4bc:	sb   	x11,			68(x31)
PC0x4c0:	srli 	x25,	x29,	7
PC0x4c4:	sb   	x16,			97(x31)
PC0x4c8:	lhu  	x15,			-44(x31)
PC0x4cc:	lhu  	x23,			-60(x31)
PC0x4d0:	sra  	x12,	x11,	x1
PC0x4d4:	lw   	x1,				-44(x31)
PC0x4d8:	bltu 	x15,	x18,	PC0x5f4
PC0x4dc:	bgeu 	x20,	x22,	PC0x22c
PC0x4e0:	or   	x2,		x1,		x19
PC0x4e4:	jal  	x2,				PC0x90c
PC0x4e8:	beq  	x29,	x2,		PC0x6e8
PC0x4ec:	sh   	x18,			54(x31)
PC0x4f0:	lbu  	x24,			11(x31)
PC0x4f4:	blt  	x25,	x10,	PC0xb80
PC0x4f8:	bltu 	x15,	x13,	PC0x3d0
PC0x4fc:	lhu  	x23,			-22(x31)
PC0x500:	lhu  	x4,				-14(x31)
PC0x504:	lb   	x3,				-9(x31)
PC0x508:	bge  	x8,		x15,	PC0x560
PC0x50c:	beq  	x27,	x7,		PC0x18c
PC0x510:	bltu 	x0,		x18,	PC0x5a4
PC0x514:	bgeu 	x26,	x7,		PC0x914
PC0x518:	srai 	x17,	x29,	13
PC0x51c:	mulhu	x18,	x30,	x11
PC0x520:	lb   	x7,				58(x31)
PC0x524:	bltu 	x13,	x1,		PC0xec
PC0x528:	bne  	x7,		x26,	PC0xc28
PC0x52c:	mul  	x6,		x16,	x16
PC0x530:	bge  	x17,	x16,	PC0x68c
PC0x534:	sw   	x12,			-76(x31)
PC0x538:	mulh 	x29,	x0,		x13
PC0x53c:	sw   	x23,			48(x31)
PC0x540:	lb   	x18,			81(x31)
PC0x544:	bltu 	x28,	x27,	PC0x174
PC0x548:	beq  	x10,	x9,		PC0x210
PC0x54c:	lb   	x25,			-14(x31)
PC0x550:	jal  	x16,			PC0xc74
PC0x554:	bltu 	x6,		x25,	PC0xb20
PC0x558:	bne  	x25,	x6,		PC0x60c
PC0x55c:	bne  	x10,	x14,	PC0x2e0
PC0x560:	sub  	x29,	x19,	x13
PC0x564:	bltu 	x24,	x28,	PC0x5a0
PC0x568:	lh   	x18,			78(x31)
PC0x56c:	bltu 	x22,	x8,		PC0x5b0
PC0x570:	bne  	x10,	x21,	PC0x45c
PC0x574:	lh   	x14,			0(x31)
PC0x578:	srl  	x18,	x21,	x6
PC0x57c:	sw   	x5,				24(x31)
PC0x580:	bgeu 	x1,		x10,	PC0xc48
PC0x584:	blt  	x4,		x6,		PC0x9e4
PC0x588:	sw   	x4,				-32(x31)
PC0x58c:	lhu  	x9,				36(x31)
PC0x590:	bltu 	x12,	x9,		PC0xb5c
PC0x594:	mulhu	x13,	x9,		x21
PC0x598:	mulh 	x3,		x16,	x25
PC0x59c:	lw   	x7,				-20(x31)
PC0x5a0:	jal  	x19,			PC0x6e8
PC0x5a4:	lh   	x28,			-18(x31)
PC0x5a8:	bgeu 	x4,		x8,		PC0xc1c
PC0x5ac:	sltu 	x13,	x16,	x1
PC0x5b0:	bne  	x30,	x6,		PC0x108
PC0x5b4:	mulhu	x2,		x23,	x11
PC0x5b8:	lbu  	x20,			-11(x31)
PC0x5bc:	blt  	x26,	x17,	PC0x8c8
PC0x5c0:	sll  	x29,	x15,	x26
PC0x5c4:	sh   	x3,				90(x31)
PC0x5c8:	sltu 	x26,	x16,	x17
PC0x5cc:	sll  	x2,		x22,	x25
PC0x5d0:	add  	x2,		x18,	x4
PC0x5d4:	srai 	x12,	x22,	27
PC0x5d8:	sb   	x0,				94(x31)
PC0x5dc:	sb   	x6,				37(x31)
PC0x5e0:	mul  	x4,		x16,	x17
PC0x5e4:	lh   	x11,			50(x31)
PC0x5e8:	srai 	x9,		x31,	14
PC0x5ec:	sw   	x20,			44(x31)
PC0x5f0:	lw   	x18,			8(x31)
PC0x5f4:	sub  	x9,		x0,		x0
PC0x5f8:	srli 	x3,		x26,	13
PC0x5fc:	bge  	x7,		x19,	PC0xbf4
PC0x600:	sw   	x4,				-52(x31)
PC0x604:	bltu 	x25,	x13,	PC0xbd4
PC0x608:	bge  	x12,	x29,	PC0x3e4
PC0x60c:	bgeu 	x25,	x1,		PC0xaf0
PC0x610:	lh   	x25,			0(x31)
PC0x614:	addi 	x31,	x31,	4
PC0x618:	slli 	x30,	x10,	13
PC0x61c:	beq  	x1,		x13,	PC0x394
PC0x620:	sltiu	x24,	x13,	1536
PC0x624:	bgeu 	x11,	x6,		PC0x814
PC0x628:	sltiu	x7,		x13,	1619
PC0x62c:	sb   	x29,			-92(x31)
PC0x630:	xori 	x14,	x24,	981
PC0x634:	lh   	x4,				-4(x31)
PC0x638:	sw   	x10,			8(x31)
PC0x63c:	bge  	x18,	x29,	PC0x5b0
PC0x640:	sw   	x22,			68(x31)
PC0x644:	bgeu 	x31,	x3,		PC0xb74
PC0x648:	bgeu 	x24,	x18,	PC0x4bc
PC0x64c:	blt  	x29,	x17,	PC0x78c
PC0x650:	lhu  	x18,			44(x31)
PC0x654:	jal  	x16,			PC0x554
PC0x658:	bge  	x20,	x21,	PC0x120
PC0x65c:	slt  	x4,		x11,	x20
PC0x660:	bgeu 	x17,	x10,	PC0xad4
PC0x664:	sltiu	x15,	x1,		1099
PC0x668:	lw   	x6,				32(x31)
PC0x66c:	jal  	x2,				PC0xc9c
PC0x670:	lhu  	x19,			92(x31)
PC0x674:	bge  	x7,		x25,	PC0x3a0
PC0x678:	mulhu	x5,		x15,	x14
PC0x67c:	slti 	x19,	x24,	-1805
PC0x680:	ori  	x10,	x19,	-777
PC0x684:	addi 	x31,	x31,	4
PC0x688:	jal  	x4,				PC0x920
PC0x68c:	mul  	x8,		x7,		x10
PC0x690:	sub  	x8,		x4,		x18
PC0x694:	sh   	x26,			36(x31)
PC0x698:	bge  	x13,	x26,	PC0x424
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	sb   	x18,			85(x31)
PC0x6a4:	lh   	x4,				-104(x31)
PC0x6a8:	ori  	x6,		x17,	-1534
PC0x6ac:	lb   	x24,			-26(x31)
PC0x6b0:	xori 	x4,		x27,	1510
PC0x6b4:	beq  	x4,		x21,	PC0x1f8
PC0x6b8:	sub  	x10,	x5,		x21
PC0x6bc:	lhu  	x17,			32(x31)
PC0x6c0:	sb   	x15,			54(x31)
PC0x6c4:	bne  	x27,	x11,	PC0x1bc
PC0x6c8:	sb   	x14,			52(x31)
PC0x6cc:	add  	x24,	x24,	x18
PC0x6d0:	srli 	x21,	x12,	26
PC0x6d4:	lw   	x11,			-72(x31)
PC0x6d8:	lhu  	x6,				-12(x31)
PC0x6dc:	lhu  	x12,			-88(x31)
PC0x6e0:	lh   	x26,			2(x31)
PC0x6e4:	slti 	x18,	x22,	-146
PC0x6e8:	slli 	x2,		x0,		10
PC0x6ec:	beq  	x20,	x12,	PC0x798
PC0x6f0:	xor  	x28,	x16,	x20
PC0x6f4:	sll  	x11,	x11,	x3
PC0x6f8:	blt  	x10,	x24,	PC0xb0c
PC0x6fc:	sw   	x12,			-4(x31)
PC0x700:	bltu 	x30,	x2,		PC0xb6c
PC0x704:	bltu 	x20,	x9,		PC0xbc0
PC0x708:	addi 	x24,	x0,		-470
PC0x70c:	add  	x11,	x24,	x9
PC0x710:	lhu  	x10,			42(x31)
PC0x714:	sw   	x21,			72(x31)
PC0x718:	sra  	x3,		x18,	x28
PC0x71c:	bltu 	x7,		x18,	PC0x6dc
PC0x720:	beq  	x24,	x7,		PC0x490
PC0x724:	bne  	x31,	x24,	PC0x984
PC0x728:	lbu  	x29,			-54(x31)
PC0x72c:	mulhu	x17,	x20,	x13
PC0x730:	sb   	x31,			-70(x31)
PC0x734:	mulhsu	x11,	x17,	x7
PC0x738:	lbu  	x30,			54(x31)
PC0x73c:	sw   	x21,			52(x31)
PC0x740:	sb   	x30,			42(x31)
PC0x744:	lw   	x15,			-116(x31)
PC0x748:	slt  	x12,	x25,	x27
PC0x74c:	srl  	x19,	x0,		x28
PC0x750:	sw   	x29,			92(x31)
PC0x754:	jal  	x25,			PC0xcb0
PC0x758:	addi 	x19,	x3,		1384
PC0x75c:	bltu 	x11,	x26,	PC0x3fc
PC0x760:	addi 	x20,	x31,	574
PC0x764:	sh   	x22,			50(x31)
PC0x768:	addi 	x22,	x9,		-130
PC0x76c:	lb   	x28,			-71(x31)
PC0x770:	lbu  	x1,				-2(x31)
PC0x774:	jal  	x10,			PC0x900
PC0x778:	sh   	x22,			-66(x31)
PC0x77c:	bge  	x6,		x24,	PC0xa18
PC0x780:	srl  	x25,	x3,		x15
PC0x784:	lb   	x28,			-21(x31)
PC0x788:	bge  	x9,		x20,	PC0x28c
PC0x78c:	lw   	x23,			24(x31)
PC0x790:	sb   	x18,			35(x31)
PC0x794:	addi 	x29,	x27,	-198
PC0x798:	lb   	x20,			14(x31)
PC0x79c:	sb   	x1,				-21(x31)
PC0x7a0:	sb   	x11,			6(x31)
PC0x7a4:	lhu  	x11,			32(x31)
PC0x7a8:	slt  	x22,	x24,	x24
PC0x7ac:	lw   	x2,				-28(x31)
PC0x7b0:	lbu  	x13,			-116(x31)
PC0x7b4:	mul  	x20,	x29,	x29
PC0x7b8:	beq  	x4,		x16,	PC0x60c
PC0x7bc:	sb   	x26,			23(x31)
PC0x7c0:	lb   	x7,				-24(x31)
PC0x7c4:	jal  	x18,			PC0x814
PC0x7c8:	lhu  	x5,				-28(x31)
PC0x7cc:	lw   	x9,				-64(x31)
PC0x7d0:	bltu 	x0,		x4,		PC0x6d4
PC0x7d4:	lbu  	x27,			-32(x31)
PC0x7d8:	bgeu 	x24,	x25,	PC0x204
PC0x7dc:	lb   	x8,				34(x31)
PC0x7e0:	add  	x19,	x20,	x18
PC0x7e4:	bltu 	x3,		x26,	PC0xb7c
PC0x7e8:	andi 	x14,	x21,	1233
PC0x7ec:	bge  	x14,	x30,	PC0x3ac
PC0x7f0:	lb   	x6,				85(x31)
PC0x7f4:	bge  	x9,		x25,	PC0xcd4
PC0x7f8:	bltu 	x0,		x13,	PC0x138
PC0x7fc:	lb   	x30,			-87(x31)
PC0x800:	beq  	x20,	x28,	PC0x7f4
PC0x804:	slt  	x18,	x23,	x23
PC0x808:	lw   	x5,				-88(x31)
PC0x80c:	lb   	x30,			-62(x31)
PC0x810:	lhu  	x10,			38(x31)
PC0x814:	bne  	x1,		x30,	PC0x648
PC0x818:	slli 	x29,	x25,	2
PC0x81c:	sb   	x5,				-68(x31)
PC0x820:	sh   	x24,			-64(x31)
PC0x824:	lbu  	x19,			-11(x31)
PC0x828:	bne  	x16,	x18,	PC0x738
PC0x82c:	lw   	x12,			32(x31)
PC0x830:	bltu 	x6,		x28,	PC0x9ac
PC0x834:	beq  	x2,		x15,	PC0x510
PC0x838:	beq  	x7,		x1,		PC0x924
PC0x83c:	sw   	x8,				8(x31)
PC0x840:	jal  	x30,			PC0x568
PC0x844:	addi 	x16,	x3,		30
PC0x848:	addi 	x9,		x10,	1457
PC0x84c:	lw   	x28,			-104(x31)
PC0x850:	bne  	x26,	x17,	PC0x9c
PC0x854:	sw   	x16,			100(x31)
PC0x858:	beq  	x23,	x5,		PC0xbcc
PC0x85c:	beq  	x4,		x18,	PC0x878
PC0x860:	sw   	x9,				96(x31)
PC0x864:	sb   	x19,			-46(x31)
PC0x868:	blt  	x6,		x20,	PC0x53c
PC0x86c:	xori 	x17,	x24,	-427
PC0x870:	lbu  	x27,			-56(x31)
PC0x874:	srai 	x14,	x3,		31
PC0x878:	sb   	x10,			68(x31)
PC0x87c:	bgeu 	x28,	x10,	PC0x250
PC0x880:	lw   	x23,			-68(x31)
PC0x884:	bge  	x3,		x5,		PC0xa18
PC0x888:	addi 	x19,	x3,		1189
PC0x88c:	lhu  	x18,			-104(x31)
PC0x890:	bgeu 	x8,		x21,	PC0x4c8
PC0x894:	lhu  	x7,				98(x31)
PC0x898:	mul  	x5,		x10,	x11
PC0x89c:	sh   	x5,				86(x31)
PC0x8a0:	lb   	x5,				15(x31)
PC0x8a4:	xor  	x23,	x0,		x9
PC0x8a8:	sub  	x17,	x27,	x6
PC0x8ac:	lh   	x17,			-56(x31)
PC0x8b0:	blt  	x1,		x23,	PC0x86c
PC0x8b4:	beq  	x30,	x22,	PC0xbb0
PC0x8b8:	jal  	x18,			PC0xa88
PC0x8bc:	add  	x21,	x16,	x25
PC0x8c0:	xori 	x14,	x29,	1521
PC0x8c4:	bge  	x21,	x20,	PC0x314
PC0x8c8:	bgeu 	x18,	x14,	PC0xbec
PC0x8cc:	bltu 	x17,	x2,		PC0xc28
PC0x8d0:	lb   	x16,			53(x31)
PC0x8d4:	sra  	x22,	x0,		x16
PC0x8d8:	add  	x3,		x20,	x5
PC0x8dc:	lhu  	x22,			42(x31)
PC0x8e0:	mulhsu	x1,		x30,	x31
PC0x8e4:	lb   	x7,				13(x31)
PC0x8e8:	lh   	x29,			-62(x31)
PC0x8ec:	addi 	x21,	x4,		-394
PC0x8f0:	lb   	x3,				32(x31)
PC0x8f4:	blt  	x11,	x18,	PC0xa80
PC0x8f8:	sh   	x8,				14(x31)
PC0x8fc:	srli 	x23,	x24,	7
PC0x900:	sh   	x26,			-40(x31)
PC0x904:	bne  	x28,	x25,	PC0xb6c
PC0x908:	lw   	x3,				-60(x31)
PC0x90c:	jal  	x1,				PC0x240
PC0x910:	lh   	x14,			62(x31)
PC0x914:	bge  	x7,		x2,		PC0xc60
PC0x918:	bltu 	x13,	x24,	PC0xf4
PC0x91c:	jal  	x10,			PC0xc40
PC0x920:	ori  	x7,		x7,		443
PC0x924:	srl  	x16,	x3,		x21
PC0x928:	bgeu 	x28,	x27,	PC0xb70
PC0x92c:	lh   	x15,			0(x31)
PC0x930:	sb   	x20,			-68(x31)
PC0x934:	sb   	x23,			19(x31)
PC0x938:	bge  	x29,	x0,		PC0xb8c
PC0x93c:	sh   	x28,			30(x31)
PC0x940:	bge  	x25,	x19,	PC0xc00
PC0x944:	bgeu 	x16,	x1,		PC0x5d0
PC0x948:	bne  	x18,	x23,	PC0x420
PC0x94c:	bgeu 	x0,		x29,	PC0xf8
PC0x950:	jal  	x14,			PC0x444
PC0x954:	lb   	x22,			3(x31)
PC0x958:	blt  	x24,	x2,		PC0xae8
PC0x95c:	bltu 	x20,	x28,	PC0x7fc
PC0x960:	beq  	x10,	x7,		PC0xb9c
PC0x964:	sb   	x2,				-47(x31)
PC0x968:	blt  	x9,		x3,		PC0x29c
PC0x96c:	sw   	x27,			4(x31)
PC0x970:	lb   	x7,				3(x31)
PC0x974:	sh   	x18,			42(x31)
PC0x978:	mulhsu	x15,	x15,	x4
PC0x97c:	lb   	x2,				-1(x31)
PC0x980:	bltu 	x12,	x8,		PC0x7b8
PC0x984:	slli 	x16,	x11,	7
PC0x988:	lw   	x19,			-104(x31)
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	lw   	x26,			-28(x31)
PC0x994:	bgeu 	x29,	x27,	PC0x834
PC0x998:	bgeu 	x30,	x27,	PC0x14c
PC0x99c:	jal  	x6,				PC0x8f4
PC0x9a0:	sh   	x22,			-44(x31)
PC0x9a4:	beq  	x4,		x22,	PC0xa0
PC0x9a8:	sh   	x26,			-4(x31)
PC0x9ac:	bne  	x10,	x3,		PC0xa98
PC0x9b0:	sh   	x1,				-88(x31)
PC0x9b4:	bne  	x25,	x0,		PC0x1ec
PC0x9b8:	sb   	x12,			-38(x31)
PC0x9bc:	or   	x15,	x20,	x15
PC0x9c0:	bge  	x26,	x12,	PC0x868
PC0x9c4:	sb   	x27,			40(x31)
PC0x9c8:	sh   	x5,				-28(x31)
PC0x9cc:	sh   	x8,				-42(x31)
PC0x9d0:	bgeu 	x26,	x28,	PC0x12c
PC0x9d4:	bne  	x14,	x18,	PC0xa54
PC0x9d8:	sb   	x24,			82(x31)
PC0x9dc:	sh   	x25,			-32(x31)
PC0x9e0:	blt  	x26,	x17,	PC0x76c
PC0x9e4:	ori  	x5,		x12,	-692
PC0x9e8:	bne  	x5,		x25,	PC0x69c
PC0x9ec:	lbu  	x22,			74(x31)
PC0x9f0:	sb   	x28,			-81(x31)
PC0x9f4:	lbu  	x11,			47(x31)
PC0x9f8:	sh   	x2,				78(x31)
PC0x9fc:	lh   	x22,			82(x31)
PC0xa00:	lb   	x3,				-27(x31)
PC0xa04:	srl  	x9,		x11,	x4
PC0xa08:	addi 	x30,	x12,	-722
PC0xa0c:	sw   	x14,			0(x31)
PC0xa10:	sw   	x16,			-52(x31)
PC0xa14:	mulhsu	x1,		x17,	x29
PC0xa18:	sw   	x4,				64(x31)
PC0xa1c:	lh   	x5,				-16(x31)
PC0xa20:	sw   	x14,			44(x31)
PC0xa24:	bne  	x22,	x17,	PC0x248
PC0xa28:	srai 	x24,	x3,		8
PC0xa2c:	lh   	x13,			52(x31)
PC0xa30:	lhu  	x25,			30(x31)
PC0xa34:	sb   	x27,			75(x31)
PC0xa38:	nop  
PC0xa3c:	sub  	x22,	x17,	x31
PC0xa40:	sw   	x14,			-20(x31)
PC0xa44:	slti 	x23,	x9,		-482
PC0xa48:	bge  	x10,	x4,		PC0x46c
PC0xa4c:	lhu  	x8,				38(x31)
PC0xa50:	lw   	x21,			88(x31)
PC0xa54:	lw   	x18,			-8(x31)
PC0xa58:	sw   	x28,			52(x31)
PC0xa5c:	bgeu 	x29,	x25,	PC0x798
PC0xa60:	blt  	x1,		x24,	PC0xac
PC0xa64:	sh   	x6,				68(x31)
PC0xa68:	jal  	x26,			PC0x7a8
PC0xa6c:	blt  	x17,	x16,	PC0x4dc
PC0xa70:	lw   	x12,			-20(x31)
PC0xa74:	bne  	x11,	x22,	PC0xa30
PC0xa78:	sh   	x20,			-38(x31)
PC0xa7c:	blt  	x20,	x0,		PC0x1cc
PC0xa80:	add  	x19,	x27,	x2
PC0xa84:	lh   	x1,				6(x31)
PC0xa88:	bgeu 	x3,		x24,	PC0x1d4
PC0xa8c:	sb   	x5,				31(x31)
PC0xa90:	jal  	x1,				PC0x838
PC0xa94:	sltu 	x28,	x25,	x3
PC0xa98:	lbu  	x10,			-48(x31)
PC0xa9c:	sh   	x8,				-14(x31)
PC0xaa0:	lw   	x19,			-88(x31)
PC0xaa4:	sw   	x7,				32(x31)
PC0xaa8:	lb   	x20,			-29(x31)
PC0xaac:	sh   	x25,			0(x31)
PC0xab0:	sw   	x26,			12(x31)
PC0xab4:	lh   	x17,			94(x31)
PC0xab8:	sw   	x18,			88(x31)
PC0xabc:	addi 	x11,	x8,		-319
PC0xac0:	lbu  	x1,				-89(x31)
PC0xac4:	slti 	x22,	x16,	444
PC0xac8:	lbu  	x10,			-117(x31)
PC0xacc:	bltu 	x22,	x10,	PC0x680
PC0xad0:	bltu 	x17,	x11,	PC0xb6c
PC0xad4:	lbu  	x2,				9(x31)
PC0xad8:	sw   	x17,			-32(x31)
PC0xadc:	bge  	x10,	x3,		PC0x5a8
PC0xae0:	lbu  	x28,			69(x31)
PC0xae4:	mul  	x2,		x3,		x21
PC0xae8:	sb   	x15,			78(x31)
PC0xaec:	lh   	x29,			62(x31)
PC0xaf0:	bne  	x9,		x6,		PC0xe4
PC0xaf4:	sb   	x26,			-41(x31)
PC0xaf8:	lbu  	x11,			-44(x31)
PC0xafc:	sh   	x19,			-48(x31)
PC0xb00:	lb   	x18,			91(x31)
PC0xb04:	sll  	x16,	x17,	x15
PC0xb08:	lw   	x17,			-72(x31)
PC0xb0c:	lw   	x27,			-20(x31)
PC0xb10:	beq  	x25,	x4,		PC0x398
PC0xb14:	lbu  	x8,				-59(x31)
PC0xb18:	sb   	x18,			-95(x31)
PC0xb1c:	lh   	x14,			92(x31)
PC0xb20:	sb   	x22,			61(x31)
PC0xb24:	bltu 	x26,	x8,		PC0x8c
PC0xb28:	blt  	x22,	x7,		PC0x69c
PC0xb2c:	mul  	x21,	x27,	x1
PC0xb30:	sub  	x13,	x2,		x14
PC0xb34:	sub  	x2,		x27,	x6
PC0xb38:	bge  	x13,	x21,	PC0x248
PC0xb3c:	bne  	x8,		x31,	PC0xb74
PC0xb40:	bgeu 	x26,	x18,	PC0x118
PC0xb44:	lh   	x13,			44(x31)
PC0xb48:	bge  	x31,	x2,		PC0x98
PC0xb4c:	bge  	x2,		x6,		PC0x4e8
PC0xb50:	sb   	x4,				-45(x31)
PC0xb54:	lhu  	x17,			66(x31)
PC0xb58:	bne  	x26,	x8,		PC0x278
PC0xb5c:	sh   	x31,			56(x31)
PC0xb60:	bgeu 	x2,		x8,		PC0x5a0
PC0xb64:	sw   	x30,			76(x31)
PC0xb68:	sh   	x19,			-14(x31)
PC0xb6c:	bgeu 	x20,	x15,	PC0x498
PC0xb70:	sh   	x9,				98(x31)
PC0xb74:	bltu 	x29,	x10,	PC0x650
PC0xb78:	sltiu	x4,		x6,		471
PC0xb7c:	bgeu 	x5,		x3,		PC0xac
PC0xb80:	lh   	x5,				-106(x31)
PC0xb84:	sub  	x27,	x10,	x18
PC0xb88:	lb   	x24,			-35(x31)
PC0xb8c:	ori  	x28,	x11,	1450
PC0xb90:	lhu  	x12,			52(x31)
PC0xb94:	beq  	x31,	x24,	PC0xa24
PC0xb98:	lw   	x1,				64(x31)
PC0xb9c:	bltu 	x31,	x27,	PC0x1d8
PC0xba0:	sw   	x31,			-20(x31)
PC0xba4:	bne  	x22,	x13,	PC0x168
PC0xba8:	xor  	x22,	x13,	x25
PC0xbac:	lb   	x10,			74(x31)
PC0xbb0:	sb   	x11,			-63(x31)
PC0xbb4:	srai 	x3,		x0,		30
PC0xbb8:	lhu  	x0,				94(x31)
PC0xbbc:	add  	x9,		x0,		x21
PC0xbc0:	jal  	x7,				PC0x728
PC0xbc4:	lw   	x5,				40(x31)
PC0xbc8:	lbu  	x22,			-91(x31)
PC0xbcc:	sh   	x4,				-82(x31)
PC0xbd0:	sub  	x22,	x16,	x27
PC0xbd4:	nop  
PC0xbd8:	bne  	x9,		x4,		PC0x2d0
PC0xbdc:	lbu  	x12,			-20(x31)
PC0xbe0:	lbu  	x19,			-95(x31)
PC0xbe4:	sltu 	x1,		x31,	x24
PC0xbe8:	addi 	x12,	x11,	1792
PC0xbec:	sb   	x2,				-75(x31)
PC0xbf0:	and  	x11,	x22,	x11
PC0xbf4:	sb   	x28,			66(x31)
PC0xbf8:	sb   	x9,				-2(x31)
PC0xbfc:	sb   	x26,			7(x31)
PC0xc00:	lbu  	x28,			-8(x31)
PC0xc04:	bgeu 	x22,	x19,	PC0x9e0
PC0xc08:	jal  	x16,			PC0x5a4
PC0xc0c:	lbu  	x28,			-28(x31)
PC0xc10:	bgeu 	x1,		x4,		PC0xa78
PC0xc14:	sra  	x2,		x17,	x26
PC0xc18:	lhu  	x13,			70(x31)
PC0xc1c:	lw   	x15,			-4(x31)
PC0xc20:	jal  	x26,			PC0xce8
PC0xc24:	srli 	x28,	x12,	5
PC0xc28:	blt  	x28,	x29,	PC0xa08
PC0xc2c:	bltu 	x21,	x0,		PC0x444
PC0xc30:	srai 	x17,	x27,	14
PC0xc34:	lw   	x6,				92(x31)
PC0xc38:	beq  	x4,		x7,		PC0x7d4
PC0xc3c:	lb   	x13,			-14(x31)
PC0xc40:	xori 	x8,		x18,	-1047
PC0xc44:	srli 	x14,	x17,	21
PC0xc48:	andi 	x14,	x3,		-1912
PC0xc4c:	jal  	x2,				PC0x550
PC0xc50:	sb   	x20,			72(x31)
PC0xc54:	lh   	x20,			-118(x31)
PC0xc58:	beq  	x7,		x0,		PC0x5e0
PC0xc5c:	lhu  	x23,			-88(x31)
PC0xc60:	jal  	x18,			PC0x6a8
PC0xc64:	sw   	x6,				28(x31)
PC0xc68:	lbu  	x11,			-28(x31)
PC0xc6c:	mulhsu	x30,	x12,	x24
PC0xc70:	beq  	x16,	x14,	PC0x4c8
PC0xc74:	andi 	x12,	x30,	-1623
PC0xc78:	lbu  	x24,			33(x31)
PC0xc7c:	lw   	x4,				64(x31)
PC0xc80:	sw   	x0,				56(x31)
PC0xc84:	sw   	x31,			-4(x31)
PC0xc88:	lb   	x21,			13(x31)
PC0xc8c:	srl  	x6,		x18,	x10
PC0xc90:	lw   	x19,			0(x31)
PC0xc94:	sh   	x17,			-88(x31)
PC0xc98:	sh   	x15,			24(x31)
PC0xc9c:	lhu  	x12,			0(x31)
PC0xca0:	xor  	x21,	x18,	x1
PC0xca4:	sh   	x17,			-80(x31)
PC0xca8:	sb   	x23,			66(x31)
PC0xcac:	jal  	x1,				PC0x9dc
PC0xcb0:	bltu 	x24,	x11,	PC0xb94
PC0xcb4:	andi 	x20,	x6,		-937
PC0xcb8:	bne  	x1,		x31,	PC0x15c
PC0xcbc:	lh   	x1,				-76(x31)
PC0xcc0:	sw   	x1,				28(x31)
PC0xcc4:	bge  	x4,		x0,		PC0x3a4
PC0xcc8:	ori  	x7,		x11,	-510
PC0xccc:	beq  	x22,	x3,		PC0xc18
PC0xcd0:	bne  	x19,	x28,	PC0x974
PC0xcd4:	blt  	x1,		x6,		PC0x5f4
PC0xcd8:	sb   	x22,			-70(x31)
PC0xcdc:	addi 	x22,	x0,		-1810
PC0xce0:	mulhu	x15,	x14,	x15
PC0xce4:	sw   	x31,			-12(x31)
PC0xce8:	sh   	x29,			94(x31)
PC0xcec:	srai 	x5,		x28,	3
PC0xcf0:	srli 	x4,		x26,	10
PC0xcf4:	sh   	x29,			30(x31)
PC0xcf8:	sll  	x1,		x24,	x25
PC0xcfc:	lb   	x17,			10(x31)
PC0xd00:	bge  	x23,	x26,	PC0x278
PC0xd04:	blt  	x20,	x1,		PC0x638
wfi