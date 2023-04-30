addi 	x0,		x0,		-1984
addi 	x1,		x0,		-669
addi 	x2,		x0,		1594
addi 	x3,		x0,		-1425
addi 	x4,		x0,		1224
addi 	x5,		x0,		616
addi 	x6,		x0,		1163
addi 	x7,		x0,		-320
addi 	x8,		x0,		-194
addi 	x9,		x0,		671
addi 	x10,	x0,		1304
addi 	x11,	x0,		-1893
addi 	x12,	x0,		1840
addi 	x13,	x0,		1536
addi 	x14,	x0,		-1914
addi 	x15,	x0,		-229
addi 	x16,	x0,		-1067
addi 	x17,	x0,		1709
addi 	x18,	x0,		-971
addi 	x19,	x0,		-426
addi 	x20,	x0,		332
addi 	x21,	x0,		1983
addi 	x22,	x0,		-1600
addi 	x23,	x0,		1039
addi 	x24,	x0,		-1855
addi 	x25,	x0,		-1086
addi 	x26,	x0,		290
addi 	x27,	x0,		-1731
addi 	x28,	x0,		1983
addi 	x29,	x0,		415
addi 	x30,	x0,		587
addi 	x31,	x0,		-1216
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				-78(x31)
PC0x8c:	bltu 	x3,		x0,		PC0xa04
PC0x90:	ori  	x3,		x4,		37
PC0x94:	lhu  	x2,				-78(x31)
PC0x98:	lw   	x4,				-80(x31)
PC0x9c:	bne  	x3,		x4,		PC0x80c
PC0xa0:	lh   	x2,				-78(x31)
PC0xa4:	add  	x1,		x1,		x0
PC0xa8:	bne  	x0,		x2,		PC0x244
PC0xac:	bge  	x0,		x1,		PC0x42c
PC0xb0:	bltu 	x1,		x4,		PC0x784
PC0xb4:	bne  	x0,		x3,		PC0x5a4
PC0xb8:	blt  	x3,		x0,		PC0x234
PC0xbc:	lbu  	x4,				-78(x31)
PC0xc0:	blt  	x3,		x0,		PC0x114
PC0xc4:	mulhu	x4,		x2,		x1
PC0xc8:	bge  	x0,		x3,		PC0xb74
PC0xcc:	bgeu 	x2,		x0,		PC0x358
PC0xd0:	sw   	x4,				16(x31)
PC0xd4:	sw   	x3,				-92(x31)
PC0xd8:	bne  	x0,		x4,		PC0xcc4
PC0xdc:	lb   	x2,				19(x31)
PC0xe0:	bne  	x1,		x2,		PC0xa18
PC0xe4:	sb   	x4,				-13(x31)
PC0xe8:	bne  	x2,		x0,		PC0x358
PC0xec:	bgeu 	x1,		x0,		PC0x9b0
PC0xf0:	sb   	x4,				61(x31)
PC0xf4:	xori 	x1,		x3,		1249
PC0xf8:	bne  	x2,		x3,		PC0x370
PC0xfc:	bgeu 	x4,		x0,		PC0x4bc
PC0x100:	bge  	x4,		x0,		PC0x328
PC0x104:	bgeu 	x3,		x2,		PC0x204
PC0x108:	jal  	x1,				PC0xb44
PC0x10c:	mulh 	x2,		x1,		x3
PC0x110:	beq  	x0,		x2,		PC0x29c
PC0x114:	or   	x2,		x0,		x0
PC0x118:	lw   	x4,				-92(x31)
PC0x11c:	sh   	x2,				100(x31)
PC0x120:	lb   	x1,				-77(x31)
PC0x124:	sw   	x3,				-44(x31)
PC0x128:	blt  	x0,		x3,		PC0x89c
PC0x12c:	bge  	x0,		x4,		PC0xac8
PC0x130:	jal  	x4,				PC0xc34
PC0x134:	bge  	x1,		x3,		PC0x848
PC0x138:	lhu  	x2,				-42(x31)
PC0x13c:	sh   	x4,				42(x31)
PC0x140:	beq  	x3,		x0,		PC0xa44
PC0x144:	sb   	x4,				34(x31)
PC0x148:	bgeu 	x4,		x2,		PC0x7dc
PC0x14c:	addi 	x3,		x4,		-972
PC0x150:	lw   	x4,				40(x31)
PC0x154:	bltu 	x0,		x3,		PC0xcf8
PC0x158:	bgeu 	x4,		x2,		PC0x858
PC0x15c:	beq  	x2,		x3,		PC0x1bc
PC0x160:	sw   	x1,				-100(x31)
PC0x164:	lbu  	x2,				16(x31)
PC0x168:	bgeu 	x3,		x1,		PC0x524
PC0x16c:	bne  	x0,		x2,		PC0xb54
PC0x170:	bgeu 	x1,		x2,		PC0x9b0
PC0x174:	lh   	x2,				42(x31)
PC0x178:	jal  	x4,				PC0x3e4
PC0x17c:	lbu  	x2,				18(x31)
PC0x180:	mulhu	x4,		x4,		x0
PC0x184:	sh   	x0,				32(x31)
PC0x188:	or   	x3,		x4,		x3
PC0x18c:	sw   	x1,				44(x31)
PC0x190:	sb   	x0,				-62(x31)
PC0x194:	sh   	x4,				2(x31)
PC0x198:	lb   	x4,				-43(x31)
PC0x19c:	srli 	x3,		x0,		9
PC0x1a0:	srai 	x2,		x0,		24
PC0x1a4:	lb   	x3,				100(x31)
PC0x1a8:	addi 	x4,		x4,		-884
PC0x1ac:	sll  	x4,		x2,		x0
PC0x1b0:	bne  	x1,		x4,		PC0x838
PC0x1b4:	beq  	x0,		x1,		PC0xb10
PC0x1b8:	mulh 	x1,		x3,		x1
PC0x1bc:	sub  	x3,		x4,		x2
PC0x1c0:	sb   	x4,				-1(x31)
PC0x1c4:	bltu 	x2,		x4,		PC0x3d8
PC0x1c8:	lh   	x4,				16(x31)
PC0x1cc:	sh   	x1,				8(x31)
PC0x1d0:	bne  	x2,		x4,		PC0xca4
PC0x1d4:	lw   	x2,				-80(x31)
PC0x1d8:	sh   	x3,				22(x31)
PC0x1dc:	lhu  	x2,				46(x31)
PC0x1e0:	jal  	x3,				PC0x648
PC0x1e4:	blt  	x2,		x0,		PC0x540
PC0x1e8:	ori  	x4,		x4,		519
PC0x1ec:	bgeu 	x2,		x4,		PC0x860
PC0x1f0:	bne  	x1,		x3,		PC0x1b0
PC0x1f4:	xori 	x3,		x0,		-1759
PC0x1f8:	lb   	x4,				23(x31)
PC0x1fc:	lb   	x1,				-91(x31)
PC0x200:	jal  	x4,				PC0x89c
PC0x204:	srai 	x2,		x2,		8
PC0x208:	bge  	x1,		x0,		PC0x40c
PC0x20c:	bne  	x1,		x3,		PC0x1ac
PC0x210:	sltiu	x2,		x4,		-1002
PC0x214:	sll  	x2,		x4,		x1
PC0x218:	lw   	x4,				32(x31)
PC0x21c:	beq  	x0,		x3,		PC0x444
PC0x220:	sra  	x4,		x4,		x0
PC0x224:	srl  	x2,		x2,		x1
PC0x228:	bne  	x3,		x1,		PC0xb2c
PC0x22c:	add  	x2,		x2,		x4
PC0x230:	slli 	x4,		x0,		20
PC0x234:	lbu  	x3,				2(x31)
PC0x238:	lbu  	x4,				-90(x31)
PC0x23c:	sw   	x3,				-36(x31)
PC0x240:	blt  	x0,		x3,		PC0x638
PC0x244:	lhu  	x2,				42(x31)
PC0x248:	bne  	x2,		x1,		PC0x8f0
PC0x24c:	xor  	x2,		x0,		x3
PC0x250:	jal  	x2,				PC0x61c
PC0x254:	sra  	x1,		x3,		x4
PC0x258:	sub  	x2,		x1,		x0
PC0x25c:	lhu  	x3,				-44(x31)
PC0x260:	blt  	x4,		x3,		PC0x9f8
PC0x264:	bgeu 	x1,		x2,		PC0x5ac
PC0x268:	blt  	x2,		x4,		PC0x2e0
PC0x26c:	mulh 	x1,		x0,		x3
PC0x270:	sra  	x4,		x0,		x0
PC0x274:	bne  	x2,		x0,		PC0xb7c
PC0x278:	lh   	x4,				-36(x31)
PC0x27c:	addi 	x2,		x3,		881
PC0x280:	beq  	x1,		x4,		PC0xadc
PC0x284:	bgeu 	x1,		x0,		PC0x1c4
PC0x288:	and  	x2,		x3,		x4
PC0x28c:	blt  	x4,		x1,		PC0x4d4
PC0x290:	bne  	x1,		x3,		PC0x398
PC0x294:	lw   	x2,				32(x31)
PC0x298:	lh   	x3,				-98(x31)
PC0x29c:	sh   	x3,				-96(x31)
PC0x2a0:	xor  	x4,		x1,		x2
PC0x2a4:	bgeu 	x1,		x2,		PC0x5d8
PC0x2a8:	lw   	x2,				-44(x31)
PC0x2ac:	sh   	x3,				-88(x31)
PC0x2b0:	lb   	x3,				-95(x31)
PC0x2b4:	bne  	x4,		x3,		PC0x564
PC0x2b8:	bge  	x2,		x3,		PC0xb28
PC0x2bc:	mul  	x4,		x1,		x3
PC0x2c0:	sb   	x2,				71(x31)
PC0x2c4:	addi 	x4,		x3,		1436
PC0x2c8:	bgeu 	x0,		x1,		PC0x178
PC0x2cc:	beq  	x0,		x1,		PC0x4bc
PC0x2d0:	sra  	x2,		x3,		x1
PC0x2d4:	xor  	x4,		x2,		x0
PC0x2d8:	lhu  	x2,				-42(x31)
PC0x2dc:	lb   	x1,				-95(x31)
PC0x2e0:	sb   	x4,				-39(x31)
PC0x2e4:	and  	x3,		x4,		x1
PC0x2e8:	jal  	x3,				PC0xcfc
PC0x2ec:	slti 	x1,		x4,		-1560
PC0x2f0:	sw   	x3,				52(x31)
PC0x2f4:	sb   	x2,				4(x31)
PC0x2f8:	sll  	x1,		x4,		x3
PC0x2fc:	jal  	x2,				PC0x244
PC0x300:	bne  	x0,		x1,		PC0xa18
PC0x304:	lhu  	x1,				70(x31)
PC0x308:	bne  	x1,		x2,		PC0x974
PC0x30c:	bltu 	x4,		x0,		PC0x5a8
PC0x310:	sh   	x2,				78(x31)
PC0x314:	lh   	x2,				-92(x31)
PC0x318:	andi 	x1,		x2,		-1667
PC0x31c:	add  	x4,		x0,		x2
PC0x320:	sw   	x3,				-64(x31)
PC0x324:	bltu 	x1,		x3,		PC0x9d8
PC0x328:	sra  	x1,		x4,		x4
PC0x32c:	ori  	x3,		x2,		1299
PC0x330:	mulhu	x3,		x4,		x4
PC0x334:	blt  	x0,		x3,		PC0x38c
PC0x338:	lw   	x1,				0(x31)
PC0x33c:	bgeu 	x0,		x4,		PC0x608
PC0x340:	lw   	x3,				16(x31)
PC0x344:	lbu  	x1,				79(x31)
PC0x348:	sb   	x1,				-96(x31)
PC0x34c:	bgeu 	x0,		x4,		PC0x5e4
PC0x350:	lh   	x1,				-98(x31)
PC0x354:	addi 	x2,		x3,		-932
PC0x358:	lw   	x2,				44(x31)
PC0x35c:	srai 	x2,		x2,		11
PC0x360:	sh   	x3,				-70(x31)
PC0x364:	bne  	x0,		x2,		PC0x750
PC0x368:	blt  	x4,		x0,		PC0x534
PC0x36c:	sh   	x0,				30(x31)
PC0x370:	bgeu 	x3,		x0,		PC0xb18
PC0x374:	blt  	x2,		x1,		PC0x434
PC0x378:	bge  	x4,		x2,		PC0x520
PC0x37c:	lb   	x3,				18(x31)
PC0x380:	sh   	x4,				2(x31)
PC0x384:	sh   	x2,				24(x31)
PC0x388:	xori 	x3,		x0,		-1689
PC0x38c:	sh   	x0,				34(x31)
PC0x390:	lbu  	x2,				43(x31)
PC0x394:	bne  	x2,		x0,		PC0x598
PC0x398:	beq  	x4,		x0,		PC0x490
PC0x39c:	sw   	x0,				80(x31)
PC0x3a0:	bne  	x4,		x0,		PC0x4c8
PC0x3a4:	beq  	x0,		x1,		PC0x6a4
PC0x3a8:	mulhsu	x2,		x2,		x1
PC0x3ac:	bgeu 	x2,		x1,		PC0x7d0
PC0x3b0:	jal  	x1,				PC0x9d8
PC0x3b4:	lh   	x1,				-2(x31)
PC0x3b8:	lh   	x4,				-34(x31)
PC0x3bc:	bne  	x0,		x3,		PC0x964
PC0x3c0:	bltu 	x0,		x4,		PC0xa58
PC0x3c4:	bgeu 	x4,		x1,		PC0x488
PC0x3c8:	lhu  	x4,				34(x31)
PC0x3cc:	slt  	x1,		x4,		x2
PC0x3d0:	blt  	x4,		x2,		PC0x4cc
PC0x3d4:	jal  	x2,				PC0x6b4
PC0x3d8:	sb   	x3,				89(x31)
PC0x3dc:	lh   	x2,				70(x31)
PC0x3e0:	lw   	x4,				0(x31)
PC0x3e4:	bgeu 	x4,		x3,		PC0xb78
PC0x3e8:	sub  	x1,		x2,		x1
PC0x3ec:	jal  	x2,				PC0x730
PC0x3f0:	mulh 	x2,		x4,		x0
PC0x3f4:	xor  	x1,		x4,		x3
PC0x3f8:	slt  	x3,		x3,		x3
PC0x3fc:	ori  	x2,		x3,		-1379
PC0x400:	srli 	x1,		x1,		17
PC0x404:	sw   	x0,				0(x31)
PC0x408:	bge  	x4,		x3,		PC0x418
PC0x40c:	bne  	x3,		x4,		PC0x5f8
PC0x410:	bge  	x0,		x1,		PC0x4a8
PC0x414:	sb   	x2,				-67(x31)
PC0x418:	sb   	x0,				34(x31)
PC0x41c:	sltiu	x2,		x1,		1854
PC0x420:	sh   	x0,				60(x31)
PC0x424:	beq  	x1,		x2,		PC0x8f8
PC0x428:	bltu 	x1,		x2,		PC0x794
PC0x42c:	slti 	x1,		x1,		1696
PC0x430:	slt  	x1,		x1,		x2
PC0x434:	blt  	x2,		x4,		PC0x8bc
PC0x438:	sw   	x3,				-84(x31)
PC0x43c:	sw   	x1,				-36(x31)
PC0x440:	sh   	x3,				10(x31)
PC0x444:	sll  	x4,		x3,		x2
PC0x448:	sltu 	x3,		x0,		x0
PC0x44c:	jal  	x1,				PC0x5ec
PC0x450:	srai 	x4,		x2,		5
PC0x454:	jal  	x4,				PC0x244
PC0x458:	bgeu 	x4,		x3,		PC0x5f4
PC0x45c:	sw   	x3,				80(x31)
PC0x460:	jal  	x3,				PC0x4ac
PC0x464:	srli 	x3,		x4,		15
PC0x468:	jal  	x3,				PC0x5dc
PC0x46c:	sb   	x1,				-98(x31)
PC0x470:	sra  	x4,		x0,		x3
PC0x474:	bge  	x2,		x4,		PC0x4b4
PC0x478:	xori 	x2,		x4,		-1965
PC0x47c:	blt  	x3,		x4,		PC0xa84
PC0x480:	bne  	x2,		x3,		PC0x944
PC0x484:	addi 	x4,		x0,		1492
PC0x488:	bne  	x1,		x2,		PC0x388
PC0x48c:	lbu  	x1,				45(x31)
PC0x490:	sltu 	x3,		x1,		x2
PC0x494:	bltu 	x3,		x4,		PC0x53c
PC0x498:	lb   	x3,				-97(x31)
PC0x49c:	sh   	x1,				52(x31)
PC0x4a0:	jal  	x4,				PC0x8e0
PC0x4a4:	sh   	x1,				30(x31)
PC0x4a8:	lw   	x4,				8(x31)
PC0x4ac:	sh   	x0,				-46(x31)
PC0x4b0:	sub  	x4,		x3,		x1
PC0x4b4:	beq  	x1,		x0,		PC0x1f8
PC0x4b8:	sll  	x4,		x3,		x0
PC0x4bc:	xor  	x4,		x0,		x4
PC0x4c0:	slt  	x3,		x1,		x2
PC0x4c4:	beq  	x1,		x3,		PC0xa7c
PC0x4c8:	jal  	x3,				PC0x93c
PC0x4cc:	nop  
PC0x4d0:	lb   	x3,				-34(x31)
PC0x4d4:	sw   	x4,				-12(x31)
PC0x4d8:	bgeu 	x1,		x0,		PC0x2e4
PC0x4dc:	jal  	x2,				PC0x344
PC0x4e0:	mulhsu	x2,		x1,		x0
PC0x4e4:	lbu  	x3,				-90(x31)
PC0x4e8:	lh   	x2,				42(x31)
PC0x4ec:	sltu 	x3,		x3,		x3
PC0x4f0:	sb   	x3,				-90(x31)
PC0x4f4:	mulh 	x3,		x0,		x1
PC0x4f8:	mulhsu	x2,		x1,		x2
PC0x4fc:	bltu 	x2,		x3,		PC0x678
PC0x500:	sh   	x1,				24(x31)
PC0x504:	bgeu 	x0,		x2,		PC0x590
PC0x508:	bgeu 	x2,		x4,		PC0x6b8
PC0x50c:	beq  	x2,		x4,		PC0x588
PC0x510:	sb   	x3,				42(x31)
PC0x514:	beq  	x0,		x1,		PC0x60c
PC0x518:	sub  	x2,		x1,		x4
PC0x51c:	mulhu	x4,		x4,		x4
PC0x520:	beq  	x2,		x4,		PC0x87c
PC0x524:	bne  	x3,		x4,		PC0x844
PC0x528:	mulhsu	x3,		x1,		x2
PC0x52c:	lb   	x3,				-78(x31)
PC0x530:	bltu 	x4,		x1,		PC0x59c
PC0x534:	lbu  	x4,				-100(x31)
PC0x538:	bne  	x0,		x4,		PC0x874
PC0x53c:	sw   	x4,				-100(x31)
PC0x540:	addi 	x4,		x3,		-1955
PC0x544:	bltu 	x4,		x3,		PC0x590
PC0x548:	xor  	x4,		x1,		x2
PC0x54c:	lhu  	x3,				24(x31)
PC0x550:	lhu  	x4,				70(x31)
PC0x554:	blt  	x1,		x0,		PC0x4e8
PC0x558:	ori  	x4,		x1,		-823
PC0x55c:	add  	x3,		x4,		x2
PC0x560:	sb   	x2,				-30(x31)
PC0x564:	bgeu 	x0,		x1,		PC0x6c4
PC0x568:	sh   	x4,				-12(x31)
PC0x56c:	lhu  	x4,				-12(x31)
PC0x570:	bgeu 	x2,		x3,		PC0xae8
PC0x574:	bgeu 	x1,		x4,		PC0x574
PC0x578:	bne  	x0,		x2,		PC0x734
PC0x57c:	sw   	x0,				32(x31)
PC0x580:	srai 	x2,		x2,		23
PC0x584:	sb   	x0,				55(x31)
PC0x588:	sb   	x1,				-39(x31)
PC0x58c:	lbu  	x2,				-87(x31)
PC0x590:	sb   	x0,				-78(x31)
PC0x594:	bgeu 	x1,		x4,		PC0x5ac
PC0x598:	sw   	x3,				-76(x31)
PC0x59c:	sra  	x1,		x0,		x3
PC0x5a0:	lhu  	x1,				-76(x31)
PC0x5a4:	blt  	x3,		x0,		PC0x43c
PC0x5a8:	bgeu 	x4,		x1,		PC0x9e4
PC0x5ac:	sb   	x1,				-17(x31)
PC0x5b0:	lw   	x2,				-44(x31)
PC0x5b4:	nop  
PC0x5b8:	beq  	x0,		x2,		PC0x808
PC0x5bc:	lb   	x3,				-33(x31)
PC0x5c0:	sb   	x4,				-56(x31)
PC0x5c4:	bge  	x2,		x1,		PC0x2bc
PC0x5c8:	andi 	x2,		x4,		-596
PC0x5cc:	beq  	x3,		x0,		PC0x50c
PC0x5d0:	sh   	x4,				-78(x31)
PC0x5d4:	srl  	x4,		x3,		x3
PC0x5d8:	bgeu 	x4,		x2,		PC0x64c
PC0x5dc:	or   	x2,		x0,		x3
PC0x5e0:	add  	x1,		x4,		x1
PC0x5e4:	slli 	x4,		x4,		16
PC0x5e8:	sw   	x2,				-76(x31)
PC0x5ec:	lb   	x4,				17(x31)
PC0x5f0:	addi 	x3,		x0,		-1824
PC0x5f4:	blt  	x1,		x2,		PC0x3cc
PC0x5f8:	sh   	x4,				42(x31)
PC0x5fc:	lh   	x4,				-46(x31)
PC0x600:	lh   	x4,				-92(x31)
PC0x604:	sw   	x2,				-32(x31)
PC0x608:	bltu 	x1,		x3,		PC0x92c
PC0x60c:	jal  	x1,				PC0x9a4
PC0x610:	bne  	x3,		x2,		PC0x2b8
PC0x614:	bne  	x4,		x3,		PC0x2a0
PC0x618:	sh   	x1,				-44(x31)
PC0x61c:	addi 	x3,		x2,		-1500
PC0x620:	lw   	x2,				60(x31)
PC0x624:	andi 	x1,		x1,		1489
PC0x628:	lhu  	x4,				-34(x31)
PC0x62c:	blt  	x3,		x0,		PC0xc20
PC0x630:	sw   	x4,				76(x31)
PC0x634:	xori 	x2,		x0,		-1745
PC0x638:	bltu 	x2,		x3,		PC0xbe0
PC0x63c:	bgeu 	x2,		x4,		PC0xaa0
PC0x640:	lbu  	x3,				-31(x31)
PC0x644:	sb   	x2,				-35(x31)
PC0x648:	mul  	x3,		x2,		x0
PC0x64c:	srli 	x3,		x2,		26
PC0x650:	sub  	x2,		x1,		x1
PC0x654:	srl  	x4,		x0,		x3
PC0x658:	bge  	x4,		x1,		PC0x32c
PC0x65c:	nop  
PC0x660:	bltu 	x3,		x4,		PC0x394
PC0x664:	sh   	x3,				-96(x31)
PC0x668:	bge  	x2,		x0,		PC0x97c
PC0x66c:	beq  	x2,		x4,		PC0x35c
PC0x670:	bge  	x3,		x0,		PC0x104
PC0x674:	lb   	x2,				77(x31)
PC0x678:	lh   	x4,				32(x31)
PC0x67c:	bne  	x4,		x1,		PC0xca4
PC0x680:	lh   	x2,				-78(x31)
PC0x684:	bge  	x2,		x4,		PC0x200
PC0x688:	jal  	x2,				PC0x9c8
PC0x68c:	lhu  	x3,				-32(x31)
PC0x690:	beq  	x1,		x0,		PC0x6f4
PC0x694:	lw   	x2,				32(x31)
PC0x698:	xori 	x1,		x2,		1753
PC0x69c:	sh   	x4,				42(x31)
PC0x6a0:	sb   	x2,				88(x31)
PC0x6a4:	sltiu	x1,		x4,		-1483
PC0x6a8:	blt  	x0,		x4,		PC0x3d4
PC0x6ac:	sb   	x3,				55(x31)
PC0x6b0:	sh   	x2,				84(x31)
PC0x6b4:	bltu 	x1,		x0,		PC0x718
PC0x6b8:	lbu  	x4,				78(x31)
PC0x6bc:	srl  	x2,		x4,		x0
PC0x6c0:	lbu  	x3,				-97(x31)
PC0x6c4:	or   	x1,		x0,		x4
PC0x6c8:	jal  	x4,				PC0x9c8
PC0x6cc:	addi 	x1,		x4,		1221
PC0x6d0:	sra  	x1,		x3,		x1
PC0x6d4:	bne  	x0,		x1,		PC0x5dc
PC0x6d8:	lhu  	x4,				-68(x31)
PC0x6dc:	sra  	x2,		x4,		x1
PC0x6e0:	bne  	x0,		x1,		PC0x930
PC0x6e4:	nop  
PC0x6e8:	beq  	x3,		x1,		PC0x270
PC0x6ec:	lb   	x2,				1(x31)
PC0x6f0:	slli 	x1,		x4,		9
PC0x6f4:	sw   	x1,				60(x31)
PC0x6f8:	mulhsu	x1,		x2,		x3
PC0x6fc:	bne  	x4,		x2,		PC0x218
PC0x700:	jal  	x1,				PC0x704
PC0x704:	sw   	x1,				88(x31)
PC0x708:	bltu 	x2,		x4,		PC0x76c
PC0x70c:	bge  	x0,		x2,		PC0x7e0
PC0x710:	sw   	x4,				24(x31)
PC0x714:	lw   	x2,				-76(x31)
PC0x718:	bne  	x2,		x0,		PC0x808
PC0x71c:	lbu  	x1,				-41(x31)
PC0x720:	lw   	x3,				-76(x31)
PC0x724:	sltu 	x3,		x2,		x1
PC0x728:	jal  	x1,				PC0x27c
PC0x72c:	slt  	x4,		x0,		x4
PC0x730:	add  	x4,		x3,		x0
PC0x734:	bltu 	x3,		x1,		PC0x99c
PC0x738:	srli 	x4,		x0,		18
PC0x73c:	lw   	x3,				0(x31)
PC0x740:	jal  	x3,				PC0xb30
PC0x744:	lw   	x2,				-44(x31)
PC0x748:	sw   	x0,				88(x31)
PC0x74c:	lw   	x3,				24(x31)
PC0x750:	bgeu 	x4,		x3,		PC0x928
PC0x754:	sb   	x0,				91(x31)
PC0x758:	sh   	x3,				80(x31)
PC0x75c:	beq  	x0,		x3,		PC0x54c
PC0x760:	and  	x1,		x1,		x1
PC0x764:	bne  	x4,		x1,		PC0x4ec
PC0x768:	lb   	x3,				-35(x31)
PC0x76c:	lhu  	x4,				-78(x31)
PC0x770:	bne  	x1,		x4,		PC0x7a4
PC0x774:	bltu 	x1,		x0,		PC0x37c
PC0x778:	addi 	x2,		x2,		-1820
PC0x77c:	blt  	x0,		x4,		PC0xc64
PC0x780:	mulhsu	x2,		x3,		x4
PC0x784:	sub  	x2,		x1,		x0
PC0x788:	sw   	x1,				-84(x31)
PC0x78c:	lhu  	x4,				80(x31)
PC0x790:	sb   	x1,				19(x31)
PC0x794:	sh   	x2,				26(x31)
PC0x798:	addi 	x2,		x1,		-126
PC0x79c:	nop  
PC0x7a0:	bne  	x1,		x4,		PC0x2d8
PC0x7a4:	beq  	x0,		x2,		PC0x1f0
PC0x7a8:	srai 	x3,		x4,		25
PC0x7ac:	lw   	x1,				-64(x31)
PC0x7b0:	lhu  	x4,				62(x31)
PC0x7b4:	bltu 	x4,		x3,		PC0x554
PC0x7b8:	bne  	x1,		x0,		PC0x4cc
PC0x7bc:	sw   	x2,				-96(x31)
PC0x7c0:	jal  	x2,				PC0x514
PC0x7c4:	bne  	x2,		x1,		PC0x97c
PC0x7c8:	lhu  	x1,				-32(x31)
PC0x7cc:	bne  	x3,		x0,		PC0x580
PC0x7d0:	jal  	x2,				PC0x3f8
PC0x7d4:	lbu  	x2,				-78(x31)
PC0x7d8:	add  	x2,		x3,		x0
PC0x7dc:	sw   	x2,				32(x31)
PC0x7e0:	lhu  	x4,				-90(x31)
PC0x7e4:	sh   	x2,				-26(x31)
PC0x7e8:	sw   	x0,				-56(x31)
PC0x7ec:	andi 	x4,		x2,		-1194
PC0x7f0:	and  	x1,		x1,		x2
PC0x7f4:	sh   	x0,				-56(x31)
PC0x7f8:	srli 	x2,		x1,		19
PC0x7fc:	add  	x4,		x3,		x3
PC0x800:	sw   	x4,				-60(x31)
PC0x804:	blt  	x4,		x3,		PC0xa48
PC0x808:	sh   	x4,				-58(x31)
PC0x80c:	sw   	x2,				32(x31)
PC0x810:	and  	x4,		x3,		x1
PC0x814:	sb   	x4,				-88(x31)
PC0x818:	lhu  	x4,				-40(x31)
PC0x81c:	sltu 	x2,		x1,		x4
PC0x820:	lbu  	x4,				91(x31)
PC0x824:	lbu  	x4,				-13(x31)
PC0x828:	beq  	x0,		x4,		PC0x1c4
PC0x82c:	blt  	x3,		x4,		PC0x3cc
PC0x830:	lh   	x1,				-54(x31)
PC0x834:	addi 	x2,		x3,		-197
PC0x838:	lw   	x4,				-100(x31)
PC0x83c:	slli 	x3,		x2,		16
PC0x840:	lhu  	x4,				46(x31)
PC0x844:	lw   	x2,				100(x31)
PC0x848:	lbu  	x1,				-41(x31)
PC0x84c:	ori  	x3,		x2,		-337
PC0x850:	bne  	x3,		x2,		PC0x918
PC0x854:	bgeu 	x2,		x3,		PC0xb48
PC0x858:	beq  	x0,		x3,		PC0x500
PC0x85c:	sltiu	x4,		x1,		1925
PC0x860:	lhu  	x1,				-62(x31)
PC0x864:	xor  	x2,		x4,		x2
PC0x868:	bltu 	x2,		x1,		PC0x7b8
PC0x86c:	jal  	x3,				PC0x9cc
PC0x870:	sw   	x0,				-56(x31)
PC0x874:	srl  	x3,		x4,		x4
PC0x878:	sw   	x3,				-92(x31)
PC0x87c:	lhu  	x4,				-96(x31)
PC0x880:	add  	x4,		x0,		x3
PC0x884:	sb   	x1,				-55(x31)
PC0x888:	lh   	x2,				-18(x31)
PC0x88c:	lw   	x2,				80(x31)
PC0x890:	andi 	x1,		x4,		1389
PC0x894:	sb   	x4,				-23(x31)
PC0x898:	lw   	x2,				-32(x31)
PC0x89c:	lw   	x2,				60(x31)
PC0x8a0:	jal  	x4,				PC0x44c
PC0x8a4:	lh   	x4,				-98(x31)
PC0x8a8:	sh   	x0,				70(x31)
PC0x8ac:	and  	x4,		x4,		x0
PC0x8b0:	or   	x4,		x2,		x3
PC0x8b4:	slli 	x1,		x1,		10
PC0x8b8:	sh   	x1,				-62(x31)
PC0x8bc:	lh   	x3,				-100(x31)
PC0x8c0:	bltu 	x1,		x2,		PC0x94c
PC0x8c4:	sb   	x0,				81(x31)
PC0x8c8:	sb   	x1,				76(x31)
PC0x8cc:	lhu  	x4,				-90(x31)
PC0x8d0:	sb   	x4,				36(x31)
PC0x8d4:	sh   	x0,				38(x31)
PC0x8d8:	lhu  	x1,				-90(x31)
PC0x8dc:	bge  	x4,		x2,		PC0x5a4
PC0x8e0:	slli 	x3,		x1,		24
PC0x8e4:	sh   	x1,				80(x31)
PC0x8e8:	bltu 	x3,		x2,		PC0x4e4
PC0x8ec:	lh   	x4,				-40(x31)
PC0x8f0:	lh   	x4,				82(x31)
PC0x8f4:	beq  	x0,		x3,		PC0x164
PC0x8f8:	sh   	x3,				62(x31)
PC0x8fc:	sb   	x4,				-25(x31)
PC0x900:	sh   	x3,				-42(x31)
PC0x904:	sb   	x4,				72(x31)
PC0x908:	bltu 	x0,		x3,		PC0x92c
PC0x90c:	lh   	x1,				-54(x31)
PC0x910:	lbu  	x4,				-99(x31)
PC0x914:	beq  	x0,		x3,		PC0xc04
PC0x918:	bge  	x2,		x0,		PC0xab0
PC0x91c:	bgeu 	x0,		x2,		PC0x3dc
PC0x920:	blt  	x0,		x2,		PC0x5d0
PC0x924:	sh   	x1,				-24(x31)
PC0x928:	lhu  	x1,				-98(x31)
PC0x92c:	sh   	x2,				42(x31)
PC0x930:	bne  	x0,		x0,		PC0x39c
PC0x934:	sw   	x4,				92(x31)
PC0x938:	ori  	x2,		x2,		1275
PC0x93c:	mulhsu	x4,		x2,		x0
PC0x940:	bltu 	x0,		x3,		PC0xb20
PC0x944:	sltiu	x2,		x2,		435
PC0x948:	srai 	x4,		x3,		14
PC0x94c:	sh   	x3,				74(x31)
PC0x950:	sb   	x0,				96(x31)
PC0x954:	bne  	x3,		x4,		PC0x2c4
PC0x958:	sw   	x1,				-52(x31)
PC0x95c:	lb   	x4,				96(x31)
PC0x960:	add  	x3,		x3,		x0
PC0x964:	bgeu 	x1,		x4,		PC0x1f4
PC0x968:	sb   	x4,				18(x31)
PC0x96c:	mul  	x1,		x2,		x0
PC0x970:	beq  	x2,		x0,		PC0x9a4
PC0x974:	lh   	x2,				46(x31)
PC0x978:	sub  	x4,		x3,		x0
PC0x97c:	mulhu	x3,		x3,		x4
PC0x980:	lh   	x2,				-56(x31)
PC0x984:	add  	x1,		x2,		x3
PC0x988:	blt  	x1,		x2,		PC0x9dc
PC0x98c:	sub  	x2,		x2,		x1
PC0x990:	lh   	x4,				-92(x31)
PC0x994:	nop  
PC0x998:	bgeu 	x4,		x0,		PC0xc3c
PC0x99c:	sw   	x1,				60(x31)
PC0x9a0:	jal  	x4,				PC0x124
PC0x9a4:	lbu  	x1,				63(x31)
PC0x9a8:	slt  	x4,		x0,		x0
PC0x9ac:	sw   	x0,				28(x31)
PC0x9b0:	add  	x1,		x4,		x0
PC0x9b4:	sw   	x3,				-48(x31)
PC0x9b8:	and  	x2,		x1,		x0
PC0x9bc:	sw   	x2,				-44(x31)
PC0x9c0:	bne  	x2,		x3,		PC0x5e0
PC0x9c4:	lhu  	x3,				-26(x31)
PC0x9c8:	lhu  	x1,				-78(x31)
PC0x9cc:	bne  	x4,		x3,		PC0x5e4
PC0x9d0:	lw   	x3,				52(x31)
PC0x9d4:	addi 	x1,		x2,		-282
PC0x9d8:	jal  	x2,				PC0xbc0
PC0x9dc:	sub  	x4,		x1,		x3
PC0x9e0:	sw   	x2,				8(x31)
PC0x9e4:	sh   	x3,				24(x31)
PC0x9e8:	lw   	x4,				-84(x31)
PC0x9ec:	xori 	x4,		x4,		1987
PC0x9f0:	bne  	x1,		x0,		PC0x268
PC0x9f4:	lhu  	x1,				-62(x31)
PC0x9f8:	bne  	x0,		x3,		PC0xbc
PC0x9fc:	sw   	x3,				16(x31)
PC0xa00:	lbu  	x1,				-42(x31)
PC0xa04:	lb   	x3,				85(x31)
PC0xa08:	xori 	x4,		x4,		2003
PC0xa0c:	sltiu	x1,		x1,		-2025
PC0xa10:	lh   	x1,				26(x31)
PC0xa14:	blt  	x2,		x3,		PC0x46c
PC0xa18:	sw   	x4,				-60(x31)
PC0xa1c:	bne  	x1,		x4,		PC0x388
PC0xa20:	sw   	x2,				-84(x31)
PC0xa24:	bgeu 	x0,		x3,		PC0x360
PC0xa28:	beq  	x4,		x0,		PC0xc9c
PC0xa2c:	lw   	x2,				36(x31)
PC0xa30:	lb   	x3,				-73(x31)
PC0xa34:	lw   	x1,				24(x31)
PC0xa38:	add  	x4,		x3,		x3
PC0xa3c:	lh   	x2,				22(x31)
PC0xa40:	sb   	x1,				-60(x31)
PC0xa44:	sh   	x2,				4(x31)
PC0xa48:	lbu  	x3,				-54(x31)
PC0xa4c:	sh   	x3,				14(x31)
PC0xa50:	bne  	x2,		x4,		PC0x200
PC0xa54:	bge  	x0,		x1,		PC0xd00
PC0xa58:	bne  	x4,		x0,		PC0xa9c
PC0xa5c:	andi 	x3,		x1,		-1449
PC0xa60:	bgeu 	x4,		x2,		PC0x780
PC0xa64:	bgeu 	x4,		x2,		PC0x590
PC0xa68:	jal  	x1,				PC0xad4
PC0xa6c:	bgeu 	x2,		x0,		PC0x3bc
PC0xa70:	beq  	x2,		x4,		PC0x374
PC0xa74:	mulhsu	x1,		x4,		x2
PC0xa78:	blt  	x4,		x1,		PC0x7f8
PC0xa7c:	sb   	x3,				79(x31)
PC0xa80:	beq  	x3,		x2,		PC0x904
PC0xa84:	lw   	x1,				-48(x31)
PC0xa88:	bgeu 	x2,		x1,		PC0x2a8
PC0xa8c:	ori  	x4,		x2,		357
PC0xa90:	sra  	x3,		x3,		x3
PC0xa94:	blt  	x2,		x4,		PC0x1b8
PC0xa98:	sh   	x4,				0(x31)
PC0xa9c:	lbu  	x4,				26(x31)
PC0xaa0:	jal  	x1,				PC0x260
PC0xaa4:	lb   	x4,				-53(x31)
PC0xaa8:	add  	x4,		x3,		x3
PC0xaac:	sra  	x1,		x4,		x4
PC0xab0:	bne  	x3,		x2,		PC0x1ec
PC0xab4:	jal  	x3,				PC0xb94
PC0xab8:	jal  	x3,				PC0xbb0
PC0xabc:	bltu 	x4,		x1,		PC0x9a4
PC0xac0:	addi 	x3,		x1,		-1325
PC0xac4:	bge  	x4,		x2,		PC0xb20
PC0xac8:	bge  	x1,		x3,		PC0x680
PC0xacc:	bgeu 	x4,		x1,		PC0x670
PC0xad0:	sh   	x4,				46(x31)
PC0xad4:	sw   	x0,				-24(x31)
PC0xad8:	sw   	x0,				-32(x31)
PC0xadc:	jal  	x2,				PC0xcc0
PC0xae0:	beq  	x4,		x0,		PC0x140
PC0xae4:	lb   	x4,				42(x31)
PC0xae8:	sh   	x3,				-100(x31)
PC0xaec:	jal  	x1,				PC0x754
PC0xaf0:	bltu 	x0,		x3,		PC0x92c
PC0xaf4:	lw   	x3,				-56(x31)
PC0xaf8:	sub  	x1,		x2,		x2
PC0xafc:	lh   	x2,				-36(x31)
PC0xb00:	bge  	x1,		x3,		PC0x778
PC0xb04:	blt  	x0,		x3,		PC0xaec
PC0xb08:	lw   	x2,				-72(x31)
PC0xb0c:	mulhsu	x4,		x0,		x1
PC0xb10:	sltu 	x3,		x4,		x2
PC0xb14:	lb   	x4,				-36(x31)
PC0xb18:	xori 	x1,		x0,		-1384
PC0xb1c:	bne  	x4,		x0,		PC0x6b0
PC0xb20:	sh   	x3,				-68(x31)
PC0xb24:	bltu 	x2,		x4,		PC0x5a4
PC0xb28:	bltu 	x4,		x3,		PC0x51c
PC0xb2c:	or   	x1,		x3,		x2
PC0xb30:	sb   	x1,				-99(x31)
PC0xb34:	sh   	x2,				70(x31)
PC0xb38:	ori  	x1,		x1,		718
PC0xb3c:	sh   	x2,				46(x31)
PC0xb40:	mulhsu	x1,		x0,		x1
PC0xb44:	ori  	x2,		x0,		1480
PC0xb48:	slt  	x3,		x1,		x2
PC0xb4c:	lh   	x2,				90(x31)
PC0xb50:	bltu 	x0,		x1,		PC0x898
PC0xb54:	sw   	x2,				-4(x31)
PC0xb58:	lhu  	x3,				-94(x31)
PC0xb5c:	bgeu 	x3,		x1,		PC0x128
PC0xb60:	slli 	x4,		x4,		22
PC0xb64:	bne  	x1,		x2,		PC0xafc
PC0xb68:	bne  	x2,		x0,		PC0x580
PC0xb6c:	beq  	x4,		x1,		PC0x9e8
PC0xb70:	bne  	x4,		x2,		PC0xcec
PC0xb74:	bge  	x0,		x4,		PC0x760
PC0xb78:	blt  	x4,		x3,		PC0x814
PC0xb7c:	lbu  	x2,				-4(x31)
PC0xb80:	sh   	x0,				94(x31)
PC0xb84:	sw   	x2,				-84(x31)
PC0xb88:	sw   	x3,				76(x31)
PC0xb8c:	lh   	x3,				26(x31)
PC0xb90:	sw   	x2,				-16(x31)
PC0xb94:	beq  	x0,		x4,		PC0x98c
PC0xb98:	sub  	x4,		x4,		x1
PC0xb9c:	bne  	x4,		x2,		PC0xc9c
PC0xba0:	lw   	x4,				68(x31)
PC0xba4:	bltu 	x3,		x0,		PC0x1f4
PC0xba8:	lhu  	x1,				-70(x31)
PC0xbac:	slt  	x4,		x1,		x0
PC0xbb0:	and  	x2,		x1,		x0
PC0xbb4:	bge  	x4,		x2,		PC0x3e0
PC0xbb8:	beq  	x1,		x3,		PC0x980
PC0xbbc:	blt  	x4,		x3,		PC0xce8
PC0xbc0:	bgeu 	x2,		x1,		PC0xcdc
PC0xbc4:	lhu  	x3,				30(x31)
PC0xbc8:	bne  	x2,		x1,		PC0x974
PC0xbcc:	bltu 	x1,		x0,		PC0x4a8
PC0xbd0:	sh   	x0,				-64(x31)
PC0xbd4:	sw   	x1,				-88(x31)
PC0xbd8:	jal  	x2,				PC0xbb4
PC0xbdc:	beq  	x1,		x4,		PC0x2dc
PC0xbe0:	beq  	x2,		x3,		PC0x9b8
PC0xbe4:	bge  	x0,		x3,		PC0xc74
PC0xbe8:	jal  	x1,				PC0x3ec
PC0xbec:	bgeu 	x4,		x3,		PC0x5e8
PC0xbf0:	bltu 	x1,		x4,		PC0xb0
PC0xbf4:	sltu 	x2,		x1,		x1
PC0xbf8:	bgeu 	x3,		x1,		PC0x6c0
PC0xbfc:	lhu  	x2,				-32(x31)
PC0xc00:	blt  	x4,		x1,		PC0x57c
PC0xc04:	beq  	x2,		x4,		PC0x404
PC0xc08:	bne  	x3,		x4,		PC0x788
PC0xc0c:	addi 	x2,		x1,		816
PC0xc10:	bge  	x4,		x2,		PC0x804
PC0xc14:	bltu 	x0,		x2,		PC0x388
PC0xc18:	bge  	x1,		x4,		PC0x788
PC0xc1c:	addi 	x3,		x0,		-416
PC0xc20:	bge  	x0,		x4,		PC0x754
PC0xc24:	sub  	x2,		x1,		x2
PC0xc28:	ori  	x1,		x4,		1852
PC0xc2c:	lhu  	x4,				-26(x31)
PC0xc30:	bne  	x3,		x2,		PC0xcac
PC0xc34:	sub  	x2,		x1,		x1
PC0xc38:	slli 	x1,		x3,		25
PC0xc3c:	beq  	x2,		x0,		PC0x508
PC0xc40:	lh   	x3,				-10(x31)
PC0xc44:	bgeu 	x4,		x2,		PC0x404
PC0xc48:	lw   	x2,				84(x31)
PC0xc4c:	bne  	x4,		x1,		PC0x5a0
PC0xc50:	sb   	x3,				85(x31)
PC0xc54:	blt  	x3,		x0,		PC0xa08
PC0xc58:	and  	x1,		x0,		x4
PC0xc5c:	sra  	x3,		x4,		x3
PC0xc60:	sh   	x3,				-4(x31)
PC0xc64:	bgeu 	x3,		x4,		PC0x1b4
PC0xc68:	bgeu 	x0,		x2,		PC0x258
PC0xc6c:	beq  	x2,		x1,		PC0x4c0
PC0xc70:	beq  	x1,		x2,		PC0x204
PC0xc74:	sh   	x3,				54(x31)
PC0xc78:	sll  	x3,		x0,		x0
PC0xc7c:	mulh 	x1,		x4,		x1
PC0xc80:	beq  	x1,		x4,		PC0x5dc
PC0xc84:	sh   	x4,				58(x31)
PC0xc88:	bltu 	x4,		x3,		PC0x6e4
PC0xc8c:	lb   	x3,				77(x31)
PC0xc90:	lhu  	x2,				14(x31)
PC0xc94:	sub  	x3,		x1,		x0
PC0xc98:	bltu 	x3,		x0,		PC0x8c
PC0xc9c:	beq  	x2,		x1,		PC0x718
PC0xca0:	sb   	x4,				-38(x31)
PC0xca4:	nop  
PC0xca8:	and  	x1,		x1,		x2
PC0xcac:	srli 	x3,		x1,		16
PC0xcb0:	addi 	x2,		x2,		923
PC0xcb4:	addi 	x4,		x1,		1648
PC0xcb8:	sra  	x2,		x4,		x1
PC0xcbc:	blt  	x2,		x1,		PC0x4e8
PC0xcc0:	lh   	x3,				-88(x31)
PC0xcc4:	bltu 	x2,		x0,		PC0x8dc
PC0xcc8:	bne  	x4,		x0,		PC0x2a4
PC0xccc:	sb   	x0,				40(x31)
PC0xcd0:	lbu  	x1,				-23(x31)
PC0xcd4:	lhu  	x3,				-22(x31)
PC0xcd8:	sw   	x2,				-40(x31)
PC0xcdc:	addi 	x1,		x2,		2028
PC0xce0:	slti 	x2,		x0,		-2030
PC0xce4:	beq  	x3,		x2,		PC0xc7c
PC0xce8:	bltu 	x4,		x0,		PC0x140
PC0xcec:	bltu 	x1,		x3,		PC0xa4c
PC0xcf0:	mulhsu	x2,		x1,		x2
PC0xcf4:	sra  	x1,		x0,		x2
PC0xcf8:	bgeu 	x0,		x1,		PC0xcb8
PC0xcfc:	add  	x4,		x1,		x3
PC0xd00:	sw   	x0,				52(x31)
PC0xd04:	lhu  	x4,				94(x31)
wfi