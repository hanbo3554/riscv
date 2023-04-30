addi 	x0,		x0,		1639
addi 	x1,		x0,		1404
addi 	x2,		x0,		681
addi 	x3,		x0,		-1718
addi 	x4,		x0,		-572
addi 	x5,		x0,		-1292
addi 	x6,		x0,		702
addi 	x7,		x0,		510
addi 	x8,		x0,		-995
addi 	x9,		x0,		478
addi 	x10,	x0,		-477
addi 	x11,	x0,		1829
addi 	x12,	x0,		1052
addi 	x13,	x0,		-654
addi 	x14,	x0,		-1807
addi 	x15,	x0,		-1634
addi 	x16,	x0,		1252
addi 	x17,	x0,		851
addi 	x18,	x0,		149
addi 	x19,	x0,		-322
addi 	x20,	x0,		-1051
addi 	x21,	x0,		2023
addi 	x22,	x0,		577
addi 	x23,	x0,		-1215
addi 	x24,	x0,		-994
addi 	x25,	x0,		-433
addi 	x26,	x0,		344
addi 	x27,	x0,		-445
addi 	x28,	x0,		-895
addi 	x29,	x0,		-306
addi 	x30,	x0,		-425
addi 	x31,	x0,		-1882
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				8(x31)
PC0x8c:	jal  	x3,				PC0x59c
PC0x90:	bltu 	x2,		x3,		PC0xb1c
PC0x94:	beq  	x1,		x4,		PC0xbc4
PC0x98:	srai 	x3,		x1,		28
PC0x9c:	lw   	x3,				8(x31)
PC0xa0:	bne  	x4,		x1,		PC0xb4
PC0xa4:	slli 	x1,		x0,		30
PC0xa8:	lh   	x3,				8(x31)
PC0xac:	sb   	x3,				94(x31)
PC0xb0:	sh   	x1,				-90(x31)
PC0xb4:	blt  	x2,		x3,		PC0x4e8
PC0xb8:	lbu  	x3,				-89(x31)
PC0xbc:	beq  	x0,		x2,		PC0x15c
PC0xc0:	jal  	x2,				PC0x5e8
PC0xc4:	add  	x3,		x1,		x2
PC0xc8:	ori  	x2,		x3,		368
PC0xcc:	sb   	x0,				35(x31)
PC0xd0:	lw   	x3,				-92(x31)
PC0xd4:	lw   	x2,				8(x31)
PC0xd8:	sw   	x2,				84(x31)
PC0xdc:	addi 	x1,		x3,		-132
PC0xe0:	lhu  	x3,				34(x31)
PC0xe4:	sw   	x0,				60(x31)
PC0xe8:	blt  	x1,		x3,		PC0xb0
PC0xec:	sw   	x2,				-40(x31)
PC0xf0:	srli 	x1,		x1,		13
PC0xf4:	mulhsu	x1,		x4,		x4
PC0xf8:	bltu 	x1,		x3,		PC0xaa4
PC0xfc:	beq  	x2,		x3,		PC0x3b0
PC0x100:	lw   	x3,				-40(x31)
PC0x104:	bgeu 	x3,		x4,		PC0x46c
PC0x108:	mulhu	x4,		x4,		x1
PC0x10c:	ori  	x4,		x3,		-886
PC0x110:	lhu  	x1,				86(x31)
PC0x114:	bne  	x1,		x0,		PC0x470
PC0x118:	sw   	x4,				-92(x31)
PC0x11c:	bne  	x2,		x0,		PC0xa58
PC0x120:	lh   	x4,				86(x31)
PC0x124:	blt  	x4,		x1,		PC0x9d4
PC0x128:	sb   	x3,				25(x31)
PC0x12c:	srl  	x4,		x1,		x2
PC0x130:	sh   	x4,				94(x31)
PC0x134:	sltu 	x2,		x0,		x0
PC0x138:	sltiu	x3,		x1,		-110
PC0x13c:	bge  	x1,		x4,		PC0xb04
PC0x140:	beq  	x0,		x2,		PC0x518
PC0x144:	blt  	x4,		x3,		PC0x1c8
PC0x148:	bge  	x1,		x2,		PC0x638
PC0x14c:	bltu 	x2,		x1,		PC0x200
PC0x150:	beq  	x2,		x3,		PC0xa98
PC0x154:	mulhsu	x3,		x3,		x3
PC0x158:	slti 	x2,		x2,		-1749
PC0x15c:	sra  	x3,		x2,		x1
PC0x160:	beq  	x0,		x2,		PC0x794
PC0x164:	bgeu 	x0,		x1,		PC0x8e8
PC0x168:	jal  	x1,				PC0xc84
PC0x16c:	jal  	x2,				PC0xb44
PC0x170:	bne  	x4,		x0,		PC0xcb4
PC0x174:	lhu  	x3,				94(x31)
PC0x178:	bge  	x0,		x4,		PC0x400
PC0x17c:	blt  	x2,		x4,		PC0xf4
PC0x180:	beq  	x4,		x1,		PC0x96c
PC0x184:	sltiu	x3,		x3,		-1124
PC0x188:	slti 	x4,		x4,		-58
PC0x18c:	srl  	x1,		x2,		x2
PC0x190:	sub  	x3,		x2,		x0
PC0x194:	lh   	x4,				-38(x31)
PC0x198:	sw   	x3,				-92(x31)
PC0x19c:	bne  	x4,		x1,		PC0x59c
PC0x1a0:	bgeu 	x4,		x2,		PC0x85c
PC0x1a4:	srl  	x2,		x1,		x0
PC0x1a8:	lhu  	x3,				-38(x31)
PC0x1ac:	lbu  	x3,				-90(x31)
PC0x1b0:	sw   	x0,				68(x31)
PC0x1b4:	bltu 	x0,		x3,		PC0xbf4
PC0x1b8:	sltu 	x1,		x3,		x3
PC0x1bc:	srli 	x2,		x4,		21
PC0x1c0:	lb   	x4,				87(x31)
PC0x1c4:	lhu  	x2,				8(x31)
PC0x1c8:	addi 	x3,		x1,		1319
PC0x1cc:	sb   	x0,				-38(x31)
PC0x1d0:	sb   	x1,				83(x31)
PC0x1d4:	sb   	x4,				35(x31)
PC0x1d8:	lh   	x3,				70(x31)
PC0x1dc:	sw   	x2,				84(x31)
PC0x1e0:	andi 	x3,		x2,		1688
PC0x1e4:	add  	x2,		x3,		x2
PC0x1e8:	and  	x4,		x4,		x4
PC0x1ec:	bgeu 	x4,		x2,		PC0xbb0
PC0x1f0:	slli 	x3,		x1,		22
PC0x1f4:	sb   	x2,				76(x31)
PC0x1f8:	bgeu 	x0,		x2,		PC0x20c
PC0x1fc:	jal  	x1,				PC0x28c
PC0x200:	beq  	x2,		x3,		PC0x740
PC0x204:	sh   	x2,				64(x31)
PC0x208:	jal  	x3,				PC0x834
PC0x20c:	bge  	x3,		x2,		PC0xcd0
PC0x210:	ori  	x1,		x3,		-1402
PC0x214:	sll  	x4,		x2,		x3
PC0x218:	bne  	x3,		x1,		PC0x728
PC0x21c:	srl  	x3,		x4,		x4
PC0x220:	blt  	x3,		x0,		PC0x624
PC0x224:	sb   	x0,				-20(x31)
PC0x228:	nop  
PC0x22c:	lbu  	x3,				76(x31)
PC0x230:	sw   	x0,				-56(x31)
PC0x234:	sb   	x4,				-32(x31)
PC0x238:	lw   	x4,				32(x31)
PC0x23c:	lw   	x4,				80(x31)
PC0x240:	bne  	x1,		x0,		PC0x304
PC0x244:	lbu  	x1,				65(x31)
PC0x248:	sll  	x4,		x1,		x0
PC0x24c:	blt  	x2,		x3,		PC0xc38
PC0x250:	lbu  	x1,				-32(x31)
PC0x254:	bne  	x3,		x2,		PC0x31c
PC0x258:	lh   	x3,				62(x31)
PC0x25c:	bge  	x3,		x1,		PC0xa30
PC0x260:	sb   	x2,				39(x31)
PC0x264:	bgeu 	x0,		x1,		PC0xa58
PC0x268:	lb   	x2,				68(x31)
PC0x26c:	mul  	x2,		x0,		x1
PC0x270:	jal  	x2,				PC0x6f8
PC0x274:	and  	x2,		x3,		x2
PC0x278:	sra  	x4,		x0,		x0
PC0x27c:	and  	x4,		x1,		x2
PC0x280:	sw   	x3,				28(x31)
PC0x284:	jal  	x3,				PC0x610
PC0x288:	sw   	x2,				20(x31)
PC0x28c:	sh   	x2,				34(x31)
PC0x290:	bne  	x4,		x1,		PC0xad8
PC0x294:	add  	x2,		x1,		x4
PC0x298:	bge  	x3,		x0,		PC0x94
PC0x29c:	lbu  	x4,				71(x31)
PC0x2a0:	sh   	x4,				-10(x31)
PC0x2a4:	sub  	x3,		x3,		x0
PC0x2a8:	sw   	x4,				76(x31)
PC0x2ac:	bltu 	x0,		x4,		PC0x4c4
PC0x2b0:	blt  	x3,		x4,		PC0x974
PC0x2b4:	sw   	x2,				72(x31)
PC0x2b8:	sw   	x1,				-40(x31)
PC0x2bc:	jal  	x3,				PC0x12c
PC0x2c0:	bne  	x3,		x1,		PC0x7e0
PC0x2c4:	lb   	x3,				-38(x31)
PC0x2c8:	sll  	x4,		x0,		x3
PC0x2cc:	sw   	x1,				40(x31)
PC0x2d0:	bge  	x1,		x2,		PC0xc48
PC0x2d4:	bgeu 	x2,		x3,		PC0xac8
PC0x2d8:	slli 	x2,		x1,		29
PC0x2dc:	and  	x1,		x0,		x3
PC0x2e0:	beq  	x2,		x4,		PC0x150
PC0x2e4:	srl  	x3,		x1,		x1
PC0x2e8:	lh   	x3,				82(x31)
PC0x2ec:	lh   	x3,				84(x31)
PC0x2f0:	blt  	x2,		x1,		PC0x228
PC0x2f4:	bge  	x0,		x1,		PC0x5c4
PC0x2f8:	bge  	x3,		x4,		PC0x234
PC0x2fc:	jal  	x1,				PC0x7f0
PC0x300:	sltu 	x3,		x4,		x0
PC0x304:	bne  	x1,		x2,		PC0xc44
PC0x308:	jal  	x2,				PC0x94
PC0x30c:	blt  	x2,		x4,		PC0x530
PC0x310:	sw   	x1,				-72(x31)
PC0x314:	sw   	x4,				-84(x31)
PC0x318:	bne  	x0,		x4,		PC0x2ec
PC0x31c:	jal  	x4,				PC0x314
PC0x320:	sb   	x2,				92(x31)
PC0x324:	lbu  	x2,				21(x31)
PC0x328:	sb   	x0,				-77(x31)
PC0x32c:	lb   	x4,				76(x31)
PC0x330:	lh   	x3,				70(x31)
PC0x334:	sh   	x1,				-30(x31)
PC0x338:	add  	x2,		x4,		x2
PC0x33c:	sub  	x2,		x0,		x1
PC0x340:	mulhu	x2,		x4,		x2
PC0x344:	sub  	x4,		x2,		x1
PC0x348:	lbu  	x1,				83(x31)
PC0x34c:	bgeu 	x2,		x3,		PC0x29c
PC0x350:	lbu  	x4,				-81(x31)
PC0x354:	beq  	x3,		x1,		PC0x554
PC0x358:	sw   	x0,				4(x31)
PC0x35c:	ori  	x2,		x3,		-1271
PC0x360:	lw   	x2,				-84(x31)
PC0x364:	add  	x1,		x4,		x1
PC0x368:	lhu  	x2,				-72(x31)
PC0x36c:	bge  	x1,		x2,		PC0x500
PC0x370:	blt  	x3,		x1,		PC0x92c
PC0x374:	blt  	x1,		x4,		PC0x608
PC0x378:	jal  	x3,				PC0xbf0
PC0x37c:	add  	x4,		x1,		x0
PC0x380:	lbu  	x2,				-20(x31)
PC0x384:	sb   	x1,				54(x31)
PC0x388:	mulhsu	x1,		x2,		x3
PC0x38c:	sw   	x3,				80(x31)
PC0x390:	xor  	x2,		x1,		x1
PC0x394:	lhu  	x4,				42(x31)
PC0x398:	sb   	x4,				97(x31)
PC0x39c:	lhu  	x4,				-92(x31)
PC0x3a0:	lhu  	x2,				-82(x31)
PC0x3a4:	jal  	x1,				PC0x2e4
PC0x3a8:	lb   	x2,				68(x31)
PC0x3ac:	sub  	x4,		x4,		x0
PC0x3b0:	mulhu	x2,		x0,		x1
PC0x3b4:	sh   	x2,				20(x31)
PC0x3b8:	sw   	x2,				-40(x31)
PC0x3bc:	srai 	x1,		x3,		11
PC0x3c0:	bne  	x3,		x1,		PC0xcf0
PC0x3c4:	bgeu 	x1,		x2,		PC0x98
PC0x3c8:	srai 	x1,		x1,		28
PC0x3cc:	jal  	x1,				PC0x9a0
PC0x3d0:	sltu 	x1,		x2,		x3
PC0x3d4:	lb   	x4,				-32(x31)
PC0x3d8:	jal  	x1,				PC0x854
PC0x3dc:	blt  	x0,		x1,		PC0x954
PC0x3e0:	sw   	x1,				-16(x31)
PC0x3e4:	bne  	x4,		x0,		PC0xb38
PC0x3e8:	bltu 	x2,		x3,		PC0x1d0
PC0x3ec:	add  	x4,		x3,		x4
PC0x3f0:	slt  	x2,		x1,		x0
PC0x3f4:	beq  	x0,		x1,		PC0xcb4
PC0x3f8:	blt  	x3,		x4,		PC0x6ac
PC0x3fc:	bltu 	x0,		x1,		PC0x780
PC0x400:	lbu  	x4,				-30(x31)
PC0x404:	lhu  	x4,				74(x31)
PC0x408:	bne  	x1,		x2,		PC0x648
PC0x40c:	srli 	x3,		x4,		26
PC0x410:	andi 	x3,		x4,		-375
PC0x414:	add  	x1,		x1,		x3
PC0x418:	mulhu	x2,		x3,		x0
PC0x41c:	bgeu 	x0,		x3,		PC0x788
PC0x420:	sh   	x2,				6(x31)
PC0x424:	bne  	x0,		x1,		PC0xa4c
PC0x428:	lb   	x3,				70(x31)
PC0x42c:	jal  	x1,				PC0x654
PC0x430:	lb   	x2,				28(x31)
PC0x434:	lw   	x1,				-40(x31)
PC0x438:	mulhu	x3,		x2,		x3
PC0x43c:	sb   	x0,				-62(x31)
PC0x440:	and  	x1,		x3,		x2
PC0x444:	lh   	x1,				-72(x31)
PC0x448:	lw   	x4,				-12(x31)
PC0x44c:	jal  	x1,				PC0x878
PC0x450:	andi 	x4,		x4,		360
PC0x454:	sw   	x2,				72(x31)
PC0x458:	sub  	x2,		x2,		x3
PC0x45c:	nop  
PC0x460:	sw   	x2,				-84(x31)
PC0x464:	jal  	x2,				PC0x8f8
PC0x468:	sltu 	x3,		x4,		x2
PC0x46c:	lhu  	x1,				62(x31)
PC0x470:	bltu 	x1,		x0,		PC0x6fc
PC0x474:	sh   	x3,				-14(x31)
PC0x478:	sw   	x2,				60(x31)
PC0x47c:	mulhsu	x4,		x0,		x2
PC0x480:	sh   	x0,				-98(x31)
PC0x484:	sw   	x2,				-68(x31)
PC0x488:	beq  	x1,		x0,		PC0xe8
PC0x48c:	jal  	x2,				PC0x284
PC0x490:	bne  	x1,		x2,		PC0x204
PC0x494:	sltu 	x3,		x4,		x3
PC0x498:	srl  	x2,		x1,		x3
PC0x49c:	sh   	x4,				20(x31)
PC0x4a0:	blt  	x2,		x1,		PC0x4cc
PC0x4a4:	sltu 	x1,		x2,		x1
PC0x4a8:	mulhu	x4,		x2,		x3
PC0x4ac:	lbu  	x4,				23(x31)
PC0x4b0:	sb   	x4,				-64(x31)
PC0x4b4:	lw   	x2,				-72(x31)
PC0x4b8:	lhu  	x2,				80(x31)
PC0x4bc:	lbu  	x2,				-81(x31)
PC0x4c0:	addi 	x3,		x2,		331
PC0x4c4:	jal  	x2,				PC0x3fc
PC0x4c8:	lb   	x1,				62(x31)
PC0x4cc:	jal  	x4,				PC0x5bc
PC0x4d0:	beq  	x3,		x0,		PC0x4c0
PC0x4d4:	sra  	x1,		x3,		x4
PC0x4d8:	sb   	x4,				43(x31)
PC0x4dc:	lh   	x1,				68(x31)
PC0x4e0:	lb   	x4,				4(x31)
PC0x4e4:	bltu 	x3,		x4,		PC0x38c
PC0x4e8:	bge  	x3,		x1,		PC0x52c
PC0x4ec:	nop  
PC0x4f0:	ori  	x4,		x0,		1506
PC0x4f4:	sltiu	x2,		x4,		1750
PC0x4f8:	lw   	x2,				84(x31)
PC0x4fc:	bgeu 	x1,		x0,		PC0x830
PC0x500:	mul  	x1,		x3,		x2
PC0x504:	srli 	x3,		x3,		8
PC0x508:	bgeu 	x3,		x1,		PC0x1a8
PC0x50c:	xori 	x1,		x1,		-1919
PC0x510:	bne  	x1,		x2,		PC0xcd8
PC0x514:	sh   	x3,				-30(x31)
PC0x518:	lb   	x3,				-15(x31)
PC0x51c:	beq  	x0,		x4,		PC0x840
PC0x520:	slti 	x1,		x4,		1228
PC0x524:	sw   	x2,				68(x31)
PC0x528:	sb   	x0,				14(x31)
PC0x52c:	lb   	x4,				28(x31)
PC0x530:	lh   	x4,				-64(x31)
PC0x534:	beq  	x4,		x2,		PC0x8e8
PC0x538:	sw   	x2,				-84(x31)
PC0x53c:	beq  	x3,		x2,		PC0xb70
PC0x540:	xori 	x1,		x0,		1863
PC0x544:	mulhsu	x3,		x2,		x0
PC0x548:	srl  	x4,		x3,		x3
PC0x54c:	lh   	x1,				62(x31)
PC0x550:	jal  	x2,				PC0x7d8
PC0x554:	mulh 	x1,		x4,		x0
PC0x558:	sll  	x3,		x3,		x4
PC0x55c:	sub  	x2,		x2,		x4
PC0x560:	srai 	x3,		x2,		13
PC0x564:	sra  	x2,		x2,		x0
PC0x568:	lh   	x4,				68(x31)
PC0x56c:	lbu  	x4,				95(x31)
PC0x570:	mulhsu	x3,		x0,		x0
PC0x574:	beq  	x1,		x0,		PC0xc54
PC0x578:	lw   	x1,				-72(x31)
PC0x57c:	sw   	x1,				-100(x31)
PC0x580:	lbu  	x3,				6(x31)
PC0x584:	lw   	x3,				-32(x31)
PC0x588:	beq  	x1,		x2,		PC0x698
PC0x58c:	srl  	x3,		x1,		x3
PC0x590:	ori  	x2,		x0,		1055
PC0x594:	mulhu	x1,		x2,		x2
PC0x598:	sh   	x4,				10(x31)
PC0x59c:	or   	x3,		x4,		x3
PC0x5a0:	bgeu 	x3,		x1,		PC0xa0
PC0x5a4:	ori  	x3,		x1,		-1786
PC0x5a8:	nop  
PC0x5ac:	sltu 	x2,		x3,		x2
PC0x5b0:	sltiu	x4,		x1,		819
PC0x5b4:	sll  	x3,		x4,		x3
PC0x5b8:	sb   	x1,				96(x31)
PC0x5bc:	jal  	x3,				PC0x210
PC0x5c0:	bltu 	x1,		x0,		PC0xbe4
PC0x5c4:	sb   	x2,				-62(x31)
PC0x5c8:	lhu  	x4,				-64(x31)
PC0x5cc:	addi 	x3,		x1,		586
PC0x5d0:	lh   	x2,				-16(x31)
PC0x5d4:	bge  	x4,		x3,		PC0x7e8
PC0x5d8:	bne  	x2,		x4,		PC0x53c
PC0x5dc:	mul  	x3,		x2,		x1
PC0x5e0:	lhu  	x1,				-30(x31)
PC0x5e4:	xor  	x1,		x3,		x0
PC0x5e8:	lw   	x1,				-32(x31)
PC0x5ec:	sw   	x2,				-48(x31)
PC0x5f0:	lh   	x1,				-66(x31)
PC0x5f4:	sb   	x4,				75(x31)
PC0x5f8:	andi 	x3,		x1,		105
PC0x5fc:	blt  	x4,		x3,		PC0xbe4
PC0x600:	sub  	x2,		x3,		x3
PC0x604:	sw   	x4,				0(x31)
PC0x608:	sb   	x4,				50(x31)
PC0x60c:	bne  	x3,		x0,		PC0x750
PC0x610:	mulhsu	x2,		x2,		x1
PC0x614:	lb   	x2,				0(x31)
PC0x618:	sh   	x0,				22(x31)
PC0x61c:	bge  	x2,		x1,		PC0xb9c
PC0x620:	bgeu 	x2,		x1,		PC0xc58
PC0x624:	sb   	x1,				-53(x31)
PC0x628:	mulh 	x4,		x3,		x1
PC0x62c:	sub  	x1,		x3,		x3
PC0x630:	bltu 	x4,		x0,		PC0xaa0
PC0x634:	sb   	x3,				54(x31)
PC0x638:	sb   	x1,				-48(x31)
PC0x63c:	lw   	x4,				-56(x31)
PC0x640:	addi 	x4,		x0,		-2029
PC0x644:	bgeu 	x3,		x1,		PC0xa84
PC0x648:	sh   	x4,				90(x31)
PC0x64c:	mulh 	x1,		x1,		x1
PC0x650:	lh   	x2,				82(x31)
PC0x654:	bge  	x0,		x4,		PC0x90c
PC0x658:	sh   	x4,				-10(x31)
PC0x65c:	nop  
PC0x660:	sw   	x4,				-52(x31)
PC0x664:	beq  	x1,		x3,		PC0x488
PC0x668:	lbu  	x2,				-15(x31)
PC0x66c:	slt  	x4,		x3,		x3
PC0x670:	jal  	x1,				PC0x238
PC0x674:	blt  	x1,		x4,		PC0x928
PC0x678:	sb   	x4,				-49(x31)
PC0x67c:	blt  	x1,		x0,		PC0x264
PC0x680:	sltiu	x4,		x3,		-593
PC0x684:	sltiu	x2,		x0,		523
PC0x688:	sw   	x4,				-68(x31)
PC0x68c:	bge  	x1,		x2,		PC0xa54
PC0x690:	jal  	x1,				PC0x244
PC0x694:	beq  	x1,		x2,		PC0x3f4
PC0x698:	lb   	x2,				91(x31)
PC0x69c:	xor  	x3,		x2,		x0
PC0x6a0:	sh   	x3,				-56(x31)
PC0x6a4:	lh   	x1,				8(x31)
PC0x6a8:	sw   	x3,				-20(x31)
PC0x6ac:	sh   	x1,				0(x31)
PC0x6b0:	lb   	x2,				29(x31)
PC0x6b4:	sub  	x2,		x4,		x1
PC0x6b8:	lh   	x1,				90(x31)
PC0x6bc:	sltu 	x4,		x3,		x4
PC0x6c0:	sb   	x4,				-58(x31)
PC0x6c4:	sw   	x0,				24(x31)
PC0x6c8:	sh   	x1,				52(x31)
PC0x6cc:	bltu 	x4,		x2,		PC0x5c8
PC0x6d0:	addi 	x1,		x0,		1148
PC0x6d4:	bne  	x3,		x1,		PC0xa94
PC0x6d8:	sb   	x1,				-45(x31)
PC0x6dc:	jal  	x1,				PC0x794
PC0x6e0:	bne  	x4,		x1,		PC0x598
PC0x6e4:	or   	x3,		x0,		x2
PC0x6e8:	addi 	x2,		x0,		-292
PC0x6ec:	blt  	x1,		x4,		PC0x54c
PC0x6f0:	lhu  	x2,				38(x31)
PC0x6f4:	nop  
PC0x6f8:	lh   	x4,				96(x31)
PC0x6fc:	bne  	x4,		x0,		PC0x288
PC0x700:	bne  	x3,		x2,		PC0x3fc
PC0x704:	bge  	x0,		x4,		PC0x404
PC0x708:	lw   	x3,				24(x31)
PC0x70c:	sb   	x2,				-78(x31)
PC0x710:	bge  	x4,		x3,		PC0x7f8
PC0x714:	lb   	x2,				96(x31)
PC0x718:	sub  	x4,		x2,		x4
PC0x71c:	srli 	x3,		x0,		30
PC0x720:	bne  	x4,		x0,		PC0x850
PC0x724:	sb   	x0,				74(x31)
PC0x728:	slt  	x2,		x3,		x4
PC0x72c:	blt  	x1,		x4,		PC0xa54
PC0x730:	mulhsu	x3,		x1,		x3
PC0x734:	sh   	x3,				-26(x31)
PC0x738:	jal  	x2,				PC0xa60
PC0x73c:	bne  	x2,		x1,		PC0x1f8
PC0x740:	lhu  	x1,				-50(x31)
PC0x744:	blt  	x2,		x3,		PC0x4e8
PC0x748:	add  	x2,		x3,		x3
PC0x74c:	lh   	x1,				84(x31)
PC0x750:	add  	x1,		x1,		x1
PC0x754:	bne  	x1,		x0,		PC0x434
PC0x758:	sb   	x2,				21(x31)
PC0x75c:	bgeu 	x2,		x3,		PC0xba4
PC0x760:	lhu  	x2,				94(x31)
PC0x764:	blt  	x1,		x3,		PC0x8a4
PC0x768:	sb   	x3,				19(x31)
PC0x76c:	bltu 	x3,		x2,		PC0x814
PC0x770:	sltu 	x1,		x0,		x3
PC0x774:	nop  
PC0x778:	bltu 	x3,		x0,		PC0xca8
PC0x77c:	lbu  	x3,				94(x31)
PC0x780:	blt  	x1,		x0,		PC0x28c
PC0x784:	slli 	x4,		x4,		7
PC0x788:	bge  	x0,		x4,		PC0xc98
PC0x78c:	jal  	x2,				PC0x9d8
PC0x790:	sll  	x1,		x4,		x3
PC0x794:	srai 	x3,		x0,		8
PC0x798:	blt  	x2,		x1,		PC0x258
PC0x79c:	bne  	x2,		x3,		PC0xa28
PC0x7a0:	bgeu 	x0,		x4,		PC0x648
PC0x7a4:	sh   	x2,				-4(x31)
PC0x7a8:	bne  	x1,		x4,		PC0xaf0
PC0x7ac:	sw   	x1,				-76(x31)
PC0x7b0:	sltiu	x4,		x3,		-341
PC0x7b4:	bltu 	x4,		x2,		PC0xaa4
PC0x7b8:	lb   	x4,				-10(x31)
PC0x7bc:	lbu  	x4,				-29(x31)
PC0x7c0:	jal  	x1,				PC0xad0
PC0x7c4:	blt  	x3,		x2,		PC0x3e4
PC0x7c8:	sw   	x3,				-88(x31)
PC0x7cc:	jal  	x2,				PC0x3a4
PC0x7d0:	sw   	x1,				88(x31)
PC0x7d4:	sll  	x2,		x0,		x2
PC0x7d8:	bltu 	x0,		x1,		PC0x780
PC0x7dc:	bgeu 	x0,		x2,		PC0x9fc
PC0x7e0:	sub  	x1,		x0,		x0
PC0x7e4:	sb   	x3,				-86(x31)
PC0x7e8:	ori  	x2,		x3,		-410
PC0x7ec:	bgeu 	x4,		x0,		PC0xc08
PC0x7f0:	lb   	x3,				52(x31)
PC0x7f4:	jal  	x3,				PC0x708
PC0x7f8:	sub  	x3,		x0,		x2
PC0x7fc:	bltu 	x1,		x4,		PC0xc98
PC0x800:	mulhu	x1,		x3,		x4
PC0x804:	blt  	x4,		x1,		PC0x6e0
PC0x808:	sh   	x1,				24(x31)
PC0x80c:	lb   	x2,				27(x31)
PC0x810:	jal  	x4,				PC0x2f8
PC0x814:	bgeu 	x2,		x4,		PC0x1b8
PC0x818:	xor  	x1,		x2,		x0
PC0x81c:	beq  	x2,		x1,		PC0x75c
PC0x820:	sh   	x3,				-16(x31)
PC0x824:	sh   	x3,				42(x31)
PC0x828:	srai 	x4,		x3,		5
PC0x82c:	bne  	x1,		x4,		PC0x2d8
PC0x830:	bgeu 	x4,		x3,		PC0xa20
PC0x834:	sw   	x2,				4(x31)
PC0x838:	sb   	x0,				41(x31)
PC0x83c:	bne  	x4,		x3,		PC0x890
PC0x840:	mulh 	x2,		x3,		x2
PC0x844:	lb   	x3,				1(x31)
PC0x848:	bne  	x0,		x2,		PC0x9c0
PC0x84c:	lw   	x4,				92(x31)
PC0x850:	sltiu	x2,		x4,		1143
PC0x854:	add  	x3,		x3,		x0
PC0x858:	bgeu 	x3,		x4,		PC0xb60
PC0x85c:	mul  	x4,		x3,		x3
PC0x860:	sh   	x3,				-58(x31)
PC0x864:	sw   	x0,				48(x31)
PC0x868:	jal  	x2,				PC0x4ec
PC0x86c:	lb   	x3,				-72(x31)
PC0x870:	lw   	x4,				-12(x31)
PC0x874:	lw   	x3,				-48(x31)
PC0x878:	sh   	x1,				-4(x31)
PC0x87c:	srai 	x4,		x4,		31
PC0x880:	bgeu 	x3,		x1,		PC0xb3c
PC0x884:	slli 	x4,		x0,		11
PC0x888:	bgeu 	x0,		x3,		PC0xa0
PC0x88c:	beq  	x4,		x1,		PC0xa60
PC0x890:	sb   	x3,				-25(x31)
PC0x894:	bltu 	x1,		x2,		PC0x25c
PC0x898:	bgeu 	x2,		x1,		PC0x890
PC0x89c:	sb   	x0,				-13(x31)
PC0x8a0:	lbu  	x2,				-100(x31)
PC0x8a4:	sb   	x1,				-21(x31)
PC0x8a8:	and  	x3,		x2,		x1
PC0x8ac:	lhu  	x2,				88(x31)
PC0x8b0:	nop  
PC0x8b4:	bne  	x0,		x3,		PC0xa70
PC0x8b8:	xor  	x4,		x0,		x3
PC0x8bc:	sll  	x4,		x2,		x4
PC0x8c0:	srai 	x4,		x0,		22
PC0x8c4:	sh   	x0,				48(x31)
PC0x8c8:	and  	x4,		x3,		x0
PC0x8cc:	bne  	x2,		x1,		PC0x9d0
PC0x8d0:	sb   	x1,				-11(x31)
PC0x8d4:	addi 	x4,		x2,		-1054
PC0x8d8:	bgeu 	x4,		x0,		PC0x830
PC0x8dc:	lh   	x2,				-4(x31)
PC0x8e0:	blt  	x2,		x1,		PC0x97c
PC0x8e4:	jal  	x2,				PC0x97c
PC0x8e8:	lh   	x4,				86(x31)
PC0x8ec:	slli 	x4,		x4,		7
PC0x8f0:	sw   	x3,				100(x31)
PC0x8f4:	lhu  	x2,				-56(x31)
PC0x8f8:	sw   	x3,				-16(x31)
PC0x8fc:	lw   	x1,				-12(x31)
PC0x900:	lh   	x4,				90(x31)
PC0x904:	sra  	x4,		x1,		x3
PC0x908:	jal  	x1,				PC0x780
PC0x90c:	sra  	x2,		x4,		x1
PC0x910:	sb   	x2,				-100(x31)
PC0x914:	lw   	x1,				8(x31)
PC0x918:	bgeu 	x1,		x0,		PC0x348
PC0x91c:	jal  	x1,				PC0x164
PC0x920:	and  	x3,		x1,		x1
PC0x924:	mulh 	x1,		x1,		x4
PC0x928:	andi 	x2,		x1,		1511
PC0x92c:	add  	x4,		x2,		x4
PC0x930:	blt  	x2,		x0,		PC0x888
PC0x934:	bne  	x4,		x1,		PC0x940
PC0x938:	bltu 	x1,		x0,		PC0x4fc
PC0x93c:	bgeu 	x0,		x3,		PC0xb48
PC0x940:	bltu 	x1,		x2,		PC0x404
PC0x944:	bge  	x1,		x2,		PC0x21c
PC0x948:	lhu  	x4,				-90(x31)
PC0x94c:	slt  	x1,		x1,		x2
PC0x950:	slti 	x1,		x3,		698
PC0x954:	sw   	x1,				100(x31)
PC0x958:	beq  	x0,		x4,		PC0xd04
PC0x95c:	bne  	x1,		x3,		PC0xb60
PC0x960:	srl  	x3,		x0,		x3
PC0x964:	lbu  	x1,				-26(x31)
PC0x968:	bgeu 	x4,		x1,		PC0xcd4
PC0x96c:	bne  	x0,		x1,		PC0x864
PC0x970:	sw   	x0,				-96(x31)
PC0x974:	sb   	x0,				60(x31)
PC0x978:	sb   	x1,				39(x31)
PC0x97c:	sra  	x3,		x1,		x1
PC0x980:	sll  	x2,		x3,		x1
PC0x984:	lhu  	x3,				38(x31)
PC0x988:	blt  	x1,		x3,		PC0xb0c
PC0x98c:	lb   	x1,				95(x31)
PC0x990:	slt  	x2,		x3,		x1
PC0x994:	sb   	x1,				45(x31)
PC0x998:	lw   	x3,				-24(x31)
PC0x99c:	sh   	x0,				-42(x31)
PC0x9a0:	addi 	x3,		x1,		458
PC0x9a4:	lw   	x2,				-48(x31)
PC0x9a8:	srl  	x3,		x1,		x2
PC0x9ac:	sh   	x3,				-60(x31)
PC0x9b0:	beq  	x1,		x3,		PC0x714
PC0x9b4:	lhu  	x2,				40(x31)
PC0x9b8:	sub  	x4,		x0,		x2
PC0x9bc:	beq  	x1,		x4,		PC0x904
PC0x9c0:	bne  	x1,		x2,		PC0x9d0
PC0x9c4:	sh   	x1,				-52(x31)
PC0x9c8:	bge  	x1,		x4,		PC0xb34
PC0x9cc:	jal  	x2,				PC0xc3c
PC0x9d0:	bge  	x2,		x0,		PC0xae4
PC0x9d4:	ori  	x1,		x3,		1832
PC0x9d8:	lbu  	x2,				72(x31)
PC0x9dc:	xori 	x4,		x1,		1131
PC0x9e0:	sll  	x4,		x0,		x1
PC0x9e4:	or   	x2,		x1,		x4
PC0x9e8:	bltu 	x2,		x1,		PC0x294
PC0x9ec:	bgeu 	x1,		x0,		PC0x374
PC0x9f0:	sb   	x2,				24(x31)
PC0x9f4:	sw   	x0,				100(x31)
PC0x9f8:	lw   	x3,				-20(x31)
PC0x9fc:	sb   	x0,				-43(x31)
PC0xa00:	jal  	x1,				PC0x960
PC0xa04:	beq  	x3,		x0,		PC0x240
PC0xa08:	slti 	x4,		x2,		618
PC0xa0c:	lh   	x4,				20(x31)
PC0xa10:	bne  	x3,		x2,		PC0xb00
PC0xa14:	lw   	x1,				-60(x31)
PC0xa18:	bne  	x1,		x4,		PC0x414
PC0xa1c:	ori  	x1,		x2,		697
PC0xa20:	lb   	x4,				-81(x31)
PC0xa24:	sb   	x1,				-5(x31)
PC0xa28:	lh   	x1,				-4(x31)
PC0xa2c:	srl  	x4,		x4,		x0
PC0xa30:	bge  	x4,		x1,		PC0x79c
PC0xa34:	bltu 	x0,		x1,		PC0x124
PC0xa38:	lh   	x3,				-64(x31)
PC0xa3c:	srli 	x2,		x4,		13
PC0xa40:	bne  	x4,		x1,		PC0x444
PC0xa44:	bge  	x4,		x1,		PC0x170
PC0xa48:	lbu  	x3,				51(x31)
PC0xa4c:	lh   	x3,				-40(x31)
PC0xa50:	bne  	x2,		x0,		PC0x1f8
PC0xa54:	lb   	x1,				82(x31)
PC0xa58:	srl  	x4,		x1,		x2
PC0xa5c:	sub  	x4,		x3,		x4
PC0xa60:	mulhu	x1,		x3,		x3
PC0xa64:	or   	x1,		x4,		x2
PC0xa68:	bne  	x0,		x4,		PC0x61c
PC0xa6c:	sw   	x3,				80(x31)
PC0xa70:	lb   	x3,				-37(x31)
PC0xa74:	ori  	x2,		x0,		-1266
PC0xa78:	sh   	x0,				30(x31)
PC0xa7c:	bltu 	x3,		x2,		PC0x420
PC0xa80:	jal  	x4,				PC0xc04
PC0xa84:	slt  	x1,		x4,		x2
PC0xa88:	bne  	x0,		x3,		PC0x80c
PC0xa8c:	sw   	x3,				-8(x31)
PC0xa90:	and  	x2,		x0,		x3
PC0xa94:	blt  	x4,		x3,		PC0x8c
PC0xa98:	bgeu 	x1,		x4,		PC0x3e0
PC0xa9c:	xori 	x2,		x3,		1982
PC0xaa0:	slt  	x4,		x2,		x4
PC0xaa4:	blt  	x1,		x4,		PC0x5a8
PC0xaa8:	lw   	x1,				4(x31)
PC0xaac:	sh   	x3,				2(x31)
PC0xab0:	sw   	x1,				48(x31)
PC0xab4:	sw   	x2,				-56(x31)
PC0xab8:	beq  	x4,		x3,		PC0x574
PC0xabc:	sb   	x3,				45(x31)
PC0xac0:	lh   	x2,				30(x31)
PC0xac4:	blt  	x3,		x4,		PC0x6b8
PC0xac8:	sh   	x1,				20(x31)
PC0xacc:	lhu  	x1,				4(x31)
PC0xad0:	srli 	x1,		x2,		27
PC0xad4:	blt  	x4,		x1,		PC0x480
PC0xad8:	sltu 	x4,		x0,		x1
PC0xadc:	xori 	x4,		x3,		2006
PC0xae0:	sw   	x0,				-64(x31)
PC0xae4:	mul  	x1,		x1,		x0
PC0xae8:	sb   	x2,				-75(x31)
PC0xaec:	xor  	x2,		x2,		x4
PC0xaf0:	bge  	x0,		x1,		PC0x254
PC0xaf4:	bne  	x4,		x3,		PC0xd4
PC0xaf8:	lb   	x3,				-43(x31)
PC0xafc:	lbu  	x1,				23(x31)
PC0xb00:	blt  	x1,		x2,		PC0xc4
PC0xb04:	sltu 	x3,		x0,		x4
PC0xb08:	sw   	x4,				-4(x31)
PC0xb0c:	lw   	x3,				-92(x31)
PC0xb10:	lhu  	x3,				-40(x31)
PC0xb14:	bge  	x4,		x3,		PC0x178
PC0xb18:	beq  	x1,		x4,		PC0x6d8
PC0xb1c:	mulhsu	x1,		x0,		x0
PC0xb20:	beq  	x4,		x2,		PC0xc7c
PC0xb24:	nop  
PC0xb28:	sw   	x4,				20(x31)
PC0xb2c:	bge  	x3,		x4,		PC0x590
PC0xb30:	add  	x1,		x4,		x3
PC0xb34:	bne  	x2,		x0,		PC0xa80
PC0xb38:	bge  	x4,		x2,		PC0x874
PC0xb3c:	sw   	x4,				12(x31)
PC0xb40:	sb   	x3,				81(x31)
PC0xb44:	lbu  	x4,				42(x31)
PC0xb48:	bgeu 	x2,		x1,		PC0x6cc
PC0xb4c:	sb   	x2,				69(x31)
PC0xb50:	lw   	x2,				40(x31)
PC0xb54:	beq  	x0,		x2,		PC0x174
PC0xb58:	or   	x1,		x0,		x3
PC0xb5c:	blt  	x1,		x0,		PC0x30c
PC0xb60:	jal  	x3,				PC0x31c
PC0xb64:	srli 	x1,		x3,		1
PC0xb68:	blt  	x2,		x3,		PC0x6e0
PC0xb6c:	blt  	x1,		x4,		PC0x148
PC0xb70:	bge  	x2,		x1,		PC0x940
PC0xb74:	bge  	x3,		x0,		PC0x840
PC0xb78:	sh   	x3,				-6(x31)
PC0xb7c:	lh   	x2,				-100(x31)
PC0xb80:	bge  	x4,		x2,		PC0xa20
PC0xb84:	sh   	x0,				44(x31)
PC0xb88:	bgeu 	x1,		x2,		PC0x780
PC0xb8c:	slt  	x3,		x3,		x1
PC0xb90:	sw   	x3,				-24(x31)
PC0xb94:	addi 	x3,		x4,		-1248
PC0xb98:	sh   	x3,				-64(x31)
PC0xb9c:	bge  	x2,		x0,		PC0x448
PC0xba0:	bltu 	x1,		x2,		PC0x1c4
PC0xba4:	lw   	x1,				68(x31)
PC0xba8:	slt  	x2,		x4,		x2
PC0xbac:	mulhsu	x4,		x0,		x3
PC0xbb0:	sub  	x1,		x2,		x3
PC0xbb4:	beq  	x2,		x4,		PC0x758
PC0xbb8:	lw   	x4,				-52(x31)
PC0xbbc:	lhu  	x1,				-96(x31)
PC0xbc0:	lhu  	x1,				76(x31)
PC0xbc4:	srl  	x4,		x3,		x1
PC0xbc8:	bltu 	x3,		x4,		PC0x1ac
PC0xbcc:	bne  	x4,		x2,		PC0x2ec
PC0xbd0:	sltu 	x1,		x3,		x4
PC0xbd4:	nop  
PC0xbd8:	lh   	x4,				62(x31)
PC0xbdc:	sltu 	x2,		x0,		x0
PC0xbe0:	srl  	x4,		x3,		x3
PC0xbe4:	sra  	x3,		x2,		x1
PC0xbe8:	bgeu 	x4,		x1,		PC0xc1c
PC0xbec:	bge  	x3,		x1,		PC0x778
PC0xbf0:	sb   	x1,				-67(x31)
PC0xbf4:	or   	x1,		x0,		x3
PC0xbf8:	lb   	x4,				-99(x31)
PC0xbfc:	jal  	x3,				PC0xaf8
PC0xc00:	sw   	x4,				-56(x31)
PC0xc04:	bge  	x0,		x2,		PC0xbac
PC0xc08:	bgeu 	x0,		x1,		PC0x70c
PC0xc0c:	sh   	x0,				2(x31)
PC0xc10:	xor  	x1,		x4,		x3
PC0xc14:	jal  	x3,				PC0x820
PC0xc18:	bne  	x3,		x4,		PC0x948
PC0xc1c:	nop  
PC0xc20:	jal  	x4,				PC0x498
PC0xc24:	andi 	x1,		x3,		174
PC0xc28:	bltu 	x2,		x0,		PC0x344
PC0xc2c:	bgeu 	x0,		x3,		PC0x3a4
PC0xc30:	beq  	x0,		x1,		PC0xcb4
PC0xc34:	sw   	x3,				24(x31)
PC0xc38:	slti 	x2,		x0,		635
PC0xc3c:	lw   	x3,				-44(x31)
PC0xc40:	blt  	x1,		x0,		PC0x858
PC0xc44:	srai 	x2,		x4,		27
PC0xc48:	bge  	x1,		x4,		PC0x8ec
PC0xc4c:	bne  	x4,		x0,		PC0x8c4
PC0xc50:	bge  	x4,		x0,		PC0x230
PC0xc54:	sh   	x3,				-100(x31)
PC0xc58:	bltu 	x4,		x2,		PC0x400
PC0xc5c:	mulh 	x4,		x4,		x2
PC0xc60:	lh   	x4,				-58(x31)
PC0xc64:	and  	x3,		x0,		x2
PC0xc68:	lh   	x3,				-82(x31)
PC0xc6c:	lhu  	x3,				-70(x31)
PC0xc70:	sra  	x1,		x0,		x4
PC0xc74:	sub  	x3,		x2,		x2
PC0xc78:	jal  	x3,				PC0xc68
PC0xc7c:	bltu 	x1,		x4,		PC0xb10
PC0xc80:	sw   	x0,				16(x31)
PC0xc84:	lh   	x3,				26(x31)
PC0xc88:	nop  
PC0xc8c:	bltu 	x4,		x2,		PC0x688
PC0xc90:	bgeu 	x4,		x3,		PC0xb10
PC0xc94:	xori 	x4,		x4,		-1787
PC0xc98:	bltu 	x3,		x4,		PC0x420
PC0xc9c:	or   	x1,		x4,		x4
PC0xca0:	lw   	x4,				-100(x31)
PC0xca4:	addi 	x1,		x1,		-469
PC0xca8:	jal  	x2,				PC0x548
PC0xcac:	sb   	x4,				46(x31)
PC0xcb0:	beq  	x2,		x3,		PC0x2fc
PC0xcb4:	jal  	x2,				PC0x320
PC0xcb8:	xori 	x3,		x0,		425
PC0xcbc:	nop  
PC0xcc0:	sw   	x1,				60(x31)
PC0xcc4:	addi 	x3,		x2,		1887
PC0xcc8:	blt  	x2,		x1,		PC0xc74
PC0xccc:	add  	x2,		x4,		x1
PC0xcd0:	lw   	x3,				-12(x31)
PC0xcd4:	bgeu 	x3,		x2,		PC0xa64
PC0xcd8:	lw   	x4,				8(x31)
PC0xcdc:	sub  	x4,		x4,		x0
PC0xce0:	slli 	x2,		x1,		0
PC0xce4:	addi 	x3,		x0,		612
PC0xce8:	bne  	x3,		x1,		PC0x3d8
PC0xcec:	lbu  	x4,				-38(x31)
PC0xcf0:	sb   	x1,				42(x31)
PC0xcf4:	lw   	x4,				0(x31)
PC0xcf8:	blt  	x2,		x1,		PC0x148
PC0xcfc:	slti 	x4,		x2,		1228
PC0xd00:	slti 	x3,		x1,		1591
PC0xd04:	bltu 	x4,		x1,		PC0x674
wfi