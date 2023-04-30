addi 	x0,		x0,		-1019
addi 	x1,		x0,		-1633
addi 	x2,		x0,		1308
addi 	x3,		x0,		1671
addi 	x4,		x0,		-533
addi 	x5,		x0,		286
addi 	x6,		x0,		-1579
addi 	x7,		x0,		1473
addi 	x8,		x0,		301
addi 	x9,		x0,		-771
addi 	x10,	x0,		-1336
addi 	x11,	x0,		587
addi 	x12,	x0,		829
addi 	x13,	x0,		-1472
addi 	x14,	x0,		-1296
addi 	x15,	x0,		-676
addi 	x16,	x0,		672
addi 	x17,	x0,		-663
addi 	x18,	x0,		1271
addi 	x19,	x0,		-1461
addi 	x20,	x0,		-2036
addi 	x21,	x0,		-1730
addi 	x22,	x0,		1389
addi 	x23,	x0,		-1894
addi 	x24,	x0,		-381
addi 	x25,	x0,		1308
addi 	x26,	x0,		879
addi 	x27,	x0,		857
addi 	x28,	x0,		692
addi 	x29,	x0,		-450
addi 	x30,	x0,		1551
addi 	x31,	x0,		34
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x4,		PC0x848
PC0x8c:	beq  	x2,		x1,		PC0x90c
PC0x90:	beq  	x0,		x4,		PC0x25c
PC0x94:	lb   	x2,				-31(x31)
PC0x98:	ori  	x2,		x0,		684
PC0x9c:	bne  	x1,		x4,		PC0x524
PC0xa0:	sub  	x2,		x3,		x3
PC0xa4:	bne  	x3,		x2,		PC0x1d8
PC0xa8:	bne  	x3,		x0,		PC0x60c
PC0xac:	bne  	x0,		x4,		PC0x5a8
PC0xb0:	bge  	x0,		x4,		PC0x674
PC0xb4:	srli 	x3,		x1,		1
PC0xb8:	sw   	x4,				-20(x31)
PC0xbc:	bge  	x2,		x0,		PC0x414
PC0xc0:	bltu 	x4,		x3,		PC0x6d4
PC0xc4:	lb   	x1,				-17(x31)
PC0xc8:	sb   	x4,				81(x31)
PC0xcc:	mulhsu	x4,		x3,		x2
PC0xd0:	nop  
PC0xd4:	slli 	x3,		x0,		0
PC0xd8:	bge  	x0,		x1,		PC0xfc
PC0xdc:	sb   	x2,				51(x31)
PC0xe0:	sw   	x3,				-96(x31)
PC0xe4:	blt  	x4,		x2,		PC0x338
PC0xe8:	sh   	x1,				-32(x31)
PC0xec:	bltu 	x2,		x4,		PC0x484
PC0xf0:	lbu  	x1,				-94(x31)
PC0xf4:	jal  	x3,				PC0xca4
PC0xf8:	sb   	x1,				-96(x31)
PC0xfc:	add  	x3,		x4,		x1
PC0x100:	mulhu	x1,		x0,		x1
PC0x104:	lhu  	x1,				-18(x31)
PC0x108:	addi 	x1,		x2,		940
PC0x10c:	bge  	x1,		x2,		PC0x8a8
PC0x110:	lb   	x1,				-94(x31)
PC0x114:	sltiu	x4,		x1,		-1937
PC0x118:	sra  	x3,		x3,		x1
PC0x11c:	bltu 	x1,		x3,		PC0x6ec
PC0x120:	lhu  	x4,				-96(x31)
PC0x124:	bne  	x0,		x1,		PC0x22c
PC0x128:	sb   	x0,				53(x31)
PC0x12c:	lhu  	x1,				-18(x31)
PC0x130:	srli 	x4,		x1,		6
PC0x134:	sw   	x1,				76(x31)
PC0x138:	sh   	x0,				-28(x31)
PC0x13c:	and  	x4,		x3,		x3
PC0x140:	beq  	x0,		x2,		PC0x300
PC0x144:	bge  	x1,		x4,		PC0x614
PC0x148:	sh   	x2,				56(x31)
PC0x14c:	addi 	x4,		x3,		-112
PC0x150:	bge  	x0,		x4,		PC0x1fc
PC0x154:	beq  	x2,		x4,		PC0x8dc
PC0x158:	sb   	x1,				29(x31)
PC0x15c:	bge  	x4,		x1,		PC0x4d8
PC0x160:	lbu  	x2,				-19(x31)
PC0x164:	lw   	x4,				52(x31)
PC0x168:	sub  	x3,		x4,		x0
PC0x16c:	bge  	x1,		x3,		PC0x724
PC0x170:	jal  	x3,				PC0x268
PC0x174:	sltiu	x1,		x3,		1229
PC0x178:	sw   	x2,				28(x31)
PC0x17c:	sh   	x2,				8(x31)
PC0x180:	sh   	x2,				4(x31)
PC0x184:	bgeu 	x1,		x3,		PC0xb24
PC0x188:	jal  	x4,				PC0x348
PC0x18c:	lh   	x1,				76(x31)
PC0x190:	blt  	x3,		x2,		PC0x820
PC0x194:	lh   	x2,				28(x31)
PC0x198:	addi 	x4,		x3,		1852
PC0x19c:	lhu  	x3,				4(x31)
PC0x1a0:	srai 	x1,		x1,		25
PC0x1a4:	lw   	x2,				28(x31)
PC0x1a8:	sh   	x4,				52(x31)
PC0x1ac:	sh   	x3,				-90(x31)
PC0x1b0:	lbu  	x4,				79(x31)
PC0x1b4:	beq  	x2,		x1,		PC0x848
PC0x1b8:	sh   	x4,				72(x31)
PC0x1bc:	sb   	x4,				75(x31)
PC0x1c0:	jal  	x1,				PC0x8a8
PC0x1c4:	jal  	x4,				PC0x758
PC0x1c8:	bgeu 	x0,		x2,		PC0x19c
PC0x1cc:	lw   	x3,				52(x31)
PC0x1d0:	bne  	x0,		x4,		PC0x548
PC0x1d4:	bne  	x3,		x2,		PC0x908
PC0x1d8:	sw   	x0,				76(x31)
PC0x1dc:	and  	x4,		x1,		x4
PC0x1e0:	slli 	x2,		x0,		26
PC0x1e4:	lw   	x1,				72(x31)
PC0x1e8:	add  	x3,		x1,		x0
PC0x1ec:	bne  	x1,		x3,		PC0xa84
PC0x1f0:	sh   	x0,				62(x31)
PC0x1f4:	sh   	x3,				-24(x31)
PC0x1f8:	bne  	x0,		x3,		PC0x5e8
PC0x1fc:	sb   	x2,				62(x31)
PC0x200:	sh   	x3,				-22(x31)
PC0x204:	sw   	x3,				12(x31)
PC0x208:	sll  	x1,		x2,		x0
PC0x20c:	blt  	x3,		x0,		PC0x100
PC0x210:	sw   	x1,				-12(x31)
PC0x214:	bge  	x4,		x1,		PC0xad4
PC0x218:	srl  	x4,		x0,		x1
PC0x21c:	bgeu 	x2,		x4,		PC0x8d8
PC0x220:	bge  	x3,		x1,		PC0x68c
PC0x224:	sb   	x3,				33(x31)
PC0x228:	bge  	x4,		x0,		PC0x800
PC0x22c:	lhu  	x1,				62(x31)
PC0x230:	sw   	x4,				-32(x31)
PC0x234:	bne  	x4,		x2,		PC0xb78
PC0x238:	sub  	x2,		x1,		x0
PC0x23c:	slli 	x2,		x4,		4
PC0x240:	bltu 	x1,		x0,		PC0xc34
PC0x244:	sltu 	x2,		x0,		x3
PC0x248:	ori  	x1,		x3,		-878
PC0x24c:	lw   	x2,				-24(x31)
PC0x250:	slli 	x3,		x1,		14
PC0x254:	jal  	x1,				PC0x2d0
PC0x258:	nop  
PC0x25c:	slli 	x3,		x0,		19
PC0x260:	sb   	x4,				78(x31)
PC0x264:	sh   	x2,				28(x31)
PC0x268:	sltiu	x1,		x1,		1830
PC0x26c:	blt  	x0,		x4,		PC0x88
PC0x270:	andi 	x2,		x2,		1750
PC0x274:	sb   	x1,				-15(x31)
PC0x278:	sh   	x3,				38(x31)
PC0x27c:	sb   	x1,				39(x31)
PC0x280:	or   	x2,		x0,		x2
PC0x284:	bge  	x4,		x1,		PC0x6f4
PC0x288:	bge  	x2,		x0,		PC0x364
PC0x28c:	lb   	x1,				-18(x31)
PC0x290:	sb   	x3,				-17(x31)
PC0x294:	sw   	x0,				20(x31)
PC0x298:	bne  	x1,		x2,		PC0x278
PC0x29c:	bne  	x1,		x4,		PC0x238
PC0x2a0:	addi 	x4,		x0,		-77
PC0x2a4:	sb   	x1,				-30(x31)
PC0x2a8:	bne  	x1,		x3,		PC0x4c4
PC0x2ac:	sh   	x4,				-6(x31)
PC0x2b0:	bltu 	x4,		x2,		PC0x330
PC0x2b4:	sh   	x4,				-66(x31)
PC0x2b8:	blt  	x3,		x1,		PC0x4c4
PC0x2bc:	add  	x2,		x0,		x4
PC0x2c0:	jal  	x4,				PC0xa08
PC0x2c4:	bge  	x3,		x0,		PC0x5c4
PC0x2c8:	lhu  	x2,				38(x31)
PC0x2cc:	lh   	x2,				-18(x31)
PC0x2d0:	sb   	x0,				67(x31)
PC0x2d4:	jal  	x3,				PC0x5fc
PC0x2d8:	bgeu 	x0,		x1,		PC0x408
PC0x2dc:	xori 	x3,		x4,		-965
PC0x2e0:	blt  	x0,		x1,		PC0x970
PC0x2e4:	sra  	x4,		x4,		x4
PC0x2e8:	bne  	x0,		x2,		PC0x26c
PC0x2ec:	sltiu	x3,		x4,		494
PC0x2f0:	blt  	x0,		x3,		PC0x580
PC0x2f4:	beq  	x1,		x0,		PC0x86c
PC0x2f8:	bne  	x4,		x1,		PC0x974
PC0x2fc:	mulh 	x4,		x4,		x2
PC0x300:	bne  	x4,		x3,		PC0x9c
PC0x304:	bltu 	x1,		x2,		PC0xbb4
PC0x308:	bltu 	x1,		x2,		PC0x3f4
PC0x30c:	sh   	x1,				82(x31)
PC0x310:	sb   	x2,				92(x31)
PC0x314:	blt  	x0,		x1,		PC0xb4c
PC0x318:	sw   	x1,				100(x31)
PC0x31c:	lhu  	x2,				102(x31)
PC0x320:	sh   	x2,				-92(x31)
PC0x324:	and  	x1,		x4,		x3
PC0x328:	sra  	x1,		x3,		x0
PC0x32c:	lbu  	x4,				-31(x31)
PC0x330:	sh   	x2,				-78(x31)
PC0x334:	blt  	x4,		x3,		PC0x52c
PC0x338:	beq  	x1,		x3,		PC0x2e4
PC0x33c:	sh   	x3,				42(x31)
PC0x340:	xori 	x2,		x4,		-613
PC0x344:	sb   	x3,				75(x31)
PC0x348:	sb   	x2,				38(x31)
PC0x34c:	slli 	x3,		x4,		10
PC0x350:	lh   	x4,				92(x31)
PC0x354:	bge  	x3,		x0,		PC0x388
PC0x358:	beq  	x2,		x0,		PC0x6f8
PC0x35c:	sh   	x1,				36(x31)
PC0x360:	nop  
PC0x364:	mul  	x1,		x2,		x3
PC0x368:	lbu  	x1,				36(x31)
PC0x36c:	bgeu 	x4,		x3,		PC0x334
PC0x370:	blt  	x3,		x1,		PC0xbe4
PC0x374:	lw   	x2,				-12(x31)
PC0x378:	sb   	x4,				-85(x31)
PC0x37c:	sw   	x1,				-44(x31)
PC0x380:	ori  	x2,		x3,		-753
PC0x384:	beq  	x1,		x2,		PC0x62c
PC0x388:	sb   	x4,				54(x31)
PC0x38c:	lh   	x1,				-6(x31)
PC0x390:	bne  	x1,		x3,		PC0xb08
PC0x394:	or   	x4,		x2,		x4
PC0x398:	srli 	x3,		x4,		12
PC0x39c:	sra  	x3,		x2,		x1
PC0x3a0:	jal  	x3,				PC0x1e0
PC0x3a4:	bne  	x0,		x4,		PC0x670
PC0x3a8:	jal  	x4,				PC0x94c
PC0x3ac:	mulh 	x1,		x0,		x0
PC0x3b0:	sub  	x4,		x0,		x2
PC0x3b4:	lh   	x1,				-94(x31)
PC0x3b8:	sb   	x4,				59(x31)
PC0x3bc:	jal  	x4,				PC0xc84
PC0x3c0:	slt  	x3,		x2,		x1
PC0x3c4:	lbu  	x1,				-44(x31)
PC0x3c8:	sw   	x3,				80(x31)
PC0x3cc:	beq  	x2,		x1,		PC0xc34
PC0x3d0:	bne  	x4,		x2,		PC0x810
PC0x3d4:	bne  	x3,		x1,		PC0xca8
PC0x3d8:	lhu  	x3,				50(x31)
PC0x3dc:	sub  	x2,		x1,		x1
PC0x3e0:	lb   	x1,				20(x31)
PC0x3e4:	bgeu 	x1,		x4,		PC0xb10
PC0x3e8:	lb   	x3,				73(x31)
PC0x3ec:	blt  	x4,		x3,		PC0x280
PC0x3f0:	slti 	x3,		x3,		-1596
PC0x3f4:	sb   	x2,				37(x31)
PC0x3f8:	slli 	x1,		x4,		26
PC0x3fc:	blt  	x4,		x0,		PC0x578
PC0x400:	lbu  	x2,				-15(x31)
PC0x404:	sb   	x4,				-9(x31)
PC0x408:	lw   	x2,				-80(x31)
PC0x40c:	lbu  	x4,				-24(x31)
PC0x410:	sh   	x4,				-96(x31)
PC0x414:	lh   	x3,				-86(x31)
PC0x418:	sw   	x0,				0(x31)
PC0x41c:	bne  	x0,		x4,		PC0x1f8
PC0x420:	mul  	x1,		x0,		x4
PC0x424:	blt  	x0,		x2,		PC0x618
PC0x428:	lhu  	x2,				2(x31)
PC0x42c:	beq  	x1,		x0,		PC0xb8
PC0x430:	jal  	x3,				PC0x384
PC0x434:	lw   	x1,				80(x31)
PC0x438:	bne  	x3,		x4,		PC0x98
PC0x43c:	sh   	x1,				94(x31)
PC0x440:	lhu  	x1,				-44(x31)
PC0x444:	slt  	x4,		x3,		x3
PC0x448:	lw   	x2,				80(x31)
PC0x44c:	beq  	x1,		x0,		PC0xb6c
PC0x450:	bltu 	x1,		x4,		PC0xb84
PC0x454:	beq  	x0,		x1,		PC0xa5c
PC0x458:	jal  	x3,				PC0x7e4
PC0x45c:	lbu  	x2,				-78(x31)
PC0x460:	bge  	x4,		x3,		PC0x7cc
PC0x464:	slt  	x2,		x3,		x0
PC0x468:	sb   	x3,				43(x31)
PC0x46c:	beq  	x2,		x1,		PC0x210
PC0x470:	sh   	x0,				40(x31)
PC0x474:	lhu  	x2,				-22(x31)
PC0x478:	bltu 	x0,		x2,		PC0x198
PC0x47c:	lbu  	x3,				-31(x31)
PC0x480:	xor  	x1,		x3,		x0
PC0x484:	sub  	x2,		x1,		x4
PC0x488:	mulhu	x4,		x1,		x2
PC0x48c:	add  	x2,		x1,		x4
PC0x490:	blt  	x1,		x2,		PC0x864
PC0x494:	lhu  	x2,				72(x31)
PC0x498:	beq  	x4,		x3,		PC0xc1c
PC0x49c:	lbu  	x2,				-90(x31)
PC0x4a0:	sh   	x4,				-62(x31)
PC0x4a4:	bltu 	x3,		x0,		PC0xb18
PC0x4a8:	addi 	x4,		x0,		1659
PC0x4ac:	sw   	x3,				96(x31)
PC0x4b0:	bltu 	x0,		x2,		PC0xad8
PC0x4b4:	bne  	x4,		x3,		PC0x320
PC0x4b8:	lhu  	x2,				-42(x31)
PC0x4bc:	jal  	x2,				PC0x6ec
PC0x4c0:	xori 	x1,		x2,		-178
PC0x4c4:	lbu  	x3,				36(x31)
PC0x4c8:	xori 	x1,		x4,		284
PC0x4cc:	lhu  	x4,				30(x31)
PC0x4d0:	sb   	x3,				-32(x31)
PC0x4d4:	bne  	x2,		x0,		PC0xaf0
PC0x4d8:	nop  
PC0x4dc:	sub  	x2,		x2,		x4
PC0x4e0:	lhu  	x4,				36(x31)
PC0x4e4:	sll  	x1,		x3,		x0
PC0x4e8:	sb   	x0,				67(x31)
PC0x4ec:	beq  	x0,		x4,		PC0xcdc
PC0x4f0:	lb   	x4,				96(x31)
PC0x4f4:	srli 	x1,		x0,		12
PC0x4f8:	srai 	x2,		x0,		9
PC0x4fc:	sb   	x2,				-37(x31)
PC0x500:	beq  	x2,		x0,		PC0x560
PC0x504:	jal  	x1,				PC0xa78
PC0x508:	blt  	x4,		x1,		PC0x82c
PC0x50c:	lb   	x3,				-11(x31)
PC0x510:	lb   	x2,				-27(x31)
PC0x514:	lh   	x3,				72(x31)
PC0x518:	blt  	x2,		x1,		PC0x120
PC0x51c:	jal  	x3,				PC0xbf4
PC0x520:	beq  	x0,		x1,		PC0x83c
PC0x524:	lbu  	x4,				8(x31)
PC0x528:	srl  	x3,		x1,		x4
PC0x52c:	sh   	x2,				-90(x31)
PC0x530:	lw   	x4,				96(x31)
PC0x534:	andi 	x2,		x2,		478
PC0x538:	sub  	x3,		x2,		x0
PC0x53c:	bltu 	x2,		x4,		PC0x484
PC0x540:	xori 	x3,		x1,		-1640
PC0x544:	lb   	x4,				41(x31)
PC0x548:	beq  	x0,		x4,		PC0x41c
PC0x54c:	sll  	x3,		x0,		x3
PC0x550:	sb   	x2,				25(x31)
PC0x554:	sh   	x2,				92(x31)
PC0x558:	lw   	x1,				48(x31)
PC0x55c:	sll  	x1,		x1,		x3
PC0x560:	lh   	x3,				8(x31)
PC0x564:	and  	x4,		x2,		x4
PC0x568:	beq  	x0,		x3,		PC0x558
PC0x56c:	srli 	x4,		x1,		0
PC0x570:	bge  	x0,		x2,		PC0x9d8
PC0x574:	sll  	x3,		x0,		x0
PC0x578:	sltiu	x4,		x2,		-882
PC0x57c:	bge  	x1,		x2,		PC0x420
PC0x580:	bne  	x4,		x0,		PC0x7cc
PC0x584:	or   	x4,		x1,		x1
PC0x588:	lb   	x1,				-23(x31)
PC0x58c:	sw   	x1,				24(x31)
PC0x590:	srli 	x3,		x0,		30
PC0x594:	beq  	x0,		x4,		PC0x294
PC0x598:	bgeu 	x0,		x2,		PC0x688
PC0x59c:	srli 	x2,		x3,		29
PC0x5a0:	lhu  	x2,				0(x31)
PC0x5a4:	blt  	x0,		x1,		PC0x8f8
PC0x5a8:	bge  	x2,		x3,		PC0x180
PC0x5ac:	ori  	x1,		x2,		-238
PC0x5b0:	bltu 	x1,		x2,		PC0x504
PC0x5b4:	andi 	x3,		x3,		2021
PC0x5b8:	sub  	x2,		x2,		x3
PC0x5bc:	add  	x1,		x0,		x4
PC0x5c0:	bge  	x3,		x0,		PC0x86c
PC0x5c4:	bgeu 	x0,		x4,		PC0xa38
PC0x5c8:	xori 	x2,		x0,		-356
PC0x5cc:	addi 	x3,		x0,		273
PC0x5d0:	jal  	x1,				PC0x8e8
PC0x5d4:	lbu  	x1,				62(x31)
PC0x5d8:	lbu  	x1,				-94(x31)
PC0x5dc:	lh   	x3,				-18(x31)
PC0x5e0:	lbu  	x4,				101(x31)
PC0x5e4:	lb   	x3,				27(x31)
PC0x5e8:	jal  	x1,				PC0x35c
PC0x5ec:	bgeu 	x2,		x4,		PC0x8a0
PC0x5f0:	slt  	x4,		x4,		x3
PC0x5f4:	bge  	x1,		x3,		PC0x8c8
PC0x5f8:	sw   	x4,				-88(x31)
PC0x5fc:	bltu 	x0,		x3,		PC0x1dc
PC0x600:	mul  	x3,		x2,		x3
PC0x604:	jal  	x3,				PC0x24c
PC0x608:	lh   	x1,				-90(x31)
PC0x60c:	bgeu 	x3,		x0,		PC0xb68
PC0x610:	xori 	x3,		x0,		-464
PC0x614:	bge  	x4,		x2,		PC0x5c8
PC0x618:	sh   	x1,				20(x31)
PC0x61c:	bgeu 	x4,		x0,		PC0xb30
PC0x620:	sh   	x1,				24(x31)
PC0x624:	sh   	x0,				-86(x31)
PC0x628:	jal  	x1,				PC0x438
PC0x62c:	lh   	x1,				2(x31)
PC0x630:	lbu  	x2,				-5(x31)
PC0x634:	bne  	x0,		x3,		PC0xb8c
PC0x638:	lw   	x4,				92(x31)
PC0x63c:	sb   	x0,				-96(x31)
PC0x640:	lw   	x2,				56(x31)
PC0x644:	nop  
PC0x648:	beq  	x1,		x0,		PC0x474
PC0x64c:	sw   	x2,				-76(x31)
PC0x650:	lhu  	x4,				94(x31)
PC0x654:	bne  	x1,		x4,		PC0x738
PC0x658:	bgeu 	x1,		x2,		PC0x554
PC0x65c:	srl  	x2,		x3,		x3
PC0x660:	sb   	x0,				-41(x31)
PC0x664:	bge  	x0,		x3,		PC0x74c
PC0x668:	mulhsu	x2,		x4,		x1
PC0x66c:	sw   	x3,				-76(x31)
PC0x670:	add  	x4,		x3,		x0
PC0x674:	addi 	x2,		x2,		-780
PC0x678:	slti 	x2,		x4,		-645
PC0x67c:	beq  	x1,		x4,		PC0x290
PC0x680:	jal  	x2,				PC0x76c
PC0x684:	bne  	x2,		x0,		PC0x6bc
PC0x688:	addi 	x3,		x4,		-1516
PC0x68c:	sw   	x4,				-56(x31)
PC0x690:	mulh 	x1,		x4,		x2
PC0x694:	lhu  	x4,				92(x31)
PC0x698:	blt  	x4,		x2,		PC0x574
PC0x69c:	bge  	x2,		x0,		PC0x7a0
PC0x6a0:	bltu 	x2,		x3,		PC0x318
PC0x6a4:	bgeu 	x4,		x2,		PC0x6d8
PC0x6a8:	lbu  	x1,				-17(x31)
PC0x6ac:	lhu  	x2,				-44(x31)
PC0x6b0:	bne  	x4,		x0,		PC0x868
PC0x6b4:	sw   	x4,				24(x31)
PC0x6b8:	blt  	x3,		x2,		PC0x26c
PC0x6bc:	sw   	x2,				12(x31)
PC0x6c0:	lhu  	x3,				-76(x31)
PC0x6c4:	lbu  	x2,				21(x31)
PC0x6c8:	lhu  	x1,				72(x31)
PC0x6cc:	bltu 	x4,		x2,		PC0xa70
PC0x6d0:	bgeu 	x2,		x1,		PC0xa2c
PC0x6d4:	sh   	x4,				96(x31)
PC0x6d8:	slti 	x2,		x4,		150
PC0x6dc:	sh   	x3,				-70(x31)
PC0x6e0:	addi 	x2,		x2,		-767
PC0x6e4:	bgeu 	x4,		x1,		PC0x150
PC0x6e8:	blt  	x1,		x0,		PC0xc98
PC0x6ec:	lbu  	x2,				9(x31)
PC0x6f0:	sb   	x0,				-18(x31)
PC0x6f4:	lw   	x4,				-44(x31)
PC0x6f8:	beq  	x1,		x4,		PC0xbe0
PC0x6fc:	bne  	x4,		x2,		PC0x4f8
PC0x700:	beq  	x2,		x0,		PC0x604
PC0x704:	blt  	x0,		x2,		PC0x9a8
PC0x708:	sub  	x4,		x1,		x4
PC0x70c:	beq  	x0,		x4,		PC0x1c8
PC0x710:	sb   	x3,				-71(x31)
PC0x714:	lh   	x2,				20(x31)
PC0x718:	lh   	x1,				-24(x31)
PC0x71c:	bge  	x4,		x3,		PC0x810
PC0x720:	bltu 	x4,		x0,		PC0x3f4
PC0x724:	add  	x4,		x1,		x3
PC0x728:	bgeu 	x4,		x3,		PC0xb60
PC0x72c:	nop  
PC0x730:	sh   	x1,				58(x31)
PC0x734:	mulhsu	x2,		x0,		x2
PC0x738:	lw   	x1,				40(x31)
PC0x73c:	and  	x3,		x4,		x4
PC0x740:	bge  	x1,		x0,		PC0xec
PC0x744:	lw   	x4,				36(x31)
PC0x748:	sra  	x2,		x0,		x4
PC0x74c:	beq  	x2,		x4,		PC0xcb8
PC0x750:	lbu  	x4,				-88(x31)
PC0x754:	bgeu 	x0,		x4,		PC0xc60
PC0x758:	lh   	x2,				-92(x31)
PC0x75c:	lh   	x1,				-70(x31)
PC0x760:	beq  	x3,		x0,		PC0x5ec
PC0x764:	lh   	x2,				42(x31)
PC0x768:	lb   	x3,				-62(x31)
PC0x76c:	bge  	x0,		x1,		PC0x41c
PC0x770:	lbu  	x2,				-56(x31)
PC0x774:	beq  	x4,		x3,		PC0x794
PC0x778:	beq  	x1,		x2,		PC0x818
PC0x77c:	sh   	x1,				58(x31)
PC0x780:	and  	x4,		x0,		x0
PC0x784:	bltu 	x2,		x4,		PC0x43c
PC0x788:	lhu  	x1,				14(x31)
PC0x78c:	sh   	x4,				-4(x31)
PC0x790:	lw   	x1,				-64(x31)
PC0x794:	sltiu	x3,		x3,		563
PC0x798:	sb   	x0,				7(x31)
PC0x79c:	srai 	x1,		x1,		21
PC0x7a0:	bge  	x2,		x0,		PC0x200
PC0x7a4:	sw   	x3,				-72(x31)
PC0x7a8:	slti 	x3,		x0,		-208
PC0x7ac:	sb   	x3,				-6(x31)
PC0x7b0:	lhu  	x4,				-12(x31)
PC0x7b4:	mulhsu	x1,		x4,		x0
PC0x7b8:	lw   	x2,				60(x31)
PC0x7bc:	addi 	x4,		x4,		-690
PC0x7c0:	jal  	x2,				PC0x9d0
PC0x7c4:	lhu  	x2,				-92(x31)
PC0x7c8:	lbu  	x1,				8(x31)
PC0x7cc:	and  	x3,		x1,		x2
PC0x7d0:	bgeu 	x1,		x3,		PC0x590
PC0x7d4:	srai 	x2,		x4,		3
PC0x7d8:	slli 	x3,		x3,		6
PC0x7dc:	jal  	x4,				PC0x964
PC0x7e0:	sb   	x3,				93(x31)
PC0x7e4:	bgeu 	x2,		x1,		PC0x918
PC0x7e8:	mul  	x4,		x2,		x2
PC0x7ec:	sh   	x4,				-36(x31)
PC0x7f0:	mulhsu	x3,		x4,		x3
PC0x7f4:	sb   	x0,				-13(x31)
PC0x7f8:	sh   	x2,				70(x31)
PC0x7fc:	sw   	x3,				28(x31)
PC0x800:	addi 	x4,		x3,		-1137
PC0x804:	add  	x1,		x4,		x1
PC0x808:	sh   	x3,				-30(x31)
PC0x80c:	lw   	x3,				92(x31)
PC0x810:	or   	x1,		x2,		x4
PC0x814:	sb   	x3,				13(x31)
PC0x818:	srl  	x1,		x1,		x0
PC0x81c:	lbu  	x2,				100(x31)
PC0x820:	bge  	x4,		x0,		PC0x4bc
PC0x824:	sh   	x1,				76(x31)
PC0x828:	sb   	x3,				-42(x31)
PC0x82c:	jal  	x3,				PC0xcc8
PC0x830:	sh   	x2,				-30(x31)
PC0x834:	sra  	x3,		x3,		x0
PC0x838:	jal  	x1,				PC0x1e4
PC0x83c:	sh   	x4,				82(x31)
PC0x840:	mulhsu	x3,		x3,		x3
PC0x844:	bne  	x3,		x0,		PC0x830
PC0x848:	bge  	x2,		x4,		PC0x880
PC0x84c:	lb   	x2,				102(x31)
PC0x850:	bgeu 	x2,		x3,		PC0x49c
PC0x854:	jal  	x2,				PC0x7f8
PC0x858:	sb   	x1,				-43(x31)
PC0x85c:	lb   	x3,				-10(x31)
PC0x860:	andi 	x3,		x0,		-1702
PC0x864:	bltu 	x4,		x1,		PC0xa4c
PC0x868:	ori  	x2,		x4,		1221
PC0x86c:	xori 	x2,		x4,		1932
PC0x870:	bne  	x2,		x4,		PC0x9c
PC0x874:	sh   	x4,				20(x31)
PC0x878:	lbu  	x3,				24(x31)
PC0x87c:	and  	x2,		x4,		x4
PC0x880:	sltu 	x2,		x2,		x4
PC0x884:	sll  	x1,		x2,		x3
PC0x888:	sw   	x0,				-8(x31)
PC0x88c:	sb   	x0,				-12(x31)
PC0x890:	srli 	x2,		x4,		4
PC0x894:	sub  	x1,		x4,		x2
PC0x898:	bne  	x2,		x4,		PC0x300
PC0x89c:	jal  	x2,				PC0x384
PC0x8a0:	jal  	x1,				PC0xac
PC0x8a4:	bltu 	x3,		x1,		PC0x5e0
PC0x8a8:	lbu  	x2,				83(x31)
PC0x8ac:	sw   	x1,				-72(x31)
PC0x8b0:	lhu  	x1,				0(x31)
PC0x8b4:	lb   	x3,				101(x31)
PC0x8b8:	lw   	x1,				76(x31)
PC0x8bc:	beq  	x3,		x1,		PC0x7c0
PC0x8c0:	sb   	x1,				-46(x31)
PC0x8c4:	slti 	x1,		x1,		270
PC0x8c8:	lb   	x1,				-88(x31)
PC0x8cc:	sw   	x4,				84(x31)
PC0x8d0:	jal  	x1,				PC0x458
PC0x8d4:	sb   	x0,				-16(x31)
PC0x8d8:	lbu  	x4,				92(x31)
PC0x8dc:	sw   	x0,				-48(x31)
PC0x8e0:	sw   	x4,				-96(x31)
PC0x8e4:	lw   	x3,				-44(x31)
PC0x8e8:	sw   	x0,				-92(x31)
PC0x8ec:	sltu 	x2,		x1,		x1
PC0x8f0:	bgeu 	x4,		x3,		PC0x430
PC0x8f4:	sh   	x4,				-36(x31)
PC0x8f8:	srli 	x1,		x1,		23
PC0x8fc:	lw   	x3,				-8(x31)
PC0x900:	jal  	x3,				PC0x594
PC0x904:	lw   	x3,				20(x31)
PC0x908:	xori 	x2,		x3,		889
PC0x90c:	bne  	x3,		x1,		PC0x434
PC0x910:	bne  	x1,		x4,		PC0x4c0
PC0x914:	slli 	x4,		x3,		3
PC0x918:	bne  	x1,		x2,		PC0xe0
PC0x91c:	bne  	x2,		x0,		PC0x6c8
PC0x920:	bgeu 	x2,		x1,		PC0x630
PC0x924:	bne  	x2,		x1,		PC0xcf4
PC0x928:	sw   	x3,				24(x31)
PC0x92c:	add  	x2,		x0,		x3
PC0x930:	addi 	x4,		x0,		-1607
PC0x934:	slt  	x2,		x2,		x1
PC0x938:	sh   	x4,				26(x31)
PC0x93c:	srl  	x2,		x2,		x3
PC0x940:	bne  	x0,		x1,		PC0x718
PC0x944:	lw   	x2,				84(x31)
PC0x948:	bltu 	x0,		x4,		PC0x1e4
PC0x94c:	bge  	x3,		x0,		PC0x8a4
PC0x950:	bltu 	x0,		x3,		PC0xcf4
PC0x954:	bgeu 	x2,		x4,		PC0xac
PC0x958:	lhu  	x1,				-42(x31)
PC0x95c:	sw   	x1,				-72(x31)
PC0x960:	lhu  	x4,				6(x31)
PC0x964:	sltiu	x4,		x0,		-445
PC0x968:	beq  	x2,		x3,		PC0x2a8
PC0x96c:	slti 	x4,		x1,		1443
PC0x970:	bgeu 	x3,		x2,		PC0x6c8
PC0x974:	srli 	x4,		x2,		14
PC0x978:	blt  	x2,		x0,		PC0x2ec
PC0x97c:	srl  	x3,		x1,		x1
PC0x980:	sb   	x1,				80(x31)
PC0x984:	bltu 	x2,		x3,		PC0xb68
PC0x988:	lw   	x3,				-16(x31)
PC0x98c:	sw   	x2,				-72(x31)
PC0x990:	and  	x4,		x1,		x1
PC0x994:	srli 	x2,		x1,		20
PC0x998:	lhu  	x3,				62(x31)
PC0x99c:	addi 	x1,		x3,		-995
PC0x9a0:	lw   	x2,				-4(x31)
PC0x9a4:	sw   	x4,				0(x31)
PC0x9a8:	sb   	x2,				77(x31)
PC0x9ac:	slt  	x4,		x4,		x1
PC0x9b0:	xor  	x1,		x2,		x3
PC0x9b4:	mulhu	x3,		x4,		x1
PC0x9b8:	bge  	x1,		x2,		PC0x7a0
PC0x9bc:	lb   	x1,				-62(x31)
PC0x9c0:	sb   	x3,				-53(x31)
PC0x9c4:	lb   	x4,				-24(x31)
PC0x9c8:	add  	x1,		x0,		x4
PC0x9cc:	lw   	x2,				96(x31)
PC0x9d0:	lbu  	x2,				-94(x31)
PC0x9d4:	sw   	x3,				-100(x31)
PC0x9d8:	bltu 	x1,		x4,		PC0x658
PC0x9dc:	sw   	x3,				8(x31)
PC0x9e0:	lbu  	x2,				-17(x31)
PC0x9e4:	bne  	x0,		x4,		PC0xc4c
PC0x9e8:	sb   	x0,				-13(x31)
PC0x9ec:	addi 	x3,		x4,		429
PC0x9f0:	bge  	x2,		x3,		PC0x108
PC0x9f4:	lbu  	x3,				78(x31)
PC0x9f8:	blt  	x4,		x1,		PC0x98c
PC0x9fc:	andi 	x1,		x0,		-926
PC0xa00:	beq  	x2,		x0,		PC0xe0
PC0xa04:	slt  	x3,		x1,		x3
PC0xa08:	lbu  	x4,				-53(x31)
PC0xa0c:	lh   	x4,				80(x31)
PC0xa10:	sw   	x3,				-40(x31)
PC0xa14:	sb   	x4,				78(x31)
PC0xa18:	sltu 	x4,		x4,		x1
PC0xa1c:	bltu 	x2,		x3,		PC0x450
PC0xa20:	beq  	x1,		x0,		PC0xb84
PC0xa24:	jal  	x2,				PC0x17c
PC0xa28:	and  	x3,		x0,		x2
PC0xa2c:	lw   	x1,				100(x31)
PC0xa30:	blt  	x2,		x0,		PC0x4a0
PC0xa34:	sh   	x0,				-70(x31)
PC0xa38:	srli 	x1,		x2,		11
PC0xa3c:	bltu 	x1,		x2,		PC0xbc8
PC0xa40:	lbu  	x1,				20(x31)
PC0xa44:	sll  	x2,		x2,		x1
PC0xa48:	or   	x4,		x0,		x3
PC0xa4c:	lh   	x1,				94(x31)
PC0xa50:	bne  	x3,		x0,		PC0x92c
PC0xa54:	sb   	x3,				7(x31)
PC0xa58:	addi 	x4,		x2,		1158
PC0xa5c:	lb   	x1,				77(x31)
PC0xa60:	lw   	x1,				76(x31)
PC0xa64:	srai 	x4,		x4,		23
PC0xa68:	bgeu 	x0,		x3,		PC0x920
PC0xa6c:	sll  	x2,		x0,		x3
PC0xa70:	bltu 	x2,		x0,		PC0xa24
PC0xa74:	or   	x3,		x1,		x1
PC0xa78:	sw   	x4,				-84(x31)
PC0xa7c:	slti 	x4,		x1,		-1007
PC0xa80:	lw   	x4,				0(x31)
PC0xa84:	bltu 	x2,		x3,		PC0x8fc
PC0xa88:	beq  	x2,		x1,		PC0x3c0
PC0xa8c:	lw   	x2,				-56(x31)
PC0xa90:	sh   	x2,				-22(x31)
PC0xa94:	sw   	x1,				-80(x31)
PC0xa98:	jal  	x2,				PC0x4e0
PC0xa9c:	bgeu 	x2,		x1,		PC0x6a4
PC0xaa0:	lhu  	x3,				36(x31)
PC0xaa4:	lb   	x2,				87(x31)
PC0xaa8:	lbu  	x4,				4(x31)
PC0xaac:	jal  	x2,				PC0x668
PC0xab0:	bltu 	x2,		x3,		PC0xb74
PC0xab4:	beq  	x4,		x3,		PC0x8a4
PC0xab8:	lh   	x4,				96(x31)
PC0xabc:	lb   	x4,				72(x31)
PC0xac0:	sh   	x2,				-14(x31)
PC0xac4:	bltu 	x2,		x3,		PC0x148
PC0xac8:	mulhu	x1,		x4,		x3
PC0xacc:	sltiu	x1,		x0,		1131
PC0xad0:	sh   	x0,				-4(x31)
PC0xad4:	sw   	x0,				-24(x31)
PC0xad8:	bge  	x3,		x1,		PC0x348
PC0xadc:	lh   	x4,				30(x31)
PC0xae0:	lw   	x4,				84(x31)
PC0xae4:	sb   	x3,				3(x31)
PC0xae8:	lh   	x1,				-62(x31)
PC0xaec:	lhu  	x3,				-66(x31)
PC0xaf0:	lw   	x2,				24(x31)
PC0xaf4:	blt  	x0,		x3,		PC0xbd4
PC0xaf8:	bltu 	x2,		x4,		PC0xca8
PC0xafc:	sw   	x1,				24(x31)
PC0xb00:	bltu 	x2,		x0,		PC0x71c
PC0xb04:	sb   	x4,				-75(x31)
PC0xb08:	lbu  	x1,				-40(x31)
PC0xb0c:	sll  	x3,		x3,		x2
PC0xb10:	sb   	x2,				-85(x31)
PC0xb14:	sb   	x3,				-16(x31)
PC0xb18:	srli 	x4,		x0,		19
PC0xb1c:	srl  	x4,		x2,		x3
PC0xb20:	xor  	x1,		x4,		x0
PC0xb24:	lh   	x4,				-18(x31)
PC0xb28:	lw   	x3,				-80(x31)
PC0xb2c:	mulhsu	x1,		x4,		x4
PC0xb30:	xori 	x4,		x4,		-1067
PC0xb34:	bge  	x2,		x1,		PC0xb50
PC0xb38:	sub  	x2,		x1,		x3
PC0xb3c:	sb   	x4,				28(x31)
PC0xb40:	bne  	x0,		x1,		PC0x470
PC0xb44:	add  	x1,		x1,		x4
PC0xb48:	blt  	x1,		x4,		PC0x340
PC0xb4c:	bne  	x4,		x3,		PC0x890
PC0xb50:	lb   	x2,				-85(x31)
PC0xb54:	bltu 	x0,		x3,		PC0x2dc
PC0xb58:	bne  	x0,		x1,		PC0x428
PC0xb5c:	lw   	x1,				60(x31)
PC0xb60:	lh   	x4,				6(x31)
PC0xb64:	bltu 	x3,		x2,		PC0x824
PC0xb68:	lw   	x2,				-24(x31)
PC0xb6c:	bge  	x1,		x0,		PC0x9f0
PC0xb70:	lbu  	x2,				-65(x31)
PC0xb74:	lb   	x4,				-44(x31)
PC0xb78:	lbu  	x1,				-83(x31)
PC0xb7c:	and  	x3,		x4,		x3
PC0xb80:	bge  	x1,		x0,		PC0x4dc
PC0xb84:	lw   	x2,				-44(x31)
PC0xb88:	beq  	x2,		x0,		PC0x790
PC0xb8c:	lhu  	x1,				-44(x31)
PC0xb90:	lw   	x3,				40(x31)
PC0xb94:	lh   	x4,				102(x31)
PC0xb98:	and  	x1,		x2,		x3
PC0xb9c:	bge  	x0,		x4,		PC0x134
PC0xba0:	lbu  	x2,				29(x31)
PC0xba4:	lhu  	x1,				26(x31)
PC0xba8:	sw   	x1,				-44(x31)
PC0xbac:	jal  	x4,				PC0xcf0
PC0xbb0:	sb   	x4,				-58(x31)
PC0xbb4:	nop  
PC0xbb8:	sw   	x3,				-68(x31)
PC0xbbc:	slti 	x4,		x2,		-98
PC0xbc0:	srl  	x4,		x1,		x3
PC0xbc4:	lbu  	x1,				-15(x31)
PC0xbc8:	jal  	x1,				PC0x71c
PC0xbcc:	addi 	x3,		x3,		372
PC0xbd0:	lb   	x4,				9(x31)
PC0xbd4:	sub  	x4,		x0,		x4
PC0xbd8:	slli 	x4,		x4,		25
PC0xbdc:	beq  	x3,		x1,		PC0xb1c
PC0xbe0:	bne  	x3,		x1,		PC0x8b4
PC0xbe4:	jal  	x4,				PC0xc64
PC0xbe8:	lb   	x2,				-93(x31)
PC0xbec:	sh   	x1,				14(x31)
PC0xbf0:	ori  	x3,		x0,		-1518
PC0xbf4:	beq  	x1,		x3,		PC0x184
PC0xbf8:	sw   	x2,				44(x31)
PC0xbfc:	slti 	x1,		x3,		-339
PC0xc00:	xori 	x3,		x3,		-1728
PC0xc04:	sb   	x0,				57(x31)
PC0xc08:	sltu 	x2,		x3,		x1
PC0xc0c:	jal  	x3,				PC0x8b8
PC0xc10:	sb   	x3,				45(x31)
PC0xc14:	addi 	x4,		x2,		1629
PC0xc18:	bgeu 	x0,		x1,		PC0xc0c
PC0xc1c:	bne  	x4,		x0,		PC0x218
PC0xc20:	sub  	x3,		x3,		x2
PC0xc24:	sw   	x0,				-88(x31)
PC0xc28:	jal  	x2,				PC0x334
PC0xc2c:	lw   	x3,				12(x31)
PC0xc30:	sw   	x1,				-88(x31)
PC0xc34:	jal  	x2,				PC0x6fc
PC0xc38:	sw   	x1,				-80(x31)
PC0xc3c:	jal  	x4,				PC0xa0
PC0xc40:	addi 	x1,		x1,		1461
PC0xc44:	bgeu 	x1,		x0,		PC0xe8
PC0xc48:	mulhu	x1,		x4,		x4
PC0xc4c:	lw   	x4,				72(x31)
PC0xc50:	add  	x3,		x2,		x4
PC0xc54:	sh   	x3,				66(x31)
PC0xc58:	bne  	x1,		x4,		PC0x134
PC0xc5c:	lhu  	x2,				22(x31)
PC0xc60:	sw   	x1,				48(x31)
PC0xc64:	lb   	x1,				15(x31)
PC0xc68:	sub  	x3,		x1,		x2
PC0xc6c:	bltu 	x3,		x4,		PC0x9d0
PC0xc70:	sb   	x2,				-3(x31)
PC0xc74:	jal  	x3,				PC0x948
PC0xc78:	blt  	x2,		x0,		PC0x494
PC0xc7c:	or   	x3,		x0,		x1
PC0xc80:	bge  	x2,		x1,		PC0x1d8
PC0xc84:	beq  	x4,		x0,		PC0xa44
PC0xc88:	jal  	x1,				PC0xb70
PC0xc8c:	sw   	x3,				-28(x31)
PC0xc90:	blt  	x4,		x2,		PC0x624
PC0xc94:	beq  	x3,		x2,		PC0x270
PC0xc98:	addi 	x1,		x3,		929
PC0xc9c:	addi 	x3,		x4,		-223
PC0xca0:	sb   	x3,				-58(x31)
PC0xca4:	lh   	x2,				-82(x31)
PC0xca8:	bne  	x0,		x4,		PC0x5ec
PC0xcac:	sw   	x4,				12(x31)
PC0xcb0:	lb   	x3,				-41(x31)
PC0xcb4:	lh   	x3,				-86(x31)
PC0xcb8:	bltu 	x4,		x2,		PC0xfc
PC0xcbc:	bltu 	x0,		x4,		PC0xce0
PC0xcc0:	blt  	x1,		x2,		PC0x548
PC0xcc4:	bne  	x1,		x3,		PC0x1b8
PC0xcc8:	sll  	x2,		x4,		x0
PC0xccc:	bge  	x1,		x0,		PC0xbe8
PC0xcd0:	lw   	x4,				-88(x31)
PC0xcd4:	bge  	x0,		x4,		PC0x808
PC0xcd8:	sh   	x2,				-80(x31)
PC0xcdc:	lw   	x1,				-32(x31)
PC0xce0:	xor  	x4,		x0,		x2
PC0xce4:	add  	x1,		x4,		x2
PC0xce8:	jal  	x1,				PC0x3b0
PC0xcec:	bgeu 	x3,		x1,		PC0x468
PC0xcf0:	sw   	x0,				72(x31)
PC0xcf4:	bltu 	x4,		x1,		PC0xb40
PC0xcf8:	slt  	x1,		x1,		x3
PC0xcfc:	bge  	x1,		x3,		PC0x9c0
PC0xd00:	blt  	x3,		x0,		PC0x510
PC0xd04:	xori 	x3,		x1,		1302
wfi