addi 	x0,		x0,		77
addi 	x1,		x0,		-1073
addi 	x2,		x0,		462
addi 	x3,		x0,		1119
addi 	x4,		x0,		1705
addi 	x5,		x0,		-300
addi 	x6,		x0,		1888
addi 	x7,		x0,		-406
addi 	x8,		x0,		-901
addi 	x9,		x0,		-1352
addi 	x10,	x0,		-314
addi 	x11,	x0,		-1402
addi 	x12,	x0,		192
addi 	x13,	x0,		1820
addi 	x14,	x0,		-2041
addi 	x15,	x0,		236
addi 	x16,	x0,		48
addi 	x17,	x0,		1927
addi 	x18,	x0,		585
addi 	x19,	x0,		-1822
addi 	x20,	x0,		1461
addi 	x21,	x0,		-1908
addi 	x22,	x0,		-1482
addi 	x23,	x0,		-1166
addi 	x24,	x0,		-1126
addi 	x25,	x0,		1358
addi 	x26,	x0,		157
addi 	x27,	x0,		-1769
addi 	x28,	x0,		1238
addi 	x29,	x0,		1244
addi 	x30,	x0,		-914
addi 	x31,	x0,		-902
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x3,		PC0x258
PC0x8c:	bne  	x3,		x1,		PC0x298
PC0x90:	bltu 	x1,		x0,		PC0x540
PC0x94:	lbu  	x1,				56(x31)
PC0x98:	lhu  	x1,				32(x31)
PC0x9c:	sub  	x4,		x4,		x3
PC0xa0:	bgeu 	x1,		x3,		PC0x490
PC0xa4:	xori 	x3,		x1,		-873
PC0xa8:	sb   	x3,				64(x31)
PC0xac:	beq  	x0,		x3,		PC0x8fc
PC0xb0:	sw   	x3,				28(x31)
PC0xb4:	add  	x2,		x2,		x3
PC0xb8:	or   	x1,		x0,		x1
PC0xbc:	bge  	x4,		x2,		PC0x3b4
PC0xc0:	jal  	x3,				PC0x2d4
PC0xc4:	xori 	x2,		x0,		-1223
PC0xc8:	bge  	x4,		x1,		PC0x418
PC0xcc:	sub  	x1,		x0,		x4
PC0xd0:	bltu 	x2,		x0,		PC0x744
PC0xd4:	sb   	x2,				-39(x31)
PC0xd8:	xor  	x2,		x0,		x4
PC0xdc:	bgeu 	x3,		x2,		PC0xbb8
PC0xe0:	addi 	x4,		x0,		-889
PC0xe4:	sw   	x1,				-36(x31)
PC0xe8:	lhu  	x1,				28(x31)
PC0xec:	sh   	x1,				100(x31)
PC0xf0:	srai 	x4,		x1,		24
PC0xf4:	sw   	x4,				-28(x31)
PC0xf8:	bne  	x0,		x3,		PC0x1f4
PC0xfc:	blt  	x1,		x2,		PC0x490
PC0x100:	blt  	x4,		x0,		PC0x118
PC0x104:	add  	x3,		x1,		x0
PC0x108:	beq  	x4,		x2,		PC0x120
PC0x10c:	lb   	x3,				-34(x31)
PC0x110:	lbu  	x4,				30(x31)
PC0x114:	lbu  	x1,				64(x31)
PC0x118:	lbu  	x4,				-33(x31)
PC0x11c:	lw   	x1,				-36(x31)
PC0x120:	add  	x2,		x0,		x4
PC0x124:	lb   	x4,				29(x31)
PC0x128:	sw   	x2,				88(x31)
PC0x12c:	add  	x3,		x0,		x4
PC0x130:	bgeu 	x1,		x0,		PC0x15c
PC0x134:	lw   	x3,				100(x31)
PC0x138:	sb   	x0,				-66(x31)
PC0x13c:	bltu 	x0,		x1,		PC0x358
PC0x140:	bltu 	x0,		x3,		PC0x134
PC0x144:	sh   	x4,				46(x31)
PC0x148:	sh   	x2,				-94(x31)
PC0x14c:	lh   	x2,				-34(x31)
PC0x150:	sra  	x1,		x0,		x4
PC0x154:	jal  	x1,				PC0x56c
PC0x158:	sw   	x0,				-20(x31)
PC0x15c:	lw   	x4,				-68(x31)
PC0x160:	lhu  	x1,				-40(x31)
PC0x164:	bne  	x4,		x3,		PC0x8c0
PC0x168:	sb   	x0,				-32(x31)
PC0x16c:	addi 	x4,		x0,		-69
PC0x170:	slli 	x4,		x4,		13
PC0x174:	sra  	x2,		x2,		x3
PC0x178:	bltu 	x3,		x4,		PC0x500
PC0x17c:	beq  	x0,		x1,		PC0xa4
PC0x180:	slti 	x3,		x1,		-57
PC0x184:	beq  	x3,		x4,		PC0xc0c
PC0x188:	lb   	x4,				89(x31)
PC0x18c:	sb   	x4,				-94(x31)
PC0x190:	srli 	x1,		x2,		0
PC0x194:	bgeu 	x4,		x0,		PC0xae0
PC0x198:	bgeu 	x1,		x2,		PC0xb08
PC0x19c:	slli 	x1,		x0,		12
PC0x1a0:	sh   	x2,				-22(x31)
PC0x1a4:	jal  	x4,				PC0xcc4
PC0x1a8:	lb   	x1,				-21(x31)
PC0x1ac:	beq  	x2,		x0,		PC0x4dc
PC0x1b0:	beq  	x0,		x2,		PC0x684
PC0x1b4:	sh   	x2,				-14(x31)
PC0x1b8:	bge  	x0,		x4,		PC0xc64
PC0x1bc:	addi 	x2,		x1,		690
PC0x1c0:	bgeu 	x4,		x3,		PC0x874
PC0x1c4:	sub  	x4,		x2,		x4
PC0x1c8:	lbu  	x3,				-93(x31)
PC0x1cc:	bne  	x1,		x4,		PC0x23c
PC0x1d0:	srli 	x1,		x4,		8
PC0x1d4:	beq  	x4,		x0,		PC0x68c
PC0x1d8:	lb   	x2,				-28(x31)
PC0x1dc:	nop  
PC0x1e0:	beq  	x3,		x1,		PC0x6ac
PC0x1e4:	jal  	x4,				PC0x57c
PC0x1e8:	bne  	x1,		x4,		PC0x404
PC0x1ec:	or   	x2,		x1,		x4
PC0x1f0:	sb   	x4,				-32(x31)
PC0x1f4:	lbu  	x4,				-22(x31)
PC0x1f8:	mulhsu	x2,		x1,		x2
PC0x1fc:	ori  	x3,		x2,		-425
PC0x200:	addi 	x2,		x1,		-1381
PC0x204:	jal  	x1,				PC0x9f4
PC0x208:	beq  	x3,		x4,		PC0x644
PC0x20c:	mulh 	x4,		x4,		x2
PC0x210:	bge  	x3,		x2,		PC0x750
PC0x214:	bne  	x4,		x0,		PC0x7ac
PC0x218:	jal  	x3,				PC0x298
PC0x21c:	sw   	x4,				44(x31)
PC0x220:	beq  	x2,		x0,		PC0xa20
PC0x224:	sw   	x2,				88(x31)
PC0x228:	xor  	x3,		x2,		x3
PC0x22c:	jal  	x4,				PC0xcd4
PC0x230:	srli 	x4,		x4,		24
PC0x234:	add  	x3,		x4,		x2
PC0x238:	beq  	x3,		x4,		PC0x99c
PC0x23c:	srl  	x4,		x0,		x0
PC0x240:	jal  	x4,				PC0x400
PC0x244:	bge  	x1,		x2,		PC0xb70
PC0x248:	sw   	x1,				-92(x31)
PC0x24c:	lbu  	x1,				28(x31)
PC0x250:	jal  	x1,				PC0x240
PC0x254:	nop  
PC0x258:	ori  	x3,		x0,		-806
PC0x25c:	beq  	x2,		x3,		PC0xa90
PC0x260:	lb   	x2,				-27(x31)
PC0x264:	sll  	x3,		x2,		x1
PC0x268:	add  	x1,		x4,		x3
PC0x26c:	jal  	x1,				PC0x4b0
PC0x270:	sra  	x1,		x4,		x2
PC0x274:	jal  	x2,				PC0x110
PC0x278:	sw   	x3,				-72(x31)
PC0x27c:	sltu 	x3,		x3,		x4
PC0x280:	jal  	x4,				PC0x158
PC0x284:	bne  	x4,		x3,		PC0x7b0
PC0x288:	addi 	x1,		x0,		-629
PC0x28c:	sh   	x3,				-6(x31)
PC0x290:	sb   	x4,				13(x31)
PC0x294:	bne  	x0,		x2,		PC0xb10
PC0x298:	sb   	x2,				91(x31)
PC0x29c:	bge  	x4,		x0,		PC0x120
PC0x2a0:	lb   	x2,				-27(x31)
PC0x2a4:	beq  	x0,		x1,		PC0x320
PC0x2a8:	bge  	x4,		x1,		PC0x588
PC0x2ac:	lh   	x1,				90(x31)
PC0x2b0:	sb   	x2,				-35(x31)
PC0x2b4:	sw   	x1,				84(x31)
PC0x2b8:	sra  	x1,		x3,		x0
PC0x2bc:	bge  	x3,		x1,		PC0x350
PC0x2c0:	bltu 	x0,		x2,		PC0xae8
PC0x2c4:	sh   	x0,				-30(x31)
PC0x2c8:	lhu  	x3,				-18(x31)
PC0x2cc:	lb   	x1,				-39(x31)
PC0x2d0:	lh   	x4,				-36(x31)
PC0x2d4:	sw   	x2,				48(x31)
PC0x2d8:	lb   	x4,				31(x31)
PC0x2dc:	bgeu 	x4,		x1,		PC0x9c0
PC0x2e0:	sw   	x2,				84(x31)
PC0x2e4:	addi 	x2,		x3,		-818
PC0x2e8:	bgeu 	x2,		x1,		PC0xc64
PC0x2ec:	blt  	x0,		x1,		PC0x6e0
PC0x2f0:	srl  	x3,		x1,		x3
PC0x2f4:	lw   	x4,				48(x31)
PC0x2f8:	bne  	x1,		x0,		PC0xec
PC0x2fc:	sh   	x3,				-6(x31)
PC0x300:	lh   	x1,				-70(x31)
PC0x304:	beq  	x4,		x2,		PC0x9b4
PC0x308:	sw   	x2,				32(x31)
PC0x30c:	lw   	x1,				84(x31)
PC0x310:	lb   	x2,				30(x31)
PC0x314:	blt  	x2,		x4,		PC0xa20
PC0x318:	jal  	x3,				PC0xaf0
PC0x31c:	bgeu 	x0,		x3,		PC0x804
PC0x320:	bgeu 	x3,		x2,		PC0x138
PC0x324:	bne  	x4,		x3,		PC0x730
PC0x328:	sb   	x4,				-53(x31)
PC0x32c:	sh   	x1,				-54(x31)
PC0x330:	sh   	x1,				22(x31)
PC0x334:	addi 	x4,		x4,		-1711
PC0x338:	addi 	x1,		x4,		-27
PC0x33c:	addi 	x3,		x3,		221
PC0x340:	bge  	x3,		x4,		PC0x334
PC0x344:	bne  	x4,		x0,		PC0xb84
PC0x348:	mulh 	x1,		x0,		x2
PC0x34c:	bge  	x1,		x0,		PC0x7b8
PC0x350:	lb   	x4,				-90(x31)
PC0x354:	bgeu 	x2,		x1,		PC0x6bc
PC0x358:	and  	x4,		x3,		x0
PC0x35c:	sub  	x2,		x4,		x0
PC0x360:	lw   	x3,				-92(x31)
PC0x364:	slti 	x2,		x4,		1965
PC0x368:	lb   	x2,				-34(x31)
PC0x36c:	bltu 	x1,		x0,		PC0xc20
PC0x370:	bne  	x3,		x4,		PC0x890
PC0x374:	and  	x3,		x4,		x2
PC0x378:	bgeu 	x2,		x4,		PC0xc24
PC0x37c:	bne  	x4,		x3,		PC0x9e4
PC0x380:	bge  	x1,		x4,		PC0x5f4
PC0x384:	sh   	x3,				-48(x31)
PC0x388:	bge  	x3,		x4,		PC0xb40
PC0x38c:	sb   	x2,				86(x31)
PC0x390:	lb   	x4,				22(x31)
PC0x394:	sw   	x3,				-92(x31)
PC0x398:	sh   	x0,				-42(x31)
PC0x39c:	sll  	x1,		x1,		x3
PC0x3a0:	bge  	x3,		x2,		PC0xa90
PC0x3a4:	bgeu 	x2,		x0,		PC0xc64
PC0x3a8:	add  	x3,		x1,		x1
PC0x3ac:	lb   	x4,				22(x31)
PC0x3b0:	lbu  	x1,				-33(x31)
PC0x3b4:	bltu 	x1,		x2,		PC0x9d0
PC0x3b8:	bgeu 	x1,		x4,		PC0xd0
PC0x3bc:	bge  	x4,		x0,		PC0x8c8
PC0x3c0:	bgeu 	x2,		x1,		PC0xa98
PC0x3c4:	beq  	x0,		x2,		PC0xc1c
PC0x3c8:	bge  	x4,		x2,		PC0x378
PC0x3cc:	bgeu 	x3,		x0,		PC0x138
PC0x3d0:	bge  	x3,		x2,		PC0xc54
PC0x3d4:	blt  	x2,		x1,		PC0x9ac
PC0x3d8:	bgeu 	x4,		x3,		PC0x544
PC0x3dc:	andi 	x1,		x1,		420
PC0x3e0:	bne  	x3,		x1,		PC0x1a8
PC0x3e4:	srai 	x4,		x4,		7
PC0x3e8:	sw   	x1,				-76(x31)
PC0x3ec:	lhu  	x1,				-48(x31)
PC0x3f0:	sll  	x1,		x3,		x4
PC0x3f4:	sb   	x2,				-67(x31)
PC0x3f8:	srai 	x3,		x3,		3
PC0x3fc:	ori  	x1,		x3,		-644
PC0x400:	lw   	x3,				48(x31)
PC0x404:	nop  
PC0x408:	lh   	x3,				-18(x31)
PC0x40c:	slli 	x4,		x0,		22
PC0x410:	slti 	x3,		x0,		80
PC0x414:	jal  	x4,				PC0x924
PC0x418:	slli 	x3,		x1,		28
PC0x41c:	lbu  	x1,				49(x31)
PC0x420:	lb   	x4,				-89(x31)
PC0x424:	bltu 	x4,		x2,		PC0x910
PC0x428:	lb   	x3,				88(x31)
PC0x42c:	sub  	x2,		x2,		x1
PC0x430:	sw   	x1,				72(x31)
PC0x434:	jal  	x3,				PC0x4b4
PC0x438:	sb   	x2,				-64(x31)
PC0x43c:	bltu 	x1,		x0,		PC0x7f4
PC0x440:	sh   	x0,				16(x31)
PC0x444:	bltu 	x1,		x3,		PC0xcc0
PC0x448:	lhu  	x4,				44(x31)
PC0x44c:	sh   	x2,				10(x31)
PC0x450:	sltu 	x4,		x4,		x4
PC0x454:	blt  	x2,		x3,		PC0xbbc
PC0x458:	bltu 	x4,		x0,		PC0x67c
PC0x45c:	sra  	x2,		x1,		x2
PC0x460:	lb   	x2,				31(x31)
PC0x464:	sw   	x4,				20(x31)
PC0x468:	sub  	x3,		x0,		x0
PC0x46c:	sw   	x0,				84(x31)
PC0x470:	bge  	x3,		x2,		PC0xafc
PC0x474:	bge  	x4,		x1,		PC0x534
PC0x478:	lbu  	x3,				32(x31)
PC0x47c:	sb   	x4,				-91(x31)
PC0x480:	lhu  	x1,				-30(x31)
PC0x484:	mul  	x3,		x0,		x2
PC0x488:	sh   	x1,				-4(x31)
PC0x48c:	blt  	x0,		x1,		PC0x1dc
PC0x490:	lw   	x1,				-28(x31)
PC0x494:	lh   	x1,				-20(x31)
PC0x498:	add  	x3,		x3,		x4
PC0x49c:	lbu  	x3,				-32(x31)
PC0x4a0:	lb   	x3,				-69(x31)
PC0x4a4:	lhu  	x1,				34(x31)
PC0x4a8:	sb   	x0,				19(x31)
PC0x4ac:	sh   	x4,				-80(x31)
PC0x4b0:	bltu 	x1,		x0,		PC0x520
PC0x4b4:	lb   	x4,				-35(x31)
PC0x4b8:	sb   	x0,				-87(x31)
PC0x4bc:	andi 	x3,		x3,		-576
PC0x4c0:	blt  	x0,		x4,		PC0xa34
PC0x4c4:	jal  	x2,				PC0xcac
PC0x4c8:	sub  	x3,		x3,		x3
PC0x4cc:	bgeu 	x0,		x2,		PC0x60c
PC0x4d0:	sh   	x1,				42(x31)
PC0x4d4:	blt  	x2,		x0,		PC0xc7c
PC0x4d8:	bge  	x2,		x3,		PC0x7ec
PC0x4dc:	andi 	x4,		x4,		-58
PC0x4e0:	sh   	x0,				-86(x31)
PC0x4e4:	srl  	x3,		x3,		x2
PC0x4e8:	lhu  	x3,				48(x31)
PC0x4ec:	bgeu 	x3,		x1,		PC0x694
PC0x4f0:	mul  	x1,		x1,		x4
PC0x4f4:	jal  	x4,				PC0x108
PC0x4f8:	sh   	x3,				96(x31)
PC0x4fc:	bltu 	x1,		x3,		PC0x614
PC0x500:	lhu  	x2,				32(x31)
PC0x504:	lh   	x3,				-88(x31)
PC0x508:	jal  	x4,				PC0x198
PC0x50c:	lhu  	x3,				100(x31)
PC0x510:	srl  	x1,		x0,		x2
PC0x514:	lb   	x2,				72(x31)
PC0x518:	sb   	x3,				60(x31)
PC0x51c:	blt  	x1,		x3,		PC0xc74
PC0x520:	slt  	x1,		x2,		x0
PC0x524:	lw   	x3,				-16(x31)
PC0x528:	lb   	x2,				48(x31)
PC0x52c:	add  	x4,		x0,		x1
PC0x530:	lb   	x2,				-91(x31)
PC0x534:	lw   	x2,				-48(x31)
PC0x538:	lhu  	x1,				-92(x31)
PC0x53c:	lbu  	x4,				90(x31)
PC0x540:	lh   	x3,				30(x31)
PC0x544:	bne  	x4,		x1,		PC0x720
PC0x548:	xori 	x4,		x2,		804
PC0x54c:	bge  	x0,		x4,		PC0x110
PC0x550:	mulhsu	x2,		x1,		x4
PC0x554:	sh   	x3,				-12(x31)
PC0x558:	add  	x1,		x1,		x0
PC0x55c:	sub  	x4,		x0,		x1
PC0x560:	add  	x3,		x4,		x4
PC0x564:	lb   	x4,				-20(x31)
PC0x568:	blt  	x1,		x3,		PC0xc1c
PC0x56c:	bltu 	x3,		x2,		PC0xc64
PC0x570:	beq  	x4,		x3,		PC0x6cc
PC0x574:	lw   	x1,				-32(x31)
PC0x578:	srli 	x2,		x1,		11
PC0x57c:	mulhsu	x4,		x0,		x4
PC0x580:	jal  	x4,				PC0xbc4
PC0x584:	jal  	x1,				PC0x514
PC0x588:	bltu 	x2,		x3,		PC0xd04
PC0x58c:	beq  	x3,		x2,		PC0x4b0
PC0x590:	sb   	x4,				60(x31)
PC0x594:	lhu  	x1,				-18(x31)
PC0x598:	bne  	x4,		x3,		PC0x974
PC0x59c:	blt  	x2,		x0,		PC0x4ec
PC0x5a0:	lh   	x3,				48(x31)
PC0x5a4:	bne  	x2,		x0,		PC0xb10
PC0x5a8:	jal  	x2,				PC0x5ac
PC0x5ac:	srli 	x3,		x2,		5
PC0x5b0:	mul  	x3,		x3,		x1
PC0x5b4:	sw   	x4,				76(x31)
PC0x5b8:	jal  	x3,				PC0x9b4
PC0x5bc:	jal  	x1,				PC0xb48
PC0x5c0:	slt  	x2,		x4,		x1
PC0x5c4:	bne  	x4,		x1,		PC0x7c8
PC0x5c8:	or   	x1,		x0,		x4
PC0x5cc:	sb   	x1,				92(x31)
PC0x5d0:	sb   	x2,				97(x31)
PC0x5d4:	blt  	x1,		x0,		PC0x164
PC0x5d8:	jal  	x2,				PC0x640
PC0x5dc:	sh   	x1,				8(x31)
PC0x5e0:	andi 	x2,		x2,		1947
PC0x5e4:	sb   	x1,				-91(x31)
PC0x5e8:	jal  	x1,				PC0x33c
PC0x5ec:	bgeu 	x3,		x1,		PC0x274
PC0x5f0:	sh   	x0,				38(x31)
PC0x5f4:	blt  	x3,		x2,		PC0x914
PC0x5f8:	jal  	x3,				PC0x2e0
PC0x5fc:	mulhsu	x1,		x1,		x4
PC0x600:	lbu  	x2,				46(x31)
PC0x604:	ori  	x3,		x4,		1341
PC0x608:	bge  	x0,		x1,		PC0x678
PC0x60c:	mul  	x3,		x1,		x3
PC0x610:	beq  	x3,		x2,		PC0xb0c
PC0x614:	lb   	x3,				-76(x31)
PC0x618:	sltu 	x3,		x2,		x0
PC0x61c:	sw   	x3,				28(x31)
PC0x620:	bne  	x4,		x1,		PC0x824
PC0x624:	sltiu	x1,		x3,		1463
PC0x628:	lh   	x1,				-42(x31)
PC0x62c:	sll  	x2,		x3,		x1
PC0x630:	sw   	x1,				28(x31)
PC0x634:	sb   	x2,				84(x31)
PC0x638:	sltu 	x4,		x1,		x1
PC0x63c:	lhu  	x1,				-70(x31)
PC0x640:	jal  	x4,				PC0xab4
PC0x644:	mulhsu	x4,		x3,		x1
PC0x648:	bne  	x0,		x2,		PC0xc54
PC0x64c:	bgeu 	x1,		x4,		PC0x914
PC0x650:	bge  	x1,		x3,		PC0x3b4
PC0x654:	bgeu 	x2,		x1,		PC0x5c0
PC0x658:	beq  	x3,		x1,		PC0x88c
PC0x65c:	lw   	x4,				36(x31)
PC0x660:	bne  	x4,		x3,		PC0x480
PC0x664:	sh   	x1,				-48(x31)
PC0x668:	sb   	x1,				71(x31)
PC0x66c:	lw   	x4,				-36(x31)
PC0x670:	sb   	x1,				-44(x31)
PC0x674:	bge  	x3,		x2,		PC0x770
PC0x678:	sb   	x1,				-42(x31)
PC0x67c:	lbu  	x2,				79(x31)
PC0x680:	sra  	x2,		x2,		x4
PC0x684:	srli 	x2,		x3,		8
PC0x688:	sb   	x3,				-11(x31)
PC0x68c:	beq  	x1,		x2,		PC0x8f0
PC0x690:	bltu 	x1,		x4,		PC0xc8
PC0x694:	mulh 	x1,		x0,		x0
PC0x698:	sh   	x4,				-20(x31)
PC0x69c:	beq  	x3,		x0,		PC0x684
PC0x6a0:	bgeu 	x3,		x2,		PC0x49c
PC0x6a4:	lhu  	x3,				-14(x31)
PC0x6a8:	lbu  	x4,				44(x31)
PC0x6ac:	jal  	x1,				PC0x144
PC0x6b0:	jal  	x3,				PC0x294
PC0x6b4:	add  	x2,		x1,		x1
PC0x6b8:	sb   	x4,				64(x31)
PC0x6bc:	and  	x4,		x3,		x4
PC0x6c0:	sw   	x2,				-48(x31)
PC0x6c4:	addi 	x1,		x2,		-984
PC0x6c8:	mulhu	x4,		x0,		x1
PC0x6cc:	nop  
PC0x6d0:	lhu  	x4,				50(x31)
PC0x6d4:	blt  	x1,		x0,		PC0xe0
PC0x6d8:	sb   	x1,				18(x31)
PC0x6dc:	lb   	x3,				88(x31)
PC0x6e0:	bne  	x0,		x2,		PC0x36c
PC0x6e4:	sltu 	x2,		x3,		x0
PC0x6e8:	lbu  	x2,				88(x31)
PC0x6ec:	jal  	x3,				PC0x3fc
PC0x6f0:	or   	x1,		x2,		x4
PC0x6f4:	jal  	x4,				PC0xad8
PC0x6f8:	bne  	x0,		x3,		PC0x35c
PC0x6fc:	blt  	x0,		x4,		PC0x800
PC0x700:	sll  	x4,		x2,		x3
PC0x704:	bge  	x3,		x0,		PC0x44c
PC0x708:	sw   	x0,				84(x31)
PC0x70c:	or   	x1,		x4,		x0
PC0x710:	lw   	x3,				-36(x31)
PC0x714:	sh   	x1,				68(x31)
PC0x718:	sltu 	x4,		x3,		x0
PC0x71c:	lh   	x2,				22(x31)
PC0x720:	jal  	x2,				PC0xb4
PC0x724:	bne  	x3,		x0,		PC0x80c
PC0x728:	bgeu 	x0,		x3,		PC0xc68
PC0x72c:	jal  	x2,				PC0x794
PC0x730:	lhu  	x2,				86(x31)
PC0x734:	jal  	x2,				PC0x554
PC0x738:	xor  	x3,		x3,		x0
PC0x73c:	and  	x2,		x3,		x2
PC0x740:	mulh 	x1,		x4,		x3
PC0x744:	mulhu	x2,		x4,		x1
PC0x748:	bltu 	x4,		x0,		PC0xba4
PC0x74c:	lhu  	x4,				86(x31)
PC0x750:	lb   	x4,				87(x31)
PC0x754:	lhu  	x2,				-86(x31)
PC0x758:	lb   	x1,				31(x31)
PC0x75c:	sltiu	x4,		x0,		-996
PC0x760:	sh   	x3,				-48(x31)
PC0x764:	bge  	x0,		x2,		PC0x248
PC0x768:	jal  	x3,				PC0x37c
PC0x76c:	bge  	x3,		x2,		PC0x908
PC0x770:	sub  	x4,		x1,		x1
PC0x774:	lbu  	x3,				45(x31)
PC0x778:	bge  	x3,		x4,		PC0x374
PC0x77c:	bne  	x2,		x1,		PC0x81c
PC0x780:	lhu  	x3,				-46(x31)
PC0x784:	sb   	x4,				79(x31)
PC0x788:	bge  	x1,		x2,		PC0x7a8
PC0x78c:	sh   	x2,				-12(x31)
PC0x790:	sh   	x3,				-94(x31)
PC0x794:	sb   	x2,				56(x31)
PC0x798:	blt  	x1,		x0,		PC0x920
PC0x79c:	sw   	x4,				-12(x31)
PC0x7a0:	sub  	x2,		x3,		x3
PC0x7a4:	lhu  	x1,				86(x31)
PC0x7a8:	bne  	x0,		x2,		PC0x734
PC0x7ac:	srl  	x2,		x1,		x4
PC0x7b0:	bgeu 	x1,		x4,		PC0x2c8
PC0x7b4:	mulhu	x1,		x2,		x2
PC0x7b8:	mul  	x3,		x1,		x0
PC0x7bc:	lbu  	x1,				-29(x31)
PC0x7c0:	sh   	x2,				-48(x31)
PC0x7c4:	beq  	x2,		x3,		PC0x564
PC0x7c8:	lw   	x2,				-48(x31)
PC0x7cc:	beq  	x1,		x4,		PC0x65c
PC0x7d0:	bltu 	x1,		x2,		PC0x9ac
PC0x7d4:	lb   	x1,				-17(x31)
PC0x7d8:	sh   	x2,				-90(x31)
PC0x7dc:	lw   	x4,				-80(x31)
PC0x7e0:	sb   	x0,				-40(x31)
PC0x7e4:	addi 	x4,		x4,		624
PC0x7e8:	sb   	x1,				-85(x31)
PC0x7ec:	sh   	x0,				-28(x31)
PC0x7f0:	lbu  	x3,				-39(x31)
PC0x7f4:	sw   	x0,				28(x31)
PC0x7f8:	lb   	x4,				46(x31)
PC0x7fc:	lbu  	x1,				48(x31)
PC0x800:	bge  	x2,		x3,		PC0xb08
PC0x804:	bltu 	x4,		x0,		PC0x940
PC0x808:	lh   	x1,				-12(x31)
PC0x80c:	lb   	x3,				97(x31)
PC0x810:	lb   	x4,				-73(x31)
PC0x814:	bge  	x2,		x0,		PC0x224
PC0x818:	bgeu 	x1,		x3,		PC0xc70
PC0x81c:	sub  	x3,		x2,		x0
PC0x820:	and  	x1,		x4,		x4
PC0x824:	lhu  	x3,				-90(x31)
PC0x828:	bne  	x3,		x1,		PC0x114
PC0x82c:	lh   	x3,				-94(x31)
PC0x830:	nop  
PC0x834:	sh   	x3,				64(x31)
PC0x838:	lb   	x1,				28(x31)
PC0x83c:	sw   	x3,				96(x31)
PC0x840:	sh   	x1,				-76(x31)
PC0x844:	blt  	x1,		x4,		PC0x28c
PC0x848:	bne  	x1,		x4,		PC0x364
PC0x84c:	lb   	x1,				-40(x31)
PC0x850:	srai 	x2,		x1,		27
PC0x854:	sh   	x1,				52(x31)
PC0x858:	lhu  	x4,				-92(x31)
PC0x85c:	bne  	x3,		x4,		PC0x714
PC0x860:	sw   	x2,				88(x31)
PC0x864:	bgeu 	x1,		x2,		PC0x758
PC0x868:	sh   	x3,				-34(x31)
PC0x86c:	sltiu	x1,		x3,		-81
PC0x870:	addi 	x1,		x1,		1897
PC0x874:	sb   	x2,				67(x31)
PC0x878:	jal  	x1,				PC0x414
PC0x87c:	bne  	x1,		x4,		PC0x98c
PC0x880:	sll  	x4,		x2,		x3
PC0x884:	blt  	x0,		x1,		PC0x288
PC0x888:	bgeu 	x4,		x3,		PC0x334
PC0x88c:	sh   	x2,				70(x31)
PC0x890:	sh   	x3,				-98(x31)
PC0x894:	sh   	x3,				46(x31)
PC0x898:	addi 	x3,		x1,		1154
PC0x89c:	lbu  	x1,				-6(x31)
PC0x8a0:	bltu 	x3,		x0,		PC0xc7c
PC0x8a4:	sltiu	x2,		x2,		445
PC0x8a8:	sh   	x1,				38(x31)
PC0x8ac:	jal  	x3,				PC0x820
PC0x8b0:	bgeu 	x0,		x4,		PC0x3d4
PC0x8b4:	slti 	x3,		x1,		-2009
PC0x8b8:	addi 	x3,		x4,		-1955
PC0x8bc:	sh   	x0,				-66(x31)
PC0x8c0:	lb   	x1,				67(x31)
PC0x8c4:	bltu 	x0,		x1,		PC0x9c4
PC0x8c8:	lhu  	x4,				-98(x31)
PC0x8cc:	sltu 	x3,		x4,		x0
PC0x8d0:	jal  	x4,				PC0x2ec
PC0x8d4:	beq  	x0,		x3,		PC0x6f0
PC0x8d8:	beq  	x3,		x0,		PC0xc64
PC0x8dc:	beq  	x0,		x4,		PC0x964
PC0x8e0:	sll  	x3,		x2,		x2
PC0x8e4:	bne  	x2,		x3,		PC0x558
PC0x8e8:	beq  	x1,		x3,		PC0x6ac
PC0x8ec:	sb   	x1,				97(x31)
PC0x8f0:	sh   	x1,				-54(x31)
PC0x8f4:	lbu  	x3,				-34(x31)
PC0x8f8:	lhu  	x4,				48(x31)
PC0x8fc:	lh   	x1,				-12(x31)
PC0x900:	xor  	x4,		x1,		x2
PC0x904:	sll  	x3,		x2,		x3
PC0x908:	sw   	x1,				100(x31)
PC0x90c:	xor  	x2,		x1,		x0
PC0x910:	and  	x3,		x3,		x0
PC0x914:	lbu  	x4,				-11(x31)
PC0x918:	bne  	x2,		x3,		PC0x574
PC0x91c:	srl  	x1,		x2,		x4
PC0x920:	bne  	x1,		x0,		PC0x8f4
PC0x924:	bgeu 	x4,		x2,		PC0x1cc
PC0x928:	sra  	x3,		x3,		x0
PC0x92c:	slt  	x4,		x3,		x3
PC0x930:	lhu  	x2,				86(x31)
PC0x934:	bge  	x3,		x1,		PC0x85c
PC0x938:	sh   	x4,				58(x31)
PC0x93c:	lw   	x3,				-44(x31)
PC0x940:	lbu  	x2,				13(x31)
PC0x944:	mul  	x4,		x3,		x3
PC0x948:	sub  	x4,		x0,		x0
PC0x94c:	bge  	x1,		x2,		PC0xbec
PC0x950:	andi 	x3,		x3,		519
PC0x954:	sra  	x4,		x2,		x4
PC0x958:	sh   	x1,				-94(x31)
PC0x95c:	bge  	x4,		x1,		PC0x274
PC0x960:	bltu 	x2,		x0,		PC0x370
PC0x964:	bge  	x1,		x2,		PC0x224
PC0x968:	sh   	x0,				98(x31)
PC0x96c:	bne  	x2,		x1,		PC0x1e8
PC0x970:	blt  	x1,		x0,		PC0x288
PC0x974:	bne  	x3,		x4,		PC0x728
PC0x978:	bge  	x2,		x3,		PC0x9dc
PC0x97c:	and  	x4,		x3,		x0
PC0x980:	sb   	x0,				18(x31)
PC0x984:	sh   	x4,				-60(x31)
PC0x988:	blt  	x1,		x4,		PC0x724
PC0x98c:	bge  	x1,		x4,		PC0xa40
PC0x990:	bge  	x4,		x2,		PC0x144
PC0x994:	bgeu 	x2,		x1,		PC0x4c8
PC0x998:	bne  	x1,		x2,		PC0xc8c
PC0x99c:	blt  	x1,		x0,		PC0xaa8
PC0x9a0:	add  	x1,		x1,		x3
PC0x9a4:	lh   	x4,				-86(x31)
PC0x9a8:	andi 	x4,		x1,		1141
PC0x9ac:	bne  	x0,		x1,		PC0x330
PC0x9b0:	lb   	x2,				-27(x31)
PC0x9b4:	blt  	x4,		x3,		PC0x964
PC0x9b8:	lhu  	x2,				-20(x31)
PC0x9bc:	sh   	x3,				-40(x31)
PC0x9c0:	sra  	x4,		x2,		x1
PC0x9c4:	xori 	x4,		x2,		-1834
PC0x9c8:	lh   	x1,				-86(x31)
PC0x9cc:	lw   	x1,				56(x31)
PC0x9d0:	bltu 	x0,		x4,		PC0x708
PC0x9d4:	bgeu 	x4,		x3,		PC0x8cc
PC0x9d8:	bge  	x4,		x2,		PC0xaec
PC0x9dc:	sh   	x3,				-90(x31)
PC0x9e0:	bgeu 	x0,		x4,		PC0x6b0
PC0x9e4:	sh   	x4,				-42(x31)
PC0x9e8:	sub  	x2,		x4,		x2
PC0x9ec:	bgeu 	x2,		x0,		PC0xa08
PC0x9f0:	slti 	x4,		x3,		-1626
PC0x9f4:	sltiu	x2,		x3,		1339
PC0x9f8:	blt  	x2,		x1,		PC0x66c
PC0x9fc:	bltu 	x4,		x1,		PC0xbf0
PC0xa00:	sh   	x3,				-96(x31)
PC0xa04:	mulhsu	x3,		x3,		x2
PC0xa08:	sltu 	x2,		x2,		x0
PC0xa0c:	lbu  	x3,				-59(x31)
PC0xa10:	lw   	x1,				16(x31)
PC0xa14:	slti 	x3,		x4,		-1799
PC0xa18:	sra  	x1,		x1,		x3
PC0xa1c:	ori  	x3,		x1,		545
PC0xa20:	lh   	x1,				-72(x31)
PC0xa24:	ori  	x4,		x0,		-597
PC0xa28:	blt  	x1,		x3,		PC0x438
PC0xa2c:	sw   	x0,				84(x31)
PC0xa30:	lw   	x3,				-16(x31)
PC0xa34:	jal  	x3,				PC0x348
PC0xa38:	bgeu 	x0,		x3,		PC0x4c4
PC0xa3c:	bltu 	x4,		x3,		PC0x674
PC0xa40:	slli 	x1,		x0,		22
PC0xa44:	bge  	x4,		x1,		PC0x85c
PC0xa48:	sw   	x1,				24(x31)
PC0xa4c:	jal  	x1,				PC0x9b0
PC0xa50:	beq  	x4,		x2,		PC0xa40
PC0xa54:	jal  	x3,				PC0xc98
PC0xa58:	addi 	x4,		x1,		-938
PC0xa5c:	lbu  	x1,				-11(x31)
PC0xa60:	lbu  	x4,				10(x31)
PC0xa64:	bge  	x0,		x4,		PC0xa44
PC0xa68:	bltu 	x1,		x0,		PC0x298
PC0xa6c:	lbu  	x2,				28(x31)
PC0xa70:	sub  	x4,		x3,		x3
PC0xa74:	xor  	x3,		x2,		x2
PC0xa78:	beq  	x2,		x0,		PC0x9cc
PC0xa7c:	bltu 	x0,		x4,		PC0xc4c
PC0xa80:	andi 	x3,		x3,		-1460
PC0xa84:	beq  	x3,		x4,		PC0xccc
PC0xa88:	bge  	x1,		x2,		PC0x560
PC0xa8c:	lbu  	x4,				-29(x31)
PC0xa90:	sw   	x4,				-84(x31)
PC0xa94:	jal  	x3,				PC0x640
PC0xa98:	lb   	x2,				-18(x31)
PC0xa9c:	lb   	x2,				-17(x31)
PC0xaa0:	sb   	x1,				-88(x31)
PC0xaa4:	sw   	x0,				52(x31)
PC0xaa8:	sh   	x3,				-90(x31)
PC0xaac:	andi 	x3,		x3,		-554
PC0xab0:	lbu  	x3,				97(x31)
PC0xab4:	sh   	x3,				-100(x31)
PC0xab8:	lbu  	x4,				70(x31)
PC0xabc:	add  	x3,		x4,		x2
PC0xac0:	or   	x1,		x3,		x3
PC0xac4:	mul  	x1,		x2,		x2
PC0xac8:	sw   	x4,				16(x31)
PC0xacc:	sb   	x1,				47(x31)
PC0xad0:	jal  	x2,				PC0x29c
PC0xad4:	blt  	x4,		x2,		PC0x53c
PC0xad8:	lh   	x1,				-12(x31)
PC0xadc:	sb   	x0,				-38(x31)
PC0xae0:	bltu 	x0,		x3,		PC0x1d0
PC0xae4:	bgeu 	x1,		x0,		PC0xa58
PC0xae8:	addi 	x2,		x4,		-1053
PC0xaec:	blt  	x1,		x2,		PC0x7e0
PC0xaf0:	bltu 	x2,		x4,		PC0x488
PC0xaf4:	jal  	x4,				PC0x950
PC0xaf8:	bltu 	x4,		x1,		PC0xb7c
PC0xafc:	lh   	x2,				-66(x31)
PC0xb00:	lhu  	x4,				84(x31)
PC0xb04:	lw   	x2,				-36(x31)
PC0xb08:	bgeu 	x3,		x4,		PC0xc00
PC0xb0c:	jal  	x2,				PC0xc48
PC0xb10:	jal  	x2,				PC0x650
PC0xb14:	add  	x4,		x0,		x0
PC0xb18:	bne  	x3,		x1,		PC0x4a8
PC0xb1c:	bgeu 	x4,		x0,		PC0x57c
PC0xb20:	sh   	x4,				70(x31)
PC0xb24:	sb   	x2,				5(x31)
PC0xb28:	lbu  	x2,				54(x31)
PC0xb2c:	bltu 	x1,		x0,		PC0x344
PC0xb30:	bgeu 	x4,		x3,		PC0x620
PC0xb34:	bgeu 	x3,		x1,		PC0x88
PC0xb38:	lbu  	x2,				31(x31)
PC0xb3c:	beq  	x2,		x1,		PC0x558
PC0xb40:	sh   	x1,				6(x31)
PC0xb44:	bgeu 	x2,		x4,		PC0x898
PC0xb48:	sw   	x4,				28(x31)
PC0xb4c:	jal  	x4,				PC0x6c4
PC0xb50:	lb   	x3,				-32(x31)
PC0xb54:	jal  	x4,				PC0xc24
PC0xb58:	srli 	x1,		x3,		12
PC0xb5c:	lb   	x3,				50(x31)
PC0xb60:	bltu 	x0,		x3,		PC0x540
PC0xb64:	mul  	x4,		x0,		x1
PC0xb68:	lh   	x4,				84(x31)
PC0xb6c:	bltu 	x3,		x2,		PC0x3cc
PC0xb70:	sw   	x3,				-100(x31)
PC0xb74:	beq  	x4,		x1,		PC0x450
PC0xb78:	slt  	x3,		x4,		x3
PC0xb7c:	sb   	x1,				3(x31)
PC0xb80:	mul  	x3,		x3,		x2
PC0xb84:	sw   	x2,				96(x31)
PC0xb88:	slt  	x3,		x0,		x3
PC0xb8c:	bgeu 	x0,		x2,		PC0xab4
PC0xb90:	sll  	x2,		x4,		x1
PC0xb94:	blt  	x1,		x3,		PC0x67c
PC0xb98:	sb   	x0,				78(x31)
PC0xb9c:	and  	x1,		x1,		x3
PC0xba0:	slli 	x3,		x3,		2
PC0xba4:	bgeu 	x4,		x0,		PC0x4a0
PC0xba8:	lb   	x2,				49(x31)
PC0xbac:	andi 	x2,		x0,		-364
PC0xbb0:	sw   	x2,				-84(x31)
PC0xbb4:	sltu 	x2,		x0,		x0
PC0xbb8:	sltiu	x3,		x3,		228
PC0xbbc:	sw   	x4,				-36(x31)
PC0xbc0:	sh   	x4,				24(x31)
PC0xbc4:	lbu  	x1,				55(x31)
PC0xbc8:	bne  	x3,		x4,		PC0x1a4
PC0xbcc:	lw   	x2,				8(x31)
PC0xbd0:	lw   	x2,				8(x31)
PC0xbd4:	lhu  	x2,				-88(x31)
PC0xbd8:	bge  	x0,		x1,		PC0xa4c
PC0xbdc:	beq  	x4,		x1,		PC0x9a0
PC0xbe0:	bltu 	x4,		x3,		PC0x810
PC0xbe4:	bltu 	x0,		x4,		PC0x5bc
PC0xbe8:	slti 	x3,		x2,		1254
PC0xbec:	jal  	x3,				PC0x94c
PC0xbf0:	lh   	x4,				58(x31)
PC0xbf4:	lhu  	x4,				-12(x31)
PC0xbf8:	jal  	x3,				PC0x938
PC0xbfc:	bltu 	x2,		x3,		PC0xe8
PC0xc00:	lw   	x2,				72(x31)
PC0xc04:	sw   	x0,				-100(x31)
PC0xc08:	jal  	x3,				PC0x3cc
PC0xc0c:	bge  	x3,		x1,		PC0x7d8
PC0xc10:	jal  	x1,				PC0xa1c
PC0xc14:	sh   	x1,				-28(x31)
PC0xc18:	mulhsu	x2,		x2,		x0
PC0xc1c:	srai 	x1,		x1,		20
PC0xc20:	sb   	x3,				32(x31)
PC0xc24:	lb   	x4,				44(x31)
PC0xc28:	sh   	x4,				-54(x31)
PC0xc2c:	jal  	x4,				PC0x478
PC0xc30:	lh   	x2,				-74(x31)
PC0xc34:	sh   	x4,				-92(x31)
PC0xc38:	sh   	x0,				44(x31)
PC0xc3c:	blt  	x1,		x2,		PC0x30c
PC0xc40:	sb   	x2,				45(x31)
PC0xc44:	bgeu 	x0,		x4,		PC0xba4
PC0xc48:	slt  	x2,		x3,		x0
PC0xc4c:	bne  	x0,		x3,		PC0x474
PC0xc50:	slti 	x4,		x4,		-1262
PC0xc54:	lb   	x4,				-27(x31)
PC0xc58:	jal  	x1,				PC0xe8
PC0xc5c:	blt  	x4,		x3,		PC0xae0
PC0xc60:	sh   	x1,				-34(x31)
PC0xc64:	bgeu 	x4,		x0,		PC0xa8
PC0xc68:	lh   	x4,				78(x31)
PC0xc6c:	lh   	x3,				-86(x31)
PC0xc70:	sw   	x1,				-80(x31)
PC0xc74:	beq  	x2,		x0,		PC0xaac
PC0xc78:	addi 	x3,		x1,		1053
PC0xc7c:	bge  	x0,		x1,		PC0x260
PC0xc80:	slti 	x3,		x3,		-2019
PC0xc84:	bltu 	x2,		x3,		PC0x5cc
PC0xc88:	lw   	x1,				64(x31)
PC0xc8c:	lh   	x3,				-88(x31)
PC0xc90:	lbu  	x3,				-48(x31)
PC0xc94:	slti 	x3,		x3,		379
PC0xc98:	mulhu	x3,		x3,		x3
PC0xc9c:	blt  	x3,		x1,		PC0xbe8
PC0xca0:	sh   	x1,				98(x31)
PC0xca4:	or   	x1,		x2,		x4
PC0xca8:	bltu 	x2,		x3,		PC0x660
PC0xcac:	add  	x4,		x4,		x3
PC0xcb0:	sh   	x4,				82(x31)
PC0xcb4:	mulh 	x1,		x4,		x3
PC0xcb8:	jal  	x1,				PC0x60c
PC0xcbc:	add  	x1,		x3,		x2
PC0xcc0:	jal  	x4,				PC0x380
PC0xcc4:	bgeu 	x2,		x3,		PC0x384
PC0xcc8:	blt  	x1,		x2,		PC0x418
PC0xccc:	sw   	x4,				28(x31)
PC0xcd0:	addi 	x4,		x1,		2019
PC0xcd4:	lbu  	x1,				-42(x31)
PC0xcd8:	beq  	x1,		x0,		PC0x6e0
PC0xcdc:	lbu  	x2,				-82(x31)
PC0xce0:	lw   	x2,				-12(x31)
PC0xce4:	blt  	x3,		x4,		PC0x300
PC0xce8:	sw   	x4,				16(x31)
PC0xcec:	lh   	x3,				-84(x31)
PC0xcf0:	sh   	x0,				-52(x31)
PC0xcf4:	lbu  	x3,				47(x31)
PC0xcf8:	beq  	x1,		x4,		PC0xa5c
PC0xcfc:	sub  	x4,		x4,		x2
PC0xd00:	bltu 	x4,		x0,		PC0xab4
PC0xd04:	bne  	x0,		x4,		PC0x478
wfi