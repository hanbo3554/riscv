addi 	x0,		x0,		810
addi 	x1,		x0,		1019
addi 	x2,		x0,		-1117
addi 	x3,		x0,		-829
addi 	x4,		x0,		1442
addi 	x5,		x0,		-1222
addi 	x6,		x0,		361
addi 	x7,		x0,		256
addi 	x8,		x0,		1751
addi 	x9,		x0,		1514
addi 	x10,	x0,		166
addi 	x11,	x0,		-1862
addi 	x12,	x0,		1165
addi 	x13,	x0,		1483
addi 	x14,	x0,		343
addi 	x15,	x0,		2033
addi 	x16,	x0,		157
addi 	x17,	x0,		376
addi 	x18,	x0,		-1176
addi 	x19,	x0,		1583
addi 	x20,	x0,		1424
addi 	x21,	x0,		-1385
addi 	x22,	x0,		1384
addi 	x23,	x0,		1285
addi 	x24,	x0,		-955
addi 	x25,	x0,		374
addi 	x26,	x0,		913
addi 	x27,	x0,		1855
addi 	x28,	x0,		1496
addi 	x29,	x0,		1762
addi 	x30,	x0,		922
addi 	x31,	x0,		-1839
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
PC0x88:	bne  	x0,		x1,		PC0x7d0
PC0x8c:	sh   	x2,				-84(x31)
PC0x90:	bgeu 	x0,		x1,		PC0x26c
PC0x94:	lhu  	x1,				-84(x31)
PC0x98:	slti 	x4,		x1,		-142
PC0x9c:	bne  	x0,		x2,		PC0xe8
PC0xa0:	mulhu	x1,		x4,		x0
PC0xa4:	mulh 	x1,		x1,		x3
PC0xa8:	bne  	x1,		x4,		PC0x448
PC0xac:	nop  
PC0xb0:	bltu 	x0,		x1,		PC0x81c
PC0xb4:	beq  	x0,		x1,		PC0x958
PC0xb8:	sub  	x2,		x3,		x4
PC0xbc:	addi 	x2,		x1,		-1743
PC0xc0:	srli 	x2,		x2,		5
PC0xc4:	blt  	x2,		x4,		PC0x848
PC0xc8:	bltu 	x1,		x3,		PC0x350
PC0xcc:	sw   	x0,				76(x31)
PC0xd0:	sh   	x0,				-44(x31)
PC0xd4:	lb   	x2,				-83(x31)
PC0xd8:	jal  	x3,				PC0x494
PC0xdc:	lbu  	x2,				78(x31)
PC0xe0:	lhu  	x3,				76(x31)
PC0xe4:	xori 	x2,		x4,		1552
PC0xe8:	sh   	x2,				46(x31)
PC0xec:	sh   	x1,				14(x31)
PC0xf0:	sh   	x0,				74(x31)
PC0xf4:	beq  	x2,		x1,		PC0x5c0
PC0xf8:	bne  	x3,		x4,		PC0x830
PC0xfc:	sub  	x2,		x4,		x3
PC0x100:	srai 	x4,		x4,		12
PC0x104:	blt  	x4,		x2,		PC0xcf0
PC0x108:	sb   	x0,				13(x31)
PC0x10c:	sb   	x3,				-19(x31)
PC0x110:	bge  	x3,		x0,		PC0xbec
PC0x114:	lh   	x3,				46(x31)
PC0x118:	bge  	x2,		x1,		PC0x478
PC0x11c:	bne  	x0,		x1,		PC0xaf0
PC0x120:	slt  	x4,		x3,		x4
PC0x124:	bgeu 	x2,		x1,		PC0xa4c
PC0x128:	sw   	x0,				-52(x31)
PC0x12c:	bne  	x0,		x2,		PC0x160
PC0x130:	addi 	x2,		x4,		-1973
PC0x134:	lb   	x2,				79(x31)
PC0x138:	sll  	x3,		x3,		x2
PC0x13c:	xor  	x2,		x0,		x1
PC0x140:	bltu 	x0,		x3,		PC0x568
PC0x144:	bge  	x1,		x0,		PC0x40c
PC0x148:	sw   	x2,				68(x31)
PC0x14c:	jal  	x2,				PC0x180
PC0x150:	bne  	x2,		x0,		PC0x2d0
PC0x154:	bne  	x0,		x2,		PC0x594
PC0x158:	bltu 	x3,		x4,		PC0x398
PC0x15c:	lw   	x4,				-52(x31)
PC0x160:	jal  	x3,				PC0x930
PC0x164:	sw   	x2,				60(x31)
PC0x168:	jal  	x1,				PC0x23c
PC0x16c:	lh   	x1,				62(x31)
PC0x170:	lh   	x2,				62(x31)
PC0x174:	lbu  	x4,				60(x31)
PC0x178:	lw   	x4,				72(x31)
PC0x17c:	ori  	x1,		x0,		-1499
PC0x180:	lbu  	x4,				60(x31)
PC0x184:	lhu  	x4,				62(x31)
PC0x188:	bge  	x1,		x3,		PC0x558
PC0x18c:	addi 	x1,		x4,		-879
PC0x190:	or   	x1,		x1,		x1
PC0x194:	bne  	x0,		x1,		PC0x5b8
PC0x198:	sh   	x0,				92(x31)
PC0x19c:	lb   	x3,				69(x31)
PC0x1a0:	jal  	x4,				PC0x8c4
PC0x1a4:	sw   	x0,				4(x31)
PC0x1a8:	nop  
PC0x1ac:	bge  	x2,		x0,		PC0x950
PC0x1b0:	lhu  	x4,				-44(x31)
PC0x1b4:	blt  	x4,		x1,		PC0x698
PC0x1b8:	mulhsu	x2,		x2,		x3
PC0x1bc:	beq  	x1,		x4,		PC0x82c
PC0x1c0:	lb   	x3,				-43(x31)
PC0x1c4:	blt  	x3,		x0,		PC0x488
PC0x1c8:	sb   	x2,				87(x31)
PC0x1cc:	sh   	x1,				-94(x31)
PC0x1d0:	blt  	x1,		x2,		PC0x584
PC0x1d4:	lb   	x4,				13(x31)
PC0x1d8:	bne  	x0,		x1,		PC0xc54
PC0x1dc:	sw   	x2,				-8(x31)
PC0x1e0:	bge  	x4,		x0,		PC0x618
PC0x1e4:	andi 	x1,		x4,		-1721
PC0x1e8:	lb   	x1,				15(x31)
PC0x1ec:	lh   	x1,				76(x31)
PC0x1f0:	lb   	x2,				13(x31)
PC0x1f4:	bge  	x0,		x3,		PC0x448
PC0x1f8:	beq  	x0,		x2,		PC0x3d8
PC0x1fc:	nop  
PC0x200:	mulhu	x4,		x2,		x0
PC0x204:	xori 	x2,		x0,		-927
PC0x208:	sw   	x0,				44(x31)
PC0x20c:	lw   	x3,				44(x31)
PC0x210:	blt  	x4,		x3,		PC0xd04
PC0x214:	blt  	x2,		x1,		PC0x954
PC0x218:	sw   	x1,				-12(x31)
PC0x21c:	lbu  	x4,				62(x31)
PC0x220:	bgeu 	x2,		x4,		PC0x420
PC0x224:	lbu  	x1,				-10(x31)
PC0x228:	bge  	x0,		x3,		PC0x3b0
PC0x22c:	bne  	x4,		x1,		PC0x9c
PC0x230:	sw   	x1,				0(x31)
PC0x234:	sll  	x1,		x0,		x4
PC0x238:	bgeu 	x1,		x4,		PC0x2e0
PC0x23c:	sh   	x1,				-54(x31)
PC0x240:	bltu 	x1,		x0,		PC0x27c
PC0x244:	lh   	x2,				92(x31)
PC0x248:	srai 	x4,		x4,		20
PC0x24c:	sltu 	x1,		x1,		x2
PC0x250:	sra  	x2,		x2,		x3
PC0x254:	beq  	x2,		x1,		PC0x914
PC0x258:	bne  	x3,		x2,		PC0x7bc
PC0x25c:	bgeu 	x0,		x3,		PC0x184
PC0x260:	bne  	x1,		x4,		PC0xa58
PC0x264:	mul  	x2,		x1,		x0
PC0x268:	bne  	x1,		x3,		PC0x2f0
PC0x26c:	jal  	x1,				PC0xb50
PC0x270:	bgeu 	x0,		x2,		PC0x794
PC0x274:	sw   	x4,				-16(x31)
PC0x278:	sw   	x0,				-56(x31)
PC0x27c:	or   	x2,		x4,		x2
PC0x280:	lh   	x3,				-84(x31)
PC0x284:	mul  	x2,		x1,		x4
PC0x288:	or   	x4,		x2,		x3
PC0x28c:	sb   	x3,				-15(x31)
PC0x290:	lhu  	x2,				-94(x31)
PC0x294:	bne  	x4,		x0,		PC0x120
PC0x298:	lw   	x2,				68(x31)
PC0x29c:	sh   	x2,				24(x31)
PC0x2a0:	bgeu 	x0,		x2,		PC0x274
PC0x2a4:	bltu 	x3,		x4,		PC0xbe4
PC0x2a8:	beq  	x3,		x1,		PC0x990
PC0x2ac:	bne  	x0,		x2,		PC0x2c0
PC0x2b0:	bltu 	x0,		x1,		PC0x724
PC0x2b4:	blt  	x3,		x0,		PC0x814
PC0x2b8:	sw   	x0,				64(x31)
PC0x2bc:	sw   	x2,				-36(x31)
PC0x2c0:	xor  	x1,		x3,		x0
PC0x2c4:	lh   	x1,				-14(x31)
PC0x2c8:	add  	x1,		x2,		x0
PC0x2cc:	lh   	x4,				-36(x31)
PC0x2d0:	sh   	x0,				36(x31)
PC0x2d4:	lhu  	x4,				-94(x31)
PC0x2d8:	bge  	x3,		x4,		PC0x55c
PC0x2dc:	sh   	x2,				22(x31)
PC0x2e0:	lh   	x4,				-34(x31)
PC0x2e4:	sw   	x0,				-84(x31)
PC0x2e8:	beq  	x4,		x0,		PC0x3dc
PC0x2ec:	sh   	x4,				28(x31)
PC0x2f0:	sub  	x4,		x3,		x1
PC0x2f4:	sb   	x1,				-95(x31)
PC0x2f8:	lh   	x1,				2(x31)
PC0x2fc:	ori  	x2,		x2,		1223
PC0x300:	sw   	x2,				0(x31)
PC0x304:	lw   	x1,				76(x31)
PC0x308:	and  	x3,		x2,		x0
PC0x30c:	bltu 	x4,		x1,		PC0x1f8
PC0x310:	srli 	x1,		x3,		19
PC0x314:	bgeu 	x1,		x2,		PC0xac8
PC0x318:	xori 	x2,		x2,		-1899
PC0x31c:	bge  	x0,		x3,		PC0x84c
PC0x320:	bgeu 	x1,		x4,		PC0x368
PC0x324:	sw   	x1,				68(x31)
PC0x328:	bltu 	x1,		x4,		PC0x100
PC0x32c:	slli 	x4,		x3,		0
PC0x330:	bne  	x3,		x2,		PC0x8d8
PC0x334:	blt  	x1,		x4,		PC0xa60
PC0x338:	lw   	x4,				-52(x31)
PC0x33c:	xor  	x1,		x3,		x1
PC0x340:	bne  	x0,		x3,		PC0xb78
PC0x344:	bne  	x0,		x0,		PC0x97c
PC0x348:	ori  	x1,		x1,		382
PC0x34c:	srl  	x2,		x2,		x1
PC0x350:	beq  	x4,		x1,		PC0x960
PC0x354:	sb   	x1,				51(x31)
PC0x358:	xori 	x1,		x4,		-829
PC0x35c:	lw   	x2,				64(x31)
PC0x360:	lb   	x3,				36(x31)
PC0x364:	bne  	x3,		x4,		PC0x84c
PC0x368:	lb   	x1,				-43(x31)
PC0x36c:	bne  	x2,		x1,		PC0xb8
PC0x370:	sb   	x4,				-88(x31)
PC0x374:	sh   	x1,				2(x31)
PC0x378:	andi 	x2,		x4,		-488
PC0x37c:	lh   	x1,				-12(x31)
PC0x380:	lhu  	x1,				60(x31)
PC0x384:	lhu  	x2,				2(x31)
PC0x388:	bne  	x1,		x3,		PC0xad0
PC0x38c:	addi 	x3,		x2,		1104
PC0x390:	mulhu	x2,		x3,		x3
PC0x394:	bltu 	x3,		x4,		PC0x950
PC0x398:	lbu  	x2,				-11(x31)
PC0x39c:	bge  	x0,		x2,		PC0x750
PC0x3a0:	blt  	x4,		x1,		PC0x388
PC0x3a4:	bge  	x0,		x1,		PC0x128
PC0x3a8:	sb   	x0,				91(x31)
PC0x3ac:	jal  	x4,				PC0x3a4
PC0x3b0:	sub  	x3,		x4,		x1
PC0x3b4:	xori 	x4,		x4,		1763
PC0x3b8:	jal  	x1,				PC0x3f8
PC0x3bc:	bgeu 	x2,		x3,		PC0xb98
PC0x3c0:	sh   	x1,				-20(x31)
PC0x3c4:	sll  	x1,		x4,		x2
PC0x3c8:	beq  	x1,		x0,		PC0xc30
PC0x3cc:	bne  	x0,		x3,		PC0x31c
PC0x3d0:	bge  	x4,		x2,		PC0x2fc
PC0x3d4:	sb   	x4,				-86(x31)
PC0x3d8:	bne  	x2,		x4,		PC0x408
PC0x3dc:	sh   	x1,				26(x31)
PC0x3e0:	sh   	x3,				-12(x31)
PC0x3e4:	lbu  	x1,				91(x31)
PC0x3e8:	lh   	x2,				22(x31)
PC0x3ec:	bne  	x2,		x3,		PC0x454
PC0x3f0:	bge  	x3,		x4,		PC0xca0
PC0x3f4:	sb   	x2,				-21(x31)
PC0x3f8:	bne  	x3,		x0,		PC0x58c
PC0x3fc:	sltiu	x4,		x0,		786
PC0x400:	lw   	x1,				-52(x31)
PC0x404:	sw   	x2,				4(x31)
PC0x408:	beq  	x4,		x2,		PC0xbdc
PC0x40c:	sub  	x2,		x1,		x3
PC0x410:	lb   	x3,				93(x31)
PC0x414:	bne  	x4,		x0,		PC0x620
PC0x418:	jal  	x2,				PC0x250
PC0x41c:	add  	x1,		x3,		x2
PC0x420:	sra  	x3,		x2,		x1
PC0x424:	lh   	x2,				-82(x31)
PC0x428:	lh   	x3,				2(x31)
PC0x42c:	sh   	x1,				-58(x31)
PC0x430:	slti 	x3,		x2,		-410
PC0x434:	bltu 	x3,		x0,		PC0x9b0
PC0x438:	sra  	x3,		x4,		x3
PC0x43c:	lbu  	x1,				-86(x31)
PC0x440:	sw   	x0,				-60(x31)
PC0x444:	bne  	x3,		x4,		PC0x650
PC0x448:	lbu  	x3,				-86(x31)
PC0x44c:	bgeu 	x2,		x3,		PC0xc34
PC0x450:	sb   	x4,				-94(x31)
PC0x454:	beq  	x4,		x3,		PC0x210
PC0x458:	sltu 	x4,		x3,		x3
PC0x45c:	sb   	x4,				98(x31)
PC0x460:	lw   	x2,				-12(x31)
PC0x464:	srli 	x1,		x1,		23
PC0x468:	beq  	x2,		x0,		PC0xbb4
PC0x46c:	sh   	x0,				-14(x31)
PC0x470:	sw   	x3,				100(x31)
PC0x474:	bltu 	x2,		x4,		PC0x8f8
PC0x478:	nop  
PC0x47c:	blt  	x2,		x0,		PC0x9bc
PC0x480:	lhu  	x1,				24(x31)
PC0x484:	xor  	x1,		x1,		x1
PC0x488:	beq  	x4,		x1,		PC0xa54
PC0x48c:	srli 	x2,		x3,		8
PC0x490:	bge  	x2,		x3,		PC0xd8
PC0x494:	beq  	x0,		x2,		PC0xfc
PC0x498:	sll  	x1,		x2,		x3
PC0x49c:	sh   	x3,				52(x31)
PC0x4a0:	jal  	x3,				PC0x9a4
PC0x4a4:	sh   	x0,				-70(x31)
PC0x4a8:	sw   	x0,				-16(x31)
PC0x4ac:	sll  	x2,		x1,		x2
PC0x4b0:	mul  	x2,		x0,		x3
PC0x4b4:	lb   	x3,				6(x31)
PC0x4b8:	sh   	x1,				-2(x31)
PC0x4bc:	lhu  	x3,				-12(x31)
PC0x4c0:	sra  	x3,		x3,		x2
PC0x4c4:	sh   	x4,				-6(x31)
PC0x4c8:	add  	x1,		x3,		x3
PC0x4cc:	or   	x4,		x2,		x2
PC0x4d0:	beq  	x4,		x1,		PC0x5d4
PC0x4d4:	sub  	x3,		x0,		x2
PC0x4d8:	lw   	x4,				-96(x31)
PC0x4dc:	or   	x2,		x0,		x2
PC0x4e0:	srai 	x1,		x3,		21
PC0x4e4:	lhu  	x1,				44(x31)
PC0x4e8:	mulh 	x1,		x4,		x2
PC0x4ec:	blt  	x3,		x4,		PC0xd0
PC0x4f0:	lh   	x2,				92(x31)
PC0x4f4:	lhu  	x1,				60(x31)
PC0x4f8:	bltu 	x0,		x1,		PC0x3c0
PC0x4fc:	lw   	x2,				48(x31)
PC0x500:	beq  	x4,		x3,		PC0x3e0
PC0x504:	sw   	x1,				-76(x31)
PC0x508:	lw   	x1,				60(x31)
PC0x50c:	sh   	x1,				-92(x31)
PC0x510:	sltiu	x1,		x0,		633
PC0x514:	blt  	x0,		x1,		PC0x49c
PC0x518:	slli 	x2,		x0,		18
PC0x51c:	srai 	x4,		x4,		30
PC0x520:	ori  	x4,		x1,		-699
PC0x524:	slli 	x4,		x2,		25
PC0x528:	xori 	x1,		x1,		921
PC0x52c:	sw   	x1,				64(x31)
PC0x530:	add  	x4,		x2,		x0
PC0x534:	sw   	x0,				-52(x31)
PC0x538:	lb   	x1,				-57(x31)
PC0x53c:	jal  	x3,				PC0x56c
PC0x540:	jal  	x4,				PC0x2e4
PC0x544:	sub  	x1,		x2,		x1
PC0x548:	mul  	x4,		x3,		x4
PC0x54c:	beq  	x0,		x2,		PC0xa2c
PC0x550:	lhu  	x1,				76(x31)
PC0x554:	lb   	x2,				14(x31)
PC0x558:	beq  	x4,		x2,		PC0x198
PC0x55c:	sh   	x0,				-80(x31)
PC0x560:	bge  	x0,		x2,		PC0x538
PC0x564:	blt  	x3,		x1,		PC0x760
PC0x568:	lh   	x2,				-84(x31)
PC0x56c:	sw   	x2,				92(x31)
PC0x570:	xor  	x1,		x3,		x1
PC0x574:	blt  	x2,		x4,		PC0xa8c
PC0x578:	lhu  	x4,				78(x31)
PC0x57c:	sltu 	x3,		x1,		x0
PC0x580:	sh   	x4,				34(x31)
PC0x584:	and  	x3,		x0,		x3
PC0x588:	lbu  	x3,				4(x31)
PC0x58c:	srai 	x3,		x2,		15
PC0x590:	jal  	x1,				PC0xaf0
PC0x594:	bne  	x2,		x1,		PC0x5f8
PC0x598:	bge  	x4,		x2,		PC0x268
PC0x59c:	bge  	x2,		x4,		PC0x32c
PC0x5a0:	lhu  	x1,				14(x31)
PC0x5a4:	bltu 	x3,		x2,		PC0x7c0
PC0x5a8:	add  	x3,		x1,		x3
PC0x5ac:	sb   	x1,				14(x31)
PC0x5b0:	lw   	x1,				4(x31)
PC0x5b4:	lhu  	x2,				94(x31)
PC0x5b8:	bne  	x3,		x2,		PC0x780
PC0x5bc:	mulhu	x2,		x0,		x3
PC0x5c0:	bgeu 	x1,		x0,		PC0x680
PC0x5c4:	blt  	x4,		x0,		PC0x404
PC0x5c8:	sh   	x0,				10(x31)
PC0x5cc:	lbu  	x2,				-91(x31)
PC0x5d0:	lw   	x1,				64(x31)
PC0x5d4:	lb   	x3,				23(x31)
PC0x5d8:	sw   	x4,				8(x31)
PC0x5dc:	jal  	x3,				PC0x990
PC0x5e0:	lb   	x2,				95(x31)
PC0x5e4:	blt  	x3,		x0,		PC0x714
PC0x5e8:	lb   	x3,				29(x31)
PC0x5ec:	sh   	x2,				30(x31)
PC0x5f0:	sw   	x4,				-28(x31)
PC0x5f4:	bgeu 	x4,		x2,		PC0x444
PC0x5f8:	xor  	x4,		x3,		x0
PC0x5fc:	lb   	x4,				71(x31)
PC0x600:	sltu 	x2,		x2,		x0
PC0x604:	sh   	x2,				-18(x31)
PC0x608:	sh   	x1,				20(x31)
PC0x60c:	lhu  	x2,				24(x31)
PC0x610:	lw   	x2,				-16(x31)
PC0x614:	bgeu 	x1,		x4,		PC0x3d4
PC0x618:	lb   	x4,				-12(x31)
PC0x61c:	sh   	x4,				88(x31)
PC0x620:	beq  	x0,		x2,		PC0x5c4
PC0x624:	bge  	x1,		x3,		PC0xa5c
PC0x628:	add  	x3,		x4,		x1
PC0x62c:	sh   	x1,				72(x31)
PC0x630:	sb   	x4,				79(x31)
PC0x634:	nop  
PC0x638:	sltiu	x1,		x0,		1172
PC0x63c:	add  	x3,		x3,		x4
PC0x640:	lw   	x2,				64(x31)
PC0x644:	jal  	x3,				PC0xb9c
PC0x648:	lb   	x1,				72(x31)
PC0x64c:	bltu 	x2,		x1,		PC0x620
PC0x650:	lbu  	x3,				6(x31)
PC0x654:	add  	x1,		x2,		x1
PC0x658:	sb   	x3,				30(x31)
PC0x65c:	jal  	x2,				PC0x818
PC0x660:	blt  	x4,		x1,		PC0x564
PC0x664:	slli 	x3,		x4,		16
PC0x668:	sb   	x4,				11(x31)
PC0x66c:	lw   	x1,				8(x31)
PC0x670:	sw   	x3,				4(x31)
PC0x674:	jal  	x3,				PC0x174
PC0x678:	addi 	x2,		x4,		-328
PC0x67c:	sub  	x4,		x3,		x3
PC0x680:	sw   	x3,				88(x31)
PC0x684:	bgeu 	x1,		x3,		PC0xad4
PC0x688:	lhu  	x2,				-2(x31)
PC0x68c:	add  	x4,		x3,		x4
PC0x690:	beq  	x1,		x0,		PC0x6e8
PC0x694:	bge  	x2,		x0,		PC0x380
PC0x698:	sb   	x0,				33(x31)
PC0x69c:	bne  	x4,		x0,		PC0x7f0
PC0x6a0:	srli 	x3,		x0,		3
PC0x6a4:	srl  	x4,		x3,		x1
PC0x6a8:	sltu 	x3,		x1,		x1
PC0x6ac:	bgeu 	x0,		x2,		PC0x3cc
PC0x6b0:	jal  	x2,				PC0x154
PC0x6b4:	jal  	x1,				PC0x9d0
PC0x6b8:	beq  	x2,		x3,		PC0xd00
PC0x6bc:	sw   	x4,				-76(x31)
PC0x6c0:	bne  	x2,		x4,		PC0xd04
PC0x6c4:	bne  	x4,		x3,		PC0xc34
PC0x6c8:	xori 	x4,		x0,		-830
PC0x6cc:	add  	x4,		x0,		x2
PC0x6d0:	sw   	x3,				-80(x31)
PC0x6d4:	lb   	x2,				-13(x31)
PC0x6d8:	sw   	x1,				48(x31)
PC0x6dc:	sub  	x1,		x4,		x4
PC0x6e0:	lh   	x4,				94(x31)
PC0x6e4:	sw   	x3,				28(x31)
PC0x6e8:	bge  	x1,		x2,		PC0xc10
PC0x6ec:	bne  	x4,		x3,		PC0x74c
PC0x6f0:	lhu  	x1,				-70(x31)
PC0x6f4:	beq  	x0,		x2,		PC0x7dc
PC0x6f8:	sw   	x4,				48(x31)
PC0x6fc:	beq  	x1,		x2,		PC0x1e0
PC0x700:	jal  	x4,				PC0x954
PC0x704:	sb   	x1,				-77(x31)
PC0x708:	jal  	x4,				PC0x260
PC0x70c:	srai 	x4,		x2,		23
PC0x710:	mulh 	x1,		x1,		x4
PC0x714:	lw   	x4,				8(x31)
PC0x718:	srl  	x3,		x2,		x2
PC0x71c:	lbu  	x2,				0(x31)
PC0x720:	lhu  	x3,				0(x31)
PC0x724:	sw   	x4,				-52(x31)
PC0x728:	sh   	x4,				2(x31)
PC0x72c:	sh   	x2,				74(x31)
PC0x730:	addi 	x1,		x2,		1169
PC0x734:	and  	x2,		x0,		x2
PC0x738:	slli 	x3,		x0,		5
PC0x73c:	lb   	x1,				51(x31)
PC0x740:	bltu 	x2,		x3,		PC0x9e8
PC0x744:	lh   	x2,				-28(x31)
PC0x748:	sra  	x4,		x4,		x0
PC0x74c:	bge  	x1,		x0,		PC0x3e4
PC0x750:	lw   	x3,				96(x31)
PC0x754:	sra  	x4,		x4,		x0
PC0x758:	slli 	x4,		x4,		13
PC0x75c:	bltu 	x1,		x3,		PC0x2f4
PC0x760:	sw   	x0,				-80(x31)
PC0x764:	bgeu 	x1,		x3,		PC0x1f4
PC0x768:	sra  	x3,		x3,		x2
PC0x76c:	lbu  	x4,				21(x31)
PC0x770:	bltu 	x0,		x2,		PC0x520
PC0x774:	lb   	x3,				61(x31)
PC0x778:	lh   	x1,				50(x31)
PC0x77c:	bgeu 	x1,		x4,		PC0xa0
PC0x780:	bne  	x2,		x3,		PC0xa44
PC0x784:	srl  	x3,		x4,		x2
PC0x788:	lbu  	x2,				-54(x31)
PC0x78c:	bltu 	x3,		x0,		PC0x5d0
PC0x790:	sw   	x0,				-44(x31)
PC0x794:	lb   	x4,				-93(x31)
PC0x798:	sb   	x1,				-61(x31)
PC0x79c:	sh   	x1,				-18(x31)
PC0x7a0:	lhu  	x4,				-92(x31)
PC0x7a4:	sh   	x1,				34(x31)
PC0x7a8:	bne  	x3,		x0,		PC0xacc
PC0x7ac:	beq  	x0,		x1,		PC0x264
PC0x7b0:	sh   	x2,				-42(x31)
PC0x7b4:	lh   	x2,				-84(x31)
PC0x7b8:	lhu  	x3,				92(x31)
PC0x7bc:	lw   	x3,				60(x31)
PC0x7c0:	sra  	x1,		x2,		x2
PC0x7c4:	xor  	x1,		x1,		x4
PC0x7c8:	jal  	x1,				PC0x838
PC0x7cc:	mulhsu	x4,		x3,		x3
PC0x7d0:	bgeu 	x1,		x0,		PC0xb74
PC0x7d4:	add  	x3,		x0,		x1
PC0x7d8:	srai 	x1,		x2,		31
PC0x7dc:	lhu  	x2,				-70(x31)
PC0x7e0:	sll  	x3,		x1,		x0
PC0x7e4:	lh   	x2,				-8(x31)
PC0x7e8:	sb   	x3,				-42(x31)
PC0x7ec:	blt  	x3,		x4,		PC0x6a8
PC0x7f0:	bne  	x4,		x2,		PC0x4a4
PC0x7f4:	lh   	x3,				46(x31)
PC0x7f8:	xor  	x1,		x3,		x0
PC0x7fc:	sb   	x2,				-4(x31)
PC0x800:	bltu 	x2,		x4,		PC0x430
PC0x804:	lb   	x3,				15(x31)
PC0x808:	lh   	x4,				0(x31)
PC0x80c:	addi 	x3,		x4,		75
PC0x810:	beq  	x4,		x2,		PC0x5f0
PC0x814:	slli 	x3,		x0,		5
PC0x818:	beq  	x1,		x3,		PC0x964
PC0x81c:	beq  	x4,		x2,		PC0x570
PC0x820:	slti 	x4,		x4,		1489
PC0x824:	bge  	x2,		x1,		PC0x81c
PC0x828:	bgeu 	x3,		x4,		PC0x2cc
PC0x82c:	bgeu 	x3,		x0,		PC0xbdc
PC0x830:	bgeu 	x1,		x4,		PC0xb58
PC0x834:	xori 	x4,		x4,		1688
PC0x838:	xori 	x1,		x0,		1378
PC0x83c:	beq  	x0,		x1,		PC0x84c
PC0x840:	or   	x1,		x0,		x3
PC0x844:	bge  	x1,		x0,		PC0xcb4
PC0x848:	lb   	x3,				-4(x31)
PC0x84c:	and  	x1,		x3,		x0
PC0x850:	lb   	x1,				-59(x31)
PC0x854:	or   	x1,		x2,		x3
PC0x858:	lw   	x3,				8(x31)
PC0x85c:	lhu  	x3,				-10(x31)
PC0x860:	add  	x4,		x0,		x4
PC0x864:	lhu  	x4,				-44(x31)
PC0x868:	lb   	x1,				-33(x31)
PC0x86c:	ori  	x4,		x4,		1976
PC0x870:	sw   	x3,				16(x31)
PC0x874:	beq  	x1,		x2,		PC0xaa8
PC0x878:	and  	x2,		x0,		x3
PC0x87c:	mul  	x1,		x1,		x4
PC0x880:	bge  	x1,		x3,		PC0x80c
PC0x884:	bltu 	x2,		x4,		PC0x8e8
PC0x888:	bltu 	x4,		x3,		PC0x650
PC0x88c:	mulhu	x1,		x3,		x0
PC0x890:	sh   	x3,				-98(x31)
PC0x894:	sw   	x1,				96(x31)
PC0x898:	sw   	x1,				-20(x31)
PC0x89c:	bgeu 	x1,		x2,		PC0x678
PC0x8a0:	lw   	x4,				44(x31)
PC0x8a4:	sb   	x0,				-65(x31)
PC0x8a8:	bne  	x3,		x2,		PC0x6dc
PC0x8ac:	bge  	x0,		x4,		PC0x648
PC0x8b0:	bgeu 	x1,		x4,		PC0x680
PC0x8b4:	lb   	x3,				1(x31)
PC0x8b8:	sw   	x2,				-64(x31)
PC0x8bc:	bge  	x4,		x0,		PC0xbc
PC0x8c0:	bltu 	x3,		x4,		PC0x990
PC0x8c4:	lw   	x4,				0(x31)
PC0x8c8:	srli 	x1,		x1,		31
PC0x8cc:	jal  	x2,				PC0xf8
PC0x8d0:	blt  	x1,		x0,		PC0x480
PC0x8d4:	add  	x3,		x0,		x3
PC0x8d8:	mulhu	x1,		x4,		x2
PC0x8dc:	bltu 	x1,		x2,		PC0xba0
PC0x8e0:	jal  	x2,				PC0x98
PC0x8e4:	xor  	x1,		x4,		x1
PC0x8e8:	jal  	x1,				PC0x578
PC0x8ec:	sw   	x0,				36(x31)
PC0x8f0:	andi 	x3,		x3,		-269
PC0x8f4:	bne  	x2,		x4,		PC0x564
PC0x8f8:	sw   	x1,				-96(x31)
PC0x8fc:	xori 	x4,		x1,		646
PC0x900:	bgeu 	x0,		x4,		PC0xa4c
PC0x904:	nop  
PC0x908:	bltu 	x1,		x4,		PC0xa14
PC0x90c:	jal  	x4,				PC0x930
PC0x910:	sw   	x0,				36(x31)
PC0x914:	lw   	x1,				-84(x31)
PC0x918:	lhu  	x4,				-26(x31)
PC0x91c:	mulhu	x1,		x4,		x2
PC0x920:	sb   	x2,				23(x31)
PC0x924:	sb   	x1,				-81(x31)
PC0x928:	sra  	x2,		x4,		x1
PC0x92c:	sb   	x2,				21(x31)
PC0x930:	bltu 	x3,		x4,		PC0x7bc
PC0x934:	bgeu 	x1,		x2,		PC0xa40
PC0x938:	blt  	x4,		x3,		PC0x89c
PC0x93c:	jal  	x4,				PC0x548
PC0x940:	jal  	x3,				PC0xaa0
PC0x944:	lw   	x2,				100(x31)
PC0x948:	sb   	x4,				-90(x31)
PC0x94c:	sll  	x3,		x1,		x3
PC0x950:	slt  	x4,		x2,		x1
PC0x954:	ori  	x3,		x0,		378
PC0x958:	sll  	x1,		x2,		x0
PC0x95c:	bne  	x0,		x0,		PC0x684
PC0x960:	bltu 	x4,		x0,		PC0x98c
PC0x964:	sub  	x2,		x3,		x0
PC0x968:	lw   	x1,				-24(x31)
PC0x96c:	lbu  	x3,				1(x31)
PC0x970:	and  	x3,		x1,		x0
PC0x974:	bge  	x4,		x0,		PC0xa84
PC0x978:	sh   	x0,				96(x31)
PC0x97c:	bgeu 	x4,		x2,		PC0x8a8
PC0x980:	sb   	x0,				53(x31)
PC0x984:	lh   	x2,				-16(x31)
PC0x988:	bge  	x1,		x4,		PC0xc98
PC0x98c:	bge  	x4,		x2,		PC0x39c
PC0x990:	sll  	x3,		x3,		x1
PC0x994:	bne  	x1,		x2,		PC0x1f0
PC0x998:	lb   	x3,				-90(x31)
PC0x99c:	lbu  	x1,				35(x31)
PC0x9a0:	mulhsu	x4,		x1,		x1
PC0x9a4:	bgeu 	x0,		x3,		PC0xa0c
PC0x9a8:	slli 	x1,		x4,		19
PC0x9ac:	sb   	x0,				-100(x31)
PC0x9b0:	xori 	x3,		x2,		-143
PC0x9b4:	lhu  	x4,				44(x31)
PC0x9b8:	or   	x2,		x4,		x3
PC0x9bc:	sh   	x3,				-20(x31)
PC0x9c0:	jal  	x3,				PC0x444
PC0x9c4:	sb   	x4,				28(x31)
PC0x9c8:	addi 	x1,		x0,		1707
PC0x9cc:	add  	x1,		x4,		x0
PC0x9d0:	bge  	x0,		x4,		PC0x94
PC0x9d4:	sltu 	x4,		x3,		x0
PC0x9d8:	mulhsu	x1,		x3,		x2
PC0x9dc:	ori  	x4,		x1,		-1670
PC0x9e0:	lw   	x1,				-8(x31)
PC0x9e4:	beq  	x0,		x3,		PC0xc60
PC0x9e8:	beq  	x1,		x0,		PC0x98c
PC0x9ec:	sra  	x2,		x1,		x3
PC0x9f0:	bgeu 	x2,		x4,		PC0x214
PC0x9f4:	bne  	x1,		x2,		PC0x160
PC0x9f8:	jal  	x3,				PC0x35c
PC0x9fc:	bltu 	x3,		x2,		PC0x110
PC0xa00:	bgeu 	x0,		x1,		PC0x66c
PC0xa04:	bgeu 	x2,		x1,		PC0x7d0
PC0xa08:	slti 	x4,		x2,		-662
PC0xa0c:	sb   	x0,				53(x31)
PC0xa10:	sh   	x2,				8(x31)
PC0xa14:	mul  	x4,		x1,		x2
PC0xa18:	mul  	x3,		x1,		x3
PC0xa1c:	blt  	x4,		x2,		PC0x39c
PC0xa20:	srli 	x1,		x1,		5
PC0xa24:	sltu 	x2,		x1,		x3
PC0xa28:	blt  	x4,		x1,		PC0x86c
PC0xa2c:	jal  	x4,				PC0x5a0
PC0xa30:	lbu  	x1,				97(x31)
PC0xa34:	beq  	x4,		x2,		PC0xc20
PC0xa38:	or   	x4,		x2,		x3
PC0xa3c:	andi 	x4,		x0,		-930
PC0xa40:	blt  	x2,		x0,		PC0x328
PC0xa44:	and  	x4,		x4,		x0
PC0xa48:	sra  	x3,		x4,		x3
PC0xa4c:	bltu 	x3,		x2,		PC0x5c8
PC0xa50:	bge  	x3,		x1,		PC0xc3c
PC0xa54:	slti 	x4,		x3,		-920
PC0xa58:	lw   	x2,				16(x31)
PC0xa5c:	sltu 	x1,		x0,		x4
PC0xa60:	sw   	x2,				40(x31)
PC0xa64:	bltu 	x3,		x4,		PC0x630
PC0xa68:	blt  	x3,		x2,		PC0x164
PC0xa6c:	bgeu 	x3,		x1,		PC0x22c
PC0xa70:	bltu 	x3,		x1,		PC0x9b4
PC0xa74:	sub  	x4,		x3,		x2
PC0xa78:	sh   	x2,				-82(x31)
PC0xa7c:	sltiu	x3,		x3,		1475
PC0xa80:	sh   	x0,				-38(x31)
PC0xa84:	bne  	x3,		x2,		PC0x50c
PC0xa88:	sra  	x1,		x1,		x1
PC0xa8c:	blt  	x3,		x4,		PC0x3dc
PC0xa90:	xori 	x2,		x1,		1426
PC0xa94:	srai 	x2,		x3,		29
PC0xa98:	bne  	x4,		x0,		PC0xc84
PC0xa9c:	sb   	x2,				-19(x31)
PC0xaa0:	xori 	x1,		x1,		-405
PC0xaa4:	sra  	x4,		x0,		x3
PC0xaa8:	sh   	x3,				16(x31)
PC0xaac:	bge  	x4,		x1,		PC0x894
PC0xab0:	and  	x1,		x2,		x1
PC0xab4:	or   	x1,		x0,		x2
PC0xab8:	bltu 	x0,		x2,		PC0xb00
PC0xabc:	sh   	x1,				-14(x31)
PC0xac0:	blt  	x3,		x4,		PC0xf4
PC0xac4:	jal  	x4,				PC0xae4
PC0xac8:	mulh 	x4,		x0,		x3
PC0xacc:	jal  	x3,				PC0x2fc
PC0xad0:	bne  	x3,		x2,		PC0xbcc
PC0xad4:	mulh 	x4,		x0,		x3
PC0xad8:	jal  	x2,				PC0x61c
PC0xadc:	jal  	x3,				PC0x864
PC0xae0:	slli 	x3,		x0,		21
PC0xae4:	sb   	x4,				90(x31)
PC0xae8:	bne  	x2,		x4,		PC0x60c
PC0xaec:	bge  	x4,		x1,		PC0x6e8
PC0xaf0:	lb   	x3,				-61(x31)
PC0xaf4:	sh   	x1,				44(x31)
PC0xaf8:	slt  	x2,		x2,		x2
PC0xafc:	lhu  	x4,				44(x31)
PC0xb00:	ori  	x1,		x0,		1786
PC0xb04:	sb   	x4,				-64(x31)
PC0xb08:	nop  
PC0xb0c:	mulh 	x4,		x0,		x4
PC0xb10:	add  	x1,		x1,		x4
PC0xb14:	addi 	x3,		x0,		607
PC0xb18:	jal  	x3,				PC0xbc4
PC0xb1c:	sb   	x0,				27(x31)
PC0xb20:	lbu  	x1,				52(x31)
PC0xb24:	bgeu 	x0,		x2,		PC0x5dc
PC0xb28:	sb   	x2,				-12(x31)
PC0xb2c:	lw   	x4,				76(x31)
PC0xb30:	bne  	x0,		x4,		PC0x680
PC0xb34:	jal  	x4,				PC0x744
PC0xb38:	srli 	x2,		x2,		15
PC0xb3c:	sw   	x0,				-4(x31)
PC0xb40:	bltu 	x3,		x4,		PC0x764
PC0xb44:	bne  	x3,		x4,		PC0xb98
PC0xb48:	lw   	x4,				52(x31)
PC0xb4c:	addi 	x3,		x4,		-888
PC0xb50:	xori 	x1,		x2,		1859
PC0xb54:	sra  	x1,		x1,		x4
PC0xb58:	beq  	x4,		x3,		PC0x958
PC0xb5c:	sb   	x1,				-60(x31)
PC0xb60:	sb   	x0,				-100(x31)
PC0xb64:	blt  	x1,		x0,		PC0xb1c
PC0xb68:	lh   	x3,				-62(x31)
PC0xb6c:	blt  	x0,		x2,		PC0x94
PC0xb70:	sw   	x1,				-84(x31)
PC0xb74:	nop  
PC0xb78:	sh   	x1,				70(x31)
PC0xb7c:	bge  	x3,		x2,		PC0x950
PC0xb80:	lh   	x4,				-58(x31)
PC0xb84:	bgeu 	x4,		x3,		PC0x404
PC0xb88:	add  	x4,		x4,		x0
PC0xb8c:	sltiu	x2,		x0,		787
PC0xb90:	slli 	x2,		x4,		26
PC0xb94:	bne  	x2,		x4,		PC0x29c
PC0xb98:	jal  	x2,				PC0x4e8
PC0xb9c:	lbu  	x2,				34(x31)
PC0xba0:	bge  	x1,		x3,		PC0x5bc
PC0xba4:	nop  
PC0xba8:	sub  	x2,		x2,		x3
PC0xbac:	blt  	x3,		x4,		PC0x670
PC0xbb0:	sltu 	x4,		x3,		x2
PC0xbb4:	sb   	x0,				-41(x31)
PC0xbb8:	beq  	x4,		x1,		PC0x960
PC0xbbc:	xori 	x3,		x4,		-972
PC0xbc0:	bgeu 	x3,		x2,		PC0xa1c
PC0xbc4:	lw   	x1,				-88(x31)
PC0xbc8:	bgeu 	x2,		x0,		PC0x27c
PC0xbcc:	lb   	x4,				27(x31)
PC0xbd0:	slti 	x1,		x3,		1780
PC0xbd4:	sub  	x1,		x4,		x3
PC0xbd8:	sw   	x4,				80(x31)
PC0xbdc:	bge  	x3,		x0,		PC0xa04
PC0xbe0:	beq  	x0,		x4,		PC0x868
PC0xbe4:	srli 	x2,		x1,		7
PC0xbe8:	sw   	x2,				-32(x31)
PC0xbec:	sw   	x0,				-72(x31)
PC0xbf0:	sub  	x4,		x0,		x4
PC0xbf4:	slti 	x3,		x0,		-592
PC0xbf8:	bltu 	x4,		x1,		PC0xca4
PC0xbfc:	mulh 	x4,		x3,		x4
PC0xc00:	beq  	x4,		x2,		PC0xae4
PC0xc04:	sw   	x4,				88(x31)
PC0xc08:	lbu  	x3,				40(x31)
PC0xc0c:	mulh 	x1,		x3,		x2
PC0xc10:	sh   	x1,				-80(x31)
PC0xc14:	lw   	x1,				44(x31)
PC0xc18:	sb   	x0,				78(x31)
PC0xc1c:	sltu 	x1,		x4,		x4
PC0xc20:	jal  	x4,				PC0x458
PC0xc24:	bne  	x4,		x3,		PC0x50c
PC0xc28:	sltiu	x2,		x1,		1500
PC0xc2c:	lw   	x2,				-12(x31)
PC0xc30:	lh   	x2,				2(x31)
PC0xc34:	bgeu 	x1,		x4,		PC0xc4
PC0xc38:	nop  
PC0xc3c:	bltu 	x3,		x1,		PC0xba4
PC0xc40:	lb   	x2,				25(x31)
PC0xc44:	add  	x2,		x4,		x2
PC0xc48:	bltu 	x2,		x4,		PC0x1dc
PC0xc4c:	jal  	x3,				PC0x218
PC0xc50:	sh   	x4,				80(x31)
PC0xc54:	and  	x2,		x1,		x4
PC0xc58:	lb   	x1,				93(x31)
PC0xc5c:	sb   	x2,				-14(x31)
PC0xc60:	beq  	x1,		x4,		PC0x618
PC0xc64:	bne  	x3,		x2,		PC0x150
PC0xc68:	blt  	x4,		x3,		PC0xc54
PC0xc6c:	lw   	x2,				68(x31)
PC0xc70:	lhu  	x4,				48(x31)
PC0xc74:	nop  
PC0xc78:	lb   	x1,				97(x31)
PC0xc7c:	bgeu 	x4,		x0,		PC0x880
PC0xc80:	xor  	x3,		x2,		x0
PC0xc84:	ori  	x3,		x2,		-827
PC0xc88:	srli 	x4,		x4,		15
PC0xc8c:	mulhsu	x4,		x3,		x2
PC0xc90:	bne  	x4,		x3,		PC0xc78
PC0xc94:	sb   	x0,				-50(x31)
PC0xc98:	sb   	x2,				-76(x31)
PC0xc9c:	sh   	x4,				-82(x31)
PC0xca0:	bge  	x2,		x4,		PC0x7f0
PC0xca4:	sb   	x0,				-25(x31)
PC0xca8:	beq  	x0,		x2,		PC0x600
PC0xcac:	ori  	x1,		x2,		599
PC0xcb0:	sh   	x0,				6(x31)
PC0xcb4:	bge  	x3,		x0,		PC0x69c
PC0xcb8:	bne  	x1,		x3,		PC0x668
PC0xcbc:	lbu  	x4,				-58(x31)
PC0xcc0:	bne  	x0,		x1,		PC0xaa0
PC0xcc4:	beq  	x3,		x4,		PC0x664
PC0xcc8:	sra  	x4,		x1,		x2
PC0xccc:	jal  	x4,				PC0x350
PC0xcd0:	slti 	x3,		x1,		385
PC0xcd4:	slti 	x2,		x1,		1349
PC0xcd8:	lbu  	x1,				-2(x31)
PC0xcdc:	lh   	x1,				2(x31)
PC0xce0:	sb   	x3,				-59(x31)
PC0xce4:	addi 	x2,		x2,		66
PC0xce8:	slt  	x4,		x0,		x1
PC0xcec:	mulh 	x4,		x0,		x1
PC0xcf0:	beq  	x0,		x3,		PC0x860
PC0xcf4:	slli 	x1,		x3,		22
PC0xcf8:	jal  	x2,				PC0xc90
PC0xcfc:	bltu 	x3,		x2,		PC0xc4
PC0xd00:	lh   	x1,				-78(x31)
PC0xd04:	sltu 	x3,		x0,		x4
wfi