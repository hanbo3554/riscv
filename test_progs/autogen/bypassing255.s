addi 	x0,		x0,		-175
addi 	x1,		x0,		1746
addi 	x2,		x0,		-230
addi 	x3,		x0,		1652
addi 	x4,		x0,		-1257
addi 	x5,		x0,		-1984
addi 	x6,		x0,		-769
addi 	x7,		x0,		-2002
addi 	x8,		x0,		-216
addi 	x9,		x0,		-2022
addi 	x10,	x0,		1471
addi 	x11,	x0,		255
addi 	x12,	x0,		-924
addi 	x13,	x0,		445
addi 	x14,	x0,		-1646
addi 	x15,	x0,		1456
addi 	x16,	x0,		-58
addi 	x17,	x0,		-2037
addi 	x18,	x0,		-1626
addi 	x19,	x0,		657
addi 	x20,	x0,		-178
addi 	x21,	x0,		-1509
addi 	x22,	x0,		-1065
addi 	x23,	x0,		-789
addi 	x24,	x0,		1873
addi 	x25,	x0,		-1320
addi 	x26,	x0,		-1757
addi 	x27,	x0,		161
addi 	x28,	x0,		226
addi 	x29,	x0,		1186
addi 	x30,	x0,		-1423
addi 	x31,	x0,		-1609
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				12(x31)
PC0x8c:	lw   	x1,				12(x31)
PC0x90:	bne  	x0,		x2,		PC0xb2c
PC0x94:	slti 	x2,		x1,		125
PC0x98:	xori 	x2,		x4,		-1275
PC0x9c:	jal  	x4,				PC0x894
PC0xa0:	bne  	x4,		x2,		PC0x6ec
PC0xa4:	sh   	x3,				42(x31)
PC0xa8:	sh   	x3,				58(x31)
PC0xac:	sub  	x4,		x3,		x3
PC0xb0:	bge  	x3,		x0,		PC0x328
PC0xb4:	sltiu	x4,		x3,		1720
PC0xb8:	bgeu 	x0,		x2,		PC0xaf0
PC0xbc:	lbu  	x3,				42(x31)
PC0xc0:	srai 	x4,		x2,		30
PC0xc4:	sw   	x2,				12(x31)
PC0xc8:	sh   	x4,				-22(x31)
PC0xcc:	beq  	x0,		x2,		PC0xb58
PC0xd0:	lw   	x3,				40(x31)
PC0xd4:	jal  	x3,				PC0x2e0
PC0xd8:	lb   	x2,				58(x31)
PC0xdc:	sw   	x3,				-12(x31)
PC0xe0:	bgeu 	x4,		x0,		PC0x8c4
PC0xe4:	jal  	x3,				PC0xb9c
PC0xe8:	and  	x2,		x4,		x2
PC0xec:	lh   	x2,				12(x31)
PC0xf0:	sw   	x2,				-16(x31)
PC0xf4:	bne  	x0,		x2,		PC0x818
PC0xf8:	lh   	x1,				58(x31)
PC0xfc:	sw   	x4,				-84(x31)
PC0x100:	bltu 	x1,		x4,		PC0xc18
PC0x104:	addi 	x3,		x0,		-593
PC0x108:	jal  	x1,				PC0x31c
PC0x10c:	bltu 	x3,		x0,		PC0xcf8
PC0x110:	bltu 	x1,		x4,		PC0x414
PC0x114:	jal  	x4,				PC0x8a0
PC0x118:	slli 	x3,		x0,		20
PC0x11c:	jal  	x4,				PC0xd04
PC0x120:	add  	x1,		x1,		x3
PC0x124:	bltu 	x1,		x4,		PC0x364
PC0x128:	sb   	x1,				-21(x31)
PC0x12c:	add  	x4,		x2,		x1
PC0x130:	bgeu 	x3,		x0,		PC0x524
PC0x134:	lhu  	x1,				14(x31)
PC0x138:	mulhu	x4,		x1,		x3
PC0x13c:	slli 	x1,		x4,		25
PC0x140:	sw   	x2,				32(x31)
PC0x144:	addi 	x3,		x3,		-1996
PC0x148:	lw   	x4,				-12(x31)
PC0x14c:	nop  
PC0x150:	bgeu 	x1,		x2,		PC0xa98
PC0x154:	ori  	x4,		x1,		131
PC0x158:	sb   	x0,				-67(x31)
PC0x15c:	sb   	x1,				-18(x31)
PC0x160:	bne  	x1,		x2,		PC0x7ac
PC0x164:	bge  	x2,		x0,		PC0x2bc
PC0x168:	lb   	x3,				42(x31)
PC0x16c:	sw   	x1,				0(x31)
PC0x170:	sb   	x4,				93(x31)
PC0x174:	andi 	x2,		x2,		1615
PC0x178:	lhu  	x2,				-10(x31)
PC0x17c:	sh   	x3,				-92(x31)
PC0x180:	bge  	x1,		x0,		PC0x260
PC0x184:	lhu  	x1,				-10(x31)
PC0x188:	beq  	x3,		x4,		PC0x19c
PC0x18c:	blt  	x3,		x4,		PC0x534
PC0x190:	bge  	x4,		x1,		PC0x840
PC0x194:	sh   	x2,				-92(x31)
PC0x198:	beq  	x2,		x0,		PC0x8c0
PC0x19c:	lhu  	x3,				32(x31)
PC0x1a0:	bne  	x3,		x2,		PC0x340
PC0x1a4:	lhu  	x1,				-18(x31)
PC0x1a8:	sra  	x2,		x3,		x0
PC0x1ac:	beq  	x4,		x1,		PC0xb94
PC0x1b0:	lbu  	x4,				12(x31)
PC0x1b4:	bne  	x3,		x4,		PC0x3fc
PC0x1b8:	lb   	x4,				-81(x31)
PC0x1bc:	and  	x1,		x1,		x4
PC0x1c0:	addi 	x4,		x4,		829
PC0x1c4:	sw   	x1,				-88(x31)
PC0x1c8:	lh   	x3,				-88(x31)
PC0x1cc:	lhu  	x4,				-86(x31)
PC0x1d0:	sb   	x0,				68(x31)
PC0x1d4:	and  	x3,		x2,		x4
PC0x1d8:	slt  	x1,		x2,		x2
PC0x1dc:	bne  	x3,		x1,		PC0x920
PC0x1e0:	lb   	x2,				58(x31)
PC0x1e4:	sltu 	x1,		x2,		x2
PC0x1e8:	lhu  	x1,				42(x31)
PC0x1ec:	lhu  	x3,				34(x31)
PC0x1f0:	lw   	x3,				92(x31)
PC0x1f4:	sb   	x4,				4(x31)
PC0x1f8:	slt  	x2,		x4,		x0
PC0x1fc:	mul  	x1,		x4,		x0
PC0x200:	lh   	x2,				58(x31)
PC0x204:	sll  	x4,		x1,		x1
PC0x208:	slti 	x1,		x1,		-1780
PC0x20c:	sll  	x2,		x3,		x3
PC0x210:	addi 	x3,		x3,		344
PC0x214:	lw   	x1,				0(x31)
PC0x218:	bltu 	x1,		x4,		PC0x184
PC0x21c:	beq  	x4,		x1,		PC0x4d8
PC0x220:	bge  	x2,		x0,		PC0x340
PC0x224:	bgeu 	x0,		x3,		PC0xb04
PC0x228:	sh   	x4,				48(x31)
PC0x22c:	bne  	x0,		x2,		PC0x3e0
PC0x230:	sh   	x3,				-58(x31)
PC0x234:	lh   	x4,				-92(x31)
PC0x238:	bltu 	x0,		x1,		PC0x4cc
PC0x23c:	lbu  	x4,				-18(x31)
PC0x240:	beq  	x0,		x1,		PC0x79c
PC0x244:	sw   	x0,				-76(x31)
PC0x248:	bge  	x4,		x1,		PC0x6a0
PC0x24c:	lhu  	x4,				-58(x31)
PC0x250:	bne  	x4,		x2,		PC0x714
PC0x254:	bgeu 	x0,		x1,		PC0x7ec
PC0x258:	sb   	x0,				-12(x31)
PC0x25c:	sub  	x3,		x0,		x0
PC0x260:	sw   	x1,				-52(x31)
PC0x264:	andi 	x3,		x1,		490
PC0x268:	sb   	x2,				-23(x31)
PC0x26c:	bltu 	x3,		x0,		PC0xa8c
PC0x270:	lbu  	x1,				2(x31)
PC0x274:	lh   	x4,				34(x31)
PC0x278:	xori 	x3,		x3,		-1020
PC0x27c:	lw   	x2,				-24(x31)
PC0x280:	bgeu 	x4,		x1,		PC0x608
PC0x284:	sw   	x2,				36(x31)
PC0x288:	bne  	x2,		x1,		PC0x828
PC0x28c:	bge  	x4,		x2,		PC0x75c
PC0x290:	lw   	x3,				-60(x31)
PC0x294:	sra  	x2,		x2,		x1
PC0x298:	lbu  	x2,				93(x31)
PC0x29c:	sh   	x0,				74(x31)
PC0x2a0:	jal  	x2,				PC0x454
PC0x2a4:	sub  	x4,		x3,		x1
PC0x2a8:	sb   	x0,				9(x31)
PC0x2ac:	sw   	x3,				28(x31)
PC0x2b0:	blt  	x4,		x2,		PC0xc04
PC0x2b4:	blt  	x0,		x1,		PC0x3f0
PC0x2b8:	slti 	x2,		x2,		756
PC0x2bc:	bltu 	x3,		x1,		PC0xc58
PC0x2c0:	sll  	x2,		x2,		x4
PC0x2c4:	sltu 	x2,		x4,		x0
PC0x2c8:	sub  	x4,		x4,		x3
PC0x2cc:	lhu  	x2,				36(x31)
PC0x2d0:	add  	x1,		x1,		x4
PC0x2d4:	beq  	x1,		x0,		PC0x80c
PC0x2d8:	slli 	x4,		x3,		23
PC0x2dc:	add  	x3,		x4,		x3
PC0x2e0:	bne  	x0,		x4,		PC0x66c
PC0x2e4:	lh   	x3,				-52(x31)
PC0x2e8:	or   	x4,		x1,		x2
PC0x2ec:	or   	x4,		x0,		x1
PC0x2f0:	sw   	x0,				-72(x31)
PC0x2f4:	bltu 	x2,		x3,		PC0xc48
PC0x2f8:	mul  	x3,		x1,		x1
PC0x2fc:	bne  	x1,		x0,		PC0x464
PC0x300:	mul  	x3,		x0,		x0
PC0x304:	sltu 	x2,		x1,		x1
PC0x308:	bgeu 	x0,		x1,		PC0xa34
PC0x30c:	bge  	x4,		x0,		PC0x734
PC0x310:	sh   	x2,				12(x31)
PC0x314:	bltu 	x1,		x0,		PC0x900
PC0x318:	blt  	x0,		x4,		PC0xaa4
PC0x31c:	lhu  	x3,				30(x31)
PC0x320:	blt  	x4,		x2,		PC0x974
PC0x324:	sb   	x1,				-91(x31)
PC0x328:	slti 	x2,		x3,		1472
PC0x32c:	blt  	x4,		x1,		PC0xa60
PC0x330:	or   	x3,		x0,		x0
PC0x334:	slli 	x1,		x0,		23
PC0x338:	bne  	x2,		x3,		PC0x888
PC0x33c:	bne  	x3,		x0,		PC0x510
PC0x340:	sb   	x4,				12(x31)
PC0x344:	bltu 	x3,		x2,		PC0xb8c
PC0x348:	sb   	x2,				-35(x31)
PC0x34c:	or   	x3,		x0,		x3
PC0x350:	bne  	x2,		x4,		PC0x738
PC0x354:	bne  	x1,		x2,		PC0x424
PC0x358:	sb   	x4,				91(x31)
PC0x35c:	bgeu 	x0,		x4,		PC0xa24
PC0x360:	bge  	x3,		x1,		PC0x5cc
PC0x364:	bltu 	x3,		x0,		PC0xc48
PC0x368:	sw   	x1,				4(x31)
PC0x36c:	bltu 	x2,		x1,		PC0xc94
PC0x370:	sltiu	x2,		x0,		-1542
PC0x374:	bgeu 	x4,		x3,		PC0x308
PC0x378:	sh   	x3,				-62(x31)
PC0x37c:	lbu  	x4,				-75(x31)
PC0x380:	lh   	x3,				-76(x31)
PC0x384:	sh   	x0,				48(x31)
PC0x388:	slli 	x3,		x0,		10
PC0x38c:	lhu  	x3,				-70(x31)
PC0x390:	bne  	x3,		x1,		PC0xc0c
PC0x394:	sub  	x4,		x3,		x3
PC0x398:	lw   	x4,				-76(x31)
PC0x39c:	bne  	x0,		x2,		PC0xac
PC0x3a0:	lb   	x4,				4(x31)
PC0x3a4:	bltu 	x1,		x2,		PC0x528
PC0x3a8:	lb   	x4,				42(x31)
PC0x3ac:	lw   	x1,				-84(x31)
PC0x3b0:	lb   	x2,				42(x31)
PC0x3b4:	lbu  	x3,				29(x31)
PC0x3b8:	lw   	x2,				40(x31)
PC0x3bc:	blt  	x4,		x1,		PC0xb4c
PC0x3c0:	mul  	x1,		x2,		x1
PC0x3c4:	lh   	x1,				4(x31)
PC0x3c8:	nop  
PC0x3cc:	add  	x4,		x1,		x2
PC0x3d0:	sra  	x1,		x1,		x1
PC0x3d4:	or   	x2,		x0,		x2
PC0x3d8:	mulh 	x3,		x4,		x2
PC0x3dc:	blt  	x4,		x1,		PC0xb64
PC0x3e0:	sb   	x3,				-35(x31)
PC0x3e4:	beq  	x0,		x4,		PC0x480
PC0x3e8:	srli 	x4,		x1,		4
PC0x3ec:	bltu 	x2,		x1,		PC0x748
PC0x3f0:	blt  	x0,		x3,		PC0x8b8
PC0x3f4:	bgeu 	x0,		x3,		PC0x6e0
PC0x3f8:	lw   	x1,				36(x31)
PC0x3fc:	lb   	x2,				31(x31)
PC0x400:	lb   	x2,				-11(x31)
PC0x404:	sh   	x0,				-8(x31)
PC0x408:	add  	x2,		x4,		x3
PC0x40c:	addi 	x3,		x0,		-1872
PC0x410:	lh   	x1,				-8(x31)
PC0x414:	srai 	x2,		x4,		30
PC0x418:	sh   	x4,				48(x31)
PC0x41c:	sw   	x1,				68(x31)
PC0x420:	jal  	x1,				PC0x93c
PC0x424:	srl  	x1,		x0,		x4
PC0x428:	lh   	x4,				32(x31)
PC0x42c:	sw   	x3,				-68(x31)
PC0x430:	beq  	x2,		x0,		PC0xb44
PC0x434:	sw   	x4,				-4(x31)
PC0x438:	bne  	x0,		x3,		PC0x334
PC0x43c:	bne  	x4,		x3,		PC0x79c
PC0x440:	blt  	x1,		x2,		PC0x278
PC0x444:	sh   	x3,				20(x31)
PC0x448:	bltu 	x3,		x4,		PC0x794
PC0x44c:	bltu 	x1,		x4,		PC0xbb8
PC0x450:	bgeu 	x4,		x2,		PC0x7b4
PC0x454:	sh   	x3,				-100(x31)
PC0x458:	mulhsu	x4,		x2,		x0
PC0x45c:	sb   	x1,				97(x31)
PC0x460:	lb   	x2,				6(x31)
PC0x464:	sw   	x2,				-24(x31)
PC0x468:	sll  	x3,		x2,		x4
PC0x46c:	mulhu	x2,		x2,		x0
PC0x470:	bge  	x2,		x1,		PC0x988
PC0x474:	bge  	x1,		x0,		PC0x47c
PC0x478:	lb   	x2,				35(x31)
PC0x47c:	sub  	x1,		x3,		x1
PC0x480:	bgeu 	x2,		x0,		PC0x8b4
PC0x484:	sh   	x0,				100(x31)
PC0x488:	bltu 	x3,		x1,		PC0x1ac
PC0x48c:	bgeu 	x0,		x1,		PC0xa60
PC0x490:	sltu 	x4,		x4,		x2
PC0x494:	sh   	x3,				90(x31)
PC0x498:	lb   	x2,				9(x31)
PC0x49c:	sb   	x3,				42(x31)
PC0x4a0:	jal  	x1,				PC0xbf0
PC0x4a4:	lhu  	x4,				-16(x31)
PC0x4a8:	mul  	x3,		x4,		x0
PC0x4ac:	sh   	x1,				22(x31)
PC0x4b0:	mulh 	x4,		x2,		x4
PC0x4b4:	slt  	x3,		x1,		x4
PC0x4b8:	sh   	x2,				66(x31)
PC0x4bc:	lh   	x2,				2(x31)
PC0x4c0:	sh   	x2,				18(x31)
PC0x4c4:	sw   	x1,				76(x31)
PC0x4c8:	sw   	x1,				40(x31)
PC0x4cc:	bge  	x3,		x4,		PC0x8c4
PC0x4d0:	sb   	x2,				22(x31)
PC0x4d4:	sb   	x0,				57(x31)
PC0x4d8:	sw   	x0,				-72(x31)
PC0x4dc:	sub  	x2,		x1,		x1
PC0x4e0:	sb   	x3,				40(x31)
PC0x4e4:	mulh 	x1,		x3,		x3
PC0x4e8:	andi 	x1,		x1,		1324
PC0x4ec:	lhu  	x4,				48(x31)
PC0x4f0:	sh   	x0,				76(x31)
PC0x4f4:	beq  	x3,		x1,		PC0x218
PC0x4f8:	bge  	x0,		x4,		PC0xa24
PC0x4fc:	srl  	x2,		x3,		x0
PC0x500:	lw   	x2,				16(x31)
PC0x504:	bne  	x3,		x1,		PC0x938
PC0x508:	bgeu 	x3,		x1,		PC0x2d4
PC0x50c:	bgeu 	x1,		x0,		PC0xbb4
PC0x510:	lhu  	x2,				56(x31)
PC0x514:	sub  	x1,		x2,		x1
PC0x518:	blt  	x4,		x0,		PC0x480
PC0x51c:	bgeu 	x4,		x3,		PC0xb14
PC0x520:	bgeu 	x4,		x0,		PC0x59c
PC0x524:	sw   	x1,				92(x31)
PC0x528:	andi 	x3,		x2,		1692
PC0x52c:	lhu  	x2,				-10(x31)
PC0x530:	bltu 	x1,		x4,		PC0xf4
PC0x534:	lbu  	x3,				-76(x31)
PC0x538:	beq  	x1,		x2,		PC0xb78
PC0x53c:	sh   	x2,				-24(x31)
PC0x540:	lbu  	x2,				41(x31)
PC0x544:	sub  	x4,		x3,		x0
PC0x548:	beq  	x4,		x0,		PC0xae8
PC0x54c:	sh   	x3,				-82(x31)
PC0x550:	sh   	x2,				-74(x31)
PC0x554:	beq  	x4,		x1,		PC0x45c
PC0x558:	bne  	x2,		x4,		PC0xb6c
PC0x55c:	lh   	x1,				78(x31)
PC0x560:	bne  	x4,		x3,		PC0x61c
PC0x564:	blt  	x4,		x2,		PC0x824
PC0x568:	lh   	x2,				-66(x31)
PC0x56c:	bgeu 	x3,		x1,		PC0x49c
PC0x570:	bge  	x1,		x2,		PC0xcb8
PC0x574:	lh   	x1,				-74(x31)
PC0x578:	sb   	x3,				51(x31)
PC0x57c:	bge  	x2,		x0,		PC0x91c
PC0x580:	sltiu	x1,		x2,		65
PC0x584:	sh   	x1,				-96(x31)
PC0x588:	addi 	x1,		x0,		2040
PC0x58c:	sb   	x4,				36(x31)
PC0x590:	and  	x3,		x3,		x0
PC0x594:	ori  	x3,		x3,		1539
PC0x598:	and  	x2,		x3,		x3
PC0x59c:	blt  	x4,		x1,		PC0xbec
PC0x5a0:	blt  	x2,		x4,		PC0x99c
PC0x5a4:	bne  	x3,		x0,		PC0x878
PC0x5a8:	sh   	x2,				-26(x31)
PC0x5ac:	beq  	x2,		x0,		PC0x640
PC0x5b0:	sh   	x4,				-18(x31)
PC0x5b4:	blt  	x4,		x0,		PC0xafc
PC0x5b8:	lb   	x1,				-69(x31)
PC0x5bc:	srl  	x3,		x4,		x3
PC0x5c0:	lhu  	x2,				4(x31)
PC0x5c4:	lb   	x4,				20(x31)
PC0x5c8:	lbu  	x4,				-82(x31)
PC0x5cc:	sra  	x4,		x4,		x4
PC0x5d0:	blt  	x2,		x3,		PC0x338
PC0x5d4:	blt  	x3,		x2,		PC0x554
PC0x5d8:	lb   	x4,				-62(x31)
PC0x5dc:	lhu  	x1,				-92(x31)
PC0x5e0:	jal  	x3,				PC0x928
PC0x5e4:	bne  	x4,		x0,		PC0x104
PC0x5e8:	sub  	x1,		x1,		x2
PC0x5ec:	bne  	x2,		x4,		PC0x7dc
PC0x5f0:	beq  	x0,		x2,		PC0xbc
PC0x5f4:	bne  	x2,		x1,		PC0x614
PC0x5f8:	bgeu 	x1,		x4,		PC0x64c
PC0x5fc:	lb   	x4,				34(x31)
PC0x600:	lw   	x4,				-84(x31)
PC0x604:	blt  	x1,		x4,		PC0x268
PC0x608:	sw   	x2,				8(x31)
PC0x60c:	blt  	x0,		x2,		PC0x664
PC0x610:	jal  	x4,				PC0xaa4
PC0x614:	lhu  	x3,				48(x31)
PC0x618:	addi 	x1,		x2,		1175
PC0x61c:	lbu  	x4,				-68(x31)
PC0x620:	bne  	x3,		x1,		PC0xaf8
PC0x624:	sb   	x0,				-40(x31)
PC0x628:	sw   	x2,				-64(x31)
PC0x62c:	bne  	x4,		x3,		PC0x670
PC0x630:	sra  	x2,		x2,		x1
PC0x634:	srai 	x1,		x0,		6
PC0x638:	blt  	x4,		x2,		PC0x98c
PC0x63c:	sra  	x4,		x3,		x1
PC0x640:	bge  	x0,		x3,		PC0xaac
PC0x644:	blt  	x0,		x4,		PC0x964
PC0x648:	addi 	x2,		x0,		-603
PC0x64c:	sh   	x0,				10(x31)
PC0x650:	jal  	x2,				PC0x4b8
PC0x654:	sh   	x0,				58(x31)
PC0x658:	lh   	x4,				94(x31)
PC0x65c:	sll  	x1,		x0,		x4
PC0x660:	or   	x2,		x2,		x3
PC0x664:	bltu 	x2,		x3,		PC0x614
PC0x668:	bne  	x1,		x2,		PC0xc6c
PC0x66c:	mulhsu	x1,		x4,		x4
PC0x670:	jal  	x4,				PC0x84c
PC0x674:	sw   	x2,				-68(x31)
PC0x678:	bltu 	x3,		x1,		PC0xce4
PC0x67c:	jal  	x1,				PC0xcac
PC0x680:	beq  	x2,		x1,		PC0x75c
PC0x684:	sb   	x3,				89(x31)
PC0x688:	sltu 	x2,		x1,		x3
PC0x68c:	bge  	x1,		x4,		PC0xb8c
PC0x690:	xori 	x3,		x4,		393
PC0x694:	lh   	x3,				14(x31)
PC0x698:	lb   	x3,				-51(x31)
PC0x69c:	sw   	x0,				-88(x31)
PC0x6a0:	bge  	x4,		x1,		PC0xb4c
PC0x6a4:	blt  	x1,		x0,		PC0xa10
PC0x6a8:	sub  	x3,		x3,		x4
PC0x6ac:	lhu  	x2,				-8(x31)
PC0x6b0:	sw   	x4,				-4(x31)
PC0x6b4:	bgeu 	x2,		x3,		PC0x218
PC0x6b8:	sb   	x1,				16(x31)
PC0x6bc:	lh   	x4,				36(x31)
PC0x6c0:	sb   	x1,				-86(x31)
PC0x6c4:	sb   	x4,				89(x31)
PC0x6c8:	sb   	x4,				14(x31)
PC0x6cc:	xori 	x1,		x2,		-1237
PC0x6d0:	sw   	x1,				-52(x31)
PC0x6d4:	bgeu 	x1,		x4,		PC0xad0
PC0x6d8:	or   	x1,		x4,		x0
PC0x6dc:	lw   	x3,				12(x31)
PC0x6e0:	sll  	x4,		x2,		x3
PC0x6e4:	addi 	x3,		x4,		358
PC0x6e8:	sll  	x1,		x0,		x0
PC0x6ec:	bltu 	x0,		x2,		PC0x630
PC0x6f0:	mul  	x4,		x2,		x4
PC0x6f4:	mulhu	x3,		x1,		x2
PC0x6f8:	ori  	x3,		x4,		553
PC0x6fc:	lbu  	x4,				67(x31)
PC0x700:	lw   	x2,				-76(x31)
PC0x704:	bge  	x1,		x2,		PC0x454
PC0x708:	lhu  	x3,				-74(x31)
PC0x70c:	sub  	x1,		x4,		x1
PC0x710:	sw   	x2,				12(x31)
PC0x714:	beq  	x1,		x0,		PC0xbd0
PC0x718:	lhu  	x3,				68(x31)
PC0x71c:	blt  	x0,		x1,		PC0x9d8
PC0x720:	bltu 	x0,		x1,		PC0xa58
PC0x724:	mul  	x1,		x0,		x4
PC0x728:	bltu 	x0,		x3,		PC0xc74
PC0x72c:	lh   	x2,				-100(x31)
PC0x730:	bltu 	x1,		x2,		PC0x3fc
PC0x734:	addi 	x2,		x1,		1753
PC0x738:	sh   	x2,				92(x31)
PC0x73c:	bltu 	x4,		x2,		PC0xce0
PC0x740:	lb   	x2,				-51(x31)
PC0x744:	lb   	x2,				-4(x31)
PC0x748:	lh   	x3,				2(x31)
PC0x74c:	lbu  	x4,				-72(x31)
PC0x750:	sub  	x2,		x0,		x2
PC0x754:	sw   	x3,				40(x31)
PC0x758:	jal  	x1,				PC0x9dc
PC0x75c:	slt  	x3,		x2,		x3
PC0x760:	bltu 	x2,		x3,		PC0xb28
PC0x764:	lw   	x3,				-88(x31)
PC0x768:	lh   	x4,				-70(x31)
PC0x76c:	add  	x4,		x4,		x4
PC0x770:	lbu  	x4,				74(x31)
PC0x774:	beq  	x1,		x4,		PC0xc14
PC0x778:	lhu  	x3,				-84(x31)
PC0x77c:	bltu 	x2,		x3,		PC0x2c0
PC0x780:	sh   	x0,				-80(x31)
PC0x784:	addi 	x3,		x4,		2025
PC0x788:	bge  	x4,		x2,		PC0x88c
PC0x78c:	lhu  	x2,				50(x31)
PC0x790:	beq  	x4,		x2,		PC0x588
PC0x794:	sub  	x3,		x0,		x1
PC0x798:	beq  	x3,		x0,		PC0xae4
PC0x79c:	beq  	x3,		x1,		PC0x524
PC0x7a0:	sw   	x3,				-76(x31)
PC0x7a4:	jal  	x1,				PC0x920
PC0x7a8:	bltu 	x2,		x3,		PC0x964
PC0x7ac:	srli 	x2,		x0,		21
PC0x7b0:	blt  	x4,		x3,		PC0x29c
PC0x7b4:	sw   	x4,				-8(x31)
PC0x7b8:	sw   	x3,				32(x31)
PC0x7bc:	bge  	x1,		x4,		PC0xcb8
PC0x7c0:	bne  	x3,		x4,		PC0x25c
PC0x7c4:	lh   	x1,				-88(x31)
PC0x7c8:	sra  	x2,		x2,		x1
PC0x7cc:	sra  	x2,		x3,		x2
PC0x7d0:	lhu  	x1,				22(x31)
PC0x7d4:	lbu  	x1,				38(x31)
PC0x7d8:	bne  	x1,		x3,		PC0xbe8
PC0x7dc:	bgeu 	x4,		x0,		PC0xb38
PC0x7e0:	bge  	x4,		x0,		PC0x694
PC0x7e4:	srai 	x4,		x1,		4
PC0x7e8:	bgeu 	x3,		x1,		PC0x1f4
PC0x7ec:	sh   	x1,				-30(x31)
PC0x7f0:	ori  	x4,		x0,		582
PC0x7f4:	ori  	x3,		x4,		-1401
PC0x7f8:	lw   	x4,				-76(x31)
PC0x7fc:	lhu  	x3,				-10(x31)
PC0x800:	add  	x2,		x2,		x4
PC0x804:	add  	x2,		x0,		x4
PC0x808:	bne  	x4,		x0,		PC0x224
PC0x80c:	sb   	x1,				-61(x31)
PC0x810:	lhu  	x1,				92(x31)
PC0x814:	sh   	x1,				-46(x31)
PC0x818:	lw   	x1,				20(x31)
PC0x81c:	sub  	x3,		x4,		x4
PC0x820:	sh   	x3,				82(x31)
PC0x824:	sw   	x0,				-64(x31)
PC0x828:	sb   	x3,				-66(x31)
PC0x82c:	bne  	x0,		x4,		PC0x77c
PC0x830:	sw   	x2,				48(x31)
PC0x834:	bgeu 	x3,		x0,		PC0x9f8
PC0x838:	bltu 	x1,		x2,		PC0xcfc
PC0x83c:	sb   	x4,				71(x31)
PC0x840:	sb   	x2,				73(x31)
PC0x844:	blt  	x2,		x3,		PC0x390
PC0x848:	slli 	x3,		x3,		23
PC0x84c:	jal  	x1,				PC0x8d4
PC0x850:	jal  	x1,				PC0x2a4
PC0x854:	bgeu 	x1,		x2,		PC0x3e8
PC0x858:	bne  	x2,		x0,		PC0x888
PC0x85c:	bltu 	x2,		x3,		PC0x98
PC0x860:	blt  	x3,		x2,		PC0xa8c
PC0x864:	bltu 	x1,		x0,		PC0x770
PC0x868:	add  	x3,		x3,		x3
PC0x86c:	bltu 	x0,		x3,		PC0xad8
PC0x870:	beq  	x0,		x4,		PC0x708
PC0x874:	blt  	x4,		x0,		PC0x1b0
PC0x878:	lb   	x4,				-99(x31)
PC0x87c:	lhu  	x1,				-40(x31)
PC0x880:	bge  	x3,		x1,		PC0xc78
PC0x884:	lbu  	x2,				6(x31)
PC0x888:	sh   	x2,				90(x31)
PC0x88c:	bltu 	x4,		x1,		PC0x428
PC0x890:	sw   	x0,				-92(x31)
PC0x894:	sh   	x1,				42(x31)
PC0x898:	lhu  	x1,				16(x31)
PC0x89c:	sltu 	x4,		x0,		x3
PC0x8a0:	sb   	x2,				79(x31)
PC0x8a4:	lhu  	x4,				90(x31)
PC0x8a8:	xori 	x3,		x1,		1466
PC0x8ac:	bge  	x3,		x2,		PC0xcb0
PC0x8b0:	lbu  	x2,				69(x31)
PC0x8b4:	sh   	x1,				-28(x31)
PC0x8b8:	beq  	x4,		x1,		PC0x8c4
PC0x8bc:	bne  	x4,		x0,		PC0x2ec
PC0x8c0:	lw   	x2,				-8(x31)
PC0x8c4:	lb   	x4,				77(x31)
PC0x8c8:	bne  	x1,		x4,		PC0x140
PC0x8cc:	sb   	x1,				15(x31)
PC0x8d0:	sw   	x1,				-100(x31)
PC0x8d4:	lbu  	x2,				-9(x31)
PC0x8d8:	bgeu 	x3,		x0,		PC0x4c8
PC0x8dc:	lhu  	x3,				82(x31)
PC0x8e0:	bne  	x2,		x0,		PC0x9c4
PC0x8e4:	lhu  	x3,				30(x31)
PC0x8e8:	lhu  	x2,				18(x31)
PC0x8ec:	lbu  	x3,				-76(x31)
PC0x8f0:	lh   	x3,				-46(x31)
PC0x8f4:	slli 	x2,		x3,		15
PC0x8f8:	mulhu	x1,		x3,		x0
PC0x8fc:	beq  	x1,		x4,		PC0x3d8
PC0x900:	lhu  	x1,				66(x31)
PC0x904:	srli 	x4,		x0,		25
PC0x908:	lbu  	x3,				-92(x31)
PC0x90c:	lb   	x2,				89(x31)
PC0x910:	bne  	x2,		x0,		PC0x764
PC0x914:	add  	x3,		x3,		x1
PC0x918:	mulh 	x3,		x2,		x3
PC0x91c:	slli 	x1,		x4,		6
PC0x920:	lh   	x4,				-58(x31)
PC0x924:	sh   	x3,				88(x31)
PC0x928:	bge  	x3,		x0,		PC0x920
PC0x92c:	or   	x2,		x3,		x3
PC0x930:	srl  	x3,		x0,		x1
PC0x934:	lh   	x2,				-84(x31)
PC0x938:	sra  	x2,		x2,		x0
PC0x93c:	bne  	x1,		x4,		PC0xac4
PC0x940:	bne  	x1,		x4,		PC0x9e8
PC0x944:	bne  	x4,		x0,		PC0xa94
PC0x948:	addi 	x2,		x4,		68
PC0x94c:	blt  	x3,		x2,		PC0x930
PC0x950:	bne  	x4,		x2,		PC0x588
PC0x954:	lbu  	x1,				-82(x31)
PC0x958:	lh   	x4,				-90(x31)
PC0x95c:	lbu  	x4,				2(x31)
PC0x960:	ori  	x2,		x3,		669
PC0x964:	blt  	x2,		x1,		PC0x8e8
PC0x968:	sw   	x4,				-16(x31)
PC0x96c:	andi 	x4,		x4,		-1084
PC0x970:	mulhsu	x4,		x4,		x1
PC0x974:	sub  	x1,		x4,		x0
PC0x978:	lbu  	x2,				-23(x31)
PC0x97c:	lhu  	x3,				-50(x31)
PC0x980:	mul  	x4,		x2,		x1
PC0x984:	sh   	x1,				-82(x31)
PC0x988:	beq  	x0,		x1,		PC0xaf4
PC0x98c:	sb   	x2,				43(x31)
PC0x990:	lh   	x3,				-88(x31)
PC0x994:	jal  	x2,				PC0xac0
PC0x998:	jal  	x3,				PC0xb44
PC0x99c:	bltu 	x4,		x3,		PC0xd8
PC0x9a0:	sh   	x0,				-98(x31)
PC0x9a4:	lh   	x2,				8(x31)
PC0x9a8:	lh   	x3,				92(x31)
PC0x9ac:	jal  	x4,				PC0x3b0
PC0x9b0:	sll  	x2,		x1,		x2
PC0x9b4:	srli 	x1,		x1,		8
PC0x9b8:	bltu 	x4,		x0,		PC0x1c0
PC0x9bc:	sb   	x0,				-95(x31)
PC0x9c0:	lbu  	x1,				42(x31)
PC0x9c4:	add  	x3,		x1,		x2
PC0x9c8:	sw   	x0,				-24(x31)
PC0x9cc:	sh   	x0,				-100(x31)
PC0x9d0:	sh   	x3,				-62(x31)
PC0x9d4:	sb   	x4,				-58(x31)
PC0x9d8:	lhu  	x4,				58(x31)
PC0x9dc:	add  	x4,		x0,		x2
PC0x9e0:	bltu 	x4,		x2,		PC0x8f8
PC0x9e4:	mulhu	x4,		x2,		x2
PC0x9e8:	sh   	x3,				60(x31)
PC0x9ec:	nop  
PC0x9f0:	bgeu 	x4,		x1,		PC0x16c
PC0x9f4:	sw   	x3,				-40(x31)
PC0x9f8:	bne  	x2,		x1,		PC0x880
PC0x9fc:	mulhu	x1,		x4,		x3
PC0xa00:	lh   	x3,				-18(x31)
PC0xa04:	sltiu	x3,		x3,		-1786
PC0xa08:	slli 	x2,		x1,		16
PC0xa0c:	sh   	x0,				-88(x31)
PC0xa10:	xori 	x1,		x4,		316
PC0xa14:	bltu 	x4,		x1,		PC0xa40
PC0xa18:	sh   	x0,				10(x31)
PC0xa1c:	beq  	x2,		x1,		PC0x170
PC0xa20:	jal  	x2,				PC0x808
PC0xa24:	lh   	x4,				-96(x31)
PC0xa28:	ori  	x1,		x4,		-1274
PC0xa2c:	beq  	x4,		x0,		PC0x504
PC0xa30:	andi 	x4,		x0,		-750
PC0xa34:	or   	x1,		x3,		x1
PC0xa38:	sb   	x1,				4(x31)
PC0xa3c:	sb   	x4,				18(x31)
PC0xa40:	bne  	x2,		x0,		PC0x8e0
PC0xa44:	lbu  	x2,				-16(x31)
PC0xa48:	lw   	x1,				80(x31)
PC0xa4c:	blt  	x2,		x4,		PC0xc18
PC0xa50:	jal  	x3,				PC0xb48
PC0xa54:	bge  	x0,		x3,		PC0x58c
PC0xa58:	sw   	x3,				52(x31)
PC0xa5c:	lbu  	x4,				16(x31)
PC0xa60:	blt  	x3,		x1,		PC0x978
PC0xa64:	sltu 	x2,		x1,		x0
PC0xa68:	lb   	x2,				-9(x31)
PC0xa6c:	bgeu 	x4,		x0,		PC0x114
PC0xa70:	add  	x4,		x1,		x2
PC0xa74:	lhu  	x4,				-76(x31)
PC0xa78:	sw   	x4,				28(x31)
PC0xa7c:	blt  	x3,		x4,		PC0xa80
PC0xa80:	sb   	x4,				19(x31)
PC0xa84:	xor  	x4,		x3,		x0
PC0xa88:	sb   	x1,				80(x31)
PC0xa8c:	lbu  	x2,				-58(x31)
PC0xa90:	sw   	x4,				-32(x31)
PC0xa94:	bltu 	x3,		x0,		PC0x28c
PC0xa98:	lb   	x4,				-10(x31)
PC0xa9c:	beq  	x3,		x4,		PC0x1a0
PC0xaa0:	mulhsu	x2,		x2,		x2
PC0xaa4:	jal  	x1,				PC0x20c
PC0xaa8:	bltu 	x4,		x2,		PC0x750
PC0xaac:	beq  	x3,		x1,		PC0xf4
PC0xab0:	sltiu	x2,		x1,		-10
PC0xab4:	ori  	x2,		x0,		-1765
PC0xab8:	bgeu 	x1,		x2,		PC0xb0
PC0xabc:	ori  	x2,		x1,		-878
PC0xac0:	bgeu 	x4,		x0,		PC0x260
PC0xac4:	lb   	x3,				-2(x31)
PC0xac8:	bgeu 	x3,		x2,		PC0xc5c
PC0xacc:	xor  	x4,		x2,		x3
PC0xad0:	sh   	x4,				62(x31)
PC0xad4:	and  	x1,		x1,		x1
PC0xad8:	bne  	x3,		x2,		PC0xf4
PC0xadc:	mulh 	x1,		x4,		x2
PC0xae0:	bltu 	x1,		x3,		PC0xb90
PC0xae4:	lhu  	x1,				-74(x31)
PC0xae8:	sll  	x1,		x4,		x2
PC0xaec:	bltu 	x0,		x4,		PC0x7d0
PC0xaf0:	sh   	x4,				28(x31)
PC0xaf4:	sw   	x0,				96(x31)
PC0xaf8:	lbu  	x2,				13(x31)
PC0xafc:	lb   	x2,				-82(x31)
PC0xb00:	xori 	x3,		x1,		-712
PC0xb04:	sb   	x4,				-25(x31)
PC0xb08:	lhu  	x4,				-64(x31)
PC0xb0c:	jal  	x2,				PC0x974
PC0xb10:	lhu  	x3,				-82(x31)
PC0xb14:	srl  	x4,		x3,		x3
PC0xb18:	blt  	x4,		x1,		PC0x430
PC0xb1c:	slli 	x3,		x2,		23
PC0xb20:	lh   	x4,				8(x31)
PC0xb24:	blt  	x0,		x2,		PC0xa18
PC0xb28:	sh   	x4,				46(x31)
PC0xb2c:	jal  	x2,				PC0x4e0
PC0xb30:	bne  	x3,		x4,		PC0x600
PC0xb34:	jal  	x2,				PC0x30c
PC0xb38:	sh   	x3,				-8(x31)
PC0xb3c:	sub  	x2,		x2,		x4
PC0xb40:	mul  	x2,		x0,		x2
PC0xb44:	sh   	x0,				40(x31)
PC0xb48:	lbu  	x4,				-88(x31)
PC0xb4c:	lbu  	x3,				-65(x31)
PC0xb50:	lh   	x4,				78(x31)
PC0xb54:	sub  	x1,		x4,		x4
PC0xb58:	lb   	x2,				52(x31)
PC0xb5c:	beq  	x2,		x4,		PC0xe8
PC0xb60:	and  	x1,		x2,		x4
PC0xb64:	jal  	x1,				PC0xadc
PC0xb68:	add  	x3,		x0,		x0
PC0xb6c:	beq  	x4,		x3,		PC0x424
PC0xb70:	sltiu	x3,		x2,		-1182
PC0xb74:	slti 	x3,		x0,		1330
PC0xb78:	sub  	x3,		x3,		x1
PC0xb7c:	sb   	x2,				91(x31)
PC0xb80:	bne  	x4,		x1,		PC0x868
PC0xb84:	lbu  	x1,				101(x31)
PC0xb88:	bge  	x2,		x4,		PC0xb44
PC0xb8c:	sw   	x3,				76(x31)
PC0xb90:	jal  	x3,				PC0xa0c
PC0xb94:	jal  	x4,				PC0x89c
PC0xb98:	lbu  	x2,				-23(x31)
PC0xb9c:	lhu  	x2,				-8(x31)
PC0xba0:	beq  	x0,		x1,		PC0x1a0
PC0xba4:	srli 	x2,		x0,		4
PC0xba8:	srli 	x3,		x1,		31
PC0xbac:	sb   	x4,				-21(x31)
PC0xbb0:	add  	x2,		x2,		x1
PC0xbb4:	lhu  	x4,				-72(x31)
PC0xbb8:	bge  	x3,		x0,		PC0xb94
PC0xbbc:	bge  	x1,		x0,		PC0xc8
PC0xbc0:	lw   	x1,				52(x31)
PC0xbc4:	lbu  	x4,				3(x31)
PC0xbc8:	bgeu 	x2,		x0,		PC0xb50
PC0xbcc:	slt  	x4,		x0,		x0
PC0xbd0:	sb   	x4,				49(x31)
PC0xbd4:	jal  	x2,				PC0xa28
PC0xbd8:	sb   	x1,				-61(x31)
PC0xbdc:	jal  	x3,				PC0xc84
PC0xbe0:	lhu  	x1,				-26(x31)
PC0xbe4:	xori 	x2,		x0,		-1595
PC0xbe8:	lb   	x2,				-97(x31)
PC0xbec:	sb   	x2,				-24(x31)
PC0xbf0:	jal  	x2,				PC0x72c
PC0xbf4:	bne  	x4,		x2,		PC0x200
PC0xbf8:	bge  	x3,		x4,		PC0x1f4
PC0xbfc:	bltu 	x0,		x4,		PC0xcd0
PC0xc00:	sra  	x2,		x2,		x1
PC0xc04:	lw   	x1,				-88(x31)
PC0xc08:	bgeu 	x0,		x4,		PC0x890
PC0xc0c:	addi 	x4,		x4,		1297
PC0xc10:	lbu  	x1,				2(x31)
PC0xc14:	sll  	x2,		x3,		x4
PC0xc18:	lw   	x3,				20(x31)
PC0xc1c:	mulh 	x3,		x1,		x1
PC0xc20:	andi 	x2,		x4,		-1249
PC0xc24:	mulhu	x2,		x3,		x4
PC0xc28:	bne  	x2,		x4,		PC0x2e8
PC0xc2c:	blt  	x1,		x4,		PC0x96c
PC0xc30:	sw   	x2,				-48(x31)
PC0xc34:	mulhsu	x4,		x1,		x4
PC0xc38:	beq  	x3,		x2,		PC0x6b8
PC0xc3c:	lb   	x3,				-13(x31)
PC0xc40:	sh   	x1,				88(x31)
PC0xc44:	lhu  	x4,				-98(x31)
PC0xc48:	jal  	x1,				PC0x578
PC0xc4c:	bge  	x1,		x2,		PC0x108
PC0xc50:	lhu  	x3,				76(x31)
PC0xc54:	bne  	x4,		x0,		PC0x8ac
PC0xc58:	ori  	x4,		x0,		1666
PC0xc5c:	lh   	x2,				-4(x31)
PC0xc60:	bltu 	x2,		x0,		PC0x3a4
PC0xc64:	blt  	x0,		x2,		PC0x38c
PC0xc68:	bne  	x1,		x3,		PC0x3bc
PC0xc6c:	lb   	x4,				-87(x31)
PC0xc70:	blt  	x4,		x2,		PC0x4ec
PC0xc74:	lhu  	x2,				22(x31)
PC0xc78:	sb   	x1,				0(x31)
PC0xc7c:	bltu 	x0,		x3,		PC0x92c
PC0xc80:	jal  	x4,				PC0x5c4
PC0xc84:	blt  	x1,		x2,		PC0xcd0
PC0xc88:	bltu 	x2,		x4,		PC0x31c
PC0xc8c:	jal  	x4,				PC0x4ec
PC0xc90:	addi 	x1,		x3,		1954
PC0xc94:	lhu  	x2,				-84(x31)
PC0xc98:	beq  	x2,		x0,		PC0x304
PC0xc9c:	xor  	x3,		x0,		x0
PC0xca0:	add  	x4,		x4,		x4
PC0xca4:	bgeu 	x2,		x3,		PC0x934
PC0xca8:	blt  	x3,		x4,		PC0xc0c
PC0xcac:	andi 	x1,		x0,		-1355
PC0xcb0:	or   	x4,		x4,		x1
PC0xcb4:	sub  	x3,		x0,		x0
PC0xcb8:	blt  	x0,		x3,		PC0x4fc
PC0xcbc:	bgeu 	x4,		x1,		PC0x5c8
PC0xcc0:	sub  	x1,		x3,		x2
PC0xcc4:	sll  	x1,		x3,		x3
PC0xcc8:	srai 	x3,		x1,		3
PC0xccc:	bltu 	x0,		x1,		PC0x964
PC0xcd0:	lw   	x4,				48(x31)
PC0xcd4:	lh   	x3,				-62(x31)
PC0xcd8:	sh   	x2,				-84(x31)
PC0xcdc:	andi 	x1,		x3,		774
PC0xce0:	mulhsu	x2,		x4,		x3
PC0xce4:	lw   	x2,				4(x31)
PC0xce8:	nop  
PC0xcec:	bge  	x2,		x4,		PC0x940
PC0xcf0:	and  	x4,		x0,		x1
PC0xcf4:	sw   	x3,				92(x31)
PC0xcf8:	beq  	x4,		x2,		PC0x1a8
PC0xcfc:	sh   	x1,				48(x31)
PC0xd00:	sra  	x4,		x1,		x1
PC0xd04:	sub  	x1,		x0,		x3
wfi