addi 	x0,		x0,		1031
addi 	x1,		x0,		1298
addi 	x2,		x0,		333
addi 	x3,		x0,		-1010
addi 	x4,		x0,		36
addi 	x5,		x0,		-201
addi 	x6,		x0,		-17
addi 	x7,		x0,		-1791
addi 	x8,		x0,		-367
addi 	x9,		x0,		1153
addi 	x10,	x0,		224
addi 	x11,	x0,		677
addi 	x12,	x0,		2036
addi 	x13,	x0,		-149
addi 	x14,	x0,		-921
addi 	x15,	x0,		269
addi 	x16,	x0,		873
addi 	x17,	x0,		770
addi 	x18,	x0,		648
addi 	x19,	x0,		631
addi 	x20,	x0,		-414
addi 	x21,	x0,		-1332
addi 	x22,	x0,		-1417
addi 	x23,	x0,		-1937
addi 	x24,	x0,		807
addi 	x25,	x0,		1523
addi 	x26,	x0,		1104
addi 	x27,	x0,		-1830
addi 	x28,	x0,		-1813
addi 	x29,	x0,		1819
addi 	x30,	x0,		52
addi 	x31,	x0,		-958
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
PC0x88:	jal  	x3,				PC0xc94
PC0x8c:	lh   	x3,				100(x31)
PC0x90:	lh   	x4,				94(x31)
PC0x94:	lh   	x3,				84(x31)
PC0x98:	lh   	x4,				-52(x31)
PC0x9c:	jal  	x2,				PC0x1bc
PC0xa0:	lh   	x2,				42(x31)
PC0xa4:	sb   	x2,				81(x31)
PC0xa8:	bltu 	x4,		x0,		PC0x1a0
PC0xac:	sw   	x0,				-40(x31)
PC0xb0:	sw   	x3,				56(x31)
PC0xb4:	slt  	x1,		x0,		x2
PC0xb8:	sub  	x4,		x2,		x3
PC0xbc:	bltu 	x3,		x1,		PC0x2f0
PC0xc0:	lb   	x1,				58(x31)
PC0xc4:	sll  	x4,		x3,		x1
PC0xc8:	and  	x1,		x0,		x1
PC0xcc:	lw   	x4,				-40(x31)
PC0xd0:	lh   	x4,				-38(x31)
PC0xd4:	bgeu 	x2,		x0,		PC0xac0
PC0xd8:	lb   	x3,				81(x31)
PC0xdc:	sw   	x2,				-4(x31)
PC0xe0:	jal  	x3,				PC0x584
PC0xe4:	blt  	x2,		x3,		PC0x3b8
PC0xe8:	bne  	x4,		x0,		PC0x548
PC0xec:	lbu  	x3,				56(x31)
PC0xf0:	bne  	x2,		x4,		PC0x5c4
PC0xf4:	lbu  	x2,				-38(x31)
PC0xf8:	sltu 	x2,		x0,		x3
PC0xfc:	sw   	x0,				-48(x31)
PC0x100:	nop  
PC0x104:	bne  	x1,		x2,		PC0x4e8
PC0x108:	slti 	x3,		x4,		-459
PC0x10c:	sb   	x1,				-89(x31)
PC0x110:	bltu 	x0,		x3,		PC0x234
PC0x114:	lw   	x3,				56(x31)
PC0x118:	slti 	x3,		x0,		388
PC0x11c:	lhu  	x4,				-40(x31)
PC0x120:	srai 	x3,		x3,		29
PC0x124:	sb   	x4,				-39(x31)
PC0x128:	lbu  	x3,				-40(x31)
PC0x12c:	srli 	x3,		x1,		22
PC0x130:	xori 	x2,		x1,		1837
PC0x134:	mulh 	x1,		x1,		x0
PC0x138:	jal  	x4,				PC0x5dc
PC0x13c:	sh   	x1,				-66(x31)
PC0x140:	bltu 	x1,		x2,		PC0xbc8
PC0x144:	sltu 	x1,		x1,		x1
PC0x148:	bne  	x1,		x2,		PC0x990
PC0x14c:	bne  	x3,		x2,		PC0x57c
PC0x150:	beq  	x3,		x1,		PC0x518
PC0x154:	andi 	x4,		x0,		1732
PC0x158:	jal  	x1,				PC0x420
PC0x15c:	sh   	x3,				-100(x31)
PC0x160:	bgeu 	x0,		x3,		PC0xa94
PC0x164:	lh   	x2,				-38(x31)
PC0x168:	bgeu 	x4,		x2,		PC0x5b8
PC0x16c:	bltu 	x0,		x3,		PC0x900
PC0x170:	lh   	x1,				-38(x31)
PC0x174:	lbu  	x2,				-100(x31)
PC0x178:	sub  	x3,		x1,		x3
PC0x17c:	sb   	x2,				-62(x31)
PC0x180:	slli 	x4,		x0,		30
PC0x184:	beq  	x3,		x0,		PC0xcc8
PC0x188:	bne  	x0,		x1,		PC0xb60
PC0x18c:	sra  	x1,		x2,		x1
PC0x190:	sw   	x3,				-56(x31)
PC0x194:	add  	x1,		x4,		x0
PC0x198:	lhu  	x1,				-54(x31)
PC0x19c:	slti 	x2,		x4,		-792
PC0x1a0:	lb   	x3,				-89(x31)
PC0x1a4:	mulhsu	x4,		x1,		x3
PC0x1a8:	bltu 	x0,		x4,		PC0xd04
PC0x1ac:	jal  	x3,				PC0x87c
PC0x1b0:	srai 	x2,		x1,		10
PC0x1b4:	slli 	x1,		x4,		6
PC0x1b8:	lb   	x2,				-55(x31)
PC0x1bc:	blt  	x1,		x2,		PC0xae8
PC0x1c0:	bne  	x2,		x0,		PC0xdc
PC0x1c4:	slli 	x4,		x1,		28
PC0x1c8:	sw   	x3,				-76(x31)
PC0x1cc:	beq  	x2,		x4,		PC0x82c
PC0x1d0:	sb   	x3,				7(x31)
PC0x1d4:	bne  	x0,		x1,		PC0x548
PC0x1d8:	nop  
PC0x1dc:	lb   	x2,				-47(x31)
PC0x1e0:	slti 	x2,		x1,		1639
PC0x1e4:	sh   	x4,				90(x31)
PC0x1e8:	sw   	x1,				-24(x31)
PC0x1ec:	lb   	x2,				-66(x31)
PC0x1f0:	blt  	x2,		x0,		PC0x520
PC0x1f4:	sb   	x2,				10(x31)
PC0x1f8:	jal  	x4,				PC0x90
PC0x1fc:	blt  	x1,		x0,		PC0x8c8
PC0x200:	lbu  	x2,				-99(x31)
PC0x204:	lhu  	x3,				-54(x31)
PC0x208:	beq  	x0,		x1,		PC0xbb4
PC0x20c:	sh   	x2,				-80(x31)
PC0x210:	sub  	x4,		x0,		x1
PC0x214:	lh   	x2,				-48(x31)
PC0x218:	lh   	x4,				-40(x31)
PC0x21c:	jal  	x1,				PC0xc34
PC0x220:	sh   	x3,				-30(x31)
PC0x224:	bge  	x3,		x2,		PC0x9d8
PC0x228:	addi 	x3,		x4,		798
PC0x22c:	addi 	x4,		x1,		1485
PC0x230:	beq  	x3,		x1,		PC0x69c
PC0x234:	bltu 	x0,		x2,		PC0x7f4
PC0x238:	mulh 	x2,		x2,		x3
PC0x23c:	jal  	x2,				PC0xa2c
PC0x240:	srli 	x2,		x3,		7
PC0x244:	bltu 	x0,		x4,		PC0x738
PC0x248:	beq  	x3,		x4,		PC0x724
PC0x24c:	lh   	x1,				-66(x31)
PC0x250:	addi 	x2,		x3,		-1407
PC0x254:	ori  	x3,		x2,		-485
PC0x258:	jal  	x4,				PC0x3c0
PC0x25c:	mul  	x3,		x4,		x1
PC0x260:	sb   	x0,				76(x31)
PC0x264:	sb   	x3,				-90(x31)
PC0x268:	mulh 	x2,		x4,		x3
PC0x26c:	jal  	x3,				PC0xf8
PC0x270:	sub  	x2,		x0,		x3
PC0x274:	jal  	x1,				PC0x658
PC0x278:	lhu  	x4,				-76(x31)
PC0x27c:	addi 	x1,		x2,		-1008
PC0x280:	blt  	x4,		x1,		PC0x1a4
PC0x284:	lw   	x3,				80(x31)
PC0x288:	and  	x1,		x4,		x4
PC0x28c:	slli 	x4,		x4,		9
PC0x290:	lw   	x2,				4(x31)
PC0x294:	beq  	x3,		x1,		PC0x244
PC0x298:	lh   	x4,				-46(x31)
PC0x29c:	sw   	x1,				4(x31)
PC0x2a0:	beq  	x0,		x4,		PC0x7d0
PC0x2a4:	sb   	x3,				4(x31)
PC0x2a8:	bge  	x4,		x1,		PC0x248
PC0x2ac:	lb   	x3,				-62(x31)
PC0x2b0:	srli 	x4,		x0,		18
PC0x2b4:	sh   	x4,				16(x31)
PC0x2b8:	sb   	x2,				-16(x31)
PC0x2bc:	mulhu	x3,		x2,		x1
PC0x2c0:	mulhu	x2,		x3,		x0
PC0x2c4:	jal  	x1,				PC0x740
PC0x2c8:	lh   	x4,				-48(x31)
PC0x2cc:	mulhu	x2,		x1,		x2
PC0x2d0:	lhu  	x3,				56(x31)
PC0x2d4:	sub  	x1,		x3,		x1
PC0x2d8:	lbu  	x4,				76(x31)
PC0x2dc:	bgeu 	x0,		x3,		PC0xab8
PC0x2e0:	blt  	x2,		x0,		PC0xa74
PC0x2e4:	sw   	x1,				-64(x31)
PC0x2e8:	sw   	x2,				100(x31)
PC0x2ec:	blt  	x1,		x4,		PC0x4e4
PC0x2f0:	sw   	x4,				-92(x31)
PC0x2f4:	srai 	x2,		x0,		16
PC0x2f8:	sb   	x3,				-99(x31)
PC0x2fc:	lhu  	x4,				-64(x31)
PC0x300:	lhu  	x1,				-100(x31)
PC0x304:	add  	x4,		x0,		x1
PC0x308:	bge  	x3,		x4,		PC0xa84
PC0x30c:	blt  	x4,		x2,		PC0xb74
PC0x310:	srai 	x2,		x4,		21
PC0x314:	xor  	x4,		x0,		x1
PC0x318:	bne  	x3,		x4,		PC0xcf0
PC0x31c:	lhu  	x2,				-24(x31)
PC0x320:	srli 	x4,		x4,		7
PC0x324:	bgeu 	x2,		x1,		PC0xcac
PC0x328:	beq  	x2,		x4,		PC0x1f4
PC0x32c:	blt  	x2,		x3,		PC0x9a0
PC0x330:	beq  	x4,		x1,		PC0x460
PC0x334:	mulh 	x3,		x0,		x2
PC0x338:	bne  	x2,		x1,		PC0xb18
PC0x33c:	lhu  	x2,				-64(x31)
PC0x340:	lhu  	x3,				6(x31)
PC0x344:	lbu  	x2,				-1(x31)
PC0x348:	sll  	x3,		x3,		x0
PC0x34c:	blt  	x3,		x0,		PC0x1b0
PC0x350:	bltu 	x0,		x3,		PC0x368
PC0x354:	lb   	x2,				-30(x31)
PC0x358:	lbu  	x3,				-53(x31)
PC0x35c:	blt  	x2,		x1,		PC0xb58
PC0x360:	lb   	x4,				-16(x31)
PC0x364:	beq  	x2,		x4,		PC0xd00
PC0x368:	lw   	x1,				-16(x31)
PC0x36c:	lb   	x4,				-22(x31)
PC0x370:	beq  	x1,		x0,		PC0x854
PC0x374:	bge  	x0,		x3,		PC0x374
PC0x378:	sb   	x4,				-7(x31)
PC0x37c:	sw   	x4,				-48(x31)
PC0x380:	bltu 	x0,		x1,		PC0x498
PC0x384:	srai 	x2,		x3,		1
PC0x388:	bgeu 	x0,		x1,		PC0x170
PC0x38c:	lh   	x3,				-66(x31)
PC0x390:	sh   	x0,				-66(x31)
PC0x394:	sh   	x3,				72(x31)
PC0x398:	lbu  	x1,				102(x31)
PC0x39c:	bne  	x3,		x0,		PC0x408
PC0x3a0:	lb   	x1,				-89(x31)
PC0x3a4:	srl  	x1,		x2,		x1
PC0x3a8:	jal  	x4,				PC0xe8
PC0x3ac:	bltu 	x0,		x2,		PC0xdc
PC0x3b0:	blt  	x0,		x2,		PC0x720
PC0x3b4:	bgeu 	x0,		x3,		PC0x844
PC0x3b8:	bgeu 	x2,		x3,		PC0x748
PC0x3bc:	mulh 	x4,		x0,		x3
PC0x3c0:	lh   	x3,				58(x31)
PC0x3c4:	sw   	x4,				-44(x31)
PC0x3c8:	addi 	x4,		x0,		1646
PC0x3cc:	or   	x1,		x1,		x1
PC0x3d0:	sh   	x2,				42(x31)
PC0x3d4:	blt  	x1,		x0,		PC0x954
PC0x3d8:	mulh 	x3,		x2,		x3
PC0x3dc:	sh   	x2,				14(x31)
PC0x3e0:	sw   	x0,				-52(x31)
PC0x3e4:	slt  	x3,		x0,		x4
PC0x3e8:	bltu 	x2,		x1,		PC0xcb0
PC0x3ec:	mul  	x3,		x3,		x3
PC0x3f0:	sltiu	x1,		x2,		-1025
PC0x3f4:	blt  	x2,		x1,		PC0x938
PC0x3f8:	bltu 	x0,		x3,		PC0x62c
PC0x3fc:	lw   	x2,				-44(x31)
PC0x400:	lhu  	x2,				-50(x31)
PC0x404:	sll  	x4,		x2,		x1
PC0x408:	bge  	x4,		x2,		PC0x728
PC0x40c:	bne  	x4,		x0,		PC0x87c
PC0x410:	lhu  	x4,				-62(x31)
PC0x414:	jal  	x4,				PC0x3f4
PC0x418:	sh   	x3,				84(x31)
PC0x41c:	lb   	x1,				-45(x31)
PC0x420:	blt  	x4,		x0,		PC0xd04
PC0x424:	sh   	x1,				100(x31)
PC0x428:	sw   	x4,				96(x31)
PC0x42c:	srai 	x4,		x3,		8
PC0x430:	lhu  	x1,				100(x31)
PC0x434:	lhu  	x1,				56(x31)
PC0x438:	bltu 	x0,		x1,		PC0x4ec
PC0x43c:	sh   	x4,				26(x31)
PC0x440:	mulhsu	x1,		x0,		x4
PC0x444:	bltu 	x0,		x1,		PC0x628
PC0x448:	bne  	x0,		x3,		PC0x9a8
PC0x44c:	bge  	x1,		x0,		PC0x97c
PC0x450:	sltiu	x1,		x0,		-892
PC0x454:	beq  	x0,		x4,		PC0x95c
PC0x458:	mul  	x2,		x3,		x3
PC0x45c:	sw   	x3,				56(x31)
PC0x460:	sb   	x2,				73(x31)
PC0x464:	sra  	x4,		x0,		x2
PC0x468:	lh   	x1,				-66(x31)
PC0x46c:	srli 	x2,		x0,		4
PC0x470:	blt  	x1,		x4,		PC0xaac
PC0x474:	bge  	x1,		x0,		PC0xc30
PC0x478:	sw   	x3,				-56(x31)
PC0x47c:	blt  	x3,		x4,		PC0x8c0
PC0x480:	bge  	x3,		x2,		PC0x6c0
PC0x484:	srai 	x3,		x1,		12
PC0x488:	jal  	x1,				PC0x510
PC0x48c:	sh   	x2,				-20(x31)
PC0x490:	add  	x3,		x3,		x3
PC0x494:	sb   	x0,				40(x31)
PC0x498:	blt  	x3,		x2,		PC0x160
PC0x49c:	blt  	x0,		x2,		PC0x1ec
PC0x4a0:	bne  	x0,		x2,		PC0xa48
PC0x4a4:	lw   	x4,				-44(x31)
PC0x4a8:	sh   	x3,				10(x31)
PC0x4ac:	bgeu 	x4,		x2,		PC0xcc4
PC0x4b0:	jal  	x1,				PC0xa1c
PC0x4b4:	lw   	x2,				56(x31)
PC0x4b8:	blt  	x0,		x4,		PC0x94
PC0x4bc:	nop  
PC0x4c0:	mulhsu	x2,		x4,		x4
PC0x4c4:	jal  	x2,				PC0x6d0
PC0x4c8:	jal  	x2,				PC0x844
PC0x4cc:	sb   	x1,				-68(x31)
PC0x4d0:	lw   	x4,				-76(x31)
PC0x4d4:	add  	x1,		x3,		x1
PC0x4d8:	bgeu 	x1,		x4,		PC0xb38
PC0x4dc:	sb   	x4,				-94(x31)
PC0x4e0:	beq  	x0,		x3,		PC0x4ac
PC0x4e4:	bne  	x1,		x0,		PC0x844
PC0x4e8:	bne  	x1,		x4,		PC0x948
PC0x4ec:	lb   	x2,				85(x31)
PC0x4f0:	beq  	x0,		x2,		PC0x630
PC0x4f4:	sb   	x1,				-68(x31)
PC0x4f8:	sh   	x1,				-28(x31)
PC0x4fc:	sh   	x4,				10(x31)
PC0x500:	bge  	x2,		x1,		PC0xac4
PC0x504:	srl  	x1,		x1,		x2
PC0x508:	sub  	x2,		x2,		x1
PC0x50c:	jal  	x2,				PC0x5e4
PC0x510:	bne  	x4,		x0,		PC0x9ac
PC0x514:	lb   	x2,				-7(x31)
PC0x518:	lb   	x2,				-3(x31)
PC0x51c:	lb   	x4,				-2(x31)
PC0x520:	sll  	x4,		x4,		x0
PC0x524:	beq  	x0,		x1,		PC0xb4c
PC0x528:	bgeu 	x2,		x3,		PC0x250
PC0x52c:	sh   	x3,				-30(x31)
PC0x530:	blt  	x0,		x4,		PC0x6b0
PC0x534:	jal  	x2,				PC0x4c8
PC0x538:	sltiu	x4,		x4,		-1252
PC0x53c:	bge  	x2,		x3,		PC0x3a0
PC0x540:	lb   	x3,				-47(x31)
PC0x544:	sh   	x0,				-14(x31)
PC0x548:	sw   	x2,				72(x31)
PC0x54c:	sltu 	x1,		x4,		x3
PC0x550:	lhu  	x1,				6(x31)
PC0x554:	sra  	x1,		x3,		x0
PC0x558:	bge  	x3,		x4,		PC0x72c
PC0x55c:	lbu  	x4,				-54(x31)
PC0x560:	sb   	x2,				-23(x31)
PC0x564:	bge  	x2,		x3,		PC0xb9c
PC0x568:	nop  
PC0x56c:	bne  	x0,		x4,		PC0x968
PC0x570:	bge  	x1,		x2,		PC0x608
PC0x574:	beq  	x0,		x2,		PC0x418
PC0x578:	sw   	x4,				-96(x31)
PC0x57c:	lbu  	x3,				-16(x31)
PC0x580:	sh   	x0,				-94(x31)
PC0x584:	lh   	x3,				-90(x31)
PC0x588:	mul  	x3,		x3,		x2
PC0x58c:	bltu 	x1,		x4,		PC0x5e0
PC0x590:	bne  	x1,		x0,		PC0xc00
PC0x594:	addi 	x3,		x2,		-1695
PC0x598:	nop  
PC0x59c:	blt  	x1,		x2,		PC0x794
PC0x5a0:	sb   	x4,				35(x31)
PC0x5a4:	sb   	x1,				18(x31)
PC0x5a8:	jal  	x1,				PC0x764
PC0x5ac:	bgeu 	x2,		x1,		PC0xadc
PC0x5b0:	lbu  	x2,				-66(x31)
PC0x5b4:	sb   	x1,				-97(x31)
PC0x5b8:	bne  	x3,		x2,		PC0x1d4
PC0x5bc:	lb   	x2,				-14(x31)
PC0x5c0:	sw   	x0,				76(x31)
PC0x5c4:	bltu 	x2,		x4,		PC0x31c
PC0x5c8:	bgeu 	x4,		x2,		PC0xb10
PC0x5cc:	jal  	x1,				PC0x360
PC0x5d0:	lh   	x2,				74(x31)
PC0x5d4:	bltu 	x1,		x0,		PC0x78c
PC0x5d8:	add  	x3,		x3,		x0
PC0x5dc:	sb   	x1,				99(x31)
PC0x5e0:	lb   	x2,				-7(x31)
PC0x5e4:	sh   	x3,				88(x31)
PC0x5e8:	slt  	x3,		x3,		x4
PC0x5ec:	addi 	x4,		x4,		-951
PC0x5f0:	sub  	x2,		x2,		x4
PC0x5f4:	srl  	x2,		x1,		x0
PC0x5f8:	lb   	x3,				-27(x31)
PC0x5fc:	slli 	x2,		x4,		1
PC0x600:	bne  	x4,		x0,		PC0x7b0
PC0x604:	lb   	x3,				35(x31)
PC0x608:	bltu 	x0,		x2,		PC0x18c
PC0x60c:	sb   	x4,				-26(x31)
PC0x610:	mul  	x4,		x4,		x2
PC0x614:	blt  	x3,		x2,		PC0xc88
PC0x618:	bne  	x0,		x1,		PC0xc48
PC0x61c:	bge  	x3,		x0,		PC0xb20
PC0x620:	bge  	x4,		x2,		PC0xb1c
PC0x624:	srai 	x1,		x4,		19
PC0x628:	slti 	x1,		x0,		-1057
PC0x62c:	lh   	x4,				-16(x31)
PC0x630:	sb   	x0,				11(x31)
PC0x634:	mulhsu	x1,		x0,		x2
PC0x638:	bge  	x1,		x0,		PC0xfc
PC0x63c:	lh   	x1,				102(x31)
PC0x640:	slt  	x2,		x1,		x0
PC0x644:	lhu  	x2,				-74(x31)
PC0x648:	beq  	x3,		x0,		PC0x7cc
PC0x64c:	lhu  	x4,				-56(x31)
PC0x650:	bge  	x3,		x1,		PC0xa6c
PC0x654:	sb   	x1,				17(x31)
PC0x658:	sb   	x3,				-79(x31)
PC0x65c:	lb   	x1,				18(x31)
PC0x660:	and  	x1,		x1,		x4
PC0x664:	bge  	x0,		x3,		PC0x2c4
PC0x668:	or   	x2,		x2,		x1
PC0x66c:	beq  	x0,		x1,		PC0xb04
PC0x670:	bge  	x2,		x4,		PC0x3f4
PC0x674:	mulhsu	x2,		x4,		x3
PC0x678:	beq  	x3,		x0,		PC0x160
PC0x67c:	sltu 	x4,		x1,		x4
PC0x680:	sltiu	x3,		x2,		712
PC0x684:	lhu  	x1,				102(x31)
PC0x688:	bltu 	x3,		x0,		PC0x780
PC0x68c:	bgeu 	x0,		x4,		PC0x898
PC0x690:	addi 	x1,		x2,		-612
PC0x694:	srai 	x1,		x1,		14
PC0x698:	sub  	x1,		x1,		x3
PC0x69c:	slli 	x1,		x2,		3
PC0x6a0:	beq  	x1,		x4,		PC0x20c
PC0x6a4:	jal  	x3,				PC0x978
PC0x6a8:	sw   	x1,				48(x31)
PC0x6ac:	sw   	x1,				-48(x31)
PC0x6b0:	mulh 	x1,		x1,		x1
PC0x6b4:	or   	x3,		x1,		x2
PC0x6b8:	sh   	x4,				46(x31)
PC0x6bc:	bgeu 	x2,		x1,		PC0x45c
PC0x6c0:	mul  	x2,		x4,		x2
PC0x6c4:	sltu 	x1,		x0,		x4
PC0x6c8:	sw   	x4,				-52(x31)
PC0x6cc:	srli 	x4,		x2,		5
PC0x6d0:	addi 	x3,		x3,		538
PC0x6d4:	sh   	x4,				24(x31)
PC0x6d8:	beq  	x0,		x2,		PC0xa08
PC0x6dc:	sb   	x4,				32(x31)
PC0x6e0:	lb   	x1,				-7(x31)
PC0x6e4:	addi 	x1,		x3,		746
PC0x6e8:	bne  	x4,		x3,		PC0x550
PC0x6ec:	jal  	x3,				PC0xbc8
PC0x6f0:	bne  	x2,		x0,		PC0xb98
PC0x6f4:	sh   	x0,				-16(x31)
PC0x6f8:	lhu  	x2,				-74(x31)
PC0x6fc:	srli 	x4,		x0,		12
PC0x700:	sw   	x0,				-88(x31)
PC0x704:	sw   	x3,				28(x31)
PC0x708:	bltu 	x3,		x2,		PC0xb0
PC0x70c:	mulhsu	x4,		x2,		x4
PC0x710:	addi 	x4,		x0,		144
PC0x714:	lw   	x4,				24(x31)
PC0x718:	sltiu	x4,		x2,		-1344
PC0x71c:	sb   	x4,				-16(x31)
PC0x720:	blt  	x0,		x4,		PC0x468
PC0x724:	jal  	x3,				PC0x4fc
PC0x728:	add  	x2,		x4,		x0
PC0x72c:	sb   	x1,				-55(x31)
PC0x730:	xor  	x2,		x0,		x4
PC0x734:	and  	x4,		x4,		x1
PC0x738:	bge  	x3,		x4,		PC0x1a8
PC0x73c:	sw   	x3,				32(x31)
PC0x740:	bgeu 	x0,		x3,		PC0x2e4
PC0x744:	sub  	x4,		x1,		x0
PC0x748:	lh   	x1,				16(x31)
PC0x74c:	bltu 	x0,		x4,		PC0xcdc
PC0x750:	lw   	x3,				-96(x31)
PC0x754:	bge  	x2,		x4,		PC0x1c0
PC0x758:	ori  	x3,		x0,		-81
PC0x75c:	beq  	x3,		x4,		PC0xb34
PC0x760:	sb   	x2,				44(x31)
PC0x764:	lbu  	x2,				-92(x31)
PC0x768:	lw   	x3,				76(x31)
PC0x76c:	lb   	x1,				-52(x31)
PC0x770:	lh   	x3,				-2(x31)
PC0x774:	lb   	x3,				85(x31)
PC0x778:	bgeu 	x0,		x1,		PC0x4e8
PC0x77c:	sh   	x2,				72(x31)
PC0x780:	srl  	x1,		x0,		x0
PC0x784:	bgeu 	x0,		x4,		PC0xb30
PC0x788:	slli 	x1,		x4,		29
PC0x78c:	bgeu 	x3,		x1,		PC0x980
PC0x790:	bne  	x3,		x2,		PC0x6b8
PC0x794:	lh   	x3,				6(x31)
PC0x798:	lw   	x3,				-44(x31)
PC0x79c:	beq  	x3,		x0,		PC0xc58
PC0x7a0:	blt  	x3,		x1,		PC0xcc8
PC0x7a4:	blt  	x4,		x0,		PC0x1c0
PC0x7a8:	andi 	x4,		x1,		1261
PC0x7ac:	blt  	x0,		x3,		PC0x644
PC0x7b0:	lbu  	x3,				81(x31)
PC0x7b4:	bne  	x0,		x1,		PC0x4e8
PC0x7b8:	andi 	x2,		x3,		-293
PC0x7bc:	sh   	x2,				16(x31)
PC0x7c0:	srai 	x3,		x1,		0
PC0x7c4:	sh   	x1,				-36(x31)
PC0x7c8:	bltu 	x2,		x4,		PC0x350
PC0x7cc:	beq  	x3,		x1,		PC0xbc0
PC0x7d0:	bge  	x4,		x1,		PC0x700
PC0x7d4:	and  	x4,		x0,		x3
PC0x7d8:	or   	x4,		x4,		x3
PC0x7dc:	bltu 	x0,		x4,		PC0xb90
PC0x7e0:	sb   	x0,				-14(x31)
PC0x7e4:	blt  	x4,		x0,		PC0x1ec
PC0x7e8:	slt  	x3,		x4,		x4
PC0x7ec:	lh   	x3,				-98(x31)
PC0x7f0:	bge  	x3,		x0,		PC0x748
PC0x7f4:	bne  	x4,		x2,		PC0x9c4
PC0x7f8:	sh   	x2,				-62(x31)
PC0x7fc:	sw   	x1,				-20(x31)
PC0x800:	bgeu 	x3,		x1,		PC0xb0c
PC0x804:	mulh 	x1,		x2,		x2
PC0x808:	beq  	x2,		x4,		PC0xa04
PC0x80c:	bge  	x1,		x3,		PC0xe4
PC0x810:	lbu  	x1,				90(x31)
PC0x814:	bne  	x2,		x0,		PC0xab0
PC0x818:	sb   	x1,				-72(x31)
PC0x81c:	sb   	x0,				24(x31)
PC0x820:	lb   	x1,				74(x31)
PC0x824:	bgeu 	x0,		x1,		PC0x5b8
PC0x828:	bge  	x3,		x0,		PC0xc18
PC0x82c:	blt  	x3,		x0,		PC0x7cc
PC0x830:	jal  	x2,				PC0x6e4
PC0x834:	bltu 	x4,		x0,		PC0x29c
PC0x838:	lbu  	x4,				-36(x31)
PC0x83c:	slli 	x4,		x0,		8
PC0x840:	bne  	x4,		x1,		PC0x164
PC0x844:	sb   	x2,				-24(x31)
PC0x848:	sb   	x3,				-42(x31)
PC0x84c:	beq  	x4,		x3,		PC0x548
PC0x850:	jal  	x4,				PC0xa8c
PC0x854:	beq  	x1,		x4,		PC0xcb4
PC0x858:	sb   	x3,				28(x31)
PC0x85c:	bge  	x4,		x2,		PC0x3b4
PC0x860:	xor  	x4,		x0,		x0
PC0x864:	lb   	x2,				76(x31)
PC0x868:	sb   	x3,				86(x31)
PC0x86c:	bne  	x3,		x1,		PC0xc80
PC0x870:	lw   	x4,				32(x31)
PC0x874:	sb   	x0,				-94(x31)
PC0x878:	jal  	x4,				PC0x7d0
PC0x87c:	sw   	x2,				0(x31)
PC0x880:	sltiu	x1,		x3,		1333
PC0x884:	lb   	x4,				56(x31)
PC0x888:	srli 	x2,		x2,		25
PC0x88c:	lw   	x1,				32(x31)
PC0x890:	xor  	x4,		x1,		x1
PC0x894:	add  	x4,		x0,		x2
PC0x898:	srli 	x1,		x0,		13
PC0x89c:	mul  	x4,		x2,		x2
PC0x8a0:	xori 	x2,		x4,		44
PC0x8a4:	bgeu 	x2,		x0,		PC0xc28
PC0x8a8:	sh   	x2,				16(x31)
PC0x8ac:	ori  	x3,		x1,		689
PC0x8b0:	jal  	x3,				PC0xa48
PC0x8b4:	bne  	x1,		x3,		PC0x344
PC0x8b8:	sh   	x3,				50(x31)
PC0x8bc:	beq  	x2,		x3,		PC0x518
PC0x8c0:	bne  	x2,		x1,		PC0x510
PC0x8c4:	sw   	x2,				-60(x31)
PC0x8c8:	lh   	x4,				-94(x31)
PC0x8cc:	sw   	x1,				-48(x31)
PC0x8d0:	bgeu 	x1,		x0,		PC0xc80
PC0x8d4:	bge  	x0,		x2,		PC0x290
PC0x8d8:	sh   	x2,				36(x31)
PC0x8dc:	nop  
PC0x8e0:	blt  	x3,		x2,		PC0xcc8
PC0x8e4:	lh   	x1,				-76(x31)
PC0x8e8:	sw   	x1,				0(x31)
PC0x8ec:	sw   	x2,				40(x31)
PC0x8f0:	sub  	x4,		x2,		x1
PC0x8f4:	bge  	x1,		x4,		PC0x194
PC0x8f8:	lb   	x3,				-18(x31)
PC0x8fc:	bge  	x3,		x1,		PC0x138
PC0x900:	sra  	x1,		x0,		x4
PC0x904:	bge  	x3,		x1,		PC0xc4c
PC0x908:	sb   	x3,				-90(x31)
PC0x90c:	bge  	x0,		x2,		PC0x6a4
PC0x910:	addi 	x2,		x0,		-705
PC0x914:	bne  	x0,		x3,		PC0x4b4
PC0x918:	bltu 	x0,		x4,		PC0xcd4
PC0x91c:	sra  	x3,		x0,		x2
PC0x920:	bltu 	x2,		x3,		PC0xb9c
PC0x924:	bltu 	x3,		x4,		PC0xb80
PC0x928:	andi 	x1,		x4,		1766
PC0x92c:	slt  	x3,		x4,		x1
PC0x930:	bltu 	x3,		x4,		PC0x7ec
PC0x934:	sll  	x2,		x4,		x4
PC0x938:	lh   	x3,				-60(x31)
PC0x93c:	sw   	x0,				32(x31)
PC0x940:	lw   	x4,				0(x31)
PC0x944:	lb   	x3,				15(x31)
PC0x948:	beq  	x4,		x1,		PC0x3ac
PC0x94c:	nop  
PC0x950:	lbu  	x1,				33(x31)
PC0x954:	bgeu 	x2,		x3,		PC0x22c
PC0x958:	beq  	x4,		x1,		PC0x88c
PC0x95c:	srli 	x2,		x0,		2
PC0x960:	bne  	x3,		x2,		PC0x6e0
PC0x964:	bltu 	x2,		x1,		PC0xbbc
PC0x968:	bne  	x3,		x2,		PC0x238
PC0x96c:	srli 	x1,		x3,		19
PC0x970:	addi 	x3,		x0,		559
PC0x974:	sh   	x4,				24(x31)
PC0x978:	bge  	x4,		x0,		PC0x7c4
PC0x97c:	andi 	x3,		x4,		-1942
PC0x980:	sh   	x1,				40(x31)
PC0x984:	jal  	x1,				PC0x838
PC0x988:	beq  	x4,		x0,		PC0x4f4
PC0x98c:	lw   	x3,				0(x31)
PC0x990:	sltu 	x2,		x1,		x2
PC0x994:	blt  	x3,		x1,		PC0x4f4
PC0x998:	bltu 	x3,		x4,		PC0x94
PC0x99c:	lh   	x3,				-94(x31)
PC0x9a0:	bgeu 	x3,		x0,		PC0x1ec
PC0x9a4:	sb   	x1,				-14(x31)
PC0x9a8:	sll  	x4,		x3,		x3
PC0x9ac:	sh   	x1,				0(x31)
PC0x9b0:	lbu  	x3,				74(x31)
PC0x9b4:	bgeu 	x1,		x4,		PC0x3c8
PC0x9b8:	bne  	x4,		x1,		PC0xb68
PC0x9bc:	sb   	x3,				-97(x31)
PC0x9c0:	sb   	x1,				26(x31)
PC0x9c4:	bge  	x3,		x0,		PC0x848
PC0x9c8:	sltu 	x4,		x3,		x1
PC0x9cc:	lb   	x1,				-90(x31)
PC0x9d0:	addi 	x2,		x1,		-1876
PC0x9d4:	blt  	x2,		x3,		PC0x2a0
PC0x9d8:	beq  	x1,		x3,		PC0x3e4
PC0x9dc:	bgeu 	x1,		x4,		PC0xad4
PC0x9e0:	xori 	x4,		x1,		-1632
PC0x9e4:	lhu  	x3,				84(x31)
PC0x9e8:	lbu  	x1,				58(x31)
PC0x9ec:	beq  	x4,		x1,		PC0x3c4
PC0x9f0:	bgeu 	x4,		x0,		PC0xa24
PC0x9f4:	sb   	x1,				36(x31)
PC0x9f8:	sb   	x2,				-81(x31)
PC0x9fc:	sw   	x0,				0(x31)
PC0xa00:	sb   	x1,				-28(x31)
PC0xa04:	bgeu 	x1,		x2,		PC0x770
PC0xa08:	jal  	x1,				PC0x7d4
PC0xa0c:	bne  	x1,		x4,		PC0x578
PC0xa10:	nop  
PC0xa14:	mulhsu	x1,		x2,		x3
PC0xa18:	bgeu 	x2,		x0,		PC0x340
PC0xa1c:	lh   	x2,				-30(x31)
PC0xa20:	lw   	x3,				100(x31)
PC0xa24:	sb   	x3,				100(x31)
PC0xa28:	or   	x4,		x1,		x2
PC0xa2c:	bltu 	x4,		x1,		PC0x55c
PC0xa30:	slli 	x4,		x3,		5
PC0xa34:	sh   	x3,				-32(x31)
PC0xa38:	mul  	x1,		x1,		x4
PC0xa3c:	add  	x3,		x3,		x1
PC0xa40:	sh   	x0,				28(x31)
PC0xa44:	bne  	x2,		x4,		PC0xa90
PC0xa48:	nop  
PC0xa4c:	beq  	x3,		x1,		PC0xb10
PC0xa50:	addi 	x4,		x4,		590
PC0xa54:	and  	x3,		x0,		x1
PC0xa58:	add  	x4,		x4,		x1
PC0xa5c:	sw   	x1,				-40(x31)
PC0xa60:	bltu 	x4,		x1,		PC0x408
PC0xa64:	bne  	x1,		x3,		PC0xc7c
PC0xa68:	add  	x4,		x1,		x1
PC0xa6c:	sub  	x4,		x0,		x4
PC0xa70:	addi 	x1,		x4,		1120
PC0xa74:	jal  	x3,				PC0xba0
PC0xa78:	bne  	x4,		x1,		PC0x2b8
PC0xa7c:	bgeu 	x0,		x3,		PC0x89c
PC0xa80:	lbu  	x2,				-42(x31)
PC0xa84:	bge  	x1,		x4,		PC0x21c
PC0xa88:	lw   	x1,				72(x31)
PC0xa8c:	mul  	x1,		x2,		x1
PC0xa90:	bltu 	x4,		x2,		PC0x824
PC0xa94:	blt  	x0,		x1,		PC0x1e8
PC0xa98:	lh   	x4,				-100(x31)
PC0xa9c:	bgeu 	x3,		x2,		PC0xa7c
PC0xaa0:	sh   	x4,				60(x31)
PC0xaa4:	lh   	x4,				90(x31)
PC0xaa8:	lhu  	x2,				-74(x31)
PC0xaac:	sb   	x2,				86(x31)
PC0xab0:	jal  	x1,				PC0x8a8
PC0xab4:	blt  	x2,		x0,		PC0x854
PC0xab8:	lbu  	x2,				16(x31)
PC0xabc:	srli 	x4,		x0,		3
PC0xac0:	lw   	x4,				80(x31)
PC0xac4:	lhu  	x4,				74(x31)
PC0xac8:	jal  	x3,				PC0xe0
PC0xacc:	bne  	x3,		x4,		PC0xae8
PC0xad0:	lw   	x2,				-44(x31)
PC0xad4:	bltu 	x2,		x3,		PC0x9d8
PC0xad8:	mulhsu	x3,		x0,		x2
PC0xadc:	slli 	x1,		x1,		18
PC0xae0:	add  	x4,		x3,		x1
PC0xae4:	bne  	x1,		x0,		PC0x30c
PC0xae8:	sub  	x4,		x1,		x2
PC0xaec:	sub  	x3,		x3,		x3
PC0xaf0:	lbu  	x1,				58(x31)
PC0xaf4:	add  	x2,		x2,		x0
PC0xaf8:	lh   	x4,				34(x31)
PC0xafc:	bltu 	x4,		x1,		PC0x9c0
PC0xb00:	lb   	x3,				49(x31)
PC0xb04:	bge  	x1,		x0,		PC0x5e8
PC0xb08:	lb   	x1,				-73(x31)
PC0xb0c:	bne  	x3,		x0,		PC0x668
PC0xb10:	jal  	x4,				PC0xe0
PC0xb14:	jal  	x1,				PC0xcac
PC0xb18:	bne  	x2,		x0,		PC0xc38
PC0xb1c:	lh   	x3,				-32(x31)
PC0xb20:	lh   	x1,				-26(x31)
PC0xb24:	or   	x4,		x1,		x1
PC0xb28:	bne  	x4,		x0,		PC0x4b4
PC0xb2c:	beq  	x4,		x1,		PC0xbd0
PC0xb30:	bltu 	x1,		x2,		PC0xc40
PC0xb34:	lhu  	x2,				10(x31)
PC0xb38:	lb   	x3,				43(x31)
PC0xb3c:	sh   	x3,				10(x31)
PC0xb40:	sb   	x4,				-46(x31)
PC0xb44:	lh   	x1,				60(x31)
PC0xb48:	bge  	x2,		x4,		PC0x708
PC0xb4c:	bne  	x0,		x1,		PC0x82c
PC0xb50:	lw   	x3,				80(x31)
PC0xb54:	lhu  	x4,				-72(x31)
PC0xb58:	sw   	x4,				-100(x31)
PC0xb5c:	jal  	x4,				PC0x810
PC0xb60:	beq  	x2,		x3,		PC0x3ec
PC0xb64:	addi 	x2,		x0,		179
PC0xb68:	or   	x4,		x1,		x4
PC0xb6c:	bltu 	x2,		x3,		PC0x4f8
PC0xb70:	lh   	x2,				-56(x31)
PC0xb74:	bge  	x2,		x0,		PC0xa08
PC0xb78:	bne  	x2,		x3,		PC0xc4c
PC0xb7c:	or   	x3,		x3,		x3
PC0xb80:	sra  	x4,		x4,		x2
PC0xb84:	srli 	x4,		x3,		29
PC0xb88:	bge  	x1,		x2,		PC0x1a8
PC0xb8c:	sw   	x4,				-100(x31)
PC0xb90:	lhu  	x2,				14(x31)
PC0xb94:	lbu  	x1,				-43(x31)
PC0xb98:	bltu 	x2,		x1,		PC0x5b0
PC0xb9c:	slli 	x3,		x3,		9
PC0xba0:	beq  	x3,		x4,		PC0xa2c
PC0xba4:	sw   	x2,				12(x31)
PC0xba8:	bne  	x2,		x4,		PC0x324
PC0xbac:	bltu 	x2,		x1,		PC0x1a0
PC0xbb0:	sub  	x4,		x1,		x2
PC0xbb4:	bne  	x3,		x0,		PC0x104
PC0xbb8:	sll  	x2,		x0,		x3
PC0xbbc:	bne  	x2,		x0,		PC0x8ec
PC0xbc0:	bne  	x1,		x3,		PC0xb78
PC0xbc4:	bgeu 	x0,		x4,		PC0x508
PC0xbc8:	sb   	x0,				-82(x31)
PC0xbcc:	sw   	x4,				48(x31)
PC0xbd0:	sh   	x0,				74(x31)
PC0xbd4:	beq  	x3,		x1,		PC0xe8
PC0xbd8:	lh   	x4,				-82(x31)
PC0xbdc:	mul  	x2,		x0,		x2
PC0xbe0:	add  	x3,		x0,		x1
PC0xbe4:	bne  	x4,		x1,		PC0x6ac
PC0xbe8:	addi 	x2,		x3,		1674
PC0xbec:	sh   	x2,				-72(x31)
PC0xbf0:	jal  	x4,				PC0xc60
PC0xbf4:	beq  	x2,		x4,		PC0xa2c
PC0xbf8:	sb   	x2,				-84(x31)
PC0xbfc:	sw   	x3,				28(x31)
PC0xc00:	or   	x2,		x0,		x4
PC0xc04:	lh   	x3,				16(x31)
PC0xc08:	lb   	x1,				-38(x31)
PC0xc0c:	sll  	x1,		x2,		x2
PC0xc10:	mul  	x4,		x2,		x1
PC0xc14:	lb   	x4,				27(x31)
PC0xc18:	or   	x4,		x1,		x4
PC0xc1c:	lb   	x3,				6(x31)
PC0xc20:	lbu  	x2,				1(x31)
PC0xc24:	lh   	x3,				40(x31)
PC0xc28:	addi 	x3,		x0,		-1980
PC0xc2c:	bltu 	x1,		x2,		PC0x6cc
PC0xc30:	bgeu 	x2,		x4,		PC0x350
PC0xc34:	sw   	x1,				56(x31)
PC0xc38:	sh   	x0,				-72(x31)
PC0xc3c:	slli 	x4,		x0,		16
PC0xc40:	sw   	x2,				-60(x31)
PC0xc44:	sw   	x4,				40(x31)
PC0xc48:	bltu 	x4,		x3,		PC0xc3c
PC0xc4c:	sub  	x2,		x3,		x2
PC0xc50:	sb   	x1,				-37(x31)
PC0xc54:	jal  	x3,				PC0xc8
PC0xc58:	mulhsu	x3,		x3,		x0
PC0xc5c:	add  	x3,		x4,		x1
PC0xc60:	blt  	x4,		x2,		PC0x3d4
PC0xc64:	sh   	x4,				16(x31)
PC0xc68:	sw   	x2,				100(x31)
PC0xc6c:	sb   	x0,				64(x31)
PC0xc70:	slti 	x2,		x2,		1803
PC0xc74:	sb   	x0,				-22(x31)
PC0xc78:	lb   	x4,				-71(x31)
PC0xc7c:	lh   	x4,				-86(x31)
PC0xc80:	beq  	x3,		x1,		PC0x4f8
PC0xc84:	beq  	x0,		x2,		PC0xab0
PC0xc88:	bne  	x2,		x4,		PC0x4c4
PC0xc8c:	bgeu 	x4,		x3,		PC0x894
PC0xc90:	beq  	x0,		x4,		PC0xc14
PC0xc94:	lb   	x3,				-23(x31)
PC0xc98:	sra  	x4,		x0,		x2
PC0xc9c:	jal  	x4,				PC0xbf0
PC0xca0:	blt  	x4,		x1,		PC0xcec
PC0xca4:	sw   	x3,				72(x31)
PC0xca8:	jal  	x4,				PC0x1c8
PC0xcac:	sb   	x2,				57(x31)
PC0xcb0:	blt  	x4,		x2,		PC0xcdc
PC0xcb4:	blt  	x2,		x3,		PC0xc38
PC0xcb8:	bne  	x0,		x1,		PC0x524
PC0xcbc:	lw   	x4,				32(x31)
PC0xcc0:	or   	x2,		x2,		x3
PC0xcc4:	bgeu 	x1,		x0,		PC0x888
PC0xcc8:	lb   	x3,				-56(x31)
PC0xccc:	blt  	x4,		x1,		PC0xac0
PC0xcd0:	xori 	x3,		x0,		779
PC0xcd4:	sw   	x0,				-48(x31)
PC0xcd8:	mulhsu	x1,		x2,		x4
PC0xcdc:	bgeu 	x1,		x2,		PC0xac
PC0xce0:	sb   	x3,				81(x31)
PC0xce4:	jal  	x1,				PC0xe4
PC0xce8:	addi 	x1,		x1,		1092
PC0xcec:	bltu 	x2,		x0,		PC0x2f8
PC0xcf0:	lhu  	x2,				96(x31)
PC0xcf4:	lbu  	x1,				-38(x31)
PC0xcf8:	lh   	x2,				-88(x31)
PC0xcfc:	sb   	x4,				64(x31)
PC0xd00:	sltiu	x3,		x3,		-187
PC0xd04:	jal  	x2,				PC0xc98
wfi