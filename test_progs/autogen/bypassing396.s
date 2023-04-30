addi 	x0,		x0,		-1747
addi 	x1,		x0,		-1452
addi 	x2,		x0,		1582
addi 	x3,		x0,		1669
addi 	x4,		x0,		-1169
addi 	x5,		x0,		-1606
addi 	x6,		x0,		-2037
addi 	x7,		x0,		222
addi 	x8,		x0,		1291
addi 	x9,		x0,		-2030
addi 	x10,	x0,		1926
addi 	x11,	x0,		-60
addi 	x12,	x0,		-528
addi 	x13,	x0,		-1209
addi 	x14,	x0,		484
addi 	x15,	x0,		418
addi 	x16,	x0,		933
addi 	x17,	x0,		1271
addi 	x18,	x0,		683
addi 	x19,	x0,		-729
addi 	x20,	x0,		-75
addi 	x21,	x0,		-1400
addi 	x22,	x0,		1214
addi 	x23,	x0,		-590
addi 	x24,	x0,		-1475
addi 	x25,	x0,		-984
addi 	x26,	x0,		-1425
addi 	x27,	x0,		-1804
addi 	x28,	x0,		-1806
addi 	x29,	x0,		667
addi 	x30,	x0,		-1561
addi 	x31,	x0,		1039
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				-64(x31)
PC0x8c:	lhu  	x4,				-62(x31)
PC0x90:	sh   	x0,				34(x31)
PC0x94:	sub  	x4,		x0,		x2
PC0x98:	nop  
PC0x9c:	sb   	x0,				31(x31)
PC0xa0:	sb   	x0,				32(x31)
PC0xa4:	lw   	x2,				32(x31)
PC0xa8:	xor  	x4,		x2,		x4
PC0xac:	lw   	x2,				-64(x31)
PC0xb0:	mulhsu	x1,		x4,		x2
PC0xb4:	lw   	x4,				28(x31)
PC0xb8:	sltiu	x2,		x4,		-983
PC0xbc:	bge  	x0,		x2,		PC0x874
PC0xc0:	sb   	x3,				-55(x31)
PC0xc4:	sb   	x0,				18(x31)
PC0xc8:	lhu  	x3,				34(x31)
PC0xcc:	bge  	x3,		x2,		PC0x5e8
PC0xd0:	beq  	x0,		x1,		PC0x4d0
PC0xd4:	bltu 	x3,		x4,		PC0x554
PC0xd8:	sltiu	x4,		x3,		-1408
PC0xdc:	bge  	x1,		x4,		PC0x684
PC0xe0:	slti 	x3,		x4,		1498
PC0xe4:	sub  	x4,		x0,		x1
PC0xe8:	blt  	x3,		x2,		PC0xa78
PC0xec:	srl  	x1,		x2,		x3
PC0xf0:	bge  	x2,		x4,		PC0x958
PC0xf4:	or   	x1,		x2,		x4
PC0xf8:	jal  	x3,				PC0xab8
PC0xfc:	blt  	x4,		x0,		PC0x17c
PC0x100:	lhu  	x4,				-62(x31)
PC0x104:	srli 	x3,		x2,		25
PC0x108:	lhu  	x1,				-64(x31)
PC0x10c:	lhu  	x1,				-64(x31)
PC0x110:	bltu 	x0,		x2,		PC0xa64
PC0x114:	sw   	x4,				92(x31)
PC0x118:	lbu  	x3,				31(x31)
PC0x11c:	lw   	x1,				-64(x31)
PC0x120:	nop  
PC0x124:	srai 	x3,		x2,		15
PC0x128:	bne  	x4,		x1,		PC0xb38
PC0x12c:	sltiu	x2,		x3,		52
PC0x130:	bgeu 	x1,		x4,		PC0x378
PC0x134:	xor  	x3,		x3,		x3
PC0x138:	lw   	x2,				28(x31)
PC0x13c:	lb   	x3,				-63(x31)
PC0x140:	sll  	x4,		x4,		x2
PC0x144:	sw   	x4,				-84(x31)
PC0x148:	bgeu 	x4,		x3,		PC0x2e8
PC0x14c:	andi 	x2,		x2,		1133
PC0x150:	slli 	x1,		x2,		11
PC0x154:	mulhu	x2,		x4,		x2
PC0x158:	xor  	x4,		x4,		x3
PC0x15c:	lbu  	x2,				94(x31)
PC0x160:	beq  	x2,		x1,		PC0x628
PC0x164:	beq  	x4,		x0,		PC0x278
PC0x168:	mul  	x1,		x4,		x2
PC0x16c:	nop  
PC0x170:	jal  	x3,				PC0x92c
PC0x174:	beq  	x3,		x0,		PC0x94
PC0x178:	sb   	x3,				36(x31)
PC0x17c:	sltiu	x1,		x1,		-1752
PC0x180:	sub  	x4,		x2,		x3
PC0x184:	lb   	x3,				35(x31)
PC0x188:	bge  	x2,		x3,		PC0x954
PC0x18c:	sra  	x1,		x0,		x0
PC0x190:	addi 	x3,		x1,		1842
PC0x194:	lb   	x4,				-62(x31)
PC0x198:	jal  	x2,				PC0x388
PC0x19c:	add  	x1,		x2,		x0
PC0x1a0:	lbu  	x3,				32(x31)
PC0x1a4:	sh   	x4,				-56(x31)
PC0x1a8:	blt  	x4,		x1,		PC0x530
PC0x1ac:	bltu 	x2,		x4,		PC0xc20
PC0x1b0:	sw   	x0,				-92(x31)
PC0x1b4:	bge  	x1,		x0,		PC0x79c
PC0x1b8:	sb   	x2,				13(x31)
PC0x1bc:	bge  	x4,		x1,		PC0x4e8
PC0x1c0:	bge  	x0,		x1,		PC0x344
PC0x1c4:	ori  	x3,		x0,		469
PC0x1c8:	lbu  	x2,				92(x31)
PC0x1cc:	bne  	x1,		x4,		PC0xc34
PC0x1d0:	jal  	x4,				PC0x7f0
PC0x1d4:	sltiu	x4,		x1,		-767
PC0x1d8:	lb   	x4,				18(x31)
PC0x1dc:	sh   	x3,				94(x31)
PC0x1e0:	or   	x2,		x3,		x0
PC0x1e4:	sub  	x4,		x1,		x0
PC0x1e8:	lh   	x1,				-90(x31)
PC0x1ec:	lw   	x4,				92(x31)
PC0x1f0:	lb   	x3,				-92(x31)
PC0x1f4:	srli 	x4,		x4,		19
PC0x1f8:	andi 	x3,		x0,		1938
PC0x1fc:	lbu  	x3,				-64(x31)
PC0x200:	or   	x4,		x2,		x3
PC0x204:	bgeu 	x1,		x4,		PC0x800
PC0x208:	jal  	x3,				PC0x57c
PC0x20c:	sh   	x0,				54(x31)
PC0x210:	srli 	x4,		x0,		28
PC0x214:	bltu 	x0,		x3,		PC0xb60
PC0x218:	beq  	x4,		x2,		PC0x480
PC0x21c:	sb   	x3,				48(x31)
PC0x220:	sh   	x3,				-58(x31)
PC0x224:	jal  	x3,				PC0x1c4
PC0x228:	bltu 	x1,		x2,		PC0xa7c
PC0x22c:	lw   	x1,				-56(x31)
PC0x230:	slt  	x1,		x0,		x4
PC0x234:	jal  	x2,				PC0x880
PC0x238:	lbu  	x3,				93(x31)
PC0x23c:	nop  
PC0x240:	bge  	x3,		x1,		PC0x73c
PC0x244:	lh   	x1,				-62(x31)
PC0x248:	xor  	x2,		x4,		x0
PC0x24c:	xori 	x4,		x1,		92
PC0x250:	lb   	x4,				-91(x31)
PC0x254:	beq  	x2,		x3,		PC0x1d8
PC0x258:	bge  	x2,		x0,		PC0xb40
PC0x25c:	lh   	x2,				12(x31)
PC0x260:	jal  	x2,				PC0x250
PC0x264:	jal  	x3,				PC0xab4
PC0x268:	lb   	x2,				36(x31)
PC0x26c:	sh   	x0,				72(x31)
PC0x270:	jal  	x3,				PC0x41c
PC0x274:	lw   	x3,				-92(x31)
PC0x278:	beq  	x3,		x2,		PC0x950
PC0x27c:	sb   	x1,				61(x31)
PC0x280:	or   	x1,		x1,		x1
PC0x284:	lbu  	x3,				-58(x31)
PC0x288:	sh   	x3,				-18(x31)
PC0x28c:	lhu  	x1,				60(x31)
PC0x290:	xori 	x4,		x2,		1284
PC0x294:	bgeu 	x2,		x4,		PC0xc40
PC0x298:	sh   	x1,				12(x31)
PC0x29c:	bne  	x4,		x1,		PC0x96c
PC0x2a0:	blt  	x0,		x4,		PC0x75c
PC0x2a4:	bne  	x3,		x2,		PC0x778
PC0x2a8:	sra  	x4,		x2,		x4
PC0x2ac:	sb   	x2,				77(x31)
PC0x2b0:	jal  	x1,				PC0xa70
PC0x2b4:	xor  	x1,		x1,		x0
PC0x2b8:	and  	x4,		x2,		x2
PC0x2bc:	lw   	x2,				92(x31)
PC0x2c0:	beq  	x3,		x1,		PC0x328
PC0x2c4:	beq  	x1,		x0,		PC0x7e4
PC0x2c8:	or   	x4,		x2,		x0
PC0x2cc:	bge  	x0,		x3,		PC0xa4
PC0x2d0:	bgeu 	x4,		x2,		PC0xcb0
PC0x2d4:	lw   	x1,				92(x31)
PC0x2d8:	bne  	x1,		x2,		PC0x928
PC0x2dc:	blt  	x3,		x2,		PC0x994
PC0x2e0:	lb   	x4,				-83(x31)
PC0x2e4:	bltu 	x3,		x4,		PC0x84c
PC0x2e8:	bgeu 	x1,		x3,		PC0xb64
PC0x2ec:	bge  	x0,		x2,		PC0xc58
PC0x2f0:	bge  	x3,		x1,		PC0xaa8
PC0x2f4:	and  	x3,		x1,		x1
PC0x2f8:	andi 	x4,		x4,		-89
PC0x2fc:	bne  	x1,		x0,		PC0x224
PC0x300:	lb   	x1,				13(x31)
PC0x304:	blt  	x0,		x1,		PC0x41c
PC0x308:	lhu  	x2,				18(x31)
PC0x30c:	bne  	x1,		x0,		PC0x368
PC0x310:	lw   	x4,				92(x31)
PC0x314:	beq  	x3,		x2,		PC0x568
PC0x318:	blt  	x2,		x0,		PC0xcf4
PC0x31c:	bgeu 	x0,		x2,		PC0xba8
PC0x320:	bge  	x1,		x0,		PC0x934
PC0x324:	add  	x4,		x4,		x2
PC0x328:	beq  	x0,		x2,		PC0x90
PC0x32c:	bge  	x4,		x1,		PC0x3b8
PC0x330:	mul  	x3,		x0,		x4
PC0x334:	bge  	x0,		x4,		PC0xc6c
PC0x338:	sw   	x4,				36(x31)
PC0x33c:	bne  	x4,		x1,		PC0x27c
PC0x340:	lb   	x1,				93(x31)
PC0x344:	mul  	x4,		x4,		x2
PC0x348:	bne  	x4,		x0,		PC0x268
PC0x34c:	lbu  	x1,				54(x31)
PC0x350:	bne  	x3,		x1,		PC0xf0
PC0x354:	beq  	x3,		x1,		PC0x354
PC0x358:	lbu  	x3,				55(x31)
PC0x35c:	lbu  	x1,				18(x31)
PC0x360:	sh   	x2,				10(x31)
PC0x364:	sb   	x3,				66(x31)
PC0x368:	srl  	x3,		x0,		x0
PC0x36c:	sub  	x3,		x1,		x1
PC0x370:	bltu 	x3,		x2,		PC0xb48
PC0x374:	xor  	x3,		x0,		x3
PC0x378:	lw   	x1,				-56(x31)
PC0x37c:	lb   	x3,				-89(x31)
PC0x380:	or   	x2,		x2,		x3
PC0x384:	bne  	x2,		x1,		PC0xaac
PC0x388:	addi 	x3,		x3,		1611
PC0x38c:	bne  	x4,		x1,		PC0x2a8
PC0x390:	sw   	x0,				44(x31)
PC0x394:	lb   	x1,				32(x31)
PC0x398:	lw   	x4,				-60(x31)
PC0x39c:	jal  	x4,				PC0x7cc
PC0x3a0:	or   	x2,		x1,		x2
PC0x3a4:	sh   	x2,				92(x31)
PC0x3a8:	slli 	x2,		x0,		22
PC0x3ac:	bne  	x3,		x1,		PC0x700
PC0x3b0:	sb   	x2,				90(x31)
PC0x3b4:	blt  	x4,		x1,		PC0xec
PC0x3b8:	bne  	x0,		x1,		PC0x904
PC0x3bc:	bltu 	x1,		x4,		PC0x670
PC0x3c0:	lbu  	x4,				-55(x31)
PC0x3c4:	xor  	x4,		x3,		x2
PC0x3c8:	sw   	x1,				-40(x31)
PC0x3cc:	mulh 	x1,		x4,		x2
PC0x3d0:	jal  	x2,				PC0x558
PC0x3d4:	sh   	x2,				-6(x31)
PC0x3d8:	addi 	x3,		x3,		-1896
PC0x3dc:	sw   	x0,				88(x31)
PC0x3e0:	beq  	x3,		x1,		PC0x610
PC0x3e4:	lw   	x3,				12(x31)
PC0x3e8:	lb   	x1,				-83(x31)
PC0x3ec:	xor  	x3,		x4,		x3
PC0x3f0:	bne  	x4,		x1,		PC0x108
PC0x3f4:	sb   	x1,				-96(x31)
PC0x3f8:	lb   	x4,				36(x31)
PC0x3fc:	bne  	x2,		x1,		PC0x77c
PC0x400:	jal  	x2,				PC0x570
PC0x404:	sb   	x4,				13(x31)
PC0x408:	or   	x2,		x3,		x2
PC0x40c:	beq  	x2,		x0,		PC0xa48
PC0x410:	mul  	x2,		x4,		x4
PC0x414:	lbu  	x1,				46(x31)
PC0x418:	slt  	x1,		x4,		x2
PC0x41c:	bne  	x4,		x3,		PC0xf4
PC0x420:	lh   	x3,				-96(x31)
PC0x424:	blt  	x4,		x3,		PC0xbe4
PC0x428:	srli 	x4,		x4,		14
PC0x42c:	bge  	x1,		x2,		PC0x550
PC0x430:	bne  	x2,		x3,		PC0xaf4
PC0x434:	lh   	x2,				32(x31)
PC0x438:	bge  	x3,		x2,		PC0x370
PC0x43c:	jal  	x4,				PC0x3e0
PC0x440:	lb   	x1,				-91(x31)
PC0x444:	lhu  	x1,				88(x31)
PC0x448:	sh   	x1,				4(x31)
PC0x44c:	mul  	x2,		x3,		x0
PC0x450:	xor  	x3,		x2,		x2
PC0x454:	sub  	x3,		x1,		x1
PC0x458:	lb   	x1,				-92(x31)
PC0x45c:	sb   	x4,				-82(x31)
PC0x460:	beq  	x1,		x4,		PC0x368
PC0x464:	bge  	x3,		x2,		PC0x80c
PC0x468:	xor  	x3,		x2,		x3
PC0x46c:	sw   	x2,				-36(x31)
PC0x470:	bltu 	x2,		x3,		PC0x6ec
PC0x474:	beq  	x0,		x3,		PC0x5dc
PC0x478:	lh   	x1,				36(x31)
PC0x47c:	beq  	x1,		x3,		PC0x3cc
PC0x480:	lw   	x2,				-20(x31)
PC0x484:	sw   	x2,				-12(x31)
PC0x488:	lhu  	x1,				-90(x31)
PC0x48c:	slti 	x2,		x3,		-391
PC0x490:	sw   	x0,				76(x31)
PC0x494:	lhu  	x1,				-40(x31)
PC0x498:	add  	x1,		x2,		x0
PC0x49c:	blt  	x1,		x2,		PC0xae4
PC0x4a0:	lb   	x3,				-55(x31)
PC0x4a4:	blt  	x4,		x2,		PC0xc88
PC0x4a8:	sll  	x1,		x0,		x0
PC0x4ac:	sb   	x4,				73(x31)
PC0x4b0:	bgeu 	x0,		x3,		PC0x6f0
PC0x4b4:	lh   	x4,				-90(x31)
PC0x4b8:	bgeu 	x4,		x0,		PC0xc8
PC0x4bc:	bgeu 	x4,		x0,		PC0xae8
PC0x4c0:	lh   	x1,				60(x31)
PC0x4c4:	add  	x1,		x0,		x2
PC0x4c8:	sb   	x1,				100(x31)
PC0x4cc:	add  	x1,		x0,		x1
PC0x4d0:	blt  	x3,		x4,		PC0x584
PC0x4d4:	bltu 	x3,		x4,		PC0x130
PC0x4d8:	andi 	x2,		x2,		-1046
PC0x4dc:	sb   	x3,				12(x31)
PC0x4e0:	sb   	x1,				32(x31)
PC0x4e4:	add  	x4,		x2,		x4
PC0x4e8:	mulhsu	x3,		x3,		x2
PC0x4ec:	lbu  	x3,				-62(x31)
PC0x4f0:	lbu  	x2,				48(x31)
PC0x4f4:	srl  	x3,		x0,		x0
PC0x4f8:	sltu 	x3,		x3,		x3
PC0x4fc:	bne  	x2,		x1,		PC0x958
PC0x500:	bgeu 	x3,		x4,		PC0x8a8
PC0x504:	lw   	x2,				-96(x31)
PC0x508:	beq  	x1,		x0,		PC0x76c
PC0x50c:	blt  	x0,		x4,		PC0xae8
PC0x510:	sll  	x3,		x4,		x0
PC0x514:	bgeu 	x3,		x2,		PC0x8dc
PC0x518:	sw   	x1,				68(x31)
PC0x51c:	sh   	x3,				-32(x31)
PC0x520:	lw   	x3,				48(x31)
PC0x524:	lh   	x4,				46(x31)
PC0x528:	bltu 	x3,		x2,		PC0xb48
PC0x52c:	sh   	x0,				-70(x31)
PC0x530:	blt  	x4,		x1,		PC0x388
PC0x534:	sub  	x3,		x2,		x4
PC0x538:	sra  	x1,		x2,		x2
PC0x53c:	lh   	x4,				-12(x31)
PC0x540:	lb   	x1,				31(x31)
PC0x544:	beq  	x2,		x3,		PC0xc7c
PC0x548:	srai 	x1,		x0,		19
PC0x54c:	mulhsu	x4,		x0,		x2
PC0x550:	mulh 	x4,		x4,		x0
PC0x554:	lbu  	x2,				18(x31)
PC0x558:	sw   	x3,				36(x31)
PC0x55c:	bne  	x4,		x2,		PC0x974
PC0x560:	lb   	x1,				34(x31)
PC0x564:	bgeu 	x3,		x2,		PC0x4bc
PC0x568:	lw   	x1,				36(x31)
PC0x56c:	blt  	x3,		x1,		PC0x348
PC0x570:	sh   	x3,				-88(x31)
PC0x574:	bltu 	x0,		x3,		PC0x724
PC0x578:	sub  	x3,		x2,		x0
PC0x57c:	lb   	x1,				34(x31)
PC0x580:	sra  	x3,		x1,		x3
PC0x584:	sb   	x1,				54(x31)
PC0x588:	sltu 	x3,		x2,		x0
PC0x58c:	sll  	x3,		x3,		x2
PC0x590:	nop  
PC0x594:	sw   	x2,				-72(x31)
PC0x598:	bltu 	x1,		x2,		PC0x33c
PC0x59c:	sb   	x0,				-30(x31)
PC0x5a0:	blt  	x0,		x1,		PC0x570
PC0x5a4:	sh   	x1,				12(x31)
PC0x5a8:	sub  	x2,		x2,		x2
PC0x5ac:	jal  	x4,				PC0x4c8
PC0x5b0:	lbu  	x1,				-40(x31)
PC0x5b4:	lh   	x4,				-64(x31)
PC0x5b8:	lhu  	x4,				34(x31)
PC0x5bc:	sb   	x2,				10(x31)
PC0x5c0:	sltu 	x4,		x3,		x1
PC0x5c4:	srl  	x1,		x1,		x4
PC0x5c8:	mulh 	x1,		x1,		x4
PC0x5cc:	bltu 	x2,		x4,		PC0xa44
PC0x5d0:	lh   	x1,				92(x31)
PC0x5d4:	sh   	x3,				68(x31)
PC0x5d8:	nop  
PC0x5dc:	blt  	x1,		x2,		PC0xc4
PC0x5e0:	lb   	x3,				-17(x31)
PC0x5e4:	lb   	x2,				70(x31)
PC0x5e8:	sub  	x2,		x3,		x0
PC0x5ec:	bgeu 	x3,		x4,		PC0x32c
PC0x5f0:	bltu 	x0,		x3,		PC0x124
PC0x5f4:	and  	x3,		x0,		x3
PC0x5f8:	beq  	x1,		x3,		PC0x67c
PC0x5fc:	bltu 	x4,		x3,		PC0x3c4
PC0x600:	lb   	x3,				55(x31)
PC0x604:	sll  	x3,		x1,		x0
PC0x608:	sw   	x2,				-76(x31)
PC0x60c:	sltiu	x1,		x2,		-247
PC0x610:	sw   	x2,				-4(x31)
PC0x614:	mulhsu	x2,		x1,		x1
PC0x618:	addi 	x1,		x4,		-1164
PC0x61c:	beq  	x1,		x2,		PC0xae4
PC0x620:	bge  	x1,		x4,		PC0x274
PC0x624:	beq  	x0,		x3,		PC0x84c
PC0x628:	ori  	x2,		x0,		-434
PC0x62c:	slt  	x2,		x0,		x4
PC0x630:	jal  	x2,				PC0xb44
PC0x634:	lbu  	x1,				36(x31)
PC0x638:	bne  	x3,		x2,		PC0x97c
PC0x63c:	nop  
PC0x640:	lw   	x4,				92(x31)
PC0x644:	sltiu	x2,		x3,		1056
PC0x648:	beq  	x4,		x0,		PC0xbfc
PC0x64c:	bgeu 	x1,		x3,		PC0x2d0
PC0x650:	beq  	x3,		x2,		PC0x224
PC0x654:	srai 	x1,		x2,		3
PC0x658:	sub  	x4,		x4,		x4
PC0x65c:	xor  	x2,		x2,		x4
PC0x660:	sh   	x2,				74(x31)
PC0x664:	lb   	x1,				-3(x31)
PC0x668:	bge  	x1,		x2,		PC0x404
PC0x66c:	lb   	x4,				90(x31)
PC0x670:	bltu 	x3,		x4,		PC0xae8
PC0x674:	lb   	x4,				-58(x31)
PC0x678:	lw   	x3,				-20(x31)
PC0x67c:	andi 	x1,		x0,		-485
PC0x680:	bltu 	x3,		x2,		PC0xbcc
PC0x684:	bge  	x3,		x2,		PC0x664
PC0x688:	lhu  	x4,				-36(x31)
PC0x68c:	jal  	x2,				PC0xa78
PC0x690:	srai 	x2,		x1,		8
PC0x694:	lbu  	x4,				90(x31)
PC0x698:	sub  	x4,		x2,		x4
PC0x69c:	and  	x2,		x2,		x4
PC0x6a0:	jal  	x1,				PC0x12c
PC0x6a4:	or   	x3,		x3,		x0
PC0x6a8:	lhu  	x3,				54(x31)
PC0x6ac:	beq  	x2,		x1,		PC0x428
PC0x6b0:	bge  	x3,		x2,		PC0x498
PC0x6b4:	sb   	x4,				42(x31)
PC0x6b8:	lw   	x3,				44(x31)
PC0x6bc:	lw   	x3,				76(x31)
PC0x6c0:	jal  	x1,				PC0x804
PC0x6c4:	sub  	x4,		x4,		x1
PC0x6c8:	sb   	x0,				13(x31)
PC0x6cc:	bne  	x2,		x1,		PC0x4f0
PC0x6d0:	beq  	x2,		x3,		PC0x440
PC0x6d4:	bgeu 	x1,		x0,		PC0xb88
PC0x6d8:	bge  	x4,		x1,		PC0x914
PC0x6dc:	blt  	x0,		x2,		PC0x120
PC0x6e0:	sub  	x3,		x0,		x3
PC0x6e4:	and  	x4,		x4,		x2
PC0x6e8:	lhu  	x2,				94(x31)
PC0x6ec:	lbu  	x3,				100(x31)
PC0x6f0:	srl  	x2,		x1,		x0
PC0x6f4:	or   	x1,		x4,		x2
PC0x6f8:	mulhsu	x4,		x1,		x4
PC0x6fc:	sb   	x4,				-15(x31)
PC0x700:	sra  	x3,		x4,		x0
PC0x704:	blt  	x3,		x0,		PC0x558
PC0x708:	blt  	x4,		x3,		PC0x4b8
PC0x70c:	lw   	x1,				-72(x31)
PC0x710:	beq  	x3,		x2,		PC0x384
PC0x714:	bne  	x3,		x4,		PC0x9e4
PC0x718:	bltu 	x0,		x3,		PC0xb00
PC0x71c:	bltu 	x0,		x3,		PC0x1c8
PC0x720:	lb   	x1,				75(x31)
PC0x724:	add  	x3,		x3,		x3
PC0x728:	lw   	x4,				40(x31)
PC0x72c:	bgeu 	x1,		x4,		PC0x34c
PC0x730:	jal  	x4,				PC0x888
PC0x734:	bne  	x3,		x4,		PC0x8c0
PC0x738:	sub  	x4,		x1,		x3
PC0x73c:	nop  
PC0x740:	andi 	x3,		x0,		1272
PC0x744:	bltu 	x2,		x1,		PC0xaf4
PC0x748:	bne  	x3,		x4,		PC0x468
PC0x74c:	srl  	x2,		x1,		x4
PC0x750:	jal  	x3,				PC0x29c
PC0x754:	sw   	x0,				72(x31)
PC0x758:	srli 	x4,		x3,		31
PC0x75c:	blt  	x2,		x3,		PC0xc9c
PC0x760:	lw   	x4,				68(x31)
PC0x764:	lw   	x3,				-92(x31)
PC0x768:	bltu 	x3,		x1,		PC0x580
PC0x76c:	bgeu 	x0,		x1,		PC0x720
PC0x770:	lhu  	x2,				100(x31)
PC0x774:	sw   	x4,				64(x31)
PC0x778:	lhu  	x1,				-70(x31)
PC0x77c:	sll  	x1,		x4,		x4
PC0x780:	sh   	x1,				-42(x31)
PC0x784:	bltu 	x3,		x1,		PC0xcd8
PC0x788:	bltu 	x1,		x2,		PC0x5a0
PC0x78c:	lbu  	x3,				12(x31)
PC0x790:	bge  	x3,		x1,		PC0xa68
PC0x794:	xor  	x4,		x1,		x2
PC0x798:	xori 	x1,		x1,		-353
PC0x79c:	bltu 	x0,		x2,		PC0x99c
PC0x7a0:	sh   	x2,				64(x31)
PC0x7a4:	blt  	x0,		x4,		PC0x53c
PC0x7a8:	lbu  	x3,				-61(x31)
PC0x7ac:	lw   	x2,				-88(x31)
PC0x7b0:	lh   	x3,				10(x31)
PC0x7b4:	lh   	x2,				70(x31)
PC0x7b8:	ori  	x1,		x2,		1477
PC0x7bc:	sh   	x4,				36(x31)
PC0x7c0:	sh   	x4,				-16(x31)
PC0x7c4:	beq  	x1,		x0,		PC0x938
PC0x7c8:	blt  	x2,		x1,		PC0xa7c
PC0x7cc:	bltu 	x0,		x4,		PC0x230
PC0x7d0:	sb   	x4,				44(x31)
PC0x7d4:	blt  	x1,		x2,		PC0x8a8
PC0x7d8:	or   	x1,		x1,		x0
PC0x7dc:	sw   	x3,				36(x31)
PC0x7e0:	bgeu 	x3,		x1,		PC0xb9c
PC0x7e4:	bltu 	x4,		x1,		PC0x3c0
PC0x7e8:	srli 	x2,		x3,		7
PC0x7ec:	mulhu	x4,		x1,		x4
PC0x7f0:	sb   	x3,				18(x31)
PC0x7f4:	lbu  	x3,				76(x31)
PC0x7f8:	bltu 	x1,		x0,		PC0x40c
PC0x7fc:	sh   	x1,				94(x31)
PC0x800:	blt  	x0,		x4,		PC0x9d0
PC0x804:	sw   	x4,				-32(x31)
PC0x808:	sb   	x2,				-98(x31)
PC0x80c:	bgeu 	x2,		x3,		PC0xad4
PC0x810:	sltu 	x4,		x1,		x0
PC0x814:	sb   	x3,				59(x31)
PC0x818:	sb   	x0,				5(x31)
PC0x81c:	lh   	x1,				-40(x31)
PC0x820:	bgeu 	x2,		x3,		PC0xa34
PC0x824:	blt  	x4,		x2,		PC0x76c
PC0x828:	sb   	x0,				-32(x31)
PC0x82c:	lbu  	x4,				-37(x31)
PC0x830:	lbu  	x1,				12(x31)
PC0x834:	ori  	x4,		x3,		-357
PC0x838:	bge  	x1,		x0,		PC0x2e0
PC0x83c:	slti 	x3,		x4,		-774
PC0x840:	lb   	x4,				-37(x31)
PC0x844:	srli 	x2,		x2,		14
PC0x848:	andi 	x4,		x3,		-34
PC0x84c:	sb   	x4,				74(x31)
PC0x850:	sw   	x3,				28(x31)
PC0x854:	sb   	x2,				-99(x31)
PC0x858:	and  	x2,		x1,		x1
PC0x85c:	beq  	x4,		x1,		PC0xb88
PC0x860:	lw   	x1,				76(x31)
PC0x864:	sw   	x2,				-96(x31)
PC0x868:	bltu 	x4,		x3,		PC0x9ac
PC0x86c:	andi 	x1,		x4,		-1669
PC0x870:	lbu  	x3,				-74(x31)
PC0x874:	sh   	x0,				30(x31)
PC0x878:	bltu 	x1,		x4,		PC0x5d0
PC0x87c:	slli 	x4,		x4,		30
PC0x880:	lhu  	x4,				90(x31)
PC0x884:	lb   	x3,				-83(x31)
PC0x888:	bgeu 	x4,		x1,		PC0xa1c
PC0x88c:	bgeu 	x4,		x2,		PC0x25c
PC0x890:	addi 	x3,		x4,		1933
PC0x894:	bge  	x0,		x2,		PC0x634
PC0x898:	bge  	x4,		x2,		PC0xb54
PC0x89c:	beq  	x3,		x1,		PC0xa0
PC0x8a0:	sw   	x0,				96(x31)
PC0x8a4:	sh   	x0,				-68(x31)
PC0x8a8:	bgeu 	x0,		x1,		PC0x600
PC0x8ac:	slti 	x4,		x0,		-663
PC0x8b0:	lb   	x4,				-91(x31)
PC0x8b4:	sltu 	x3,		x2,		x0
PC0x8b8:	blt  	x3,		x1,		PC0xcb8
PC0x8bc:	sh   	x1,				-56(x31)
PC0x8c0:	lb   	x3,				-40(x31)
PC0x8c4:	srl  	x3,		x0,		x0
PC0x8c8:	blt  	x3,		x0,		PC0x120
PC0x8cc:	sh   	x4,				-20(x31)
PC0x8d0:	addi 	x2,		x2,		-32
PC0x8d4:	lb   	x2,				54(x31)
PC0x8d8:	lh   	x2,				34(x31)
PC0x8dc:	beq  	x1,		x4,		PC0x7f8
PC0x8e0:	slli 	x4,		x0,		14
PC0x8e4:	sh   	x3,				-48(x31)
PC0x8e8:	bne  	x1,		x0,		PC0x1d8
PC0x8ec:	beq  	x2,		x0,		PC0x854
PC0x8f0:	xori 	x4,		x3,		598
PC0x8f4:	add  	x3,		x2,		x1
PC0x8f8:	sll  	x3,		x4,		x2
PC0x8fc:	lh   	x3,				-10(x31)
PC0x900:	sh   	x1,				-22(x31)
PC0x904:	lb   	x4,				-61(x31)
PC0x908:	srl  	x2,		x1,		x3
PC0x90c:	mulhu	x3,		x2,		x2
PC0x910:	sub  	x3,		x0,		x3
PC0x914:	lb   	x1,				-93(x31)
PC0x918:	ori  	x1,		x3,		927
PC0x91c:	sb   	x1,				4(x31)
PC0x920:	sra  	x4,		x1,		x2
PC0x924:	xori 	x1,		x4,		1740
PC0x928:	lb   	x1,				96(x31)
PC0x92c:	srli 	x2,		x3,		10
PC0x930:	bgeu 	x1,		x2,		PC0x9b4
PC0x934:	xori 	x2,		x2,		973
PC0x938:	bgeu 	x2,		x0,		PC0x50c
PC0x93c:	bge  	x1,		x2,		PC0xe4
PC0x940:	blt  	x3,		x1,		PC0x5b8
PC0x944:	jal  	x2,				PC0xaa0
PC0x948:	sb   	x0,				-78(x31)
PC0x94c:	bltu 	x2,		x0,		PC0xae8
PC0x950:	sw   	x0,				-28(x31)
PC0x954:	sb   	x4,				21(x31)
PC0x958:	bgeu 	x0,		x3,		PC0xbfc
PC0x95c:	lbu  	x2,				34(x31)
PC0x960:	and  	x4,		x1,		x4
PC0x964:	mul  	x2,		x0,		x3
PC0x968:	lbu  	x4,				-96(x31)
PC0x96c:	blt  	x2,		x1,		PC0x990
PC0x970:	sltu 	x1,		x2,		x1
PC0x974:	bgeu 	x3,		x4,		PC0x504
PC0x978:	sub  	x1,		x0,		x1
PC0x97c:	blt  	x1,		x2,		PC0x904
PC0x980:	sb   	x0,				-76(x31)
PC0x984:	bne  	x2,		x3,		PC0xac0
PC0x988:	bltu 	x1,		x4,		PC0xb28
PC0x98c:	sb   	x4,				-7(x31)
PC0x990:	blt  	x2,		x3,		PC0x38c
PC0x994:	sh   	x2,				-58(x31)
PC0x998:	bge  	x1,		x0,		PC0x190
PC0x99c:	sw   	x3,				80(x31)
PC0x9a0:	lhu  	x1,				-76(x31)
PC0x9a4:	lhu  	x4,				88(x31)
PC0x9a8:	nop  
PC0x9ac:	bgeu 	x4,		x3,		PC0x350
PC0x9b0:	sh   	x1,				-54(x31)
PC0x9b4:	jal  	x1,				PC0x714
PC0x9b8:	sb   	x3,				-4(x31)
PC0x9bc:	lw   	x1,				-40(x31)
PC0x9c0:	lh   	x1,				-94(x31)
PC0x9c4:	sh   	x1,				-30(x31)
PC0x9c8:	blt  	x3,		x4,		PC0x8d0
PC0x9cc:	beq  	x0,		x3,		PC0x298
PC0x9d0:	lb   	x4,				-38(x31)
PC0x9d4:	blt  	x3,		x4,		PC0x8ac
PC0x9d8:	jal  	x2,				PC0x6d0
PC0x9dc:	beq  	x3,		x2,		PC0x6fc
PC0x9e0:	sh   	x2,				-78(x31)
PC0x9e4:	bgeu 	x3,		x0,		PC0xb28
PC0x9e8:	bge  	x1,		x4,		PC0x834
PC0x9ec:	beq  	x2,		x4,		PC0xaac
PC0x9f0:	sub  	x1,		x4,		x4
PC0x9f4:	lb   	x4,				65(x31)
PC0x9f8:	lh   	x4,				36(x31)
PC0x9fc:	sb   	x3,				11(x31)
PC0xa00:	sh   	x1,				54(x31)
PC0xa04:	sw   	x3,				12(x31)
PC0xa08:	nop  
PC0xa0c:	lh   	x1,				42(x31)
PC0xa10:	sb   	x3,				-57(x31)
PC0xa14:	sh   	x1,				-8(x31)
PC0xa18:	sb   	x2,				85(x31)
PC0xa1c:	bne  	x0,		x2,		PC0x520
PC0xa20:	beq  	x4,		x1,		PC0xb64
PC0xa24:	jal  	x2,				PC0x938
PC0xa28:	blt  	x1,		x3,		PC0x950
PC0xa2c:	sb   	x3,				-66(x31)
PC0xa30:	sh   	x4,				90(x31)
PC0xa34:	sh   	x2,				-86(x31)
PC0xa38:	beq  	x4,		x3,		PC0x3e8
PC0xa3c:	lh   	x4,				-94(x31)
PC0xa40:	bne  	x0,		x2,		PC0x154
PC0xa44:	lhu  	x1,				74(x31)
PC0xa48:	add  	x1,		x3,		x0
PC0xa4c:	lhu  	x1,				12(x31)
PC0xa50:	bge  	x2,		x4,		PC0x7a0
PC0xa54:	addi 	x2,		x4,		584
PC0xa58:	add  	x3,		x4,		x0
PC0xa5c:	xor  	x1,		x0,		x0
PC0xa60:	sub  	x1,		x0,		x0
PC0xa64:	sra  	x4,		x0,		x1
PC0xa68:	sltiu	x3,		x2,		-918
PC0xa6c:	bltu 	x4,		x3,		PC0x260
PC0xa70:	bltu 	x2,		x4,		PC0x2f4
PC0xa74:	lhu  	x4,				-56(x31)
PC0xa78:	bltu 	x4,		x0,		PC0x394
PC0xa7c:	lh   	x1,				-6(x31)
PC0xa80:	xor  	x4,		x2,		x0
PC0xa84:	and  	x2,		x2,		x2
PC0xa88:	lhu  	x3,				-96(x31)
PC0xa8c:	sltu 	x2,		x0,		x1
PC0xa90:	lhu  	x4,				4(x31)
PC0xa94:	blt  	x1,		x0,		PC0x888
PC0xa98:	slti 	x4,		x0,		1379
PC0xa9c:	bltu 	x3,		x1,		PC0x3b0
PC0xaa0:	mul  	x4,		x1,		x3
PC0xaa4:	beq  	x0,		x4,		PC0x610
PC0xaa8:	lh   	x1,				88(x31)
PC0xaac:	lhu  	x2,				-8(x31)
PC0xab0:	mul  	x1,		x1,		x3
PC0xab4:	sh   	x1,				-88(x31)
PC0xab8:	bne  	x2,		x0,		PC0x76c
PC0xabc:	lw   	x3,				-32(x31)
PC0xac0:	sh   	x1,				40(x31)
PC0xac4:	sb   	x0,				-89(x31)
PC0xac8:	sw   	x2,				76(x31)
PC0xacc:	lb   	x4,				39(x31)
PC0xad0:	sw   	x4,				84(x31)
PC0xad4:	sb   	x1,				25(x31)
PC0xad8:	sb   	x0,				64(x31)
PC0xadc:	sltu 	x4,		x4,		x0
PC0xae0:	mulh 	x4,		x0,		x3
PC0xae4:	beq  	x0,		x2,		PC0x858
PC0xae8:	bge  	x4,		x1,		PC0x524
PC0xaec:	lb   	x4,				-53(x31)
PC0xaf0:	xor  	x1,		x0,		x1
PC0xaf4:	lhu  	x4,				98(x31)
PC0xaf8:	mulh 	x3,		x3,		x0
PC0xafc:	bgeu 	x2,		x4,		PC0xc8c
PC0xb00:	lw   	x1,				-12(x31)
PC0xb04:	lbu  	x4,				-96(x31)
PC0xb08:	beq  	x3,		x2,		PC0x340
PC0xb0c:	jal  	x4,				PC0x28c
PC0xb10:	lb   	x1,				-68(x31)
PC0xb14:	ori  	x4,		x2,		684
PC0xb18:	sb   	x0,				75(x31)
PC0xb1c:	bgeu 	x1,		x4,		PC0x524
PC0xb20:	bgeu 	x0,		x1,		PC0xaf8
PC0xb24:	mulhu	x4,		x0,		x4
PC0xb28:	jal  	x2,				PC0x7f8
PC0xb2c:	sb   	x4,				57(x31)
PC0xb30:	bne  	x3,		x2,		PC0x3f4
PC0xb34:	bge  	x0,		x3,		PC0xe8
PC0xb38:	mul  	x1,		x2,		x3
PC0xb3c:	bge  	x1,		x4,		PC0x97c
PC0xb40:	sub  	x2,		x4,		x0
PC0xb44:	bgeu 	x0,		x4,		PC0x13c
PC0xb48:	jal  	x2,				PC0x4bc
PC0xb4c:	mulhsu	x1,		x0,		x1
PC0xb50:	bne  	x0,		x3,		PC0xb10
PC0xb54:	lbu  	x2,				-86(x31)
PC0xb58:	bne  	x4,		x0,		PC0x124
PC0xb5c:	lb   	x4,				-92(x31)
PC0xb60:	lb   	x3,				-75(x31)
PC0xb64:	beq  	x3,		x1,		PC0xc20
PC0xb68:	bgeu 	x2,		x1,		PC0xab4
PC0xb6c:	lhu  	x2,				-66(x31)
PC0xb70:	bge  	x2,		x0,		PC0x2b0
PC0xb74:	addi 	x2,		x3,		-792
PC0xb78:	bne  	x2,		x0,		PC0xafc
PC0xb7c:	beq  	x3,		x1,		PC0xca0
PC0xb80:	sh   	x2,				-20(x31)
PC0xb84:	sh   	x3,				-80(x31)
PC0xb88:	jal  	x1,				PC0x6e4
PC0xb8c:	beq  	x3,		x0,		PC0xbcc
PC0xb90:	sb   	x1,				20(x31)
PC0xb94:	sb   	x3,				86(x31)
PC0xb98:	bge  	x2,		x1,		PC0xcfc
PC0xb9c:	bgeu 	x4,		x3,		PC0x4d8
PC0xba0:	beq  	x4,		x0,		PC0x820
PC0xba4:	lw   	x3,				-80(x31)
PC0xba8:	sra  	x3,		x2,		x0
PC0xbac:	srl  	x2,		x1,		x3
PC0xbb0:	ori  	x2,		x2,		35
PC0xbb4:	lw   	x1,				32(x31)
PC0xbb8:	srli 	x3,		x2,		0
PC0xbbc:	lbu  	x3,				-42(x31)
PC0xbc0:	lb   	x4,				-30(x31)
PC0xbc4:	lw   	x3,				72(x31)
PC0xbc8:	bgeu 	x2,		x1,		PC0x4d0
PC0xbcc:	beq  	x1,		x3,		PC0x4b4
PC0xbd0:	blt  	x3,		x0,		PC0x7cc
PC0xbd4:	sra  	x1,		x1,		x3
PC0xbd8:	sw   	x4,				-88(x31)
PC0xbdc:	bge  	x1,		x3,		PC0x410
PC0xbe0:	beq  	x3,		x2,		PC0x678
PC0xbe4:	lw   	x1,				-32(x31)
PC0xbe8:	sh   	x1,				-28(x31)
PC0xbec:	jal  	x4,				PC0xafc
PC0xbf0:	addi 	x3,		x3,		47
PC0xbf4:	sw   	x1,				-36(x31)
PC0xbf8:	bge  	x1,		x3,		PC0x450
PC0xbfc:	jal  	x2,				PC0xd04
PC0xc00:	jal  	x2,				PC0x744
PC0xc04:	nop  
PC0xc08:	lbu  	x4,				57(x31)
PC0xc0c:	lb   	x3,				-21(x31)
PC0xc10:	lw   	x4,				72(x31)
PC0xc14:	mulhu	x2,		x2,		x3
PC0xc18:	sw   	x4,				-84(x31)
PC0xc1c:	bgeu 	x2,		x3,		PC0x6f4
PC0xc20:	xori 	x1,		x0,		1350
PC0xc24:	blt  	x2,		x4,		PC0xb18
PC0xc28:	lbu  	x4,				4(x31)
PC0xc2c:	lw   	x4,				-40(x31)
PC0xc30:	nop  
PC0xc34:	bltu 	x2,		x4,		PC0x360
PC0xc38:	jal  	x1,				PC0x894
PC0xc3c:	blt  	x3,		x1,		PC0x100
PC0xc40:	lb   	x2,				20(x31)
PC0xc44:	sw   	x4,				40(x31)
PC0xc48:	lb   	x1,				-54(x31)
PC0xc4c:	bne  	x4,		x0,		PC0x770
PC0xc50:	slti 	x4,		x1,		459
PC0xc54:	ori  	x2,		x2,		-151
PC0xc58:	lbu  	x4,				-84(x31)
PC0xc5c:	addi 	x3,		x4,		-1411
PC0xc60:	blt  	x2,		x0,		PC0x85c
PC0xc64:	xor  	x1,		x1,		x1
PC0xc68:	sb   	x3,				-35(x31)
PC0xc6c:	lh   	x2,				38(x31)
PC0xc70:	bltu 	x1,		x4,		PC0xcc4
PC0xc74:	lbu  	x4,				57(x31)
PC0xc78:	nop  
PC0xc7c:	lbu  	x4,				-32(x31)
PC0xc80:	bltu 	x1,		x4,		PC0x698
PC0xc84:	mulhsu	x1,		x4,		x0
PC0xc88:	sw   	x3,				-80(x31)
PC0xc8c:	bgeu 	x4,		x0,		PC0x180
PC0xc90:	jal  	x1,				PC0x61c
PC0xc94:	sw   	x4,				-16(x31)
PC0xc98:	sw   	x0,				76(x31)
PC0xc9c:	lbu  	x4,				91(x31)
PC0xca0:	lw   	x1,				-92(x31)
PC0xca4:	sh   	x4,				-18(x31)
PC0xca8:	lbu  	x2,				-63(x31)
PC0xcac:	srl  	x2,		x3,		x1
PC0xcb0:	lhu  	x2,				12(x31)
PC0xcb4:	bne  	x1,		x4,		PC0x92c
PC0xcb8:	sltu 	x3,		x4,		x3
PC0xcbc:	bgeu 	x1,		x3,		PC0xb24
PC0xcc0:	lb   	x2,				100(x31)
PC0xcc4:	blt  	x2,		x0,		PC0xb1c
PC0xcc8:	lw   	x1,				92(x31)
PC0xccc:	ori  	x1,		x0,		1469
PC0xcd0:	jal  	x1,				PC0x994
PC0xcd4:	jal  	x4,				PC0x7f8
PC0xcd8:	bne  	x1,		x4,		PC0x8a8
PC0xcdc:	bge  	x0,		x1,		PC0x308
PC0xce0:	jal  	x1,				PC0x76c
PC0xce4:	lhu  	x4,				-80(x31)
PC0xce8:	andi 	x4,		x4,		-1554
PC0xcec:	bgeu 	x4,		x0,		PC0x658
PC0xcf0:	sra  	x3,		x0,		x0
PC0xcf4:	sw   	x4,				32(x31)
PC0xcf8:	mulhsu	x3,		x2,		x0
PC0xcfc:	or   	x1,		x2,		x3
PC0xd00:	xor  	x3,		x2,		x4
PC0xd04:	xor  	x4,		x1,		x2
wfi