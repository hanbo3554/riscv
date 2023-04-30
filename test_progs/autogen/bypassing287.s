addi 	x0,		x0,		1279
addi 	x1,		x0,		228
addi 	x2,		x0,		-540
addi 	x3,		x0,		-794
addi 	x4,		x0,		-142
addi 	x5,		x0,		1954
addi 	x6,		x0,		-1799
addi 	x7,		x0,		-933
addi 	x8,		x0,		639
addi 	x9,		x0,		-538
addi 	x10,	x0,		369
addi 	x11,	x0,		1269
addi 	x12,	x0,		-1707
addi 	x13,	x0,		1758
addi 	x14,	x0,		1377
addi 	x15,	x0,		-1999
addi 	x16,	x0,		-79
addi 	x17,	x0,		473
addi 	x18,	x0,		1211
addi 	x19,	x0,		-37
addi 	x20,	x0,		1305
addi 	x21,	x0,		-189
addi 	x22,	x0,		-1889
addi 	x23,	x0,		1512
addi 	x24,	x0,		794
addi 	x25,	x0,		-1603
addi 	x26,	x0,		-597
addi 	x27,	x0,		-1606
addi 	x28,	x0,		-49
addi 	x29,	x0,		-1627
addi 	x30,	x0,		1625
addi 	x31,	x0,		-812
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
PC0x88:	slti 	x1,		x3,		341
PC0x8c:	lhu  	x1,				8(x31)
PC0x90:	bne  	x4,		x1,		PC0xc0c
PC0x94:	lw   	x1,				-88(x31)
PC0x98:	bne  	x0,		x1,		PC0x8d8
PC0x9c:	bltu 	x2,		x3,		PC0x2e0
PC0xa0:	bge  	x3,		x1,		PC0xcf4
PC0xa4:	lh   	x4,				12(x31)
PC0xa8:	add  	x2,		x4,		x0
PC0xac:	slti 	x1,		x4,		-520
PC0xb0:	lb   	x4,				2(x31)
PC0xb4:	mul  	x4,		x0,		x4
PC0xb8:	xor  	x4,		x1,		x3
PC0xbc:	sh   	x2,				-86(x31)
PC0xc0:	sh   	x4,				-72(x31)
PC0xc4:	addi 	x1,		x0,		-1655
PC0xc8:	sub  	x4,		x4,		x3
PC0xcc:	beq  	x4,		x3,		PC0x684
PC0xd0:	lb   	x2,				-72(x31)
PC0xd4:	slli 	x2,		x2,		8
PC0xd8:	bge  	x3,		x0,		PC0x290
PC0xdc:	blt  	x1,		x4,		PC0xb00
PC0xe0:	xor  	x3,		x2,		x1
PC0xe4:	bne  	x0,		x4,		PC0x3b4
PC0xe8:	sh   	x4,				26(x31)
PC0xec:	jal  	x4,				PC0x8b0
PC0xf0:	or   	x3,		x2,		x4
PC0xf4:	lhu  	x3,				26(x31)
PC0xf8:	bne  	x3,		x4,		PC0x370
PC0xfc:	lw   	x1,				-88(x31)
PC0x100:	bgeu 	x0,		x2,		PC0x474
PC0x104:	bltu 	x2,		x3,		PC0x4c8
PC0x108:	jal  	x1,				PC0xaf8
PC0x10c:	bge  	x1,		x4,		PC0xc00
PC0x110:	lb   	x4,				26(x31)
PC0x114:	lbu  	x2,				-85(x31)
PC0x118:	lbu  	x4,				-71(x31)
PC0x11c:	jal  	x2,				PC0x588
PC0x120:	sh   	x4,				-50(x31)
PC0x124:	jal  	x2,				PC0x538
PC0x128:	bltu 	x3,		x2,		PC0x158
PC0x12c:	sh   	x0,				-52(x31)
PC0x130:	sh   	x2,				62(x31)
PC0x134:	bge  	x2,		x1,		PC0x914
PC0x138:	lbu  	x2,				-50(x31)
PC0x13c:	lhu  	x4,				-72(x31)
PC0x140:	lh   	x4,				-50(x31)
PC0x144:	sra  	x1,		x1,		x1
PC0x148:	sra  	x4,		x0,		x4
PC0x14c:	sh   	x4,				-52(x31)
PC0x150:	beq  	x0,		x4,		PC0xa08
PC0x154:	jal  	x2,				PC0xcc
PC0x158:	lh   	x2,				-52(x31)
PC0x15c:	bltu 	x1,		x3,		PC0x244
PC0x160:	add  	x2,		x3,		x1
PC0x164:	bgeu 	x4,		x3,		PC0x884
PC0x168:	jal  	x2,				PC0x7f8
PC0x16c:	jal  	x3,				PC0x83c
PC0x170:	slti 	x3,		x1,		524
PC0x174:	sb   	x2,				-63(x31)
PC0x178:	sw   	x1,				36(x31)
PC0x17c:	ori  	x1,		x3,		-1850
PC0x180:	beq  	x0,		x2,		PC0x49c
PC0x184:	beq  	x4,		x1,		PC0x204
PC0x188:	bgeu 	x4,		x1,		PC0x754
PC0x18c:	bge  	x0,		x2,		PC0xa38
PC0x190:	sh   	x1,				0(x31)
PC0x194:	lb   	x2,				27(x31)
PC0x198:	lw   	x4,				-88(x31)
PC0x19c:	blt  	x4,		x2,		PC0x750
PC0x1a0:	addi 	x1,		x4,		1606
PC0x1a4:	bne  	x0,		x4,		PC0x5b8
PC0x1a8:	srli 	x1,		x2,		6
PC0x1ac:	add  	x1,		x3,		x2
PC0x1b0:	mulhsu	x3,		x4,		x3
PC0x1b4:	lbu  	x3,				63(x31)
PC0x1b8:	sltu 	x4,		x2,		x4
PC0x1bc:	bge  	x4,		x0,		PC0x49c
PC0x1c0:	bltu 	x3,		x2,		PC0x324
PC0x1c4:	lb   	x4,				1(x31)
PC0x1c8:	sra  	x1,		x3,		x3
PC0x1cc:	sw   	x4,				96(x31)
PC0x1d0:	sh   	x0,				4(x31)
PC0x1d4:	bne  	x3,		x1,		PC0x1a0
PC0x1d8:	sh   	x1,				46(x31)
PC0x1dc:	sb   	x2,				-54(x31)
PC0x1e0:	srai 	x1,		x1,		14
PC0x1e4:	bge  	x2,		x1,		PC0xb5c
PC0x1e8:	srai 	x3,		x3,		27
PC0x1ec:	sll  	x3,		x0,		x0
PC0x1f0:	sb   	x3,				88(x31)
PC0x1f4:	beq  	x0,		x1,		PC0x3bc
PC0x1f8:	sll  	x4,		x4,		x1
PC0x1fc:	jal  	x4,				PC0x7b0
PC0x200:	ori  	x2,		x4,		-1501
PC0x204:	mulhu	x1,		x1,		x2
PC0x208:	jal  	x1,				PC0x95c
PC0x20c:	bne  	x4,		x3,		PC0x4a4
PC0x210:	blt  	x0,		x1,		PC0x3fc
PC0x214:	sb   	x4,				14(x31)
PC0x218:	lw   	x3,				36(x31)
PC0x21c:	lw   	x2,				96(x31)
PC0x220:	beq  	x3,		x0,		PC0x3d4
PC0x224:	jal  	x4,				PC0xb54
PC0x228:	sb   	x0,				-34(x31)
PC0x22c:	bne  	x4,		x2,		PC0x878
PC0x230:	nop  
PC0x234:	sll  	x1,		x2,		x1
PC0x238:	lw   	x4,				36(x31)
PC0x23c:	sw   	x3,				48(x31)
PC0x240:	lbu  	x2,				-63(x31)
PC0x244:	bltu 	x2,		x4,		PC0x8c4
PC0x248:	bne  	x1,		x3,		PC0x950
PC0x24c:	add  	x2,		x3,		x0
PC0x250:	lw   	x1,				-52(x31)
PC0x254:	bltu 	x1,		x2,		PC0x574
PC0x258:	mulh 	x2,		x2,		x3
PC0x25c:	bge  	x2,		x1,		PC0xa30
PC0x260:	blt  	x0,		x3,		PC0x284
PC0x264:	jal  	x4,				PC0x450
PC0x268:	xori 	x4,		x3,		-1817
PC0x26c:	sb   	x0,				-4(x31)
PC0x270:	bgeu 	x2,		x1,		PC0x40c
PC0x274:	blt  	x0,		x4,		PC0x478
PC0x278:	bge  	x3,		x2,		PC0x248
PC0x27c:	bge  	x2,		x3,		PC0xcec
PC0x280:	and  	x2,		x0,		x3
PC0x284:	sh   	x3,				82(x31)
PC0x288:	lhu  	x4,				48(x31)
PC0x28c:	bne  	x2,		x4,		PC0xb28
PC0x290:	sb   	x2,				-16(x31)
PC0x294:	srl  	x2,		x4,		x0
PC0x298:	lh   	x2,				48(x31)
PC0x29c:	lbu  	x1,				83(x31)
PC0x2a0:	bne  	x0,		x2,		PC0xae8
PC0x2a4:	jal  	x2,				PC0xb34
PC0x2a8:	or   	x4,		x0,		x1
PC0x2ac:	sltiu	x1,		x0,		-196
PC0x2b0:	beq  	x3,		x0,		PC0x808
PC0x2b4:	lh   	x2,				50(x31)
PC0x2b8:	add  	x2,		x4,		x0
PC0x2bc:	beq  	x3,		x0,		PC0x124
PC0x2c0:	bge  	x1,		x4,		PC0x23c
PC0x2c4:	bgeu 	x3,		x2,		PC0x334
PC0x2c8:	and  	x1,		x1,		x1
PC0x2cc:	jal  	x3,				PC0xb0c
PC0x2d0:	ori  	x4,		x4,		1932
PC0x2d4:	sb   	x0,				59(x31)
PC0x2d8:	lbu  	x3,				47(x31)
PC0x2dc:	sra  	x1,		x1,		x4
PC0x2e0:	sw   	x1,				-72(x31)
PC0x2e4:	srl  	x3,		x4,		x1
PC0x2e8:	blt  	x0,		x4,		PC0x270
PC0x2ec:	sw   	x2,				-80(x31)
PC0x2f0:	mulhsu	x2,		x0,		x4
PC0x2f4:	sb   	x4,				34(x31)
PC0x2f8:	add  	x2,		x1,		x2
PC0x2fc:	sh   	x4,				-98(x31)
PC0x300:	sw   	x3,				-24(x31)
PC0x304:	jal  	x3,				PC0x9cc
PC0x308:	lw   	x1,				44(x31)
PC0x30c:	jal  	x3,				PC0x9cc
PC0x310:	jal  	x2,				PC0x564
PC0x314:	bltu 	x4,		x2,		PC0x1fc
PC0x318:	sw   	x2,				-80(x31)
PC0x31c:	sra  	x2,		x3,		x3
PC0x320:	sb   	x1,				-67(x31)
PC0x324:	lh   	x4,				-68(x31)
PC0x328:	bltu 	x2,		x0,		PC0xc28
PC0x32c:	beq  	x4,		x2,		PC0x948
PC0x330:	lhu  	x2,				-78(x31)
PC0x334:	slt  	x1,		x0,		x0
PC0x338:	lhu  	x1,				26(x31)
PC0x33c:	sb   	x0,				-11(x31)
PC0x340:	lh   	x1,				-86(x31)
PC0x344:	or   	x3,		x1,		x3
PC0x348:	addi 	x4,		x2,		-1284
PC0x34c:	bltu 	x4,		x1,		PC0x1e0
PC0x350:	addi 	x2,		x2,		763
PC0x354:	lw   	x2,				48(x31)
PC0x358:	ori  	x4,		x4,		1337
PC0x35c:	sub  	x1,		x2,		x4
PC0x360:	blt  	x2,		x4,		PC0x3bc
PC0x364:	sb   	x0,				1(x31)
PC0x368:	bne  	x3,		x0,		PC0xaf0
PC0x36c:	bge  	x2,		x1,		PC0x810
PC0x370:	sb   	x4,				-60(x31)
PC0x374:	bgeu 	x0,		x2,		PC0x1ec
PC0x378:	ori  	x4,		x0,		-1755
PC0x37c:	sb   	x3,				-40(x31)
PC0x380:	beq  	x4,		x1,		PC0x44c
PC0x384:	sltiu	x4,		x2,		1794
PC0x388:	blt  	x4,		x1,		PC0x2e0
PC0x38c:	xori 	x4,		x3,		-1460
PC0x390:	sh   	x3,				86(x31)
PC0x394:	and  	x3,		x3,		x1
PC0x398:	sb   	x0,				-13(x31)
PC0x39c:	beq  	x0,		x4,		PC0x2b0
PC0x3a0:	ori  	x4,		x4,		853
PC0x3a4:	sw   	x3,				-20(x31)
PC0x3a8:	sll  	x3,		x3,		x0
PC0x3ac:	bne  	x4,		x3,		PC0x6dc
PC0x3b0:	bgeu 	x3,		x2,		PC0x504
PC0x3b4:	sh   	x1,				44(x31)
PC0x3b8:	sb   	x2,				46(x31)
PC0x3bc:	bltu 	x3,		x0,		PC0x848
PC0x3c0:	bltu 	x0,		x3,		PC0x568
PC0x3c4:	and  	x1,		x4,		x3
PC0x3c8:	blt  	x2,		x1,		PC0x148
PC0x3cc:	lb   	x1,				-22(x31)
PC0x3d0:	ori  	x3,		x2,		467
PC0x3d4:	srai 	x3,		x3,		31
PC0x3d8:	bltu 	x2,		x0,		PC0xb00
PC0x3dc:	lbu  	x4,				49(x31)
PC0x3e0:	sra  	x1,		x2,		x0
PC0x3e4:	addi 	x2,		x2,		-1824
PC0x3e8:	bne  	x4,		x0,		PC0xb94
PC0x3ec:	sw   	x2,				16(x31)
PC0x3f0:	bltu 	x4,		x2,		PC0xae8
PC0x3f4:	bge  	x0,		x1,		PC0x2dc
PC0x3f8:	mulhu	x2,		x4,		x0
PC0x3fc:	nop  
PC0x400:	and  	x2,		x3,		x2
PC0x404:	sh   	x3,				24(x31)
PC0x408:	lw   	x1,				-60(x31)
PC0x40c:	sra  	x4,		x1,		x0
PC0x410:	lbu  	x1,				-11(x31)
PC0x414:	lhu  	x4,				-24(x31)
PC0x418:	sb   	x1,				76(x31)
PC0x41c:	bgeu 	x0,		x4,		PC0xf4
PC0x420:	bgeu 	x4,		x0,		PC0x16c
PC0x424:	lbu  	x3,				-22(x31)
PC0x428:	sb   	x0,				-94(x31)
PC0x42c:	bne  	x2,		x3,		PC0x3b4
PC0x430:	sh   	x1,				48(x31)
PC0x434:	nop  
PC0x438:	nop  
PC0x43c:	jal  	x3,				PC0x24c
PC0x440:	sh   	x2,				32(x31)
PC0x444:	sb   	x2,				35(x31)
PC0x448:	sltiu	x4,		x0,		-492
PC0x44c:	slli 	x4,		x2,		4
PC0x450:	bltu 	x3,		x4,		PC0x570
PC0x454:	sw   	x2,				88(x31)
PC0x458:	lw   	x1,				-52(x31)
PC0x45c:	add  	x3,		x4,		x2
PC0x460:	ori  	x3,		x2,		476
PC0x464:	sltiu	x4,		x1,		265
PC0x468:	lb   	x2,				76(x31)
PC0x46c:	sh   	x3,				24(x31)
PC0x470:	lbu  	x4,				-79(x31)
PC0x474:	bgeu 	x2,		x4,		PC0xd4
PC0x478:	jal  	x3,				PC0x864
PC0x47c:	mulh 	x1,		x1,		x0
PC0x480:	lbu  	x4,				76(x31)
PC0x484:	blt  	x3,		x4,		PC0x7ac
PC0x488:	sltu 	x4,		x4,		x1
PC0x48c:	bge  	x2,		x4,		PC0xa98
PC0x490:	lbu  	x1,				76(x31)
PC0x494:	xori 	x2,		x4,		-845
PC0x498:	bltu 	x2,		x3,		PC0xa0c
PC0x49c:	lw   	x2,				88(x31)
PC0x4a0:	beq  	x1,		x2,		PC0x574
PC0x4a4:	blt  	x2,		x4,		PC0x8b0
PC0x4a8:	sw   	x3,				92(x31)
PC0x4ac:	sltu 	x1,		x2,		x4
PC0x4b0:	sw   	x3,				76(x31)
PC0x4b4:	bgeu 	x2,		x1,		PC0xc2c
PC0x4b8:	lhu  	x1,				16(x31)
PC0x4bc:	lbu  	x2,				1(x31)
PC0x4c0:	sw   	x0,				-48(x31)
PC0x4c4:	sh   	x3,				14(x31)
PC0x4c8:	sb   	x1,				100(x31)
PC0x4cc:	sw   	x1,				-20(x31)
PC0x4d0:	bltu 	x0,		x2,		PC0x328
PC0x4d4:	beq  	x4,		x1,		PC0x284
PC0x4d8:	sub  	x4,		x1,		x2
PC0x4dc:	bge  	x1,		x3,		PC0x138
PC0x4e0:	or   	x1,		x4,		x4
PC0x4e4:	bne  	x4,		x3,		PC0x894
PC0x4e8:	lb   	x2,				96(x31)
PC0x4ec:	xori 	x3,		x1,		-1517
PC0x4f0:	jal  	x3,				PC0xcd0
PC0x4f4:	bltu 	x4,		x0,		PC0x4fc
PC0x4f8:	lb   	x2,				-34(x31)
PC0x4fc:	bne  	x3,		x1,		PC0x5c4
PC0x500:	lhu  	x2,				92(x31)
PC0x504:	lh   	x2,				-78(x31)
PC0x508:	lh   	x1,				-16(x31)
PC0x50c:	nop  
PC0x510:	sltiu	x4,		x3,		649
PC0x514:	addi 	x1,		x2,		422
PC0x518:	blt  	x3,		x2,		PC0x1e8
PC0x51c:	srl  	x4,		x1,		x1
PC0x520:	lhu  	x1,				16(x31)
PC0x524:	and  	x1,		x3,		x0
PC0x528:	sh   	x2,				52(x31)
PC0x52c:	sh   	x3,				-86(x31)
PC0x530:	slli 	x3,		x3,		17
PC0x534:	bge  	x3,		x0,		PC0xbe4
PC0x538:	bge  	x1,		x4,		PC0x504
PC0x53c:	beq  	x1,		x3,		PC0x66c
PC0x540:	sb   	x3,				-93(x31)
PC0x544:	lh   	x3,				76(x31)
PC0x548:	blt  	x4,		x0,		PC0xf0
PC0x54c:	bltu 	x3,		x1,		PC0x65c
PC0x550:	lb   	x2,				-79(x31)
PC0x554:	sub  	x4,		x4,		x4
PC0x558:	sh   	x3,				18(x31)
PC0x55c:	lw   	x3,				16(x31)
PC0x560:	sll  	x3,		x0,		x0
PC0x564:	add  	x1,		x1,		x4
PC0x568:	mulhsu	x2,		x4,		x3
PC0x56c:	lh   	x1,				86(x31)
PC0x570:	lbu  	x2,				-18(x31)
PC0x574:	lh   	x4,				-52(x31)
PC0x578:	sltu 	x2,		x4,		x4
PC0x57c:	sw   	x1,				32(x31)
PC0x580:	mulhsu	x4,		x1,		x2
PC0x584:	srli 	x3,		x2,		8
PC0x588:	bne  	x4,		x2,		PC0xa68
PC0x58c:	or   	x4,		x3,		x2
PC0x590:	jal  	x4,				PC0xa18
PC0x594:	bltu 	x0,		x2,		PC0x114
PC0x598:	blt  	x0,		x3,		PC0xb24
PC0x59c:	sh   	x0,				-36(x31)
PC0x5a0:	lhu  	x4,				4(x31)
PC0x5a4:	add  	x4,		x4,		x4
PC0x5a8:	lbu  	x3,				-49(x31)
PC0x5ac:	sb   	x0,				23(x31)
PC0x5b0:	jal  	x3,				PC0x524
PC0x5b4:	andi 	x4,		x0,		-1275
PC0x5b8:	bgeu 	x0,		x1,		PC0x8f8
PC0x5bc:	jal  	x1,				PC0xa70
PC0x5c0:	add  	x1,		x3,		x0
PC0x5c4:	sb   	x0,				50(x31)
PC0x5c8:	jal  	x3,				PC0x114
PC0x5cc:	lbu  	x4,				-80(x31)
PC0x5d0:	lb   	x1,				-40(x31)
PC0x5d4:	lw   	x3,				36(x31)
PC0x5d8:	mul  	x1,		x0,		x1
PC0x5dc:	jal  	x1,				PC0x548
PC0x5e0:	beq  	x4,		x2,		PC0xc2c
PC0x5e4:	bne  	x0,		x4,		PC0xcc8
PC0x5e8:	sh   	x2,				68(x31)
PC0x5ec:	lbu  	x4,				94(x31)
PC0x5f0:	lh   	x2,				86(x31)
PC0x5f4:	sll  	x2,		x3,		x0
PC0x5f8:	beq  	x1,		x2,		PC0x708
PC0x5fc:	bltu 	x1,		x2,		PC0x6d8
PC0x600:	bge  	x2,		x1,		PC0x124
PC0x604:	sltiu	x1,		x1,		-1144
PC0x608:	ori  	x3,		x4,		-191
PC0x60c:	bltu 	x3,		x0,		PC0x1f8
PC0x610:	jal  	x3,				PC0x9a4
PC0x614:	bltu 	x0,		x1,		PC0x248
PC0x618:	blt  	x0,		x1,		PC0x70c
PC0x61c:	sh   	x2,				76(x31)
PC0x620:	sh   	x4,				-6(x31)
PC0x624:	sh   	x0,				-82(x31)
PC0x628:	beq  	x1,		x4,		PC0x168
PC0x62c:	add  	x2,		x2,		x4
PC0x630:	lh   	x4,				-40(x31)
PC0x634:	bltu 	x3,		x1,		PC0x184
PC0x638:	bgeu 	x3,		x1,		PC0x8d8
PC0x63c:	slt  	x3,		x3,		x1
PC0x640:	lh   	x4,				4(x31)
PC0x644:	bltu 	x4,		x2,		PC0x798
PC0x648:	lbu  	x4,				-20(x31)
PC0x64c:	sh   	x2,				-54(x31)
PC0x650:	sb   	x3,				55(x31)
PC0x654:	blt  	x2,		x1,		PC0xb5c
PC0x658:	sh   	x1,				34(x31)
PC0x65c:	andi 	x1,		x0,		-649
PC0x660:	blt  	x0,		x3,		PC0xc74
PC0x664:	blt  	x2,		x1,		PC0xa44
PC0x668:	sra  	x4,		x3,		x2
PC0x66c:	bne  	x4,		x2,		PC0xb10
PC0x670:	ori  	x1,		x4,		-860
PC0x674:	sh   	x4,				-88(x31)
PC0x678:	lhu  	x1,				-40(x31)
PC0x67c:	bge  	x2,		x0,		PC0xa94
PC0x680:	bltu 	x3,		x2,		PC0x108
PC0x684:	slti 	x2,		x2,		-211
PC0x688:	add  	x4,		x4,		x1
PC0x68c:	sb   	x1,				62(x31)
PC0x690:	blt  	x4,		x3,		PC0xc58
PC0x694:	sb   	x2,				73(x31)
PC0x698:	bltu 	x3,		x0,		PC0x3dc
PC0x69c:	lb   	x3,				-72(x31)
PC0x6a0:	srl  	x2,		x3,		x4
PC0x6a4:	beq  	x1,		x4,		PC0xa8
PC0x6a8:	mulhu	x3,		x3,		x4
PC0x6ac:	lbu  	x2,				27(x31)
PC0x6b0:	bne  	x3,		x4,		PC0x8f0
PC0x6b4:	lb   	x3,				25(x31)
PC0x6b8:	slt  	x4,		x3,		x0
PC0x6bc:	blt  	x1,		x4,		PC0xfc
PC0x6c0:	bne  	x2,		x0,		PC0xcf4
PC0x6c4:	sw   	x2,				-20(x31)
PC0x6c8:	sb   	x3,				-35(x31)
PC0x6cc:	sh   	x2,				34(x31)
PC0x6d0:	addi 	x2,		x3,		325
PC0x6d4:	lw   	x3,				80(x31)
PC0x6d8:	lhu  	x1,				-86(x31)
PC0x6dc:	sll  	x4,		x4,		x3
PC0x6e0:	beq  	x1,		x4,		PC0x2a0
PC0x6e4:	sw   	x3,				88(x31)
PC0x6e8:	bge  	x4,		x0,		PC0x3d8
PC0x6ec:	sb   	x2,				-1(x31)
PC0x6f0:	slt  	x1,		x1,		x2
PC0x6f4:	srli 	x3,		x1,		16
PC0x6f8:	sw   	x3,				24(x31)
PC0x6fc:	lw   	x3,				48(x31)
PC0x700:	or   	x2,		x2,		x2
PC0x704:	xori 	x4,		x4,		1453
PC0x708:	lbu  	x2,				-13(x31)
PC0x70c:	sltu 	x3,		x4,		x4
PC0x710:	mulhu	x4,		x2,		x1
PC0x714:	bgeu 	x2,		x3,		PC0x95c
PC0x718:	lb   	x3,				-46(x31)
PC0x71c:	beq  	x2,		x1,		PC0x514
PC0x720:	bgeu 	x0,		x4,		PC0x2ec
PC0x724:	slti 	x1,		x2,		-808
PC0x728:	nop  
PC0x72c:	andi 	x1,		x3,		-567
PC0x730:	bge  	x1,		x0,		PC0xc28
PC0x734:	sb   	x4,				-31(x31)
PC0x738:	bltu 	x4,		x2,		PC0x6f0
PC0x73c:	lb   	x1,				-31(x31)
PC0x740:	sb   	x0,				57(x31)
PC0x744:	sh   	x1,				98(x31)
PC0x748:	bne  	x4,		x3,		PC0x210
PC0x74c:	bltu 	x0,		x1,		PC0xc1c
PC0x750:	lh   	x1,				-6(x31)
PC0x754:	ori  	x2,		x1,		-170
PC0x758:	mul  	x4,		x2,		x1
PC0x75c:	blt  	x0,		x2,		PC0x634
PC0x760:	sw   	x1,				-40(x31)
PC0x764:	lb   	x4,				-82(x31)
PC0x768:	lhu  	x3,				-4(x31)
PC0x76c:	slt  	x3,		x0,		x0
PC0x770:	add  	x1,		x4,		x3
PC0x774:	lbu  	x3,				96(x31)
PC0x778:	bge  	x0,		x1,		PC0x348
PC0x77c:	sll  	x4,		x3,		x2
PC0x780:	sb   	x3,				41(x31)
PC0x784:	bne  	x1,		x4,		PC0x7fc
PC0x788:	srl  	x3,		x3,		x2
PC0x78c:	beq  	x0,		x2,		PC0x418
PC0x790:	blt  	x0,		x1,		PC0x578
PC0x794:	sb   	x3,				53(x31)
PC0x798:	sw   	x0,				-16(x31)
PC0x79c:	addi 	x4,		x1,		-1283
PC0x7a0:	bne  	x0,		x3,		PC0x178
PC0x7a4:	sb   	x1,				-5(x31)
PC0x7a8:	sw   	x1,				4(x31)
PC0x7ac:	bne  	x3,		x4,		PC0xe8
PC0x7b0:	sh   	x2,				-84(x31)
PC0x7b4:	lh   	x4,				4(x31)
PC0x7b8:	sw   	x0,				20(x31)
PC0x7bc:	or   	x3,		x3,		x4
PC0x7c0:	and  	x3,		x3,		x0
PC0x7c4:	bgeu 	x0,		x1,		PC0xc10
PC0x7c8:	bgeu 	x3,		x4,		PC0xc8
PC0x7cc:	lb   	x3,				-77(x31)
PC0x7d0:	lbu  	x3,				17(x31)
PC0x7d4:	jal  	x2,				PC0xb9c
PC0x7d8:	jal  	x2,				PC0x1a8
PC0x7dc:	sb   	x0,				-15(x31)
PC0x7e0:	beq  	x4,		x1,		PC0x9fc
PC0x7e4:	mulhsu	x3,		x4,		x4
PC0x7e8:	andi 	x1,		x2,		1880
PC0x7ec:	blt  	x0,		x3,		PC0x128
PC0x7f0:	bne  	x0,		x3,		PC0xc70
PC0x7f4:	jal  	x2,				PC0xb08
PC0x7f8:	beq  	x2,		x3,		PC0x358
PC0x7fc:	sh   	x2,				10(x31)
PC0x800:	lhu  	x2,				52(x31)
PC0x804:	bne  	x3,		x0,		PC0x9d8
PC0x808:	sw   	x3,				-16(x31)
PC0x80c:	bltu 	x0,		x4,		PC0xc48
PC0x810:	sh   	x1,				80(x31)
PC0x814:	sw   	x4,				0(x31)
PC0x818:	sw   	x1,				-76(x31)
PC0x81c:	sra  	x1,		x3,		x0
PC0x820:	beq  	x1,		x2,		PC0x9d8
PC0x824:	sub  	x1,		x0,		x1
PC0x828:	sh   	x0,				-84(x31)
PC0x82c:	mul  	x2,		x0,		x3
PC0x830:	addi 	x3,		x3,		355
PC0x834:	sw   	x4,				-68(x31)
PC0x838:	and  	x1,		x3,		x4
PC0x83c:	sb   	x3,				56(x31)
PC0x840:	beq  	x0,		x2,		PC0xa6c
PC0x844:	sh   	x4,				32(x31)
PC0x848:	bltu 	x4,		x1,		PC0x574
PC0x84c:	sb   	x1,				-91(x31)
PC0x850:	lbu  	x2,				36(x31)
PC0x854:	sw   	x1,				16(x31)
PC0x858:	lw   	x4,				-16(x31)
PC0x85c:	add  	x1,		x0,		x2
PC0x860:	sh   	x4,				-6(x31)
PC0x864:	beq  	x1,		x0,		PC0x8a0
PC0x868:	sub  	x2,		x4,		x1
PC0x86c:	and  	x1,		x1,		x2
PC0x870:	bgeu 	x1,		x0,		PC0xbfc
PC0x874:	add  	x3,		x4,		x1
PC0x878:	lbu  	x4,				-78(x31)
PC0x87c:	andi 	x3,		x1,		218
PC0x880:	sh   	x3,				-2(x31)
PC0x884:	sw   	x0,				52(x31)
PC0x888:	or   	x2,		x1,		x4
PC0x88c:	lb   	x2,				-74(x31)
PC0x890:	sra  	x1,		x4,		x4
PC0x894:	beq  	x1,		x0,		PC0x540
PC0x898:	sw   	x0,				88(x31)
PC0x89c:	lh   	x2,				88(x31)
PC0x8a0:	nop  
PC0x8a4:	lb   	x1,				-82(x31)
PC0x8a8:	srli 	x4,		x0,		21
PC0x8ac:	lh   	x1,				-2(x31)
PC0x8b0:	lh   	x3,				44(x31)
PC0x8b4:	sh   	x1,				-72(x31)
PC0x8b8:	lbu  	x1,				93(x31)
PC0x8bc:	lb   	x2,				-46(x31)
PC0x8c0:	bne  	x2,		x3,		PC0xa40
PC0x8c4:	jal  	x3,				PC0x88
PC0x8c8:	bltu 	x1,		x0,		PC0x21c
PC0x8cc:	lw   	x2,				-48(x31)
PC0x8d0:	slti 	x2,		x2,		1583
PC0x8d4:	blt  	x0,		x3,		PC0xcc4
PC0x8d8:	sb   	x0,				88(x31)
PC0x8dc:	lbu  	x1,				45(x31)
PC0x8e0:	bltu 	x0,		x1,		PC0x348
PC0x8e4:	sltu 	x2,		x4,		x1
PC0x8e8:	ori  	x4,		x0,		890
PC0x8ec:	lh   	x3,				-48(x31)
PC0x8f0:	sltu 	x3,		x1,		x2
PC0x8f4:	blt  	x1,		x4,		PC0x160
PC0x8f8:	sltiu	x2,		x3,		-782
PC0x8fc:	sw   	x0,				-24(x31)
PC0x900:	xor  	x3,		x2,		x4
PC0x904:	addi 	x1,		x3,		-1713
PC0x908:	sh   	x2,				-18(x31)
PC0x90c:	bge  	x0,		x2,		PC0xc54
PC0x910:	lb   	x1,				25(x31)
PC0x914:	bne  	x4,		x2,		PC0x8cc
PC0x918:	sh   	x3,				76(x31)
PC0x91c:	sb   	x3,				62(x31)
PC0x920:	sb   	x2,				-46(x31)
PC0x924:	slt  	x2,		x3,		x0
PC0x928:	sw   	x2,				-84(x31)
PC0x92c:	srli 	x3,		x0,		3
PC0x930:	mulhu	x3,		x2,		x1
PC0x934:	lh   	x3,				54(x31)
PC0x938:	jal  	x3,				PC0x1ac
PC0x93c:	lw   	x2,				52(x31)
PC0x940:	sltiu	x1,		x4,		301
PC0x944:	sh   	x0,				6(x31)
PC0x948:	lhu  	x1,				14(x31)
PC0x94c:	mulhsu	x3,		x4,		x4
PC0x950:	lw   	x4,				4(x31)
PC0x954:	lb   	x4,				11(x31)
PC0x958:	bgeu 	x1,		x4,		PC0x504
PC0x95c:	bge  	x0,		x2,		PC0x6b0
PC0x960:	bltu 	x2,		x1,		PC0x2bc
PC0x964:	bltu 	x2,		x1,		PC0x660
PC0x968:	add  	x3,		x3,		x2
PC0x96c:	slt  	x3,		x2,		x1
PC0x970:	lbu  	x1,				-20(x31)
PC0x974:	sb   	x0,				-93(x31)
PC0x978:	sh   	x2,				-24(x31)
PC0x97c:	bge  	x4,		x2,		PC0x158
PC0x980:	jal  	x1,				PC0x8d4
PC0x984:	andi 	x3,		x3,		-1193
PC0x988:	sh   	x4,				44(x31)
PC0x98c:	bltu 	x4,		x2,		PC0xb80
PC0x990:	slli 	x2,		x3,		1
PC0x994:	lw   	x4,				48(x31)
PC0x998:	blt  	x4,		x1,		PC0x610
PC0x99c:	sw   	x3,				-56(x31)
PC0x9a0:	lb   	x2,				22(x31)
PC0x9a4:	sw   	x1,				80(x31)
PC0x9a8:	blt  	x2,		x4,		PC0x9d0
PC0x9ac:	ori  	x3,		x3,		46
PC0x9b0:	lhu  	x1,				-24(x31)
PC0x9b4:	jal  	x1,				PC0xc1c
PC0x9b8:	bltu 	x4,		x3,		PC0x45c
PC0x9bc:	mul  	x3,		x4,		x2
PC0x9c0:	lb   	x2,				2(x31)
PC0x9c4:	bgeu 	x4,		x1,		PC0x754
PC0x9c8:	bge  	x4,		x2,		PC0x980
PC0x9cc:	lh   	x4,				94(x31)
PC0x9d0:	srai 	x2,		x1,		8
PC0x9d4:	sra  	x1,		x0,		x2
PC0x9d8:	lh   	x4,				-48(x31)
PC0x9dc:	bltu 	x1,		x4,		PC0xb58
PC0x9e0:	bne  	x4,		x1,		PC0xbac
PC0x9e4:	bge  	x4,		x0,		PC0x5ec
PC0x9e8:	srai 	x1,		x2,		30
PC0x9ec:	lhu  	x1,				-98(x31)
PC0x9f0:	jal  	x2,				PC0x5a0
PC0x9f4:	bltu 	x2,		x3,		PC0x844
PC0x9f8:	sh   	x2,				-66(x31)
PC0x9fc:	sb   	x0,				19(x31)
PC0xa00:	add  	x2,		x2,		x3
PC0xa04:	jal  	x3,				PC0x610
PC0xa08:	lb   	x2,				37(x31)
PC0xa0c:	beq  	x2,		x1,		PC0x484
PC0xa10:	blt  	x4,		x0,		PC0x908
PC0xa14:	bne  	x0,		x4,		PC0x28c
PC0xa18:	sh   	x1,				-12(x31)
PC0xa1c:	beq  	x2,		x0,		PC0x2ec
PC0xa20:	bne  	x4,		x2,		PC0x830
PC0xa24:	beq  	x3,		x0,		PC0xcc
PC0xa28:	mulhu	x3,		x2,		x1
PC0xa2c:	sltu 	x3,		x4,		x3
PC0xa30:	andi 	x3,		x0,		-1009
PC0xa34:	blt  	x1,		x2,		PC0x11c
PC0xa38:	blt  	x1,		x4,		PC0x8ac
PC0xa3c:	beq  	x4,		x1,		PC0x120
PC0xa40:	lhu  	x2,				18(x31)
PC0xa44:	sh   	x3,				80(x31)
PC0xa48:	srai 	x1,		x0,		22
PC0xa4c:	lb   	x1,				26(x31)
PC0xa50:	bge  	x4,		x1,		PC0x674
PC0xa54:	xor  	x3,		x0,		x3
PC0xa58:	bltu 	x3,		x1,		PC0x1ac
PC0xa5c:	sltu 	x2,		x3,		x3
PC0xa60:	bgeu 	x0,		x3,		PC0x344
PC0xa64:	ori  	x4,		x4,		-1791
PC0xa68:	lb   	x2,				-97(x31)
PC0xa6c:	bge  	x3,		x1,		PC0xa80
PC0xa70:	bltu 	x0,		x1,		PC0x8bc
PC0xa74:	bne  	x2,		x4,		PC0x448
PC0xa78:	lb   	x1,				-17(x31)
PC0xa7c:	bltu 	x3,		x4,		PC0x758
PC0xa80:	blt  	x0,		x3,		PC0x388
PC0xa84:	sh   	x3,				-36(x31)
PC0xa88:	sh   	x4,				-100(x31)
PC0xa8c:	jal  	x4,				PC0xcb4
PC0xa90:	lw   	x1,				20(x31)
PC0xa94:	blt  	x2,		x3,		PC0x98
PC0xa98:	lhu  	x4,				-50(x31)
PC0xa9c:	lh   	x2,				-76(x31)
PC0xaa0:	lw   	x4,				56(x31)
PC0xaa4:	mulhu	x2,		x2,		x1
PC0xaa8:	mulh 	x4,		x1,		x2
PC0xaac:	lh   	x1,				10(x31)
PC0xab0:	mul  	x3,		x3,		x0
PC0xab4:	and  	x3,		x3,		x0
PC0xab8:	jal  	x2,				PC0xc58
PC0xabc:	lb   	x1,				32(x31)
PC0xac0:	sb   	x4,				91(x31)
PC0xac4:	lhu  	x1,				-6(x31)
PC0xac8:	bltu 	x2,		x3,		PC0x490
PC0xacc:	bltu 	x3,		x2,		PC0xcfc
PC0xad0:	blt  	x1,		x2,		PC0xb4
PC0xad4:	sh   	x1,				54(x31)
PC0xad8:	sh   	x4,				-28(x31)
PC0xadc:	bge  	x4,		x1,		PC0xcb8
PC0xae0:	lbu  	x3,				-1(x31)
PC0xae4:	bltu 	x0,		x3,		PC0x248
PC0xae8:	bne  	x2,		x1,		PC0xa78
PC0xaec:	srai 	x4,		x3,		4
PC0xaf0:	and  	x2,		x0,		x3
PC0xaf4:	lh   	x2,				-100(x31)
PC0xaf8:	mulhu	x1,		x4,		x3
PC0xafc:	lb   	x3,				68(x31)
PC0xb00:	bltu 	x2,		x3,		PC0x8cc
PC0xb04:	srli 	x2,		x1,		21
PC0xb08:	xor  	x1,		x3,		x3
PC0xb0c:	lh   	x1,				-70(x31)
PC0xb10:	mulhu	x4,		x4,		x1
PC0xb14:	addi 	x4,		x1,		-536
PC0xb18:	sw   	x0,				12(x31)
PC0xb1c:	srai 	x3,		x1,		9
PC0xb20:	sltu 	x1,		x1,		x4
PC0xb24:	bltu 	x1,		x2,		PC0x258
PC0xb28:	xori 	x4,		x2,		362
PC0xb2c:	add  	x4,		x4,		x1
PC0xb30:	lhu  	x3,				20(x31)
PC0xb34:	bgeu 	x1,		x2,		PC0x854
PC0xb38:	andi 	x3,		x1,		1367
PC0xb3c:	ori  	x4,		x0,		759
PC0xb40:	mulh 	x4,		x2,		x2
PC0xb44:	sb   	x1,				14(x31)
PC0xb48:	bge  	x4,		x0,		PC0x6e0
PC0xb4c:	beq  	x3,		x2,		PC0x5fc
PC0xb50:	lb   	x1,				79(x31)
PC0xb54:	sub  	x3,		x1,		x0
PC0xb58:	sb   	x1,				79(x31)
PC0xb5c:	jal  	x3,				PC0x1e0
PC0xb60:	sw   	x3,				60(x31)
PC0xb64:	sw   	x3,				-4(x31)
PC0xb68:	sub  	x1,		x0,		x1
PC0xb6c:	mulhsu	x3,		x3,		x4
PC0xb70:	or   	x3,		x2,		x3
PC0xb74:	mulhu	x3,		x1,		x4
PC0xb78:	and  	x3,		x4,		x2
PC0xb7c:	xor  	x1,		x0,		x0
PC0xb80:	lhu  	x3,				50(x31)
PC0xb84:	sb   	x0,				-54(x31)
PC0xb88:	mulhsu	x3,		x1,		x3
PC0xb8c:	lhu  	x4,				-40(x31)
PC0xb90:	xor  	x3,		x0,		x2
PC0xb94:	bge  	x4,		x1,		PC0xcb4
PC0xb98:	jal  	x1,				PC0x930
PC0xb9c:	blt  	x3,		x1,		PC0xcf8
PC0xba0:	slti 	x3,		x1,		-1338
PC0xba4:	sh   	x1,				-24(x31)
PC0xba8:	lb   	x2,				17(x31)
PC0xbac:	beq  	x4,		x2,		PC0xa3c
PC0xbb0:	lbu  	x1,				24(x31)
PC0xbb4:	blt  	x0,		x1,		PC0x8c
PC0xbb8:	bgeu 	x1,		x3,		PC0x1b0
PC0xbbc:	xor  	x1,		x4,		x4
PC0xbc0:	sub  	x3,		x3,		x4
PC0xbc4:	lb   	x2,				49(x31)
PC0xbc8:	jal  	x4,				PC0xc0c
PC0xbcc:	bge  	x2,		x0,		PC0xb4c
PC0xbd0:	sw   	x2,				-8(x31)
PC0xbd4:	sb   	x0,				0(x31)
PC0xbd8:	blt  	x2,		x3,		PC0x7d8
PC0xbdc:	ori  	x2,		x4,		1954
PC0xbe0:	sh   	x0,				-78(x31)
PC0xbe4:	blt  	x2,		x3,		PC0x3d0
PC0xbe8:	jal  	x4,				PC0x9ec
PC0xbec:	bge  	x2,		x0,		PC0x888
PC0xbf0:	sb   	x0,				-19(x31)
PC0xbf4:	jal  	x4,				PC0x6f8
PC0xbf8:	add  	x1,		x3,		x3
PC0xbfc:	lhu  	x1,				22(x31)
PC0xc00:	bne  	x0,		x4,		PC0x238
PC0xc04:	bgeu 	x0,		x1,		PC0x2e4
PC0xc08:	sb   	x0,				-26(x31)
PC0xc0c:	sltu 	x1,		x0,		x2
PC0xc10:	bgeu 	x3,		x4,		PC0x1a8
PC0xc14:	mulh 	x2,		x2,		x4
PC0xc18:	xor  	x3,		x4,		x2
PC0xc1c:	sw   	x0,				64(x31)
PC0xc20:	lh   	x2,				98(x31)
PC0xc24:	and  	x3,		x0,		x0
PC0xc28:	lw   	x4,				-32(x31)
PC0xc2c:	bgeu 	x4,		x2,		PC0x414
PC0xc30:	sw   	x3,				56(x31)
PC0xc34:	bne  	x0,		x2,		PC0x8b4
PC0xc38:	bge  	x4,		x3,		PC0x360
PC0xc3c:	lw   	x2,				64(x31)
PC0xc40:	lbu  	x1,				38(x31)
PC0xc44:	sw   	x1,				-68(x31)
PC0xc48:	sw   	x3,				16(x31)
PC0xc4c:	blt  	x3,		x4,		PC0xb8
PC0xc50:	addi 	x3,		x0,		767
PC0xc54:	lhu  	x1,				-94(x31)
PC0xc58:	lhu  	x2,				92(x31)
PC0xc5c:	blt  	x1,		x4,		PC0x17c
PC0xc60:	or   	x2,		x1,		x1
PC0xc64:	jal  	x2,				PC0x40c
PC0xc68:	bne  	x3,		x2,		PC0x5d8
PC0xc6c:	lb   	x2,				-54(x31)
PC0xc70:	beq  	x1,		x4,		PC0x560
PC0xc74:	mul  	x1,		x0,		x4
PC0xc78:	mulhu	x2,		x2,		x4
PC0xc7c:	bltu 	x2,		x3,		PC0xe8
PC0xc80:	srai 	x1,		x2,		17
PC0xc84:	bgeu 	x0,		x3,		PC0x6f8
PC0xc88:	xor  	x3,		x3,		x0
PC0xc8c:	blt  	x3,		x0,		PC0x358
PC0xc90:	bne  	x0,		x1,		PC0x9f8
PC0xc94:	sh   	x0,				12(x31)
PC0xc98:	beq  	x3,		x1,		PC0x82c
PC0xc9c:	ori  	x1,		x4,		-1072
PC0xca0:	bgeu 	x0,		x2,		PC0x290
PC0xca4:	lh   	x1,				-54(x31)
PC0xca8:	lh   	x1,				38(x31)
PC0xcac:	blt  	x4,		x3,		PC0x530
PC0xcb0:	sltiu	x2,		x4,		971
PC0xcb4:	mulh 	x1,		x2,		x3
PC0xcb8:	sb   	x3,				82(x31)
PC0xcbc:	bgeu 	x2,		x1,		PC0x8bc
PC0xcc0:	blt  	x4,		x1,		PC0x898
PC0xcc4:	beq  	x0,		x2,		PC0xb34
PC0xcc8:	sub  	x4,		x0,		x0
PC0xccc:	ori  	x3,		x2,		-83
PC0xcd0:	lw   	x4,				76(x31)
PC0xcd4:	sw   	x3,				-88(x31)
PC0xcd8:	bgeu 	x4,		x3,		PC0x294
PC0xcdc:	bne  	x3,		x0,		PC0xb3c
PC0xce0:	nop  
PC0xce4:	nop  
PC0xce8:	sh   	x3,				-62(x31)
PC0xcec:	sb   	x2,				-94(x31)
PC0xcf0:	jal  	x1,				PC0x3e0
PC0xcf4:	bne  	x1,		x0,		PC0xbdc
PC0xcf8:	bge  	x2,		x0,		PC0x748
PC0xcfc:	slti 	x1,		x2,		-1895
PC0xd00:	bge  	x4,		x2,		PC0x5c0
PC0xd04:	jal  	x4,				PC0xb20
wfi