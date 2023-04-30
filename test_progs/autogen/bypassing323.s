addi 	x0,		x0,		900
addi 	x1,		x0,		786
addi 	x2,		x0,		-227
addi 	x3,		x0,		-1197
addi 	x4,		x0,		1939
addi 	x5,		x0,		-806
addi 	x6,		x0,		-568
addi 	x7,		x0,		1870
addi 	x8,		x0,		167
addi 	x9,		x0,		-1966
addi 	x10,	x0,		-1352
addi 	x11,	x0,		-1182
addi 	x12,	x0,		-250
addi 	x13,	x0,		30
addi 	x14,	x0,		-1415
addi 	x15,	x0,		-1300
addi 	x16,	x0,		-1618
addi 	x17,	x0,		1904
addi 	x18,	x0,		-1083
addi 	x19,	x0,		440
addi 	x20,	x0,		1098
addi 	x21,	x0,		-1086
addi 	x22,	x0,		-301
addi 	x23,	x0,		-1014
addi 	x24,	x0,		213
addi 	x25,	x0,		-1743
addi 	x26,	x0,		-509
addi 	x27,	x0,		-1378
addi 	x28,	x0,		1485
addi 	x29,	x0,		-1135
addi 	x30,	x0,		-1921
addi 	x31,	x0,		-1672
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				-4(x31)
PC0x8c:	sb   	x0,				4(x31)
PC0x90:	bge  	x3,		x2,		PC0xac8
PC0x94:	slli 	x4,		x0,		2
PC0x98:	sh   	x1,				-18(x31)
PC0x9c:	lh   	x1,				-18(x31)
PC0xa0:	sh   	x3,				-28(x31)
PC0xa4:	sh   	x0,				-92(x31)
PC0xa8:	bge  	x1,		x3,		PC0x98
PC0xac:	addi 	x4,		x0,		-1824
PC0xb0:	add  	x2,		x2,		x3
PC0xb4:	lb   	x3,				-27(x31)
PC0xb8:	beq  	x2,		x3,		PC0xb20
PC0xbc:	ori  	x3,		x1,		-1595
PC0xc0:	beq  	x2,		x3,		PC0x140
PC0xc4:	bge  	x0,		x3,		PC0x37c
PC0xc8:	sltu 	x1,		x0,		x3
PC0xcc:	beq  	x2,		x1,		PC0x9a4
PC0xd0:	lbu  	x2,				-28(x31)
PC0xd4:	sh   	x0,				34(x31)
PC0xd8:	sll  	x4,		x4,		x1
PC0xdc:	beq  	x4,		x0,		PC0x47c
PC0xe0:	addi 	x4,		x4,		-1730
PC0xe4:	sll  	x3,		x0,		x3
PC0xe8:	addi 	x2,		x4,		1437
PC0xec:	beq  	x0,		x3,		PC0x6e8
PC0xf0:	sra  	x4,		x4,		x0
PC0xf4:	sra  	x2,		x2,		x1
PC0xf8:	sw   	x3,				0(x31)
PC0xfc:	lb   	x3,				35(x31)
PC0x100:	slt  	x1,		x1,		x1
PC0x104:	sll  	x2,		x3,		x1
PC0x108:	sb   	x4,				-75(x31)
PC0x10c:	sw   	x0,				-100(x31)
PC0x110:	sb   	x1,				41(x31)
PC0x114:	sra  	x4,		x0,		x3
PC0x118:	lh   	x2,				0(x31)
PC0x11c:	bgeu 	x2,		x1,		PC0x78c
PC0x120:	bltu 	x4,		x2,		PC0xbb4
PC0x124:	ori  	x3,		x1,		493
PC0x128:	lb   	x3,				-92(x31)
PC0x12c:	lhu  	x2,				-98(x31)
PC0x130:	blt  	x3,		x2,		PC0xa38
PC0x134:	bne  	x0,		x4,		PC0x4c4
PC0x138:	lw   	x2,				0(x31)
PC0x13c:	lb   	x3,				3(x31)
PC0x140:	mulh 	x4,		x4,		x1
PC0x144:	bltu 	x1,		x3,		PC0xa2c
PC0x148:	sh   	x0,				10(x31)
PC0x14c:	or   	x2,		x2,		x3
PC0x150:	sub  	x1,		x2,		x3
PC0x154:	sh   	x4,				-78(x31)
PC0x158:	mul  	x4,		x3,		x0
PC0x15c:	jal  	x4,				PC0x1c4
PC0x160:	lbu  	x4,				0(x31)
PC0x164:	lbu  	x2,				-18(x31)
PC0x168:	bne  	x2,		x0,		PC0x25c
PC0x16c:	bge  	x2,		x1,		PC0x694
PC0x170:	sh   	x1,				-52(x31)
PC0x174:	lbu  	x2,				-97(x31)
PC0x178:	bltu 	x0,		x1,		PC0x4ac
PC0x17c:	sh   	x0,				-72(x31)
PC0x180:	bge  	x0,		x1,		PC0xc1c
PC0x184:	sw   	x3,				16(x31)
PC0x188:	lb   	x3,				-18(x31)
PC0x18c:	sh   	x1,				60(x31)
PC0x190:	slti 	x2,		x3,		-1734
PC0x194:	sh   	x3,				-12(x31)
PC0x198:	lh   	x4,				2(x31)
PC0x19c:	srli 	x4,		x4,		8
PC0x1a0:	blt  	x3,		x2,		PC0x184
PC0x1a4:	lbu  	x3,				-77(x31)
PC0x1a8:	xor  	x4,		x2,		x0
PC0x1ac:	bge  	x2,		x4,		PC0x678
PC0x1b0:	bne  	x2,		x1,		PC0x4f4
PC0x1b4:	lh   	x2,				18(x31)
PC0x1b8:	add  	x2,		x0,		x2
PC0x1bc:	bgeu 	x3,		x0,		PC0x3c4
PC0x1c0:	sh   	x4,				70(x31)
PC0x1c4:	blt  	x0,		x2,		PC0x7c8
PC0x1c8:	xori 	x1,		x2,		1665
PC0x1cc:	beq  	x2,		x3,		PC0x154
PC0x1d0:	lb   	x1,				-28(x31)
PC0x1d4:	bgeu 	x4,		x0,		PC0xb90
PC0x1d8:	srl  	x2,		x3,		x2
PC0x1dc:	bltu 	x2,		x1,		PC0x580
PC0x1e0:	blt  	x3,		x4,		PC0x744
PC0x1e4:	nop  
PC0x1e8:	andi 	x1,		x4,		-1149
PC0x1ec:	xori 	x1,		x2,		-1434
PC0x1f0:	or   	x4,		x3,		x2
PC0x1f4:	lbu  	x4,				3(x31)
PC0x1f8:	sw   	x2,				-52(x31)
PC0x1fc:	ori  	x4,		x0,		844
PC0x200:	beq  	x0,		x4,		PC0x920
PC0x204:	bne  	x4,		x1,		PC0x740
PC0x208:	beq  	x0,		x3,		PC0x490
PC0x20c:	bltu 	x3,		x0,		PC0xab4
PC0x210:	lhu  	x3,				70(x31)
PC0x214:	bne  	x3,		x1,		PC0x15c
PC0x218:	lw   	x1,				0(x31)
PC0x21c:	bgeu 	x2,		x1,		PC0x668
PC0x220:	sw   	x4,				-96(x31)
PC0x224:	lw   	x2,				16(x31)
PC0x228:	sll  	x2,		x4,		x4
PC0x22c:	jal  	x2,				PC0xf4
PC0x230:	lw   	x3,				-96(x31)
PC0x234:	addi 	x1,		x3,		-322
PC0x238:	lbu  	x2,				-77(x31)
PC0x23c:	sh   	x1,				-34(x31)
PC0x240:	lbu  	x2,				-77(x31)
PC0x244:	blt  	x1,		x2,		PC0x9e0
PC0x248:	bne  	x0,		x2,		PC0xcfc
PC0x24c:	srli 	x2,		x0,		28
PC0x250:	blt  	x2,		x0,		PC0x7d8
PC0x254:	lh   	x2,				-98(x31)
PC0x258:	bge  	x1,		x3,		PC0xc28
PC0x25c:	sb   	x2,				32(x31)
PC0x260:	lw   	x3,				-100(x31)
PC0x264:	bne  	x0,		x4,		PC0x528
PC0x268:	sltiu	x3,		x3,		1434
PC0x26c:	mulhsu	x4,		x3,		x1
PC0x270:	slt  	x1,		x0,		x4
PC0x274:	bltu 	x3,		x2,		PC0xac8
PC0x278:	bgeu 	x1,		x4,		PC0x26c
PC0x27c:	bne  	x4,		x0,		PC0x3a8
PC0x280:	sb   	x2,				97(x31)
PC0x284:	jal  	x4,				PC0x874
PC0x288:	bltu 	x2,		x4,		PC0xc20
PC0x28c:	mulhu	x1,		x2,		x1
PC0x290:	beq  	x3,		x4,		PC0x110
PC0x294:	slti 	x2,		x2,		489
PC0x298:	mulh 	x3,		x1,		x3
PC0x29c:	sll  	x1,		x2,		x1
PC0x2a0:	sub  	x4,		x3,		x0
PC0x2a4:	sh   	x1,				14(x31)
PC0x2a8:	bgeu 	x4,		x3,		PC0x9e8
PC0x2ac:	bltu 	x3,		x2,		PC0x224
PC0x2b0:	mulhsu	x4,		x3,		x4
PC0x2b4:	blt  	x2,		x3,		PC0xc4
PC0x2b8:	sll  	x1,		x0,		x2
PC0x2bc:	jal  	x2,				PC0xb90
PC0x2c0:	sb   	x1,				-31(x31)
PC0x2c4:	sh   	x4,				-8(x31)
PC0x2c8:	lw   	x3,				-36(x31)
PC0x2cc:	lw   	x2,				-100(x31)
PC0x2d0:	sb   	x2,				-1(x31)
PC0x2d4:	nop  
PC0x2d8:	sub  	x4,		x1,		x2
PC0x2dc:	lhu  	x3,				-100(x31)
PC0x2e0:	slli 	x3,		x3,		22
PC0x2e4:	bge  	x4,		x1,		PC0xab8
PC0x2e8:	bgeu 	x1,		x4,		PC0x348
PC0x2ec:	lbu  	x3,				-28(x31)
PC0x2f0:	bge  	x3,		x0,		PC0xc5c
PC0x2f4:	mulh 	x4,		x3,		x3
PC0x2f8:	sh   	x1,				24(x31)
PC0x2fc:	lb   	x1,				35(x31)
PC0x300:	mulh 	x3,		x1,		x3
PC0x304:	bgeu 	x2,		x1,		PC0x4b0
PC0x308:	lh   	x2,				-100(x31)
PC0x30c:	beq  	x3,		x1,		PC0x2d4
PC0x310:	lh   	x4,				-96(x31)
PC0x314:	srl  	x2,		x4,		x4
PC0x318:	bgeu 	x2,		x1,		PC0xadc
PC0x31c:	bltu 	x2,		x1,		PC0x1b8
PC0x320:	sw   	x4,				-92(x31)
PC0x324:	lhu  	x3,				10(x31)
PC0x328:	beq  	x3,		x2,		PC0x640
PC0x32c:	bne  	x4,		x1,		PC0x708
PC0x330:	sh   	x0,				-26(x31)
PC0x334:	jal  	x1,				PC0x5b4
PC0x338:	bltu 	x3,		x4,		PC0x52c
PC0x33c:	sh   	x3,				22(x31)
PC0x340:	lh   	x3,				-100(x31)
PC0x344:	bge  	x0,		x4,		PC0x604
PC0x348:	srai 	x2,		x3,		29
PC0x34c:	beq  	x1,		x2,		PC0x260
PC0x350:	and  	x3,		x4,		x3
PC0x354:	sb   	x4,				-54(x31)
PC0x358:	bltu 	x0,		x3,		PC0xb14
PC0x35c:	sb   	x2,				-83(x31)
PC0x360:	sltiu	x1,		x3,		313
PC0x364:	sh   	x1,				-82(x31)
PC0x368:	lw   	x3,				-56(x31)
PC0x36c:	mulhsu	x1,		x1,		x3
PC0x370:	lhu  	x3,				14(x31)
PC0x374:	add  	x4,		x4,		x4
PC0x378:	lh   	x3,				-50(x31)
PC0x37c:	blt  	x3,		x2,		PC0x900
PC0x380:	sw   	x2,				0(x31)
PC0x384:	lhu  	x2,				14(x31)
PC0x388:	blt  	x1,		x0,		PC0x1ac
PC0x38c:	blt  	x4,		x0,		PC0x8a4
PC0x390:	srl  	x2,		x3,		x2
PC0x394:	bne  	x3,		x0,		PC0x1a0
PC0x398:	lw   	x1,				-76(x31)
PC0x39c:	sb   	x0,				-44(x31)
PC0x3a0:	lw   	x2,				-28(x31)
PC0x3a4:	sw   	x3,				24(x31)
PC0x3a8:	sw   	x0,				84(x31)
PC0x3ac:	lh   	x4,				-84(x31)
PC0x3b0:	add  	x2,		x1,		x4
PC0x3b4:	bne  	x4,		x1,		PC0xbb0
PC0x3b8:	beq  	x3,		x4,		PC0xcb0
PC0x3bc:	sh   	x0,				32(x31)
PC0x3c0:	lhu  	x1,				-72(x31)
PC0x3c4:	xori 	x4,		x3,		-1065
PC0x3c8:	add  	x3,		x2,		x1
PC0x3cc:	bgeu 	x3,		x1,		PC0xbc0
PC0x3d0:	lh   	x2,				-28(x31)
PC0x3d4:	sh   	x1,				-18(x31)
PC0x3d8:	jal  	x4,				PC0x978
PC0x3dc:	andi 	x3,		x3,		-263
PC0x3e0:	bge  	x4,		x1,		PC0x3d0
PC0x3e4:	beq  	x3,		x4,		PC0x3ac
PC0x3e8:	lb   	x2,				-93(x31)
PC0x3ec:	sub  	x2,		x4,		x4
PC0x3f0:	jal  	x3,				PC0x278
PC0x3f4:	lh   	x1,				-2(x31)
PC0x3f8:	lbu  	x4,				0(x31)
PC0x3fc:	bgeu 	x1,		x3,		PC0xa84
PC0x400:	beq  	x1,		x2,		PC0x938
PC0x404:	nop  
PC0x408:	lhu  	x2,				22(x31)
PC0x40c:	blt  	x3,		x2,		PC0x1e0
PC0x410:	beq  	x0,		x3,		PC0x8c8
PC0x414:	slti 	x2,		x4,		694
PC0x418:	lbu  	x2,				15(x31)
PC0x41c:	lbu  	x3,				-27(x31)
PC0x420:	lh   	x3,				86(x31)
PC0x424:	sw   	x0,				-20(x31)
PC0x428:	mulh 	x2,		x3,		x3
PC0x42c:	beq  	x1,		x3,		PC0xb8
PC0x430:	beq  	x1,		x3,		PC0xc80
PC0x434:	bgeu 	x2,		x0,		PC0x684
PC0x438:	blt  	x0,		x2,		PC0x36c
PC0x43c:	blt  	x4,		x0,		PC0x738
PC0x440:	andi 	x2,		x2,		-620
PC0x444:	jal  	x1,				PC0x7c8
PC0x448:	lb   	x4,				11(x31)
PC0x44c:	andi 	x2,		x1,		-1943
PC0x450:	sh   	x1,				-20(x31)
PC0x454:	sb   	x4,				59(x31)
PC0x458:	lh   	x3,				-100(x31)
PC0x45c:	sb   	x1,				-59(x31)
PC0x460:	lh   	x1,				-72(x31)
PC0x464:	bltu 	x0,		x1,		PC0x170
PC0x468:	blt  	x0,		x3,		PC0x5b4
PC0x46c:	lh   	x1,				-98(x31)
PC0x470:	bltu 	x1,		x2,		PC0x3e0
PC0x474:	lw   	x3,				-20(x31)
PC0x478:	lbu  	x2,				-81(x31)
PC0x47c:	beq  	x4,		x1,		PC0x118
PC0x480:	srli 	x2,		x4,		17
PC0x484:	lbu  	x2,				-34(x31)
PC0x488:	blt  	x4,		x3,		PC0x368
PC0x48c:	nop  
PC0x490:	sw   	x3,				-80(x31)
PC0x494:	bne  	x0,		x1,		PC0x694
PC0x498:	bltu 	x3,		x0,		PC0x544
PC0x49c:	sb   	x3,				90(x31)
PC0x4a0:	mulhsu	x2,		x0,		x1
PC0x4a4:	sw   	x4,				-68(x31)
PC0x4a8:	sw   	x2,				96(x31)
PC0x4ac:	beq  	x4,		x2,		PC0xb78
PC0x4b0:	bge  	x1,		x2,		PC0x6d8
PC0x4b4:	bgeu 	x4,		x1,		PC0x9bc
PC0x4b8:	xor  	x2,		x0,		x0
PC0x4bc:	bge  	x4,		x0,		PC0xa98
PC0x4c0:	slt  	x1,		x2,		x2
PC0x4c4:	lhu  	x2,				-50(x31)
PC0x4c8:	andi 	x4,		x4,		938
PC0x4cc:	sw   	x4,				-40(x31)
PC0x4d0:	jal  	x3,				PC0xcc8
PC0x4d4:	sb   	x2,				-30(x31)
PC0x4d8:	lbu  	x1,				-78(x31)
PC0x4dc:	lbu  	x3,				23(x31)
PC0x4e0:	bgeu 	x4,		x1,		PC0x13c
PC0x4e4:	bge  	x4,		x2,		PC0x6c0
PC0x4e8:	jal  	x3,				PC0x824
PC0x4ec:	jal  	x4,				PC0x6d0
PC0x4f0:	jal  	x2,				PC0x4e4
PC0x4f4:	lbu  	x4,				11(x31)
PC0x4f8:	sh   	x0,				20(x31)
PC0x4fc:	bgeu 	x2,		x4,		PC0x700
PC0x500:	bne  	x4,		x2,		PC0x8dc
PC0x504:	beq  	x0,		x4,		PC0x37c
PC0x508:	or   	x2,		x1,		x3
PC0x50c:	blt  	x0,		x2,		PC0x118
PC0x510:	bne  	x1,		x0,		PC0xb38
PC0x514:	slli 	x1,		x4,		28
PC0x518:	lbu  	x1,				-50(x31)
PC0x51c:	mulh 	x3,		x4,		x4
PC0x520:	lb   	x4,				-75(x31)
PC0x524:	mulhsu	x1,		x0,		x3
PC0x528:	sh   	x4,				-72(x31)
PC0x52c:	sw   	x0,				20(x31)
PC0x530:	sw   	x1,				32(x31)
PC0x534:	lb   	x1,				34(x31)
PC0x538:	mulh 	x3,		x1,		x3
PC0x53c:	sh   	x4,				66(x31)
PC0x540:	jal  	x1,				PC0x150
PC0x544:	bltu 	x2,		x1,		PC0x4b0
PC0x548:	sra  	x1,		x3,		x2
PC0x54c:	ori  	x2,		x1,		-843
PC0x550:	bne  	x4,		x0,		PC0x524
PC0x554:	lbu  	x1,				66(x31)
PC0x558:	sb   	x1,				-23(x31)
PC0x55c:	srai 	x2,		x0,		19
PC0x560:	bltu 	x3,		x2,		PC0x2e8
PC0x564:	bge  	x4,		x2,		PC0x8b0
PC0x568:	mulh 	x4,		x4,		x0
PC0x56c:	bge  	x0,		x1,		PC0xb58
PC0x570:	blt  	x3,		x1,		PC0x6a4
PC0x574:	lhu  	x1,				-96(x31)
PC0x578:	jal  	x3,				PC0x544
PC0x57c:	lb   	x4,				-40(x31)
PC0x580:	jal  	x2,				PC0x6b0
PC0x584:	sll  	x4,		x2,		x2
PC0x588:	lbu  	x3,				3(x31)
PC0x58c:	lh   	x1,				-20(x31)
PC0x590:	blt  	x0,		x1,		PC0x35c
PC0x594:	sh   	x2,				-18(x31)
PC0x598:	sub  	x2,		x0,		x3
PC0x59c:	bne  	x4,		x0,		PC0x4b4
PC0x5a0:	bltu 	x1,		x2,		PC0xb68
PC0x5a4:	lw   	x4,				-28(x31)
PC0x5a8:	bge  	x2,		x4,		PC0x768
PC0x5ac:	slt  	x2,		x3,		x4
PC0x5b0:	sub  	x1,		x0,		x2
PC0x5b4:	bltu 	x3,		x2,		PC0xb1c
PC0x5b8:	sb   	x3,				23(x31)
PC0x5bc:	bne  	x0,		x2,		PC0xb68
PC0x5c0:	sltu 	x3,		x1,		x3
PC0x5c4:	jal  	x3,				PC0x40c
PC0x5c8:	sub  	x3,		x3,		x4
PC0x5cc:	sh   	x3,				-66(x31)
PC0x5d0:	mulhsu	x3,		x0,		x2
PC0x5d4:	bne  	x3,		x4,		PC0x8d8
PC0x5d8:	or   	x4,		x4,		x0
PC0x5dc:	jal  	x4,				PC0x8a8
PC0x5e0:	lw   	x4,				-20(x31)
PC0x5e4:	lh   	x4,				16(x31)
PC0x5e8:	bgeu 	x2,		x0,		PC0xb78
PC0x5ec:	lw   	x4,				96(x31)
PC0x5f0:	bge  	x0,		x1,		PC0x9d4
PC0x5f4:	srli 	x1,		x1,		1
PC0x5f8:	sltiu	x2,		x1,		-739
PC0x5fc:	bge  	x1,		x4,		PC0x8c0
PC0x600:	sw   	x3,				-52(x31)
PC0x604:	lhu  	x2,				16(x31)
PC0x608:	lw   	x1,				-72(x31)
PC0x60c:	sw   	x2,				-80(x31)
PC0x610:	mul  	x4,		x3,		x4
PC0x614:	lh   	x2,				24(x31)
PC0x618:	beq  	x3,		x1,		PC0x294
PC0x61c:	sub  	x2,		x4,		x2
PC0x620:	sb   	x4,				45(x31)
PC0x624:	slt  	x4,		x1,		x3
PC0x628:	beq  	x0,		x3,		PC0x194
PC0x62c:	beq  	x4,		x1,		PC0xad4
PC0x630:	bge  	x1,		x0,		PC0x200
PC0x634:	bltu 	x0,		x3,		PC0x468
PC0x638:	lhu  	x2,				-80(x31)
PC0x63c:	slti 	x3,		x4,		-1406
PC0x640:	bne  	x3,		x2,		PC0xd8
PC0x644:	beq  	x3,		x4,		PC0x160
PC0x648:	sw   	x1,				-48(x31)
PC0x64c:	sb   	x3,				-62(x31)
PC0x650:	beq  	x4,		x3,		PC0x25c
PC0x654:	slti 	x4,		x0,		419
PC0x658:	lh   	x4,				84(x31)
PC0x65c:	beq  	x1,		x2,		PC0x1f4
PC0x660:	bgeu 	x4,		x2,		PC0xcf8
PC0x664:	bne  	x3,		x0,		PC0x664
PC0x668:	bgeu 	x3,		x1,		PC0x99c
PC0x66c:	jal  	x3,				PC0xb48
PC0x670:	slli 	x2,		x1,		31
PC0x674:	sh   	x2,				-40(x31)
PC0x678:	bge  	x3,		x0,		PC0xbac
PC0x67c:	sw   	x1,				12(x31)
PC0x680:	jal  	x2,				PC0x1fc
PC0x684:	jal  	x1,				PC0xab4
PC0x688:	lbu  	x3,				-54(x31)
PC0x68c:	sw   	x4,				-8(x31)
PC0x690:	sb   	x3,				-60(x31)
PC0x694:	sh   	x4,				38(x31)
PC0x698:	bne  	x4,		x3,		PC0x2ac
PC0x69c:	bltu 	x1,		x2,		PC0x15c
PC0x6a0:	lhu  	x3,				-96(x31)
PC0x6a4:	bltu 	x0,		x1,		PC0x788
PC0x6a8:	sh   	x0,				36(x31)
PC0x6ac:	sub  	x1,		x0,		x3
PC0x6b0:	sh   	x1,				-42(x31)
PC0x6b4:	sub  	x4,		x0,		x3
PC0x6b8:	lhu  	x3,				-38(x31)
PC0x6bc:	blt  	x2,		x4,		PC0xf4
PC0x6c0:	sb   	x0,				-55(x31)
PC0x6c4:	blt  	x4,		x2,		PC0x66c
PC0x6c8:	sb   	x0,				-13(x31)
PC0x6cc:	sh   	x3,				22(x31)
PC0x6d0:	lh   	x3,				16(x31)
PC0x6d4:	slti 	x2,		x1,		-678
PC0x6d8:	sll  	x2,		x4,		x2
PC0x6dc:	bgeu 	x0,		x4,		PC0x34c
PC0x6e0:	sb   	x0,				3(x31)
PC0x6e4:	srl  	x3,		x2,		x2
PC0x6e8:	sh   	x1,				-12(x31)
PC0x6ec:	lhu  	x2,				14(x31)
PC0x6f0:	bge  	x4,		x2,		PC0x778
PC0x6f4:	sb   	x2,				28(x31)
PC0x6f8:	beq  	x3,		x1,		PC0xaa8
PC0x6fc:	jal  	x4,				PC0x19c
PC0x700:	sh   	x2,				100(x31)
PC0x704:	or   	x4,		x1,		x4
PC0x708:	addi 	x2,		x1,		368
PC0x70c:	bne  	x2,		x3,		PC0xc00
PC0x710:	srli 	x1,		x2,		23
PC0x714:	lhu  	x2,				-30(x31)
PC0x718:	and  	x1,		x3,		x0
PC0x71c:	mulhu	x1,		x1,		x1
PC0x720:	lh   	x1,				86(x31)
PC0x724:	lbu  	x2,				-26(x31)
PC0x728:	bne  	x4,		x3,		PC0x154
PC0x72c:	nop  
PC0x730:	bltu 	x0,		x3,		PC0xa68
PC0x734:	bgeu 	x4,		x1,		PC0x1f8
PC0x738:	beq  	x2,		x0,		PC0xcf4
PC0x73c:	addi 	x1,		x3,		-1335
PC0x740:	blt  	x3,		x4,		PC0x7e4
PC0x744:	blt  	x4,		x3,		PC0x66c
PC0x748:	lbu  	x1,				59(x31)
PC0x74c:	lb   	x2,				-26(x31)
PC0x750:	ori  	x2,		x2,		-1114
PC0x754:	lhu  	x2,				34(x31)
PC0x758:	sw   	x3,				80(x31)
PC0x75c:	sub  	x2,		x1,		x1
PC0x760:	lh   	x3,				-100(x31)
PC0x764:	lb   	x4,				-68(x31)
PC0x768:	sll  	x3,		x1,		x4
PC0x76c:	lb   	x2,				-54(x31)
PC0x770:	sb   	x1,				-10(x31)
PC0x774:	slli 	x2,		x0,		20
PC0x778:	sw   	x0,				-56(x31)
PC0x77c:	bltu 	x2,		x4,		PC0x7ac
PC0x780:	lb   	x4,				-68(x31)
PC0x784:	lbu  	x4,				85(x31)
PC0x788:	sb   	x2,				-40(x31)
PC0x78c:	sh   	x1,				-16(x31)
PC0x790:	mulhsu	x1,		x1,		x2
PC0x794:	sw   	x4,				100(x31)
PC0x798:	and  	x4,		x4,		x1
PC0x79c:	bgeu 	x2,		x1,		PC0x2a4
PC0x7a0:	sb   	x3,				85(x31)
PC0x7a4:	sh   	x1,				56(x31)
PC0x7a8:	sltiu	x1,		x1,		908
PC0x7ac:	sw   	x0,				-88(x31)
PC0x7b0:	lbu  	x2,				15(x31)
PC0x7b4:	srli 	x1,		x2,		15
PC0x7b8:	sw   	x3,				-96(x31)
PC0x7bc:	slli 	x4,		x2,		16
PC0x7c0:	bge  	x0,		x4,		PC0x270
PC0x7c4:	andi 	x3,		x3,		232
PC0x7c8:	sh   	x1,				-36(x31)
PC0x7cc:	sw   	x4,				32(x31)
PC0x7d0:	addi 	x4,		x0,		246
PC0x7d4:	srai 	x1,		x0,		18
PC0x7d8:	sub  	x4,		x3,		x1
PC0x7dc:	beq  	x3,		x2,		PC0xb74
PC0x7e0:	jal  	x1,				PC0xc70
PC0x7e4:	srli 	x4,		x4,		29
PC0x7e8:	lbu  	x2,				-75(x31)
PC0x7ec:	sltiu	x1,		x2,		-1400
PC0x7f0:	lbu  	x2,				57(x31)
PC0x7f4:	lh   	x2,				-100(x31)
PC0x7f8:	srl  	x2,		x1,		x1
PC0x7fc:	jal  	x4,				PC0x464
PC0x800:	slli 	x2,		x3,		13
PC0x804:	slli 	x1,		x2,		24
PC0x808:	lh   	x1,				-40(x31)
PC0x80c:	lbu  	x3,				-91(x31)
PC0x810:	sb   	x1,				-92(x31)
PC0x814:	lhu  	x4,				-92(x31)
PC0x818:	bltu 	x1,		x2,		PC0x828
PC0x81c:	blt  	x3,		x1,		PC0x480
PC0x820:	sw   	x2,				52(x31)
PC0x824:	add  	x4,		x4,		x4
PC0x828:	sb   	x3,				34(x31)
PC0x82c:	beq  	x0,		x3,		PC0x9b0
PC0x830:	sh   	x3,				-64(x31)
PC0x834:	blt  	x1,		x4,		PC0xa60
PC0x838:	blt  	x4,		x1,		PC0x904
PC0x83c:	jal  	x1,				PC0x124
PC0x840:	sw   	x2,				24(x31)
PC0x844:	sh   	x0,				54(x31)
PC0x848:	bltu 	x2,		x4,		PC0x778
PC0x84c:	bltu 	x1,		x0,		PC0x694
PC0x850:	bge  	x4,		x2,		PC0x4f0
PC0x854:	beq  	x2,		x0,		PC0xd00
PC0x858:	lhu  	x2,				-92(x31)
PC0x85c:	sw   	x2,				96(x31)
PC0x860:	srai 	x2,		x4,		19
PC0x864:	ori  	x1,		x1,		895
PC0x868:	lbu  	x2,				-20(x31)
PC0x86c:	add  	x3,		x1,		x3
PC0x870:	bge  	x0,		x2,		PC0x9a4
PC0x874:	mulhsu	x2,		x4,		x1
PC0x878:	bne  	x4,		x2,		PC0x564
PC0x87c:	bltu 	x0,		x2,		PC0xcdc
PC0x880:	bltu 	x1,		x4,		PC0x49c
PC0x884:	lw   	x1,				-8(x31)
PC0x888:	bltu 	x3,		x0,		PC0x2f4
PC0x88c:	sll  	x3,		x4,		x1
PC0x890:	beq  	x2,		x3,		PC0xb10
PC0x894:	mulh 	x3,		x1,		x1
PC0x898:	lbu  	x4,				56(x31)
PC0x89c:	lbu  	x3,				-47(x31)
PC0x8a0:	sh   	x0,				-68(x31)
PC0x8a4:	bgeu 	x4,		x2,		PC0x5f8
PC0x8a8:	blt  	x1,		x4,		PC0x20c
PC0x8ac:	lw   	x2,				36(x31)
PC0x8b0:	bge  	x3,		x1,		PC0x890
PC0x8b4:	sra  	x2,		x0,		x2
PC0x8b8:	bge  	x2,		x3,		PC0x300
PC0x8bc:	jal  	x1,				PC0x290
PC0x8c0:	slli 	x2,		x1,		14
PC0x8c4:	bge  	x1,		x0,		PC0x37c
PC0x8c8:	sll  	x1,		x2,		x4
PC0x8cc:	lb   	x1,				-38(x31)
PC0x8d0:	slti 	x4,		x3,		-1565
PC0x8d4:	jal  	x3,				PC0x3d8
PC0x8d8:	bltu 	x0,		x2,		PC0x190
PC0x8dc:	blt  	x1,		x4,		PC0xb90
PC0x8e0:	sb   	x0,				-55(x31)
PC0x8e4:	lb   	x1,				-97(x31)
PC0x8e8:	sw   	x3,				-40(x31)
PC0x8ec:	addi 	x2,		x1,		1628
PC0x8f0:	sltu 	x3,		x1,		x3
PC0x8f4:	bgeu 	x3,		x1,		PC0x4e0
PC0x8f8:	jal  	x2,				PC0x744
PC0x8fc:	bltu 	x2,		x4,		PC0x974
PC0x900:	sb   	x1,				-85(x31)
PC0x904:	blt  	x2,		x3,		PC0x374
PC0x908:	bge  	x3,		x1,		PC0xc08
PC0x90c:	lb   	x4,				-15(x31)
PC0x910:	bne  	x1,		x3,		PC0x80c
PC0x914:	slti 	x4,		x1,		-1617
PC0x918:	bne  	x1,		x4,		PC0x844
PC0x91c:	sw   	x3,				-80(x31)
PC0x920:	bltu 	x0,		x3,		PC0x3b0
PC0x924:	addi 	x4,		x1,		1404
PC0x928:	lhu  	x3,				-66(x31)
PC0x92c:	mulhsu	x3,		x3,		x4
PC0x930:	beq  	x3,		x1,		PC0x490
PC0x934:	lhu  	x3,				-26(x31)
PC0x938:	sb   	x0,				26(x31)
PC0x93c:	slli 	x2,		x1,		11
PC0x940:	beq  	x2,		x4,		PC0x874
PC0x944:	lb   	x4,				-16(x31)
PC0x948:	bltu 	x0,		x3,		PC0xa50
PC0x94c:	mul  	x4,		x2,		x1
PC0x950:	sb   	x4,				26(x31)
PC0x954:	sw   	x4,				-60(x31)
PC0x958:	bne  	x0,		x1,		PC0xbec
PC0x95c:	lw   	x2,				0(x31)
PC0x960:	mulh 	x2,		x2,		x3
PC0x964:	bltu 	x3,		x0,		PC0x580
PC0x968:	bge  	x2,		x4,		PC0xacc
PC0x96c:	bne  	x0,		x1,		PC0xe8
PC0x970:	sw   	x3,				-48(x31)
PC0x974:	jal  	x2,				PC0x80c
PC0x978:	jal  	x3,				PC0x984
PC0x97c:	bgeu 	x2,		x1,		PC0xb50
PC0x980:	sw   	x1,				-52(x31)
PC0x984:	sb   	x3,				98(x31)
PC0x988:	bne  	x4,		x2,		PC0x318
PC0x98c:	add  	x4,		x0,		x0
PC0x990:	jal  	x2,				PC0x6a0
PC0x994:	bge  	x3,		x1,		PC0xaf0
PC0x998:	bltu 	x1,		x4,		PC0xac
PC0x99c:	and  	x4,		x1,		x1
PC0x9a0:	jal  	x2,				PC0x96c
PC0x9a4:	addi 	x4,		x0,		452
PC0x9a8:	sub  	x1,		x0,		x0
PC0x9ac:	slt  	x1,		x1,		x1
PC0x9b0:	nop  
PC0x9b4:	lbu  	x1,				-59(x31)
PC0x9b8:	mulhu	x4,		x2,		x4
PC0x9bc:	sb   	x3,				59(x31)
PC0x9c0:	beq  	x1,		x4,		PC0x624
PC0x9c4:	jal  	x4,				PC0x934
PC0x9c8:	sb   	x3,				30(x31)
PC0x9cc:	lhu  	x3,				-88(x31)
PC0x9d0:	sltiu	x1,		x2,		-878
PC0x9d4:	sltiu	x3,		x0,		532
PC0x9d8:	add  	x4,		x1,		x1
PC0x9dc:	srl  	x4,		x4,		x4
PC0x9e0:	sub  	x1,		x4,		x0
PC0x9e4:	lbu  	x3,				97(x31)
PC0x9e8:	sltiu	x3,		x2,		1860
PC0x9ec:	srli 	x3,		x2,		9
PC0x9f0:	sub  	x2,		x4,		x3
PC0x9f4:	sw   	x1,				12(x31)
PC0x9f8:	slli 	x3,		x3,		2
PC0x9fc:	lbu  	x3,				102(x31)
PC0xa00:	srli 	x4,		x4,		7
PC0xa04:	blt  	x2,		x1,		PC0x4a4
PC0xa08:	bltu 	x2,		x1,		PC0xcf0
PC0xa0c:	lw   	x1,				-88(x31)
PC0xa10:	sh   	x0,				-34(x31)
PC0xa14:	lb   	x3,				27(x31)
PC0xa18:	sh   	x3,				-14(x31)
PC0xa1c:	beq  	x4,		x2,		PC0x7d8
PC0xa20:	bge  	x3,		x1,		PC0x3d8
PC0xa24:	lb   	x2,				-90(x31)
PC0xa28:	lb   	x3,				26(x31)
PC0xa2c:	or   	x2,		x3,		x2
PC0xa30:	lw   	x4,				80(x31)
PC0xa34:	bne  	x3,		x4,		PC0x7f0
PC0xa38:	srai 	x4,		x2,		24
PC0xa3c:	srli 	x2,		x2,		3
PC0xa40:	blt  	x0,		x2,		PC0xbe8
PC0xa44:	sh   	x4,				94(x31)
PC0xa48:	bne  	x1,		x0,		PC0x680
PC0xa4c:	sll  	x3,		x0,		x2
PC0xa50:	beq  	x2,		x1,		PC0xb14
PC0xa54:	lbu  	x4,				-11(x31)
PC0xa58:	bltu 	x4,		x2,		PC0x488
PC0xa5c:	bgeu 	x2,		x0,		PC0x474
PC0xa60:	lw   	x2,				-56(x31)
PC0xa64:	bltu 	x4,		x0,		PC0x83c
PC0xa68:	sltu 	x1,		x0,		x0
PC0xa6c:	lb   	x2,				37(x31)
PC0xa70:	lh   	x4,				-68(x31)
PC0xa74:	bge  	x0,		x4,		PC0x8ec
PC0xa78:	lb   	x3,				-33(x31)
PC0xa7c:	lh   	x2,				-8(x31)
PC0xa80:	mulh 	x3,		x3,		x1
PC0xa84:	lb   	x4,				-27(x31)
PC0xa88:	bne  	x2,		x3,		PC0x218
PC0xa8c:	bltu 	x4,		x1,		PC0x91c
PC0xa90:	bge  	x3,		x1,		PC0xcf4
PC0xa94:	bgeu 	x2,		x4,		PC0x57c
PC0xa98:	lhu  	x1,				66(x31)
PC0xa9c:	sb   	x0,				-94(x31)
PC0xaa0:	sw   	x2,				68(x31)
PC0xaa4:	andi 	x2,		x1,		289
PC0xaa8:	lb   	x4,				81(x31)
PC0xaac:	lhu  	x4,				60(x31)
PC0xab0:	lhu  	x2,				94(x31)
PC0xab4:	srli 	x1,		x0,		4
PC0xab8:	blt  	x2,		x4,		PC0xc0c
PC0xabc:	lb   	x2,				59(x31)
PC0xac0:	mulhsu	x2,		x4,		x2
PC0xac4:	bne  	x3,		x0,		PC0x9b4
PC0xac8:	beq  	x1,		x4,		PC0xb80
PC0xacc:	sw   	x0,				-16(x31)
PC0xad0:	bge  	x2,		x4,		PC0xa54
PC0xad4:	blt  	x4,		x1,		PC0xcc0
PC0xad8:	sub  	x2,		x0,		x1
PC0xadc:	sh   	x2,				26(x31)
PC0xae0:	blt  	x1,		x3,		PC0x8f0
PC0xae4:	bne  	x3,		x1,		PC0x2f8
PC0xae8:	sltiu	x3,		x4,		728
PC0xaec:	jal  	x1,				PC0x850
PC0xaf0:	bgeu 	x3,		x4,		PC0xc20
PC0xaf4:	sb   	x2,				-69(x31)
PC0xaf8:	sb   	x4,				41(x31)
PC0xafc:	mul  	x3,		x1,		x2
PC0xb00:	jal  	x2,				PC0x770
PC0xb04:	lbu  	x2,				17(x31)
PC0xb08:	lh   	x1,				-52(x31)
PC0xb0c:	lw   	x3,				-12(x31)
PC0xb10:	srl  	x1,		x0,		x4
PC0xb14:	bge  	x3,		x1,		PC0xaf4
PC0xb18:	nop  
PC0xb1c:	sw   	x4,				-76(x31)
PC0xb20:	add  	x2,		x2,		x4
PC0xb24:	bne  	x2,		x0,		PC0x544
PC0xb28:	lbu  	x3,				13(x31)
PC0xb2c:	bltu 	x0,		x3,		PC0xaac
PC0xb30:	sll  	x4,		x4,		x1
PC0xb34:	beq  	x3,		x4,		PC0x8f8
PC0xb38:	mulh 	x1,		x4,		x4
PC0xb3c:	srl  	x2,		x2,		x3
PC0xb40:	sw   	x4,				20(x31)
PC0xb44:	bge  	x0,		x2,		PC0x280
PC0xb48:	beq  	x2,		x4,		PC0xd4
PC0xb4c:	sb   	x0,				64(x31)
PC0xb50:	lbu  	x1,				-51(x31)
PC0xb54:	mulh 	x4,		x1,		x0
PC0xb58:	sh   	x0,				34(x31)
PC0xb5c:	jal  	x1,				PC0x958
PC0xb60:	bge  	x3,		x1,		PC0x344
PC0xb64:	lh   	x4,				-50(x31)
PC0xb68:	lw   	x4,				-4(x31)
PC0xb6c:	bltu 	x4,		x2,		PC0x8dc
PC0xb70:	sh   	x4,				-34(x31)
PC0xb74:	beq  	x4,		x2,		PC0xad8
PC0xb78:	sw   	x1,				68(x31)
PC0xb7c:	nop  
PC0xb80:	sb   	x0,				-28(x31)
PC0xb84:	srli 	x4,		x2,		17
PC0xb88:	sra  	x2,		x3,		x3
PC0xb8c:	sb   	x1,				-46(x31)
PC0xb90:	sw   	x3,				12(x31)
PC0xb94:	bge  	x2,		x4,		PC0x754
PC0xb98:	or   	x2,		x3,		x2
PC0xb9c:	bltu 	x1,		x2,		PC0xccc
PC0xba0:	blt  	x1,		x4,		PC0x34c
PC0xba4:	lw   	x2,				92(x31)
PC0xba8:	slli 	x3,		x0,		5
PC0xbac:	bgeu 	x1,		x2,		PC0xb44
PC0xbb0:	lhu  	x3,				82(x31)
PC0xbb4:	bgeu 	x2,		x1,		PC0x9b4
PC0xbb8:	ori  	x2,		x3,		570
PC0xbbc:	sw   	x3,				0(x31)
PC0xbc0:	and  	x4,		x3,		x3
PC0xbc4:	sub  	x3,		x2,		x2
PC0xbc8:	blt  	x2,		x4,		PC0x894
PC0xbcc:	mulh 	x3,		x1,		x3
PC0xbd0:	sb   	x0,				41(x31)
PC0xbd4:	bge  	x4,		x0,		PC0x524
PC0xbd8:	lbu  	x2,				34(x31)
PC0xbdc:	sw   	x1,				-92(x31)
PC0xbe0:	mul  	x2,		x0,		x3
PC0xbe4:	slli 	x2,		x3,		20
PC0xbe8:	andi 	x1,		x2,		-645
PC0xbec:	blt  	x0,		x1,		PC0x88
PC0xbf0:	lh   	x2,				-28(x31)
PC0xbf4:	addi 	x2,		x2,		1562
PC0xbf8:	lw   	x2,				-100(x31)
PC0xbfc:	bgeu 	x2,		x3,		PC0x6c0
PC0xc00:	mulh 	x2,		x4,		x4
PC0xc04:	bge  	x3,		x1,		PC0x5d4
PC0xc08:	bltu 	x4,		x3,		PC0x998
PC0xc0c:	bne  	x4,		x3,		PC0x758
PC0xc10:	sh   	x3,				26(x31)
PC0xc14:	addi 	x3,		x1,		-1224
PC0xc18:	sw   	x4,				84(x31)
PC0xc1c:	sb   	x4,				-3(x31)
PC0xc20:	sh   	x1,				-96(x31)
PC0xc24:	beq  	x4,		x0,		PC0x51c
PC0xc28:	bge  	x4,		x0,		PC0x3e0
PC0xc2c:	bge  	x2,		x3,		PC0xb38
PC0xc30:	mulhu	x4,		x2,		x4
PC0xc34:	mulh 	x1,		x1,		x0
PC0xc38:	slt  	x2,		x0,		x3
PC0xc3c:	sh   	x4,				14(x31)
PC0xc40:	lbu  	x4,				-83(x31)
PC0xc44:	lhu  	x3,				68(x31)
PC0xc48:	srai 	x3,		x1,		18
PC0xc4c:	mulhsu	x2,		x2,		x4
PC0xc50:	lw   	x3,				20(x31)
PC0xc54:	srl  	x2,		x3,		x2
PC0xc58:	lb   	x3,				-10(x31)
PC0xc5c:	lw   	x4,				60(x31)
PC0xc60:	mulhu	x3,		x4,		x3
PC0xc64:	and  	x4,		x0,		x2
PC0xc68:	jal  	x1,				PC0x560
PC0xc6c:	bge  	x0,		x4,		PC0xbb8
PC0xc70:	lw   	x2,				28(x31)
PC0xc74:	sw   	x3,				-96(x31)
PC0xc78:	sub  	x4,		x2,		x2
PC0xc7c:	sh   	x2,				-46(x31)
PC0xc80:	bne  	x1,		x3,		PC0xc9c
PC0xc84:	mulhsu	x2,		x1,		x1
PC0xc88:	bgeu 	x2,		x4,		PC0x874
PC0xc8c:	bge  	x0,		x3,		PC0x1b8
PC0xc90:	sb   	x0,				-65(x31)
PC0xc94:	sh   	x1,				98(x31)
PC0xc98:	lb   	x2,				-96(x31)
PC0xc9c:	sub  	x4,		x1,		x3
PC0xca0:	bne  	x0,		x4,		PC0x448
PC0xca4:	nop  
PC0xca8:	bne  	x3,		x0,		PC0xa7c
PC0xcac:	sh   	x3,				32(x31)
PC0xcb0:	sb   	x0,				13(x31)
PC0xcb4:	lh   	x3,				-16(x31)
PC0xcb8:	lbu  	x3,				-89(x31)
PC0xcbc:	lbu  	x4,				-20(x31)
PC0xcc0:	add  	x1,		x2,		x0
PC0xcc4:	sw   	x4,				68(x31)
PC0xcc8:	sh   	x0,				74(x31)
PC0xccc:	bltu 	x4,		x1,		PC0x88c
PC0xcd0:	lb   	x3,				-91(x31)
PC0xcd4:	sb   	x1,				-37(x31)
PC0xcd8:	sh   	x1,				12(x31)
PC0xcdc:	sw   	x3,				-48(x31)
PC0xce0:	bne  	x2,		x3,		PC0x5d0
PC0xce4:	sra  	x3,		x3,		x2
PC0xce8:	blt  	x3,		x0,		PC0x29c
PC0xcec:	sll  	x2,		x1,		x3
PC0xcf0:	beq  	x4,		x0,		PC0x7a4
PC0xcf4:	lbu  	x2,				-74(x31)
PC0xcf8:	sh   	x2,				-66(x31)
PC0xcfc:	sh   	x2,				-76(x31)
PC0xd00:	add  	x2,		x1,		x4
PC0xd04:	bge  	x3,		x1,		PC0x6f0
wfi