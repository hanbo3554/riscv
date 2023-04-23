addi 	x0,		x0,		2014
addi 	x1,		x0,		1080
addi 	x2,		x0,		-1995
addi 	x3,		x0,		-141
addi 	x4,		x0,		895
addi 	x5,		x0,		-1658
addi 	x6,		x0,		1355
addi 	x7,		x0,		1988
addi 	x8,		x0,		1711
addi 	x9,		x0,		28
addi 	x10,	x0,		1593
addi 	x11,	x0,		990
addi 	x12,	x0,		-838
addi 	x13,	x0,		1879
addi 	x14,	x0,		-1698
addi 	x15,	x0,		545
addi 	x16,	x0,		-641
addi 	x17,	x0,		-428
addi 	x18,	x0,		210
addi 	x19,	x0,		1713
addi 	x20,	x0,		1928
addi 	x21,	x0,		551
addi 	x22,	x0,		111
addi 	x23,	x0,		139
addi 	x24,	x0,		-1442
addi 	x25,	x0,		-1602
addi 	x26,	x0,		-1212
addi 	x27,	x0,		674
addi 	x28,	x0,		-2029
addi 	x29,	x0,		-46
addi 	x30,	x0,		-1417
addi 	x31,	x0,		289
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
PC0x88:	lhu  	x15,			32(x31)
PC0x8c:	lhu  	x14,			-56(x31)
PC0x90:	blt  	x7,		x23,	PC0xa14
PC0x94:	bge  	x22,	x4,		PC0xc18
PC0x98:	lbu  	x9,				91(x31)
PC0x9c:	addi 	x21,	x24,	-1034
PC0xa0:	mulhsu	x21,	x21,	x13
PC0xa4:	beq  	x24,	x0,		PC0xa3c
PC0xa8:	bltu 	x23,	x1,		PC0x520
PC0xac:	blt  	x13,	x2,		PC0x534
PC0xb0:	sb   	x19,			-68(x31)
PC0xb4:	andi 	x22,	x19,	1919
PC0xb8:	lw   	x13,			-68(x31)
PC0xbc:	bge  	x12,	x23,	PC0x378
PC0xc0:	sw   	x9,				-28(x31)
PC0xc4:	bgeu 	x0,		x13,	PC0xa34
PC0xc8:	sh   	x19,			74(x31)
PC0xcc:	bge  	x25,	x11,	PC0x874
PC0xd0:	beq  	x19,	x9,		PC0xcc
PC0xd4:	sub  	x18,	x27,	x31
PC0xd8:	beq  	x11,	x27,	PC0x5e4
PC0xdc:	sub  	x27,	x30,	x3
PC0xe0:	bge  	x29,	x28,	PC0xa54
PC0xe4:	bge  	x18,	x31,	PC0xa30
PC0xe8:	lhu  	x27,			-28(x31)
PC0xec:	bgeu 	x29,	x0,		PC0x52c
PC0xf0:	bgeu 	x12,	x15,	PC0xbdc
PC0xf4:	lhu  	x18,			74(x31)
PC0xf8:	sh   	x31,			-28(x31)
PC0xfc:	beq  	x4,		x25,	PC0xb40
PC0x100:	lbu  	x22,			-25(x31)
PC0x104:	lbu  	x28,			-27(x31)
PC0x108:	add  	x27,	x4,		x20
PC0x10c:	ori  	x14,	x11,	-188
PC0x110:	slti 	x3,		x10,	205
PC0x114:	ori  	x23,	x24,	951
PC0x118:	sb   	x15,			-49(x31)
PC0x11c:	lbu  	x1,				-28(x31)
PC0x120:	lw   	x26,			72(x31)
PC0x124:	mulhu	x16,	x8,		x26
PC0x128:	nop  
PC0x12c:	blt  	x5,		x22,	PC0x274
PC0x130:	xor  	x10,	x26,	x6
PC0x134:	lhu  	x23,			74(x31)
PC0x138:	sw   	x3,				-28(x31)
PC0x13c:	lbu  	x23,			75(x31)
PC0x140:	lh   	x12,			-28(x31)
PC0x144:	andi 	x14,	x19,	114
PC0x148:	sh   	x26,			68(x31)
PC0x14c:	add  	x30,	x8,		x8
PC0x150:	and  	x24,	x26,	x23
PC0x154:	bltu 	x31,	x29,	PC0xc0
PC0x158:	beq  	x25,	x2,		PC0xe4
PC0x15c:	sra  	x27,	x22,	x5
PC0x160:	jal  	x16,			PC0x3a8
PC0x164:	lw   	x10,			72(x31)
PC0x168:	bgeu 	x29,	x25,	PC0x394
PC0x16c:	sh   	x24,			78(x31)
PC0x170:	lb   	x24,			-28(x31)
PC0x174:	lw   	x20,			-28(x31)
PC0x178:	bgeu 	x19,	x20,	PC0x4b0
PC0x17c:	bltu 	x4,		x16,	PC0x428
PC0x180:	lw   	x1,				-28(x31)
PC0x184:	sh   	x12,			86(x31)
PC0x188:	mulhsu	x21,	x12,	x15
PC0x18c:	bltu 	x29,	x11,	PC0x3a0
PC0x190:	bge  	x8,		x5,		PC0xb4
PC0x194:	lb   	x1,				68(x31)
PC0x198:	addi 	x7,		x15,	625
PC0x19c:	bne  	x16,	x0,		PC0x388
PC0x1a0:	jal  	x17,			PC0x9f0
PC0x1a4:	bgeu 	x7,		x9,		PC0x3e8
PC0x1a8:	lh   	x12,			86(x31)
PC0x1ac:	sw   	x30,			12(x31)
PC0x1b0:	sb   	x15,			-74(x31)
PC0x1b4:	sll  	x8,		x12,	x27
PC0x1b8:	bne  	x20,	x23,	PC0x7d4
PC0x1bc:	bge  	x28,	x14,	PC0x63c
PC0x1c0:	mulh 	x2,		x22,	x26
PC0x1c4:	beq  	x2,		x16,	PC0x840
PC0x1c8:	lb   	x28,			-26(x31)
PC0x1cc:	bge  	x27,	x2,		PC0x3a0
PC0x1d0:	lhu  	x12,			-26(x31)
PC0x1d4:	lb   	x15,			86(x31)
PC0x1d8:	jal  	x16,			PC0xbbc
PC0x1dc:	lh   	x16,			-68(x31)
PC0x1e0:	slt  	x12,	x21,	x8
PC0x1e4:	blt  	x7,		x22,	PC0x9f0
PC0x1e8:	sb   	x18,			-6(x31)
PC0x1ec:	bgeu 	x10,	x22,	PC0x4a4
PC0x1f0:	sb   	x22,			4(x31)
PC0x1f4:	sw   	x15,			-72(x31)
PC0x1f8:	bge  	x6,		x7,		PC0x4b0
PC0x1fc:	lw   	x16,			-68(x31)
PC0x200:	bge  	x10,	x23,	PC0xa94
PC0x204:	jal  	x12,			PC0xae8
PC0x208:	sub  	x8,		x14,	x15
PC0x20c:	beq  	x27,	x16,	PC0x284
PC0x210:	bge  	x31,	x3,		PC0xec
PC0x214:	mulhu	x10,	x2,		x9
PC0x218:	lb   	x21,			12(x31)
PC0x21c:	lhu  	x17,			78(x31)
PC0x220:	sub  	x26,	x22,	x1
PC0x224:	sb   	x28,			-70(x31)
PC0x228:	bne  	x12,	x28,	PC0x83c
PC0x22c:	bge  	x11,	x1,		PC0x824
PC0x230:	sh   	x1,				-4(x31)
PC0x234:	add  	x4,		x9,		x10
PC0x238:	lw   	x7,				-76(x31)
PC0x23c:	mulhsu	x22,	x20,	x10
PC0x240:	lbu  	x28,			79(x31)
PC0x244:	lb   	x10,			-68(x31)
PC0x248:	bgeu 	x18,	x30,	PC0x220
PC0x24c:	sw   	x24,			96(x31)
PC0x250:	lhu  	x21,			86(x31)
PC0x254:	bgeu 	x5,		x11,	PC0xb60
PC0x258:	bltu 	x2,		x24,	PC0x1a4
PC0x25c:	bge  	x7,		x14,	PC0x750
PC0x260:	lh   	x18,			78(x31)
PC0x264:	sh   	x13,			-2(x31)
PC0x268:	sw   	x16,			32(x31)
PC0x26c:	addi 	x16,	x15,	211
PC0x270:	bge  	x16,	x12,	PC0xad8
PC0x274:	bge  	x20,	x4,		PC0x15c
PC0x278:	sw   	x13,			-28(x31)
PC0x27c:	slt  	x3,		x19,	x24
PC0x280:	sh   	x20,			2(x31)
PC0x284:	and  	x30,	x8,		x30
PC0x288:	slli 	x10,	x1,		31
PC0x28c:	jal  	x4,				PC0x4e0
PC0x290:	bge  	x5,		x20,	PC0x4a4
PC0x294:	sb   	x15,			-23(x31)
PC0x298:	bne  	x26,	x18,	PC0x72c
PC0x29c:	sb   	x28,			-83(x31)
PC0x2a0:	jal  	x27,			PC0x5bc
PC0x2a4:	bge  	x26,	x2,		PC0x458
PC0x2a8:	bgeu 	x9,		x17,	PC0x1e0
PC0x2ac:	mulh 	x16,	x28,	x21
PC0x2b0:	jal  	x18,			PC0x5bc
PC0x2b4:	andi 	x20,	x24,	-570
PC0x2b8:	sll  	x9,		x13,	x26
PC0x2bc:	bgeu 	x23,	x27,	PC0x498
PC0x2c0:	lhu  	x25,			96(x31)
PC0x2c4:	sra  	x24,	x15,	x26
PC0x2c8:	lbu  	x19,			14(x31)
PC0x2cc:	xori 	x28,	x7,		1360
PC0x2d0:	blt  	x19,	x24,	PC0xaa4
PC0x2d4:	jal  	x19,			PC0xbf0
PC0x2d8:	mulhu	x11,	x3,		x15
PC0x2dc:	lhu  	x24,			78(x31)
PC0x2e0:	sh   	x3,				34(x31)
PC0x2e4:	beq  	x26,	x18,	PC0x6e8
PC0x2e8:	beq  	x1,		x20,	PC0xa50
PC0x2ec:	bltu 	x3,		x22,	PC0xa34
PC0x2f0:	sh   	x19,			58(x31)
PC0x2f4:	slti 	x13,	x27,	-1708
PC0x2f8:	sh   	x26,			-92(x31)
PC0x2fc:	lw   	x18,			-72(x31)
PC0x300:	addi 	x31,	x31,	4
PC0x304:	slti 	x14,	x21,	1345
PC0x308:	blt  	x30,	x27,	PC0x668
PC0x30c:	bge  	x8,		x30,	PC0x7ac
PC0x310:	sra  	x12,	x3,		x1
PC0x314:	lh   	x15,			82(x31)
PC0x318:	srl  	x14,	x5,		x24
PC0x31c:	blt  	x8,		x0,		PC0x5a0
PC0x320:	slt  	x5,		x6,		x5
PC0x324:	sw   	x27,			-88(x31)
PC0x328:	lh   	x7,				92(x31)
PC0x32c:	sw   	x20,			-92(x31)
PC0x330:	mulhsu	x28,	x22,	x6
PC0x334:	lh   	x12,			-28(x31)
PC0x338:	lh   	x28,			-88(x31)
PC0x33c:	lhu  	x9,				94(x31)
PC0x340:	blt  	x13,	x6,		PC0x3c0
PC0x344:	bne  	x31,	x14,	PC0x218
PC0x348:	addi 	x7,		x9,		-1342
PC0x34c:	bltu 	x17,	x11,	PC0xc28
PC0x350:	slli 	x13,	x10,	29
PC0x354:	sw   	x12,			56(x31)
PC0x358:	sll  	x14,	x26,	x7
PC0x35c:	sw   	x26,			-12(x31)
PC0x360:	addi 	x31,	x31,	4
PC0x364:	bge  	x3,		x1,		PC0x46c
PC0x368:	lbu  	x29,			-57(x31)
PC0x36c:	sw   	x20,			-44(x31)
PC0x370:	slli 	x16,	x31,	26
PC0x374:	bltu 	x19,	x10,	PC0x5c0
PC0x378:	lbu  	x23,			-5(x31)
PC0x37c:	nop  
PC0x380:	andi 	x15,	x13,	-1670
PC0x384:	srai 	x9,		x25,	6
PC0x388:	bne  	x3,		x27,	PC0x2c8
PC0x38c:	sw   	x3,				-92(x31)
PC0x390:	lbu  	x27,			-94(x31)
PC0x394:	bge  	x20,	x13,	PC0x61c
PC0x398:	blt  	x10,	x2,		PC0x454
PC0x39c:	mulhsu	x29,	x17,	x12
PC0x3a0:	srli 	x15,	x10,	1
PC0x3a4:	bltu 	x26,	x30,	PC0x9d0
PC0x3a8:	add  	x15,	x19,	x15
PC0x3ac:	lw   	x15,			4(x31)
PC0x3b0:	bltu 	x3,		x31,	PC0x174
PC0x3b4:	bge  	x6,		x11,	PC0xbac
PC0x3b8:	jal  	x27,			PC0x550
PC0x3bc:	bge  	x25,	x4,		PC0x9f8
PC0x3c0:	sll  	x19,	x30,	x26
PC0x3c4:	bltu 	x16,	x25,	PC0x940
PC0x3c8:	mulhu	x3,		x12,	x6
PC0x3cc:	lw   	x20,			-12(x31)
PC0x3d0:	lw   	x13,			-100(x31)
PC0x3d4:	jal  	x18,			PC0x664
PC0x3d8:	sb   	x13,			72(x31)
PC0x3dc:	sub  	x27,	x6,		x1
PC0x3e0:	sw   	x22,			76(x31)
PC0x3e4:	jal  	x6,				PC0x120
PC0x3e8:	lb   	x16,			-94(x31)
PC0x3ec:	sw   	x3,				24(x31)
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	lhu  	x14,			-98(x31)
PC0x3f8:	slli 	x7,		x12,	29
PC0x3fc:	bgeu 	x0,		x24,	PC0xcb8
PC0x400:	srl  	x1,		x31,	x5
PC0x404:	sh   	x7,				-16(x31)
PC0x408:	sw   	x23,			32(x31)
PC0x40c:	bne  	x14,	x2,		PC0x1d4
PC0x410:	bgeu 	x20,	x1,		PC0x53c
PC0x414:	addi 	x31,	x31,	4
PC0x418:	bge  	x12,	x24,	PC0xc9c
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	lw   	x29,			-16(x31)
PC0x424:	bge  	x12,	x1,		PC0xc94
PC0x428:	bltu 	x13,	x8,		PC0x9f4
PC0x42c:	lb   	x21,			-47(x31)
PC0x430:	slti 	x10,	x5,		390
PC0x434:	bltu 	x28,	x23,	PC0x94
PC0x438:	lhu  	x28,			-8(x31)
PC0x43c:	blt  	x4,		x14,	PC0x990
PC0x440:	bne  	x25,	x23,	PC0x500
PC0x444:	addi 	x17,	x14,	-1782
PC0x448:	beq  	x1,		x20,	PC0x374
PC0x44c:	jal  	x6,				PC0x554
PC0x450:	sh   	x17,			-70(x31)
PC0x454:	sb   	x19,			-80(x31)
PC0x458:	or   	x29,	x4,		x17
PC0x45c:	lh   	x21,			-8(x31)
PC0x460:	xor  	x10,	x8,		x5
PC0x464:	sw   	x27,			-44(x31)
PC0x468:	lw   	x21,			-108(x31)
PC0x46c:	bne  	x24,	x19,	PC0x3e0
PC0x470:	lbu  	x19,			66(x31)
PC0x474:	sh   	x5,				-24(x31)
PC0x478:	sub  	x22,	x29,	x27
PC0x47c:	lw   	x8,				-72(x31)
PC0x480:	sh   	x26,			-82(x31)
PC0x484:	mul  	x28,	x22,	x25
PC0x488:	nop  
PC0x48c:	lb   	x16,			-92(x31)
PC0x490:	jal  	x7,				PC0xc00
PC0x494:	lbu  	x5,				64(x31)
PC0x498:	sll  	x10,	x13,	x17
PC0x49c:	and  	x27,	x8,		x6
PC0x4a0:	sw   	x25,			-48(x31)
PC0x4a4:	bne  	x22,	x10,	PC0x404
PC0x4a8:	srai 	x1,		x16,	21
PC0x4ac:	sw   	x17,			92(x31)
PC0x4b0:	bgeu 	x28,	x7,		PC0x99c
PC0x4b4:	lh   	x10,			-90(x31)
PC0x4b8:	lh   	x30,			-112(x31)
PC0x4bc:	lw   	x18,			24(x31)
PC0x4c0:	lh   	x4,				-80(x31)
PC0x4c4:	lw   	x14,			36(x31)
PC0x4c8:	beq  	x24,	x9,		PC0xd4
PC0x4cc:	lh   	x19,			-28(x31)
PC0x4d0:	beq  	x13,	x18,	PC0x524
PC0x4d4:	lb   	x13,			-54(x31)
PC0x4d8:	jal  	x25,			PC0x54c
PC0x4dc:	bgeu 	x9,		x8,		PC0x544
PC0x4e0:	bge  	x6,		x13,	PC0x734
PC0x4e4:	sw   	x1,				32(x31)
PC0x4e8:	sra  	x1,		x2,		x7
PC0x4ec:	lh   	x9,				40(x31)
PC0x4f0:	bne  	x8,		x26,	PC0xc6c
PC0x4f4:	sub  	x22,	x21,	x0
PC0x4f8:	blt  	x0,		x4,		PC0xc00
PC0x4fc:	addi 	x18,	x25,	1942
PC0x500:	sh   	x29,			-78(x31)
PC0x504:	blt  	x0,		x18,	PC0x890
PC0x508:	bgeu 	x13,	x16,	PC0x8bc
PC0x50c:	lw   	x30,			-20(x31)
PC0x510:	blt  	x16,	x27,	PC0x59c
PC0x514:	add  	x22,	x10,	x0
PC0x518:	lh   	x20,			38(x31)
PC0x51c:	sb   	x25,			-36(x31)
PC0x520:	sh   	x9,				70(x31)
PC0x524:	or   	x13,	x21,	x15
PC0x528:	jal  	x29,			PC0x568
PC0x52c:	sra  	x29,	x16,	x19
PC0x530:	mul  	x18,	x25,	x16
PC0x534:	beq  	x4,		x8,		PC0xa44
PC0x538:	bne  	x10,	x12,	PC0x964
PC0x53c:	srai 	x20,	x1,		13
PC0x540:	bge  	x15,	x22,	PC0x618
PC0x544:	sw   	x24,			4(x31)
PC0x548:	bge  	x19,	x3,		PC0x5cc
PC0x54c:	sh   	x16,			-42(x31)
PC0x550:	srli 	x20,	x15,	5
PC0x554:	jal  	x17,			PC0x2fc
PC0x558:	bge  	x4,		x27,	PC0x2dc
PC0x55c:	bgeu 	x17,	x15,	PC0x858
PC0x560:	bne  	x16,	x3,		PC0xbd8
PC0x564:	bne  	x3,		x29,	PC0x25c
PC0x568:	srai 	x16,	x27,	2
PC0x56c:	bgeu 	x16,	x21,	PC0xba0
PC0x570:	lw   	x29,			-108(x31)
PC0x574:	addi 	x22,	x0,		-511
PC0x578:	bgeu 	x19,	x29,	PC0x39c
PC0x57c:	sb   	x18,			45(x31)
PC0x580:	add  	x16,	x24,	x24
PC0x584:	mulhsu	x2,		x14,	x10
PC0x588:	bge  	x6,		x10,	PC0x668
PC0x58c:	blt  	x9,		x14,	PC0xcb0
PC0x590:	jal  	x26,			PC0xb04
PC0x594:	bgeu 	x3,		x28,	PC0x56c
PC0x598:	sb   	x11,			87(x31)
PC0x59c:	lbu  	x4,				14(x31)
PC0x5a0:	bne  	x24,	x12,	PC0x8ac
PC0x5a4:	bltu 	x12,	x13,	PC0x648
PC0x5a8:	xori 	x12,	x24,	-639
PC0x5ac:	lh   	x27,			-92(x31)
PC0x5b0:	lw   	x16,			76(x31)
PC0x5b4:	and  	x23,	x25,	x10
PC0x5b8:	sh   	x14,			-94(x31)
PC0x5bc:	mulh 	x27,	x22,	x9
PC0x5c0:	add  	x24,	x28,	x14
PC0x5c4:	bltu 	x24,	x4,		PC0x8dc
PC0x5c8:	bne  	x4,		x10,	PC0x7d8
PC0x5cc:	sw   	x7,				-64(x31)
PC0x5d0:	lh   	x8,				-92(x31)
PC0x5d4:	sb   	x19,			53(x31)
PC0x5d8:	lh   	x29,			-94(x31)
PC0x5dc:	lbu  	x5,				58(x31)
PC0x5e0:	sh   	x10,			62(x31)
PC0x5e4:	sub  	x24,	x12,	x31
PC0x5e8:	jal  	x10,			PC0xcec
PC0x5ec:	beq  	x9,		x0,		PC0x3ac
PC0x5f0:	sh   	x8,				-34(x31)
PC0x5f4:	beq  	x0,		x24,	PC0x394
PC0x5f8:	lh   	x3,				92(x31)
PC0x5fc:	sub  	x27,	x17,	x24
PC0x600:	jal  	x17,			PC0x610
PC0x604:	ori  	x27,	x14,	-2042
PC0x608:	lb   	x14,			-46(x31)
PC0x60c:	bgeu 	x2,		x26,	PC0x448
PC0x610:	blt  	x30,	x19,	PC0xc58
PC0x614:	beq  	x16,	x30,	PC0x420
PC0x618:	lh   	x16,			70(x31)
PC0x61c:	ori  	x11,	x25,	1663
PC0x620:	mulhu	x1,		x1,		x14
PC0x624:	lhu  	x10,			-42(x31)
PC0x628:	lb   	x29,			-25(x31)
PC0x62c:	slt  	x8,		x29,	x28
PC0x630:	lb   	x22,			40(x31)
PC0x634:	beq  	x19,	x18,	PC0xa74
PC0x638:	lhu  	x19,			-34(x31)
PC0x63c:	srli 	x24,	x2,		4
PC0x640:	bge  	x27,	x10,	PC0xc50
PC0x644:	lh   	x29,			94(x31)
PC0x648:	bltu 	x2,		x17,	PC0x344
PC0x64c:	sh   	x12,			42(x31)
PC0x650:	lw   	x23,			-56(x31)
PC0x654:	addi 	x17,	x17,	1966
PC0x658:	blt  	x14,	x1,		PC0x7f0
PC0x65c:	sh   	x23,			-10(x31)
PC0x660:	sw   	x9,				-64(x31)
PC0x664:	sw   	x3,				-52(x31)
PC0x668:	sub  	x7,		x22,	x16
PC0x66c:	lb   	x2,				-61(x31)
PC0x670:	srli 	x1,		x6,		4
PC0x674:	lbu  	x2,				62(x31)
PC0x678:	xor  	x22,	x25,	x25
PC0x67c:	lbu  	x11,			70(x31)
PC0x680:	blt  	x4,		x6,		PC0x788
PC0x684:	mulh 	x30,	x0,		x9
PC0x688:	bgeu 	x8,		x26,	PC0x4e4
PC0x68c:	sb   	x31,			-95(x31)
PC0x690:	srli 	x27,	x31,	27
PC0x694:	lb   	x7,				-45(x31)
PC0x698:	lw   	x25,			92(x31)
PC0x69c:	sb   	x26,			-97(x31)
PC0x6a0:	lw   	x9,				4(x31)
PC0x6a4:	lw   	x3,				-112(x31)
PC0x6a8:	lhu  	x3,				64(x31)
PC0x6ac:	bgeu 	x19,	x10,	PC0x878
PC0x6b0:	jal  	x4,				PC0xca8
PC0x6b4:	mul  	x22,	x28,	x13
PC0x6b8:	sb   	x28,			-75(x31)
PC0x6bc:	or   	x21,	x26,	x29
PC0x6c0:	bgeu 	x16,	x18,	PC0xcfc
PC0x6c4:	mulhu	x25,	x7,		x0
PC0x6c8:	srli 	x15,	x19,	5
PC0x6cc:	lbu  	x7,				-107(x31)
PC0x6d0:	sb   	x22,			-89(x31)
PC0x6d4:	sw   	x16,			-100(x31)
PC0x6d8:	lbu  	x22,			-41(x31)
PC0x6dc:	xor  	x14,	x22,	x20
PC0x6e0:	slli 	x10,	x10,	20
PC0x6e4:	bltu 	x1,		x13,	PC0x2dc
PC0x6e8:	srai 	x17,	x16,	31
PC0x6ec:	add  	x8,		x28,	x26
PC0x6f0:	jal  	x21,			PC0x5a0
PC0x6f4:	bne  	x21,	x8,		PC0x2a4
PC0x6f8:	lbu  	x7,				-90(x31)
PC0x6fc:	lbu  	x21,			-106(x31)
PC0x700:	mulh 	x22,	x24,	x18
PC0x704:	bge  	x20,	x17,	PC0xcd8
PC0x708:	bgeu 	x21,	x31,	PC0x6f8
PC0x70c:	xori 	x20,	x6,		236
PC0x710:	nop  
PC0x714:	srai 	x21,	x19,	30
PC0x718:	srli 	x16,	x22,	15
PC0x71c:	lhu  	x2,				94(x31)
PC0x720:	or   	x3,		x1,		x22
PC0x724:	mulhu	x7,		x31,	x22
PC0x728:	sh   	x15,			-56(x31)
PC0x72c:	bltu 	x24,	x17,	PC0x264
PC0x730:	xori 	x1,		x24,	-615
PC0x734:	bne  	x16,	x4,		PC0x880
PC0x738:	bne  	x16,	x24,	PC0x194
PC0x73c:	addi 	x17,	x14,	-765
PC0x740:	bgeu 	x18,	x14,	PC0xcf8
PC0x744:	add  	x1,		x9,		x3
PC0x748:	beq  	x27,	x28,	PC0x6b0
PC0x74c:	sw   	x6,				-84(x31)
PC0x750:	mulh 	x5,		x8,		x17
PC0x754:	lb   	x18,			49(x31)
PC0x758:	slt  	x15,	x5,		x31
PC0x75c:	or   	x13,	x0,		x30
PC0x760:	lw   	x25,			76(x31)
PC0x764:	jal  	x17,			PC0x618
PC0x768:	srl  	x28,	x8,		x9
PC0x76c:	addi 	x18,	x14,	-133
PC0x770:	bge  	x11,	x16,	PC0xb9c
PC0x774:	bne  	x9,		x16,	PC0x6b0
PC0x778:	lhu  	x25,			-62(x31)
PC0x77c:	blt  	x6,		x17,	PC0xad0
PC0x780:	beq  	x11,	x12,	PC0xbc4
PC0x784:	addi 	x31,	x31,	4
PC0x788:	slli 	x6,		x23,	31
PC0x78c:	blt  	x12,	x21,	PC0x180
PC0x790:	lw   	x23,			-84(x31)
PC0x794:	beq  	x21,	x12,	PC0x398
PC0x798:	sw   	x23,			68(x31)
PC0x79c:	beq  	x25,	x15,	PC0x350
PC0x7a0:	beq  	x28,	x7,		PC0x354
PC0x7a4:	blt  	x3,		x23,	PC0x58c
PC0x7a8:	andi 	x19,	x0,		-1465
PC0x7ac:	lbu  	x10,			35(x31)
PC0x7b0:	lhu  	x24,			2(x31)
PC0x7b4:	sw   	x27,			48(x31)
PC0x7b8:	slti 	x3,		x24,	1081
PC0x7bc:	sb   	x17,			-50(x31)
PC0x7c0:	nop  
PC0x7c4:	sb   	x13,			-74(x31)
PC0x7c8:	sb   	x20,			-67(x31)
PC0x7cc:	sb   	x1,				-36(x31)
PC0x7d0:	bgeu 	x0,		x1,		PC0x1d4
PC0x7d4:	lbu  	x24,			49(x31)
PC0x7d8:	lb   	x14,			9(x31)
PC0x7dc:	bltu 	x3,		x1,		PC0x738
PC0x7e0:	lh   	x19,			-96(x31)
PC0x7e4:	bgeu 	x28,	x2,		PC0xa68
PC0x7e8:	srl  	x3,		x3,		x27
PC0x7ec:	lbu  	x29,			67(x31)
PC0x7f0:	or   	x20,	x9,		x13
PC0x7f4:	blt  	x22,	x29,	PC0x23c
PC0x7f8:	bne  	x12,	x15,	PC0x734
PC0x7fc:	slt  	x6,		x6,		x30
PC0x800:	sltu 	x30,	x9,		x26
PC0x804:	bge  	x5,		x26,	PC0x888
PC0x808:	sw   	x31,			-48(x31)
PC0x80c:	bltu 	x20,	x6,		PC0xb90
PC0x810:	sw   	x27,			28(x31)
PC0x814:	add  	x12,	x1,		x10
PC0x818:	bge  	x0,		x6,		PC0x9a8
PC0x81c:	lw   	x4,				-92(x31)
PC0x820:	xori 	x10,	x31,	-1723
PC0x824:	lw   	x2,				-108(x31)
PC0x828:	lw   	x30,			44(x31)
PC0x82c:	sw   	x4,				16(x31)
PC0x830:	bge  	x17,	x13,	PC0xb94
PC0x834:	sb   	x21,			48(x31)
PC0x838:	bgeu 	x1,		x7,		PC0x4a8
PC0x83c:	lw   	x9,				-108(x31)
PC0x840:	sltu 	x8,		x29,	x30
PC0x844:	sra  	x25,	x29,	x4
PC0x848:	blt  	x18,	x20,	PC0x7a0
PC0x84c:	bne  	x12,	x20,	PC0x148
PC0x850:	jal  	x8,				PC0x1a4
PC0x854:	bltu 	x12,	x28,	PC0x2ec
PC0x858:	lh   	x27,			18(x31)
PC0x85c:	slti 	x11,	x26,	811
PC0x860:	blt  	x15,	x14,	PC0x2fc
PC0x864:	mulhsu	x24,	x7,		x22
PC0x868:	lhu  	x3,				-22(x31)
PC0x86c:	beq  	x19,	x1,		PC0x1b8
PC0x870:	slli 	x11,	x30,	16
PC0x874:	lh   	x30,			34(x31)
PC0x878:	xor  	x7,		x23,	x14
PC0x87c:	sw   	x27,			36(x31)
PC0x880:	slt  	x25,	x4,		x20
PC0x884:	sw   	x22,			-56(x31)
PC0x888:	mul  	x26,	x1,		x1
PC0x88c:	beq  	x19,	x14,	PC0x9c8
PC0x890:	addi 	x5,		x13,	1767
PC0x894:	slli 	x24,	x3,		21
PC0x898:	sh   	x23,			90(x31)
PC0x89c:	sw   	x6,				-48(x31)
PC0x8a0:	sh   	x14,			48(x31)
PC0x8a4:	addi 	x18,	x28,	-1471
PC0x8a8:	lbu  	x17,			-25(x31)
PC0x8ac:	bgeu 	x4,		x16,	PC0xcf8
PC0x8b0:	slti 	x16,	x7,		1786
PC0x8b4:	sh   	x30,			-70(x31)
PC0x8b8:	blt  	x10,	x16,	PC0x6c0
PC0x8bc:	bltu 	x2,		x28,	PC0xa68
PC0x8c0:	sw   	x1,				-12(x31)
PC0x8c4:	bgeu 	x2,		x29,	PC0x6a0
PC0x8c8:	sw   	x6,				-56(x31)
PC0x8cc:	sb   	x13,			88(x31)
PC0x8d0:	bltu 	x9,		x26,	PC0xb80
PC0x8d4:	or   	x27,	x11,	x4
PC0x8d8:	xori 	x2,		x0,		-1423
PC0x8dc:	sh   	x4,				-12(x31)
PC0x8e0:	bltu 	x4,		x10,	PC0x3a4
PC0x8e4:	bgeu 	x13,	x18,	PC0x204
PC0x8e8:	bgeu 	x30,	x13,	PC0x480
PC0x8ec:	sw   	x19,			-64(x31)
PC0x8f0:	jal  	x23,			PC0x46c
PC0x8f4:	lb   	x18,			89(x31)
PC0x8f8:	lh   	x22,			62(x31)
PC0x8fc:	srai 	x11,	x30,	28
PC0x900:	lb   	x26,			-92(x31)
PC0x904:	lhu  	x25,			22(x31)
PC0x908:	jal  	x8,				PC0x7b0
PC0x90c:	sh   	x26,			-34(x31)
PC0x910:	lbu  	x23,			-74(x31)
PC0x914:	jal  	x17,			PC0xc40
PC0x918:	bne  	x8,		x19,	PC0x628
PC0x91c:	sw   	x11,			24(x31)
PC0x920:	lhu  	x13,			72(x31)
PC0x924:	srli 	x20,	x18,	14
PC0x928:	lh   	x27,			-36(x31)
PC0x92c:	bltu 	x24,	x27,	PC0x2ac
PC0x930:	sb   	x1,				-73(x31)
PC0x934:	sb   	x10,			84(x31)
PC0x938:	lb   	x24,			-38(x31)
PC0x93c:	bltu 	x17,	x30,	PC0x490
PC0x940:	lb   	x25,			-88(x31)
PC0x944:	jal  	x26,			PC0xad8
PC0x948:	sh   	x16,			-44(x31)
PC0x94c:	lb   	x18,			67(x31)
PC0x950:	sw   	x19,			80(x31)
PC0x954:	sll  	x4,		x9,		x27
PC0x958:	beq  	x0,		x25,	PC0xf0
PC0x95c:	srai 	x4,		x8,		5
PC0x960:	lh   	x21,			-14(x31)
PC0x964:	beq  	x31,	x14,	PC0xb28
PC0x968:	sh   	x20,			-20(x31)
PC0x96c:	beq  	x12,	x28,	PC0xa3c
PC0x970:	sb   	x28,			27(x31)
PC0x974:	lh   	x20,			82(x31)
PC0x978:	sltiu	x28,	x11,	581
PC0x97c:	sh   	x18,			82(x31)
PC0x980:	or   	x13,	x10,	x17
PC0x984:	lw   	x25,			-64(x31)
PC0x988:	sw   	x9,				12(x31)
PC0x98c:	lb   	x21,			21(x31)
PC0x990:	lw   	x30,			0(x31)
PC0x994:	sh   	x13,			8(x31)
PC0x998:	add  	x13,	x8,		x5
PC0x99c:	lh   	x21,			-110(x31)
PC0x9a0:	lw   	x4,				-72(x31)
PC0x9a4:	lbu  	x29,			-40(x31)
PC0x9a8:	lbu  	x26,			-66(x31)
PC0x9ac:	lh   	x2,				34(x31)
PC0x9b0:	srli 	x9,		x22,	25
PC0x9b4:	slt  	x26,	x8,		x15
PC0x9b8:	lh   	x2,				18(x31)
PC0x9bc:	bge  	x2,		x23,	PC0xba0
PC0x9c0:	lbu  	x24,			-40(x31)
PC0x9c4:	bltu 	x11,	x15,	PC0x7b0
PC0x9c8:	sw   	x31,			-20(x31)
PC0x9cc:	bge  	x20,	x8,		PC0x8f0
PC0x9d0:	beq  	x26,	x5,		PC0x65c
PC0x9d4:	sh   	x3,				-18(x31)
PC0x9d8:	blt  	x29,	x24,	PC0xab4
PC0x9dc:	lh   	x21,			-54(x31)
PC0x9e0:	sw   	x3,				36(x31)
PC0x9e4:	jal  	x15,			PC0x430
PC0x9e8:	bgeu 	x22,	x1,		PC0x5ac
PC0x9ec:	mulh 	x23,	x10,	x15
PC0x9f0:	slli 	x25,	x3,		8
PC0x9f4:	bltu 	x2,		x19,	PC0xc04
PC0x9f8:	lw   	x2,				-60(x31)
PC0x9fc:	bge  	x7,		x27,	PC0x3d0
PC0xa00:	sh   	x22,			56(x31)
PC0xa04:	add  	x23,	x1,		x30
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	beq  	x27,	x13,	PC0x6e0
PC0xa10:	jal  	x16,			PC0x308
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	sub  	x26,	x31,	x24
PC0xa1c:	bltu 	x30,	x20,	PC0x2fc
PC0xa20:	beq  	x22,	x26,	PC0xb04
PC0xa24:	add  	x23,	x5,		x31
PC0xa28:	sb   	x17,			30(x31)
PC0xa2c:	bltu 	x16,	x22,	PC0xc08
PC0xa30:	slti 	x27,	x25,	-1451
PC0xa34:	bge  	x31,	x19,	PC0x418
PC0xa38:	lhu  	x23,			-82(x31)
PC0xa3c:	lw   	x6,				16(x31)
PC0xa40:	bne  	x1,		x8,		PC0x494
PC0xa44:	sb   	x14,			-97(x31)
PC0xa48:	sb   	x15,			-77(x31)
PC0xa4c:	beq  	x13,	x16,	PC0x38c
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	sw   	x26,			-44(x31)
PC0xa58:	srl  	x11,	x24,	x19
PC0xa5c:	or   	x26,	x17,	x18
PC0xa60:	lw   	x25,			-96(x31)
PC0xa64:	sw   	x18,			-88(x31)
PC0xa68:	lw   	x9,				4(x31)
PC0xa6c:	blt  	x24,	x12,	PC0x8c0
PC0xa70:	mulh 	x16,	x0,		x6
PC0xa74:	and  	x1,		x29,	x4
PC0xa78:	sb   	x1,				86(x31)
PC0xa7c:	lh   	x26,			-48(x31)
PC0xa80:	lhu  	x28,			-44(x31)
PC0xa84:	beq  	x3,		x4,		PC0xba8
PC0xa88:	lh   	x15,			-64(x31)
PC0xa8c:	mul  	x3,		x4,		x0
PC0xa90:	bltu 	x7,		x9,		PC0x140
PC0xa94:	bgeu 	x2,		x12,	PC0xa48
PC0xa98:	bgeu 	x2,		x6,		PC0x628
PC0xa9c:	lh   	x9,				56(x31)
PC0xaa0:	blt  	x7,		x13,	PC0xa3c
PC0xaa4:	and  	x5,		x17,	x30
PC0xaa8:	xori 	x26,	x19,	1134
PC0xaac:	beq  	x9,		x6,		PC0x980
PC0xab0:	mulhsu	x12,	x21,	x23
PC0xab4:	xor  	x25,	x0,		x2
PC0xab8:	sltu 	x16,	x17,	x21
PC0xabc:	andi 	x1,		x24,	-418
PC0xac0:	blt  	x26,	x9,		PC0xb50
PC0xac4:	srai 	x7,		x0,		20
PC0xac8:	lh   	x6,				42(x31)
PC0xacc:	sb   	x21,			-91(x31)
PC0xad0:	sltu 	x9,		x8,		x28
PC0xad4:	bge  	x26,	x12,	PC0x998
PC0xad8:	lh   	x21,			60(x31)
PC0xadc:	sh   	x14,			-40(x31)
PC0xae0:	lbu  	x12,			60(x31)
PC0xae4:	bne  	x14,	x19,	PC0x648
PC0xae8:	lbu  	x9,				36(x31)
PC0xaec:	addi 	x16,	x17,	1811
PC0xaf0:	jal  	x17,			PC0xa5c
PC0xaf4:	xor  	x5,		x9,		x25
PC0xaf8:	sh   	x27,			88(x31)
PC0xafc:	and  	x23,	x19,	x17
PC0xb00:	sh   	x25,			80(x31)
PC0xb04:	bltu 	x30,	x31,	PC0x384
PC0xb08:	addi 	x31,	x31,	4
PC0xb0c:	sll  	x5,		x9,		x6
PC0xb10:	lhu  	x30,			84(x31)
PC0xb14:	add  	x19,	x24,	x27
PC0xb18:	beq  	x10,	x19,	PC0xa30
PC0xb1c:	jal  	x14,			PC0xbfc
PC0xb20:	lb   	x4,				-47(x31)
PC0xb24:	lbu  	x1,				1(x31)
PC0xb28:	beq  	x1,		x28,	PC0x188
PC0xb2c:	bne  	x21,	x30,	PC0x844
PC0xb30:	lw   	x4,				-120(x31)
PC0xb34:	lw   	x2,				24(x31)
PC0xb38:	lh   	x20,			-72(x31)
PC0xb3c:	slli 	x28,	x29,	23
PC0xb40:	lh   	x2,				-90(x31)
PC0xb44:	srl  	x30,	x16,	x10
PC0xb48:	blt  	x20,	x1,		PC0xb8
PC0xb4c:	bge  	x30,	x11,	PC0x174
PC0xb50:	lhu  	x30,			52(x31)
PC0xb54:	xor  	x13,	x30,	x19
PC0xb58:	bgeu 	x30,	x24,	PC0x898
PC0xb5c:	lw   	x9,				0(x31)
PC0xb60:	srli 	x18,	x17,	17
PC0xb64:	lhu  	x4,				72(x31)
PC0xb68:	bltu 	x2,		x25,	PC0x248
PC0xb6c:	sh   	x8,				-62(x31)
PC0xb70:	bgeu 	x30,	x19,	PC0xce4
PC0xb74:	sb   	x0,				-26(x31)
PC0xb78:	lb   	x30,			72(x31)
PC0xb7c:	bgeu 	x25,	x15,	PC0x5d4
PC0xb80:	lw   	x13,			52(x31)
PC0xb84:	blt  	x0,		x10,	PC0xe8
PC0xb88:	blt  	x2,		x27,	PC0x630
PC0xb8c:	sw   	x3,				52(x31)
PC0xb90:	andi 	x7,		x15,	-1784
PC0xb94:	bge  	x0,		x15,	PC0xdc
PC0xb98:	bne  	x25,	x10,	PC0xfc
PC0xb9c:	sub  	x16,	x6,		x24
PC0xba0:	bgeu 	x29,	x27,	PC0x2f4
PC0xba4:	mulhu	x15,	x17,	x30
PC0xba8:	add  	x5,		x12,	x4
PC0xbac:	sub  	x27,	x18,	x2
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	bne  	x5,		x4,		PC0x878
PC0xbb8:	beq  	x21,	x15,	PC0x5a0
PC0xbbc:	lhu  	x1,				-94(x31)
PC0xbc0:	sw   	x2,				4(x31)
PC0xbc4:	sub  	x29,	x4,		x11
PC0xbc8:	lh   	x7,				-18(x31)
PC0xbcc:	lhu  	x5,				46(x31)
PC0xbd0:	blt  	x22,	x3,		PC0x898
PC0xbd4:	bge  	x3,		x27,	PC0xa04
PC0xbd8:	mul  	x3,		x1,		x4
PC0xbdc:	bgeu 	x23,	x11,	PC0x6c8
PC0xbe0:	sll  	x18,	x3,		x27
PC0xbe4:	mulhu	x15,	x31,	x19
PC0xbe8:	bgeu 	x16,	x17,	PC0x8a8
PC0xbec:	addi 	x27,	x9,		-503
PC0xbf0:	add  	x25,	x7,		x20
PC0xbf4:	mulhu	x11,	x0,		x17
PC0xbf8:	sltiu	x4,		x20,	1996
PC0xbfc:	sh   	x18,			98(x31)
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	sll  	x5,		x2,		x11
PC0xc08:	sw   	x16,			-60(x31)
PC0xc0c:	sh   	x8,				82(x31)
PC0xc10:	bne  	x31,	x30,	PC0x804
PC0xc14:	sll  	x20,	x3,		x15
PC0xc18:	blt  	x4,		x13,	PC0x99c
PC0xc1c:	bge  	x10,	x25,	PC0xdc
PC0xc20:	sh   	x25,			72(x31)
PC0xc24:	sltu 	x19,	x29,	x31
PC0xc28:	blt  	x19,	x29,	PC0x264
PC0xc2c:	srl  	x21,	x24,	x14
PC0xc30:	lbu  	x16,			-128(x31)
PC0xc34:	bltu 	x7,		x9,		PC0x664
PC0xc38:	and  	x27,	x0,		x1
PC0xc3c:	addi 	x27,	x14,	893
PC0xc40:	lb   	x2,				-15(x31)
PC0xc44:	sh   	x28,			-36(x31)
PC0xc48:	bge  	x23,	x1,		PC0x964
PC0xc4c:	bge  	x18,	x25,	PC0xa10
PC0xc50:	bge  	x18,	x10,	PC0x9c
PC0xc54:	addi 	x27,	x4,		1224
PC0xc58:	jal  	x30,			PC0xa84
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	beq  	x17,	x31,	PC0x924
PC0xc64:	sw   	x9,				-84(x31)
PC0xc68:	jal  	x23,			PC0xc1c
PC0xc6c:	slli 	x23,	x4,		11
PC0xc70:	or   	x16,	x9,		x13
PC0xc74:	mul  	x27,	x9,		x13
PC0xc78:	sh   	x15,			-62(x31)
PC0xc7c:	slli 	x8,		x5,		3
PC0xc80:	sb   	x10,			72(x31)
PC0xc84:	lh   	x19,			-60(x31)
PC0xc88:	sb   	x14,			78(x31)
PC0xc8c:	blt  	x3,		x30,	PC0xbc8
PC0xc90:	sb   	x15,			51(x31)
PC0xc94:	sub  	x29,	x24,	x31
PC0xc98:	sb   	x26,			68(x31)
PC0xc9c:	bge  	x22,	x21,	PC0xa68
PC0xca0:	jal  	x17,			PC0x1b0
PC0xca4:	xori 	x23,	x31,	-1863
PC0xca8:	lbu  	x15,			-57(x31)
PC0xcac:	lb   	x15,			-46(x31)
PC0xcb0:	bne  	x22,	x25,	PC0x90c
PC0xcb4:	jal  	x21,			PC0x2fc
PC0xcb8:	lw   	x18,			-52(x31)
PC0xcbc:	xor  	x27,	x18,	x21
PC0xcc0:	ori  	x25,	x17,	370
PC0xcc4:	lh   	x28,			-102(x31)
PC0xcc8:	bltu 	x10,	x2,		PC0x154
PC0xccc:	srai 	x17,	x23,	1
PC0xcd0:	bltu 	x23,	x25,	PC0x2b4
PC0xcd4:	mulhu	x26,	x26,	x17
PC0xcd8:	bgeu 	x17,	x16,	PC0x258
PC0xcdc:	xori 	x2,		x6,		-1967
PC0xce0:	sb   	x27,			19(x31)
PC0xce4:	bne  	x21,	x3,		PC0x6f0
PC0xce8:	sltu 	x27,	x4,		x29
PC0xcec:	beq  	x6,		x14,	PC0xcd8
PC0xcf0:	beq  	x1,		x22,	PC0x930
PC0xcf4:	jal  	x30,			PC0x7f8
PC0xcf8:	bge  	x10,	x7,		PC0x748
PC0xcfc:	lw   	x28,			-132(x31)
PC0xd00:	blt  	x14,	x1,		PC0x1b4
PC0xd04:	bge  	x21,	x31,	PC0x6c0
wfi