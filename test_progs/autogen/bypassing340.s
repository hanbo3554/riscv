addi 	x0,		x0,		-1902
addi 	x1,		x0,		1271
addi 	x2,		x0,		1787
addi 	x3,		x0,		-1062
addi 	x4,		x0,		-1422
addi 	x5,		x0,		-274
addi 	x6,		x0,		819
addi 	x7,		x0,		1709
addi 	x8,		x0,		-2011
addi 	x9,		x0,		1284
addi 	x10,	x0,		918
addi 	x11,	x0,		-1823
addi 	x12,	x0,		-515
addi 	x13,	x0,		-1493
addi 	x14,	x0,		-166
addi 	x15,	x0,		1354
addi 	x16,	x0,		-1463
addi 	x17,	x0,		1688
addi 	x18,	x0,		1426
addi 	x19,	x0,		-764
addi 	x20,	x0,		1475
addi 	x21,	x0,		-1180
addi 	x22,	x0,		-1862
addi 	x23,	x0,		-872
addi 	x24,	x0,		1088
addi 	x25,	x0,		2022
addi 	x26,	x0,		-195
addi 	x27,	x0,		241
addi 	x28,	x0,		-855
addi 	x29,	x0,		-1748
addi 	x30,	x0,		1452
addi 	x31,	x0,		-1986
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
PC0x88:	bgeu 	x2,		x1,		PC0xc18
PC0x8c:	bgeu 	x3,		x1,		PC0x11c
PC0x90:	jal  	x2,				PC0x508
PC0x94:	mulhu	x2,		x4,		x1
PC0x98:	srai 	x2,		x0,		0
PC0x9c:	sb   	x3,				-92(x31)
PC0xa0:	lhu  	x3,				-92(x31)
PC0xa4:	bge  	x3,		x4,		PC0x874
PC0xa8:	bltu 	x4,		x2,		PC0xf0
PC0xac:	lh   	x3,				-92(x31)
PC0xb0:	lhu  	x4,				-92(x31)
PC0xb4:	lw   	x4,				-92(x31)
PC0xb8:	lb   	x3,				-92(x31)
PC0xbc:	lw   	x4,				-92(x31)
PC0xc0:	addi 	x3,		x1,		859
PC0xc4:	addi 	x4,		x0,		-761
PC0xc8:	sltiu	x4,		x2,		211
PC0xcc:	nop  
PC0xd0:	slti 	x3,		x0,		855
PC0xd4:	sw   	x1,				-80(x31)
PC0xd8:	srai 	x2,		x2,		1
PC0xdc:	sh   	x0,				-62(x31)
PC0xe0:	jal  	x4,				PC0x5b8
PC0xe4:	sw   	x0,				-68(x31)
PC0xe8:	add  	x4,		x3,		x4
PC0xec:	sh   	x0,				18(x31)
PC0xf0:	bne  	x3,		x4,		PC0x510
PC0xf4:	lh   	x4,				-92(x31)
PC0xf8:	lh   	x3,				-78(x31)
PC0xfc:	blt  	x0,		x1,		PC0x71c
PC0x100:	nop  
PC0x104:	lh   	x4,				-62(x31)
PC0x108:	sb   	x3,				-26(x31)
PC0x10c:	sh   	x4,				76(x31)
PC0x110:	bgeu 	x1,		x3,		PC0xa08
PC0x114:	jal  	x1,				PC0x668
PC0x118:	blt  	x1,		x4,		PC0x3ec
PC0x11c:	lb   	x1,				18(x31)
PC0x120:	xori 	x2,		x0,		-1696
PC0x124:	bgeu 	x0,		x3,		PC0xba0
PC0x128:	lbu  	x4,				-92(x31)
PC0x12c:	sb   	x2,				96(x31)
PC0x130:	mul  	x3,		x2,		x0
PC0x134:	lh   	x1,				76(x31)
PC0x138:	lhu  	x4,				18(x31)
PC0x13c:	xor  	x4,		x1,		x0
PC0x140:	sltiu	x2,		x3,		390
PC0x144:	sb   	x3,				36(x31)
PC0x148:	lb   	x2,				-68(x31)
PC0x14c:	sh   	x4,				88(x31)
PC0x150:	bne  	x2,		x3,		PC0x624
PC0x154:	lb   	x3,				-77(x31)
PC0x158:	lb   	x4,				18(x31)
PC0x15c:	bltu 	x0,		x2,		PC0x2ec
PC0x160:	sra  	x1,		x1,		x2
PC0x164:	beq  	x1,		x3,		PC0x59c
PC0x168:	blt  	x0,		x4,		PC0xb34
PC0x16c:	bne  	x4,		x2,		PC0x168
PC0x170:	lw   	x3,				-80(x31)
PC0x174:	sw   	x4,				-100(x31)
PC0x178:	srl  	x3,		x3,		x1
PC0x17c:	ori  	x3,		x4,		369
PC0x180:	sw   	x2,				-88(x31)
PC0x184:	sub  	x3,		x3,		x1
PC0x188:	sub  	x1,		x1,		x2
PC0x18c:	sra  	x1,		x1,		x3
PC0x190:	slli 	x1,		x0,		25
PC0x194:	lbu  	x4,				-87(x31)
PC0x198:	blt  	x0,		x4,		PC0x49c
PC0x19c:	bge  	x2,		x3,		PC0x63c
PC0x1a0:	lh   	x3,				-98(x31)
PC0x1a4:	lb   	x2,				77(x31)
PC0x1a8:	sw   	x3,				24(x31)
PC0x1ac:	slli 	x3,		x1,		13
PC0x1b0:	lhu  	x4,				-26(x31)
PC0x1b4:	jal  	x3,				PC0x300
PC0x1b8:	bne  	x2,		x4,		PC0x544
PC0x1bc:	blt  	x1,		x4,		PC0xc18
PC0x1c0:	sh   	x2,				68(x31)
PC0x1c4:	lhu  	x1,				-88(x31)
PC0x1c8:	bge  	x1,		x2,		PC0x3d0
PC0x1cc:	bne  	x0,		x1,		PC0x7c0
PC0x1d0:	sw   	x4,				4(x31)
PC0x1d4:	lbu  	x2,				6(x31)
PC0x1d8:	jal  	x2,				PC0x434
PC0x1dc:	lh   	x1,				-62(x31)
PC0x1e0:	bltu 	x3,		x0,		PC0x5d8
PC0x1e4:	bgeu 	x4,		x0,		PC0xb74
PC0x1e8:	sb   	x0,				42(x31)
PC0x1ec:	sw   	x3,				60(x31)
PC0x1f0:	bge  	x2,		x0,		PC0x754
PC0x1f4:	jal  	x3,				PC0x504
PC0x1f8:	sh   	x1,				74(x31)
PC0x1fc:	sw   	x0,				-92(x31)
PC0x200:	lbu  	x4,				-98(x31)
PC0x204:	beq  	x3,		x4,		PC0x15c
PC0x208:	and  	x1,		x4,		x0
PC0x20c:	blt  	x3,		x1,		PC0x484
PC0x210:	xor  	x3,		x1,		x2
PC0x214:	slti 	x2,		x1,		-2009
PC0x218:	lb   	x4,				7(x31)
PC0x21c:	lhu  	x3,				-62(x31)
PC0x220:	sh   	x0,				58(x31)
PC0x224:	lw   	x1,				72(x31)
PC0x228:	lbu  	x3,				58(x31)
PC0x22c:	bne  	x2,		x1,		PC0x82c
PC0x230:	slti 	x4,		x3,		1788
PC0x234:	sb   	x2,				89(x31)
PC0x238:	bgeu 	x2,		x4,		PC0x954
PC0x23c:	sw   	x3,				64(x31)
PC0x240:	beq  	x2,		x4,		PC0x9a4
PC0x244:	bltu 	x4,		x2,		PC0x9e4
PC0x248:	bgeu 	x0,		x3,		PC0x1f4
PC0x24c:	sh   	x1,				-44(x31)
PC0x250:	jal  	x1,				PC0x448
PC0x254:	lw   	x4,				4(x31)
PC0x258:	bne  	x1,		x2,		PC0x6a4
PC0x25c:	jal  	x1,				PC0x6bc
PC0x260:	jal  	x1,				PC0x57c
PC0x264:	lb   	x3,				-97(x31)
PC0x268:	lbu  	x2,				26(x31)
PC0x26c:	lhu  	x2,				-44(x31)
PC0x270:	sb   	x1,				36(x31)
PC0x274:	sub  	x3,		x2,		x1
PC0x278:	sra  	x3,		x1,		x3
PC0x27c:	bne  	x3,		x4,		PC0xa58
PC0x280:	sh   	x1,				30(x31)
PC0x284:	bltu 	x4,		x1,		PC0x5f4
PC0x288:	bltu 	x4,		x2,		PC0xcc0
PC0x28c:	sll  	x4,		x3,		x0
PC0x290:	sb   	x4,				-86(x31)
PC0x294:	lh   	x4,				66(x31)
PC0x298:	slt  	x2,		x4,		x4
PC0x29c:	lb   	x4,				67(x31)
PC0x2a0:	sh   	x0,				-80(x31)
PC0x2a4:	jal  	x3,				PC0x2b0
PC0x2a8:	sh   	x2,				24(x31)
PC0x2ac:	or   	x3,		x0,		x0
PC0x2b0:	lw   	x1,				64(x31)
PC0x2b4:	lhu  	x3,				18(x31)
PC0x2b8:	blt  	x3,		x0,		PC0x230
PC0x2bc:	sw   	x4,				-76(x31)
PC0x2c0:	bge  	x1,		x3,		PC0x928
PC0x2c4:	lhu  	x4,				30(x31)
PC0x2c8:	bltu 	x2,		x3,		PC0x4ec
PC0x2cc:	bne  	x4,		x1,		PC0x850
PC0x2d0:	addi 	x2,		x1,		1499
PC0x2d4:	sub  	x1,		x0,		x0
PC0x2d8:	sb   	x2,				-21(x31)
PC0x2dc:	lb   	x3,				77(x31)
PC0x2e0:	or   	x2,		x0,		x4
PC0x2e4:	sh   	x2,				18(x31)
PC0x2e8:	sb   	x3,				12(x31)
PC0x2ec:	bne  	x0,		x1,		PC0xb74
PC0x2f0:	sltu 	x2,		x3,		x0
PC0x2f4:	bltu 	x2,		x3,		PC0x45c
PC0x2f8:	blt  	x3,		x1,		PC0xad0
PC0x2fc:	bltu 	x0,		x3,		PC0x14c
PC0x300:	mulhu	x3,		x0,		x4
PC0x304:	sw   	x3,				44(x31)
PC0x308:	sb   	x1,				-52(x31)
PC0x30c:	lb   	x4,				-98(x31)
PC0x310:	bgeu 	x4,		x2,		PC0x5b8
PC0x314:	bge  	x3,		x4,		PC0xbd4
PC0x318:	jal  	x3,				PC0x400
PC0x31c:	lb   	x3,				-78(x31)
PC0x320:	sh   	x1,				34(x31)
PC0x324:	srai 	x2,		x4,		5
PC0x328:	add  	x1,		x0,		x3
PC0x32c:	bltu 	x1,		x4,		PC0xb6c
PC0x330:	lbu  	x4,				44(x31)
PC0x334:	sw   	x3,				-76(x31)
PC0x338:	sltiu	x2,		x4,		672
PC0x33c:	srl  	x4,		x2,		x1
PC0x340:	bltu 	x2,		x3,		PC0x3fc
PC0x344:	sh   	x0,				32(x31)
PC0x348:	lhu  	x3,				-22(x31)
PC0x34c:	srli 	x1,		x4,		0
PC0x350:	lh   	x2,				-76(x31)
PC0x354:	sw   	x3,				8(x31)
PC0x358:	lhu  	x1,				30(x31)
PC0x35c:	sub  	x2,		x0,		x4
PC0x360:	blt  	x0,		x3,		PC0x870
PC0x364:	sw   	x1,				4(x31)
PC0x368:	bltu 	x4,		x0,		PC0x93c
PC0x36c:	nop  
PC0x370:	sh   	x2,				-82(x31)
PC0x374:	ori  	x3,		x2,		-1732
PC0x378:	bne  	x1,		x3,		PC0x2c0
PC0x37c:	lhu  	x2,				-86(x31)
PC0x380:	sw   	x0,				4(x31)
PC0x384:	mulhsu	x1,		x3,		x0
PC0x388:	lhu  	x2,				-88(x31)
PC0x38c:	bne  	x0,		x2,		PC0x470
PC0x390:	sw   	x1,				76(x31)
PC0x394:	lhu  	x3,				-78(x31)
PC0x398:	sw   	x2,				-84(x31)
PC0x39c:	jal  	x3,				PC0x998
PC0x3a0:	beq  	x4,		x0,		PC0xa6c
PC0x3a4:	mulh 	x3,		x2,		x2
PC0x3a8:	sltu 	x4,		x1,		x3
PC0x3ac:	nop  
PC0x3b0:	sltiu	x1,		x2,		-1810
PC0x3b4:	lb   	x1,				19(x31)
PC0x3b8:	beq  	x0,		x3,		PC0xc0c
PC0x3bc:	mulhsu	x3,		x4,		x4
PC0x3c0:	sw   	x4,				-88(x31)
PC0x3c4:	sw   	x3,				-36(x31)
PC0x3c8:	mul  	x1,		x0,		x4
PC0x3cc:	bgeu 	x3,		x1,		PC0x3fc
PC0x3d0:	bgeu 	x4,		x2,		PC0x8c0
PC0x3d4:	bne  	x2,		x0,		PC0x104
PC0x3d8:	add  	x2,		x2,		x1
PC0x3dc:	blt  	x0,		x4,		PC0xab0
PC0x3e0:	sub  	x2,		x3,		x2
PC0x3e4:	sb   	x0,				-6(x31)
PC0x3e8:	bge  	x2,		x4,		PC0x3f8
PC0x3ec:	blt  	x0,		x1,		PC0x324
PC0x3f0:	sb   	x2,				16(x31)
PC0x3f4:	sll  	x2,		x0,		x1
PC0x3f8:	bne  	x2,		x0,		PC0x860
PC0x3fc:	beq  	x4,		x1,		PC0x2bc
PC0x400:	srai 	x1,		x1,		10
PC0x404:	sub  	x1,		x0,		x0
PC0x408:	lb   	x1,				-66(x31)
PC0x40c:	bne  	x4,		x1,		PC0x164
PC0x410:	lb   	x2,				-86(x31)
PC0x414:	jal  	x1,				PC0x36c
PC0x418:	jal  	x3,				PC0x2d0
PC0x41c:	beq  	x2,		x3,		PC0x1cc
PC0x420:	bgeu 	x4,		x2,		PC0x490
PC0x424:	xor  	x1,		x3,		x1
PC0x428:	bge  	x2,		x0,		PC0x134
PC0x42c:	lh   	x3,				-84(x31)
PC0x430:	bltu 	x0,		x3,		PC0xa38
PC0x434:	sub  	x4,		x4,		x1
PC0x438:	mul  	x4,		x2,		x2
PC0x43c:	lw   	x3,				76(x31)
PC0x440:	xor  	x4,		x0,		x4
PC0x444:	beq  	x1,		x4,		PC0x16c
PC0x448:	andi 	x2,		x3,		1674
PC0x44c:	lw   	x2,				8(x31)
PC0x450:	lh   	x4,				32(x31)
PC0x454:	addi 	x2,		x1,		1507
PC0x458:	beq  	x4,		x3,		PC0x90
PC0x45c:	lw   	x1,				96(x31)
PC0x460:	sh   	x3,				-84(x31)
PC0x464:	sw   	x2,				-20(x31)
PC0x468:	bne  	x2,		x0,		PC0x880
PC0x46c:	bgeu 	x0,		x4,		PC0x404
PC0x470:	lw   	x2,				-64(x31)
PC0x474:	sh   	x4,				-68(x31)
PC0x478:	bne  	x3,		x1,		PC0x95c
PC0x47c:	lb   	x3,				-92(x31)
PC0x480:	blt  	x0,		x3,		PC0x664
PC0x484:	and  	x3,		x1,		x0
PC0x488:	lhu  	x4,				-76(x31)
PC0x48c:	sh   	x0,				-74(x31)
PC0x490:	sra  	x2,		x2,		x3
PC0x494:	lh   	x4,				16(x31)
PC0x498:	bge  	x0,		x2,		PC0xc7c
PC0x49c:	blt  	x1,		x2,		PC0x150
PC0x4a0:	bltu 	x3,		x1,		PC0xcc4
PC0x4a4:	bgeu 	x1,		x0,		PC0xc14
PC0x4a8:	lw   	x2,				4(x31)
PC0x4ac:	jal  	x3,				PC0xce8
PC0x4b0:	bltu 	x3,		x4,		PC0x40c
PC0x4b4:	sh   	x4,				-38(x31)
PC0x4b8:	bgeu 	x2,		x3,		PC0xc4c
PC0x4bc:	sh   	x1,				60(x31)
PC0x4c0:	sub  	x3,		x4,		x3
PC0x4c4:	sh   	x2,				54(x31)
PC0x4c8:	bgeu 	x4,		x3,		PC0x600
PC0x4cc:	bne  	x3,		x2,		PC0x82c
PC0x4d0:	bltu 	x2,		x0,		PC0xba8
PC0x4d4:	bltu 	x2,		x3,		PC0x540
PC0x4d8:	lw   	x1,				60(x31)
PC0x4dc:	sh   	x4,				-40(x31)
PC0x4e0:	lh   	x4,				30(x31)
PC0x4e4:	sb   	x0,				75(x31)
PC0x4e8:	lh   	x4,				30(x31)
PC0x4ec:	blt  	x2,		x1,		PC0x214
PC0x4f0:	beq  	x1,		x0,		PC0x15c
PC0x4f4:	sh   	x2,				4(x31)
PC0x4f8:	sw   	x3,				-68(x31)
PC0x4fc:	jal  	x3,				PC0x254
PC0x500:	jal  	x1,				PC0x9bc
PC0x504:	lbu  	x2,				-43(x31)
PC0x508:	lhu  	x4,				44(x31)
PC0x50c:	bgeu 	x2,		x3,		PC0x474
PC0x510:	jal  	x2,				PC0x478
PC0x514:	lbu  	x3,				-82(x31)
PC0x518:	lw   	x3,				8(x31)
PC0x51c:	sh   	x2,				30(x31)
PC0x520:	lhu  	x3,				46(x31)
PC0x524:	mulh 	x3,		x2,		x3
PC0x528:	slt  	x4,		x3,		x2
PC0x52c:	blt  	x4,		x1,		PC0x378
PC0x530:	lhu  	x4,				-20(x31)
PC0x534:	lh   	x1,				26(x31)
PC0x538:	sw   	x3,				84(x31)
PC0x53c:	srai 	x2,		x4,		24
PC0x540:	sw   	x2,				44(x31)
PC0x544:	sw   	x3,				-56(x31)
PC0x548:	beq  	x4,		x1,		PC0xcd0
PC0x54c:	lh   	x1,				12(x31)
PC0x550:	jal  	x1,				PC0xb58
PC0x554:	bltu 	x3,		x4,		PC0x428
PC0x558:	lw   	x2,				-92(x31)
PC0x55c:	lb   	x2,				-85(x31)
PC0x560:	blt  	x3,		x1,		PC0x470
PC0x564:	srli 	x4,		x1,		21
PC0x568:	bge  	x2,		x1,		PC0x1e0
PC0x56c:	srli 	x3,		x3,		5
PC0x570:	lh   	x3,				-82(x31)
PC0x574:	lh   	x1,				-88(x31)
PC0x578:	slli 	x1,		x2,		18
PC0x57c:	sw   	x0,				20(x31)
PC0x580:	slt  	x1,		x3,		x1
PC0x584:	jal  	x3,				PC0xb00
PC0x588:	sb   	x4,				78(x31)
PC0x58c:	bgeu 	x2,		x1,		PC0xcbc
PC0x590:	add  	x4,		x4,		x1
PC0x594:	srli 	x2,		x4,		4
PC0x598:	bgeu 	x4,		x2,		PC0x2b0
PC0x59c:	mulh 	x3,		x2,		x0
PC0x5a0:	lhu  	x1,				-74(x31)
PC0x5a4:	lhu  	x1,				84(x31)
PC0x5a8:	sh   	x4,				-2(x31)
PC0x5ac:	sub  	x1,		x0,		x1
PC0x5b0:	jal  	x1,				PC0x98c
PC0x5b4:	slt  	x4,		x2,		x4
PC0x5b8:	ori  	x2,		x2,		1413
PC0x5bc:	jal  	x4,				PC0x3d0
PC0x5c0:	sll  	x3,		x2,		x0
PC0x5c4:	blt  	x1,		x2,		PC0x900
PC0x5c8:	sw   	x2,				32(x31)
PC0x5cc:	jal  	x2,				PC0x1ac
PC0x5d0:	lbu  	x4,				84(x31)
PC0x5d4:	sh   	x0,				-86(x31)
PC0x5d8:	lb   	x1,				11(x31)
PC0x5dc:	srai 	x4,		x2,		6
PC0x5e0:	sb   	x4,				70(x31)
PC0x5e4:	lbu  	x2,				7(x31)
PC0x5e8:	lh   	x2,				-6(x31)
PC0x5ec:	sub  	x2,		x2,		x2
PC0x5f0:	bgeu 	x4,		x2,		PC0x9b4
PC0x5f4:	srli 	x1,		x0,		10
PC0x5f8:	beq  	x4,		x2,		PC0x5a8
PC0x5fc:	sb   	x0,				51(x31)
PC0x600:	lh   	x1,				-78(x31)
PC0x604:	bgeu 	x4,		x3,		PC0xccc
PC0x608:	bltu 	x4,		x1,		PC0x734
PC0x60c:	nop  
PC0x610:	sh   	x2,				4(x31)
PC0x614:	lhu  	x1,				-54(x31)
PC0x618:	lh   	x4,				60(x31)
PC0x61c:	sll  	x3,		x4,		x1
PC0x620:	sw   	x3,				-40(x31)
PC0x624:	bltu 	x1,		x4,		PC0x154
PC0x628:	jal  	x4,				PC0x4c4
PC0x62c:	jal  	x2,				PC0x37c
PC0x630:	sb   	x3,				-65(x31)
PC0x634:	sh   	x0,				66(x31)
PC0x638:	add  	x2,		x3,		x1
PC0x63c:	sub  	x2,		x3,		x1
PC0x640:	slti 	x3,		x4,		842
PC0x644:	sb   	x0,				-73(x31)
PC0x648:	or   	x4,		x0,		x2
PC0x64c:	bgeu 	x1,		x3,		PC0x4b4
PC0x650:	lbu  	x2,				-75(x31)
PC0x654:	bne  	x1,		x2,		PC0x7e0
PC0x658:	lb   	x3,				36(x31)
PC0x65c:	lbu  	x2,				77(x31)
PC0x660:	lhu  	x1,				-56(x31)
PC0x664:	lb   	x3,				-67(x31)
PC0x668:	lb   	x3,				34(x31)
PC0x66c:	bltu 	x2,		x0,		PC0x4c0
PC0x670:	lh   	x2,				-92(x31)
PC0x674:	sltiu	x1,		x3,		498
PC0x678:	jal  	x4,				PC0x57c
PC0x67c:	sh   	x4,				-14(x31)
PC0x680:	and  	x3,		x4,		x1
PC0x684:	sh   	x4,				-76(x31)
PC0x688:	add  	x1,		x2,		x4
PC0x68c:	add  	x4,		x0,		x0
PC0x690:	lw   	x4,				-84(x31)
PC0x694:	sw   	x4,				40(x31)
PC0x698:	slli 	x4,		x2,		29
PC0x69c:	srai 	x1,		x0,		21
PC0x6a0:	blt  	x3,		x1,		PC0x2d4
PC0x6a4:	addi 	x2,		x4,		-1508
PC0x6a8:	bne  	x2,		x4,		PC0xb6c
PC0x6ac:	jal  	x3,				PC0x8cc
PC0x6b0:	lh   	x1,				40(x31)
PC0x6b4:	lw   	x4,				-4(x31)
PC0x6b8:	sub  	x3,		x2,		x2
PC0x6bc:	jal  	x3,				PC0x830
PC0x6c0:	bge  	x4,		x1,		PC0x2f4
PC0x6c4:	blt  	x1,		x3,		PC0x280
PC0x6c8:	jal  	x3,				PC0x918
PC0x6cc:	bne  	x1,		x3,		PC0x568
PC0x6d0:	sub  	x4,		x2,		x0
PC0x6d4:	lb   	x4,				18(x31)
PC0x6d8:	blt  	x4,		x3,		PC0x824
PC0x6dc:	bltu 	x1,		x2,		PC0x34c
PC0x6e0:	sh   	x4,				-60(x31)
PC0x6e4:	sb   	x3,				27(x31)
PC0x6e8:	bge  	x4,		x2,		PC0x43c
PC0x6ec:	bne  	x1,		x1,		PC0xac8
PC0x6f0:	lh   	x4,				20(x31)
PC0x6f4:	lw   	x4,				76(x31)
PC0x6f8:	blt  	x4,		x3,		PC0x72c
PC0x6fc:	sll  	x4,		x0,		x1
PC0x700:	bltu 	x0,		x2,		PC0x5b8
PC0x704:	sb   	x2,				61(x31)
PC0x708:	mulh 	x2,		x0,		x4
PC0x70c:	bgeu 	x0,		x1,		PC0xaa0
PC0x710:	lhu  	x3,				-86(x31)
PC0x714:	bgeu 	x1,		x3,		PC0x6c4
PC0x718:	jal  	x1,				PC0xa94
PC0x71c:	bne  	x3,		x4,		PC0x7d0
PC0x720:	lb   	x3,				-75(x31)
PC0x724:	sw   	x0,				-84(x31)
PC0x728:	sw   	x4,				-28(x31)
PC0x72c:	bne  	x0,		x2,		PC0x4e8
PC0x730:	lhu  	x1,				-14(x31)
PC0x734:	srai 	x2,		x3,		31
PC0x738:	blt  	x4,		x2,		PC0x400
PC0x73c:	lbu  	x4,				69(x31)
PC0x740:	jal  	x2,				PC0x5b4
PC0x744:	bge  	x2,		x4,		PC0x158
PC0x748:	xori 	x2,		x3,		-262
PC0x74c:	bltu 	x2,		x0,		PC0x7c4
PC0x750:	jal  	x2,				PC0x70c
PC0x754:	lw   	x3,				-80(x31)
PC0x758:	bne  	x3,		x0,		PC0x1f8
PC0x75c:	lw   	x3,				64(x31)
PC0x760:	bne  	x2,		x3,		PC0x40c
PC0x764:	sb   	x1,				21(x31)
PC0x768:	addi 	x2,		x2,		-1314
PC0x76c:	sw   	x0,				-88(x31)
PC0x770:	sb   	x4,				53(x31)
PC0x774:	nop  
PC0x778:	lbu  	x1,				-67(x31)
PC0x77c:	lbu  	x1,				-83(x31)
PC0x780:	slti 	x2,		x4,		1308
PC0x784:	lh   	x2,				-14(x31)
PC0x788:	lh   	x3,				8(x31)
PC0x78c:	sb   	x2,				-38(x31)
PC0x790:	bltu 	x3,		x0,		PC0x600
PC0x794:	bltu 	x1,		x4,		PC0x12c
PC0x798:	mul  	x4,		x2,		x1
PC0x79c:	bgeu 	x0,		x2,		PC0x4c0
PC0x7a0:	sb   	x2,				-71(x31)
PC0x7a4:	sltiu	x2,		x4,		-1303
PC0x7a8:	addi 	x3,		x1,		-1141
PC0x7ac:	addi 	x1,		x0,		1505
PC0x7b0:	lh   	x1,				-98(x31)
PC0x7b4:	xori 	x1,		x1,		1870
PC0x7b8:	lbu  	x2,				-13(x31)
PC0x7bc:	bne  	x4,		x0,		PC0xa54
PC0x7c0:	bgeu 	x1,		x2,		PC0x308
PC0x7c4:	sb   	x1,				-34(x31)
PC0x7c8:	lh   	x2,				-86(x31)
PC0x7cc:	add  	x4,		x4,		x3
PC0x7d0:	bge  	x2,		x1,		PC0x4bc
PC0x7d4:	blt  	x1,		x0,		PC0x334
PC0x7d8:	bne  	x1,		x0,		PC0xba8
PC0x7dc:	lh   	x3,				-18(x31)
PC0x7e0:	sw   	x1,				-68(x31)
PC0x7e4:	andi 	x3,		x3,		1128
PC0x7e8:	bgeu 	x0,		x1,		PC0xb8
PC0x7ec:	beq  	x4,		x3,		PC0xb18
PC0x7f0:	sw   	x0,				-80(x31)
PC0x7f4:	beq  	x1,		x2,		PC0x478
PC0x7f8:	sll  	x3,		x2,		x3
PC0x7fc:	sw   	x3,				44(x31)
PC0x800:	jal  	x1,				PC0x704
PC0x804:	beq  	x0,		x2,		PC0xb48
PC0x808:	jal  	x2,				PC0x5d8
PC0x80c:	blt  	x2,		x3,		PC0xcbc
PC0x810:	sub  	x4,		x3,		x4
PC0x814:	lw   	x1,				-16(x31)
PC0x818:	bgeu 	x0,		x2,		PC0x76c
PC0x81c:	srli 	x2,		x0,		30
PC0x820:	mulhu	x4,		x1,		x2
PC0x824:	lbu  	x2,				-90(x31)
PC0x828:	sw   	x1,				72(x31)
PC0x82c:	add  	x4,		x0,		x0
PC0x830:	slti 	x2,		x2,		65
PC0x834:	blt  	x4,		x2,		PC0xa0
PC0x838:	or   	x3,		x4,		x4
PC0x83c:	bge  	x3,		x4,		PC0x10c
PC0x840:	sh   	x1,				74(x31)
PC0x844:	sw   	x2,				-56(x31)
PC0x848:	xori 	x2,		x2,		1025
PC0x84c:	add  	x3,		x0,		x1
PC0x850:	sw   	x1,				92(x31)
PC0x854:	mul  	x2,		x1,		x3
PC0x858:	sb   	x0,				-85(x31)
PC0x85c:	lw   	x3,				76(x31)
PC0x860:	or   	x1,		x0,		x1
PC0x864:	bne  	x3,		x1,		PC0x6b4
PC0x868:	bltu 	x1,		x3,		PC0x460
PC0x86c:	xori 	x4,		x4,		-569
PC0x870:	jal  	x4,				PC0x43c
PC0x874:	sra  	x4,		x0,		x2
PC0x878:	sb   	x4,				25(x31)
PC0x87c:	sltiu	x4,		x4,		-923
PC0x880:	add  	x3,		x4,		x1
PC0x884:	sltiu	x4,		x2,		1806
PC0x888:	blt  	x1,		x3,		PC0x28c
PC0x88c:	blt  	x2,		x0,		PC0x4c0
PC0x890:	sw   	x1,				-92(x31)
PC0x894:	lbu  	x2,				-2(x31)
PC0x898:	mulhu	x4,		x2,		x0
PC0x89c:	sw   	x0,				32(x31)
PC0x8a0:	bltu 	x0,		x3,		PC0xb9c
PC0x8a4:	sh   	x4,				-70(x31)
PC0x8a8:	jal  	x2,				PC0x5a0
PC0x8ac:	lh   	x3,				32(x31)
PC0x8b0:	bne  	x1,		x0,		PC0x52c
PC0x8b4:	lb   	x4,				86(x31)
PC0x8b8:	mul  	x3,		x4,		x2
PC0x8bc:	ori  	x2,		x2,		-1999
PC0x8c0:	blt  	x3,		x0,		PC0x22c
PC0x8c4:	sb   	x2,				72(x31)
PC0x8c8:	jal  	x1,				PC0x6a0
PC0x8cc:	bgeu 	x3,		x2,		PC0x7e4
PC0x8d0:	sltu 	x4,		x2,		x3
PC0x8d4:	xori 	x4,		x0,		1706
PC0x8d8:	sw   	x2,				4(x31)
PC0x8dc:	addi 	x2,		x3,		281
PC0x8e0:	lh   	x2,				54(x31)
PC0x8e4:	xor  	x3,		x4,		x0
PC0x8e8:	add  	x2,		x3,		x0
PC0x8ec:	sb   	x4,				94(x31)
PC0x8f0:	bgeu 	x4,		x0,		PC0x128
PC0x8f4:	lbu  	x2,				-88(x31)
PC0x8f8:	lhu  	x3,				-70(x31)
PC0x8fc:	bne  	x1,		x2,		PC0x5dc
PC0x900:	jal  	x3,				PC0x384
PC0x904:	jal  	x4,				PC0xbb4
PC0x908:	jal  	x1,				PC0xcc8
PC0x90c:	lb   	x1,				5(x31)
PC0x910:	lbu  	x1,				89(x31)
PC0x914:	srai 	x2,		x2,		17
PC0x918:	sb   	x4,				-48(x31)
PC0x91c:	sb   	x1,				-11(x31)
PC0x920:	blt  	x3,		x4,		PC0x640
PC0x924:	sb   	x3,				54(x31)
PC0x928:	blt  	x1,		x2,		PC0x160
PC0x92c:	sh   	x4,				-32(x31)
PC0x930:	lw   	x2,				24(x31)
PC0x934:	bgeu 	x2,		x0,		PC0x780
PC0x938:	or   	x2,		x4,		x1
PC0x93c:	sw   	x4,				64(x31)
PC0x940:	lbu  	x3,				40(x31)
PC0x944:	sub  	x3,		x4,		x4
PC0x948:	mulh 	x4,		x4,		x0
PC0x94c:	lb   	x2,				-19(x31)
PC0x950:	sw   	x0,				4(x31)
PC0x954:	lhu  	x3,				-88(x31)
PC0x958:	bltu 	x4,		x1,		PC0x5fc
PC0x95c:	lhu  	x3,				-100(x31)
PC0x960:	or   	x1,		x4,		x0
PC0x964:	lbu  	x3,				63(x31)
PC0x968:	lb   	x1,				-86(x31)
PC0x96c:	lb   	x2,				-54(x31)
PC0x970:	beq  	x2,		x0,		PC0xad8
PC0x974:	jal  	x2,				PC0x4a0
PC0x978:	lh   	x4,				88(x31)
PC0x97c:	bge  	x0,		x2,		PC0x6ec
PC0x980:	lbu  	x4,				-34(x31)
PC0x984:	sub  	x3,		x2,		x4
PC0x988:	mulhu	x2,		x3,		x4
PC0x98c:	bgeu 	x4,		x0,		PC0xa5c
PC0x990:	sh   	x0,				40(x31)
PC0x994:	addi 	x1,		x0,		889
PC0x998:	lw   	x2,				24(x31)
PC0x99c:	mulhsu	x3,		x1,		x4
PC0x9a0:	xori 	x3,		x1,		1351
PC0x9a4:	bltu 	x0,		x4,		PC0x87c
PC0x9a8:	mul  	x1,		x1,		x2
PC0x9ac:	beq  	x2,		x4,		PC0xac4
PC0x9b0:	beq  	x2,		x3,		PC0x548
PC0x9b4:	bne  	x3,		x4,		PC0x2e0
PC0x9b8:	sh   	x3,				60(x31)
PC0x9bc:	beq  	x3,		x1,		PC0x68c
PC0x9c0:	sw   	x2,				-52(x31)
PC0x9c4:	srli 	x2,		x1,		25
PC0x9c8:	bgeu 	x0,		x3,		PC0x658
PC0x9cc:	bne  	x2,		x3,		PC0x258
PC0x9d0:	bne  	x0,		x2,		PC0x83c
PC0x9d4:	sw   	x4,				-28(x31)
PC0x9d8:	bltu 	x0,		x2,		PC0x23c
PC0x9dc:	xor  	x3,		x0,		x3
PC0x9e0:	sw   	x0,				-92(x31)
PC0x9e4:	xor  	x1,		x0,		x3
PC0x9e8:	bgeu 	x0,		x3,		PC0x89c
PC0x9ec:	bge  	x2,		x3,		PC0x998
PC0x9f0:	slt  	x2,		x2,		x1
PC0x9f4:	bne  	x2,		x1,		PC0x16c
PC0x9f8:	lbu  	x4,				-27(x31)
PC0x9fc:	sw   	x1,				-4(x31)
PC0xa00:	slt  	x2,		x1,		x2
PC0xa04:	lw   	x2,				40(x31)
PC0xa08:	lbu  	x4,				-37(x31)
PC0xa0c:	bgeu 	x4,		x2,		PC0xccc
PC0xa10:	lhu  	x4,				92(x31)
PC0xa14:	jal  	x1,				PC0x70c
PC0xa18:	sw   	x0,				68(x31)
PC0xa1c:	bltu 	x3,		x0,		PC0x38c
PC0xa20:	sh   	x4,				52(x31)
PC0xa24:	sll  	x4,		x0,		x0
PC0xa28:	lb   	x2,				27(x31)
PC0xa2c:	blt  	x2,		x3,		PC0x418
PC0xa30:	beq  	x4,		x1,		PC0x180
PC0xa34:	or   	x4,		x4,		x2
PC0xa38:	nop  
PC0xa3c:	xori 	x3,		x0,		-517
PC0xa40:	sra  	x1,		x0,		x2
PC0xa44:	bne  	x2,		x1,		PC0x4d0
PC0xa48:	sw   	x0,				-64(x31)
PC0xa4c:	bgeu 	x2,		x1,		PC0xc4c
PC0xa50:	sw   	x0,				4(x31)
PC0xa54:	xor  	x3,		x1,		x2
PC0xa58:	lhu  	x2,				24(x31)
PC0xa5c:	add  	x4,		x2,		x1
PC0xa60:	mul  	x3,		x0,		x2
PC0xa64:	bltu 	x1,		x2,		PC0xc50
PC0xa68:	srli 	x2,		x0,		19
PC0xa6c:	sw   	x4,				72(x31)
PC0xa70:	lhu  	x1,				8(x31)
PC0xa74:	bne  	x2,		x4,		PC0x7d4
PC0xa78:	sh   	x3,				40(x31)
PC0xa7c:	lw   	x4,				56(x31)
PC0xa80:	or   	x4,		x2,		x4
PC0xa84:	sll  	x1,		x0,		x1
PC0xa88:	nop  
PC0xa8c:	bne  	x2,		x2,		PC0xd0
PC0xa90:	bgeu 	x4,		x3,		PC0xb2c
PC0xa94:	bge  	x2,		x0,		PC0x684
PC0xa98:	lb   	x1,				-48(x31)
PC0xa9c:	slli 	x2,		x4,		15
PC0xaa0:	lh   	x4,				8(x31)
PC0xaa4:	jal  	x3,				PC0x428
PC0xaa8:	bne  	x2,		x0,		PC0x5f0
PC0xaac:	lbu  	x2,				86(x31)
PC0xab0:	bltu 	x3,		x0,		PC0x178
PC0xab4:	lbu  	x1,				-11(x31)
PC0xab8:	xori 	x4,		x3,		-214
PC0xabc:	bge  	x4,		x0,		PC0x678
PC0xac0:	bne  	x1,		x3,		PC0x6ac
PC0xac4:	bne  	x1,		x4,		PC0xb3c
PC0xac8:	slt  	x1,		x4,		x1
PC0xacc:	mulh 	x2,		x0,		x4
PC0xad0:	sw   	x4,				56(x31)
PC0xad4:	sb   	x3,				-87(x31)
PC0xad8:	xori 	x1,		x3,		-1849
PC0xadc:	sub  	x2,		x1,		x0
PC0xae0:	xori 	x4,		x0,		-1940
PC0xae4:	bne  	x4,		x3,		PC0x4fc
PC0xae8:	blt  	x2,		x0,		PC0xa0c
PC0xaec:	lbu  	x1,				-73(x31)
PC0xaf0:	add  	x2,		x4,		x0
PC0xaf4:	mulhsu	x3,		x2,		x1
PC0xaf8:	sw   	x3,				48(x31)
PC0xafc:	lw   	x2,				-76(x31)
PC0xb00:	addi 	x2,		x3,		257
PC0xb04:	beq  	x2,		x0,		PC0x22c
PC0xb08:	lh   	x2,				72(x31)
PC0xb0c:	lbu  	x1,				53(x31)
PC0xb10:	sw   	x1,				-12(x31)
PC0xb14:	sltu 	x3,		x4,		x1
PC0xb18:	sw   	x4,				68(x31)
PC0xb1c:	sub  	x2,		x4,		x4
PC0xb20:	lh   	x2,				-82(x31)
PC0xb24:	sb   	x1,				53(x31)
PC0xb28:	lh   	x2,				88(x31)
PC0xb2c:	ori  	x3,		x4,		1270
PC0xb30:	lh   	x1,				-34(x31)
PC0xb34:	sh   	x1,				34(x31)
PC0xb38:	lhu  	x2,				44(x31)
PC0xb3c:	jal  	x1,				PC0x2f8
PC0xb40:	sh   	x0,				-64(x31)
PC0xb44:	sw   	x3,				8(x31)
PC0xb48:	sw   	x2,				0(x31)
PC0xb4c:	sra  	x1,		x0,		x0
PC0xb50:	bne  	x2,		x4,		PC0xbbc
PC0xb54:	lhu  	x4,				46(x31)
PC0xb58:	bge  	x2,		x1,		PC0x274
PC0xb5c:	bgeu 	x1,		x2,		PC0x55c
PC0xb60:	lh   	x4,				-70(x31)
PC0xb64:	sb   	x4,				-36(x31)
PC0xb68:	lh   	x1,				12(x31)
PC0xb6c:	ori  	x3,		x0,		671
PC0xb70:	lb   	x1,				-10(x31)
PC0xb74:	sh   	x1,				40(x31)
PC0xb78:	lh   	x4,				-76(x31)
PC0xb7c:	sb   	x0,				-30(x31)
PC0xb80:	bgeu 	x2,		x1,		PC0x8d8
PC0xb84:	lhu  	x1,				-14(x31)
PC0xb88:	bgeu 	x1,		x4,		PC0xa60
PC0xb8c:	bge  	x4,		x2,		PC0x298
PC0xb90:	beq  	x3,		x2,		PC0x58c
PC0xb94:	lbu  	x4,				-9(x31)
PC0xb98:	lh   	x1,				4(x31)
PC0xb9c:	sh   	x2,				56(x31)
PC0xba0:	lw   	x1,				-12(x31)
PC0xba4:	sb   	x0,				-100(x31)
PC0xba8:	mul  	x3,		x0,		x0
PC0xbac:	sb   	x4,				11(x31)
PC0xbb0:	lb   	x1,				-74(x31)
PC0xbb4:	mul  	x3,		x2,		x1
PC0xbb8:	sb   	x1,				20(x31)
PC0xbbc:	sh   	x2,				40(x31)
PC0xbc0:	bgeu 	x1,		x4,		PC0x400
PC0xbc4:	addi 	x3,		x0,		-484
PC0xbc8:	bne  	x2,		x0,		PC0x878
PC0xbcc:	sb   	x3,				24(x31)
PC0xbd0:	lhu  	x3,				48(x31)
PC0xbd4:	sh   	x0,				-94(x31)
PC0xbd8:	beq  	x3,		x0,		PC0x8fc
PC0xbdc:	jal  	x2,				PC0x6b0
PC0xbe0:	lh   	x3,				64(x31)
PC0xbe4:	sh   	x2,				32(x31)
PC0xbe8:	lbu  	x2,				68(x31)
PC0xbec:	xor  	x2,		x4,		x0
PC0xbf0:	bgeu 	x3,		x2,		PC0x900
PC0xbf4:	add  	x2,		x1,		x3
PC0xbf8:	andi 	x4,		x0,		-546
PC0xbfc:	slli 	x4,		x2,		20
PC0xc00:	jal  	x2,				PC0xc7c
PC0xc04:	lb   	x2,				19(x31)
PC0xc08:	bge  	x1,		x3,		PC0x9a4
PC0xc0c:	lhu  	x4,				-28(x31)
PC0xc10:	bltu 	x2,		x1,		PC0x860
PC0xc14:	jal  	x4,				PC0x80c
PC0xc18:	mulhu	x2,		x2,		x0
PC0xc1c:	bne  	x4,		x0,		PC0x4a0
PC0xc20:	bne  	x4,		x2,		PC0x84c
PC0xc24:	lhu  	x1,				16(x31)
PC0xc28:	xor  	x3,		x2,		x4
PC0xc2c:	lw   	x2,				-92(x31)
PC0xc30:	ori  	x4,		x0,		-853
PC0xc34:	bge  	x0,		x1,		PC0xb8c
PC0xc38:	bltu 	x0,		x2,		PC0xb10
PC0xc3c:	lhu  	x3,				42(x31)
PC0xc40:	beq  	x1,		x2,		PC0x894
PC0xc44:	andi 	x3,		x0,		1215
PC0xc48:	lw   	x2,				-88(x31)
PC0xc4c:	sb   	x3,				28(x31)
PC0xc50:	slt  	x3,		x3,		x0
PC0xc54:	sh   	x0,				0(x31)
PC0xc58:	sll  	x4,		x1,		x1
PC0xc5c:	addi 	x1,		x1,		-1697
PC0xc60:	sh   	x3,				50(x31)
PC0xc64:	bne  	x0,		x4,		PC0x7ec
PC0xc68:	bltu 	x3,		x4,		PC0x43c
PC0xc6c:	nop  
PC0xc70:	lbu  	x1,				-36(x31)
PC0xc74:	beq  	x2,		x4,		PC0xa08
PC0xc78:	lb   	x2,				1(x31)
PC0xc7c:	beq  	x1,		x0,		PC0x5d0
PC0xc80:	sh   	x3,				56(x31)
PC0xc84:	lw   	x1,				60(x31)
PC0xc88:	bne  	x1,		x3,		PC0x704
PC0xc8c:	bge  	x1,		x2,		PC0x4a0
PC0xc90:	blt  	x3,		x1,		PC0x8d8
PC0xc94:	lb   	x2,				69(x31)
PC0xc98:	sub  	x4,		x0,		x2
PC0xc9c:	lh   	x3,				4(x31)
PC0xca0:	sh   	x3,				20(x31)
PC0xca4:	lw   	x1,				-16(x31)
PC0xca8:	sb   	x0,				15(x31)
PC0xcac:	bgeu 	x0,		x1,		PC0x5e0
PC0xcb0:	lb   	x2,				-38(x31)
PC0xcb4:	lhu  	x1,				-4(x31)
PC0xcb8:	mulh 	x1,		x3,		x4
PC0xcbc:	lh   	x1,				70(x31)
PC0xcc0:	mul  	x2,		x2,		x1
PC0xcc4:	srai 	x2,		x3,		23
PC0xcc8:	bgeu 	x3,		x1,		PC0xcfc
PC0xccc:	lhu  	x3,				92(x31)
PC0xcd0:	slti 	x3,		x0,		-813
PC0xcd4:	sub  	x1,		x2,		x1
PC0xcd8:	sw   	x1,				52(x31)
PC0xcdc:	bltu 	x0,		x1,		PC0x518
PC0xce0:	sw   	x1,				8(x31)
PC0xce4:	jal  	x3,				PC0xa1c
PC0xce8:	jal  	x3,				PC0x4e0
PC0xcec:	mul  	x1,		x0,		x0
PC0xcf0:	mulh 	x4,		x2,		x3
PC0xcf4:	sh   	x3,				62(x31)
PC0xcf8:	lh   	x3,				-84(x31)
PC0xcfc:	sub  	x3,		x3,		x1
PC0xd00:	lb   	x4,				34(x31)
PC0xd04:	jal  	x2,				PC0x6f8
wfi