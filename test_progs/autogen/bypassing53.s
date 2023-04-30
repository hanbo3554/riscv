addi 	x0,		x0,		512
addi 	x1,		x0,		1250
addi 	x2,		x0,		-939
addi 	x3,		x0,		72
addi 	x4,		x0,		1588
addi 	x5,		x0,		-309
addi 	x6,		x0,		-870
addi 	x7,		x0,		-74
addi 	x8,		x0,		-543
addi 	x9,		x0,		-434
addi 	x10,	x0,		1739
addi 	x11,	x0,		445
addi 	x12,	x0,		1666
addi 	x13,	x0,		75
addi 	x14,	x0,		1314
addi 	x15,	x0,		-557
addi 	x16,	x0,		-840
addi 	x17,	x0,		-960
addi 	x18,	x0,		1518
addi 	x19,	x0,		-843
addi 	x20,	x0,		1217
addi 	x21,	x0,		1013
addi 	x22,	x0,		490
addi 	x23,	x0,		1681
addi 	x24,	x0,		-1993
addi 	x25,	x0,		-571
addi 	x26,	x0,		-2041
addi 	x27,	x0,		-1550
addi 	x28,	x0,		-1969
addi 	x29,	x0,		34
addi 	x30,	x0,		-1685
addi 	x31,	x0,		-921
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				52(x31)
PC0x8c:	sub  	x3,		x3,		x1
PC0x90:	bge  	x2,		x3,		PC0x414
PC0x94:	bne  	x4,		x1,		PC0xad8
PC0x98:	bne  	x3,		x1,		PC0x818
PC0x9c:	bgeu 	x3,		x2,		PC0xc0
PC0xa0:	jal  	x4,				PC0x948
PC0xa4:	bltu 	x0,		x3,		PC0x130
PC0xa8:	lhu  	x2,				16(x31)
PC0xac:	lb   	x4,				-98(x31)
PC0xb0:	blt  	x0,		x4,		PC0xcd4
PC0xb4:	sh   	x0,				54(x31)
PC0xb8:	lw   	x2,				52(x31)
PC0xbc:	sub  	x4,		x3,		x0
PC0xc0:	sw   	x2,				-72(x31)
PC0xc4:	lw   	x4,				-72(x31)
PC0xc8:	or   	x4,		x3,		x4
PC0xcc:	slt  	x1,		x4,		x3
PC0xd0:	bgeu 	x3,		x2,		PC0xb6c
PC0xd4:	lb   	x2,				54(x31)
PC0xd8:	sw   	x0,				68(x31)
PC0xdc:	add  	x2,		x3,		x1
PC0xe0:	lbu  	x3,				-69(x31)
PC0xe4:	sb   	x0,				37(x31)
PC0xe8:	sltiu	x3,		x1,		-248
PC0xec:	bltu 	x2,		x3,		PC0x3ec
PC0xf0:	sh   	x3,				-62(x31)
PC0xf4:	lbu  	x1,				55(x31)
PC0xf8:	sll  	x4,		x2,		x4
PC0xfc:	sub  	x3,		x3,		x0
PC0x100:	bgeu 	x3,		x1,		PC0xcc8
PC0x104:	addi 	x2,		x2,		1686
PC0x108:	xor  	x1,		x4,		x4
PC0x10c:	bgeu 	x3,		x1,		PC0xc14
PC0x110:	bne  	x4,		x3,		PC0x630
PC0x114:	lw   	x4,				52(x31)
PC0x118:	bltu 	x2,		x0,		PC0xa44
PC0x11c:	lw   	x2,				-72(x31)
PC0x120:	bltu 	x3,		x4,		PC0x404
PC0x124:	lhu  	x2,				-62(x31)
PC0x128:	sh   	x4,				72(x31)
PC0x12c:	sb   	x2,				54(x31)
PC0x130:	srli 	x2,		x4,		1
PC0x134:	sltiu	x2,		x2,		-311
PC0x138:	sw   	x1,				24(x31)
PC0x13c:	lh   	x4,				-70(x31)
PC0x140:	mul  	x4,		x4,		x1
PC0x144:	sw   	x2,				56(x31)
PC0x148:	bge  	x0,		x3,		PC0x6c0
PC0x14c:	beq  	x1,		x2,		PC0x350
PC0x150:	xor  	x3,		x2,		x1
PC0x154:	sb   	x1,				-17(x31)
PC0x158:	srl  	x2,		x1,		x1
PC0x15c:	sw   	x4,				60(x31)
PC0x160:	bgeu 	x4,		x0,		PC0x1cc
PC0x164:	lh   	x4,				-62(x31)
PC0x168:	bge  	x3,		x4,		PC0x758
PC0x16c:	jal  	x2,				PC0xc5c
PC0x170:	or   	x4,		x0,		x0
PC0x174:	bltu 	x1,		x0,		PC0x814
PC0x178:	sb   	x2,				-23(x31)
PC0x17c:	mulhsu	x4,		x3,		x4
PC0x180:	srli 	x3,		x1,		29
PC0x184:	sb   	x1,				23(x31)
PC0x188:	sltu 	x3,		x0,		x0
PC0x18c:	sb   	x1,				41(x31)
PC0x190:	jal  	x4,				PC0x100
PC0x194:	mulh 	x1,		x1,		x1
PC0x198:	sltiu	x1,		x0,		44
PC0x19c:	sh   	x3,				84(x31)
PC0x1a0:	slti 	x4,		x2,		-324
PC0x1a4:	mulhu	x4,		x3,		x2
PC0x1a8:	bgeu 	x3,		x2,		PC0x798
PC0x1ac:	sb   	x3,				-72(x31)
PC0x1b0:	xor  	x1,		x1,		x2
PC0x1b4:	sh   	x1,				-82(x31)
PC0x1b8:	mulhu	x4,		x2,		x4
PC0x1bc:	blt  	x3,		x2,		PC0xca4
PC0x1c0:	bge  	x2,		x4,		PC0x83c
PC0x1c4:	blt  	x2,		x1,		PC0xb54
PC0x1c8:	mulhu	x4,		x1,		x2
PC0x1cc:	lhu  	x3,				60(x31)
PC0x1d0:	or   	x3,		x4,		x1
PC0x1d4:	lh   	x3,				54(x31)
PC0x1d8:	sh   	x0,				4(x31)
PC0x1dc:	bgeu 	x0,		x3,		PC0x414
PC0x1e0:	blt  	x0,		x3,		PC0x418
PC0x1e4:	sb   	x2,				-89(x31)
PC0x1e8:	lw   	x4,				84(x31)
PC0x1ec:	lh   	x2,				62(x31)
PC0x1f0:	lhu  	x2,				-62(x31)
PC0x1f4:	slti 	x4,		x2,		-636
PC0x1f8:	nop  
PC0x1fc:	lw   	x1,				56(x31)
PC0x200:	bne  	x4,		x2,		PC0x498
PC0x204:	sll  	x1,		x1,		x1
PC0x208:	jal  	x1,				PC0x684
PC0x20c:	bne  	x4,		x1,		PC0x69c
PC0x210:	lb   	x2,				5(x31)
PC0x214:	lb   	x1,				71(x31)
PC0x218:	srl  	x4,		x0,		x0
PC0x21c:	or   	x3,		x3,		x3
PC0x220:	lhu  	x2,				60(x31)
PC0x224:	mulhsu	x4,		x0,		x1
PC0x228:	sub  	x4,		x4,		x1
PC0x22c:	bne  	x3,		x4,		PC0x840
PC0x230:	lhu  	x2,				-62(x31)
PC0x234:	beq  	x4,		x0,		PC0xa28
PC0x238:	lbu  	x4,				59(x31)
PC0x23c:	jal  	x1,				PC0xa4c
PC0x240:	beq  	x4,		x1,		PC0xb30
PC0x244:	lw   	x3,				60(x31)
PC0x248:	sb   	x0,				-92(x31)
PC0x24c:	blt  	x0,		x3,		PC0xb30
PC0x250:	mulhu	x4,		x2,		x3
PC0x254:	sltiu	x2,		x1,		1454
PC0x258:	lbu  	x4,				5(x31)
PC0x25c:	add  	x1,		x3,		x3
PC0x260:	sra  	x1,		x1,		x0
PC0x264:	sb   	x3,				-7(x31)
PC0x268:	sh   	x3,				76(x31)
PC0x26c:	lw   	x4,				24(x31)
PC0x270:	bltu 	x3,		x4,		PC0x63c
PC0x274:	srli 	x4,		x2,		1
PC0x278:	slti 	x3,		x3,		1175
PC0x27c:	mulhu	x2,		x4,		x1
PC0x280:	bge  	x2,		x3,		PC0x6e0
PC0x284:	bltu 	x1,		x2,		PC0x440
PC0x288:	bgeu 	x0,		x1,		PC0x4b8
PC0x28c:	xori 	x1,		x3,		-1332
PC0x290:	lw   	x2,				-64(x31)
PC0x294:	sw   	x0,				4(x31)
PC0x298:	lb   	x2,				-23(x31)
PC0x29c:	addi 	x3,		x0,		1901
PC0x2a0:	bgeu 	x0,		x2,		PC0xec
PC0x2a4:	beq  	x0,		x4,		PC0x8c8
PC0x2a8:	mulhu	x1,		x0,		x3
PC0x2ac:	lh   	x3,				-62(x31)
PC0x2b0:	bgeu 	x3,		x0,		PC0xcfc
PC0x2b4:	sra  	x3,		x2,		x3
PC0x2b8:	sw   	x0,				80(x31)
PC0x2bc:	or   	x1,		x4,		x4
PC0x2c0:	lb   	x1,				85(x31)
PC0x2c4:	lbu  	x4,				23(x31)
PC0x2c8:	sb   	x4,				-76(x31)
PC0x2cc:	sw   	x0,				-76(x31)
PC0x2d0:	lbu  	x4,				-75(x31)
PC0x2d4:	jal  	x3,				PC0x9fc
PC0x2d8:	lw   	x4,				68(x31)
PC0x2dc:	sw   	x1,				40(x31)
PC0x2e0:	slti 	x4,		x4,		1976
PC0x2e4:	lw   	x1,				-76(x31)
PC0x2e8:	sh   	x1,				88(x31)
PC0x2ec:	beq  	x4,		x3,		PC0x958
PC0x2f0:	lw   	x1,				-72(x31)
PC0x2f4:	bgeu 	x4,		x2,		PC0x330
PC0x2f8:	beq  	x3,		x4,		PC0x598
PC0x2fc:	addi 	x2,		x2,		-1640
PC0x300:	sw   	x4,				-36(x31)
PC0x304:	bne  	x1,		x2,		PC0x298
PC0x308:	lw   	x2,				-76(x31)
PC0x30c:	bltu 	x0,		x3,		PC0x694
PC0x310:	bgeu 	x3,		x4,		PC0x83c
PC0x314:	beq  	x2,		x0,		PC0x37c
PC0x318:	lh   	x2,				-82(x31)
PC0x31c:	lbu  	x1,				72(x31)
PC0x320:	bge  	x3,		x2,		PC0xbdc
PC0x324:	lbu  	x1,				41(x31)
PC0x328:	blt  	x2,		x3,		PC0x894
PC0x32c:	blt  	x2,		x4,		PC0xcd4
PC0x330:	beq  	x2,		x4,		PC0x500
PC0x334:	lhu  	x4,				-90(x31)
PC0x338:	beq  	x4,		x2,		PC0x99c
PC0x33c:	sb   	x1,				-16(x31)
PC0x340:	lbu  	x1,				-92(x31)
PC0x344:	bgeu 	x1,		x3,		PC0x890
PC0x348:	xor  	x3,		x0,		x1
PC0x34c:	lbu  	x3,				-70(x31)
PC0x350:	lw   	x2,				56(x31)
PC0x354:	blt  	x2,		x1,		PC0xb8
PC0x358:	bgeu 	x2,		x0,		PC0x448
PC0x35c:	srl  	x1,		x0,		x1
PC0x360:	srli 	x4,		x1,		9
PC0x364:	lh   	x1,				-18(x31)
PC0x368:	addi 	x2,		x0,		766
PC0x36c:	sra  	x3,		x1,		x4
PC0x370:	blt  	x3,		x4,		PC0x3b0
PC0x374:	sub  	x4,		x3,		x0
PC0x378:	srl  	x2,		x2,		x0
PC0x37c:	sb   	x1,				-14(x31)
PC0x380:	bge  	x0,		x2,		PC0x3d0
PC0x384:	slli 	x1,		x2,		13
PC0x388:	lw   	x2,				-36(x31)
PC0x38c:	mulhsu	x3,		x1,		x3
PC0x390:	bltu 	x2,		x1,		PC0x308
PC0x394:	sh   	x3,				62(x31)
PC0x398:	sb   	x0,				1(x31)
PC0x39c:	srli 	x3,		x0,		8
PC0x3a0:	bge  	x4,		x2,		PC0x4fc
PC0x3a4:	or   	x1,		x3,		x4
PC0x3a8:	sb   	x3,				-66(x31)
PC0x3ac:	bge  	x3,		x4,		PC0x3fc
PC0x3b0:	bltu 	x1,		x3,		PC0x114
PC0x3b4:	beq  	x1,		x4,		PC0x8b4
PC0x3b8:	jal  	x2,				PC0xbd4
PC0x3bc:	sra  	x1,		x4,		x0
PC0x3c0:	sh   	x2,				-84(x31)
PC0x3c4:	sb   	x4,				-31(x31)
PC0x3c8:	lb   	x4,				72(x31)
PC0x3cc:	jal  	x2,				PC0x668
PC0x3d0:	sw   	x3,				92(x31)
PC0x3d4:	sw   	x2,				32(x31)
PC0x3d8:	lh   	x4,				56(x31)
PC0x3dc:	lbu  	x3,				-31(x31)
PC0x3e0:	ori  	x2,		x2,		879
PC0x3e4:	lhu  	x3,				-32(x31)
PC0x3e8:	sb   	x0,				87(x31)
PC0x3ec:	slt  	x1,		x0,		x4
PC0x3f0:	bge  	x3,		x2,		PC0xb88
PC0x3f4:	or   	x4,		x2,		x1
PC0x3f8:	srl  	x3,		x2,		x1
PC0x3fc:	add  	x4,		x2,		x0
PC0x400:	sh   	x4,				38(x31)
PC0x404:	bgeu 	x2,		x0,		PC0x430
PC0x408:	jal  	x4,				PC0xcd8
PC0x40c:	sltiu	x1,		x1,		-237
PC0x410:	slli 	x1,		x0,		10
PC0x414:	sb   	x0,				81(x31)
PC0x418:	lb   	x2,				-83(x31)
PC0x41c:	slt  	x1,		x0,		x4
PC0x420:	andi 	x3,		x4,		1373
PC0x424:	nop  
PC0x428:	bgeu 	x3,		x4,		PC0x568
PC0x42c:	lhu  	x1,				-18(x31)
PC0x430:	blt  	x3,		x4,		PC0x204
PC0x434:	lh   	x1,				-8(x31)
PC0x438:	sb   	x4,				67(x31)
PC0x43c:	nop  
PC0x440:	blt  	x1,		x3,		PC0x9e4
PC0x444:	srli 	x3,		x1,		20
PC0x448:	bge  	x3,		x4,		PC0x8f0
PC0x44c:	sh   	x2,				0(x31)
PC0x450:	slli 	x4,		x4,		27
PC0x454:	lb   	x1,				-89(x31)
PC0x458:	bge  	x2,		x3,		PC0x270
PC0x45c:	bne  	x2,		x4,		PC0x8d0
PC0x460:	xor  	x1,		x3,		x3
PC0x464:	sw   	x3,				-100(x31)
PC0x468:	bltu 	x3,		x0,		PC0x234
PC0x46c:	sh   	x1,				-10(x31)
PC0x470:	sub  	x4,		x2,		x4
PC0x474:	jal  	x3,				PC0xc7c
PC0x478:	bltu 	x0,		x1,		PC0x724
PC0x47c:	bge  	x0,		x4,		PC0x700
PC0x480:	bgeu 	x3,		x1,		PC0x658
PC0x484:	beq  	x4,		x1,		PC0x92c
PC0x488:	xor  	x1,		x2,		x3
PC0x48c:	beq  	x0,		x2,		PC0xc8c
PC0x490:	srli 	x3,		x1,		6
PC0x494:	blt  	x1,		x4,		PC0x4a4
PC0x498:	mul  	x3,		x0,		x2
PC0x49c:	bgeu 	x4,		x1,		PC0x738
PC0x4a0:	mulh 	x4,		x1,		x0
PC0x4a4:	sb   	x2,				12(x31)
PC0x4a8:	sw   	x1,				76(x31)
PC0x4ac:	sh   	x0,				22(x31)
PC0x4b0:	sltu 	x2,		x0,		x1
PC0x4b4:	lh   	x4,				92(x31)
PC0x4b8:	beq  	x1,		x4,		PC0x418
PC0x4bc:	sw   	x3,				12(x31)
PC0x4c0:	lhu  	x4,				-82(x31)
PC0x4c4:	beq  	x3,		x2,		PC0x4a0
PC0x4c8:	sh   	x0,				74(x31)
PC0x4cc:	blt  	x2,		x0,		PC0xb50
PC0x4d0:	sll  	x3,		x3,		x3
PC0x4d4:	lbu  	x4,				43(x31)
PC0x4d8:	lw   	x3,				68(x31)
PC0x4dc:	bne  	x3,		x1,		PC0x75c
PC0x4e0:	mulhu	x2,		x3,		x2
PC0x4e4:	slti 	x2,		x2,		-1016
PC0x4e8:	lh   	x1,				-70(x31)
PC0x4ec:	bltu 	x1,		x0,		PC0x7f0
PC0x4f0:	lb   	x4,				6(x31)
PC0x4f4:	sb   	x4,				74(x31)
PC0x4f8:	sw   	x4,				100(x31)
PC0x4fc:	lbu  	x1,				82(x31)
PC0x500:	blt  	x1,		x2,		PC0x614
PC0x504:	jal  	x1,				PC0x220
PC0x508:	sll  	x4,		x3,		x1
PC0x50c:	blt  	x2,		x3,		PC0x1d8
PC0x510:	bge  	x1,		x0,		PC0x374
PC0x514:	bgeu 	x3,		x1,		PC0xc68
PC0x518:	lw   	x4,				-36(x31)
PC0x51c:	and  	x3,		x4,		x0
PC0x520:	sltiu	x2,		x2,		1373
PC0x524:	sb   	x3,				-97(x31)
PC0x528:	blt  	x0,		x1,		PC0x604
PC0x52c:	lbu  	x3,				75(x31)
PC0x530:	sh   	x0,				-58(x31)
PC0x534:	sb   	x4,				89(x31)
PC0x538:	sub  	x3,		x3,		x2
PC0x53c:	bne  	x4,		x2,		PC0x868
PC0x540:	and  	x1,		x4,		x1
PC0x544:	mulhu	x1,		x3,		x3
PC0x548:	lbu  	x3,				94(x31)
PC0x54c:	lhu  	x4,				-66(x31)
PC0x550:	sh   	x0,				-58(x31)
PC0x554:	lh   	x3,				-34(x31)
PC0x558:	sh   	x1,				54(x31)
PC0x55c:	sw   	x1,				84(x31)
PC0x560:	slti 	x2,		x4,		-1305
PC0x564:	bgeu 	x0,		x1,		PC0xc4
PC0x568:	bge  	x2,		x1,		PC0xf8
PC0x56c:	sb   	x0,				-38(x31)
PC0x570:	sh   	x0,				42(x31)
PC0x574:	sub  	x2,		x2,		x3
PC0x578:	mulh 	x1,		x1,		x2
PC0x57c:	lhu  	x4,				4(x31)
PC0x580:	nop  
PC0x584:	jal  	x3,				PC0x8ec
PC0x588:	blt  	x0,		x3,		PC0xa84
PC0x58c:	bge  	x0,		x1,		PC0x11c
PC0x590:	bge  	x1,		x3,		PC0xc38
PC0x594:	bgeu 	x2,		x3,		PC0xb94
PC0x598:	srl  	x2,		x2,		x1
PC0x59c:	jal  	x1,				PC0x7a0
PC0x5a0:	bge  	x3,		x1,		PC0x260
PC0x5a4:	slli 	x2,		x2,		28
PC0x5a8:	lw   	x4,				92(x31)
PC0x5ac:	sub  	x4,		x1,		x3
PC0x5b0:	sb   	x0,				69(x31)
PC0x5b4:	lw   	x1,				-100(x31)
PC0x5b8:	add  	x2,		x4,		x4
PC0x5bc:	lhu  	x3,				54(x31)
PC0x5c0:	bgeu 	x4,		x0,		PC0x5d4
PC0x5c4:	beq  	x4,		x1,		PC0xaf0
PC0x5c8:	beq  	x2,		x4,		PC0x504
PC0x5cc:	lhu  	x4,				-58(x31)
PC0x5d0:	addi 	x4,		x3,		-388
PC0x5d4:	or   	x2,		x1,		x4
PC0x5d8:	mulhsu	x1,		x2,		x1
PC0x5dc:	lh   	x3,				72(x31)
PC0x5e0:	addi 	x4,		x4,		-1312
PC0x5e4:	sw   	x4,				-48(x31)
PC0x5e8:	mul  	x1,		x3,		x0
PC0x5ec:	lb   	x2,				-70(x31)
PC0x5f0:	jal  	x4,				PC0x3dc
PC0x5f4:	lw   	x1,				-64(x31)
PC0x5f8:	bne  	x2,		x0,		PC0xb68
PC0x5fc:	sb   	x2,				-52(x31)
PC0x600:	lw   	x3,				92(x31)
PC0x604:	bltu 	x3,		x2,		PC0x5f8
PC0x608:	bgeu 	x4,		x3,		PC0x86c
PC0x60c:	lh   	x1,				-100(x31)
PC0x610:	lb   	x4,				72(x31)
PC0x614:	sub  	x1,		x2,		x2
PC0x618:	lh   	x2,				-52(x31)
PC0x61c:	bne  	x4,		x0,		PC0x338
PC0x620:	xor  	x3,		x0,		x1
PC0x624:	mulhsu	x1,		x0,		x0
PC0x628:	sltiu	x3,		x1,		-1320
PC0x62c:	sw   	x3,				92(x31)
PC0x630:	srli 	x4,		x4,		14
PC0x634:	lhu  	x4,				68(x31)
PC0x638:	add  	x3,		x0,		x4
PC0x63c:	sb   	x3,				72(x31)
PC0x640:	lw   	x4,				4(x31)
PC0x644:	lw   	x4,				-84(x31)
PC0x648:	lb   	x2,				13(x31)
PC0x64c:	lhu  	x1,				76(x31)
PC0x650:	bgeu 	x1,		x2,		PC0x520
PC0x654:	sltiu	x1,		x3,		-1962
PC0x658:	jal  	x3,				PC0x374
PC0x65c:	lw   	x3,				-100(x31)
PC0x660:	sh   	x4,				88(x31)
PC0x664:	sh   	x2,				-70(x31)
PC0x668:	beq  	x0,		x4,		PC0x9a4
PC0x66c:	lw   	x2,				12(x31)
PC0x670:	lh   	x1,				4(x31)
PC0x674:	beq  	x0,		x1,		PC0xb08
PC0x678:	lbu  	x3,				77(x31)
PC0x67c:	bltu 	x0,		x1,		PC0x534
PC0x680:	bgeu 	x1,		x0,		PC0x4ac
PC0x684:	lhu  	x4,				38(x31)
PC0x688:	sub  	x2,		x0,		x3
PC0x68c:	slli 	x1,		x4,		1
PC0x690:	bgeu 	x4,		x3,		PC0x1a0
PC0x694:	sltiu	x4,		x4,		-1515
PC0x698:	sh   	x4,				94(x31)
PC0x69c:	add  	x2,		x1,		x3
PC0x6a0:	lb   	x2,				-70(x31)
PC0x6a4:	bgeu 	x2,		x1,		PC0x46c
PC0x6a8:	ori  	x4,		x1,		100
PC0x6ac:	bgeu 	x1,		x2,		PC0x61c
PC0x6b0:	lhu  	x3,				80(x31)
PC0x6b4:	srai 	x1,		x1,		8
PC0x6b8:	nop  
PC0x6bc:	lb   	x2,				42(x31)
PC0x6c0:	sb   	x0,				48(x31)
PC0x6c4:	sh   	x4,				-14(x31)
PC0x6c8:	jal  	x1,				PC0x828
PC0x6cc:	nop  
PC0x6d0:	srli 	x2,		x4,		21
PC0x6d4:	lh   	x2,				32(x31)
PC0x6d8:	lhu  	x4,				-84(x31)
PC0x6dc:	mulh 	x2,		x2,		x3
PC0x6e0:	add  	x2,		x2,		x2
PC0x6e4:	lb   	x2,				-34(x31)
PC0x6e8:	bge  	x3,		x0,		PC0x208
PC0x6ec:	sh   	x3,				56(x31)
PC0x6f0:	srl  	x4,		x2,		x0
PC0x6f4:	bge  	x1,		x2,		PC0x2ec
PC0x6f8:	bge  	x3,		x0,		PC0xae8
PC0x6fc:	xor  	x2,		x1,		x3
PC0x700:	bge  	x1,		x0,		PC0x50c
PC0x704:	bne  	x4,		x3,		PC0x174
PC0x708:	lh   	x2,				-100(x31)
PC0x70c:	beq  	x4,		x1,		PC0x1d4
PC0x710:	sw   	x2,				-28(x31)
PC0x714:	lb   	x3,				69(x31)
PC0x718:	lh   	x3,				-98(x31)
PC0x71c:	blt  	x0,		x4,		PC0x1f0
PC0x720:	srai 	x1,		x2,		19
PC0x724:	lbu  	x2,				14(x31)
PC0x728:	beq  	x0,		x4,		PC0x660
PC0x72c:	lhu  	x4,				94(x31)
PC0x730:	bge  	x4,		x2,		PC0x914
PC0x734:	lb   	x4,				-81(x31)
PC0x738:	andi 	x2,		x0,		-417
PC0x73c:	blt  	x0,		x1,		PC0xa90
PC0x740:	sltiu	x2,		x4,		1166
PC0x744:	blt  	x4,		x2,		PC0x874
PC0x748:	lb   	x4,				103(x31)
PC0x74c:	beq  	x0,		x2,		PC0xc94
PC0x750:	beq  	x3,		x1,		PC0x160
PC0x754:	jal  	x3,				PC0x3e8
PC0x758:	mulhsu	x3,		x1,		x2
PC0x75c:	lh   	x2,				22(x31)
PC0x760:	slli 	x2,		x3,		14
PC0x764:	nop  
PC0x768:	sh   	x3,				-50(x31)
PC0x76c:	lhu  	x2,				58(x31)
PC0x770:	sb   	x1,				-18(x31)
PC0x774:	lb   	x2,				-50(x31)
PC0x778:	add  	x3,		x4,		x4
PC0x77c:	mul  	x2,		x2,		x1
PC0x780:	blt  	x2,		x4,		PC0x5b8
PC0x784:	slti 	x1,		x3,		775
PC0x788:	sra  	x4,		x0,		x0
PC0x78c:	andi 	x2,		x4,		-1378
PC0x790:	bltu 	x1,		x3,		PC0xa4
PC0x794:	sw   	x0,				100(x31)
PC0x798:	blt  	x1,		x3,		PC0x98c
PC0x79c:	lw   	x3,				56(x31)
PC0x7a0:	bgeu 	x1,		x2,		PC0xbcc
PC0x7a4:	sub  	x3,		x1,		x2
PC0x7a8:	bltu 	x2,		x0,		PC0x314
PC0x7ac:	and  	x4,		x1,		x0
PC0x7b0:	or   	x1,		x2,		x1
PC0x7b4:	sltiu	x3,		x2,		1349
PC0x7b8:	srli 	x2,		x2,		27
PC0x7bc:	jal  	x2,				PC0xcec
PC0x7c0:	addi 	x1,		x0,		-265
PC0x7c4:	ori  	x4,		x3,		873
PC0x7c8:	bgeu 	x1,		x0,		PC0xbc
PC0x7cc:	lh   	x3,				54(x31)
PC0x7d0:	blt  	x3,		x4,		PC0x4e0
PC0x7d4:	ori  	x1,		x3,		-1023
PC0x7d8:	sh   	x4,				98(x31)
PC0x7dc:	sw   	x4,				92(x31)
PC0x7e0:	lb   	x2,				83(x31)
PC0x7e4:	andi 	x1,		x3,		-1383
PC0x7e8:	sb   	x0,				5(x31)
PC0x7ec:	bltu 	x3,		x0,		PC0x900
PC0x7f0:	sw   	x1,				76(x31)
PC0x7f4:	lbu  	x1,				-100(x31)
PC0x7f8:	lbu  	x3,				-9(x31)
PC0x7fc:	lb   	x1,				-47(x31)
PC0x800:	xori 	x4,		x0,		-1949
PC0x804:	or   	x2,		x2,		x0
PC0x808:	lh   	x4,				88(x31)
PC0x80c:	bltu 	x3,		x0,		PC0x744
PC0x810:	bne  	x1,		x2,		PC0x1d0
PC0x814:	srli 	x3,		x1,		29
PC0x818:	sw   	x0,				-100(x31)
PC0x81c:	mulhu	x1,		x3,		x3
PC0x820:	addi 	x2,		x0,		1647
PC0x824:	lhu  	x2,				-76(x31)
PC0x828:	jal  	x3,				PC0x444
PC0x82c:	lbu  	x2,				-98(x31)
PC0x830:	sb   	x1,				-62(x31)
PC0x834:	bgeu 	x1,		x3,		PC0xb7c
PC0x838:	bgeu 	x2,		x4,		PC0xba4
PC0x83c:	srl  	x1,		x3,		x1
PC0x840:	lhu  	x4,				-24(x31)
PC0x844:	lw   	x3,				88(x31)
PC0x848:	addi 	x1,		x1,		-1357
PC0x84c:	lb   	x4,				27(x31)
PC0x850:	sh   	x3,				24(x31)
PC0x854:	lw   	x4,				68(x31)
PC0x858:	sub  	x1,		x4,		x4
PC0x85c:	sb   	x0,				-28(x31)
PC0x860:	sh   	x4,				60(x31)
PC0x864:	sb   	x4,				-25(x31)
PC0x868:	addi 	x3,		x3,		-1711
PC0x86c:	blt  	x0,		x4,		PC0x198
PC0x870:	sw   	x0,				-8(x31)
PC0x874:	lw   	x1,				60(x31)
PC0x878:	sb   	x3,				-98(x31)
PC0x87c:	bltu 	x1,		x4,		PC0x4f4
PC0x880:	sub  	x3,		x3,		x2
PC0x884:	sw   	x4,				32(x31)
PC0x888:	slt  	x2,		x4,		x4
PC0x88c:	sw   	x3,				-100(x31)
PC0x890:	lbu  	x3,				1(x31)
PC0x894:	bltu 	x1,		x3,		PC0x610
PC0x898:	beq  	x1,		x2,		PC0x7e8
PC0x89c:	lw   	x4,				-28(x31)
PC0x8a0:	lbu  	x1,				72(x31)
PC0x8a4:	sh   	x4,				68(x31)
PC0x8a8:	sb   	x4,				-32(x31)
PC0x8ac:	lhu  	x3,				-24(x31)
PC0x8b0:	bne  	x3,		x0,		PC0xaec
PC0x8b4:	blt  	x1,		x0,		PC0x690
PC0x8b8:	lbu  	x1,				-38(x31)
PC0x8bc:	blt  	x4,		x2,		PC0x6e4
PC0x8c0:	sh   	x3,				-22(x31)
PC0x8c4:	sub  	x2,		x4,		x1
PC0x8c8:	srli 	x2,		x0,		14
PC0x8cc:	add  	x2,		x2,		x3
PC0x8d0:	bge  	x2,		x0,		PC0x250
PC0x8d4:	lw   	x1,				-84(x31)
PC0x8d8:	sh   	x0,				26(x31)
PC0x8dc:	blt  	x1,		x0,		PC0x108
PC0x8e0:	lb   	x4,				54(x31)
PC0x8e4:	lh   	x2,				-26(x31)
PC0x8e8:	sub  	x2,		x2,		x1
PC0x8ec:	beq  	x4,		x0,		PC0x274
PC0x8f0:	srl  	x4,		x3,		x2
PC0x8f4:	beq  	x0,		x4,		PC0xc0
PC0x8f8:	lw   	x3,				-100(x31)
PC0x8fc:	blt  	x3,		x1,		PC0x95c
PC0x900:	sra  	x2,		x4,		x4
PC0x904:	bltu 	x0,		x1,		PC0x840
PC0x908:	sb   	x4,				39(x31)
PC0x90c:	beq  	x3,		x2,		PC0xa50
PC0x910:	jal  	x4,				PC0xaf4
PC0x914:	sh   	x0,				58(x31)
PC0x918:	jal  	x3,				PC0xae4
PC0x91c:	bge  	x3,		x1,		PC0x9cc
PC0x920:	bge  	x4,		x3,		PC0x7dc
PC0x924:	sb   	x0,				-25(x31)
PC0x928:	bgeu 	x1,		x0,		PC0xab8
PC0x92c:	bge  	x2,		x1,		PC0xa1c
PC0x930:	jal  	x3,				PC0x73c
PC0x934:	jal  	x4,				PC0x6a0
PC0x938:	lb   	x3,				-71(x31)
PC0x93c:	bltu 	x2,		x0,		PC0x2f0
PC0x940:	bne  	x1,		x0,		PC0x5f8
PC0x944:	sh   	x3,				2(x31)
PC0x948:	lb   	x1,				-38(x31)
PC0x94c:	jal  	x1,				PC0x5ac
PC0x950:	blt  	x4,		x1,		PC0x6a4
PC0x954:	srai 	x3,		x0,		15
PC0x958:	mulhu	x3,		x1,		x1
PC0x95c:	addi 	x1,		x0,		-1402
PC0x960:	bge  	x2,		x0,		PC0x440
PC0x964:	xor  	x2,		x3,		x0
PC0x968:	lw   	x3,				-84(x31)
PC0x96c:	lhu  	x4,				72(x31)
PC0x970:	sb   	x3,				-16(x31)
PC0x974:	bge  	x4,		x3,		PC0xb5c
PC0x978:	add  	x1,		x3,		x3
PC0x97c:	sh   	x2,				-8(x31)
PC0x980:	beq  	x3,		x1,		PC0x468
PC0x984:	sb   	x1,				-93(x31)
PC0x988:	mulhu	x3,		x1,		x0
PC0x98c:	srli 	x3,		x3,		19
PC0x990:	blt  	x2,		x0,		PC0xa34
PC0x994:	srli 	x3,		x2,		2
PC0x998:	sw   	x4,				48(x31)
PC0x99c:	sw   	x1,				76(x31)
PC0x9a0:	or   	x4,		x2,		x4
PC0x9a4:	blt  	x3,		x2,		PC0x3f4
PC0x9a8:	nop  
PC0x9ac:	bge  	x0,		x4,		PC0xb10
PC0x9b0:	sb   	x0,				72(x31)
PC0x9b4:	lw   	x4,				68(x31)
PC0x9b8:	sub  	x2,		x0,		x3
PC0x9bc:	sw   	x3,				-56(x31)
PC0x9c0:	sh   	x3,				66(x31)
PC0x9c4:	jal  	x3,				PC0xb84
PC0x9c8:	sw   	x0,				-88(x31)
PC0x9cc:	xor  	x1,		x1,		x1
PC0x9d0:	lbu  	x2,				-93(x31)
PC0x9d4:	or   	x2,		x2,		x4
PC0x9d8:	bltu 	x1,		x4,		PC0x81c
PC0x9dc:	bltu 	x0,		x1,		PC0x908
PC0x9e0:	sll  	x4,		x1,		x2
PC0x9e4:	srli 	x1,		x1,		15
PC0x9e8:	lhu  	x3,				80(x31)
PC0x9ec:	bne  	x3,		x4,		PC0x520
PC0x9f0:	sw   	x2,				8(x31)
PC0x9f4:	lw   	x3,				0(x31)
PC0x9f8:	bne  	x3,		x0,		PC0x228
PC0x9fc:	srai 	x3,		x1,		1
PC0xa00:	sb   	x4,				45(x31)
PC0xa04:	sb   	x2,				77(x31)
PC0xa08:	lh   	x1,				-82(x31)
PC0xa0c:	beq  	x1,		x0,		PC0xcdc
PC0xa10:	sw   	x0,				-36(x31)
PC0xa14:	jal  	x2,				PC0xcc8
PC0xa18:	srl  	x4,		x3,		x1
PC0xa1c:	beq  	x4,		x2,		PC0xa0
PC0xa20:	beq  	x3,		x1,		PC0x6d4
PC0xa24:	slli 	x1,		x1,		24
PC0xa28:	lbu  	x4,				-52(x31)
PC0xa2c:	lhu  	x2,				-100(x31)
PC0xa30:	srli 	x1,		x3,		7
PC0xa34:	lb   	x3,				-81(x31)
PC0xa38:	jal  	x4,				PC0x2dc
PC0xa3c:	sltiu	x3,		x1,		-409
PC0xa40:	bgeu 	x0,		x1,		PC0x1dc
PC0xa44:	srli 	x2,		x3,		14
PC0xa48:	lh   	x3,				0(x31)
PC0xa4c:	bne  	x3,		x0,		PC0x484
PC0xa50:	xor  	x4,		x3,		x4
PC0xa54:	sw   	x0,				96(x31)
PC0xa58:	lhu  	x3,				-34(x31)
PC0xa5c:	sra  	x2,		x3,		x0
PC0xa60:	addi 	x3,		x4,		-1937
PC0xa64:	lw   	x4,				-8(x31)
PC0xa68:	slt  	x1,		x1,		x1
PC0xa6c:	blt  	x4,		x3,		PC0xc84
PC0xa70:	blt  	x2,		x4,		PC0x764
PC0xa74:	lb   	x1,				-5(x31)
PC0xa78:	sw   	x4,				80(x31)
PC0xa7c:	lhu  	x3,				56(x31)
PC0xa80:	sh   	x1,				96(x31)
PC0xa84:	bge  	x2,		x3,		PC0x530
PC0xa88:	lbu  	x2,				-74(x31)
PC0xa8c:	add  	x3,		x4,		x3
PC0xa90:	slti 	x4,		x3,		1246
PC0xa94:	bltu 	x4,		x0,		PC0x7d4
PC0xa98:	lw   	x1,				-20(x31)
PC0xa9c:	lhu  	x1,				-28(x31)
PC0xaa0:	sh   	x4,				52(x31)
PC0xaa4:	bltu 	x0,		x4,		PC0x31c
PC0xaa8:	addi 	x2,		x1,		602
PC0xaac:	jal  	x4,				PC0x1b8
PC0xab0:	lbu  	x2,				57(x31)
PC0xab4:	beq  	x4,		x3,		PC0x608
PC0xab8:	sltu 	x4,		x1,		x1
PC0xabc:	sw   	x2,				28(x31)
PC0xac0:	lhu  	x4,				62(x31)
PC0xac4:	bne  	x3,		x2,		PC0x9d0
PC0xac8:	bne  	x4,		x2,		PC0x200
PC0xacc:	lbu  	x2,				-7(x31)
PC0xad0:	bge  	x3,		x1,		PC0x560
PC0xad4:	sb   	x4,				100(x31)
PC0xad8:	sra  	x3,		x1,		x3
PC0xadc:	bltu 	x1,		x2,		PC0xa4
PC0xae0:	mul  	x2,		x2,		x0
PC0xae4:	blt  	x2,		x1,		PC0x974
PC0xae8:	beq  	x1,		x2,		PC0xa38
PC0xaec:	mulhu	x1,		x3,		x1
PC0xaf0:	xor  	x1,		x3,		x4
PC0xaf4:	mulh 	x1,		x2,		x0
PC0xaf8:	sll  	x4,		x2,		x1
PC0xafc:	bne  	x4,		x1,		PC0x838
PC0xb00:	lw   	x3,				60(x31)
PC0xb04:	srai 	x1,		x0,		11
PC0xb08:	bltu 	x3,		x0,		PC0xa74
PC0xb0c:	lb   	x3,				15(x31)
PC0xb10:	andi 	x1,		x0,		-1391
PC0xb14:	beq  	x4,		x1,		PC0x8b4
PC0xb18:	bgeu 	x2,		x1,		PC0x8d0
PC0xb1c:	bne  	x2,		x3,		PC0x764
PC0xb20:	lh   	x4,				102(x31)
PC0xb24:	sb   	x1,				-56(x31)
PC0xb28:	slt  	x4,		x2,		x3
PC0xb2c:	sw   	x0,				92(x31)
PC0xb30:	sh   	x2,				-32(x31)
PC0xb34:	sltu 	x3,		x2,		x2
PC0xb38:	nop  
PC0xb3c:	bgeu 	x0,		x4,		PC0x998
PC0xb40:	sh   	x4,				94(x31)
PC0xb44:	or   	x2,		x2,		x1
PC0xb48:	lbu  	x1,				68(x31)
PC0xb4c:	lhu  	x3,				-62(x31)
PC0xb50:	lbu  	x1,				29(x31)
PC0xb54:	lh   	x3,				72(x31)
PC0xb58:	sb   	x3,				62(x31)
PC0xb5c:	srl  	x1,		x0,		x1
PC0xb60:	lhu  	x3,				26(x31)
PC0xb64:	sh   	x4,				92(x31)
PC0xb68:	bgeu 	x4,		x3,		PC0x798
PC0xb6c:	srl  	x3,		x3,		x3
PC0xb70:	bgeu 	x0,		x3,		PC0x204
PC0xb74:	lb   	x3,				30(x31)
PC0xb78:	jal  	x3,				PC0x918
PC0xb7c:	sw   	x0,				4(x31)
PC0xb80:	beq  	x3,		x0,		PC0x120
PC0xb84:	bge  	x3,		x4,		PC0x6c8
PC0xb88:	sb   	x2,				83(x31)
PC0xb8c:	addi 	x2,		x0,		-755
PC0xb90:	sh   	x3,				66(x31)
PC0xb94:	lhu  	x3,				68(x31)
PC0xb98:	sra  	x4,		x4,		x1
PC0xb9c:	sw   	x0,				20(x31)
PC0xba0:	bge  	x1,		x0,		PC0x158
PC0xba4:	bne  	x2,		x1,		PC0xca8
PC0xba8:	bltu 	x1,		x4,		PC0xba8
PC0xbac:	srli 	x3,		x1,		10
PC0xbb0:	lbu  	x1,				41(x31)
PC0xbb4:	lbu  	x3,				-47(x31)
PC0xbb8:	lw   	x3,				100(x31)
PC0xbbc:	lw   	x3,				72(x31)
PC0xbc0:	sw   	x2,				56(x31)
PC0xbc4:	bne  	x3,		x1,		PC0x9e4
PC0xbc8:	lbu  	x3,				-70(x31)
PC0xbcc:	and  	x4,		x3,		x2
PC0xbd0:	lb   	x1,				12(x31)
PC0xbd4:	sw   	x4,				-80(x31)
PC0xbd8:	mulhsu	x4,		x0,		x4
PC0xbdc:	or   	x1,		x4,		x1
PC0xbe0:	lb   	x1,				52(x31)
PC0xbe4:	bgeu 	x4,		x1,		PC0x6a4
PC0xbe8:	sh   	x0,				-88(x31)
PC0xbec:	jal  	x4,				PC0x14c
PC0xbf0:	andi 	x3,		x4,		-1648
PC0xbf4:	mulh 	x2,		x4,		x3
PC0xbf8:	lw   	x4,				96(x31)
PC0xbfc:	jal  	x4,				PC0x6e8
PC0xc00:	bge  	x1,		x2,		PC0xa80
PC0xc04:	xori 	x1,		x3,		-621
PC0xc08:	blt  	x3,		x1,		PC0x3dc
PC0xc0c:	lb   	x2,				1(x31)
PC0xc10:	bltu 	x2,		x3,		PC0xca8
PC0xc14:	sb   	x2,				-79(x31)
PC0xc18:	or   	x4,		x3,		x3
PC0xc1c:	srai 	x3,		x1,		29
PC0xc20:	lhu  	x3,				60(x31)
PC0xc24:	lh   	x1,				60(x31)
PC0xc28:	lb   	x2,				69(x31)
PC0xc2c:	mulhu	x4,		x0,		x1
PC0xc30:	lw   	x1,				80(x31)
PC0xc34:	bge  	x0,		x1,		PC0x1e8
PC0xc38:	ori  	x4,		x1,		1289
PC0xc3c:	lw   	x1,				-92(x31)
PC0xc40:	bge  	x3,		x4,		PC0xc44
PC0xc44:	lh   	x3,				-14(x31)
PC0xc48:	lh   	x1,				-28(x31)
PC0xc4c:	bltu 	x2,		x0,		PC0xb5c
PC0xc50:	sra  	x2,		x4,		x0
PC0xc54:	bgeu 	x2,		x4,		PC0x6b4
PC0xc58:	jal  	x2,				PC0x690
PC0xc5c:	blt  	x0,		x4,		PC0xce0
PC0xc60:	lhu  	x3,				30(x31)
PC0xc64:	jal  	x4,				PC0x2fc
PC0xc68:	bltu 	x0,		x1,		PC0x620
PC0xc6c:	sh   	x3,				76(x31)
PC0xc70:	jal  	x3,				PC0xae0
PC0xc74:	sb   	x2,				-45(x31)
PC0xc78:	sub  	x3,		x1,		x4
PC0xc7c:	xor  	x2,		x2,		x4
PC0xc80:	lb   	x4,				58(x31)
PC0xc84:	lw   	x4,				-32(x31)
PC0xc88:	sw   	x0,				96(x31)
PC0xc8c:	add  	x2,		x2,		x2
PC0xc90:	bgeu 	x1,		x0,		PC0x204
PC0xc94:	beq  	x3,		x2,		PC0x614
PC0xc98:	andi 	x3,		x2,		652
PC0xc9c:	sb   	x0,				75(x31)
PC0xca0:	sra  	x2,		x4,		x0
PC0xca4:	sh   	x3,				-42(x31)
PC0xca8:	sltiu	x4,		x2,		-1926
PC0xcac:	sh   	x3,				30(x31)
PC0xcb0:	xori 	x4,		x4,		986
PC0xcb4:	lh   	x2,				62(x31)
PC0xcb8:	beq  	x3,		x0,		PC0x89c
PC0xcbc:	xori 	x2,		x1,		291
PC0xcc0:	sb   	x2,				72(x31)
PC0xcc4:	nop  
PC0xcc8:	sw   	x4,				80(x31)
PC0xccc:	lw   	x2,				-64(x31)
PC0xcd0:	or   	x1,		x3,		x4
PC0xcd4:	lbu  	x1,				-5(x31)
PC0xcd8:	jal  	x1,				PC0xa1c
PC0xcdc:	lbu  	x3,				56(x31)
PC0xce0:	bge  	x2,		x1,		PC0x1e4
PC0xce4:	beq  	x0,		x2,		PC0xa64
PC0xce8:	lb   	x2,				10(x31)
PC0xcec:	mulhsu	x4,		x1,		x2
PC0xcf0:	lb   	x2,				-79(x31)
PC0xcf4:	lh   	x1,				14(x31)
PC0xcf8:	bne  	x3,		x4,		PC0xb50
PC0xcfc:	sra  	x1,		x0,		x0
PC0xd00:	bge  	x4,		x1,		PC0xa68
PC0xd04:	addi 	x4,		x2,		1389
wfi