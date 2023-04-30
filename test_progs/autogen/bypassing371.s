addi 	x0,		x0,		969
addi 	x1,		x0,		1
addi 	x2,		x0,		1831
addi 	x3,		x0,		-1637
addi 	x4,		x0,		-301
addi 	x5,		x0,		621
addi 	x6,		x0,		1417
addi 	x7,		x0,		-1775
addi 	x8,		x0,		1844
addi 	x9,		x0,		-1890
addi 	x10,	x0,		-1759
addi 	x11,	x0,		1306
addi 	x12,	x0,		989
addi 	x13,	x0,		-1330
addi 	x14,	x0,		-1494
addi 	x15,	x0,		-56
addi 	x16,	x0,		-819
addi 	x17,	x0,		1746
addi 	x18,	x0,		-462
addi 	x19,	x0,		1936
addi 	x20,	x0,		809
addi 	x21,	x0,		1521
addi 	x22,	x0,		-282
addi 	x23,	x0,		-1854
addi 	x24,	x0,		-1848
addi 	x25,	x0,		-1387
addi 	x26,	x0,		802
addi 	x27,	x0,		1437
addi 	x28,	x0,		-884
addi 	x29,	x0,		466
addi 	x30,	x0,		1784
addi 	x31,	x0,		1702
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				-86(x31)
PC0x8c:	xor  	x2,		x4,		x1
PC0x90:	lw   	x1,				-88(x31)
PC0x94:	sw   	x3,				-100(x31)
PC0x98:	sb   	x2,				83(x31)
PC0x9c:	lbu  	x1,				-86(x31)
PC0xa0:	lhu  	x3,				-86(x31)
PC0xa4:	bge  	x2,		x0,		PC0x8c4
PC0xa8:	add  	x2,		x0,		x2
PC0xac:	sb   	x2,				-64(x31)
PC0xb0:	srai 	x2,		x1,		11
PC0xb4:	mulhu	x1,		x1,		x3
PC0xb8:	sh   	x4,				28(x31)
PC0xbc:	slt  	x3,		x4,		x2
PC0xc0:	sw   	x3,				100(x31)
PC0xc4:	sb   	x2,				-4(x31)
PC0xc8:	lbu  	x3,				103(x31)
PC0xcc:	lhu  	x4,				102(x31)
PC0xd0:	addi 	x4,		x4,		-1884
PC0xd4:	jal  	x2,				PC0x588
PC0xd8:	lh   	x4,				100(x31)
PC0xdc:	bge  	x3,		x0,		PC0xb88
PC0xe0:	bne  	x0,		x2,		PC0x758
PC0xe4:	bltu 	x3,		x0,		PC0xca4
PC0xe8:	sltu 	x2,		x0,		x1
PC0xec:	srl  	x1,		x3,		x0
PC0xf0:	lw   	x4,				-88(x31)
PC0xf4:	bgeu 	x3,		x1,		PC0x254
PC0xf8:	beq  	x3,		x1,		PC0x60c
PC0xfc:	bne  	x1,		x3,		PC0x770
PC0x100:	slt  	x1,		x1,		x1
PC0x104:	nop  
PC0x108:	sw   	x4,				-4(x31)
PC0x10c:	srl  	x4,		x3,		x1
PC0x110:	sh   	x4,				-98(x31)
PC0x114:	andi 	x4,		x1,		-233
PC0x118:	beq  	x1,		x3,		PC0x1c0
PC0x11c:	lhu  	x2,				100(x31)
PC0x120:	jal  	x4,				PC0x540
PC0x124:	sh   	x4,				-46(x31)
PC0x128:	bge  	x2,		x4,		PC0x310
PC0x12c:	jal  	x3,				PC0xc40
PC0x130:	sb   	x2,				-78(x31)
PC0x134:	and  	x1,		x4,		x1
PC0x138:	bltu 	x2,		x1,		PC0x934
PC0x13c:	sw   	x0,				100(x31)
PC0x140:	bge  	x1,		x3,		PC0xa2c
PC0x144:	lhu  	x4,				-100(x31)
PC0x148:	lhu  	x1,				102(x31)
PC0x14c:	srli 	x3,		x1,		9
PC0x150:	sh   	x0,				-94(x31)
PC0x154:	mulh 	x3,		x2,		x1
PC0x158:	addi 	x3,		x2,		1285
PC0x15c:	bge  	x0,		x3,		PC0x648
PC0x160:	sw   	x3,				-32(x31)
PC0x164:	bgeu 	x4,		x3,		PC0x7d8
PC0x168:	lw   	x4,				100(x31)
PC0x16c:	beq  	x1,		x2,		PC0x448
PC0x170:	bgeu 	x3,		x4,		PC0xaf0
PC0x174:	blt  	x1,		x3,		PC0x11c
PC0x178:	sb   	x0,				73(x31)
PC0x17c:	sh   	x4,				28(x31)
PC0x180:	and  	x2,		x1,		x2
PC0x184:	sub  	x1,		x2,		x4
PC0x188:	srli 	x3,		x4,		11
PC0x18c:	mulhu	x4,		x1,		x3
PC0x190:	sub  	x1,		x1,		x3
PC0x194:	slli 	x2,		x3,		9
PC0x198:	sra  	x4,		x0,		x0
PC0x19c:	lhu  	x1,				-30(x31)
PC0x1a0:	lw   	x4,				-100(x31)
PC0x1a4:	sb   	x3,				-83(x31)
PC0x1a8:	jal  	x2,				PC0x3ec
PC0x1ac:	bgeu 	x2,		x4,		PC0xb40
PC0x1b0:	bge  	x3,		x4,		PC0xa48
PC0x1b4:	srai 	x4,		x4,		26
PC0x1b8:	bgeu 	x2,		x3,		PC0x810
PC0x1bc:	bltu 	x3,		x1,		PC0x1c0
PC0x1c0:	sw   	x0,				40(x31)
PC0x1c4:	bltu 	x2,		x0,		PC0x6cc
PC0x1c8:	sb   	x0,				8(x31)
PC0x1cc:	lbu  	x1,				28(x31)
PC0x1d0:	jal  	x1,				PC0x844
PC0x1d4:	bgeu 	x1,		x4,		PC0x73c
PC0x1d8:	lbu  	x4,				-3(x31)
PC0x1dc:	blt  	x3,		x2,		PC0x920
PC0x1e0:	blt  	x0,		x4,		PC0x1e0
PC0x1e4:	or   	x1,		x3,		x4
PC0x1e8:	beq  	x4,		x2,		PC0xa68
PC0x1ec:	sh   	x4,				26(x31)
PC0x1f0:	lh   	x1,				-78(x31)
PC0x1f4:	addi 	x1,		x1,		362
PC0x1f8:	mul  	x2,		x3,		x0
PC0x1fc:	lw   	x3,				100(x31)
PC0x200:	mulh 	x2,		x0,		x3
PC0x204:	lw   	x3,				40(x31)
PC0x208:	sb   	x1,				3(x31)
PC0x20c:	add  	x4,		x1,		x4
PC0x210:	sw   	x2,				-80(x31)
PC0x214:	jal  	x1,				PC0x9d4
PC0x218:	bge  	x2,		x4,		PC0x134
PC0x21c:	bgeu 	x4,		x1,		PC0x72c
PC0x220:	lh   	x1,				-32(x31)
PC0x224:	lw   	x2,				40(x31)
PC0x228:	bne  	x4,		x2,		PC0x3b4
PC0x22c:	sb   	x4,				0(x31)
PC0x230:	bne  	x0,		x2,		PC0xa0
PC0x234:	mulhsu	x4,		x1,		x4
PC0x238:	addi 	x4,		x0,		1516
PC0x23c:	xori 	x1,		x3,		-1814
PC0x240:	lb   	x4,				43(x31)
PC0x244:	bne  	x4,		x2,		PC0x20c
PC0x248:	lb   	x4,				-64(x31)
PC0x24c:	mul  	x1,		x1,		x1
PC0x250:	bge  	x1,		x0,		PC0x390
PC0x254:	sb   	x1,				18(x31)
PC0x258:	beq  	x0,		x1,		PC0xca0
PC0x25c:	blt  	x3,		x2,		PC0x888
PC0x260:	bgeu 	x2,		x1,		PC0x724
PC0x264:	beq  	x3,		x4,		PC0x150
PC0x268:	sltiu	x4,		x1,		1195
PC0x26c:	lw   	x4,				72(x31)
PC0x270:	bgeu 	x0,		x2,		PC0x3e8
PC0x274:	lhu  	x4,				-30(x31)
PC0x278:	bgeu 	x4,		x2,		PC0x904
PC0x27c:	lhu  	x4,				-100(x31)
PC0x280:	bgeu 	x0,		x1,		PC0xb64
PC0x284:	lb   	x2,				-77(x31)
PC0x288:	sltu 	x2,		x1,		x4
PC0x28c:	jal  	x4,				PC0xcbc
PC0x290:	sll  	x2,		x1,		x0
PC0x294:	mul  	x4,		x4,		x2
PC0x298:	sh   	x4,				-12(x31)
PC0x29c:	sb   	x2,				-54(x31)
PC0x2a0:	bge  	x4,		x1,		PC0xc4
PC0x2a4:	xori 	x2,		x0,		-1873
PC0x2a8:	lbu  	x4,				103(x31)
PC0x2ac:	sw   	x0,				-8(x31)
PC0x2b0:	sh   	x1,				6(x31)
PC0x2b4:	sh   	x2,				-90(x31)
PC0x2b8:	lh   	x2,				26(x31)
PC0x2bc:	bltu 	x4,		x3,		PC0xc8
PC0x2c0:	nop  
PC0x2c4:	sltiu	x4,		x0,		1748
PC0x2c8:	jal  	x1,				PC0x720
PC0x2cc:	sltu 	x2,		x0,		x3
PC0x2d0:	bge  	x2,		x1,		PC0x5b4
PC0x2d4:	sh   	x0,				-88(x31)
PC0x2d8:	beq  	x2,		x1,		PC0xa5c
PC0x2dc:	sh   	x4,				68(x31)
PC0x2e0:	sw   	x3,				80(x31)
PC0x2e4:	bne  	x3,		x1,		PC0x8a0
PC0x2e8:	sw   	x2,				68(x31)
PC0x2ec:	mulhsu	x3,		x2,		x0
PC0x2f0:	blt  	x3,		x1,		PC0x2b0
PC0x2f4:	sub  	x3,		x1,		x3
PC0x2f8:	beq  	x4,		x2,		PC0x808
PC0x2fc:	mulhsu	x2,		x0,		x4
PC0x300:	sb   	x0,				70(x31)
PC0x304:	ori  	x2,		x3,		758
PC0x308:	lb   	x2,				80(x31)
PC0x30c:	lbu  	x1,				-11(x31)
PC0x310:	lhu  	x4,				-4(x31)
PC0x314:	sw   	x3,				-40(x31)
PC0x318:	beq  	x3,		x1,		PC0x654
PC0x31c:	add  	x1,		x1,		x0
PC0x320:	lb   	x4,				26(x31)
PC0x324:	bne  	x0,		x2,		PC0x5e8
PC0x328:	blt  	x3,		x0,		PC0x478
PC0x32c:	sb   	x4,				-44(x31)
PC0x330:	jal  	x2,				PC0xbe8
PC0x334:	bltu 	x2,		x4,		PC0xcf4
PC0x338:	or   	x2,		x0,		x2
PC0x33c:	lhu  	x2,				-78(x31)
PC0x340:	bltu 	x1,		x3,		PC0x9bc
PC0x344:	bge  	x3,		x4,		PC0x4ac
PC0x348:	bltu 	x2,		x3,		PC0x740
PC0x34c:	lh   	x1,				100(x31)
PC0x350:	sw   	x2,				-100(x31)
PC0x354:	sw   	x3,				20(x31)
PC0x358:	bge  	x3,		x2,		PC0x294
PC0x35c:	xor  	x3,		x1,		x0
PC0x360:	xor  	x1,		x1,		x4
PC0x364:	beq  	x1,		x2,		PC0x954
PC0x368:	add  	x1,		x2,		x4
PC0x36c:	bltu 	x2,		x4,		PC0x474
PC0x370:	lb   	x2,				3(x31)
PC0x374:	sub  	x1,		x2,		x1
PC0x378:	blt  	x1,		x3,		PC0x544
PC0x37c:	blt  	x1,		x2,		PC0x788
PC0x380:	lhu  	x4,				-30(x31)
PC0x384:	slt  	x1,		x2,		x4
PC0x388:	sw   	x2,				60(x31)
PC0x38c:	beq  	x4,		x3,		PC0x984
PC0x390:	lh   	x2,				28(x31)
PC0x394:	add  	x1,		x2,		x0
PC0x398:	lbu  	x3,				-6(x31)
PC0x39c:	jal  	x4,				PC0x2f8
PC0x3a0:	sb   	x1,				-61(x31)
PC0x3a4:	beq  	x2,		x1,		PC0x614
PC0x3a8:	bgeu 	x2,		x1,		PC0x5e0
PC0x3ac:	mulh 	x2,		x2,		x2
PC0x3b0:	addi 	x1,		x1,		-1512
PC0x3b4:	lb   	x4,				62(x31)
PC0x3b8:	mul  	x4,		x4,		x2
PC0x3bc:	ori  	x3,		x4,		-1628
PC0x3c0:	lhu  	x2,				6(x31)
PC0x3c4:	sb   	x2,				92(x31)
PC0x3c8:	sh   	x0,				-16(x31)
PC0x3cc:	sb   	x3,				47(x31)
PC0x3d0:	beq  	x0,		x1,		PC0x9d0
PC0x3d4:	sb   	x3,				92(x31)
PC0x3d8:	blt  	x3,		x1,		PC0x250
PC0x3dc:	lw   	x3,				-4(x31)
PC0x3e0:	jal  	x3,				PC0x43c
PC0x3e4:	mulhu	x3,		x3,		x2
PC0x3e8:	addi 	x4,		x0,		994
PC0x3ec:	jal  	x4,				PC0x7c4
PC0x3f0:	sll  	x1,		x2,		x0
PC0x3f4:	or   	x4,		x2,		x1
PC0x3f8:	sh   	x2,				62(x31)
PC0x3fc:	sh   	x4,				-50(x31)
PC0x400:	lbu  	x4,				-11(x31)
PC0x404:	lhu  	x2,				-84(x31)
PC0x408:	bltu 	x3,		x2,		PC0x51c
PC0x40c:	bltu 	x4,		x1,		PC0x718
PC0x410:	lb   	x2,				102(x31)
PC0x414:	lbu  	x4,				-86(x31)
PC0x418:	lh   	x3,				-4(x31)
PC0x41c:	bge  	x2,		x3,		PC0x39c
PC0x420:	jal  	x3,				PC0x3cc
PC0x424:	bgeu 	x4,		x0,		PC0x394
PC0x428:	sw   	x3,				-24(x31)
PC0x42c:	lbu  	x4,				-2(x31)
PC0x430:	blt  	x1,		x3,		PC0x788
PC0x434:	lhu  	x4,				-40(x31)
PC0x438:	jal  	x1,				PC0xc08
PC0x43c:	and  	x3,		x3,		x1
PC0x440:	lhu  	x2,				62(x31)
PC0x444:	lb   	x4,				101(x31)
PC0x448:	blt  	x3,		x4,		PC0x7e0
PC0x44c:	lbu  	x2,				-24(x31)
PC0x450:	mulhu	x1,		x1,		x1
PC0x454:	bltu 	x2,		x3,		PC0x674
PC0x458:	blt  	x4,		x0,		PC0xf8
PC0x45c:	sw   	x3,				-56(x31)
PC0x460:	bne  	x3,		x1,		PC0xb88
PC0x464:	sh   	x3,				0(x31)
PC0x468:	beq  	x2,		x1,		PC0x690
PC0x46c:	sh   	x2,				-54(x31)
PC0x470:	jal  	x1,				PC0x67c
PC0x474:	lh   	x1,				-4(x31)
PC0x478:	sw   	x0,				-8(x31)
PC0x47c:	jal  	x3,				PC0x890
PC0x480:	lw   	x4,				-8(x31)
PC0x484:	bgeu 	x4,		x1,		PC0x46c
PC0x488:	sb   	x3,				-13(x31)
PC0x48c:	lbu  	x1,				-64(x31)
PC0x490:	sw   	x3,				-40(x31)
PC0x494:	lbu  	x2,				1(x31)
PC0x498:	slli 	x4,		x0,		17
PC0x49c:	sh   	x2,				20(x31)
PC0x4a0:	jal  	x4,				PC0xaec
PC0x4a4:	bge  	x4,		x3,		PC0x704
PC0x4a8:	sw   	x1,				-44(x31)
PC0x4ac:	lhu  	x1,				82(x31)
PC0x4b0:	bgeu 	x1,		x3,		PC0x5a0
PC0x4b4:	sh   	x0,				-50(x31)
PC0x4b8:	bne  	x3,		x2,		PC0xc44
PC0x4bc:	bgeu 	x1,		x3,		PC0x218
PC0x4c0:	sb   	x2,				6(x31)
PC0x4c4:	slti 	x2,		x0,		-680
PC0x4c8:	sw   	x3,				80(x31)
PC0x4cc:	slt  	x1,		x4,		x1
PC0x4d0:	jal  	x3,				PC0xcd4
PC0x4d4:	bgeu 	x1,		x3,		PC0x59c
PC0x4d8:	blt  	x1,		x2,		PC0xa08
PC0x4dc:	lb   	x4,				70(x31)
PC0x4e0:	lhu  	x2,				-100(x31)
PC0x4e4:	lbu  	x1,				101(x31)
PC0x4e8:	sb   	x4,				-79(x31)
PC0x4ec:	srl  	x2,		x4,		x3
PC0x4f0:	lh   	x2,				-14(x31)
PC0x4f4:	sb   	x2,				46(x31)
PC0x4f8:	sh   	x4,				-94(x31)
PC0x4fc:	sw   	x4,				36(x31)
PC0x500:	lbu  	x3,				-15(x31)
PC0x504:	andi 	x2,		x0,		-1235
PC0x508:	bne  	x2,		x4,		PC0x88c
PC0x50c:	bgeu 	x4,		x1,		PC0xa0
PC0x510:	ori  	x2,		x2,		-717
PC0x514:	sb   	x3,				86(x31)
PC0x518:	lh   	x4,				100(x31)
PC0x51c:	sh   	x2,				-96(x31)
PC0x520:	addi 	x2,		x4,		-1906
PC0x524:	jal  	x2,				PC0x1f8
PC0x528:	bltu 	x1,		x4,		PC0x3b8
PC0x52c:	blt  	x0,		x1,		PC0xbf0
PC0x530:	add  	x2,		x1,		x4
PC0x534:	bgeu 	x2,		x0,		PC0xb24
PC0x538:	blt  	x1,		x4,		PC0x650
PC0x53c:	bltu 	x3,		x2,		PC0x378
PC0x540:	sh   	x3,				-90(x31)
PC0x544:	sh   	x0,				100(x31)
PC0x548:	sltiu	x4,		x0,		306
PC0x54c:	add  	x1,		x2,		x4
PC0x550:	lhu  	x3,				42(x31)
PC0x554:	lh   	x4,				-100(x31)
PC0x558:	sw   	x3,				68(x31)
PC0x55c:	slti 	x4,		x0,		-320
PC0x560:	xori 	x4,		x1,		788
PC0x564:	bgeu 	x2,		x4,		PC0xb3c
PC0x568:	lh   	x2,				72(x31)
PC0x56c:	mulhsu	x3,		x0,		x1
PC0x570:	lb   	x4,				-86(x31)
PC0x574:	sh   	x1,				100(x31)
PC0x578:	xor  	x3,		x4,		x0
PC0x57c:	beq  	x2,		x0,		PC0x4e8
PC0x580:	sw   	x0,				64(x31)
PC0x584:	lbu  	x1,				46(x31)
PC0x588:	jal  	x1,				PC0x8dc
PC0x58c:	beq  	x0,		x4,		PC0x8b4
PC0x590:	addi 	x2,		x1,		639
PC0x594:	sub  	x2,		x4,		x4
PC0x598:	bne  	x4,		x1,		PC0x3ec
PC0x59c:	lb   	x4,				103(x31)
PC0x5a0:	sh   	x4,				-94(x31)
PC0x5a4:	addi 	x1,		x4,		512
PC0x5a8:	jal  	x1,				PC0xa6c
PC0x5ac:	sb   	x4,				43(x31)
PC0x5b0:	sw   	x1,				-100(x31)
PC0x5b4:	mulhu	x4,		x0,		x4
PC0x5b8:	xor  	x2,		x4,		x0
PC0x5bc:	sw   	x3,				100(x31)
PC0x5c0:	bltu 	x4,		x1,		PC0xb1c
PC0x5c4:	lbu  	x3,				82(x31)
PC0x5c8:	sb   	x0,				-24(x31)
PC0x5cc:	jal  	x1,				PC0x7c4
PC0x5d0:	bne  	x4,		x2,		PC0x9cc
PC0x5d4:	sh   	x3,				-94(x31)
PC0x5d8:	andi 	x3,		x0,		-1153
PC0x5dc:	sb   	x4,				-58(x31)
PC0x5e0:	lb   	x4,				27(x31)
PC0x5e4:	bge  	x0,		x4,		PC0x740
PC0x5e8:	bge  	x4,		x3,		PC0x260
PC0x5ec:	bgeu 	x1,		x4,		PC0xac0
PC0x5f0:	addi 	x1,		x3,		-1570
PC0x5f4:	lh   	x3,				102(x31)
PC0x5f8:	jal  	x3,				PC0x2d0
PC0x5fc:	bgeu 	x3,		x1,		PC0x9e0
PC0x600:	bltu 	x3,		x0,		PC0x8bc
PC0x604:	blt  	x0,		x1,		PC0x660
PC0x608:	lb   	x2,				-1(x31)
PC0x60c:	lbu  	x1,				-23(x31)
PC0x610:	jal  	x3,				PC0x918
PC0x614:	sh   	x4,				10(x31)
PC0x618:	sw   	x2,				80(x31)
PC0x61c:	bne  	x0,		x4,		PC0x85c
PC0x620:	jal  	x2,				PC0x8b8
PC0x624:	beq  	x1,		x0,		PC0x118
PC0x628:	or   	x1,		x2,		x0
PC0x62c:	sw   	x1,				-16(x31)
PC0x630:	bgeu 	x1,		x0,		PC0x8c8
PC0x634:	lhu  	x4,				-16(x31)
PC0x638:	bltu 	x0,		x2,		PC0x4f8
PC0x63c:	jal  	x4,				PC0xbbc
PC0x640:	blt  	x2,		x1,		PC0x8c0
PC0x644:	bgeu 	x1,		x2,		PC0x84c
PC0x648:	lbu  	x1,				-32(x31)
PC0x64c:	ori  	x4,		x1,		972
PC0x650:	mulhu	x4,		x3,		x4
PC0x654:	jal  	x4,				PC0xb98
PC0x658:	sh   	x3,				20(x31)
PC0x65c:	jal  	x3,				PC0x684
PC0x660:	sw   	x3,				-52(x31)
PC0x664:	blt  	x2,		x0,		PC0x874
PC0x668:	nop  
PC0x66c:	srl  	x4,		x0,		x4
PC0x670:	nop  
PC0x674:	mulh 	x2,		x0,		x4
PC0x678:	beq  	x1,		x0,		PC0x650
PC0x67c:	bltu 	x2,		x4,		PC0x78c
PC0x680:	sb   	x1,				-29(x31)
PC0x684:	bgeu 	x0,		x1,		PC0x350
PC0x688:	bge  	x3,		x4,		PC0x4d0
PC0x68c:	beq  	x1,		x3,		PC0x6e4
PC0x690:	lb   	x4,				-3(x31)
PC0x694:	sh   	x3,				88(x31)
PC0x698:	sh   	x4,				14(x31)
PC0x69c:	sltiu	x2,		x2,		1428
PC0x6a0:	bge  	x3,		x2,		PC0x474
PC0x6a4:	sll  	x2,		x4,		x1
PC0x6a8:	mulh 	x3,		x0,		x2
PC0x6ac:	xori 	x2,		x1,		-950
PC0x6b0:	sb   	x1,				88(x31)
PC0x6b4:	sh   	x2,				76(x31)
PC0x6b8:	bgeu 	x1,		x0,		PC0xb98
PC0x6bc:	jal  	x3,				PC0x828
PC0x6c0:	sw   	x4,				16(x31)
PC0x6c4:	sb   	x1,				-66(x31)
PC0x6c8:	slti 	x4,		x2,		-1298
PC0x6cc:	lbu  	x1,				-77(x31)
PC0x6d0:	nop  
PC0x6d4:	sub  	x2,		x0,		x2
PC0x6d8:	sb   	x2,				80(x31)
PC0x6dc:	bne  	x1,		x2,		PC0x968
PC0x6e0:	bne  	x0,		x1,		PC0xbac
PC0x6e4:	bltu 	x1,		x2,		PC0xc40
PC0x6e8:	lw   	x3,				8(x31)
PC0x6ec:	sh   	x3,				64(x31)
PC0x6f0:	blt  	x1,		x2,		PC0x544
PC0x6f4:	sh   	x3,				-56(x31)
PC0x6f8:	lw   	x4,				60(x31)
PC0x6fc:	addi 	x4,		x4,		-213
PC0x700:	srai 	x2,		x1,		27
PC0x704:	sb   	x1,				-31(x31)
PC0x708:	and  	x3,		x4,		x2
PC0x70c:	xori 	x3,		x2,		775
PC0x710:	beq  	x3,		x2,		PC0x65c
PC0x714:	lb   	x3,				-66(x31)
PC0x718:	sub  	x2,		x0,		x0
PC0x71c:	sll  	x1,		x0,		x1
PC0x720:	jal  	x3,				PC0x664
PC0x724:	beq  	x4,		x0,		PC0xa1c
PC0x728:	jal  	x1,				PC0xd8
PC0x72c:	beq  	x4,		x0,		PC0xbbc
PC0x730:	sltu 	x4,		x2,		x4
PC0x734:	xori 	x4,		x1,		-684
PC0x738:	mul  	x3,		x3,		x1
PC0x73c:	beq  	x1,		x4,		PC0xb58
PC0x740:	sh   	x2,				50(x31)
PC0x744:	jal  	x3,				PC0x430
PC0x748:	sw   	x2,				12(x31)
PC0x74c:	jal  	x3,				PC0x1cc
PC0x750:	sh   	x2,				-60(x31)
PC0x754:	sw   	x0,				100(x31)
PC0x758:	lh   	x2,				-46(x31)
PC0x75c:	bne  	x0,		x4,		PC0xc90
PC0x760:	sh   	x2,				-74(x31)
PC0x764:	lbu  	x3,				-23(x31)
PC0x768:	blt  	x4,		x1,		PC0x4f0
PC0x76c:	mulh 	x2,		x4,		x1
PC0x770:	lbu  	x4,				-4(x31)
PC0x774:	bne  	x3,		x4,		PC0xb7c
PC0x778:	add  	x1,		x1,		x4
PC0x77c:	lhu  	x2,				102(x31)
PC0x780:	or   	x2,		x0,		x0
PC0x784:	bne  	x0,		x1,		PC0x7bc
PC0x788:	sub  	x2,		x0,		x1
PC0x78c:	mul  	x4,		x4,		x4
PC0x790:	lbu  	x3,				16(x31)
PC0x794:	nop  
PC0x798:	lb   	x4,				61(x31)
PC0x79c:	sw   	x1,				68(x31)
PC0x7a0:	beq  	x4,		x0,		PC0x71c
PC0x7a4:	beq  	x0,		x3,		PC0x968
PC0x7a8:	blt  	x2,		x1,		PC0xa0c
PC0x7ac:	add  	x3,		x3,		x3
PC0x7b0:	sb   	x2,				-61(x31)
PC0x7b4:	bge  	x0,		x4,		PC0x1a0
PC0x7b8:	srai 	x2,		x3,		10
PC0x7bc:	jal  	x4,				PC0xcc4
PC0x7c0:	sub  	x1,		x0,		x2
PC0x7c4:	srli 	x4,		x4,		25
PC0x7c8:	jal  	x2,				PC0xb4
PC0x7cc:	sb   	x0,				41(x31)
PC0x7d0:	jal  	x2,				PC0x584
PC0x7d4:	lhu  	x4,				0(x31)
PC0x7d8:	lh   	x2,				38(x31)
PC0x7dc:	sh   	x0,				72(x31)
PC0x7e0:	sub  	x4,		x4,		x1
PC0x7e4:	bge  	x4,		x0,		PC0x410
PC0x7e8:	lh   	x3,				82(x31)
PC0x7ec:	mulhsu	x2,		x3,		x2
PC0x7f0:	bgeu 	x0,		x3,		PC0x6fc
PC0x7f4:	sub  	x3,		x0,		x1
PC0x7f8:	blt  	x2,		x0,		PC0xca8
PC0x7fc:	sw   	x3,				32(x31)
PC0x800:	mul  	x4,		x3,		x1
PC0x804:	slti 	x2,		x3,		269
PC0x808:	srli 	x1,		x2,		5
PC0x80c:	bne  	x1,		x0,		PC0x4b8
PC0x810:	bltu 	x4,		x2,		PC0xa4c
PC0x814:	mulhu	x3,		x2,		x1
PC0x818:	sw   	x2,				88(x31)
PC0x81c:	bgeu 	x1,		x3,		PC0xa08
PC0x820:	beq  	x2,		x4,		PC0x8e8
PC0x824:	mulhsu	x2,		x0,		x3
PC0x828:	bgeu 	x3,		x2,		PC0x168
PC0x82c:	bne  	x3,		x4,		PC0x9e8
PC0x830:	srl  	x3,		x0,		x2
PC0x834:	and  	x3,		x3,		x0
PC0x838:	lb   	x2,				18(x31)
PC0x83c:	mulhsu	x2,		x1,		x1
PC0x840:	sltu 	x4,		x3,		x0
PC0x844:	bge  	x3,		x0,		PC0xa08
PC0x848:	lh   	x1,				76(x31)
PC0x84c:	sb   	x3,				-62(x31)
PC0x850:	lw   	x3,				-84(x31)
PC0x854:	bne  	x1,		x2,		PC0x7a4
PC0x858:	bgeu 	x3,		x0,		PC0x200
PC0x85c:	lbu  	x1,				-38(x31)
PC0x860:	or   	x3,		x2,		x4
PC0x864:	sh   	x1,				-8(x31)
PC0x868:	bge  	x2,		x0,		PC0x5bc
PC0x86c:	sw   	x1,				-100(x31)
PC0x870:	srli 	x4,		x0,		29
PC0x874:	sltu 	x3,		x2,		x2
PC0x878:	bltu 	x1,		x2,		PC0x948
PC0x87c:	sh   	x2,				-86(x31)
PC0x880:	blt  	x3,		x1,		PC0xd4
PC0x884:	lh   	x2,				-8(x31)
PC0x888:	lh   	x3,				14(x31)
PC0x88c:	and  	x4,		x3,		x0
PC0x890:	jal  	x4,				PC0xa30
PC0x894:	jal  	x4,				PC0x17c
PC0x898:	lhu  	x4,				22(x31)
PC0x89c:	bltu 	x4,		x0,		PC0x824
PC0x8a0:	addi 	x3,		x0,		-1513
PC0x8a4:	bltu 	x4,		x2,		PC0x15c
PC0x8a8:	mul  	x4,		x1,		x0
PC0x8ac:	blt  	x1,		x2,		PC0x1e8
PC0x8b0:	beq  	x4,		x1,		PC0x110
PC0x8b4:	sw   	x4,				-68(x31)
PC0x8b8:	jal  	x2,				PC0x85c
PC0x8bc:	bltu 	x2,		x4,		PC0x3d8
PC0x8c0:	sra  	x2,		x4,		x3
PC0x8c4:	lhu  	x3,				32(x31)
PC0x8c8:	nop  
PC0x8cc:	bge  	x2,		x4,		PC0x720
PC0x8d0:	addi 	x4,		x2,		1042
PC0x8d4:	bgeu 	x1,		x4,		PC0x800
PC0x8d8:	bge  	x3,		x2,		PC0x844
PC0x8dc:	blt  	x0,		x1,		PC0x180
PC0x8e0:	mulh 	x2,		x1,		x2
PC0x8e4:	or   	x2,		x4,		x3
PC0x8e8:	lhu  	x2,				18(x31)
PC0x8ec:	lbu  	x3,				-15(x31)
PC0x8f0:	bge  	x4,		x0,		PC0xb10
PC0x8f4:	mul  	x2,		x3,		x3
PC0x8f8:	bltu 	x0,		x2,		PC0x35c
PC0x8fc:	bltu 	x1,		x3,		PC0x47c
PC0x900:	lw   	x4,				88(x31)
PC0x904:	blt  	x2,		x1,		PC0x878
PC0x908:	jal  	x1,				PC0x850
PC0x90c:	lh   	x3,				20(x31)
PC0x910:	lb   	x3,				3(x31)
PC0x914:	mulhsu	x2,		x2,		x4
PC0x918:	sh   	x4,				34(x31)
PC0x91c:	beq  	x0,		x1,		PC0x620
PC0x920:	sltiu	x2,		x2,		-1943
PC0x924:	bltu 	x4,		x2,		PC0x83c
PC0x928:	ori  	x1,		x0,		1891
PC0x92c:	sub  	x2,		x1,		x3
PC0x930:	lh   	x2,				22(x31)
PC0x934:	sw   	x1,				32(x31)
PC0x938:	nop  
PC0x93c:	sh   	x2,				-96(x31)
PC0x940:	sub  	x4,		x1,		x4
PC0x944:	sw   	x0,				100(x31)
PC0x948:	mul  	x1,		x4,		x4
PC0x94c:	blt  	x4,		x0,		PC0x93c
PC0x950:	jal  	x2,				PC0x9dc
PC0x954:	xor  	x4,		x3,		x0
PC0x958:	sub  	x2,		x2,		x2
PC0x95c:	xor  	x4,		x0,		x3
PC0x960:	srl  	x2,		x0,		x4
PC0x964:	sh   	x4,				76(x31)
PC0x968:	bltu 	x2,		x4,		PC0x74c
PC0x96c:	bgeu 	x1,		x0,		PC0xa38
PC0x970:	addi 	x4,		x1,		-1955
PC0x974:	sb   	x4,				81(x31)
PC0x978:	sw   	x2,				56(x31)
PC0x97c:	mulh 	x3,		x0,		x3
PC0x980:	lbu  	x2,				10(x31)
PC0x984:	bgeu 	x4,		x2,		PC0x710
PC0x988:	srai 	x2,		x3,		8
PC0x98c:	sh   	x3,				52(x31)
PC0x990:	sw   	x0,				60(x31)
PC0x994:	sltu 	x3,		x1,		x2
PC0x998:	add  	x3,		x1,		x0
PC0x99c:	bltu 	x0,		x4,		PC0x824
PC0x9a0:	blt  	x1,		x3,		PC0xa58
PC0x9a4:	mulh 	x3,		x3,		x4
PC0x9a8:	sh   	x4,				-54(x31)
PC0x9ac:	blt  	x4,		x2,		PC0x788
PC0x9b0:	mulhsu	x3,		x4,		x4
PC0x9b4:	andi 	x3,		x2,		806
PC0x9b8:	blt  	x0,		x2,		PC0xb70
PC0x9bc:	bltu 	x4,		x3,		PC0x9b4
PC0x9c0:	srli 	x2,		x3,		12
PC0x9c4:	sb   	x1,				30(x31)
PC0x9c8:	jal  	x1,				PC0x6d8
PC0x9cc:	lh   	x4,				-40(x31)
PC0x9d0:	beq  	x3,		x4,		PC0x1ec
PC0x9d4:	lw   	x4,				-24(x31)
PC0x9d8:	and  	x4,		x0,		x0
PC0x9dc:	or   	x2,		x1,		x0
PC0x9e0:	bne  	x1,		x3,		PC0xd04
PC0x9e4:	sh   	x3,				52(x31)
PC0x9e8:	bge  	x1,		x2,		PC0xc38
PC0x9ec:	lbu  	x2,				-87(x31)
PC0x9f0:	lb   	x1,				-6(x31)
PC0x9f4:	lw   	x3,				8(x31)
PC0x9f8:	lb   	x2,				14(x31)
PC0x9fc:	lb   	x1,				-56(x31)
PC0xa00:	lbu  	x1,				6(x31)
PC0xa04:	bge  	x0,		x2,		PC0x198
PC0xa08:	bgeu 	x4,		x1,		PC0xb74
PC0xa0c:	lb   	x4,				-99(x31)
PC0xa10:	srai 	x4,		x4,		21
PC0xa14:	sh   	x0,				-34(x31)
PC0xa18:	sub  	x2,		x2,		x3
PC0xa1c:	sra  	x1,		x4,		x4
PC0xa20:	sltiu	x2,		x2,		1892
PC0xa24:	srai 	x3,		x3,		27
PC0xa28:	sh   	x4,				86(x31)
PC0xa2c:	bgeu 	x4,		x2,		PC0x2ec
PC0xa30:	bne  	x3,		x2,		PC0x338
PC0xa34:	xori 	x4,		x4,		-1531
PC0xa38:	jal  	x1,				PC0x3a8
PC0xa3c:	lhu  	x1,				-98(x31)
PC0xa40:	lhu  	x1,				-96(x31)
PC0xa44:	bne  	x3,		x0,		PC0x9cc
PC0xa48:	bge  	x2,		x1,		PC0xca8
PC0xa4c:	bltu 	x2,		x3,		PC0x648
PC0xa50:	beq  	x4,		x1,		PC0x6a4
PC0xa54:	bgeu 	x0,		x2,		PC0xb90
PC0xa58:	sw   	x4,				-76(x31)
PC0xa5c:	srl  	x4,		x1,		x2
PC0xa60:	sb   	x1,				-7(x31)
PC0xa64:	mulh 	x4,		x2,		x3
PC0xa68:	lb   	x4,				29(x31)
PC0xa6c:	jal  	x4,				PC0xbb4
PC0xa70:	bge  	x1,		x2,		PC0xc98
PC0xa74:	sh   	x2,				-56(x31)
PC0xa78:	bge  	x4,		x3,		PC0x37c
PC0xa7c:	lhu  	x3,				-38(x31)
PC0xa80:	bne  	x0,		x1,		PC0xcc4
PC0xa84:	lb   	x4,				76(x31)
PC0xa88:	beq  	x2,		x3,		PC0x9c4
PC0xa8c:	sb   	x2,				55(x31)
PC0xa90:	bltu 	x4,		x2,		PC0x4e0
PC0xa94:	bltu 	x0,		x4,		PC0x564
PC0xa98:	lh   	x4,				90(x31)
PC0xa9c:	beq  	x3,		x1,		PC0x644
PC0xaa0:	lhu  	x2,				10(x31)
PC0xaa4:	bltu 	x3,		x4,		PC0x818
PC0xaa8:	beq  	x3,		x0,		PC0x32c
PC0xaac:	beq  	x0,		x3,		PC0x4dc
PC0xab0:	jal  	x4,				PC0x794
PC0xab4:	bne  	x2,		x4,		PC0x594
PC0xab8:	sb   	x1,				-76(x31)
PC0xabc:	bge  	x3,		x2,		PC0xc8c
PC0xac0:	blt  	x3,		x2,		PC0xf0
PC0xac4:	sltu 	x1,		x2,		x1
PC0xac8:	bltu 	x2,		x1,		PC0x77c
PC0xacc:	beq  	x2,		x3,		PC0x314
PC0xad0:	andi 	x3,		x4,		-372
PC0xad4:	bge  	x4,		x2,		PC0xc30
PC0xad8:	mulhsu	x3,		x1,		x1
PC0xadc:	or   	x1,		x4,		x3
PC0xae0:	jal  	x4,				PC0x9c0
PC0xae4:	lh   	x4,				58(x31)
PC0xae8:	sh   	x2,				56(x31)
PC0xaec:	sw   	x2,				-72(x31)
PC0xaf0:	bge  	x4,		x3,		PC0x760
PC0xaf4:	sw   	x0,				16(x31)
PC0xaf8:	jal  	x4,				PC0xb60
PC0xafc:	lbu  	x4,				66(x31)
PC0xb00:	bltu 	x3,		x2,		PC0xaec
PC0xb04:	sh   	x0,				50(x31)
PC0xb08:	slt  	x2,		x4,		x2
PC0xb0c:	sltu 	x3,		x1,		x3
PC0xb10:	lw   	x2,				-36(x31)
PC0xb14:	lhu  	x2,				18(x31)
PC0xb18:	sb   	x3,				-17(x31)
PC0xb1c:	blt  	x1,		x4,		PC0xa28
PC0xb20:	bltu 	x2,		x3,		PC0xae4
PC0xb24:	mulhsu	x1,		x3,		x3
PC0xb28:	lb   	x1,				-32(x31)
PC0xb2c:	bltu 	x2,		x4,		PC0x6a0
PC0xb30:	beq  	x1,		x0,		PC0x544
PC0xb34:	bge  	x0,		x3,		PC0x838
PC0xb38:	lb   	x2,				-2(x31)
PC0xb3c:	sb   	x3,				29(x31)
PC0xb40:	beq  	x3,		x2,		PC0xb50
PC0xb44:	srli 	x4,		x1,		22
PC0xb48:	lhu  	x4,				-94(x31)
PC0xb4c:	sltu 	x3,		x2,		x4
PC0xb50:	add  	x4,		x2,		x0
PC0xb54:	bgeu 	x1,		x0,		PC0x444
PC0xb58:	sh   	x1,				-86(x31)
PC0xb5c:	srai 	x3,		x4,		8
PC0xb60:	add  	x1,		x1,		x3
PC0xb64:	sh   	x4,				-84(x31)
PC0xb68:	blt  	x4,		x2,		PC0x3d0
PC0xb6c:	lw   	x1,				56(x31)
PC0xb70:	blt  	x3,		x0,		PC0x8d4
PC0xb74:	lhu  	x2,				-16(x31)
PC0xb78:	lh   	x3,				100(x31)
PC0xb7c:	lhu  	x2,				12(x31)
PC0xb80:	bne  	x4,		x2,		PC0xcf4
PC0xb84:	lhu  	x3,				38(x31)
PC0xb88:	sh   	x2,				-86(x31)
PC0xb8c:	jal  	x4,				PC0x854
PC0xb90:	lh   	x4,				62(x31)
PC0xb94:	lh   	x3,				20(x31)
PC0xb98:	nop  
PC0xb9c:	lw   	x2,				64(x31)
PC0xba0:	bltu 	x4,		x2,		PC0x2bc
PC0xba4:	blt  	x1,		x0,		PC0x3b4
PC0xba8:	sh   	x4,				42(x31)
PC0xbac:	bltu 	x1,		x3,		PC0x994
PC0xbb0:	sb   	x1,				60(x31)
PC0xbb4:	sb   	x0,				-83(x31)
PC0xbb8:	sub  	x4,		x2,		x1
PC0xbbc:	sll  	x2,		x4,		x4
PC0xbc0:	bgeu 	x2,		x1,		PC0xa40
PC0xbc4:	xor  	x1,		x2,		x3
PC0xbc8:	lhu  	x2,				76(x31)
PC0xbcc:	bgeu 	x2,		x3,		PC0xb4
PC0xbd0:	sw   	x0,				24(x31)
PC0xbd4:	slt  	x1,		x3,		x1
PC0xbd8:	lb   	x4,				-16(x31)
PC0xbdc:	slli 	x3,		x3,		1
PC0xbe0:	lbu  	x2,				-51(x31)
PC0xbe4:	lh   	x3,				-14(x31)
PC0xbe8:	lw   	x1,				-96(x31)
PC0xbec:	bne  	x4,		x1,		PC0x5d8
PC0xbf0:	lhu  	x3,				-44(x31)
PC0xbf4:	lw   	x3,				20(x31)
PC0xbf8:	lh   	x3,				12(x31)
PC0xbfc:	sh   	x4,				82(x31)
PC0xc00:	bgeu 	x4,		x2,		PC0x454
PC0xc04:	sltu 	x4,		x1,		x4
PC0xc08:	beq  	x3,		x4,		PC0x9d4
PC0xc0c:	bge  	x1,		x3,		PC0x990
PC0xc10:	bltu 	x0,		x4,		PC0x2d8
PC0xc14:	mulhsu	x4,		x2,		x2
PC0xc18:	beq  	x1,		x2,		PC0x75c
PC0xc1c:	bltu 	x0,		x4,		PC0x1a8
PC0xc20:	add  	x3,		x2,		x3
PC0xc24:	blt  	x3,		x0,		PC0x234
PC0xc28:	mul  	x2,		x3,		x3
PC0xc2c:	sltu 	x4,		x4,		x2
PC0xc30:	addi 	x4,		x4,		-1019
PC0xc34:	lbu  	x1,				-17(x31)
PC0xc38:	bne  	x1,		x0,		PC0x290
PC0xc3c:	sb   	x1,				-97(x31)
PC0xc40:	lhu  	x4,				46(x31)
PC0xc44:	bne  	x0,		x1,		PC0xc70
PC0xc48:	sra  	x2,		x1,		x1
PC0xc4c:	jal  	x4,				PC0xcec
PC0xc50:	sltu 	x4,		x1,		x4
PC0xc54:	blt  	x1,		x4,		PC0x71c
PC0xc58:	slli 	x2,		x4,		19
PC0xc5c:	beq  	x4,		x1,		PC0xc70
PC0xc60:	lw   	x1,				28(x31)
PC0xc64:	lbu  	x1,				91(x31)
PC0xc68:	slli 	x4,		x0,		19
PC0xc6c:	bne  	x0,		x4,		PC0x8b0
PC0xc70:	sw   	x1,				44(x31)
PC0xc74:	bge  	x0,		x1,		PC0x81c
PC0xc78:	lh   	x4,				88(x31)
PC0xc7c:	bgeu 	x0,		x1,		PC0x994
PC0xc80:	lw   	x1,				-16(x31)
PC0xc84:	sb   	x0,				-34(x31)
PC0xc88:	sh   	x0,				52(x31)
PC0xc8c:	slt  	x4,		x3,		x0
PC0xc90:	bltu 	x3,		x0,		PC0x8b0
PC0xc94:	mulhsu	x2,		x3,		x3
PC0xc98:	lh   	x4,				0(x31)
PC0xc9c:	jal  	x2,				PC0x44c
PC0xca0:	lw   	x3,				-12(x31)
PC0xca4:	lh   	x3,				66(x31)
PC0xca8:	sw   	x0,				100(x31)
PC0xcac:	and  	x4,		x2,		x1
PC0xcb0:	lh   	x4,				32(x31)
PC0xcb4:	lb   	x3,				-85(x31)
PC0xcb8:	mulhu	x1,		x0,		x4
PC0xcbc:	sra  	x2,		x0,		x0
PC0xcc0:	lbu  	x2,				-40(x31)
PC0xcc4:	lh   	x1,				38(x31)
PC0xcc8:	slli 	x3,		x1,		4
PC0xccc:	sw   	x2,				100(x31)
PC0xcd0:	and  	x2,		x0,		x4
PC0xcd4:	bgeu 	x1,		x3,		PC0xb8
PC0xcd8:	sb   	x2,				0(x31)
PC0xcdc:	bne  	x4,		x2,		PC0x9f8
PC0xce0:	add  	x2,		x0,		x0
PC0xce4:	bgeu 	x2,		x1,		PC0xcf0
PC0xce8:	bne  	x1,		x2,		PC0xa8
PC0xcec:	bge  	x3,		x1,		PC0x98c
PC0xcf0:	jal  	x2,				PC0x1c4
PC0xcf4:	srli 	x2,		x4,		4
PC0xcf8:	beq  	x0,		x3,		PC0xb2c
PC0xcfc:	jal  	x3,				PC0x300
PC0xd00:	lhu  	x4,				-88(x31)
PC0xd04:	bge  	x4,		x0,		PC0xa78
wfi