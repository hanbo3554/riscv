addi 	x0,		x0,		159
addi 	x1,		x0,		427
addi 	x2,		x0,		-576
addi 	x3,		x0,		1504
addi 	x4,		x0,		506
addi 	x5,		x0,		-610
addi 	x6,		x0,		-1628
addi 	x7,		x0,		1111
addi 	x8,		x0,		749
addi 	x9,		x0,		1604
addi 	x10,	x0,		1962
addi 	x11,	x0,		1935
addi 	x12,	x0,		-228
addi 	x13,	x0,		-1320
addi 	x14,	x0,		-1492
addi 	x15,	x0,		-262
addi 	x16,	x0,		1305
addi 	x17,	x0,		-1481
addi 	x18,	x0,		1551
addi 	x19,	x0,		-167
addi 	x20,	x0,		1907
addi 	x21,	x0,		-282
addi 	x22,	x0,		154
addi 	x23,	x0,		-565
addi 	x24,	x0,		-905
addi 	x25,	x0,		509
addi 	x26,	x0,		-982
addi 	x27,	x0,		-273
addi 	x28,	x0,		769
addi 	x29,	x0,		-978
addi 	x30,	x0,		992
addi 	x31,	x0,		-1916
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x3,		PC0x2cc
PC0x8c:	bltu 	x0,		x4,		PC0x270
PC0x90:	addi 	x1,		x1,		73
PC0x94:	bgeu 	x4,		x1,		PC0x634
PC0x98:	bne  	x4,		x3,		PC0x7f0
PC0x9c:	sh   	x0,				58(x31)
PC0xa0:	lh   	x3,				58(x31)
PC0xa4:	bne  	x1,		x2,		PC0xb9c
PC0xa8:	bgeu 	x4,		x0,		PC0x474
PC0xac:	beq  	x2,		x3,		PC0x82c
PC0xb0:	lw   	x3,				56(x31)
PC0xb4:	lb   	x3,				58(x31)
PC0xb8:	jal  	x4,				PC0x2e4
PC0xbc:	lw   	x2,				56(x31)
PC0xc0:	lbu  	x4,				58(x31)
PC0xc4:	srai 	x1,		x4,		3
PC0xc8:	srli 	x3,		x4,		19
PC0xcc:	bgeu 	x3,		x0,		PC0xab8
PC0xd0:	jal  	x2,				PC0x730
PC0xd4:	beq  	x4,		x3,		PC0x98c
PC0xd8:	lhu  	x2,				58(x31)
PC0xdc:	or   	x3,		x1,		x3
PC0xe0:	lw   	x3,				56(x31)
PC0xe4:	add  	x1,		x0,		x3
PC0xe8:	srli 	x2,		x0,		14
PC0xec:	nop  
PC0xf0:	xor  	x2,		x3,		x3
PC0xf4:	jal  	x2,				PC0x8e8
PC0xf8:	bltu 	x4,		x0,		PC0x174
PC0xfc:	sb   	x1,				-62(x31)
PC0x100:	slli 	x1,		x0,		30
PC0x104:	sltiu	x2,		x0,		-890
PC0x108:	slti 	x3,		x4,		-1644
PC0x10c:	jal  	x3,				PC0x420
PC0x110:	lb   	x1,				58(x31)
PC0x114:	sb   	x4,				72(x31)
PC0x118:	sw   	x1,				48(x31)
PC0x11c:	jal  	x1,				PC0xb0c
PC0x120:	add  	x4,		x4,		x0
PC0x124:	sb   	x4,				-30(x31)
PC0x128:	sh   	x2,				-36(x31)
PC0x12c:	beq  	x1,		x2,		PC0x14c
PC0x130:	blt  	x3,		x4,		PC0xbc4
PC0x134:	jal  	x1,				PC0x28c
PC0x138:	bgeu 	x2,		x4,		PC0x654
PC0x13c:	sh   	x4,				6(x31)
PC0x140:	sra  	x4,		x0,		x1
PC0x144:	beq  	x1,		x4,		PC0x790
PC0x148:	blt  	x1,		x4,		PC0x9d4
PC0x14c:	sb   	x2,				27(x31)
PC0x150:	bgeu 	x4,		x3,		PC0x9cc
PC0x154:	lhu  	x4,				48(x31)
PC0x158:	bltu 	x1,		x4,		PC0x790
PC0x15c:	add  	x3,		x4,		x3
PC0x160:	sh   	x1,				-70(x31)
PC0x164:	sub  	x4,		x3,		x3
PC0x168:	bltu 	x3,		x2,		PC0x390
PC0x16c:	bgeu 	x2,		x0,		PC0x3a4
PC0x170:	bge  	x3,		x1,		PC0x770
PC0x174:	lw   	x2,				56(x31)
PC0x178:	bne  	x0,		x4,		PC0x2c0
PC0x17c:	slt  	x3,		x0,		x0
PC0x180:	lb   	x4,				72(x31)
PC0x184:	bne  	x4,		x0,		PC0x76c
PC0x188:	srli 	x4,		x0,		26
PC0x18c:	sw   	x1,				20(x31)
PC0x190:	blt  	x1,		x4,		PC0xba0
PC0x194:	add  	x4,		x2,		x3
PC0x198:	jal  	x3,				PC0x9e0
PC0x19c:	blt  	x3,		x0,		PC0x43c
PC0x1a0:	lbu  	x4,				58(x31)
PC0x1a4:	sw   	x4,				64(x31)
PC0x1a8:	mulhu	x2,		x0,		x3
PC0x1ac:	bltu 	x3,		x1,		PC0x97c
PC0x1b0:	lh   	x4,				64(x31)
PC0x1b4:	blt  	x0,		x1,		PC0x2bc
PC0x1b8:	add  	x1,		x1,		x0
PC0x1bc:	jal  	x2,				PC0xb80
PC0x1c0:	blt  	x1,		x4,		PC0xd8
PC0x1c4:	sw   	x0,				72(x31)
PC0x1c8:	srl  	x3,		x2,		x4
PC0x1cc:	bne  	x2,		x1,		PC0xa50
PC0x1d0:	bne  	x3,		x2,		PC0x2f8
PC0x1d4:	blt  	x4,		x1,		PC0x5e0
PC0x1d8:	srli 	x4,		x4,		26
PC0x1dc:	beq  	x2,		x4,		PC0x5d0
PC0x1e0:	blt  	x0,		x3,		PC0x518
PC0x1e4:	lh   	x1,				74(x31)
PC0x1e8:	bltu 	x1,		x2,		PC0x49c
PC0x1ec:	blt  	x1,		x2,		PC0x974
PC0x1f0:	lh   	x1,				-36(x31)
PC0x1f4:	srl  	x2,		x4,		x4
PC0x1f8:	beq  	x2,		x1,		PC0x4e8
PC0x1fc:	lh   	x4,				50(x31)
PC0x200:	blt  	x4,		x1,		PC0x72c
PC0x204:	addi 	x3,		x2,		-1011
PC0x208:	bne  	x4,		x3,		PC0xa24
PC0x20c:	bne  	x3,		x0,		PC0x610
PC0x210:	ori  	x4,		x0,		-1618
PC0x214:	lw   	x4,				-72(x31)
PC0x218:	lb   	x1,				65(x31)
PC0x21c:	add  	x2,		x1,		x1
PC0x220:	sb   	x4,				35(x31)
PC0x224:	bge  	x2,		x0,		PC0x4d4
PC0x228:	bne  	x2,		x3,		PC0x4cc
PC0x22c:	lh   	x4,				26(x31)
PC0x230:	bne  	x0,		x1,		PC0xcc0
PC0x234:	sw   	x1,				12(x31)
PC0x238:	blt  	x4,		x1,		PC0x244
PC0x23c:	beq  	x1,		x4,		PC0xba8
PC0x240:	slt  	x4,		x3,		x3
PC0x244:	bge  	x3,		x0,		PC0xc38
PC0x248:	bltu 	x0,		x3,		PC0x634
PC0x24c:	sw   	x4,				88(x31)
PC0x250:	addi 	x2,		x1,		990
PC0x254:	sw   	x1,				56(x31)
PC0x258:	bne  	x4,		x1,		PC0x970
PC0x25c:	bge  	x1,		x2,		PC0x26c
PC0x260:	sh   	x4,				30(x31)
PC0x264:	sh   	x0,				76(x31)
PC0x268:	beq  	x1,		x4,		PC0x980
PC0x26c:	sub  	x4,		x3,		x2
PC0x270:	jal  	x2,				PC0xa4c
PC0x274:	beq  	x4,		x3,		PC0xb94
PC0x278:	bne  	x2,		x4,		PC0x710
PC0x27c:	bne  	x1,		x0,		PC0x20c
PC0x280:	bge  	x1,		x4,		PC0x844
PC0x284:	sra  	x1,		x2,		x3
PC0x288:	lb   	x4,				50(x31)
PC0x28c:	bne  	x2,		x1,		PC0xa50
PC0x290:	sw   	x2,				24(x31)
PC0x294:	bgeu 	x0,		x3,		PC0x6c8
PC0x298:	sh   	x3,				-38(x31)
PC0x29c:	sb   	x3,				100(x31)
PC0x2a0:	lw   	x1,				64(x31)
PC0x2a4:	lbu  	x3,				100(x31)
PC0x2a8:	xori 	x3,		x4,		-525
PC0x2ac:	bne  	x4,		x1,		PC0xa54
PC0x2b0:	lh   	x4,				-62(x31)
PC0x2b4:	bgeu 	x3,		x0,		PC0x20c
PC0x2b8:	bge  	x1,		x0,		PC0xadc
PC0x2bc:	lw   	x4,				88(x31)
PC0x2c0:	blt  	x0,		x3,		PC0x91c
PC0x2c4:	slti 	x3,		x1,		357
PC0x2c8:	bne  	x1,		x2,		PC0x8c8
PC0x2cc:	or   	x4,		x1,		x0
PC0x2d0:	bne  	x0,		x2,		PC0x844
PC0x2d4:	bge  	x4,		x3,		PC0x420
PC0x2d8:	sll  	x3,		x3,		x3
PC0x2dc:	ori  	x1,		x4,		1891
PC0x2e0:	sw   	x2,				-20(x31)
PC0x2e4:	bgeu 	x0,		x3,		PC0x220
PC0x2e8:	sw   	x4,				72(x31)
PC0x2ec:	lw   	x3,				64(x31)
PC0x2f0:	sb   	x1,				72(x31)
PC0x2f4:	sw   	x3,				52(x31)
PC0x2f8:	lhu  	x4,				48(x31)
PC0x2fc:	add  	x3,		x3,		x4
PC0x300:	bltu 	x4,		x0,		PC0x7ec
PC0x304:	lb   	x1,				77(x31)
PC0x308:	lb   	x3,				91(x31)
PC0x30c:	lbu  	x4,				30(x31)
PC0x310:	beq  	x4,		x1,		PC0xb44
PC0x314:	bge  	x2,		x0,		PC0x844
PC0x318:	sub  	x2,		x3,		x0
PC0x31c:	beq  	x2,		x0,		PC0xa80
PC0x320:	bge  	x1,		x0,		PC0x370
PC0x324:	bltu 	x4,		x3,		PC0xbd8
PC0x328:	jal  	x2,				PC0x4d4
PC0x32c:	sh   	x1,				74(x31)
PC0x330:	sh   	x4,				-44(x31)
PC0x334:	or   	x1,		x4,		x3
PC0x338:	sh   	x4,				-22(x31)
PC0x33c:	nop  
PC0x340:	sltu 	x1,		x2,		x1
PC0x344:	sw   	x3,				4(x31)
PC0x348:	sw   	x4,				-52(x31)
PC0x34c:	lh   	x4,				12(x31)
PC0x350:	sh   	x4,				-66(x31)
PC0x354:	bgeu 	x4,		x1,		PC0x260
PC0x358:	blt  	x2,		x4,		PC0x310
PC0x35c:	ori  	x1,		x2,		-1882
PC0x360:	ori  	x4,		x3,		-1238
PC0x364:	sb   	x1,				-21(x31)
PC0x368:	bgeu 	x0,		x3,		PC0xb84
PC0x36c:	sb   	x3,				13(x31)
PC0x370:	bltu 	x0,		x4,		PC0x8e0
PC0x374:	lb   	x3,				89(x31)
PC0x378:	nop  
PC0x37c:	bgeu 	x2,		x3,		PC0xaa0
PC0x380:	sw   	x1,				-40(x31)
PC0x384:	sw   	x0,				-72(x31)
PC0x388:	sb   	x2,				-50(x31)
PC0x38c:	sw   	x0,				-48(x31)
PC0x390:	mulhu	x3,		x1,		x0
PC0x394:	sub  	x4,		x0,		x2
PC0x398:	bge  	x2,		x4,		PC0x4c4
PC0x39c:	beq  	x4,		x3,		PC0x2c4
PC0x3a0:	sb   	x0,				49(x31)
PC0x3a4:	beq  	x3,		x4,		PC0x4c0
PC0x3a8:	lbu  	x3,				-44(x31)
PC0x3ac:	lw   	x4,				24(x31)
PC0x3b0:	sll  	x4,		x2,		x0
PC0x3b4:	jal  	x1,				PC0xae4
PC0x3b8:	lw   	x1,				64(x31)
PC0x3bc:	beq  	x1,		x0,		PC0x770
PC0x3c0:	or   	x4,		x2,		x2
PC0x3c4:	blt  	x1,		x3,		PC0xacc
PC0x3c8:	sb   	x3,				86(x31)
PC0x3cc:	sw   	x4,				44(x31)
PC0x3d0:	lw   	x3,				56(x31)
PC0x3d4:	sh   	x0,				-82(x31)
PC0x3d8:	sub  	x1,		x4,		x4
PC0x3dc:	sub  	x3,		x0,		x2
PC0x3e0:	lhu  	x2,				34(x31)
PC0x3e4:	lb   	x4,				-72(x31)
PC0x3e8:	sb   	x0,				-42(x31)
PC0x3ec:	srl  	x1,		x1,		x4
PC0x3f0:	lb   	x2,				44(x31)
PC0x3f4:	add  	x3,		x0,		x1
PC0x3f8:	lw   	x1,				88(x31)
PC0x3fc:	srl  	x4,		x4,		x1
PC0x400:	bne  	x0,		x1,		PC0x904
PC0x404:	mul  	x2,		x1,		x2
PC0x408:	beq  	x3,		x1,		PC0x604
PC0x40c:	srli 	x2,		x4,		28
PC0x410:	andi 	x1,		x4,		-1785
PC0x414:	sh   	x2,				-94(x31)
PC0x418:	bge  	x0,		x1,		PC0x270
PC0x41c:	sb   	x0,				-64(x31)
PC0x420:	mulhsu	x1,		x2,		x0
PC0x424:	lhu  	x4,				52(x31)
PC0x428:	lhu  	x3,				86(x31)
PC0x42c:	lbu  	x4,				73(x31)
PC0x430:	lw   	x3,				-96(x31)
PC0x434:	sb   	x3,				90(x31)
PC0x438:	jal  	x4,				PC0x4f4
PC0x43c:	lhu  	x2,				24(x31)
PC0x440:	bne  	x0,		x1,		PC0x4e4
PC0x444:	lh   	x3,				58(x31)
PC0x448:	lh   	x2,				50(x31)
PC0x44c:	blt  	x3,		x2,		PC0x450
PC0x450:	sw   	x0,				-52(x31)
PC0x454:	addi 	x3,		x0,		1857
PC0x458:	sb   	x3,				68(x31)
PC0x45c:	lh   	x4,				74(x31)
PC0x460:	sll  	x4,		x4,		x1
PC0x464:	bgeu 	x2,		x1,		PC0x65c
PC0x468:	srl  	x4,		x2,		x1
PC0x46c:	blt  	x4,		x2,		PC0x980
PC0x470:	nop  
PC0x474:	lw   	x2,				56(x31)
PC0x478:	sb   	x4,				50(x31)
PC0x47c:	sltiu	x3,		x3,		1141
PC0x480:	sub  	x2,		x1,		x1
PC0x484:	bne  	x3,		x2,		PC0x378
PC0x488:	slt  	x3,		x0,		x1
PC0x48c:	nop  
PC0x490:	blt  	x1,		x2,		PC0x620
PC0x494:	bgeu 	x1,		x3,		PC0x648
PC0x498:	lhu  	x3,				12(x31)
PC0x49c:	bltu 	x4,		x2,		PC0x940
PC0x4a0:	sub  	x3,		x4,		x4
PC0x4a4:	bne  	x1,		x0,		PC0x7e4
PC0x4a8:	sw   	x3,				-24(x31)
PC0x4ac:	sw   	x0,				92(x31)
PC0x4b0:	lhu  	x4,				52(x31)
PC0x4b4:	sub  	x4,		x3,		x2
PC0x4b8:	bge  	x0,		x1,		PC0xa9c
PC0x4bc:	sw   	x1,				-100(x31)
PC0x4c0:	lh   	x2,				50(x31)
PC0x4c4:	lw   	x2,				88(x31)
PC0x4c8:	blt  	x0,		x3,		PC0x2f4
PC0x4cc:	bne  	x2,		x3,		PC0x408
PC0x4d0:	bne  	x1,		x4,		PC0xb0c
PC0x4d4:	lbu  	x1,				-35(x31)
PC0x4d8:	lhu  	x4,				20(x31)
PC0x4dc:	slt  	x3,		x1,		x2
PC0x4e0:	bgeu 	x4,		x2,		PC0x700
PC0x4e4:	bgeu 	x0,		x1,		PC0x2a8
PC0x4e8:	add  	x3,		x1,		x2
PC0x4ec:	and  	x3,		x0,		x3
PC0x4f0:	or   	x4,		x2,		x3
PC0x4f4:	sh   	x4,				-22(x31)
PC0x4f8:	bne  	x0,		x3,		PC0xc18
PC0x4fc:	blt  	x4,		x2,		PC0x2ac
PC0x500:	sltiu	x4,		x3,		-1475
PC0x504:	sb   	x2,				93(x31)
PC0x508:	sltiu	x3,		x3,		-1559
PC0x50c:	bgeu 	x0,		x4,		PC0x718
PC0x510:	blt  	x0,		x3,		PC0x7cc
PC0x514:	lb   	x3,				-51(x31)
PC0x518:	bge  	x3,		x4,		PC0xae4
PC0x51c:	slli 	x1,		x1,		16
PC0x520:	bne  	x3,		x2,		PC0x25c
PC0x524:	lbu  	x2,				-39(x31)
PC0x528:	bge  	x3,		x1,		PC0x4a4
PC0x52c:	jal  	x1,				PC0xf0
PC0x530:	sw   	x3,				76(x31)
PC0x534:	bgeu 	x2,		x3,		PC0xd0
PC0x538:	sb   	x1,				-8(x31)
PC0x53c:	bne  	x0,		x1,		PC0x4a8
PC0x540:	jal  	x3,				PC0x570
PC0x544:	lhu  	x3,				78(x31)
PC0x548:	bge  	x2,		x4,		PC0xbdc
PC0x54c:	lbu  	x1,				27(x31)
PC0x550:	blt  	x0,		x3,		PC0x730
PC0x554:	xor  	x4,		x1,		x4
PC0x558:	lw   	x4,				92(x31)
PC0x55c:	andi 	x4,		x3,		1602
PC0x560:	bne  	x4,		x1,		PC0x5e8
PC0x564:	bne  	x2,		x0,		PC0x4d4
PC0x568:	bne  	x3,		x0,		PC0x300
PC0x56c:	sb   	x4,				68(x31)
PC0x570:	bge  	x3,		x0,		PC0x3dc
PC0x574:	bge  	x1,		x4,		PC0x5e4
PC0x578:	sw   	x2,				-100(x31)
PC0x57c:	bne  	x0,		x3,		PC0x5cc
PC0x580:	sb   	x3,				-46(x31)
PC0x584:	sub  	x2,		x0,		x0
PC0x588:	slli 	x2,		x2,		26
PC0x58c:	bgeu 	x3,		x4,		PC0x9d8
PC0x590:	srl  	x4,		x1,		x2
PC0x594:	nop  
PC0x598:	add  	x3,		x4,		x1
PC0x59c:	bgeu 	x1,		x2,		PC0x650
PC0x5a0:	lhu  	x1,				-66(x31)
PC0x5a4:	lw   	x4,				44(x31)
PC0x5a8:	sw   	x2,				-100(x31)
PC0x5ac:	and  	x1,		x1,		x0
PC0x5b0:	sll  	x2,		x4,		x0
PC0x5b4:	bltu 	x1,		x0,		PC0x954
PC0x5b8:	blt  	x3,		x0,		PC0x628
PC0x5bc:	lb   	x3,				-46(x31)
PC0x5c0:	sub  	x1,		x3,		x4
PC0x5c4:	bltu 	x1,		x4,		PC0x1f8
PC0x5c8:	sb   	x4,				-46(x31)
PC0x5cc:	jal  	x1,				PC0x568
PC0x5d0:	mulhsu	x4,		x3,		x1
PC0x5d4:	bgeu 	x1,		x4,		PC0xbcc
PC0x5d8:	bge  	x2,		x3,		PC0xb44
PC0x5dc:	srli 	x4,		x3,		29
PC0x5e0:	blt  	x0,		x2,		PC0xbdc
PC0x5e4:	srai 	x2,		x3,		6
PC0x5e8:	sb   	x0,				19(x31)
PC0x5ec:	bgeu 	x1,		x4,		PC0x808
PC0x5f0:	lh   	x4,				22(x31)
PC0x5f4:	beq  	x3,		x2,		PC0xbd8
PC0x5f8:	beq  	x0,		x3,		PC0xc5c
PC0x5fc:	nop  
PC0x600:	sw   	x3,				-24(x31)
PC0x604:	bltu 	x3,		x0,		PC0x414
PC0x608:	blt  	x2,		x3,		PC0x8b0
PC0x60c:	mul  	x1,		x2,		x3
PC0x610:	lh   	x3,				12(x31)
PC0x614:	bne  	x4,		x0,		PC0x970
PC0x618:	sw   	x1,				84(x31)
PC0x61c:	sub  	x4,		x2,		x4
PC0x620:	mulh 	x2,		x0,		x3
PC0x624:	srli 	x2,		x2,		4
PC0x628:	addi 	x2,		x4,		-2024
PC0x62c:	sw   	x0,				52(x31)
PC0x630:	lw   	x2,				92(x31)
PC0x634:	sw   	x1,				56(x31)
PC0x638:	addi 	x1,		x2,		-512
PC0x63c:	bgeu 	x4,		x1,		PC0x8e4
PC0x640:	sb   	x1,				-6(x31)
PC0x644:	bgeu 	x3,		x4,		PC0xd8
PC0x648:	bne  	x1,		x2,		PC0x274
PC0x64c:	mulhu	x2,		x3,		x1
PC0x650:	bge  	x4,		x0,		PC0xc54
PC0x654:	beq  	x4,		x2,		PC0x75c
PC0x658:	srli 	x1,		x1,		24
PC0x65c:	sw   	x4,				92(x31)
PC0x660:	sh   	x1,				50(x31)
PC0x664:	sw   	x3,				52(x31)
PC0x668:	lw   	x2,				52(x31)
PC0x66c:	bne  	x0,		x2,		PC0xb94
PC0x670:	bge  	x4,		x0,		PC0x774
PC0x674:	add  	x1,		x4,		x2
PC0x678:	bne  	x3,		x0,		PC0x778
PC0x67c:	beq  	x2,		x3,		PC0x7fc
PC0x680:	sltu 	x4,		x3,		x1
PC0x684:	sub  	x2,		x3,		x1
PC0x688:	bne  	x1,		x4,		PC0x958
PC0x68c:	lhu  	x2,				44(x31)
PC0x690:	lh   	x3,				100(x31)
PC0x694:	ori  	x4,		x0,		1381
PC0x698:	bne  	x1,		x4,		PC0xb1c
PC0x69c:	mulhu	x1,		x2,		x3
PC0x6a0:	sll  	x4,		x2,		x1
PC0x6a4:	lw   	x1,				-20(x31)
PC0x6a8:	add  	x4,		x0,		x4
PC0x6ac:	lbu  	x2,				-43(x31)
PC0x6b0:	lhu  	x2,				-100(x31)
PC0x6b4:	beq  	x0,		x4,		PC0x554
PC0x6b8:	srai 	x1,		x4,		13
PC0x6bc:	lh   	x1,				46(x31)
PC0x6c0:	bge  	x2,		x4,		PC0xc14
PC0x6c4:	slt  	x1,		x0,		x0
PC0x6c8:	lhu  	x3,				46(x31)
PC0x6cc:	bltu 	x2,		x1,		PC0x6f0
PC0x6d0:	addi 	x3,		x2,		1438
PC0x6d4:	jal  	x2,				PC0x474
PC0x6d8:	lbu  	x4,				92(x31)
PC0x6dc:	beq  	x4,		x0,		PC0x5b0
PC0x6e0:	beq  	x3,		x1,		PC0x270
PC0x6e4:	blt  	x4,		x1,		PC0x804
PC0x6e8:	and  	x2,		x0,		x4
PC0x6ec:	bne  	x3,		x4,		PC0xb64
PC0x6f0:	slt  	x4,		x4,		x1
PC0x6f4:	sh   	x1,				94(x31)
PC0x6f8:	jal  	x2,				PC0xbd8
PC0x6fc:	lhu  	x4,				-66(x31)
PC0x700:	lh   	x2,				22(x31)
PC0x704:	lw   	x3,				88(x31)
PC0x708:	bne  	x2,		x0,		PC0xa68
PC0x70c:	xor  	x4,		x2,		x2
PC0x710:	jal  	x4,				PC0x548
PC0x714:	bge  	x0,		x2,		PC0x60c
PC0x718:	slti 	x2,		x1,		1310
PC0x71c:	bne  	x2,		x1,		PC0x20c
PC0x720:	sh   	x1,				42(x31)
PC0x724:	sb   	x1,				83(x31)
PC0x728:	lb   	x4,				-48(x31)
PC0x72c:	bne  	x4,		x1,		PC0xa10
PC0x730:	srai 	x3,		x0,		23
PC0x734:	lhu  	x3,				94(x31)
PC0x738:	addi 	x4,		x2,		-871
PC0x73c:	sh   	x1,				78(x31)
PC0x740:	bge  	x4,		x0,		PC0x580
PC0x744:	jal  	x4,				PC0xac4
PC0x748:	beq  	x4,		x3,		PC0xc6c
PC0x74c:	sw   	x0,				-24(x31)
PC0x750:	bne  	x2,		x0,		PC0x760
PC0x754:	blt  	x4,		x0,		PC0x1b0
PC0x758:	blt  	x2,		x3,		PC0x634
PC0x75c:	slt  	x2,		x0,		x3
PC0x760:	slti 	x4,		x1,		-304
PC0x764:	lbu  	x3,				46(x31)
PC0x768:	blt  	x3,		x2,		PC0x4e4
PC0x76c:	sltu 	x1,		x4,		x2
PC0x770:	bgeu 	x0,		x1,		PC0x160
PC0x774:	lb   	x4,				-21(x31)
PC0x778:	bltu 	x2,		x0,		PC0xa14
PC0x77c:	sw   	x2,				-8(x31)
PC0x780:	sb   	x2,				-87(x31)
PC0x784:	sb   	x2,				-87(x31)
PC0x788:	addi 	x4,		x1,		1479
PC0x78c:	sb   	x1,				-17(x31)
PC0x790:	bgeu 	x3,		x2,		PC0x380
PC0x794:	slti 	x2,		x3,		1657
PC0x798:	lb   	x1,				-35(x31)
PC0x79c:	sw   	x3,				-68(x31)
PC0x7a0:	bgeu 	x3,		x4,		PC0x208
PC0x7a4:	slt  	x3,		x0,		x2
PC0x7a8:	sb   	x4,				33(x31)
PC0x7ac:	sra  	x2,		x3,		x3
PC0x7b0:	mulhu	x1,		x2,		x4
PC0x7b4:	ori  	x2,		x1,		-1926
PC0x7b8:	blt  	x0,		x2,		PC0xa10
PC0x7bc:	sltiu	x1,		x1,		-1418
PC0x7c0:	addi 	x3,		x3,		72
PC0x7c4:	jal  	x1,				PC0x678
PC0x7c8:	blt  	x4,		x1,		PC0x9d0
PC0x7cc:	blt  	x2,		x0,		PC0x488
PC0x7d0:	addi 	x4,		x0,		48
PC0x7d4:	or   	x1,		x2,		x2
PC0x7d8:	mulhsu	x4,		x1,		x4
PC0x7dc:	blt  	x3,		x0,		PC0x5b4
PC0x7e0:	bgeu 	x4,		x3,		PC0xc10
PC0x7e4:	lh   	x4,				-72(x31)
PC0x7e8:	lh   	x4,				92(x31)
PC0x7ec:	bltu 	x4,		x0,		PC0x220
PC0x7f0:	nop  
PC0x7f4:	lhu  	x1,				90(x31)
PC0x7f8:	bne  	x0,		x2,		PC0x324
PC0x7fc:	lhu  	x4,				94(x31)
PC0x800:	jal  	x4,				PC0xa6c
PC0x804:	lb   	x2,				22(x31)
PC0x808:	sb   	x1,				-67(x31)
PC0x80c:	bltu 	x2,		x4,		PC0x5e0
PC0x810:	sh   	x2,				2(x31)
PC0x814:	blt  	x1,		x0,		PC0xab0
PC0x818:	nop  
PC0x81c:	sb   	x3,				-39(x31)
PC0x820:	bge  	x2,		x0,		PC0x680
PC0x824:	jal  	x3,				PC0xbfc
PC0x828:	beq  	x3,		x4,		PC0x864
PC0x82c:	lh   	x1,				22(x31)
PC0x830:	lh   	x3,				14(x31)
PC0x834:	bltu 	x3,		x4,		PC0xcd0
PC0x838:	sb   	x1,				96(x31)
PC0x83c:	lh   	x2,				-62(x31)
PC0x840:	sh   	x1,				-60(x31)
PC0x844:	lhu  	x3,				-22(x31)
PC0x848:	sltu 	x4,		x0,		x2
PC0x84c:	bgeu 	x3,		x0,		PC0x80c
PC0x850:	lbu  	x2,				-48(x31)
PC0x854:	bne  	x3,		x4,		PC0x598
PC0x858:	sub  	x3,		x4,		x2
PC0x85c:	beq  	x3,		x2,		PC0x6fc
PC0x860:	jal  	x2,				PC0x8fc
PC0x864:	ori  	x2,		x3,		-581
PC0x868:	lh   	x4,				-36(x31)
PC0x86c:	sw   	x2,				-32(x31)
PC0x870:	sub  	x3,		x4,		x3
PC0x874:	bge  	x0,		x2,		PC0x6b8
PC0x878:	lh   	x4,				-18(x31)
PC0x87c:	xor  	x4,		x4,		x3
PC0x880:	bge  	x0,		x2,		PC0x198
PC0x884:	beq  	x0,		x2,		PC0x194
PC0x888:	sb   	x4,				84(x31)
PC0x88c:	slli 	x3,		x0,		16
PC0x890:	blt  	x4,		x3,		PC0x990
PC0x894:	bne  	x3,		x2,		PC0x3e8
PC0x898:	jal  	x1,				PC0x7b0
PC0x89c:	lbu  	x1,				-59(x31)
PC0x8a0:	lb   	x4,				24(x31)
PC0x8a4:	lb   	x2,				58(x31)
PC0x8a8:	bltu 	x0,		x1,		PC0x2a0
PC0x8ac:	blt  	x3,		x2,		PC0x164
PC0x8b0:	sw   	x1,				84(x31)
PC0x8b4:	slti 	x4,		x1,		1843
PC0x8b8:	sh   	x3,				26(x31)
PC0x8bc:	lb   	x2,				-68(x31)
PC0x8c0:	sw   	x4,				24(x31)
PC0x8c4:	lh   	x2,				-22(x31)
PC0x8c8:	bltu 	x4,		x1,		PC0xc7c
PC0x8cc:	sll  	x3,		x3,		x2
PC0x8d0:	sw   	x3,				-76(x31)
PC0x8d4:	jal  	x4,				PC0x2dc
PC0x8d8:	sb   	x4,				77(x31)
PC0x8dc:	xori 	x2,		x3,		-1623
PC0x8e0:	sub  	x4,		x2,		x1
PC0x8e4:	sltiu	x3,		x2,		-1052
PC0x8e8:	add  	x2,		x0,		x3
PC0x8ec:	lhu  	x4,				-8(x31)
PC0x8f0:	sw   	x0,				100(x31)
PC0x8f4:	lhu  	x4,				-24(x31)
PC0x8f8:	sll  	x2,		x4,		x2
PC0x8fc:	sub  	x1,		x4,		x4
PC0x900:	lb   	x3,				-70(x31)
PC0x904:	sw   	x4,				88(x31)
PC0x908:	beq  	x0,		x3,		PC0x188
PC0x90c:	sb   	x1,				14(x31)
PC0x910:	beq  	x3,		x0,		PC0x33c
PC0x914:	lhu  	x1,				-22(x31)
PC0x918:	sh   	x1,				98(x31)
PC0x91c:	bltu 	x4,		x3,		PC0x5f0
PC0x920:	sb   	x4,				34(x31)
PC0x924:	lh   	x3,				-94(x31)
PC0x928:	blt  	x2,		x4,		PC0x6e0
PC0x92c:	blt  	x4,		x0,		PC0xc38
PC0x930:	bne  	x2,		x0,		PC0xabc
PC0x934:	addi 	x1,		x2,		416
PC0x938:	sb   	x0,				-12(x31)
PC0x93c:	blt  	x2,		x0,		PC0x750
PC0x940:	bltu 	x1,		x4,		PC0x424
PC0x944:	bgeu 	x1,		x4,		PC0x990
PC0x948:	beq  	x3,		x0,		PC0x9f0
PC0x94c:	sh   	x3,				94(x31)
PC0x950:	bgeu 	x3,		x1,		PC0x5a4
PC0x954:	mulhsu	x3,		x1,		x1
PC0x958:	sltiu	x2,		x1,		1650
PC0x95c:	andi 	x4,		x1,		1218
PC0x960:	jal  	x1,				PC0x8f4
PC0x964:	sb   	x0,				88(x31)
PC0x968:	lw   	x3,				88(x31)
PC0x96c:	lw   	x2,				96(x31)
PC0x970:	bge  	x0,		x2,		PC0x850
PC0x974:	lbu  	x2,				87(x31)
PC0x978:	jal  	x4,				PC0x164
PC0x97c:	blt  	x2,		x1,		PC0x3d4
PC0x980:	sh   	x3,				36(x31)
PC0x984:	lbu  	x1,				-71(x31)
PC0x988:	jal  	x3,				PC0x658
PC0x98c:	sra  	x4,		x4,		x0
PC0x990:	add  	x3,		x1,		x4
PC0x994:	lhu  	x2,				-44(x31)
PC0x998:	andi 	x2,		x1,		1142
PC0x99c:	jal  	x2,				PC0x314
PC0x9a0:	lh   	x2,				82(x31)
PC0x9a4:	lw   	x2,				92(x31)
PC0x9a8:	bgeu 	x3,		x4,		PC0xb60
PC0x9ac:	sb   	x0,				27(x31)
PC0x9b0:	addi 	x3,		x4,		-50
PC0x9b4:	bltu 	x0,		x2,		PC0x430
PC0x9b8:	lb   	x2,				-29(x31)
PC0x9bc:	bge  	x0,		x1,		PC0x218
PC0x9c0:	beq  	x0,		x2,		PC0x9a4
PC0x9c4:	andi 	x3,		x1,		-1557
PC0x9c8:	sra  	x3,		x4,		x3
PC0x9cc:	sh   	x1,				-2(x31)
PC0x9d0:	xor  	x1,		x1,		x3
PC0x9d4:	bne  	x1,		x3,		PC0xbc
PC0x9d8:	nop  
PC0x9dc:	xor  	x1,		x4,		x2
PC0x9e0:	nop  
PC0x9e4:	sw   	x3,				60(x31)
PC0x9e8:	lh   	x4,				-38(x31)
PC0x9ec:	jal  	x3,				PC0x948
PC0x9f0:	lh   	x3,				-52(x31)
PC0x9f4:	blt  	x3,		x2,		PC0xbbc
PC0x9f8:	jal  	x4,				PC0x734
PC0x9fc:	mulhsu	x4,		x2,		x3
PC0xa00:	blt  	x4,		x2,		PC0xa74
PC0xa04:	sltiu	x1,		x3,		-718
PC0xa08:	bgeu 	x4,		x1,		PC0x5b0
PC0xa0c:	lh   	x2,				42(x31)
PC0xa10:	lhu  	x3,				54(x31)
PC0xa14:	lbu  	x4,				-98(x31)
PC0xa18:	or   	x1,		x3,		x0
PC0xa1c:	or   	x4,		x1,		x0
PC0xa20:	mulh 	x2,		x2,		x4
PC0xa24:	slti 	x2,		x1,		374
PC0xa28:	bltu 	x0,		x2,		PC0x214
PC0xa2c:	lhu  	x2,				74(x31)
PC0xa30:	jal  	x1,				PC0x6b4
PC0xa34:	sh   	x3,				40(x31)
PC0xa38:	bgeu 	x4,		x1,		PC0x3d8
PC0xa3c:	mulhu	x4,		x1,		x2
PC0xa40:	lh   	x4,				-24(x31)
PC0xa44:	sra  	x3,		x1,		x0
PC0xa48:	xor  	x4,		x4,		x2
PC0xa4c:	jal  	x2,				PC0x678
PC0xa50:	lb   	x3,				63(x31)
PC0xa54:	lh   	x2,				-50(x31)
PC0xa58:	sw   	x2,				76(x31)
PC0xa5c:	beq  	x4,		x0,		PC0x4ec
PC0xa60:	lw   	x4,				-100(x31)
PC0xa64:	sb   	x2,				58(x31)
PC0xa68:	lh   	x4,				-88(x31)
PC0xa6c:	lh   	x2,				-12(x31)
PC0xa70:	sltu 	x2,		x1,		x3
PC0xa74:	sw   	x2,				-84(x31)
PC0xa78:	lb   	x4,				-99(x31)
PC0xa7c:	lh   	x1,				-68(x31)
PC0xa80:	mulh 	x4,		x1,		x3
PC0xa84:	slt  	x2,		x0,		x3
PC0xa88:	bltu 	x1,		x3,		PC0x524
PC0xa8c:	sub  	x1,		x3,		x2
PC0xa90:	bne  	x4,		x1,		PC0xa98
PC0xa94:	sub  	x4,		x3,		x0
PC0xa98:	bgeu 	x2,		x3,		PC0x52c
PC0xa9c:	bltu 	x3,		x2,		PC0x6dc
PC0xaa0:	bgeu 	x3,		x0,		PC0x988
PC0xaa4:	bgeu 	x4,		x3,		PC0xcdc
PC0xaa8:	bgeu 	x3,		x4,		PC0x3a0
PC0xaac:	sra  	x2,		x0,		x3
PC0xab0:	lb   	x4,				-83(x31)
PC0xab4:	bgeu 	x0,		x3,		PC0xcac
PC0xab8:	slt  	x1,		x1,		x3
PC0xabc:	lb   	x3,				72(x31)
PC0xac0:	lbu  	x2,				51(x31)
PC0xac4:	lb   	x4,				-51(x31)
PC0xac8:	sh   	x2,				-88(x31)
PC0xacc:	nop  
PC0xad0:	add  	x4,		x0,		x3
PC0xad4:	sw   	x2,				88(x31)
PC0xad8:	sltiu	x4,		x1,		-667
PC0xadc:	sw   	x4,				60(x31)
PC0xae0:	lh   	x3,				12(x31)
PC0xae4:	slti 	x2,		x4,		-284
PC0xae8:	bne  	x4,		x1,		PC0xe8
PC0xaec:	addi 	x2,		x0,		-1285
PC0xaf0:	lbu  	x2,				12(x31)
PC0xaf4:	lhu  	x3,				84(x31)
PC0xaf8:	sh   	x2,				74(x31)
PC0xafc:	nop  
PC0xb00:	slt  	x4,		x2,		x4
PC0xb04:	srai 	x1,		x3,		11
PC0xb08:	lh   	x3,				82(x31)
PC0xb0c:	bge  	x1,		x2,		PC0xaf8
PC0xb10:	lb   	x2,				-20(x31)
PC0xb14:	lhu  	x3,				92(x31)
PC0xb18:	lhu  	x2,				4(x31)
PC0xb1c:	bltu 	x0,		x1,		PC0x75c
PC0xb20:	sub  	x4,		x3,		x0
PC0xb24:	lb   	x3,				72(x31)
PC0xb28:	sb   	x0,				25(x31)
PC0xb2c:	lh   	x4,				72(x31)
PC0xb30:	bltu 	x0,		x2,		PC0xaa4
PC0xb34:	sub  	x2,		x1,		x4
PC0xb38:	beq  	x4,		x3,		PC0x90c
PC0xb3c:	ori  	x1,		x2,		-1683
PC0xb40:	beq  	x2,		x0,		PC0xc28
PC0xb44:	lbu  	x4,				-7(x31)
PC0xb48:	lh   	x4,				78(x31)
PC0xb4c:	blt  	x1,		x2,		PC0x274
PC0xb50:	xor  	x4,		x1,		x4
PC0xb54:	lw   	x2,				96(x31)
PC0xb58:	sw   	x2,				-36(x31)
PC0xb5c:	jal  	x1,				PC0x704
PC0xb60:	slt  	x3,		x4,		x3
PC0xb64:	slti 	x4,		x1,		793
PC0xb68:	sw   	x3,				-16(x31)
PC0xb6c:	bge  	x1,		x4,		PC0x6f8
PC0xb70:	jal  	x1,				PC0x408
PC0xb74:	lh   	x2,				74(x31)
PC0xb78:	bne  	x1,		x2,		PC0xa34
PC0xb7c:	addi 	x4,		x4,		1934
PC0xb80:	sw   	x0,				24(x31)
PC0xb84:	lhu  	x4,				54(x31)
PC0xb88:	lh   	x3,				40(x31)
PC0xb8c:	bne  	x2,		x1,		PC0x6b4
PC0xb90:	bge  	x1,		x3,		PC0x1e0
PC0xb94:	sub  	x3,		x4,		x0
PC0xb98:	bgeu 	x0,		x4,		PC0x664
PC0xb9c:	sh   	x3,				44(x31)
PC0xba0:	lw   	x4,				20(x31)
PC0xba4:	sb   	x2,				-91(x31)
PC0xba8:	jal  	x2,				PC0x9bc
PC0xbac:	addi 	x4,		x1,		-792
PC0xbb0:	blt  	x0,		x3,		PC0x648
PC0xbb4:	or   	x1,		x1,		x4
PC0xbb8:	bge  	x3,		x2,		PC0xb88
PC0xbbc:	lhu  	x1,				78(x31)
PC0xbc0:	bltu 	x2,		x0,		PC0x298
PC0xbc4:	bltu 	x4,		x3,		PC0x94
PC0xbc8:	addi 	x1,		x2,		-205
PC0xbcc:	add  	x1,		x1,		x2
PC0xbd0:	beq  	x0,		x2,		PC0x4cc
PC0xbd4:	sw   	x3,				-32(x31)
PC0xbd8:	sll  	x4,		x3,		x2
PC0xbdc:	lbu  	x4,				-94(x31)
PC0xbe0:	sh   	x2,				-78(x31)
PC0xbe4:	bne  	x4,		x3,		PC0x53c
PC0xbe8:	bgeu 	x1,		x3,		PC0x388
PC0xbec:	sb   	x2,				50(x31)
PC0xbf0:	beq  	x3,		x2,		PC0x718
PC0xbf4:	nop  
PC0xbf8:	bltu 	x1,		x2,		PC0x2ec
PC0xbfc:	sb   	x4,				84(x31)
PC0xc00:	lb   	x3,				36(x31)
PC0xc04:	jal  	x2,				PC0x3e0
PC0xc08:	lw   	x2,				36(x31)
PC0xc0c:	lb   	x3,				15(x31)
PC0xc10:	jal  	x4,				PC0xac4
PC0xc14:	slli 	x2,		x3,		23
PC0xc18:	beq  	x0,		x3,		PC0x818
PC0xc1c:	sh   	x3,				62(x31)
PC0xc20:	sh   	x4,				-62(x31)
PC0xc24:	blt  	x3,		x2,		PC0x8dc
PC0xc28:	sub  	x1,		x1,		x2
PC0xc2c:	mul  	x4,		x0,		x4
PC0xc30:	lhu  	x1,				-38(x31)
PC0xc34:	beq  	x1,		x4,		PC0xaac
PC0xc38:	bgeu 	x3,		x0,		PC0x94
PC0xc3c:	lb   	x3,				-69(x31)
PC0xc40:	lbu  	x1,				85(x31)
PC0xc44:	sw   	x0,				52(x31)
PC0xc48:	lh   	x3,				74(x31)
PC0xc4c:	sh   	x3,				-60(x31)
PC0xc50:	sw   	x3,				-44(x31)
PC0xc54:	bgeu 	x3,		x4,		PC0x8e4
PC0xc58:	lw   	x4,				-40(x31)
PC0xc5c:	sll  	x1,		x3,		x4
PC0xc60:	bne  	x4,		x3,		PC0x118
PC0xc64:	sw   	x1,				-96(x31)
PC0xc68:	blt  	x2,		x0,		PC0xc2c
PC0xc6c:	lbu  	x4,				73(x31)
PC0xc70:	bgeu 	x3,		x4,		PC0x354
PC0xc74:	sub  	x3,		x1,		x2
PC0xc78:	addi 	x4,		x3,		490
PC0xc7c:	lbu  	x2,				-84(x31)
PC0xc80:	sll  	x2,		x1,		x3
PC0xc84:	bgeu 	x2,		x4,		PC0x5ac
PC0xc88:	lb   	x3,				-73(x31)
PC0xc8c:	bgeu 	x4,		x3,		PC0xb4
PC0xc90:	bgeu 	x2,		x0,		PC0xb4
PC0xc94:	addi 	x1,		x2,		-538
PC0xc98:	sh   	x4,				-66(x31)
PC0xc9c:	slti 	x1,		x0,		-945
PC0xca0:	sub  	x3,		x0,		x3
PC0xca4:	lh   	x1,				36(x31)
PC0xca8:	lb   	x2,				-30(x31)
PC0xcac:	bge  	x2,		x1,		PC0xb50
PC0xcb0:	lw   	x3,				76(x31)
PC0xcb4:	ori  	x4,		x4,		510
PC0xcb8:	sw   	x0,				100(x31)
PC0xcbc:	lhu  	x2,				76(x31)
PC0xcc0:	jal  	x2,				PC0x870
PC0xcc4:	sb   	x2,				-24(x31)
PC0xcc8:	slt  	x1,		x0,		x3
PC0xccc:	bge  	x4,		x3,		PC0xab8
PC0xcd0:	xori 	x2,		x1,		1229
PC0xcd4:	slli 	x2,		x2,		15
PC0xcd8:	add  	x3,		x0,		x4
PC0xcdc:	bne  	x4,		x0,		PC0xab0
PC0xce0:	lh   	x2,				-24(x31)
PC0xce4:	sb   	x4,				7(x31)
PC0xce8:	mulh 	x4,		x2,		x4
PC0xcec:	bltu 	x4,		x2,		PC0xcb8
PC0xcf0:	bgeu 	x3,		x0,		PC0xba4
PC0xcf4:	blt  	x3,		x4,		PC0x610
PC0xcf8:	sh   	x0,				-4(x31)
PC0xcfc:	bgeu 	x3,		x4,		PC0x968
PC0xd00:	sb   	x0,				-79(x31)
PC0xd04:	lbu  	x2,				-38(x31)
wfi