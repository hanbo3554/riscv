addi 	x0,		x0,		-1294
addi 	x1,		x0,		-1682
addi 	x2,		x0,		-285
addi 	x3,		x0,		886
addi 	x4,		x0,		596
addi 	x5,		x0,		1314
addi 	x6,		x0,		-223
addi 	x7,		x0,		1885
addi 	x8,		x0,		1290
addi 	x9,		x0,		935
addi 	x10,	x0,		-1747
addi 	x11,	x0,		254
addi 	x12,	x0,		-1620
addi 	x13,	x0,		249
addi 	x14,	x0,		1035
addi 	x15,	x0,		-1734
addi 	x16,	x0,		-1069
addi 	x17,	x0,		37
addi 	x18,	x0,		0
addi 	x19,	x0,		708
addi 	x20,	x0,		-1968
addi 	x21,	x0,		405
addi 	x22,	x0,		-607
addi 	x23,	x0,		-828
addi 	x24,	x0,		822
addi 	x25,	x0,		-895
addi 	x26,	x0,		1827
addi 	x27,	x0,		-1735
addi 	x28,	x0,		1002
addi 	x29,	x0,		1117
addi 	x30,	x0,		-1712
addi 	x31,	x0,		-1261
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x2,		PC0x5e4
PC0x8c:	add  	x4,		x1,		x3
PC0x90:	lb   	x3,				71(x31)
PC0x94:	bne  	x1,		x4,		PC0xa18
PC0x98:	blt  	x2,		x3,		PC0x138
PC0x9c:	bltu 	x1,		x2,		PC0xc7c
PC0xa0:	bltu 	x1,		x4,		PC0x250
PC0xa4:	bltu 	x4,		x1,		PC0x6c8
PC0xa8:	xor  	x3,		x2,		x3
PC0xac:	slt  	x3,		x1,		x3
PC0xb0:	bge  	x2,		x0,		PC0x8e4
PC0xb4:	sb   	x3,				0(x31)
PC0xb8:	sw   	x2,				12(x31)
PC0xbc:	jal  	x2,				PC0x2d0
PC0xc0:	beq  	x3,		x2,		PC0x8fc
PC0xc4:	sw   	x4,				16(x31)
PC0xc8:	lbu  	x4,				13(x31)
PC0xcc:	bgeu 	x4,		x3,		PC0x55c
PC0xd0:	bltu 	x4,		x2,		PC0x360
PC0xd4:	slt  	x3,		x2,		x0
PC0xd8:	mulhu	x3,		x4,		x3
PC0xdc:	bne  	x2,		x0,		PC0x7f8
PC0xe0:	sll  	x3,		x1,		x0
PC0xe4:	lb   	x1,				13(x31)
PC0xe8:	jal  	x2,				PC0x36c
PC0xec:	sw   	x2,				-20(x31)
PC0xf0:	beq  	x4,		x1,		PC0x870
PC0xf4:	sb   	x1,				-8(x31)
PC0xf8:	lb   	x2,				-20(x31)
PC0xfc:	bne  	x2,		x4,		PC0x530
PC0x100:	lb   	x3,				16(x31)
PC0x104:	bne  	x1,		x0,		PC0x88
PC0x108:	lh   	x2,				-8(x31)
PC0x10c:	bge  	x3,		x4,		PC0x2f4
PC0x110:	blt  	x4,		x3,		PC0x8bc
PC0x114:	nop  
PC0x118:	sb   	x2,				84(x31)
PC0x11c:	or   	x3,		x3,		x2
PC0x120:	lhu  	x1,				18(x31)
PC0x124:	bne  	x1,		x0,		PC0x234
PC0x128:	blt  	x4,		x0,		PC0x684
PC0x12c:	and  	x4,		x0,		x0
PC0x130:	lw   	x1,				12(x31)
PC0x134:	bne  	x0,		x1,		PC0x28c
PC0x138:	blt  	x0,		x4,		PC0x550
PC0x13c:	or   	x4,		x1,		x4
PC0x140:	sb   	x0,				62(x31)
PC0x144:	andi 	x2,		x4,		578
PC0x148:	beq  	x4,		x1,		PC0x130
PC0x14c:	slt  	x4,		x0,		x3
PC0x150:	mulhsu	x1,		x1,		x0
PC0x154:	lw   	x4,				16(x31)
PC0x158:	lh   	x4,				84(x31)
PC0x15c:	andi 	x2,		x3,		-565
PC0x160:	beq  	x0,		x2,		PC0xb44
PC0x164:	sw   	x4,				0(x31)
PC0x168:	mul  	x3,		x4,		x2
PC0x16c:	bne  	x4,		x3,		PC0xaf0
PC0x170:	bne  	x3,		x4,		PC0x88c
PC0x174:	sltiu	x1,		x0,		569
PC0x178:	bge  	x2,		x0,		PC0x7ac
PC0x17c:	beq  	x4,		x2,		PC0x568
PC0x180:	mulh 	x3,		x3,		x4
PC0x184:	beq  	x2,		x3,		PC0xa74
PC0x188:	sh   	x4,				-12(x31)
PC0x18c:	sb   	x1,				-52(x31)
PC0x190:	mulhsu	x4,		x1,		x0
PC0x194:	jal  	x1,				PC0xc68
PC0x198:	lhu  	x4,				-18(x31)
PC0x19c:	lw   	x1,				0(x31)
PC0x1a0:	sub  	x2,		x2,		x0
PC0x1a4:	lh   	x1,				16(x31)
PC0x1a8:	lw   	x2,				16(x31)
PC0x1ac:	lb   	x2,				1(x31)
PC0x1b0:	lw   	x3,				16(x31)
PC0x1b4:	bge  	x1,		x4,		PC0x2d8
PC0x1b8:	blt  	x1,		x4,		PC0x180
PC0x1bc:	sra  	x1,		x1,		x1
PC0x1c0:	sw   	x1,				-48(x31)
PC0x1c4:	srli 	x1,		x0,		24
PC0x1c8:	sb   	x0,				1(x31)
PC0x1cc:	sh   	x4,				30(x31)
PC0x1d0:	bgeu 	x2,		x3,		PC0x1e8
PC0x1d4:	mulhu	x1,		x2,		x2
PC0x1d8:	bne  	x3,		x1,		PC0x658
PC0x1dc:	sub  	x4,		x3,		x4
PC0x1e0:	nop  
PC0x1e4:	blt  	x4,		x2,		PC0x810
PC0x1e8:	beq  	x3,		x4,		PC0x3e4
PC0x1ec:	bltu 	x0,		x2,		PC0x954
PC0x1f0:	and  	x2,		x0,		x3
PC0x1f4:	addi 	x4,		x4,		1170
PC0x1f8:	sw   	x4,				-48(x31)
PC0x1fc:	sb   	x2,				-68(x31)
PC0x200:	sw   	x0,				-32(x31)
PC0x204:	sh   	x3,				-98(x31)
PC0x208:	lh   	x4,				12(x31)
PC0x20c:	jal  	x4,				PC0xa10
PC0x210:	bgeu 	x0,		x2,		PC0xa8c
PC0x214:	xor  	x4,		x0,		x4
PC0x218:	lb   	x1,				-31(x31)
PC0x21c:	lhu  	x3,				2(x31)
PC0x220:	lhu  	x3,				16(x31)
PC0x224:	lbu  	x4,				12(x31)
PC0x228:	bltu 	x3,		x1,		PC0x314
PC0x22c:	lh   	x3,				-46(x31)
PC0x230:	srl  	x2,		x0,		x1
PC0x234:	beq  	x2,		x1,		PC0x53c
PC0x238:	bne  	x3,		x4,		PC0x26c
PC0x23c:	beq  	x1,		x4,		PC0xce4
PC0x240:	blt  	x4,		x3,		PC0x2c4
PC0x244:	sw   	x2,				4(x31)
PC0x248:	bltu 	x2,		x1,		PC0xbd4
PC0x24c:	blt  	x0,		x3,		PC0xb38
PC0x250:	blt  	x0,		x2,		PC0x9e0
PC0x254:	bgeu 	x0,		x3,		PC0x6b0
PC0x258:	bne  	x4,		x0,		PC0x5bc
PC0x25c:	srai 	x1,		x1,		8
PC0x260:	sh   	x0,				36(x31)
PC0x264:	sh   	x0,				40(x31)
PC0x268:	nop  
PC0x26c:	addi 	x1,		x3,		-990
PC0x270:	slt  	x1,		x3,		x3
PC0x274:	jal  	x3,				PC0x708
PC0x278:	sb   	x0,				33(x31)
PC0x27c:	bne  	x2,		x3,		PC0xa2c
PC0x280:	bge  	x3,		x0,		PC0x190
PC0x284:	jal  	x1,				PC0x404
PC0x288:	mulhsu	x3,		x2,		x2
PC0x28c:	mulhsu	x2,		x0,		x1
PC0x290:	mul  	x3,		x4,		x4
PC0x294:	bge  	x1,		x2,		PC0x224
PC0x298:	andi 	x1,		x3,		-2019
PC0x29c:	sw   	x1,				-16(x31)
PC0x2a0:	sb   	x0,				-45(x31)
PC0x2a4:	sltu 	x2,		x1,		x4
PC0x2a8:	blt  	x3,		x2,		PC0x6f8
PC0x2ac:	bltu 	x2,		x3,		PC0xb18
PC0x2b0:	bne  	x4,		x1,		PC0x2dc
PC0x2b4:	lhu  	x4,				2(x31)
PC0x2b8:	sb   	x4,				-15(x31)
PC0x2bc:	bne  	x3,		x2,		PC0xacc
PC0x2c0:	srli 	x4,		x1,		21
PC0x2c4:	blt  	x3,		x0,		PC0x858
PC0x2c8:	blt  	x4,		x3,		PC0x6c0
PC0x2cc:	addi 	x4,		x0,		-1461
PC0x2d0:	mulh 	x3,		x2,		x1
PC0x2d4:	sb   	x2,				-47(x31)
PC0x2d8:	or   	x1,		x3,		x0
PC0x2dc:	jal  	x3,				PC0x118
PC0x2e0:	sb   	x0,				-15(x31)
PC0x2e4:	blt  	x3,		x1,		PC0x460
PC0x2e8:	lw   	x4,				4(x31)
PC0x2ec:	blt  	x1,		x0,		PC0x288
PC0x2f0:	mul  	x3,		x4,		x1
PC0x2f4:	bgeu 	x4,		x1,		PC0x7ac
PC0x2f8:	bltu 	x0,		x3,		PC0x7d4
PC0x2fc:	sw   	x2,				-88(x31)
PC0x300:	sw   	x4,				56(x31)
PC0x304:	jal  	x4,				PC0x860
PC0x308:	bge  	x4,		x3,		PC0x210
PC0x30c:	sh   	x3,				86(x31)
PC0x310:	mul  	x2,		x1,		x0
PC0x314:	nop  
PC0x318:	sh   	x2,				-100(x31)
PC0x31c:	andi 	x4,		x3,		1240
PC0x320:	bne  	x0,		x1,		PC0x1b8
PC0x324:	mulhu	x3,		x3,		x0
PC0x328:	sh   	x4,				40(x31)
PC0x32c:	bne  	x3,		x4,		PC0xc64
PC0x330:	bge  	x3,		x1,		PC0x1d4
PC0x334:	bne  	x1,		x2,		PC0x2c4
PC0x338:	slti 	x3,		x2,		-1178
PC0x33c:	sh   	x4,				-88(x31)
PC0x340:	sw   	x3,				52(x31)
PC0x344:	sb   	x4,				-58(x31)
PC0x348:	add  	x2,		x4,		x1
PC0x34c:	mulhsu	x1,		x1,		x1
PC0x350:	andi 	x3,		x1,		1462
PC0x354:	mulhsu	x3,		x0,		x2
PC0x358:	lhu  	x4,				-48(x31)
PC0x35c:	lw   	x3,				56(x31)
PC0x360:	sltiu	x2,		x2,		502
PC0x364:	lbu  	x2,				-52(x31)
PC0x368:	lh   	x4,				12(x31)
PC0x36c:	beq  	x0,		x1,		PC0x520
PC0x370:	bne  	x3,		x1,		PC0x8a8
PC0x374:	bltu 	x4,		x0,		PC0x784
PC0x378:	xor  	x4,		x2,		x0
PC0x37c:	sh   	x0,				42(x31)
PC0x380:	add  	x4,		x0,		x2
PC0x384:	bltu 	x2,		x0,		PC0x998
PC0x388:	lw   	x3,				36(x31)
PC0x38c:	slti 	x2,		x3,		1886
PC0x390:	sh   	x0,				-4(x31)
PC0x394:	lbu  	x1,				3(x31)
PC0x398:	lh   	x3,				-48(x31)
PC0x39c:	lb   	x3,				0(x31)
PC0x3a0:	lw   	x1,				4(x31)
PC0x3a4:	lbu  	x2,				53(x31)
PC0x3a8:	sh   	x3,				12(x31)
PC0x3ac:	blt  	x1,		x3,		PC0x18c
PC0x3b0:	sltiu	x3,		x2,		-192
PC0x3b4:	bltu 	x1,		x0,		PC0x634
PC0x3b8:	bgeu 	x0,		x2,		PC0x724
PC0x3bc:	bne  	x3,		x1,		PC0xa34
PC0x3c0:	lh   	x2,				42(x31)
PC0x3c4:	bne  	x4,		x0,		PC0x288
PC0x3c8:	nop  
PC0x3cc:	mulhu	x1,		x2,		x4
PC0x3d0:	bge  	x0,		x4,		PC0x7b0
PC0x3d4:	slli 	x4,		x4,		17
PC0x3d8:	blt  	x1,		x2,		PC0x490
PC0x3dc:	beq  	x4,		x3,		PC0x298
PC0x3e0:	ori  	x4,		x2,		195
PC0x3e4:	jal  	x1,				PC0xb48
PC0x3e8:	lb   	x2,				84(x31)
PC0x3ec:	mulh 	x2,		x0,		x0
PC0x3f0:	sub  	x2,		x4,		x0
PC0x3f4:	nop  
PC0x3f8:	sb   	x0,				26(x31)
PC0x3fc:	lh   	x3,				-68(x31)
PC0x400:	sub  	x2,		x1,		x4
PC0x404:	blt  	x3,		x0,		PC0x1e0
PC0x408:	blt  	x3,		x4,		PC0x540
PC0x40c:	lb   	x3,				55(x31)
PC0x410:	slli 	x2,		x3,		2
PC0x414:	beq  	x2,		x4,		PC0x2bc
PC0x418:	bgeu 	x3,		x1,		PC0x8c4
PC0x41c:	sra  	x1,		x1,		x1
PC0x420:	lbu  	x3,				-31(x31)
PC0x424:	jal  	x4,				PC0xb48
PC0x428:	sb   	x3,				19(x31)
PC0x42c:	lh   	x4,				16(x31)
PC0x430:	bge  	x4,		x0,		PC0xaec
PC0x434:	bltu 	x4,		x3,		PC0x998
PC0x438:	sra  	x1,		x1,		x3
PC0x43c:	jal  	x1,				PC0xb54
PC0x440:	sh   	x2,				32(x31)
PC0x444:	sh   	x4,				-64(x31)
PC0x448:	lbu  	x3,				-87(x31)
PC0x44c:	slli 	x2,		x4,		25
PC0x450:	srl  	x4,		x2,		x4
PC0x454:	beq  	x4,		x3,		PC0x610
PC0x458:	lb   	x3,				-11(x31)
PC0x45c:	blt  	x1,		x4,		PC0x570
PC0x460:	sub  	x4,		x4,		x0
PC0x464:	beq  	x1,		x3,		PC0x760
PC0x468:	bne  	x4,		x1,		PC0x7a8
PC0x46c:	sh   	x1,				94(x31)
PC0x470:	blt  	x4,		x3,		PC0x6f0
PC0x474:	sra  	x4,		x0,		x1
PC0x478:	mulh 	x3,		x0,		x3
PC0x47c:	bge  	x0,		x1,		PC0x1dc
PC0x480:	bltu 	x0,		x4,		PC0x5e8
PC0x484:	bne  	x4,		x0,		PC0xb80
PC0x488:	bge  	x2,		x1,		PC0x95c
PC0x48c:	xor  	x1,		x4,		x3
PC0x490:	mulhu	x1,		x2,		x1
PC0x494:	blt  	x2,		x4,		PC0xcc
PC0x498:	sb   	x2,				91(x31)
PC0x49c:	sw   	x2,				-60(x31)
PC0x4a0:	blt  	x2,		x3,		PC0xaac
PC0x4a4:	bge  	x2,		x0,		PC0x640
PC0x4a8:	jal  	x1,				PC0x3ac
PC0x4ac:	sb   	x4,				5(x31)
PC0x4b0:	bltu 	x0,		x2,		PC0x4fc
PC0x4b4:	mulhu	x2,		x2,		x0
PC0x4b8:	lh   	x1,				4(x31)
PC0x4bc:	sh   	x4,				-82(x31)
PC0x4c0:	sw   	x1,				-16(x31)
PC0x4c4:	bgeu 	x1,		x2,		PC0x9e4
PC0x4c8:	sb   	x4,				-54(x31)
PC0x4cc:	mulhsu	x2,		x3,		x0
PC0x4d0:	lh   	x1,				-98(x31)
PC0x4d4:	bgeu 	x1,		x3,		PC0x738
PC0x4d8:	mul  	x2,		x4,		x3
PC0x4dc:	beq  	x2,		x4,		PC0x7e8
PC0x4e0:	mulhsu	x3,		x2,		x0
PC0x4e4:	sh   	x2,				10(x31)
PC0x4e8:	bltu 	x3,		x1,		PC0x7c8
PC0x4ec:	bne  	x4,		x2,		PC0x8a8
PC0x4f0:	lw   	x3,				0(x31)
PC0x4f4:	sh   	x1,				-52(x31)
PC0x4f8:	bge  	x0,		x4,		PC0x570
PC0x4fc:	lh   	x3,				12(x31)
PC0x500:	sw   	x1,				44(x31)
PC0x504:	bgeu 	x1,		x3,		PC0x7f0
PC0x508:	lbu  	x3,				42(x31)
PC0x50c:	lw   	x3,				-60(x31)
PC0x510:	blt  	x3,		x0,		PC0x6a4
PC0x514:	bgeu 	x1,		x3,		PC0xb10
PC0x518:	sltu 	x1,		x3,		x4
PC0x51c:	nop  
PC0x520:	sub  	x1,		x1,		x1
PC0x524:	sb   	x2,				42(x31)
PC0x528:	lh   	x4,				-46(x31)
PC0x52c:	bge  	x0,		x1,		PC0x8d0
PC0x530:	bge  	x4,		x0,		PC0xbc8
PC0x534:	sb   	x1,				-93(x31)
PC0x538:	sub  	x3,		x0,		x4
PC0x53c:	mul  	x4,		x4,		x4
PC0x540:	blt  	x2,		x3,		PC0x49c
PC0x544:	mulh 	x4,		x2,		x4
PC0x548:	lbu  	x3,				-68(x31)
PC0x54c:	sub  	x2,		x1,		x0
PC0x550:	sb   	x0,				53(x31)
PC0x554:	sb   	x2,				58(x31)
PC0x558:	lw   	x4,				-64(x31)
PC0x55c:	blt  	x0,		x2,		PC0x140
PC0x560:	lbu  	x2,				-51(x31)
PC0x564:	lh   	x1,				-58(x31)
PC0x568:	jal  	x4,				PC0x284
PC0x56c:	lbu  	x2,				86(x31)
PC0x570:	bgeu 	x4,		x1,		PC0x19c
PC0x574:	lw   	x3,				-16(x31)
PC0x578:	add  	x1,		x4,		x1
PC0x57c:	xor  	x2,		x3,		x4
PC0x580:	srl  	x3,		x4,		x1
PC0x584:	sw   	x4,				-32(x31)
PC0x588:	nop  
PC0x58c:	bne  	x1,		x4,		PC0xa54
PC0x590:	lh   	x1,				2(x31)
PC0x594:	blt  	x3,		x0,		PC0x4f4
PC0x598:	beq  	x0,		x4,		PC0x324
PC0x59c:	beq  	x1,		x0,		PC0xd4
PC0x5a0:	bltu 	x4,		x1,		PC0x50c
PC0x5a4:	blt  	x1,		x3,		PC0x9d0
PC0x5a8:	blt  	x3,		x1,		PC0x4a8
PC0x5ac:	sh   	x1,				-94(x31)
PC0x5b0:	bge  	x1,		x0,		PC0x85c
PC0x5b4:	slt  	x4,		x3,		x3
PC0x5b8:	lbu  	x2,				2(x31)
PC0x5bc:	bltu 	x3,		x2,		PC0x5ec
PC0x5c0:	lb   	x1,				-93(x31)
PC0x5c4:	sh   	x0,				42(x31)
PC0x5c8:	bgeu 	x4,		x1,		PC0x504
PC0x5cc:	add  	x2,		x0,		x2
PC0x5d0:	sb   	x2,				-48(x31)
PC0x5d4:	blt  	x3,		x0,		PC0xb70
PC0x5d8:	slti 	x1,		x3,		-662
PC0x5dc:	lbu  	x1,				-20(x31)
PC0x5e0:	sb   	x2,				-69(x31)
PC0x5e4:	lhu  	x2,				-64(x31)
PC0x5e8:	sltu 	x3,		x3,		x2
PC0x5ec:	lh   	x3,				36(x31)
PC0x5f0:	bltu 	x3,		x0,		PC0x27c
PC0x5f4:	bge  	x1,		x3,		PC0x100
PC0x5f8:	lh   	x3,				16(x31)
PC0x5fc:	add  	x2,		x0,		x0
PC0x600:	sh   	x4,				-28(x31)
PC0x604:	bltu 	x3,		x1,		PC0x9d0
PC0x608:	lw   	x2,				44(x31)
PC0x60c:	bge  	x2,		x4,		PC0x738
PC0x610:	jal  	x4,				PC0x3b0
PC0x614:	bltu 	x2,		x1,		PC0x9a4
PC0x618:	bgeu 	x4,		x3,		PC0x998
PC0x61c:	sra  	x3,		x2,		x1
PC0x620:	srl  	x1,		x2,		x3
PC0x624:	jal  	x1,				PC0xc20
PC0x628:	bgeu 	x0,		x1,		PC0x7b8
PC0x62c:	addi 	x2,		x4,		76
PC0x630:	lb   	x1,				58(x31)
PC0x634:	sh   	x0,				-8(x31)
PC0x638:	bge  	x1,		x2,		PC0x99c
PC0x63c:	bge  	x3,		x4,		PC0x710
PC0x640:	lw   	x4,				60(x31)
PC0x644:	beq  	x3,		x1,		PC0xa7c
PC0x648:	srl  	x3,		x0,		x1
PC0x64c:	sw   	x4,				-40(x31)
PC0x650:	jal  	x2,				PC0x9dc
PC0x654:	blt  	x4,		x2,		PC0x780
PC0x658:	lb   	x3,				-20(x31)
PC0x65c:	bltu 	x3,		x1,		PC0xa80
PC0x660:	add  	x4,		x3,		x2
PC0x664:	jal  	x1,				PC0xb08
PC0x668:	lw   	x3,				-8(x31)
PC0x66c:	slli 	x3,		x4,		14
PC0x670:	sw   	x1,				24(x31)
PC0x674:	bgeu 	x0,		x4,		PC0xc50
PC0x678:	sh   	x0,				62(x31)
PC0x67c:	sb   	x2,				-52(x31)
PC0x680:	sw   	x4,				16(x31)
PC0x684:	bne  	x1,		x4,		PC0x650
PC0x688:	sub  	x1,		x0,		x1
PC0x68c:	sw   	x1,				68(x31)
PC0x690:	blt  	x3,		x1,		PC0x5f8
PC0x694:	sw   	x1,				-36(x31)
PC0x698:	sll  	x3,		x4,		x3
PC0x69c:	bgeu 	x0,		x4,		PC0xaec
PC0x6a0:	bge  	x4,		x1,		PC0x6dc
PC0x6a4:	bltu 	x3,		x1,		PC0x6dc
PC0x6a8:	bne  	x4,		x1,		PC0xa68
PC0x6ac:	slli 	x1,		x1,		4
PC0x6b0:	slli 	x3,		x0,		9
PC0x6b4:	blt  	x4,		x2,		PC0x154
PC0x6b8:	bge  	x0,		x3,		PC0x130
PC0x6bc:	sw   	x1,				16(x31)
PC0x6c0:	sb   	x1,				73(x31)
PC0x6c4:	bge  	x3,		x2,		PC0x968
PC0x6c8:	srai 	x1,		x3,		3
PC0x6cc:	sra  	x3,		x0,		x2
PC0x6d0:	lbu  	x3,				2(x31)
PC0x6d4:	bltu 	x0,		x2,		PC0x2e4
PC0x6d8:	sb   	x4,				-30(x31)
PC0x6dc:	sb   	x2,				70(x31)
PC0x6e0:	jal  	x2,				PC0x654
PC0x6e4:	lh   	x2,				90(x31)
PC0x6e8:	sh   	x2,				-56(x31)
PC0x6ec:	sh   	x2,				-18(x31)
PC0x6f0:	jal  	x2,				PC0xa38
PC0x6f4:	lw   	x4,				68(x31)
PC0x6f8:	bge  	x4,		x2,		PC0x3b8
PC0x6fc:	mulhu	x2,		x4,		x0
PC0x700:	lhu  	x1,				52(x31)
PC0x704:	bltu 	x0,		x3,		PC0x700
PC0x708:	and  	x2,		x0,		x3
PC0x70c:	bltu 	x0,		x1,		PC0x914
PC0x710:	srai 	x3,		x4,		16
PC0x714:	mulh 	x4,		x0,		x0
PC0x718:	bgeu 	x1,		x3,		PC0x4d0
PC0x71c:	slti 	x4,		x0,		-429
PC0x720:	bge  	x4,		x2,		PC0xb60
PC0x724:	sltiu	x2,		x4,		313
PC0x728:	sub  	x1,		x2,		x2
PC0x72c:	sh   	x0,				0(x31)
PC0x730:	lw   	x4,				44(x31)
PC0x734:	bge  	x4,		x0,		PC0x678
PC0x738:	sh   	x1,				-24(x31)
PC0x73c:	lbu  	x4,				54(x31)
PC0x740:	and  	x2,		x0,		x4
PC0x744:	jal  	x4,				PC0xb04
PC0x748:	lh   	x4,				-86(x31)
PC0x74c:	bgeu 	x4,		x3,		PC0xc8
PC0x750:	sltiu	x3,		x2,		-171
PC0x754:	lbu  	x1,				0(x31)
PC0x758:	bne  	x0,		x3,		PC0xc4
PC0x75c:	sh   	x1,				70(x31)
PC0x760:	sh   	x0,				-80(x31)
PC0x764:	bge  	x0,		x2,		PC0x87c
PC0x768:	beq  	x0,		x3,		PC0x680
PC0x76c:	addi 	x3,		x1,		930
PC0x770:	jal  	x3,				PC0x708
PC0x774:	bltu 	x4,		x0,		PC0x614
PC0x778:	mulh 	x3,		x3,		x0
PC0x77c:	slt  	x4,		x0,		x2
PC0x780:	bltu 	x3,		x0,		PC0x2e0
PC0x784:	nop  
PC0x788:	bgeu 	x1,		x2,		PC0xbc0
PC0x78c:	lw   	x3,				-12(x31)
PC0x790:	bge  	x4,		x2,		PC0x200
PC0x794:	blt  	x2,		x1,		PC0x588
PC0x798:	bgeu 	x0,		x3,		PC0x450
PC0x79c:	jal  	x2,				PC0xc00
PC0x7a0:	bltu 	x0,		x4,		PC0xc48
PC0x7a4:	mulh 	x3,		x3,		x0
PC0x7a8:	sh   	x3,				-70(x31)
PC0x7ac:	bgeu 	x1,		x2,		PC0x760
PC0x7b0:	blt  	x0,		x3,		PC0x7e8
PC0x7b4:	lhu  	x1,				42(x31)
PC0x7b8:	ori  	x3,		x3,		-274
PC0x7bc:	blt  	x0,		x2,		PC0xa44
PC0x7c0:	mulh 	x3,		x4,		x3
PC0x7c4:	sh   	x4,				8(x31)
PC0x7c8:	bge  	x4,		x3,		PC0xcb8
PC0x7cc:	sh   	x1,				92(x31)
PC0x7d0:	jal  	x4,				PC0x180
PC0x7d4:	xori 	x4,		x3,		193
PC0x7d8:	sw   	x4,				-80(x31)
PC0x7dc:	sh   	x1,				-26(x31)
PC0x7e0:	bge  	x1,		x3,		PC0xc38
PC0x7e4:	lbu  	x1,				-20(x31)
PC0x7e8:	lh   	x2,				62(x31)
PC0x7ec:	or   	x4,		x2,		x3
PC0x7f0:	bge  	x2,		x3,		PC0xb8c
PC0x7f4:	lbu  	x4,				-31(x31)
PC0x7f8:	lbu  	x3,				53(x31)
PC0x7fc:	bgeu 	x1,		x2,		PC0xc08
PC0x800:	lb   	x3,				-3(x31)
PC0x804:	lbu  	x2,				57(x31)
PC0x808:	sub  	x3,		x1,		x3
PC0x80c:	sw   	x1,				-92(x31)
PC0x810:	bge  	x3,		x2,		PC0x158
PC0x814:	lh   	x2,				-4(x31)
PC0x818:	sh   	x0,				-54(x31)
PC0x81c:	mul  	x3,		x2,		x2
PC0x820:	sb   	x1,				62(x31)
PC0x824:	sra  	x4,		x3,		x3
PC0x828:	bne  	x2,		x3,		PC0x384
PC0x82c:	bgeu 	x3,		x4,		PC0x410
PC0x830:	lh   	x1,				-40(x31)
PC0x834:	beq  	x1,		x4,		PC0x924
PC0x838:	srli 	x2,		x0,		1
PC0x83c:	lbu  	x2,				59(x31)
PC0x840:	slli 	x2,		x1,		18
PC0x844:	lb   	x4,				-81(x31)
PC0x848:	sra  	x2,		x3,		x4
PC0x84c:	beq  	x2,		x3,		PC0x7d8
PC0x850:	jal  	x2,				PC0x9a4
PC0x854:	bne  	x2,		x3,		PC0x534
PC0x858:	bltu 	x2,		x0,		PC0x3ac
PC0x85c:	lbu  	x1,				63(x31)
PC0x860:	beq  	x3,		x2,		PC0x83c
PC0x864:	nop  
PC0x868:	lh   	x3,				-92(x31)
PC0x86c:	bne  	x4,		x3,		PC0x7cc
PC0x870:	bge  	x2,		x4,		PC0x9c4
PC0x874:	bltu 	x2,		x4,		PC0x754
PC0x878:	lb   	x2,				-23(x31)
PC0x87c:	lhu  	x3,				-94(x31)
PC0x880:	bge  	x2,		x4,		PC0x6c8
PC0x884:	add  	x3,		x1,		x1
PC0x888:	lhu  	x1,				32(x31)
PC0x88c:	sub  	x1,		x1,		x2
PC0x890:	lb   	x2,				70(x31)
PC0x894:	jal  	x1,				PC0xc84
PC0x898:	bgeu 	x0,		x1,		PC0xacc
PC0x89c:	sw   	x3,				60(x31)
PC0x8a0:	bgeu 	x1,		x2,		PC0x898
PC0x8a4:	mul  	x1,		x1,		x3
PC0x8a8:	bge  	x4,		x3,		PC0x668
PC0x8ac:	sltiu	x3,		x3,		-524
PC0x8b0:	bge  	x2,		x4,		PC0x678
PC0x8b4:	bge  	x0,		x2,		PC0xbcc
PC0x8b8:	mulhu	x2,		x1,		x3
PC0x8bc:	jal  	x4,				PC0x708
PC0x8c0:	sb   	x2,				41(x31)
PC0x8c4:	sub  	x3,		x4,		x3
PC0x8c8:	lw   	x4,				0(x31)
PC0x8cc:	sub  	x2,		x4,		x3
PC0x8d0:	and  	x1,		x3,		x3
PC0x8d4:	bge  	x1,		x3,		PC0x7d4
PC0x8d8:	beq  	x0,		x4,		PC0x260
PC0x8dc:	bgeu 	x0,		x3,		PC0x21c
PC0x8e0:	addi 	x1,		x2,		-857
PC0x8e4:	srli 	x2,		x0,		26
PC0x8e8:	sb   	x2,				93(x31)
PC0x8ec:	nop  
PC0x8f0:	blt  	x0,		x2,		PC0x4d0
PC0x8f4:	lb   	x4,				-81(x31)
PC0x8f8:	add  	x3,		x3,		x4
PC0x8fc:	sw   	x4,				48(x31)
PC0x900:	bne  	x1,		x4,		PC0xc7c
PC0x904:	bgeu 	x2,		x1,		PC0x180
PC0x908:	mulhsu	x1,		x0,		x1
PC0x90c:	sub  	x1,		x0,		x3
PC0x910:	bge  	x3,		x0,		PC0x894
PC0x914:	jal  	x2,				PC0x4a8
PC0x918:	bne  	x4,		x3,		PC0xbb4
PC0x91c:	ori  	x4,		x2,		588
PC0x920:	sh   	x1,				-56(x31)
PC0x924:	sub  	x4,		x3,		x0
PC0x928:	blt  	x4,		x0,		PC0xc80
PC0x92c:	slt  	x4,		x2,		x0
PC0x930:	or   	x4,		x1,		x3
PC0x934:	blt  	x1,		x4,		PC0xc28
PC0x938:	lb   	x4,				36(x31)
PC0x93c:	beq  	x0,		x4,		PC0x114
PC0x940:	lhu  	x3,				24(x31)
PC0x944:	beq  	x3,		x2,		PC0x20c
PC0x948:	lhu  	x1,				-54(x31)
PC0x94c:	lh   	x3,				-88(x31)
PC0x950:	sw   	x2,				-60(x31)
PC0x954:	bltu 	x0,		x2,		PC0xc0
PC0x958:	lh   	x4,				-32(x31)
PC0x95c:	bltu 	x1,		x4,		PC0x98c
PC0x960:	bltu 	x4,		x1,		PC0x528
PC0x964:	bgeu 	x1,		x3,		PC0x8fc
PC0x968:	bgeu 	x2,		x1,		PC0x450
PC0x96c:	lbu  	x3,				-31(x31)
PC0x970:	sub  	x4,		x1,		x0
PC0x974:	mulhsu	x1,		x4,		x0
PC0x978:	jal  	x3,				PC0x154
PC0x97c:	sh   	x2,				-66(x31)
PC0x980:	sh   	x4,				-84(x31)
PC0x984:	sll  	x4,		x1,		x3
PC0x988:	lh   	x3,				52(x31)
PC0x98c:	mul  	x2,		x0,		x4
PC0x990:	sw   	x0,				-8(x31)
PC0x994:	sb   	x1,				99(x31)
PC0x998:	beq  	x1,		x3,		PC0xa94
PC0x99c:	lh   	x4,				90(x31)
PC0x9a0:	bge  	x2,		x4,		PC0x970
PC0x9a4:	bge  	x1,		x4,		PC0x604
PC0x9a8:	lb   	x1,				-69(x31)
PC0x9ac:	sb   	x4,				-100(x31)
PC0x9b0:	srl  	x2,		x2,		x2
PC0x9b4:	and  	x2,		x4,		x3
PC0x9b8:	sub  	x3,		x2,		x0
PC0x9bc:	sw   	x2,				-100(x31)
PC0x9c0:	beq  	x1,		x2,		PC0x5c4
PC0x9c4:	lw   	x2,				-8(x31)
PC0x9c8:	lw   	x1,				68(x31)
PC0x9cc:	mulhu	x3,		x0,		x2
PC0x9d0:	bgeu 	x2,		x1,		PC0xac0
PC0x9d4:	sw   	x3,				-64(x31)
PC0x9d8:	lw   	x4,				-48(x31)
PC0x9dc:	bgeu 	x3,		x4,		PC0x5cc
PC0x9e0:	srai 	x3,		x4,		16
PC0x9e4:	lhu  	x2,				-30(x31)
PC0x9e8:	add  	x3,		x2,		x2
PC0x9ec:	sb   	x1,				57(x31)
PC0x9f0:	sub  	x3,		x4,		x3
PC0x9f4:	bge  	x3,		x4,		PC0x320
PC0x9f8:	blt  	x0,		x4,		PC0x468
PC0x9fc:	lb   	x4,				-100(x31)
PC0xa00:	bge  	x0,		x3,		PC0x33c
PC0xa04:	bgeu 	x3,		x0,		PC0x8d0
PC0xa08:	addi 	x2,		x2,		-943
PC0xa0c:	beq  	x2,		x4,		PC0x3f4
PC0xa10:	lb   	x1,				37(x31)
PC0xa14:	or   	x3,		x0,		x0
PC0xa18:	bltu 	x3,		x2,		PC0x2d0
PC0xa1c:	lh   	x2,				-90(x31)
PC0xa20:	bgeu 	x3,		x4,		PC0x694
PC0xa24:	blt  	x3,		x0,		PC0xcb0
PC0xa28:	lhu  	x4,				-88(x31)
PC0xa2c:	bge  	x2,		x3,		PC0xbb0
PC0xa30:	sll  	x1,		x4,		x2
PC0xa34:	sh   	x4,				72(x31)
PC0xa38:	lhu  	x3,				-70(x31)
PC0xa3c:	addi 	x3,		x3,		-1878
PC0xa40:	sh   	x1,				-68(x31)
PC0xa44:	sub  	x2,		x0,		x0
PC0xa48:	bne  	x0,		x1,		PC0xb9c
PC0xa4c:	beq  	x2,		x4,		PC0x868
PC0xa50:	andi 	x1,		x4,		-282
PC0xa54:	lbu  	x4,				57(x31)
PC0xa58:	mulhsu	x1,		x2,		x2
PC0xa5c:	slt  	x1,		x4,		x2
PC0xa60:	bne  	x3,		x2,		PC0x45c
PC0xa64:	lb   	x2,				-91(x31)
PC0xa68:	bgeu 	x0,		x2,		PC0x5f8
PC0xa6c:	blt  	x2,		x4,		PC0x6a8
PC0xa70:	blt  	x2,		x3,		PC0xac4
PC0xa74:	sw   	x2,				-52(x31)
PC0xa78:	xor  	x2,		x1,		x0
PC0xa7c:	mulh 	x3,		x1,		x4
PC0xa80:	or   	x3,		x1,		x4
PC0xa84:	srl  	x3,		x4,		x0
PC0xa88:	lbu  	x2,				53(x31)
PC0xa8c:	lbu  	x2,				-23(x31)
PC0xa90:	lb   	x2,				-40(x31)
PC0xa94:	srli 	x4,		x4,		11
PC0xa98:	sb   	x2,				-29(x31)
PC0xa9c:	mulh 	x4,		x1,		x2
PC0xaa0:	lbu  	x3,				44(x31)
PC0xaa4:	lw   	x3,				-40(x31)
PC0xaa8:	sub  	x4,		x0,		x4
PC0xaac:	ori  	x2,		x2,		-225
PC0xab0:	bne  	x3,		x2,		PC0x478
PC0xab4:	bltu 	x3,		x4,		PC0xb5c
PC0xab8:	jal  	x4,				PC0x5cc
PC0xabc:	mul  	x2,		x1,		x4
PC0xac0:	mul  	x2,		x1,		x2
PC0xac4:	lbu  	x2,				-24(x31)
PC0xac8:	bne  	x4,		x1,		PC0xb80
PC0xacc:	nop  
PC0xad0:	addi 	x3,		x0,		1842
PC0xad4:	mulh 	x3,		x4,		x2
PC0xad8:	beq  	x4,		x3,		PC0x808
PC0xadc:	bne  	x4,		x2,		PC0x788
PC0xae0:	add  	x2,		x1,		x1
PC0xae4:	or   	x3,		x2,		x1
PC0xae8:	beq  	x2,		x4,		PC0x8a0
PC0xaec:	blt  	x4,		x0,		PC0x794
PC0xaf0:	sb   	x2,				61(x31)
PC0xaf4:	lh   	x2,				36(x31)
PC0xaf8:	blt  	x3,		x1,		PC0x458
PC0xafc:	sh   	x0,				4(x31)
PC0xb00:	lhu  	x3,				-52(x31)
PC0xb04:	jal  	x4,				PC0xbf8
PC0xb08:	beq  	x2,		x0,		PC0xbb0
PC0xb0c:	lhu  	x2,				36(x31)
PC0xb10:	sb   	x2,				-7(x31)
PC0xb14:	slti 	x2,		x3,		-895
PC0xb18:	sltiu	x4,		x3,		-1801
PC0xb1c:	sb   	x1,				-20(x31)
PC0xb20:	bge  	x3,		x1,		PC0x1cc
PC0xb24:	blt  	x0,		x4,		PC0x7c8
PC0xb28:	lbu  	x2,				54(x31)
PC0xb2c:	slt  	x4,		x4,		x4
PC0xb30:	jal  	x4,				PC0x5b4
PC0xb34:	bltu 	x1,		x4,		PC0x8b4
PC0xb38:	lhu  	x1,				94(x31)
PC0xb3c:	blt  	x1,		x2,		PC0x7d8
PC0xb40:	beq  	x4,		x1,		PC0x4f0
PC0xb44:	ori  	x4,		x3,		-1778
PC0xb48:	beq  	x2,		x0,		PC0x5d8
PC0xb4c:	lw   	x4,				-56(x31)
PC0xb50:	beq  	x4,		x1,		PC0x750
PC0xb54:	jal  	x4,				PC0x514
PC0xb58:	beq  	x0,		x3,		PC0x198
PC0xb5c:	sh   	x0,				100(x31)
PC0xb60:	bltu 	x3,		x4,		PC0x344
PC0xb64:	sw   	x3,				8(x31)
PC0xb68:	jal  	x2,				PC0xcd8
PC0xb6c:	srl  	x4,		x2,		x2
PC0xb70:	ori  	x1,		x4,		1687
PC0xb74:	add  	x1,		x4,		x3
PC0xb78:	lbu  	x1,				-32(x31)
PC0xb7c:	bge  	x0,		x4,		PC0x210
PC0xb80:	jal  	x3,				PC0x9ac
PC0xb84:	blt  	x3,		x4,		PC0x804
PC0xb88:	srl  	x2,		x3,		x0
PC0xb8c:	bge  	x0,		x4,		PC0x964
PC0xb90:	bne  	x3,		x4,		PC0x878
PC0xb94:	sw   	x1,				52(x31)
PC0xb98:	bltu 	x4,		x0,		PC0x8e0
PC0xb9c:	sh   	x1,				20(x31)
PC0xba0:	lh   	x2,				-82(x31)
PC0xba4:	bgeu 	x1,		x0,		PC0x92c
PC0xba8:	bltu 	x0,		x2,		PC0x118
PC0xbac:	lw   	x2,				-4(x31)
PC0xbb0:	lbu  	x4,				-68(x31)
PC0xbb4:	bltu 	x0,		x2,		PC0x260
PC0xbb8:	srl  	x2,		x0,		x3
PC0xbbc:	sll  	x3,		x0,		x3
PC0xbc0:	sw   	x3,				44(x31)
PC0xbc4:	beq  	x3,		x1,		PC0x188
PC0xbc8:	lb   	x3,				51(x31)
PC0xbcc:	beq  	x0,		x2,		PC0xbec
PC0xbd0:	lb   	x2,				54(x31)
PC0xbd4:	lw   	x2,				-20(x31)
PC0xbd8:	slti 	x3,		x0,		-1474
PC0xbdc:	bge  	x0,		x4,		PC0x368
PC0xbe0:	sll  	x3,		x0,		x4
PC0xbe4:	blt  	x1,		x2,		PC0x484
PC0xbe8:	lhu  	x1,				-32(x31)
PC0xbec:	srl  	x2,		x0,		x1
PC0xbf0:	lw   	x3,				84(x31)
PC0xbf4:	xori 	x2,		x1,		-1958
PC0xbf8:	lhu  	x2,				-48(x31)
PC0xbfc:	bltu 	x4,		x1,		PC0xcd0
PC0xc00:	srli 	x4,		x2,		26
PC0xc04:	xori 	x4,		x2,		-2028
PC0xc08:	sw   	x0,				-64(x31)
PC0xc0c:	bne  	x4,		x1,		PC0x990
PC0xc10:	jal  	x3,				PC0xa78
PC0xc14:	lbu  	x2,				-94(x31)
PC0xc18:	sltu 	x4,		x0,		x0
PC0xc1c:	beq  	x1,		x3,		PC0x278
PC0xc20:	sub  	x1,		x2,		x0
PC0xc24:	bgeu 	x2,		x0,		PC0x24c
PC0xc28:	bne  	x2,		x3,		PC0xc84
PC0xc2c:	bgeu 	x4,		x1,		PC0x860
PC0xc30:	addi 	x4,		x0,		532
PC0xc34:	sb   	x3,				-43(x31)
PC0xc38:	bltu 	x4,		x1,		PC0x99c
PC0xc3c:	lhu  	x2,				-18(x31)
PC0xc40:	sltiu	x4,		x4,		-850
PC0xc44:	jal  	x1,				PC0x498
PC0xc48:	sb   	x0,				89(x31)
PC0xc4c:	addi 	x3,		x1,		972
PC0xc50:	lhu  	x1,				58(x31)
PC0xc54:	slli 	x1,		x0,		4
PC0xc58:	jal  	x2,				PC0x9ec
PC0xc5c:	sh   	x4,				90(x31)
PC0xc60:	bgeu 	x3,		x0,		PC0x760
PC0xc64:	mulhu	x4,		x2,		x0
PC0xc68:	sw   	x2,				84(x31)
PC0xc6c:	bgeu 	x3,		x4,		PC0xfc
PC0xc70:	sw   	x4,				-52(x31)
PC0xc74:	lh   	x4,				54(x31)
PC0xc78:	sb   	x2,				-56(x31)
PC0xc7c:	blt  	x4,		x0,		PC0x12c
PC0xc80:	jal  	x3,				PC0xe4
PC0xc84:	lw   	x4,				-16(x31)
PC0xc88:	beq  	x4,		x3,		PC0x948
PC0xc8c:	nop  
PC0xc90:	xor  	x4,		x4,		x1
PC0xc94:	jal  	x3,				PC0x948
PC0xc98:	mul  	x1,		x2,		x3
PC0xc9c:	bgeu 	x1,		x0,		PC0x2e8
PC0xca0:	sh   	x3,				48(x31)
PC0xca4:	lh   	x3,				-70(x31)
PC0xca8:	lh   	x3,				2(x31)
PC0xcac:	bltu 	x3,		x4,		PC0x29c
PC0xcb0:	bltu 	x4,		x3,		PC0x4bc
PC0xcb4:	sb   	x0,				-57(x31)
PC0xcb8:	sh   	x3,				-70(x31)
PC0xcbc:	ori  	x4,		x4,		-1355
PC0xcc0:	sltu 	x2,		x3,		x2
PC0xcc4:	sltiu	x3,		x2,		-607
PC0xcc8:	sra  	x4,		x1,		x1
PC0xccc:	sw   	x4,				56(x31)
PC0xcd0:	lbu  	x2,				54(x31)
PC0xcd4:	beq  	x2,		x3,		PC0x27c
PC0xcd8:	sh   	x3,				86(x31)
PC0xcdc:	srai 	x2,		x1,		31
PC0xce0:	jal  	x3,				PC0x35c
PC0xce4:	bge  	x4,		x1,		PC0xd4
PC0xce8:	lw   	x1,				40(x31)
PC0xcec:	bgeu 	x3,		x2,		PC0x104
PC0xcf0:	sw   	x0,				88(x31)
PC0xcf4:	sw   	x2,				100(x31)
PC0xcf8:	lbu  	x4,				88(x31)
PC0xcfc:	mulh 	x1,		x1,		x4
PC0xd00:	bne  	x0,		x1,		PC0xca4
PC0xd04:	bltu 	x3,		x4,		PC0xa0c
wfi