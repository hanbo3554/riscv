addi 	x0,		x0,		700
addi 	x1,		x0,		232
addi 	x2,		x0,		1204
addi 	x3,		x0,		-1837
addi 	x4,		x0,		1239
addi 	x5,		x0,		-638
addi 	x6,		x0,		1651
addi 	x7,		x0,		1298
addi 	x8,		x0,		655
addi 	x9,		x0,		91
addi 	x10,	x0,		-1444
addi 	x11,	x0,		511
addi 	x12,	x0,		-391
addi 	x13,	x0,		1274
addi 	x14,	x0,		109
addi 	x15,	x0,		822
addi 	x16,	x0,		-1822
addi 	x17,	x0,		1645
addi 	x18,	x0,		-1528
addi 	x19,	x0,		1667
addi 	x20,	x0,		81
addi 	x21,	x0,		-447
addi 	x22,	x0,		-1104
addi 	x23,	x0,		-1502
addi 	x24,	x0,		-1476
addi 	x25,	x0,		-613
addi 	x26,	x0,		-1809
addi 	x27,	x0,		113
addi 	x28,	x0,		1133
addi 	x29,	x0,		-190
addi 	x30,	x0,		1564
addi 	x31,	x0,		500
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				95(x31)
PC0x8c:	jal  	x4,				PC0x7f0
PC0x90:	sh   	x1,				50(x31)
PC0x94:	bne  	x3,		x0,		PC0x8c
PC0x98:	lhu  	x1,				94(x31)
PC0x9c:	sw   	x1,				-72(x31)
PC0xa0:	bne  	x2,		x3,		PC0xb0c
PC0xa4:	addi 	x3,		x2,		-1240
PC0xa8:	bltu 	x0,		x2,		PC0xb24
PC0xac:	sub  	x1,		x0,		x4
PC0xb0:	bgeu 	x2,		x1,		PC0x688
PC0xb4:	sb   	x3,				82(x31)
PC0xb8:	sub  	x3,		x4,		x4
PC0xbc:	bgeu 	x4,		x0,		PC0x464
PC0xc0:	bne  	x1,		x4,		PC0x46c
PC0xc4:	lb   	x3,				-71(x31)
PC0xc8:	jal  	x3,				PC0x258
PC0xcc:	sra  	x4,		x2,		x0
PC0xd0:	bne  	x2,		x1,		PC0x800
PC0xd4:	sh   	x3,				56(x31)
PC0xd8:	xor  	x1,		x2,		x2
PC0xdc:	sub  	x4,		x1,		x4
PC0xe0:	andi 	x1,		x2,		2000
PC0xe4:	sw   	x0,				0(x31)
PC0xe8:	xori 	x1,		x3,		553
PC0xec:	jal  	x4,				PC0x864
PC0xf0:	jal  	x2,				PC0x338
PC0xf4:	sb   	x1,				28(x31)
PC0xf8:	sra  	x4,		x4,		x2
PC0xfc:	bgeu 	x0,		x4,		PC0x554
PC0x100:	and  	x3,		x1,		x2
PC0x104:	bgeu 	x0,		x1,		PC0x128
PC0x108:	lhu  	x3,				82(x31)
PC0x10c:	lbu  	x3,				2(x31)
PC0x110:	sb   	x2,				96(x31)
PC0x114:	bne  	x0,		x2,		PC0xbbc
PC0x118:	lh   	x3,				56(x31)
PC0x11c:	lh   	x3,				56(x31)
PC0x120:	bltu 	x2,		x3,		PC0x258
PC0x124:	lh   	x2,				0(x31)
PC0x128:	blt  	x3,		x1,		PC0x19c
PC0x12c:	sw   	x3,				76(x31)
PC0x130:	jal  	x2,				PC0xa1c
PC0x134:	xor  	x2,		x0,		x4
PC0x138:	srai 	x3,		x2,		20
PC0x13c:	sw   	x1,				-96(x31)
PC0x140:	sll  	x3,		x3,		x2
PC0x144:	blt  	x4,		x1,		PC0x59c
PC0x148:	bgeu 	x4,		x3,		PC0x444
PC0x14c:	lhu  	x3,				0(x31)
PC0x150:	lh   	x2,				82(x31)
PC0x154:	addi 	x1,		x1,		-677
PC0x158:	sra  	x4,		x4,		x3
PC0x15c:	bge  	x0,		x4,		PC0x544
PC0x160:	blt  	x3,		x4,		PC0xec
PC0x164:	sh   	x0,				-22(x31)
PC0x168:	lhu  	x1,				-72(x31)
PC0x16c:	mul  	x1,		x0,		x4
PC0x170:	lw   	x1,				0(x31)
PC0x174:	jal  	x1,				PC0x424
PC0x178:	bge  	x3,		x1,		PC0xa04
PC0x17c:	sll  	x1,		x1,		x4
PC0x180:	or   	x4,		x4,		x0
PC0x184:	bne  	x4,		x1,		PC0x460
PC0x188:	bgeu 	x4,		x1,		PC0x190
PC0x18c:	bltu 	x0,		x1,		PC0xcbc
PC0x190:	mulhu	x3,		x2,		x3
PC0x194:	beq  	x4,		x0,		PC0x348
PC0x198:	sb   	x3,				-66(x31)
PC0x19c:	lw   	x2,				0(x31)
PC0x1a0:	bgeu 	x3,		x1,		PC0x590
PC0x1a4:	bgeu 	x3,		x0,		PC0x32c
PC0x1a8:	sh   	x0,				64(x31)
PC0x1ac:	sh   	x0,				12(x31)
PC0x1b0:	xor  	x2,		x1,		x1
PC0x1b4:	addi 	x3,		x0,		859
PC0x1b8:	sb   	x0,				-47(x31)
PC0x1bc:	jal  	x2,				PC0x228
PC0x1c0:	bge  	x2,		x1,		PC0x288
PC0x1c4:	beq  	x3,		x4,		PC0x5ac
PC0x1c8:	add  	x1,		x1,		x4
PC0x1cc:	nop  
PC0x1d0:	slti 	x4,		x1,		383
PC0x1d4:	bltu 	x4,		x3,		PC0x8f0
PC0x1d8:	sb   	x4,				-1(x31)
PC0x1dc:	addi 	x4,		x3,		-1730
PC0x1e0:	bltu 	x4,		x1,		PC0x390
PC0x1e4:	jal  	x1,				PC0x7c8
PC0x1e8:	sw   	x4,				28(x31)
PC0x1ec:	addi 	x3,		x1,		-265
PC0x1f0:	sb   	x3,				-2(x31)
PC0x1f4:	jal  	x4,				PC0x374
PC0x1f8:	nop  
PC0x1fc:	bltu 	x2,		x3,		PC0xb14
PC0x200:	bne  	x2,		x3,		PC0x1b8
PC0x204:	sw   	x0,				-52(x31)
PC0x208:	xor  	x1,		x0,		x0
PC0x20c:	lh   	x1,				50(x31)
PC0x210:	beq  	x2,		x3,		PC0x458
PC0x214:	andi 	x2,		x4,		-1574
PC0x218:	sw   	x3,				-28(x31)
PC0x21c:	sub  	x4,		x3,		x1
PC0x220:	bgeu 	x3,		x0,		PC0x71c
PC0x224:	slt  	x4,		x3,		x1
PC0x228:	bgeu 	x3,		x0,		PC0x66c
PC0x22c:	andi 	x1,		x2,		1422
PC0x230:	lw   	x1,				28(x31)
PC0x234:	bgeu 	x1,		x0,		PC0xadc
PC0x238:	bne  	x3,		x4,		PC0x30c
PC0x23c:	lbu  	x1,				-96(x31)
PC0x240:	sb   	x4,				37(x31)
PC0x244:	xori 	x4,		x2,		1774
PC0x248:	sb   	x4,				85(x31)
PC0x24c:	srai 	x2,		x0,		8
PC0x250:	bltu 	x1,		x4,		PC0x870
PC0x254:	srli 	x3,		x3,		22
PC0x258:	bltu 	x4,		x1,		PC0x734
PC0x25c:	bne  	x3,		x0,		PC0x360
PC0x260:	jal  	x3,				PC0x5dc
PC0x264:	lhu  	x1,				-2(x31)
PC0x268:	lw   	x4,				12(x31)
PC0x26c:	lhu  	x1,				-96(x31)
PC0x270:	add  	x2,		x2,		x3
PC0x274:	addi 	x3,		x3,		1690
PC0x278:	addi 	x1,		x0,		1047
PC0x27c:	sll  	x1,		x4,		x0
PC0x280:	slti 	x2,		x3,		-196
PC0x284:	blt  	x1,		x2,		PC0x27c
PC0x288:	bne  	x3,		x1,		PC0x648
PC0x28c:	jal  	x2,				PC0x314
PC0x290:	bltu 	x2,		x0,		PC0x5ac
PC0x294:	bltu 	x1,		x0,		PC0x394
PC0x298:	bltu 	x0,		x2,		PC0x8d8
PC0x29c:	srl  	x3,		x2,		x0
PC0x2a0:	bne  	x4,		x0,		PC0xc74
PC0x2a4:	lb   	x3,				-49(x31)
PC0x2a8:	mul  	x4,		x3,		x0
PC0x2ac:	lw   	x1,				64(x31)
PC0x2b0:	lbu  	x4,				-95(x31)
PC0x2b4:	sltiu	x4,		x0,		1282
PC0x2b8:	sltu 	x1,		x2,		x2
PC0x2bc:	srai 	x2,		x0,		1
PC0x2c0:	lh   	x3,				84(x31)
PC0x2c4:	bltu 	x2,		x1,		PC0x3ec
PC0x2c8:	bltu 	x0,		x1,		PC0xc4c
PC0x2cc:	bgeu 	x4,		x1,		PC0x938
PC0x2d0:	bltu 	x3,		x4,		PC0xa3c
PC0x2d4:	andi 	x1,		x3,		-120
PC0x2d8:	xori 	x4,		x2,		-249
PC0x2dc:	slti 	x1,		x4,		-217
PC0x2e0:	xori 	x3,		x1,		1968
PC0x2e4:	jal  	x3,				PC0xc68
PC0x2e8:	blt  	x3,		x4,		PC0x844
PC0x2ec:	bltu 	x3,		x0,		PC0xa34
PC0x2f0:	sh   	x3,				88(x31)
PC0x2f4:	sb   	x3,				89(x31)
PC0x2f8:	sh   	x3,				-70(x31)
PC0x2fc:	lhu  	x4,				-94(x31)
PC0x300:	beq  	x2,		x0,		PC0x870
PC0x304:	sw   	x2,				20(x31)
PC0x308:	bltu 	x4,		x2,		PC0x184
PC0x30c:	or   	x4,		x0,		x3
PC0x310:	jal  	x2,				PC0xb50
PC0x314:	beq  	x4,		x2,		PC0x270
PC0x318:	lh   	x4,				-2(x31)
PC0x31c:	beq  	x3,		x2,		PC0x574
PC0x320:	mulhu	x3,		x0,		x0
PC0x324:	jal  	x1,				PC0xb3c
PC0x328:	lh   	x4,				64(x31)
PC0x32c:	bgeu 	x0,		x1,		PC0x2ac
PC0x330:	srai 	x1,		x2,		12
PC0x334:	sub  	x4,		x3,		x1
PC0x338:	bltu 	x2,		x0,		PC0xa78
PC0x33c:	bltu 	x4,		x0,		PC0x480
PC0x340:	jal  	x3,				PC0xd0
PC0x344:	bgeu 	x4,		x2,		PC0x1b8
PC0x348:	lw   	x1,				-52(x31)
PC0x34c:	sub  	x1,		x3,		x3
PC0x350:	bltu 	x1,		x0,		PC0x360
PC0x354:	nop  
PC0x358:	lhu  	x3,				56(x31)
PC0x35c:	beq  	x2,		x4,		PC0xc64
PC0x360:	sltu 	x2,		x3,		x2
PC0x364:	bne  	x2,		x0,		PC0x2d0
PC0x368:	bne  	x4,		x1,		PC0xcdc
PC0x36c:	bgeu 	x2,		x4,		PC0x250
PC0x370:	bge  	x3,		x4,		PC0x308
PC0x374:	beq  	x3,		x1,		PC0x108
PC0x378:	srl  	x3,		x2,		x0
PC0x37c:	sb   	x0,				-44(x31)
PC0x380:	ori  	x4,		x0,		368
PC0x384:	bne  	x2,		x2,		PC0x200
PC0x388:	sra  	x2,		x1,		x0
PC0x38c:	or   	x2,		x0,		x1
PC0x390:	jal  	x4,				PC0x300
PC0x394:	sltiu	x4,		x1,		-1273
PC0x398:	mulhu	x4,		x0,		x2
PC0x39c:	addi 	x4,		x3,		373
PC0x3a0:	beq  	x4,		x0,		PC0x62c
PC0x3a4:	xor  	x1,		x1,		x3
PC0x3a8:	sh   	x0,				46(x31)
PC0x3ac:	or   	x2,		x2,		x4
PC0x3b0:	jal  	x3,				PC0x210
PC0x3b4:	beq  	x4,		x2,		PC0xbbc
PC0x3b8:	blt  	x2,		x0,		PC0x470
PC0x3bc:	bge  	x1,		x3,		PC0xae0
PC0x3c0:	sub  	x4,		x0,		x3
PC0x3c4:	and  	x3,		x3,		x3
PC0x3c8:	beq  	x3,		x2,		PC0xbe4
PC0x3cc:	jal  	x3,				PC0xbcc
PC0x3d0:	sw   	x0,				-92(x31)
PC0x3d4:	lbu  	x3,				-44(x31)
PC0x3d8:	sw   	x2,				-76(x31)
PC0x3dc:	jal  	x1,				PC0x9d4
PC0x3e0:	sh   	x3,				88(x31)
PC0x3e4:	addi 	x4,		x2,		-1489
PC0x3e8:	sb   	x4,				-70(x31)
PC0x3ec:	jal  	x1,				PC0x6e8
PC0x3f0:	lhu  	x1,				-74(x31)
PC0x3f4:	bge  	x4,		x3,		PC0xb70
PC0x3f8:	lb   	x1,				95(x31)
PC0x3fc:	bge  	x3,		x4,		PC0x22c
PC0x400:	lb   	x2,				2(x31)
PC0x404:	or   	x2,		x3,		x4
PC0x408:	bne  	x0,		x3,		PC0xa70
PC0x40c:	xor  	x2,		x0,		x1
PC0x410:	bne  	x3,		x4,		PC0x960
PC0x414:	bge  	x2,		x1,		PC0xbe8
PC0x418:	lw   	x2,				-28(x31)
PC0x41c:	bne  	x1,		x4,		PC0xb48
PC0x420:	blt  	x2,		x3,		PC0xbc
PC0x424:	bltu 	x0,		x4,		PC0xcc0
PC0x428:	lbu  	x4,				-51(x31)
PC0x42c:	lbu  	x1,				22(x31)
PC0x430:	jal  	x3,				PC0xcb4
PC0x434:	lbu  	x1,				-22(x31)
PC0x438:	beq  	x1,		x4,		PC0x800
PC0x43c:	lbu  	x4,				-27(x31)
PC0x440:	bgeu 	x4,		x1,		PC0x968
PC0x444:	sltiu	x2,		x2,		134
PC0x448:	ori  	x4,		x2,		1876
PC0x44c:	sw   	x2,				48(x31)
PC0x450:	lhu  	x1,				-92(x31)
PC0x454:	bltu 	x3,		x0,		PC0x9ac
PC0x458:	bne  	x4,		x3,		PC0x728
PC0x45c:	xor  	x2,		x2,		x1
PC0x460:	lbu  	x2,				-26(x31)
PC0x464:	sw   	x4,				-80(x31)
PC0x468:	bne  	x0,		x4,		PC0x208
PC0x46c:	lhu  	x4,				-90(x31)
PC0x470:	lhu  	x1,				20(x31)
PC0x474:	lbu  	x2,				82(x31)
PC0x478:	lhu  	x3,				2(x31)
PC0x47c:	slli 	x2,		x0,		7
PC0x480:	lhu  	x3,				-78(x31)
PC0x484:	mulhsu	x2,		x1,		x0
PC0x488:	bne  	x2,		x0,		PC0x8c8
PC0x48c:	bne  	x0,		x2,		PC0x860
PC0x490:	sb   	x0,				-72(x31)
PC0x494:	sw   	x3,				20(x31)
PC0x498:	ori  	x3,		x2,		-631
PC0x49c:	sw   	x0,				-60(x31)
PC0x4a0:	addi 	x1,		x2,		-2024
PC0x4a4:	sw   	x1,				32(x31)
PC0x4a8:	blt  	x3,		x0,		PC0x644
PC0x4ac:	sra  	x2,		x3,		x2
PC0x4b0:	bltu 	x1,		x2,		PC0xcdc
PC0x4b4:	srli 	x4,		x0,		27
PC0x4b8:	nop  
PC0x4bc:	lbu  	x1,				-93(x31)
PC0x4c0:	lb   	x4,				-28(x31)
PC0x4c4:	sw   	x4,				100(x31)
PC0x4c8:	lhu  	x2,				-2(x31)
PC0x4cc:	bgeu 	x0,		x4,		PC0x118
PC0x4d0:	lhu  	x2,				-90(x31)
PC0x4d4:	lw   	x2,				-92(x31)
PC0x4d8:	bge  	x4,		x1,		PC0x79c
PC0x4dc:	bne  	x2,		x3,		PC0xb34
PC0x4e0:	bgeu 	x1,		x2,		PC0xab4
PC0x4e4:	bltu 	x4,		x3,		PC0x6bc
PC0x4e8:	mul  	x2,		x2,		x1
PC0x4ec:	sb   	x4,				53(x31)
PC0x4f0:	add  	x1,		x1,		x3
PC0x4f4:	lhu  	x1,				56(x31)
PC0x4f8:	blt  	x3,		x1,		PC0xc84
PC0x4fc:	beq  	x1,		x2,		PC0x1c4
PC0x500:	add  	x4,		x1,		x3
PC0x504:	sb   	x2,				82(x31)
PC0x508:	bne  	x3,		x1,		PC0xc4
PC0x50c:	bltu 	x1,		x2,		PC0xc14
PC0x510:	lb   	x2,				23(x31)
PC0x514:	add  	x4,		x2,		x3
PC0x518:	addi 	x4,		x0,		1844
PC0x51c:	bge  	x4,		x3,		PC0xbd0
PC0x520:	or   	x1,		x4,		x1
PC0x524:	bne  	x0,		x1,		PC0x760
PC0x528:	sb   	x4,				-98(x31)
PC0x52c:	srl  	x2,		x3,		x0
PC0x530:	lhu  	x4,				84(x31)
PC0x534:	bltu 	x3,		x0,		PC0x7d8
PC0x538:	bge  	x4,		x3,		PC0xa38
PC0x53c:	lh   	x1,				56(x31)
PC0x540:	beq  	x4,		x3,		PC0xca8
PC0x544:	lw   	x3,				84(x31)
PC0x548:	blt  	x3,		x4,		PC0x1b4
PC0x54c:	srl  	x1,		x4,		x0
PC0x550:	sltiu	x3,		x2,		594
PC0x554:	lhu  	x2,				64(x31)
PC0x558:	bge  	x3,		x2,		PC0x158
PC0x55c:	jal  	x4,				PC0x94c
PC0x560:	lw   	x3,				0(x31)
PC0x564:	lbu  	x2,				-27(x31)
PC0x568:	sb   	x4,				18(x31)
PC0x56c:	lhu  	x4,				100(x31)
PC0x570:	lhu  	x2,				78(x31)
PC0x574:	sb   	x0,				-19(x31)
PC0x578:	lhu  	x1,				-2(x31)
PC0x57c:	bne  	x1,		x3,		PC0x4dc
PC0x580:	sb   	x3,				-46(x31)
PC0x584:	lbu  	x3,				35(x31)
PC0x588:	blt  	x3,		x1,		PC0x59c
PC0x58c:	lh   	x4,				-22(x31)
PC0x590:	addi 	x2,		x4,		453
PC0x594:	lbu  	x1,				2(x31)
PC0x598:	lh   	x2,				-20(x31)
PC0x59c:	sb   	x2,				89(x31)
PC0x5a0:	lb   	x3,				22(x31)
PC0x5a4:	lh   	x4,				22(x31)
PC0x5a8:	sw   	x3,				-16(x31)
PC0x5ac:	addi 	x1,		x3,		-1769
PC0x5b0:	lb   	x2,				-79(x31)
PC0x5b4:	sh   	x1,				-48(x31)
PC0x5b8:	bgeu 	x1,		x4,		PC0xec
PC0x5bc:	bge  	x4,		x2,		PC0x534
PC0x5c0:	lh   	x1,				34(x31)
PC0x5c4:	sll  	x2,		x4,		x1
PC0x5c8:	blt  	x3,		x1,		PC0x22c
PC0x5cc:	jal  	x4,				PC0x1a0
PC0x5d0:	blt  	x2,		x4,		PC0x3d4
PC0x5d4:	jal  	x3,				PC0x7a0
PC0x5d8:	beq  	x0,		x1,		PC0x1e4
PC0x5dc:	bgeu 	x1,		x0,		PC0xbac
PC0x5e0:	sh   	x1,				32(x31)
PC0x5e4:	sw   	x0,				-60(x31)
PC0x5e8:	sb   	x0,				50(x31)
PC0x5ec:	blt  	x2,		x1,		PC0x2d4
PC0x5f0:	slti 	x2,		x2,		1867
PC0x5f4:	sh   	x0,				-74(x31)
PC0x5f8:	bltu 	x2,		x4,		PC0x39c
PC0x5fc:	lbu  	x3,				57(x31)
PC0x600:	ori  	x1,		x4,		972
PC0x604:	lh   	x1,				34(x31)
PC0x608:	bltu 	x4,		x1,		PC0x8a8
PC0x60c:	addi 	x4,		x1,		1154
PC0x610:	ori  	x2,		x3,		-1259
PC0x614:	sb   	x0,				83(x31)
PC0x618:	ori  	x2,		x1,		1449
PC0x61c:	blt  	x4,		x0,		PC0x398
PC0x620:	sra  	x3,		x2,		x0
PC0x624:	lbu  	x1,				22(x31)
PC0x628:	bgeu 	x3,		x0,		PC0xc20
PC0x62c:	xori 	x1,		x3,		1436
PC0x630:	jal  	x2,				PC0x290
PC0x634:	lw   	x4,				-16(x31)
PC0x638:	srl  	x3,		x4,		x4
PC0x63c:	srl  	x4,		x0,		x1
PC0x640:	beq  	x4,		x2,		PC0x7f0
PC0x644:	sw   	x4,				-44(x31)
PC0x648:	srli 	x1,		x4,		6
PC0x64c:	srai 	x1,		x4,		18
PC0x650:	sltiu	x4,		x0,		-853
PC0x654:	bne  	x2,		x4,		PC0x658
PC0x658:	xor  	x4,		x2,		x4
PC0x65c:	lhu  	x1,				34(x31)
PC0x660:	bltu 	x3,		x0,		PC0xa68
PC0x664:	sw   	x2,				64(x31)
PC0x668:	lhu  	x2,				-42(x31)
PC0x66c:	lb   	x3,				-13(x31)
PC0x670:	lw   	x2,				56(x31)
PC0x674:	bgeu 	x0,		x1,		PC0xc48
PC0x678:	sw   	x1,				28(x31)
PC0x67c:	lw   	x1,				76(x31)
PC0x680:	beq  	x0,		x4,		PC0xacc
PC0x684:	bgeu 	x2,		x0,		PC0x108
PC0x688:	sw   	x0,				52(x31)
PC0x68c:	sltiu	x4,		x3,		-1257
PC0x690:	lh   	x4,				-72(x31)
PC0x694:	bgeu 	x2,		x0,		PC0x37c
PC0x698:	lhu  	x1,				-60(x31)
PC0x69c:	sll  	x4,		x3,		x4
PC0x6a0:	lb   	x2,				-48(x31)
PC0x6a4:	sw   	x4,				68(x31)
PC0x6a8:	sll  	x2,		x2,		x0
PC0x6ac:	sh   	x1,				-30(x31)
PC0x6b0:	mulhu	x3,		x1,		x4
PC0x6b4:	sltu 	x1,		x1,		x1
PC0x6b8:	slti 	x4,		x1,		-1696
PC0x6bc:	sw   	x1,				72(x31)
PC0x6c0:	lbu  	x3,				82(x31)
PC0x6c4:	bge  	x1,		x3,		PC0x5e8
PC0x6c8:	sb   	x2,				-43(x31)
PC0x6cc:	ori  	x1,		x4,		-1809
PC0x6d0:	sub  	x2,		x1,		x3
PC0x6d4:	sub  	x2,		x3,		x2
PC0x6d8:	sw   	x0,				-64(x31)
PC0x6dc:	lb   	x3,				-78(x31)
PC0x6e0:	bne  	x2,		x3,		PC0x2f8
PC0x6e4:	andi 	x4,		x4,		-1198
PC0x6e8:	sra  	x1,		x0,		x1
PC0x6ec:	bne  	x0,		x3,		PC0x930
PC0x6f0:	blt  	x0,		x3,		PC0xa90
PC0x6f4:	sh   	x0,				-28(x31)
PC0x6f8:	beq  	x3,		x0,		PC0x7c0
PC0x6fc:	bgeu 	x4,		x1,		PC0x41c
PC0x700:	lbu  	x4,				29(x31)
PC0x704:	beq  	x1,		x0,		PC0x520
PC0x708:	jal  	x2,				PC0xcb8
PC0x70c:	srl  	x3,		x0,		x2
PC0x710:	blt  	x4,		x2,		PC0x4d4
PC0x714:	sh   	x1,				-66(x31)
PC0x718:	sw   	x1,				-8(x31)
PC0x71c:	bgeu 	x2,		x0,		PC0x8d0
PC0x720:	xori 	x2,		x2,		622
PC0x724:	bltu 	x1,		x2,		PC0xacc
PC0x728:	bgeu 	x2,		x4,		PC0x294
PC0x72c:	sw   	x3,				-100(x31)
PC0x730:	lw   	x2,				20(x31)
PC0x734:	lb   	x2,				-90(x31)
PC0x738:	bgeu 	x2,		x4,		PC0x280
PC0x73c:	sh   	x4,				-66(x31)
PC0x740:	bltu 	x1,		x2,		PC0x8a4
PC0x744:	nop  
PC0x748:	sub  	x4,		x1,		x4
PC0x74c:	srl  	x2,		x0,		x4
PC0x750:	add  	x4,		x2,		x0
PC0x754:	sw   	x0,				-32(x31)
PC0x758:	bne  	x1,		x4,		PC0xc84
PC0x75c:	addi 	x3,		x3,		566
PC0x760:	lb   	x3,				-32(x31)
PC0x764:	sub  	x1,		x2,		x4
PC0x768:	slli 	x2,		x3,		24
PC0x76c:	bltu 	x2,		x4,		PC0x1fc
PC0x770:	bne  	x0,		x2,		PC0x684
PC0x774:	add  	x2,		x1,		x1
PC0x778:	bge  	x0,		x1,		PC0x808
PC0x77c:	jal  	x4,				PC0x2dc
PC0x780:	sb   	x1,				-55(x31)
PC0x784:	mulhsu	x1,		x0,		x4
PC0x788:	bgeu 	x1,		x3,		PC0x104
PC0x78c:	mulhsu	x2,		x2,		x1
PC0x790:	blt  	x0,		x1,		PC0x910
PC0x794:	jal  	x3,				PC0x328
PC0x798:	bgeu 	x0,		x2,		PC0x504
PC0x79c:	blt  	x0,		x2,		PC0x9c0
PC0x7a0:	sw   	x0,				-40(x31)
PC0x7a4:	sw   	x3,				-12(x31)
PC0x7a8:	srli 	x3,		x3,		26
PC0x7ac:	lw   	x2,				-72(x31)
PC0x7b0:	addi 	x3,		x3,		1536
PC0x7b4:	bge  	x0,		x4,		PC0x548
PC0x7b8:	bgeu 	x2,		x4,		PC0xa8c
PC0x7bc:	lbu  	x4,				71(x31)
PC0x7c0:	beq  	x2,		x0,		PC0x950
PC0x7c4:	mulhsu	x4,		x4,		x1
PC0x7c8:	srl  	x4,		x4,		x1
PC0x7cc:	lbu  	x4,				-51(x31)
PC0x7d0:	add  	x4,		x2,		x3
PC0x7d4:	or   	x2,		x4,		x4
PC0x7d8:	sw   	x1,				48(x31)
PC0x7dc:	sh   	x4,				74(x31)
PC0x7e0:	mulhu	x3,		x4,		x4
PC0x7e4:	blt  	x1,		x0,		PC0x880
PC0x7e8:	add  	x3,		x2,		x1
PC0x7ec:	sb   	x2,				-6(x31)
PC0x7f0:	sub  	x1,		x2,		x4
PC0x7f4:	add  	x3,		x4,		x4
PC0x7f8:	bge  	x4,		x2,		PC0x968
PC0x7fc:	ori  	x3,		x1,		303
PC0x800:	sll  	x3,		x1,		x1
PC0x804:	lh   	x4,				-76(x31)
PC0x808:	bge  	x1,		x0,		PC0x594
PC0x80c:	bgeu 	x2,		x1,		PC0x6b4
PC0x810:	bltu 	x2,		x4,		PC0x4e0
PC0x814:	bgeu 	x2,		x1,		PC0x934
PC0x818:	lb   	x2,				-48(x31)
PC0x81c:	mulhu	x2,		x3,		x1
PC0x820:	lhu  	x4,				66(x31)
PC0x824:	sb   	x1,				-22(x31)
PC0x828:	sb   	x2,				11(x31)
PC0x82c:	bge  	x3,		x4,		PC0x3f0
PC0x830:	lw   	x1,				-28(x31)
PC0x834:	mulh 	x3,		x3,		x4
PC0x838:	beq  	x0,		x1,		PC0x328
PC0x83c:	sw   	x3,				16(x31)
PC0x840:	blt  	x4,		x1,		PC0x98
PC0x844:	sw   	x1,				52(x31)
PC0x848:	beq  	x2,		x0,		PC0x978
PC0x84c:	mul  	x3,		x2,		x1
PC0x850:	bge  	x2,		x3,		PC0x5f0
PC0x854:	bltu 	x2,		x1,		PC0x148
PC0x858:	srl  	x4,		x2,		x3
PC0x85c:	mulh 	x1,		x1,		x4
PC0x860:	lb   	x1,				-79(x31)
PC0x864:	sh   	x2,				82(x31)
PC0x868:	sh   	x3,				-72(x31)
PC0x86c:	or   	x1,		x4,		x2
PC0x870:	sub  	x4,		x4,		x4
PC0x874:	beq  	x2,		x1,		PC0xa8c
PC0x878:	bltu 	x2,		x3,		PC0x2f4
PC0x87c:	lbu  	x4,				2(x31)
PC0x880:	bge  	x4,		x0,		PC0xa88
PC0x884:	sw   	x3,				-48(x31)
PC0x888:	sw   	x0,				52(x31)
PC0x88c:	nop  
PC0x890:	xor  	x1,		x1,		x3
PC0x894:	sb   	x4,				68(x31)
PC0x898:	bge  	x0,		x2,		PC0x518
PC0x89c:	lb   	x4,				-28(x31)
PC0x8a0:	beq  	x2,		x3,		PC0xaa8
PC0x8a4:	bltu 	x2,		x1,		PC0xcb8
PC0x8a8:	lb   	x4,				-57(x31)
PC0x8ac:	sw   	x4,				36(x31)
PC0x8b0:	sh   	x0,				60(x31)
PC0x8b4:	sll  	x2,		x3,		x2
PC0x8b8:	sb   	x1,				-29(x31)
PC0x8bc:	bge  	x3,		x2,		PC0x2b8
PC0x8c0:	sh   	x3,				26(x31)
PC0x8c4:	lw   	x3,				-68(x31)
PC0x8c8:	or   	x1,		x4,		x2
PC0x8cc:	blt  	x3,		x0,		PC0x2bc
PC0x8d0:	sb   	x0,				2(x31)
PC0x8d4:	blt  	x0,		x1,		PC0x174
PC0x8d8:	mulhsu	x3,		x1,		x2
PC0x8dc:	and  	x1,		x2,		x0
PC0x8e0:	slt  	x3,		x0,		x4
PC0x8e4:	sltu 	x4,		x1,		x2
PC0x8e8:	sltu 	x3,		x1,		x1
PC0x8ec:	sw   	x2,				-64(x31)
PC0x8f0:	bgeu 	x0,		x4,		PC0x66c
PC0x8f4:	lb   	x1,				-92(x31)
PC0x8f8:	srli 	x1,		x1,		16
PC0x8fc:	addi 	x3,		x4,		-308
PC0x900:	sh   	x0,				-48(x31)
PC0x904:	mulhsu	x3,		x2,		x3
PC0x908:	sb   	x1,				-54(x31)
PC0x90c:	add  	x2,		x0,		x3
PC0x910:	bge  	x0,		x1,		PC0x164
PC0x914:	bltu 	x2,		x3,		PC0xa68
PC0x918:	lhu  	x2,				20(x31)
PC0x91c:	add  	x2,		x4,		x4
PC0x920:	and  	x1,		x3,		x2
PC0x924:	sra  	x3,		x1,		x4
PC0x928:	addi 	x3,		x3,		-1243
PC0x92c:	sh   	x0,				-54(x31)
PC0x930:	bgeu 	x0,		x1,		PC0x448
PC0x934:	add  	x1,		x2,		x1
PC0x938:	beq  	x1,		x0,		PC0x45c
PC0x93c:	blt  	x1,		x2,		PC0xdc
PC0x940:	sh   	x2,				-42(x31)
PC0x944:	beq  	x3,		x4,		PC0xac0
PC0x948:	sb   	x2,				73(x31)
PC0x94c:	bltu 	x4,		x3,		PC0x49c
PC0x950:	bge  	x0,		x2,		PC0x79c
PC0x954:	beq  	x0,		x4,		PC0xbbc
PC0x958:	lw   	x2,				56(x31)
PC0x95c:	mulh 	x3,		x3,		x4
PC0x960:	and  	x4,		x0,		x2
PC0x964:	lw   	x4,				-72(x31)
PC0x968:	blt  	x2,		x4,		PC0x1d8
PC0x96c:	blt  	x0,		x2,		PC0x774
PC0x970:	lhu  	x4,				52(x31)
PC0x974:	sltiu	x3,		x2,		-1926
PC0x978:	blt  	x2,		x3,		PC0xac
PC0x97c:	and  	x1,		x3,		x2
PC0x980:	mul  	x1,		x3,		x1
PC0x984:	sb   	x4,				-43(x31)
PC0x988:	beq  	x1,		x4,		PC0xbe8
PC0x98c:	sw   	x0,				52(x31)
PC0x990:	sb   	x3,				80(x31)
PC0x994:	bltu 	x1,		x4,		PC0x3e4
PC0x998:	sb   	x4,				95(x31)
PC0x99c:	xor  	x1,		x2,		x1
PC0x9a0:	blt  	x3,		x2,		PC0x36c
PC0x9a4:	srai 	x3,		x3,		20
PC0x9a8:	lw   	x3,				-96(x31)
PC0x9ac:	lhu  	x3,				-50(x31)
PC0x9b0:	srai 	x1,		x4,		12
PC0x9b4:	sh   	x3,				-60(x31)
PC0x9b8:	sub  	x1,		x3,		x2
PC0x9bc:	sb   	x0,				12(x31)
PC0x9c0:	blt  	x2,		x0,		PC0x3b0
PC0x9c4:	lbu  	x4,				68(x31)
PC0x9c8:	lb   	x1,				-63(x31)
PC0x9cc:	nop  
PC0x9d0:	bne  	x3,		x1,		PC0x800
PC0x9d4:	lw   	x4,				-92(x31)
PC0x9d8:	sw   	x0,				88(x31)
PC0x9dc:	sb   	x0,				-50(x31)
PC0x9e0:	mulhu	x3,		x2,		x0
PC0x9e4:	beq  	x0,		x2,		PC0x528
PC0x9e8:	bltu 	x0,		x2,		PC0x9a0
PC0x9ec:	xor  	x1,		x4,		x3
PC0x9f0:	jal  	x1,				PC0x588
PC0x9f4:	lbu  	x4,				-75(x31)
PC0x9f8:	bne  	x2,		x4,		PC0x6cc
PC0x9fc:	lhu  	x3,				-70(x31)
PC0xa00:	bgeu 	x4,		x1,		PC0x818
PC0xa04:	bge  	x4,		x1,		PC0x91c
PC0xa08:	bgeu 	x4,		x0,		PC0x670
PC0xa0c:	andi 	x3,		x3,		-1702
PC0xa10:	slt  	x1,		x2,		x4
PC0xa14:	addi 	x2,		x3,		375
PC0xa18:	bgeu 	x4,		x3,		PC0x5e0
PC0xa1c:	bltu 	x0,		x3,		PC0x418
PC0xa20:	bltu 	x0,		x2,		PC0x5e0
PC0xa24:	addi 	x1,		x4,		1906
PC0xa28:	sb   	x4,				-20(x31)
PC0xa2c:	bne  	x3,		x2,		PC0x690
PC0xa30:	sw   	x1,				-4(x31)
PC0xa34:	sb   	x4,				44(x31)
PC0xa38:	nop  
PC0xa3c:	lhu  	x1,				56(x31)
PC0xa40:	bgeu 	x1,		x0,		PC0x780
PC0xa44:	add  	x4,		x3,		x1
PC0xa48:	blt  	x1,		x0,		PC0xbe8
PC0xa4c:	lb   	x3,				0(x31)
PC0xa50:	lhu  	x1,				-28(x31)
PC0xa54:	lbu  	x4,				11(x31)
PC0xa58:	srli 	x3,		x3,		28
PC0xa5c:	bge  	x2,		x1,		PC0xe0
PC0xa60:	blt  	x3,		x2,		PC0xad4
PC0xa64:	sw   	x1,				8(x31)
PC0xa68:	sra  	x1,		x1,		x2
PC0xa6c:	lw   	x2,				36(x31)
PC0xa70:	sub  	x3,		x0,		x4
PC0xa74:	xor  	x1,		x2,		x3
PC0xa78:	sb   	x1,				32(x31)
PC0xa7c:	lh   	x1,				26(x31)
PC0xa80:	sh   	x2,				-86(x31)
PC0xa84:	lb   	x2,				1(x31)
PC0xa88:	bgeu 	x3,		x0,		PC0x1ec
PC0xa8c:	bne  	x1,		x0,		PC0x330
PC0xa90:	mulh 	x4,		x3,		x2
PC0xa94:	sh   	x1,				72(x31)
PC0xa98:	lbu  	x4,				1(x31)
PC0xa9c:	sb   	x0,				53(x31)
PC0xaa0:	bge  	x2,		x3,		PC0x884
PC0xaa4:	add  	x3,		x0,		x2
PC0xaa8:	lh   	x4,				-78(x31)
PC0xaac:	lhu  	x1,				76(x31)
PC0xab0:	sb   	x4,				-30(x31)
PC0xab4:	slti 	x3,		x3,		-94
PC0xab8:	sb   	x0,				34(x31)
PC0xabc:	lh   	x2,				80(x31)
PC0xac0:	sw   	x1,				-16(x31)
PC0xac4:	srl  	x3,		x1,		x2
PC0xac8:	sb   	x2,				52(x31)
PC0xacc:	ori  	x3,		x1,		-2022
PC0xad0:	lb   	x1,				85(x31)
PC0xad4:	lhu  	x2,				0(x31)
PC0xad8:	sw   	x4,				4(x31)
PC0xadc:	sub  	x3,		x0,		x4
PC0xae0:	lb   	x3,				-93(x31)
PC0xae4:	bltu 	x0,		x2,		PC0x44c
PC0xae8:	xor  	x1,		x0,		x1
PC0xaec:	lbu  	x3,				36(x31)
PC0xaf0:	bltu 	x2,		x1,		PC0xad8
PC0xaf4:	sh   	x3,				96(x31)
PC0xaf8:	bne  	x0,		x3,		PC0x9d0
PC0xafc:	mulhsu	x3,		x0,		x1
PC0xb00:	sh   	x3,				22(x31)
PC0xb04:	lbu  	x1,				-71(x31)
PC0xb08:	bge  	x3,		x2,		PC0xca0
PC0xb0c:	mulhsu	x4,		x1,		x2
PC0xb10:	bne  	x3,		x2,		PC0x370
PC0xb14:	sw   	x0,				72(x31)
PC0xb18:	bge  	x1,		x3,		PC0xa0c
PC0xb1c:	or   	x2,		x0,		x4
PC0xb20:	add  	x2,		x0,		x2
PC0xb24:	sb   	x0,				97(x31)
PC0xb28:	lhu  	x3,				-52(x31)
PC0xb2c:	mul  	x3,		x4,		x3
PC0xb30:	jal  	x3,				PC0x774
PC0xb34:	beq  	x4,		x0,		PC0x6d0
PC0xb38:	add  	x2,		x3,		x3
PC0xb3c:	sub  	x4,		x4,		x2
PC0xb40:	bne  	x1,		x3,		PC0x450
PC0xb44:	lw   	x2,				-8(x31)
PC0xb48:	sw   	x4,				72(x31)
PC0xb4c:	jal  	x1,				PC0x528
PC0xb50:	bgeu 	x2,		x3,		PC0x4b0
PC0xb54:	bltu 	x1,		x4,		PC0x69c
PC0xb58:	lw   	x3,				88(x31)
PC0xb5c:	bne  	x4,		x3,		PC0x564
PC0xb60:	sltiu	x4,		x4,		-1738
PC0xb64:	lbu  	x2,				-5(x31)
PC0xb68:	srli 	x1,		x3,		9
PC0xb6c:	blt  	x2,		x4,		PC0x9dc
PC0xb70:	mulhu	x1,		x0,		x3
PC0xb74:	beq  	x2,		x0,		PC0x998
PC0xb78:	jal  	x3,				PC0x738
PC0xb7c:	sltiu	x3,		x1,		556
PC0xb80:	bltu 	x1,		x3,		PC0x8e8
PC0xb84:	sw   	x1,				-88(x31)
PC0xb88:	lb   	x4,				-95(x31)
PC0xb8c:	bltu 	x1,		x4,		PC0xcd8
PC0xb90:	sub  	x4,		x3,		x0
PC0xb94:	sw   	x2,				100(x31)
PC0xb98:	lhu  	x4,				-46(x31)
PC0xb9c:	bne  	x4,		x0,		PC0xa9c
PC0xba0:	bge  	x1,		x2,		PC0xa60
PC0xba4:	bge  	x4,		x2,		PC0xba0
PC0xba8:	addi 	x1,		x4,		-1359
PC0xbac:	bltu 	x4,		x2,		PC0xa98
PC0xbb0:	bge  	x4,		x1,		PC0x3d0
PC0xbb4:	lh   	x4,				-14(x31)
PC0xbb8:	sw   	x4,				-60(x31)
PC0xbbc:	blt  	x3,		x0,		PC0x318
PC0xbc0:	lbu  	x4,				26(x31)
PC0xbc4:	sw   	x1,				-36(x31)
PC0xbc8:	beq  	x1,		x2,		PC0x8ec
PC0xbcc:	ori  	x4,		x2,		-191
PC0xbd0:	sh   	x1,				-78(x31)
PC0xbd4:	bltu 	x1,		x3,		PC0x580
PC0xbd8:	slt  	x3,		x1,		x3
PC0xbdc:	add  	x1,		x3,		x2
PC0xbe0:	lw   	x4,				-8(x31)
PC0xbe4:	sh   	x4,				38(x31)
PC0xbe8:	and  	x4,		x4,		x1
PC0xbec:	bgeu 	x0,		x1,		PC0x6e4
PC0xbf0:	sh   	x4,				-20(x31)
PC0xbf4:	mulhu	x3,		x3,		x4
PC0xbf8:	beq  	x0,		x4,		PC0x50c
PC0xbfc:	blt  	x4,		x2,		PC0x9c4
PC0xc00:	sh   	x3,				82(x31)
PC0xc04:	blt  	x1,		x4,		PC0x120
PC0xc08:	sb   	x0,				-98(x31)
PC0xc0c:	mulh 	x4,		x4,		x0
PC0xc10:	sb   	x3,				87(x31)
PC0xc14:	ori  	x4,		x2,		1048
PC0xc18:	jal  	x1,				PC0x1e0
PC0xc1c:	sh   	x1,				-22(x31)
PC0xc20:	sw   	x0,				-4(x31)
PC0xc24:	lw   	x1,				32(x31)
PC0xc28:	bltu 	x3,		x0,		PC0x238
PC0xc2c:	sw   	x2,				20(x31)
PC0xc30:	bgeu 	x4,		x0,		PC0x90
PC0xc34:	srli 	x4,		x4,		16
PC0xc38:	beq  	x2,		x3,		PC0x67c
PC0xc3c:	beq  	x3,		x4,		PC0xa40
PC0xc40:	lbu  	x3,				103(x31)
PC0xc44:	bltu 	x1,		x2,		PC0x410
PC0xc48:	mul  	x2,		x4,		x4
PC0xc4c:	lh   	x3,				-20(x31)
PC0xc50:	mulh 	x4,		x3,		x2
PC0xc54:	lw   	x3,				-36(x31)
PC0xc58:	sh   	x1,				82(x31)
PC0xc5c:	beq  	x0,		x3,		PC0x7e8
PC0xc60:	bge  	x1,		x3,		PC0x3b0
PC0xc64:	addi 	x4,		x3,		1630
PC0xc68:	lb   	x4,				-71(x31)
PC0xc6c:	add  	x1,		x3,		x0
PC0xc70:	bltu 	x0,		x3,		PC0x660
PC0xc74:	srli 	x4,		x3,		17
PC0xc78:	bge  	x3,		x1,		PC0x958
PC0xc7c:	lbu  	x4,				29(x31)
PC0xc80:	bne  	x0,		x2,		PC0x490
PC0xc84:	addi 	x4,		x3,		-1167
PC0xc88:	lw   	x4,				100(x31)
PC0xc8c:	sw   	x4,				68(x31)
PC0xc90:	sh   	x1,				-18(x31)
PC0xc94:	lb   	x1,				-26(x31)
PC0xc98:	mulhu	x2,		x2,		x4
PC0xc9c:	bge  	x1,		x2,		PC0xab0
PC0xca0:	blt  	x2,		x0,		PC0x9c4
PC0xca4:	bgeu 	x3,		x2,		PC0x598
PC0xca8:	andi 	x3,		x4,		1399
PC0xcac:	sb   	x2,				56(x31)
PC0xcb0:	bgeu 	x0,		x2,		PC0x2e8
PC0xcb4:	slti 	x1,		x4,		-1305
PC0xcb8:	slli 	x3,		x4,		2
PC0xcbc:	blt  	x2,		x1,		PC0x344
PC0xcc0:	bne  	x2,		x4,		PC0xc50
PC0xcc4:	nop  
PC0xcc8:	mulh 	x4,		x4,		x4
PC0xccc:	sh   	x0,				-68(x31)
PC0xcd0:	lb   	x3,				-95(x31)
PC0xcd4:	lbu  	x3,				-54(x31)
PC0xcd8:	addi 	x3,		x1,		-1333
PC0xcdc:	sltiu	x1,		x1,		-897
PC0xce0:	andi 	x1,		x2,		-42
PC0xce4:	jal  	x2,				PC0x8f4
PC0xce8:	lw   	x4,				-72(x31)
PC0xcec:	sh   	x3,				-26(x31)
PC0xcf0:	addi 	x1,		x3,		228
PC0xcf4:	lh   	x4,				20(x31)
PC0xcf8:	add  	x1,		x3,		x0
PC0xcfc:	lhu  	x1,				60(x31)
PC0xd00:	sra  	x2,		x4,		x3
PC0xd04:	blt  	x0,		x2,		PC0x1a0
wfi