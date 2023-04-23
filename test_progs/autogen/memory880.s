addi 	x0,		x0,		861
addi 	x1,		x0,		-184
addi 	x2,		x0,		-1106
addi 	x3,		x0,		-28
addi 	x4,		x0,		-1731
addi 	x5,		x0,		-1259
addi 	x6,		x0,		1943
addi 	x7,		x0,		1781
addi 	x8,		x0,		304
addi 	x9,		x0,		-1273
addi 	x10,	x0,		1673
addi 	x11,	x0,		-37
addi 	x12,	x0,		263
addi 	x13,	x0,		341
addi 	x14,	x0,		-52
addi 	x15,	x0,		-428
addi 	x16,	x0,		-1706
addi 	x17,	x0,		-535
addi 	x18,	x0,		-396
addi 	x19,	x0,		47
addi 	x20,	x0,		-676
addi 	x21,	x0,		-1210
addi 	x22,	x0,		-1897
addi 	x23,	x0,		1895
addi 	x24,	x0,		-1211
addi 	x25,	x0,		-910
addi 	x26,	x0,		743
addi 	x27,	x0,		-1137
addi 	x28,	x0,		-1215
addi 	x29,	x0,		284
addi 	x30,	x0,		-1787
addi 	x31,	x0,		1434
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	bne  	x18,	x31,	PC0x350
PC0x8c:	lh   	x13,			-36(x31)
PC0x90:	xori 	x30,	x23,	-429
PC0x94:	blt  	x14,	x26,	PC0x208
PC0x98:	sw   	x7,				-80(x31)
PC0x9c:	bge  	x2,		x23,	PC0xa14
PC0xa0:	lbu  	x10,			-80(x31)
PC0xa4:	sb   	x29,			1(x31)
PC0xa8:	jal  	x27,			PC0x980
PC0xac:	blt  	x1,		x21,	PC0xc34
PC0xb0:	ori  	x5,		x8,		1199
PC0xb4:	sltiu	x6,		x2,		331
PC0xb8:	bgeu 	x17,	x9,		PC0xb08
PC0xbc:	beq  	x21,	x3,		PC0x9cc
PC0xc0:	bge  	x4,		x28,	PC0xacc
PC0xc4:	sw   	x1,				12(x31)
PC0xc8:	beq  	x11,	x6,		PC0x7e4
PC0xcc:	addi 	x5,		x28,	1757
PC0xd0:	beq  	x14,	x1,		PC0x860
PC0xd4:	srai 	x25,	x7,		29
PC0xd8:	sw   	x22,			-12(x31)
PC0xdc:	mulhsu	x6,		x21,	x7
PC0xe0:	blt  	x5,		x30,	PC0x25c
PC0xe4:	bltu 	x1,		x5,		PC0x484
PC0xe8:	sw   	x11,			56(x31)
PC0xec:	lhu  	x14,			14(x31)
PC0xf0:	srli 	x8,		x3,		3
PC0xf4:	sh   	x9,				60(x31)
PC0xf8:	beq  	x13,	x5,		PC0x60c
PC0xfc:	sw   	x11,			92(x31)
PC0x100:	sw   	x30,			-52(x31)
PC0x104:	sll  	x20,	x12,	x13
PC0x108:	andi 	x18,	x30,	-1210
PC0x10c:	sb   	x0,				-80(x31)
PC0x110:	blt  	x18,	x11,	PC0xb18
PC0x114:	xori 	x18,	x0,		-938
PC0x118:	xori 	x12,	x10,	-1965
PC0x11c:	mulhu	x29,	x6,		x11
PC0x120:	ori  	x10,	x24,	790
PC0x124:	sh   	x28,			14(x31)
PC0x128:	bltu 	x30,	x7,		PC0x790
PC0x12c:	lw   	x20,			56(x31)
PC0x130:	srli 	x9,		x22,	1
PC0x134:	lhu  	x14,			58(x31)
PC0x138:	bge  	x22,	x8,		PC0xa64
PC0x13c:	bgeu 	x7,		x21,	PC0xad8
PC0x140:	sh   	x28,			36(x31)
PC0x144:	lw   	x2,				-80(x31)
PC0x148:	sb   	x0,				-90(x31)
PC0x14c:	sw   	x30,			32(x31)
PC0x150:	lh   	x1,				94(x31)
PC0x154:	slli 	x20,	x8,		23
PC0x158:	slt  	x8,		x16,	x11
PC0x15c:	sltiu	x27,	x16,	-1599
PC0x160:	lbu  	x29,			12(x31)
PC0x164:	beq  	x0,		x17,	PC0x824
PC0x168:	srli 	x5,		x13,	6
PC0x16c:	xor  	x18,	x22,	x23
PC0x170:	sw   	x25,			-84(x31)
PC0x174:	blt  	x23,	x7,		PC0xb10
PC0x178:	sh   	x30,			6(x31)
PC0x17c:	bne  	x19,	x1,		PC0x8ac
PC0x180:	slli 	x27,	x16,	16
PC0x184:	lhu  	x16,			12(x31)
PC0x188:	bge  	x30,	x1,		PC0x8dc
PC0x18c:	add  	x21,	x26,	x20
PC0x190:	beq  	x24,	x22,	PC0xcfc
PC0x194:	slt  	x12,	x30,	x28
PC0x198:	bge  	x17,	x16,	PC0x214
PC0x19c:	blt  	x23,	x8,		PC0xbb4
PC0x1a0:	blt  	x14,	x8,		PC0x284
PC0x1a4:	sw   	x12,			44(x31)
PC0x1a8:	bne  	x30,	x26,	PC0xbc8
PC0x1ac:	lb   	x23,			-10(x31)
PC0x1b0:	srli 	x13,	x8,		19
PC0x1b4:	lw   	x11,			56(x31)
PC0x1b8:	bge  	x24,	x18,	PC0x5ac
PC0x1bc:	mulh 	x8,		x10,	x16
PC0x1c0:	lh   	x22,			34(x31)
PC0x1c4:	lhu  	x11,			-84(x31)
PC0x1c8:	bgeu 	x28,	x11,	PC0x924
PC0x1cc:	slli 	x28,	x3,		24
PC0x1d0:	lw   	x20,			-80(x31)
PC0x1d4:	beq  	x13,	x21,	PC0xcd0
PC0x1d8:	bgeu 	x29,	x23,	PC0xc48
PC0x1dc:	sb   	x22,			41(x31)
PC0x1e0:	lh   	x20,			0(x31)
PC0x1e4:	xor  	x28,	x21,	x29
PC0x1e8:	xori 	x15,	x13,	1278
PC0x1ec:	bge  	x17,	x31,	PC0x244
PC0x1f0:	blt  	x18,	x4,		PC0x198
PC0x1f4:	xori 	x8,		x25,	-778
PC0x1f8:	sltiu	x29,	x30,	648
PC0x1fc:	sh   	x16,			14(x31)
PC0x200:	sb   	x11,			-2(x31)
PC0x204:	jal  	x1,				PC0x360
PC0x208:	bgeu 	x16,	x29,	PC0xc8c
PC0x20c:	bge  	x1,		x18,	PC0x97c
PC0x210:	sh   	x13,			52(x31)
PC0x214:	bge  	x18,	x3,		PC0x3dc
PC0x218:	bltu 	x4,		x5,		PC0xb84
PC0x21c:	srl  	x28,	x7,		x20
PC0x220:	sh   	x6,				-36(x31)
PC0x224:	nop  
PC0x228:	sb   	x14,			78(x31)
PC0x22c:	beq  	x21,	x1,		PC0x118
PC0x230:	lhu  	x17,			-12(x31)
PC0x234:	bgeu 	x30,	x23,	PC0x8a8
PC0x238:	mul  	x1,		x6,		x21
PC0x23c:	lb   	x29,			15(x31)
PC0x240:	lhu  	x2,				32(x31)
PC0x244:	sh   	x17,			34(x31)
PC0x248:	blt  	x3,		x23,	PC0x1b0
PC0x24c:	ori  	x21,	x17,	1712
PC0x250:	lw   	x13,			-80(x31)
PC0x254:	bne  	x28,	x2,		PC0x374
PC0x258:	bne  	x4,		x23,	PC0x688
PC0x25c:	bge  	x14,	x16,	PC0x990
PC0x260:	lh   	x10,			60(x31)
PC0x264:	lw   	x29,			12(x31)
PC0x268:	bne  	x4,		x27,	PC0x164
PC0x26c:	sw   	x18,			40(x31)
PC0x270:	sb   	x11,			78(x31)
PC0x274:	sh   	x2,				22(x31)
PC0x278:	jal  	x7,				PC0x564
PC0x27c:	blt  	x20,	x27,	PC0x7a4
PC0x280:	and  	x14,	x12,	x11
PC0x284:	srli 	x29,	x1,		29
PC0x288:	srl  	x10,	x18,	x18
PC0x28c:	add  	x10,	x8,		x19
PC0x290:	lb   	x26,			56(x31)
PC0x294:	sb   	x17,			-74(x31)
PC0x298:	blt  	x30,	x3,		PC0x1c8
PC0x29c:	and  	x10,	x30,	x4
PC0x2a0:	sw   	x6,				-64(x31)
PC0x2a4:	addi 	x11,	x31,	-2025
PC0x2a8:	lb   	x7,				-84(x31)
PC0x2ac:	sw   	x13,			-8(x31)
PC0x2b0:	lh   	x10,			6(x31)
PC0x2b4:	srl  	x24,	x31,	x4
PC0x2b8:	jal  	x30,			PC0x764
PC0x2bc:	beq  	x9,		x24,	PC0x248
PC0x2c0:	lw   	x11,			92(x31)
PC0x2c4:	andi 	x16,	x1,		252
PC0x2c8:	srli 	x4,		x28,	2
PC0x2cc:	blt  	x18,	x8,		PC0x794
PC0x2d0:	lbu  	x20,			15(x31)
PC0x2d4:	sh   	x14,			32(x31)
PC0x2d8:	xor  	x2,		x10,	x2
PC0x2dc:	bne  	x7,		x5,		PC0x148
PC0x2e0:	blt  	x6,		x18,	PC0xca4
PC0x2e4:	sb   	x7,				98(x31)
PC0x2e8:	lbu  	x9,				-79(x31)
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	sb   	x31,			-36(x31)
PC0x2f4:	xori 	x12,	x10,	443
PC0x2f8:	jal  	x13,			PC0xc18
PC0x2fc:	sw   	x10,			44(x31)
PC0x300:	jal  	x13,			PC0x810
PC0x304:	sh   	x14,			2(x31)
PC0x308:	bgeu 	x25,	x28,	PC0x1f0
PC0x30c:	sw   	x0,				40(x31)
PC0x310:	blt  	x5,		x2,		PC0x92c
PC0x314:	addi 	x2,		x24,	-345
PC0x318:	sw   	x2,				-28(x31)
PC0x31c:	or   	x5,		x5,		x27
PC0x320:	bgeu 	x14,	x19,	PC0x464
PC0x324:	bne  	x15,	x17,	PC0x7f4
PC0x328:	bge  	x0,		x16,	PC0xcb8
PC0x32c:	blt  	x18,	x31,	PC0x80c
PC0x330:	addi 	x6,		x25,	-788
PC0x334:	mulh 	x14,	x10,	x16
PC0x338:	ori  	x18,	x16,	-1052
PC0x33c:	sw   	x10,			-60(x31)
PC0x340:	sw   	x21,			28(x31)
PC0x344:	lh   	x29,			-86(x31)
PC0x348:	bltu 	x11,	x4,		PC0xba0
PC0x34c:	lh   	x6,				30(x31)
PC0x350:	lb   	x19,			-60(x31)
PC0x354:	bne  	x17,	x10,	PC0x5f4
PC0x358:	add  	x4,		x19,	x9
PC0x35c:	sb   	x6,				98(x31)
PC0x360:	nop  
PC0x364:	bne  	x6,		x3,		PC0x5bc
PC0x368:	sb   	x15,			-93(x31)
PC0x36c:	mulhsu	x3,		x20,	x1
PC0x370:	mulhsu	x9,		x5,		x24
PC0x374:	sltiu	x14,	x25,	250
PC0x378:	bgeu 	x31,	x8,		PC0x5c0
PC0x37c:	bne  	x2,		x8,		PC0x104
PC0x380:	beq  	x19,	x10,	PC0x1e4
PC0x384:	lh   	x29,			-78(x31)
PC0x388:	bgeu 	x3,		x16,	PC0xc0
PC0x38c:	bge  	x20,	x23,	PC0x44c
PC0x390:	beq  	x17,	x14,	PC0x23c
PC0x394:	lw   	x22,			-60(x31)
PC0x398:	bge  	x23,	x1,		PC0x930
PC0x39c:	blt  	x27,	x11,	PC0xb1c
PC0x3a0:	bge  	x9,		x13,	PC0x8f0
PC0x3a4:	bltu 	x15,	x4,		PC0x248
PC0x3a8:	beq  	x20,	x2,		PC0x980
PC0x3ac:	lh   	x6,				-40(x31)
PC0x3b0:	bgeu 	x13,	x26,	PC0x310
PC0x3b4:	bne  	x13,	x24,	PC0x35c
PC0x3b8:	lbu  	x28,			-66(x31)
PC0x3bc:	mulhu	x26,	x7,		x22
PC0x3c0:	bne  	x9,		x7,		PC0x44c
PC0x3c4:	nop  
PC0x3c8:	mulh 	x26,	x22,	x3
PC0x3cc:	lw   	x25,			-28(x31)
PC0x3d0:	lh   	x8,				10(x31)
PC0x3d4:	sh   	x8,				-60(x31)
PC0x3d8:	lbu  	x4,				-36(x31)
PC0x3dc:	lw   	x24,			56(x31)
PC0x3e0:	srli 	x30,	x2,		24
PC0x3e4:	sh   	x29,			-76(x31)
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	sub  	x29,	x6,		x15
PC0x3f0:	sh   	x11,			-40(x31)
PC0x3f4:	jal  	x9,				PC0xbc8
PC0x3f8:	lbu  	x9,				-31(x31)
PC0x3fc:	bge  	x11,	x23,	PC0x37c
PC0x400:	beq  	x10,	x1,		PC0xa7c
PC0x404:	jal  	x13,			PC0x918
PC0x408:	blt  	x6,		x9,		PC0x504
PC0x40c:	slt  	x10,	x9,		x28
PC0x410:	sb   	x29,			-84(x31)
PC0x414:	bltu 	x29,	x0,		PC0x438
PC0x418:	bgeu 	x6,		x2,		PC0x8d0
PC0x41c:	bltu 	x21,	x4,		PC0x840
PC0x420:	addi 	x20,	x12,	-492
PC0x424:	jal  	x29,			PC0x47c
PC0x428:	lh   	x16,			-18(x31)
PC0x42c:	sb   	x3,				-53(x31)
PC0x430:	beq  	x0,		x9,		PC0x780
PC0x434:	beq  	x2,		x30,	PC0x6c8
PC0x438:	sb   	x21,			28(x31)
PC0x43c:	bltu 	x6,		x26,	PC0x51c
PC0x440:	sh   	x17,			-58(x31)
PC0x444:	srl  	x25,	x4,		x17
PC0x448:	beq  	x9,		x29,	PC0x2e0
PC0x44c:	bgeu 	x31,	x12,	PC0x17c
PC0x450:	nop  
PC0x454:	sw   	x2,				-64(x31)
PC0x458:	bne  	x6,		x2,		PC0x998
PC0x45c:	lb   	x23,			-10(x31)
PC0x460:	lhu  	x19,			-70(x31)
PC0x464:	addi 	x18,	x11,	-1701
PC0x468:	sb   	x17,			-47(x31)
PC0x46c:	bge  	x7,		x8,		PC0x454
PC0x470:	blt  	x14,	x13,	PC0x740
PC0x474:	bgeu 	x31,	x18,	PC0x7c0
PC0x478:	addi 	x6,		x28,	1309
PC0x47c:	bge  	x10,	x19,	PC0x598
PC0x480:	xori 	x26,	x17,	-1275
PC0x484:	blt  	x31,	x3,		PC0x848
PC0x488:	bne  	x29,	x25,	PC0x3b0
PC0x48c:	bgeu 	x23,	x10,	PC0x570
PC0x490:	ori  	x2,		x26,	-1328
PC0x494:	or   	x3,		x4,		x30
PC0x498:	bltu 	x21,	x26,	PC0xa64
PC0x49c:	jal  	x28,			PC0xce8
PC0x4a0:	sw   	x19,			44(x31)
PC0x4a4:	bltu 	x28,	x8,		PC0xaa8
PC0x4a8:	sb   	x21,			37(x31)
PC0x4ac:	addi 	x13,	x18,	-440
PC0x4b0:	bgeu 	x27,	x15,	PC0x5e0
PC0x4b4:	beq  	x13,	x1,		PC0x298
PC0x4b8:	bge  	x14,	x25,	PC0x3dc
PC0x4bc:	mul  	x1,		x15,	x3
PC0x4c0:	sb   	x14,			-9(x31)
PC0x4c4:	andi 	x14,	x26,	331
PC0x4c8:	beq  	x23,	x2,		PC0x7e0
PC0x4cc:	sw   	x2,				88(x31)
PC0x4d0:	beq  	x28,	x5,		PC0x474
PC0x4d4:	sll  	x24,	x31,	x29
PC0x4d8:	sll  	x29,	x10,	x9
PC0x4dc:	jal  	x19,			PC0xb04
PC0x4e0:	sub  	x4,		x26,	x23
PC0x4e4:	lb   	x5,				-92(x31)
PC0x4e8:	bgeu 	x23,	x22,	PC0x1c0
PC0x4ec:	blt  	x2,		x23,	PC0x358
PC0x4f0:	bge  	x15,	x18,	PC0x2c0
PC0x4f4:	lhu  	x14,			28(x31)
PC0x4f8:	bltu 	x29,	x31,	PC0x530
PC0x4fc:	beq  	x8,		x20,	PC0x538
PC0x500:	lb   	x6,				42(x31)
PC0x504:	sra  	x2,		x30,	x17
PC0x508:	lbu  	x28,			44(x31)
PC0x50c:	lb   	x10,			-90(x31)
PC0x510:	bgeu 	x5,		x21,	PC0xe4
PC0x514:	bne  	x28,	x9,		PC0x670
PC0x518:	nop  
PC0x51c:	lhu  	x10,			-98(x31)
PC0x520:	bgeu 	x23,	x25,	PC0xb90
PC0x524:	lbu  	x29,			-71(x31)
PC0x528:	sh   	x4,				-98(x31)
PC0x52c:	lh   	x14,			-86(x31)
PC0x530:	sw   	x29,			-68(x31)
PC0x534:	or   	x8,		x23,	x21
PC0x538:	and  	x17,	x26,	x20
PC0x53c:	sb   	x29,			-29(x31)
PC0x540:	bgeu 	x19,	x0,		PC0xa54
PC0x544:	sh   	x29,			-64(x31)
PC0x548:	bge  	x9,		x4,		PC0x268
PC0x54c:	or   	x28,	x10,	x4
PC0x550:	sb   	x27,			26(x31)
PC0x554:	jal  	x14,			PC0x2cc
PC0x558:	sh   	x2,				46(x31)
PC0x55c:	lb   	x19,			40(x31)
PC0x560:	bgeu 	x26,	x22,	PC0x99c
PC0x564:	xori 	x1,		x19,	-208
PC0x568:	bge  	x28,	x21,	PC0xa88
PC0x56c:	bge  	x22,	x23,	PC0xb68
PC0x570:	sh   	x28,			88(x31)
PC0x574:	srli 	x21,	x12,	10
PC0x578:	sltu 	x6,		x24,	x31
PC0x57c:	bltu 	x3,		x28,	PC0x4dc
PC0x580:	lhu  	x17,			-16(x31)
PC0x584:	sh   	x22,			40(x31)
PC0x588:	sb   	x20,			-77(x31)
PC0x58c:	sub  	x10,	x25,	x17
PC0x590:	blt  	x25,	x30,	PC0xa2c
PC0x594:	sw   	x19,			88(x31)
PC0x598:	bge  	x15,	x2,		PC0x68c
PC0x59c:	sw   	x29,			-32(x31)
PC0x5a0:	blt  	x27,	x13,	PC0x544
PC0x5a4:	sw   	x22,			-12(x31)
PC0x5a8:	bge  	x13,	x10,	PC0x1a0
PC0x5ac:	blt  	x10,	x2,		PC0x3c0
PC0x5b0:	sw   	x4,				24(x31)
PC0x5b4:	sub  	x30,	x22,	x8
PC0x5b8:	bgeu 	x27,	x20,	PC0x9bc
PC0x5bc:	sltu 	x14,	x4,		x25
PC0x5c0:	and  	x10,	x25,	x15
PC0x5c4:	add  	x3,		x2,		x25
PC0x5c8:	slli 	x10,	x4,		9
PC0x5cc:	jal  	x9,				PC0x2a8
PC0x5d0:	lh   	x9,				26(x31)
PC0x5d4:	bltu 	x3,		x27,	PC0x830
PC0x5d8:	sw   	x5,				-92(x31)
PC0x5dc:	lw   	x2,				-48(x31)
PC0x5e0:	bltu 	x5,		x2,		PC0xb2c
PC0x5e4:	srl  	x7,		x17,	x18
PC0x5e8:	sw   	x0,				-76(x31)
PC0x5ec:	lb   	x3,				38(x31)
PC0x5f0:	sh   	x24,			56(x31)
PC0x5f4:	jal  	x9,				PC0x220
PC0x5f8:	sb   	x19,			74(x31)
PC0x5fc:	lhu  	x7,				-60(x31)
PC0x600:	bne  	x26,	x8,		PC0x9dc
PC0x604:	sll  	x29,	x24,	x20
PC0x608:	slt  	x28,	x16,	x15
PC0x60c:	blt  	x16,	x5,		PC0x25c
PC0x610:	jal  	x20,			PC0x208
PC0x614:	lb   	x15,			91(x31)
PC0x618:	addi 	x2,		x5,		968
PC0x61c:	mul  	x24,	x4,		x10
PC0x620:	slli 	x4,		x3,		11
PC0x624:	srli 	x7,		x25,	7
PC0x628:	and  	x28,	x11,	x17
PC0x62c:	blt  	x29,	x16,	PC0x1b4
PC0x630:	sb   	x25,			-25(x31)
PC0x634:	xori 	x23,	x25,	-2026
PC0x638:	lbu  	x23,			-12(x31)
PC0x63c:	sltiu	x30,	x9,		1547
PC0x640:	sb   	x24,			-39(x31)
PC0x644:	sh   	x28,			72(x31)
PC0x648:	slti 	x22,	x0,		780
PC0x64c:	blt  	x15,	x19,	PC0x44c
PC0x650:	sb   	x5,				-34(x31)
PC0x654:	bgeu 	x16,	x24,	PC0x1cc
PC0x658:	lbu  	x12,			-43(x31)
PC0x65c:	bne  	x23,	x20,	PC0x108
PC0x660:	jal  	x27,			PC0xb0c
PC0x664:	add  	x7,		x2,		x19
PC0x668:	bge  	x3,		x11,	PC0xa54
PC0x66c:	sw   	x21,			-36(x31)
PC0x670:	lhu  	x24,			26(x31)
PC0x674:	sh   	x12,			-98(x31)
PC0x678:	lw   	x4,				88(x31)
PC0x67c:	andi 	x21,	x26,	-119
PC0x680:	bge  	x4,		x6,		PC0x2a8
PC0x684:	lbu  	x3,				-98(x31)
PC0x688:	mulh 	x18,	x1,		x4
PC0x68c:	bge  	x13,	x12,	PC0x4ec
PC0x690:	sh   	x9,				84(x31)
PC0x694:	lhu  	x20,			-26(x31)
PC0x698:	mulhsu	x3,		x19,	x28
PC0x69c:	bge  	x16,	x19,	PC0x610
PC0x6a0:	lbu  	x20,			-86(x31)
PC0x6a4:	ori  	x14,	x28,	-416
PC0x6a8:	sb   	x0,				33(x31)
PC0x6ac:	sb   	x9,				-100(x31)
PC0x6b0:	lbu  	x24,			-64(x31)
PC0x6b4:	sb   	x29,			19(x31)
PC0x6b8:	mulh 	x15,	x23,	x7
PC0x6bc:	blt  	x19,	x8,		PC0x848
PC0x6c0:	ori  	x9,		x7,		1520
PC0x6c4:	sw   	x29,			52(x31)
PC0x6c8:	sw   	x11,			36(x31)
PC0x6cc:	jal  	x15,			PC0x72c
PC0x6d0:	blt  	x26,	x7,		PC0xb2c
PC0x6d4:	bge  	x25,	x22,	PC0xab4
PC0x6d8:	sh   	x30,			-36(x31)
PC0x6dc:	bne  	x13,	x5,		PC0x82c
PC0x6e0:	mulh 	x30,	x30,	x25
PC0x6e4:	blt  	x23,	x24,	PC0x83c
PC0x6e8:	bne  	x27,	x6,		PC0x958
PC0x6ec:	lh   	x21,			-20(x31)
PC0x6f0:	slt  	x11,	x0,		x26
PC0x6f4:	jal  	x16,			PC0xa38
PC0x6f8:	srai 	x12,	x14,	3
PC0x6fc:	sb   	x0,				79(x31)
PC0x700:	andi 	x5,		x23,	1113
PC0x704:	bltu 	x30,	x27,	PC0x8ec
PC0x708:	xor  	x10,	x4,		x2
PC0x70c:	lw   	x23,			84(x31)
PC0x710:	ori  	x17,	x24,	1901
PC0x714:	sh   	x31,			50(x31)
PC0x718:	lw   	x16,			-12(x31)
PC0x71c:	sra  	x15,	x17,	x11
PC0x720:	addi 	x21,	x22,	1135
PC0x724:	bgeu 	x25,	x13,	PC0x2a8
PC0x728:	lw   	x29,			-92(x31)
PC0x72c:	lbu  	x28,			94(x31)
PC0x730:	add  	x21,	x0,		x13
PC0x734:	mulh 	x16,	x26,	x16
PC0x738:	sw   	x2,				8(x31)
PC0x73c:	bge  	x15,	x7,		PC0x768
PC0x740:	bge  	x31,	x17,	PC0x290
PC0x744:	lhu  	x9,				-76(x31)
PC0x748:	bltu 	x30,	x9,		PC0xb30
PC0x74c:	bge  	x27,	x23,	PC0xbf0
PC0x750:	sw   	x28,			-56(x31)
PC0x754:	lw   	x30,			40(x31)
PC0x758:	sb   	x16,			-83(x31)
PC0x75c:	add  	x28,	x6,		x27
PC0x760:	mulh 	x20,	x15,	x6
PC0x764:	bltu 	x19,	x17,	PC0x3b4
PC0x768:	mulhsu	x1,		x5,		x2
PC0x76c:	bge  	x1,		x26,	PC0x508
PC0x770:	lb   	x14,			-76(x31)
PC0x774:	srai 	x19,	x20,	0
PC0x778:	bne  	x31,	x11,	PC0x1a8
PC0x77c:	lbu  	x27,			28(x31)
PC0x780:	lb   	x2,				87(x31)
PC0x784:	bltu 	x11,	x7,		PC0x800
PC0x788:	mulh 	x12,	x21,	x20
PC0x78c:	bltu 	x9,		x5,		PC0x2c8
PC0x790:	mulhu	x30,	x13,	x23
PC0x794:	bne  	x13,	x0,		PC0xcb4
PC0x798:	sltiu	x24,	x19,	-1812
PC0x79c:	bgeu 	x11,	x20,	PC0x71c
PC0x7a0:	jal  	x22,			PC0x818
PC0x7a4:	jal  	x17,			PC0x658
PC0x7a8:	sb   	x16,			51(x31)
PC0x7ac:	mulhu	x5,		x1,		x30
PC0x7b0:	beq  	x9,		x20,	PC0x9d0
PC0x7b4:	sltiu	x4,		x15,	1716
PC0x7b8:	lw   	x1,				-16(x31)
PC0x7bc:	lw   	x9,				-32(x31)
PC0x7c0:	bltu 	x12,	x16,	PC0x9e4
PC0x7c4:	sh   	x0,				84(x31)
PC0x7c8:	lb   	x16,			-71(x31)
PC0x7cc:	sw   	x25,			-32(x31)
PC0x7d0:	blt  	x31,	x18,	PC0xf0
PC0x7d4:	sw   	x9,				-100(x31)
PC0x7d8:	mulh 	x16,	x11,	x14
PC0x7dc:	lh   	x6,				52(x31)
PC0x7e0:	sw   	x25,			-44(x31)
PC0x7e4:	sw   	x23,			-64(x31)
PC0x7e8:	lb   	x18,			-20(x31)
PC0x7ec:	slti 	x13,	x20,	-252
PC0x7f0:	ori  	x15,	x20,	419
PC0x7f4:	sra  	x12,	x5,		x14
PC0x7f8:	sw   	x29,			-68(x31)
PC0x7fc:	lh   	x23,			42(x31)
PC0x800:	lw   	x10,			-16(x31)
PC0x804:	mulh 	x18,	x17,	x2
PC0x808:	blt  	x29,	x23,	PC0xb94
PC0x80c:	nop  
PC0x810:	srl  	x10,	x9,		x24
PC0x814:	sb   	x21,			-68(x31)
PC0x818:	lb   	x27,			-58(x31)
PC0x81c:	add  	x19,	x6,		x25
PC0x820:	bne  	x6,		x15,	PC0x404
PC0x824:	xori 	x12,	x21,	1697
PC0x828:	bltu 	x14,	x10,	PC0xc84
PC0x82c:	bltu 	x17,	x24,	PC0x140
PC0x830:	jal  	x10,			PC0xc5c
PC0x834:	xor  	x24,	x7,		x24
PC0x838:	lbu  	x9,				19(x31)
PC0x83c:	lw   	x10,			24(x31)
PC0x840:	sltu 	x24,	x26,	x19
PC0x844:	bne  	x21,	x4,		PC0x2b0
PC0x848:	sw   	x15,			92(x31)
PC0x84c:	jal  	x7,				PC0x534
PC0x850:	lh   	x14,			34(x31)
PC0x854:	sw   	x2,				28(x31)
PC0x858:	bltu 	x24,	x23,	PC0xa24
PC0x85c:	sh   	x1,				46(x31)
PC0x860:	blt  	x3,		x4,		PC0xc90
PC0x864:	slti 	x18,	x5,		859
PC0x868:	jal  	x27,			PC0x714
PC0x86c:	lbu  	x12,			-30(x31)
PC0x870:	srli 	x24,	x6,		30
PC0x874:	addi 	x25,	x20,	-682
PC0x878:	blt  	x8,		x2,		PC0x8a4
PC0x87c:	addi 	x24,	x22,	-554
PC0x880:	srl  	x20,	x23,	x26
PC0x884:	mul  	x27,	x1,		x31
PC0x888:	lbu  	x28,			-53(x31)
PC0x88c:	lhu  	x29,			-58(x31)
PC0x890:	bne  	x28,	x27,	PC0x540
PC0x894:	lh   	x22,			-2(x31)
PC0x898:	srl  	x19,	x4,		x10
PC0x89c:	blt  	x23,	x25,	PC0xa8
PC0x8a0:	srl  	x26,	x2,		x26
PC0x8a4:	lhu  	x18,			74(x31)
PC0x8a8:	srai 	x10,	x2,		18
PC0x8ac:	add  	x5,		x28,	x11
PC0x8b0:	bgeu 	x2,		x12,	PC0x7e0
PC0x8b4:	and  	x28,	x3,		x7
PC0x8b8:	sub  	x13,	x4,		x14
PC0x8bc:	bgeu 	x5,		x18,	PC0x990
PC0x8c0:	mulhsu	x4,		x30,	x3
PC0x8c4:	lb   	x27,			-70(x31)
PC0x8c8:	bne  	x24,	x7,		PC0x124
PC0x8cc:	bgeu 	x10,	x6,		PC0x304
PC0x8d0:	bltu 	x26,	x7,		PC0x324
PC0x8d4:	lbu  	x11,			40(x31)
PC0x8d8:	and  	x27,	x14,	x16
PC0x8dc:	beq  	x7,		x6,		PC0x288
PC0x8e0:	mulhu	x3,		x24,	x29
PC0x8e4:	lb   	x7,				-83(x31)
PC0x8e8:	sb   	x30,			16(x31)
PC0x8ec:	sb   	x4,				-11(x31)
PC0x8f0:	lb   	x15,			-40(x31)
PC0x8f4:	bge  	x19,	x21,	PC0x24c
PC0x8f8:	bltu 	x13,	x4,		PC0x98c
PC0x8fc:	mulhu	x8,		x11,	x19
PC0x900:	lbu  	x12,			29(x31)
PC0x904:	bltu 	x7,		x5,		PC0x6a0
PC0x908:	lbu  	x26,			94(x31)
PC0x90c:	mulh 	x2,		x29,	x9
PC0x910:	bge  	x12,	x25,	PC0x414
PC0x914:	bne  	x9,		x15,	PC0xa44
PC0x918:	or   	x27,	x6,		x4
PC0x91c:	sb   	x21,			7(x31)
PC0x920:	mulhu	x28,	x23,	x10
PC0x924:	mulhsu	x23,	x12,	x25
PC0x928:	sw   	x29,			-92(x31)
PC0x92c:	sb   	x30,			60(x31)
PC0x930:	lhu  	x17,			44(x31)
PC0x934:	mulh 	x13,	x3,		x5
PC0x938:	sb   	x29,			-44(x31)
PC0x93c:	blt  	x28,	x14,	PC0x1b8
PC0x940:	sb   	x16,			25(x31)
PC0x944:	blt  	x17,	x5,		PC0x6b0
PC0x948:	beq  	x10,	x19,	PC0x15c
PC0x94c:	bltu 	x7,		x9,		PC0x6c8
PC0x950:	sb   	x28,			18(x31)
PC0x954:	mulhu	x11,	x17,	x19
PC0x958:	bltu 	x4,		x31,	PC0xac8
PC0x95c:	bne  	x13,	x16,	PC0x810
PC0x960:	lh   	x12,			18(x31)
PC0x964:	lbu  	x1,				-72(x31)
PC0x968:	add  	x14,	x6,		x11
PC0x96c:	bgeu 	x0,		x22,	PC0xc90
PC0x970:	lh   	x9,				54(x31)
PC0x974:	bgeu 	x22,	x5,		PC0x308
PC0x978:	lhu  	x18,			10(x31)
PC0x97c:	sb   	x3,				-1(x31)
PC0x980:	sub  	x26,	x8,		x21
PC0x984:	bne  	x26,	x6,		PC0x32c
PC0x988:	lbu  	x22,			90(x31)
PC0x98c:	bgeu 	x1,		x23,	PC0x8cc
PC0x990:	jal  	x10,			PC0x284
PC0x994:	bne  	x5,		x24,	PC0xc38
PC0x998:	sw   	x21,			-76(x31)
PC0x99c:	bne  	x16,	x6,		PC0x680
PC0x9a0:	blt  	x12,	x8,		PC0xbd8
PC0x9a4:	lw   	x29,			-68(x31)
PC0x9a8:	lw   	x8,				-32(x31)
PC0x9ac:	beq  	x11,	x14,	PC0xdc
PC0x9b0:	bgeu 	x24,	x11,	PC0x448
PC0x9b4:	lhu  	x20,			24(x31)
PC0x9b8:	lh   	x21,			48(x31)
PC0x9bc:	bgeu 	x14,	x16,	PC0x948
PC0x9c0:	sb   	x16,			-33(x31)
PC0x9c4:	srl  	x24,	x5,		x2
PC0x9c8:	mul  	x3,		x21,	x17
PC0x9cc:	lb   	x28,			-42(x31)
PC0x9d0:	jal  	x17,			PC0x1f8
PC0x9d4:	sh   	x6,				28(x31)
PC0x9d8:	lh   	x1,				-42(x31)
PC0x9dc:	nop  
PC0x9e0:	bge  	x5,		x30,	PC0x7f8
PC0x9e4:	sh   	x28,			96(x31)
PC0x9e8:	blt  	x2,		x4,		PC0x4b4
PC0x9ec:	srai 	x20,	x21,	19
PC0x9f0:	lbu  	x7,				47(x31)
PC0x9f4:	add  	x15,	x7,		x13
PC0x9f8:	sw   	x26,			-84(x31)
PC0x9fc:	sh   	x13,			4(x31)
PC0xa00:	blt  	x28,	x9,		PC0xbc0
PC0xa04:	sltu 	x27,	x12,	x18
PC0xa08:	lb   	x16,			-62(x31)
PC0xa0c:	xor  	x17,	x26,	x14
PC0xa10:	nop  
PC0xa14:	slti 	x26,	x10,	1443
PC0xa18:	add  	x28,	x30,	x14
PC0xa1c:	xori 	x25,	x5,		2010
PC0xa20:	bne  	x8,		x27,	PC0xbc
PC0xa24:	srl  	x30,	x30,	x30
PC0xa28:	bgeu 	x26,	x15,	PC0x190
PC0xa2c:	bne  	x16,	x3,		PC0x104
PC0xa30:	blt  	x30,	x2,		PC0x518
PC0xa34:	beq  	x12,	x16,	PC0x548
PC0xa38:	sh   	x25,			-48(x31)
PC0xa3c:	sw   	x3,				-84(x31)
PC0xa40:	bge  	x23,	x24,	PC0xac4
PC0xa44:	blt  	x6,		x5,		PC0xb10
PC0xa48:	beq  	x25,	x24,	PC0x150
PC0xa4c:	sh   	x19,			18(x31)
PC0xa50:	slt  	x5,		x22,	x4
PC0xa54:	sw   	x29,			-32(x31)
PC0xa58:	jal  	x1,				PC0x338
PC0xa5c:	bltu 	x22,	x8,		PC0x63c
PC0xa60:	sh   	x15,			20(x31)
PC0xa64:	lw   	x15,			-36(x31)
PC0xa68:	bgeu 	x7,		x14,	PC0xb90
PC0xa6c:	lw   	x9,				-12(x31)
PC0xa70:	sh   	x17,			-90(x31)
PC0xa74:	lw   	x10,			-84(x31)
PC0xa78:	sb   	x7,				-28(x31)
PC0xa7c:	lb   	x8,				5(x31)
PC0xa80:	sw   	x7,				-44(x31)
PC0xa84:	lw   	x10,			-48(x31)
PC0xa88:	bgeu 	x18,	x27,	PC0xafc
PC0xa8c:	beq  	x22,	x10,	PC0x6c0
PC0xa90:	beq  	x3,		x8,		PC0x320
PC0xa94:	lbu  	x15,			-53(x31)
PC0xa98:	lw   	x3,				-76(x31)
PC0xa9c:	bgeu 	x26,	x21,	PC0x6d0
PC0xaa0:	sb   	x14,			-72(x31)
PC0xaa4:	lh   	x19,			6(x31)
PC0xaa8:	bne  	x3,		x15,	PC0x1c4
PC0xaac:	sltu 	x2,		x16,	x30
PC0xab0:	sh   	x28,			-26(x31)
PC0xab4:	lbu  	x23,			87(x31)
PC0xab8:	lb   	x15,			-57(x31)
PC0xabc:	lh   	x22,			-60(x31)
PC0xac0:	jal  	x3,				PC0x9a4
PC0xac4:	lhu  	x9,				94(x31)
PC0xac8:	bltu 	x1,		x8,		PC0x550
PC0xacc:	addi 	x1,		x27,	1535
PC0xad0:	sb   	x9,				-54(x31)
PC0xad4:	beq  	x0,		x2,		PC0x150
PC0xad8:	lw   	x20,			-16(x31)
PC0xadc:	jal  	x16,			PC0x804
PC0xae0:	add  	x22,	x11,	x6
PC0xae4:	sh   	x5,				-26(x31)
PC0xae8:	blt  	x2,		x14,	PC0xc0c
PC0xaec:	xori 	x11,	x29,	-1166
PC0xaf0:	sltiu	x18,	x6,		1798
PC0xaf4:	lh   	x6,				-36(x31)
PC0xaf8:	bge  	x16,	x7,		PC0x838
PC0xafc:	sll  	x15,	x19,	x15
PC0xb00:	sb   	x22,			-39(x31)
PC0xb04:	beq  	x13,	x2,		PC0x278
PC0xb08:	bne  	x27,	x14,	PC0x284
PC0xb0c:	srai 	x28,	x12,	17
PC0xb10:	bge  	x2,		x0,		PC0x3b0
PC0xb14:	beq  	x21,	x6,		PC0x990
PC0xb18:	bne  	x26,	x7,		PC0xcfc
PC0xb1c:	lb   	x28,			4(x31)
PC0xb20:	srl  	x3,		x7,		x4
PC0xb24:	jal  	x15,			PC0xbd0
PC0xb28:	jal  	x1,				PC0x764
PC0xb2c:	lw   	x19,			-4(x31)
PC0xb30:	lhu  	x26,			44(x31)
PC0xb34:	beq  	x9,		x14,	PC0x480
PC0xb38:	bge  	x16,	x30,	PC0x394
PC0xb3c:	add  	x2,		x16,	x16
PC0xb40:	and  	x1,		x17,	x2
PC0xb44:	sb   	x10,			-47(x31)
PC0xb48:	lh   	x23,			56(x31)
PC0xb4c:	bne  	x31,	x29,	PC0x8a8
PC0xb50:	bgeu 	x15,	x9,		PC0x9c8
PC0xb54:	bgeu 	x8,		x7,		PC0xc64
PC0xb58:	blt  	x30,	x20,	PC0x488
PC0xb5c:	sb   	x6,				-24(x31)
PC0xb60:	beq  	x22,	x13,	PC0x208
PC0xb64:	beq  	x22,	x24,	PC0x378
PC0xb68:	sb   	x31,			-68(x31)
PC0xb6c:	bne  	x17,	x8,		PC0x200
PC0xb70:	lh   	x22,			-42(x31)
PC0xb74:	add  	x12,	x0,		x1
PC0xb78:	sh   	x21,			-68(x31)
PC0xb7c:	lb   	x5,				50(x31)
PC0xb80:	sh   	x24,			82(x31)
PC0xb84:	lw   	x1,				72(x31)
PC0xb88:	beq  	x1,		x22,	PC0xaf0
PC0xb8c:	srai 	x10,	x2,		11
PC0xb90:	beq  	x3,		x23,	PC0xbd0
PC0xb94:	bgeu 	x26,	x31,	PC0xabc
PC0xb98:	sra  	x12,	x21,	x12
PC0xb9c:	sb   	x19,			61(x31)
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	addi 	x17,	x31,	983
PC0xba8:	sb   	x7,				-73(x31)
PC0xbac:	srai 	x16,	x27,	11
PC0xbb0:	sb   	x27,			-7(x31)
PC0xbb4:	sb   	x15,			68(x31)
PC0xbb8:	lhu  	x5,				12(x31)
PC0xbbc:	lb   	x20,			-32(x31)
PC0xbc0:	add  	x19,	x7,		x28
PC0xbc4:	lhu  	x3,				34(x31)
PC0xbc8:	lb   	x16,			-70(x31)
PC0xbcc:	lw   	x14,			-96(x31)
PC0xbd0:	sltu 	x2,		x3,		x7
PC0xbd4:	sh   	x20,			-78(x31)
PC0xbd8:	lb   	x27,			20(x31)
PC0xbdc:	or   	x7,		x29,	x14
PC0xbe0:	lhu  	x19,			-64(x31)
PC0xbe4:	andi 	x28,	x0,		1494
PC0xbe8:	bltu 	x31,	x5,		PC0x6e0
PC0xbec:	beq  	x24,	x31,	PC0x590
PC0xbf0:	sh   	x13,			46(x31)
PC0xbf4:	lh   	x2,				-90(x31)
PC0xbf8:	jal  	x21,			PC0xb8c
PC0xbfc:	jal  	x5,				PC0x834
PC0xc00:	sh   	x20,			-48(x31)
PC0xc04:	add  	x30,	x3,		x5
PC0xc08:	bgeu 	x8,		x6,		PC0x820
PC0xc0c:	sh   	x12,			18(x31)
PC0xc10:	bgeu 	x5,		x25,	PC0x6c4
PC0xc14:	sltiu	x29,	x5,		428
PC0xc18:	sw   	x28,			40(x31)
PC0xc1c:	ori  	x6,		x30,	-846
PC0xc20:	blt  	x18,	x1,		PC0x268
PC0xc24:	sw   	x21,			84(x31)
PC0xc28:	nop  
PC0xc2c:	beq  	x20,	x6,		PC0x9e0
PC0xc30:	bgeu 	x11,	x28,	PC0xa48
PC0xc34:	or   	x8,		x9,		x1
PC0xc38:	sb   	x25,			-53(x31)
PC0xc3c:	bne  	x19,	x18,	PC0x1bc
PC0xc40:	sltu 	x24,	x26,	x10
PC0xc44:	lh   	x27,			-60(x31)
PC0xc48:	jal  	x1,				PC0x7e4
PC0xc4c:	or   	x1,		x16,	x12
PC0xc50:	lhu  	x14,			30(x31)
PC0xc54:	lhu  	x2,				-70(x31)
PC0xc58:	lb   	x12,			27(x31)
PC0xc5c:	lbu  	x28,			-34(x31)
PC0xc60:	bgeu 	x3,		x0,		PC0x8a8
PC0xc64:	lh   	x27,			-92(x31)
PC0xc68:	lbu  	x20,			30(x31)
PC0xc6c:	bltu 	x10,	x24,	PC0x560
PC0xc70:	lb   	x7,				36(x31)
PC0xc74:	sh   	x22,			70(x31)
PC0xc78:	blt  	x3,		x7,		PC0x4ec
PC0xc7c:	beq  	x7,		x25,	PC0x55c
PC0xc80:	sh   	x2,				68(x31)
PC0xc84:	bltu 	x10,	x26,	PC0x684
PC0xc88:	jal  	x26,			PC0x644
PC0xc8c:	bge  	x9,		x29,	PC0x9c8
PC0xc90:	mul  	x11,	x6,		x7
PC0xc94:	bge  	x25,	x26,	PC0x9fc
PC0xc98:	sltu 	x23,	x28,	x24
PC0xc9c:	bge  	x14,	x0,		PC0x310
PC0xca0:	xor  	x29,	x20,	x4
PC0xca4:	sltiu	x17,	x0,		-329
PC0xca8:	bgeu 	x9,		x14,	PC0xf4
PC0xcac:	beq  	x4,		x30,	PC0xb48
PC0xcb0:	bne  	x23,	x24,	PC0x170
PC0xcb4:	bge  	x4,		x20,	PC0x9f4
PC0xcb8:	bltu 	x6,		x2,		PC0x424
PC0xcbc:	and  	x19,	x21,	x11
PC0xcc0:	bgeu 	x28,	x9,		PC0x7b0
PC0xcc4:	lh   	x26,			-40(x31)
PC0xcc8:	sll  	x4,		x9,		x29
PC0xccc:	bgeu 	x22,	x19,	PC0x170
PC0xcd0:	sb   	x18,			69(x31)
PC0xcd4:	xori 	x27,	x19,	-1920
PC0xcd8:	sw   	x12,			76(x31)
PC0xcdc:	blt  	x25,	x20,	PC0x7bc
PC0xce0:	bgeu 	x22,	x23,	PC0x85c
PC0xce4:	lh   	x19,			40(x31)
PC0xce8:	lbu  	x29,			-7(x31)
PC0xcec:	bge  	x17,	x15,	PC0xdc
PC0xcf0:	sll  	x26,	x4,		x30
PC0xcf4:	bne  	x30,	x23,	PC0xc18
PC0xcf8:	mulhu	x6,		x15,	x2
PC0xcfc:	xori 	x6,		x25,	671
PC0xd00:	sh   	x22,			64(x31)
PC0xd04:	addi 	x17,	x22,	-404
wfi