addi 	x0,		x0,		383
addi 	x1,		x0,		-294
addi 	x2,		x0,		-264
addi 	x3,		x0,		-1497
addi 	x4,		x0,		-1431
addi 	x5,		x0,		-882
addi 	x6,		x0,		-8
addi 	x7,		x0,		1713
addi 	x8,		x0,		1249
addi 	x9,		x0,		1048
addi 	x10,	x0,		-552
addi 	x11,	x0,		1550
addi 	x12,	x0,		-1495
addi 	x13,	x0,		85
addi 	x14,	x0,		-668
addi 	x15,	x0,		1246
addi 	x16,	x0,		316
addi 	x17,	x0,		-528
addi 	x18,	x0,		205
addi 	x19,	x0,		547
addi 	x20,	x0,		72
addi 	x21,	x0,		-623
addi 	x22,	x0,		-233
addi 	x23,	x0,		-1368
addi 	x24,	x0,		-259
addi 	x25,	x0,		1408
addi 	x26,	x0,		1234
addi 	x27,	x0,		-750
addi 	x28,	x0,		1845
addi 	x29,	x0,		1808
addi 	x30,	x0,		251
addi 	x31,	x0,		358
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
PC0x88:	bltu 	x2,		x4,		PC0x398
PC0x8c:	bltu 	x3,		x0,		PC0x280
PC0x90:	bge  	x4,		x0,		PC0x208
PC0x94:	sh   	x1,				-90(x31)
PC0x98:	lw   	x2,				-92(x31)
PC0x9c:	lbu  	x2,				-89(x31)
PC0xa0:	blt  	x0,		x2,		PC0x2bc
PC0xa4:	sh   	x4,				-24(x31)
PC0xa8:	srai 	x3,		x2,		6
PC0xac:	slli 	x4,		x4,		0
PC0xb0:	lh   	x2,				-24(x31)
PC0xb4:	lhu  	x1,				-90(x31)
PC0xb8:	sh   	x4,				72(x31)
PC0xbc:	srl  	x3,		x3,		x4
PC0xc0:	bgeu 	x4,		x3,		PC0xc00
PC0xc4:	sb   	x1,				86(x31)
PC0xc8:	sw   	x0,				-8(x31)
PC0xcc:	sll  	x4,		x1,		x1
PC0xd0:	lh   	x1,				-90(x31)
PC0xd4:	mulh 	x4,		x1,		x4
PC0xd8:	mulhu	x3,		x4,		x3
PC0xdc:	sw   	x1,				-76(x31)
PC0xe0:	beq  	x0,		x4,		PC0x658
PC0xe4:	bltu 	x3,		x1,		PC0x5f4
PC0xe8:	bgeu 	x4,		x2,		PC0xb24
PC0xec:	addi 	x2,		x2,		-240
PC0xf0:	bgeu 	x1,		x2,		PC0x2b8
PC0xf4:	sb   	x4,				14(x31)
PC0xf8:	mulhu	x4,		x4,		x2
PC0xfc:	slt  	x3,		x0,		x3
PC0x100:	addi 	x3,		x3,		-1310
PC0x104:	sh   	x1,				54(x31)
PC0x108:	lbu  	x3,				-76(x31)
PC0x10c:	lh   	x3,				54(x31)
PC0x110:	sb   	x4,				-100(x31)
PC0x114:	blt  	x0,		x3,		PC0x21c
PC0x118:	sw   	x4,				-92(x31)
PC0x11c:	lw   	x4,				-8(x31)
PC0x120:	bge  	x4,		x3,		PC0x598
PC0x124:	sb   	x1,				59(x31)
PC0x128:	blt  	x0,		x1,		PC0x9d8
PC0x12c:	bne  	x0,		x4,		PC0x3d4
PC0x130:	lbu  	x1,				-8(x31)
PC0x134:	jal  	x1,				PC0x87c
PC0x138:	sub  	x2,		x0,		x3
PC0x13c:	sltiu	x4,		x1,		-1770
PC0x140:	andi 	x4,		x2,		-1575
PC0x144:	jal  	x4,				PC0x51c
PC0x148:	lw   	x4,				-76(x31)
PC0x14c:	sh   	x1,				24(x31)
PC0x150:	lb   	x2,				-91(x31)
PC0x154:	bgeu 	x4,		x3,		PC0xbdc
PC0x158:	xor  	x2,		x3,		x1
PC0x15c:	sub  	x2,		x4,		x2
PC0x160:	srli 	x1,		x4,		16
PC0x164:	lb   	x3,				-23(x31)
PC0x168:	bltu 	x0,		x3,		PC0x7ec
PC0x16c:	lbu  	x1,				-100(x31)
PC0x170:	srl  	x1,		x2,		x3
PC0x174:	bltu 	x2,		x1,		PC0xaf4
PC0x178:	sra  	x1,		x3,		x0
PC0x17c:	srai 	x1,		x0,		24
PC0x180:	beq  	x1,		x0,		PC0x92c
PC0x184:	sltu 	x4,		x4,		x2
PC0x188:	lw   	x3,				-8(x31)
PC0x18c:	sh   	x0,				94(x31)
PC0x190:	bltu 	x4,		x1,		PC0x380
PC0x194:	sh   	x2,				44(x31)
PC0x198:	srli 	x3,		x2,		19
PC0x19c:	sra  	x2,		x2,		x2
PC0x1a0:	sltiu	x2,		x0,		1336
PC0x1a4:	sb   	x0,				1(x31)
PC0x1a8:	or   	x2,		x4,		x4
PC0x1ac:	slli 	x4,		x3,		10
PC0x1b0:	lbu  	x1,				59(x31)
PC0x1b4:	bltu 	x1,		x4,		PC0x3b8
PC0x1b8:	bltu 	x0,		x1,		PC0x3c8
PC0x1bc:	xori 	x2,		x3,		1341
PC0x1c0:	add  	x4,		x1,		x0
PC0x1c4:	bne  	x4,		x2,		PC0x25c
PC0x1c8:	sb   	x1,				60(x31)
PC0x1cc:	sra  	x2,		x3,		x2
PC0x1d0:	sw   	x2,				28(x31)
PC0x1d4:	and  	x1,		x4,		x2
PC0x1d8:	lb   	x1,				44(x31)
PC0x1dc:	slti 	x4,		x1,		-1791
PC0x1e0:	jal  	x3,				PC0xcfc
PC0x1e4:	bne  	x0,		x2,		PC0x864
PC0x1e8:	lh   	x3,				-100(x31)
PC0x1ec:	srli 	x2,		x3,		12
PC0x1f0:	bge  	x3,		x4,		PC0x228
PC0x1f4:	sw   	x4,				-48(x31)
PC0x1f8:	bgeu 	x4,		x2,		PC0x3d4
PC0x1fc:	sltiu	x3,		x0,		1936
PC0x200:	srai 	x4,		x0,		18
PC0x204:	lw   	x1,				-76(x31)
PC0x208:	lw   	x3,				92(x31)
PC0x20c:	lhu  	x3,				14(x31)
PC0x210:	bgeu 	x3,		x2,		PC0x590
PC0x214:	slti 	x1,		x0,		-704
PC0x218:	sb   	x2,				-80(x31)
PC0x21c:	sh   	x1,				-98(x31)
PC0x220:	addi 	x2,		x4,		-1760
PC0x224:	lhu  	x3,				-98(x31)
PC0x228:	sh   	x0,				40(x31)
PC0x22c:	sb   	x4,				-76(x31)
PC0x230:	lbu  	x2,				40(x31)
PC0x234:	bne  	x4,		x0,		PC0x3b8
PC0x238:	sw   	x3,				84(x31)
PC0x23c:	lw   	x2,				40(x31)
PC0x240:	lb   	x3,				-46(x31)
PC0x244:	jal  	x2,				PC0x658
PC0x248:	sh   	x1,				-24(x31)
PC0x24c:	bgeu 	x2,		x3,		PC0x9bc
PC0x250:	bge  	x1,		x0,		PC0x96c
PC0x254:	bne  	x0,		x2,		PC0x558
PC0x258:	beq  	x2,		x0,		PC0x3b8
PC0x25c:	beq  	x4,		x3,		PC0x638
PC0x260:	add  	x3,		x0,		x2
PC0x264:	sh   	x0,				88(x31)
PC0x268:	blt  	x3,		x0,		PC0x390
PC0x26c:	add  	x2,		x3,		x0
PC0x270:	xori 	x4,		x2,		928
PC0x274:	bge  	x2,		x0,		PC0xbc
PC0x278:	andi 	x3,		x1,		-293
PC0x27c:	nop  
PC0x280:	bgeu 	x0,		x4,		PC0x348
PC0x284:	beq  	x3,		x2,		PC0x8c8
PC0x288:	addi 	x2,		x0,		328
PC0x28c:	lb   	x1,				14(x31)
PC0x290:	jal  	x1,				PC0x6e0
PC0x294:	jal  	x1,				PC0xaa8
PC0x298:	lw   	x3,				40(x31)
PC0x29c:	slti 	x4,		x1,		1772
PC0x2a0:	mulh 	x2,		x0,		x2
PC0x2a4:	lbu  	x4,				-7(x31)
PC0x2a8:	lh   	x4,				-76(x31)
PC0x2ac:	sw   	x1,				-44(x31)
PC0x2b0:	beq  	x2,		x3,		PC0x65c
PC0x2b4:	slt  	x1,		x3,		x4
PC0x2b8:	sh   	x1,				-8(x31)
PC0x2bc:	lh   	x2,				-90(x31)
PC0x2c0:	bge  	x0,		x1,		PC0x184
PC0x2c4:	sb   	x4,				77(x31)
PC0x2c8:	blt  	x4,		x0,		PC0x3dc
PC0x2cc:	blt  	x2,		x0,		PC0xa0c
PC0x2d0:	bge  	x4,		x0,		PC0x4b0
PC0x2d4:	lh   	x2,				-80(x31)
PC0x2d8:	sb   	x2,				90(x31)
PC0x2dc:	lhu  	x2,				-76(x31)
PC0x2e0:	lbu  	x4,				73(x31)
PC0x2e4:	bge  	x2,		x1,		PC0xc28
PC0x2e8:	lh   	x4,				-42(x31)
PC0x2ec:	sw   	x3,				8(x31)
PC0x2f0:	sb   	x1,				17(x31)
PC0x2f4:	nop  
PC0x2f8:	blt  	x1,		x4,		PC0xacc
PC0x2fc:	jal  	x3,				PC0x914
PC0x300:	bne  	x1,		x0,		PC0x550
PC0x304:	bge  	x1,		x4,		PC0x1f8
PC0x308:	lw   	x3,				44(x31)
PC0x30c:	lhu  	x4,				8(x31)
PC0x310:	lw   	x1,				-48(x31)
PC0x314:	bne  	x4,		x1,		PC0x590
PC0x318:	srli 	x2,		x3,		7
PC0x31c:	sh   	x2,				-70(x31)
PC0x320:	bltu 	x1,		x3,		PC0x800
PC0x324:	lbu  	x3,				54(x31)
PC0x328:	bge  	x3,		x0,		PC0x138
PC0x32c:	lhu  	x3,				84(x31)
PC0x330:	bge  	x0,		x4,		PC0x670
PC0x334:	blt  	x1,		x4,		PC0xc54
PC0x338:	sra  	x1,		x4,		x4
PC0x33c:	lb   	x2,				85(x31)
PC0x340:	sb   	x4,				15(x31)
PC0x344:	jal  	x4,				PC0x4c4
PC0x348:	bltu 	x3,		x1,		PC0x690
PC0x34c:	blt  	x0,		x1,		PC0x878
PC0x350:	xor  	x4,		x3,		x4
PC0x354:	slti 	x4,		x3,		616
PC0x358:	and  	x1,		x1,		x3
PC0x35c:	lbu  	x1,				72(x31)
PC0x360:	sh   	x0,				14(x31)
PC0x364:	bge  	x3,		x2,		PC0x67c
PC0x368:	or   	x3,		x0,		x0
PC0x36c:	sw   	x3,				56(x31)
PC0x370:	ori  	x4,		x3,		689
PC0x374:	sb   	x0,				72(x31)
PC0x378:	beq  	x3,		x0,		PC0x254
PC0x37c:	sw   	x3,				-64(x31)
PC0x380:	sw   	x0,				-92(x31)
PC0x384:	sb   	x2,				71(x31)
PC0x388:	addi 	x2,		x1,		-383
PC0x38c:	beq  	x0,		x1,		PC0x9c8
PC0x390:	bgeu 	x3,		x1,		PC0x30c
PC0x394:	bltu 	x0,		x3,		PC0x748
PC0x398:	srl  	x1,		x3,		x2
PC0x39c:	bltu 	x0,		x2,		PC0xe4
PC0x3a0:	addi 	x4,		x2,		-1158
PC0x3a4:	lbu  	x2,				-6(x31)
PC0x3a8:	andi 	x4,		x1,		-604
PC0x3ac:	blt  	x4,		x2,		PC0x574
PC0x3b0:	mulhu	x4,		x2,		x1
PC0x3b4:	lw   	x4,				12(x31)
PC0x3b8:	bltu 	x2,		x0,		PC0xb30
PC0x3bc:	srli 	x4,		x4,		12
PC0x3c0:	slti 	x4,		x2,		465
PC0x3c4:	addi 	x1,		x0,		-911
PC0x3c8:	mulhu	x2,		x1,		x3
PC0x3cc:	sb   	x1,				32(x31)
PC0x3d0:	sw   	x1,				-52(x31)
PC0x3d4:	beq  	x4,		x3,		PC0x6f8
PC0x3d8:	mulhsu	x4,		x2,		x3
PC0x3dc:	lw   	x1,				56(x31)
PC0x3e0:	xori 	x2,		x1,		1233
PC0x3e4:	jal  	x3,				PC0x758
PC0x3e8:	bge  	x1,		x3,		PC0x558
PC0x3ec:	jal  	x2,				PC0x99c
PC0x3f0:	bgeu 	x2,		x1,		PC0x878
PC0x3f4:	slti 	x1,		x3,		1514
PC0x3f8:	bne  	x1,		x4,		PC0x93c
PC0x3fc:	sw   	x3,				-64(x31)
PC0x400:	sb   	x2,				63(x31)
PC0x404:	lhu  	x3,				-48(x31)
PC0x408:	sw   	x1,				-52(x31)
PC0x40c:	sltiu	x2,		x4,		-274
PC0x410:	jal  	x4,				PC0x9e8
PC0x414:	sb   	x3,				26(x31)
PC0x418:	sw   	x4,				52(x31)
PC0x41c:	or   	x2,		x4,		x2
PC0x420:	bgeu 	x4,		x0,		PC0x1cc
PC0x424:	srai 	x3,		x2,		0
PC0x428:	bne  	x4,		x2,		PC0x8d0
PC0x42c:	blt  	x2,		x4,		PC0xa60
PC0x430:	lw   	x4,				-100(x31)
PC0x434:	add  	x2,		x4,		x0
PC0x438:	bge  	x0,		x2,		PC0x7cc
PC0x43c:	beq  	x1,		x3,		PC0x6c0
PC0x440:	bne  	x0,		x2,		PC0x5d8
PC0x444:	lw   	x1,				28(x31)
PC0x448:	mulhsu	x1,		x0,		x4
PC0x44c:	slt  	x3,		x0,		x4
PC0x450:	sw   	x1,				48(x31)
PC0x454:	sb   	x4,				-92(x31)
PC0x458:	mulhu	x3,		x1,		x1
PC0x45c:	blt  	x4,		x2,		PC0x294
PC0x460:	sb   	x3,				-10(x31)
PC0x464:	sll  	x2,		x4,		x2
PC0x468:	bgeu 	x0,		x2,		PC0x38c
PC0x46c:	lbu  	x4,				9(x31)
PC0x470:	blt  	x0,		x3,		PC0x420
PC0x474:	sh   	x0,				-16(x31)
PC0x478:	bgeu 	x4,		x0,		PC0x348
PC0x47c:	bltu 	x3,		x0,		PC0xb98
PC0x480:	bge  	x0,		x4,		PC0x978
PC0x484:	jal  	x2,				PC0x5f8
PC0x488:	sb   	x1,				-57(x31)
PC0x48c:	jal  	x2,				PC0x794
PC0x490:	bne  	x4,		x1,		PC0x43c
PC0x494:	mulhsu	x2,		x1,		x4
PC0x498:	sw   	x2,				-36(x31)
PC0x49c:	andi 	x1,		x0,		-500
PC0x4a0:	sh   	x4,				56(x31)
PC0x4a4:	sltu 	x1,		x2,		x4
PC0x4a8:	sb   	x2,				33(x31)
PC0x4ac:	sltiu	x2,		x0,		1971
PC0x4b0:	bne  	x3,		x4,		PC0x9b0
PC0x4b4:	bltu 	x3,		x4,		PC0xbbc
PC0x4b8:	xori 	x3,		x1,		1965
PC0x4bc:	sh   	x1,				-78(x31)
PC0x4c0:	ori  	x3,		x2,		624
PC0x4c4:	srli 	x4,		x1,		20
PC0x4c8:	bne  	x2,		x3,		PC0xcd8
PC0x4cc:	mulhsu	x1,		x4,		x3
PC0x4d0:	beq  	x3,		x0,		PC0x20c
PC0x4d4:	sw   	x4,				56(x31)
PC0x4d8:	and  	x2,		x3,		x4
PC0x4dc:	bge  	x2,		x0,		PC0xa10
PC0x4e0:	sw   	x1,				64(x31)
PC0x4e4:	lw   	x3,				-36(x31)
PC0x4e8:	nop  
PC0x4ec:	addi 	x1,		x1,		-315
PC0x4f0:	lbu  	x3,				-5(x31)
PC0x4f4:	lb   	x4,				33(x31)
PC0x4f8:	sw   	x3,				-88(x31)
PC0x4fc:	lhu  	x4,				56(x31)
PC0x500:	bne  	x0,		x4,		PC0x88c
PC0x504:	slt  	x1,		x1,		x3
PC0x508:	sw   	x2,				96(x31)
PC0x50c:	bge  	x0,		x1,		PC0x7d8
PC0x510:	sw   	x2,				20(x31)
PC0x514:	lb   	x2,				54(x31)
PC0x518:	jal  	x2,				PC0x350
PC0x51c:	blt  	x1,		x4,		PC0x618
PC0x520:	blt  	x1,		x4,		PC0x6e8
PC0x524:	blt  	x1,		x3,		PC0xbe4
PC0x528:	sh   	x4,				78(x31)
PC0x52c:	bge  	x2,		x0,		PC0x440
PC0x530:	and  	x2,		x3,		x4
PC0x534:	lw   	x3,				-64(x31)
PC0x538:	bne  	x3,		x4,		PC0x6a0
PC0x53c:	bne  	x1,		x3,		PC0x7a4
PC0x540:	sltu 	x3,		x1,		x1
PC0x544:	srl  	x2,		x3,		x0
PC0x548:	bge  	x3,		x2,		PC0xaa0
PC0x54c:	lw   	x4,				60(x31)
PC0x550:	beq  	x4,		x3,		PC0xc6c
PC0x554:	sw   	x0,				28(x31)
PC0x558:	sltiu	x3,		x1,		-877
PC0x55c:	sra  	x4,		x3,		x3
PC0x560:	mulh 	x1,		x1,		x1
PC0x564:	bne  	x0,		x4,		PC0x258
PC0x568:	lbu  	x4,				30(x31)
PC0x56c:	lb   	x1,				94(x31)
PC0x570:	andi 	x2,		x2,		1306
PC0x574:	bge  	x3,		x2,		PC0xb48
PC0x578:	lb   	x2,				-35(x31)
PC0x57c:	bgeu 	x0,		x3,		PC0x5c8
PC0x580:	srl  	x4,		x1,		x4
PC0x584:	sw   	x3,				-100(x31)
PC0x588:	lhu  	x1,				84(x31)
PC0x58c:	mulhu	x3,		x1,		x4
PC0x590:	jal  	x1,				PC0x530
PC0x594:	blt  	x0,		x4,		PC0x770
PC0x598:	srli 	x4,		x0,		19
PC0x59c:	jal  	x1,				PC0x39c
PC0x5a0:	lhu  	x4,				-24(x31)
PC0x5a4:	sltiu	x2,		x3,		-774
PC0x5a8:	bge  	x1,		x3,		PC0x6ac
PC0x5ac:	sltu 	x2,		x4,		x1
PC0x5b0:	lh   	x3,				-74(x31)
PC0x5b4:	lw   	x4,				24(x31)
PC0x5b8:	sh   	x0,				16(x31)
PC0x5bc:	srl  	x1,		x2,		x1
PC0x5c0:	mulhsu	x4,		x0,		x0
PC0x5c4:	blt  	x4,		x3,		PC0xaa8
PC0x5c8:	lhu  	x3,				-42(x31)
PC0x5cc:	lbu  	x1,				-69(x31)
PC0x5d0:	lh   	x1,				-58(x31)
PC0x5d4:	lbu  	x3,				-44(x31)
PC0x5d8:	lhu  	x1,				-80(x31)
PC0x5dc:	bltu 	x2,		x3,		PC0x5a0
PC0x5e0:	sh   	x3,				18(x31)
PC0x5e4:	bne  	x2,		x3,		PC0x238
PC0x5e8:	sw   	x0,				-24(x31)
PC0x5ec:	bltu 	x1,		x4,		PC0xce4
PC0x5f0:	bge  	x2,		x0,		PC0x1a4
PC0x5f4:	lhu  	x3,				-52(x31)
PC0x5f8:	lhu  	x3,				48(x31)
PC0x5fc:	bne  	x3,		x4,		PC0xac8
PC0x600:	add  	x2,		x1,		x2
PC0x604:	sb   	x0,				-17(x31)
PC0x608:	lw   	x1,				40(x31)
PC0x60c:	srli 	x4,		x4,		30
PC0x610:	sw   	x1,				-12(x31)
PC0x614:	lh   	x4,				54(x31)
PC0x618:	bltu 	x4,		x1,		PC0xa0c
PC0x61c:	slt  	x1,		x1,		x4
PC0x620:	beq  	x0,		x4,		PC0x410
PC0x624:	sb   	x4,				-57(x31)
PC0x628:	jal  	x1,				PC0x89c
PC0x62c:	lb   	x3,				73(x31)
PC0x630:	lw   	x2,				-48(x31)
PC0x634:	beq  	x3,		x4,		PC0x574
PC0x638:	beq  	x0,		x1,		PC0xa64
PC0x63c:	sltiu	x3,		x2,		-1234
PC0x640:	lw   	x4,				-100(x31)
PC0x644:	sw   	x1,				-8(x31)
PC0x648:	bne  	x2,		x4,		PC0x36c
PC0x64c:	or   	x2,		x2,		x1
PC0x650:	lh   	x2,				96(x31)
PC0x654:	bltu 	x2,		x0,		PC0x17c
PC0x658:	sw   	x2,				84(x31)
PC0x65c:	sw   	x4,				-52(x31)
PC0x660:	or   	x4,		x1,		x0
PC0x664:	lb   	x2,				-50(x31)
PC0x668:	bgeu 	x0,		x4,		PC0x668
PC0x66c:	beq  	x4,		x2,		PC0x24c
PC0x670:	bne  	x4,		x1,		PC0x7e0
PC0x674:	sw   	x0,				60(x31)
PC0x678:	bltu 	x1,		x3,		PC0x234
PC0x67c:	bltu 	x0,		x2,		PC0x7bc
PC0x680:	lw   	x1,				-24(x31)
PC0x684:	lh   	x1,				94(x31)
PC0x688:	sh   	x0,				90(x31)
PC0x68c:	lw   	x4,				-36(x31)
PC0x690:	lhu  	x2,				54(x31)
PC0x694:	sll  	x3,		x1,		x1
PC0x698:	bne  	x4,		x2,		PC0xb58
PC0x69c:	sh   	x1,				-84(x31)
PC0x6a0:	srli 	x4,		x4,		4
PC0x6a4:	lw   	x1,				-52(x31)
PC0x6a8:	or   	x3,		x1,		x0
PC0x6ac:	ori  	x4,		x1,		669
PC0x6b0:	lw   	x4,				48(x31)
PC0x6b4:	nop  
PC0x6b8:	sh   	x4,				-44(x31)
PC0x6bc:	beq  	x1,		x0,		PC0x688
PC0x6c0:	lb   	x4,				-7(x31)
PC0x6c4:	bne  	x2,		x0,		PC0x5ec
PC0x6c8:	bne  	x4,		x1,		PC0x77c
PC0x6cc:	bltu 	x0,		x3,		PC0x1c4
PC0x6d0:	or   	x1,		x2,		x4
PC0x6d4:	xori 	x3,		x4,		-744
PC0x6d8:	lbu  	x1,				-63(x31)
PC0x6dc:	sub  	x1,		x4,		x2
PC0x6e0:	blt  	x3,		x4,		PC0xbcc
PC0x6e4:	bltu 	x3,		x0,		PC0xbb4
PC0x6e8:	bltu 	x3,		x0,		PC0x740
PC0x6ec:	addi 	x2,		x4,		-1058
PC0x6f0:	lh   	x2,				-98(x31)
PC0x6f4:	lhu  	x1,				-52(x31)
PC0x6f8:	srai 	x1,		x1,		9
PC0x6fc:	xor  	x1,		x3,		x2
PC0x700:	slt  	x3,		x0,		x1
PC0x704:	sh   	x2,				44(x31)
PC0x708:	slt  	x2,		x1,		x2
PC0x70c:	sub  	x4,		x4,		x2
PC0x710:	sw   	x2,				-88(x31)
PC0x714:	slti 	x2,		x4,		-317
PC0x718:	sll  	x4,		x1,		x3
PC0x71c:	sw   	x2,				-48(x31)
PC0x720:	beq  	x1,		x3,		PC0x72c
PC0x724:	lw   	x1,				44(x31)
PC0x728:	bne  	x0,		x4,		PC0x2fc
PC0x72c:	mul  	x4,		x1,		x2
PC0x730:	lb   	x3,				-33(x31)
PC0x734:	beq  	x3,		x1,		PC0x3dc
PC0x738:	bne  	x2,		x0,		PC0x56c
PC0x73c:	bne  	x1,		x2,		PC0x768
PC0x740:	nop  
PC0x744:	sll  	x2,		x1,		x1
PC0x748:	sh   	x3,				30(x31)
PC0x74c:	bge  	x3,		x4,		PC0xa54
PC0x750:	slt  	x3,		x4,		x2
PC0x754:	lbu  	x3,				-48(x31)
PC0x758:	bne  	x2,		x4,		PC0xb10
PC0x75c:	sltiu	x3,		x0,		-226
PC0x760:	lbu  	x3,				95(x31)
PC0x764:	xori 	x3,		x4,		1548
PC0x768:	sw   	x4,				24(x31)
PC0x76c:	sw   	x0,				100(x31)
PC0x770:	sw   	x1,				-84(x31)
PC0x774:	mulhu	x1,		x4,		x0
PC0x778:	mulhu	x2,		x0,		x1
PC0x77c:	jal  	x4,				PC0x12c
PC0x780:	bge  	x1,		x2,		PC0xb48
PC0x784:	bltu 	x2,		x3,		PC0x664
PC0x788:	sb   	x2,				87(x31)
PC0x78c:	slli 	x3,		x4,		31
PC0x790:	srli 	x4,		x4,		10
PC0x794:	jal  	x1,				PC0x708
PC0x798:	bltu 	x2,		x0,		PC0x5b8
PC0x79c:	lb   	x3,				-7(x31)
PC0x7a0:	jal  	x3,				PC0x9f4
PC0x7a4:	lbu  	x1,				-50(x31)
PC0x7a8:	slt  	x4,		x0,		x0
PC0x7ac:	bltu 	x3,		x2,		PC0x3e0
PC0x7b0:	sh   	x2,				98(x31)
PC0x7b4:	lw   	x3,				-84(x31)
PC0x7b8:	blt  	x3,		x4,		PC0xf4
PC0x7bc:	addi 	x3,		x3,		-1939
PC0x7c0:	sltiu	x2,		x2,		106
PC0x7c4:	bne  	x1,		x0,		PC0x68c
PC0x7c8:	sb   	x3,				-89(x31)
PC0x7cc:	srl  	x2,		x2,		x4
PC0x7d0:	bltu 	x4,		x0,		PC0x128
PC0x7d4:	lhu  	x3,				-82(x31)
PC0x7d8:	bltu 	x0,		x2,		PC0x3f8
PC0x7dc:	andi 	x3,		x3,		-1869
PC0x7e0:	beq  	x1,		x2,		PC0x658
PC0x7e4:	sw   	x4,				-4(x31)
PC0x7e8:	lhu  	x2,				-10(x31)
PC0x7ec:	add  	x2,		x2,		x3
PC0x7f0:	andi 	x1,		x0,		-1251
PC0x7f4:	sw   	x1,				-8(x31)
PC0x7f8:	jal  	x3,				PC0x678
PC0x7fc:	lw   	x2,				20(x31)
PC0x800:	sb   	x2,				52(x31)
PC0x804:	lw   	x1,				-44(x31)
PC0x808:	sw   	x0,				-92(x31)
PC0x80c:	xor  	x1,		x1,		x4
PC0x810:	jal  	x2,				PC0x128
PC0x814:	sh   	x0,				-6(x31)
PC0x818:	sb   	x2,				99(x31)
PC0x81c:	srai 	x3,		x2,		17
PC0x820:	lh   	x1,				-78(x31)
PC0x824:	lhu  	x4,				48(x31)
PC0x828:	slt  	x4,		x3,		x3
PC0x82c:	bgeu 	x0,		x4,		PC0x3d8
PC0x830:	sll  	x1,		x2,		x3
PC0x834:	beq  	x0,		x4,		PC0x53c
PC0x838:	jal  	x2,				PC0x420
PC0x83c:	beq  	x1,		x0,		PC0x234
PC0x840:	sw   	x4,				-52(x31)
PC0x844:	sub  	x3,		x0,		x2
PC0x848:	lhu  	x2,				8(x31)
PC0x84c:	xori 	x3,		x0,		689
PC0x850:	beq  	x0,		x4,		PC0x174
PC0x854:	lw   	x3,				44(x31)
PC0x858:	sw   	x3,				36(x31)
PC0x85c:	bge  	x4,		x3,		PC0x93c
PC0x860:	sh   	x4,				4(x31)
PC0x864:	lw   	x2,				16(x31)
PC0x868:	bge  	x2,		x3,		PC0x9c8
PC0x86c:	lbu  	x2,				19(x31)
PC0x870:	srli 	x1,		x3,		23
PC0x874:	sw   	x2,				24(x31)
PC0x878:	addi 	x3,		x3,		-1499
PC0x87c:	bne  	x4,		x1,		PC0x908
PC0x880:	jal  	x1,				PC0x2f0
PC0x884:	jal  	x4,				PC0xc8c
PC0x888:	beq  	x2,		x0,		PC0x2c4
PC0x88c:	srl  	x1,		x2,		x0
PC0x890:	bne  	x3,		x2,		PC0x148
PC0x894:	addi 	x2,		x0,		1076
PC0x898:	lbu  	x1,				-44(x31)
PC0x89c:	bltu 	x1,		x0,		PC0x2fc
PC0x8a0:	beq  	x0,		x4,		PC0x3c0
PC0x8a4:	bne  	x3,		x2,		PC0x21c
PC0x8a8:	blt  	x0,		x2,		PC0xc3c
PC0x8ac:	ori  	x2,		x3,		-743
PC0x8b0:	lh   	x4,				-74(x31)
PC0x8b4:	slt  	x4,		x1,		x1
PC0x8b8:	lb   	x2,				-100(x31)
PC0x8bc:	ori  	x3,		x1,		-185
PC0x8c0:	bne  	x2,		x1,		PC0x3a4
PC0x8c4:	sub  	x3,		x4,		x4
PC0x8c8:	lb   	x4,				28(x31)
PC0x8cc:	addi 	x3,		x4,		-909
PC0x8d0:	sw   	x3,				64(x31)
PC0x8d4:	jal  	x2,				PC0xaa4
PC0x8d8:	sh   	x1,				34(x31)
PC0x8dc:	jal  	x1,				PC0x71c
PC0x8e0:	sll  	x4,		x2,		x2
PC0x8e4:	sh   	x4,				8(x31)
PC0x8e8:	bge  	x0,		x3,		PC0x7a0
PC0x8ec:	sub  	x1,		x2,		x1
PC0x8f0:	blt  	x3,		x2,		PC0x928
PC0x8f4:	bgeu 	x2,		x3,		PC0xad8
PC0x8f8:	lb   	x1,				8(x31)
PC0x8fc:	beq  	x3,		x2,		PC0xb0c
PC0x900:	srai 	x1,		x3,		31
PC0x904:	bne  	x4,		x1,		PC0x394
PC0x908:	mulhsu	x4,		x1,		x4
PC0x90c:	sb   	x3,				44(x31)
PC0x910:	sra  	x2,		x2,		x3
PC0x914:	slt  	x2,		x3,		x2
PC0x918:	blt  	x0,		x4,		PC0x494
PC0x91c:	sw   	x1,				64(x31)
PC0x920:	nop  
PC0x924:	bltu 	x4,		x2,		PC0x9a4
PC0x928:	sra  	x1,		x4,		x1
PC0x92c:	bge  	x0,		x1,		PC0xce0
PC0x930:	bgeu 	x0,		x1,		PC0xa84
PC0x934:	lbu  	x2,				8(x31)
PC0x938:	ori  	x4,		x1,		-671
PC0x93c:	ori  	x1,		x2,		314
PC0x940:	sh   	x4,				-60(x31)
PC0x944:	bne  	x0,		x1,		PC0xbd0
PC0x948:	beq  	x2,		x0,		PC0x1ac
PC0x94c:	nop  
PC0x950:	sw   	x0,				-88(x31)
PC0x954:	lw   	x2,				-44(x31)
PC0x958:	sw   	x0,				12(x31)
PC0x95c:	lb   	x3,				15(x31)
PC0x960:	lbu  	x4,				97(x31)
PC0x964:	blt  	x1,		x3,		PC0xcf0
PC0x968:	lb   	x3,				13(x31)
PC0x96c:	lhu  	x1,				-10(x31)
PC0x970:	blt  	x4,		x0,		PC0x4a0
PC0x974:	slt  	x4,		x3,		x4
PC0x978:	sh   	x2,				100(x31)
PC0x97c:	jal  	x1,				PC0x834
PC0x980:	beq  	x0,		x4,		PC0x8a0
PC0x984:	jal  	x2,				PC0x118
PC0x988:	bge  	x4,		x0,		PC0x7cc
PC0x98c:	bltu 	x2,		x0,		PC0x580
PC0x990:	sw   	x3,				20(x31)
PC0x994:	sltu 	x1,		x4,		x2
PC0x998:	ori  	x2,		x0,		-30
PC0x99c:	sw   	x0,				60(x31)
PC0x9a0:	sh   	x1,				96(x31)
PC0x9a4:	sh   	x3,				18(x31)
PC0x9a8:	lh   	x2,				32(x31)
PC0x9ac:	bge  	x3,		x4,		PC0xac
PC0x9b0:	sw   	x4,				56(x31)
PC0x9b4:	lb   	x4,				-35(x31)
PC0x9b8:	beq  	x2,		x1,		PC0xb38
PC0x9bc:	mulhu	x1,		x2,		x3
PC0x9c0:	sh   	x0,				-14(x31)
PC0x9c4:	srli 	x1,		x3,		30
PC0x9c8:	slti 	x4,		x1,		157
PC0x9cc:	bne  	x2,		x3,		PC0x954
PC0x9d0:	addi 	x1,		x2,		-1872
PC0x9d4:	lbu  	x4,				65(x31)
PC0x9d8:	jal  	x3,				PC0x5ac
PC0x9dc:	sh   	x4,				46(x31)
PC0x9e0:	mulhsu	x2,		x0,		x4
PC0x9e4:	lhu  	x3,				98(x31)
PC0x9e8:	add  	x4,		x4,		x3
PC0x9ec:	sltu 	x2,		x4,		x0
PC0x9f0:	mul  	x3,		x3,		x3
PC0x9f4:	sh   	x1,				-82(x31)
PC0x9f8:	bge  	x1,		x3,		PC0x4c8
PC0x9fc:	bne  	x0,		x1,		PC0x844
PC0xa00:	jal  	x2,				PC0x69c
PC0xa04:	lb   	x4,				-87(x31)
PC0xa08:	lw   	x2,				4(x31)
PC0xa0c:	jal  	x3,				PC0xaec
PC0xa10:	add  	x2,		x3,		x3
PC0xa14:	sh   	x2,				-58(x31)
PC0xa18:	lh   	x1,				102(x31)
PC0xa1c:	beq  	x1,		x0,		PC0x974
PC0xa20:	sb   	x0,				-93(x31)
PC0xa24:	lh   	x3,				-6(x31)
PC0xa28:	bgeu 	x0,		x4,		PC0x44c
PC0xa2c:	lh   	x1,				-64(x31)
PC0xa30:	and  	x2,		x3,		x3
PC0xa34:	mulhsu	x3,		x4,		x3
PC0xa38:	sub  	x3,		x1,		x1
PC0xa3c:	sw   	x1,				-52(x31)
PC0xa40:	lw   	x1,				-48(x31)
PC0xa44:	sltu 	x2,		x3,		x1
PC0xa48:	ori  	x2,		x2,		102
PC0xa4c:	lb   	x4,				-59(x31)
PC0xa50:	sh   	x2,				36(x31)
PC0xa54:	sltu 	x4,		x4,		x1
PC0xa58:	beq  	x1,		x4,		PC0x2c4
PC0xa5c:	sb   	x3,				62(x31)
PC0xa60:	srl  	x2,		x1,		x1
PC0xa64:	lbu  	x2,				87(x31)
PC0xa68:	sb   	x0,				-66(x31)
PC0xa6c:	bne  	x3,		x0,		PC0x8d8
PC0xa70:	lw   	x4,				44(x31)
PC0xa74:	beq  	x1,		x3,		PC0xb64
PC0xa78:	andi 	x4,		x3,		1534
PC0xa7c:	bge  	x0,		x3,		PC0x950
PC0xa80:	beq  	x1,		x0,		PC0xba8
PC0xa84:	bge  	x2,		x0,		PC0x234
PC0xa88:	sb   	x0,				29(x31)
PC0xa8c:	beq  	x4,		x1,		PC0xa80
PC0xa90:	srai 	x4,		x1,		28
PC0xa94:	jal  	x4,				PC0x550
PC0xa98:	sh   	x0,				74(x31)
PC0xa9c:	xori 	x3,		x4,		-347
PC0xaa0:	jal  	x2,				PC0xca8
PC0xaa4:	lhu  	x4,				38(x31)
PC0xaa8:	bge  	x2,		x1,		PC0x9f4
PC0xaac:	blt  	x1,		x4,		PC0x84c
PC0xab0:	xori 	x3,		x3,		-468
PC0xab4:	bgeu 	x3,		x0,		PC0x70c
PC0xab8:	srai 	x3,		x2,		8
PC0xabc:	slti 	x3,		x1,		-1382
PC0xac0:	lbu  	x1,				46(x31)
PC0xac4:	mulhsu	x3,		x1,		x0
PC0xac8:	jal  	x4,				PC0x844
PC0xacc:	jal  	x4,				PC0xac8
PC0xad0:	bgeu 	x1,		x0,		PC0x480
PC0xad4:	bne  	x4,		x0,		PC0x588
PC0xad8:	bgeu 	x3,		x1,		PC0xbf0
PC0xadc:	bne  	x2,		x1,		PC0xc10
PC0xae0:	sb   	x1,				85(x31)
PC0xae4:	xori 	x3,		x0,		-1167
PC0xae8:	lh   	x1,				56(x31)
PC0xaec:	andi 	x4,		x1,		1372
PC0xaf0:	addi 	x2,		x4,		430
PC0xaf4:	xor  	x3,		x0,		x2
PC0xaf8:	sh   	x3,				42(x31)
PC0xafc:	jal  	x3,				PC0x3d4
PC0xb00:	xor  	x4,		x3,		x4
PC0xb04:	lw   	x2,				48(x31)
PC0xb08:	mul  	x1,		x3,		x0
PC0xb0c:	lw   	x4,				16(x31)
PC0xb10:	slli 	x4,		x4,		21
PC0xb14:	lhu  	x2,				62(x31)
PC0xb18:	sll  	x3,		x4,		x3
PC0xb1c:	lw   	x1,				96(x31)
PC0xb20:	bne  	x4,		x2,		PC0xa64
PC0xb24:	bltu 	x1,		x4,		PC0x9f4
PC0xb28:	bltu 	x3,		x4,		PC0x7cc
PC0xb2c:	bgeu 	x3,		x0,		PC0xc44
PC0xb30:	mulhu	x2,		x1,		x4
PC0xb34:	or   	x1,		x3,		x0
PC0xb38:	sh   	x2,				64(x31)
PC0xb3c:	sll  	x4,		x1,		x4
PC0xb40:	lhu  	x2,				62(x31)
PC0xb44:	jal  	x1,				PC0x218
PC0xb48:	sltu 	x2,		x2,		x0
PC0xb4c:	bltu 	x3,		x2,		PC0xad4
PC0xb50:	bne  	x3,		x0,		PC0xb94
PC0xb54:	mulh 	x1,		x1,		x1
PC0xb58:	bge  	x1,		x4,		PC0xabc
PC0xb5c:	bge  	x2,		x4,		PC0xc28
PC0xb60:	lh   	x1,				18(x31)
PC0xb64:	lb   	x4,				23(x31)
PC0xb68:	sra  	x4,		x0,		x0
PC0xb6c:	bge  	x0,		x4,		PC0x3f4
PC0xb70:	addi 	x2,		x4,		-438
PC0xb74:	sub  	x3,		x2,		x1
PC0xb78:	sb   	x2,				-49(x31)
PC0xb7c:	blt  	x3,		x0,		PC0x10c
PC0xb80:	lbu  	x3,				44(x31)
PC0xb84:	sh   	x2,				16(x31)
PC0xb88:	lw   	x2,				8(x31)
PC0xb8c:	bne  	x2,		x3,		PC0x788
PC0xb90:	bgeu 	x0,		x1,		PC0x5e0
PC0xb94:	sh   	x2,				-36(x31)
PC0xb98:	andi 	x1,		x0,		273
PC0xb9c:	sub  	x2,		x0,		x1
PC0xba0:	sra  	x1,		x3,		x4
PC0xba4:	bne  	x1,		x4,		PC0x940
PC0xba8:	bgeu 	x1,		x0,		PC0xbc
PC0xbac:	lw   	x1,				-16(x31)
PC0xbb0:	add  	x4,		x4,		x0
PC0xbb4:	lw   	x1,				28(x31)
PC0xbb8:	sb   	x3,				62(x31)
PC0xbbc:	lw   	x3,				84(x31)
PC0xbc0:	sltu 	x3,		x2,		x2
PC0xbc4:	srli 	x4,		x3,		27
PC0xbc8:	bne  	x1,		x2,		PC0x75c
PC0xbcc:	sw   	x2,				68(x31)
PC0xbd0:	sh   	x0,				-40(x31)
PC0xbd4:	sub  	x1,		x2,		x3
PC0xbd8:	lw   	x1,				-92(x31)
PC0xbdc:	or   	x4,		x3,		x2
PC0xbe0:	bge  	x0,		x2,		PC0x204
PC0xbe4:	xori 	x4,		x3,		372
PC0xbe8:	blt  	x3,		x1,		PC0x91c
PC0xbec:	jal  	x3,				PC0x658
PC0xbf0:	sh   	x3,				66(x31)
PC0xbf4:	srl  	x1,		x3,		x4
PC0xbf8:	blt  	x1,		x4,		PC0x26c
PC0xbfc:	sb   	x4,				-76(x31)
PC0xc00:	lb   	x1,				-63(x31)
PC0xc04:	sh   	x4,				34(x31)
PC0xc08:	bgeu 	x2,		x0,		PC0xa60
PC0xc0c:	lw   	x3,				-36(x31)
PC0xc10:	bgeu 	x4,		x3,		PC0x85c
PC0xc14:	xor  	x4,		x2,		x4
PC0xc18:	andi 	x2,		x2,		-1499
PC0xc1c:	bge  	x3,		x1,		PC0x9ac
PC0xc20:	add  	x2,		x4,		x3
PC0xc24:	lbu  	x4,				48(x31)
PC0xc28:	lbu  	x4,				-87(x31)
PC0xc2c:	srli 	x4,		x1,		1
PC0xc30:	xori 	x4,		x0,		1554
PC0xc34:	nop  
PC0xc38:	sll  	x2,		x3,		x2
PC0xc3c:	lh   	x3,				20(x31)
PC0xc40:	bge  	x1,		x4,		PC0x144
PC0xc44:	ori  	x1,		x0,		-658
PC0xc48:	sub  	x2,		x4,		x4
PC0xc4c:	bltu 	x4,		x0,		PC0x888
PC0xc50:	jal  	x2,				PC0x1a0
PC0xc54:	sw   	x3,				28(x31)
PC0xc58:	or   	x4,		x1,		x3
PC0xc5c:	lbu  	x4,				89(x31)
PC0xc60:	sh   	x1,				46(x31)
PC0xc64:	sltu 	x2,		x0,		x4
PC0xc68:	lhu  	x1,				12(x31)
PC0xc6c:	sw   	x0,				84(x31)
PC0xc70:	jal  	x3,				PC0xbe8
PC0xc74:	sw   	x1,				80(x31)
PC0xc78:	xor  	x3,		x3,		x4
PC0xc7c:	mulhu	x3,		x2,		x2
PC0xc80:	sub  	x4,		x3,		x3
PC0xc84:	mulhu	x2,		x1,		x2
PC0xc88:	sub  	x3,		x0,		x4
PC0xc8c:	bltu 	x2,		x1,		PC0x538
PC0xc90:	sw   	x3,				-100(x31)
PC0xc94:	lbu  	x2,				-2(x31)
PC0xc98:	sh   	x3,				76(x31)
PC0xc9c:	lw   	x2,				36(x31)
PC0xca0:	beq  	x4,		x2,		PC0x728
PC0xca4:	sub  	x3,		x4,		x1
PC0xca8:	sh   	x0,				16(x31)
PC0xcac:	jal  	x2,				PC0xad8
PC0xcb0:	sh   	x4,				-78(x31)
PC0xcb4:	xor  	x1,		x2,		x1
PC0xcb8:	sw   	x0,				-56(x31)
PC0xcbc:	nop  
PC0xcc0:	bltu 	x2,		x3,		PC0x230
PC0xcc4:	sltu 	x2,		x1,		x4
PC0xcc8:	bltu 	x3,		x0,		PC0x908
PC0xccc:	lw   	x4,				-56(x31)
PC0xcd0:	lw   	x3,				-60(x31)
PC0xcd4:	lw   	x4,				56(x31)
PC0xcd8:	sh   	x4,				22(x31)
PC0xcdc:	bge  	x1,		x4,		PC0x1cc
PC0xce0:	lw   	x2,				-76(x31)
PC0xce4:	bltu 	x1,		x4,		PC0x4a8
PC0xce8:	blt  	x4,		x1,		PC0x12c
PC0xcec:	bgeu 	x2,		x0,		PC0x600
PC0xcf0:	lhu  	x4,				16(x31)
PC0xcf4:	sb   	x1,				70(x31)
PC0xcf8:	lw   	x4,				-64(x31)
PC0xcfc:	lb   	x1,				-58(x31)
PC0xd00:	lhu  	x4,				-98(x31)
PC0xd04:	bgeu 	x2,		x3,		PC0x7fc
wfi