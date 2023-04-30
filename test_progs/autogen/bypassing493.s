addi 	x0,		x0,		347
addi 	x1,		x0,		-338
addi 	x2,		x0,		-691
addi 	x3,		x0,		-489
addi 	x4,		x0,		1468
addi 	x5,		x0,		1738
addi 	x6,		x0,		855
addi 	x7,		x0,		1496
addi 	x8,		x0,		-1838
addi 	x9,		x0,		1624
addi 	x10,	x0,		506
addi 	x11,	x0,		459
addi 	x12,	x0,		-1633
addi 	x13,	x0,		1144
addi 	x14,	x0,		620
addi 	x15,	x0,		-878
addi 	x16,	x0,		476
addi 	x17,	x0,		273
addi 	x18,	x0,		276
addi 	x19,	x0,		601
addi 	x20,	x0,		958
addi 	x21,	x0,		1522
addi 	x22,	x0,		-342
addi 	x23,	x0,		-256
addi 	x24,	x0,		314
addi 	x25,	x0,		-1444
addi 	x26,	x0,		-491
addi 	x27,	x0,		13
addi 	x28,	x0,		327
addi 	x29,	x0,		-507
addi 	x30,	x0,		-626
addi 	x31,	x0,		1383
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
PC0x88:	sltiu	x1,		x0,		1425
PC0x8c:	bne  	x3,		x1,		PC0xce4
PC0x90:	slt  	x1,		x0,		x4
PC0x94:	srai 	x4,		x1,		9
PC0x98:	bgeu 	x4,		x2,		PC0xafc
PC0x9c:	mul  	x1,		x4,		x0
PC0xa0:	lhu  	x3,				-88(x31)
PC0xa4:	sb   	x4,				24(x31)
PC0xa8:	bge  	x2,		x1,		PC0x1b4
PC0xac:	blt  	x1,		x2,		PC0x914
PC0xb0:	bltu 	x1,		x2,		PC0xcdc
PC0xb4:	lh   	x3,				24(x31)
PC0xb8:	blt  	x1,		x3,		PC0x3c8
PC0xbc:	sw   	x0,				12(x31)
PC0xc0:	sw   	x2,				-20(x31)
PC0xc4:	mulhsu	x4,		x3,		x4
PC0xc8:	beq  	x4,		x3,		PC0x3c8
PC0xcc:	sb   	x2,				-41(x31)
PC0xd0:	lhu  	x3,				-20(x31)
PC0xd4:	blt  	x1,		x4,		PC0x7ec
PC0xd8:	sb   	x4,				54(x31)
PC0xdc:	lw   	x2,				12(x31)
PC0xe0:	lw   	x2,				-20(x31)
PC0xe4:	bltu 	x2,		x3,		PC0xc0
PC0xe8:	beq  	x1,		x3,		PC0x55c
PC0xec:	sb   	x4,				-96(x31)
PC0xf0:	xor  	x4,		x1,		x4
PC0xf4:	addi 	x1,		x4,		149
PC0xf8:	slti 	x2,		x3,		-1401
PC0xfc:	jal  	x3,				PC0x598
PC0x100:	bne  	x4,		x2,		PC0x5e4
PC0x104:	lhu  	x2,				-20(x31)
PC0x108:	add  	x2,		x2,		x3
PC0x10c:	lbu  	x2,				13(x31)
PC0x110:	beq  	x1,		x2,		PC0xbc
PC0x114:	sh   	x2,				8(x31)
PC0x118:	mul  	x3,		x0,		x2
PC0x11c:	slti 	x1,		x2,		1480
PC0x120:	mul  	x2,		x1,		x0
PC0x124:	lb   	x4,				-96(x31)
PC0x128:	bgeu 	x3,		x2,		PC0x8d8
PC0x12c:	bltu 	x3,		x2,		PC0x5f8
PC0x130:	nop  
PC0x134:	blt  	x4,		x3,		PC0x844
PC0x138:	lbu  	x2,				-96(x31)
PC0x13c:	slt  	x4,		x1,		x4
PC0x140:	beq  	x3,		x2,		PC0x45c
PC0x144:	lb   	x3,				15(x31)
PC0x148:	lw   	x3,				-44(x31)
PC0x14c:	bge  	x1,		x0,		PC0x1fc
PC0x150:	sh   	x3,				24(x31)
PC0x154:	jal  	x1,				PC0x31c
PC0x158:	sb   	x4,				-12(x31)
PC0x15c:	mulhu	x3,		x0,		x1
PC0x160:	lw   	x1,				24(x31)
PC0x164:	add  	x1,		x3,		x0
PC0x168:	lw   	x3,				8(x31)
PC0x16c:	bltu 	x4,		x2,		PC0xbc0
PC0x170:	xori 	x1,		x1,		1321
PC0x174:	slti 	x1,		x3,		266
PC0x178:	slli 	x3,		x1,		5
PC0x17c:	lhu  	x3,				8(x31)
PC0x180:	bne  	x3,		x0,		PC0x640
PC0x184:	sw   	x0,				0(x31)
PC0x188:	nop  
PC0x18c:	blt  	x4,		x0,		PC0x27c
PC0x190:	sw   	x0,				88(x31)
PC0x194:	sh   	x4,				68(x31)
PC0x198:	bge  	x0,		x3,		PC0x8f8
PC0x19c:	bltu 	x4,		x3,		PC0x9a4
PC0x1a0:	lw   	x2,				-20(x31)
PC0x1a4:	beq  	x2,		x3,		PC0x8dc
PC0x1a8:	bltu 	x2,		x0,		PC0x384
PC0x1ac:	bltu 	x2,		x0,		PC0x460
PC0x1b0:	beq  	x0,		x3,		PC0x90
PC0x1b4:	sb   	x4,				-2(x31)
PC0x1b8:	bgeu 	x4,		x1,		PC0x848
PC0x1bc:	jal  	x2,				PC0x980
PC0x1c0:	sh   	x1,				-38(x31)
PC0x1c4:	lw   	x3,				88(x31)
PC0x1c8:	bne  	x0,		x4,		PC0x19c
PC0x1cc:	sb   	x4,				-20(x31)
PC0x1d0:	sub  	x3,		x3,		x0
PC0x1d4:	bltu 	x0,		x3,		PC0x25c
PC0x1d8:	beq  	x2,		x1,		PC0x66c
PC0x1dc:	sb   	x0,				-63(x31)
PC0x1e0:	sw   	x2,				56(x31)
PC0x1e4:	lbu  	x4,				-18(x31)
PC0x1e8:	sub  	x4,		x4,		x2
PC0x1ec:	lhu  	x3,				-20(x31)
PC0x1f0:	sub  	x3,		x2,		x4
PC0x1f4:	jal  	x3,				PC0x7ac
PC0x1f8:	add  	x1,		x2,		x3
PC0x1fc:	srai 	x2,		x3,		31
PC0x200:	bge  	x0,		x4,		PC0x1a0
PC0x204:	bge  	x2,		x0,		PC0xc50
PC0x208:	mulh 	x2,		x3,		x0
PC0x20c:	sra  	x1,		x0,		x3
PC0x210:	lbu  	x4,				-96(x31)
PC0x214:	lh   	x1,				-96(x31)
PC0x218:	nop  
PC0x21c:	srai 	x3,		x0,		14
PC0x220:	sb   	x4,				34(x31)
PC0x224:	sw   	x3,				-32(x31)
PC0x228:	jal  	x2,				PC0x370
PC0x22c:	sw   	x2,				-48(x31)
PC0x230:	and  	x1,		x2,		x4
PC0x234:	lh   	x2,				-12(x31)
PC0x238:	bge  	x0,		x1,		PC0xd0
PC0x23c:	lw   	x4,				-20(x31)
PC0x240:	sh   	x2,				58(x31)
PC0x244:	blt  	x4,		x3,		PC0x360
PC0x248:	sh   	x3,				76(x31)
PC0x24c:	addi 	x1,		x2,		1581
PC0x250:	addi 	x1,		x0,		-228
PC0x254:	sb   	x4,				-15(x31)
PC0x258:	beq  	x3,		x2,		PC0xa2c
PC0x25c:	srli 	x3,		x3,		7
PC0x260:	bltu 	x3,		x2,		PC0x8a8
PC0x264:	bgeu 	x4,		x2,		PC0xf4
PC0x268:	bltu 	x1,		x4,		PC0x844
PC0x26c:	bltu 	x0,		x4,		PC0x2e8
PC0x270:	lw   	x3,				56(x31)
PC0x274:	bgeu 	x0,		x4,		PC0x618
PC0x278:	beq  	x4,		x0,		PC0x808
PC0x27c:	lhu  	x3,				56(x31)
PC0x280:	mulh 	x3,		x2,		x0
PC0x284:	lw   	x3,				-32(x31)
PC0x288:	sltu 	x4,		x2,		x3
PC0x28c:	bne  	x0,		x2,		PC0x7a4
PC0x290:	lw   	x3,				0(x31)
PC0x294:	blt  	x4,		x3,		PC0x318
PC0x298:	lbu  	x1,				90(x31)
PC0x29c:	xori 	x2,		x2,		980
PC0x2a0:	sltiu	x1,		x3,		397
PC0x2a4:	lhu  	x3,				58(x31)
PC0x2a8:	mulhsu	x3,		x3,		x2
PC0x2ac:	srli 	x1,		x0,		0
PC0x2b0:	sh   	x1,				52(x31)
PC0x2b4:	sw   	x1,				-88(x31)
PC0x2b8:	lh   	x1,				-30(x31)
PC0x2bc:	slti 	x2,		x4,		-422
PC0x2c0:	lhu  	x3,				88(x31)
PC0x2c4:	lh   	x3,				52(x31)
PC0x2c8:	beq  	x2,		x0,		PC0xbcc
PC0x2cc:	bgeu 	x3,		x1,		PC0xbec
PC0x2d0:	lhu  	x1,				-18(x31)
PC0x2d4:	bge  	x2,		x4,		PC0x53c
PC0x2d8:	srl  	x1,		x0,		x3
PC0x2dc:	nop  
PC0x2e0:	bltu 	x1,		x4,		PC0x5c8
PC0x2e4:	xori 	x2,		x0,		913
PC0x2e8:	bge  	x0,		x1,		PC0xa50
PC0x2ec:	lw   	x2,				-88(x31)
PC0x2f0:	andi 	x1,		x4,		1390
PC0x2f4:	sb   	x3,				47(x31)
PC0x2f8:	bgeu 	x2,		x0,		PC0x98c
PC0x2fc:	lbu  	x3,				53(x31)
PC0x300:	xori 	x3,		x4,		1285
PC0x304:	sb   	x3,				99(x31)
PC0x308:	sw   	x3,				56(x31)
PC0x30c:	bgeu 	x4,		x3,		PC0x2f8
PC0x310:	lbu  	x2,				34(x31)
PC0x314:	lw   	x3,				-20(x31)
PC0x318:	beq  	x3,		x4,		PC0x114
PC0x31c:	lw   	x3,				-32(x31)
PC0x320:	bltu 	x1,		x3,		PC0x3dc
PC0x324:	slti 	x1,		x2,		1164
PC0x328:	mulh 	x2,		x3,		x1
PC0x32c:	bgeu 	x0,		x4,		PC0xc74
PC0x330:	mul  	x3,		x2,		x1
PC0x334:	lbu  	x1,				77(x31)
PC0x338:	srai 	x4,		x1,		11
PC0x33c:	bltu 	x2,		x3,		PC0x854
PC0x340:	lw   	x2,				52(x31)
PC0x344:	beq  	x1,		x0,		PC0x9a4
PC0x348:	slli 	x2,		x4,		12
PC0x34c:	lb   	x1,				0(x31)
PC0x350:	bltu 	x3,		x1,		PC0x754
PC0x354:	beq  	x3,		x0,		PC0x1f4
PC0x358:	lbu  	x2,				1(x31)
PC0x35c:	srli 	x1,		x0,		4
PC0x360:	mulh 	x2,		x2,		x0
PC0x364:	lbu  	x4,				25(x31)
PC0x368:	lhu  	x2,				90(x31)
PC0x36c:	add  	x3,		x3,		x4
PC0x370:	bgeu 	x3,		x0,		PC0x4cc
PC0x374:	bgeu 	x3,		x2,		PC0x4ac
PC0x378:	bge  	x0,		x3,		PC0x614
PC0x37c:	jal  	x3,				PC0x850
PC0x380:	slt  	x2,		x4,		x2
PC0x384:	sh   	x2,				-76(x31)
PC0x388:	lhu  	x4,				-20(x31)
PC0x38c:	sra  	x1,		x2,		x1
PC0x390:	lh   	x2,				-18(x31)
PC0x394:	bne  	x0,		x4,		PC0x804
PC0x398:	srai 	x1,		x1,		30
PC0x39c:	beq  	x4,		x3,		PC0x200
PC0x3a0:	jal  	x4,				PC0x760
PC0x3a4:	sw   	x3,				20(x31)
PC0x3a8:	lb   	x4,				1(x31)
PC0x3ac:	mulhsu	x4,		x0,		x3
PC0x3b0:	sh   	x4,				-84(x31)
PC0x3b4:	lh   	x1,				-76(x31)
PC0x3b8:	bge  	x4,		x2,		PC0x904
PC0x3bc:	lhu  	x4,				-76(x31)
PC0x3c0:	beq  	x0,		x2,		PC0x98
PC0x3c4:	lh   	x4,				68(x31)
PC0x3c8:	sh   	x3,				78(x31)
PC0x3cc:	sltiu	x4,		x4,		-888
PC0x3d0:	beq  	x0,		x4,		PC0x7e8
PC0x3d4:	jal  	x4,				PC0x824
PC0x3d8:	sb   	x0,				-93(x31)
PC0x3dc:	beq  	x4,		x0,		PC0x2b8
PC0x3e0:	jal  	x3,				PC0x8e0
PC0x3e4:	lw   	x4,				24(x31)
PC0x3e8:	lbu  	x2,				52(x31)
PC0x3ec:	lb   	x2,				-20(x31)
PC0x3f0:	sw   	x0,				-80(x31)
PC0x3f4:	sh   	x3,				38(x31)
PC0x3f8:	beq  	x3,		x4,		PC0x1b4
PC0x3fc:	nop  
PC0x400:	sb   	x4,				-28(x31)
PC0x404:	addi 	x3,		x3,		-971
PC0x408:	blt  	x0,		x2,		PC0x608
PC0x40c:	blt  	x3,		x1,		PC0x2c4
PC0x410:	lb   	x3,				88(x31)
PC0x414:	bne  	x2,		x3,		PC0x1ec
PC0x418:	sb   	x1,				-70(x31)
PC0x41c:	blt  	x4,		x3,		PC0xb40
PC0x420:	slti 	x2,		x1,		1249
PC0x424:	bge  	x4,		x1,		PC0x760
PC0x428:	lb   	x2,				53(x31)
PC0x42c:	sw   	x2,				-28(x31)
PC0x430:	ori  	x1,		x0,		638
PC0x434:	lh   	x3,				52(x31)
PC0x438:	nop  
PC0x43c:	jal  	x2,				PC0xa9c
PC0x440:	bgeu 	x0,		x3,		PC0x394
PC0x444:	bge  	x2,		x4,		PC0x1ec
PC0x448:	lb   	x3,				-20(x31)
PC0x44c:	blt  	x3,		x0,		PC0x21c
PC0x450:	lhu  	x4,				58(x31)
PC0x454:	sh   	x2,				-20(x31)
PC0x458:	sw   	x1,				-88(x31)
PC0x45c:	bne  	x4,		x2,		PC0xbf0
PC0x460:	bne  	x3,		x1,		PC0xd00
PC0x464:	andi 	x3,		x4,		-1595
PC0x468:	lw   	x2,				-28(x31)
PC0x46c:	lhu  	x1,				2(x31)
PC0x470:	sw   	x2,				-56(x31)
PC0x474:	blt  	x4,		x0,		PC0x334
PC0x478:	bltu 	x3,		x4,		PC0xa64
PC0x47c:	lb   	x4,				-47(x31)
PC0x480:	lw   	x3,				52(x31)
PC0x484:	andi 	x1,		x2,		459
PC0x488:	beq  	x3,		x1,		PC0x48c
PC0x48c:	mulh 	x2,		x0,		x3
PC0x490:	xori 	x2,		x3,		-1480
PC0x494:	sltu 	x2,		x3,		x0
PC0x498:	lw   	x2,				-84(x31)
PC0x49c:	sb   	x2,				-10(x31)
PC0x4a0:	beq  	x3,		x4,		PC0x230
PC0x4a4:	beq  	x3,		x2,		PC0x528
PC0x4a8:	bltu 	x0,		x3,		PC0x4b8
PC0x4ac:	sb   	x1,				-26(x31)
PC0x4b0:	bltu 	x4,		x3,		PC0x5f8
PC0x4b4:	jal  	x2,				PC0xa20
PC0x4b8:	bltu 	x4,		x2,		PC0x7b4
PC0x4bc:	slt  	x1,		x4,		x2
PC0x4c0:	mulh 	x2,		x4,		x1
PC0x4c4:	xori 	x4,		x2,		-523
PC0x4c8:	bgeu 	x2,		x4,		PC0xa60
PC0x4cc:	sub  	x2,		x4,		x3
PC0x4d0:	mul  	x1,		x4,		x0
PC0x4d4:	beq  	x1,		x3,		PC0x2d4
PC0x4d8:	sb   	x3,				-79(x31)
PC0x4dc:	lh   	x1,				14(x31)
PC0x4e0:	sb   	x1,				-20(x31)
PC0x4e4:	bgeu 	x2,		x3,		PC0x200
PC0x4e8:	lb   	x1,				53(x31)
PC0x4ec:	sw   	x3,				28(x31)
PC0x4f0:	slti 	x3,		x3,		-134
PC0x4f4:	sb   	x2,				-44(x31)
PC0x4f8:	sw   	x2,				-84(x31)
PC0x4fc:	lh   	x1,				90(x31)
PC0x500:	beq  	x1,		x0,		PC0x9b8
PC0x504:	bltu 	x2,		x4,		PC0x7a4
PC0x508:	sltiu	x1,		x2,		1791
PC0x50c:	jal  	x3,				PC0xb0c
PC0x510:	lbu  	x2,				3(x31)
PC0x514:	sll  	x4,		x0,		x1
PC0x518:	sw   	x1,				-48(x31)
PC0x51c:	sltiu	x4,		x1,		273
PC0x520:	blt  	x2,		x1,		PC0x910
PC0x524:	sh   	x3,				-30(x31)
PC0x528:	beq  	x1,		x0,		PC0x9b8
PC0x52c:	blt  	x4,		x2,		PC0xb8c
PC0x530:	blt  	x2,		x3,		PC0x31c
PC0x534:	lw   	x3,				-48(x31)
PC0x538:	sltiu	x1,		x4,		223
PC0x53c:	sh   	x1,				84(x31)
PC0x540:	beq  	x2,		x0,		PC0x968
PC0x544:	bltu 	x1,		x0,		PC0x128
PC0x548:	bge  	x2,		x3,		PC0x6cc
PC0x54c:	sra  	x2,		x2,		x0
PC0x550:	mulhsu	x3,		x2,		x1
PC0x554:	sub  	x4,		x3,		x1
PC0x558:	xor  	x3,		x4,		x4
PC0x55c:	lb   	x2,				89(x31)
PC0x560:	nop  
PC0x564:	blt  	x1,		x4,		PC0x860
PC0x568:	mulhu	x1,		x1,		x0
PC0x56c:	sub  	x1,		x2,		x3
PC0x570:	lbu  	x1,				76(x31)
PC0x574:	lbu  	x1,				-53(x31)
PC0x578:	mul  	x2,		x4,		x3
PC0x57c:	or   	x1,		x4,		x1
PC0x580:	sh   	x3,				2(x31)
PC0x584:	sltu 	x2,		x2,		x0
PC0x588:	and  	x1,		x3,		x2
PC0x58c:	slt  	x4,		x4,		x4
PC0x590:	sb   	x4,				-20(x31)
PC0x594:	lh   	x3,				58(x31)
PC0x598:	sh   	x3,				28(x31)
PC0x59c:	or   	x4,		x3,		x1
PC0x5a0:	bltu 	x1,		x3,		PC0x174
PC0x5a4:	jal  	x4,				PC0xb8
PC0x5a8:	lbu  	x4,				-75(x31)
PC0x5ac:	xor  	x2,		x4,		x0
PC0x5b0:	lb   	x1,				9(x31)
PC0x5b4:	bgeu 	x2,		x3,		PC0xbdc
PC0x5b8:	sb   	x1,				73(x31)
PC0x5bc:	lw   	x1,				-20(x31)
PC0x5c0:	sltu 	x1,		x0,		x2
PC0x5c4:	lbu  	x1,				-48(x31)
PC0x5c8:	lw   	x1,				0(x31)
PC0x5cc:	sltiu	x4,		x0,		1998
PC0x5d0:	lb   	x3,				-19(x31)
PC0x5d4:	bgeu 	x3,		x0,		PC0x9ac
PC0x5d8:	beq  	x2,		x1,		PC0x744
PC0x5dc:	lhu  	x1,				2(x31)
PC0x5e0:	or   	x1,		x0,		x0
PC0x5e4:	jal  	x4,				PC0x128
PC0x5e8:	jal  	x2,				PC0x760
PC0x5ec:	sw   	x0,				72(x31)
PC0x5f0:	jal  	x1,				PC0x8e0
PC0x5f4:	beq  	x0,		x3,		PC0x2c4
PC0x5f8:	blt  	x3,		x0,		PC0x998
PC0x5fc:	lb   	x4,				-53(x31)
PC0x600:	sh   	x3,				78(x31)
PC0x604:	lw   	x3,				8(x31)
PC0x608:	lh   	x1,				-28(x31)
PC0x60c:	addi 	x4,		x2,		-342
PC0x610:	sh   	x2,				-48(x31)
PC0x614:	jal  	x3,				PC0xcc4
PC0x618:	sltu 	x3,		x0,		x1
PC0x61c:	lb   	x1,				52(x31)
PC0x620:	blt  	x0,		x3,		PC0x178
PC0x624:	lw   	x1,				28(x31)
PC0x628:	sh   	x2,				-14(x31)
PC0x62c:	blt  	x0,		x3,		PC0x20c
PC0x630:	ori  	x1,		x1,		1796
PC0x634:	bltu 	x1,		x4,		PC0xb0
PC0x638:	sw   	x4,				56(x31)
PC0x63c:	bgeu 	x1,		x0,		PC0x13c
PC0x640:	sra  	x4,		x3,		x4
PC0x644:	bltu 	x3,		x0,		PC0x528
PC0x648:	sb   	x1,				-58(x31)
PC0x64c:	srai 	x4,		x0,		27
PC0x650:	bltu 	x3,		x1,		PC0x300
PC0x654:	blt  	x1,		x4,		PC0xb4c
PC0x658:	xor  	x3,		x1,		x2
PC0x65c:	bge  	x2,		x1,		PC0xaf0
PC0x660:	sw   	x4,				4(x31)
PC0x664:	lhu  	x2,				-70(x31)
PC0x668:	addi 	x4,		x2,		1600
PC0x66c:	beq  	x0,		x3,		PC0x228
PC0x670:	xori 	x4,		x1,		-373
PC0x674:	bne  	x3,		x0,		PC0x420
PC0x678:	jal  	x2,				PC0x93c
PC0x67c:	ori  	x1,		x2,		1806
PC0x680:	sb   	x0,				24(x31)
PC0x684:	bge  	x3,		x0,		PC0x4e8
PC0x688:	blt  	x4,		x1,		PC0x2e4
PC0x68c:	beq  	x1,		x2,		PC0x704
PC0x690:	lw   	x3,				24(x31)
PC0x694:	add  	x1,		x4,		x1
PC0x698:	sw   	x4,				24(x31)
PC0x69c:	bge  	x0,		x4,		PC0x460
PC0x6a0:	bge  	x0,		x1,		PC0xb8c
PC0x6a4:	lbu  	x1,				-76(x31)
PC0x6a8:	lbu  	x4,				85(x31)
PC0x6ac:	mulh 	x1,		x1,		x4
PC0x6b0:	lhu  	x3,				12(x31)
PC0x6b4:	lb   	x2,				-38(x31)
PC0x6b8:	sw   	x1,				-4(x31)
PC0x6bc:	sb   	x0,				61(x31)
PC0x6c0:	sb   	x0,				73(x31)
PC0x6c4:	bge  	x4,		x3,		PC0x664
PC0x6c8:	mulhsu	x3,		x4,		x1
PC0x6cc:	bge  	x4,		x1,		PC0x344
PC0x6d0:	blt  	x1,		x3,		PC0x734
PC0x6d4:	lh   	x3,				68(x31)
PC0x6d8:	blt  	x1,		x2,		PC0x74c
PC0x6dc:	srai 	x3,		x2,		1
PC0x6e0:	srai 	x3,		x3,		28
PC0x6e4:	lw   	x1,				-12(x31)
PC0x6e8:	sub  	x3,		x0,		x3
PC0x6ec:	bltu 	x1,		x2,		PC0x650
PC0x6f0:	sub  	x2,		x2,		x2
PC0x6f4:	bne  	x4,		x0,		PC0x82c
PC0x6f8:	lbu  	x3,				-86(x31)
PC0x6fc:	lhu  	x4,				68(x31)
PC0x700:	sub  	x1,		x3,		x2
PC0x704:	bgeu 	x1,		x3,		PC0xbb4
PC0x708:	srli 	x2,		x1,		21
PC0x70c:	lh   	x3,				98(x31)
PC0x710:	lb   	x3,				22(x31)
PC0x714:	addi 	x4,		x0,		-1647
PC0x718:	bne  	x0,		x4,		PC0xb50
PC0x71c:	bgeu 	x2,		x0,		PC0x394
PC0x720:	beq  	x4,		x2,		PC0x748
PC0x724:	lhu  	x4,				76(x31)
PC0x728:	blt  	x4,		x0,		PC0x8c8
PC0x72c:	slti 	x2,		x2,		-1011
PC0x730:	ori  	x1,		x1,		-1726
PC0x734:	sub  	x1,		x3,		x0
PC0x738:	bne  	x4,		x3,		PC0xc54
PC0x73c:	mulhu	x2,		x0,		x2
PC0x740:	sh   	x3,				26(x31)
PC0x744:	bne  	x3,		x0,		PC0x98c
PC0x748:	add  	x1,		x3,		x4
PC0x74c:	lhu  	x4,				-76(x31)
PC0x750:	slli 	x2,		x2,		10
PC0x754:	sb   	x0,				-46(x31)
PC0x758:	mulh 	x3,		x1,		x1
PC0x75c:	jal  	x1,				PC0x8b0
PC0x760:	sb   	x2,				-20(x31)
PC0x764:	jal  	x4,				PC0x4b8
PC0x768:	ori  	x2,		x2,		1041
PC0x76c:	lw   	x3,				4(x31)
PC0x770:	bne  	x4,		x3,		PC0xc38
PC0x774:	and  	x3,		x3,		x4
PC0x778:	bge  	x4,		x0,		PC0xc8c
PC0x77c:	sw   	x0,				8(x31)
PC0x780:	sh   	x3,				-64(x31)
PC0x784:	beq  	x1,		x2,		PC0x464
PC0x788:	bge  	x2,		x0,		PC0x638
PC0x78c:	lbu  	x1,				14(x31)
PC0x790:	xor  	x2,		x4,		x3
PC0x794:	lw   	x1,				-56(x31)
PC0x798:	bgeu 	x4,		x3,		PC0x4fc
PC0x79c:	bltu 	x2,		x4,		PC0x610
PC0x7a0:	sltiu	x2,		x1,		-870
PC0x7a4:	sh   	x3,				-80(x31)
PC0x7a8:	sra  	x1,		x1,		x4
PC0x7ac:	lbu  	x2,				52(x31)
PC0x7b0:	add  	x4,		x3,		x2
PC0x7b4:	add  	x2,		x4,		x2
PC0x7b8:	sw   	x0,				-88(x31)
PC0x7bc:	add  	x2,		x0,		x4
PC0x7c0:	bgeu 	x0,		x1,		PC0x224
PC0x7c4:	sub  	x1,		x1,		x4
PC0x7c8:	sub  	x2,		x2,		x4
PC0x7cc:	xori 	x1,		x4,		-37
PC0x7d0:	sh   	x0,				-80(x31)
PC0x7d4:	addi 	x2,		x4,		-1895
PC0x7d8:	lh   	x4,				-54(x31)
PC0x7dc:	beq  	x3,		x0,		PC0x920
PC0x7e0:	bne  	x4,		x3,		PC0xbfc
PC0x7e4:	sh   	x2,				82(x31)
PC0x7e8:	bgeu 	x4,		x2,		PC0xc14
PC0x7ec:	lbu  	x2,				53(x31)
PC0x7f0:	blt  	x2,		x4,		PC0xa78
PC0x7f4:	sb   	x1,				36(x31)
PC0x7f8:	sw   	x1,				-100(x31)
PC0x7fc:	bne  	x1,		x4,		PC0xa10
PC0x800:	lw   	x2,				0(x31)
PC0x804:	or   	x3,		x1,		x0
PC0x808:	sltu 	x1,		x3,		x4
PC0x80c:	bltu 	x0,		x4,		PC0x36c
PC0x810:	beq  	x2,		x1,		PC0x72c
PC0x814:	bgeu 	x0,		x4,		PC0xc08
PC0x818:	lhu  	x2,				72(x31)
PC0x81c:	xor  	x4,		x0,		x0
PC0x820:	bne  	x4,		x0,		PC0xbc8
PC0x824:	jal  	x4,				PC0x258
PC0x828:	sh   	x2,				8(x31)
PC0x82c:	sltu 	x4,		x4,		x3
PC0x830:	blt  	x1,		x2,		PC0xa60
PC0x834:	sh   	x2,				14(x31)
PC0x838:	sh   	x3,				-92(x31)
PC0x83c:	sub  	x3,		x0,		x4
PC0x840:	blt  	x2,		x4,		PC0xaf8
PC0x844:	beq  	x1,		x2,		PC0xbd0
PC0x848:	nop  
PC0x84c:	lw   	x3,				36(x31)
PC0x850:	lb   	x2,				-96(x31)
PC0x854:	jal  	x1,				PC0x81c
PC0x858:	sh   	x4,				4(x31)
PC0x85c:	sb   	x2,				-1(x31)
PC0x860:	sltiu	x1,		x4,		1441
PC0x864:	lw   	x2,				-16(x31)
PC0x868:	lb   	x2,				28(x31)
PC0x86c:	lb   	x4,				-2(x31)
PC0x870:	nop  
PC0x874:	bge  	x2,		x4,		PC0x6b8
PC0x878:	mulhu	x4,		x2,		x2
PC0x87c:	and  	x2,		x0,		x1
PC0x880:	lbu  	x4,				-70(x31)
PC0x884:	sltiu	x1,		x1,		-701
PC0x888:	srai 	x4,		x3,		7
PC0x88c:	lb   	x4,				-84(x31)
PC0x890:	lh   	x4,				56(x31)
PC0x894:	bltu 	x3,		x2,		PC0x754
PC0x898:	blt  	x0,		x3,		PC0xab0
PC0x89c:	sub  	x2,		x0,		x3
PC0x8a0:	mulhu	x4,		x0,		x2
PC0x8a4:	bne  	x4,		x2,		PC0x270
PC0x8a8:	sh   	x1,				60(x31)
PC0x8ac:	addi 	x1,		x3,		272
PC0x8b0:	addi 	x2,		x4,		1699
PC0x8b4:	bgeu 	x1,		x4,		PC0x168
PC0x8b8:	lw   	x2,				-56(x31)
PC0x8bc:	xori 	x2,		x0,		1100
PC0x8c0:	srl  	x1,		x3,		x1
PC0x8c4:	lbu  	x4,				0(x31)
PC0x8c8:	lbu  	x2,				4(x31)
PC0x8cc:	blt  	x0,		x4,		PC0x788
PC0x8d0:	lh   	x1,				58(x31)
PC0x8d4:	bne  	x2,		x0,		PC0x57c
PC0x8d8:	sltu 	x1,		x0,		x3
PC0x8dc:	lhu  	x1,				-2(x31)
PC0x8e0:	bgeu 	x2,		x3,		PC0x790
PC0x8e4:	sw   	x4,				96(x31)
PC0x8e8:	blt  	x3,		x2,		PC0x98c
PC0x8ec:	lhu  	x1,				-98(x31)
PC0x8f0:	sub  	x2,		x0,		x2
PC0x8f4:	sh   	x2,				-64(x31)
PC0x8f8:	mul  	x2,		x3,		x0
PC0x8fc:	bge  	x2,		x0,		PC0x9c0
PC0x900:	bltu 	x0,		x1,		PC0x8d4
PC0x904:	bne  	x3,		x2,		PC0x424
PC0x908:	jal  	x1,				PC0x574
PC0x90c:	jal  	x1,				PC0x240
PC0x910:	lh   	x3,				-42(x31)
PC0x914:	bne  	x3,		x4,		PC0xc10
PC0x918:	and  	x3,		x3,		x4
PC0x91c:	lw   	x2,				76(x31)
PC0x920:	bgeu 	x2,		x3,		PC0x9a0
PC0x924:	srai 	x3,		x0,		9
PC0x928:	lb   	x2,				-31(x31)
PC0x92c:	nop  
PC0x930:	srli 	x1,		x4,		19
PC0x934:	slli 	x1,		x0,		0
PC0x938:	lw   	x2,				44(x31)
PC0x93c:	sw   	x2,				48(x31)
PC0x940:	bne  	x0,		x3,		PC0xadc
PC0x944:	bge  	x2,		x1,		PC0x184
PC0x948:	sb   	x4,				-90(x31)
PC0x94c:	lh   	x4,				4(x31)
PC0x950:	sh   	x3,				-52(x31)
PC0x954:	andi 	x1,		x2,		703
PC0x958:	sub  	x2,		x3,		x2
PC0x95c:	bltu 	x1,		x0,		PC0x120
PC0x960:	sh   	x0,				52(x31)
PC0x964:	add  	x2,		x2,		x4
PC0x968:	sb   	x2,				87(x31)
PC0x96c:	lh   	x3,				-92(x31)
PC0x970:	sll  	x4,		x4,		x3
PC0x974:	nop  
PC0x978:	bgeu 	x2,		x0,		PC0xd04
PC0x97c:	srl  	x4,		x0,		x4
PC0x980:	mul  	x2,		x0,		x2
PC0x984:	lb   	x3,				2(x31)
PC0x988:	lw   	x4,				84(x31)
PC0x98c:	add  	x3,		x1,		x2
PC0x990:	bge  	x4,		x0,		PC0x33c
PC0x994:	xor  	x2,		x3,		x4
PC0x998:	sb   	x3,				54(x31)
PC0x99c:	sub  	x1,		x3,		x1
PC0x9a0:	sb   	x0,				-17(x31)
PC0x9a4:	ori  	x1,		x0,		-544
PC0x9a8:	sh   	x2,				26(x31)
PC0x9ac:	mul  	x3,		x4,		x0
PC0x9b0:	blt  	x3,		x4,		PC0x55c
PC0x9b4:	bgeu 	x1,		x2,		PC0x220
PC0x9b8:	lb   	x1,				20(x31)
PC0x9bc:	bne  	x4,		x3,		PC0x280
PC0x9c0:	bne  	x1,		x0,		PC0x840
PC0x9c4:	addi 	x4,		x1,		-555
PC0x9c8:	sb   	x2,				67(x31)
PC0x9cc:	bgeu 	x0,		x1,		PC0x858
PC0x9d0:	srli 	x3,		x4,		12
PC0x9d4:	lh   	x3,				-58(x31)
PC0x9d8:	lhu  	x3,				-80(x31)
PC0x9dc:	bltu 	x2,		x0,		PC0xab4
PC0x9e0:	sltu 	x4,		x3,		x3
PC0x9e4:	lh   	x4,				84(x31)
PC0x9e8:	sltiu	x1,		x3,		-2025
PC0x9ec:	and  	x2,		x1,		x2
PC0x9f0:	xor  	x4,		x0,		x4
PC0x9f4:	srai 	x1,		x3,		15
PC0x9f8:	lw   	x1,				84(x31)
PC0x9fc:	lb   	x2,				34(x31)
PC0xa00:	sw   	x4,				76(x31)
PC0xa04:	ori  	x2,		x4,		1258
PC0xa08:	andi 	x4,		x2,		719
PC0xa0c:	mulh 	x4,		x2,		x2
PC0xa10:	bltu 	x3,		x2,		PC0x514
PC0xa14:	sw   	x0,				8(x31)
PC0xa18:	nop  
PC0xa1c:	lb   	x4,				24(x31)
PC0xa20:	bltu 	x2,		x3,		PC0xa0c
PC0xa24:	xor  	x3,		x4,		x4
PC0xa28:	beq  	x0,		x2,		PC0x1cc
PC0xa2c:	lb   	x2,				-84(x31)
PC0xa30:	bne  	x2,		x4,		PC0xb78
PC0xa34:	bltu 	x1,		x3,		PC0x1e0
PC0xa38:	sh   	x0,				-98(x31)
PC0xa3c:	sh   	x4,				-80(x31)
PC0xa40:	jal  	x1,				PC0x9c
PC0xa44:	lbu  	x1,				-10(x31)
PC0xa48:	blt  	x1,		x0,		PC0xbc0
PC0xa4c:	lb   	x1,				31(x31)
PC0xa50:	lb   	x4,				-84(x31)
PC0xa54:	sw   	x3,				-88(x31)
PC0xa58:	blt  	x3,		x1,		PC0x750
PC0xa5c:	sh   	x2,				88(x31)
PC0xa60:	jal  	x4,				PC0x9f0
PC0xa64:	ori  	x1,		x2,		1306
PC0xa68:	bgeu 	x1,		x3,		PC0x59c
PC0xa6c:	lw   	x1,				-80(x31)
PC0xa70:	lh   	x4,				-4(x31)
PC0xa74:	lw   	x2,				-12(x31)
PC0xa78:	sh   	x2,				52(x31)
PC0xa7c:	lh   	x2,				-76(x31)
PC0xa80:	sra  	x3,		x0,		x0
PC0xa84:	lb   	x2,				-90(x31)
PC0xa88:	bge  	x2,		x0,		PC0x4d8
PC0xa8c:	mulhu	x2,		x3,		x0
PC0xa90:	blt  	x3,		x1,		PC0x4dc
PC0xa94:	bgeu 	x4,		x2,		PC0x8d8
PC0xa98:	sra  	x2,		x0,		x3
PC0xa9c:	bge  	x1,		x3,		PC0x548
PC0xaa0:	blt  	x0,		x2,		PC0xc28
PC0xaa4:	bltu 	x4,		x0,		PC0xb80
PC0xaa8:	or   	x3,		x2,		x3
PC0xaac:	bne  	x3,		x4,		PC0xc24
PC0xab0:	sltiu	x4,		x1,		1307
PC0xab4:	andi 	x2,		x4,		84
PC0xab8:	nop  
PC0xabc:	and  	x4,		x0,		x4
PC0xac0:	lhu  	x4,				-80(x31)
PC0xac4:	sra  	x4,		x0,		x2
PC0xac8:	slli 	x3,		x1,		14
PC0xacc:	bge  	x2,		x0,		PC0x378
PC0xad0:	bne  	x1,		x3,		PC0x5fc
PC0xad4:	sb   	x0,				-96(x31)
PC0xad8:	sw   	x2,				60(x31)
PC0xadc:	bgeu 	x0,		x4,		PC0x70c
PC0xae0:	sub  	x3,		x1,		x1
PC0xae4:	bgeu 	x3,		x1,		PC0x9e0
PC0xae8:	jal  	x3,				PC0xa94
PC0xaec:	bge  	x3,		x1,		PC0x754
PC0xaf0:	mulhu	x2,		x4,		x1
PC0xaf4:	sb   	x4,				75(x31)
PC0xaf8:	sh   	x0,				-8(x31)
PC0xafc:	sb   	x2,				87(x31)
PC0xb00:	jal  	x2,				PC0x494
PC0xb04:	ori  	x4,		x1,		1702
PC0xb08:	slti 	x1,		x2,		-279
PC0xb0c:	bge  	x4,		x1,		PC0x6c8
PC0xb10:	xor  	x2,		x1,		x0
PC0xb14:	bgeu 	x0,		x3,		PC0x6e8
PC0xb18:	ori  	x1,		x4,		-1033
PC0xb1c:	bltu 	x3,		x2,		PC0x154
PC0xb20:	bgeu 	x4,		x1,		PC0x2c8
PC0xb24:	sub  	x3,		x2,		x4
PC0xb28:	lb   	x4,				20(x31)
PC0xb2c:	beq  	x4,		x0,		PC0x104
PC0xb30:	sw   	x3,				16(x31)
PC0xb34:	lb   	x3,				-56(x31)
PC0xb38:	sb   	x0,				23(x31)
PC0xb3c:	add  	x2,		x1,		x3
PC0xb40:	sll  	x4,		x0,		x0
PC0xb44:	slt  	x4,		x3,		x1
PC0xb48:	bne  	x4,		x3,		PC0x8f8
PC0xb4c:	bltu 	x3,		x1,		PC0xc4
PC0xb50:	sh   	x2,				82(x31)
PC0xb54:	add  	x1,		x4,		x4
PC0xb58:	xor  	x3,		x4,		x2
PC0xb5c:	bgeu 	x2,		x4,		PC0x278
PC0xb60:	addi 	x3,		x4,		-1866
PC0xb64:	sltiu	x3,		x1,		-407
PC0xb68:	slti 	x4,		x4,		70
PC0xb6c:	andi 	x1,		x2,		-172
PC0xb70:	add  	x1,		x1,		x0
PC0xb74:	lb   	x3,				24(x31)
PC0xb78:	sw   	x3,				80(x31)
PC0xb7c:	srl  	x4,		x2,		x4
PC0xb80:	sb   	x1,				-21(x31)
PC0xb84:	lb   	x2,				31(x31)
PC0xb88:	bltu 	x4,		x1,		PC0x1b4
PC0xb8c:	sub  	x3,		x2,		x4
PC0xb90:	sh   	x4,				48(x31)
PC0xb94:	addi 	x2,		x0,		1269
PC0xb98:	sltiu	x1,		x1,		324
PC0xb9c:	lhu  	x4,				98(x31)
PC0xba0:	sltu 	x4,		x0,		x1
PC0xba4:	blt  	x0,		x3,		PC0x38c
PC0xba8:	bne  	x1,		x3,		PC0x440
PC0xbac:	sltu 	x1,		x1,		x0
PC0xbb0:	bltu 	x3,		x1,		PC0xb94
PC0xbb4:	mulhu	x2,		x4,		x4
PC0xbb8:	bltu 	x2,		x4,		PC0x938
PC0xbbc:	srli 	x3,		x1,		28
PC0xbc0:	sw   	x1,				12(x31)
PC0xbc4:	sb   	x4,				47(x31)
PC0xbc8:	bne  	x3,		x1,		PC0xd0
PC0xbcc:	or   	x3,		x0,		x2
PC0xbd0:	bge  	x4,		x2,		PC0x1b8
PC0xbd4:	srli 	x4,		x3,		26
PC0xbd8:	bgeu 	x3,		x4,		PC0x984
PC0xbdc:	beq  	x0,		x1,		PC0x3a8
PC0xbe0:	bltu 	x4,		x0,		PC0x530
PC0xbe4:	lw   	x2,				-20(x31)
PC0xbe8:	sh   	x0,				28(x31)
PC0xbec:	bge  	x4,		x1,		PC0xb68
PC0xbf0:	lh   	x4,				-46(x31)
PC0xbf4:	sltiu	x1,		x4,		759
PC0xbf8:	addi 	x4,		x3,		1503
PC0xbfc:	lw   	x3,				-92(x31)
PC0xc00:	lh   	x1,				-78(x31)
PC0xc04:	sb   	x3,				-94(x31)
PC0xc08:	blt  	x3,		x2,		PC0x550
PC0xc0c:	bgeu 	x0,		x2,		PC0x4d0
PC0xc10:	lb   	x1,				-12(x31)
PC0xc14:	srli 	x2,		x3,		5
PC0xc18:	addi 	x4,		x0,		26
PC0xc1c:	bgeu 	x4,		x0,		PC0x9c0
PC0xc20:	sb   	x4,				-76(x31)
PC0xc24:	sw   	x2,				92(x31)
PC0xc28:	sh   	x3,				0(x31)
PC0xc2c:	jal  	x3,				PC0x7a0
PC0xc30:	bgeu 	x4,		x0,		PC0x5f4
PC0xc34:	sh   	x0,				82(x31)
PC0xc38:	mulhsu	x4,		x2,		x0
PC0xc3c:	lhu  	x2,				96(x31)
PC0xc40:	sra  	x2,		x2,		x1
PC0xc44:	sh   	x2,				-56(x31)
PC0xc48:	or   	x4,		x3,		x0
PC0xc4c:	lb   	x4,				-54(x31)
PC0xc50:	add  	x1,		x2,		x2
PC0xc54:	beq  	x3,		x2,		PC0x428
PC0xc58:	andi 	x3,		x3,		490
PC0xc5c:	lhu  	x2,				-56(x31)
PC0xc60:	bge  	x2,		x3,		PC0xa50
PC0xc64:	sh   	x0,				36(x31)
PC0xc68:	sw   	x2,				4(x31)
PC0xc6c:	blt  	x2,		x4,		PC0x6b0
PC0xc70:	bge  	x0,		x2,		PC0x26c
PC0xc74:	sb   	x4,				-6(x31)
PC0xc78:	sb   	x3,				34(x31)
PC0xc7c:	lw   	x3,				8(x31)
PC0xc80:	sb   	x2,				-13(x31)
PC0xc84:	beq  	x2,		x1,		PC0xac4
PC0xc88:	sw   	x4,				28(x31)
PC0xc8c:	bgeu 	x0,		x1,		PC0x4b0
PC0xc90:	lb   	x2,				28(x31)
PC0xc94:	slli 	x4,		x2,		23
PC0xc98:	sw   	x4,				76(x31)
PC0xc9c:	lb   	x3,				-77(x31)
PC0xca0:	srli 	x3,		x0,		30
PC0xca4:	sb   	x4,				-5(x31)
PC0xca8:	sltu 	x3,		x3,		x4
PC0xcac:	jal  	x4,				PC0x3e4
PC0xcb0:	blt  	x0,		x4,		PC0x83c
PC0xcb4:	bltu 	x1,		x0,		PC0x24c
PC0xcb8:	lb   	x3,				54(x31)
PC0xcbc:	sh   	x4,				64(x31)
PC0xcc0:	add  	x2,		x3,		x3
PC0xcc4:	sw   	x3,				20(x31)
PC0xcc8:	sh   	x0,				34(x31)
PC0xccc:	bltu 	x1,		x4,		PC0x5d4
PC0xcd0:	bge  	x4,		x0,		PC0x938
PC0xcd4:	lh   	x3,				38(x31)
PC0xcd8:	sh   	x4,				-30(x31)
PC0xcdc:	sw   	x0,				64(x31)
PC0xce0:	lw   	x2,				-96(x31)
PC0xce4:	srai 	x4,		x1,		18
PC0xce8:	bge  	x2,		x1,		PC0x368
PC0xcec:	beq  	x0,		x4,		PC0x59c
PC0xcf0:	bgeu 	x1,		x2,		PC0xe0
PC0xcf4:	sh   	x3,				-64(x31)
PC0xcf8:	bltu 	x2,		x3,		PC0x124
PC0xcfc:	srl  	x1,		x1,		x4
PC0xd00:	bltu 	x1,		x0,		PC0xa54
PC0xd04:	lb   	x3,				-6(x31)
wfi