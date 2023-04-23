addi 	x0,		x0,		282
addi 	x1,		x0,		-536
addi 	x2,		x0,		-835
addi 	x3,		x0,		1740
addi 	x4,		x0,		468
addi 	x5,		x0,		1792
addi 	x6,		x0,		-130
addi 	x7,		x0,		647
addi 	x8,		x0,		-38
addi 	x9,		x0,		-1269
addi 	x10,	x0,		307
addi 	x11,	x0,		1151
addi 	x12,	x0,		-749
addi 	x13,	x0,		-1466
addi 	x14,	x0,		1805
addi 	x15,	x0,		-93
addi 	x16,	x0,		-1308
addi 	x17,	x0,		1600
addi 	x18,	x0,		-1432
addi 	x19,	x0,		-52
addi 	x20,	x0,		1685
addi 	x21,	x0,		815
addi 	x22,	x0,		1760
addi 	x23,	x0,		-1494
addi 	x24,	x0,		748
addi 	x25,	x0,		1035
addi 	x26,	x0,		1742
addi 	x27,	x0,		222
addi 	x28,	x0,		1060
addi 	x29,	x0,		-100
addi 	x30,	x0,		-1341
addi 	x31,	x0,		568
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	sw   	x28,			92(x31)
PC0x8c:	sw   	x29,			-56(x31)
PC0x90:	sw   	x9,				52(x31)
PC0x94:	sw   	x2,				68(x31)
PC0x98:	sub  	x25,	x31,	x24
PC0x9c:	lb   	x16,			-54(x31)
PC0xa0:	and  	x14,	x19,	x24
PC0xa4:	lhu  	x4,				-56(x31)
PC0xa8:	lb   	x3,				52(x31)
PC0xac:	bltu 	x29,	x12,	PC0x1f4
PC0xb0:	mulhsu	x2,		x23,	x0
PC0xb4:	lw   	x23,			52(x31)
PC0xb8:	sw   	x13,			-80(x31)
PC0xbc:	lh   	x16,			54(x31)
PC0xc0:	sh   	x20,			28(x31)
PC0xc4:	bge  	x8,		x22,	PC0x2e0
PC0xc8:	bne  	x24,	x31,	PC0x194
PC0xcc:	sw   	x22,			-76(x31)
PC0xd0:	mul  	x18,	x31,	x14
PC0xd4:	ori  	x7,		x28,	-210
PC0xd8:	bgeu 	x11,	x14,	PC0x314
PC0xdc:	addi 	x13,	x6,		-1908
PC0xe0:	beq  	x29,	x17,	PC0x938
PC0xe4:	bltu 	x12,	x23,	PC0x8ec
PC0xe8:	lhu  	x18,			94(x31)
PC0xec:	slti 	x19,	x13,	679
PC0xf0:	mulhsu	x17,	x21,	x2
PC0xf4:	lbu  	x8,				-74(x31)
PC0xf8:	sb   	x20,			-76(x31)
PC0xfc:	addi 	x31,	x31,	4
PC0x100:	lb   	x24,			-60(x31)
PC0x104:	mul  	x30,	x24,	x23
PC0x108:	sh   	x10,			18(x31)
PC0x10c:	srli 	x28,	x13,	1
PC0x110:	xori 	x26,	x5,		-1202
PC0x114:	and  	x6,		x21,	x31
PC0x118:	addi 	x13,	x0,		632
PC0x11c:	sh   	x16,			44(x31)
PC0x120:	mul  	x13,	x4,		x20
PC0x124:	bge  	x25,	x4,		PC0x7b4
PC0x128:	mulhsu	x15,	x24,	x16
PC0x12c:	mulhsu	x16,	x27,	x9
PC0x130:	sra  	x4,		x9,		x10
PC0x134:	bge  	x20,	x26,	PC0x244
PC0x138:	slti 	x20,	x10,	1691
PC0x13c:	sw   	x28,			-28(x31)
PC0x140:	lh   	x5,				-60(x31)
PC0x144:	lb   	x27,			88(x31)
PC0x148:	sh   	x21,			-32(x31)
PC0x14c:	bge  	x28,	x1,		PC0xa28
PC0x150:	lhu  	x15,			-58(x31)
PC0x154:	lw   	x2,				64(x31)
PC0x158:	jal  	x3,				PC0x5f0
PC0x15c:	jal  	x9,				PC0x29c
PC0x160:	sh   	x27,			88(x31)
PC0x164:	jal  	x26,			PC0x4dc
PC0x168:	bge  	x31,	x28,	PC0x5d4
PC0x16c:	lw   	x29,			48(x31)
PC0x170:	add  	x29,	x7,		x6
PC0x174:	bne  	x8,		x29,	PC0xc4
PC0x178:	sw   	x12,			-28(x31)
PC0x17c:	lhu  	x30,			64(x31)
PC0x180:	bgeu 	x10,	x18,	PC0x278
PC0x184:	mulhsu	x17,	x1,		x27
PC0x188:	mulhu	x27,	x24,	x24
PC0x18c:	lbu  	x18,			-27(x31)
PC0x190:	beq  	x18,	x5,		PC0x520
PC0x194:	bgeu 	x28,	x21,	PC0x144
PC0x198:	bgeu 	x29,	x14,	PC0xa6c
PC0x19c:	lw   	x1,				48(x31)
PC0x1a0:	sb   	x10,			99(x31)
PC0x1a4:	bge  	x20,	x0,		PC0x7cc
PC0x1a8:	bgeu 	x18,	x31,	PC0x7e0
PC0x1ac:	bge  	x10,	x24,	PC0x964
PC0x1b0:	sltu 	x3,		x12,	x28
PC0x1b4:	bgeu 	x8,		x30,	PC0x680
PC0x1b8:	sh   	x18,			48(x31)
PC0x1bc:	lhu  	x28,			64(x31)
PC0x1c0:	sb   	x2,				14(x31)
PC0x1c4:	sb   	x6,				-43(x31)
PC0x1c8:	bne  	x2,		x22,	PC0xc8c
PC0x1cc:	beq  	x29,	x13,	PC0x160
PC0x1d0:	sb   	x0,				-4(x31)
PC0x1d4:	sw   	x0,				-88(x31)
PC0x1d8:	sub  	x30,	x15,	x31
PC0x1dc:	sb   	x19,			-27(x31)
PC0x1e0:	lb   	x23,			88(x31)
PC0x1e4:	sll  	x14,	x0,		x2
PC0x1e8:	slt  	x6,		x26,	x29
PC0x1ec:	jal  	x20,			PC0x878
PC0x1f0:	blt  	x23,	x20,	PC0x618
PC0x1f4:	beq  	x15,	x31,	PC0x9b0
PC0x1f8:	bltu 	x26,	x1,		PC0x77c
PC0x1fc:	sw   	x8,				20(x31)
PC0x200:	jal  	x17,			PC0xf4
PC0x204:	srl  	x18,	x4,		x22
PC0x208:	sb   	x3,				40(x31)
PC0x20c:	bne  	x16,	x7,		PC0x2ac
PC0x210:	slt  	x18,	x3,		x22
PC0x214:	sub  	x10,	x11,	x29
PC0x218:	lb   	x15,			65(x31)
PC0x21c:	sw   	x12,			-84(x31)
PC0x220:	and  	x19,	x4,		x18
PC0x224:	blt  	x6,		x29,	PC0x73c
PC0x228:	beq  	x26,	x10,	PC0xa48
PC0x22c:	lb   	x3,				-57(x31)
PC0x230:	lh   	x5,				-86(x31)
PC0x234:	lb   	x30,			20(x31)
PC0x238:	sb   	x24,			95(x31)
PC0x23c:	bne  	x18,	x8,		PC0xc4
PC0x240:	lh   	x28,			24(x31)
PC0x244:	lhu  	x27,			48(x31)
PC0x248:	blt  	x1,		x19,	PC0xec
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	jal  	x4,				PC0xbc8
PC0x254:	srli 	x16,	x16,	30
PC0x258:	bge  	x17,	x30,	PC0x8cc
PC0x25c:	slti 	x1,		x6,		2040
PC0x260:	lb   	x26,			-86(x31)
PC0x264:	mul  	x12,	x16,	x31
PC0x268:	beq  	x1,		x0,		PC0x120
PC0x26c:	lb   	x30,			16(x31)
PC0x270:	lhu  	x7,				-62(x31)
PC0x274:	sb   	x24,			-16(x31)
PC0x278:	lhu  	x2,				-82(x31)
PC0x27c:	add  	x8,		x28,	x19
PC0x280:	lh   	x29,			-84(x31)
PC0x284:	bgeu 	x26,	x10,	PC0x80c
PC0x288:	bge  	x18,	x24,	PC0xf4
PC0x28c:	lb   	x23,			-32(x31)
PC0x290:	bltu 	x24,	x13,	PC0xa60
PC0x294:	bge  	x7,		x21,	PC0xa60
PC0x298:	bge  	x14,	x29,	PC0x9ec
PC0x29c:	bltu 	x18,	x5,		PC0x8d4
PC0x2a0:	sw   	x4,				32(x31)
PC0x2a4:	jal  	x16,			PC0xbc8
PC0x2a8:	mulhsu	x20,	x13,	x4
PC0x2ac:	lbu  	x18,			18(x31)
PC0x2b0:	sb   	x31,			55(x31)
PC0x2b4:	beq  	x16,	x14,	PC0xa60
PC0x2b8:	lhu  	x3,				36(x31)
PC0x2bc:	sll  	x1,		x26,	x10
PC0x2c0:	blt  	x23,	x19,	PC0xb0c
PC0x2c4:	srli 	x8,		x23,	9
PC0x2c8:	sh   	x23,			-64(x31)
PC0x2cc:	bgeu 	x23,	x30,	PC0xb54
PC0x2d0:	sw   	x24,			-40(x31)
PC0x2d4:	bltu 	x17,	x24,	PC0x654
PC0x2d8:	lw   	x27,			-32(x31)
PC0x2dc:	blt  	x12,	x19,	PC0x98
PC0x2e0:	sw   	x0,				84(x31)
PC0x2e4:	beq  	x18,	x14,	PC0xbb4
PC0x2e8:	mulh 	x13,	x17,	x6
PC0x2ec:	lbu  	x12,			16(x31)
PC0x2f0:	sltiu	x30,	x13,	668
PC0x2f4:	lb   	x1,				61(x31)
PC0x2f8:	blt  	x1,		x24,	PC0x41c
PC0x2fc:	bge  	x20,	x5,		PC0x9d4
PC0x300:	beq  	x17,	x14,	PC0xa20
PC0x304:	slti 	x6,		x8,		-1576
PC0x308:	mulhsu	x21,	x20,	x23
PC0x30c:	bge  	x31,	x30,	PC0x888
PC0x310:	bne  	x3,		x16,	PC0x11c
PC0x314:	blt  	x17,	x24,	PC0x2d4
PC0x318:	sltu 	x18,	x23,	x4
PC0x31c:	lbu  	x2,				-89(x31)
PC0x320:	bltu 	x18,	x3,		PC0x680
PC0x324:	beq  	x25,	x16,	PC0x4b4
PC0x328:	sb   	x4,				-10(x31)
PC0x32c:	andi 	x11,	x27,	1497
PC0x330:	add  	x8,		x18,	x16
PC0x334:	sb   	x2,				-88(x31)
PC0x338:	lb   	x25,			-90(x31)
PC0x33c:	bge  	x25,	x1,		PC0x908
PC0x340:	bltu 	x8,		x19,	PC0xb90
PC0x344:	lbu  	x26,			-36(x31)
PC0x348:	slli 	x15,	x5,		6
PC0x34c:	bne  	x6,		x24,	PC0x318
PC0x350:	sb   	x26,			-91(x31)
PC0x354:	bgeu 	x15,	x2,		PC0xb1c
PC0x358:	sb   	x13,			98(x31)
PC0x35c:	or   	x15,	x16,	x12
PC0x360:	lbu  	x2,				-64(x31)
PC0x364:	lbu  	x30,			-63(x31)
PC0x368:	sb   	x27,			1(x31)
PC0x36c:	slt  	x19,	x5,		x0
PC0x370:	bne  	x16,	x13,	PC0x440
PC0x374:	and  	x5,		x21,	x3
PC0x378:	srl  	x7,		x28,	x7
PC0x37c:	bltu 	x26,	x19,	PC0xa54
PC0x380:	add  	x11,	x22,	x6
PC0x384:	ori  	x24,	x3,		-1306
PC0x388:	sltiu	x22,	x29,	1787
PC0x38c:	sh   	x14,			70(x31)
PC0x390:	lh   	x7,				-10(x31)
PC0x394:	bgeu 	x24,	x28,	PC0x104
PC0x398:	xori 	x27,	x8,		1054
PC0x39c:	sh   	x24,			-98(x31)
PC0x3a0:	bltu 	x16,	x5,		PC0xb4c
PC0x3a4:	sh   	x25,			-14(x31)
PC0x3a8:	srai 	x18,	x18,	14
PC0x3ac:	slt  	x28,	x16,	x17
PC0x3b0:	bne  	x25,	x12,	PC0xb44
PC0x3b4:	lb   	x21,			21(x31)
PC0x3b8:	add  	x25,	x10,	x28
PC0x3bc:	nop  
PC0x3c0:	jal  	x2,				PC0x82c
PC0x3c4:	sh   	x1,				38(x31)
PC0x3c8:	sh   	x6,				-48(x31)
PC0x3cc:	nop  
PC0x3d0:	or   	x13,	x12,	x20
PC0x3d4:	sh   	x2,				-66(x31)
PC0x3d8:	xor  	x3,		x1,		x3
PC0x3dc:	bge  	x30,	x7,		PC0xbb8
PC0x3e0:	xori 	x18,	x6,		488
PC0x3e4:	bge  	x19,	x3,		PC0xa48
PC0x3e8:	srai 	x30,	x2,		21
PC0x3ec:	andi 	x14,	x31,	-338
PC0x3f0:	bge  	x19,	x14,	PC0x774
PC0x3f4:	slti 	x24,	x25,	-1965
PC0x3f8:	bne  	x12,	x15,	PC0x8cc
PC0x3fc:	srai 	x9,		x10,	2
PC0x400:	lb   	x9,				-87(x31)
PC0x404:	bltu 	x14,	x24,	PC0xb14
PC0x408:	bgeu 	x29,	x23,	PC0x414
PC0x40c:	bge  	x15,	x20,	PC0xbe8
PC0x410:	bltu 	x30,	x29,	PC0x310
PC0x414:	bltu 	x16,	x2,		PC0x898
PC0x418:	sb   	x0,				-4(x31)
PC0x41c:	nop  
PC0x420:	andi 	x25,	x12,	-1116
PC0x424:	sra  	x29,	x15,	x12
PC0x428:	mul  	x6,		x19,	x22
PC0x42c:	srl  	x16,	x10,	x0
PC0x430:	lhu  	x18,			-98(x31)
PC0x434:	bne  	x30,	x28,	PC0x710
PC0x438:	sw   	x17,			48(x31)
PC0x43c:	addi 	x2,		x22,	-765
PC0x440:	srl  	x21,	x5,		x16
PC0x444:	mulhu	x4,		x22,	x7
PC0x448:	xori 	x23,	x12,	-1442
PC0x44c:	bltu 	x0,		x2,		PC0x954
PC0x450:	add  	x12,	x16,	x4
PC0x454:	bge  	x23,	x4,		PC0x664
PC0x458:	mul  	x26,	x21,	x8
PC0x45c:	bgeu 	x16,	x31,	PC0x414
PC0x460:	or   	x15,	x17,	x23
PC0x464:	bne  	x18,	x11,	PC0x64c
PC0x468:	mulh 	x20,	x1,		x13
PC0x46c:	lw   	x29,			16(x31)
PC0x470:	bltu 	x29,	x14,	PC0x470
PC0x474:	sb   	x27,			32(x31)
PC0x478:	lhu  	x21,			14(x31)
PC0x47c:	bne  	x19,	x0,		PC0x548
PC0x480:	jal  	x19,			PC0xa4
PC0x484:	lhu  	x2,				50(x31)
PC0x488:	jal  	x10,			PC0x72c
PC0x48c:	lw   	x7,				-92(x31)
PC0x490:	sb   	x17,			-60(x31)
PC0x494:	bne  	x4,		x26,	PC0x1d4
PC0x498:	beq  	x0,		x17,	PC0x124
PC0x49c:	lb   	x3,				36(x31)
PC0x4a0:	lhu  	x13,			40(x31)
PC0x4a4:	sw   	x27,			-68(x31)
PC0x4a8:	lbu  	x15,			70(x31)
PC0x4ac:	jal  	x27,			PC0xbfc
PC0x4b0:	jal  	x24,			PC0x578
PC0x4b4:	sra  	x23,	x10,	x25
PC0x4b8:	blt  	x26,	x2,		PC0x56c
PC0x4bc:	lhu  	x9,				-60(x31)
PC0x4c0:	beq  	x16,	x13,	PC0xb8c
PC0x4c4:	bgeu 	x11,	x24,	PC0x120
PC0x4c8:	xor  	x26,	x9,		x16
PC0x4cc:	bne  	x10,	x18,	PC0x978
PC0x4d0:	sra  	x18,	x14,	x6
PC0x4d4:	jal  	x28,			PC0x804
PC0x4d8:	bne  	x29,	x23,	PC0xb30
PC0x4dc:	sh   	x26,			-22(x31)
PC0x4e0:	srli 	x29,	x8,		24
PC0x4e4:	bne  	x4,		x3,		PC0xa04
PC0x4e8:	blt  	x18,	x26,	PC0xc0c
PC0x4ec:	bgeu 	x27,	x3,		PC0x7b0
PC0x4f0:	lw   	x21,			-48(x31)
PC0x4f4:	xor  	x18,	x20,	x29
PC0x4f8:	sw   	x8,				56(x31)
PC0x4fc:	lhu  	x17,			86(x31)
PC0x500:	bltu 	x21,	x3,		PC0x5b8
PC0x504:	lhu  	x9,				86(x31)
PC0x508:	sw   	x23,			-40(x31)
PC0x50c:	bltu 	x7,		x16,	PC0x630
PC0x510:	lb   	x8,				17(x31)
PC0x514:	bltu 	x29,	x22,	PC0x2c4
PC0x518:	lhu  	x26,			-4(x31)
PC0x51c:	lhu  	x15,			38(x31)
PC0x520:	sll  	x19,	x6,		x11
PC0x524:	sw   	x10,			40(x31)
PC0x528:	mulh 	x13,	x5,		x22
PC0x52c:	blt  	x7,		x9,		PC0x214
PC0x530:	xor  	x19,	x15,	x5
PC0x534:	mulhu	x25,	x21,	x2
PC0x538:	mul  	x9,		x8,		x4
PC0x53c:	bge  	x25,	x18,	PC0xaf0
PC0x540:	sh   	x28,			8(x31)
PC0x544:	jal  	x7,				PC0xc10
PC0x548:	lbu  	x6,				-67(x31)
PC0x54c:	bltu 	x28,	x22,	PC0xa94
PC0x550:	xori 	x4,		x16,	987
PC0x554:	bgeu 	x13,	x28,	PC0x3a8
PC0x558:	bne  	x28,	x17,	PC0xb5c
PC0x55c:	sub  	x6,		x22,	x21
PC0x560:	sw   	x5,				-12(x31)
PC0x564:	ori  	x25,	x29,	-969
PC0x568:	srl  	x6,		x6,		x2
PC0x56c:	beq  	x4,		x20,	PC0x218
PC0x570:	bge  	x28,	x17,	PC0x818
PC0x574:	jal  	x22,			PC0x94c
PC0x578:	lh   	x8,				-68(x31)
PC0x57c:	bltu 	x2,		x3,		PC0x654
PC0x580:	lw   	x26,			8(x31)
PC0x584:	or   	x16,	x23,	x21
PC0x588:	slli 	x23,	x1,		6
PC0x58c:	lw   	x4,				-100(x31)
PC0x590:	beq  	x27,	x7,		PC0x49c
PC0x594:	xori 	x16,	x20,	-28
PC0x598:	mul  	x8,		x10,	x5
PC0x59c:	beq  	x14,	x8,		PC0x864
PC0x5a0:	slli 	x12,	x15,	20
PC0x5a4:	sh   	x14,			52(x31)
PC0x5a8:	bge  	x8,		x21,	PC0x894
PC0x5ac:	bgeu 	x27,	x22,	PC0x8f0
PC0x5b0:	bne  	x0,		x7,		PC0x9f0
PC0x5b4:	andi 	x28,	x14,	-612
PC0x5b8:	sb   	x26,			34(x31)
PC0x5bc:	jal  	x20,			PC0x168
PC0x5c0:	bltu 	x14,	x0,		PC0x55c
PC0x5c4:	sh   	x31,			-6(x31)
PC0x5c8:	sh   	x11,			-66(x31)
PC0x5cc:	bge  	x2,		x17,	PC0x9a8
PC0x5d0:	bne  	x0,		x7,		PC0xa94
PC0x5d4:	addi 	x12,	x16,	-271
PC0x5d8:	srli 	x4,		x23,	10
PC0x5dc:	and  	x1,		x4,		x26
PC0x5e0:	bltu 	x16,	x6,		PC0x5f4
PC0x5e4:	jal  	x19,			PC0x40c
PC0x5e8:	sh   	x10,			84(x31)
PC0x5ec:	andi 	x14,	x7,		243
PC0x5f0:	sw   	x5,				76(x31)
PC0x5f4:	bltu 	x12,	x19,	PC0x74c
PC0x5f8:	slli 	x27,	x20,	13
PC0x5fc:	lw   	x29,			-84(x31)
PC0x600:	bltu 	x11,	x7,		PC0xce0
PC0x604:	mulh 	x11,	x9,		x20
PC0x608:	sh   	x20,			-58(x31)
PC0x60c:	sh   	x5,				-18(x31)
PC0x610:	bltu 	x31,	x29,	PC0xc00
PC0x614:	mulhu	x12,	x17,	x22
PC0x618:	addi 	x26,	x17,	153
PC0x61c:	bltu 	x29,	x13,	PC0x500
PC0x620:	sh   	x9,				-90(x31)
PC0x624:	lhu  	x3,				34(x31)
PC0x628:	sw   	x1,				84(x31)
PC0x62c:	lb   	x20,			41(x31)
PC0x630:	lhu  	x14,			94(x31)
PC0x634:	jal  	x10,			PC0xc40
PC0x638:	slli 	x14,	x7,		23
PC0x63c:	lb   	x6,				-67(x31)
PC0x640:	sltu 	x26,	x1,		x12
PC0x644:	andi 	x19,	x5,		400
PC0x648:	nop  
PC0x64c:	sw   	x5,				4(x31)
PC0x650:	mulhsu	x6,		x3,		x8
PC0x654:	lbu  	x22,			5(x31)
PC0x658:	jal  	x18,			PC0x13c
PC0x65c:	blt  	x30,	x26,	PC0x624
PC0x660:	sh   	x27,			-98(x31)
PC0x664:	sb   	x31,			81(x31)
PC0x668:	lh   	x7,				-36(x31)
PC0x66c:	lb   	x13,			17(x31)
PC0x670:	bge  	x3,		x29,	PC0xc74
PC0x674:	sb   	x3,				56(x31)
PC0x678:	nop  
PC0x67c:	bne  	x14,	x26,	PC0x8c0
PC0x680:	bge  	x22,	x23,	PC0x5c4
PC0x684:	bltu 	x27,	x20,	PC0x8c
PC0x688:	blt  	x28,	x30,	PC0x980
PC0x68c:	blt  	x19,	x13,	PC0xa5c
PC0x690:	blt  	x26,	x2,		PC0xc24
PC0x694:	lbu  	x6,				50(x31)
PC0x698:	nop  
PC0x69c:	sw   	x19,			-24(x31)
PC0x6a0:	lbu  	x4,				58(x31)
PC0x6a4:	add  	x29,	x20,	x31
PC0x6a8:	ori  	x23,	x4,		-55
PC0x6ac:	sw   	x24,			32(x31)
PC0x6b0:	lbu  	x10,			91(x31)
PC0x6b4:	lbu  	x13,			-6(x31)
PC0x6b8:	beq  	x31,	x22,	PC0xb8
PC0x6bc:	sub  	x25,	x27,	x6
PC0x6c0:	addi 	x31,	x31,	4
PC0x6c4:	bge  	x11,	x21,	PC0x2b4
PC0x6c8:	sb   	x6,				89(x31)
PC0x6cc:	mul  	x6,		x17,	x10
PC0x6d0:	sw   	x20,			16(x31)
PC0x6d4:	sw   	x16,			44(x31)
PC0x6d8:	lb   	x24,			19(x31)
PC0x6dc:	srl  	x16,	x18,	x21
PC0x6e0:	sb   	x18,			-6(x31)
PC0x6e4:	sub  	x27,	x19,	x22
PC0x6e8:	lbu  	x19,			-14(x31)
PC0x6ec:	lbu  	x29,			-61(x31)
PC0x6f0:	or   	x4,		x19,	x29
PC0x6f4:	lw   	x14,			44(x31)
PC0x6f8:	lh   	x28,			10(x31)
PC0x6fc:	beq  	x12,	x17,	PC0x370
PC0x700:	bgeu 	x25,	x24,	PC0x6f8
PC0x704:	bgeu 	x15,	x4,		PC0x584
PC0x708:	mulhsu	x7,		x0,		x21
PC0x70c:	add  	x5,		x26,	x28
PC0x710:	sw   	x0,				-36(x31)
PC0x714:	lhu  	x11,			-16(x31)
PC0x718:	lw   	x30,			-68(x31)
PC0x71c:	lhu  	x25,			0(x31)
PC0x720:	srli 	x16,	x24,	21
PC0x724:	slt  	x14,	x15,	x4
PC0x728:	lhu  	x19,			46(x31)
PC0x72c:	sll  	x20,	x4,		x11
PC0x730:	sltiu	x29,	x30,	821
PC0x734:	addi 	x18,	x4,		-1172
PC0x738:	sub  	x5,		x7,		x22
PC0x73c:	bge  	x6,		x2,		PC0x3d4
PC0x740:	add  	x23,	x6,		x23
PC0x744:	lbu  	x4,				-102(x31)
PC0x748:	sltiu	x26,	x12,	-977
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	sltu 	x29,	x18,	x15
PC0x754:	bge  	x11,	x24,	PC0x348
PC0x758:	sh   	x3,				92(x31)
PC0x75c:	blt  	x22,	x7,		PC0x954
PC0x760:	lh   	x17,			62(x31)
PC0x764:	lhu  	x20,			-66(x31)
PC0x768:	jal  	x16,			PC0x81c
PC0x76c:	bne  	x10,	x30,	PC0xcac
PC0x770:	bge  	x2,		x23,	PC0x424
PC0x774:	slli 	x20,	x26,	0
PC0x778:	lhu  	x4,				-100(x31)
PC0x77c:	add  	x27,	x16,	x18
PC0x780:	beq  	x31,	x8,		PC0x6a4
PC0x784:	bge  	x26,	x12,	PC0xa58
PC0x788:	lhu  	x14,			-48(x31)
PC0x78c:	blt  	x21,	x3,		PC0xbd4
PC0x790:	lhu  	x5,				-46(x31)
PC0x794:	lh   	x11,			70(x31)
PC0x798:	sb   	x18,			-51(x31)
PC0x79c:	beq  	x8,		x21,	PC0xbec
PC0x7a0:	bgeu 	x16,	x24,	PC0xb54
PC0x7a4:	addi 	x28,	x24,	1401
PC0x7a8:	sw   	x17,			-76(x31)
PC0x7ac:	lh   	x20,			0(x31)
PC0x7b0:	sw   	x22,			-68(x31)
PC0x7b4:	sh   	x22,			-60(x31)
PC0x7b8:	bne  	x9,		x26,	PC0x9ac
PC0x7bc:	sll  	x8,		x8,		x1
PC0x7c0:	bltu 	x0,		x15,	PC0xaf0
PC0x7c4:	sltu 	x24,	x31,	x4
PC0x7c8:	mulh 	x5,		x9,		x28
PC0x7cc:	lw   	x27,			-100(x31)
PC0x7d0:	srli 	x28,	x0,		27
PC0x7d4:	mulh 	x28,	x17,	x5
PC0x7d8:	lh   	x30,			-68(x31)
PC0x7dc:	sh   	x25,			20(x31)
PC0x7e0:	mulhsu	x13,	x31,	x3
PC0x7e4:	bltu 	x10,	x2,		PC0x70c
PC0x7e8:	bge  	x18,	x24,	PC0xbcc
PC0x7ec:	beq  	x9,		x2,		PC0xc28
PC0x7f0:	blt  	x8,		x30,	PC0xcd4
PC0x7f4:	and  	x24,	x3,		x10
PC0x7f8:	addi 	x31,	x31,	4
PC0x7fc:	addi 	x21,	x29,	404
PC0x800:	lw   	x4,				-20(x31)
PC0x804:	sll  	x24,	x31,	x9
PC0x808:	or   	x22,	x4,		x17
PC0x80c:	add  	x6,		x5,		x26
PC0x810:	lw   	x10,			88(x31)
PC0x814:	sw   	x30,			88(x31)
PC0x818:	lb   	x28,			-50(x31)
PC0x81c:	mulhsu	x20,	x3,		x19
PC0x820:	beq  	x6,		x15,	PC0x6e8
PC0x824:	slti 	x21,	x18,	1386
PC0x828:	bne  	x17,	x29,	PC0xa70
PC0x82c:	xori 	x16,	x26,	732
PC0x830:	sw   	x22,			88(x31)
PC0x834:	sh   	x11,			-92(x31)
PC0x838:	lbu  	x21,			46(x31)
PC0x83c:	beq  	x20,	x10,	PC0xc0
PC0x840:	sw   	x11,			56(x31)
PC0x844:	lw   	x25,			-104(x31)
PC0x848:	bltu 	x26,	x21,	PC0x7dc
PC0x84c:	sb   	x23,			-65(x31)
PC0x850:	sw   	x25,			80(x31)
PC0x854:	bne  	x2,		x9,		PC0x9b8
PC0x858:	sw   	x17,			-36(x31)
PC0x85c:	sb   	x15,			-77(x31)
PC0x860:	bgeu 	x9,		x14,	PC0x3c4
PC0x864:	beq  	x1,		x2,		PC0x68c
PC0x868:	slti 	x30,	x24,	-766
PC0x86c:	sh   	x15,			56(x31)
PC0x870:	addi 	x11,	x15,	1599
PC0x874:	beq  	x20,	x25,	PC0x41c
PC0x878:	sb   	x28,			80(x31)
PC0x87c:	addi 	x31,	x31,	4
PC0x880:	sub  	x3,		x23,	x6
PC0x884:	xor  	x4,		x19,	x21
PC0x888:	sll  	x30,	x15,	x27
PC0x88c:	slti 	x11,	x11,	469
PC0x890:	ori  	x7,		x1,		2022
PC0x894:	lh   	x22,			34(x31)
PC0x898:	blt  	x7,		x10,	PC0x114
PC0x89c:	lw   	x29,			-56(x31)
PC0x8a0:	sll  	x6,		x3,		x18
PC0x8a4:	lb   	x19,			23(x31)
PC0x8a8:	ori  	x14,	x3,		1666
PC0x8ac:	sb   	x20,			89(x31)
PC0x8b0:	beq  	x27,	x1,		PC0x89c
PC0x8b4:	lh   	x21,			-100(x31)
PC0x8b8:	sb   	x16,			55(x31)
PC0x8bc:	lb   	x22,			36(x31)
PC0x8c0:	bltu 	x16,	x14,	PC0x45c
PC0x8c4:	jal  	x25,			PC0xa34
PC0x8c8:	bgeu 	x7,		x22,	PC0x6f0
PC0x8cc:	bgeu 	x10,	x2,		PC0xc9c
PC0x8d0:	sh   	x13,			-78(x31)
PC0x8d4:	and  	x26,	x17,	x8
PC0x8d8:	bne  	x16,	x0,		PC0x6a4
PC0x8dc:	bne  	x31,	x6,		PC0xc20
PC0x8e0:	mulhu	x30,	x22,	x24
PC0x8e4:	lh   	x3,				36(x31)
PC0x8e8:	addi 	x5,		x15,	-1559
PC0x8ec:	slt  	x16,	x23,	x18
PC0x8f0:	ori  	x22,	x22,	-1616
PC0x8f4:	lbu  	x3,				-45(x31)
PC0x8f8:	lbu  	x24,			-105(x31)
PC0x8fc:	beq  	x17,	x29,	PC0x60c
PC0x900:	jal  	x30,			PC0x800
PC0x904:	bne  	x19,	x6,		PC0x5bc
PC0x908:	xor  	x10,	x26,	x5
PC0x90c:	addi 	x27,	x31,	-1619
PC0x910:	slti 	x18,	x16,	1146
PC0x914:	sltu 	x8,		x30,	x28
PC0x918:	bgeu 	x22,	x11,	PC0xad0
PC0x91c:	jal  	x4,				PC0xc2c
PC0x920:	bge  	x9,		x20,	PC0xbbc
PC0x924:	sltu 	x4,		x26,	x1
PC0x928:	addi 	x28,	x3,		-1223
PC0x92c:	bne  	x6,		x15,	PC0xcac
PC0x930:	sb   	x0,				34(x31)
PC0x934:	sll  	x12,	x16,	x28
PC0x938:	sltiu	x12,	x17,	1110
PC0x93c:	addi 	x25,	x18,	-905
PC0x940:	lhu  	x3,				-8(x31)
PC0x944:	jal  	x2,				PC0x240
PC0x948:	xori 	x10,	x5,		-1957
PC0x94c:	bge  	x29,	x18,	PC0xaa0
PC0x950:	lh   	x15,			-26(x31)
PC0x954:	lbu  	x17,			-95(x31)
PC0x958:	slt  	x28,	x6,		x5
PC0x95c:	bge  	x11,	x10,	PC0x60c
PC0x960:	bgeu 	x17,	x11,	PC0x9a4
PC0x964:	lbu  	x2,				18(x31)
PC0x968:	sb   	x5,				65(x31)
PC0x96c:	bgeu 	x11,	x25,	PC0xcfc
PC0x970:	sra  	x14,	x2,		x8
PC0x974:	beq  	x25,	x29,	PC0x760
PC0x978:	bne  	x31,	x15,	PC0xa38
PC0x97c:	beq  	x7,		x5,		PC0x200
PC0x980:	slt  	x4,		x19,	x12
PC0x984:	lw   	x26,			-108(x31)
PC0x988:	lhu  	x21,			6(x31)
PC0x98c:	bne  	x15,	x7,		PC0x14c
PC0x990:	bltu 	x29,	x30,	PC0xa04
PC0x994:	mul  	x15,	x12,	x26
PC0x998:	sh   	x14,			50(x31)
PC0x99c:	sub  	x7,		x2,		x15
PC0x9a0:	jal  	x10,			PC0xaec
PC0x9a4:	jal  	x17,			PC0xaec
PC0x9a8:	beq  	x9,		x16,	PC0x598
PC0x9ac:	bgeu 	x15,	x30,	PC0xc60
PC0x9b0:	sw   	x18,			-8(x31)
PC0x9b4:	blt  	x29,	x27,	PC0x17c
PC0x9b8:	sb   	x6,				-40(x31)
PC0x9bc:	lb   	x27,			82(x31)
PC0x9c0:	sb   	x4,				27(x31)
PC0x9c4:	srl  	x21,	x16,	x2
PC0x9c8:	beq  	x25,	x11,	PC0x7d0
PC0x9cc:	addi 	x31,	x31,	4
PC0x9d0:	add  	x2,		x29,	x23
PC0x9d4:	bltu 	x29,	x10,	PC0xb04
PC0x9d8:	bltu 	x25,	x10,	PC0x808
PC0x9dc:	jal  	x6,				PC0xcb0
PC0x9e0:	or   	x3,		x13,	x4
PC0x9e4:	lbu  	x2,				12(x31)
PC0x9e8:	blt  	x14,	x15,	PC0x5a0
PC0x9ec:	sw   	x10,			-32(x31)
PC0x9f0:	sw   	x23,			68(x31)
PC0x9f4:	addi 	x21,	x1,		-586
PC0x9f8:	mulh 	x8,		x18,	x5
PC0x9fc:	ori  	x9,		x16,	171
PC0xa00:	sw   	x28,			-16(x31)
PC0xa04:	lbu  	x7,				-28(x31)
PC0xa08:	sub  	x19,	x30,	x30
PC0xa0c:	sb   	x30,			60(x31)
PC0xa10:	bgeu 	x29,	x6,		PC0x940
PC0xa14:	lbu  	x25,			31(x31)
PC0xa18:	sb   	x31,			-92(x31)
PC0xa1c:	sub  	x17,	x29,	x1
PC0xa20:	blt  	x15,	x22,	PC0x598
PC0xa24:	lh   	x22,			72(x31)
PC0xa28:	bne  	x17,	x8,		PC0x928
PC0xa2c:	bltu 	x2,		x22,	PC0x4b4
PC0xa30:	lbu  	x9,				14(x31)
PC0xa34:	srai 	x6,		x13,	10
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	lw   	x21,			-88(x31)
PC0xa40:	sb   	x10,			53(x31)
PC0xa44:	sh   	x30,			-98(x31)
PC0xa48:	lh   	x26,			10(x31)
PC0xa4c:	sb   	x21,			-100(x31)
PC0xa50:	lhu  	x12,			-76(x31)
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	xori 	x26,	x10,	173
PC0xa5c:	beq  	x8,		x21,	PC0x3bc
PC0xa60:	beq  	x13,	x9,		PC0x2ec
PC0xa64:	sw   	x3,				-48(x31)
PC0xa68:	blt  	x3,		x26,	PC0xdc
PC0xa6c:	bgeu 	x5,		x16,	PC0x99c
PC0xa70:	sll  	x10,	x21,	x8
PC0xa74:	bne  	x19,	x6,		PC0x2d4
PC0xa78:	add  	x15,	x11,	x15
PC0xa7c:	jal  	x2,				PC0x664
PC0xa80:	xori 	x30,	x6,		-607
PC0xa84:	lhu  	x28,			22(x31)
PC0xa88:	bne  	x4,		x19,	PC0x220
PC0xa8c:	lb   	x3,				49(x31)
PC0xa90:	sh   	x14,			42(x31)
PC0xa94:	blt  	x20,	x13,	PC0xb1c
PC0xa98:	bgeu 	x23,	x30,	PC0x458
PC0xa9c:	bne  	x4,		x1,		PC0xc34
PC0xaa0:	lb   	x20,			-117(x31)
PC0xaa4:	sll  	x11,	x23,	x21
PC0xaa8:	jal  	x9,				PC0x92c
PC0xaac:	mul  	x16,	x24,	x16
PC0xab0:	bgeu 	x1,		x14,	PC0x6d4
PC0xab4:	sh   	x17,			98(x31)
PC0xab8:	mulh 	x22,	x5,		x30
PC0xabc:	addi 	x14,	x4,		1500
PC0xac0:	or   	x26,	x10,	x2
PC0xac4:	sub  	x19,	x9,		x19
PC0xac8:	addi 	x5,		x10,	-1069
PC0xacc:	lh   	x14,			10(x31)
PC0xad0:	beq  	x13,	x6,		PC0x198
PC0xad4:	lbu  	x18,			-6(x31)
PC0xad8:	beq  	x24,	x26,	PC0x760
PC0xadc:	addi 	x21,	x17,	287
PC0xae0:	beq  	x12,	x22,	PC0x8d0
PC0xae4:	bge  	x8,		x12,	PC0xec
PC0xae8:	bltu 	x21,	x16,	PC0x744
PC0xaec:	bge  	x0,		x3,		PC0x380
PC0xaf0:	lhu  	x6,				-34(x31)
PC0xaf4:	bgeu 	x10,	x15,	PC0x950
PC0xaf8:	mulhu	x25,	x23,	x23
PC0xafc:	sb   	x17,			6(x31)
PC0xb00:	mulhsu	x21,	x25,	x26
PC0xb04:	add  	x25,	x16,	x4
PC0xb08:	bgeu 	x1,		x8,		PC0x80c
PC0xb0c:	blt  	x9,		x11,	PC0x994
PC0xb10:	ori  	x6,		x28,	-645
PC0xb14:	ori  	x3,		x27,	-919
PC0xb18:	bltu 	x22,	x11,	PC0x670
PC0xb1c:	ori  	x22,	x3,		819
PC0xb20:	bne  	x31,	x6,		PC0x61c
PC0xb24:	sb   	x11,			73(x31)
PC0xb28:	bgeu 	x1,		x20,	PC0x220
PC0xb2c:	sh   	x8,				72(x31)
PC0xb30:	beq  	x5,		x9,		PC0x50c
PC0xb34:	lhu  	x26,			-120(x31)
PC0xb38:	bltu 	x3,		x31,	PC0x528
PC0xb3c:	add  	x12,	x23,	x31
PC0xb40:	bltu 	x30,	x26,	PC0xcec
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	bltu 	x1,		x30,	PC0x118
PC0xb4c:	jal  	x30,			PC0x280
PC0xb50:	bgeu 	x25,	x29,	PC0x72c
PC0xb54:	beq  	x13,	x0,		PC0x964
PC0xb58:	addi 	x30,	x11,	1473
PC0xb5c:	sh   	x22,			80(x31)
PC0xb60:	jal  	x3,				PC0x654
PC0xb64:	lw   	x28,			-24(x31)
PC0xb68:	lhu  	x1,				-80(x31)
PC0xb6c:	sb   	x20,			11(x31)
PC0xb70:	sb   	x21,			63(x31)
PC0xb74:	lhu  	x20,			54(x31)
PC0xb78:	lhu  	x29,			-96(x31)
PC0xb7c:	addi 	x18,	x30,	-1673
PC0xb80:	bne  	x18,	x9,		PC0x20c
PC0xb84:	sh   	x22,			60(x31)
PC0xb88:	beq  	x3,		x17,	PC0xb54
PC0xb8c:	slt  	x9,		x29,	x12
PC0xb90:	jal  	x15,			PC0xa48
PC0xb94:	jal  	x22,			PC0x1a8
PC0xb98:	addi 	x8,		x26,	498
PC0xb9c:	jal  	x25,			PC0xb40
PC0xba0:	sb   	x13,			-56(x31)
PC0xba4:	lb   	x20,			66(x31)
PC0xba8:	lw   	x16,			-84(x31)
PC0xbac:	sh   	x5,				50(x31)
PC0xbb0:	bne  	x13,	x28,	PC0x55c
PC0xbb4:	jal  	x16,			PC0x238
PC0xbb8:	blt  	x19,	x31,	PC0x23c
PC0xbbc:	sb   	x13,			-8(x31)
PC0xbc0:	beq  	x24,	x11,	PC0x174
PC0xbc4:	addi 	x13,	x4,		-1329
PC0xbc8:	beq  	x28,	x0,		PC0x310
PC0xbcc:	beq  	x5,		x15,	PC0x800
PC0xbd0:	lh   	x17,			58(x31)
PC0xbd4:	lb   	x3,				-56(x31)
PC0xbd8:	srl  	x17,	x24,	x0
PC0xbdc:	bge  	x19,	x28,	PC0xcc
PC0xbe0:	sh   	x10,			-24(x31)
PC0xbe4:	sw   	x1,				-12(x31)
PC0xbe8:	sh   	x12,			-16(x31)
PC0xbec:	sb   	x15,			11(x31)
PC0xbf0:	and  	x16,	x5,		x5
PC0xbf4:	sra  	x20,	x8,		x24
PC0xbf8:	sh   	x16,			64(x31)
PC0xbfc:	blt  	x30,	x4,		PC0x398
PC0xc00:	add  	x1,		x0,		x0
PC0xc04:	bgeu 	x1,		x19,	PC0x32c
PC0xc08:	bge  	x22,	x14,	PC0x8b0
PC0xc0c:	bgeu 	x18,	x12,	PC0x2b4
PC0xc10:	sh   	x6,				14(x31)
PC0xc14:	add  	x4,		x10,	x22
PC0xc18:	sra  	x4,		x1,		x19
PC0xc1c:	sh   	x16,			-16(x31)
PC0xc20:	lbu  	x12,			48(x31)
PC0xc24:	sw   	x24,			-60(x31)
PC0xc28:	sb   	x2,				4(x31)
PC0xc2c:	bltu 	x4,		x11,	PC0x2e0
PC0xc30:	beq  	x31,	x11,	PC0x98
PC0xc34:	jal  	x24,			PC0x6b8
PC0xc38:	lw   	x16,			-36(x31)
PC0xc3c:	bgeu 	x6,		x8,		PC0xc40
PC0xc40:	sw   	x31,			-68(x31)
PC0xc44:	lbu  	x25,			-27(x31)
PC0xc48:	bgeu 	x4,		x23,	PC0x848
PC0xc4c:	bne  	x23,	x18,	PC0xafc
PC0xc50:	and  	x15,	x11,	x26
PC0xc54:	bge  	x5,		x9,		PC0xc48
PC0xc58:	lh   	x17,			4(x31)
PC0xc5c:	bne  	x30,	x10,	PC0xa68
PC0xc60:	srli 	x17,	x22,	30
PC0xc64:	bne  	x30,	x25,	PC0x1c4
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	sltiu	x25,	x13,	-120
PC0xc70:	beq  	x13,	x7,		PC0x710
PC0xc74:	lhu  	x9,				-88(x31)
PC0xc78:	bge  	x0,		x10,	PC0x198
PC0xc7c:	lhu  	x12,			-96(x31)
PC0xc80:	lbu  	x9,				8(x31)
PC0xc84:	lb   	x16,			-31(x31)
PC0xc88:	sll  	x28,	x20,	x26
PC0xc8c:	lh   	x14,			42(x31)
PC0xc90:	lb   	x26,			-74(x31)
PC0xc94:	sw   	x28,			36(x31)
PC0xc98:	lw   	x3,				-20(x31)
PC0xc9c:	bgeu 	x11,	x2,		PC0x298
PC0xca0:	sh   	x20,			98(x31)
PC0xca4:	lbu  	x20,			47(x31)
PC0xca8:	blt  	x10,	x15,	PC0x4fc
PC0xcac:	xor  	x10,	x29,	x3
PC0xcb0:	lh   	x14,			-60(x31)
PC0xcb4:	mulhu	x6,		x10,	x3
PC0xcb8:	bltu 	x27,	x17,	PC0x6e0
PC0xcbc:	sltiu	x29,	x2,		-160
PC0xcc0:	lhu  	x23,			90(x31)
PC0xcc4:	sb   	x4,				-38(x31)
PC0xcc8:	srai 	x21,	x26,	4
PC0xccc:	bge  	x31,	x29,	PC0x5d0
PC0xcd0:	sb   	x8,				3(x31)
PC0xcd4:	blt  	x21,	x27,	PC0xc48
PC0xcd8:	bne  	x9,		x26,	PC0x254
PC0xcdc:	sh   	x20,			-64(x31)
PC0xce0:	jal  	x23,			PC0x4a0
PC0xce4:	bltu 	x25,	x15,	PC0x460
PC0xce8:	mulhu	x16,	x21,	x11
PC0xcec:	lb   	x11,			-64(x31)
PC0xcf0:	lw   	x20,			-68(x31)
PC0xcf4:	beq  	x28,	x13,	PC0xad4
PC0xcf8:	bltu 	x24,	x1,		PC0x684
PC0xcfc:	lb   	x22,			-2(x31)
PC0xd00:	sb   	x13,			-97(x31)
PC0xd04:	sb   	x1,				-1(x31)
wfi