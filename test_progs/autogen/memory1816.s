addi 	x0,		x0,		-403
addi 	x1,		x0,		-1270
addi 	x2,		x0,		913
addi 	x3,		x0,		637
addi 	x4,		x0,		-853
addi 	x5,		x0,		1921
addi 	x6,		x0,		1942
addi 	x7,		x0,		-1483
addi 	x8,		x0,		1238
addi 	x9,		x0,		-1923
addi 	x10,	x0,		-1810
addi 	x11,	x0,		-1181
addi 	x12,	x0,		-1674
addi 	x13,	x0,		-1687
addi 	x14,	x0,		-1505
addi 	x15,	x0,		-182
addi 	x16,	x0,		250
addi 	x17,	x0,		-19
addi 	x18,	x0,		-1044
addi 	x19,	x0,		821
addi 	x20,	x0,		-1570
addi 	x21,	x0,		31
addi 	x22,	x0,		-1903
addi 	x23,	x0,		-62
addi 	x24,	x0,		-826
addi 	x25,	x0,		1149
addi 	x26,	x0,		-1971
addi 	x27,	x0,		-1062
addi 	x28,	x0,		-527
addi 	x29,	x0,		-1805
addi 	x30,	x0,		-1319
addi 	x31,	x0,		-569
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
PC0x88:	mulh 	x28,	x18,	x29
PC0x8c:	lh   	x22,			-56(x31)
PC0x90:	mulhu	x10,	x17,	x31
PC0x94:	mul  	x9,		x14,	x4
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	xor  	x24,	x11,	x6
PC0xa0:	bgeu 	x26,	x0,		PC0x558
PC0xa4:	bltu 	x28,	x27,	PC0x36c
PC0xa8:	jal  	x12,			PC0x808
PC0xac:	addi 	x31,	x31,	4
PC0xb0:	lbu  	x22,			59(x31)
PC0xb4:	sb   	x21,			41(x31)
PC0xb8:	sll  	x24,	x7,		x30
PC0xbc:	beq  	x17,	x26,	PC0x110
PC0xc0:	bge  	x27,	x8,		PC0x3bc
PC0xc4:	nop  
PC0xc8:	lw   	x16,			40(x31)
PC0xcc:	bltu 	x6,		x13,	PC0x6c8
PC0xd0:	sltu 	x18,	x18,	x10
PC0xd4:	mul  	x24,	x3,		x22
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	bltu 	x2,		x13,	PC0x6bc
PC0xe0:	blt  	x2,		x28,	PC0x844
PC0xe4:	blt  	x17,	x31,	PC0x1a4
PC0xe8:	add  	x6,		x13,	x9
PC0xec:	sb   	x2,				-62(x31)
PC0xf0:	bge  	x8,		x13,	PC0x53c
PC0xf4:	and  	x26,	x18,	x3
PC0xf8:	sw   	x8,				-40(x31)
PC0xfc:	sb   	x13,			-40(x31)
PC0x100:	addi 	x31,	x31,	4
PC0x104:	bne  	x6,		x25,	PC0x87c
PC0x108:	lhu  	x26,			-66(x31)
PC0x10c:	sb   	x23,			71(x31)
PC0x110:	addi 	x28,	x12,	-1528
PC0x114:	lb   	x27,			-66(x31)
PC0x118:	sb   	x18,			22(x31)
PC0x11c:	sub  	x10,	x7,		x23
PC0x120:	bgeu 	x30,	x4,		PC0x6dc
PC0x124:	lw   	x18,			-44(x31)
PC0x128:	beq  	x2,		x19,	PC0x7f0
PC0x12c:	beq  	x31,	x19,	PC0x94c
PC0x130:	sb   	x25,			5(x31)
PC0x134:	lbu  	x1,				-44(x31)
PC0x138:	xor  	x15,	x16,	x10
PC0x13c:	beq  	x24,	x20,	PC0xce0
PC0x140:	blt  	x12,	x24,	PC0x8d0
PC0x144:	blt  	x1,		x2,		PC0x220
PC0x148:	srli 	x19,	x16,	26
PC0x14c:	add  	x18,	x23,	x2
PC0x150:	add  	x12,	x20,	x19
PC0x154:	sb   	x22,			-47(x31)
PC0x158:	blt  	x10,	x19,	PC0x390
PC0x15c:	beq  	x15,	x9,		PC0x928
PC0x160:	sw   	x29,			-4(x31)
PC0x164:	blt  	x25,	x8,		PC0x550
PC0x168:	sb   	x14,			78(x31)
PC0x16c:	sw   	x12,			-60(x31)
PC0x170:	sh   	x7,				10(x31)
PC0x174:	srl  	x14,	x10,	x14
PC0x178:	mulhsu	x6,		x7,		x30
PC0x17c:	bge  	x24,	x30,	PC0x9dc
PC0x180:	lw   	x7,				8(x31)
PC0x184:	sb   	x6,				-62(x31)
PC0x188:	blt  	x11,	x26,	PC0x42c
PC0x18c:	mulhu	x26,	x13,	x16
PC0x190:	add  	x21,	x5,		x21
PC0x194:	bge  	x18,	x26,	PC0x3ec
PC0x198:	sltu 	x14,	x8,		x17
PC0x19c:	srl  	x21,	x17,	x0
PC0x1a0:	srli 	x15,	x29,	22
PC0x1a4:	xori 	x19,	x24,	426
PC0x1a8:	jal  	x9,				PC0xb00
PC0x1ac:	sb   	x28,			46(x31)
PC0x1b0:	blt  	x27,	x20,	PC0x7bc
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	nop  
PC0x1bc:	lb   	x18,			-62(x31)
PC0x1c0:	sub  	x27,	x7,		x1
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	bgeu 	x31,	x22,	PC0x83c
PC0x1cc:	lw   	x26,			0(x31)
PC0x1d0:	lbu  	x16,			-50(x31)
PC0x1d4:	bne  	x15,	x14,	PC0x5dc
PC0x1d8:	lw   	x15,			-12(x31)
PC0x1dc:	blt  	x7,		x22,	PC0xec
PC0x1e0:	bltu 	x2,		x26,	PC0x194
PC0x1e4:	lb   	x26,			2(x31)
PC0x1e8:	bge  	x4,		x18,	PC0xba8
PC0x1ec:	lh   	x17,			-50(x31)
PC0x1f0:	lw   	x4,				-12(x31)
PC0x1f4:	bgeu 	x30,	x6,		PC0xcc
PC0x1f8:	mulhsu	x23,	x22,	x2
PC0x1fc:	mul  	x20,	x16,	x8
PC0x200:	slli 	x14,	x28,	6
PC0x204:	bge  	x12,	x5,		PC0x740
PC0x208:	lb   	x11,			-68(x31)
PC0x20c:	jal  	x29,			PC0x42c
PC0x210:	mulhu	x30,	x22,	x28
PC0x214:	blt  	x5,		x17,	PC0x48c
PC0x218:	jal  	x21,			PC0xa04
PC0x21c:	bgeu 	x17,	x11,	PC0xba8
PC0x220:	bne  	x2,		x19,	PC0x1b0
PC0x224:	bgeu 	x22,	x31,	PC0xc0c
PC0x228:	lw   	x30,			-56(x31)
PC0x22c:	sw   	x7,				-84(x31)
PC0x230:	sra  	x30,	x18,	x31
PC0x234:	beq  	x5,		x15,	PC0x8c4
PC0x238:	lbu  	x6,				38(x31)
PC0x23c:	lw   	x27,			-4(x31)
PC0x240:	sw   	x16,			76(x31)
PC0x244:	lhu  	x4,				-82(x31)
PC0x248:	bne  	x31,	x7,		PC0x3e0
PC0x24c:	jal  	x17,			PC0x624
PC0x250:	sub  	x18,	x12,	x4
PC0x254:	beq  	x30,	x1,		PC0x1c8
PC0x258:	sltiu	x15,	x31,	-891
PC0x25c:	lw   	x9,				76(x31)
PC0x260:	sw   	x20,			68(x31)
PC0x264:	lb   	x15,			63(x31)
PC0x268:	sw   	x25,			-92(x31)
PC0x26c:	lb   	x4,				14(x31)
PC0x270:	bgeu 	x2,		x29,	PC0x34c
PC0x274:	xor  	x8,		x26,	x17
PC0x278:	sw   	x7,				44(x31)
PC0x27c:	bge  	x16,	x11,	PC0x1d4
PC0x280:	sra  	x26,	x2,		x11
PC0x284:	bltu 	x12,	x15,	PC0xc40
PC0x288:	jal  	x13,			PC0xab4
PC0x28c:	mul  	x10,	x5,		x4
PC0x290:	lbu  	x9,				47(x31)
PC0x294:	beq  	x0,		x6,		PC0x318
PC0x298:	lhu  	x28,			44(x31)
PC0x29c:	lb   	x3,				25(x31)
PC0x2a0:	jal  	x22,			PC0x85c
PC0x2a4:	and  	x13,	x20,	x12
PC0x2a8:	sb   	x28,			57(x31)
PC0x2ac:	lhu  	x8,				-84(x31)
PC0x2b0:	sh   	x14,			-76(x31)
PC0x2b4:	sw   	x22,			-28(x31)
PC0x2b8:	jal  	x1,				PC0x368
PC0x2bc:	lh   	x5,				-82(x31)
PC0x2c0:	lbu  	x6,				-91(x31)
PC0x2c4:	sb   	x28,			-72(x31)
PC0x2c8:	lb   	x18,			-81(x31)
PC0x2cc:	jal  	x15,			PC0x8b4
PC0x2d0:	slli 	x4,		x5,		7
PC0x2d4:	sb   	x26,			-100(x31)
PC0x2d8:	sub  	x13,	x28,	x30
PC0x2dc:	lhu  	x6,				44(x31)
PC0x2e0:	mulhu	x16,	x1,		x28
PC0x2e4:	jal  	x28,			PC0x4a0
PC0x2e8:	blt  	x10,	x8,		PC0x2e8
PC0x2ec:	bge  	x12,	x10,	PC0x284
PC0x2f0:	srl  	x26,	x22,	x30
PC0x2f4:	bge  	x24,	x3,		PC0x19c
PC0x2f8:	beq  	x21,	x28,	PC0x7b8
PC0x2fc:	mulhu	x10,	x15,	x1
PC0x300:	mul  	x20,	x25,	x28
PC0x304:	bne  	x26,	x8,		PC0x150
PC0x308:	jal  	x9,				PC0x298
PC0x30c:	bge  	x20,	x1,		PC0xb28
PC0x310:	srai 	x10,	x24,	28
PC0x314:	slt  	x10,	x29,	x21
PC0x318:	sub  	x29,	x23,	x25
PC0x31c:	jal  	x16,			PC0x208
PC0x320:	addi 	x31,	x31,	4
PC0x324:	lh   	x22,			34(x31)
PC0x328:	beq  	x13,	x24,	PC0x350
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	sh   	x18,			46(x31)
PC0x334:	bge  	x30,	x11,	PC0xad4
PC0x338:	bgeu 	x29,	x28,	PC0x7fc
PC0x33c:	slli 	x10,	x17,	10
PC0x340:	add  	x19,	x31,	x29
PC0x344:	bge  	x27,	x14,	PC0xa68
PC0x348:	slli 	x20,	x18,	13
PC0x34c:	bgeu 	x5,		x0,		PC0x590
PC0x350:	bne  	x8,		x4,		PC0xa84
PC0x354:	beq  	x2,		x13,	PC0x7f8
PC0x358:	sw   	x18,			64(x31)
PC0x35c:	sh   	x24,			46(x31)
PC0x360:	sb   	x29,			-29(x31)
PC0x364:	lb   	x27,			-34(x31)
PC0x368:	xor  	x5,		x2,		x19
PC0x36c:	beq  	x28,	x29,	PC0xbe4
PC0x370:	bgeu 	x28,	x16,	PC0x220
PC0x374:	sra  	x24,	x1,		x9
PC0x378:	jal  	x5,				PC0x9fc
PC0x37c:	slt  	x24,	x30,	x28
PC0x380:	bne  	x7,		x29,	PC0xbec
PC0x384:	jal  	x12,			PC0x6b0
PC0x388:	jal  	x11,			PC0x70c
PC0x38c:	bltu 	x29,	x23,	PC0x42c
PC0x390:	bltu 	x12,	x4,		PC0x958
PC0x394:	bge  	x9,		x17,	PC0x44c
PC0x398:	sh   	x27,			-58(x31)
PC0x39c:	beq  	x27,	x12,	PC0xab0
PC0x3a0:	bne  	x5,		x25,	PC0x768
PC0x3a4:	bne  	x31,	x4,		PC0xc50
PC0x3a8:	sb   	x0,				15(x31)
PC0x3ac:	sw   	x31,			4(x31)
PC0x3b0:	lhu  	x23,			-84(x31)
PC0x3b4:	sh   	x18,			72(x31)
PC0x3b8:	bge  	x1,		x17,	PC0x9a4
PC0x3bc:	bne  	x25,	x17,	PC0x9cc
PC0x3c0:	sb   	x9,				87(x31)
PC0x3c4:	lbu  	x16,			-6(x31)
PC0x3c8:	sw   	x31,			100(x31)
PC0x3cc:	sw   	x3,				32(x31)
PC0x3d0:	bne  	x6,		x12,	PC0xc0
PC0x3d4:	bge  	x29,	x24,	PC0x254
PC0x3d8:	lh   	x12,			-20(x31)
PC0x3dc:	blt  	x17,	x16,	PC0x8dc
PC0x3e0:	sh   	x21,			60(x31)
PC0x3e4:	srli 	x26,	x26,	22
PC0x3e8:	sb   	x23,			-9(x31)
PC0x3ec:	bne  	x28,	x5,		PC0x980
PC0x3f0:	bgeu 	x12,	x5,		PC0xc70
PC0x3f4:	or   	x16,	x5,		x5
PC0x3f8:	bge  	x1,		x4,		PC0x6e8
PC0x3fc:	lhu  	x11,			-60(x31)
PC0x400:	lh   	x17,			60(x31)
PC0x404:	lbu  	x27,			-83(x31)
PC0x408:	lw   	x12,			64(x31)
PC0x40c:	beq  	x28,	x26,	PC0x9e4
PC0x410:	beq  	x19,	x15,	PC0xa80
PC0x414:	lb   	x10,			62(x31)
PC0x418:	lbu  	x16,			-108(x31)
PC0x41c:	sh   	x27,			-8(x31)
PC0x420:	lw   	x15,			4(x31)
PC0x424:	blt  	x9,		x0,		PC0xc88
PC0x428:	sh   	x31,			-100(x31)
PC0x42c:	add  	x11,	x16,	x27
PC0x430:	lhu  	x3,				-84(x31)
PC0x434:	add  	x2,		x19,	x20
PC0x438:	sw   	x19,			92(x31)
PC0x43c:	sh   	x10,			34(x31)
PC0x440:	blt  	x30,	x14,	PC0xb60
PC0x444:	sh   	x3,				-66(x31)
PC0x448:	bltu 	x12,	x19,	PC0x3cc
PC0x44c:	bgeu 	x7,		x0,		PC0xab0
PC0x450:	lb   	x24,			47(x31)
PC0x454:	beq  	x5,		x1,		PC0x370
PC0x458:	bge  	x5,		x18,	PC0x770
PC0x45c:	mul  	x28,	x27,	x25
PC0x460:	bgeu 	x26,	x24,	PC0x950
PC0x464:	lbu  	x1,				15(x31)
PC0x468:	sw   	x0,				88(x31)
PC0x46c:	sb   	x22,			46(x31)
PC0x470:	sw   	x3,				-16(x31)
PC0x474:	sltiu	x17,	x30,	-904
PC0x478:	sb   	x18,			91(x31)
PC0x47c:	sw   	x5,				88(x31)
PC0x480:	lw   	x21,			84(x31)
PC0x484:	bge  	x7,		x0,		PC0x8a0
PC0x488:	sw   	x1,				40(x31)
PC0x48c:	sw   	x20,			-8(x31)
PC0x490:	lhu  	x3,				-74(x31)
PC0x494:	lhu  	x7,				4(x31)
PC0x498:	bgeu 	x6,		x2,		PC0xa58
PC0x49c:	sw   	x23,			-36(x31)
PC0x4a0:	blt  	x3,		x25,	PC0x240
PC0x4a4:	beq  	x17,	x23,	PC0xad4
PC0x4a8:	sb   	x15,			31(x31)
PC0x4ac:	blt  	x29,	x23,	PC0x8cc
PC0x4b0:	andi 	x25,	x12,	1930
PC0x4b4:	lw   	x25,			-16(x31)
PC0x4b8:	blt  	x12,	x23,	PC0x1e8
PC0x4bc:	bne  	x23,	x22,	PC0xc40
PC0x4c0:	lh   	x5,				-84(x31)
PC0x4c4:	lb   	x22,			-76(x31)
PC0x4c8:	slli 	x25,	x30,	13
PC0x4cc:	blt  	x29,	x23,	PC0x804
PC0x4d0:	lh   	x5,				72(x31)
PC0x4d4:	bltu 	x26,	x27,	PC0xb0
PC0x4d8:	xor  	x15,	x11,	x0
PC0x4dc:	sh   	x20,			80(x31)
PC0x4e0:	bne  	x6,		x0,		PC0x9bc
PC0x4e4:	sb   	x0,				-95(x31)
PC0x4e8:	mul  	x25,	x3,		x20
PC0x4ec:	blt  	x1,		x6,		PC0xac0
PC0x4f0:	beq  	x13,	x15,	PC0x78c
PC0x4f4:	sw   	x29,			28(x31)
PC0x4f8:	beq  	x30,	x21,	PC0x244
PC0x4fc:	addi 	x4,		x21,	173
PC0x500:	lw   	x9,				88(x31)
PC0x504:	lb   	x23,			-7(x31)
PC0x508:	sb   	x3,				55(x31)
PC0x50c:	blt  	x16,	x27,	PC0x8a4
PC0x510:	bgeu 	x7,		x16,	PC0x918
PC0x514:	bgeu 	x3,		x29,	PC0x5d4
PC0x518:	mul  	x29,	x7,		x15
PC0x51c:	sh   	x15,			48(x31)
PC0x520:	bge  	x8,		x14,	PC0xa18
PC0x524:	sh   	x0,				96(x31)
PC0x528:	addi 	x31,	x31,	4
PC0x52c:	sh   	x27,			-58(x31)
PC0x530:	bge  	x13,	x7,		PC0x2f0
PC0x534:	bltu 	x24,	x29,	PC0x460
PC0x538:	jal  	x28,			PC0xc48
PC0x53c:	sra  	x25,	x13,	x21
PC0x540:	lw   	x27,			-16(x31)
PC0x544:	sh   	x18,			-50(x31)
PC0x548:	srli 	x2,		x27,	31
PC0x54c:	lw   	x2,				24(x31)
PC0x550:	sh   	x7,				-78(x31)
PC0x554:	jal  	x26,			PC0xc4c
PC0x558:	blt  	x4,		x24,	PC0x4d8
PC0x55c:	blt  	x29,	x19,	PC0x2c0
PC0x560:	bge  	x15,	x21,	PC0x11c
PC0x564:	bge  	x3,		x21,	PC0xc48
PC0x568:	lhu  	x3,				-38(x31)
PC0x56c:	sltiu	x12,	x22,	588
PC0x570:	lb   	x6,				61(x31)
PC0x574:	jal  	x1,				PC0x614
PC0x578:	jal  	x11,			PC0x874
PC0x57c:	bltu 	x6,		x28,	PC0x94
PC0x580:	bgeu 	x27,	x13,	PC0xb60
PC0x584:	add  	x28,	x31,	x21
PC0x588:	beq  	x18,	x10,	PC0xc74
PC0x58c:	sh   	x27,			74(x31)
PC0x590:	slti 	x12,	x31,	-267
PC0x594:	bne  	x7,		x31,	PC0xc0c
PC0x598:	jal  	x23,			PC0xb48
PC0x59c:	bne  	x14,	x8,		PC0x970
PC0x5a0:	lb   	x20,			-38(x31)
PC0x5a4:	sw   	x2,				0(x31)
PC0x5a8:	bltu 	x30,	x3,		PC0xb10
PC0x5ac:	sh   	x30,			-34(x31)
PC0x5b0:	bne  	x4,		x0,		PC0x974
PC0x5b4:	jal  	x8,				PC0xa1c
PC0x5b8:	beq  	x24,	x12,	PC0xa8
PC0x5bc:	bgeu 	x10,	x26,	PC0xbd0
PC0x5c0:	sh   	x28,			-62(x31)
PC0x5c4:	bge  	x24,	x13,	PC0x428
PC0x5c8:	sub  	x2,		x6,		x27
PC0x5cc:	sub  	x25,	x23,	x25
PC0x5d0:	sw   	x31,			96(x31)
PC0x5d4:	sh   	x21,			-92(x31)
PC0x5d8:	sll  	x10,	x16,	x15
PC0x5dc:	mulhu	x12,	x2,		x27
PC0x5e0:	beq  	x17,	x15,	PC0x4a0
PC0x5e4:	beq  	x28,	x26,	PC0xaec
PC0x5e8:	lh   	x3,				-94(x31)
PC0x5ec:	addi 	x12,	x24,	-1893
PC0x5f0:	bltu 	x0,		x12,	PC0x5e0
PC0x5f4:	lh   	x11,			-58(x31)
PC0x5f8:	beq  	x7,		x30,	PC0x344
PC0x5fc:	jal  	x21,			PC0x7bc
PC0x600:	beq  	x16,	x14,	PC0x6fc
PC0x604:	addi 	x8,		x22,	-1609
PC0x608:	bne  	x6,		x20,	PC0x918
PC0x60c:	mulh 	x28,	x30,	x26
PC0x610:	sub  	x5,		x9,		x24
PC0x614:	beq  	x15,	x29,	PC0x128
PC0x618:	sh   	x25,			44(x31)
PC0x61c:	bge  	x27,	x2,		PC0x49c
PC0x620:	sh   	x15,			72(x31)
PC0x624:	bge  	x2,		x24,	PC0x208
PC0x628:	xori 	x19,	x27,	-254
PC0x62c:	bltu 	x19,	x20,	PC0x3e4
PC0x630:	add  	x21,	x22,	x2
PC0x634:	bne  	x1,		x7,		PC0x874
PC0x638:	slt  	x2,		x25,	x8
PC0x63c:	bgeu 	x11,	x31,	PC0x96c
PC0x640:	addi 	x13,	x6,		-1460
PC0x644:	sb   	x4,				50(x31)
PC0x648:	nop  
PC0x64c:	or   	x13,	x22,	x30
PC0x650:	beq  	x11,	x31,	PC0x48c
PC0x654:	ori  	x8,		x6,		-1837
PC0x658:	sh   	x15,			-72(x31)
PC0x65c:	lh   	x17,			74(x31)
PC0x660:	sb   	x9,				58(x31)
PC0x664:	bltu 	x17,	x23,	PC0xba8
PC0x668:	mulhsu	x3,		x12,	x12
PC0x66c:	sub  	x8,		x24,	x14
PC0x670:	bne  	x26,	x14,	PC0x4ac
PC0x674:	sh   	x12,			12(x31)
PC0x678:	lb   	x19,			76(x31)
PC0x67c:	bgeu 	x12,	x5,		PC0xad4
PC0x680:	sw   	x30,			-52(x31)
PC0x684:	blt  	x3,		x0,		PC0x6f0
PC0x688:	sh   	x25,			-90(x31)
PC0x68c:	sh   	x11,			16(x31)
PC0x690:	lbu  	x10,			36(x31)
PC0x694:	bltu 	x21,	x13,	PC0xa64
PC0x698:	lh   	x7,				44(x31)
PC0x69c:	lbu  	x1,				2(x31)
PC0x6a0:	lhu  	x29,			-12(x31)
PC0x6a4:	lw   	x11,			-24(x31)
PC0x6a8:	lh   	x12,			86(x31)
PC0x6ac:	sw   	x14,			-72(x31)
PC0x6b0:	blt  	x26,	x15,	PC0x1cc
PC0x6b4:	blt  	x16,	x18,	PC0x69c
PC0x6b8:	sb   	x16,			35(x31)
PC0x6bc:	sw   	x13,			-80(x31)
PC0x6c0:	sub  	x15,	x9,		x20
PC0x6c4:	bne  	x7,		x10,	PC0x994
PC0x6c8:	sw   	x29,			52(x31)
PC0x6cc:	jal  	x18,			PC0x228
PC0x6d0:	blt  	x4,		x19,	PC0x390
PC0x6d4:	lb   	x15,			-94(x31)
PC0x6d8:	bgeu 	x26,	x29,	PC0xa98
PC0x6dc:	beq  	x22,	x18,	PC0xaf8
PC0x6e0:	blt  	x1,		x19,	PC0x87c
PC0x6e4:	sra  	x20,	x19,	x3
PC0x6e8:	sh   	x24,			74(x31)
PC0x6ec:	xor  	x27,	x26,	x4
PC0x6f0:	lbu  	x28,			25(x31)
PC0x6f4:	bltu 	x6,		x19,	PC0x3d4
PC0x6f8:	srai 	x13,	x4,		26
PC0x6fc:	bge  	x27,	x18,	PC0x9cc
PC0x700:	beq  	x29,	x15,	PC0xb80
PC0x704:	bgeu 	x29,	x31,	PC0x6ac
PC0x708:	xor  	x11,	x8,		x2
PC0x70c:	bltu 	x25,	x15,	PC0x894
PC0x710:	lb   	x21,			-63(x31)
PC0x714:	beq  	x29,	x25,	PC0x940
PC0x718:	beq  	x25,	x22,	PC0x938
PC0x71c:	lhu  	x10,			-34(x31)
PC0x720:	sb   	x30,			-26(x31)
PC0x724:	sb   	x18,			35(x31)
PC0x728:	bgeu 	x8,		x6,		PC0x800
PC0x72c:	addi 	x7,		x2,		23
PC0x730:	addi 	x7,		x5,		-1426
PC0x734:	lh   	x20,			-10(x31)
PC0x738:	sh   	x26,			-64(x31)
PC0x73c:	or   	x16,	x24,	x15
PC0x740:	bne  	x8,		x17,	PC0xce4
PC0x744:	sw   	x20,			44(x31)
PC0x748:	sb   	x4,				18(x31)
PC0x74c:	blt  	x4,		x25,	PC0x8dc
PC0x750:	sw   	x8,				28(x31)
PC0x754:	jal  	x4,				PC0x62c
PC0x758:	slti 	x19,	x8,		-508
PC0x75c:	sll  	x22,	x4,		x26
PC0x760:	xori 	x9,		x29,	218
PC0x764:	mulhu	x22,	x11,	x20
PC0x768:	beq  	x31,	x7,		PC0x278
PC0x76c:	bgeu 	x16,	x12,	PC0x348
PC0x770:	bge  	x17,	x19,	PC0x6b0
PC0x774:	beq  	x21,	x20,	PC0x140
PC0x778:	bltu 	x31,	x22,	PC0xd8
PC0x77c:	lb   	x25,			-70(x31)
PC0x780:	sw   	x0,				12(x31)
PC0x784:	lh   	x10,			-24(x31)
PC0x788:	sltiu	x20,	x1,		1008
PC0x78c:	mulhsu	x15,	x12,	x1
PC0x790:	mulhu	x15,	x18,	x21
PC0x794:	mul  	x21,	x11,	x31
PC0x798:	beq  	x30,	x22,	PC0x730
PC0x79c:	lb   	x27,			-79(x31)
PC0x7a0:	lb   	x20,			-67(x31)
PC0x7a4:	sw   	x15,			-92(x31)
PC0x7a8:	sb   	x24,			-92(x31)
PC0x7ac:	lh   	x6,				-16(x31)
PC0x7b0:	jal  	x20,			PC0x81c
PC0x7b4:	sh   	x20,			-92(x31)
PC0x7b8:	bltu 	x13,	x14,	PC0x7e0
PC0x7bc:	jal  	x23,			PC0x9dc
PC0x7c0:	and  	x17,	x25,	x2
PC0x7c4:	add  	x27,	x18,	x4
PC0x7c8:	lh   	x24,			-78(x31)
PC0x7cc:	sra  	x21,	x26,	x14
PC0x7d0:	beq  	x24,	x22,	PC0x654
PC0x7d4:	beq  	x27,	x30,	PC0x7cc
PC0x7d8:	sw   	x6,				60(x31)
PC0x7dc:	bne  	x16,	x6,		PC0xce8
PC0x7e0:	slt  	x3,		x30,	x28
PC0x7e4:	slti 	x4,		x5,		1709
PC0x7e8:	lh   	x29,			12(x31)
PC0x7ec:	xori 	x2,		x21,	881
PC0x7f0:	bne  	x30,	x12,	PC0x674
PC0x7f4:	bltu 	x18,	x21,	PC0xc54
PC0x7f8:	lh   	x12,			-18(x31)
PC0x7fc:	blt  	x21,	x8,		PC0x3f0
PC0x800:	jal  	x12,			PC0xab4
PC0x804:	lh   	x19,			-78(x31)
PC0x808:	srl  	x2,		x11,	x2
PC0x80c:	bltu 	x23,	x19,	PC0xf4
PC0x810:	lbu  	x2,				15(x31)
PC0x814:	bge  	x10,	x25,	PC0x778
PC0x818:	lbu  	x25,			54(x31)
PC0x81c:	jal  	x24,			PC0x634
PC0x820:	beq  	x13,	x11,	PC0x4cc
PC0x824:	bltu 	x8,		x4,		PC0x164
PC0x828:	lhu  	x23,			-52(x31)
PC0x82c:	addi 	x18,	x7,		411
PC0x830:	sw   	x13,			72(x31)
PC0x834:	lb   	x7,				-26(x31)
PC0x838:	lb   	x20,			-49(x31)
PC0x83c:	slt  	x12,	x15,	x17
PC0x840:	blt  	x12,	x19,	PC0x380
PC0x844:	beq  	x16,	x6,		PC0xc94
PC0x848:	lb   	x14,			-52(x31)
PC0x84c:	lbu  	x29,			37(x31)
PC0x850:	mulhsu	x24,	x15,	x21
PC0x854:	lb   	x27,			74(x31)
PC0x858:	sw   	x23,			0(x31)
PC0x85c:	bge  	x29,	x20,	PC0xa00
PC0x860:	lh   	x16,			68(x31)
PC0x864:	mulhu	x28,	x18,	x21
PC0x868:	beq  	x6,		x25,	PC0x1b0
PC0x86c:	bltu 	x7,		x26,	PC0x690
PC0x870:	lh   	x2,				98(x31)
PC0x874:	bgeu 	x25,	x6,		PC0x898
PC0x878:	sw   	x0,				32(x31)
PC0x87c:	add  	x4,		x31,	x11
PC0x880:	sw   	x15,			80(x31)
PC0x884:	sll  	x4,		x12,	x17
PC0x888:	xor  	x24,	x3,		x19
PC0x88c:	and  	x30,	x30,	x31
PC0x890:	sh   	x0,				32(x31)
PC0x894:	ori  	x3,		x10,	1793
PC0x898:	srl  	x11,	x11,	x13
PC0x89c:	blt  	x3,		x11,	PC0x5d0
PC0x8a0:	lh   	x3,				24(x31)
PC0x8a4:	addi 	x16,	x0,		399
PC0x8a8:	jal  	x3,				PC0x984
PC0x8ac:	ori  	x11,	x20,	-840
PC0x8b0:	beq  	x0,		x5,		PC0xce8
PC0x8b4:	bgeu 	x22,	x6,		PC0xa50
PC0x8b8:	lbu  	x6,				42(x31)
PC0x8bc:	andi 	x16,	x29,	1723
PC0x8c0:	beq  	x29,	x23,	PC0x4a8
PC0x8c4:	add  	x16,	x27,	x16
PC0x8c8:	sb   	x20,			-24(x31)
PC0x8cc:	sw   	x31,			68(x31)
PC0x8d0:	addi 	x2,		x11,	1853
PC0x8d4:	lh   	x18,			98(x31)
PC0x8d8:	bge  	x21,	x28,	PC0xa54
PC0x8dc:	sh   	x13,			74(x31)
PC0x8e0:	nop  
PC0x8e4:	lhu  	x20,			-24(x31)
PC0x8e8:	bne  	x3,		x29,	PC0x320
PC0x8ec:	bltu 	x24,	x13,	PC0x354
PC0x8f0:	sh   	x29,			100(x31)
PC0x8f4:	slt  	x12,	x21,	x13
PC0x8f8:	bne  	x24,	x18,	PC0xc74
PC0x8fc:	addi 	x12,	x19,	-1797
PC0x900:	bne  	x16,	x5,		PC0x264
PC0x904:	lb   	x1,				-9(x31)
PC0x908:	bltu 	x8,		x6,		PC0x344
PC0x90c:	lb   	x16,			72(x31)
PC0x910:	sw   	x15,			72(x31)
PC0x914:	beq  	x25,	x4,		PC0x478
PC0x918:	blt  	x21,	x8,		PC0x4a4
PC0x91c:	beq  	x8,		x15,	PC0x388
PC0x920:	blt  	x27,	x31,	PC0x8ac
PC0x924:	bgeu 	x11,	x14,	PC0xa58
PC0x928:	sltu 	x16,	x7,		x5
PC0x92c:	bge  	x16,	x5,		PC0xd4
PC0x930:	sb   	x0,				-16(x31)
PC0x934:	lw   	x5,				16(x31)
PC0x938:	nop  
PC0x93c:	lb   	x23,			60(x31)
PC0x940:	slt  	x20,	x26,	x23
PC0x944:	mul  	x13,	x5,		x8
PC0x948:	xor  	x23,	x2,		x0
PC0x94c:	lb   	x12,			68(x31)
PC0x950:	beq  	x6,		x22,	PC0x6ac
PC0x954:	andi 	x29,	x9,		-1902
PC0x958:	sub  	x19,	x14,	x10
PC0x95c:	add  	x25,	x8,		x7
PC0x960:	or   	x20,	x4,		x17
PC0x964:	blt  	x25,	x19,	PC0x108
PC0x968:	bge  	x13,	x25,	PC0xc08
PC0x96c:	mul  	x2,		x16,	x11
PC0x970:	lw   	x14,			84(x31)
PC0x974:	jal  	x11,			PC0x660
PC0x978:	sw   	x5,				40(x31)
PC0x97c:	bge  	x0,		x29,	PC0x558
PC0x980:	blt  	x15,	x3,		PC0x414
PC0x984:	sb   	x28,			-59(x31)
PC0x988:	add  	x15,	x29,	x29
PC0x98c:	lh   	x2,				26(x31)
PC0x990:	beq  	x18,	x25,	PC0xc9c
PC0x994:	lhu  	x29,			-78(x31)
PC0x998:	beq  	x13,	x25,	PC0xb40
PC0x99c:	mulhu	x15,	x16,	x26
PC0x9a0:	lb   	x20,			55(x31)
PC0x9a4:	bltu 	x31,	x12,	PC0xac8
PC0x9a8:	blt  	x17,	x28,	PC0x7f8
PC0x9ac:	lw   	x4,				-64(x31)
PC0x9b0:	sw   	x1,				-44(x31)
PC0x9b4:	bltu 	x21,	x3,		PC0x134
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	sub  	x2,		x18,	x6
PC0x9c0:	bge  	x1,		x2,		PC0x3c4
PC0x9c4:	sh   	x28,			78(x31)
PC0x9c8:	bltu 	x31,	x17,	PC0x340
PC0x9cc:	sb   	x26,			-96(x31)
PC0x9d0:	bne  	x25,	x15,	PC0x520
PC0x9d4:	sh   	x12,			-54(x31)
PC0x9d8:	lw   	x5,				8(x31)
PC0x9dc:	lw   	x3,				-28(x31)
PC0x9e0:	sra  	x17,	x30,	x26
PC0x9e4:	lw   	x30,			40(x31)
PC0x9e8:	bgeu 	x2,		x16,	PC0x4e4
PC0x9ec:	sltu 	x10,	x23,	x27
PC0x9f0:	bgeu 	x8,		x19,	PC0x138
PC0x9f4:	bltu 	x20,	x13,	PC0x8f4
PC0x9f8:	addi 	x31,	x31,	4
PC0x9fc:	lhu  	x8,				20(x31)
PC0xa00:	beq  	x17,	x18,	PC0xaec
PC0xa04:	xori 	x18,	x31,	458
PC0xa08:	jal  	x26,			PC0xb1c
PC0xa0c:	bgeu 	x31,	x28,	PC0x9e4
PC0xa10:	addi 	x20,	x19,	70
PC0xa14:	lw   	x7,				56(x31)
PC0xa18:	lhu  	x13,			-20(x31)
PC0xa1c:	sw   	x12,			12(x31)
PC0xa20:	bltu 	x9,		x13,	PC0x2b8
PC0xa24:	bge  	x11,	x28,	PC0x124
PC0xa28:	sw   	x20,			-100(x31)
PC0xa2c:	mulhu	x6,		x30,	x24
PC0xa30:	lhu  	x6,				44(x31)
PC0xa34:	sh   	x1,				-12(x31)
PC0xa38:	sw   	x23,			-28(x31)
PC0xa3c:	sltiu	x21,	x0,		1278
PC0xa40:	sltiu	x20,	x19,	602
PC0xa44:	slt  	x20,	x23,	x10
PC0xa48:	bgeu 	x7,		x3,		PC0x198
PC0xa4c:	bgeu 	x20,	x17,	PC0x2cc
PC0xa50:	bne  	x7,		x9,		PC0x9f4
PC0xa54:	jal  	x3,				PC0x5d8
PC0xa58:	and  	x15,	x22,	x16
PC0xa5c:	bgeu 	x5,		x7,		PC0x428
PC0xa60:	sh   	x9,				84(x31)
PC0xa64:	xori 	x17,	x8,		-735
PC0xa68:	sh   	x2,				-18(x31)
PC0xa6c:	sb   	x19,			77(x31)
PC0xa70:	bltu 	x20,	x11,	PC0x4b0
PC0xa74:	andi 	x4,		x24,	-714
PC0xa78:	slti 	x26,	x16,	170
PC0xa7c:	lbu  	x4,				38(x31)
PC0xa80:	lbu  	x11,			-111(x31)
PC0xa84:	sh   	x26,			-78(x31)
PC0xa88:	bltu 	x6,		x20,	PC0x14c
PC0xa8c:	bne  	x11,	x26,	PC0x21c
PC0xa90:	sb   	x22,			-43(x31)
PC0xa94:	andi 	x6,		x19,	304
PC0xa98:	sh   	x3,				-76(x31)
PC0xa9c:	lh   	x24,			20(x31)
PC0xaa0:	lh   	x27,			16(x31)
PC0xaa4:	bge  	x10,	x1,		PC0x948
PC0xaa8:	bne  	x30,	x1,		PC0x114
PC0xaac:	lbu  	x22,			82(x31)
PC0xab0:	lhu  	x3,				-20(x31)
PC0xab4:	sb   	x11,			88(x31)
PC0xab8:	xori 	x17,	x13,	-284
PC0xabc:	lbu  	x17,			-71(x31)
PC0xac0:	bltu 	x10,	x0,		PC0x29c
PC0xac4:	bne  	x30,	x10,	PC0x8b8
PC0xac8:	bltu 	x16,	x17,	PC0xc24
PC0xacc:	lb   	x18,			68(x31)
PC0xad0:	lw   	x18,			-120(x31)
PC0xad4:	sb   	x11,			-61(x31)
PC0xad8:	lb   	x1,				-11(x31)
PC0xadc:	blt  	x24,	x22,	PC0x188
PC0xae0:	jal  	x6,				PC0x90
PC0xae4:	lbu  	x4,				27(x31)
PC0xae8:	bltu 	x29,	x12,	PC0xcf8
PC0xaec:	sb   	x27,			77(x31)
PC0xaf0:	bltu 	x19,	x11,	PC0x49c
PC0xaf4:	bge  	x12,	x29,	PC0xec
PC0xaf8:	lbu  	x20,			-65(x31)
PC0xafc:	bne  	x3,		x9,		PC0xb6c
PC0xb00:	add  	x29,	x18,	x22
PC0xb04:	sw   	x20,			-24(x31)
PC0xb08:	bge  	x0,		x29,	PC0x4c0
PC0xb0c:	lw   	x19,			44(x31)
PC0xb10:	beq  	x10,	x1,		PC0x188
PC0xb14:	bge  	x22,	x14,	PC0x13c
PC0xb18:	bgeu 	x0,		x27,	PC0xb34
PC0xb1c:	lh   	x3,				72(x31)
PC0xb20:	lh   	x20,			-88(x31)
PC0xb24:	sw   	x30,			76(x31)
PC0xb28:	bgeu 	x12,	x7,		PC0x554
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	lh   	x28,			20(x31)
PC0xb34:	lw   	x16,			16(x31)
PC0xb38:	bne  	x23,	x21,	PC0x794
PC0xb3c:	xori 	x10,	x26,	1696
PC0xb40:	lbu  	x22,			75(x31)
PC0xb44:	lhu  	x6,				70(x31)
PC0xb48:	bltu 	x6,		x15,	PC0x6ac
PC0xb4c:	bne  	x23,	x15,	PC0x154
PC0xb50:	mul  	x2,		x4,		x14
PC0xb54:	lhu  	x3,				-30(x31)
PC0xb58:	sh   	x14,			94(x31)
PC0xb5c:	bge  	x8,		x9,		PC0x45c
PC0xb60:	addi 	x31,	x31,	4
PC0xb64:	mul  	x11,	x13,	x22
PC0xb68:	bge  	x28,	x0,		PC0x504
PC0xb6c:	lh   	x30,			72(x31)
PC0xb70:	sltu 	x3,		x9,		x1
PC0xb74:	sub  	x22,	x31,	x28
PC0xb78:	bge  	x8,		x0,		PC0x484
PC0xb7c:	sw   	x2,				-84(x31)
PC0xb80:	sh   	x20,			-48(x31)
PC0xb84:	ori  	x29,	x27,	-1983
PC0xb88:	sb   	x9,				-41(x31)
PC0xb8c:	bne  	x12,	x24,	PC0x460
PC0xb90:	sw   	x9,				92(x31)
PC0xb94:	jal  	x6,				PC0x124
PC0xb98:	beq  	x8,		x16,	PC0x314
PC0xb9c:	sh   	x29,			80(x31)
PC0xba0:	bne  	x25,	x23,	PC0x3d0
PC0xba4:	lbu  	x9,				5(x31)
PC0xba8:	add  	x8,		x17,	x22
PC0xbac:	sw   	x4,				-80(x31)
PC0xbb0:	sw   	x29,			80(x31)
PC0xbb4:	nop  
PC0xbb8:	bge  	x31,	x26,	PC0xd04
PC0xbbc:	blt  	x9,		x30,	PC0xbe0
PC0xbc0:	lh   	x12,			20(x31)
PC0xbc4:	lw   	x30,			-56(x31)
PC0xbc8:	sub  	x30,	x22,	x10
PC0xbcc:	sw   	x3,				88(x31)
PC0xbd0:	jal  	x8,				PC0x804
PC0xbd4:	sub  	x7,		x20,	x16
PC0xbd8:	lb   	x3,				36(x31)
PC0xbdc:	sw   	x16,			40(x31)
PC0xbe0:	bltu 	x3,		x11,	PC0x6d0
PC0xbe4:	mul  	x1,		x24,	x14
PC0xbe8:	lb   	x3,				-28(x31)
PC0xbec:	sb   	x25,			47(x31)
PC0xbf0:	sh   	x29,			-30(x31)
PC0xbf4:	jal  	x29,			PC0xc38
PC0xbf8:	bgeu 	x1,		x18,	PC0xb68
PC0xbfc:	sltiu	x12,	x15,	-931
PC0xc00:	lbu  	x8,				45(x31)
PC0xc04:	sb   	x25,			-84(x31)
PC0xc08:	blt  	x9,		x4,		PC0x618
PC0xc0c:	beq  	x14,	x28,	PC0x984
PC0xc10:	jal  	x1,				PC0xc80
PC0xc14:	lhu  	x27,			6(x31)
PC0xc18:	sb   	x12,			78(x31)
PC0xc1c:	sb   	x25,			-44(x31)
PC0xc20:	sb   	x30,			21(x31)
PC0xc24:	bne  	x29,	x6,		PC0x17c
PC0xc28:	xori 	x22,	x4,		929
PC0xc2c:	bgeu 	x26,	x3,		PC0x8b0
PC0xc30:	bge  	x18,	x1,		PC0x528
PC0xc34:	lh   	x11,			-34(x31)
PC0xc38:	sw   	x20,			-24(x31)
PC0xc3c:	or   	x19,	x12,	x28
PC0xc40:	bne  	x19,	x0,		PC0xa40
PC0xc44:	lh   	x21,			90(x31)
PC0xc48:	srli 	x1,		x6,		12
PC0xc4c:	mulhu	x28,	x3,		x29
PC0xc50:	jal  	x16,			PC0x754
PC0xc54:	sb   	x24,			0(x31)
PC0xc58:	sll  	x30,	x29,	x14
PC0xc5c:	jal  	x23,			PC0x834
PC0xc60:	sh   	x13,			72(x31)
PC0xc64:	sll  	x10,	x16,	x29
PC0xc68:	xori 	x19,	x13,	646
PC0xc6c:	bge  	x27,	x24,	PC0x730
PC0xc70:	jal  	x15,			PC0x2a4
PC0xc74:	sb   	x20,			-30(x31)
PC0xc78:	lhu  	x19,			-68(x31)
PC0xc7c:	beq  	x29,	x21,	PC0x5c8
PC0xc80:	andi 	x27,	x27,	736
PC0xc84:	lb   	x15,			-69(x31)
PC0xc88:	add  	x30,	x25,	x4
PC0xc8c:	srli 	x9,		x29,	2
PC0xc90:	lb   	x25,			-117(x31)
PC0xc94:	sb   	x5,				-13(x31)
PC0xc98:	bge  	x19,	x15,	PC0x234
PC0xc9c:	bne  	x21,	x12,	PC0xc7c
PC0xca0:	bne  	x17,	x21,	PC0x318
PC0xca4:	sra  	x7,		x28,	x5
PC0xca8:	blt  	x14,	x12,	PC0x884
PC0xcac:	addi 	x11,	x23,	1643
PC0xcb0:	slti 	x1,		x12,	-257
PC0xcb4:	jal  	x14,			PC0x4f8
PC0xcb8:	jal  	x27,			PC0x6e0
PC0xcbc:	sll  	x8,		x24,	x9
PC0xcc0:	lh   	x1,				-34(x31)
PC0xcc4:	sh   	x12,			-26(x31)
PC0xcc8:	bge  	x28,	x23,	PC0x80c
PC0xccc:	beq  	x3,		x2,		PC0x570
PC0xcd0:	beq  	x17,	x6,		PC0xad8
PC0xcd4:	beq  	x20,	x23,	PC0x8d0
PC0xcd8:	bne  	x28,	x4,		PC0x4d4
PC0xcdc:	add  	x11,	x15,	x20
PC0xce0:	sh   	x13,			82(x31)
PC0xce4:	bge  	x25,	x0,		PC0xcdc
PC0xce8:	sb   	x25,			-2(x31)
PC0xcec:	beq  	x14,	x12,	PC0x404
PC0xcf0:	slli 	x8,		x17,	18
PC0xcf4:	lhu  	x2,				-84(x31)
PC0xcf8:	srli 	x15,	x8,		17
PC0xcfc:	jal  	x16,			PC0x890
PC0xd00:	bge  	x3,		x1,		PC0xa34
PC0xd04:	lhu  	x7,				94(x31)
wfi