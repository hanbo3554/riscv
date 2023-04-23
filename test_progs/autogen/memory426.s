addi 	x0,		x0,		913
addi 	x1,		x0,		-663
addi 	x2,		x0,		2039
addi 	x3,		x0,		-1793
addi 	x4,		x0,		-1120
addi 	x5,		x0,		1213
addi 	x6,		x0,		-552
addi 	x7,		x0,		467
addi 	x8,		x0,		-192
addi 	x9,		x0,		-428
addi 	x10,	x0,		-1638
addi 	x11,	x0,		-1109
addi 	x12,	x0,		1649
addi 	x13,	x0,		-1283
addi 	x14,	x0,		178
addi 	x15,	x0,		-598
addi 	x16,	x0,		800
addi 	x17,	x0,		923
addi 	x18,	x0,		181
addi 	x19,	x0,		-337
addi 	x20,	x0,		-65
addi 	x21,	x0,		-484
addi 	x22,	x0,		1186
addi 	x23,	x0,		1697
addi 	x24,	x0,		772
addi 	x25,	x0,		-1142
addi 	x26,	x0,		15
addi 	x27,	x0,		-1279
addi 	x28,	x0,		-877
addi 	x29,	x0,		387
addi 	x30,	x0,		1043
addi 	x31,	x0,		847
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	bge  	x12,	x5,		PC0x4c8
PC0x8c:	jal  	x3,				PC0x4c4
PC0x90:	sub  	x9,		x30,	x26
PC0x94:	lh   	x29,			60(x31)
PC0x98:	xor  	x15,	x28,	x25
PC0x9c:	sb   	x25,			-7(x31)
PC0xa0:	sb   	x5,				17(x31)
PC0xa4:	mulh 	x15,	x13,	x2
PC0xa8:	srl  	x18,	x24,	x4
PC0xac:	sh   	x6,				4(x31)
PC0xb0:	slti 	x24,	x28,	1634
PC0xb4:	sh   	x18,			-70(x31)
PC0xb8:	sb   	x9,				73(x31)
PC0xbc:	sh   	x24,			-4(x31)
PC0xc0:	bne  	x9,		x2,		PC0xc78
PC0xc4:	blt  	x20,	x23,	PC0x88c
PC0xc8:	beq  	x15,	x7,		PC0x760
PC0xcc:	lw   	x26,			-72(x31)
PC0xd0:	sb   	x17,			-73(x31)
PC0xd4:	lhu  	x4,				-8(x31)
PC0xd8:	lh   	x19,			4(x31)
PC0xdc:	bge  	x25,	x21,	PC0x9ac
PC0xe0:	bne  	x24,	x19,	PC0xd8
PC0xe4:	lw   	x24,			-4(x31)
PC0xe8:	xor  	x29,	x26,	x6
PC0xec:	bne  	x26,	x21,	PC0x738
PC0xf0:	jal  	x30,			PC0x2f4
PC0xf4:	lb   	x6,				-7(x31)
PC0xf8:	lhu  	x7,				-74(x31)
PC0xfc:	lb   	x25,			5(x31)
PC0x100:	blt  	x23,	x22,	PC0x40c
PC0x104:	lbu  	x30,			-70(x31)
PC0x108:	lbu  	x3,				-3(x31)
PC0x10c:	bne  	x8,		x31,	PC0x784
PC0x110:	nop  
PC0x114:	andi 	x8,		x22,	606
PC0x118:	add  	x4,		x7,		x2
PC0x11c:	lbu  	x7,				5(x31)
PC0x120:	bltu 	x24,	x31,	PC0xcf8
PC0x124:	jal  	x29,			PC0x65c
PC0x128:	lw   	x12,			4(x31)
PC0x12c:	beq  	x25,	x9,		PC0x188
PC0x130:	sltu 	x16,	x16,	x23
PC0x134:	lhu  	x23,			4(x31)
PC0x138:	and  	x28,	x17,	x11
PC0x13c:	sb   	x0,				-22(x31)
PC0x140:	add  	x28,	x14,	x1
PC0x144:	sb   	x31,			91(x31)
PC0x148:	beq  	x21,	x3,		PC0x39c
PC0x14c:	sb   	x20,			-14(x31)
PC0x150:	lw   	x22,			-4(x31)
PC0x154:	bge  	x8,		x11,	PC0x35c
PC0x158:	lbu  	x1,				-70(x31)
PC0x15c:	blt  	x23,	x20,	PC0x258
PC0x160:	beq  	x23,	x0,		PC0x970
PC0x164:	lw   	x5,				4(x31)
PC0x168:	blt  	x27,	x23,	PC0x8bc
PC0x16c:	lbu  	x16,			-69(x31)
PC0x170:	lhu  	x4,				-4(x31)
PC0x174:	bgeu 	x25,	x7,		PC0xc30
PC0x178:	sw   	x3,				-84(x31)
PC0x17c:	srl  	x28,	x4,		x30
PC0x180:	beq  	x10,	x9,		PC0xb38
PC0x184:	bne  	x13,	x24,	PC0x8d8
PC0x188:	slli 	x20,	x20,	30
PC0x18c:	andi 	x21,	x1,		1467
PC0x190:	bge  	x5,		x7,		PC0x538
PC0x194:	xor  	x17,	x16,	x13
PC0x198:	bge  	x4,		x3,		PC0x7b8
PC0x19c:	lw   	x4,				-8(x31)
PC0x1a0:	mul  	x16,	x3,		x4
PC0x1a4:	or   	x19,	x9,		x2
PC0x1a8:	add  	x13,	x14,	x19
PC0x1ac:	lw   	x4,				-84(x31)
PC0x1b0:	jal  	x22,			PC0x42c
PC0x1b4:	sw   	x4,				84(x31)
PC0x1b8:	andi 	x10,	x2,		1810
PC0x1bc:	sltu 	x22,	x16,	x7
PC0x1c0:	sw   	x28,			8(x31)
PC0x1c4:	mulhu	x10,	x14,	x7
PC0x1c8:	mulhsu	x19,	x4,		x28
PC0x1cc:	beq  	x30,	x0,		PC0x4a4
PC0x1d0:	blt  	x6,		x28,	PC0xbd8
PC0x1d4:	blt  	x15,	x16,	PC0xabc
PC0x1d8:	slt  	x21,	x5,		x17
PC0x1dc:	beq  	x5,		x27,	PC0x5f4
PC0x1e0:	lh   	x14,			-84(x31)
PC0x1e4:	jal  	x1,				PC0x464
PC0x1e8:	sw   	x15,			48(x31)
PC0x1ec:	bne  	x31,	x16,	PC0x660
PC0x1f0:	sh   	x28,			-66(x31)
PC0x1f4:	sw   	x8,				-92(x31)
PC0x1f8:	bne  	x2,		x24,	PC0xaac
PC0x1fc:	sll  	x23,	x8,		x20
PC0x200:	addi 	x1,		x21,	-566
PC0x204:	sb   	x29,			78(x31)
PC0x208:	lbu  	x26,			86(x31)
PC0x20c:	lhu  	x17,			8(x31)
PC0x210:	bltu 	x23,	x4,		PC0x560
PC0x214:	sh   	x29,			64(x31)
PC0x218:	sub  	x10,	x27,	x26
PC0x21c:	beq  	x27,	x26,	PC0xccc
PC0x220:	jal  	x18,			PC0xb50
PC0x224:	bge  	x25,	x26,	PC0xadc
PC0x228:	bne  	x29,	x6,		PC0x134
PC0x22c:	bltu 	x11,	x26,	PC0x504
PC0x230:	beq  	x10,	x11,	PC0x668
PC0x234:	lh   	x23,			50(x31)
PC0x238:	beq  	x18,	x4,		PC0x2d8
PC0x23c:	jal  	x20,			PC0xca8
PC0x240:	lbu  	x15,			17(x31)
PC0x244:	lhu  	x18,			86(x31)
PC0x248:	sb   	x29,			-54(x31)
PC0x24c:	lhu  	x8,				-70(x31)
PC0x250:	sb   	x18,			36(x31)
PC0x254:	nop  
PC0x258:	sub  	x2,		x22,	x19
PC0x25c:	sb   	x30,			31(x31)
PC0x260:	xor  	x12,	x10,	x0
PC0x264:	beq  	x10,	x6,		PC0x5f4
PC0x268:	srai 	x14,	x20,	22
PC0x26c:	lb   	x6,				48(x31)
PC0x270:	lh   	x16,			-92(x31)
PC0x274:	bge  	x31,	x16,	PC0x634
PC0x278:	bgeu 	x25,	x22,	PC0xb80
PC0x27c:	mul  	x6,		x19,	x24
PC0x280:	bltu 	x18,	x5,		PC0x1f0
PC0x284:	blt  	x7,		x13,	PC0x3f8
PC0x288:	xor  	x2,		x18,	x20
PC0x28c:	sw   	x29,			72(x31)
PC0x290:	jal  	x26,			PC0xba4
PC0x294:	sw   	x22,			-12(x31)
PC0x298:	bgeu 	x10,	x6,		PC0x7c0
PC0x29c:	ori  	x29,	x1,		-1171
PC0x2a0:	lhu  	x1,				50(x31)
PC0x2a4:	bne  	x3,		x29,	PC0x190
PC0x2a8:	lb   	x18,			-66(x31)
PC0x2ac:	sh   	x22,			-98(x31)
PC0x2b0:	jal  	x25,			PC0x660
PC0x2b4:	srai 	x22,	x29,	31
PC0x2b8:	xor  	x19,	x12,	x18
PC0x2bc:	sltiu	x5,		x31,	359
PC0x2c0:	blt  	x29,	x7,		PC0x920
PC0x2c4:	lhu  	x25,			16(x31)
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	bltu 	x3,		x14,	PC0x828
PC0x2d0:	sltiu	x23,	x30,	-1380
PC0x2d4:	lw   	x7,				-16(x31)
PC0x2d8:	sh   	x5,				62(x31)
PC0x2dc:	srli 	x24,	x19,	6
PC0x2e0:	sh   	x17,			24(x31)
PC0x2e4:	lw   	x17,			60(x31)
PC0x2e8:	ori  	x18,	x22,	1611
PC0x2ec:	slt  	x17,	x5,		x15
PC0x2f0:	blt  	x22,	x10,	PC0x6a8
PC0x2f4:	bge  	x17,	x14,	PC0x274
PC0x2f8:	sltiu	x26,	x12,	512
PC0x2fc:	jal  	x8,				PC0xb4
PC0x300:	bne  	x5,		x12,	PC0x880
PC0x304:	sb   	x17,			4(x31)
PC0x308:	lb   	x27,			0(x31)
PC0x30c:	sb   	x3,				38(x31)
PC0x310:	bgeu 	x23,	x19,	PC0x27c
PC0x314:	bgeu 	x1,		x27,	PC0x6e0
PC0x318:	bne  	x22,	x17,	PC0x2fc
PC0x31c:	jal  	x4,				PC0x160
PC0x320:	bge  	x15,	x18,	PC0xa4c
PC0x324:	bne  	x12,	x31,	PC0x3e4
PC0x328:	bgeu 	x29,	x22,	PC0x8c0
PC0x32c:	xori 	x9,		x13,	1038
PC0x330:	add  	x12,	x23,	x11
PC0x334:	lbu  	x10,			83(x31)
PC0x338:	srai 	x13,	x14,	11
PC0x33c:	lbu  	x2,				-7(x31)
PC0x340:	sw   	x15,			36(x31)
PC0x344:	mulh 	x15,	x16,	x5
PC0x348:	sw   	x19,			24(x31)
PC0x34c:	blt  	x12,	x30,	PC0xb20
PC0x350:	sw   	x6,				100(x31)
PC0x354:	bgeu 	x25,	x12,	PC0x334
PC0x358:	bne  	x10,	x15,	PC0x3ac
PC0x35c:	lh   	x11,			26(x31)
PC0x360:	sh   	x31,			-28(x31)
PC0x364:	sw   	x18,			68(x31)
PC0x368:	sub  	x24,	x1,		x4
PC0x36c:	or   	x17,	x26,	x8
PC0x370:	sll  	x4,		x19,	x16
PC0x374:	addi 	x6,		x4,		1608
PC0x378:	bltu 	x0,		x3,		PC0x664
PC0x37c:	sw   	x23,			40(x31)
PC0x380:	blt  	x2,		x15,	PC0x79c
PC0x384:	bltu 	x5,		x6,		PC0x490
PC0x388:	bne  	x8,		x13,	PC0x4b0
PC0x38c:	sb   	x19,			49(x31)
PC0x390:	bne  	x28,	x5,		PC0xc34
PC0x394:	blt  	x22,	x19,	PC0xc5c
PC0x398:	jal  	x6,				PC0x938
PC0x39c:	xori 	x15,	x3,		1924
PC0x3a0:	blt  	x21,	x1,		PC0xb90
PC0x3a4:	srl  	x7,		x8,		x21
PC0x3a8:	lhu  	x11,			40(x31)
PC0x3ac:	ori  	x22,	x19,	-1379
PC0x3b0:	sll  	x24,	x8,		x23
PC0x3b4:	sw   	x6,				20(x31)
PC0x3b8:	sh   	x16,			-72(x31)
PC0x3bc:	add  	x6,		x30,	x13
PC0x3c0:	xor  	x16,	x31,	x23
PC0x3c4:	bltu 	x20,	x29,	PC0xa90
PC0x3c8:	bge  	x24,	x8,		PC0x6cc
PC0x3cc:	lh   	x1,				26(x31)
PC0x3d0:	bgeu 	x11,	x14,	PC0x3d0
PC0x3d4:	lhu  	x5,				-70(x31)
PC0x3d8:	lb   	x28,			1(x31)
PC0x3dc:	lb   	x21,			-11(x31)
PC0x3e0:	bne  	x0,		x17,	PC0x2c0
PC0x3e4:	lh   	x8,				22(x31)
PC0x3e8:	jal  	x6,				PC0xa34
PC0x3ec:	jal  	x9,				PC0xa70
PC0x3f0:	lb   	x8,				-86(x31)
PC0x3f4:	jal  	x18,			PC0x9d8
PC0x3f8:	sh   	x8,				-32(x31)
PC0x3fc:	and  	x2,		x8,		x4
PC0x400:	beq  	x26,	x9,		PC0xb98
PC0x404:	sh   	x13,			-62(x31)
PC0x408:	beq  	x28,	x17,	PC0xce8
PC0x40c:	lhu  	x23,			46(x31)
PC0x410:	bne  	x18,	x4,		PC0x258
PC0x414:	bne  	x24,	x13,	PC0x924
PC0x418:	lh   	x8,				32(x31)
PC0x41c:	sll  	x29,	x11,	x3
PC0x420:	sb   	x4,				65(x31)
PC0x424:	bgeu 	x8,		x7,		PC0x2a8
PC0x428:	sh   	x11,			-8(x31)
PC0x42c:	sub  	x30,	x28,	x25
PC0x430:	addi 	x31,	x31,	4
PC0x434:	lhu  	x29,			-76(x31)
PC0x438:	bgeu 	x16,	x0,		PC0x754
PC0x43c:	mul  	x27,	x11,	x21
PC0x440:	mul  	x11,	x13,	x6
PC0x444:	lbu  	x2,				3(x31)
PC0x448:	sh   	x18,			58(x31)
PC0x44c:	sw   	x30,			4(x31)
PC0x450:	bltu 	x28,	x6,		PC0xb60
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sh   	x25,			76(x31)
PC0x45c:	bge  	x27,	x23,	PC0xb90
PC0x460:	jal  	x23,			PC0x5b8
PC0x464:	mulhsu	x17,	x8,		x20
PC0x468:	bne  	x2,		x17,	PC0xce4
PC0x46c:	sh   	x29,			90(x31)
PC0x470:	sw   	x4,				24(x31)
PC0x474:	lb   	x27,			-34(x31)
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	beq  	x27,	x28,	PC0xdc
PC0x480:	bgeu 	x23,	x13,	PC0xb30
PC0x484:	srai 	x9,		x3,		2
PC0x488:	sh   	x8,				-100(x31)
PC0x48c:	xori 	x18,	x17,	-432
PC0x490:	nop  
PC0x494:	srli 	x30,	x12,	0
PC0x498:	sb   	x3,				33(x31)
PC0x49c:	ori  	x4,		x30,	1950
PC0x4a0:	beq  	x5,		x23,	PC0x228
PC0x4a4:	bge  	x26,	x9,		PC0x910
PC0x4a8:	lbu  	x28,			-11(x31)
PC0x4ac:	sltiu	x25,	x9,		-1248
PC0x4b0:	bge  	x12,	x25,	PC0x154
PC0x4b4:	bne  	x29,	x26,	PC0xb54
PC0x4b8:	bne  	x18,	x13,	PC0x8e0
PC0x4bc:	mulhu	x8,		x27,	x14
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	jal  	x28,			PC0x11c
PC0x4c8:	bgeu 	x12,	x16,	PC0x468
PC0x4cc:	sh   	x3,				62(x31)
PC0x4d0:	sh   	x6,				-4(x31)
PC0x4d4:	ori  	x15,	x16,	-218
PC0x4d8:	lb   	x1,				66(x31)
PC0x4dc:	bge  	x6,		x0,		PC0x794
PC0x4e0:	sh   	x4,				-44(x31)
PC0x4e4:	sltiu	x17,	x4,		-722
PC0x4e8:	xori 	x1,		x23,	677
PC0x4ec:	lhu  	x28,			18(x31)
PC0x4f0:	srli 	x16,	x27,	12
PC0x4f4:	bne  	x21,	x7,		PC0x79c
PC0x4f8:	lhu  	x19,			-10(x31)
PC0x4fc:	sra  	x4,		x2,		x30
PC0x500:	srl  	x22,	x17,	x5
PC0x504:	sw   	x6,				48(x31)
PC0x508:	add  	x22,	x11,	x6
PC0x50c:	sw   	x0,				-84(x31)
PC0x510:	bne  	x20,	x11,	PC0xa8
PC0x514:	bgeu 	x6,		x15,	PC0x87c
PC0x518:	addi 	x2,		x30,	931
PC0x51c:	sb   	x22,			-87(x31)
PC0x520:	ori  	x26,	x18,	858
PC0x524:	and  	x7,		x20,	x21
PC0x528:	andi 	x8,		x12,	-1909
PC0x52c:	or   	x10,	x25,	x21
PC0x530:	lw   	x12,			52(x31)
PC0x534:	bltu 	x20,	x28,	PC0x1d8
PC0x538:	lbu  	x5,				-27(x31)
PC0x53c:	xor  	x26,	x26,	x29
PC0x540:	sh   	x22,			14(x31)
PC0x544:	ori  	x17,	x3,		599
PC0x548:	add  	x15,	x12,	x11
PC0x54c:	mulhu	x17,	x0,		x22
PC0x550:	blt  	x24,	x31,	PC0x69c
PC0x554:	bgeu 	x5,		x16,	PC0x1e8
PC0x558:	sltu 	x20,	x15,	x6
PC0x55c:	beq  	x30,	x15,	PC0x714
PC0x560:	sll  	x1,		x21,	x22
PC0x564:	sub  	x4,		x8,		x31
PC0x568:	mulhsu	x28,	x4,		x31
PC0x56c:	bgeu 	x17,	x23,	PC0xcec
PC0x570:	srli 	x29,	x7,		19
PC0x574:	blt  	x12,	x27,	PC0x598
PC0x578:	jal  	x30,			PC0x2c8
PC0x57c:	sw   	x16,			52(x31)
PC0x580:	mul  	x26,	x1,		x13
PC0x584:	bne  	x3,		x28,	PC0x5f4
PC0x588:	lh   	x1,				16(x31)
PC0x58c:	sh   	x5,				-46(x31)
PC0x590:	sh   	x10,			-74(x31)
PC0x594:	bltu 	x9,		x20,	PC0x44c
PC0x598:	lh   	x18,			-46(x31)
PC0x59c:	lb   	x10,			-88(x31)
PC0x5a0:	addi 	x8,		x20,	1859
PC0x5a4:	bgeu 	x14,	x10,	PC0x78c
PC0x5a8:	lb   	x3,				45(x31)
PC0x5ac:	lh   	x2,				86(x31)
PC0x5b0:	lb   	x14,			-32(x31)
PC0x5b4:	beq  	x12,	x7,		PC0x968
PC0x5b8:	mul  	x30,	x24,	x27
PC0x5bc:	addi 	x4,		x11,	1980
PC0x5c0:	srl  	x3,		x14,	x0
PC0x5c4:	beq  	x31,	x26,	PC0x944
PC0x5c8:	srli 	x2,		x0,		24
PC0x5cc:	bne  	x22,	x1,		PC0x5bc
PC0x5d0:	blt  	x30,	x21,	PC0xca4
PC0x5d4:	bge  	x31,	x2,		PC0x77c
PC0x5d8:	lb   	x13,			51(x31)
PC0x5dc:	sb   	x24,			-56(x31)
PC0x5e0:	bge  	x3,		x1,		PC0x70c
PC0x5e4:	bne  	x4,		x23,	PC0xbd4
PC0x5e8:	blt  	x2,		x30,	PC0x3a8
PC0x5ec:	and  	x12,	x4,		x26
PC0x5f0:	srai 	x26,	x31,	2
PC0x5f4:	beq  	x1,		x26,	PC0x8d0
PC0x5f8:	bltu 	x16,	x6,		PC0x80c
PC0x5fc:	jal  	x12,			PC0x5b0
PC0x600:	mulh 	x14,	x28,	x13
PC0x604:	lh   	x5,				22(x31)
PC0x608:	xor  	x24,	x11,	x0
PC0x60c:	lh   	x21,			-44(x31)
PC0x610:	bge  	x1,		x29,	PC0x148
PC0x614:	addi 	x6,		x24,	210
PC0x618:	lw   	x15,			-88(x31)
PC0x61c:	sw   	x6,				-32(x31)
PC0x620:	lw   	x9,				44(x31)
PC0x624:	sb   	x2,				-75(x31)
PC0x628:	lw   	x27,			60(x31)
PC0x62c:	sh   	x27,			30(x31)
PC0x630:	jal  	x15,			PC0xce4
PC0x634:	bgeu 	x9,		x24,	PC0x900
PC0x638:	sh   	x5,				-84(x31)
PC0x63c:	bge  	x23,	x18,	PC0xc40
PC0x640:	lbu  	x18,			22(x31)
PC0x644:	lbu  	x2,				-56(x31)
PC0x648:	sltu 	x25,	x31,	x24
PC0x64c:	srl  	x4,		x16,	x9
PC0x650:	xori 	x11,	x28,	1872
PC0x654:	bge  	x18,	x13,	PC0xaf0
PC0x658:	lbu  	x16,			-5(x31)
PC0x65c:	or   	x19,	x28,	x16
PC0x660:	lb   	x18,			6(x31)
PC0x664:	lbu  	x9,				-81(x31)
PC0x668:	slt  	x22,	x4,		x23
PC0x66c:	addi 	x17,	x10,	-340
PC0x670:	sh   	x24,			-10(x31)
PC0x674:	bltu 	x20,	x1,		PC0x78c
PC0x678:	ori  	x8,		x14,	11
PC0x67c:	sw   	x28,			52(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	beq  	x8,		x14,	PC0x26c
PC0x688:	lhu  	x16,			-28(x31)
PC0x68c:	jal  	x6,				PC0x268
PC0x690:	lb   	x27,			-91(x31)
PC0x694:	lb   	x1,				27(x31)
PC0x698:	sll  	x6,		x2,		x23
PC0x69c:	sw   	x9,				-76(x31)
PC0x6a0:	bgeu 	x16,	x8,		PC0x3a0
PC0x6a4:	lhu  	x12,			58(x31)
PC0x6a8:	slti 	x20,	x24,	838
PC0x6ac:	sw   	x16,			-80(x31)
PC0x6b0:	lb   	x5,				-49(x31)
PC0x6b4:	beq  	x14,	x31,	PC0x334
PC0x6b8:	sw   	x8,				-92(x31)
PC0x6bc:	bgeu 	x9,		x22,	PC0x354
PC0x6c0:	lw   	x9,				12(x31)
PC0x6c4:	lb   	x13,			60(x31)
PC0x6c8:	lh   	x27,			28(x31)
PC0x6cc:	lb   	x10,			-33(x31)
PC0x6d0:	lhu  	x2,				2(x31)
PC0x6d4:	sh   	x25,			24(x31)
PC0x6d8:	beq  	x27,	x0,		PC0xa60
PC0x6dc:	lb   	x25,			-90(x31)
PC0x6e0:	bne  	x0,		x18,	PC0x16c
PC0x6e4:	sw   	x25,			52(x31)
PC0x6e8:	bge  	x9,		x5,		PC0x950
PC0x6ec:	lhu  	x6,				-14(x31)
PC0x6f0:	lw   	x5,				-36(x31)
PC0x6f4:	mulhsu	x16,	x17,	x17
PC0x6f8:	bgeu 	x31,	x4,		PC0x30c
PC0x6fc:	bgeu 	x8,		x10,	PC0x6ec
PC0x700:	sb   	x4,				70(x31)
PC0x704:	sh   	x28,			-22(x31)
PC0x708:	sub  	x8,		x1,		x13
PC0x70c:	sh   	x0,				-56(x31)
PC0x710:	srli 	x3,		x16,	25
PC0x714:	bne  	x15,	x18,	PC0xba0
PC0x718:	sll  	x27,	x20,	x18
PC0x71c:	and  	x19,	x16,	x6
PC0x720:	lhu  	x20,			-60(x31)
PC0x724:	bne  	x2,		x20,	PC0x210
PC0x728:	lbu  	x19,			-122(x31)
PC0x72c:	beq  	x9,		x15,	PC0x920
PC0x730:	blt  	x6,		x28,	PC0x66c
PC0x734:	bge  	x15,	x19,	PC0x8d0
PC0x738:	sb   	x18,			-64(x31)
PC0x73c:	slli 	x29,	x29,	4
PC0x740:	sh   	x18,			36(x31)
PC0x744:	bgeu 	x0,		x7,		PC0x308
PC0x748:	sh   	x3,				-68(x31)
PC0x74c:	mulh 	x26,	x26,	x19
PC0x750:	sub  	x9,		x20,	x24
PC0x754:	addi 	x5,		x3,		1379
PC0x758:	beq  	x29,	x9,		PC0x144
PC0x75c:	and  	x17,	x28,	x30
PC0x760:	bgeu 	x7,		x10,	PC0xcf8
PC0x764:	bne  	x6,		x5,		PC0x160
PC0x768:	blt  	x27,	x19,	PC0x27c
PC0x76c:	bltu 	x12,	x25,	PC0x778
PC0x770:	sb   	x0,				-19(x31)
PC0x774:	blt  	x14,	x19,	PC0x9ac
PC0x778:	sh   	x24,			76(x31)
PC0x77c:	sw   	x1,				-20(x31)
PC0x780:	sub  	x15,	x10,	x17
PC0x784:	slt  	x18,	x6,		x19
PC0x788:	jal  	x15,			PC0x334
PC0x78c:	bgeu 	x13,	x29,	PC0xc54
PC0x790:	beq  	x28,	x18,	PC0x5ac
PC0x794:	sh   	x31,			-8(x31)
PC0x798:	lhu  	x30,			24(x31)
PC0x79c:	sltiu	x21,	x12,	-1500
PC0x7a0:	bgeu 	x17,	x30,	PC0x754
PC0x7a4:	add  	x14,	x13,	x17
PC0x7a8:	andi 	x3,		x25,	16
PC0x7ac:	lhu  	x3,				70(x31)
PC0x7b0:	slli 	x27,	x2,		3
PC0x7b4:	lhu  	x12,			-36(x31)
PC0x7b8:	bne  	x18,	x24,	PC0x448
PC0x7bc:	bne  	x19,	x4,		PC0xca4
PC0x7c0:	sb   	x2,				-83(x31)
PC0x7c4:	sb   	x25,			-84(x31)
PC0x7c8:	bne  	x20,	x27,	PC0xb88
PC0x7cc:	bne  	x12,	x28,	PC0x170
PC0x7d0:	sll  	x28,	x13,	x5
PC0x7d4:	bltu 	x26,	x17,	PC0x61c
PC0x7d8:	mul  	x17,	x2,		x23
PC0x7dc:	sw   	x21,			56(x31)
PC0x7e0:	xor  	x20,	x17,	x6
PC0x7e4:	sltiu	x6,		x7,		-1641
PC0x7e8:	bltu 	x9,		x31,	PC0x698
PC0x7ec:	lhu  	x21,			76(x31)
PC0x7f0:	bge  	x20,	x9,		PC0x434
PC0x7f4:	bne  	x4,		x2,		PC0x28c
PC0x7f8:	blt  	x23,	x2,		PC0x4bc
PC0x7fc:	bge  	x0,		x6,		PC0x6a8
PC0x800:	addi 	x31,	x31,	4
PC0x804:	sw   	x3,				88(x31)
PC0x808:	lh   	x1,				10(x31)
PC0x80c:	beq  	x24,	x1,		PC0x248
PC0x810:	lw   	x17,			-84(x31)
PC0x814:	bgeu 	x16,	x6,		PC0xd04
PC0x818:	sltiu	x2,		x7,		-1738
PC0x81c:	bgeu 	x25,	x7,		PC0x9c0
PC0x820:	lbu  	x21,			39(x31)
PC0x824:	mulh 	x4,		x2,		x17
PC0x828:	bltu 	x19,	x27,	PC0x110
PC0x82c:	jal  	x30,			PC0xa68
PC0x830:	lhu  	x23,			46(x31)
PC0x834:	lhu  	x30,			66(x31)
PC0x838:	blt  	x10,	x25,	PC0x2fc
PC0x83c:	mulh 	x12,	x16,	x19
PC0x840:	sltiu	x15,	x10,	1680
PC0x844:	sw   	x4,				-56(x31)
PC0x848:	lw   	x24,			-96(x31)
PC0x84c:	sb   	x8,				12(x31)
PC0x850:	lh   	x29,			60(x31)
PC0x854:	mulhu	x8,		x0,		x23
PC0x858:	bne  	x21,	x13,	PC0x170
PC0x85c:	bgeu 	x14,	x31,	PC0x2c0
PC0x860:	slti 	x4,		x8,		-1904
PC0x864:	bltu 	x22,	x7,		PC0x4f8
PC0x868:	beq  	x26,	x16,	PC0x4f0
PC0x86c:	bge  	x13,	x21,	PC0xf4
PC0x870:	srai 	x21,	x10,	22
PC0x874:	mulh 	x2,		x11,	x3
PC0x878:	beq  	x31,	x27,	PC0x280
PC0x87c:	bgeu 	x12,	x16,	PC0xb3c
PC0x880:	beq  	x11,	x14,	PC0x6f0
PC0x884:	slli 	x22,	x14,	12
PC0x888:	lw   	x16,			-36(x31)
PC0x88c:	add  	x20,	x28,	x6
PC0x890:	sra  	x3,		x27,	x7
PC0x894:	lbu  	x17,			-101(x31)
PC0x898:	bgeu 	x18,	x9,		PC0x494
PC0x89c:	blt  	x0,		x16,	PC0xad4
PC0x8a0:	bgeu 	x28,	x1,		PC0x838
PC0x8a4:	sh   	x17,			-60(x31)
PC0x8a8:	sw   	x17,			-68(x31)
PC0x8ac:	jal  	x5,				PC0x2ac
PC0x8b0:	lhu  	x26,			-90(x31)
PC0x8b4:	bgeu 	x15,	x3,		PC0x6ec
PC0x8b8:	xor  	x19,	x7,		x15
PC0x8bc:	jal  	x18,			PC0x168
PC0x8c0:	jal  	x23,			PC0x710
PC0x8c4:	lh   	x28,			2(x31)
PC0x8c8:	lw   	x6,				-20(x31)
PC0x8cc:	sltiu	x23,	x25,	-857
PC0x8d0:	slli 	x1,		x10,	11
PC0x8d4:	sh   	x6,				68(x31)
PC0x8d8:	bne  	x12,	x3,		PC0x868
PC0x8dc:	sw   	x20,			68(x31)
PC0x8e0:	nop  
PC0x8e4:	mul  	x7,		x16,	x0
PC0x8e8:	sh   	x18,			-70(x31)
PC0x8ec:	add  	x13,	x31,	x9
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	bge  	x9,		x22,	PC0x5c4
PC0x8f8:	lh   	x11,			-16(x31)
PC0x8fc:	blt  	x15,	x6,		PC0xcb8
PC0x900:	and  	x10,	x9,		x27
PC0x904:	lh   	x8,				56(x31)
PC0x908:	beq  	x12,	x8,		PC0x804
PC0x90c:	sh   	x0,				22(x31)
PC0x910:	bgeu 	x7,		x1,		PC0xbd4
PC0x914:	sh   	x19,			-12(x31)
PC0x918:	sb   	x19,			-45(x31)
PC0x91c:	sb   	x24,			-45(x31)
PC0x920:	lbu  	x14,			-35(x31)
PC0x924:	lbu  	x26,			-39(x31)
PC0x928:	jal  	x11,			PC0xca8
PC0x92c:	jal  	x16,			PC0x16c
PC0x930:	lb   	x22,			-22(x31)
PC0x934:	mulh 	x18,	x21,	x23
PC0x938:	add  	x27,	x29,	x31
PC0x93c:	lhu  	x29,			34(x31)
PC0x940:	jal  	x25,			PC0x350
PC0x944:	lhu  	x27,			-42(x31)
PC0x948:	blt  	x18,	x29,	PC0x9f0
PC0x94c:	mulh 	x21,	x23,	x0
PC0x950:	sh   	x18,			-92(x31)
PC0x954:	beq  	x28,	x18,	PC0x8fc
PC0x958:	sw   	x3,				48(x31)
PC0x95c:	sh   	x15,			60(x31)
PC0x960:	sb   	x3,				56(x31)
PC0x964:	bne  	x23,	x8,		PC0x4fc
PC0x968:	addi 	x17,	x9,		-966
PC0x96c:	sh   	x26,			-40(x31)
PC0x970:	beq  	x2,		x29,	PC0xb40
PC0x974:	srai 	x2,		x24,	29
PC0x978:	bne  	x12,	x7,		PC0x3f8
PC0x97c:	srl  	x28,	x1,		x4
PC0x980:	lh   	x13,			10(x31)
PC0x984:	bltu 	x30,	x18,	PC0x544
PC0x988:	sh   	x3,				-68(x31)
PC0x98c:	srli 	x15,	x30,	25
PC0x990:	lb   	x20,			52(x31)
PC0x994:	lbu  	x30,			-57(x31)
PC0x998:	mulhu	x19,	x22,	x28
PC0x99c:	lbu  	x12,			22(x31)
PC0x9a0:	or   	x1,		x25,	x25
PC0x9a4:	bge  	x26,	x0,		PC0x1a8
PC0x9a8:	srai 	x21,	x20,	4
PC0x9ac:	lh   	x2,				46(x31)
PC0x9b0:	blt  	x31,	x26,	PC0x9d8
PC0x9b4:	bltu 	x1,		x21,	PC0xbbc
PC0x9b8:	lh   	x26,			-86(x31)
PC0x9bc:	lhu  	x5,				-92(x31)
PC0x9c0:	bge  	x31,	x2,		PC0xc04
PC0x9c4:	sh   	x0,				-42(x31)
PC0x9c8:	bne  	x1,		x26,	PC0xad0
PC0x9cc:	lw   	x25,			48(x31)
PC0x9d0:	srl  	x13,	x3,		x25
PC0x9d4:	ori  	x19,	x27,	117
PC0x9d8:	lhu  	x13,			-106(x31)
PC0x9dc:	bltu 	x27,	x12,	PC0xc58
PC0x9e0:	bgeu 	x16,	x19,	PC0xbe8
PC0x9e4:	lh   	x5,				-124(x31)
PC0x9e8:	mulhu	x20,	x5,		x28
PC0x9ec:	sh   	x11,			-24(x31)
PC0x9f0:	lhu  	x27,			-46(x31)
PC0x9f4:	xor  	x28,	x23,	x26
PC0x9f8:	sub  	x29,	x5,		x12
PC0x9fc:	sll  	x12,	x23,	x7
PC0xa00:	srli 	x6,		x0,		5
PC0xa04:	sh   	x31,			66(x31)
PC0xa08:	beq  	x31,	x11,	PC0xc84
PC0xa0c:	sltiu	x13,	x9,		-1701
PC0xa10:	beq  	x27,	x26,	PC0x380
PC0xa14:	sw   	x31,			-92(x31)
PC0xa18:	blt  	x24,	x2,		PC0x698
PC0xa1c:	bne  	x1,		x2,		PC0xab0
PC0xa20:	jal  	x24,			PC0x118
PC0xa24:	sh   	x18,			-8(x31)
PC0xa28:	srai 	x23,	x31,	13
PC0xa2c:	lhu  	x27,			-54(x31)
PC0xa30:	bgeu 	x28,	x8,		PC0xc20
PC0xa34:	blt  	x5,		x9,		PC0x8bc
PC0xa38:	beq  	x13,	x9,		PC0xc80
PC0xa3c:	mulh 	x24,	x2,		x9
PC0xa40:	blt  	x31,	x0,		PC0x28c
PC0xa44:	lhu  	x1,				-98(x31)
PC0xa48:	bltu 	x23,	x12,	PC0x700
PC0xa4c:	lw   	x10,			32(x31)
PC0xa50:	lbu  	x7,				-45(x31)
PC0xa54:	lbu  	x11,			48(x31)
PC0xa58:	sw   	x31,			-80(x31)
PC0xa5c:	sw   	x4,				92(x31)
PC0xa60:	lb   	x19,			-76(x31)
PC0xa64:	mulh 	x5,		x2,		x12
PC0xa68:	srai 	x20,	x10,	28
PC0xa6c:	add  	x17,	x2,		x25
PC0xa70:	sw   	x3,				68(x31)
PC0xa74:	sub  	x18,	x3,		x19
PC0xa78:	sw   	x18,			-52(x31)
PC0xa7c:	jal  	x30,			PC0x5b4
PC0xa80:	sh   	x7,				26(x31)
PC0xa84:	lw   	x5,				-20(x31)
PC0xa88:	sll  	x17,	x3,		x31
PC0xa8c:	sh   	x1,				-62(x31)
PC0xa90:	slti 	x24,	x16,	-259
PC0xa94:	sb   	x20,			40(x31)
PC0xa98:	sll  	x3,		x8,		x22
PC0xa9c:	lw   	x24,			-56(x31)
PC0xaa0:	beq  	x0,		x9,		PC0xb80
PC0xaa4:	lbu  	x11,			48(x31)
PC0xaa8:	sw   	x23,			72(x31)
PC0xaac:	lb   	x18,			-80(x31)
PC0xab0:	beq  	x22,	x2,		PC0xb98
PC0xab4:	lw   	x1,				-116(x31)
PC0xab8:	beq  	x10,	x15,	PC0xc0c
PC0xabc:	lhu  	x7,				10(x31)
PC0xac0:	bge  	x28,	x3,		PC0x928
PC0xac4:	lbu  	x27,			16(x31)
PC0xac8:	beq  	x31,	x4,		PC0x980
PC0xacc:	add  	x10,	x25,	x9
PC0xad0:	lbu  	x28,			-113(x31)
PC0xad4:	lb   	x5,				-28(x31)
PC0xad8:	slli 	x26,	x20,	20
PC0xadc:	lbu  	x12,			-41(x31)
PC0xae0:	bne  	x5,		x29,	PC0xa78
PC0xae4:	jal  	x28,			PC0x7e4
PC0xae8:	lhu  	x20,			2(x31)
PC0xaec:	lb   	x21,			4(x31)
PC0xaf0:	sh   	x20,			38(x31)
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	sh   	x19,			8(x31)
PC0xafc:	addi 	x18,	x18,	716
PC0xb00:	xori 	x5,		x24,	833
PC0xb04:	lb   	x12,			-34(x31)
PC0xb08:	xori 	x18,	x22,	397
PC0xb0c:	bgeu 	x19,	x5,		PC0x200
PC0xb10:	sll  	x6,		x5,		x1
PC0xb14:	lhu  	x22,			-34(x31)
PC0xb18:	sb   	x21,			69(x31)
PC0xb1c:	mulhu	x23,	x24,	x19
PC0xb20:	bne  	x18,	x1,		PC0x778
PC0xb24:	mulh 	x12,	x8,		x28
PC0xb28:	andi 	x2,		x26,	-1015
PC0xb2c:	bne  	x0,		x18,	PC0xcc8
PC0xb30:	addi 	x31,	x31,	4
PC0xb34:	andi 	x20,	x23,	1567
PC0xb38:	sb   	x23,			53(x31)
PC0xb3c:	bgeu 	x17,	x23,	PC0x7ec
PC0xb40:	sw   	x13,			16(x31)
PC0xb44:	bne  	x4,		x15,	PC0x938
PC0xb48:	lhu  	x20,			-104(x31)
PC0xb4c:	sw   	x26,			-96(x31)
PC0xb50:	bge  	x11,	x29,	PC0x158
PC0xb54:	bne  	x10,	x29,	PC0x418
PC0xb58:	jal  	x2,				PC0xba8
PC0xb5c:	lw   	x27,			64(x31)
PC0xb60:	andi 	x18,	x8,		518
PC0xb64:	lw   	x15,			-116(x31)
PC0xb68:	lbu  	x23,			11(x31)
PC0xb6c:	bne  	x13,	x3,		PC0x440
PC0xb70:	lw   	x2,				-108(x31)
PC0xb74:	slti 	x19,	x16,	-1002
PC0xb78:	sltiu	x21,	x30,	-816
PC0xb7c:	sb   	x19,			-89(x31)
PC0xb80:	xor  	x14,	x22,	x6
PC0xb84:	blt  	x22,	x5,		PC0xa58
PC0xb88:	sub  	x14,	x18,	x27
PC0xb8c:	lhu  	x3,				-24(x31)
PC0xb90:	or   	x15,	x7,		x23
PC0xb94:	bgeu 	x1,		x7,		PC0x748
PC0xb98:	bgeu 	x15,	x2,		PC0xd8
PC0xb9c:	lb   	x5,				-49(x31)
PC0xba0:	sub  	x11,	x1,		x17
PC0xba4:	bgeu 	x2,		x29,	PC0xc8
PC0xba8:	sltiu	x17,	x22,	788
PC0xbac:	xor  	x14,	x10,	x26
PC0xbb0:	add  	x12,	x30,	x23
PC0xbb4:	sb   	x10,			66(x31)
PC0xbb8:	bne  	x7,		x1,		PC0xb24
PC0xbbc:	bgeu 	x13,	x9,		PC0x728
PC0xbc0:	lh   	x9,				-124(x31)
PC0xbc4:	addi 	x4,		x1,		1398
PC0xbc8:	add  	x7,		x25,	x5
PC0xbcc:	sh   	x14,			48(x31)
PC0xbd0:	mulhu	x7,		x11,	x27
PC0xbd4:	lhu  	x2,				-106(x31)
PC0xbd8:	nop  
PC0xbdc:	lb   	x13,			-76(x31)
PC0xbe0:	mulhsu	x17,	x27,	x2
PC0xbe4:	bltu 	x2,		x6,		PC0x9fc
PC0xbe8:	nop  
PC0xbec:	sb   	x25,			82(x31)
PC0xbf0:	mulhu	x30,	x11,	x20
PC0xbf4:	bge  	x26,	x2,		PC0xa10
PC0xbf8:	blt  	x22,	x8,		PC0x184
PC0xbfc:	blt  	x14,	x20,	PC0xa08
PC0xc00:	add  	x5,		x21,	x20
PC0xc04:	sh   	x9,				48(x31)
PC0xc08:	sltiu	x22,	x10,	-1296
PC0xc0c:	bge  	x3,		x26,	PC0xc94
PC0xc10:	beq  	x1,		x0,		PC0x8e0
PC0xc14:	lhu  	x29,			82(x31)
PC0xc18:	sh   	x14,			22(x31)
PC0xc1c:	lh   	x3,				-4(x31)
PC0xc20:	sw   	x18,			48(x31)
PC0xc24:	bne  	x3,		x21,	PC0x644
PC0xc28:	lhu  	x10,			48(x31)
PC0xc2c:	sw   	x7,				68(x31)
PC0xc30:	bne  	x27,	x14,	PC0x184
PC0xc34:	sw   	x3,				-64(x31)
PC0xc38:	jal  	x13,			PC0x160
PC0xc3c:	jal  	x8,				PC0x7e8
PC0xc40:	lb   	x26,			-123(x31)
PC0xc44:	mul  	x15,	x9,		x3
PC0xc48:	mul  	x25,	x3,		x7
PC0xc4c:	bne  	x5,		x19,	PC0x128
PC0xc50:	srli 	x20,	x11,	19
PC0xc54:	sh   	x26,			46(x31)
PC0xc58:	sb   	x25,			-82(x31)
PC0xc5c:	xor  	x26,	x31,	x10
PC0xc60:	srl  	x10,	x29,	x28
PC0xc64:	lb   	x8,				-70(x31)
PC0xc68:	sw   	x13,			24(x31)
PC0xc6c:	blt  	x11,	x9,		PC0x8ec
PC0xc70:	lw   	x14,			-64(x31)
PC0xc74:	bge  	x9,		x6,		PC0x510
PC0xc78:	lh   	x19,			-54(x31)
PC0xc7c:	sll  	x7,		x15,	x4
PC0xc80:	bne  	x14,	x27,	PC0xa5c
PC0xc84:	lw   	x12,			76(x31)
PC0xc88:	sw   	x2,				-52(x31)
PC0xc8c:	lbu  	x5,				-64(x31)
PC0xc90:	sw   	x28,			-4(x31)
PC0xc94:	sll  	x4,		x12,	x19
PC0xc98:	mulh 	x5,		x2,		x27
PC0xc9c:	sh   	x15,			-92(x31)
PC0xca0:	add  	x20,	x2,		x27
PC0xca4:	sw   	x25,			100(x31)
PC0xca8:	or   	x10,	x1,		x31
PC0xcac:	bltu 	x29,	x21,	PC0x26c
PC0xcb0:	bge  	x26,	x8,		PC0x590
PC0xcb4:	jal  	x27,			PC0x2f0
PC0xcb8:	lh   	x25,			-106(x31)
PC0xcbc:	beq  	x25,	x7,		PC0x678
PC0xcc0:	sh   	x25,			66(x31)
PC0xcc4:	bltu 	x20,	x4,		PC0x5d0
PC0xcc8:	lw   	x23,			-132(x31)
PC0xccc:	bne  	x4,		x13,	PC0x144
PC0xcd0:	lbu  	x27,			-95(x31)
PC0xcd4:	andi 	x18,	x7,		620
PC0xcd8:	sltu 	x8,		x26,	x9
PC0xcdc:	slt  	x3,		x23,	x9
PC0xce0:	sw   	x11,			-16(x31)
PC0xce4:	bge  	x20,	x15,	PC0xbf4
PC0xce8:	bne  	x29,	x12,	PC0xe4
PC0xcec:	lw   	x11,			-48(x31)
PC0xcf0:	sw   	x13,			-68(x31)
PC0xcf4:	lhu  	x18,			-76(x31)
PC0xcf8:	lb   	x19,			41(x31)
PC0xcfc:	slli 	x19,	x21,	26
PC0xd00:	sh   	x2,				-62(x31)
PC0xd04:	or   	x10,	x29,	x28
wfi