addi 	x0,		x0,		-775
addi 	x1,		x0,		-582
addi 	x2,		x0,		-1048
addi 	x3,		x0,		1628
addi 	x4,		x0,		1130
addi 	x5,		x0,		1006
addi 	x6,		x0,		-1934
addi 	x7,		x0,		-1411
addi 	x8,		x0,		-73
addi 	x9,		x0,		-1848
addi 	x10,	x0,		-1902
addi 	x11,	x0,		-1148
addi 	x12,	x0,		-1869
addi 	x13,	x0,		-1039
addi 	x14,	x0,		955
addi 	x15,	x0,		-1752
addi 	x16,	x0,		833
addi 	x17,	x0,		332
addi 	x18,	x0,		-12
addi 	x19,	x0,		2045
addi 	x20,	x0,		-232
addi 	x21,	x0,		-25
addi 	x22,	x0,		1129
addi 	x23,	x0,		-1293
addi 	x24,	x0,		-1321
addi 	x25,	x0,		1782
addi 	x26,	x0,		1708
addi 	x27,	x0,		-1457
addi 	x28,	x0,		1091
addi 	x29,	x0,		678
addi 	x30,	x0,		-1354
addi 	x31,	x0,		1112
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
PC0x88:	slli 	x4,		x3,		27
PC0x8c:	sb   	x0,				-88(x31)
PC0x90:	lbu  	x1,				-88(x31)
PC0x94:	lh   	x3,				-88(x31)
PC0x98:	beq  	x4,		x0,		PC0x4e8
PC0x9c:	beq  	x3,		x4,		PC0x728
PC0xa0:	mulhsu	x4,		x1,		x1
PC0xa4:	beq  	x2,		x4,		PC0xa48
PC0xa8:	sb   	x1,				-39(x31)
PC0xac:	sb   	x3,				-6(x31)
PC0xb0:	mul  	x4,		x3,		x0
PC0xb4:	blt  	x4,		x0,		PC0xc4
PC0xb8:	mul  	x3,		x2,		x1
PC0xbc:	sub  	x1,		x2,		x4
PC0xc0:	sb   	x1,				-42(x31)
PC0xc4:	blt  	x0,		x2,		PC0x170
PC0xc8:	lh   	x2,				-42(x31)
PC0xcc:	bne  	x0,		x3,		PC0x8e8
PC0xd0:	jal  	x3,				PC0x97c
PC0xd4:	beq  	x3,		x1,		PC0xa90
PC0xd8:	slt  	x2,		x0,		x4
PC0xdc:	bgeu 	x2,		x0,		PC0x7f0
PC0xe0:	bne  	x1,		x2,		PC0x7d4
PC0xe4:	add  	x1,		x4,		x1
PC0xe8:	sw   	x3,				-24(x31)
PC0xec:	mul  	x1,		x4,		x4
PC0xf0:	ori  	x2,		x0,		-781
PC0xf4:	add  	x4,		x0,		x4
PC0xf8:	lb   	x4,				-88(x31)
PC0xfc:	mulh 	x4,		x2,		x0
PC0x100:	sub  	x1,		x2,		x3
PC0x104:	sh   	x4,				46(x31)
PC0x108:	sw   	x3,				-80(x31)
PC0x10c:	jal  	x2,				PC0x14c
PC0x110:	nop  
PC0x114:	sltu 	x3,		x4,		x3
PC0x118:	add  	x3,		x2,		x0
PC0x11c:	bge  	x1,		x3,		PC0xaec
PC0x120:	bltu 	x4,		x0,		PC0x730
PC0x124:	sh   	x3,				-88(x31)
PC0x128:	jal  	x2,				PC0x288
PC0x12c:	mulhu	x4,		x2,		x0
PC0x130:	lw   	x3,				-24(x31)
PC0x134:	add  	x4,		x1,		x4
PC0x138:	xori 	x4,		x2,		894
PC0x13c:	lhu  	x1,				-6(x31)
PC0x140:	mulhsu	x4,		x1,		x2
PC0x144:	sh   	x4,				-56(x31)
PC0x148:	mulh 	x3,		x4,		x1
PC0x14c:	sub  	x3,		x2,		x1
PC0x150:	bltu 	x2,		x1,		PC0x1b8
PC0x154:	sw   	x3,				92(x31)
PC0x158:	lw   	x4,				44(x31)
PC0x15c:	sltiu	x4,		x3,		-1657
PC0x160:	bltu 	x4,		x1,		PC0xb68
PC0x164:	jal  	x1,				PC0x554
PC0x168:	sltiu	x3,		x4,		1087
PC0x16c:	lh   	x4,				46(x31)
PC0x170:	slli 	x4,		x1,		4
PC0x174:	addi 	x2,		x1,		-355
PC0x178:	blt  	x0,		x4,		PC0x910
PC0x17c:	lbu  	x2,				-24(x31)
PC0x180:	lhu  	x4,				92(x31)
PC0x184:	beq  	x0,		x1,		PC0x100
PC0x188:	lbu  	x4,				-56(x31)
PC0x18c:	or   	x1,		x2,		x3
PC0x190:	sltu 	x4,		x1,		x3
PC0x194:	jal  	x1,				PC0xcf8
PC0x198:	bltu 	x0,		x3,		PC0x2c8
PC0x19c:	sw   	x2,				32(x31)
PC0x1a0:	lh   	x4,				-56(x31)
PC0x1a4:	lb   	x3,				-87(x31)
PC0x1a8:	sh   	x4,				-56(x31)
PC0x1ac:	srli 	x4,		x4,		13
PC0x1b0:	lw   	x1,				44(x31)
PC0x1b4:	sw   	x4,				-60(x31)
PC0x1b8:	xor  	x4,		x0,		x0
PC0x1bc:	bge  	x0,		x4,		PC0xc38
PC0x1c0:	lh   	x4,				-42(x31)
PC0x1c4:	bne  	x0,		x3,		PC0x78c
PC0x1c8:	lhu  	x3,				-58(x31)
PC0x1cc:	beq  	x1,		x2,		PC0x340
PC0x1d0:	beq  	x4,		x1,		PC0x430
PC0x1d4:	lhu  	x1,				-6(x31)
PC0x1d8:	lhu  	x4,				-42(x31)
PC0x1dc:	sh   	x0,				-74(x31)
PC0x1e0:	lbu  	x3,				95(x31)
PC0x1e4:	lbu  	x3,				-88(x31)
PC0x1e8:	lh   	x2,				-74(x31)
PC0x1ec:	lb   	x3,				32(x31)
PC0x1f0:	jal  	x2,				PC0x5b8
PC0x1f4:	addi 	x2,		x3,		-245
PC0x1f8:	sh   	x2,				-18(x31)
PC0x1fc:	sb   	x2,				28(x31)
PC0x200:	lh   	x3,				28(x31)
PC0x204:	addi 	x3,		x1,		-1951
PC0x208:	bgeu 	x0,		x3,		PC0x184
PC0x20c:	bge  	x4,		x0,		PC0x794
PC0x210:	jal  	x1,				PC0xc8
PC0x214:	beq  	x4,		x3,		PC0x3f0
PC0x218:	add  	x1,		x1,		x1
PC0x21c:	bge  	x4,		x3,		PC0xa68
PC0x220:	blt  	x2,		x0,		PC0x620
PC0x224:	lhu  	x1,				-42(x31)
PC0x228:	mulh 	x2,		x1,		x3
PC0x22c:	bne  	x1,		x2,		PC0x374
PC0x230:	lhu  	x2,				-74(x31)
PC0x234:	lw   	x3,				-80(x31)
PC0x238:	sw   	x3,				-44(x31)
PC0x23c:	sw   	x4,				-76(x31)
PC0x240:	lbu  	x3,				-75(x31)
PC0x244:	mulh 	x2,		x0,		x2
PC0x248:	ori  	x3,		x3,		1018
PC0x24c:	lw   	x1,				-60(x31)
PC0x250:	sltiu	x4,		x3,		1049
PC0x254:	add  	x2,		x4,		x2
PC0x258:	bge  	x1,		x4,		PC0x2d4
PC0x25c:	bne  	x3,		x1,		PC0xb1c
PC0x260:	bne  	x2,		x4,		PC0x838
PC0x264:	blt  	x3,		x1,		PC0x3cc
PC0x268:	andi 	x1,		x3,		-835
PC0x26c:	or   	x4,		x3,		x4
PC0x270:	sw   	x1,				-32(x31)
PC0x274:	srli 	x3,		x2,		28
PC0x278:	sub  	x2,		x0,		x1
PC0x27c:	slt  	x2,		x0,		x4
PC0x280:	sw   	x4,				-68(x31)
PC0x284:	lhu  	x1,				-56(x31)
PC0x288:	lbu  	x3,				-57(x31)
PC0x28c:	lhu  	x4,				46(x31)
PC0x290:	lb   	x2,				-58(x31)
PC0x294:	blt  	x3,		x4,		PC0x1ec
PC0x298:	sb   	x3,				-44(x31)
PC0x29c:	bltu 	x3,		x4,		PC0x624
PC0x2a0:	addi 	x3,		x4,		-1515
PC0x2a4:	sh   	x0,				-80(x31)
PC0x2a8:	lw   	x2,				92(x31)
PC0x2ac:	bgeu 	x1,		x0,		PC0x4e4
PC0x2b0:	bne  	x0,		x2,		PC0xbec
PC0x2b4:	add  	x1,		x4,		x1
PC0x2b8:	srai 	x4,		x4,		3
PC0x2bc:	sb   	x0,				-59(x31)
PC0x2c0:	bltu 	x2,		x3,		PC0x30c
PC0x2c4:	sw   	x0,				-84(x31)
PC0x2c8:	bne  	x3,		x4,		PC0xbb0
PC0x2cc:	lb   	x3,				-82(x31)
PC0x2d0:	jal  	x3,				PC0x504
PC0x2d4:	lbu  	x1,				-17(x31)
PC0x2d8:	mulh 	x1,		x1,		x2
PC0x2dc:	lh   	x3,				94(x31)
PC0x2e0:	sub  	x4,		x0,		x3
PC0x2e4:	bge  	x1,		x3,		PC0x720
PC0x2e8:	lb   	x1,				-77(x31)
PC0x2ec:	lhu  	x3,				-84(x31)
PC0x2f0:	lh   	x1,				-30(x31)
PC0x2f4:	lbu  	x4,				-17(x31)
PC0x2f8:	sw   	x0,				0(x31)
PC0x2fc:	sw   	x3,				12(x31)
PC0x300:	bgeu 	x0,		x2,		PC0x75c
PC0x304:	jal  	x1,				PC0x798
PC0x308:	srli 	x3,		x2,		19
PC0x30c:	beq  	x0,		x3,		PC0x2b8
PC0x310:	bltu 	x0,		x1,		PC0x754
PC0x314:	bge  	x3,		x0,		PC0xa8
PC0x318:	bge  	x2,		x3,		PC0x9e8
PC0x31c:	blt  	x0,		x4,		PC0x27c
PC0x320:	bge  	x1,		x3,		PC0x5b8
PC0x324:	bgeu 	x3,		x2,		PC0x320
PC0x328:	sh   	x3,				48(x31)
PC0x32c:	lbu  	x4,				92(x31)
PC0x330:	beq  	x2,		x0,		PC0x96c
PC0x334:	lhu  	x1,				94(x31)
PC0x338:	jal  	x3,				PC0x6c4
PC0x33c:	sb   	x4,				-10(x31)
PC0x340:	jal  	x1,				PC0x184
PC0x344:	beq  	x4,		x3,		PC0xae0
PC0x348:	or   	x4,		x3,		x1
PC0x34c:	jal  	x4,				PC0x2dc
PC0x350:	lbu  	x4,				-79(x31)
PC0x354:	andi 	x1,		x2,		1773
PC0x358:	bgeu 	x1,		x4,		PC0xb28
PC0x35c:	blt  	x1,		x3,		PC0x83c
PC0x360:	lb   	x1,				47(x31)
PC0x364:	jal  	x4,				PC0x690
PC0x368:	sub  	x1,		x1,		x3
PC0x36c:	bgeu 	x4,		x2,		PC0x328
PC0x370:	bgeu 	x4,		x1,		PC0xf4
PC0x374:	lw   	x4,				12(x31)
PC0x378:	bne  	x1,		x4,		PC0xd0
PC0x37c:	addi 	x2,		x3,		456
PC0x380:	jal  	x2,				PC0x4bc
PC0x384:	srai 	x4,		x2,		16
PC0x388:	addi 	x1,		x4,		1817
PC0x38c:	sh   	x0,				-92(x31)
PC0x390:	bltu 	x0,		x3,		PC0xcc8
PC0x394:	sh   	x1,				-58(x31)
PC0x398:	mul  	x3,		x2,		x4
PC0x39c:	sb   	x3,				-90(x31)
PC0x3a0:	bge  	x3,		x4,		PC0x5fc
PC0x3a4:	bge  	x3,		x0,		PC0xcfc
PC0x3a8:	sb   	x4,				56(x31)
PC0x3ac:	lw   	x1,				92(x31)
PC0x3b0:	beq  	x1,		x2,		PC0x9b8
PC0x3b4:	sb   	x2,				83(x31)
PC0x3b8:	sw   	x3,				40(x31)
PC0x3bc:	sh   	x4,				-94(x31)
PC0x3c0:	lw   	x1,				-92(x31)
PC0x3c4:	sw   	x2,				56(x31)
PC0x3c8:	sltiu	x1,		x1,		1164
PC0x3cc:	nop  
PC0x3d0:	jal  	x2,				PC0x33c
PC0x3d4:	bne  	x4,		x1,		PC0xb4c
PC0x3d8:	mul  	x1,		x2,		x2
PC0x3dc:	lb   	x4,				-57(x31)
PC0x3e0:	sw   	x1,				96(x31)
PC0x3e4:	xor  	x1,		x3,		x1
PC0x3e8:	beq  	x4,		x3,		PC0xcdc
PC0x3ec:	sll  	x4,		x4,		x2
PC0x3f0:	bgeu 	x2,		x1,		PC0xbcc
PC0x3f4:	bgeu 	x4,		x1,		PC0x4c0
PC0x3f8:	lbu  	x1,				93(x31)
PC0x3fc:	lb   	x4,				47(x31)
PC0x400:	sll  	x3,		x1,		x2
PC0x404:	sub  	x3,		x0,		x0
PC0x408:	andi 	x3,		x0,		1719
PC0x40c:	bgeu 	x2,		x4,		PC0xc0
PC0x410:	addi 	x3,		x0,		-558
PC0x414:	bne  	x1,		x2,		PC0x2a8
PC0x418:	blt  	x0,		x4,		PC0x3f0
PC0x41c:	sb   	x0,				15(x31)
PC0x420:	bgeu 	x2,		x0,		PC0x6ac
PC0x424:	add  	x2,		x4,		x1
PC0x428:	bne  	x2,		x3,		PC0x130
PC0x42c:	sb   	x2,				64(x31)
PC0x430:	nop  
PC0x434:	blt  	x2,		x4,		PC0x564
PC0x438:	sltu 	x2,		x2,		x1
PC0x43c:	lhu  	x1,				-60(x31)
PC0x440:	jal  	x1,				PC0x19c
PC0x444:	add  	x2,		x1,		x2
PC0x448:	mulh 	x4,		x2,		x3
PC0x44c:	bltu 	x4,		x1,		PC0x500
PC0x450:	sw   	x1,				96(x31)
PC0x454:	lb   	x4,				-82(x31)
PC0x458:	sub  	x1,		x4,		x0
PC0x45c:	blt  	x2,		x0,		PC0x2a4
PC0x460:	blt  	x1,		x0,		PC0xa54
PC0x464:	sw   	x4,				8(x31)
PC0x468:	lb   	x4,				-24(x31)
PC0x46c:	blt  	x1,		x0,		PC0x1cc
PC0x470:	sh   	x2,				8(x31)
PC0x474:	bgeu 	x3,		x4,		PC0x8e0
PC0x478:	bgeu 	x2,		x0,		PC0x9a4
PC0x47c:	bge  	x3,		x0,		PC0x8d0
PC0x480:	sub  	x1,		x4,		x2
PC0x484:	sra  	x2,		x1,		x4
PC0x488:	bge  	x3,		x0,		PC0x9a0
PC0x48c:	sb   	x3,				-49(x31)
PC0x490:	nop  
PC0x494:	lhu  	x1,				48(x31)
PC0x498:	sw   	x1,				96(x31)
PC0x49c:	lb   	x2,				-74(x31)
PC0x4a0:	sw   	x2,				100(x31)
PC0x4a4:	bltu 	x3,		x2,		PC0x794
PC0x4a8:	sll  	x4,		x4,		x0
PC0x4ac:	slli 	x4,		x1,		23
PC0x4b0:	lhu  	x2,				-78(x31)
PC0x4b4:	beq  	x2,		x3,		PC0x4b8
PC0x4b8:	lhu  	x3,				40(x31)
PC0x4bc:	sw   	x1,				-56(x31)
PC0x4c0:	sll  	x4,		x2,		x1
PC0x4c4:	lw   	x1,				-68(x31)
PC0x4c8:	andi 	x2,		x4,		453
PC0x4cc:	andi 	x1,		x1,		115
PC0x4d0:	sb   	x1,				-53(x31)
PC0x4d4:	beq  	x0,		x1,		PC0xbbc
PC0x4d8:	nop  
PC0x4dc:	mulhu	x1,		x2,		x3
PC0x4e0:	jal  	x2,				PC0x670
PC0x4e4:	lh   	x2,				42(x31)
PC0x4e8:	sh   	x3,				96(x31)
PC0x4ec:	blt  	x4,		x1,		PC0x1c4
PC0x4f0:	blt  	x4,		x2,		PC0x59c
PC0x4f4:	lw   	x3,				80(x31)
PC0x4f8:	sh   	x0,				-68(x31)
PC0x4fc:	sh   	x1,				94(x31)
PC0x500:	lb   	x1,				9(x31)
PC0x504:	sb   	x1,				45(x31)
PC0x508:	andi 	x2,		x4,		-1235
PC0x50c:	lh   	x4,				40(x31)
PC0x510:	lb   	x1,				-22(x31)
PC0x514:	sb   	x4,				53(x31)
PC0x518:	srai 	x1,		x3,		12
PC0x51c:	bgeu 	x4,		x2,		PC0x77c
PC0x520:	bgeu 	x1,		x0,		PC0xe4
PC0x524:	bltu 	x3,		x1,		PC0x27c
PC0x528:	beq  	x4,		x0,		PC0x3f4
PC0x52c:	sw   	x4,				-48(x31)
PC0x530:	lhu  	x4,				-22(x31)
PC0x534:	bge  	x2,		x1,		PC0x5c0
PC0x538:	bltu 	x1,		x2,		PC0x59c
PC0x53c:	sb   	x0,				-38(x31)
PC0x540:	sw   	x4,				24(x31)
PC0x544:	bne  	x0,		x2,		PC0x5ac
PC0x548:	lbu  	x4,				-87(x31)
PC0x54c:	lbu  	x2,				1(x31)
PC0x550:	jal  	x4,				PC0xa50
PC0x554:	sltiu	x3,		x4,		-1866
PC0x558:	sw   	x0,				-32(x31)
PC0x55c:	sltu 	x3,		x2,		x1
PC0x560:	sub  	x4,		x0,		x0
PC0x564:	bgeu 	x2,		x0,		PC0x4d0
PC0x568:	bltu 	x1,		x0,		PC0x4d4
PC0x56c:	mulhu	x3,		x2,		x1
PC0x570:	ori  	x4,		x0,		-712
PC0x574:	sw   	x1,				12(x31)
PC0x578:	andi 	x4,		x1,		-655
PC0x57c:	lhu  	x4,				-38(x31)
PC0x580:	sb   	x0,				-45(x31)
PC0x584:	lw   	x3,				32(x31)
PC0x588:	lh   	x4,				32(x31)
PC0x58c:	lhu  	x2,				96(x31)
PC0x590:	xori 	x1,		x2,		-642
PC0x594:	xori 	x4,		x1,		268
PC0x598:	mulh 	x3,		x2,		x2
PC0x59c:	lh   	x4,				-10(x31)
PC0x5a0:	srai 	x4,		x4,		10
PC0x5a4:	slli 	x3,		x1,		27
PC0x5a8:	sh   	x4,				-18(x31)
PC0x5ac:	lhu  	x4,				-84(x31)
PC0x5b0:	srli 	x2,		x1,		13
PC0x5b4:	bge  	x1,		x4,		PC0xaac
PC0x5b8:	sub  	x4,		x0,		x1
PC0x5bc:	sb   	x1,				-55(x31)
PC0x5c0:	mulhu	x4,		x4,		x0
PC0x5c4:	sub  	x4,		x3,		x1
PC0x5c8:	jal  	x4,				PC0x534
PC0x5cc:	sub  	x3,		x4,		x0
PC0x5d0:	srli 	x1,		x3,		21
PC0x5d4:	lh   	x2,				-92(x31)
PC0x5d8:	lhu  	x1,				-32(x31)
PC0x5dc:	sh   	x1,				94(x31)
PC0x5e0:	bgeu 	x0,		x4,		PC0x450
PC0x5e4:	blt  	x3,		x4,		PC0x858
PC0x5e8:	bge  	x3,		x0,		PC0xbf8
PC0x5ec:	sw   	x4,				-20(x31)
PC0x5f0:	slti 	x2,		x2,		1754
PC0x5f4:	blt  	x0,		x4,		PC0x3c4
PC0x5f8:	ori  	x2,		x3,		1668
PC0x5fc:	beq  	x4,		x3,		PC0xb20
PC0x600:	add  	x2,		x0,		x4
PC0x604:	bge  	x4,		x2,		PC0xa30
PC0x608:	lbu  	x3,				-29(x31)
PC0x60c:	sb   	x3,				70(x31)
PC0x610:	slt  	x2,		x2,		x1
PC0x614:	lbu  	x4,				-65(x31)
PC0x618:	bne  	x4,		x1,		PC0x804
PC0x61c:	lb   	x1,				42(x31)
PC0x620:	sw   	x2,				-76(x31)
PC0x624:	lhu  	x4,				34(x31)
PC0x628:	bltu 	x3,		x4,		PC0x980
PC0x62c:	sb   	x3,				17(x31)
PC0x630:	sb   	x1,				31(x31)
PC0x634:	lb   	x2,				97(x31)
PC0x638:	srl  	x3,		x3,		x2
PC0x63c:	sb   	x3,				3(x31)
PC0x640:	sw   	x0,				48(x31)
PC0x644:	addi 	x1,		x0,		943
PC0x648:	sll  	x1,		x2,		x0
PC0x64c:	jal  	x1,				PC0xa7c
PC0x650:	sh   	x2,				-84(x31)
PC0x654:	bne  	x4,		x2,		PC0x3c8
PC0x658:	sll  	x4,		x2,		x0
PC0x65c:	bltu 	x4,		x1,		PC0x1ac
PC0x660:	lh   	x3,				56(x31)
PC0x664:	lhu  	x2,				-22(x31)
PC0x668:	bge  	x3,		x4,		PC0xa38
PC0x66c:	lhu  	x1,				-78(x31)
PC0x670:	or   	x1,		x4,		x1
PC0x674:	lhu  	x2,				-68(x31)
PC0x678:	sra  	x2,		x4,		x3
PC0x67c:	sw   	x3,				24(x31)
PC0x680:	bgeu 	x0,		x2,		PC0x210
PC0x684:	sb   	x0,				-89(x31)
PC0x688:	lhu  	x2,				-46(x31)
PC0x68c:	slli 	x2,		x3,		20
PC0x690:	add  	x2,		x3,		x4
PC0x694:	blt  	x3,		x2,		PC0x6f4
PC0x698:	beq  	x4,		x0,		PC0x6dc
PC0x69c:	jal  	x3,				PC0x764
PC0x6a0:	sb   	x1,				-21(x31)
PC0x6a4:	addi 	x3,		x2,		-1958
PC0x6a8:	bgeu 	x0,		x4,		PC0x620
PC0x6ac:	addi 	x4,		x2,		295
PC0x6b0:	sw   	x4,				-60(x31)
PC0x6b4:	lw   	x2,				-12(x31)
PC0x6b8:	jal  	x1,				PC0x524
PC0x6bc:	lb   	x1,				-94(x31)
PC0x6c0:	blt  	x1,		x3,		PC0x9c4
PC0x6c4:	lbu  	x3,				-90(x31)
PC0x6c8:	bltu 	x3,		x2,		PC0x934
PC0x6cc:	lbu  	x1,				-93(x31)
PC0x6d0:	sub  	x1,		x1,		x2
PC0x6d4:	blt  	x4,		x0,		PC0x218
PC0x6d8:	sh   	x0,				-10(x31)
PC0x6dc:	bne  	x2,		x3,		PC0x2b8
PC0x6e0:	lbu  	x1,				28(x31)
PC0x6e4:	bgeu 	x4,		x3,		PC0xc48
PC0x6e8:	bgeu 	x3,		x1,		PC0x70c
PC0x6ec:	blt  	x3,		x1,		PC0xdc
PC0x6f0:	slti 	x1,		x1,		-488
PC0x6f4:	sltu 	x4,		x4,		x1
PC0x6f8:	sw   	x0,				36(x31)
PC0x6fc:	lb   	x2,				24(x31)
PC0x700:	lw   	x2,				8(x31)
PC0x704:	bge  	x4,		x0,		PC0x9ec
PC0x708:	blt  	x4,		x3,		PC0xbf0
PC0x70c:	lb   	x1,				-66(x31)
PC0x710:	sra  	x4,		x4,		x4
PC0x714:	sll  	x1,		x2,		x0
PC0x718:	sh   	x3,				56(x31)
PC0x71c:	jal  	x3,				PC0x924
PC0x720:	or   	x2,		x1,		x2
PC0x724:	lhu  	x4,				-74(x31)
PC0x728:	mulhu	x1,		x0,		x0
PC0x72c:	lw   	x3,				-24(x31)
PC0x730:	jal  	x4,				PC0x5e8
PC0x734:	jal  	x4,				PC0x5c8
PC0x738:	bltu 	x3,		x2,		PC0xac4
PC0x73c:	ori  	x4,		x1,		50
PC0x740:	sw   	x3,				92(x31)
PC0x744:	mulh 	x2,		x2,		x3
PC0x748:	lb   	x1,				-48(x31)
PC0x74c:	bne  	x1,		x0,		PC0x434
PC0x750:	bgeu 	x3,		x2,		PC0x59c
PC0x754:	lw   	x2,				-24(x31)
PC0x758:	bge  	x0,		x4,		PC0x7ac
PC0x75c:	bgeu 	x0,		x4,		PC0xc84
PC0x760:	jal  	x2,				PC0xc18
PC0x764:	or   	x1,		x0,		x1
PC0x768:	or   	x3,		x1,		x1
PC0x76c:	sb   	x1,				-22(x31)
PC0x770:	bgeu 	x3,		x2,		PC0x4f0
PC0x774:	sw   	x1,				-60(x31)
PC0x778:	mul  	x1,		x3,		x3
PC0x77c:	sw   	x3,				-72(x31)
PC0x780:	jal  	x4,				PC0xa78
PC0x784:	sb   	x4,				-8(x31)
PC0x788:	jal  	x2,				PC0x180
PC0x78c:	lbu  	x3,				49(x31)
PC0x790:	jal  	x2,				PC0x70c
PC0x794:	sh   	x3,				-38(x31)
PC0x798:	jal  	x1,				PC0x594
PC0x79c:	sh   	x2,				-60(x31)
PC0x7a0:	bltu 	x3,		x2,		PC0xc68
PC0x7a4:	and  	x1,		x2,		x2
PC0x7a8:	sb   	x2,				-43(x31)
PC0x7ac:	jal  	x1,				PC0xc54
PC0x7b0:	bne  	x0,		x4,		PC0x8a8
PC0x7b4:	lw   	x1,				-56(x31)
PC0x7b8:	bne  	x3,		x0,		PC0x778
PC0x7bc:	ori  	x1,		x0,		-1945
PC0x7c0:	and  	x2,		x0,		x4
PC0x7c4:	sh   	x1,				50(x31)
PC0x7c8:	bgeu 	x2,		x3,		PC0xa30
PC0x7cc:	bgeu 	x1,		x4,		PC0x578
PC0x7d0:	add  	x2,		x3,		x0
PC0x7d4:	lbu  	x3,				96(x31)
PC0x7d8:	sb   	x2,				29(x31)
PC0x7dc:	xor  	x4,		x4,		x1
PC0x7e0:	slti 	x3,		x1,		-417
PC0x7e4:	slli 	x4,		x2,		10
PC0x7e8:	slli 	x2,		x2,		14
PC0x7ec:	jal  	x4,				PC0xae4
PC0x7f0:	lb   	x1,				-92(x31)
PC0x7f4:	bltu 	x3,		x1,		PC0x55c
PC0x7f8:	add  	x2,		x1,		x1
PC0x7fc:	sb   	x1,				60(x31)
PC0x800:	sltiu	x3,		x1,		-1078
PC0x804:	srli 	x1,		x0,		7
PC0x808:	mulhsu	x1,		x0,		x3
PC0x80c:	lh   	x2,				-80(x31)
PC0x810:	beq  	x1,		x0,		PC0xae8
PC0x814:	andi 	x3,		x1,		-1096
PC0x818:	lh   	x1,				-56(x31)
PC0x81c:	lh   	x3,				8(x31)
PC0x820:	beq  	x4,		x1,		PC0x938
PC0x824:	lb   	x4,				-42(x31)
PC0x828:	sh   	x2,				52(x31)
PC0x82c:	bge  	x2,		x4,		PC0xab4
PC0x830:	bgeu 	x1,		x4,		PC0x868
PC0x834:	sw   	x2,				92(x31)
PC0x838:	beq  	x0,		x3,		PC0x790
PC0x83c:	bne  	x1,		x4,		PC0xa48
PC0x840:	jal  	x3,				PC0x1f4
PC0x844:	blt  	x2,		x4,		PC0xc2c
PC0x848:	sh   	x1,				-92(x31)
PC0x84c:	sh   	x3,				-96(x31)
PC0x850:	lb   	x1,				-82(x31)
PC0x854:	bge  	x3,		x0,		PC0xa58
PC0x858:	and  	x4,		x2,		x1
PC0x85c:	sb   	x0,				37(x31)
PC0x860:	blt  	x0,		x4,		PC0x388
PC0x864:	lbu  	x2,				-60(x31)
PC0x868:	ori  	x1,		x3,		-1287
PC0x86c:	jal  	x4,				PC0x54c
PC0x870:	srl  	x4,		x2,		x2
PC0x874:	lh   	x1,				58(x31)
PC0x878:	sll  	x1,		x0,		x2
PC0x87c:	sw   	x0,				-52(x31)
PC0x880:	lb   	x1,				-46(x31)
PC0x884:	srli 	x3,		x2,		20
PC0x888:	ori  	x4,		x2,		-232
PC0x88c:	sb   	x2,				33(x31)
PC0x890:	lb   	x3,				-8(x31)
PC0x894:	sh   	x1,				-22(x31)
PC0x898:	or   	x2,		x3,		x4
PC0x89c:	bgeu 	x0,		x3,		PC0x98c
PC0x8a0:	lb   	x3,				-78(x31)
PC0x8a4:	blt  	x4,		x2,		PC0x7f0
PC0x8a8:	xor  	x1,		x4,		x3
PC0x8ac:	sh   	x0,				32(x31)
PC0x8b0:	sb   	x4,				4(x31)
PC0x8b4:	beq  	x4,		x2,		PC0xb04
PC0x8b8:	add  	x4,		x4,		x1
PC0x8bc:	sw   	x2,				-28(x31)
PC0x8c0:	sh   	x3,				18(x31)
PC0x8c4:	jal  	x1,				PC0xaa0
PC0x8c8:	slt  	x2,		x0,		x4
PC0x8cc:	jal  	x3,				PC0x7f8
PC0x8d0:	srai 	x3,		x4,		16
PC0x8d4:	lw   	x3,				-72(x31)
PC0x8d8:	addi 	x1,		x1,		1511
PC0x8dc:	sb   	x4,				10(x31)
PC0x8e0:	lw   	x2,				-56(x31)
PC0x8e4:	lh   	x3,				-70(x31)
PC0x8e8:	srai 	x2,		x1,		9
PC0x8ec:	srl  	x3,		x3,		x4
PC0x8f0:	lbu  	x4,				28(x31)
PC0x8f4:	sb   	x1,				-29(x31)
PC0x8f8:	sw   	x1,				-28(x31)
PC0x8fc:	bltu 	x1,		x0,		PC0xbd0
PC0x900:	sh   	x1,				-58(x31)
PC0x904:	sh   	x1,				-16(x31)
PC0x908:	lbu  	x4,				-57(x31)
PC0x90c:	mulhu	x1,		x1,		x0
PC0x910:	lb   	x3,				-89(x31)
PC0x914:	lb   	x2,				53(x31)
PC0x918:	bgeu 	x3,		x2,		PC0x2a0
PC0x91c:	addi 	x3,		x4,		304
PC0x920:	bltu 	x0,		x3,		PC0x400
PC0x924:	addi 	x4,		x4,		-1560
PC0x928:	nop  
PC0x92c:	bne  	x1,		x0,		PC0xad8
PC0x930:	bltu 	x1,		x0,		PC0x454
PC0x934:	ori  	x1,		x0,		90
PC0x938:	lh   	x3,				28(x31)
PC0x93c:	lhu  	x3,				16(x31)
PC0x940:	sh   	x2,				-100(x31)
PC0x944:	lb   	x2,				48(x31)
PC0x948:	bne  	x0,		x2,		PC0x9e4
PC0x94c:	sw   	x2,				84(x31)
PC0x950:	lb   	x4,				29(x31)
PC0x954:	bltu 	x4,		x0,		PC0x808
PC0x958:	lbu  	x3,				-49(x31)
PC0x95c:	sh   	x2,				98(x31)
PC0x960:	jal  	x2,				PC0x740
PC0x964:	lhu  	x2,				40(x31)
PC0x968:	jal  	x1,				PC0x89c
PC0x96c:	sw   	x3,				28(x31)
PC0x970:	mul  	x2,		x1,		x1
PC0x974:	blt  	x0,		x1,		PC0xcd0
PC0x978:	bge  	x1,		x3,		PC0x834
PC0x97c:	sh   	x0,				-4(x31)
PC0x980:	lh   	x1,				-22(x31)
PC0x984:	lb   	x2,				-83(x31)
PC0x988:	blt  	x3,		x1,		PC0xa98
PC0x98c:	xori 	x1,		x4,		662
PC0x990:	lb   	x4,				-4(x31)
PC0x994:	sub  	x2,		x3,		x1
PC0x998:	bne  	x1,		x4,		PC0x660
PC0x99c:	mulhsu	x2,		x0,		x3
PC0x9a0:	jal  	x4,				PC0x814
PC0x9a4:	lw   	x1,				96(x31)
PC0x9a8:	sb   	x2,				93(x31)
PC0x9ac:	sw   	x1,				28(x31)
PC0x9b0:	addi 	x4,		x0,		151
PC0x9b4:	sh   	x3,				32(x31)
PC0x9b8:	andi 	x3,		x1,		344
PC0x9bc:	sb   	x4,				74(x31)
PC0x9c0:	jal  	x1,				PC0x4d0
PC0x9c4:	bne  	x2,		x0,		PC0x73c
PC0x9c8:	slt  	x2,		x4,		x4
PC0x9cc:	mulhu	x1,		x3,		x0
PC0x9d0:	mulhu	x2,		x4,		x1
PC0x9d4:	beq  	x1,		x4,		PC0x7a0
PC0x9d8:	jal  	x3,				PC0x520
PC0x9dc:	mulhu	x1,		x0,		x3
PC0x9e0:	mulh 	x1,		x0,		x1
PC0x9e4:	add  	x1,		x3,		x2
PC0x9e8:	bltu 	x2,		x4,		PC0x93c
PC0x9ec:	sll  	x1,		x3,		x0
PC0x9f0:	or   	x4,		x3,		x3
PC0x9f4:	bge  	x0,		x2,		PC0xbbc
PC0x9f8:	bge  	x1,		x3,		PC0x3d0
PC0x9fc:	blt  	x2,		x1,		PC0xb24
PC0xa00:	bne  	x2,		x4,		PC0x390
PC0xa04:	lh   	x2,				-90(x31)
PC0xa08:	lbu  	x1,				36(x31)
PC0xa0c:	bgeu 	x4,		x1,		PC0x70c
PC0xa10:	bgeu 	x0,		x1,		PC0x190
PC0xa14:	lw   	x2,				-48(x31)
PC0xa18:	xor  	x3,		x0,		x1
PC0xa1c:	bgeu 	x4,		x0,		PC0xa70
PC0xa20:	sh   	x1,				50(x31)
PC0xa24:	addi 	x4,		x4,		763
PC0xa28:	bgeu 	x4,		x0,		PC0x93c
PC0xa2c:	bge  	x4,		x1,		PC0xb98
PC0xa30:	blt  	x1,		x2,		PC0x2f4
PC0xa34:	jal  	x1,				PC0x8e8
PC0xa38:	sb   	x4,				53(x31)
PC0xa3c:	lhu  	x4,				-88(x31)
PC0xa40:	sb   	x2,				10(x31)
PC0xa44:	bltu 	x4,		x0,		PC0x218
PC0xa48:	lhu  	x3,				70(x31)
PC0xa4c:	mulhu	x4,		x4,		x2
PC0xa50:	bne  	x1,		x0,		PC0xc70
PC0xa54:	bltu 	x1,		x3,		PC0x650
PC0xa58:	sw   	x4,				-48(x31)
PC0xa5c:	bltu 	x3,		x2,		PC0xb14
PC0xa60:	lhu  	x4,				-72(x31)
PC0xa64:	mul  	x4,		x4,		x2
PC0xa68:	sh   	x1,				-46(x31)
PC0xa6c:	sub  	x2,		x2,		x2
PC0xa70:	jal  	x1,				PC0x270
PC0xa74:	beq  	x3,		x4,		PC0x5a0
PC0xa78:	sb   	x1,				-68(x31)
PC0xa7c:	lw   	x4,				-24(x31)
PC0xa80:	lhu  	x3,				-58(x31)
PC0xa84:	lbu  	x3,				100(x31)
PC0xa88:	lw   	x4,				-20(x31)
PC0xa8c:	sh   	x0,				64(x31)
PC0xa90:	addi 	x4,		x2,		-251
PC0xa94:	bge  	x0,		x3,		PC0x794
PC0xa98:	jal  	x2,				PC0xd0
PC0xa9c:	bne  	x0,		x2,		PC0x554
PC0xaa0:	add  	x1,		x4,		x4
PC0xaa4:	sw   	x0,				-76(x31)
PC0xaa8:	bltu 	x4,		x0,		PC0x6b8
PC0xaac:	xori 	x4,		x0,		-368
PC0xab0:	sh   	x1,				98(x31)
PC0xab4:	addi 	x3,		x2,		1776
PC0xab8:	jal  	x2,				PC0x83c
PC0xabc:	beq  	x2,		x4,		PC0x764
PC0xac0:	bge  	x3,		x4,		PC0xc40
PC0xac4:	sw   	x3,				88(x31)
PC0xac8:	jal  	x3,				PC0x65c
PC0xacc:	addi 	x4,		x2,		1423
PC0xad0:	xor  	x2,		x1,		x0
PC0xad4:	bne  	x3,		x1,		PC0x460
PC0xad8:	sh   	x0,				-12(x31)
PC0xadc:	xor  	x4,		x3,		x0
PC0xae0:	bge  	x0,		x2,		PC0xb4c
PC0xae4:	andi 	x2,		x2,		1408
PC0xae8:	ori  	x4,		x2,		-1813
PC0xaec:	addi 	x3,		x1,		1545
PC0xaf0:	ori  	x4,		x4,		115
PC0xaf4:	beq  	x2,		x3,		PC0x2d8
PC0xaf8:	bge  	x2,		x3,		PC0xb4c
PC0xafc:	lb   	x4,				-94(x31)
PC0xb00:	sltiu	x2,		x2,		208
PC0xb04:	srli 	x1,		x0,		8
PC0xb08:	lhu  	x3,				-100(x31)
PC0xb0c:	lhu  	x1,				48(x31)
PC0xb10:	bltu 	x1,		x0,		PC0xab0
PC0xb14:	blt  	x2,		x3,		PC0x5d8
PC0xb18:	bge  	x3,		x4,		PC0x964
PC0xb1c:	sub  	x3,		x2,		x0
PC0xb20:	beq  	x3,		x0,		PC0xb24
PC0xb24:	mulhsu	x1,		x1,		x4
PC0xb28:	jal  	x4,				PC0x528
PC0xb2c:	addi 	x3,		x2,		-323
PC0xb30:	bge  	x2,		x1,		PC0x758
PC0xb34:	mulh 	x3,		x0,		x1
PC0xb38:	lbu  	x2,				-44(x31)
PC0xb3c:	sb   	x1,				-37(x31)
PC0xb40:	bgeu 	x0,		x3,		PC0xba0
PC0xb44:	lbu  	x2,				15(x31)
PC0xb48:	bge  	x4,		x2,		PC0xc28
PC0xb4c:	blt  	x1,		x3,		PC0x554
PC0xb50:	beq  	x1,		x3,		PC0x868
PC0xb54:	and  	x4,		x3,		x4
PC0xb58:	bne  	x4,		x0,		PC0xc78
PC0xb5c:	bge  	x3,		x1,		PC0xcb8
PC0xb60:	jal  	x2,				PC0x668
PC0xb64:	sw   	x2,				-56(x31)
PC0xb68:	bne  	x2,		x4,		PC0x1a0
PC0xb6c:	sub  	x2,		x0,		x2
PC0xb70:	lw   	x2,				100(x31)
PC0xb74:	sw   	x3,				-16(x31)
PC0xb78:	bgeu 	x1,		x4,		PC0x320
PC0xb7c:	sh   	x4,				-26(x31)
PC0xb80:	sh   	x3,				94(x31)
PC0xb84:	sw   	x1,				28(x31)
PC0xb88:	bne  	x0,		x1,		PC0x220
PC0xb8c:	blt  	x0,		x2,		PC0x670
PC0xb90:	lw   	x1,				-88(x31)
PC0xb94:	sb   	x4,				94(x31)
PC0xb98:	sw   	x4,				56(x31)
PC0xb9c:	slti 	x1,		x3,		-1761
PC0xba0:	bltu 	x4,		x3,		PC0x174
PC0xba4:	lw   	x2,				32(x31)
PC0xba8:	srl  	x4,		x0,		x0
PC0xbac:	addi 	x3,		x4,		1580
PC0xbb0:	sh   	x4,				66(x31)
PC0xbb4:	sw   	x0,				28(x31)
PC0xbb8:	slli 	x4,		x0,		19
PC0xbbc:	lb   	x1,				-88(x31)
PC0xbc0:	jal  	x3,				PC0xaf0
PC0xbc4:	bge  	x3,		x1,		PC0x19c
PC0xbc8:	mulhu	x1,		x2,		x2
PC0xbcc:	ori  	x1,		x4,		-2008
PC0xbd0:	lb   	x2,				-88(x31)
PC0xbd4:	sub  	x3,		x3,		x0
PC0xbd8:	sw   	x4,				-4(x31)
PC0xbdc:	lhu  	x1,				-68(x31)
PC0xbe0:	bne  	x4,		x0,		PC0x214
PC0xbe4:	mul  	x1,		x1,		x4
PC0xbe8:	lb   	x1,				-79(x31)
PC0xbec:	sh   	x1,				14(x31)
PC0xbf0:	lb   	x2,				-12(x31)
PC0xbf4:	sltiu	x1,		x3,		611
PC0xbf8:	sw   	x4,				68(x31)
PC0xbfc:	srli 	x1,		x1,		7
PC0xc00:	bne  	x0,		x3,		PC0x984
PC0xc04:	sb   	x1,				-85(x31)
PC0xc08:	bne  	x3,		x0,		PC0x92c
PC0xc0c:	bltu 	x1,		x2,		PC0x42c
PC0xc10:	lh   	x2,				36(x31)
PC0xc14:	add  	x3,		x3,		x1
PC0xc18:	mulhsu	x3,		x3,		x3
PC0xc1c:	bgeu 	x3,		x1,		PC0x460
PC0xc20:	sw   	x0,				88(x31)
PC0xc24:	lh   	x2,				64(x31)
PC0xc28:	srai 	x1,		x0,		2
PC0xc2c:	bltu 	x1,		x3,		PC0x864
PC0xc30:	lh   	x2,				4(x31)
PC0xc34:	jal  	x3,				PC0x784
PC0xc38:	ori  	x1,		x2,		-1743
PC0xc3c:	bgeu 	x1,		x4,		PC0x348
PC0xc40:	sra  	x2,		x3,		x0
PC0xc44:	blt  	x1,		x4,		PC0x4ac
PC0xc48:	lh   	x2,				56(x31)
PC0xc4c:	bge  	x3,		x2,		PC0xc98
PC0xc50:	sltu 	x2,		x3,		x3
PC0xc54:	bne  	x3,		x2,		PC0x694
PC0xc58:	lhu  	x3,				-16(x31)
PC0xc5c:	sh   	x2,				88(x31)
PC0xc60:	lh   	x3,				102(x31)
PC0xc64:	beq  	x2,		x3,		PC0x910
PC0xc68:	xori 	x2,		x0,		-825
PC0xc6c:	mul  	x4,		x2,		x1
PC0xc70:	srl  	x4,		x0,		x4
PC0xc74:	lb   	x1,				51(x31)
PC0xc78:	bgeu 	x1,		x4,		PC0x640
PC0xc7c:	bgeu 	x3,		x4,		PC0xd8
PC0xc80:	lh   	x2,				-78(x31)
PC0xc84:	mulh 	x4,		x4,		x4
PC0xc88:	xori 	x2,		x4,		-1304
PC0xc8c:	blt  	x3,		x4,		PC0x9b4
PC0xc90:	xori 	x1,		x0,		-23
PC0xc94:	sh   	x3,				62(x31)
PC0xc98:	bltu 	x3,		x0,		PC0x154
PC0xc9c:	beq  	x4,		x3,		PC0x70c
PC0xca0:	lh   	x1,				46(x31)
PC0xca4:	lhu  	x3,				94(x31)
PC0xca8:	bge  	x1,		x2,		PC0x7b8
PC0xcac:	andi 	x3,		x4,		-1854
PC0xcb0:	bgeu 	x4,		x0,		PC0x554
PC0xcb4:	sll  	x4,		x4,		x2
PC0xcb8:	srli 	x2,		x3,		3
PC0xcbc:	sh   	x2,				-64(x31)
PC0xcc0:	jal  	x4,				PC0x748
PC0xcc4:	ori  	x2,		x4,		-606
PC0xcc8:	lw   	x4,				-88(x31)
PC0xccc:	lb   	x3,				102(x31)
PC0xcd0:	ori  	x3,		x0,		606
PC0xcd4:	sw   	x1,				76(x31)
PC0xcd8:	sltiu	x4,		x3,		-1397
PC0xcdc:	andi 	x1,		x4,		1888
PC0xce0:	blt  	x3,		x4,		PC0x450
PC0xce4:	srl  	x2,		x2,		x3
PC0xce8:	add  	x3,		x1,		x1
PC0xcec:	sll  	x4,		x2,		x2
PC0xcf0:	sra  	x1,		x1,		x1
PC0xcf4:	slli 	x1,		x0,		19
PC0xcf8:	xor  	x1,		x1,		x4
PC0xcfc:	sb   	x0,				-3(x31)
PC0xd00:	sw   	x1,				-16(x31)
PC0xd04:	sh   	x0,				-8(x31)
wfi