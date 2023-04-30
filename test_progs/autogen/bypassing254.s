addi 	x0,		x0,		-1641
addi 	x1,		x0,		-792
addi 	x2,		x0,		956
addi 	x3,		x0,		-420
addi 	x4,		x0,		771
addi 	x5,		x0,		-705
addi 	x6,		x0,		-436
addi 	x7,		x0,		1543
addi 	x8,		x0,		1096
addi 	x9,		x0,		993
addi 	x10,	x0,		491
addi 	x11,	x0,		-1409
addi 	x12,	x0,		-1618
addi 	x13,	x0,		1045
addi 	x14,	x0,		-1568
addi 	x15,	x0,		-1970
addi 	x16,	x0,		669
addi 	x17,	x0,		-735
addi 	x18,	x0,		1921
addi 	x19,	x0,		830
addi 	x20,	x0,		-1446
addi 	x21,	x0,		-125
addi 	x22,	x0,		-980
addi 	x23,	x0,		606
addi 	x24,	x0,		-1884
addi 	x25,	x0,		517
addi 	x26,	x0,		123
addi 	x27,	x0,		2038
addi 	x28,	x0,		1602
addi 	x29,	x0,		-1799
addi 	x30,	x0,		-811
addi 	x31,	x0,		-990
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
PC0x88:	slt  	x4,		x2,		x1
PC0x8c:	blt  	x3,		x4,		PC0x6a8
PC0x90:	sh   	x1,				14(x31)
PC0x94:	jal  	x2,				PC0x82c
PC0x98:	lbu  	x1,				15(x31)
PC0x9c:	jal  	x4,				PC0x458
PC0xa0:	sh   	x4,				100(x31)
PC0xa4:	sw   	x2,				88(x31)
PC0xa8:	mul  	x4,		x1,		x4
PC0xac:	bgeu 	x3,		x1,		PC0x33c
PC0xb0:	lhu  	x3,				90(x31)
PC0xb4:	lh   	x4,				90(x31)
PC0xb8:	ori  	x3,		x0,		1712
PC0xbc:	sb   	x3,				-74(x31)
PC0xc0:	bltu 	x4,		x0,		PC0x90c
PC0xc4:	bltu 	x2,		x4,		PC0x130
PC0xc8:	bgeu 	x2,		x4,		PC0x7ac
PC0xcc:	sh   	x1,				-22(x31)
PC0xd0:	lb   	x2,				89(x31)
PC0xd4:	sb   	x1,				84(x31)
PC0xd8:	sltu 	x2,		x0,		x3
PC0xdc:	blt  	x4,		x3,		PC0xd8
PC0xe0:	mulh 	x2,		x2,		x1
PC0xe4:	bge  	x3,		x0,		PC0x5bc
PC0xe8:	sb   	x2,				-65(x31)
PC0xec:	srli 	x2,		x1,		3
PC0xf0:	bltu 	x0,		x3,		PC0x92c
PC0xf4:	sw   	x4,				48(x31)
PC0xf8:	blt  	x3,		x0,		PC0x5e4
PC0xfc:	beq  	x1,		x2,		PC0x578
PC0x100:	bgeu 	x3,		x4,		PC0x188
PC0x104:	sltiu	x4,		x0,		1672
PC0x108:	lh   	x1,				50(x31)
PC0x10c:	beq  	x1,		x2,		PC0xadc
PC0x110:	lw   	x1,				88(x31)
PC0x114:	addi 	x2,		x0,		1492
PC0x118:	blt  	x2,		x3,		PC0x600
PC0x11c:	lw   	x1,				-68(x31)
PC0x120:	lh   	x3,				-22(x31)
PC0x124:	lh   	x2,				88(x31)
PC0x128:	lh   	x1,				-74(x31)
PC0x12c:	lhu  	x2,				-66(x31)
PC0x130:	blt  	x3,		x1,		PC0xc0c
PC0x134:	sw   	x1,				-96(x31)
PC0x138:	lbu  	x4,				15(x31)
PC0x13c:	lh   	x2,				48(x31)
PC0x140:	slti 	x2,		x1,		351
PC0x144:	bltu 	x3,		x4,		PC0x7a8
PC0x148:	bge  	x2,		x3,		PC0x464
PC0x14c:	jal  	x4,				PC0x638
PC0x150:	bge  	x4,		x3,		PC0x900
PC0x154:	lw   	x4,				84(x31)
PC0x158:	blt  	x3,		x0,		PC0xad8
PC0x15c:	sb   	x1,				-49(x31)
PC0x160:	lhu  	x1,				-96(x31)
PC0x164:	bltu 	x3,		x0,		PC0x4e0
PC0x168:	lb   	x3,				-95(x31)
PC0x16c:	bgeu 	x3,		x2,		PC0xc84
PC0x170:	blt  	x1,		x0,		PC0x484
PC0x174:	bltu 	x2,		x3,		PC0x1e0
PC0x178:	sb   	x2,				44(x31)
PC0x17c:	beq  	x1,		x3,		PC0x4f4
PC0x180:	slti 	x2,		x3,		-1658
PC0x184:	lh   	x2,				90(x31)
PC0x188:	lhu  	x4,				-96(x31)
PC0x18c:	bgeu 	x4,		x2,		PC0x288
PC0x190:	sw   	x0,				-16(x31)
PC0x194:	and  	x3,		x2,		x0
PC0x198:	lh   	x4,				-22(x31)
PC0x19c:	sub  	x1,		x0,		x3
PC0x1a0:	sb   	x2,				-79(x31)
PC0x1a4:	jal  	x1,				PC0xa6c
PC0x1a8:	sw   	x2,				56(x31)
PC0x1ac:	or   	x2,		x0,		x0
PC0x1b0:	beq  	x4,		x1,		PC0x8e8
PC0x1b4:	bne  	x0,		x2,		PC0x790
PC0x1b8:	srl  	x2,		x2,		x1
PC0x1bc:	lb   	x1,				49(x31)
PC0x1c0:	nop  
PC0x1c4:	bne  	x1,		x0,		PC0x28c
PC0x1c8:	mulhsu	x2,		x1,		x2
PC0x1cc:	sw   	x3,				-12(x31)
PC0x1d0:	sh   	x1,				-100(x31)
PC0x1d4:	addi 	x3,		x1,		-1699
PC0x1d8:	bne  	x3,		x1,		PC0x864
PC0x1dc:	beq  	x0,		x1,		PC0x6b8
PC0x1e0:	jal  	x4,				PC0x270
PC0x1e4:	addi 	x2,		x1,		1996
PC0x1e8:	add  	x1,		x3,		x0
PC0x1ec:	addi 	x2,		x3,		-1534
PC0x1f0:	nop  
PC0x1f4:	mulh 	x1,		x2,		x0
PC0x1f8:	sh   	x2,				-100(x31)
PC0x1fc:	bgeu 	x0,		x1,		PC0x990
PC0x200:	lbu  	x2,				14(x31)
PC0x204:	ori  	x2,		x1,		1441
PC0x208:	lh   	x1,				-96(x31)
PC0x20c:	bge  	x4,		x1,		PC0x9a4
PC0x210:	bge  	x4,		x2,		PC0x44c
PC0x214:	bltu 	x4,		x1,		PC0xc44
PC0x218:	jal  	x3,				PC0x5f8
PC0x21c:	lw   	x3,				-100(x31)
PC0x220:	bne  	x0,		x2,		PC0x914
PC0x224:	bge  	x2,		x4,		PC0x394
PC0x228:	slti 	x1,		x2,		299
PC0x22c:	sb   	x1,				38(x31)
PC0x230:	and  	x2,		x0,		x1
PC0x234:	beq  	x4,		x3,		PC0x830
PC0x238:	sh   	x4,				28(x31)
PC0x23c:	bne  	x2,		x3,		PC0x9ec
PC0x240:	bne  	x3,		x2,		PC0x7d0
PC0x244:	lh   	x2,				-80(x31)
PC0x248:	srli 	x3,		x0,		26
PC0x24c:	sh   	x2,				-18(x31)
PC0x250:	sltiu	x1,		x1,		-969
PC0x254:	bge  	x3,		x0,		PC0x198
PC0x258:	sh   	x3,				-68(x31)
PC0x25c:	lh   	x4,				-22(x31)
PC0x260:	ori  	x2,		x0,		-650
PC0x264:	sub  	x3,		x0,		x3
PC0x268:	srl  	x3,		x1,		x0
PC0x26c:	lb   	x1,				56(x31)
PC0x270:	bge  	x1,		x3,		PC0x2e0
PC0x274:	add  	x3,		x4,		x3
PC0x278:	lb   	x3,				-65(x31)
PC0x27c:	bltu 	x1,		x3,		PC0x6d4
PC0x280:	sb   	x3,				-21(x31)
PC0x284:	bge  	x0,		x2,		PC0x71c
PC0x288:	bne  	x2,		x4,		PC0x8f0
PC0x28c:	lh   	x3,				14(x31)
PC0x290:	sw   	x3,				84(x31)
PC0x294:	bltu 	x1,		x2,		PC0x6d0
PC0x298:	sw   	x1,				76(x31)
PC0x29c:	bgeu 	x3,		x4,		PC0xa44
PC0x2a0:	bne  	x3,		x4,		PC0x738
PC0x2a4:	and  	x3,		x3,		x1
PC0x2a8:	add  	x2,		x1,		x0
PC0x2ac:	bgeu 	x4,		x2,		PC0x3f4
PC0x2b0:	xor  	x1,		x3,		x4
PC0x2b4:	andi 	x1,		x4,		-1961
PC0x2b8:	sh   	x2,				74(x31)
PC0x2bc:	sra  	x1,		x1,		x4
PC0x2c0:	sb   	x4,				95(x31)
PC0x2c4:	lw   	x3,				-100(x31)
PC0x2c8:	xor  	x1,		x3,		x3
PC0x2cc:	mulhu	x1,		x4,		x2
PC0x2d0:	bge  	x0,		x4,		PC0x5dc
PC0x2d4:	sh   	x3,				8(x31)
PC0x2d8:	mul  	x3,		x2,		x0
PC0x2dc:	lhu  	x3,				76(x31)
PC0x2e0:	slt  	x3,		x4,		x2
PC0x2e4:	sub  	x2,		x4,		x1
PC0x2e8:	sw   	x1,				-100(x31)
PC0x2ec:	bge  	x4,		x3,		PC0x920
PC0x2f0:	mulhu	x1,		x2,		x0
PC0x2f4:	lw   	x2,				84(x31)
PC0x2f8:	or   	x1,		x1,		x0
PC0x2fc:	sra  	x4,		x4,		x1
PC0x300:	srli 	x1,		x0,		19
PC0x304:	sh   	x3,				-82(x31)
PC0x308:	bne  	x2,		x0,		PC0xba8
PC0x30c:	lhu  	x4,				90(x31)
PC0x310:	bltu 	x4,		x1,		PC0x65c
PC0x314:	lh   	x2,				-22(x31)
PC0x318:	add  	x1,		x2,		x3
PC0x31c:	bge  	x2,		x3,		PC0xbe4
PC0x320:	sb   	x4,				63(x31)
PC0x324:	sb   	x1,				-16(x31)
PC0x328:	add  	x1,		x1,		x3
PC0x32c:	bne  	x1,		x4,		PC0xaa0
PC0x330:	blt  	x1,		x0,		PC0xb8c
PC0x334:	lbu  	x2,				49(x31)
PC0x338:	addi 	x2,		x3,		1654
PC0x33c:	lhu  	x4,				86(x31)
PC0x340:	bltu 	x0,		x4,		PC0x834
PC0x344:	bltu 	x4,		x3,		PC0x668
PC0x348:	nop  
PC0x34c:	bne  	x0,		x4,		PC0xcb0
PC0x350:	bne  	x2,		x3,		PC0xb74
PC0x354:	slti 	x4,		x1,		-515
PC0x358:	sub  	x2,		x4,		x2
PC0x35c:	slti 	x4,		x2,		-1733
PC0x360:	bge  	x0,		x3,		PC0x67c
PC0x364:	mulhsu	x2,		x4,		x4
PC0x368:	lw   	x2,				28(x31)
PC0x36c:	jal  	x4,				PC0x9c0
PC0x370:	xor  	x3,		x1,		x3
PC0x374:	srai 	x1,		x2,		24
PC0x378:	lw   	x2,				-96(x31)
PC0x37c:	jal  	x4,				PC0xb4
PC0x380:	bltu 	x3,		x2,		PC0xc44
PC0x384:	blt  	x2,		x4,		PC0x558
PC0x388:	andi 	x1,		x3,		1
PC0x38c:	slli 	x3,		x3,		26
PC0x390:	lhu  	x3,				-10(x31)
PC0x394:	lb   	x2,				89(x31)
PC0x398:	bgeu 	x2,		x4,		PC0x3b4
PC0x39c:	srai 	x4,		x4,		5
PC0x3a0:	mulhu	x2,		x3,		x2
PC0x3a4:	blt  	x0,		x1,		PC0x154
PC0x3a8:	jal  	x3,				PC0xaec
PC0x3ac:	mul  	x1,		x3,		x3
PC0x3b0:	andi 	x4,		x1,		528
PC0x3b4:	bge  	x3,		x0,		PC0x114
PC0x3b8:	sb   	x1,				-62(x31)
PC0x3bc:	sub  	x3,		x2,		x0
PC0x3c0:	bge  	x3,		x1,		PC0xa50
PC0x3c4:	lbu  	x4,				-65(x31)
PC0x3c8:	lh   	x1,				88(x31)
PC0x3cc:	sh   	x4,				-68(x31)
PC0x3d0:	add  	x1,		x2,		x0
PC0x3d4:	sub  	x1,		x4,		x3
PC0x3d8:	lb   	x2,				48(x31)
PC0x3dc:	lh   	x4,				-98(x31)
PC0x3e0:	sh   	x0,				-52(x31)
PC0x3e4:	add  	x4,		x4,		x4
PC0x3e8:	bltu 	x0,		x4,		PC0x574
PC0x3ec:	srli 	x2,		x2,		15
PC0x3f0:	lb   	x1,				-16(x31)
PC0x3f4:	bne  	x1,		x3,		PC0x4e4
PC0x3f8:	sh   	x1,				46(x31)
PC0x3fc:	sltu 	x4,		x1,		x4
PC0x400:	jal  	x2,				PC0x3a8
PC0x404:	bge  	x1,		x2,		PC0x474
PC0x408:	lb   	x2,				46(x31)
PC0x40c:	lbu  	x4,				44(x31)
PC0x410:	jal  	x4,				PC0xb2c
PC0x414:	bge  	x0,		x4,		PC0x878
PC0x418:	addi 	x2,		x3,		520
PC0x41c:	bge  	x4,		x2,		PC0x4a0
PC0x420:	blt  	x0,		x4,		PC0xa10
PC0x424:	bgeu 	x4,		x1,		PC0x99c
PC0x428:	blt  	x3,		x0,		PC0x97c
PC0x42c:	sw   	x2,				84(x31)
PC0x430:	bltu 	x1,		x3,		PC0x848
PC0x434:	or   	x4,		x4,		x2
PC0x438:	lh   	x1,				86(x31)
PC0x43c:	and  	x4,		x4,		x3
PC0x440:	nop  
PC0x444:	blt  	x2,		x4,		PC0x3b4
PC0x448:	lbu  	x2,				79(x31)
PC0x44c:	srl  	x4,		x4,		x1
PC0x450:	bge  	x0,		x4,		PC0x36c
PC0x454:	sh   	x0,				66(x31)
PC0x458:	mulh 	x3,		x0,		x1
PC0x45c:	add  	x3,		x0,		x2
PC0x460:	bgeu 	x0,		x2,		PC0x4d8
PC0x464:	lb   	x1,				59(x31)
PC0x468:	slt  	x4,		x3,		x1
PC0x46c:	blt  	x0,		x3,		PC0x8bc
PC0x470:	lw   	x1,				56(x31)
PC0x474:	lbu  	x2,				-22(x31)
PC0x478:	sw   	x2,				100(x31)
PC0x47c:	beq  	x2,		x4,		PC0xbbc
PC0x480:	blt  	x0,		x3,		PC0x944
PC0x484:	bltu 	x1,		x4,		PC0xc00
PC0x488:	lh   	x1,				-18(x31)
PC0x48c:	nop  
PC0x490:	add  	x3,		x0,		x1
PC0x494:	jal  	x2,				PC0x258
PC0x498:	bne  	x2,		x3,		PC0x2e4
PC0x49c:	nop  
PC0x4a0:	jal  	x2,				PC0xaa0
PC0x4a4:	bne  	x4,		x2,		PC0x184
PC0x4a8:	sltiu	x4,		x2,		362
PC0x4ac:	bgeu 	x1,		x4,		PC0x29c
PC0x4b0:	sw   	x1,				-36(x31)
PC0x4b4:	sw   	x2,				36(x31)
PC0x4b8:	addi 	x4,		x2,		1230
PC0x4bc:	add  	x3,		x4,		x1
PC0x4c0:	lw   	x3,				28(x31)
PC0x4c4:	bgeu 	x2,		x0,		PC0xcd0
PC0x4c8:	blt  	x3,		x4,		PC0xa00
PC0x4cc:	lbu  	x4,				67(x31)
PC0x4d0:	bge  	x2,		x1,		PC0xd0
PC0x4d4:	lw   	x3,				-16(x31)
PC0x4d8:	lw   	x2,				84(x31)
PC0x4dc:	blt  	x3,		x2,		PC0x718
PC0x4e0:	bge  	x1,		x3,		PC0xba0
PC0x4e4:	mulh 	x1,		x0,		x1
PC0x4e8:	lb   	x2,				-95(x31)
PC0x4ec:	lh   	x4,				78(x31)
PC0x4f0:	bge  	x0,		x3,		PC0x548
PC0x4f4:	jal  	x2,				PC0xb74
PC0x4f8:	sh   	x3,				64(x31)
PC0x4fc:	slt  	x2,		x3,		x2
PC0x500:	andi 	x1,		x4,		325
PC0x504:	jal  	x3,				PC0x36c
PC0x508:	lh   	x4,				66(x31)
PC0x50c:	bge  	x0,		x4,		PC0x4fc
PC0x510:	lbu  	x1,				89(x31)
PC0x514:	bge  	x0,		x2,		PC0x110
PC0x518:	bne  	x0,		x3,		PC0x94c
PC0x51c:	blt  	x2,		x1,		PC0x9c4
PC0x520:	sll  	x2,		x1,		x1
PC0x524:	sub  	x3,		x0,		x4
PC0x528:	sb   	x3,				-19(x31)
PC0x52c:	sltu 	x3,		x3,		x3
PC0x530:	addi 	x4,		x3,		493
PC0x534:	sb   	x1,				29(x31)
PC0x538:	blt  	x4,		x2,		PC0x320
PC0x53c:	mulhu	x4,		x2,		x0
PC0x540:	lh   	x4,				56(x31)
PC0x544:	bne  	x0,		x4,		PC0x2fc
PC0x548:	sub  	x4,		x2,		x2
PC0x54c:	blt  	x2,		x1,		PC0x4a0
PC0x550:	lh   	x3,				8(x31)
PC0x554:	lhu  	x1,				-16(x31)
PC0x558:	beq  	x3,		x4,		PC0xa38
PC0x55c:	jal  	x4,				PC0x4e8
PC0x560:	sw   	x3,				60(x31)
PC0x564:	add  	x2,		x1,		x4
PC0x568:	sb   	x4,				-14(x31)
PC0x56c:	sb   	x1,				2(x31)
PC0x570:	and  	x2,		x2,		x0
PC0x574:	slt  	x2,		x0,		x0
PC0x578:	srl  	x1,		x1,		x1
PC0x57c:	sb   	x0,				14(x31)
PC0x580:	lhu  	x4,				-68(x31)
PC0x584:	sh   	x1,				76(x31)
PC0x588:	sw   	x1,				-40(x31)
PC0x58c:	bne  	x2,		x1,		PC0x780
PC0x590:	sh   	x1,				28(x31)
PC0x594:	ori  	x2,		x0,		-42
PC0x598:	bltu 	x1,		x0,		PC0x180
PC0x59c:	bge  	x2,		x3,		PC0xc54
PC0x5a0:	lh   	x4,				-66(x31)
PC0x5a4:	slti 	x2,		x2,		-1955
PC0x5a8:	sw   	x4,				-28(x31)
PC0x5ac:	bge  	x4,		x0,		PC0x188
PC0x5b0:	bgeu 	x0,		x1,		PC0x3b0
PC0x5b4:	lbu  	x2,				48(x31)
PC0x5b8:	lhu  	x4,				-50(x31)
PC0x5bc:	slt  	x2,		x2,		x1
PC0x5c0:	lb   	x4,				44(x31)
PC0x5c4:	sw   	x3,				36(x31)
PC0x5c8:	lbu  	x4,				75(x31)
PC0x5cc:	lhu  	x4,				84(x31)
PC0x5d0:	bne  	x0,		x1,		PC0x504
PC0x5d4:	bltu 	x4,		x3,		PC0xec
PC0x5d8:	sh   	x0,				-32(x31)
PC0x5dc:	lb   	x1,				-62(x31)
PC0x5e0:	jal  	x3,				PC0xbb0
PC0x5e4:	blt  	x4,		x3,		PC0x97c
PC0x5e8:	sra  	x4,		x3,		x1
PC0x5ec:	bgeu 	x4,		x0,		PC0x430
PC0x5f0:	bne  	x0,		x3,		PC0x278
PC0x5f4:	addi 	x3,		x1,		1985
PC0x5f8:	mulhsu	x4,		x0,		x1
PC0x5fc:	bltu 	x4,		x0,		PC0x674
PC0x600:	bge  	x0,		x3,		PC0x4ec
PC0x604:	lhu  	x3,				58(x31)
PC0x608:	or   	x3,		x2,		x1
PC0x60c:	beq  	x4,		x2,		PC0x824
PC0x610:	bge  	x4,		x0,		PC0x188
PC0x614:	sw   	x4,				-80(x31)
PC0x618:	jal  	x3,				PC0x54c
PC0x61c:	lhu  	x1,				74(x31)
PC0x620:	bge  	x3,		x1,		PC0x160
PC0x624:	sb   	x2,				-99(x31)
PC0x628:	add  	x4,		x4,		x0
PC0x62c:	blt  	x0,		x4,		PC0xa04
PC0x630:	srli 	x3,		x2,		8
PC0x634:	lhu  	x4,				46(x31)
PC0x638:	bgeu 	x0,		x2,		PC0x1a8
PC0x63c:	sub  	x3,		x2,		x1
PC0x640:	bltu 	x2,		x3,		PC0x644
PC0x644:	lhu  	x1,				-32(x31)
PC0x648:	lb   	x2,				44(x31)
PC0x64c:	beq  	x1,		x0,		PC0x2e8
PC0x650:	add  	x2,		x0,		x2
PC0x654:	lb   	x1,				-94(x31)
PC0x658:	beq  	x4,		x2,		PC0x9bc
PC0x65c:	bne  	x2,		x4,		PC0x3b8
PC0x660:	sw   	x0,				76(x31)
PC0x664:	sltiu	x2,		x2,		671
PC0x668:	lw   	x2,				-12(x31)
PC0x66c:	beq  	x0,		x3,		PC0x7e4
PC0x670:	andi 	x1,		x4,		-2014
PC0x674:	bgeu 	x2,		x1,		PC0xbe4
PC0x678:	lbu  	x3,				37(x31)
PC0x67c:	jal  	x3,				PC0xc1c
PC0x680:	add  	x2,		x1,		x1
PC0x684:	jal  	x4,				PC0x518
PC0x688:	bltu 	x3,		x2,		PC0xa0
PC0x68c:	bne  	x4,		x0,		PC0x21c
PC0x690:	lh   	x3,				44(x31)
PC0x694:	jal  	x2,				PC0x258
PC0x698:	blt  	x3,		x4,		PC0x234
PC0x69c:	lh   	x2,				64(x31)
PC0x6a0:	bltu 	x2,		x3,		PC0x150
PC0x6a4:	lhu  	x1,				84(x31)
PC0x6a8:	beq  	x0,		x1,		PC0x1a4
PC0x6ac:	sh   	x2,				-58(x31)
PC0x6b0:	sh   	x0,				-98(x31)
PC0x6b4:	sw   	x0,				80(x31)
PC0x6b8:	bltu 	x4,		x1,		PC0xac4
PC0x6bc:	lb   	x4,				36(x31)
PC0x6c0:	sltiu	x4,		x2,		1292
PC0x6c4:	sltiu	x1,		x3,		-623
PC0x6c8:	bne  	x2,		x0,		PC0x29c
PC0x6cc:	addi 	x2,		x3,		-1967
PC0x6d0:	lb   	x2,				-97(x31)
PC0x6d4:	bge  	x1,		x4,		PC0x8f8
PC0x6d8:	andi 	x1,		x2,		576
PC0x6dc:	beq  	x3,		x1,		PC0x858
PC0x6e0:	lbu  	x3,				103(x31)
PC0x6e4:	sh   	x0,				2(x31)
PC0x6e8:	sb   	x2,				66(x31)
PC0x6ec:	jal  	x4,				PC0x12c
PC0x6f0:	lw   	x2,				80(x31)
PC0x6f4:	sw   	x1,				44(x31)
PC0x6f8:	blt  	x0,		x1,		PC0x5d8
PC0x6fc:	blt  	x1,		x2,		PC0xbfc
PC0x700:	addi 	x4,		x2,		-762
PC0x704:	add  	x2,		x2,		x0
PC0x708:	bge  	x1,		x4,		PC0x7f4
PC0x70c:	blt  	x0,		x1,		PC0x360
PC0x710:	lbu  	x2,				3(x31)
PC0x714:	jal  	x1,				PC0xa74
PC0x718:	jal  	x2,				PC0xc8c
PC0x71c:	jal  	x1,				PC0x8d8
PC0x720:	bge  	x3,		x2,		PC0x380
PC0x724:	bge  	x1,		x0,		PC0x880
PC0x728:	bltu 	x1,		x3,		PC0xb60
PC0x72c:	sltiu	x3,		x0,		-1981
PC0x730:	addi 	x1,		x0,		-179
PC0x734:	sh   	x2,				52(x31)
PC0x738:	addi 	x1,		x2,		908
PC0x73c:	lbu  	x4,				-36(x31)
PC0x740:	bne  	x0,		x4,		PC0x7f0
PC0x744:	jal  	x4,				PC0x210
PC0x748:	jal  	x1,				PC0xb08
PC0x74c:	beq  	x3,		x0,		PC0x5d8
PC0x750:	jal  	x1,				PC0x68c
PC0x754:	sltu 	x4,		x0,		x2
PC0x758:	lw   	x2,				-28(x31)
PC0x75c:	bltu 	x4,		x1,		PC0x798
PC0x760:	andi 	x4,		x0,		1988
PC0x764:	bge  	x0,		x3,		PC0x32c
PC0x768:	sw   	x2,				8(x31)
PC0x76c:	sw   	x4,				80(x31)
PC0x770:	sh   	x0,				24(x31)
PC0x774:	sh   	x2,				98(x31)
PC0x778:	sb   	x3,				-17(x31)
PC0x77c:	lhu  	x2,				90(x31)
PC0x780:	sub  	x4,		x0,		x0
PC0x784:	blt  	x0,		x2,		PC0x7fc
PC0x788:	mulhsu	x2,		x0,		x4
PC0x78c:	jal  	x4,				PC0xa50
PC0x790:	jal  	x4,				PC0xba4
PC0x794:	or   	x3,		x0,		x0
PC0x798:	lbu  	x2,				-79(x31)
PC0x79c:	bltu 	x1,		x2,		PC0x2e8
PC0x7a0:	bge  	x0,		x1,		PC0xae0
PC0x7a4:	bltu 	x2,		x1,		PC0x1fc
PC0x7a8:	sh   	x0,				2(x31)
PC0x7ac:	lb   	x4,				63(x31)
PC0x7b0:	sw   	x4,				16(x31)
PC0x7b4:	lhu  	x3,				52(x31)
PC0x7b8:	lhu  	x4,				28(x31)
PC0x7bc:	bgeu 	x0,		x4,		PC0x6f0
PC0x7c0:	sh   	x1,				36(x31)
PC0x7c4:	blt  	x3,		x2,		PC0x210
PC0x7c8:	bltu 	x2,		x3,		PC0x1cc
PC0x7cc:	lh   	x2,				50(x31)
PC0x7d0:	lw   	x2,				84(x31)
PC0x7d4:	beq  	x4,		x2,		PC0x218
PC0x7d8:	lhu  	x1,				44(x31)
PC0x7dc:	bne  	x4,		x2,		PC0x870
PC0x7e0:	sw   	x2,				8(x31)
PC0x7e4:	mulhsu	x2,		x2,		x3
PC0x7e8:	sh   	x4,				66(x31)
PC0x7ec:	blt  	x2,		x0,		PC0x370
PC0x7f0:	lhu  	x3,				28(x31)
PC0x7f4:	beq  	x2,		x3,		PC0x50c
PC0x7f8:	bge  	x2,		x1,		PC0x90
PC0x7fc:	bge  	x3,		x2,		PC0x530
PC0x800:	sub  	x1,		x2,		x1
PC0x804:	jal  	x2,				PC0x740
PC0x808:	sh   	x3,				60(x31)
PC0x80c:	nop  
PC0x810:	sra  	x2,		x0,		x3
PC0x814:	blt  	x0,		x1,		PC0x4cc
PC0x818:	lw   	x4,				-24(x31)
PC0x81c:	bge  	x4,		x3,		PC0x6a4
PC0x820:	and  	x3,		x2,		x0
PC0x824:	slt  	x4,		x4,		x2
PC0x828:	xor  	x2,		x4,		x4
PC0x82c:	lw   	x1,				-32(x31)
PC0x830:	sb   	x2,				-55(x31)
PC0x834:	bne  	x4,		x2,		PC0x520
PC0x838:	lw   	x3,				88(x31)
PC0x83c:	sb   	x2,				99(x31)
PC0x840:	mulhu	x3,		x4,		x0
PC0x844:	beq  	x1,		x4,		PC0xc50
PC0x848:	sub  	x4,		x4,		x4
PC0x84c:	mulhu	x2,		x3,		x2
PC0x850:	lb   	x3,				-40(x31)
PC0x854:	bgeu 	x1,		x4,		PC0x728
PC0x858:	lhu  	x3,				-26(x31)
PC0x85c:	lh   	x3,				-36(x31)
PC0x860:	sb   	x1,				-70(x31)
PC0x864:	sltu 	x2,		x0,		x4
PC0x868:	nop  
PC0x86c:	mulhsu	x1,		x0,		x2
PC0x870:	and  	x1,		x0,		x3
PC0x874:	lhu  	x2,				-68(x31)
PC0x878:	mulhsu	x4,		x3,		x2
PC0x87c:	andi 	x1,		x0,		1900
PC0x880:	bgeu 	x2,		x4,		PC0xc4c
PC0x884:	slti 	x4,		x4,		-452
PC0x888:	sh   	x2,				-20(x31)
PC0x88c:	lw   	x4,				76(x31)
PC0x890:	bge  	x1,		x0,		PC0x2b0
PC0x894:	andi 	x1,		x3,		-1817
PC0x898:	bgeu 	x3,		x2,		PC0x718
PC0x89c:	sub  	x4,		x4,		x0
PC0x8a0:	nop  
PC0x8a4:	lbu  	x2,				-19(x31)
PC0x8a8:	lh   	x3,				38(x31)
PC0x8ac:	lh   	x3,				-96(x31)
PC0x8b0:	bne  	x1,		x2,		PC0xc00
PC0x8b4:	sb   	x1,				6(x31)
PC0x8b8:	sh   	x2,				-12(x31)
PC0x8bc:	lb   	x4,				-70(x31)
PC0x8c0:	sub  	x2,		x3,		x4
PC0x8c4:	beq  	x0,		x1,		PC0x15c
PC0x8c8:	lbu  	x2,				98(x31)
PC0x8cc:	jal  	x4,				PC0x14c
PC0x8d0:	lb   	x1,				80(x31)
PC0x8d4:	blt  	x4,		x0,		PC0xa08
PC0x8d8:	beq  	x0,		x3,		PC0x564
PC0x8dc:	blt  	x4,		x1,		PC0x9b8
PC0x8e0:	lhu  	x2,				-80(x31)
PC0x8e4:	sb   	x0,				46(x31)
PC0x8e8:	lb   	x2,				3(x31)
PC0x8ec:	srai 	x3,		x0,		0
PC0x8f0:	or   	x3,		x1,		x0
PC0x8f4:	sh   	x4,				88(x31)
PC0x8f8:	mul  	x4,		x3,		x3
PC0x8fc:	beq  	x4,		x2,		PC0x520
PC0x900:	blt  	x1,		x4,		PC0xac4
PC0x904:	blt  	x2,		x1,		PC0x524
PC0x908:	srai 	x3,		x2,		30
PC0x90c:	sw   	x0,				-32(x31)
PC0x910:	sb   	x1,				63(x31)
PC0x914:	lw   	x2,				0(x31)
PC0x918:	blt  	x4,		x0,		PC0x868
PC0x91c:	sw   	x1,				-100(x31)
PC0x920:	jal  	x3,				PC0x78c
PC0x924:	sub  	x2,		x1,		x2
PC0x928:	lb   	x2,				85(x31)
PC0x92c:	sb   	x1,				1(x31)
PC0x930:	lhu  	x2,				60(x31)
PC0x934:	bne  	x3,		x4,		PC0x2fc
PC0x938:	lhu  	x4,				-22(x31)
PC0x93c:	bgeu 	x4,		x0,		PC0x84c
PC0x940:	sub  	x4,		x1,		x4
PC0x944:	sh   	x0,				44(x31)
PC0x948:	blt  	x1,		x2,		PC0x6ac
PC0x94c:	slli 	x1,		x3,		6
PC0x950:	blt  	x3,		x4,		PC0xc2c
PC0x954:	sltu 	x3,		x2,		x2
PC0x958:	bne  	x2,		x1,		PC0xce8
PC0x95c:	sw   	x4,				28(x31)
PC0x960:	mulhu	x1,		x1,		x3
PC0x964:	lbu  	x2,				-99(x31)
PC0x968:	sb   	x2,				6(x31)
PC0x96c:	sh   	x4,				8(x31)
PC0x970:	mulhu	x2,		x4,		x3
PC0x974:	lb   	x4,				67(x31)
PC0x978:	lh   	x4,				14(x31)
PC0x97c:	sw   	x2,				4(x31)
PC0x980:	mul  	x3,		x0,		x0
PC0x984:	mulhu	x3,		x1,		x4
PC0x988:	mul  	x3,		x2,		x2
PC0x98c:	bltu 	x1,		x2,		PC0x3a0
PC0x990:	lw   	x2,				28(x31)
PC0x994:	srai 	x1,		x0,		26
PC0x998:	beq  	x4,		x1,		PC0x470
PC0x99c:	sb   	x2,				-61(x31)
PC0x9a0:	sltu 	x2,		x1,		x1
PC0x9a4:	sra  	x3,		x3,		x2
PC0x9a8:	add  	x2,		x1,		x1
PC0x9ac:	nop  
PC0x9b0:	lh   	x3,				-12(x31)
PC0x9b4:	slt  	x2,		x0,		x4
PC0x9b8:	jal  	x1,				PC0xc40
PC0x9bc:	lbu  	x4,				79(x31)
PC0x9c0:	jal  	x3,				PC0x428
PC0x9c4:	lb   	x4,				84(x31)
PC0x9c8:	bge  	x0,		x4,		PC0xac4
PC0x9cc:	slli 	x1,		x3,		0
PC0x9d0:	sll  	x2,		x3,		x0
PC0x9d4:	beq  	x1,		x0,		PC0x818
PC0x9d8:	lb   	x4,				28(x31)
PC0x9dc:	bltu 	x1,		x2,		PC0xc94
PC0x9e0:	sw   	x0,				-80(x31)
PC0x9e4:	bne  	x3,		x1,		PC0x14c
PC0x9e8:	sub  	x1,		x0,		x4
PC0x9ec:	bge  	x1,		x0,		PC0x19c
PC0x9f0:	srai 	x1,		x4,		11
PC0x9f4:	srli 	x3,		x2,		10
PC0x9f8:	sll  	x3,		x1,		x1
PC0x9fc:	beq  	x1,		x4,		PC0x3ec
PC0xa00:	sw   	x0,				-4(x31)
PC0xa04:	jal  	x2,				PC0x740
PC0xa08:	sh   	x2,				-6(x31)
PC0xa0c:	sb   	x3,				46(x31)
PC0xa10:	bge  	x1,		x0,		PC0x308
PC0xa14:	lb   	x3,				90(x31)
PC0xa18:	sra  	x3,		x0,		x1
PC0xa1c:	lbu  	x1,				-5(x31)
PC0xa20:	xori 	x3,		x0,		-54
PC0xa24:	bltu 	x1,		x4,		PC0x8fc
PC0xa28:	bge  	x3,		x0,		PC0xac0
PC0xa2c:	bltu 	x3,		x0,		PC0x2a4
PC0xa30:	bltu 	x2,		x1,		PC0xbac
PC0xa34:	addi 	x2,		x3,		-848
PC0xa38:	bne  	x2,		x1,		PC0x8d0
PC0xa3c:	sb   	x4,				-47(x31)
PC0xa40:	sltiu	x4,		x1,		-218
PC0xa44:	bne  	x3,		x0,		PC0x86c
PC0xa48:	sw   	x3,				-80(x31)
PC0xa4c:	sh   	x2,				-74(x31)
PC0xa50:	blt  	x4,		x3,		PC0xd04
PC0xa54:	sltiu	x2,		x3,		106
PC0xa58:	lw   	x4,				-8(x31)
PC0xa5c:	slt  	x1,		x3,		x2
PC0xa60:	sh   	x2,				-30(x31)
PC0xa64:	lbu  	x4,				60(x31)
PC0xa68:	bgeu 	x2,		x3,		PC0x840
PC0xa6c:	xori 	x1,		x1,		-968
PC0xa70:	lb   	x2,				50(x31)
PC0xa74:	sltiu	x2,		x4,		1621
PC0xa78:	sra  	x2,		x2,		x4
PC0xa7c:	sh   	x1,				18(x31)
PC0xa80:	sw   	x3,				84(x31)
PC0xa84:	lb   	x4,				1(x31)
PC0xa88:	sra  	x3,		x2,		x1
PC0xa8c:	jal  	x2,				PC0xcd0
PC0xa90:	bgeu 	x0,		x4,		PC0xc4c
PC0xa94:	slli 	x3,		x0,		16
PC0xa98:	and  	x4,		x3,		x4
PC0xa9c:	sw   	x1,				-80(x31)
PC0xaa0:	sw   	x2,				68(x31)
PC0xaa4:	sh   	x4,				-10(x31)
PC0xaa8:	beq  	x1,		x2,		PC0x6f0
PC0xaac:	blt  	x0,		x4,		PC0x65c
PC0xab0:	lbu  	x3,				68(x31)
PC0xab4:	lhu  	x3,				50(x31)
PC0xab8:	bne  	x2,		x1,		PC0xb8c
PC0xabc:	bne  	x2,		x0,		PC0x79c
PC0xac0:	sh   	x3,				-78(x31)
PC0xac4:	srai 	x1,		x4,		20
PC0xac8:	addi 	x1,		x1,		-1668
PC0xacc:	bne  	x2,		x1,		PC0x588
PC0xad0:	bge  	x4,		x3,		PC0xb0c
PC0xad4:	sh   	x2,				-32(x31)
PC0xad8:	xor  	x3,		x0,		x0
PC0xadc:	lh   	x4,				-6(x31)
PC0xae0:	lb   	x1,				-22(x31)
PC0xae4:	mulhsu	x3,		x1,		x0
PC0xae8:	sh   	x4,				-56(x31)
PC0xaec:	bne  	x2,		x3,		PC0x158
PC0xaf0:	sb   	x3,				18(x31)
PC0xaf4:	xori 	x2,		x4,		334
PC0xaf8:	beq  	x0,		x4,		PC0x918
PC0xafc:	sh   	x3,				34(x31)
PC0xb00:	sb   	x4,				31(x31)
PC0xb04:	lbu  	x2,				61(x31)
PC0xb08:	srai 	x1,		x2,		26
PC0xb0c:	lhu  	x2,				86(x31)
PC0xb10:	lhu  	x4,				-4(x31)
PC0xb14:	sh   	x1,				-68(x31)
PC0xb18:	blt  	x4,		x2,		PC0x4d8
PC0xb1c:	addi 	x4,		x0,		2039
PC0xb20:	nop  
PC0xb24:	sh   	x2,				10(x31)
PC0xb28:	slt  	x1,		x1,		x3
PC0xb2c:	or   	x3,		x0,		x4
PC0xb30:	bgeu 	x3,		x0,		PC0x214
PC0xb34:	add  	x4,		x4,		x4
PC0xb38:	sw   	x2,				-36(x31)
PC0xb3c:	sra  	x2,		x2,		x0
PC0xb40:	addi 	x1,		x2,		542
PC0xb44:	bne  	x3,		x2,		PC0x88
PC0xb48:	lh   	x4,				-26(x31)
PC0xb4c:	xori 	x1,		x4,		212
PC0xb50:	lhu  	x2,				-16(x31)
PC0xb54:	sh   	x2,				24(x31)
PC0xb58:	lh   	x4,				24(x31)
PC0xb5c:	bgeu 	x3,		x1,		PC0x9c0
PC0xb60:	slli 	x2,		x1,		24
PC0xb64:	sltiu	x2,		x2,		-1408
PC0xb68:	bge  	x4,		x1,		PC0x3f8
PC0xb6c:	add  	x3,		x2,		x3
PC0xb70:	beq  	x4,		x3,		PC0x63c
PC0xb74:	lb   	x4,				-19(x31)
PC0xb78:	bltu 	x0,		x3,		PC0xa78
PC0xb7c:	bltu 	x1,		x2,		PC0x4c0
PC0xb80:	beq  	x4,		x1,		PC0x710
PC0xb84:	bltu 	x0,		x3,		PC0x98
PC0xb88:	slt  	x3,		x0,		x2
PC0xb8c:	jal  	x2,				PC0x5dc
PC0xb90:	sb   	x4,				57(x31)
PC0xb94:	sh   	x2,				4(x31)
PC0xb98:	bge  	x2,		x1,		PC0xc0c
PC0xb9c:	bge  	x2,		x4,		PC0x10c
PC0xba0:	jal  	x3,				PC0x338
PC0xba4:	mulhu	x3,		x2,		x3
PC0xba8:	bne  	x0,		x4,		PC0x790
PC0xbac:	bge  	x1,		x3,		PC0x808
PC0xbb0:	beq  	x2,		x0,		PC0x8fc
PC0xbb4:	or   	x1,		x3,		x3
PC0xbb8:	slt  	x3,		x1,		x1
PC0xbbc:	sb   	x3,				-40(x31)
PC0xbc0:	slt  	x1,		x4,		x1
PC0xbc4:	lb   	x3,				-35(x31)
PC0xbc8:	lw   	x1,				60(x31)
PC0xbcc:	sw   	x4,				72(x31)
PC0xbd0:	bltu 	x4,		x3,		PC0xb18
PC0xbd4:	sh   	x2,				-70(x31)
PC0xbd8:	srai 	x2,		x3,		2
PC0xbdc:	mulh 	x1,		x4,		x4
PC0xbe0:	sh   	x3,				-52(x31)
PC0xbe4:	bgeu 	x0,		x2,		PC0xb54
PC0xbe8:	bgeu 	x4,		x2,		PC0x5dc
PC0xbec:	sltu 	x1,		x1,		x2
PC0xbf0:	sb   	x4,				-10(x31)
PC0xbf4:	xori 	x3,		x0,		350
PC0xbf8:	lh   	x1,				-94(x31)
PC0xbfc:	sh   	x4,				-44(x31)
PC0xc00:	beq  	x2,		x4,		PC0x3c0
PC0xc04:	mulhu	x2,		x4,		x0
PC0xc08:	bne  	x4,		x2,		PC0x4c4
PC0xc0c:	slli 	x2,		x4,		0
PC0xc10:	sb   	x3,				-58(x31)
PC0xc14:	bne  	x0,		x2,		PC0x588
PC0xc18:	lh   	x1,				-44(x31)
PC0xc1c:	sh   	x0,				-8(x31)
PC0xc20:	blt  	x4,		x1,		PC0x270
PC0xc24:	lb   	x2,				70(x31)
PC0xc28:	mulhu	x3,		x0,		x4
PC0xc2c:	bne  	x4,		x2,		PC0xb70
PC0xc30:	bge  	x3,		x0,		PC0x6e4
PC0xc34:	lb   	x3,				-49(x31)
PC0xc38:	slti 	x1,		x3,		-143
PC0xc3c:	bgeu 	x0,		x3,		PC0x364
PC0xc40:	jal  	x3,				PC0x608
PC0xc44:	nop  
PC0xc48:	beq  	x0,		x4,		PC0x54c
PC0xc4c:	lbu  	x3,				-14(x31)
PC0xc50:	or   	x1,		x1,		x3
PC0xc54:	srli 	x3,		x0,		15
PC0xc58:	sw   	x2,				-76(x31)
PC0xc5c:	lhu  	x2,				98(x31)
PC0xc60:	lw   	x3,				44(x31)
PC0xc64:	bltu 	x3,		x4,		PC0xb38
PC0xc68:	lbu  	x4,				59(x31)
PC0xc6c:	lhu  	x1,				18(x31)
PC0xc70:	mul  	x4,		x3,		x2
PC0xc74:	lhu  	x2,				-14(x31)
PC0xc78:	jal  	x2,				PC0x878
PC0xc7c:	lh   	x2,				-58(x31)
PC0xc80:	beq  	x2,		x3,		PC0x678
PC0xc84:	lh   	x2,				-8(x31)
PC0xc88:	sb   	x4,				-96(x31)
PC0xc8c:	beq  	x3,		x4,		PC0x1a8
PC0xc90:	bgeu 	x2,		x0,		PC0x1f0
PC0xc94:	beq  	x1,		x3,		PC0x14c
PC0xc98:	srl  	x3,		x3,		x2
PC0xc9c:	sb   	x0,				5(x31)
PC0xca0:	add  	x4,		x2,		x3
PC0xca4:	bge  	x0,		x4,		PC0xb58
PC0xca8:	mulhsu	x1,		x3,		x4
PC0xcac:	slti 	x3,		x0,		1223
PC0xcb0:	lw   	x1,				-56(x31)
PC0xcb4:	bne  	x3,		x3,		PC0x4b4
PC0xcb8:	jal  	x3,				PC0x504
PC0xcbc:	mulhsu	x2,		x1,		x2
PC0xcc0:	slti 	x4,		x1,		-947
PC0xcc4:	jal  	x3,				PC0xa70
PC0xcc8:	lhu  	x1,				-62(x31)
PC0xccc:	sb   	x1,				79(x31)
PC0xcd0:	beq  	x0,		x1,		PC0x108
PC0xcd4:	slli 	x4,		x0,		2
PC0xcd8:	bne  	x4,		x3,		PC0x244
PC0xcdc:	sh   	x4,				-90(x31)
PC0xce0:	sw   	x1,				-72(x31)
PC0xce4:	bne  	x2,		x0,		PC0x7bc
PC0xce8:	bgeu 	x2,		x1,		PC0x42c
PC0xcec:	beq  	x0,		x2,		PC0x8ec
PC0xcf0:	mulhu	x3,		x4,		x1
PC0xcf4:	bne  	x4,		x3,		PC0xb38
PC0xcf8:	lhu  	x4,				-20(x31)
PC0xcfc:	mulhsu	x4,		x1,		x0
PC0xd00:	bgeu 	x1,		x2,		PC0x1a4
PC0xd04:	lbu  	x1,				58(x31)
wfi