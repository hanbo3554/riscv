addi 	x0,		x0,		2012
addi 	x1,		x0,		-1957
addi 	x2,		x0,		1641
addi 	x3,		x0,		-990
addi 	x4,		x0,		-1562
addi 	x5,		x0,		1603
addi 	x6,		x0,		-874
addi 	x7,		x0,		-1043
addi 	x8,		x0,		409
addi 	x9,		x0,		-760
addi 	x10,	x0,		-529
addi 	x11,	x0,		-708
addi 	x12,	x0,		-775
addi 	x13,	x0,		1935
addi 	x14,	x0,		-184
addi 	x15,	x0,		342
addi 	x16,	x0,		-451
addi 	x17,	x0,		-514
addi 	x18,	x0,		1802
addi 	x19,	x0,		138
addi 	x20,	x0,		-1993
addi 	x21,	x0,		1337
addi 	x22,	x0,		-1440
addi 	x23,	x0,		-1134
addi 	x24,	x0,		1146
addi 	x25,	x0,		-697
addi 	x26,	x0,		-1438
addi 	x27,	x0,		1149
addi 	x28,	x0,		1312
addi 	x29,	x0,		1027
addi 	x30,	x0,		-1087
addi 	x31,	x0,		1865
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
PC0x88:	lw   	x4,				100(x31)
PC0x8c:	bne  	x2,		x1,		PC0x85c
PC0x90:	srl  	x1,		x1,		x4
PC0x94:	sw   	x0,				52(x31)
PC0x98:	sw   	x2,				40(x31)
PC0x9c:	slli 	x3,		x4,		19
PC0xa0:	slli 	x2,		x3,		12
PC0xa4:	sub  	x2,		x4,		x2
PC0xa8:	jal  	x1,				PC0xac0
PC0xac:	or   	x1,		x3,		x2
PC0xb0:	sb   	x3,				26(x31)
PC0xb4:	bgeu 	x0,		x1,		PC0xbc0
PC0xb8:	sh   	x0,				34(x31)
PC0xbc:	bne  	x3,		x2,		PC0xc10
PC0xc0:	bne  	x0,		x4,		PC0x39c
PC0xc4:	add  	x4,		x0,		x3
PC0xc8:	bltu 	x2,		x1,		PC0x410
PC0xcc:	lh   	x4,				34(x31)
PC0xd0:	bltu 	x2,		x0,		PC0x1b4
PC0xd4:	sb   	x3,				62(x31)
PC0xd8:	lhu  	x2,				34(x31)
PC0xdc:	sw   	x1,				-28(x31)
PC0xe0:	lb   	x2,				34(x31)
PC0xe4:	lh   	x3,				-26(x31)
PC0xe8:	bne  	x3,		x1,		PC0x604
PC0xec:	bltu 	x1,		x3,		PC0xc10
PC0xf0:	blt  	x2,		x4,		PC0x9cc
PC0xf4:	sll  	x2,		x3,		x2
PC0xf8:	blt  	x0,		x4,		PC0x710
PC0xfc:	sw   	x1,				12(x31)
PC0x100:	bgeu 	x0,		x3,		PC0x5a8
PC0x104:	andi 	x3,		x1,		-262
PC0x108:	sb   	x0,				45(x31)
PC0x10c:	sb   	x1,				-63(x31)
PC0x110:	jal  	x3,				PC0x67c
PC0x114:	andi 	x4,		x3,		-843
PC0x118:	bne  	x3,		x1,		PC0x43c
PC0x11c:	bge  	x4,		x2,		PC0x300
PC0x120:	bge  	x2,		x0,		PC0xb9c
PC0x124:	lhu  	x3,				40(x31)
PC0x128:	sltu 	x4,		x1,		x0
PC0x12c:	jal  	x1,				PC0x888
PC0x130:	sub  	x1,		x3,		x4
PC0x134:	bne  	x0,		x1,		PC0xc2c
PC0x138:	beq  	x0,		x1,		PC0x19c
PC0x13c:	and  	x2,		x3,		x1
PC0x140:	sh   	x0,				-98(x31)
PC0x144:	sw   	x4,				72(x31)
PC0x148:	lbu  	x3,				74(x31)
PC0x14c:	blt  	x3,		x2,		PC0x6e0
PC0x150:	slti 	x2,		x4,		1523
PC0x154:	bltu 	x4,		x0,		PC0xba4
PC0x158:	slti 	x4,		x0,		-1746
PC0x15c:	bltu 	x3,		x4,		PC0x54c
PC0x160:	blt  	x2,		x0,		PC0x2e4
PC0x164:	beq  	x1,		x0,		PC0xad8
PC0x168:	bge  	x3,		x2,		PC0x4f0
PC0x16c:	sh   	x4,				74(x31)
PC0x170:	sh   	x1,				-2(x31)
PC0x174:	lbu  	x1,				41(x31)
PC0x178:	lhu  	x1,				34(x31)
PC0x17c:	sb   	x2,				24(x31)
PC0x180:	sw   	x3,				64(x31)
PC0x184:	blt  	x2,		x3,		PC0x67c
PC0x188:	bne  	x3,		x1,		PC0x7a8
PC0x18c:	beq  	x1,		x3,		PC0x654
PC0x190:	jal  	x3,				PC0xcc4
PC0x194:	beq  	x3,		x2,		PC0x4b0
PC0x198:	srai 	x2,		x3,		12
PC0x19c:	bltu 	x2,		x1,		PC0x75c
PC0x1a0:	jal  	x3,				PC0x144
PC0x1a4:	bne  	x0,		x2,		PC0x2c0
PC0x1a8:	beq  	x4,		x2,		PC0x42c
PC0x1ac:	lw   	x3,				64(x31)
PC0x1b0:	lb   	x4,				-26(x31)
PC0x1b4:	lbu  	x4,				53(x31)
PC0x1b8:	sb   	x3,				-59(x31)
PC0x1bc:	bge  	x1,		x4,		PC0x550
PC0x1c0:	sh   	x1,				-38(x31)
PC0x1c4:	lh   	x4,				-28(x31)
PC0x1c8:	sb   	x0,				38(x31)
PC0x1cc:	sw   	x0,				0(x31)
PC0x1d0:	sw   	x3,				24(x31)
PC0x1d4:	lh   	x2,				52(x31)
PC0x1d8:	sltiu	x1,		x2,		1596
PC0x1dc:	beq  	x3,		x2,		PC0x818
PC0x1e0:	bne  	x0,		x4,		PC0x860
PC0x1e4:	sw   	x2,				-28(x31)
PC0x1e8:	addi 	x3,		x3,		-1570
PC0x1ec:	ori  	x2,		x0,		831
PC0x1f0:	mulhu	x1,		x1,		x1
PC0x1f4:	lbu  	x2,				43(x31)
PC0x1f8:	lw   	x4,				-64(x31)
PC0x1fc:	lhu  	x1,				64(x31)
PC0x200:	lbu  	x3,				73(x31)
PC0x204:	add  	x1,		x1,		x0
PC0x208:	nop  
PC0x20c:	srli 	x3,		x1,		3
PC0x210:	and  	x2,		x2,		x2
PC0x214:	bltu 	x1,		x0,		PC0x898
PC0x218:	bne  	x0,		x2,		PC0x354
PC0x21c:	slt  	x4,		x1,		x0
PC0x220:	sw   	x2,				88(x31)
PC0x224:	lhu  	x3,				74(x31)
PC0x228:	sh   	x2,				-84(x31)
PC0x22c:	sra  	x1,		x3,		x4
PC0x230:	lw   	x3,				88(x31)
PC0x234:	and  	x4,		x0,		x2
PC0x238:	bltu 	x1,		x0,		PC0x4d4
PC0x23c:	srai 	x2,		x4,		20
PC0x240:	bltu 	x3,		x4,		PC0x77c
PC0x244:	lb   	x3,				34(x31)
PC0x248:	mul  	x1,		x3,		x4
PC0x24c:	lh   	x1,				42(x31)
PC0x250:	or   	x2,		x3,		x3
PC0x254:	lbu  	x3,				0(x31)
PC0x258:	sh   	x0,				48(x31)
PC0x25c:	beq  	x1,		x4,		PC0x688
PC0x260:	sw   	x2,				44(x31)
PC0x264:	lw   	x3,				0(x31)
PC0x268:	bne  	x0,		x4,		PC0xb90
PC0x26c:	srl  	x2,		x2,		x0
PC0x270:	bgeu 	x4,		x1,		PC0x298
PC0x274:	sb   	x0,				46(x31)
PC0x278:	lh   	x1,				90(x31)
PC0x27c:	sb   	x0,				-34(x31)
PC0x280:	mulhu	x2,		x1,		x3
PC0x284:	sb   	x4,				-34(x31)
PC0x288:	sw   	x1,				8(x31)
PC0x28c:	bne  	x0,		x3,		PC0xbe8
PC0x290:	bgeu 	x4,		x3,		PC0x218
PC0x294:	mulhu	x4,		x2,		x4
PC0x298:	bne  	x1,		x4,		PC0x104
PC0x29c:	slti 	x3,		x2,		1071
PC0x2a0:	jal  	x1,				PC0x9b0
PC0x2a4:	lh   	x4,				54(x31)
PC0x2a8:	lbu  	x3,				74(x31)
PC0x2ac:	xor  	x3,		x1,		x2
PC0x2b0:	sra  	x3,		x3,		x4
PC0x2b4:	jal  	x1,				PC0xe4
PC0x2b8:	beq  	x4,		x3,		PC0x720
PC0x2bc:	and  	x1,		x2,		x3
PC0x2c0:	bge  	x2,		x3,		PC0x8a0
PC0x2c4:	bltu 	x4,		x2,		PC0xcc0
PC0x2c8:	sw   	x0,				-96(x31)
PC0x2cc:	lhu  	x4,				64(x31)
PC0x2d0:	bgeu 	x1,		x0,		PC0x4dc
PC0x2d4:	xori 	x4,		x1,		1086
PC0x2d8:	lbu  	x4,				44(x31)
PC0x2dc:	bgeu 	x3,		x1,		PC0x604
PC0x2e0:	jal  	x1,				PC0x23c
PC0x2e4:	lw   	x3,				-84(x31)
PC0x2e8:	sh   	x3,				-62(x31)
PC0x2ec:	sw   	x1,				-92(x31)
PC0x2f0:	sb   	x1,				72(x31)
PC0x2f4:	sll  	x3,		x2,		x0
PC0x2f8:	lw   	x3,				40(x31)
PC0x2fc:	beq  	x4,		x1,		PC0xab0
PC0x300:	bltu 	x2,		x4,		PC0x9b8
PC0x304:	sb   	x0,				-66(x31)
PC0x308:	bltu 	x0,		x3,		PC0x3ec
PC0x30c:	lb   	x2,				43(x31)
PC0x310:	lb   	x3,				34(x31)
PC0x314:	sh   	x3,				-94(x31)
PC0x318:	srli 	x1,		x3,		11
PC0x31c:	slt  	x4,		x1,		x4
PC0x320:	lw   	x4,				-92(x31)
PC0x324:	sb   	x4,				80(x31)
PC0x328:	srl  	x4,		x1,		x4
PC0x32c:	lbu  	x2,				89(x31)
PC0x330:	add  	x1,		x0,		x1
PC0x334:	blt  	x3,		x2,		PC0xb88
PC0x338:	ori  	x3,		x4,		1855
PC0x33c:	bne  	x2,		x3,		PC0x1d8
PC0x340:	bge  	x1,		x4,		PC0xa0c
PC0x344:	lb   	x4,				-97(x31)
PC0x348:	bltu 	x4,		x0,		PC0x1a4
PC0x34c:	addi 	x3,		x4,		-726
PC0x350:	sb   	x1,				15(x31)
PC0x354:	bge  	x2,		x1,		PC0x8f4
PC0x358:	sh   	x3,				-82(x31)
PC0x35c:	beq  	x0,		x1,		PC0x4bc
PC0x360:	lb   	x1,				11(x31)
PC0x364:	blt  	x0,		x1,		PC0x8ac
PC0x368:	sh   	x1,				-6(x31)
PC0x36c:	lhu  	x2,				90(x31)
PC0x370:	bge  	x1,		x2,		PC0x954
PC0x374:	or   	x2,		x1,		x4
PC0x378:	sh   	x3,				82(x31)
PC0x37c:	jal  	x1,				PC0x720
PC0x380:	sltu 	x2,		x2,		x3
PC0x384:	sh   	x2,				56(x31)
PC0x388:	sh   	x4,				-10(x31)
PC0x38c:	bltu 	x1,		x3,		PC0xba0
PC0x390:	bne  	x3,		x4,		PC0x644
PC0x394:	mulhu	x3,		x2,		x4
PC0x398:	sb   	x1,				75(x31)
PC0x39c:	lb   	x3,				-97(x31)
PC0x3a0:	bge  	x0,		x1,		PC0xc50
PC0x3a4:	add  	x3,		x3,		x3
PC0x3a8:	blt  	x2,		x0,		PC0xb58
PC0x3ac:	jal  	x4,				PC0x468
PC0x3b0:	or   	x4,		x4,		x2
PC0x3b4:	bge  	x0,		x1,		PC0xa50
PC0x3b8:	srai 	x3,		x0,		8
PC0x3bc:	lhu  	x3,				-92(x31)
PC0x3c0:	bgeu 	x0,		x4,		PC0x6ac
PC0x3c4:	bltu 	x0,		x4,		PC0x8d0
PC0x3c8:	srl  	x1,		x3,		x4
PC0x3cc:	sh   	x0,				66(x31)
PC0x3d0:	lbu  	x2,				66(x31)
PC0x3d4:	addi 	x3,		x1,		-1382
PC0x3d8:	lw   	x2,				52(x31)
PC0x3dc:	bgeu 	x3,		x1,		PC0x5bc
PC0x3e0:	bltu 	x3,		x2,		PC0x1ac
PC0x3e4:	bgeu 	x0,		x2,		PC0x4f4
PC0x3e8:	bge  	x2,		x0,		PC0x5c8
PC0x3ec:	lw   	x4,				0(x31)
PC0x3f0:	srai 	x2,		x3,		30
PC0x3f4:	and  	x1,		x1,		x3
PC0x3f8:	lh   	x1,				-6(x31)
PC0x3fc:	sub  	x4,		x1,		x2
PC0x400:	sh   	x2,				42(x31)
PC0x404:	sb   	x1,				46(x31)
PC0x408:	add  	x4,		x4,		x4
PC0x40c:	bltu 	x0,		x2,		PC0x1a4
PC0x410:	lb   	x3,				-66(x31)
PC0x414:	lw   	x4,				-4(x31)
PC0x418:	ori  	x4,		x0,		-163
PC0x41c:	bne  	x3,		x1,		PC0xb08
PC0x420:	lbu  	x2,				14(x31)
PC0x424:	sb   	x1,				-69(x31)
PC0x428:	bge  	x1,		x3,		PC0xa8
PC0x42c:	sub  	x2,		x1,		x0
PC0x430:	bne  	x2,		x4,		PC0x288
PC0x434:	lw   	x3,				24(x31)
PC0x438:	mulhsu	x3,		x2,		x2
PC0x43c:	bne  	x3,		x1,		PC0x638
PC0x440:	lhu  	x2,				-94(x31)
PC0x444:	blt  	x4,		x1,		PC0x708
PC0x448:	mulhu	x2,		x0,		x2
PC0x44c:	sb   	x3,				-57(x31)
PC0x450:	srl  	x3,		x2,		x3
PC0x454:	bgeu 	x0,		x4,		PC0x81c
PC0x458:	sb   	x1,				43(x31)
PC0x45c:	lb   	x2,				54(x31)
PC0x460:	mulh 	x1,		x0,		x4
PC0x464:	lb   	x1,				73(x31)
PC0x468:	sh   	x1,				18(x31)
PC0x46c:	blt  	x3,		x0,		PC0x100
PC0x470:	sb   	x1,				-90(x31)
PC0x474:	sb   	x3,				-42(x31)
PC0x478:	bge  	x3,		x2,		PC0xc64
PC0x47c:	bltu 	x0,		x4,		PC0x93c
PC0x480:	nop  
PC0x484:	bgeu 	x4,		x1,		PC0x88
PC0x488:	lb   	x3,				19(x31)
PC0x48c:	bne  	x4,		x3,		PC0xc00
PC0x490:	sb   	x3,				-25(x31)
PC0x494:	bne  	x3,		x4,		PC0x3a0
PC0x498:	blt  	x1,		x2,		PC0xbac
PC0x49c:	bne  	x2,		x0,		PC0x27c
PC0x4a0:	slti 	x1,		x4,		-809
PC0x4a4:	add  	x3,		x1,		x0
PC0x4a8:	srl  	x3,		x1,		x0
PC0x4ac:	lhu  	x4,				-2(x31)
PC0x4b0:	lw   	x2,				80(x31)
PC0x4b4:	bge  	x1,		x0,		PC0x134
PC0x4b8:	jal  	x3,				PC0x7b4
PC0x4bc:	bge  	x4,		x2,		PC0x7e8
PC0x4c0:	xori 	x1,		x4,		-1215
PC0x4c4:	lbu  	x1,				-95(x31)
PC0x4c8:	add  	x1,		x0,		x1
PC0x4cc:	sltiu	x2,		x2,		-1032
PC0x4d0:	sb   	x0,				16(x31)
PC0x4d4:	sh   	x2,				4(x31)
PC0x4d8:	jal  	x3,				PC0x8a0
PC0x4dc:	lw   	x2,				80(x31)
PC0x4e0:	sb   	x2,				86(x31)
PC0x4e4:	sb   	x4,				-49(x31)
PC0x4e8:	bgeu 	x0,		x1,		PC0x3b4
PC0x4ec:	sb   	x2,				-61(x31)
PC0x4f0:	slti 	x3,		x0,		-791
PC0x4f4:	bne  	x0,		x2,		PC0x404
PC0x4f8:	lh   	x2,				64(x31)
PC0x4fc:	bgeu 	x3,		x1,		PC0x528
PC0x500:	sw   	x3,				92(x31)
PC0x504:	bne  	x2,		x3,		PC0x200
PC0x508:	bne  	x2,		x0,		PC0x8e4
PC0x50c:	bne  	x4,		x0,		PC0xc1c
PC0x510:	xori 	x1,		x2,		1634
PC0x514:	lhu  	x2,				4(x31)
PC0x518:	lw   	x4,				-60(x31)
PC0x51c:	sh   	x1,				-84(x31)
PC0x520:	sw   	x3,				40(x31)
PC0x524:	bgeu 	x2,		x0,		PC0x9f4
PC0x528:	ori  	x2,		x0,		-942
PC0x52c:	blt  	x1,		x0,		PC0xb90
PC0x530:	add  	x4,		x2,		x4
PC0x534:	sw   	x4,				-88(x31)
PC0x538:	sb   	x2,				41(x31)
PC0x53c:	bltu 	x2,		x0,		PC0xb84
PC0x540:	bge  	x4,		x3,		PC0xc88
PC0x544:	bgeu 	x4,		x3,		PC0x370
PC0x548:	bge  	x3,		x2,		PC0xf4
PC0x54c:	lhu  	x2,				42(x31)
PC0x550:	bgeu 	x0,		x2,		PC0x630
PC0x554:	slli 	x3,		x2,		27
PC0x558:	slti 	x4,		x3,		1449
PC0x55c:	sh   	x3,				4(x31)
PC0x560:	jal  	x2,				PC0x528
PC0x564:	slti 	x4,		x2,		1173
PC0x568:	lbu  	x1,				14(x31)
PC0x56c:	sw   	x1,				68(x31)
PC0x570:	mulhsu	x2,		x3,		x4
PC0x574:	sh   	x1,				-50(x31)
PC0x578:	lbu  	x2,				55(x31)
PC0x57c:	bltu 	x3,		x0,		PC0x818
PC0x580:	jal  	x2,				PC0x28c
PC0x584:	lbu  	x2,				-84(x31)
PC0x588:	mul  	x4,		x0,		x4
PC0x58c:	lhu  	x1,				54(x31)
PC0x590:	lh   	x4,				18(x31)
PC0x594:	bge  	x4,		x0,		PC0x4c4
PC0x598:	jal  	x1,				PC0xa74
PC0x59c:	lw   	x1,				68(x31)
PC0x5a0:	blt  	x3,		x4,		PC0x6d0
PC0x5a4:	jal  	x3,				PC0xbe0
PC0x5a8:	mul  	x1,		x0,		x1
PC0x5ac:	lbu  	x4,				-89(x31)
PC0x5b0:	slli 	x4,		x2,		12
PC0x5b4:	blt  	x0,		x1,		PC0x7b4
PC0x5b8:	bltu 	x4,		x2,		PC0xb54
PC0x5bc:	bgeu 	x1,		x0,		PC0x930
PC0x5c0:	bge  	x1,		x0,		PC0x79c
PC0x5c4:	bltu 	x4,		x3,		PC0x1e4
PC0x5c8:	sb   	x0,				35(x31)
PC0x5cc:	xor  	x1,		x2,		x2
PC0x5d0:	bltu 	x0,		x2,		PC0xb9c
PC0x5d4:	lh   	x4,				42(x31)
PC0x5d8:	sw   	x0,				-24(x31)
PC0x5dc:	addi 	x2,		x1,		-2008
PC0x5e0:	bne  	x0,		x3,		PC0x7cc
PC0x5e4:	bltu 	x3,		x4,		PC0x294
PC0x5e8:	bltu 	x0,		x2,		PC0xbe0
PC0x5ec:	jal  	x2,				PC0xb28
PC0x5f0:	sh   	x2,				80(x31)
PC0x5f4:	lbu  	x4,				-2(x31)
PC0x5f8:	bge  	x1,		x2,		PC0x288
PC0x5fc:	sw   	x1,				-60(x31)
PC0x600:	sll  	x4,		x0,		x1
PC0x604:	bgeu 	x0,		x4,		PC0x2c4
PC0x608:	lw   	x4,				44(x31)
PC0x60c:	blt  	x1,		x0,		PC0xd8
PC0x610:	sh   	x0,				-42(x31)
PC0x614:	srai 	x2,		x2,		25
PC0x618:	sb   	x1,				29(x31)
PC0x61c:	bltu 	x3,		x0,		PC0x36c
PC0x620:	lbu  	x2,				94(x31)
PC0x624:	blt  	x4,		x3,		PC0x1d4
PC0x628:	andi 	x2,		x1,		-1447
PC0x62c:	xor  	x3,		x2,		x0
PC0x630:	sb   	x4,				-32(x31)
PC0x634:	and  	x4,		x1,		x3
PC0x638:	lb   	x1,				-94(x31)
PC0x63c:	bge  	x4,		x2,		PC0x830
PC0x640:	bgeu 	x2,		x1,		PC0xce8
PC0x644:	bne  	x3,		x4,		PC0x120
PC0x648:	sb   	x3,				-14(x31)
PC0x64c:	xori 	x2,		x0,		-1253
PC0x650:	bne  	x1,		x3,		PC0x700
PC0x654:	sh   	x2,				84(x31)
PC0x658:	lhu  	x1,				40(x31)
PC0x65c:	beq  	x2,		x0,		PC0x360
PC0x660:	mulhsu	x4,		x0,		x3
PC0x664:	slt  	x1,		x2,		x3
PC0x668:	add  	x1,		x0,		x2
PC0x66c:	bne  	x0,		x1,		PC0xac8
PC0x670:	lbu  	x4,				54(x31)
PC0x674:	xor  	x2,		x3,		x1
PC0x678:	or   	x1,		x2,		x2
PC0x67c:	bge  	x2,		x4,		PC0x944
PC0x680:	beq  	x3,		x1,		PC0x6a8
PC0x684:	bge  	x2,		x1,		PC0xc30
PC0x688:	lb   	x2,				13(x31)
PC0x68c:	jal  	x2,				PC0x1f4
PC0x690:	srli 	x3,		x4,		23
PC0x694:	slli 	x4,		x4,		11
PC0x698:	srai 	x4,		x3,		1
PC0x69c:	slt  	x4,		x2,		x2
PC0x6a0:	and  	x2,		x2,		x3
PC0x6a4:	srli 	x1,		x2,		31
PC0x6a8:	or   	x4,		x3,		x3
PC0x6ac:	slti 	x2,		x0,		-85
PC0x6b0:	lhu  	x3,				4(x31)
PC0x6b4:	lh   	x3,				80(x31)
PC0x6b8:	sw   	x2,				36(x31)
PC0x6bc:	sw   	x2,				-20(x31)
PC0x6c0:	sw   	x4,				-52(x31)
PC0x6c4:	bgeu 	x4,		x2,		PC0x1dc
PC0x6c8:	sh   	x2,				-12(x31)
PC0x6cc:	lbu  	x3,				48(x31)
PC0x6d0:	sw   	x2,				-52(x31)
PC0x6d4:	bge  	x3,		x4,		PC0x50c
PC0x6d8:	blt  	x3,		x4,		PC0x290
PC0x6dc:	sltu 	x1,		x2,		x3
PC0x6e0:	beq  	x1,		x3,		PC0x128
PC0x6e4:	lw   	x3,				40(x31)
PC0x6e8:	beq  	x1,		x0,		PC0x12c
PC0x6ec:	lh   	x1,				12(x31)
PC0x6f0:	bne  	x0,		x2,		PC0x808
PC0x6f4:	bltu 	x4,		x0,		PC0xc60
PC0x6f8:	sltiu	x1,		x4,		-1245
PC0x6fc:	lbu  	x3,				1(x31)
PC0x700:	bgeu 	x1,		x2,		PC0x1f0
PC0x704:	jal  	x3,				PC0x6b8
PC0x708:	lb   	x4,				14(x31)
PC0x70c:	bne  	x3,		x1,		PC0x284
PC0x710:	bne  	x3,		x4,		PC0x6a4
PC0x714:	add  	x1,		x1,		x3
PC0x718:	nop  
PC0x71c:	sh   	x1,				68(x31)
PC0x720:	sb   	x3,				-74(x31)
PC0x724:	blt  	x0,		x4,		PC0x3c8
PC0x728:	lbu  	x1,				67(x31)
PC0x72c:	srl  	x4,		x0,		x1
PC0x730:	beq  	x3,		x2,		PC0xcd8
PC0x734:	or   	x2,		x0,		x2
PC0x738:	srai 	x2,		x0,		17
PC0x73c:	lb   	x3,				-26(x31)
PC0x740:	beq  	x4,		x0,		PC0x914
PC0x744:	lbu  	x4,				90(x31)
PC0x748:	blt  	x4,		x0,		PC0x5c4
PC0x74c:	sw   	x1,				8(x31)
PC0x750:	ori  	x1,		x2,		-991
PC0x754:	beq  	x2,		x0,		PC0xcdc
PC0x758:	mul  	x4,		x4,		x3
PC0x75c:	sll  	x1,		x3,		x3
PC0x760:	srli 	x2,		x1,		21
PC0x764:	bltu 	x3,		x0,		PC0x98c
PC0x768:	sw   	x3,				-72(x31)
PC0x76c:	lbu  	x2,				26(x31)
PC0x770:	sw   	x1,				56(x31)
PC0x774:	lb   	x1,				-1(x31)
PC0x778:	sll  	x2,		x0,		x0
PC0x77c:	jal  	x2,				PC0x748
PC0x780:	lhu  	x2,				-72(x31)
PC0x784:	lb   	x2,				11(x31)
PC0x788:	addi 	x2,		x0,		-1873
PC0x78c:	mul  	x1,		x2,		x4
PC0x790:	lw   	x2,				-12(x31)
PC0x794:	beq  	x3,		x0,		PC0xa78
PC0x798:	sub  	x1,		x3,		x3
PC0x79c:	sh   	x0,				46(x31)
PC0x7a0:	jal  	x1,				PC0x5a4
PC0x7a4:	sltu 	x2,		x2,		x2
PC0x7a8:	and  	x3,		x4,		x2
PC0x7ac:	lw   	x3,				24(x31)
PC0x7b0:	bne  	x4,		x2,		PC0x67c
PC0x7b4:	bltu 	x4,		x3,		PC0x77c
PC0x7b8:	bge  	x3,		x4,		PC0x20c
PC0x7bc:	srli 	x1,		x1,		5
PC0x7c0:	lbu  	x1,				-70(x31)
PC0x7c4:	bgeu 	x0,		x3,		PC0x230
PC0x7c8:	bne  	x0,		x2,		PC0x8f8
PC0x7cc:	lb   	x4,				-23(x31)
PC0x7d0:	lw   	x3,				-60(x31)
PC0x7d4:	beq  	x1,		x4,		PC0xb8c
PC0x7d8:	bgeu 	x0,		x3,		PC0xb08
PC0x7dc:	bge  	x4,		x3,		PC0xa24
PC0x7e0:	beq  	x4,		x3,		PC0x4cc
PC0x7e4:	bltu 	x3,		x2,		PC0x6c0
PC0x7e8:	slti 	x1,		x1,		-1544
PC0x7ec:	sw   	x1,				92(x31)
PC0x7f0:	bltu 	x1,		x0,		PC0xa4
PC0x7f4:	sh   	x1,				-58(x31)
PC0x7f8:	sra  	x3,		x1,		x3
PC0x7fc:	sb   	x3,				44(x31)
PC0x800:	lw   	x3,				40(x31)
PC0x804:	jal  	x3,				PC0xc7c
PC0x808:	srai 	x4,		x4,		29
PC0x80c:	sra  	x4,		x1,		x2
PC0x810:	bne  	x4,		x1,		PC0x8f0
PC0x814:	sra  	x4,		x4,		x0
PC0x818:	beq  	x3,		x4,		PC0x114
PC0x81c:	bgeu 	x4,		x0,		PC0x750
PC0x820:	jal  	x3,				PC0x170
PC0x824:	lbu  	x4,				68(x31)
PC0x828:	slli 	x3,		x4,		7
PC0x82c:	sltu 	x4,		x0,		x4
PC0x830:	bltu 	x1,		x2,		PC0xa24
PC0x834:	sh   	x4,				98(x31)
PC0x838:	bgeu 	x4,		x3,		PC0xa1c
PC0x83c:	lh   	x1,				-96(x31)
PC0x840:	xor  	x1,		x1,		x1
PC0x844:	srai 	x1,		x4,		11
PC0x848:	bltu 	x4,		x0,		PC0x4bc
PC0x84c:	sll  	x2,		x2,		x3
PC0x850:	sw   	x0,				24(x31)
PC0x854:	bge  	x4,		x3,		PC0x6e8
PC0x858:	mulhu	x4,		x4,		x2
PC0x85c:	bne  	x2,		x1,		PC0x3e0
PC0x860:	lhu  	x4,				-28(x31)
PC0x864:	bge  	x4,		x2,		PC0xc44
PC0x868:	jal  	x3,				PC0x648
PC0x86c:	bgeu 	x0,		x1,		PC0x9e8
PC0x870:	beq  	x3,		x0,		PC0x798
PC0x874:	slti 	x1,		x1,		-578
PC0x878:	sh   	x3,				24(x31)
PC0x87c:	sh   	x3,				-18(x31)
PC0x880:	slli 	x1,		x4,		15
PC0x884:	beq  	x3,		x1,		PC0x800
PC0x888:	sb   	x0,				-93(x31)
PC0x88c:	lw   	x4,				8(x31)
PC0x890:	sb   	x4,				-12(x31)
PC0x894:	lw   	x3,				-52(x31)
PC0x898:	mulh 	x1,		x2,		x0
PC0x89c:	bne  	x3,		x2,		PC0x3d0
PC0x8a0:	lw   	x4,				32(x31)
PC0x8a4:	lb   	x4,				-57(x31)
PC0x8a8:	bge  	x1,		x4,		PC0x210
PC0x8ac:	bge  	x2,		x3,		PC0x244
PC0x8b0:	lbu  	x2,				25(x31)
PC0x8b4:	bne  	x1,		x3,		PC0x22c
PC0x8b8:	jal  	x1,				PC0x228
PC0x8bc:	sh   	x3,				74(x31)
PC0x8c0:	sub  	x1,		x4,		x4
PC0x8c4:	bgeu 	x3,		x0,		PC0xca4
PC0x8c8:	lw   	x3,				-60(x31)
PC0x8cc:	bgeu 	x1,		x3,		PC0x5cc
PC0x8d0:	sub  	x1,		x3,		x3
PC0x8d4:	xori 	x4,		x2,		-415
PC0x8d8:	bltu 	x2,		x4,		PC0xb34
PC0x8dc:	blt  	x4,		x1,		PC0xc0c
PC0x8e0:	lw   	x4,				-88(x31)
PC0x8e4:	mul  	x3,		x3,		x1
PC0x8e8:	sw   	x1,				4(x31)
PC0x8ec:	lhu  	x1,				70(x31)
PC0x8f0:	jal  	x4,				PC0xc6c
PC0x8f4:	bltu 	x3,		x0,		PC0x700
PC0x8f8:	mulhu	x3,		x3,		x4
PC0x8fc:	bge  	x1,		x4,		PC0x4dc
PC0x900:	lw   	x1,				-16(x31)
PC0x904:	sltiu	x2,		x4,		-845
PC0x908:	lhu  	x4,				52(x31)
PC0x90c:	bne  	x4,		x0,		PC0x11c
PC0x910:	sw   	x2,				52(x31)
PC0x914:	jal  	x4,				PC0x198
PC0x918:	beq  	x3,		x4,		PC0xcec
PC0x91c:	lhu  	x3,				70(x31)
PC0x920:	bltu 	x0,		x1,		PC0x890
PC0x924:	bltu 	x0,		x2,		PC0x710
PC0x928:	beq  	x3,		x4,		PC0x9e4
PC0x92c:	mul  	x1,		x2,		x2
PC0x930:	lhu  	x2,				90(x31)
PC0x934:	beq  	x4,		x3,		PC0x7fc
PC0x938:	lh   	x2,				10(x31)
PC0x93c:	lb   	x3,				59(x31)
PC0x940:	lhu  	x1,				40(x31)
PC0x944:	blt  	x3,		x4,		PC0xa10
PC0x948:	jal  	x2,				PC0x880
PC0x94c:	sh   	x1,				56(x31)
PC0x950:	bgeu 	x4,		x3,		PC0xb50
PC0x954:	nop  
PC0x958:	sh   	x1,				-34(x31)
PC0x95c:	lb   	x2,				37(x31)
PC0x960:	sw   	x2,				-88(x31)
PC0x964:	lhu  	x1,				14(x31)
PC0x968:	sw   	x3,				-56(x31)
PC0x96c:	lw   	x1,				-20(x31)
PC0x970:	lw   	x2,				-76(x31)
PC0x974:	add  	x1,		x2,		x3
PC0x978:	bne  	x3,		x4,		PC0x4dc
PC0x97c:	bne  	x1,		x0,		PC0xd4
PC0x980:	beq  	x4,		x1,		PC0xcc4
PC0x984:	jal  	x1,				PC0x8b0
PC0x988:	lhu  	x4,				-92(x31)
PC0x98c:	jal  	x1,				PC0x764
PC0x990:	andi 	x4,		x3,		-1513
PC0x994:	bltu 	x3,		x4,		PC0x490
PC0x998:	lhu  	x3,				72(x31)
PC0x99c:	bne  	x2,		x3,		PC0x4b8
PC0x9a0:	sw   	x1,				0(x31)
PC0x9a4:	blt  	x1,		x0,		PC0x624
PC0x9a8:	srl  	x4,		x2,		x0
PC0x9ac:	sw   	x3,				80(x31)
PC0x9b0:	beq  	x0,		x4,		PC0xb98
PC0x9b4:	beq  	x1,		x0,		PC0xcdc
PC0x9b8:	addi 	x1,		x4,		1267
PC0x9bc:	xori 	x1,		x2,		-1703
PC0x9c0:	beq  	x3,		x2,		PC0xa84
PC0x9c4:	bgeu 	x2,		x4,		PC0x3fc
PC0x9c8:	bne  	x3,		x4,		PC0xbf8
PC0x9cc:	bge  	x2,		x3,		PC0x9c
PC0x9d0:	mulh 	x1,		x3,		x0
PC0x9d4:	bne  	x2,		x4,		PC0xca4
PC0x9d8:	lbu  	x4,				24(x31)
PC0x9dc:	sh   	x0,				40(x31)
PC0x9e0:	bge  	x0,		x3,		PC0x8c8
PC0x9e4:	bne  	x0,		x3,		PC0x56c
PC0x9e8:	slti 	x1,		x4,		840
PC0x9ec:	sb   	x1,				81(x31)
PC0x9f0:	xor  	x1,		x1,		x1
PC0x9f4:	sw   	x0,				72(x31)
PC0x9f8:	beq  	x2,		x3,		PC0x9a0
PC0x9fc:	sltiu	x1,		x4,		-1850
PC0xa00:	and  	x4,		x2,		x0
PC0xa04:	sh   	x1,				48(x31)
PC0xa08:	beq  	x4,		x3,		PC0x2c8
PC0xa0c:	bge  	x3,		x1,		PC0x820
PC0xa10:	lhu  	x2,				34(x31)
PC0xa14:	sw   	x0,				8(x31)
PC0xa18:	bgeu 	x1,		x0,		PC0x10c
PC0xa1c:	srli 	x1,		x2,		12
PC0xa20:	srl  	x1,		x2,		x1
PC0xa24:	lh   	x2,				-10(x31)
PC0xa28:	sb   	x3,				31(x31)
PC0xa2c:	sw   	x3,				-4(x31)
PC0xa30:	beq  	x1,		x3,		PC0xb78
PC0xa34:	add  	x4,		x2,		x2
PC0xa38:	mulhsu	x4,		x4,		x2
PC0xa3c:	bne  	x4,		x1,		PC0x4c8
PC0xa40:	sh   	x1,				42(x31)
PC0xa44:	lh   	x3,				2(x31)
PC0xa48:	lbu  	x4,				-21(x31)
PC0xa4c:	bltu 	x0,		x1,		PC0x8f8
PC0xa50:	blt  	x0,		x4,		PC0x7ac
PC0xa54:	bge  	x2,		x3,		PC0x2f8
PC0xa58:	bne  	x0,		x1,		PC0x4c4
PC0xa5c:	sb   	x1,				47(x31)
PC0xa60:	sw   	x2,				36(x31)
PC0xa64:	lb   	x1,				9(x31)
PC0xa68:	jal  	x4,				PC0xa2c
PC0xa6c:	sub  	x1,		x4,		x1
PC0xa70:	jal  	x4,				PC0x448
PC0xa74:	sh   	x1,				24(x31)
PC0xa78:	bge  	x4,		x1,		PC0x54c
PC0xa7c:	sb   	x3,				58(x31)
PC0xa80:	add  	x3,		x0,		x2
PC0xa84:	and  	x3,		x3,		x4
PC0xa88:	bge  	x0,		x3,		PC0x1f8
PC0xa8c:	bgeu 	x1,		x0,		PC0x27c
PC0xa90:	sw   	x2,				88(x31)
PC0xa94:	srai 	x4,		x0,		26
PC0xa98:	lbu  	x3,				73(x31)
PC0xa9c:	sb   	x3,				60(x31)
PC0xaa0:	bltu 	x1,		x4,		PC0xb5c
PC0xaa4:	addi 	x4,		x2,		549
PC0xaa8:	sw   	x1,				76(x31)
PC0xaac:	bne  	x2,		x0,		PC0x2bc
PC0xab0:	jal  	x1,				PC0x38c
PC0xab4:	sra  	x2,		x1,		x0
PC0xab8:	add  	x2,		x3,		x0
PC0xabc:	sll  	x4,		x1,		x3
PC0xac0:	andi 	x4,		x0,		607
PC0xac4:	lhu  	x2,				0(x31)
PC0xac8:	addi 	x4,		x4,		639
PC0xacc:	blt  	x4,		x1,		PC0x500
PC0xad0:	slli 	x3,		x2,		15
PC0xad4:	lb   	x1,				8(x31)
PC0xad8:	bgeu 	x4,		x3,		PC0xc14
PC0xadc:	bge  	x0,		x3,		PC0x31c
PC0xae0:	bgeu 	x4,		x0,		PC0x14c
PC0xae4:	mul  	x2,		x2,		x1
PC0xae8:	bltu 	x2,		x4,		PC0x63c
PC0xaec:	bltu 	x3,		x0,		PC0x1c0
PC0xaf0:	sll  	x4,		x2,		x3
PC0xaf4:	lh   	x2,				60(x31)
PC0xaf8:	sh   	x0,				70(x31)
PC0xafc:	lw   	x1,				44(x31)
PC0xb00:	sb   	x0,				60(x31)
PC0xb04:	bne  	x2,		x1,		PC0x20c
PC0xb08:	sra  	x4,		x1,		x4
PC0xb0c:	bge  	x2,		x1,		PC0xb68
PC0xb10:	bne  	x1,		x3,		PC0xb60
PC0xb14:	sh   	x0,				-24(x31)
PC0xb18:	lh   	x4,				-6(x31)
PC0xb1c:	sb   	x0,				0(x31)
PC0xb20:	lb   	x2,				-11(x31)
PC0xb24:	sw   	x0,				84(x31)
PC0xb28:	bgeu 	x1,		x3,		PC0xc6c
PC0xb2c:	sw   	x0,				-96(x31)
PC0xb30:	bltu 	x1,		x4,		PC0x6a4
PC0xb34:	beq  	x0,		x3,		PC0x654
PC0xb38:	slt  	x2,		x0,		x1
PC0xb3c:	slt  	x4,		x4,		x2
PC0xb40:	beq  	x3,		x4,		PC0x684
PC0xb44:	lb   	x1,				3(x31)
PC0xb48:	bltu 	x0,		x1,		PC0x62c
PC0xb4c:	bltu 	x3,		x1,		PC0x4f0
PC0xb50:	sltu 	x3,		x0,		x3
PC0xb54:	lbu  	x1,				0(x31)
PC0xb58:	lw   	x4,				56(x31)
PC0xb5c:	sb   	x0,				64(x31)
PC0xb60:	beq  	x1,		x2,		PC0xbe0
PC0xb64:	bne  	x1,		x3,		PC0x3d4
PC0xb68:	beq  	x1,		x4,		PC0x5e4
PC0xb6c:	sw   	x3,				-44(x31)
PC0xb70:	lh   	x4,				-50(x31)
PC0xb74:	xor  	x4,		x1,		x3
PC0xb78:	lw   	x1,				-52(x31)
PC0xb7c:	srai 	x4,		x4,		13
PC0xb80:	sw   	x1,				-24(x31)
PC0xb84:	bgeu 	x2,		x0,		PC0xcf8
PC0xb88:	mulhsu	x1,		x3,		x1
PC0xb8c:	sw   	x1,				-8(x31)
PC0xb90:	blt  	x0,		x3,		PC0xc30
PC0xb94:	bgeu 	x3,		x2,		PC0xb94
PC0xb98:	bltu 	x2,		x1,		PC0x2a0
PC0xb9c:	ori  	x4,		x4,		-1132
PC0xba0:	bgeu 	x2,		x0,		PC0x670
PC0xba4:	sh   	x3,				-52(x31)
PC0xba8:	bltu 	x2,		x3,		PC0x2e8
PC0xbac:	slli 	x3,		x2,		4
PC0xbb0:	sw   	x3,				-4(x31)
PC0xbb4:	lb   	x2,				-96(x31)
PC0xbb8:	sw   	x1,				16(x31)
PC0xbbc:	beq  	x4,		x2,		PC0x448
PC0xbc0:	and  	x1,		x1,		x3
PC0xbc4:	lhu  	x4,				60(x31)
PC0xbc8:	bge  	x1,		x3,		PC0x720
PC0xbcc:	lh   	x1,				-58(x31)
PC0xbd0:	lw   	x4,				8(x31)
PC0xbd4:	sub  	x3,		x0,		x2
PC0xbd8:	lh   	x3,				64(x31)
PC0xbdc:	blt  	x0,		x2,		PC0x2e4
PC0xbe0:	sub  	x1,		x0,		x1
PC0xbe4:	beq  	x2,		x0,		PC0x308
PC0xbe8:	blt  	x1,		x3,		PC0xcfc
PC0xbec:	bge  	x4,		x2,		PC0x444
PC0xbf0:	lw   	x3,				12(x31)
PC0xbf4:	sb   	x0,				-71(x31)
PC0xbf8:	beq  	x4,		x2,		PC0x2cc
PC0xbfc:	beq  	x2,		x1,		PC0x9ac
PC0xc00:	blt  	x4,		x3,		PC0x6c8
PC0xc04:	nop  
PC0xc08:	mulhu	x1,		x0,		x4
PC0xc0c:	bge  	x3,		x4,		PC0x308
PC0xc10:	sll  	x1,		x4,		x4
PC0xc14:	lw   	x3,				36(x31)
PC0xc18:	lh   	x3,				-82(x31)
PC0xc1c:	mul  	x2,		x3,		x3
PC0xc20:	and  	x4,		x4,		x3
PC0xc24:	bgeu 	x3,		x0,		PC0x298
PC0xc28:	blt  	x3,		x2,		PC0x174
PC0xc2c:	lh   	x3,				88(x31)
PC0xc30:	and  	x3,		x4,		x2
PC0xc34:	beq  	x3,		x2,		PC0x9d0
PC0xc38:	xor  	x2,		x1,		x4
PC0xc3c:	sh   	x3,				-94(x31)
PC0xc40:	sh   	x3,				-20(x31)
PC0xc44:	slt  	x3,		x2,		x2
PC0xc48:	sh   	x4,				36(x31)
PC0xc4c:	sw   	x1,				0(x31)
PC0xc50:	mul  	x1,		x1,		x1
PC0xc54:	lhu  	x1,				88(x31)
PC0xc58:	mulh 	x1,		x1,		x4
PC0xc5c:	mulhsu	x3,		x4,		x0
PC0xc60:	sw   	x4,				0(x31)
PC0xc64:	beq  	x1,		x0,		PC0x418
PC0xc68:	sw   	x3,				76(x31)
PC0xc6c:	ori  	x4,		x3,		-616
PC0xc70:	jal  	x1,				PC0x4cc
PC0xc74:	lhu  	x1,				10(x31)
PC0xc78:	jal  	x1,				PC0xa6c
PC0xc7c:	lh   	x1,				36(x31)
PC0xc80:	sb   	x2,				25(x31)
PC0xc84:	bne  	x4,		x2,		PC0xc84
PC0xc88:	lh   	x1,				-6(x31)
PC0xc8c:	bgeu 	x1,		x0,		PC0x214
PC0xc90:	lh   	x1,				64(x31)
PC0xc94:	sub  	x2,		x4,		x2
PC0xc98:	srli 	x3,		x4,		2
PC0xc9c:	jal  	x3,				PC0x8e0
PC0xca0:	lbu  	x3,				-84(x31)
PC0xca4:	bltu 	x4,		x1,		PC0x374
PC0xca8:	srai 	x4,		x2,		31
PC0xcac:	bge  	x1,		x3,		PC0x1a0
PC0xcb0:	sh   	x1,				-22(x31)
PC0xcb4:	lw   	x4,				36(x31)
PC0xcb8:	bltu 	x2,		x1,		PC0x834
PC0xcbc:	sltiu	x3,		x4,		-2036
PC0xcc0:	lb   	x3,				92(x31)
PC0xcc4:	lh   	x1,				34(x31)
PC0xcc8:	sb   	x3,				-78(x31)
PC0xccc:	sb   	x3,				44(x31)
PC0xcd0:	xori 	x2,		x4,		1340
PC0xcd4:	beq  	x2,		x1,		PC0x340
PC0xcd8:	jal  	x3,				PC0x314
PC0xcdc:	bne  	x1,		x4,		PC0xbcc
PC0xce0:	blt  	x2,		x4,		PC0x188
PC0xce4:	bge  	x1,		x0,		PC0x1c8
PC0xce8:	beq  	x4,		x0,		PC0xc00
PC0xcec:	lbu  	x3,				-25(x31)
PC0xcf0:	beq  	x4,		x3,		PC0x9ec
PC0xcf4:	bltu 	x3,		x2,		PC0x288
PC0xcf8:	jal  	x1,				PC0x994
PC0xcfc:	bge  	x4,		x1,		PC0xcbc
PC0xd00:	lh   	x1,				-82(x31)
PC0xd04:	bgeu 	x1,		x4,		PC0x2d0
wfi