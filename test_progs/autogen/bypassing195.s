addi 	x0,		x0,		-1381
addi 	x1,		x0,		1795
addi 	x2,		x0,		1358
addi 	x3,		x0,		2042
addi 	x4,		x0,		-232
addi 	x5,		x0,		1809
addi 	x6,		x0,		-432
addi 	x7,		x0,		-671
addi 	x8,		x0,		1075
addi 	x9,		x0,		1037
addi 	x10,	x0,		1555
addi 	x11,	x0,		-1506
addi 	x12,	x0,		-854
addi 	x13,	x0,		-583
addi 	x14,	x0,		1968
addi 	x15,	x0,		-573
addi 	x16,	x0,		1538
addi 	x17,	x0,		-605
addi 	x18,	x0,		-1918
addi 	x19,	x0,		141
addi 	x20,	x0,		-1675
addi 	x21,	x0,		1885
addi 	x22,	x0,		-958
addi 	x23,	x0,		22
addi 	x24,	x0,		461
addi 	x25,	x0,		888
addi 	x26,	x0,		844
addi 	x27,	x0,		-310
addi 	x28,	x0,		629
addi 	x29,	x0,		782
addi 	x30,	x0,		386
addi 	x31,	x0,		1381
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x2,		x4
PC0x8c:	blt  	x0,		x2,		PC0x9dc
PC0x90:	lh   	x2,				32(x31)
PC0x94:	lb   	x1,				22(x31)
PC0x98:	srli 	x2,		x0,		5
PC0x9c:	beq  	x2,		x0,		PC0xa6c
PC0xa0:	lw   	x3,				-48(x31)
PC0xa4:	andi 	x3,		x4,		677
PC0xa8:	sub  	x2,		x1,		x3
PC0xac:	sb   	x4,				3(x31)
PC0xb0:	or   	x4,		x2,		x1
PC0xb4:	lb   	x1,				3(x31)
PC0xb8:	bne  	x0,		x3,		PC0x6dc
PC0xbc:	lh   	x3,				2(x31)
PC0xc0:	lh   	x4,				2(x31)
PC0xc4:	sb   	x4,				59(x31)
PC0xc8:	sh   	x1,				2(x31)
PC0xcc:	sh   	x4,				-86(x31)
PC0xd0:	bltu 	x4,		x1,		PC0x678
PC0xd4:	bgeu 	x1,		x3,		PC0x8c0
PC0xd8:	mulh 	x1,		x2,		x0
PC0xdc:	slt  	x2,		x2,		x1
PC0xe0:	bltu 	x2,		x1,		PC0x1fc
PC0xe4:	sb   	x2,				5(x31)
PC0xe8:	bne  	x0,		x3,		PC0xb90
PC0xec:	bge  	x2,		x0,		PC0xb4
PC0xf0:	bgeu 	x3,		x1,		PC0x474
PC0xf4:	sh   	x3,				-16(x31)
PC0xf8:	sw   	x2,				-24(x31)
PC0xfc:	lw   	x2,				-16(x31)
PC0x100:	sh   	x3,				20(x31)
PC0x104:	bgeu 	x1,		x4,		PC0xb4c
PC0x108:	bge  	x1,		x3,		PC0x7b8
PC0x10c:	lhu  	x1,				-16(x31)
PC0x110:	slli 	x4,		x2,		12
PC0x114:	beq  	x4,		x2,		PC0x67c
PC0x118:	xori 	x4,		x1,		-1722
PC0x11c:	addi 	x3,		x2,		-605
PC0x120:	sw   	x0,				20(x31)
PC0x124:	sb   	x0,				9(x31)
PC0x128:	sb   	x0,				-23(x31)
PC0x12c:	ori  	x3,		x1,		-598
PC0x130:	blt  	x3,		x0,		PC0x230
PC0x134:	mulhu	x4,		x2,		x2
PC0x138:	bne  	x1,		x3,		PC0x994
PC0x13c:	or   	x2,		x3,		x3
PC0x140:	xori 	x2,		x1,		891
PC0x144:	lbu  	x4,				59(x31)
PC0x148:	bgeu 	x0,		x3,		PC0x498
PC0x14c:	bltu 	x1,		x0,		PC0xa40
PC0x150:	sltu 	x2,		x1,		x0
PC0x154:	slt  	x4,		x3,		x4
PC0x158:	mulh 	x3,		x4,		x2
PC0x15c:	sh   	x4,				98(x31)
PC0x160:	slt  	x3,		x3,		x0
PC0x164:	bne  	x4,		x1,		PC0x7d0
PC0x168:	bne  	x1,		x3,		PC0x684
PC0x16c:	blt  	x2,		x0,		PC0xb84
PC0x170:	lw   	x1,				-24(x31)
PC0x174:	lw   	x2,				-16(x31)
PC0x178:	sh   	x1,				74(x31)
PC0x17c:	sw   	x4,				12(x31)
PC0x180:	ori  	x1,		x1,		-542
PC0x184:	jal  	x1,				PC0x270
PC0x188:	lbu  	x1,				-16(x31)
PC0x18c:	lb   	x1,				-16(x31)
PC0x190:	bltu 	x4,		x1,		PC0x798
PC0x194:	blt  	x0,		x3,		PC0xa5c
PC0x198:	slt  	x1,		x3,		x1
PC0x19c:	or   	x1,		x2,		x0
PC0x1a0:	addi 	x3,		x3,		567
PC0x1a4:	lh   	x4,				58(x31)
PC0x1a8:	sh   	x1,				-98(x31)
PC0x1ac:	jal  	x2,				PC0xbbc
PC0x1b0:	bltu 	x3,		x2,		PC0x3e8
PC0x1b4:	sh   	x4,				-50(x31)
PC0x1b8:	lh   	x3,				74(x31)
PC0x1bc:	bge  	x4,		x3,		PC0x530
PC0x1c0:	sb   	x1,				-50(x31)
PC0x1c4:	lb   	x3,				5(x31)
PC0x1c8:	bltu 	x0,		x4,		PC0xb50
PC0x1cc:	blt  	x1,		x4,		PC0x6bc
PC0x1d0:	bltu 	x1,		x0,		PC0x1a8
PC0x1d4:	bne  	x4,		x1,		PC0xcb0
PC0x1d8:	andi 	x3,		x0,		1321
PC0x1dc:	sw   	x2,				32(x31)
PC0x1e0:	blt  	x4,		x3,		PC0x230
PC0x1e4:	lb   	x1,				-50(x31)
PC0x1e8:	bltu 	x4,		x0,		PC0x4a0
PC0x1ec:	lh   	x4,				22(x31)
PC0x1f0:	xor  	x1,		x0,		x3
PC0x1f4:	lbu  	x4,				-85(x31)
PC0x1f8:	lw   	x4,				12(x31)
PC0x1fc:	lw   	x4,				32(x31)
PC0x200:	jal  	x2,				PC0xcac
PC0x204:	slt  	x3,		x2,		x4
PC0x208:	bltu 	x2,		x4,		PC0x354
PC0x20c:	bltu 	x1,		x3,		PC0x784
PC0x210:	jal  	x3,				PC0x8c
PC0x214:	sll  	x2,		x1,		x1
PC0x218:	lh   	x4,				20(x31)
PC0x21c:	andi 	x3,		x1,		-1022
PC0x220:	beq  	x0,		x3,		PC0x3b4
PC0x224:	bne  	x1,		x4,		PC0x118
PC0x228:	lhu  	x2,				-86(x31)
PC0x22c:	or   	x2,		x1,		x2
PC0x230:	lhu  	x3,				-50(x31)
PC0x234:	sw   	x1,				-80(x31)
PC0x238:	bgeu 	x2,		x3,		PC0xc30
PC0x23c:	beq  	x2,		x3,		PC0x988
PC0x240:	blt  	x1,		x2,		PC0x760
PC0x244:	bgeu 	x1,		x0,		PC0x910
PC0x248:	bge  	x3,		x0,		PC0xc04
PC0x24c:	jal  	x1,				PC0x594
PC0x250:	add  	x3,		x3,		x4
PC0x254:	bge  	x4,		x3,		PC0x9cc
PC0x258:	sw   	x1,				84(x31)
PC0x25c:	bne  	x4,		x1,		PC0xc20
PC0x260:	lbu  	x4,				-22(x31)
PC0x264:	beq  	x1,		x0,		PC0xa10
PC0x268:	sh   	x1,				100(x31)
PC0x26c:	lb   	x4,				-98(x31)
PC0x270:	ori  	x1,		x3,		-516
PC0x274:	sra  	x3,		x3,		x3
PC0x278:	beq  	x0,		x1,		PC0x6d8
PC0x27c:	blt  	x3,		x0,		PC0x4e4
PC0x280:	bltu 	x2,		x4,		PC0x640
PC0x284:	sw   	x2,				8(x31)
PC0x288:	bltu 	x0,		x3,		PC0x504
PC0x28c:	bltu 	x4,		x1,		PC0xc68
PC0x290:	lbu  	x4,				98(x31)
PC0x294:	bne  	x4,		x3,		PC0xa78
PC0x298:	bge  	x1,		x0,		PC0x634
PC0x29c:	sw   	x2,				76(x31)
PC0x2a0:	beq  	x0,		x2,		PC0x828
PC0x2a4:	lb   	x4,				100(x31)
PC0x2a8:	bge  	x3,		x0,		PC0x35c
PC0x2ac:	lh   	x3,				84(x31)
PC0x2b0:	jal  	x3,				PC0x14c
PC0x2b4:	sw   	x3,				-8(x31)
PC0x2b8:	bgeu 	x1,		x4,		PC0x5ec
PC0x2bc:	beq  	x2,		x1,		PC0x89c
PC0x2c0:	bne  	x0,		x2,		PC0x3a4
PC0x2c4:	sh   	x3,				-52(x31)
PC0x2c8:	bge  	x3,		x2,		PC0x6ac
PC0x2cc:	sw   	x4,				-12(x31)
PC0x2d0:	bge  	x0,		x2,		PC0x2a4
PC0x2d4:	jal  	x2,				PC0xc3c
PC0x2d8:	srai 	x2,		x1,		13
PC0x2dc:	beq  	x4,		x0,		PC0x740
PC0x2e0:	and  	x2,		x3,		x3
PC0x2e4:	jal  	x4,				PC0x158
PC0x2e8:	addi 	x1,		x4,		1958
PC0x2ec:	slli 	x4,		x1,		26
PC0x2f0:	lh   	x2,				14(x31)
PC0x2f4:	lh   	x1,				58(x31)
PC0x2f8:	lbu  	x1,				32(x31)
PC0x2fc:	xori 	x4,		x3,		1639
PC0x300:	sw   	x3,				-4(x31)
PC0x304:	sh   	x2,				28(x31)
PC0x308:	and  	x2,		x4,		x2
PC0x30c:	bltu 	x0,		x3,		PC0x370
PC0x310:	sh   	x2,				-38(x31)
PC0x314:	blt  	x2,		x0,		PC0x7ac
PC0x318:	sh   	x1,				28(x31)
PC0x31c:	sh   	x1,				82(x31)
PC0x320:	or   	x4,		x2,		x1
PC0x324:	bne  	x3,		x0,		PC0x494
PC0x328:	beq  	x3,		x2,		PC0x514
PC0x32c:	beq  	x1,		x2,		PC0x7f4
PC0x330:	jal  	x4,				PC0xa34
PC0x334:	blt  	x0,		x3,		PC0x664
PC0x338:	lh   	x3,				-24(x31)
PC0x33c:	lh   	x3,				-6(x31)
PC0x340:	sltiu	x4,		x2,		-1377
PC0x344:	beq  	x4,		x1,		PC0xc30
PC0x348:	beq  	x4,		x0,		PC0x418
PC0x34c:	sh   	x2,				-86(x31)
PC0x350:	sll  	x4,		x3,		x1
PC0x354:	addi 	x1,		x0,		181
PC0x358:	sh   	x1,				14(x31)
PC0x35c:	nop  
PC0x360:	bge  	x4,		x3,		PC0x248
PC0x364:	srli 	x3,		x1,		28
PC0x368:	lbu  	x1,				12(x31)
PC0x36c:	slli 	x4,		x2,		4
PC0x370:	lhu  	x4,				8(x31)
PC0x374:	beq  	x3,		x0,		PC0xbc4
PC0x378:	slti 	x2,		x2,		16
PC0x37c:	beq  	x3,		x4,		PC0x92c
PC0x380:	bne  	x4,		x0,		PC0xcf4
PC0x384:	sb   	x2,				43(x31)
PC0x388:	lbu  	x2,				-37(x31)
PC0x38c:	lb   	x4,				87(x31)
PC0x390:	slli 	x3,		x4,		21
PC0x394:	lb   	x4,				-38(x31)
PC0x398:	sh   	x3,				-50(x31)
PC0x39c:	bgeu 	x4,		x2,		PC0x7fc
PC0x3a0:	lw   	x2,				80(x31)
PC0x3a4:	bne  	x4,		x0,		PC0x12c
PC0x3a8:	lbu  	x3,				5(x31)
PC0x3ac:	sw   	x4,				48(x31)
PC0x3b0:	srai 	x1,		x0,		23
PC0x3b4:	sw   	x4,				-92(x31)
PC0x3b8:	and  	x1,		x2,		x3
PC0x3bc:	bltu 	x3,		x1,		PC0x6c0
PC0x3c0:	bne  	x3,		x2,		PC0x35c
PC0x3c4:	lh   	x1,				-24(x31)
PC0x3c8:	bge  	x1,		x3,		PC0x9a8
PC0x3cc:	srli 	x1,		x1,		6
PC0x3d0:	bgeu 	x1,		x4,		PC0x8e0
PC0x3d4:	sw   	x1,				-68(x31)
PC0x3d8:	sub  	x2,		x4,		x0
PC0x3dc:	nop  
PC0x3e0:	bge  	x2,		x4,		PC0x954
PC0x3e4:	blt  	x0,		x1,		PC0x998
PC0x3e8:	sll  	x1,		x4,		x0
PC0x3ec:	bge  	x0,		x3,		PC0x34c
PC0x3f0:	beq  	x2,		x1,		PC0x3ec
PC0x3f4:	andi 	x2,		x3,		1281
PC0x3f8:	mulhsu	x1,		x1,		x3
PC0x3fc:	lh   	x2,				84(x31)
PC0x400:	lb   	x2,				28(x31)
PC0x404:	bge  	x4,		x1,		PC0x5b4
PC0x408:	bltu 	x4,		x3,		PC0x8a8
PC0x40c:	add  	x1,		x2,		x4
PC0x410:	add  	x4,		x1,		x4
PC0x414:	srl  	x2,		x4,		x4
PC0x418:	mulh 	x4,		x4,		x1
PC0x41c:	sb   	x3,				16(x31)
PC0x420:	jal  	x2,				PC0x21c
PC0x424:	and  	x4,		x0,		x4
PC0x428:	sh   	x0,				-50(x31)
PC0x42c:	sw   	x1,				52(x31)
PC0x430:	bne  	x3,		x4,		PC0xbf8
PC0x434:	bltu 	x4,		x0,		PC0x580
PC0x438:	lh   	x4,				-24(x31)
PC0x43c:	sw   	x2,				-20(x31)
PC0x440:	beq  	x0,		x1,		PC0xcc4
PC0x444:	sltiu	x1,		x3,		-1172
PC0x448:	lbu  	x4,				52(x31)
PC0x44c:	sub  	x3,		x3,		x2
PC0x450:	beq  	x2,		x3,		PC0xb20
PC0x454:	lbu  	x4,				32(x31)
PC0x458:	sw   	x1,				12(x31)
PC0x45c:	lhu  	x4,				48(x31)
PC0x460:	srl  	x4,		x2,		x3
PC0x464:	addi 	x4,		x4,		194
PC0x468:	bltu 	x2,		x3,		PC0x7c8
PC0x46c:	lb   	x2,				2(x31)
PC0x470:	sh   	x4,				-68(x31)
PC0x474:	beq  	x4,		x2,		PC0xac0
PC0x478:	xori 	x4,		x2,		527
PC0x47c:	beq  	x3,		x4,		PC0x6c4
PC0x480:	bne  	x2,		x1,		PC0xc10
PC0x484:	srl  	x1,		x0,		x4
PC0x488:	lbu  	x2,				-79(x31)
PC0x48c:	lhu  	x2,				-50(x31)
PC0x490:	sw   	x4,				36(x31)
PC0x494:	slt  	x1,		x4,		x0
PC0x498:	sb   	x3,				-99(x31)
PC0x49c:	sw   	x4,				80(x31)
PC0x4a0:	sub  	x3,		x0,		x3
PC0x4a4:	xori 	x1,		x0,		-127
PC0x4a8:	srl  	x2,		x0,		x0
PC0x4ac:	bgeu 	x1,		x2,		PC0xcfc
PC0x4b0:	sb   	x4,				12(x31)
PC0x4b4:	blt  	x2,		x4,		PC0x1ec
PC0x4b8:	and  	x2,		x3,		x3
PC0x4bc:	lbu  	x2,				87(x31)
PC0x4c0:	bltu 	x4,		x2,		PC0x9f0
PC0x4c4:	beq  	x4,		x3,		PC0x1e4
PC0x4c8:	lbu  	x1,				-11(x31)
PC0x4cc:	lbu  	x1,				75(x31)
PC0x4d0:	bgeu 	x0,		x1,		PC0xb2c
PC0x4d4:	xor  	x1,		x3,		x3
PC0x4d8:	beq  	x0,		x1,		PC0xc50
PC0x4dc:	bgeu 	x1,		x0,		PC0x724
PC0x4e0:	bgeu 	x1,		x4,		PC0xca8
PC0x4e4:	lbu  	x4,				-97(x31)
PC0x4e8:	sh   	x1,				-40(x31)
PC0x4ec:	lbu  	x3,				20(x31)
PC0x4f0:	lh   	x2,				-78(x31)
PC0x4f4:	beq  	x4,		x2,		PC0x95c
PC0x4f8:	bltu 	x4,		x3,		PC0x3c0
PC0x4fc:	ori  	x4,		x1,		881
PC0x500:	sh   	x4,				54(x31)
PC0x504:	lhu  	x3,				-52(x31)
PC0x508:	lw   	x3,				32(x31)
PC0x50c:	bgeu 	x2,		x4,		PC0x7a0
PC0x510:	bne  	x2,		x3,		PC0x828
PC0x514:	lhu  	x1,				34(x31)
PC0x518:	sh   	x3,				-44(x31)
PC0x51c:	bltu 	x3,		x4,		PC0x6d8
PC0x520:	jal  	x4,				PC0x2a4
PC0x524:	xor  	x3,		x4,		x1
PC0x528:	and  	x4,		x2,		x2
PC0x52c:	jal  	x2,				PC0x14c
PC0x530:	sb   	x2,				23(x31)
PC0x534:	sh   	x4,				-54(x31)
PC0x538:	bgeu 	x2,		x0,		PC0x180
PC0x53c:	sh   	x2,				-88(x31)
PC0x540:	lh   	x3,				-38(x31)
PC0x544:	jal  	x3,				PC0x630
PC0x548:	lhu  	x2,				84(x31)
PC0x54c:	sw   	x2,				-44(x31)
PC0x550:	sw   	x4,				-4(x31)
PC0x554:	lhu  	x4,				-52(x31)
PC0x558:	sb   	x0,				96(x31)
PC0x55c:	lhu  	x2,				28(x31)
PC0x560:	lbu  	x2,				2(x31)
PC0x564:	lw   	x1,				84(x31)
PC0x568:	bgeu 	x1,		x0,		PC0x6fc
PC0x56c:	bltu 	x2,		x1,		PC0xcb4
PC0x570:	jal  	x2,				PC0xba8
PC0x574:	sb   	x4,				-6(x31)
PC0x578:	bltu 	x3,		x1,		PC0x960
PC0x57c:	beq  	x3,		x4,		PC0xbd0
PC0x580:	sub  	x1,		x1,		x0
PC0x584:	sub  	x1,		x2,		x4
PC0x588:	blt  	x0,		x2,		PC0xaf4
PC0x58c:	lb   	x1,				-43(x31)
PC0x590:	bltu 	x2,		x3,		PC0x270
PC0x594:	sh   	x1,				-74(x31)
PC0x598:	lw   	x3,				-92(x31)
PC0x59c:	sub  	x3,		x3,		x1
PC0x5a0:	srl  	x2,		x1,		x0
PC0x5a4:	sub  	x3,		x1,		x0
PC0x5a8:	lb   	x2,				2(x31)
PC0x5ac:	bge  	x0,		x3,		PC0x1b4
PC0x5b0:	sh   	x3,				-12(x31)
PC0x5b4:	and  	x3,		x3,		x3
PC0x5b8:	mulhu	x1,		x3,		x1
PC0x5bc:	blt  	x3,		x2,		PC0x610
PC0x5c0:	sh   	x0,				62(x31)
PC0x5c4:	lw   	x3,				-80(x31)
PC0x5c8:	sh   	x2,				-80(x31)
PC0x5cc:	lhu  	x1,				100(x31)
PC0x5d0:	bltu 	x3,		x2,		PC0x8ec
PC0x5d4:	lw   	x4,				-12(x31)
PC0x5d8:	srai 	x3,		x0,		10
PC0x5dc:	bltu 	x3,		x0,		PC0xa5c
PC0x5e0:	beq  	x0,		x3,		PC0x6b8
PC0x5e4:	bne  	x1,		x0,		PC0xbb8
PC0x5e8:	sw   	x3,				48(x31)
PC0x5ec:	sw   	x1,				100(x31)
PC0x5f0:	jal  	x1,				PC0x57c
PC0x5f4:	bgeu 	x1,		x2,		PC0x3e8
PC0x5f8:	lbu  	x3,				-49(x31)
PC0x5fc:	beq  	x2,		x3,		PC0x96c
PC0x600:	bge  	x3,		x1,		PC0x8c8
PC0x604:	lb   	x4,				100(x31)
PC0x608:	sb   	x4,				37(x31)
PC0x60c:	mulhsu	x2,		x1,		x4
PC0x610:	bge  	x2,		x1,		PC0xce0
PC0x614:	lh   	x2,				-92(x31)
PC0x618:	xori 	x4,		x1,		-2002
PC0x61c:	bgeu 	x3,		x0,		PC0xae0
PC0x620:	bge  	x1,		x2,		PC0x3ac
PC0x624:	sb   	x3,				40(x31)
PC0x628:	bgeu 	x1,		x2,		PC0xb50
PC0x62c:	sw   	x1,				-28(x31)
PC0x630:	srli 	x1,		x0,		8
PC0x634:	sw   	x3,				-60(x31)
PC0x638:	sltiu	x1,		x4,		1298
PC0x63c:	bne  	x3,		x2,		PC0xc28
PC0x640:	bgeu 	x4,		x2,		PC0x6f8
PC0x644:	bltu 	x3,		x2,		PC0x630
PC0x648:	bgeu 	x3,		x1,		PC0x874
PC0x64c:	mulhu	x2,		x4,		x3
PC0x650:	bltu 	x4,		x1,		PC0xa74
PC0x654:	beq  	x0,		x1,		PC0x90c
PC0x658:	lbu  	x4,				12(x31)
PC0x65c:	sw   	x1,				-64(x31)
PC0x660:	blt  	x2,		x4,		PC0x388
PC0x664:	sltiu	x4,		x0,		1538
PC0x668:	or   	x3,		x4,		x0
PC0x66c:	blt  	x0,		x1,		PC0x848
PC0x670:	jal  	x2,				PC0x6bc
PC0x674:	bge  	x2,		x1,		PC0x844
PC0x678:	nop  
PC0x67c:	bge  	x3,		x2,		PC0x644
PC0x680:	sw   	x0,				20(x31)
PC0x684:	bltu 	x2,		x1,		PC0x418
PC0x688:	sh   	x3,				-90(x31)
PC0x68c:	blt  	x1,		x4,		PC0x49c
PC0x690:	beq  	x1,		x4,		PC0x344
PC0x694:	jal  	x3,				PC0xb4
PC0x698:	mul  	x4,		x3,		x4
PC0x69c:	mulhsu	x1,		x0,		x2
PC0x6a0:	bge  	x1,		x4,		PC0x938
PC0x6a4:	sltiu	x2,		x0,		323
PC0x6a8:	lb   	x3,				-2(x31)
PC0x6ac:	ori  	x2,		x3,		-1153
PC0x6b0:	addi 	x4,		x4,		944
PC0x6b4:	sw   	x1,				-12(x31)
PC0x6b8:	sh   	x4,				30(x31)
PC0x6bc:	lhu  	x4,				-90(x31)
PC0x6c0:	lh   	x3,				-24(x31)
PC0x6c4:	lb   	x3,				-22(x31)
PC0x6c8:	srl  	x4,		x1,		x0
PC0x6cc:	bge  	x3,		x0,		PC0x2c8
PC0x6d0:	add  	x3,		x2,		x2
PC0x6d4:	sh   	x2,				78(x31)
PC0x6d8:	beq  	x3,		x0,		PC0x2a8
PC0x6dc:	lh   	x3,				-64(x31)
PC0x6e0:	slt  	x2,		x3,		x0
PC0x6e4:	sh   	x0,				-94(x31)
PC0x6e8:	bltu 	x0,		x1,		PC0x7c4
PC0x6ec:	beq  	x0,		x1,		PC0x2c0
PC0x6f0:	lw   	x4,				52(x31)
PC0x6f4:	sb   	x4,				47(x31)
PC0x6f8:	lb   	x1,				55(x31)
PC0x6fc:	bgeu 	x1,		x0,		PC0x52c
PC0x700:	addi 	x4,		x1,		-35
PC0x704:	lw   	x4,				52(x31)
PC0x708:	or   	x2,		x2,		x0
PC0x70c:	lh   	x1,				28(x31)
PC0x710:	lb   	x3,				-73(x31)
PC0x714:	beq  	x3,		x1,		PC0x3fc
PC0x718:	lb   	x3,				84(x31)
PC0x71c:	bltu 	x0,		x1,		PC0xbc0
PC0x720:	lbu  	x2,				98(x31)
PC0x724:	lb   	x2,				-67(x31)
PC0x728:	andi 	x3,		x3,		1364
PC0x72c:	sll  	x4,		x4,		x0
PC0x730:	lb   	x2,				-23(x31)
PC0x734:	srli 	x3,		x0,		27
PC0x738:	lbu  	x3,				-74(x31)
PC0x73c:	bgeu 	x0,		x2,		PC0x230
PC0x740:	bltu 	x0,		x4,		PC0x4f8
PC0x744:	sub  	x1,		x4,		x4
PC0x748:	sw   	x2,				-72(x31)
PC0x74c:	lb   	x4,				-71(x31)
PC0x750:	lhu  	x4,				-22(x31)
PC0x754:	bne  	x1,		x2,		PC0x374
PC0x758:	ori  	x1,		x2,		299
PC0x75c:	lh   	x1,				48(x31)
PC0x760:	lbu  	x1,				78(x31)
PC0x764:	sh   	x3,				18(x31)
PC0x768:	xori 	x4,		x2,		-135
PC0x76c:	bge  	x1,		x4,		PC0x3c4
PC0x770:	slti 	x3,		x2,		1179
PC0x774:	sb   	x3,				-28(x31)
PC0x778:	sb   	x4,				70(x31)
PC0x77c:	blt  	x0,		x1,		PC0x174
PC0x780:	mulh 	x1,		x3,		x1
PC0x784:	bne  	x1,		x0,		PC0xbd8
PC0x788:	bgeu 	x3,		x4,		PC0xb48
PC0x78c:	srl  	x2,		x2,		x1
PC0x790:	bgeu 	x3,		x0,		PC0x75c
PC0x794:	jal  	x4,				PC0xa90
PC0x798:	sb   	x0,				-45(x31)
PC0x79c:	lhu  	x2,				-80(x31)
PC0x7a0:	sw   	x4,				-88(x31)
PC0x7a4:	blt  	x0,		x3,		PC0x288
PC0x7a8:	and  	x2,		x1,		x0
PC0x7ac:	ori  	x4,		x1,		1743
PC0x7b0:	sh   	x2,				74(x31)
PC0x7b4:	lbu  	x3,				-99(x31)
PC0x7b8:	bltu 	x3,		x1,		PC0x5fc
PC0x7bc:	bltu 	x0,		x1,		PC0x2bc
PC0x7c0:	lh   	x4,				80(x31)
PC0x7c4:	sb   	x1,				-77(x31)
PC0x7c8:	jal  	x4,				PC0x290
PC0x7cc:	bne  	x4,		x2,		PC0x190
PC0x7d0:	sb   	x3,				-70(x31)
PC0x7d4:	blt  	x4,		x0,		PC0x7dc
PC0x7d8:	sh   	x0,				88(x31)
PC0x7dc:	sltiu	x2,		x4,		-1089
PC0x7e0:	bltu 	x1,		x3,		PC0xbe0
PC0x7e4:	mulhsu	x4,		x0,		x0
PC0x7e8:	lb   	x2,				53(x31)
PC0x7ec:	bne  	x3,		x0,		PC0xcc8
PC0x7f0:	andi 	x4,		x2,		1987
PC0x7f4:	mulhu	x3,		x4,		x3
PC0x7f8:	beq  	x2,		x3,		PC0x6a4
PC0x7fc:	lhu  	x4,				40(x31)
PC0x800:	sltiu	x2,		x2,		-1426
PC0x804:	beq  	x0,		x2,		PC0x57c
PC0x808:	bltu 	x4,		x3,		PC0x6b8
PC0x80c:	bgeu 	x2,		x4,		PC0x300
PC0x810:	sb   	x3,				-27(x31)
PC0x814:	sb   	x3,				57(x31)
PC0x818:	lbu  	x2,				87(x31)
PC0x81c:	and  	x2,		x1,		x4
PC0x820:	add  	x1,		x4,		x1
PC0x824:	lb   	x3,				70(x31)
PC0x828:	lb   	x3,				-68(x31)
PC0x82c:	lbu  	x1,				-80(x31)
PC0x830:	sw   	x2,				-40(x31)
PC0x834:	sb   	x1,				52(x31)
PC0x838:	bne  	x2,		x0,		PC0x9a4
PC0x83c:	sw   	x4,				-24(x31)
PC0x840:	sll  	x2,		x0,		x4
PC0x844:	bge  	x1,		x0,		PC0x6a0
PC0x848:	lh   	x4,				-52(x31)
PC0x84c:	lbu  	x3,				82(x31)
PC0x850:	bltu 	x4,		x3,		PC0x718
PC0x854:	sh   	x2,				-46(x31)
PC0x858:	bgeu 	x3,		x2,		PC0x10c
PC0x85c:	sw   	x2,				92(x31)
PC0x860:	slli 	x3,		x3,		28
PC0x864:	bne  	x2,		x0,		PC0x17c
PC0x868:	addi 	x1,		x0,		-836
PC0x86c:	slli 	x2,		x1,		15
PC0x870:	jal  	x3,				PC0x94c
PC0x874:	beq  	x4,		x3,		PC0x2a8
PC0x878:	or   	x1,		x2,		x4
PC0x87c:	sra  	x3,		x0,		x3
PC0x880:	lhu  	x1,				-46(x31)
PC0x884:	beq  	x0,		x2,		PC0x504
PC0x888:	blt  	x2,		x4,		PC0x9ec
PC0x88c:	bne  	x3,		x2,		PC0x160
PC0x890:	bge  	x0,		x4,		PC0xf4
PC0x894:	bne  	x0,		x4,		PC0x1e8
PC0x898:	bgeu 	x0,		x1,		PC0x7d4
PC0x89c:	beq  	x3,		x2,		PC0x750
PC0x8a0:	lhu  	x3,				-42(x31)
PC0x8a4:	sb   	x0,				-68(x31)
PC0x8a8:	sll  	x1,		x3,		x3
PC0x8ac:	sh   	x0,				-88(x31)
PC0x8b0:	bltu 	x0,		x4,		PC0x58c
PC0x8b4:	sw   	x4,				-8(x31)
PC0x8b8:	lw   	x3,				16(x31)
PC0x8bc:	bgeu 	x0,		x4,		PC0x218
PC0x8c0:	ori  	x1,		x3,		1971
PC0x8c4:	and  	x1,		x1,		x2
PC0x8c8:	lw   	x4,				-52(x31)
PC0x8cc:	srai 	x2,		x2,		25
PC0x8d0:	lbu  	x1,				-87(x31)
PC0x8d4:	bge  	x2,		x0,		PC0xec
PC0x8d8:	addi 	x2,		x0,		-1524
PC0x8dc:	bltu 	x4,		x0,		PC0x23c
PC0x8e0:	sb   	x3,				69(x31)
PC0x8e4:	bltu 	x3,		x2,		PC0xa08
PC0x8e8:	add  	x1,		x4,		x1
PC0x8ec:	lbu  	x3,				-89(x31)
PC0x8f0:	slti 	x4,		x2,		-1746
PC0x8f4:	bgeu 	x0,		x2,		PC0x644
PC0x8f8:	beq  	x4,		x2,		PC0xa80
PC0x8fc:	lw   	x2,				-28(x31)
PC0x900:	lhu  	x2,				70(x31)
PC0x904:	mulhu	x2,		x2,		x1
PC0x908:	bgeu 	x3,		x2,		PC0x8f8
PC0x90c:	bge  	x2,		x3,		PC0xca4
PC0x910:	lw   	x1,				-20(x31)
PC0x914:	bne  	x2,		x3,		PC0x58c
PC0x918:	beq  	x3,		x2,		PC0x1b4
PC0x91c:	lb   	x4,				-38(x31)
PC0x920:	slti 	x4,		x3,		-1611
PC0x924:	lh   	x2,				70(x31)
PC0x928:	addi 	x3,		x4,		-1342
PC0x92c:	bne  	x1,		x0,		PC0xa5c
PC0x930:	mulh 	x4,		x2,		x4
PC0x934:	lw   	x3,				-8(x31)
PC0x938:	srl  	x3,		x2,		x4
PC0x93c:	mulh 	x3,		x1,		x3
PC0x940:	srai 	x1,		x0,		13
PC0x944:	lh   	x1,				-6(x31)
PC0x948:	lw   	x4,				76(x31)
PC0x94c:	srli 	x3,		x0,		29
PC0x950:	and  	x1,		x0,		x2
PC0x954:	add  	x4,		x4,		x3
PC0x958:	lh   	x4,				-60(x31)
PC0x95c:	and  	x2,		x1,		x4
PC0x960:	sw   	x2,				92(x31)
PC0x964:	lb   	x2,				49(x31)
PC0x968:	beq  	x0,		x4,		PC0x274
PC0x96c:	sb   	x3,				-68(x31)
PC0x970:	sh   	x1,				100(x31)
PC0x974:	mulh 	x2,		x4,		x3
PC0x978:	sh   	x4,				34(x31)
PC0x97c:	lbu  	x1,				12(x31)
PC0x980:	bge  	x2,		x3,		PC0x570
PC0x984:	blt  	x0,		x2,		PC0x8a4
PC0x988:	lbu  	x3,				-5(x31)
PC0x98c:	mulh 	x4,		x4,		x1
PC0x990:	sll  	x3,		x2,		x0
PC0x994:	xori 	x1,		x2,		-1409
PC0x998:	jal  	x1,				PC0xbf8
PC0x99c:	blt  	x0,		x1,		PC0x8b0
PC0x9a0:	lbu  	x3,				63(x31)
PC0x9a4:	beq  	x4,		x3,		PC0xc9c
PC0x9a8:	bge  	x3,		x0,		PC0x914
PC0x9ac:	blt  	x1,		x0,		PC0x608
PC0x9b0:	bne  	x3,		x4,		PC0x140
PC0x9b4:	sub  	x3,		x3,		x3
PC0x9b8:	sw   	x0,				16(x31)
PC0x9bc:	blt  	x0,		x4,		PC0xc60
PC0x9c0:	sb   	x0,				-30(x31)
PC0x9c4:	bge  	x3,		x1,		PC0x918
PC0x9c8:	add  	x1,		x3,		x4
PC0x9cc:	bne  	x0,		x4,		PC0xa2c
PC0x9d0:	lhu  	x2,				-60(x31)
PC0x9d4:	and  	x2,		x1,		x1
PC0x9d8:	bltu 	x1,		x3,		PC0x318
PC0x9dc:	bge  	x2,		x0,		PC0x840
PC0x9e0:	lhu  	x3,				28(x31)
PC0x9e4:	lb   	x2,				-86(x31)
PC0x9e8:	lh   	x2,				34(x31)
PC0x9ec:	lb   	x4,				15(x31)
PC0x9f0:	lw   	x3,				40(x31)
PC0x9f4:	bne  	x1,		x0,		PC0xbb0
PC0x9f8:	sw   	x4,				-100(x31)
PC0x9fc:	sw   	x2,				32(x31)
PC0xa00:	sub  	x3,		x0,		x3
PC0xa04:	blt  	x3,		x2,		PC0xa08
PC0xa08:	sh   	x0,				-44(x31)
PC0xa0c:	sh   	x2,				-26(x31)
PC0xa10:	mulh 	x1,		x4,		x3
PC0xa14:	sb   	x3,				28(x31)
PC0xa18:	sltiu	x2,		x4,		115
PC0xa1c:	bgeu 	x4,		x0,		PC0x108
PC0xa20:	sw   	x1,				20(x31)
PC0xa24:	jal  	x4,				PC0x6e0
PC0xa28:	blt  	x1,		x4,		PC0xaf0
PC0xa2c:	sltu 	x1,		x0,		x4
PC0xa30:	bltu 	x2,		x3,		PC0x680
PC0xa34:	xori 	x1,		x0,		-535
PC0xa38:	sh   	x4,				-30(x31)
PC0xa3c:	sb   	x4,				-7(x31)
PC0xa40:	sb   	x2,				-19(x31)
PC0xa44:	lh   	x4,				-42(x31)
PC0xa48:	xori 	x1,		x1,		880
PC0xa4c:	and  	x1,		x2,		x1
PC0xa50:	sub  	x1,		x2,		x2
PC0xa54:	lw   	x2,				20(x31)
PC0xa58:	beq  	x3,		x0,		PC0x414
PC0xa5c:	bne  	x4,		x3,		PC0x1b4
PC0xa60:	slti 	x2,		x1,		288
PC0xa64:	mulhu	x1,		x4,		x1
PC0xa68:	sub  	x4,		x1,		x1
PC0xa6c:	sh   	x1,				84(x31)
PC0xa70:	sh   	x4,				24(x31)
PC0xa74:	blt  	x4,		x2,		PC0x8b0
PC0xa78:	lhu  	x4,				4(x31)
PC0xa7c:	bltu 	x3,		x0,		PC0x604
PC0xa80:	bltu 	x3,		x0,		PC0x9c8
PC0xa84:	ori  	x2,		x3,		-1516
PC0xa88:	lh   	x1,				-40(x31)
PC0xa8c:	lw   	x2,				-12(x31)
PC0xa90:	blt  	x2,		x1,		PC0x678
PC0xa94:	bge  	x3,		x2,		PC0x68c
PC0xa98:	lb   	x1,				54(x31)
PC0xa9c:	lb   	x1,				-68(x31)
PC0xaa0:	blt  	x3,		x4,		PC0x1bc
PC0xaa4:	blt  	x2,		x3,		PC0x170
PC0xaa8:	beq  	x2,		x3,		PC0xb8
PC0xaac:	blt  	x2,		x0,		PC0xac8
PC0xab0:	bge  	x1,		x3,		PC0x5c8
PC0xab4:	sb   	x1,				-84(x31)
PC0xab8:	sw   	x1,				-44(x31)
PC0xabc:	bne  	x4,		x2,		PC0x70c
PC0xac0:	blt  	x4,		x3,		PC0x7e0
PC0xac4:	lb   	x2,				-5(x31)
PC0xac8:	sb   	x1,				53(x31)
PC0xacc:	lhu  	x1,				-98(x31)
PC0xad0:	blt  	x0,		x1,		PC0x5e8
PC0xad4:	sb   	x0,				-95(x31)
PC0xad8:	lh   	x2,				-24(x31)
PC0xadc:	lb   	x3,				12(x31)
PC0xae0:	sh   	x0,				92(x31)
PC0xae4:	lb   	x4,				74(x31)
PC0xae8:	and  	x4,		x2,		x1
PC0xaec:	blt  	x3,		x4,		PC0x14c
PC0xaf0:	bne  	x1,		x4,		PC0x720
PC0xaf4:	lh   	x4,				18(x31)
PC0xaf8:	bne  	x0,		x1,		PC0x6a4
PC0xafc:	bgeu 	x2,		x3,		PC0x428
PC0xb00:	lb   	x3,				103(x31)
PC0xb04:	sw   	x1,				72(x31)
PC0xb08:	lbu  	x4,				32(x31)
PC0xb0c:	lh   	x1,				72(x31)
PC0xb10:	lw   	x1,				-100(x31)
PC0xb14:	lb   	x2,				-27(x31)
PC0xb18:	beq  	x3,		x4,		PC0xb5c
PC0xb1c:	slt  	x2,		x0,		x1
PC0xb20:	sltu 	x3,		x2,		x4
PC0xb24:	lhu  	x2,				24(x31)
PC0xb28:	sw   	x4,				-56(x31)
PC0xb2c:	lw   	x3,				92(x31)
PC0xb30:	lhu  	x4,				-70(x31)
PC0xb34:	bltu 	x4,		x1,		PC0x69c
PC0xb38:	slt  	x2,		x3,		x4
PC0xb3c:	blt  	x1,		x4,		PC0x3bc
PC0xb40:	sw   	x4,				24(x31)
PC0xb44:	sh   	x0,				68(x31)
PC0xb48:	xor  	x1,		x1,		x2
PC0xb4c:	sw   	x1,				68(x31)
PC0xb50:	addi 	x4,		x2,		1529
PC0xb54:	lhu  	x4,				46(x31)
PC0xb58:	mulhu	x2,		x1,		x3
PC0xb5c:	bge  	x2,		x3,		PC0x630
PC0xb60:	sub  	x4,		x1,		x1
PC0xb64:	bge  	x4,		x2,		PC0x768
PC0xb68:	bge  	x0,		x4,		PC0x17c
PC0xb6c:	mulh 	x1,		x4,		x0
PC0xb70:	lb   	x2,				8(x31)
PC0xb74:	sb   	x3,				30(x31)
PC0xb78:	addi 	x4,		x4,		-1853
PC0xb7c:	sub  	x3,		x4,		x2
PC0xb80:	sb   	x0,				-68(x31)
PC0xb84:	sw   	x3,				96(x31)
PC0xb88:	bgeu 	x1,		x2,		PC0x250
PC0xb8c:	mulhu	x4,		x2,		x4
PC0xb90:	ori  	x4,		x3,		553
PC0xb94:	bge  	x1,		x4,		PC0xf4
PC0xb98:	sb   	x3,				36(x31)
PC0xb9c:	sh   	x2,				96(x31)
PC0xba0:	lhu  	x2,				78(x31)
PC0xba4:	sw   	x1,				-76(x31)
PC0xba8:	beq  	x3,		x2,		PC0x8e0
PC0xbac:	slti 	x2,		x1,		1024
PC0xbb0:	beq  	x1,		x3,		PC0x558
PC0xbb4:	lhu  	x4,				-4(x31)
PC0xbb8:	bltu 	x4,		x0,		PC0x28c
PC0xbbc:	blt  	x4,		x2,		PC0x758
PC0xbc0:	bge  	x0,		x4,		PC0xac
PC0xbc4:	jal  	x2,				PC0x144
PC0xbc8:	lh   	x2,				68(x31)
PC0xbcc:	andi 	x2,		x4,		1273
PC0xbd0:	bgeu 	x3,		x0,		PC0x844
PC0xbd4:	sltiu	x2,		x4,		1544
PC0xbd8:	xori 	x2,		x3,		-1951
PC0xbdc:	blt  	x3,		x2,		PC0xc28
PC0xbe0:	sw   	x4,				-68(x31)
PC0xbe4:	bgeu 	x3,		x4,		PC0x4b0
PC0xbe8:	sw   	x0,				-44(x31)
PC0xbec:	blt  	x4,		x0,		PC0x24c
PC0xbf0:	addi 	x1,		x3,		1402
PC0xbf4:	sw   	x1,				84(x31)
PC0xbf8:	bge  	x0,		x1,		PC0xc90
PC0xbfc:	sw   	x0,				88(x31)
PC0xc00:	lh   	x4,				100(x31)
PC0xc04:	bne  	x3,		x1,		PC0x9d8
PC0xc08:	bge  	x4,		x2,		PC0x114
PC0xc0c:	blt  	x1,		x2,		PC0x18c
PC0xc10:	bne  	x0,		x1,		PC0x71c
PC0xc14:	jal  	x2,				PC0x824
PC0xc18:	bgeu 	x0,		x2,		PC0x7cc
PC0xc1c:	sltiu	x2,		x3,		648
PC0xc20:	addi 	x3,		x0,		1224
PC0xc24:	beq  	x0,		x2,		PC0xc48
PC0xc28:	slt  	x2,		x4,		x3
PC0xc2c:	jal  	x1,				PC0x2ac
PC0xc30:	mul  	x1,		x2,		x2
PC0xc34:	bltu 	x1,		x4,		PC0x938
PC0xc38:	lb   	x2,				-57(x31)
PC0xc3c:	lh   	x1,				76(x31)
PC0xc40:	and  	x1,		x1,		x4
PC0xc44:	lw   	x2,				96(x31)
PC0xc48:	slti 	x4,		x0,		1528
PC0xc4c:	add  	x4,		x2,		x3
PC0xc50:	nop  
PC0xc54:	sh   	x3,				-40(x31)
PC0xc58:	sw   	x3,				-64(x31)
PC0xc5c:	lhu  	x3,				-86(x31)
PC0xc60:	nop  
PC0xc64:	addi 	x3,		x1,		-275
PC0xc68:	bltu 	x0,		x1,		PC0xa88
PC0xc6c:	add  	x4,		x2,		x0
PC0xc70:	mulhsu	x3,		x0,		x3
PC0xc74:	bge  	x1,		x3,		PC0xa90
PC0xc78:	and  	x3,		x3,		x0
PC0xc7c:	lw   	x3,				-52(x31)
PC0xc80:	lh   	x1,				22(x31)
PC0xc84:	lbu  	x2,				72(x31)
PC0xc88:	beq  	x0,		x3,		PC0x9bc
PC0xc8c:	mulhsu	x3,		x3,		x4
PC0xc90:	sh   	x2,				-54(x31)
PC0xc94:	sw   	x1,				-68(x31)
PC0xc98:	lbu  	x2,				83(x31)
PC0xc9c:	blt  	x4,		x2,		PC0xaa4
PC0xca0:	lh   	x1,				-8(x31)
PC0xca4:	mulhsu	x4,		x1,		x0
PC0xca8:	jal  	x4,				PC0x7f8
PC0xcac:	bge  	x0,		x3,		PC0x580
PC0xcb0:	slti 	x4,		x4,		487
PC0xcb4:	lh   	x4,				14(x31)
PC0xcb8:	bne  	x0,		x3,		PC0x9b4
PC0xcbc:	jal  	x3,				PC0x290
PC0xcc0:	lbu  	x3,				-26(x31)
PC0xcc4:	lh   	x4,				-98(x31)
PC0xcc8:	add  	x4,		x4,		x1
PC0xccc:	bltu 	x3,		x4,		PC0xafc
PC0xcd0:	sb   	x3,				1(x31)
PC0xcd4:	slli 	x3,		x0,		7
PC0xcd8:	jal  	x2,				PC0x924
PC0xcdc:	blt  	x4,		x0,		PC0x494
PC0xce0:	beq  	x2,		x0,		PC0x7c0
PC0xce4:	slt  	x1,		x4,		x3
PC0xce8:	lb   	x2,				-67(x31)
PC0xcec:	lbu  	x4,				-57(x31)
PC0xcf0:	nop  
PC0xcf4:	sw   	x1,				12(x31)
PC0xcf8:	sw   	x0,				-24(x31)
PC0xcfc:	bltu 	x0,		x1,		PC0x970
PC0xd00:	sh   	x2,				2(x31)
PC0xd04:	bltu 	x2,		x4,		PC0xbd8
wfi