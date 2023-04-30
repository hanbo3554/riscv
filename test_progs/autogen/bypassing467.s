addi 	x0,		x0,		939
addi 	x1,		x0,		666
addi 	x2,		x0,		-1494
addi 	x3,		x0,		749
addi 	x4,		x0,		1954
addi 	x5,		x0,		-1344
addi 	x6,		x0,		-1445
addi 	x7,		x0,		-1471
addi 	x8,		x0,		1620
addi 	x9,		x0,		-1036
addi 	x10,	x0,		512
addi 	x11,	x0,		-1446
addi 	x12,	x0,		-2020
addi 	x13,	x0,		694
addi 	x14,	x0,		-1753
addi 	x15,	x0,		704
addi 	x16,	x0,		-565
addi 	x17,	x0,		-783
addi 	x18,	x0,		527
addi 	x19,	x0,		-856
addi 	x20,	x0,		-1746
addi 	x21,	x0,		-1768
addi 	x22,	x0,		82
addi 	x23,	x0,		-1513
addi 	x24,	x0,		1780
addi 	x25,	x0,		430
addi 	x26,	x0,		189
addi 	x27,	x0,		-85
addi 	x28,	x0,		-2007
addi 	x29,	x0,		-828
addi 	x30,	x0,		1303
addi 	x31,	x0,		-1274
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
PC0x88:	blt  	x3,		x1,		PC0x598
PC0x8c:	lbu  	x3,				96(x31)
PC0x90:	bltu 	x1,		x4,		PC0x2a8
PC0x94:	lhu  	x3,				84(x31)
PC0x98:	blt  	x1,		x0,		PC0xc8
PC0x9c:	add  	x3,		x2,		x0
PC0xa0:	lh   	x4,				36(x31)
PC0xa4:	sb   	x2,				66(x31)
PC0xa8:	lbu  	x4,				66(x31)
PC0xac:	or   	x3,		x1,		x1
PC0xb0:	sw   	x4,				-12(x31)
PC0xb4:	bltu 	x1,		x0,		PC0xa48
PC0xb8:	mulhsu	x1,		x0,		x2
PC0xbc:	lbu  	x4,				-11(x31)
PC0xc0:	xor  	x3,		x0,		x0
PC0xc4:	beq  	x2,		x4,		PC0xb50
PC0xc8:	sh   	x1,				-88(x31)
PC0xcc:	sub  	x1,		x3,		x2
PC0xd0:	sw   	x1,				-32(x31)
PC0xd4:	ori  	x2,		x0,		-1436
PC0xd8:	slt  	x1,		x0,		x0
PC0xdc:	bne  	x1,		x2,		PC0x7dc
PC0xe0:	sw   	x3,				-28(x31)
PC0xe4:	bne  	x0,		x1,		PC0xd0
PC0xe8:	bgeu 	x3,		x4,		PC0x71c
PC0xec:	sh   	x4,				2(x31)
PC0xf0:	lbu  	x4,				-25(x31)
PC0xf4:	bltu 	x3,		x2,		PC0x68c
PC0xf8:	bgeu 	x4,		x1,		PC0x548
PC0xfc:	sb   	x0,				-41(x31)
PC0x100:	lh   	x4,				-30(x31)
PC0x104:	lb   	x1,				-30(x31)
PC0x108:	sb   	x0,				-29(x31)
PC0x10c:	lh   	x4,				-30(x31)
PC0x110:	bgeu 	x1,		x4,		PC0xa8
PC0x114:	sh   	x2,				-28(x31)
PC0x118:	lw   	x2,				-12(x31)
PC0x11c:	nop  
PC0x120:	sh   	x3,				-30(x31)
PC0x124:	lh   	x3,				-12(x31)
PC0x128:	sll  	x1,		x1,		x2
PC0x12c:	slt  	x2,		x2,		x1
PC0x130:	beq  	x4,		x0,		PC0x348
PC0x134:	ori  	x4,		x2,		1174
PC0x138:	add  	x1,		x1,		x0
PC0x13c:	lhu  	x1,				-88(x31)
PC0x140:	blt  	x0,		x3,		PC0xa60
PC0x144:	bltu 	x4,		x1,		PC0xa50
PC0x148:	slti 	x1,		x2,		1623
PC0x14c:	sltiu	x3,		x0,		-2016
PC0x150:	sh   	x0,				48(x31)
PC0x154:	srl  	x3,		x0,		x2
PC0x158:	sh   	x0,				80(x31)
PC0x15c:	sb   	x0,				44(x31)
PC0x160:	bltu 	x1,		x0,		PC0x868
PC0x164:	lb   	x1,				-11(x31)
PC0x168:	blt  	x1,		x0,		PC0x980
PC0x16c:	sw   	x3,				60(x31)
PC0x170:	srli 	x4,		x4,		9
PC0x174:	lhu  	x2,				48(x31)
PC0x178:	sw   	x2,				-84(x31)
PC0x17c:	sh   	x1,				12(x31)
PC0x180:	sb   	x1,				-49(x31)
PC0x184:	srl  	x4,		x3,		x1
PC0x188:	mulhu	x4,		x1,		x3
PC0x18c:	beq  	x0,		x3,		PC0x368
PC0x190:	sh   	x2,				-18(x31)
PC0x194:	srai 	x2,		x1,		0
PC0x198:	add  	x2,		x2,		x2
PC0x19c:	sll  	x1,		x0,		x2
PC0x1a0:	ori  	x3,		x4,		2019
PC0x1a4:	sh   	x3,				6(x31)
PC0x1a8:	bgeu 	x4,		x3,		PC0xac8
PC0x1ac:	bgeu 	x2,		x1,		PC0xcbc
PC0x1b0:	bgeu 	x0,		x1,		PC0xac
PC0x1b4:	lb   	x4,				-25(x31)
PC0x1b8:	sb   	x2,				-11(x31)
PC0x1bc:	sub  	x2,		x3,		x3
PC0x1c0:	bge  	x3,		x2,		PC0x80c
PC0x1c4:	bge  	x1,		x4,		PC0x3c4
PC0x1c8:	sb   	x2,				59(x31)
PC0x1cc:	bgeu 	x4,		x1,		PC0x840
PC0x1d0:	lbu  	x1,				-88(x31)
PC0x1d4:	lhu  	x4,				-18(x31)
PC0x1d8:	srl  	x2,		x1,		x1
PC0x1dc:	sh   	x1,				-52(x31)
PC0x1e0:	mulhsu	x2,		x0,		x1
PC0x1e4:	srl  	x2,		x3,		x2
PC0x1e8:	bge  	x2,		x3,		PC0x5a4
PC0x1ec:	addi 	x3,		x2,		-69
PC0x1f0:	bltu 	x1,		x2,		PC0x2bc
PC0x1f4:	sw   	x0,				-92(x31)
PC0x1f8:	sh   	x3,				-44(x31)
PC0x1fc:	lh   	x2,				-92(x31)
PC0x200:	mulhu	x3,		x2,		x1
PC0x204:	beq  	x3,		x4,		PC0xb40
PC0x208:	jal  	x1,				PC0xb58
PC0x20c:	sb   	x1,				61(x31)
PC0x210:	lb   	x2,				-18(x31)
PC0x214:	lhu  	x1,				48(x31)
PC0x218:	sb   	x1,				93(x31)
PC0x21c:	bgeu 	x4,		x3,		PC0x354
PC0x220:	bge  	x1,		x2,		PC0xc8c
PC0x224:	slti 	x4,		x2,		-599
PC0x228:	sh   	x4,				98(x31)
PC0x22c:	bltu 	x4,		x1,		PC0x9dc
PC0x230:	bge  	x3,		x2,		PC0x8b0
PC0x234:	lhu  	x2,				6(x31)
PC0x238:	mul  	x4,		x4,		x1
PC0x23c:	addi 	x3,		x0,		1486
PC0x240:	lhu  	x1,				12(x31)
PC0x244:	bge  	x3,		x1,		PC0x7e0
PC0x248:	jal  	x4,				PC0x178
PC0x24c:	and  	x4,		x2,		x0
PC0x250:	sw   	x3,				32(x31)
PC0x254:	lb   	x2,				-17(x31)
PC0x258:	jal  	x2,				PC0x82c
PC0x25c:	beq  	x2,		x4,		PC0x914
PC0x260:	lbu  	x3,				-25(x31)
PC0x264:	sw   	x2,				60(x31)
PC0x268:	xor  	x2,		x0,		x4
PC0x26c:	jal  	x2,				PC0x884
PC0x270:	lw   	x4,				-84(x31)
PC0x274:	blt  	x1,		x0,		PC0x3e8
PC0x278:	slti 	x3,		x1,		-640
PC0x27c:	lhu  	x4,				-26(x31)
PC0x280:	sb   	x1,				-7(x31)
PC0x284:	blt  	x1,		x2,		PC0x974
PC0x288:	sh   	x4,				16(x31)
PC0x28c:	addi 	x1,		x3,		1070
PC0x290:	bne  	x2,		x3,		PC0x1c0
PC0x294:	blt  	x0,		x3,		PC0xafc
PC0x298:	and  	x4,		x1,		x2
PC0x29c:	sb   	x1,				-9(x31)
PC0x2a0:	lhu  	x4,				-42(x31)
PC0x2a4:	blt  	x0,		x2,		PC0x760
PC0x2a8:	blt  	x0,		x1,		PC0xcb0
PC0x2ac:	bge  	x2,		x0,		PC0x614
PC0x2b0:	bge  	x1,		x3,		PC0x894
PC0x2b4:	mulhsu	x4,		x3,		x3
PC0x2b8:	bge  	x4,		x1,		PC0x5c4
PC0x2bc:	sw   	x2,				-4(x31)
PC0x2c0:	bltu 	x4,		x0,		PC0x208
PC0x2c4:	jal  	x4,				PC0xcec
PC0x2c8:	ori  	x2,		x0,		-1366
PC0x2cc:	jal  	x3,				PC0x454
PC0x2d0:	sb   	x3,				6(x31)
PC0x2d4:	lhu  	x3,				-12(x31)
PC0x2d8:	sb   	x1,				-84(x31)
PC0x2dc:	bge  	x4,		x3,		PC0x2c8
PC0x2e0:	lw   	x4,				32(x31)
PC0x2e4:	lb   	x4,				59(x31)
PC0x2e8:	sw   	x4,				-92(x31)
PC0x2ec:	slt  	x3,		x1,		x1
PC0x2f0:	addi 	x4,		x3,		1885
PC0x2f4:	bne  	x4,		x3,		PC0x66c
PC0x2f8:	bltu 	x2,		x3,		PC0xc60
PC0x2fc:	bne  	x2,		x3,		PC0x168
PC0x300:	blt  	x1,		x3,		PC0x8d8
PC0x304:	nop  
PC0x308:	sw   	x0,				-48(x31)
PC0x30c:	sll  	x4,		x4,		x2
PC0x310:	lh   	x3,				-42(x31)
PC0x314:	lb   	x3,				-48(x31)
PC0x318:	sra  	x3,		x0,		x2
PC0x31c:	jal  	x2,				PC0x57c
PC0x320:	bgeu 	x3,		x1,		PC0x9b8
PC0x324:	lbu  	x1,				-3(x31)
PC0x328:	sh   	x0,				20(x31)
PC0x32c:	sb   	x2,				16(x31)
PC0x330:	beq  	x3,		x0,		PC0xae0
PC0x334:	bge  	x0,		x1,		PC0xc08
PC0x338:	sh   	x3,				-50(x31)
PC0x33c:	sb   	x3,				75(x31)
PC0x340:	sb   	x1,				47(x31)
PC0x344:	bge  	x2,		x0,		PC0xb2c
PC0x348:	xor  	x3,		x3,		x4
PC0x34c:	bne  	x4,		x0,		PC0x1f8
PC0x350:	sra  	x1,		x4,		x4
PC0x354:	bne  	x2,		x1,		PC0x53c
PC0x358:	sb   	x4,				-22(x31)
PC0x35c:	blt  	x1,		x3,		PC0x32c
PC0x360:	xor  	x3,		x4,		x0
PC0x364:	andi 	x4,		x0,		-1014
PC0x368:	beq  	x1,		x0,		PC0x978
PC0x36c:	mulhu	x2,		x4,		x1
PC0x370:	lw   	x3,				-92(x31)
PC0x374:	bltu 	x1,		x2,		PC0x264
PC0x378:	sh   	x3,				18(x31)
PC0x37c:	beq  	x4,		x1,		PC0x6e0
PC0x380:	srli 	x1,		x2,		16
PC0x384:	lbu  	x1,				-11(x31)
PC0x388:	sw   	x0,				-68(x31)
PC0x38c:	lbu  	x1,				-50(x31)
PC0x390:	sub  	x3,		x2,		x3
PC0x394:	sll  	x3,		x4,		x4
PC0x398:	blt  	x0,		x3,		PC0x19c
PC0x39c:	bgeu 	x4,		x1,		PC0x378
PC0x3a0:	sltiu	x4,		x3,		-244
PC0x3a4:	sb   	x3,				-42(x31)
PC0x3a8:	sh   	x3,				-86(x31)
PC0x3ac:	bge  	x2,		x1,		PC0x704
PC0x3b0:	bgeu 	x0,		x3,		PC0x568
PC0x3b4:	bgeu 	x0,		x3,		PC0x1a4
PC0x3b8:	sltiu	x3,		x4,		595
PC0x3bc:	sb   	x1,				8(x31)
PC0x3c0:	bne  	x2,		x3,		PC0x728
PC0x3c4:	sw   	x0,				88(x31)
PC0x3c8:	or   	x4,		x3,		x2
PC0x3cc:	beq  	x3,		x4,		PC0x264
PC0x3d0:	blt  	x4,		x1,		PC0xc2c
PC0x3d4:	bge  	x0,		x1,		PC0x830
PC0x3d8:	sw   	x3,				100(x31)
PC0x3dc:	blt  	x4,		x2,		PC0x60c
PC0x3e0:	ori  	x2,		x4,		1964
PC0x3e4:	bge  	x4,		x1,		PC0x778
PC0x3e8:	lh   	x3,				-4(x31)
PC0x3ec:	sb   	x0,				49(x31)
PC0x3f0:	beq  	x2,		x4,		PC0x194
PC0x3f4:	bge  	x2,		x4,		PC0x32c
PC0x3f8:	lb   	x2,				18(x31)
PC0x3fc:	lh   	x4,				20(x31)
PC0x400:	srai 	x4,		x1,		20
PC0x404:	lbu  	x2,				21(x31)
PC0x408:	bltu 	x4,		x2,		PC0x24c
PC0x40c:	mulhu	x2,		x3,		x3
PC0x410:	addi 	x4,		x4,		1517
PC0x414:	bgeu 	x1,		x3,		PC0x7b0
PC0x418:	beq  	x3,		x4,		PC0x5e8
PC0x41c:	mulhu	x3,		x4,		x1
PC0x420:	slli 	x1,		x3,		7
PC0x424:	lhu  	x4,				-84(x31)
PC0x428:	lhu  	x3,				-28(x31)
PC0x42c:	blt  	x0,		x2,		PC0x434
PC0x430:	blt  	x4,		x2,		PC0xb00
PC0x434:	lhu  	x2,				-46(x31)
PC0x438:	lw   	x2,				-28(x31)
PC0x43c:	sh   	x0,				32(x31)
PC0x440:	beq  	x3,		x2,		PC0xc1c
PC0x444:	lh   	x1,				-4(x31)
PC0x448:	jal  	x4,				PC0xc08
PC0x44c:	bne  	x3,		x4,		PC0x344
PC0x450:	bge  	x2,		x3,		PC0x214
PC0x454:	lh   	x2,				-68(x31)
PC0x458:	slti 	x2,		x4,		388
PC0x45c:	lb   	x2,				6(x31)
PC0x460:	sw   	x1,				100(x31)
PC0x464:	and  	x3,		x4,		x3
PC0x468:	lh   	x3,				-22(x31)
PC0x46c:	sltu 	x4,		x0,		x2
PC0x470:	blt  	x1,		x4,		PC0x508
PC0x474:	blt  	x0,		x1,		PC0x1b8
PC0x478:	lbu  	x3,				2(x31)
PC0x47c:	lb   	x2,				-3(x31)
PC0x480:	addi 	x3,		x2,		-1790
PC0x484:	sb   	x1,				97(x31)
PC0x488:	jal  	x3,				PC0x844
PC0x48c:	lh   	x1,				60(x31)
PC0x490:	jal  	x4,				PC0x144
PC0x494:	sb   	x2,				9(x31)
PC0x498:	lw   	x4,				60(x31)
PC0x49c:	bltu 	x1,		x4,		PC0x100
PC0x4a0:	bltu 	x4,		x1,		PC0x824
PC0x4a4:	lb   	x2,				-49(x31)
PC0x4a8:	sub  	x4,		x2,		x0
PC0x4ac:	sb   	x3,				16(x31)
PC0x4b0:	beq  	x1,		x4,		PC0x3b8
PC0x4b4:	lw   	x4,				-92(x31)
PC0x4b8:	bltu 	x4,		x1,		PC0x2d8
PC0x4bc:	lhu  	x3,				74(x31)
PC0x4c0:	lb   	x4,				-11(x31)
PC0x4c4:	bgeu 	x4,		x1,		PC0x228
PC0x4c8:	bge  	x0,		x2,		PC0x9ac
PC0x4cc:	sw   	x4,				92(x31)
PC0x4d0:	sb   	x1,				35(x31)
PC0x4d4:	sh   	x1,				88(x31)
PC0x4d8:	beq  	x1,		x3,		PC0xbd0
PC0x4dc:	mulh 	x2,		x1,		x1
PC0x4e0:	lbu  	x1,				33(x31)
PC0x4e4:	and  	x4,		x4,		x0
PC0x4e8:	sw   	x4,				-76(x31)
PC0x4ec:	jal  	x2,				PC0x1b8
PC0x4f0:	sw   	x3,				36(x31)
PC0x4f4:	bne  	x3,		x2,		PC0xc18
PC0x4f8:	add  	x2,		x3,		x2
PC0x4fc:	sh   	x4,				6(x31)
PC0x500:	lh   	x2,				-4(x31)
PC0x504:	jal  	x4,				PC0x7b0
PC0x508:	sw   	x0,				20(x31)
PC0x50c:	sb   	x3,				-33(x31)
PC0x510:	lh   	x3,				58(x31)
PC0x514:	srli 	x1,		x2,		4
PC0x518:	sra  	x3,		x1,		x4
PC0x51c:	bgeu 	x1,		x2,		PC0x944
PC0x520:	sb   	x1,				3(x31)
PC0x524:	lw   	x3,				-44(x31)
PC0x528:	sb   	x3,				-44(x31)
PC0x52c:	sb   	x4,				81(x31)
PC0x530:	sw   	x2,				-100(x31)
PC0x534:	mul  	x4,		x4,		x0
PC0x538:	srli 	x4,		x1,		21
PC0x53c:	lhu  	x4,				80(x31)
PC0x540:	blt  	x3,		x4,		PC0xcac
PC0x544:	add  	x4,		x0,		x2
PC0x548:	lhu  	x4,				102(x31)
PC0x54c:	lbu  	x3,				-68(x31)
PC0x550:	sb   	x2,				-95(x31)
PC0x554:	lw   	x4,				-52(x31)
PC0x558:	mulhu	x1,		x2,		x4
PC0x55c:	bgeu 	x4,		x3,		PC0x6d4
PC0x560:	sub  	x3,		x0,		x1
PC0x564:	sh   	x0,				40(x31)
PC0x568:	sw   	x4,				72(x31)
PC0x56c:	bge  	x1,		x0,		PC0xafc
PC0x570:	sw   	x2,				-32(x31)
PC0x574:	lbu  	x3,				-89(x31)
PC0x578:	lw   	x3,				-44(x31)
PC0x57c:	slti 	x2,		x0,		1479
PC0x580:	lh   	x3,				-50(x31)
PC0x584:	xori 	x2,		x1,		588
PC0x588:	add  	x3,		x0,		x1
PC0x58c:	lw   	x1,				56(x31)
PC0x590:	bne  	x4,		x0,		PC0x994
PC0x594:	mulhsu	x1,		x4,		x2
PC0x598:	lh   	x2,				34(x31)
PC0x59c:	lbu  	x2,				19(x31)
PC0x5a0:	bne  	x1,		x4,		PC0x918
PC0x5a4:	beq  	x1,		x3,		PC0x944
PC0x5a8:	sw   	x2,				12(x31)
PC0x5ac:	lw   	x4,				-100(x31)
PC0x5b0:	mul  	x2,		x2,		x4
PC0x5b4:	sw   	x0,				12(x31)
PC0x5b8:	bne  	x4,		x0,		PC0x5b8
PC0x5bc:	lw   	x4,				16(x31)
PC0x5c0:	bltu 	x3,		x1,		PC0x3d8
PC0x5c4:	bge  	x0,		x3,		PC0x218
PC0x5c8:	xor  	x4,		x3,		x0
PC0x5cc:	sb   	x1,				-20(x31)
PC0x5d0:	bgeu 	x4,		x0,		PC0x6e4
PC0x5d4:	sh   	x4,				4(x31)
PC0x5d8:	lbu  	x4,				-99(x31)
PC0x5dc:	lw   	x2,				72(x31)
PC0x5e0:	sw   	x0,				32(x31)
PC0x5e4:	bne  	x0,		x4,		PC0xb30
PC0x5e8:	sra  	x1,		x1,		x3
PC0x5ec:	sh   	x2,				-32(x31)
PC0x5f0:	sub  	x1,		x0,		x3
PC0x5f4:	beq  	x2,		x1,		PC0x28c
PC0x5f8:	sb   	x3,				-98(x31)
PC0x5fc:	sw   	x1,				60(x31)
PC0x600:	srl  	x1,		x2,		x4
PC0x604:	sw   	x0,				16(x31)
PC0x608:	blt  	x4,		x3,		PC0x1d0
PC0x60c:	sh   	x2,				88(x31)
PC0x610:	slti 	x3,		x3,		-320
PC0x614:	sh   	x1,				-50(x31)
PC0x618:	srli 	x3,		x0,		1
PC0x61c:	jal  	x4,				PC0x2c0
PC0x620:	mulhu	x4,		x3,		x3
PC0x624:	lb   	x3,				-84(x31)
PC0x628:	sltiu	x1,		x4,		-500
PC0x62c:	lh   	x1,				-4(x31)
PC0x630:	jal  	x1,				PC0x868
PC0x634:	lbu  	x3,				-48(x31)
PC0x638:	sw   	x1,				68(x31)
PC0x63c:	add  	x2,		x2,		x3
PC0x640:	bltu 	x0,		x3,		PC0x214
PC0x644:	sub  	x1,		x2,		x4
PC0x648:	nop  
PC0x64c:	sh   	x4,				20(x31)
PC0x650:	slt  	x1,		x4,		x1
PC0x654:	add  	x2,		x3,		x4
PC0x658:	sw   	x0,				-32(x31)
PC0x65c:	lb   	x2,				-31(x31)
PC0x660:	sw   	x4,				12(x31)
PC0x664:	sub  	x1,		x2,		x4
PC0x668:	sub  	x3,		x2,		x3
PC0x66c:	sltiu	x1,		x0,		-335
PC0x670:	sw   	x1,				68(x31)
PC0x674:	bltu 	x0,		x1,		PC0x750
PC0x678:	sb   	x0,				-83(x31)
PC0x67c:	bltu 	x1,		x0,		PC0xc2c
PC0x680:	mulh 	x1,		x4,		x4
PC0x684:	lhu  	x3,				94(x31)
PC0x688:	bne  	x0,		x3,		PC0x8e4
PC0x68c:	jal  	x2,				PC0xc08
PC0x690:	sh   	x1,				26(x31)
PC0x694:	bge  	x0,		x1,		PC0xb98
PC0x698:	andi 	x4,		x2,		-474
PC0x69c:	lw   	x3,				-88(x31)
PC0x6a0:	lh   	x2,				-20(x31)
PC0x6a4:	jal  	x2,				PC0x3f8
PC0x6a8:	beq  	x2,		x4,		PC0x834
PC0x6ac:	sh   	x1,				-92(x31)
PC0x6b0:	lw   	x3,				-12(x31)
PC0x6b4:	srl  	x1,		x0,		x1
PC0x6b8:	lhu  	x2,				-100(x31)
PC0x6bc:	bne  	x2,		x4,		PC0x368
PC0x6c0:	bne  	x2,		x4,		PC0x2e0
PC0x6c4:	sb   	x2,				67(x31)
PC0x6c8:	lw   	x4,				72(x31)
PC0x6cc:	jal  	x1,				PC0x7d0
PC0x6d0:	sh   	x1,				92(x31)
PC0x6d4:	lbu  	x2,				-76(x31)
PC0x6d8:	bltu 	x4,		x1,		PC0x4b0
PC0x6dc:	sw   	x3,				-44(x31)
PC0x6e0:	lhu  	x1,				20(x31)
PC0x6e4:	sh   	x0,				-38(x31)
PC0x6e8:	bltu 	x1,		x3,		PC0x6f0
PC0x6ec:	sb   	x1,				-98(x31)
PC0x6f0:	sh   	x3,				88(x31)
PC0x6f4:	sltiu	x4,		x2,		931
PC0x6f8:	bltu 	x4,		x3,		PC0x264
PC0x6fc:	bgeu 	x2,		x4,		PC0x848
PC0x700:	bltu 	x1,		x4,		PC0x37c
PC0x704:	sb   	x1,				-39(x31)
PC0x708:	sra  	x2,		x0,		x3
PC0x70c:	lh   	x1,				-32(x31)
PC0x710:	sb   	x3,				37(x31)
PC0x714:	bge  	x4,		x1,		PC0x7bc
PC0x718:	and  	x4,		x3,		x1
PC0x71c:	lhu  	x2,				88(x31)
PC0x720:	bltu 	x0,		x1,		PC0xcf8
PC0x724:	sw   	x4,				-8(x31)
PC0x728:	lw   	x4,				20(x31)
PC0x72c:	bgeu 	x2,		x1,		PC0x4bc
PC0x730:	bne  	x0,		x1,		PC0x580
PC0x734:	sh   	x2,				-62(x31)
PC0x738:	addi 	x1,		x0,		-893
PC0x73c:	beq  	x1,		x4,		PC0xca0
PC0x740:	bne  	x2,		x3,		PC0xa18
PC0x744:	or   	x2,		x1,		x4
PC0x748:	jal  	x1,				PC0x4d4
PC0x74c:	sh   	x0,				-98(x31)
PC0x750:	bne  	x4,		x2,		PC0x8bc
PC0x754:	lbu  	x3,				-37(x31)
PC0x758:	bltu 	x4,		x0,		PC0xb0
PC0x75c:	ori  	x4,		x2,		1948
PC0x760:	sw   	x2,				32(x31)
PC0x764:	andi 	x4,		x1,		560
PC0x768:	andi 	x2,		x3,		293
PC0x76c:	jal  	x4,				PC0x93c
PC0x770:	addi 	x1,		x4,		40
PC0x774:	lh   	x2,				62(x31)
PC0x778:	bne  	x1,		x4,		PC0xb24
PC0x77c:	sw   	x4,				-88(x31)
PC0x780:	or   	x4,		x3,		x3
PC0x784:	lb   	x2,				92(x31)
PC0x788:	bltu 	x3,		x2,		PC0x4b0
PC0x78c:	bne  	x2,		x1,		PC0xb8c
PC0x790:	bne  	x0,		x2,		PC0x6f8
PC0x794:	lh   	x1,				-82(x31)
PC0x798:	bne  	x4,		x0,		PC0x338
PC0x79c:	nop  
PC0x7a0:	sh   	x4,				80(x31)
PC0x7a4:	beq  	x0,		x3,		PC0xb30
PC0x7a8:	bne  	x2,		x0,		PC0x10c
PC0x7ac:	bgeu 	x3,		x1,		PC0xcd4
PC0x7b0:	blt  	x2,		x3,		PC0x1dc
PC0x7b4:	mulh 	x3,		x4,		x3
PC0x7b8:	sh   	x3,				84(x31)
PC0x7bc:	bgeu 	x1,		x2,		PC0x39c
PC0x7c0:	bne  	x4,		x2,		PC0x994
PC0x7c4:	sb   	x4,				74(x31)
PC0x7c8:	lh   	x4,				-76(x31)
PC0x7cc:	sh   	x4,				100(x31)
PC0x7d0:	bgeu 	x2,		x4,		PC0x368
PC0x7d4:	sll  	x4,		x2,		x2
PC0x7d8:	sb   	x2,				-14(x31)
PC0x7dc:	lhu  	x4,				66(x31)
PC0x7e0:	blt  	x3,		x0,		PC0xbd8
PC0x7e4:	and  	x1,		x4,		x3
PC0x7e8:	bgeu 	x4,		x2,		PC0x4f4
PC0x7ec:	lbu  	x2,				9(x31)
PC0x7f0:	sltiu	x3,		x4,		-589
PC0x7f4:	sb   	x4,				-2(x31)
PC0x7f8:	add  	x2,		x1,		x1
PC0x7fc:	sw   	x1,				-36(x31)
PC0x800:	jal  	x1,				PC0x270
PC0x804:	sll  	x1,		x4,		x4
PC0x808:	lb   	x4,				-1(x31)
PC0x80c:	lb   	x2,				-95(x31)
PC0x810:	beq  	x0,		x1,		PC0xb20
PC0x814:	lw   	x3,				72(x31)
PC0x818:	andi 	x2,		x2,		997
PC0x81c:	lh   	x2,				2(x31)
PC0x820:	sw   	x2,				-4(x31)
PC0x824:	add  	x2,		x2,		x3
PC0x828:	bgeu 	x2,		x4,		PC0x81c
PC0x82c:	bltu 	x0,		x3,		PC0x948
PC0x830:	sub  	x4,		x4,		x4
PC0x834:	lb   	x4,				-42(x31)
PC0x838:	slt  	x2,		x2,		x2
PC0x83c:	sh   	x4,				22(x31)
PC0x840:	lh   	x4,				-74(x31)
PC0x844:	slt  	x3,		x0,		x4
PC0x848:	lw   	x1,				-16(x31)
PC0x84c:	beq  	x1,		x3,		PC0xa0
PC0x850:	lbu  	x3,				49(x31)
PC0x854:	srai 	x3,		x0,		12
PC0x858:	lw   	x3,				-48(x31)
PC0x85c:	sh   	x4,				-86(x31)
PC0x860:	jal  	x2,				PC0x5b0
PC0x864:	bltu 	x2,		x4,		PC0x7e4
PC0x868:	sw   	x2,				68(x31)
PC0x86c:	sra  	x1,		x2,		x4
PC0x870:	beq  	x4,		x1,		PC0x334
PC0x874:	sll  	x1,		x1,		x0
PC0x878:	jal  	x4,				PC0xe8
PC0x87c:	lw   	x4,				-4(x31)
PC0x880:	srai 	x4,		x1,		23
PC0x884:	beq  	x1,		x4,		PC0xa5c
PC0x888:	bne  	x2,		x4,		PC0x6c8
PC0x88c:	jal  	x3,				PC0x154
PC0x890:	xor  	x3,		x0,		x0
PC0x894:	sb   	x1,				-76(x31)
PC0x898:	sw   	x4,				68(x31)
PC0x89c:	sra  	x1,		x0,		x0
PC0x8a0:	lh   	x3,				98(x31)
PC0x8a4:	slli 	x3,		x4,		14
PC0x8a8:	lbu  	x1,				61(x31)
PC0x8ac:	srai 	x1,		x1,		6
PC0x8b0:	lw   	x1,				88(x31)
PC0x8b4:	bge  	x4,		x3,		PC0xc70
PC0x8b8:	srli 	x1,		x4,		14
PC0x8bc:	sh   	x4,				70(x31)
PC0x8c0:	lh   	x4,				-2(x31)
PC0x8c4:	sra  	x1,		x0,		x1
PC0x8c8:	blt  	x3,		x1,		PC0x9f0
PC0x8cc:	lb   	x1,				-51(x31)
PC0x8d0:	jal  	x4,				PC0xcfc
PC0x8d4:	bge  	x1,		x4,		PC0x320
PC0x8d8:	blt  	x3,		x0,		PC0xbc
PC0x8dc:	beq  	x1,		x0,		PC0x4ec
PC0x8e0:	xori 	x4,		x4,		902
PC0x8e4:	bne  	x3,		x0,		PC0x37c
PC0x8e8:	slti 	x4,		x4,		-821
PC0x8ec:	srai 	x3,		x1,		21
PC0x8f0:	bltu 	x3,		x4,		PC0x7b4
PC0x8f4:	sw   	x0,				96(x31)
PC0x8f8:	bge  	x3,		x0,		PC0x3a8
PC0x8fc:	lbu  	x2,				40(x31)
PC0x900:	sw   	x4,				40(x31)
PC0x904:	beq  	x3,		x0,		PC0x968
PC0x908:	bltu 	x0,		x3,		PC0x5ac
PC0x90c:	srai 	x2,		x1,		8
PC0x910:	blt  	x4,		x3,		PC0xbc8
PC0x914:	bge  	x0,		x4,		PC0xc38
PC0x918:	jal  	x2,				PC0x9ac
PC0x91c:	sh   	x1,				56(x31)
PC0x920:	nop  
PC0x924:	sltiu	x1,		x3,		301
PC0x928:	mulhu	x4,		x2,		x1
PC0x92c:	bge  	x3,		x0,		PC0x68c
PC0x930:	lb   	x1,				-22(x31)
PC0x934:	bltu 	x4,		x1,		PC0x9ac
PC0x938:	slt  	x1,		x3,		x0
PC0x93c:	bltu 	x4,		x0,		PC0x3d4
PC0x940:	bltu 	x3,		x2,		PC0xc00
PC0x944:	lh   	x2,				-12(x31)
PC0x948:	lh   	x2,				-28(x31)
PC0x94c:	beq  	x3,		x1,		PC0xbcc
PC0x950:	jal  	x2,				PC0xc0
PC0x954:	sw   	x3,				-80(x31)
PC0x958:	slti 	x1,		x1,		-375
PC0x95c:	lw   	x4,				72(x31)
PC0x960:	sw   	x3,				-36(x31)
PC0x964:	beq  	x4,		x3,		PC0x46c
PC0x968:	add  	x1,		x3,		x1
PC0x96c:	bge  	x0,		x4,		PC0xcec
PC0x970:	and  	x3,		x3,		x2
PC0x974:	sub  	x1,		x2,		x3
PC0x978:	bltu 	x0,		x4,		PC0x460
PC0x97c:	bge  	x3,		x2,		PC0x2fc
PC0x980:	slt  	x2,		x0,		x0
PC0x984:	bge  	x0,		x3,		PC0x2a4
PC0x988:	sw   	x2,				24(x31)
PC0x98c:	lbu  	x4,				-44(x31)
PC0x990:	addi 	x4,		x0,		1266
PC0x994:	bgeu 	x1,		x3,		PC0xbbc
PC0x998:	lbu  	x4,				-100(x31)
PC0x99c:	lw   	x2,				-20(x31)
PC0x9a0:	bge  	x4,		x2,		PC0x360
PC0x9a4:	lh   	x1,				-28(x31)
PC0x9a8:	bgeu 	x4,		x1,		PC0x3d0
PC0x9ac:	sb   	x1,				-17(x31)
PC0x9b0:	sb   	x4,				-56(x31)
PC0x9b4:	sb   	x0,				-85(x31)
PC0x9b8:	lb   	x2,				91(x31)
PC0x9bc:	srai 	x4,		x4,		19
PC0x9c0:	sw   	x0,				36(x31)
PC0x9c4:	bge  	x0,		x4,		PC0x7d8
PC0x9c8:	lw   	x4,				-100(x31)
PC0x9cc:	srli 	x1,		x3,		16
PC0x9d0:	mulh 	x1,		x2,		x1
PC0x9d4:	jal  	x1,				PC0x9a8
PC0x9d8:	sw   	x1,				96(x31)
PC0x9dc:	bgeu 	x3,		x2,		PC0x85c
PC0x9e0:	lbu  	x3,				15(x31)
PC0x9e4:	mulhu	x1,		x0,		x3
PC0x9e8:	beq  	x2,		x1,		PC0x260
PC0x9ec:	sh   	x1,				-2(x31)
PC0x9f0:	lb   	x3,				-52(x31)
PC0x9f4:	lbu  	x2,				-65(x31)
PC0x9f8:	sh   	x0,				36(x31)
PC0x9fc:	bltu 	x3,		x4,		PC0x554
PC0xa00:	bgeu 	x4,		x2,		PC0xa64
PC0xa04:	bne  	x3,		x2,		PC0xa40
PC0xa08:	or   	x1,		x1,		x3
PC0xa0c:	lbu  	x3,				-89(x31)
PC0xa10:	blt  	x1,		x0,		PC0xbb4
PC0xa14:	slt  	x3,		x1,		x4
PC0xa18:	bltu 	x3,		x0,		PC0x1f4
PC0xa1c:	ori  	x2,		x1,		-483
PC0xa20:	sh   	x4,				94(x31)
PC0xa24:	lh   	x4,				-78(x31)
PC0xa28:	bne  	x3,		x4,		PC0x7e4
PC0xa2c:	bne  	x1,		x4,		PC0xa2c
PC0xa30:	lh   	x2,				-100(x31)
PC0xa34:	bltu 	x2,		x3,		PC0x484
PC0xa38:	jal  	x3,				PC0x61c
PC0xa3c:	lh   	x3,				-4(x31)
PC0xa40:	sb   	x0,				65(x31)
PC0xa44:	sra  	x3,		x2,		x1
PC0xa48:	bltu 	x3,		x4,		PC0xb0c
PC0xa4c:	lw   	x2,				60(x31)
PC0xa50:	mulhu	x1,		x4,		x1
PC0xa54:	lh   	x4,				-4(x31)
PC0xa58:	bgeu 	x4,		x2,		PC0x7fc
PC0xa5c:	srli 	x4,		x2,		16
PC0xa60:	sh   	x2,				-52(x31)
PC0xa64:	mulh 	x3,		x3,		x4
PC0xa68:	sb   	x1,				-46(x31)
PC0xa6c:	blt  	x3,		x2,		PC0x470
PC0xa70:	bgeu 	x1,		x0,		PC0x490
PC0xa74:	sh   	x0,				100(x31)
PC0xa78:	bge  	x1,		x2,		PC0xac
PC0xa7c:	mulhu	x3,		x1,		x2
PC0xa80:	lhu  	x1,				66(x31)
PC0xa84:	sll  	x2,		x3,		x0
PC0xa88:	lbu  	x1,				-99(x31)
PC0xa8c:	lb   	x4,				-98(x31)
PC0xa90:	lw   	x3,				-80(x31)
PC0xa94:	sw   	x1,				20(x31)
PC0xa98:	sb   	x1,				-58(x31)
PC0xa9c:	mulhu	x2,		x0,		x3
PC0xaa0:	beq  	x2,		x1,		PC0x548
PC0xaa4:	mulhsu	x4,		x1,		x1
PC0xaa8:	bltu 	x1,		x4,		PC0xbf4
PC0xaac:	sub  	x4,		x1,		x1
PC0xab0:	or   	x1,		x1,		x3
PC0xab4:	bgeu 	x1,		x2,		PC0x644
PC0xab8:	sra  	x1,		x0,		x0
PC0xabc:	addi 	x4,		x4,		-221
PC0xac0:	andi 	x2,		x3,		-1594
PC0xac4:	sh   	x2,				-6(x31)
PC0xac8:	lh   	x4,				-42(x31)
PC0xacc:	addi 	x1,		x3,		849
PC0xad0:	sra  	x4,		x4,		x0
PC0xad4:	lb   	x1,				88(x31)
PC0xad8:	sltu 	x1,		x1,		x4
PC0xadc:	lb   	x2,				94(x31)
PC0xae0:	srl  	x4,		x0,		x3
PC0xae4:	jal  	x3,				PC0x5e4
PC0xae8:	sh   	x1,				14(x31)
PC0xaec:	lhu  	x4,				74(x31)
PC0xaf0:	lh   	x1,				-18(x31)
PC0xaf4:	jal  	x1,				PC0xae8
PC0xaf8:	bne  	x1,		x4,		PC0x70c
PC0xafc:	lbu  	x1,				95(x31)
PC0xb00:	beq  	x0,		x3,		PC0x49c
PC0xb04:	sw   	x4,				0(x31)
PC0xb08:	sb   	x0,				68(x31)
PC0xb0c:	bge  	x3,		x0,		PC0x908
PC0xb10:	lw   	x1,				68(x31)
PC0xb14:	or   	x1,		x3,		x4
PC0xb18:	bne  	x1,		x4,		PC0x840
PC0xb1c:	bgeu 	x2,		x4,		PC0x528
PC0xb20:	sub  	x2,		x2,		x1
PC0xb24:	beq  	x3,		x4,		PC0xc84
PC0xb28:	bltu 	x0,		x3,		PC0x910
PC0xb2c:	bge  	x1,		x0,		PC0xa60
PC0xb30:	slli 	x3,		x2,		14
PC0xb34:	bne  	x2,		x4,		PC0x8a8
PC0xb38:	slt  	x3,		x4,		x1
PC0xb3c:	sltu 	x4,		x0,		x1
PC0xb40:	sltiu	x4,		x0,		-1997
PC0xb44:	lw   	x3,				-52(x31)
PC0xb48:	lbu  	x2,				97(x31)
PC0xb4c:	addi 	x1,		x0,		1864
PC0xb50:	sh   	x0,				-76(x31)
PC0xb54:	sh   	x0,				-80(x31)
PC0xb58:	bge  	x2,		x4,		PC0x910
PC0xb5c:	bltu 	x4,		x0,		PC0x8cc
PC0xb60:	bltu 	x2,		x0,		PC0xc70
PC0xb64:	lhu  	x4,				90(x31)
PC0xb68:	nop  
PC0xb6c:	lb   	x4,				-7(x31)
PC0xb70:	beq  	x1,		x0,		PC0x244
PC0xb74:	sb   	x4,				-66(x31)
PC0xb78:	lhu  	x3,				-42(x31)
PC0xb7c:	mul  	x2,		x1,		x2
PC0xb80:	slti 	x1,		x0,		-1649
PC0xb84:	bge  	x4,		x3,		PC0x768
PC0xb88:	addi 	x1,		x2,		-1240
PC0xb8c:	bltu 	x4,		x2,		PC0x7b4
PC0xb90:	sb   	x1,				-53(x31)
PC0xb94:	beq  	x2,		x0,		PC0x2e4
PC0xb98:	sw   	x4,				-92(x31)
PC0xb9c:	sh   	x0,				-80(x31)
PC0xba0:	bge  	x0,		x1,		PC0xb94
PC0xba4:	sra  	x1,		x1,		x3
PC0xba8:	lhu  	x2,				36(x31)
PC0xbac:	bne  	x2,		x3,		PC0x1e4
PC0xbb0:	lhu  	x2,				-32(x31)
PC0xbb4:	bgeu 	x2,		x4,		PC0x1b4
PC0xbb8:	lbu  	x1,				2(x31)
PC0xbbc:	bge  	x1,		x4,		PC0x118
PC0xbc0:	blt  	x3,		x4,		PC0x780
PC0xbc4:	bgeu 	x3,		x4,		PC0x9e8
PC0xbc8:	blt  	x0,		x1,		PC0x454
PC0xbcc:	bne  	x0,		x4,		PC0x174
PC0xbd0:	sh   	x0,				2(x31)
PC0xbd4:	add  	x4,		x0,		x3
PC0xbd8:	srli 	x4,		x3,		12
PC0xbdc:	sltiu	x1,		x0,		-502
PC0xbe0:	bltu 	x2,		x3,		PC0x270
PC0xbe4:	andi 	x2,		x0,		-245
PC0xbe8:	slli 	x2,		x2,		18
PC0xbec:	lh   	x4,				18(x31)
PC0xbf0:	mulh 	x4,		x2,		x4
PC0xbf4:	sh   	x0,				-98(x31)
PC0xbf8:	sh   	x3,				-48(x31)
PC0xbfc:	lh   	x2,				100(x31)
PC0xc00:	jal  	x4,				PC0x91c
PC0xc04:	sw   	x3,				-20(x31)
PC0xc08:	blt  	x4,		x3,		PC0x258
PC0xc0c:	jal  	x4,				PC0x28c
PC0xc10:	lb   	x3,				34(x31)
PC0xc14:	lh   	x2,				-76(x31)
PC0xc18:	srai 	x4,		x1,		19
PC0xc1c:	mulhsu	x4,		x4,		x2
PC0xc20:	or   	x4,		x1,		x4
PC0xc24:	slti 	x3,		x4,		1577
PC0xc28:	or   	x1,		x2,		x0
PC0xc2c:	sh   	x2,				78(x31)
PC0xc30:	bne  	x1,		x3,		PC0xa00
PC0xc34:	sb   	x0,				51(x31)
PC0xc38:	jal  	x2,				PC0xbc4
PC0xc3c:	andi 	x2,		x1,		-1095
PC0xc40:	beq  	x1,		x4,		PC0x544
PC0xc44:	lw   	x1,				-88(x31)
PC0xc48:	lw   	x3,				100(x31)
PC0xc4c:	lhu  	x3,				-12(x31)
PC0xc50:	lb   	x4,				-66(x31)
PC0xc54:	nop  
PC0xc58:	lbu  	x2,				-80(x31)
PC0xc5c:	bgeu 	x4,		x3,		PC0x608
PC0xc60:	bne  	x3,		x2,		PC0xae4
PC0xc64:	lb   	x1,				-2(x31)
PC0xc68:	beq  	x0,		x4,		PC0x8e8
PC0xc6c:	sw   	x3,				-48(x31)
PC0xc70:	lb   	x1,				-30(x31)
PC0xc74:	xor  	x2,		x3,		x2
PC0xc78:	bgeu 	x2,		x3,		PC0x718
PC0xc7c:	lbu  	x4,				90(x31)
PC0xc80:	sh   	x0,				58(x31)
PC0xc84:	lh   	x4,				72(x31)
PC0xc88:	bge  	x3,		x4,		PC0x5d0
PC0xc8c:	lbu  	x1,				66(x31)
PC0xc90:	addi 	x4,		x0,		-297
PC0xc94:	bltu 	x0,		x1,		PC0xe4
PC0xc98:	sw   	x3,				4(x31)
PC0xc9c:	bgeu 	x3,		x1,		PC0xb58
PC0xca0:	bgeu 	x0,		x3,		PC0x458
PC0xca4:	sub  	x4,		x0,		x0
PC0xca8:	bne  	x2,		x1,		PC0x898
PC0xcac:	jal  	x1,				PC0x544
PC0xcb0:	sltiu	x3,		x3,		-1798
PC0xcb4:	bne  	x1,		x2,		PC0xb50
PC0xcb8:	lb   	x2,				51(x31)
PC0xcbc:	addi 	x1,		x2,		-1751
PC0xcc0:	bne  	x3,		x2,		PC0x2f0
PC0xcc4:	andi 	x3,		x4,		1413
PC0xcc8:	sb   	x4,				-42(x31)
PC0xccc:	lbu  	x1,				-28(x31)
PC0xcd0:	sltiu	x2,		x1,		1158
PC0xcd4:	bltu 	x0,		x2,		PC0xc84
PC0xcd8:	bltu 	x1,		x0,		PC0xbf4
PC0xcdc:	beq  	x3,		x1,		PC0xcc
PC0xce0:	bge  	x0,		x1,		PC0x40c
PC0xce4:	slti 	x2,		x2,		402
PC0xce8:	srli 	x3,		x1,		24
PC0xcec:	sh   	x0,				54(x31)
PC0xcf0:	bgeu 	x3,		x4,		PC0x544
PC0xcf4:	sltu 	x2,		x3,		x1
PC0xcf8:	bltu 	x3,		x0,		PC0x5e8
PC0xcfc:	bltu 	x0,		x1,		PC0xaa4
PC0xd00:	sh   	x3,				60(x31)
PC0xd04:	slti 	x1,		x0,		1560
wfi