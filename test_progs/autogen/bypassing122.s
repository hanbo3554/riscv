addi 	x0,		x0,		-1851
addi 	x1,		x0,		1603
addi 	x2,		x0,		1325
addi 	x3,		x0,		-1279
addi 	x4,		x0,		-1612
addi 	x5,		x0,		858
addi 	x6,		x0,		-527
addi 	x7,		x0,		-1553
addi 	x8,		x0,		958
addi 	x9,		x0,		821
addi 	x10,	x0,		499
addi 	x11,	x0,		517
addi 	x12,	x0,		-1356
addi 	x13,	x0,		1851
addi 	x14,	x0,		-996
addi 	x15,	x0,		1537
addi 	x16,	x0,		-203
addi 	x17,	x0,		-1778
addi 	x18,	x0,		1822
addi 	x19,	x0,		-1487
addi 	x20,	x0,		-1852
addi 	x21,	x0,		-643
addi 	x22,	x0,		1758
addi 	x23,	x0,		1843
addi 	x24,	x0,		1338
addi 	x25,	x0,		-1559
addi 	x26,	x0,		372
addi 	x27,	x0,		362
addi 	x28,	x0,		268
addi 	x29,	x0,		-95
addi 	x30,	x0,		129
addi 	x31,	x0,		1949
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0xbb0
PC0x8c:	blt  	x2,		x0,		PC0x4d8
PC0x90:	bge  	x4,		x3,		PC0x148
PC0x94:	bgeu 	x0,		x4,		PC0x18c
PC0x98:	lbu  	x1,				-21(x31)
PC0x9c:	sb   	x4,				63(x31)
PC0xa0:	sb   	x0,				-30(x31)
PC0xa4:	blt  	x0,		x3,		PC0x448
PC0xa8:	bge  	x4,		x2,		PC0xc48
PC0xac:	slti 	x4,		x3,		1612
PC0xb0:	sltiu	x3,		x3,		1562
PC0xb4:	lb   	x3,				-30(x31)
PC0xb8:	addi 	x2,		x0,		-1191
PC0xbc:	bgeu 	x0,		x3,		PC0x5f8
PC0xc0:	bge  	x4,		x0,		PC0x81c
PC0xc4:	lw   	x3,				-32(x31)
PC0xc8:	lhu  	x1,				-30(x31)
PC0xcc:	blt  	x3,		x1,		PC0x500
PC0xd0:	blt  	x2,		x0,		PC0x32c
PC0xd4:	addi 	x2,		x4,		-1184
PC0xd8:	jal  	x2,				PC0x188
PC0xdc:	sltiu	x2,		x3,		-952
PC0xe0:	lb   	x2,				63(x31)
PC0xe4:	jal  	x1,				PC0x48c
PC0xe8:	bgeu 	x4,		x1,		PC0x6f4
PC0xec:	bgeu 	x4,		x3,		PC0x81c
PC0xf0:	sw   	x4,				-52(x31)
PC0xf4:	slt  	x3,		x1,		x2
PC0xf8:	add  	x3,		x0,		x3
PC0xfc:	bltu 	x3,		x0,		PC0xa24
PC0x100:	sll  	x4,		x1,		x1
PC0x104:	sb   	x0,				100(x31)
PC0x108:	bltu 	x2,		x3,		PC0xad0
PC0x10c:	sw   	x0,				40(x31)
PC0x110:	sw   	x2,				0(x31)
PC0x114:	bge  	x0,		x3,		PC0xba4
PC0x118:	sw   	x3,				-88(x31)
PC0x11c:	nop  
PC0x120:	xor  	x4,		x1,		x4
PC0x124:	bltu 	x2,		x3,		PC0x910
PC0x128:	bne  	x1,		x0,		PC0x5f8
PC0x12c:	lw   	x4,				40(x31)
PC0x130:	bge  	x4,		x2,		PC0xc88
PC0x134:	mul  	x3,		x3,		x1
PC0x138:	sb   	x2,				-86(x31)
PC0x13c:	srli 	x4,		x3,		8
PC0x140:	or   	x2,		x0,		x0
PC0x144:	bgeu 	x3,		x4,		PC0x2b8
PC0x148:	bge  	x3,		x2,		PC0x83c
PC0x14c:	beq  	x1,		x3,		PC0x1b0
PC0x150:	blt  	x4,		x1,		PC0x4ac
PC0x154:	ori  	x3,		x2,		-144
PC0x158:	mulh 	x4,		x2,		x1
PC0x15c:	lw   	x2,				-32(x31)
PC0x160:	srai 	x3,		x2,		25
PC0x164:	addi 	x4,		x1,		-1181
PC0x168:	blt  	x0,		x1,		PC0x448
PC0x16c:	srai 	x4,		x0,		15
PC0x170:	jal  	x3,				PC0x7cc
PC0x174:	slti 	x2,		x0,		1883
PC0x178:	bne  	x2,		x3,		PC0xf0
PC0x17c:	sltu 	x4,		x4,		x1
PC0x180:	xori 	x4,		x4,		-1983
PC0x184:	sh   	x2,				-12(x31)
PC0x188:	sb   	x4,				-76(x31)
PC0x18c:	lhu  	x2,				-50(x31)
PC0x190:	blt  	x0,		x3,		PC0x954
PC0x194:	beq  	x2,		x0,		PC0x664
PC0x198:	sb   	x4,				-13(x31)
PC0x19c:	andi 	x3,		x1,		189
PC0x1a0:	jal  	x3,				PC0x5b0
PC0x1a4:	sw   	x2,				-24(x31)
PC0x1a8:	lw   	x2,				-52(x31)
PC0x1ac:	sh   	x2,				58(x31)
PC0x1b0:	slt  	x4,		x3,		x2
PC0x1b4:	lw   	x3,				40(x31)
PC0x1b8:	lw   	x4,				-88(x31)
PC0x1bc:	mulhsu	x3,		x2,		x2
PC0x1c0:	lb   	x3,				-50(x31)
PC0x1c4:	bne  	x3,		x1,		PC0x318
PC0x1c8:	sll  	x1,		x2,		x1
PC0x1cc:	bgeu 	x0,		x1,		PC0xcf8
PC0x1d0:	addi 	x4,		x1,		1482
PC0x1d4:	bge  	x3,		x2,		PC0x478
PC0x1d8:	bne  	x2,		x1,		PC0x324
PC0x1dc:	beq  	x1,		x4,		PC0xba4
PC0x1e0:	bltu 	x4,		x3,		PC0x80c
PC0x1e4:	bltu 	x4,		x1,		PC0x998
PC0x1e8:	bltu 	x2,		x4,		PC0x434
PC0x1ec:	andi 	x3,		x0,		776
PC0x1f0:	bge  	x4,		x0,		PC0x6fc
PC0x1f4:	beq  	x2,		x0,		PC0x9dc
PC0x1f8:	sb   	x0,				-94(x31)
PC0x1fc:	sb   	x0,				45(x31)
PC0x200:	lh   	x3,				-88(x31)
PC0x204:	bgeu 	x0,		x1,		PC0x164
PC0x208:	sh   	x3,				80(x31)
PC0x20c:	jal  	x4,				PC0xca4
PC0x210:	sw   	x1,				-4(x31)
PC0x214:	sb   	x3,				76(x31)
PC0x218:	sh   	x2,				48(x31)
PC0x21c:	lhu  	x2,				-50(x31)
PC0x220:	blt  	x4,		x0,		PC0xaec
PC0x224:	bltu 	x3,		x1,		PC0x158
PC0x228:	bge  	x3,		x1,		PC0x1c8
PC0x22c:	bgeu 	x3,		x1,		PC0xb44
PC0x230:	lbu  	x2,				-21(x31)
PC0x234:	jal  	x1,				PC0x178
PC0x238:	lw   	x4,				40(x31)
PC0x23c:	sub  	x2,		x0,		x1
PC0x240:	mulhsu	x2,		x2,		x0
PC0x244:	sw   	x0,				68(x31)
PC0x248:	srli 	x3,		x2,		4
PC0x24c:	bgeu 	x3,		x4,		PC0xb8c
PC0x250:	beq  	x3,		x4,		PC0x7e4
PC0x254:	bge  	x1,		x4,		PC0x968
PC0x258:	sltiu	x1,		x2,		-346
PC0x25c:	lh   	x3,				48(x31)
PC0x260:	bgeu 	x1,		x2,		PC0x458
PC0x264:	bgeu 	x3,		x0,		PC0x490
PC0x268:	blt  	x3,		x4,		PC0xc40
PC0x26c:	jal  	x2,				PC0x75c
PC0x270:	slt  	x4,		x3,		x1
PC0x274:	srl  	x2,		x0,		x1
PC0x278:	lw   	x3,				68(x31)
PC0x27c:	sltiu	x1,		x3,		566
PC0x280:	bltu 	x3,		x4,		PC0x294
PC0x284:	lw   	x4,				60(x31)
PC0x288:	sw   	x0,				92(x31)
PC0x28c:	blt  	x0,		x1,		PC0xfc
PC0x290:	blt  	x1,		x0,		PC0x8ec
PC0x294:	lb   	x2,				58(x31)
PC0x298:	jal  	x2,				PC0x27c
PC0x29c:	sb   	x2,				63(x31)
PC0x2a0:	add  	x2,		x2,		x1
PC0x2a4:	sltiu	x3,		x1,		986
PC0x2a8:	bne  	x2,		x0,		PC0x804
PC0x2ac:	bge  	x1,		x4,		PC0x3bc
PC0x2b0:	bgeu 	x1,		x4,		PC0x3f8
PC0x2b4:	lbu  	x1,				2(x31)
PC0x2b8:	lw   	x3,				40(x31)
PC0x2bc:	jal  	x3,				PC0x63c
PC0x2c0:	bltu 	x2,		x1,		PC0x260
PC0x2c4:	sh   	x0,				-10(x31)
PC0x2c8:	sb   	x4,				-52(x31)
PC0x2cc:	mulh 	x2,		x3,		x2
PC0x2d0:	bne  	x0,		x0,		PC0xc8
PC0x2d4:	lbu  	x4,				80(x31)
PC0x2d8:	beq  	x0,		x2,		PC0x59c
PC0x2dc:	sh   	x4,				-50(x31)
PC0x2e0:	lh   	x2,				70(x31)
PC0x2e4:	lbu  	x1,				-30(x31)
PC0x2e8:	lh   	x2,				-10(x31)
PC0x2ec:	slt  	x4,		x2,		x3
PC0x2f0:	jal  	x4,				PC0xe0
PC0x2f4:	bne  	x0,		x1,		PC0x6b8
PC0x2f8:	lh   	x4,				80(x31)
PC0x2fc:	lbu  	x3,				-30(x31)
PC0x300:	beq  	x0,		x3,		PC0x190
PC0x304:	beq  	x1,		x0,		PC0x504
PC0x308:	beq  	x4,		x0,		PC0x9c0
PC0x30c:	lbu  	x3,				43(x31)
PC0x310:	sw   	x3,				92(x31)
PC0x314:	lhu  	x2,				48(x31)
PC0x318:	slli 	x2,		x4,		6
PC0x31c:	bltu 	x3,		x4,		PC0x428
PC0x320:	sltiu	x3,		x1,		-2036
PC0x324:	lb   	x1,				43(x31)
PC0x328:	xori 	x3,		x4,		-97
PC0x32c:	srli 	x3,		x0,		14
PC0x330:	lbu  	x1,				68(x31)
PC0x334:	add  	x3,		x3,		x3
PC0x338:	bltu 	x1,		x0,		PC0xa70
PC0x33c:	lh   	x1,				48(x31)
PC0x340:	lb   	x3,				-51(x31)
PC0x344:	bge  	x2,		x1,		PC0x178
PC0x348:	sltiu	x2,		x4,		-1325
PC0x34c:	slt  	x4,		x2,		x2
PC0x350:	lb   	x4,				-52(x31)
PC0x354:	srai 	x4,		x4,		29
PC0x358:	lbu  	x4,				-4(x31)
PC0x35c:	sh   	x1,				-50(x31)
PC0x360:	mulhsu	x3,		x3,		x2
PC0x364:	bltu 	x1,		x2,		PC0xad4
PC0x368:	bltu 	x1,		x4,		PC0x658
PC0x36c:	lh   	x2,				-14(x31)
PC0x370:	mulhsu	x3,		x1,		x3
PC0x374:	slt  	x1,		x1,		x3
PC0x378:	bltu 	x1,		x3,		PC0x4d4
PC0x37c:	sw   	x0,				60(x31)
PC0x380:	bgeu 	x1,		x4,		PC0x4b4
PC0x384:	slli 	x2,		x2,		25
PC0x388:	lbu  	x1,				-11(x31)
PC0x38c:	bltu 	x2,		x1,		PC0x688
PC0x390:	bne  	x0,		x3,		PC0x600
PC0x394:	srli 	x1,		x1,		17
PC0x398:	bgeu 	x4,		x0,		PC0x39c
PC0x39c:	blt  	x1,		x0,		PC0x9a4
PC0x3a0:	ori  	x1,		x1,		657
PC0x3a4:	blt  	x2,		x1,		PC0xb1c
PC0x3a8:	bne  	x1,		x4,		PC0x1d8
PC0x3ac:	xori 	x1,		x4,		337
PC0x3b0:	lh   	x2,				94(x31)
PC0x3b4:	jal  	x4,				PC0x7bc
PC0x3b8:	mulhsu	x1,		x3,		x4
PC0x3bc:	bne  	x1,		x3,		PC0x12c
PC0x3c0:	lh   	x2,				0(x31)
PC0x3c4:	bge  	x1,		x2,		PC0x7b8
PC0x3c8:	blt  	x3,		x4,		PC0x6bc
PC0x3cc:	xor  	x2,		x1,		x0
PC0x3d0:	jal  	x4,				PC0x26c
PC0x3d4:	sb   	x2,				13(x31)
PC0x3d8:	mul  	x2,		x0,		x1
PC0x3dc:	lb   	x2,				-94(x31)
PC0x3e0:	lh   	x3,				80(x31)
PC0x3e4:	lh   	x3,				-94(x31)
PC0x3e8:	sh   	x4,				32(x31)
PC0x3ec:	bltu 	x2,		x4,		PC0x784
PC0x3f0:	sb   	x3,				-22(x31)
PC0x3f4:	bne  	x1,		x4,		PC0x3a8
PC0x3f8:	add  	x4,		x0,		x1
PC0x3fc:	sb   	x1,				-73(x31)
PC0x400:	bgeu 	x2,		x3,		PC0x5d0
PC0x404:	beq  	x0,		x3,		PC0x228
PC0x408:	bne  	x4,		x0,		PC0x634
PC0x40c:	nop  
PC0x410:	srai 	x3,		x2,		6
PC0x414:	xor  	x4,		x4,		x2
PC0x418:	lb   	x2,				-50(x31)
PC0x41c:	lbu  	x4,				63(x31)
PC0x420:	lh   	x1,				-12(x31)
PC0x424:	nop  
PC0x428:	lw   	x4,				92(x31)
PC0x42c:	mulh 	x1,		x0,		x4
PC0x430:	addi 	x4,		x4,		969
PC0x434:	sll  	x2,		x4,		x4
PC0x438:	jal  	x3,				PC0xbd0
PC0x43c:	sw   	x3,				60(x31)
PC0x440:	lh   	x2,				-30(x31)
PC0x444:	bge  	x3,		x4,		PC0xc88
PC0x448:	lhu  	x1,				-76(x31)
PC0x44c:	sh   	x4,				-70(x31)
PC0x450:	lbu  	x4,				58(x31)
PC0x454:	sb   	x3,				-38(x31)
PC0x458:	bne  	x4,		x1,		PC0x5f4
PC0x45c:	slli 	x2,		x2,		21
PC0x460:	lh   	x3,				-30(x31)
PC0x464:	lw   	x2,				60(x31)
PC0x468:	sw   	x0,				-72(x31)
PC0x46c:	sb   	x0,				-72(x31)
PC0x470:	sltiu	x3,		x4,		197
PC0x474:	sltu 	x1,		x0,		x0
PC0x478:	sub  	x1,		x4,		x0
PC0x47c:	sw   	x3,				-8(x31)
PC0x480:	bne  	x2,		x1,		PC0xa5c
PC0x484:	bgeu 	x3,		x2,		PC0x730
PC0x488:	sh   	x2,				-84(x31)
PC0x48c:	bgeu 	x0,		x2,		PC0x1dc
PC0x490:	sra  	x4,		x3,		x2
PC0x494:	bgeu 	x4,		x3,		PC0xa3c
PC0x498:	sh   	x4,				-60(x31)
PC0x49c:	addi 	x1,		x0,		597
PC0x4a0:	lh   	x2,				-24(x31)
PC0x4a4:	mul  	x2,		x2,		x2
PC0x4a8:	lhu  	x2,				-2(x31)
PC0x4ac:	sltu 	x4,		x1,		x2
PC0x4b0:	bltu 	x0,		x1,		PC0x3a4
PC0x4b4:	ori  	x2,		x2,		857
PC0x4b8:	bgeu 	x4,		x3,		PC0xfc
PC0x4bc:	mulhsu	x4,		x1,		x4
PC0x4c0:	sltu 	x1,		x2,		x2
PC0x4c4:	sh   	x3,				70(x31)
PC0x4c8:	addi 	x1,		x2,		-1333
PC0x4cc:	beq  	x1,		x0,		PC0x1bc
PC0x4d0:	jal  	x2,				PC0x7f8
PC0x4d4:	lb   	x4,				-51(x31)
PC0x4d8:	mulh 	x3,		x2,		x2
PC0x4dc:	bge  	x3,		x0,		PC0x810
PC0x4e0:	sb   	x0,				0(x31)
PC0x4e4:	lw   	x2,				92(x31)
PC0x4e8:	blt  	x4,		x2,		PC0x6b8
PC0x4ec:	bltu 	x1,		x3,		PC0xab8
PC0x4f0:	sb   	x4,				19(x31)
PC0x4f4:	or   	x1,		x0,		x1
PC0x4f8:	andi 	x4,		x0,		-287
PC0x4fc:	sb   	x1,				74(x31)
PC0x500:	lhu  	x3,				-12(x31)
PC0x504:	lw   	x4,				68(x31)
PC0x508:	bge  	x4,		x3,		PC0xbf8
PC0x50c:	sra  	x3,		x2,		x3
PC0x510:	ori  	x3,		x1,		-20
PC0x514:	sw   	x1,				80(x31)
PC0x518:	lw   	x4,				68(x31)
PC0x51c:	lb   	x3,				43(x31)
PC0x520:	sw   	x2,				44(x31)
PC0x524:	lb   	x3,				76(x31)
PC0x528:	sw   	x0,				56(x31)
PC0x52c:	sh   	x2,				48(x31)
PC0x530:	slt  	x1,		x4,		x3
PC0x534:	jal  	x3,				PC0x868
PC0x538:	srl  	x4,		x4,		x2
PC0x53c:	slli 	x1,		x0,		29
PC0x540:	bgeu 	x4,		x1,		PC0xaec
PC0x544:	lbu  	x3,				-86(x31)
PC0x548:	bge  	x2,		x4,		PC0x5dc
PC0x54c:	beq  	x0,		x1,		PC0x698
PC0x550:	lb   	x4,				-6(x31)
PC0x554:	sra  	x3,		x1,		x1
PC0x558:	sub  	x3,		x0,		x4
PC0x55c:	sw   	x2,				40(x31)
PC0x560:	lb   	x3,				-22(x31)
PC0x564:	bgeu 	x1,		x0,		PC0x530
PC0x568:	lh   	x1,				42(x31)
PC0x56c:	lhu  	x3,				42(x31)
PC0x570:	lh   	x1,				92(x31)
PC0x574:	blt  	x2,		x3,		PC0xc20
PC0x578:	mulh 	x4,		x4,		x2
PC0x57c:	sub  	x2,		x2,		x0
PC0x580:	blt  	x4,		x1,		PC0x9e0
PC0x584:	lh   	x2,				-2(x31)
PC0x588:	lbu  	x3,				-11(x31)
PC0x58c:	lb   	x2,				76(x31)
PC0x590:	sh   	x0,				88(x31)
PC0x594:	lhu  	x3,				88(x31)
PC0x598:	bgeu 	x1,		x4,		PC0x128
PC0x59c:	bgeu 	x1,		x3,		PC0x20c
PC0x5a0:	bne  	x2,		x3,		PC0x4a0
PC0x5a4:	sra  	x4,		x3,		x2
PC0x5a8:	bne  	x3,		x1,		PC0x884
PC0x5ac:	blt  	x4,		x2,		PC0xabc
PC0x5b0:	bgeu 	x4,		x2,		PC0x3c4
PC0x5b4:	lbu  	x1,				74(x31)
PC0x5b8:	xori 	x4,		x4,		-129
PC0x5bc:	bgeu 	x3,		x2,		PC0x798
PC0x5c0:	addi 	x4,		x3,		304
PC0x5c4:	beq  	x0,		x2,		PC0x820
PC0x5c8:	sb   	x3,				75(x31)
PC0x5cc:	sub  	x2,		x2,		x2
PC0x5d0:	sb   	x1,				44(x31)
PC0x5d4:	bltu 	x2,		x0,		PC0x3a4
PC0x5d8:	sltiu	x3,		x4,		-1245
PC0x5dc:	lw   	x2,				60(x31)
PC0x5e0:	nop  
PC0x5e4:	sh   	x1,				26(x31)
PC0x5e8:	sb   	x4,				31(x31)
PC0x5ec:	sh   	x1,				-84(x31)
PC0x5f0:	bgeu 	x4,		x0,		PC0x884
PC0x5f4:	lw   	x4,				88(x31)
PC0x5f8:	slt  	x4,		x1,		x3
PC0x5fc:	lb   	x1,				-3(x31)
PC0x600:	bltu 	x1,		x2,		PC0x780
PC0x604:	addi 	x3,		x3,		-940
PC0x608:	lb   	x1,				-24(x31)
PC0x60c:	bge  	x0,		x3,		PC0xac
PC0x610:	lhu  	x4,				18(x31)
PC0x614:	bltu 	x4,		x2,		PC0x324
PC0x618:	lhu  	x1,				40(x31)
PC0x61c:	blt  	x2,		x0,		PC0x648
PC0x620:	xor  	x4,		x3,		x4
PC0x624:	blt  	x1,		x4,		PC0x968
PC0x628:	sh   	x3,				26(x31)
PC0x62c:	bne  	x3,		x1,		PC0x780
PC0x630:	lb   	x4,				81(x31)
PC0x634:	lh   	x1,				88(x31)
PC0x638:	sw   	x0,				-8(x31)
PC0x63c:	sw   	x1,				92(x31)
PC0x640:	sltu 	x3,		x2,		x2
PC0x644:	blt  	x2,		x0,		PC0x25c
PC0x648:	ori  	x4,		x4,		-1501
PC0x64c:	xori 	x3,		x2,		285
PC0x650:	add  	x1,		x2,		x0
PC0x654:	mulhu	x3,		x0,		x2
PC0x658:	lbu  	x3,				60(x31)
PC0x65c:	lw   	x2,				100(x31)
PC0x660:	lh   	x4,				-60(x31)
PC0x664:	bgeu 	x1,		x0,		PC0xf4
PC0x668:	bge  	x2,		x4,		PC0x9b8
PC0x66c:	sw   	x4,				-56(x31)
PC0x670:	srai 	x1,		x3,		5
PC0x674:	lb   	x3,				-55(x31)
PC0x678:	sb   	x0,				-81(x31)
PC0x67c:	lhu  	x4,				70(x31)
PC0x680:	srl  	x1,		x4,		x0
PC0x684:	bne  	x4,		x0,		PC0x3a0
PC0x688:	sh   	x4,				-98(x31)
PC0x68c:	jal  	x2,				PC0xa3c
PC0x690:	sh   	x3,				48(x31)
PC0x694:	add  	x3,		x3,		x1
PC0x698:	bne  	x2,		x4,		PC0x5d8
PC0x69c:	blt  	x0,		x2,		PC0xc5c
PC0x6a0:	blt  	x4,		x2,		PC0x744
PC0x6a4:	sw   	x3,				-56(x31)
PC0x6a8:	lbu  	x4,				-98(x31)
PC0x6ac:	bne  	x4,		x2,		PC0x1b4
PC0x6b0:	beq  	x2,		x1,		PC0x678
PC0x6b4:	add  	x2,		x1,		x3
PC0x6b8:	bne  	x4,		x1,		PC0x818
PC0x6bc:	bge  	x1,		x0,		PC0x3a8
PC0x6c0:	bne  	x2,		x4,		PC0x9d4
PC0x6c4:	addi 	x2,		x2,		290
PC0x6c8:	lw   	x1,				-40(x31)
PC0x6cc:	bge  	x2,		x0,		PC0x7b4
PC0x6d0:	sw   	x3,				-64(x31)
PC0x6d4:	bne  	x0,		x4,		PC0xb48
PC0x6d8:	sh   	x2,				56(x31)
PC0x6dc:	sw   	x1,				-24(x31)
PC0x6e0:	bltu 	x4,		x1,		PC0xc30
PC0x6e4:	slli 	x4,		x4,		28
PC0x6e8:	lb   	x3,				-52(x31)
PC0x6ec:	lh   	x1,				94(x31)
PC0x6f0:	bge  	x3,		x1,		PC0x794
PC0x6f4:	blt  	x1,		x4,		PC0x130
PC0x6f8:	lhu  	x1,				94(x31)
PC0x6fc:	lh   	x2,				-70(x31)
PC0x700:	sll  	x1,		x1,		x0
PC0x704:	sub  	x3,		x4,		x0
PC0x708:	blt  	x2,		x3,		PC0x358
PC0x70c:	sb   	x2,				60(x31)
PC0x710:	sb   	x1,				70(x31)
PC0x714:	beq  	x0,		x1,		PC0xc38
PC0x718:	andi 	x2,		x4,		600
PC0x71c:	lhu  	x1,				-4(x31)
PC0x720:	jal  	x1,				PC0xbd0
PC0x724:	lb   	x2,				83(x31)
PC0x728:	lw   	x1,				-88(x31)
PC0x72c:	bltu 	x1,		x4,		PC0xfc
PC0x730:	sltiu	x4,		x3,		-910
PC0x734:	xor  	x4,		x0,		x1
PC0x738:	lb   	x1,				0(x31)
PC0x73c:	bge  	x0,		x2,		PC0x6d8
PC0x740:	bltu 	x2,		x1,		PC0x9f4
PC0x744:	addi 	x1,		x4,		-1908
PC0x748:	bne  	x0,		x3,		PC0x8b0
PC0x74c:	mulhu	x2,		x4,		x1
PC0x750:	lh   	x3,				56(x31)
PC0x754:	bge  	x4,		x0,		PC0xbc4
PC0x758:	mulhu	x3,		x3,		x1
PC0x75c:	beq  	x0,		x4,		PC0xb54
PC0x760:	srl  	x4,		x4,		x1
PC0x764:	bne  	x1,		x4,		PC0x848
PC0x768:	bgeu 	x2,		x4,		PC0x3d8
PC0x76c:	mulhu	x1,		x2,		x4
PC0x770:	blt  	x1,		x3,		PC0xa3c
PC0x774:	beq  	x4,		x1,		PC0xae0
PC0x778:	lbu  	x4,				-69(x31)
PC0x77c:	or   	x1,		x2,		x0
PC0x780:	bne  	x4,		x0,		PC0x274
PC0x784:	sw   	x4,				-32(x31)
PC0x788:	sb   	x2,				39(x31)
PC0x78c:	bltu 	x4,		x1,		PC0x31c
PC0x790:	beq  	x4,		x0,		PC0x320
PC0x794:	bltu 	x0,		x3,		PC0x670
PC0x798:	add  	x4,		x0,		x3
PC0x79c:	lhu  	x3,				-30(x31)
PC0x7a0:	lh   	x4,				46(x31)
PC0x7a4:	jal  	x4,				PC0x64c
PC0x7a8:	sw   	x0,				-44(x31)
PC0x7ac:	jal  	x2,				PC0xbe0
PC0x7b0:	sll  	x4,		x2,		x2
PC0x7b4:	sh   	x1,				-26(x31)
PC0x7b8:	addi 	x2,		x2,		552
PC0x7bc:	bltu 	x1,		x2,		PC0x69c
PC0x7c0:	sb   	x4,				-32(x31)
PC0x7c4:	lhu  	x3,				-12(x31)
PC0x7c8:	bge  	x0,		x4,		PC0x3c0
PC0x7cc:	bne  	x3,		x2,		PC0x540
PC0x7d0:	sll  	x4,		x3,		x3
PC0x7d4:	sw   	x3,				-32(x31)
PC0x7d8:	sw   	x3,				-20(x31)
PC0x7dc:	bgeu 	x4,		x1,		PC0xbcc
PC0x7e0:	sw   	x2,				-20(x31)
PC0x7e4:	sb   	x2,				47(x31)
PC0x7e8:	lb   	x2,				19(x31)
PC0x7ec:	blt  	x3,		x1,		PC0x658
PC0x7f0:	slt  	x3,		x3,		x3
PC0x7f4:	mul  	x1,		x0,		x2
PC0x7f8:	slti 	x3,		x1,		-937
PC0x7fc:	lb   	x1,				-6(x31)
PC0x800:	lbu  	x3,				-85(x31)
PC0x804:	sh   	x3,				-34(x31)
PC0x808:	sb   	x1,				-39(x31)
PC0x80c:	sw   	x3,				92(x31)
PC0x810:	lbu  	x2,				33(x31)
PC0x814:	lw   	x2,				44(x31)
PC0x818:	lb   	x1,				-54(x31)
PC0x81c:	bgeu 	x0,		x1,		PC0x7c4
PC0x820:	sw   	x0,				-36(x31)
PC0x824:	jal  	x4,				PC0x618
PC0x828:	or   	x2,		x1,		x4
PC0x82c:	lb   	x2,				-56(x31)
PC0x830:	bne  	x4,		x0,		PC0x488
PC0x834:	sb   	x2,				-13(x31)
PC0x838:	bltu 	x1,		x0,		PC0x600
PC0x83c:	sub  	x4,		x0,		x3
PC0x840:	addi 	x3,		x3,		-1565
PC0x844:	lbu  	x4,				45(x31)
PC0x848:	srai 	x3,		x3,		17
PC0x84c:	bne  	x2,		x0,		PC0x6f8
PC0x850:	srli 	x1,		x2,		18
PC0x854:	sb   	x4,				99(x31)
PC0x858:	lh   	x3,				88(x31)
PC0x85c:	beq  	x3,		x0,		PC0x470
PC0x860:	sh   	x1,				-4(x31)
PC0x864:	lw   	x2,				-52(x31)
PC0x868:	addi 	x1,		x0,		-2039
PC0x86c:	sub  	x1,		x1,		x2
PC0x870:	sltu 	x4,		x3,		x2
PC0x874:	blt  	x1,		x3,		PC0x6bc
PC0x878:	mulhsu	x3,		x0,		x3
PC0x87c:	andi 	x4,		x4,		149
PC0x880:	lh   	x4,				74(x31)
PC0x884:	bltu 	x4,		x3,		PC0x9ec
PC0x888:	slt  	x3,		x4,		x1
PC0x88c:	lh   	x4,				46(x31)
PC0x890:	jal  	x2,				PC0x61c
PC0x894:	blt  	x2,		x1,		PC0x4e0
PC0x898:	beq  	x4,		x0,		PC0x780
PC0x89c:	bge  	x1,		x0,		PC0xcc
PC0x8a0:	addi 	x2,		x1,		-658
PC0x8a4:	add  	x3,		x1,		x3
PC0x8a8:	sh   	x3,				-12(x31)
PC0x8ac:	lbu  	x3,				41(x31)
PC0x8b0:	beq  	x2,		x4,		PC0x4a4
PC0x8b4:	bne  	x2,		x3,		PC0xab0
PC0x8b8:	slti 	x3,		x2,		1682
PC0x8bc:	bge  	x4,		x0,		PC0x640
PC0x8c0:	bne  	x4,		x1,		PC0x3d4
PC0x8c4:	lbu  	x4,				-55(x31)
PC0x8c8:	sb   	x4,				13(x31)
PC0x8cc:	sw   	x2,				92(x31)
PC0x8d0:	beq  	x0,		x1,		PC0x3e0
PC0x8d4:	sb   	x1,				-14(x31)
PC0x8d8:	sw   	x0,				-76(x31)
PC0x8dc:	slt  	x4,		x3,		x2
PC0x8e0:	sb   	x0,				-38(x31)
PC0x8e4:	addi 	x2,		x1,		349
PC0x8e8:	sh   	x1,				-12(x31)
PC0x8ec:	beq  	x2,		x0,		PC0xbc4
PC0x8f0:	lhu  	x2,				-42(x31)
PC0x8f4:	sw   	x4,				16(x31)
PC0x8f8:	jal  	x4,				PC0x3cc
PC0x8fc:	blt  	x1,		x3,		PC0x788
PC0x900:	blt  	x4,		x3,		PC0x468
PC0x904:	xor  	x3,		x4,		x0
PC0x908:	blt  	x0,		x1,		PC0xa78
PC0x90c:	slli 	x3,		x2,		11
PC0x910:	bgeu 	x2,		x3,		PC0x4e8
PC0x914:	lhu  	x2,				40(x31)
PC0x918:	blt  	x2,		x0,		PC0xb0
PC0x91c:	bne  	x2,		x3,		PC0x7f0
PC0x920:	bgeu 	x0,		x4,		PC0x1b0
PC0x924:	add  	x1,		x2,		x2
PC0x928:	sb   	x2,				-86(x31)
PC0x92c:	sh   	x3,				-72(x31)
PC0x930:	lhu  	x4,				40(x31)
PC0x934:	lw   	x2,				-36(x31)
PC0x938:	beq  	x2,		x4,		PC0x308
PC0x93c:	bgeu 	x4,		x2,		PC0x450
PC0x940:	beq  	x3,		x0,		PC0x7b8
PC0x944:	mulhsu	x3,		x2,		x0
PC0x948:	sw   	x1,				32(x31)
PC0x94c:	sw   	x3,				40(x31)
PC0x950:	bge  	x4,		x1,		PC0x858
PC0x954:	bgeu 	x1,		x4,		PC0x98
PC0x958:	bne  	x2,		x3,		PC0x2f0
PC0x95c:	lh   	x2,				16(x31)
PC0x960:	lb   	x3,				47(x31)
PC0x964:	sh   	x2,				-80(x31)
PC0x968:	sh   	x0,				-72(x31)
PC0x96c:	mul  	x2,		x1,		x0
PC0x970:	lb   	x3,				-30(x31)
PC0x974:	sub  	x4,		x0,		x3
PC0x978:	mulhsu	x3,		x1,		x2
PC0x97c:	sw   	x0,				68(x31)
PC0x980:	sb   	x0,				-4(x31)
PC0x984:	sh   	x4,				40(x31)
PC0x988:	sh   	x2,				20(x31)
PC0x98c:	bgeu 	x4,		x0,		PC0xa18
PC0x990:	slt  	x3,		x1,		x3
PC0x994:	lbu  	x4,				-2(x31)
PC0x998:	sltiu	x1,		x3,		-817
PC0x99c:	lhu  	x4,				82(x31)
PC0x9a0:	jal  	x4,				PC0x3e0
PC0x9a4:	bgeu 	x0,		x4,		PC0xa58
PC0x9a8:	beq  	x4,		x2,		PC0xd0
PC0x9ac:	lbu  	x2,				-52(x31)
PC0x9b0:	bge  	x1,		x3,		PC0x25c
PC0x9b4:	sb   	x3,				-89(x31)
PC0x9b8:	blt  	x2,		x1,		PC0xb24
PC0x9bc:	bge  	x2,		x1,		PC0x4b0
PC0x9c0:	lhu  	x4,				-26(x31)
PC0x9c4:	bltu 	x2,		x0,		PC0x6d4
PC0x9c8:	bltu 	x1,		x2,		PC0x2f8
PC0x9cc:	slli 	x1,		x4,		14
PC0x9d0:	sw   	x0,				-12(x31)
PC0x9d4:	bne  	x1,		x2,		PC0x6a0
PC0x9d8:	blt  	x1,		x3,		PC0x310
PC0x9dc:	bne  	x4,		x0,		PC0x294
PC0x9e0:	sw   	x2,				-20(x31)
PC0x9e4:	sw   	x3,				-16(x31)
PC0x9e8:	lh   	x1,				56(x31)
PC0x9ec:	sb   	x1,				-12(x31)
PC0x9f0:	sra  	x3,		x1,		x2
PC0x9f4:	beq  	x4,		x3,		PC0xa34
PC0x9f8:	blt  	x2,		x4,		PC0xc0c
PC0x9fc:	mul  	x3,		x2,		x0
PC0xa00:	addi 	x4,		x3,		-763
PC0xa04:	sb   	x3,				54(x31)
PC0xa08:	bgeu 	x3,		x1,		PC0x814
PC0xa0c:	lh   	x1,				34(x31)
PC0xa10:	lhu  	x1,				-26(x31)
PC0xa14:	bge  	x1,		x0,		PC0x838
PC0xa18:	lw   	x3,				-8(x31)
PC0xa1c:	lh   	x2,				-84(x31)
PC0xa20:	sltiu	x4,		x3,		-901
PC0xa24:	sb   	x1,				19(x31)
PC0xa28:	blt  	x3,		x0,		PC0xa18
PC0xa2c:	ori  	x1,		x0,		-1670
PC0xa30:	blt  	x0,		x2,		PC0xbc4
PC0xa34:	bne  	x0,		x2,		PC0x168
PC0xa38:	sub  	x1,		x3,		x4
PC0xa3c:	lh   	x4,				34(x31)
PC0xa40:	bltu 	x1,		x0,		PC0x398
PC0xa44:	lbu  	x4,				-76(x31)
PC0xa48:	lb   	x1,				-64(x31)
PC0xa4c:	lhu  	x2,				74(x31)
PC0xa50:	lbu  	x3,				59(x31)
PC0xa54:	bne  	x0,		x1,		PC0xac
PC0xa58:	lhu  	x4,				92(x31)
PC0xa5c:	blt  	x0,		x1,		PC0xbf8
PC0xa60:	sh   	x0,				38(x31)
PC0xa64:	bne  	x4,		x3,		PC0x598
PC0xa68:	lb   	x1,				74(x31)
PC0xa6c:	sb   	x0,				-18(x31)
PC0xa70:	sw   	x0,				-48(x31)
PC0xa74:	sub  	x2,		x0,		x4
PC0xa78:	add  	x4,		x4,		x2
PC0xa7c:	bgeu 	x2,		x1,		PC0x38c
PC0xa80:	bge  	x3,		x1,		PC0x894
PC0xa84:	beq  	x2,		x1,		PC0x9f8
PC0xa88:	sw   	x2,				-20(x31)
PC0xa8c:	add  	x4,		x1,		x4
PC0xa90:	jal  	x2,				PC0x4d4
PC0xa94:	mulhsu	x3,		x4,		x0
PC0xa98:	xori 	x3,		x4,		-248
PC0xa9c:	lh   	x1,				32(x31)
PC0xaa0:	bne  	x0,		x1,		PC0x378
PC0xaa4:	sb   	x1,				98(x31)
PC0xaa8:	lw   	x3,				0(x31)
PC0xaac:	jal  	x3,				PC0xabc
PC0xab0:	jal  	x1,				PC0xb2c
PC0xab4:	sb   	x2,				-74(x31)
PC0xab8:	bge  	x4,		x0,		PC0x5bc
PC0xabc:	lw   	x4,				56(x31)
PC0xac0:	bltu 	x4,		x3,		PC0x9ec
PC0xac4:	lbu  	x1,				-50(x31)
PC0xac8:	beq  	x0,		x2,		PC0x950
PC0xacc:	bltu 	x4,		x0,		PC0x518
PC0xad0:	mulh 	x2,		x2,		x1
PC0xad4:	sh   	x2,				-22(x31)
PC0xad8:	lbu  	x1,				75(x31)
PC0xadc:	sll  	x4,		x1,		x4
PC0xae0:	blt  	x3,		x4,		PC0x8b4
PC0xae4:	ori  	x2,		x3,		-1367
PC0xae8:	add  	x4,		x3,		x0
PC0xaec:	jal  	x3,				PC0xbcc
PC0xaf0:	blt  	x4,		x0,		PC0x82c
PC0xaf4:	bltu 	x3,		x4,		PC0x7ac
PC0xaf8:	addi 	x4,		x3,		-702
PC0xafc:	sb   	x0,				67(x31)
PC0xb00:	bge  	x4,		x1,		PC0x968
PC0xb04:	sw   	x0,				-40(x31)
PC0xb08:	sub  	x4,		x3,		x2
PC0xb0c:	sw   	x3,				-52(x31)
PC0xb10:	sra  	x2,		x2,		x3
PC0xb14:	jal  	x4,				PC0x72c
PC0xb18:	beq  	x0,		x3,		PC0x338
PC0xb1c:	beq  	x4,		x3,		PC0x718
PC0xb20:	bge  	x1,		x3,		PC0x870
PC0xb24:	sb   	x1,				5(x31)
PC0xb28:	bge  	x0,		x1,		PC0x3c0
PC0xb2c:	sra  	x4,		x0,		x2
PC0xb30:	lbu  	x3,				-10(x31)
PC0xb34:	bne  	x1,		x0,		PC0x4e0
PC0xb38:	bge  	x4,		x2,		PC0x85c
PC0xb3c:	beq  	x1,		x0,		PC0x794
PC0xb40:	lbu  	x2,				-29(x31)
PC0xb44:	lh   	x1,				-74(x31)
PC0xb48:	sw   	x3,				44(x31)
PC0xb4c:	lh   	x4,				34(x31)
PC0xb50:	srai 	x4,		x3,		22
PC0xb54:	sub  	x1,		x1,		x3
PC0xb58:	bne  	x4,		x0,		PC0x3f8
PC0xb5c:	bgeu 	x3,		x2,		PC0x33c
PC0xb60:	bge  	x3,		x2,		PC0x1d8
PC0xb64:	ori  	x1,		x0,		-609
PC0xb68:	sll  	x1,		x1,		x0
PC0xb6c:	or   	x2,		x0,		x2
PC0xb70:	lbu  	x2,				-20(x31)
PC0xb74:	lhu  	x1,				58(x31)
PC0xb78:	bne  	x0,		x1,		PC0x2fc
PC0xb7c:	lhu  	x2,				-54(x31)
PC0xb80:	beq  	x1,		x4,		PC0x228
PC0xb84:	sh   	x1,				-36(x31)
PC0xb88:	sb   	x2,				21(x31)
PC0xb8c:	jal  	x2,				PC0x414
PC0xb90:	sll  	x2,		x1,		x3
PC0xb94:	jal  	x3,				PC0xbe8
PC0xb98:	bne  	x1,		x0,		PC0xc88
PC0xb9c:	mulh 	x4,		x0,		x1
PC0xba0:	beq  	x3,		x0,		PC0xb0c
PC0xba4:	blt  	x4,		x0,		PC0x4b8
PC0xba8:	lh   	x3,				74(x31)
PC0xbac:	mulhsu	x1,		x0,		x3
PC0xbb0:	ori  	x2,		x3,		-1769
PC0xbb4:	beq  	x4,		x3,		PC0x67c
PC0xbb8:	lhu  	x4,				-24(x31)
PC0xbbc:	sw   	x3,				-12(x31)
PC0xbc0:	ori  	x3,		x1,		704
PC0xbc4:	bltu 	x1,		x2,		PC0x9e4
PC0xbc8:	blt  	x1,		x2,		PC0x6c0
PC0xbcc:	bne  	x4,		x1,		PC0xc58
PC0xbd0:	sw   	x0,				68(x31)
PC0xbd4:	mulh 	x3,		x2,		x1
PC0xbd8:	andi 	x4,		x3,		-1493
PC0xbdc:	blt  	x3,		x4,		PC0x8b4
PC0xbe0:	sltiu	x1,		x1,		-1028
PC0xbe4:	mulh 	x2,		x3,		x4
PC0xbe8:	sw   	x0,				-28(x31)
PC0xbec:	sh   	x4,				38(x31)
PC0xbf0:	sb   	x1,				-94(x31)
PC0xbf4:	beq  	x4,		x3,		PC0x2c4
PC0xbf8:	bne  	x4,		x0,		PC0x8cc
PC0xbfc:	lh   	x3,				-60(x31)
PC0xc00:	xor  	x2,		x2,		x4
PC0xc04:	slt  	x4,		x1,		x0
PC0xc08:	sb   	x4,				12(x31)
PC0xc0c:	or   	x2,		x2,		x4
PC0xc10:	beq  	x2,		x0,		PC0xb78
PC0xc14:	lb   	x1,				45(x31)
PC0xc18:	jal  	x3,				PC0xbb0
PC0xc1c:	bgeu 	x2,		x3,		PC0xa68
PC0xc20:	bltu 	x0,		x2,		PC0x664
PC0xc24:	mul  	x1,		x4,		x4
PC0xc28:	bgeu 	x4,		x2,		PC0x3c8
PC0xc2c:	bne  	x0,		x1,		PC0xd4
PC0xc30:	sw   	x3,				-68(x31)
PC0xc34:	lh   	x3,				-2(x31)
PC0xc38:	bne  	x3,		x0,		PC0xa14
PC0xc3c:	sb   	x3,				-61(x31)
PC0xc40:	bge  	x4,		x1,		PC0x198
PC0xc44:	jal  	x2,				PC0x4a4
PC0xc48:	xori 	x1,		x1,		34
PC0xc4c:	sra  	x4,		x3,		x0
PC0xc50:	add  	x4,		x3,		x4
PC0xc54:	sb   	x2,				70(x31)
PC0xc58:	bge  	x1,		x2,		PC0xb6c
PC0xc5c:	lw   	x2,				60(x31)
PC0xc60:	bltu 	x2,		x4,		PC0x8c
PC0xc64:	lbu  	x3,				18(x31)
PC0xc68:	lw   	x1,				12(x31)
PC0xc6c:	jal  	x2,				PC0x6d4
PC0xc70:	lbu  	x3,				-38(x31)
PC0xc74:	jal  	x2,				PC0x148
PC0xc78:	srai 	x2,		x3,		2
PC0xc7c:	addi 	x1,		x1,		1771
PC0xc80:	lhu  	x2,				-36(x31)
PC0xc84:	bgeu 	x1,		x4,		PC0x8f4
PC0xc88:	bge  	x2,		x1,		PC0x36c
PC0xc8c:	sll  	x2,		x4,		x4
PC0xc90:	lw   	x2,				16(x31)
PC0xc94:	bne  	x0,		x3,		PC0x614
PC0xc98:	bne  	x0,		x3,		PC0xe0
PC0xc9c:	lb   	x4,				-74(x31)
PC0xca0:	sw   	x0,				-68(x31)
PC0xca4:	bgeu 	x3,		x4,		PC0x6e8
PC0xca8:	bge  	x1,		x0,		PC0xcdc
PC0xcac:	bne  	x2,		x1,		PC0x9d0
PC0xcb0:	bgeu 	x0,		x2,		PC0x168
PC0xcb4:	beq  	x1,		x4,		PC0xd04
PC0xcb8:	sb   	x4,				60(x31)
PC0xcbc:	lw   	x2,				-52(x31)
PC0xcc0:	lw   	x3,				68(x31)
PC0xcc4:	or   	x4,		x1,		x4
PC0xcc8:	sub  	x1,		x1,		x4
PC0xccc:	jal  	x4,				PC0x3a8
PC0xcd0:	or   	x1,		x2,		x0
PC0xcd4:	bltu 	x0,		x2,		PC0x20c
PC0xcd8:	bltu 	x1,		x0,		PC0x1c8
PC0xcdc:	bge  	x1,		x4,		PC0xc04
PC0xce0:	lbu  	x1,				32(x31)
PC0xce4:	xor  	x2,		x2,		x4
PC0xce8:	bne  	x1,		x4,		PC0x6cc
PC0xcec:	sb   	x2,				52(x31)
PC0xcf0:	jal  	x2,				PC0x230
PC0xcf4:	bgeu 	x0,		x1,		PC0x24c
PC0xcf8:	sltiu	x3,		x3,		174
PC0xcfc:	sw   	x4,				60(x31)
PC0xd00:	lb   	x2,				67(x31)
PC0xd04:	lhu  	x4,				-6(x31)
wfi