addi 	x0,		x0,		1914
addi 	x1,		x0,		-1604
addi 	x2,		x0,		147
addi 	x3,		x0,		605
addi 	x4,		x0,		-1661
addi 	x5,		x0,		-1511
addi 	x6,		x0,		-1538
addi 	x7,		x0,		954
addi 	x8,		x0,		-1125
addi 	x9,		x0,		-314
addi 	x10,	x0,		-1913
addi 	x11,	x0,		-813
addi 	x12,	x0,		1545
addi 	x13,	x0,		1210
addi 	x14,	x0,		1226
addi 	x15,	x0,		-2021
addi 	x16,	x0,		1148
addi 	x17,	x0,		1270
addi 	x18,	x0,		1251
addi 	x19,	x0,		1942
addi 	x20,	x0,		1138
addi 	x21,	x0,		12
addi 	x22,	x0,		1971
addi 	x23,	x0,		-1488
addi 	x24,	x0,		1348
addi 	x25,	x0,		-871
addi 	x26,	x0,		1132
addi 	x27,	x0,		1291
addi 	x28,	x0,		194
addi 	x29,	x0,		637
addi 	x30,	x0,		-607
addi 	x31,	x0,		1560
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
PC0x88:	lh   	x3,				90(x31)
PC0x8c:	sb   	x2,				-33(x31)
PC0x90:	bltu 	x1,		x0,		PC0x85c
PC0x94:	jal  	x2,				PC0x71c
PC0x98:	sb   	x3,				52(x31)
PC0x9c:	bge  	x3,		x0,		PC0xac8
PC0xa0:	sltiu	x1,		x2,		-1928
PC0xa4:	bne  	x1,		x2,		PC0x2f0
PC0xa8:	sh   	x2,				14(x31)
PC0xac:	sra  	x4,		x3,		x3
PC0xb0:	bgeu 	x3,		x2,		PC0x19c
PC0xb4:	lbu  	x3,				-33(x31)
PC0xb8:	bge  	x0,		x2,		PC0x77c
PC0xbc:	addi 	x1,		x0,		-1858
PC0xc0:	jal  	x2,				PC0x640
PC0xc4:	sb   	x4,				-58(x31)
PC0xc8:	lbu  	x1,				-33(x31)
PC0xcc:	add  	x3,		x0,		x3
PC0xd0:	beq  	x4,		x1,		PC0xbb0
PC0xd4:	jal  	x1,				PC0x91c
PC0xd8:	blt  	x2,		x3,		PC0xb2c
PC0xdc:	sh   	x4,				-42(x31)
PC0xe0:	srl  	x2,		x4,		x4
PC0xe4:	sw   	x2,				12(x31)
PC0xe8:	nop  
PC0xec:	blt  	x4,		x1,		PC0xc94
PC0xf0:	lh   	x3,				12(x31)
PC0xf4:	srl  	x4,		x4,		x1
PC0xf8:	lb   	x1,				14(x31)
PC0xfc:	lbu  	x2,				-33(x31)
PC0x100:	lhu  	x4,				-34(x31)
PC0x104:	beq  	x3,		x1,		PC0xaec
PC0x108:	add  	x3,		x3,		x1
PC0x10c:	lh   	x1,				-58(x31)
PC0x110:	lh   	x4,				-34(x31)
PC0x114:	slti 	x2,		x1,		-1098
PC0x118:	bge  	x0,		x2,		PC0x9d8
PC0x11c:	lbu  	x2,				52(x31)
PC0x120:	mulh 	x1,		x0,		x0
PC0x124:	bge  	x4,		x3,		PC0x97c
PC0x128:	sh   	x2,				-52(x31)
PC0x12c:	lb   	x4,				-33(x31)
PC0x130:	lbu  	x2,				15(x31)
PC0x134:	bgeu 	x1,		x0,		PC0x32c
PC0x138:	sh   	x0,				34(x31)
PC0x13c:	lb   	x2,				-58(x31)
PC0x140:	bne  	x2,		x3,		PC0x4f8
PC0x144:	or   	x4,		x0,		x2
PC0x148:	bgeu 	x0,		x3,		PC0x830
PC0x14c:	srai 	x2,		x0,		31
PC0x150:	sb   	x1,				-39(x31)
PC0x154:	blt  	x1,		x2,		PC0x3b0
PC0x158:	addi 	x1,		x2,		451
PC0x15c:	sll  	x1,		x1,		x1
PC0x160:	add  	x4,		x0,		x0
PC0x164:	beq  	x0,		x1,		PC0x9ec
PC0x168:	lhu  	x3,				14(x31)
PC0x16c:	blt  	x2,		x4,		PC0x4dc
PC0x170:	lhu  	x3,				-42(x31)
PC0x174:	lh   	x4,				52(x31)
PC0x178:	sub  	x1,		x0,		x3
PC0x17c:	bge  	x2,		x1,		PC0x158
PC0x180:	sb   	x3,				-76(x31)
PC0x184:	sh   	x3,				18(x31)
PC0x188:	sh   	x3,				48(x31)
PC0x18c:	lbu  	x1,				-51(x31)
PC0x190:	add  	x3,		x4,		x3
PC0x194:	bne  	x2,		x3,		PC0xcd4
PC0x198:	lhu  	x3,				-52(x31)
PC0x19c:	beq  	x1,		x0,		PC0x330
PC0x1a0:	sh   	x2,				2(x31)
PC0x1a4:	bne  	x3,		x0,		PC0x6e8
PC0x1a8:	bne  	x1,		x4,		PC0x728
PC0x1ac:	bge  	x1,		x3,		PC0xad4
PC0x1b0:	sb   	x0,				-21(x31)
PC0x1b4:	sb   	x4,				-5(x31)
PC0x1b8:	srl  	x1,		x3,		x4
PC0x1bc:	sw   	x3,				24(x31)
PC0x1c0:	blt  	x3,		x4,		PC0x7e8
PC0x1c4:	lhu  	x4,				-42(x31)
PC0x1c8:	or   	x3,		x3,		x1
PC0x1cc:	lhu  	x2,				12(x31)
PC0x1d0:	jal  	x4,				PC0x374
PC0x1d4:	addi 	x1,		x0,		1938
PC0x1d8:	bne  	x0,		x3,		PC0x88
PC0x1dc:	bltu 	x0,		x4,		PC0x328
PC0x1e0:	slli 	x4,		x3,		25
PC0x1e4:	bge  	x4,		x1,		PC0xb8c
PC0x1e8:	or   	x1,		x0,		x2
PC0x1ec:	sw   	x4,				88(x31)
PC0x1f0:	blt  	x4,		x1,		PC0x6d4
PC0x1f4:	slti 	x2,		x0,		875
PC0x1f8:	sh   	x3,				88(x31)
PC0x1fc:	blt  	x3,		x4,		PC0x7d4
PC0x200:	add  	x1,		x3,		x0
PC0x204:	lw   	x3,				88(x31)
PC0x208:	lhu  	x4,				48(x31)
PC0x20c:	sb   	x3,				38(x31)
PC0x210:	sb   	x2,				66(x31)
PC0x214:	blt  	x3,		x0,		PC0x4e8
PC0x218:	lbu  	x1,				89(x31)
PC0x21c:	sw   	x0,				56(x31)
PC0x220:	blt  	x0,		x3,		PC0x7e0
PC0x224:	sw   	x2,				-20(x31)
PC0x228:	sw   	x3,				68(x31)
PC0x22c:	sll  	x1,		x0,		x0
PC0x230:	mulh 	x4,		x4,		x3
PC0x234:	sw   	x2,				56(x31)
PC0x238:	add  	x4,		x4,		x0
PC0x23c:	jal  	x3,				PC0x5d0
PC0x240:	mul  	x4,		x4,		x2
PC0x244:	addi 	x3,		x3,		-1678
PC0x248:	sb   	x2,				5(x31)
PC0x24c:	bgeu 	x2,		x1,		PC0xc34
PC0x250:	addi 	x2,		x4,		107
PC0x254:	lw   	x1,				12(x31)
PC0x258:	bge  	x4,		x0,		PC0xbf0
PC0x25c:	sh   	x1,				70(x31)
PC0x260:	sra  	x2,		x2,		x1
PC0x264:	lw   	x3,				-36(x31)
PC0x268:	mulhu	x1,		x4,		x3
PC0x26c:	sh   	x3,				-34(x31)
PC0x270:	bge  	x2,		x1,		PC0x2b4
PC0x274:	lbu  	x2,				-20(x31)
PC0x278:	sw   	x2,				88(x31)
PC0x27c:	sub  	x4,		x0,		x2
PC0x280:	sb   	x2,				-38(x31)
PC0x284:	or   	x4,		x1,		x1
PC0x288:	beq  	x0,		x4,		PC0xb14
PC0x28c:	sw   	x4,				-20(x31)
PC0x290:	sb   	x1,				94(x31)
PC0x294:	sb   	x3,				71(x31)
PC0x298:	blt  	x4,		x0,		PC0x688
PC0x29c:	bne  	x4,		x2,		PC0x448
PC0x2a0:	sw   	x3,				-100(x31)
PC0x2a4:	lhu  	x4,				12(x31)
PC0x2a8:	lb   	x2,				3(x31)
PC0x2ac:	lhu  	x2,				24(x31)
PC0x2b0:	sw   	x3,				72(x31)
PC0x2b4:	beq  	x1,		x2,		PC0xb88
PC0x2b8:	lw   	x1,				56(x31)
PC0x2bc:	blt  	x4,		x2,		PC0x800
PC0x2c0:	beq  	x0,		x1,		PC0xad4
PC0x2c4:	sw   	x1,				-28(x31)
PC0x2c8:	sub  	x2,		x4,		x1
PC0x2cc:	sw   	x4,				96(x31)
PC0x2d0:	bne  	x4,		x3,		PC0x85c
PC0x2d4:	bne  	x2,		x3,		PC0x734
PC0x2d8:	sh   	x0,				-6(x31)
PC0x2dc:	blt  	x1,		x3,		PC0x388
PC0x2e0:	addi 	x4,		x2,		-516
PC0x2e4:	sb   	x2,				39(x31)
PC0x2e8:	srli 	x3,		x2,		23
PC0x2ec:	slti 	x2,		x3,		-1272
PC0x2f0:	xor  	x3,		x3,		x3
PC0x2f4:	lbu  	x2,				13(x31)
PC0x2f8:	lh   	x2,				38(x31)
PC0x2fc:	sltiu	x4,		x2,		-1734
PC0x300:	sh   	x4,				-6(x31)
PC0x304:	lh   	x3,				-6(x31)
PC0x308:	bge  	x1,		x0,		PC0x1f0
PC0x30c:	bne  	x3,		x4,		PC0xbec
PC0x310:	srli 	x4,		x0,		18
PC0x314:	lh   	x2,				-52(x31)
PC0x318:	add  	x1,		x2,		x4
PC0x31c:	bgeu 	x3,		x0,		PC0x99c
PC0x320:	slt  	x1,		x4,		x0
PC0x324:	jal  	x3,				PC0x9c0
PC0x328:	slti 	x3,		x0,		1406
PC0x32c:	bge  	x2,		x1,		PC0xc3c
PC0x330:	lw   	x4,				88(x31)
PC0x334:	bge  	x1,		x2,		PC0x5d8
PC0x338:	bne  	x4,		x3,		PC0x284
PC0x33c:	add  	x4,		x1,		x2
PC0x340:	bltu 	x1,		x3,		PC0xb70
PC0x344:	sltiu	x4,		x0,		-395
PC0x348:	bge  	x1,		x3,		PC0x548
PC0x34c:	sb   	x0,				72(x31)
PC0x350:	sub  	x2,		x3,		x0
PC0x354:	lhu  	x4,				-98(x31)
PC0x358:	blt  	x3,		x2,		PC0x35c
PC0x35c:	blt  	x0,		x2,		PC0x528
PC0x360:	sw   	x2,				44(x31)
PC0x364:	sw   	x0,				76(x31)
PC0x368:	lb   	x2,				45(x31)
PC0x36c:	blt  	x0,		x4,		PC0x270
PC0x370:	blt  	x0,		x2,		PC0x3dc
PC0x374:	mulhu	x3,		x2,		x2
PC0x378:	bne  	x2,		x1,		PC0x428
PC0x37c:	bne  	x4,		x3,		PC0x40c
PC0x380:	xori 	x4,		x4,		994
PC0x384:	bltu 	x1,		x2,		PC0x8ec
PC0x388:	srli 	x2,		x3,		29
PC0x38c:	bne  	x1,		x2,		PC0x104
PC0x390:	sh   	x0,				-52(x31)
PC0x394:	bne  	x3,		x0,		PC0x814
PC0x398:	beq  	x0,		x2,		PC0xbd0
PC0x39c:	or   	x4,		x3,		x4
PC0x3a0:	bne  	x0,		x3,		PC0x250
PC0x3a4:	lhu  	x3,				76(x31)
PC0x3a8:	sltiu	x4,		x1,		649
PC0x3ac:	xori 	x2,		x0,		1465
PC0x3b0:	srl  	x4,		x3,		x1
PC0x3b4:	bltu 	x3,		x4,		PC0xcdc
PC0x3b8:	beq  	x0,		x2,		PC0x708
PC0x3bc:	jal  	x2,				PC0x668
PC0x3c0:	jal  	x2,				PC0x770
PC0x3c4:	sb   	x0,				77(x31)
PC0x3c8:	or   	x2,		x3,		x3
PC0x3cc:	slli 	x3,		x0,		5
PC0x3d0:	bltu 	x4,		x0,		PC0x738
PC0x3d4:	lbu  	x1,				73(x31)
PC0x3d8:	sh   	x4,				-24(x31)
PC0x3dc:	bne  	x4,		x0,		PC0x714
PC0x3e0:	lhu  	x2,				-18(x31)
PC0x3e4:	lbu  	x3,				13(x31)
PC0x3e8:	add  	x1,		x2,		x4
PC0x3ec:	lw   	x1,				44(x31)
PC0x3f0:	blt  	x4,		x0,		PC0x7c0
PC0x3f4:	lhu  	x2,				12(x31)
PC0x3f8:	sh   	x3,				-84(x31)
PC0x3fc:	jal  	x3,				PC0x484
PC0x400:	lbu  	x2,				66(x31)
PC0x404:	lbu  	x3,				18(x31)
PC0x408:	bge  	x2,		x4,		PC0xc08
PC0x40c:	sltu 	x3,		x4,		x0
PC0x410:	lbu  	x1,				75(x31)
PC0x414:	sh   	x3,				36(x31)
PC0x418:	bgeu 	x1,		x0,		PC0x514
PC0x41c:	lh   	x3,				-100(x31)
PC0x420:	add  	x1,		x0,		x4
PC0x424:	blt  	x1,		x3,		PC0xa40
PC0x428:	xori 	x4,		x2,		838
PC0x42c:	bgeu 	x2,		x0,		PC0x830
PC0x430:	slti 	x3,		x1,		348
PC0x434:	lbu  	x4,				-58(x31)
PC0x438:	sb   	x0,				-73(x31)
PC0x43c:	mulhsu	x2,		x1,		x1
PC0x440:	lhu  	x4,				96(x31)
PC0x444:	bltu 	x4,		x1,		PC0x890
PC0x448:	lh   	x1,				-84(x31)
PC0x44c:	sh   	x3,				14(x31)
PC0x450:	blt  	x2,		x4,		PC0xb64
PC0x454:	lh   	x4,				12(x31)
PC0x458:	mulh 	x2,		x1,		x4
PC0x45c:	lbu  	x1,				91(x31)
PC0x460:	lhu  	x2,				-100(x31)
PC0x464:	or   	x2,		x1,		x0
PC0x468:	slti 	x1,		x0,		-1167
PC0x46c:	lb   	x1,				78(x31)
PC0x470:	sw   	x3,				28(x31)
PC0x474:	and  	x3,		x4,		x2
PC0x478:	and  	x1,		x0,		x3
PC0x47c:	bltu 	x1,		x0,		PC0x51c
PC0x480:	sb   	x4,				-68(x31)
PC0x484:	lb   	x3,				91(x31)
PC0x488:	lb   	x4,				-6(x31)
PC0x48c:	jal  	x3,				PC0xcac
PC0x490:	bne  	x0,		x3,		PC0x8f8
PC0x494:	jal  	x2,				PC0x3b4
PC0x498:	slt  	x4,		x0,		x4
PC0x49c:	bltu 	x2,		x1,		PC0x7f4
PC0x4a0:	lh   	x1,				-28(x31)
PC0x4a4:	bne  	x1,		x4,		PC0x400
PC0x4a8:	beq  	x0,		x1,		PC0x6f0
PC0x4ac:	sh   	x4,				-82(x31)
PC0x4b0:	lbu  	x2,				90(x31)
PC0x4b4:	bltu 	x4,		x2,		PC0x6f0
PC0x4b8:	lbu  	x3,				58(x31)
PC0x4bc:	lbu  	x1,				76(x31)
PC0x4c0:	sltu 	x2,		x2,		x2
PC0x4c4:	lhu  	x3,				-40(x31)
PC0x4c8:	beq  	x3,		x2,		PC0x110
PC0x4cc:	jal  	x4,				PC0x618
PC0x4d0:	lh   	x3,				90(x31)
PC0x4d4:	beq  	x4,		x0,		PC0xb44
PC0x4d8:	beq  	x0,		x4,		PC0xc3c
PC0x4dc:	add  	x3,		x4,		x0
PC0x4e0:	lhu  	x1,				-26(x31)
PC0x4e4:	lw   	x4,				28(x31)
PC0x4e8:	add  	x4,		x3,		x3
PC0x4ec:	bge  	x2,		x4,		PC0x1c8
PC0x4f0:	slt  	x1,		x3,		x0
PC0x4f4:	bgeu 	x2,		x4,		PC0x444
PC0x4f8:	bne  	x2,		x1,		PC0x7cc
PC0x4fc:	lb   	x3,				3(x31)
PC0x500:	bne  	x0,		x2,		PC0x2d4
PC0x504:	jal  	x2,				PC0x690
PC0x508:	srai 	x4,		x0,		20
PC0x50c:	lb   	x2,				49(x31)
PC0x510:	blt  	x0,		x4,		PC0x660
PC0x514:	lh   	x4,				-42(x31)
PC0x518:	slti 	x1,		x2,		-423
PC0x51c:	sw   	x1,				88(x31)
PC0x520:	lh   	x1,				-24(x31)
PC0x524:	bge  	x3,		x2,		PC0x7b8
PC0x528:	sltu 	x2,		x3,		x4
PC0x52c:	lh   	x1,				72(x31)
PC0x530:	lw   	x4,				-84(x31)
PC0x534:	sw   	x4,				-52(x31)
PC0x538:	lhu  	x1,				44(x31)
PC0x53c:	sw   	x0,				48(x31)
PC0x540:	add  	x4,		x2,		x2
PC0x544:	sh   	x0,				-80(x31)
PC0x548:	xor  	x1,		x2,		x0
PC0x54c:	mulhu	x1,		x3,		x2
PC0x550:	bge  	x0,		x2,		PC0x870
PC0x554:	sh   	x1,				-60(x31)
PC0x558:	blt  	x0,		x4,		PC0x84c
PC0x55c:	jal  	x2,				PC0x8ec
PC0x560:	blt  	x3,		x2,		PC0xce8
PC0x564:	sb   	x3,				83(x31)
PC0x568:	lh   	x3,				82(x31)
PC0x56c:	sb   	x4,				79(x31)
PC0x570:	blt  	x3,		x1,		PC0x4f8
PC0x574:	blt  	x0,		x1,		PC0xcfc
PC0x578:	sw   	x4,				-12(x31)
PC0x57c:	sb   	x1,				-67(x31)
PC0x580:	bgeu 	x3,		x2,		PC0x804
PC0x584:	bge  	x4,		x1,		PC0x16c
PC0x588:	sltu 	x2,		x1,		x2
PC0x58c:	bne  	x3,		x1,		PC0xb18
PC0x590:	blt  	x3,		x2,		PC0xc58
PC0x594:	bltu 	x4,		x0,		PC0x7b0
PC0x598:	bgeu 	x2,		x1,		PC0x630
PC0x59c:	srai 	x3,		x1,		18
PC0x5a0:	sb   	x0,				53(x31)
PC0x5a4:	sh   	x2,				88(x31)
PC0x5a8:	bgeu 	x3,		x2,		PC0xbf4
PC0x5ac:	sh   	x4,				-44(x31)
PC0x5b0:	bltu 	x0,		x3,		PC0xc34
PC0x5b4:	xor  	x3,		x3,		x4
PC0x5b8:	sh   	x1,				-64(x31)
PC0x5bc:	lw   	x3,				-84(x31)
PC0x5c0:	sh   	x4,				-34(x31)
PC0x5c4:	bne  	x1,		x0,		PC0x834
PC0x5c8:	beq  	x1,		x4,		PC0x738
PC0x5cc:	beq  	x1,		x2,		PC0x4a4
PC0x5d0:	sltu 	x4,		x0,		x4
PC0x5d4:	mulh 	x4,		x0,		x4
PC0x5d8:	srai 	x1,		x0,		19
PC0x5dc:	blt  	x2,		x4,		PC0x6f8
PC0x5e0:	lh   	x4,				50(x31)
PC0x5e4:	and  	x4,		x4,		x0
PC0x5e8:	slli 	x3,		x0,		9
PC0x5ec:	bne  	x1,		x3,		PC0x17c
PC0x5f0:	ori  	x2,		x1,		25
PC0x5f4:	sw   	x2,				92(x31)
PC0x5f8:	bge  	x2,		x4,		PC0x894
PC0x5fc:	lw   	x3,				-36(x31)
PC0x600:	sb   	x1,				-76(x31)
PC0x604:	bltu 	x1,		x0,		PC0xd0
PC0x608:	sub  	x4,		x0,		x4
PC0x60c:	bne  	x1,		x0,		PC0x888
PC0x610:	bne  	x0,		x4,		PC0x458
PC0x614:	add  	x1,		x2,		x2
PC0x618:	bge  	x4,		x0,		PC0x788
PC0x61c:	bltu 	x0,		x2,		PC0x910
PC0x620:	beq  	x4,		x2,		PC0x838
PC0x624:	add  	x4,		x2,		x4
PC0x628:	xor  	x2,		x3,		x2
PC0x62c:	bltu 	x0,		x3,		PC0x6fc
PC0x630:	sb   	x4,				22(x31)
PC0x634:	xor  	x1,		x1,		x4
PC0x638:	bge  	x0,		x3,		PC0xab8
PC0x63c:	lw   	x4,				-12(x31)
PC0x640:	jal  	x4,				PC0x908
PC0x644:	bltu 	x2,		x1,		PC0x940
PC0x648:	lh   	x1,				66(x31)
PC0x64c:	bge  	x0,		x3,		PC0x764
PC0x650:	bltu 	x1,		x4,		PC0x4ec
PC0x654:	blt  	x3,		x1,		PC0x47c
PC0x658:	sb   	x1,				-49(x31)
PC0x65c:	xor  	x1,		x3,		x3
PC0x660:	lh   	x3,				92(x31)
PC0x664:	jal  	x3,				PC0x580
PC0x668:	blt  	x0,		x3,		PC0x434
PC0x66c:	lh   	x2,				92(x31)
PC0x670:	addi 	x3,		x1,		-1615
PC0x674:	lw   	x4,				-36(x31)
PC0x678:	srli 	x2,		x1,		10
PC0x67c:	bne  	x2,		x1,		PC0x6b4
PC0x680:	lb   	x4,				88(x31)
PC0x684:	blt  	x3,		x4,		PC0x310
PC0x688:	bltu 	x2,		x3,		PC0x9bc
PC0x68c:	blt  	x3,		x4,		PC0xcd0
PC0x690:	blt  	x1,		x0,		PC0x51c
PC0x694:	lb   	x4,				-10(x31)
PC0x698:	sw   	x4,				40(x31)
PC0x69c:	lhu  	x3,				50(x31)
PC0x6a0:	blt  	x2,		x3,		PC0x320
PC0x6a4:	beq  	x0,		x4,		PC0x670
PC0x6a8:	srl  	x4,		x1,		x2
PC0x6ac:	bne  	x3,		x2,		PC0x1f8
PC0x6b0:	jal  	x4,				PC0xec
PC0x6b4:	sw   	x4,				100(x31)
PC0x6b8:	lh   	x4,				-68(x31)
PC0x6bc:	sb   	x3,				-12(x31)
PC0x6c0:	sra  	x2,		x1,		x4
PC0x6c4:	lw   	x4,				76(x31)
PC0x6c8:	bgeu 	x2,		x1,		PC0x88
PC0x6cc:	mulhsu	x4,		x1,		x4
PC0x6d0:	sw   	x1,				44(x31)
PC0x6d4:	lhu  	x3,				38(x31)
PC0x6d8:	sw   	x2,				8(x31)
PC0x6dc:	andi 	x1,		x1,		-809
PC0x6e0:	srli 	x2,		x2,		13
PC0x6e4:	sw   	x1,				-52(x31)
PC0x6e8:	bne  	x3,		x4,		PC0xc8c
PC0x6ec:	lw   	x2,				76(x31)
PC0x6f0:	sb   	x4,				8(x31)
PC0x6f4:	and  	x3,		x2,		x4
PC0x6f8:	jal  	x2,				PC0x5c4
PC0x6fc:	sub  	x2,		x0,		x4
PC0x700:	nop  
PC0x704:	lb   	x3,				70(x31)
PC0x708:	beq  	x2,		x1,		PC0x6a8
PC0x70c:	blt  	x0,		x4,		PC0x778
PC0x710:	mulhsu	x4,		x2,		x4
PC0x714:	mul  	x3,		x4,		x2
PC0x718:	xor  	x2,		x4,		x3
PC0x71c:	slt  	x2,		x0,		x1
PC0x720:	sh   	x4,				14(x31)
PC0x724:	nop  
PC0x728:	andi 	x3,		x4,		603
PC0x72c:	sb   	x0,				-26(x31)
PC0x730:	xor  	x4,		x3,		x3
PC0x734:	srli 	x4,		x0,		0
PC0x738:	bge  	x1,		x0,		PC0xcc
PC0x73c:	lbu  	x1,				-44(x31)
PC0x740:	mul  	x3,		x4,		x2
PC0x744:	sub  	x2,		x0,		x3
PC0x748:	nop  
PC0x74c:	lhu  	x3,				-80(x31)
PC0x750:	and  	x3,		x1,		x3
PC0x754:	sw   	x4,				44(x31)
PC0x758:	bltu 	x4,		x3,		PC0x86c
PC0x75c:	blt  	x3,		x2,		PC0x1d0
PC0x760:	srl  	x3,		x4,		x4
PC0x764:	sub  	x2,		x1,		x4
PC0x768:	lbu  	x1,				42(x31)
PC0x76c:	sw   	x4,				-88(x31)
PC0x770:	mulhu	x3,		x4,		x3
PC0x774:	sub  	x1,		x2,		x4
PC0x778:	lh   	x2,				-12(x31)
PC0x77c:	bge  	x1,		x2,		PC0x4f8
PC0x780:	xor  	x2,		x2,		x1
PC0x784:	lb   	x4,				94(x31)
PC0x788:	sb   	x3,				21(x31)
PC0x78c:	bne  	x0,		x4,		PC0xb70
PC0x790:	sh   	x3,				14(x31)
PC0x794:	sb   	x1,				-98(x31)
PC0x798:	slt  	x3,		x1,		x2
PC0x79c:	sh   	x3,				-68(x31)
PC0x7a0:	lh   	x2,				74(x31)
PC0x7a4:	lb   	x4,				-43(x31)
PC0x7a8:	blt  	x3,		x4,		PC0xaa4
PC0x7ac:	bltu 	x1,		x3,		PC0x434
PC0x7b0:	lb   	x3,				-11(x31)
PC0x7b4:	lw   	x2,				44(x31)
PC0x7b8:	lhu  	x2,				-60(x31)
PC0x7bc:	bne  	x0,		x4,		PC0x6dc
PC0x7c0:	bne  	x0,		x4,		PC0x630
PC0x7c4:	lb   	x2,				-21(x31)
PC0x7c8:	bltu 	x4,		x0,		PC0xfc
PC0x7cc:	lw   	x1,				-40(x31)
PC0x7d0:	blt  	x4,		x0,		PC0x160
PC0x7d4:	lb   	x4,				-63(x31)
PC0x7d8:	jal  	x2,				PC0xb80
PC0x7dc:	jal  	x3,				PC0x5ec
PC0x7e0:	beq  	x1,		x4,		PC0x73c
PC0x7e4:	mulh 	x2,		x2,		x3
PC0x7e8:	lbu  	x3,				-51(x31)
PC0x7ec:	sw   	x2,				-44(x31)
PC0x7f0:	sh   	x3,				100(x31)
PC0x7f4:	beq  	x2,		x3,		PC0x680
PC0x7f8:	lhu  	x1,				-100(x31)
PC0x7fc:	lhu  	x1,				82(x31)
PC0x800:	andi 	x1,		x2,		-1703
PC0x804:	bne  	x4,		x0,		PC0x480
PC0x808:	lhu  	x2,				-42(x31)
PC0x80c:	bltu 	x0,		x1,		PC0x190
PC0x810:	add  	x1,		x0,		x2
PC0x814:	bltu 	x3,		x2,		PC0xb4c
PC0x818:	mulhu	x2,		x0,		x4
PC0x81c:	slt  	x3,		x4,		x4
PC0x820:	beq  	x2,		x4,		PC0x5f4
PC0x824:	bltu 	x4,		x3,		PC0x598
PC0x828:	bge  	x0,		x4,		PC0x654
PC0x82c:	sb   	x4,				35(x31)
PC0x830:	sb   	x3,				73(x31)
PC0x834:	add  	x2,		x4,		x0
PC0x838:	lw   	x1,				76(x31)
PC0x83c:	bgeu 	x2,		x1,		PC0x930
PC0x840:	lh   	x3,				82(x31)
PC0x844:	beq  	x0,		x2,		PC0x2fc
PC0x848:	sra  	x2,		x3,		x4
PC0x84c:	sra  	x1,		x3,		x2
PC0x850:	lh   	x4,				78(x31)
PC0x854:	beq  	x4,		x2,		PC0x714
PC0x858:	slti 	x4,		x2,		1543
PC0x85c:	beq  	x3,		x0,		PC0x90c
PC0x860:	lw   	x3,				56(x31)
PC0x864:	blt  	x0,		x4,		PC0xb0
PC0x868:	sb   	x3,				25(x31)
PC0x86c:	bgeu 	x2,		x3,		PC0x780
PC0x870:	sll  	x1,		x3,		x4
PC0x874:	lb   	x4,				70(x31)
PC0x878:	lw   	x1,				96(x31)
PC0x87c:	bge  	x2,		x4,		PC0x6f4
PC0x880:	lw   	x4,				-60(x31)
PC0x884:	bge  	x3,		x0,		PC0x93c
PC0x888:	lbu  	x3,				-49(x31)
PC0x88c:	lh   	x3,				-10(x31)
PC0x890:	sb   	x1,				-57(x31)
PC0x894:	bltu 	x2,		x0,		PC0xd04
PC0x898:	addi 	x2,		x4,		-735
PC0x89c:	bltu 	x3,		x4,		PC0xc08
PC0x8a0:	bltu 	x1,		x4,		PC0xb7c
PC0x8a4:	sb   	x0,				-7(x31)
PC0x8a8:	lbu  	x2,				-33(x31)
PC0x8ac:	and  	x4,		x2,		x3
PC0x8b0:	nop  
PC0x8b4:	lbu  	x2,				-5(x31)
PC0x8b8:	blt  	x1,		x3,		PC0x408
PC0x8bc:	bltu 	x3,		x0,		PC0x514
PC0x8c0:	bge  	x2,		x3,		PC0x468
PC0x8c4:	sw   	x1,				40(x31)
PC0x8c8:	bge  	x0,		x4,		PC0x6ec
PC0x8cc:	bne  	x4,		x1,		PC0x94
PC0x8d0:	sw   	x0,				-40(x31)
PC0x8d4:	srai 	x2,		x3,		21
PC0x8d8:	sh   	x2,				14(x31)
PC0x8dc:	lbu  	x4,				-82(x31)
PC0x8e0:	lh   	x4,				-8(x31)
PC0x8e4:	addi 	x2,		x4,		-1733
PC0x8e8:	bne  	x2,		x0,		PC0x6bc
PC0x8ec:	bltu 	x0,		x2,		PC0x450
PC0x8f0:	lb   	x4,				75(x31)
PC0x8f4:	sb   	x0,				90(x31)
PC0x8f8:	lb   	x3,				94(x31)
PC0x8fc:	sb   	x4,				-92(x31)
PC0x900:	lbu  	x3,				-12(x31)
PC0x904:	lh   	x2,				34(x31)
PC0x908:	sw   	x3,				-24(x31)
PC0x90c:	lw   	x1,				-52(x31)
PC0x910:	blt  	x3,		x1,		PC0x88
PC0x914:	sltiu	x1,		x2,		-1252
PC0x918:	lh   	x3,				-34(x31)
PC0x91c:	bge  	x0,		x1,		PC0x2d8
PC0x920:	sltu 	x1,		x3,		x2
PC0x924:	bne  	x2,		x0,		PC0xadc
PC0x928:	sw   	x3,				56(x31)
PC0x92c:	beq  	x1,		x0,		PC0x56c
PC0x930:	sb   	x4,				36(x31)
PC0x934:	jal  	x3,				PC0x9dc
PC0x938:	mulh 	x4,		x4,		x4
PC0x93c:	jal  	x1,				PC0xa00
PC0x940:	sw   	x3,				-12(x31)
PC0x944:	slti 	x3,		x3,		-1683
PC0x948:	bgeu 	x4,		x2,		PC0x178
PC0x94c:	sub  	x4,		x2,		x1
PC0x950:	mul  	x3,		x4,		x3
PC0x954:	lw   	x3,				40(x31)
PC0x958:	sub  	x3,		x0,		x2
PC0x95c:	and  	x2,		x1,		x3
PC0x960:	bge  	x3,		x0,		PC0x6dc
PC0x964:	jal  	x1,				PC0x954
PC0x968:	sll  	x1,		x2,		x2
PC0x96c:	bge  	x1,		x2,		PC0x4a0
PC0x970:	sw   	x2,				32(x31)
PC0x974:	slli 	x1,		x3,		31
PC0x978:	blt  	x2,		x3,		PC0x674
PC0x97c:	sll  	x4,		x0,		x0
PC0x980:	beq  	x2,		x1,		PC0x2ec
PC0x984:	blt  	x0,		x4,		PC0xcf0
PC0x988:	bltu 	x3,		x0,		PC0xb60
PC0x98c:	sw   	x4,				-4(x31)
PC0x990:	bltu 	x0,		x1,		PC0x974
PC0x994:	bltu 	x2,		x1,		PC0xe4
PC0x998:	blt  	x3,		x4,		PC0xba0
PC0x99c:	bgeu 	x2,		x3,		PC0x7b0
PC0x9a0:	bgeu 	x0,		x4,		PC0x9a0
PC0x9a4:	beq  	x4,		x1,		PC0xaf0
PC0x9a8:	bltu 	x0,		x1,		PC0x38c
PC0x9ac:	bne  	x3,		x4,		PC0x444
PC0x9b0:	lbu  	x3,				58(x31)
PC0x9b4:	slti 	x2,		x3,		-1622
PC0x9b8:	lw   	x1,				100(x31)
PC0x9bc:	bne  	x1,		x4,		PC0x290
PC0x9c0:	mulhsu	x4,		x3,		x2
PC0x9c4:	bltu 	x2,		x4,		PC0x3a4
PC0x9c8:	ori  	x3,		x0,		-1597
PC0x9cc:	lb   	x2,				-10(x31)
PC0x9d0:	lhu  	x3,				-38(x31)
PC0x9d4:	xor  	x3,		x0,		x3
PC0x9d8:	blt  	x3,		x2,		PC0x48c
PC0x9dc:	lw   	x3,				88(x31)
PC0x9e0:	sh   	x0,				74(x31)
PC0x9e4:	beq  	x0,		x1,		PC0xa34
PC0x9e8:	blt  	x3,		x2,		PC0x418
PC0x9ec:	sb   	x2,				11(x31)
PC0x9f0:	sb   	x0,				72(x31)
PC0x9f4:	nop  
PC0x9f8:	bgeu 	x3,		x1,		PC0x1d4
PC0x9fc:	sh   	x3,				18(x31)
PC0xa00:	sb   	x2,				-9(x31)
PC0xa04:	slt  	x4,		x3,		x2
PC0xa08:	bgeu 	x4,		x0,		PC0x9e8
PC0xa0c:	lb   	x3,				-82(x31)
PC0xa10:	sh   	x2,				-2(x31)
PC0xa14:	sw   	x1,				-100(x31)
PC0xa18:	srli 	x3,		x4,		4
PC0xa1c:	lbu  	x3,				-34(x31)
PC0xa20:	blt  	x1,		x3,		PC0x6e8
PC0xa24:	lw   	x2,				8(x31)
PC0xa28:	lbu  	x1,				91(x31)
PC0xa2c:	blt  	x1,		x3,		PC0xc88
PC0xa30:	beq  	x4,		x3,		PC0x91c
PC0xa34:	sh   	x2,				58(x31)
PC0xa38:	lw   	x4,				8(x31)
PC0xa3c:	sb   	x3,				-37(x31)
PC0xa40:	blt  	x2,		x0,		PC0x9d8
PC0xa44:	beq  	x2,		x3,		PC0x8ec
PC0xa48:	sh   	x3,				90(x31)
PC0xa4c:	sh   	x4,				80(x31)
PC0xa50:	jal  	x4,				PC0xb40
PC0xa54:	beq  	x0,		x1,		PC0x178
PC0xa58:	andi 	x2,		x2,		-1528
PC0xa5c:	nop  
PC0xa60:	sw   	x0,				-40(x31)
PC0xa64:	lb   	x1,				49(x31)
PC0xa68:	bne  	x0,		x1,		PC0x1b8
PC0xa6c:	sw   	x3,				-44(x31)
PC0xa70:	lbu  	x4,				8(x31)
PC0xa74:	lw   	x2,				20(x31)
PC0xa78:	sll  	x3,		x1,		x2
PC0xa7c:	lh   	x1,				100(x31)
PC0xa80:	bne  	x3,		x0,		PC0x2ec
PC0xa84:	srl  	x3,		x4,		x4
PC0xa88:	lw   	x3,				28(x31)
PC0xa8c:	sub  	x3,		x0,		x0
PC0xa90:	sub  	x2,		x1,		x4
PC0xa94:	sb   	x3,				61(x31)
PC0xa98:	blt  	x4,		x2,		PC0x2ec
PC0xa9c:	bge  	x1,		x4,		PC0x238
PC0xaa0:	bne  	x0,		x1,		PC0x9c
PC0xaa4:	add  	x3,		x1,		x3
PC0xaa8:	blt  	x4,		x2,		PC0x570
PC0xaac:	sh   	x0,				18(x31)
PC0xab0:	jal  	x2,				PC0xac0
PC0xab4:	mulhu	x2,		x3,		x4
PC0xab8:	lh   	x3,				94(x31)
PC0xabc:	mulh 	x2,		x3,		x1
PC0xac0:	lw   	x4,				-60(x31)
PC0xac4:	lhu  	x3,				12(x31)
PC0xac8:	lbu  	x4,				-34(x31)
PC0xacc:	mulh 	x4,		x0,		x4
PC0xad0:	bne  	x4,		x2,		PC0x6b4
PC0xad4:	bltu 	x1,		x4,		PC0x638
PC0xad8:	lhu  	x3,				10(x31)
PC0xadc:	sw   	x3,				4(x31)
PC0xae0:	lh   	x4,				42(x31)
PC0xae4:	blt  	x0,		x1,		PC0x1c0
PC0xae8:	sh   	x4,				46(x31)
PC0xaec:	bgeu 	x1,		x2,		PC0xc6c
PC0xaf0:	addi 	x2,		x2,		976
PC0xaf4:	mulhu	x3,		x3,		x2
PC0xaf8:	sh   	x4,				-76(x31)
PC0xafc:	and  	x1,		x2,		x0
PC0xb00:	beq  	x2,		x0,		PC0xa34
PC0xb04:	lhu  	x1,				-98(x31)
PC0xb08:	sltiu	x4,		x4,		1971
PC0xb0c:	lb   	x4,				-7(x31)
PC0xb10:	sw   	x0,				40(x31)
PC0xb14:	lh   	x3,				-52(x31)
PC0xb18:	lb   	x4,				103(x31)
PC0xb1c:	lw   	x1,				-52(x31)
PC0xb20:	lhu  	x2,				-26(x31)
PC0xb24:	bgeu 	x0,		x1,		PC0x8cc
PC0xb28:	lbu  	x2,				89(x31)
PC0xb2c:	beq  	x1,		x0,		PC0x96c
PC0xb30:	addi 	x3,		x2,		-397
PC0xb34:	bne  	x0,		x1,		PC0x9b4
PC0xb38:	lbu  	x2,				83(x31)
PC0xb3c:	slli 	x3,		x0,		0
PC0xb40:	lh   	x4,				70(x31)
PC0xb44:	jal  	x3,				PC0xb68
PC0xb48:	bge  	x4,		x0,		PC0x938
PC0xb4c:	sh   	x2,				-32(x31)
PC0xb50:	jal  	x3,				PC0x314
PC0xb54:	lhu  	x3,				-88(x31)
PC0xb58:	sw   	x3,				-100(x31)
PC0xb5c:	bgeu 	x1,		x2,		PC0x114
PC0xb60:	jal  	x3,				PC0x888
PC0xb64:	srai 	x3,		x3,		6
PC0xb68:	bgeu 	x3,		x0,		PC0xb74
PC0xb6c:	blt  	x0,		x1,		PC0x4a8
PC0xb70:	sw   	x2,				-72(x31)
PC0xb74:	bltu 	x0,		x2,		PC0x868
PC0xb78:	sw   	x4,				-12(x31)
PC0xb7c:	lhu  	x2,				38(x31)
PC0xb80:	sll  	x4,		x2,		x1
PC0xb84:	lh   	x4,				34(x31)
PC0xb88:	sra  	x3,		x4,		x0
PC0xb8c:	beq  	x2,		x1,		PC0x53c
PC0xb90:	bne  	x0,		x1,		PC0xbe4
PC0xb94:	sub  	x3,		x3,		x3
PC0xb98:	slli 	x3,		x1,		1
PC0xb9c:	addi 	x1,		x2,		1547
PC0xba0:	addi 	x2,		x0,		650
PC0xba4:	bltu 	x4,		x1,		PC0xabc
PC0xba8:	bne  	x2,		x3,		PC0x128
PC0xbac:	srl  	x1,		x1,		x0
PC0xbb0:	lb   	x3,				40(x31)
PC0xbb4:	srl  	x1,		x3,		x0
PC0xbb8:	bne  	x3,		x1,		PC0xabc
PC0xbbc:	lh   	x3,				28(x31)
PC0xbc0:	addi 	x2,		x2,		-927
PC0xbc4:	lh   	x4,				-72(x31)
PC0xbc8:	jal  	x4,				PC0x7cc
PC0xbcc:	lw   	x4,				16(x31)
PC0xbd0:	jal  	x2,				PC0x1cc
PC0xbd4:	bge  	x2,		x4,		PC0x368
PC0xbd8:	bne  	x1,		x4,		PC0x4dc
PC0xbdc:	beq  	x0,		x4,		PC0x124
PC0xbe0:	lbu  	x4,				-23(x31)
PC0xbe4:	add  	x1,		x3,		x3
PC0xbe8:	and  	x2,		x4,		x2
PC0xbec:	lhu  	x1,				30(x31)
PC0xbf0:	jal  	x1,				PC0xb04
PC0xbf4:	bltu 	x4,		x3,		PC0xa0c
PC0xbf8:	jal  	x4,				PC0x2b4
PC0xbfc:	addi 	x2,		x1,		-1882
PC0xc00:	beq  	x0,		x3,		PC0x74c
PC0xc04:	beq  	x0,		x2,		PC0x804
PC0xc08:	bge  	x0,		x1,		PC0x6a0
PC0xc0c:	and  	x2,		x2,		x4
PC0xc10:	srli 	x4,		x3,		25
PC0xc14:	sw   	x0,				-16(x31)
PC0xc18:	sb   	x0,				69(x31)
PC0xc1c:	lbu  	x4,				70(x31)
PC0xc20:	sh   	x3,				52(x31)
PC0xc24:	sh   	x4,				86(x31)
PC0xc28:	or   	x1,		x2,		x1
PC0xc2c:	sb   	x1,				-23(x31)
PC0xc30:	sra  	x4,		x0,		x1
PC0xc34:	sh   	x1,				98(x31)
PC0xc38:	slti 	x2,		x2,		1746
PC0xc3c:	sh   	x2,				84(x31)
PC0xc40:	nop  
PC0xc44:	bne  	x4,		x0,		PC0x990
PC0xc48:	sw   	x1,				-16(x31)
PC0xc4c:	sh   	x4,				-78(x31)
PC0xc50:	jal  	x3,				PC0x2d4
PC0xc54:	bgeu 	x0,		x3,		PC0x8f4
PC0xc58:	sw   	x1,				84(x31)
PC0xc5c:	sw   	x4,				-68(x31)
PC0xc60:	sh   	x0,				94(x31)
PC0xc64:	mulhu	x3,		x3,		x2
PC0xc68:	bge  	x1,		x4,		PC0x910
PC0xc6c:	blt  	x0,		x3,		PC0x17c
PC0xc70:	bge  	x0,		x4,		PC0xc8c
PC0xc74:	sw   	x0,				-88(x31)
PC0xc78:	sw   	x3,				-100(x31)
PC0xc7c:	srai 	x2,		x4,		5
PC0xc80:	mulhsu	x4,		x2,		x0
PC0xc84:	bge  	x0,		x2,		PC0x6a0
PC0xc88:	bne  	x0,		x4,		PC0x6d4
PC0xc8c:	lw   	x1,				32(x31)
PC0xc90:	sw   	x1,				100(x31)
PC0xc94:	and  	x4,		x2,		x4
PC0xc98:	mulhsu	x3,		x1,		x3
PC0xc9c:	bne  	x1,		x4,		PC0x11c
PC0xca0:	and  	x4,		x0,		x4
PC0xca4:	sw   	x4,				-28(x31)
PC0xca8:	jal  	x4,				PC0xcec
PC0xcac:	mulhu	x1,		x3,		x1
PC0xcb0:	bgeu 	x2,		x3,		PC0xc38
PC0xcb4:	bne  	x0,		x4,		PC0x2cc
PC0xcb8:	bgeu 	x4,		x2,		PC0xa4
PC0xcbc:	slli 	x2,		x1,		9
PC0xcc0:	lhu  	x2,				44(x31)
PC0xcc4:	sb   	x0,				-88(x31)
PC0xcc8:	bltu 	x1,		x0,		PC0x53c
PC0xccc:	blt  	x2,		x1,		PC0x2b8
PC0xcd0:	mul  	x4,		x4,		x1
PC0xcd4:	mulh 	x2,		x3,		x1
PC0xcd8:	beq  	x1,		x3,		PC0x1e0
PC0xcdc:	jal  	x2,				PC0x6e4
PC0xce0:	lh   	x4,				42(x31)
PC0xce4:	beq  	x1,		x0,		PC0x894
PC0xce8:	sub  	x1,		x3,		x1
PC0xcec:	jal  	x4,				PC0x188
PC0xcf0:	lb   	x4,				-43(x31)
PC0xcf4:	lhu  	x3,				90(x31)
PC0xcf8:	bge  	x1,		x3,		PC0x300
PC0xcfc:	lw   	x1,				8(x31)
PC0xd00:	bne  	x0,		x0,		PC0xc4c
PC0xd04:	lh   	x4,				70(x31)
wfi