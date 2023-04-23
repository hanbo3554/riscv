addi 	x0,		x0,		-411
addi 	x1,		x0,		1066
addi 	x2,		x0,		-584
addi 	x3,		x0,		-1382
addi 	x4,		x0,		-347
addi 	x5,		x0,		-1730
addi 	x6,		x0,		-1815
addi 	x7,		x0,		1238
addi 	x8,		x0,		459
addi 	x9,		x0,		1478
addi 	x10,	x0,		-711
addi 	x11,	x0,		1371
addi 	x12,	x0,		-1681
addi 	x13,	x0,		-590
addi 	x14,	x0,		572
addi 	x15,	x0,		-363
addi 	x16,	x0,		-906
addi 	x17,	x0,		-1828
addi 	x18,	x0,		1730
addi 	x19,	x0,		1904
addi 	x20,	x0,		-162
addi 	x21,	x0,		-1271
addi 	x22,	x0,		1214
addi 	x23,	x0,		-1926
addi 	x24,	x0,		982
addi 	x25,	x0,		-737
addi 	x26,	x0,		-651
addi 	x27,	x0,		-1579
addi 	x28,	x0,		295
addi 	x29,	x0,		-1516
addi 	x30,	x0,		1158
addi 	x31,	x0,		-1301
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
PC0x88:	lhu  	x16,			0(x31)
PC0x8c:	bne  	x4,		x2,		PC0x2e8
PC0x90:	jal  	x13,			PC0xd0
PC0x94:	sb   	x5,				-1(x31)
PC0x98:	beq  	x11,	x9,		PC0x404
PC0x9c:	mulhsu	x23,	x19,	x27
PC0xa0:	bge  	x19,	x0,		PC0x66c
PC0xa4:	sw   	x10,			-76(x31)
PC0xa8:	bge  	x20,	x15,	PC0x5e0
PC0xac:	sb   	x7,				-32(x31)
PC0xb0:	lhu  	x15,			-2(x31)
PC0xb4:	sw   	x11,			64(x31)
PC0xb8:	beq  	x23,	x6,		PC0x72c
PC0xbc:	bne  	x6,		x3,		PC0x1fc
PC0xc0:	srai 	x14,	x13,	29
PC0xc4:	sb   	x23,			-96(x31)
PC0xc8:	jal  	x3,				PC0x3a0
PC0xcc:	sw   	x27,			88(x31)
PC0xd0:	bgeu 	x1,		x3,		PC0x518
PC0xd4:	add  	x2,		x27,	x31
PC0xd8:	sll  	x21,	x9,		x3
PC0xdc:	jal  	x29,			PC0x7b0
PC0xe0:	sb   	x11,			46(x31)
PC0xe4:	srli 	x14,	x18,	12
PC0xe8:	bgeu 	x10,	x28,	PC0x914
PC0xec:	slt  	x9,		x16,	x31
PC0xf0:	bge  	x17,	x30,	PC0x674
PC0xf4:	sw   	x26,			-68(x31)
PC0xf8:	bge  	x28,	x19,	PC0x838
PC0xfc:	sb   	x29,			3(x31)
PC0x100:	nop  
PC0x104:	blt  	x12,	x15,	PC0x19c
PC0x108:	mul  	x4,		x20,	x27
PC0x10c:	lh   	x21,			-74(x31)
PC0x110:	mulhsu	x25,	x22,	x25
PC0x114:	add  	x19,	x10,	x17
PC0x118:	sltiu	x14,	x1,		1862
PC0x11c:	bltu 	x12,	x23,	PC0x9cc
PC0x120:	lw   	x11,			-68(x31)
PC0x124:	sb   	x7,				-16(x31)
PC0x128:	bne  	x0,		x16,	PC0x654
PC0x12c:	lb   	x25,			-16(x31)
PC0x130:	bltu 	x26,	x14,	PC0x7dc
PC0x134:	lh   	x24,			90(x31)
PC0x138:	sb   	x27,			49(x31)
PC0x13c:	sh   	x6,				22(x31)
PC0x140:	blt  	x13,	x21,	PC0x8f4
PC0x144:	and  	x9,		x14,	x6
PC0x148:	bltu 	x0,		x12,	PC0x8fc
PC0x14c:	addi 	x8,		x23,	-1760
PC0x150:	lhu  	x21,			-16(x31)
PC0x154:	lw   	x30,			88(x31)
PC0x158:	slli 	x20,	x28,	22
PC0x15c:	nop  
PC0x160:	srl  	x11,	x25,	x30
PC0x164:	xori 	x19,	x4,		1004
PC0x168:	lhu  	x20,			-68(x31)
PC0x16c:	bgeu 	x9,		x17,	PC0x8ac
PC0x170:	jal  	x3,				PC0x898
PC0x174:	lhu  	x4,				88(x31)
PC0x178:	lh   	x1,				-68(x31)
PC0x17c:	add  	x6,		x0,		x11
PC0x180:	lb   	x22,			-65(x31)
PC0x184:	xori 	x24,	x29,	-585
PC0x188:	ori  	x8,		x7,		-247
PC0x18c:	jal  	x5,				PC0x25c
PC0x190:	bne  	x23,	x2,		PC0x760
PC0x194:	sh   	x21,			-48(x31)
PC0x198:	lh   	x15,			-96(x31)
PC0x19c:	jal  	x18,			PC0x674
PC0x1a0:	jal  	x22,			PC0xcb8
PC0x1a4:	bltu 	x30,	x13,	PC0x564
PC0x1a8:	lw   	x2,				-16(x31)
PC0x1ac:	addi 	x31,	x31,	4
PC0x1b0:	mul  	x25,	x21,	x6
PC0x1b4:	sb   	x5,				-26(x31)
PC0x1b8:	srai 	x27,	x26,	23
PC0x1bc:	blt  	x13,	x17,	PC0x390
PC0x1c0:	sb   	x10,			65(x31)
PC0x1c4:	addi 	x17,	x6,		2007
PC0x1c8:	slli 	x1,		x9,		3
PC0x1cc:	jal  	x15,			PC0x47c
PC0x1d0:	lhu  	x25,			-78(x31)
PC0x1d4:	bge  	x21,	x3,		PC0xb4c
PC0x1d8:	lw   	x18,			-72(x31)
PC0x1dc:	addi 	x29,	x22,	464
PC0x1e0:	lh   	x26,			-70(x31)
PC0x1e4:	bge  	x21,	x6,		PC0xcc4
PC0x1e8:	andi 	x26,	x26,	682
PC0x1ec:	lw   	x16,			-72(x31)
PC0x1f0:	sh   	x22,			54(x31)
PC0x1f4:	lb   	x15,			62(x31)
PC0x1f8:	jal  	x8,				PC0x550
PC0x1fc:	xor  	x2,		x29,	x10
PC0x200:	sw   	x19,			84(x31)
PC0x204:	slli 	x19,	x27,	13
PC0x208:	and  	x22,	x11,	x15
PC0x20c:	sw   	x28,			-8(x31)
PC0x210:	lbu  	x24,			55(x31)
PC0x214:	sh   	x21,			-76(x31)
PC0x218:	sub  	x9,		x29,	x16
PC0x21c:	nop  
PC0x220:	sh   	x28,			-36(x31)
PC0x224:	bge  	x4,		x3,		PC0x620
PC0x228:	sh   	x22,			32(x31)
PC0x22c:	lw   	x21,			16(x31)
PC0x230:	jal  	x20,			PC0x118
PC0x234:	sb   	x21,			34(x31)
PC0x238:	lh   	x30,			32(x31)
PC0x23c:	beq  	x29,	x11,	PC0x13c
PC0x240:	bgeu 	x20,	x30,	PC0x6d0
PC0x244:	beq  	x13,	x11,	PC0x540
PC0x248:	lb   	x8,				-7(x31)
PC0x24c:	blt  	x0,		x26,	PC0xc64
PC0x250:	addi 	x31,	x31,	4
PC0x254:	lh   	x16,			-80(x31)
PC0x258:	lw   	x20,			28(x31)
PC0x25c:	lb   	x22,			-75(x31)
PC0x260:	sb   	x9,				-28(x31)
PC0x264:	blt  	x21,	x5,		PC0x644
PC0x268:	jal  	x22,			PC0xbf4
PC0x26c:	lb   	x10,			-28(x31)
PC0x270:	bgeu 	x28,	x11,	PC0x6e4
PC0x274:	blt  	x15,	x3,		PC0x3e4
PC0x278:	jal  	x26,			PC0x15c
PC0x27c:	sub  	x1,		x20,	x12
PC0x280:	nop  
PC0x284:	bge  	x16,	x22,	PC0x410
PC0x288:	lh   	x2,				60(x31)
PC0x28c:	addi 	x21,	x4,		-1848
PC0x290:	slti 	x12,	x5,		1799
PC0x294:	bgeu 	x26,	x1,		PC0x28c
PC0x298:	lhu  	x19,			56(x31)
PC0x29c:	lhu  	x10,			-10(x31)
PC0x2a0:	add  	x22,	x5,		x20
PC0x2a4:	bge  	x11,	x16,	PC0xc7c
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	blt  	x17,	x19,	PC0x3f0
PC0x2b0:	bne  	x9,		x29,	PC0x838
PC0x2b4:	bgeu 	x6,		x27,	PC0xb88
PC0x2b8:	slli 	x28,	x14,	13
PC0x2bc:	blt  	x17,	x4,		PC0x8a8
PC0x2c0:	jal  	x11,			PC0x708
PC0x2c4:	lbu  	x13,			11(x31)
PC0x2c8:	bltu 	x25,	x24,	PC0xba8
PC0x2cc:	sh   	x6,				44(x31)
PC0x2d0:	blt  	x19,	x10,	PC0x4d0
PC0x2d4:	or   	x10,	x29,	x5
PC0x2d8:	sub  	x16,	x8,		x13
PC0x2dc:	jal  	x25,			PC0xb64
PC0x2e0:	bne  	x25,	x24,	PC0x734
PC0x2e4:	lbu  	x25,			-80(x31)
PC0x2e8:	sh   	x6,				18(x31)
PC0x2ec:	bltu 	x13,	x22,	PC0x8d0
PC0x2f0:	slli 	x24,	x15,	16
PC0x2f4:	lb   	x20,			-44(x31)
PC0x2f8:	ori  	x7,		x19,	-1577
PC0x2fc:	mul  	x13,	x16,	x8
PC0x300:	add  	x26,	x5,		x1
PC0x304:	lhu  	x15,			-60(x31)
PC0x308:	sw   	x2,				8(x31)
PC0x30c:	mul  	x3,		x29,	x19
PC0x310:	add  	x2,		x11,	x1
PC0x314:	lh   	x12,			24(x31)
PC0x318:	sra  	x5,		x29,	x6
PC0x31c:	or   	x10,	x28,	x5
PC0x320:	mulhu	x10,	x20,	x3
PC0x324:	sh   	x19,			-42(x31)
PC0x328:	bgeu 	x11,	x2,		PC0x79c
PC0x32c:	bltu 	x8,		x9,		PC0x888
PC0x330:	lw   	x14,			-60(x31)
PC0x334:	blt  	x24,	x26,	PC0x8b4
PC0x338:	sll  	x22,	x20,	x22
PC0x33c:	sw   	x8,				-20(x31)
PC0x340:	bne  	x12,	x10,	PC0x590
PC0x344:	add  	x16,	x8,		x10
PC0x348:	bgeu 	x3,		x26,	PC0x768
PC0x34c:	jal  	x20,			PC0x88
PC0x350:	lw   	x29,			44(x31)
PC0x354:	lbu  	x19,			-78(x31)
PC0x358:	mul  	x21,	x22,	x19
PC0x35c:	sb   	x8,				-28(x31)
PC0x360:	lb   	x20,			53(x31)
PC0x364:	blt  	x26,	x21,	PC0x980
PC0x368:	mulhu	x8,		x16,	x25
PC0x36c:	and  	x20,	x15,	x11
PC0x370:	and  	x10,	x20,	x4
PC0x374:	sll  	x10,	x31,	x6
PC0x378:	blt  	x12,	x25,	PC0x1ac
PC0x37c:	lw   	x28,			-32(x31)
PC0x380:	sw   	x15,			60(x31)
PC0x384:	add  	x1,		x21,	x7
PC0x388:	lw   	x12,			60(x31)
PC0x38c:	sltiu	x17,	x15,	262
PC0x390:	bltu 	x4,		x3,		PC0x508
PC0x394:	sb   	x29,			38(x31)
PC0x398:	add  	x19,	x24,	x14
PC0x39c:	bltu 	x23,	x22,	PC0x480
PC0x3a0:	lhu  	x13,			-32(x31)
PC0x3a4:	bne  	x1,		x20,	PC0x954
PC0x3a8:	add  	x13,	x15,	x4
PC0x3ac:	mulh 	x17,	x20,	x30
PC0x3b0:	bge  	x12,	x13,	PC0x9ec
PC0x3b4:	bne  	x14,	x7,		PC0x834
PC0x3b8:	sub  	x18,	x26,	x5
PC0x3bc:	bne  	x30,	x26,	PC0x27c
PC0x3c0:	add  	x14,	x9,		x2
PC0x3c4:	bne  	x30,	x4,		PC0x1f4
PC0x3c8:	jal  	x27,			PC0x380
PC0x3cc:	sb   	x16,			100(x31)
PC0x3d0:	lb   	x23,			34(x31)
PC0x3d4:	beq  	x16,	x26,	PC0xabc
PC0x3d8:	sb   	x7,				-28(x31)
PC0x3dc:	jal  	x28,			PC0x378
PC0x3e0:	lhu  	x9,				60(x31)
PC0x3e4:	lhu  	x18,			62(x31)
PC0x3e8:	sltu 	x28,	x15,	x6
PC0x3ec:	sw   	x26,			-28(x31)
PC0x3f0:	lh   	x30,			60(x31)
PC0x3f4:	bltu 	x27,	x30,	PC0x634
PC0x3f8:	bltu 	x22,	x10,	PC0x4d8
PC0x3fc:	slt  	x16,	x4,		x8
PC0x400:	bltu 	x9,		x12,	PC0x914
PC0x404:	add  	x17,	x28,	x15
PC0x408:	lw   	x22,			-16(x31)
PC0x40c:	blt  	x20,	x0,		PC0x750
PC0x410:	and  	x4,		x13,	x18
PC0x414:	bne  	x31,	x24,	PC0x1a0
PC0x418:	lbu  	x13,			-28(x31)
PC0x41c:	beq  	x14,	x31,	PC0x50c
PC0x420:	lbu  	x14,			-86(x31)
PC0x424:	bne  	x26,	x17,	PC0xb2c
PC0x428:	sltu 	x24,	x1,		x11
PC0x42c:	blt  	x14,	x10,	PC0x82c
PC0x430:	bgeu 	x30,	x14,	PC0x520
PC0x434:	slli 	x23,	x26,	1
PC0x438:	addi 	x22,	x25,	2006
PC0x43c:	addi 	x31,	x31,	4
PC0x440:	sw   	x21,			32(x31)
PC0x444:	bge  	x22,	x8,		PC0x5ac
PC0x448:	jal  	x17,			PC0x894
PC0x44c:	bgeu 	x7,		x12,	PC0x578
PC0x450:	lbu  	x9,				49(x31)
PC0x454:	sb   	x24,			13(x31)
PC0x458:	blt  	x31,	x13,	PC0x3c0
PC0x45c:	bgeu 	x25,	x7,		PC0x2a8
PC0x460:	sb   	x23,			63(x31)
PC0x464:	mulhu	x15,	x30,	x14
PC0x468:	sb   	x11,			47(x31)
PC0x46c:	lh   	x11,			62(x31)
PC0x470:	blt  	x26,	x12,	PC0xae8
PC0x474:	slli 	x3,		x11,	18
PC0x478:	lh   	x19,			-48(x31)
PC0x47c:	nop  
PC0x480:	addi 	x31,	x31,	4
PC0x484:	lbu  	x27,			11(x31)
PC0x488:	beq  	x16,	x18,	PC0x190
PC0x48c:	beq  	x21,	x26,	PC0x3ec
PC0x490:	sb   	x9,				-14(x31)
PC0x494:	sh   	x17,			-2(x31)
PC0x498:	lb   	x26,			3(x31)
PC0x49c:	lh   	x20,			-2(x31)
PC0x4a0:	lbu  	x5,				37(x31)
PC0x4a4:	nop  
PC0x4a8:	sb   	x14,			-15(x31)
PC0x4ac:	jal  	x10,			PC0xbdc
PC0x4b0:	bgeu 	x30,	x18,	PC0x418
PC0x4b4:	srli 	x27,	x7,		20
PC0x4b8:	bltu 	x22,	x27,	PC0x434
PC0x4bc:	bgeu 	x24,	x16,	PC0x3d4
PC0x4c0:	lbu  	x7,				-92(x31)
PC0x4c4:	sw   	x18,			8(x31)
PC0x4c8:	lbu  	x30,			-35(x31)
PC0x4cc:	lh   	x12,			2(x31)
PC0x4d0:	blt  	x23,	x3,		PC0x66c
PC0x4d4:	mulhsu	x14,	x2,		x26
PC0x4d8:	bne  	x31,	x7,		PC0x484
PC0x4dc:	sub  	x16,	x21,	x10
PC0x4e0:	and  	x5,		x3,		x28
PC0x4e4:	bne  	x9,		x3,		PC0xc0
PC0x4e8:	bne  	x30,	x15,	PC0x968
PC0x4ec:	mulhsu	x10,	x31,	x5
PC0x4f0:	bge  	x31,	x24,	PC0xc34
PC0x4f4:	beq  	x24,	x25,	PC0x8f0
PC0x4f8:	lhu  	x23,			-88(x31)
PC0x4fc:	lhu  	x9,				-24(x31)
PC0x500:	nop  
PC0x504:	sh   	x22,			44(x31)
PC0x508:	sw   	x5,				32(x31)
PC0x50c:	bne  	x18,	x8,		PC0x184
PC0x510:	jal  	x16,			PC0x5a8
PC0x514:	ori  	x25,	x10,	-1109
PC0x518:	srai 	x19,	x29,	18
PC0x51c:	sub  	x10,	x19,	x19
PC0x520:	sll  	x23,	x19,	x6
PC0x524:	bltu 	x26,	x17,	PC0xcd8
PC0x528:	jal  	x11,			PC0x8c0
PC0x52c:	mulhu	x21,	x19,	x23
PC0x530:	lb   	x12,			47(x31)
PC0x534:	bgeu 	x11,	x6,		PC0x7bc
PC0x538:	sh   	x24,			34(x31)
PC0x53c:	blt  	x9,		x4,		PC0x83c
PC0x540:	bge  	x6,		x15,	PC0xa24
PC0x544:	jal  	x19,			PC0x9e0
PC0x548:	sw   	x2,				24(x31)
PC0x54c:	jal  	x30,			PC0x644
PC0x550:	bltu 	x15,	x13,	PC0x300
PC0x554:	bge  	x22,	x26,	PC0x6ec
PC0x558:	bltu 	x13,	x15,	PC0x5a4
PC0x55c:	bge  	x18,	x12,	PC0x75c
PC0x560:	beq  	x21,	x16,	PC0x80c
PC0x564:	jal  	x11,			PC0xc68
PC0x568:	sltu 	x26,	x27,	x11
PC0x56c:	sh   	x7,				82(x31)
PC0x570:	lw   	x24,			-28(x31)
PC0x574:	addi 	x16,	x2,		-1749
PC0x578:	bltu 	x8,		x24,	PC0xc1c
PC0x57c:	bltu 	x8,		x1,		PC0x3a0
PC0x580:	bgeu 	x29,	x14,	PC0xa58
PC0x584:	bne  	x22,	x9,		PC0x494
PC0x588:	sh   	x15,			74(x31)
PC0x58c:	lbu  	x15,			45(x31)
PC0x590:	bne  	x31,	x0,		PC0x620
PC0x594:	bge  	x13,	x19,	PC0xb3c
PC0x598:	bne  	x15,	x2,		PC0x6b0
PC0x59c:	blt  	x30,	x24,	PC0x5d0
PC0x5a0:	sb   	x15,			92(x31)
PC0x5a4:	bgeu 	x5,		x15,	PC0xa8c
PC0x5a8:	beq  	x25,	x30,	PC0x424
PC0x5ac:	bge  	x1,		x31,	PC0x7f8
PC0x5b0:	lb   	x11,			24(x31)
PC0x5b4:	jal  	x17,			PC0x580
PC0x5b8:	sh   	x10,			100(x31)
PC0x5bc:	bltu 	x7,		x6,		PC0xa04
PC0x5c0:	xor  	x17,	x30,	x7
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	slt  	x18,	x23,	x14
PC0x5cc:	sh   	x0,				-44(x31)
PC0x5d0:	bgeu 	x30,	x1,		PC0xb04
PC0x5d4:	sb   	x11,			-53(x31)
PC0x5d8:	bgeu 	x21,	x30,	PC0x164
PC0x5dc:	srl  	x15,	x3,		x13
PC0x5e0:	sh   	x29,			-52(x31)
PC0x5e4:	lhu  	x24,			-32(x31)
PC0x5e8:	lhu  	x27,			28(x31)
PC0x5ec:	slti 	x16,	x27,	565
PC0x5f0:	lhu  	x26,			96(x31)
PC0x5f4:	bgeu 	x3,		x10,	PC0x674
PC0x5f8:	bge  	x6,		x15,	PC0x620
PC0x5fc:	lb   	x29,			13(x31)
PC0x600:	sw   	x1,				-88(x31)
PC0x604:	mulh 	x19,	x7,		x26
PC0x608:	nop  
PC0x60c:	add  	x16,	x12,	x8
PC0x610:	beq  	x26,	x0,		PC0xa04
PC0x614:	bgeu 	x11,	x24,	PC0xb30
PC0x618:	bne  	x21,	x20,	PC0x21c
PC0x61c:	beq  	x5,		x16,	PC0xb1c
PC0x620:	bgeu 	x22,	x29,	PC0x318
PC0x624:	sh   	x22,			-32(x31)
PC0x628:	jal  	x11,			PC0xc7c
PC0x62c:	lb   	x21,			-39(x31)
PC0x630:	sb   	x11,			30(x31)
PC0x634:	bltu 	x14,	x30,	PC0x700
PC0x638:	lw   	x3,				-48(x31)
PC0x63c:	bne  	x25,	x0,		PC0xa0
PC0x640:	bge  	x26,	x31,	PC0x934
PC0x644:	jal  	x24,			PC0x998
PC0x648:	jal  	x13,			PC0x860
PC0x64c:	sb   	x1,				-22(x31)
PC0x650:	bne  	x12,	x21,	PC0x618
PC0x654:	sll  	x30,	x27,	x14
PC0x658:	bltu 	x0,		x19,	PC0x9a4
PC0x65c:	mulh 	x22,	x8,		x5
PC0x660:	andi 	x27,	x21,	-1529
PC0x664:	beq  	x26,	x8,		PC0x32c
PC0x668:	slti 	x4,		x30,	753
PC0x66c:	jal  	x30,			PC0x18c
PC0x670:	sb   	x23,			77(x31)
PC0x674:	srl  	x7,		x0,		x18
PC0x678:	sra  	x9,		x1,		x25
PC0x67c:	mulhsu	x2,		x13,	x4
PC0x680:	lbu  	x24,			-91(x31)
PC0x684:	sb   	x1,				-51(x31)
PC0x688:	blt  	x18,	x16,	PC0x77c
PC0x68c:	sw   	x14,			0(x31)
PC0x690:	blt  	x13,	x25,	PC0xb10
PC0x694:	and  	x19,	x22,	x12
PC0x698:	bltu 	x15,	x0,		PC0x7b4
PC0x69c:	mulhu	x28,	x13,	x4
PC0x6a0:	beq  	x9,		x25,	PC0xba0
PC0x6a4:	bgeu 	x1,		x14,	PC0xe0
PC0x6a8:	lw   	x11,			-100(x31)
PC0x6ac:	bge  	x2,		x28,	PC0x33c
PC0x6b0:	add  	x16,	x0,		x22
PC0x6b4:	sh   	x25,			-78(x31)
PC0x6b8:	lh   	x30,			-100(x31)
PC0x6bc:	bge  	x17,	x28,	PC0x17c
PC0x6c0:	bgeu 	x30,	x10,	PC0x578
PC0x6c4:	bge  	x14,	x22,	PC0x8e4
PC0x6c8:	lb   	x5,				6(x31)
PC0x6cc:	sltiu	x18,	x4,		-1198
PC0x6d0:	mul  	x14,	x18,	x8
PC0x6d4:	sh   	x25,			20(x31)
PC0x6d8:	lhu  	x28,			30(x31)
PC0x6dc:	srl  	x28,	x16,	x7
PC0x6e0:	sub  	x17,	x23,	x19
PC0x6e4:	bgeu 	x15,	x24,	PC0x890
PC0x6e8:	lbu  	x17,			-78(x31)
PC0x6ec:	jal  	x22,			PC0x220
PC0x6f0:	sra  	x3,		x15,	x16
PC0x6f4:	srli 	x21,	x24,	20
PC0x6f8:	sb   	x23,			-42(x31)
PC0x6fc:	beq  	x30,	x27,	PC0x404
PC0x700:	blt  	x16,	x28,	PC0x920
PC0x704:	lh   	x18,			-96(x31)
PC0x708:	lw   	x30,			40(x31)
PC0x70c:	sb   	x17,			-75(x31)
PC0x710:	addi 	x31,	x31,	4
PC0x714:	blt  	x31,	x29,	PC0x6b4
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	sh   	x25,			18(x31)
PC0x720:	bgeu 	x25,	x4,		PC0xa1c
PC0x724:	lb   	x27,			58(x31)
PC0x728:	mul  	x9,		x7,		x0
PC0x72c:	and  	x27,	x25,	x24
PC0x730:	sb   	x0,				-8(x31)
PC0x734:	bne  	x2,		x23,	PC0xaf8
PC0x738:	sw   	x19,			8(x31)
PC0x73c:	lb   	x29,			-83(x31)
PC0x740:	addi 	x29,	x8,		1165
PC0x744:	addi 	x31,	x31,	4
PC0x748:	lbu  	x29,			-107(x31)
PC0x74c:	bgeu 	x11,	x22,	PC0x4cc
PC0x750:	mulh 	x30,	x11,	x19
PC0x754:	xori 	x4,		x8,		-1915
PC0x758:	bltu 	x20,	x27,	PC0x420
PC0x75c:	sub  	x16,	x7,		x24
PC0x760:	blt  	x10,	x25,	PC0x890
PC0x764:	lhu  	x15,			76(x31)
PC0x768:	sw   	x27,			100(x31)
PC0x76c:	lb   	x25,			14(x31)
PC0x770:	beq  	x17,	x15,	PC0xaa4
PC0x774:	xori 	x10,	x4,		-769
PC0x778:	sw   	x24,			-88(x31)
PC0x77c:	blt  	x19,	x30,	PC0xc9c
PC0x780:	beq  	x8,		x17,	PC0x8dc
PC0x784:	sh   	x4,				70(x31)
PC0x788:	bge  	x19,	x13,	PC0xb44
PC0x78c:	slt  	x13,	x23,	x23
PC0x790:	slli 	x7,		x3,		9
PC0x794:	add  	x25,	x5,		x26
PC0x798:	beq  	x9,		x5,		PC0x578
PC0x79c:	sh   	x29,			98(x31)
PC0x7a0:	bltu 	x21,	x1,		PC0x908
PC0x7a4:	lhu  	x10,			70(x31)
PC0x7a8:	bne  	x11,	x2,		PC0x528
PC0x7ac:	sltu 	x17,	x22,	x10
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	slti 	x4,		x10,	603
PC0x7b8:	sw   	x27,			44(x31)
PC0x7bc:	nop  
PC0x7c0:	sh   	x12,			16(x31)
PC0x7c4:	blt  	x12,	x31,	PC0x804
PC0x7c8:	lw   	x26,			20(x31)
PC0x7cc:	andi 	x17,	x6,		1192
PC0x7d0:	lw   	x29,			-92(x31)
PC0x7d4:	lbu  	x18,			-107(x31)
PC0x7d8:	sub  	x14,	x30,	x16
PC0x7dc:	jal  	x20,			PC0x394
PC0x7e0:	bgeu 	x0,		x27,	PC0xc78
PC0x7e4:	bne  	x21,	x3,		PC0xa44
PC0x7e8:	sh   	x17,			16(x31)
PC0x7ec:	sw   	x20,			-40(x31)
PC0x7f0:	jal  	x10,			PC0x300
PC0x7f4:	blt  	x2,		x23,	PC0xc28
PC0x7f8:	bne  	x27,	x6,		PC0x118
PC0x7fc:	beq  	x10,	x11,	PC0x464
PC0x800:	or   	x24,	x7,		x28
PC0x804:	bltu 	x26,	x31,	PC0x588
PC0x808:	and  	x19,	x7,		x1
PC0x80c:	xor  	x11,	x5,		x5
PC0x810:	jal  	x16,			PC0xc4c
PC0x814:	andi 	x10,	x24,	189
PC0x818:	sub  	x25,	x4,		x22
PC0x81c:	lhu  	x29,			-72(x31)
PC0x820:	sll  	x1,		x15,	x26
PC0x824:	bgeu 	x16,	x14,	PC0x5a0
PC0x828:	sw   	x22,			40(x31)
PC0x82c:	bgeu 	x10,	x31,	PC0x900
PC0x830:	bgeu 	x14,	x3,		PC0x8c0
PC0x834:	addi 	x7,		x21,	-1925
PC0x838:	bgeu 	x23,	x0,		PC0xa50
PC0x83c:	lb   	x20,			-18(x31)
PC0x840:	bgeu 	x0,		x18,	PC0xb4
PC0x844:	add  	x19,	x13,	x14
PC0x848:	add  	x22,	x17,	x20
PC0x84c:	lw   	x9,				52(x31)
PC0x850:	and  	x19,	x1,		x17
PC0x854:	lw   	x7,				72(x31)
PC0x858:	xor  	x8,		x9,		x12
PC0x85c:	sh   	x20,			20(x31)
PC0x860:	xor  	x4,		x1,		x19
PC0x864:	sub  	x11,	x11,	x7
PC0x868:	beq  	x26,	x21,	PC0x8c4
PC0x86c:	sb   	x13,			0(x31)
PC0x870:	jal  	x22,			PC0x348
PC0x874:	bne  	x0,		x27,	PC0x748
PC0x878:	bgeu 	x15,	x9,		PC0x334
PC0x87c:	ori  	x26,	x0,		407
PC0x880:	bne  	x15,	x26,	PC0x72c
PC0x884:	sb   	x2,				52(x31)
PC0x888:	lbu  	x12,			80(x31)
PC0x88c:	nop  
PC0x890:	mulhsu	x5,		x10,	x22
PC0x894:	beq  	x26,	x13,	PC0x2f0
PC0x898:	sh   	x7,				76(x31)
PC0x89c:	blt  	x14,	x27,	PC0x66c
PC0x8a0:	lh   	x26,			10(x31)
PC0x8a4:	slli 	x12,	x27,	28
PC0x8a8:	bgeu 	x8,		x4,		PC0x6e8
PC0x8ac:	ori  	x9,		x30,	1805
PC0x8b0:	beq  	x1,		x13,	PC0x8c8
PC0x8b4:	bge  	x23,	x3,		PC0x6b0
PC0x8b8:	mulhsu	x17,	x8,		x14
PC0x8bc:	lbu  	x2,				-55(x31)
PC0x8c0:	lbu  	x2,				62(x31)
PC0x8c4:	sb   	x3,				-69(x31)
PC0x8c8:	bltu 	x24,	x17,	PC0xafc
PC0x8cc:	sb   	x23,			29(x31)
PC0x8d0:	sw   	x28,			60(x31)
PC0x8d4:	bgeu 	x1,		x6,		PC0x51c
PC0x8d8:	sw   	x31,			-16(x31)
PC0x8dc:	bltu 	x17,	x15,	PC0xc8c
PC0x8e0:	lbu  	x19,			51(x31)
PC0x8e4:	jal  	x25,			PC0x7e0
PC0x8e8:	lb   	x24,			18(x31)
PC0x8ec:	sh   	x20,			-76(x31)
PC0x8f0:	mulhu	x8,		x22,	x23
PC0x8f4:	sw   	x19,			-60(x31)
PC0x8f8:	lbu  	x14,			76(x31)
PC0x8fc:	add  	x12,	x20,	x20
PC0x900:	sw   	x30,			-48(x31)
PC0x904:	sw   	x18,			60(x31)
PC0x908:	mul  	x30,	x3,		x10
PC0x90c:	add  	x10,	x20,	x14
PC0x910:	lb   	x5,				-107(x31)
PC0x914:	nop  
PC0x918:	bltu 	x20,	x30,	PC0xcb8
PC0x91c:	sb   	x23,			98(x31)
PC0x920:	sw   	x0,				68(x31)
PC0x924:	jal  	x15,			PC0xbf8
PC0x928:	slli 	x9,		x30,	31
PC0x92c:	bgeu 	x2,		x26,	PC0xb90
PC0x930:	lb   	x12,			-14(x31)
PC0x934:	sw   	x18,			-24(x31)
PC0x938:	slli 	x16,	x24,	6
PC0x93c:	sw   	x21,			8(x31)
PC0x940:	lhu  	x10,			2(x31)
PC0x944:	sb   	x14,			-49(x31)
PC0x948:	lb   	x22,			12(x31)
PC0x94c:	lhu  	x13,			-60(x31)
PC0x950:	sub  	x17,	x17,	x23
PC0x954:	srli 	x29,	x1,		12
PC0x958:	bge  	x18,	x14,	PC0x534
PC0x95c:	lbu  	x11,			-60(x31)
PC0x960:	sltiu	x18,	x21,	-1808
PC0x964:	sw   	x4,				-60(x31)
PC0x968:	slli 	x28,	x16,	27
PC0x96c:	lb   	x23,			24(x31)
PC0x970:	sb   	x18,			-34(x31)
PC0x974:	or   	x6,		x14,	x13
PC0x978:	sb   	x25,			-12(x31)
PC0x97c:	mulhsu	x21,	x17,	x6
PC0x980:	sh   	x29,			-82(x31)
PC0x984:	bgeu 	x16,	x26,	PC0x7c4
PC0x988:	beq  	x27,	x4,		PC0x884
PC0x98c:	slli 	x6,		x14,	11
PC0x990:	bge  	x21,	x18,	PC0x49c
PC0x994:	lh   	x14,			-82(x31)
PC0x998:	slli 	x20,	x25,	6
PC0x99c:	slt  	x21,	x31,	x18
PC0x9a0:	lw   	x15,			32(x31)
PC0x9a4:	sw   	x2,				-24(x31)
PC0x9a8:	lbu  	x20,			-113(x31)
PC0x9ac:	sw   	x20,			-16(x31)
PC0x9b0:	lhu  	x13,			-40(x31)
PC0x9b4:	bltu 	x3,		x6,		PC0xa60
PC0x9b8:	bge  	x22,	x16,	PC0x190
PC0x9bc:	sra  	x23,	x18,	x7
PC0x9c0:	beq  	x28,	x0,		PC0x24c
PC0x9c4:	bne  	x1,		x7,		PC0x5a4
PC0x9c8:	jal  	x23,			PC0xc48
PC0x9cc:	slli 	x23,	x14,	9
PC0x9d0:	bgeu 	x14,	x21,	PC0x468
PC0x9d4:	lb   	x26,			-115(x31)
PC0x9d8:	xori 	x21,	x13,	653
PC0x9dc:	blt  	x18,	x15,	PC0xca8
PC0x9e0:	add  	x17,	x8,		x26
PC0x9e4:	sh   	x14,			-92(x31)
PC0x9e8:	sh   	x30,			14(x31)
PC0x9ec:	beq  	x2,		x7,		PC0xbe8
PC0x9f0:	sb   	x4,				-31(x31)
PC0x9f4:	lhu  	x13,			-20(x31)
PC0x9f8:	sh   	x16,			72(x31)
PC0x9fc:	sw   	x30,			24(x31)
PC0xa00:	sh   	x7,				62(x31)
PC0xa04:	bgeu 	x18,	x29,	PC0xb28
PC0xa08:	bne  	x20,	x5,		PC0x588
PC0xa0c:	blt  	x14,	x1,		PC0x91c
PC0xa10:	addi 	x10,	x1,		1585
PC0xa14:	beq  	x20,	x10,	PC0x654
PC0xa18:	bne  	x23,	x13,	PC0xc40
PC0xa1c:	mul  	x7,		x27,	x25
PC0xa20:	bgeu 	x17,	x18,	PC0x5d8
PC0xa24:	mul  	x2,		x1,		x4
PC0xa28:	slli 	x15,	x26,	26
PC0xa2c:	bgeu 	x22,	x8,		PC0x4f8
PC0xa30:	sw   	x18,			28(x31)
PC0xa34:	beq  	x3,		x1,		PC0x7c4
PC0xa38:	sb   	x18,			81(x31)
PC0xa3c:	andi 	x2,		x13,	-1255
PC0xa40:	slti 	x26,	x0,		1324
PC0xa44:	sw   	x5,				48(x31)
PC0xa48:	sltiu	x10,	x16,	1482
PC0xa4c:	sb   	x31,			53(x31)
PC0xa50:	sltu 	x23,	x21,	x10
PC0xa54:	add  	x30,	x21,	x11
PC0xa58:	sw   	x26,			-68(x31)
PC0xa5c:	sw   	x30,			-68(x31)
PC0xa60:	sb   	x23,			-43(x31)
PC0xa64:	lb   	x12,			-15(x31)
PC0xa68:	lb   	x16,			5(x31)
PC0xa6c:	sh   	x1,				-80(x31)
PC0xa70:	bgeu 	x26,	x24,	PC0x660
PC0xa74:	bge  	x27,	x13,	PC0x45c
PC0xa78:	mulh 	x16,	x18,	x7
PC0xa7c:	lbu  	x19,			49(x31)
PC0xa80:	and  	x16,	x2,		x12
PC0xa84:	bge  	x13,	x29,	PC0xfc
PC0xa88:	lbu  	x24,			-16(x31)
PC0xa8c:	sltiu	x30,	x6,		-1926
PC0xa90:	blt  	x13,	x27,	PC0xb00
PC0xa94:	bne  	x2,		x18,	PC0x908
PC0xa98:	bltu 	x30,	x28,	PC0x49c
PC0xa9c:	lhu  	x5,				20(x31)
PC0xaa0:	add  	x11,	x15,	x4
PC0xaa4:	sw   	x18,			48(x31)
PC0xaa8:	bge  	x12,	x21,	PC0x2b8
PC0xaac:	bne  	x14,	x28,	PC0x998
PC0xab0:	srli 	x13,	x12,	16
PC0xab4:	bltu 	x19,	x6,		PC0x980
PC0xab8:	sb   	x31,			46(x31)
PC0xabc:	sw   	x21,			8(x31)
PC0xac0:	mulh 	x26,	x8,		x2
PC0xac4:	bltu 	x22,	x6,		PC0xcec
PC0xac8:	beq  	x1,		x18,	PC0x8a8
PC0xacc:	and  	x1,		x23,	x2
PC0xad0:	bltu 	x6,		x20,	PC0xa1c
PC0xad4:	lb   	x13,			-88(x31)
PC0xad8:	srl  	x3,		x15,	x4
PC0xadc:	xor  	x9,		x14,	x6
PC0xae0:	lhu  	x10,			-58(x31)
PC0xae4:	addi 	x17,	x0,		-170
PC0xae8:	bgeu 	x23,	x22,	PC0xbc0
PC0xaec:	blt  	x9,		x17,	PC0xd8
PC0xaf0:	srli 	x13,	x9,		5
PC0xaf4:	bne  	x13,	x5,		PC0xcdc
PC0xaf8:	add  	x11,	x30,	x16
PC0xafc:	sh   	x25,			10(x31)
PC0xb00:	bge  	x2,		x22,	PC0x444
PC0xb04:	sh   	x26,			78(x31)
PC0xb08:	lhu  	x12,			-94(x31)
PC0xb0c:	lw   	x11,			-96(x31)
PC0xb10:	sb   	x10,			37(x31)
PC0xb14:	addi 	x9,		x12,	-1228
PC0xb18:	lw   	x1,				24(x31)
PC0xb1c:	lh   	x13,			-46(x31)
PC0xb20:	bltu 	x28,	x25,	PC0xa8c
PC0xb24:	beq  	x21,	x7,		PC0x960
PC0xb28:	blt  	x31,	x11,	PC0x58c
PC0xb2c:	lh   	x1,				-4(x31)
PC0xb30:	beq  	x14,	x22,	PC0xa6c
PC0xb34:	bne  	x0,		x6,		PC0x9f0
PC0xb38:	lb   	x22,			96(x31)
PC0xb3c:	sltu 	x19,	x23,	x0
PC0xb40:	lh   	x25,			2(x31)
PC0xb44:	beq  	x24,	x17,	PC0x3b0
PC0xb48:	bge  	x4,		x8,		PC0xa5c
PC0xb4c:	sll  	x14,	x27,	x19
PC0xb50:	ori  	x1,		x27,	1108
PC0xb54:	bltu 	x25,	x5,		PC0x528
PC0xb58:	srai 	x27,	x9,		29
PC0xb5c:	lhu  	x25,			96(x31)
PC0xb60:	jal  	x9,				PC0x610
PC0xb64:	srai 	x30,	x6,		21
PC0xb68:	sw   	x0,				-36(x31)
PC0xb6c:	lw   	x25,			-68(x31)
PC0xb70:	srai 	x22,	x8,		22
PC0xb74:	sb   	x21,			87(x31)
PC0xb78:	bgeu 	x1,		x26,	PC0xb28
PC0xb7c:	sh   	x2,				-64(x31)
PC0xb80:	sw   	x14,			80(x31)
PC0xb84:	bne  	x31,	x27,	PC0x254
PC0xb88:	mulhsu	x22,	x21,	x3
PC0xb8c:	lhu  	x15,			-16(x31)
PC0xb90:	bge  	x19,	x29,	PC0xb14
PC0xb94:	sub  	x21,	x7,		x15
PC0xb98:	srai 	x1,		x28,	19
PC0xb9c:	sb   	x2,				89(x31)
PC0xba0:	sub  	x9,		x11,	x21
PC0xba4:	blt  	x23,	x11,	PC0x8cc
PC0xba8:	sw   	x29,			96(x31)
PC0xbac:	mulhu	x3,		x24,	x17
PC0xbb0:	ori  	x22,	x24,	1547
PC0xbb4:	sw   	x22,			-28(x31)
PC0xbb8:	sh   	x31,			16(x31)
PC0xbbc:	jal  	x25,			PC0x4b8
PC0xbc0:	sb   	x13,			-27(x31)
PC0xbc4:	mulhu	x11,	x10,	x17
PC0xbc8:	lbu  	x11,			-54(x31)
PC0xbcc:	sw   	x21,			68(x31)
PC0xbd0:	bgeu 	x6,		x0,		PC0x494
PC0xbd4:	slti 	x11,	x29,	582
PC0xbd8:	sw   	x30,			60(x31)
PC0xbdc:	andi 	x10,	x3,		556
PC0xbe0:	sltiu	x28,	x11,	-389
PC0xbe4:	bgeu 	x21,	x0,		PC0x2d8
PC0xbe8:	lbu  	x12,			-27(x31)
PC0xbec:	lhu  	x20,			48(x31)
PC0xbf0:	jal  	x10,			PC0x504
PC0xbf4:	bgeu 	x25,	x2,		PC0xbe8
PC0xbf8:	lw   	x27,			-44(x31)
PC0xbfc:	slli 	x10,	x20,	7
PC0xc00:	lw   	x1,				-24(x31)
PC0xc04:	sw   	x29,			68(x31)
PC0xc08:	sb   	x0,				12(x31)
PC0xc0c:	jal  	x14,			PC0x700
PC0xc10:	lw   	x7,				-72(x31)
PC0xc14:	lh   	x6,				-114(x31)
PC0xc18:	lbu  	x6,				-90(x31)
PC0xc1c:	addi 	x24,	x22,	1385
PC0xc20:	lh   	x27,			-90(x31)
PC0xc24:	lw   	x13,			-116(x31)
PC0xc28:	sb   	x27,			25(x31)
PC0xc2c:	sw   	x31,			-32(x31)
PC0xc30:	blt  	x0,		x29,	PC0x25c
PC0xc34:	jal  	x10,			PC0x140
PC0xc38:	bgeu 	x9,		x6,		PC0x890
PC0xc3c:	nop  
PC0xc40:	blt  	x0,		x26,	PC0x7ac
PC0xc44:	sw   	x3,				-64(x31)
PC0xc48:	sw   	x13,			96(x31)
PC0xc4c:	lbu  	x10,			48(x31)
PC0xc50:	lw   	x9,				-16(x31)
PC0xc54:	lhu  	x19,			78(x31)
PC0xc58:	beq  	x27,	x19,	PC0x5f0
PC0xc5c:	bge  	x6,		x8,		PC0x208
PC0xc60:	bgeu 	x11,	x9,		PC0xbd0
PC0xc64:	bge  	x29,	x2,		PC0x7ac
PC0xc68:	srai 	x27,	x27,	15
PC0xc6c:	bge  	x29,	x1,		PC0x8c4
PC0xc70:	lw   	x10,			48(x31)
PC0xc74:	jal  	x25,			PC0xd4
PC0xc78:	bge  	x0,		x28,	PC0x490
PC0xc7c:	bgeu 	x26,	x20,	PC0x4a4
PC0xc80:	bne  	x2,		x21,	PC0xca0
PC0xc84:	sw   	x23,			-84(x31)
PC0xc88:	jal  	x10,			PC0x8e8
PC0xc8c:	jal  	x30,			PC0x4c0
PC0xc90:	bgeu 	x13,	x27,	PC0x55c
PC0xc94:	lhu  	x19,			50(x31)
PC0xc98:	jal  	x17,			PC0x8e4
PC0xc9c:	sh   	x21,			78(x31)
PC0xca0:	addi 	x4,		x23,	-471
PC0xca4:	mul  	x20,	x20,	x7
PC0xca8:	lb   	x11,			-41(x31)
PC0xcac:	srai 	x3,		x24,	4
PC0xcb0:	beq  	x2,		x27,	PC0xc1c
PC0xcb4:	blt  	x24,	x27,	PC0x740
PC0xcb8:	bltu 	x26,	x19,	PC0xa34
PC0xcbc:	sb   	x20,			-99(x31)
PC0xcc0:	sb   	x29,			-50(x31)
PC0xcc4:	sh   	x7,				24(x31)
PC0xcc8:	bgeu 	x6,		x4,		PC0x3a0
PC0xccc:	bltu 	x21,	x26,	PC0x1c0
PC0xcd0:	jal  	x8,				PC0x58c
PC0xcd4:	sh   	x15,			2(x31)
PC0xcd8:	sh   	x10,			-98(x31)
PC0xcdc:	sw   	x11,			-92(x31)
PC0xce0:	lw   	x4,				-36(x31)
PC0xce4:	lb   	x1,				-80(x31)
PC0xce8:	beq  	x10,	x26,	PC0xaa0
PC0xcec:	bge  	x4,		x1,		PC0x97c
PC0xcf0:	sw   	x10,			-16(x31)
PC0xcf4:	andi 	x2,		x14,	-153
PC0xcf8:	lw   	x24,			-44(x31)
PC0xcfc:	sh   	x13,			38(x31)
PC0xd00:	srli 	x25,	x17,	6
PC0xd04:	lh   	x1,				10(x31)
wfi