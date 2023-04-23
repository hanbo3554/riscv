addi 	x0,		x0,		804
addi 	x1,		x0,		957
addi 	x2,		x0,		648
addi 	x3,		x0,		864
addi 	x4,		x0,		-1658
addi 	x5,		x0,		334
addi 	x6,		x0,		631
addi 	x7,		x0,		-1321
addi 	x8,		x0,		985
addi 	x9,		x0,		1413
addi 	x10,	x0,		-1060
addi 	x11,	x0,		1573
addi 	x12,	x0,		-674
addi 	x13,	x0,		-1739
addi 	x14,	x0,		-1340
addi 	x15,	x0,		401
addi 	x16,	x0,		1311
addi 	x17,	x0,		1085
addi 	x18,	x0,		1917
addi 	x19,	x0,		1199
addi 	x20,	x0,		358
addi 	x21,	x0,		-1492
addi 	x22,	x0,		-876
addi 	x23,	x0,		-1027
addi 	x24,	x0,		-747
addi 	x25,	x0,		477
addi 	x26,	x0,		1057
addi 	x27,	x0,		1482
addi 	x28,	x0,		-476
addi 	x29,	x0,		450
addi 	x30,	x0,		1686
addi 	x31,	x0,		-693
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
PC0x88:	blt  	x17,	x0,		PC0x348
PC0x8c:	lh   	x6,				-92(x31)
PC0x90:	and  	x26,	x12,	x23
PC0x94:	lhu  	x10,			-88(x31)
PC0x98:	mulhu	x23,	x27,	x6
PC0x9c:	lhu  	x12,			-12(x31)
PC0xa0:	addi 	x3,		x4,		-697
PC0xa4:	mulh 	x10,	x25,	x27
PC0xa8:	srl  	x26,	x30,	x30
PC0xac:	blt  	x6,		x8,		PC0xc08
PC0xb0:	mul  	x13,	x19,	x8
PC0xb4:	blt  	x16,	x11,	PC0x1f8
PC0xb8:	mul  	x24,	x10,	x27
PC0xbc:	blt  	x21,	x20,	PC0xb58
PC0xc0:	bgeu 	x1,		x22,	PC0x7e8
PC0xc4:	blt  	x18,	x28,	PC0xad8
PC0xc8:	sw   	x1,				96(x31)
PC0xcc:	sw   	x16,			-44(x31)
PC0xd0:	beq  	x20,	x8,		PC0xba0
PC0xd4:	jal  	x18,			PC0xa40
PC0xd8:	sb   	x9,				75(x31)
PC0xdc:	sltu 	x29,	x14,	x17
PC0xe0:	sb   	x21,			-63(x31)
PC0xe4:	sw   	x2,				52(x31)
PC0xe8:	bltu 	x12,	x22,	PC0xba4
PC0xec:	sw   	x22,			88(x31)
PC0xf0:	bne  	x23,	x3,		PC0xcec
PC0xf4:	bgeu 	x18,	x8,		PC0x86c
PC0xf8:	add  	x19,	x25,	x30
PC0xfc:	bgeu 	x25,	x7,		PC0xc00
PC0x100:	lh   	x13,			54(x31)
PC0x104:	sh   	x26,			4(x31)
PC0x108:	mulh 	x2,		x1,		x11
PC0x10c:	lhu  	x11,			88(x31)
PC0x110:	sb   	x24,			94(x31)
PC0x114:	mul  	x12,	x30,	x29
PC0x118:	mulhu	x9,		x7,		x8
PC0x11c:	lh   	x10,			74(x31)
PC0x120:	sh   	x10,			-62(x31)
PC0x124:	add  	x6,		x28,	x8
PC0x128:	bne  	x28,	x29,	PC0x5c0
PC0x12c:	sub  	x18,	x8,		x0
PC0x130:	jal  	x22,			PC0x8d8
PC0x134:	sw   	x16,			40(x31)
PC0x138:	sw   	x18,			-96(x31)
PC0x13c:	lb   	x15,			55(x31)
PC0x140:	lbu  	x30,			-63(x31)
PC0x144:	sub  	x24,	x20,	x3
PC0x148:	beq  	x22,	x19,	PC0x5c0
PC0x14c:	bne  	x1,		x26,	PC0x4fc
PC0x150:	lbu  	x12,			42(x31)
PC0x154:	sltu 	x2,		x22,	x28
PC0x158:	lw   	x10,			-96(x31)
PC0x15c:	beq  	x20,	x3,		PC0xc20
PC0x160:	sw   	x16,			-72(x31)
PC0x164:	sltiu	x16,	x27,	1866
PC0x168:	bge  	x5,		x0,		PC0xc08
PC0x16c:	sw   	x9,				-24(x31)
PC0x170:	lbu  	x23,			-41(x31)
PC0x174:	sb   	x25,			87(x31)
PC0x178:	bgeu 	x17,	x22,	PC0x978
PC0x17c:	nop  
PC0x180:	lhu  	x1,				-62(x31)
PC0x184:	sh   	x13,			-74(x31)
PC0x188:	sh   	x12,			52(x31)
PC0x18c:	sh   	x19,			-18(x31)
PC0x190:	lb   	x5,				-73(x31)
PC0x194:	bgeu 	x10,	x0,		PC0xca0
PC0x198:	srli 	x1,		x3,		14
PC0x19c:	lbu  	x18,			97(x31)
PC0x1a0:	bgeu 	x17,	x15,	PC0x804
PC0x1a4:	bgeu 	x7,		x4,		PC0x854
PC0x1a8:	sw   	x12,			-68(x31)
PC0x1ac:	sw   	x16,			-28(x31)
PC0x1b0:	lw   	x5,				88(x31)
PC0x1b4:	mulhu	x22,	x12,	x19
PC0x1b8:	blt  	x1,		x6,		PC0x63c
PC0x1bc:	mulh 	x21,	x19,	x22
PC0x1c0:	srai 	x9,		x5,		3
PC0x1c4:	lh   	x13,			-42(x31)
PC0x1c8:	nop  
PC0x1cc:	lh   	x11,			42(x31)
PC0x1d0:	beq  	x15,	x7,		PC0x690
PC0x1d4:	jal  	x20,			PC0xaa0
PC0x1d8:	sltu 	x7,		x29,	x9
PC0x1dc:	bge  	x21,	x3,		PC0x17c
PC0x1e0:	sw   	x6,				-76(x31)
PC0x1e4:	lh   	x9,				-76(x31)
PC0x1e8:	sw   	x0,				100(x31)
PC0x1ec:	bgeu 	x15,	x0,		PC0xc98
PC0x1f0:	srli 	x8,		x16,	26
PC0x1f4:	srai 	x25,	x2,		24
PC0x1f8:	bgeu 	x12,	x26,	PC0x434
PC0x1fc:	bne  	x7,		x10,	PC0x758
PC0x200:	bltu 	x25,	x10,	PC0xa2c
PC0x204:	xor  	x14,	x4,		x21
PC0x208:	bge  	x4,		x28,	PC0x264
PC0x20c:	lhu  	x26,			-96(x31)
PC0x210:	lh   	x20,			88(x31)
PC0x214:	mulh 	x9,		x9,		x21
PC0x218:	jal  	x14,			PC0xc0
PC0x21c:	lbu  	x28,			100(x31)
PC0x220:	bgeu 	x15,	x17,	PC0x17c
PC0x224:	bne  	x12,	x26,	PC0x90c
PC0x228:	bne  	x24,	x15,	PC0xc1c
PC0x22c:	or   	x24,	x11,	x29
PC0x230:	jal  	x11,			PC0x298
PC0x234:	mulh 	x16,	x20,	x9
PC0x238:	or   	x28,	x7,		x27
PC0x23c:	slli 	x30,	x13,	25
PC0x240:	sb   	x20,			-55(x31)
PC0x244:	bne  	x18,	x4,		PC0x5ac
PC0x248:	lbu  	x4,				-25(x31)
PC0x24c:	jal  	x10,			PC0x2f0
PC0x250:	sw   	x20,			-4(x31)
PC0x254:	beq  	x3,		x28,	PC0x1dc
PC0x258:	bltu 	x12,	x23,	PC0x52c
PC0x25c:	srl  	x26,	x20,	x29
PC0x260:	andi 	x10,	x17,	1772
PC0x264:	lw   	x13,			88(x31)
PC0x268:	blt  	x0,		x28,	PC0xa14
PC0x26c:	bge  	x13,	x31,	PC0xbf4
PC0x270:	beq  	x12,	x28,	PC0x174
PC0x274:	bge  	x10,	x28,	PC0x7a8
PC0x278:	sub  	x15,	x29,	x11
PC0x27c:	jal  	x20,			PC0x810
PC0x280:	lw   	x27,			-4(x31)
PC0x284:	bne  	x0,		x26,	PC0xb98
PC0x288:	mulh 	x17,	x14,	x19
PC0x28c:	sb   	x18,			85(x31)
PC0x290:	bltu 	x4,		x29,	PC0x2c8
PC0x294:	srl  	x12,	x1,		x7
PC0x298:	lw   	x18,			-68(x31)
PC0x29c:	lbu  	x23,			43(x31)
PC0x2a0:	addi 	x29,	x20,	-206
PC0x2a4:	sub  	x11,	x21,	x22
PC0x2a8:	sh   	x9,				26(x31)
PC0x2ac:	bne  	x20,	x24,	PC0x5ac
PC0x2b0:	sw   	x16,			16(x31)
PC0x2b4:	bge  	x14,	x5,		PC0x630
PC0x2b8:	lb   	x17,			99(x31)
PC0x2bc:	and  	x13,	x12,	x31
PC0x2c0:	lb   	x7,				102(x31)
PC0x2c4:	lw   	x1,				-72(x31)
PC0x2c8:	sltu 	x24,	x17,	x4
PC0x2cc:	bgeu 	x27,	x3,		PC0x6e0
PC0x2d0:	sltiu	x23,	x28,	41
PC0x2d4:	bltu 	x11,	x21,	PC0x438
PC0x2d8:	addi 	x23,	x14,	1972
PC0x2dc:	lbu  	x15,			-27(x31)
PC0x2e0:	sw   	x11,			48(x31)
PC0x2e4:	lb   	x18,			101(x31)
PC0x2e8:	lh   	x26,			-2(x31)
PC0x2ec:	bltu 	x14,	x28,	PC0x840
PC0x2f0:	sb   	x10,			3(x31)
PC0x2f4:	sh   	x10,			-24(x31)
PC0x2f8:	addi 	x13,	x0,		182
PC0x2fc:	bne  	x5,		x6,		PC0x724
PC0x300:	beq  	x22,	x16,	PC0xc90
PC0x304:	mulhu	x18,	x11,	x7
PC0x308:	sh   	x4,				-26(x31)
PC0x30c:	beq  	x2,		x27,	PC0x7fc
PC0x310:	lw   	x22,			-4(x31)
PC0x314:	mulhsu	x25,	x25,	x4
PC0x318:	lh   	x11,			94(x31)
PC0x31c:	lhu  	x19,			84(x31)
PC0x320:	add  	x19,	x2,		x22
PC0x324:	blt  	x17,	x6,		PC0x2a4
PC0x328:	sltiu	x15,	x18,	-46
PC0x32c:	blt  	x15,	x17,	PC0xf8
PC0x330:	bltu 	x31,	x10,	PC0x5a4
PC0x334:	lb   	x11,			-25(x31)
PC0x338:	sh   	x29,			100(x31)
PC0x33c:	bltu 	x16,	x4,		PC0x96c
PC0x340:	lb   	x11,			-23(x31)
PC0x344:	lhu  	x7,				100(x31)
PC0x348:	lw   	x5,				-4(x31)
PC0x34c:	bge  	x5,		x14,	PC0x62c
PC0x350:	sb   	x5,				-24(x31)
PC0x354:	add  	x2,		x6,		x9
PC0x358:	lw   	x16,			88(x31)
PC0x35c:	sll  	x21,	x10,	x27
PC0x360:	beq  	x12,	x22,	PC0xcd0
PC0x364:	lh   	x2,				40(x31)
PC0x368:	mulhsu	x4,		x24,	x13
PC0x36c:	mulhu	x29,	x20,	x7
PC0x370:	sw   	x22,			-100(x31)
PC0x374:	sh   	x17,			-78(x31)
PC0x378:	bge  	x27,	x22,	PC0x684
PC0x37c:	srl  	x19,	x10,	x22
PC0x380:	beq  	x5,		x20,	PC0x3e4
PC0x384:	and  	x6,		x26,	x21
PC0x388:	sb   	x12,			-19(x31)
PC0x38c:	lb   	x15,			17(x31)
PC0x390:	sw   	x1,				36(x31)
PC0x394:	slli 	x15,	x16,	16
PC0x398:	beq  	x1,		x9,		PC0x49c
PC0x39c:	beq  	x22,	x2,		PC0x57c
PC0x3a0:	lw   	x28,			100(x31)
PC0x3a4:	bne  	x0,		x8,		PC0x794
PC0x3a8:	bge  	x20,	x19,	PC0x218
PC0x3ac:	or   	x7,		x17,	x4
PC0x3b0:	sub  	x7,		x2,		x16
PC0x3b4:	beq  	x16,	x31,	PC0xad4
PC0x3b8:	jal  	x15,			PC0x9d4
PC0x3bc:	mulhu	x13,	x31,	x22
PC0x3c0:	lbu  	x20,			51(x31)
PC0x3c4:	beq  	x5,		x0,		PC0x1cc
PC0x3c8:	bltu 	x31,	x14,	PC0x604
PC0x3cc:	lbu  	x2,				-76(x31)
PC0x3d0:	bgeu 	x5,		x8,		PC0x680
PC0x3d4:	bne  	x27,	x1,		PC0xb9c
PC0x3d8:	jal  	x21,			PC0xac0
PC0x3dc:	beq  	x30,	x24,	PC0x6e4
PC0x3e0:	sw   	x25,			36(x31)
PC0x3e4:	sh   	x9,				-70(x31)
PC0x3e8:	sw   	x29,			-44(x31)
PC0x3ec:	lw   	x11,			100(x31)
PC0x3f0:	jal  	x25,			PC0xc9c
PC0x3f4:	sb   	x11,			55(x31)
PC0x3f8:	xor  	x5,		x27,	x31
PC0x3fc:	srli 	x12,	x20,	6
PC0x400:	blt  	x13,	x20,	PC0xa50
PC0x404:	lhu  	x25,			-66(x31)
PC0x408:	slt  	x3,		x4,		x7
PC0x40c:	sub  	x24,	x17,	x26
PC0x410:	sh   	x11,			16(x31)
PC0x414:	lb   	x4,				-4(x31)
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	lw   	x20,			-72(x31)
PC0x420:	bgeu 	x6,		x22,	PC0x1f8
PC0x424:	beq  	x18,	x4,		PC0x37c
PC0x428:	beq  	x30,	x27,	PC0x794
PC0x42c:	lbu  	x7,				23(x31)
PC0x430:	lbu  	x7,				-72(x31)
PC0x434:	bgeu 	x4,		x17,	PC0x3f0
PC0x438:	lh   	x22,			-100(x31)
PC0x43c:	lh   	x27,			36(x31)
PC0x440:	sh   	x3,				22(x31)
PC0x444:	lbu  	x4,				-5(x31)
PC0x448:	ori  	x1,		x20,	858
PC0x44c:	sh   	x15,			62(x31)
PC0x450:	lhu  	x21,			22(x31)
PC0x454:	sb   	x31,			-12(x31)
PC0x458:	sh   	x24,			6(x31)
PC0x45c:	lbu  	x8,				-66(x31)
PC0x460:	lbu  	x16,			83(x31)
PC0x464:	mulhu	x27,	x15,	x21
PC0x468:	lbu  	x6,				35(x31)
PC0x46c:	sw   	x3,				-36(x31)
PC0x470:	add  	x22,	x3,		x3
PC0x474:	beq  	x8,		x4,		PC0x9e8
PC0x478:	bltu 	x9,		x0,		PC0x6e4
PC0x47c:	sw   	x22,			0(x31)
PC0x480:	bne  	x8,		x26,	PC0xc64
PC0x484:	lb   	x29,			36(x31)
PC0x488:	lhu  	x4,				44(x31)
PC0x48c:	blt  	x31,	x8,		PC0x190
PC0x490:	nop  
PC0x494:	blt  	x4,		x7,		PC0xe0
PC0x498:	addi 	x13,	x10,	1414
PC0x49c:	sh   	x5,				-36(x31)
PC0x4a0:	bgeu 	x6,		x27,	PC0x584
PC0x4a4:	sh   	x24,			-84(x31)
PC0x4a8:	bltu 	x4,		x20,	PC0x260
PC0x4ac:	bltu 	x14,	x11,	PC0xcf8
PC0x4b0:	bge  	x4,		x14,	PC0x7f8
PC0x4b4:	andi 	x30,	x10,	385
PC0x4b8:	bge  	x18,	x21,	PC0x2d0
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	blt  	x1,		x8,		PC0xbf0
PC0x4c4:	bge  	x10,	x3,		PC0x224
PC0x4c8:	lhu  	x25,			40(x31)
PC0x4cc:	lb   	x9,				-36(x31)
PC0x4d0:	sll  	x18,	x12,	x24
PC0x4d4:	srai 	x25,	x17,	10
PC0x4d8:	beq  	x23,	x21,	PC0x41c
PC0x4dc:	lw   	x6,				-8(x31)
PC0x4e0:	lbu  	x3,				-78(x31)
PC0x4e4:	lbu  	x11,			-76(x31)
PC0x4e8:	bgeu 	x15,	x22,	PC0x880
PC0x4ec:	beq  	x25,	x30,	PC0x680
PC0x4f0:	sltu 	x20,	x7,		x28
PC0x4f4:	mul  	x18,	x29,	x21
PC0x4f8:	lhu  	x7,				-26(x31)
PC0x4fc:	sh   	x22,			82(x31)
PC0x500:	beq  	x18,	x10,	PC0x238
PC0x504:	blt  	x27,	x28,	PC0x708
PC0x508:	bge  	x21,	x24,	PC0xc70
PC0x50c:	sb   	x28,			48(x31)
PC0x510:	bgeu 	x12,	x14,	PC0xc38
PC0x514:	lw   	x23,			-84(x31)
PC0x518:	lhu  	x4,				-30(x31)
PC0x51c:	bgeu 	x31,	x10,	PC0x5d4
PC0x520:	bne  	x1,		x23,	PC0x6e4
PC0x524:	beq  	x27,	x11,	PC0xa04
PC0x528:	sub  	x23,	x29,	x17
PC0x52c:	sw   	x30,			-68(x31)
PC0x530:	bltu 	x3,		x2,		PC0x988
PC0x534:	jal  	x10,			PC0xcf4
PC0x538:	bltu 	x15,	x6,		PC0x748
PC0x53c:	andi 	x13,	x17,	1015
PC0x540:	beq  	x6,		x17,	PC0x8c4
PC0x544:	sb   	x19,			22(x31)
PC0x548:	beq  	x15,	x2,		PC0x414
PC0x54c:	lb   	x28,			3(x31)
PC0x550:	bne  	x30,	x17,	PC0x594
PC0x554:	lh   	x1,				-16(x31)
PC0x558:	add  	x18,	x1,		x2
PC0x55c:	lw   	x16,			-36(x31)
PC0x560:	bge  	x23,	x25,	PC0x968
PC0x564:	blt  	x8,		x2,		PC0x248
PC0x568:	lh   	x1,				-66(x31)
PC0x56c:	jal  	x29,			PC0x320
PC0x570:	lbu  	x10,			-33(x31)
PC0x574:	nop  
PC0x578:	beq  	x20,	x15,	PC0x680
PC0x57c:	lhu  	x1,				32(x31)
PC0x580:	sw   	x22,			-72(x31)
PC0x584:	sll  	x28,	x28,	x13
PC0x588:	sw   	x5,				80(x31)
PC0x58c:	sh   	x1,				74(x31)
PC0x590:	blt  	x9,		x25,	PC0x864
PC0x594:	bltu 	x21,	x30,	PC0x9cc
PC0x598:	blt  	x28,	x12,	PC0x834
PC0x59c:	lw   	x20,			72(x31)
PC0x5a0:	bltu 	x28,	x2,		PC0x838
PC0x5a4:	bgeu 	x19,	x11,	PC0x84c
PC0x5a8:	bltu 	x20,	x28,	PC0x990
PC0x5ac:	blt  	x20,	x22,	PC0x470
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	blt  	x19,	x10,	PC0xb5c
PC0x5b8:	lhu  	x24,			-92(x31)
PC0x5bc:	sb   	x0,				-86(x31)
PC0x5c0:	jal  	x14,			PC0x8b8
PC0x5c4:	slti 	x9,		x15,	-1697
PC0x5c8:	sb   	x6,				33(x31)
PC0x5cc:	mul  	x8,		x9,		x25
PC0x5d0:	mul  	x11,	x20,	x15
PC0x5d4:	mul  	x22,	x19,	x1
PC0x5d8:	lw   	x14,			-8(x31)
PC0x5dc:	jal  	x11,			PC0xca8
PC0x5e0:	slt  	x1,		x7,		x12
PC0x5e4:	lh   	x9,				4(x31)
PC0x5e8:	ori  	x29,	x27,	180
PC0x5ec:	lw   	x13,			-16(x31)
PC0x5f0:	sh   	x2,				-94(x31)
PC0x5f4:	lhu  	x25,			-108(x31)
PC0x5f8:	lw   	x9,				24(x31)
PC0x5fc:	slti 	x2,		x19,	38
PC0x600:	bge  	x31,	x0,		PC0xb80
PC0x604:	or   	x1,		x21,	x11
PC0x608:	lb   	x23,			85(x31)
PC0x60c:	bge  	x11,	x17,	PC0x6ec
PC0x610:	lhu  	x2,				70(x31)
PC0x614:	sub  	x24,	x26,	x7
PC0x618:	lbu  	x9,				24(x31)
PC0x61c:	lb   	x25,			-35(x31)
PC0x620:	beq  	x25,	x17,	PC0x280
PC0x624:	lhu  	x5,				-92(x31)
PC0x628:	nop  
PC0x62c:	lw   	x1,				52(x31)
PC0x630:	blt  	x26,	x21,	PC0x330
PC0x634:	sb   	x8,				-70(x31)
PC0x638:	bge  	x25,	x23,	PC0xc24
PC0x63c:	lh   	x5,				-40(x31)
PC0x640:	beq  	x23,	x5,		PC0x588
PC0x644:	bne  	x0,		x8,		PC0x37c
PC0x648:	lbu  	x21,			54(x31)
PC0x64c:	blt  	x6,		x9,		PC0xac4
PC0x650:	sltu 	x19,	x6,		x20
PC0x654:	sw   	x10,			-52(x31)
PC0x658:	bne  	x24,	x19,	PC0x684
PC0x65c:	jal  	x28,			PC0x7d8
PC0x660:	mulhsu	x7,		x12,	x1
PC0x664:	lh   	x3,				-74(x31)
PC0x668:	lh   	x1,				-70(x31)
PC0x66c:	mul  	x5,		x1,		x3
PC0x670:	bge  	x2,		x23,	PC0x490
PC0x674:	ori  	x24,	x0,		-1743
PC0x678:	jal  	x30,			PC0x12c
PC0x67c:	blt  	x19,	x1,		PC0xc44
PC0x680:	xor  	x23,	x22,	x3
PC0x684:	and  	x19,	x28,	x20
PC0x688:	sb   	x3,				-14(x31)
PC0x68c:	add  	x28,	x17,	x19
PC0x690:	add  	x3,		x20,	x20
PC0x694:	add  	x2,		x2,		x21
PC0x698:	bltu 	x20,	x21,	PC0x29c
PC0x69c:	slti 	x23,	x12,	1964
PC0x6a0:	blt  	x20,	x4,		PC0xaa4
PC0x6a4:	bgeu 	x13,	x8,		PC0x94
PC0x6a8:	bne  	x0,		x26,	PC0x550
PC0x6ac:	sw   	x3,				0(x31)
PC0x6b0:	blt  	x22,	x24,	PC0x5ec
PC0x6b4:	lh   	x21,			6(x31)
PC0x6b8:	bgeu 	x9,		x26,	PC0x318
PC0x6bc:	sub  	x21,	x27,	x15
PC0x6c0:	lbu  	x22,			-14(x31)
PC0x6c4:	slti 	x26,	x0,		1355
PC0x6c8:	add  	x2,		x7,		x20
PC0x6cc:	lh   	x29,			54(x31)
PC0x6d0:	sll  	x4,		x11,	x25
PC0x6d4:	bge  	x31,	x3,		PC0x588
PC0x6d8:	bgeu 	x12,	x10,	PC0x9f8
PC0x6dc:	bne  	x20,	x25,	PC0xcb4
PC0x6e0:	jal  	x24,			PC0xbf4
PC0x6e4:	sb   	x17,			-10(x31)
PC0x6e8:	mulhu	x11,	x18,	x14
PC0x6ec:	andi 	x13,	x14,	-1513
PC0x6f0:	srai 	x6,		x2,		13
PC0x6f4:	jal  	x24,			PC0x3f4
PC0x6f8:	srai 	x11,	x18,	25
PC0x6fc:	jal  	x10,			PC0x480
PC0x700:	bge  	x6,		x24,	PC0x8f0
PC0x704:	lh   	x24,			90(x31)
PC0x708:	jal  	x21,			PC0x77c
PC0x70c:	bge  	x15,	x13,	PC0xa2c
PC0x710:	mulh 	x10,	x8,		x3
PC0x714:	sb   	x11,			69(x31)
PC0x718:	xori 	x21,	x19,	-811
PC0x71c:	ori  	x12,	x8,		-1403
PC0x720:	lw   	x28,			-44(x31)
PC0x724:	mulhsu	x22,	x19,	x6
PC0x728:	slli 	x17,	x20,	24
PC0x72c:	bne  	x19,	x5,		PC0xa5c
PC0x730:	bltu 	x15,	x12,	PC0xb30
PC0x734:	addi 	x22,	x23,	1387
PC0x738:	bge  	x9,		x23,	PC0x910
PC0x73c:	bltu 	x19,	x13,	PC0x9ec
PC0x740:	lb   	x13,			6(x31)
PC0x744:	bgeu 	x16,	x25,	PC0x194
PC0x748:	lbu  	x15,			-105(x31)
PC0x74c:	lb   	x21,			-105(x31)
PC0x750:	srl  	x25,	x14,	x19
PC0x754:	blt  	x17,	x3,		PC0x1dc
PC0x758:	sh   	x3,				-86(x31)
PC0x75c:	srl  	x22,	x11,	x27
PC0x760:	sw   	x12,			-44(x31)
PC0x764:	bgeu 	x31,	x14,	PC0x364
PC0x768:	sw   	x16,			84(x31)
PC0x76c:	sh   	x24,			-22(x31)
PC0x770:	blt  	x11,	x15,	PC0x90c
PC0x774:	mulhu	x30,	x14,	x14
PC0x778:	srli 	x11,	x21,	11
PC0x77c:	lhu  	x3,				90(x31)
PC0x780:	addi 	x11,	x17,	-18
PC0x784:	jal  	x27,			PC0x550
PC0x788:	sub  	x10,	x26,	x23
PC0x78c:	lb   	x30,			-78(x31)
PC0x790:	lb   	x27,			-73(x31)
PC0x794:	bne  	x20,	x26,	PC0x6a8
PC0x798:	sh   	x19,			-20(x31)
PC0x79c:	bne  	x27,	x26,	PC0xc80
PC0x7a0:	mulh 	x28,	x25,	x18
PC0x7a4:	bne  	x20,	x2,		PC0x9c
PC0x7a8:	sb   	x15,			-81(x31)
PC0x7ac:	sub  	x6,		x4,		x0
PC0x7b0:	bgeu 	x21,	x17,	PC0x4c8
PC0x7b4:	bltu 	x15,	x8,		PC0xc6c
PC0x7b8:	bltu 	x24,	x0,		PC0x8b8
PC0x7bc:	sh   	x24,			-74(x31)
PC0x7c0:	sh   	x25,			86(x31)
PC0x7c4:	blt  	x11,	x0,		PC0x4f4
PC0x7c8:	sltiu	x12,	x23,	-1588
PC0x7cc:	bge  	x9,		x29,	PC0x430
PC0x7d0:	lbu  	x24,			-38(x31)
PC0x7d4:	sll  	x2,		x31,	x22
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	bne  	x11,	x7,		PC0xc28
PC0x7e0:	beq  	x18,	x26,	PC0xa8
PC0x7e4:	bgeu 	x28,	x18,	PC0x8ac
PC0x7e8:	bgeu 	x14,	x10,	PC0x750
PC0x7ec:	mulhu	x13,	x15,	x7
PC0x7f0:	jal  	x3,				PC0x16c
PC0x7f4:	blt  	x30,	x15,	PC0xac
PC0x7f8:	sltu 	x12,	x10,	x2
PC0x7fc:	sh   	x10,			-18(x31)
PC0x800:	lbu  	x12,			65(x31)
PC0x804:	bgeu 	x23,	x20,	PC0x16c
PC0x808:	nop  
PC0x80c:	sh   	x28,			44(x31)
PC0x810:	lb   	x17,			-113(x31)
PC0x814:	bge  	x26,	x1,		PC0x804
PC0x818:	sh   	x1,				32(x31)
PC0x81c:	sh   	x9,				-60(x31)
PC0x820:	slti 	x20,	x16,	-259
PC0x824:	sw   	x3,				0(x31)
PC0x828:	bne  	x7,		x29,	PC0x7d8
PC0x82c:	sb   	x25,			-44(x31)
PC0x830:	mulhsu	x30,	x20,	x27
PC0x834:	sh   	x30,			30(x31)
PC0x838:	ori  	x22,	x17,	872
PC0x83c:	sb   	x20,			96(x31)
PC0x840:	jal  	x22,			PC0x4c4
PC0x844:	lb   	x3,				-40(x31)
PC0x848:	jal  	x20,			PC0x9e4
PC0x84c:	sw   	x21,			76(x31)
PC0x850:	sh   	x12,			-74(x31)
PC0x854:	lbu  	x23,			-82(x31)
PC0x858:	sh   	x15,			52(x31)
PC0x85c:	bltu 	x20,	x13,	PC0x344
PC0x860:	bltu 	x29,	x5,		PC0x4e8
PC0x864:	lbu  	x11,			-53(x31)
PC0x868:	lhu  	x5,				-110(x31)
PC0x86c:	bge  	x18,	x10,	PC0x498
PC0x870:	bltu 	x20,	x17,	PC0x670
PC0x874:	bne  	x10,	x16,	PC0x8a0
PC0x878:	blt  	x21,	x23,	PC0x6d4
PC0x87c:	lbu  	x6,				10(x31)
PC0x880:	sw   	x30,			-12(x31)
PC0x884:	lbu  	x13,			-1(x31)
PC0x888:	bne  	x31,	x20,	PC0x8b4
PC0x88c:	srai 	x9,		x11,	2
PC0x890:	sub  	x25,	x26,	x18
PC0x894:	lb   	x15,			81(x31)
PC0x898:	sw   	x3,				-72(x31)
PC0x89c:	jal  	x16,			PC0xac4
PC0x8a0:	beq  	x5,		x0,		PC0xc54
PC0x8a4:	sb   	x8,				-29(x31)
PC0x8a8:	sw   	x23,			80(x31)
PC0x8ac:	sb   	x11,			79(x31)
PC0x8b0:	sh   	x31,			58(x31)
PC0x8b4:	lbu  	x4,				-91(x31)
PC0x8b8:	lw   	x22,			0(x31)
PC0x8bc:	lw   	x27,			84(x31)
PC0x8c0:	blt  	x30,	x6,		PC0x3f0
PC0x8c4:	sw   	x17,			-4(x31)
PC0x8c8:	sltu 	x18,	x30,	x13
PC0x8cc:	bltu 	x0,		x6,		PC0x9cc
PC0x8d0:	bne  	x25,	x13,	PC0xc34
PC0x8d4:	lh   	x3,				52(x31)
PC0x8d8:	lhu  	x5,				-10(x31)
PC0x8dc:	bge  	x25,	x0,		PC0xcd4
PC0x8e0:	lhu  	x9,				50(x31)
PC0x8e4:	beq  	x19,	x1,		PC0x2f4
PC0x8e8:	sw   	x8,				-64(x31)
PC0x8ec:	blt  	x4,		x0,		PC0x928
PC0x8f0:	jal  	x17,			PC0x9c0
PC0x8f4:	bne  	x19,	x28,	PC0x8b8
PC0x8f8:	jal  	x7,				PC0xc3c
PC0x8fc:	and  	x17,	x27,	x12
PC0x900:	lb   	x29,			-40(x31)
PC0x904:	lw   	x20,			20(x31)
PC0x908:	sw   	x7,				-88(x31)
PC0x90c:	xor  	x26,	x3,		x27
PC0x910:	addi 	x28,	x0,		139
PC0x914:	sub  	x5,		x12,	x16
PC0x918:	jal  	x17,			PC0x49c
PC0x91c:	sh   	x24,			0(x31)
PC0x920:	lh   	x11,			-54(x31)
PC0x924:	beq  	x26,	x17,	PC0x92c
PC0x928:	sh   	x30,			62(x31)
PC0x92c:	sb   	x24,			100(x31)
PC0x930:	jal  	x29,			PC0x1b8
PC0x934:	addi 	x31,	x31,	4
PC0x938:	blt  	x29,	x22,	PC0x128
PC0x93c:	bge  	x11,	x3,		PC0x76c
PC0x940:	slti 	x12,	x11,	-15
PC0x944:	sub  	x15,	x18,	x18
PC0x948:	sub  	x24,	x3,		x21
PC0x94c:	addi 	x30,	x30,	664
PC0x950:	sh   	x9,				76(x31)
PC0x954:	xori 	x28,	x31,	2023
PC0x958:	srai 	x1,		x7,		26
PC0x95c:	lw   	x6,				-52(x31)
PC0x960:	mul  	x17,	x31,	x28
PC0x964:	jal  	x22,			PC0x6dc
PC0x968:	bge  	x0,		x1,		PC0x2b4
PC0x96c:	sh   	x29,			60(x31)
PC0x970:	sb   	x2,				36(x31)
PC0x974:	lb   	x6,				-2(x31)
PC0x978:	andi 	x21,	x23,	-723
PC0x97c:	lhu  	x24,			-78(x31)
PC0x980:	mulhsu	x12,	x2,		x29
PC0x984:	bltu 	x15,	x8,		PC0x744
PC0x988:	blt  	x22,	x2,		PC0xc10
PC0x98c:	blt  	x26,	x16,	PC0x3b8
PC0x990:	sub  	x4,		x8,		x28
PC0x994:	lhu  	x2,				60(x31)
PC0x998:	sb   	x25,			89(x31)
PC0x99c:	sw   	x30,			-36(x31)
PC0x9a0:	lb   	x17,			72(x31)
PC0x9a4:	sw   	x20,			8(x31)
PC0x9a8:	beq  	x0,		x10,	PC0xc54
PC0x9ac:	lw   	x22,			-68(x31)
PC0x9b0:	sb   	x11,			77(x31)
PC0x9b4:	sb   	x19,			29(x31)
PC0x9b8:	bltu 	x9,		x23,	PC0x26c
PC0x9bc:	beq  	x21,	x28,	PC0x820
PC0x9c0:	jal  	x19,			PC0x240
PC0x9c4:	bltu 	x1,		x26,	PC0xb90
PC0x9c8:	bltu 	x31,	x16,	PC0xcf0
PC0x9cc:	mul  	x26,	x0,		x3
PC0x9d0:	bltu 	x6,		x23,	PC0x404
PC0x9d4:	beq  	x5,		x31,	PC0xca0
PC0x9d8:	bge  	x9,		x23,	PC0x240
PC0x9dc:	bne  	x2,		x0,		PC0x278
PC0x9e0:	xori 	x14,	x29,	135
PC0x9e4:	lbu  	x24,			-87(x31)
PC0x9e8:	sw   	x10,			-96(x31)
PC0x9ec:	blt  	x30,	x14,	PC0x718
PC0x9f0:	sub  	x26,	x6,		x11
PC0x9f4:	lh   	x18,			74(x31)
PC0x9f8:	lhu  	x5,				24(x31)
PC0x9fc:	jal  	x6,				PC0x460
PC0xa00:	blt  	x5,		x18,	PC0x2c4
PC0xa04:	srai 	x26,	x20,	4
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	srl  	x20,	x15,	x23
PC0xa10:	bne  	x5,		x17,	PC0x6d0
PC0xa14:	lw   	x27,			-40(x31)
PC0xa18:	sw   	x13,			-48(x31)
PC0xa1c:	blt  	x9,		x7,		PC0xa70
PC0xa20:	lh   	x17,			-100(x31)
PC0xa24:	bltu 	x24,	x6,		PC0x388
PC0xa28:	beq  	x28,	x14,	PC0xb8c
PC0xa2c:	blt  	x24,	x20,	PC0x2f8
PC0xa30:	blt  	x18,	x26,	PC0x3b4
PC0xa34:	blt  	x15,	x10,	PC0x464
PC0xa38:	bge  	x21,	x29,	PC0x974
PC0xa3c:	lw   	x17,			-48(x31)
PC0xa40:	bge  	x31,	x29,	PC0x81c
PC0xa44:	srai 	x19,	x21,	7
PC0xa48:	bne  	x28,	x5,		PC0x374
PC0xa4c:	blt  	x22,	x31,	PC0xc34
PC0xa50:	mul  	x5,		x19,	x13
PC0xa54:	blt  	x5,		x10,	PC0x8c4
PC0xa58:	bne  	x7,		x4,		PC0x66c
PC0xa5c:	bgeu 	x7,		x20,	PC0x774
PC0xa60:	sub  	x4,		x26,	x6
PC0xa64:	sw   	x12,			-96(x31)
PC0xa68:	lbu  	x9,				71(x31)
PC0xa6c:	srl  	x14,	x1,		x28
PC0xa70:	sw   	x19,			16(x31)
PC0xa74:	mul  	x24,	x30,	x0
PC0xa78:	sh   	x0,				-8(x31)
PC0xa7c:	bgeu 	x6,		x12,	PC0x85c
PC0xa80:	lbu  	x29,			-40(x31)
PC0xa84:	lhu  	x10,			-104(x31)
PC0xa88:	jal  	x3,				PC0x3d8
PC0xa8c:	lhu  	x11,			66(x31)
PC0xa90:	srai 	x29,	x14,	7
PC0xa94:	lw   	x23,			-48(x31)
PC0xa98:	bgeu 	x28,	x18,	PC0x3b4
PC0xa9c:	jal  	x26,			PC0x388
PC0xaa0:	sltiu	x28,	x0,		-1122
PC0xaa4:	srai 	x8,		x31,	8
PC0xaa8:	xor  	x26,	x10,	x17
PC0xaac:	lhu  	x28,			32(x31)
PC0xab0:	bge  	x27,	x6,		PC0x65c
PC0xab4:	sub  	x13,	x10,	x22
PC0xab8:	addi 	x3,		x26,	1426
PC0xabc:	blt  	x22,	x20,	PC0x684
PC0xac0:	mul  	x11,	x23,	x17
PC0xac4:	srl  	x8,		x12,	x15
PC0xac8:	lhu  	x7,				66(x31)
PC0xacc:	bltu 	x10,	x29,	PC0x340
PC0xad0:	sb   	x31,			91(x31)
PC0xad4:	sll  	x1,		x1,		x14
PC0xad8:	xori 	x5,		x9,		879
PC0xadc:	xor  	x24,	x26,	x14
PC0xae0:	mulhu	x3,		x24,	x5
PC0xae4:	addi 	x5,		x25,	183
PC0xae8:	bltu 	x14,	x0,		PC0x6b0
PC0xaec:	sh   	x23,			-68(x31)
PC0xaf0:	add  	x30,	x19,	x31
PC0xaf4:	sra  	x13,	x30,	x13
PC0xaf8:	lb   	x24,			88(x31)
PC0xafc:	and  	x23,	x15,	x30
PC0xb00:	bne  	x14,	x16,	PC0xcd4
PC0xb04:	addi 	x16,	x2,		479
PC0xb08:	bltu 	x16,	x4,		PC0xa34
PC0xb0c:	bltu 	x25,	x8,		PC0x9ac
PC0xb10:	lh   	x1,				-106(x31)
PC0xb14:	slt  	x30,	x19,	x13
PC0xb18:	lhu  	x26,			-42(x31)
PC0xb1c:	mulh 	x12,	x7,		x15
PC0xb20:	sltiu	x25,	x21,	713
PC0xb24:	blt  	x0,		x12,	PC0xb60
PC0xb28:	lw   	x24,			-88(x31)
PC0xb2c:	bge  	x20,	x13,	PC0x678
PC0xb30:	and  	x3,		x19,	x19
PC0xb34:	xori 	x6,		x18,	-1691
PC0xb38:	lhu  	x28,			22(x31)
PC0xb3c:	sb   	x7,				86(x31)
PC0xb40:	lw   	x26,			-84(x31)
PC0xb44:	sltiu	x14,	x27,	764
PC0xb48:	lh   	x5,				-68(x31)
PC0xb4c:	mulhu	x15,	x24,	x10
PC0xb50:	beq  	x3,		x8,		PC0x148
PC0xb54:	lw   	x1,				-28(x31)
PC0xb58:	bne  	x13,	x22,	PC0x7dc
PC0xb5c:	blt  	x4,		x5,		PC0x5ec
PC0xb60:	xor  	x16,	x24,	x24
PC0xb64:	bne  	x22,	x4,		PC0x4d0
PC0xb68:	sb   	x16,			-46(x31)
PC0xb6c:	sw   	x12,			-100(x31)
PC0xb70:	andi 	x15,	x7,		195
PC0xb74:	jal  	x6,				PC0xa74
PC0xb78:	blt  	x10,	x21,	PC0x438
PC0xb7c:	jal  	x30,			PC0xba4
PC0xb80:	mulhu	x22,	x3,		x30
PC0xb84:	sh   	x13,			84(x31)
PC0xb88:	bgeu 	x31,	x30,	PC0x554
PC0xb8c:	mulhu	x14,	x3,		x1
PC0xb90:	slti 	x21,	x8,		811
PC0xb94:	lh   	x10,			-32(x31)
PC0xb98:	beq  	x8,		x14,	PC0x9dc
PC0xb9c:	lhu  	x23,			-66(x31)
PC0xba0:	lbu  	x3,				-46(x31)
PC0xba4:	xori 	x12,	x31,	-1297
PC0xba8:	sltu 	x23,	x15,	x8
PC0xbac:	bgeu 	x22,	x25,	PC0x154
PC0xbb0:	jal  	x20,			PC0xce8
PC0xbb4:	or   	x7,		x6,		x29
PC0xbb8:	add  	x25,	x28,	x20
PC0xbbc:	sltu 	x15,	x16,	x8
PC0xbc0:	lhu  	x5,				-56(x31)
PC0xbc4:	bltu 	x2,		x13,	PC0x85c
PC0xbc8:	bge  	x16,	x3,		PC0x77c
PC0xbcc:	sw   	x22,			40(x31)
PC0xbd0:	blt  	x17,	x7,		PC0x204
PC0xbd4:	bge  	x16,	x7,		PC0x1c0
PC0xbd8:	addi 	x31,	x31,	4
PC0xbdc:	sltu 	x13,	x1,		x6
PC0xbe0:	xori 	x17,	x27,	-90
PC0xbe4:	blt  	x18,	x4,		PC0x9d4
PC0xbe8:	nop  
PC0xbec:	beq  	x11,	x31,	PC0x710
PC0xbf0:	sh   	x28,			94(x31)
PC0xbf4:	lh   	x1,				-2(x31)
PC0xbf8:	bgeu 	x8,		x25,	PC0x838
PC0xbfc:	bgeu 	x11,	x21,	PC0xc0
PC0xc00:	addi 	x7,		x28,	-1654
PC0xc04:	bge  	x16,	x21,	PC0x44c
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	lh   	x26,			-2(x31)
PC0xc10:	lbu  	x3,				8(x31)
PC0xc14:	mulhsu	x12,	x29,	x0
PC0xc18:	add  	x2,		x23,	x16
PC0xc1c:	bgeu 	x24,	x11,	PC0xc70
PC0xc20:	jal  	x22,			PC0x640
PC0xc24:	slti 	x29,	x9,		-889
PC0xc28:	sw   	x24,			-68(x31)
PC0xc2c:	bgeu 	x8,		x26,	PC0x660
PC0xc30:	sb   	x0,				-63(x31)
PC0xc34:	blt  	x15,	x30,	PC0x1dc
PC0xc38:	jal  	x12,			PC0x574
PC0xc3c:	jal  	x12,			PC0xbd8
PC0xc40:	jal  	x10,			PC0xa7c
PC0xc44:	add  	x3,		x25,	x10
PC0xc48:	bne  	x9,		x3,		PC0x56c
PC0xc4c:	sb   	x22,			42(x31)
PC0xc50:	sb   	x12,			54(x31)
PC0xc54:	lbu  	x9,				-55(x31)
PC0xc58:	jal  	x25,			PC0x350
PC0xc5c:	sub  	x27,	x7,		x26
PC0xc60:	sb   	x28,			-90(x31)
PC0xc64:	sub  	x8,		x29,	x15
PC0xc68:	sub  	x20,	x22,	x21
PC0xc6c:	bltu 	x7,		x2,		PC0xa5c
PC0xc70:	add  	x11,	x23,	x14
PC0xc74:	bgeu 	x7,		x21,	PC0xaa4
PC0xc78:	sh   	x20,			20(x31)
PC0xc7c:	addi 	x4,		x21,	-1326
PC0xc80:	add  	x23,	x13,	x28
PC0xc84:	lb   	x3,				34(x31)
PC0xc88:	addi 	x6,		x13,	768
PC0xc8c:	sub  	x9,		x5,		x12
PC0xc90:	sw   	x30,			-12(x31)
PC0xc94:	jal  	x3,				PC0x98c
PC0xc98:	sw   	x20,			44(x31)
PC0xc9c:	beq  	x14,	x23,	PC0x3cc
PC0xca0:	or   	x15,	x12,	x21
PC0xca4:	or   	x18,	x4,		x14
PC0xca8:	xor  	x22,	x15,	x1
PC0xcac:	sh   	x12,			-94(x31)
PC0xcb0:	beq  	x21,	x19,	PC0x254
PC0xcb4:	lb   	x3,				29(x31)
PC0xcb8:	sh   	x0,				-84(x31)
PC0xcbc:	bne  	x17,	x12,	PC0x3cc
PC0xcc0:	mulh 	x16,	x27,	x25
PC0xcc4:	lhu  	x6,				-114(x31)
PC0xcc8:	sll  	x6,		x6,		x18
PC0xccc:	mulh 	x13,	x12,	x22
PC0xcd0:	bne  	x11,	x4,		PC0x288
PC0xcd4:	mulhsu	x2,		x30,	x1
PC0xcd8:	beq  	x18,	x24,	PC0x6e8
PC0xcdc:	lh   	x2,				-36(x31)
PC0xce0:	lhu  	x27,			20(x31)
PC0xce4:	bne  	x18,	x13,	PC0x4e0
PC0xce8:	lbu  	x11,			-25(x31)
PC0xcec:	slt  	x3,		x16,	x3
PC0xcf0:	blt  	x17,	x7,		PC0xb00
PC0xcf4:	sltiu	x7,		x22,	189
PC0xcf8:	srai 	x23,	x29,	20
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	bge  	x27,	x8,		PC0x8e8
PC0xd04:	sh   	x12,			-86(x31)
wfi