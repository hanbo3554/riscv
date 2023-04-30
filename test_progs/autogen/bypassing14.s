addi 	x0,		x0,		-1509
addi 	x1,		x0,		-486
addi 	x2,		x0,		272
addi 	x3,		x0,		627
addi 	x4,		x0,		-2006
addi 	x5,		x0,		-217
addi 	x6,		x0,		397
addi 	x7,		x0,		-79
addi 	x8,		x0,		1262
addi 	x9,		x0,		-851
addi 	x10,	x0,		-1576
addi 	x11,	x0,		1296
addi 	x12,	x0,		-284
addi 	x13,	x0,		-920
addi 	x14,	x0,		-1387
addi 	x15,	x0,		1683
addi 	x16,	x0,		-277
addi 	x17,	x0,		-840
addi 	x18,	x0,		69
addi 	x19,	x0,		1874
addi 	x20,	x0,		-1598
addi 	x21,	x0,		1746
addi 	x22,	x0,		658
addi 	x23,	x0,		-2046
addi 	x24,	x0,		480
addi 	x25,	x0,		-1628
addi 	x26,	x0,		-1288
addi 	x27,	x0,		372
addi 	x28,	x0,		491
addi 	x29,	x0,		1453
addi 	x30,	x0,		376
addi 	x31,	x0,		-725
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
PC0x88:	beq  	x0,		x3,		PC0xc74
PC0x8c:	sh   	x2,				-56(x31)
PC0x90:	sra  	x1,		x0,		x4
PC0x94:	bge  	x2,		x1,		PC0x210
PC0x98:	sb   	x2,				33(x31)
PC0x9c:	bltu 	x0,		x2,		PC0x6c8
PC0xa0:	lh   	x1,				-56(x31)
PC0xa4:	sll  	x3,		x1,		x1
PC0xa8:	bgeu 	x1,		x0,		PC0x6dc
PC0xac:	bge  	x1,		x4,		PC0x540
PC0xb0:	sh   	x3,				60(x31)
PC0xb4:	srl  	x4,		x4,		x4
PC0xb8:	lhu  	x2,				-56(x31)
PC0xbc:	lbu  	x3,				33(x31)
PC0xc0:	srli 	x3,		x1,		2
PC0xc4:	bgeu 	x3,		x4,		PC0x57c
PC0xc8:	blt  	x4,		x0,		PC0x440
PC0xcc:	mul  	x1,		x0,		x1
PC0xd0:	sb   	x4,				-99(x31)
PC0xd4:	jal  	x2,				PC0x748
PC0xd8:	lw   	x4,				60(x31)
PC0xdc:	mulh 	x1,		x4,		x0
PC0xe0:	slli 	x2,		x3,		5
PC0xe4:	sb   	x0,				-11(x31)
PC0xe8:	sub  	x1,		x2,		x3
PC0xec:	bne  	x3,		x2,		PC0x3ec
PC0xf0:	beq  	x3,		x4,		PC0x858
PC0xf4:	sh   	x3,				58(x31)
PC0xf8:	lh   	x2,				-56(x31)
PC0xfc:	sw   	x1,				-60(x31)
PC0x100:	blt  	x1,		x2,		PC0x8b8
PC0x104:	sh   	x1,				-56(x31)
PC0x108:	lhu  	x4,				58(x31)
PC0x10c:	sltiu	x3,		x3,		561
PC0x110:	sw   	x3,				56(x31)
PC0x114:	bgeu 	x0,		x4,		PC0xc88
PC0x118:	lhu  	x1,				32(x31)
PC0x11c:	lbu  	x3,				-11(x31)
PC0x120:	bge  	x2,		x4,		PC0xaa4
PC0x124:	sh   	x1,				-62(x31)
PC0x128:	lh   	x3,				-58(x31)
PC0x12c:	bltu 	x3,		x1,		PC0xa04
PC0x130:	addi 	x1,		x3,		1424
PC0x134:	sb   	x1,				29(x31)
PC0x138:	bne  	x3,		x0,		PC0xb04
PC0x13c:	bgeu 	x0,		x3,		PC0x344
PC0x140:	bltu 	x2,		x0,		PC0x9cc
PC0x144:	add  	x4,		x3,		x0
PC0x148:	srli 	x1,		x0,		17
PC0x14c:	lw   	x1,				-100(x31)
PC0x150:	sltiu	x3,		x0,		-1583
PC0x154:	beq  	x3,		x0,		PC0x564
PC0x158:	jal  	x2,				PC0x6bc
PC0x15c:	lh   	x2,				58(x31)
PC0x160:	andi 	x3,		x0,		1773
PC0x164:	xor  	x4,		x1,		x2
PC0x168:	bgeu 	x4,		x2,		PC0x2c8
PC0x16c:	lh   	x2,				56(x31)
PC0x170:	add  	x4,		x4,		x4
PC0x174:	bgeu 	x2,		x4,		PC0xc4
PC0x178:	bge  	x1,		x2,		PC0xcf4
PC0x17c:	nop  
PC0x180:	bge  	x4,		x1,		PC0xcc8
PC0x184:	sltu 	x3,		x4,		x2
PC0x188:	sh   	x1,				-8(x31)
PC0x18c:	lh   	x1,				-58(x31)
PC0x190:	sltu 	x3,		x4,		x4
PC0x194:	bne  	x2,		x3,		PC0xb74
PC0x198:	sb   	x3,				65(x31)
PC0x19c:	sb   	x3,				15(x31)
PC0x1a0:	lh   	x4,				28(x31)
PC0x1a4:	lhu  	x2,				-12(x31)
PC0x1a8:	slli 	x1,		x2,		2
PC0x1ac:	bne  	x3,		x1,		PC0x310
PC0x1b0:	beq  	x3,		x4,		PC0x6dc
PC0x1b4:	or   	x3,		x2,		x3
PC0x1b8:	sw   	x4,				68(x31)
PC0x1bc:	lb   	x3,				65(x31)
PC0x1c0:	jal  	x3,				PC0x93c
PC0x1c4:	addi 	x3,		x4,		-175
PC0x1c8:	lb   	x3,				-7(x31)
PC0x1cc:	lbu  	x2,				-7(x31)
PC0x1d0:	bltu 	x1,		x0,		PC0x568
PC0x1d4:	lb   	x2,				65(x31)
PC0x1d8:	lh   	x1,				28(x31)
PC0x1dc:	sltiu	x3,		x2,		-1861
PC0x1e0:	bltu 	x0,		x2,		PC0x364
PC0x1e4:	sh   	x0,				44(x31)
PC0x1e8:	mulhu	x2,		x1,		x4
PC0x1ec:	sh   	x4,				-58(x31)
PC0x1f0:	bltu 	x1,		x2,		PC0xbfc
PC0x1f4:	jal  	x4,				PC0xc54
PC0x1f8:	bge  	x4,		x2,		PC0x594
PC0x1fc:	sw   	x2,				48(x31)
PC0x200:	sub  	x3,		x4,		x1
PC0x204:	lb   	x2,				69(x31)
PC0x208:	sw   	x0,				-92(x31)
PC0x20c:	bge  	x3,		x1,		PC0x444
PC0x210:	and  	x2,		x1,		x4
PC0x214:	lh   	x1,				60(x31)
PC0x218:	sh   	x2,				-12(x31)
PC0x21c:	blt  	x3,		x1,		PC0x6f4
PC0x220:	sw   	x4,				52(x31)
PC0x224:	bne  	x3,		x1,		PC0x72c
PC0x228:	bltu 	x2,		x3,		PC0x5fc
PC0x22c:	blt  	x0,		x4,		PC0x87c
PC0x230:	lw   	x3,				-92(x31)
PC0x234:	sw   	x3,				-68(x31)
PC0x238:	beq  	x3,		x2,		PC0x8a8
PC0x23c:	bltu 	x0,		x2,		PC0x7f4
PC0x240:	beq  	x1,		x2,		PC0x76c
PC0x244:	andi 	x1,		x3,		-1318
PC0x248:	srai 	x3,		x3,		30
PC0x24c:	blt  	x1,		x3,		PC0x860
PC0x250:	sh   	x0,				46(x31)
PC0x254:	sw   	x4,				64(x31)
PC0x258:	bltu 	x0,		x3,		PC0x1dc
PC0x25c:	lbu  	x1,				69(x31)
PC0x260:	sw   	x1,				56(x31)
PC0x264:	bge  	x2,		x1,		PC0x79c
PC0x268:	lh   	x3,				68(x31)
PC0x26c:	mul  	x3,		x1,		x3
PC0x270:	lhu  	x3,				64(x31)
PC0x274:	bne  	x1,		x4,		PC0x790
PC0x278:	mulh 	x1,		x3,		x1
PC0x27c:	slti 	x3,		x1,		233
PC0x280:	sh   	x4,				-96(x31)
PC0x284:	mulh 	x3,		x0,		x2
PC0x288:	beq  	x0,		x2,		PC0xb2c
PC0x28c:	andi 	x3,		x0,		1960
PC0x290:	sll  	x4,		x0,		x4
PC0x294:	blt  	x2,		x3,		PC0x1f8
PC0x298:	blt  	x1,		x2,		PC0x8e4
PC0x29c:	blt  	x1,		x4,		PC0x128
PC0x2a0:	sll  	x4,		x2,		x0
PC0x2a4:	lhu  	x3,				60(x31)
PC0x2a8:	lh   	x4,				58(x31)
PC0x2ac:	sub  	x4,		x1,		x3
PC0x2b0:	sw   	x0,				-16(x31)
PC0x2b4:	bge  	x2,		x3,		PC0x194
PC0x2b8:	bge  	x4,		x2,		PC0x114
PC0x2bc:	bge  	x3,		x1,		PC0x45c
PC0x2c0:	sw   	x1,				52(x31)
PC0x2c4:	sw   	x4,				-36(x31)
PC0x2c8:	addi 	x2,		x3,		835
PC0x2cc:	sh   	x0,				-86(x31)
PC0x2d0:	sw   	x3,				-96(x31)
PC0x2d4:	sb   	x2,				12(x31)
PC0x2d8:	lbu  	x1,				47(x31)
PC0x2dc:	srai 	x4,		x4,		28
PC0x2e0:	bgeu 	x2,		x3,		PC0x86c
PC0x2e4:	lh   	x3,				68(x31)
PC0x2e8:	sb   	x1,				-35(x31)
PC0x2ec:	bltu 	x0,		x1,		PC0x8b0
PC0x2f0:	bne  	x4,		x1,		PC0x7cc
PC0x2f4:	add  	x3,		x3,		x2
PC0x2f8:	mulhu	x4,		x4,		x3
PC0x2fc:	sw   	x0,				72(x31)
PC0x300:	beq  	x3,		x2,		PC0xc70
PC0x304:	jal  	x2,				PC0x650
PC0x308:	jal  	x3,				PC0xec
PC0x30c:	andi 	x3,		x4,		704
PC0x310:	sh   	x1,				28(x31)
PC0x314:	jal  	x1,				PC0xa58
PC0x318:	bne  	x0,		x3,		PC0x87c
PC0x31c:	add  	x2,		x1,		x2
PC0x320:	jal  	x3,				PC0x5f0
PC0x324:	or   	x2,		x4,		x2
PC0x328:	sh   	x1,				82(x31)
PC0x32c:	bge  	x0,		x3,		PC0x78c
PC0x330:	addi 	x3,		x0,		1505
PC0x334:	sra  	x3,		x2,		x4
PC0x338:	sw   	x1,				-88(x31)
PC0x33c:	bgeu 	x0,		x2,		PC0x6fc
PC0x340:	lbu  	x3,				-8(x31)
PC0x344:	lbu  	x2,				-87(x31)
PC0x348:	jal  	x3,				PC0x944
PC0x34c:	sb   	x0,				36(x31)
PC0x350:	slti 	x1,		x4,		1001
PC0x354:	sw   	x1,				-60(x31)
PC0x358:	blt  	x4,		x0,		PC0x314
PC0x35c:	xori 	x3,		x1,		-790
PC0x360:	beq  	x3,		x0,		PC0x210
PC0x364:	blt  	x0,		x2,		PC0x4cc
PC0x368:	lbu  	x4,				-36(x31)
PC0x36c:	blt  	x2,		x4,		PC0x9e4
PC0x370:	sw   	x1,				-88(x31)
PC0x374:	jal  	x1,				PC0x830
PC0x378:	addi 	x3,		x0,		1292
PC0x37c:	sh   	x3,				6(x31)
PC0x380:	sub  	x3,		x3,		x2
PC0x384:	sb   	x4,				-14(x31)
PC0x388:	lb   	x1,				33(x31)
PC0x38c:	lb   	x4,				-15(x31)
PC0x390:	bge  	x4,		x1,		PC0x918
PC0x394:	blt  	x2,		x0,		PC0xa2c
PC0x398:	sltiu	x1,		x0,		356
PC0x39c:	sb   	x1,				-97(x31)
PC0x3a0:	lb   	x4,				72(x31)
PC0x3a4:	sh   	x2,				92(x31)
PC0x3a8:	ori  	x4,		x2,		2027
PC0x3ac:	srl  	x2,		x2,		x1
PC0x3b0:	sw   	x3,				8(x31)
PC0x3b4:	slti 	x2,		x2,		1381
PC0x3b8:	sb   	x3,				56(x31)
PC0x3bc:	beq  	x2,		x0,		PC0x6bc
PC0x3c0:	lw   	x3,				92(x31)
PC0x3c4:	bltu 	x2,		x4,		PC0xbf0
PC0x3c8:	lw   	x4,				56(x31)
PC0x3cc:	lb   	x1,				-56(x31)
PC0x3d0:	lh   	x4,				82(x31)
PC0x3d4:	sub  	x1,		x4,		x3
PC0x3d8:	slt  	x3,		x2,		x0
PC0x3dc:	bge  	x4,		x0,		PC0xb78
PC0x3e0:	bge  	x3,		x1,		PC0x1dc
PC0x3e4:	andi 	x3,		x3,		-1421
PC0x3e8:	lh   	x1,				46(x31)
PC0x3ec:	addi 	x3,		x3,		-558
PC0x3f0:	sw   	x0,				84(x31)
PC0x3f4:	lb   	x3,				49(x31)
PC0x3f8:	blt  	x1,		x4,		PC0x548
PC0x3fc:	andi 	x1,		x4,		1284
PC0x400:	add  	x4,		x4,		x0
PC0x404:	add  	x1,		x0,		x4
PC0x408:	sltu 	x1,		x4,		x3
PC0x40c:	addi 	x2,		x0,		771
PC0x410:	bgeu 	x0,		x2,		PC0x8a4
PC0x414:	mulh 	x3,		x1,		x3
PC0x418:	sltu 	x2,		x0,		x3
PC0x41c:	bgeu 	x4,		x1,		PC0x28c
PC0x420:	sh   	x4,				-98(x31)
PC0x424:	jal  	x2,				PC0x7f4
PC0x428:	sh   	x0,				36(x31)
PC0x42c:	lw   	x4,				44(x31)
PC0x430:	bgeu 	x4,		x2,		PC0xc38
PC0x434:	bge  	x0,		x4,		PC0x73c
PC0x438:	addi 	x2,		x2,		883
PC0x43c:	bne  	x0,		x4,		PC0xcb8
PC0x440:	bne  	x0,		x4,		PC0x588
PC0x444:	sw   	x3,				-24(x31)
PC0x448:	lh   	x2,				70(x31)
PC0x44c:	addi 	x4,		x1,		-404
PC0x450:	andi 	x1,		x0,		-1689
PC0x454:	beq  	x4,		x3,		PC0x550
PC0x458:	bltu 	x1,		x0,		PC0xcf4
PC0x45c:	lhu  	x4,				70(x31)
PC0x460:	beq  	x3,		x4,		PC0x904
PC0x464:	lw   	x4,				-60(x31)
PC0x468:	sra  	x4,		x1,		x2
PC0x46c:	bne  	x4,		x4,		PC0x9a8
PC0x470:	sh   	x1,				-26(x31)
PC0x474:	mulhsu	x4,		x2,		x3
PC0x478:	bltu 	x0,		x1,		PC0xa5c
PC0x47c:	beq  	x4,		x0,		PC0x2a8
PC0x480:	lhu  	x4,				54(x31)
PC0x484:	bge  	x4,		x3,		PC0x2b8
PC0x488:	or   	x2,		x2,		x4
PC0x48c:	blt  	x0,		x1,		PC0xc5c
PC0x490:	slti 	x4,		x2,		-347
PC0x494:	lhu  	x2,				-86(x31)
PC0x498:	sb   	x4,				-43(x31)
PC0x49c:	sh   	x0,				-100(x31)
PC0x4a0:	add  	x2,		x0,		x4
PC0x4a4:	slt  	x1,		x1,		x2
PC0x4a8:	blt  	x1,		x4,		PC0x638
PC0x4ac:	blt  	x4,		x0,		PC0xcd8
PC0x4b0:	lw   	x1,				-88(x31)
PC0x4b4:	lw   	x3,				-68(x31)
PC0x4b8:	addi 	x4,		x3,		1356
PC0x4bc:	sh   	x3,				18(x31)
PC0x4c0:	sw   	x0,				-28(x31)
PC0x4c4:	sra  	x4,		x0,		x3
PC0x4c8:	blt  	x2,		x0,		PC0x1c0
PC0x4cc:	jal  	x2,				PC0xd4
PC0x4d0:	bgeu 	x3,		x0,		PC0xb50
PC0x4d4:	add  	x3,		x2,		x0
PC0x4d8:	beq  	x2,		x3,		PC0xa48
PC0x4dc:	lhu  	x1,				44(x31)
PC0x4e0:	addi 	x2,		x4,		-1883
PC0x4e4:	sll  	x3,		x1,		x0
PC0x4e8:	bne  	x4,		x1,		PC0x554
PC0x4ec:	sw   	x4,				40(x31)
PC0x4f0:	bgeu 	x0,		x1,		PC0x300
PC0x4f4:	bltu 	x2,		x3,		PC0xba4
PC0x4f8:	and  	x3,		x0,		x0
PC0x4fc:	nop  
PC0x500:	bne  	x2,		x1,		PC0xa88
PC0x504:	andi 	x3,		x0,		1420
PC0x508:	sb   	x3,				72(x31)
PC0x50c:	bne  	x2,		x4,		PC0x598
PC0x510:	sh   	x2,				-72(x31)
PC0x514:	bgeu 	x4,		x1,		PC0xad4
PC0x518:	srl  	x2,		x0,		x4
PC0x51c:	sh   	x1,				-18(x31)
PC0x520:	lbu  	x2,				47(x31)
PC0x524:	lh   	x2,				-92(x31)
PC0x528:	addi 	x1,		x2,		-2018
PC0x52c:	blt  	x0,		x3,		PC0x658
PC0x530:	lhu  	x1,				-22(x31)
PC0x534:	lb   	x2,				-89(x31)
PC0x538:	and  	x1,		x0,		x0
PC0x53c:	jal  	x4,				PC0x9c4
PC0x540:	lhu  	x1,				-62(x31)
PC0x544:	beq  	x3,		x1,		PC0xc00
PC0x548:	lbu  	x4,				-35(x31)
PC0x54c:	bgeu 	x1,		x2,		PC0x520
PC0x550:	jal  	x1,				PC0x9f8
PC0x554:	lb   	x4,				43(x31)
PC0x558:	lbu  	x3,				-87(x31)
PC0x55c:	sh   	x1,				-24(x31)
PC0x560:	beq  	x2,		x1,		PC0xc3c
PC0x564:	lh   	x1,				-36(x31)
PC0x568:	sltiu	x2,		x4,		-16
PC0x56c:	ori  	x1,		x4,		150
PC0x570:	bltu 	x4,		x2,		PC0x6e0
PC0x574:	bgeu 	x4,		x2,		PC0xb90
PC0x578:	blt  	x3,		x2,		PC0x9c0
PC0x57c:	lb   	x3,				74(x31)
PC0x580:	bge  	x1,		x3,		PC0x3fc
PC0x584:	sra  	x2,		x1,		x1
PC0x588:	lb   	x4,				-22(x31)
PC0x58c:	jal  	x3,				PC0xaf0
PC0x590:	ori  	x1,		x2,		-298
PC0x594:	srai 	x4,		x4,		17
PC0x598:	mulhsu	x4,		x4,		x1
PC0x59c:	sb   	x1,				12(x31)
PC0x5a0:	sb   	x1,				-47(x31)
PC0x5a4:	bne  	x3,		x4,		PC0x5b0
PC0x5a8:	beq  	x4,		x1,		PC0x718
PC0x5ac:	sh   	x0,				42(x31)
PC0x5b0:	lhu  	x2,				70(x31)
PC0x5b4:	sltu 	x4,		x3,		x0
PC0x5b8:	sb   	x1,				-13(x31)
PC0x5bc:	add  	x4,		x2,		x1
PC0x5c0:	beq  	x1,		x2,		PC0xc8
PC0x5c4:	jal  	x1,				PC0x764
PC0x5c8:	sb   	x2,				23(x31)
PC0x5cc:	beq  	x1,		x3,		PC0x3a8
PC0x5d0:	sh   	x3,				80(x31)
PC0x5d4:	sh   	x1,				-20(x31)
PC0x5d8:	sltiu	x2,		x2,		127
PC0x5dc:	sub  	x3,		x2,		x2
PC0x5e0:	bge  	x1,		x0,		PC0xd04
PC0x5e4:	lbu  	x1,				-99(x31)
PC0x5e8:	sb   	x0,				32(x31)
PC0x5ec:	lbu  	x3,				45(x31)
PC0x5f0:	bge  	x2,		x0,		PC0xc74
PC0x5f4:	bge  	x1,		x2,		PC0x590
PC0x5f8:	mul  	x2,		x2,		x3
PC0x5fc:	blt  	x1,		x2,		PC0x9f4
PC0x600:	bne  	x4,		x2,		PC0x1e8
PC0x604:	sra  	x4,		x2,		x4
PC0x608:	sw   	x3,				4(x31)
PC0x60c:	blt  	x3,		x4,		PC0x8b0
PC0x610:	nop  
PC0x614:	or   	x2,		x2,		x2
PC0x618:	bgeu 	x1,		x3,		PC0x96c
PC0x61c:	bltu 	x1,		x2,		PC0x5b0
PC0x620:	sw   	x3,				100(x31)
PC0x624:	bne  	x4,		x3,		PC0x4fc
PC0x628:	sw   	x0,				-4(x31)
PC0x62c:	sh   	x2,				-92(x31)
PC0x630:	lbu  	x2,				-85(x31)
PC0x634:	lh   	x3,				58(x31)
PC0x638:	lbu  	x1,				-99(x31)
PC0x63c:	sltiu	x2,		x4,		1012
PC0x640:	bltu 	x2,		x3,		PC0xbbc
PC0x644:	bne  	x2,		x3,		PC0x1d0
PC0x648:	bne  	x1,		x3,		PC0x5e8
PC0x64c:	bne  	x4,		x0,		PC0xa10
PC0x650:	jal  	x4,				PC0xb8c
PC0x654:	blt  	x2,		x4,		PC0x64c
PC0x658:	bltu 	x1,		x0,		PC0x1ec
PC0x65c:	bge  	x4,		x0,		PC0xbcc
PC0x660:	lbu  	x3,				9(x31)
PC0x664:	slt  	x3,		x1,		x1
PC0x668:	bltu 	x4,		x0,		PC0x7d8
PC0x66c:	sw   	x1,				-88(x31)
PC0x670:	add  	x3,		x0,		x2
PC0x674:	bltu 	x1,		x2,		PC0x5e4
PC0x678:	sub  	x1,		x3,		x1
PC0x67c:	sltiu	x2,		x2,		177
PC0x680:	bne  	x2,		x0,		PC0xc1c
PC0x684:	bgeu 	x1,		x2,		PC0xba4
PC0x688:	lw   	x2,				-36(x31)
PC0x68c:	lb   	x4,				-100(x31)
PC0x690:	lb   	x3,				28(x31)
PC0x694:	lw   	x3,				56(x31)
PC0x698:	lb   	x1,				58(x31)
PC0x69c:	lb   	x2,				58(x31)
PC0x6a0:	beq  	x4,		x2,		PC0xc8
PC0x6a4:	bgeu 	x2,		x0,		PC0xb28
PC0x6a8:	beq  	x0,		x1,		PC0x27c
PC0x6ac:	sltiu	x4,		x4,		-1277
PC0x6b0:	sra  	x2,		x0,		x1
PC0x6b4:	blt  	x1,		x3,		PC0xc58
PC0x6b8:	lh   	x3,				82(x31)
PC0x6bc:	sb   	x1,				2(x31)
PC0x6c0:	lhu  	x4,				32(x31)
PC0x6c4:	sw   	x2,				-80(x31)
PC0x6c8:	lw   	x1,				64(x31)
PC0x6cc:	blt  	x2,		x1,		PC0x6bc
PC0x6d0:	sb   	x3,				-6(x31)
PC0x6d4:	lb   	x3,				-1(x31)
PC0x6d8:	lh   	x3,				-78(x31)
PC0x6dc:	bge  	x2,		x3,		PC0x544
PC0x6e0:	beq  	x0,		x2,		PC0x294
PC0x6e4:	mul  	x4,		x0,		x4
PC0x6e8:	sub  	x3,		x3,		x4
PC0x6ec:	beq  	x1,		x2,		PC0xb50
PC0x6f0:	sh   	x1,				74(x31)
PC0x6f4:	lb   	x2,				100(x31)
PC0x6f8:	sw   	x4,				68(x31)
PC0x6fc:	beq  	x1,		x3,		PC0xc00
PC0x700:	sh   	x2,				-56(x31)
PC0x704:	bne  	x3,		x2,		PC0xae4
PC0x708:	xor  	x1,		x4,		x3
PC0x70c:	beq  	x0,		x3,		PC0x7c4
PC0x710:	sb   	x2,				91(x31)
PC0x714:	add  	x1,		x3,		x4
PC0x718:	sw   	x2,				-28(x31)
PC0x71c:	bgeu 	x0,		x4,		PC0x8dc
PC0x720:	bgeu 	x3,		x4,		PC0x5dc
PC0x724:	addi 	x1,		x0,		498
PC0x728:	beq  	x4,		x2,		PC0x478
PC0x72c:	ori  	x3,		x0,		812
PC0x730:	sw   	x1,				-64(x31)
PC0x734:	jal  	x4,				PC0x320
PC0x738:	beq  	x1,		x0,		PC0xa98
PC0x73c:	bge  	x1,		x2,		PC0x78c
PC0x740:	lhu  	x1,				-92(x31)
PC0x744:	sw   	x2,				52(x31)
PC0x748:	lh   	x4,				2(x31)
PC0x74c:	lh   	x2,				64(x31)
PC0x750:	nop  
PC0x754:	bge  	x0,		x2,		PC0xc04
PC0x758:	lw   	x4,				-56(x31)
PC0x75c:	bne  	x1,		x4,		PC0x594
PC0x760:	bne  	x3,		x1,		PC0x790
PC0x764:	sltiu	x3,		x4,		-1347
PC0x768:	bgeu 	x0,		x2,		PC0x5ec
PC0x76c:	lh   	x3,				-8(x31)
PC0x770:	andi 	x1,		x3,		1430
PC0x774:	lh   	x1,				-24(x31)
PC0x778:	lh   	x4,				-92(x31)
PC0x77c:	sb   	x3,				32(x31)
PC0x780:	sub  	x3,		x4,		x0
PC0x784:	srai 	x1,		x3,		22
PC0x788:	addi 	x1,		x1,		-1718
PC0x78c:	lw   	x1,				-88(x31)
PC0x790:	slti 	x4,		x3,		-91
PC0x794:	lh   	x2,				82(x31)
PC0x798:	bgeu 	x1,		x2,		PC0xba0
PC0x79c:	srli 	x1,		x2,		6
PC0x7a0:	bne  	x1,		x3,		PC0x6dc
PC0x7a4:	nop  
PC0x7a8:	lb   	x3,				-18(x31)
PC0x7ac:	add  	x1,		x3,		x1
PC0x7b0:	sub  	x1,		x2,		x1
PC0x7b4:	bge  	x3,		x1,		PC0xbf0
PC0x7b8:	bge  	x2,		x3,		PC0x1e4
PC0x7bc:	bgeu 	x4,		x3,		PC0xa04
PC0x7c0:	sw   	x1,				-8(x31)
PC0x7c4:	lb   	x1,				41(x31)
PC0x7c8:	bltu 	x1,		x4,		PC0xbf4
PC0x7cc:	beq  	x0,		x3,		PC0x210
PC0x7d0:	bge  	x0,		x2,		PC0x8e4
PC0x7d4:	bne  	x4,		x0,		PC0x748
PC0x7d8:	lw   	x3,				40(x31)
PC0x7dc:	lbu  	x4,				-97(x31)
PC0x7e0:	bltu 	x4,		x2,		PC0x230
PC0x7e4:	blt  	x2,		x3,		PC0x6d0
PC0x7e8:	addi 	x1,		x3,		1602
PC0x7ec:	slti 	x1,		x1,		664
PC0x7f0:	sll  	x2,		x0,		x0
PC0x7f4:	sh   	x3,				68(x31)
PC0x7f8:	bltu 	x1,		x0,		PC0xb30
PC0x7fc:	blt  	x4,		x3,		PC0x250
PC0x800:	lb   	x4,				-60(x31)
PC0x804:	lb   	x3,				-21(x31)
PC0x808:	nop  
PC0x80c:	sw   	x1,				-68(x31)
PC0x810:	mulhu	x2,		x0,		x2
PC0x814:	bgeu 	x4,		x3,		PC0xf8
PC0x818:	srai 	x1,		x2,		30
PC0x81c:	lb   	x3,				66(x31)
PC0x820:	bgeu 	x3,		x4,		PC0xa74
PC0x824:	lb   	x3,				82(x31)
PC0x828:	sra  	x1,		x4,		x3
PC0x82c:	mulh 	x4,		x0,		x0
PC0x830:	blt  	x0,		x4,		PC0x8a4
PC0x834:	bne  	x0,		x2,		PC0x2f4
PC0x838:	bge  	x3,		x1,		PC0x108
PC0x83c:	bne  	x3,		x4,		PC0xf0
PC0x840:	sub  	x1,		x1,		x2
PC0x844:	lbu  	x4,				-91(x31)
PC0x848:	lw   	x3,				-92(x31)
PC0x84c:	bne  	x3,		x1,		PC0x320
PC0x850:	sub  	x4,		x3,		x2
PC0x854:	srli 	x2,		x4,		20
PC0x858:	bne  	x3,		x0,		PC0x220
PC0x85c:	srli 	x2,		x3,		2
PC0x860:	sb   	x1,				-51(x31)
PC0x864:	blt  	x3,		x1,		PC0x834
PC0x868:	sub  	x1,		x0,		x3
PC0x86c:	add  	x1,		x4,		x2
PC0x870:	sw   	x1,				-40(x31)
PC0x874:	slti 	x1,		x4,		-1036
PC0x878:	jal  	x4,				PC0xc20
PC0x87c:	sub  	x2,		x2,		x3
PC0x880:	sw   	x2,				-28(x31)
PC0x884:	lw   	x3,				4(x31)
PC0x888:	bgeu 	x3,		x4,		PC0xac0
PC0x88c:	bge  	x1,		x0,		PC0x3b0
PC0x890:	sltiu	x4,		x1,		-1887
PC0x894:	srl  	x3,		x3,		x1
PC0x898:	beq  	x1,		x0,		PC0x224
PC0x89c:	lhu  	x1,				-80(x31)
PC0x8a0:	bltu 	x4,		x0,		PC0x8c4
PC0x8a4:	srl  	x2,		x1,		x0
PC0x8a8:	sra  	x4,		x0,		x3
PC0x8ac:	lh   	x1,				52(x31)
PC0x8b0:	bge  	x1,		x4,		PC0xb7c
PC0x8b4:	or   	x3,		x4,		x1
PC0x8b8:	sb   	x0,				-96(x31)
PC0x8bc:	bgeu 	x3,		x4,		PC0x884
PC0x8c0:	bgeu 	x2,		x3,		PC0x838
PC0x8c4:	lbu  	x2,				91(x31)
PC0x8c8:	bltu 	x0,		x3,		PC0x318
PC0x8cc:	sub  	x4,		x3,		x3
PC0x8d0:	bge  	x0,		x4,		PC0xb1c
PC0x8d4:	bltu 	x4,		x2,		PC0x954
PC0x8d8:	jal  	x2,				PC0x19c
PC0x8dc:	blt  	x0,		x3,		PC0x5a0
PC0x8e0:	bne  	x1,		x3,		PC0x460
PC0x8e4:	sh   	x2,				-14(x31)
PC0x8e8:	bltu 	x3,		x0,		PC0x55c
PC0x8ec:	sh   	x0,				-94(x31)
PC0x8f0:	bne  	x1,		x2,		PC0xb10
PC0x8f4:	bltu 	x0,		x1,		PC0x1d0
PC0x8f8:	bgeu 	x0,		x2,		PC0x264
PC0x8fc:	lh   	x1,				-88(x31)
PC0x900:	lbu  	x3,				-57(x31)
PC0x904:	mulhsu	x1,		x2,		x4
PC0x908:	blt  	x1,		x2,		PC0x2ac
PC0x90c:	sw   	x3,				80(x31)
PC0x910:	lw   	x1,				72(x31)
PC0x914:	sltu 	x2,		x3,		x4
PC0x918:	bltu 	x1,		x2,		PC0xe4
PC0x91c:	sw   	x4,				28(x31)
PC0x920:	lh   	x4,				-4(x31)
PC0x924:	jal  	x4,				PC0x234
PC0x928:	jal  	x1,				PC0x4e0
PC0x92c:	bne  	x4,		x1,		PC0x618
PC0x930:	beq  	x4,		x3,		PC0x600
PC0x934:	bne  	x1,		x2,		PC0x680
PC0x938:	lw   	x4,				64(x31)
PC0x93c:	lhu  	x1,				42(x31)
PC0x940:	lb   	x1,				-28(x31)
PC0x944:	slti 	x3,		x3,		-335
PC0x948:	slli 	x2,		x4,		24
PC0x94c:	blt  	x0,		x2,		PC0x6f0
PC0x950:	bne  	x3,		x2,		PC0x760
PC0x954:	sw   	x0,				76(x31)
PC0x958:	bgeu 	x3,		x2,		PC0x97c
PC0x95c:	sh   	x4,				-30(x31)
PC0x960:	sh   	x0,				52(x31)
PC0x964:	addi 	x4,		x1,		1884
PC0x968:	bne  	x0,		x2,		PC0xa04
PC0x96c:	xori 	x1,		x4,		315
PC0x970:	lh   	x3,				-16(x31)
PC0x974:	sb   	x1,				-85(x31)
PC0x978:	lbu  	x4,				-23(x31)
PC0x97c:	beq  	x2,		x3,		PC0x77c
PC0x980:	jal  	x1,				PC0xab4
PC0x984:	mulhsu	x3,		x2,		x0
PC0x988:	sh   	x0,				-70(x31)
PC0x98c:	slt  	x3,		x0,		x0
PC0x990:	bne  	x2,		x3,		PC0xbb4
PC0x994:	addi 	x1,		x2,		-1381
PC0x998:	slti 	x3,		x1,		118
PC0x99c:	sw   	x0,				-80(x31)
PC0x9a0:	blt  	x2,		x1,		PC0x6a0
PC0x9a4:	sw   	x4,				-28(x31)
PC0x9a8:	lb   	x4,				-13(x31)
PC0x9ac:	blt  	x2,		x3,		PC0xcd8
PC0x9b0:	blt  	x0,		x2,		PC0x9b8
PC0x9b4:	lw   	x1,				28(x31)
PC0x9b8:	bltu 	x0,		x3,		PC0x150
PC0x9bc:	bltu 	x0,		x4,		PC0x730
PC0x9c0:	lbu  	x3,				-92(x31)
PC0x9c4:	xori 	x2,		x3,		473
PC0x9c8:	jal  	x4,				PC0x348
PC0x9cc:	bgeu 	x4,		x1,		PC0x2b4
PC0x9d0:	blt  	x0,		x1,		PC0x3ec
PC0x9d4:	sh   	x4,				82(x31)
PC0x9d8:	sb   	x3,				42(x31)
PC0x9dc:	lh   	x3,				80(x31)
PC0x9e0:	lb   	x4,				29(x31)
PC0x9e4:	lb   	x2,				72(x31)
PC0x9e8:	xori 	x3,		x2,		-94
PC0x9ec:	slti 	x4,		x0,		-1561
PC0x9f0:	addi 	x2,		x2,		-323
PC0x9f4:	lbu  	x1,				82(x31)
PC0x9f8:	srl  	x3,		x4,		x1
PC0x9fc:	lhu  	x1,				14(x31)
PC0xa00:	and  	x3,		x4,		x2
PC0xa04:	bge  	x0,		x4,		PC0x654
PC0xa08:	lh   	x2,				-6(x31)
PC0xa0c:	lb   	x2,				77(x31)
PC0xa10:	jal  	x2,				PC0x5d0
PC0xa14:	lw   	x1,				-88(x31)
PC0xa18:	bgeu 	x4,		x1,		PC0x930
PC0xa1c:	add  	x2,		x2,		x0
PC0xa20:	sw   	x4,				84(x31)
PC0xa24:	lhu  	x3,				-52(x31)
PC0xa28:	bgeu 	x4,		x3,		PC0x450
PC0xa2c:	bge  	x3,		x4,		PC0x994
PC0xa30:	bgeu 	x0,		x2,		PC0x54c
PC0xa34:	blt  	x1,		x2,		PC0x210
PC0xa38:	bge  	x3,		x0,		PC0x4d0
PC0xa3c:	lbu  	x3,				29(x31)
PC0xa40:	lhu  	x4,				80(x31)
PC0xa44:	blt  	x2,		x0,		PC0xac4
PC0xa48:	add  	x1,		x4,		x3
PC0xa4c:	lhu  	x4,				68(x31)
PC0xa50:	bgeu 	x0,		x3,		PC0x190
PC0xa54:	sh   	x3,				36(x31)
PC0xa58:	beq  	x4,		x2,		PC0x404
PC0xa5c:	mul  	x3,		x4,		x1
PC0xa60:	bltu 	x1,		x4,		PC0xa48
PC0xa64:	lw   	x1,				-28(x31)
PC0xa68:	jal  	x4,				PC0x204
PC0xa6c:	sw   	x2,				-64(x31)
PC0xa70:	beq  	x0,		x3,		PC0x498
PC0xa74:	bltu 	x2,		x0,		PC0xa04
PC0xa78:	bge  	x0,		x2,		PC0x4a8
PC0xa7c:	sub  	x1,		x2,		x4
PC0xa80:	and  	x3,		x0,		x0
PC0xa84:	slli 	x3,		x3,		31
PC0xa88:	sw   	x4,				64(x31)
PC0xa8c:	lb   	x4,				103(x31)
PC0xa90:	xor  	x4,		x2,		x3
PC0xa94:	lhu  	x4,				-80(x31)
PC0xa98:	sltiu	x2,		x1,		-1819
PC0xa9c:	sw   	x4,				76(x31)
PC0xaa0:	bltu 	x4,		x3,		PC0x664
PC0xaa4:	and  	x3,		x2,		x1
PC0xaa8:	srl  	x3,		x0,		x1
PC0xaac:	bge  	x1,		x0,		PC0x5c8
PC0xab0:	bgeu 	x4,		x3,		PC0x708
PC0xab4:	add  	x3,		x4,		x4
PC0xab8:	nop  
PC0xabc:	sb   	x0,				-14(x31)
PC0xac0:	srli 	x1,		x3,		30
PC0xac4:	sh   	x3,				-76(x31)
PC0xac8:	lh   	x4,				40(x31)
PC0xacc:	srl  	x2,		x2,		x3
PC0xad0:	slt  	x2,		x3,		x3
PC0xad4:	sh   	x0,				46(x31)
PC0xad8:	bne  	x4,		x0,		PC0xbf8
PC0xadc:	bne  	x2,		x0,		PC0x9c
PC0xae0:	sh   	x0,				16(x31)
PC0xae4:	sw   	x4,				60(x31)
PC0xae8:	sub  	x4,		x4,		x1
PC0xaec:	beq  	x3,		x2,		PC0xd0
PC0xaf0:	lbu  	x1,				-33(x31)
PC0xaf4:	lh   	x3,				78(x31)
PC0xaf8:	slt  	x2,		x2,		x3
PC0xafc:	lh   	x2,				-66(x31)
PC0xb00:	bne  	x3,		x2,		PC0x5bc
PC0xb04:	sh   	x1,				18(x31)
PC0xb08:	lhu  	x3,				-28(x31)
PC0xb0c:	lh   	x1,				80(x31)
PC0xb10:	and  	x4,		x0,		x1
PC0xb14:	slti 	x4,		x4,		-1714
PC0xb18:	addi 	x1,		x2,		716
PC0xb1c:	bge  	x4,		x2,		PC0xc5c
PC0xb20:	sltu 	x4,		x2,		x2
PC0xb24:	bge  	x4,		x2,		PC0xb7c
PC0xb28:	lbu  	x1,				5(x31)
PC0xb2c:	bne  	x2,		x0,		PC0xab8
PC0xb30:	lw   	x3,				-16(x31)
PC0xb34:	lhu  	x4,				68(x31)
PC0xb38:	add  	x4,		x2,		x3
PC0xb3c:	beq  	x1,		x0,		PC0x330
PC0xb40:	lb   	x2,				87(x31)
PC0xb44:	lhu  	x4,				84(x31)
PC0xb48:	bltu 	x1,		x0,		PC0xa88
PC0xb4c:	lh   	x4,				-44(x31)
PC0xb50:	sh   	x1,				36(x31)
PC0xb54:	jal  	x3,				PC0xcc4
PC0xb58:	bge  	x2,		x0,		PC0x224
PC0xb5c:	slti 	x2,		x3,		1749
PC0xb60:	sw   	x2,				16(x31)
PC0xb64:	sb   	x0,				93(x31)
PC0xb68:	bge  	x1,		x2,		PC0x7f0
PC0xb6c:	bltu 	x2,		x1,		PC0x33c
PC0xb70:	sra  	x4,		x0,		x2
PC0xb74:	lh   	x2,				-16(x31)
PC0xb78:	lhu  	x1,				30(x31)
PC0xb7c:	xori 	x1,		x4,		169
PC0xb80:	sh   	x3,				74(x31)
PC0xb84:	addi 	x4,		x4,		-2
PC0xb88:	sh   	x2,				-60(x31)
PC0xb8c:	beq  	x3,		x4,		PC0x3f4
PC0xb90:	lhu  	x2,				28(x31)
PC0xb94:	sb   	x3,				96(x31)
PC0xb98:	sw   	x3,				16(x31)
PC0xb9c:	bltu 	x0,		x3,		PC0x26c
PC0xba0:	bne  	x3,		x0,		PC0x384
PC0xba4:	lb   	x2,				28(x31)
PC0xba8:	sw   	x0,				12(x31)
PC0xbac:	blt  	x4,		x0,		PC0x7d4
PC0xbb0:	lbu  	x4,				30(x31)
PC0xbb4:	add  	x2,		x4,		x2
PC0xbb8:	jal  	x3,				PC0x1dc
PC0xbbc:	blt  	x2,		x0,		PC0x9e0
PC0xbc0:	lhu  	x4,				-6(x31)
PC0xbc4:	lb   	x1,				54(x31)
PC0xbc8:	bge  	x3,		x4,		PC0x1b0
PC0xbcc:	sh   	x0,				66(x31)
PC0xbd0:	add  	x4,		x1,		x3
PC0xbd4:	bge  	x1,		x4,		PC0x388
PC0xbd8:	lh   	x3,				-34(x31)
PC0xbdc:	sb   	x0,				-41(x31)
PC0xbe0:	sb   	x0,				-72(x31)
PC0xbe4:	sw   	x4,				-96(x31)
PC0xbe8:	mulhsu	x2,		x0,		x0
PC0xbec:	bge  	x3,		x4,		PC0x8e0
PC0xbf0:	blt  	x4,		x1,		PC0x318
PC0xbf4:	sw   	x3,				-84(x31)
PC0xbf8:	lhu  	x4,				10(x31)
PC0xbfc:	nop  
PC0xc00:	sh   	x0,				56(x31)
PC0xc04:	beq  	x2,		x0,		PC0x744
PC0xc08:	srli 	x2,		x2,		27
PC0xc0c:	bgeu 	x3,		x0,		PC0x4b4
PC0xc10:	slli 	x1,		x1,		8
PC0xc14:	sub  	x3,		x0,		x0
PC0xc18:	addi 	x3,		x1,		-58
PC0xc1c:	beq  	x3,		x2,		PC0x590
PC0xc20:	nop  
PC0xc24:	mulhsu	x4,		x4,		x0
PC0xc28:	mul  	x1,		x1,		x3
PC0xc2c:	ori  	x2,		x1,		-1351
PC0xc30:	bgeu 	x4,		x3,		PC0x5c8
PC0xc34:	nop  
PC0xc38:	sb   	x4,				5(x31)
PC0xc3c:	bgeu 	x0,		x3,		PC0x800
PC0xc40:	sltiu	x3,		x4,		-1081
PC0xc44:	bge  	x2,		x3,		PC0x58c
PC0xc48:	sh   	x4,				18(x31)
PC0xc4c:	bgeu 	x2,		x0,		PC0x10c
PC0xc50:	lb   	x3,				28(x31)
PC0xc54:	andi 	x4,		x0,		-1866
PC0xc58:	sll  	x2,		x0,		x3
PC0xc5c:	srli 	x1,		x2,		7
PC0xc60:	add  	x3,		x0,		x0
PC0xc64:	sb   	x0,				17(x31)
PC0xc68:	xori 	x2,		x3,		-498
PC0xc6c:	add  	x3,		x0,		x1
PC0xc70:	bltu 	x1,		x4,		PC0x1e0
PC0xc74:	sub  	x3,		x2,		x4
PC0xc78:	sb   	x2,				18(x31)
PC0xc7c:	lbu  	x3,				61(x31)
PC0xc80:	lh   	x3,				6(x31)
PC0xc84:	lh   	x3,				-60(x31)
PC0xc88:	sub  	x1,		x2,		x3
PC0xc8c:	sb   	x4,				-1(x31)
PC0xc90:	jal  	x4,				PC0xc4c
PC0xc94:	sh   	x3,				-62(x31)
PC0xc98:	jal  	x4,				PC0x984
PC0xc9c:	ori  	x4,		x1,		1173
PC0xca0:	blt  	x2,		x0,		PC0x408
PC0xca4:	sb   	x2,				-20(x31)
PC0xca8:	sltiu	x4,		x4,		1880
PC0xcac:	lb   	x3,				-77(x31)
PC0xcb0:	lh   	x3,				18(x31)
PC0xcb4:	sb   	x3,				-67(x31)
PC0xcb8:	addi 	x2,		x4,		263
PC0xcbc:	bltu 	x1,		x4,		PC0x8f4
PC0xcc0:	addi 	x4,		x3,		-436
PC0xcc4:	bne  	x4,		x3,		PC0xcbc
PC0xcc8:	bne  	x2,		x3,		PC0x640
PC0xccc:	lhu  	x1,				-96(x31)
PC0xcd0:	sw   	x3,				72(x31)
PC0xcd4:	lh   	x4,				-30(x31)
PC0xcd8:	bne  	x0,		x1,		PC0xac4
PC0xcdc:	beq  	x0,		x3,		PC0x7e8
PC0xce0:	jal  	x4,				PC0x51c
PC0xce4:	lbu  	x3,				-6(x31)
PC0xce8:	mulh 	x4,		x1,		x3
PC0xcec:	jal  	x3,				PC0x400
PC0xcf0:	bne  	x0,		x1,		PC0xd04
PC0xcf4:	bltu 	x3,		x4,		PC0x48c
PC0xcf8:	lbu  	x1,				-38(x31)
PC0xcfc:	sb   	x1,				37(x31)
PC0xd00:	sb   	x4,				-75(x31)
PC0xd04:	andi 	x2,		x3,		-704
wfi