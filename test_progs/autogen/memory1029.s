addi 	x0,		x0,		-865
addi 	x1,		x0,		-938
addi 	x2,		x0,		-246
addi 	x3,		x0,		-1548
addi 	x4,		x0,		-1475
addi 	x5,		x0,		-340
addi 	x6,		x0,		470
addi 	x7,		x0,		-456
addi 	x8,		x0,		-844
addi 	x9,		x0,		1945
addi 	x10,	x0,		1996
addi 	x11,	x0,		-199
addi 	x12,	x0,		1563
addi 	x13,	x0,		-440
addi 	x14,	x0,		-1333
addi 	x15,	x0,		-26
addi 	x16,	x0,		-328
addi 	x17,	x0,		-498
addi 	x18,	x0,		-1587
addi 	x19,	x0,		48
addi 	x20,	x0,		1098
addi 	x21,	x0,		68
addi 	x22,	x0,		224
addi 	x23,	x0,		1370
addi 	x24,	x0,		-471
addi 	x25,	x0,		-37
addi 	x26,	x0,		-689
addi 	x27,	x0,		-1277
addi 	x28,	x0,		506
addi 	x29,	x0,		1660
addi 	x30,	x0,		-630
addi 	x31,	x0,		360
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
PC0x88:	mulhsu	x7,		x18,	x20
PC0x8c:	addi 	x31,	x31,	4
PC0x90:	andi 	x15,	x12,	-1354
PC0x94:	sw   	x18,			84(x31)
PC0x98:	slli 	x7,		x0,		14
PC0x9c:	andi 	x2,		x11,	1478
PC0xa0:	sh   	x8,				50(x31)
PC0xa4:	addi 	x31,	x31,	4
PC0xa8:	sb   	x19,			18(x31)
PC0xac:	lhu  	x20,			82(x31)
PC0xb0:	sw   	x22,			-100(x31)
PC0xb4:	sh   	x16,			66(x31)
PC0xb8:	mulh 	x2,		x19,	x5
PC0xbc:	sw   	x23,			-24(x31)
PC0xc0:	bne  	x31,	x5,		PC0x1d0
PC0xc4:	sltu 	x23,	x20,	x0
PC0xc8:	lh   	x28,			-22(x31)
PC0xcc:	bltu 	x26,	x16,	PC0xc00
PC0xd0:	bge  	x6,		x18,	PC0x960
PC0xd4:	srli 	x8,		x4,		21
PC0xd8:	lh   	x20,			18(x31)
PC0xdc:	bltu 	x3,		x20,	PC0x420
PC0xe0:	lw   	x15,			-100(x31)
PC0xe4:	beq  	x19,	x2,		PC0x634
PC0xe8:	srl  	x18,	x7,		x7
PC0xec:	blt  	x0,		x16,	PC0xa50
PC0xf0:	beq  	x31,	x24,	PC0x6e0
PC0xf4:	sb   	x31,			-72(x31)
PC0xf8:	ori  	x16,	x17,	-436
PC0xfc:	beq  	x18,	x16,	PC0xab8
PC0x100:	sb   	x9,				69(x31)
PC0x104:	bltu 	x14,	x20,	PC0x4dc
PC0x108:	sub  	x8,		x28,	x16
PC0x10c:	sh   	x3,				100(x31)
PC0x110:	and  	x29,	x31,	x16
PC0x114:	slt  	x29,	x29,	x9
PC0x118:	add  	x28,	x12,	x30
PC0x11c:	blt  	x29,	x1,		PC0x1a0
PC0x120:	lhu  	x8,				-100(x31)
PC0x124:	or   	x8,		x13,	x10
PC0x128:	lw   	x11,			-24(x31)
PC0x12c:	xor  	x11,	x21,	x2
PC0x130:	bge  	x4,		x16,	PC0x99c
PC0x134:	srl  	x27,	x11,	x10
PC0x138:	bgeu 	x4,		x12,	PC0x4b8
PC0x13c:	lb   	x5,				-99(x31)
PC0x140:	sw   	x18,			-16(x31)
PC0x144:	mulhsu	x1,		x23,	x17
PC0x148:	srl  	x22,	x5,		x1
PC0x14c:	bgeu 	x29,	x23,	PC0x5bc
PC0x150:	sh   	x16,			-6(x31)
PC0x154:	lhu  	x24,			-98(x31)
PC0x158:	sh   	x23,			56(x31)
PC0x15c:	lw   	x29,			-100(x31)
PC0x160:	jal  	x20,			PC0x85c
PC0x164:	sw   	x4,				-76(x31)
PC0x168:	bltu 	x11,	x27,	PC0xb70
PC0x16c:	lb   	x9,				80(x31)
PC0x170:	bgeu 	x13,	x14,	PC0x590
PC0x174:	slli 	x11,	x20,	26
PC0x178:	sb   	x24,			5(x31)
PC0x17c:	andi 	x7,		x20,	-255
PC0x180:	addi 	x1,		x5,		760
PC0x184:	bltu 	x28,	x4,		PC0x4f4
PC0x188:	lbu  	x29,			-6(x31)
PC0x18c:	lhu  	x6,				-76(x31)
PC0x190:	beq  	x22,	x15,	PC0x980
PC0x194:	sh   	x28,			-84(x31)
PC0x198:	sh   	x18,			-30(x31)
PC0x19c:	bltu 	x9,		x20,	PC0x5b4
PC0x1a0:	bgeu 	x29,	x18,	PC0xae0
PC0x1a4:	bgeu 	x19,	x9,		PC0x394
PC0x1a8:	bge  	x29,	x25,	PC0xb28
PC0x1ac:	blt  	x20,	x26,	PC0x174
PC0x1b0:	sw   	x26,			-32(x31)
PC0x1b4:	blt  	x28,	x5,		PC0x9e0
PC0x1b8:	bne  	x22,	x21,	PC0x904
PC0x1bc:	bltu 	x21,	x7,		PC0xa10
PC0x1c0:	beq  	x24,	x13,	PC0x2d4
PC0x1c4:	beq  	x10,	x30,	PC0x214
PC0x1c8:	sb   	x4,				-88(x31)
PC0x1cc:	lh   	x25,			46(x31)
PC0x1d0:	jal  	x14,			PC0x6c8
PC0x1d4:	sb   	x2,				-24(x31)
PC0x1d8:	lh   	x22,			66(x31)
PC0x1dc:	sw   	x22,			76(x31)
PC0x1e0:	sb   	x14,			70(x31)
PC0x1e4:	bgeu 	x12,	x15,	PC0x3ac
PC0x1e8:	bgeu 	x22,	x21,	PC0x8cc
PC0x1ec:	sb   	x16,			23(x31)
PC0x1f0:	lhu  	x7,				100(x31)
PC0x1f4:	sw   	x24,			-32(x31)
PC0x1f8:	blt  	x15,	x26,	PC0x144
PC0x1fc:	and  	x29,	x19,	x25
PC0x200:	blt  	x8,		x1,		PC0xa8
PC0x204:	sh   	x8,				-48(x31)
PC0x208:	lbu  	x21,			56(x31)
PC0x20c:	bgeu 	x27,	x21,	PC0x9d8
PC0x210:	lhu  	x16,			80(x31)
PC0x214:	lhu  	x2,				-88(x31)
PC0x218:	mulhu	x5,		x12,	x5
PC0x21c:	sw   	x18,			-4(x31)
PC0x220:	lh   	x17,			76(x31)
PC0x224:	bltu 	x3,		x25,	PC0x2bc
PC0x228:	blt  	x18,	x3,		PC0x7e4
PC0x22c:	sh   	x21,			4(x31)
PC0x230:	bge  	x30,	x17,	PC0x600
PC0x234:	or   	x21,	x11,	x11
PC0x238:	blt  	x27,	x10,	PC0x6c0
PC0x23c:	sb   	x6,				99(x31)
PC0x240:	bge  	x24,	x31,	PC0x528
PC0x244:	lhu  	x16,			-100(x31)
PC0x248:	mulh 	x23,	x20,	x2
PC0x24c:	addi 	x27,	x18,	-229
PC0x250:	sh   	x13,			2(x31)
PC0x254:	bne  	x29,	x21,	PC0x20c
PC0x258:	sub  	x11,	x22,	x25
PC0x25c:	lhu  	x25,			56(x31)
PC0x260:	bltu 	x25,	x13,	PC0x248
PC0x264:	sw   	x15,			-56(x31)
PC0x268:	blt  	x14,	x28,	PC0xb14
PC0x26c:	bne  	x18,	x19,	PC0x6c4
PC0x270:	lhu  	x6,				-24(x31)
PC0x274:	and  	x8,		x20,	x8
PC0x278:	sw   	x2,				68(x31)
PC0x27c:	bne  	x16,	x18,	PC0xcd8
PC0x280:	lh   	x16,			-84(x31)
PC0x284:	nop  
PC0x288:	lh   	x28,			82(x31)
PC0x28c:	sra  	x4,		x3,		x4
PC0x290:	lh   	x23,			-24(x31)
PC0x294:	lb   	x5,				99(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sub  	x4,		x13,	x12
PC0x2a0:	bgeu 	x28,	x29,	PC0xa28
PC0x2a4:	lhu  	x29,			66(x31)
PC0x2a8:	lbu  	x9,				-1(x31)
PC0x2ac:	lhu  	x3,				-10(x31)
PC0x2b0:	sh   	x10,			-70(x31)
PC0x2b4:	bne  	x13,	x11,	PC0x6fc
PC0x2b8:	beq  	x11,	x6,		PC0xbbc
PC0x2bc:	sub  	x15,	x31,	x3
PC0x2c0:	jal  	x7,				PC0x5e0
PC0x2c4:	sb   	x23,			-57(x31)
PC0x2c8:	bne  	x26,	x12,	PC0x7d4
PC0x2cc:	blt  	x3,		x6,		PC0x27c
PC0x2d0:	blt  	x25,	x18,	PC0xb00
PC0x2d4:	lbu  	x22,			-26(x31)
PC0x2d8:	sb   	x18,			9(x31)
PC0x2dc:	sw   	x29,			-64(x31)
PC0x2e0:	lw   	x13,			64(x31)
PC0x2e4:	lhu  	x16,			-10(x31)
PC0x2e8:	mulh 	x6,		x0,		x12
PC0x2ec:	lw   	x30,			76(x31)
PC0x2f0:	lhu  	x14,			0(x31)
PC0x2f4:	sub  	x7,		x26,	x18
PC0x2f8:	lw   	x1,				-64(x31)
PC0x2fc:	beq  	x19,	x27,	PC0xb8
PC0x300:	mul  	x14,	x31,	x8
PC0x304:	lbu  	x11,			-6(x31)
PC0x308:	bltu 	x11,	x20,	PC0xb98
PC0x30c:	sh   	x10,			100(x31)
PC0x310:	bgeu 	x5,		x15,	PC0x430
PC0x314:	bgeu 	x5,		x1,		PC0x2d4
PC0x318:	lw   	x2,				-20(x31)
PC0x31c:	slt  	x12,	x14,	x22
PC0x320:	slli 	x3,		x7,		27
PC0x324:	ori  	x2,		x22,	-1952
PC0x328:	srai 	x27,	x26,	3
PC0x32c:	lb   	x12,			67(x31)
PC0x330:	sll  	x5,		x1,		x6
PC0x334:	lh   	x18,			78(x31)
PC0x338:	bltu 	x10,	x24,	PC0x3a4
PC0x33c:	bltu 	x23,	x15,	PC0x694
PC0x340:	lb   	x2,				-92(x31)
PC0x344:	bne  	x24,	x13,	PC0xc4c
PC0x348:	blt  	x22,	x1,		PC0x86c
PC0x34c:	blt  	x9,		x13,	PC0x4fc
PC0x350:	slli 	x21,	x15,	18
PC0x354:	lhu  	x14,			74(x31)
PC0x358:	bltu 	x10,	x14,	PC0x3a8
PC0x35c:	blt  	x18,	x28,	PC0x970
PC0x360:	bltu 	x17,	x26,	PC0x7b4
PC0x364:	bge  	x11,	x7,		PC0xbd4
PC0x368:	bltu 	x24,	x28,	PC0x6cc
PC0x36c:	sh   	x23,			-66(x31)
PC0x370:	lbu  	x28,			-60(x31)
PC0x374:	beq  	x4,		x10,	PC0x468
PC0x378:	jal  	x15,			PC0x60c
PC0x37c:	bge  	x23,	x21,	PC0xa40
PC0x380:	blt  	x8,		x10,	PC0xa64
PC0x384:	lh   	x27,			62(x31)
PC0x388:	jal  	x3,				PC0x8f0
PC0x38c:	sb   	x8,				52(x31)
PC0x390:	blt  	x14,	x8,		PC0x2fc
PC0x394:	bgeu 	x14,	x3,		PC0x248
PC0x398:	sw   	x4,				-32(x31)
PC0x39c:	blt  	x20,	x3,		PC0xa54
PC0x3a0:	lw   	x15,			-64(x31)
PC0x3a4:	blt  	x8,		x16,	PC0x6f8
PC0x3a8:	srli 	x13,	x22,	16
PC0x3ac:	sb   	x22,			-100(x31)
PC0x3b0:	lhu  	x3,				-66(x31)
PC0x3b4:	lhu  	x26,			64(x31)
PC0x3b8:	lhu  	x7,				-34(x31)
PC0x3bc:	bne  	x1,		x8,		PC0x78c
PC0x3c0:	sw   	x19,			28(x31)
PC0x3c4:	lw   	x6,				28(x31)
PC0x3c8:	bne  	x27,	x14,	PC0x284
PC0x3cc:	mulh 	x16,	x5,		x6
PC0x3d0:	sltiu	x5,		x8,		580
PC0x3d4:	bne  	x28,	x18,	PC0x218
PC0x3d8:	bgeu 	x15,	x7,		PC0x580
PC0x3dc:	lw   	x16,			92(x31)
PC0x3e0:	bgeu 	x22,	x3,		PC0x1d4
PC0x3e4:	bne  	x5,		x0,		PC0x540
PC0x3e8:	and  	x24,	x14,	x31
PC0x3ec:	blt  	x11,	x4,		PC0x298
PC0x3f0:	bgeu 	x8,		x13,	PC0x19c
PC0x3f4:	blt  	x13,	x19,	PC0xa60
PC0x3f8:	beq  	x15,	x7,		PC0x5e0
PC0x3fc:	blt  	x26,	x21,	PC0xa78
PC0x400:	bgeu 	x18,	x11,	PC0x174
PC0x404:	add  	x12,	x29,	x29
PC0x408:	bne  	x0,		x28,	PC0x3c0
PC0x40c:	sw   	x23,			36(x31)
PC0x410:	lhu  	x26,			-28(x31)
PC0x414:	sw   	x16,			-4(x31)
PC0x418:	blt  	x17,	x21,	PC0xbd8
PC0x41c:	slli 	x3,		x23,	19
PC0x420:	lh   	x13,			-52(x31)
PC0x424:	lw   	x26,			36(x31)
PC0x428:	sub  	x10,	x20,	x5
PC0x42c:	sb   	x17,			-4(x31)
PC0x430:	bge  	x13,	x25,	PC0x838
PC0x434:	bgeu 	x23,	x14,	PC0x338
PC0x438:	beq  	x13,	x3,		PC0xac
PC0x43c:	lh   	x8,				14(x31)
PC0x440:	bne  	x0,		x28,	PC0x9c4
PC0x444:	bge  	x25,	x7,		PC0x440
PC0x448:	bltu 	x14,	x3,		PC0x8c
PC0x44c:	sh   	x27,			4(x31)
PC0x450:	bgeu 	x9,		x11,	PC0x4bc
PC0x454:	lbu  	x23,			-31(x31)
PC0x458:	lb   	x21,			-2(x31)
PC0x45c:	bgeu 	x28,	x17,	PC0x524
PC0x460:	lb   	x27,			-28(x31)
PC0x464:	add  	x18,	x20,	x9
PC0x468:	bge  	x29,	x12,	PC0x994
PC0x46c:	bne  	x10,	x26,	PC0x2b0
PC0x470:	bge  	x9,		x31,	PC0xcc8
PC0x474:	lw   	x26,			100(x31)
PC0x478:	lh   	x4,				-34(x31)
PC0x47c:	bne  	x25,	x27,	PC0x5b0
PC0x480:	nop  
PC0x484:	jal  	x9,				PC0x8e4
PC0x488:	bltu 	x21,	x25,	PC0x37c
PC0x48c:	sh   	x11,			-4(x31)
PC0x490:	xor  	x24,	x22,	x6
PC0x494:	bgeu 	x13,	x11,	PC0xa5c
PC0x498:	bgeu 	x16,	x15,	PC0x1e4
PC0x49c:	lh   	x15,			78(x31)
PC0x4a0:	sw   	x24,			-92(x31)
PC0x4a4:	sltiu	x13,	x23,	1527
PC0x4a8:	xori 	x18,	x25,	1520
PC0x4ac:	sw   	x9,				-96(x31)
PC0x4b0:	lw   	x13,			-104(x31)
PC0x4b4:	bne  	x27,	x3,		PC0x1f4
PC0x4b8:	sh   	x12,			94(x31)
PC0x4bc:	bge  	x20,	x3,		PC0x7e0
PC0x4c0:	jal  	x15,			PC0xbc8
PC0x4c4:	lbu  	x8,				-31(x31)
PC0x4c8:	srli 	x15,	x23,	17
PC0x4cc:	bltu 	x1,		x19,	PC0x488
PC0x4d0:	sb   	x1,				-18(x31)
PC0x4d4:	blt  	x22,	x7,		PC0x678
PC0x4d8:	bltu 	x0,		x29,	PC0x308
PC0x4dc:	bne  	x19,	x7,		PC0x51c
PC0x4e0:	beq  	x30,	x6,		PC0x180
PC0x4e4:	blt  	x23,	x19,	PC0x1a8
PC0x4e8:	bge  	x2,		x1,		PC0x33c
PC0x4ec:	srai 	x23,	x12,	2
PC0x4f0:	bge  	x13,	x31,	PC0x424
PC0x4f4:	bne  	x31,	x22,	PC0x344
PC0x4f8:	lb   	x10,			4(x31)
PC0x4fc:	mul  	x11,	x14,	x27
PC0x500:	bgeu 	x15,	x24,	PC0x888
PC0x504:	bge  	x11,	x22,	PC0x4b4
PC0x508:	sb   	x10,			-74(x31)
PC0x50c:	sra  	x6,		x0,		x5
PC0x510:	mulhu	x16,	x12,	x10
PC0x514:	lw   	x8,				72(x31)
PC0x518:	sub  	x9,		x27,	x12
PC0x51c:	sw   	x14,			88(x31)
PC0x520:	slt  	x27,	x23,	x18
PC0x524:	lw   	x27,			-36(x31)
PC0x528:	blt  	x13,	x21,	PC0x410
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	lhu  	x11,			-56(x31)
PC0x534:	bne  	x21,	x7,		PC0x2b0
PC0x538:	bne  	x25,	x6,		PC0x674
PC0x53c:	sb   	x0,				-63(x31)
PC0x540:	sub  	x25,	x23,	x1
PC0x544:	beq  	x26,	x15,	PC0x450
PC0x548:	bge  	x10,	x25,	PC0xc04
PC0x54c:	lh   	x16,			-74(x31)
PC0x550:	sub  	x3,		x14,	x13
PC0x554:	beq  	x5,		x19,	PC0x8c8
PC0x558:	lw   	x3,				-40(x31)
PC0x55c:	slli 	x6,		x29,	21
PC0x560:	sb   	x7,				-29(x31)
PC0x564:	blt  	x14,	x30,	PC0xb0
PC0x568:	lbu  	x7,				-7(x31)
PC0x56c:	lw   	x3,				72(x31)
PC0x570:	lh   	x9,				84(x31)
PC0x574:	addi 	x13,	x22,	48
PC0x578:	addi 	x30,	x8,		798
PC0x57c:	sb   	x10,			-73(x31)
PC0x580:	blt  	x8,		x11,	PC0x410
PC0x584:	bge  	x10,	x0,		PC0x844
PC0x588:	sh   	x9,				74(x31)
PC0x58c:	or   	x7,		x31,	x30
PC0x590:	bne  	x8,		x18,	PC0x748
PC0x594:	blt  	x25,	x31,	PC0x34c
PC0x598:	bne  	x4,		x1,		PC0xa90
PC0x59c:	bgeu 	x22,	x4,		PC0x904
PC0x5a0:	mul  	x21,	x6,		x25
PC0x5a4:	bltu 	x12,	x14,	PC0x7c4
PC0x5a8:	addi 	x7,		x7,		-53
PC0x5ac:	sra  	x8,		x2,		x21
PC0x5b0:	beq  	x28,	x30,	PC0x730
PC0x5b4:	jal  	x1,				PC0x6c8
PC0x5b8:	lbu  	x1,				15(x31)
PC0x5bc:	sw   	x1,				8(x31)
PC0x5c0:	xori 	x12,	x28,	-1648
PC0x5c4:	beq  	x10,	x25,	PC0x80c
PC0x5c8:	add  	x25,	x26,	x19
PC0x5cc:	slli 	x18,	x9,		9
PC0x5d0:	bgeu 	x26,	x22,	PC0x4d0
PC0x5d4:	sh   	x21,			82(x31)
PC0x5d8:	mul  	x20,	x6,		x12
PC0x5dc:	sb   	x24,			-53(x31)
PC0x5e0:	slti 	x21,	x6,		-1462
PC0x5e4:	blt  	x12,	x11,	PC0x140
PC0x5e8:	bgeu 	x13,	x12,	PC0xb80
PC0x5ec:	lbu  	x24,			-39(x31)
PC0x5f0:	sh   	x0,				-34(x31)
PC0x5f4:	and  	x27,	x16,	x21
PC0x5f8:	sltiu	x4,		x21,	-1495
PC0x5fc:	bltu 	x2,		x18,	PC0xab8
PC0x600:	beq  	x15,	x28,	PC0x688
PC0x604:	lb   	x16,			73(x31)
PC0x608:	bne  	x25,	x14,	PC0xbd4
PC0x60c:	bge  	x13,	x12,	PC0x90c
PC0x610:	sw   	x22,			-44(x31)
PC0x614:	bgeu 	x20,	x14,	PC0x670
PC0x618:	bltu 	x28,	x3,		PC0x650
PC0x61c:	sw   	x18,			92(x31)
PC0x620:	lhu  	x4,				-14(x31)
PC0x624:	lh   	x6,				-96(x31)
PC0x628:	bgeu 	x25,	x16,	PC0x298
PC0x62c:	bge  	x9,		x18,	PC0x6bc
PC0x630:	slti 	x28,	x30,	1292
PC0x634:	jal  	x12,			PC0xb48
PC0x638:	beq  	x23,	x0,		PC0x808
PC0x63c:	sra  	x2,		x15,	x13
PC0x640:	bgeu 	x6,		x30,	PC0xc44
PC0x644:	sb   	x3,				76(x31)
PC0x648:	lh   	x13,			72(x31)
PC0x64c:	sb   	x21,			-96(x31)
PC0x650:	lb   	x6,				92(x31)
PC0x654:	slli 	x14,	x24,	18
PC0x658:	lb   	x8,				-81(x31)
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	srl  	x16,	x5,		x10
PC0x664:	sh   	x4,				36(x31)
PC0x668:	blt  	x25,	x16,	PC0x2bc
PC0x66c:	bltu 	x9,		x0,		PC0xcc0
PC0x670:	beq  	x22,	x31,	PC0x4d4
PC0x674:	sh   	x1,				90(x31)
PC0x678:	add  	x6,		x15,	x30
PC0x67c:	srl  	x1,		x3,		x18
PC0x680:	sh   	x8,				76(x31)
PC0x684:	bge  	x23,	x5,		PC0x2ac
PC0x688:	addi 	x18,	x29,	1313
PC0x68c:	add  	x18,	x14,	x11
PC0x690:	sb   	x8,				98(x31)
PC0x694:	lbu  	x26,			86(x31)
PC0x698:	sw   	x9,				-100(x31)
PC0x69c:	jal  	x14,			PC0x174
PC0x6a0:	add  	x21,	x13,	x26
PC0x6a4:	bge  	x26,	x11,	PC0x864
PC0x6a8:	blt  	x0,		x10,	PC0x338
PC0x6ac:	jal  	x17,			PC0x5c4
PC0x6b0:	lb   	x11,			69(x31)
PC0x6b4:	and  	x15,	x16,	x22
PC0x6b8:	beq  	x1,		x19,	PC0xa6c
PC0x6bc:	sh   	x9,				-46(x31)
PC0x6c0:	add  	x24,	x10,	x7
PC0x6c4:	jal  	x27,			PC0x50c
PC0x6c8:	or   	x4,		x14,	x22
PC0x6cc:	sw   	x1,				72(x31)
PC0x6d0:	addi 	x6,		x25,	-704
PC0x6d4:	bge  	x4,		x12,	PC0xb74
PC0x6d8:	beq  	x16,	x18,	PC0x2cc
PC0x6dc:	bne  	x10,	x3,		PC0x100
PC0x6e0:	blt  	x0,		x24,	PC0x14c
PC0x6e4:	bge  	x19,	x9,		PC0xcb4
PC0x6e8:	bne  	x27,	x0,		PC0x994
PC0x6ec:	bne  	x27,	x31,	PC0x36c
PC0x6f0:	srli 	x19,	x1,		2
PC0x6f4:	mul  	x27,	x15,	x18
PC0x6f8:	xor  	x20,	x18,	x22
PC0x6fc:	blt  	x22,	x1,		PC0x594
PC0x700:	lhu  	x27,			90(x31)
PC0x704:	lb   	x12,			57(x31)
PC0x708:	or   	x12,	x19,	x19
PC0x70c:	bltu 	x4,		x17,	PC0x360
PC0x710:	bne  	x14,	x12,	PC0x244
PC0x714:	jal  	x17,			PC0x300
PC0x718:	sb   	x13,			17(x31)
PC0x71c:	bltu 	x3,		x14,	PC0xb98
PC0x720:	bltu 	x23,	x28,	PC0x720
PC0x724:	sb   	x18,			70(x31)
PC0x728:	ori  	x8,		x6,		386
PC0x72c:	bgeu 	x18,	x2,		PC0x6c0
PC0x730:	bge  	x13,	x26,	PC0x540
PC0x734:	lhu  	x23,			-38(x31)
PC0x738:	bgeu 	x6,		x19,	PC0xa0c
PC0x73c:	slli 	x8,		x21,	11
PC0x740:	xor  	x2,		x26,	x7
PC0x744:	bgeu 	x14,	x23,	PC0x5ac
PC0x748:	lh   	x5,				-110(x31)
PC0x74c:	sh   	x16,			-20(x31)
PC0x750:	lhu  	x12,			-112(x31)
PC0x754:	lbu  	x9,				21(x31)
PC0x758:	lw   	x7,				-28(x31)
PC0x75c:	bltu 	x31,	x22,	PC0xa64
PC0x760:	sw   	x4,				-64(x31)
PC0x764:	lw   	x25,			88(x31)
PC0x768:	jal  	x19,			PC0x9cc
PC0x76c:	or   	x21,	x5,		x6
PC0x770:	lhu  	x22,			-36(x31)
PC0x774:	slt  	x1,		x12,	x8
PC0x778:	bge  	x15,	x1,		PC0x7ec
PC0x77c:	jal  	x2,				PC0x814
PC0x780:	blt  	x12,	x16,	PC0x7bc
PC0x784:	sub  	x30,	x27,	x5
PC0x788:	lb   	x21,			35(x31)
PC0x78c:	bge  	x0,		x5,		PC0x10c
PC0x790:	lh   	x5,				66(x31)
PC0x794:	sh   	x20,			6(x31)
PC0x798:	bge  	x28,	x5,		PC0xbe8
PC0x79c:	beq  	x11,	x27,	PC0x398
PC0x7a0:	lw   	x25,			44(x31)
PC0x7a4:	lhu  	x12,			88(x31)
PC0x7a8:	sb   	x14,			-31(x31)
PC0x7ac:	sub  	x5,		x7,		x21
PC0x7b0:	sb   	x8,				44(x31)
PC0x7b4:	blt  	x10,	x20,	PC0x888
PC0x7b8:	bge  	x21,	x30,	PC0x7e0
PC0x7bc:	lh   	x27,			-4(x31)
PC0x7c0:	lw   	x12,			72(x31)
PC0x7c4:	bge  	x2,		x23,	PC0x804
PC0x7c8:	srli 	x9,		x22,	5
PC0x7cc:	nop  
PC0x7d0:	lhu  	x10,			-104(x31)
PC0x7d4:	beq  	x3,		x6,		PC0x37c
PC0x7d8:	mulhsu	x30,	x7,		x1
PC0x7dc:	slt  	x2,		x24,	x21
PC0x7e0:	lw   	x3,				76(x31)
PC0x7e4:	lw   	x21,			-20(x31)
PC0x7e8:	sll  	x20,	x0,		x14
PC0x7ec:	bgeu 	x13,	x6,		PC0x690
PC0x7f0:	sub  	x26,	x17,	x23
PC0x7f4:	sh   	x18,			-98(x31)
PC0x7f8:	bne  	x24,	x31,	PC0x474
PC0x7fc:	and  	x9,		x13,	x0
PC0x800:	sh   	x3,				-76(x31)
PC0x804:	bge  	x19,	x16,	PC0xc4c
PC0x808:	lbu  	x11,			87(x31)
PC0x80c:	sb   	x28,			26(x31)
PC0x810:	beq  	x10,	x27,	PC0x134
PC0x814:	lw   	x7,				-88(x31)
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	lbu  	x28,			-39(x31)
PC0x820:	sw   	x8,				36(x31)
PC0x824:	sb   	x27,			-34(x31)
PC0x828:	mulhu	x4,		x15,	x2
PC0x82c:	bne  	x20,	x7,		PC0x4ac
PC0x830:	jal  	x9,				PC0x1b0
PC0x834:	lw   	x25,			60(x31)
PC0x838:	lb   	x12,			-46(x31)
PC0x83c:	sb   	x13,			-69(x31)
PC0x840:	blt  	x9,		x16,	PC0xb00
PC0x844:	beq  	x15,	x21,	PC0x700
PC0x848:	sw   	x1,				88(x31)
PC0x84c:	sltiu	x17,	x0,		-1156
PC0x850:	sh   	x27,			10(x31)
PC0x854:	bge  	x24,	x6,		PC0x1b8
PC0x858:	jal  	x16,			PC0x62c
PC0x85c:	bltu 	x13,	x11,	PC0xd8
PC0x860:	slti 	x19,	x4,		1068
PC0x864:	xor  	x1,		x5,		x7
PC0x868:	mulh 	x12,	x29,	x2
PC0x86c:	jal  	x17,			PC0x880
PC0x870:	blt  	x15,	x5,		PC0x22c
PC0x874:	beq  	x1,		x26,	PC0x514
PC0x878:	bge  	x11,	x0,		PC0x738
PC0x87c:	srai 	x22,	x26,	12
PC0x880:	lb   	x11,			38(x31)
PC0x884:	add  	x17,	x26,	x10
PC0x888:	lb   	x20,			94(x31)
PC0x88c:	xor  	x2,		x20,	x16
PC0x890:	lb   	x4,				-66(x31)
PC0x894:	add  	x5,		x0,		x17
PC0x898:	lhu  	x18,			-88(x31)
PC0x89c:	beq  	x2,		x11,	PC0x520
PC0x8a0:	sw   	x2,				-100(x31)
PC0x8a4:	jal  	x28,			PC0x1b4
PC0x8a8:	or   	x27,	x20,	x15
PC0x8ac:	bne  	x30,	x17,	PC0xa20
PC0x8b0:	bltu 	x29,	x26,	PC0x65c
PC0x8b4:	jal  	x8,				PC0x6e4
PC0x8b8:	xori 	x3,		x2,		-1546
PC0x8bc:	nop  
PC0x8c0:	bne  	x24,	x3,		PC0x734
PC0x8c4:	and  	x22,	x24,	x7
PC0x8c8:	sw   	x8,				-88(x31)
PC0x8cc:	srai 	x3,		x26,	0
PC0x8d0:	sw   	x6,				-72(x31)
PC0x8d4:	sh   	x16,			-16(x31)
PC0x8d8:	xori 	x14,	x25,	-1423
PC0x8dc:	jal  	x21,			PC0x910
PC0x8e0:	jal  	x12,			PC0x96c
PC0x8e4:	slli 	x8,		x4,		25
PC0x8e8:	bgeu 	x13,	x0,		PC0xaa4
PC0x8ec:	bge  	x27,	x3,		PC0xa00
PC0x8f0:	lh   	x28,			-98(x31)
PC0x8f4:	nop  
PC0x8f8:	lw   	x1,				-104(x31)
PC0x8fc:	bgeu 	x23,	x5,		PC0x5e0
PC0x900:	mul  	x12,	x14,	x14
PC0x904:	sh   	x31,			-6(x31)
PC0x908:	lb   	x21,			71(x31)
PC0x90c:	sb   	x5,				6(x31)
PC0x910:	lb   	x4,				53(x31)
PC0x914:	mulhsu	x11,	x21,	x30
PC0x918:	lbu  	x21,			-87(x31)
PC0x91c:	sltu 	x18,	x25,	x24
PC0x920:	or   	x28,	x23,	x24
PC0x924:	addi 	x18,	x11,	-926
PC0x928:	bltu 	x26,	x12,	PC0xcac
PC0x92c:	sltu 	x23,	x31,	x15
PC0x930:	lh   	x1,				18(x31)
PC0x934:	lb   	x28,			-70(x31)
PC0x938:	lh   	x25,			82(x31)
PC0x93c:	bne  	x30,	x28,	PC0x864
PC0x940:	sra  	x29,	x13,	x12
PC0x944:	beq  	x10,	x18,	PC0xbf8
PC0x948:	mul  	x18,	x25,	x7
PC0x94c:	ori  	x9,		x20,	-710
PC0x950:	beq  	x27,	x20,	PC0x54c
PC0x954:	sb   	x0,				47(x31)
PC0x958:	lhu  	x17,			-114(x31)
PC0x95c:	mul  	x24,	x0,		x15
PC0x960:	bltu 	x6,		x2,		PC0x750
PC0x964:	bge  	x24,	x26,	PC0x730
PC0x968:	sll  	x19,	x5,		x14
PC0x96c:	bltu 	x30,	x17,	PC0xac8
PC0x970:	sra  	x8,		x5,		x17
PC0x974:	blt  	x22,	x11,	PC0xc30
PC0x978:	blt  	x20,	x30,	PC0x274
PC0x97c:	bge  	x31,	x8,		PC0xba0
PC0x980:	bgeu 	x19,	x7,		PC0xac0
PC0x984:	slt  	x3,		x0,		x29
PC0x988:	mulhu	x4,		x5,		x23
PC0x98c:	bne  	x16,	x3,		PC0x514
PC0x990:	blt  	x6,		x9,		PC0x15c
PC0x994:	bgeu 	x1,		x30,	PC0x6a8
PC0x998:	lhu  	x13,			-78(x31)
PC0x99c:	sw   	x10,			100(x31)
PC0x9a0:	bge  	x7,		x16,	PC0x50c
PC0x9a4:	sra  	x29,	x21,	x25
PC0x9a8:	sb   	x29,			87(x31)
PC0x9ac:	lh   	x9,				6(x31)
PC0x9b0:	bgeu 	x24,	x16,	PC0x2a0
PC0x9b4:	lh   	x21,			0(x31)
PC0x9b8:	sb   	x5,				86(x31)
PC0x9bc:	sub  	x24,	x8,		x5
PC0x9c0:	blt  	x16,	x21,	PC0x51c
PC0x9c4:	mulh 	x5,		x22,	x15
PC0x9c8:	bltu 	x12,	x4,		PC0xba4
PC0x9cc:	sltiu	x12,	x1,		2008
PC0x9d0:	beq  	x8,		x24,	PC0x6c0
PC0x9d4:	sb   	x15,			26(x31)
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	sh   	x14,			-62(x31)
PC0x9e0:	blt  	x17,	x6,		PC0x198
PC0x9e4:	sb   	x18,			-52(x31)
PC0x9e8:	blt  	x7,		x23,	PC0x8b4
PC0x9ec:	sb   	x9,				-62(x31)
PC0x9f0:	lw   	x3,				-48(x31)
PC0x9f4:	add  	x29,	x17,	x30
PC0x9f8:	add  	x25,	x27,	x11
PC0x9fc:	bne  	x0,		x17,	PC0x124
PC0xa00:	beq  	x14,	x19,	PC0x22c
PC0xa04:	lb   	x15,			-108(x31)
PC0xa08:	srai 	x27,	x17,	12
PC0xa0c:	beq  	x12,	x24,	PC0x9b4
PC0xa10:	bltu 	x10,	x8,		PC0x990
PC0xa14:	lw   	x18,			48(x31)
PC0xa18:	blt  	x21,	x5,		PC0xab0
PC0xa1c:	sh   	x25,			-30(x31)
PC0xa20:	sltu 	x4,		x28,	x7
PC0xa24:	lhu  	x26,			-26(x31)
PC0xa28:	beq  	x1,		x7,		PC0xc28
PC0xa2c:	add  	x17,	x4,		x0
PC0xa30:	blt  	x30,	x4,		PC0xf4
PC0xa34:	add  	x12,	x17,	x25
PC0xa38:	blt  	x26,	x24,	PC0xb10
PC0xa3c:	bge  	x1,		x13,	PC0x934
PC0xa40:	andi 	x27,	x6,		-1578
PC0xa44:	bne  	x10,	x25,	PC0x598
PC0xa48:	lhu  	x27,			-12(x31)
PC0xa4c:	srl  	x22,	x29,	x17
PC0xa50:	bne  	x12,	x3,		PC0x8f8
PC0xa54:	blt  	x13,	x18,	PC0x20c
PC0xa58:	slt  	x13,	x30,	x21
PC0xa5c:	bne  	x16,	x21,	PC0x9d8
PC0xa60:	lhu  	x1,				48(x31)
PC0xa64:	bne  	x8,		x28,	PC0x9c0
PC0xa68:	slt  	x22,	x0,		x6
PC0xa6c:	lh   	x13,			58(x31)
PC0xa70:	sb   	x8,				-66(x31)
PC0xa74:	add  	x29,	x31,	x11
PC0xa78:	lw   	x15,			-104(x31)
PC0xa7c:	lhu  	x9,				98(x31)
PC0xa80:	xori 	x4,		x27,	237
PC0xa84:	sh   	x31,			-78(x31)
PC0xa88:	lb   	x16,			56(x31)
PC0xa8c:	andi 	x23,	x16,	966
PC0xa90:	sh   	x5,				68(x31)
PC0xa94:	or   	x13,	x7,		x30
PC0xa98:	bgeu 	x25,	x27,	PC0x2f0
PC0xa9c:	blt  	x17,	x12,	PC0x5c8
PC0xaa0:	bge  	x7,		x8,		PC0x14c
PC0xaa4:	slt  	x2,		x20,	x31
PC0xaa8:	xori 	x30,	x14,	839
PC0xaac:	lbu  	x2,				-71(x31)
PC0xab0:	bltu 	x29,	x11,	PC0x2d0
PC0xab4:	beq  	x21,	x28,	PC0x7f0
PC0xab8:	beq  	x28,	x15,	PC0xb0c
PC0xabc:	xor  	x13,	x4,		x3
PC0xac0:	sh   	x8,				78(x31)
PC0xac4:	bne  	x24,	x29,	PC0xc9c
PC0xac8:	sh   	x4,				-28(x31)
PC0xacc:	mulhu	x19,	x6,		x21
PC0xad0:	sb   	x0,				83(x31)
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	lh   	x10,			-78(x31)
PC0xadc:	slt  	x14,	x28,	x27
PC0xae0:	lw   	x8,				-16(x31)
PC0xae4:	addi 	x15,	x18,	68
PC0xae8:	bge  	x17,	x28,	PC0x570
PC0xaec:	sh   	x9,				12(x31)
PC0xaf0:	lb   	x10,			-111(x31)
PC0xaf4:	bge  	x9,		x8,		PC0x24c
PC0xaf8:	sh   	x11,			26(x31)
PC0xafc:	sb   	x0,				3(x31)
PC0xb00:	lh   	x27,			44(x31)
PC0xb04:	sh   	x17,			-48(x31)
PC0xb08:	xori 	x28,	x26,	1893
PC0xb0c:	sb   	x18,			-75(x31)
PC0xb10:	bge  	x25,	x17,	PC0x2bc
PC0xb14:	bltu 	x17,	x19,	PC0xbdc
PC0xb18:	or   	x5,		x8,		x3
PC0xb1c:	lbu  	x1,				-107(x31)
PC0xb20:	sltiu	x22,	x0,		-516
PC0xb24:	bne  	x23,	x13,	PC0xb0c
PC0xb28:	bne  	x6,		x25,	PC0x74c
PC0xb2c:	sh   	x9,				36(x31)
PC0xb30:	lbu  	x19,			61(x31)
PC0xb34:	bltu 	x8,		x21,	PC0x9b0
PC0xb38:	lb   	x21,			18(x31)
PC0xb3c:	bne  	x4,		x24,	PC0xb2c
PC0xb40:	sub  	x19,	x21,	x27
PC0xb44:	lh   	x20,			-94(x31)
PC0xb48:	bltu 	x18,	x27,	PC0x5d4
PC0xb4c:	mul  	x9,		x9,		x5
PC0xb50:	bge  	x2,		x27,	PC0x67c
PC0xb54:	addi 	x18,	x15,	200
PC0xb58:	jal  	x13,			PC0x9dc
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	sw   	x3,				68(x31)
PC0xb64:	sh   	x9,				-6(x31)
PC0xb68:	addi 	x5,		x30,	1774
PC0xb6c:	lhu  	x21,			-92(x31)
PC0xb70:	lhu  	x30,			-30(x31)
PC0xb74:	sltu 	x5,		x26,	x9
PC0xb78:	sw   	x17,			-4(x31)
PC0xb7c:	srli 	x19,	x15,	12
PC0xb80:	blt  	x3,		x18,	PC0x8b8
PC0xb84:	sh   	x23,			48(x31)
PC0xb88:	sltu 	x17,	x17,	x29
PC0xb8c:	bne  	x19,	x14,	PC0x944
PC0xb90:	sb   	x10,			51(x31)
PC0xb94:	lw   	x4,				-64(x31)
PC0xb98:	sw   	x0,				40(x31)
PC0xb9c:	slt  	x1,		x13,	x29
PC0xba0:	sb   	x12,			83(x31)
PC0xba4:	add  	x29,	x0,		x21
PC0xba8:	lh   	x18,			-80(x31)
PC0xbac:	bgeu 	x9,		x15,	PC0x8c
PC0xbb0:	slt  	x13,	x27,	x31
PC0xbb4:	bge  	x4,		x1,		PC0x964
PC0xbb8:	blt  	x25,	x4,		PC0x8f4
PC0xbbc:	or   	x24,	x21,	x25
PC0xbc0:	blt  	x7,		x20,	PC0x188
PC0xbc4:	jal  	x21,			PC0x7a4
PC0xbc8:	beq  	x19,	x18,	PC0xba4
PC0xbcc:	bge  	x23,	x9,		PC0x180
PC0xbd0:	bgeu 	x17,	x21,	PC0x7b4
PC0xbd4:	blt  	x22,	x21,	PC0x7cc
PC0xbd8:	sw   	x1,				68(x31)
PC0xbdc:	lw   	x21,			-44(x31)
PC0xbe0:	sh   	x22,			8(x31)
PC0xbe4:	blt  	x10,	x12,	PC0x510
PC0xbe8:	slli 	x20,	x2,		6
PC0xbec:	srl  	x6,		x27,	x26
PC0xbf0:	sh   	x18,			-2(x31)
PC0xbf4:	or   	x21,	x16,	x25
PC0xbf8:	jal  	x17,			PC0x3e4
PC0xbfc:	bge  	x2,		x5,		PC0x834
PC0xc00:	bge  	x18,	x19,	PC0x42c
PC0xc04:	sb   	x15,			70(x31)
PC0xc08:	bgeu 	x1,		x10,	PC0x410
PC0xc0c:	beq  	x9,		x1,		PC0x1f8
PC0xc10:	jal  	x2,				PC0xc0
PC0xc14:	bne  	x29,	x3,		PC0x154
PC0xc18:	lhu  	x27,			32(x31)
PC0xc1c:	bgeu 	x11,	x9,		PC0xa8c
PC0xc20:	bltu 	x26,	x17,	PC0xbe4
PC0xc24:	lhu  	x8,				56(x31)
PC0xc28:	lw   	x24,			48(x31)
PC0xc2c:	sh   	x15,			-26(x31)
PC0xc30:	lh   	x10,			76(x31)
PC0xc34:	sltiu	x4,		x21,	1711
PC0xc38:	sub  	x4,		x9,		x2
PC0xc3c:	mulh 	x2,		x15,	x20
PC0xc40:	slli 	x24,	x26,	24
PC0xc44:	blt  	x23,	x3,		PC0x46c
PC0xc48:	bgeu 	x7,		x10,	PC0xf8
PC0xc4c:	lw   	x22,			32(x31)
PC0xc50:	sb   	x14,			-33(x31)
PC0xc54:	add  	x4,		x11,	x6
PC0xc58:	blt  	x20,	x4,		PC0x61c
PC0xc5c:	lb   	x23,			-44(x31)
PC0xc60:	beq  	x24,	x20,	PC0xe4
PC0xc64:	lbu  	x9,				-12(x31)
PC0xc68:	sb   	x29,			-61(x31)
PC0xc6c:	mulhu	x5,		x31,	x2
PC0xc70:	srli 	x6,		x28,	26
PC0xc74:	ori  	x28,	x16,	-624
PC0xc78:	jal  	x28,			PC0x8c
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	lb   	x30,			-31(x31)
PC0xc84:	mulh 	x6,		x18,	x26
PC0xc88:	sh   	x2,				14(x31)
PC0xc8c:	sb   	x18,			-89(x31)
PC0xc90:	bgeu 	x25,	x31,	PC0x148
PC0xc94:	sb   	x17,			92(x31)
PC0xc98:	lhu  	x26,			-50(x31)
PC0xc9c:	bltu 	x23,	x16,	PC0x50c
PC0xca0:	sll  	x5,		x3,		x23
PC0xca4:	bge  	x27,	x1,		PC0x4b8
PC0xca8:	bltu 	x19,	x20,	PC0xcc0
PC0xcac:	add  	x23,	x29,	x15
PC0xcb0:	sw   	x4,				-44(x31)
PC0xcb4:	sub  	x26,	x13,	x0
PC0xcb8:	bgeu 	x25,	x6,		PC0x4c8
PC0xcbc:	sb   	x8,				-80(x31)
PC0xcc0:	lh   	x12,			-90(x31)
PC0xcc4:	and  	x14,	x14,	x13
PC0xcc8:	beq  	x6,		x31,	PC0x29c
PC0xccc:	bgeu 	x25,	x15,	PC0x7b0
PC0xcd0:	lhu  	x16,			-88(x31)
PC0xcd4:	blt  	x8,		x4,		PC0x318
PC0xcd8:	sh   	x8,				-72(x31)
PC0xcdc:	lb   	x18,			6(x31)
PC0xce0:	lw   	x4,				-64(x31)
PC0xce4:	beq  	x15,	x28,	PC0xa8
PC0xce8:	lw   	x4,				48(x31)
PC0xcec:	sra  	x9,		x1,		x23
PC0xcf0:	bge  	x5,		x0,		PC0x25c
PC0xcf4:	lbu  	x18,			-93(x31)
PC0xcf8:	mul  	x30,	x15,	x18
PC0xcfc:	slt  	x25,	x22,	x0
PC0xd00:	mulh 	x17,	x0,		x27
PC0xd04:	bge  	x15,	x24,	PC0x7f0
wfi