addi 	x0,		x0,		1830
addi 	x1,		x0,		-1649
addi 	x2,		x0,		1136
addi 	x3,		x0,		1062
addi 	x4,		x0,		-1541
addi 	x5,		x0,		1312
addi 	x6,		x0,		-1794
addi 	x7,		x0,		-782
addi 	x8,		x0,		-272
addi 	x9,		x0,		426
addi 	x10,	x0,		209
addi 	x11,	x0,		844
addi 	x12,	x0,		-270
addi 	x13,	x0,		-723
addi 	x14,	x0,		-1790
addi 	x15,	x0,		-1232
addi 	x16,	x0,		776
addi 	x17,	x0,		-304
addi 	x18,	x0,		-276
addi 	x19,	x0,		-808
addi 	x20,	x0,		-1124
addi 	x21,	x0,		1700
addi 	x22,	x0,		-347
addi 	x23,	x0,		-861
addi 	x24,	x0,		-1563
addi 	x25,	x0,		-239
addi 	x26,	x0,		-1443
addi 	x27,	x0,		-536
addi 	x28,	x0,		-962
addi 	x29,	x0,		640
addi 	x30,	x0,		-862
addi 	x31,	x0,		-584
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
PC0x88:	lhu  	x3,				-80(x31)
PC0x8c:	bltu 	x3,		x4,		PC0x2b8
PC0x90:	lbu  	x4,				81(x31)
PC0x94:	mulhu	x2,		x1,		x3
PC0x98:	andi 	x1,		x1,		-1480
PC0x9c:	xor  	x1,		x3,		x3
PC0xa0:	or   	x4,		x2,		x2
PC0xa4:	sw   	x0,				4(x31)
PC0xa8:	sb   	x2,				35(x31)
PC0xac:	sw   	x3,				-80(x31)
PC0xb0:	sub  	x4,		x3,		x0
PC0xb4:	bne  	x3,		x4,		PC0x3e0
PC0xb8:	bne  	x1,		x4,		PC0xd00
PC0xbc:	bgeu 	x0,		x4,		PC0x4b0
PC0xc0:	sw   	x3,				-64(x31)
PC0xc4:	sh   	x1,				-28(x31)
PC0xc8:	sh   	x0,				86(x31)
PC0xcc:	sll  	x1,		x3,		x4
PC0xd0:	sb   	x2,				92(x31)
PC0xd4:	lh   	x1,				34(x31)
PC0xd8:	sw   	x0,				-4(x31)
PC0xdc:	bge  	x1,		x3,		PC0x68c
PC0xe0:	lbu  	x2,				92(x31)
PC0xe4:	lh   	x3,				86(x31)
PC0xe8:	mulhsu	x2,		x3,		x0
PC0xec:	beq  	x3,		x0,		PC0xba8
PC0xf0:	sltiu	x2,		x2,		-887
PC0xf4:	bltu 	x0,		x3,		PC0xcc
PC0xf8:	srl  	x3,		x3,		x3
PC0xfc:	beq  	x1,		x4,		PC0x4d8
PC0x100:	lh   	x4,				6(x31)
PC0x104:	lb   	x4,				87(x31)
PC0x108:	sw   	x2,				84(x31)
PC0x10c:	bltu 	x1,		x3,		PC0xc08
PC0x110:	sw   	x4,				-20(x31)
PC0x114:	sw   	x4,				-68(x31)
PC0x118:	lw   	x2,				-64(x31)
PC0x11c:	lb   	x3,				-20(x31)
PC0x120:	sw   	x2,				12(x31)
PC0x124:	lhu  	x3,				86(x31)
PC0x128:	bltu 	x3,		x0,		PC0x3b4
PC0x12c:	blt  	x1,		x3,		PC0x818
PC0x130:	lb   	x1,				-3(x31)
PC0x134:	lw   	x2,				12(x31)
PC0x138:	bge  	x4,		x1,		PC0x398
PC0x13c:	blt  	x3,		x0,		PC0x4b4
PC0x140:	sw   	x3,				-28(x31)
PC0x144:	lbu  	x2,				-79(x31)
PC0x148:	slt  	x2,		x0,		x2
PC0x14c:	lw   	x1,				-68(x31)
PC0x150:	sw   	x1,				-12(x31)
PC0x154:	lb   	x3,				-77(x31)
PC0x158:	bltu 	x3,		x1,		PC0x754
PC0x15c:	bgeu 	x0,		x1,		PC0x28c
PC0x160:	sb   	x2,				-67(x31)
PC0x164:	lh   	x1,				4(x31)
PC0x168:	sw   	x4,				16(x31)
PC0x16c:	sw   	x1,				-84(x31)
PC0x170:	mulh 	x4,		x4,		x2
PC0x174:	lhu  	x4,				-64(x31)
PC0x178:	bne  	x0,		x2,		PC0x670
PC0x17c:	lb   	x1,				12(x31)
PC0x180:	sw   	x3,				48(x31)
PC0x184:	mulh 	x2,		x4,		x1
PC0x188:	sb   	x1,				-92(x31)
PC0x18c:	and  	x3,		x0,		x2
PC0x190:	sh   	x0,				4(x31)
PC0x194:	sltiu	x2,		x4,		-834
PC0x198:	bgeu 	x3,		x1,		PC0x390
PC0x19c:	bltu 	x4,		x0,		PC0x974
PC0x1a0:	sw   	x3,				-20(x31)
PC0x1a4:	bgeu 	x3,		x1,		PC0x874
PC0x1a8:	sh   	x2,				-42(x31)
PC0x1ac:	beq  	x3,		x1,		PC0x620
PC0x1b0:	jal  	x2,				PC0x89c
PC0x1b4:	sh   	x0,				6(x31)
PC0x1b8:	sh   	x3,				56(x31)
PC0x1bc:	sb   	x4,				48(x31)
PC0x1c0:	lbu  	x3,				-3(x31)
PC0x1c4:	srli 	x3,		x4,		12
PC0x1c8:	bge  	x3,		x4,		PC0x370
PC0x1cc:	lbu  	x4,				-10(x31)
PC0x1d0:	lbu  	x2,				-20(x31)
PC0x1d4:	bltu 	x0,		x3,		PC0x8cc
PC0x1d8:	sh   	x1,				-78(x31)
PC0x1dc:	bgeu 	x2,		x1,		PC0x538
PC0x1e0:	lh   	x3,				-10(x31)
PC0x1e4:	lhu  	x3,				-42(x31)
PC0x1e8:	bne  	x0,		x3,		PC0x890
PC0x1ec:	sh   	x3,				20(x31)
PC0x1f0:	add  	x3,		x1,		x0
PC0x1f4:	sltu 	x4,		x0,		x3
PC0x1f8:	bne  	x1,		x2,		PC0xca8
PC0x1fc:	bge  	x1,		x3,		PC0x7b0
PC0x200:	bge  	x0,		x1,		PC0xbd0
PC0x204:	bge  	x0,		x1,		PC0xa60
PC0x208:	lb   	x1,				-78(x31)
PC0x20c:	sltiu	x2,		x1,		1559
PC0x210:	sb   	x2,				98(x31)
PC0x214:	lbu  	x3,				98(x31)
PC0x218:	jal  	x1,				PC0x444
PC0x21c:	ori  	x1,		x3,		-665
PC0x220:	slti 	x1,		x0,		-471
PC0x224:	mulhsu	x1,		x2,		x4
PC0x228:	lw   	x1,				-84(x31)
PC0x22c:	lhu  	x1,				-92(x31)
PC0x230:	lw   	x1,				-84(x31)
PC0x234:	bne  	x3,		x1,		PC0x784
PC0x238:	sw   	x0,				12(x31)
PC0x23c:	bge  	x2,		x1,		PC0xa74
PC0x240:	mulhsu	x1,		x1,		x1
PC0x244:	sh   	x0,				6(x31)
PC0x248:	bne  	x2,		x3,		PC0x668
PC0x24c:	blt  	x4,		x1,		PC0x384
PC0x250:	lb   	x1,				-42(x31)
PC0x254:	bne  	x0,		x4,		PC0x438
PC0x258:	srai 	x4,		x2,		25
PC0x25c:	bne  	x1,		x4,		PC0x218
PC0x260:	lbu  	x3,				-27(x31)
PC0x264:	or   	x3,		x4,		x4
PC0x268:	blt  	x0,		x4,		PC0xa5c
PC0x26c:	lhu  	x3,				-42(x31)
PC0x270:	sh   	x4,				56(x31)
PC0x274:	lb   	x1,				48(x31)
PC0x278:	slti 	x3,		x0,		-1253
PC0x27c:	jal  	x3,				PC0x2b4
PC0x280:	ori  	x1,		x1,		882
PC0x284:	mulhsu	x2,		x0,		x2
PC0x288:	sh   	x2,				20(x31)
PC0x28c:	lw   	x2,				-4(x31)
PC0x290:	mul  	x4,		x3,		x3
PC0x294:	bge  	x3,		x4,		PC0x8c
PC0x298:	bltu 	x0,		x3,		PC0x824
PC0x29c:	sub  	x3,		x4,		x2
PC0x2a0:	lb   	x3,				-26(x31)
PC0x2a4:	lbu  	x4,				16(x31)
PC0x2a8:	lhu  	x4,				-64(x31)
PC0x2ac:	blt  	x3,		x1,		PC0x3d8
PC0x2b0:	sb   	x1,				27(x31)
PC0x2b4:	sw   	x0,				28(x31)
PC0x2b8:	srl  	x2,		x1,		x1
PC0x2bc:	sw   	x2,				-100(x31)
PC0x2c0:	sra  	x3,		x3,		x2
PC0x2c4:	lw   	x3,				-12(x31)
PC0x2c8:	sw   	x0,				-84(x31)
PC0x2cc:	jal  	x3,				PC0xb50
PC0x2d0:	jal  	x1,				PC0xb5c
PC0x2d4:	lh   	x4,				4(x31)
PC0x2d8:	sh   	x1,				42(x31)
PC0x2dc:	srli 	x1,		x0,		4
PC0x2e0:	lbu  	x3,				-80(x31)
PC0x2e4:	lw   	x4,				28(x31)
PC0x2e8:	slli 	x3,		x4,		13
PC0x2ec:	lw   	x1,				-4(x31)
PC0x2f0:	blt  	x1,		x2,		PC0x4dc
PC0x2f4:	sb   	x0,				22(x31)
PC0x2f8:	lbu  	x3,				-82(x31)
PC0x2fc:	jal  	x4,				PC0xcf0
PC0x300:	bne  	x0,		x1,		PC0x994
PC0x304:	lbu  	x3,				29(x31)
PC0x308:	blt  	x0,		x2,		PC0xb0c
PC0x30c:	add  	x4,		x0,		x1
PC0x310:	addi 	x2,		x3,		681
PC0x314:	sub  	x3,		x1,		x1
PC0x318:	bne  	x3,		x4,		PC0xc98
PC0x31c:	sll  	x2,		x3,		x4
PC0x320:	beq  	x4,		x2,		PC0x20c
PC0x324:	sh   	x3,				-2(x31)
PC0x328:	bne  	x1,		x3,		PC0xb94
PC0x32c:	srl  	x3,		x2,		x4
PC0x330:	mulhsu	x4,		x2,		x4
PC0x334:	lb   	x3,				31(x31)
PC0x338:	sh   	x2,				-8(x31)
PC0x33c:	beq  	x4,		x1,		PC0x708
PC0x340:	srli 	x4,		x4,		5
PC0x344:	sb   	x0,				2(x31)
PC0x348:	blt  	x2,		x1,		PC0x458
PC0x34c:	bltu 	x4,		x3,		PC0x104
PC0x350:	sll  	x1,		x4,		x0
PC0x354:	sh   	x4,				-66(x31)
PC0x358:	beq  	x4,		x1,		PC0xc44
PC0x35c:	sb   	x0,				-38(x31)
PC0x360:	bltu 	x1,		x3,		PC0xcc
PC0x364:	lhu  	x4,				-80(x31)
PC0x368:	bne  	x4,		x3,		PC0x894
PC0x36c:	lbu  	x2,				-84(x31)
PC0x370:	lh   	x4,				-98(x31)
PC0x374:	blt  	x4,		x3,		PC0x244
PC0x378:	add  	x4,		x1,		x2
PC0x37c:	slti 	x1,		x2,		1699
PC0x380:	bgeu 	x3,		x2,		PC0xa08
PC0x384:	lh   	x4,				12(x31)
PC0x388:	lw   	x1,				-84(x31)
PC0x38c:	bge  	x4,		x1,		PC0x57c
PC0x390:	lhu  	x1,				-84(x31)
PC0x394:	lh   	x2,				42(x31)
PC0x398:	sw   	x1,				76(x31)
PC0x39c:	mul  	x4,		x1,		x0
PC0x3a0:	mulhu	x2,		x1,		x2
PC0x3a4:	jal  	x4,				PC0x770
PC0x3a8:	blt  	x2,		x1,		PC0x6bc
PC0x3ac:	beq  	x1,		x3,		PC0x444
PC0x3b0:	lb   	x1,				-98(x31)
PC0x3b4:	jal  	x1,				PC0x4c8
PC0x3b8:	bge  	x0,		x1,		PC0x4b4
PC0x3bc:	nop  
PC0x3c0:	blt  	x3,		x4,		PC0xcf4
PC0x3c4:	bgeu 	x3,		x2,		PC0x174
PC0x3c8:	blt  	x1,		x3,		PC0xa10
PC0x3cc:	sltiu	x4,		x4,		493
PC0x3d0:	jal  	x1,				PC0xa8c
PC0x3d4:	sb   	x3,				75(x31)
PC0x3d8:	add  	x1,		x0,		x1
PC0x3dc:	beq  	x3,		x0,		PC0xc3c
PC0x3e0:	lw   	x3,				-44(x31)
PC0x3e4:	blt  	x2,		x1,		PC0x7c4
PC0x3e8:	xori 	x2,		x1,		-940
PC0x3ec:	lhu  	x1,				50(x31)
PC0x3f0:	sh   	x2,				48(x31)
PC0x3f4:	bne  	x3,		x4,		PC0x1c0
PC0x3f8:	bgeu 	x4,		x1,		PC0xbb0
PC0x3fc:	sb   	x1,				18(x31)
PC0x400:	bgeu 	x0,		x4,		PC0x724
PC0x404:	beq  	x2,		x3,		PC0x908
PC0x408:	sb   	x2,				-49(x31)
PC0x40c:	and  	x1,		x1,		x3
PC0x410:	mulhu	x2,		x0,		x1
PC0x414:	ori  	x4,		x0,		871
PC0x418:	xori 	x2,		x2,		-611
PC0x41c:	beq  	x0,		x4,		PC0x970
PC0x420:	sra  	x1,		x3,		x2
PC0x424:	bne  	x4,		x0,		PC0x28c
PC0x428:	bge  	x0,		x4,		PC0xc18
PC0x42c:	bgeu 	x0,		x3,		PC0x75c
PC0x430:	blt  	x3,		x2,		PC0x908
PC0x434:	lw   	x1,				-4(x31)
PC0x438:	bgeu 	x3,		x2,		PC0x684
PC0x43c:	srl  	x1,		x2,		x2
PC0x440:	lb   	x4,				78(x31)
PC0x444:	slti 	x4,		x2,		-839
PC0x448:	bltu 	x3,		x2,		PC0xce0
PC0x44c:	lb   	x4,				-17(x31)
PC0x450:	sb   	x0,				-66(x31)
PC0x454:	or   	x2,		x4,		x4
PC0x458:	sw   	x4,				16(x31)
PC0x45c:	beq  	x1,		x3,		PC0xc8
PC0x460:	sw   	x4,				84(x31)
PC0x464:	lb   	x2,				-41(x31)
PC0x468:	sh   	x0,				76(x31)
PC0x46c:	lhu  	x3,				86(x31)
PC0x470:	lbu  	x4,				21(x31)
PC0x474:	sh   	x4,				-24(x31)
PC0x478:	lhu  	x2,				16(x31)
PC0x47c:	bge  	x1,		x4,		PC0xb48
PC0x480:	mulhsu	x3,		x4,		x2
PC0x484:	add  	x3,		x0,		x0
PC0x488:	bltu 	x2,		x1,		PC0x294
PC0x48c:	lb   	x2,				-92(x31)
PC0x490:	mulh 	x2,		x0,		x4
PC0x494:	slti 	x1,		x3,		1849
PC0x498:	sh   	x1,				18(x31)
PC0x49c:	lw   	x3,				-84(x31)
PC0x4a0:	bne  	x2,		x0,		PC0x1f4
PC0x4a4:	jal  	x4,				PC0x1e8
PC0x4a8:	sh   	x1,				-30(x31)
PC0x4ac:	sw   	x0,				100(x31)
PC0x4b0:	jal  	x2,				PC0xe4
PC0x4b4:	xori 	x1,		x3,		-1820
PC0x4b8:	bge  	x4,		x2,		PC0xa24
PC0x4bc:	bltu 	x1,		x3,		PC0x5f4
PC0x4c0:	blt  	x3,		x1,		PC0xcd4
PC0x4c4:	blt  	x2,		x1,		PC0x4c0
PC0x4c8:	or   	x2,		x1,		x4
PC0x4cc:	sh   	x1,				30(x31)
PC0x4d0:	jal  	x3,				PC0x890
PC0x4d4:	srai 	x4,		x4,		28
PC0x4d8:	add  	x2,		x3,		x0
PC0x4dc:	addi 	x2,		x3,		-997
PC0x4e0:	lw   	x1,				-24(x31)
PC0x4e4:	lh   	x2,				-8(x31)
PC0x4e8:	lbu  	x2,				5(x31)
PC0x4ec:	lw   	x3,				48(x31)
PC0x4f0:	bgeu 	x3,		x2,		PC0x6a4
PC0x4f4:	nop  
PC0x4f8:	sh   	x2,				-50(x31)
PC0x4fc:	bgeu 	x3,		x0,		PC0x298
PC0x500:	bge  	x4,		x1,		PC0x458
PC0x504:	bgeu 	x2,		x4,		PC0x38c
PC0x508:	addi 	x3,		x4,		1663
PC0x50c:	bgeu 	x2,		x1,		PC0x48c
PC0x510:	bge  	x0,		x1,		PC0x90
PC0x514:	sw   	x2,				-44(x31)
PC0x518:	sw   	x2,				40(x31)
PC0x51c:	lb   	x4,				-25(x31)
PC0x520:	or   	x2,		x1,		x1
PC0x524:	sb   	x3,				33(x31)
PC0x528:	lh   	x2,				-20(x31)
PC0x52c:	bltu 	x1,		x4,		PC0xbcc
PC0x530:	bgeu 	x0,		x4,		PC0xbc4
PC0x534:	bltu 	x2,		x0,		PC0x1dc
PC0x538:	sw   	x0,				36(x31)
PC0x53c:	bge  	x2,		x3,		PC0x674
PC0x540:	slti 	x4,		x4,		-60
PC0x544:	sh   	x3,				-34(x31)
PC0x548:	srai 	x2,		x0,		4
PC0x54c:	lw   	x3,				0(x31)
PC0x550:	sh   	x4,				-54(x31)
PC0x554:	lh   	x3,				-8(x31)
PC0x558:	blt  	x3,		x1,		PC0x968
PC0x55c:	sb   	x2,				-43(x31)
PC0x560:	lh   	x3,				42(x31)
PC0x564:	lhu  	x1,				76(x31)
PC0x568:	lbu  	x4,				49(x31)
PC0x56c:	blt  	x3,		x1,		PC0x8d8
PC0x570:	bne  	x2,		x4,		PC0x9dc
PC0x574:	blt  	x0,		x1,		PC0x74c
PC0x578:	bge  	x3,		x1,		PC0x50c
PC0x57c:	lh   	x2,				56(x31)
PC0x580:	beq  	x4,		x0,		PC0xa44
PC0x584:	bgeu 	x0,		x3,		PC0x618
PC0x588:	sh   	x0,				98(x31)
PC0x58c:	sb   	x4,				46(x31)
PC0x590:	sw   	x3,				-92(x31)
PC0x594:	addi 	x3,		x0,		767
PC0x598:	srl  	x1,		x2,		x3
PC0x59c:	jal  	x1,				PC0x198
PC0x5a0:	mul  	x4,		x1,		x1
PC0x5a4:	ori  	x4,		x0,		1848
PC0x5a8:	sb   	x2,				-84(x31)
PC0x5ac:	sb   	x2,				37(x31)
PC0x5b0:	bne  	x0,		x1,		PC0xb5c
PC0x5b4:	mulhsu	x2,		x1,		x2
PC0x5b8:	nop  
PC0x5bc:	sll  	x4,		x0,		x3
PC0x5c0:	sh   	x0,				-86(x31)
PC0x5c4:	bgeu 	x0,		x3,		PC0xcac
PC0x5c8:	lhu  	x2,				-62(x31)
PC0x5cc:	bgeu 	x1,		x2,		PC0xa70
PC0x5d0:	slt  	x3,		x4,		x2
PC0x5d4:	mulh 	x4,		x0,		x0
PC0x5d8:	sub  	x1,		x0,		x2
PC0x5dc:	sh   	x1,				68(x31)
PC0x5e0:	sb   	x1,				-24(x31)
PC0x5e4:	or   	x3,		x1,		x4
PC0x5e8:	srl  	x2,		x4,		x2
PC0x5ec:	bge  	x0,		x2,		PC0xb04
PC0x5f0:	jal  	x1,				PC0x160
PC0x5f4:	bne  	x0,		x4,		PC0xcd0
PC0x5f8:	jal  	x4,				PC0x8c8
PC0x5fc:	sw   	x4,				56(x31)
PC0x600:	lw   	x2,				56(x31)
PC0x604:	lhu  	x2,				-80(x31)
PC0x608:	sb   	x3,				-78(x31)
PC0x60c:	bgeu 	x3,		x0,		PC0xc1c
PC0x610:	lhu  	x4,				102(x31)
PC0x614:	beq  	x0,		x3,		PC0x30c
PC0x618:	jal  	x4,				PC0xc0
PC0x61c:	lbu  	x3,				28(x31)
PC0x620:	jal  	x1,				PC0x3b0
PC0x624:	lbu  	x3,				-79(x31)
PC0x628:	add  	x3,		x2,		x2
PC0x62c:	sw   	x3,				-24(x31)
PC0x630:	bgeu 	x2,		x1,		PC0xa34
PC0x634:	xor  	x2,		x4,		x3
PC0x638:	sw   	x4,				36(x31)
PC0x63c:	sb   	x2,				-1(x31)
PC0x640:	bge  	x1,		x0,		PC0xe8
PC0x644:	sb   	x1,				-48(x31)
PC0x648:	add  	x1,		x0,		x0
PC0x64c:	addi 	x1,		x1,		-112
PC0x650:	sb   	x4,				-91(x31)
PC0x654:	sh   	x1,				-48(x31)
PC0x658:	mulhu	x1,		x2,		x1
PC0x65c:	bgeu 	x3,		x1,		PC0x9cc
PC0x660:	srl  	x1,		x2,		x0
PC0x664:	lh   	x2,				-18(x31)
PC0x668:	sw   	x1,				72(x31)
PC0x66c:	sb   	x4,				-91(x31)
PC0x670:	lh   	x4,				84(x31)
PC0x674:	srl  	x1,		x4,		x1
PC0x678:	bltu 	x1,		x2,		PC0x9e0
PC0x67c:	jal  	x2,				PC0x148
PC0x680:	nop  
PC0x684:	addi 	x1,		x1,		-769
PC0x688:	lb   	x1,				29(x31)
PC0x68c:	sh   	x4,				24(x31)
PC0x690:	lh   	x3,				-66(x31)
PC0x694:	bne  	x3,		x4,		PC0x1f0
PC0x698:	mulhsu	x1,		x4,		x3
PC0x69c:	lbu  	x4,				-77(x31)
PC0x6a0:	jal  	x1,				PC0xaf4
PC0x6a4:	bgeu 	x1,		x2,		PC0x9a4
PC0x6a8:	sh   	x3,				-98(x31)
PC0x6ac:	lhu  	x4,				-22(x31)
PC0x6b0:	sll  	x4,		x1,		x0
PC0x6b4:	bge  	x1,		x2,		PC0x118
PC0x6b8:	sb   	x2,				40(x31)
PC0x6bc:	bltu 	x2,		x3,		PC0xd0
PC0x6c0:	sh   	x2,				-72(x31)
PC0x6c4:	sh   	x1,				-28(x31)
PC0x6c8:	srl  	x1,		x2,		x4
PC0x6cc:	bgeu 	x0,		x3,		PC0x9d8
PC0x6d0:	xor  	x2,		x3,		x2
PC0x6d4:	lw   	x2,				-68(x31)
PC0x6d8:	bne  	x1,		x0,		PC0x380
PC0x6dc:	sub  	x4,		x2,		x0
PC0x6e0:	sltu 	x2,		x3,		x2
PC0x6e4:	mul  	x4,		x1,		x1
PC0x6e8:	jal  	x4,				PC0x9f0
PC0x6ec:	bltu 	x1,		x2,		PC0x408
PC0x6f0:	sll  	x3,		x4,		x2
PC0x6f4:	sh   	x3,				18(x31)
PC0x6f8:	slli 	x1,		x3,		0
PC0x6fc:	blt  	x1,		x0,		PC0x2a8
PC0x700:	mulhu	x2,		x3,		x3
PC0x704:	lb   	x4,				40(x31)
PC0x708:	lbu  	x3,				73(x31)
PC0x70c:	andi 	x3,		x3,		-146
PC0x710:	lw   	x3,				24(x31)
PC0x714:	nop  
PC0x718:	xori 	x4,		x2,		1603
PC0x71c:	lbu  	x4,				69(x31)
PC0x720:	slli 	x3,		x4,		22
PC0x724:	blt  	x1,		x0,		PC0x3c4
PC0x728:	addi 	x2,		x2,		415
PC0x72c:	and  	x3,		x2,		x1
PC0x730:	add  	x3,		x3,		x4
PC0x734:	jal  	x4,				PC0xc94
PC0x738:	mulhsu	x1,		x1,		x4
PC0x73c:	lw   	x1,				4(x31)
PC0x740:	lh   	x3,				14(x31)
PC0x744:	lw   	x3,				40(x31)
PC0x748:	sh   	x4,				-54(x31)
PC0x74c:	sub  	x3,		x0,		x1
PC0x750:	bge  	x4,		x1,		PC0x6a0
PC0x754:	add  	x1,		x3,		x4
PC0x758:	sw   	x2,				-52(x31)
PC0x75c:	sh   	x0,				2(x31)
PC0x760:	jal  	x4,				PC0xa14
PC0x764:	bne  	x3,		x1,		PC0x2a4
PC0x768:	sh   	x1,				18(x31)
PC0x76c:	sh   	x0,				-60(x31)
PC0x770:	lw   	x3,				84(x31)
PC0x774:	bge  	x4,		x2,		PC0xa6c
PC0x778:	srai 	x2,		x1,		23
PC0x77c:	sh   	x4,				-24(x31)
PC0x780:	sll  	x3,		x0,		x0
PC0x784:	slti 	x3,		x2,		-365
PC0x788:	beq  	x4,		x0,		PC0x71c
PC0x78c:	sh   	x2,				52(x31)
PC0x790:	sb   	x4,				-20(x31)
PC0x794:	sub  	x2,		x0,		x3
PC0x798:	bgeu 	x1,		x3,		PC0x824
PC0x79c:	srli 	x3,		x1,		3
PC0x7a0:	bgeu 	x0,		x3,		PC0x3cc
PC0x7a4:	sh   	x4,				52(x31)
PC0x7a8:	bgeu 	x0,		x4,		PC0x980
PC0x7ac:	lh   	x1,				100(x31)
PC0x7b0:	slli 	x3,		x2,		1
PC0x7b4:	sub  	x1,		x2,		x4
PC0x7b8:	jal  	x3,				PC0x97c
PC0x7bc:	lb   	x2,				35(x31)
PC0x7c0:	lb   	x4,				35(x31)
PC0x7c4:	jal  	x3,				PC0x9d4
PC0x7c8:	bge  	x3,		x4,		PC0x810
PC0x7cc:	bgeu 	x3,		x2,		PC0x5e4
PC0x7d0:	lb   	x1,				-53(x31)
PC0x7d4:	slli 	x4,		x1,		22
PC0x7d8:	lb   	x3,				100(x31)
PC0x7dc:	lhu  	x1,				-22(x31)
PC0x7e0:	beq  	x4,		x3,		PC0x3d0
PC0x7e4:	jal  	x4,				PC0x238
PC0x7e8:	blt  	x2,		x4,		PC0x3e4
PC0x7ec:	lb   	x2,				85(x31)
PC0x7f0:	lh   	x4,				48(x31)
PC0x7f4:	bne  	x2,		x3,		PC0x204
PC0x7f8:	bltu 	x2,		x4,		PC0x578
PC0x7fc:	beq  	x4,		x2,		PC0x63c
PC0x800:	lh   	x3,				-12(x31)
PC0x804:	srai 	x2,		x1,		5
PC0x808:	sw   	x1,				-72(x31)
PC0x80c:	blt  	x2,		x3,		PC0x788
PC0x810:	or   	x3,		x1,		x1
PC0x814:	srli 	x4,		x0,		26
PC0x818:	or   	x4,		x3,		x0
PC0x81c:	lbu  	x3,				6(x31)
PC0x820:	sltiu	x3,		x2,		-801
PC0x824:	sw   	x0,				24(x31)
PC0x828:	jal  	x2,				PC0x734
PC0x82c:	sltu 	x4,		x3,		x1
PC0x830:	sh   	x1,				100(x31)
PC0x834:	addi 	x3,		x4,		-1079
PC0x838:	sh   	x4,				32(x31)
PC0x83c:	bge  	x3,		x2,		PC0xc44
PC0x840:	sh   	x4,				-24(x31)
PC0x844:	sltu 	x2,		x0,		x0
PC0x848:	sb   	x4,				90(x31)
PC0x84c:	sub  	x1,		x0,		x4
PC0x850:	add  	x1,		x0,		x3
PC0x854:	sra  	x2,		x0,		x4
PC0x858:	bgeu 	x0,		x1,		PC0x1e4
PC0x85c:	sh   	x4,				-8(x31)
PC0x860:	bltu 	x0,		x1,		PC0xc60
PC0x864:	srl  	x4,		x1,		x3
PC0x868:	blt  	x4,		x1,		PC0x94c
PC0x86c:	bne  	x4,		x3,		PC0x9c
PC0x870:	bgeu 	x3,		x4,		PC0xb38
PC0x874:	sub  	x4,		x2,		x4
PC0x878:	beq  	x0,		x2,		PC0x158
PC0x87c:	mulhu	x4,		x4,		x2
PC0x880:	lb   	x2,				43(x31)
PC0x884:	lhu  	x1,				36(x31)
PC0x888:	lh   	x4,				-80(x31)
PC0x88c:	lhu  	x2,				-72(x31)
PC0x890:	ori  	x3,		x1,		-1345
PC0x894:	lb   	x1,				48(x31)
PC0x898:	sh   	x4,				12(x31)
PC0x89c:	jal  	x1,				PC0x8dc
PC0x8a0:	or   	x3,		x3,		x3
PC0x8a4:	sw   	x3,				56(x31)
PC0x8a8:	blt  	x1,		x3,		PC0x328
PC0x8ac:	bgeu 	x2,		x0,		PC0xa64
PC0x8b0:	sw   	x2,				-72(x31)
PC0x8b4:	sw   	x4,				-48(x31)
PC0x8b8:	sub  	x3,		x3,		x3
PC0x8bc:	sra  	x4,		x2,		x0
PC0x8c0:	mulhsu	x2,		x3,		x0
PC0x8c4:	lw   	x1,				-72(x31)
PC0x8c8:	sb   	x0,				-15(x31)
PC0x8cc:	sltu 	x4,		x2,		x4
PC0x8d0:	or   	x4,		x1,		x2
PC0x8d4:	lw   	x3,				-64(x31)
PC0x8d8:	sw   	x3,				84(x31)
PC0x8dc:	beq  	x3,		x0,		PC0x5f8
PC0x8e0:	sb   	x1,				-46(x31)
PC0x8e4:	add  	x2,		x3,		x2
PC0x8e8:	sh   	x3,				78(x31)
PC0x8ec:	lh   	x3,				-62(x31)
PC0x8f0:	sh   	x3,				44(x31)
PC0x8f4:	bne  	x4,		x0,		PC0x288
PC0x8f8:	blt  	x0,		x1,		PC0x324
PC0x8fc:	beq  	x4,		x2,		PC0x8bc
PC0x900:	slt  	x1,		x2,		x3
PC0x904:	sh   	x2,				70(x31)
PC0x908:	nop  
PC0x90c:	addi 	x3,		x0,		860
PC0x910:	sw   	x3,				88(x31)
PC0x914:	bge  	x0,		x3,		PC0x5a0
PC0x918:	lh   	x2,				2(x31)
PC0x91c:	lbu  	x1,				22(x31)
PC0x920:	lbu  	x3,				17(x31)
PC0x924:	srai 	x1,		x2,		13
PC0x928:	lbu  	x1,				76(x31)
PC0x92c:	beq  	x2,		x3,		PC0x2b8
PC0x930:	lb   	x1,				92(x31)
PC0x934:	beq  	x0,		x1,		PC0x570
PC0x938:	nop  
PC0x93c:	addi 	x2,		x2,		-1064
PC0x940:	sh   	x3,				-94(x31)
PC0x944:	jal  	x3,				PC0x368
PC0x948:	lh   	x3,				-12(x31)
PC0x94c:	beq  	x2,		x3,		PC0x178
PC0x950:	lh   	x1,				46(x31)
PC0x954:	mulhsu	x1,		x0,		x4
PC0x958:	sub  	x2,		x3,		x3
PC0x95c:	sw   	x2,				-40(x31)
PC0x960:	addi 	x4,		x1,		-1816
PC0x964:	bne  	x3,		x0,		PC0x6f8
PC0x968:	bltu 	x1,		x4,		PC0x970
PC0x96c:	sw   	x1,				-56(x31)
PC0x970:	bge  	x0,		x4,		PC0x624
PC0x974:	bgeu 	x4,		x1,		PC0x200
PC0x978:	bgeu 	x4,		x1,		PC0xc80
PC0x97c:	sh   	x0,				-46(x31)
PC0x980:	bltu 	x4,		x1,		PC0x264
PC0x984:	sw   	x2,				-44(x31)
PC0x988:	sltiu	x3,		x0,		1946
PC0x98c:	blt  	x3,		x1,		PC0x31c
PC0x990:	lhu  	x2,				88(x31)
PC0x994:	bgeu 	x3,		x0,		PC0x6f4
PC0x998:	blt  	x0,		x4,		PC0x370
PC0x99c:	bgeu 	x3,		x0,		PC0x444
PC0x9a0:	sh   	x1,				-28(x31)
PC0x9a4:	sb   	x1,				-73(x31)
PC0x9a8:	andi 	x3,		x2,		1211
PC0x9ac:	lw   	x3,				16(x31)
PC0x9b0:	bgeu 	x1,		x3,		PC0x690
PC0x9b4:	lhu  	x4,				-30(x31)
PC0x9b8:	bgeu 	x2,		x1,		PC0xc00
PC0x9bc:	bge  	x4,		x2,		PC0x378
PC0x9c0:	sh   	x0,				44(x31)
PC0x9c4:	bge  	x0,		x3,		PC0x3f8
PC0x9c8:	sh   	x4,				-92(x31)
PC0x9cc:	lhu  	x4,				-66(x31)
PC0x9d0:	andi 	x2,		x1,		-1691
PC0x9d4:	jal  	x4,				PC0x310
PC0x9d8:	mulh 	x3,		x2,		x0
PC0x9dc:	bltu 	x0,		x1,		PC0xb4c
PC0x9e0:	blt  	x3,		x0,		PC0x2cc
PC0x9e4:	sll  	x1,		x4,		x3
PC0x9e8:	xori 	x4,		x0,		-100
PC0x9ec:	lw   	x2,				-44(x31)
PC0x9f0:	bge  	x1,		x4,		PC0x398
PC0x9f4:	bne  	x0,		x2,		PC0x43c
PC0x9f8:	sb   	x4,				29(x31)
PC0x9fc:	beq  	x2,		x0,		PC0x750
PC0xa00:	sll  	x3,		x4,		x2
PC0xa04:	add  	x4,		x3,		x1
PC0xa08:	andi 	x3,		x2,		-586
PC0xa0c:	bge  	x3,		x0,		PC0x188
PC0xa10:	lw   	x2,				28(x31)
PC0xa14:	lbu  	x2,				-92(x31)
PC0xa18:	mulhsu	x4,		x1,		x3
PC0xa1c:	bgeu 	x4,		x2,		PC0x574
PC0xa20:	bltu 	x0,		x4,		PC0x8fc
PC0xa24:	lbu  	x3,				-50(x31)
PC0xa28:	lh   	x4,				50(x31)
PC0xa2c:	sw   	x4,				76(x31)
PC0xa30:	bge  	x4,		x2,		PC0x788
PC0xa34:	bge  	x1,		x4,		PC0x150
PC0xa38:	lb   	x2,				-3(x31)
PC0xa3c:	bgeu 	x0,		x3,		PC0x61c
PC0xa40:	sll  	x4,		x2,		x1
PC0xa44:	blt  	x2,		x1,		PC0xa8
PC0xa48:	slt  	x2,		x3,		x0
PC0xa4c:	sll  	x3,		x4,		x2
PC0xa50:	lhu  	x4,				-8(x31)
PC0xa54:	bltu 	x0,		x3,		PC0x128
PC0xa58:	sltiu	x1,		x1,		-649
PC0xa5c:	sh   	x0,				2(x31)
PC0xa60:	bltu 	x1,		x0,		PC0x64c
PC0xa64:	sb   	x0,				-8(x31)
PC0xa68:	lhu  	x1,				2(x31)
PC0xa6c:	sb   	x1,				-90(x31)
PC0xa70:	sh   	x4,				-20(x31)
PC0xa74:	bgeu 	x3,		x0,		PC0x7cc
PC0xa78:	sll  	x4,		x1,		x3
PC0xa7c:	lhu  	x4,				32(x31)
PC0xa80:	sltu 	x2,		x2,		x4
PC0xa84:	bltu 	x1,		x2,		PC0xb9c
PC0xa88:	add  	x4,		x3,		x4
PC0xa8c:	ori  	x4,		x2,		-1935
PC0xa90:	lb   	x2,				87(x31)
PC0xa94:	slti 	x1,		x1,		1136
PC0xa98:	bne  	x1,		x2,		PC0x4b0
PC0xa9c:	bgeu 	x1,		x3,		PC0x57c
PC0xaa0:	lbu  	x2,				-55(x31)
PC0xaa4:	jal  	x4,				PC0x7e0
PC0xaa8:	lbu  	x2,				13(x31)
PC0xaac:	nop  
PC0xab0:	beq  	x1,		x2,		PC0x170
PC0xab4:	jal  	x1,				PC0x158
PC0xab8:	mul  	x3,		x2,		x3
PC0xabc:	lw   	x3,				-48(x31)
PC0xac0:	sw   	x2,				-76(x31)
PC0xac4:	blt  	x3,		x1,		PC0x214
PC0xac8:	lhu  	x4,				-10(x31)
PC0xacc:	jal  	x4,				PC0x82c
PC0xad0:	addi 	x4,		x3,		321
PC0xad4:	bltu 	x3,		x4,		PC0x954
PC0xad8:	lbu  	x2,				-62(x31)
PC0xadc:	sltu 	x3,		x1,		x3
PC0xae0:	sb   	x1,				81(x31)
PC0xae4:	sw   	x2,				48(x31)
PC0xae8:	andi 	x1,		x2,		-834
PC0xaec:	bge  	x3,		x1,		PC0x768
PC0xaf0:	lh   	x4,				30(x31)
PC0xaf4:	mulhsu	x2,		x2,		x1
PC0xaf8:	or   	x1,		x2,		x0
PC0xafc:	lh   	x1,				38(x31)
PC0xb00:	bltu 	x3,		x1,		PC0x2b8
PC0xb04:	lh   	x3,				-50(x31)
PC0xb08:	beq  	x3,		x1,		PC0xbe8
PC0xb0c:	srli 	x3,		x3,		19
PC0xb10:	sh   	x4,				96(x31)
PC0xb14:	srli 	x3,		x3,		31
PC0xb18:	beq  	x1,		x2,		PC0x5b0
PC0xb1c:	nop  
PC0xb20:	bltu 	x1,		x4,		PC0x574
PC0xb24:	bne  	x0,		x2,		PC0x458
PC0xb28:	and  	x4,		x0,		x2
PC0xb2c:	bne  	x3,		x2,		PC0x63c
PC0xb30:	bltu 	x0,		x4,		PC0x5a4
PC0xb34:	ori  	x4,		x1,		-729
PC0xb38:	addi 	x4,		x1,		9
PC0xb3c:	jal  	x4,				PC0x8e0
PC0xb40:	srli 	x1,		x0,		26
PC0xb44:	lb   	x3,				59(x31)
PC0xb48:	beq  	x2,		x4,		PC0xa6c
PC0xb4c:	lbu  	x4,				40(x31)
PC0xb50:	bge  	x2,		x4,		PC0x6d8
PC0xb54:	slt  	x3,		x2,		x1
PC0xb58:	beq  	x3,		x1,		PC0x66c
PC0xb5c:	beq  	x4,		x0,		PC0x534
PC0xb60:	lhu  	x3,				74(x31)
PC0xb64:	sw   	x0,				96(x31)
PC0xb68:	jal  	x2,				PC0x9ac
PC0xb6c:	or   	x3,		x0,		x2
PC0xb70:	sb   	x0,				31(x31)
PC0xb74:	blt  	x2,		x4,		PC0x788
PC0xb78:	bge  	x4,		x1,		PC0x96c
PC0xb7c:	sw   	x1,				80(x31)
PC0xb80:	slli 	x1,		x4,		8
PC0xb84:	lhu  	x4,				52(x31)
PC0xb88:	sb   	x3,				-97(x31)
PC0xb8c:	bne  	x1,		x4,		PC0xac4
PC0xb90:	sltiu	x4,		x0,		-929
PC0xb94:	lh   	x2,				-40(x31)
PC0xb98:	bne  	x0,		x4,		PC0x6bc
PC0xb9c:	blt  	x0,		x2,		PC0x164
PC0xba0:	sb   	x4,				46(x31)
PC0xba4:	blt  	x1,		x2,		PC0x558
PC0xba8:	beq  	x1,		x4,		PC0x5a0
PC0xbac:	sb   	x0,				-67(x31)
PC0xbb0:	lh   	x2,				52(x31)
PC0xbb4:	bge  	x2,		x0,		PC0x358
PC0xbb8:	bltu 	x1,		x3,		PC0x6a4
PC0xbbc:	bge  	x4,		x1,		PC0x6cc
PC0xbc0:	beq  	x3,		x1,		PC0xd04
PC0xbc4:	lb   	x4,				81(x31)
PC0xbc8:	slt  	x1,		x1,		x3
PC0xbcc:	lhu  	x1,				-38(x31)
PC0xbd0:	bltu 	x2,		x0,		PC0x51c
PC0xbd4:	add  	x1,		x1,		x4
PC0xbd8:	lw   	x1,				-48(x31)
PC0xbdc:	blt  	x0,		x4,		PC0x6dc
PC0xbe0:	andi 	x3,		x1,		1140
PC0xbe4:	sub  	x4,		x3,		x1
PC0xbe8:	lw   	x1,				88(x31)
PC0xbec:	lbu  	x4,				29(x31)
PC0xbf0:	add  	x2,		x1,		x0
PC0xbf4:	lh   	x2,				-38(x31)
PC0xbf8:	addi 	x2,		x0,		-150
PC0xbfc:	blt  	x1,		x3,		PC0x4c4
PC0xc00:	sw   	x0,				-48(x31)
PC0xc04:	bgeu 	x2,		x0,		PC0x97c
PC0xc08:	lh   	x3,				-86(x31)
PC0xc0c:	beq  	x2,		x1,		PC0x620
PC0xc10:	sw   	x3,				36(x31)
PC0xc14:	bge  	x1,		x4,		PC0x5bc
PC0xc18:	or   	x2,		x2,		x3
PC0xc1c:	lw   	x2,				-64(x31)
PC0xc20:	srli 	x1,		x4,		13
PC0xc24:	lh   	x3,				-54(x31)
PC0xc28:	slt  	x3,		x2,		x0
PC0xc2c:	mulhu	x4,		x1,		x3
PC0xc30:	bge  	x3,		x2,		PC0x400
PC0xc34:	jal  	x3,				PC0x9b0
PC0xc38:	ori  	x3,		x2,		-1250
PC0xc3c:	beq  	x0,		x2,		PC0x220
PC0xc40:	xor  	x1,		x2,		x0
PC0xc44:	lh   	x1,				96(x31)
PC0xc48:	srl  	x4,		x3,		x1
PC0xc4c:	bne  	x0,		x2,		PC0xc94
PC0xc50:	blt  	x3,		x1,		PC0xb98
PC0xc54:	srai 	x2,		x3,		4
PC0xc58:	beq  	x1,		x2,		PC0xc78
PC0xc5c:	jal  	x2,				PC0xc34
PC0xc60:	add  	x3,		x3,		x0
PC0xc64:	bge  	x2,		x0,		PC0x294
PC0xc68:	lh   	x3,				24(x31)
PC0xc6c:	beq  	x2,		x0,		PC0x7c0
PC0xc70:	blt  	x3,		x0,		PC0x66c
PC0xc74:	mulh 	x2,		x2,		x3
PC0xc78:	bne  	x2,		x4,		PC0x49c
PC0xc7c:	sltu 	x2,		x0,		x2
PC0xc80:	sb   	x1,				-30(x31)
PC0xc84:	lw   	x4,				52(x31)
PC0xc88:	lb   	x4,				-29(x31)
PC0xc8c:	blt  	x2,		x4,		PC0x8f4
PC0xc90:	sh   	x0,				8(x31)
PC0xc94:	lb   	x4,				35(x31)
PC0xc98:	lbu  	x2,				82(x31)
PC0xc9c:	lh   	x2,				-10(x31)
PC0xca0:	jal  	x1,				PC0xb28
PC0xca4:	bge  	x2,		x3,		PC0x81c
PC0xca8:	sw   	x3,				36(x31)
PC0xcac:	sltiu	x2,		x0,		1365
PC0xcb0:	bltu 	x4,		x0,		PC0xa7c
PC0xcb4:	lb   	x4,				-48(x31)
PC0xcb8:	jal  	x3,				PC0xa64
PC0xcbc:	lh   	x2,				-80(x31)
PC0xcc0:	and  	x3,		x3,		x4
PC0xcc4:	xor  	x2,		x2,		x0
PC0xcc8:	blt  	x1,		x2,		PC0x324
PC0xccc:	bgeu 	x4,		x1,		PC0x778
PC0xcd0:	bgeu 	x1,		x0,		PC0x534
PC0xcd4:	slt  	x1,		x3,		x4
PC0xcd8:	lh   	x4,				-2(x31)
PC0xcdc:	sw   	x4,				-72(x31)
PC0xce0:	bne  	x4,		x1,		PC0xc40
PC0xce4:	blt  	x2,		x1,		PC0x31c
PC0xce8:	bgeu 	x2,		x0,		PC0xbe0
PC0xcec:	bltu 	x0,		x4,		PC0x744
PC0xcf0:	lw   	x3,				-72(x31)
PC0xcf4:	add  	x4,		x2,		x0
PC0xcf8:	bltu 	x3,		x0,		PC0x854
PC0xcfc:	lw   	x4,				-44(x31)
PC0xd00:	mulhu	x1,		x0,		x1
PC0xd04:	bltu 	x2,		x4,		PC0x398
wfi