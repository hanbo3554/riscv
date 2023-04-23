addi 	x0,		x0,		-186
addi 	x1,		x0,		-779
addi 	x2,		x0,		-453
addi 	x3,		x0,		-1188
addi 	x4,		x0,		-1583
addi 	x5,		x0,		-1416
addi 	x6,		x0,		-623
addi 	x7,		x0,		-559
addi 	x8,		x0,		-1498
addi 	x9,		x0,		-884
addi 	x10,	x0,		-1010
addi 	x11,	x0,		1306
addi 	x12,	x0,		955
addi 	x13,	x0,		-960
addi 	x14,	x0,		229
addi 	x15,	x0,		768
addi 	x16,	x0,		-1808
addi 	x17,	x0,		1733
addi 	x18,	x0,		-158
addi 	x19,	x0,		-1008
addi 	x20,	x0,		843
addi 	x21,	x0,		-2003
addi 	x22,	x0,		-865
addi 	x23,	x0,		320
addi 	x24,	x0,		-1365
addi 	x25,	x0,		-1859
addi 	x26,	x0,		-1501
addi 	x27,	x0,		600
addi 	x28,	x0,		-521
addi 	x29,	x0,		-1626
addi 	x30,	x0,		1710
addi 	x31,	x0,		913
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
PC0x88:	sb   	x26,			-76(x31)
PC0x8c:	beq  	x13,	x27,	PC0xc44
PC0x90:	bne  	x4,		x22,	PC0x66c
PC0x94:	sb   	x3,				58(x31)
PC0x98:	lbu  	x4,				58(x31)
PC0x9c:	sub  	x30,	x7,		x4
PC0xa0:	beq  	x14,	x25,	PC0x2a0
PC0xa4:	bne  	x4,		x5,		PC0x53c
PC0xa8:	bltu 	x0,		x21,	PC0x9e8
PC0xac:	sb   	x8,				5(x31)
PC0xb0:	sra  	x28,	x4,		x10
PC0xb4:	bne  	x5,		x24,	PC0xb48
PC0xb8:	sll  	x30,	x0,		x16
PC0xbc:	bge  	x7,		x24,	PC0x1c4
PC0xc0:	lb   	x9,				-76(x31)
PC0xc4:	lb   	x6,				5(x31)
PC0xc8:	bltu 	x28,	x17,	PC0xcf4
PC0xcc:	bge  	x28,	x11,	PC0x728
PC0xd0:	lhu  	x5,				-76(x31)
PC0xd4:	sra  	x28,	x14,	x15
PC0xd8:	lbu  	x3,				5(x31)
PC0xdc:	sh   	x6,				-32(x31)
PC0xe0:	bltu 	x5,		x6,		PC0x998
PC0xe4:	add  	x19,	x4,		x16
PC0xe8:	bgeu 	x16,	x21,	PC0xc54
PC0xec:	slti 	x26,	x21,	-177
PC0xf0:	lb   	x24,			58(x31)
PC0xf4:	lhu  	x24,			-76(x31)
PC0xf8:	sltiu	x7,		x3,		-237
PC0xfc:	lbu  	x28,			-31(x31)
PC0x100:	addi 	x6,		x27,	1900
PC0x104:	sh   	x2,				-84(x31)
PC0x108:	lb   	x8,				-84(x31)
PC0x10c:	jal  	x14,			PC0x288
PC0x110:	bne  	x31,	x7,		PC0x69c
PC0x114:	lhu  	x16,			4(x31)
PC0x118:	bgeu 	x12,	x4,		PC0xb68
PC0x11c:	bge  	x30,	x20,	PC0x184
PC0x120:	sb   	x8,				-47(x31)
PC0x124:	lh   	x26,			-84(x31)
PC0x128:	addi 	x30,	x13,	54
PC0x12c:	mulh 	x13,	x9,		x19
PC0x130:	jal  	x25,			PC0xd0
PC0x134:	sh   	x9,				-18(x31)
PC0x138:	lbu  	x29,			-47(x31)
PC0x13c:	sh   	x15,			4(x31)
PC0x140:	lh   	x22,			58(x31)
PC0x144:	bgeu 	x8,		x19,	PC0xadc
PC0x148:	jal  	x13,			PC0x564
PC0x14c:	blt  	x22,	x0,		PC0x718
PC0x150:	bltu 	x20,	x31,	PC0x5ec
PC0x154:	jal  	x16,			PC0x618
PC0x158:	add  	x26,	x13,	x0
PC0x15c:	sh   	x14,			-40(x31)
PC0x160:	blt  	x14,	x27,	PC0x648
PC0x164:	lb   	x21,			-84(x31)
PC0x168:	lh   	x2,				-84(x31)
PC0x16c:	lbu  	x6,				-32(x31)
PC0x170:	bgeu 	x13,	x25,	PC0x400
PC0x174:	slt  	x24,	x29,	x7
PC0x178:	addi 	x19,	x4,		1118
PC0x17c:	lh   	x1,				58(x31)
PC0x180:	sh   	x12,			58(x31)
PC0x184:	sw   	x25,			-52(x31)
PC0x188:	lw   	x5,				-40(x31)
PC0x18c:	bgeu 	x14,	x26,	PC0x7e8
PC0x190:	lbu  	x6,				-40(x31)
PC0x194:	slli 	x2,		x7,		3
PC0x198:	bltu 	x18,	x29,	PC0x788
PC0x19c:	lh   	x24,			-32(x31)
PC0x1a0:	bge  	x29,	x31,	PC0x844
PC0x1a4:	sra  	x19,	x25,	x23
PC0x1a8:	srli 	x3,		x4,		17
PC0x1ac:	bge  	x12,	x31,	PC0x4f4
PC0x1b0:	sh   	x16,			84(x31)
PC0x1b4:	bge  	x7,		x9,		PC0x1a0
PC0x1b8:	lw   	x12,			56(x31)
PC0x1bc:	srai 	x24,	x27,	13
PC0x1c0:	sltu 	x12,	x23,	x23
PC0x1c4:	bltu 	x18,	x10,	PC0xc2c
PC0x1c8:	bne  	x5,		x2,		PC0x6a4
PC0x1cc:	lhu  	x21,			84(x31)
PC0x1d0:	lbu  	x24,			-47(x31)
PC0x1d4:	blt  	x17,	x8,		PC0xc38
PC0x1d8:	srai 	x9,		x24,	30
PC0x1dc:	lw   	x14,			4(x31)
PC0x1e0:	mulhsu	x13,	x29,	x8
PC0x1e4:	mul  	x15,	x6,		x15
PC0x1e8:	xor  	x11,	x7,		x26
PC0x1ec:	jal  	x6,				PC0x920
PC0x1f0:	jal  	x15,			PC0x47c
PC0x1f4:	srli 	x26,	x8,		30
PC0x1f8:	sra  	x24,	x24,	x7
PC0x1fc:	mulh 	x23,	x31,	x24
PC0x200:	sw   	x9,				-92(x31)
PC0x204:	sb   	x15,			-99(x31)
PC0x208:	xor  	x26,	x23,	x17
PC0x20c:	lbu  	x24,			-76(x31)
PC0x210:	blt  	x7,		x24,	PC0xc38
PC0x214:	bge  	x4,		x24,	PC0x4d0
PC0x218:	bltu 	x11,	x31,	PC0x898
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sw   	x31,			-8(x31)
PC0x224:	lhu  	x18,			-94(x31)
PC0x228:	sw   	x28,			-80(x31)
PC0x22c:	add  	x24,	x15,	x29
PC0x230:	mulhu	x4,		x24,	x0
PC0x234:	beq  	x3,		x29,	PC0xadc
PC0x238:	addi 	x8,		x8,		236
PC0x23c:	srli 	x1,		x0,		16
PC0x240:	sh   	x3,				46(x31)
PC0x244:	bgeu 	x18,	x21,	PC0x5f8
PC0x248:	sll  	x2,		x13,	x28
PC0x24c:	sh   	x12,			-56(x31)
PC0x250:	lh   	x10,			-78(x31)
PC0x254:	blt  	x29,	x4,		PC0x2bc
PC0x258:	bltu 	x13,	x30,	PC0x2cc
PC0x25c:	sb   	x11,			11(x31)
PC0x260:	bge  	x23,	x3,		PC0xab8
PC0x264:	mulh 	x23,	x2,		x21
PC0x268:	lw   	x21,			-36(x31)
PC0x26c:	sb   	x29,			-89(x31)
PC0x270:	beq  	x23,	x12,	PC0x930
PC0x274:	bgeu 	x17,	x11,	PC0x6bc
PC0x278:	bge  	x10,	x18,	PC0xa4
PC0x27c:	nop  
PC0x280:	lhu  	x12,			-36(x31)
PC0x284:	sh   	x12,			-16(x31)
PC0x288:	lhu  	x22,			-44(x31)
PC0x28c:	slli 	x24,	x22,	9
PC0x290:	lb   	x4,				-103(x31)
PC0x294:	sw   	x16,			40(x31)
PC0x298:	add  	x21,	x12,	x7
PC0x29c:	sb   	x22,			71(x31)
PC0x2a0:	sw   	x8,				76(x31)
PC0x2a4:	bne  	x3,		x19,	PC0x7a0
PC0x2a8:	bne  	x10,	x6,		PC0x620
PC0x2ac:	blt  	x14,	x6,		PC0xc50
PC0x2b0:	lhu  	x30,			-36(x31)
PC0x2b4:	bne  	x12,	x4,		PC0x5e4
PC0x2b8:	sb   	x2,				76(x31)
PC0x2bc:	lb   	x25,			-89(x31)
PC0x2c0:	slti 	x23,	x1,		31
PC0x2c4:	lw   	x17,			-8(x31)
PC0x2c8:	bge  	x0,		x9,		PC0x724
PC0x2cc:	beq  	x24,	x22,	PC0x52c
PC0x2d0:	jal  	x23,			PC0x72c
PC0x2d4:	sub  	x7,		x21,	x0
PC0x2d8:	bge  	x8,		x4,		PC0x750
PC0x2dc:	sb   	x14,			100(x31)
PC0x2e0:	sh   	x16,			56(x31)
PC0x2e4:	bltu 	x28,	x9,		PC0xe0
PC0x2e8:	jal  	x4,				PC0x50c
PC0x2ec:	and  	x24,	x31,	x3
PC0x2f0:	blt  	x22,	x29,	PC0x868
PC0x2f4:	sh   	x21,			-82(x31)
PC0x2f8:	bne  	x15,	x0,		PC0x8a4
PC0x2fc:	bge  	x0,		x6,		PC0xbd0
PC0x300:	bge  	x11,	x16,	PC0x180
PC0x304:	ori  	x15,	x13,	1388
PC0x308:	blt  	x4,		x17,	PC0x1bc
PC0x30c:	bgeu 	x14,	x19,	PC0xcd8
PC0x310:	bne  	x30,	x6,		PC0x8c4
PC0x314:	slli 	x26,	x6,		18
PC0x318:	lw   	x13,			-96(x31)
PC0x31c:	andi 	x10,	x19,	201
PC0x320:	bltu 	x31,	x30,	PC0xa54
PC0x324:	sub  	x14,	x31,	x30
PC0x328:	bltu 	x8,		x29,	PC0x2fc
PC0x32c:	sh   	x29,			-36(x31)
PC0x330:	sw   	x29,			-80(x31)
PC0x334:	lbu  	x25,			-103(x31)
PC0x338:	bltu 	x17,	x30,	PC0x7dc
PC0x33c:	add  	x27,	x5,		x27
PC0x340:	lhu  	x12,			-54(x31)
PC0x344:	mul  	x13,	x5,		x0
PC0x348:	lw   	x5,				-52(x31)
PC0x34c:	bge  	x17,	x6,		PC0x2ec
PC0x350:	lhu  	x24,			10(x31)
PC0x354:	blt  	x3,		x21,	PC0x944
PC0x358:	beq  	x8,		x11,	PC0x1b4
PC0x35c:	mul  	x2,		x25,	x30
PC0x360:	sh   	x1,				-12(x31)
PC0x364:	lw   	x16,			-24(x31)
PC0x368:	nop  
PC0x36c:	lh   	x29,			-6(x31)
PC0x370:	bltu 	x28,	x30,	PC0x988
PC0x374:	sw   	x30,			-72(x31)
PC0x378:	sub  	x12,	x23,	x24
PC0x37c:	sh   	x29,			30(x31)
PC0x380:	bge  	x17,	x21,	PC0xb68
PC0x384:	addi 	x31,	x31,	4
PC0x388:	sb   	x17,			-87(x31)
PC0x38c:	srai 	x24,	x18,	9
PC0x390:	beq  	x14,	x24,	PC0x370
PC0x394:	bgeu 	x22,	x19,	PC0x344
PC0x398:	lb   	x7,				50(x31)
PC0x39c:	lhu  	x25,			-26(x31)
PC0x3a0:	lw   	x26,			-100(x31)
PC0x3a4:	bgeu 	x21,	x24,	PC0xa28
PC0x3a8:	sh   	x17,			-50(x31)
PC0x3ac:	beq  	x4,		x15,	PC0x584
PC0x3b0:	sw   	x18,			-16(x31)
PC0x3b4:	lbu  	x17,			-73(x31)
PC0x3b8:	sh   	x13,			-76(x31)
PC0x3bc:	sb   	x31,			91(x31)
PC0x3c0:	blt  	x29,	x19,	PC0x9f8
PC0x3c4:	lbu  	x16,			38(x31)
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	lh   	x29,			-90(x31)
PC0x3d0:	nop  
PC0x3d4:	bne  	x2,		x23,	PC0x398
PC0x3d8:	jal  	x20,			PC0xc3c
PC0x3dc:	lhu  	x25,			32(x31)
PC0x3e0:	sb   	x16,			67(x31)
PC0x3e4:	jal  	x26,			PC0x174
PC0x3e8:	sw   	x18,			-4(x31)
PC0x3ec:	blt  	x9,		x20,	PC0x86c
PC0x3f0:	blt  	x12,	x1,		PC0x6e8
PC0x3f4:	jal  	x3,				PC0x6d4
PC0x3f8:	sw   	x7,				-60(x31)
PC0x3fc:	sb   	x13,			29(x31)
PC0x400:	andi 	x22,	x14,	-156
PC0x404:	andi 	x19,	x28,	-1422
PC0x408:	lw   	x22,			-88(x31)
PC0x40c:	add  	x24,	x29,	x9
PC0x410:	bltu 	x7,		x24,	PC0x108
PC0x414:	sll  	x9,		x25,	x30
PC0x418:	lhu  	x29,			-80(x31)
PC0x41c:	sltiu	x8,		x2,		-1588
PC0x420:	beq  	x27,	x9,		PC0x48c
PC0x424:	bltu 	x16,	x5,		PC0x594
PC0x428:	bge  	x23,	x27,	PC0xb9c
PC0x42c:	bgeu 	x17,	x27,	PC0x3e8
PC0x430:	lhu  	x6,				-96(x31)
PC0x434:	lhu  	x29,			-24(x31)
PC0x438:	bltu 	x29,	x9,		PC0x8c4
PC0x43c:	lbu  	x1,				-14(x31)
PC0x440:	sb   	x25,			42(x31)
PC0x444:	bge  	x6,		x5,		PC0x214
PC0x448:	bge  	x3,		x30,	PC0x504
PC0x44c:	lb   	x17,			-43(x31)
PC0x450:	sb   	x31,			-24(x31)
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sb   	x27,			7(x31)
PC0x45c:	bne  	x23,	x20,	PC0x7c8
PC0x460:	sw   	x24,			-8(x31)
PC0x464:	bne  	x28,	x21,	PC0x8e4
PC0x468:	xor  	x25,	x7,		x4
PC0x46c:	sub  	x29,	x20,	x5
PC0x470:	srai 	x16,	x18,	24
PC0x474:	bgeu 	x14,	x11,	PC0x624
PC0x478:	beq  	x18,	x20,	PC0x754
PC0x47c:	mulhsu	x26,	x26,	x11
PC0x480:	jal  	x12,			PC0x388
PC0x484:	blt  	x12,	x3,		PC0xbf8
PC0x488:	andi 	x30,	x17,	367
PC0x48c:	ori  	x16,	x30,	1191
PC0x490:	bne  	x16,	x26,	PC0x654
PC0x494:	beq  	x4,		x26,	PC0x9b0
PC0x498:	nop  
PC0x49c:	bne  	x24,	x20,	PC0x750
PC0x4a0:	bgeu 	x28,	x9,		PC0xbf8
PC0x4a4:	sh   	x29,			-16(x31)
PC0x4a8:	lw   	x23,			-8(x31)
PC0x4ac:	sh   	x9,				-78(x31)
PC0x4b0:	bge  	x5,		x0,		PC0x430
PC0x4b4:	mulhsu	x6,		x31,	x2
PC0x4b8:	beq  	x12,	x20,	PC0x34c
PC0x4bc:	sub  	x24,	x9,		x12
PC0x4c0:	sw   	x12,			36(x31)
PC0x4c4:	blt  	x7,		x8,		PC0x4f0
PC0x4c8:	sb   	x17,			61(x31)
PC0x4cc:	jal  	x9,				PC0x7fc
PC0x4d0:	ori  	x26,	x1,		-1286
PC0x4d4:	sb   	x20,			-74(x31)
PC0x4d8:	lw   	x14,			16(x31)
PC0x4dc:	bne  	x29,	x2,		PC0x52c
PC0x4e0:	slti 	x8,		x13,	571
PC0x4e4:	jal  	x21,			PC0x638
PC0x4e8:	beq  	x14,	x28,	PC0xa18
PC0x4ec:	lbu  	x3,				-84(x31)
PC0x4f0:	bne  	x16,	x6,		PC0x620
PC0x4f4:	mulh 	x28,	x29,	x13
PC0x4f8:	sh   	x21,			-52(x31)
PC0x4fc:	sll  	x14,	x13,	x17
PC0x500:	srl  	x7,		x12,	x30
PC0x504:	andi 	x19,	x3,		-964
PC0x508:	lh   	x13,			38(x31)
PC0x50c:	bge  	x1,		x8,		PC0x9d8
PC0x510:	bltu 	x8,		x18,	PC0xb4c
PC0x514:	bgeu 	x23,	x25,	PC0x98
PC0x518:	blt  	x11,	x30,	PC0x558
PC0x51c:	lbu  	x19,			-17(x31)
PC0x520:	beq  	x12,	x4,		PC0x5cc
PC0x524:	bltu 	x5,		x16,	PC0xbb8
PC0x528:	xori 	x1,		x17,	640
PC0x52c:	nop  
PC0x530:	lw   	x8,				-16(x31)
PC0x534:	jal  	x19,			PC0x7b8
PC0x538:	srli 	x22,	x7,		13
PC0x53c:	bge  	x15,	x4,		PC0x7a4
PC0x540:	bgeu 	x13,	x30,	PC0x5d0
PC0x544:	lbu  	x26,			-24(x31)
PC0x548:	lh   	x28,			-12(x31)
PC0x54c:	lw   	x28,			-16(x31)
PC0x550:	blt  	x9,		x23,	PC0xb40
PC0x554:	beq  	x24,	x30,	PC0x7e0
PC0x558:	bltu 	x0,		x7,		PC0x9f8
PC0x55c:	sb   	x18,			46(x31)
PC0x560:	add  	x2,		x10,	x2
PC0x564:	bgeu 	x2,		x22,	PC0x4d8
PC0x568:	sb   	x6,				68(x31)
PC0x56c:	mulh 	x27,	x13,	x13
PC0x570:	lh   	x30,			-84(x31)
PC0x574:	lh   	x29,			6(x31)
PC0x578:	lbu  	x10,			43(x31)
PC0x57c:	srai 	x16,	x10,	26
PC0x580:	addi 	x26,	x28,	1666
PC0x584:	mulhsu	x2,		x15,	x7
PC0x588:	beq  	x27,	x16,	PC0x5b0
PC0x58c:	sb   	x13,			-38(x31)
PC0x590:	bge  	x5,		x22,	PC0x270
PC0x594:	lh   	x20,			-22(x31)
PC0x598:	bge  	x19,	x12,	PC0x800
PC0x59c:	sb   	x24,			47(x31)
PC0x5a0:	lbu  	x17,			-18(x31)
PC0x5a4:	sh   	x30,			26(x31)
PC0x5a8:	bne  	x20,	x1,		PC0x784
PC0x5ac:	bne  	x20,	x11,	PC0x888
PC0x5b0:	bne  	x11,	x9,		PC0x624
PC0x5b4:	nop  
PC0x5b8:	slt  	x15,	x22,	x28
PC0x5bc:	slli 	x20,	x6,		20
PC0x5c0:	lb   	x3,				-95(x31)
PC0x5c4:	bge  	x4,		x31,	PC0x2bc
PC0x5c8:	sh   	x27,			12(x31)
PC0x5cc:	sw   	x0,				60(x31)
PC0x5d0:	ori  	x20,	x24,	704
PC0x5d4:	sra  	x2,		x19,	x19
PC0x5d8:	bgeu 	x3,		x10,	PC0x238
PC0x5dc:	bge  	x12,	x22,	PC0x7f4
PC0x5e0:	nop  
PC0x5e4:	blt  	x13,	x5,		PC0x918
PC0x5e8:	beq  	x10,	x1,		PC0x108
PC0x5ec:	sw   	x20,			-24(x31)
PC0x5f0:	bge  	x3,		x10,	PC0x620
PC0x5f4:	or   	x13,	x21,	x13
PC0x5f8:	sw   	x30,			8(x31)
PC0x5fc:	bgeu 	x16,	x29,	PC0x5e0
PC0x600:	sb   	x16,			79(x31)
PC0x604:	bltu 	x9,		x4,		PC0x578
PC0x608:	sb   	x22,			94(x31)
PC0x60c:	sw   	x26,			24(x31)
PC0x610:	or   	x8,		x3,		x6
PC0x614:	sw   	x18,			28(x31)
PC0x618:	bge  	x4,		x21,	PC0x188
PC0x61c:	jal  	x8,				PC0x398
PC0x620:	sub  	x4,		x19,	x19
PC0x624:	blt  	x0,		x31,	PC0xb48
PC0x628:	lbu  	x9,				-38(x31)
PC0x62c:	lh   	x20,			-66(x31)
PC0x630:	bne  	x20,	x30,	PC0x968
PC0x634:	blt  	x11,	x19,	PC0xfc
PC0x638:	bgeu 	x18,	x8,		PC0x3e8
PC0x63c:	lh   	x28,			-16(x31)
PC0x640:	bge  	x7,		x30,	PC0x3b8
PC0x644:	sb   	x26,			-21(x31)
PC0x648:	blt  	x23,	x3,		PC0x960
PC0x64c:	jal  	x7,				PC0x628
PC0x650:	jal  	x4,				PC0x3f0
PC0x654:	lhu  	x20,			-24(x31)
PC0x658:	jal  	x29,			PC0x1c0
PC0x65c:	addi 	x10,	x31,	-1361
PC0x660:	bgeu 	x23,	x2,		PC0xb40
PC0x664:	add  	x5,		x6,		x23
PC0x668:	sb   	x20,			99(x31)
PC0x66c:	sh   	x10,			-2(x31)
PC0x670:	sh   	x30,			-26(x31)
PC0x674:	beq  	x7,		x12,	PC0x41c
PC0x678:	ori  	x10,	x20,	-1676
PC0x67c:	sb   	x10,			66(x31)
PC0x680:	sw   	x22,			-32(x31)
PC0x684:	lbu  	x2,				-78(x31)
PC0x688:	blt  	x13,	x22,	PC0xc3c
PC0x68c:	bge  	x22,	x10,	PC0x8a8
PC0x690:	slti 	x30,	x12,	1132
PC0x694:	sh   	x19,			-10(x31)
PC0x698:	bgeu 	x10,	x6,		PC0x954
PC0x69c:	slli 	x1,		x2,		20
PC0x6a0:	beq  	x12,	x6,		PC0x670
PC0x6a4:	add  	x22,	x15,	x19
PC0x6a8:	lbu  	x19,			29(x31)
PC0x6ac:	and  	x12,	x13,	x21
PC0x6b0:	beq  	x30,	x16,	PC0x2e0
PC0x6b4:	lb   	x8,				-23(x31)
PC0x6b8:	mulh 	x25,	x3,		x4
PC0x6bc:	sb   	x1,				-94(x31)
PC0x6c0:	blt  	x15,	x22,	PC0x91c
PC0x6c4:	bltu 	x27,	x18,	PC0x160
PC0x6c8:	lw   	x7,				68(x31)
PC0x6cc:	sb   	x27,			-19(x31)
PC0x6d0:	bne  	x16,	x13,	PC0xb10
PC0x6d4:	slli 	x18,	x11,	27
PC0x6d8:	sh   	x0,				-72(x31)
PC0x6dc:	ori  	x3,		x30,	-1910
PC0x6e0:	blt  	x16,	x20,	PC0xb8
PC0x6e4:	blt  	x28,	x26,	PC0xc04
PC0x6e8:	bltu 	x15,	x18,	PC0x204
PC0x6ec:	lbu  	x30,			60(x31)
PC0x6f0:	addi 	x1,		x4,		1295
PC0x6f4:	lb   	x23,			-64(x31)
PC0x6f8:	mulhsu	x26,	x11,	x15
PC0x6fc:	sb   	x22,			-46(x31)
PC0x700:	sb   	x11,			78(x31)
PC0x704:	bge  	x12,	x10,	PC0x650
PC0x708:	xori 	x24,	x23,	1936
PC0x70c:	andi 	x8,		x6,		474
PC0x710:	lb   	x28,			45(x31)
PC0x714:	slli 	x14,	x7,		10
PC0x718:	mulhu	x2,		x19,	x2
PC0x71c:	bltu 	x1,		x28,	PC0x824
PC0x720:	lhu  	x20,			28(x31)
PC0x724:	bne  	x14,	x31,	PC0x9c0
PC0x728:	lh   	x7,				88(x31)
PC0x72c:	sra  	x26,	x29,	x25
PC0x730:	sub  	x17,	x24,	x12
PC0x734:	sb   	x1,				87(x31)
PC0x738:	bltu 	x3,		x18,	PC0x2f4
PC0x73c:	addi 	x3,		x28,	711
PC0x740:	lbu  	x21,			-72(x31)
PC0x744:	lw   	x27,			-16(x31)
PC0x748:	bge  	x25,	x28,	PC0x138
PC0x74c:	sub  	x8,		x28,	x25
PC0x750:	sw   	x12,			100(x31)
PC0x754:	bge  	x1,		x29,	PC0xa18
PC0x758:	bge  	x19,	x9,		PC0xbec
PC0x75c:	lw   	x8,				-40(x31)
PC0x760:	sw   	x28,			92(x31)
PC0x764:	add  	x19,	x8,		x30
PC0x768:	beq  	x7,		x24,	PC0x40c
PC0x76c:	lhu  	x24,			-56(x31)
PC0x770:	lbu  	x29,			-9(x31)
PC0x774:	add  	x14,	x23,	x10
PC0x778:	sb   	x22,			37(x31)
PC0x77c:	bltu 	x22,	x26,	PC0x894
PC0x780:	add  	x22,	x22,	x16
PC0x784:	addi 	x31,	x31,	4
PC0x788:	blt  	x7,		x11,	PC0x780
PC0x78c:	lbu  	x11,			95(x31)
PC0x790:	srai 	x13,	x22,	18
PC0x794:	and  	x7,		x31,	x13
PC0x798:	bltu 	x25,	x21,	PC0xd8
PC0x79c:	or   	x7,		x31,	x21
PC0x7a0:	ori  	x24,	x28,	934
PC0x7a4:	lb   	x1,				41(x31)
PC0x7a8:	blt  	x2,		x22,	PC0x49c
PC0x7ac:	bgeu 	x18,	x12,	PC0x4f0
PC0x7b0:	beq  	x6,		x29,	PC0x2dc
PC0x7b4:	bgeu 	x19,	x26,	PC0x1fc
PC0x7b8:	mulh 	x11,	x13,	x0
PC0x7bc:	bltu 	x30,	x12,	PC0x418
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lb   	x30,			21(x31)
PC0x7c8:	sh   	x29,			-34(x31)
PC0x7cc:	jal  	x19,			PC0x750
PC0x7d0:	bne  	x17,	x19,	PC0x8c
PC0x7d4:	nop  
PC0x7d8:	addi 	x9,		x27,	-57
PC0x7dc:	lbu  	x15,			-40(x31)
PC0x7e0:	sw   	x26,			-72(x31)
PC0x7e4:	bgeu 	x3,		x16,	PC0x83c
PC0x7e8:	lbu  	x4,				-109(x31)
PC0x7ec:	mulhu	x10,	x12,	x21
PC0x7f0:	bltu 	x31,	x8,		PC0x964
PC0x7f4:	sb   	x8,				11(x31)
PC0x7f8:	lhu  	x1,				50(x31)
PC0x7fc:	lw   	x29,			-100(x31)
PC0x800:	lb   	x25,			-63(x31)
PC0x804:	lb   	x22,			10(x31)
PC0x808:	blt  	x18,	x16,	PC0x644
PC0x80c:	blt  	x10,	x18,	PC0x934
PC0x810:	bne  	x16,	x4,		PC0xc74
PC0x814:	bgeu 	x19,	x4,		PC0xb8c
PC0x818:	lw   	x19,			20(x31)
PC0x81c:	bge  	x28,	x10,	PC0x750
PC0x820:	addi 	x25,	x9,		579
PC0x824:	mulh 	x11,	x7,		x12
PC0x828:	srai 	x8,		x8,		8
PC0x82c:	jal  	x9,				PC0xc30
PC0x830:	addi 	x27,	x9,		869
PC0x834:	bne  	x8,		x29,	PC0xcb4
PC0x838:	mul  	x28,	x26,	x6
PC0x83c:	lb   	x4,				-123(x31)
PC0x840:	srai 	x27,	x18,	23
PC0x844:	bgeu 	x12,	x23,	PC0x8e0
PC0x848:	bltu 	x18,	x6,		PC0x830
PC0x84c:	bge  	x5,		x29,	PC0xb24
PC0x850:	bne  	x19,	x1,		PC0xb50
PC0x854:	sltu 	x19,	x1,		x13
PC0x858:	sh   	x24,			18(x31)
PC0x85c:	sb   	x28,			-6(x31)
PC0x860:	jal  	x1,				PC0xab4
PC0x864:	sll  	x3,		x9,		x3
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	addi 	x10,	x21,	-551
PC0x870:	blt  	x7,		x28,	PC0x434
PC0x874:	blt  	x13,	x27,	PC0xb40
PC0x878:	bgeu 	x15,	x28,	PC0x568
PC0x87c:	jal  	x7,				PC0x978
PC0x880:	lw   	x10,			-20(x31)
PC0x884:	bge  	x0,		x10,	PC0x544
PC0x888:	bltu 	x7,		x13,	PC0x2cc
PC0x88c:	lb   	x7,				-20(x31)
PC0x890:	lh   	x27,			24(x31)
PC0x894:	lw   	x26,			-120(x31)
PC0x898:	bne  	x29,	x14,	PC0x5c0
PC0x89c:	lh   	x6,				-80(x31)
PC0x8a0:	lw   	x23,			-92(x31)
PC0x8a4:	bge  	x13,	x27,	PC0x190
PC0x8a8:	sb   	x26,			-22(x31)
PC0x8ac:	sw   	x29,			-28(x31)
PC0x8b0:	lw   	x28,			-120(x31)
PC0x8b4:	bltu 	x23,	x7,		PC0x450
PC0x8b8:	lh   	x28,			12(x31)
PC0x8bc:	lhu  	x18,			-32(x31)
PC0x8c0:	lh   	x27,			-68(x31)
PC0x8c4:	sw   	x26,			0(x31)
PC0x8c8:	bne  	x24,	x4,		PC0x2c0
PC0x8cc:	bne  	x5,		x25,	PC0x2e0
PC0x8d0:	sw   	x2,				-4(x31)
PC0x8d4:	add  	x28,	x19,	x4
PC0x8d8:	bltu 	x30,	x23,	PC0xc94
PC0x8dc:	mulhu	x26,	x9,		x18
PC0x8e0:	sub  	x23,	x9,		x31
PC0x8e4:	lw   	x10,			-40(x31)
PC0x8e8:	mul  	x25,	x18,	x25
PC0x8ec:	sltu 	x3,		x30,	x18
PC0x8f0:	sh   	x26,			-14(x31)
PC0x8f4:	bgeu 	x2,		x8,		PC0x6f8
PC0x8f8:	sb   	x16,			16(x31)
PC0x8fc:	sw   	x25,			-84(x31)
PC0x900:	sb   	x8,				-16(x31)
PC0x904:	srl  	x8,		x25,	x29
PC0x908:	lw   	x26,			-108(x31)
PC0x90c:	bge  	x4,		x19,	PC0x238
PC0x910:	bne  	x20,	x18,	PC0x78c
PC0x914:	add  	x21,	x20,	x23
PC0x918:	lb   	x21,			32(x31)
PC0x91c:	blt  	x30,	x15,	PC0xc0
PC0x920:	lb   	x11,			49(x31)
PC0x924:	blt  	x18,	x28,	PC0xc20
PC0x928:	bne  	x6,		x14,	PC0x77c
PC0x92c:	lbu  	x1,				-68(x31)
PC0x930:	bgeu 	x21,	x13,	PC0x224
PC0x934:	lhu  	x11,			52(x31)
PC0x938:	sb   	x21,			72(x31)
PC0x93c:	lw   	x4,				-108(x31)
PC0x940:	sll  	x4,		x5,		x13
PC0x944:	lb   	x15,			72(x31)
PC0x948:	lb   	x8,				-64(x31)
PC0x94c:	sw   	x7,				-12(x31)
PC0x950:	blt  	x23,	x27,	PC0xcc8
PC0x954:	addi 	x10,	x1,		-644
PC0x958:	jal  	x6,				PC0xb48
PC0x95c:	mulh 	x6,		x18,	x29
PC0x960:	lbu  	x28,			-64(x31)
PC0x964:	bltu 	x6,		x7,		PC0xbc8
PC0x968:	lb   	x29,			-94(x31)
PC0x96c:	beq  	x12,	x9,		PC0xa70
PC0x970:	sh   	x1,				-66(x31)
PC0x974:	nop  
PC0x978:	sh   	x19,			2(x31)
PC0x97c:	blt  	x23,	x9,		PC0x398
PC0x980:	add  	x17,	x20,	x1
PC0x984:	lbu  	x12,			-11(x31)
PC0x988:	blt  	x16,	x12,	PC0x4e4
PC0x98c:	sra  	x8,		x26,	x9
PC0x990:	bge  	x20,	x1,		PC0x298
PC0x994:	sub  	x6,		x25,	x29
PC0x998:	bne  	x29,	x17,	PC0x59c
PC0x99c:	blt  	x31,	x8,		PC0x890
PC0x9a0:	lbu  	x3,				-127(x31)
PC0x9a4:	sub  	x7,		x22,	x27
PC0x9a8:	lhu  	x21,			24(x31)
PC0x9ac:	bge  	x22,	x23,	PC0x220
PC0x9b0:	bne  	x4,		x2,		PC0x7e4
PC0x9b4:	jal  	x13,			PC0x2bc
PC0x9b8:	bgeu 	x4,		x6,		PC0x144
PC0x9bc:	lhu  	x1,				-16(x31)
PC0x9c0:	blt  	x28,	x11,	PC0x114
PC0x9c4:	sb   	x19,			-14(x31)
PC0x9c8:	sh   	x2,				-74(x31)
PC0x9cc:	beq  	x26,	x23,	PC0xa50
PC0x9d0:	or   	x7,		x9,		x17
PC0x9d4:	sb   	x18,			-7(x31)
PC0x9d8:	jal  	x9,				PC0x270
PC0x9dc:	ori  	x22,	x12,	-831
PC0x9e0:	ori  	x25,	x30,	-2044
PC0x9e4:	add  	x14,	x3,		x30
PC0x9e8:	sb   	x16,			-12(x31)
PC0x9ec:	bge  	x2,		x0,		PC0xc10
PC0x9f0:	bltu 	x4,		x12,	PC0xa08
PC0x9f4:	sltiu	x10,	x1,		-237
PC0x9f8:	sw   	x29,			72(x31)
PC0x9fc:	lbu  	x29,			-95(x31)
PC0xa00:	add  	x7,		x26,	x26
PC0xa04:	jal  	x19,			PC0x8e8
PC0xa08:	xor  	x29,	x22,	x30
PC0xa0c:	blt  	x24,	x3,		PC0x9b4
PC0xa10:	jal  	x17,			PC0xc00
PC0xa14:	add  	x13,	x25,	x15
PC0xa18:	slli 	x2,		x1,		12
PC0xa1c:	beq  	x27,	x11,	PC0x330
PC0xa20:	ori  	x19,	x24,	-1002
PC0xa24:	slti 	x9,		x28,	-1135
PC0xa28:	lb   	x30,			47(x31)
PC0xa2c:	lb   	x27,			-40(x31)
PC0xa30:	bne  	x11,	x18,	PC0x3b0
PC0xa34:	blt  	x7,		x24,	PC0x160
PC0xa38:	bgeu 	x6,		x19,	PC0x77c
PC0xa3c:	sub  	x17,	x10,	x22
PC0xa40:	bgeu 	x31,	x23,	PC0x5f0
PC0xa44:	add  	x25,	x20,	x6
PC0xa48:	lhu  	x11,			-112(x31)
PC0xa4c:	jal  	x15,			PC0x9a0
PC0xa50:	blt  	x13,	x9,		PC0x4b8
PC0xa54:	sw   	x20,			-8(x31)
PC0xa58:	addi 	x27,	x3,		-165
PC0xa5c:	lb   	x18,			-7(x31)
PC0xa60:	sb   	x2,				28(x31)
PC0xa64:	sltiu	x27,	x24,	-1073
PC0xa68:	or   	x4,		x1,		x22
PC0xa6c:	jal  	x23,			PC0x744
PC0xa70:	slt  	x26,	x15,	x31
PC0xa74:	sb   	x16,			45(x31)
PC0xa78:	sb   	x22,			-68(x31)
PC0xa7c:	sw   	x22,			-76(x31)
PC0xa80:	bltu 	x28,	x0,		PC0x3d4
PC0xa84:	jal  	x21,			PC0x5f8
PC0xa88:	bge  	x29,	x31,	PC0x198
PC0xa8c:	sh   	x26,			-62(x31)
PC0xa90:	lb   	x17,			-26(x31)
PC0xa94:	bgeu 	x3,		x4,		PC0xc74
PC0xa98:	bgeu 	x11,	x2,		PC0x268
PC0xa9c:	sh   	x4,				-98(x31)
PC0xaa0:	mulhsu	x14,	x13,	x7
PC0xaa4:	srl  	x8,		x0,		x14
PC0xaa8:	bgeu 	x18,	x26,	PC0x340
PC0xaac:	nop  
PC0xab0:	lb   	x7,				-62(x31)
PC0xab4:	lw   	x5,				-80(x31)
PC0xab8:	sh   	x13,			70(x31)
PC0xabc:	bne  	x16,	x4,		PC0x6ac
PC0xac0:	mulh 	x15,	x23,	x12
PC0xac4:	bge  	x9,		x21,	PC0x194
PC0xac8:	sw   	x0,				28(x31)
PC0xacc:	blt  	x29,	x10,	PC0x200
PC0xad0:	sw   	x16,			100(x31)
PC0xad4:	beq  	x11,	x24,	PC0x9ac
PC0xad8:	sw   	x7,				-48(x31)
PC0xadc:	slti 	x20,	x20,	-1501
PC0xae0:	slti 	x18,	x5,		1990
PC0xae4:	lw   	x29,			48(x31)
PC0xae8:	sw   	x27,			32(x31)
PC0xaec:	sb   	x21,			81(x31)
PC0xaf0:	srai 	x21,	x31,	5
PC0xaf4:	lhu  	x17,			-44(x31)
PC0xaf8:	add  	x10,	x29,	x17
PC0xafc:	sh   	x12,			50(x31)
PC0xb00:	addi 	x16,	x14,	1878
PC0xb04:	lw   	x22,			16(x31)
PC0xb08:	bge  	x17,	x22,	PC0xb84
PC0xb0c:	lhu  	x13,			-50(x31)
PC0xb10:	beq  	x19,	x17,	PC0xb58
PC0xb14:	lbu  	x29,			87(x31)
PC0xb18:	lw   	x9,				-12(x31)
PC0xb1c:	blt  	x31,	x10,	PC0x7e8
PC0xb20:	mulhu	x13,	x6,		x15
PC0xb24:	slli 	x17,	x20,	5
PC0xb28:	jal  	x6,				PC0x45c
PC0xb2c:	bne  	x18,	x27,	PC0x448
PC0xb30:	lbu  	x1,				-103(x31)
PC0xb34:	blt  	x23,	x30,	PC0xa0c
PC0xb38:	lbu  	x18,			-46(x31)
PC0xb3c:	mul  	x28,	x24,	x23
PC0xb40:	bgeu 	x29,	x4,		PC0x68c
PC0xb44:	sh   	x17,			22(x31)
PC0xb48:	sh   	x31,			74(x31)
PC0xb4c:	beq  	x30,	x9,		PC0x944
PC0xb50:	slt  	x1,		x28,	x28
PC0xb54:	sb   	x14,			40(x31)
PC0xb58:	bge  	x22,	x31,	PC0x564
PC0xb5c:	mul  	x22,	x10,	x2
PC0xb60:	sh   	x0,				-14(x31)
PC0xb64:	ori  	x9,		x11,	541
PC0xb68:	lw   	x17,			-48(x31)
PC0xb6c:	bltu 	x16,	x27,	PC0x844
PC0xb70:	bltu 	x6,		x26,	PC0xca8
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	blt  	x30,	x5,		PC0x60c
PC0xb7c:	lhu  	x27,			18(x31)
PC0xb80:	lh   	x8,				28(x31)
PC0xb84:	jal  	x23,			PC0x9d8
PC0xb88:	and  	x20,	x18,	x8
PC0xb8c:	bgeu 	x28,	x17,	PC0x178
PC0xb90:	addi 	x31,	x31,	4
PC0xb94:	lw   	x24,			24(x31)
PC0xb98:	sw   	x19,			32(x31)
PC0xb9c:	bne  	x30,	x4,		PC0x324
PC0xba0:	jal  	x1,				PC0x48c
PC0xba4:	bltu 	x6,		x4,		PC0x27c
PC0xba8:	add  	x10,	x12,	x6
PC0xbac:	lbu  	x27,			-45(x31)
PC0xbb0:	blt  	x2,		x10,	PC0xa1c
PC0xbb4:	lhu  	x1,				-112(x31)
PC0xbb8:	bne  	x27,	x23,	PC0x3e4
PC0xbbc:	blt  	x11,	x4,		PC0xce4
PC0xbc0:	srli 	x2,		x12,	17
PC0xbc4:	sub  	x28,	x19,	x29
PC0xbc8:	bne  	x28,	x16,	PC0x118
PC0xbcc:	sw   	x4,				60(x31)
PC0xbd0:	bltu 	x11,	x31,	PC0x30c
PC0xbd4:	blt  	x9,		x29,	PC0x4a4
PC0xbd8:	bgeu 	x5,		x24,	PC0xc54
PC0xbdc:	bne  	x7,		x13,	PC0x55c
PC0xbe0:	sra  	x28,	x29,	x11
PC0xbe4:	add  	x8,		x30,	x25
PC0xbe8:	addi 	x31,	x31,	4
PC0xbec:	lhu  	x27,			22(x31)
PC0xbf0:	blt  	x27,	x28,	PC0x1f4
PC0xbf4:	beq  	x4,		x18,	PC0x334
PC0xbf8:	lhu  	x7,				62(x31)
PC0xbfc:	sb   	x7,				-93(x31)
PC0xc00:	lw   	x3,				-108(x31)
PC0xc04:	lh   	x15,			10(x31)
PC0xc08:	sw   	x29,			-48(x31)
PC0xc0c:	bne  	x16,	x10,	PC0xadc
PC0xc10:	bgeu 	x2,		x23,	PC0x6d8
PC0xc14:	beq  	x11,	x15,	PC0xad8
PC0xc18:	bltu 	x28,	x26,	PC0x478
PC0xc1c:	lbu  	x29,			21(x31)
PC0xc20:	lw   	x23,			-16(x31)
PC0xc24:	sw   	x6,				20(x31)
PC0xc28:	bge  	x1,		x16,	PC0x260
PC0xc2c:	slt  	x15,	x19,	x27
PC0xc30:	beq  	x14,	x19,	PC0xc14
PC0xc34:	sh   	x20,			-66(x31)
PC0xc38:	sll  	x10,	x29,	x13
PC0xc3c:	beq  	x12,	x29,	PC0x8ac
PC0xc40:	lw   	x24,			-24(x31)
PC0xc44:	bltu 	x13,	x22,	PC0x340
PC0xc48:	beq  	x21,	x18,	PC0x1b8
PC0xc4c:	bltu 	x15,	x13,	PC0x654
PC0xc50:	jal  	x7,				PC0x1c0
PC0xc54:	lhu  	x12,			-40(x31)
PC0xc58:	mulh 	x4,		x18,	x18
PC0xc5c:	bne  	x8,		x28,	PC0xad8
PC0xc60:	sb   	x16,			-30(x31)
PC0xc64:	jal  	x24,			PC0xe8
PC0xc68:	bge  	x29,	x4,		PC0x1b4
PC0xc6c:	blt  	x25,	x22,	PC0x7cc
PC0xc70:	lbu  	x2,				78(x31)
PC0xc74:	add  	x13,	x2,		x24
PC0xc78:	bltu 	x20,	x22,	PC0x91c
PC0xc7c:	sll  	x13,	x13,	x14
PC0xc80:	mulhsu	x19,	x29,	x10
PC0xc84:	blt  	x31,	x27,	PC0x5b4
PC0xc88:	sltiu	x21,	x2,		-52
PC0xc8c:	addi 	x13,	x15,	-1004
PC0xc90:	lw   	x11,			-12(x31)
PC0xc94:	bge  	x3,		x17,	PC0x904
PC0xc98:	mulhu	x25,	x12,	x16
PC0xc9c:	lb   	x18,			55(x31)
PC0xca0:	sll  	x12,	x23,	x7
PC0xca4:	sb   	x29,			11(x31)
PC0xca8:	jal  	x22,			PC0x5f4
PC0xcac:	sub  	x17,	x14,	x3
PC0xcb0:	sub  	x18,	x24,	x12
PC0xcb4:	beq  	x0,		x4,		PC0xcfc
PC0xcb8:	mulh 	x23,	x16,	x6
PC0xcbc:	jal  	x21,			PC0x420
PC0xcc0:	sw   	x1,				32(x31)
PC0xcc4:	xori 	x16,	x4,		-479
PC0xcc8:	sw   	x16,			96(x31)
PC0xccc:	sb   	x25,			-98(x31)
PC0xcd0:	sltiu	x19,	x10,	-1879
PC0xcd4:	sw   	x28,			48(x31)
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	sw   	x23,			-80(x31)
PC0xce0:	jal  	x7,				PC0xb9c
PC0xce4:	blt  	x2,		x4,		PC0x6b4
PC0xce8:	blt  	x20,	x16,	PC0xa28
PC0xcec:	or   	x9,		x17,	x1
PC0xcf0:	lw   	x28,			-48(x31)
PC0xcf4:	sh   	x15,			30(x31)
PC0xcf8:	bltu 	x17,	x22,	PC0x3bc
PC0xcfc:	lbu  	x8,				-33(x31)
PC0xd00:	or   	x5,		x31,	x27
PC0xd04:	sh   	x22,			6(x31)
wfi