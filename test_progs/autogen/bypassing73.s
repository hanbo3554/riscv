addi 	x0,		x0,		-980
addi 	x1,		x0,		1881
addi 	x2,		x0,		13
addi 	x3,		x0,		-1693
addi 	x4,		x0,		-1657
addi 	x5,		x0,		1241
addi 	x6,		x0,		585
addi 	x7,		x0,		-1278
addi 	x8,		x0,		1526
addi 	x9,		x0,		1566
addi 	x10,	x0,		-159
addi 	x11,	x0,		1077
addi 	x12,	x0,		1340
addi 	x13,	x0,		1418
addi 	x14,	x0,		458
addi 	x15,	x0,		1424
addi 	x16,	x0,		-1843
addi 	x17,	x0,		245
addi 	x18,	x0,		-172
addi 	x19,	x0,		1293
addi 	x20,	x0,		-1839
addi 	x21,	x0,		-440
addi 	x22,	x0,		79
addi 	x23,	x0,		829
addi 	x24,	x0,		-1969
addi 	x25,	x0,		1076
addi 	x26,	x0,		-1721
addi 	x27,	x0,		1120
addi 	x28,	x0,		-5
addi 	x29,	x0,		-1824
addi 	x30,	x0,		1616
addi 	x31,	x0,		-662
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				-7(x31)
PC0x8c:	bge  	x4,		x3,		PC0x5f4
PC0x90:	lhu  	x1,				-8(x31)
PC0x94:	add  	x2,		x2,		x1
PC0x98:	blt  	x4,		x1,		PC0x954
PC0x9c:	mulh 	x4,		x3,		x0
PC0xa0:	bne  	x4,		x3,		PC0x64c
PC0xa4:	jal  	x3,				PC0x504
PC0xa8:	sh   	x3,				-98(x31)
PC0xac:	jal  	x3,				PC0x940
PC0xb0:	lh   	x4,				-98(x31)
PC0xb4:	xori 	x3,		x2,		23
PC0xb8:	bgeu 	x3,		x0,		PC0x188
PC0xbc:	lh   	x1,				-98(x31)
PC0xc0:	jal  	x4,				PC0x3ac
PC0xc4:	blt  	x4,		x3,		PC0xa90
PC0xc8:	lhu  	x4,				-98(x31)
PC0xcc:	addi 	x4,		x3,		1499
PC0xd0:	blt  	x4,		x1,		PC0x740
PC0xd4:	mul  	x4,		x3,		x3
PC0xd8:	bge  	x0,		x4,		PC0x574
PC0xdc:	bltu 	x3,		x4,		PC0xa54
PC0xe0:	bgeu 	x0,		x3,		PC0x53c
PC0xe4:	bne  	x1,		x3,		PC0x218
PC0xe8:	sh   	x2,				-96(x31)
PC0xec:	sb   	x4,				72(x31)
PC0xf0:	sw   	x2,				32(x31)
PC0xf4:	bltu 	x3,		x2,		PC0x1c8
PC0xf8:	addi 	x3,		x1,		1498
PC0xfc:	lh   	x3,				72(x31)
PC0x100:	lb   	x3,				-7(x31)
PC0x104:	mulhsu	x3,		x3,		x4
PC0x108:	sw   	x2,				-36(x31)
PC0x10c:	sub  	x4,		x2,		x4
PC0x110:	beq  	x0,		x4,		PC0xa68
PC0x114:	mulhsu	x3,		x0,		x3
PC0x118:	sb   	x4,				-85(x31)
PC0x11c:	bltu 	x3,		x2,		PC0x780
PC0x120:	jal  	x3,				PC0x360
PC0x124:	bge  	x1,		x2,		PC0x56c
PC0x128:	bltu 	x2,		x1,		PC0x790
PC0x12c:	lw   	x3,				-8(x31)
PC0x130:	slti 	x1,		x3,		866
PC0x134:	lw   	x4,				-36(x31)
PC0x138:	jal  	x1,				PC0x60c
PC0x13c:	lb   	x2,				-33(x31)
PC0x140:	lbu  	x2,				-98(x31)
PC0x144:	bltu 	x4,		x0,		PC0x4b0
PC0x148:	lhu  	x1,				-34(x31)
PC0x14c:	sw   	x3,				16(x31)
PC0x150:	beq  	x4,		x0,		PC0x108
PC0x154:	add  	x4,		x3,		x2
PC0x158:	mulhsu	x3,		x3,		x2
PC0x15c:	lh   	x1,				-36(x31)
PC0x160:	sw   	x2,				-64(x31)
PC0x164:	jal  	x1,				PC0x964
PC0x168:	bltu 	x3,		x2,		PC0x910
PC0x16c:	lh   	x4,				72(x31)
PC0x170:	lbu  	x3,				-97(x31)
PC0x174:	lh   	x4,				32(x31)
PC0x178:	lbu  	x1,				-98(x31)
PC0x17c:	lb   	x2,				-63(x31)
PC0x180:	sw   	x2,				28(x31)
PC0x184:	beq  	x2,		x4,		PC0x7fc
PC0x188:	jal  	x3,				PC0x3ac
PC0x18c:	sw   	x4,				-72(x31)
PC0x190:	lhu  	x2,				30(x31)
PC0x194:	bgeu 	x4,		x2,		PC0x488
PC0x198:	mul  	x2,		x2,		x3
PC0x19c:	jal  	x1,				PC0xb2c
PC0x1a0:	lbu  	x1,				32(x31)
PC0x1a4:	or   	x3,		x0,		x2
PC0x1a8:	sw   	x4,				-20(x31)
PC0x1ac:	bge  	x1,		x0,		PC0x470
PC0x1b0:	lb   	x4,				19(x31)
PC0x1b4:	mul  	x4,		x2,		x2
PC0x1b8:	bge  	x4,		x1,		PC0xa4c
PC0x1bc:	srai 	x2,		x0,		13
PC0x1c0:	or   	x2,		x0,		x1
PC0x1c4:	jal  	x3,				PC0x3e0
PC0x1c8:	slt  	x3,		x3,		x2
PC0x1cc:	xori 	x1,		x1,		1387
PC0x1d0:	bgeu 	x3,		x1,		PC0x124
PC0x1d4:	sw   	x0,				-72(x31)
PC0x1d8:	bne  	x3,		x0,		PC0x6ec
PC0x1dc:	sltiu	x1,		x1,		-779
PC0x1e0:	blt  	x1,		x3,		PC0x73c
PC0x1e4:	lbu  	x2,				-69(x31)
PC0x1e8:	bgeu 	x3,		x2,		PC0x434
PC0x1ec:	xori 	x4,		x0,		730
PC0x1f0:	jal  	x4,				PC0x7b0
PC0x1f4:	sh   	x1,				100(x31)
PC0x1f8:	bltu 	x1,		x4,		PC0x43c
PC0x1fc:	blt  	x3,		x1,		PC0x494
PC0x200:	ori  	x2,		x1,		-1761
PC0x204:	beq  	x0,		x4,		PC0x7c0
PC0x208:	sw   	x0,				84(x31)
PC0x20c:	lh   	x4,				-20(x31)
PC0x210:	bltu 	x0,		x3,		PC0x734
PC0x214:	lhu  	x1,				-96(x31)
PC0x218:	sw   	x2,				-32(x31)
PC0x21c:	bne  	x3,		x0,		PC0x224
PC0x220:	srai 	x1,		x4,		12
PC0x224:	ori  	x2,		x3,		998
PC0x228:	sb   	x3,				70(x31)
PC0x22c:	lh   	x4,				-98(x31)
PC0x230:	blt  	x3,		x1,		PC0x6c8
PC0x234:	blt  	x4,		x1,		PC0x260
PC0x238:	srli 	x4,		x1,		17
PC0x23c:	bge  	x0,		x1,		PC0x498
PC0x240:	jal  	x1,				PC0x860
PC0x244:	sltu 	x2,		x2,		x0
PC0x248:	jal  	x3,				PC0xa3c
PC0x24c:	xori 	x2,		x3,		99
PC0x250:	jal  	x1,				PC0x7f0
PC0x254:	lb   	x4,				-85(x31)
PC0x258:	lb   	x2,				87(x31)
PC0x25c:	lb   	x3,				-31(x31)
PC0x260:	mulhsu	x1,		x0,		x2
PC0x264:	sw   	x3,				-40(x31)
PC0x268:	bgeu 	x4,		x0,		PC0x9b8
PC0x26c:	sh   	x0,				40(x31)
PC0x270:	mulhsu	x2,		x3,		x0
PC0x274:	beq  	x0,		x3,		PC0x3a8
PC0x278:	bne  	x4,		x0,		PC0x674
PC0x27c:	sw   	x2,				-40(x31)
PC0x280:	beq  	x4,		x1,		PC0x100
PC0x284:	sb   	x4,				-84(x31)
PC0x288:	sh   	x3,				-80(x31)
PC0x28c:	sb   	x1,				-25(x31)
PC0x290:	lhu  	x2,				-98(x31)
PC0x294:	beq  	x1,		x0,		PC0xc38
PC0x298:	or   	x4,		x2,		x4
PC0x29c:	sh   	x0,				-4(x31)
PC0x2a0:	lw   	x2,				28(x31)
PC0x2a4:	lh   	x3,				30(x31)
PC0x2a8:	bltu 	x4,		x2,		PC0x6c0
PC0x2ac:	or   	x2,		x0,		x1
PC0x2b0:	lbu  	x2,				29(x31)
PC0x2b4:	sra  	x4,		x0,		x2
PC0x2b8:	sw   	x3,				-8(x31)
PC0x2bc:	sra  	x3,		x1,		x1
PC0x2c0:	blt  	x0,		x3,		PC0x9cc
PC0x2c4:	lb   	x1,				-69(x31)
PC0x2c8:	blt  	x2,		x0,		PC0xc58
PC0x2cc:	xor  	x3,		x3,		x4
PC0x2d0:	jal  	x3,				PC0x654
PC0x2d4:	sw   	x0,				88(x31)
PC0x2d8:	bltu 	x3,		x2,		PC0x26c
PC0x2dc:	add  	x3,		x3,		x3
PC0x2e0:	sb   	x4,				-91(x31)
PC0x2e4:	sb   	x4,				-40(x31)
PC0x2e8:	lb   	x4,				-85(x31)
PC0x2ec:	blt  	x2,		x0,		PC0x838
PC0x2f0:	sb   	x3,				70(x31)
PC0x2f4:	bne  	x0,		x2,		PC0xc78
PC0x2f8:	nop  
PC0x2fc:	sltu 	x1,		x0,		x4
PC0x300:	sw   	x0,				-76(x31)
PC0x304:	beq  	x4,		x0,		PC0x148
PC0x308:	lhu  	x1,				-18(x31)
PC0x30c:	mulhsu	x2,		x2,		x0
PC0x310:	add  	x1,		x1,		x4
PC0x314:	lb   	x1,				-85(x31)
PC0x318:	sub  	x4,		x2,		x4
PC0x31c:	bge  	x0,		x4,		PC0xb30
PC0x320:	sb   	x1,				48(x31)
PC0x324:	blt  	x4,		x3,		PC0x9a4
PC0x328:	bgeu 	x3,		x1,		PC0x4bc
PC0x32c:	bltu 	x2,		x3,		PC0x548
PC0x330:	add  	x4,		x0,		x1
PC0x334:	srai 	x3,		x1,		9
PC0x338:	bge  	x1,		x2,		PC0x388
PC0x33c:	xor  	x4,		x0,		x1
PC0x340:	bne  	x2,		x1,		PC0x7f0
PC0x344:	sb   	x2,				52(x31)
PC0x348:	mulhsu	x2,		x1,		x2
PC0x34c:	bge  	x0,		x4,		PC0x834
PC0x350:	mulh 	x1,		x4,		x1
PC0x354:	and  	x1,		x1,		x0
PC0x358:	bltu 	x0,		x2,		PC0x38c
PC0x35c:	sub  	x1,		x1,		x1
PC0x360:	jal  	x3,				PC0xc34
PC0x364:	sll  	x1,		x3,		x2
PC0x368:	lb   	x3,				89(x31)
PC0x36c:	bgeu 	x0,		x2,		PC0xa7c
PC0x370:	lhu  	x2,				-8(x31)
PC0x374:	bgeu 	x3,		x1,		PC0x5c0
PC0x378:	sb   	x1,				-71(x31)
PC0x37c:	mulhu	x1,		x2,		x4
PC0x380:	sll  	x3,		x4,		x4
PC0x384:	sw   	x0,				-72(x31)
PC0x388:	jal  	x4,				PC0x9f4
PC0x38c:	bgeu 	x0,		x3,		PC0x998
PC0x390:	bltu 	x2,		x1,		PC0x454
PC0x394:	lh   	x1,				-30(x31)
PC0x398:	addi 	x2,		x3,		450
PC0x39c:	jal  	x2,				PC0x12c
PC0x3a0:	blt  	x0,		x4,		PC0xc0
PC0x3a4:	lw   	x3,				84(x31)
PC0x3a8:	beq  	x3,		x1,		PC0x868
PC0x3ac:	sb   	x1,				82(x31)
PC0x3b0:	lb   	x2,				-38(x31)
PC0x3b4:	lhu  	x4,				-86(x31)
PC0x3b8:	bltu 	x4,		x3,		PC0x32c
PC0x3bc:	addi 	x3,		x0,		-124
PC0x3c0:	or   	x2,		x4,		x4
PC0x3c4:	andi 	x2,		x4,		-1508
PC0x3c8:	lbu  	x2,				18(x31)
PC0x3cc:	blt  	x4,		x0,		PC0x110
PC0x3d0:	beq  	x0,		x4,		PC0x344
PC0x3d4:	blt  	x1,		x0,		PC0x160
PC0x3d8:	sw   	x2,				96(x31)
PC0x3dc:	bge  	x0,		x4,		PC0x9d0
PC0x3e0:	srli 	x3,		x4,		20
PC0x3e4:	lb   	x2,				85(x31)
PC0x3e8:	lhu  	x3,				82(x31)
PC0x3ec:	srl  	x4,		x0,		x4
PC0x3f0:	or   	x2,		x2,		x3
PC0x3f4:	lb   	x4,				-31(x31)
PC0x3f8:	sll  	x1,		x1,		x1
PC0x3fc:	bltu 	x3,		x2,		PC0xb5c
PC0x400:	bge  	x0,		x4,		PC0xa30
PC0x404:	jal  	x2,				PC0xb20
PC0x408:	xori 	x2,		x4,		-1761
PC0x40c:	sb   	x4,				-54(x31)
PC0x410:	nop  
PC0x414:	lw   	x2,				-64(x31)
PC0x418:	sltiu	x2,		x1,		913
PC0x41c:	beq  	x4,		x2,		PC0x8b0
PC0x420:	beq  	x1,		x0,		PC0xb24
PC0x424:	jal  	x4,				PC0xbf0
PC0x428:	lb   	x3,				19(x31)
PC0x42c:	bge  	x1,		x3,		PC0x154
PC0x430:	nop  
PC0x434:	lb   	x1,				98(x31)
PC0x438:	sh   	x0,				-88(x31)
PC0x43c:	andi 	x2,		x4,		1677
PC0x440:	sll  	x1,		x1,		x3
PC0x444:	bne  	x0,		x3,		PC0x9d8
PC0x448:	sb   	x2,				-15(x31)
PC0x44c:	sub  	x1,		x1,		x3
PC0x450:	jal  	x3,				PC0xb2c
PC0x454:	srl  	x2,		x1,		x1
PC0x458:	slt  	x4,		x3,		x4
PC0x45c:	blt  	x2,		x0,		PC0x780
PC0x460:	bgeu 	x3,		x4,		PC0x8e8
PC0x464:	bne  	x4,		x1,		PC0x528
PC0x468:	mulh 	x2,		x0,		x1
PC0x46c:	lh   	x2,				-4(x31)
PC0x470:	blt  	x3,		x2,		PC0x90
PC0x474:	lbu  	x4,				-63(x31)
PC0x478:	blt  	x3,		x1,		PC0x89c
PC0x47c:	slt  	x2,		x0,		x2
PC0x480:	sh   	x2,				54(x31)
PC0x484:	beq  	x4,		x1,		PC0x7a8
PC0x488:	beq  	x1,		x2,		PC0x95c
PC0x48c:	lw   	x4,				80(x31)
PC0x490:	lw   	x4,				-88(x31)
PC0x494:	slt  	x4,		x4,		x1
PC0x498:	blt  	x1,		x0,		PC0x280
PC0x49c:	mulhsu	x1,		x4,		x0
PC0x4a0:	nop  
PC0x4a4:	and  	x4,		x4,		x4
PC0x4a8:	beq  	x2,		x4,		PC0x6f0
PC0x4ac:	sra  	x4,		x2,		x1
PC0x4b0:	bge  	x3,		x1,		PC0x584
PC0x4b4:	bne  	x4,		x0,		PC0xbc0
PC0x4b8:	addi 	x4,		x0,		-1206
PC0x4bc:	sw   	x3,				-16(x31)
PC0x4c0:	slli 	x2,		x0,		4
PC0x4c4:	bne  	x4,		x3,		PC0xbc8
PC0x4c8:	bge  	x1,		x0,		PC0x6a4
PC0x4cc:	beq  	x4,		x3,		PC0x864
PC0x4d0:	addi 	x2,		x0,		1627
PC0x4d4:	sh   	x3,				-86(x31)
PC0x4d8:	lh   	x4,				-70(x31)
PC0x4dc:	bne  	x4,		x3,		PC0x1b4
PC0x4e0:	sb   	x4,				-8(x31)
PC0x4e4:	lbu  	x2,				100(x31)
PC0x4e8:	sh   	x2,				32(x31)
PC0x4ec:	lhu  	x3,				-6(x31)
PC0x4f0:	sb   	x2,				-75(x31)
PC0x4f4:	sll  	x2,		x0,		x4
PC0x4f8:	lh   	x1,				-30(x31)
PC0x4fc:	ori  	x3,		x3,		-1561
PC0x500:	addi 	x1,		x4,		-587
PC0x504:	bne  	x4,		x0,		PC0x4b0
PC0x508:	lw   	x1,				-36(x31)
PC0x50c:	sb   	x2,				-85(x31)
PC0x510:	mulhsu	x3,		x3,		x3
PC0x514:	jal  	x4,				PC0x118
PC0x518:	sll  	x3,		x4,		x1
PC0x51c:	bgeu 	x3,		x0,		PC0x4b4
PC0x520:	bgeu 	x2,		x4,		PC0x9a4
PC0x524:	bne  	x3,		x2,		PC0x4ec
PC0x528:	bge  	x2,		x0,		PC0xc48
PC0x52c:	sltiu	x2,		x1,		1031
PC0x530:	lw   	x2,				52(x31)
PC0x534:	sw   	x0,				100(x31)
PC0x538:	lh   	x2,				-72(x31)
PC0x53c:	sltu 	x3,		x0,		x3
PC0x540:	slli 	x2,		x0,		20
PC0x544:	lb   	x2,				-6(x31)
PC0x548:	beq  	x4,		x2,		PC0x650
PC0x54c:	ori  	x4,		x1,		937
PC0x550:	bgeu 	x4,		x2,		PC0x410
PC0x554:	jal  	x1,				PC0x86c
PC0x558:	jal  	x4,				PC0x5e4
PC0x55c:	slt  	x1,		x3,		x3
PC0x560:	beq  	x3,		x4,		PC0x1b4
PC0x564:	sb   	x2,				37(x31)
PC0x568:	sb   	x2,				-57(x31)
PC0x56c:	lbu  	x1,				29(x31)
PC0x570:	bltu 	x0,		x1,		PC0x710
PC0x574:	lbu  	x2,				-79(x31)
PC0x578:	beq  	x2,		x0,		PC0x908
PC0x57c:	sb   	x0,				-66(x31)
PC0x580:	bge  	x0,		x2,		PC0xc68
PC0x584:	jal  	x1,				PC0xcc8
PC0x588:	lhu  	x2,				98(x31)
PC0x58c:	xor  	x1,		x2,		x0
PC0x590:	sw   	x0,				-100(x31)
PC0x594:	lb   	x4,				-61(x31)
PC0x598:	sh   	x2,				-78(x31)
PC0x59c:	sw   	x4,				-24(x31)
PC0x5a0:	jal  	x4,				PC0x97c
PC0x5a4:	sh   	x3,				82(x31)
PC0x5a8:	bgeu 	x0,		x4,		PC0x5bc
PC0x5ac:	sw   	x2,				64(x31)
PC0x5b0:	bne  	x1,		x2,		PC0x9e4
PC0x5b4:	nop  
PC0x5b8:	lb   	x3,				-63(x31)
PC0x5bc:	bge  	x1,		x0,		PC0xcec
PC0x5c0:	sb   	x2,				55(x31)
PC0x5c4:	andi 	x3,		x2,		-1912
PC0x5c8:	bltu 	x1,		x3,		PC0x998
PC0x5cc:	lb   	x1,				-86(x31)
PC0x5d0:	sh   	x3,				-36(x31)
PC0x5d4:	lbu  	x2,				-17(x31)
PC0x5d8:	lhu  	x3,				-80(x31)
PC0x5dc:	lhu  	x3,				98(x31)
PC0x5e0:	lhu  	x4,				88(x31)
PC0x5e4:	addi 	x3,		x2,		1577
PC0x5e8:	lw   	x2,				88(x31)
PC0x5ec:	bne  	x2,		x0,		PC0x3a0
PC0x5f0:	ori  	x1,		x1,		943
PC0x5f4:	bltu 	x3,		x4,		PC0x998
PC0x5f8:	sw   	x0,				-100(x31)
PC0x5fc:	mul  	x3,		x3,		x4
PC0x600:	beq  	x2,		x0,		PC0xbe0
PC0x604:	jal  	x3,				PC0x294
PC0x608:	lb   	x3,				-37(x31)
PC0x60c:	beq  	x2,		x1,		PC0x784
PC0x610:	sw   	x0,				96(x31)
PC0x614:	beq  	x4,		x0,		PC0x308
PC0x618:	lw   	x3,				-100(x31)
PC0x61c:	sb   	x2,				-58(x31)
PC0x620:	mul  	x4,		x2,		x4
PC0x624:	bne  	x3,		x2,		PC0xa68
PC0x628:	bne  	x0,		x1,		PC0xc3c
PC0x62c:	sb   	x4,				-14(x31)
PC0x630:	blt  	x3,		x1,		PC0xadc
PC0x634:	blt  	x3,		x2,		PC0x238
PC0x638:	bltu 	x0,		x4,		PC0x87c
PC0x63c:	sh   	x0,				-32(x31)
PC0x640:	addi 	x3,		x3,		357
PC0x644:	bge  	x0,		x4,		PC0x468
PC0x648:	sra  	x4,		x2,		x4
PC0x64c:	or   	x2,		x3,		x2
PC0x650:	bltu 	x0,		x4,		PC0x2d0
PC0x654:	lw   	x1,				-32(x31)
PC0x658:	sltu 	x3,		x1,		x4
PC0x65c:	lhu  	x3,				-30(x31)
PC0x660:	bge  	x1,		x0,		PC0x2d0
PC0x664:	addi 	x2,		x4,		-2035
PC0x668:	beq  	x2,		x3,		PC0xb78
PC0x66c:	bge  	x1,		x4,		PC0xcd4
PC0x670:	bge  	x0,		x3,		PC0x68c
PC0x674:	sh   	x0,				-50(x31)
PC0x678:	sb   	x1,				-63(x31)
PC0x67c:	lb   	x3,				84(x31)
PC0x680:	sh   	x2,				-74(x31)
PC0x684:	blt  	x0,		x2,		PC0x2f0
PC0x688:	lw   	x4,				-60(x31)
PC0x68c:	lh   	x2,				64(x31)
PC0x690:	bltu 	x3,		x0,		PC0x514
PC0x694:	lbu  	x1,				-7(x31)
PC0x698:	slt  	x4,		x4,		x1
PC0x69c:	lh   	x4,				-70(x31)
PC0x6a0:	lh   	x3,				-88(x31)
PC0x6a4:	lhu  	x2,				-30(x31)
PC0x6a8:	and  	x2,		x3,		x3
PC0x6ac:	sh   	x3,				-14(x31)
PC0x6b0:	sll  	x2,		x4,		x2
PC0x6b4:	lbu  	x3,				-33(x31)
PC0x6b8:	jal  	x1,				PC0x770
PC0x6bc:	bge  	x0,		x3,		PC0x380
PC0x6c0:	lb   	x2,				-24(x31)
PC0x6c4:	lbu  	x4,				-36(x31)
PC0x6c8:	xori 	x1,		x4,		-1413
PC0x6cc:	sltu 	x2,		x4,		x1
PC0x6d0:	lhu  	x2,				82(x31)
PC0x6d4:	bgeu 	x4,		x3,		PC0x7f4
PC0x6d8:	bne  	x4,		x1,		PC0x2b0
PC0x6dc:	lh   	x3,				-32(x31)
PC0x6e0:	lhu  	x3,				-70(x31)
PC0x6e4:	add  	x2,		x2,		x3
PC0x6e8:	lbu  	x1,				-17(x31)
PC0x6ec:	sub  	x3,		x1,		x1
PC0x6f0:	lbu  	x4,				18(x31)
PC0x6f4:	bne  	x3,		x0,		PC0x474
PC0x6f8:	xori 	x4,		x1,		801
PC0x6fc:	bgeu 	x0,		x3,		PC0x4b0
PC0x700:	slti 	x1,		x2,		-1087
PC0x704:	lh   	x4,				54(x31)
PC0x708:	sb   	x4,				71(x31)
PC0x70c:	sh   	x1,				22(x31)
PC0x710:	sb   	x4,				100(x31)
PC0x714:	add  	x2,		x0,		x2
PC0x718:	and  	x2,		x1,		x1
PC0x71c:	lb   	x4,				48(x31)
PC0x720:	beq  	x0,		x1,		PC0x40c
PC0x724:	srl  	x2,		x0,		x2
PC0x728:	lh   	x1,				70(x31)
PC0x72c:	lh   	x4,				-24(x31)
PC0x730:	sltu 	x2,		x1,		x4
PC0x734:	sw   	x4,				-80(x31)
PC0x738:	srl  	x1,		x4,		x3
PC0x73c:	bne  	x0,		x2,		PC0xba4
PC0x740:	jal  	x4,				PC0xa38
PC0x744:	sh   	x2,				42(x31)
PC0x748:	bge  	x3,		x2,		PC0x8f4
PC0x74c:	bgeu 	x2,		x0,		PC0x660
PC0x750:	ori  	x4,		x4,		-474
PC0x754:	lbu  	x1,				82(x31)
PC0x758:	bge  	x1,		x0,		PC0x77c
PC0x75c:	bltu 	x0,		x3,		PC0xab0
PC0x760:	xori 	x4,		x1,		1823
PC0x764:	lhu  	x2,				32(x31)
PC0x768:	lh   	x2,				-4(x31)
PC0x76c:	bltu 	x3,		x0,		PC0xa44
PC0x770:	beq  	x1,		x0,		PC0x2c0
PC0x774:	bge  	x2,		x0,		PC0xa48
PC0x778:	slti 	x1,		x4,		-88
PC0x77c:	lh   	x3,				30(x31)
PC0x780:	bne  	x3,		x4,		PC0x4f8
PC0x784:	sh   	x4,				66(x31)
PC0x788:	bne  	x0,		x2,		PC0xcb0
PC0x78c:	bge  	x4,		x1,		PC0x824
PC0x790:	bne  	x1,		x3,		PC0x488
PC0x794:	srl  	x1,		x1,		x2
PC0x798:	jal  	x3,				PC0x844
PC0x79c:	mulh 	x1,		x4,		x3
PC0x7a0:	sw   	x2,				44(x31)
PC0x7a4:	lbu  	x4,				-96(x31)
PC0x7a8:	beq  	x3,		x2,		PC0xac4
PC0x7ac:	mul  	x3,		x2,		x4
PC0x7b0:	sw   	x3,				-60(x31)
PC0x7b4:	srli 	x3,		x1,		20
PC0x7b8:	sh   	x2,				-54(x31)
PC0x7bc:	lw   	x4,				-16(x31)
PC0x7c0:	bge  	x0,		x3,		PC0x730
PC0x7c4:	sh   	x0,				-94(x31)
PC0x7c8:	sub  	x2,		x3,		x0
PC0x7cc:	sh   	x4,				46(x31)
PC0x7d0:	slt  	x1,		x1,		x3
PC0x7d4:	lw   	x2,				-20(x31)
PC0x7d8:	sb   	x0,				22(x31)
PC0x7dc:	srli 	x4,		x3,		31
PC0x7e0:	bltu 	x1,		x2,		PC0x16c
PC0x7e4:	mulhsu	x1,		x1,		x4
PC0x7e8:	sw   	x3,				-72(x31)
PC0x7ec:	sb   	x1,				-16(x31)
PC0x7f0:	bgeu 	x0,		x4,		PC0x63c
PC0x7f4:	sb   	x2,				-48(x31)
PC0x7f8:	bltu 	x2,		x0,		PC0x82c
PC0x7fc:	bge  	x0,		x4,		PC0x738
PC0x800:	lh   	x2,				-34(x31)
PC0x804:	sw   	x3,				-52(x31)
PC0x808:	bge  	x4,		x1,		PC0x680
PC0x80c:	mulhsu	x3,		x1,		x4
PC0x810:	bltu 	x4,		x1,		PC0x598
PC0x814:	bge  	x2,		x1,		PC0xa38
PC0x818:	sb   	x4,				-55(x31)
PC0x81c:	xor  	x1,		x0,		x0
PC0x820:	lh   	x4,				32(x31)
PC0x824:	blt  	x2,		x1,		PC0x378
PC0x828:	sb   	x1,				47(x31)
PC0x82c:	lb   	x4,				37(x31)
PC0x830:	xor  	x3,		x2,		x2
PC0x834:	sb   	x3,				45(x31)
PC0x838:	beq  	x0,		x2,		PC0x9c8
PC0x83c:	mulhu	x3,		x0,		x4
PC0x840:	sw   	x1,				0(x31)
PC0x844:	add  	x2,		x2,		x1
PC0x848:	andi 	x2,		x2,		88
PC0x84c:	bltu 	x1,		x2,		PC0x658
PC0x850:	slli 	x4,		x0,		12
PC0x854:	add  	x2,		x4,		x1
PC0x858:	slti 	x4,		x2,		-2005
PC0x85c:	sh   	x1,				-4(x31)
PC0x860:	sb   	x4,				11(x31)
PC0x864:	slt  	x1,		x1,		x4
PC0x868:	srl  	x2,		x1,		x1
PC0x86c:	lbu  	x1,				-97(x31)
PC0x870:	lhu  	x2,				-52(x31)
PC0x874:	lh   	x1,				-36(x31)
PC0x878:	mul  	x3,		x1,		x0
PC0x87c:	bne  	x1,		x4,		PC0x44c
PC0x880:	bltu 	x1,		x4,		PC0xfc
PC0x884:	add  	x4,		x2,		x0
PC0x888:	bgeu 	x1,		x0,		PC0x93c
PC0x88c:	bge  	x2,		x4,		PC0x95c
PC0x890:	beq  	x0,		x4,		PC0x66c
PC0x894:	bne  	x3,		x1,		PC0x480
PC0x898:	sh   	x0,				72(x31)
PC0x89c:	lhu  	x4,				-4(x31)
PC0x8a0:	bne  	x1,		x0,		PC0x8ac
PC0x8a4:	lhu  	x1,				30(x31)
PC0x8a8:	add  	x3,		x0,		x2
PC0x8ac:	bge  	x2,		x0,		PC0x1a8
PC0x8b0:	andi 	x3,		x3,		343
PC0x8b4:	xor  	x4,		x1,		x3
PC0x8b8:	lh   	x2,				-4(x31)
PC0x8bc:	beq  	x1,		x3,		PC0x3ec
PC0x8c0:	lh   	x1,				-64(x31)
PC0x8c4:	lbu  	x1,				-57(x31)
PC0x8c8:	sb   	x2,				-44(x31)
PC0x8cc:	sw   	x2,				-4(x31)
PC0x8d0:	sh   	x2,				12(x31)
PC0x8d4:	lh   	x4,				-4(x31)
PC0x8d8:	sw   	x4,				-96(x31)
PC0x8dc:	blt  	x1,		x3,		PC0x724
PC0x8e0:	srli 	x1,		x1,		0
PC0x8e4:	sb   	x4,				-75(x31)
PC0x8e8:	lh   	x1,				-44(x31)
PC0x8ec:	mulhu	x4,		x4,		x3
PC0x8f0:	lbu  	x3,				-33(x31)
PC0x8f4:	lw   	x2,				-88(x31)
PC0x8f8:	lw   	x3,				68(x31)
PC0x8fc:	lb   	x1,				71(x31)
PC0x900:	lbu  	x2,				-13(x31)
PC0x904:	blt  	x3,		x1,		PC0x288
PC0x908:	lw   	x1,				-64(x31)
PC0x90c:	lbu  	x2,				87(x31)
PC0x910:	slti 	x2,		x4,		-414
PC0x914:	sb   	x4,				66(x31)
PC0x918:	bgeu 	x3,		x4,		PC0x888
PC0x91c:	jal  	x1,				PC0x384
PC0x920:	lw   	x4,				88(x31)
PC0x924:	bge  	x0,		x1,		PC0xc3c
PC0x928:	slt  	x4,		x4,		x0
PC0x92c:	addi 	x2,		x1,		-970
PC0x930:	sh   	x0,				98(x31)
PC0x934:	and  	x1,		x0,		x2
PC0x938:	sw   	x1,				-44(x31)
PC0x93c:	beq  	x1,		x4,		PC0xc3c
PC0x940:	lbu  	x4,				-23(x31)
PC0x944:	lb   	x1,				40(x31)
PC0x948:	bne  	x0,		x1,		PC0xcb8
PC0x94c:	sra  	x1,		x3,		x4
PC0x950:	sh   	x3,				-28(x31)
PC0x954:	lbu  	x1,				54(x31)
PC0x958:	sb   	x0,				-43(x31)
PC0x95c:	bge  	x0,		x3,		PC0x5c0
PC0x960:	bltu 	x1,		x2,		PC0x1a4
PC0x964:	bltu 	x1,		x2,		PC0x83c
PC0x968:	blt  	x1,		x3,		PC0x518
PC0x96c:	mulhsu	x4,		x2,		x2
PC0x970:	add  	x4,		x1,		x3
PC0x974:	bge  	x2,		x4,		PC0x108
PC0x978:	sh   	x1,				80(x31)
PC0x97c:	lbu  	x4,				-30(x31)
PC0x980:	lhu  	x3,				12(x31)
PC0x984:	blt  	x2,		x3,		PC0x6a4
PC0x988:	mulhu	x1,		x4,		x4
PC0x98c:	lbu  	x4,				-22(x31)
PC0x990:	mulhsu	x2,		x2,		x0
PC0x994:	sb   	x3,				-12(x31)
PC0x998:	ori  	x4,		x2,		689
PC0x99c:	blt  	x1,		x4,		PC0x834
PC0x9a0:	sh   	x0,				-32(x31)
PC0x9a4:	beq  	x4,		x1,		PC0x8e4
PC0x9a8:	lhu  	x3,				-78(x31)
PC0x9ac:	mul  	x2,		x1,		x0
PC0x9b0:	srl  	x3,		x1,		x3
PC0x9b4:	bne  	x4,		x0,		PC0x9e4
PC0x9b8:	bltu 	x3,		x2,		PC0x104
PC0x9bc:	bltu 	x4,		x2,		PC0xb74
PC0x9c0:	sb   	x0,				-76(x31)
PC0x9c4:	and  	x4,		x2,		x4
PC0x9c8:	beq  	x4,		x1,		PC0x494
PC0x9cc:	lbu  	x4,				-44(x31)
PC0x9d0:	bltu 	x4,		x2,		PC0x9bc
PC0x9d4:	sb   	x1,				-54(x31)
PC0x9d8:	sb   	x2,				-71(x31)
PC0x9dc:	sh   	x2,				-96(x31)
PC0x9e0:	bge  	x1,		x2,		PC0x458
PC0x9e4:	lb   	x1,				-95(x31)
PC0x9e8:	blt  	x3,		x4,		PC0x2c4
PC0x9ec:	mulhsu	x1,		x0,		x4
PC0x9f0:	add  	x3,		x3,		x4
PC0x9f4:	lh   	x4,				70(x31)
PC0x9f8:	bne  	x1,		x2,		PC0x5f0
PC0x9fc:	sub  	x1,		x0,		x3
PC0xa00:	lh   	x2,				-88(x31)
PC0xa04:	bne  	x1,		x4,		PC0x19c
PC0xa08:	sb   	x2,				-95(x31)
PC0xa0c:	lw   	x3,				88(x31)
PC0xa10:	sb   	x1,				-18(x31)
PC0xa14:	bltu 	x1,		x4,		PC0x8a4
PC0xa18:	slli 	x2,		x0,		16
PC0xa1c:	jal  	x1,				PC0xcf0
PC0xa20:	slt  	x2,		x2,		x4
PC0xa24:	sltiu	x2,		x2,		-537
PC0xa28:	bne  	x3,		x2,		PC0xc50
PC0xa2c:	bge  	x0,		x4,		PC0x910
PC0xa30:	srli 	x1,		x4,		16
PC0xa34:	ori  	x3,		x3,		-422
PC0xa38:	lw   	x2,				-20(x31)
PC0xa3c:	bne  	x3,		x4,		PC0xb00
PC0xa40:	blt  	x3,		x2,		PC0x884
PC0xa44:	jal  	x2,				PC0x490
PC0xa48:	bgeu 	x0,		x1,		PC0x2c8
PC0xa4c:	beq  	x3,		x2,		PC0xaf4
PC0xa50:	lw   	x4,				-52(x31)
PC0xa54:	beq  	x0,		x3,		PC0x700
PC0xa58:	bgeu 	x0,		x2,		PC0xc14
PC0xa5c:	sh   	x4,				-40(x31)
PC0xa60:	sw   	x0,				-40(x31)
PC0xa64:	lhu  	x1,				44(x31)
PC0xa68:	sh   	x1,				76(x31)
PC0xa6c:	lhu  	x2,				-92(x31)
PC0xa70:	blt  	x4,		x2,		PC0xa58
PC0xa74:	sra  	x4,		x3,		x2
PC0xa78:	lh   	x1,				90(x31)
PC0xa7c:	or   	x3,		x1,		x3
PC0xa80:	sw   	x3,				-56(x31)
PC0xa84:	andi 	x1,		x0,		-1712
PC0xa88:	sh   	x1,				6(x31)
PC0xa8c:	beq  	x0,		x1,		PC0xcc8
PC0xa90:	jal  	x1,				PC0x3a0
PC0xa94:	bltu 	x2,		x0,		PC0xb48
PC0xa98:	lb   	x1,				-1(x31)
PC0xa9c:	bge  	x2,		x0,		PC0x848
PC0xaa0:	add  	x4,		x2,		x4
PC0xaa4:	blt  	x2,		x4,		PC0x1f8
PC0xaa8:	blt  	x0,		x4,		PC0xb1c
PC0xaac:	sh   	x4,				-28(x31)
PC0xab0:	lb   	x1,				76(x31)
PC0xab4:	add  	x1,		x0,		x2
PC0xab8:	sb   	x2,				1(x31)
PC0xabc:	bltu 	x1,		x2,		PC0xb84
PC0xac0:	bgeu 	x0,		x3,		PC0x75c
PC0xac4:	lb   	x2,				-21(x31)
PC0xac8:	bgeu 	x3,		x2,		PC0x418
PC0xacc:	bgeu 	x1,		x0,		PC0x4d4
PC0xad0:	sub  	x4,		x3,		x0
PC0xad4:	sw   	x3,				68(x31)
PC0xad8:	lhu  	x4,				90(x31)
PC0xadc:	sw   	x0,				0(x31)
PC0xae0:	lh   	x4,				-96(x31)
PC0xae4:	lh   	x1,				30(x31)
PC0xae8:	bne  	x1,		x0,		PC0x34c
PC0xaec:	sb   	x3,				-78(x31)
PC0xaf0:	lbu  	x1,				40(x31)
PC0xaf4:	sh   	x0,				-32(x31)
PC0xaf8:	bge  	x1,		x0,		PC0x51c
PC0xafc:	xori 	x3,		x3,		2041
PC0xb00:	bgeu 	x0,		x2,		PC0xa58
PC0xb04:	sw   	x3,				24(x31)
PC0xb08:	addi 	x4,		x0,		-359
PC0xb0c:	xor  	x4,		x2,		x4
PC0xb10:	bge  	x2,		x1,		PC0x5c4
PC0xb14:	bne  	x2,		x4,		PC0x1d4
PC0xb18:	lbu  	x3,				-4(x31)
PC0xb1c:	sb   	x3,				-71(x31)
PC0xb20:	sh   	x3,				84(x31)
PC0xb24:	blt  	x4,		x3,		PC0x97c
PC0xb28:	lw   	x1,				80(x31)
PC0xb2c:	lw   	x1,				44(x31)
PC0xb30:	lb   	x3,				-36(x31)
PC0xb34:	lw   	x3,				88(x31)
PC0xb38:	lhu  	x3,				80(x31)
PC0xb3c:	bne  	x0,		x1,		PC0x6f4
PC0xb40:	mulhu	x2,		x4,		x0
PC0xb44:	bne  	x4,		x1,		PC0xbb4
PC0xb48:	add  	x2,		x1,		x3
PC0xb4c:	sb   	x4,				-90(x31)
PC0xb50:	bltu 	x2,		x4,		PC0x4e0
PC0xb54:	sw   	x1,				76(x31)
PC0xb58:	sb   	x1,				64(x31)
PC0xb5c:	mulhu	x2,		x0,		x2
PC0xb60:	bltu 	x0,		x3,		PC0xdc
PC0xb64:	bgeu 	x3,		x2,		PC0xb18
PC0xb68:	add  	x3,		x3,		x1
PC0xb6c:	bgeu 	x4,		x3,		PC0x220
PC0xb70:	xor  	x1,		x2,		x0
PC0xb74:	sb   	x2,				19(x31)
PC0xb78:	sw   	x1,				-60(x31)
PC0xb7c:	or   	x2,		x3,		x4
PC0xb80:	blt  	x0,		x2,		PC0x554
PC0xb84:	sw   	x4,				36(x31)
PC0xb88:	lhu  	x4,				84(x31)
PC0xb8c:	bge  	x2,		x1,		PC0x124
PC0xb90:	lb   	x2,				-12(x31)
PC0xb94:	andi 	x4,		x1,		1755
PC0xb98:	srl  	x3,		x2,		x1
PC0xb9c:	lhu  	x4,				-64(x31)
PC0xba0:	lb   	x2,				86(x31)
PC0xba4:	lhu  	x1,				-92(x31)
PC0xba8:	lhu  	x3,				-74(x31)
PC0xbac:	lw   	x4,				68(x31)
PC0xbb0:	srli 	x2,		x1,		29
PC0xbb4:	bltu 	x3,		x1,		PC0x7f8
PC0xbb8:	sb   	x3,				-16(x31)
PC0xbbc:	sb   	x3,				50(x31)
PC0xbc0:	mulh 	x1,		x2,		x2
PC0xbc4:	sltiu	x3,		x1,		91
PC0xbc8:	ori  	x3,		x3,		1371
PC0xbcc:	bne  	x3,		x4,		PC0x168
PC0xbd0:	blt  	x4,		x3,		PC0x338
PC0xbd4:	lw   	x1,				-52(x31)
PC0xbd8:	sw   	x1,				-24(x31)
PC0xbdc:	beq  	x1,		x4,		PC0x830
PC0xbe0:	sw   	x1,				-20(x31)
PC0xbe4:	blt  	x2,		x3,		PC0x680
PC0xbe8:	srl  	x4,		x2,		x2
PC0xbec:	lhu  	x1,				-74(x31)
PC0xbf0:	bltu 	x0,		x2,		PC0xec
PC0xbf4:	jal  	x3,				PC0xa48
PC0xbf8:	lh   	x2,				18(x31)
PC0xbfc:	sw   	x0,				-68(x31)
PC0xc00:	bge  	x0,		x2,		PC0x100
PC0xc04:	sw   	x4,				8(x31)
PC0xc08:	sw   	x2,				48(x31)
PC0xc0c:	sra  	x2,		x1,		x1
PC0xc10:	mulhu	x2,		x1,		x4
PC0xc14:	bne  	x3,		x0,		PC0x2f8
PC0xc18:	lbu  	x1,				67(x31)
PC0xc1c:	bltu 	x4,		x1,		PC0x27c
PC0xc20:	sw   	x0,				8(x31)
PC0xc24:	lbu  	x2,				-80(x31)
PC0xc28:	sh   	x4,				-96(x31)
PC0xc2c:	bltu 	x4,		x3,		PC0x30c
PC0xc30:	lh   	x4,				76(x31)
PC0xc34:	beq  	x1,		x3,		PC0x9b4
PC0xc38:	sh   	x4,				-88(x31)
PC0xc3c:	lh   	x2,				-8(x31)
PC0xc40:	addi 	x3,		x3,		1012
PC0xc44:	bge  	x2,		x0,		PC0x378
PC0xc48:	lbu  	x1,				-48(x31)
PC0xc4c:	mulhsu	x3,		x1,		x0
PC0xc50:	jal  	x1,				PC0x378
PC0xc54:	lb   	x1,				-37(x31)
PC0xc58:	sra  	x2,		x4,		x4
PC0xc5c:	slli 	x2,		x0,		22
PC0xc60:	bge  	x2,		x4,		PC0x8a4
PC0xc64:	bgeu 	x0,		x1,		PC0x670
PC0xc68:	lw   	x4,				-52(x31)
PC0xc6c:	lw   	x1,				8(x31)
PC0xc70:	lhu  	x4,				32(x31)
PC0xc74:	bge  	x3,		x1,		PC0x5c8
PC0xc78:	lb   	x4,				29(x31)
PC0xc7c:	bge  	x4,		x0,		PC0x5c4
PC0xc80:	sltiu	x4,		x2,		630
PC0xc84:	lh   	x4,				-62(x31)
PC0xc88:	bne  	x2,		x0,		PC0x11c
PC0xc8c:	blt  	x4,		x0,		PC0x650
PC0xc90:	srl  	x2,		x4,		x3
PC0xc94:	sh   	x4,				76(x31)
PC0xc98:	mulhsu	x2,		x4,		x4
PC0xc9c:	slt  	x3,		x0,		x4
PC0xca0:	lw   	x3,				-60(x31)
PC0xca4:	ori  	x4,		x0,		765
PC0xca8:	mul  	x3,		x3,		x4
PC0xcac:	sltiu	x3,		x4,		-695
PC0xcb0:	lh   	x2,				-58(x31)
PC0xcb4:	sra  	x4,		x1,		x4
PC0xcb8:	lbu  	x1,				-52(x31)
PC0xcbc:	lh   	x1,				64(x31)
PC0xcc0:	add  	x3,		x3,		x3
PC0xcc4:	sltiu	x2,		x4,		1735
PC0xcc8:	add  	x3,		x1,		x1
PC0xccc:	lw   	x4,				32(x31)
PC0xcd0:	lh   	x4,				44(x31)
PC0xcd4:	blt  	x0,		x4,		PC0x340
PC0xcd8:	nop  
PC0xcdc:	lbu  	x2,				-51(x31)
PC0xce0:	bge  	x4,		x1,		PC0x4e8
PC0xce4:	lhu  	x4,				-60(x31)
PC0xce8:	or   	x3,		x1,		x0
PC0xcec:	lbu  	x3,				6(x31)
PC0xcf0:	sw   	x0,				80(x31)
PC0xcf4:	bgeu 	x0,		x4,		PC0x788
PC0xcf8:	bltu 	x1,		x4,		PC0xc18
PC0xcfc:	lhu  	x3,				40(x31)
PC0xd00:	beq  	x2,		x3,		PC0xcc8
PC0xd04:	lh   	x2,				-24(x31)
wfi