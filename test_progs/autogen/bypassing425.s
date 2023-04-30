addi 	x0,		x0,		1245
addi 	x1,		x0,		-1867
addi 	x2,		x0,		-251
addi 	x3,		x0,		1457
addi 	x4,		x0,		-1261
addi 	x5,		x0,		974
addi 	x6,		x0,		-528
addi 	x7,		x0,		1744
addi 	x8,		x0,		841
addi 	x9,		x0,		-1812
addi 	x10,	x0,		-1726
addi 	x11,	x0,		2022
addi 	x12,	x0,		2038
addi 	x13,	x0,		-1921
addi 	x14,	x0,		-497
addi 	x15,	x0,		-1207
addi 	x16,	x0,		1528
addi 	x17,	x0,		192
addi 	x18,	x0,		1316
addi 	x19,	x0,		-366
addi 	x20,	x0,		-8
addi 	x21,	x0,		1121
addi 	x22,	x0,		-1049
addi 	x23,	x0,		204
addi 	x24,	x0,		89
addi 	x25,	x0,		1215
addi 	x26,	x0,		-1813
addi 	x27,	x0,		-323
addi 	x28,	x0,		1706
addi 	x29,	x0,		1653
addi 	x30,	x0,		941
addi 	x31,	x0,		264
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x1,		x2
PC0x8c:	lhu  	x4,				12(x31)
PC0x90:	bge  	x4,		x1,		PC0xb8c
PC0x94:	bltu 	x3,		x0,		PC0xc68
PC0x98:	sltu 	x4,		x2,		x2
PC0x9c:	lb   	x3,				-28(x31)
PC0xa0:	lh   	x3,				-72(x31)
PC0xa4:	sltiu	x4,		x1,		-1999
PC0xa8:	lhu  	x2,				68(x31)
PC0xac:	or   	x1,		x1,		x1
PC0xb0:	bltu 	x4,		x1,		PC0xb7c
PC0xb4:	sb   	x3,				-65(x31)
PC0xb8:	jal  	x1,				PC0xb5c
PC0xbc:	sll  	x4,		x2,		x0
PC0xc0:	sub  	x2,		x1,		x3
PC0xc4:	sh   	x1,				48(x31)
PC0xc8:	add  	x4,		x3,		x3
PC0xcc:	lh   	x1,				48(x31)
PC0xd0:	or   	x2,		x4,		x1
PC0xd4:	ori  	x2,		x1,		-1752
PC0xd8:	mulhsu	x2,		x4,		x0
PC0xdc:	lb   	x4,				48(x31)
PC0xe0:	bltu 	x3,		x4,		PC0x3a0
PC0xe4:	sh   	x2,				-12(x31)
PC0xe8:	beq  	x0,		x2,		PC0x9e8
PC0xec:	sll  	x4,		x1,		x4
PC0xf0:	lb   	x4,				-11(x31)
PC0xf4:	sw   	x4,				48(x31)
PC0xf8:	jal  	x4,				PC0x42c
PC0xfc:	sw   	x0,				-24(x31)
PC0x100:	blt  	x2,		x3,		PC0x218
PC0x104:	mul  	x1,		x2,		x0
PC0x108:	sub  	x4,		x0,		x0
PC0x10c:	beq  	x4,		x1,		PC0x634
PC0x110:	srl  	x4,		x1,		x0
PC0x114:	mul  	x3,		x0,		x1
PC0x118:	sw   	x4,				-88(x31)
PC0x11c:	addi 	x3,		x1,		361
PC0x120:	lb   	x1,				50(x31)
PC0x124:	jal  	x1,				PC0x16c
PC0x128:	bgeu 	x0,		x4,		PC0xbb0
PC0x12c:	slli 	x2,		x0,		12
PC0x130:	lb   	x4,				-65(x31)
PC0x134:	sltiu	x4,		x1,		-1541
PC0x138:	bne  	x0,		x4,		PC0x6a8
PC0x13c:	bgeu 	x3,		x4,		PC0xdc
PC0x140:	slt  	x3,		x1,		x4
PC0x144:	slti 	x3,		x1,		586
PC0x148:	beq  	x1,		x2,		PC0x67c
PC0x14c:	bgeu 	x3,		x0,		PC0x754
PC0x150:	sh   	x0,				58(x31)
PC0x154:	lhu  	x3,				-24(x31)
PC0x158:	bltu 	x1,		x0,		PC0xa30
PC0x15c:	bne  	x3,		x0,		PC0xac4
PC0x160:	bge  	x3,		x1,		PC0x3e0
PC0x164:	mulhsu	x1,		x4,		x3
PC0x168:	bltu 	x2,		x4,		PC0xba8
PC0x16c:	addi 	x1,		x0,		175
PC0x170:	bgeu 	x0,		x4,		PC0x3b0
PC0x174:	bgeu 	x2,		x0,		PC0x564
PC0x178:	bne  	x3,		x2,		PC0x1bc
PC0x17c:	bgeu 	x2,		x0,		PC0x2f8
PC0x180:	slt  	x4,		x1,		x0
PC0x184:	lw   	x1,				-24(x31)
PC0x188:	jal  	x4,				PC0x240
PC0x18c:	xori 	x4,		x0,		1647
PC0x190:	xori 	x2,		x3,		-809
PC0x194:	sra  	x3,		x4,		x0
PC0x198:	bgeu 	x3,		x4,		PC0x3d8
PC0x19c:	mulhsu	x1,		x4,		x3
PC0x1a0:	beq  	x1,		x2,		PC0x920
PC0x1a4:	blt  	x0,		x4,		PC0x710
PC0x1a8:	sltu 	x2,		x4,		x1
PC0x1ac:	sltu 	x1,		x3,		x2
PC0x1b0:	lh   	x4,				-22(x31)
PC0x1b4:	bne  	x3,		x2,		PC0xa10
PC0x1b8:	bgeu 	x1,		x2,		PC0x33c
PC0x1bc:	sw   	x4,				-92(x31)
PC0x1c0:	sh   	x4,				28(x31)
PC0x1c4:	lbu  	x2,				-91(x31)
PC0x1c8:	lbu  	x3,				49(x31)
PC0x1cc:	bne  	x2,		x0,		PC0x674
PC0x1d0:	lh   	x2,				-86(x31)
PC0x1d4:	bgeu 	x0,		x2,		PC0xb08
PC0x1d8:	sh   	x2,				-24(x31)
PC0x1dc:	srai 	x1,		x0,		15
PC0x1e0:	bge  	x3,		x4,		PC0x3d0
PC0x1e4:	jal  	x4,				PC0x4a0
PC0x1e8:	bge  	x2,		x3,		PC0x634
PC0x1ec:	sb   	x0,				35(x31)
PC0x1f0:	bge  	x2,		x0,		PC0x100
PC0x1f4:	lw   	x4,				32(x31)
PC0x1f8:	sb   	x2,				13(x31)
PC0x1fc:	lh   	x2,				-86(x31)
PC0x200:	lb   	x3,				28(x31)
PC0x204:	blt  	x2,		x1,		PC0x9ac
PC0x208:	mulhu	x2,		x4,		x4
PC0x20c:	sb   	x4,				-42(x31)
PC0x210:	addi 	x1,		x3,		-1462
PC0x214:	addi 	x2,		x4,		1289
PC0x218:	ori  	x4,		x2,		1400
PC0x21c:	jal  	x3,				PC0xcfc
PC0x220:	bge  	x2,		x4,		PC0xb8c
PC0x224:	jal  	x4,				PC0x278
PC0x228:	bltu 	x4,		x1,		PC0x584
PC0x22c:	lw   	x2,				48(x31)
PC0x230:	bltu 	x2,		x0,		PC0xaf8
PC0x234:	blt  	x1,		x2,		PC0xce4
PC0x238:	lhu  	x1,				-22(x31)
PC0x23c:	sh   	x1,				20(x31)
PC0x240:	sb   	x2,				-18(x31)
PC0x244:	sub  	x1,		x4,		x0
PC0x248:	jal  	x2,				PC0x7b0
PC0x24c:	lhu  	x2,				20(x31)
PC0x250:	lhu  	x3,				-12(x31)
PC0x254:	mul  	x2,		x4,		x1
PC0x258:	addi 	x1,		x1,		1045
PC0x25c:	lw   	x4,				-92(x31)
PC0x260:	sltiu	x4,		x4,		1861
PC0x264:	bgeu 	x3,		x1,		PC0x390
PC0x268:	lw   	x4,				48(x31)
PC0x26c:	sb   	x3,				-59(x31)
PC0x270:	srl  	x4,		x3,		x4
PC0x274:	sub  	x3,		x2,		x2
PC0x278:	blt  	x3,		x1,		PC0x268
PC0x27c:	lhu  	x3,				-86(x31)
PC0x280:	lbu  	x4,				-86(x31)
PC0x284:	lh   	x2,				-24(x31)
PC0x288:	lhu  	x4,				12(x31)
PC0x28c:	lb   	x1,				-18(x31)
PC0x290:	bltu 	x0,		x2,		PC0x364
PC0x294:	lw   	x1,				-12(x31)
PC0x298:	lh   	x4,				-92(x31)
PC0x29c:	srl  	x3,		x4,		x1
PC0x2a0:	beq  	x0,		x2,		PC0x7c0
PC0x2a4:	bltu 	x3,		x2,		PC0x564
PC0x2a8:	bltu 	x2,		x0,		PC0x8bc
PC0x2ac:	blt  	x1,		x2,		PC0x5f4
PC0x2b0:	bge  	x4,		x0,		PC0x644
PC0x2b4:	bge  	x3,		x0,		PC0xa74
PC0x2b8:	sra  	x2,		x0,		x3
PC0x2bc:	nop  
PC0x2c0:	srai 	x2,		x0,		15
PC0x2c4:	sh   	x1,				-24(x31)
PC0x2c8:	sh   	x2,				-12(x31)
PC0x2cc:	lb   	x2,				-65(x31)
PC0x2d0:	sh   	x3,				40(x31)
PC0x2d4:	blt  	x1,		x0,		PC0x234
PC0x2d8:	sw   	x2,				44(x31)
PC0x2dc:	bltu 	x2,		x0,		PC0x7a8
PC0x2e0:	bge  	x2,		x4,		PC0xb0
PC0x2e4:	bgeu 	x3,		x0,		PC0xac8
PC0x2e8:	lb   	x2,				40(x31)
PC0x2ec:	blt  	x4,		x3,		PC0xcec
PC0x2f0:	srl  	x2,		x2,		x0
PC0x2f4:	lh   	x1,				58(x31)
PC0x2f8:	lbu  	x1,				41(x31)
PC0x2fc:	bltu 	x0,		x1,		PC0xa00
PC0x300:	sll  	x4,		x3,		x0
PC0x304:	mulhsu	x4,		x4,		x0
PC0x308:	or   	x1,		x2,		x4
PC0x30c:	sltu 	x1,		x1,		x0
PC0x310:	lh   	x3,				-88(x31)
PC0x314:	lbu  	x3,				21(x31)
PC0x318:	lhu  	x1,				-92(x31)
PC0x31c:	sw   	x0,				84(x31)
PC0x320:	lhu  	x4,				46(x31)
PC0x324:	bgeu 	x0,		x3,		PC0x94c
PC0x328:	bltu 	x2,		x3,		PC0x6e4
PC0x32c:	lbu  	x3,				-24(x31)
PC0x330:	lh   	x4,				20(x31)
PC0x334:	bne  	x3,		x2,		PC0x238
PC0x338:	bne  	x4,		x0,		PC0x710
PC0x33c:	bne  	x3,		x4,		PC0x274
PC0x340:	sltiu	x4,		x4,		643
PC0x344:	sw   	x4,				-60(x31)
PC0x348:	lbu  	x4,				84(x31)
PC0x34c:	lhu  	x1,				-58(x31)
PC0x350:	sw   	x2,				-88(x31)
PC0x354:	bge  	x0,		x1,		PC0x338
PC0x358:	srl  	x4,		x2,		x4
PC0x35c:	bgeu 	x1,		x0,		PC0xa30
PC0x360:	lbu  	x2,				51(x31)
PC0x364:	lbu  	x2,				49(x31)
PC0x368:	add  	x4,		x0,		x1
PC0x36c:	addi 	x2,		x0,		-1395
PC0x370:	bgeu 	x1,		x3,		PC0x248
PC0x374:	sh   	x0,				-4(x31)
PC0x378:	mulh 	x1,		x2,		x3
PC0x37c:	jal  	x3,				PC0xb78
PC0x380:	sw   	x0,				-76(x31)
PC0x384:	bgeu 	x0,		x4,		PC0x5d0
PC0x388:	lb   	x1,				-3(x31)
PC0x38c:	mulh 	x1,		x4,		x2
PC0x390:	sra  	x2,		x3,		x2
PC0x394:	blt  	x4,		x1,		PC0xaa0
PC0x398:	sb   	x3,				-31(x31)
PC0x39c:	blt  	x1,		x0,		PC0x800
PC0x3a0:	sw   	x0,				-68(x31)
PC0x3a4:	lbu  	x1,				-68(x31)
PC0x3a8:	lh   	x2,				48(x31)
PC0x3ac:	bltu 	x3,		x1,		PC0x7f4
PC0x3b0:	bge  	x2,		x1,		PC0x67c
PC0x3b4:	bge  	x2,		x3,		PC0xcf8
PC0x3b8:	lw   	x1,				-68(x31)
PC0x3bc:	bgeu 	x3,		x2,		PC0x848
PC0x3c0:	srai 	x1,		x1,		17
PC0x3c4:	lhu  	x4,				-58(x31)
PC0x3c8:	bgeu 	x4,		x1,		PC0x90c
PC0x3cc:	bltu 	x1,		x0,		PC0xb8c
PC0x3d0:	sh   	x4,				52(x31)
PC0x3d4:	lb   	x3,				-23(x31)
PC0x3d8:	bge  	x2,		x1,		PC0x1bc
PC0x3dc:	lhu  	x2,				44(x31)
PC0x3e0:	nop  
PC0x3e4:	sw   	x2,				60(x31)
PC0x3e8:	nop  
PC0x3ec:	mul  	x4,		x2,		x4
PC0x3f0:	lh   	x3,				52(x31)
PC0x3f4:	bne  	x3,		x0,		PC0x7c0
PC0x3f8:	jal  	x2,				PC0x7a4
PC0x3fc:	sh   	x1,				92(x31)
PC0x400:	bgeu 	x2,		x4,		PC0x37c
PC0x404:	sb   	x0,				-18(x31)
PC0x408:	or   	x1,		x4,		x1
PC0x40c:	lw   	x3,				92(x31)
PC0x410:	lhu  	x3,				-90(x31)
PC0x414:	lb   	x4,				-60(x31)
PC0x418:	sh   	x2,				42(x31)
PC0x41c:	jal  	x1,				PC0x1c8
PC0x420:	lw   	x3,				-88(x31)
PC0x424:	srli 	x4,		x3,		15
PC0x428:	slli 	x1,		x1,		4
PC0x42c:	sub  	x2,		x1,		x3
PC0x430:	lb   	x3,				28(x31)
PC0x434:	lw   	x3,				-20(x31)
PC0x438:	mulhu	x3,		x0,		x4
PC0x43c:	andi 	x1,		x1,		891
PC0x440:	jal  	x4,				PC0x118
PC0x444:	mulhsu	x2,		x4,		x3
PC0x448:	sw   	x2,				64(x31)
PC0x44c:	xor  	x1,		x3,		x0
PC0x450:	lh   	x3,				-76(x31)
PC0x454:	lw   	x4,				-76(x31)
PC0x458:	sh   	x2,				-40(x31)
PC0x45c:	sh   	x0,				-72(x31)
PC0x460:	sb   	x3,				-24(x31)
PC0x464:	sw   	x3,				24(x31)
PC0x468:	sll  	x2,		x1,		x4
PC0x46c:	blt  	x1,		x0,		PC0x1b8
PC0x470:	blt  	x2,		x1,		PC0x9d8
PC0x474:	bltu 	x1,		x4,		PC0x770
PC0x478:	slt  	x3,		x4,		x4
PC0x47c:	bne  	x0,		x4,		PC0x470
PC0x480:	lb   	x2,				-58(x31)
PC0x484:	sltiu	x1,		x3,		-629
PC0x488:	sub  	x3,		x4,		x0
PC0x48c:	lb   	x2,				-90(x31)
PC0x490:	lh   	x1,				20(x31)
PC0x494:	sltu 	x2,		x2,		x3
PC0x498:	sltiu	x3,		x3,		-644
PC0x49c:	jal  	x2,				PC0xbc8
PC0x4a0:	beq  	x4,		x0,		PC0x570
PC0x4a4:	andi 	x4,		x0,		1775
PC0x4a8:	sw   	x1,				-24(x31)
PC0x4ac:	sltiu	x3,		x3,		-1188
PC0x4b0:	sw   	x1,				-76(x31)
PC0x4b4:	addi 	x3,		x1,		-738
PC0x4b8:	lhu  	x4,				48(x31)
PC0x4bc:	blt  	x2,		x3,		PC0x384
PC0x4c0:	mul  	x3,		x1,		x0
PC0x4c4:	lw   	x2,				-40(x31)
PC0x4c8:	bgeu 	x4,		x1,		PC0xbe0
PC0x4cc:	lw   	x4,				84(x31)
PC0x4d0:	lw   	x3,				-4(x31)
PC0x4d4:	srli 	x2,		x3,		7
PC0x4d8:	addi 	x1,		x3,		1992
PC0x4dc:	mulh 	x2,		x2,		x4
PC0x4e0:	lhu  	x1,				24(x31)
PC0x4e4:	addi 	x3,		x1,		668
PC0x4e8:	sltiu	x1,		x0,		839
PC0x4ec:	srai 	x2,		x1,		0
PC0x4f0:	sh   	x1,				100(x31)
PC0x4f4:	lw   	x3,				-60(x31)
PC0x4f8:	sub  	x3,		x1,		x3
PC0x4fc:	addi 	x1,		x2,		-1555
PC0x500:	sb   	x3,				5(x31)
PC0x504:	sb   	x0,				-94(x31)
PC0x508:	lw   	x3,				60(x31)
PC0x50c:	lw   	x3,				-92(x31)
PC0x510:	bltu 	x2,		x1,		PC0x864
PC0x514:	mul  	x1,		x2,		x1
PC0x518:	lb   	x2,				-23(x31)
PC0x51c:	lbu  	x3,				-65(x31)
PC0x520:	or   	x1,		x3,		x2
PC0x524:	lbu  	x4,				-75(x31)
PC0x528:	lb   	x3,				-40(x31)
PC0x52c:	lhu  	x3,				-40(x31)
PC0x530:	sw   	x2,				12(x31)
PC0x534:	sll  	x1,		x0,		x2
PC0x538:	lh   	x4,				-42(x31)
PC0x53c:	srai 	x3,		x4,		28
PC0x540:	jal  	x2,				PC0x584
PC0x544:	srl  	x2,		x4,		x3
PC0x548:	sh   	x4,				66(x31)
PC0x54c:	bltu 	x1,		x2,		PC0x504
PC0x550:	add  	x3,		x4,		x0
PC0x554:	lh   	x1,				58(x31)
PC0x558:	bne  	x3,		x2,		PC0x420
PC0x55c:	beq  	x2,		x0,		PC0x6e4
PC0x560:	lb   	x1,				67(x31)
PC0x564:	xori 	x4,		x3,		1370
PC0x568:	beq  	x2,		x3,		PC0xc0c
PC0x56c:	sh   	x0,				-36(x31)
PC0x570:	bgeu 	x1,		x3,		PC0xba4
PC0x574:	lb   	x4,				15(x31)
PC0x578:	bltu 	x1,		x4,		PC0x4f4
PC0x57c:	srl  	x4,		x0,		x4
PC0x580:	bne  	x0,		x4,		PC0x59c
PC0x584:	sh   	x4,				34(x31)
PC0x588:	sub  	x1,		x1,		x3
PC0x58c:	jal  	x3,				PC0x990
PC0x590:	bltu 	x0,		x1,		PC0x774
PC0x594:	lbu  	x1,				-59(x31)
PC0x598:	bge  	x0,		x2,		PC0xc0
PC0x59c:	lw   	x2,				40(x31)
PC0x5a0:	jal  	x2,				PC0x838
PC0x5a4:	mul  	x3,		x2,		x3
PC0x5a8:	lhu  	x1,				-58(x31)
PC0x5ac:	sw   	x1,				-76(x31)
PC0x5b0:	lhu  	x4,				42(x31)
PC0x5b4:	srli 	x3,		x0,		15
PC0x5b8:	sw   	x0,				100(x31)
PC0x5bc:	bne  	x3,		x1,		PC0x1ec
PC0x5c0:	srli 	x2,		x1,		7
PC0x5c4:	bltu 	x4,		x2,		PC0xb30
PC0x5c8:	lbu  	x1,				20(x31)
PC0x5cc:	bge  	x3,		x2,		PC0x1d8
PC0x5d0:	sh   	x2,				-38(x31)
PC0x5d4:	bne  	x1,		x2,		PC0x258
PC0x5d8:	bne  	x0,		x1,		PC0x420
PC0x5dc:	jal  	x2,				PC0x970
PC0x5e0:	sh   	x1,				-2(x31)
PC0x5e4:	lbu  	x3,				-2(x31)
PC0x5e8:	bltu 	x4,		x3,		PC0x62c
PC0x5ec:	mulhsu	x3,		x0,		x0
PC0x5f0:	bge  	x1,		x4,		PC0x6fc
PC0x5f4:	beq  	x3,		x2,		PC0x844
PC0x5f8:	sw   	x1,				84(x31)
PC0x5fc:	lhu  	x2,				-76(x31)
PC0x600:	slli 	x2,		x1,		16
PC0x604:	sh   	x4,				64(x31)
PC0x608:	sll  	x1,		x4,		x0
PC0x60c:	xor  	x4,		x2,		x0
PC0x610:	sw   	x3,				52(x31)
PC0x614:	lhu  	x3,				-2(x31)
PC0x618:	bgeu 	x2,		x3,		PC0x720
PC0x61c:	bltu 	x0,		x2,		PC0x3bc
PC0x620:	lbu  	x4,				35(x31)
PC0x624:	and  	x2,		x2,		x2
PC0x628:	bltu 	x1,		x2,		PC0x9fc
PC0x62c:	bne  	x1,		x2,		PC0x7e8
PC0x630:	lhu  	x3,				12(x31)
PC0x634:	sb   	x0,				63(x31)
PC0x638:	sltiu	x4,		x3,		428
PC0x63c:	sh   	x2,				-6(x31)
PC0x640:	sll  	x1,		x4,		x2
PC0x644:	blt  	x2,		x4,		PC0xc10
PC0x648:	blt  	x3,		x2,		PC0x9b8
PC0x64c:	beq  	x4,		x1,		PC0x2c8
PC0x650:	beq  	x4,		x1,		PC0x468
PC0x654:	lb   	x4,				-23(x31)
PC0x658:	lw   	x1,				56(x31)
PC0x65c:	sub  	x2,		x3,		x4
PC0x660:	lbu  	x1,				-65(x31)
PC0x664:	sw   	x2,				-40(x31)
PC0x668:	bgeu 	x1,		x4,		PC0x2bc
PC0x66c:	bgeu 	x2,		x0,		PC0x6f8
PC0x670:	blt  	x3,		x2,		PC0xa50
PC0x674:	lw   	x4,				12(x31)
PC0x678:	or   	x1,		x0,		x4
PC0x67c:	jal  	x3,				PC0x358
PC0x680:	lb   	x2,				-22(x31)
PC0x684:	bge  	x3,		x2,		PC0x8a8
PC0x688:	bne  	x0,		x2,		PC0x45c
PC0x68c:	lhu  	x4,				-68(x31)
PC0x690:	sh   	x4,				-54(x31)
PC0x694:	bltu 	x3,		x2,		PC0x908
PC0x698:	bne  	x1,		x2,		PC0xa08
PC0x69c:	sltu 	x3,		x0,		x0
PC0x6a0:	ori  	x3,		x2,		602
PC0x6a4:	lh   	x3,				14(x31)
PC0x6a8:	jal  	x2,				PC0x5e0
PC0x6ac:	lb   	x3,				35(x31)
PC0x6b0:	mul  	x3,		x4,		x2
PC0x6b4:	add  	x2,		x3,		x4
PC0x6b8:	slli 	x3,		x4,		16
PC0x6bc:	sb   	x4,				94(x31)
PC0x6c0:	lh   	x1,				-24(x31)
PC0x6c4:	bltu 	x4,		x0,		PC0x1ec
PC0x6c8:	bne  	x1,		x0,		PC0xa64
PC0x6cc:	bltu 	x2,		x3,		PC0xbe0
PC0x6d0:	slli 	x1,		x2,		22
PC0x6d4:	mulhu	x3,		x0,		x4
PC0x6d8:	bgeu 	x2,		x3,		PC0x5c0
PC0x6dc:	sub  	x3,		x1,		x2
PC0x6e0:	sw   	x0,				-68(x31)
PC0x6e4:	lh   	x4,				-60(x31)
PC0x6e8:	lhu  	x1,				40(x31)
PC0x6ec:	bgeu 	x0,		x4,		PC0x190
PC0x6f0:	lhu  	x1,				-74(x31)
PC0x6f4:	jal  	x3,				PC0x390
PC0x6f8:	sub  	x1,		x4,		x0
PC0x6fc:	bgeu 	x1,		x0,		PC0x944
PC0x700:	jal  	x2,				PC0x144
PC0x704:	xori 	x2,		x2,		-159
PC0x708:	sub  	x2,		x4,		x0
PC0x70c:	bne  	x3,		x4,		PC0xb44
PC0x710:	slt  	x4,		x1,		x4
PC0x714:	lb   	x4,				42(x31)
PC0x718:	lb   	x3,				-54(x31)
PC0x71c:	add  	x4,		x4,		x3
PC0x720:	beq  	x0,		x2,		PC0x98c
PC0x724:	blt  	x1,		x4,		PC0x1b8
PC0x728:	sw   	x2,				-68(x31)
PC0x72c:	sh   	x2,				-60(x31)
PC0x730:	sra  	x2,		x1,		x3
PC0x734:	lbu  	x1,				-90(x31)
PC0x738:	bgeu 	x0,		x1,		PC0xcc0
PC0x73c:	bne  	x0,		x3,		PC0x88
PC0x740:	lbu  	x2,				46(x31)
PC0x744:	lhu  	x4,				-24(x31)
PC0x748:	xor  	x1,		x0,		x3
PC0x74c:	bltu 	x3,		x4,		PC0x904
PC0x750:	bge  	x1,		x0,		PC0xce8
PC0x754:	blt  	x1,		x3,		PC0xcc0
PC0x758:	or   	x3,		x2,		x4
PC0x75c:	slli 	x3,		x0,		10
PC0x760:	lh   	x1,				-68(x31)
PC0x764:	bgeu 	x3,		x2,		PC0xb9c
PC0x768:	bne  	x4,		x2,		PC0xa1c
PC0x76c:	bne  	x2,		x0,		PC0x11c
PC0x770:	lw   	x3,				52(x31)
PC0x774:	lhu  	x3,				64(x31)
PC0x778:	blt  	x2,		x4,		PC0x32c
PC0x77c:	mulhsu	x2,		x4,		x2
PC0x780:	lh   	x2,				46(x31)
PC0x784:	blt  	x1,		x2,		PC0x8ac
PC0x788:	sra  	x1,		x3,		x1
PC0x78c:	sw   	x0,				56(x31)
PC0x790:	beq  	x4,		x0,		PC0x4ac
PC0x794:	lb   	x2,				60(x31)
PC0x798:	addi 	x3,		x1,		2028
PC0x79c:	jal  	x4,				PC0xb4
PC0x7a0:	sw   	x1,				-48(x31)
PC0x7a4:	lh   	x1,				62(x31)
PC0x7a8:	and  	x1,		x3,		x3
PC0x7ac:	bge  	x2,		x3,		PC0x27c
PC0x7b0:	bgeu 	x3,		x4,		PC0x2b4
PC0x7b4:	lhu  	x3,				-46(x31)
PC0x7b8:	bne  	x0,		x1,		PC0x64c
PC0x7bc:	bge  	x4,		x2,		PC0x21c
PC0x7c0:	bge  	x2,		x4,		PC0xcc0
PC0x7c4:	jal  	x4,				PC0xb4
PC0x7c8:	sltiu	x2,		x1,		295
PC0x7cc:	blt  	x1,		x3,		PC0x37c
PC0x7d0:	bltu 	x4,		x1,		PC0x820
PC0x7d4:	lw   	x2,				84(x31)
PC0x7d8:	lhu  	x2,				26(x31)
PC0x7dc:	addi 	x3,		x4,		-128
PC0x7e0:	bge  	x1,		x2,		PC0xa68
PC0x7e4:	lb   	x1,				41(x31)
PC0x7e8:	blt  	x3,		x1,		PC0x378
PC0x7ec:	sw   	x0,				76(x31)
PC0x7f0:	xor  	x1,		x3,		x0
PC0x7f4:	bge  	x1,		x0,		PC0xabc
PC0x7f8:	sb   	x4,				-14(x31)
PC0x7fc:	lw   	x3,				92(x31)
PC0x800:	lw   	x1,				-56(x31)
PC0x804:	mul  	x3,		x0,		x0
PC0x808:	lb   	x2,				-71(x31)
PC0x80c:	sb   	x4,				-41(x31)
PC0x810:	sh   	x2,				48(x31)
PC0x814:	slt  	x1,		x4,		x0
PC0x818:	bne  	x0,		x1,		PC0xb7c
PC0x81c:	nop  
PC0x820:	beq  	x4,		x2,		PC0xae0
PC0x824:	sw   	x0,				-76(x31)
PC0x828:	bgeu 	x0,		x4,		PC0x238
PC0x82c:	srli 	x3,		x4,		21
PC0x830:	add  	x3,		x0,		x3
PC0x834:	jal  	x3,				PC0x5b4
PC0x838:	sw   	x4,				-40(x31)
PC0x83c:	slt  	x4,		x4,		x3
PC0x840:	lh   	x3,				100(x31)
PC0x844:	add  	x2,		x3,		x3
PC0x848:	lb   	x4,				-91(x31)
PC0x84c:	sb   	x2,				-51(x31)
PC0x850:	slli 	x4,		x0,		6
PC0x854:	sw   	x1,				-84(x31)
PC0x858:	blt  	x3,		x0,		PC0x1c0
PC0x85c:	slli 	x3,		x0,		10
PC0x860:	beq  	x1,		x4,		PC0x3a8
PC0x864:	bltu 	x0,		x2,		PC0x208
PC0x868:	bgeu 	x1,		x4,		PC0x5a8
PC0x86c:	mulhsu	x1,		x2,		x0
PC0x870:	bgeu 	x0,		x1,		PC0x208
PC0x874:	lbu  	x1,				-41(x31)
PC0x878:	blt  	x3,		x0,		PC0x334
PC0x87c:	blt  	x4,		x3,		PC0x2a0
PC0x880:	sw   	x3,				12(x31)
PC0x884:	bne  	x4,		x3,		PC0x82c
PC0x888:	blt  	x0,		x3,		PC0xa30
PC0x88c:	lh   	x3,				-86(x31)
PC0x890:	slli 	x1,		x1,		9
PC0x894:	sw   	x4,				-4(x31)
PC0x898:	bltu 	x4,		x2,		PC0x65c
PC0x89c:	lbu  	x2,				-5(x31)
PC0x8a0:	jal  	x3,				PC0x754
PC0x8a4:	lh   	x2,				-84(x31)
PC0x8a8:	srli 	x3,		x3,		13
PC0x8ac:	lhu  	x1,				58(x31)
PC0x8b0:	bne  	x0,		x4,		PC0xc40
PC0x8b4:	bne  	x2,		x0,		PC0x5c0
PC0x8b8:	mul  	x1,		x0,		x3
PC0x8bc:	lhu  	x4,				-22(x31)
PC0x8c0:	sll  	x3,		x4,		x4
PC0x8c4:	sh   	x1,				-6(x31)
PC0x8c8:	bne  	x1,		x2,		PC0x808
PC0x8cc:	beq  	x3,		x0,		PC0x834
PC0x8d0:	jal  	x2,				PC0xa9c
PC0x8d4:	sb   	x1,				-62(x31)
PC0x8d8:	sh   	x4,				-34(x31)
PC0x8dc:	slti 	x2,		x0,		-725
PC0x8e0:	sb   	x3,				-44(x31)
PC0x8e4:	ori  	x3,		x1,		1643
PC0x8e8:	bne  	x0,		x4,		PC0x4a8
PC0x8ec:	slli 	x4,		x1,		30
PC0x8f0:	sh   	x0,				-18(x31)
PC0x8f4:	lw   	x2,				92(x31)
PC0x8f8:	bge  	x1,		x0,		PC0xc4
PC0x8fc:	lhu  	x4,				-18(x31)
PC0x900:	sb   	x3,				-32(x31)
PC0x904:	lw   	x1,				52(x31)
PC0x908:	bne  	x4,		x0,		PC0xcf4
PC0x90c:	slli 	x3,		x0,		10
PC0x910:	lb   	x2,				92(x31)
PC0x914:	bge  	x1,		x0,		PC0x2ac
PC0x918:	xori 	x2,		x2,		-977
PC0x91c:	nop  
PC0x920:	sw   	x0,				-20(x31)
PC0x924:	beq  	x2,		x1,		PC0x310
PC0x928:	xori 	x3,		x1,		764
PC0x92c:	lw   	x2,				28(x31)
PC0x930:	jal  	x1,				PC0x27c
PC0x934:	sb   	x0,				-5(x31)
PC0x938:	addi 	x2,		x3,		583
PC0x93c:	sll  	x4,		x0,		x4
PC0x940:	bne  	x1,		x3,		PC0x488
PC0x944:	bgeu 	x1,		x4,		PC0x6c8
PC0x948:	ori  	x2,		x3,		-321
PC0x94c:	sw   	x1,				-40(x31)
PC0x950:	bltu 	x2,		x0,		PC0x1cc
PC0x954:	mul  	x3,		x1,		x4
PC0x958:	beq  	x2,		x1,		PC0x184
PC0x95c:	lb   	x1,				12(x31)
PC0x960:	nop  
PC0x964:	sh   	x3,				-86(x31)
PC0x968:	bgeu 	x1,		x2,		PC0x290
PC0x96c:	bge  	x2,		x3,		PC0x748
PC0x970:	sra  	x1,		x0,		x3
PC0x974:	sw   	x0,				0(x31)
PC0x978:	slt  	x4,		x1,		x3
PC0x97c:	addi 	x1,		x1,		-410
PC0x980:	sb   	x1,				-30(x31)
PC0x984:	sw   	x0,				4(x31)
PC0x988:	sb   	x3,				73(x31)
PC0x98c:	lh   	x1,				100(x31)
PC0x990:	mulh 	x4,		x3,		x2
PC0x994:	bgeu 	x3,		x4,		PC0xa64
PC0x998:	jal  	x1,				PC0x2a8
PC0x99c:	bne  	x1,		x0,		PC0x48c
PC0x9a0:	beq  	x4,		x1,		PC0x2b0
PC0x9a4:	bgeu 	x3,		x0,		PC0x488
PC0x9a8:	bge  	x4,		x2,		PC0x848
PC0x9ac:	sw   	x4,				-80(x31)
PC0x9b0:	lbu  	x1,				49(x31)
PC0x9b4:	bge  	x1,		x0,		PC0x214
PC0x9b8:	ori  	x1,		x4,		1213
PC0x9bc:	ori  	x1,		x0,		-1783
PC0x9c0:	sw   	x4,				-44(x31)
PC0x9c4:	lhu  	x4,				-32(x31)
PC0x9c8:	sub  	x2,		x1,		x4
PC0x9cc:	sltu 	x1,		x4,		x1
PC0x9d0:	jal  	x1,				PC0x4cc
PC0x9d4:	lhu  	x1,				-30(x31)
PC0x9d8:	srl  	x3,		x1,		x0
PC0x9dc:	sw   	x0,				-36(x31)
PC0x9e0:	lhu  	x2,				28(x31)
PC0x9e4:	blt  	x3,		x2,		PC0x114
PC0x9e8:	sb   	x0,				-43(x31)
PC0x9ec:	lh   	x2,				-34(x31)
PC0x9f0:	bge  	x4,		x2,		PC0x850
PC0x9f4:	bne  	x1,		x4,		PC0x460
PC0x9f8:	sb   	x1,				-98(x31)
PC0x9fc:	lhu  	x1,				58(x31)
PC0xa00:	add  	x2,		x0,		x0
PC0xa04:	sb   	x0,				11(x31)
PC0xa08:	bne  	x4,		x3,		PC0x930
PC0xa0c:	lw   	x4,				-68(x31)
PC0xa10:	andi 	x4,		x4,		-411
PC0xa14:	sw   	x0,				-48(x31)
PC0xa18:	bne  	x2,		x3,		PC0x7b4
PC0xa1c:	sb   	x3,				93(x31)
PC0xa20:	blt  	x0,		x4,		PC0xbd0
PC0xa24:	xor  	x4,		x1,		x1
PC0xa28:	mulhsu	x4,		x2,		x3
PC0xa2c:	blt  	x4,		x1,		PC0xbb0
PC0xa30:	lb   	x3,				0(x31)
PC0xa34:	srai 	x3,		x0,		30
PC0xa38:	sw   	x0,				-100(x31)
PC0xa3c:	beq  	x4,		x0,		PC0x3b4
PC0xa40:	sb   	x1,				-33(x31)
PC0xa44:	sh   	x3,				64(x31)
PC0xa48:	blt  	x3,		x2,		PC0x7dc
PC0xa4c:	sll  	x4,		x3,		x1
PC0xa50:	sb   	x3,				-62(x31)
PC0xa54:	beq  	x0,		x1,		PC0xcac
PC0xa58:	jal  	x3,				PC0xa04
PC0xa5c:	sh   	x2,				-44(x31)
PC0xa60:	beq  	x1,		x0,		PC0x9a8
PC0xa64:	mul  	x2,		x1,		x0
PC0xa68:	sb   	x1,				10(x31)
PC0xa6c:	blt  	x4,		x1,		PC0x58c
PC0xa70:	jal  	x3,				PC0x34c
PC0xa74:	add  	x4,		x1,		x2
PC0xa78:	srai 	x1,		x2,		11
PC0xa7c:	bgeu 	x1,		x4,		PC0x178
PC0xa80:	sh   	x3,				-8(x31)
PC0xa84:	lbu  	x1,				57(x31)
PC0xa88:	bltu 	x2,		x1,		PC0x660
PC0xa8c:	bgeu 	x4,		x2,		PC0x1d8
PC0xa90:	sh   	x0,				-100(x31)
PC0xa94:	lbu  	x3,				86(x31)
PC0xa98:	jal  	x4,				PC0x6b4
PC0xa9c:	lhu  	x1,				4(x31)
PC0xaa0:	lbu  	x1,				-24(x31)
PC0xaa4:	bgeu 	x3,		x2,		PC0x590
PC0xaa8:	srl  	x3,		x1,		x4
PC0xaac:	sw   	x0,				-64(x31)
PC0xab0:	jal  	x4,				PC0xbd0
PC0xab4:	blt  	x2,		x1,		PC0x41c
PC0xab8:	sw   	x2,				8(x31)
PC0xabc:	sb   	x1,				-15(x31)
PC0xac0:	lhu  	x3,				-20(x31)
PC0xac4:	bge  	x2,		x4,		PC0x698
PC0xac8:	lhu  	x2,				-68(x31)
PC0xacc:	bgeu 	x3,		x1,		PC0x780
PC0xad0:	bne  	x0,		x2,		PC0xc80
PC0xad4:	lb   	x4,				1(x31)
PC0xad8:	nop  
PC0xadc:	lh   	x3,				102(x31)
PC0xae0:	bne  	x3,		x4,		PC0x77c
PC0xae4:	mul  	x3,		x0,		x0
PC0xae8:	slli 	x4,		x1,		11
PC0xaec:	blt  	x2,		x0,		PC0x870
PC0xaf0:	bne  	x2,		x1,		PC0x3c4
PC0xaf4:	bne  	x1,		x0,		PC0x8d4
PC0xaf8:	srl  	x2,		x4,		x1
PC0xafc:	bgeu 	x4,		x2,		PC0xa10
PC0xb00:	blt  	x2,		x4,		PC0xa7c
PC0xb04:	bltu 	x0,		x3,		PC0x9d4
PC0xb08:	sw   	x2,				-20(x31)
PC0xb0c:	nop  
PC0xb10:	blt  	x2,		x1,		PC0x9f0
PC0xb14:	sh   	x2,				90(x31)
PC0xb18:	sh   	x0,				22(x31)
PC0xb1c:	jal  	x3,				PC0xc84
PC0xb20:	sw   	x0,				-64(x31)
PC0xb24:	sh   	x4,				-56(x31)
PC0xb28:	lbu  	x1,				-46(x31)
PC0xb2c:	jal  	x4,				PC0x3e8
PC0xb30:	sh   	x0,				38(x31)
PC0xb34:	blt  	x3,		x2,		PC0x7cc
PC0xb38:	lw   	x4,				56(x31)
PC0xb3c:	xor  	x3,		x2,		x1
PC0xb40:	bge  	x2,		x3,		PC0xc08
PC0xb44:	sltu 	x2,		x1,		x1
PC0xb48:	lb   	x4,				28(x31)
PC0xb4c:	bgeu 	x1,		x2,		PC0x7d8
PC0xb50:	sb   	x2,				-3(x31)
PC0xb54:	sw   	x1,				-52(x31)
PC0xb58:	sw   	x1,				92(x31)
PC0xb5c:	lw   	x4,				-76(x31)
PC0xb60:	lw   	x4,				-36(x31)
PC0xb64:	mulh 	x3,		x0,		x1
PC0xb68:	or   	x4,		x3,		x1
PC0xb6c:	jal  	x1,				PC0x5d0
PC0xb70:	sb   	x2,				-98(x31)
PC0xb74:	blt  	x3,		x2,		PC0x5cc
PC0xb78:	sub  	x3,		x3,		x1
PC0xb7c:	bltu 	x1,		x2,		PC0x2d8
PC0xb80:	nop  
PC0xb84:	sb   	x0,				-37(x31)
PC0xb88:	lhu  	x2,				6(x31)
PC0xb8c:	lw   	x3,				48(x31)
PC0xb90:	sw   	x1,				96(x31)
PC0xb94:	lh   	x2,				50(x31)
PC0xb98:	beq  	x3,		x2,		PC0xc88
PC0xb9c:	sb   	x1,				-72(x31)
PC0xba0:	jal  	x4,				PC0x448
PC0xba4:	mulhsu	x1,		x1,		x0
PC0xba8:	sb   	x1,				72(x31)
PC0xbac:	sb   	x4,				-88(x31)
PC0xbb0:	bne  	x2,		x0,		PC0x3d4
PC0xbb4:	lbu  	x4,				-35(x31)
PC0xbb8:	bne  	x1,		x3,		PC0x794
PC0xbbc:	lb   	x4,				-42(x31)
PC0xbc0:	lb   	x2,				1(x31)
PC0xbc4:	lbu  	x3,				-68(x31)
PC0xbc8:	bge  	x3,		x0,		PC0x890
PC0xbcc:	jal  	x3,				PC0x658
PC0xbd0:	lb   	x1,				2(x31)
PC0xbd4:	sra  	x1,		x3,		x4
PC0xbd8:	sw   	x2,				4(x31)
PC0xbdc:	lh   	x2,				-40(x31)
PC0xbe0:	add  	x3,		x4,		x1
PC0xbe4:	sw   	x4,				-60(x31)
PC0xbe8:	sh   	x2,				-12(x31)
PC0xbec:	srli 	x1,		x2,		18
PC0xbf0:	bgeu 	x3,		x4,		PC0xc18
PC0xbf4:	bge  	x2,		x1,		PC0x970
PC0xbf8:	sb   	x1,				30(x31)
PC0xbfc:	sltiu	x2,		x4,		-1177
PC0xc00:	bne  	x2,		x3,		PC0x444
PC0xc04:	lb   	x1,				64(x31)
PC0xc08:	jal  	x3,				PC0x1d8
PC0xc0c:	beq  	x2,		x0,		PC0x304
PC0xc10:	lb   	x4,				-23(x31)
PC0xc14:	sh   	x2,				-62(x31)
PC0xc18:	lw   	x2,				44(x31)
PC0xc1c:	lw   	x2,				36(x31)
PC0xc20:	nop  
PC0xc24:	lbu  	x3,				8(x31)
PC0xc28:	lhu  	x3,				-32(x31)
PC0xc2c:	add  	x1,		x0,		x2
PC0xc30:	srl  	x1,		x3,		x1
PC0xc34:	srl  	x4,		x2,		x0
PC0xc38:	nop  
PC0xc3c:	jal  	x2,				PC0x17c
PC0xc40:	srl  	x3,		x3,		x3
PC0xc44:	ori  	x3,		x4,		-1343
PC0xc48:	sh   	x3,				-66(x31)
PC0xc4c:	slt  	x2,		x0,		x0
PC0xc50:	srai 	x2,		x2,		5
PC0xc54:	lhu  	x2,				-30(x31)
PC0xc58:	slt  	x1,		x4,		x3
PC0xc5c:	bltu 	x0,		x1,		PC0xce8
PC0xc60:	lbu  	x1,				41(x31)
PC0xc64:	lh   	x1,				-46(x31)
PC0xc68:	add  	x2,		x4,		x4
PC0xc6c:	bge  	x1,		x0,		PC0x370
PC0xc70:	lb   	x2,				-88(x31)
PC0xc74:	add  	x3,		x3,		x4
PC0xc78:	mul  	x3,		x3,		x2
PC0xc7c:	bge  	x4,		x3,		PC0x5ac
PC0xc80:	xori 	x1,		x1,		-1059
PC0xc84:	lw   	x4,				-76(x31)
PC0xc88:	lhu  	x2,				8(x31)
PC0xc8c:	lb   	x1,				61(x31)
PC0xc90:	bltu 	x3,		x0,		PC0xc78
PC0xc94:	bgeu 	x0,		x4,		PC0xb18
PC0xc98:	bge  	x0,		x3,		PC0x6b8
PC0xc9c:	beq  	x3,		x2,		PC0x664
PC0xca0:	beq  	x4,		x1,		PC0x6a0
PC0xca4:	sw   	x3,				-92(x31)
PC0xca8:	sltiu	x3,		x0,		-474
PC0xcac:	bne  	x2,		x4,		PC0x584
PC0xcb0:	bne  	x2,		x4,		PC0x168
PC0xcb4:	sw   	x0,				72(x31)
PC0xcb8:	lw   	x2,				100(x31)
PC0xcbc:	lh   	x4,				54(x31)
PC0xcc0:	bltu 	x3,		x1,		PC0x7a0
PC0xcc4:	bge  	x2,		x1,		PC0x310
PC0xcc8:	sb   	x2,				-80(x31)
PC0xccc:	lhu  	x1,				60(x31)
PC0xcd0:	sw   	x4,				24(x31)
PC0xcd4:	jal  	x4,				PC0x8cc
PC0xcd8:	lh   	x3,				72(x31)
PC0xcdc:	lb   	x1,				64(x31)
PC0xce0:	mulhsu	x3,		x4,		x3
PC0xce4:	blt  	x0,		x3,		PC0x5ac
PC0xce8:	srai 	x2,		x4,		20
PC0xcec:	blt  	x4,		x1,		PC0x6a4
PC0xcf0:	sw   	x0,				-28(x31)
PC0xcf4:	lbu  	x4,				45(x31)
PC0xcf8:	lw   	x3,				0(x31)
PC0xcfc:	bgeu 	x3,		x0,		PC0x6fc
PC0xd00:	add  	x1,		x2,		x4
PC0xd04:	blt  	x2,		x1,		PC0xb1c
wfi