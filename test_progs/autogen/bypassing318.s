addi 	x0,		x0,		362
addi 	x1,		x0,		-57
addi 	x2,		x0,		638
addi 	x3,		x0,		188
addi 	x4,		x0,		1301
addi 	x5,		x0,		-1996
addi 	x6,		x0,		2044
addi 	x7,		x0,		-1141
addi 	x8,		x0,		687
addi 	x9,		x0,		-1822
addi 	x10,	x0,		-1516
addi 	x11,	x0,		940
addi 	x12,	x0,		-552
addi 	x13,	x0,		-964
addi 	x14,	x0,		-1257
addi 	x15,	x0,		1022
addi 	x16,	x0,		-1060
addi 	x17,	x0,		-773
addi 	x18,	x0,		1568
addi 	x19,	x0,		-1111
addi 	x20,	x0,		-1865
addi 	x21,	x0,		1119
addi 	x22,	x0,		426
addi 	x23,	x0,		-908
addi 	x24,	x0,		-207
addi 	x25,	x0,		-1327
addi 	x26,	x0,		-924
addi 	x27,	x0,		-1744
addi 	x28,	x0,		709
addi 	x29,	x0,		75
addi 	x30,	x0,		-13
addi 	x31,	x0,		-129
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				48(x31)
PC0x8c:	bge  	x3,		x1,		PC0x83c
PC0x90:	lb   	x3,				50(x31)
PC0x94:	beq  	x1,		x3,		PC0x8d0
PC0x98:	beq  	x0,		x3,		PC0x728
PC0x9c:	lhu  	x2,				50(x31)
PC0xa0:	slti 	x1,		x0,		-219
PC0xa4:	srai 	x2,		x1,		7
PC0xa8:	blt  	x3,		x0,		PC0x20c
PC0xac:	mulh 	x3,		x1,		x1
PC0xb0:	slli 	x3,		x2,		16
PC0xb4:	jal  	x2,				PC0x70c
PC0xb8:	mulh 	x4,		x2,		x0
PC0xbc:	lw   	x1,				48(x31)
PC0xc0:	beq  	x2,		x4,		PC0x480
PC0xc4:	bge  	x1,		x0,		PC0x2b4
PC0xc8:	lhu  	x3,				50(x31)
PC0xcc:	andi 	x3,		x2,		-1198
PC0xd0:	lw   	x1,				48(x31)
PC0xd4:	bltu 	x3,		x2,		PC0x43c
PC0xd8:	sw   	x3,				68(x31)
PC0xdc:	addi 	x1,		x2,		-731
PC0xe0:	bge  	x3,		x4,		PC0x710
PC0xe4:	addi 	x1,		x1,		-448
PC0xe8:	addi 	x4,		x1,		276
PC0xec:	andi 	x2,		x4,		-969
PC0xf0:	blt  	x4,		x0,		PC0x66c
PC0xf4:	sw   	x0,				56(x31)
PC0xf8:	lbu  	x2,				70(x31)
PC0xfc:	bge  	x3,		x4,		PC0x628
PC0x100:	bge  	x2,		x4,		PC0x824
PC0x104:	beq  	x3,		x1,		PC0x9c8
PC0x108:	lw   	x3,				68(x31)
PC0x10c:	bltu 	x1,		x2,		PC0x27c
PC0x110:	sb   	x1,				79(x31)
PC0x114:	mulhu	x2,		x2,		x2
PC0x118:	bgeu 	x1,		x2,		PC0x95c
PC0x11c:	sb   	x1,				-60(x31)
PC0x120:	sltiu	x1,		x3,		-810
PC0x124:	and  	x1,		x2,		x1
PC0x128:	jal  	x3,				PC0x984
PC0x12c:	blt  	x4,		x0,		PC0x6c8
PC0x130:	sb   	x1,				23(x31)
PC0x134:	sub  	x2,		x3,		x4
PC0x138:	sb   	x4,				58(x31)
PC0x13c:	sub  	x2,		x1,		x1
PC0x140:	sh   	x4,				-82(x31)
PC0x144:	sw   	x0,				-52(x31)
PC0x148:	slt  	x1,		x2,		x4
PC0x14c:	xori 	x3,		x3,		-159
PC0x150:	bne  	x0,		x3,		PC0x42c
PC0x154:	addi 	x2,		x2,		-632
PC0x158:	bgeu 	x1,		x2,		PC0x440
PC0x15c:	jal  	x4,				PC0x698
PC0x160:	jal  	x4,				PC0x3f8
PC0x164:	bge  	x2,		x4,		PC0x8d0
PC0x168:	bgeu 	x2,		x0,		PC0xcc4
PC0x16c:	bltu 	x2,		x0,		PC0x9cc
PC0x170:	sh   	x1,				40(x31)
PC0x174:	sb   	x3,				26(x31)
PC0x178:	sw   	x4,				4(x31)
PC0x17c:	sh   	x2,				-48(x31)
PC0x180:	bltu 	x1,		x2,		PC0x5b4
PC0x184:	bne  	x0,		x4,		PC0x2dc
PC0x188:	lb   	x4,				23(x31)
PC0x18c:	bne  	x3,		x4,		PC0xb30
PC0x190:	sh   	x2,				74(x31)
PC0x194:	lh   	x1,				68(x31)
PC0x198:	jal  	x2,				PC0x2bc
PC0x19c:	sw   	x0,				-60(x31)
PC0x1a0:	sb   	x1,				56(x31)
PC0x1a4:	srl  	x4,		x4,		x2
PC0x1a8:	bne  	x1,		x4,		PC0x788
PC0x1ac:	sh   	x1,				96(x31)
PC0x1b0:	bltu 	x4,		x1,		PC0xc54
PC0x1b4:	slli 	x1,		x0,		7
PC0x1b8:	nop  
PC0x1bc:	andi 	x4,		x0,		-970
PC0x1c0:	bne  	x0,		x3,		PC0x594
PC0x1c4:	slt  	x4,		x2,		x1
PC0x1c8:	beq  	x0,		x2,		PC0x4f8
PC0x1cc:	lh   	x2,				78(x31)
PC0x1d0:	bne  	x3,		x2,		PC0xa1c
PC0x1d4:	bltu 	x1,		x4,		PC0x744
PC0x1d8:	mulhu	x3,		x1,		x0
PC0x1dc:	add  	x3,		x3,		x0
PC0x1e0:	bgeu 	x3,		x0,		PC0x4cc
PC0x1e4:	srli 	x4,		x1,		16
PC0x1e8:	sh   	x4,				0(x31)
PC0x1ec:	bltu 	x0,		x3,		PC0x6ec
PC0x1f0:	lhu  	x2,				-60(x31)
PC0x1f4:	bge  	x4,		x3,		PC0x82c
PC0x1f8:	lbu  	x1,				56(x31)
PC0x1fc:	lh   	x1,				4(x31)
PC0x200:	lhu  	x2,				0(x31)
PC0x204:	beq  	x0,		x3,		PC0x448
PC0x208:	bgeu 	x4,		x1,		PC0x6b4
PC0x20c:	sb   	x1,				-27(x31)
PC0x210:	and  	x3,		x4,		x2
PC0x214:	lh   	x3,				68(x31)
PC0x218:	bne  	x4,		x0,		PC0x65c
PC0x21c:	lw   	x4,				-84(x31)
PC0x220:	bltu 	x1,		x3,		PC0x1ec
PC0x224:	andi 	x4,		x1,		952
PC0x228:	blt  	x0,		x1,		PC0x544
PC0x22c:	beq  	x1,		x2,		PC0xb58
PC0x230:	addi 	x3,		x0,		-810
PC0x234:	bge  	x2,		x0,		PC0x550
PC0x238:	bne  	x1,		x4,		PC0x988
PC0x23c:	lbu  	x4,				-60(x31)
PC0x240:	srai 	x1,		x1,		20
PC0x244:	lb   	x1,				-57(x31)
PC0x248:	lhu  	x2,				48(x31)
PC0x24c:	mul  	x3,		x1,		x2
PC0x250:	lb   	x3,				26(x31)
PC0x254:	bge  	x3,		x2,		PC0x990
PC0x258:	sw   	x1,				-60(x31)
PC0x25c:	bltu 	x4,		x0,		PC0x3f4
PC0x260:	bne  	x4,		x0,		PC0x424
PC0x264:	srli 	x2,		x3,		6
PC0x268:	bne  	x2,		x3,		PC0x3b4
PC0x26c:	jal  	x1,				PC0xa88
PC0x270:	bgeu 	x0,		x3,		PC0x6ec
PC0x274:	lh   	x4,				22(x31)
PC0x278:	mul  	x4,		x0,		x4
PC0x27c:	lh   	x4,				0(x31)
PC0x280:	lbu  	x4,				68(x31)
PC0x284:	lhu  	x2,				-60(x31)
PC0x288:	bgeu 	x2,		x0,		PC0xc90
PC0x28c:	sb   	x1,				-77(x31)
PC0x290:	bge  	x4,		x3,		PC0xbc0
PC0x294:	sb   	x3,				-96(x31)
PC0x298:	sh   	x3,				-22(x31)
PC0x29c:	sw   	x1,				72(x31)
PC0x2a0:	lhu  	x4,				-52(x31)
PC0x2a4:	sll  	x1,		x3,		x0
PC0x2a8:	lhu  	x2,				-58(x31)
PC0x2ac:	lh   	x1,				-50(x31)
PC0x2b0:	lh   	x2,				58(x31)
PC0x2b4:	jal  	x4,				PC0x728
PC0x2b8:	sb   	x0,				-57(x31)
PC0x2bc:	bne  	x1,		x4,		PC0x6a8
PC0x2c0:	lh   	x2,				58(x31)
PC0x2c4:	or   	x3,		x3,		x2
PC0x2c8:	jal  	x2,				PC0x314
PC0x2cc:	bltu 	x4,		x2,		PC0x1f8
PC0x2d0:	beq  	x4,		x2,		PC0x6e4
PC0x2d4:	jal  	x2,				PC0x310
PC0x2d8:	lbu  	x1,				23(x31)
PC0x2dc:	sw   	x1,				-68(x31)
PC0x2e0:	lw   	x2,				56(x31)
PC0x2e4:	bltu 	x1,		x3,		PC0x324
PC0x2e8:	lh   	x4,				4(x31)
PC0x2ec:	bne  	x1,		x4,		PC0x638
PC0x2f0:	jal  	x2,				PC0xc74
PC0x2f4:	sh   	x3,				54(x31)
PC0x2f8:	sw   	x3,				64(x31)
PC0x2fc:	bne  	x4,		x3,		PC0x774
PC0x300:	bne  	x3,		x2,		PC0xbac
PC0x304:	sh   	x1,				74(x31)
PC0x308:	xori 	x1,		x1,		790
PC0x30c:	ori  	x2,		x4,		1017
PC0x310:	bne  	x0,		x4,		PC0x1d8
PC0x314:	bgeu 	x3,		x0,		PC0x7a0
PC0x318:	bgeu 	x3,		x4,		PC0xa1c
PC0x31c:	sb   	x2,				-49(x31)
PC0x320:	sh   	x4,				82(x31)
PC0x324:	lh   	x4,				4(x31)
PC0x328:	bge  	x2,		x0,		PC0x73c
PC0x32c:	jal  	x3,				PC0x3f8
PC0x330:	lhu  	x3,				64(x31)
PC0x334:	blt  	x3,		x0,		PC0xc5c
PC0x338:	sh   	x4,				72(x31)
PC0x33c:	add  	x1,		x4,		x2
PC0x340:	bge  	x3,		x1,		PC0x4a4
PC0x344:	srai 	x1,		x4,		11
PC0x348:	sltiu	x3,		x2,		-1681
PC0x34c:	sll  	x4,		x4,		x2
PC0x350:	lhu  	x1,				-48(x31)
PC0x354:	bne  	x2,		x0,		PC0x83c
PC0x358:	andi 	x2,		x3,		-1106
PC0x35c:	lhu  	x4,				-48(x31)
PC0x360:	andi 	x4,		x1,		-991
PC0x364:	ori  	x1,		x0,		504
PC0x368:	lw   	x4,				64(x31)
PC0x36c:	lhu  	x2,				48(x31)
PC0x370:	sll  	x4,		x4,		x3
PC0x374:	bltu 	x0,		x1,		PC0x88
PC0x378:	addi 	x3,		x3,		-861
PC0x37c:	lw   	x1,				-48(x31)
PC0x380:	bge  	x1,		x4,		PC0xc0
PC0x384:	bne  	x1,		x0,		PC0x554
PC0x388:	bge  	x3,		x2,		PC0xc58
PC0x38c:	lbu  	x2,				82(x31)
PC0x390:	bge  	x3,		x1,		PC0xa94
PC0x394:	addi 	x3,		x3,		1107
PC0x398:	nop  
PC0x39c:	lw   	x3,				-28(x31)
PC0x3a0:	sh   	x2,				20(x31)
PC0x3a4:	sb   	x2,				80(x31)
PC0x3a8:	sub  	x3,		x0,		x1
PC0x3ac:	beq  	x2,		x0,		PC0x6f4
PC0x3b0:	lbu  	x4,				83(x31)
PC0x3b4:	sb   	x1,				-64(x31)
PC0x3b8:	lhu  	x3,				-64(x31)
PC0x3bc:	bltu 	x3,		x0,		PC0xc30
PC0x3c0:	blt  	x4,		x1,		PC0x574
PC0x3c4:	lbu  	x4,				-81(x31)
PC0x3c8:	sb   	x1,				-52(x31)
PC0x3cc:	lb   	x4,				66(x31)
PC0x3d0:	nop  
PC0x3d4:	sltu 	x4,		x4,		x0
PC0x3d8:	srli 	x2,		x0,		25
PC0x3dc:	sh   	x2,				-70(x31)
PC0x3e0:	bge  	x1,		x3,		PC0x4b0
PC0x3e4:	jal  	x3,				PC0xac0
PC0x3e8:	srl  	x2,		x0,		x0
PC0x3ec:	bge  	x1,		x2,		PC0xc4c
PC0x3f0:	beq  	x1,		x3,		PC0x9dc
PC0x3f4:	lb   	x1,				23(x31)
PC0x3f8:	andi 	x1,		x0,		-1233
PC0x3fc:	jal  	x4,				PC0x2b8
PC0x400:	bne  	x1,		x2,		PC0x6ec
PC0x404:	mulhu	x4,		x1,		x1
PC0x408:	lw   	x4,				64(x31)
PC0x40c:	slt  	x3,		x2,		x2
PC0x410:	sb   	x2,				8(x31)
PC0x414:	sltu 	x1,		x1,		x2
PC0x418:	blt  	x1,		x4,		PC0x680
PC0x41c:	slti 	x1,		x4,		-372
PC0x420:	lh   	x4,				-70(x31)
PC0x424:	lhu  	x1,				66(x31)
PC0x428:	bge  	x1,		x0,		PC0xb44
PC0x42c:	lhu  	x3,				-50(x31)
PC0x430:	bge  	x3,		x1,		PC0x8a4
PC0x434:	sb   	x2,				-44(x31)
PC0x438:	nop  
PC0x43c:	lw   	x3,				-96(x31)
PC0x440:	blt  	x3,		x0,		PC0x4d0
PC0x444:	sb   	x4,				-73(x31)
PC0x448:	sw   	x3,				76(x31)
PC0x44c:	srai 	x1,		x3,		17
PC0x450:	bgeu 	x1,		x3,		PC0x994
PC0x454:	bne  	x2,		x4,		PC0x374
PC0x458:	sb   	x0,				-4(x31)
PC0x45c:	bge  	x3,		x2,		PC0xa54
PC0x460:	lhu  	x1,				64(x31)
PC0x464:	addi 	x1,		x4,		1789
PC0x468:	lbu  	x3,				72(x31)
PC0x46c:	nop  
PC0x470:	lbu  	x3,				79(x31)
PC0x474:	lhu  	x3,				78(x31)
PC0x478:	sll  	x4,		x3,		x0
PC0x47c:	lbu  	x1,				-69(x31)
PC0x480:	mulhsu	x3,		x4,		x1
PC0x484:	bgeu 	x1,		x3,		PC0x494
PC0x488:	lw   	x3,				20(x31)
PC0x48c:	blt  	x1,		x4,		PC0xa04
PC0x490:	jal  	x2,				PC0x340
PC0x494:	slli 	x3,		x0,		12
PC0x498:	jal  	x3,				PC0x3fc
PC0x49c:	sltu 	x1,		x1,		x3
PC0x4a0:	lw   	x4,				96(x31)
PC0x4a4:	bltu 	x4,		x2,		PC0x784
PC0x4a8:	lb   	x2,				57(x31)
PC0x4ac:	beq  	x1,		x3,		PC0x360
PC0x4b0:	sb   	x4,				47(x31)
PC0x4b4:	bne  	x1,		x0,		PC0x89c
PC0x4b8:	add  	x2,		x3,		x2
PC0x4bc:	or   	x1,		x1,		x0
PC0x4c0:	bne  	x2,		x3,		PC0x778
PC0x4c4:	beq  	x3,		x4,		PC0x660
PC0x4c8:	beq  	x1,		x0,		PC0x6c4
PC0x4cc:	lh   	x2,				78(x31)
PC0x4d0:	bltu 	x0,		x4,		PC0x67c
PC0x4d4:	lhu  	x3,				0(x31)
PC0x4d8:	bge  	x1,		x4,		PC0x170
PC0x4dc:	bne  	x2,		x4,		PC0x4f0
PC0x4e0:	blt  	x2,		x1,		PC0xaf8
PC0x4e4:	mul  	x4,		x0,		x1
PC0x4e8:	lw   	x3,				40(x31)
PC0x4ec:	xori 	x2,		x1,		1876
PC0x4f0:	beq  	x0,		x4,		PC0x178
PC0x4f4:	lb   	x1,				67(x31)
PC0x4f8:	sra  	x2,		x1,		x0
PC0x4fc:	lhu  	x2,				68(x31)
PC0x500:	ori  	x3,		x1,		228
PC0x504:	blt  	x3,		x1,		PC0x374
PC0x508:	sw   	x4,				-72(x31)
PC0x50c:	bge  	x0,		x1,		PC0x2f0
PC0x510:	lw   	x2,				52(x31)
PC0x514:	nop  
PC0x518:	bgeu 	x0,		x3,		PC0x7c4
PC0x51c:	jal  	x3,				PC0xc30
PC0x520:	bltu 	x2,		x3,		PC0x508
PC0x524:	lw   	x4,				-72(x31)
PC0x528:	and  	x4,		x0,		x4
PC0x52c:	beq  	x4,		x0,		PC0xb8c
PC0x530:	bgeu 	x4,		x2,		PC0xa8
PC0x534:	jal  	x3,				PC0x790
PC0x538:	bltu 	x3,		x0,		PC0x1ac
PC0x53c:	sh   	x3,				-80(x31)
PC0x540:	beq  	x3,		x4,		PC0xaf4
PC0x544:	lb   	x3,				-65(x31)
PC0x548:	blt  	x4,		x0,		PC0x4d4
PC0x54c:	lw   	x2,				8(x31)
PC0x550:	sh   	x1,				-12(x31)
PC0x554:	sh   	x3,				-50(x31)
PC0x558:	lb   	x1,				51(x31)
PC0x55c:	and  	x3,		x2,		x2
PC0x560:	jal  	x1,				PC0xae8
PC0x564:	sra  	x1,		x1,		x1
PC0x568:	bge  	x3,		x0,		PC0x624
PC0x56c:	sb   	x4,				39(x31)
PC0x570:	bge  	x2,		x4,		PC0x7f0
PC0x574:	xori 	x1,		x3,		1958
PC0x578:	lhu  	x4,				72(x31)
PC0x57c:	lw   	x2,				48(x31)
PC0x580:	bltu 	x2,		x1,		PC0xce4
PC0x584:	lh   	x2,				74(x31)
PC0x588:	bne  	x0,		x1,		PC0x534
PC0x58c:	bltu 	x1,		x2,		PC0x694
PC0x590:	xori 	x3,		x4,		-1693
PC0x594:	bgeu 	x4,		x0,		PC0xcc8
PC0x598:	lw   	x2,				-72(x31)
PC0x59c:	lbu  	x2,				59(x31)
PC0x5a0:	mul  	x4,		x0,		x3
PC0x5a4:	lhu  	x2,				-28(x31)
PC0x5a8:	nop  
PC0x5ac:	beq  	x0,		x2,		PC0xbb0
PC0x5b0:	beq  	x2,		x0,		PC0x954
PC0x5b4:	mulh 	x3,		x4,		x2
PC0x5b8:	bgeu 	x3,		x0,		PC0x5e8
PC0x5bc:	sh   	x2,				-10(x31)
PC0x5c0:	sw   	x4,				-4(x31)
PC0x5c4:	lhu  	x2,				-82(x31)
PC0x5c8:	sub  	x1,		x2,		x1
PC0x5cc:	sltu 	x3,		x2,		x0
PC0x5d0:	slti 	x3,		x1,		-983
PC0x5d4:	sub  	x3,		x0,		x1
PC0x5d8:	lbu  	x2,				-68(x31)
PC0x5dc:	sh   	x1,				-100(x31)
PC0x5e0:	xori 	x1,		x3,		1227
PC0x5e4:	sw   	x3,				12(x31)
PC0x5e8:	lhu  	x4,				-96(x31)
PC0x5ec:	sltu 	x4,		x2,		x1
PC0x5f0:	beq  	x2,		x1,		PC0x438
PC0x5f4:	addi 	x4,		x3,		1586
PC0x5f8:	bgeu 	x0,		x4,		PC0x6a8
PC0x5fc:	bne  	x0,		x2,		PC0x6ac
PC0x600:	blt  	x1,		x3,		PC0x600
PC0x604:	lh   	x2,				68(x31)
PC0x608:	sb   	x1,				-64(x31)
PC0x60c:	lw   	x2,				-100(x31)
PC0x610:	jal  	x2,				PC0x460
PC0x614:	beq  	x2,		x4,		PC0x4c4
PC0x618:	sw   	x1,				-12(x31)
PC0x61c:	addi 	x3,		x4,		-2029
PC0x620:	lh   	x2,				-60(x31)
PC0x624:	lb   	x2,				-72(x31)
PC0x628:	sub  	x4,		x3,		x1
PC0x62c:	sb   	x1,				100(x31)
PC0x630:	sw   	x4,				48(x31)
PC0x634:	sb   	x4,				-40(x31)
PC0x638:	lbu  	x4,				13(x31)
PC0x63c:	lhu  	x2,				8(x31)
PC0x640:	sh   	x4,				80(x31)
PC0x644:	blt  	x4,		x0,		PC0xbbc
PC0x648:	sw   	x3,				32(x31)
PC0x64c:	lbu  	x3,				-67(x31)
PC0x650:	blt  	x4,		x3,		PC0x5b4
PC0x654:	nop  
PC0x658:	mulhu	x2,		x4,		x4
PC0x65c:	lw   	x3,				68(x31)
PC0x660:	slli 	x2,		x2,		2
PC0x664:	lw   	x2,				68(x31)
PC0x668:	andi 	x3,		x2,		1978
PC0x66c:	lb   	x1,				-99(x31)
PC0x670:	lbu  	x4,				-77(x31)
PC0x674:	add  	x2,		x0,		x4
PC0x678:	jal  	x4,				PC0x3c0
PC0x67c:	jal  	x3,				PC0xb9c
PC0x680:	sw   	x4,				-72(x31)
PC0x684:	bne  	x0,		x2,		PC0xb1c
PC0x688:	sb   	x2,				-4(x31)
PC0x68c:	bltu 	x3,		x4,		PC0x5b8
PC0x690:	lhu  	x3,				-74(x31)
PC0x694:	andi 	x2,		x1,		-1789
PC0x698:	slt  	x3,		x2,		x4
PC0x69c:	blt  	x1,		x2,		PC0x830
PC0x6a0:	bgeu 	x1,		x3,		PC0x51c
PC0x6a4:	lbu  	x2,				14(x31)
PC0x6a8:	xor  	x2,		x4,		x4
PC0x6ac:	bltu 	x1,		x3,		PC0x7fc
PC0x6b0:	sh   	x1,				48(x31)
PC0x6b4:	blt  	x1,		x0,		PC0xbe4
PC0x6b8:	add  	x1,		x3,		x4
PC0x6bc:	addi 	x4,		x4,		679
PC0x6c0:	lbu  	x1,				26(x31)
PC0x6c4:	blt  	x2,		x1,		PC0x10c
PC0x6c8:	bne  	x0,		x4,		PC0x9c8
PC0x6cc:	sra  	x3,		x2,		x4
PC0x6d0:	bltu 	x1,		x4,		PC0xc00
PC0x6d4:	sb   	x2,				-56(x31)
PC0x6d8:	lhu  	x3,				34(x31)
PC0x6dc:	bgeu 	x2,		x0,		PC0x9d4
PC0x6e0:	blt  	x0,		x1,		PC0x1b8
PC0x6e4:	xori 	x4,		x3,		647
PC0x6e8:	sra  	x2,		x4,		x4
PC0x6ec:	sh   	x2,				2(x31)
PC0x6f0:	bgeu 	x4,		x0,		PC0xae8
PC0x6f4:	beq  	x1,		x4,		PC0x9a8
PC0x6f8:	sub  	x2,		x4,		x0
PC0x6fc:	sra  	x2,		x3,		x0
PC0x700:	addi 	x2,		x2,		-1939
PC0x704:	bne  	x3,		x0,		PC0x8d8
PC0x708:	sll  	x4,		x2,		x3
PC0x70c:	lb   	x2,				74(x31)
PC0x710:	lbu  	x1,				-44(x31)
PC0x714:	mul  	x2,		x4,		x3
PC0x718:	add  	x1,		x4,		x0
PC0x71c:	sw   	x1,				24(x31)
PC0x720:	sw   	x0,				-60(x31)
PC0x724:	bltu 	x0,		x3,		PC0x448
PC0x728:	jal  	x3,				PC0x990
PC0x72c:	blt  	x1,		x3,		PC0x61c
PC0x730:	lb   	x4,				26(x31)
PC0x734:	bgeu 	x2,		x1,		PC0xc6c
PC0x738:	lhu  	x3,				40(x31)
PC0x73c:	lh   	x3,				-40(x31)
PC0x740:	sh   	x2,				64(x31)
PC0x744:	sw   	x1,				-72(x31)
PC0x748:	bgeu 	x1,		x0,		PC0x820
PC0x74c:	srai 	x4,		x4,		8
PC0x750:	xori 	x3,		x3,		-1491
PC0x754:	bgeu 	x2,		x1,		PC0x5b4
PC0x758:	bltu 	x2,		x3,		PC0xfc
PC0x75c:	bge  	x4,		x1,		PC0x478
PC0x760:	lhu  	x2,				32(x31)
PC0x764:	sh   	x0,				64(x31)
PC0x768:	slti 	x1,		x0,		-692
PC0x76c:	sub  	x1,		x3,		x1
PC0x770:	add  	x2,		x4,		x3
PC0x774:	sb   	x1,				-86(x31)
PC0x778:	bltu 	x0,		x2,		PC0x82c
PC0x77c:	bgeu 	x3,		x4,		PC0x94c
PC0x780:	bltu 	x4,		x0,		PC0x828
PC0x784:	bgeu 	x0,		x3,		PC0x2fc
PC0x788:	bne  	x0,		x2,		PC0x48c
PC0x78c:	lw   	x3,				56(x31)
PC0x790:	or   	x2,		x0,		x2
PC0x794:	srli 	x2,		x1,		25
PC0x798:	bgeu 	x1,		x3,		PC0x488
PC0x79c:	lbu  	x2,				68(x31)
PC0x7a0:	lbu  	x1,				64(x31)
PC0x7a4:	blt  	x4,		x0,		PC0x980
PC0x7a8:	bgeu 	x4,		x2,		PC0x1fc
PC0x7ac:	bgeu 	x2,		x4,		PC0x860
PC0x7b0:	add  	x4,		x0,		x0
PC0x7b4:	sh   	x4,				18(x31)
PC0x7b8:	bltu 	x2,		x1,		PC0x714
PC0x7bc:	blt  	x4,		x1,		PC0xb34
PC0x7c0:	sb   	x2,				30(x31)
PC0x7c4:	bgeu 	x0,		x3,		PC0xafc
PC0x7c8:	sw   	x0,				-16(x31)
PC0x7cc:	jal  	x4,				PC0x338
PC0x7d0:	jal  	x4,				PC0xa68
PC0x7d4:	sb   	x0,				97(x31)
PC0x7d8:	sw   	x4,				28(x31)
PC0x7dc:	jal  	x1,				PC0x56c
PC0x7e0:	lw   	x2,				28(x31)
PC0x7e4:	and  	x4,		x1,		x0
PC0x7e8:	jal  	x3,				PC0x4ac
PC0x7ec:	jal  	x2,				PC0x7f0
PC0x7f0:	bgeu 	x4,		x0,		PC0xa24
PC0x7f4:	lb   	x4,				-67(x31)
PC0x7f8:	sb   	x1,				-73(x31)
PC0x7fc:	lb   	x3,				-12(x31)
PC0x800:	bne  	x2,		x3,		PC0x7e8
PC0x804:	sw   	x2,				-16(x31)
PC0x808:	bge  	x1,		x2,		PC0x75c
PC0x80c:	mulhu	x4,		x0,		x4
PC0x810:	bltu 	x0,		x3,		PC0xc9c
PC0x814:	sw   	x0,				-80(x31)
PC0x818:	nop  
PC0x81c:	sw   	x1,				84(x31)
PC0x820:	lw   	x2,				32(x31)
PC0x824:	lbu  	x4,				-69(x31)
PC0x828:	bne  	x4,		x0,		PC0x298
PC0x82c:	addi 	x3,		x4,		390
PC0x830:	bgeu 	x3,		x1,		PC0xa9c
PC0x834:	lbu  	x2,				-69(x31)
PC0x838:	lbu  	x3,				39(x31)
PC0x83c:	sb   	x3,				47(x31)
PC0x840:	sh   	x1,				-18(x31)
PC0x844:	bge  	x2,		x4,		PC0xbc
PC0x848:	sb   	x0,				-80(x31)
PC0x84c:	beq  	x4,		x2,		PC0x8dc
PC0x850:	slti 	x3,		x4,		-268
PC0x854:	blt  	x4,		x3,		PC0x304
PC0x858:	lhu  	x2,				30(x31)
PC0x85c:	lb   	x2,				78(x31)
PC0x860:	blt  	x2,		x0,		PC0xc24
PC0x864:	sh   	x1,				-2(x31)
PC0x868:	sh   	x3,				-64(x31)
PC0x86c:	lbu  	x2,				4(x31)
PC0x870:	nop  
PC0x874:	sw   	x1,				60(x31)
PC0x878:	lbu  	x2,				-27(x31)
PC0x87c:	lw   	x3,				60(x31)
PC0x880:	jal  	x3,				PC0x738
PC0x884:	ori  	x4,		x3,		-1291
PC0x888:	blt  	x1,		x3,		PC0xc00
PC0x88c:	blt  	x0,		x1,		PC0x940
PC0x890:	srli 	x3,		x1,		12
PC0x894:	sh   	x0,				54(x31)
PC0x898:	sltiu	x3,		x4,		-1419
PC0x89c:	beq  	x4,		x2,		PC0x84c
PC0x8a0:	lw   	x3,				56(x31)
PC0x8a4:	bge  	x1,		x0,		PC0x8c
PC0x8a8:	sh   	x3,				-86(x31)
PC0x8ac:	mulhsu	x2,		x0,		x3
PC0x8b0:	slli 	x2,		x2,		26
PC0x8b4:	lw   	x1,				72(x31)
PC0x8b8:	sw   	x0,				-68(x31)
PC0x8bc:	srai 	x1,		x1,		10
PC0x8c0:	lhu  	x4,				-14(x31)
PC0x8c4:	addi 	x4,		x4,		-1636
PC0x8c8:	lw   	x4,				-20(x31)
PC0x8cc:	lw   	x3,				36(x31)
PC0x8d0:	lh   	x4,				-64(x31)
PC0x8d4:	sw   	x1,				56(x31)
PC0x8d8:	sltu 	x1,		x1,		x1
PC0x8dc:	mulhsu	x1,		x0,		x0
PC0x8e0:	sb   	x1,				-24(x31)
PC0x8e4:	nop  
PC0x8e8:	lbu  	x1,				33(x31)
PC0x8ec:	bltu 	x2,		x3,		PC0x858
PC0x8f0:	and  	x1,		x3,		x2
PC0x8f4:	slli 	x1,		x2,		26
PC0x8f8:	slti 	x1,		x2,		1061
PC0x8fc:	lh   	x3,				-52(x31)
PC0x900:	lbu  	x1,				80(x31)
PC0x904:	addi 	x4,		x3,		293
PC0x908:	lw   	x4,				84(x31)
PC0x90c:	and  	x1,		x3,		x3
PC0x910:	mulh 	x1,		x3,		x3
PC0x914:	lh   	x3,				4(x31)
PC0x918:	beq  	x1,		x0,		PC0x644
PC0x91c:	bgeu 	x0,		x4,		PC0x6a0
PC0x920:	sh   	x4,				-44(x31)
PC0x924:	lb   	x2,				70(x31)
PC0x928:	sb   	x2,				43(x31)
PC0x92c:	bge  	x2,		x3,		PC0x2fc
PC0x930:	bgeu 	x0,		x2,		PC0x808
PC0x934:	lw   	x1,				-4(x31)
PC0x938:	jal  	x1,				PC0xbec
PC0x93c:	mul  	x2,		x0,		x1
PC0x940:	add  	x4,		x1,		x1
PC0x944:	bltu 	x4,		x3,		PC0x7f4
PC0x948:	sw   	x4,				8(x31)
PC0x94c:	mul  	x4,		x4,		x1
PC0x950:	sb   	x0,				77(x31)
PC0x954:	sb   	x4,				-59(x31)
PC0x958:	sw   	x1,				56(x31)
PC0x95c:	add  	x3,		x3,		x3
PC0x960:	slli 	x1,		x1,		18
PC0x964:	lw   	x2,				-4(x31)
PC0x968:	srl  	x1,		x1,		x0
PC0x96c:	sltu 	x4,		x3,		x2
PC0x970:	lw   	x2,				-52(x31)
PC0x974:	lh   	x1,				8(x31)
PC0x978:	mulhsu	x2,		x3,		x1
PC0x97c:	lw   	x1,				24(x31)
PC0x980:	bne  	x3,		x1,		PC0x83c
PC0x984:	sb   	x1,				-45(x31)
PC0x988:	lhu  	x2,				-22(x31)
PC0x98c:	beq  	x4,		x0,		PC0xa4c
PC0x990:	sw   	x1,				80(x31)
PC0x994:	lbu  	x1,				9(x31)
PC0x998:	bltu 	x1,		x3,		PC0x198
PC0x99c:	lhu  	x2,				40(x31)
PC0x9a0:	or   	x4,		x3,		x3
PC0x9a4:	blt  	x4,		x3,		PC0x438
PC0x9a8:	bne  	x3,		x4,		PC0x17c
PC0x9ac:	beq  	x3,		x0,		PC0x830
PC0x9b0:	lh   	x2,				50(x31)
PC0x9b4:	bne  	x0,		x3,		PC0xc3c
PC0x9b8:	sh   	x4,				80(x31)
PC0x9bc:	sh   	x2,				-90(x31)
PC0x9c0:	blt  	x4,		x0,		PC0x100
PC0x9c4:	sll  	x1,		x3,		x3
PC0x9c8:	bge  	x2,		x0,		PC0xc70
PC0x9cc:	lw   	x4,				16(x31)
PC0x9d0:	bltu 	x4,		x2,		PC0x76c
PC0x9d4:	sra  	x4,		x1,		x0
PC0x9d8:	bgeu 	x2,		x1,		PC0x7fc
PC0x9dc:	lhu  	x2,				22(x31)
PC0x9e0:	bge  	x2,		x0,		PC0x3d0
PC0x9e4:	bge  	x3,		x0,		PC0x328
PC0x9e8:	bltu 	x3,		x0,		PC0xa40
PC0x9ec:	lh   	x3,				-22(x31)
PC0x9f0:	blt  	x0,		x2,		PC0x5d8
PC0x9f4:	lb   	x1,				-72(x31)
PC0x9f8:	sb   	x1,				-34(x31)
PC0x9fc:	bne  	x4,		x2,		PC0xbcc
PC0xa00:	blt  	x1,		x2,		PC0x258
PC0xa04:	bne  	x3,		x2,		PC0x328
PC0xa08:	sb   	x2,				5(x31)
PC0xa0c:	sw   	x1,				52(x31)
PC0xa10:	sra  	x3,		x0,		x3
PC0xa14:	sltu 	x1,		x3,		x2
PC0xa18:	sb   	x3,				-58(x31)
PC0xa1c:	beq  	x1,		x3,		PC0xc84
PC0xa20:	lb   	x3,				3(x31)
PC0xa24:	bne  	x0,		x1,		PC0xfc
PC0xa28:	lhu  	x3,				-66(x31)
PC0xa2c:	beq  	x0,		x4,		PC0x920
PC0xa30:	bge  	x4,		x3,		PC0x284
PC0xa34:	jal  	x3,				PC0xaa0
PC0xa38:	sw   	x0,				-48(x31)
PC0xa3c:	bne  	x0,		x2,		PC0x358
PC0xa40:	bltu 	x4,		x3,		PC0xcdc
PC0xa44:	jal  	x1,				PC0x400
PC0xa48:	bltu 	x3,		x4,		PC0x468
PC0xa4c:	lw   	x1,				-24(x31)
PC0xa50:	lbu  	x1,				19(x31)
PC0xa54:	beq  	x0,		x4,		PC0x650
PC0xa58:	bgeu 	x2,		x4,		PC0x8a4
PC0xa5c:	bge  	x0,		x1,		PC0x258
PC0xa60:	blt  	x3,		x1,		PC0x478
PC0xa64:	lbu  	x3,				65(x31)
PC0xa68:	sh   	x2,				-48(x31)
PC0xa6c:	lh   	x3,				84(x31)
PC0xa70:	beq  	x2,		x0,		PC0x564
PC0xa74:	lw   	x3,				-52(x31)
PC0xa78:	nop  
PC0xa7c:	mulh 	x4,		x4,		x4
PC0xa80:	lhu  	x1,				80(x31)
PC0xa84:	lhu  	x1,				82(x31)
PC0xa88:	sra  	x1,		x1,		x2
PC0xa8c:	beq  	x1,		x4,		PC0xa0
PC0xa90:	bge  	x4,		x3,		PC0x27c
PC0xa94:	blt  	x0,		x1,		PC0xa18
PC0xa98:	lhu  	x1,				76(x31)
PC0xa9c:	bne  	x1,		x0,		PC0xc00
PC0xaa0:	bgeu 	x0,		x3,		PC0x274
PC0xaa4:	beq  	x2,		x0,		PC0x300
PC0xaa8:	bne  	x0,		x1,		PC0x948
PC0xaac:	bge  	x2,		x3,		PC0xcb8
PC0xab0:	sll  	x4,		x0,		x4
PC0xab4:	slti 	x3,		x3,		777
PC0xab8:	bgeu 	x3,		x0,		PC0xac8
PC0xabc:	bltu 	x3,		x4,		PC0x360
PC0xac0:	lhu  	x1,				50(x31)
PC0xac4:	jal  	x3,				PC0x534
PC0xac8:	bgeu 	x1,		x2,		PC0xcdc
PC0xacc:	bgeu 	x3,		x2,		PC0xaf8
PC0xad0:	blt  	x3,		x1,		PC0x2ac
PC0xad4:	bne  	x4,		x0,		PC0x374
PC0xad8:	lw   	x4,				80(x31)
PC0xadc:	blt  	x2,		x1,		PC0x728
PC0xae0:	bge  	x0,		x1,		PC0x250
PC0xae4:	lw   	x3,				4(x31)
PC0xae8:	bne  	x2,		x0,		PC0x8fc
PC0xaec:	lw   	x4,				-88(x31)
PC0xaf0:	sw   	x3,				-44(x31)
PC0xaf4:	sb   	x1,				-9(x31)
PC0xaf8:	mulh 	x1,		x4,		x3
PC0xafc:	sb   	x2,				-86(x31)
PC0xb00:	lhu  	x2,				64(x31)
PC0xb04:	and  	x4,		x0,		x1
PC0xb08:	lbu  	x4,				49(x31)
PC0xb0c:	bgeu 	x4,		x2,		PC0xc58
PC0xb10:	add  	x4,		x2,		x3
PC0xb14:	lb   	x1,				9(x31)
PC0xb18:	add  	x2,		x1,		x0
PC0xb1c:	sltiu	x4,		x4,		537
PC0xb20:	blt  	x2,		x3,		PC0x750
PC0xb24:	lw   	x4,				-4(x31)
PC0xb28:	blt  	x3,		x0,		PC0x50c
PC0xb2c:	xor  	x2,		x4,		x0
PC0xb30:	sh   	x1,				-34(x31)
PC0xb34:	nop  
PC0xb38:	lb   	x1,				68(x31)
PC0xb3c:	bgeu 	x1,		x0,		PC0x8c0
PC0xb40:	lb   	x1,				71(x31)
PC0xb44:	lb   	x3,				3(x31)
PC0xb48:	blt  	x3,		x2,		PC0xe0
PC0xb4c:	lb   	x4,				-59(x31)
PC0xb50:	sltiu	x2,		x1,		-753
PC0xb54:	sh   	x2,				48(x31)
PC0xb58:	lhu  	x2,				100(x31)
PC0xb5c:	blt  	x4,		x1,		PC0x978
PC0xb60:	bgeu 	x4,		x1,		PC0x1c0
PC0xb64:	sb   	x4,				-55(x31)
PC0xb68:	sh   	x0,				-42(x31)
PC0xb6c:	beq  	x3,		x2,		PC0xc34
PC0xb70:	lhu  	x4,				28(x31)
PC0xb74:	beq  	x1,		x3,		PC0x6ac
PC0xb78:	mulhsu	x2,		x2,		x0
PC0xb7c:	and  	x1,		x4,		x2
PC0xb80:	blt  	x3,		x1,		PC0xa28
PC0xb84:	srl  	x1,		x0,		x0
PC0xb88:	jal  	x2,				PC0xb94
PC0xb8c:	sw   	x3,				4(x31)
PC0xb90:	lhu  	x1,				78(x31)
PC0xb94:	lb   	x1,				23(x31)
PC0xb98:	lw   	x3,				-72(x31)
PC0xb9c:	bne  	x4,		x2,		PC0x7d8
PC0xba0:	slt  	x2,		x2,		x0
PC0xba4:	slt  	x4,		x4,		x2
PC0xba8:	nop  
PC0xbac:	beq  	x2,		x4,		PC0x94
PC0xbb0:	blt  	x4,		x1,		PC0xa38
PC0xbb4:	mulhu	x4,		x1,		x2
PC0xbb8:	bge  	x0,		x3,		PC0x430
PC0xbbc:	lbu  	x1,				-1(x31)
PC0xbc0:	sb   	x3,				-35(x31)
PC0xbc4:	jal  	x3,				PC0xc78
PC0xbc8:	mul  	x4,		x1,		x3
PC0xbcc:	sub  	x1,		x0,		x2
PC0xbd0:	jal  	x4,				PC0xc00
PC0xbd4:	blt  	x0,		x3,		PC0x41c
PC0xbd8:	jal  	x1,				PC0x558
PC0xbdc:	bgeu 	x0,		x3,		PC0x3e4
PC0xbe0:	sltu 	x2,		x3,		x2
PC0xbe4:	lbu  	x2,				-50(x31)
PC0xbe8:	addi 	x2,		x4,		-1966
PC0xbec:	srl  	x4,		x2,		x3
PC0xbf0:	jal  	x1,				PC0x704
PC0xbf4:	bge  	x1,		x2,		PC0xb40
PC0xbf8:	lbu  	x1,				-73(x31)
PC0xbfc:	srai 	x3,		x1,		30
PC0xc00:	bne  	x3,		x4,		PC0xb20
PC0xc04:	bltu 	x4,		x2,		PC0x80c
PC0xc08:	bne  	x4,		x2,		PC0xb54
PC0xc0c:	mulhu	x1,		x2,		x3
PC0xc10:	or   	x1,		x3,		x0
PC0xc14:	bgeu 	x3,		x2,		PC0xb80
PC0xc18:	lw   	x3,				72(x31)
PC0xc1c:	sw   	x0,				12(x31)
PC0xc20:	ori  	x1,		x4,		1743
PC0xc24:	bgeu 	x4,		x0,		PC0x9a8
PC0xc28:	bne  	x4,		x1,		PC0x250
PC0xc2c:	addi 	x2,		x4,		1581
PC0xc30:	bgeu 	x0,		x1,		PC0xa00
PC0xc34:	slli 	x4,		x1,		22
PC0xc38:	bne  	x4,		x0,		PC0x55c
PC0xc3c:	beq  	x1,		x4,		PC0x51c
PC0xc40:	bne  	x3,		x0,		PC0x1f0
PC0xc44:	bne  	x1,		x2,		PC0x7a8
PC0xc48:	srai 	x2,		x1,		30
PC0xc4c:	bltu 	x2,		x4,		PC0xc04
PC0xc50:	sb   	x3,				88(x31)
PC0xc54:	lb   	x1,				59(x31)
PC0xc58:	lbu  	x4,				81(x31)
PC0xc5c:	lh   	x3,				-60(x31)
PC0xc60:	lbu  	x1,				-10(x31)
PC0xc64:	sw   	x0,				-52(x31)
PC0xc68:	beq  	x1,		x3,		PC0x858
PC0xc6c:	sb   	x1,				-13(x31)
PC0xc70:	sb   	x4,				68(x31)
PC0xc74:	lhu  	x4,				-36(x31)
PC0xc78:	sh   	x3,				-12(x31)
PC0xc7c:	mulhsu	x3,		x3,		x4
PC0xc80:	mulhsu	x3,		x2,		x4
PC0xc84:	sw   	x1,				36(x31)
PC0xc88:	slt  	x3,		x3,		x3
PC0xc8c:	bgeu 	x1,		x2,		PC0x2a4
PC0xc90:	sh   	x3,				-56(x31)
PC0xc94:	sltu 	x1,		x2,		x3
PC0xc98:	sb   	x2,				75(x31)
PC0xc9c:	lbu  	x4,				66(x31)
PC0xca0:	lh   	x1,				84(x31)
PC0xca4:	bgeu 	x1,		x3,		PC0x850
PC0xca8:	beq  	x2,		x0,		PC0x3e8
PC0xcac:	lb   	x1,				12(x31)
PC0xcb0:	add  	x4,		x4,		x1
PC0xcb4:	bne  	x2,		x1,		PC0x1f8
PC0xcb8:	lbu  	x4,				81(x31)
PC0xcbc:	bge  	x3,		x0,		PC0x39c
PC0xcc0:	and  	x4,		x3,		x2
PC0xcc4:	sub  	x2,		x4,		x3
PC0xcc8:	bgeu 	x4,		x2,		PC0x870
PC0xccc:	jal  	x4,				PC0x148
PC0xcd0:	sb   	x3,				0(x31)
PC0xcd4:	blt  	x0,		x4,		PC0x8e0
PC0xcd8:	sll  	x3,		x3,		x4
PC0xcdc:	jal  	x3,				PC0x3fc
PC0xce0:	mulhu	x3,		x1,		x0
PC0xce4:	lb   	x2,				-41(x31)
PC0xce8:	bne  	x3,		x1,		PC0x988
PC0xcec:	beq  	x1,		x0,		PC0xc78
PC0xcf0:	sh   	x3,				46(x31)
PC0xcf4:	sh   	x2,				30(x31)
PC0xcf8:	bltu 	x4,		x0,		PC0x174
PC0xcfc:	sb   	x2,				-37(x31)
PC0xd00:	srai 	x4,		x1,		19
PC0xd04:	sb   	x2,				99(x31)
wfi