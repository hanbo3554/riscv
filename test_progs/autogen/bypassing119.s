addi 	x0,		x0,		1262
addi 	x1,		x0,		-773
addi 	x2,		x0,		-1352
addi 	x3,		x0,		1918
addi 	x4,		x0,		1079
addi 	x5,		x0,		-108
addi 	x6,		x0,		-198
addi 	x7,		x0,		-610
addi 	x8,		x0,		-624
addi 	x9,		x0,		-1182
addi 	x10,	x0,		-1214
addi 	x11,	x0,		-802
addi 	x12,	x0,		-181
addi 	x13,	x0,		-1446
addi 	x14,	x0,		895
addi 	x15,	x0,		1767
addi 	x16,	x0,		-1525
addi 	x17,	x0,		873
addi 	x18,	x0,		-596
addi 	x19,	x0,		1707
addi 	x20,	x0,		-1486
addi 	x21,	x0,		1622
addi 	x22,	x0,		-378
addi 	x23,	x0,		-1627
addi 	x24,	x0,		-194
addi 	x25,	x0,		-672
addi 	x26,	x0,		-863
addi 	x27,	x0,		-1255
addi 	x28,	x0,		-645
addi 	x29,	x0,		-639
addi 	x30,	x0,		1800
addi 	x31,	x0,		-20
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x0,		PC0xa90
PC0x8c:	lbu  	x1,				50(x31)
PC0x90:	lbu  	x1,				-31(x31)
PC0x94:	beq  	x0,		x3,		PC0x208
PC0x98:	bne  	x4,		x3,		PC0xc9c
PC0x9c:	or   	x3,		x3,		x0
PC0xa0:	beq  	x3,		x0,		PC0x540
PC0xa4:	sw   	x4,				12(x31)
PC0xa8:	bgeu 	x1,		x2,		PC0x3d4
PC0xac:	sh   	x0,				-84(x31)
PC0xb0:	jal  	x1,				PC0x364
PC0xb4:	lbu  	x4,				12(x31)
PC0xb8:	beq  	x4,		x3,		PC0x818
PC0xbc:	sb   	x0,				67(x31)
PC0xc0:	blt  	x4,		x3,		PC0xb3c
PC0xc4:	sw   	x3,				28(x31)
PC0xc8:	slti 	x2,		x0,		-451
PC0xcc:	sh   	x1,				18(x31)
PC0xd0:	lb   	x3,				14(x31)
PC0xd4:	jal  	x2,				PC0x5a8
PC0xd8:	sh   	x4,				-72(x31)
PC0xdc:	sb   	x0,				-48(x31)
PC0xe0:	lb   	x2,				31(x31)
PC0xe4:	lhu  	x4,				28(x31)
PC0xe8:	bne  	x2,		x3,		PC0x508
PC0xec:	bne  	x3,		x1,		PC0x49c
PC0xf0:	and  	x1,		x1,		x4
PC0xf4:	bltu 	x0,		x4,		PC0xc0c
PC0xf8:	lhu  	x1,				-72(x31)
PC0xfc:	mulhu	x4,		x3,		x0
PC0x100:	sb   	x0,				-92(x31)
PC0x104:	lbu  	x1,				-72(x31)
PC0x108:	lbu  	x4,				-72(x31)
PC0x10c:	xori 	x1,		x1,		410
PC0x110:	mulhu	x2,		x0,		x1
PC0x114:	mulhsu	x3,		x3,		x1
PC0x118:	xori 	x4,		x3,		1537
PC0x11c:	srl  	x2,		x2,		x4
PC0x120:	blt  	x0,		x3,		PC0x76c
PC0x124:	mulhu	x1,		x3,		x1
PC0x128:	sh   	x1,				-90(x31)
PC0x12c:	sb   	x3,				-38(x31)
PC0x130:	sb   	x2,				-9(x31)
PC0x134:	lb   	x1,				-90(x31)
PC0x138:	bgeu 	x1,		x3,		PC0x8b0
PC0x13c:	beq  	x3,		x4,		PC0xb8c
PC0x140:	beq  	x1,		x2,		PC0x50c
PC0x144:	mul  	x1,		x1,		x2
PC0x148:	blt  	x2,		x1,		PC0xb0
PC0x14c:	addi 	x1,		x1,		1282
PC0x150:	lhu  	x3,				14(x31)
PC0x154:	bgeu 	x3,		x1,		PC0x47c
PC0x158:	srli 	x2,		x3,		26
PC0x15c:	lbu  	x2,				-48(x31)
PC0x160:	sh   	x4,				-50(x31)
PC0x164:	sw   	x2,				24(x31)
PC0x168:	lbu  	x2,				25(x31)
PC0x16c:	bltu 	x1,		x3,		PC0xbe0
PC0x170:	sh   	x4,				32(x31)
PC0x174:	bge  	x4,		x1,		PC0x1bc
PC0x178:	lw   	x4,				-84(x31)
PC0x17c:	beq  	x4,		x2,		PC0x2b0
PC0x180:	lw   	x3,				-92(x31)
PC0x184:	srai 	x2,		x1,		3
PC0x188:	lb   	x1,				24(x31)
PC0x18c:	add  	x3,		x3,		x2
PC0x190:	lb   	x2,				-84(x31)
PC0x194:	bne  	x1,		x0,		PC0x2d0
PC0x198:	blt  	x0,		x1,		PC0x108
PC0x19c:	sw   	x1,				52(x31)
PC0x1a0:	sw   	x0,				-44(x31)
PC0x1a4:	sh   	x0,				-12(x31)
PC0x1a8:	sb   	x0,				-90(x31)
PC0x1ac:	lhu  	x1,				28(x31)
PC0x1b0:	lb   	x2,				30(x31)
PC0x1b4:	andi 	x3,		x3,		-42
PC0x1b8:	sh   	x1,				0(x31)
PC0x1bc:	lbu  	x3,				28(x31)
PC0x1c0:	sw   	x3,				28(x31)
PC0x1c4:	lw   	x2,				-44(x31)
PC0x1c8:	lbu  	x4,				18(x31)
PC0x1cc:	beq  	x1,		x0,		PC0x808
PC0x1d0:	srai 	x1,		x1,		14
PC0x1d4:	lh   	x1,				-72(x31)
PC0x1d8:	blt  	x3,		x4,		PC0x7b0
PC0x1dc:	bne  	x2,		x4,		PC0x620
PC0x1e0:	bge  	x0,		x4,		PC0x278
PC0x1e4:	nop  
PC0x1e8:	sub  	x4,		x0,		x3
PC0x1ec:	jal  	x3,				PC0x448
PC0x1f0:	sb   	x3,				13(x31)
PC0x1f4:	lhu  	x1,				30(x31)
PC0x1f8:	jal  	x4,				PC0x238
PC0x1fc:	blt  	x2,		x3,		PC0xadc
PC0x200:	sw   	x0,				-64(x31)
PC0x204:	bge  	x2,		x3,		PC0x12c
PC0x208:	beq  	x3,		x4,		PC0xa28
PC0x20c:	beq  	x1,		x4,		PC0xaf4
PC0x210:	bne  	x3,		x2,		PC0xb54
PC0x214:	sh   	x1,				-84(x31)
PC0x218:	lbu  	x2,				32(x31)
PC0x21c:	sw   	x3,				20(x31)
PC0x220:	bge  	x0,		x2,		PC0x9bc
PC0x224:	sh   	x2,				-56(x31)
PC0x228:	lw   	x2,				28(x31)
PC0x22c:	lw   	x3,				-12(x31)
PC0x230:	bgeu 	x1,		x4,		PC0x980
PC0x234:	sh   	x0,				18(x31)
PC0x238:	lh   	x4,				-56(x31)
PC0x23c:	sb   	x2,				-85(x31)
PC0x240:	lb   	x4,				-85(x31)
PC0x244:	blt  	x4,		x0,		PC0xa94
PC0x248:	lhu  	x4,				26(x31)
PC0x24c:	bge  	x0,		x1,		PC0x530
PC0x250:	sra  	x1,		x1,		x1
PC0x254:	lh   	x4,				-50(x31)
PC0x258:	sra  	x4,		x1,		x3
PC0x25c:	sb   	x3,				23(x31)
PC0x260:	sw   	x0,				72(x31)
PC0x264:	bgeu 	x1,		x0,		PC0x674
PC0x268:	slli 	x2,		x1,		7
PC0x26c:	lbu  	x1,				20(x31)
PC0x270:	lhu  	x3,				-56(x31)
PC0x274:	jal  	x1,				PC0xa88
PC0x278:	jal  	x4,				PC0x6e8
PC0x27c:	add  	x4,		x4,		x3
PC0x280:	srai 	x3,		x3,		7
PC0x284:	sra  	x3,		x2,		x2
PC0x288:	sltiu	x3,		x2,		635
PC0x28c:	lhu  	x2,				22(x31)
PC0x290:	lhu  	x2,				18(x31)
PC0x294:	mul  	x4,		x1,		x2
PC0x298:	lh   	x4,				14(x31)
PC0x29c:	xori 	x3,		x4,		1380
PC0x2a0:	srl  	x2,		x4,		x1
PC0x2a4:	beq  	x1,		x3,		PC0x1f0
PC0x2a8:	beq  	x0,		x1,		PC0x788
PC0x2ac:	mulhsu	x2,		x2,		x3
PC0x2b0:	lbu  	x3,				14(x31)
PC0x2b4:	lw   	x3,				52(x31)
PC0x2b8:	lh   	x1,				32(x31)
PC0x2bc:	lb   	x2,				-55(x31)
PC0x2c0:	jal  	x4,				PC0x7d0
PC0x2c4:	sw   	x2,				12(x31)
PC0x2c8:	bgeu 	x0,		x4,		PC0x5f0
PC0x2cc:	lb   	x4,				-92(x31)
PC0x2d0:	sh   	x4,				-98(x31)
PC0x2d4:	addi 	x2,		x1,		-1366
PC0x2d8:	sw   	x2,				48(x31)
PC0x2dc:	sll  	x2,		x4,		x1
PC0x2e0:	blt  	x3,		x4,		PC0xc38
PC0x2e4:	bltu 	x4,		x2,		PC0x6c0
PC0x2e8:	bge  	x1,		x3,		PC0x7d0
PC0x2ec:	blt  	x4,		x1,		PC0x4e4
PC0x2f0:	lbu  	x3,				-12(x31)
PC0x2f4:	jal  	x4,				PC0xab0
PC0x2f8:	sh   	x4,				78(x31)
PC0x2fc:	bgeu 	x1,		x0,		PC0xac4
PC0x300:	sh   	x1,				74(x31)
PC0x304:	blt  	x0,		x2,		PC0x320
PC0x308:	sll  	x2,		x4,		x2
PC0x30c:	beq  	x3,		x4,		PC0x814
PC0x310:	add  	x2,		x4,		x2
PC0x314:	bge  	x3,		x4,		PC0x268
PC0x318:	lw   	x3,				72(x31)
PC0x31c:	bltu 	x1,		x4,		PC0xa98
PC0x320:	bgeu 	x2,		x0,		PC0x204
PC0x324:	bne  	x4,		x2,		PC0x510
PC0x328:	sw   	x2,				56(x31)
PC0x32c:	sb   	x1,				-52(x31)
PC0x330:	beq  	x0,		x4,		PC0xa80
PC0x334:	jal  	x2,				PC0x4ac
PC0x338:	sb   	x4,				1(x31)
PC0x33c:	bltu 	x3,		x2,		PC0x190
PC0x340:	jal  	x4,				PC0x830
PC0x344:	sh   	x2,				74(x31)
PC0x348:	sub  	x1,		x4,		x4
PC0x34c:	sb   	x3,				94(x31)
PC0x350:	bltu 	x1,		x3,		PC0x32c
PC0x354:	jal  	x4,				PC0x5a4
PC0x358:	lbu  	x1,				72(x31)
PC0x35c:	mulh 	x3,		x3,		x2
PC0x360:	bltu 	x4,		x2,		PC0x594
PC0x364:	sw   	x2,				-16(x31)
PC0x368:	sh   	x0,				-44(x31)
PC0x36c:	sh   	x2,				-30(x31)
PC0x370:	lb   	x2,				21(x31)
PC0x374:	sb   	x4,				58(x31)
PC0x378:	bge  	x1,		x4,		PC0x3ec
PC0x37c:	lb   	x4,				-14(x31)
PC0x380:	lh   	x4,				72(x31)
PC0x384:	sub  	x1,		x4,		x1
PC0x388:	lhu  	x4,				24(x31)
PC0x38c:	blt  	x2,		x1,		PC0x2f8
PC0x390:	bgeu 	x1,		x0,		PC0x310
PC0x394:	bge  	x4,		x0,		PC0x238
PC0x398:	beq  	x4,		x0,		PC0x75c
PC0x39c:	nop  
PC0x3a0:	bge  	x3,		x1,		PC0xa48
PC0x3a4:	lbu  	x2,				-52(x31)
PC0x3a8:	mul  	x1,		x3,		x1
PC0x3ac:	lb   	x3,				59(x31)
PC0x3b0:	lw   	x3,				-52(x31)
PC0x3b4:	jal  	x3,				PC0xa00
PC0x3b8:	lh   	x2,				78(x31)
PC0x3bc:	bltu 	x3,		x0,		PC0x560
PC0x3c0:	bgeu 	x2,		x3,		PC0xbc4
PC0x3c4:	lh   	x1,				52(x31)
PC0x3c8:	bne  	x4,		x1,		PC0x8f8
PC0x3cc:	bge  	x1,		x4,		PC0x728
PC0x3d0:	sh   	x4,				46(x31)
PC0x3d4:	jal  	x1,				PC0x774
PC0x3d8:	srl  	x4,		x3,		x1
PC0x3dc:	lhu  	x4,				-10(x31)
PC0x3e0:	lbu  	x1,				51(x31)
PC0x3e4:	sb   	x4,				4(x31)
PC0x3e8:	sb   	x0,				45(x31)
PC0x3ec:	sub  	x1,		x4,		x3
PC0x3f0:	sb   	x0,				15(x31)
PC0x3f4:	sltiu	x2,		x3,		1798
PC0x3f8:	bne  	x3,		x2,		PC0x110
PC0x3fc:	bne  	x3,		x0,		PC0x4c8
PC0x400:	sltu 	x4,		x1,		x0
PC0x404:	blt  	x1,		x3,		PC0x4a0
PC0x408:	jal  	x1,				PC0x9a4
PC0x40c:	bne  	x0,		x2,		PC0x364
PC0x410:	slti 	x2,		x4,		-1090
PC0x414:	lhu  	x1,				94(x31)
PC0x418:	srli 	x2,		x1,		23
PC0x41c:	xori 	x3,		x3,		-838
PC0x420:	sub  	x3,		x4,		x3
PC0x424:	mulhsu	x2,		x4,		x4
PC0x428:	bne  	x4,		x3,		PC0x7d4
PC0x42c:	bltu 	x1,		x2,		PC0xab8
PC0x430:	jal  	x3,				PC0xc98
PC0x434:	sb   	x0,				-26(x31)
PC0x438:	sltiu	x1,		x1,		1036
PC0x43c:	andi 	x2,		x3,		2042
PC0x440:	or   	x2,		x1,		x0
PC0x444:	sb   	x0,				-9(x31)
PC0x448:	sb   	x1,				-46(x31)
PC0x44c:	bgeu 	x1,		x4,		PC0x858
PC0x450:	blt  	x0,		x2,		PC0x2d0
PC0x454:	xori 	x1,		x3,		-154
PC0x458:	mulhsu	x3,		x1,		x1
PC0x45c:	bgeu 	x1,		x0,		PC0x3b0
PC0x460:	ori  	x4,		x3,		1197
PC0x464:	and  	x4,		x2,		x3
PC0x468:	or   	x1,		x1,		x1
PC0x46c:	srl  	x3,		x3,		x4
PC0x470:	bltu 	x4,		x3,		PC0x420
PC0x474:	sb   	x4,				1(x31)
PC0x478:	bltu 	x1,		x0,		PC0x97c
PC0x47c:	jal  	x1,				PC0xb84
PC0x480:	bne  	x2,		x0,		PC0x8e4
PC0x484:	jal  	x4,				PC0x1e0
PC0x488:	mul  	x2,		x3,		x3
PC0x48c:	sb   	x0,				-42(x31)
PC0x490:	beq  	x4,		x0,		PC0x62c
PC0x494:	beq  	x1,		x4,		PC0xcdc
PC0x498:	beq  	x0,		x1,		PC0x92c
PC0x49c:	sh   	x0,				16(x31)
PC0x4a0:	bge  	x1,		x3,		PC0x210
PC0x4a4:	blt  	x1,		x0,		PC0xa28
PC0x4a8:	beq  	x0,		x3,		PC0x254
PC0x4ac:	sh   	x4,				12(x31)
PC0x4b0:	bgeu 	x4,		x0,		PC0x9e0
PC0x4b4:	lbu  	x2,				25(x31)
PC0x4b8:	beq  	x2,		x1,		PC0x790
PC0x4bc:	andi 	x2,		x2,		-1911
PC0x4c0:	addi 	x3,		x3,		542
PC0x4c4:	nop  
PC0x4c8:	mulh 	x4,		x2,		x1
PC0x4cc:	sb   	x2,				17(x31)
PC0x4d0:	sb   	x1,				-57(x31)
PC0x4d4:	sltiu	x4,		x3,		1486
PC0x4d8:	beq  	x3,		x2,		PC0x134
PC0x4dc:	lhu  	x2,				-92(x31)
PC0x4e0:	sb   	x4,				33(x31)
PC0x4e4:	blt  	x0,		x4,		PC0x3d8
PC0x4e8:	sra  	x3,		x3,		x2
PC0x4ec:	lhu  	x3,				-42(x31)
PC0x4f0:	lhu  	x1,				-84(x31)
PC0x4f4:	xori 	x3,		x0,		835
PC0x4f8:	bltu 	x2,		x1,		PC0xbac
PC0x4fc:	beq  	x3,		x0,		PC0x958
PC0x500:	jal  	x4,				PC0x74c
PC0x504:	sub  	x4,		x0,		x1
PC0x508:	mulhu	x4,		x4,		x4
PC0x50c:	srli 	x3,		x0,		13
PC0x510:	mulhsu	x2,		x3,		x2
PC0x514:	sb   	x4,				-22(x31)
PC0x518:	bltu 	x1,		x3,		PC0x62c
PC0x51c:	mul  	x3,		x4,		x3
PC0x520:	sb   	x1,				18(x31)
PC0x524:	mulhu	x4,		x2,		x1
PC0x528:	mulhsu	x2,		x2,		x0
PC0x52c:	sub  	x4,		x0,		x1
PC0x530:	sb   	x0,				40(x31)
PC0x534:	blt  	x2,		x0,		PC0x7b0
PC0x538:	lh   	x3,				-64(x31)
PC0x53c:	bne  	x4,		x4,		PC0x378
PC0x540:	sb   	x0,				-39(x31)
PC0x544:	slti 	x1,		x2,		-1681
PC0x548:	lbu  	x3,				72(x31)
PC0x54c:	add  	x1,		x2,		x1
PC0x550:	lb   	x2,				78(x31)
PC0x554:	lbu  	x3,				73(x31)
PC0x558:	sra  	x4,		x4,		x1
PC0x55c:	jal  	x4,				PC0xc44
PC0x560:	bne  	x2,		x0,		PC0x728
PC0x564:	bgeu 	x0,		x1,		PC0x6b8
PC0x568:	bltu 	x4,		x0,		PC0x164
PC0x56c:	bgeu 	x4,		x3,		PC0x850
PC0x570:	beq  	x4,		x2,		PC0x1c8
PC0x574:	sh   	x1,				8(x31)
PC0x578:	bgeu 	x1,		x4,		PC0x444
PC0x57c:	bne  	x4,		x2,		PC0x8b4
PC0x580:	bge  	x1,		x2,		PC0xc50
PC0x584:	slt  	x2,		x1,		x0
PC0x588:	lb   	x1,				-30(x31)
PC0x58c:	mul  	x4,		x3,		x4
PC0x590:	sh   	x1,				80(x31)
PC0x594:	sub  	x3,		x0,		x3
PC0x598:	sub  	x4,		x3,		x4
PC0x59c:	srai 	x3,		x3,		7
PC0x5a0:	srl  	x4,		x2,		x0
PC0x5a4:	jal  	x2,				PC0x540
PC0x5a8:	bne  	x2,		x0,		PC0x694
PC0x5ac:	lhu  	x1,				-62(x31)
PC0x5b0:	slt  	x4,		x4,		x0
PC0x5b4:	beq  	x4,		x3,		PC0x414
PC0x5b8:	lw   	x1,				-16(x31)
PC0x5bc:	sb   	x0,				98(x31)
PC0x5c0:	lb   	x3,				17(x31)
PC0x5c4:	blt  	x1,		x3,		PC0x664
PC0x5c8:	jal  	x1,				PC0x368
PC0x5cc:	bgeu 	x2,		x3,		PC0x798
PC0x5d0:	slt  	x4,		x2,		x4
PC0x5d4:	sw   	x4,				20(x31)
PC0x5d8:	blt  	x4,		x2,		PC0x8d4
PC0x5dc:	andi 	x4,		x0,		-731
PC0x5e0:	sh   	x1,				-22(x31)
PC0x5e4:	xori 	x3,		x1,		-1642
PC0x5e8:	sub  	x2,		x4,		x3
PC0x5ec:	lh   	x4,				-84(x31)
PC0x5f0:	bltu 	x0,		x4,		PC0x5c0
PC0x5f4:	or   	x3,		x0,		x4
PC0x5f8:	sh   	x1,				-6(x31)
PC0x5fc:	beq  	x2,		x4,		PC0x19c
PC0x600:	sb   	x1,				-65(x31)
PC0x604:	jal  	x1,				PC0xa98
PC0x608:	lb   	x1,				-55(x31)
PC0x60c:	bltu 	x1,		x2,		PC0x614
PC0x610:	bgeu 	x1,		x3,		PC0x94
PC0x614:	bne  	x1,		x2,		PC0xcf0
PC0x618:	lhu  	x3,				74(x31)
PC0x61c:	nop  
PC0x620:	lw   	x4,				80(x31)
PC0x624:	lbu  	x1,				9(x31)
PC0x628:	lw   	x4,				-16(x31)
PC0x62c:	beq  	x1,		x2,		PC0xc88
PC0x630:	blt  	x2,		x0,		PC0x53c
PC0x634:	bltu 	x2,		x4,		PC0x72c
PC0x638:	bltu 	x3,		x2,		PC0x9b0
PC0x63c:	sw   	x0,				-96(x31)
PC0x640:	sh   	x0,				26(x31)
PC0x644:	slt  	x2,		x3,		x1
PC0x648:	nop  
PC0x64c:	lh   	x4,				-98(x31)
PC0x650:	sb   	x0,				13(x31)
PC0x654:	lb   	x2,				29(x31)
PC0x658:	sb   	x0,				41(x31)
PC0x65c:	bgeu 	x3,		x4,		PC0xa7c
PC0x660:	sh   	x0,				-92(x31)
PC0x664:	lh   	x3,				52(x31)
PC0x668:	beq  	x4,		x1,		PC0x32c
PC0x66c:	lw   	x4,				-56(x31)
PC0x670:	sb   	x3,				-57(x31)
PC0x674:	bltu 	x1,		x2,		PC0x1a4
PC0x678:	sltu 	x2,		x0,		x4
PC0x67c:	xori 	x3,		x1,		-1312
PC0x680:	srai 	x4,		x3,		5
PC0x684:	xor  	x1,		x2,		x3
PC0x688:	bgeu 	x0,		x1,		PC0x668
PC0x68c:	beq  	x3,		x0,		PC0x4cc
PC0x690:	slt  	x3,		x1,		x4
PC0x694:	jal  	x4,				PC0x59c
PC0x698:	blt  	x2,		x4,		PC0x98
PC0x69c:	bgeu 	x1,		x0,		PC0x7ec
PC0x6a0:	sh   	x2,				36(x31)
PC0x6a4:	jal  	x3,				PC0x320
PC0x6a8:	jal  	x2,				PC0x2c8
PC0x6ac:	bne  	x3,		x4,		PC0x2ec
PC0x6b0:	bgeu 	x3,		x4,		PC0x404
PC0x6b4:	sll  	x4,		x0,		x1
PC0x6b8:	lh   	x2,				-12(x31)
PC0x6bc:	lb   	x3,				17(x31)
PC0x6c0:	sw   	x0,				-68(x31)
PC0x6c4:	sra  	x2,		x2,		x0
PC0x6c8:	lhu  	x4,				50(x31)
PC0x6cc:	bgeu 	x3,		x4,		PC0x690
PC0x6d0:	bge  	x0,		x2,		PC0xc48
PC0x6d4:	beq  	x1,		x4,		PC0x978
PC0x6d8:	lhu  	x3,				-94(x31)
PC0x6dc:	sb   	x4,				34(x31)
PC0x6e0:	bge  	x4,		x0,		PC0xad4
PC0x6e4:	sh   	x4,				84(x31)
PC0x6e8:	bgeu 	x0,		x2,		PC0x528
PC0x6ec:	lhu  	x2,				0(x31)
PC0x6f0:	sw   	x3,				-96(x31)
PC0x6f4:	bltu 	x2,		x4,		PC0x480
PC0x6f8:	beq  	x1,		x2,		PC0x28c
PC0x6fc:	lhu  	x2,				8(x31)
PC0x700:	sw   	x1,				48(x31)
PC0x704:	sub  	x1,		x0,		x4
PC0x708:	sw   	x1,				12(x31)
PC0x70c:	lhu  	x1,				84(x31)
PC0x710:	bltu 	x1,		x2,		PC0xa6c
PC0x714:	lhu  	x4,				-94(x31)
PC0x718:	bge  	x0,		x3,		PC0x36c
PC0x71c:	bge  	x1,		x2,		PC0x848
PC0x720:	sb   	x3,				-48(x31)
PC0x724:	bne  	x1,		x3,		PC0x4b4
PC0x728:	slt  	x4,		x3,		x0
PC0x72c:	lh   	x2,				-42(x31)
PC0x730:	blt  	x1,		x4,		PC0xb30
PC0x734:	lhu  	x4,				32(x31)
PC0x738:	sb   	x3,				59(x31)
PC0x73c:	xori 	x3,		x0,		-487
PC0x740:	bgeu 	x2,		x4,		PC0x78c
PC0x744:	mul  	x3,		x0,		x2
PC0x748:	blt  	x0,		x2,		PC0xa4c
PC0x74c:	sub  	x1,		x3,		x0
PC0x750:	bge  	x4,		x0,		PC0x4d8
PC0x754:	sw   	x3,				68(x31)
PC0x758:	bge  	x1,		x4,		PC0xb7c
PC0x75c:	blt  	x1,		x2,		PC0x4e0
PC0x760:	lh   	x4,				40(x31)
PC0x764:	bltu 	x2,		x3,		PC0xa60
PC0x768:	lhu  	x4,				0(x31)
PC0x76c:	add  	x2,		x0,		x3
PC0x770:	beq  	x2,		x4,		PC0x494
PC0x774:	andi 	x4,		x4,		-302
PC0x778:	lhu  	x4,				56(x31)
PC0x77c:	jal  	x2,				PC0x88
PC0x780:	sw   	x2,				-88(x31)
PC0x784:	bge  	x0,		x2,		PC0xc30
PC0x788:	jal  	x3,				PC0x58c
PC0x78c:	blt  	x3,		x2,		PC0x138
PC0x790:	lhu  	x3,				26(x31)
PC0x794:	jal  	x4,				PC0x910
PC0x798:	bltu 	x3,		x4,		PC0x9fc
PC0x79c:	addi 	x3,		x2,		251
PC0x7a0:	beq  	x1,		x3,		PC0xafc
PC0x7a4:	lbu  	x4,				56(x31)
PC0x7a8:	sh   	x0,				90(x31)
PC0x7ac:	sb   	x4,				-93(x31)
PC0x7b0:	lb   	x3,				-87(x31)
PC0x7b4:	sh   	x2,				40(x31)
PC0x7b8:	bge  	x1,		x3,		PC0x3a4
PC0x7bc:	lbu  	x4,				98(x31)
PC0x7c0:	lw   	x3,				24(x31)
PC0x7c4:	sh   	x1,				34(x31)
PC0x7c8:	or   	x2,		x1,		x0
PC0x7cc:	sw   	x2,				40(x31)
PC0x7d0:	sh   	x3,				-84(x31)
PC0x7d4:	lw   	x3,				16(x31)
PC0x7d8:	blt  	x0,		x1,		PC0x890
PC0x7dc:	slti 	x4,		x4,		613
PC0x7e0:	nop  
PC0x7e4:	bltu 	x3,		x4,		PC0x3e4
PC0x7e8:	beq  	x1,		x4,		PC0x210
PC0x7ec:	bgeu 	x3,		x1,		PC0x258
PC0x7f0:	or   	x1,		x3,		x1
PC0x7f4:	blt  	x0,		x2,		PC0x968
PC0x7f8:	beq  	x0,		x4,		PC0xcd8
PC0x7fc:	lhu  	x3,				22(x31)
PC0x800:	bltu 	x0,		x2,		PC0x170
PC0x804:	lbu  	x2,				18(x31)
PC0x808:	lw   	x4,				72(x31)
PC0x80c:	beq  	x2,		x4,		PC0x30c
PC0x810:	lbu  	x4,				9(x31)
PC0x814:	jal  	x3,				PC0x6f0
PC0x818:	lh   	x1,				-86(x31)
PC0x81c:	sub  	x1,		x4,		x3
PC0x820:	nop  
PC0x824:	xor  	x4,		x3,		x2
PC0x828:	bne  	x4,		x2,		PC0xc3c
PC0x82c:	lb   	x2,				15(x31)
PC0x830:	xor  	x1,		x1,		x2
PC0x834:	bltu 	x0,		x4,		PC0xba4
PC0x838:	bltu 	x0,		x1,		PC0xc08
PC0x83c:	sb   	x3,				-70(x31)
PC0x840:	xor  	x4,		x3,		x2
PC0x844:	bge  	x2,		x3,		PC0x488
PC0x848:	bltu 	x3,		x4,		PC0x7a8
PC0x84c:	lw   	x1,				80(x31)
PC0x850:	bne  	x3,		x4,		PC0x87c
PC0x854:	lh   	x3,				-92(x31)
PC0x858:	sh   	x1,				28(x31)
PC0x85c:	mulhsu	x2,		x3,		x1
PC0x860:	lw   	x3,				-12(x31)
PC0x864:	slt  	x1,		x0,		x3
PC0x868:	or   	x2,		x3,		x1
PC0x86c:	beq  	x1,		x2,		PC0x884
PC0x870:	sw   	x3,				32(x31)
PC0x874:	blt  	x2,		x4,		PC0x3f4
PC0x878:	bltu 	x2,		x3,		PC0x9f0
PC0x87c:	bgeu 	x4,		x1,		PC0x52c
PC0x880:	lw   	x3,				12(x31)
PC0x884:	bgeu 	x3,		x4,		PC0x424
PC0x888:	lw   	x2,				76(x31)
PC0x88c:	lb   	x1,				-98(x31)
PC0x890:	lbu  	x3,				84(x31)
PC0x894:	xor  	x2,		x3,		x0
PC0x898:	bge  	x2,		x0,		PC0x6e4
PC0x89c:	mulhsu	x3,		x1,		x4
PC0x8a0:	lb   	x2,				-91(x31)
PC0x8a4:	lh   	x1,				-66(x31)
PC0x8a8:	lhu  	x1,				30(x31)
PC0x8ac:	mulhsu	x4,		x1,		x4
PC0x8b0:	sb   	x2,				79(x31)
PC0x8b4:	mulh 	x4,		x1,		x4
PC0x8b8:	bltu 	x1,		x3,		PC0xca0
PC0x8bc:	bgeu 	x1,		x3,		PC0x2cc
PC0x8c0:	bne  	x4,		x3,		PC0x278
PC0x8c4:	bne  	x4,		x2,		PC0x68c
PC0x8c8:	mulhsu	x3,		x3,		x1
PC0x8cc:	slt  	x4,		x0,		x3
PC0x8d0:	bltu 	x1,		x0,		PC0x740
PC0x8d4:	sb   	x3,				-88(x31)
PC0x8d8:	jal  	x1,				PC0xa10
PC0x8dc:	sh   	x2,				32(x31)
PC0x8e0:	lh   	x2,				-90(x31)
PC0x8e4:	lhu  	x2,				46(x31)
PC0x8e8:	mulh 	x3,		x0,		x1
PC0x8ec:	xori 	x2,		x0,		-460
PC0x8f0:	bgeu 	x3,		x0,		PC0x75c
PC0x8f4:	lb   	x4,				24(x31)
PC0x8f8:	nop  
PC0x8fc:	sb   	x4,				-5(x31)
PC0x900:	sb   	x1,				-66(x31)
PC0x904:	srl  	x3,		x0,		x2
PC0x908:	bge  	x3,		x4,		PC0x8e0
PC0x90c:	slt  	x3,		x1,		x0
PC0x910:	mulhsu	x4,		x2,		x4
PC0x914:	sll  	x2,		x2,		x4
PC0x918:	xor  	x2,		x1,		x1
PC0x91c:	lb   	x3,				20(x31)
PC0x920:	jal  	x2,				PC0x920
PC0x924:	mulhsu	x2,		x3,		x2
PC0x928:	or   	x3,		x1,		x3
PC0x92c:	slli 	x3,		x4,		16
PC0x930:	sb   	x2,				26(x31)
PC0x934:	beq  	x3,		x2,		PC0xb1c
PC0x938:	nop  
PC0x93c:	nop  
PC0x940:	sh   	x0,				86(x31)
PC0x944:	srl  	x3,		x4,		x0
PC0x948:	nop  
PC0x94c:	srl  	x1,		x4,		x2
PC0x950:	sw   	x1,				-52(x31)
PC0x954:	sltu 	x1,		x0,		x4
PC0x958:	blt  	x2,		x3,		PC0xa98
PC0x95c:	blt  	x0,		x3,		PC0x6e8
PC0x960:	add  	x4,		x4,		x3
PC0x964:	mulhu	x4,		x4,		x1
PC0x968:	jal  	x3,				PC0xa0c
PC0x96c:	beq  	x3,		x2,		PC0xca0
PC0x970:	nop  
PC0x974:	sb   	x1,				-60(x31)
PC0x978:	sw   	x4,				-28(x31)
PC0x97c:	lb   	x4,				86(x31)
PC0x980:	bne  	x1,		x0,		PC0x9c4
PC0x984:	lbu  	x1,				-70(x31)
PC0x988:	jal  	x4,				PC0x72c
PC0x98c:	lh   	x3,				-16(x31)
PC0x990:	nop  
PC0x994:	blt  	x2,		x3,		PC0x780
PC0x998:	lb   	x1,				-27(x31)
PC0x99c:	bge  	x4,		x0,		PC0x468
PC0x9a0:	blt  	x0,		x4,		PC0x8e4
PC0x9a4:	lbu  	x3,				-84(x31)
PC0x9a8:	beq  	x1,		x4,		PC0x62c
PC0x9ac:	sltiu	x2,		x0,		-1533
PC0x9b0:	mulh 	x1,		x0,		x4
PC0x9b4:	lh   	x3,				42(x31)
PC0x9b8:	bne  	x3,		x1,		PC0x8d4
PC0x9bc:	sb   	x4,				-76(x31)
PC0x9c0:	bltu 	x4,		x1,		PC0xcc
PC0x9c4:	bgeu 	x2,		x0,		PC0x74c
PC0x9c8:	beq  	x1,		x2,		PC0x8a4
PC0x9cc:	beq  	x1,		x0,		PC0xc34
PC0x9d0:	sh   	x2,				74(x31)
PC0x9d4:	beq  	x4,		x1,		PC0x998
PC0x9d8:	sb   	x0,				23(x31)
PC0x9dc:	blt  	x3,		x4,		PC0x464
PC0x9e0:	lw   	x3,				-52(x31)
PC0x9e4:	and  	x2,		x3,		x1
PC0x9e8:	sb   	x2,				-2(x31)
PC0x9ec:	blt  	x0,		x3,		PC0x620
PC0x9f0:	sw   	x2,				-76(x31)
PC0x9f4:	jal  	x1,				PC0x604
PC0x9f8:	sw   	x3,				-40(x31)
PC0x9fc:	sh   	x1,				62(x31)
PC0xa00:	sra  	x4,		x0,		x0
PC0xa04:	bltu 	x4,		x3,		PC0x2c4
PC0xa08:	sw   	x2,				68(x31)
PC0xa0c:	bne  	x4,		x0,		PC0x908
PC0xa10:	mul  	x3,		x0,		x3
PC0xa14:	blt  	x1,		x0,		PC0x62c
PC0xa18:	bge  	x1,		x2,		PC0xc04
PC0xa1c:	and  	x3,		x3,		x2
PC0xa20:	lhu  	x4,				80(x31)
PC0xa24:	sw   	x2,				4(x31)
PC0xa28:	srl  	x2,		x0,		x3
PC0xa2c:	lw   	x4,				-28(x31)
PC0xa30:	bne  	x3,		x2,		PC0x980
PC0xa34:	bge  	x3,		x1,		PC0xb88
PC0xa38:	blt  	x2,		x3,		PC0x9e4
PC0xa3c:	bltu 	x1,		x4,		PC0xbb8
PC0xa40:	bge  	x3,		x2,		PC0x288
PC0xa44:	bne  	x4,		x0,		PC0xa2c
PC0xa48:	blt  	x2,		x0,		PC0xc24
PC0xa4c:	lw   	x2,				80(x31)
PC0xa50:	lw   	x1,				-4(x31)
PC0xa54:	sw   	x0,				88(x31)
PC0xa58:	lb   	x2,				-41(x31)
PC0xa5c:	bltu 	x3,		x4,		PC0x664
PC0xa60:	bne  	x0,		x2,		PC0x548
PC0xa64:	sw   	x0,				-56(x31)
PC0xa68:	or   	x4,		x4,		x4
PC0xa6c:	blt  	x1,		x2,		PC0x884
PC0xa70:	nop  
PC0xa74:	bgeu 	x2,		x3,		PC0x388
PC0xa78:	lbu  	x2,				-68(x31)
PC0xa7c:	bltu 	x0,		x4,		PC0x2b0
PC0xa80:	beq  	x2,		x4,		PC0xcf0
PC0xa84:	sw   	x3,				12(x31)
PC0xa88:	beq  	x3,		x1,		PC0xb9c
PC0xa8c:	addi 	x3,		x2,		-95
PC0xa90:	jal  	x3,				PC0x5a4
PC0xa94:	lbu  	x2,				67(x31)
PC0xa98:	lh   	x4,				-38(x31)
PC0xa9c:	mulhsu	x4,		x1,		x4
PC0xaa0:	sw   	x4,				24(x31)
PC0xaa4:	bge  	x2,		x1,		PC0x5e4
PC0xaa8:	lb   	x3,				-44(x31)
PC0xaac:	beq  	x1,		x2,		PC0x91c
PC0xab0:	sh   	x3,				64(x31)
PC0xab4:	lh   	x3,				-94(x31)
PC0xab8:	mulhsu	x4,		x1,		x0
PC0xabc:	lhu  	x3,				-26(x31)
PC0xac0:	lw   	x1,				-68(x31)
PC0xac4:	bne  	x2,		x0,		PC0x18c
PC0xac8:	lh   	x3,				-84(x31)
PC0xacc:	lw   	x3,				4(x31)
PC0xad0:	or   	x3,		x1,		x0
PC0xad4:	mulhu	x4,		x0,		x1
PC0xad8:	lbu  	x4,				-2(x31)
PC0xadc:	blt  	x1,		x2,		PC0xa0c
PC0xae0:	sb   	x3,				-61(x31)
PC0xae4:	bne  	x3,		x4,		PC0x2d0
PC0xae8:	lhu  	x3,				68(x31)
PC0xaec:	lh   	x1,				6(x31)
PC0xaf0:	mul  	x2,		x1,		x3
PC0xaf4:	sh   	x1,				84(x31)
PC0xaf8:	srai 	x4,		x0,		13
PC0xafc:	jal  	x2,				PC0x75c
PC0xb00:	beq  	x2,		x3,		PC0xa98
PC0xb04:	bge  	x4,		x2,		PC0xb68
PC0xb08:	mulhu	x1,		x4,		x4
PC0xb0c:	addi 	x1,		x1,		-528
PC0xb10:	beq  	x2,		x0,		PC0xb7c
PC0xb14:	bge  	x2,		x0,		PC0x930
PC0xb18:	bltu 	x2,		x1,		PC0xc24
PC0xb1c:	bgeu 	x4,		x3,		PC0x2b0
PC0xb20:	bltu 	x1,		x4,		PC0x9d0
PC0xb24:	sll  	x2,		x2,		x1
PC0xb28:	xor  	x2,		x2,		x1
PC0xb2c:	lb   	x2,				69(x31)
PC0xb30:	sw   	x1,				20(x31)
PC0xb34:	lb   	x1,				24(x31)
PC0xb38:	lb   	x3,				58(x31)
PC0xb3c:	lb   	x4,				-98(x31)
PC0xb40:	bgeu 	x2,		x0,		PC0x4cc
PC0xb44:	xor  	x2,		x0,		x1
PC0xb48:	blt  	x1,		x4,		PC0x9c8
PC0xb4c:	lw   	x4,				-12(x31)
PC0xb50:	sw   	x0,				40(x31)
PC0xb54:	addi 	x1,		x3,		-409
PC0xb58:	bge  	x2,		x1,		PC0x894
PC0xb5c:	bltu 	x1,		x0,		PC0xba4
PC0xb60:	sw   	x2,				32(x31)
PC0xb64:	beq  	x2,		x4,		PC0x55c
PC0xb68:	bgeu 	x4,		x0,		PC0x104
PC0xb6c:	blt  	x2,		x0,		PC0x35c
PC0xb70:	lbu  	x2,				33(x31)
PC0xb74:	jal  	x3,				PC0x558
PC0xb78:	slti 	x1,		x4,		-1395
PC0xb7c:	sub  	x1,		x0,		x4
PC0xb80:	lh   	x2,				44(x31)
PC0xb84:	slti 	x2,		x3,		-1561
PC0xb88:	lw   	x3,				-24(x31)
PC0xb8c:	slti 	x4,		x0,		-1136
PC0xb90:	sh   	x0,				82(x31)
PC0xb94:	sh   	x1,				-94(x31)
PC0xb98:	beq  	x1,		x0,		PC0x18c
PC0xb9c:	bgeu 	x1,		x4,		PC0x384
PC0xba0:	sb   	x3,				42(x31)
PC0xba4:	lbu  	x3,				49(x31)
PC0xba8:	beq  	x2,		x0,		PC0x658
PC0xbac:	slli 	x1,		x4,		25
PC0xbb0:	bltu 	x1,		x2,		PC0x88c
PC0xbb4:	lbu  	x4,				-12(x31)
PC0xbb8:	sh   	x0,				40(x31)
PC0xbbc:	slt  	x1,		x4,		x0
PC0xbc0:	sw   	x4,				-76(x31)
PC0xbc4:	and  	x3,		x1,		x0
PC0xbc8:	sw   	x2,				80(x31)
PC0xbcc:	lh   	x4,				-16(x31)
PC0xbd0:	sb   	x3,				6(x31)
PC0xbd4:	lbu  	x4,				79(x31)
PC0xbd8:	jal  	x1,				PC0xadc
PC0xbdc:	jal  	x3,				PC0x510
PC0xbe0:	sw   	x4,				-12(x31)
PC0xbe4:	mulh 	x4,		x4,		x3
PC0xbe8:	sb   	x0,				58(x31)
PC0xbec:	sh   	x3,				20(x31)
PC0xbf0:	bltu 	x4,		x1,		PC0x190
PC0xbf4:	mul  	x4,		x0,		x0
PC0xbf8:	jal  	x4,				PC0x87c
PC0xbfc:	bne  	x3,		x0,		PC0xc44
PC0xc00:	lh   	x3,				-52(x31)
PC0xc04:	lhu  	x3,				-84(x31)
PC0xc08:	srai 	x3,		x0,		3
PC0xc0c:	sh   	x4,				-10(x31)
PC0xc10:	lbu  	x2,				-94(x31)
PC0xc14:	lb   	x4,				42(x31)
PC0xc18:	xori 	x3,		x0,		1728
PC0xc1c:	lw   	x1,				-96(x31)
PC0xc20:	blt  	x2,		x1,		PC0x83c
PC0xc24:	add  	x3,		x0,		x0
PC0xc28:	mulh 	x1,		x3,		x2
PC0xc2c:	beq  	x3,		x2,		PC0x220
PC0xc30:	sh   	x3,				80(x31)
PC0xc34:	slli 	x4,		x2,		19
PC0xc38:	bne  	x3,		x1,		PC0x154
PC0xc3c:	add  	x2,		x1,		x2
PC0xc40:	lh   	x3,				-92(x31)
PC0xc44:	sh   	x1,				-44(x31)
PC0xc48:	lw   	x2,				88(x31)
PC0xc4c:	sh   	x3,				38(x31)
PC0xc50:	beq  	x2,		x0,		PC0xa8c
PC0xc54:	bgeu 	x1,		x3,		PC0xc5c
PC0xc58:	lbu  	x3,				6(x31)
PC0xc5c:	beq  	x1,		x4,		PC0x7dc
PC0xc60:	slt  	x3,		x1,		x3
PC0xc64:	sltiu	x2,		x1,		327
PC0xc68:	jal  	x3,				PC0x940
PC0xc6c:	bgeu 	x3,		x1,		PC0xa3c
PC0xc70:	bltu 	x4,		x2,		PC0x77c
PC0xc74:	bltu 	x1,		x2,		PC0x77c
PC0xc78:	lh   	x2,				-76(x31)
PC0xc7c:	jal  	x4,				PC0x994
PC0xc80:	bne  	x1,		x0,		PC0x480
PC0xc84:	lh   	x4,				-30(x31)
PC0xc88:	bne  	x4,		x1,		PC0x580
PC0xc8c:	xor  	x3,		x4,		x1
PC0xc90:	srli 	x2,		x3,		12
PC0xc94:	lb   	x2,				-66(x31)
PC0xc98:	bgeu 	x4,		x0,		PC0x2d4
PC0xc9c:	sra  	x2,		x0,		x1
PC0xca0:	or   	x4,		x2,		x3
PC0xca4:	ori  	x2,		x0,		1171
PC0xca8:	lb   	x4,				-61(x31)
PC0xcac:	slti 	x2,		x3,		-237
PC0xcb0:	bne  	x1,		x3,		PC0xc30
PC0xcb4:	addi 	x2,		x4,		1369
PC0xcb8:	and  	x1,		x4,		x0
PC0xcbc:	bne  	x1,		x2,		PC0x2f8
PC0xcc0:	lhu  	x1,				20(x31)
PC0xcc4:	sw   	x4,				8(x31)
PC0xcc8:	bge  	x4,		x0,		PC0x974
PC0xccc:	sltu 	x4,		x2,		x2
PC0xcd0:	jal  	x3,				PC0xa24
PC0xcd4:	mulh 	x2,		x3,		x3
PC0xcd8:	sw   	x3,				-84(x31)
PC0xcdc:	bne  	x0,		x2,		PC0xa8
PC0xce0:	lw   	x1,				20(x31)
PC0xce4:	sub  	x2,		x2,		x0
PC0xce8:	sra  	x2,		x1,		x1
PC0xcec:	sra  	x4,		x0,		x3
PC0xcf0:	or   	x4,		x0,		x1
PC0xcf4:	andi 	x1,		x2,		1690
PC0xcf8:	beq  	x2,		x4,		PC0x380
PC0xcfc:	bgeu 	x1,		x3,		PC0xe8
PC0xd00:	add  	x1,		x3,		x1
PC0xd04:	mulhu	x4,		x4,		x3
wfi