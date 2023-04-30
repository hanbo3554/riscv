addi 	x0,		x0,		-733
addi 	x1,		x0,		1948
addi 	x2,		x0,		-798
addi 	x3,		x0,		-1245
addi 	x4,		x0,		-1132
addi 	x5,		x0,		1957
addi 	x6,		x0,		-1800
addi 	x7,		x0,		-404
addi 	x8,		x0,		-608
addi 	x9,		x0,		1573
addi 	x10,	x0,		1868
addi 	x11,	x0,		-681
addi 	x12,	x0,		309
addi 	x13,	x0,		235
addi 	x14,	x0,		241
addi 	x15,	x0,		497
addi 	x16,	x0,		1900
addi 	x17,	x0,		1078
addi 	x18,	x0,		944
addi 	x19,	x0,		1642
addi 	x20,	x0,		-414
addi 	x21,	x0,		-806
addi 	x22,	x0,		577
addi 	x23,	x0,		568
addi 	x24,	x0,		1996
addi 	x25,	x0,		-375
addi 	x26,	x0,		-76
addi 	x27,	x0,		1426
addi 	x28,	x0,		125
addi 	x29,	x0,		-1360
addi 	x30,	x0,		-334
addi 	x31,	x0,		927
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
PC0x88:	or   	x4,		x0,		x2
PC0x8c:	slt  	x4,		x4,		x2
PC0x90:	sltu 	x3,		x2,		x1
PC0x94:	sw   	x0,				-20(x31)
PC0x98:	sh   	x0,				8(x31)
PC0x9c:	bgeu 	x1,		x3,		PC0x2c0
PC0xa0:	sb   	x2,				42(x31)
PC0xa4:	beq  	x2,		x3,		PC0x7f4
PC0xa8:	lb   	x3,				8(x31)
PC0xac:	lbu  	x1,				42(x31)
PC0xb0:	bltu 	x3,		x2,		PC0x498
PC0xb4:	bgeu 	x3,		x1,		PC0x988
PC0xb8:	jal  	x3,				PC0x5ec
PC0xbc:	mul  	x2,		x4,		x4
PC0xc0:	sb   	x3,				61(x31)
PC0xc4:	bltu 	x2,		x1,		PC0x934
PC0xc8:	lhu  	x4,				-18(x31)
PC0xcc:	beq  	x4,		x3,		PC0x968
PC0xd0:	bge  	x0,		x1,		PC0x41c
PC0xd4:	slli 	x3,		x2,		26
PC0xd8:	sb   	x3,				9(x31)
PC0xdc:	blt  	x0,		x3,		PC0x3cc
PC0xe0:	bne  	x0,		x1,		PC0x93c
PC0xe4:	jal  	x3,				PC0x178
PC0xe8:	lb   	x2,				-18(x31)
PC0xec:	srai 	x2,		x3,		15
PC0xf0:	bge  	x0,		x3,		PC0x780
PC0xf4:	lhu  	x3,				8(x31)
PC0xf8:	sw   	x2,				96(x31)
PC0xfc:	lhu  	x1,				98(x31)
PC0x100:	blt  	x3,		x0,		PC0x2d8
PC0x104:	sh   	x3,				96(x31)
PC0x108:	slti 	x3,		x3,		-1937
PC0x10c:	srai 	x2,		x2,		6
PC0x110:	lh   	x4,				-20(x31)
PC0x114:	lbu  	x1,				42(x31)
PC0x118:	bne  	x2,		x3,		PC0x128
PC0x11c:	sw   	x4,				92(x31)
PC0x120:	slti 	x4,		x4,		-113
PC0x124:	lbu  	x4,				98(x31)
PC0x128:	beq  	x4,		x1,		PC0x614
PC0x12c:	sb   	x0,				-49(x31)
PC0x130:	addi 	x4,		x4,		-1351
PC0x134:	xor  	x2,		x4,		x1
PC0x138:	sra  	x4,		x1,		x1
PC0x13c:	sw   	x3,				-44(x31)
PC0x140:	sb   	x1,				18(x31)
PC0x144:	sra  	x1,		x1,		x2
PC0x148:	nop  
PC0x14c:	jal  	x1,				PC0x758
PC0x150:	sll  	x1,		x0,		x0
PC0x154:	bne  	x1,		x4,		PC0x208
PC0x158:	beq  	x0,		x3,		PC0x650
PC0x15c:	sh   	x3,				-82(x31)
PC0x160:	bgeu 	x2,		x0,		PC0xa08
PC0x164:	jal  	x3,				PC0x9c4
PC0x168:	lbu  	x1,				-20(x31)
PC0x16c:	lhu  	x2,				-42(x31)
PC0x170:	beq  	x4,		x0,		PC0x3d0
PC0x174:	mulhu	x4,		x0,		x4
PC0x178:	lb   	x4,				-49(x31)
PC0x17c:	blt  	x2,		x1,		PC0x49c
PC0x180:	sw   	x1,				-52(x31)
PC0x184:	lbu  	x1,				-44(x31)
PC0x188:	lhu  	x2,				-44(x31)
PC0x18c:	lbu  	x2,				-18(x31)
PC0x190:	lw   	x3,				8(x31)
PC0x194:	nop  
PC0x198:	beq  	x4,		x0,		PC0x840
PC0x19c:	sw   	x1,				-84(x31)
PC0x1a0:	sw   	x2,				-36(x31)
PC0x1a4:	xori 	x2,		x3,		-1654
PC0x1a8:	add  	x2,		x2,		x1
PC0x1ac:	lbu  	x4,				18(x31)
PC0x1b0:	blt  	x4,		x1,		PC0x254
PC0x1b4:	jal  	x4,				PC0x90
PC0x1b8:	bltu 	x0,		x1,		PC0x374
PC0x1bc:	bne  	x1,		x3,		PC0x844
PC0x1c0:	xor  	x2,		x4,		x1
PC0x1c4:	beq  	x1,		x0,		PC0xb5c
PC0x1c8:	bge  	x0,		x2,		PC0x518
PC0x1cc:	sh   	x0,				24(x31)
PC0x1d0:	beq  	x4,		x3,		PC0x978
PC0x1d4:	bltu 	x0,		x2,		PC0x5e4
PC0x1d8:	lbu  	x1,				18(x31)
PC0x1dc:	add  	x1,		x2,		x2
PC0x1e0:	sw   	x3,				28(x31)
PC0x1e4:	andi 	x4,		x3,		2029
PC0x1e8:	bgeu 	x3,		x1,		PC0x964
PC0x1ec:	lbu  	x1,				98(x31)
PC0x1f0:	lbu  	x2,				-84(x31)
PC0x1f4:	bltu 	x0,		x4,		PC0x6e0
PC0x1f8:	slli 	x4,		x0,		13
PC0x1fc:	bge  	x3,		x2,		PC0x960
PC0x200:	bge  	x2,		x3,		PC0xa74
PC0x204:	addi 	x3,		x0,		77
PC0x208:	bltu 	x0,		x3,		PC0x6f0
PC0x20c:	jal  	x3,				PC0x9c4
PC0x210:	jal  	x4,				PC0x524
PC0x214:	beq  	x1,		x0,		PC0x8cc
PC0x218:	slli 	x2,		x3,		3
PC0x21c:	lw   	x1,				24(x31)
PC0x220:	sb   	x2,				88(x31)
PC0x224:	sub  	x4,		x4,		x0
PC0x228:	lbu  	x2,				8(x31)
PC0x22c:	add  	x2,		x0,		x4
PC0x230:	bgeu 	x1,		x3,		PC0x8a8
PC0x234:	lhu  	x2,				-84(x31)
PC0x238:	sb   	x4,				-37(x31)
PC0x23c:	bne  	x4,		x0,		PC0x508
PC0x240:	sw   	x2,				-24(x31)
PC0x244:	lw   	x3,				-40(x31)
PC0x248:	mul  	x3,		x4,		x1
PC0x24c:	sll  	x4,		x2,		x2
PC0x250:	lhu  	x2,				28(x31)
PC0x254:	lbu  	x3,				-20(x31)
PC0x258:	sra  	x2,		x1,		x3
PC0x25c:	blt  	x0,		x4,		PC0x6b0
PC0x260:	bge  	x1,		x3,		PC0xa20
PC0x264:	lw   	x1,				16(x31)
PC0x268:	lhu  	x1,				-34(x31)
PC0x26c:	beq  	x4,		x3,		PC0x5ec
PC0x270:	lb   	x3,				-34(x31)
PC0x274:	bne  	x2,		x0,		PC0x79c
PC0x278:	sh   	x4,				16(x31)
PC0x27c:	sh   	x0,				-88(x31)
PC0x280:	add  	x4,		x1,		x3
PC0x284:	blt  	x1,		x3,		PC0x824
PC0x288:	sh   	x2,				24(x31)
PC0x28c:	lw   	x1,				92(x31)
PC0x290:	bne  	x2,		x4,		PC0x760
PC0x294:	jal  	x4,				PC0x788
PC0x298:	xor  	x1,		x3,		x0
PC0x29c:	xor  	x1,		x1,		x1
PC0x2a0:	bne  	x0,		x3,		PC0x890
PC0x2a4:	sub  	x1,		x0,		x3
PC0x2a8:	sw   	x4,				24(x31)
PC0x2ac:	bge  	x1,		x0,		PC0xa90
PC0x2b0:	sh   	x2,				74(x31)
PC0x2b4:	sh   	x2,				-54(x31)
PC0x2b8:	bgeu 	x4,		x2,		PC0x4c8
PC0x2bc:	sw   	x1,				-36(x31)
PC0x2c0:	blt  	x1,		x4,		PC0xc2c
PC0x2c4:	jal  	x1,				PC0x7e4
PC0x2c8:	lw   	x4,				-84(x31)
PC0x2cc:	bgeu 	x0,		x4,		PC0xca0
PC0x2d0:	lbu  	x2,				94(x31)
PC0x2d4:	mulhu	x1,		x4,		x0
PC0x2d8:	jal  	x3,				PC0xa68
PC0x2dc:	slti 	x1,		x3,		1704
PC0x2e0:	slli 	x1,		x0,		5
PC0x2e4:	ori  	x3,		x3,		-1101
PC0x2e8:	sh   	x2,				62(x31)
PC0x2ec:	lbu  	x4,				9(x31)
PC0x2f0:	sh   	x3,				-56(x31)
PC0x2f4:	lb   	x2,				-82(x31)
PC0x2f8:	sw   	x0,				84(x31)
PC0x2fc:	slt  	x3,		x0,		x4
PC0x300:	lhu  	x2,				8(x31)
PC0x304:	lb   	x4,				84(x31)
PC0x308:	blt  	x0,		x4,		PC0x21c
PC0x30c:	sb   	x1,				1(x31)
PC0x310:	sb   	x0,				-64(x31)
PC0x314:	bgeu 	x2,		x0,		PC0x97c
PC0x318:	mulhu	x4,		x1,		x4
PC0x31c:	sb   	x3,				-26(x31)
PC0x320:	bne  	x0,		x1,		PC0x784
PC0x324:	lh   	x2,				86(x31)
PC0x328:	mulhsu	x3,		x4,		x1
PC0x32c:	bne  	x3,		x1,		PC0x188
PC0x330:	sb   	x3,				84(x31)
PC0x334:	jal  	x4,				PC0x968
PC0x338:	bge  	x0,		x3,		PC0x494
PC0x33c:	lh   	x1,				-20(x31)
PC0x340:	lw   	x3,				72(x31)
PC0x344:	sub  	x3,		x0,		x1
PC0x348:	lb   	x3,				75(x31)
PC0x34c:	lhu  	x4,				8(x31)
PC0x350:	bltu 	x0,		x3,		PC0x6dc
PC0x354:	lw   	x4,				-36(x31)
PC0x358:	blt  	x1,		x4,		PC0x364
PC0x35c:	mulhsu	x3,		x3,		x3
PC0x360:	lw   	x4,				-28(x31)
PC0x364:	lbu  	x2,				98(x31)
PC0x368:	sw   	x2,				-56(x31)
PC0x36c:	jal  	x2,				PC0xc4c
PC0x370:	sw   	x3,				40(x31)
PC0x374:	bltu 	x3,		x1,		PC0x980
PC0x378:	or   	x3,		x0,		x1
PC0x37c:	sub  	x2,		x2,		x0
PC0x380:	lh   	x3,				-42(x31)
PC0x384:	sltiu	x1,		x2,		-1006
PC0x388:	lb   	x1,				-33(x31)
PC0x38c:	slti 	x4,		x1,		-1757
PC0x390:	bgeu 	x1,		x4,		PC0xae4
PC0x394:	sub  	x3,		x1,		x3
PC0x398:	blt  	x1,		x4,		PC0x934
PC0x39c:	sb   	x1,				-51(x31)
PC0x3a0:	lhu  	x4,				-22(x31)
PC0x3a4:	bgeu 	x2,		x4,		PC0x588
PC0x3a8:	mulhu	x2,		x1,		x2
PC0x3ac:	blt  	x1,		x2,		PC0x464
PC0x3b0:	lw   	x1,				-52(x31)
PC0x3b4:	sb   	x3,				-59(x31)
PC0x3b8:	bgeu 	x2,		x3,		PC0xb6c
PC0x3bc:	bgeu 	x0,		x3,		PC0x9e4
PC0x3c0:	ori  	x2,		x1,		1998
PC0x3c4:	lw   	x4,				-20(x31)
PC0x3c8:	xor  	x2,		x0,		x4
PC0x3cc:	sll  	x2,		x1,		x4
PC0x3d0:	lb   	x2,				41(x31)
PC0x3d4:	lw   	x2,				-36(x31)
PC0x3d8:	add  	x4,		x1,		x1
PC0x3dc:	bgeu 	x0,		x2,		PC0x2b8
PC0x3e0:	sb   	x0,				57(x31)
PC0x3e4:	lh   	x4,				18(x31)
PC0x3e8:	sll  	x2,		x2,		x3
PC0x3ec:	lhu  	x1,				62(x31)
PC0x3f0:	lb   	x2,				97(x31)
PC0x3f4:	lbu  	x2,				-37(x31)
PC0x3f8:	xori 	x4,		x0,		1228
PC0x3fc:	sb   	x0,				-85(x31)
PC0x400:	sb   	x0,				43(x31)
PC0x404:	sltu 	x1,		x3,		x0
PC0x408:	bne  	x2,		x0,		PC0x11c
PC0x40c:	beq  	x4,		x0,		PC0xa5c
PC0x410:	sll  	x1,		x4,		x2
PC0x414:	lh   	x1,				-38(x31)
PC0x418:	bgeu 	x4,		x3,		PC0xa48
PC0x41c:	beq  	x1,		x2,		PC0x384
PC0x420:	beq  	x0,		x3,		PC0xce8
PC0x424:	sll  	x2,		x1,		x0
PC0x428:	sb   	x0,				-12(x31)
PC0x42c:	sh   	x2,				18(x31)
PC0x430:	beq  	x4,		x0,		PC0x910
PC0x434:	blt  	x4,		x3,		PC0x6a0
PC0x438:	jal  	x3,				PC0x7cc
PC0x43c:	beq  	x4,		x1,		PC0x3a0
PC0x440:	bne  	x3,		x4,		PC0x1b0
PC0x444:	mulh 	x4,		x4,		x3
PC0x448:	sltiu	x4,		x2,		-813
PC0x44c:	srli 	x4,		x1,		0
PC0x450:	addi 	x3,		x3,		-792
PC0x454:	nop  
PC0x458:	jal  	x3,				PC0x22c
PC0x45c:	blt  	x3,		x0,		PC0xce0
PC0x460:	bgeu 	x1,		x4,		PC0xb8c
PC0x464:	bgeu 	x1,		x2,		PC0x6a0
PC0x468:	addi 	x2,		x2,		-837
PC0x46c:	andi 	x1,		x2,		-1933
PC0x470:	addi 	x3,		x4,		1184
PC0x474:	xor  	x1,		x1,		x0
PC0x478:	add  	x1,		x0,		x3
PC0x47c:	slti 	x3,		x1,		-658
PC0x480:	mulhu	x3,		x3,		x3
PC0x484:	jal  	x1,				PC0x558
PC0x488:	bne  	x2,		x3,		PC0xcf4
PC0x48c:	xori 	x3,		x1,		-2006
PC0x490:	lb   	x2,				-34(x31)
PC0x494:	sh   	x3,				-48(x31)
PC0x498:	sll  	x4,		x3,		x1
PC0x49c:	sltu 	x2,		x2,		x3
PC0x4a0:	add  	x1,		x3,		x2
PC0x4a4:	sw   	x0,				72(x31)
PC0x4a8:	lbu  	x1,				40(x31)
PC0x4ac:	andi 	x2,		x3,		2045
PC0x4b0:	slti 	x2,		x2,		1930
PC0x4b4:	lb   	x1,				-87(x31)
PC0x4b8:	sh   	x0,				-14(x31)
PC0x4bc:	jal  	x1,				PC0x468
PC0x4c0:	bne  	x1,		x4,		PC0x22c
PC0x4c4:	slli 	x1,		x1,		28
PC0x4c8:	bgeu 	x4,		x0,		PC0x9c
PC0x4cc:	mulhu	x3,		x0,		x4
PC0x4d0:	beq  	x3,		x2,		PC0x310
PC0x4d4:	beq  	x2,		x0,		PC0x20c
PC0x4d8:	lbu  	x4,				25(x31)
PC0x4dc:	bgeu 	x3,		x4,		PC0x788
PC0x4e0:	lw   	x4,				16(x31)
PC0x4e4:	and  	x1,		x3,		x1
PC0x4e8:	sub  	x3,		x2,		x2
PC0x4ec:	blt  	x3,		x0,		PC0x9c4
PC0x4f0:	bge  	x1,		x3,		PC0x794
PC0x4f4:	sb   	x1,				-86(x31)
PC0x4f8:	lb   	x2,				18(x31)
PC0x4fc:	jal  	x3,				PC0x114
PC0x500:	sh   	x3,				76(x31)
PC0x504:	lb   	x1,				75(x31)
PC0x508:	bne  	x0,		x4,		PC0xb30
PC0x50c:	lhu  	x4,				-18(x31)
PC0x510:	bne  	x4,		x1,		PC0x824
PC0x514:	slli 	x3,		x3,		8
PC0x518:	lbu  	x3,				40(x31)
PC0x51c:	jal  	x4,				PC0x200
PC0x520:	xori 	x4,		x0,		-1137
PC0x524:	bltu 	x3,		x0,		PC0x644
PC0x528:	sltu 	x3,		x3,		x1
PC0x52c:	blt  	x3,		x4,		PC0x994
PC0x530:	mulhsu	x1,		x2,		x0
PC0x534:	sub  	x2,		x0,		x4
PC0x538:	beq  	x1,		x0,		PC0x2dc
PC0x53c:	srai 	x1,		x1,		8
PC0x540:	sll  	x4,		x0,		x0
PC0x544:	beq  	x0,		x2,		PC0x9d0
PC0x548:	bgeu 	x0,		x4,		PC0xb64
PC0x54c:	sltu 	x3,		x3,		x3
PC0x550:	bge  	x2,		x1,		PC0xa38
PC0x554:	bne  	x1,		x3,		PC0x95c
PC0x558:	bgeu 	x3,		x1,		PC0x7e8
PC0x55c:	sh   	x4,				80(x31)
PC0x560:	sb   	x2,				-78(x31)
PC0x564:	bltu 	x2,		x3,		PC0x54c
PC0x568:	and  	x2,		x1,		x3
PC0x56c:	bge  	x2,		x1,		PC0xb94
PC0x570:	mul  	x4,		x2,		x2
PC0x574:	jal  	x4,				PC0xb8
PC0x578:	sltiu	x4,		x2,		236
PC0x57c:	lh   	x3,				-38(x31)
PC0x580:	lhu  	x4,				-54(x31)
PC0x584:	bge  	x0,		x3,		PC0x4f8
PC0x588:	lw   	x4,				96(x31)
PC0x58c:	sh   	x0,				8(x31)
PC0x590:	beq  	x2,		x3,		PC0xc08
PC0x594:	slli 	x4,		x1,		10
PC0x598:	bge  	x1,		x3,		PC0x614
PC0x59c:	sltu 	x1,		x0,		x3
PC0x5a0:	sw   	x3,				88(x31)
PC0x5a4:	bltu 	x3,		x1,		PC0xa48
PC0x5a8:	sll  	x4,		x3,		x3
PC0x5ac:	lh   	x1,				-64(x31)
PC0x5b0:	sh   	x1,				-42(x31)
PC0x5b4:	lhu  	x1,				-52(x31)
PC0x5b8:	sw   	x4,				-92(x31)
PC0x5bc:	bltu 	x4,		x1,		PC0x448
PC0x5c0:	lbu  	x2,				8(x31)
PC0x5c4:	lb   	x2,				-23(x31)
PC0x5c8:	slli 	x4,		x2,		19
PC0x5cc:	nop  
PC0x5d0:	sw   	x1,				36(x31)
PC0x5d4:	or   	x1,		x4,		x2
PC0x5d8:	lw   	x1,				-92(x31)
PC0x5dc:	bne  	x0,		x4,		PC0x9cc
PC0x5e0:	bltu 	x4,		x1,		PC0xb84
PC0x5e4:	lbu  	x3,				-50(x31)
PC0x5e8:	jal  	x2,				PC0xa9c
PC0x5ec:	sw   	x1,				-52(x31)
PC0x5f0:	beq  	x2,		x0,		PC0x3f8
PC0x5f4:	sb   	x1,				-93(x31)
PC0x5f8:	slti 	x1,		x1,		-351
PC0x5fc:	bne  	x3,		x4,		PC0x8cc
PC0x600:	lw   	x2,				-12(x31)
PC0x604:	mul  	x4,		x2,		x3
PC0x608:	mulh 	x4,		x3,		x2
PC0x60c:	bne  	x0,		x4,		PC0x478
PC0x610:	sb   	x0,				-7(x31)
PC0x614:	sw   	x2,				68(x31)
PC0x618:	bne  	x4,		x2,		PC0xf8
PC0x61c:	sw   	x1,				16(x31)
PC0x620:	lh   	x4,				8(x31)
PC0x624:	jal  	x1,				PC0xafc
PC0x628:	bltu 	x1,		x3,		PC0x408
PC0x62c:	slti 	x3,		x1,		-1387
PC0x630:	beq  	x4,		x2,		PC0x2f8
PC0x634:	sltu 	x3,		x4,		x3
PC0x638:	bge  	x3,		x4,		PC0x914
PC0x63c:	bne  	x0,		x3,		PC0x478
PC0x640:	lhu  	x4,				-36(x31)
PC0x644:	xori 	x3,		x1,		1464
PC0x648:	bltu 	x3,		x4,		PC0x460
PC0x64c:	blt  	x3,		x1,		PC0x838
PC0x650:	addi 	x2,		x2,		1120
PC0x654:	sra  	x1,		x0,		x4
PC0x658:	or   	x4,		x2,		x0
PC0x65c:	lb   	x4,				-93(x31)
PC0x660:	sw   	x3,				72(x31)
PC0x664:	lbu  	x3,				9(x31)
PC0x668:	and  	x1,		x3,		x4
PC0x66c:	lbu  	x3,				-26(x31)
PC0x670:	srl  	x2,		x3,		x4
PC0x674:	bltu 	x1,		x4,		PC0x6b8
PC0x678:	sb   	x0,				-89(x31)
PC0x67c:	bge  	x3,		x0,		PC0x160
PC0x680:	beq  	x0,		x4,		PC0x4f8
PC0x684:	sb   	x2,				-93(x31)
PC0x688:	sb   	x2,				81(x31)
PC0x68c:	ori  	x2,		x2,		1598
PC0x690:	lh   	x3,				68(x31)
PC0x694:	lw   	x4,				24(x31)
PC0x698:	lbu  	x3,				70(x31)
PC0x69c:	sb   	x0,				-2(x31)
PC0x6a0:	jal  	x1,				PC0xb68
PC0x6a4:	sb   	x1,				32(x31)
PC0x6a8:	addi 	x4,		x4,		975
PC0x6ac:	addi 	x2,		x2,		243
PC0x6b0:	bgeu 	x2,		x1,		PC0x430
PC0x6b4:	sub  	x1,		x3,		x0
PC0x6b8:	sb   	x4,				3(x31)
PC0x6bc:	sh   	x1,				-56(x31)
PC0x6c0:	bgeu 	x3,		x2,		PC0x434
PC0x6c4:	bgeu 	x2,		x1,		PC0x7e8
PC0x6c8:	lb   	x2,				-42(x31)
PC0x6cc:	bgeu 	x3,		x2,		PC0x7e0
PC0x6d0:	bltu 	x2,		x4,		PC0xc6c
PC0x6d4:	andi 	x1,		x0,		-1851
PC0x6d8:	bgeu 	x3,		x0,		PC0x4b0
PC0x6dc:	sb   	x0,				-56(x31)
PC0x6e0:	sb   	x1,				-39(x31)
PC0x6e4:	bltu 	x0,		x3,		PC0x44c
PC0x6e8:	jal  	x2,				PC0xb9c
PC0x6ec:	lh   	x4,				-22(x31)
PC0x6f0:	sb   	x4,				-5(x31)
PC0x6f4:	sh   	x1,				-94(x31)
PC0x6f8:	lw   	x1,				92(x31)
PC0x6fc:	beq  	x3,		x4,		PC0xbc
PC0x700:	jal  	x4,				PC0xb80
PC0x704:	lh   	x4,				-84(x31)
PC0x708:	jal  	x3,				PC0xcf8
PC0x70c:	sra  	x3,		x1,		x4
PC0x710:	sb   	x4,				78(x31)
PC0x714:	jal  	x2,				PC0xc04
PC0x718:	blt  	x3,		x2,		PC0x608
PC0x71c:	xori 	x2,		x3,		277
PC0x720:	lb   	x1,				63(x31)
PC0x724:	blt  	x4,		x0,		PC0xb38
PC0x728:	slt  	x4,		x1,		x3
PC0x72c:	lb   	x3,				19(x31)
PC0x730:	lh   	x4,				60(x31)
PC0x734:	bne  	x0,		x1,		PC0x4c0
PC0x738:	sltiu	x2,		x4,		-904
PC0x73c:	beq  	x4,		x0,		PC0x678
PC0x740:	lb   	x4,				-7(x31)
PC0x744:	sltu 	x1,		x3,		x2
PC0x748:	sh   	x0,				-84(x31)
PC0x74c:	lhu  	x3,				42(x31)
PC0x750:	xori 	x2,		x3,		545
PC0x754:	jal  	x2,				PC0x918
PC0x758:	and  	x4,		x4,		x1
PC0x75c:	sh   	x2,				58(x31)
PC0x760:	bne  	x3,		x4,		PC0x680
PC0x764:	lb   	x4,				-14(x31)
PC0x768:	sw   	x0,				-44(x31)
PC0x76c:	blt  	x2,		x1,		PC0xc4c
PC0x770:	blt  	x3,		x4,		PC0x7c0
PC0x774:	bne  	x1,		x2,		PC0x460
PC0x778:	sh   	x4,				86(x31)
PC0x77c:	sh   	x3,				-42(x31)
PC0x780:	slli 	x1,		x2,		13
PC0x784:	sw   	x2,				52(x31)
PC0x788:	sb   	x1,				71(x31)
PC0x78c:	bne  	x0,		x4,		PC0x4c4
PC0x790:	sltiu	x4,		x0,		-60
PC0x794:	beq  	x3,		x2,		PC0x130
PC0x798:	beq  	x1,		x4,		PC0x27c
PC0x79c:	andi 	x2,		x0,		1743
PC0x7a0:	sh   	x1,				34(x31)
PC0x7a4:	beq  	x0,		x1,		PC0x1f8
PC0x7a8:	slti 	x1,		x4,		208
PC0x7ac:	srai 	x4,		x0,		22
PC0x7b0:	addi 	x3,		x0,		-2015
PC0x7b4:	lh   	x4,				-48(x31)
PC0x7b8:	slli 	x3,		x4,		11
PC0x7bc:	bgeu 	x2,		x4,		PC0x894
PC0x7c0:	bne  	x0,		x3,		PC0x1b0
PC0x7c4:	lhu  	x4,				58(x31)
PC0x7c8:	bltu 	x2,		x1,		PC0x4bc
PC0x7cc:	bne  	x0,		x3,		PC0x498
PC0x7d0:	srai 	x2,		x0,		26
PC0x7d4:	lb   	x2,				-42(x31)
PC0x7d8:	sb   	x2,				-51(x31)
PC0x7dc:	sb   	x1,				-92(x31)
PC0x7e0:	lbu  	x4,				80(x31)
PC0x7e4:	bge  	x2,		x1,		PC0x194
PC0x7e8:	sw   	x3,				60(x31)
PC0x7ec:	sll  	x3,		x0,		x3
PC0x7f0:	bge  	x4,		x1,		PC0xb30
PC0x7f4:	jal  	x1,				PC0xb0
PC0x7f8:	sw   	x2,				56(x31)
PC0x7fc:	mulhsu	x1,		x4,		x1
PC0x800:	mulhu	x1,		x0,		x1
PC0x804:	lh   	x2,				8(x31)
PC0x808:	sw   	x4,				76(x31)
PC0x80c:	sw   	x2,				100(x31)
PC0x810:	sb   	x2,				-77(x31)
PC0x814:	srai 	x4,		x0,		19
PC0x818:	jal  	x4,				PC0x874
PC0x81c:	sub  	x1,		x1,		x4
PC0x820:	jal  	x3,				PC0x918
PC0x824:	bltu 	x1,		x2,		PC0xcac
PC0x828:	add  	x2,		x1,		x4
PC0x82c:	ori  	x4,		x1,		-325
PC0x830:	lhu  	x1,				80(x31)
PC0x834:	bgeu 	x2,		x4,		PC0x3d4
PC0x838:	mulhsu	x2,		x4,		x0
PC0x83c:	srli 	x2,		x1,		0
PC0x840:	bne  	x1,		x0,		PC0x334
PC0x844:	sh   	x4,				-14(x31)
PC0x848:	bge  	x3,		x4,		PC0x330
PC0x84c:	sh   	x1,				76(x31)
PC0x850:	bge  	x3,		x1,		PC0x700
PC0x854:	mulhsu	x2,		x3,		x1
PC0x858:	lh   	x1,				-92(x31)
PC0x85c:	lw   	x2,				84(x31)
PC0x860:	sh   	x3,				28(x31)
PC0x864:	bgeu 	x4,		x0,		PC0x348
PC0x868:	jal  	x4,				PC0x460
PC0x86c:	slli 	x4,		x1,		2
PC0x870:	lbu  	x4,				-64(x31)
PC0x874:	lw   	x4,				80(x31)
PC0x878:	blt  	x3,		x0,		PC0x178
PC0x87c:	jal  	x1,				PC0x4a0
PC0x880:	bge  	x2,		x1,		PC0xaec
PC0x884:	jal  	x1,				PC0xc58
PC0x888:	sub  	x4,		x3,		x3
PC0x88c:	sb   	x2,				39(x31)
PC0x890:	bne  	x4,		x1,		PC0x7e4
PC0x894:	xor  	x3,		x4,		x1
PC0x898:	bgeu 	x1,		x0,		PC0x15c
PC0x89c:	lbu  	x3,				73(x31)
PC0x8a0:	sw   	x3,				28(x31)
PC0x8a4:	sltu 	x2,		x3,		x1
PC0x8a8:	lb   	x2,				-89(x31)
PC0x8ac:	lbu  	x4,				26(x31)
PC0x8b0:	bne  	x0,		x3,		PC0x584
PC0x8b4:	sh   	x0,				86(x31)
PC0x8b8:	sltiu	x4,		x3,		-2008
PC0x8bc:	sub  	x3,		x3,		x4
PC0x8c0:	sh   	x3,				-32(x31)
PC0x8c4:	add  	x3,		x0,		x2
PC0x8c8:	sw   	x3,				-32(x31)
PC0x8cc:	add  	x2,		x4,		x1
PC0x8d0:	sb   	x3,				-93(x31)
PC0x8d4:	sb   	x2,				-10(x31)
PC0x8d8:	srl  	x4,		x0,		x1
PC0x8dc:	nop  
PC0x8e0:	xor  	x3,		x2,		x4
PC0x8e4:	lbu  	x1,				26(x31)
PC0x8e8:	or   	x2,		x0,		x4
PC0x8ec:	slti 	x3,		x1,		397
PC0x8f0:	mulh 	x4,		x0,		x0
PC0x8f4:	bltu 	x2,		x0,		PC0x65c
PC0x8f8:	lw   	x1,				-20(x31)
PC0x8fc:	lw   	x2,				76(x31)
PC0x900:	lw   	x1,				-84(x31)
PC0x904:	sb   	x1,				-97(x31)
PC0x908:	jal  	x2,				PC0x5c8
PC0x90c:	jal  	x1,				PC0xac4
PC0x910:	addi 	x2,		x3,		-825
PC0x914:	srai 	x4,		x3,		20
PC0x918:	sw   	x3,				56(x31)
PC0x91c:	addi 	x1,		x4,		-953
PC0x920:	bgeu 	x3,		x1,		PC0xb0c
PC0x924:	beq  	x0,		x4,		PC0x670
PC0x928:	lhu  	x4,				32(x31)
PC0x92c:	bgeu 	x3,		x2,		PC0x27c
PC0x930:	beq  	x1,		x0,		PC0x8a8
PC0x934:	lw   	x2,				-84(x31)
PC0x938:	mul  	x2,		x2,		x3
PC0x93c:	mulhu	x4,		x0,		x4
PC0x940:	lw   	x3,				56(x31)
PC0x944:	sb   	x2,				62(x31)
PC0x948:	bgeu 	x3,		x0,		PC0x1a4
PC0x94c:	lh   	x1,				-6(x31)
PC0x950:	sh   	x3,				78(x31)
PC0x954:	ori  	x4,		x3,		1010
PC0x958:	beq  	x0,		x2,		PC0x884
PC0x95c:	beq  	x0,		x3,		PC0x368
PC0x960:	lbu  	x2,				16(x31)
PC0x964:	lb   	x2,				-84(x31)
PC0x968:	lh   	x3,				-6(x31)
PC0x96c:	lb   	x1,				-44(x31)
PC0x970:	andi 	x2,		x2,		1811
PC0x974:	mulhsu	x4,		x4,		x0
PC0x978:	lw   	x2,				-60(x31)
PC0x97c:	add  	x4,		x4,		x1
PC0x980:	beq  	x2,		x1,		PC0xab4
PC0x984:	sb   	x2,				-54(x31)
PC0x988:	slti 	x2,		x2,		-1834
PC0x98c:	blt  	x0,		x4,		PC0x6b0
PC0x990:	sh   	x1,				-82(x31)
PC0x994:	sw   	x0,				12(x31)
PC0x998:	lbu  	x4,				98(x31)
PC0x99c:	lw   	x3,				-40(x31)
PC0x9a0:	sw   	x1,				80(x31)
PC0x9a4:	bgeu 	x0,		x3,		PC0x638
PC0x9a8:	andi 	x3,		x2,		-1874
PC0x9ac:	sw   	x1,				-8(x31)
PC0x9b0:	lw   	x1,				56(x31)
PC0x9b4:	bltu 	x4,		x0,		PC0x6d8
PC0x9b8:	lbu  	x3,				-22(x31)
PC0x9bc:	lhu  	x3,				38(x31)
PC0x9c0:	bne  	x1,		x2,		PC0xc0c
PC0x9c4:	slti 	x1,		x3,		-1372
PC0x9c8:	bne  	x2,		x3,		PC0x874
PC0x9cc:	lbu  	x3,				83(x31)
PC0x9d0:	sh   	x2,				-8(x31)
PC0x9d4:	lh   	x2,				96(x31)
PC0x9d8:	sh   	x4,				32(x31)
PC0x9dc:	lhu  	x4,				102(x31)
PC0x9e0:	lhu  	x2,				72(x31)
PC0x9e4:	lh   	x1,				40(x31)
PC0x9e8:	slli 	x4,		x4,		29
PC0x9ec:	lhu  	x2,				-48(x31)
PC0x9f0:	lhu  	x2,				76(x31)
PC0x9f4:	sw   	x4,				44(x31)
PC0x9f8:	xori 	x1,		x2,		1343
PC0x9fc:	sw   	x2,				28(x31)
PC0xa00:	mulh 	x4,		x3,		x0
PC0xa04:	sh   	x4,				16(x31)
PC0xa08:	add  	x1,		x3,		x2
PC0xa0c:	sltiu	x3,		x3,		1366
PC0xa10:	ori  	x4,		x1,		-321
PC0xa14:	blt  	x1,		x2,		PC0x694
PC0xa18:	ori  	x3,		x0,		-1051
PC0xa1c:	lhu  	x2,				2(x31)
PC0xa20:	blt  	x1,		x2,		PC0xbec
PC0xa24:	bgeu 	x3,		x0,		PC0x590
PC0xa28:	bne  	x2,		x3,		PC0x1dc
PC0xa2c:	bge  	x2,		x0,		PC0x140
PC0xa30:	and  	x2,		x3,		x3
PC0xa34:	bltu 	x0,		x3,		PC0xb68
PC0xa38:	add  	x1,		x0,		x4
PC0xa3c:	bltu 	x2,		x1,		PC0x7c0
PC0xa40:	bge  	x3,		x4,		PC0x364
PC0xa44:	sw   	x3,				76(x31)
PC0xa48:	sb   	x2,				-56(x31)
PC0xa4c:	bne  	x2,		x1,		PC0xca4
PC0xa50:	beq  	x4,		x1,		PC0x490
PC0xa54:	mul  	x3,		x3,		x4
PC0xa58:	lw   	x3,				-12(x31)
PC0xa5c:	mulhu	x2,		x3,		x4
PC0xa60:	sb   	x4,				-38(x31)
PC0xa64:	lh   	x1,				98(x31)
PC0xa68:	sltiu	x2,		x2,		-795
PC0xa6c:	lb   	x4,				-6(x31)
PC0xa70:	sh   	x1,				-92(x31)
PC0xa74:	sh   	x0,				-86(x31)
PC0xa78:	bge  	x4,		x0,		PC0x9c0
PC0xa7c:	lbu  	x1,				87(x31)
PC0xa80:	beq  	x4,		x2,		PC0xae8
PC0xa84:	jal  	x3,				PC0xa48
PC0xa88:	addi 	x3,		x0,		-356
PC0xa8c:	bgeu 	x1,		x3,		PC0x494
PC0xa90:	bge  	x3,		x1,		PC0x5ec
PC0xa94:	sb   	x0,				-8(x31)
PC0xa98:	sra  	x1,		x1,		x1
PC0xa9c:	sb   	x3,				-27(x31)
PC0xaa0:	srli 	x1,		x2,		22
PC0xaa4:	slli 	x3,		x2,		7
PC0xaa8:	sb   	x4,				97(x31)
PC0xaac:	blt  	x2,		x0,		PC0x100
PC0xab0:	blt  	x3,		x2,		PC0x564
PC0xab4:	beq  	x3,		x2,		PC0x3a8
PC0xab8:	bltu 	x2,		x3,		PC0xcf0
PC0xabc:	bne  	x0,		x3,		PC0x4f8
PC0xac0:	bltu 	x0,		x1,		PC0x5f8
PC0xac4:	sb   	x2,				81(x31)
PC0xac8:	or   	x4,		x0,		x1
PC0xacc:	lhu  	x3,				62(x31)
PC0xad0:	sw   	x0,				-16(x31)
PC0xad4:	bge  	x1,		x3,		PC0x9ac
PC0xad8:	lw   	x3,				-40(x31)
PC0xadc:	jal  	x3,				PC0x164
PC0xae0:	mulh 	x3,		x4,		x0
PC0xae4:	lbu  	x4,				86(x31)
PC0xae8:	sb   	x1,				-88(x31)
PC0xaec:	lbu  	x2,				56(x31)
PC0xaf0:	sra  	x4,		x4,		x0
PC0xaf4:	bgeu 	x2,		x0,		PC0x568
PC0xaf8:	mulhu	x2,		x3,		x1
PC0xafc:	sb   	x1,				5(x31)
PC0xb00:	bltu 	x1,		x0,		PC0x3b0
PC0xb04:	sll  	x3,		x0,		x0
PC0xb08:	bne  	x0,		x2,		PC0xcc4
PC0xb0c:	lh   	x4,				28(x31)
PC0xb10:	beq  	x4,		x0,		PC0x9d8
PC0xb14:	sb   	x0,				95(x31)
PC0xb18:	beq  	x4,		x0,		PC0x254
PC0xb1c:	sh   	x4,				20(x31)
PC0xb20:	sub  	x4,		x3,		x2
PC0xb24:	sw   	x3,				-8(x31)
PC0xb28:	jal  	x3,				PC0xc44
PC0xb2c:	srl  	x1,		x2,		x2
PC0xb30:	lb   	x2,				15(x31)
PC0xb34:	sub  	x3,		x2,		x3
PC0xb38:	beq  	x2,		x4,		PC0xc1c
PC0xb3c:	beq  	x1,		x3,		PC0xb30
PC0xb40:	sltu 	x1,		x4,		x3
PC0xb44:	bge  	x1,		x2,		PC0xb48
PC0xb48:	lw   	x2,				36(x31)
PC0xb4c:	lbu  	x3,				80(x31)
PC0xb50:	bne  	x1,		x2,		PC0x858
PC0xb54:	blt  	x3,		x1,		PC0xc0
PC0xb58:	xori 	x4,		x0,		-1559
PC0xb5c:	beq  	x2,		x1,		PC0x304
PC0xb60:	slli 	x3,		x1,		4
PC0xb64:	addi 	x3,		x0,		-1281
PC0xb68:	sub  	x2,		x3,		x2
PC0xb6c:	sb   	x2,				-57(x31)
PC0xb70:	bne  	x2,		x0,		PC0x8a0
PC0xb74:	lb   	x4,				74(x31)
PC0xb78:	bgeu 	x2,		x0,		PC0x7dc
PC0xb7c:	lbu  	x1,				42(x31)
PC0xb80:	lb   	x2,				-89(x31)
PC0xb84:	sh   	x2,				22(x31)
PC0xb88:	blt  	x3,		x4,		PC0x9e0
PC0xb8c:	xor  	x2,		x1,		x4
PC0xb90:	sra  	x2,		x3,		x0
PC0xb94:	bne  	x3,		x4,		PC0x5ac
PC0xb98:	bge  	x3,		x0,		PC0xad4
PC0xb9c:	sh   	x1,				90(x31)
PC0xba0:	add  	x2,		x0,		x4
PC0xba4:	slli 	x3,		x4,		4
PC0xba8:	bgeu 	x1,		x0,		PC0xb38
PC0xbac:	sw   	x0,				76(x31)
PC0xbb0:	lhu  	x2,				-36(x31)
PC0xbb4:	sltiu	x2,		x0,		700
PC0xbb8:	mulhsu	x2,		x1,		x0
PC0xbbc:	bgeu 	x0,		x3,		PC0xc70
PC0xbc0:	beq  	x1,		x4,		PC0x28c
PC0xbc4:	beq  	x4,		x1,		PC0x7ec
PC0xbc8:	beq  	x1,		x3,		PC0x4d8
PC0xbcc:	bne  	x4,		x2,		PC0x4f8
PC0xbd0:	sb   	x4,				-46(x31)
PC0xbd4:	lbu  	x4,				39(x31)
PC0xbd8:	beq  	x4,		x0,		PC0x6a4
PC0xbdc:	lb   	x4,				43(x31)
PC0xbe0:	blt  	x4,		x2,		PC0x70c
PC0xbe4:	blt  	x0,		x2,		PC0xb78
PC0xbe8:	sb   	x3,				7(x31)
PC0xbec:	blt  	x0,		x3,		PC0x788
PC0xbf0:	add  	x4,		x4,		x4
PC0xbf4:	bgeu 	x1,		x2,		PC0x3a4
PC0xbf8:	sw   	x2,				-8(x31)
PC0xbfc:	bge  	x4,		x2,		PC0x394
PC0xc00:	lhu  	x1,				-2(x31)
PC0xc04:	sh   	x3,				-46(x31)
PC0xc08:	bgeu 	x3,		x2,		PC0x218
PC0xc0c:	bgeu 	x3,		x0,		PC0x1d8
PC0xc10:	bge  	x2,		x1,		PC0xc10
PC0xc14:	lw   	x4,				80(x31)
PC0xc18:	mulh 	x4,		x1,		x4
PC0xc1c:	blt  	x4,		x0,		PC0x4fc
PC0xc20:	lb   	x4,				-88(x31)
PC0xc24:	addi 	x2,		x2,		-1961
PC0xc28:	lb   	x1,				-12(x31)
PC0xc2c:	sh   	x0,				-80(x31)
PC0xc30:	sh   	x0,				-44(x31)
PC0xc34:	sh   	x2,				64(x31)
PC0xc38:	nop  
PC0xc3c:	slti 	x3,		x3,		790
PC0xc40:	beq  	x3,		x1,		PC0xbbc
PC0xc44:	bltu 	x1,		x4,		PC0x6e4
PC0xc48:	ori  	x2,		x2,		-72
PC0xc4c:	sw   	x1,				92(x31)
PC0xc50:	sh   	x1,				-52(x31)
PC0xc54:	lb   	x3,				-23(x31)
PC0xc58:	sll  	x3,		x1,		x0
PC0xc5c:	lb   	x1,				78(x31)
PC0xc60:	sb   	x0,				-18(x31)
PC0xc64:	lhu  	x1,				-88(x31)
PC0xc68:	lw   	x2,				16(x31)
PC0xc6c:	lw   	x2,				84(x31)
PC0xc70:	bne  	x2,		x3,		PC0x758
PC0xc74:	andi 	x1,		x4,		-637
PC0xc78:	bge  	x4,		x2,		PC0x914
PC0xc7c:	lb   	x3,				80(x31)
PC0xc80:	jal  	x3,				PC0xa4c
PC0xc84:	bgeu 	x1,		x3,		PC0xa80
PC0xc88:	beq  	x0,		x1,		PC0x4e8
PC0xc8c:	mulh 	x1,		x0,		x2
PC0xc90:	blt  	x2,		x0,		PC0x5d8
PC0xc94:	lb   	x3,				-52(x31)
PC0xc98:	beq  	x2,		x4,		PC0x3c8
PC0xc9c:	sb   	x0,				4(x31)
PC0xca0:	sub  	x3,		x0,		x2
PC0xca4:	sb   	x1,				98(x31)
PC0xca8:	sb   	x4,				-50(x31)
PC0xcac:	slt  	x4,		x4,		x1
PC0xcb0:	sw   	x0,				4(x31)
PC0xcb4:	sw   	x1,				20(x31)
PC0xcb8:	bge  	x4,		x0,		PC0x23c
PC0xcbc:	mul  	x3,		x0,		x1
PC0xcc0:	lhu  	x3,				6(x31)
PC0xcc4:	lbu  	x2,				90(x31)
PC0xcc8:	bgeu 	x3,		x2,		PC0x2a8
PC0xccc:	sb   	x3,				97(x31)
PC0xcd0:	beq  	x0,		x2,		PC0x6ec
PC0xcd4:	bgeu 	x0,		x1,		PC0x6b4
PC0xcd8:	xor  	x4,		x3,		x1
PC0xcdc:	blt  	x4,		x1,		PC0xc20
PC0xce0:	bltu 	x4,		x3,		PC0x198
PC0xce4:	blt  	x1,		x0,		PC0xa74
PC0xce8:	lh   	x4,				40(x31)
PC0xcec:	jal  	x1,				PC0x38c
PC0xcf0:	bge  	x4,		x2,		PC0xcc4
PC0xcf4:	sb   	x3,				7(x31)
PC0xcf8:	sb   	x0,				-49(x31)
PC0xcfc:	slti 	x3,		x1,		1092
PC0xd00:	sw   	x2,				-84(x31)
PC0xd04:	bge  	x4,		x3,		PC0x710
wfi