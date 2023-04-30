addi 	x0,		x0,		1537
addi 	x1,		x0,		2035
addi 	x2,		x0,		781
addi 	x3,		x0,		-127
addi 	x4,		x0,		-1570
addi 	x5,		x0,		601
addi 	x6,		x0,		1597
addi 	x7,		x0,		1483
addi 	x8,		x0,		-1872
addi 	x9,		x0,		-1563
addi 	x10,	x0,		-268
addi 	x11,	x0,		-890
addi 	x12,	x0,		761
addi 	x13,	x0,		1963
addi 	x14,	x0,		1544
addi 	x15,	x0,		-1525
addi 	x16,	x0,		-1189
addi 	x17,	x0,		-361
addi 	x18,	x0,		-509
addi 	x19,	x0,		453
addi 	x20,	x0,		369
addi 	x21,	x0,		-391
addi 	x22,	x0,		192
addi 	x23,	x0,		-1093
addi 	x24,	x0,		1380
addi 	x25,	x0,		-650
addi 	x26,	x0,		879
addi 	x27,	x0,		1572
addi 	x28,	x0,		-78
addi 	x29,	x0,		1697
addi 	x30,	x0,		-710
addi 	x31,	x0,		617
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x0,		PC0xb00
PC0x8c:	jal  	x2,				PC0x68c
PC0x90:	sra  	x3,		x4,		x1
PC0x94:	lh   	x3,				18(x31)
PC0x98:	jal  	x2,				PC0x1ac
PC0x9c:	blt  	x0,		x2,		PC0xc3c
PC0xa0:	bltu 	x3,		x1,		PC0x9ac
PC0xa4:	sb   	x3,				7(x31)
PC0xa8:	sh   	x2,				76(x31)
PC0xac:	beq  	x4,		x1,		PC0xa1c
PC0xb0:	bltu 	x3,		x2,		PC0x2ac
PC0xb4:	mulhu	x2,		x2,		x0
PC0xb8:	lb   	x4,				77(x31)
PC0xbc:	bge  	x2,		x1,		PC0x228
PC0xc0:	sh   	x0,				46(x31)
PC0xc4:	bltu 	x4,		x1,		PC0x4e8
PC0xc8:	addi 	x4,		x4,		478
PC0xcc:	jal  	x3,				PC0x72c
PC0xd0:	sh   	x2,				-60(x31)
PC0xd4:	lhu  	x1,				-60(x31)
PC0xd8:	bne  	x1,		x2,		PC0xc80
PC0xdc:	sh   	x3,				-16(x31)
PC0xe0:	lhu  	x2,				-16(x31)
PC0xe4:	slt  	x2,		x4,		x1
PC0xe8:	bgeu 	x4,		x3,		PC0x4f4
PC0xec:	addi 	x3,		x0,		-1532
PC0xf0:	blt  	x4,		x2,		PC0xbf4
PC0xf4:	bge  	x2,		x0,		PC0xa60
PC0xf8:	sb   	x4,				-14(x31)
PC0xfc:	mulhu	x4,		x3,		x2
PC0x100:	bgeu 	x4,		x1,		PC0xb38
PC0x104:	xor  	x4,		x2,		x2
PC0x108:	lhu  	x4,				76(x31)
PC0x10c:	bltu 	x4,		x3,		PC0x54c
PC0x110:	sw   	x2,				-12(x31)
PC0x114:	sll  	x3,		x2,		x4
PC0x118:	blt  	x4,		x0,		PC0x7ac
PC0x11c:	bgeu 	x4,		x3,		PC0xc14
PC0x120:	bne  	x0,		x3,		PC0x9b0
PC0x124:	sh   	x3,				36(x31)
PC0x128:	bne  	x2,		x3,		PC0x6cc
PC0x12c:	bge  	x0,		x4,		PC0x528
PC0x130:	lw   	x1,				76(x31)
PC0x134:	bgeu 	x0,		x3,		PC0x310
PC0x138:	bne  	x0,		x1,		PC0x354
PC0x13c:	xori 	x2,		x4,		-1112
PC0x140:	bge  	x0,		x2,		PC0x4c8
PC0x144:	jal  	x2,				PC0x8c4
PC0x148:	sb   	x1,				-47(x31)
PC0x14c:	ori  	x1,		x2,		241
PC0x150:	beq  	x3,		x1,		PC0x9ec
PC0x154:	srai 	x4,		x0,		4
PC0x158:	bltu 	x3,		x0,		PC0xbb8
PC0x15c:	addi 	x3,		x1,		171
PC0x160:	lh   	x2,				6(x31)
PC0x164:	srli 	x3,		x1,		28
PC0x168:	sb   	x2,				85(x31)
PC0x16c:	or   	x1,		x2,		x2
PC0x170:	sh   	x1,				22(x31)
PC0x174:	and  	x4,		x1,		x2
PC0x178:	sw   	x3,				52(x31)
PC0x17c:	lhu  	x1,				36(x31)
PC0x180:	lb   	x3,				55(x31)
PC0x184:	jal  	x2,				PC0x294
PC0x188:	sh   	x1,				-72(x31)
PC0x18c:	andi 	x1,		x1,		-1242
PC0x190:	jal  	x3,				PC0xb8
PC0x194:	sb   	x2,				-90(x31)
PC0x198:	nop  
PC0x19c:	lhu  	x4,				-16(x31)
PC0x1a0:	bgeu 	x3,		x1,		PC0x4c8
PC0x1a4:	sub  	x4,		x4,		x2
PC0x1a8:	bne  	x3,		x1,		PC0x174
PC0x1ac:	sll  	x2,		x3,		x3
PC0x1b0:	sh   	x0,				28(x31)
PC0x1b4:	srai 	x3,		x3,		13
PC0x1b8:	slli 	x1,		x2,		15
PC0x1bc:	lw   	x1,				-16(x31)
PC0x1c0:	lhu  	x3,				54(x31)
PC0x1c4:	add  	x3,		x4,		x3
PC0x1c8:	beq  	x4,		x1,		PC0x8f8
PC0x1cc:	lb   	x1,				36(x31)
PC0x1d0:	lbu  	x3,				-90(x31)
PC0x1d4:	bne  	x3,		x4,		PC0x3d0
PC0x1d8:	blt  	x3,		x4,		PC0x868
PC0x1dc:	lh   	x3,				22(x31)
PC0x1e0:	sll  	x2,		x3,		x2
PC0x1e4:	bgeu 	x4,		x3,		PC0xae4
PC0x1e8:	sb   	x0,				59(x31)
PC0x1ec:	bne  	x3,		x3,		PC0xb8
PC0x1f0:	bgeu 	x4,		x2,		PC0x748
PC0x1f4:	blt  	x2,		x4,		PC0xc70
PC0x1f8:	sb   	x2,				53(x31)
PC0x1fc:	sh   	x3,				-88(x31)
PC0x200:	add  	x1,		x1,		x2
PC0x204:	lw   	x2,				-60(x31)
PC0x208:	sw   	x1,				-96(x31)
PC0x20c:	slti 	x1,		x2,		-1687
PC0x210:	bgeu 	x0,		x1,		PC0x424
PC0x214:	sh   	x0,				76(x31)
PC0x218:	and  	x3,		x2,		x2
PC0x21c:	blt  	x2,		x3,		PC0xd04
PC0x220:	bge  	x3,		x1,		PC0x2fc
PC0x224:	mulhsu	x3,		x3,		x3
PC0x228:	blt  	x4,		x2,		PC0xce8
PC0x22c:	bge  	x2,		x3,		PC0x2a0
PC0x230:	lhu  	x3,				-10(x31)
PC0x234:	sw   	x3,				56(x31)
PC0x238:	sb   	x4,				-67(x31)
PC0x23c:	lbu  	x1,				-11(x31)
PC0x240:	addi 	x1,		x1,		-1347
PC0x244:	blt  	x0,		x4,		PC0x2f4
PC0x248:	beq  	x3,		x2,		PC0x540
PC0x24c:	sw   	x2,				4(x31)
PC0x250:	bge  	x2,		x1,		PC0x6d0
PC0x254:	lw   	x3,				52(x31)
PC0x258:	andi 	x3,		x1,		707
PC0x25c:	lb   	x3,				28(x31)
PC0x260:	jal  	x3,				PC0x12c
PC0x264:	bne  	x2,		x3,		PC0xfc
PC0x268:	lbu  	x4,				58(x31)
PC0x26c:	beq  	x1,		x4,		PC0xc48
PC0x270:	bge  	x2,		x0,		PC0xab8
PC0x274:	sh   	x3,				-56(x31)
PC0x278:	lb   	x2,				-14(x31)
PC0x27c:	nop  
PC0x280:	srli 	x2,		x4,		3
PC0x284:	slli 	x4,		x2,		3
PC0x288:	bne  	x3,		x0,		PC0x8e0
PC0x28c:	lhu  	x4,				-88(x31)
PC0x290:	mul  	x3,		x3,		x0
PC0x294:	lbu  	x1,				-60(x31)
PC0x298:	lbu  	x4,				57(x31)
PC0x29c:	nop  
PC0x2a0:	bgeu 	x3,		x0,		PC0x580
PC0x2a4:	sub  	x4,		x2,		x2
PC0x2a8:	sll  	x4,		x3,		x1
PC0x2ac:	lw   	x3,				-48(x31)
PC0x2b0:	mulh 	x3,		x1,		x1
PC0x2b4:	sb   	x2,				-55(x31)
PC0x2b8:	srai 	x2,		x3,		22
PC0x2bc:	bgeu 	x0,		x3,		PC0x858
PC0x2c0:	bge  	x1,		x3,		PC0xa28
PC0x2c4:	xori 	x1,		x3,		-38
PC0x2c8:	lb   	x3,				-55(x31)
PC0x2cc:	bne  	x2,		x0,		PC0xca8
PC0x2d0:	bne  	x2,		x2,		PC0xb48
PC0x2d4:	sw   	x1,				-80(x31)
PC0x2d8:	andi 	x1,		x0,		784
PC0x2dc:	lh   	x2,				4(x31)
PC0x2e0:	ori  	x1,		x0,		-1268
PC0x2e4:	lbu  	x1,				28(x31)
PC0x2e8:	lw   	x4,				-80(x31)
PC0x2ec:	mulhu	x2,		x2,		x0
PC0x2f0:	jal  	x4,				PC0x66c
PC0x2f4:	and  	x4,		x2,		x3
PC0x2f8:	and  	x4,		x2,		x0
PC0x2fc:	sh   	x1,				-72(x31)
PC0x300:	beq  	x0,		x4,		PC0x948
PC0x304:	sh   	x1,				12(x31)
PC0x308:	sw   	x3,				84(x31)
PC0x30c:	and  	x1,		x0,		x4
PC0x310:	sh   	x3,				-90(x31)
PC0x314:	jal  	x4,				PC0xcdc
PC0x318:	nop  
PC0x31c:	lbu  	x2,				-93(x31)
PC0x320:	sb   	x4,				94(x31)
PC0x324:	sw   	x3,				-88(x31)
PC0x328:	bge  	x3,		x1,		PC0x148
PC0x32c:	bge  	x0,		x4,		PC0x8ac
PC0x330:	sh   	x2,				68(x31)
PC0x334:	srai 	x3,		x4,		5
PC0x338:	bltu 	x2,		x4,		PC0x334
PC0x33c:	lb   	x2,				56(x31)
PC0x340:	sh   	x2,				20(x31)
PC0x344:	add  	x2,		x4,		x1
PC0x348:	beq  	x1,		x3,		PC0xa40
PC0x34c:	blt  	x4,		x3,		PC0x188
PC0x350:	lbu  	x2,				-78(x31)
PC0x354:	bge  	x0,		x3,		PC0xc74
PC0x358:	jal  	x4,				PC0xbb4
PC0x35c:	andi 	x2,		x4,		1553
PC0x360:	addi 	x4,		x4,		-385
PC0x364:	sw   	x3,				96(x31)
PC0x368:	sra  	x3,		x0,		x4
PC0x36c:	sh   	x3,				-12(x31)
PC0x370:	and  	x3,		x0,		x0
PC0x374:	sh   	x0,				52(x31)
PC0x378:	lhu  	x1,				-12(x31)
PC0x37c:	blt  	x0,		x2,		PC0xa30
PC0x380:	sh   	x0,				-88(x31)
PC0x384:	jal  	x1,				PC0x4a8
PC0x388:	sb   	x4,				-80(x31)
PC0x38c:	mulhu	x4,		x0,		x1
PC0x390:	bne  	x2,		x3,		PC0x7ac
PC0x394:	sw   	x0,				44(x31)
PC0x398:	lb   	x4,				47(x31)
PC0x39c:	sw   	x4,				-36(x31)
PC0x3a0:	blt  	x4,		x1,		PC0xc94
PC0x3a4:	bge  	x1,		x3,		PC0xaac
PC0x3a8:	and  	x1,		x2,		x3
PC0x3ac:	mulh 	x2,		x2,		x3
PC0x3b0:	ori  	x3,		x4,		-1713
PC0x3b4:	sb   	x3,				18(x31)
PC0x3b8:	lhu  	x1,				-36(x31)
PC0x3bc:	sltu 	x4,		x3,		x0
PC0x3c0:	bltu 	x3,		x0,		PC0xa84
PC0x3c4:	bltu 	x4,		x1,		PC0x6c8
PC0x3c8:	lb   	x3,				47(x31)
PC0x3cc:	bltu 	x3,		x0,		PC0x8f4
PC0x3d0:	bge  	x2,		x4,		PC0x484
PC0x3d4:	bge  	x4,		x0,		PC0x4e8
PC0x3d8:	blt  	x4,		x2,		PC0x4e0
PC0x3dc:	ori  	x1,		x0,		-1616
PC0x3e0:	bltu 	x4,		x1,		PC0x36c
PC0x3e4:	lb   	x2,				6(x31)
PC0x3e8:	lbu  	x1,				55(x31)
PC0x3ec:	sltiu	x2,		x4,		-464
PC0x3f0:	jal  	x1,				PC0xc74
PC0x3f4:	jal  	x1,				PC0x9c4
PC0x3f8:	xor  	x4,		x0,		x4
PC0x3fc:	bne  	x1,		x0,		PC0x7a4
PC0x400:	lh   	x1,				-12(x31)
PC0x404:	sh   	x4,				-52(x31)
PC0x408:	bltu 	x0,		x2,		PC0xa70
PC0x40c:	jal  	x1,				PC0xa0
PC0x410:	bne  	x2,		x0,		PC0xa2c
PC0x414:	bge  	x3,		x1,		PC0x184
PC0x418:	sw   	x4,				88(x31)
PC0x41c:	bgeu 	x1,		x3,		PC0x4fc
PC0x420:	sh   	x2,				-14(x31)
PC0x424:	bltu 	x1,		x4,		PC0xaa4
PC0x428:	sw   	x4,				72(x31)
PC0x42c:	lhu  	x4,				-68(x31)
PC0x430:	addi 	x1,		x3,		-506
PC0x434:	bgeu 	x2,		x3,		PC0x6e8
PC0x438:	lbu  	x3,				91(x31)
PC0x43c:	sh   	x4,				-90(x31)
PC0x440:	mulhsu	x1,		x2,		x2
PC0x444:	ori  	x1,		x3,		-1109
PC0x448:	lw   	x4,				72(x31)
PC0x44c:	sub  	x4,		x2,		x2
PC0x450:	nop  
PC0x454:	bge  	x3,		x4,		PC0x8b4
PC0x458:	sw   	x2,				-40(x31)
PC0x45c:	and  	x1,		x2,		x3
PC0x460:	add  	x4,		x4,		x3
PC0x464:	sra  	x2,		x0,		x4
PC0x468:	lb   	x4,				-51(x31)
PC0x46c:	sra  	x2,		x2,		x4
PC0x470:	sh   	x3,				18(x31)
PC0x474:	blt  	x1,		x0,		PC0x3fc
PC0x478:	blt  	x2,		x4,		PC0x104
PC0x47c:	lw   	x3,				4(x31)
PC0x480:	add  	x1,		x4,		x3
PC0x484:	bgeu 	x3,		x4,		PC0xae0
PC0x488:	jal  	x2,				PC0xcac
PC0x48c:	or   	x3,		x1,		x1
PC0x490:	bltu 	x2,		x1,		PC0xcbc
PC0x494:	sw   	x4,				84(x31)
PC0x498:	sb   	x1,				3(x31)
PC0x49c:	lh   	x1,				36(x31)
PC0x4a0:	lb   	x1,				-35(x31)
PC0x4a4:	beq  	x3,		x1,		PC0x8c8
PC0x4a8:	mulhu	x2,		x1,		x4
PC0x4ac:	sub  	x3,		x0,		x4
PC0x4b0:	sh   	x0,				-2(x31)
PC0x4b4:	jal  	x2,				PC0x268
PC0x4b8:	sw   	x3,				-96(x31)
PC0x4bc:	lh   	x3,				-90(x31)
PC0x4c0:	sh   	x0,				74(x31)
PC0x4c4:	srli 	x2,		x1,		27
PC0x4c8:	jal  	x3,				PC0xb00
PC0x4cc:	sb   	x2,				-99(x31)
PC0x4d0:	bge  	x0,		x2,		PC0x66c
PC0x4d4:	addi 	x4,		x1,		-36
PC0x4d8:	jal  	x1,				PC0x238
PC0x4dc:	beq  	x4,		x3,		PC0x7d0
PC0x4e0:	lb   	x4,				21(x31)
PC0x4e4:	bltu 	x1,		x0,		PC0x1a4
PC0x4e8:	bne  	x2,		x0,		PC0x56c
PC0x4ec:	or   	x2,		x1,		x2
PC0x4f0:	jal  	x1,				PC0x498
PC0x4f4:	sh   	x0,				-52(x31)
PC0x4f8:	xor  	x3,		x1,		x4
PC0x4fc:	mulhsu	x3,		x0,		x3
PC0x500:	sb   	x0,				94(x31)
PC0x504:	lbu  	x3,				-12(x31)
PC0x508:	bne  	x3,		x0,		PC0xb54
PC0x50c:	sw   	x4,				-72(x31)
PC0x510:	lbu  	x3,				-89(x31)
PC0x514:	blt  	x4,		x3,		PC0xf0
PC0x518:	bge  	x3,		x1,		PC0x920
PC0x51c:	sh   	x2,				28(x31)
PC0x520:	sb   	x4,				-58(x31)
PC0x524:	jal  	x1,				PC0x430
PC0x528:	sb   	x1,				99(x31)
PC0x52c:	beq  	x2,		x1,		PC0x6e4
PC0x530:	bge  	x4,		x3,		PC0x7d8
PC0x534:	sh   	x4,				-10(x31)
PC0x538:	beq  	x0,		x4,		PC0x634
PC0x53c:	addi 	x1,		x4,		1625
PC0x540:	sw   	x3,				12(x31)
PC0x544:	sll  	x2,		x3,		x1
PC0x548:	jal  	x1,				PC0x998
PC0x54c:	lhu  	x2,				-52(x31)
PC0x550:	bltu 	x0,		x4,		PC0x89c
PC0x554:	srai 	x3,		x1,		28
PC0x558:	sw   	x2,				32(x31)
PC0x55c:	sh   	x1,				-90(x31)
PC0x560:	sb   	x0,				16(x31)
PC0x564:	blt  	x4,		x2,		PC0x990
PC0x568:	beq  	x3,		x4,		PC0x784
PC0x56c:	sw   	x4,				-40(x31)
PC0x570:	bne  	x4,		x1,		PC0x5b8
PC0x574:	lbu  	x3,				98(x31)
PC0x578:	lhu  	x4,				-56(x31)
PC0x57c:	lh   	x1,				-16(x31)
PC0x580:	sb   	x4,				94(x31)
PC0x584:	blt  	x0,		x1,		PC0x8ec
PC0x588:	beq  	x2,		x0,		PC0x470
PC0x58c:	sw   	x3,				4(x31)
PC0x590:	add  	x2,		x4,		x1
PC0x594:	sw   	x4,				76(x31)
PC0x598:	beq  	x3,		x4,		PC0xb8c
PC0x59c:	sb   	x2,				23(x31)
PC0x5a0:	sw   	x1,				-80(x31)
PC0x5a4:	sh   	x3,				-12(x31)
PC0x5a8:	sub  	x2,		x0,		x0
PC0x5ac:	ori  	x3,		x2,		-127
PC0x5b0:	blt  	x2,		x0,		PC0x9a8
PC0x5b4:	bltu 	x3,		x1,		PC0x12c
PC0x5b8:	lw   	x4,				-68(x31)
PC0x5bc:	nop  
PC0x5c0:	sw   	x4,				-12(x31)
PC0x5c4:	bgeu 	x2,		x1,		PC0x52c
PC0x5c8:	jal  	x4,				PC0x944
PC0x5cc:	lb   	x1,				57(x31)
PC0x5d0:	lw   	x4,				-96(x31)
PC0x5d4:	beq  	x3,		x4,		PC0x59c
PC0x5d8:	jal  	x2,				PC0x3d4
PC0x5dc:	sh   	x2,				-94(x31)
PC0x5e0:	lhu  	x4,				-2(x31)
PC0x5e4:	bne  	x1,		x2,		PC0xb90
PC0x5e8:	lbu  	x1,				-58(x31)
PC0x5ec:	and  	x1,		x3,		x0
PC0x5f0:	sub  	x3,		x3,		x1
PC0x5f4:	bge  	x2,		x4,		PC0x6b0
PC0x5f8:	sb   	x0,				-1(x31)
PC0x5fc:	mulhu	x1,		x1,		x0
PC0x600:	lw   	x3,				-56(x31)
PC0x604:	lhu  	x1,				-52(x31)
PC0x608:	bgeu 	x4,		x3,		PC0x79c
PC0x60c:	lw   	x3,				16(x31)
PC0x610:	beq  	x1,		x3,		PC0xc88
PC0x614:	bge  	x3,		x2,		PC0x964
PC0x618:	addi 	x2,		x3,		-107
PC0x61c:	blt  	x3,		x2,		PC0x7e8
PC0x620:	sub  	x2,		x2,		x4
PC0x624:	add  	x4,		x3,		x3
PC0x628:	bne  	x2,		x4,		PC0x87c
PC0x62c:	sw   	x2,				-64(x31)
PC0x630:	slli 	x3,		x3,		20
PC0x634:	sb   	x1,				-78(x31)
PC0x638:	bltu 	x2,		x1,		PC0xd0
PC0x63c:	sw   	x0,				64(x31)
PC0x640:	sw   	x2,				-28(x31)
PC0x644:	lhu  	x4,				-56(x31)
PC0x648:	xori 	x3,		x1,		253
PC0x64c:	beq  	x2,		x0,		PC0x968
PC0x650:	sw   	x4,				-8(x31)
PC0x654:	lbu  	x2,				-96(x31)
PC0x658:	bgeu 	x3,		x1,		PC0x308
PC0x65c:	srai 	x3,		x0,		12
PC0x660:	lw   	x2,				-92(x31)
PC0x664:	srl  	x3,		x0,		x0
PC0x668:	bge  	x3,		x1,		PC0x994
PC0x66c:	sh   	x0,				-94(x31)
PC0x670:	sw   	x3,				-40(x31)
PC0x674:	add  	x1,		x4,		x2
PC0x678:	sw   	x1,				-64(x31)
PC0x67c:	bgeu 	x3,		x4,		PC0x23c
PC0x680:	bge  	x4,		x1,		PC0x2ac
PC0x684:	lb   	x3,				73(x31)
PC0x688:	bltu 	x4,		x1,		PC0x1e8
PC0x68c:	bne  	x2,		x0,		PC0xa8c
PC0x690:	sub  	x2,		x4,		x0
PC0x694:	jal  	x2,				PC0xb00
PC0x698:	lh   	x2,				32(x31)
PC0x69c:	lw   	x1,				-88(x31)
PC0x6a0:	sh   	x1,				56(x31)
PC0x6a4:	bltu 	x4,		x0,		PC0x760
PC0x6a8:	lbu  	x3,				64(x31)
PC0x6ac:	bltu 	x2,		x4,		PC0x210
PC0x6b0:	add  	x4,		x1,		x2
PC0x6b4:	andi 	x3,		x0,		-1453
PC0x6b8:	sb   	x3,				34(x31)
PC0x6bc:	lh   	x3,				-88(x31)
PC0x6c0:	bne  	x0,		x4,		PC0x6d4
PC0x6c4:	beq  	x4,		x2,		PC0xbac
PC0x6c8:	and  	x4,		x3,		x4
PC0x6cc:	lhu  	x3,				-58(x31)
PC0x6d0:	lw   	x1,				20(x31)
PC0x6d4:	bne  	x0,		x4,		PC0x408
PC0x6d8:	lhu  	x3,				88(x31)
PC0x6dc:	lbu  	x1,				78(x31)
PC0x6e0:	sb   	x4,				-51(x31)
PC0x6e4:	sw   	x3,				-44(x31)
PC0x6e8:	lb   	x2,				53(x31)
PC0x6ec:	lh   	x2,				6(x31)
PC0x6f0:	srai 	x2,		x0,		24
PC0x6f4:	sltu 	x1,		x2,		x0
PC0x6f8:	lbu  	x1,				-6(x31)
PC0x6fc:	sll  	x3,		x1,		x3
PC0x700:	srai 	x4,		x2,		26
PC0x704:	sh   	x1,				-82(x31)
PC0x708:	sb   	x1,				65(x31)
PC0x70c:	sw   	x4,				-4(x31)
PC0x710:	blt  	x2,		x0,		PC0x8b4
PC0x714:	or   	x1,		x0,		x4
PC0x718:	bltu 	x4,		x2,		PC0x528
PC0x71c:	andi 	x3,		x4,		-1666
PC0x720:	blt  	x1,		x4,		PC0x10c
PC0x724:	bgeu 	x0,		x4,		PC0x8fc
PC0x728:	mulhsu	x2,		x0,		x0
PC0x72c:	beq  	x4,		x2,		PC0x144
PC0x730:	lb   	x4,				12(x31)
PC0x734:	lbu  	x1,				23(x31)
PC0x738:	lbu  	x2,				-34(x31)
PC0x73c:	bge  	x2,		x1,		PC0x4c4
PC0x740:	bne  	x4,		x1,		PC0xa88
PC0x744:	slli 	x4,		x3,		20
PC0x748:	slt  	x4,		x4,		x2
PC0x74c:	sh   	x2,				2(x31)
PC0x750:	jal  	x2,				PC0x3c8
PC0x754:	sb   	x1,				-99(x31)
PC0x758:	sh   	x1,				-74(x31)
PC0x75c:	sw   	x2,				-60(x31)
PC0x760:	bne  	x0,		x4,		PC0x2f0
PC0x764:	mulh 	x4,		x2,		x1
PC0x768:	lb   	x1,				-38(x31)
PC0x76c:	sh   	x2,				22(x31)
PC0x770:	sll  	x3,		x0,		x0
PC0x774:	srl  	x4,		x2,		x3
PC0x778:	mulhsu	x1,		x2,		x2
PC0x77c:	ori  	x4,		x3,		-376
PC0x780:	sb   	x3,				89(x31)
PC0x784:	ori  	x3,		x1,		458
PC0x788:	srli 	x2,		x0,		26
PC0x78c:	bgeu 	x1,		x2,		PC0x4f8
PC0x790:	jal  	x1,				PC0xb18
PC0x794:	sh   	x4,				-88(x31)
PC0x798:	lh   	x4,				-94(x31)
PC0x79c:	or   	x2,		x3,		x3
PC0x7a0:	bgeu 	x2,		x3,		PC0xc24
PC0x7a4:	blt  	x1,		x2,		PC0x880
PC0x7a8:	bne  	x4,		x2,		PC0x1fc
PC0x7ac:	srl  	x4,		x3,		x4
PC0x7b0:	blt  	x0,		x4,		PC0x108
PC0x7b4:	lbu  	x3,				79(x31)
PC0x7b8:	lh   	x2,				20(x31)
PC0x7bc:	lw   	x4,				92(x31)
PC0x7c0:	sh   	x3,				0(x31)
PC0x7c4:	lw   	x1,				-76(x31)
PC0x7c8:	bne  	x3,		x0,		PC0x72c
PC0x7cc:	andi 	x4,		x1,		-1525
PC0x7d0:	lw   	x3,				-8(x31)
PC0x7d4:	sll  	x3,		x0,		x2
PC0x7d8:	lb   	x1,				-81(x31)
PC0x7dc:	sw   	x2,				32(x31)
PC0x7e0:	slti 	x3,		x2,		-1724
PC0x7e4:	lh   	x3,				94(x31)
PC0x7e8:	sb   	x2,				-61(x31)
PC0x7ec:	nop  
PC0x7f0:	and  	x3,		x4,		x3
PC0x7f4:	sll  	x4,		x4,		x3
PC0x7f8:	bne  	x0,		x1,		PC0xa44
PC0x7fc:	srai 	x4,		x2,		24
PC0x800:	bgeu 	x4,		x1,		PC0xa8
PC0x804:	slti 	x1,		x1,		-1273
PC0x808:	ori  	x2,		x3,		1540
PC0x80c:	lhu  	x3,				-26(x31)
PC0x810:	bge  	x4,		x1,		PC0x358
PC0x814:	blt  	x3,		x1,		PC0x68c
PC0x818:	bltu 	x4,		x0,		PC0x5e8
PC0x81c:	sb   	x4,				-49(x31)
PC0x820:	bgeu 	x3,		x1,		PC0x420
PC0x824:	bge  	x4,		x1,		PC0xa98
PC0x828:	andi 	x3,		x3,		1064
PC0x82c:	jal  	x4,				PC0xe4
PC0x830:	bne  	x1,		x4,		PC0xa90
PC0x834:	lw   	x4,				-68(x31)
PC0x838:	lbu  	x1,				-28(x31)
PC0x83c:	beq  	x4,		x1,		PC0x8dc
PC0x840:	sltu 	x2,		x0,		x3
PC0x844:	xori 	x4,		x3,		-693
PC0x848:	add  	x1,		x0,		x4
PC0x84c:	lb   	x4,				59(x31)
PC0x850:	jal  	x3,				PC0x724
PC0x854:	bgeu 	x2,		x0,		PC0x8b4
PC0x858:	sltiu	x3,		x2,		315
PC0x85c:	bne  	x4,		x1,		PC0x2bc
PC0x860:	sh   	x4,				68(x31)
PC0x864:	lbu  	x2,				-51(x31)
PC0x868:	jal  	x4,				PC0x998
PC0x86c:	lh   	x1,				14(x31)
PC0x870:	addi 	x4,		x2,		591
PC0x874:	ori  	x2,		x0,		1587
PC0x878:	lhu  	x2,				-88(x31)
PC0x87c:	bgeu 	x4,		x0,		PC0x984
PC0x880:	blt  	x1,		x4,		PC0x784
PC0x884:	slli 	x2,		x4,		13
PC0x888:	sw   	x0,				-64(x31)
PC0x88c:	bge  	x1,		x4,		PC0x378
PC0x890:	bgeu 	x2,		x3,		PC0x91c
PC0x894:	lw   	x2,				72(x31)
PC0x898:	beq  	x0,		x4,		PC0x96c
PC0x89c:	lb   	x4,				-12(x31)
PC0x8a0:	bne  	x3,		x2,		PC0x36c
PC0x8a4:	jal  	x3,				PC0x224
PC0x8a8:	jal  	x3,				PC0x89c
PC0x8ac:	and  	x1,		x4,		x3
PC0x8b0:	add  	x2,		x3,		x3
PC0x8b4:	lh   	x3,				-88(x31)
PC0x8b8:	sh   	x0,				24(x31)
PC0x8bc:	lhu  	x4,				94(x31)
PC0x8c0:	bne  	x1,		x2,		PC0x890
PC0x8c4:	sra  	x1,		x0,		x3
PC0x8c8:	jal  	x1,				PC0xfc
PC0x8cc:	bne  	x1,		x2,		PC0x2bc
PC0x8d0:	lhu  	x3,				20(x31)
PC0x8d4:	sb   	x4,				-99(x31)
PC0x8d8:	sw   	x0,				84(x31)
PC0x8dc:	lhu  	x3,				78(x31)
PC0x8e0:	jal  	x4,				PC0xf0
PC0x8e4:	lbu  	x1,				24(x31)
PC0x8e8:	lbu  	x2,				-64(x31)
PC0x8ec:	xori 	x3,		x1,		-1401
PC0x8f0:	sw   	x3,				8(x31)
PC0x8f4:	sb   	x4,				93(x31)
PC0x8f8:	lhu  	x2,				68(x31)
PC0x8fc:	andi 	x3,		x3,		-1034
PC0x900:	sb   	x0,				17(x31)
PC0x904:	lh   	x2,				8(x31)
PC0x908:	xor  	x3,		x1,		x3
PC0x90c:	bge  	x2,		x1,		PC0xb8
PC0x910:	sw   	x4,				48(x31)
PC0x914:	lw   	x2,				-88(x31)
PC0x918:	sub  	x3,		x1,		x2
PC0x91c:	bge  	x2,		x3,		PC0xa34
PC0x920:	bltu 	x4,		x1,		PC0x11c
PC0x924:	sh   	x0,				14(x31)
PC0x928:	lw   	x3,				-40(x31)
PC0x92c:	add  	x2,		x0,		x1
PC0x930:	bge  	x3,		x0,		PC0x764
PC0x934:	lb   	x3,				50(x31)
PC0x938:	jal  	x3,				PC0x2dc
PC0x93c:	slli 	x4,		x2,		2
PC0x940:	sb   	x4,				7(x31)
PC0x944:	slt  	x2,		x3,		x0
PC0x948:	bltu 	x0,		x3,		PC0xb14
PC0x94c:	lb   	x1,				91(x31)
PC0x950:	bne  	x4,		x3,		PC0x458
PC0x954:	blt  	x4,		x1,		PC0xc6c
PC0x958:	sh   	x2,				74(x31)
PC0x95c:	addi 	x2,		x0,		-1012
PC0x960:	sh   	x3,				-12(x31)
PC0x964:	sb   	x1,				-38(x31)
PC0x968:	jal  	x3,				PC0xbfc
PC0x96c:	sb   	x0,				97(x31)
PC0x970:	or   	x2,		x4,		x4
PC0x974:	sh   	x1,				60(x31)
PC0x978:	jal  	x4,				PC0xba0
PC0x97c:	beq  	x4,		x1,		PC0x668
PC0x980:	bne  	x3,		x1,		PC0x84c
PC0x984:	bne  	x3,		x4,		PC0x84c
PC0x988:	sb   	x2,				40(x31)
PC0x98c:	lb   	x3,				23(x31)
PC0x990:	sub  	x4,		x3,		x3
PC0x994:	bltu 	x4,		x2,		PC0x3cc
PC0x998:	bne  	x0,		x3,		PC0xc08
PC0x99c:	slli 	x3,		x4,		1
PC0x9a0:	sb   	x4,				36(x31)
PC0x9a4:	bgeu 	x2,		x1,		PC0x614
PC0x9a8:	xor  	x2,		x4,		x0
PC0x9ac:	lbu  	x2,				-64(x31)
PC0x9b0:	sb   	x0,				-15(x31)
PC0x9b4:	sltiu	x2,		x2,		1229
PC0x9b8:	sub  	x4,		x3,		x2
PC0x9bc:	sw   	x4,				-24(x31)
PC0x9c0:	jal  	x1,				PC0x2f0
PC0x9c4:	bltu 	x4,		x3,		PC0x228
PC0x9c8:	bltu 	x4,		x0,		PC0x828
PC0x9cc:	lh   	x1,				36(x31)
PC0x9d0:	addi 	x1,		x2,		555
PC0x9d4:	lh   	x4,				56(x31)
PC0x9d8:	bltu 	x3,		x0,		PC0xa78
PC0x9dc:	jal  	x2,				PC0x158
PC0x9e0:	xori 	x4,		x4,		-986
PC0x9e4:	lb   	x3,				-37(x31)
PC0x9e8:	bge  	x1,		x4,		PC0x37c
PC0x9ec:	blt  	x0,		x2,		PC0x62c
PC0x9f0:	slli 	x2,		x3,		29
PC0x9f4:	bgeu 	x4,		x2,		PC0x998
PC0x9f8:	lw   	x2,				-96(x31)
PC0x9fc:	sltu 	x3,		x2,		x3
PC0xa00:	sw   	x0,				64(x31)
PC0xa04:	jal  	x3,				PC0xcc0
PC0xa08:	sh   	x0,				70(x31)
PC0xa0c:	xori 	x3,		x1,		-1757
PC0xa10:	mulh 	x1,		x3,		x2
PC0xa14:	lhu  	x2,				44(x31)
PC0xa18:	mulhu	x2,		x1,		x0
PC0xa1c:	sh   	x4,				88(x31)
PC0xa20:	bltu 	x3,		x2,		PC0x2ec
PC0xa24:	lh   	x2,				-96(x31)
PC0xa28:	sub  	x4,		x2,		x1
PC0xa2c:	bge  	x1,		x0,		PC0xb34
PC0xa30:	jal  	x3,				PC0x1e4
PC0xa34:	or   	x3,		x1,		x0
PC0xa38:	sh   	x1,				-10(x31)
PC0xa3c:	beq  	x0,		x3,		PC0x228
PC0xa40:	beq  	x0,		x1,		PC0x1dc
PC0xa44:	beq  	x3,		x4,		PC0xb1c
PC0xa48:	lb   	x2,				-16(x31)
PC0xa4c:	blt  	x1,		x0,		PC0x27c
PC0xa50:	bne  	x0,		x3,		PC0x18c
PC0xa54:	sw   	x4,				8(x31)
PC0xa58:	blt  	x4,		x0,		PC0x68c
PC0xa5c:	bltu 	x1,		x3,		PC0x738
PC0xa60:	andi 	x4,		x4,		280
PC0xa64:	slti 	x3,		x3,		1976
PC0xa68:	lbu  	x2,				-71(x31)
PC0xa6c:	mulhsu	x4,		x2,		x2
PC0xa70:	lh   	x4,				68(x31)
PC0xa74:	bltu 	x3,		x0,		PC0x6ac
PC0xa78:	lh   	x1,				-24(x31)
PC0xa7c:	blt  	x1,		x3,		PC0xcc4
PC0xa80:	jal  	x2,				PC0x304
PC0xa84:	sh   	x2,				28(x31)
PC0xa88:	lh   	x2,				-62(x31)
PC0xa8c:	bltu 	x4,		x0,		PC0x31c
PC0xa90:	mul  	x3,		x4,		x3
PC0xa94:	jal  	x3,				PC0xaf4
PC0xa98:	jal  	x2,				PC0xc08
PC0xa9c:	sub  	x1,		x4,		x3
PC0xaa0:	bltu 	x3,		x1,		PC0x170
PC0xaa4:	sh   	x0,				10(x31)
PC0xaa8:	sh   	x2,				22(x31)
PC0xaac:	addi 	x4,		x4,		-806
PC0xab0:	bgeu 	x0,		x2,		PC0x80c
PC0xab4:	bne  	x0,		x3,		PC0x9b0
PC0xab8:	blt  	x0,		x1,		PC0xa8
PC0xabc:	mulh 	x3,		x0,		x2
PC0xac0:	slt  	x2,		x0,		x2
PC0xac4:	lw   	x2,				-12(x31)
PC0xac8:	bltu 	x3,		x0,		PC0x46c
PC0xacc:	lh   	x2,				-74(x31)
PC0xad0:	beq  	x1,		x4,		PC0x2d4
PC0xad4:	sw   	x0,				-64(x31)
PC0xad8:	bgeu 	x0,		x2,		PC0x304
PC0xadc:	slti 	x1,		x4,		-2014
PC0xae0:	bgeu 	x0,		x2,		PC0x3fc
PC0xae4:	add  	x4,		x1,		x4
PC0xae8:	or   	x3,		x0,		x1
PC0xaec:	mulhsu	x3,		x2,		x1
PC0xaf0:	jal  	x3,				PC0x30c
PC0xaf4:	or   	x1,		x4,		x2
PC0xaf8:	nop  
PC0xafc:	lb   	x4,				85(x31)
PC0xb00:	lhu  	x2,				-56(x31)
PC0xb04:	bgeu 	x0,		x4,		PC0x4c0
PC0xb08:	lh   	x1,				-88(x31)
PC0xb0c:	bne  	x0,		x2,		PC0x9bc
PC0xb10:	sb   	x3,				90(x31)
PC0xb14:	beq  	x0,		x2,		PC0xac8
PC0xb18:	sub  	x2,		x0,		x2
PC0xb1c:	bge  	x4,		x0,		PC0x4cc
PC0xb20:	bne  	x2,		x1,		PC0x43c
PC0xb24:	sh   	x1,				-32(x31)
PC0xb28:	sll  	x3,		x0,		x2
PC0xb2c:	sh   	x4,				24(x31)
PC0xb30:	lh   	x2,				-34(x31)
PC0xb34:	sh   	x0,				-80(x31)
PC0xb38:	srai 	x2,		x1,		15
PC0xb3c:	sltiu	x2,		x4,		236
PC0xb40:	sub  	x1,		x1,		x3
PC0xb44:	sb   	x3,				-29(x31)
PC0xb48:	sw   	x4,				-56(x31)
PC0xb4c:	bltu 	x3,		x1,		PC0xcd8
PC0xb50:	sub  	x2,		x2,		x3
PC0xb54:	sh   	x4,				92(x31)
PC0xb58:	sw   	x1,				36(x31)
PC0xb5c:	lbu  	x2,				-81(x31)
PC0xb60:	xori 	x3,		x1,		127
PC0xb64:	bltu 	x0,		x3,		PC0xad0
PC0xb68:	sw   	x2,				-36(x31)
PC0xb6c:	lh   	x2,				76(x31)
PC0xb70:	lb   	x4,				93(x31)
PC0xb74:	sub  	x2,		x2,		x2
PC0xb78:	bgeu 	x2,		x1,		PC0xbd4
PC0xb7c:	beq  	x3,		x2,		PC0x45c
PC0xb80:	beq  	x3,		x0,		PC0x7d4
PC0xb84:	lh   	x2,				-70(x31)
PC0xb88:	sw   	x1,				96(x31)
PC0xb8c:	sb   	x2,				-18(x31)
PC0xb90:	sw   	x2,				-44(x31)
PC0xb94:	bltu 	x0,		x1,		PC0x80c
PC0xb98:	bltu 	x3,		x0,		PC0x2a0
PC0xb9c:	bge  	x3,		x1,		PC0x1ec
PC0xba0:	sh   	x3,				-16(x31)
PC0xba4:	lbu  	x2,				11(x31)
PC0xba8:	bltu 	x2,		x1,		PC0x9b0
PC0xbac:	nop  
PC0xbb0:	sh   	x0,				-18(x31)
PC0xbb4:	add  	x4,		x1,		x2
PC0xbb8:	xor  	x1,		x2,		x0
PC0xbbc:	lh   	x2,				-60(x31)
PC0xbc0:	bgeu 	x4,		x0,		PC0x298
PC0xbc4:	lhu  	x3,				-42(x31)
PC0xbc8:	addi 	x4,		x1,		-595
PC0xbcc:	lw   	x4,				72(x31)
PC0xbd0:	blt  	x2,		x1,		PC0x414
PC0xbd4:	beq  	x4,		x2,		PC0x47c
PC0xbd8:	sw   	x2,				72(x31)
PC0xbdc:	lb   	x3,				23(x31)
PC0xbe0:	mul  	x4,		x0,		x2
PC0xbe4:	slti 	x3,		x4,		1345
PC0xbe8:	lw   	x2,				-36(x31)
PC0xbec:	lbu  	x1,				-44(x31)
PC0xbf0:	sh   	x2,				20(x31)
PC0xbf4:	xori 	x1,		x1,		342
PC0xbf8:	lhu  	x1,				6(x31)
PC0xbfc:	jal  	x3,				PC0x6a4
PC0xc00:	lbu  	x4,				-82(x31)
PC0xc04:	or   	x3,		x0,		x2
PC0xc08:	sb   	x0,				26(x31)
PC0xc0c:	blt  	x2,		x4,		PC0x250
PC0xc10:	blt  	x1,		x2,		PC0xca8
PC0xc14:	blt  	x1,		x4,		PC0x8e4
PC0xc18:	sw   	x1,				60(x31)
PC0xc1c:	sh   	x3,				78(x31)
PC0xc20:	lbu  	x2,				-44(x31)
PC0xc24:	lhu  	x4,				-24(x31)
PC0xc28:	beq  	x0,		x2,		PC0x5a8
PC0xc2c:	mulh 	x1,		x3,		x4
PC0xc30:	sw   	x3,				-12(x31)
PC0xc34:	lb   	x4,				65(x31)
PC0xc38:	beq  	x0,		x4,		PC0x4f4
PC0xc3c:	sb   	x3,				-86(x31)
PC0xc40:	sw   	x0,				96(x31)
PC0xc44:	lw   	x2,				-28(x31)
PC0xc48:	bgeu 	x2,		x0,		PC0xc20
PC0xc4c:	jal  	x2,				PC0xbd8
PC0xc50:	bgeu 	x2,		x0,		PC0x968
PC0xc54:	slt  	x1,		x4,		x3
PC0xc58:	lbu  	x1,				98(x31)
PC0xc5c:	sra  	x4,		x2,		x2
PC0xc60:	nop  
PC0xc64:	lhu  	x2,				28(x31)
PC0xc68:	sra  	x4,		x2,		x2
PC0xc6c:	bgeu 	x2,		x3,		PC0x438
PC0xc70:	lh   	x3,				-36(x31)
PC0xc74:	jal  	x1,				PC0xc94
PC0xc78:	sub  	x2,		x3,		x1
PC0xc7c:	jal  	x2,				PC0xb38
PC0xc80:	sh   	x4,				14(x31)
PC0xc84:	addi 	x1,		x1,		-773
PC0xc88:	sh   	x4,				72(x31)
PC0xc8c:	jal  	x1,				PC0xc38
PC0xc90:	mulhu	x1,		x1,		x1
PC0xc94:	mulhu	x2,		x0,		x4
PC0xc98:	bne  	x0,		x3,		PC0x910
PC0xc9c:	sb   	x3,				88(x31)
PC0xca0:	sw   	x1,				56(x31)
PC0xca4:	sh   	x2,				-90(x31)
PC0xca8:	sw   	x4,				-36(x31)
PC0xcac:	beq  	x1,		x0,		PC0x278
PC0xcb0:	slt  	x4,		x3,		x4
PC0xcb4:	lh   	x2,				62(x31)
PC0xcb8:	lw   	x1,				56(x31)
PC0xcbc:	sh   	x2,				-50(x31)
PC0xcc0:	lhu  	x4,				-4(x31)
PC0xcc4:	srl  	x1,		x1,		x0
PC0xcc8:	jal  	x2,				PC0xc5c
PC0xccc:	lh   	x2,				50(x31)
PC0xcd0:	sw   	x4,				68(x31)
PC0xcd4:	sh   	x1,				58(x31)
PC0xcd8:	beq  	x0,		x4,		PC0x424
PC0xcdc:	bgeu 	x4,		x2,		PC0x234
PC0xce0:	sw   	x4,				52(x31)
PC0xce4:	mulhu	x4,		x1,		x4
PC0xce8:	lb   	x2,				-95(x31)
PC0xcec:	sltiu	x4,		x4,		255
PC0xcf0:	bgeu 	x2,		x3,		PC0xb20
PC0xcf4:	add  	x1,		x1,		x3
PC0xcf8:	bne  	x0,		x2,		PC0x820
PC0xcfc:	bgeu 	x3,		x4,		PC0x364
PC0xd00:	sra  	x3,		x0,		x0
PC0xd04:	sh   	x3,				60(x31)
wfi