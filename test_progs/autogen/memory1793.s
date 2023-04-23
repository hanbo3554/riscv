addi 	x0,		x0,		-1724
addi 	x1,		x0,		1334
addi 	x2,		x0,		-1945
addi 	x3,		x0,		-266
addi 	x4,		x0,		1742
addi 	x5,		x0,		1253
addi 	x6,		x0,		-997
addi 	x7,		x0,		507
addi 	x8,		x0,		-363
addi 	x9,		x0,		1215
addi 	x10,	x0,		1023
addi 	x11,	x0,		-1176
addi 	x12,	x0,		-1713
addi 	x13,	x0,		-1677
addi 	x14,	x0,		419
addi 	x15,	x0,		329
addi 	x16,	x0,		1921
addi 	x17,	x0,		632
addi 	x18,	x0,		-857
addi 	x19,	x0,		691
addi 	x20,	x0,		-1159
addi 	x21,	x0,		703
addi 	x22,	x0,		1985
addi 	x23,	x0,		-1022
addi 	x24,	x0,		-1070
addi 	x25,	x0,		-1303
addi 	x26,	x0,		366
addi 	x27,	x0,		1221
addi 	x28,	x0,		323
addi 	x29,	x0,		-1844
addi 	x30,	x0,		601
addi 	x31,	x0,		-315
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
PC0x88:	add  	x24,	x20,	x9
PC0x8c:	sb   	x29,			43(x31)
PC0x90:	sb   	x14,			8(x31)
PC0x94:	mulhu	x17,	x31,	x7
PC0x98:	slli 	x11,	x20,	6
PC0x9c:	jal  	x25,			PC0x30c
PC0xa0:	sh   	x16,			98(x31)
PC0xa4:	bgeu 	x26,	x23,	PC0xb4
PC0xa8:	lb   	x17,			8(x31)
PC0xac:	sh   	x21,			90(x31)
PC0xb0:	sb   	x22,			-19(x31)
PC0xb4:	bne  	x5,		x8,		PC0x578
PC0xb8:	srai 	x8,		x20,	30
PC0xbc:	srl  	x12,	x5,		x31
PC0xc0:	lbu  	x20,			98(x31)
PC0xc4:	bltu 	x8,		x29,	PC0x654
PC0xc8:	sub  	x2,		x10,	x3
PC0xcc:	xor  	x24,	x12,	x25
PC0xd0:	lb   	x10,			90(x31)
PC0xd4:	lw   	x6,				96(x31)
PC0xd8:	lh   	x21,			8(x31)
PC0xdc:	bne  	x15,	x29,	PC0x3cc
PC0xe0:	lhu  	x24,			8(x31)
PC0xe4:	sh   	x16,			80(x31)
PC0xe8:	lhu  	x8,				90(x31)
PC0xec:	sb   	x2,				71(x31)
PC0xf0:	jal  	x29,			PC0xba4
PC0xf4:	beq  	x30,	x14,	PC0x544
PC0xf8:	lbu  	x26,			91(x31)
PC0xfc:	lb   	x27,			71(x31)
PC0x100:	lh   	x6,				80(x31)
PC0x104:	lh   	x12,			90(x31)
PC0x108:	lh   	x20,			90(x31)
PC0x10c:	bgeu 	x20,	x1,		PC0x234
PC0x110:	bne  	x15,	x22,	PC0x180
PC0x114:	bge  	x3,		x23,	PC0x10c
PC0x118:	lh   	x18,			98(x31)
PC0x11c:	bge  	x21,	x29,	PC0x31c
PC0x120:	jal  	x20,			PC0xbd8
PC0x124:	jal  	x14,			PC0x850
PC0x128:	sb   	x30,			-32(x31)
PC0x12c:	lw   	x1,				68(x31)
PC0x130:	bgeu 	x21,	x3,		PC0x18c
PC0x134:	bne  	x0,		x22,	PC0x45c
PC0x138:	sh   	x11,			52(x31)
PC0x13c:	mul  	x23,	x7,		x27
PC0x140:	beq  	x8,		x30,	PC0x948
PC0x144:	blt  	x2,		x31,	PC0x790
PC0x148:	or   	x4,		x31,	x31
PC0x14c:	sub  	x27,	x0,		x24
PC0x150:	lbu  	x16,			98(x31)
PC0x154:	blt  	x16,	x0,		PC0xc8c
PC0x158:	sb   	x20,			71(x31)
PC0x15c:	bltu 	x23,	x19,	PC0x598
PC0x160:	bge  	x29,	x9,		PC0xb58
PC0x164:	sub  	x29,	x14,	x13
PC0x168:	lw   	x30,			52(x31)
PC0x16c:	jal  	x23,			PC0x9dc
PC0x170:	mul  	x25,	x5,		x7
PC0x174:	mulh 	x22,	x0,		x22
PC0x178:	lbu  	x21,			-19(x31)
PC0x17c:	sb   	x10,			-55(x31)
PC0x180:	bltu 	x19,	x17,	PC0x170
PC0x184:	add  	x22,	x7,		x16
PC0x188:	blt  	x20,	x28,	PC0x5fc
PC0x18c:	bltu 	x30,	x7,		PC0x16c
PC0x190:	beq  	x17,	x4,		PC0x12c
PC0x194:	bltu 	x8,		x0,		PC0xa58
PC0x198:	sltiu	x25,	x26,	-601
PC0x19c:	bne  	x2,		x3,		PC0x79c
PC0x1a0:	sb   	x17,			-36(x31)
PC0x1a4:	beq  	x11,	x3,		PC0x51c
PC0x1a8:	sw   	x12,			-16(x31)
PC0x1ac:	sw   	x11,			-12(x31)
PC0x1b0:	mul  	x15,	x17,	x1
PC0x1b4:	xori 	x30,	x8,		-800
PC0x1b8:	mulh 	x17,	x0,		x31
PC0x1bc:	sw   	x12,			32(x31)
PC0x1c0:	slli 	x1,		x5,		30
PC0x1c4:	sub  	x19,	x20,	x21
PC0x1c8:	beq  	x21,	x12,	PC0x698
PC0x1cc:	jal  	x17,			PC0xc8c
PC0x1d0:	andi 	x22,	x17,	-1418
PC0x1d4:	bltu 	x6,		x5,		PC0x3e0
PC0x1d8:	lw   	x19,			-20(x31)
PC0x1dc:	lhu  	x11,			-16(x31)
PC0x1e0:	sw   	x19,			-92(x31)
PC0x1e4:	mulhu	x21,	x26,	x21
PC0x1e8:	sh   	x7,				96(x31)
PC0x1ec:	bgeu 	x4,		x20,	PC0x988
PC0x1f0:	bge  	x10,	x2,		PC0x87c
PC0x1f4:	beq  	x31,	x8,		PC0xd4
PC0x1f8:	sb   	x20,			-85(x31)
PC0x1fc:	bge  	x4,		x18,	PC0xcfc
PC0x200:	beq  	x9,		x7,		PC0x404
PC0x204:	srli 	x13,	x17,	23
PC0x208:	jal  	x6,				PC0x68c
PC0x20c:	mulhu	x9,		x17,	x29
PC0x210:	sb   	x10,			-66(x31)
PC0x214:	add  	x17,	x9,		x22
PC0x218:	xori 	x22,	x24,	-549
PC0x21c:	nop  
PC0x220:	add  	x6,		x28,	x25
PC0x224:	add  	x7,		x15,	x8
PC0x228:	sub  	x15,	x7,		x30
PC0x22c:	sw   	x12,			96(x31)
PC0x230:	lhu  	x19,			-14(x31)
PC0x234:	sb   	x2,				62(x31)
PC0x238:	sb   	x9,				41(x31)
PC0x23c:	bge  	x30,	x4,		PC0x8a0
PC0x240:	nop  
PC0x244:	add  	x26,	x3,		x31
PC0x248:	blt  	x17,	x21,	PC0x9e0
PC0x24c:	sub  	x30,	x1,		x10
PC0x250:	bge  	x22,	x9,		PC0x90c
PC0x254:	lw   	x9,				-92(x31)
PC0x258:	add  	x21,	x29,	x1
PC0x25c:	sh   	x3,				96(x31)
PC0x260:	and  	x21,	x6,		x6
PC0x264:	mul  	x7,		x13,	x0
PC0x268:	sw   	x12,			8(x31)
PC0x26c:	jal  	x6,				PC0x75c
PC0x270:	nop  
PC0x274:	lhu  	x15,			-36(x31)
PC0x278:	srl  	x16,	x3,		x0
PC0x27c:	srai 	x6,		x25,	4
PC0x280:	sh   	x12,			-86(x31)
PC0x284:	sw   	x23,			64(x31)
PC0x288:	lh   	x30,			-10(x31)
PC0x28c:	slti 	x8,		x7,		1261
PC0x290:	blt  	x12,	x22,	PC0x9ac
PC0x294:	slti 	x16,	x21,	-1116
PC0x298:	andi 	x24,	x4,		511
PC0x29c:	sb   	x16,			-63(x31)
PC0x2a0:	add  	x1,		x20,	x27
PC0x2a4:	beq  	x18,	x28,	PC0x1d8
PC0x2a8:	beq  	x18,	x8,		PC0x350
PC0x2ac:	sw   	x29,			0(x31)
PC0x2b0:	sb   	x5,				93(x31)
PC0x2b4:	or   	x6,		x8,		x0
PC0x2b8:	sra  	x2,		x27,	x0
PC0x2bc:	sltiu	x22,	x31,	-1992
PC0x2c0:	bgeu 	x14,	x25,	PC0xab8
PC0x2c4:	addi 	x23,	x19,	1139
PC0x2c8:	bge  	x22,	x3,		PC0x640
PC0x2cc:	sltiu	x5,		x7,		-1309
PC0x2d0:	bge  	x2,		x10,	PC0x9ac
PC0x2d4:	and  	x22,	x28,	x6
PC0x2d8:	lh   	x3,				42(x31)
PC0x2dc:	lb   	x26,			-15(x31)
PC0x2e0:	beq  	x8,		x29,	PC0x248
PC0x2e4:	lhu  	x23,			64(x31)
PC0x2e8:	sll  	x27,	x22,	x5
PC0x2ec:	bne  	x3,		x12,	PC0x4f4
PC0x2f0:	jal  	x3,				PC0xa10
PC0x2f4:	lh   	x9,				-90(x31)
PC0x2f8:	bge  	x26,	x12,	PC0xa1c
PC0x2fc:	bltu 	x4,		x6,		PC0xc8
PC0x300:	lbu  	x16,			33(x31)
PC0x304:	bne  	x11,	x9,		PC0x8cc
PC0x308:	sb   	x26,			6(x31)
PC0x30c:	lhu  	x26,			-66(x31)
PC0x310:	bgeu 	x26,	x3,		PC0x768
PC0x314:	sh   	x28,			-88(x31)
PC0x318:	lb   	x18,			-87(x31)
PC0x31c:	sh   	x30,			28(x31)
PC0x320:	xor  	x16,	x13,	x29
PC0x324:	beq  	x25,	x16,	PC0x30c
PC0x328:	lb   	x23,			11(x31)
PC0x32c:	sltiu	x3,		x19,	1264
PC0x330:	beq  	x28,	x27,	PC0x700
PC0x334:	bge  	x17,	x5,		PC0xae8
PC0x338:	sw   	x17,			-72(x31)
PC0x33c:	sh   	x13,			96(x31)
PC0x340:	xor  	x21,	x12,	x17
PC0x344:	beq  	x26,	x20,	PC0x79c
PC0x348:	beq  	x23,	x24,	PC0x734
PC0x34c:	jal  	x7,				PC0x3d4
PC0x350:	sh   	x16,			96(x31)
PC0x354:	andi 	x1,		x29,	-375
PC0x358:	xor  	x7,		x12,	x4
PC0x35c:	bltu 	x19,	x14,	PC0x9d8
PC0x360:	jal  	x27,			PC0x32c
PC0x364:	lh   	x17,			-70(x31)
PC0x368:	sw   	x0,				72(x31)
PC0x36c:	lw   	x19,			32(x31)
PC0x370:	lb   	x9,				-86(x31)
PC0x374:	mul  	x24,	x27,	x25
PC0x378:	lbu  	x17,			-10(x31)
PC0x37c:	bge  	x14,	x28,	PC0xbd0
PC0x380:	jal  	x15,			PC0x8b0
PC0x384:	bne  	x11,	x14,	PC0xb78
PC0x388:	sw   	x8,				-40(x31)
PC0x38c:	bge  	x14,	x31,	PC0xaa0
PC0x390:	bgeu 	x11,	x20,	PC0xa70
PC0x394:	sb   	x10,			-9(x31)
PC0x398:	lb   	x12,			98(x31)
PC0x39c:	lbu  	x20,			91(x31)
PC0x3a0:	sh   	x10,			26(x31)
PC0x3a4:	jal  	x6,				PC0x7f8
PC0x3a8:	bgeu 	x17,	x1,		PC0xc8c
PC0x3ac:	sb   	x27,			-60(x31)
PC0x3b0:	add  	x29,	x13,	x2
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	beq  	x26,	x24,	PC0x80c
PC0x3bc:	sb   	x21,			-67(x31)
PC0x3c0:	or   	x19,	x31,	x19
PC0x3c4:	sb   	x8,				-50(x31)
PC0x3c8:	slti 	x10,	x12,	-1303
PC0x3cc:	slti 	x23,	x29,	717
PC0x3d0:	bge  	x30,	x22,	PC0xb60
PC0x3d4:	lhu  	x28,			-76(x31)
PC0x3d8:	lbu  	x21,			-96(x31)
PC0x3dc:	sh   	x14,			84(x31)
PC0x3e0:	slt  	x1,		x19,	x17
PC0x3e4:	bne  	x19,	x9,		PC0x930
PC0x3e8:	lhu  	x26,			-90(x31)
PC0x3ec:	sh   	x28,			54(x31)
PC0x3f0:	lb   	x16,			-42(x31)
PC0x3f4:	bne  	x5,		x26,	PC0xc4
PC0x3f8:	beq  	x17,	x19,	PC0x244
PC0x3fc:	bgeu 	x0,		x21,	PC0x1c4
PC0x400:	beq  	x13,	x5,		PC0xaa0
PC0x404:	lh   	x11,			-92(x31)
PC0x408:	lw   	x18,			52(x31)
PC0x40c:	sw   	x13,			16(x31)
PC0x410:	bgeu 	x7,		x30,	PC0xa8c
PC0x414:	mulhsu	x4,		x31,	x24
PC0x418:	bge  	x4,		x0,		PC0x8e4
PC0x41c:	sll  	x30,	x23,	x30
PC0x420:	sll  	x28,	x26,	x16
PC0x424:	jal  	x2,				PC0x6ac
PC0x428:	lw   	x2,				36(x31)
PC0x42c:	srli 	x25,	x22,	26
PC0x430:	sb   	x9,				-23(x31)
PC0x434:	lb   	x18,			16(x31)
PC0x438:	bltu 	x2,		x13,	PC0xa84
PC0x43c:	bltu 	x27,	x15,	PC0xa38
PC0x440:	sltu 	x30,	x19,	x27
PC0x444:	srai 	x27,	x6,		27
PC0x448:	lbu  	x29,			67(x31)
PC0x44c:	or   	x11,	x15,	x16
PC0x450:	bgeu 	x5,		x8,		PC0x520
PC0x454:	lb   	x18,			-91(x31)
PC0x458:	blt  	x6,		x0,		PC0x340
PC0x45c:	jal  	x15,			PC0x928
PC0x460:	bne  	x22,	x16,	PC0x7dc
PC0x464:	mulhsu	x30,	x30,	x18
PC0x468:	lbu  	x13,			16(x31)
PC0x46c:	sub  	x11,	x7,		x15
PC0x470:	bgeu 	x1,		x24,	PC0x260
PC0x474:	bltu 	x6,		x15,	PC0xb20
PC0x478:	srli 	x10,	x31,	24
PC0x47c:	sll  	x24,	x10,	x21
PC0x480:	lh   	x21,			-44(x31)
PC0x484:	bge  	x28,	x18,	PC0x11c
PC0x488:	sh   	x23,			68(x31)
PC0x48c:	and  	x11,	x18,	x17
PC0x490:	bltu 	x26,	x6,		PC0x5d4
PC0x494:	sw   	x24,			-72(x31)
PC0x498:	blt  	x28,	x3,		PC0x2bc
PC0x49c:	bge  	x5,		x10,	PC0xcc8
PC0x4a0:	sh   	x8,				50(x31)
PC0x4a4:	slti 	x6,		x29,	99
PC0x4a8:	lb   	x4,				-90(x31)
PC0x4ac:	bgeu 	x29,	x0,		PC0x324
PC0x4b0:	sh   	x8,				24(x31)
PC0x4b4:	lh   	x25,			-90(x31)
PC0x4b8:	andi 	x20,	x27,	-375
PC0x4bc:	lb   	x23,			39(x31)
PC0x4c0:	jal  	x6,				PC0xa0
PC0x4c4:	sra  	x29,	x30,	x9
PC0x4c8:	bgeu 	x18,	x14,	PC0x1cc
PC0x4cc:	lbu  	x29,			-89(x31)
PC0x4d0:	bne  	x23,	x24,	PC0x764
PC0x4d4:	lhu  	x21,			-16(x31)
PC0x4d8:	beq  	x29,	x2,		PC0x774
PC0x4dc:	lbu  	x25,			28(x31)
PC0x4e0:	lw   	x4,				-96(x31)
PC0x4e4:	bltu 	x12,	x21,	PC0x4d8
PC0x4e8:	sb   	x17,			46(x31)
PC0x4ec:	beq  	x7,		x22,	PC0x20c
PC0x4f0:	lh   	x14,			-4(x31)
PC0x4f4:	bgeu 	x24,	x5,		PC0x50c
PC0x4f8:	bltu 	x14,	x13,	PC0xae4
PC0x4fc:	slli 	x11,	x5,		3
PC0x500:	mulhu	x9,		x12,	x10
PC0x504:	lbu  	x19,			94(x31)
PC0x508:	lb   	x2,				-40(x31)
PC0x50c:	lw   	x14,			-76(x31)
PC0x510:	bge  	x4,		x0,		PC0xbc4
PC0x514:	bge  	x4,		x25,	PC0x930
PC0x518:	sw   	x15,			48(x31)
PC0x51c:	blt  	x14,	x27,	PC0x414
PC0x520:	lh   	x27,			2(x31)
PC0x524:	blt  	x26,	x8,		PC0x3a8
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	bgeu 	x13,	x9,		PC0xcf0
PC0x530:	addi 	x7,		x20,	739
PC0x534:	sh   	x17,			-68(x31)
PC0x538:	slti 	x2,		x14,	-1126
PC0x53c:	jal  	x26,			PC0xb44
PC0x540:	sub  	x11,	x18,	x29
PC0x544:	lb   	x11,			-63(x31)
PC0x548:	blt  	x8,		x22,	PC0x6f4
PC0x54c:	jal  	x30,			PC0x630
PC0x550:	addi 	x20,	x29,	1391
PC0x554:	lw   	x6,				-8(x31)
PC0x558:	beq  	x19,	x14,	PC0x9fc
PC0x55c:	lhu  	x10,			-48(x31)
PC0x560:	bne  	x27,	x19,	PC0x6e8
PC0x564:	beq  	x15,	x21,	PC0x254
PC0x568:	bge  	x18,	x15,	PC0x628
PC0x56c:	lhu  	x25,			-44(x31)
PC0x570:	add  	x12,	x24,	x15
PC0x574:	lb   	x11,			-73(x31)
PC0x578:	sltu 	x26,	x7,		x15
PC0x57c:	jal  	x11,			PC0x474
PC0x580:	sub  	x28,	x10,	x1
PC0x584:	bltu 	x7,		x9,		PC0xe0
PC0x588:	sh   	x31,			-26(x31)
PC0x58c:	lh   	x13,			88(x31)
PC0x590:	lw   	x23,			24(x31)
PC0x594:	lbu  	x13,			-18(x31)
PC0x598:	bltu 	x8,		x4,		PC0x7a4
PC0x59c:	lbu  	x9,				-80(x31)
PC0x5a0:	lhu  	x28,			-2(x31)
PC0x5a4:	xori 	x5,		x4,		1649
PC0x5a8:	blt  	x10,	x29,	PC0x7c8
PC0x5ac:	add  	x7,		x11,	x4
PC0x5b0:	mulhu	x1,		x15,	x15
PC0x5b4:	bltu 	x22,	x1,		PC0x634
PC0x5b8:	sb   	x27,			78(x31)
PC0x5bc:	bltu 	x16,	x30,	PC0x24c
PC0x5c0:	slt  	x1,		x23,	x14
PC0x5c4:	bltu 	x16,	x21,	PC0x180
PC0x5c8:	blt  	x16,	x10,	PC0x3c8
PC0x5cc:	mulh 	x24,	x24,	x29
PC0x5d0:	beq  	x14,	x5,		PC0x190
PC0x5d4:	bltu 	x2,		x12,	PC0x588
PC0x5d8:	bne  	x31,	x27,	PC0x76c
PC0x5dc:	sh   	x19,			-58(x31)
PC0x5e0:	bltu 	x29,	x13,	PC0x254
PC0x5e4:	mulhu	x25,	x18,	x5
PC0x5e8:	or   	x25,	x8,		x22
PC0x5ec:	sw   	x0,				28(x31)
PC0x5f0:	blt  	x2,		x19,	PC0x6a0
PC0x5f4:	slli 	x24,	x0,		4
PC0x5f8:	sb   	x14,			-25(x31)
PC0x5fc:	lw   	x6,				-76(x31)
PC0x600:	bge  	x12,	x19,	PC0x494
PC0x604:	add  	x21,	x20,	x26
PC0x608:	lw   	x21,			-40(x31)
PC0x60c:	bge  	x14,	x18,	PC0x2fc
PC0x610:	mul  	x30,	x28,	x21
PC0x614:	lh   	x26,			-24(x31)
PC0x618:	bgeu 	x25,	x26,	PC0xf0
PC0x61c:	sh   	x14,			-62(x31)
PC0x620:	sw   	x9,				44(x31)
PC0x624:	sll  	x7,		x13,	x13
PC0x628:	sw   	x8,				-100(x31)
PC0x62c:	bltu 	x24,	x15,	PC0x560
PC0x630:	bgeu 	x21,	x22,	PC0xb18
PC0x634:	beq  	x4,		x30,	PC0x1c8
PC0x638:	lh   	x2,				2(x31)
PC0x63c:	sb   	x8,				-20(x31)
PC0x640:	bne  	x1,		x26,	PC0x30c
PC0x644:	bge  	x22,	x0,		PC0x34c
PC0x648:	blt  	x13,	x20,	PC0x754
PC0x64c:	sw   	x1,				96(x31)
PC0x650:	jal  	x20,			PC0x794
PC0x654:	bne  	x7,		x1,		PC0x564
PC0x658:	lb   	x27,			-95(x31)
PC0x65c:	or   	x10,	x27,	x15
PC0x660:	sh   	x12,			62(x31)
PC0x664:	beq  	x24,	x19,	PC0x86c
PC0x668:	bne  	x19,	x7,		PC0x78c
PC0x66c:	jal  	x18,			PC0x710
PC0x670:	bge  	x29,	x2,		PC0xc18
PC0x674:	lb   	x23,			-67(x31)
PC0x678:	xori 	x24,	x29,	1185
PC0x67c:	bltu 	x30,	x17,	PC0xa58
PC0x680:	slti 	x6,		x28,	-337
PC0x684:	bge  	x20,	x1,		PC0x778
PC0x688:	lb   	x25,			19(x31)
PC0x68c:	sh   	x17,			44(x31)
PC0x690:	lhu  	x19,			-44(x31)
PC0x694:	addi 	x22,	x24,	-36
PC0x698:	srli 	x24,	x27,	11
PC0x69c:	lbu  	x22,			-99(x31)
PC0x6a0:	sb   	x12,			-55(x31)
PC0x6a4:	addi 	x10,	x5,		1382
PC0x6a8:	or   	x17,	x31,	x8
PC0x6ac:	bgeu 	x19,	x17,	PC0x754
PC0x6b0:	bge  	x28,	x14,	PC0xbac
PC0x6b4:	mulh 	x4,		x31,	x16
PC0x6b8:	ori  	x28,	x5,		1652
PC0x6bc:	bne  	x5,		x3,		PC0x914
PC0x6c0:	bgeu 	x16,	x26,	PC0x7ec
PC0x6c4:	sb   	x8,				-70(x31)
PC0x6c8:	ori  	x22,	x10,	186
PC0x6cc:	bltu 	x20,	x15,	PC0x6a8
PC0x6d0:	sw   	x31,			64(x31)
PC0x6d4:	lh   	x10,			32(x31)
PC0x6d8:	bltu 	x13,	x11,	PC0x580
PC0x6dc:	addi 	x31,	x31,	4
PC0x6e0:	bne  	x18,	x27,	PC0xa78
PC0x6e4:	bgeu 	x14,	x21,	PC0x758
PC0x6e8:	slti 	x23,	x26,	-1697
PC0x6ec:	lw   	x4,				-28(x31)
PC0x6f0:	or   	x27,	x3,		x1
PC0x6f4:	bgeu 	x6,		x0,		PC0x7ec
PC0x6f8:	sb   	x3,				20(x31)
PC0x6fc:	lhu  	x21,			-66(x31)
PC0x700:	mulhsu	x26,	x14,	x23
PC0x704:	bge  	x0,		x10,	PC0x424
PC0x708:	sb   	x28,			-81(x31)
PC0x70c:	ori  	x1,		x27,	-1238
PC0x710:	and  	x22,	x8,		x21
PC0x714:	sh   	x26,			8(x31)
PC0x718:	lhu  	x24,			-52(x31)
PC0x71c:	lw   	x17,			-84(x31)
PC0x720:	beq  	x1,		x9,		PC0x5ac
PC0x724:	sw   	x18,			48(x31)
PC0x728:	lh   	x14,			20(x31)
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	lb   	x28,			-81(x31)
PC0x734:	bne  	x24,	x20,	PC0x180
PC0x738:	bgeu 	x12,	x18,	PC0xaf4
PC0x73c:	sh   	x14,			-70(x31)
PC0x740:	jal  	x26,			PC0x1e0
PC0x744:	blt  	x0,		x14,	PC0x6a8
PC0x748:	blt  	x24,	x16,	PC0x14c
PC0x74c:	lbu  	x12,			-13(x31)
PC0x750:	bge  	x18,	x2,		PC0x15c
PC0x754:	lbu  	x22,			-105(x31)
PC0x758:	sw   	x7,				48(x31)
PC0x75c:	lhu  	x19,			-70(x31)
PC0x760:	bne  	x10,	x23,	PC0xce4
PC0x764:	sw   	x25,			32(x31)
PC0x768:	lw   	x23,			36(x31)
PC0x76c:	mulhu	x15,	x16,	x6
PC0x770:	ori  	x14,	x26,	1733
PC0x774:	slt  	x20,	x7,		x5
PC0x778:	beq  	x3,		x26,	PC0x344
PC0x77c:	bltu 	x8,		x15,	PC0x1c8
PC0x780:	andi 	x28,	x15,	2019
PC0x784:	lw   	x4,				-28(x31)
PC0x788:	bge  	x16,	x24,	PC0xbf0
PC0x78c:	srli 	x22,	x22,	28
PC0x790:	bltu 	x4,		x13,	PC0x4e4
PC0x794:	xor  	x9,		x1,		x16
PC0x798:	bgeu 	x19,	x8,		PC0x910
PC0x79c:	and  	x1,		x13,	x15
PC0x7a0:	sb   	x7,				35(x31)
PC0x7a4:	bltu 	x11,	x15,	PC0x468
PC0x7a8:	bne  	x25,	x12,	PC0x6a8
PC0x7ac:	lw   	x22,			-28(x31)
PC0x7b0:	sw   	x14,			0(x31)
PC0x7b4:	bge  	x9,		x2,		PC0x330
PC0x7b8:	lb   	x17,			2(x31)
PC0x7bc:	bne  	x29,	x4,		PC0x938
PC0x7c0:	lh   	x28,			-102(x31)
PC0x7c4:	lbu  	x19,			-48(x31)
PC0x7c8:	bne  	x23,	x7,		PC0x3d4
PC0x7cc:	lw   	x14,			80(x31)
PC0x7d0:	srl  	x19,	x26,	x9
PC0x7d4:	lw   	x8,				-84(x31)
PC0x7d8:	sw   	x14,			-32(x31)
PC0x7dc:	beq  	x31,	x25,	PC0xbe0
PC0x7e0:	sh   	x18,			18(x31)
PC0x7e4:	add  	x14,	x30,	x3
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	bge  	x20,	x14,	PC0x8b4
PC0x7f0:	bne  	x12,	x9,		PC0x1b4
PC0x7f4:	bne  	x26,	x29,	PC0x2a8
PC0x7f8:	bltu 	x2,		x28,	PC0x964
PC0x7fc:	bltu 	x14,	x30,	PC0xc24
PC0x800:	sw   	x17,			52(x31)
PC0x804:	sltiu	x1,		x0,		1617
PC0x808:	bge  	x26,	x22,	PC0xa50
PC0x80c:	bgeu 	x3,		x2,		PC0x940
PC0x810:	add  	x17,	x1,		x6
PC0x814:	lhu  	x24,			-10(x31)
PC0x818:	bge  	x12,	x11,	PC0xbf0
PC0x81c:	bgeu 	x22,	x12,	PC0xaa0
PC0x820:	xor  	x9,		x26,	x30
PC0x824:	sw   	x9,				-32(x31)
PC0x828:	bltu 	x19,	x10,	PC0x7e4
PC0x82c:	blt  	x20,	x9,		PC0x86c
PC0x830:	sh   	x27,			56(x31)
PC0x834:	jal  	x15,			PC0xc28
PC0x838:	lbu  	x24,			30(x31)
PC0x83c:	sltu 	x18,	x0,		x30
PC0x840:	andi 	x14,	x31,	364
PC0x844:	sb   	x22,			7(x31)
PC0x848:	lh   	x23,			32(x31)
PC0x84c:	and  	x27,	x6,		x18
PC0x850:	mulhu	x9,		x29,	x7
PC0x854:	bltu 	x2,		x10,	PC0xbd8
PC0x858:	blt  	x15,	x29,	PC0xb0c
PC0x85c:	lh   	x26,			-80(x31)
PC0x860:	lw   	x10,			56(x31)
PC0x864:	jal  	x14,			PC0x8f0
PC0x868:	lbu  	x7,				-108(x31)
PC0x86c:	lb   	x19,			-56(x31)
PC0x870:	sh   	x16,			90(x31)
PC0x874:	slli 	x4,		x24,	29
PC0x878:	bltu 	x29,	x21,	PC0x488
PC0x87c:	lbu  	x13,			-35(x31)
PC0x880:	sub  	x2,		x8,		x26
PC0x884:	lw   	x8,				-60(x31)
PC0x888:	bgeu 	x0,		x26,	PC0x370
PC0x88c:	nop  
PC0x890:	srl  	x13,	x13,	x16
PC0x894:	bge  	x13,	x28,	PC0x144
PC0x898:	addi 	x21,	x30,	52
PC0x89c:	lhu  	x25,			46(x31)
PC0x8a0:	bltu 	x16,	x4,		PC0xcc4
PC0x8a4:	sb   	x1,				-57(x31)
PC0x8a8:	bgeu 	x26,	x30,	PC0xc00
PC0x8ac:	sb   	x25,			-94(x31)
PC0x8b0:	lh   	x20,			40(x31)
PC0x8b4:	sw   	x16,			-16(x31)
PC0x8b8:	bgeu 	x28,	x5,		PC0xab8
PC0x8bc:	mulh 	x23,	x21,	x13
PC0x8c0:	sw   	x27,			52(x31)
PC0x8c4:	sw   	x8,				-40(x31)
PC0x8c8:	sh   	x4,				80(x31)
PC0x8cc:	slli 	x6,		x2,		5
PC0x8d0:	sh   	x13,			64(x31)
PC0x8d4:	addi 	x24,	x4,		-331
PC0x8d8:	bne  	x17,	x24,	PC0x874
PC0x8dc:	sb   	x6,				80(x31)
PC0x8e0:	jal  	x7,				PC0x45c
PC0x8e4:	bge  	x7,		x24,	PC0x544
PC0x8e8:	sll  	x10,	x7,		x1
PC0x8ec:	mulhsu	x12,	x11,	x31
PC0x8f0:	sb   	x14,			-86(x31)
PC0x8f4:	sb   	x25,			76(x31)
PC0x8f8:	sb   	x19,			-96(x31)
PC0x8fc:	beq  	x24,	x28,	PC0xb30
PC0x900:	sll  	x28,	x6,		x29
PC0x904:	ori  	x30,	x5,		-1173
PC0x908:	srli 	x27,	x29,	13
PC0x90c:	jal  	x23,			PC0x15c
PC0x910:	mulh 	x25,	x30,	x4
PC0x914:	lb   	x13,			55(x31)
PC0x918:	addi 	x26,	x11,	1723
PC0x91c:	blt  	x5,		x9,		PC0xcc8
PC0x920:	sw   	x7,				-48(x31)
PC0x924:	beq  	x28,	x13,	PC0x8c0
PC0x928:	bne  	x30,	x9,		PC0xa84
PC0x92c:	lh   	x12,			84(x31)
PC0x930:	bltu 	x23,	x12,	PC0x570
PC0x934:	bne  	x21,	x15,	PC0x460
PC0x938:	lh   	x8,				18(x31)
PC0x93c:	sh   	x30,			-26(x31)
PC0x940:	sh   	x31,			-42(x31)
PC0x944:	bne  	x22,	x27,	PC0x594
PC0x948:	sb   	x13,			-21(x31)
PC0x94c:	mulh 	x8,		x30,	x30
PC0x950:	srai 	x2,		x30,	19
PC0x954:	blt  	x5,		x24,	PC0xb1c
PC0x958:	beq  	x13,	x24,	PC0x3e8
PC0x95c:	lbu  	x22,			-75(x31)
PC0x960:	beq  	x30,	x8,		PC0x87c
PC0x964:	blt  	x2,		x6,		PC0xb80
PC0x968:	lbu  	x28,			18(x31)
PC0x96c:	beq  	x1,		x16,	PC0x264
PC0x970:	sb   	x28,			-95(x31)
PC0x974:	lb   	x10,			90(x31)
PC0x978:	addi 	x29,	x16,	1760
PC0x97c:	blt  	x7,		x25,	PC0x398
PC0x980:	mulhsu	x19,	x4,		x3
PC0x984:	sw   	x23,			80(x31)
PC0x988:	add  	x27,	x12,	x1
PC0x98c:	sb   	x31,			-29(x31)
PC0x990:	beq  	x4,		x5,		PC0xca8
PC0x994:	nop  
PC0x998:	srai 	x14,	x4,		20
PC0x99c:	lw   	x20,			12(x31)
PC0x9a0:	beq  	x31,	x7,		PC0x9bc
PC0x9a4:	bgeu 	x13,	x8,		PC0x7e0
PC0x9a8:	lhu  	x4,				50(x31)
PC0x9ac:	beq  	x17,	x16,	PC0x354
PC0x9b0:	sh   	x22,			-54(x31)
PC0x9b4:	lb   	x17,			-109(x31)
PC0x9b8:	add  	x29,	x25,	x4
PC0x9bc:	bne  	x14,	x28,	PC0x874
PC0x9c0:	bne  	x2,		x0,		PC0xc58
PC0x9c4:	sw   	x2,				-80(x31)
PC0x9c8:	lh   	x12,			-42(x31)
PC0x9cc:	lh   	x2,				6(x31)
PC0x9d0:	bgeu 	x11,	x1,		PC0x5a4
PC0x9d4:	bge  	x2,		x28,	PC0x514
PC0x9d8:	beq  	x6,		x4,		PC0xb98
PC0x9dc:	jal  	x16,			PC0x390
PC0x9e0:	sub  	x24,	x4,		x16
PC0x9e4:	bne  	x22,	x14,	PC0x30c
PC0x9e8:	sh   	x28,			12(x31)
PC0x9ec:	lb   	x24,			-53(x31)
PC0x9f0:	lb   	x3,				23(x31)
PC0x9f4:	blt  	x2,		x16,	PC0x964
PC0x9f8:	or   	x25,	x8,		x30
PC0x9fc:	bne  	x26,	x30,	PC0x6cc
PC0xa00:	lb   	x3,				-15(x31)
PC0xa04:	lbu  	x8,				73(x31)
PC0xa08:	lb   	x5,				69(x31)
PC0xa0c:	bltu 	x15,	x21,	PC0xdc
PC0xa10:	sw   	x13,			-48(x31)
PC0xa14:	sh   	x12,			-82(x31)
PC0xa18:	sra  	x8,		x10,	x1
PC0xa1c:	beq  	x3,		x17,	PC0xa00
PC0xa20:	sltu 	x25,	x17,	x26
PC0xa24:	or   	x11,	x29,	x13
PC0xa28:	bgeu 	x23,	x13,	PC0x920
PC0xa2c:	srl  	x9,		x18,	x21
PC0xa30:	lbu  	x18,			81(x31)
PC0xa34:	lbu  	x21,			-35(x31)
PC0xa38:	sb   	x26,			-29(x31)
PC0xa3c:	lw   	x2,				28(x31)
PC0xa40:	sltiu	x6,		x15,	-1500
PC0xa44:	sh   	x9,				86(x31)
PC0xa48:	or   	x20,	x19,	x1
PC0xa4c:	bne  	x14,	x18,	PC0x3f8
PC0xa50:	jal  	x21,			PC0x7dc
PC0xa54:	add  	x6,		x26,	x6
PC0xa58:	sltu 	x11,	x12,	x2
PC0xa5c:	sw   	x17,			52(x31)
PC0xa60:	lh   	x1,				34(x31)
PC0xa64:	sh   	x22,			84(x31)
PC0xa68:	lb   	x29,			3(x31)
PC0xa6c:	beq  	x6,		x23,	PC0x540
PC0xa70:	sltiu	x23,	x19,	-56
PC0xa74:	sw   	x15,			-60(x31)
PC0xa78:	lb   	x8,				7(x31)
PC0xa7c:	sw   	x15,			-20(x31)
PC0xa80:	lb   	x25,			-107(x31)
PC0xa84:	bne  	x12,	x5,		PC0xbf8
PC0xa88:	sh   	x9,				28(x31)
PC0xa8c:	sb   	x26,			22(x31)
PC0xa90:	bgeu 	x17,	x24,	PC0x7f8
PC0xa94:	lbu  	x1,				45(x31)
PC0xa98:	sltiu	x16,	x27,	-448
PC0xa9c:	bge  	x1,		x25,	PC0x594
PC0xaa0:	lb   	x4,				82(x31)
PC0xaa4:	lb   	x17,			19(x31)
PC0xaa8:	bgeu 	x5,		x6,		PC0x694
PC0xaac:	sub  	x7,		x4,		x6
PC0xab0:	mulhsu	x1,		x8,		x12
PC0xab4:	beq  	x24,	x26,	PC0x9a0
PC0xab8:	bltu 	x24,	x3,		PC0x33c
PC0xabc:	sb   	x31,			-94(x31)
PC0xac0:	lhu  	x25,			-36(x31)
PC0xac4:	bge  	x21,	x30,	PC0x448
PC0xac8:	sh   	x23,			52(x31)
PC0xacc:	sltiu	x13,	x25,	-1467
PC0xad0:	andi 	x21,	x14,	1614
PC0xad4:	and  	x7,		x24,	x19
PC0xad8:	bgeu 	x5,		x18,	PC0xac0
PC0xadc:	sltu 	x5,		x17,	x27
PC0xae0:	bltu 	x8,		x16,	PC0x86c
PC0xae4:	bge  	x12,	x13,	PC0x4d4
PC0xae8:	lw   	x20,			-52(x31)
PC0xaec:	sw   	x14,			-88(x31)
PC0xaf0:	srli 	x1,		x9,		12
PC0xaf4:	lbu  	x19,			90(x31)
PC0xaf8:	xor  	x29,	x7,		x24
PC0xafc:	srai 	x12,	x11,	18
PC0xb00:	mul  	x21,	x14,	x18
PC0xb04:	sb   	x18,			-28(x31)
PC0xb08:	blt  	x23,	x9,		PC0x7dc
PC0xb0c:	bne  	x19,	x0,		PC0x824
PC0xb10:	bltu 	x2,		x20,	PC0x6d8
PC0xb14:	lbu  	x28,			-39(x31)
PC0xb18:	bgeu 	x6,		x3,		PC0x638
PC0xb1c:	slti 	x1,		x14,	-134
PC0xb20:	lb   	x7,				-77(x31)
PC0xb24:	bltu 	x0,		x17,	PC0x71c
PC0xb28:	beq  	x6,		x31,	PC0xa70
PC0xb2c:	bgeu 	x15,	x19,	PC0x1e0
PC0xb30:	blt  	x29,	x20,	PC0x548
PC0xb34:	lh   	x28,			-70(x31)
PC0xb38:	bltu 	x10,	x29,	PC0x7e8
PC0xb3c:	sltiu	x18,	x3,		1512
PC0xb40:	srli 	x20,	x12,	17
PC0xb44:	blt  	x1,		x2,		PC0x9dc
PC0xb48:	sb   	x18,			51(x31)
PC0xb4c:	slli 	x3,		x27,	30
PC0xb50:	mulh 	x18,	x14,	x16
PC0xb54:	bne  	x18,	x13,	PC0x954
PC0xb58:	sh   	x9,				52(x31)
PC0xb5c:	bgeu 	x29,	x9,		PC0xa3c
PC0xb60:	blt  	x4,		x26,	PC0x430
PC0xb64:	sw   	x24,			4(x31)
PC0xb68:	andi 	x13,	x30,	-1490
PC0xb6c:	mulhu	x4,		x17,	x2
PC0xb70:	bltu 	x14,	x10,	PC0x530
PC0xb74:	bge  	x29,	x15,	PC0x774
PC0xb78:	mulh 	x2,		x14,	x0
PC0xb7c:	bgeu 	x8,		x3,		PC0x1d0
PC0xb80:	blt  	x25,	x31,	PC0x4f0
PC0xb84:	sh   	x1,				44(x31)
PC0xb88:	sll  	x16,	x26,	x16
PC0xb8c:	sh   	x13,			14(x31)
PC0xb90:	blt  	x26,	x7,		PC0xa40
PC0xb94:	jal  	x19,			PC0x6f4
PC0xb98:	sb   	x17,			15(x31)
PC0xb9c:	sb   	x24,			21(x31)
PC0xba0:	bgeu 	x8,		x29,	PC0x154
PC0xba4:	lw   	x27,			4(x31)
PC0xba8:	bne  	x19,	x16,	PC0xab8
PC0xbac:	sra  	x29,	x21,	x0
PC0xbb0:	bne  	x4,		x13,	PC0xc50
PC0xbb4:	add  	x2,		x27,	x15
PC0xbb8:	sh   	x1,				96(x31)
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	beq  	x16,	x2,		PC0x750
PC0xbc4:	sw   	x3,				40(x31)
PC0xbc8:	sh   	x2,				82(x31)
PC0xbcc:	add  	x20,	x24,	x31
PC0xbd0:	sub  	x10,	x12,	x25
PC0xbd4:	xor  	x2,		x24,	x20
PC0xbd8:	lhu  	x8,				-62(x31)
PC0xbdc:	srl  	x16,	x14,	x30
PC0xbe0:	bge  	x2,		x7,		PC0xcb8
PC0xbe4:	lb   	x23,			72(x31)
PC0xbe8:	jal  	x4,				PC0x354
PC0xbec:	lh   	x2,				2(x31)
PC0xbf0:	bne  	x1,		x20,	PC0x220
PC0xbf4:	sw   	x18,			-48(x31)
PC0xbf8:	beq  	x15,	x4,		PC0x99c
PC0xbfc:	srl  	x14,	x2,		x9
PC0xc00:	sh   	x28,			44(x31)
PC0xc04:	sw   	x7,				60(x31)
PC0xc08:	sb   	x6,				-35(x31)
PC0xc0c:	addi 	x17,	x0,		1455
PC0xc10:	xori 	x1,		x23,	239
PC0xc14:	lw   	x23,			-28(x31)
PC0xc18:	sb   	x15,			-19(x31)
PC0xc1c:	andi 	x11,	x26,	-474
PC0xc20:	bltu 	x26,	x22,	PC0x330
PC0xc24:	lw   	x22,			16(x31)
PC0xc28:	bltu 	x3,		x10,	PC0x730
PC0xc2c:	jal  	x23,			PC0x5b0
PC0xc30:	bltu 	x16,	x30,	PC0x630
PC0xc34:	bne  	x5,		x21,	PC0x63c
PC0xc38:	mulhu	x4,		x31,	x21
PC0xc3c:	sw   	x4,				20(x31)
PC0xc40:	mulhu	x29,	x26,	x26
PC0xc44:	add  	x22,	x1,		x16
PC0xc48:	sra  	x1,		x6,		x30
PC0xc4c:	sub  	x12,	x20,	x2
PC0xc50:	bgeu 	x5,		x3,		PC0x940
PC0xc54:	lbu  	x7,				-13(x31)
PC0xc58:	sub  	x7,		x29,	x27
PC0xc5c:	beq  	x18,	x20,	PC0xcdc
PC0xc60:	beq  	x30,	x14,	PC0x290
PC0xc64:	mul  	x19,	x29,	x4
PC0xc68:	sh   	x23,			50(x31)
PC0xc6c:	sltu 	x8,		x10,	x10
PC0xc70:	lb   	x4,				51(x31)
PC0xc74:	mulhu	x29,	x5,		x24
PC0xc78:	bltu 	x23,	x15,	PC0x1c8
PC0xc7c:	bne  	x26,	x29,	PC0x460
PC0xc80:	nop  
PC0xc84:	lhu  	x9,				-60(x31)
PC0xc88:	jal  	x25,			PC0x750
PC0xc8c:	bne  	x16,	x17,	PC0xa3c
PC0xc90:	sb   	x17,			94(x31)
PC0xc94:	blt  	x24,	x15,	PC0x454
PC0xc98:	sw   	x23,			4(x31)
PC0xc9c:	beq  	x20,	x5,		PC0x998
PC0xca0:	blt  	x26,	x18,	PC0x194
PC0xca4:	lb   	x15,			-112(x31)
PC0xca8:	sw   	x14,			32(x31)
PC0xcac:	sh   	x17,			-24(x31)
PC0xcb0:	lb   	x13,			-84(x31)
PC0xcb4:	jal  	x7,				PC0x3a8
PC0xcb8:	beq  	x21,	x2,		PC0x668
PC0xcbc:	beq  	x3,		x29,	PC0xb14
PC0xcc0:	xori 	x12,	x7,		-1677
PC0xcc4:	bgeu 	x22,	x4,		PC0x8c4
PC0xcc8:	lh   	x25,			10(x31)
PC0xccc:	add  	x2,		x11,	x23
PC0xcd0:	sw   	x12,			-12(x31)
PC0xcd4:	blt  	x23,	x28,	PC0x540
PC0xcd8:	slt  	x4,		x10,	x27
PC0xcdc:	srli 	x19,	x27,	24
PC0xce0:	sub  	x7,		x3,		x18
PC0xce4:	sb   	x10,			-20(x31)
PC0xce8:	srai 	x5,		x23,	19
PC0xcec:	lbu  	x4,				27(x31)
PC0xcf0:	lhu  	x19,			16(x31)
PC0xcf4:	sra  	x17,	x29,	x27
PC0xcf8:	beq  	x16,	x25,	PC0x5a0
PC0xcfc:	lb   	x26,			-50(x31)
PC0xd00:	sw   	x29,			56(x31)
PC0xd04:	lw   	x25,			-36(x31)
wfi