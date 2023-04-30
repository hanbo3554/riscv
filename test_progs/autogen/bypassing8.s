addi 	x0,		x0,		-982
addi 	x1,		x0,		177
addi 	x2,		x0,		1630
addi 	x3,		x0,		-690
addi 	x4,		x0,		-1940
addi 	x5,		x0,		-1974
addi 	x6,		x0,		-612
addi 	x7,		x0,		-1325
addi 	x8,		x0,		1511
addi 	x9,		x0,		-1356
addi 	x10,	x0,		1850
addi 	x11,	x0,		894
addi 	x12,	x0,		-1817
addi 	x13,	x0,		567
addi 	x14,	x0,		-1325
addi 	x15,	x0,		1447
addi 	x16,	x0,		1145
addi 	x17,	x0,		-1810
addi 	x18,	x0,		-1711
addi 	x19,	x0,		-849
addi 	x20,	x0,		-1895
addi 	x21,	x0,		1190
addi 	x22,	x0,		-1822
addi 	x23,	x0,		-1206
addi 	x24,	x0,		-523
addi 	x25,	x0,		-651
addi 	x26,	x0,		1420
addi 	x27,	x0,		-1373
addi 	x28,	x0,		424
addi 	x29,	x0,		-1975
addi 	x30,	x0,		121
addi 	x31,	x0,		-1896
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x1,		PC0x2b4
PC0x8c:	sub  	x1,		x2,		x3
PC0x90:	sub  	x3,		x0,		x0
PC0x94:	jal  	x4,				PC0xa9c
PC0x98:	bne  	x3,		x4,		PC0x750
PC0x9c:	add  	x2,		x1,		x0
PC0xa0:	add  	x2,		x4,		x0
PC0xa4:	sh   	x1,				22(x31)
PC0xa8:	lh   	x2,				22(x31)
PC0xac:	lw   	x4,				20(x31)
PC0xb0:	bge  	x4,		x1,		PC0xc80
PC0xb4:	sltiu	x4,		x3,		-1039
PC0xb8:	sh   	x3,				-50(x31)
PC0xbc:	srli 	x1,		x2,		6
PC0xc0:	bge  	x3,		x2,		PC0x75c
PC0xc4:	xor  	x1,		x4,		x0
PC0xc8:	sh   	x3,				-28(x31)
PC0xcc:	jal  	x1,				PC0x420
PC0xd0:	slt  	x1,		x3,		x4
PC0xd4:	bltu 	x1,		x4,		PC0x300
PC0xd8:	blt  	x1,		x0,		PC0x6c4
PC0xdc:	beq  	x3,		x1,		PC0x9bc
PC0xe0:	bltu 	x2,		x3,		PC0x5c0
PC0xe4:	bltu 	x2,		x1,		PC0x628
PC0xe8:	lw   	x3,				20(x31)
PC0xec:	ori  	x2,		x0,		-1530
PC0xf0:	beq  	x1,		x4,		PC0xc1c
PC0xf4:	mulhu	x1,		x4,		x4
PC0xf8:	sb   	x4,				-57(x31)
PC0xfc:	ori  	x4,		x4,		-250
PC0x100:	sw   	x1,				24(x31)
PC0x104:	srl  	x4,		x3,		x4
PC0x108:	sra  	x1,		x3,		x2
PC0x10c:	sh   	x3,				6(x31)
PC0x110:	and  	x4,		x3,		x3
PC0x114:	bltu 	x0,		x1,		PC0x844
PC0x118:	lbu  	x2,				22(x31)
PC0x11c:	sb   	x3,				64(x31)
PC0x120:	lbu  	x4,				7(x31)
PC0x124:	addi 	x4,		x4,		-262
PC0x128:	bge  	x3,		x1,		PC0xf0
PC0x12c:	bltu 	x2,		x4,		PC0x670
PC0x130:	lhu  	x1,				-58(x31)
PC0x134:	bgeu 	x0,		x3,		PC0xab4
PC0x138:	add  	x4,		x0,		x2
PC0x13c:	sw   	x1,				80(x31)
PC0x140:	lh   	x3,				6(x31)
PC0x144:	bne  	x4,		x1,		PC0x380
PC0x148:	jal  	x1,				PC0xa04
PC0x14c:	add  	x4,		x3,		x1
PC0x150:	lw   	x1,				80(x31)
PC0x154:	sub  	x4,		x4,		x3
PC0x158:	lb   	x2,				7(x31)
PC0x15c:	sltiu	x2,		x3,		-1027
PC0x160:	lw   	x3,				4(x31)
PC0x164:	bgeu 	x1,		x4,		PC0xaa0
PC0x168:	sub  	x1,		x1,		x0
PC0x16c:	sw   	x0,				-68(x31)
PC0x170:	bltu 	x1,		x0,		PC0x148
PC0x174:	lbu  	x2,				24(x31)
PC0x178:	lbu  	x3,				26(x31)
PC0x17c:	bge  	x1,		x3,		PC0xa04
PC0x180:	sb   	x2,				12(x31)
PC0x184:	lbu  	x2,				26(x31)
PC0x188:	srl  	x1,		x4,		x1
PC0x18c:	beq  	x1,		x3,		PC0x7e4
PC0x190:	beq  	x0,		x3,		PC0x844
PC0x194:	sra  	x2,		x4,		x2
PC0x198:	bgeu 	x4,		x3,		PC0xa08
PC0x19c:	bne  	x1,		x4,		PC0x530
PC0x1a0:	sb   	x0,				98(x31)
PC0x1a4:	sh   	x4,				-96(x31)
PC0x1a8:	sw   	x0,				-8(x31)
PC0x1ac:	mulhu	x2,		x0,		x1
PC0x1b0:	sw   	x3,				20(x31)
PC0x1b4:	mulhsu	x2,		x1,		x2
PC0x1b8:	bltu 	x1,		x2,		PC0xbd8
PC0x1bc:	bne  	x3,		x1,		PC0xca4
PC0x1c0:	sltu 	x1,		x3,		x3
PC0x1c4:	bge  	x0,		x3,		PC0x9e0
PC0x1c8:	lw   	x1,				12(x31)
PC0x1cc:	sh   	x0,				-56(x31)
PC0x1d0:	add  	x1,		x3,		x3
PC0x1d4:	lb   	x1,				-7(x31)
PC0x1d8:	sw   	x3,				-36(x31)
PC0x1dc:	sb   	x0,				18(x31)
PC0x1e0:	bgeu 	x0,		x3,		PC0x4c0
PC0x1e4:	sb   	x0,				0(x31)
PC0x1e8:	sh   	x4,				-92(x31)
PC0x1ec:	bgeu 	x1,		x4,		PC0xc34
PC0x1f0:	srai 	x1,		x0,		10
PC0x1f4:	sb   	x1,				-27(x31)
PC0x1f8:	sh   	x0,				-92(x31)
PC0x1fc:	bne  	x0,		x3,		PC0xbfc
PC0x200:	lhu  	x3,				-92(x31)
PC0x204:	lb   	x1,				-55(x31)
PC0x208:	sh   	x3,				-26(x31)
PC0x20c:	sra  	x1,		x2,		x0
PC0x210:	blt  	x4,		x2,		PC0x4b4
PC0x214:	slti 	x2,		x3,		348
PC0x218:	lw   	x3,				16(x31)
PC0x21c:	andi 	x2,		x0,		1435
PC0x220:	add  	x2,		x0,		x4
PC0x224:	lhu  	x1,				82(x31)
PC0x228:	lhu  	x3,				64(x31)
PC0x22c:	nop  
PC0x230:	lbu  	x4,				0(x31)
PC0x234:	sh   	x3,				-20(x31)
PC0x238:	and  	x2,		x2,		x4
PC0x23c:	bge  	x2,		x0,		PC0x6e0
PC0x240:	beq  	x3,		x4,		PC0x7ec
PC0x244:	beq  	x3,		x0,		PC0x8ec
PC0x248:	jal  	x4,				PC0x8f4
PC0x24c:	bge  	x4,		x2,		PC0x204
PC0x250:	bne  	x2,		x1,		PC0x768
PC0x254:	lhu  	x1,				64(x31)
PC0x258:	mulh 	x2,		x1,		x2
PC0x25c:	bge  	x0,		x2,		PC0xb80
PC0x260:	sw   	x3,				60(x31)
PC0x264:	bltu 	x0,		x4,		PC0xb24
PC0x268:	slli 	x3,		x2,		27
PC0x26c:	jal  	x3,				PC0x2b8
PC0x270:	bgeu 	x0,		x3,		PC0x57c
PC0x274:	beq  	x2,		x0,		PC0x5f4
PC0x278:	mulhsu	x1,		x2,		x2
PC0x27c:	slt  	x3,		x2,		x2
PC0x280:	bge  	x4,		x1,		PC0x59c
PC0x284:	add  	x1,		x0,		x1
PC0x288:	sub  	x2,		x3,		x0
PC0x28c:	bltu 	x0,		x4,		PC0x998
PC0x290:	lhu  	x2,				-50(x31)
PC0x294:	sra  	x1,		x3,		x3
PC0x298:	mulhsu	x1,		x3,		x0
PC0x29c:	addi 	x4,		x1,		1921
PC0x2a0:	sub  	x4,		x4,		x4
PC0x2a4:	sw   	x4,				-4(x31)
PC0x2a8:	mulh 	x1,		x4,		x4
PC0x2ac:	mul  	x2,		x3,		x4
PC0x2b0:	lbu  	x2,				-27(x31)
PC0x2b4:	lh   	x2,				80(x31)
PC0x2b8:	lh   	x2,				60(x31)
PC0x2bc:	sub  	x4,		x4,		x4
PC0x2c0:	jal  	x2,				PC0xbc0
PC0x2c4:	sh   	x1,				-4(x31)
PC0x2c8:	lw   	x2,				-56(x31)
PC0x2cc:	sub  	x2,		x4,		x1
PC0x2d0:	ori  	x4,		x1,		-352
PC0x2d4:	bge  	x3,		x4,		PC0x104
PC0x2d8:	jal  	x2,				PC0x668
PC0x2dc:	bltu 	x3,		x2,		PC0xaec
PC0x2e0:	jal  	x2,				PC0x964
PC0x2e4:	bge  	x0,		x1,		PC0x40c
PC0x2e8:	beq  	x1,		x2,		PC0x77c
PC0x2ec:	beq  	x3,		x4,		PC0xa60
PC0x2f0:	lw   	x3,				-36(x31)
PC0x2f4:	blt  	x2,		x4,		PC0x520
PC0x2f8:	bgeu 	x3,		x0,		PC0x310
PC0x2fc:	beq  	x3,		x0,		PC0x284
PC0x300:	srl  	x1,		x1,		x1
PC0x304:	mulhu	x4,		x2,		x3
PC0x308:	xor  	x3,		x1,		x4
PC0x30c:	lhu  	x3,				-56(x31)
PC0x310:	lbu  	x4,				-19(x31)
PC0x314:	slt  	x1,		x4,		x2
PC0x318:	xori 	x1,		x4,		-1096
PC0x31c:	lbu  	x3,				24(x31)
PC0x320:	lb   	x3,				23(x31)
PC0x324:	lh   	x4,				24(x31)
PC0x328:	beq  	x1,		x3,		PC0x7ec
PC0x32c:	blt  	x4,		x2,		PC0x8d8
PC0x330:	add  	x3,		x0,		x0
PC0x334:	sh   	x4,				-32(x31)
PC0x338:	jal  	x4,				PC0xb4
PC0x33c:	sltu 	x4,		x3,		x3
PC0x340:	sh   	x3,				-36(x31)
PC0x344:	bne  	x3,		x4,		PC0x20c
PC0x348:	sb   	x2,				-87(x31)
PC0x34c:	bltu 	x2,		x3,		PC0x888
PC0x350:	mulh 	x4,		x4,		x3
PC0x354:	sw   	x0,				-72(x31)
PC0x358:	and  	x4,		x0,		x4
PC0x35c:	bgeu 	x3,		x1,		PC0xa34
PC0x360:	jal  	x1,				PC0x704
PC0x364:	bne  	x2,		x0,		PC0x938
PC0x368:	jal  	x4,				PC0x71c
PC0x36c:	sltiu	x2,		x0,		791
PC0x370:	sw   	x2,				84(x31)
PC0x374:	srli 	x1,		x0,		26
PC0x378:	blt  	x2,		x1,		PC0xe4
PC0x37c:	lw   	x1,				-60(x31)
PC0x380:	blt  	x4,		x0,		PC0x1ac
PC0x384:	andi 	x3,		x0,		88
PC0x388:	srai 	x3,		x4,		31
PC0x38c:	bltu 	x4,		x3,		PC0x154
PC0x390:	bgeu 	x0,		x4,		PC0x674
PC0x394:	lhu  	x1,				84(x31)
PC0x398:	lb   	x4,				-87(x31)
PC0x39c:	lhu  	x4,				-6(x31)
PC0x3a0:	blt  	x3,		x0,		PC0x7fc
PC0x3a4:	sw   	x2,				-12(x31)
PC0x3a8:	lh   	x1,				84(x31)
PC0x3ac:	lb   	x3,				-27(x31)
PC0x3b0:	bge  	x2,		x1,		PC0x94c
PC0x3b4:	bgeu 	x0,		x1,		PC0x9bc
PC0x3b8:	sra  	x4,		x1,		x1
PC0x3bc:	sb   	x2,				-15(x31)
PC0x3c0:	lb   	x1,				-92(x31)
PC0x3c4:	bge  	x0,		x1,		PC0xbc8
PC0x3c8:	lbu  	x2,				83(x31)
PC0x3cc:	sw   	x0,				-28(x31)
PC0x3d0:	lh   	x3,				-92(x31)
PC0x3d4:	bgeu 	x4,		x1,		PC0x160
PC0x3d8:	blt  	x1,		x3,		PC0x360
PC0x3dc:	beq  	x2,		x3,		PC0xc4
PC0x3e0:	sll  	x3,		x0,		x3
PC0x3e4:	sh   	x2,				-92(x31)
PC0x3e8:	sub  	x1,		x3,		x3
PC0x3ec:	slli 	x3,		x0,		4
PC0x3f0:	xori 	x2,		x0,		-1066
PC0x3f4:	bge  	x4,		x3,		PC0x884
PC0x3f8:	sltu 	x1,		x0,		x3
PC0x3fc:	mulhu	x1,		x4,		x2
PC0x400:	sb   	x0,				64(x31)
PC0x404:	bltu 	x2,		x4,		PC0x7d4
PC0x408:	bltu 	x0,		x3,		PC0x954
PC0x40c:	srl  	x2,		x3,		x3
PC0x410:	jal  	x1,				PC0x6d8
PC0x414:	sw   	x0,				-20(x31)
PC0x418:	lw   	x1,				-60(x31)
PC0x41c:	jal  	x1,				PC0xa6c
PC0x420:	sh   	x3,				100(x31)
PC0x424:	sw   	x4,				36(x31)
PC0x428:	bgeu 	x1,		x2,		PC0x1a4
PC0x42c:	lh   	x2,				36(x31)
PC0x430:	bne  	x4,		x2,		PC0x7c0
PC0x434:	bgeu 	x0,		x1,		PC0x334
PC0x438:	lh   	x3,				-36(x31)
PC0x43c:	sh   	x2,				92(x31)
PC0x440:	slt  	x3,		x0,		x0
PC0x444:	srli 	x1,		x2,		7
PC0x448:	add  	x3,		x4,		x4
PC0x44c:	beq  	x1,		x2,		PC0x8d4
PC0x450:	bne  	x1,		x0,		PC0xa04
PC0x454:	bge  	x1,		x0,		PC0x2c4
PC0x458:	bltu 	x4,		x3,		PC0x580
PC0x45c:	lhu  	x3,				24(x31)
PC0x460:	beq  	x2,		x4,		PC0xcf0
PC0x464:	bgeu 	x1,		x3,		PC0xa34
PC0x468:	addi 	x1,		x1,		813
PC0x46c:	bne  	x3,		x2,		PC0x610
PC0x470:	sub  	x1,		x1,		x3
PC0x474:	blt  	x3,		x4,		PC0xbc8
PC0x478:	lbu  	x2,				-6(x31)
PC0x47c:	bgeu 	x3,		x4,		PC0xbc8
PC0x480:	bge  	x3,		x4,		PC0x408
PC0x484:	sw   	x3,				-24(x31)
PC0x488:	or   	x1,		x4,		x0
PC0x48c:	jal  	x4,				PC0x8bc
PC0x490:	andi 	x4,		x3,		124
PC0x494:	beq  	x4,		x2,		PC0x7e0
PC0x498:	bgeu 	x1,		x3,		PC0x510
PC0x49c:	lhu  	x2,				24(x31)
PC0x4a0:	lw   	x1,				20(x31)
PC0x4a4:	bltu 	x3,		x1,		PC0x6b4
PC0x4a8:	bltu 	x2,		x3,		PC0xb4c
PC0x4ac:	lb   	x2,				-12(x31)
PC0x4b0:	sll  	x3,		x3,		x2
PC0x4b4:	xori 	x2,		x3,		1443
PC0x4b8:	ori  	x2,		x3,		1348
PC0x4bc:	srli 	x4,		x4,		18
PC0x4c0:	xori 	x1,		x2,		-1480
PC0x4c4:	beq  	x3,		x1,		PC0xc88
PC0x4c8:	bge  	x4,		x3,		PC0x214
PC0x4cc:	sw   	x0,				48(x31)
PC0x4d0:	bge  	x2,		x4,		PC0xaac
PC0x4d4:	beq  	x3,		x2,		PC0x174
PC0x4d8:	sw   	x3,				64(x31)
PC0x4dc:	blt  	x4,		x0,		PC0xb28
PC0x4e0:	lh   	x4,				-66(x31)
PC0x4e4:	jal  	x4,				PC0xaec
PC0x4e8:	sw   	x1,				-52(x31)
PC0x4ec:	addi 	x1,		x4,		-1844
PC0x4f0:	sh   	x3,				12(x31)
PC0x4f4:	bge  	x2,		x4,		PC0x1f0
PC0x4f8:	sb   	x0,				100(x31)
PC0x4fc:	sw   	x2,				-76(x31)
PC0x500:	jal  	x4,				PC0xce0
PC0x504:	srli 	x2,		x0,		18
PC0x508:	mul  	x1,		x4,		x1
PC0x50c:	bgeu 	x2,		x1,		PC0xae0
PC0x510:	bgeu 	x4,		x0,		PC0xa4
PC0x514:	sb   	x0,				48(x31)
PC0x518:	bge  	x2,		x1,		PC0x590
PC0x51c:	sw   	x3,				-44(x31)
PC0x520:	sub  	x1,		x2,		x3
PC0x524:	addi 	x3,		x4,		1467
PC0x528:	bne  	x0,		x3,		PC0x138
PC0x52c:	srl  	x2,		x0,		x0
PC0x530:	add  	x1,		x4,		x2
PC0x534:	addi 	x1,		x4,		-708
PC0x538:	beq  	x2,		x0,		PC0x9dc
PC0x53c:	bgeu 	x3,		x4,		PC0x638
PC0x540:	srli 	x3,		x2,		15
PC0x544:	sh   	x3,				-90(x31)
PC0x548:	srl  	x4,		x4,		x3
PC0x54c:	blt  	x0,		x3,		PC0x61c
PC0x550:	blt  	x0,		x3,		PC0x89c
PC0x554:	slt  	x1,		x1,		x2
PC0x558:	lb   	x3,				13(x31)
PC0x55c:	add  	x4,		x1,		x1
PC0x560:	sh   	x0,				30(x31)
PC0x564:	blt  	x2,		x1,		PC0x23c
PC0x568:	mulh 	x4,		x3,		x2
PC0x56c:	jal  	x2,				PC0xec
PC0x570:	bltu 	x1,		x4,		PC0x548
PC0x574:	beq  	x1,		x3,		PC0x8c0
PC0x578:	sb   	x2,				-8(x31)
PC0x57c:	sltu 	x3,		x0,		x0
PC0x580:	ori  	x3,		x4,		338
PC0x584:	sw   	x4,				-80(x31)
PC0x588:	lbu  	x3,				-70(x31)
PC0x58c:	jal  	x4,				PC0x8cc
PC0x590:	lhu  	x3,				48(x31)
PC0x594:	lbu  	x4,				-41(x31)
PC0x598:	beq  	x4,		x3,		PC0xbc8
PC0x59c:	bgeu 	x0,		x4,		PC0x7ec
PC0x5a0:	lbu  	x4,				51(x31)
PC0x5a4:	add  	x4,		x1,		x3
PC0x5a8:	sh   	x2,				-80(x31)
PC0x5ac:	xori 	x4,		x0,		1389
PC0x5b0:	sh   	x4,				-96(x31)
PC0x5b4:	sh   	x4,				68(x31)
PC0x5b8:	sra  	x4,		x1,		x2
PC0x5bc:	sub  	x1,		x1,		x1
PC0x5c0:	sw   	x0,				4(x31)
PC0x5c4:	blt  	x3,		x1,		PC0x884
PC0x5c8:	ori  	x3,		x3,		-1256
PC0x5cc:	blt  	x0,		x3,		PC0x2c0
PC0x5d0:	sh   	x1,				28(x31)
PC0x5d4:	bltu 	x3,		x4,		PC0x768
PC0x5d8:	lbu  	x2,				31(x31)
PC0x5dc:	sb   	x1,				51(x31)
PC0x5e0:	srai 	x2,		x1,		18
PC0x5e4:	sh   	x0,				-26(x31)
PC0x5e8:	sb   	x2,				82(x31)
PC0x5ec:	sb   	x3,				-43(x31)
PC0x5f0:	beq  	x4,		x2,		PC0x4c4
PC0x5f4:	bltu 	x4,		x1,		PC0x2d4
PC0x5f8:	bgeu 	x0,		x2,		PC0xc48
PC0x5fc:	bge  	x0,		x3,		PC0x340
PC0x600:	lhu  	x1,				-52(x31)
PC0x604:	beq  	x3,		x1,		PC0x6dc
PC0x608:	bgeu 	x3,		x4,		PC0x5b8
PC0x60c:	xor  	x4,		x2,		x3
PC0x610:	bge  	x1,		x0,		PC0x124
PC0x614:	ori  	x3,		x2,		-1801
PC0x618:	srl  	x3,		x3,		x2
PC0x61c:	lh   	x4,				100(x31)
PC0x620:	lb   	x4,				87(x31)
PC0x624:	lhu  	x1,				-68(x31)
PC0x628:	bne  	x2,		x0,		PC0xc78
PC0x62c:	bgeu 	x2,		x4,		PC0x2e0
PC0x630:	jal  	x4,				PC0x308
PC0x634:	bltu 	x4,		x2,		PC0x89c
PC0x638:	lw   	x1,				-24(x31)
PC0x63c:	sh   	x0,				-92(x31)
PC0x640:	bne  	x4,		x1,		PC0x798
PC0x644:	blt  	x2,		x0,		PC0x8d4
PC0x648:	sb   	x1,				-43(x31)
PC0x64c:	jal  	x4,				PC0x69c
PC0x650:	lbu  	x1,				-76(x31)
PC0x654:	srai 	x3,		x4,		23
PC0x658:	lh   	x2,				-12(x31)
PC0x65c:	bne  	x4,		x1,		PC0x28c
PC0x660:	lw   	x2,				-52(x31)
PC0x664:	lw   	x4,				-72(x31)
PC0x668:	bne  	x2,		x3,		PC0x478
PC0x66c:	bne  	x4,		x1,		PC0x17c
PC0x670:	jal  	x2,				PC0x3ac
PC0x674:	lhu  	x4,				36(x31)
PC0x678:	bge  	x3,		x0,		PC0xc50
PC0x67c:	blt  	x3,		x4,		PC0x2e4
PC0x680:	bgeu 	x2,		x4,		PC0x120
PC0x684:	add  	x1,		x0,		x2
PC0x688:	sh   	x2,				82(x31)
PC0x68c:	bne  	x0,		x2,		PC0xc28
PC0x690:	andi 	x3,		x3,		-920
PC0x694:	slt  	x1,		x4,		x1
PC0x698:	beq  	x1,		x0,		PC0x754
PC0x69c:	sub  	x1,		x2,		x1
PC0x6a0:	bgeu 	x4,		x1,		PC0xbd8
PC0x6a4:	lw   	x1,				60(x31)
PC0x6a8:	sub  	x3,		x2,		x4
PC0x6ac:	lb   	x4,				50(x31)
PC0x6b0:	sub  	x2,		x3,		x1
PC0x6b4:	lb   	x3,				-43(x31)
PC0x6b8:	addi 	x4,		x4,		-185
PC0x6bc:	bltu 	x2,		x4,		PC0x694
PC0x6c0:	lhu  	x4,				86(x31)
PC0x6c4:	sw   	x3,				72(x31)
PC0x6c8:	sw   	x0,				-92(x31)
PC0x6cc:	slli 	x1,		x2,		26
PC0x6d0:	sltu 	x3,		x4,		x0
PC0x6d4:	sw   	x3,				-4(x31)
PC0x6d8:	jal  	x4,				PC0x820
PC0x6dc:	sb   	x3,				-90(x31)
PC0x6e0:	lhu  	x1,				-26(x31)
PC0x6e4:	jal  	x4,				PC0x504
PC0x6e8:	bltu 	x1,		x0,		PC0x4d8
PC0x6ec:	beq  	x4,		x0,		PC0xa74
PC0x6f0:	bgeu 	x1,		x2,		PC0x814
PC0x6f4:	sb   	x4,				-88(x31)
PC0x6f8:	bge  	x0,		x2,		PC0x568
PC0x6fc:	lh   	x1,				-52(x31)
PC0x700:	bgeu 	x4,		x0,		PC0x198
PC0x704:	lbu  	x2,				30(x31)
PC0x708:	lhu  	x3,				82(x31)
PC0x70c:	mulh 	x2,		x1,		x3
PC0x710:	mul  	x1,		x1,		x4
PC0x714:	sub  	x4,		x4,		x4
PC0x718:	nop  
PC0x71c:	addi 	x1,		x3,		782
PC0x720:	lbu  	x3,				48(x31)
PC0x724:	lh   	x4,				-12(x31)
PC0x728:	sb   	x3,				-55(x31)
PC0x72c:	lw   	x3,				-24(x31)
PC0x730:	sh   	x4,				-34(x31)
PC0x734:	bltu 	x3,		x4,		PC0xc40
PC0x738:	sb   	x1,				6(x31)
PC0x73c:	lb   	x4,				-7(x31)
PC0x740:	bltu 	x3,		x0,		PC0x3cc
PC0x744:	beq  	x3,		x4,		PC0xa7c
PC0x748:	sub  	x2,		x0,		x0
PC0x74c:	lhu  	x2,				-18(x31)
PC0x750:	sh   	x4,				86(x31)
PC0x754:	lbu  	x4,				64(x31)
PC0x758:	bge  	x3,		x0,		PC0x9f8
PC0x75c:	bge  	x1,		x2,		PC0xcb0
PC0x760:	or   	x2,		x0,		x0
PC0x764:	sw   	x4,				-48(x31)
PC0x768:	lw   	x2,				36(x31)
PC0x76c:	mulhsu	x3,		x1,		x1
PC0x770:	bne  	x1,		x0,		PC0x978
PC0x774:	lhu  	x1,				-58(x31)
PC0x778:	beq  	x3,		x4,		PC0x8c0
PC0x77c:	mul  	x4,		x3,		x3
PC0x780:	lw   	x1,				-76(x31)
PC0x784:	bltu 	x3,		x2,		PC0x340
PC0x788:	bge  	x0,		x2,		PC0xa50
PC0x78c:	bgeu 	x2,		x1,		PC0xa60
PC0x790:	lbu  	x3,				-36(x31)
PC0x794:	sh   	x0,				32(x31)
PC0x798:	bne  	x1,		x4,		PC0x774
PC0x79c:	lh   	x4,				68(x31)
PC0x7a0:	addi 	x3,		x4,		463
PC0x7a4:	nop  
PC0x7a8:	sh   	x0,				-24(x31)
PC0x7ac:	lb   	x4,				69(x31)
PC0x7b0:	sb   	x0,				-98(x31)
PC0x7b4:	beq  	x0,		x2,		PC0x1b8
PC0x7b8:	sw   	x3,				36(x31)
PC0x7bc:	slt  	x3,		x1,		x3
PC0x7c0:	slti 	x3,		x2,		-647
PC0x7c4:	jal  	x3,				PC0x84c
PC0x7c8:	beq  	x4,		x3,		PC0xa98
PC0x7cc:	beq  	x1,		x3,		PC0x7f4
PC0x7d0:	addi 	x1,		x3,		730
PC0x7d4:	jal  	x4,				PC0x108
PC0x7d8:	sw   	x1,				76(x31)
PC0x7dc:	lh   	x3,				100(x31)
PC0x7e0:	bltu 	x1,		x2,		PC0x134
PC0x7e4:	sb   	x1,				-24(x31)
PC0x7e8:	beq  	x4,		x1,		PC0xa48
PC0x7ec:	bltu 	x2,		x4,		PC0xb30
PC0x7f0:	sw   	x2,				8(x31)
PC0x7f4:	blt  	x1,		x0,		PC0xca8
PC0x7f8:	jal  	x1,				PC0x6fc
PC0x7fc:	jal  	x4,				PC0x1dc
PC0x800:	sltu 	x4,		x1,		x3
PC0x804:	lb   	x1,				-73(x31)
PC0x808:	bltu 	x1,		x3,		PC0x810
PC0x80c:	lhu  	x4,				-96(x31)
PC0x810:	sltu 	x2,		x3,		x4
PC0x814:	bltu 	x4,		x3,		PC0x6d0
PC0x818:	lbu  	x3,				73(x31)
PC0x81c:	lhu  	x2,				-12(x31)
PC0x820:	lb   	x3,				39(x31)
PC0x824:	sh   	x3,				24(x31)
PC0x828:	sb   	x4,				27(x31)
PC0x82c:	sh   	x2,				78(x31)
PC0x830:	nop  
PC0x834:	sw   	x3,				-80(x31)
PC0x838:	beq  	x3,		x2,		PC0xc94
PC0x83c:	beq  	x2,		x4,		PC0x6ec
PC0x840:	lh   	x1,				22(x31)
PC0x844:	sw   	x1,				-48(x31)
PC0x848:	lh   	x2,				82(x31)
PC0x84c:	beq  	x1,		x3,		PC0x614
PC0x850:	add  	x4,		x4,		x0
PC0x854:	xori 	x4,		x4,		-1926
PC0x858:	blt  	x4,		x1,		PC0x200
PC0x85c:	and  	x1,		x0,		x4
PC0x860:	sh   	x2,				-40(x31)
PC0x864:	sll  	x3,		x0,		x2
PC0x868:	sltu 	x4,		x2,		x0
PC0x86c:	sltu 	x4,		x1,		x2
PC0x870:	bgeu 	x2,		x4,		PC0x844
PC0x874:	sub  	x1,		x1,		x2
PC0x878:	xori 	x4,		x1,		-225
PC0x87c:	and  	x2,		x4,		x1
PC0x880:	addi 	x4,		x0,		476
PC0x884:	mulhu	x3,		x3,		x2
PC0x888:	lbu  	x1,				-42(x31)
PC0x88c:	lh   	x1,				-96(x31)
PC0x890:	lb   	x3,				-6(x31)
PC0x894:	lw   	x4,				72(x31)
PC0x898:	jal  	x4,				PC0xc40
PC0x89c:	bge  	x4,		x1,		PC0xa78
PC0x8a0:	bge  	x2,		x4,		PC0x710
PC0x8a4:	sra  	x2,		x4,		x3
PC0x8a8:	bltu 	x2,		x0,		PC0x654
PC0x8ac:	bne  	x3,		x4,		PC0x5f0
PC0x8b0:	mulhu	x4,		x3,		x2
PC0x8b4:	bgeu 	x2,		x0,		PC0x828
PC0x8b8:	lh   	x1,				-48(x31)
PC0x8bc:	bne  	x1,		x3,		PC0xa8c
PC0x8c0:	mulhu	x1,		x4,		x4
PC0x8c4:	sw   	x3,				12(x31)
PC0x8c8:	bne  	x1,		x4,		PC0x2fc
PC0x8cc:	sh   	x2,				64(x31)
PC0x8d0:	slti 	x2,		x0,		949
PC0x8d4:	sll  	x2,		x3,		x3
PC0x8d8:	lb   	x1,				-3(x31)
PC0x8dc:	blt  	x3,		x0,		PC0x4f8
PC0x8e0:	xori 	x1,		x3,		128
PC0x8e4:	bgeu 	x0,		x2,		PC0x410
PC0x8e8:	blt  	x3,		x2,		PC0x79c
PC0x8ec:	bgeu 	x3,		x1,		PC0xce4
PC0x8f0:	bgeu 	x4,		x3,		PC0xb28
PC0x8f4:	bgeu 	x1,		x2,		PC0xb04
PC0x8f8:	addi 	x1,		x3,		-673
PC0x8fc:	bne  	x1,		x4,		PC0x7c4
PC0x900:	sub  	x4,		x0,		x2
PC0x904:	lw   	x1,				-72(x31)
PC0x908:	lbu  	x3,				-34(x31)
PC0x90c:	sw   	x3,				12(x31)
PC0x910:	sltu 	x3,		x1,		x3
PC0x914:	mulh 	x1,		x2,		x2
PC0x918:	lb   	x1,				-25(x31)
PC0x91c:	lb   	x4,				-23(x31)
PC0x920:	bne  	x3,		x4,		PC0xc08
PC0x924:	andi 	x2,		x2,		1086
PC0x928:	lbu  	x3,				93(x31)
PC0x92c:	blt  	x4,		x1,		PC0x40c
PC0x930:	and  	x2,		x0,		x0
PC0x934:	blt  	x0,		x4,		PC0xb0c
PC0x938:	mulhsu	x1,		x1,		x3
PC0x93c:	bgeu 	x0,		x2,		PC0x6f4
PC0x940:	sh   	x4,				0(x31)
PC0x944:	lh   	x3,				60(x31)
PC0x948:	ori  	x1,		x4,		796
PC0x94c:	andi 	x2,		x1,		1815
PC0x950:	bltu 	x2,		x3,		PC0x2e8
PC0x954:	lb   	x1,				12(x31)
PC0x958:	beq  	x2,		x1,		PC0xb4c
PC0x95c:	mulhsu	x1,		x4,		x3
PC0x960:	bne  	x4,		x1,		PC0xbb0
PC0x964:	lw   	x3,				-88(x31)
PC0x968:	mulh 	x2,		x0,		x0
PC0x96c:	lw   	x1,				-72(x31)
PC0x970:	slti 	x2,		x0,		-1511
PC0x974:	beq  	x0,		x4,		PC0x5e8
PC0x978:	jal  	x3,				PC0xb94
PC0x97c:	nop  
PC0x980:	blt  	x3,		x1,		PC0xfc
PC0x984:	srli 	x1,		x1,		29
PC0x988:	jal  	x2,				PC0x158
PC0x98c:	lw   	x3,				48(x31)
PC0x990:	lb   	x4,				-24(x31)
PC0x994:	addi 	x3,		x2,		-1343
PC0x998:	bne  	x3,		x4,		PC0x584
PC0x99c:	lhu  	x1,				-8(x31)
PC0x9a0:	sh   	x3,				-30(x31)
PC0x9a4:	sh   	x1,				-100(x31)
PC0x9a8:	sw   	x3,				-16(x31)
PC0x9ac:	blt  	x3,		x2,		PC0x390
PC0x9b0:	blt  	x4,		x1,		PC0x834
PC0x9b4:	lw   	x1,				-100(x31)
PC0x9b8:	blt  	x3,		x0,		PC0x2bc
PC0x9bc:	sw   	x2,				72(x31)
PC0x9c0:	bne  	x3,		x4,		PC0x15c
PC0x9c4:	slli 	x4,		x0,		20
PC0x9c8:	bge  	x2,		x0,		PC0xb40
PC0x9cc:	or   	x4,		x2,		x0
PC0x9d0:	bge  	x3,		x4,		PC0xbe8
PC0x9d4:	lw   	x1,				100(x31)
PC0x9d8:	bne  	x3,		x4,		PC0x5f4
PC0x9dc:	addi 	x4,		x1,		1704
PC0x9e0:	blt  	x2,		x3,		PC0x600
PC0x9e4:	sw   	x3,				36(x31)
PC0x9e8:	lw   	x1,				-12(x31)
PC0x9ec:	sb   	x3,				-24(x31)
PC0x9f0:	sh   	x1,				98(x31)
PC0x9f4:	bne  	x1,		x3,		PC0xa04
PC0x9f8:	lb   	x2,				-79(x31)
PC0x9fc:	blt  	x3,		x1,		PC0xb74
PC0xa00:	beq  	x4,		x1,		PC0xa2c
PC0xa04:	lb   	x1,				25(x31)
PC0xa08:	bge  	x1,		x4,		PC0x324
PC0xa0c:	add  	x3,		x3,		x0
PC0xa10:	lh   	x4,				-70(x31)
PC0xa14:	blt  	x4,		x0,		PC0xb48
PC0xa18:	lbu  	x2,				-20(x31)
PC0xa1c:	jal  	x3,				PC0x250
PC0xa20:	mul  	x3,		x3,		x4
PC0xa24:	lb   	x3,				-90(x31)
PC0xa28:	bge  	x4,		x0,		PC0x26c
PC0xa2c:	bne  	x0,		x4,		PC0xcdc
PC0xa30:	jal  	x2,				PC0x83c
PC0xa34:	beq  	x4,		x1,		PC0x1a4
PC0xa38:	bge  	x3,		x0,		PC0x860
PC0xa3c:	blt  	x4,		x3,		PC0x44c
PC0xa40:	sb   	x2,				87(x31)
PC0xa44:	bgeu 	x1,		x2,		PC0x338
PC0xa48:	sb   	x3,				-43(x31)
PC0xa4c:	sb   	x3,				61(x31)
PC0xa50:	sh   	x1,				-46(x31)
PC0xa54:	srl  	x3,		x4,		x1
PC0xa58:	bgeu 	x0,		x2,		PC0x638
PC0xa5c:	lw   	x1,				4(x31)
PC0xa60:	lh   	x1,				-46(x31)
PC0xa64:	bltu 	x1,		x0,		PC0x578
PC0xa68:	xori 	x2,		x1,		-414
PC0xa6c:	sh   	x1,				-88(x31)
PC0xa70:	sw   	x0,				-36(x31)
PC0xa74:	sub  	x1,		x0,		x3
PC0xa78:	blt  	x2,		x1,		PC0x614
PC0xa7c:	lbu  	x4,				-10(x31)
PC0xa80:	bne  	x3,		x1,		PC0xe8
PC0xa84:	mul  	x2,		x1,		x4
PC0xa88:	bge  	x1,		x4,		PC0xb70
PC0xa8c:	bltu 	x2,		x0,		PC0x5bc
PC0xa90:	add  	x1,		x1,		x0
PC0xa94:	mulh 	x2,		x1,		x0
PC0xa98:	bne  	x3,		x4,		PC0x1a8
PC0xa9c:	bne  	x2,		x1,		PC0x624
PC0xaa0:	lh   	x4,				-74(x31)
PC0xaa4:	slt  	x2,		x0,		x0
PC0xaa8:	sll  	x1,		x4,		x1
PC0xaac:	sb   	x0,				-70(x31)
PC0xab0:	sh   	x0,				44(x31)
PC0xab4:	jal  	x1,				PC0xa4
PC0xab8:	jal  	x1,				PC0x858
PC0xabc:	blt  	x1,		x4,		PC0x374
PC0xac0:	bltu 	x3,		x0,		PC0x2fc
PC0xac4:	blt  	x4,		x0,		PC0xbb8
PC0xac8:	bltu 	x1,		x3,		PC0x40c
PC0xacc:	slt  	x1,		x2,		x2
PC0xad0:	lh   	x1,				-78(x31)
PC0xad4:	sh   	x2,				-32(x31)
PC0xad8:	sh   	x0,				14(x31)
PC0xadc:	bge  	x4,		x2,		PC0x594
PC0xae0:	lhu  	x2,				28(x31)
PC0xae4:	bne  	x1,		x2,		PC0x4a8
PC0xae8:	bgeu 	x3,		x1,		PC0x89c
PC0xaec:	bltu 	x1,		x0,		PC0x5d0
PC0xaf0:	lh   	x4,				98(x31)
PC0xaf4:	beq  	x4,		x1,		PC0xa70
PC0xaf8:	bgeu 	x2,		x0,		PC0xc10
PC0xafc:	bge  	x2,		x4,		PC0x258
PC0xb00:	bge  	x0,		x2,		PC0x798
PC0xb04:	sub  	x3,		x0,		x1
PC0xb08:	lh   	x4,				-50(x31)
PC0xb0c:	bltu 	x2,		x3,		PC0xb64
PC0xb10:	sw   	x4,				-28(x31)
PC0xb14:	beq  	x1,		x3,		PC0x630
PC0xb18:	bne  	x2,		x3,		PC0xbe0
PC0xb1c:	sh   	x3,				-52(x31)
PC0xb20:	lw   	x4,				-8(x31)
PC0xb24:	and  	x1,		x1,		x4
PC0xb28:	bge  	x4,		x3,		PC0x8d4
PC0xb2c:	sh   	x0,				-44(x31)
PC0xb30:	sub  	x2,		x4,		x1
PC0xb34:	lhu  	x4,				36(x31)
PC0xb38:	srai 	x3,		x0,		19
PC0xb3c:	srai 	x4,		x4,		3
PC0xb40:	lw   	x1,				-32(x31)
PC0xb44:	mulh 	x2,		x1,		x1
PC0xb48:	sh   	x1,				-26(x31)
PC0xb4c:	bltu 	x4,		x3,		PC0x5b0
PC0xb50:	bltu 	x3,		x2,		PC0x41c
PC0xb54:	addi 	x2,		x0,		990
PC0xb58:	bltu 	x3,		x2,		PC0x850
PC0xb5c:	or   	x1,		x2,		x0
PC0xb60:	lhu  	x3,				62(x31)
PC0xb64:	xori 	x2,		x0,		-507
PC0xb68:	sh   	x4,				-70(x31)
PC0xb6c:	bne  	x4,		x2,		PC0x880
PC0xb70:	bltu 	x4,		x3,		PC0x8fc
PC0xb74:	add  	x4,		x0,		x4
PC0xb78:	bge  	x1,		x3,		PC0xc70
PC0xb7c:	lbu  	x2,				78(x31)
PC0xb80:	bltu 	x4,		x3,		PC0x124
PC0xb84:	sra  	x4,		x3,		x4
PC0xb88:	sltu 	x1,		x0,		x4
PC0xb8c:	lh   	x2,				76(x31)
PC0xb90:	lh   	x1,				-28(x31)
PC0xb94:	and  	x2,		x4,		x3
PC0xb98:	or   	x1,		x4,		x2
PC0xb9c:	sw   	x0,				64(x31)
PC0xba0:	or   	x4,		x1,		x1
PC0xba4:	sb   	x4,				-10(x31)
PC0xba8:	sw   	x1,				8(x31)
PC0xbac:	lhu  	x2,				98(x31)
PC0xbb0:	bge  	x3,		x4,		PC0xec
PC0xbb4:	sw   	x0,				68(x31)
PC0xbb8:	ori  	x4,		x4,		-1326
PC0xbbc:	jal  	x3,				PC0x974
PC0xbc0:	lhu  	x3,				0(x31)
PC0xbc4:	bgeu 	x4,		x0,		PC0x2dc
PC0xbc8:	lbu  	x1,				78(x31)
PC0xbcc:	lb   	x4,				-78(x31)
PC0xbd0:	lbu  	x1,				37(x31)
PC0xbd4:	nop  
PC0xbd8:	bgeu 	x2,		x3,		PC0x690
PC0xbdc:	bne  	x3,		x2,		PC0x230
PC0xbe0:	sh   	x0,				62(x31)
PC0xbe4:	bge  	x1,		x0,		PC0xc44
PC0xbe8:	jal  	x4,				PC0xbe4
PC0xbec:	sb   	x4,				64(x31)
PC0xbf0:	srl  	x1,		x1,		x4
PC0xbf4:	bne  	x0,		x4,		PC0x8c
PC0xbf8:	srli 	x1,		x3,		15
PC0xbfc:	bltu 	x2,		x0,		PC0x980
PC0xc00:	sb   	x1,				-8(x31)
PC0xc04:	add  	x2,		x1,		x3
PC0xc08:	lhu  	x1,				-80(x31)
PC0xc0c:	bge  	x2,		x3,		PC0xd4
PC0xc10:	jal  	x2,				PC0x8ec
PC0xc14:	jal  	x2,				PC0x9b0
PC0xc18:	nop  
PC0xc1c:	sw   	x3,				-56(x31)
PC0xc20:	sb   	x1,				80(x31)
PC0xc24:	lb   	x3,				8(x31)
PC0xc28:	sw   	x2,				-56(x31)
PC0xc2c:	sw   	x1,				-100(x31)
PC0xc30:	sub  	x3,		x0,		x3
PC0xc34:	jal  	x4,				PC0xc5c
PC0xc38:	bltu 	x0,		x1,		PC0x2c4
PC0xc3c:	sh   	x4,				-56(x31)
PC0xc40:	lhu  	x4,				-22(x31)
PC0xc44:	sw   	x1,				-4(x31)
PC0xc48:	lw   	x3,				60(x31)
PC0xc4c:	sltiu	x3,		x0,		-1553
PC0xc50:	lbu  	x4,				-28(x31)
PC0xc54:	blt  	x0,		x1,		PC0x904
PC0xc58:	beq  	x3,		x0,		PC0x6f8
PC0xc5c:	bne  	x3,		x0,		PC0x118
PC0xc60:	lh   	x3,				6(x31)
PC0xc64:	lw   	x1,				80(x31)
PC0xc68:	bgeu 	x0,		x2,		PC0xc60
PC0xc6c:	bltu 	x4,		x3,		PC0xcb8
PC0xc70:	lw   	x3,				12(x31)
PC0xc74:	sh   	x0,				-56(x31)
PC0xc78:	slli 	x4,		x2,		20
PC0xc7c:	sh   	x3,				-96(x31)
PC0xc80:	slli 	x4,		x4,		15
PC0xc84:	blt  	x3,		x4,		PC0xa48
PC0xc88:	bne  	x1,		x4,		PC0x22c
PC0xc8c:	bne  	x1,		x2,		PC0x14c
PC0xc90:	beq  	x3,		x4,		PC0x65c
PC0xc94:	lbu  	x1,				63(x31)
PC0xc98:	jal  	x1,				PC0x4d0
PC0xc9c:	bltu 	x4,		x0,		PC0xb08
PC0xca0:	bge  	x2,		x3,		PC0xd04
PC0xca4:	lhu  	x4,				28(x31)
PC0xca8:	bgeu 	x2,		x4,		PC0x844
PC0xcac:	lhu  	x1,				-40(x31)
PC0xcb0:	beq  	x4,		x3,		PC0xa98
PC0xcb4:	ori  	x4,		x4,		1537
PC0xcb8:	lw   	x2,				-24(x31)
PC0xcbc:	lw   	x1,				-80(x31)
PC0xcc0:	beq  	x1,		x0,		PC0x1ec
PC0xcc4:	bgeu 	x4,		x2,		PC0x18c
PC0xcc8:	add  	x3,		x3,		x1
PC0xccc:	lb   	x4,				-54(x31)
PC0xcd0:	lhu  	x3,				4(x31)
PC0xcd4:	beq  	x3,		x2,		PC0x42c
PC0xcd8:	or   	x1,		x3,		x3
PC0xcdc:	sub  	x2,		x2,		x1
PC0xce0:	sltiu	x4,		x3,		-1884
PC0xce4:	or   	x4,		x2,		x4
PC0xce8:	bge  	x0,		x2,		PC0x960
PC0xcec:	sb   	x1,				-5(x31)
PC0xcf0:	slli 	x4,		x1,		20
PC0xcf4:	blt  	x0,		x4,		PC0xcdc
PC0xcf8:	lhu  	x2,				82(x31)
PC0xcfc:	addi 	x4,		x3,		-1794
PC0xd00:	sb   	x1,				-16(x31)
PC0xd04:	bltu 	x1,		x4,		PC0x680
wfi