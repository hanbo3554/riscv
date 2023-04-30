addi 	x0,		x0,		262
addi 	x1,		x0,		-1008
addi 	x2,		x0,		240
addi 	x3,		x0,		-400
addi 	x4,		x0,		322
addi 	x5,		x0,		-1733
addi 	x6,		x0,		1498
addi 	x7,		x0,		609
addi 	x8,		x0,		791
addi 	x9,		x0,		2009
addi 	x10,	x0,		1474
addi 	x11,	x0,		729
addi 	x12,	x0,		682
addi 	x13,	x0,		-765
addi 	x14,	x0,		-894
addi 	x15,	x0,		1074
addi 	x16,	x0,		1033
addi 	x17,	x0,		1518
addi 	x18,	x0,		-610
addi 	x19,	x0,		-1757
addi 	x20,	x0,		573
addi 	x21,	x0,		-208
addi 	x22,	x0,		1770
addi 	x23,	x0,		788
addi 	x24,	x0,		-1876
addi 	x25,	x0,		765
addi 	x26,	x0,		-1415
addi 	x27,	x0,		167
addi 	x28,	x0,		-1172
addi 	x29,	x0,		564
addi 	x30,	x0,		-1223
addi 	x31,	x0,		558
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
PC0x88:	sll  	x2,		x3,		x0
PC0x8c:	beq  	x3,		x4,		PC0x46c
PC0x90:	sb   	x2,				-59(x31)
PC0x94:	add  	x3,		x1,		x2
PC0x98:	lw   	x3,				-60(x31)
PC0x9c:	bgeu 	x2,		x3,		PC0xc1c
PC0xa0:	lbu  	x2,				-59(x31)
PC0xa4:	mulh 	x3,		x4,		x3
PC0xa8:	lb   	x2,				-59(x31)
PC0xac:	andi 	x1,		x4,		-1576
PC0xb0:	sh   	x4,				-94(x31)
PC0xb4:	bltu 	x4,		x1,		PC0xb30
PC0xb8:	add  	x3,		x3,		x0
PC0xbc:	sub  	x1,		x0,		x1
PC0xc0:	lbu  	x1,				-93(x31)
PC0xc4:	jal  	x3,				PC0xc68
PC0xc8:	slti 	x1,		x4,		-1399
PC0xcc:	sw   	x0,				-48(x31)
PC0xd0:	lw   	x4,				-96(x31)
PC0xd4:	bne  	x0,		x2,		PC0x4ec
PC0xd8:	mulhsu	x4,		x4,		x2
PC0xdc:	lh   	x4,				-48(x31)
PC0xe0:	jal  	x3,				PC0x4bc
PC0xe4:	slli 	x2,		x2,		30
PC0xe8:	and  	x2,		x1,		x4
PC0xec:	jal  	x2,				PC0x7fc
PC0xf0:	andi 	x4,		x0,		1199
PC0xf4:	lhu  	x3,				-46(x31)
PC0xf8:	mulhu	x2,		x1,		x0
PC0xfc:	blt  	x2,		x0,		PC0x378
PC0x100:	sb   	x1,				-71(x31)
PC0x104:	lhu  	x4,				-72(x31)
PC0x108:	sb   	x4,				-24(x31)
PC0x10c:	sb   	x0,				8(x31)
PC0x110:	sb   	x0,				-73(x31)
PC0x114:	bne  	x1,		x3,		PC0x998
PC0x118:	sub  	x4,		x1,		x1
PC0x11c:	lb   	x2,				-59(x31)
PC0x120:	lb   	x4,				-45(x31)
PC0x124:	lhu  	x2,				-46(x31)
PC0x128:	blt  	x3,		x2,		PC0x8cc
PC0x12c:	lb   	x1,				-24(x31)
PC0x130:	sh   	x3,				-40(x31)
PC0x134:	blt  	x0,		x1,		PC0x738
PC0x138:	lb   	x4,				-24(x31)
PC0x13c:	bge  	x1,		x0,		PC0x7d4
PC0x140:	addi 	x3,		x0,		1006
PC0x144:	mul  	x1,		x2,		x2
PC0x148:	sw   	x3,				100(x31)
PC0x14c:	sw   	x4,				24(x31)
PC0x150:	lh   	x4,				-48(x31)
PC0x154:	sh   	x3,				-10(x31)
PC0x158:	mulhu	x1,		x3,		x4
PC0x15c:	bge  	x1,		x4,		PC0x194
PC0x160:	sb   	x4,				-29(x31)
PC0x164:	bltu 	x3,		x2,		PC0x704
PC0x168:	bltu 	x0,		x3,		PC0x208
PC0x16c:	or   	x3,		x1,		x0
PC0x170:	srl  	x4,		x0,		x4
PC0x174:	bltu 	x2,		x4,		PC0xca8
PC0x178:	lw   	x4,				100(x31)
PC0x17c:	sh   	x0,				6(x31)
PC0x180:	srli 	x2,		x2,		11
PC0x184:	lh   	x2,				-94(x31)
PC0x188:	jal  	x2,				PC0xc08
PC0x18c:	addi 	x1,		x2,		1952
PC0x190:	blt  	x2,		x0,		PC0x448
PC0x194:	lbu  	x4,				27(x31)
PC0x198:	or   	x3,		x3,		x4
PC0x19c:	lb   	x1,				-45(x31)
PC0x1a0:	sw   	x0,				-12(x31)
PC0x1a4:	lh   	x3,				-10(x31)
PC0x1a8:	beq  	x1,		x4,		PC0x348
PC0x1ac:	lw   	x3,				-48(x31)
PC0x1b0:	bne  	x0,		x3,		PC0x8ec
PC0x1b4:	blt  	x4,		x2,		PC0x40c
PC0x1b8:	sub  	x1,		x0,		x2
PC0x1bc:	lhu  	x3,				102(x31)
PC0x1c0:	srl  	x1,		x2,		x3
PC0x1c4:	jal  	x1,				PC0xb04
PC0x1c8:	slli 	x2,		x3,		11
PC0x1cc:	bne  	x3,		x0,		PC0xc4c
PC0x1d0:	blt  	x0,		x2,		PC0x554
PC0x1d4:	bge  	x2,		x1,		PC0x7c4
PC0x1d8:	srl  	x1,		x2,		x1
PC0x1dc:	lhu  	x1,				-72(x31)
PC0x1e0:	sb   	x1,				-76(x31)
PC0x1e4:	xor  	x3,		x2,		x1
PC0x1e8:	bne  	x1,		x2,		PC0x31c
PC0x1ec:	jal  	x3,				PC0x9f4
PC0x1f0:	bge  	x2,		x1,		PC0x46c
PC0x1f4:	lhu  	x3,				-12(x31)
PC0x1f8:	bgeu 	x1,		x3,		PC0xc44
PC0x1fc:	blt  	x2,		x4,		PC0x710
PC0x200:	sll  	x2,		x0,		x0
PC0x204:	bge  	x1,		x0,		PC0x730
PC0x208:	sh   	x4,				22(x31)
PC0x20c:	jal  	x3,				PC0x2ec
PC0x210:	sub  	x1,		x0,		x0
PC0x214:	bne  	x0,		x1,		PC0x680
PC0x218:	sh   	x2,				-18(x31)
PC0x21c:	sw   	x2,				-32(x31)
PC0x220:	sb   	x2,				-63(x31)
PC0x224:	lb   	x3,				-18(x31)
PC0x228:	blt  	x2,		x1,		PC0x964
PC0x22c:	nop  
PC0x230:	bgeu 	x2,		x4,		PC0x10c
PC0x234:	bgeu 	x0,		x2,		PC0xac
PC0x238:	bge  	x4,		x3,		PC0x288
PC0x23c:	lw   	x1,				-40(x31)
PC0x240:	bgeu 	x1,		x0,		PC0x578
PC0x244:	sra  	x1,		x3,		x4
PC0x248:	bgeu 	x2,		x4,		PC0x20c
PC0x24c:	xor  	x2,		x1,		x2
PC0x250:	and  	x3,		x2,		x4
PC0x254:	sll  	x1,		x2,		x1
PC0x258:	beq  	x1,		x0,		PC0xfc
PC0x25c:	blt  	x4,		x3,		PC0x450
PC0x260:	lb   	x2,				-73(x31)
PC0x264:	bge  	x1,		x2,		PC0x654
PC0x268:	sra  	x1,		x1,		x0
PC0x26c:	sb   	x1,				48(x31)
PC0x270:	lb   	x4,				22(x31)
PC0x274:	lb   	x4,				26(x31)
PC0x278:	sw   	x1,				-76(x31)
PC0x27c:	addi 	x2,		x0,		-1752
PC0x280:	sw   	x0,				-8(x31)
PC0x284:	slti 	x1,		x1,		1736
PC0x288:	bne  	x3,		x3,		PC0xb8
PC0x28c:	sh   	x4,				2(x31)
PC0x290:	beq  	x4,		x0,		PC0x33c
PC0x294:	sb   	x2,				9(x31)
PC0x298:	bne  	x2,		x3,		PC0xb00
PC0x29c:	jal  	x4,				PC0x9a4
PC0x2a0:	lhu  	x2,				-46(x31)
PC0x2a4:	bge  	x3,		x2,		PC0x964
PC0x2a8:	lbu  	x3,				23(x31)
PC0x2ac:	bge  	x3,		x2,		PC0x944
PC0x2b0:	mul  	x3,		x2,		x0
PC0x2b4:	bltu 	x3,		x1,		PC0x214
PC0x2b8:	blt  	x4,		x1,		PC0xa18
PC0x2bc:	blt  	x2,		x0,		PC0x594
PC0x2c0:	jal  	x4,				PC0x9f0
PC0x2c4:	sh   	x4,				-42(x31)
PC0x2c8:	sh   	x3,				-22(x31)
PC0x2cc:	sw   	x1,				20(x31)
PC0x2d0:	lb   	x2,				-8(x31)
PC0x2d4:	lhu  	x2,				8(x31)
PC0x2d8:	bne  	x2,		x0,		PC0x938
PC0x2dc:	sra  	x3,		x0,		x4
PC0x2e0:	bltu 	x1,		x3,		PC0x45c
PC0x2e4:	beq  	x0,		x3,		PC0xbf0
PC0x2e8:	sb   	x1,				-48(x31)
PC0x2ec:	beq  	x4,		x0,		PC0xbfc
PC0x2f0:	srai 	x4,		x0,		0
PC0x2f4:	sb   	x2,				-67(x31)
PC0x2f8:	bne  	x1,		x3,		PC0xa60
PC0x2fc:	sb   	x4,				-87(x31)
PC0x300:	bgeu 	x3,		x2,		PC0x2ec
PC0x304:	mul  	x3,		x4,		x0
PC0x308:	beq  	x3,		x4,		PC0xb94
PC0x30c:	bgeu 	x2,		x0,		PC0xb60
PC0x310:	beq  	x4,		x1,		PC0xcac
PC0x314:	sb   	x3,				19(x31)
PC0x318:	xor  	x1,		x1,		x4
PC0x31c:	lb   	x2,				-39(x31)
PC0x320:	bne  	x2,		x3,		PC0x790
PC0x324:	mulhu	x3,		x4,		x2
PC0x328:	bne  	x1,		x2,		PC0xce0
PC0x32c:	lbu  	x2,				-76(x31)
PC0x330:	blt  	x2,		x0,		PC0x620
PC0x334:	blt  	x4,		x2,		PC0x818
PC0x338:	ori  	x2,		x0,		-1833
PC0x33c:	mulhsu	x1,		x4,		x0
PC0x340:	lbu  	x1,				-94(x31)
PC0x344:	beq  	x0,		x4,		PC0x2c4
PC0x348:	beq  	x3,		x0,		PC0x614
PC0x34c:	srli 	x2,		x2,		0
PC0x350:	bltu 	x1,		x3,		PC0x998
PC0x354:	beq  	x2,		x3,		PC0x67c
PC0x358:	sh   	x3,				-72(x31)
PC0x35c:	ori  	x1,		x3,		-1487
PC0x360:	lw   	x2,				-8(x31)
PC0x364:	bne  	x2,		x4,		PC0x33c
PC0x368:	add  	x3,		x2,		x1
PC0x36c:	lw   	x1,				-44(x31)
PC0x370:	sw   	x3,				64(x31)
PC0x374:	xor  	x2,		x0,		x4
PC0x378:	sll  	x2,		x2,		x0
PC0x37c:	sh   	x3,				80(x31)
PC0x380:	sb   	x1,				-44(x31)
PC0x384:	bne  	x1,		x2,		PC0x9f0
PC0x388:	lw   	x3,				100(x31)
PC0x38c:	xori 	x1,		x1,		-481
PC0x390:	srli 	x3,		x4,		9
PC0x394:	bge  	x1,		x4,		PC0x830
PC0x398:	srl  	x2,		x2,		x1
PC0x39c:	bne  	x4,		x3,		PC0xc54
PC0x3a0:	sb   	x3,				-49(x31)
PC0x3a4:	mulhu	x3,		x1,		x2
PC0x3a8:	lb   	x1,				-49(x31)
PC0x3ac:	mulhsu	x3,		x0,		x4
PC0x3b0:	jal  	x2,				PC0x620
PC0x3b4:	lh   	x4,				22(x31)
PC0x3b8:	slli 	x3,		x1,		14
PC0x3bc:	bltu 	x0,		x1,		PC0x814
PC0x3c0:	bgeu 	x4,		x2,		PC0x928
PC0x3c4:	sw   	x1,				72(x31)
PC0x3c8:	jal  	x3,				PC0x920
PC0x3cc:	andi 	x1,		x4,		907
PC0x3d0:	bltu 	x2,		x0,		PC0xa74
PC0x3d4:	mulhsu	x4,		x2,		x3
PC0x3d8:	bne  	x4,		x1,		PC0x900
PC0x3dc:	bne  	x3,		x0,		PC0x504
PC0x3e0:	addi 	x3,		x4,		1753
PC0x3e4:	sra  	x1,		x4,		x3
PC0x3e8:	lb   	x4,				-67(x31)
PC0x3ec:	lh   	x2,				-88(x31)
PC0x3f0:	sb   	x1,				-75(x31)
PC0x3f4:	bgeu 	x1,		x0,		PC0x53c
PC0x3f8:	bne  	x0,		x4,		PC0x460
PC0x3fc:	sll  	x3,		x0,		x4
PC0x400:	mulh 	x4,		x4,		x3
PC0x404:	slti 	x2,		x0,		-1212
PC0x408:	mul  	x1,		x1,		x4
PC0x40c:	lw   	x2,				-20(x31)
PC0x410:	add  	x4,		x4,		x0
PC0x414:	lhu  	x2,				-30(x31)
PC0x418:	beq  	x2,		x1,		PC0x4ec
PC0x41c:	sh   	x0,				-20(x31)
PC0x420:	blt  	x3,		x4,		PC0xbdc
PC0x424:	sb   	x0,				30(x31)
PC0x428:	lhu  	x4,				20(x31)
PC0x42c:	addi 	x2,		x0,		1991
PC0x430:	sh   	x0,				2(x31)
PC0x434:	lhu  	x2,				18(x31)
PC0x438:	lw   	x4,				-12(x31)
PC0x43c:	sb   	x3,				-93(x31)
PC0x440:	sb   	x4,				34(x31)
PC0x444:	lhu  	x2,				-22(x31)
PC0x448:	bgeu 	x2,		x1,		PC0x8a4
PC0x44c:	lh   	x1,				-24(x31)
PC0x450:	xori 	x2,		x2,		516
PC0x454:	mul  	x1,		x4,		x1
PC0x458:	ori  	x4,		x1,		-1099
PC0x45c:	lh   	x2,				-20(x31)
PC0x460:	bge  	x1,		x3,		PC0xd04
PC0x464:	lw   	x2,				-8(x31)
PC0x468:	bgeu 	x1,		x0,		PC0x75c
PC0x46c:	beq  	x0,		x3,		PC0x3f0
PC0x470:	beq  	x3,		x4,		PC0x5b0
PC0x474:	sub  	x3,		x1,		x3
PC0x478:	bge  	x4,		x3,		PC0x3e4
PC0x47c:	sltiu	x4,		x4,		925
PC0x480:	sh   	x3,				-44(x31)
PC0x484:	blt  	x3,		x4,		PC0xac
PC0x488:	mulhu	x4,		x3,		x1
PC0x48c:	jal  	x3,				PC0xb08
PC0x490:	bge  	x0,		x2,		PC0x870
PC0x494:	slti 	x2,		x2,		-746
PC0x498:	beq  	x2,		x3,		PC0x6b0
PC0x49c:	lh   	x4,				-44(x31)
PC0x4a0:	sub  	x3,		x1,		x2
PC0x4a4:	sh   	x1,				-8(x31)
PC0x4a8:	lhu  	x2,				-6(x31)
PC0x4ac:	sll  	x4,		x1,		x4
PC0x4b0:	srl  	x3,		x3,		x2
PC0x4b4:	sh   	x3,				-74(x31)
PC0x4b8:	mulhsu	x2,		x4,		x4
PC0x4bc:	bgeu 	x3,		x0,		PC0x378
PC0x4c0:	jal  	x4,				PC0xb60
PC0x4c4:	lb   	x4,				-44(x31)
PC0x4c8:	sh   	x1,				2(x31)
PC0x4cc:	bgeu 	x2,		x3,		PC0x378
PC0x4d0:	xor  	x4,		x2,		x2
PC0x4d4:	lw   	x2,				-20(x31)
PC0x4d8:	lh   	x4,				74(x31)
PC0x4dc:	sh   	x3,				86(x31)
PC0x4e0:	sb   	x1,				-3(x31)
PC0x4e4:	ori  	x2,		x1,		2034
PC0x4e8:	sb   	x3,				34(x31)
PC0x4ec:	sh   	x3,				44(x31)
PC0x4f0:	srai 	x2,		x3,		21
PC0x4f4:	lbu  	x4,				-31(x31)
PC0x4f8:	sw   	x2,				52(x31)
PC0x4fc:	lhu  	x4,				64(x31)
PC0x500:	lb   	x3,				-19(x31)
PC0x504:	xor  	x1,		x0,		x2
PC0x508:	lb   	x4,				-59(x31)
PC0x50c:	lh   	x3,				-76(x31)
PC0x510:	lw   	x3,				-64(x31)
PC0x514:	bltu 	x1,		x4,		PC0x860
PC0x518:	bgeu 	x4,		x2,		PC0xb84
PC0x51c:	blt  	x3,		x1,		PC0x77c
PC0x520:	blt  	x2,		x4,		PC0x4e0
PC0x524:	lw   	x4,				20(x31)
PC0x528:	blt  	x0,		x2,		PC0xcec
PC0x52c:	srli 	x1,		x3,		7
PC0x530:	lh   	x1,				-4(x31)
PC0x534:	sb   	x0,				90(x31)
PC0x538:	jal  	x1,				PC0xae4
PC0x53c:	sb   	x0,				-28(x31)
PC0x540:	bltu 	x3,		x4,		PC0x328
PC0x544:	lh   	x2,				64(x31)
PC0x548:	lhu  	x2,				-60(x31)
PC0x54c:	lw   	x4,				-12(x31)
PC0x550:	sub  	x1,		x3,		x1
PC0x554:	bgeu 	x0,		x3,		PC0x6c4
PC0x558:	sh   	x1,				80(x31)
PC0x55c:	jal  	x1,				PC0x680
PC0x560:	sb   	x3,				99(x31)
PC0x564:	blt  	x0,		x3,		PC0x918
PC0x568:	lhu  	x2,				-94(x31)
PC0x56c:	lb   	x1,				-73(x31)
PC0x570:	bge  	x2,		x1,		PC0x78c
PC0x574:	slli 	x4,		x1,		1
PC0x578:	bge  	x0,		x3,		PC0xc38
PC0x57c:	jal  	x4,				PC0xbdc
PC0x580:	sb   	x4,				48(x31)
PC0x584:	lw   	x1,				-48(x31)
PC0x588:	lw   	x4,				-20(x31)
PC0x58c:	sb   	x2,				-89(x31)
PC0x590:	lhu  	x4,				26(x31)
PC0x594:	sub  	x4,		x2,		x0
PC0x598:	sw   	x4,				36(x31)
PC0x59c:	bgeu 	x2,		x4,		PC0x438
PC0x5a0:	sh   	x2,				88(x31)
PC0x5a4:	sh   	x4,				-72(x31)
PC0x5a8:	bne  	x4,		x0,		PC0x87c
PC0x5ac:	lhu  	x4,				86(x31)
PC0x5b0:	lb   	x4,				39(x31)
PC0x5b4:	sra  	x2,		x1,		x2
PC0x5b8:	jal  	x4,				PC0x418
PC0x5bc:	andi 	x3,		x0,		1047
PC0x5c0:	sll  	x1,		x4,		x3
PC0x5c4:	lh   	x1,				18(x31)
PC0x5c8:	bne  	x4,		x1,		PC0x724
PC0x5cc:	srai 	x4,		x0,		3
PC0x5d0:	blt  	x3,		x0,		PC0xb30
PC0x5d4:	sw   	x1,				-92(x31)
PC0x5d8:	bgeu 	x1,		x3,		PC0x6a0
PC0x5dc:	sb   	x2,				-58(x31)
PC0x5e0:	add  	x1,		x0,		x0
PC0x5e4:	slli 	x2,		x3,		8
PC0x5e8:	bne  	x3,		x4,		PC0x15c
PC0x5ec:	jal  	x2,				PC0x2a4
PC0x5f0:	jal  	x1,				PC0x9a0
PC0x5f4:	sub  	x4,		x2,		x1
PC0x5f8:	bge  	x4,		x2,		PC0x13c
PC0x5fc:	lh   	x3,				66(x31)
PC0x600:	lbu  	x1,				54(x31)
PC0x604:	mulh 	x1,		x2,		x0
PC0x608:	sw   	x0,				52(x31)
PC0x60c:	lb   	x2,				-92(x31)
PC0x610:	sw   	x2,				24(x31)
PC0x614:	sub  	x3,		x2,		x4
PC0x618:	bge  	x4,		x3,		PC0x39c
PC0x61c:	sb   	x0,				-59(x31)
PC0x620:	bltu 	x1,		x0,		PC0x78c
PC0x624:	mul  	x3,		x3,		x1
PC0x628:	sw   	x4,				-100(x31)
PC0x62c:	nop  
PC0x630:	bge  	x1,		x4,		PC0xabc
PC0x634:	sh   	x1,				88(x31)
PC0x638:	jal  	x1,				PC0x4ec
PC0x63c:	sub  	x2,		x0,		x2
PC0x640:	beq  	x0,		x2,		PC0x3dc
PC0x644:	lbu  	x4,				-19(x31)
PC0x648:	or   	x3,		x1,		x2
PC0x64c:	bge  	x2,		x0,		PC0xc20
PC0x650:	sw   	x0,				-96(x31)
PC0x654:	lbu  	x1,				26(x31)
PC0x658:	srai 	x4,		x4,		4
PC0x65c:	bltu 	x1,		x4,		PC0x7fc
PC0x660:	slt  	x4,		x4,		x0
PC0x664:	bgeu 	x2,		x1,		PC0xac
PC0x668:	andi 	x4,		x4,		-1914
PC0x66c:	lw   	x2,				36(x31)
PC0x670:	sw   	x4,				-4(x31)
PC0x674:	mul  	x3,		x2,		x4
PC0x678:	beq  	x4,		x0,		PC0x6b4
PC0x67c:	slt  	x4,		x4,		x1
PC0x680:	addi 	x4,		x4,		-523
PC0x684:	slt  	x2,		x2,		x3
PC0x688:	sh   	x2,				48(x31)
PC0x68c:	srli 	x1,		x3,		28
PC0x690:	jal  	x4,				PC0x77c
PC0x694:	lb   	x4,				-31(x31)
PC0x698:	lbu  	x1,				-40(x31)
PC0x69c:	beq  	x4,		x3,		PC0x204
PC0x6a0:	lhu  	x2,				-40(x31)
PC0x6a4:	bltu 	x1,		x2,		PC0xb0c
PC0x6a8:	sh   	x3,				-76(x31)
PC0x6ac:	lbu  	x2,				81(x31)
PC0x6b0:	lbu  	x2,				48(x31)
PC0x6b4:	add  	x3,		x2,		x4
PC0x6b8:	addi 	x1,		x1,		254
PC0x6bc:	lw   	x3,				-60(x31)
PC0x6c0:	sw   	x1,				96(x31)
PC0x6c4:	sb   	x4,				49(x31)
PC0x6c8:	sh   	x0,				-64(x31)
PC0x6cc:	beq  	x2,		x4,		PC0x4dc
PC0x6d0:	lhu  	x3,				-12(x31)
PC0x6d4:	lhu  	x3,				-100(x31)
PC0x6d8:	sh   	x4,				84(x31)
PC0x6dc:	sra  	x4,		x3,		x3
PC0x6e0:	jal  	x4,				PC0xb14
PC0x6e4:	sb   	x1,				51(x31)
PC0x6e8:	lbu  	x3,				8(x31)
PC0x6ec:	sltiu	x2,		x1,		539
PC0x6f0:	blt  	x2,		x1,		PC0x85c
PC0x6f4:	bge  	x4,		x3,		PC0x7b0
PC0x6f8:	lw   	x1,				52(x31)
PC0x6fc:	nop  
PC0x700:	sw   	x1,				96(x31)
PC0x704:	sh   	x3,				-14(x31)
PC0x708:	lb   	x4,				-99(x31)
PC0x70c:	bgeu 	x0,		x1,		PC0xa00
PC0x710:	srl  	x2,		x2,		x1
PC0x714:	jal  	x2,				PC0x620
PC0x718:	sll  	x1,		x0,		x2
PC0x71c:	lbu  	x1,				9(x31)
PC0x720:	lhu  	x3,				74(x31)
PC0x724:	blt  	x0,		x3,		PC0x684
PC0x728:	srai 	x4,		x1,		20
PC0x72c:	sb   	x0,				-91(x31)
PC0x730:	addi 	x1,		x4,		-516
PC0x734:	lbu  	x4,				36(x31)
PC0x738:	bltu 	x0,		x3,		PC0xa34
PC0x73c:	lhu  	x4,				-8(x31)
PC0x740:	sw   	x4,				-40(x31)
PC0x744:	lh   	x3,				-18(x31)
PC0x748:	blt  	x1,		x3,		PC0xac
PC0x74c:	jal  	x4,				PC0x76c
PC0x750:	mulhu	x2,		x4,		x3
PC0x754:	jal  	x1,				PC0x848
PC0x758:	sw   	x4,				-28(x31)
PC0x75c:	beq  	x4,		x2,		PC0x874
PC0x760:	xor  	x1,		x3,		x0
PC0x764:	beq  	x1,		x3,		PC0x800
PC0x768:	or   	x1,		x0,		x0
PC0x76c:	lh   	x2,				-100(x31)
PC0x770:	lbu  	x1,				-32(x31)
PC0x774:	nop  
PC0x778:	sw   	x0,				84(x31)
PC0x77c:	lb   	x1,				-39(x31)
PC0x780:	lw   	x4,				0(x31)
PC0x784:	bge  	x3,		x4,		PC0x1b8
PC0x788:	srli 	x3,		x2,		25
PC0x78c:	mulhu	x1,		x2,		x0
PC0x790:	xori 	x1,		x3,		-1426
PC0x794:	bne  	x2,		x1,		PC0x584
PC0x798:	bgeu 	x0,		x1,		PC0x118
PC0x79c:	sw   	x4,				24(x31)
PC0x7a0:	bne  	x2,		x3,		PC0x4c0
PC0x7a4:	xori 	x4,		x4,		965
PC0x7a8:	sw   	x2,				72(x31)
PC0x7ac:	beq  	x2,		x3,		PC0x834
PC0x7b0:	add  	x3,		x3,		x3
PC0x7b4:	sh   	x3,				54(x31)
PC0x7b8:	sb   	x1,				23(x31)
PC0x7bc:	lbu  	x4,				54(x31)
PC0x7c0:	bge  	x3,		x0,		PC0x250
PC0x7c4:	srli 	x4,		x3,		16
PC0x7c8:	lh   	x3,				66(x31)
PC0x7cc:	bge  	x2,		x0,		PC0x954
PC0x7d0:	sb   	x0,				80(x31)
PC0x7d4:	bltu 	x4,		x3,		PC0x34c
PC0x7d8:	jal  	x2,				PC0x664
PC0x7dc:	srl  	x3,		x2,		x4
PC0x7e0:	lw   	x3,				-24(x31)
PC0x7e4:	andi 	x3,		x3,		-1928
PC0x7e8:	mulhsu	x1,		x3,		x4
PC0x7ec:	lhu  	x4,				-8(x31)
PC0x7f0:	blt  	x4,		x2,		PC0x6b0
PC0x7f4:	lb   	x4,				20(x31)
PC0x7f8:	sw   	x3,				56(x31)
PC0x7fc:	lb   	x4,				98(x31)
PC0x800:	sw   	x2,				-92(x31)
PC0x804:	bne  	x2,		x0,		PC0x9dc
PC0x808:	sw   	x1,				92(x31)
PC0x80c:	jal  	x4,				PC0xc00
PC0x810:	xor  	x4,		x0,		x0
PC0x814:	lbu  	x4,				-28(x31)
PC0x818:	sb   	x4,				-4(x31)
PC0x81c:	sub  	x3,		x1,		x2
PC0x820:	lw   	x4,				-68(x31)
PC0x824:	lh   	x1,				-42(x31)
PC0x828:	srai 	x2,		x4,		4
PC0x82c:	jal  	x1,				PC0x8c
PC0x830:	lw   	x3,				84(x31)
PC0x834:	andi 	x2,		x0,		-1245
PC0x838:	bgeu 	x4,		x1,		PC0x93c
PC0x83c:	lbu  	x2,				2(x31)
PC0x840:	sb   	x4,				57(x31)
PC0x844:	sw   	x4,				56(x31)
PC0x848:	lh   	x4,				-38(x31)
PC0x84c:	lh   	x3,				-46(x31)
PC0x850:	bltu 	x3,		x1,		PC0x194
PC0x854:	mulh 	x1,		x3,		x4
PC0x858:	beq  	x1,		x3,		PC0xba0
PC0x85c:	sb   	x3,				33(x31)
PC0x860:	lh   	x4,				-100(x31)
PC0x864:	sub  	x2,		x0,		x2
PC0x868:	sh   	x1,				-46(x31)
PC0x86c:	sh   	x4,				-28(x31)
PC0x870:	bne  	x1,		x3,		PC0x7f4
PC0x874:	sub  	x3,		x2,		x1
PC0x878:	mul  	x3,		x2,		x2
PC0x87c:	beq  	x0,		x3,		PC0x490
PC0x880:	srai 	x2,		x0,		25
PC0x884:	and  	x1,		x1,		x0
PC0x888:	lh   	x4,				-94(x31)
PC0x88c:	bge  	x1,		x3,		PC0xaf4
PC0x890:	srli 	x3,		x4,		17
PC0x894:	jal  	x2,				PC0x684
PC0x898:	srli 	x2,		x2,		21
PC0x89c:	bne  	x4,		x2,		PC0x3b0
PC0x8a0:	blt  	x2,		x4,		PC0x9c0
PC0x8a4:	jal  	x3,				PC0x914
PC0x8a8:	sw   	x4,				56(x31)
PC0x8ac:	beq  	x2,		x0,		PC0xc6c
PC0x8b0:	lbu  	x3,				-89(x31)
PC0x8b4:	lhu  	x4,				-22(x31)
PC0x8b8:	lw   	x4,				-24(x31)
PC0x8bc:	beq  	x2,		x3,		PC0x950
PC0x8c0:	sb   	x3,				10(x31)
PC0x8c4:	bne  	x1,		x4,		PC0x484
PC0x8c8:	mulhu	x3,		x3,		x1
PC0x8cc:	jal  	x3,				PC0x4dc
PC0x8d0:	bltu 	x0,		x1,		PC0x180
PC0x8d4:	jal  	x2,				PC0x658
PC0x8d8:	bne  	x1,		x3,		PC0x25c
PC0x8dc:	beq  	x4,		x2,		PC0xb4c
PC0x8e0:	slti 	x1,		x3,		1026
PC0x8e4:	sw   	x3,				-28(x31)
PC0x8e8:	sb   	x1,				4(x31)
PC0x8ec:	sll  	x1,		x4,		x4
PC0x8f0:	sh   	x1,				26(x31)
PC0x8f4:	addi 	x2,		x2,		-659
PC0x8f8:	sb   	x4,				4(x31)
PC0x8fc:	jal  	x3,				PC0xc00
PC0x900:	lh   	x3,				8(x31)
PC0x904:	bge  	x2,		x3,		PC0xcd0
PC0x908:	sll  	x4,		x4,		x1
PC0x90c:	lbu  	x1,				2(x31)
PC0x910:	bne  	x2,		x4,		PC0xc70
PC0x914:	bgeu 	x0,		x2,		PC0x8ac
PC0x918:	srli 	x1,		x2,		16
PC0x91c:	beq  	x3,		x1,		PC0x550
PC0x920:	srli 	x4,		x3,		30
PC0x924:	srl  	x3,		x3,		x3
PC0x928:	lhu  	x3,				-10(x31)
PC0x92c:	sll  	x4,		x3,		x0
PC0x930:	sw   	x2,				-68(x31)
PC0x934:	bge  	x1,		x3,		PC0xa8
PC0x938:	sltiu	x2,		x0,		1136
PC0x93c:	lh   	x2,				-4(x31)
PC0x940:	mulhsu	x1,		x4,		x3
PC0x944:	mulhu	x3,		x2,		x1
PC0x948:	lbu  	x3,				-20(x31)
PC0x94c:	lw   	x3,				-96(x31)
PC0x950:	beq  	x3,		x0,		PC0x230
PC0x954:	lb   	x1,				37(x31)
PC0x958:	slti 	x1,		x4,		1692
PC0x95c:	lw   	x1,				-32(x31)
PC0x960:	addi 	x4,		x3,		915
PC0x964:	sh   	x3,				100(x31)
PC0x968:	slti 	x2,		x3,		448
PC0x96c:	bne  	x2,		x3,		PC0x41c
PC0x970:	beq  	x1,		x2,		PC0xb94
PC0x974:	ori  	x2,		x2,		-1709
PC0x978:	bgeu 	x3,		x0,		PC0xb30
PC0x97c:	bgeu 	x3,		x0,		PC0x588
PC0x980:	nop  
PC0x984:	add  	x2,		x4,		x0
PC0x988:	blt  	x3,		x0,		PC0x658
PC0x98c:	bltu 	x1,		x4,		PC0x894
PC0x990:	bltu 	x4,		x2,		PC0xb60
PC0x994:	bltu 	x2,		x1,		PC0x478
PC0x998:	bge  	x2,		x0,		PC0x740
PC0x99c:	lb   	x4,				53(x31)
PC0x9a0:	xor  	x1,		x4,		x2
PC0x9a4:	bltu 	x0,		x4,		PC0x760
PC0x9a8:	bge  	x1,		x3,		PC0x200
PC0x9ac:	slt  	x1,		x4,		x4
PC0x9b0:	bne  	x1,		x4,		PC0xae8
PC0x9b4:	mulhsu	x3,		x2,		x1
PC0x9b8:	sb   	x3,				-65(x31)
PC0x9bc:	bgeu 	x1,		x3,		PC0xc3c
PC0x9c0:	beq  	x4,		x2,		PC0x568
PC0x9c4:	sltu 	x3,		x1,		x4
PC0x9c8:	beq  	x1,		x2,		PC0x3c0
PC0x9cc:	xor  	x4,		x1,		x3
PC0x9d0:	beq  	x1,		x3,		PC0xaa0
PC0x9d4:	jal  	x2,				PC0xbf8
PC0x9d8:	bge  	x2,		x4,		PC0x388
PC0x9dc:	lhu  	x4,				24(x31)
PC0x9e0:	jal  	x4,				PC0x888
PC0x9e4:	lb   	x1,				-32(x31)
PC0x9e8:	addi 	x1,		x0,		-568
PC0x9ec:	lw   	x2,				-68(x31)
PC0x9f0:	sll  	x1,		x2,		x1
PC0x9f4:	slt  	x4,		x3,		x1
PC0x9f8:	lb   	x4,				81(x31)
PC0x9fc:	sb   	x0,				51(x31)
PC0xa00:	sub  	x1,		x4,		x1
PC0xa04:	lh   	x4,				18(x31)
PC0xa08:	sh   	x2,				46(x31)
PC0xa0c:	bge  	x3,		x0,		PC0xb30
PC0xa10:	sw   	x3,				68(x31)
PC0xa14:	lbu  	x4,				81(x31)
PC0xa18:	sh   	x4,				42(x31)
PC0xa1c:	mulhu	x4,		x1,		x1
PC0xa20:	add  	x4,		x0,		x3
PC0xa24:	bge  	x0,		x4,		PC0x3cc
PC0xa28:	sh   	x3,				-22(x31)
PC0xa2c:	sra  	x2,		x2,		x0
PC0xa30:	sh   	x4,				32(x31)
PC0xa34:	mulhsu	x2,		x4,		x2
PC0xa38:	andi 	x2,		x2,		-1474
PC0xa3c:	lh   	x3,				-68(x31)
PC0xa40:	lhu  	x2,				74(x31)
PC0xa44:	blt  	x2,		x4,		PC0xbf0
PC0xa48:	sh   	x2,				-58(x31)
PC0xa4c:	sb   	x2,				90(x31)
PC0xa50:	ori  	x1,		x3,		-1264
PC0xa54:	sb   	x3,				45(x31)
PC0xa58:	beq  	x1,		x2,		PC0x834
PC0xa5c:	lbu  	x3,				-2(x31)
PC0xa60:	lhu  	x4,				-10(x31)
PC0xa64:	mulhsu	x1,		x4,		x4
PC0xa68:	andi 	x4,		x1,		1878
PC0xa6c:	bge  	x0,		x2,		PC0x4a4
PC0xa70:	lh   	x1,				-100(x31)
PC0xa74:	lw   	x4,				20(x31)
PC0xa78:	srl  	x1,		x1,		x0
PC0xa7c:	beq  	x0,		x3,		PC0x904
PC0xa80:	lh   	x4,				-32(x31)
PC0xa84:	lh   	x4,				-2(x31)
PC0xa88:	lbu  	x2,				-44(x31)
PC0xa8c:	sll  	x2,		x1,		x1
PC0xa90:	bltu 	x2,		x0,		PC0xd4
PC0xa94:	srl  	x2,		x1,		x1
PC0xa98:	sb   	x0,				-73(x31)
PC0xa9c:	blt  	x4,		x3,		PC0xc04
PC0xaa0:	andi 	x1,		x3,		-88
PC0xaa4:	lhu  	x1,				-74(x31)
PC0xaa8:	lhu  	x4,				-96(x31)
PC0xaac:	lb   	x1,				-27(x31)
PC0xab0:	lh   	x2,				-26(x31)
PC0xab4:	bltu 	x3,		x1,		PC0x7b4
PC0xab8:	sw   	x3,				12(x31)
PC0xabc:	lb   	x4,				-29(x31)
PC0xac0:	lb   	x3,				55(x31)
PC0xac4:	lw   	x2,				-52(x31)
PC0xac8:	beq  	x1,		x3,		PC0x318
PC0xacc:	bltu 	x4,		x0,		PC0xf4
PC0xad0:	mul  	x3,		x3,		x0
PC0xad4:	lw   	x3,				-8(x31)
PC0xad8:	blt  	x1,		x3,		PC0xd8
PC0xadc:	blt  	x4,		x3,		PC0x6ac
PC0xae0:	bge  	x3,		x2,		PC0xc8
PC0xae4:	sh   	x4,				54(x31)
PC0xae8:	lbu  	x1,				74(x31)
PC0xaec:	sw   	x0,				-56(x31)
PC0xaf0:	lw   	x3,				24(x31)
PC0xaf4:	or   	x2,		x4,		x1
PC0xaf8:	lh   	x2,				-98(x31)
PC0xafc:	sh   	x1,				-32(x31)
PC0xb00:	sw   	x3,				-60(x31)
PC0xb04:	sb   	x2,				-10(x31)
PC0xb08:	bge  	x2,		x1,		PC0x458
PC0xb0c:	sh   	x4,				16(x31)
PC0xb10:	blt  	x3,		x1,		PC0x77c
PC0xb14:	addi 	x2,		x3,		-269
PC0xb18:	blt  	x0,		x2,		PC0x82c
PC0xb1c:	jal  	x1,				PC0x91c
PC0xb20:	blt  	x1,		x3,		PC0x12c
PC0xb24:	bltu 	x4,		x0,		PC0xad4
PC0xb28:	jal  	x3,				PC0xb5c
PC0xb2c:	lbu  	x3,				-28(x31)
PC0xb30:	slti 	x1,		x1,		886
PC0xb34:	lw   	x1,				-60(x31)
PC0xb38:	bne  	x0,		x4,		PC0xb78
PC0xb3c:	bltu 	x2,		x3,		PC0x618
PC0xb40:	sltiu	x3,		x0,		357
PC0xb44:	bge  	x2,		x0,		PC0x8e0
PC0xb48:	bltu 	x2,		x1,		PC0x888
PC0xb4c:	lw   	x4,				-96(x31)
PC0xb50:	lhu  	x4,				90(x31)
PC0xb54:	bgeu 	x0,		x4,		PC0x734
PC0xb58:	xori 	x2,		x1,		28
PC0xb5c:	lh   	x4,				20(x31)
PC0xb60:	bge  	x3,		x1,		PC0x47c
PC0xb64:	srli 	x1,		x2,		1
PC0xb68:	bgeu 	x0,		x2,		PC0xb1c
PC0xb6c:	beq  	x3,		x1,		PC0xa34
PC0xb70:	jal  	x1,				PC0x544
PC0xb74:	beq  	x3,		x2,		PC0x7e4
PC0xb78:	lbu  	x1,				-5(x31)
PC0xb7c:	lbu  	x4,				-98(x31)
PC0xb80:	bge  	x3,		x4,		PC0x844
PC0xb84:	sub  	x3,		x2,		x4
PC0xb88:	bgeu 	x0,		x1,		PC0x6f8
PC0xb8c:	add  	x1,		x4,		x2
PC0xb90:	mul  	x1,		x0,		x1
PC0xb94:	sub  	x1,		x2,		x0
PC0xb98:	add  	x4,		x2,		x2
PC0xb9c:	lb   	x4,				-4(x31)
PC0xba0:	mulhu	x3,		x0,		x1
PC0xba4:	sw   	x3,				56(x31)
PC0xba8:	sub  	x3,		x4,		x2
PC0xbac:	bgeu 	x0,		x3,		PC0x1dc
PC0xbb0:	bgeu 	x3,		x2,		PC0xf4
PC0xbb4:	lh   	x4,				-38(x31)
PC0xbb8:	jal  	x1,				PC0x244
PC0xbbc:	lb   	x4,				-58(x31)
PC0xbc0:	beq  	x3,		x1,		PC0x12c
PC0xbc4:	sb   	x3,				-39(x31)
PC0xbc8:	srl  	x1,		x2,		x0
PC0xbcc:	beq  	x1,		x4,		PC0xa6c
PC0xbd0:	sltu 	x4,		x2,		x3
PC0xbd4:	srli 	x1,		x1,		21
PC0xbd8:	sub  	x3,		x2,		x2
PC0xbdc:	blt  	x3,		x1,		PC0x4dc
PC0xbe0:	bgeu 	x0,		x3,		PC0xc88
PC0xbe4:	bge  	x1,		x0,		PC0xa1c
PC0xbe8:	addi 	x4,		x2,		515
PC0xbec:	bltu 	x1,		x4,		PC0x9b0
PC0xbf0:	lh   	x3,				-72(x31)
PC0xbf4:	bge  	x0,		x3,		PC0xa6c
PC0xbf8:	or   	x4,		x0,		x4
PC0xbfc:	lw   	x4,				-76(x31)
PC0xc00:	sb   	x0,				-87(x31)
PC0xc04:	lb   	x3,				99(x31)
PC0xc08:	lb   	x1,				-29(x31)
PC0xc0c:	sw   	x3,				56(x31)
PC0xc10:	lbu  	x2,				-3(x31)
PC0xc14:	lb   	x1,				94(x31)
PC0xc18:	sw   	x3,				8(x31)
PC0xc1c:	bltu 	x3,		x1,		PC0x464
PC0xc20:	and  	x2,		x4,		x2
PC0xc24:	or   	x1,		x3,		x0
PC0xc28:	bltu 	x2,		x0,		PC0x65c
PC0xc2c:	ori  	x2,		x2,		-1079
PC0xc30:	srl  	x2,		x1,		x4
PC0xc34:	lw   	x3,				44(x31)
PC0xc38:	bltu 	x2,		x0,		PC0x4b8
PC0xc3c:	mulh 	x1,		x4,		x0
PC0xc40:	xori 	x3,		x3,		-1097
PC0xc44:	bgeu 	x4,		x0,		PC0x7e4
PC0xc48:	lbu  	x4,				-18(x31)
PC0xc4c:	lhu  	x1,				66(x31)
PC0xc50:	lbu  	x1,				-53(x31)
PC0xc54:	sb   	x2,				-4(x31)
PC0xc58:	sub  	x2,		x0,		x4
PC0xc5c:	slti 	x4,		x0,		1343
PC0xc60:	beq  	x4,		x1,		PC0xc4
PC0xc64:	sb   	x4,				-59(x31)
PC0xc68:	bge  	x3,		x1,		PC0x11c
PC0xc6c:	sw   	x3,				-84(x31)
PC0xc70:	sh   	x1,				98(x31)
PC0xc74:	lh   	x3,				8(x31)
PC0xc78:	sb   	x4,				16(x31)
PC0xc7c:	lbu  	x3,				-66(x31)
PC0xc80:	bgeu 	x0,		x2,		PC0xa4c
PC0xc84:	lb   	x3,				-98(x31)
PC0xc88:	sltu 	x2,		x4,		x0
PC0xc8c:	beq  	x0,		x2,		PC0x968
PC0xc90:	addi 	x1,		x3,		245
PC0xc94:	blt  	x1,		x4,		PC0xa2c
PC0xc98:	bne  	x2,		x3,		PC0x8bc
PC0xc9c:	xori 	x4,		x3,		-1172
PC0xca0:	sltiu	x4,		x0,		1614
PC0xca4:	addi 	x4,		x3,		-1261
PC0xca8:	bne  	x1,		x2,		PC0xb68
PC0xcac:	lb   	x4,				-13(x31)
PC0xcb0:	bgeu 	x0,		x4,		PC0x678
PC0xcb4:	jal  	x2,				PC0x7fc
PC0xcb8:	bltu 	x0,		x4,		PC0x5bc
PC0xcbc:	blt  	x4,		x0,		PC0x6b4
PC0xcc0:	blt  	x4,		x3,		PC0x9f0
PC0xcc4:	bltu 	x0,		x1,		PC0x260
PC0xcc8:	jal  	x3,				PC0x2ac
PC0xccc:	slti 	x4,		x1,		1577
PC0xcd0:	sw   	x1,				-72(x31)
PC0xcd4:	sb   	x1,				17(x31)
PC0xcd8:	add  	x4,		x0,		x2
PC0xcdc:	sw   	x3,				76(x31)
PC0xce0:	and  	x3,		x4,		x4
PC0xce4:	bgeu 	x0,		x2,		PC0x9f4
PC0xce8:	sb   	x2,				83(x31)
PC0xcec:	lw   	x4,				-56(x31)
PC0xcf0:	sh   	x2,				-84(x31)
PC0xcf4:	lw   	x3,				-68(x31)
PC0xcf8:	or   	x3,		x1,		x3
PC0xcfc:	beq  	x2,		x0,		PC0xce0
PC0xd00:	lb   	x2,				15(x31)
PC0xd04:	sh   	x4,				-100(x31)
wfi