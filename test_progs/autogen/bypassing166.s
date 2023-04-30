addi 	x0,		x0,		822
addi 	x1,		x0,		2005
addi 	x2,		x0,		-1351
addi 	x3,		x0,		-328
addi 	x4,		x0,		1851
addi 	x5,		x0,		-1511
addi 	x6,		x0,		1800
addi 	x7,		x0,		-2006
addi 	x8,		x0,		-869
addi 	x9,		x0,		-510
addi 	x10,	x0,		-1110
addi 	x11,	x0,		1166
addi 	x12,	x0,		806
addi 	x13,	x0,		787
addi 	x14,	x0,		1341
addi 	x15,	x0,		1692
addi 	x16,	x0,		-1435
addi 	x17,	x0,		1100
addi 	x18,	x0,		-1366
addi 	x19,	x0,		1620
addi 	x20,	x0,		1550
addi 	x21,	x0,		1270
addi 	x22,	x0,		-86
addi 	x23,	x0,		77
addi 	x24,	x0,		594
addi 	x25,	x0,		203
addi 	x26,	x0,		919
addi 	x27,	x0,		-1210
addi 	x28,	x0,		1632
addi 	x29,	x0,		-1141
addi 	x30,	x0,		1798
addi 	x31,	x0,		-808
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x2,		PC0x774
PC0x8c:	xor  	x2,		x0,		x4
PC0x90:	sh   	x2,				96(x31)
PC0x94:	sh   	x0,				-8(x31)
PC0x98:	sb   	x4,				78(x31)
PC0x9c:	addi 	x4,		x0,		-1266
PC0xa0:	and  	x3,		x0,		x3
PC0xa4:	slt  	x2,		x2,		x0
PC0xa8:	bge  	x3,		x2,		PC0x5ac
PC0xac:	or   	x1,		x0,		x2
PC0xb0:	add  	x3,		x0,		x1
PC0xb4:	lh   	x2,				96(x31)
PC0xb8:	sltiu	x4,		x4,		-483
PC0xbc:	blt  	x3,		x1,		PC0xc20
PC0xc0:	ori  	x3,		x4,		1306
PC0xc4:	lw   	x1,				96(x31)
PC0xc8:	lbu  	x4,				97(x31)
PC0xcc:	bne  	x2,		x1,		PC0x704
PC0xd0:	sb   	x1,				-16(x31)
PC0xd4:	bgeu 	x1,		x0,		PC0xa58
PC0xd8:	beq  	x3,		x4,		PC0xb1c
PC0xdc:	beq  	x4,		x2,		PC0xa08
PC0xe0:	sll  	x4,		x4,		x0
PC0xe4:	lhu  	x2,				96(x31)
PC0xe8:	slli 	x4,		x2,		26
PC0xec:	mulhsu	x1,		x3,		x3
PC0xf0:	lb   	x3,				-7(x31)
PC0xf4:	lw   	x2,				-8(x31)
PC0xf8:	mulhu	x3,		x4,		x3
PC0xfc:	blt  	x3,		x1,		PC0xa8
PC0x100:	sw   	x2,				-16(x31)
PC0x104:	sh   	x0,				0(x31)
PC0x108:	beq  	x3,		x0,		PC0x990
PC0x10c:	bge  	x0,		x3,		PC0x994
PC0x110:	bge  	x2,		x0,		PC0x6e8
PC0x114:	sltiu	x4,		x1,		635
PC0x118:	lw   	x4,				-16(x31)
PC0x11c:	srli 	x1,		x2,		19
PC0x120:	bltu 	x2,		x0,		PC0x8b8
PC0x124:	jal  	x2,				PC0xac
PC0x128:	sh   	x1,				30(x31)
PC0x12c:	lhu  	x1,				96(x31)
PC0x130:	sw   	x0,				44(x31)
PC0x134:	bgeu 	x4,		x1,		PC0xa40
PC0x138:	sh   	x1,				34(x31)
PC0x13c:	bne  	x3,		x0,		PC0x520
PC0x140:	sw   	x1,				44(x31)
PC0x144:	sltu 	x1,		x1,		x1
PC0x148:	blt  	x0,		x4,		PC0x53c
PC0x14c:	bgeu 	x2,		x4,		PC0x160
PC0x150:	lhu  	x2,				30(x31)
PC0x154:	sw   	x3,				-20(x31)
PC0x158:	sub  	x1,		x1,		x1
PC0x15c:	bge  	x3,		x4,		PC0xba8
PC0x160:	bltu 	x2,		x0,		PC0x8d4
PC0x164:	beq  	x4,		x0,		PC0xa78
PC0x168:	bltu 	x3,		x2,		PC0x438
PC0x16c:	beq  	x4,		x0,		PC0x7c4
PC0x170:	jal  	x4,				PC0xb00
PC0x174:	jal  	x2,				PC0x994
PC0x178:	sb   	x0,				-37(x31)
PC0x17c:	slt  	x1,		x3,		x2
PC0x180:	bgeu 	x1,		x0,		PC0x320
PC0x184:	blt  	x1,		x3,		PC0x218
PC0x188:	sb   	x3,				-9(x31)
PC0x18c:	bge  	x1,		x3,		PC0x6f4
PC0x190:	slti 	x4,		x1,		670
PC0x194:	bgeu 	x4,		x0,		PC0x504
PC0x198:	sw   	x2,				16(x31)
PC0x19c:	sb   	x2,				-72(x31)
PC0x1a0:	bgeu 	x4,		x3,		PC0xb10
PC0x1a4:	lbu  	x4,				1(x31)
PC0x1a8:	mulh 	x4,		x3,		x2
PC0x1ac:	beq  	x0,		x4,		PC0x3a0
PC0x1b0:	bltu 	x1,		x4,		PC0x1e4
PC0x1b4:	jal  	x1,				PC0x350
PC0x1b8:	sh   	x3,				-32(x31)
PC0x1bc:	and  	x2,		x0,		x4
PC0x1c0:	addi 	x2,		x0,		-249
PC0x1c4:	srai 	x4,		x1,		19
PC0x1c8:	lhu  	x3,				-18(x31)
PC0x1cc:	nop  
PC0x1d0:	slli 	x4,		x3,		19
PC0x1d4:	jal  	x3,				PC0x934
PC0x1d8:	mulhsu	x2,		x4,		x1
PC0x1dc:	sb   	x0,				-36(x31)
PC0x1e0:	bne  	x1,		x2,		PC0x780
PC0x1e4:	lbu  	x2,				34(x31)
PC0x1e8:	sub  	x2,		x3,		x2
PC0x1ec:	add  	x1,		x0,		x1
PC0x1f0:	add  	x3,		x0,		x1
PC0x1f4:	lw   	x4,				28(x31)
PC0x1f8:	lb   	x3,				-18(x31)
PC0x1fc:	bltu 	x4,		x2,		PC0x250
PC0x200:	bge  	x2,		x3,		PC0x530
PC0x204:	bgeu 	x3,		x1,		PC0x88
PC0x208:	or   	x2,		x1,		x0
PC0x20c:	sll  	x4,		x1,		x3
PC0x210:	sb   	x4,				70(x31)
PC0x214:	lh   	x4,				46(x31)
PC0x218:	bgeu 	x1,		x3,		PC0x3fc
PC0x21c:	bge  	x1,		x2,		PC0xbd0
PC0x220:	beq  	x0,		x3,		PC0xb9c
PC0x224:	sw   	x4,				-40(x31)
PC0x228:	bgeu 	x4,		x1,		PC0x578
PC0x22c:	sb   	x4,				44(x31)
PC0x230:	lbu  	x2,				-8(x31)
PC0x234:	sh   	x3,				12(x31)
PC0x238:	sw   	x0,				0(x31)
PC0x23c:	bltu 	x3,		x4,		PC0x95c
PC0x240:	sw   	x4,				28(x31)
PC0x244:	srai 	x2,		x1,		19
PC0x248:	bne  	x0,		x1,		PC0xb38
PC0x24c:	sw   	x0,				-36(x31)
PC0x250:	add  	x4,		x0,		x3
PC0x254:	srai 	x2,		x3,		12
PC0x258:	lh   	x3,				-38(x31)
PC0x25c:	mulhu	x2,		x2,		x1
PC0x260:	lb   	x3,				-37(x31)
PC0x264:	sh   	x0,				78(x31)
PC0x268:	bltu 	x4,		x3,		PC0xb74
PC0x26c:	bgeu 	x1,		x4,		PC0x7d8
PC0x270:	jal  	x1,				PC0x98
PC0x274:	lh   	x1,				-16(x31)
PC0x278:	jal  	x2,				PC0xc4
PC0x27c:	lb   	x2,				-9(x31)
PC0x280:	lw   	x1,				-32(x31)
PC0x284:	add  	x2,		x4,		x3
PC0x288:	bgeu 	x0,		x1,		PC0x6c0
PC0x28c:	sh   	x2,				72(x31)
PC0x290:	bne  	x4,		x0,		PC0x5e0
PC0x294:	sb   	x4,				80(x31)
PC0x298:	lb   	x1,				46(x31)
PC0x29c:	lb   	x2,				73(x31)
PC0x2a0:	bltu 	x3,		x1,		PC0x1ec
PC0x2a4:	lhu  	x1,				-18(x31)
PC0x2a8:	bltu 	x4,		x3,		PC0x360
PC0x2ac:	sra  	x4,		x4,		x4
PC0x2b0:	sw   	x2,				-44(x31)
PC0x2b4:	sw   	x0,				0(x31)
PC0x2b8:	bgeu 	x0,		x1,		PC0xa1c
PC0x2bc:	lw   	x4,				-44(x31)
PC0x2c0:	lh   	x1,				96(x31)
PC0x2c4:	blt  	x1,		x4,		PC0x770
PC0x2c8:	sub  	x3,		x1,		x2
PC0x2cc:	lbu  	x4,				-72(x31)
PC0x2d0:	sh   	x2,				24(x31)
PC0x2d4:	jal  	x4,				PC0x344
PC0x2d8:	sw   	x2,				32(x31)
PC0x2dc:	sb   	x2,				-80(x31)
PC0x2e0:	lb   	x4,				17(x31)
PC0x2e4:	srli 	x4,		x3,		5
PC0x2e8:	and  	x4,		x0,		x2
PC0x2ec:	lhu  	x2,				18(x31)
PC0x2f0:	lb   	x4,				-33(x31)
PC0x2f4:	slli 	x1,		x0,		28
PC0x2f8:	jal  	x1,				PC0xb8c
PC0x2fc:	nop  
PC0x300:	mulh 	x1,		x4,		x2
PC0x304:	lh   	x2,				-44(x31)
PC0x308:	xor  	x3,		x2,		x1
PC0x30c:	slli 	x2,		x3,		10
PC0x310:	sub  	x4,		x2,		x2
PC0x314:	lb   	x3,				28(x31)
PC0x318:	srl  	x2,		x0,		x0
PC0x31c:	add  	x4,		x2,		x3
PC0x320:	sw   	x1,				12(x31)
PC0x324:	bge  	x2,		x3,		PC0xce8
PC0x328:	beq  	x2,		x3,		PC0x720
PC0x32c:	srli 	x2,		x2,		2
PC0x330:	lbu  	x1,				-44(x31)
PC0x334:	sb   	x3,				2(x31)
PC0x338:	lh   	x4,				44(x31)
PC0x33c:	sw   	x3,				92(x31)
PC0x340:	sb   	x4,				-26(x31)
PC0x344:	lbu  	x3,				45(x31)
PC0x348:	bne  	x3,		x2,		PC0x3f8
PC0x34c:	sub  	x3,		x2,		x0
PC0x350:	sub  	x2,		x1,		x0
PC0x354:	lw   	x1,				0(x31)
PC0x358:	sw   	x2,				8(x31)
PC0x35c:	nop  
PC0x360:	lb   	x3,				29(x31)
PC0x364:	sub  	x3,		x2,		x1
PC0x368:	bgeu 	x1,		x3,		PC0x6c0
PC0x36c:	beq  	x4,		x2,		PC0x334
PC0x370:	add  	x2,		x4,		x2
PC0x374:	lb   	x3,				47(x31)
PC0x378:	bgeu 	x1,		x2,		PC0x168
PC0x37c:	bge  	x1,		x2,		PC0x990
PC0x380:	bne  	x3,		x2,		PC0xbb8
PC0x384:	sb   	x4,				76(x31)
PC0x388:	bltu 	x0,		x1,		PC0xad4
PC0x38c:	beq  	x0,		x2,		PC0xc84
PC0x390:	sh   	x4,				68(x31)
PC0x394:	bne  	x0,		x4,		PC0xbb8
PC0x398:	blt  	x1,		x4,		PC0x84c
PC0x39c:	sub  	x4,		x0,		x3
PC0x3a0:	jal  	x1,				PC0xcfc
PC0x3a4:	bgeu 	x4,		x0,		PC0xbe8
PC0x3a8:	srl  	x3,		x3,		x4
PC0x3ac:	and  	x1,		x3,		x4
PC0x3b0:	sb   	x3,				-7(x31)
PC0x3b4:	bge  	x3,		x0,		PC0xb40
PC0x3b8:	beq  	x4,		x1,		PC0x304
PC0x3bc:	ori  	x2,		x0,		-1911
PC0x3c0:	bne  	x2,		x0,		PC0xb90
PC0x3c4:	addi 	x2,		x4,		630
PC0x3c8:	lh   	x4,				76(x31)
PC0x3cc:	bltu 	x0,		x1,		PC0x958
PC0x3d0:	lhu  	x4,				10(x31)
PC0x3d4:	lh   	x4,				32(x31)
PC0x3d8:	bltu 	x4,		x1,		PC0xb9c
PC0x3dc:	mulh 	x2,		x2,		x4
PC0x3e0:	sh   	x1,				-4(x31)
PC0x3e4:	jal  	x2,				PC0xa00
PC0x3e8:	bltu 	x4,		x1,		PC0xcdc
PC0x3ec:	bne  	x1,		x0,		PC0x7d0
PC0x3f0:	sb   	x2,				-29(x31)
PC0x3f4:	lh   	x4,				72(x31)
PC0x3f8:	lhu  	x1,				14(x31)
PC0x3fc:	mul  	x1,		x3,		x2
PC0x400:	sh   	x4,				64(x31)
PC0x404:	sw   	x0,				48(x31)
PC0x408:	jal  	x1,				PC0xc34
PC0x40c:	sb   	x4,				-94(x31)
PC0x410:	sub  	x1,		x3,		x0
PC0x414:	bne  	x0,		x4,		PC0x10c
PC0x418:	sb   	x3,				-29(x31)
PC0x41c:	lb   	x1,				72(x31)
PC0x420:	sh   	x3,				-64(x31)
PC0x424:	xor  	x3,		x3,		x4
PC0x428:	sra  	x2,		x3,		x4
PC0x42c:	sh   	x2,				-98(x31)
PC0x430:	bne  	x2,		x1,		PC0x8f4
PC0x434:	bge  	x0,		x4,		PC0x368
PC0x438:	jal  	x2,				PC0x848
PC0x43c:	bge  	x4,		x2,		PC0x3d8
PC0x440:	lw   	x1,				-16(x31)
PC0x444:	blt  	x0,		x1,		PC0x904
PC0x448:	bltu 	x0,		x2,		PC0x11c
PC0x44c:	lhu  	x1,				-36(x31)
PC0x450:	bltu 	x4,		x0,		PC0x528
PC0x454:	sub  	x2,		x0,		x0
PC0x458:	sb   	x2,				-76(x31)
PC0x45c:	bgeu 	x2,		x3,		PC0x500
PC0x460:	sltiu	x4,		x2,		-704
PC0x464:	srai 	x1,		x1,		10
PC0x468:	sb   	x1,				-10(x31)
PC0x46c:	slt  	x4,		x0,		x3
PC0x470:	lb   	x3,				-42(x31)
PC0x474:	slti 	x3,		x0,		-1801
PC0x478:	srai 	x4,		x1,		11
PC0x47c:	blt  	x1,		x2,		PC0x684
PC0x480:	sh   	x0,				98(x31)
PC0x484:	slt  	x3,		x2,		x3
PC0x488:	slti 	x4,		x2,		-597
PC0x48c:	slt  	x4,		x4,		x0
PC0x490:	mulhu	x4,		x0,		x0
PC0x494:	bne  	x4,		x1,		PC0x480
PC0x498:	lw   	x2,				16(x31)
PC0x49c:	lb   	x2,				97(x31)
PC0x4a0:	lh   	x4,				18(x31)
PC0x4a4:	slt  	x3,		x4,		x0
PC0x4a8:	lb   	x4,				-42(x31)
PC0x4ac:	bge  	x4,		x0,		PC0x760
PC0x4b0:	or   	x3,		x4,		x0
PC0x4b4:	mul  	x4,		x3,		x3
PC0x4b8:	jal  	x4,				PC0x8fc
PC0x4bc:	sw   	x1,				4(x31)
PC0x4c0:	andi 	x1,		x2,		-1685
PC0x4c4:	sh   	x0,				-68(x31)
PC0x4c8:	xori 	x3,		x0,		550
PC0x4cc:	xor  	x4,		x4,		x4
PC0x4d0:	jal  	x4,				PC0x6c0
PC0x4d4:	bltu 	x2,		x1,		PC0x980
PC0x4d8:	srli 	x4,		x0,		6
PC0x4dc:	jal  	x4,				PC0x20c
PC0x4e0:	sb   	x4,				10(x31)
PC0x4e4:	and  	x4,		x3,		x2
PC0x4e8:	sb   	x4,				61(x31)
PC0x4ec:	bltu 	x1,		x2,		PC0x244
PC0x4f0:	bge  	x0,		x3,		PC0x5f4
PC0x4f4:	lb   	x3,				18(x31)
PC0x4f8:	jal  	x2,				PC0x858
PC0x4fc:	sb   	x3,				-14(x31)
PC0x500:	bne  	x4,		x0,		PC0x5d0
PC0x504:	sb   	x4,				-89(x31)
PC0x508:	blt  	x1,		x4,		PC0x400
PC0x50c:	bltu 	x3,		x4,		PC0x6c8
PC0x510:	addi 	x3,		x4,		1685
PC0x514:	bne  	x4,		x3,		PC0xe0
PC0x518:	jal  	x4,				PC0x44c
PC0x51c:	lw   	x2,				-16(x31)
PC0x520:	lw   	x3,				4(x31)
PC0x524:	sra  	x2,		x3,		x0
PC0x528:	add  	x2,		x1,		x4
PC0x52c:	jal  	x2,				PC0x3d4
PC0x530:	bge  	x1,		x3,		PC0x9f0
PC0x534:	jal  	x1,				PC0x634
PC0x538:	addi 	x1,		x4,		-306
PC0x53c:	lh   	x3,				-14(x31)
PC0x540:	sb   	x1,				1(x31)
PC0x544:	lb   	x4,				-64(x31)
PC0x548:	andi 	x1,		x1,		1708
PC0x54c:	bge  	x3,		x0,		PC0xdc
PC0x550:	sw   	x2,				64(x31)
PC0x554:	blt  	x0,		x4,		PC0xc94
PC0x558:	lb   	x1,				-89(x31)
PC0x55c:	beq  	x0,		x2,		PC0xc50
PC0x560:	srl  	x1,		x0,		x0
PC0x564:	beq  	x2,		x4,		PC0x5bc
PC0x568:	blt  	x0,		x2,		PC0x514
PC0x56c:	nop  
PC0x570:	lb   	x4,				-38(x31)
PC0x574:	bne  	x0,		x3,		PC0x180
PC0x578:	bge  	x1,		x2,		PC0xa14
PC0x57c:	mulhu	x2,		x3,		x1
PC0x580:	lbu  	x4,				96(x31)
PC0x584:	sb   	x2,				69(x31)
PC0x588:	bne  	x4,		x3,		PC0x79c
PC0x58c:	blt  	x2,		x4,		PC0x90c
PC0x590:	jal  	x2,				PC0xbd8
PC0x594:	sh   	x0,				66(x31)
PC0x598:	sub  	x1,		x4,		x3
PC0x59c:	nop  
PC0x5a0:	blt  	x4,		x2,		PC0x6f4
PC0x5a4:	sw   	x0,				80(x31)
PC0x5a8:	sh   	x1,				14(x31)
PC0x5ac:	sltiu	x4,		x0,		-1847
PC0x5b0:	sb   	x1,				-45(x31)
PC0x5b4:	lb   	x3,				-33(x31)
PC0x5b8:	bltu 	x4,		x0,		PC0x2dc
PC0x5bc:	mul  	x4,		x2,		x1
PC0x5c0:	srli 	x2,		x2,		4
PC0x5c4:	lb   	x4,				76(x31)
PC0x5c8:	srl  	x3,		x4,		x3
PC0x5cc:	sw   	x4,				-48(x31)
PC0x5d0:	srli 	x1,		x2,		0
PC0x5d4:	andi 	x4,		x0,		719
PC0x5d8:	lbu  	x4,				24(x31)
PC0x5dc:	add  	x4,		x1,		x4
PC0x5e0:	bge  	x0,		x2,		PC0x4a8
PC0x5e4:	sh   	x3,				-42(x31)
PC0x5e8:	add  	x4,		x0,		x0
PC0x5ec:	lw   	x3,				4(x31)
PC0x5f0:	or   	x4,		x4,		x1
PC0x5f4:	mulh 	x3,		x2,		x3
PC0x5f8:	bgeu 	x3,		x1,		PC0x4f8
PC0x5fc:	blt  	x2,		x4,		PC0xa1c
PC0x600:	beq  	x0,		x3,		PC0x9a8
PC0x604:	jal  	x4,				PC0x390
PC0x608:	sw   	x0,				72(x31)
PC0x60c:	bltu 	x2,		x4,		PC0xab4
PC0x610:	bne  	x3,		x1,		PC0x150
PC0x614:	bne  	x1,		x3,		PC0x6c4
PC0x618:	bne  	x0,		x2,		PC0x28c
PC0x61c:	bne  	x3,		x4,		PC0x970
PC0x620:	bne  	x3,		x0,		PC0x4c8
PC0x624:	lw   	x2,				-48(x31)
PC0x628:	nop  
PC0x62c:	lbu  	x3,				-89(x31)
PC0x630:	lhu  	x3,				-34(x31)
PC0x634:	sb   	x4,				-32(x31)
PC0x638:	sra  	x3,		x3,		x3
PC0x63c:	lh   	x2,				18(x31)
PC0x640:	beq  	x3,		x4,		PC0xac8
PC0x644:	bltu 	x3,		x2,		PC0x424
PC0x648:	beq  	x2,		x0,		PC0x90
PC0x64c:	sh   	x4,				-70(x31)
PC0x650:	blt  	x0,		x2,		PC0x994
PC0x654:	lbu  	x3,				-94(x31)
PC0x658:	lh   	x2,				-46(x31)
PC0x65c:	bne  	x1,		x0,		PC0x9f0
PC0x660:	jal  	x2,				PC0xc14
PC0x664:	lh   	x2,				72(x31)
PC0x668:	lhu  	x3,				70(x31)
PC0x66c:	bge  	x0,		x1,		PC0x89c
PC0x670:	slt  	x3,		x1,		x0
PC0x674:	bne  	x4,		x0,		PC0x214
PC0x678:	jal  	x2,				PC0xa9c
PC0x67c:	lbu  	x1,				0(x31)
PC0x680:	beq  	x2,		x0,		PC0x20c
PC0x684:	beq  	x0,		x2,		PC0x4e4
PC0x688:	lhu  	x1,				-14(x31)
PC0x68c:	bge  	x2,		x0,		PC0x8cc
PC0x690:	sw   	x2,				-92(x31)
PC0x694:	lb   	x2,				10(x31)
PC0x698:	beq  	x0,		x4,		PC0x4d0
PC0x69c:	jal  	x4,				PC0x914
PC0x6a0:	jal  	x1,				PC0xbc8
PC0x6a4:	slt  	x2,		x1,		x4
PC0x6a8:	sub  	x2,		x4,		x3
PC0x6ac:	beq  	x0,		x2,		PC0xcf4
PC0x6b0:	sb   	x4,				-42(x31)
PC0x6b4:	sb   	x3,				20(x31)
PC0x6b8:	beq  	x3,		x1,		PC0x330
PC0x6bc:	beq  	x1,		x4,		PC0x9fc
PC0x6c0:	ori  	x2,		x0,		-460
PC0x6c4:	bltu 	x1,		x2,		PC0x860
PC0x6c8:	andi 	x2,		x3,		1525
PC0x6cc:	lh   	x4,				-34(x31)
PC0x6d0:	jal  	x4,				PC0x68c
PC0x6d4:	bgeu 	x1,		x3,		PC0x2b8
PC0x6d8:	lh   	x4,				-36(x31)
PC0x6dc:	lhu  	x1,				12(x31)
PC0x6e0:	sb   	x2,				-57(x31)
PC0x6e4:	sw   	x2,				96(x31)
PC0x6e8:	sw   	x4,				-24(x31)
PC0x6ec:	sw   	x1,				-80(x31)
PC0x6f0:	sh   	x1,				-28(x31)
PC0x6f4:	lb   	x1,				5(x31)
PC0x6f8:	bge  	x0,		x4,		PC0x514
PC0x6fc:	lhu  	x4,				50(x31)
PC0x700:	sub  	x1,		x3,		x2
PC0x704:	bltu 	x1,		x3,		PC0x98
PC0x708:	blt  	x1,		x0,		PC0x864
PC0x70c:	beq  	x2,		x3,		PC0x6ac
PC0x710:	mulhu	x1,		x2,		x1
PC0x714:	mul  	x4,		x0,		x2
PC0x718:	sw   	x3,				-12(x31)
PC0x71c:	bgeu 	x0,		x1,		PC0xa08
PC0x720:	bne  	x2,		x0,		PC0x770
PC0x724:	lb   	x2,				-18(x31)
PC0x728:	sltiu	x3,		x2,		336
PC0x72c:	bltu 	x2,		x3,		PC0x338
PC0x730:	ori  	x1,		x0,		-1918
PC0x734:	blt  	x4,		x3,		PC0x8ec
PC0x738:	bgeu 	x0,		x4,		PC0x5d0
PC0x73c:	lbu  	x4,				-3(x31)
PC0x740:	lw   	x1,				4(x31)
PC0x744:	mul  	x4,		x3,		x1
PC0x748:	jal  	x3,				PC0x9bc
PC0x74c:	lhu  	x1,				4(x31)
PC0x750:	lh   	x1,				74(x31)
PC0x754:	slli 	x2,		x4,		14
PC0x758:	lh   	x3,				74(x31)
PC0x75c:	beq  	x2,		x4,		PC0xc58
PC0x760:	bltu 	x0,		x4,		PC0x680
PC0x764:	bltu 	x3,		x2,		PC0x7a8
PC0x768:	bgeu 	x4,		x3,		PC0xb58
PC0x76c:	sb   	x4,				-82(x31)
PC0x770:	xori 	x3,		x2,		-1428
PC0x774:	sb   	x2,				2(x31)
PC0x778:	sb   	x4,				-3(x31)
PC0x77c:	lbu  	x1,				-69(x31)
PC0x780:	lh   	x3,				0(x31)
PC0x784:	bge  	x1,		x2,		PC0x1f0
PC0x788:	jal  	x2,				PC0x228
PC0x78c:	bltu 	x2,		x0,		PC0x698
PC0x790:	jal  	x4,				PC0x2a8
PC0x794:	blt  	x4,		x0,		PC0x184
PC0x798:	blt  	x3,		x4,		PC0x854
PC0x79c:	lh   	x3,				78(x31)
PC0x7a0:	sh   	x0,				94(x31)
PC0x7a4:	lhu  	x3,				-98(x31)
PC0x7a8:	bgeu 	x0,		x2,		PC0xc00
PC0x7ac:	sw   	x4,				-76(x31)
PC0x7b0:	sb   	x2,				80(x31)
PC0x7b4:	xori 	x3,		x1,		1198
PC0x7b8:	lbu  	x3,				5(x31)
PC0x7bc:	bltu 	x0,		x4,		PC0x1a0
PC0x7c0:	bge  	x4,		x1,		PC0xcc0
PC0x7c4:	blt  	x3,		x2,		PC0x840
PC0x7c8:	xori 	x4,		x4,		-1893
PC0x7cc:	bne  	x1,		x3,		PC0x4d4
PC0x7d0:	bne  	x1,		x3,		PC0x9ec
PC0x7d4:	bge  	x0,		x3,		PC0x7e8
PC0x7d8:	lh   	x1,				-32(x31)
PC0x7dc:	blt  	x3,		x1,		PC0x784
PC0x7e0:	lhu  	x1,				10(x31)
PC0x7e4:	bne  	x1,		x3,		PC0x41c
PC0x7e8:	addi 	x3,		x0,		1087
PC0x7ec:	slt  	x1,		x1,		x4
PC0x7f0:	add  	x2,		x3,		x0
PC0x7f4:	nop  
PC0x7f8:	blt  	x4,		x0,		PC0xc9c
PC0x7fc:	bge  	x1,		x3,		PC0x9d4
PC0x800:	bltu 	x1,		x0,		PC0x118
PC0x804:	sh   	x3,				92(x31)
PC0x808:	slti 	x2,		x1,		-1640
PC0x80c:	sb   	x2,				-64(x31)
PC0x810:	bgeu 	x3,		x0,		PC0x3c0
PC0x814:	bgeu 	x0,		x4,		PC0x954
PC0x818:	nop  
PC0x81c:	sw   	x0,				-68(x31)
PC0x820:	beq  	x0,		x1,		PC0xa90
PC0x824:	mulhsu	x4,		x2,		x4
PC0x828:	sh   	x0,				2(x31)
PC0x82c:	add  	x2,		x1,		x2
PC0x830:	bge  	x4,		x2,		PC0x810
PC0x834:	sb   	x1,				-88(x31)
PC0x838:	lh   	x2,				60(x31)
PC0x83c:	sh   	x0,				-52(x31)
PC0x840:	bltu 	x3,		x4,		PC0x160
PC0x844:	ori  	x3,		x4,		-1767
PC0x848:	nop  
PC0x84c:	addi 	x2,		x1,		-1156
PC0x850:	lh   	x1,				82(x31)
PC0x854:	jal  	x2,				PC0x628
PC0x858:	lh   	x4,				30(x31)
PC0x85c:	mul  	x2,		x1,		x1
PC0x860:	sra  	x3,		x4,		x1
PC0x864:	sra  	x1,		x0,		x1
PC0x868:	beq  	x4,		x2,		PC0x8a4
PC0x86c:	blt  	x4,		x1,		PC0xf0
PC0x870:	bge  	x1,		x3,		PC0x7f4
PC0x874:	srai 	x3,		x1,		10
PC0x878:	bne  	x3,		x4,		PC0xd04
PC0x87c:	bltu 	x1,		x2,		PC0x860
PC0x880:	bge  	x4,		x1,		PC0x4c8
PC0x884:	sh   	x0,				-92(x31)
PC0x888:	lbu  	x2,				94(x31)
PC0x88c:	lhu  	x2,				18(x31)
PC0x890:	bne  	x3,		x4,		PC0x7f8
PC0x894:	bltu 	x2,		x0,		PC0xe8
PC0x898:	xori 	x1,		x2,		-18
PC0x89c:	sb   	x2,				5(x31)
PC0x8a0:	lhu  	x4,				30(x31)
PC0x8a4:	bltu 	x3,		x4,		PC0x1dc
PC0x8a8:	lb   	x3,				69(x31)
PC0x8ac:	bge  	x3,		x0,		PC0x8fc
PC0x8b0:	jal  	x4,				PC0x8a0
PC0x8b4:	sh   	x1,				6(x31)
PC0x8b8:	mulhsu	x2,		x2,		x1
PC0x8bc:	bne  	x3,		x4,		PC0x500
PC0x8c0:	or   	x1,		x1,		x1
PC0x8c4:	and  	x3,		x3,		x3
PC0x8c8:	lhu  	x3,				10(x31)
PC0x8cc:	blt  	x1,		x0,		PC0xc64
PC0x8d0:	lhu  	x2,				28(x31)
PC0x8d4:	lw   	x1,				-36(x31)
PC0x8d8:	sltu 	x4,		x1,		x0
PC0x8dc:	lhu  	x2,				66(x31)
PC0x8e0:	sh   	x0,				6(x31)
PC0x8e4:	slt  	x4,		x4,		x3
PC0x8e8:	bge  	x1,		x0,		PC0x400
PC0x8ec:	blt  	x1,		x2,		PC0x7d4
PC0x8f0:	beq  	x3,		x1,		PC0x768
PC0x8f4:	bne  	x1,		x3,		PC0xab0
PC0x8f8:	sw   	x0,				-12(x31)
PC0x8fc:	mul  	x2,		x3,		x2
PC0x900:	sll  	x4,		x4,		x4
PC0x904:	sw   	x3,				-100(x31)
PC0x908:	bltu 	x0,		x4,		PC0x764
PC0x90c:	sh   	x3,				68(x31)
PC0x910:	sh   	x4,				-52(x31)
PC0x914:	blt  	x1,		x3,		PC0x120
PC0x918:	lh   	x1,				-28(x31)
PC0x91c:	xori 	x3,		x1,		1798
PC0x920:	lb   	x1,				-12(x31)
PC0x924:	bne  	x4,		x1,		PC0x1d4
PC0x928:	lb   	x2,				16(x31)
PC0x92c:	sw   	x3,				20(x31)
PC0x930:	sh   	x1,				100(x31)
PC0x934:	jal  	x2,				PC0x4ac
PC0x938:	slli 	x3,		x2,		10
PC0x93c:	sh   	x3,				16(x31)
PC0x940:	sb   	x0,				46(x31)
PC0x944:	bltu 	x4,		x1,		PC0xb84
PC0x948:	jal  	x2,				PC0x2ec
PC0x94c:	lbu  	x2,				70(x31)
PC0x950:	bge  	x0,		x3,		PC0x26c
PC0x954:	sw   	x0,				-48(x31)
PC0x958:	blt  	x3,		x1,		PC0x7c0
PC0x95c:	andi 	x4,		x1,		-321
PC0x960:	lbu  	x3,				-76(x31)
PC0x964:	srl  	x4,		x0,		x2
PC0x968:	bltu 	x0,		x2,		PC0xa78
PC0x96c:	bne  	x1,		x2,		PC0xccc
PC0x970:	sltu 	x3,		x4,		x4
PC0x974:	bltu 	x3,		x2,		PC0x190
PC0x978:	bltu 	x3,		x1,		PC0x798
PC0x97c:	lb   	x3,				-45(x31)
PC0x980:	bltu 	x4,		x2,		PC0x4dc
PC0x984:	lbu  	x4,				-46(x31)
PC0x988:	nop  
PC0x98c:	srai 	x3,		x2,		4
PC0x990:	sub  	x4,		x1,		x2
PC0x994:	andi 	x2,		x1,		1177
PC0x998:	blt  	x4,		x3,		PC0x3a4
PC0x99c:	sw   	x2,				48(x31)
PC0x9a0:	lbu  	x1,				-90(x31)
PC0x9a4:	mul  	x4,		x4,		x0
PC0x9a8:	bltu 	x4,		x2,		PC0x4d0
PC0x9ac:	lh   	x2,				48(x31)
PC0x9b0:	mulhsu	x1,		x2,		x4
PC0x9b4:	sw   	x3,				72(x31)
PC0x9b8:	sh   	x0,				40(x31)
PC0x9bc:	jal  	x2,				PC0x470
PC0x9c0:	bne  	x0,		x2,		PC0x690
PC0x9c4:	addi 	x1,		x0,		-632
PC0x9c8:	lh   	x3,				2(x31)
PC0x9cc:	add  	x1,		x4,		x3
PC0x9d0:	lb   	x2,				99(x31)
PC0x9d4:	beq  	x3,		x0,		PC0x174
PC0x9d8:	slli 	x2,		x3,		23
PC0x9dc:	slt  	x3,		x0,		x1
PC0x9e0:	lw   	x3,				44(x31)
PC0x9e4:	bgeu 	x4,		x0,		PC0xa64
PC0x9e8:	bgeu 	x3,		x0,		PC0x5b0
PC0x9ec:	jal  	x2,				PC0xec
PC0x9f0:	slti 	x4,		x1,		-892
PC0x9f4:	sw   	x0,				-60(x31)
PC0x9f8:	bgeu 	x1,		x4,		PC0x37c
PC0x9fc:	sub  	x3,		x2,		x1
PC0xa00:	srli 	x4,		x0,		16
PC0xa04:	beq  	x1,		x4,		PC0x9ec
PC0xa08:	sra  	x2,		x3,		x0
PC0xa0c:	sub  	x1,		x4,		x1
PC0xa10:	lh   	x3,				22(x31)
PC0xa14:	beq  	x2,		x0,		PC0x258
PC0xa18:	sub  	x4,		x0,		x1
PC0xa1c:	bgeu 	x4,		x0,		PC0x7ec
PC0xa20:	bne  	x0,		x4,		PC0x3c4
PC0xa24:	sh   	x4,				44(x31)
PC0xa28:	sra  	x1,		x3,		x2
PC0xa2c:	sh   	x2,				14(x31)
PC0xa30:	lh   	x1,				82(x31)
PC0xa34:	blt  	x4,		x0,		PC0x600
PC0xa38:	sb   	x3,				-49(x31)
PC0xa3c:	sb   	x4,				-76(x31)
PC0xa40:	bne  	x4,		x2,		PC0x614
PC0xa44:	beq  	x1,		x0,		PC0x458
PC0xa48:	bge  	x1,		x0,		PC0x32c
PC0xa4c:	sh   	x1,				-34(x31)
PC0xa50:	ori  	x4,		x4,		-1864
PC0xa54:	sh   	x4,				-4(x31)
PC0xa58:	bltu 	x2,		x1,		PC0x42c
PC0xa5c:	lbu  	x1,				73(x31)
PC0xa60:	addi 	x1,		x3,		-1641
PC0xa64:	slti 	x4,		x3,		1900
PC0xa68:	add  	x1,		x0,		x4
PC0xa6c:	jal  	x3,				PC0x990
PC0xa70:	addi 	x3,		x2,		-550
PC0xa74:	blt  	x1,		x0,		PC0x474
PC0xa78:	sb   	x2,				85(x31)
PC0xa7c:	blt  	x1,		x0,		PC0x12c
PC0xa80:	blt  	x0,		x2,		PC0xb58
PC0xa84:	bge  	x4,		x1,		PC0xcac
PC0xa88:	sh   	x2,				98(x31)
PC0xa8c:	sh   	x4,				-40(x31)
PC0xa90:	beq  	x0,		x2,		PC0xc8
PC0xa94:	sh   	x1,				-72(x31)
PC0xa98:	lw   	x3,				80(x31)
PC0xa9c:	sb   	x0,				24(x31)
PC0xaa0:	sw   	x4,				-16(x31)
PC0xaa4:	lw   	x4,				-36(x31)
PC0xaa8:	sh   	x2,				36(x31)
PC0xaac:	srai 	x1,		x1,		22
PC0xab0:	lbu  	x4,				-33(x31)
PC0xab4:	sh   	x2,				-2(x31)
PC0xab8:	lh   	x1,				-76(x31)
PC0xabc:	lb   	x3,				67(x31)
PC0xac0:	bge  	x0,		x1,		PC0xb7c
PC0xac4:	lh   	x4,				-22(x31)
PC0xac8:	slti 	x1,		x2,		240
PC0xacc:	sb   	x2,				-75(x31)
PC0xad0:	sh   	x0,				-54(x31)
PC0xad4:	sw   	x0,				84(x31)
PC0xad8:	beq  	x1,		x3,		PC0x244
PC0xadc:	lb   	x3,				-11(x31)
PC0xae0:	lh   	x1,				-52(x31)
PC0xae4:	sw   	x2,				-4(x31)
PC0xae8:	sltiu	x2,		x4,		-104
PC0xaec:	sll  	x3,		x4,		x3
PC0xaf0:	add  	x2,		x3,		x2
PC0xaf4:	bge  	x2,		x3,		PC0x5ac
PC0xaf8:	addi 	x1,		x3,		230
PC0xafc:	sub  	x3,		x2,		x4
PC0xb00:	beq  	x4,		x3,		PC0xaa4
PC0xb04:	sw   	x4,				-8(x31)
PC0xb08:	lw   	x4,				-68(x31)
PC0xb0c:	beq  	x2,		x1,		PC0x2a4
PC0xb10:	lh   	x1,				48(x31)
PC0xb14:	sb   	x0,				-26(x31)
PC0xb18:	lhu  	x1,				46(x31)
PC0xb1c:	sb   	x1,				70(x31)
PC0xb20:	bge  	x4,		x2,		PC0x5d0
PC0xb24:	sltu 	x3,		x1,		x1
PC0xb28:	sw   	x4,				80(x31)
PC0xb2c:	bgeu 	x1,		x4,		PC0x5c8
PC0xb30:	sb   	x2,				-92(x31)
PC0xb34:	bge  	x1,		x2,		PC0x454
PC0xb38:	and  	x1,		x0,		x3
PC0xb3c:	sb   	x1,				6(x31)
PC0xb40:	ori  	x2,		x4,		-157
PC0xb44:	jal  	x1,				PC0x12c
PC0xb48:	sw   	x1,				100(x31)
PC0xb4c:	lbu  	x4,				35(x31)
PC0xb50:	lh   	x1,				82(x31)
PC0xb54:	bltu 	x4,		x2,		PC0x7a8
PC0xb58:	addi 	x1,		x4,		379
PC0xb5c:	lbu  	x4,				29(x31)
PC0xb60:	bne  	x0,		x3,		PC0xa0
PC0xb64:	blt  	x1,		x2,		PC0x8fc
PC0xb68:	blt  	x4,		x0,		PC0x3ec
PC0xb6c:	bne  	x3,		x2,		PC0x730
PC0xb70:	jal  	x2,				PC0x4e4
PC0xb74:	blt  	x3,		x0,		PC0x938
PC0xb78:	sw   	x0,				-64(x31)
PC0xb7c:	sb   	x0,				45(x31)
PC0xb80:	bgeu 	x2,		x0,		PC0x2d4
PC0xb84:	jal  	x4,				PC0x838
PC0xb88:	bltu 	x1,		x3,		PC0x450
PC0xb8c:	blt  	x0,		x1,		PC0x484
PC0xb90:	mul  	x3,		x4,		x1
PC0xb94:	slt  	x2,		x4,		x0
PC0xb98:	bge  	x2,		x1,		PC0xcc
PC0xb9c:	beq  	x2,		x0,		PC0xe4
PC0xba0:	sb   	x3,				5(x31)
PC0xba4:	lhu  	x4,				-82(x31)
PC0xba8:	slli 	x1,		x3,		3
PC0xbac:	bltu 	x1,		x3,		PC0xb7c
PC0xbb0:	and  	x4,		x4,		x1
PC0xbb4:	lhu  	x4,				44(x31)
PC0xbb8:	lb   	x4,				-32(x31)
PC0xbbc:	slli 	x1,		x4,		11
PC0xbc0:	lhu  	x1,				-8(x31)
PC0xbc4:	add  	x2,		x3,		x0
PC0xbc8:	addi 	x1,		x2,		1760
PC0xbcc:	bne  	x3,		x2,		PC0xab0
PC0xbd0:	mulhsu	x1,		x0,		x1
PC0xbd4:	jal  	x3,				PC0x5dc
PC0xbd8:	lw   	x4,				16(x31)
PC0xbdc:	jal  	x1,				PC0x314
PC0xbe0:	lh   	x3,				-34(x31)
PC0xbe4:	beq  	x2,		x0,		PC0xa84
PC0xbe8:	lhu  	x3,				-76(x31)
PC0xbec:	bltu 	x4,		x1,		PC0x6dc
PC0xbf0:	lb   	x3,				-32(x31)
PC0xbf4:	slti 	x2,		x0,		471
PC0xbf8:	bne  	x2,		x1,		PC0x5c0
PC0xbfc:	lhu  	x1,				-10(x31)
PC0xc00:	sb   	x2,				47(x31)
PC0xc04:	bne  	x3,		x1,		PC0xb4c
PC0xc08:	bge  	x3,		x0,		PC0xc88
PC0xc0c:	sw   	x1,				-28(x31)
PC0xc10:	lw   	x1,				-24(x31)
PC0xc14:	jal  	x2,				PC0xb7c
PC0xc18:	lbu  	x3,				-18(x31)
PC0xc1c:	lb   	x3,				37(x31)
PC0xc20:	lw   	x2,				12(x31)
PC0xc24:	xor  	x1,		x1,		x0
PC0xc28:	lh   	x1,				0(x31)
PC0xc2c:	jal  	x1,				PC0x770
PC0xc30:	sw   	x3,				84(x31)
PC0xc34:	bne  	x1,		x0,		PC0x79c
PC0xc38:	bltu 	x0,		x2,		PC0x758
PC0xc3c:	lbu  	x1,				-42(x31)
PC0xc40:	lw   	x2,				-8(x31)
PC0xc44:	sra  	x2,		x2,		x2
PC0xc48:	bltu 	x2,		x3,		PC0xa18
PC0xc4c:	sub  	x1,		x1,		x3
PC0xc50:	lb   	x3,				-33(x31)
PC0xc54:	sltu 	x1,		x1,		x1
PC0xc58:	lbu  	x4,				79(x31)
PC0xc5c:	beq  	x4,		x3,		PC0x57c
PC0xc60:	bge  	x1,		x4,		PC0xa4
PC0xc64:	sltiu	x4,		x3,		1474
PC0xc68:	bgeu 	x1,		x0,		PC0x95c
PC0xc6c:	bne  	x4,		x0,		PC0x41c
PC0xc70:	lhu  	x2,				14(x31)
PC0xc74:	lhu  	x2,				-12(x31)
PC0xc78:	sw   	x4,				-76(x31)
PC0xc7c:	sh   	x3,				-22(x31)
PC0xc80:	slli 	x1,		x2,		31
PC0xc84:	lhu  	x4,				0(x31)
PC0xc88:	lw   	x4,				84(x31)
PC0xc8c:	addi 	x1,		x3,		1160
PC0xc90:	sh   	x3,				-62(x31)
PC0xc94:	sw   	x1,				-8(x31)
PC0xc98:	sh   	x0,				-98(x31)
PC0xc9c:	beq  	x2,		x0,		PC0x990
PC0xca0:	lh   	x2,				20(x31)
PC0xca4:	jal  	x2,				PC0x738
PC0xca8:	lb   	x4,				84(x31)
PC0xcac:	srli 	x1,		x2,		1
PC0xcb0:	bltu 	x4,		x0,		PC0x2e0
PC0xcb4:	lh   	x2,				-64(x31)
PC0xcb8:	lbu  	x3,				12(x31)
PC0xcbc:	srai 	x3,		x4,		12
PC0xcc0:	sw   	x2,				-88(x31)
PC0xcc4:	slti 	x2,		x2,		1773
PC0xcc8:	lh   	x3,				2(x31)
PC0xccc:	bgeu 	x2,		x3,		PC0x53c
PC0xcd0:	bgeu 	x3,		x1,		PC0x694
PC0xcd4:	sw   	x3,				52(x31)
PC0xcd8:	srl  	x1,		x4,		x4
PC0xcdc:	bge  	x4,		x1,		PC0x2c8
PC0xce0:	and  	x3,		x3,		x3
PC0xce4:	add  	x4,		x1,		x4
PC0xce8:	jal  	x2,				PC0x57c
PC0xcec:	sb   	x2,				-58(x31)
PC0xcf0:	lw   	x1,				-80(x31)
PC0xcf4:	sh   	x1,				-6(x31)
PC0xcf8:	sh   	x1,				46(x31)
PC0xcfc:	mulhu	x4,		x0,		x4
PC0xd00:	mul  	x1,		x4,		x3
PC0xd04:	bgeu 	x1,		x0,		PC0xab0
wfi