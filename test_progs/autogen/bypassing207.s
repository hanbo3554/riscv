addi 	x0,		x0,		575
addi 	x1,		x0,		1277
addi 	x2,		x0,		-778
addi 	x3,		x0,		-1562
addi 	x4,		x0,		-1424
addi 	x5,		x0,		-1263
addi 	x6,		x0,		-599
addi 	x7,		x0,		950
addi 	x8,		x0,		-99
addi 	x9,		x0,		-1465
addi 	x10,	x0,		1765
addi 	x11,	x0,		1695
addi 	x12,	x0,		-1382
addi 	x13,	x0,		839
addi 	x14,	x0,		1028
addi 	x15,	x0,		1125
addi 	x16,	x0,		-27
addi 	x17,	x0,		1751
addi 	x18,	x0,		378
addi 	x19,	x0,		1840
addi 	x20,	x0,		1604
addi 	x21,	x0,		-1955
addi 	x22,	x0,		1864
addi 	x23,	x0,		1790
addi 	x24,	x0,		-84
addi 	x25,	x0,		1829
addi 	x26,	x0,		86
addi 	x27,	x0,		951
addi 	x28,	x0,		1281
addi 	x29,	x0,		1444
addi 	x30,	x0,		29
addi 	x31,	x0,		-1762
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				-64(x31)
PC0x8c:	sw   	x2,				0(x31)
PC0x90:	mulhsu	x2,		x0,		x4
PC0x94:	bgeu 	x1,		x2,		PC0x664
PC0x98:	bne  	x3,		x0,		PC0x180
PC0x9c:	bge  	x0,		x4,		PC0xa18
PC0xa0:	lbu  	x2,				2(x31)
PC0xa4:	srai 	x1,		x0,		13
PC0xa8:	jal  	x4,				PC0x3b8
PC0xac:	lh   	x4,				2(x31)
PC0xb0:	andi 	x4,		x2,		1409
PC0xb4:	jal  	x2,				PC0x134
PC0xb8:	sh   	x2,				18(x31)
PC0xbc:	sb   	x1,				64(x31)
PC0xc0:	xori 	x2,		x2,		-1020
PC0xc4:	sw   	x4,				-52(x31)
PC0xc8:	lw   	x1,				0(x31)
PC0xcc:	bne  	x3,		x0,		PC0x248
PC0xd0:	sw   	x0,				28(x31)
PC0xd4:	srl  	x3,		x3,		x4
PC0xd8:	xori 	x2,		x2,		-812
PC0xdc:	lh   	x4,				-50(x31)
PC0xe0:	sw   	x4,				-96(x31)
PC0xe4:	srai 	x2,		x4,		18
PC0xe8:	sltiu	x3,		x0,		-1487
PC0xec:	bgeu 	x4,		x2,		PC0x798
PC0xf0:	blt  	x3,		x1,		PC0xc80
PC0xf4:	bge  	x3,		x0,		PC0xbf8
PC0xf8:	lhu  	x4,				18(x31)
PC0xfc:	mulh 	x3,		x0,		x2
PC0x100:	lb   	x2,				-95(x31)
PC0x104:	blt  	x0,		x4,		PC0x9d0
PC0x108:	lhu  	x1,				-94(x31)
PC0x10c:	beq  	x3,		x2,		PC0x22c
PC0x110:	jal  	x3,				PC0x428
PC0x114:	mulhu	x4,		x2,		x4
PC0x118:	lh   	x1,				-52(x31)
PC0x11c:	bne  	x1,		x2,		PC0xc18
PC0x120:	beq  	x0,		x3,		PC0x608
PC0x124:	xori 	x3,		x2,		-1451
PC0x128:	lh   	x1,				18(x31)
PC0x12c:	sw   	x0,				-76(x31)
PC0x130:	lh   	x4,				28(x31)
PC0x134:	slti 	x4,		x4,		-1824
PC0x138:	blt  	x4,		x1,		PC0x354
PC0x13c:	lb   	x3,				2(x31)
PC0x140:	lhu  	x4,				-50(x31)
PC0x144:	sw   	x4,				-92(x31)
PC0x148:	sh   	x4,				-98(x31)
PC0x14c:	lb   	x2,				31(x31)
PC0x150:	add  	x4,		x2,		x3
PC0x154:	sra  	x1,		x0,		x3
PC0x158:	lh   	x3,				28(x31)
PC0x15c:	sh   	x3,				-4(x31)
PC0x160:	jal  	x2,				PC0x5f8
PC0x164:	lh   	x2,				0(x31)
PC0x168:	sra  	x4,		x0,		x2
PC0x16c:	lb   	x4,				64(x31)
PC0x170:	sw   	x3,				-56(x31)
PC0x174:	sll  	x1,		x0,		x4
PC0x178:	bge  	x2,		x0,		PC0x7f8
PC0x17c:	bge  	x0,		x3,		PC0xce4
PC0x180:	add  	x4,		x2,		x2
PC0x184:	lbu  	x1,				3(x31)
PC0x188:	bltu 	x3,		x0,		PC0x3fc
PC0x18c:	bgeu 	x2,		x1,		PC0x928
PC0x190:	sh   	x2,				-60(x31)
PC0x194:	sw   	x2,				24(x31)
PC0x198:	sb   	x3,				-17(x31)
PC0x19c:	sb   	x4,				22(x31)
PC0x1a0:	bne  	x4,		x2,		PC0x364
PC0x1a4:	mulhsu	x4,		x1,		x1
PC0x1a8:	sltu 	x1,		x2,		x3
PC0x1ac:	bne  	x3,		x0,		PC0x600
PC0x1b0:	blt  	x4,		x1,		PC0x7e4
PC0x1b4:	sra  	x3,		x0,		x1
PC0x1b8:	lb   	x2,				-89(x31)
PC0x1bc:	bne  	x1,		x0,		PC0x140
PC0x1c0:	sb   	x4,				20(x31)
PC0x1c4:	and  	x1,		x3,		x3
PC0x1c8:	beq  	x4,		x0,		PC0xcb8
PC0x1cc:	lb   	x4,				29(x31)
PC0x1d0:	beq  	x4,		x0,		PC0x128
PC0x1d4:	bge  	x4,		x2,		PC0x76c
PC0x1d8:	nop  
PC0x1dc:	bge  	x3,		x2,		PC0xce0
PC0x1e0:	bge  	x4,		x0,		PC0x194
PC0x1e4:	mulhu	x1,		x1,		x4
PC0x1e8:	bgeu 	x0,		x2,		PC0x664
PC0x1ec:	srai 	x4,		x2,		4
PC0x1f0:	bgeu 	x4,		x0,		PC0x778
PC0x1f4:	sll  	x3,		x0,		x3
PC0x1f8:	jal  	x1,				PC0x8c
PC0x1fc:	sb   	x1,				-8(x31)
PC0x200:	xor  	x1,		x4,		x0
PC0x204:	addi 	x3,		x2,		-518
PC0x208:	lhu  	x1,				26(x31)
PC0x20c:	lb   	x3,				-91(x31)
PC0x210:	lw   	x3,				-76(x31)
PC0x214:	sltiu	x1,		x1,		-397
PC0x218:	sltiu	x4,		x0,		-2026
PC0x21c:	sltu 	x2,		x4,		x4
PC0x220:	sub  	x4,		x4,		x1
PC0x224:	sb   	x0,				42(x31)
PC0x228:	mulhsu	x1,		x2,		x1
PC0x22c:	mul  	x2,		x3,		x1
PC0x230:	lw   	x1,				64(x31)
PC0x234:	blt  	x0,		x3,		PC0x2c8
PC0x238:	lbu  	x1,				2(x31)
PC0x23c:	slti 	x1,		x0,		-1770
PC0x240:	bne  	x4,		x0,		PC0xbac
PC0x244:	beq  	x3,		x0,		PC0xa50
PC0x248:	beq  	x3,		x1,		PC0x870
PC0x24c:	blt  	x4,		x3,		PC0x8d8
PC0x250:	sh   	x0,				16(x31)
PC0x254:	bge  	x0,		x1,		PC0x2f0
PC0x258:	lb   	x2,				-74(x31)
PC0x25c:	lbu  	x2,				-98(x31)
PC0x260:	bltu 	x4,		x1,		PC0x864
PC0x264:	lw   	x1,				-92(x31)
PC0x268:	sltiu	x4,		x0,		1701
PC0x26c:	bltu 	x1,		x4,		PC0xa80
PC0x270:	bgeu 	x0,		x4,		PC0x52c
PC0x274:	mul  	x3,		x3,		x1
PC0x278:	sb   	x1,				-54(x31)
PC0x27c:	sb   	x2,				63(x31)
PC0x280:	sb   	x1,				-29(x31)
PC0x284:	lw   	x1,				24(x31)
PC0x288:	sb   	x4,				-88(x31)
PC0x28c:	lbu  	x2,				20(x31)
PC0x290:	sb   	x1,				80(x31)
PC0x294:	lh   	x4,				-60(x31)
PC0x298:	beq  	x3,		x0,		PC0x834
PC0x29c:	bltu 	x3,		x1,		PC0xb08
PC0x2a0:	srai 	x2,		x2,		1
PC0x2a4:	slt  	x1,		x0,		x0
PC0x2a8:	sb   	x1,				40(x31)
PC0x2ac:	lw   	x3,				20(x31)
PC0x2b0:	bne  	x1,		x2,		PC0x164
PC0x2b4:	blt  	x0,		x2,		PC0x458
PC0x2b8:	bge  	x4,		x1,		PC0xc34
PC0x2bc:	lw   	x1,				-88(x31)
PC0x2c0:	beq  	x3,		x1,		PC0x508
PC0x2c4:	lb   	x2,				-73(x31)
PC0x2c8:	addi 	x4,		x2,		577
PC0x2cc:	jal  	x4,				PC0x2d8
PC0x2d0:	beq  	x3,		x2,		PC0xcfc
PC0x2d4:	xori 	x4,		x4,		1648
PC0x2d8:	mulh 	x2,		x3,		x3
PC0x2dc:	mulhu	x4,		x2,		x1
PC0x2e0:	blt  	x4,		x2,		PC0x6ec
PC0x2e4:	beq  	x4,		x0,		PC0x2a4
PC0x2e8:	bne  	x4,		x0,		PC0x3d8
PC0x2ec:	sh   	x1,				-68(x31)
PC0x2f0:	srl  	x2,		x4,		x2
PC0x2f4:	sb   	x3,				-72(x31)
PC0x2f8:	sub  	x2,		x4,		x2
PC0x2fc:	sb   	x2,				68(x31)
PC0x300:	blt  	x4,		x1,		PC0x4a8
PC0x304:	lhu  	x3,				-94(x31)
PC0x308:	sb   	x2,				-68(x31)
PC0x30c:	sw   	x3,				-8(x31)
PC0x310:	xori 	x4,		x1,		214
PC0x314:	add  	x4,		x3,		x0
PC0x318:	blt  	x4,		x0,		PC0x640
PC0x31c:	lbu  	x2,				-56(x31)
PC0x320:	lbu  	x1,				-49(x31)
PC0x324:	jal  	x3,				PC0x4d4
PC0x328:	lw   	x1,				-52(x31)
PC0x32c:	and  	x1,		x2,		x0
PC0x330:	bgeu 	x3,		x1,		PC0x39c
PC0x334:	sh   	x3,				-54(x31)
PC0x338:	beq  	x3,		x0,		PC0x924
PC0x33c:	srli 	x1,		x4,		1
PC0x340:	lb   	x1,				22(x31)
PC0x344:	blt  	x4,		x1,		PC0xbf4
PC0x348:	lw   	x1,				-52(x31)
PC0x34c:	or   	x2,		x0,		x4
PC0x350:	lw   	x1,				28(x31)
PC0x354:	bge  	x1,		x3,		PC0x970
PC0x358:	nop  
PC0x35c:	sltu 	x1,		x4,		x0
PC0x360:	beq  	x1,		x4,		PC0x578
PC0x364:	jal  	x3,				PC0x460
PC0x368:	sh   	x4,				-88(x31)
PC0x36c:	sw   	x3,				-92(x31)
PC0x370:	beq  	x4,		x3,		PC0xc7c
PC0x374:	blt  	x4,		x2,		PC0x4d4
PC0x378:	lh   	x4,				0(x31)
PC0x37c:	sra  	x4,		x0,		x4
PC0x380:	sra  	x3,		x0,		x4
PC0x384:	bne  	x0,		x2,		PC0xa28
PC0x388:	lb   	x1,				-52(x31)
PC0x38c:	blt  	x2,		x3,		PC0x710
PC0x390:	bgeu 	x4,		x1,		PC0x6a8
PC0x394:	jal  	x4,				PC0x8b4
PC0x398:	beq  	x2,		x1,		PC0x11c
PC0x39c:	sw   	x2,				-28(x31)
PC0x3a0:	bgeu 	x3,		x0,		PC0xae4
PC0x3a4:	lb   	x1,				-7(x31)
PC0x3a8:	sh   	x0,				-86(x31)
PC0x3ac:	sub  	x1,		x1,		x1
PC0x3b0:	slti 	x1,		x1,		-1671
PC0x3b4:	bltu 	x4,		x3,		PC0x1f4
PC0x3b8:	addi 	x3,		x4,		-1330
PC0x3bc:	bltu 	x2,		x0,		PC0x2c0
PC0x3c0:	jal  	x3,				PC0x9b8
PC0x3c4:	bne  	x2,		x0,		PC0x518
PC0x3c8:	sh   	x1,				98(x31)
PC0x3cc:	slt  	x4,		x0,		x1
PC0x3d0:	srai 	x4,		x2,		12
PC0x3d4:	srli 	x1,		x1,		5
PC0x3d8:	mulhsu	x3,		x3,		x4
PC0x3dc:	sw   	x2,				-76(x31)
PC0x3e0:	bge  	x0,		x1,		PC0xc9c
PC0x3e4:	bne  	x0,		x3,		PC0x4c0
PC0x3e8:	bgeu 	x1,		x0,		PC0x2d0
PC0x3ec:	sw   	x1,				-8(x31)
PC0x3f0:	bgeu 	x0,		x3,		PC0xa58
PC0x3f4:	lhu  	x2,				-52(x31)
PC0x3f8:	bgeu 	x3,		x0,		PC0x884
PC0x3fc:	add  	x2,		x0,		x1
PC0x400:	sub  	x3,		x3,		x0
PC0x404:	andi 	x1,		x4,		-1308
PC0x408:	sh   	x3,				52(x31)
PC0x40c:	sll  	x4,		x2,		x2
PC0x410:	beq  	x2,		x0,		PC0x444
PC0x414:	blt  	x0,		x4,		PC0x9fc
PC0x418:	bgeu 	x3,		x0,		PC0x9a4
PC0x41c:	bge  	x2,		x1,		PC0xa04
PC0x420:	and  	x1,		x2,		x1
PC0x424:	bgeu 	x2,		x0,		PC0xa4
PC0x428:	bgeu 	x3,		x1,		PC0x160
PC0x42c:	mulh 	x4,		x4,		x4
PC0x430:	sw   	x4,				64(x31)
PC0x434:	lhu  	x2,				-74(x31)
PC0x438:	sh   	x4,				-86(x31)
PC0x43c:	sw   	x4,				24(x31)
PC0x440:	bgeu 	x1,		x4,		PC0x104
PC0x444:	nop  
PC0x448:	slt  	x2,		x4,		x1
PC0x44c:	sra  	x2,		x4,		x0
PC0x450:	bgeu 	x1,		x4,		PC0xa4
PC0x454:	lw   	x4,				-52(x31)
PC0x458:	jal  	x4,				PC0x14c
PC0x45c:	bne  	x4,		x2,		PC0x2dc
PC0x460:	ori  	x1,		x0,		313
PC0x464:	mulhu	x4,		x3,		x0
PC0x468:	srl  	x2,		x3,		x1
PC0x46c:	bne  	x2,		x3,		PC0x5bc
PC0x470:	bne  	x1,		x0,		PC0x384
PC0x474:	sltu 	x4,		x3,		x2
PC0x478:	bgeu 	x0,		x2,		PC0x448
PC0x47c:	mulhu	x4,		x1,		x0
PC0x480:	blt  	x3,		x2,		PC0x4c4
PC0x484:	bgeu 	x1,		x2,		PC0x150
PC0x488:	jal  	x4,				PC0xce0
PC0x48c:	sh   	x3,				-56(x31)
PC0x490:	bltu 	x4,		x2,		PC0xe8
PC0x494:	lb   	x4,				-90(x31)
PC0x498:	lhu  	x4,				-74(x31)
PC0x49c:	sw   	x0,				8(x31)
PC0x4a0:	lh   	x2,				-54(x31)
PC0x4a4:	lhu  	x4,				-74(x31)
PC0x4a8:	bgeu 	x2,		x4,		PC0x1f8
PC0x4ac:	sltiu	x1,		x4,		497
PC0x4b0:	lw   	x1,				-100(x31)
PC0x4b4:	sw   	x2,				-28(x31)
PC0x4b8:	bge  	x4,		x0,		PC0xc90
PC0x4bc:	blt  	x0,		x2,		PC0x684
PC0x4c0:	beq  	x4,		x0,		PC0x580
PC0x4c4:	bgeu 	x0,		x4,		PC0x498
PC0x4c8:	lb   	x3,				25(x31)
PC0x4cc:	addi 	x4,		x2,		1186
PC0x4d0:	sh   	x3,				-88(x31)
PC0x4d4:	srl  	x3,		x0,		x1
PC0x4d8:	lbu  	x2,				80(x31)
PC0x4dc:	sw   	x0,				28(x31)
PC0x4e0:	and  	x1,		x2,		x3
PC0x4e4:	blt  	x3,		x2,		PC0x8b4
PC0x4e8:	lw   	x3,				-76(x31)
PC0x4ec:	beq  	x1,		x2,		PC0x98
PC0x4f0:	beq  	x4,		x2,		PC0x234
PC0x4f4:	bltu 	x4,		x1,		PC0x6a0
PC0x4f8:	or   	x1,		x2,		x3
PC0x4fc:	mulhu	x2,		x1,		x0
PC0x500:	addi 	x2,		x4,		-1206
PC0x504:	lw   	x2,				-52(x31)
PC0x508:	addi 	x4,		x4,		-1426
PC0x50c:	sub  	x3,		x4,		x4
PC0x510:	jal  	x1,				PC0x950
PC0x514:	srli 	x1,		x2,		27
PC0x518:	add  	x1,		x3,		x1
PC0x51c:	bne  	x4,		x3,		PC0xc64
PC0x520:	lb   	x1,				-95(x31)
PC0x524:	sra  	x2,		x2,		x3
PC0x528:	beq  	x0,		x2,		PC0x244
PC0x52c:	beq  	x2,		x1,		PC0xbd4
PC0x530:	mulh 	x2,		x4,		x2
PC0x534:	lbu  	x2,				-7(x31)
PC0x538:	lb   	x4,				-52(x31)
PC0x53c:	beq  	x1,		x4,		PC0xca0
PC0x540:	bge  	x0,		x3,		PC0x47c
PC0x544:	sb   	x2,				33(x31)
PC0x548:	sw   	x0,				12(x31)
PC0x54c:	sb   	x4,				-61(x31)
PC0x550:	lb   	x1,				-67(x31)
PC0x554:	sw   	x1,				-48(x31)
PC0x558:	beq  	x1,		x0,		PC0x428
PC0x55c:	bne  	x4,		x3,		PC0x228
PC0x560:	lw   	x1,				-48(x31)
PC0x564:	sb   	x1,				-13(x31)
PC0x568:	sb   	x0,				-45(x31)
PC0x56c:	andi 	x4,		x3,		94
PC0x570:	lh   	x1,				-62(x31)
PC0x574:	lbu  	x1,				66(x31)
PC0x578:	bgeu 	x2,		x3,		PC0x500
PC0x57c:	sh   	x3,				-84(x31)
PC0x580:	lh   	x1,				98(x31)
PC0x584:	lh   	x1,				8(x31)
PC0x588:	ori  	x1,		x3,		-1852
PC0x58c:	sh   	x3,				56(x31)
PC0x590:	sltu 	x4,		x4,		x1
PC0x594:	mulh 	x1,		x1,		x0
PC0x598:	jal  	x2,				PC0x464
PC0x59c:	blt  	x0,		x3,		PC0x5bc
PC0x5a0:	jal  	x2,				PC0x9a0
PC0x5a4:	sw   	x0,				20(x31)
PC0x5a8:	lb   	x2,				2(x31)
PC0x5ac:	sb   	x2,				19(x31)
PC0x5b0:	lbu  	x2,				57(x31)
PC0x5b4:	sb   	x4,				12(x31)
PC0x5b8:	bltu 	x3,		x4,		PC0xc1c
PC0x5bc:	sll  	x4,		x4,		x1
PC0x5c0:	lh   	x1,				-84(x31)
PC0x5c4:	sb   	x2,				54(x31)
PC0x5c8:	mulhsu	x2,		x0,		x3
PC0x5cc:	sh   	x1,				46(x31)
PC0x5d0:	bgeu 	x0,		x4,		PC0x514
PC0x5d4:	addi 	x4,		x0,		-440
PC0x5d8:	blt  	x3,		x0,		PC0xc0c
PC0x5dc:	mul  	x4,		x0,		x4
PC0x5e0:	lw   	x3,				-88(x31)
PC0x5e4:	and  	x2,		x3,		x4
PC0x5e8:	sw   	x3,				24(x31)
PC0x5ec:	sw   	x0,				-88(x31)
PC0x5f0:	srli 	x3,		x0,		23
PC0x5f4:	sb   	x4,				-28(x31)
PC0x5f8:	blt  	x0,		x1,		PC0x90
PC0x5fc:	sub  	x4,		x4,		x2
PC0x600:	bltu 	x2,		x3,		PC0x884
PC0x604:	blt  	x1,		x2,		PC0x8a0
PC0x608:	bne  	x0,		x2,		PC0x5f4
PC0x60c:	sb   	x2,				-88(x31)
PC0x610:	slti 	x3,		x0,		-1887
PC0x614:	srl  	x2,		x2,		x1
PC0x618:	addi 	x3,		x4,		-1638
PC0x61c:	bltu 	x0,		x3,		PC0xa30
PC0x620:	lh   	x3,				-8(x31)
PC0x624:	bge  	x1,		x3,		PC0x6d8
PC0x628:	srli 	x3,		x0,		8
PC0x62c:	add  	x2,		x4,		x1
PC0x630:	beq  	x0,		x2,		PC0x190
PC0x634:	lhu  	x4,				16(x31)
PC0x638:	bgeu 	x1,		x0,		PC0xc98
PC0x63c:	bne  	x0,		x4,		PC0x9f8
PC0x640:	jal  	x3,				PC0xae8
PC0x644:	bgeu 	x3,		x1,		PC0x320
PC0x648:	mulhu	x3,		x0,		x4
PC0x64c:	bgeu 	x4,		x0,		PC0xcf8
PC0x650:	lb   	x4,				-3(x31)
PC0x654:	bltu 	x2,		x0,		PC0x1fc
PC0x658:	bne  	x2,		x1,		PC0x920
PC0x65c:	sb   	x4,				-85(x31)
PC0x660:	lw   	x4,				-52(x31)
PC0x664:	bne  	x4,		x2,		PC0x804
PC0x668:	lh   	x3,				-30(x31)
PC0x66c:	blt  	x2,		x3,		PC0xb84
PC0x670:	sw   	x0,				-8(x31)
PC0x674:	sh   	x3,				18(x31)
PC0x678:	lb   	x2,				23(x31)
PC0x67c:	lbu  	x3,				68(x31)
PC0x680:	bgeu 	x1,		x3,		PC0xae0
PC0x684:	lbu  	x2,				-72(x31)
PC0x688:	lbu  	x1,				2(x31)
PC0x68c:	sltu 	x1,		x4,		x0
PC0x690:	sub  	x1,		x1,		x3
PC0x694:	srai 	x3,		x4,		27
PC0x698:	mulhsu	x2,		x0,		x4
PC0x69c:	sltiu	x1,		x2,		1129
PC0x6a0:	sltu 	x2,		x0,		x4
PC0x6a4:	beq  	x4,		x2,		PC0xb0c
PC0x6a8:	lb   	x3,				47(x31)
PC0x6ac:	bge  	x0,		x1,		PC0x654
PC0x6b0:	bne  	x3,		x0,		PC0x6dc
PC0x6b4:	lb   	x1,				-3(x31)
PC0x6b8:	lhu  	x2,				-96(x31)
PC0x6bc:	sub  	x4,		x1,		x3
PC0x6c0:	mulh 	x4,		x2,		x2
PC0x6c4:	bne  	x2,		x0,		PC0x828
PC0x6c8:	srai 	x2,		x2,		4
PC0x6cc:	lh   	x2,				-60(x31)
PC0x6d0:	slli 	x4,		x0,		29
PC0x6d4:	bltu 	x4,		x1,		PC0x4b4
PC0x6d8:	srli 	x2,		x3,		26
PC0x6dc:	bgeu 	x0,		x4,		PC0xbcc
PC0x6e0:	sh   	x4,				-32(x31)
PC0x6e4:	and  	x3,		x4,		x0
PC0x6e8:	andi 	x3,		x3,		-1016
PC0x6ec:	beq  	x2,		x3,		PC0x2dc
PC0x6f0:	sw   	x3,				52(x31)
PC0x6f4:	sw   	x0,				4(x31)
PC0x6f8:	sw   	x2,				24(x31)
PC0x6fc:	srai 	x4,		x3,		2
PC0x700:	sw   	x4,				-64(x31)
PC0x704:	slti 	x4,		x1,		-689
PC0x708:	lbu  	x2,				-5(x31)
PC0x70c:	jal  	x1,				PC0x418
PC0x710:	sb   	x0,				56(x31)
PC0x714:	bge  	x4,		x1,		PC0xb4
PC0x718:	srl  	x1,		x4,		x3
PC0x71c:	lbu  	x4,				-51(x31)
PC0x720:	bgeu 	x4,		x0,		PC0x97c
PC0x724:	or   	x4,		x2,		x1
PC0x728:	jal  	x4,				PC0x2f8
PC0x72c:	slt  	x1,		x4,		x4
PC0x730:	nop  
PC0x734:	sub  	x2,		x0,		x4
PC0x738:	srai 	x1,		x1,		5
PC0x73c:	xori 	x3,		x0,		1216
PC0x740:	srl  	x3,		x2,		x2
PC0x744:	jal  	x2,				PC0x414
PC0x748:	sh   	x0,				-82(x31)
PC0x74c:	lhu  	x2,				40(x31)
PC0x750:	sh   	x0,				-42(x31)
PC0x754:	sh   	x4,				-18(x31)
PC0x758:	lw   	x1,				16(x31)
PC0x75c:	blt  	x3,		x0,		PC0x734
PC0x760:	bge  	x2,		x4,		PC0x338
PC0x764:	lhu  	x1,				12(x31)
PC0x768:	jal  	x1,				PC0xa7c
PC0x76c:	lh   	x2,				-54(x31)
PC0x770:	bgeu 	x1,		x2,		PC0xb2c
PC0x774:	lhu  	x2,				42(x31)
PC0x778:	bltu 	x4,		x1,		PC0xac
PC0x77c:	andi 	x4,		x4,		-2033
PC0x780:	xor  	x1,		x0,		x1
PC0x784:	sh   	x0,				-42(x31)
PC0x788:	sw   	x4,				20(x31)
PC0x78c:	sh   	x4,				84(x31)
PC0x790:	lhu  	x4,				54(x31)
PC0x794:	or   	x3,		x4,		x1
PC0x798:	bge  	x0,		x3,		PC0xc64
PC0x79c:	blt  	x1,		x0,		PC0xcc8
PC0x7a0:	lb   	x2,				19(x31)
PC0x7a4:	lhu  	x4,				-18(x31)
PC0x7a8:	sb   	x1,				-66(x31)
PC0x7ac:	bgeu 	x4,		x3,		PC0xc24
PC0x7b0:	jal  	x1,				PC0x86c
PC0x7b4:	bne  	x2,		x1,		PC0x62c
PC0x7b8:	bltu 	x3,		x1,		PC0xb9c
PC0x7bc:	lw   	x4,				-52(x31)
PC0x7c0:	bltu 	x0,		x3,		PC0xdc
PC0x7c4:	mulhu	x1,		x2,		x0
PC0x7c8:	lbu  	x3,				84(x31)
PC0x7cc:	mulh 	x3,		x2,		x2
PC0x7d0:	slt  	x2,		x1,		x4
PC0x7d4:	lbu  	x4,				-64(x31)
PC0x7d8:	lbu  	x2,				99(x31)
PC0x7dc:	bltu 	x1,		x0,		PC0x4dc
PC0x7e0:	bltu 	x3,		x2,		PC0x3dc
PC0x7e4:	sb   	x3,				20(x31)
PC0x7e8:	sb   	x3,				50(x31)
PC0x7ec:	bne  	x1,		x4,		PC0x5b0
PC0x7f0:	jal  	x2,				PC0x950
PC0x7f4:	bltu 	x3,		x1,		PC0xb64
PC0x7f8:	bge  	x2,		x1,		PC0xb60
PC0x7fc:	lhu  	x1,				-60(x31)
PC0x800:	bne  	x0,		x2,		PC0x418
PC0x804:	lhu  	x3,				24(x31)
PC0x808:	ori  	x4,		x2,		-901
PC0x80c:	sb   	x3,				81(x31)
PC0x810:	srl  	x3,		x0,		x1
PC0x814:	mulh 	x1,		x3,		x1
PC0x818:	mulhsu	x3,		x4,		x0
PC0x81c:	jal  	x1,				PC0x7c8
PC0x820:	mul  	x1,		x2,		x1
PC0x824:	blt  	x3,		x0,		PC0x198
PC0x828:	sh   	x4,				-14(x31)
PC0x82c:	sub  	x4,		x3,		x1
PC0x830:	beq  	x2,		x0,		PC0xb20
PC0x834:	sw   	x0,				24(x31)
PC0x838:	lbu  	x3,				-27(x31)
PC0x83c:	sb   	x2,				61(x31)
PC0x840:	lbu  	x4,				84(x31)
PC0x844:	add  	x4,		x1,		x4
PC0x848:	sub  	x4,		x4,		x1
PC0x84c:	sh   	x1,				14(x31)
PC0x850:	sw   	x3,				88(x31)
PC0x854:	beq  	x2,		x1,		PC0x130
PC0x858:	bgeu 	x3,		x4,		PC0x3dc
PC0x85c:	bltu 	x2,		x3,		PC0x3f0
PC0x860:	sw   	x1,				72(x31)
PC0x864:	sll  	x3,		x0,		x2
PC0x868:	jal  	x2,				PC0x2e0
PC0x86c:	bne  	x1,		x0,		PC0xa20
PC0x870:	sh   	x3,				90(x31)
PC0x874:	lbu  	x1,				-92(x31)
PC0x878:	bne  	x1,		x2,		PC0x8dc
PC0x87c:	slli 	x1,		x1,		2
PC0x880:	sra  	x3,		x0,		x3
PC0x884:	add  	x1,		x0,		x0
PC0x888:	addi 	x1,		x0,		-1355
PC0x88c:	sltiu	x4,		x2,		-518
PC0x890:	srai 	x3,		x2,		12
PC0x894:	lhu  	x3,				2(x31)
PC0x898:	sb   	x3,				-54(x31)
PC0x89c:	ori  	x1,		x1,		280
PC0x8a0:	sw   	x2,				64(x31)
PC0x8a4:	bgeu 	x0,		x2,		PC0x454
PC0x8a8:	lbu  	x2,				15(x31)
PC0x8ac:	mulhsu	x1,		x4,		x0
PC0x8b0:	sh   	x2,				8(x31)
PC0x8b4:	bge  	x4,		x0,		PC0x644
PC0x8b8:	add  	x3,		x0,		x3
PC0x8bc:	jal  	x2,				PC0x554
PC0x8c0:	sw   	x1,				-32(x31)
PC0x8c4:	bltu 	x2,		x3,		PC0x104
PC0x8c8:	sw   	x0,				-40(x31)
PC0x8cc:	bgeu 	x2,		x1,		PC0xbe0
PC0x8d0:	slt  	x3,		x0,		x3
PC0x8d4:	or   	x1,		x0,		x2
PC0x8d8:	addi 	x3,		x4,		-866
PC0x8dc:	mulhsu	x1,		x0,		x3
PC0x8e0:	xori 	x1,		x2,		138
PC0x8e4:	sw   	x4,				52(x31)
PC0x8e8:	sb   	x4,				94(x31)
PC0x8ec:	bgeu 	x0,		x2,		PC0x934
PC0x8f0:	lw   	x1,				88(x31)
PC0x8f4:	sh   	x1,				-46(x31)
PC0x8f8:	sw   	x3,				-84(x31)
PC0x8fc:	lb   	x2,				11(x31)
PC0x900:	beq  	x0,		x3,		PC0x880
PC0x904:	mulhsu	x1,		x0,		x2
PC0x908:	beq  	x4,		x2,		PC0x998
PC0x90c:	sh   	x1,				48(x31)
PC0x910:	jal  	x2,				PC0xbc
PC0x914:	and  	x1,		x3,		x2
PC0x918:	lb   	x2,				7(x31)
PC0x91c:	blt  	x3,		x2,		PC0xb88
PC0x920:	lh   	x3,				98(x31)
PC0x924:	bgeu 	x1,		x3,		PC0x22c
PC0x928:	srl  	x1,		x2,		x3
PC0x92c:	bge  	x0,		x3,		PC0x938
PC0x930:	sw   	x2,				96(x31)
PC0x934:	jal  	x1,				PC0xc74
PC0x938:	lw   	x1,				-28(x31)
PC0x93c:	sh   	x0,				-36(x31)
PC0x940:	andi 	x1,		x0,		892
PC0x944:	lhu  	x4,				72(x31)
PC0x948:	lbu  	x2,				89(x31)
PC0x94c:	lb   	x3,				-89(x31)
PC0x950:	blt  	x4,		x2,		PC0x7e4
PC0x954:	lb   	x1,				-97(x31)
PC0x958:	slli 	x1,		x1,		10
PC0x95c:	bne  	x2,		x4,		PC0x474
PC0x960:	lh   	x4,				28(x31)
PC0x964:	addi 	x2,		x3,		-265
PC0x968:	beq  	x1,		x2,		PC0x868
PC0x96c:	bltu 	x0,		x3,		PC0x310
PC0x970:	jal  	x3,				PC0x8e4
PC0x974:	bge  	x3,		x2,		PC0x36c
PC0x978:	lh   	x2,				-48(x31)
PC0x97c:	sh   	x2,				44(x31)
PC0x980:	blt  	x4,		x1,		PC0x8fc
PC0x984:	lb   	x4,				57(x31)
PC0x988:	bne  	x0,		x2,		PC0xa7c
PC0x98c:	slti 	x4,		x0,		-1514
PC0x990:	sw   	x0,				88(x31)
PC0x994:	beq  	x3,		x0,		PC0x394
PC0x998:	jal  	x2,				PC0x71c
PC0x99c:	bltu 	x3,		x2,		PC0x6d8
PC0x9a0:	ori  	x3,		x4,		968
PC0x9a4:	lbu  	x1,				-75(x31)
PC0x9a8:	lbu  	x3,				-88(x31)
PC0x9ac:	add  	x1,		x3,		x0
PC0x9b0:	addi 	x1,		x1,		-869
PC0x9b4:	beq  	x2,		x4,		PC0x23c
PC0x9b8:	lh   	x1,				18(x31)
PC0x9bc:	lw   	x2,				72(x31)
PC0x9c0:	lhu  	x2,				56(x31)
PC0x9c4:	sw   	x2,				-4(x31)
PC0x9c8:	slli 	x1,		x2,		0
PC0x9cc:	srai 	x2,		x1,		0
PC0x9d0:	sw   	x0,				76(x31)
PC0x9d4:	bne  	x1,		x4,		PC0xa28
PC0x9d8:	lw   	x3,				20(x31)
PC0x9dc:	sw   	x4,				40(x31)
PC0x9e0:	bne  	x3,		x4,		PC0x3c0
PC0x9e4:	sw   	x4,				48(x31)
PC0x9e8:	bne  	x2,		x1,		PC0x9b4
PC0x9ec:	srl  	x1,		x2,		x0
PC0x9f0:	sb   	x4,				58(x31)
PC0x9f4:	bgeu 	x0,		x1,		PC0x8f0
PC0x9f8:	bgeu 	x2,		x3,		PC0xb1c
PC0x9fc:	srai 	x1,		x1,		7
PC0xa00:	bne  	x3,		x0,		PC0x2d8
PC0xa04:	addi 	x4,		x1,		241
PC0xa08:	srai 	x2,		x3,		17
PC0xa0c:	lb   	x4,				11(x31)
PC0xa10:	bltu 	x1,		x3,		PC0x39c
PC0xa14:	blt  	x2,		x0,		PC0xcb8
PC0xa18:	bltu 	x2,		x0,		PC0x150
PC0xa1c:	sub  	x2,		x4,		x4
PC0xa20:	slt  	x4,		x1,		x1
PC0xa24:	sll  	x3,		x0,		x3
PC0xa28:	sh   	x4,				98(x31)
PC0xa2c:	srl  	x3,		x2,		x4
PC0xa30:	add  	x3,		x4,		x3
PC0xa34:	bge  	x3,		x4,		PC0x6d4
PC0xa38:	and  	x4,		x3,		x4
PC0xa3c:	addi 	x2,		x2,		1058
PC0xa40:	blt  	x4,		x0,		PC0x9f0
PC0xa44:	slli 	x4,		x1,		16
PC0xa48:	bne  	x3,		x4,		PC0x19c
PC0xa4c:	bgeu 	x1,		x2,		PC0x5d0
PC0xa50:	lbu  	x2,				-38(x31)
PC0xa54:	andi 	x4,		x2,		-767
PC0xa58:	jal  	x1,				PC0x7e8
PC0xa5c:	bgeu 	x4,		x3,		PC0xb18
PC0xa60:	blt  	x4,		x2,		PC0x508
PC0xa64:	bgeu 	x2,		x0,		PC0xe8
PC0xa68:	lbu  	x4,				-46(x31)
PC0xa6c:	bgeu 	x0,		x2,		PC0x88c
PC0xa70:	lbu  	x1,				74(x31)
PC0xa74:	jal  	x1,				PC0x6ec
PC0xa78:	slli 	x2,		x4,		30
PC0xa7c:	lw   	x4,				-36(x31)
PC0xa80:	and  	x2,		x3,		x0
PC0xa84:	sb   	x2,				-77(x31)
PC0xa88:	nop  
PC0xa8c:	sb   	x2,				7(x31)
PC0xa90:	lbu  	x3,				91(x31)
PC0xa94:	bltu 	x2,		x0,		PC0x714
PC0xa98:	bltu 	x3,		x4,		PC0x400
PC0xa9c:	sub  	x1,		x0,		x2
PC0xaa0:	blt  	x4,		x2,		PC0xc48
PC0xaa4:	sb   	x0,				93(x31)
PC0xaa8:	slti 	x4,		x0,		-1908
PC0xaac:	bge  	x1,		x0,		PC0x904
PC0xab0:	sb   	x4,				70(x31)
PC0xab4:	lhu  	x1,				-60(x31)
PC0xab8:	lw   	x1,				16(x31)
PC0xabc:	add  	x1,		x1,		x4
PC0xac0:	bgeu 	x3,		x1,		PC0xa80
PC0xac4:	slt  	x1,		x3,		x0
PC0xac8:	and  	x3,		x0,		x4
PC0xacc:	lbu  	x4,				98(x31)
PC0xad0:	sub  	x3,		x2,		x3
PC0xad4:	bltu 	x4,		x0,		PC0xc20
PC0xad8:	bne  	x4,		x1,		PC0xac4
PC0xadc:	jal  	x2,				PC0x5f8
PC0xae0:	sb   	x1,				-52(x31)
PC0xae4:	blt  	x0,		x1,		PC0x5bc
PC0xae8:	xori 	x4,		x0,		1605
PC0xaec:	bltu 	x3,		x1,		PC0x290
PC0xaf0:	beq  	x2,		x1,		PC0x244
PC0xaf4:	xori 	x3,		x4,		-1516
PC0xaf8:	blt  	x0,		x4,		PC0xae4
PC0xafc:	blt  	x4,		x1,		PC0x984
PC0xb00:	bne  	x3,		x1,		PC0x3d8
PC0xb04:	bltu 	x1,		x0,		PC0x404
PC0xb08:	sh   	x3,				6(x31)
PC0xb0c:	beq  	x1,		x0,		PC0x5bc
PC0xb10:	lw   	x3,				16(x31)
PC0xb14:	addi 	x2,		x1,		-925
PC0xb18:	sh   	x3,				-88(x31)
PC0xb1c:	mulhu	x1,		x2,		x3
PC0xb20:	beq  	x2,		x1,		PC0xca8
PC0xb24:	bltu 	x1,		x2,		PC0x1f8
PC0xb28:	sltu 	x2,		x4,		x4
PC0xb2c:	sw   	x0,				-16(x31)
PC0xb30:	srl  	x1,		x3,		x2
PC0xb34:	srli 	x3,		x0,		19
PC0xb38:	lb   	x3,				67(x31)
PC0xb3c:	sltiu	x1,		x3,		1414
PC0xb40:	add  	x3,		x0,		x0
PC0xb44:	sll  	x4,		x4,		x0
PC0xb48:	sw   	x0,				-68(x31)
PC0xb4c:	sltu 	x1,		x3,		x2
PC0xb50:	lh   	x3,				-4(x31)
PC0xb54:	and  	x1,		x4,		x2
PC0xb58:	sh   	x4,				30(x31)
PC0xb5c:	lb   	x2,				85(x31)
PC0xb60:	jal  	x4,				PC0x738
PC0xb64:	lbu  	x3,				-46(x31)
PC0xb68:	addi 	x4,		x3,		615
PC0xb6c:	sw   	x4,				20(x31)
PC0xb70:	sb   	x2,				23(x31)
PC0xb74:	lw   	x1,				96(x31)
PC0xb78:	slli 	x3,		x3,		31
PC0xb7c:	beq  	x2,		x0,		PC0x31c
PC0xb80:	jal  	x2,				PC0xcec
PC0xb84:	bgeu 	x4,		x3,		PC0x600
PC0xb88:	lb   	x4,				18(x31)
PC0xb8c:	bne  	x1,		x0,		PC0xa6c
PC0xb90:	bgeu 	x1,		x0,		PC0x1e8
PC0xb94:	sb   	x2,				-18(x31)
PC0xb98:	sub  	x2,		x0,		x4
PC0xb9c:	bne  	x1,		x4,		PC0x6f4
PC0xba0:	sw   	x4,				-88(x31)
PC0xba4:	bgeu 	x1,		x3,		PC0xf4
PC0xba8:	sb   	x4,				-18(x31)
PC0xbac:	lh   	x3,				24(x31)
PC0xbb0:	sh   	x1,				18(x31)
PC0xbb4:	ori  	x4,		x0,		833
PC0xbb8:	sw   	x2,				-24(x31)
PC0xbbc:	blt  	x3,		x4,		PC0xc5c
PC0xbc0:	sb   	x0,				22(x31)
PC0xbc4:	sb   	x3,				-89(x31)
PC0xbc8:	or   	x3,		x0,		x4
PC0xbcc:	sb   	x1,				-84(x31)
PC0xbd0:	bgeu 	x0,		x2,		PC0x1a4
PC0xbd4:	sh   	x4,				10(x31)
PC0xbd8:	bne  	x2,		x1,		PC0xbc0
PC0xbdc:	sw   	x2,				-16(x31)
PC0xbe0:	srai 	x4,		x1,		11
PC0xbe4:	lw   	x1,				84(x31)
PC0xbe8:	or   	x2,		x2,		x2
PC0xbec:	slt  	x1,		x3,		x0
PC0xbf0:	slt  	x1,		x4,		x1
PC0xbf4:	jal  	x3,				PC0xb60
PC0xbf8:	lhu  	x1,				-18(x31)
PC0xbfc:	bge  	x2,		x1,		PC0xb50
PC0xc00:	slt  	x1,		x4,		x0
PC0xc04:	bgeu 	x2,		x3,		PC0x76c
PC0xc08:	bge  	x4,		x2,		PC0x770
PC0xc0c:	lb   	x4,				85(x31)
PC0xc10:	lh   	x3,				48(x31)
PC0xc14:	sb   	x1,				-74(x31)
PC0xc18:	bgeu 	x4,		x0,		PC0x4c0
PC0xc1c:	sll  	x2,		x4,		x1
PC0xc20:	sb   	x1,				-80(x31)
PC0xc24:	jal  	x2,				PC0xa68
PC0xc28:	bge  	x4,		x2,		PC0x378
PC0xc2c:	lb   	x1,				-82(x31)
PC0xc30:	bltu 	x4,		x3,		PC0x93c
PC0xc34:	add  	x4,		x1,		x1
PC0xc38:	jal  	x1,				PC0xc88
PC0xc3c:	jal  	x1,				PC0x470
PC0xc40:	lb   	x1,				-23(x31)
PC0xc44:	sh   	x0,				-70(x31)
PC0xc48:	bgeu 	x3,		x2,		PC0x1bc
PC0xc4c:	sub  	x2,		x4,		x1
PC0xc50:	sltu 	x2,		x1,		x2
PC0xc54:	bge  	x4,		x3,		PC0x4a8
PC0xc58:	blt  	x3,		x4,		PC0x880
PC0xc5c:	lh   	x2,				-62(x31)
PC0xc60:	bltu 	x4,		x3,		PC0x98c
PC0xc64:	mulh 	x2,		x1,		x1
PC0xc68:	bne  	x3,		x0,		PC0xd4
PC0xc6c:	bgeu 	x3,		x2,		PC0x168
PC0xc70:	bge  	x0,		x3,		PC0x32c
PC0xc74:	lbu  	x2,				-98(x31)
PC0xc78:	lw   	x2,				72(x31)
PC0xc7c:	lhu  	x1,				76(x31)
PC0xc80:	xori 	x3,		x0,		-1976
PC0xc84:	mul  	x3,		x3,		x1
PC0xc88:	addi 	x3,		x2,		-344
PC0xc8c:	blt  	x0,		x1,		PC0x80c
PC0xc90:	lh   	x4,				12(x31)
PC0xc94:	sw   	x1,				68(x31)
PC0xc98:	sltu 	x3,		x0,		x4
PC0xc9c:	jal  	x3,				PC0x1ec
PC0xca0:	add  	x4,		x2,		x3
PC0xca4:	sb   	x1,				21(x31)
PC0xca8:	bge  	x4,		x3,		PC0x98
PC0xcac:	blt  	x3,		x4,		PC0x480
PC0xcb0:	sw   	x0,				84(x31)
PC0xcb4:	lbu  	x1,				-21(x31)
PC0xcb8:	lhu  	x4,				88(x31)
PC0xcbc:	jal  	x4,				PC0xce8
PC0xcc0:	bgeu 	x1,		x3,		PC0xc3c
PC0xcc4:	mul  	x3,		x4,		x0
PC0xcc8:	sb   	x1,				-27(x31)
PC0xccc:	bgeu 	x3,		x0,		PC0x98
PC0xcd0:	sltu 	x3,		x3,		x0
PC0xcd4:	xori 	x4,		x0,		-2027
PC0xcd8:	sltiu	x3,		x2,		1602
PC0xcdc:	sw   	x3,				-88(x31)
PC0xce0:	slt  	x1,		x2,		x1
PC0xce4:	sh   	x2,				90(x31)
PC0xce8:	lbu  	x2,				-5(x31)
PC0xcec:	sh   	x2,				96(x31)
PC0xcf0:	bne  	x4,		x0,		PC0x354
PC0xcf4:	sb   	x0,				-30(x31)
PC0xcf8:	sw   	x2,				-36(x31)
PC0xcfc:	lb   	x4,				-81(x31)
PC0xd00:	bge  	x1,		x4,		PC0xb94
PC0xd04:	srai 	x3,		x0,		21
wfi