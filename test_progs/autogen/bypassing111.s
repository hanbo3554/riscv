addi 	x0,		x0,		-362
addi 	x1,		x0,		1170
addi 	x2,		x0,		-815
addi 	x3,		x0,		-121
addi 	x4,		x0,		328
addi 	x5,		x0,		-484
addi 	x6,		x0,		1281
addi 	x7,		x0,		-900
addi 	x8,		x0,		-310
addi 	x9,		x0,		-786
addi 	x10,	x0,		1156
addi 	x11,	x0,		-1750
addi 	x12,	x0,		-42
addi 	x13,	x0,		1672
addi 	x14,	x0,		438
addi 	x15,	x0,		-754
addi 	x16,	x0,		836
addi 	x17,	x0,		-1279
addi 	x18,	x0,		-1726
addi 	x19,	x0,		-1879
addi 	x20,	x0,		-954
addi 	x21,	x0,		1018
addi 	x22,	x0,		183
addi 	x23,	x0,		-745
addi 	x24,	x0,		-444
addi 	x25,	x0,		207
addi 	x26,	x0,		821
addi 	x27,	x0,		1115
addi 	x28,	x0,		-1316
addi 	x29,	x0,		-1273
addi 	x30,	x0,		-308
addi 	x31,	x0,		991
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
PC0x88:	mulh 	x4,		x4,		x3
PC0x8c:	sb   	x0,				47(x31)
PC0x90:	jal  	x2,				PC0xe4
PC0x94:	lw   	x1,				44(x31)
PC0x98:	lhu  	x1,				46(x31)
PC0x9c:	sll  	x4,		x2,		x2
PC0xa0:	mulhu	x1,		x4,		x0
PC0xa4:	lb   	x4,				47(x31)
PC0xa8:	nop  
PC0xac:	bge  	x3,		x0,		PC0x140
PC0xb0:	sll  	x4,		x4,		x4
PC0xb4:	mulhu	x1,		x2,		x0
PC0xb8:	andi 	x1,		x1,		1798
PC0xbc:	xor  	x2,		x3,		x0
PC0xc0:	lb   	x2,				47(x31)
PC0xc4:	lb   	x3,				47(x31)
PC0xc8:	jal  	x1,				PC0x46c
PC0xcc:	mulhsu	x4,		x0,		x0
PC0xd0:	lw   	x3,				44(x31)
PC0xd4:	bgeu 	x2,		x4,		PC0x9c4
PC0xd8:	bgeu 	x3,		x2,		PC0x480
PC0xdc:	jal  	x4,				PC0x200
PC0xe0:	mul  	x3,		x1,		x4
PC0xe4:	slti 	x2,		x0,		426
PC0xe8:	srl  	x2,		x0,		x4
PC0xec:	bne  	x4,		x3,		PC0x4a0
PC0xf0:	sb   	x1,				94(x31)
PC0xf4:	sltiu	x3,		x4,		907
PC0xf8:	sh   	x2,				50(x31)
PC0xfc:	lh   	x2,				50(x31)
PC0x100:	lhu  	x2,				94(x31)
PC0x104:	beq  	x4,		x2,		PC0xc94
PC0x108:	add  	x3,		x3,		x4
PC0x10c:	addi 	x4,		x2,		-998
PC0x110:	slli 	x1,		x3,		19
PC0x114:	and  	x3,		x3,		x4
PC0x118:	sh   	x0,				-82(x31)
PC0x11c:	beq  	x3,		x0,		PC0x9c0
PC0x120:	sw   	x1,				-80(x31)
PC0x124:	beq  	x0,		x1,		PC0x90c
PC0x128:	and  	x2,		x1,		x1
PC0x12c:	sb   	x1,				60(x31)
PC0x130:	blt  	x0,		x2,		PC0x874
PC0x134:	lbu  	x4,				-82(x31)
PC0x138:	slt  	x1,		x0,		x0
PC0x13c:	add  	x4,		x2,		x1
PC0x140:	sh   	x2,				-46(x31)
PC0x144:	sw   	x4,				68(x31)
PC0x148:	add  	x3,		x4,		x0
PC0x14c:	lw   	x2,				-80(x31)
PC0x150:	lbu  	x4,				60(x31)
PC0x154:	sh   	x3,				-76(x31)
PC0x158:	sub  	x4,		x4,		x2
PC0x15c:	lh   	x2,				-46(x31)
PC0x160:	sra  	x4,		x1,		x3
PC0x164:	sb   	x3,				42(x31)
PC0x168:	xor  	x4,		x3,		x4
PC0x16c:	lw   	x2,				68(x31)
PC0x170:	mulh 	x4,		x1,		x3
PC0x174:	lhu  	x2,				-78(x31)
PC0x178:	bne  	x3,		x2,		PC0x3e4
PC0x17c:	slli 	x4,		x3,		30
PC0x180:	blt  	x1,		x3,		PC0x298
PC0x184:	lw   	x4,				60(x31)
PC0x188:	add  	x2,		x2,		x1
PC0x18c:	jal  	x4,				PC0x6d0
PC0x190:	add  	x3,		x1,		x4
PC0x194:	or   	x2,		x2,		x4
PC0x198:	jal  	x2,				PC0xcc0
PC0x19c:	lw   	x2,				-84(x31)
PC0x1a0:	sh   	x0,				84(x31)
PC0x1a4:	bne  	x3,		x4,		PC0x458
PC0x1a8:	bge  	x3,		x2,		PC0x6a0
PC0x1ac:	andi 	x1,		x2,		-1559
PC0x1b0:	bgeu 	x2,		x0,		PC0x568
PC0x1b4:	blt  	x2,		x1,		PC0xcd4
PC0x1b8:	beq  	x4,		x0,		PC0xa90
PC0x1bc:	jal  	x2,				PC0x5a8
PC0x1c0:	lhu  	x2,				84(x31)
PC0x1c4:	bgeu 	x0,		x1,		PC0xc24
PC0x1c8:	lbu  	x1,				-46(x31)
PC0x1cc:	sub  	x2,		x4,		x3
PC0x1d0:	lh   	x2,				42(x31)
PC0x1d4:	sb   	x0,				-18(x31)
PC0x1d8:	bne  	x1,		x4,		PC0x9c
PC0x1dc:	bgeu 	x4,		x1,		PC0xb10
PC0x1e0:	bltu 	x1,		x2,		PC0x51c
PC0x1e4:	mulhu	x4,		x3,		x0
PC0x1e8:	bge  	x2,		x4,		PC0xb40
PC0x1ec:	sb   	x1,				-16(x31)
PC0x1f0:	bltu 	x1,		x0,		PC0xc1c
PC0x1f4:	bgeu 	x4,		x1,		PC0xae0
PC0x1f8:	and  	x3,		x1,		x1
PC0x1fc:	bge  	x2,		x0,		PC0x5fc
PC0x200:	lw   	x4,				-84(x31)
PC0x204:	bge  	x1,		x2,		PC0x760
PC0x208:	sltu 	x2,		x4,		x1
PC0x20c:	beq  	x3,		x4,		PC0x6f8
PC0x210:	beq  	x2,		x3,		PC0x388
PC0x214:	add  	x1,		x1,		x4
PC0x218:	lw   	x1,				-84(x31)
PC0x21c:	nop  
PC0x220:	jal  	x4,				PC0x504
PC0x224:	sh   	x4,				-52(x31)
PC0x228:	mulh 	x4,		x4,		x3
PC0x22c:	lh   	x4,				-76(x31)
PC0x230:	lw   	x3,				-52(x31)
PC0x234:	slt  	x4,		x1,		x0
PC0x238:	srli 	x4,		x2,		18
PC0x23c:	bge  	x2,		x3,		PC0x6c0
PC0x240:	mulh 	x2,		x3,		x2
PC0x244:	beq  	x2,		x1,		PC0x368
PC0x248:	slt  	x4,		x2,		x0
PC0x24c:	sh   	x2,				66(x31)
PC0x250:	sb   	x2,				-68(x31)
PC0x254:	sh   	x3,				-8(x31)
PC0x258:	bne  	x4,		x1,		PC0xdc
PC0x25c:	blt  	x3,		x4,		PC0x264
PC0x260:	blt  	x1,		x0,		PC0xbd4
PC0x264:	sw   	x4,				88(x31)
PC0x268:	bgeu 	x2,		x4,		PC0xa4c
PC0x26c:	slt  	x1,		x0,		x1
PC0x270:	lhu  	x2,				-46(x31)
PC0x274:	jal  	x1,				PC0x2f4
PC0x278:	mul  	x4,		x3,		x1
PC0x27c:	srl  	x1,		x2,		x0
PC0x280:	sh   	x3,				-84(x31)
PC0x284:	lbu  	x4,				-7(x31)
PC0x288:	bne  	x1,		x2,		PC0x808
PC0x28c:	jal  	x2,				PC0xcf8
PC0x290:	bne  	x4,		x0,		PC0x970
PC0x294:	sw   	x3,				-100(x31)
PC0x298:	lw   	x3,				88(x31)
PC0x29c:	lh   	x3,				50(x31)
PC0x2a0:	sra  	x2,		x2,		x2
PC0x2a4:	sh   	x3,				-78(x31)
PC0x2a8:	bne  	x0,		x1,		PC0xccc
PC0x2ac:	jal  	x1,				PC0xbb8
PC0x2b0:	bge  	x1,		x0,		PC0x240
PC0x2b4:	blt  	x2,		x4,		PC0x740
PC0x2b8:	bgeu 	x3,		x0,		PC0x9d8
PC0x2bc:	bne  	x0,		x2,		PC0x56c
PC0x2c0:	sh   	x4,				14(x31)
PC0x2c4:	jal  	x2,				PC0x2bc
PC0x2c8:	srl  	x4,		x3,		x1
PC0x2cc:	blt  	x2,		x0,		PC0x2f4
PC0x2d0:	sub  	x4,		x2,		x0
PC0x2d4:	slti 	x3,		x1,		1807
PC0x2d8:	add  	x2,		x3,		x1
PC0x2dc:	sb   	x0,				-92(x31)
PC0x2e0:	lhu  	x2,				46(x31)
PC0x2e4:	bltu 	x3,		x2,		PC0x9e4
PC0x2e8:	srl  	x2,		x1,		x4
PC0x2ec:	lb   	x1,				-78(x31)
PC0x2f0:	slt  	x4,		x4,		x3
PC0x2f4:	sb   	x2,				-78(x31)
PC0x2f8:	mulh 	x2,		x1,		x4
PC0x2fc:	sb   	x4,				-4(x31)
PC0x300:	add  	x4,		x4,		x3
PC0x304:	lh   	x2,				-68(x31)
PC0x308:	bge  	x1,		x2,		PC0x9ac
PC0x30c:	bne  	x0,		x1,		PC0x594
PC0x310:	sh   	x2,				-46(x31)
PC0x314:	sh   	x4,				-62(x31)
PC0x318:	addi 	x4,		x1,		-1219
PC0x31c:	lbu  	x4,				-68(x31)
PC0x320:	bge  	x2,		x0,		PC0x8e4
PC0x324:	xori 	x3,		x4,		269
PC0x328:	beq  	x4,		x0,		PC0xca8
PC0x32c:	bgeu 	x3,		x0,		PC0x9b8
PC0x330:	beq  	x3,		x2,		PC0xb60
PC0x334:	beq  	x4,		x2,		PC0x9dc
PC0x338:	blt  	x3,		x4,		PC0x444
PC0x33c:	lh   	x3,				-52(x31)
PC0x340:	sh   	x4,				84(x31)
PC0x344:	mul  	x1,		x0,		x2
PC0x348:	bne  	x1,		x2,		PC0x660
PC0x34c:	lw   	x2,				64(x31)
PC0x350:	lh   	x3,				88(x31)
PC0x354:	sb   	x2,				67(x31)
PC0x358:	lh   	x4,				66(x31)
PC0x35c:	beq  	x4,		x2,		PC0x944
PC0x360:	bgeu 	x0,		x1,		PC0x224
PC0x364:	jal  	x1,				PC0xb38
PC0x368:	sb   	x3,				-18(x31)
PC0x36c:	beq  	x0,		x1,		PC0x970
PC0x370:	slt  	x1,		x0,		x4
PC0x374:	beq  	x3,		x4,		PC0xad8
PC0x378:	slli 	x3,		x1,		26
PC0x37c:	bgeu 	x1,		x3,		PC0x688
PC0x380:	lbu  	x4,				-98(x31)
PC0x384:	andi 	x4,		x0,		-350
PC0x388:	sw   	x1,				28(x31)
PC0x38c:	sh   	x1,				-86(x31)
PC0x390:	bge  	x3,		x1,		PC0xc18
PC0x394:	sh   	x1,				-94(x31)
PC0x398:	beq  	x1,		x0,		PC0x380
PC0x39c:	sltiu	x1,		x4,		208
PC0x3a0:	beq  	x3,		x0,		PC0xb60
PC0x3a4:	blt  	x2,		x1,		PC0x438
PC0x3a8:	lh   	x2,				-80(x31)
PC0x3ac:	sh   	x1,				-30(x31)
PC0x3b0:	lh   	x1,				88(x31)
PC0x3b4:	srl  	x2,		x0,		x3
PC0x3b8:	lh   	x4,				-94(x31)
PC0x3bc:	mulh 	x1,		x3,		x2
PC0x3c0:	sh   	x3,				56(x31)
PC0x3c4:	bge  	x0,		x1,		PC0x240
PC0x3c8:	lb   	x2,				-30(x31)
PC0x3cc:	jal  	x4,				PC0x614
PC0x3d0:	lh   	x4,				50(x31)
PC0x3d4:	lb   	x1,				-78(x31)
PC0x3d8:	blt  	x4,		x0,		PC0xa74
PC0x3dc:	mulh 	x4,		x1,		x2
PC0x3e0:	addi 	x2,		x4,		1104
PC0x3e4:	lh   	x3,				-84(x31)
PC0x3e8:	lbu  	x4,				60(x31)
PC0x3ec:	jal  	x2,				PC0x67c
PC0x3f0:	lw   	x4,				12(x31)
PC0x3f4:	bge  	x4,		x1,		PC0x728
PC0x3f8:	lw   	x2,				92(x31)
PC0x3fc:	beq  	x2,		x0,		PC0xa6c
PC0x400:	srai 	x3,		x2,		24
PC0x404:	blt  	x2,		x1,		PC0x5f4
PC0x408:	sw   	x4,				-68(x31)
PC0x40c:	lh   	x2,				-66(x31)
PC0x410:	bltu 	x0,		x4,		PC0x254
PC0x414:	lb   	x4,				-84(x31)
PC0x418:	bne  	x0,		x4,		PC0x170
PC0x41c:	blt  	x3,		x2,		PC0x45c
PC0x420:	bltu 	x2,		x4,		PC0x684
PC0x424:	sw   	x4,				-36(x31)
PC0x428:	lh   	x1,				-86(x31)
PC0x42c:	srli 	x3,		x0,		23
PC0x430:	sh   	x3,				32(x31)
PC0x434:	slti 	x1,		x0,		-1332
PC0x438:	lw   	x3,				-84(x31)
PC0x43c:	lhu  	x3,				-82(x31)
PC0x440:	bne  	x4,		x1,		PC0x950
PC0x444:	bge  	x1,		x3,		PC0x7a0
PC0x448:	lh   	x3,				-100(x31)
PC0x44c:	blt  	x1,		x0,		PC0xe8
PC0x450:	bne  	x0,		x4,		PC0x548
PC0x454:	lh   	x1,				-80(x31)
PC0x458:	sh   	x4,				-48(x31)
PC0x45c:	sh   	x4,				-28(x31)
PC0x460:	bgeu 	x1,		x2,		PC0x788
PC0x464:	slti 	x3,		x3,		1887
PC0x468:	bgeu 	x4,		x2,		PC0x728
PC0x46c:	beq  	x3,		x1,		PC0x1c4
PC0x470:	and  	x4,		x1,		x4
PC0x474:	blt  	x3,		x1,		PC0x76c
PC0x478:	nop  
PC0x47c:	lh   	x2,				-68(x31)
PC0x480:	beq  	x3,		x4,		PC0x41c
PC0x484:	bltu 	x3,		x1,		PC0x814
PC0x488:	lb   	x2,				84(x31)
PC0x48c:	bgeu 	x4,		x3,		PC0x298
PC0x490:	xori 	x3,		x3,		-1739
PC0x494:	lh   	x4,				70(x31)
PC0x498:	blt  	x3,		x4,		PC0x21c
PC0x49c:	bgeu 	x4,		x1,		PC0x8e4
PC0x4a0:	sh   	x3,				42(x31)
PC0x4a4:	bge  	x2,		x3,		PC0xb0
PC0x4a8:	add  	x2,		x3,		x4
PC0x4ac:	blt  	x0,		x1,		PC0x840
PC0x4b0:	and  	x3,		x0,		x4
PC0x4b4:	lbu  	x3,				-61(x31)
PC0x4b8:	sh   	x1,				-8(x31)
PC0x4bc:	bgeu 	x3,		x0,		PC0x9fc
PC0x4c0:	bge  	x3,		x1,		PC0x560
PC0x4c4:	sh   	x1,				-88(x31)
PC0x4c8:	beq  	x2,		x1,		PC0x8e8
PC0x4cc:	beq  	x2,		x0,		PC0xc34
PC0x4d0:	jal  	x1,				PC0x104
PC0x4d4:	sh   	x3,				-4(x31)
PC0x4d8:	jal  	x2,				PC0x20c
PC0x4dc:	beq  	x2,		x0,		PC0x734
PC0x4e0:	lw   	x3,				-84(x31)
PC0x4e4:	sh   	x0,				4(x31)
PC0x4e8:	bne  	x1,		x2,		PC0xc68
PC0x4ec:	bge  	x2,		x1,		PC0xb98
PC0x4f0:	lhu  	x3,				90(x31)
PC0x4f4:	jal  	x1,				PC0x5d8
PC0x4f8:	sltu 	x2,		x2,		x3
PC0x4fc:	lw   	x4,				-80(x31)
PC0x500:	sh   	x0,				62(x31)
PC0x504:	blt  	x3,		x1,		PC0x3c8
PC0x508:	sb   	x0,				-43(x31)
PC0x50c:	xori 	x3,		x1,		925
PC0x510:	sw   	x0,				72(x31)
PC0x514:	sb   	x0,				-35(x31)
PC0x518:	jal  	x2,				PC0x830
PC0x51c:	jal  	x2,				PC0xa0
PC0x520:	lh   	x1,				66(x31)
PC0x524:	sb   	x2,				-60(x31)
PC0x528:	bne  	x3,		x4,		PC0xc00
PC0x52c:	andi 	x4,		x0,		-626
PC0x530:	bne  	x2,		x4,		PC0x438
PC0x534:	lbu  	x1,				-16(x31)
PC0x538:	or   	x4,		x0,		x1
PC0x53c:	sb   	x2,				-10(x31)
PC0x540:	sll  	x3,		x4,		x3
PC0x544:	xori 	x2,		x1,		-1782
PC0x548:	blt  	x0,		x1,		PC0xb4c
PC0x54c:	jal  	x4,				PC0x944
PC0x550:	bgeu 	x4,		x1,		PC0x35c
PC0x554:	lbu  	x4,				-7(x31)
PC0x558:	bgeu 	x0,		x1,		PC0x808
PC0x55c:	bge  	x3,		x1,		PC0xc08
PC0x560:	nop  
PC0x564:	sb   	x4,				23(x31)
PC0x568:	bge  	x0,		x1,		PC0x2a8
PC0x56c:	sw   	x1,				92(x31)
PC0x570:	slli 	x4,		x2,		10
PC0x574:	srl  	x4,		x1,		x1
PC0x578:	addi 	x4,		x3,		-38
PC0x57c:	beq  	x4,		x3,		PC0xc28
PC0x580:	srai 	x2,		x2,		29
PC0x584:	srai 	x4,		x0,		24
PC0x588:	beq  	x1,		x2,		PC0x858
PC0x58c:	xor  	x4,		x1,		x2
PC0x590:	lbu  	x2,				50(x31)
PC0x594:	sw   	x3,				-44(x31)
PC0x598:	slti 	x4,		x3,		885
PC0x59c:	bne  	x1,		x3,		PC0x3e8
PC0x5a0:	bge  	x0,		x3,		PC0x954
PC0x5a4:	lb   	x3,				66(x31)
PC0x5a8:	bltu 	x0,		x3,		PC0x168
PC0x5ac:	lhu  	x4,				74(x31)
PC0x5b0:	mulh 	x3,		x4,		x0
PC0x5b4:	slt  	x2,		x2,		x2
PC0x5b8:	lhu  	x2,				-80(x31)
PC0x5bc:	jal  	x1,				PC0xae4
PC0x5c0:	addi 	x4,		x0,		-690
PC0x5c4:	jal  	x3,				PC0xcbc
PC0x5c8:	lbu  	x2,				62(x31)
PC0x5cc:	bne  	x4,		x3,		PC0xcfc
PC0x5d0:	srl  	x3,		x2,		x0
PC0x5d4:	beq  	x0,		x4,		PC0x244
PC0x5d8:	bltu 	x4,		x0,		PC0xbf4
PC0x5dc:	lb   	x4,				89(x31)
PC0x5e0:	slt  	x2,		x3,		x3
PC0x5e4:	add  	x3,		x1,		x1
PC0x5e8:	sh   	x2,				-26(x31)
PC0x5ec:	jal  	x3,				PC0xae4
PC0x5f0:	bltu 	x1,		x4,		PC0x8c4
PC0x5f4:	bltu 	x0,		x2,		PC0xa20
PC0x5f8:	add  	x4,		x0,		x3
PC0x5fc:	bge  	x0,		x1,		PC0xb94
PC0x600:	slt  	x4,		x1,		x3
PC0x604:	sh   	x3,				34(x31)
PC0x608:	sb   	x2,				-12(x31)
PC0x60c:	beq  	x0,		x1,		PC0x254
PC0x610:	bne  	x2,		x4,		PC0xc20
PC0x614:	blt  	x2,		x4,		PC0xc4
PC0x618:	lb   	x4,				-3(x31)
PC0x61c:	lb   	x3,				-68(x31)
PC0x620:	bne  	x3,		x0,		PC0x1d4
PC0x624:	lhu  	x2,				62(x31)
PC0x628:	bge  	x1,		x2,		PC0xb3c
PC0x62c:	addi 	x3,		x2,		-1084
PC0x630:	xor  	x2,		x4,		x0
PC0x634:	lb   	x1,				72(x31)
PC0x638:	jal  	x3,				PC0xc14
PC0x63c:	bge  	x3,		x0,		PC0x234
PC0x640:	sb   	x4,				-83(x31)
PC0x644:	blt  	x2,		x4,		PC0x8f8
PC0x648:	xor  	x4,		x0,		x0
PC0x64c:	sb   	x1,				74(x31)
PC0x650:	slli 	x4,		x1,		31
PC0x654:	sh   	x1,				12(x31)
PC0x658:	lhu  	x3,				-28(x31)
PC0x65c:	lh   	x1,				92(x31)
PC0x660:	addi 	x1,		x2,		1854
PC0x664:	bne  	x0,		x1,		PC0x974
PC0x668:	lw   	x3,				12(x31)
PC0x66c:	addi 	x2,		x2,		360
PC0x670:	sb   	x3,				-20(x31)
PC0x674:	bne  	x3,		x2,		PC0x67c
PC0x678:	bgeu 	x2,		x1,		PC0xab4
PC0x67c:	bge  	x0,		x2,		PC0x3a0
PC0x680:	sll  	x1,		x3,		x3
PC0x684:	lhu  	x2,				-100(x31)
PC0x688:	bltu 	x3,		x2,		PC0x5c4
PC0x68c:	lw   	x1,				-88(x31)
PC0x690:	blt  	x0,		x1,		PC0x754
PC0x694:	bge  	x0,		x1,		PC0x3f0
PC0x698:	sw   	x4,				-56(x31)
PC0x69c:	sb   	x2,				48(x31)
PC0x6a0:	sw   	x4,				-64(x31)
PC0x6a4:	beq  	x4,		x1,		PC0x9a4
PC0x6a8:	or   	x2,		x1,		x0
PC0x6ac:	sra  	x4,		x4,		x4
PC0x6b0:	bgeu 	x3,		x0,		PC0x300
PC0x6b4:	jal  	x3,				PC0x2e8
PC0x6b8:	sw   	x4,				-40(x31)
PC0x6bc:	lw   	x4,				-28(x31)
PC0x6c0:	bgeu 	x1,		x4,		PC0xabc
PC0x6c4:	jal  	x2,				PC0x368
PC0x6c8:	bge  	x2,		x0,		PC0x540
PC0x6cc:	blt  	x1,		x2,		PC0x21c
PC0x6d0:	mulh 	x3,		x0,		x1
PC0x6d4:	bne  	x2,		x1,		PC0xb2c
PC0x6d8:	lh   	x4,				30(x31)
PC0x6dc:	sb   	x4,				-82(x31)
PC0x6e0:	addi 	x3,		x2,		1662
PC0x6e4:	blt  	x1,		x4,		PC0x7d4
PC0x6e8:	blt  	x0,		x2,		PC0x1d8
PC0x6ec:	bltu 	x0,		x3,		PC0xa0
PC0x6f0:	sh   	x0,				44(x31)
PC0x6f4:	sh   	x2,				96(x31)
PC0x6f8:	lb   	x3,				90(x31)
PC0x6fc:	bgeu 	x2,		x1,		PC0x674
PC0x700:	jal  	x1,				PC0x4b4
PC0x704:	sw   	x2,				-20(x31)
PC0x708:	jal  	x3,				PC0x3ec
PC0x70c:	srai 	x4,		x3,		25
PC0x710:	sh   	x0,				-32(x31)
PC0x714:	and  	x2,		x3,		x3
PC0x718:	lh   	x1,				-64(x31)
PC0x71c:	lw   	x1,				-32(x31)
PC0x720:	sw   	x3,				-100(x31)
PC0x724:	sh   	x1,				-20(x31)
PC0x728:	sltiu	x1,		x2,		-1659
PC0x72c:	lh   	x2,				48(x31)
PC0x730:	mul  	x2,		x4,		x0
PC0x734:	jal  	x2,				PC0x39c
PC0x738:	bne  	x3,		x3,		PC0x268
PC0x73c:	bne  	x3,		x0,		PC0x748
PC0x740:	srli 	x1,		x0,		30
PC0x744:	lw   	x4,				32(x31)
PC0x748:	bge  	x4,		x2,		PC0x424
PC0x74c:	lb   	x2,				68(x31)
PC0x750:	bgeu 	x2,		x4,		PC0x580
PC0x754:	nop  
PC0x758:	srli 	x3,		x3,		23
PC0x75c:	lb   	x3,				32(x31)
PC0x760:	bltu 	x2,		x4,		PC0x1c0
PC0x764:	lhu  	x2,				-64(x31)
PC0x768:	beq  	x4,		x3,		PC0xa28
PC0x76c:	add  	x4,		x0,		x1
PC0x770:	xori 	x3,		x3,		662
PC0x774:	beq  	x1,		x2,		PC0x600
PC0x778:	sw   	x4,				-16(x31)
PC0x77c:	slti 	x3,		x3,		162
PC0x780:	lbu  	x1,				97(x31)
PC0x784:	bgeu 	x3,		x4,		PC0x2c8
PC0x788:	add  	x1,		x4,		x2
PC0x78c:	bne  	x4,		x1,		PC0x7dc
PC0x790:	lb   	x3,				-29(x31)
PC0x794:	jal  	x3,				PC0x11c
PC0x798:	ori  	x4,		x0,		-1075
PC0x79c:	lhu  	x3,				30(x31)
PC0x7a0:	ori  	x4,		x3,		-1513
PC0x7a4:	sll  	x2,		x0,		x1
PC0x7a8:	lh   	x4,				32(x31)
PC0x7ac:	beq  	x0,		x4,		PC0x9e4
PC0x7b0:	beq  	x0,		x4,		PC0x468
PC0x7b4:	bltu 	x2,		x1,		PC0xd8
PC0x7b8:	jal  	x4,				PC0x450
PC0x7bc:	lbu  	x1,				-87(x31)
PC0x7c0:	sll  	x3,		x1,		x0
PC0x7c4:	lw   	x1,				28(x31)
PC0x7c8:	lbu  	x4,				90(x31)
PC0x7cc:	bge  	x2,		x4,		PC0xb58
PC0x7d0:	bltu 	x1,		x3,		PC0x94
PC0x7d4:	mul  	x3,		x2,		x3
PC0x7d8:	bge  	x4,		x2,		PC0x5b4
PC0x7dc:	lhu  	x1,				56(x31)
PC0x7e0:	bge  	x0,		x3,		PC0x25c
PC0x7e4:	beq  	x3,		x2,		PC0x3b8
PC0x7e8:	jal  	x4,				PC0x588
PC0x7ec:	bgeu 	x0,		x2,		PC0x1b0
PC0x7f0:	add  	x4,		x2,		x4
PC0x7f4:	mulh 	x4,		x3,		x1
PC0x7f8:	sll  	x1,		x2,		x1
PC0x7fc:	bgeu 	x0,		x3,		PC0x900
PC0x800:	sh   	x3,				-20(x31)
PC0x804:	sb   	x2,				60(x31)
PC0x808:	jal  	x3,				PC0x5fc
PC0x80c:	nop  
PC0x810:	bne  	x4,		x2,		PC0x66c
PC0x814:	lbu  	x4,				93(x31)
PC0x818:	lhu  	x2,				-30(x31)
PC0x81c:	sw   	x3,				-28(x31)
PC0x820:	lw   	x3,				-32(x31)
PC0x824:	lbu  	x3,				-63(x31)
PC0x828:	sh   	x0,				96(x31)
PC0x82c:	bge  	x2,		x1,		PC0x890
PC0x830:	sw   	x4,				56(x31)
PC0x834:	lbu  	x2,				50(x31)
PC0x838:	jal  	x2,				PC0xa70
PC0x83c:	sb   	x3,				-4(x31)
PC0x840:	beq  	x2,		x1,		PC0x850
PC0x844:	xori 	x4,		x0,		881
PC0x848:	addi 	x3,		x2,		1374
PC0x84c:	sh   	x3,				-20(x31)
PC0x850:	sb   	x3,				75(x31)
PC0x854:	bge  	x3,		x4,		PC0xb54
PC0x858:	addi 	x2,		x3,		-1800
PC0x85c:	and  	x2,		x2,		x2
PC0x860:	lbu  	x2,				44(x31)
PC0x864:	lw   	x2,				88(x31)
PC0x868:	sw   	x2,				36(x31)
PC0x86c:	blt  	x4,		x3,		PC0x338
PC0x870:	sb   	x1,				-26(x31)
PC0x874:	lhu  	x3,				-42(x31)
PC0x878:	slti 	x4,		x3,		1170
PC0x87c:	sh   	x2,				6(x31)
PC0x880:	blt  	x1,		x4,		PC0x53c
PC0x884:	sltu 	x1,		x3,		x2
PC0x888:	add  	x3,		x2,		x4
PC0x88c:	sltu 	x2,		x1,		x0
PC0x890:	bge  	x1,		x2,		PC0x358
PC0x894:	bltu 	x2,		x4,		PC0x22c
PC0x898:	addi 	x4,		x0,		-746
PC0x89c:	beq  	x2,		x4,		PC0xc38
PC0x8a0:	bge  	x3,		x1,		PC0x218
PC0x8a4:	lhu  	x4,				-78(x31)
PC0x8a8:	lw   	x1,				-80(x31)
PC0x8ac:	srli 	x1,		x1,		17
PC0x8b0:	sh   	x3,				-88(x31)
PC0x8b4:	bgeu 	x1,		x0,		PC0x67c
PC0x8b8:	srl  	x3,		x3,		x3
PC0x8bc:	bne  	x0,		x2,		PC0x58c
PC0x8c0:	blt  	x3,		x1,		PC0x3cc
PC0x8c4:	andi 	x1,		x1,		-1631
PC0x8c8:	mulh 	x4,		x4,		x3
PC0x8cc:	blt  	x0,		x4,		PC0xa78
PC0x8d0:	lw   	x1,				-68(x31)
PC0x8d4:	sltiu	x3,		x3,		716
PC0x8d8:	blt  	x0,		x1,		PC0xbbc
PC0x8dc:	sb   	x4,				-10(x31)
PC0x8e0:	bne  	x2,		x3,		PC0x408
PC0x8e4:	slti 	x3,		x2,		-1202
PC0x8e8:	lhu  	x2,				-88(x31)
PC0x8ec:	lhu  	x2,				6(x31)
PC0x8f0:	lw   	x2,				-12(x31)
PC0x8f4:	lb   	x3,				-94(x31)
PC0x8f8:	srai 	x1,		x2,		20
PC0x8fc:	sh   	x3,				86(x31)
PC0x900:	sh   	x0,				32(x31)
PC0x904:	sb   	x2,				83(x31)
PC0x908:	lh   	x2,				42(x31)
PC0x90c:	lhu  	x1,				-84(x31)
PC0x910:	addi 	x3,		x2,		-1607
PC0x914:	sh   	x4,				-40(x31)
PC0x918:	sw   	x0,				48(x31)
PC0x91c:	lbu  	x4,				50(x31)
PC0x920:	and  	x1,		x1,		x1
PC0x924:	blt  	x4,		x2,		PC0x70c
PC0x928:	blt  	x1,		x4,		PC0x200
PC0x92c:	bgeu 	x0,		x3,		PC0x9fc
PC0x930:	sw   	x2,				72(x31)
PC0x934:	addi 	x1,		x3,		-1440
PC0x938:	sw   	x4,				40(x31)
PC0x93c:	slt  	x3,		x4,		x2
PC0x940:	bgeu 	x0,		x4,		PC0xccc
PC0x944:	lw   	x2,				92(x31)
PC0x948:	bgeu 	x4,		x0,		PC0x748
PC0x94c:	bgeu 	x1,		x4,		PC0x3dc
PC0x950:	lw   	x3,				-44(x31)
PC0x954:	lh   	x1,				12(x31)
PC0x958:	lbu  	x4,				-86(x31)
PC0x95c:	xor  	x3,		x2,		x4
PC0x960:	bgeu 	x1,		x3,		PC0x4c4
PC0x964:	jal  	x4,				PC0xc88
PC0x968:	jal  	x3,				PC0x1f4
PC0x96c:	lbu  	x3,				-65(x31)
PC0x970:	srli 	x3,		x0,		10
PC0x974:	bge  	x1,		x0,		PC0x568
PC0x978:	sb   	x0,				-8(x31)
PC0x97c:	sh   	x3,				-54(x31)
PC0x980:	lb   	x2,				47(x31)
PC0x984:	beq  	x3,		x1,		PC0x7dc
PC0x988:	bltu 	x1,		x4,		PC0x61c
PC0x98c:	mul  	x2,		x1,		x4
PC0x990:	sw   	x2,				-64(x31)
PC0x994:	bgeu 	x2,		x3,		PC0x978
PC0x998:	sh   	x4,				78(x31)
PC0x99c:	sh   	x1,				30(x31)
PC0x9a0:	sh   	x1,				-36(x31)
PC0x9a4:	mulhsu	x1,		x2,		x2
PC0x9a8:	sb   	x4,				-96(x31)
PC0x9ac:	sh   	x0,				-40(x31)
PC0x9b0:	bltu 	x4,		x3,		PC0x3d4
PC0x9b4:	ori  	x3,		x0,		-155
PC0x9b8:	lbu  	x4,				-26(x31)
PC0x9bc:	lhu  	x4,				-28(x31)
PC0x9c0:	sra  	x2,		x1,		x4
PC0x9c4:	sw   	x3,				-76(x31)
PC0x9c8:	lh   	x3,				48(x31)
PC0x9cc:	blt  	x2,		x0,		PC0xa04
PC0x9d0:	jal  	x4,				PC0xa28
PC0x9d4:	lbu  	x4,				35(x31)
PC0x9d8:	lb   	x4,				-56(x31)
PC0x9dc:	bge  	x0,		x2,		PC0x91c
PC0x9e0:	blt  	x4,		x1,		PC0x6cc
PC0x9e4:	srl  	x2,		x4,		x1
PC0x9e8:	sh   	x1,				42(x31)
PC0x9ec:	add  	x3,		x4,		x3
PC0x9f0:	sb   	x0,				70(x31)
PC0x9f4:	beq  	x3,		x4,		PC0x920
PC0x9f8:	mulhsu	x2,		x3,		x3
PC0x9fc:	sub  	x3,		x1,		x3
PC0xa00:	bne  	x3,		x1,		PC0x820
PC0xa04:	srl  	x3,		x4,		x0
PC0xa08:	lbu  	x4,				-52(x31)
PC0xa0c:	lbu  	x3,				30(x31)
PC0xa10:	sw   	x2,				-60(x31)
PC0xa14:	sh   	x4,				-92(x31)
PC0xa18:	sb   	x1,				24(x31)
PC0xa1c:	sub  	x2,		x1,		x0
PC0xa20:	sh   	x3,				94(x31)
PC0xa24:	lb   	x2,				31(x31)
PC0xa28:	slt  	x3,		x4,		x3
PC0xa2c:	jal  	x2,				PC0x55c
PC0xa30:	bge  	x1,		x0,		PC0x664
PC0xa34:	sh   	x4,				92(x31)
PC0xa38:	sh   	x2,				72(x31)
PC0xa3c:	lb   	x2,				-36(x31)
PC0xa40:	sw   	x4,				-24(x31)
PC0xa44:	blt  	x0,		x4,		PC0x958
PC0xa48:	lb   	x4,				-66(x31)
PC0xa4c:	lbu  	x1,				63(x31)
PC0xa50:	lh   	x3,				-34(x31)
PC0xa54:	slli 	x3,		x1,		9
PC0xa58:	bltu 	x4,		x2,		PC0xc34
PC0xa5c:	bge  	x4,		x1,		PC0xb0
PC0xa60:	sub  	x4,		x2,		x2
PC0xa64:	sw   	x4,				-32(x31)
PC0xa68:	bne  	x0,		x1,		PC0x6cc
PC0xa6c:	sb   	x0,				-63(x31)
PC0xa70:	mulh 	x2,		x0,		x0
PC0xa74:	lhu  	x2,				-56(x31)
PC0xa78:	sw   	x0,				96(x31)
PC0xa7c:	bgeu 	x0,		x4,		PC0xbc8
PC0xa80:	sh   	x4,				-12(x31)
PC0xa84:	slt  	x1,		x0,		x0
PC0xa88:	sb   	x4,				-48(x31)
PC0xa8c:	srl  	x3,		x4,		x1
PC0xa90:	lbu  	x3,				69(x31)
PC0xa94:	sw   	x3,				-56(x31)
PC0xa98:	beq  	x4,		x0,		PC0xa18
PC0xa9c:	sra  	x2,		x2,		x3
PC0xaa0:	sh   	x4,				50(x31)
PC0xaa4:	bne  	x0,		x2,		PC0x8b8
PC0xaa8:	sw   	x0,				-16(x31)
PC0xaac:	blt  	x2,		x3,		PC0xcb8
PC0xab0:	jal  	x2,				PC0x864
PC0xab4:	jal  	x3,				PC0x9d0
PC0xab8:	blt  	x0,		x4,		PC0x44c
PC0xabc:	slt  	x4,		x4,		x3
PC0xac0:	jal  	x4,				PC0xb84
PC0xac4:	and  	x2,		x4,		x2
PC0xac8:	bge  	x4,		x2,		PC0xb5c
PC0xacc:	blt  	x3,		x1,		PC0x430
PC0xad0:	lw   	x2,				-48(x31)
PC0xad4:	bgeu 	x0,		x2,		PC0x3a0
PC0xad8:	add  	x1,		x2,		x4
PC0xadc:	slt  	x3,		x4,		x0
PC0xae0:	sh   	x0,				44(x31)
PC0xae4:	blt  	x4,		x3,		PC0x66c
PC0xae8:	sw   	x2,				-56(x31)
PC0xaec:	lw   	x2,				-16(x31)
PC0xaf0:	mulh 	x2,		x4,		x2
PC0xaf4:	jal  	x3,				PC0x7b0
PC0xaf8:	bltu 	x1,		x2,		PC0x378
PC0xafc:	sltu 	x1,		x3,		x0
PC0xb00:	lhu  	x4,				32(x31)
PC0xb04:	lw   	x4,				-64(x31)
PC0xb08:	beq  	x3,		x2,		PC0xa94
PC0xb0c:	lb   	x3,				87(x31)
PC0xb10:	bgeu 	x1,		x3,		PC0x2c0
PC0xb14:	andi 	x3,		x0,		-1567
PC0xb18:	mul  	x4,		x3,		x0
PC0xb1c:	lh   	x2,				68(x31)
PC0xb20:	sb   	x2,				51(x31)
PC0xb24:	bge  	x4,		x1,		PC0xc60
PC0xb28:	sb   	x3,				10(x31)
PC0xb2c:	sh   	x1,				-58(x31)
PC0xb30:	slli 	x4,		x4,		11
PC0xb34:	add  	x4,		x2,		x0
PC0xb38:	jal  	x4,				PC0xb60
PC0xb3c:	bne  	x3,		x4,		PC0x8cc
PC0xb40:	sll  	x2,		x3,		x0
PC0xb44:	mulh 	x2,		x1,		x3
PC0xb48:	lw   	x3,				8(x31)
PC0xb4c:	bltu 	x2,		x3,		PC0x8c8
PC0xb50:	mulhsu	x1,		x3,		x3
PC0xb54:	bne  	x2,		x4,		PC0xaec
PC0xb58:	lhu  	x3,				-40(x31)
PC0xb5c:	bgeu 	x0,		x4,		PC0x40c
PC0xb60:	xor  	x1,		x2,		x4
PC0xb64:	ori  	x4,		x4,		744
PC0xb68:	or   	x4,		x1,		x1
PC0xb6c:	and  	x4,		x2,		x4
PC0xb70:	blt  	x1,		x0,		PC0xa14
PC0xb74:	lb   	x2,				71(x31)
PC0xb78:	sb   	x3,				16(x31)
PC0xb7c:	sh   	x2,				-66(x31)
PC0xb80:	sb   	x0,				15(x31)
PC0xb84:	bge  	x4,		x3,		PC0x74c
PC0xb88:	srl  	x4,		x2,		x4
PC0xb8c:	sh   	x3,				-92(x31)
PC0xb90:	jal  	x3,				PC0x5c8
PC0xb94:	blt  	x2,		x1,		PC0x94c
PC0xb98:	bne  	x2,		x3,		PC0x764
PC0xb9c:	mulhsu	x3,		x2,		x1
PC0xba0:	lh   	x1,				66(x31)
PC0xba4:	bgeu 	x3,		x2,		PC0x7bc
PC0xba8:	blt  	x1,		x3,		PC0xccc
PC0xbac:	bge  	x1,		x0,		PC0xc54
PC0xbb0:	sw   	x2,				76(x31)
PC0xbb4:	ori  	x1,		x4,		811
PC0xbb8:	blt  	x1,		x3,		PC0x8ac
PC0xbbc:	add  	x1,		x4,		x1
PC0xbc0:	andi 	x2,		x2,		562
PC0xbc4:	jal  	x3,				PC0x1d4
PC0xbc8:	lbu  	x4,				37(x31)
PC0xbcc:	bge  	x4,		x1,		PC0x6e4
PC0xbd0:	srl  	x3,		x4,		x4
PC0xbd4:	bltu 	x3,		x0,		PC0xb20
PC0xbd8:	bltu 	x3,		x4,		PC0x16c
PC0xbdc:	bge  	x4,		x2,		PC0x878
PC0xbe0:	sw   	x4,				-52(x31)
PC0xbe4:	lbu  	x2,				-52(x31)
PC0xbe8:	lbu  	x4,				-67(x31)
PC0xbec:	srli 	x3,		x2,		30
PC0xbf0:	bge  	x1,		x2,		PC0x74c
PC0xbf4:	beq  	x2,		x0,		PC0x4cc
PC0xbf8:	bge  	x1,		x2,		PC0x248
PC0xbfc:	bltu 	x4,		x0,		PC0x8c8
PC0xc00:	sra  	x2,		x1,		x3
PC0xc04:	bltu 	x0,		x4,		PC0x41c
PC0xc08:	lhu  	x1,				-28(x31)
PC0xc0c:	bge  	x1,		x3,		PC0x8c
PC0xc10:	mulhsu	x4,		x2,		x0
PC0xc14:	srai 	x2,		x2,		9
PC0xc18:	xor  	x1,		x4,		x2
PC0xc1c:	bne  	x1,		x3,		PC0x9fc
PC0xc20:	sh   	x1,				98(x31)
PC0xc24:	sh   	x4,				20(x31)
PC0xc28:	lw   	x1,				68(x31)
PC0xc2c:	jal  	x1,				PC0x158
PC0xc30:	srli 	x2,		x1,		19
PC0xc34:	sltu 	x2,		x1,		x3
PC0xc38:	bltu 	x2,		x4,		PC0x4e4
PC0xc3c:	beq  	x4,		x1,		PC0x62c
PC0xc40:	sw   	x3,				-60(x31)
PC0xc44:	lhu  	x2,				10(x31)
PC0xc48:	addi 	x4,		x1,		217
PC0xc4c:	jal  	x3,				PC0x150
PC0xc50:	bne  	x2,		x4,		PC0x1f8
PC0xc54:	sra  	x3,		x1,		x1
PC0xc58:	slti 	x2,		x1,		-1695
PC0xc5c:	bge  	x4,		x3,		PC0x9c8
PC0xc60:	sb   	x3,				2(x31)
PC0xc64:	mul  	x1,		x1,		x0
PC0xc68:	bge  	x1,		x4,		PC0x15c
PC0xc6c:	srl  	x1,		x2,		x1
PC0xc70:	sra  	x4,		x2,		x2
PC0xc74:	bgeu 	x2,		x1,		PC0x310
PC0xc78:	sw   	x0,				8(x31)
PC0xc7c:	lbu  	x2,				-82(x31)
PC0xc80:	bgeu 	x1,		x3,		PC0x2bc
PC0xc84:	mulh 	x3,		x1,		x1
PC0xc88:	beq  	x3,		x4,		PC0x77c
PC0xc8c:	sltiu	x1,		x4,		-969
PC0xc90:	lhu  	x1,				-96(x31)
PC0xc94:	sb   	x1,				-7(x31)
PC0xc98:	sw   	x0,				-8(x31)
PC0xc9c:	bltu 	x4,		x1,		PC0x820
PC0xca0:	bltu 	x2,		x4,		PC0x7cc
PC0xca4:	bne  	x4,		x2,		PC0x264
PC0xca8:	sw   	x0,				32(x31)
PC0xcac:	add  	x1,		x0,		x0
PC0xcb0:	bne  	x2,		x4,		PC0xad8
PC0xcb4:	jal  	x4,				PC0xc60
PC0xcb8:	xori 	x1,		x3,		1340
PC0xcbc:	beq  	x4,		x0,		PC0xa84
PC0xcc0:	blt  	x4,		x1,		PC0xb94
PC0xcc4:	addi 	x1,		x0,		1637
PC0xcc8:	lh   	x1,				68(x31)
PC0xccc:	lhu  	x1,				38(x31)
PC0xcd0:	mul  	x3,		x0,		x2
PC0xcd4:	sb   	x1,				-35(x31)
PC0xcd8:	xori 	x4,		x3,		-437
PC0xcdc:	sb   	x0,				82(x31)
PC0xce0:	sra  	x4,		x4,		x3
PC0xce4:	lhu  	x2,				-14(x31)
PC0xce8:	lhu  	x2,				94(x31)
PC0xcec:	blt  	x4,		x2,		PC0x27c
PC0xcf0:	sll  	x2,		x3,		x1
PC0xcf4:	srli 	x1,		x3,		13
PC0xcf8:	blt  	x1,		x2,		PC0xa2c
PC0xcfc:	bgeu 	x3,		x2,		PC0x7a4
PC0xd00:	srli 	x2,		x2,		27
PC0xd04:	blt  	x4,		x3,		PC0x224
wfi