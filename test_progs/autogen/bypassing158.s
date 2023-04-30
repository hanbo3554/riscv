addi 	x0,		x0,		-87
addi 	x1,		x0,		-1570
addi 	x2,		x0,		1832
addi 	x3,		x0,		858
addi 	x4,		x0,		-543
addi 	x5,		x0,		-708
addi 	x6,		x0,		1030
addi 	x7,		x0,		-2003
addi 	x8,		x0,		1998
addi 	x9,		x0,		-33
addi 	x10,	x0,		-1833
addi 	x11,	x0,		-1818
addi 	x12,	x0,		-1905
addi 	x13,	x0,		-813
addi 	x14,	x0,		1747
addi 	x15,	x0,		384
addi 	x16,	x0,		286
addi 	x17,	x0,		-563
addi 	x18,	x0,		-1879
addi 	x19,	x0,		1812
addi 	x20,	x0,		1984
addi 	x21,	x0,		355
addi 	x22,	x0,		569
addi 	x23,	x0,		-496
addi 	x24,	x0,		-1713
addi 	x25,	x0,		-589
addi 	x26,	x0,		1499
addi 	x27,	x0,		-1828
addi 	x28,	x0,		-828
addi 	x29,	x0,		554
addi 	x30,	x0,		781
addi 	x31,	x0,		-885
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x0,		PC0x5a8
PC0x8c:	blt  	x1,		x2,		PC0x18c
PC0x90:	beq  	x1,		x4,		PC0x934
PC0x94:	bltu 	x2,		x1,		PC0x90c
PC0x98:	sh   	x0,				78(x31)
PC0x9c:	lh   	x2,				78(x31)
PC0xa0:	bge  	x1,		x2,		PC0x1dc
PC0xa4:	sltiu	x3,		x3,		-1977
PC0xa8:	mulh 	x4,		x3,		x3
PC0xac:	or   	x3,		x2,		x0
PC0xb0:	jal  	x2,				PC0x6b4
PC0xb4:	lh   	x2,				78(x31)
PC0xb8:	sw   	x4,				12(x31)
PC0xbc:	srai 	x4,		x4,		15
PC0xc0:	blt  	x1,		x4,		PC0xb18
PC0xc4:	sb   	x1,				77(x31)
PC0xc8:	beq  	x0,		x1,		PC0x610
PC0xcc:	xor  	x3,		x0,		x4
PC0xd0:	lw   	x1,				76(x31)
PC0xd4:	slli 	x1,		x3,		16
PC0xd8:	sh   	x3,				90(x31)
PC0xdc:	sltiu	x1,		x2,		-167
PC0xe0:	sub  	x3,		x4,		x3
PC0xe4:	lbu  	x1,				12(x31)
PC0xe8:	lbu  	x4,				13(x31)
PC0xec:	sb   	x1,				-41(x31)
PC0xf0:	sw   	x1,				-60(x31)
PC0xf4:	sw   	x2,				-24(x31)
PC0xf8:	slt  	x2,		x3,		x2
PC0xfc:	lbu  	x3,				78(x31)
PC0x100:	blt  	x0,		x2,		PC0x8c8
PC0x104:	beq  	x1,		x0,		PC0xbcc
PC0x108:	srli 	x3,		x0,		22
PC0x10c:	lh   	x2,				-24(x31)
PC0x110:	srl  	x4,		x4,		x1
PC0x114:	addi 	x4,		x2,		-706
PC0x118:	sb   	x1,				-4(x31)
PC0x11c:	lbu  	x1,				78(x31)
PC0x120:	xori 	x3,		x2,		950
PC0x124:	sb   	x4,				25(x31)
PC0x128:	sb   	x3,				1(x31)
PC0x12c:	sltiu	x1,		x4,		-220
PC0x130:	addi 	x3,		x3,		-1419
PC0x134:	bgeu 	x4,		x1,		PC0x714
PC0x138:	bltu 	x4,		x3,		PC0x214
PC0x13c:	beq  	x4,		x2,		PC0x9ec
PC0x140:	sltiu	x1,		x1,		-996
PC0x144:	bge  	x0,		x1,		PC0x7c0
PC0x148:	lhu  	x3,				12(x31)
PC0x14c:	add  	x4,		x0,		x4
PC0x150:	xor  	x3,		x0,		x3
PC0x154:	sh   	x2,				-64(x31)
PC0x158:	bne  	x4,		x2,		PC0x81c
PC0x15c:	nop  
PC0x160:	bge  	x4,		x1,		PC0xc98
PC0x164:	blt  	x3,		x2,		PC0xa8c
PC0x168:	bltu 	x3,		x0,		PC0x1f8
PC0x16c:	bltu 	x4,		x3,		PC0x454
PC0x170:	beq  	x0,		x3,		PC0x134
PC0x174:	andi 	x4,		x1,		44
PC0x178:	and  	x1,		x2,		x4
PC0x17c:	bne  	x2,		x4,		PC0x378
PC0x180:	beq  	x0,		x4,		PC0x978
PC0x184:	sb   	x3,				2(x31)
PC0x188:	bltu 	x2,		x4,		PC0xa0c
PC0x18c:	lh   	x2,				14(x31)
PC0x190:	bgeu 	x3,		x4,		PC0xc38
PC0x194:	bltu 	x4,		x1,		PC0xa38
PC0x198:	mulh 	x2,		x3,		x0
PC0x19c:	bltu 	x3,		x1,		PC0x518
PC0x1a0:	bgeu 	x2,		x1,		PC0xa8c
PC0x1a4:	and  	x1,		x3,		x0
PC0x1a8:	bgeu 	x1,		x0,		PC0xcc
PC0x1ac:	bne  	x3,		x2,		PC0xc4c
PC0x1b0:	bltu 	x0,		x3,		PC0x2b8
PC0x1b4:	and  	x4,		x1,		x3
PC0x1b8:	lh   	x3,				-22(x31)
PC0x1bc:	lbu  	x1,				79(x31)
PC0x1c0:	beq  	x3,		x0,		PC0x180
PC0x1c4:	lb   	x1,				-58(x31)
PC0x1c8:	bltu 	x1,		x4,		PC0xc2c
PC0x1cc:	bne  	x1,		x0,		PC0x738
PC0x1d0:	bltu 	x1,		x2,		PC0x790
PC0x1d4:	sw   	x3,				12(x31)
PC0x1d8:	mulhsu	x2,		x2,		x3
PC0x1dc:	bltu 	x0,		x3,		PC0xb3c
PC0x1e0:	andi 	x1,		x4,		-761
PC0x1e4:	lw   	x4,				88(x31)
PC0x1e8:	lh   	x3,				-22(x31)
PC0x1ec:	beq  	x0,		x1,		PC0x780
PC0x1f0:	sb   	x0,				-53(x31)
PC0x1f4:	lhu  	x2,				-42(x31)
PC0x1f8:	mulhu	x3,		x0,		x2
PC0x1fc:	lbu  	x4,				-22(x31)
PC0x200:	bne  	x0,		x3,		PC0xbd0
PC0x204:	bge  	x2,		x1,		PC0xcd0
PC0x208:	sw   	x1,				56(x31)
PC0x20c:	lhu  	x3,				-64(x31)
PC0x210:	sw   	x4,				-48(x31)
PC0x214:	sltiu	x1,		x2,		1128
PC0x218:	xor  	x1,		x3,		x3
PC0x21c:	beq  	x2,		x3,		PC0x270
PC0x220:	bge  	x0,		x3,		PC0x3f4
PC0x224:	lhu  	x4,				2(x31)
PC0x228:	blt  	x1,		x4,		PC0xccc
PC0x22c:	lhu  	x3,				0(x31)
PC0x230:	add  	x1,		x3,		x2
PC0x234:	blt  	x4,		x3,		PC0x85c
PC0x238:	blt  	x0,		x4,		PC0x3c0
PC0x23c:	lh   	x2,				-60(x31)
PC0x240:	mulhsu	x2,		x0,		x2
PC0x244:	lhu  	x4,				-4(x31)
PC0x248:	slli 	x4,		x0,		4
PC0x24c:	lbu  	x3,				-46(x31)
PC0x250:	or   	x2,		x1,		x2
PC0x254:	bgeu 	x2,		x3,		PC0x1d4
PC0x258:	jal  	x3,				PC0x9f4
PC0x25c:	bgeu 	x0,		x1,		PC0x990
PC0x260:	lw   	x2,				-48(x31)
PC0x264:	sh   	x1,				-48(x31)
PC0x268:	sw   	x0,				-64(x31)
PC0x26c:	sh   	x1,				32(x31)
PC0x270:	lb   	x3,				91(x31)
PC0x274:	bgeu 	x0,		x3,		PC0x438
PC0x278:	slli 	x2,		x2,		18
PC0x27c:	bge  	x0,		x1,		PC0x8e0
PC0x280:	beq  	x3,		x2,		PC0x8a4
PC0x284:	jal  	x4,				PC0xa80
PC0x288:	nop  
PC0x28c:	sra  	x1,		x2,		x0
PC0x290:	jal  	x4,				PC0xb30
PC0x294:	mul  	x1,		x3,		x0
PC0x298:	bgeu 	x3,		x4,		PC0xa1c
PC0x29c:	lh   	x3,				14(x31)
PC0x2a0:	blt  	x2,		x4,		PC0xaa0
PC0x2a4:	beq  	x0,		x3,		PC0x254
PC0x2a8:	sb   	x3,				-34(x31)
PC0x2ac:	mul  	x4,		x1,		x4
PC0x2b0:	sw   	x2,				-68(x31)
PC0x2b4:	mulhsu	x1,		x4,		x0
PC0x2b8:	bne  	x0,		x4,		PC0xc14
PC0x2bc:	bne  	x0,		x3,		PC0x288
PC0x2c0:	bgeu 	x2,		x0,		PC0x1e0
PC0x2c4:	bgeu 	x1,		x3,		PC0x85c
PC0x2c8:	sw   	x2,				-92(x31)
PC0x2cc:	lh   	x3,				2(x31)
PC0x2d0:	lhu  	x1,				12(x31)
PC0x2d4:	lbu  	x4,				13(x31)
PC0x2d8:	bne  	x1,		x4,		PC0xc10
PC0x2dc:	lw   	x2,				12(x31)
PC0x2e0:	bgeu 	x3,		x1,		PC0x3ec
PC0x2e4:	lh   	x4,				56(x31)
PC0x2e8:	sh   	x1,				16(x31)
PC0x2ec:	slti 	x4,		x2,		-1610
PC0x2f0:	lb   	x2,				-66(x31)
PC0x2f4:	bltu 	x4,		x1,		PC0x924
PC0x2f8:	beq  	x1,		x0,		PC0x558
PC0x2fc:	slli 	x1,		x3,		25
PC0x300:	blt  	x4,		x2,		PC0x2e0
PC0x304:	slti 	x2,		x2,		796
PC0x308:	sh   	x0,				94(x31)
PC0x30c:	nop  
PC0x310:	addi 	x2,		x4,		-61
PC0x314:	lh   	x1,				-66(x31)
PC0x318:	beq  	x4,		x1,		PC0x258
PC0x31c:	lh   	x4,				16(x31)
PC0x320:	bne  	x0,		x0,		PC0x4c0
PC0x324:	slti 	x3,		x3,		-1721
PC0x328:	bgeu 	x1,		x2,		PC0xbc0
PC0x32c:	lh   	x2,				-48(x31)
PC0x330:	sh   	x4,				-88(x31)
PC0x334:	sw   	x3,				-16(x31)
PC0x338:	bltu 	x0,		x2,		PC0xa88
PC0x33c:	lb   	x4,				-46(x31)
PC0x340:	sh   	x0,				-46(x31)
PC0x344:	lhu  	x1,				-60(x31)
PC0x348:	lh   	x4,				56(x31)
PC0x34c:	add  	x1,		x4,		x1
PC0x350:	bgeu 	x4,		x1,		PC0x818
PC0x354:	lhu  	x3,				14(x31)
PC0x358:	sb   	x4,				-71(x31)
PC0x35c:	jal  	x3,				PC0x6c0
PC0x360:	bne  	x2,		x0,		PC0x5f0
PC0x364:	addi 	x3,		x1,		1038
PC0x368:	bne  	x4,		x2,		PC0x7b8
PC0x36c:	bne  	x4,		x3,		PC0x7d0
PC0x370:	jal  	x1,				PC0xa88
PC0x374:	mulh 	x4,		x4,		x0
PC0x378:	sw   	x4,				-8(x31)
PC0x37c:	lhu  	x4,				-14(x31)
PC0x380:	bge  	x2,		x0,		PC0x8fc
PC0x384:	and  	x3,		x1,		x3
PC0x388:	slti 	x2,		x2,		1808
PC0x38c:	bltu 	x1,		x2,		PC0x78c
PC0x390:	bge  	x3,		x2,		PC0x83c
PC0x394:	jal  	x4,				PC0xc74
PC0x398:	lw   	x2,				-24(x31)
PC0x39c:	bge  	x0,		x1,		PC0x470
PC0x3a0:	addi 	x1,		x0,		1592
PC0x3a4:	mulh 	x3,		x0,		x4
PC0x3a8:	bne  	x4,		x0,		PC0x580
PC0x3ac:	srai 	x3,		x4,		24
PC0x3b0:	addi 	x4,		x2,		-304
PC0x3b4:	add  	x4,		x0,		x2
PC0x3b8:	bne  	x1,		x4,		PC0x2e0
PC0x3bc:	sll  	x3,		x0,		x0
PC0x3c0:	beq  	x4,		x0,		PC0x530
PC0x3c4:	bne  	x1,		x3,		PC0x7d8
PC0x3c8:	srl  	x2,		x4,		x2
PC0x3cc:	bne  	x1,		x3,		PC0x388
PC0x3d0:	lw   	x4,				-64(x31)
PC0x3d4:	sh   	x0,				-8(x31)
PC0x3d8:	bltu 	x1,		x0,		PC0xa00
PC0x3dc:	bne  	x3,		x4,		PC0x6dc
PC0x3e0:	sb   	x3,				76(x31)
PC0x3e4:	mul  	x1,		x1,		x0
PC0x3e8:	bge  	x4,		x0,		PC0x8f4
PC0x3ec:	mulh 	x4,		x2,		x2
PC0x3f0:	bge  	x3,		x0,		PC0x71c
PC0x3f4:	lb   	x1,				-87(x31)
PC0x3f8:	sh   	x1,				66(x31)
PC0x3fc:	lbu  	x4,				-21(x31)
PC0x400:	bgeu 	x4,		x1,		PC0x134
PC0x404:	bgeu 	x2,		x4,		PC0x840
PC0x408:	bltu 	x4,		x0,		PC0xb38
PC0x40c:	sub  	x1,		x3,		x3
PC0x410:	addi 	x3,		x4,		842
PC0x414:	lhu  	x3,				56(x31)
PC0x418:	lhu  	x2,				32(x31)
PC0x41c:	ori  	x4,		x3,		-6
PC0x420:	lbu  	x4,				16(x31)
PC0x424:	bltu 	x2,		x1,		PC0x93c
PC0x428:	sw   	x3,				-56(x31)
PC0x42c:	nop  
PC0x430:	slt  	x1,		x1,		x3
PC0x434:	srai 	x1,		x1,		2
PC0x438:	xori 	x3,		x2,		1885
PC0x43c:	srl  	x3,		x3,		x0
PC0x440:	bge  	x4,		x2,		PC0xb5c
PC0x444:	bltu 	x1,		x0,		PC0x518
PC0x448:	lb   	x1,				-92(x31)
PC0x44c:	sb   	x0,				86(x31)
PC0x450:	blt  	x2,		x1,		PC0x148
PC0x454:	sw   	x0,				-68(x31)
PC0x458:	jal  	x1,				PC0x98c
PC0x45c:	jal  	x4,				PC0x9ac
PC0x460:	lb   	x3,				-48(x31)
PC0x464:	sb   	x1,				-79(x31)
PC0x468:	slli 	x4,		x3,		4
PC0x46c:	beq  	x1,		x0,		PC0xb4c
PC0x470:	slti 	x4,		x0,		-386
PC0x474:	jal  	x1,				PC0x6e4
PC0x478:	bgeu 	x2,		x1,		PC0x6c4
PC0x47c:	sh   	x0,				-62(x31)
PC0x480:	slli 	x4,		x2,		5
PC0x484:	sw   	x4,				96(x31)
PC0x488:	bgeu 	x3,		x4,		PC0x240
PC0x48c:	nop  
PC0x490:	bge  	x0,		x4,		PC0xec
PC0x494:	bltu 	x2,		x1,		PC0x1ac
PC0x498:	lw   	x3,				12(x31)
PC0x49c:	sw   	x2,				52(x31)
PC0x4a0:	bne  	x0,		x3,		PC0x68c
PC0x4a4:	lbu  	x4,				-45(x31)
PC0x4a8:	xori 	x3,		x0,		-349
PC0x4ac:	lhu  	x2,				-60(x31)
PC0x4b0:	xor  	x3,		x3,		x1
PC0x4b4:	andi 	x2,		x2,		-1469
PC0x4b8:	xori 	x3,		x4,		1167
PC0x4bc:	sh   	x3,				90(x31)
PC0x4c0:	ori  	x1,		x2,		-386
PC0x4c4:	bne  	x1,		x2,		PC0xab4
PC0x4c8:	addi 	x4,		x1,		1373
PC0x4cc:	jal  	x2,				PC0xc24
PC0x4d0:	lhu  	x1,				-6(x31)
PC0x4d4:	bgeu 	x4,		x0,		PC0x860
PC0x4d8:	bgeu 	x3,		x0,		PC0xa0c
PC0x4dc:	lhu  	x1,				54(x31)
PC0x4e0:	bgeu 	x4,		x1,		PC0x6c0
PC0x4e4:	bgeu 	x1,		x0,		PC0xa20
PC0x4e8:	sw   	x3,				-52(x31)
PC0x4ec:	sw   	x0,				-88(x31)
PC0x4f0:	bne  	x1,		x2,		PC0x18c
PC0x4f4:	add  	x2,		x1,		x2
PC0x4f8:	sw   	x3,				60(x31)
PC0x4fc:	lh   	x1,				94(x31)
PC0x500:	blt  	x0,		x4,		PC0xc98
PC0x504:	lbu  	x1,				13(x31)
PC0x508:	bne  	x4,		x1,		PC0xa54
PC0x50c:	sub  	x2,		x3,		x3
PC0x510:	andi 	x1,		x3,		-1741
PC0x514:	bge  	x4,		x2,		PC0x1d4
PC0x518:	lw   	x1,				-24(x31)
PC0x51c:	bltu 	x2,		x4,		PC0x640
PC0x520:	sub  	x2,		x0,		x1
PC0x524:	sh   	x1,				52(x31)
PC0x528:	beq  	x4,		x2,		PC0x260
PC0x52c:	bge  	x1,		x0,		PC0xc0
PC0x530:	sw   	x3,				-32(x31)
PC0x534:	bne  	x3,		x0,		PC0x4fc
PC0x538:	bltu 	x1,		x0,		PC0x9e8
PC0x53c:	or   	x3,		x0,		x0
PC0x540:	addi 	x4,		x3,		1901
PC0x544:	ori  	x3,		x1,		1783
PC0x548:	lhu  	x1,				-58(x31)
PC0x54c:	lh   	x4,				2(x31)
PC0x550:	sub  	x4,		x1,		x4
PC0x554:	sh   	x3,				70(x31)
PC0x558:	addi 	x2,		x3,		-930
PC0x55c:	lh   	x1,				-72(x31)
PC0x560:	lh   	x3,				-8(x31)
PC0x564:	lbu  	x1,				78(x31)
PC0x568:	andi 	x2,		x3,		786
PC0x56c:	sh   	x4,				4(x31)
PC0x570:	lhu  	x2,				-34(x31)
PC0x574:	lhu  	x3,				-58(x31)
PC0x578:	bne  	x0,		x1,		PC0x6f4
PC0x57c:	blt  	x1,		x3,		PC0x28c
PC0x580:	jal  	x2,				PC0x7e8
PC0x584:	jal  	x3,				PC0x888
PC0x588:	sw   	x0,				88(x31)
PC0x58c:	or   	x2,		x2,		x3
PC0x590:	slli 	x3,		x1,		28
PC0x594:	sltiu	x2,		x3,		-998
PC0x598:	and  	x1,		x1,		x0
PC0x59c:	sh   	x3,				-20(x31)
PC0x5a0:	lbu  	x1,				-58(x31)
PC0x5a4:	and  	x3,		x3,		x4
PC0x5a8:	bne  	x3,		x4,		PC0xb54
PC0x5ac:	bne  	x1,		x2,		PC0x9a8
PC0x5b0:	lh   	x4,				-42(x31)
PC0x5b4:	slt  	x2,		x0,		x4
PC0x5b8:	addi 	x4,		x0,		-358
PC0x5bc:	addi 	x1,		x0,		1566
PC0x5c0:	beq  	x4,		x1,		PC0x2f4
PC0x5c4:	bge  	x0,		x4,		PC0x58c
PC0x5c8:	lw   	x1,				-92(x31)
PC0x5cc:	lb   	x3,				25(x31)
PC0x5d0:	slli 	x2,		x4,		24
PC0x5d4:	bge  	x3,		x2,		PC0x458
PC0x5d8:	srli 	x1,		x1,		23
PC0x5dc:	bge  	x0,		x4,		PC0x948
PC0x5e0:	andi 	x3,		x0,		-1752
PC0x5e4:	and  	x4,		x1,		x3
PC0x5e8:	jal  	x2,				PC0xe0
PC0x5ec:	jal  	x4,				PC0x1b4
PC0x5f0:	lw   	x1,				12(x31)
PC0x5f4:	lhu  	x3,				-4(x31)
PC0x5f8:	lw   	x4,				96(x31)
PC0x5fc:	sh   	x1,				26(x31)
PC0x600:	mul  	x2,		x1,		x0
PC0x604:	lh   	x2,				56(x31)
PC0x608:	bge  	x4,		x0,		PC0x724
PC0x60c:	lw   	x4,				60(x31)
PC0x610:	bltu 	x4,		x1,		PC0xca0
PC0x614:	beq  	x0,		x1,		PC0xbf0
PC0x618:	sw   	x0,				-100(x31)
PC0x61c:	sb   	x2,				-23(x31)
PC0x620:	slli 	x1,		x0,		4
PC0x624:	bltu 	x3,		x0,		PC0x18c
PC0x628:	mulhsu	x3,		x0,		x2
PC0x62c:	lbu  	x4,				27(x31)
PC0x630:	blt  	x3,		x4,		PC0xc7c
PC0x634:	add  	x3,		x1,		x2
PC0x638:	mulhsu	x4,		x4,		x4
PC0x63c:	bne  	x1,		x2,		PC0x8bc
PC0x640:	sb   	x3,				76(x31)
PC0x644:	sub  	x4,		x3,		x1
PC0x648:	jal  	x3,				PC0xe0
PC0x64c:	blt  	x3,		x0,		PC0x814
PC0x650:	lh   	x2,				16(x31)
PC0x654:	bgeu 	x4,		x1,		PC0x948
PC0x658:	beq  	x0,		x1,		PC0x8e8
PC0x65c:	sh   	x4,				-26(x31)
PC0x660:	sh   	x2,				-78(x31)
PC0x664:	bgeu 	x2,		x3,		PC0x364
PC0x668:	beq  	x0,		x1,		PC0x230
PC0x66c:	sb   	x0,				50(x31)
PC0x670:	bgeu 	x1,		x4,		PC0x3cc
PC0x674:	bne  	x3,		x2,		PC0x75c
PC0x678:	bne  	x3,		x0,		PC0x4ac
PC0x67c:	lhu  	x4,				-48(x31)
PC0x680:	bltu 	x0,		x1,		PC0x930
PC0x684:	sltu 	x3,		x3,		x1
PC0x688:	sw   	x0,				-92(x31)
PC0x68c:	jal  	x3,				PC0x69c
PC0x690:	beq  	x2,		x3,		PC0x814
PC0x694:	sw   	x2,				88(x31)
PC0x698:	blt  	x0,		x2,		PC0xb6c
PC0x69c:	lhu  	x1,				-16(x31)
PC0x6a0:	lbu  	x1,				13(x31)
PC0x6a4:	lhu  	x1,				58(x31)
PC0x6a8:	lh   	x2,				14(x31)
PC0x6ac:	sw   	x3,				-92(x31)
PC0x6b0:	sub  	x3,		x2,		x4
PC0x6b4:	lh   	x4,				50(x31)
PC0x6b8:	sltu 	x1,		x3,		x4
PC0x6bc:	bgeu 	x2,		x1,		PC0x4cc
PC0x6c0:	jal  	x1,				PC0x7e0
PC0x6c4:	bne  	x1,		x2,		PC0x638
PC0x6c8:	sub  	x4,		x1,		x4
PC0x6cc:	bne  	x4,		x0,		PC0x3a4
PC0x6d0:	jal  	x3,				PC0x888
PC0x6d4:	lh   	x2,				-46(x31)
PC0x6d8:	lb   	x3,				-67(x31)
PC0x6dc:	sb   	x4,				99(x31)
PC0x6e0:	lbu  	x4,				-48(x31)
PC0x6e4:	bge  	x2,		x4,		PC0x2a0
PC0x6e8:	lb   	x4,				-85(x31)
PC0x6ec:	beq  	x0,		x1,		PC0x758
PC0x6f0:	lbu  	x4,				-57(x31)
PC0x6f4:	blt  	x0,		x2,		PC0x140
PC0x6f8:	lhu  	x3,				-30(x31)
PC0x6fc:	bge  	x3,		x4,		PC0x9cc
PC0x700:	add  	x2,		x1,		x1
PC0x704:	bne  	x3,		x4,		PC0xa88
PC0x708:	jal  	x1,				PC0xb18
PC0x70c:	blt  	x0,		x3,		PC0x3bc
PC0x710:	jal  	x3,				PC0x4dc
PC0x714:	beq  	x2,		x4,		PC0xa18
PC0x718:	lhu  	x1,				78(x31)
PC0x71c:	sh   	x2,				-42(x31)
PC0x720:	jal  	x2,				PC0x790
PC0x724:	lhu  	x1,				-68(x31)
PC0x728:	sh   	x0,				52(x31)
PC0x72c:	bltu 	x3,		x2,		PC0x168
PC0x730:	bgeu 	x3,		x4,		PC0x4c8
PC0x734:	bltu 	x2,		x0,		PC0x69c
PC0x738:	bne  	x0,		x1,		PC0xcd4
PC0x73c:	bne  	x0,		x1,		PC0xc58
PC0x740:	lw   	x1,				-4(x31)
PC0x744:	mulhsu	x4,		x4,		x4
PC0x748:	and  	x1,		x0,		x4
PC0x74c:	xori 	x3,		x2,		-562
PC0x750:	srli 	x4,		x2,		31
PC0x754:	bltu 	x1,		x3,		PC0x50c
PC0x758:	sh   	x2,				74(x31)
PC0x75c:	sw   	x4,				8(x31)
PC0x760:	bne  	x4,		x2,		PC0xb8
PC0x764:	beq  	x3,		x0,		PC0x9c
PC0x768:	lb   	x2,				58(x31)
PC0x76c:	sw   	x2,				-76(x31)
PC0x770:	mulhu	x3,		x0,		x4
PC0x774:	lw   	x2,				-48(x31)
PC0x778:	sub  	x1,		x2,		x1
PC0x77c:	sw   	x4,				-92(x31)
PC0x780:	lb   	x1,				-42(x31)
PC0x784:	bltu 	x1,		x2,		PC0xbfc
PC0x788:	sw   	x0,				60(x31)
PC0x78c:	lh   	x3,				8(x31)
PC0x790:	slli 	x3,		x0,		19
PC0x794:	beq  	x0,		x1,		PC0xbb0
PC0x798:	bgeu 	x3,		x2,		PC0x210
PC0x79c:	jal  	x1,				PC0x470
PC0x7a0:	lh   	x3,				-74(x31)
PC0x7a4:	sw   	x3,				-68(x31)
PC0x7a8:	sh   	x3,				90(x31)
PC0x7ac:	sh   	x3,				74(x31)
PC0x7b0:	lbu  	x4,				15(x31)
PC0x7b4:	sh   	x0,				92(x31)
PC0x7b8:	lbu  	x1,				-8(x31)
PC0x7bc:	bltu 	x3,		x1,		PC0x534
PC0x7c0:	bge  	x4,		x1,		PC0xb88
PC0x7c4:	slli 	x4,		x0,		8
PC0x7c8:	slli 	x2,		x1,		29
PC0x7cc:	andi 	x1,		x1,		-313
PC0x7d0:	lh   	x1,				14(x31)
PC0x7d4:	blt  	x1,		x4,		PC0x64c
PC0x7d8:	sh   	x4,				-80(x31)
PC0x7dc:	bgeu 	x4,		x1,		PC0x9e0
PC0x7e0:	blt  	x3,		x1,		PC0xab0
PC0x7e4:	beq  	x3,		x4,		PC0xcc8
PC0x7e8:	lbu  	x1,				-19(x31)
PC0x7ec:	sb   	x2,				-100(x31)
PC0x7f0:	lbu  	x4,				-14(x31)
PC0x7f4:	bge  	x3,		x1,		PC0x9f4
PC0x7f8:	mulh 	x3,		x2,		x0
PC0x7fc:	lh   	x4,				26(x31)
PC0x800:	sw   	x4,				72(x31)
PC0x804:	slt  	x1,		x1,		x2
PC0x808:	lw   	x1,				-52(x31)
PC0x80c:	beq  	x1,		x2,		PC0x49c
PC0x810:	lhu  	x2,				-22(x31)
PC0x814:	srai 	x2,		x2,		30
PC0x818:	mulhu	x1,		x0,		x2
PC0x81c:	sub  	x4,		x0,		x0
PC0x820:	blt  	x4,		x1,		PC0x964
PC0x824:	sb   	x1,				38(x31)
PC0x828:	sw   	x4,				-24(x31)
PC0x82c:	sub  	x1,		x3,		x1
PC0x830:	mulhu	x4,		x1,		x1
PC0x834:	bge  	x0,		x1,		PC0xb2c
PC0x838:	lb   	x2,				11(x31)
PC0x83c:	srl  	x3,		x4,		x3
PC0x840:	sw   	x0,				-80(x31)
PC0x844:	blt  	x2,		x4,		PC0x4ac
PC0x848:	nop  
PC0x84c:	sb   	x3,				-75(x31)
PC0x850:	lb   	x4,				-24(x31)
PC0x854:	lw   	x1,				-20(x31)
PC0x858:	beq  	x4,		x2,		PC0x4d0
PC0x85c:	blt  	x4,		x3,		PC0x944
PC0x860:	lhu  	x4,				74(x31)
PC0x864:	bltu 	x1,		x0,		PC0xcc0
PC0x868:	sb   	x0,				91(x31)
PC0x86c:	bne  	x4,		x1,		PC0x8c4
PC0x870:	blt  	x1,		x3,		PC0xa74
PC0x874:	sll  	x3,		x0,		x4
PC0x878:	mulhsu	x1,		x3,		x4
PC0x87c:	lw   	x3,				56(x31)
PC0x880:	addi 	x1,		x4,		9
PC0x884:	xor  	x1,		x2,		x2
PC0x888:	lh   	x4,				-86(x31)
PC0x88c:	slt  	x1,		x2,		x2
PC0x890:	lhu  	x1,				62(x31)
PC0x894:	and  	x2,		x2,		x1
PC0x898:	sw   	x1,				-20(x31)
PC0x89c:	sh   	x3,				92(x31)
PC0x8a0:	lhu  	x2,				-100(x31)
PC0x8a4:	sh   	x4,				-68(x31)
PC0x8a8:	bge  	x0,		x2,		PC0x3fc
PC0x8ac:	blt  	x3,		x2,		PC0xaa8
PC0x8b0:	jal  	x3,				PC0x5a8
PC0x8b4:	bge  	x4,		x0,		PC0x1a0
PC0x8b8:	bltu 	x4,		x1,		PC0x6a4
PC0x8bc:	jal  	x1,				PC0x25c
PC0x8c0:	beq  	x1,		x0,		PC0x294
PC0x8c4:	nop  
PC0x8c8:	lbu  	x1,				-50(x31)
PC0x8cc:	sw   	x3,				80(x31)
PC0x8d0:	addi 	x3,		x0,		1020
PC0x8d4:	jal  	x1,				PC0xaf4
PC0x8d8:	lw   	x1,				-88(x31)
PC0x8dc:	slt  	x1,		x3,		x3
PC0x8e0:	sb   	x3,				5(x31)
PC0x8e4:	blt  	x1,		x0,		PC0x348
PC0x8e8:	bltu 	x1,		x0,		PC0xa20
PC0x8ec:	beq  	x2,		x4,		PC0xdc
PC0x8f0:	lw   	x2,				-76(x31)
PC0x8f4:	bgeu 	x3,		x2,		PC0xa78
PC0x8f8:	sb   	x2,				-27(x31)
PC0x8fc:	lb   	x4,				67(x31)
PC0x900:	lhu  	x2,				60(x31)
PC0x904:	blt  	x0,		x1,		PC0x904
PC0x908:	sh   	x3,				-20(x31)
PC0x90c:	lbu  	x3,				-18(x31)
PC0x910:	lh   	x2,				76(x31)
PC0x914:	sw   	x0,				-80(x31)
PC0x918:	blt  	x4,		x2,		PC0x5d8
PC0x91c:	bne  	x1,		x0,		PC0x4d4
PC0x920:	sra  	x1,		x2,		x3
PC0x924:	sb   	x2,				81(x31)
PC0x928:	sw   	x4,				28(x31)
PC0x92c:	beq  	x1,		x2,		PC0xc58
PC0x930:	sw   	x2,				-88(x31)
PC0x934:	lh   	x2,				-88(x31)
PC0x938:	lw   	x4,				-60(x31)
PC0x93c:	sw   	x2,				60(x31)
PC0x940:	bge  	x1,		x0,		PC0xc90
PC0x944:	bgeu 	x0,		x3,		PC0xbb8
PC0x948:	bne  	x0,		x4,		PC0xb58
PC0x94c:	lhu  	x3,				-30(x31)
PC0x950:	slli 	x2,		x2,		11
PC0x954:	bltu 	x1,		x3,		PC0xa3c
PC0x958:	lh   	x3,				4(x31)
PC0x95c:	blt  	x0,		x4,		PC0xa9c
PC0x960:	sh   	x1,				22(x31)
PC0x964:	lhu  	x3,				96(x31)
PC0x968:	bgeu 	x1,		x4,		PC0xc5c
PC0x96c:	lw   	x4,				28(x31)
PC0x970:	sub  	x3,		x1,		x1
PC0x974:	lbu  	x1,				26(x31)
PC0x978:	sb   	x1,				19(x31)
PC0x97c:	lw   	x4,				68(x31)
PC0x980:	addi 	x2,		x2,		-338
PC0x984:	sltiu	x1,		x0,		210
PC0x988:	bge  	x3,		x0,		PC0x8a8
PC0x98c:	bltu 	x2,		x3,		PC0xa88
PC0x990:	lhu  	x1,				70(x31)
PC0x994:	mul  	x1,		x0,		x0
PC0x998:	blt  	x2,		x3,		PC0x4f8
PC0x99c:	sub  	x2,		x2,		x0
PC0x9a0:	slt  	x2,		x0,		x0
PC0x9a4:	sub  	x3,		x4,		x0
PC0x9a8:	lbu  	x1,				99(x31)
PC0x9ac:	beq  	x0,		x3,		PC0x5d0
PC0x9b0:	xor  	x2,		x1,		x0
PC0x9b4:	lhu  	x3,				-50(x31)
PC0x9b8:	lbu  	x3,				-19(x31)
PC0x9bc:	lbu  	x1,				83(x31)
PC0x9c0:	sh   	x2,				-12(x31)
PC0x9c4:	lh   	x4,				16(x31)
PC0x9c8:	sh   	x4,				68(x31)
PC0x9cc:	bgeu 	x2,		x4,		PC0xcfc
PC0x9d0:	sw   	x2,				24(x31)
PC0x9d4:	or   	x4,		x1,		x1
PC0x9d8:	mulhu	x3,		x0,		x1
PC0x9dc:	sh   	x1,				-64(x31)
PC0x9e0:	sub  	x2,		x2,		x1
PC0x9e4:	srl  	x2,		x0,		x1
PC0x9e8:	beq  	x0,		x4,		PC0xa58
PC0x9ec:	mulhu	x3,		x1,		x0
PC0x9f0:	lbu  	x2,				-27(x31)
PC0x9f4:	mulhsu	x3,		x1,		x0
PC0x9f8:	beq  	x2,		x1,		PC0x730
PC0x9fc:	bltu 	x1,		x0,		PC0xbe4
PC0xa00:	lw   	x4,				-48(x31)
PC0xa04:	xor  	x2,		x0,		x0
PC0xa08:	lhu  	x3,				2(x31)
PC0xa0c:	sh   	x4,				22(x31)
PC0xa10:	lbu  	x2,				23(x31)
PC0xa14:	lw   	x2,				52(x31)
PC0xa18:	sub  	x1,		x4,		x3
PC0xa1c:	lhu  	x3,				-30(x31)
PC0xa20:	lh   	x2,				8(x31)
PC0xa24:	lb   	x4,				27(x31)
PC0xa28:	beq  	x3,		x0,		PC0xb20
PC0xa2c:	lhu  	x2,				58(x31)
PC0xa30:	sb   	x2,				-9(x31)
PC0xa34:	lhu  	x1,				88(x31)
PC0xa38:	and  	x4,		x4,		x4
PC0xa3c:	mulh 	x1,		x4,		x2
PC0xa40:	addi 	x4,		x4,		1318
PC0xa44:	sh   	x0,				-40(x31)
PC0xa48:	sw   	x4,				-68(x31)
PC0xa4c:	bgeu 	x3,		x0,		PC0x68c
PC0xa50:	jal  	x1,				PC0x77c
PC0xa54:	sb   	x2,				51(x31)
PC0xa58:	nop  
PC0xa5c:	bne  	x0,		x4,		PC0x740
PC0xa60:	bne  	x4,		x0,		PC0x270
PC0xa64:	addi 	x1,		x1,		-775
PC0xa68:	bltu 	x2,		x0,		PC0x7a8
PC0xa6c:	sw   	x1,				-36(x31)
PC0xa70:	jal  	x2,				PC0x998
PC0xa74:	mulhu	x3,		x0,		x1
PC0xa78:	bge  	x2,		x4,		PC0x740
PC0xa7c:	sw   	x0,				-16(x31)
PC0xa80:	bgeu 	x4,		x0,		PC0xaf0
PC0xa84:	lhu  	x3,				22(x31)
PC0xa88:	bne  	x3,		x0,		PC0x574
PC0xa8c:	xori 	x2,		x1,		114
PC0xa90:	bge  	x2,		x1,		PC0xbec
PC0xa94:	sh   	x1,				-52(x31)
PC0xa98:	jal  	x2,				PC0x6cc
PC0xa9c:	sw   	x1,				44(x31)
PC0xaa0:	lb   	x4,				2(x31)
PC0xaa4:	srl  	x3,		x0,		x3
PC0xaa8:	mulhsu	x1,		x0,		x2
PC0xaac:	or   	x4,		x1,		x1
PC0xab0:	blt  	x4,		x2,		PC0xa40
PC0xab4:	lb   	x3,				97(x31)
PC0xab8:	sb   	x2,				44(x31)
PC0xabc:	lhu  	x3,				4(x31)
PC0xac0:	sw   	x4,				8(x31)
PC0xac4:	beq  	x3,		x1,		PC0xc64
PC0xac8:	lbu  	x1,				-78(x31)
PC0xacc:	lb   	x1,				-48(x31)
PC0xad0:	xori 	x2,		x0,		-39
PC0xad4:	jal  	x2,				PC0x4c8
PC0xad8:	jal  	x3,				PC0x220
PC0xadc:	bgeu 	x4,		x2,		PC0x2f4
PC0xae0:	add  	x1,		x2,		x3
PC0xae4:	bltu 	x1,		x3,		PC0x3b4
PC0xae8:	sub  	x2,		x2,		x3
PC0xaec:	add  	x2,		x3,		x4
PC0xaf0:	blt  	x0,		x4,		PC0x1ac
PC0xaf4:	sltiu	x4,		x4,		648
PC0xaf8:	blt  	x3,		x2,		PC0x1ac
PC0xafc:	bltu 	x4,		x1,		PC0x1e0
PC0xb00:	mul  	x2,		x2,		x3
PC0xb04:	bne  	x0,		x4,		PC0x728
PC0xb08:	blt  	x4,		x2,		PC0x9bc
PC0xb0c:	sb   	x3,				75(x31)
PC0xb10:	lw   	x3,				52(x31)
PC0xb14:	mul  	x1,		x3,		x2
PC0xb18:	lh   	x3,				-80(x31)
PC0xb1c:	jal  	x2,				PC0xa5c
PC0xb20:	lhu  	x3,				66(x31)
PC0xb24:	blt  	x1,		x3,		PC0x994
PC0xb28:	beq  	x2,		x3,		PC0xca8
PC0xb2c:	andi 	x4,		x1,		-1419
PC0xb30:	andi 	x3,		x0,		-1657
PC0xb34:	andi 	x3,		x0,		-566
PC0xb38:	sh   	x3,				-22(x31)
PC0xb3c:	lw   	x1,				-48(x31)
PC0xb40:	lhu  	x4,				38(x31)
PC0xb44:	jal  	x2,				PC0x4cc
PC0xb48:	lhu  	x3,				98(x31)
PC0xb4c:	sll  	x1,		x3,		x0
PC0xb50:	xor  	x3,		x3,		x0
PC0xb54:	sra  	x3,		x0,		x4
PC0xb58:	blt  	x1,		x4,		PC0x2cc
PC0xb5c:	lbu  	x4,				13(x31)
PC0xb60:	blt  	x1,		x2,		PC0xa34
PC0xb64:	bgeu 	x0,		x3,		PC0xc98
PC0xb68:	sb   	x0,				82(x31)
PC0xb6c:	sh   	x0,				84(x31)
PC0xb70:	jal  	x4,				PC0xb2c
PC0xb74:	bge  	x2,		x0,		PC0x980
PC0xb78:	bge  	x0,		x1,		PC0xca0
PC0xb7c:	sh   	x3,				-68(x31)
PC0xb80:	jal  	x3,				PC0x674
PC0xb84:	srai 	x1,		x2,		13
PC0xb88:	lb   	x4,				-66(x31)
PC0xb8c:	xor  	x3,		x4,		x2
PC0xb90:	lbu  	x2,				-24(x31)
PC0xb94:	sh   	x2,				68(x31)
PC0xb98:	sh   	x4,				100(x31)
PC0xb9c:	bltu 	x4,		x2,		PC0x740
PC0xba0:	lhu  	x3,				-68(x31)
PC0xba4:	srl  	x3,		x1,		x1
PC0xba8:	bgeu 	x1,		x4,		PC0x6f4
PC0xbac:	lhu  	x2,				-54(x31)
PC0xbb0:	sb   	x4,				9(x31)
PC0xbb4:	beq  	x4,		x1,		PC0x520
PC0xbb8:	bgeu 	x0,		x3,		PC0x134
PC0xbbc:	bltu 	x3,		x1,		PC0xb28
PC0xbc0:	srl  	x1,		x2,		x0
PC0xbc4:	sw   	x2,				-48(x31)
PC0xbc8:	sh   	x2,				-74(x31)
PC0xbcc:	sh   	x3,				66(x31)
PC0xbd0:	sra  	x3,		x4,		x0
PC0xbd4:	lb   	x3,				-25(x31)
PC0xbd8:	blt  	x4,		x3,		PC0xb40
PC0xbdc:	bltu 	x4,		x3,		PC0x564
PC0xbe0:	beq  	x4,		x2,		PC0xa64
PC0xbe4:	ori  	x3,		x4,		-2047
PC0xbe8:	beq  	x3,		x4,		PC0x998
PC0xbec:	lbu  	x2,				73(x31)
PC0xbf0:	slt  	x2,		x1,		x4
PC0xbf4:	bne  	x3,		x0,		PC0xc94
PC0xbf8:	lw   	x3,				-88(x31)
PC0xbfc:	srai 	x1,		x2,		16
PC0xc00:	sw   	x1,				-48(x31)
PC0xc04:	lw   	x1,				80(x31)
PC0xc08:	slti 	x1,		x2,		-769
PC0xc0c:	lhu  	x3,				50(x31)
PC0xc10:	sh   	x0,				26(x31)
PC0xc14:	lw   	x1,				-20(x31)
PC0xc18:	sw   	x2,				-68(x31)
PC0xc1c:	blt  	x3,		x2,		PC0x17c
PC0xc20:	beq  	x1,		x4,		PC0x398
PC0xc24:	srli 	x1,		x1,		0
PC0xc28:	blt  	x2,		x0,		PC0x60c
PC0xc2c:	lbu  	x2,				4(x31)
PC0xc30:	bne  	x0,		x2,		PC0xa60
PC0xc34:	lhu  	x4,				50(x31)
PC0xc38:	jal  	x1,				PC0x854
PC0xc3c:	bne  	x0,		x3,		PC0x17c
PC0xc40:	and  	x1,		x4,		x0
PC0xc44:	bltu 	x4,		x1,		PC0x758
PC0xc48:	jal  	x4,				PC0x40c
PC0xc4c:	jal  	x2,				PC0x790
PC0xc50:	sb   	x0,				-4(x31)
PC0xc54:	bne  	x2,		x3,		PC0x88
PC0xc58:	jal  	x3,				PC0x314
PC0xc5c:	bltu 	x4,		x1,		PC0x81c
PC0xc60:	sltu 	x2,		x4,		x4
PC0xc64:	sw   	x2,				28(x31)
PC0xc68:	lhu  	x2,				-28(x31)
PC0xc6c:	ori  	x3,		x4,		256
PC0xc70:	srai 	x1,		x1,		15
PC0xc74:	lh   	x1,				-100(x31)
PC0xc78:	mul  	x2,		x2,		x3
PC0xc7c:	beq  	x4,		x0,		PC0x7a0
PC0xc80:	sw   	x1,				-80(x31)
PC0xc84:	bgeu 	x4,		x2,		PC0x1e8
PC0xc88:	ori  	x2,		x4,		-2042
PC0xc8c:	bgeu 	x1,		x2,		PC0xc10
PC0xc90:	sh   	x0,				-20(x31)
PC0xc94:	mul  	x2,		x3,		x2
PC0xc98:	bltu 	x1,		x0,		PC0x7c8
PC0xc9c:	sw   	x1,				-40(x31)
PC0xca0:	lbu  	x2,				80(x31)
PC0xca4:	sb   	x3,				-39(x31)
PC0xca8:	lbu  	x4,				-66(x31)
PC0xcac:	lh   	x4,				-92(x31)
PC0xcb0:	sw   	x1,				52(x31)
PC0xcb4:	lbu  	x4,				79(x31)
PC0xcb8:	sw   	x4,				56(x31)
PC0xcbc:	lh   	x3,				94(x31)
PC0xcc0:	sh   	x4,				-70(x31)
PC0xcc4:	bgeu 	x3,		x1,		PC0x334
PC0xcc8:	lw   	x3,				-40(x31)
PC0xccc:	blt  	x0,		x2,		PC0xa38
PC0xcd0:	lw   	x3,				60(x31)
PC0xcd4:	lbu  	x4,				76(x31)
PC0xcd8:	blt  	x0,		x4,		PC0x320
PC0xcdc:	slli 	x2,		x0,		18
PC0xce0:	slli 	x3,		x4,		27
PC0xce4:	sll  	x4,		x1,		x4
PC0xce8:	bne  	x2,		x4,		PC0x7d4
PC0xcec:	nop  
PC0xcf0:	sll  	x1,		x3,		x1
PC0xcf4:	and  	x2,		x0,		x2
PC0xcf8:	sw   	x0,				96(x31)
PC0xcfc:	blt  	x0,		x2,		PC0x588
PC0xd00:	sw   	x3,				60(x31)
PC0xd04:	beq  	x1,		x2,		PC0x330
wfi