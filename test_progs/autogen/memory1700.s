addi 	x0,		x0,		-526
addi 	x1,		x0,		1586
addi 	x2,		x0,		-1365
addi 	x3,		x0,		-129
addi 	x4,		x0,		-1553
addi 	x5,		x0,		1985
addi 	x6,		x0,		-273
addi 	x7,		x0,		171
addi 	x8,		x0,		-973
addi 	x9,		x0,		-796
addi 	x10,	x0,		158
addi 	x11,	x0,		-2004
addi 	x12,	x0,		-1365
addi 	x13,	x0,		263
addi 	x14,	x0,		-627
addi 	x15,	x0,		686
addi 	x16,	x0,		1700
addi 	x17,	x0,		1072
addi 	x18,	x0,		-191
addi 	x19,	x0,		-451
addi 	x20,	x0,		-632
addi 	x21,	x0,		668
addi 	x22,	x0,		1446
addi 	x23,	x0,		918
addi 	x24,	x0,		-778
addi 	x25,	x0,		-1804
addi 	x26,	x0,		1510
addi 	x27,	x0,		61
addi 	x28,	x0,		-1874
addi 	x29,	x0,		1226
addi 	x30,	x0,		1895
addi 	x31,	x0,		405
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
PC0x88:	beq  	x15,	x10,	PC0x93c
PC0x8c:	jal  	x30,			PC0x778
PC0x90:	lbu  	x17,			-8(x31)
PC0x94:	blt  	x1,		x30,	PC0xb08
PC0x98:	srai 	x30,	x8,		15
PC0x9c:	ori  	x13,	x0,		915
PC0xa0:	sub  	x9,		x14,	x2
PC0xa4:	and  	x10,	x18,	x28
PC0xa8:	bge  	x7,		x0,		PC0x150
PC0xac:	beq  	x5,		x1,		PC0x690
PC0xb0:	sh   	x23,			-74(x31)
PC0xb4:	lw   	x30,			-76(x31)
PC0xb8:	blt  	x29,	x26,	PC0x158
PC0xbc:	srl  	x23,	x29,	x29
PC0xc0:	andi 	x19,	x14,	631
PC0xc4:	srl  	x19,	x22,	x26
PC0xc8:	nop  
PC0xcc:	sw   	x3,				84(x31)
PC0xd0:	bne  	x19,	x13,	PC0x738
PC0xd4:	bge  	x1,		x8,		PC0x824
PC0xd8:	beq  	x8,		x30,	PC0x34c
PC0xdc:	bgeu 	x25,	x29,	PC0x65c
PC0xe0:	blt  	x24,	x13,	PC0x3a0
PC0xe4:	lw   	x29,			-76(x31)
PC0xe8:	jal  	x23,			PC0x36c
PC0xec:	sh   	x20,			-2(x31)
PC0xf0:	bltu 	x30,	x22,	PC0x52c
PC0xf4:	bltu 	x11,	x5,		PC0x7b4
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	jal  	x2,				PC0x6a0
PC0x100:	sw   	x28,			60(x31)
PC0x104:	sb   	x14,			-51(x31)
PC0x108:	andi 	x24,	x3,		1874
PC0x10c:	jal  	x20,			PC0xa0
PC0x110:	bge  	x13,	x4,		PC0x768
PC0x114:	jal  	x10,			PC0x620
PC0x118:	srai 	x16,	x6,		17
PC0x11c:	beq  	x4,		x14,	PC0x8dc
PC0x120:	lw   	x19,			-52(x31)
PC0x124:	ori  	x12,	x29,	-928
PC0x128:	bgeu 	x0,		x2,		PC0x5e4
PC0x12c:	bltu 	x17,	x25,	PC0xbb4
PC0x130:	bge  	x14,	x6,		PC0x610
PC0x134:	bne  	x28,	x26,	PC0x814
PC0x138:	mulhu	x8,		x13,	x9
PC0x13c:	blt  	x6,		x1,		PC0x8d8
PC0x140:	blt  	x29,	x24,	PC0x534
PC0x144:	bltu 	x17,	x23,	PC0x70c
PC0x148:	bne  	x23,	x7,		PC0xc1c
PC0x14c:	sb   	x17,			27(x31)
PC0x150:	sw   	x27,			-80(x31)
PC0x154:	jal  	x1,				PC0xca0
PC0x158:	bgeu 	x14,	x26,	PC0x520
PC0x15c:	blt  	x13,	x26,	PC0x618
PC0x160:	jal  	x1,				PC0xcc4
PC0x164:	lw   	x28,			80(x31)
PC0x168:	bgeu 	x7,		x26,	PC0x4e0
PC0x16c:	lhu  	x12,			62(x31)
PC0x170:	sb   	x5,				80(x31)
PC0x174:	jal  	x21,			PC0x94
PC0x178:	beq  	x30,	x6,		PC0x294
PC0x17c:	lb   	x30,			80(x31)
PC0x180:	bne  	x5,		x29,	PC0x9e0
PC0x184:	lb   	x13,			-6(x31)
PC0x188:	add  	x22,	x9,		x23
PC0x18c:	bge  	x7,		x0,		PC0xbcc
PC0x190:	mulhsu	x26,	x8,		x22
PC0x194:	sw   	x24,			-56(x31)
PC0x198:	beq  	x5,		x4,		PC0xa84
PC0x19c:	sw   	x6,				72(x31)
PC0x1a0:	xor  	x25,	x6,		x27
PC0x1a4:	sra  	x23,	x18,	x27
PC0x1a8:	bgeu 	x18,	x19,	PC0x938
PC0x1ac:	lhu  	x28,			-78(x31)
PC0x1b0:	xori 	x24,	x8,		393
PC0x1b4:	srai 	x4,		x4,		8
PC0x1b8:	mulh 	x29,	x28,	x25
PC0x1bc:	or   	x17,	x2,		x18
PC0x1c0:	bne  	x20,	x3,		PC0x13c
PC0x1c4:	mulhsu	x29,	x26,	x3
PC0x1c8:	sra  	x3,		x14,	x16
PC0x1cc:	sh   	x18,			36(x31)
PC0x1d0:	xor  	x19,	x20,	x15
PC0x1d4:	srl  	x28,	x22,	x5
PC0x1d8:	bge  	x15,	x8,		PC0x8dc
PC0x1dc:	bge  	x5,		x3,		PC0x318
PC0x1e0:	beq  	x27,	x2,		PC0xbc0
PC0x1e4:	add  	x2,		x0,		x8
PC0x1e8:	mul  	x12,	x6,		x28
PC0x1ec:	lb   	x23,			81(x31)
PC0x1f0:	slli 	x6,		x0,		4
PC0x1f4:	blt  	x0,		x6,		PC0x670
PC0x1f8:	jal  	x16,			PC0x4b4
PC0x1fc:	bge  	x3,		x28,	PC0x3ec
PC0x200:	bltu 	x15,	x17,	PC0x3e8
PC0x204:	lh   	x29,			80(x31)
PC0x208:	sra  	x26,	x18,	x9
PC0x20c:	sh   	x28,			-42(x31)
PC0x210:	bltu 	x14,	x28,	PC0x5b0
PC0x214:	bge  	x12,	x11,	PC0x4e8
PC0x218:	beq  	x9,		x29,	PC0x450
PC0x21c:	bltu 	x4,		x3,		PC0x6a0
PC0x220:	jal  	x12,			PC0x880
PC0x224:	jal  	x24,			PC0x580
PC0x228:	addi 	x31,	x31,	4
PC0x22c:	bltu 	x17,	x23,	PC0x368
PC0x230:	sb   	x24,			-88(x31)
PC0x234:	sub  	x23,	x5,		x9
PC0x238:	sb   	x12,			91(x31)
PC0x23c:	srai 	x1,		x30,	14
PC0x240:	sb   	x19,			-79(x31)
PC0x244:	lbu  	x8,				77(x31)
PC0x248:	jal  	x5,				PC0x198
PC0x24c:	bne  	x9,		x22,	PC0xa50
PC0x250:	lh   	x22,			-58(x31)
PC0x254:	bltu 	x22,	x0,		PC0x98
PC0x258:	sw   	x12,			16(x31)
PC0x25c:	lh   	x11,			70(x31)
PC0x260:	sh   	x17,			60(x31)
PC0x264:	lhu  	x29,			-60(x31)
PC0x268:	lw   	x28,			-60(x31)
PC0x26c:	sw   	x22,			-80(x31)
PC0x270:	lw   	x24,			-60(x31)
PC0x274:	bne  	x1,		x22,	PC0xb6c
PC0x278:	or   	x5,		x10,	x16
PC0x27c:	sw   	x0,				96(x31)
PC0x280:	sltu 	x20,	x20,	x12
PC0x284:	ori  	x16,	x24,	608
PC0x288:	lb   	x22,			98(x31)
PC0x28c:	sw   	x19,			-8(x31)
PC0x290:	bne  	x17,	x4,		PC0x334
PC0x294:	jal  	x21,			PC0x140
PC0x298:	sw   	x13,			48(x31)
PC0x29c:	sll  	x30,	x23,	x26
PC0x2a0:	jal  	x26,			PC0x8fc
PC0x2a4:	beq  	x18,	x22,	PC0x1d4
PC0x2a8:	sra  	x18,	x28,	x27
PC0x2ac:	beq  	x13,	x16,	PC0xcdc
PC0x2b0:	bne  	x24,	x28,	PC0x698
PC0x2b4:	beq  	x10,	x22,	PC0x290
PC0x2b8:	lh   	x7,				16(x31)
PC0x2bc:	bge  	x27,	x13,	PC0x144
PC0x2c0:	beq  	x29,	x18,	PC0x1b8
PC0x2c4:	bgeu 	x15,	x31,	PC0x130
PC0x2c8:	beq  	x14,	x12,	PC0x168
PC0x2cc:	sra  	x6,		x6,		x23
PC0x2d0:	bgeu 	x5,		x20,	PC0xa4c
PC0x2d4:	jal  	x6,				PC0xa88
PC0x2d8:	sw   	x24,			-72(x31)
PC0x2dc:	add  	x21,	x4,		x26
PC0x2e0:	lhu  	x4,				78(x31)
PC0x2e4:	beq  	x0,		x12,	PC0x790
PC0x2e8:	sub  	x27,	x0,		x0
PC0x2ec:	bgeu 	x17,	x9,		PC0x604
PC0x2f0:	sh   	x31,			18(x31)
PC0x2f4:	sb   	x4,				-76(x31)
PC0x2f8:	lhu  	x20,			-78(x31)
PC0x2fc:	bge  	x11,	x8,		PC0x450
PC0x300:	slt  	x3,		x12,	x15
PC0x304:	lb   	x13,			-70(x31)
PC0x308:	sw   	x4,				-80(x31)
PC0x30c:	lhu  	x30,			70(x31)
PC0x310:	sb   	x24,			85(x31)
PC0x314:	blt  	x17,	x27,	PC0x75c
PC0x318:	bltu 	x27,	x21,	PC0x4a0
PC0x31c:	lb   	x27,			-84(x31)
PC0x320:	lh   	x25,			18(x31)
PC0x324:	mulhu	x14,	x25,	x23
PC0x328:	and  	x19,	x1,		x26
PC0x32c:	lbu  	x18,			-60(x31)
PC0x330:	addi 	x31,	x31,	4
PC0x334:	blt  	x10,	x2,		PC0x4b8
PC0x338:	mulh 	x24,	x8,		x9
PC0x33c:	beq  	x12,	x19,	PC0x890
PC0x340:	lbu  	x18,			-76(x31)
PC0x344:	sh   	x18,			88(x31)
PC0x348:	lb   	x25,			-61(x31)
PC0x34c:	mulh 	x9,		x19,	x13
PC0x350:	sb   	x14,			-100(x31)
PC0x354:	lh   	x5,				28(x31)
PC0x358:	sw   	x20,			-64(x31)
PC0x35c:	bgeu 	x21,	x0,		PC0x92c
PC0x360:	nop  
PC0x364:	slli 	x4,		x7,		9
PC0x368:	jal  	x27,			PC0x44c
PC0x36c:	bne  	x3,		x22,	PC0x32c
PC0x370:	lh   	x12,			-76(x31)
PC0x374:	sh   	x17,			4(x31)
PC0x378:	lb   	x26,			92(x31)
PC0x37c:	lb   	x2,				88(x31)
PC0x380:	bne  	x13,	x11,	PC0x7ac
PC0x384:	bltu 	x4,		x26,	PC0x8a8
PC0x388:	jal  	x3,				PC0x700
PC0x38c:	bltu 	x18,	x7,		PC0xc4c
PC0x390:	sw   	x11,			68(x31)
PC0x394:	bne  	x20,	x6,		PC0xc40
PC0x398:	sb   	x21,			58(x31)
PC0x39c:	sltu 	x21,	x20,	x23
PC0x3a0:	blt  	x17,	x16,	PC0x1a8
PC0x3a4:	mulhu	x22,	x2,		x19
PC0x3a8:	sw   	x2,				-8(x31)
PC0x3ac:	lbu  	x5,				65(x31)
PC0x3b0:	sltiu	x6,		x27,	-29
PC0x3b4:	sw   	x4,				-24(x31)
PC0x3b8:	bne  	x11,	x29,	PC0x24c
PC0x3bc:	beq  	x8,		x30,	PC0x9a4
PC0x3c0:	lhu  	x29,			74(x31)
PC0x3c4:	bltu 	x30,	x13,	PC0x3a4
PC0x3c8:	srli 	x15,	x31,	7
PC0x3cc:	lw   	x15,			44(x31)
PC0x3d0:	lh   	x10,			72(x31)
PC0x3d4:	bgeu 	x8,		x25,	PC0xdc
PC0x3d8:	sh   	x10,			22(x31)
PC0x3dc:	lhu  	x10,			-86(x31)
PC0x3e0:	bgeu 	x17,	x23,	PC0x270
PC0x3e4:	bge  	x13,	x22,	PC0x564
PC0x3e8:	sw   	x23,			-44(x31)
PC0x3ec:	bge  	x18,	x0,		PC0xa68
PC0x3f0:	sh   	x0,				-10(x31)
PC0x3f4:	srai 	x6,		x7,		13
PC0x3f8:	slli 	x2,		x29,	4
PC0x3fc:	sw   	x8,				8(x31)
PC0x400:	lbu  	x20,			-11(x31)
PC0x404:	sub  	x18,	x7,		x11
PC0x408:	mulhsu	x12,	x30,	x2
PC0x40c:	xor  	x9,		x13,	x18
PC0x410:	sh   	x17,			96(x31)
PC0x414:	bne  	x4,		x28,	PC0x824
PC0x418:	sh   	x23,			-36(x31)
PC0x41c:	bgeu 	x22,	x9,		PC0xd4
PC0x420:	bgeu 	x1,		x31,	PC0x3fc
PC0x424:	xor  	x1,		x26,	x18
PC0x428:	sb   	x14,			-23(x31)
PC0x42c:	lhu  	x17,			94(x31)
PC0x430:	lh   	x30,			28(x31)
PC0x434:	bgeu 	x0,		x10,	PC0x4c0
PC0x438:	sw   	x11,			-80(x31)
PC0x43c:	lh   	x17,			28(x31)
PC0x440:	sub  	x5,		x31,	x20
PC0x444:	lbu  	x28,			69(x31)
PC0x448:	lb   	x12,			94(x31)
PC0x44c:	lw   	x13,			20(x31)
PC0x450:	sh   	x19,			50(x31)
PC0x454:	blt  	x19,	x5,		PC0x5bc
PC0x458:	ori  	x6,		x30,	-1472
PC0x45c:	xor  	x10,	x28,	x7
PC0x460:	bge  	x9,		x27,	PC0x194
PC0x464:	blt  	x27,	x8,		PC0x8e8
PC0x468:	sw   	x9,				92(x31)
PC0x46c:	bne  	x4,		x30,	PC0x9c8
PC0x470:	slt  	x30,	x3,		x24
PC0x474:	sh   	x20,			52(x31)
PC0x478:	lhu  	x6,				-42(x31)
PC0x47c:	add  	x26,	x29,	x12
PC0x480:	bgeu 	x22,	x29,	PC0xaf4
PC0x484:	xor  	x13,	x9,		x22
PC0x488:	sh   	x22,			48(x31)
PC0x48c:	mul  	x22,	x7,		x21
PC0x490:	bge  	x20,	x5,		PC0x9b8
PC0x494:	lhu  	x14,			64(x31)
PC0x498:	blt  	x19,	x0,		PC0x150
PC0x49c:	sub  	x6,		x0,		x5
PC0x4a0:	bge  	x1,		x28,	PC0xc60
PC0x4a4:	slti 	x29,	x25,	867
PC0x4a8:	sh   	x22,			92(x31)
PC0x4ac:	srl  	x5,		x8,		x5
PC0x4b0:	bltu 	x26,	x7,		PC0x558
PC0x4b4:	bge  	x9,		x6,		PC0x85c
PC0x4b8:	srai 	x16,	x3,		30
PC0x4bc:	sb   	x29,			-67(x31)
PC0x4c0:	beq  	x10,	x21,	PC0xb34
PC0x4c4:	sh   	x28,			-90(x31)
PC0x4c8:	sw   	x11,			24(x31)
PC0x4cc:	lw   	x28,			-80(x31)
PC0x4d0:	srli 	x4,		x30,	16
PC0x4d4:	lhu  	x18,			44(x31)
PC0x4d8:	lw   	x26,			-12(x31)
PC0x4dc:	lhu  	x16,			-74(x31)
PC0x4e0:	sub  	x27,	x22,	x1
PC0x4e4:	sh   	x29,			-32(x31)
PC0x4e8:	lh   	x26,			58(x31)
PC0x4ec:	blt  	x1,		x23,	PC0x350
PC0x4f0:	sw   	x15,			100(x31)
PC0x4f4:	mulhsu	x3,		x5,		x13
PC0x4f8:	jal  	x25,			PC0xe4
PC0x4fc:	lw   	x1,				-100(x31)
PC0x500:	sb   	x12,			-96(x31)
PC0x504:	lb   	x12,			-80(x31)
PC0x508:	blt  	x20,	x7,		PC0xafc
PC0x50c:	lbu  	x18,			-23(x31)
PC0x510:	lh   	x17,			52(x31)
PC0x514:	lhu  	x6,				28(x31)
PC0x518:	blt  	x28,	x29,	PC0xa50
PC0x51c:	lh   	x18,			-32(x31)
PC0x520:	sw   	x25,			12(x31)
PC0x524:	bge  	x21,	x12,	PC0x148
PC0x528:	lbu  	x10,			-32(x31)
PC0x52c:	lb   	x8,				-88(x31)
PC0x530:	ori  	x11,	x12,	-428
PC0x534:	mulhsu	x8,		x14,	x7
PC0x538:	blt  	x28,	x6,		PC0xc34
PC0x53c:	lb   	x11,			44(x31)
PC0x540:	sltiu	x15,	x21,	-1937
PC0x544:	lh   	x7,				-42(x31)
PC0x548:	bge  	x27,	x28,	PC0x8d0
PC0x54c:	lh   	x5,				74(x31)
PC0x550:	blt  	x1,		x13,	PC0x86c
PC0x554:	andi 	x8,		x9,		-1695
PC0x558:	lbu  	x11,			-83(x31)
PC0x55c:	lw   	x11,			-36(x31)
PC0x560:	sb   	x13,			35(x31)
PC0x564:	or   	x30,	x13,	x4
PC0x568:	xor  	x23,	x18,	x9
PC0x56c:	lh   	x12,			46(x31)
PC0x570:	lhu  	x29,			64(x31)
PC0x574:	mulhsu	x1,		x30,	x29
PC0x578:	blt  	x5,		x7,		PC0x620
PC0x57c:	slli 	x14,	x17,	9
PC0x580:	bltu 	x3,		x20,	PC0x9a8
PC0x584:	lb   	x12,			-84(x31)
PC0x588:	sh   	x10,			72(x31)
PC0x58c:	sb   	x29,			-14(x31)
PC0x590:	bltu 	x13,	x22,	PC0x1c8
PC0x594:	bltu 	x5,		x19,	PC0x6e8
PC0x598:	sw   	x30,			-8(x31)
PC0x59c:	sw   	x7,				76(x31)
PC0x5a0:	sub  	x9,		x26,	x28
PC0x5a4:	jal  	x28,			PC0x590
PC0x5a8:	andi 	x14,	x1,		-182
PC0x5ac:	sh   	x15,			-2(x31)
PC0x5b0:	lw   	x10,			48(x31)
PC0x5b4:	jal  	x7,				PC0x674
PC0x5b8:	add  	x13,	x4,		x2
PC0x5bc:	srai 	x6,		x26,	0
PC0x5c0:	nop  
PC0x5c4:	beq  	x0,		x4,		PC0x954
PC0x5c8:	sw   	x25,			-96(x31)
PC0x5cc:	lw   	x19,			84(x31)
PC0x5d0:	bltu 	x23,	x27,	PC0x2fc
PC0x5d4:	sltiu	x30,	x8,		-247
PC0x5d8:	blt  	x13,	x6,		PC0x998
PC0x5dc:	bne  	x3,		x1,		PC0x3f4
PC0x5e0:	lw   	x11,			-8(x31)
PC0x5e4:	sb   	x26,			9(x31)
PC0x5e8:	add  	x3,		x18,	x28
PC0x5ec:	bltu 	x5,		x17,	PC0x9a4
PC0x5f0:	add  	x17,	x20,	x19
PC0x5f4:	sltiu	x9,		x0,		-1006
PC0x5f8:	beq  	x27,	x20,	PC0x23c
PC0x5fc:	sw   	x11,			48(x31)
PC0x600:	lh   	x18,			-90(x31)
PC0x604:	bge  	x14,	x8,		PC0x280
PC0x608:	sw   	x23,			-16(x31)
PC0x60c:	bne  	x12,	x25,	PC0xc20
PC0x610:	bltu 	x31,	x21,	PC0xd4
PC0x614:	bge  	x7,		x24,	PC0x354
PC0x618:	lbu  	x2,				81(x31)
PC0x61c:	bge  	x2,		x25,	PC0x970
PC0x620:	lbu  	x14,			79(x31)
PC0x624:	mulh 	x28,	x26,	x29
PC0x628:	addi 	x31,	x31,	4
PC0x62c:	sw   	x30,			-4(x31)
PC0x630:	bltu 	x28,	x13,	PC0x640
PC0x634:	lbu  	x9,				54(x31)
PC0x638:	slti 	x18,	x21,	257
PC0x63c:	ori  	x11,	x19,	-1029
PC0x640:	jal  	x5,				PC0x2ac
PC0x644:	mulh 	x4,		x26,	x23
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	srli 	x1,		x1,		12
PC0x650:	lhu  	x7,				68(x31)
PC0x654:	sh   	x9,				100(x31)
PC0x658:	lbu  	x7,				71(x31)
PC0x65c:	bge  	x10,	x16,	PC0x120
PC0x660:	jal  	x7,				PC0xa70
PC0x664:	xor  	x28,	x20,	x27
PC0x668:	sb   	x12,			-67(x31)
PC0x66c:	bge  	x17,	x26,	PC0x6f4
PC0x670:	addi 	x11,	x1,		1506
PC0x674:	jal  	x14,			PC0x1d8
PC0x678:	bgeu 	x28,	x30,	PC0x45c
PC0x67c:	add  	x12,	x11,	x11
PC0x680:	bgeu 	x21,	x7,		PC0x9c4
PC0x684:	sw   	x20,			-12(x31)
PC0x688:	bge  	x27,	x2,		PC0x4f4
PC0x68c:	lhu  	x23,			48(x31)
PC0x690:	sltiu	x15,	x1,		-1681
PC0x694:	bltu 	x30,	x14,	PC0x450
PC0x698:	lh   	x23,			-72(x31)
PC0x69c:	bgeu 	x5,		x0,		PC0x4b0
PC0x6a0:	nop  
PC0x6a4:	beq  	x5,		x24,	PC0x800
PC0x6a8:	sltiu	x28,	x25,	-761
PC0x6ac:	lbu  	x2,				27(x31)
PC0x6b0:	sltu 	x10,	x2,		x6
PC0x6b4:	sltu 	x25,	x9,		x21
PC0x6b8:	sub  	x30,	x30,	x28
PC0x6bc:	slli 	x8,		x12,	24
PC0x6c0:	sb   	x12,			47(x31)
PC0x6c4:	sb   	x9,				66(x31)
PC0x6c8:	blt  	x14,	x4,		PC0x470
PC0x6cc:	bne  	x29,	x31,	PC0x808
PC0x6d0:	lb   	x3,				62(x31)
PC0x6d4:	addi 	x11,	x11,	-71
PC0x6d8:	bltu 	x9,		x2,		PC0x5b8
PC0x6dc:	lbu  	x28,			-81(x31)
PC0x6e0:	sb   	x26,			47(x31)
PC0x6e4:	beq  	x26,	x0,		PC0x848
PC0x6e8:	bge  	x9,		x6,		PC0x4b8
PC0x6ec:	bgeu 	x15,	x24,	PC0x980
PC0x6f0:	sw   	x29,			12(x31)
PC0x6f4:	sw   	x10,			84(x31)
PC0x6f8:	bge  	x30,	x21,	PC0x91c
PC0x6fc:	lh   	x6,				12(x31)
PC0x700:	mulhu	x26,	x13,	x15
PC0x704:	add  	x16,	x4,		x12
PC0x708:	ori  	x30,	x31,	264
PC0x70c:	beq  	x9,		x3,		PC0xc58
PC0x710:	jal  	x16,			PC0x488
PC0x714:	sltu 	x18,	x13,	x29
PC0x718:	bge  	x6,		x28,	PC0xaf8
PC0x71c:	bgeu 	x31,	x28,	PC0xc00
PC0x720:	mulh 	x10,	x23,	x28
PC0x724:	lbu  	x22,			-67(x31)
PC0x728:	sb   	x9,				47(x31)
PC0x72c:	blt  	x29,	x1,		PC0x8cc
PC0x730:	bgeu 	x24,	x3,		PC0x384
PC0x734:	addi 	x31,	x31,	4
PC0x738:	sw   	x27,			52(x31)
PC0x73c:	addi 	x8,		x21,	-1262
PC0x740:	sb   	x31,			5(x31)
PC0x744:	sb   	x29,			1(x31)
PC0x748:	lbu  	x29,			39(x31)
PC0x74c:	sb   	x26,			37(x31)
PC0x750:	sw   	x25,			52(x31)
PC0x754:	sltiu	x7,		x21,	678
PC0x758:	jal  	x22,			PC0xa00
PC0x75c:	ori  	x5,		x24,	39
PC0x760:	sb   	x2,				57(x31)
PC0x764:	andi 	x12,	x23,	495
PC0x768:	addi 	x13,	x26,	1720
PC0x76c:	blt  	x31,	x21,	PC0x584
PC0x770:	lhu  	x30,			12(x31)
PC0x774:	bltu 	x29,	x30,	PC0x5ac
PC0x778:	sb   	x20,			-35(x31)
PC0x77c:	lh   	x27,			-36(x31)
PC0x780:	sh   	x28,			-84(x31)
PC0x784:	lhu  	x14,			-10(x31)
PC0x788:	sh   	x9,				-80(x31)
PC0x78c:	bne  	x16,	x19,	PC0xa34
PC0x790:	addi 	x31,	x31,	4
PC0x794:	bge  	x15,	x12,	PC0x1dc
PC0x798:	lhu  	x14,			64(x31)
PC0x79c:	blt  	x15,	x5,		PC0x4f4
PC0x7a0:	sh   	x0,				84(x31)
PC0x7a4:	bltu 	x14,	x7,		PC0x77c
PC0x7a8:	bne  	x23,	x5,		PC0x2ac
PC0x7ac:	jal  	x4,				PC0xae0
PC0x7b0:	lbu  	x7,				-8(x31)
PC0x7b4:	sw   	x17,			20(x31)
PC0x7b8:	bltu 	x17,	x30,	PC0x73c
PC0x7bc:	lb   	x4,				-20(x31)
PC0x7c0:	blt  	x1,		x31,	PC0x370
PC0x7c4:	lh   	x19,			-88(x31)
PC0x7c8:	bltu 	x11,	x27,	PC0xbfc
PC0x7cc:	sw   	x3,				88(x31)
PC0x7d0:	bgeu 	x1,		x17,	PC0x710
PC0x7d4:	sltiu	x20,	x29,	1017
PC0x7d8:	sh   	x24,			12(x31)
PC0x7dc:	slli 	x5,		x24,	27
PC0x7e0:	jal  	x22,			PC0x100
PC0x7e4:	sw   	x19,			44(x31)
PC0x7e8:	bgeu 	x20,	x29,	PC0x404
PC0x7ec:	sb   	x22,			76(x31)
PC0x7f0:	bne  	x27,	x1,		PC0x6b8
PC0x7f4:	bltu 	x9,		x31,	PC0x958
PC0x7f8:	lhu  	x22,			48(x31)
PC0x7fc:	bge  	x24,	x17,	PC0xcb4
PC0x800:	ori  	x7,		x0,		829
PC0x804:	sh   	x20,			78(x31)
PC0x808:	lbu  	x5,				-31(x31)
PC0x80c:	bne  	x30,	x6,		PC0x848
PC0x810:	jal  	x11,			PC0x24c
PC0x814:	lh   	x22,			-110(x31)
PC0x818:	bge  	x4,		x23,	PC0xb70
PC0x81c:	bgeu 	x15,	x0,		PC0x620
PC0x820:	bge  	x14,	x10,	PC0xc0
PC0x824:	sh   	x15,			66(x31)
PC0x828:	sra  	x4,		x5,		x16
PC0x82c:	bltu 	x22,	x0,		PC0xb7c
PC0x830:	lhu  	x10,			-80(x31)
PC0x834:	bne  	x2,		x15,	PC0x58c
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	sw   	x22,			68(x31)
PC0x840:	addi 	x31,	x31,	4
PC0x844:	lhu  	x26,			-10(x31)
PC0x848:	slt  	x26,	x19,	x24
PC0x84c:	bne  	x24,	x26,	PC0x1cc
PC0x850:	addi 	x3,		x20,	1920
PC0x854:	blt  	x19,	x8,		PC0x5b4
PC0x858:	bltu 	x2,		x18,	PC0xec
PC0x85c:	lw   	x9,				-56(x31)
PC0x860:	lw   	x12,			-84(x31)
PC0x864:	sll  	x30,	x5,		x7
PC0x868:	bge  	x31,	x23,	PC0x698
PC0x86c:	andi 	x13,	x0,		1508
PC0x870:	lbu  	x26,			-119(x31)
PC0x874:	lhu  	x11,			-36(x31)
PC0x878:	beq  	x8,		x21,	PC0x7bc
PC0x87c:	nop  
PC0x880:	sw   	x24,			88(x31)
PC0x884:	bne  	x1,		x4,		PC0x558
PC0x888:	lb   	x2,				78(x31)
PC0x88c:	slt  	x25,	x7,		x10
PC0x890:	mulhsu	x17,	x29,	x2
PC0x894:	sw   	x18,			12(x31)
PC0x898:	sra  	x23,	x6,		x21
PC0x89c:	bgeu 	x5,		x18,	PC0x928
PC0x8a0:	bgeu 	x24,	x23,	PC0xc6c
PC0x8a4:	sra  	x6,		x12,	x11
PC0x8a8:	lhu  	x19,			-36(x31)
PC0x8ac:	blt  	x2,		x24,	PC0x3bc
PC0x8b0:	lhu  	x16,			40(x31)
PC0x8b4:	bgeu 	x26,	x12,	PC0x824
PC0x8b8:	jal  	x8,				PC0x8f0
PC0x8bc:	lh   	x7,				2(x31)
PC0x8c0:	addi 	x31,	x31,	4
PC0x8c4:	lb   	x4,				-92(x31)
PC0x8c8:	bltu 	x13,	x3,		PC0x938
PC0x8cc:	lh   	x27,			86(x31)
PC0x8d0:	lhu  	x22,			-116(x31)
PC0x8d4:	blt  	x22,	x19,	PC0x80c
PC0x8d8:	lb   	x15,			-117(x31)
PC0x8dc:	jal  	x30,			PC0x938
PC0x8e0:	bge  	x19,	x27,	PC0x734
PC0x8e4:	beq  	x28,	x16,	PC0x6c4
PC0x8e8:	bltu 	x24,	x12,	PC0x8fc
PC0x8ec:	jal  	x25,			PC0x180
PC0x8f0:	mulhsu	x12,	x11,	x9
PC0x8f4:	bne  	x19,	x18,	PC0x4dc
PC0x8f8:	lb   	x1,				72(x31)
PC0x8fc:	lbu  	x12,			-103(x31)
PC0x900:	sh   	x26,			44(x31)
PC0x904:	bltu 	x8,		x22,	PC0x11c
PC0x908:	bne  	x20,	x1,		PC0x8c
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	sb   	x29,			-35(x31)
PC0x914:	bgeu 	x27,	x9,		PC0x190
PC0x918:	bltu 	x17,	x7,		PC0xb30
PC0x91c:	or   	x11,	x15,	x28
PC0x920:	bltu 	x17,	x30,	PC0x8c
PC0x924:	slt  	x17,	x7,		x2
PC0x928:	sb   	x16,			-13(x31)
PC0x92c:	bgeu 	x19,	x18,	PC0x7f0
PC0x930:	lb   	x22,			-44(x31)
PC0x934:	sw   	x15,			80(x31)
PC0x938:	sb   	x9,				-78(x31)
PC0x93c:	sh   	x26,			90(x31)
PC0x940:	jal  	x10,			PC0xc0c
PC0x944:	andi 	x24,	x5,		-450
PC0x948:	andi 	x1,		x2,		-1330
PC0x94c:	blt  	x20,	x30,	PC0x594
PC0x950:	sb   	x15,			-81(x31)
PC0x954:	bltu 	x24,	x18,	PC0x4fc
PC0x958:	sh   	x31,			8(x31)
PC0x95c:	sb   	x16,			77(x31)
PC0x960:	bgeu 	x26,	x21,	PC0xbc4
PC0x964:	sw   	x29,			0(x31)
PC0x968:	sb   	x27,			80(x31)
PC0x96c:	beq  	x22,	x5,		PC0x394
PC0x970:	or   	x29,	x25,	x9
PC0x974:	sh   	x19,			2(x31)
PC0x978:	bgeu 	x24,	x28,	PC0x2dc
PC0x97c:	blt  	x28,	x23,	PC0x40c
PC0x980:	blt  	x15,	x21,	PC0x514
PC0x984:	sw   	x12,			28(x31)
PC0x988:	blt  	x15,	x29,	PC0xbec
PC0x98c:	slti 	x17,	x9,		398
PC0x990:	bgeu 	x11,	x14,	PC0x738
PC0x994:	sltu 	x4,		x22,	x15
PC0x998:	lw   	x25,			36(x31)
PC0x99c:	sw   	x10,			-24(x31)
PC0x9a0:	beq  	x14,	x7,		PC0x614
PC0x9a4:	bltu 	x15,	x0,		PC0xb8
PC0x9a8:	bge  	x12,	x30,	PC0x880
PC0x9ac:	sh   	x15,			80(x31)
PC0x9b0:	slti 	x9,		x12,	-369
PC0x9b4:	sw   	x0,				80(x31)
PC0x9b8:	bltu 	x3,		x23,	PC0x6c0
PC0x9bc:	lh   	x17,			-116(x31)
PC0x9c0:	bge  	x21,	x8,		PC0xc7c
PC0x9c4:	slt  	x21,	x12,	x29
PC0x9c8:	lw   	x6,				-24(x31)
PC0x9cc:	mulh 	x7,		x6,		x15
PC0x9d0:	sb   	x13,			-70(x31)
PC0x9d4:	mul  	x17,	x0,		x23
PC0x9d8:	bne  	x14,	x0,		PC0x768
PC0x9dc:	addi 	x16,	x23,	-674
PC0x9e0:	bgeu 	x28,	x29,	PC0x8d0
PC0x9e4:	bgeu 	x23,	x5,		PC0x62c
PC0x9e8:	bge  	x13,	x4,		PC0x128
PC0x9ec:	jal  	x21,			PC0x864
PC0x9f0:	bgeu 	x31,	x14,	PC0x940
PC0x9f4:	sb   	x15,			45(x31)
PC0x9f8:	slli 	x1,		x9,		4
PC0x9fc:	sll  	x1,		x16,	x23
PC0xa00:	and  	x18,	x16,	x18
PC0xa04:	sb   	x24,			-5(x31)
PC0xa08:	addi 	x23,	x5,		874
PC0xa0c:	bltu 	x3,		x8,		PC0x454
PC0xa10:	lbu  	x22,			60(x31)
PC0xa14:	bge  	x26,	x14,	PC0xc60
PC0xa18:	beq  	x18,	x10,	PC0x944
PC0xa1c:	lh   	x5,				-48(x31)
PC0xa20:	blt  	x9,		x6,		PC0x314
PC0xa24:	sb   	x2,				61(x31)
PC0xa28:	bne  	x23,	x24,	PC0x9a8
PC0xa2c:	lbu  	x4,				-120(x31)
PC0xa30:	jal  	x27,			PC0x4ac
PC0xa34:	jal  	x29,			PC0xb30
PC0xa38:	lb   	x10,			35(x31)
PC0xa3c:	beq  	x7,		x24,	PC0xba0
PC0xa40:	lhu  	x2,				-126(x31)
PC0xa44:	bne  	x25,	x21,	PC0xa40
PC0xa48:	bgeu 	x10,	x6,		PC0x9c
PC0xa4c:	sll  	x27,	x0,		x10
PC0xa50:	add  	x2,		x25,	x30
PC0xa54:	blt  	x8,		x13,	PC0x8c
PC0xa58:	lb   	x24,			50(x31)
PC0xa5c:	lb   	x10,			62(x31)
PC0xa60:	slli 	x6,		x6,		7
PC0xa64:	bltu 	x17,	x30,	PC0x230
PC0xa68:	lbu  	x4,				81(x31)
PC0xa6c:	blt  	x6,		x19,	PC0x434
PC0xa70:	mulhsu	x15,	x17,	x29
PC0xa74:	bne  	x23,	x27,	PC0x46c
PC0xa78:	xori 	x14,	x26,	959
PC0xa7c:	beq  	x0,		x26,	PC0x3a4
PC0xa80:	bltu 	x5,		x6,		PC0xbbc
PC0xa84:	blt  	x23,	x26,	PC0x628
PC0xa88:	add  	x13,	x26,	x8
PC0xa8c:	slti 	x20,	x13,	957
PC0xa90:	sw   	x29,			16(x31)
PC0xa94:	bgeu 	x23,	x24,	PC0x928
PC0xa98:	sb   	x22,			33(x31)
PC0xa9c:	blt  	x2,		x5,		PC0xab0
PC0xaa0:	bgeu 	x6,		x17,	PC0x71c
PC0xaa4:	sw   	x10,			-8(x31)
PC0xaa8:	lhu  	x1,				-34(x31)
PC0xaac:	sltiu	x23,	x14,	1488
PC0xab0:	jal  	x20,			PC0x490
PC0xab4:	bne  	x9,		x24,	PC0x17c
PC0xab8:	sb   	x26,			-94(x31)
PC0xabc:	beq  	x5,		x4,		PC0xab4
PC0xac0:	bge  	x31,	x1,		PC0x3f4
PC0xac4:	sra  	x16,	x24,	x19
PC0xac8:	bne  	x28,	x8,		PC0x304
PC0xacc:	beq  	x8,		x12,	PC0x138
PC0xad0:	lhu  	x17,			32(x31)
PC0xad4:	bltu 	x0,		x29,	PC0xa38
PC0xad8:	jal  	x27,			PC0x140
PC0xadc:	mul  	x10,	x22,	x16
PC0xae0:	bne  	x10,	x8,		PC0x210
PC0xae4:	bge  	x29,	x0,		PC0x684
PC0xae8:	sra  	x16,	x5,		x3
PC0xaec:	sub  	x22,	x5,		x20
PC0xaf0:	srli 	x12,	x13,	16
PC0xaf4:	beq  	x30,	x6,		PC0x4ec
PC0xaf8:	bltu 	x5,		x1,		PC0x550
PC0xafc:	lbu  	x22,			-30(x31)
PC0xb00:	lw   	x26,			-64(x31)
PC0xb04:	bltu 	x31,	x11,	PC0xbec
PC0xb08:	bgeu 	x10,	x11,	PC0x578
PC0xb0c:	sb   	x26,			92(x31)
PC0xb10:	add  	x26,	x15,	x4
PC0xb14:	sw   	x28,			8(x31)
PC0xb18:	sub  	x21,	x14,	x14
PC0xb1c:	jal  	x21,			PC0x9dc
PC0xb20:	mul  	x13,	x5,		x2
PC0xb24:	bgeu 	x26,	x10,	PC0xb84
PC0xb28:	lh   	x23,			-28(x31)
PC0xb2c:	sra  	x26,	x31,	x10
PC0xb30:	sh   	x1,				62(x31)
PC0xb34:	sub  	x20,	x21,	x0
PC0xb38:	beq  	x16,	x15,	PC0x83c
PC0xb3c:	bltu 	x18,	x13,	PC0xc08
PC0xb40:	slti 	x3,		x14,	37
PC0xb44:	lw   	x15,			-12(x31)
PC0xb48:	and  	x2,		x25,	x5
PC0xb4c:	sb   	x24,			24(x31)
PC0xb50:	lbu  	x10,			11(x31)
PC0xb54:	addi 	x5,		x0,		-1699
PC0xb58:	sb   	x6,				-30(x31)
PC0xb5c:	sh   	x14,			-98(x31)
PC0xb60:	sw   	x12,			56(x31)
PC0xb64:	sll  	x23,	x0,		x14
PC0xb68:	lhu  	x16,			48(x31)
PC0xb6c:	bltu 	x12,	x26,	PC0x3f4
PC0xb70:	srai 	x26,	x27,	17
PC0xb74:	ori  	x18,	x9,		-1070
PC0xb78:	sh   	x23,			-4(x31)
PC0xb7c:	xori 	x10,	x2,		-283
PC0xb80:	lhu  	x17,			46(x31)
PC0xb84:	beq  	x19,	x30,	PC0xc78
PC0xb88:	xori 	x14,	x27,	2029
PC0xb8c:	sh   	x28,			60(x31)
PC0xb90:	jal  	x23,			PC0x584
PC0xb94:	lh   	x11,			30(x31)
PC0xb98:	sh   	x18,			-14(x31)
PC0xb9c:	sltu 	x4,		x7,		x24
PC0xba0:	lb   	x10,			-10(x31)
PC0xba4:	lbu  	x29,			76(x31)
PC0xba8:	lh   	x16,			-22(x31)
PC0xbac:	nop  
PC0xbb0:	sltu 	x9,		x3,		x11
PC0xbb4:	sh   	x12,			-36(x31)
PC0xbb8:	mul  	x21,	x20,	x29
PC0xbbc:	sb   	x17,			-48(x31)
PC0xbc0:	sw   	x29,			-44(x31)
PC0xbc4:	lhu  	x19,			-38(x31)
PC0xbc8:	srli 	x21,	x17,	7
PC0xbcc:	lb   	x30,			77(x31)
PC0xbd0:	andi 	x19,	x16,	-1859
PC0xbd4:	beq  	x21,	x2,		PC0x534
PC0xbd8:	blt  	x16,	x12,	PC0x5ec
PC0xbdc:	sltiu	x19,	x10,	592
PC0xbe0:	lb   	x6,				-113(x31)
PC0xbe4:	lb   	x20,			76(x31)
PC0xbe8:	blt  	x16,	x9,		PC0xb78
PC0xbec:	mul  	x3,		x10,	x1
PC0xbf0:	sub  	x1,		x6,		x0
PC0xbf4:	lhu  	x12,			48(x31)
PC0xbf8:	lh   	x29,			-114(x31)
PC0xbfc:	sll  	x3,		x25,	x22
PC0xc00:	sh   	x3,				80(x31)
PC0xc04:	sw   	x10,			40(x31)
PC0xc08:	lhu  	x10,			-64(x31)
PC0xc0c:	bge  	x1,		x31,	PC0xc4c
PC0xc10:	sltu 	x14,	x17,	x15
PC0xc14:	sw   	x12,			92(x31)
PC0xc18:	mulhsu	x11,	x26,	x21
PC0xc1c:	srli 	x9,		x17,	11
PC0xc20:	beq  	x5,		x27,	PC0x980
PC0xc24:	lhu  	x2,				58(x31)
PC0xc28:	bltu 	x18,	x25,	PC0x9e8
PC0xc2c:	sltu 	x7,		x4,		x15
PC0xc30:	blt  	x16,	x8,		PC0x2a8
PC0xc34:	sh   	x9,				14(x31)
PC0xc38:	jal  	x14,			PC0xa00
PC0xc3c:	sub  	x27,	x22,	x10
PC0xc40:	bltu 	x22,	x6,		PC0x79c
PC0xc44:	mul  	x19,	x1,		x31
PC0xc48:	bne  	x7,		x26,	PC0x6f0
PC0xc4c:	nop  
PC0xc50:	sw   	x10,			-40(x31)
PC0xc54:	sh   	x3,				-28(x31)
PC0xc58:	bgeu 	x24,	x12,	PC0x270
PC0xc5c:	bge  	x6,		x1,		PC0x7d8
PC0xc60:	blt  	x10,	x27,	PC0x510
PC0xc64:	jal  	x20,			PC0x340
PC0xc68:	bge  	x18,	x31,	PC0x920
PC0xc6c:	sb   	x25,			0(x31)
PC0xc70:	xori 	x9,		x25,	503
PC0xc74:	sb   	x19,			84(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sh   	x27,			-52(x31)
PC0xc80:	sw   	x26,			76(x31)
PC0xc84:	sw   	x5,				-84(x31)
PC0xc88:	sw   	x16,			-80(x31)
PC0xc8c:	bgeu 	x19,	x5,		PC0xc20
PC0xc90:	bgeu 	x23,	x4,		PC0x194
PC0xc94:	lb   	x15,			-125(x31)
PC0xc98:	nop  
PC0xc9c:	bne  	x28,	x10,	PC0xbcc
PC0xca0:	sh   	x15,			84(x31)
PC0xca4:	bgeu 	x4,		x30,	PC0x3d0
PC0xca8:	lw   	x6,				-108(x31)
PC0xcac:	xor  	x29,	x26,	x17
PC0xcb0:	lbu  	x26,			60(x31)
PC0xcb4:	beq  	x9,		x8,		PC0x4d0
PC0xcb8:	nop  
PC0xcbc:	sw   	x23,			-96(x31)
PC0xcc0:	sb   	x31,			21(x31)
PC0xcc4:	lhu  	x4,				86(x31)
PC0xcc8:	sh   	x9,				54(x31)
PC0xccc:	sb   	x19,			-65(x31)
PC0xcd0:	bgeu 	x9,		x2,		PC0xc64
PC0xcd4:	srai 	x13,	x26,	1
PC0xcd8:	xor  	x17,	x12,	x4
PC0xcdc:	bltu 	x12,	x4,		PC0xbf8
PC0xce0:	lh   	x8,				-102(x31)
PC0xce4:	srl  	x6,		x30,	x7
PC0xce8:	blt  	x29,	x13,	PC0x84c
PC0xcec:	sh   	x6,				-38(x31)
PC0xcf0:	bge  	x7,		x8,		PC0x1d8
PC0xcf4:	jal  	x29,			PC0x79c
PC0xcf8:	nop  
PC0xcfc:	mulhu	x12,	x2,		x1
PC0xd00:	bgeu 	x18,	x28,	PC0x5d4
PC0xd04:	bne  	x16,	x11,	PC0xa78
wfi