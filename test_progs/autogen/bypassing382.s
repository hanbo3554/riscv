addi 	x0,		x0,		1732
addi 	x1,		x0,		858
addi 	x2,		x0,		656
addi 	x3,		x0,		-224
addi 	x4,		x0,		-1893
addi 	x5,		x0,		-416
addi 	x6,		x0,		1820
addi 	x7,		x0,		-1719
addi 	x8,		x0,		1293
addi 	x9,		x0,		-497
addi 	x10,	x0,		252
addi 	x11,	x0,		-1228
addi 	x12,	x0,		284
addi 	x13,	x0,		-806
addi 	x14,	x0,		1768
addi 	x15,	x0,		1151
addi 	x16,	x0,		1516
addi 	x17,	x0,		-1781
addi 	x18,	x0,		855
addi 	x19,	x0,		1919
addi 	x20,	x0,		-1396
addi 	x21,	x0,		1711
addi 	x22,	x0,		1556
addi 	x23,	x0,		-1501
addi 	x24,	x0,		-1750
addi 	x25,	x0,		525
addi 	x26,	x0,		522
addi 	x27,	x0,		-1477
addi 	x28,	x0,		-1099
addi 	x29,	x0,		377
addi 	x30,	x0,		739
addi 	x31,	x0,		-1938
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x4,		PC0x138
PC0x8c:	beq  	x4,		x1,		PC0x358
PC0x90:	sw   	x0,				96(x31)
PC0x94:	slti 	x4,		x1,		-1912
PC0x98:	addi 	x1,		x3,		1970
PC0x9c:	sb   	x3,				-87(x31)
PC0xa0:	mulhsu	x1,		x2,		x3
PC0xa4:	bge  	x2,		x3,		PC0x358
PC0xa8:	sw   	x0,				76(x31)
PC0xac:	addi 	x2,		x4,		-1870
PC0xb0:	sb   	x0,				-2(x31)
PC0xb4:	beq  	x1,		x3,		PC0x198
PC0xb8:	lbu  	x1,				98(x31)
PC0xbc:	sll  	x4,		x1,		x0
PC0xc0:	sw   	x3,				-92(x31)
PC0xc4:	sw   	x1,				56(x31)
PC0xc8:	lbu  	x3,				76(x31)
PC0xcc:	blt  	x1,		x2,		PC0x668
PC0xd0:	lh   	x4,				78(x31)
PC0xd4:	lb   	x1,				59(x31)
PC0xd8:	mulhu	x2,		x4,		x2
PC0xdc:	sb   	x4,				9(x31)
PC0xe0:	blt  	x0,		x3,		PC0x254
PC0xe4:	bge  	x1,		x4,		PC0x9f8
PC0xe8:	srai 	x1,		x4,		7
PC0xec:	lbu  	x4,				76(x31)
PC0xf0:	add  	x2,		x3,		x0
PC0xf4:	or   	x4,		x0,		x1
PC0xf8:	lb   	x1,				99(x31)
PC0xfc:	sb   	x1,				63(x31)
PC0x100:	sb   	x3,				27(x31)
PC0x104:	lh   	x2,				78(x31)
PC0x108:	ori  	x2,		x3,		-1016
PC0x10c:	ori  	x3,		x2,		-551
PC0x110:	srl  	x4,		x0,		x4
PC0x114:	sw   	x0,				-20(x31)
PC0x118:	lh   	x4,				-90(x31)
PC0x11c:	bge  	x2,		x1,		PC0x6b4
PC0x120:	bge  	x1,		x3,		PC0xa4c
PC0x124:	sb   	x1,				-94(x31)
PC0x128:	lh   	x4,				76(x31)
PC0x12c:	bne  	x2,		x0,		PC0x844
PC0x130:	sltu 	x4,		x1,		x3
PC0x134:	sb   	x0,				-16(x31)
PC0x138:	sw   	x3,				-28(x31)
PC0x13c:	blt  	x3,		x0,		PC0xcf4
PC0x140:	sw   	x0,				-72(x31)
PC0x144:	bge  	x0,		x3,		PC0x110
PC0x148:	sw   	x1,				76(x31)
PC0x14c:	lbu  	x4,				-94(x31)
PC0x150:	beq  	x2,		x1,		PC0xc48
PC0x154:	sh   	x2,				54(x31)
PC0x158:	or   	x4,		x2,		x3
PC0x15c:	sw   	x3,				40(x31)
PC0x160:	blt  	x2,		x3,		PC0xab4
PC0x164:	sw   	x3,				-8(x31)
PC0x168:	lbu  	x4,				56(x31)
PC0x16c:	sb   	x1,				19(x31)
PC0x170:	sub  	x2,		x2,		x1
PC0x174:	sra  	x3,		x4,		x4
PC0x178:	lb   	x3,				40(x31)
PC0x17c:	bne  	x3,		x4,		PC0xb94
PC0x180:	mulhsu	x2,		x3,		x0
PC0x184:	sb   	x2,				-55(x31)
PC0x188:	sll  	x3,		x2,		x0
PC0x18c:	srai 	x4,		x3,		11
PC0x190:	lb   	x4,				-92(x31)
PC0x194:	blt  	x2,		x1,		PC0xcc
PC0x198:	sb   	x1,				21(x31)
PC0x19c:	srli 	x4,		x1,		25
PC0x1a0:	sb   	x0,				19(x31)
PC0x1a4:	bne  	x4,		x3,		PC0x750
PC0x1a8:	sra  	x3,		x1,		x3
PC0x1ac:	jal  	x3,				PC0x760
PC0x1b0:	srai 	x2,		x2,		0
PC0x1b4:	srli 	x1,		x2,		2
PC0x1b8:	srl  	x2,		x3,		x0
PC0x1bc:	mulhsu	x2,		x1,		x4
PC0x1c0:	sw   	x4,				-4(x31)
PC0x1c4:	bge  	x1,		x3,		PC0x430
PC0x1c8:	jal  	x1,				PC0xaa0
PC0x1cc:	blt  	x4,		x0,		PC0x1d8
PC0x1d0:	bgeu 	x3,		x1,		PC0x8c8
PC0x1d4:	lw   	x4,				-72(x31)
PC0x1d8:	mul  	x1,		x2,		x1
PC0x1dc:	sh   	x1,				70(x31)
PC0x1e0:	sh   	x1,				84(x31)
PC0x1e4:	srl  	x3,		x1,		x4
PC0x1e8:	sub  	x4,		x0,		x2
PC0x1ec:	mulhu	x1,		x4,		x0
PC0x1f0:	lhu  	x1,				-26(x31)
PC0x1f4:	sltu 	x3,		x4,		x4
PC0x1f8:	blt  	x4,		x2,		PC0x570
PC0x1fc:	srai 	x2,		x3,		26
PC0x200:	bge  	x3,		x4,		PC0x944
PC0x204:	sub  	x4,		x3,		x2
PC0x208:	lhu  	x3,				-72(x31)
PC0x20c:	beq  	x3,		x1,		PC0x708
PC0x210:	bgeu 	x4,		x2,		PC0x670
PC0x214:	bge  	x4,		x2,		PC0x7ac
PC0x218:	or   	x4,		x1,		x3
PC0x21c:	bne  	x0,		x3,		PC0x114
PC0x220:	sh   	x0,				48(x31)
PC0x224:	srli 	x2,		x4,		17
PC0x228:	lb   	x2,				-19(x31)
PC0x22c:	sltu 	x2,		x1,		x2
PC0x230:	srl  	x3,		x2,		x1
PC0x234:	sb   	x3,				-71(x31)
PC0x238:	lbu  	x4,				71(x31)
PC0x23c:	bne  	x2,		x1,		PC0x558
PC0x240:	blt  	x4,		x0,		PC0xbbc
PC0x244:	lw   	x3,				76(x31)
PC0x248:	jal  	x2,				PC0x3ec
PC0x24c:	sub  	x2,		x3,		x1
PC0x250:	sh   	x0,				-24(x31)
PC0x254:	sw   	x4,				20(x31)
PC0x258:	bne  	x1,		x3,		PC0x61c
PC0x25c:	lb   	x2,				42(x31)
PC0x260:	lhu  	x3,				26(x31)
PC0x264:	add  	x3,		x1,		x4
PC0x268:	blt  	x4,		x0,		PC0xc00
PC0x26c:	bgeu 	x4,		x1,		PC0x7d0
PC0x270:	lbu  	x1,				99(x31)
PC0x274:	beq  	x3,		x4,		PC0x524
PC0x278:	mul  	x1,		x4,		x4
PC0x27c:	lb   	x3,				57(x31)
PC0x280:	bltu 	x4,		x2,		PC0xb60
PC0x284:	bne  	x3,		x1,		PC0x94c
PC0x288:	xori 	x2,		x3,		1775
PC0x28c:	sra  	x3,		x1,		x3
PC0x290:	sh   	x0,				64(x31)
PC0x294:	blt  	x1,		x0,		PC0xa08
PC0x298:	blt  	x0,		x4,		PC0xba8
PC0x29c:	beq  	x0,		x1,		PC0x4a4
PC0x2a0:	bge  	x3,		x0,		PC0x940
PC0x2a4:	mulhsu	x1,		x4,		x4
PC0x2a8:	sub  	x4,		x4,		x0
PC0x2ac:	addi 	x2,		x4,		465
PC0x2b0:	addi 	x4,		x1,		356
PC0x2b4:	bltu 	x3,		x2,		PC0x55c
PC0x2b8:	bltu 	x0,		x4,		PC0xa98
PC0x2bc:	lw   	x1,				-28(x31)
PC0x2c0:	sra  	x3,		x3,		x0
PC0x2c4:	sw   	x1,				-28(x31)
PC0x2c8:	addi 	x4,		x4,		1671
PC0x2cc:	bgeu 	x1,		x3,		PC0x368
PC0x2d0:	lbu  	x4,				-87(x31)
PC0x2d4:	lb   	x3,				-90(x31)
PC0x2d8:	sw   	x4,				84(x31)
PC0x2dc:	bltu 	x2,		x4,		PC0xbd8
PC0x2e0:	sh   	x3,				84(x31)
PC0x2e4:	mulhsu	x3,		x0,		x2
PC0x2e8:	bne  	x3,		x4,		PC0xa9c
PC0x2ec:	addi 	x4,		x4,		361
PC0x2f0:	and  	x3,		x2,		x4
PC0x2f4:	bne  	x0,		x1,		PC0x340
PC0x2f8:	xor  	x2,		x2,		x2
PC0x2fc:	bltu 	x4,		x0,		PC0x97c
PC0x300:	beq  	x0,		x3,		PC0xb0c
PC0x304:	lw   	x4,				-20(x31)
PC0x308:	blt  	x3,		x4,		PC0x270
PC0x30c:	mulhu	x2,		x4,		x1
PC0x310:	sb   	x0,				25(x31)
PC0x314:	sltu 	x2,		x1,		x4
PC0x318:	sh   	x3,				-22(x31)
PC0x31c:	mul  	x3,		x1,		x2
PC0x320:	srli 	x4,		x2,		12
PC0x324:	sh   	x3,				18(x31)
PC0x328:	bgeu 	x1,		x2,		PC0x1b4
PC0x32c:	sltu 	x4,		x0,		x3
PC0x330:	addi 	x1,		x1,		110
PC0x334:	slli 	x3,		x3,		10
PC0x338:	bgeu 	x1,		x4,		PC0x3d4
PC0x33c:	blt  	x1,		x3,		PC0x12c
PC0x340:	xor  	x3,		x2,		x0
PC0x344:	lbu  	x1,				99(x31)
PC0x348:	bne  	x2,		x1,		PC0x164
PC0x34c:	sll  	x2,		x0,		x0
PC0x350:	lh   	x1,				-4(x31)
PC0x354:	and  	x4,		x0,		x3
PC0x358:	bne  	x3,		x2,		PC0xc60
PC0x35c:	lbu  	x1,				-4(x31)
PC0x360:	lhu  	x3,				62(x31)
PC0x364:	bltu 	x0,		x1,		PC0x558
PC0x368:	bge  	x1,		x3,		PC0xc34
PC0x36c:	bne  	x2,		x0,		PC0x428
PC0x370:	lb   	x1,				-22(x31)
PC0x374:	lb   	x2,				97(x31)
PC0x378:	bge  	x1,		x2,		PC0x888
PC0x37c:	xori 	x4,		x2,		19
PC0x380:	sh   	x0,				14(x31)
PC0x384:	sw   	x4,				-100(x31)
PC0x388:	ori  	x3,		x4,		-933
PC0x38c:	bge  	x2,		x4,		PC0x9b0
PC0x390:	sh   	x0,				98(x31)
PC0x394:	sub  	x1,		x2,		x3
PC0x398:	mulh 	x1,		x2,		x3
PC0x39c:	bltu 	x4,		x2,		PC0x678
PC0x3a0:	jal  	x2,				PC0x4e8
PC0x3a4:	sb   	x1,				14(x31)
PC0x3a8:	slli 	x4,		x3,		12
PC0x3ac:	lh   	x2,				18(x31)
PC0x3b0:	sb   	x1,				6(x31)
PC0x3b4:	sw   	x0,				-64(x31)
PC0x3b8:	blt  	x1,		x4,		PC0x9f0
PC0x3bc:	mul  	x1,		x3,		x1
PC0x3c0:	blt  	x1,		x2,		PC0x520
PC0x3c4:	sb   	x2,				-12(x31)
PC0x3c8:	bge  	x2,		x4,		PC0x54c
PC0x3cc:	sb   	x2,				37(x31)
PC0x3d0:	sb   	x2,				35(x31)
PC0x3d4:	xori 	x4,		x1,		-1423
PC0x3d8:	beq  	x3,		x0,		PC0x3d0
PC0x3dc:	lw   	x2,				40(x31)
PC0x3e0:	add  	x3,		x1,		x3
PC0x3e4:	sh   	x4,				12(x31)
PC0x3e8:	sb   	x4,				46(x31)
PC0x3ec:	bne  	x0,		x4,		PC0xb00
PC0x3f0:	lb   	x4,				96(x31)
PC0x3f4:	lw   	x1,				-100(x31)
PC0x3f8:	add  	x3,		x0,		x2
PC0x3fc:	bgeu 	x1,		x0,		PC0x158
PC0x400:	slli 	x1,		x3,		8
PC0x404:	blt  	x2,		x4,		PC0x6f4
PC0x408:	sb   	x4,				-47(x31)
PC0x40c:	srl  	x2,		x1,		x2
PC0x410:	mul  	x3,		x1,		x4
PC0x414:	sb   	x3,				-19(x31)
PC0x418:	bne  	x1,		x4,		PC0x988
PC0x41c:	ori  	x3,		x4,		1945
PC0x420:	nop  
PC0x424:	lhu  	x2,				42(x31)
PC0x428:	sh   	x3,				-98(x31)
PC0x42c:	slli 	x3,		x4,		28
PC0x430:	sltiu	x3,		x1,		1676
PC0x434:	xori 	x4,		x3,		1337
PC0x438:	lbu  	x1,				58(x31)
PC0x43c:	addi 	x1,		x2,		-595
PC0x440:	bge  	x3,		x1,		PC0xf4
PC0x444:	sh   	x1,				44(x31)
PC0x448:	sb   	x1,				-59(x31)
PC0x44c:	sw   	x4,				24(x31)
PC0x450:	sb   	x4,				48(x31)
PC0x454:	lbu  	x3,				-16(x31)
PC0x458:	bgeu 	x1,		x2,		PC0x2c8
PC0x45c:	bne  	x3,		x4,		PC0x2e4
PC0x460:	mul  	x4,		x1,		x4
PC0x464:	lbu  	x1,				19(x31)
PC0x468:	bgeu 	x3,		x1,		PC0x5a0
PC0x46c:	srl  	x1,		x2,		x2
PC0x470:	slli 	x3,		x2,		4
PC0x474:	lw   	x3,				44(x31)
PC0x478:	lh   	x2,				22(x31)
PC0x47c:	lw   	x4,				-20(x31)
PC0x480:	bge  	x4,		x0,		PC0x8b0
PC0x484:	sb   	x0,				-76(x31)
PC0x488:	bge  	x4,		x1,		PC0xac
PC0x48c:	sb   	x1,				31(x31)
PC0x490:	addi 	x4,		x4,		-600
PC0x494:	bltu 	x2,		x1,		PC0x6d0
PC0x498:	jal  	x4,				PC0xc14
PC0x49c:	sb   	x1,				-58(x31)
PC0x4a0:	lh   	x1,				-22(x31)
PC0x4a4:	sh   	x0,				64(x31)
PC0x4a8:	lh   	x2,				36(x31)
PC0x4ac:	andi 	x1,		x0,		1332
PC0x4b0:	lb   	x4,				-97(x31)
PC0x4b4:	lb   	x2,				-7(x31)
PC0x4b8:	sb   	x4,				-9(x31)
PC0x4bc:	sh   	x3,				94(x31)
PC0x4c0:	bgeu 	x2,		x3,		PC0x5e4
PC0x4c4:	jal  	x3,				PC0x904
PC0x4c8:	sll  	x2,		x1,		x0
PC0x4cc:	sh   	x1,				58(x31)
PC0x4d0:	beq  	x1,		x3,		PC0x1ec
PC0x4d4:	lhu  	x2,				22(x31)
PC0x4d8:	lb   	x2,				-1(x31)
PC0x4dc:	sh   	x3,				-94(x31)
PC0x4e0:	bltu 	x4,		x1,		PC0x69c
PC0x4e4:	sh   	x2,				-20(x31)
PC0x4e8:	bgeu 	x0,		x2,		PC0xa18
PC0x4ec:	lbu  	x4,				-6(x31)
PC0x4f0:	or   	x3,		x0,		x3
PC0x4f4:	sh   	x4,				88(x31)
PC0x4f8:	and  	x4,		x4,		x3
PC0x4fc:	sra  	x4,		x1,		x1
PC0x500:	sb   	x2,				-90(x31)
PC0x504:	bge  	x0,		x3,		PC0xa8
PC0x508:	bgeu 	x0,		x2,		PC0xb4
PC0x50c:	blt  	x4,		x0,		PC0x2ec
PC0x510:	bgeu 	x0,		x2,		PC0x20c
PC0x514:	bgeu 	x1,		x0,		PC0x9f8
PC0x518:	blt  	x4,		x1,		PC0x154
PC0x51c:	or   	x1,		x1,		x1
PC0x520:	lb   	x2,				-76(x31)
PC0x524:	sw   	x2,				32(x31)
PC0x528:	addi 	x2,		x3,		713
PC0x52c:	lb   	x2,				-19(x31)
PC0x530:	sh   	x2,				-28(x31)
PC0x534:	bgeu 	x0,		x3,		PC0xc0c
PC0x538:	sub  	x2,		x3,		x4
PC0x53c:	sw   	x2,				-80(x31)
PC0x540:	beq  	x1,		x0,		PC0x2d4
PC0x544:	bltu 	x4,		x0,		PC0x190
PC0x548:	sh   	x4,				52(x31)
PC0x54c:	blt  	x1,		x4,		PC0x2b8
PC0x550:	lw   	x4,				56(x31)
PC0x554:	sw   	x2,				8(x31)
PC0x558:	lb   	x4,				45(x31)
PC0x55c:	and  	x3,		x0,		x4
PC0x560:	sra  	x1,		x0,		x4
PC0x564:	lw   	x2,				44(x31)
PC0x568:	xori 	x1,		x3,		769
PC0x56c:	add  	x1,		x1,		x2
PC0x570:	beq  	x3,		x4,		PC0xbc8
PC0x574:	sub  	x4,		x1,		x0
PC0x578:	bltu 	x2,		x4,		PC0x434
PC0x57c:	sh   	x2,				2(x31)
PC0x580:	jal  	x1,				PC0x17c
PC0x584:	jal  	x3,				PC0x508
PC0x588:	bgeu 	x0,		x2,		PC0x8c4
PC0x58c:	sh   	x1,				34(x31)
PC0x590:	bgeu 	x4,		x3,		PC0xb78
PC0x594:	bltu 	x4,		x0,		PC0x378
PC0x598:	sw   	x2,				-36(x31)
PC0x59c:	sh   	x1,				-8(x31)
PC0x5a0:	sltiu	x1,		x4,		803
PC0x5a4:	lw   	x3,				76(x31)
PC0x5a8:	sb   	x3,				-42(x31)
PC0x5ac:	bgeu 	x3,		x0,		PC0x564
PC0x5b0:	bne  	x3,		x0,		PC0xb20
PC0x5b4:	srai 	x1,		x2,		7
PC0x5b8:	lb   	x3,				76(x31)
PC0x5bc:	sh   	x3,				22(x31)
PC0x5c0:	sh   	x2,				100(x31)
PC0x5c4:	lhu  	x2,				44(x31)
PC0x5c8:	sltu 	x4,		x0,		x2
PC0x5cc:	sh   	x4,				74(x31)
PC0x5d0:	bltu 	x2,		x0,		PC0x798
PC0x5d4:	blt  	x2,		x0,		PC0x6dc
PC0x5d8:	srai 	x4,		x4,		15
PC0x5dc:	sb   	x0,				-43(x31)
PC0x5e0:	blt  	x1,		x0,		PC0x204
PC0x5e4:	lhu  	x1,				84(x31)
PC0x5e8:	mul  	x2,		x2,		x1
PC0x5ec:	mulhsu	x2,		x2,		x2
PC0x5f0:	slt  	x1,		x4,		x0
PC0x5f4:	andi 	x2,		x1,		-151
PC0x5f8:	or   	x1,		x2,		x4
PC0x5fc:	lb   	x3,				71(x31)
PC0x600:	sh   	x0,				34(x31)
PC0x604:	lbu  	x3,				-4(x31)
PC0x608:	lbu  	x3,				-22(x31)
PC0x60c:	and  	x1,		x2,		x1
PC0x610:	bltu 	x4,		x0,		PC0x294
PC0x614:	blt  	x4,		x2,		PC0x110
PC0x618:	blt  	x0,		x4,		PC0x3a8
PC0x61c:	sw   	x2,				-100(x31)
PC0x620:	lh   	x3,				-100(x31)
PC0x624:	blt  	x2,		x3,		PC0x7fc
PC0x628:	mulhu	x3,		x1,		x1
PC0x62c:	bne  	x0,		x1,		PC0x4b4
PC0x630:	beq  	x0,		x2,		PC0xb74
PC0x634:	sb   	x1,				22(x31)
PC0x638:	lb   	x4,				26(x31)
PC0x63c:	srli 	x2,		x0,		4
PC0x640:	bne  	x3,		x1,		PC0x7a4
PC0x644:	sh   	x2,				-84(x31)
PC0x648:	sb   	x0,				6(x31)
PC0x64c:	lh   	x1,				-22(x31)
PC0x650:	beq  	x4,		x2,		PC0x50c
PC0x654:	sh   	x1,				26(x31)
PC0x658:	sub  	x4,		x3,		x2
PC0x65c:	sra  	x4,		x3,		x3
PC0x660:	sw   	x0,				-48(x31)
PC0x664:	sw   	x1,				20(x31)
PC0x668:	jal  	x3,				PC0x624
PC0x66c:	lbu  	x2,				46(x31)
PC0x670:	sh   	x1,				-56(x31)
PC0x674:	bltu 	x4,		x1,		PC0x864
PC0x678:	mulhsu	x2,		x4,		x3
PC0x67c:	sb   	x2,				-91(x31)
PC0x680:	lb   	x4,				22(x31)
PC0x684:	sltiu	x2,		x0,		-629
PC0x688:	sra  	x3,		x1,		x1
PC0x68c:	sub  	x1,		x1,		x2
PC0x690:	bltu 	x2,		x0,		PC0xa60
PC0x694:	sw   	x2,				-88(x31)
PC0x698:	lw   	x3,				-84(x31)
PC0x69c:	sh   	x0,				38(x31)
PC0x6a0:	bne  	x0,		x4,		PC0x2dc
PC0x6a4:	lw   	x4,				36(x31)
PC0x6a8:	bgeu 	x1,		x3,		PC0xcc8
PC0x6ac:	mulhu	x1,		x0,		x3
PC0x6b0:	bgeu 	x1,		x4,		PC0xbb0
PC0x6b4:	lw   	x2,				20(x31)
PC0x6b8:	sw   	x3,				-88(x31)
PC0x6bc:	bgeu 	x2,		x1,		PC0xc50
PC0x6c0:	xori 	x2,		x4,		918
PC0x6c4:	sh   	x1,				12(x31)
PC0x6c8:	blt  	x3,		x0,		PC0xbac
PC0x6cc:	bltu 	x1,		x2,		PC0xba8
PC0x6d0:	blt  	x2,		x0,		PC0x90
PC0x6d4:	lh   	x2,				52(x31)
PC0x6d8:	lbu  	x3,				38(x31)
PC0x6dc:	sub  	x2,		x3,		x1
PC0x6e0:	bge  	x0,		x2,		PC0xa64
PC0x6e4:	mulhu	x2,		x1,		x4
PC0x6e8:	slt  	x4,		x1,		x3
PC0x6ec:	sh   	x4,				30(x31)
PC0x6f0:	bne  	x0,		x2,		PC0x45c
PC0x6f4:	lw   	x1,				16(x31)
PC0x6f8:	slti 	x2,		x3,		354
PC0x6fc:	bne  	x3,		x4,		PC0xa30
PC0x700:	bltu 	x4,		x3,		PC0x614
PC0x704:	bltu 	x4,		x2,		PC0x520
PC0x708:	slti 	x4,		x2,		24
PC0x70c:	mul  	x3,		x4,		x2
PC0x710:	lw   	x1,				44(x31)
PC0x714:	sh   	x0,				42(x31)
PC0x718:	bne  	x4,		x0,		PC0x968
PC0x71c:	bne  	x3,		x2,		PC0xcc0
PC0x720:	bgeu 	x1,		x2,		PC0x210
PC0x724:	sub  	x3,		x4,		x2
PC0x728:	sb   	x3,				100(x31)
PC0x72c:	srai 	x2,		x4,		11
PC0x730:	jal  	x1,				PC0xa38
PC0x734:	lhu  	x2,				42(x31)
PC0x738:	blt  	x0,		x3,		PC0x474
PC0x73c:	or   	x4,		x4,		x3
PC0x740:	xori 	x1,		x3,		1552
PC0x744:	lbu  	x1,				52(x31)
PC0x748:	lh   	x3,				42(x31)
PC0x74c:	sw   	x4,				-28(x31)
PC0x750:	lbu  	x4,				-100(x31)
PC0x754:	bge  	x1,		x0,		PC0xc1c
PC0x758:	sw   	x3,				32(x31)
PC0x75c:	bltu 	x0,		x4,		PC0x51c
PC0x760:	bne  	x3,		x1,		PC0x374
PC0x764:	jal  	x1,				PC0xa44
PC0x768:	lh   	x1,				-70(x31)
PC0x76c:	mulhsu	x2,		x3,		x4
PC0x770:	sh   	x3,				0(x31)
PC0x774:	add  	x3,		x0,		x1
PC0x778:	bge  	x4,		x0,		PC0x160
PC0x77c:	bgeu 	x0,		x3,		PC0xbe0
PC0x780:	mulhsu	x4,		x4,		x2
PC0x784:	add  	x4,		x4,		x1
PC0x788:	lhu  	x2,				62(x31)
PC0x78c:	lw   	x4,				-28(x31)
PC0x790:	beq  	x4,		x1,		PC0x55c
PC0x794:	sh   	x1,				-42(x31)
PC0x798:	beq  	x3,		x2,		PC0x5b8
PC0x79c:	lbu  	x2,				-88(x31)
PC0x7a0:	jal  	x4,				PC0x270
PC0x7a4:	bge  	x2,		x4,		PC0x68c
PC0x7a8:	bne  	x2,		x0,		PC0xcf4
PC0x7ac:	sb   	x1,				-94(x31)
PC0x7b0:	lb   	x3,				-42(x31)
PC0x7b4:	lw   	x2,				12(x31)
PC0x7b8:	sb   	x3,				90(x31)
PC0x7bc:	nop  
PC0x7c0:	blt  	x1,		x4,		PC0x764
PC0x7c4:	slt  	x4,		x4,		x2
PC0x7c8:	bne  	x2,		x1,		PC0x9a8
PC0x7cc:	jal  	x1,				PC0xa34
PC0x7d0:	lb   	x4,				99(x31)
PC0x7d4:	sll  	x3,		x1,		x4
PC0x7d8:	blt  	x0,		x4,		PC0x9f4
PC0x7dc:	sh   	x3,				88(x31)
PC0x7e0:	bne  	x3,		x1,		PC0xb20
PC0x7e4:	lw   	x4,				-92(x31)
PC0x7e8:	sb   	x0,				-73(x31)
PC0x7ec:	bge  	x2,		x3,		PC0xb5c
PC0x7f0:	sb   	x3,				-64(x31)
PC0x7f4:	lhu  	x4,				78(x31)
PC0x7f8:	xori 	x4,		x1,		1925
PC0x7fc:	lb   	x2,				-78(x31)
PC0x800:	sltiu	x2,		x1,		-1750
PC0x804:	lb   	x4,				74(x31)
PC0x808:	bge  	x3,		x1,		PC0xa3c
PC0x80c:	beq  	x1,		x4,		PC0x700
PC0x810:	lw   	x2,				-36(x31)
PC0x814:	lh   	x2,				-90(x31)
PC0x818:	lb   	x3,				-64(x31)
PC0x81c:	sh   	x3,				40(x31)
PC0x820:	ori  	x2,		x1,		875
PC0x824:	sll  	x1,		x2,		x0
PC0x828:	blt  	x3,		x4,		PC0x760
PC0x82c:	nop  
PC0x830:	bge  	x1,		x2,		PC0x320
PC0x834:	sb   	x4,				70(x31)
PC0x838:	sh   	x1,				-20(x31)
PC0x83c:	sh   	x2,				88(x31)
PC0x840:	lh   	x3,				-24(x31)
PC0x844:	lb   	x1,				-85(x31)
PC0x848:	lh   	x4,				-4(x31)
PC0x84c:	lh   	x1,				20(x31)
PC0x850:	blt  	x4,		x2,		PC0xc8
PC0x854:	lb   	x3,				-26(x31)
PC0x858:	lhu  	x3,				76(x31)
PC0x85c:	xori 	x3,		x2,		1598
PC0x860:	sb   	x0,				-55(x31)
PC0x864:	sw   	x1,				88(x31)
PC0x868:	andi 	x4,		x0,		-1062
PC0x86c:	sb   	x2,				-25(x31)
PC0x870:	lhu  	x4,				-88(x31)
PC0x874:	lbu  	x3,				-84(x31)
PC0x878:	bgeu 	x2,		x3,		PC0x6a0
PC0x87c:	bgeu 	x1,		x4,		PC0x520
PC0x880:	sltiu	x4,		x4,		-2025
PC0x884:	jal  	x1,				PC0xf4
PC0x888:	add  	x4,		x3,		x4
PC0x88c:	beq  	x0,		x3,		PC0xb40
PC0x890:	sw   	x0,				-4(x31)
PC0x894:	bgeu 	x0,		x1,		PC0x840
PC0x898:	lb   	x4,				-36(x31)
PC0x89c:	lw   	x3,				28(x31)
PC0x8a0:	bne  	x2,		x0,		PC0x790
PC0x8a4:	lhu  	x3,				18(x31)
PC0x8a8:	lw   	x1,				-8(x31)
PC0x8ac:	sb   	x4,				2(x31)
PC0x8b0:	bgeu 	x4,		x1,		PC0x34c
PC0x8b4:	bltu 	x2,		x1,		PC0x878
PC0x8b8:	sw   	x0,				100(x31)
PC0x8bc:	lb   	x1,				103(x31)
PC0x8c0:	sltu 	x3,		x3,		x2
PC0x8c4:	add  	x2,		x3,		x0
PC0x8c8:	jal  	x1,				PC0xbf8
PC0x8cc:	slti 	x4,		x0,		70
PC0x8d0:	sltiu	x2,		x4,		493
PC0x8d4:	bgeu 	x4,		x0,		PC0x590
PC0x8d8:	jal  	x1,				PC0x730
PC0x8dc:	lw   	x1,				-88(x31)
PC0x8e0:	bne  	x3,		x1,		PC0xb8c
PC0x8e4:	addi 	x2,		x1,		-187
PC0x8e8:	blt  	x0,		x3,		PC0x9a8
PC0x8ec:	bgeu 	x4,		x1,		PC0xca4
PC0x8f0:	bgeu 	x0,		x4,		PC0x2b0
PC0x8f4:	lb   	x3,				101(x31)
PC0x8f8:	sub  	x3,		x4,		x0
PC0x8fc:	lh   	x4,				-48(x31)
PC0x900:	sw   	x0,				-40(x31)
PC0x904:	sb   	x2,				-5(x31)
PC0x908:	beq  	x3,		x4,		PC0x604
PC0x90c:	mulhsu	x4,		x3,		x4
PC0x910:	bltu 	x1,		x4,		PC0xb64
PC0x914:	slli 	x1,		x0,		8
PC0x918:	bltu 	x1,		x4,		PC0xb4
PC0x91c:	lb   	x1,				41(x31)
PC0x920:	lw   	x1,				52(x31)
PC0x924:	and  	x2,		x2,		x1
PC0x928:	mul  	x3,		x4,		x0
PC0x92c:	sh   	x2,				-34(x31)
PC0x930:	lb   	x3,				-42(x31)
PC0x934:	bltu 	x2,		x4,		PC0x184
PC0x938:	sh   	x1,				-52(x31)
PC0x93c:	blt  	x0,		x2,		PC0xb58
PC0x940:	sll  	x1,		x0,		x1
PC0x944:	sltu 	x2,		x0,		x3
PC0x948:	sh   	x0,				-94(x31)
PC0x94c:	jal  	x4,				PC0x274
PC0x950:	bgeu 	x1,		x2,		PC0xabc
PC0x954:	beq  	x4,		x1,		PC0xad0
PC0x958:	mulhsu	x2,		x1,		x3
PC0x95c:	bge  	x2,		x3,		PC0x810
PC0x960:	ori  	x3,		x1,		-2045
PC0x964:	bne  	x0,		x1,		PC0x448
PC0x968:	lhu  	x1,				-28(x31)
PC0x96c:	bne  	x0,		x2,		PC0x90
PC0x970:	jal  	x1,				PC0x54c
PC0x974:	lb   	x2,				64(x31)
PC0x978:	lbu  	x2,				42(x31)
PC0x97c:	lbu  	x1,				-79(x31)
PC0x980:	slt  	x4,		x2,		x2
PC0x984:	sw   	x2,				-64(x31)
PC0x988:	beq  	x1,		x0,		PC0x9a8
PC0x98c:	mulh 	x4,		x4,		x0
PC0x990:	lhu  	x1,				40(x31)
PC0x994:	slt  	x3,		x0,		x0
PC0x998:	lh   	x4,				-16(x31)
PC0x99c:	bltu 	x2,		x0,		PC0x888
PC0x9a0:	mulhu	x2,		x4,		x2
PC0x9a4:	sh   	x0,				-56(x31)
PC0x9a8:	beq  	x2,		x3,		PC0x6e0
PC0x9ac:	slt  	x3,		x1,		x3
PC0x9b0:	mulhu	x4,		x0,		x2
PC0x9b4:	add  	x3,		x3,		x1
PC0x9b8:	sub  	x4,		x1,		x4
PC0x9bc:	sh   	x4,				-38(x31)
PC0x9c0:	lhu  	x3,				-98(x31)
PC0x9c4:	or   	x3,		x1,		x1
PC0x9c8:	add  	x2,		x3,		x2
PC0x9cc:	andi 	x1,		x1,		-1513
PC0x9d0:	bne  	x0,		x1,		PC0x4dc
PC0x9d4:	lh   	x1,				44(x31)
PC0x9d8:	lhu  	x1,				88(x31)
PC0x9dc:	beq  	x1,		x0,		PC0x8f4
PC0x9e0:	bge  	x2,		x3,		PC0x644
PC0x9e4:	bgeu 	x1,		x3,		PC0x5f0
PC0x9e8:	sb   	x0,				-68(x31)
PC0x9ec:	sw   	x1,				72(x31)
PC0x9f0:	bgeu 	x3,		x1,		PC0x880
PC0x9f4:	slt  	x4,		x3,		x0
PC0x9f8:	sub  	x3,		x4,		x4
PC0x9fc:	sh   	x1,				16(x31)
PC0xa00:	sw   	x3,				84(x31)
PC0xa04:	lbu  	x3,				58(x31)
PC0xa08:	lbu  	x3,				-9(x31)
PC0xa0c:	lh   	x1,				26(x31)
PC0xa10:	bltu 	x2,		x4,		PC0x4a0
PC0xa14:	bne  	x2,		x1,		PC0x8d4
PC0xa18:	lw   	x4,				-92(x31)
PC0xa1c:	bltu 	x4,		x0,		PC0x278
PC0xa20:	sb   	x2,				-75(x31)
PC0xa24:	sb   	x1,				86(x31)
PC0xa28:	lb   	x2,				-2(x31)
PC0xa2c:	lbu  	x3,				19(x31)
PC0xa30:	slti 	x2,		x1,		1110
PC0xa34:	lbu  	x2,				-97(x31)
PC0xa38:	blt  	x2,		x4,		PC0x77c
PC0xa3c:	lw   	x2,				-36(x31)
PC0xa40:	sh   	x3,				40(x31)
PC0xa44:	add  	x2,		x4,		x2
PC0xa48:	ori  	x1,		x3,		1500
PC0xa4c:	sw   	x0,				8(x31)
PC0xa50:	bgeu 	x3,		x1,		PC0xb68
PC0xa54:	lbu  	x3,				-76(x31)
PC0xa58:	sb   	x4,				66(x31)
PC0xa5c:	beq  	x3,		x2,		PC0xb8c
PC0xa60:	lw   	x1,				88(x31)
PC0xa64:	bltu 	x0,		x4,		PC0x784
PC0xa68:	beq  	x1,		x0,		PC0x4e4
PC0xa6c:	bgeu 	x1,		x4,		PC0xab0
PC0xa70:	add  	x1,		x4,		x0
PC0xa74:	blt  	x0,		x3,		PC0x79c
PC0xa78:	bgeu 	x1,		x0,		PC0x6cc
PC0xa7c:	srl  	x4,		x4,		x3
PC0xa80:	bge  	x0,		x3,		PC0x330
PC0xa84:	bne  	x4,		x2,		PC0xc6c
PC0xa88:	and  	x3,		x1,		x4
PC0xa8c:	bne  	x0,		x2,		PC0x7a0
PC0xa90:	bltu 	x0,		x3,		PC0xc00
PC0xa94:	mulhsu	x4,		x1,		x4
PC0xa98:	lw   	x1,				56(x31)
PC0xa9c:	slli 	x3,		x2,		14
PC0xaa0:	blt  	x1,		x4,		PC0xa18
PC0xaa4:	sb   	x3,				-27(x31)
PC0xaa8:	lb   	x1,				-3(x31)
PC0xaac:	bltu 	x1,		x4,		PC0x9b8
PC0xab0:	bgeu 	x0,		x4,		PC0x3d0
PC0xab4:	lhu  	x1,				-64(x31)
PC0xab8:	sra  	x3,		x3,		x3
PC0xabc:	bltu 	x2,		x4,		PC0xc44
PC0xac0:	sb   	x0,				-16(x31)
PC0xac4:	and  	x2,		x3,		x0
PC0xac8:	srai 	x4,		x1,		28
PC0xacc:	beq  	x1,		x4,		PC0xa9c
PC0xad0:	bge  	x0,		x4,		PC0xbe0
PC0xad4:	bgeu 	x1,		x4,		PC0x2f0
PC0xad8:	bgeu 	x4,		x0,		PC0xc90
PC0xadc:	lw   	x4,				100(x31)
PC0xae0:	sb   	x3,				28(x31)
PC0xae4:	lbu  	x2,				12(x31)
PC0xae8:	bgeu 	x4,		x3,		PC0xc40
PC0xaec:	add  	x2,		x2,		x2
PC0xaf0:	lbu  	x2,				-78(x31)
PC0xaf4:	sw   	x2,				88(x31)
PC0xaf8:	lw   	x3,				-8(x31)
PC0xafc:	beq  	x3,		x1,		PC0x4a8
PC0xb00:	blt  	x0,		x4,		PC0xa5c
PC0xb04:	beq  	x2,		x4,		PC0x268
PC0xb08:	sw   	x2,				-60(x31)
PC0xb0c:	bltu 	x3,		x2,		PC0x858
PC0xb10:	bltu 	x3,		x4,		PC0x92c
PC0xb14:	sb   	x1,				-48(x31)
PC0xb18:	and  	x1,		x1,		x2
PC0xb1c:	andi 	x2,		x1,		1130
PC0xb20:	add  	x2,		x2,		x4
PC0xb24:	lhu  	x2,				-26(x31)
PC0xb28:	sh   	x3,				60(x31)
PC0xb2c:	bne  	x2,		x4,		PC0xc64
PC0xb30:	bne  	x2,		x4,		PC0x848
PC0xb34:	ori  	x2,		x3,		-25
PC0xb38:	sh   	x3,				96(x31)
PC0xb3c:	sltu 	x1,		x2,		x1
PC0xb40:	jal  	x4,				PC0x944
PC0xb44:	mulhu	x2,		x1,		x0
PC0xb48:	slt  	x2,		x4,		x4
PC0xb4c:	sh   	x4,				-86(x31)
PC0xb50:	mulhsu	x1,		x4,		x1
PC0xb54:	lb   	x1,				88(x31)
PC0xb58:	mulh 	x2,		x4,		x1
PC0xb5c:	sw   	x3,				4(x31)
PC0xb60:	bne  	x4,		x0,		PC0x208
PC0xb64:	lb   	x2,				77(x31)
PC0xb68:	bltu 	x2,		x1,		PC0x4f4
PC0xb6c:	nop  
PC0xb70:	bge  	x0,		x1,		PC0x340
PC0xb74:	slt  	x3,		x3,		x1
PC0xb78:	sh   	x2,				80(x31)
PC0xb7c:	lh   	x4,				-34(x31)
PC0xb80:	lw   	x2,				48(x31)
PC0xb84:	lb   	x2,				101(x31)
PC0xb88:	bge  	x4,		x1,		PC0x608
PC0xb8c:	lh   	x1,				86(x31)
PC0xb90:	lhu  	x1,				-52(x31)
PC0xb94:	lhu  	x3,				44(x31)
PC0xb98:	bne  	x4,		x2,		PC0x504
PC0xb9c:	lhu  	x2,				-4(x31)
PC0xba0:	lbu  	x1,				15(x31)
PC0xba4:	bltu 	x4,		x0,		PC0xbe4
PC0xba8:	sh   	x1,				22(x31)
PC0xbac:	mul  	x2,		x2,		x0
PC0xbb0:	lbu  	x2,				31(x31)
PC0xbb4:	nop  
PC0xbb8:	bgeu 	x3,		x4,		PC0x4cc
PC0xbbc:	jal  	x4,				PC0x738
PC0xbc0:	srai 	x2,		x2,		4
PC0xbc4:	sw   	x2,				64(x31)
PC0xbc8:	bne  	x0,		x2,		PC0xca0
PC0xbcc:	lw   	x2,				-36(x31)
PC0xbd0:	jal  	x3,				PC0x23c
PC0xbd4:	sll  	x3,		x3,		x3
PC0xbd8:	blt  	x0,		x3,		PC0xa50
PC0xbdc:	beq  	x1,		x0,		PC0x3e8
PC0xbe0:	sb   	x3,				3(x31)
PC0xbe4:	lh   	x4,				-56(x31)
PC0xbe8:	blt  	x3,		x2,		PC0x7e8
PC0xbec:	srai 	x1,		x0,		25
PC0xbf0:	lb   	x4,				15(x31)
PC0xbf4:	blt  	x2,		x0,		PC0x868
PC0xbf8:	beq  	x3,		x2,		PC0x734
PC0xbfc:	addi 	x3,		x2,		1997
PC0xc00:	andi 	x1,		x2,		-1404
PC0xc04:	xori 	x2,		x0,		14
PC0xc08:	jal  	x1,				PC0xc34
PC0xc0c:	or   	x4,		x4,		x2
PC0xc10:	add  	x4,		x2,		x3
PC0xc14:	beq  	x2,		x3,		PC0xa08
PC0xc18:	bne  	x3,		x4,		PC0xc18
PC0xc1c:	mul  	x1,		x1,		x2
PC0xc20:	lb   	x2,				-28(x31)
PC0xc24:	andi 	x4,		x1,		62
PC0xc28:	lhu  	x4,				84(x31)
PC0xc2c:	sh   	x3,				8(x31)
PC0xc30:	srl  	x4,		x4,		x3
PC0xc34:	sltu 	x3,		x3,		x0
PC0xc38:	lb   	x3,				46(x31)
PC0xc3c:	bge  	x0,		x4,		PC0x500
PC0xc40:	or   	x4,		x3,		x1
PC0xc44:	sub  	x3,		x2,		x0
PC0xc48:	bge  	x2,		x1,		PC0x18c
PC0xc4c:	sb   	x4,				-65(x31)
PC0xc50:	slti 	x1,		x2,		-1900
PC0xc54:	and  	x4,		x3,		x3
PC0xc58:	bne  	x3,		x2,		PC0x1bc
PC0xc5c:	bge  	x2,		x4,		PC0x1c0
PC0xc60:	bltu 	x4,		x1,		PC0x750
PC0xc64:	jal  	x2,				PC0x1bc
PC0xc68:	jal  	x3,				PC0x5e0
PC0xc6c:	ori  	x4,		x4,		272
PC0xc70:	lh   	x1,				100(x31)
PC0xc74:	lw   	x1,				-8(x31)
PC0xc78:	beq  	x2,		x1,		PC0x5f4
PC0xc7c:	lhu  	x4,				-92(x31)
PC0xc80:	sw   	x0,				-52(x31)
PC0xc84:	lh   	x1,				32(x31)
PC0xc88:	mulhsu	x1,		x1,		x2
PC0xc8c:	sub  	x1,		x0,		x0
PC0xc90:	lhu  	x3,				-46(x31)
PC0xc94:	sra  	x4,		x1,		x4
PC0xc98:	bge  	x0,		x3,		PC0x35c
PC0xc9c:	bge  	x4,		x2,		PC0x880
PC0xca0:	sb   	x1,				-49(x31)
PC0xca4:	blt  	x1,		x2,		PC0x238
PC0xca8:	sw   	x2,				-76(x31)
PC0xcac:	sh   	x3,				-92(x31)
PC0xcb0:	blt  	x3,		x0,		PC0x1a4
PC0xcb4:	sb   	x3,				0(x31)
PC0xcb8:	sw   	x3,				52(x31)
PC0xcbc:	bgeu 	x3,		x4,		PC0x210
PC0xcc0:	lhu  	x2,				-76(x31)
PC0xcc4:	bltu 	x3,		x2,		PC0xb40
PC0xcc8:	lb   	x4,				9(x31)
PC0xccc:	lh   	x4,				70(x31)
PC0xcd0:	bge  	x0,		x2,		PC0xc9c
PC0xcd4:	bgeu 	x0,		x2,		PC0x2a0
PC0xcd8:	sb   	x1,				-1(x31)
PC0xcdc:	bne  	x0,		x4,		PC0xcd4
PC0xce0:	sb   	x2,				12(x31)
PC0xce4:	add  	x1,		x3,		x2
PC0xce8:	sh   	x0,				18(x31)
PC0xcec:	lhu  	x1,				46(x31)
PC0xcf0:	lhu  	x1,				10(x31)
PC0xcf4:	add  	x1,		x3,		x3
PC0xcf8:	srl  	x3,		x3,		x3
PC0xcfc:	lhu  	x1,				-2(x31)
PC0xd00:	lh   	x1,				30(x31)
PC0xd04:	mul  	x2,		x3,		x0
wfi