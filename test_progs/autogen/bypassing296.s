addi 	x0,		x0,		1504
addi 	x1,		x0,		-1530
addi 	x2,		x0,		-540
addi 	x3,		x0,		-998
addi 	x4,		x0,		873
addi 	x5,		x0,		1076
addi 	x6,		x0,		508
addi 	x7,		x0,		-1223
addi 	x8,		x0,		1720
addi 	x9,		x0,		-1237
addi 	x10,	x0,		457
addi 	x11,	x0,		178
addi 	x12,	x0,		-713
addi 	x13,	x0,		421
addi 	x14,	x0,		1487
addi 	x15,	x0,		744
addi 	x16,	x0,		210
addi 	x17,	x0,		-381
addi 	x18,	x0,		329
addi 	x19,	x0,		441
addi 	x20,	x0,		611
addi 	x21,	x0,		742
addi 	x22,	x0,		-1858
addi 	x23,	x0,		1860
addi 	x24,	x0,		615
addi 	x25,	x0,		-554
addi 	x26,	x0,		1741
addi 	x27,	x0,		-372
addi 	x28,	x0,		129
addi 	x29,	x0,		1300
addi 	x30,	x0,		1598
addi 	x31,	x0,		647
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
PC0x88:	mulhsu	x3,		x1,		x3
PC0x8c:	bgeu 	x4,		x3,		PC0x578
PC0x90:	bltu 	x3,		x4,		PC0x984
PC0x94:	lbu  	x1,				95(x31)
PC0x98:	xor  	x3,		x3,		x1
PC0x9c:	lb   	x3,				41(x31)
PC0xa0:	sh   	x4,				-10(x31)
PC0xa4:	jal  	x1,				PC0x778
PC0xa8:	lh   	x1,				-10(x31)
PC0xac:	bltu 	x4,		x0,		PC0xa6c
PC0xb0:	beq  	x4,		x0,		PC0xaf4
PC0xb4:	lh   	x1,				-10(x31)
PC0xb8:	lw   	x2,				-12(x31)
PC0xbc:	sb   	x2,				-19(x31)
PC0xc0:	mulh 	x3,		x3,		x3
PC0xc4:	ori  	x1,		x1,		-695
PC0xc8:	sw   	x2,				-48(x31)
PC0xcc:	sra  	x2,		x1,		x0
PC0xd0:	lhu  	x1,				-46(x31)
PC0xd4:	lbu  	x2,				-48(x31)
PC0xd8:	bge  	x1,		x0,		PC0xa58
PC0xdc:	slli 	x4,		x4,		28
PC0xe0:	sw   	x2,				8(x31)
PC0xe4:	blt  	x3,		x2,		PC0xa5c
PC0xe8:	srl  	x1,		x4,		x0
PC0xec:	bltu 	x3,		x1,		PC0x8b0
PC0xf0:	sw   	x2,				72(x31)
PC0xf4:	and  	x3,		x0,		x2
PC0xf8:	or   	x3,		x3,		x3
PC0xfc:	beq  	x0,		x2,		PC0xaf4
PC0x100:	bltu 	x1,		x4,		PC0x8f0
PC0x104:	slt  	x1,		x1,		x2
PC0x108:	bgeu 	x1,		x2,		PC0x2fc
PC0x10c:	srli 	x4,		x3,		3
PC0x110:	jal  	x4,				PC0x9c0
PC0x114:	sh   	x2,				78(x31)
PC0x118:	sub  	x2,		x3,		x2
PC0x11c:	lw   	x3,				72(x31)
PC0x120:	sw   	x4,				-36(x31)
PC0x124:	sh   	x4,				-20(x31)
PC0x128:	lb   	x1,				79(x31)
PC0x12c:	mulh 	x3,		x0,		x2
PC0x130:	lb   	x2,				8(x31)
PC0x134:	lhu  	x1,				74(x31)
PC0x138:	sb   	x2,				-99(x31)
PC0x13c:	lb   	x3,				-20(x31)
PC0x140:	slt  	x2,		x1,		x1
PC0x144:	lbu  	x1,				-33(x31)
PC0x148:	lhu  	x3,				-10(x31)
PC0x14c:	beq  	x0,		x4,		PC0x2e4
PC0x150:	sh   	x1,				90(x31)
PC0x154:	lb   	x2,				91(x31)
PC0x158:	add  	x1,		x1,		x1
PC0x15c:	bne  	x0,		x3,		PC0x140
PC0x160:	bne  	x2,		x1,		PC0x43c
PC0x164:	bge  	x3,		x1,		PC0x3b0
PC0x168:	beq  	x4,		x1,		PC0x528
PC0x16c:	and  	x3,		x1,		x0
PC0x170:	sb   	x3,				88(x31)
PC0x174:	bne  	x3,		x2,		PC0xb70
PC0x178:	bgeu 	x4,		x1,		PC0x440
PC0x17c:	ori  	x2,		x0,		273
PC0x180:	xor  	x4,		x1,		x4
PC0x184:	blt  	x4,		x3,		PC0x26c
PC0x188:	lh   	x3,				-46(x31)
PC0x18c:	sw   	x0,				-40(x31)
PC0x190:	bltu 	x1,		x4,		PC0xa10
PC0x194:	and  	x2,		x0,		x3
PC0x198:	lbu  	x2,				-40(x31)
PC0x19c:	beq  	x4,		x2,		PC0x5dc
PC0x1a0:	and  	x2,		x4,		x1
PC0x1a4:	lb   	x4,				-39(x31)
PC0x1a8:	bltu 	x1,		x4,		PC0xd8
PC0x1ac:	jal  	x4,				PC0x4cc
PC0x1b0:	blt  	x4,		x1,		PC0x5ac
PC0x1b4:	mulhsu	x2,		x0,		x0
PC0x1b8:	lhu  	x4,				10(x31)
PC0x1bc:	lbu  	x4,				-10(x31)
PC0x1c0:	sb   	x2,				35(x31)
PC0x1c4:	bge  	x0,		x2,		PC0x8b8
PC0x1c8:	addi 	x1,		x0,		-1546
PC0x1cc:	blt  	x1,		x2,		PC0x788
PC0x1d0:	beq  	x3,		x2,		PC0x9c8
PC0x1d4:	blt  	x0,		x3,		PC0x180
PC0x1d8:	nop  
PC0x1dc:	srai 	x3,		x3,		5
PC0x1e0:	bne  	x3,		x3,		PC0x4b8
PC0x1e4:	lhu  	x3,				72(x31)
PC0x1e8:	lw   	x4,				8(x31)
PC0x1ec:	bltu 	x3,		x1,		PC0x5d8
PC0x1f0:	mulh 	x1,		x4,		x1
PC0x1f4:	beq  	x0,		x3,		PC0x1b0
PC0x1f8:	sb   	x4,				52(x31)
PC0x1fc:	sh   	x3,				-66(x31)
PC0x200:	sw   	x0,				100(x31)
PC0x204:	beq  	x0,		x4,		PC0x724
PC0x208:	lhu  	x2,				10(x31)
PC0x20c:	bltu 	x4,		x2,		PC0xb78
PC0x210:	lb   	x1,				75(x31)
PC0x214:	jal  	x3,				PC0x8fc
PC0x218:	bge  	x2,		x4,		PC0x6d0
PC0x21c:	lb   	x4,				-46(x31)
PC0x220:	sltiu	x4,		x4,		726
PC0x224:	beq  	x1,		x0,		PC0x1ec
PC0x228:	sb   	x1,				28(x31)
PC0x22c:	lh   	x4,				-34(x31)
PC0x230:	nop  
PC0x234:	beq  	x3,		x0,		PC0x630
PC0x238:	slt  	x2,		x2,		x3
PC0x23c:	blt  	x1,		x0,		PC0xac8
PC0x240:	addi 	x1,		x4,		-1577
PC0x244:	sra  	x2,		x3,		x4
PC0x248:	xor  	x4,		x4,		x2
PC0x24c:	sb   	x0,				-36(x31)
PC0x250:	bltu 	x1,		x0,		PC0xc20
PC0x254:	mul  	x1,		x4,		x1
PC0x258:	blt  	x0,		x4,		PC0x1ac
PC0x25c:	sh   	x2,				76(x31)
PC0x260:	nop  
PC0x264:	beq  	x1,		x3,		PC0x1c4
PC0x268:	lh   	x2,				100(x31)
PC0x26c:	lhu  	x2,				100(x31)
PC0x270:	ori  	x3,		x3,		1496
PC0x274:	lbu  	x3,				91(x31)
PC0x278:	jal  	x4,				PC0x95c
PC0x27c:	bgeu 	x0,		x2,		PC0x988
PC0x280:	sub  	x4,		x4,		x1
PC0x284:	lw   	x2,				-36(x31)
PC0x288:	lhu  	x2,				74(x31)
PC0x28c:	sub  	x1,		x4,		x4
PC0x290:	sll  	x1,		x1,		x1
PC0x294:	bgeu 	x2,		x1,		PC0x1fc
PC0x298:	lhu  	x1,				-46(x31)
PC0x29c:	sh   	x4,				-72(x31)
PC0x2a0:	lbu  	x1,				-46(x31)
PC0x2a4:	bge  	x4,		x0,		PC0x7a4
PC0x2a8:	bltu 	x2,		x3,		PC0x1b4
PC0x2ac:	sub  	x3,		x4,		x2
PC0x2b0:	sltiu	x1,		x2,		1143
PC0x2b4:	bgeu 	x3,		x2,		PC0x66c
PC0x2b8:	lh   	x4,				72(x31)
PC0x2bc:	and  	x2,		x3,		x4
PC0x2c0:	sw   	x1,				-52(x31)
PC0x2c4:	jal  	x4,				PC0x890
PC0x2c8:	bgeu 	x3,		x2,		PC0xac0
PC0x2cc:	lbu  	x3,				-37(x31)
PC0x2d0:	lbu  	x4,				78(x31)
PC0x2d4:	sub  	x2,		x3,		x4
PC0x2d8:	lb   	x2,				-71(x31)
PC0x2dc:	bge  	x0,		x2,		PC0x4f0
PC0x2e0:	add  	x4,		x4,		x2
PC0x2e4:	jal  	x1,				PC0x7d0
PC0x2e8:	bne  	x1,		x0,		PC0x774
PC0x2ec:	andi 	x3,		x0,		-359
PC0x2f0:	lbu  	x2,				73(x31)
PC0x2f4:	jal  	x2,				PC0x238
PC0x2f8:	bgeu 	x1,		x3,		PC0x5b4
PC0x2fc:	sw   	x4,				-36(x31)
PC0x300:	jal  	x2,				PC0x90c
PC0x304:	lw   	x4,				76(x31)
PC0x308:	add  	x2,		x2,		x0
PC0x30c:	slli 	x2,		x4,		20
PC0x310:	lb   	x4,				100(x31)
PC0x314:	lb   	x4,				-40(x31)
PC0x318:	add  	x3,		x1,		x2
PC0x31c:	srli 	x3,		x1,		6
PC0x320:	add  	x3,		x1,		x3
PC0x324:	mul  	x4,		x3,		x0
PC0x328:	slli 	x2,		x0,		15
PC0x32c:	mulhu	x3,		x3,		x4
PC0x330:	slti 	x1,		x1,		289
PC0x334:	mulhsu	x3,		x0,		x3
PC0x338:	addi 	x1,		x0,		-1139
PC0x33c:	sw   	x1,				-60(x31)
PC0x340:	sll  	x2,		x4,		x2
PC0x344:	bge  	x3,		x4,		PC0x4e8
PC0x348:	sh   	x4,				-90(x31)
PC0x34c:	jal  	x2,				PC0x78c
PC0x350:	add  	x2,		x0,		x1
PC0x354:	lw   	x4,				52(x31)
PC0x358:	nop  
PC0x35c:	blt  	x2,		x4,		PC0x314
PC0x360:	addi 	x4,		x4,		1944
PC0x364:	addi 	x4,		x3,		1350
PC0x368:	blt  	x4,		x2,		PC0x44c
PC0x36c:	bltu 	x3,		x4,		PC0xb18
PC0x370:	sb   	x2,				58(x31)
PC0x374:	add  	x4,		x0,		x2
PC0x378:	sw   	x4,				0(x31)
PC0x37c:	bge  	x4,		x1,		PC0x6d0
PC0x380:	beq  	x2,		x1,		PC0x560
PC0x384:	sw   	x1,				100(x31)
PC0x388:	jal  	x1,				PC0xbb8
PC0x38c:	ori  	x1,		x3,		158
PC0x390:	lh   	x2,				-52(x31)
PC0x394:	beq  	x3,		x1,		PC0x9ac
PC0x398:	bne  	x3,		x4,		PC0x880
PC0x39c:	mulhsu	x4,		x3,		x4
PC0x3a0:	nop  
PC0x3a4:	sh   	x1,				-22(x31)
PC0x3a8:	slt  	x1,		x0,		x0
PC0x3ac:	lhu  	x1,				-10(x31)
PC0x3b0:	lbu  	x2,				-35(x31)
PC0x3b4:	bgeu 	x1,		x2,		PC0x9b0
PC0x3b8:	lhu  	x1,				102(x31)
PC0x3bc:	and  	x1,		x0,		x1
PC0x3c0:	lbu  	x2,				-50(x31)
PC0x3c4:	jal  	x1,				PC0x1d8
PC0x3c8:	ori  	x2,		x1,		1630
PC0x3cc:	bltu 	x4,		x1,		PC0x3d8
PC0x3d0:	bge  	x0,		x2,		PC0x15c
PC0x3d4:	sb   	x3,				-33(x31)
PC0x3d8:	addi 	x1,		x2,		811
PC0x3dc:	mul  	x3,		x1,		x1
PC0x3e0:	sh   	x4,				-24(x31)
PC0x3e4:	ori  	x4,		x0,		1583
PC0x3e8:	bne  	x3,		x1,		PC0xbd0
PC0x3ec:	bne  	x0,		x3,		PC0x944
PC0x3f0:	blt  	x4,		x1,		PC0x76c
PC0x3f4:	sub  	x1,		x1,		x3
PC0x3f8:	bgeu 	x3,		x1,		PC0x954
PC0x3fc:	sh   	x2,				94(x31)
PC0x400:	lb   	x1,				79(x31)
PC0x404:	bge  	x0,		x2,		PC0x664
PC0x408:	bne  	x2,		x0,		PC0x6b4
PC0x40c:	bgeu 	x4,		x0,		PC0x520
PC0x410:	blt  	x2,		x0,		PC0xc34
PC0x414:	bltu 	x1,		x2,		PC0x80c
PC0x418:	bge  	x3,		x2,		PC0xa24
PC0x41c:	sb   	x3,				32(x31)
PC0x420:	beq  	x2,		x1,		PC0x220
PC0x424:	bgeu 	x4,		x2,		PC0x36c
PC0x428:	srai 	x4,		x1,		31
PC0x42c:	lb   	x4,				75(x31)
PC0x430:	lw   	x3,				-60(x31)
PC0x434:	bne  	x4,		x1,		PC0x7ec
PC0x438:	lbu  	x3,				10(x31)
PC0x43c:	bne  	x0,		x4,		PC0xa64
PC0x440:	lw   	x2,				-60(x31)
PC0x444:	bgeu 	x1,		x0,		PC0x898
PC0x448:	and  	x4,		x0,		x4
PC0x44c:	mulhsu	x4,		x1,		x3
PC0x450:	lhu  	x2,				-22(x31)
PC0x454:	sh   	x3,				58(x31)
PC0x458:	blt  	x0,		x3,		PC0xb24
PC0x45c:	sw   	x4,				-68(x31)
PC0x460:	srli 	x2,		x4,		3
PC0x464:	ori  	x4,		x1,		403
PC0x468:	sb   	x4,				-100(x31)
PC0x46c:	sll  	x3,		x4,		x2
PC0x470:	lw   	x3,				-24(x31)
PC0x474:	slti 	x3,		x2,		148
PC0x478:	addi 	x1,		x2,		-641
PC0x47c:	beq  	x4,		x3,		PC0x9f4
PC0x480:	add  	x2,		x3,		x0
PC0x484:	lbu  	x3,				-21(x31)
PC0x488:	sw   	x2,				52(x31)
PC0x48c:	bltu 	x1,		x0,		PC0x544
PC0x490:	lb   	x4,				-37(x31)
PC0x494:	sb   	x0,				77(x31)
PC0x498:	lbu  	x4,				-66(x31)
PC0x49c:	bne  	x0,		x1,		PC0x7b8
PC0x4a0:	bne  	x4,		x3,		PC0x5f0
PC0x4a4:	lw   	x2,				76(x31)
PC0x4a8:	nop  
PC0x4ac:	sw   	x1,				-16(x31)
PC0x4b0:	bgeu 	x0,		x4,		PC0x9d8
PC0x4b4:	add  	x1,		x3,		x0
PC0x4b8:	bne  	x1,		x0,		PC0xc18
PC0x4bc:	sw   	x1,				12(x31)
PC0x4c0:	lhu  	x1,				-66(x31)
PC0x4c4:	bne  	x1,		x3,		PC0x748
PC0x4c8:	mul  	x1,		x2,		x2
PC0x4cc:	sub  	x3,		x3,		x3
PC0x4d0:	blt  	x3,		x2,		PC0xa20
PC0x4d4:	sw   	x3,				16(x31)
PC0x4d8:	or   	x2,		x0,		x1
PC0x4dc:	bge  	x2,		x4,		PC0x850
PC0x4e0:	bge  	x3,		x2,		PC0x4a0
PC0x4e4:	add  	x3,		x0,		x2
PC0x4e8:	sb   	x1,				52(x31)
PC0x4ec:	lbu  	x3,				-14(x31)
PC0x4f0:	xor  	x3,		x2,		x4
PC0x4f4:	sb   	x3,				13(x31)
PC0x4f8:	blt  	x4,		x1,		PC0xb14
PC0x4fc:	bne  	x4,		x2,		PC0x704
PC0x500:	beq  	x2,		x0,		PC0x250
PC0x504:	lh   	x3,				2(x31)
PC0x508:	beq  	x3,		x0,		PC0xbe8
PC0x50c:	slli 	x3,		x2,		14
PC0x510:	bne  	x1,		x3,		PC0x944
PC0x514:	beq  	x4,		x2,		PC0x1e0
PC0x518:	lw   	x1,				-40(x31)
PC0x51c:	bne  	x1,		x3,		PC0xa44
PC0x520:	lb   	x4,				-68(x31)
PC0x524:	add  	x4,		x3,		x0
PC0x528:	andi 	x4,		x2,		-408
PC0x52c:	blt  	x1,		x0,		PC0xa44
PC0x530:	lhu  	x1,				28(x31)
PC0x534:	lw   	x4,				52(x31)
PC0x538:	bge  	x1,		x4,		PC0x8d8
PC0x53c:	bltu 	x1,		x0,		PC0x7e0
PC0x540:	blt  	x2,		x3,		PC0x5a0
PC0x544:	bge  	x2,		x0,		PC0x848
PC0x548:	bne  	x4,		x2,		PC0x1c0
PC0x54c:	lb   	x4,				17(x31)
PC0x550:	slti 	x3,		x3,		680
PC0x554:	ori  	x3,		x0,		-1295
PC0x558:	lb   	x3,				-48(x31)
PC0x55c:	nop  
PC0x560:	add  	x1,		x3,		x0
PC0x564:	mulhu	x3,		x4,		x4
PC0x568:	sw   	x0,				40(x31)
PC0x56c:	bltu 	x0,		x4,		PC0x7ac
PC0x570:	bgeu 	x0,		x2,		PC0x7b0
PC0x574:	sra  	x4,		x4,		x1
PC0x578:	sub  	x3,		x0,		x3
PC0x57c:	slti 	x2,		x4,		916
PC0x580:	sh   	x2,				-10(x31)
PC0x584:	xor  	x1,		x1,		x2
PC0x588:	lb   	x4,				41(x31)
PC0x58c:	sh   	x4,				54(x31)
PC0x590:	and  	x4,		x4,		x0
PC0x594:	bgeu 	x1,		x3,		PC0xb78
PC0x598:	lh   	x3,				100(x31)
PC0x59c:	sll  	x1,		x3,		x1
PC0x5a0:	lbu  	x1,				10(x31)
PC0x5a4:	bltu 	x4,		x3,		PC0x9dc
PC0x5a8:	mulh 	x4,		x2,		x1
PC0x5ac:	lh   	x4,				94(x31)
PC0x5b0:	mulh 	x2,		x1,		x4
PC0x5b4:	addi 	x2,		x3,		-1040
PC0x5b8:	bltu 	x3,		x4,		PC0xabc
PC0x5bc:	sb   	x0,				-36(x31)
PC0x5c0:	bltu 	x3,		x1,		PC0x5d8
PC0x5c4:	sltiu	x4,		x1,		629
PC0x5c8:	mul  	x1,		x1,		x4
PC0x5cc:	sw   	x2,				68(x31)
PC0x5d0:	lbu  	x2,				-89(x31)
PC0x5d4:	srli 	x2,		x4,		31
PC0x5d8:	and  	x1,		x2,		x3
PC0x5dc:	or   	x1,		x2,		x2
PC0x5e0:	blt  	x2,		x0,		PC0xb88
PC0x5e4:	lbu  	x4,				71(x31)
PC0x5e8:	mulhsu	x4,		x2,		x4
PC0x5ec:	lw   	x2,				56(x31)
PC0x5f0:	add  	x4,		x0,		x3
PC0x5f4:	sw   	x2,				-80(x31)
PC0x5f8:	jal  	x3,				PC0x5fc
PC0x5fc:	bltu 	x4,		x3,		PC0xcb0
PC0x600:	sw   	x1,				-84(x31)
PC0x604:	xor  	x4,		x1,		x0
PC0x608:	beq  	x3,		x4,		PC0x1b0
PC0x60c:	nop  
PC0x610:	beq  	x1,		x0,		PC0x914
PC0x614:	lbu  	x1,				95(x31)
PC0x618:	andi 	x3,		x0,		-784
PC0x61c:	bltu 	x1,		x4,		PC0x658
PC0x620:	sb   	x3,				90(x31)
PC0x624:	bltu 	x0,		x3,		PC0x378
PC0x628:	bge  	x2,		x3,		PC0x654
PC0x62c:	srai 	x3,		x0,		12
PC0x630:	srai 	x2,		x0,		7
PC0x634:	lb   	x4,				13(x31)
PC0x638:	sltu 	x4,		x3,		x1
PC0x63c:	sb   	x3,				46(x31)
PC0x640:	bgeu 	x1,		x0,		PC0xb10
PC0x644:	lh   	x1,				12(x31)
PC0x648:	sub  	x1,		x3,		x3
PC0x64c:	lhu  	x3,				-72(x31)
PC0x650:	andi 	x3,		x4,		1533
PC0x654:	lw   	x3,				-52(x31)
PC0x658:	bge  	x2,		x4,		PC0x618
PC0x65c:	lbu  	x4,				-50(x31)
PC0x660:	blt  	x3,		x0,		PC0xa40
PC0x664:	lh   	x4,				94(x31)
PC0x668:	sb   	x4,				-77(x31)
PC0x66c:	lh   	x2,				74(x31)
PC0x670:	bge  	x3,		x1,		PC0x1a8
PC0x674:	lbu  	x3,				-57(x31)
PC0x678:	sw   	x0,				-100(x31)
PC0x67c:	beq  	x4,		x2,		PC0x958
PC0x680:	beq  	x3,		x2,		PC0xc68
PC0x684:	bltu 	x4,		x2,		PC0x674
PC0x688:	sub  	x1,		x0,		x4
PC0x68c:	lb   	x3,				18(x31)
PC0x690:	bne  	x1,		x2,		PC0x6b0
PC0x694:	andi 	x1,		x0,		954
PC0x698:	lh   	x4,				-60(x31)
PC0x69c:	lh   	x4,				-14(x31)
PC0x6a0:	sb   	x2,				48(x31)
PC0x6a4:	sw   	x1,				12(x31)
PC0x6a8:	sub  	x3,		x3,		x2
PC0x6ac:	beq  	x2,		x4,		PC0xb8c
PC0x6b0:	bne  	x0,		x3,		PC0x2e0
PC0x6b4:	bge  	x2,		x3,		PC0x28c
PC0x6b8:	sw   	x3,				80(x31)
PC0x6bc:	lw   	x1,				92(x31)
PC0x6c0:	bne  	x1,		x2,		PC0x324
PC0x6c4:	srai 	x3,		x0,		17
PC0x6c8:	jal  	x1,				PC0x760
PC0x6cc:	jal  	x2,				PC0x480
PC0x6d0:	slli 	x4,		x0,		0
PC0x6d4:	mulhsu	x3,		x3,		x3
PC0x6d8:	bgeu 	x0,		x4,		PC0x458
PC0x6dc:	bgeu 	x0,		x3,		PC0x454
PC0x6e0:	sb   	x0,				2(x31)
PC0x6e4:	mulhsu	x4,		x2,		x1
PC0x6e8:	sb   	x3,				-62(x31)
PC0x6ec:	lhu  	x3,				-40(x31)
PC0x6f0:	sw   	x4,				-44(x31)
PC0x6f4:	sltu 	x4,		x4,		x1
PC0x6f8:	slti 	x3,		x2,		920
PC0x6fc:	sw   	x0,				24(x31)
PC0x700:	sub  	x3,		x3,		x0
PC0x704:	sh   	x1,				-48(x31)
PC0x708:	lb   	x3,				24(x31)
PC0x70c:	bgeu 	x0,		x2,		PC0x9ac
PC0x710:	beq  	x2,		x4,		PC0xa08
PC0x714:	bne  	x3,		x1,		PC0x400
PC0x718:	lw   	x4,				-48(x31)
PC0x71c:	bgeu 	x2,		x3,		PC0x850
PC0x720:	sw   	x0,				-24(x31)
PC0x724:	bltu 	x4,		x1,		PC0x66c
PC0x728:	nop  
PC0x72c:	mulh 	x1,		x0,		x0
PC0x730:	blt  	x3,		x1,		PC0x1a4
PC0x734:	slt  	x2,		x1,		x4
PC0x738:	bltu 	x0,		x3,		PC0x2f0
PC0x73c:	sh   	x3,				8(x31)
PC0x740:	jal  	x3,				PC0x6c8
PC0x744:	bge  	x4,		x3,		PC0xc8
PC0x748:	sb   	x0,				-37(x31)
PC0x74c:	sh   	x0,				-22(x31)
PC0x750:	sb   	x2,				16(x31)
PC0x754:	beq  	x0,		x3,		PC0x454
PC0x758:	lbu  	x3,				101(x31)
PC0x75c:	lh   	x3,				-50(x31)
PC0x760:	bgeu 	x0,		x3,		PC0xc94
PC0x764:	srai 	x1,		x2,		12
PC0x768:	bltu 	x1,		x3,		PC0x318
PC0x76c:	sb   	x4,				92(x31)
PC0x770:	bne  	x3,		x0,		PC0x104
PC0x774:	mulhu	x4,		x2,		x2
PC0x778:	sub  	x3,		x2,		x2
PC0x77c:	sw   	x1,				8(x31)
PC0x780:	lb   	x1,				2(x31)
PC0x784:	blt  	x3,		x0,		PC0x434
PC0x788:	add  	x3,		x2,		x0
PC0x78c:	lhu  	x2,				-34(x31)
PC0x790:	lbu  	x3,				-36(x31)
PC0x794:	sw   	x4,				80(x31)
PC0x798:	sh   	x1,				42(x31)
PC0x79c:	mul  	x2,		x0,		x4
PC0x7a0:	bge  	x2,		x1,		PC0x6a0
PC0x7a4:	lb   	x4,				-16(x31)
PC0x7a8:	add  	x4,		x1,		x4
PC0x7ac:	bge  	x0,		x1,		PC0x170
PC0x7b0:	bne  	x4,		x1,		PC0x4d8
PC0x7b4:	sb   	x3,				29(x31)
PC0x7b8:	lh   	x1,				-48(x31)
PC0x7bc:	bgeu 	x4,		x2,		PC0x184
PC0x7c0:	beq  	x0,		x3,		PC0x908
PC0x7c4:	jal  	x2,				PC0xba0
PC0x7c8:	sub  	x1,		x0,		x3
PC0x7cc:	sw   	x1,				-64(x31)
PC0x7d0:	slti 	x3,		x0,		1762
PC0x7d4:	sw   	x3,				32(x31)
PC0x7d8:	sb   	x1,				-57(x31)
PC0x7dc:	sh   	x4,				-34(x31)
PC0x7e0:	mulhsu	x4,		x0,		x2
PC0x7e4:	jal  	x1,				PC0xb54
PC0x7e8:	andi 	x3,		x1,		1710
PC0x7ec:	bltu 	x3,		x2,		PC0xcc
PC0x7f0:	bltu 	x2,		x1,		PC0x468
PC0x7f4:	bne  	x1,		x3,		PC0xac0
PC0x7f8:	lhu  	x2,				-68(x31)
PC0x7fc:	bge  	x0,		x3,		PC0xcf8
PC0x800:	sb   	x0,				56(x31)
PC0x804:	srl  	x4,		x3,		x4
PC0x808:	bge  	x2,		x1,		PC0xc7c
PC0x80c:	lb   	x2,				68(x31)
PC0x810:	andi 	x1,		x1,		585
PC0x814:	bltu 	x1,		x3,		PC0xbcc
PC0x818:	bge  	x3,		x4,		PC0x510
PC0x81c:	bltu 	x4,		x1,		PC0xa64
PC0x820:	bltu 	x0,		x1,		PC0x5a0
PC0x824:	bltu 	x1,		x2,		PC0x3d0
PC0x828:	beq  	x2,		x0,		PC0xcc4
PC0x82c:	lhu  	x2,				-20(x31)
PC0x830:	bge  	x2,		x0,		PC0x648
PC0x834:	sb   	x2,				-3(x31)
PC0x838:	bge  	x1,		x2,		PC0x75c
PC0x83c:	mul  	x4,		x0,		x3
PC0x840:	sb   	x1,				3(x31)
PC0x844:	bgeu 	x4,		x1,		PC0xa6c
PC0x848:	bne  	x4,		x3,		PC0x6f8
PC0x84c:	lhu  	x3,				-60(x31)
PC0x850:	add  	x4,		x2,		x3
PC0x854:	sh   	x4,				98(x31)
PC0x858:	lh   	x3,				-38(x31)
PC0x85c:	bne  	x3,		x2,		PC0xcec
PC0x860:	xor  	x3,		x4,		x1
PC0x864:	lw   	x4,				72(x31)
PC0x868:	blt  	x4,		x2,		PC0x908
PC0x86c:	beq  	x3,		x4,		PC0xc1c
PC0x870:	nop  
PC0x874:	slt  	x1,		x3,		x4
PC0x878:	mul  	x4,		x2,		x2
PC0x87c:	sb   	x4,				8(x31)
PC0x880:	sb   	x0,				-16(x31)
PC0x884:	addi 	x2,		x4,		1294
PC0x888:	jal  	x2,				PC0x9d8
PC0x88c:	add  	x1,		x2,		x1
PC0x890:	srl  	x4,		x1,		x3
PC0x894:	ori  	x2,		x4,		131
PC0x898:	sh   	x2,				72(x31)
PC0x89c:	beq  	x1,		x2,		PC0xc8c
PC0x8a0:	sra  	x4,		x3,		x1
PC0x8a4:	lbu  	x3,				35(x31)
PC0x8a8:	lb   	x1,				14(x31)
PC0x8ac:	lw   	x2,				72(x31)
PC0x8b0:	and  	x4,		x1,		x3
PC0x8b4:	bgeu 	x1,		x0,		PC0x7f8
PC0x8b8:	sb   	x2,				-29(x31)
PC0x8bc:	bge  	x3,		x4,		PC0x53c
PC0x8c0:	srli 	x4,		x3,		9
PC0x8c4:	addi 	x4,		x0,		-177
PC0x8c8:	blt  	x4,		x2,		PC0x884
PC0x8cc:	sw   	x0,				20(x31)
PC0x8d0:	sb   	x4,				31(x31)
PC0x8d4:	sh   	x0,				6(x31)
PC0x8d8:	beq  	x3,		x0,		PC0x93c
PC0x8dc:	mul  	x4,		x4,		x1
PC0x8e0:	slti 	x4,		x3,		1999
PC0x8e4:	lh   	x1,				48(x31)
PC0x8e8:	jal  	x3,				PC0xa08
PC0x8ec:	beq  	x1,		x2,		PC0xad8
PC0x8f0:	sb   	x2,				-15(x31)
PC0x8f4:	lw   	x3,				-100(x31)
PC0x8f8:	bltu 	x0,		x4,		PC0x6b0
PC0x8fc:	sw   	x4,				84(x31)
PC0x900:	srl  	x4,		x0,		x4
PC0x904:	bne  	x0,		x3,		PC0x4c0
PC0x908:	bge  	x3,		x2,		PC0x120
PC0x90c:	bge  	x2,		x4,		PC0x37c
PC0x910:	blt  	x4,		x1,		PC0xcb0
PC0x914:	mulhsu	x3,		x1,		x3
PC0x918:	lbu  	x1,				71(x31)
PC0x91c:	add  	x4,		x2,		x4
PC0x920:	beq  	x4,		x3,		PC0xb10
PC0x924:	lb   	x3,				27(x31)
PC0x928:	lb   	x4,				-16(x31)
PC0x92c:	ori  	x3,		x3,		-143
PC0x930:	sb   	x3,				69(x31)
PC0x934:	sh   	x2,				-72(x31)
PC0x938:	sra  	x2,		x0,		x1
PC0x93c:	lw   	x4,				80(x31)
PC0x940:	bge  	x4,		x1,		PC0xb20
PC0x944:	lb   	x3,				94(x31)
PC0x948:	lw   	x4,				-40(x31)
PC0x94c:	beq  	x4,		x1,		PC0x4e8
PC0x950:	sh   	x4,				86(x31)
PC0x954:	sub  	x1,		x4,		x1
PC0x958:	blt  	x0,		x3,		PC0x410
PC0x95c:	sw   	x4,				-52(x31)
PC0x960:	sw   	x3,				-88(x31)
PC0x964:	slti 	x3,		x2,		950
PC0x968:	mulhu	x3,		x3,		x0
PC0x96c:	lb   	x2,				1(x31)
PC0x970:	sh   	x2,				56(x31)
PC0x974:	bgeu 	x1,		x4,		PC0xc98
PC0x978:	add  	x3,		x3,		x1
PC0x97c:	jal  	x3,				PC0x4a8
PC0x980:	andi 	x2,		x0,		-238
PC0x984:	lw   	x4,				80(x31)
PC0x988:	lw   	x4,				8(x31)
PC0x98c:	lhu  	x1,				-42(x31)
PC0x990:	lw   	x1,				-84(x31)
PC0x994:	sh   	x2,				18(x31)
PC0x998:	sub  	x3,		x2,		x3
PC0x99c:	bltu 	x1,		x0,		PC0x53c
PC0x9a0:	lh   	x4,				42(x31)
PC0x9a4:	lbu  	x2,				84(x31)
PC0x9a8:	beq  	x0,		x4,		PC0x6cc
PC0x9ac:	srli 	x4,		x2,		19
PC0x9b0:	jal  	x4,				PC0xad4
PC0x9b4:	bltu 	x1,		x2,		PC0x5a8
PC0x9b8:	lw   	x4,				16(x31)
PC0x9bc:	lb   	x3,				20(x31)
PC0x9c0:	blt  	x0,		x3,		PC0xa94
PC0x9c4:	and  	x1,		x1,		x1
PC0x9c8:	bltu 	x0,		x3,		PC0xac8
PC0x9cc:	slli 	x1,		x1,		13
PC0x9d0:	lhu  	x2,				-82(x31)
PC0x9d4:	bne  	x0,		x3,		PC0x484
PC0x9d8:	bne  	x3,		x4,		PC0x260
PC0x9dc:	lw   	x1,				8(x31)
PC0x9e0:	bge  	x1,		x3,		PC0x400
PC0x9e4:	sb   	x2,				-15(x31)
PC0x9e8:	blt  	x2,		x0,		PC0x40c
PC0x9ec:	addi 	x1,		x3,		-1228
PC0x9f0:	bgeu 	x4,		x0,		PC0x878
PC0x9f4:	lhu  	x1,				98(x31)
PC0x9f8:	sb   	x2,				10(x31)
PC0x9fc:	nop  
PC0xa00:	lh   	x4,				18(x31)
PC0xa04:	sb   	x0,				-8(x31)
PC0xa08:	sb   	x4,				-1(x31)
PC0xa0c:	lbu  	x1,				82(x31)
PC0xa10:	bgeu 	x2,		x0,		PC0x734
PC0xa14:	sw   	x4,				-56(x31)
PC0xa18:	add  	x2,		x2,		x4
PC0xa1c:	bltu 	x4,		x0,		PC0x33c
PC0xa20:	lbu  	x4,				-62(x31)
PC0xa24:	add  	x1,		x0,		x0
PC0xa28:	sw   	x1,				-100(x31)
PC0xa2c:	addi 	x2,		x4,		-38
PC0xa30:	sb   	x0,				-21(x31)
PC0xa34:	xori 	x3,		x1,		-822
PC0xa38:	sh   	x1,				-74(x31)
PC0xa3c:	beq  	x0,		x2,		PC0x660
PC0xa40:	lb   	x4,				57(x31)
PC0xa44:	beq  	x1,		x3,		PC0xb78
PC0xa48:	blt  	x2,		x4,		PC0xaec
PC0xa4c:	srai 	x3,		x4,		1
PC0xa50:	sb   	x1,				-32(x31)
PC0xa54:	sw   	x0,				-28(x31)
PC0xa58:	slti 	x4,		x4,		-1434
PC0xa5c:	blt  	x4,		x3,		PC0xb60
PC0xa60:	blt  	x4,		x0,		PC0x7bc
PC0xa64:	lbu  	x4,				-80(x31)
PC0xa68:	sll  	x1,		x3,		x0
PC0xa6c:	mulhsu	x3,		x2,		x4
PC0xa70:	or   	x2,		x1,		x1
PC0xa74:	sw   	x2,				-4(x31)
PC0xa78:	lhu  	x2,				-90(x31)
PC0xa7c:	andi 	x1,		x4,		1902
PC0xa80:	add  	x3,		x0,		x3
PC0xa84:	lbu  	x3,				-28(x31)
PC0xa88:	bgeu 	x2,		x1,		PC0xb74
PC0xa8c:	bgeu 	x1,		x2,		PC0x860
PC0xa90:	bge  	x1,		x3,		PC0x4b8
PC0xa94:	sh   	x4,				-6(x31)
PC0xa98:	bge  	x0,		x3,		PC0x75c
PC0xa9c:	jal  	x1,				PC0x8d8
PC0xaa0:	sw   	x4,				92(x31)
PC0xaa4:	bne  	x1,		x0,		PC0x160
PC0xaa8:	add  	x2,		x1,		x2
PC0xaac:	sb   	x0,				18(x31)
PC0xab0:	bgeu 	x0,		x3,		PC0x38c
PC0xab4:	lw   	x4,				-80(x31)
PC0xab8:	lw   	x4,				-56(x31)
PC0xabc:	blt  	x4,		x3,		PC0x65c
PC0xac0:	sw   	x2,				-40(x31)
PC0xac4:	bgeu 	x3,		x1,		PC0x10c
PC0xac8:	sb   	x4,				15(x31)
PC0xacc:	add  	x3,		x2,		x2
PC0xad0:	bltu 	x4,		x2,		PC0xc4
PC0xad4:	bne  	x3,		x2,		PC0xc0c
PC0xad8:	sub  	x2,		x1,		x3
PC0xadc:	lhu  	x2,				72(x31)
PC0xae0:	sh   	x1,				-8(x31)
PC0xae4:	add  	x4,		x2,		x3
PC0xae8:	bge  	x2,		x4,		PC0x730
PC0xaec:	bltu 	x1,		x3,		PC0x69c
PC0xaf0:	sw   	x1,				-96(x31)
PC0xaf4:	jal  	x2,				PC0x930
PC0xaf8:	add  	x2,		x3,		x4
PC0xafc:	bltu 	x4,		x3,		PC0xc24
PC0xb00:	sra  	x1,		x4,		x0
PC0xb04:	blt  	x2,		x4,		PC0xc20
PC0xb08:	and  	x2,		x0,		x4
PC0xb0c:	lw   	x4,				-100(x31)
PC0xb10:	srl  	x1,		x4,		x2
PC0xb14:	slli 	x2,		x4,		17
PC0xb18:	ori  	x2,		x0,		-1037
PC0xb1c:	jal  	x2,				PC0x770
PC0xb20:	sh   	x1,				64(x31)
PC0xb24:	mulh 	x1,		x2,		x4
PC0xb28:	lhu  	x4,				-52(x31)
PC0xb2c:	blt  	x4,		x3,		PC0x7bc
PC0xb30:	sltiu	x4,		x2,		-1681
PC0xb34:	bne  	x0,		x2,		PC0x8b8
PC0xb38:	jal  	x2,				PC0x47c
PC0xb3c:	lbu  	x1,				65(x31)
PC0xb40:	ori  	x1,		x0,		305
PC0xb44:	sh   	x0,				-8(x31)
PC0xb48:	lhu  	x2,				-58(x31)
PC0xb4c:	sb   	x4,				90(x31)
PC0xb50:	blt  	x4,		x1,		PC0x564
PC0xb54:	sh   	x1,				-44(x31)
PC0xb58:	lhu  	x1,				-30(x31)
PC0xb5c:	sh   	x4,				54(x31)
PC0xb60:	bgeu 	x3,		x0,		PC0x62c
PC0xb64:	lw   	x4,				16(x31)
PC0xb68:	lh   	x1,				-88(x31)
PC0xb6c:	sw   	x2,				60(x31)
PC0xb70:	sw   	x0,				-72(x31)
PC0xb74:	lb   	x1,				11(x31)
PC0xb78:	bge  	x0,		x2,		PC0x674
PC0xb7c:	lh   	x2,				94(x31)
PC0xb80:	sltu 	x4,		x4,		x4
PC0xb84:	lb   	x3,				33(x31)
PC0xb88:	bne  	x2,		x0,		PC0x3c8
PC0xb8c:	lh   	x4,				40(x31)
PC0xb90:	jal  	x3,				PC0x178
PC0xb94:	beq  	x2,		x4,		PC0x998
PC0xb98:	bltu 	x1,		x4,		PC0x4c8
PC0xb9c:	bge  	x4,		x0,		PC0xd0
PC0xba0:	sw   	x4,				-24(x31)
PC0xba4:	sw   	x3,				-80(x31)
PC0xba8:	add  	x4,		x3,		x2
PC0xbac:	sb   	x4,				-6(x31)
PC0xbb0:	sw   	x1,				88(x31)
PC0xbb4:	sh   	x1,				26(x31)
PC0xbb8:	sb   	x0,				73(x31)
PC0xbbc:	sw   	x1,				-92(x31)
PC0xbc0:	sub  	x4,		x1,		x4
PC0xbc4:	sra  	x3,		x2,		x1
PC0xbc8:	sub  	x2,		x0,		x2
PC0xbcc:	jal  	x4,				PC0x9e0
PC0xbd0:	addi 	x2,		x3,		-1171
PC0xbd4:	bgeu 	x4,		x2,		PC0x8e0
PC0xbd8:	sb   	x3,				88(x31)
PC0xbdc:	sltu 	x1,		x4,		x3
PC0xbe0:	blt  	x3,		x4,		PC0x644
PC0xbe4:	bge  	x2,		x1,		PC0x328
PC0xbe8:	sll  	x2,		x4,		x0
PC0xbec:	ori  	x3,		x3,		1745
PC0xbf0:	lhu  	x2,				80(x31)
PC0xbf4:	sltu 	x1,		x0,		x4
PC0xbf8:	bne  	x4,		x3,		PC0xb5c
PC0xbfc:	lw   	x4,				92(x31)
PC0xc00:	bgeu 	x0,		x2,		PC0xb58
PC0xc04:	bge  	x4,		x2,		PC0xb30
PC0xc08:	sltu 	x1,		x3,		x2
PC0xc0c:	sw   	x1,				40(x31)
PC0xc10:	slli 	x3,		x3,		8
PC0xc14:	srai 	x1,		x2,		26
PC0xc18:	bltu 	x2,		x0,		PC0x108
PC0xc1c:	sh   	x1,				-18(x31)
PC0xc20:	add  	x4,		x2,		x4
PC0xc24:	jal  	x1,				PC0x8d8
PC0xc28:	bge  	x1,		x4,		PC0xab8
PC0xc2c:	bgeu 	x0,		x2,		PC0xb5c
PC0xc30:	bltu 	x0,		x4,		PC0x224
PC0xc34:	lhu  	x3,				-34(x31)
PC0xc38:	lh   	x1,				48(x31)
PC0xc3c:	bgeu 	x3,		x1,		PC0xb70
PC0xc40:	bgeu 	x4,		x2,		PC0x5cc
PC0xc44:	beq  	x2,		x4,		PC0x798
PC0xc48:	sll  	x3,		x3,		x0
PC0xc4c:	xor  	x1,		x3,		x2
PC0xc50:	bne  	x1,		x4,		PC0x834
PC0xc54:	mulhsu	x4,		x3,		x2
PC0xc58:	jal  	x1,				PC0x258
PC0xc5c:	bgeu 	x4,		x1,		PC0x380
PC0xc60:	lw   	x1,				60(x31)
PC0xc64:	mulhu	x2,		x1,		x3
PC0xc68:	jal  	x1,				PC0x644
PC0xc6c:	lb   	x4,				15(x31)
PC0xc70:	lh   	x1,				-16(x31)
PC0xc74:	bge  	x1,		x4,		PC0x340
PC0xc78:	sh   	x2,				-52(x31)
PC0xc7c:	addi 	x1,		x4,		201
PC0xc80:	lbu  	x2,				-48(x31)
PC0xc84:	bltu 	x1,		x3,		PC0xbbc
PC0xc88:	bgeu 	x4,		x1,		PC0x32c
PC0xc8c:	mulhsu	x4,		x1,		x0
PC0xc90:	sw   	x3,				-32(x31)
PC0xc94:	bne  	x2,		x1,		PC0xce4
PC0xc98:	sb   	x0,				82(x31)
PC0xc9c:	bge  	x3,		x1,		PC0x7d8
PC0xca0:	beq  	x2,		x4,		PC0x9a4
PC0xca4:	bge  	x4,		x1,		PC0xbe8
PC0xca8:	lb   	x1,				48(x31)
PC0xcac:	lb   	x3,				-10(x31)
PC0xcb0:	lh   	x4,				94(x31)
PC0xcb4:	lw   	x3,				-48(x31)
PC0xcb8:	sb   	x2,				-49(x31)
PC0xcbc:	lh   	x4,				-26(x31)
PC0xcc0:	slli 	x4,		x3,		19
PC0xcc4:	bge  	x0,		x1,		PC0xb4
PC0xcc8:	blt  	x1,		x3,		PC0x2b4
PC0xccc:	sw   	x2,				48(x31)
PC0xcd0:	bltu 	x2,		x3,		PC0x660
PC0xcd4:	lbu  	x1,				79(x31)
PC0xcd8:	lw   	x1,				76(x31)
PC0xcdc:	lhu  	x3,				94(x31)
PC0xce0:	sub  	x2,		x2,		x0
PC0xce4:	lbu  	x4,				71(x31)
PC0xce8:	lbu  	x3,				29(x31)
PC0xcec:	beq  	x1,		x2,		PC0x120
PC0xcf0:	lb   	x2,				-99(x31)
PC0xcf4:	jal  	x2,				PC0x4fc
PC0xcf8:	lb   	x2,				-53(x31)
PC0xcfc:	lhu  	x1,				28(x31)
PC0xd00:	sb   	x3,				-92(x31)
PC0xd04:	jal  	x3,				PC0x2b4
wfi