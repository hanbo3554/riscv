addi 	x0,		x0,		1748
addi 	x1,		x0,		1417
addi 	x2,		x0,		1186
addi 	x3,		x0,		789
addi 	x4,		x0,		1309
addi 	x5,		x0,		-1948
addi 	x6,		x0,		647
addi 	x7,		x0,		-1465
addi 	x8,		x0,		1208
addi 	x9,		x0,		-1784
addi 	x10,	x0,		-1371
addi 	x11,	x0,		29
addi 	x12,	x0,		-903
addi 	x13,	x0,		1872
addi 	x14,	x0,		827
addi 	x15,	x0,		-1089
addi 	x16,	x0,		53
addi 	x17,	x0,		-810
addi 	x18,	x0,		-964
addi 	x19,	x0,		1488
addi 	x20,	x0,		1114
addi 	x21,	x0,		-2016
addi 	x22,	x0,		-2
addi 	x23,	x0,		586
addi 	x24,	x0,		710
addi 	x25,	x0,		-1716
addi 	x26,	x0,		73
addi 	x27,	x0,		-1489
addi 	x28,	x0,		689
addi 	x29,	x0,		1668
addi 	x30,	x0,		1008
addi 	x31,	x0,		-1798
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x2,		PC0xa3c
PC0x8c:	addi 	x1,		x2,		674
PC0x90:	jal  	x2,				PC0x13c
PC0x94:	blt  	x4,		x1,		PC0x344
PC0x98:	jal  	x1,				PC0x118
PC0x9c:	lh   	x3,				30(x31)
PC0xa0:	sh   	x2,				-40(x31)
PC0xa4:	sb   	x2,				93(x31)
PC0xa8:	bltu 	x0,		x4,		PC0xb68
PC0xac:	ori  	x1,		x0,		1498
PC0xb0:	srl  	x2,		x3,		x0
PC0xb4:	srl  	x3,		x1,		x2
PC0xb8:	sw   	x4,				12(x31)
PC0xbc:	and  	x1,		x2,		x2
PC0xc0:	lw   	x4,				12(x31)
PC0xc4:	bne  	x3,		x2,		PC0x33c
PC0xc8:	bne  	x1,		x2,		PC0xc40
PC0xcc:	bltu 	x3,		x4,		PC0x998
PC0xd0:	bltu 	x3,		x4,		PC0xb64
PC0xd4:	sw   	x0,				-92(x31)
PC0xd8:	beq  	x0,		x2,		PC0x920
PC0xdc:	lw   	x2,				-92(x31)
PC0xe0:	slli 	x1,		x3,		20
PC0xe4:	mulhu	x4,		x0,		x2
PC0xe8:	srli 	x1,		x3,		21
PC0xec:	bne  	x4,		x2,		PC0x1b4
PC0xf0:	lh   	x1,				-92(x31)
PC0xf4:	sub  	x3,		x1,		x2
PC0xf8:	lhu  	x2,				92(x31)
PC0xfc:	lw   	x4,				-92(x31)
PC0x100:	nop  
PC0x104:	sb   	x4,				-81(x31)
PC0x108:	srl  	x4,		x2,		x3
PC0x10c:	jal  	x3,				PC0x180
PC0x110:	srli 	x3,		x2,		6
PC0x114:	lhu  	x1,				-40(x31)
PC0x118:	lbu  	x4,				15(x31)
PC0x11c:	sw   	x3,				-48(x31)
PC0x120:	beq  	x2,		x0,		PC0x204
PC0x124:	sw   	x4,				28(x31)
PC0x128:	sh   	x2,				-62(x31)
PC0x12c:	sb   	x3,				46(x31)
PC0x130:	bgeu 	x3,		x2,		PC0x8f4
PC0x134:	sll  	x4,		x0,		x3
PC0x138:	blt  	x4,		x2,		PC0x31c
PC0x13c:	slti 	x2,		x2,		206
PC0x140:	addi 	x2,		x2,		-1061
PC0x144:	jal  	x2,				PC0x128
PC0x148:	beq  	x2,		x1,		PC0xccc
PC0x14c:	lh   	x3,				-92(x31)
PC0x150:	beq  	x4,		x0,		PC0x99c
PC0x154:	sh   	x1,				8(x31)
PC0x158:	lb   	x1,				-47(x31)
PC0x15c:	srli 	x3,		x1,		26
PC0x160:	lhu  	x3,				28(x31)
PC0x164:	sh   	x3,				56(x31)
PC0x168:	sb   	x2,				-64(x31)
PC0x16c:	bne  	x3,		x1,		PC0x880
PC0x170:	sw   	x4,				-36(x31)
PC0x174:	nop  
PC0x178:	beq  	x0,		x2,		PC0x6b4
PC0x17c:	lb   	x4,				-61(x31)
PC0x180:	or   	x1,		x2,		x4
PC0x184:	sw   	x4,				96(x31)
PC0x188:	lh   	x2,				14(x31)
PC0x18c:	sh   	x4,				16(x31)
PC0x190:	bltu 	x0,		x4,		PC0x814
PC0x194:	bne  	x3,		x1,		PC0x480
PC0x198:	bgeu 	x3,		x4,		PC0x860
PC0x19c:	bgeu 	x0,		x2,		PC0x608
PC0x1a0:	sb   	x1,				-70(x31)
PC0x1a4:	sb   	x0,				-91(x31)
PC0x1a8:	lb   	x1,				13(x31)
PC0x1ac:	bltu 	x0,		x1,		PC0x410
PC0x1b0:	lhu  	x4,				-34(x31)
PC0x1b4:	nop  
PC0x1b8:	sra  	x3,		x2,		x4
PC0x1bc:	sb   	x0,				1(x31)
PC0x1c0:	bltu 	x0,		x3,		PC0x8cc
PC0x1c4:	blt  	x0,		x1,		PC0xc18
PC0x1c8:	sb   	x1,				56(x31)
PC0x1cc:	sb   	x2,				-30(x31)
PC0x1d0:	ori  	x2,		x3,		1601
PC0x1d4:	lh   	x1,				-62(x31)
PC0x1d8:	andi 	x4,		x3,		1914
PC0x1dc:	sra  	x2,		x3,		x1
PC0x1e0:	xor  	x3,		x0,		x4
PC0x1e4:	nop  
PC0x1e8:	and  	x3,		x4,		x3
PC0x1ec:	jal  	x4,				PC0x530
PC0x1f0:	sh   	x1,				24(x31)
PC0x1f4:	sub  	x1,		x0,		x4
PC0x1f8:	jal  	x3,				PC0xbe8
PC0x1fc:	sh   	x0,				-46(x31)
PC0x200:	sh   	x1,				-82(x31)
PC0x204:	sw   	x4,				76(x31)
PC0x208:	mulhu	x4,		x2,		x1
PC0x20c:	and  	x4,		x1,		x0
PC0x210:	mulhu	x2,		x1,		x0
PC0x214:	sh   	x3,				38(x31)
PC0x218:	and  	x1,		x4,		x1
PC0x21c:	srli 	x1,		x3,		21
PC0x220:	sb   	x2,				-61(x31)
PC0x224:	sw   	x3,				88(x31)
PC0x228:	ori  	x4,		x0,		1058
PC0x22c:	jal  	x4,				PC0xaa0
PC0x230:	bge  	x0,		x4,		PC0x848
PC0x234:	lb   	x4,				57(x31)
PC0x238:	lhu  	x1,				-34(x31)
PC0x23c:	sb   	x0,				27(x31)
PC0x240:	sw   	x4,				-96(x31)
PC0x244:	bge  	x2,		x0,		PC0x92c
PC0x248:	lb   	x1,				-62(x31)
PC0x24c:	bltu 	x3,		x0,		PC0xaa0
PC0x250:	lhu  	x4,				-96(x31)
PC0x254:	lhu  	x3,				-92(x31)
PC0x258:	blt  	x4,		x2,		PC0xcd0
PC0x25c:	lhu  	x1,				-36(x31)
PC0x260:	bge  	x3,		x4,		PC0x594
PC0x264:	sb   	x2,				27(x31)
PC0x268:	beq  	x3,		x1,		PC0x69c
PC0x26c:	bge  	x0,		x2,		PC0x22c
PC0x270:	blt  	x0,		x2,		PC0x960
PC0x274:	bne  	x4,		x3,		PC0x8fc
PC0x278:	sub  	x3,		x4,		x1
PC0x27c:	beq  	x2,		x0,		PC0x230
PC0x280:	sh   	x0,				-82(x31)
PC0x284:	bgeu 	x0,		x4,		PC0xa5c
PC0x288:	jal  	x1,				PC0xd04
PC0x28c:	jal  	x1,				PC0xad0
PC0x290:	jal  	x4,				PC0x32c
PC0x294:	srai 	x3,		x0,		8
PC0x298:	blt  	x0,		x2,		PC0x19c
PC0x29c:	mulhsu	x1,		x1,		x1
PC0x2a0:	lb   	x2,				38(x31)
PC0x2a4:	sh   	x1,				4(x31)
PC0x2a8:	sh   	x0,				26(x31)
PC0x2ac:	nop  
PC0x2b0:	andi 	x2,		x3,		-1997
PC0x2b4:	sh   	x2,				36(x31)
PC0x2b8:	or   	x4,		x1,		x1
PC0x2bc:	xor  	x2,		x0,		x0
PC0x2c0:	bgeu 	x2,		x3,		PC0xbcc
PC0x2c4:	sh   	x0,				-42(x31)
PC0x2c8:	sh   	x3,				56(x31)
PC0x2cc:	bge  	x1,		x4,		PC0x82c
PC0x2d0:	lhu  	x1,				-42(x31)
PC0x2d4:	lbu  	x2,				78(x31)
PC0x2d8:	bne  	x1,		x3,		PC0xbac
PC0x2dc:	lhu  	x2,				90(x31)
PC0x2e0:	blt  	x1,		x2,		PC0x2f0
PC0x2e4:	sh   	x1,				58(x31)
PC0x2e8:	mulhu	x3,		x2,		x0
PC0x2ec:	bgeu 	x0,		x2,		PC0x2b4
PC0x2f0:	lbu  	x2,				77(x31)
PC0x2f4:	slt  	x4,		x0,		x1
PC0x2f8:	lh   	x4,				12(x31)
PC0x2fc:	jal  	x4,				PC0x4e4
PC0x300:	jal  	x3,				PC0xc6c
PC0x304:	blt  	x1,		x2,		PC0x418
PC0x308:	sb   	x3,				19(x31)
PC0x30c:	lh   	x4,				58(x31)
PC0x310:	blt  	x3,		x2,		PC0x808
PC0x314:	sw   	x0,				32(x31)
PC0x318:	bne  	x1,		x4,		PC0x448
PC0x31c:	sw   	x3,				12(x31)
PC0x320:	sh   	x1,				62(x31)
PC0x324:	mulhu	x1,		x0,		x0
PC0x328:	lbu  	x4,				5(x31)
PC0x32c:	ori  	x1,		x2,		546
PC0x330:	bne  	x1,		x0,		PC0x83c
PC0x334:	bne  	x3,		x4,		PC0xca4
PC0x338:	sra  	x1,		x3,		x2
PC0x33c:	lbu  	x1,				37(x31)
PC0x340:	bge  	x2,		x4,		PC0x910
PC0x344:	lb   	x4,				14(x31)
PC0x348:	lb   	x3,				-33(x31)
PC0x34c:	bne  	x4,		x0,		PC0x9dc
PC0x350:	or   	x2,		x4,		x2
PC0x354:	and  	x2,		x3,		x4
PC0x358:	sh   	x1,				-66(x31)
PC0x35c:	blt  	x2,		x4,		PC0x44c
PC0x360:	bgeu 	x4,		x0,		PC0x778
PC0x364:	blt  	x2,		x1,		PC0x830
PC0x368:	slli 	x2,		x1,		1
PC0x36c:	srl  	x1,		x3,		x1
PC0x370:	slt  	x3,		x2,		x4
PC0x374:	lbu  	x3,				-91(x31)
PC0x378:	beq  	x3,		x1,		PC0x518
PC0x37c:	sub  	x2,		x1,		x2
PC0x380:	sh   	x4,				-18(x31)
PC0x384:	lh   	x4,				58(x31)
PC0x388:	blt  	x1,		x0,		PC0x744
PC0x38c:	lh   	x4,				56(x31)
PC0x390:	bgeu 	x1,		x0,		PC0x768
PC0x394:	mulh 	x3,		x1,		x0
PC0x398:	beq  	x4,		x1,		PC0xcc
PC0x39c:	bge  	x3,		x2,		PC0x688
PC0x3a0:	sh   	x1,				-92(x31)
PC0x3a4:	bgeu 	x0,		x2,		PC0xa88
PC0x3a8:	sh   	x0,				-18(x31)
PC0x3ac:	blt  	x4,		x3,		PC0x5cc
PC0x3b0:	bge  	x2,		x3,		PC0xc7c
PC0x3b4:	sll  	x1,		x0,		x1
PC0x3b8:	srl  	x4,		x2,		x1
PC0x3bc:	lbu  	x1,				76(x31)
PC0x3c0:	lb   	x1,				-89(x31)
PC0x3c4:	sw   	x1,				52(x31)
PC0x3c8:	sub  	x1,		x1,		x2
PC0x3cc:	blt  	x4,		x2,		PC0x5c0
PC0x3d0:	add  	x3,		x2,		x4
PC0x3d4:	lw   	x4,				56(x31)
PC0x3d8:	sub  	x4,		x4,		x4
PC0x3dc:	lhu  	x2,				54(x31)
PC0x3e0:	bne  	x1,		x3,		PC0x28c
PC0x3e4:	bne  	x2,		x3,		PC0x10c
PC0x3e8:	sll  	x1,		x3,		x2
PC0x3ec:	sb   	x2,				79(x31)
PC0x3f0:	sub  	x2,		x1,		x4
PC0x3f4:	lh   	x2,				-82(x31)
PC0x3f8:	sb   	x1,				18(x31)
PC0x3fc:	slti 	x2,		x4,		816
PC0x400:	beq  	x3,		x4,		PC0x4dc
PC0x404:	sub  	x2,		x4,		x1
PC0x408:	sw   	x0,				0(x31)
PC0x40c:	srai 	x1,		x4,		14
PC0x410:	srli 	x1,		x2,		9
PC0x414:	blt  	x0,		x2,		PC0xcc4
PC0x418:	lw   	x3,				-44(x31)
PC0x41c:	blt  	x3,		x4,		PC0xb84
PC0x420:	srl  	x4,		x2,		x0
PC0x424:	sw   	x3,				-96(x31)
PC0x428:	jal  	x2,				PC0xca0
PC0x42c:	jal  	x1,				PC0x864
PC0x430:	blt  	x4,		x3,		PC0x348
PC0x434:	jal  	x2,				PC0x5e4
PC0x438:	sh   	x4,				56(x31)
PC0x43c:	jal  	x2,				PC0xb60
PC0x440:	sltu 	x3,		x4,		x4
PC0x444:	xor  	x4,		x3,		x1
PC0x448:	sb   	x4,				71(x31)
PC0x44c:	beq  	x4,		x3,		PC0x274
PC0x450:	bltu 	x4,		x1,		PC0x9c4
PC0x454:	bge  	x2,		x1,		PC0x3ec
PC0x458:	sh   	x0,				-54(x31)
PC0x45c:	lh   	x1,				0(x31)
PC0x460:	slli 	x3,		x4,		4
PC0x464:	add  	x1,		x3,		x0
PC0x468:	bgeu 	x0,		x1,		PC0xc28
PC0x46c:	lhu  	x4,				8(x31)
PC0x470:	sw   	x2,				-44(x31)
PC0x474:	bge  	x1,		x4,		PC0x458
PC0x478:	sltiu	x4,		x3,		517
PC0x47c:	lh   	x4,				28(x31)
PC0x480:	addi 	x2,		x3,		1001
PC0x484:	bltu 	x1,		x3,		PC0x1d4
PC0x488:	bge  	x0,		x2,		PC0x1b0
PC0x48c:	lh   	x1,				12(x31)
PC0x490:	blt  	x3,		x2,		PC0x588
PC0x494:	bne  	x0,		x4,		PC0x40c
PC0x498:	bltu 	x4,		x0,		PC0xa80
PC0x49c:	jal  	x4,				PC0xb30
PC0x4a0:	sb   	x2,				96(x31)
PC0x4a4:	sltu 	x2,		x0,		x3
PC0x4a8:	sltu 	x1,		x1,		x2
PC0x4ac:	lw   	x3,				0(x31)
PC0x4b0:	bgeu 	x4,		x0,		PC0xab4
PC0x4b4:	bgeu 	x0,		x3,		PC0x77c
PC0x4b8:	bne  	x4,		x3,		PC0xbec
PC0x4bc:	mulh 	x4,		x2,		x0
PC0x4c0:	sw   	x2,				-72(x31)
PC0x4c4:	lb   	x1,				4(x31)
PC0x4c8:	bne  	x4,		x3,		PC0xa4
PC0x4cc:	lb   	x4,				58(x31)
PC0x4d0:	bgeu 	x3,		x0,		PC0x748
PC0x4d4:	sb   	x3,				-47(x31)
PC0x4d8:	xori 	x2,		x2,		265
PC0x4dc:	sh   	x4,				-90(x31)
PC0x4e0:	lb   	x1,				15(x31)
PC0x4e4:	add  	x4,		x4,		x0
PC0x4e8:	addi 	x4,		x2,		-340
PC0x4ec:	beq  	x1,		x2,		PC0xaa8
PC0x4f0:	lhu  	x2,				92(x31)
PC0x4f4:	bne  	x0,		x4,		PC0xbd4
PC0x4f8:	srai 	x1,		x1,		19
PC0x4fc:	lbu  	x2,				-90(x31)
PC0x500:	andi 	x3,		x3,		-1075
PC0x504:	slli 	x4,		x3,		10
PC0x508:	mul  	x4,		x4,		x4
PC0x50c:	lw   	x1,				36(x31)
PC0x510:	srai 	x2,		x0,		19
PC0x514:	lh   	x3,				4(x31)
PC0x518:	srli 	x4,		x2,		23
PC0x51c:	nop  
PC0x520:	bge  	x4,		x0,		PC0x760
PC0x524:	sh   	x3,				4(x31)
PC0x528:	slt  	x3,		x4,		x0
PC0x52c:	and  	x1,		x2,		x0
PC0x530:	andi 	x3,		x0,		1659
PC0x534:	bge  	x4,		x1,		PC0x4cc
PC0x538:	sh   	x4,				82(x31)
PC0x53c:	sb   	x4,				41(x31)
PC0x540:	bgeu 	x1,		x3,		PC0xa94
PC0x544:	mulhsu	x2,		x1,		x3
PC0x548:	jal  	x3,				PC0x990
PC0x54c:	blt  	x2,		x0,		PC0x5cc
PC0x550:	bge  	x2,		x3,		PC0x308
PC0x554:	xor  	x3,		x4,		x4
PC0x558:	jal  	x1,				PC0xc8
PC0x55c:	mulhu	x1,		x1,		x0
PC0x560:	bltu 	x0,		x3,		PC0x284
PC0x564:	lbu  	x3,				76(x31)
PC0x568:	bltu 	x2,		x4,		PC0x764
PC0x56c:	sb   	x0,				14(x31)
PC0x570:	bgeu 	x0,		x1,		PC0xb2c
PC0x574:	blt  	x4,		x3,		PC0x164
PC0x578:	srli 	x2,		x3,		0
PC0x57c:	sw   	x0,				48(x31)
PC0x580:	sw   	x0,				80(x31)
PC0x584:	sll  	x4,		x2,		x3
PC0x588:	bltu 	x1,		x2,		PC0x268
PC0x58c:	addi 	x3,		x2,		-1582
PC0x590:	lbu  	x4,				76(x31)
PC0x594:	bgeu 	x3,		x1,		PC0x8f8
PC0x598:	srli 	x1,		x2,		14
PC0x59c:	bgeu 	x2,		x0,		PC0x5e8
PC0x5a0:	beq  	x1,		x4,		PC0x420
PC0x5a4:	bne  	x4,		x2,		PC0xbac
PC0x5a8:	lbu  	x3,				-42(x31)
PC0x5ac:	add  	x3,		x3,		x4
PC0x5b0:	beq  	x4,		x3,		PC0xa94
PC0x5b4:	blt  	x2,		x0,		PC0x294
PC0x5b8:	bge  	x2,		x0,		PC0x6c8
PC0x5bc:	srl  	x4,		x3,		x1
PC0x5c0:	sh   	x2,				-34(x31)
PC0x5c4:	bne  	x2,		x4,		PC0x3e4
PC0x5c8:	bne  	x0,		x1,		PC0x5a0
PC0x5cc:	lb   	x3,				30(x31)
PC0x5d0:	sh   	x2,				-50(x31)
PC0x5d4:	jal  	x4,				PC0x254
PC0x5d8:	sb   	x3,				-97(x31)
PC0x5dc:	slt  	x2,		x1,		x3
PC0x5e0:	bne  	x2,		x4,		PC0x578
PC0x5e4:	bge  	x4,		x1,		PC0x814
PC0x5e8:	beq  	x0,		x2,		PC0x328
PC0x5ec:	bgeu 	x0,		x4,		PC0x814
PC0x5f0:	lbu  	x1,				5(x31)
PC0x5f4:	ori  	x4,		x1,		-1932
PC0x5f8:	srli 	x4,		x0,		22
PC0x5fc:	bne  	x1,		x4,		PC0x3ac
PC0x600:	bne  	x3,		x1,		PC0xd8
PC0x604:	sltu 	x4,		x4,		x1
PC0x608:	sw   	x1,				-56(x31)
PC0x60c:	blt  	x4,		x3,		PC0x39c
PC0x610:	beq  	x2,		x4,		PC0xbd0
PC0x614:	bne  	x2,		x3,		PC0x89c
PC0x618:	jal  	x2,				PC0x2b8
PC0x61c:	bltu 	x1,		x0,		PC0x184
PC0x620:	lhu  	x3,				56(x31)
PC0x624:	bne  	x1,		x0,		PC0x384
PC0x628:	add  	x4,		x2,		x3
PC0x62c:	sw   	x0,				96(x31)
PC0x630:	lh   	x3,				-54(x31)
PC0x634:	sw   	x3,				-88(x31)
PC0x638:	slt  	x1,		x2,		x4
PC0x63c:	add  	x2,		x4,		x1
PC0x640:	jal  	x4,				PC0x420
PC0x644:	lbu  	x2,				24(x31)
PC0x648:	bgeu 	x3,		x4,		PC0x854
PC0x64c:	bge  	x4,		x1,		PC0xb18
PC0x650:	sb   	x1,				35(x31)
PC0x654:	lw   	x2,				-32(x31)
PC0x658:	bge  	x1,		x2,		PC0xa7c
PC0x65c:	jal  	x1,				PC0x61c
PC0x660:	bge  	x1,		x3,		PC0xabc
PC0x664:	bge  	x1,		x3,		PC0x9f8
PC0x668:	lb   	x4,				13(x31)
PC0x66c:	beq  	x3,		x4,		PC0xb9c
PC0x670:	lb   	x2,				8(x31)
PC0x674:	lw   	x1,				96(x31)
PC0x678:	slt  	x3,		x2,		x2
PC0x67c:	lw   	x3,				-64(x31)
PC0x680:	lw   	x3,				52(x31)
PC0x684:	sb   	x3,				-82(x31)
PC0x688:	lw   	x3,				32(x31)
PC0x68c:	beq  	x0,		x2,		PC0xca8
PC0x690:	xor  	x3,		x3,		x2
PC0x694:	lh   	x1,				98(x31)
PC0x698:	lw   	x4,				24(x31)
PC0x69c:	lh   	x2,				98(x31)
PC0x6a0:	bne  	x3,		x0,		PC0x710
PC0x6a4:	or   	x4,		x0,		x3
PC0x6a8:	sw   	x4,				-8(x31)
PC0x6ac:	srai 	x3,		x3,		5
PC0x6b0:	jal  	x4,				PC0x678
PC0x6b4:	lb   	x2,				78(x31)
PC0x6b8:	add  	x3,		x0,		x0
PC0x6bc:	sb   	x1,				-50(x31)
PC0x6c0:	sw   	x4,				-72(x31)
PC0x6c4:	sh   	x1,				8(x31)
PC0x6c8:	sltiu	x3,		x2,		462
PC0x6cc:	lw   	x4,				-92(x31)
PC0x6d0:	sh   	x0,				36(x31)
PC0x6d4:	bltu 	x3,		x2,		PC0xacc
PC0x6d8:	sh   	x2,				-72(x31)
PC0x6dc:	sw   	x0,				-4(x31)
PC0x6e0:	lbu  	x1,				39(x31)
PC0x6e4:	lhu  	x4,				16(x31)
PC0x6e8:	sltiu	x1,		x3,		-2
PC0x6ec:	bne  	x2,		x1,		PC0x644
PC0x6f0:	sh   	x2,				90(x31)
PC0x6f4:	lh   	x2,				-50(x31)
PC0x6f8:	sltiu	x3,		x3,		-162
PC0x6fc:	nop  
PC0x700:	sb   	x1,				-19(x31)
PC0x704:	sra  	x2,		x0,		x2
PC0x708:	andi 	x4,		x3,		-1488
PC0x70c:	bne  	x4,		x1,		PC0xbfc
PC0x710:	sw   	x0,				-12(x31)
PC0x714:	lh   	x4,				58(x31)
PC0x718:	blt  	x4,		x3,		PC0x690
PC0x71c:	bgeu 	x4,		x1,		PC0x234
PC0x720:	bltu 	x4,		x2,		PC0x1d8
PC0x724:	addi 	x3,		x0,		910
PC0x728:	lbu  	x1,				53(x31)
PC0x72c:	sb   	x1,				-39(x31)
PC0x730:	bltu 	x0,		x2,		PC0xa58
PC0x734:	lb   	x1,				57(x31)
PC0x738:	sh   	x4,				-98(x31)
PC0x73c:	add  	x1,		x0,		x1
PC0x740:	sb   	x4,				-41(x31)
PC0x744:	mul  	x2,		x2,		x1
PC0x748:	bltu 	x2,		x1,		PC0x460
PC0x74c:	srai 	x4,		x1,		27
PC0x750:	lbu  	x2,				63(x31)
PC0x754:	lb   	x3,				-7(x31)
PC0x758:	sb   	x3,				-9(x31)
PC0x75c:	sb   	x3,				24(x31)
PC0x760:	sh   	x0,				66(x31)
PC0x764:	addi 	x4,		x2,		-832
PC0x768:	bne  	x0,		x4,		PC0x9a8
PC0x76c:	lb   	x3,				1(x31)
PC0x770:	sh   	x4,				-86(x31)
PC0x774:	beq  	x4,		x1,		PC0x7dc
PC0x778:	bltu 	x0,		x2,		PC0x584
PC0x77c:	blt  	x4,		x3,		PC0xa0c
PC0x780:	bge  	x4,		x0,		PC0x934
PC0x784:	sb   	x4,				4(x31)
PC0x788:	bne  	x3,		x0,		PC0xc6c
PC0x78c:	bgeu 	x3,		x1,		PC0x260
PC0x790:	srl  	x2,		x4,		x2
PC0x794:	bgeu 	x1,		x0,		PC0x8ac
PC0x798:	lhu  	x4,				-10(x31)
PC0x79c:	bne  	x4,		x2,		PC0x274
PC0x7a0:	sb   	x3,				-59(x31)
PC0x7a4:	lbu  	x3,				51(x31)
PC0x7a8:	or   	x2,		x4,		x0
PC0x7ac:	lhu  	x2,				96(x31)
PC0x7b0:	bgeu 	x2,		x3,		PC0x490
PC0x7b4:	lh   	x2,				-88(x31)
PC0x7b8:	srai 	x3,		x1,		4
PC0x7bc:	sh   	x2,				-36(x31)
PC0x7c0:	add  	x4,		x2,		x1
PC0x7c4:	sb   	x4,				-89(x31)
PC0x7c8:	lb   	x2,				-17(x31)
PC0x7cc:	bge  	x2,		x0,		PC0x2bc
PC0x7d0:	blt  	x1,		x3,		PC0x2cc
PC0x7d4:	lh   	x1,				96(x31)
PC0x7d8:	sh   	x3,				30(x31)
PC0x7dc:	bltu 	x2,		x3,		PC0x5dc
PC0x7e0:	sh   	x4,				-54(x31)
PC0x7e4:	srli 	x2,		x2,		30
PC0x7e8:	lw   	x4,				-56(x31)
PC0x7ec:	bgeu 	x4,		x2,		PC0x7cc
PC0x7f0:	lw   	x4,				36(x31)
PC0x7f4:	xori 	x1,		x3,		1100
PC0x7f8:	bne  	x2,		x1,		PC0x518
PC0x7fc:	sh   	x4,				-90(x31)
PC0x800:	bge  	x4,		x1,		PC0x214
PC0x804:	sw   	x2,				-80(x31)
PC0x808:	beq  	x0,		x1,		PC0xd00
PC0x80c:	bne  	x0,		x2,		PC0x848
PC0x810:	lw   	x1,				-44(x31)
PC0x814:	bltu 	x4,		x2,		PC0x1b4
PC0x818:	slt  	x3,		x0,		x0
PC0x81c:	sh   	x0,				56(x31)
PC0x820:	srli 	x3,		x0,		21
PC0x824:	sw   	x4,				-56(x31)
PC0x828:	sb   	x2,				-57(x31)
PC0x82c:	jal  	x2,				PC0xbb8
PC0x830:	sll  	x2,		x1,		x0
PC0x834:	sb   	x1,				-86(x31)
PC0x838:	addi 	x1,		x3,		966
PC0x83c:	lb   	x4,				-44(x31)
PC0x840:	blt  	x4,		x1,		PC0x8a4
PC0x844:	sh   	x1,				-94(x31)
PC0x848:	lh   	x4,				-6(x31)
PC0x84c:	lbu  	x1,				-48(x31)
PC0x850:	beq  	x0,		x4,		PC0x380
PC0x854:	lh   	x3,				80(x31)
PC0x858:	lbu  	x1,				-48(x31)
PC0x85c:	andi 	x1,		x1,		829
PC0x860:	sh   	x4,				76(x31)
PC0x864:	lbu  	x3,				-40(x31)
PC0x868:	sw   	x2,				24(x31)
PC0x86c:	lw   	x4,				32(x31)
PC0x870:	bge  	x1,		x0,		PC0x308
PC0x874:	sb   	x3,				-34(x31)
PC0x878:	lhu  	x3,				-70(x31)
PC0x87c:	mulh 	x2,		x2,		x1
PC0x880:	bltu 	x4,		x3,		PC0xac4
PC0x884:	beq  	x4,		x1,		PC0x454
PC0x888:	and  	x2,		x0,		x1
PC0x88c:	ori  	x1,		x0,		-1161
PC0x890:	bne  	x3,		x2,		PC0x430
PC0x894:	mulhu	x4,		x0,		x3
PC0x898:	sub  	x1,		x1,		x2
PC0x89c:	bge  	x4,		x1,		PC0x4a0
PC0x8a0:	lb   	x1,				-50(x31)
PC0x8a4:	jal  	x3,				PC0x7b8
PC0x8a8:	jal  	x4,				PC0x4e8
PC0x8ac:	sra  	x4,		x0,		x4
PC0x8b0:	bne  	x0,		x1,		PC0x380
PC0x8b4:	sh   	x3,				-56(x31)
PC0x8b8:	blt  	x2,		x3,		PC0x4d4
PC0x8bc:	ori  	x3,		x2,		2016
PC0x8c0:	sh   	x3,				-100(x31)
PC0x8c4:	sb   	x2,				-12(x31)
PC0x8c8:	lw   	x3,				80(x31)
PC0x8cc:	lh   	x3,				66(x31)
PC0x8d0:	sh   	x0,				-6(x31)
PC0x8d4:	sw   	x4,				-52(x31)
PC0x8d8:	sub  	x1,		x0,		x1
PC0x8dc:	bltu 	x2,		x1,		PC0xadc
PC0x8e0:	add  	x1,		x0,		x4
PC0x8e4:	slti 	x4,		x1,		760
PC0x8e8:	jal  	x1,				PC0x9ac
PC0x8ec:	andi 	x1,		x3,		-1517
PC0x8f0:	sh   	x4,				-50(x31)
PC0x8f4:	blt  	x1,		x4,		PC0xb58
PC0x8f8:	sll  	x3,		x2,		x4
PC0x8fc:	bne  	x3,		x0,		PC0x5d0
PC0x900:	sw   	x0,				32(x31)
PC0x904:	xor  	x3,		x3,		x0
PC0x908:	bgeu 	x2,		x4,		PC0x4e8
PC0x90c:	sw   	x4,				48(x31)
PC0x910:	sh   	x0,				-52(x31)
PC0x914:	lhu  	x1,				16(x31)
PC0x918:	lb   	x3,				77(x31)
PC0x91c:	or   	x4,		x0,		x0
PC0x920:	beq  	x2,		x4,		PC0x620
PC0x924:	bltu 	x2,		x0,		PC0xc04
PC0x928:	jal  	x1,				PC0x944
PC0x92c:	bne  	x2,		x4,		PC0x708
PC0x930:	blt  	x0,		x1,		PC0x4a4
PC0x934:	mul  	x1,		x4,		x3
PC0x938:	bge  	x1,		x3,		PC0xa5c
PC0x93c:	lw   	x3,				64(x31)
PC0x940:	mulhsu	x1,		x2,		x4
PC0x944:	bge  	x0,		x4,		PC0x35c
PC0x948:	sh   	x3,				54(x31)
PC0x94c:	srai 	x2,		x1,		24
PC0x950:	sb   	x3,				-70(x31)
PC0x954:	bge  	x3,		x1,		PC0xc28
PC0x958:	bge  	x1,		x2,		PC0x5cc
PC0x95c:	beq  	x4,		x1,		PC0x818
PC0x960:	blt  	x2,		x0,		PC0x160
PC0x964:	srli 	x1,		x4,		19
PC0x968:	bne  	x1,		x0,		PC0x130
PC0x96c:	lbu  	x1,				-53(x31)
PC0x970:	sb   	x2,				6(x31)
PC0x974:	sw   	x3,				-52(x31)
PC0x978:	blt  	x3,		x2,		PC0x6e8
PC0x97c:	bgeu 	x2,		x3,		PC0x2c8
PC0x980:	sh   	x0,				56(x31)
PC0x984:	and  	x1,		x1,		x2
PC0x988:	lbu  	x4,				-82(x31)
PC0x98c:	lw   	x1,				48(x31)
PC0x990:	add  	x4,		x2,		x4
PC0x994:	beq  	x0,		x3,		PC0xec
PC0x998:	bge  	x2,		x1,		PC0x908
PC0x99c:	sh   	x0,				-66(x31)
PC0x9a0:	add  	x4,		x3,		x4
PC0x9a4:	bgeu 	x4,		x3,		PC0x588
PC0x9a8:	sw   	x0,				-96(x31)
PC0x9ac:	sh   	x1,				100(x31)
PC0x9b0:	sb   	x0,				-39(x31)
PC0x9b4:	sh   	x3,				72(x31)
PC0x9b8:	sh   	x2,				-22(x31)
PC0x9bc:	sltiu	x2,		x4,		-1939
PC0x9c0:	xor  	x3,		x3,		x2
PC0x9c4:	bltu 	x0,		x4,		PC0x2fc
PC0x9c8:	bltu 	x1,		x4,		PC0x994
PC0x9cc:	bne  	x4,		x3,		PC0x8dc
PC0x9d0:	bltu 	x1,		x3,		PC0x188
PC0x9d4:	sh   	x2,				2(x31)
PC0x9d8:	andi 	x4,		x2,		-1690
PC0x9dc:	sh   	x2,				30(x31)
PC0x9e0:	sw   	x4,				-20(x31)
PC0x9e4:	sh   	x0,				-22(x31)
PC0x9e8:	sw   	x0,				-100(x31)
PC0x9ec:	bltu 	x1,		x2,		PC0xb2c
PC0x9f0:	lh   	x1,				50(x31)
PC0x9f4:	lh   	x1,				92(x31)
PC0x9f8:	slt  	x2,		x0,		x2
PC0x9fc:	blt  	x0,		x3,		PC0x8dc
PC0xa00:	sw   	x1,				-40(x31)
PC0xa04:	sw   	x3,				68(x31)
PC0xa08:	lbu  	x3,				-62(x31)
PC0xa0c:	sw   	x0,				12(x31)
PC0xa10:	addi 	x4,		x2,		-1751
PC0xa14:	lbu  	x2,				-88(x31)
PC0xa18:	mul  	x1,		x0,		x2
PC0xa1c:	sw   	x1,				96(x31)
PC0xa20:	sh   	x3,				-38(x31)
PC0xa24:	sb   	x0,				84(x31)
PC0xa28:	sw   	x3,				-4(x31)
PC0xa2c:	lh   	x1,				-96(x31)
PC0xa30:	sll  	x2,		x1,		x4
PC0xa34:	bne  	x4,		x3,		PC0xd00
PC0xa38:	lh   	x1,				96(x31)
PC0xa3c:	addi 	x2,		x0,		1097
PC0xa40:	jal  	x1,				PC0x380
PC0xa44:	slli 	x2,		x2,		14
PC0xa48:	sh   	x2,				32(x31)
PC0xa4c:	lbu  	x2,				99(x31)
PC0xa50:	lb   	x1,				72(x31)
PC0xa54:	lw   	x4,				-20(x31)
PC0xa58:	lhu  	x1,				-56(x31)
PC0xa5c:	bgeu 	x3,		x1,		PC0x37c
PC0xa60:	sw   	x2,				84(x31)
PC0xa64:	bgeu 	x2,		x0,		PC0x5d8
PC0xa68:	lb   	x2,				-55(x31)
PC0xa6c:	addi 	x2,		x0,		198
PC0xa70:	jal  	x1,				PC0x468
PC0xa74:	jal  	x3,				PC0x404
PC0xa78:	lbu  	x4,				-35(x31)
PC0xa7c:	lbu  	x1,				18(x31)
PC0xa80:	sh   	x3,				84(x31)
PC0xa84:	bne  	x3,		x1,		PC0xa2c
PC0xa88:	mulhsu	x3,		x0,		x2
PC0xa8c:	jal  	x2,				PC0xb44
PC0xa90:	lw   	x3,				-4(x31)
PC0xa94:	lb   	x1,				-17(x31)
PC0xa98:	bne  	x0,		x4,		PC0xb34
PC0xa9c:	mulhu	x4,		x0,		x0
PC0xaa0:	blt  	x0,		x3,		PC0xbd4
PC0xaa4:	bge  	x2,		x0,		PC0xc48
PC0xaa8:	bge  	x4,		x2,		PC0x714
PC0xaac:	sh   	x2,				14(x31)
PC0xab0:	bgeu 	x4,		x1,		PC0x6e4
PC0xab4:	lbu  	x1,				-64(x31)
PC0xab8:	blt  	x3,		x2,		PC0xbb4
PC0xabc:	add  	x3,		x2,		x4
PC0xac0:	bltu 	x1,		x0,		PC0x710
PC0xac4:	lbu  	x2,				77(x31)
PC0xac8:	sra  	x4,		x2,		x4
PC0xacc:	bltu 	x4,		x3,		PC0xa84
PC0xad0:	sh   	x0,				12(x31)
PC0xad4:	jal  	x4,				PC0xa48
PC0xad8:	sra  	x1,		x0,		x4
PC0xadc:	add  	x3,		x0,		x3
PC0xae0:	bne  	x3,		x1,		PC0x7f4
PC0xae4:	bltu 	x2,		x1,		PC0x1ec
PC0xae8:	and  	x4,		x2,		x0
PC0xaec:	sw   	x3,				32(x31)
PC0xaf0:	mulhsu	x1,		x0,		x3
PC0xaf4:	lb   	x4,				100(x31)
PC0xaf8:	sll  	x4,		x0,		x0
PC0xafc:	and  	x1,		x3,		x3
PC0xb00:	sh   	x0,				-74(x31)
PC0xb04:	beq  	x2,		x4,		PC0xcf0
PC0xb08:	sw   	x1,				-100(x31)
PC0xb0c:	sh   	x3,				-22(x31)
PC0xb10:	lw   	x1,				-68(x31)
PC0xb14:	bltu 	x3,		x0,		PC0x8d4
PC0xb18:	lhu  	x4,				26(x31)
PC0xb1c:	bne  	x0,		x2,		PC0x758
PC0xb20:	lbu  	x1,				3(x31)
PC0xb24:	lb   	x2,				16(x31)
PC0xb28:	bltu 	x3,		x2,		PC0x2cc
PC0xb2c:	ori  	x4,		x1,		-1779
PC0xb30:	lh   	x1,				56(x31)
PC0xb34:	lw   	x4,				4(x31)
PC0xb38:	srai 	x3,		x0,		22
PC0xb3c:	blt  	x3,		x0,		PC0xb1c
PC0xb40:	srai 	x2,		x2,		7
PC0xb44:	bgeu 	x4,		x3,		PC0x69c
PC0xb48:	lhu  	x1,				-52(x31)
PC0xb4c:	ori  	x1,		x2,		1449
PC0xb50:	bgeu 	x2,		x3,		PC0xcb4
PC0xb54:	mulhsu	x4,		x3,		x3
PC0xb58:	sra  	x2,		x3,		x0
PC0xb5c:	xor  	x2,		x3,		x1
PC0xb60:	sw   	x2,				8(x31)
PC0xb64:	lh   	x4,				-4(x31)
PC0xb68:	sltiu	x4,		x0,		-1625
PC0xb6c:	sltiu	x4,		x3,		781
PC0xb70:	sw   	x1,				72(x31)
PC0xb74:	lh   	x2,				8(x31)
PC0xb78:	add  	x3,		x1,		x1
PC0xb7c:	sh   	x3,				24(x31)
PC0xb80:	lbu  	x1,				46(x31)
PC0xb84:	blt  	x4,		x0,		PC0xc68
PC0xb88:	beq  	x2,		x0,		PC0x54c
PC0xb8c:	bgeu 	x1,		x2,		PC0xa2c
PC0xb90:	sw   	x2,				-44(x31)
PC0xb94:	bltu 	x0,		x1,		PC0x5f4
PC0xb98:	beq  	x1,		x4,		PC0xb8
PC0xb9c:	srai 	x3,		x4,		13
PC0xba0:	beq  	x3,		x1,		PC0x1e8
PC0xba4:	sb   	x4,				42(x31)
PC0xba8:	bne  	x0,		x2,		PC0x550
PC0xbac:	mulhu	x2,		x3,		x2
PC0xbb0:	bltu 	x4,		x2,		PC0xb00
PC0xbb4:	srai 	x3,		x4,		30
PC0xbb8:	bltu 	x2,		x1,		PC0x140
PC0xbbc:	bne  	x3,		x4,		PC0x224
PC0xbc0:	beq  	x3,		x2,		PC0x7f8
PC0xbc4:	sra  	x2,		x2,		x0
PC0xbc8:	blt  	x2,		x0,		PC0x990
PC0xbcc:	lh   	x4,				-66(x31)
PC0xbd0:	beq  	x3,		x1,		PC0x280
PC0xbd4:	lh   	x3,				-52(x31)
PC0xbd8:	sb   	x2,				-52(x31)
PC0xbdc:	sb   	x0,				-76(x31)
PC0xbe0:	slli 	x1,		x3,		6
PC0xbe4:	lh   	x2,				-20(x31)
PC0xbe8:	sltu 	x1,		x4,		x4
PC0xbec:	mulhu	x3,		x2,		x3
PC0xbf0:	sll  	x4,		x3,		x0
PC0xbf4:	lhu  	x2,				-90(x31)
PC0xbf8:	add  	x1,		x1,		x0
PC0xbfc:	sh   	x4,				40(x31)
PC0xc00:	sw   	x2,				84(x31)
PC0xc04:	blt  	x0,		x4,		PC0x804
PC0xc08:	sw   	x2,				0(x31)
PC0xc0c:	xori 	x2,		x1,		743
PC0xc10:	lw   	x2,				40(x31)
PC0xc14:	bltu 	x2,		x0,		PC0xa60
PC0xc18:	blt  	x0,		x4,		PC0xbd0
PC0xc1c:	srai 	x2,		x4,		24
PC0xc20:	lb   	x1,				1(x31)
PC0xc24:	sb   	x4,				-79(x31)
PC0xc28:	lbu  	x3,				-90(x31)
PC0xc2c:	addi 	x4,		x2,		300
PC0xc30:	bne  	x2,		x0,		PC0x7b4
PC0xc34:	sw   	x1,				36(x31)
PC0xc38:	srai 	x4,		x4,		8
PC0xc3c:	lbu  	x3,				12(x31)
PC0xc40:	lb   	x4,				-94(x31)
PC0xc44:	lhu  	x4,				38(x31)
PC0xc48:	sb   	x4,				23(x31)
PC0xc4c:	bgeu 	x4,		x2,		PC0xaa4
PC0xc50:	blt  	x1,		x3,		PC0x9dc
PC0xc54:	beq  	x2,		x3,		PC0x3ac
PC0xc58:	beq  	x1,		x4,		PC0x52c
PC0xc5c:	addi 	x1,		x1,		1769
PC0xc60:	bne  	x0,		x1,		PC0xc54
PC0xc64:	sw   	x3,				-40(x31)
PC0xc68:	jal  	x3,				PC0x53c
PC0xc6c:	bne  	x3,		x1,		PC0x12c
PC0xc70:	addi 	x1,		x0,		-78
PC0xc74:	slli 	x2,		x2,		1
PC0xc78:	lb   	x1,				-90(x31)
PC0xc7c:	or   	x3,		x0,		x1
PC0xc80:	srl  	x3,		x3,		x3
PC0xc84:	beq  	x0,		x2,		PC0x7d8
PC0xc88:	lbu  	x2,				-61(x31)
PC0xc8c:	sw   	x2,				8(x31)
PC0xc90:	bltu 	x3,		x4,		PC0x9d8
PC0xc94:	bgeu 	x4,		x2,		PC0x78c
PC0xc98:	lb   	x2,				48(x31)
PC0xc9c:	jal  	x3,				PC0x110
PC0xca0:	sub  	x2,		x4,		x3
PC0xca4:	bgeu 	x0,		x3,		PC0xb48
PC0xca8:	lhu  	x4,				-76(x31)
PC0xcac:	bne  	x4,		x3,		PC0x4c8
PC0xcb0:	sw   	x0,				92(x31)
PC0xcb4:	lb   	x1,				-99(x31)
PC0xcb8:	jal  	x2,				PC0x94c
PC0xcbc:	bge  	x3,		x4,		PC0xf4
PC0xcc0:	lh   	x4,				-60(x31)
PC0xcc4:	bne  	x2,		x4,		PC0xc0
PC0xcc8:	sh   	x1,				-32(x31)
PC0xccc:	lb   	x3,				35(x31)
PC0xcd0:	bltu 	x4,		x1,		PC0x240
PC0xcd4:	bge  	x2,		x1,		PC0xc60
PC0xcd8:	sb   	x4,				90(x31)
PC0xcdc:	lhu  	x1,				-86(x31)
PC0xce0:	bge  	x4,		x1,		PC0x400
PC0xce4:	lbu  	x4,				79(x31)
PC0xce8:	lbu  	x4,				-41(x31)
PC0xcec:	xori 	x4,		x1,		-1190
PC0xcf0:	sb   	x2,				-100(x31)
PC0xcf4:	and  	x2,		x2,		x4
PC0xcf8:	andi 	x2,		x3,		-1488
PC0xcfc:	sb   	x0,				23(x31)
PC0xd00:	sb   	x3,				-90(x31)
PC0xd04:	lb   	x2,				54(x31)
wfi