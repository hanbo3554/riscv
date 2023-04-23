addi 	x0,		x0,		826
addi 	x1,		x0,		-1860
addi 	x2,		x0,		-253
addi 	x3,		x0,		-1010
addi 	x4,		x0,		445
addi 	x5,		x0,		-627
addi 	x6,		x0,		-561
addi 	x7,		x0,		1710
addi 	x8,		x0,		-514
addi 	x9,		x0,		638
addi 	x10,	x0,		703
addi 	x11,	x0,		1224
addi 	x12,	x0,		1236
addi 	x13,	x0,		498
addi 	x14,	x0,		834
addi 	x15,	x0,		899
addi 	x16,	x0,		-205
addi 	x17,	x0,		1680
addi 	x18,	x0,		-723
addi 	x19,	x0,		-1468
addi 	x20,	x0,		-1264
addi 	x21,	x0,		1928
addi 	x22,	x0,		1978
addi 	x23,	x0,		1983
addi 	x24,	x0,		-725
addi 	x25,	x0,		-649
addi 	x26,	x0,		899
addi 	x27,	x0,		1479
addi 	x28,	x0,		-752
addi 	x29,	x0,		2023
addi 	x30,	x0,		1703
addi 	x31,	x0,		1766
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	sb   	x12,			37(x31)
PC0x8c:	lb   	x28,			37(x31)
PC0x90:	mul  	x15,	x24,	x12
PC0x94:	sw   	x30,			-76(x31)
PC0x98:	sh   	x16,			-22(x31)
PC0x9c:	bne  	x22,	x29,	PC0xb88
PC0xa0:	bgeu 	x19,	x14,	PC0x7a8
PC0xa4:	bgeu 	x23,	x27,	PC0x4d4
PC0xa8:	mulhsu	x21,	x18,	x7
PC0xac:	andi 	x1,		x20,	-1064
PC0xb0:	bne  	x14,	x13,	PC0x94c
PC0xb4:	sw   	x3,				24(x31)
PC0xb8:	bge  	x0,		x27,	PC0x77c
PC0xbc:	sub  	x17,	x12,	x0
PC0xc0:	lbu  	x2,				25(x31)
PC0xc4:	andi 	x17,	x30,	1558
PC0xc8:	bne  	x14,	x18,	PC0x4e0
PC0xcc:	srl  	x15,	x10,	x7
PC0xd0:	lbu  	x26,			24(x31)
PC0xd4:	bltu 	x28,	x27,	PC0xa28
PC0xd8:	bgeu 	x7,		x24,	PC0xc10
PC0xdc:	bltu 	x7,		x24,	PC0x76c
PC0xe0:	lbu  	x8,				-73(x31)
PC0xe4:	sw   	x22,			88(x31)
PC0xe8:	bge  	x10,	x27,	PC0xa40
PC0xec:	lbu  	x3,				88(x31)
PC0xf0:	addi 	x25,	x2,		-962
PC0xf4:	bltu 	x3,		x24,	PC0x4e8
PC0xf8:	sh   	x21,			66(x31)
PC0xfc:	sh   	x0,				-88(x31)
PC0x100:	mulhsu	x22,	x1,		x0
PC0x104:	mulh 	x29,	x23,	x6
PC0x108:	bltu 	x21,	x0,		PC0x7a4
PC0x10c:	lb   	x29,			-22(x31)
PC0x110:	srli 	x20,	x23,	20
PC0x114:	lhu  	x2,				-74(x31)
PC0x118:	sw   	x7,				-68(x31)
PC0x11c:	bge  	x10,	x27,	PC0x658
PC0x120:	addi 	x5,		x25,	1272
PC0x124:	slli 	x25,	x28,	27
PC0x128:	andi 	x25,	x27,	-437
PC0x12c:	sb   	x25,			-92(x31)
PC0x130:	mulhu	x26,	x6,		x19
PC0x134:	sub  	x17,	x12,	x1
PC0x138:	mulhu	x30,	x18,	x5
PC0x13c:	andi 	x30,	x29,	551
PC0x140:	slli 	x21,	x15,	27
PC0x144:	sh   	x14,			8(x31)
PC0x148:	or   	x14,	x14,	x25
PC0x14c:	bgeu 	x4,		x3,		PC0x90
PC0x150:	slt  	x30,	x3,		x27
PC0x154:	lw   	x15,			64(x31)
PC0x158:	jal  	x8,				PC0xcac
PC0x15c:	add  	x3,		x13,	x14
PC0x160:	nop  
PC0x164:	add  	x12,	x14,	x28
PC0x168:	mulh 	x16,	x22,	x21
PC0x16c:	sll  	x19,	x21,	x26
PC0x170:	bltu 	x20,	x30,	PC0x870
PC0x174:	bge  	x4,		x30,	PC0x148
PC0x178:	addi 	x6,		x24,	494
PC0x17c:	beq  	x31,	x21,	PC0x37c
PC0x180:	beq  	x14,	x13,	PC0x390
PC0x184:	sw   	x23,			60(x31)
PC0x188:	sw   	x11,			-36(x31)
PC0x18c:	bne  	x18,	x9,		PC0x6f4
PC0x190:	jal  	x6,				PC0x6f4
PC0x194:	beq  	x19,	x16,	PC0x9a8
PC0x198:	sll  	x13,	x26,	x22
PC0x19c:	sb   	x24,			83(x31)
PC0x1a0:	blt  	x28,	x10,	PC0x2d4
PC0x1a4:	sw   	x26,			-76(x31)
PC0x1a8:	lh   	x5,				-36(x31)
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	xor  	x12,	x30,	x20
PC0x1b4:	beq  	x13,	x25,	PC0xbac
PC0x1b8:	lb   	x15,			23(x31)
PC0x1bc:	add  	x2,		x25,	x5
PC0x1c0:	lw   	x22,			-96(x31)
PC0x1c4:	sw   	x28,			52(x31)
PC0x1c8:	bne  	x24,	x28,	PC0x884
PC0x1cc:	mulhu	x8,		x11,	x31
PC0x1d0:	bltu 	x10,	x0,		PC0x21c
PC0x1d4:	sb   	x0,				43(x31)
PC0x1d8:	lh   	x19,			-38(x31)
PC0x1dc:	sltu 	x22,	x6,		x14
PC0x1e0:	lhu  	x26,			62(x31)
PC0x1e4:	lw   	x9,				20(x31)
PC0x1e8:	jal  	x5,				PC0x2e0
PC0x1ec:	sltu 	x16,	x28,	x22
PC0x1f0:	beq  	x10,	x30,	PC0x68c
PC0x1f4:	beq  	x6,		x23,	PC0xba8
PC0x1f8:	jal  	x23,			PC0xac
PC0x1fc:	bge  	x5,		x30,	PC0x678
PC0x200:	sra  	x24,	x19,	x1
PC0x204:	bltu 	x4,		x22,	PC0x950
PC0x208:	sb   	x2,				9(x31)
PC0x20c:	sh   	x20,			98(x31)
PC0x210:	sw   	x22,			40(x31)
PC0x214:	bge  	x26,	x25,	PC0x738
PC0x218:	sb   	x2,				-34(x31)
PC0x21c:	bltu 	x31,	x2,		PC0x7d8
PC0x220:	bne  	x8,		x4,		PC0x988
PC0x224:	bgeu 	x30,	x19,	PC0x5f0
PC0x228:	sb   	x31,			64(x31)
PC0x22c:	jal  	x9,				PC0x5bc
PC0x230:	bne  	x26,	x9,		PC0xd04
PC0x234:	sw   	x16,			-100(x31)
PC0x238:	lb   	x9,				5(x31)
PC0x23c:	lw   	x25,			40(x31)
PC0x240:	sh   	x1,				-24(x31)
PC0x244:	lbu  	x11,			-24(x31)
PC0x248:	lhu  	x3,				42(x31)
PC0x24c:	lb   	x7,				-77(x31)
PC0x250:	lhu  	x28,			86(x31)
PC0x254:	bltu 	x19,	x8,		PC0xbb0
PC0x258:	blt  	x28,	x27,	PC0x6ec
PC0x25c:	bltu 	x12,	x7,		PC0x364
PC0x260:	bne  	x17,	x14,	PC0x21c
PC0x264:	addi 	x31,	x31,	4
PC0x268:	lbu  	x23,			-74(x31)
PC0x26c:	lbu  	x1,				60(x31)
PC0x270:	lhu  	x25,			58(x31)
PC0x274:	bge  	x24,	x4,		PC0x7e4
PC0x278:	blt  	x15,	x10,	PC0x9b4
PC0x27c:	sb   	x2,				71(x31)
PC0x280:	bne  	x14,	x17,	PC0x1f8
PC0x284:	sb   	x4,				69(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	sw   	x3,				40(x31)
PC0x290:	jal  	x24,			PC0x310
PC0x294:	addi 	x27,	x27,	-829
PC0x298:	sw   	x6,				-44(x31)
PC0x29c:	sh   	x29,			-54(x31)
PC0x2a0:	bgeu 	x25,	x18,	PC0x1b8
PC0x2a4:	sb   	x2,				-4(x31)
PC0x2a8:	sw   	x26,			-92(x31)
PC0x2ac:	bne  	x24,	x1,		PC0x920
PC0x2b0:	mulhu	x30,	x29,	x15
PC0x2b4:	bge  	x20,	x11,	PC0x45c
PC0x2b8:	mulhu	x6,		x23,	x19
PC0x2bc:	slti 	x5,		x4,		-822
PC0x2c0:	beq  	x25,	x7,		PC0x5f4
PC0x2c4:	and  	x19,	x14,	x12
PC0x2c8:	and  	x22,	x6,		x2
PC0x2cc:	bne  	x23,	x31,	PC0x558
PC0x2d0:	lb   	x12,			40(x31)
PC0x2d4:	lh   	x11,			14(x31)
PC0x2d8:	srl  	x24,	x12,	x20
PC0x2dc:	lb   	x10,			-46(x31)
PC0x2e0:	sb   	x30,			43(x31)
PC0x2e4:	ori  	x24,	x4,		790
PC0x2e8:	sh   	x9,				-80(x31)
PC0x2ec:	bne  	x26,	x28,	PC0xa34
PC0x2f0:	jal  	x2,				PC0x3d0
PC0x2f4:	slt  	x23,	x20,	x29
PC0x2f8:	sra  	x17,	x23,	x2
PC0x2fc:	bne  	x27,	x17,	PC0xbac
PC0x300:	lb   	x11,			14(x31)
PC0x304:	lb   	x8,				-34(x31)
PC0x308:	srai 	x22,	x30,	30
PC0x30c:	mulh 	x30,	x16,	x11
PC0x310:	bltu 	x8,		x20,	PC0x24c
PC0x314:	bgeu 	x13,	x8,		PC0x624
PC0x318:	lb   	x23,			-79(x31)
PC0x31c:	lw   	x15,			-48(x31)
PC0x320:	srl  	x12,	x21,	x28
PC0x324:	xori 	x12,	x11,	408
PC0x328:	srl  	x12,	x1,		x16
PC0x32c:	lhu  	x2,				-34(x31)
PC0x330:	lb   	x23,			14(x31)
PC0x334:	sb   	x1,				80(x31)
PC0x338:	jal  	x21,			PC0x520
PC0x33c:	bltu 	x2,		x22,	PC0x698
PC0x340:	sub  	x29,	x1,		x18
PC0x344:	bgeu 	x18,	x10,	PC0x328
PC0x348:	sub  	x27,	x8,		x24
PC0x34c:	sub  	x24,	x1,		x2
PC0x350:	bne  	x24,	x31,	PC0x8f4
PC0x354:	lh   	x28,			-100(x31)
PC0x358:	bge  	x16,	x0,		PC0x948
PC0x35c:	bltu 	x20,	x24,	PC0x6dc
PC0x360:	sb   	x30,			-63(x31)
PC0x364:	lhu  	x30,			-100(x31)
PC0x368:	blt  	x23,	x3,		PC0x554
PC0x36c:	sb   	x10,			55(x31)
PC0x370:	sb   	x23,			-12(x31)
PC0x374:	sub  	x19,	x29,	x8
PC0x378:	addi 	x13,	x22,	-194
PC0x37c:	blt  	x1,		x11,	PC0xbe0
PC0x380:	lw   	x1,				44(x31)
PC0x384:	addi 	x31,	x31,	4
PC0x388:	beq  	x25,	x21,	PC0xbc4
PC0x38c:	slt  	x5,		x20,	x29
PC0x390:	sb   	x27,			25(x31)
PC0x394:	ori  	x30,	x25,	330
PC0x398:	slli 	x22,	x27,	13
PC0x39c:	bgeu 	x9,		x12,	PC0x6b0
PC0x3a0:	bge  	x3,		x18,	PC0xae8
PC0x3a4:	lb   	x9,				61(x31)
PC0x3a8:	mulhsu	x26,	x21,	x12
PC0x3ac:	sll  	x19,	x23,	x17
PC0x3b0:	bgeu 	x2,		x23,	PC0xb3c
PC0x3b4:	sw   	x3,				-92(x31)
PC0x3b8:	lh   	x15,			-104(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	bne  	x31,	x9,		PC0x788
PC0x3c4:	sh   	x29,			-56(x31)
PC0x3c8:	bltu 	x6,		x19,	PC0x43c
PC0x3cc:	lbu  	x25,			36(x31)
PC0x3d0:	bgeu 	x15,	x21,	PC0x490
PC0x3d4:	sb   	x26,			11(x31)
PC0x3d8:	blt  	x5,		x22,	PC0xb84
PC0x3dc:	addi 	x10,	x14,	1758
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	lb   	x28,			-120(x31)
PC0x3e8:	blt  	x23,	x9,		PC0x264
PC0x3ec:	xori 	x26,	x19,	-1359
PC0x3f0:	lb   	x13,			20(x31)
PC0x3f4:	jal  	x27,			PC0xad4
PC0x3f8:	sub  	x22,	x20,	x29
PC0x3fc:	bltu 	x11,	x2,		PC0xafc
PC0x400:	sw   	x2,				-24(x31)
PC0x404:	blt  	x14,	x31,	PC0xc08
PC0x408:	ori  	x24,	x15,	450
PC0x40c:	bne  	x19,	x14,	PC0xcb8
PC0x410:	slt  	x13,	x1,		x29
PC0x414:	sw   	x2,				0(x31)
PC0x418:	lhu  	x5,				38(x31)
PC0x41c:	bltu 	x13,	x29,	PC0xa84
PC0x420:	lb   	x26,			79(x31)
PC0x424:	bne  	x0,		x15,	PC0xa4c
PC0x428:	slli 	x25,	x29,	21
PC0x42c:	and  	x28,	x24,	x1
PC0x430:	lw   	x1,				-56(x31)
PC0x434:	sh   	x12,			-80(x31)
PC0x438:	add  	x26,	x1,		x25
PC0x43c:	jal  	x1,				PC0xbb8
PC0x440:	bltu 	x2,		x0,		PC0x1f0
PC0x444:	or   	x7,		x24,	x21
PC0x448:	bgeu 	x19,	x21,	PC0xa48
PC0x44c:	lh   	x10,			-90(x31)
PC0x450:	add  	x22,	x4,		x17
PC0x454:	jal  	x2,				PC0x224
PC0x458:	sw   	x23,			92(x31)
PC0x45c:	lbu  	x16,			59(x31)
PC0x460:	blt  	x7,		x21,	PC0x450
PC0x464:	bltu 	x12,	x3,		PC0x1bc
PC0x468:	sh   	x12,			8(x31)
PC0x46c:	lh   	x13,			8(x31)
PC0x470:	blt  	x27,	x10,	PC0x7c8
PC0x474:	sw   	x14,			12(x31)
PC0x478:	bgeu 	x0,		x11,	PC0xb78
PC0x47c:	bne  	x20,	x3,		PC0x7f8
PC0x480:	addi 	x17,	x14,	-902
PC0x484:	bne  	x10,	x4,		PC0x2cc
PC0x488:	jal  	x30,			PC0x658
PC0x48c:	lb   	x30,			43(x31)
PC0x490:	jal  	x10,			PC0xa80
PC0x494:	add  	x18,	x14,	x8
PC0x498:	add  	x9,		x27,	x12
PC0x49c:	bltu 	x22,	x5,		PC0x7c0
PC0x4a0:	slli 	x24,	x24,	5
PC0x4a4:	bltu 	x20,	x17,	PC0x4cc
PC0x4a8:	add  	x25,	x28,	x25
PC0x4ac:	bge  	x20,	x1,		PC0xc2c
PC0x4b0:	lb   	x6,				-79(x31)
PC0x4b4:	beq  	x18,	x27,	PC0x734
PC0x4b8:	bge  	x19,	x20,	PC0xccc
PC0x4bc:	sh   	x23,			-94(x31)
PC0x4c0:	bltu 	x25,	x10,	PC0x124
PC0x4c4:	bne  	x22,	x19,	PC0x1c0
PC0x4c8:	sh   	x25,			-72(x31)
PC0x4cc:	lbu  	x8,				-79(x31)
PC0x4d0:	blt  	x5,		x17,	PC0x770
PC0x4d4:	beq  	x31,	x28,	PC0x2ac
PC0x4d8:	slli 	x5,		x8,		31
PC0x4dc:	blt  	x22,	x13,	PC0x9bc
PC0x4e0:	bgeu 	x11,	x0,		PC0x5dc
PC0x4e4:	sh   	x6,				-42(x31)
PC0x4e8:	bltu 	x15,	x21,	PC0x2cc
PC0x4ec:	bne  	x10,	x8,		PC0x71c
PC0x4f0:	lw   	x18,			-60(x31)
PC0x4f4:	sh   	x17,			-2(x31)
PC0x4f8:	xor  	x21,	x5,		x11
PC0x4fc:	lbu  	x27,			42(x31)
PC0x500:	sh   	x11,			62(x31)
PC0x504:	bne  	x16,	x5,		PC0x660
PC0x508:	bgeu 	x12,	x9,		PC0x2d8
PC0x50c:	and  	x20,	x31,	x5
PC0x510:	sw   	x30,			-72(x31)
PC0x514:	sw   	x6,				20(x31)
PC0x518:	bge  	x13,	x9,		PC0x7f4
PC0x51c:	lh   	x14,			-12(x31)
PC0x520:	lh   	x22,			94(x31)
PC0x524:	srli 	x25,	x7,		28
PC0x528:	bgeu 	x6,		x7,		PC0x688
PC0x52c:	blt  	x9,		x28,	PC0x264
PC0x530:	lh   	x27,			-90(x31)
PC0x534:	sb   	x25,			-70(x31)
PC0x538:	jal  	x24,			PC0x39c
PC0x53c:	bgeu 	x29,	x18,	PC0x2b0
PC0x540:	bge  	x29,	x21,	PC0xb48
PC0x544:	srli 	x9,		x0,		31
PC0x548:	jal  	x7,				PC0xc88
PC0x54c:	ori  	x13,	x8,		1832
PC0x550:	slti 	x26,	x30,	1599
PC0x554:	lbu  	x7,				14(x31)
PC0x558:	sh   	x23,			-72(x31)
PC0x55c:	lbu  	x8,				28(x31)
PC0x560:	sh   	x15,			-36(x31)
PC0x564:	lh   	x1,				-54(x31)
PC0x568:	blt  	x2,		x6,		PC0x4c8
PC0x56c:	sra  	x23,	x27,	x31
PC0x570:	slt  	x21,	x3,		x19
PC0x574:	lhu  	x7,				2(x31)
PC0x578:	mulhsu	x20,	x21,	x15
PC0x57c:	lbu  	x14,			-79(x31)
PC0x580:	sb   	x17,			-25(x31)
PC0x584:	or   	x26,	x14,	x5
PC0x588:	bge  	x28,	x8,		PC0x79c
PC0x58c:	jal  	x30,			PC0x294
PC0x590:	bgeu 	x2,		x8,		PC0xafc
PC0x594:	jal  	x10,			PC0x53c
PC0x598:	ori  	x11,	x1,		-308
PC0x59c:	lhu  	x2,				8(x31)
PC0x5a0:	and  	x15,	x26,	x24
PC0x5a4:	sh   	x24,			-76(x31)
PC0x5a8:	bne  	x30,	x1,		PC0xaa4
PC0x5ac:	jal  	x28,			PC0xa60
PC0x5b0:	bltu 	x5,		x30,	PC0x998
PC0x5b4:	lbu  	x12,			-72(x31)
PC0x5b8:	sb   	x14,			-10(x31)
PC0x5bc:	bgeu 	x9,		x6,		PC0x4d4
PC0x5c0:	blt  	x29,	x2,		PC0xcf8
PC0x5c4:	nop  
PC0x5c8:	sub  	x30,	x17,	x10
PC0x5cc:	blt  	x4,		x9,		PC0x290
PC0x5d0:	bne  	x24,	x5,		PC0x678
PC0x5d4:	sub  	x29,	x25,	x3
PC0x5d8:	sw   	x21,			24(x31)
PC0x5dc:	bne  	x29,	x4,		PC0x540
PC0x5e0:	lb   	x6,				-72(x31)
PC0x5e4:	ori  	x21,	x4,		-571
PC0x5e8:	sb   	x1,				-40(x31)
PC0x5ec:	bgeu 	x29,	x8,		PC0x830
PC0x5f0:	add  	x16,	x20,	x18
PC0x5f4:	mul  	x30,	x0,		x27
PC0x5f8:	slt  	x19,	x6,		x23
PC0x5fc:	sh   	x24,			-62(x31)
PC0x600:	sra  	x9,		x6,		x8
PC0x604:	srli 	x12,	x31,	15
PC0x608:	bne  	x7,		x25,	PC0xd04
PC0x60c:	bge  	x6,		x18,	PC0x98
PC0x610:	beq  	x14,	x5,		PC0xc28
PC0x614:	sh   	x11,			-24(x31)
PC0x618:	mul  	x20,	x5,		x21
PC0x61c:	addi 	x5,		x12,	-1700
PC0x620:	lb   	x20,			-119(x31)
PC0x624:	addi 	x31,	x31,	4
PC0x628:	blt  	x12,	x18,	PC0x658
PC0x62c:	sltiu	x5,		x13,	460
PC0x630:	bltu 	x19,	x21,	PC0x20c
PC0x634:	lb   	x11,			-28(x31)
PC0x638:	blt  	x29,	x7,		PC0xca0
PC0x63c:	jal  	x22,			PC0x318
PC0x640:	sh   	x6,				98(x31)
PC0x644:	sh   	x30,			56(x31)
PC0x648:	lbu  	x29,			60(x31)
PC0x64c:	bltu 	x13,	x3,		PC0x570
PC0x650:	beq  	x19,	x21,	PC0x46c
PC0x654:	lh   	x9,				-58(x31)
PC0x658:	lb   	x22,			56(x31)
PC0x65c:	sh   	x8,				64(x31)
PC0x660:	mulhu	x15,	x9,		x13
PC0x664:	lb   	x20,			-63(x31)
PC0x668:	blt  	x22,	x15,	PC0xa9c
PC0x66c:	sll  	x15,	x8,		x30
PC0x670:	sw   	x16,			72(x31)
PC0x674:	lbu  	x1,				-26(x31)
PC0x678:	sw   	x12,			-44(x31)
PC0x67c:	bge  	x28,	x4,		PC0x7fc
PC0x680:	lh   	x26,			-64(x31)
PC0x684:	jal  	x30,			PC0xcdc
PC0x688:	beq  	x9,		x12,	PC0x858
PC0x68c:	sb   	x26,			1(x31)
PC0x690:	xori 	x15,	x27,	853
PC0x694:	lw   	x29,			-4(x31)
PC0x698:	blt  	x11,	x6,		PC0x338
PC0x69c:	sh   	x17,			94(x31)
PC0x6a0:	lhu  	x5,				72(x31)
PC0x6a4:	xori 	x21,	x30,	-1304
PC0x6a8:	beq  	x22,	x6,		PC0xc5c
PC0x6ac:	andi 	x25,	x29,	-1216
PC0x6b0:	sw   	x10,			76(x31)
PC0x6b4:	or   	x30,	x6,		x3
PC0x6b8:	bltu 	x23,	x20,	PC0xb74
PC0x6bc:	bgeu 	x4,		x18,	PC0x7f0
PC0x6c0:	srli 	x8,		x24,	2
PC0x6c4:	lw   	x23,			-16(x31)
PC0x6c8:	lh   	x2,				-50(x31)
PC0x6cc:	lh   	x28,			24(x31)
PC0x6d0:	jal  	x1,				PC0xc00
PC0x6d4:	srli 	x15,	x25,	16
PC0x6d8:	lb   	x7,				-73(x31)
PC0x6dc:	lh   	x21,			54(x31)
PC0x6e0:	lbu  	x12,			-48(x31)
PC0x6e4:	sh   	x26,			50(x31)
PC0x6e8:	bge  	x6,		x8,		PC0x7f4
PC0x6ec:	bne  	x5,		x8,		PC0xab8
PC0x6f0:	sb   	x26,			-71(x31)
PC0x6f4:	bgeu 	x17,	x4,		PC0xcf8
PC0x6f8:	nop  
PC0x6fc:	sw   	x9,				44(x31)
PC0x700:	bge  	x22,	x29,	PC0xa58
PC0x704:	jal  	x20,			PC0x534
PC0x708:	mulhu	x7,		x9,		x28
PC0x70c:	slti 	x7,		x14,	153
PC0x710:	bgeu 	x19,	x5,		PC0x7bc
PC0x714:	bgeu 	x20,	x30,	PC0xc34
PC0x718:	mulh 	x1,		x11,	x24
PC0x71c:	sll  	x22,	x7,		x21
PC0x720:	mulh 	x18,	x18,	x21
PC0x724:	andi 	x26,	x1,		1582
PC0x728:	lhu  	x9,				-66(x31)
PC0x72c:	mul  	x1,		x30,	x9
PC0x730:	jal  	x13,			PC0xa8
PC0x734:	blt  	x16,	x6,		PC0x910
PC0x738:	bge  	x21,	x16,	PC0x264
PC0x73c:	mulhu	x19,	x30,	x16
PC0x740:	sh   	x12,			50(x31)
PC0x744:	lb   	x7,				-74(x31)
PC0x748:	srai 	x18,	x16,	8
PC0x74c:	lbu  	x24,			33(x31)
PC0x750:	addi 	x31,	x31,	4
PC0x754:	sb   	x0,				63(x31)
PC0x758:	bltu 	x14,	x25,	PC0xc14
PC0x75c:	bltu 	x4,		x30,	PC0x7c4
PC0x760:	sh   	x11,			40(x31)
PC0x764:	sh   	x16,			-94(x31)
PC0x768:	sh   	x3,				20(x31)
PC0x76c:	blt  	x2,		x6,		PC0x520
PC0x770:	bge  	x16,	x5,		PC0x7e8
PC0x774:	bge  	x1,		x23,	PC0x274
PC0x778:	bge  	x31,	x12,	PC0x9f4
PC0x77c:	sra  	x12,	x9,		x31
PC0x780:	mulh 	x26,	x26,	x30
PC0x784:	blt  	x10,	x23,	PC0x7cc
PC0x788:	sh   	x3,				56(x31)
PC0x78c:	bltu 	x30,	x8,		PC0xb84
PC0x790:	lh   	x19,			0(x31)
PC0x794:	bgeu 	x25,	x21,	PC0x7dc
PC0x798:	sw   	x0,				-36(x31)
PC0x79c:	lb   	x10,			58(x31)
PC0x7a0:	sh   	x13,			-78(x31)
PC0x7a4:	bge  	x24,	x26,	PC0x72c
PC0x7a8:	sll  	x25,	x11,	x28
PC0x7ac:	sh   	x12,			20(x31)
PC0x7b0:	bne  	x26,	x6,		PC0x8f8
PC0x7b4:	sll  	x28,	x16,	x19
PC0x7b8:	bgeu 	x11,	x0,		PC0x4bc
PC0x7bc:	bltu 	x2,		x8,		PC0xbec
PC0x7c0:	slt  	x14,	x17,	x23
PC0x7c4:	slti 	x11,	x3,		619
PC0x7c8:	sub  	x7,		x23,	x30
PC0x7cc:	sh   	x14,			-18(x31)
PC0x7d0:	sub  	x15,	x26,	x25
PC0x7d4:	addi 	x1,		x6,		-518
PC0x7d8:	beq  	x10,	x5,		PC0x1d4
PC0x7dc:	bgeu 	x0,		x11,	PC0x260
PC0x7e0:	srai 	x3,		x7,		16
PC0x7e4:	beq  	x20,	x24,	PC0xaac
PC0x7e8:	srai 	x22,	x26,	25
PC0x7ec:	sh   	x3,				-42(x31)
PC0x7f0:	bne  	x19,	x13,	PC0x434
PC0x7f4:	sh   	x11,			84(x31)
PC0x7f8:	lbu  	x18,			5(x31)
PC0x7fc:	bgeu 	x12,	x11,	PC0x388
PC0x800:	bge  	x30,	x4,		PC0x4f0
PC0x804:	sh   	x4,				6(x31)
PC0x808:	nop  
PC0x80c:	bge  	x15,	x5,		PC0x1e0
PC0x810:	bne  	x24,	x22,	PC0x220
PC0x814:	bne  	x28,	x13,	PC0x2d0
PC0x818:	lhu  	x16,			-110(x31)
PC0x81c:	lhu  	x18,			-124(x31)
PC0x820:	beq  	x7,		x27,	PC0x194
PC0x824:	mulhsu	x16,	x14,	x1
PC0x828:	beq  	x29,	x20,	PC0x888
PC0x82c:	jal  	x8,				PC0xa10
PC0x830:	sh   	x11,			14(x31)
PC0x834:	sw   	x1,				68(x31)
PC0x838:	bne  	x19,	x25,	PC0x938
PC0x83c:	sub  	x27,	x29,	x3
PC0x840:	sh   	x12,			-60(x31)
PC0x844:	lw   	x15,			40(x31)
PC0x848:	blt  	x31,	x30,	PC0xa54
PC0x84c:	lhu  	x16,			-110(x31)
PC0x850:	or   	x27,	x6,		x22
PC0x854:	addi 	x31,	x31,	4
PC0x858:	lbu  	x11,			67(x31)
PC0x85c:	sh   	x14,			-34(x31)
PC0x860:	lb   	x8,				-103(x31)
PC0x864:	sh   	x0,				-96(x31)
PC0x868:	lbu  	x20,			-52(x31)
PC0x86c:	bge  	x17,	x20,	PC0x420
PC0x870:	bne  	x31,	x30,	PC0xb40
PC0x874:	lb   	x13,			-58(x31)
PC0x878:	andi 	x22,	x28,	-1557
PC0x87c:	lb   	x18,			39(x31)
PC0x880:	lb   	x6,				23(x31)
PC0x884:	sb   	x18,			-32(x31)
PC0x888:	mulh 	x20,	x7,		x23
PC0x88c:	slt  	x13,	x6,		x27
PC0x890:	lbu  	x25,			-27(x31)
PC0x894:	mul  	x21,	x25,	x6
PC0x898:	jal  	x28,			PC0x63c
PC0x89c:	lbu  	x9,				-81(x31)
PC0x8a0:	bltu 	x7,		x14,	PC0x4b4
PC0x8a4:	sw   	x19,			88(x31)
PC0x8a8:	sh   	x27,			-4(x31)
PC0x8ac:	slt  	x16,	x11,	x28
PC0x8b0:	sub  	x25,	x4,		x10
PC0x8b4:	mulhu	x17,	x30,	x11
PC0x8b8:	lb   	x5,				-72(x31)
PC0x8bc:	bltu 	x7,		x15,	PC0xa00
PC0x8c0:	sw   	x8,				-4(x31)
PC0x8c4:	sll  	x26,	x16,	x10
PC0x8c8:	sb   	x1,				-76(x31)
PC0x8cc:	sh   	x25,			-98(x31)
PC0x8d0:	sh   	x14,			-60(x31)
PC0x8d4:	bne  	x22,	x20,	PC0xbac
PC0x8d8:	slli 	x24,	x13,	31
PC0x8dc:	slli 	x18,	x6,		26
PC0x8e0:	addi 	x15,	x2,		-1240
PC0x8e4:	srli 	x28,	x17,	9
PC0x8e8:	xori 	x30,	x25,	-1611
PC0x8ec:	sw   	x13,			92(x31)
PC0x8f0:	add  	x22,	x7,		x28
PC0x8f4:	xori 	x27,	x23,	416
PC0x8f8:	addi 	x5,		x2,		1102
PC0x8fc:	sh   	x20,			-94(x31)
PC0x900:	bgeu 	x12,	x23,	PC0xa8
PC0x904:	mul  	x19,	x21,	x20
PC0x908:	beq  	x17,	x16,	PC0x94c
PC0x90c:	sltu 	x19,	x1,		x25
PC0x910:	nop  
PC0x914:	sb   	x17,			76(x31)
PC0x918:	xori 	x1,		x20,	1108
PC0x91c:	sh   	x21,			-20(x31)
PC0x920:	bgeu 	x28,	x10,	PC0x8a4
PC0x924:	sll  	x4,		x10,	x30
PC0x928:	sra  	x22,	x13,	x14
PC0x92c:	beq  	x17,	x18,	PC0x79c
PC0x930:	bgeu 	x9,		x22,	PC0x67c
PC0x934:	lhu  	x8,				-68(x31)
PC0x938:	jal  	x15,			PC0xa64
PC0x93c:	lw   	x1,				-8(x31)
PC0x940:	blt  	x28,	x23,	PC0xa38
PC0x944:	blt  	x29,	x28,	PC0x67c
PC0x948:	sll  	x3,		x20,	x20
PC0x94c:	lh   	x6,				92(x31)
PC0x950:	bne  	x31,	x6,		PC0xb24
PC0x954:	andi 	x14,	x25,	903
PC0x958:	sw   	x23,			-24(x31)
PC0x95c:	lbu  	x9,				-65(x31)
PC0x960:	blt  	x10,	x4,		PC0x40c
PC0x964:	sub  	x6,		x30,	x8
PC0x968:	sw   	x12,			68(x31)
PC0x96c:	addi 	x19,	x12,	17
PC0x970:	sb   	x28,			-29(x31)
PC0x974:	ori  	x3,		x18,	-1415
PC0x978:	bne  	x27,	x28,	PC0x9e4
PC0x97c:	bne  	x29,	x12,	PC0xb4c
PC0x980:	blt  	x0,		x2,		PC0xaac
PC0x984:	lb   	x30,			-131(x31)
PC0x988:	sltiu	x8,		x10,	943
PC0x98c:	sb   	x1,				12(x31)
PC0x990:	sh   	x8,				62(x31)
PC0x994:	addi 	x31,	x31,	4
PC0x998:	sra  	x2,		x22,	x0
PC0x99c:	addi 	x28,	x21,	585
PC0x9a0:	sltiu	x15,	x13,	993
PC0x9a4:	bltu 	x10,	x2,		PC0x850
PC0x9a8:	bgeu 	x28,	x11,	PC0x614
PC0x9ac:	lw   	x16,			52(x31)
PC0x9b0:	bne  	x31,	x23,	PC0xa04
PC0x9b4:	jal  	x4,				PC0x94c
PC0x9b8:	sb   	x18,			27(x31)
PC0x9bc:	bgeu 	x26,	x0,		PC0x248
PC0x9c0:	bltu 	x6,		x4,		PC0xcc4
PC0x9c4:	lb   	x29,			-75(x31)
PC0x9c8:	bne  	x14,	x2,		PC0xc74
PC0x9cc:	lbu  	x5,				19(x31)
PC0x9d0:	mulh 	x16,	x27,	x19
PC0x9d4:	jal  	x29,			PC0xcc0
PC0x9d8:	blt  	x12,	x30,	PC0x7ac
PC0x9dc:	bge  	x17,	x6,		PC0xa78
PC0x9e0:	jal  	x19,			PC0xabc
PC0x9e4:	srl  	x6,		x24,	x13
PC0x9e8:	lhu  	x29,			-92(x31)
PC0x9ec:	lbu  	x16,			-15(x31)
PC0x9f0:	bltu 	x6,		x25,	PC0x264
PC0x9f4:	bltu 	x8,		x0,		PC0x91c
PC0x9f8:	sb   	x23,			83(x31)
PC0x9fc:	sltu 	x10,	x29,	x1
PC0xa00:	blt  	x28,	x26,	PC0x80c
PC0xa04:	lhu  	x6,				-38(x31)
PC0xa08:	lb   	x13,			66(x31)
PC0xa0c:	sb   	x17,			-16(x31)
PC0xa10:	sb   	x7,				-93(x31)
PC0xa14:	ori  	x16,	x9,		570
PC0xa18:	sub  	x23,	x22,	x14
PC0xa1c:	lh   	x28,			-6(x31)
PC0xa20:	bge  	x26,	x14,	PC0x578
PC0xa24:	lhu  	x30,			-136(x31)
PC0xa28:	blt  	x10,	x4,		PC0x8c4
PC0xa2c:	sltu 	x2,		x29,	x12
PC0xa30:	bgeu 	x13,	x19,	PC0xc78
PC0xa34:	bgeu 	x25,	x22,	PC0xf8
PC0xa38:	bge  	x20,	x8,		PC0x60c
PC0xa3c:	xor  	x18,	x13,	x13
PC0xa40:	bgeu 	x2,		x31,	PC0x140
PC0xa44:	add  	x12,	x8,		x29
PC0xa48:	sh   	x12,			14(x31)
PC0xa4c:	lh   	x3,				-68(x31)
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	sh   	x13,			76(x31)
PC0xa58:	xori 	x23,	x15,	-1558
PC0xa5c:	sb   	x2,				-86(x31)
PC0xa60:	bltu 	x13,	x30,	PC0x200
PC0xa64:	add  	x23,	x21,	x7
PC0xa68:	lw   	x21,			72(x31)
PC0xa6c:	blt  	x27,	x14,	PC0x85c
PC0xa70:	sw   	x12,			-36(x31)
PC0xa74:	bne  	x21,	x19,	PC0x15c
PC0xa78:	beq  	x13,	x15,	PC0xa90
PC0xa7c:	lbu  	x25,			24(x31)
PC0xa80:	sh   	x24,			94(x31)
PC0xa84:	lw   	x4,				-68(x31)
PC0xa88:	addi 	x31,	x31,	4
PC0xa8c:	jal  	x14,			PC0x4b8
PC0xa90:	bge  	x13,	x10,	PC0x138
PC0xa94:	mul  	x2,		x18,	x19
PC0xa98:	jal  	x15,			PC0x7dc
PC0xa9c:	sb   	x21,			93(x31)
PC0xaa0:	and  	x28,	x14,	x6
PC0xaa4:	beq  	x22,	x7,		PC0x658
PC0xaa8:	xor  	x20,	x31,	x4
PC0xaac:	sb   	x7,				77(x31)
PC0xab0:	srli 	x29,	x19,	29
PC0xab4:	sb   	x23,			-25(x31)
PC0xab8:	jal  	x5,				PC0xb08
PC0xabc:	slt  	x21,	x15,	x8
PC0xac0:	addi 	x5,		x16,	-74
PC0xac4:	bne  	x17,	x4,		PC0x57c
PC0xac8:	blt  	x4,		x19,	PC0x47c
PC0xacc:	sb   	x16,			9(x31)
PC0xad0:	bltu 	x2,		x23,	PC0x9b4
PC0xad4:	bne  	x5,		x10,	PC0x400
PC0xad8:	blt  	x25,	x0,		PC0x23c
PC0xadc:	sw   	x0,				-60(x31)
PC0xae0:	beq  	x12,	x1,		PC0xcec
PC0xae4:	sh   	x1,				-82(x31)
PC0xae8:	beq  	x25,	x3,		PC0x77c
PC0xaec:	lh   	x8,				42(x31)
PC0xaf0:	sh   	x5,				34(x31)
PC0xaf4:	sh   	x20,			30(x31)
PC0xaf8:	sw   	x7,				-8(x31)
PC0xafc:	or   	x8,		x5,		x19
PC0xb00:	bne  	x20,	x9,		PC0xbb0
PC0xb04:	bltu 	x0,		x2,		PC0x40c
PC0xb08:	lhu  	x23,			-4(x31)
PC0xb0c:	bne  	x12,	x10,	PC0xbd8
PC0xb10:	sh   	x4,				-14(x31)
PC0xb14:	beq  	x11,	x20,	PC0x420
PC0xb18:	addi 	x28,	x21,	-1616
PC0xb1c:	sw   	x9,				-20(x31)
PC0xb20:	lw   	x6,				-24(x31)
PC0xb24:	lw   	x8,				76(x31)
PC0xb28:	bge  	x25,	x31,	PC0x7bc
PC0xb2c:	bgeu 	x17,	x12,	PC0x9a8
PC0xb30:	lh   	x9,				-34(x31)
PC0xb34:	lw   	x5,				28(x31)
PC0xb38:	beq  	x14,	x21,	PC0xa78
PC0xb3c:	blt  	x9,		x2,		PC0x474
PC0xb40:	sb   	x23,			5(x31)
PC0xb44:	bne  	x11,	x10,	PC0x658
PC0xb48:	bltu 	x23,	x0,		PC0x8a8
PC0xb4c:	lb   	x15,			-126(x31)
PC0xb50:	srl  	x19,	x15,	x19
PC0xb54:	srl  	x10,	x23,	x22
PC0xb58:	sw   	x25,			100(x31)
PC0xb5c:	add  	x13,	x10,	x17
PC0xb60:	slt  	x28,	x18,	x5
PC0xb64:	bgeu 	x15,	x12,	PC0x69c
PC0xb68:	blt  	x26,	x27,	PC0x2a4
PC0xb6c:	bge  	x27,	x8,		PC0xbdc
PC0xb70:	jal  	x24,			PC0x29c
PC0xb74:	mulhsu	x3,		x2,		x19
PC0xb78:	slt  	x14,	x5,		x7
PC0xb7c:	sb   	x18,			15(x31)
PC0xb80:	sub  	x26,	x11,	x6
PC0xb84:	jal  	x8,				PC0xa50
PC0xb88:	bne  	x18,	x27,	PC0xcfc
PC0xb8c:	lhu  	x22,			34(x31)
PC0xb90:	sra  	x8,		x10,	x14
PC0xb94:	bltu 	x18,	x31,	PC0x23c
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	beq  	x28,	x29,	PC0x680
PC0xba0:	bltu 	x28,	x15,	PC0x408
PC0xba4:	bltu 	x10,	x30,	PC0xa64
PC0xba8:	xori 	x7,		x15,	185
PC0xbac:	bltu 	x5,		x1,		PC0x38c
PC0xbb0:	bltu 	x4,		x31,	PC0xbac
PC0xbb4:	bge  	x27,	x18,	PC0x3d8
PC0xbb8:	lhu  	x23,			-100(x31)
PC0xbbc:	mul  	x7,		x13,	x25
PC0xbc0:	lbu  	x26,			6(x31)
PC0xbc4:	sw   	x0,				36(x31)
PC0xbc8:	blt  	x8,		x9,		PC0x764
PC0xbcc:	sub  	x25,	x30,	x21
PC0xbd0:	lb   	x30,			4(x31)
PC0xbd4:	bge  	x14,	x30,	PC0x57c
PC0xbd8:	addi 	x29,	x17,	-1929
PC0xbdc:	bge  	x21,	x1,		PC0x538
PC0xbe0:	lbu  	x21,			-113(x31)
PC0xbe4:	bgeu 	x18,	x28,	PC0x41c
PC0xbe8:	sb   	x14,			62(x31)
PC0xbec:	bge  	x15,	x24,	PC0x570
PC0xbf0:	addi 	x20,	x4,		-1246
PC0xbf4:	beq  	x25,	x30,	PC0x6f0
PC0xbf8:	sw   	x1,				-8(x31)
PC0xbfc:	lhu  	x23,			-46(x31)
PC0xc00:	lbu  	x8,				86(x31)
PC0xc04:	sw   	x29,			24(x31)
PC0xc08:	bne  	x24,	x22,	PC0x598
PC0xc0c:	blt  	x31,	x30,	PC0x5f0
PC0xc10:	sw   	x27,			-8(x31)
PC0xc14:	bne  	x5,		x12,	PC0x754
PC0xc18:	sh   	x1,				-62(x31)
PC0xc1c:	lh   	x13,			-88(x31)
PC0xc20:	sh   	x14,			18(x31)
PC0xc24:	sw   	x7,				-68(x31)
PC0xc28:	lw   	x20,			-40(x31)
PC0xc2c:	lbu  	x14,			26(x31)
PC0xc30:	xor  	x25,	x4,		x27
PC0xc34:	blt  	x9,		x17,	PC0x3cc
PC0xc38:	sll  	x9,		x7,		x23
PC0xc3c:	lh   	x4,				-112(x31)
PC0xc40:	lb   	x12,			-89(x31)
PC0xc44:	bne  	x2,		x18,	PC0x508
PC0xc48:	jal  	x15,			PC0x164
PC0xc4c:	lhu  	x7,				2(x31)
PC0xc50:	jal  	x23,			PC0x8c0
PC0xc54:	lb   	x23,			-25(x31)
PC0xc58:	lw   	x21,			48(x31)
PC0xc5c:	lw   	x5,				-120(x31)
PC0xc60:	sra  	x13,	x29,	x9
PC0xc64:	lbu  	x21,			52(x31)
PC0xc68:	sb   	x4,				12(x31)
PC0xc6c:	bgeu 	x12,	x2,		PC0x8c4
PC0xc70:	jal  	x17,			PC0x150
PC0xc74:	lbu  	x19,			25(x31)
PC0xc78:	add  	x13,	x18,	x5
PC0xc7c:	sw   	x9,				12(x31)
PC0xc80:	sh   	x26,			-94(x31)
PC0xc84:	sb   	x7,				-63(x31)
PC0xc88:	ori  	x14,	x25,	-1358
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	sltu 	x9,		x14,	x15
PC0xc94:	mulhu	x14,	x28,	x15
PC0xc98:	mulh 	x27,	x20,	x9
PC0xc9c:	mulhsu	x9,		x25,	x31
PC0xca0:	and  	x26,	x21,	x18
PC0xca4:	bgeu 	x8,		x11,	PC0x184
PC0xca8:	slt  	x23,	x21,	x24
PC0xcac:	sh   	x13,			88(x31)
PC0xcb0:	sb   	x5,				80(x31)
PC0xcb4:	sb   	x9,				86(x31)
PC0xcb8:	jal  	x21,			PC0xa14
PC0xcbc:	sltiu	x19,	x20,	731
PC0xcc0:	bge  	x21,	x8,		PC0x240
PC0xcc4:	bltu 	x24,	x12,	PC0x748
PC0xcc8:	sb   	x8,				-93(x31)
PC0xccc:	xor  	x19,	x19,	x9
PC0xcd0:	jal  	x29,			PC0x820
PC0xcd4:	bne  	x12,	x17,	PC0xc00
PC0xcd8:	sw   	x8,				72(x31)
PC0xcdc:	lbu  	x13,			75(x31)
PC0xce0:	bltu 	x19,	x18,	PC0x670
PC0xce4:	add  	x27,	x1,		x15
PC0xce8:	lbu  	x29,			-54(x31)
PC0xcec:	sw   	x0,				-32(x31)
PC0xcf0:	bge  	x4,		x25,	PC0x5dc
PC0xcf4:	sh   	x22,			100(x31)
PC0xcf8:	addi 	x2,		x14,	-2004
PC0xcfc:	bge  	x25,	x13,	PC0x6ac
PC0xd00:	lw   	x4,				28(x31)
PC0xd04:	beq  	x5,		x6,		PC0x2c4
wfi