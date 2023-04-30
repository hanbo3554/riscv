addi 	x0,		x0,		1822
addi 	x1,		x0,		392
addi 	x2,		x0,		-1680
addi 	x3,		x0,		-560
addi 	x4,		x0,		773
addi 	x5,		x0,		-303
addi 	x6,		x0,		1086
addi 	x7,		x0,		-433
addi 	x8,		x0,		-770
addi 	x9,		x0,		1460
addi 	x10,	x0,		-141
addi 	x11,	x0,		167
addi 	x12,	x0,		291
addi 	x13,	x0,		1445
addi 	x14,	x0,		-1354
addi 	x15,	x0,		-909
addi 	x16,	x0,		-1727
addi 	x17,	x0,		447
addi 	x18,	x0,		-860
addi 	x19,	x0,		-617
addi 	x20,	x0,		12
addi 	x21,	x0,		-1284
addi 	x22,	x0,		13
addi 	x23,	x0,		-7
addi 	x24,	x0,		-1687
addi 	x25,	x0,		618
addi 	x26,	x0,		-676
addi 	x27,	x0,		-1170
addi 	x28,	x0,		1356
addi 	x29,	x0,		1869
addi 	x30,	x0,		43
addi 	x31,	x0,		-32
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x4,		PC0x7fc
PC0x8c:	ori  	x1,		x3,		1052
PC0x90:	jal  	x4,				PC0xbfc
PC0x94:	bne  	x0,		x2,		PC0x220
PC0x98:	bge  	x4,		x2,		PC0x198
PC0x9c:	bne  	x4,		x2,		PC0xcb0
PC0xa0:	sra  	x1,		x1,		x3
PC0xa4:	xori 	x2,		x0,		-1623
PC0xa8:	or   	x3,		x3,		x0
PC0xac:	sb   	x4,				-29(x31)
PC0xb0:	beq  	x4,		x0,		PC0x790
PC0xb4:	jal  	x3,				PC0xc60
PC0xb8:	bgeu 	x4,		x1,		PC0x158
PC0xbc:	lb   	x3,				-29(x31)
PC0xc0:	sb   	x3,				85(x31)
PC0xc4:	add  	x3,		x2,		x2
PC0xc8:	addi 	x1,		x1,		1854
PC0xcc:	bgeu 	x4,		x3,		PC0x8e8
PC0xd0:	lbu  	x4,				-29(x31)
PC0xd4:	lhu  	x1,				84(x31)
PC0xd8:	sb   	x0,				1(x31)
PC0xdc:	bge  	x4,		x0,		PC0x360
PC0xe0:	sh   	x3,				20(x31)
PC0xe4:	bgeu 	x1,		x4,		PC0x244
PC0xe8:	sh   	x2,				-14(x31)
PC0xec:	slti 	x2,		x1,		-1736
PC0xf0:	bltu 	x3,		x2,		PC0xfc
PC0xf4:	lw   	x4,				84(x31)
PC0xf8:	lhu  	x4,				-30(x31)
PC0xfc:	sb   	x3,				24(x31)
PC0x100:	bgeu 	x3,		x0,		PC0x39c
PC0x104:	bltu 	x1,		x4,		PC0x424
PC0x108:	sb   	x2,				-9(x31)
PC0x10c:	bne  	x1,		x2,		PC0x924
PC0x110:	lw   	x1,				20(x31)
PC0x114:	bltu 	x4,		x1,		PC0xadc
PC0x118:	srl  	x4,		x0,		x3
PC0x11c:	mulh 	x4,		x0,		x3
PC0x120:	slti 	x4,		x4,		1689
PC0x124:	sub  	x1,		x3,		x2
PC0x128:	bge  	x3,		x2,		PC0x798
PC0x12c:	jal  	x2,				PC0x98
PC0x130:	add  	x1,		x4,		x1
PC0x134:	jal  	x3,				PC0x3b4
PC0x138:	addi 	x1,		x4,		-1915
PC0x13c:	beq  	x1,		x0,		PC0x2a4
PC0x140:	sw   	x4,				40(x31)
PC0x144:	sra  	x3,		x0,		x2
PC0x148:	bgeu 	x0,		x4,		PC0x26c
PC0x14c:	lh   	x3,				0(x31)
PC0x150:	lb   	x1,				-29(x31)
PC0x154:	sb   	x1,				51(x31)
PC0x158:	lb   	x3,				1(x31)
PC0x15c:	sltu 	x3,		x1,		x0
PC0x160:	sb   	x3,				-21(x31)
PC0x164:	sub  	x4,		x1,		x0
PC0x168:	lbu  	x3,				-9(x31)
PC0x16c:	bgeu 	x0,		x1,		PC0x108
PC0x170:	sb   	x4,				92(x31)
PC0x174:	beq  	x0,		x1,		PC0x2b4
PC0x178:	lb   	x3,				-9(x31)
PC0x17c:	sw   	x3,				-72(x31)
PC0x180:	sra  	x2,		x3,		x1
PC0x184:	jal  	x3,				PC0x940
PC0x188:	sub  	x1,		x0,		x3
PC0x18c:	lw   	x4,				40(x31)
PC0x190:	bgeu 	x3,		x1,		PC0x374
PC0x194:	sw   	x1,				-48(x31)
PC0x198:	addi 	x2,		x0,		-850
PC0x19c:	lw   	x3,				-72(x31)
PC0x1a0:	slli 	x2,		x4,		16
PC0x1a4:	beq  	x1,		x4,		PC0x3d8
PC0x1a8:	bgeu 	x0,		x2,		PC0xb8
PC0x1ac:	mulhsu	x1,		x3,		x3
PC0x1b0:	lhu  	x1,				20(x31)
PC0x1b4:	bgeu 	x0,		x2,		PC0xb70
PC0x1b8:	nop  
PC0x1bc:	sra  	x2,		x1,		x1
PC0x1c0:	sub  	x2,		x4,		x3
PC0x1c4:	lb   	x1,				24(x31)
PC0x1c8:	mulhsu	x3,		x4,		x3
PC0x1cc:	sh   	x0,				96(x31)
PC0x1d0:	srl  	x2,		x0,		x2
PC0x1d4:	sh   	x4,				78(x31)
PC0x1d8:	bge  	x4,		x0,		PC0x9ac
PC0x1dc:	sw   	x2,				-48(x31)
PC0x1e0:	lbu  	x3,				-45(x31)
PC0x1e4:	jal  	x4,				PC0x7f4
PC0x1e8:	lbu  	x4,				-72(x31)
PC0x1ec:	addi 	x1,		x1,		-90
PC0x1f0:	lh   	x4,				20(x31)
PC0x1f4:	sh   	x0,				-38(x31)
PC0x1f8:	sw   	x0,				16(x31)
PC0x1fc:	sltu 	x4,		x0,		x3
PC0x200:	addi 	x1,		x1,		-759
PC0x204:	lhu  	x4,				-30(x31)
PC0x208:	lbu  	x1,				-71(x31)
PC0x20c:	andi 	x3,		x4,		-230
PC0x210:	sb   	x4,				77(x31)
PC0x214:	srl  	x2,		x0,		x3
PC0x218:	sw   	x3,				44(x31)
PC0x21c:	bltu 	x2,		x4,		PC0xa24
PC0x220:	mulh 	x1,		x4,		x0
PC0x224:	sltu 	x3,		x0,		x3
PC0x228:	srl  	x1,		x0,		x2
PC0x22c:	addi 	x2,		x1,		1833
PC0x230:	bltu 	x1,		x4,		PC0x624
PC0x234:	bge  	x4,		x1,		PC0x22c
PC0x238:	srai 	x1,		x2,		14
PC0x23c:	add  	x2,		x3,		x4
PC0x240:	sb   	x4,				11(x31)
PC0x244:	sub  	x4,		x0,		x3
PC0x248:	sb   	x0,				-90(x31)
PC0x24c:	mulhsu	x4,		x4,		x1
PC0x250:	bltu 	x0,		x1,		PC0x7d0
PC0x254:	bltu 	x1,		x0,		PC0xb44
PC0x258:	sb   	x4,				98(x31)
PC0x25c:	sltiu	x4,		x0,		-550
PC0x260:	bltu 	x3,		x1,		PC0x7d0
PC0x264:	sw   	x2,				52(x31)
PC0x268:	beq  	x2,		x3,		PC0x17c
PC0x26c:	sb   	x0,				-6(x31)
PC0x270:	jal  	x3,				PC0xec
PC0x274:	bltu 	x2,		x1,		PC0x37c
PC0x278:	lhu  	x2,				20(x31)
PC0x27c:	sw   	x0,				-36(x31)
PC0x280:	bgeu 	x1,		x3,		PC0xa38
PC0x284:	sb   	x2,				-95(x31)
PC0x288:	jal  	x3,				PC0x2b4
PC0x28c:	sh   	x4,				12(x31)
PC0x290:	sh   	x2,				-52(x31)
PC0x294:	lh   	x4,				42(x31)
PC0x298:	bgeu 	x4,		x2,		PC0x368
PC0x29c:	lbu  	x1,				-36(x31)
PC0x2a0:	xor  	x2,		x3,		x0
PC0x2a4:	nop  
PC0x2a8:	bge  	x2,		x1,		PC0xbb0
PC0x2ac:	sltu 	x4,		x0,		x0
PC0x2b0:	sb   	x4,				-78(x31)
PC0x2b4:	sb   	x1,				-42(x31)
PC0x2b8:	lbu  	x3,				-42(x31)
PC0x2bc:	sw   	x2,				88(x31)
PC0x2c0:	blt  	x3,		x4,		PC0x7b8
PC0x2c4:	jal  	x2,				PC0x160
PC0x2c8:	bltu 	x3,		x4,		PC0x8bc
PC0x2cc:	jal  	x4,				PC0x864
PC0x2d0:	lhu  	x3,				20(x31)
PC0x2d4:	bne  	x3,		x2,		PC0x7b4
PC0x2d8:	beq  	x4,		x3,		PC0x8b8
PC0x2dc:	bgeu 	x3,		x0,		PC0x338
PC0x2e0:	jal  	x1,				PC0x324
PC0x2e4:	sh   	x2,				-80(x31)
PC0x2e8:	sw   	x0,				84(x31)
PC0x2ec:	jal  	x2,				PC0x724
PC0x2f0:	jal  	x3,				PC0xa48
PC0x2f4:	lb   	x3,				-38(x31)
PC0x2f8:	andi 	x3,		x3,		1407
PC0x2fc:	sh   	x2,				44(x31)
PC0x300:	lw   	x3,				52(x31)
PC0x304:	lbu  	x3,				51(x31)
PC0x308:	lhu  	x3,				-36(x31)
PC0x30c:	sll  	x4,		x3,		x0
PC0x310:	sh   	x4,				78(x31)
PC0x314:	bne  	x0,		x2,		PC0x7bc
PC0x318:	lhu  	x2,				40(x31)
PC0x31c:	xori 	x2,		x4,		-1767
PC0x320:	srl  	x1,		x1,		x4
PC0x324:	bge  	x4,		x3,		PC0x298
PC0x328:	sh   	x3,				90(x31)
PC0x32c:	lw   	x3,				-12(x31)
PC0x330:	sb   	x0,				54(x31)
PC0x334:	slli 	x4,		x4,		15
PC0x338:	srai 	x3,		x1,		9
PC0x33c:	bgeu 	x3,		x1,		PC0x71c
PC0x340:	bne  	x0,		x1,		PC0x524
PC0x344:	lw   	x2,				44(x31)
PC0x348:	blt  	x2,		x1,		PC0xca0
PC0x34c:	sw   	x0,				-96(x31)
PC0x350:	bltu 	x2,		x1,		PC0xb3c
PC0x354:	beq  	x1,		x0,		PC0x8b4
PC0x358:	blt  	x4,		x0,		PC0x830
PC0x35c:	srai 	x1,		x2,		9
PC0x360:	sh   	x2,				-42(x31)
PC0x364:	bgeu 	x2,		x3,		PC0x680
PC0x368:	sb   	x4,				0(x31)
PC0x36c:	sh   	x3,				-12(x31)
PC0x370:	bne  	x0,		x3,		PC0xc68
PC0x374:	sw   	x1,				100(x31)
PC0x378:	lbu  	x2,				20(x31)
PC0x37c:	ori  	x4,		x0,		-1667
PC0x380:	lhu  	x2,				40(x31)
PC0x384:	lhu  	x4,				-34(x31)
PC0x388:	sltiu	x3,		x2,		548
PC0x38c:	bne  	x1,		x4,		PC0x5d4
PC0x390:	xor  	x4,		x1,		x3
PC0x394:	beq  	x1,		x0,		PC0x600
PC0x398:	sh   	x1,				2(x31)
PC0x39c:	or   	x4,		x0,		x1
PC0x3a0:	addi 	x1,		x0,		-1310
PC0x3a4:	lbu  	x3,				40(x31)
PC0x3a8:	lhu  	x1,				16(x31)
PC0x3ac:	bltu 	x0,		x4,		PC0xc08
PC0x3b0:	lhu  	x4,				-38(x31)
PC0x3b4:	sh   	x3,				12(x31)
PC0x3b8:	lw   	x4,				100(x31)
PC0x3bc:	jal  	x2,				PC0xc54
PC0x3c0:	beq  	x0,		x2,		PC0xa00
PC0x3c4:	sb   	x0,				-52(x31)
PC0x3c8:	bltu 	x1,		x4,		PC0x25c
PC0x3cc:	sw   	x2,				96(x31)
PC0x3d0:	lh   	x2,				40(x31)
PC0x3d4:	lw   	x2,				-36(x31)
PC0x3d8:	bne  	x3,		x4,		PC0x978
PC0x3dc:	mul  	x1,		x3,		x3
PC0x3e0:	mulhu	x4,		x2,		x1
PC0x3e4:	lh   	x1,				-38(x31)
PC0x3e8:	lbu  	x1,				98(x31)
PC0x3ec:	jal  	x1,				PC0x2b0
PC0x3f0:	sh   	x3,				-34(x31)
PC0x3f4:	sb   	x3,				18(x31)
PC0x3f8:	jal  	x4,				PC0x8b4
PC0x3fc:	sltu 	x4,		x0,		x0
PC0x400:	sb   	x4,				13(x31)
PC0x404:	sb   	x1,				-96(x31)
PC0x408:	mulh 	x4,		x3,		x2
PC0x40c:	slt  	x3,		x0,		x0
PC0x410:	mulh 	x1,		x0,		x4
PC0x414:	mulhsu	x2,		x3,		x4
PC0x418:	bge  	x3,		x4,		PC0xac4
PC0x41c:	sll  	x1,		x2,		x2
PC0x420:	ori  	x3,		x4,		-1134
PC0x424:	sb   	x3,				-67(x31)
PC0x428:	nop  
PC0x42c:	sh   	x2,				98(x31)
PC0x430:	sh   	x4,				2(x31)
PC0x434:	blt  	x2,		x4,		PC0xcd0
PC0x438:	jal  	x2,				PC0x36c
PC0x43c:	sb   	x1,				-41(x31)
PC0x440:	bne  	x0,		x2,		PC0x420
PC0x444:	sw   	x4,				20(x31)
PC0x448:	sw   	x0,				-68(x31)
PC0x44c:	or   	x3,		x2,		x2
PC0x450:	slli 	x1,		x3,		21
PC0x454:	sw   	x3,				28(x31)
PC0x458:	jal  	x1,				PC0x5bc
PC0x45c:	bltu 	x0,		x4,		PC0x604
PC0x460:	add  	x4,		x3,		x4
PC0x464:	bltu 	x0,		x2,		PC0x288
PC0x468:	andi 	x2,		x2,		450
PC0x46c:	sh   	x1,				-68(x31)
PC0x470:	slti 	x4,		x3,		1213
PC0x474:	bge  	x2,		x0,		PC0xa38
PC0x478:	bgeu 	x4,		x3,		PC0x6dc
PC0x47c:	sw   	x2,				-60(x31)
PC0x480:	bltu 	x3,		x2,		PC0x61c
PC0x484:	bge  	x3,		x2,		PC0x6fc
PC0x488:	lb   	x4,				53(x31)
PC0x48c:	addi 	x2,		x0,		-1918
PC0x490:	sw   	x4,				4(x31)
PC0x494:	sb   	x1,				89(x31)
PC0x498:	ori  	x3,		x1,		-1065
PC0x49c:	sb   	x1,				-90(x31)
PC0x4a0:	sh   	x3,				-30(x31)
PC0x4a4:	sh   	x4,				-56(x31)
PC0x4a8:	sh   	x2,				-82(x31)
PC0x4ac:	lbu  	x3,				3(x31)
PC0x4b0:	bne  	x0,		x1,		PC0x8a8
PC0x4b4:	blt  	x3,		x1,		PC0xa70
PC0x4b8:	addi 	x2,		x2,		-778
PC0x4bc:	bltu 	x1,		x2,		PC0xa4
PC0x4c0:	mulhu	x4,		x4,		x1
PC0x4c4:	mul  	x2,		x3,		x1
PC0x4c8:	andi 	x4,		x1,		1223
PC0x4cc:	mul  	x4,		x4,		x1
PC0x4d0:	bge  	x1,		x2,		PC0xa7c
PC0x4d4:	bne  	x2,		x3,		PC0x3bc
PC0x4d8:	beq  	x0,		x4,		PC0xa08
PC0x4dc:	add  	x3,		x2,		x3
PC0x4e0:	lhu  	x3,				-58(x31)
PC0x4e4:	sh   	x2,				-88(x31)
PC0x4e8:	bltu 	x2,		x4,		PC0x7a8
PC0x4ec:	xor  	x3,		x4,		x0
PC0x4f0:	blt  	x3,		x0,		PC0x57c
PC0x4f4:	beq  	x4,		x1,		PC0x67c
PC0x4f8:	bltu 	x0,		x4,		PC0x2d4
PC0x4fc:	sh   	x1,				80(x31)
PC0x500:	beq  	x0,		x4,		PC0xcf4
PC0x504:	and  	x2,		x4,		x1
PC0x508:	bge  	x3,		x4,		PC0xb68
PC0x50c:	bltu 	x4,		x2,		PC0xb78
PC0x510:	mulhsu	x3,		x0,		x2
PC0x514:	sltiu	x4,		x4,		-1340
PC0x518:	srai 	x2,		x1,		2
PC0x51c:	beq  	x2,		x3,		PC0x230
PC0x520:	sw   	x0,				0(x31)
PC0x524:	lhu  	x3,				30(x31)
PC0x528:	lh   	x3,				-6(x31)
PC0x52c:	ori  	x2,		x4,		-575
PC0x530:	lhu  	x3,				-94(x31)
PC0x534:	sltu 	x4,		x3,		x3
PC0x538:	sb   	x0,				-53(x31)
PC0x53c:	lw   	x3,				16(x31)
PC0x540:	sb   	x2,				73(x31)
PC0x544:	sw   	x4,				-56(x31)
PC0x548:	sw   	x3,				-4(x31)
PC0x54c:	xori 	x4,		x0,		2005
PC0x550:	sb   	x2,				-86(x31)
PC0x554:	bge  	x1,		x3,		PC0x878
PC0x558:	lh   	x3,				102(x31)
PC0x55c:	blt  	x4,		x1,		PC0x260
PC0x560:	lhu  	x1,				22(x31)
PC0x564:	beq  	x3,		x0,		PC0x740
PC0x568:	bgeu 	x0,		x1,		PC0x218
PC0x56c:	bge  	x2,		x4,		PC0x828
PC0x570:	sh   	x1,				-38(x31)
PC0x574:	blt  	x4,		x1,		PC0x448
PC0x578:	sb   	x2,				62(x31)
PC0x57c:	lhu  	x1,				-48(x31)
PC0x580:	sh   	x1,				-52(x31)
PC0x584:	bge  	x4,		x2,		PC0x51c
PC0x588:	sb   	x2,				-100(x31)
PC0x58c:	bgeu 	x0,		x4,		PC0x718
PC0x590:	addi 	x2,		x3,		-1079
PC0x594:	bltu 	x4,		x2,		PC0x438
PC0x598:	sw   	x0,				0(x31)
PC0x59c:	bne  	x4,		x2,		PC0x408
PC0x5a0:	sh   	x4,				12(x31)
PC0x5a4:	lhu  	x1,				-48(x31)
PC0x5a8:	sh   	x0,				78(x31)
PC0x5ac:	lw   	x2,				0(x31)
PC0x5b0:	lhu  	x2,				42(x31)
PC0x5b4:	bne  	x1,		x2,		PC0xa84
PC0x5b8:	addi 	x3,		x1,		115
PC0x5bc:	mulhu	x3,		x2,		x3
PC0x5c0:	lw   	x4,				24(x31)
PC0x5c4:	sh   	x0,				68(x31)
PC0x5c8:	beq  	x4,		x3,		PC0x360
PC0x5cc:	sw   	x3,				100(x31)
PC0x5d0:	sh   	x4,				-48(x31)
PC0x5d4:	beq  	x3,		x2,		PC0x4a8
PC0x5d8:	slli 	x1,		x1,		31
PC0x5dc:	sb   	x4,				86(x31)
PC0x5e0:	lw   	x4,				100(x31)
PC0x5e4:	sb   	x2,				-67(x31)
PC0x5e8:	lbu  	x4,				-88(x31)
PC0x5ec:	sltu 	x1,		x4,		x0
PC0x5f0:	srai 	x4,		x0,		13
PC0x5f4:	beq  	x2,		x4,		PC0xc8c
PC0x5f8:	sh   	x0,				-90(x31)
PC0x5fc:	lbu  	x2,				54(x31)
PC0x600:	bne  	x3,		x0,		PC0xcec
PC0x604:	addi 	x1,		x4,		785
PC0x608:	bge  	x1,		x3,		PC0xa30
PC0x60c:	addi 	x2,		x1,		913
PC0x610:	bne  	x0,		x1,		PC0xbec
PC0x614:	bgeu 	x4,		x1,		PC0x308
PC0x618:	andi 	x3,		x4,		1096
PC0x61c:	ori  	x1,		x2,		829
PC0x620:	lh   	x2,				-34(x31)
PC0x624:	bltu 	x2,		x0,		PC0x5f0
PC0x628:	bgeu 	x3,		x2,		PC0x900
PC0x62c:	addi 	x3,		x0,		-392
PC0x630:	beq  	x4,		x1,		PC0x68c
PC0x634:	lb   	x2,				-3(x31)
PC0x638:	sw   	x2,				60(x31)
PC0x63c:	slti 	x2,		x2,		1074
PC0x640:	bgeu 	x3,		x0,		PC0xc94
PC0x644:	lh   	x3,				-14(x31)
PC0x648:	lhu  	x2,				20(x31)
PC0x64c:	bltu 	x0,		x3,		PC0xac0
PC0x650:	lh   	x2,				4(x31)
PC0x654:	sltiu	x3,		x3,		229
PC0x658:	lhu  	x1,				52(x31)
PC0x65c:	sra  	x2,		x3,		x1
PC0x660:	beq  	x2,		x3,		PC0x64c
PC0x664:	lhu  	x2,				-80(x31)
PC0x668:	ori  	x4,		x4,		1120
PC0x66c:	sb   	x0,				-26(x31)
PC0x670:	lbu  	x1,				-3(x31)
PC0x674:	blt  	x4,		x2,		PC0x92c
PC0x678:	sw   	x1,				-100(x31)
PC0x67c:	sb   	x1,				-75(x31)
PC0x680:	jal  	x1,				PC0x7cc
PC0x684:	lh   	x2,				-4(x31)
PC0x688:	beq  	x4,		x1,		PC0xa18
PC0x68c:	beq  	x3,		x4,		PC0x220
PC0x690:	lb   	x1,				-57(x31)
PC0x694:	bltu 	x0,		x2,		PC0x49c
PC0x698:	sh   	x1,				-80(x31)
PC0x69c:	jal  	x3,				PC0x23c
PC0x6a0:	sb   	x1,				20(x31)
PC0x6a4:	bne  	x0,		x2,		PC0xa94
PC0x6a8:	srli 	x4,		x2,		3
PC0x6ac:	srli 	x1,		x3,		5
PC0x6b0:	lb   	x1,				-35(x31)
PC0x6b4:	jal  	x1,				PC0x7a0
PC0x6b8:	bge  	x2,		x1,		PC0x6d4
PC0x6bc:	lh   	x3,				16(x31)
PC0x6c0:	xor  	x3,		x1,		x2
PC0x6c4:	jal  	x1,				PC0x370
PC0x6c8:	add  	x1,		x4,		x3
PC0x6cc:	lh   	x2,				2(x31)
PC0x6d0:	jal  	x3,				PC0x9d8
PC0x6d4:	sub  	x4,		x2,		x0
PC0x6d8:	lw   	x2,				28(x31)
PC0x6dc:	bltu 	x1,		x4,		PC0xae0
PC0x6e0:	beq  	x0,		x2,		PC0x8ac
PC0x6e4:	srli 	x1,		x1,		11
PC0x6e8:	jal  	x3,				PC0x37c
PC0x6ec:	jal  	x4,				PC0xc8
PC0x6f0:	lb   	x1,				99(x31)
PC0x6f4:	bge  	x4,		x3,		PC0x5ec
PC0x6f8:	blt  	x4,		x2,		PC0x134
PC0x6fc:	sh   	x4,				36(x31)
PC0x700:	bgeu 	x3,		x4,		PC0xc1c
PC0x704:	bgeu 	x1,		x0,		PC0x560
PC0x708:	beq  	x2,		x4,		PC0xc04
PC0x70c:	sb   	x2,				34(x31)
PC0x710:	lbu  	x4,				63(x31)
PC0x714:	sw   	x1,				-68(x31)
PC0x718:	sh   	x1,				84(x31)
PC0x71c:	bne  	x0,		x2,		PC0x3c0
PC0x720:	lbu  	x3,				89(x31)
PC0x724:	bge  	x2,		x1,		PC0x9cc
PC0x728:	lw   	x3,				-52(x31)
PC0x72c:	sltiu	x1,		x2,		1756
PC0x730:	or   	x2,		x2,		x3
PC0x734:	sh   	x2,				-12(x31)
PC0x738:	add  	x3,		x0,		x4
PC0x73c:	sb   	x4,				3(x31)
PC0x740:	andi 	x1,		x3,		-1134
PC0x744:	nop  
PC0x748:	lbu  	x2,				-13(x31)
PC0x74c:	lb   	x3,				37(x31)
PC0x750:	bltu 	x0,		x1,		PC0xb78
PC0x754:	lb   	x4,				18(x31)
PC0x758:	bltu 	x0,		x1,		PC0x710
PC0x75c:	lb   	x1,				-58(x31)
PC0x760:	or   	x2,		x3,		x4
PC0x764:	jal  	x2,				PC0xd00
PC0x768:	ori  	x1,		x3,		-1151
PC0x76c:	slti 	x4,		x3,		-1749
PC0x770:	lhu  	x4,				-100(x31)
PC0x774:	srli 	x1,		x4,		30
PC0x778:	mulh 	x3,		x4,		x3
PC0x77c:	bltu 	x1,		x2,		PC0x8ec
PC0x780:	mulh 	x2,		x0,		x1
PC0x784:	bgeu 	x2,		x4,		PC0x340
PC0x788:	bne  	x3,		x4,		PC0x344
PC0x78c:	sub  	x1,		x1,		x0
PC0x790:	blt  	x1,		x4,		PC0xb0
PC0x794:	slli 	x3,		x1,		0
PC0x798:	jal  	x2,				PC0x800
PC0x79c:	bgeu 	x4,		x1,		PC0x4fc
PC0x7a0:	blt  	x2,		x0,		PC0xa7c
PC0x7a4:	sw   	x0,				-24(x31)
PC0x7a8:	blt  	x1,		x0,		PC0x2d8
PC0x7ac:	beq  	x1,		x4,		PC0xc50
PC0x7b0:	blt  	x3,		x2,		PC0x6c8
PC0x7b4:	bne  	x4,		x1,		PC0xa50
PC0x7b8:	slti 	x3,		x2,		-793
PC0x7bc:	sra  	x4,		x4,		x1
PC0x7c0:	andi 	x1,		x3,		107
PC0x7c4:	lhu  	x4,				102(x31)
PC0x7c8:	sb   	x1,				99(x31)
PC0x7cc:	mul  	x1,		x4,		x2
PC0x7d0:	add  	x3,		x1,		x4
PC0x7d4:	lh   	x4,				6(x31)
PC0x7d8:	mul  	x2,		x3,		x0
PC0x7dc:	sh   	x3,				-62(x31)
PC0x7e0:	sw   	x0,				-80(x31)
PC0x7e4:	andi 	x1,		x2,		-436
PC0x7e8:	bge  	x2,		x3,		PC0x60c
PC0x7ec:	xori 	x1,		x3,		-1312
PC0x7f0:	sub  	x4,		x1,		x2
PC0x7f4:	lb   	x4,				-11(x31)
PC0x7f8:	sh   	x3,				64(x31)
PC0x7fc:	beq  	x0,		x4,		PC0x544
PC0x800:	bne  	x2,		x1,		PC0x98c
PC0x804:	ori  	x3,		x2,		1883
PC0x808:	lb   	x4,				-95(x31)
PC0x80c:	lhu  	x3,				54(x31)
PC0x810:	lw   	x2,				20(x31)
PC0x814:	ori  	x2,		x1,		-375
PC0x818:	sb   	x3,				-18(x31)
PC0x81c:	bge  	x2,		x4,		PC0x490
PC0x820:	sw   	x2,				28(x31)
PC0x824:	slti 	x4,		x4,		535
PC0x828:	lw   	x4,				-72(x31)
PC0x82c:	lbu  	x2,				-48(x31)
PC0x830:	bne  	x2,		x4,		PC0x6ac
PC0x834:	lh   	x1,				-24(x31)
PC0x838:	bge  	x0,		x4,		PC0xba4
PC0x83c:	lbu  	x2,				1(x31)
PC0x840:	sra  	x2,		x2,		x4
PC0x844:	bltu 	x3,		x4,		PC0x2b8
PC0x848:	jal  	x4,				PC0xb90
PC0x84c:	lhu  	x4,				-66(x31)
PC0x850:	blt  	x2,		x4,		PC0x51c
PC0x854:	jal  	x4,				PC0x820
PC0x858:	lhu  	x4,				80(x31)
PC0x85c:	lb   	x3,				-55(x31)
PC0x860:	sltiu	x4,		x3,		-1844
PC0x864:	blt  	x2,		x4,		PC0xa7c
PC0x868:	sub  	x2,		x1,		x3
PC0x86c:	lhu  	x2,				-34(x31)
PC0x870:	lbu  	x4,				-87(x31)
PC0x874:	mulh 	x1,		x3,		x1
PC0x878:	mulh 	x1,		x0,		x2
PC0x87c:	beq  	x3,		x4,		PC0x7dc
PC0x880:	lhu  	x4,				88(x31)
PC0x884:	sb   	x0,				91(x31)
PC0x888:	sh   	x3,				-48(x31)
PC0x88c:	beq  	x2,		x1,		PC0x62c
PC0x890:	sh   	x3,				-34(x31)
PC0x894:	lbu  	x3,				22(x31)
PC0x898:	bltu 	x2,		x0,		PC0x158
PC0x89c:	bne  	x1,		x4,		PC0x478
PC0x8a0:	sb   	x1,				-13(x31)
PC0x8a4:	lbu  	x3,				64(x31)
PC0x8a8:	sb   	x0,				33(x31)
PC0x8ac:	sub  	x4,		x0,		x3
PC0x8b0:	mulhsu	x3,		x3,		x4
PC0x8b4:	sub  	x1,		x4,		x4
PC0x8b8:	beq  	x4,		x3,		PC0x4a4
PC0x8bc:	jal  	x2,				PC0x778
PC0x8c0:	xor  	x4,		x1,		x2
PC0x8c4:	jal  	x4,				PC0x7f4
PC0x8c8:	mulhsu	x3,		x4,		x0
PC0x8cc:	jal  	x1,				PC0xad0
PC0x8d0:	lw   	x4,				88(x31)
PC0x8d4:	lw   	x2,				-84(x31)
PC0x8d8:	mul  	x4,		x1,		x2
PC0x8dc:	lh   	x1,				-68(x31)
PC0x8e0:	blt  	x2,		x3,		PC0x3c4
PC0x8e4:	sw   	x3,				-56(x31)
PC0x8e8:	bltu 	x4,		x3,		PC0x404
PC0x8ec:	mulhu	x3,		x2,		x4
PC0x8f0:	jal  	x3,				PC0x45c
PC0x8f4:	mul  	x2,		x2,		x2
PC0x8f8:	nop  
PC0x8fc:	jal  	x1,				PC0x4cc
PC0x900:	beq  	x3,		x1,		PC0x330
PC0x904:	lhu  	x4,				-52(x31)
PC0x908:	bne  	x3,		x2,		PC0xb78
PC0x90c:	bne  	x2,		x2,		PC0x5d4
PC0x910:	sh   	x4,				-98(x31)
PC0x914:	sh   	x4,				-18(x31)
PC0x918:	lb   	x3,				34(x31)
PC0x91c:	blt  	x0,		x2,		PC0xb00
PC0x920:	sll  	x4,		x2,		x0
PC0x924:	lhu  	x4,				-4(x31)
PC0x928:	sw   	x4,				-52(x31)
PC0x92c:	beq  	x4,		x1,		PC0x61c
PC0x930:	bne  	x4,		x1,		PC0x1a0
PC0x934:	bne  	x1,		x4,		PC0xba0
PC0x938:	sh   	x3,				-40(x31)
PC0x93c:	lbu  	x4,				-68(x31)
PC0x940:	sub  	x4,		x2,		x4
PC0x944:	mulh 	x4,		x3,		x2
PC0x948:	lb   	x3,				68(x31)
PC0x94c:	jal  	x4,				PC0x22c
PC0x950:	addi 	x4,		x1,		-1973
PC0x954:	sw   	x4,				-20(x31)
PC0x958:	bne  	x4,		x2,		PC0x320
PC0x95c:	sra  	x3,		x0,		x2
PC0x960:	sb   	x2,				-35(x31)
PC0x964:	bltu 	x2,		x3,		PC0x458
PC0x968:	bltu 	x0,		x3,		PC0x778
PC0x96c:	sh   	x3,				-52(x31)
PC0x970:	lb   	x4,				-56(x31)
PC0x974:	mulhu	x2,		x3,		x4
PC0x978:	beq  	x2,		x4,		PC0xa64
PC0x97c:	jal  	x3,				PC0x9e8
PC0x980:	addi 	x1,		x3,		-1775
PC0x984:	add  	x4,		x3,		x3
PC0x988:	bgeu 	x0,		x1,		PC0x708
PC0x98c:	or   	x3,		x3,		x3
PC0x990:	bgeu 	x4,		x1,		PC0x1c0
PC0x994:	lhu  	x2,				32(x31)
PC0x998:	lhu  	x1,				64(x31)
PC0x99c:	sh   	x0,				-68(x31)
PC0x9a0:	lh   	x2,				98(x31)
PC0x9a4:	sh   	x3,				6(x31)
PC0x9a8:	sh   	x2,				72(x31)
PC0x9ac:	slt  	x4,		x0,		x2
PC0x9b0:	nop  
PC0x9b4:	sw   	x1,				40(x31)
PC0x9b8:	jal  	x2,				PC0x70c
PC0x9bc:	sub  	x3,		x0,		x0
PC0x9c0:	bne  	x2,		x4,		PC0x4e0
PC0x9c4:	beq  	x2,		x4,		PC0x788
PC0x9c8:	xor  	x1,		x3,		x1
PC0x9cc:	bgeu 	x2,		x4,		PC0xc70
PC0x9d0:	sub  	x2,		x0,		x3
PC0x9d4:	srl  	x4,		x3,		x3
PC0x9d8:	sltiu	x2,		x0,		726
PC0x9dc:	sw   	x1,				12(x31)
PC0x9e0:	lb   	x2,				69(x31)
PC0x9e4:	lb   	x2,				-65(x31)
PC0x9e8:	mulhu	x2,		x3,		x1
PC0x9ec:	blt  	x4,		x0,		PC0xa5c
PC0x9f0:	bge  	x1,		x3,		PC0x208
PC0x9f4:	jal  	x1,				PC0x830
PC0x9f8:	srli 	x3,		x3,		2
PC0x9fc:	mul  	x2,		x0,		x0
PC0xa00:	sw   	x0,				-52(x31)
PC0xa04:	sw   	x4,				-44(x31)
PC0xa08:	lw   	x3,				-12(x31)
PC0xa0c:	bne  	x3,		x2,		PC0x474
PC0xa10:	sb   	x0,				69(x31)
PC0xa14:	lh   	x2,				24(x31)
PC0xa18:	bge  	x0,		x3,		PC0xa8
PC0xa1c:	bltu 	x2,		x4,		PC0x948
PC0xa20:	bge  	x1,		x0,		PC0x83c
PC0xa24:	sub  	x3,		x3,		x2
PC0xa28:	lh   	x2,				-98(x31)
PC0xa2c:	lw   	x4,				-56(x31)
PC0xa30:	bgeu 	x2,		x3,		PC0x744
PC0xa34:	beq  	x0,		x4,		PC0x60c
PC0xa38:	jal  	x1,				PC0x44c
PC0xa3c:	lhu  	x1,				90(x31)
PC0xa40:	lw   	x3,				20(x31)
PC0xa44:	sb   	x1,				38(x31)
PC0xa48:	add  	x4,		x0,		x3
PC0xa4c:	sub  	x2,		x1,		x2
PC0xa50:	and  	x1,		x2,		x3
PC0xa54:	bne  	x0,		x2,		PC0x400
PC0xa58:	beq  	x3,		x4,		PC0x988
PC0xa5c:	beq  	x0,		x1,		PC0x5c8
PC0xa60:	bne  	x4,		x1,		PC0x9e8
PC0xa64:	sb   	x3,				-28(x31)
PC0xa68:	srl  	x4,		x4,		x1
PC0xa6c:	sb   	x1,				-24(x31)
PC0xa70:	bne  	x3,		x2,		PC0x828
PC0xa74:	bltu 	x4,		x0,		PC0xb8c
PC0xa78:	bltu 	x1,		x0,		PC0x4e4
PC0xa7c:	blt  	x0,		x3,		PC0x4bc
PC0xa80:	bltu 	x4,		x3,		PC0x8ac
PC0xa84:	blt  	x4,		x2,		PC0x884
PC0xa88:	slt  	x1,		x4,		x4
PC0xa8c:	jal  	x4,				PC0xae8
PC0xa90:	sub  	x1,		x1,		x0
PC0xa94:	and  	x2,		x1,		x2
PC0xa98:	bgeu 	x2,		x3,		PC0x5e0
PC0xa9c:	bne  	x2,		x1,		PC0x19c
PC0xaa0:	lhu  	x4,				98(x31)
PC0xaa4:	sw   	x2,				-8(x31)
PC0xaa8:	jal  	x1,				PC0x990
PC0xaac:	beq  	x4,		x1,		PC0xcc8
PC0xab0:	sltiu	x4,		x0,		-361
PC0xab4:	beq  	x0,		x1,		PC0x124
PC0xab8:	lw   	x1,				88(x31)
PC0xabc:	sb   	x4,				-94(x31)
PC0xac0:	lh   	x1,				72(x31)
PC0xac4:	jal  	x4,				PC0x748
PC0xac8:	lhu  	x2,				20(x31)
PC0xacc:	bgeu 	x2,		x1,		PC0xcc4
PC0xad0:	bne  	x4,		x2,		PC0x164
PC0xad4:	bltu 	x1,		x3,		PC0xf8
PC0xad8:	addi 	x3,		x0,		301
PC0xadc:	sh   	x4,				22(x31)
PC0xae0:	sub  	x3,		x1,		x1
PC0xae4:	addi 	x2,		x3,		913
PC0xae8:	sh   	x0,				68(x31)
PC0xaec:	blt  	x0,		x3,		PC0x534
PC0xaf0:	sb   	x3,				77(x31)
PC0xaf4:	jal  	x1,				PC0x614
PC0xaf8:	lw   	x4,				-64(x31)
PC0xafc:	blt  	x0,		x3,		PC0x400
PC0xb00:	bne  	x0,		x2,		PC0x880
PC0xb04:	lbu  	x1,				-97(x31)
PC0xb08:	nop  
PC0xb0c:	lb   	x2,				-62(x31)
PC0xb10:	blt  	x2,		x0,		PC0x3c4
PC0xb14:	mulhsu	x1,		x1,		x4
PC0xb18:	lhu  	x3,				-88(x31)
PC0xb1c:	addi 	x4,		x0,		-1360
PC0xb20:	lb   	x1,				68(x31)
PC0xb24:	sh   	x4,				-30(x31)
PC0xb28:	addi 	x3,		x3,		-908
PC0xb2c:	sra  	x4,		x0,		x3
PC0xb30:	ori  	x1,		x0,		1222
PC0xb34:	lw   	x1,				-48(x31)
PC0xb38:	bltu 	x1,		x0,		PC0x3b8
PC0xb3c:	sh   	x4,				-88(x31)
PC0xb40:	jal  	x3,				PC0x58c
PC0xb44:	lbu  	x1,				14(x31)
PC0xb48:	srai 	x4,		x1,		18
PC0xb4c:	beq  	x1,		x4,		PC0x63c
PC0xb50:	mulh 	x4,		x4,		x3
PC0xb54:	sh   	x4,				48(x31)
PC0xb58:	bgeu 	x2,		x1,		PC0x274
PC0xb5c:	xori 	x3,		x1,		-1130
PC0xb60:	sltu 	x4,		x1,		x4
PC0xb64:	bltu 	x0,		x3,		PC0x8bc
PC0xb68:	sb   	x3,				-70(x31)
PC0xb6c:	sh   	x1,				90(x31)
PC0xb70:	sra  	x3,		x4,		x0
PC0xb74:	addi 	x2,		x4,		775
PC0xb78:	beq  	x2,		x1,		PC0x2ec
PC0xb7c:	sh   	x3,				70(x31)
PC0xb80:	lh   	x2,				-58(x31)
PC0xb84:	slli 	x2,		x1,		0
PC0xb88:	mulhu	x4,		x3,		x0
PC0xb8c:	lbu  	x1,				42(x31)
PC0xb90:	lhu  	x4,				32(x31)
PC0xb94:	bge  	x3,		x2,		PC0x3cc
PC0xb98:	sh   	x0,				24(x31)
PC0xb9c:	bne  	x1,		x3,		PC0xc8
PC0xba0:	blt  	x4,		x1,		PC0xaa4
PC0xba4:	sh   	x3,				-64(x31)
PC0xba8:	add  	x3,		x0,		x3
PC0xbac:	beq  	x3,		x2,		PC0xb40
PC0xbb0:	bne  	x4,		x3,		PC0xbc0
PC0xbb4:	add  	x1,		x3,		x3
PC0xbb8:	lb   	x3,				97(x31)
PC0xbbc:	jal  	x3,				PC0xa78
PC0xbc0:	lw   	x4,				16(x31)
PC0xbc4:	mulh 	x1,		x3,		x3
PC0xbc8:	bne  	x0,		x4,		PC0x160
PC0xbcc:	bltu 	x2,		x4,		PC0x464
PC0xbd0:	or   	x2,		x2,		x4
PC0xbd4:	blt  	x3,		x0,		PC0x540
PC0xbd8:	bge  	x0,		x4,		PC0xcec
PC0xbdc:	add  	x3,		x0,		x0
PC0xbe0:	sll  	x3,		x2,		x1
PC0xbe4:	bltu 	x4,		x0,		PC0x254
PC0xbe8:	lb   	x4,				-62(x31)
PC0xbec:	bgeu 	x4,		x1,		PC0x5f4
PC0xbf0:	sb   	x1,				-96(x31)
PC0xbf4:	lhu  	x1,				-2(x31)
PC0xbf8:	add  	x4,		x0,		x0
PC0xbfc:	lh   	x4,				50(x31)
PC0xc00:	lh   	x2,				-26(x31)
PC0xc04:	bge  	x2,		x4,		PC0x108
PC0xc08:	lb   	x4,				91(x31)
PC0xc0c:	blt  	x0,		x4,		PC0x4d0
PC0xc10:	srl  	x2,		x0,		x1
PC0xc14:	bge  	x2,		x3,		PC0x834
PC0xc18:	bltu 	x3,		x2,		PC0xa70
PC0xc1c:	srai 	x2,		x3,		14
PC0xc20:	bgeu 	x2,		x3,		PC0x9a8
PC0xc24:	bltu 	x2,		x3,		PC0x658
PC0xc28:	sb   	x1,				24(x31)
PC0xc2c:	bltu 	x4,		x0,		PC0x9d8
PC0xc30:	addi 	x4,		x3,		1431
PC0xc34:	sll  	x1,		x0,		x0
PC0xc38:	sh   	x2,				42(x31)
PC0xc3c:	sw   	x3,				-32(x31)
PC0xc40:	blt  	x4,		x3,		PC0xf4
PC0xc44:	sb   	x2,				81(x31)
PC0xc48:	sub  	x2,		x0,		x2
PC0xc4c:	bne  	x3,		x1,		PC0x214
PC0xc50:	srli 	x3,		x3,		19
PC0xc54:	beq  	x2,		x1,		PC0x7cc
PC0xc58:	xor  	x4,		x0,		x0
PC0xc5c:	srl  	x2,		x2,		x0
PC0xc60:	slli 	x4,		x2,		23
PC0xc64:	add  	x4,		x1,		x1
PC0xc68:	mul  	x1,		x4,		x3
PC0xc6c:	bne  	x4,		x2,		PC0xc40
PC0xc70:	lbu  	x4,				63(x31)
PC0xc74:	blt  	x4,		x3,		PC0x978
PC0xc78:	jal  	x3,				PC0x33c
PC0xc7c:	blt  	x0,		x1,		PC0xaf4
PC0xc80:	slt  	x1,		x3,		x4
PC0xc84:	blt  	x1,		x2,		PC0x438
PC0xc88:	sll  	x3,		x3,		x2
PC0xc8c:	bgeu 	x2,		x4,		PC0xb08
PC0xc90:	bge  	x1,		x4,		PC0x30c
PC0xc94:	lbu  	x2,				-75(x31)
PC0xc98:	lbu  	x3,				96(x31)
PC0xc9c:	bge  	x4,		x3,		PC0x3b4
PC0xca0:	lw   	x1,				-20(x31)
PC0xca4:	sh   	x4,				-48(x31)
PC0xca8:	lh   	x4,				-96(x31)
PC0xcac:	bne  	x2,		x1,		PC0x76c
PC0xcb0:	sw   	x4,				92(x31)
PC0xcb4:	sw   	x4,				-64(x31)
PC0xcb8:	bge  	x0,		x1,		PC0x90c
PC0xcbc:	sh   	x2,				-50(x31)
PC0xcc0:	bge  	x0,		x1,		PC0x990
PC0xcc4:	bge  	x0,		x1,		PC0xab8
PC0xcc8:	sw   	x3,				52(x31)
PC0xccc:	lw   	x1,				84(x31)
PC0xcd0:	sh   	x3,				-96(x31)
PC0xcd4:	bge  	x2,		x4,		PC0x87c
PC0xcd8:	lbu  	x4,				-64(x31)
PC0xcdc:	beq  	x2,		x0,		PC0x9bc
PC0xce0:	lh   	x3,				-86(x31)
PC0xce4:	sw   	x2,				4(x31)
PC0xce8:	lb   	x2,				-98(x31)
PC0xcec:	bgeu 	x1,		x3,		PC0xb58
PC0xcf0:	slti 	x4,		x2,		1975
PC0xcf4:	beq  	x4,		x2,		PC0xc78
PC0xcf8:	lbu  	x2,				-70(x31)
PC0xcfc:	lb   	x3,				-41(x31)
PC0xd00:	srl  	x1,		x2,		x0
PC0xd04:	xor  	x4,		x3,		x2
wfi