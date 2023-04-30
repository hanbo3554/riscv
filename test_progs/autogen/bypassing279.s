addi 	x0,		x0,		1143
addi 	x1,		x0,		490
addi 	x2,		x0,		1668
addi 	x3,		x0,		1898
addi 	x4,		x0,		-1192
addi 	x5,		x0,		276
addi 	x6,		x0,		-1580
addi 	x7,		x0,		943
addi 	x8,		x0,		-1525
addi 	x9,		x0,		1643
addi 	x10,	x0,		1901
addi 	x11,	x0,		-539
addi 	x12,	x0,		1124
addi 	x13,	x0,		-1129
addi 	x14,	x0,		-1355
addi 	x15,	x0,		-1791
addi 	x16,	x0,		960
addi 	x17,	x0,		-1405
addi 	x18,	x0,		-819
addi 	x19,	x0,		-666
addi 	x20,	x0,		989
addi 	x21,	x0,		435
addi 	x22,	x0,		6
addi 	x23,	x0,		-1222
addi 	x24,	x0,		-967
addi 	x25,	x0,		-527
addi 	x26,	x0,		1225
addi 	x27,	x0,		-483
addi 	x28,	x0,		161
addi 	x29,	x0,		-1611
addi 	x30,	x0,		-1174
addi 	x31,	x0,		-1589
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
PC0x88:	sll  	x2,		x1,		x3
PC0x8c:	mulh 	x1,		x2,		x2
PC0x90:	bne  	x0,		x3,		PC0x7cc
PC0x94:	sb   	x1,				-88(x31)
PC0x98:	bne  	x1,		x3,		PC0xcd0
PC0x9c:	bgeu 	x1,		x4,		PC0xbf8
PC0xa0:	bgeu 	x1,		x4,		PC0x604
PC0xa4:	lw   	x1,				-88(x31)
PC0xa8:	lh   	x4,				-88(x31)
PC0xac:	sb   	x3,				-68(x31)
PC0xb0:	sh   	x2,				-56(x31)
PC0xb4:	sw   	x0,				-48(x31)
PC0xb8:	add  	x2,		x2,		x0
PC0xbc:	sll  	x4,		x0,		x4
PC0xc0:	bne  	x4,		x1,		PC0x218
PC0xc4:	bgeu 	x1,		x2,		PC0x8a4
PC0xc8:	bne  	x4,		x0,		PC0xa84
PC0xcc:	blt  	x4,		x0,		PC0x98
PC0xd0:	and  	x3,		x3,		x0
PC0xd4:	bge  	x2,		x3,		PC0x978
PC0xd8:	lbu  	x3,				-46(x31)
PC0xdc:	bge  	x1,		x2,		PC0xbf4
PC0xe0:	sh   	x4,				-72(x31)
PC0xe4:	sh   	x4,				100(x31)
PC0xe8:	lb   	x1,				-71(x31)
PC0xec:	lbu  	x4,				-56(x31)
PC0xf0:	sh   	x2,				80(x31)
PC0xf4:	bge  	x3,		x2,		PC0xc1c
PC0xf8:	lw   	x3,				-72(x31)
PC0xfc:	jal  	x1,				PC0x410
PC0x100:	bge  	x2,		x3,		PC0x2b8
PC0x104:	sh   	x4,				-74(x31)
PC0x108:	sh   	x2,				80(x31)
PC0x10c:	lhu  	x4,				80(x31)
PC0x110:	bne  	x4,		x2,		PC0x474
PC0x114:	bgeu 	x4,		x0,		PC0x4d0
PC0x118:	lbu  	x3,				-47(x31)
PC0x11c:	add  	x3,		x3,		x1
PC0x120:	lw   	x4,				-88(x31)
PC0x124:	blt  	x1,		x2,		PC0x50c
PC0x128:	sw   	x1,				100(x31)
PC0x12c:	lw   	x3,				-48(x31)
PC0x130:	bgeu 	x3,		x0,		PC0x7cc
PC0x134:	lw   	x4,				-72(x31)
PC0x138:	ori  	x3,		x1,		-1548
PC0x13c:	sw   	x1,				4(x31)
PC0x140:	sh   	x2,				18(x31)
PC0x144:	andi 	x2,		x2,		-1323
PC0x148:	lw   	x2,				-48(x31)
PC0x14c:	beq  	x0,		x4,		PC0xc58
PC0x150:	sw   	x3,				-32(x31)
PC0x154:	sw   	x4,				-48(x31)
PC0x158:	bltu 	x1,		x4,		PC0x62c
PC0x15c:	sll  	x1,		x2,		x1
PC0x160:	sb   	x4,				-11(x31)
PC0x164:	jal  	x1,				PC0xc48
PC0x168:	sb   	x2,				-30(x31)
PC0x16c:	sh   	x0,				-2(x31)
PC0x170:	sw   	x0,				72(x31)
PC0x174:	lb   	x2,				-11(x31)
PC0x178:	lb   	x2,				-30(x31)
PC0x17c:	lb   	x2,				80(x31)
PC0x180:	sra  	x1,		x3,		x3
PC0x184:	bgeu 	x1,		x4,		PC0x96c
PC0x188:	lbu  	x3,				73(x31)
PC0x18c:	sh   	x3,				-6(x31)
PC0x190:	lb   	x2,				-73(x31)
PC0x194:	sb   	x4,				-30(x31)
PC0x198:	lw   	x2,				-48(x31)
PC0x19c:	lh   	x4,				18(x31)
PC0x1a0:	sb   	x3,				-75(x31)
PC0x1a4:	lh   	x2,				-46(x31)
PC0x1a8:	srai 	x4,		x0,		22
PC0x1ac:	sw   	x3,				-16(x31)
PC0x1b0:	jal  	x1,				PC0x8f0
PC0x1b4:	beq  	x3,		x0,		PC0x4ac
PC0x1b8:	sltu 	x4,		x0,		x3
PC0x1bc:	lw   	x4,				-56(x31)
PC0x1c0:	sh   	x4,				-42(x31)
PC0x1c4:	lb   	x3,				100(x31)
PC0x1c8:	and  	x4,		x3,		x2
PC0x1cc:	blt  	x3,		x2,		PC0x54c
PC0x1d0:	bge  	x4,		x1,		PC0x108
PC0x1d4:	and  	x2,		x0,		x2
PC0x1d8:	bltu 	x1,		x3,		PC0x8a4
PC0x1dc:	srli 	x1,		x0,		19
PC0x1e0:	lhu  	x2,				4(x31)
PC0x1e4:	lbu  	x2,				7(x31)
PC0x1e8:	lhu  	x2,				102(x31)
PC0x1ec:	sub  	x1,		x2,		x0
PC0x1f0:	nop  
PC0x1f4:	bgeu 	x2,		x1,		PC0x5f4
PC0x1f8:	bltu 	x4,		x3,		PC0x1c8
PC0x1fc:	lb   	x1,				-11(x31)
PC0x200:	addi 	x2,		x1,		1811
PC0x204:	blt  	x3,		x0,		PC0xccc
PC0x208:	sb   	x4,				53(x31)
PC0x20c:	ori  	x4,		x4,		2041
PC0x210:	beq  	x1,		x0,		PC0xc68
PC0x214:	lh   	x1,				100(x31)
PC0x218:	andi 	x2,		x2,		-1449
PC0x21c:	bgeu 	x3,		x2,		PC0x104
PC0x220:	lhu  	x3,				-76(x31)
PC0x224:	blt  	x2,		x0,		PC0x94
PC0x228:	srl  	x3,		x0,		x1
PC0x22c:	sltiu	x3,		x2,		-872
PC0x230:	xor  	x2,		x4,		x2
PC0x234:	sh   	x0,				58(x31)
PC0x238:	slti 	x2,		x3,		652
PC0x23c:	or   	x1,		x1,		x2
PC0x240:	bltu 	x3,		x0,		PC0xa5c
PC0x244:	blt  	x1,		x0,		PC0x98c
PC0x248:	sb   	x2,				-11(x31)
PC0x24c:	sb   	x4,				-35(x31)
PC0x250:	sb   	x0,				-28(x31)
PC0x254:	beq  	x1,		x3,		PC0x318
PC0x258:	bgeu 	x4,		x0,		PC0x444
PC0x25c:	lw   	x3,				-48(x31)
PC0x260:	bge  	x3,		x2,		PC0x900
PC0x264:	jal  	x3,				PC0x92c
PC0x268:	bgeu 	x0,		x2,		PC0xc88
PC0x26c:	lw   	x1,				-36(x31)
PC0x270:	srl  	x1,		x4,		x0
PC0x274:	jal  	x2,				PC0xb14
PC0x278:	sll  	x4,		x2,		x4
PC0x27c:	jal  	x3,				PC0x7d4
PC0x280:	sub  	x1,		x2,		x1
PC0x284:	mulhsu	x2,		x0,		x4
PC0x288:	jal  	x3,				PC0x2f0
PC0x28c:	bgeu 	x0,		x4,		PC0xa2c
PC0x290:	lw   	x1,				-76(x31)
PC0x294:	sw   	x1,				16(x31)
PC0x298:	sltiu	x4,		x4,		1745
PC0x29c:	sw   	x4,				-40(x31)
PC0x2a0:	lbu  	x2,				17(x31)
PC0x2a4:	lbu  	x4,				-74(x31)
PC0x2a8:	lb   	x2,				-38(x31)
PC0x2ac:	addi 	x4,		x4,		1427
PC0x2b0:	sra  	x3,		x4,		x1
PC0x2b4:	bgeu 	x4,		x2,		PC0x94
PC0x2b8:	bge  	x4,		x1,		PC0xbf8
PC0x2bc:	bne  	x1,		x3,		PC0xaec
PC0x2c0:	sh   	x4,				-30(x31)
PC0x2c4:	bge  	x4,		x1,		PC0xb68
PC0x2c8:	jal  	x2,				PC0x3d8
PC0x2cc:	blt  	x2,		x4,		PC0x67c
PC0x2d0:	bne  	x0,		x0,		PC0xb64
PC0x2d4:	lw   	x1,				16(x31)
PC0x2d8:	sw   	x2,				-24(x31)
PC0x2dc:	lbu  	x3,				5(x31)
PC0x2e0:	lw   	x2,				-68(x31)
PC0x2e4:	sb   	x4,				28(x31)
PC0x2e8:	beq  	x4,		x3,		PC0x900
PC0x2ec:	sw   	x3,				-92(x31)
PC0x2f0:	bgeu 	x1,		x2,		PC0xcc
PC0x2f4:	sw   	x4,				64(x31)
PC0x2f8:	srli 	x3,		x3,		22
PC0x2fc:	sll  	x2,		x0,		x3
PC0x300:	sh   	x4,				-10(x31)
PC0x304:	jal  	x3,				PC0x384
PC0x308:	mul  	x4,		x0,		x3
PC0x30c:	sll  	x2,		x2,		x0
PC0x310:	sh   	x3,				-30(x31)
PC0x314:	jal  	x4,				PC0x654
PC0x318:	jal  	x3,				PC0xab4
PC0x31c:	sb   	x3,				-24(x31)
PC0x320:	blt  	x3,		x2,		PC0xa24
PC0x324:	mul  	x2,		x4,		x2
PC0x328:	or   	x2,		x3,		x4
PC0x32c:	sw   	x2,				80(x31)
PC0x330:	andi 	x4,		x2,		-246
PC0x334:	slli 	x4,		x3,		17
PC0x338:	srai 	x4,		x3,		14
PC0x33c:	bne  	x0,		x1,		PC0xdc
PC0x340:	lhu  	x3,				100(x31)
PC0x344:	andi 	x1,		x3,		-202
PC0x348:	sh   	x3,				38(x31)
PC0x34c:	srl  	x1,		x3,		x4
PC0x350:	sltiu	x2,		x0,		1262
PC0x354:	lbu  	x3,				82(x31)
PC0x358:	lb   	x2,				-23(x31)
PC0x35c:	lbu  	x3,				-1(x31)
PC0x360:	bgeu 	x2,		x4,		PC0x1e0
PC0x364:	srl  	x2,		x4,		x2
PC0x368:	nop  
PC0x36c:	add  	x1,		x3,		x3
PC0x370:	bne  	x2,		x0,		PC0xb94
PC0x374:	lb   	x1,				-13(x31)
PC0x378:	jal  	x4,				PC0x854
PC0x37c:	add  	x4,		x4,		x1
PC0x380:	xori 	x1,		x1,		-1518
PC0x384:	bge  	x3,		x0,		PC0x2e4
PC0x388:	lw   	x3,				-16(x31)
PC0x38c:	or   	x2,		x1,		x4
PC0x390:	lw   	x4,				-4(x31)
PC0x394:	sb   	x3,				17(x31)
PC0x398:	sh   	x0,				-26(x31)
PC0x39c:	add  	x3,		x2,		x3
PC0x3a0:	blt  	x3,		x2,		PC0xbc4
PC0x3a4:	lbu  	x2,				-32(x31)
PC0x3a8:	lw   	x4,				-16(x31)
PC0x3ac:	xori 	x1,		x0,		-721
PC0x3b0:	sh   	x1,				-8(x31)
PC0x3b4:	sb   	x3,				87(x31)
PC0x3b8:	sltiu	x2,		x0,		722
PC0x3bc:	jal  	x2,				PC0x94c
PC0x3c0:	bgeu 	x4,		x0,		PC0x408
PC0x3c4:	nop  
PC0x3c8:	sltiu	x1,		x4,		-657
PC0x3cc:	mulh 	x2,		x0,		x2
PC0x3d0:	lb   	x3,				-10(x31)
PC0x3d4:	lhu  	x1,				-48(x31)
PC0x3d8:	lw   	x2,				84(x31)
PC0x3dc:	blt  	x3,		x2,		PC0x628
PC0x3e0:	sb   	x3,				-28(x31)
PC0x3e4:	bne  	x2,		x1,		PC0x7d0
PC0x3e8:	sra  	x2,		x3,		x2
PC0x3ec:	bge  	x0,		x4,		PC0xc68
PC0x3f0:	beq  	x1,		x3,		PC0x6e4
PC0x3f4:	sw   	x0,				28(x31)
PC0x3f8:	lb   	x1,				73(x31)
PC0x3fc:	bne  	x3,		x2,		PC0xc2c
PC0x400:	lhu  	x4,				-8(x31)
PC0x404:	sb   	x0,				10(x31)
PC0x408:	lbu  	x2,				-8(x31)
PC0x40c:	lhu  	x3,				-42(x31)
PC0x410:	bltu 	x2,		x1,		PC0x8cc
PC0x414:	sh   	x2,				6(x31)
PC0x418:	and  	x3,		x0,		x3
PC0x41c:	lhu  	x3,				80(x31)
PC0x420:	sb   	x0,				-61(x31)
PC0x424:	jal  	x4,				PC0x18c
PC0x428:	beq  	x0,		x2,		PC0x188
PC0x42c:	bge  	x1,		x4,		PC0x9a0
PC0x430:	sw   	x0,				-48(x31)
PC0x434:	bne  	x2,		x3,		PC0x738
PC0x438:	beq  	x1,		x2,		PC0xb68
PC0x43c:	sub  	x4,		x2,		x0
PC0x440:	xor  	x3,		x0,		x2
PC0x444:	lb   	x4,				53(x31)
PC0x448:	slti 	x3,		x4,		1937
PC0x44c:	sh   	x3,				4(x31)
PC0x450:	lb   	x4,				10(x31)
PC0x454:	add  	x3,		x1,		x0
PC0x458:	nop  
PC0x45c:	sw   	x4,				0(x31)
PC0x460:	mulh 	x4,		x4,		x2
PC0x464:	lhu  	x1,				-76(x31)
PC0x468:	mul  	x4,		x4,		x2
PC0x46c:	lh   	x2,				4(x31)
PC0x470:	sw   	x2,				-44(x31)
PC0x474:	sh   	x0,				10(x31)
PC0x478:	slt  	x2,		x4,		x4
PC0x47c:	sltiu	x3,		x0,		1872
PC0x480:	lh   	x1,				82(x31)
PC0x484:	bne  	x4,		x0,		PC0x478
PC0x488:	jal  	x2,				PC0x930
PC0x48c:	sw   	x3,				92(x31)
PC0x490:	bgeu 	x4,		x1,		PC0xa94
PC0x494:	bltu 	x2,		x1,		PC0x60c
PC0x498:	sh   	x0,				-88(x31)
PC0x49c:	sb   	x1,				-40(x31)
PC0x4a0:	add  	x3,		x2,		x3
PC0x4a4:	lh   	x1,				-48(x31)
PC0x4a8:	sra  	x2,		x1,		x3
PC0x4ac:	lh   	x3,				92(x31)
PC0x4b0:	bge  	x1,		x2,		PC0x698
PC0x4b4:	or   	x3,		x2,		x4
PC0x4b8:	beq  	x1,		x0,		PC0x76c
PC0x4bc:	sub  	x4,		x4,		x0
PC0x4c0:	sltiu	x4,		x2,		1413
PC0x4c4:	and  	x3,		x3,		x3
PC0x4c8:	bge  	x1,		x3,		PC0x57c
PC0x4cc:	mul  	x2,		x3,		x1
PC0x4d0:	jal  	x4,				PC0x124
PC0x4d4:	sb   	x3,				37(x31)
PC0x4d8:	beq  	x3,		x4,		PC0x3a8
PC0x4dc:	bne  	x1,		x4,		PC0xc10
PC0x4e0:	jal  	x2,				PC0x768
PC0x4e4:	sll  	x4,		x0,		x4
PC0x4e8:	andi 	x1,		x3,		-1054
PC0x4ec:	bltu 	x4,		x1,		PC0x28c
PC0x4f0:	sw   	x2,				64(x31)
PC0x4f4:	bgeu 	x3,		x2,		PC0x1d8
PC0x4f8:	lbu  	x2,				-38(x31)
PC0x4fc:	bne  	x3,		x2,		PC0x1d0
PC0x500:	addi 	x2,		x0,		513
PC0x504:	beq  	x3,		x0,		PC0x6c0
PC0x508:	beq  	x1,		x0,		PC0x304
PC0x50c:	mulhu	x2,		x0,		x4
PC0x510:	bltu 	x4,		x3,		PC0x410
PC0x514:	mul  	x1,		x2,		x0
PC0x518:	jal  	x3,				PC0xbc0
PC0x51c:	or   	x1,		x1,		x4
PC0x520:	bgeu 	x3,		x4,		PC0x8c
PC0x524:	lw   	x4,				84(x31)
PC0x528:	andi 	x2,		x3,		-1034
PC0x52c:	addi 	x4,		x3,		1570
PC0x530:	blt  	x2,		x0,		PC0x618
PC0x534:	sh   	x3,				-40(x31)
PC0x538:	sw   	x1,				-64(x31)
PC0x53c:	lb   	x3,				-91(x31)
PC0x540:	jal  	x3,				PC0x76c
PC0x544:	beq  	x2,		x4,		PC0x8c4
PC0x548:	sw   	x1,				64(x31)
PC0x54c:	bgeu 	x0,		x4,		PC0x554
PC0x550:	bgeu 	x3,		x0,		PC0xb88
PC0x554:	bgeu 	x1,		x0,		PC0x36c
PC0x558:	lhu  	x2,				72(x31)
PC0x55c:	lhu  	x2,				-8(x31)
PC0x560:	beq  	x3,		x0,		PC0x2ec
PC0x564:	lw   	x1,				0(x31)
PC0x568:	bge  	x2,		x0,		PC0xb84
PC0x56c:	sh   	x0,				-70(x31)
PC0x570:	srli 	x1,		x3,		12
PC0x574:	lb   	x1,				-11(x31)
PC0x578:	sw   	x1,				40(x31)
PC0x57c:	sb   	x1,				53(x31)
PC0x580:	bltu 	x3,		x2,		PC0x6c8
PC0x584:	add  	x4,		x4,		x0
PC0x588:	sw   	x3,				-92(x31)
PC0x58c:	sh   	x4,				-50(x31)
PC0x590:	sw   	x0,				-52(x31)
PC0x594:	sltu 	x1,		x3,		x1
PC0x598:	and  	x3,		x4,		x0
PC0x59c:	sh   	x2,				-56(x31)
PC0x5a0:	jal  	x4,				PC0x3b0
PC0x5a4:	jal  	x1,				PC0x8f8
PC0x5a8:	slti 	x2,		x1,		857
PC0x5ac:	lw   	x1,				8(x31)
PC0x5b0:	bne  	x4,		x1,		PC0x210
PC0x5b4:	bgeu 	x2,		x0,		PC0x9e8
PC0x5b8:	beq  	x4,		x2,		PC0xae0
PC0x5bc:	blt  	x1,		x0,		PC0xfc
PC0x5c0:	mul  	x2,		x1,		x4
PC0x5c4:	sw   	x1,				32(x31)
PC0x5c8:	mulhu	x4,		x2,		x1
PC0x5cc:	lh   	x4,				-24(x31)
PC0x5d0:	bne  	x1,		x3,		PC0xf0
PC0x5d4:	lw   	x4,				-76(x31)
PC0x5d8:	slt  	x1,		x0,		x1
PC0x5dc:	sw   	x0,				28(x31)
PC0x5e0:	nop  
PC0x5e4:	andi 	x2,		x3,		-1532
PC0x5e8:	beq  	x2,		x4,		PC0x8d0
PC0x5ec:	lb   	x2,				34(x31)
PC0x5f0:	sra  	x2,		x2,		x0
PC0x5f4:	bgeu 	x4,		x3,		PC0x5b0
PC0x5f8:	lhu  	x1,				-24(x31)
PC0x5fc:	lbu  	x4,				-49(x31)
PC0x600:	blt  	x4,		x1,		PC0x888
PC0x604:	sll  	x4,		x2,		x2
PC0x608:	lbu  	x2,				73(x31)
PC0x60c:	lb   	x1,				-37(x31)
PC0x610:	xori 	x3,		x3,		-1901
PC0x614:	slti 	x3,		x0,		-1038
PC0x618:	sh   	x0,				-56(x31)
PC0x61c:	bge  	x4,		x0,		PC0x3b4
PC0x620:	bgeu 	x2,		x0,		PC0x2b8
PC0x624:	lh   	x3,				-72(x31)
PC0x628:	lw   	x4,				80(x31)
PC0x62c:	sw   	x2,				60(x31)
PC0x630:	lbu  	x1,				63(x31)
PC0x634:	and  	x3,		x3,		x3
PC0x638:	jal  	x4,				PC0x6d8
PC0x63c:	lh   	x2,				-10(x31)
PC0x640:	sltiu	x3,		x0,		1951
PC0x644:	addi 	x3,		x4,		640
PC0x648:	sra  	x1,		x1,		x2
PC0x64c:	sh   	x1,				-48(x31)
PC0x650:	lhu  	x3,				-10(x31)
PC0x654:	srai 	x3,		x3,		13
PC0x658:	bge  	x2,		x0,		PC0x118
PC0x65c:	blt  	x0,		x4,		PC0x664
PC0x660:	addi 	x4,		x4,		-1195
PC0x664:	jal  	x4,				PC0x98c
PC0x668:	lbu  	x2,				-28(x31)
PC0x66c:	sh   	x0,				44(x31)
PC0x670:	add  	x4,		x3,		x2
PC0x674:	xor  	x3,		x0,		x3
PC0x678:	lh   	x4,				-88(x31)
PC0x67c:	lb   	x3,				35(x31)
PC0x680:	sltiu	x4,		x0,		-1217
PC0x684:	jal  	x2,				PC0x354
PC0x688:	bne  	x1,		x4,		PC0x6ec
PC0x68c:	bgeu 	x3,		x0,		PC0x284
PC0x690:	sw   	x3,				12(x31)
PC0x694:	bge  	x2,		x4,		PC0x9c4
PC0x698:	sw   	x3,				-32(x31)
PC0x69c:	sb   	x0,				51(x31)
PC0x6a0:	beq  	x2,		x1,		PC0xb14
PC0x6a4:	blt  	x0,		x3,		PC0x200
PC0x6a8:	xor  	x1,		x1,		x0
PC0x6ac:	nop  
PC0x6b0:	bge  	x4,		x3,		PC0x388
PC0x6b4:	mul  	x4,		x1,		x0
PC0x6b8:	bne  	x0,		x1,		PC0x704
PC0x6bc:	jal  	x4,				PC0x4a0
PC0x6c0:	bne  	x4,		x2,		PC0x66c
PC0x6c4:	mul  	x3,		x4,		x4
PC0x6c8:	sb   	x2,				-13(x31)
PC0x6cc:	bge  	x2,		x4,		PC0x9a4
PC0x6d0:	lh   	x4,				-10(x31)
PC0x6d4:	blt  	x3,		x2,		PC0x528
PC0x6d8:	bge  	x4,		x1,		PC0x8bc
PC0x6dc:	bgeu 	x3,		x0,		PC0x800
PC0x6e0:	sw   	x3,				92(x31)
PC0x6e4:	sb   	x1,				17(x31)
PC0x6e8:	bltu 	x3,		x2,		PC0x7fc
PC0x6ec:	sh   	x0,				-64(x31)
PC0x6f0:	lhu  	x2,				28(x31)
PC0x6f4:	bgeu 	x1,		x3,		PC0xaa4
PC0x6f8:	lhu  	x2,				-28(x31)
PC0x6fc:	bltu 	x1,		x2,		PC0x784
PC0x700:	sh   	x4,				86(x31)
PC0x704:	beq  	x1,		x0,		PC0x770
PC0x708:	mulh 	x4,		x0,		x0
PC0x70c:	sb   	x2,				35(x31)
PC0x710:	jal  	x2,				PC0xa84
PC0x714:	blt  	x0,		x1,		PC0x764
PC0x718:	blt  	x2,		x3,		PC0x130
PC0x71c:	slli 	x3,		x0,		27
PC0x720:	jal  	x4,				PC0xc50
PC0x724:	sra  	x2,		x2,		x4
PC0x728:	srli 	x1,		x2,		8
PC0x72c:	srli 	x2,		x4,		11
PC0x730:	bge  	x2,		x0,		PC0xbfc
PC0x734:	mul  	x1,		x0,		x1
PC0x738:	lb   	x4,				-24(x31)
PC0x73c:	beq  	x1,		x4,		PC0x218
PC0x740:	bne  	x4,		x3,		PC0x2d0
PC0x744:	beq  	x4,		x1,		PC0x1ec
PC0x748:	bgeu 	x4,		x2,		PC0x958
PC0x74c:	srai 	x1,		x2,		10
PC0x750:	lb   	x2,				100(x31)
PC0x754:	srli 	x4,		x2,		15
PC0x758:	bltu 	x4,		x1,		PC0x3f4
PC0x75c:	bge  	x0,		x4,		PC0x2d0
PC0x760:	mul  	x4,		x3,		x3
PC0x764:	sh   	x1,				62(x31)
PC0x768:	srl  	x2,		x2,		x0
PC0x76c:	and  	x2,		x4,		x1
PC0x770:	bne  	x4,		x1,		PC0x714
PC0x774:	sb   	x2,				-45(x31)
PC0x778:	sb   	x4,				-82(x31)
PC0x77c:	nop  
PC0x780:	ori  	x2,		x1,		-839
PC0x784:	sll  	x4,		x3,		x3
PC0x788:	beq  	x4,		x0,		PC0x5c8
PC0x78c:	add  	x2,		x1,		x2
PC0x790:	lhu  	x1,				66(x31)
PC0x794:	bltu 	x0,		x3,		PC0xc54
PC0x798:	lh   	x1,				94(x31)
PC0x79c:	blt  	x3,		x4,		PC0xbe8
PC0x7a0:	jal  	x2,				PC0x500
PC0x7a4:	jal  	x2,				PC0x2a0
PC0x7a8:	blt  	x0,		x1,		PC0x674
PC0x7ac:	bne  	x0,		x4,		PC0x8ec
PC0x7b0:	lw   	x1,				-72(x31)
PC0x7b4:	bgeu 	x3,		x1,		PC0x5ac
PC0x7b8:	sw   	x4,				-44(x31)
PC0x7bc:	bltu 	x2,		x3,		PC0xf8
PC0x7c0:	bgeu 	x0,		x2,		PC0x9fc
PC0x7c4:	srai 	x2,		x1,		24
PC0x7c8:	lbu  	x4,				-91(x31)
PC0x7cc:	sw   	x0,				12(x31)
PC0x7d0:	lhu  	x2,				12(x31)
PC0x7d4:	ori  	x4,		x0,		-372
PC0x7d8:	sb   	x4,				96(x31)
PC0x7dc:	lhu  	x2,				80(x31)
PC0x7e0:	srai 	x4,		x3,		31
PC0x7e4:	sh   	x0,				-82(x31)
PC0x7e8:	lb   	x2,				94(x31)
PC0x7ec:	beq  	x4,		x1,		PC0x148
PC0x7f0:	sh   	x3,				-10(x31)
PC0x7f4:	bltu 	x3,		x4,		PC0xb20
PC0x7f8:	bge  	x4,		x1,		PC0x6e0
PC0x7fc:	slli 	x2,		x0,		29
PC0x800:	sb   	x2,				-34(x31)
PC0x804:	lb   	x4,				-10(x31)
PC0x808:	slli 	x1,		x2,		4
PC0x80c:	bgeu 	x3,		x4,		PC0x118
PC0x810:	sb   	x3,				-50(x31)
PC0x814:	lh   	x2,				60(x31)
PC0x818:	lhu  	x1,				-2(x31)
PC0x81c:	sw   	x4,				64(x31)
PC0x820:	lhu  	x4,				18(x31)
PC0x824:	bgeu 	x2,		x0,		PC0x474
PC0x828:	jal  	x3,				PC0x354
PC0x82c:	andi 	x1,		x0,		865
PC0x830:	jal  	x2,				PC0x67c
PC0x834:	beq  	x4,		x1,		PC0xf4
PC0x838:	beq  	x4,		x2,		PC0xa7c
PC0x83c:	beq  	x2,		x0,		PC0x254
PC0x840:	lb   	x2,				30(x31)
PC0x844:	jal  	x1,				PC0x8b4
PC0x848:	lb   	x2,				19(x31)
PC0x84c:	lw   	x1,				28(x31)
PC0x850:	lhu  	x2,				28(x31)
PC0x854:	and  	x3,		x1,		x4
PC0x858:	bgeu 	x2,		x0,		PC0x4d4
PC0x85c:	bltu 	x1,		x2,		PC0x3a4
PC0x860:	add  	x3,		x2,		x3
PC0x864:	lb   	x2,				-8(x31)
PC0x868:	bge  	x1,		x0,		PC0x554
PC0x86c:	sra  	x4,		x2,		x4
PC0x870:	lhu  	x1,				94(x31)
PC0x874:	sw   	x4,				8(x31)
PC0x878:	sh   	x0,				28(x31)
PC0x87c:	sw   	x2,				32(x31)
PC0x880:	addi 	x2,		x0,		-1452
PC0x884:	blt  	x3,		x2,		PC0xd4
PC0x888:	lbu  	x3,				-30(x31)
PC0x88c:	lh   	x4,				-92(x31)
PC0x890:	lhu  	x4,				-6(x31)
PC0x894:	blt  	x3,		x4,		PC0x610
PC0x898:	beq  	x3,		x0,		PC0x7e8
PC0x89c:	sb   	x1,				-35(x31)
PC0x8a0:	sltu 	x4,		x4,		x1
PC0x8a4:	bge  	x2,		x1,		PC0x588
PC0x8a8:	bgeu 	x1,		x0,		PC0x6c0
PC0x8ac:	mulhu	x4,		x0,		x3
PC0x8b0:	sb   	x2,				-35(x31)
PC0x8b4:	sltiu	x4,		x2,		219
PC0x8b8:	sltu 	x4,		x3,		x0
PC0x8bc:	blt  	x4,		x3,		PC0x230
PC0x8c0:	sw   	x1,				-44(x31)
PC0x8c4:	sh   	x2,				6(x31)
PC0x8c8:	lb   	x1,				40(x31)
PC0x8cc:	sltu 	x2,		x1,		x4
PC0x8d0:	nop  
PC0x8d4:	andi 	x2,		x2,		-1321
PC0x8d8:	bge  	x1,		x2,		PC0x960
PC0x8dc:	addi 	x3,		x2,		-294
PC0x8e0:	sb   	x1,				-16(x31)
PC0x8e4:	jal  	x4,				PC0x340
PC0x8e8:	lb   	x4,				10(x31)
PC0x8ec:	sb   	x3,				87(x31)
PC0x8f0:	andi 	x3,		x1,		1671
PC0x8f4:	sh   	x0,				42(x31)
PC0x8f8:	slli 	x3,		x4,		27
PC0x8fc:	sb   	x3,				32(x31)
PC0x900:	bgeu 	x0,		x3,		PC0xa68
PC0x904:	bge  	x2,		x3,		PC0x46c
PC0x908:	sub  	x2,		x1,		x1
PC0x90c:	sb   	x0,				-59(x31)
PC0x910:	sltu 	x1,		x0,		x2
PC0x914:	xor  	x3,		x0,		x3
PC0x918:	bgeu 	x4,		x0,		PC0xbd0
PC0x91c:	jal  	x2,				PC0x13c
PC0x920:	srai 	x1,		x1,		10
PC0x924:	sb   	x2,				-41(x31)
PC0x928:	bgeu 	x3,		x0,		PC0x664
PC0x92c:	lb   	x1,				-22(x31)
PC0x930:	mulhu	x2,		x0,		x3
PC0x934:	sub  	x4,		x4,		x0
PC0x938:	srai 	x2,		x0,		13
PC0x93c:	sh   	x3,				-2(x31)
PC0x940:	lw   	x4,				-52(x31)
PC0x944:	mul  	x2,		x2,		x2
PC0x948:	bgeu 	x2,		x3,		PC0xa88
PC0x94c:	sh   	x4,				40(x31)
PC0x950:	sh   	x1,				92(x31)
PC0x954:	nop  
PC0x958:	sb   	x3,				86(x31)
PC0x95c:	bge  	x4,		x0,		PC0x808
PC0x960:	srli 	x2,		x2,		15
PC0x964:	sw   	x3,				56(x31)
PC0x968:	bne  	x2,		x0,		PC0x1d0
PC0x96c:	sh   	x2,				62(x31)
PC0x970:	sw   	x3,				92(x31)
PC0x974:	sw   	x2,				-8(x31)
PC0x978:	sw   	x2,				4(x31)
PC0x97c:	beq  	x2,		x3,		PC0x45c
PC0x980:	sra  	x4,		x0,		x3
PC0x984:	lbu  	x3,				33(x31)
PC0x988:	blt  	x0,		x2,		PC0x4ec
PC0x98c:	bltu 	x4,		x3,		PC0xb14
PC0x990:	sll  	x2,		x3,		x3
PC0x994:	and  	x3,		x4,		x4
PC0x998:	jal  	x2,				PC0xbc
PC0x99c:	lbu  	x4,				-74(x31)
PC0x9a0:	nop  
PC0x9a4:	bge  	x3,		x0,		PC0xcec
PC0x9a8:	bltu 	x3,		x0,		PC0x88
PC0x9ac:	sb   	x0,				-40(x31)
PC0x9b0:	xori 	x4,		x0,		-980
PC0x9b4:	sub  	x4,		x3,		x4
PC0x9b8:	sll  	x3,		x4,		x2
PC0x9bc:	bne  	x0,		x4,		PC0x4e4
PC0x9c0:	mulhu	x2,		x0,		x2
PC0x9c4:	bge  	x1,		x0,		PC0x9dc
PC0x9c8:	slli 	x3,		x0,		10
PC0x9cc:	beq  	x0,		x1,		PC0xacc
PC0x9d0:	jal  	x1,				PC0xb98
PC0x9d4:	sb   	x0,				36(x31)
PC0x9d8:	addi 	x3,		x0,		1925
PC0x9dc:	slt  	x2,		x0,		x3
PC0x9e0:	sh   	x0,				86(x31)
PC0x9e4:	sh   	x4,				-2(x31)
PC0x9e8:	srli 	x2,		x0,		28
PC0x9ec:	lh   	x2,				42(x31)
PC0x9f0:	sw   	x4,				-72(x31)
PC0x9f4:	lb   	x2,				100(x31)
PC0x9f8:	srli 	x2,		x1,		13
PC0x9fc:	andi 	x3,		x3,		1225
PC0xa00:	sb   	x2,				-64(x31)
PC0xa04:	srl  	x1,		x2,		x0
PC0xa08:	srai 	x4,		x4,		0
PC0xa0c:	beq  	x1,		x2,		PC0xc6c
PC0xa10:	lbu  	x3,				100(x31)
PC0xa14:	bne  	x2,		x0,		PC0x528
PC0xa18:	lb   	x2,				-59(x31)
PC0xa1c:	lbu  	x2,				-59(x31)
PC0xa20:	bne  	x0,		x2,		PC0xb78
PC0xa24:	bne  	x3,		x4,		PC0xb18
PC0xa28:	sb   	x1,				-56(x31)
PC0xa2c:	sh   	x0,				-50(x31)
PC0xa30:	bne  	x3,		x4,		PC0x740
PC0xa34:	bge  	x2,		x3,		PC0x9ac
PC0xa38:	lhu  	x1,				-6(x31)
PC0xa3c:	lb   	x3,				-91(x31)
PC0xa40:	srai 	x1,		x4,		27
PC0xa44:	lhu  	x2,				-14(x31)
PC0xa48:	sh   	x2,				-72(x31)
PC0xa4c:	beq  	x0,		x2,		PC0xc24
PC0xa50:	lhu  	x3,				-2(x31)
PC0xa54:	lbu  	x2,				-61(x31)
PC0xa58:	slt  	x1,		x0,		x4
PC0xa5c:	lb   	x1,				39(x31)
PC0xa60:	add  	x1,		x4,		x2
PC0xa64:	bne  	x1,		x0,		PC0x7e4
PC0xa68:	slt  	x4,		x4,		x3
PC0xa6c:	jal  	x1,				PC0x8d0
PC0xa70:	sh   	x3,				-42(x31)
PC0xa74:	andi 	x2,		x0,		1295
PC0xa78:	srai 	x3,		x2,		12
PC0xa7c:	sh   	x2,				-30(x31)
PC0xa80:	blt  	x1,		x4,		PC0xc44
PC0xa84:	sh   	x0,				-18(x31)
PC0xa88:	lhu  	x3,				8(x31)
PC0xa8c:	bge  	x3,		x4,		PC0x5b8
PC0xa90:	bltu 	x4,		x2,		PC0x9f4
PC0xa94:	lb   	x2,				42(x31)
PC0xa98:	lw   	x3,				-64(x31)
PC0xa9c:	lbu  	x1,				-39(x31)
PC0xaa0:	sltu 	x2,		x0,		x4
PC0xaa4:	xori 	x3,		x2,		2025
PC0xaa8:	bltu 	x1,		x4,		PC0xc20
PC0xaac:	sw   	x4,				-92(x31)
PC0xab0:	bge  	x1,		x2,		PC0xb0c
PC0xab4:	blt  	x2,		x1,		PC0x8c4
PC0xab8:	bge  	x0,		x4,		PC0x2b0
PC0xabc:	sw   	x4,				48(x31)
PC0xac0:	sb   	x4,				-6(x31)
PC0xac4:	lbu  	x2,				75(x31)
PC0xac8:	bne  	x0,		x2,		PC0x860
PC0xacc:	lh   	x2,				-42(x31)
PC0xad0:	lb   	x2,				-52(x31)
PC0xad4:	sw   	x3,				40(x31)
PC0xad8:	addi 	x4,		x2,		-632
PC0xadc:	srli 	x3,		x3,		20
PC0xae0:	bge  	x3,		x4,		PC0x4a8
PC0xae4:	lhu  	x3,				50(x31)
PC0xae8:	beq  	x1,		x2,		PC0xb3c
PC0xaec:	sh   	x3,				-92(x31)
PC0xaf0:	sw   	x3,				-76(x31)
PC0xaf4:	add  	x1,		x3,		x0
PC0xaf8:	or   	x1,		x4,		x3
PC0xafc:	bltu 	x4,		x3,		PC0x890
PC0xb00:	bne  	x3,		x4,		PC0xa4c
PC0xb04:	mul  	x1,		x1,		x3
PC0xb08:	blt  	x1,		x3,		PC0x480
PC0xb0c:	sw   	x2,				-56(x31)
PC0xb10:	sltiu	x2,		x2,		773
PC0xb14:	sh   	x1,				98(x31)
PC0xb18:	bltu 	x0,		x4,		PC0x588
PC0xb1c:	mul  	x2,		x2,		x4
PC0xb20:	sh   	x3,				-68(x31)
PC0xb24:	lhu  	x1,				14(x31)
PC0xb28:	bne  	x3,		x1,		PC0x7f8
PC0xb2c:	jal  	x3,				PC0x6ac
PC0xb30:	blt  	x3,		x2,		PC0x214
PC0xb34:	bge  	x2,		x0,		PC0x308
PC0xb38:	bge  	x0,		x3,		PC0x970
PC0xb3c:	sw   	x2,				-4(x31)
PC0xb40:	bgeu 	x4,		x1,		PC0x69c
PC0xb44:	bgeu 	x3,		x2,		PC0xc0
PC0xb48:	sh   	x2,				-4(x31)
PC0xb4c:	sh   	x1,				-92(x31)
PC0xb50:	bltu 	x1,		x4,		PC0x930
PC0xb54:	lh   	x2,				98(x31)
PC0xb58:	lb   	x2,				83(x31)
PC0xb5c:	beq  	x4,		x3,		PC0x758
PC0xb60:	jal  	x2,				PC0x1c4
PC0xb64:	bne  	x2,		x0,		PC0x6a8
PC0xb68:	sb   	x0,				79(x31)
PC0xb6c:	lhu  	x3,				-38(x31)
PC0xb70:	bgeu 	x4,		x2,		PC0x8cc
PC0xb74:	bge  	x3,		x1,		PC0x400
PC0xb78:	sw   	x4,				16(x31)
PC0xb7c:	bge  	x0,		x1,		PC0x740
PC0xb80:	blt  	x0,		x3,		PC0x8cc
PC0xb84:	lh   	x3,				48(x31)
PC0xb88:	blt  	x3,		x4,		PC0xa9c
PC0xb8c:	sll  	x4,		x4,		x4
PC0xb90:	jal  	x4,				PC0x148
PC0xb94:	bltu 	x4,		x0,		PC0xb2c
PC0xb98:	sw   	x4,				-36(x31)
PC0xb9c:	sw   	x4,				-44(x31)
PC0xba0:	bge  	x4,		x3,		PC0x4e8
PC0xba4:	sh   	x3,				-6(x31)
PC0xba8:	lb   	x3,				42(x31)
PC0xbac:	bne  	x1,		x4,		PC0x520
PC0xbb0:	bne  	x3,		x1,		PC0x8b0
PC0xbb4:	lh   	x4,				74(x31)
PC0xbb8:	addi 	x1,		x1,		1093
PC0xbbc:	lh   	x3,				-30(x31)
PC0xbc0:	jal  	x4,				PC0x6a8
PC0xbc4:	bltu 	x3,		x2,		PC0xb68
PC0xbc8:	lw   	x3,				-76(x31)
PC0xbcc:	addi 	x2,		x3,		-1133
PC0xbd0:	or   	x2,		x0,		x2
PC0xbd4:	lhu  	x4,				48(x31)
PC0xbd8:	sub  	x1,		x1,		x1
PC0xbdc:	blt  	x2,		x3,		PC0x364
PC0xbe0:	lbu  	x3,				9(x31)
PC0xbe4:	mulhsu	x1,		x4,		x0
PC0xbe8:	sw   	x0,				-68(x31)
PC0xbec:	add  	x3,		x3,		x0
PC0xbf0:	beq  	x4,		x2,		PC0x580
PC0xbf4:	slt  	x4,		x0,		x0
PC0xbf8:	slt  	x4,		x4,		x2
PC0xbfc:	sh   	x1,				34(x31)
PC0xc00:	sw   	x4,				52(x31)
PC0xc04:	beq  	x3,		x1,		PC0xd8
PC0xc08:	add  	x2,		x2,		x2
PC0xc0c:	beq  	x1,		x4,		PC0x6a4
PC0xc10:	xori 	x3,		x3,		1265
PC0xc14:	addi 	x2,		x4,		46
PC0xc18:	sb   	x1,				-71(x31)
PC0xc1c:	lbu  	x3,				16(x31)
PC0xc20:	sll  	x4,		x3,		x0
PC0xc24:	beq  	x4,		x0,		PC0x9c0
PC0xc28:	bne  	x2,		x0,		PC0x174
PC0xc2c:	sw   	x4,				32(x31)
PC0xc30:	blt  	x3,		x0,		PC0xa08
PC0xc34:	lhu  	x3,				-22(x31)
PC0xc38:	slt  	x1,		x2,		x3
PC0xc3c:	bltu 	x0,		x4,		PC0xc04
PC0xc40:	sltu 	x4,		x4,		x2
PC0xc44:	add  	x2,		x4,		x3
PC0xc48:	sh   	x3,				-46(x31)
PC0xc4c:	sw   	x2,				32(x31)
PC0xc50:	lh   	x2,				-28(x31)
PC0xc54:	srai 	x4,		x4,		22
PC0xc58:	mulh 	x2,		x4,		x1
PC0xc5c:	sw   	x2,				76(x31)
PC0xc60:	xor  	x3,		x2,		x3
PC0xc64:	bltu 	x1,		x2,		PC0xa28
PC0xc68:	mulhsu	x4,		x0,		x0
PC0xc6c:	and  	x4,		x4,		x2
PC0xc70:	lb   	x1,				86(x31)
PC0xc74:	bltu 	x0,		x3,		PC0xb58
PC0xc78:	beq  	x4,		x1,		PC0xa04
PC0xc7c:	sb   	x2,				34(x31)
PC0xc80:	andi 	x1,		x1,		1633
PC0xc84:	lhu  	x4,				98(x31)
PC0xc88:	sltu 	x2,		x3,		x1
PC0xc8c:	bltu 	x2,		x4,		PC0x168
PC0xc90:	blt  	x3,		x0,		PC0x250
PC0xc94:	sh   	x4,				8(x31)
PC0xc98:	or   	x2,		x1,		x2
PC0xc9c:	bgeu 	x2,		x3,		PC0x928
PC0xca0:	and  	x2,		x0,		x0
PC0xca4:	lhu  	x3,				76(x31)
PC0xca8:	lw   	x4,				-64(x31)
PC0xcac:	sw   	x1,				-72(x31)
PC0xcb0:	jal  	x2,				PC0x56c
PC0xcb4:	lw   	x4,				-8(x31)
PC0xcb8:	lhu  	x3,				54(x31)
PC0xcbc:	beq  	x4,		x0,		PC0xbc4
PC0xcc0:	xor  	x4,		x3,		x2
PC0xcc4:	sb   	x1,				73(x31)
PC0xcc8:	jal  	x3,				PC0x87c
PC0xccc:	sh   	x1,				-48(x31)
PC0xcd0:	sb   	x4,				-86(x31)
PC0xcd4:	sb   	x4,				48(x31)
PC0xcd8:	lw   	x3,				12(x31)
PC0xcdc:	bgeu 	x4,		x3,		PC0xbd4
PC0xce0:	lhu  	x2,				16(x31)
PC0xce4:	sh   	x2,				-66(x31)
PC0xce8:	sub  	x3,		x4,		x2
PC0xcec:	sw   	x0,				84(x31)
PC0xcf0:	lbu  	x4,				-82(x31)
PC0xcf4:	sb   	x1,				12(x31)
PC0xcf8:	bge  	x0,		x3,		PC0x3f0
PC0xcfc:	sltiu	x3,		x0,		1045
PC0xd00:	bgeu 	x0,		x1,		PC0xb38
PC0xd04:	sh   	x0,				-80(x31)
wfi