addi 	x0,		x0,		410
addi 	x1,		x0,		-1172
addi 	x2,		x0,		1576
addi 	x3,		x0,		-101
addi 	x4,		x0,		1474
addi 	x5,		x0,		-1791
addi 	x6,		x0,		-1205
addi 	x7,		x0,		1155
addi 	x8,		x0,		-1636
addi 	x9,		x0,		1905
addi 	x10,	x0,		-1608
addi 	x11,	x0,		-1568
addi 	x12,	x0,		197
addi 	x13,	x0,		512
addi 	x14,	x0,		-228
addi 	x15,	x0,		-415
addi 	x16,	x0,		-1976
addi 	x17,	x0,		-1082
addi 	x18,	x0,		489
addi 	x19,	x0,		1475
addi 	x20,	x0,		-816
addi 	x21,	x0,		-1450
addi 	x22,	x0,		1379
addi 	x23,	x0,		49
addi 	x24,	x0,		-1560
addi 	x25,	x0,		-322
addi 	x26,	x0,		-366
addi 	x27,	x0,		-1223
addi 	x28,	x0,		-349
addi 	x29,	x0,		1900
addi 	x30,	x0,		341
addi 	x31,	x0,		1623
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-7(x31)
PC0x8c:	bge  	x1,		x0,		PC0x558
PC0x90:	srl  	x1,		x4,		x4
PC0x94:	sub  	x4,		x0,		x1
PC0x98:	lbu  	x4,				-7(x31)
PC0x9c:	bne  	x3,		x0,		PC0xc0
PC0xa0:	and  	x3,		x3,		x4
PC0xa4:	lhu  	x2,				-8(x31)
PC0xa8:	sub  	x3,		x1,		x1
PC0xac:	srli 	x4,		x4,		24
PC0xb0:	slli 	x1,		x2,		15
PC0xb4:	lbu  	x1,				-7(x31)
PC0xb8:	lh   	x3,				-8(x31)
PC0xbc:	lb   	x4,				-7(x31)
PC0xc0:	lhu  	x3,				-8(x31)
PC0xc4:	bgeu 	x1,		x3,		PC0x414
PC0xc8:	sb   	x4,				98(x31)
PC0xcc:	sb   	x2,				51(x31)
PC0xd0:	mul  	x2,		x1,		x2
PC0xd4:	blt  	x1,		x0,		PC0xbe0
PC0xd8:	sub  	x3,		x3,		x1
PC0xdc:	sra  	x2,		x1,		x4
PC0xe0:	lbu  	x3,				98(x31)
PC0xe4:	add  	x4,		x2,		x0
PC0xe8:	srli 	x2,		x2,		11
PC0xec:	sub  	x2,		x0,		x0
PC0xf0:	lbu  	x1,				51(x31)
PC0xf4:	sh   	x4,				-44(x31)
PC0xf8:	sb   	x2,				25(x31)
PC0xfc:	bge  	x1,		x2,		PC0xb90
PC0x100:	lbu  	x4,				-43(x31)
PC0x104:	beq  	x4,		x2,		PC0x578
PC0x108:	addi 	x3,		x2,		1624
PC0x10c:	sh   	x3,				-96(x31)
PC0x110:	lb   	x1,				-96(x31)
PC0x114:	bne  	x0,		x3,		PC0xa48
PC0x118:	sltiu	x1,		x0,		664
PC0x11c:	lb   	x3,				98(x31)
PC0x120:	lb   	x4,				-7(x31)
PC0x124:	bgeu 	x3,		x1,		PC0x90
PC0x128:	lhu  	x2,				98(x31)
PC0x12c:	lw   	x2,				-44(x31)
PC0x130:	ori  	x2,		x1,		107
PC0x134:	bge  	x4,		x3,		PC0xcf8
PC0x138:	bgeu 	x1,		x3,		PC0xae0
PC0x13c:	nop  
PC0x140:	addi 	x4,		x0,		1158
PC0x144:	bgeu 	x4,		x0,		PC0x8dc
PC0x148:	lhu  	x2,				-44(x31)
PC0x14c:	lbu  	x2,				-95(x31)
PC0x150:	lw   	x3,				48(x31)
PC0x154:	sw   	x4,				-68(x31)
PC0x158:	sltiu	x4,		x1,		1759
PC0x15c:	mulhsu	x4,		x4,		x1
PC0x160:	bne  	x1,		x3,		PC0x698
PC0x164:	sh   	x3,				54(x31)
PC0x168:	lhu  	x1,				-96(x31)
PC0x16c:	sb   	x4,				-74(x31)
PC0x170:	blt  	x0,		x2,		PC0x9d4
PC0x174:	bltu 	x2,		x1,		PC0xb90
PC0x178:	or   	x2,		x3,		x1
PC0x17c:	beq  	x0,		x3,		PC0x764
PC0x180:	jal  	x2,				PC0xc8
PC0x184:	sw   	x3,				-72(x31)
PC0x188:	bgeu 	x2,		x4,		PC0x5b4
PC0x18c:	lb   	x3,				51(x31)
PC0x190:	bge  	x0,		x4,		PC0xa3c
PC0x194:	bne  	x0,		x2,		PC0x308
PC0x198:	jal  	x3,				PC0x6f0
PC0x19c:	sh   	x2,				-26(x31)
PC0x1a0:	jal  	x4,				PC0xb1c
PC0x1a4:	and  	x4,		x1,		x3
PC0x1a8:	blt  	x1,		x2,		PC0x814
PC0x1ac:	sh   	x2,				-62(x31)
PC0x1b0:	bltu 	x4,		x3,		PC0xbc4
PC0x1b4:	lbu  	x2,				-65(x31)
PC0x1b8:	sw   	x4,				-32(x31)
PC0x1bc:	beq  	x0,		x2,		PC0xc2c
PC0x1c0:	jal  	x4,				PC0x96c
PC0x1c4:	lhu  	x2,				-8(x31)
PC0x1c8:	sw   	x1,				0(x31)
PC0x1cc:	lh   	x1,				54(x31)
PC0x1d0:	bgeu 	x0,		x4,		PC0x604
PC0x1d4:	mulhsu	x2,		x2,		x0
PC0x1d8:	bltu 	x1,		x4,		PC0x488
PC0x1dc:	sw   	x3,				100(x31)
PC0x1e0:	bgeu 	x4,		x2,		PC0x248
PC0x1e4:	bne  	x3,		x4,		PC0x74c
PC0x1e8:	mul  	x3,		x1,		x2
PC0x1ec:	bltu 	x0,		x1,		PC0x604
PC0x1f0:	blt  	x2,		x1,		PC0xb78
PC0x1f4:	sb   	x3,				10(x31)
PC0x1f8:	bge  	x4,		x1,		PC0x1a0
PC0x1fc:	srl  	x4,		x0,		x0
PC0x200:	bltu 	x3,		x2,		PC0x564
PC0x204:	sb   	x4,				80(x31)
PC0x208:	bltu 	x1,		x3,		PC0xa64
PC0x20c:	andi 	x1,		x1,		-838
PC0x210:	beq  	x0,		x3,		PC0x6d4
PC0x214:	add  	x2,		x4,		x3
PC0x218:	sw   	x2,				24(x31)
PC0x21c:	lbu  	x4,				51(x31)
PC0x220:	bge  	x3,		x1,		PC0x260
PC0x224:	sra  	x1,		x3,		x3
PC0x228:	beq  	x1,		x4,		PC0xc28
PC0x22c:	xori 	x3,		x3,		-1217
PC0x230:	blt  	x4,		x2,		PC0x5dc
PC0x234:	sb   	x0,				53(x31)
PC0x238:	lhu  	x1,				2(x31)
PC0x23c:	bge  	x1,		x4,		PC0x45c
PC0x240:	lb   	x1,				24(x31)
PC0x244:	lhu  	x1,				-66(x31)
PC0x248:	beq  	x0,		x4,		PC0xcc
PC0x24c:	bgeu 	x0,		x3,		PC0x260
PC0x250:	slli 	x4,		x2,		10
PC0x254:	slli 	x1,		x4,		6
PC0x258:	bne  	x1,		x0,		PC0x284
PC0x25c:	srai 	x2,		x4,		26
PC0x260:	addi 	x2,		x1,		338
PC0x264:	beq  	x0,		x4,		PC0x408
PC0x268:	blt  	x4,		x3,		PC0xbec
PC0x26c:	bge  	x4,		x3,		PC0x2d8
PC0x270:	addi 	x1,		x2,		1610
PC0x274:	lhu  	x1,				-8(x31)
PC0x278:	sh   	x4,				-46(x31)
PC0x27c:	lw   	x4,				48(x31)
PC0x280:	slt  	x2,		x4,		x3
PC0x284:	andi 	x1,		x0,		316
PC0x288:	xori 	x3,		x2,		1724
PC0x28c:	bgeu 	x3,		x0,		PC0xbbc
PC0x290:	andi 	x2,		x4,		1014
PC0x294:	bltu 	x4,		x3,		PC0x8b0
PC0x298:	add  	x3,		x2,		x2
PC0x29c:	blt  	x3,		x2,		PC0x574
PC0x2a0:	mulhsu	x2,		x1,		x0
PC0x2a4:	bne  	x1,		x0,		PC0x36c
PC0x2a8:	sw   	x3,				8(x31)
PC0x2ac:	lb   	x3,				-7(x31)
PC0x2b0:	mulhsu	x2,		x3,		x2
PC0x2b4:	lw   	x3,				-68(x31)
PC0x2b8:	sltiu	x2,		x0,		1275
PC0x2bc:	bgeu 	x1,		x4,		PC0x484
PC0x2c0:	bge  	x0,		x4,		PC0x99c
PC0x2c4:	bne  	x0,		x0,		PC0x8a4
PC0x2c8:	jal  	x3,				PC0x92c
PC0x2cc:	xor  	x3,		x3,		x2
PC0x2d0:	addi 	x3,		x4,		1922
PC0x2d4:	beq  	x0,		x2,		PC0x3ec
PC0x2d8:	beq  	x1,		x3,		PC0x1e8
PC0x2dc:	addi 	x1,		x4,		-1661
PC0x2e0:	lhu  	x1,				100(x31)
PC0x2e4:	lb   	x3,				51(x31)
PC0x2e8:	blt  	x2,		x0,		PC0xc2c
PC0x2ec:	lb   	x3,				25(x31)
PC0x2f0:	bne  	x4,		x2,		PC0x664
PC0x2f4:	blt  	x0,		x2,		PC0x8e0
PC0x2f8:	bltu 	x4,		x1,		PC0x408
PC0x2fc:	slt  	x1,		x2,		x4
PC0x300:	sra  	x1,		x1,		x1
PC0x304:	bgeu 	x3,		x0,		PC0x634
PC0x308:	sw   	x2,				20(x31)
PC0x30c:	slli 	x3,		x4,		3
PC0x310:	sw   	x3,				28(x31)
PC0x314:	lbu  	x1,				-45(x31)
PC0x318:	bge  	x1,		x3,		PC0x59c
PC0x31c:	nop  
PC0x320:	add  	x1,		x4,		x2
PC0x324:	bltu 	x0,		x2,		PC0x2e8
PC0x328:	lbu  	x3,				80(x31)
PC0x32c:	bne  	x4,		x2,		PC0x39c
PC0x330:	and  	x4,		x0,		x0
PC0x334:	or   	x4,		x3,		x2
PC0x338:	beq  	x4,		x2,		PC0x810
PC0x33c:	sh   	x1,				88(x31)
PC0x340:	srli 	x4,		x2,		7
PC0x344:	bgeu 	x4,		x3,		PC0x588
PC0x348:	bge  	x4,		x1,		PC0x140
PC0x34c:	sw   	x3,				-44(x31)
PC0x350:	beq  	x0,		x1,		PC0x4b4
PC0x354:	sra  	x4,		x1,		x0
PC0x358:	bge  	x2,		x3,		PC0xbd0
PC0x35c:	lbu  	x4,				3(x31)
PC0x360:	addi 	x4,		x1,		-1770
PC0x364:	mul  	x1,		x3,		x3
PC0x368:	bgeu 	x1,		x2,		PC0x42c
PC0x36c:	sw   	x0,				-80(x31)
PC0x370:	mulh 	x3,		x4,		x1
PC0x374:	sw   	x2,				-48(x31)
PC0x378:	sb   	x4,				32(x31)
PC0x37c:	lb   	x1,				20(x31)
PC0x380:	addi 	x2,		x0,		575
PC0x384:	srli 	x1,		x1,		10
PC0x388:	lb   	x4,				21(x31)
PC0x38c:	sh   	x1,				6(x31)
PC0x390:	slli 	x3,		x2,		24
PC0x394:	lh   	x1,				-68(x31)
PC0x398:	bge  	x3,		x4,		PC0x400
PC0x39c:	beq  	x2,		x3,		PC0xa14
PC0x3a0:	lw   	x1,				-72(x31)
PC0x3a4:	blt  	x3,		x1,		PC0x354
PC0x3a8:	sb   	x2,				32(x31)
PC0x3ac:	blt  	x0,		x2,		PC0x9e4
PC0x3b0:	bgeu 	x3,		x0,		PC0xa8
PC0x3b4:	bltu 	x2,		x4,		PC0x278
PC0x3b8:	beq  	x4,		x3,		PC0x3e8
PC0x3bc:	beq  	x0,		x2,		PC0x86c
PC0x3c0:	blt  	x3,		x2,		PC0xc34
PC0x3c4:	andi 	x4,		x0,		1581
PC0x3c8:	jal  	x2,				PC0x500
PC0x3cc:	blt  	x0,		x2,		PC0x348
PC0x3d0:	bne  	x1,		x4,		PC0x5f0
PC0x3d4:	lb   	x2,				-78(x31)
PC0x3d8:	sra  	x1,		x0,		x2
PC0x3dc:	lb   	x4,				-69(x31)
PC0x3e0:	sltiu	x3,		x3,		789
PC0x3e4:	lb   	x2,				-7(x31)
PC0x3e8:	sh   	x1,				16(x31)
PC0x3ec:	sb   	x0,				92(x31)
PC0x3f0:	bne  	x3,		x2,		PC0x32c
PC0x3f4:	sb   	x2,				95(x31)
PC0x3f8:	bne  	x0,		x1,		PC0xa70
PC0x3fc:	sw   	x2,				12(x31)
PC0x400:	blt  	x1,		x4,		PC0x460
PC0x404:	blt  	x1,		x2,		PC0xa64
PC0x408:	mulhu	x4,		x1,		x2
PC0x40c:	blt  	x4,		x0,		PC0x720
PC0x410:	lb   	x3,				14(x31)
PC0x414:	xori 	x3,		x0,		1479
PC0x418:	sw   	x0,				100(x31)
PC0x41c:	beq  	x1,		x0,		PC0x918
PC0x420:	bne  	x2,		x3,		PC0xab4
PC0x424:	bgeu 	x1,		x2,		PC0x914
PC0x428:	lhu  	x4,				28(x31)
PC0x42c:	sh   	x4,				30(x31)
PC0x430:	lbu  	x2,				51(x31)
PC0x434:	or   	x3,		x3,		x0
PC0x438:	mul  	x4,		x1,		x2
PC0x43c:	lbu  	x4,				-74(x31)
PC0x440:	slt  	x2,		x0,		x0
PC0x444:	sw   	x4,				-4(x31)
PC0x448:	bgeu 	x3,		x2,		PC0xb18
PC0x44c:	jal  	x1,				PC0x2a4
PC0x450:	andi 	x2,		x1,		-413
PC0x454:	bltu 	x4,		x3,		PC0xcb0
PC0x458:	sltiu	x1,		x2,		-1838
PC0x45c:	sw   	x4,				48(x31)
PC0x460:	sb   	x0,				-82(x31)
PC0x464:	blt  	x3,		x2,		PC0xa78
PC0x468:	blt  	x0,		x4,		PC0xbd0
PC0x46c:	sra  	x1,		x3,		x3
PC0x470:	sh   	x4,				-40(x31)
PC0x474:	sb   	x0,				-79(x31)
PC0x478:	beq  	x4,		x2,		PC0x560
PC0x47c:	srai 	x3,		x3,		14
PC0x480:	andi 	x2,		x4,		-1048
PC0x484:	lw   	x2,				28(x31)
PC0x488:	jal  	x1,				PC0xca8
PC0x48c:	bltu 	x0,		x1,		PC0x3a0
PC0x490:	bltu 	x0,		x2,		PC0x7c8
PC0x494:	blt  	x4,		x1,		PC0xa8c
PC0x498:	or   	x2,		x0,		x0
PC0x49c:	sh   	x4,				-18(x31)
PC0x4a0:	bgeu 	x4,		x0,		PC0xb9c
PC0x4a4:	lbu  	x4,				-29(x31)
PC0x4a8:	sw   	x3,				-36(x31)
PC0x4ac:	lh   	x3,				-68(x31)
PC0x4b0:	bltu 	x0,		x2,		PC0xc40
PC0x4b4:	bltu 	x1,		x3,		PC0x3bc
PC0x4b8:	blt  	x2,		x0,		PC0x98c
PC0x4bc:	lbu  	x4,				-48(x31)
PC0x4c0:	lb   	x3,				-18(x31)
PC0x4c4:	sh   	x3,				18(x31)
PC0x4c8:	lh   	x3,				-32(x31)
PC0x4cc:	bne  	x0,		x4,		PC0xbc4
PC0x4d0:	sub  	x1,		x4,		x1
PC0x4d4:	nop  
PC0x4d8:	bne  	x2,		x0,		PC0x768
PC0x4dc:	sw   	x3,				0(x31)
PC0x4e0:	jal  	x4,				PC0x2d8
PC0x4e4:	lb   	x4,				-1(x31)
PC0x4e8:	jal  	x3,				PC0x6e8
PC0x4ec:	ori  	x2,		x1,		-219
PC0x4f0:	sh   	x3,				-88(x31)
PC0x4f4:	jal  	x3,				PC0x544
PC0x4f8:	sltu 	x1,		x3,		x2
PC0x4fc:	sub  	x3,		x4,		x2
PC0x500:	mul  	x4,		x0,		x4
PC0x504:	lh   	x2,				14(x31)
PC0x508:	sw   	x1,				28(x31)
PC0x50c:	sb   	x0,				90(x31)
PC0x510:	addi 	x3,		x2,		1772
PC0x514:	bne  	x3,		x0,		PC0xc64
PC0x518:	bgeu 	x1,		x2,		PC0xce8
PC0x51c:	sltiu	x1,		x4,		-93
PC0x520:	sw   	x0,				-4(x31)
PC0x524:	jal  	x2,				PC0x600
PC0x528:	sw   	x1,				-24(x31)
PC0x52c:	srai 	x4,		x3,		3
PC0x530:	sll  	x2,		x2,		x3
PC0x534:	jal  	x3,				PC0x798
PC0x538:	add  	x1,		x3,		x3
PC0x53c:	bne  	x4,		x2,		PC0x154
PC0x540:	sh   	x3,				-32(x31)
PC0x544:	lb   	x2,				29(x31)
PC0x548:	bgeu 	x3,		x2,		PC0xa4
PC0x54c:	slli 	x2,		x1,		13
PC0x550:	bgeu 	x2,		x1,		PC0x124
PC0x554:	sh   	x3,				40(x31)
PC0x558:	bltu 	x3,		x2,		PC0x3f8
PC0x55c:	sh   	x0,				56(x31)
PC0x560:	sh   	x0,				16(x31)
PC0x564:	sw   	x2,				-68(x31)
PC0x568:	beq  	x4,		x3,		PC0xaa4
PC0x56c:	slt  	x1,		x0,		x0
PC0x570:	sh   	x3,				94(x31)
PC0x574:	lh   	x3,				-88(x31)
PC0x578:	sb   	x3,				-54(x31)
PC0x57c:	sh   	x3,				-84(x31)
PC0x580:	lw   	x4,				-24(x31)
PC0x584:	bgeu 	x0,		x4,		PC0x6d8
PC0x588:	blt  	x0,		x4,		PC0x2a4
PC0x58c:	slt  	x3,		x0,		x1
PC0x590:	srl  	x1,		x0,		x2
PC0x594:	lw   	x3,				40(x31)
PC0x598:	sh   	x0,				74(x31)
PC0x59c:	sh   	x4,				-20(x31)
PC0x5a0:	jal  	x4,				PC0x18c
PC0x5a4:	nop  
PC0x5a8:	sh   	x0,				76(x31)
PC0x5ac:	slti 	x1,		x0,		519
PC0x5b0:	sw   	x4,				72(x31)
PC0x5b4:	lb   	x3,				-96(x31)
PC0x5b8:	lhu  	x4,				-80(x31)
PC0x5bc:	sw   	x0,				-68(x31)
PC0x5c0:	bltu 	x0,		x1,		PC0x8f4
PC0x5c4:	sb   	x2,				-44(x31)
PC0x5c8:	sub  	x4,		x1,		x3
PC0x5cc:	and  	x3,		x3,		x4
PC0x5d0:	sw   	x4,				-48(x31)
PC0x5d4:	sh   	x0,				14(x31)
PC0x5d8:	lb   	x4,				102(x31)
PC0x5dc:	bge  	x3,		x0,		PC0x400
PC0x5e0:	sh   	x2,				-8(x31)
PC0x5e4:	mulhsu	x1,		x2,		x4
PC0x5e8:	slt  	x2,		x2,		x1
PC0x5ec:	and  	x4,		x0,		x0
PC0x5f0:	lb   	x1,				27(x31)
PC0x5f4:	mulhsu	x2,		x3,		x2
PC0x5f8:	or   	x4,		x4,		x3
PC0x5fc:	bgeu 	x3,		x1,		PC0x510
PC0x600:	addi 	x1,		x1,		721
PC0x604:	sw   	x3,				-36(x31)
PC0x608:	jal  	x3,				PC0x540
PC0x60c:	bgeu 	x1,		x3,		PC0xdc
PC0x610:	bge  	x1,		x2,		PC0xa70
PC0x614:	lw   	x2,				48(x31)
PC0x618:	sltu 	x4,		x2,		x2
PC0x61c:	bne  	x0,		x2,		PC0x15c
PC0x620:	blt  	x2,		x4,		PC0x7b4
PC0x624:	beq  	x3,		x4,		PC0x364
PC0x628:	beq  	x4,		x0,		PC0x404
PC0x62c:	lb   	x1,				23(x31)
PC0x630:	bgeu 	x0,		x2,		PC0x4bc
PC0x634:	blt  	x2,		x3,		PC0xbc
PC0x638:	bltu 	x4,		x0,		PC0x648
PC0x63c:	jal  	x4,				PC0x138
PC0x640:	addi 	x1,		x1,		-642
PC0x644:	lhu  	x4,				74(x31)
PC0x648:	jal  	x1,				PC0xbc
PC0x64c:	srai 	x2,		x0,		14
PC0x650:	bge  	x1,		x0,		PC0x294
PC0x654:	mulhsu	x2,		x3,		x3
PC0x658:	bne  	x4,		x3,		PC0x1e4
PC0x65c:	lb   	x2,				30(x31)
PC0x660:	sh   	x0,				86(x31)
PC0x664:	blt  	x1,		x2,		PC0x7e0
PC0x668:	sw   	x4,				100(x31)
PC0x66c:	jal  	x2,				PC0x5e8
PC0x670:	mulh 	x3,		x1,		x3
PC0x674:	jal  	x1,				PC0x6c4
PC0x678:	sb   	x4,				-96(x31)
PC0x67c:	lw   	x1,				48(x31)
PC0x680:	sh   	x0,				20(x31)
PC0x684:	slti 	x2,		x1,		-1744
PC0x688:	lh   	x2,				-26(x31)
PC0x68c:	sll  	x1,		x2,		x2
PC0x690:	lw   	x2,				100(x31)
PC0x694:	add  	x1,		x4,		x3
PC0x698:	mul  	x4,		x0,		x2
PC0x69c:	sub  	x3,		x3,		x2
PC0x6a0:	sra  	x2,		x2,		x1
PC0x6a4:	sb   	x1,				-97(x31)
PC0x6a8:	sb   	x4,				-14(x31)
PC0x6ac:	slti 	x2,		x2,		2028
PC0x6b0:	beq  	x0,		x3,		PC0x3dc
PC0x6b4:	blt  	x3,		x1,		PC0x13c
PC0x6b8:	bge  	x1,		x2,		PC0xa08
PC0x6bc:	slli 	x1,		x4,		9
PC0x6c0:	and  	x2,		x0,		x2
PC0x6c4:	lw   	x4,				84(x31)
PC0x6c8:	bge  	x1,		x4,		PC0x860
PC0x6cc:	sb   	x3,				55(x31)
PC0x6d0:	sltiu	x3,		x4,		-1605
PC0x6d4:	bltu 	x4,		x0,		PC0x428
PC0x6d8:	sh   	x1,				42(x31)
PC0x6dc:	sb   	x3,				29(x31)
PC0x6e0:	bgeu 	x3,		x1,		PC0x6e0
PC0x6e4:	beq  	x1,		x3,		PC0x460
PC0x6e8:	sh   	x4,				-92(x31)
PC0x6ec:	sw   	x0,				40(x31)
PC0x6f0:	sh   	x4,				52(x31)
PC0x6f4:	sub  	x3,		x2,		x2
PC0x6f8:	blt  	x1,		x0,		PC0x164
PC0x6fc:	bne  	x4,		x2,		PC0x8a0
PC0x700:	bgeu 	x4,		x0,		PC0x904
PC0x704:	xori 	x2,		x3,		-813
PC0x708:	sh   	x3,				-52(x31)
PC0x70c:	blt  	x4,		x0,		PC0x3c0
PC0x710:	slli 	x3,		x0,		20
PC0x714:	lh   	x2,				-52(x31)
PC0x718:	addi 	x4,		x4,		1787
PC0x71c:	lbu  	x3,				-71(x31)
PC0x720:	slti 	x3,		x0,		-1350
PC0x724:	lh   	x3,				-22(x31)
PC0x728:	sh   	x3,				74(x31)
PC0x72c:	bltu 	x1,		x2,		PC0x468
PC0x730:	lh   	x4,				28(x31)
PC0x734:	beq  	x2,		x4,		PC0x1d8
PC0x738:	bltu 	x0,		x3,		PC0x798
PC0x73c:	sh   	x4,				-8(x31)
PC0x740:	bne  	x3,		x0,		PC0x35c
PC0x744:	sw   	x3,				-32(x31)
PC0x748:	slli 	x2,		x1,		1
PC0x74c:	sb   	x0,				14(x31)
PC0x750:	addi 	x1,		x2,		-2022
PC0x754:	add  	x1,		x3,		x3
PC0x758:	sh   	x2,				-10(x31)
PC0x75c:	jal  	x4,				PC0x640
PC0x760:	sw   	x4,				80(x31)
PC0x764:	sw   	x2,				-92(x31)
PC0x768:	beq  	x2,		x3,		PC0xaf8
PC0x76c:	lw   	x2,				-8(x31)
PC0x770:	lbu  	x2,				-87(x31)
PC0x774:	mulh 	x2,		x0,		x3
PC0x778:	sw   	x3,				52(x31)
PC0x77c:	lbu  	x2,				-36(x31)
PC0x780:	sb   	x4,				-1(x31)
PC0x784:	beq  	x0,		x3,		PC0x7d0
PC0x788:	sw   	x3,				56(x31)
PC0x78c:	sh   	x0,				-68(x31)
PC0x790:	lh   	x1,				54(x31)
PC0x794:	lhu  	x3,				42(x31)
PC0x798:	blt  	x0,		x4,		PC0xf8
PC0x79c:	lbu  	x2,				54(x31)
PC0x7a0:	lhu  	x2,				40(x31)
PC0x7a4:	mul  	x4,		x0,		x4
PC0x7a8:	lh   	x2,				88(x31)
PC0x7ac:	addi 	x4,		x2,		180
PC0x7b0:	lbu  	x2,				-62(x31)
PC0x7b4:	lw   	x4,				84(x31)
PC0x7b8:	jal  	x3,				PC0x720
PC0x7bc:	beq  	x4,		x3,		PC0x358
PC0x7c0:	sltiu	x3,		x0,		156
PC0x7c4:	sb   	x1,				88(x31)
PC0x7c8:	mul  	x3,		x3,		x3
PC0x7cc:	bgeu 	x3,		x2,		PC0xbd8
PC0x7d0:	sh   	x1,				-18(x31)
PC0x7d4:	bge  	x3,		x4,		PC0x34c
PC0x7d8:	bltu 	x4,		x3,		PC0x3dc
PC0x7dc:	mul  	x4,		x4,		x1
PC0x7e0:	sw   	x3,				36(x31)
PC0x7e4:	sub  	x1,		x0,		x4
PC0x7e8:	lb   	x2,				20(x31)
PC0x7ec:	sb   	x1,				-42(x31)
PC0x7f0:	lhu  	x2,				-22(x31)
PC0x7f4:	bltu 	x0,		x4,		PC0x430
PC0x7f8:	nop  
PC0x7fc:	sub  	x1,		x3,		x0
PC0x800:	xor  	x1,		x2,		x1
PC0x804:	jal  	x2,				PC0x2d4
PC0x808:	jal  	x1,				PC0xc34
PC0x80c:	lh   	x1,				-30(x31)
PC0x810:	bgeu 	x0,		x2,		PC0x474
PC0x814:	sltiu	x1,		x4,		-1184
PC0x818:	slli 	x4,		x1,		5
PC0x81c:	lbu  	x1,				-67(x31)
PC0x820:	sh   	x0,				56(x31)
PC0x824:	mulhsu	x2,		x1,		x2
PC0x828:	sw   	x0,				72(x31)
PC0x82c:	sh   	x1,				88(x31)
PC0x830:	blt  	x3,		x2,		PC0x610
PC0x834:	bne  	x4,		x0,		PC0x354
PC0x838:	sb   	x3,				8(x31)
PC0x83c:	srai 	x4,		x1,		24
PC0x840:	sh   	x2,				-76(x31)
PC0x844:	lbu  	x2,				38(x31)
PC0x848:	bge  	x4,		x2,		PC0x518
PC0x84c:	bne  	x1,		x3,		PC0x918
PC0x850:	lhu  	x4,				86(x31)
PC0x854:	slli 	x3,		x4,		25
PC0x858:	blt  	x4,		x0,		PC0xce8
PC0x85c:	sh   	x2,				-80(x31)
PC0x860:	sra  	x1,		x0,		x1
PC0x864:	jal  	x1,				PC0x5c4
PC0x868:	sb   	x4,				-38(x31)
PC0x86c:	lb   	x1,				102(x31)
PC0x870:	sub  	x1,		x1,		x4
PC0x874:	jal  	x3,				PC0x610
PC0x878:	bgeu 	x3,		x4,		PC0x314
PC0x87c:	sh   	x3,				-66(x31)
PC0x880:	bge  	x0,		x4,		PC0x140
PC0x884:	sw   	x3,				76(x31)
PC0x888:	bgeu 	x4,		x1,		PC0x3fc
PC0x88c:	beq  	x4,		x2,		PC0x5bc
PC0x890:	and  	x4,		x3,		x4
PC0x894:	blt  	x0,		x4,		PC0x908
PC0x898:	bne  	x2,		x4,		PC0xacc
PC0x89c:	lhu  	x2,				-88(x31)
PC0x8a0:	addi 	x3,		x1,		1962
PC0x8a4:	sh   	x0,				68(x31)
PC0x8a8:	bne  	x1,		x0,		PC0x498
PC0x8ac:	mulhu	x3,		x4,		x3
PC0x8b0:	bltu 	x0,		x1,		PC0x3b0
PC0x8b4:	blt  	x1,		x2,		PC0x99c
PC0x8b8:	sb   	x1,				-7(x31)
PC0x8bc:	bltu 	x1,		x3,		PC0xa0c
PC0x8c0:	addi 	x4,		x0,		-1697
PC0x8c4:	xor  	x1,		x4,		x1
PC0x8c8:	bgeu 	x2,		x3,		PC0x328
PC0x8cc:	bgeu 	x4,		x1,		PC0xc4
PC0x8d0:	bltu 	x0,		x1,		PC0xa74
PC0x8d4:	srl  	x3,		x4,		x1
PC0x8d8:	blt  	x0,		x4,		PC0x318
PC0x8dc:	srai 	x4,		x4,		13
PC0x8e0:	bgeu 	x1,		x0,		PC0x154
PC0x8e4:	jal  	x4,				PC0x3b4
PC0x8e8:	sw   	x1,				40(x31)
PC0x8ec:	sb   	x4,				-58(x31)
PC0x8f0:	sub  	x2,		x1,		x1
PC0x8f4:	jal  	x4,				PC0xaf4
PC0x8f8:	mulh 	x4,		x4,		x2
PC0x8fc:	sw   	x0,				80(x31)
PC0x900:	bgeu 	x3,		x2,		PC0x4f8
PC0x904:	xori 	x1,		x2,		-1918
PC0x908:	sb   	x4,				-35(x31)
PC0x90c:	bne  	x1,		x2,		PC0x280
PC0x910:	lh   	x1,				-46(x31)
PC0x914:	blt  	x4,		x3,		PC0x7e0
PC0x918:	blt  	x4,		x3,		PC0xa4c
PC0x91c:	jal  	x2,				PC0x984
PC0x920:	sw   	x1,				-20(x31)
PC0x924:	jal  	x1,				PC0xa74
PC0x928:	srai 	x3,		x1,		6
PC0x92c:	sh   	x3,				-10(x31)
PC0x930:	ori  	x3,		x1,		-481
PC0x934:	mulhu	x1,		x4,		x3
PC0x938:	sb   	x4,				46(x31)
PC0x93c:	jal  	x1,				PC0x234
PC0x940:	beq  	x2,		x3,		PC0x8b8
PC0x944:	lhu  	x4,				-34(x31)
PC0x948:	bne  	x0,		x2,		PC0x338
PC0x94c:	lh   	x2,				2(x31)
PC0x950:	ori  	x3,		x1,		1360
PC0x954:	bgeu 	x0,		x1,		PC0x540
PC0x958:	sltiu	x3,		x1,		847
PC0x95c:	sh   	x4,				-74(x31)
PC0x960:	sub  	x3,		x2,		x4
PC0x964:	bgeu 	x3,		x0,		PC0xc8c
PC0x968:	or   	x3,		x3,		x1
PC0x96c:	sb   	x3,				54(x31)
PC0x970:	lhu  	x4,				-68(x31)
PC0x974:	slt  	x1,		x0,		x0
PC0x978:	sb   	x0,				43(x31)
PC0x97c:	sh   	x1,				84(x31)
PC0x980:	sh   	x2,				66(x31)
PC0x984:	bgeu 	x1,		x4,		PC0x418
PC0x988:	bne  	x3,		x4,		PC0xb4c
PC0x98c:	jal  	x1,				PC0x1f8
PC0x990:	sw   	x3,				16(x31)
PC0x994:	or   	x1,		x4,		x3
PC0x998:	bltu 	x4,		x3,		PC0x5c8
PC0x99c:	sh   	x0,				96(x31)
PC0x9a0:	bne  	x3,		x0,		PC0x4fc
PC0x9a4:	mulhsu	x2,		x2,		x1
PC0x9a8:	sh   	x1,				68(x31)
PC0x9ac:	bne  	x4,		x3,		PC0x9fc
PC0x9b0:	bgeu 	x2,		x4,		PC0x840
PC0x9b4:	bgeu 	x3,		x4,		PC0xcc
PC0x9b8:	xori 	x4,		x1,		-8
PC0x9bc:	xor  	x2,		x4,		x1
PC0x9c0:	sb   	x2,				-50(x31)
PC0x9c4:	mul  	x4,		x0,		x2
PC0x9c8:	bgeu 	x3,		x2,		PC0xac4
PC0x9cc:	lb   	x4,				41(x31)
PC0x9d0:	mul  	x4,		x4,		x4
PC0x9d4:	bltu 	x2,		x0,		PC0x5e8
PC0x9d8:	sw   	x2,				-52(x31)
PC0x9dc:	bgeu 	x2,		x3,		PC0x88c
PC0x9e0:	add  	x1,		x4,		x2
PC0x9e4:	lbu  	x2,				12(x31)
PC0x9e8:	lw   	x3,				48(x31)
PC0x9ec:	lhu  	x1,				-88(x31)
PC0x9f0:	lw   	x1,				-36(x31)
PC0x9f4:	jal  	x1,				PC0x60c
PC0x9f8:	lbu  	x4,				54(x31)
PC0x9fc:	lw   	x1,				84(x31)
PC0xa00:	blt  	x4,		x3,		PC0x69c
PC0xa04:	jal  	x1,				PC0x328
PC0xa08:	xori 	x1,		x1,		1867
PC0xa0c:	beq  	x0,		x3,		PC0x3b8
PC0xa10:	blt  	x1,		x3,		PC0x340
PC0xa14:	lb   	x3,				-3(x31)
PC0xa18:	lw   	x3,				-76(x31)
PC0xa1c:	bge  	x4,		x3,		PC0x7c8
PC0xa20:	sub  	x3,		x3,		x3
PC0xa24:	bgeu 	x3,		x4,		PC0x8b4
PC0xa28:	xor  	x4,		x1,		x4
PC0xa2c:	lh   	x2,				-20(x31)
PC0xa30:	bgeu 	x3,		x2,		PC0x150
PC0xa34:	bltu 	x2,		x1,		PC0xc4
PC0xa38:	lw   	x3,				100(x31)
PC0xa3c:	add  	x2,		x4,		x2
PC0xa40:	lhu  	x2,				-8(x31)
PC0xa44:	sub  	x3,		x2,		x1
PC0xa48:	bge  	x0,		x4,		PC0xa94
PC0xa4c:	bne  	x3,		x0,		PC0x20c
PC0xa50:	lbu  	x4,				-49(x31)
PC0xa54:	jal  	x3,				PC0x604
PC0xa58:	srli 	x4,		x2,		27
PC0xa5c:	slli 	x1,		x0,		0
PC0xa60:	bltu 	x2,		x0,		PC0xb54
PC0xa64:	sra  	x2,		x1,		x1
PC0xa68:	sb   	x2,				-30(x31)
PC0xa6c:	lh   	x4,				20(x31)
PC0xa70:	srl  	x3,		x0,		x3
PC0xa74:	sb   	x3,				59(x31)
PC0xa78:	bge  	x3,		x4,		PC0x494
PC0xa7c:	slt  	x4,		x1,		x1
PC0xa80:	bge  	x1,		x4,		PC0xbf4
PC0xa84:	sb   	x2,				55(x31)
PC0xa88:	bne  	x4,		x2,		PC0xf0
PC0xa8c:	bgeu 	x0,		x1,		PC0x758
PC0xa90:	bne  	x3,		x2,		PC0xac
PC0xa94:	sw   	x1,				40(x31)
PC0xa98:	xor  	x4,		x2,		x1
PC0xa9c:	jal  	x1,				PC0x170
PC0xaa0:	sll  	x1,		x0,		x4
PC0xaa4:	nop  
PC0xaa8:	sb   	x0,				-59(x31)
PC0xaac:	lhu  	x2,				-50(x31)
PC0xab0:	jal  	x4,				PC0x4f0
PC0xab4:	bne  	x3,		x1,		PC0x5e0
PC0xab8:	sb   	x3,				32(x31)
PC0xabc:	blt  	x4,		x3,		PC0x994
PC0xac0:	sltu 	x1,		x4,		x3
PC0xac4:	beq  	x0,		x3,		PC0xad4
PC0xac8:	sh   	x1,				100(x31)
PC0xacc:	bge  	x2,		x3,		PC0x9a0
PC0xad0:	sb   	x1,				78(x31)
PC0xad4:	lw   	x4,				20(x31)
PC0xad8:	sb   	x4,				-67(x31)
PC0xadc:	sb   	x1,				-76(x31)
PC0xae0:	bltu 	x0,		x3,		PC0xc54
PC0xae4:	jal  	x3,				PC0x6c4
PC0xae8:	lb   	x1,				103(x31)
PC0xaec:	xori 	x4,		x2,		1231
PC0xaf0:	lb   	x4,				38(x31)
PC0xaf4:	sltu 	x2,		x4,		x2
PC0xaf8:	bge  	x1,		x4,		PC0xa5c
PC0xafc:	sh   	x4,				-10(x31)
PC0xb00:	mulhu	x4,		x4,		x1
PC0xb04:	beq  	x3,		x0,		PC0xba4
PC0xb08:	lbu  	x2,				-38(x31)
PC0xb0c:	bgeu 	x3,		x1,		PC0xf4
PC0xb10:	addi 	x2,		x2,		223
PC0xb14:	slt  	x4,		x4,		x2
PC0xb18:	add  	x4,		x4,		x0
PC0xb1c:	bltu 	x3,		x0,		PC0xcd4
PC0xb20:	beq  	x3,		x4,		PC0x7fc
PC0xb24:	lb   	x2,				-32(x31)
PC0xb28:	bne  	x1,		x3,		PC0x864
PC0xb2c:	sb   	x4,				-21(x31)
PC0xb30:	jal  	x3,				PC0x37c
PC0xb34:	srl  	x4,		x2,		x0
PC0xb38:	bge  	x0,		x4,		PC0x3dc
PC0xb3c:	lw   	x3,				68(x31)
PC0xb40:	sh   	x0,				42(x31)
PC0xb44:	lw   	x1,				-24(x31)
PC0xb48:	srl  	x4,		x4,		x0
PC0xb4c:	lbu  	x4,				66(x31)
PC0xb50:	lhu  	x1,				-88(x31)
PC0xb54:	jal  	x1,				PC0xb4
PC0xb58:	mul  	x3,		x0,		x1
PC0xb5c:	beq  	x4,		x3,		PC0x624
PC0xb60:	bne  	x4,		x3,		PC0x6b0
PC0xb64:	mulh 	x2,		x1,		x0
PC0xb68:	blt  	x3,		x4,		PC0x874
PC0xb6c:	lw   	x2,				52(x31)
PC0xb70:	lb   	x3,				58(x31)
PC0xb74:	lbu  	x1,				100(x31)
PC0xb78:	or   	x3,		x1,		x3
PC0xb7c:	blt  	x1,		x3,		PC0xb0c
PC0xb80:	sh   	x2,				6(x31)
PC0xb84:	lhu  	x1,				82(x31)
PC0xb88:	sh   	x1,				56(x31)
PC0xb8c:	bgeu 	x3,		x1,		PC0x618
PC0xb90:	sw   	x4,				-52(x31)
PC0xb94:	mulhu	x3,		x3,		x0
PC0xb98:	sw   	x2,				64(x31)
PC0xb9c:	add  	x1,		x2,		x4
PC0xba0:	lb   	x4,				41(x31)
PC0xba4:	beq  	x1,		x4,		PC0xfc
PC0xba8:	lw   	x3,				20(x31)
PC0xbac:	lw   	x2,				16(x31)
PC0xbb0:	bne  	x4,		x0,		PC0x6b8
PC0xbb4:	jal  	x2,				PC0xa18
PC0xbb8:	lb   	x3,				89(x31)
PC0xbbc:	slt  	x3,		x1,		x1
PC0xbc0:	mulhsu	x1,		x4,		x2
PC0xbc4:	xor  	x3,		x2,		x1
PC0xbc8:	sw   	x1,				64(x31)
PC0xbcc:	jal  	x4,				PC0xa94
PC0xbd0:	mul  	x1,		x0,		x1
PC0xbd4:	lh   	x2,				-88(x31)
PC0xbd8:	bge  	x0,		x3,		PC0x660
PC0xbdc:	blt  	x3,		x4,		PC0x9dc
PC0xbe0:	bge  	x0,		x2,		PC0xc9c
PC0xbe4:	bgeu 	x4,		x1,		PC0xbb4
PC0xbe8:	nop  
PC0xbec:	blt  	x0,		x4,		PC0x280
PC0xbf0:	lhu  	x2,				96(x31)
PC0xbf4:	sh   	x3,				-18(x31)
PC0xbf8:	bltu 	x4,		x1,		PC0x5f4
PC0xbfc:	blt  	x1,		x0,		PC0xb68
PC0xc00:	srl  	x4,		x4,		x0
PC0xc04:	blt  	x4,		x1,		PC0x174
PC0xc08:	jal  	x1,				PC0x2e4
PC0xc0c:	sh   	x3,				52(x31)
PC0xc10:	sw   	x1,				4(x31)
PC0xc14:	beq  	x3,		x4,		PC0xc58
PC0xc18:	andi 	x3,		x3,		-483
PC0xc1c:	bne  	x4,		x1,		PC0x8f8
PC0xc20:	and  	x1,		x4,		x4
PC0xc24:	sb   	x2,				42(x31)
PC0xc28:	jal  	x3,				PC0xcc
PC0xc2c:	lhu  	x4,				-72(x31)
PC0xc30:	bne  	x1,		x0,		PC0x304
PC0xc34:	bge  	x0,		x1,		PC0x244
PC0xc38:	lb   	x3,				-19(x31)
PC0xc3c:	sll  	x2,		x1,		x2
PC0xc40:	sh   	x0,				-10(x31)
PC0xc44:	sh   	x1,				92(x31)
PC0xc48:	blt  	x2,		x3,		PC0x398
PC0xc4c:	lw   	x2,				24(x31)
PC0xc50:	xor  	x1,		x3,		x1
PC0xc54:	addi 	x3,		x0,		-1074
PC0xc58:	lw   	x4,				-8(x31)
PC0xc5c:	slt  	x4,		x1,		x4
PC0xc60:	sh   	x4,				90(x31)
PC0xc64:	lb   	x2,				-48(x31)
PC0xc68:	bge  	x0,		x2,		PC0x290
PC0xc6c:	sw   	x2,				96(x31)
PC0xc70:	lw   	x2,				52(x31)
PC0xc74:	sb   	x3,				-98(x31)
PC0xc78:	sw   	x4,				68(x31)
PC0xc7c:	bge  	x1,		x2,		PC0x918
PC0xc80:	sh   	x2,				-78(x31)
PC0xc84:	sh   	x1,				-54(x31)
PC0xc88:	and  	x2,		x3,		x1
PC0xc8c:	jal  	x1,				PC0xb2c
PC0xc90:	sb   	x1,				45(x31)
PC0xc94:	bne  	x3,		x1,		PC0x38c
PC0xc98:	sh   	x1,				70(x31)
PC0xc9c:	srl  	x1,		x1,		x2
PC0xca0:	sw   	x3,				-68(x31)
PC0xca4:	xor  	x1,		x2,		x2
PC0xca8:	mul  	x2,		x4,		x2
PC0xcac:	bgeu 	x4,		x0,		PC0x494
PC0xcb0:	lb   	x4,				45(x31)
PC0xcb4:	sw   	x2,				0(x31)
PC0xcb8:	sltu 	x4,		x2,		x4
PC0xcbc:	sb   	x4,				58(x31)
PC0xcc0:	addi 	x4,		x4,		667
PC0xcc4:	bltu 	x1,		x2,		PC0xcdc
PC0xcc8:	blt  	x3,		x2,		PC0x2fc
PC0xccc:	beq  	x1,		x0,		PC0xa1c
PC0xcd0:	sw   	x2,				52(x31)
PC0xcd4:	sw   	x0,				92(x31)
PC0xcd8:	bne  	x4,		x1,		PC0xa44
PC0xcdc:	bne  	x3,		x1,		PC0x98c
PC0xce0:	sb   	x3,				52(x31)
PC0xce4:	bne  	x1,		x4,		PC0x2cc
PC0xce8:	lh   	x4,				94(x31)
PC0xcec:	bge  	x3,		x4,		PC0x724
PC0xcf0:	sltiu	x4,		x1,		-1814
PC0xcf4:	blt  	x2,		x1,		PC0x8d8
PC0xcf8:	bltu 	x0,		x2,		PC0xaec
PC0xcfc:	sb   	x4,				-33(x31)
PC0xd00:	sh   	x2,				-26(x31)
PC0xd04:	sw   	x1,				-44(x31)
wfi