addi 	x0,		x0,		1166
addi 	x1,		x0,		-62
addi 	x2,		x0,		672
addi 	x3,		x0,		1997
addi 	x4,		x0,		609
addi 	x5,		x0,		-1108
addi 	x6,		x0,		953
addi 	x7,		x0,		223
addi 	x8,		x0,		-1407
addi 	x9,		x0,		65
addi 	x10,	x0,		1478
addi 	x11,	x0,		118
addi 	x12,	x0,		-583
addi 	x13,	x0,		89
addi 	x14,	x0,		-1297
addi 	x15,	x0,		349
addi 	x16,	x0,		-1139
addi 	x17,	x0,		689
addi 	x18,	x0,		606
addi 	x19,	x0,		-606
addi 	x20,	x0,		718
addi 	x21,	x0,		-313
addi 	x22,	x0,		-1584
addi 	x23,	x0,		-1168
addi 	x24,	x0,		-1080
addi 	x25,	x0,		829
addi 	x26,	x0,		1850
addi 	x27,	x0,		158
addi 	x28,	x0,		1068
addi 	x29,	x0,		1981
addi 	x30,	x0,		1049
addi 	x31,	x0,		777
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
PC0x88:	sb   	x28,			66(x31)
PC0x8c:	add  	x29,	x0,		x1
PC0x90:	sh   	x2,				82(x31)
PC0x94:	addi 	x9,		x29,	1357
PC0x98:	lhu  	x1,				82(x31)
PC0x9c:	bge  	x19,	x13,	PC0xb8c
PC0xa0:	sub  	x27,	x17,	x27
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	beq  	x17,	x13,	PC0x7e4
PC0xac:	sb   	x15,			-47(x31)
PC0xb0:	bltu 	x24,	x21,	PC0xc40
PC0xb4:	sh   	x12,			-38(x31)
PC0xb8:	lb   	x25,			-38(x31)
PC0xbc:	sb   	x13,			57(x31)
PC0xc0:	bgeu 	x24,	x8,		PC0x770
PC0xc4:	lhu  	x10,			78(x31)
PC0xc8:	nop  
PC0xcc:	bge  	x0,		x10,	PC0x12c
PC0xd0:	jal  	x22,			PC0x994
PC0xd4:	addi 	x22,	x12,	-1245
PC0xd8:	lh   	x25,			78(x31)
PC0xdc:	beq  	x22,	x31,	PC0x38c
PC0xe0:	slt  	x3,		x0,		x24
PC0xe4:	sra  	x19,	x26,	x23
PC0xe8:	bge  	x29,	x11,	PC0xc34
PC0xec:	bne  	x20,	x19,	PC0x478
PC0xf0:	lw   	x16,			-48(x31)
PC0xf4:	andi 	x16,	x10,	-807
PC0xf8:	lhu  	x7,				56(x31)
PC0xfc:	bltu 	x4,		x30,	PC0x2a4
PC0x100:	sub  	x27,	x14,	x4
PC0x104:	blt  	x14,	x21,	PC0x540
PC0x108:	addi 	x15,	x24,	2032
PC0x10c:	sb   	x4,				-58(x31)
PC0x110:	lh   	x12,			-38(x31)
PC0x114:	bge  	x22,	x20,	PC0x9b0
PC0x118:	bgeu 	x15,	x2,		PC0xae4
PC0x11c:	addi 	x15,	x9,		1672
PC0x120:	lhu  	x17,			-38(x31)
PC0x124:	andi 	x20,	x26,	-1471
PC0x128:	nop  
PC0x12c:	sub  	x30,	x20,	x25
PC0x130:	sw   	x4,				-44(x31)
PC0x134:	jal  	x22,			PC0x324
PC0x138:	sw   	x0,				12(x31)
PC0x13c:	sh   	x19,			-20(x31)
PC0x140:	bge  	x10,	x20,	PC0x6dc
PC0x144:	sw   	x3,				-68(x31)
PC0x148:	blt  	x25,	x29,	PC0x6f4
PC0x14c:	mulhsu	x28,	x3,		x14
PC0x150:	addi 	x31,	x31,	4
PC0x154:	bgeu 	x15,	x5,		PC0x318
PC0x158:	bgeu 	x0,		x7,		PC0xc5c
PC0x15c:	bgeu 	x7,		x15,	PC0x2ac
PC0x160:	jal  	x7,				PC0x114
PC0x164:	lhu  	x18,			10(x31)
PC0x168:	beq  	x26,	x15,	PC0xc74
PC0x16c:	addi 	x31,	x31,	4
PC0x170:	sh   	x26,			-72(x31)
PC0x174:	bgeu 	x29,	x23,	PC0x1c0
PC0x178:	beq  	x13,	x30,	PC0x570
PC0x17c:	bgeu 	x26,	x1,		PC0x400
PC0x180:	beq  	x10,	x9,		PC0x194
PC0x184:	slt  	x4,		x20,	x8
PC0x188:	sh   	x25,			-92(x31)
PC0x18c:	sh   	x26,			22(x31)
PC0x190:	bltu 	x19,	x17,	PC0x1f0
PC0x194:	bltu 	x2,		x9,		PC0x220
PC0x198:	jal  	x9,				PC0x9b4
PC0x19c:	bne  	x5,		x3,		PC0xb48
PC0x1a0:	bge  	x0,		x30,	PC0x180
PC0x1a4:	beq  	x27,	x1,		PC0x2d0
PC0x1a8:	lhu  	x4,				4(x31)
PC0x1ac:	sb   	x4,				-5(x31)
PC0x1b0:	sw   	x16,			40(x31)
PC0x1b4:	bltu 	x15,	x21,	PC0xa88
PC0x1b8:	blt  	x16,	x30,	PC0xa98
PC0x1bc:	sw   	x20,			-56(x31)
PC0x1c0:	sw   	x29,			72(x31)
PC0x1c4:	lw   	x18,			72(x31)
PC0x1c8:	sh   	x10,			96(x31)
PC0x1cc:	lbu  	x29,			-5(x31)
PC0x1d0:	sh   	x31,			-4(x31)
PC0x1d4:	sll  	x27,	x10,	x12
PC0x1d8:	bge  	x29,	x14,	PC0x618
PC0x1dc:	lh   	x25,			-72(x31)
PC0x1e0:	sb   	x5,				46(x31)
PC0x1e4:	blt  	x10,	x4,		PC0x968
PC0x1e8:	lhu  	x16,			22(x31)
PC0x1ec:	sub  	x26,	x27,	x16
PC0x1f0:	bgeu 	x9,		x18,	PC0x5cc
PC0x1f4:	bltu 	x24,	x3,		PC0x754
PC0x1f8:	srli 	x24,	x26,	31
PC0x1fc:	bgeu 	x25,	x27,	PC0xcfc
PC0x200:	sltiu	x19,	x31,	650
PC0x204:	bge  	x8,		x21,	PC0x598
PC0x208:	sltiu	x28,	x7,		-1010
PC0x20c:	and  	x22,	x13,	x16
PC0x210:	srl  	x4,		x8,		x5
PC0x214:	lhu  	x17,			-74(x31)
PC0x218:	bne  	x0,		x14,	PC0xa0
PC0x21c:	sw   	x14,			-16(x31)
PC0x220:	sltu 	x9,		x23,	x30
PC0x224:	srl  	x19,	x12,	x29
PC0x228:	lb   	x30,			-4(x31)
PC0x22c:	sb   	x25,			-6(x31)
PC0x230:	lhu  	x20,			-52(x31)
PC0x234:	bne  	x22,	x9,		PC0xcf0
PC0x238:	beq  	x16,	x31,	PC0x878
PC0x23c:	sltiu	x2,		x23,	506
PC0x240:	bge  	x25,	x31,	PC0xba8
PC0x244:	blt  	x1,		x19,	PC0x370
PC0x248:	lb   	x3,				73(x31)
PC0x24c:	addi 	x31,	x31,	4
PC0x250:	bge  	x2,		x4,		PC0x5dc
PC0x254:	mulh 	x8,		x2,		x19
PC0x258:	sh   	x12,			-72(x31)
PC0x25c:	addi 	x10,	x25,	1815
PC0x260:	sltiu	x10,	x13,	1411
PC0x264:	blt  	x7,		x20,	PC0x938
PC0x268:	blt  	x16,	x28,	PC0x874
PC0x26c:	bgeu 	x6,		x8,		PC0x474
PC0x270:	sltiu	x24,	x14,	102
PC0x274:	bgeu 	x19,	x24,	PC0x630
PC0x278:	bge  	x17,	x22,	PC0xc1c
PC0x27c:	nop  
PC0x280:	bltu 	x1,		x28,	PC0x4b0
PC0x284:	bltu 	x22,	x11,	PC0x468
PC0x288:	xor  	x15,	x31,	x22
PC0x28c:	sw   	x1,				-76(x31)
PC0x290:	and  	x16,	x10,	x27
PC0x294:	add  	x7,		x29,	x24
PC0x298:	jal  	x22,			PC0x530
PC0x29c:	sll  	x25,	x28,	x3
PC0x2a0:	sh   	x2,				74(x31)
PC0x2a4:	lhu  	x19,			66(x31)
PC0x2a8:	beq  	x20,	x11,	PC0x1c8
PC0x2ac:	lw   	x25,			36(x31)
PC0x2b0:	bge  	x14,	x10,	PC0xc88
PC0x2b4:	add  	x1,		x20,	x9
PC0x2b8:	blt  	x17,	x23,	PC0xb2c
PC0x2bc:	and  	x23,	x13,	x20
PC0x2c0:	lw   	x19,			-72(x31)
PC0x2c4:	blt  	x2,		x4,		PC0xc0c
PC0x2c8:	jal  	x4,				PC0xa00
PC0x2cc:	lbu  	x18,			-17(x31)
PC0x2d0:	bne  	x29,	x14,	PC0x1d0
PC0x2d4:	and  	x25,	x26,	x25
PC0x2d8:	blt  	x19,	x23,	PC0x848
PC0x2dc:	bltu 	x18,	x23,	PC0xb14
PC0x2e0:	srl  	x22,	x2,		x22
PC0x2e4:	bne  	x20,	x19,	PC0x428
PC0x2e8:	slt  	x28,	x12,	x20
PC0x2ec:	sra  	x13,	x1,		x7
PC0x2f0:	bge  	x22,	x25,	PC0x9e0
PC0x2f4:	bne  	x17,	x30,	PC0xc08
PC0x2f8:	bltu 	x16,	x7,		PC0xa28
PC0x2fc:	blt  	x10,	x14,	PC0x84c
PC0x300:	bltu 	x25,	x6,		PC0x5b8
PC0x304:	nop  
PC0x308:	blt  	x13,	x14,	PC0x5e8
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	sltiu	x12,	x23,	-868
PC0x314:	blt  	x6,		x2,		PC0xd0
PC0x318:	sh   	x8,				-36(x31)
PC0x31c:	sh   	x14,			50(x31)
PC0x320:	bne  	x0,		x16,	PC0x4ec
PC0x324:	andi 	x11,	x18,	-725
PC0x328:	lh   	x7,				88(x31)
PC0x32c:	slt  	x2,		x31,	x9
PC0x330:	lhu  	x25,			-24(x31)
PC0x334:	lb   	x29,			64(x31)
PC0x338:	sh   	x4,				-68(x31)
PC0x33c:	beq  	x3,		x15,	PC0x858
PC0x340:	lw   	x7,				-12(x31)
PC0x344:	bge  	x3,		x5,		PC0xc34
PC0x348:	and  	x25,	x16,	x12
PC0x34c:	lw   	x30,			-16(x31)
PC0x350:	bge  	x11,	x10,	PC0xccc
PC0x354:	sb   	x10,			61(x31)
PC0x358:	bltu 	x20,	x12,	PC0x9d0
PC0x35c:	beq  	x28,	x5,		PC0x9f4
PC0x360:	mulh 	x11,	x5,		x24
PC0x364:	mulhsu	x21,	x8,		x15
PC0x368:	bne  	x29,	x9,		PC0xf8
PC0x36c:	sltu 	x18,	x14,	x28
PC0x370:	lbu  	x18,			-57(x31)
PC0x374:	beq  	x23,	x24,	PC0x9d4
PC0x378:	bge  	x10,	x2,		PC0x890
PC0x37c:	bne  	x9,		x13,	PC0x20c
PC0x380:	sw   	x21,			16(x31)
PC0x384:	sw   	x14,			-76(x31)
PC0x388:	blt  	x21,	x1,		PC0xa70
PC0x38c:	lbu  	x26,			88(x31)
PC0x390:	slti 	x16,	x24,	-249
PC0x394:	lbu  	x20,			70(x31)
PC0x398:	andi 	x14,	x7,		-669
PC0x39c:	sra  	x3,		x31,	x21
PC0x3a0:	add  	x1,		x29,	x26
PC0x3a4:	or   	x13,	x4,		x16
PC0x3a8:	lh   	x21,			-54(x31)
PC0x3ac:	bne  	x17,	x24,	PC0x9e8
PC0x3b0:	sra  	x29,	x21,	x28
PC0x3b4:	lh   	x17,			60(x31)
PC0x3b8:	slt  	x5,		x8,		x18
PC0x3bc:	srli 	x26,	x8,		26
PC0x3c0:	lbu  	x30,			14(x31)
PC0x3c4:	and  	x21,	x6,		x5
PC0x3c8:	sub  	x17,	x10,	x2
PC0x3cc:	lb   	x25,			15(x31)
PC0x3d0:	jal  	x19,			PC0xac8
PC0x3d4:	lw   	x4,				68(x31)
PC0x3d8:	sw   	x17,			36(x31)
PC0x3dc:	sw   	x23,			-64(x31)
PC0x3e0:	srli 	x13,	x13,	30
PC0x3e4:	lh   	x28,			-62(x31)
PC0x3e8:	beq  	x20,	x30,	PC0xae8
PC0x3ec:	bne  	x13,	x2,		PC0x888
PC0x3f0:	mul  	x15,	x30,	x5
PC0x3f4:	lhu  	x6,				14(x31)
PC0x3f8:	lw   	x12,			-36(x31)
PC0x3fc:	bgeu 	x15,	x12,	PC0x7b0
PC0x400:	lhu  	x25,			88(x31)
PC0x404:	lbu  	x10,			-82(x31)
PC0x408:	lhu  	x20,			-64(x31)
PC0x40c:	srai 	x22,	x1,		15
PC0x410:	mulhu	x27,	x10,	x9
PC0x414:	lw   	x6,				16(x31)
PC0x418:	lhu  	x15,			70(x31)
PC0x41c:	lh   	x30,			88(x31)
PC0x420:	lh   	x11,			-2(x31)
PC0x424:	lw   	x4,				-16(x31)
PC0x428:	lb   	x24,			-54(x31)
PC0x42c:	jal  	x3,				PC0xf4
PC0x430:	bne  	x0,		x1,		PC0xa38
PC0x434:	lbu  	x3,				-67(x31)
PC0x438:	sw   	x10,			-8(x31)
PC0x43c:	sw   	x3,				52(x31)
PC0x440:	jal  	x6,				PC0x860
PC0x444:	sh   	x13,			-58(x31)
PC0x448:	slt  	x11,	x9,		x22
PC0x44c:	sb   	x9,				57(x31)
PC0x450:	bgeu 	x13,	x26,	PC0x74c
PC0x454:	blt  	x23,	x30,	PC0x924
PC0x458:	beq  	x4,		x25,	PC0x6c4
PC0x45c:	sh   	x23,			36(x31)
PC0x460:	sh   	x21,			-56(x31)
PC0x464:	lbu  	x7,				39(x31)
PC0x468:	sw   	x14,			20(x31)
PC0x46c:	slt  	x26,	x9,		x4
PC0x470:	sb   	x15,			34(x31)
PC0x474:	slli 	x25,	x7,		2
PC0x478:	sub  	x24,	x20,	x26
PC0x47c:	addi 	x17,	x13,	-71
PC0x480:	bge  	x14,	x10,	PC0x8ec
PC0x484:	beq  	x30,	x17,	PC0x2f4
PC0x488:	lhu  	x3,				88(x31)
PC0x48c:	bgeu 	x29,	x19,	PC0xc58
PC0x490:	jal  	x30,			PC0x61c
PC0x494:	sb   	x17,			87(x31)
PC0x498:	jal  	x5,				PC0x904
PC0x49c:	sw   	x21,			52(x31)
PC0x4a0:	beq  	x21,	x22,	PC0x980
PC0x4a4:	add  	x28,	x12,	x4
PC0x4a8:	sb   	x31,			-52(x31)
PC0x4ac:	lhu  	x4,				-56(x31)
PC0x4b0:	sb   	x23,			57(x31)
PC0x4b4:	bgeu 	x30,	x2,		PC0x748
PC0x4b8:	lw   	x9,				64(x31)
PC0x4bc:	lh   	x21,			16(x31)
PC0x4c0:	sh   	x1,				-36(x31)
PC0x4c4:	lw   	x2,				-64(x31)
PC0x4c8:	blt  	x24,	x2,		PC0x7a4
PC0x4cc:	bgeu 	x6,		x17,	PC0xec
PC0x4d0:	ori  	x17,	x9,		1638
PC0x4d4:	sh   	x5,				56(x31)
PC0x4d8:	bge  	x30,	x18,	PC0xa9c
PC0x4dc:	srl  	x26,	x5,		x17
PC0x4e0:	bge  	x17,	x23,	PC0x710
PC0x4e4:	mulhu	x4,		x4,		x15
PC0x4e8:	beq  	x30,	x22,	PC0x724
PC0x4ec:	sh   	x9,				-14(x31)
PC0x4f0:	addi 	x23,	x2,		466
PC0x4f4:	bne  	x24,	x0,		PC0x7e0
PC0x4f8:	slti 	x27,	x25,	-1655
PC0x4fc:	lw   	x5,				32(x31)
PC0x500:	lw   	x28,			-60(x31)
PC0x504:	sh   	x10,			66(x31)
PC0x508:	lhu  	x24,			-4(x31)
PC0x50c:	sh   	x0,				62(x31)
PC0x510:	beq  	x2,		x16,	PC0x100
PC0x514:	bgeu 	x3,		x24,	PC0x15c
PC0x518:	bge  	x23,	x15,	PC0x1f8
PC0x51c:	bge  	x10,	x3,		PC0x15c
PC0x520:	jal  	x23,			PC0x4e0
PC0x524:	sub  	x27,	x7,		x15
PC0x528:	mulhu	x29,	x27,	x31
PC0x52c:	bltu 	x13,	x9,		PC0xa48
PC0x530:	lb   	x5,				-63(x31)
PC0x534:	lbu  	x7,				89(x31)
PC0x538:	sra  	x6,		x13,	x9
PC0x53c:	bge  	x31,	x30,	PC0x6b4
PC0x540:	bge  	x20,	x1,		PC0x754
PC0x544:	lb   	x23,			-59(x31)
PC0x548:	lhu  	x22,			-76(x31)
PC0x54c:	sh   	x16,			48(x31)
PC0x550:	lhu  	x6,				38(x31)
PC0x554:	sb   	x21,			-11(x31)
PC0x558:	lb   	x16,			-67(x31)
PC0x55c:	jal  	x9,				PC0x434
PC0x560:	lw   	x15,			36(x31)
PC0x564:	blt  	x5,		x23,	PC0xc3c
PC0x568:	lhu  	x1,				38(x31)
PC0x56c:	lbu  	x10,			-11(x31)
PC0x570:	lb   	x9,				-57(x31)
PC0x574:	addi 	x31,	x31,	4
PC0x578:	mul  	x13,	x15,	x21
PC0x57c:	lhu  	x30,			50(x31)
PC0x580:	slt  	x3,		x6,		x23
PC0x584:	sll  	x8,		x18,	x28
PC0x588:	lbu  	x20,			19(x31)
PC0x58c:	bltu 	x17,	x3,		PC0xcd8
PC0x590:	or   	x2,		x1,		x3
PC0x594:	lw   	x1,				56(x31)
PC0x598:	blt  	x29,	x19,	PC0x9ac
PC0x59c:	sub  	x13,	x8,		x19
PC0x5a0:	sb   	x20,			-86(x31)
PC0x5a4:	bne  	x23,	x0,		PC0x98c
PC0x5a8:	sw   	x8,				20(x31)
PC0x5ac:	sb   	x30,			62(x31)
PC0x5b0:	bne  	x3,		x20,	PC0x250
PC0x5b4:	jal  	x15,			PC0x41c
PC0x5b8:	jal  	x4,				PC0x660
PC0x5bc:	lh   	x21,			16(x31)
PC0x5c0:	blt  	x11,	x25,	PC0x2b8
PC0x5c4:	sw   	x31,			-88(x31)
PC0x5c8:	lh   	x20,			10(x31)
PC0x5cc:	bgeu 	x25,	x27,	PC0xa98
PC0x5d0:	bge  	x6,		x31,	PC0x670
PC0x5d4:	beq  	x24,	x13,	PC0x8c4
PC0x5d8:	slt  	x10,	x2,		x6
PC0x5dc:	lb   	x10,			17(x31)
PC0x5e0:	lw   	x15,			12(x31)
PC0x5e4:	bltu 	x17,	x11,	PC0x9dc
PC0x5e8:	add  	x20,	x3,		x1
PC0x5ec:	lh   	x10,			-28(x31)
PC0x5f0:	addi 	x24,	x29,	-857
PC0x5f4:	lhu  	x2,				66(x31)
PC0x5f8:	xori 	x11,	x22,	1801
PC0x5fc:	bgeu 	x15,	x16,	PC0xa7c
PC0x600:	bgeu 	x12,	x17,	PC0xadc
PC0x604:	sb   	x21,			-73(x31)
PC0x608:	blt  	x12,	x2,		PC0x1f8
PC0x60c:	lbu  	x15,			-15(x31)
PC0x610:	bgeu 	x0,		x9,		PC0x3ec
PC0x614:	or   	x26,	x23,	x1
PC0x618:	andi 	x11,	x15,	-1497
PC0x61c:	slti 	x16,	x13,	1800
PC0x620:	bne  	x14,	x31,	PC0xbf4
PC0x624:	bge  	x13,	x15,	PC0x4d8
PC0x628:	bltu 	x17,	x10,	PC0xcd4
PC0x62c:	bgeu 	x8,		x13,	PC0x6ec
PC0x630:	sw   	x23,			8(x31)
PC0x634:	and  	x15,	x1,		x2
PC0x638:	sh   	x29,			-36(x31)
PC0x63c:	sw   	x18,			40(x31)
PC0x640:	beq  	x18,	x25,	PC0xca8
PC0x644:	sh   	x14,			-46(x31)
PC0x648:	bgeu 	x27,	x28,	PC0x630
PC0x64c:	sltu 	x8,		x5,		x23
PC0x650:	bne  	x25,	x17,	PC0xc30
PC0x654:	add  	x24,	x15,	x9
PC0x658:	bgeu 	x31,	x5,		PC0x318
PC0x65c:	bge  	x18,	x27,	PC0x738
PC0x660:	lh   	x6,				-58(x31)
PC0x664:	sw   	x16,			-28(x31)
PC0x668:	sltiu	x27,	x12,	-979
PC0x66c:	bge  	x25,	x14,	PC0x728
PC0x670:	xor  	x8,		x23,	x27
PC0x674:	lhu  	x18,			52(x31)
PC0x678:	jal  	x6,				PC0x7c0
PC0x67c:	sh   	x2,				-60(x31)
PC0x680:	sh   	x3,				42(x31)
PC0x684:	bne  	x19,	x14,	PC0x464
PC0x688:	addi 	x1,		x12,	1920
PC0x68c:	lh   	x14,			34(x31)
PC0x690:	sw   	x29,			-60(x31)
PC0x694:	jal  	x16,			PC0x684
PC0x698:	jal  	x29,			PC0x53c
PC0x69c:	sh   	x28,			72(x31)
PC0x6a0:	lhu  	x27,			12(x31)
PC0x6a4:	lw   	x24,			44(x31)
PC0x6a8:	ori  	x25,	x5,		-706
PC0x6ac:	sltu 	x27,	x19,	x26
PC0x6b0:	lb   	x27,			-8(x31)
PC0x6b4:	bne  	x27,	x23,	PC0x134
PC0x6b8:	bgeu 	x14,	x17,	PC0x8c4
PC0x6bc:	lh   	x29,			-68(x31)
PC0x6c0:	srli 	x30,	x19,	12
PC0x6c4:	sh   	x27,			-46(x31)
PC0x6c8:	bgeu 	x3,		x26,	PC0x2e0
PC0x6cc:	sw   	x1,				-16(x31)
PC0x6d0:	beq  	x30,	x25,	PC0xb3c
PC0x6d4:	jal  	x27,			PC0x22c
PC0x6d8:	sb   	x31,			34(x31)
PC0x6dc:	sub  	x22,	x22,	x18
PC0x6e0:	lw   	x24,			44(x31)
PC0x6e4:	addi 	x7,		x26,	144
PC0x6e8:	sw   	x3,				4(x31)
PC0x6ec:	sw   	x23,			68(x31)
PC0x6f0:	sh   	x11,			-34(x31)
PC0x6f4:	bne  	x15,	x17,	PC0xb70
PC0x6f8:	bge  	x25,	x5,		PC0x954
PC0x6fc:	srl  	x1,		x14,	x12
PC0x700:	beq  	x14,	x1,		PC0x27c
PC0x704:	sw   	x10,			100(x31)
PC0x708:	addi 	x12,	x11,	-49
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	jal  	x15,			PC0xaf8
PC0x714:	bgeu 	x18,	x14,	PC0x554
PC0x718:	bge  	x14,	x16,	PC0xb04
PC0x71c:	bne  	x6,		x12,	PC0x840
PC0x720:	bne  	x3,		x25,	PC0xb54
PC0x724:	lb   	x8,				13(x31)
PC0x728:	xor  	x11,	x4,		x6
PC0x72c:	bne  	x1,		x14,	PC0x3c4
PC0x730:	beq  	x30,	x14,	PC0x1ac
PC0x734:	sw   	x28,			-32(x31)
PC0x738:	lbu  	x15,			-64(x31)
PC0x73c:	lbu  	x26,			58(x31)
PC0x740:	sw   	x21,			72(x31)
PC0x744:	mulh 	x20,	x12,	x19
PC0x748:	sh   	x13,			54(x31)
PC0x74c:	bge  	x25,	x7,		PC0x9d0
PC0x750:	sw   	x26,			16(x31)
PC0x754:	add  	x12,	x29,	x0
PC0x758:	bltu 	x28,	x26,	PC0x478
PC0x75c:	bge  	x30,	x3,		PC0xa5c
PC0x760:	slt  	x25,	x8,		x18
PC0x764:	sra  	x25,	x19,	x16
PC0x768:	bgeu 	x19,	x6,		PC0x8b0
PC0x76c:	mul  	x28,	x25,	x11
PC0x770:	mulhu	x15,	x6,		x22
PC0x774:	lh   	x3,				64(x31)
PC0x778:	beq  	x26,	x31,	PC0x2a8
PC0x77c:	bgeu 	x0,		x27,	PC0x680
PC0x780:	sw   	x5,				-60(x31)
PC0x784:	nop  
PC0x788:	sh   	x14,			-80(x31)
PC0x78c:	lb   	x24,			30(x31)
PC0x790:	ori  	x20,	x9,		831
PC0x794:	nop  
PC0x798:	addi 	x11,	x9,		-1109
PC0x79c:	or   	x4,		x2,		x27
PC0x7a0:	slt  	x20,	x26,	x31
PC0x7a4:	bge  	x16,	x19,	PC0x980
PC0x7a8:	sh   	x22,			-78(x31)
PC0x7ac:	bne  	x1,		x19,	PC0xa28
PC0x7b0:	bne  	x3,		x18,	PC0x7f8
PC0x7b4:	sb   	x5,				-67(x31)
PC0x7b8:	sb   	x17,			-62(x31)
PC0x7bc:	bgeu 	x21,	x28,	PC0x898
PC0x7c0:	bge  	x19,	x5,		PC0x9e8
PC0x7c4:	bgeu 	x26,	x29,	PC0x5a0
PC0x7c8:	lb   	x23,			15(x31)
PC0x7cc:	bltu 	x24,	x8,		PC0x7ec
PC0x7d0:	sra  	x12,	x0,		x27
PC0x7d4:	slti 	x17,	x25,	1992
PC0x7d8:	blt  	x18,	x28,	PC0x42c
PC0x7dc:	bne  	x0,		x3,		PC0x720
PC0x7e0:	lh   	x18,			68(x31)
PC0x7e4:	lb   	x28,			-85(x31)
PC0x7e8:	andi 	x2,		x21,	28
PC0x7ec:	beq  	x3,		x15,	PC0x7b8
PC0x7f0:	mulhu	x6,		x13,	x12
PC0x7f4:	lh   	x11,			62(x31)
PC0x7f8:	and  	x9,		x29,	x19
PC0x7fc:	sw   	x0,				92(x31)
PC0x800:	bgeu 	x9,		x3,		PC0x8bc
PC0x804:	bne  	x26,	x13,	PC0x3fc
PC0x808:	sh   	x9,				-34(x31)
PC0x80c:	lhu  	x26,			-62(x31)
PC0x810:	sub  	x20,	x29,	x27
PC0x814:	bgeu 	x12,	x23,	PC0x338
PC0x818:	beq  	x28,	x4,		PC0x2a0
PC0x81c:	blt  	x0,		x31,	PC0xce8
PC0x820:	xor  	x22,	x30,	x1
PC0x824:	sw   	x2,				-28(x31)
PC0x828:	lw   	x18,			-80(x31)
PC0x82c:	bgeu 	x2,		x21,	PC0x420
PC0x830:	lbu  	x7,				3(x31)
PC0x834:	xor  	x9,		x6,		x4
PC0x838:	lhu  	x27,			24(x31)
PC0x83c:	sb   	x19,			-42(x31)
PC0x840:	srai 	x25,	x29,	28
PC0x844:	and  	x18,	x3,		x16
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	blt  	x5,		x26,	PC0x558
PC0x850:	sb   	x17,			-3(x31)
PC0x854:	blt  	x30,	x1,		PC0x580
PC0x858:	bge  	x27,	x2,		PC0x778
PC0x85c:	slli 	x4,		x20,	7
PC0x860:	lw   	x25,			36(x31)
PC0x864:	lhu  	x29,			94(x31)
PC0x868:	sb   	x9,				-64(x31)
PC0x86c:	mulh 	x30,	x9,		x18
PC0x870:	sh   	x26,			44(x31)
PC0x874:	sltiu	x9,		x14,	-1642
PC0x878:	lb   	x6,				51(x31)
PC0x87c:	mulhsu	x2,		x3,		x8
PC0x880:	sh   	x14,			72(x31)
PC0x884:	sh   	x21,			-98(x31)
PC0x888:	slti 	x1,		x24,	709
PC0x88c:	sb   	x17,			43(x31)
PC0x890:	sub  	x22,	x15,	x28
PC0x894:	beq  	x20,	x30,	PC0x634
PC0x898:	add  	x5,		x27,	x16
PC0x89c:	sub  	x13,	x2,		x0
PC0x8a0:	sb   	x28,			-94(x31)
PC0x8a4:	bne  	x3,		x30,	PC0x3e4
PC0x8a8:	addi 	x9,		x5,		-1890
PC0x8ac:	addi 	x28,	x20,	-560
PC0x8b0:	blt  	x17,	x1,		PC0xc0c
PC0x8b4:	sw   	x12,			-84(x31)
PC0x8b8:	and  	x4,		x22,	x13
PC0x8bc:	sh   	x14,			-90(x31)
PC0x8c0:	bltu 	x21,	x17,	PC0x314
PC0x8c4:	sltu 	x25,	x27,	x31
PC0x8c8:	bgeu 	x21,	x12,	PC0x1b4
PC0x8cc:	lhu  	x25,			-42(x31)
PC0x8d0:	lb   	x16,			-53(x31)
PC0x8d4:	lb   	x29,			93(x31)
PC0x8d8:	sh   	x10,			-50(x31)
PC0x8dc:	bne  	x21,	x27,	PC0x7b4
PC0x8e0:	lh   	x13,			-94(x31)
PC0x8e4:	sb   	x18,			-1(x31)
PC0x8e8:	bltu 	x11,	x9,		PC0x18c
PC0x8ec:	sh   	x30,			82(x31)
PC0x8f0:	lhu  	x10,			-74(x31)
PC0x8f4:	sub  	x18,	x20,	x19
PC0x8f8:	lbu  	x1,				-76(x31)
PC0x8fc:	nop  
PC0x900:	bne  	x25,	x3,		PC0x15c
PC0x904:	bne  	x3,		x6,		PC0x420
PC0x908:	sh   	x0,				-46(x31)
PC0x90c:	lbu  	x7,				-26(x31)
PC0x910:	bltu 	x20,	x1,		PC0x680
PC0x914:	lbu  	x19,			-87(x31)
PC0x918:	sb   	x12,			-23(x31)
PC0x91c:	xori 	x12,	x14,	-83
PC0x920:	bge  	x2,		x9,		PC0x378
PC0x924:	sh   	x10,			-44(x31)
PC0x928:	sb   	x19,			-91(x31)
PC0x92c:	blt  	x28,	x29,	PC0x724
PC0x930:	bltu 	x15,	x11,	PC0xcd0
PC0x934:	sw   	x21,			96(x31)
PC0x938:	jal  	x24,			PC0x824
PC0x93c:	lbu  	x20,			-94(x31)
PC0x940:	sw   	x30,			48(x31)
PC0x944:	mulhu	x20,	x22,	x4
PC0x948:	ori  	x17,	x23,	904
PC0x94c:	slli 	x10,	x4,		26
PC0x950:	sra  	x24,	x21,	x10
PC0x954:	bltu 	x3,		x27,	PC0x220
PC0x958:	bgeu 	x15,	x17,	PC0xafc
PC0x95c:	lhu  	x27,			-96(x31)
PC0x960:	lb   	x16,			23(x31)
PC0x964:	sb   	x22,			95(x31)
PC0x968:	sw   	x6,				-96(x31)
PC0x96c:	lb   	x24,			8(x31)
PC0x970:	sb   	x14,			69(x31)
PC0x974:	beq  	x7,		x21,	PC0x308
PC0x978:	slti 	x28,	x31,	-517
PC0x97c:	bgeu 	x2,		x3,		PC0x6b0
PC0x980:	srli 	x5,		x5,		19
PC0x984:	sb   	x14,			34(x31)
PC0x988:	lw   	x13,			4(x31)
PC0x98c:	beq  	x16,	x0,		PC0x614
PC0x990:	sh   	x15,			-80(x31)
PC0x994:	bge  	x3,		x27,	PC0x44c
PC0x998:	addi 	x4,		x31,	-37
PC0x99c:	lhu  	x19,			-30(x31)
PC0x9a0:	bge  	x4,		x23,	PC0x2f8
PC0x9a4:	lh   	x9,				48(x31)
PC0x9a8:	sb   	x22,			100(x31)
PC0x9ac:	srai 	x25,	x2,		23
PC0x9b0:	lb   	x6,				-54(x31)
PC0x9b4:	bltu 	x24,	x28,	PC0xe0
PC0x9b8:	sh   	x12,			-66(x31)
PC0x9bc:	addi 	x23,	x23,	-659
PC0x9c0:	bge  	x19,	x21,	PC0xa70
PC0x9c4:	sw   	x11,			-92(x31)
PC0x9c8:	sb   	x16,			-45(x31)
PC0x9cc:	bne  	x3,		x10,	PC0x634
PC0x9d0:	lw   	x22,			-72(x31)
PC0x9d4:	lhu  	x13,			96(x31)
PC0x9d8:	mulhsu	x3,		x22,	x30
PC0x9dc:	bgeu 	x2,		x11,	PC0xb60
PC0x9e0:	lhu  	x21,			-92(x31)
PC0x9e4:	lhu  	x8,				72(x31)
PC0x9e8:	sub  	x3,		x11,	x8
PC0x9ec:	sw   	x24,			-56(x31)
PC0x9f0:	addi 	x4,		x24,	137
PC0x9f4:	bltu 	x30,	x28,	PC0x6f0
PC0x9f8:	bne  	x11,	x20,	PC0xbf8
PC0x9fc:	lbu  	x25,			-24(x31)
PC0xa00:	sb   	x4,				82(x31)
PC0xa04:	lw   	x16,			-112(x31)
PC0xa08:	jal  	x4,				PC0x6f4
PC0xa0c:	beq  	x5,		x31,	PC0x490
PC0xa10:	bge  	x0,		x25,	PC0x384
PC0xa14:	mulh 	x27,	x2,		x29
PC0xa18:	add  	x13,	x22,	x29
PC0xa1c:	bltu 	x26,	x1,		PC0x550
PC0xa20:	lhu  	x25,			-56(x31)
PC0xa24:	bge  	x11,	x21,	PC0xa9c
PC0xa28:	sb   	x4,				-34(x31)
PC0xa2c:	mulhu	x25,	x4,		x3
PC0xa30:	lh   	x23,			-74(x31)
PC0xa34:	srli 	x18,	x20,	16
PC0xa38:	sw   	x0,				84(x31)
PC0xa3c:	beq  	x16,	x9,		PC0xd0
PC0xa40:	jal  	x21,			PC0x258
PC0xa44:	addi 	x5,		x23,	-1646
PC0xa48:	sub  	x2,		x23,	x14
PC0xa4c:	bltu 	x25,	x24,	PC0x804
PC0xa50:	lh   	x21,			6(x31)
PC0xa54:	sb   	x19,			3(x31)
PC0xa58:	lhu  	x12,			-112(x31)
PC0xa5c:	sb   	x19,			-3(x31)
PC0xa60:	bne  	x15,	x26,	PC0x604
PC0xa64:	jal  	x29,			PC0x940
PC0xa68:	bgeu 	x15,	x28,	PC0x814
PC0xa6c:	sw   	x10,			64(x31)
PC0xa70:	lhu  	x8,				-74(x31)
PC0xa74:	add  	x3,		x27,	x5
PC0xa78:	bge  	x31,	x22,	PC0x47c
PC0xa7c:	lhu  	x17,			100(x31)
PC0xa80:	addi 	x23,	x25,	-1738
PC0xa84:	xor  	x20,	x6,		x0
PC0xa88:	lbu  	x0,				70(x31)
PC0xa8c:	sub  	x8,		x1,		x14
PC0xa90:	lh   	x24,			20(x31)
PC0xa94:	bge  	x26,	x15,	PC0x130
PC0xa98:	sh   	x11,			6(x31)
PC0xa9c:	sw   	x13,			0(x31)
PC0xaa0:	lbu  	x23,			6(x31)
PC0xaa4:	sb   	x8,				35(x31)
PC0xaa8:	sub  	x2,		x27,	x8
PC0xaac:	slti 	x17,	x17,	-1211
PC0xab0:	bltu 	x0,		x26,	PC0x14c
PC0xab4:	and  	x5,		x19,	x12
PC0xab8:	jal  	x21,			PC0x100
PC0xabc:	sh   	x15,			-58(x31)
PC0xac0:	beq  	x10,	x13,	PC0x460
PC0xac4:	sb   	x26,			-96(x31)
PC0xac8:	srl  	x7,		x6,		x7
PC0xacc:	lbu  	x25,			-43(x31)
PC0xad0:	lbu  	x24,			-31(x31)
PC0xad4:	beq  	x2,		x0,		PC0x2c8
PC0xad8:	jal  	x27,			PC0x8c8
PC0xadc:	jal  	x21,			PC0x98c
PC0xae0:	jal  	x20,			PC0x160
PC0xae4:	blt  	x4,		x20,	PC0x928
PC0xae8:	lh   	x16,			-96(x31)
PC0xaec:	ori  	x5,		x7,		-1043
PC0xaf0:	slti 	x28,	x29,	-651
PC0xaf4:	mulh 	x18,	x17,	x26
PC0xaf8:	blt  	x1,		x9,		PC0xa5c
PC0xafc:	sltu 	x19,	x9,		x23
PC0xb00:	sb   	x30,			87(x31)
PC0xb04:	beq  	x25,	x27,	PC0xc1c
PC0xb08:	sh   	x31,			-60(x31)
PC0xb0c:	add  	x1,		x16,	x23
PC0xb10:	jal  	x28,			PC0x324
PC0xb14:	beq  	x27,	x13,	PC0x518
PC0xb18:	lh   	x27,			32(x31)
PC0xb1c:	bge  	x21,	x8,		PC0x39c
PC0xb20:	andi 	x15,	x5,		259
PC0xb24:	blt  	x12,	x4,		PC0x6b4
PC0xb28:	andi 	x17,	x20,	291
PC0xb2c:	mulhu	x28,	x12,	x30
PC0xb30:	lw   	x25,			92(x31)
PC0xb34:	jal  	x26,			PC0xd4
PC0xb38:	sb   	x15,			-45(x31)
PC0xb3c:	add  	x10,	x4,		x0
PC0xb40:	bltu 	x19,	x29,	PC0x2f8
PC0xb44:	sh   	x21,			-42(x31)
PC0xb48:	sw   	x21,			-84(x31)
PC0xb4c:	bgeu 	x31,	x6,		PC0x6f8
PC0xb50:	bgeu 	x17,	x29,	PC0x504
PC0xb54:	sra  	x27,	x26,	x15
PC0xb58:	ori  	x17,	x1,		1781
PC0xb5c:	xori 	x23,	x31,	-1763
PC0xb60:	bltu 	x5,		x27,	PC0x140
PC0xb64:	bgeu 	x23,	x10,	PC0x290
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	lw   	x16,			0(x31)
PC0xb70:	mul  	x21,	x26,	x16
PC0xb74:	lbu  	x13,			6(x31)
PC0xb78:	lbu  	x5,				-86(x31)
PC0xb7c:	xori 	x22,	x12,	-1737
PC0xb80:	or   	x22,	x3,		x13
PC0xb84:	lbu  	x11,			-57(x31)
PC0xb88:	srai 	x17,	x15,	9
PC0xb8c:	bltu 	x25,	x13,	PC0x2cc
PC0xb90:	lb   	x27,			39(x31)
PC0xb94:	mulhsu	x28,	x12,	x9
PC0xb98:	bltu 	x8,		x9,		PC0x7ec
PC0xb9c:	bltu 	x20,	x10,	PC0x6a4
PC0xba0:	bltu 	x17,	x16,	PC0x788
PC0xba4:	or   	x28,	x20,	x3
PC0xba8:	sh   	x2,				-76(x31)
PC0xbac:	bgeu 	x24,	x22,	PC0x248
PC0xbb0:	lb   	x4,				-115(x31)
PC0xbb4:	lw   	x12,			-96(x31)
PC0xbb8:	sw   	x21,			44(x31)
PC0xbbc:	sh   	x4,				-50(x31)
PC0xbc0:	lbu  	x22,			58(x31)
PC0xbc4:	lbu  	x22,			-3(x31)
PC0xbc8:	bltu 	x12,	x16,	PC0xca4
PC0xbcc:	bge  	x30,	x29,	PC0x1e8
PC0xbd0:	xori 	x26,	x24,	217
PC0xbd4:	beq  	x20,	x26,	PC0x864
PC0xbd8:	bltu 	x25,	x2,		PC0xae8
PC0xbdc:	sb   	x1,				57(x31)
PC0xbe0:	sub  	x15,	x0,		x23
PC0xbe4:	lb   	x21,			93(x31)
PC0xbe8:	bltu 	x10,	x26,	PC0xc80
PC0xbec:	lh   	x18,			20(x31)
PC0xbf0:	beq  	x27,	x23,	PC0x97c
PC0xbf4:	jal  	x9,				PC0x7e4
PC0xbf8:	lbu  	x3,				81(x31)
PC0xbfc:	bgeu 	x26,	x22,	PC0xa50
PC0xc00:	sw   	x31,			-32(x31)
PC0xc04:	lw   	x17,			84(x31)
PC0xc08:	lhu  	x1,				58(x31)
PC0xc0c:	jal  	x23,			PC0xcac
PC0xc10:	or   	x11,	x17,	x18
PC0xc14:	sb   	x8,				59(x31)
PC0xc18:	bne  	x11,	x24,	PC0x838
PC0xc1c:	lw   	x16,			48(x31)
PC0xc20:	sub  	x6,		x27,	x25
PC0xc24:	bne  	x18,	x12,	PC0xd0
PC0xc28:	jal  	x24,			PC0x290
PC0xc2c:	bge  	x6,		x9,		PC0x9f4
PC0xc30:	sh   	x27,			56(x31)
PC0xc34:	mulhsu	x8,		x21,	x5
PC0xc38:	mulhu	x10,	x21,	x4
PC0xc3c:	sh   	x25,			82(x31)
PC0xc40:	sb   	x6,				-97(x31)
PC0xc44:	lh   	x5,				56(x31)
PC0xc48:	sra  	x29,	x23,	x9
PC0xc4c:	srl  	x8,		x20,	x21
PC0xc50:	and  	x27,	x22,	x9
PC0xc54:	beq  	x29,	x25,	PC0xc74
PC0xc58:	sb   	x30,			-23(x31)
PC0xc5c:	beq  	x16,	x14,	PC0x3e0
PC0xc60:	sb   	x14,			24(x31)
PC0xc64:	lh   	x24,			-2(x31)
PC0xc68:	sra  	x26,	x20,	x30
PC0xc6c:	blt  	x13,	x20,	PC0xaa4
PC0xc70:	bltu 	x28,	x3,		PC0x604
PC0xc74:	sw   	x29,			-56(x31)
PC0xc78:	lw   	x2,				64(x31)
PC0xc7c:	lb   	x28,			34(x31)
PC0xc80:	add  	x10,	x24,	x29
PC0xc84:	jal  	x6,				PC0xf8
PC0xc88:	sltu 	x8,		x20,	x20
PC0xc8c:	bne  	x23,	x31,	PC0x72c
PC0xc90:	bgeu 	x22,	x2,		PC0x98
PC0xc94:	addi 	x5,		x25,	-1170
PC0xc98:	sb   	x16,			-59(x31)
PC0xc9c:	bge  	x31,	x23,	PC0x4f4
PC0xca0:	bltu 	x16,	x18,	PC0x4d8
PC0xca4:	sb   	x25,			79(x31)
PC0xca8:	lbu  	x1,				-95(x31)
PC0xcac:	blt  	x2,		x9,		PC0x594
PC0xcb0:	lb   	x19,			-42(x31)
PC0xcb4:	xori 	x3,		x11,	259
PC0xcb8:	sb   	x7,				28(x31)
PC0xcbc:	bne  	x31,	x2,		PC0x214
PC0xcc0:	srli 	x21,	x22,	12
PC0xcc4:	sll  	x24,	x21,	x16
PC0xcc8:	nop  
PC0xccc:	sb   	x27,			60(x31)
PC0xcd0:	lh   	x17,			50(x31)
PC0xcd4:	andi 	x20,	x5,		-195
PC0xcd8:	sb   	x28,			-36(x31)
PC0xcdc:	mulhu	x12,	x14,	x29
PC0xce0:	bltu 	x11,	x20,	PC0x744
PC0xce4:	sb   	x17,			-58(x31)
PC0xce8:	lhu  	x1,				48(x31)
PC0xcec:	sb   	x5,				78(x31)
PC0xcf0:	sll  	x3,		x15,	x26
PC0xcf4:	addi 	x28,	x25,	-358
PC0xcf8:	lb   	x22,			59(x31)
PC0xcfc:	lhu  	x20,			-88(x31)
PC0xd00:	sw   	x0,				-88(x31)
PC0xd04:	bltu 	x8,		x31,	PC0x93c
wfi