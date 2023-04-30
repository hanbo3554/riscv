addi 	x0,		x0,		-1069
addi 	x1,		x0,		-187
addi 	x2,		x0,		432
addi 	x3,		x0,		983
addi 	x4,		x0,		197
addi 	x5,		x0,		-1536
addi 	x6,		x0,		-1851
addi 	x7,		x0,		-1294
addi 	x8,		x0,		1084
addi 	x9,		x0,		1704
addi 	x10,	x0,		-1574
addi 	x11,	x0,		1
addi 	x12,	x0,		-1221
addi 	x13,	x0,		717
addi 	x14,	x0,		1858
addi 	x15,	x0,		1635
addi 	x16,	x0,		1494
addi 	x17,	x0,		-2038
addi 	x18,	x0,		1717
addi 	x19,	x0,		30
addi 	x20,	x0,		686
addi 	x21,	x0,		-580
addi 	x22,	x0,		380
addi 	x23,	x0,		13
addi 	x24,	x0,		-289
addi 	x25,	x0,		379
addi 	x26,	x0,		209
addi 	x27,	x0,		1733
addi 	x28,	x0,		962
addi 	x29,	x0,		-1949
addi 	x30,	x0,		-1199
addi 	x31,	x0,		867
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				4(x31)
PC0x8c:	lb   	x3,				4(x31)
PC0x90:	blt  	x0,		x2,		PC0x380
PC0x94:	bge  	x4,		x1,		PC0x57c
PC0x98:	bne  	x0,		x3,		PC0x528
PC0x9c:	mulh 	x4,		x4,		x2
PC0xa0:	sh   	x2,				46(x31)
PC0xa4:	addi 	x1,		x3,		1399
PC0xa8:	blt  	x3,		x0,		PC0x7d8
PC0xac:	blt  	x1,		x0,		PC0x94c
PC0xb0:	sb   	x0,				56(x31)
PC0xb4:	lw   	x1,				44(x31)
PC0xb8:	lb   	x4,				46(x31)
PC0xbc:	blt  	x0,		x4,		PC0xc90
PC0xc0:	sltiu	x1,		x3,		-1735
PC0xc4:	bgeu 	x2,		x1,		PC0x554
PC0xc8:	bgeu 	x1,		x4,		PC0x884
PC0xcc:	sb   	x0,				22(x31)
PC0xd0:	sw   	x0,				-12(x31)
PC0xd4:	sh   	x0,				-90(x31)
PC0xd8:	lh   	x3,				4(x31)
PC0xdc:	jal  	x3,				PC0xbc0
PC0xe0:	sb   	x1,				-10(x31)
PC0xe4:	bgeu 	x0,		x1,		PC0x9e4
PC0xe8:	bne  	x3,		x3,		PC0xccc
PC0xec:	sh   	x4,				-40(x31)
PC0xf0:	add  	x4,		x1,		x2
PC0xf4:	beq  	x0,		x1,		PC0x4e0
PC0xf8:	sh   	x2,				22(x31)
PC0xfc:	sh   	x3,				34(x31)
PC0x100:	sh   	x1,				22(x31)
PC0x104:	bne  	x4,		x3,		PC0x9a0
PC0x108:	sb   	x3,				-14(x31)
PC0x10c:	ori  	x4,		x4,		-1222
PC0x110:	lb   	x2,				5(x31)
PC0x114:	blt  	x2,		x0,		PC0xc8c
PC0x118:	sh   	x1,				66(x31)
PC0x11c:	bne  	x4,		x0,		PC0x5d8
PC0x120:	sw   	x4,				80(x31)
PC0x124:	sh   	x3,				56(x31)
PC0x128:	lw   	x3,				64(x31)
PC0x12c:	bge  	x4,		x2,		PC0x584
PC0x130:	bltu 	x4,		x3,		PC0x8c8
PC0x134:	sll  	x3,		x4,		x3
PC0x138:	sh   	x1,				-10(x31)
PC0x13c:	lhu  	x3,				82(x31)
PC0x140:	bne  	x1,		x4,		PC0x9b8
PC0x144:	bne  	x1,		x4,		PC0xb8c
PC0x148:	mulh 	x3,		x3,		x3
PC0x14c:	bltu 	x3,		x2,		PC0x33c
PC0x150:	sb   	x4,				6(x31)
PC0x154:	jal  	x2,				PC0xa8
PC0x158:	sw   	x2,				20(x31)
PC0x15c:	sh   	x1,				22(x31)
PC0x160:	bne  	x3,		x1,		PC0x350
PC0x164:	beq  	x4,		x3,		PC0x5d0
PC0x168:	lb   	x3,				-39(x31)
PC0x16c:	sltu 	x3,		x1,		x2
PC0x170:	beq  	x3,		x1,		PC0xcb8
PC0x174:	jal  	x3,				PC0x86c
PC0x178:	sh   	x2,				-44(x31)
PC0x17c:	sll  	x1,		x0,		x0
PC0x180:	bgeu 	x4,		x2,		PC0x458
PC0x184:	add  	x4,		x3,		x4
PC0x188:	sb   	x4,				96(x31)
PC0x18c:	sb   	x3,				76(x31)
PC0x190:	sw   	x1,				44(x31)
PC0x194:	lh   	x2,				46(x31)
PC0x198:	and  	x4,		x4,		x2
PC0x19c:	beq  	x0,		x2,		PC0x428
PC0x1a0:	bltu 	x4,		x1,		PC0x230
PC0x1a4:	add  	x2,		x1,		x4
PC0x1a8:	sub  	x1,		x2,		x3
PC0x1ac:	lb   	x1,				81(x31)
PC0x1b0:	lw   	x2,				-12(x31)
PC0x1b4:	bne  	x4,		x2,		PC0x220
PC0x1b8:	bgeu 	x1,		x2,		PC0x1f0
PC0x1bc:	lbu  	x1,				-40(x31)
PC0x1c0:	blt  	x4,		x3,		PC0x51c
PC0x1c4:	slt  	x2,		x4,		x3
PC0x1c8:	sw   	x2,				-64(x31)
PC0x1cc:	bltu 	x1,		x0,		PC0x610
PC0x1d0:	beq  	x1,		x0,		PC0xcd0
PC0x1d4:	nop  
PC0x1d8:	bltu 	x3,		x4,		PC0x908
PC0x1dc:	sb   	x2,				14(x31)
PC0x1e0:	mulh 	x4,		x4,		x2
PC0x1e4:	bge  	x3,		x1,		PC0x9c
PC0x1e8:	sh   	x2,				-44(x31)
PC0x1ec:	sw   	x3,				72(x31)
PC0x1f0:	lb   	x1,				82(x31)
PC0x1f4:	srai 	x4,		x2,		7
PC0x1f8:	xori 	x4,		x0,		200
PC0x1fc:	add  	x3,		x1,		x3
PC0x200:	blt  	x0,		x4,		PC0x804
PC0x204:	jal  	x3,				PC0x480
PC0x208:	sw   	x4,				-96(x31)
PC0x20c:	jal  	x4,				PC0x378
PC0x210:	lhu  	x4,				-14(x31)
PC0x214:	bge  	x2,		x0,		PC0x250
PC0x218:	ori  	x2,		x0,		1534
PC0x21c:	andi 	x2,		x3,		615
PC0x220:	blt  	x4,		x0,		PC0x2e4
PC0x224:	bgeu 	x0,		x2,		PC0x9c
PC0x228:	lbu  	x1,				21(x31)
PC0x22c:	add  	x2,		x3,		x0
PC0x230:	lb   	x3,				14(x31)
PC0x234:	bgeu 	x0,		x1,		PC0xb08
PC0x238:	jal  	x1,				PC0x858
PC0x23c:	lh   	x4,				14(x31)
PC0x240:	bltu 	x4,		x0,		PC0x844
PC0x244:	bltu 	x2,		x1,		PC0x75c
PC0x248:	lb   	x1,				47(x31)
PC0x24c:	jal  	x1,				PC0x834
PC0x250:	beq  	x4,		x2,		PC0x1dc
PC0x254:	sw   	x4,				88(x31)
PC0x258:	beq  	x0,		x4,		PC0x330
PC0x25c:	beq  	x4,		x1,		PC0x31c
PC0x260:	beq  	x0,		x3,		PC0x51c
PC0x264:	lb   	x1,				-40(x31)
PC0x268:	jal  	x4,				PC0x484
PC0x26c:	slt  	x3,		x1,		x4
PC0x270:	sltiu	x1,		x4,		-95
PC0x274:	lw   	x4,				32(x31)
PC0x278:	lb   	x4,				-63(x31)
PC0x27c:	sltiu	x4,		x4,		161
PC0x280:	sltiu	x2,		x2,		-635
PC0x284:	sll  	x4,		x1,		x2
PC0x288:	bltu 	x2,		x0,		PC0x62c
PC0x28c:	srl  	x4,		x0,		x4
PC0x290:	bgeu 	x4,		x3,		PC0x93c
PC0x294:	sw   	x3,				-80(x31)
PC0x298:	sra  	x1,		x1,		x4
PC0x29c:	blt  	x3,		x1,		PC0x470
PC0x2a0:	sh   	x0,				12(x31)
PC0x2a4:	bne  	x2,		x0,		PC0x470
PC0x2a8:	lw   	x1,				-92(x31)
PC0x2ac:	bltu 	x1,		x2,		PC0xc0
PC0x2b0:	and  	x3,		x4,		x1
PC0x2b4:	sh   	x1,				-52(x31)
PC0x2b8:	bltu 	x0,		x1,		PC0x5c4
PC0x2bc:	lhu  	x3,				90(x31)
PC0x2c0:	slt  	x3,		x1,		x0
PC0x2c4:	jal  	x4,				PC0x884
PC0x2c8:	bne  	x1,		x4,		PC0xb1c
PC0x2cc:	bne  	x4,		x0,		PC0x2a4
PC0x2d0:	sw   	x0,				-48(x31)
PC0x2d4:	bne  	x3,		x1,		PC0x390
PC0x2d8:	sh   	x4,				44(x31)
PC0x2dc:	beq  	x4,		x1,		PC0x390
PC0x2e0:	jal  	x4,				PC0xc14
PC0x2e4:	andi 	x3,		x0,		1178
PC0x2e8:	bge  	x0,		x4,		PC0x740
PC0x2ec:	lw   	x3,				20(x31)
PC0x2f0:	bltu 	x2,		x4,		PC0x5d4
PC0x2f4:	bne  	x0,		x3,		PC0x7ac
PC0x2f8:	blt  	x4,		x1,		PC0xc94
PC0x2fc:	sb   	x0,				-67(x31)
PC0x300:	sh   	x0,				-36(x31)
PC0x304:	bge  	x3,		x2,		PC0x33c
PC0x308:	bne  	x1,		x4,		PC0x8b8
PC0x30c:	lb   	x3,				88(x31)
PC0x310:	sb   	x2,				-67(x31)
PC0x314:	sh   	x2,				-6(x31)
PC0x318:	bltu 	x3,		x0,		PC0x56c
PC0x31c:	jal  	x1,				PC0x438
PC0x320:	lh   	x3,				90(x31)
PC0x324:	bge  	x4,		x0,		PC0x3c0
PC0x328:	jal  	x2,				PC0x5bc
PC0x32c:	bne  	x3,		x0,		PC0x7d4
PC0x330:	slt  	x1,		x0,		x2
PC0x334:	jal  	x4,				PC0x5b4
PC0x338:	blt  	x3,		x1,		PC0xb5c
PC0x33c:	mulhu	x4,		x0,		x1
PC0x340:	lbu  	x1,				35(x31)
PC0x344:	sh   	x3,				-22(x31)
PC0x348:	bgeu 	x1,		x3,		PC0x3c8
PC0x34c:	lbu  	x1,				-80(x31)
PC0x350:	lhu  	x4,				96(x31)
PC0x354:	sh   	x3,				-52(x31)
PC0x358:	sb   	x3,				-54(x31)
PC0x35c:	lb   	x1,				-61(x31)
PC0x360:	mulhu	x2,		x3,		x3
PC0x364:	bltu 	x0,		x2,		PC0x670
PC0x368:	sw   	x0,				88(x31)
PC0x36c:	sb   	x1,				83(x31)
PC0x370:	andi 	x1,		x3,		-714
PC0x374:	sw   	x1,				-44(x31)
PC0x378:	bgeu 	x0,		x3,		PC0xc98
PC0x37c:	bltu 	x2,		x3,		PC0x9d8
PC0x380:	andi 	x3,		x1,		1553
PC0x384:	jal  	x1,				PC0xc8c
PC0x388:	sh   	x2,				-24(x31)
PC0x38c:	sb   	x2,				-59(x31)
PC0x390:	jal  	x4,				PC0xaf0
PC0x394:	addi 	x1,		x0,		-822
PC0x398:	lh   	x3,				-46(x31)
PC0x39c:	and  	x1,		x1,		x2
PC0x3a0:	jal  	x4,				PC0x460
PC0x3a4:	andi 	x3,		x1,		1161
PC0x3a8:	beq  	x1,		x0,		PC0x750
PC0x3ac:	lhu  	x2,				-94(x31)
PC0x3b0:	jal  	x3,				PC0x578
PC0x3b4:	jal  	x3,				PC0xb58
PC0x3b8:	and  	x1,		x0,		x3
PC0x3bc:	bne  	x1,		x0,		PC0xa5c
PC0x3c0:	sw   	x2,				0(x31)
PC0x3c4:	andi 	x4,		x2,		-621
PC0x3c8:	sh   	x0,				-36(x31)
PC0x3cc:	sh   	x4,				2(x31)
PC0x3d0:	beq  	x0,		x4,		PC0xad4
PC0x3d4:	jal  	x2,				PC0x860
PC0x3d8:	sb   	x4,				-18(x31)
PC0x3dc:	bgeu 	x4,		x0,		PC0x6dc
PC0x3e0:	bge  	x3,		x0,		PC0x998
PC0x3e4:	bltu 	x0,		x2,		PC0x370
PC0x3e8:	lhu  	x1,				-12(x31)
PC0x3ec:	beq  	x4,		x2,		PC0xe4
PC0x3f0:	addi 	x2,		x2,		1165
PC0x3f4:	lb   	x4,				-90(x31)
PC0x3f8:	sh   	x2,				92(x31)
PC0x3fc:	blt  	x3,		x0,		PC0x944
PC0x400:	bltu 	x3,		x1,		PC0x99c
PC0x404:	mulhu	x4,		x4,		x2
PC0x408:	lbu  	x2,				-14(x31)
PC0x40c:	lb   	x4,				5(x31)
PC0x410:	beq  	x0,		x2,		PC0x464
PC0x414:	lbu  	x1,				-44(x31)
PC0x418:	bgeu 	x3,		x0,		PC0x578
PC0x41c:	srl  	x4,		x0,		x4
PC0x420:	bltu 	x4,		x2,		PC0x450
PC0x424:	sh   	x4,				-82(x31)
PC0x428:	sb   	x3,				44(x31)
PC0x42c:	blt  	x3,		x2,		PC0x8e0
PC0x430:	sltiu	x2,		x4,		1004
PC0x434:	sh   	x3,				-82(x31)
PC0x438:	srl  	x1,		x3,		x3
PC0x43c:	sh   	x1,				68(x31)
PC0x440:	sw   	x0,				88(x31)
PC0x444:	jal  	x1,				PC0xaf0
PC0x448:	bgeu 	x3,		x2,		PC0x614
PC0x44c:	jal  	x4,				PC0xb10
PC0x450:	sb   	x4,				29(x31)
PC0x454:	nop  
PC0x458:	bltu 	x1,		x0,		PC0x3dc
PC0x45c:	beq  	x1,		x2,		PC0x7e4
PC0x460:	srl  	x2,		x3,		x1
PC0x464:	sltu 	x2,		x1,		x4
PC0x468:	bltu 	x4,		x2,		PC0x364
PC0x46c:	blt  	x2,		x3,		PC0x950
PC0x470:	lbu  	x2,				72(x31)
PC0x474:	sw   	x0,				-44(x31)
PC0x478:	jal  	x3,				PC0x9a8
PC0x47c:	sb   	x1,				23(x31)
PC0x480:	sll  	x2,		x0,		x2
PC0x484:	bgeu 	x1,		x0,		PC0xcc0
PC0x488:	sw   	x3,				-16(x31)
PC0x48c:	srli 	x4,		x4,		13
PC0x490:	addi 	x2,		x2,		569
PC0x494:	lbu  	x1,				57(x31)
PC0x498:	sb   	x3,				-79(x31)
PC0x49c:	lh   	x4,				-62(x31)
PC0x4a0:	xor  	x2,		x0,		x3
PC0x4a4:	lw   	x2,				20(x31)
PC0x4a8:	lhu  	x1,				20(x31)
PC0x4ac:	bge  	x3,		x2,		PC0x438
PC0x4b0:	jal  	x3,				PC0x8c4
PC0x4b4:	and  	x2,		x4,		x1
PC0x4b8:	bne  	x4,		x3,		PC0x4f8
PC0x4bc:	lhu  	x1,				82(x31)
PC0x4c0:	bne  	x4,		x1,		PC0x1f0
PC0x4c4:	bge  	x1,		x4,		PC0x4ac
PC0x4c8:	bgeu 	x1,		x3,		PC0x7a8
PC0x4cc:	blt  	x3,		x0,		PC0xc44
PC0x4d0:	jal  	x3,				PC0x708
PC0x4d4:	lh   	x2,				-16(x31)
PC0x4d8:	lbu  	x3,				83(x31)
PC0x4dc:	slli 	x2,		x3,		2
PC0x4e0:	lb   	x2,				22(x31)
PC0x4e4:	beq  	x2,		x4,		PC0x4b0
PC0x4e8:	bne  	x2,		x4,		PC0x1ec
PC0x4ec:	slti 	x1,		x4,		-656
PC0x4f0:	sub  	x4,		x1,		x0
PC0x4f4:	lbu  	x2,				-24(x31)
PC0x4f8:	sra  	x4,		x0,		x0
PC0x4fc:	sw   	x1,				52(x31)
PC0x500:	lb   	x4,				-95(x31)
PC0x504:	lw   	x2,				68(x31)
PC0x508:	bge  	x1,		x3,		PC0x270
PC0x50c:	bgeu 	x0,		x2,		PC0x1f8
PC0x510:	lb   	x3,				75(x31)
PC0x514:	lb   	x2,				6(x31)
PC0x518:	sw   	x4,				40(x31)
PC0x51c:	lb   	x2,				-82(x31)
PC0x520:	jal  	x4,				PC0x7cc
PC0x524:	lbu  	x3,				0(x31)
PC0x528:	lb   	x3,				-5(x31)
PC0x52c:	lbu  	x4,				-79(x31)
PC0x530:	bge  	x0,		x2,		PC0x64c
PC0x534:	sltiu	x2,		x0,		1551
PC0x538:	bne  	x4,		x1,		PC0x564
PC0x53c:	bgeu 	x3,		x1,		PC0xc1c
PC0x540:	sw   	x0,				44(x31)
PC0x544:	lw   	x2,				80(x31)
PC0x548:	lh   	x1,				80(x31)
PC0x54c:	bne  	x0,		x2,		PC0xaa8
PC0x550:	lb   	x3,				-15(x31)
PC0x554:	jal  	x4,				PC0x8dc
PC0x558:	lw   	x2,				40(x31)
PC0x55c:	lbu  	x2,				-48(x31)
PC0x560:	bgeu 	x4,		x3,		PC0x850
PC0x564:	blt  	x2,		x0,		PC0x610
PC0x568:	bne  	x3,		x0,		PC0xbe8
PC0x56c:	sra  	x3,		x2,		x2
PC0x570:	slti 	x2,		x4,		808
PC0x574:	bltu 	x0,		x3,		PC0xe4
PC0x578:	bgeu 	x2,		x0,		PC0x758
PC0x57c:	sw   	x1,				-100(x31)
PC0x580:	sra  	x4,		x2,		x0
PC0x584:	bne  	x4,		x2,		PC0x9dc
PC0x588:	slli 	x2,		x4,		3
PC0x58c:	bgeu 	x4,		x3,		PC0x8ec
PC0x590:	lbu  	x2,				-18(x31)
PC0x594:	bltu 	x0,		x4,		PC0x208
PC0x598:	bge  	x0,		x1,		PC0x468
PC0x59c:	bltu 	x3,		x2,		PC0x134
PC0x5a0:	addi 	x4,		x2,		-725
PC0x5a4:	srai 	x2,		x1,		28
PC0x5a8:	sub  	x4,		x3,		x3
PC0x5ac:	bgeu 	x1,		x2,		PC0x5e4
PC0x5b0:	sb   	x0,				2(x31)
PC0x5b4:	sll  	x1,		x4,		x2
PC0x5b8:	xori 	x3,		x4,		-1689
PC0x5bc:	bgeu 	x0,		x1,		PC0x138
PC0x5c0:	lb   	x3,				68(x31)
PC0x5c4:	beq  	x0,		x1,		PC0xbc
PC0x5c8:	blt  	x3,		x2,		PC0x390
PC0x5cc:	bge  	x4,		x0,		PC0x548
PC0x5d0:	lb   	x2,				-13(x31)
PC0x5d4:	bne  	x1,		x3,		PC0x87c
PC0x5d8:	and  	x4,		x4,		x1
PC0x5dc:	mulh 	x4,		x4,		x4
PC0x5e0:	sltiu	x2,		x2,		144
PC0x5e4:	bgeu 	x3,		x2,		PC0xbb4
PC0x5e8:	xori 	x4,		x2,		335
PC0x5ec:	blt  	x3,		x1,		PC0x5dc
PC0x5f0:	lb   	x1,				-99(x31)
PC0x5f4:	jal  	x3,				PC0x3bc
PC0x5f8:	blt  	x3,		x2,		PC0x228
PC0x5fc:	bltu 	x4,		x0,		PC0xac
PC0x600:	blt  	x3,		x2,		PC0x860
PC0x604:	sh   	x2,				-28(x31)
PC0x608:	sw   	x3,				-76(x31)
PC0x60c:	lb   	x1,				-46(x31)
PC0x610:	sltiu	x2,		x4,		1737
PC0x614:	sw   	x4,				4(x31)
PC0x618:	jal  	x2,				PC0xb1c
PC0x61c:	blt  	x1,		x4,		PC0xacc
PC0x620:	mulhsu	x3,		x2,		x4
PC0x624:	ori  	x3,		x2,		-1166
PC0x628:	jal  	x2,				PC0x3d4
PC0x62c:	beq  	x3,		x1,		PC0x370
PC0x630:	srli 	x3,		x0,		10
PC0x634:	lbu  	x1,				-54(x31)
PC0x638:	slt  	x3,		x2,		x1
PC0x63c:	sra  	x1,		x0,		x3
PC0x640:	beq  	x4,		x3,		PC0xb8
PC0x644:	xor  	x3,		x0,		x2
PC0x648:	slt  	x1,		x2,		x2
PC0x64c:	mulh 	x3,		x2,		x1
PC0x650:	lh   	x4,				40(x31)
PC0x654:	lw   	x3,				0(x31)
PC0x658:	lbu  	x4,				88(x31)
PC0x65c:	sltiu	x3,		x2,		1334
PC0x660:	sb   	x4,				-97(x31)
PC0x664:	lb   	x1,				-90(x31)
PC0x668:	or   	x2,		x3,		x1
PC0x66c:	xori 	x1,		x0,		-412
PC0x670:	bne  	x0,		x1,		PC0x69c
PC0x674:	blt  	x0,		x3,		PC0x198
PC0x678:	bne  	x1,		x0,		PC0x364
PC0x67c:	jal  	x3,				PC0x35c
PC0x680:	sub  	x2,		x4,		x4
PC0x684:	lbu  	x2,				34(x31)
PC0x688:	sltu 	x2,		x4,		x2
PC0x68c:	lw   	x4,				-76(x31)
PC0x690:	lw   	x2,				44(x31)
PC0x694:	srl  	x3,		x1,		x0
PC0x698:	bge  	x0,		x2,		PC0x98
PC0x69c:	xor  	x4,		x0,		x4
PC0x6a0:	mulhsu	x4,		x2,		x3
PC0x6a4:	lhu  	x3,				-62(x31)
PC0x6a8:	mulh 	x4,		x0,		x4
PC0x6ac:	bge  	x0,		x3,		PC0x6a0
PC0x6b0:	addi 	x1,		x0,		-708
PC0x6b4:	sb   	x2,				-3(x31)
PC0x6b8:	sw   	x0,				4(x31)
PC0x6bc:	lw   	x1,				-84(x31)
PC0x6c0:	sub  	x2,		x3,		x0
PC0x6c4:	add  	x4,		x0,		x3
PC0x6c8:	lh   	x3,				-22(x31)
PC0x6cc:	bltu 	x4,		x3,		PC0x3ac
PC0x6d0:	sb   	x2,				25(x31)
PC0x6d4:	xori 	x1,		x1,		995
PC0x6d8:	sh   	x4,				66(x31)
PC0x6dc:	sb   	x4,				7(x31)
PC0x6e0:	lhu  	x4,				-6(x31)
PC0x6e4:	bgeu 	x1,		x2,		PC0xbe0
PC0x6e8:	lbu  	x2,				-73(x31)
PC0x6ec:	bltu 	x2,		x3,		PC0xc58
PC0x6f0:	beq  	x1,		x0,		PC0x8bc
PC0x6f4:	bne  	x3,		x1,		PC0x964
PC0x6f8:	addi 	x4,		x4,		105
PC0x6fc:	mulh 	x4,		x2,		x4
PC0x700:	addi 	x1,		x1,		-964
PC0x704:	lbu  	x2,				-16(x31)
PC0x708:	bgeu 	x4,		x1,		PC0x9d8
PC0x70c:	lbu  	x3,				1(x31)
PC0x710:	sb   	x0,				0(x31)
PC0x714:	sub  	x1,		x1,		x1
PC0x718:	bgeu 	x0,		x4,		PC0x1cc
PC0x71c:	bgeu 	x3,		x4,		PC0x7a4
PC0x720:	bge  	x2,		x4,		PC0xbe0
PC0x724:	xori 	x2,		x4,		1437
PC0x728:	lb   	x1,				88(x31)
PC0x72c:	and  	x2,		x0,		x1
PC0x730:	add  	x1,		x3,		x2
PC0x734:	lbu  	x2,				6(x31)
PC0x738:	beq  	x1,		x3,		PC0x368
PC0x73c:	jal  	x3,				PC0x310
PC0x740:	sb   	x1,				-98(x31)
PC0x744:	sll  	x1,		x1,		x3
PC0x748:	sltu 	x1,		x2,		x0
PC0x74c:	bltu 	x3,		x4,		PC0xc40
PC0x750:	mulhsu	x3,		x1,		x4
PC0x754:	sub  	x4,		x4,		x3
PC0x758:	sw   	x4,				36(x31)
PC0x75c:	beq  	x3,		x0,		PC0x914
PC0x760:	sw   	x0,				48(x31)
PC0x764:	sra  	x4,		x2,		x4
PC0x768:	sw   	x2,				4(x31)
PC0x76c:	jal  	x2,				PC0x3f4
PC0x770:	bne  	x1,		x4,		PC0x114
PC0x774:	sh   	x1,				-38(x31)
PC0x778:	mul  	x4,		x4,		x1
PC0x77c:	beq  	x2,		x0,		PC0x3a4
PC0x780:	bltu 	x1,		x2,		PC0x740
PC0x784:	beq  	x2,		x3,		PC0x858
PC0x788:	nop  
PC0x78c:	lbu  	x1,				47(x31)
PC0x790:	jal  	x3,				PC0x89c
PC0x794:	blt  	x0,		x4,		PC0x9a4
PC0x798:	bne  	x1,		x2,		PC0xb78
PC0x79c:	bgeu 	x3,		x2,		PC0x264
PC0x7a0:	lb   	x2,				69(x31)
PC0x7a4:	sw   	x0,				12(x31)
PC0x7a8:	lb   	x4,				7(x31)
PC0x7ac:	addi 	x4,		x0,		-1298
PC0x7b0:	sb   	x1,				-32(x31)
PC0x7b4:	add  	x2,		x0,		x3
PC0x7b8:	sh   	x1,				50(x31)
PC0x7bc:	bltu 	x3,		x0,		PC0xbe0
PC0x7c0:	bge  	x2,		x1,		PC0x410
PC0x7c4:	slli 	x2,		x3,		4
PC0x7c8:	bge  	x3,		x4,		PC0x658
PC0x7cc:	bltu 	x4,		x3,		PC0xcec
PC0x7d0:	lw   	x4,				36(x31)
PC0x7d4:	lhu  	x1,				4(x31)
PC0x7d8:	bge  	x4,		x1,		PC0xa18
PC0x7dc:	beq  	x4,		x1,		PC0xa98
PC0x7e0:	jal  	x2,				PC0x2cc
PC0x7e4:	lw   	x2,				-8(x31)
PC0x7e8:	sb   	x4,				44(x31)
PC0x7ec:	mulhu	x4,		x0,		x3
PC0x7f0:	mul  	x1,		x4,		x4
PC0x7f4:	jal  	x2,				PC0x6e8
PC0x7f8:	lb   	x4,				92(x31)
PC0x7fc:	jal  	x4,				PC0x630
PC0x800:	slli 	x4,		x1,		23
PC0x804:	beq  	x0,		x2,		PC0x958
PC0x808:	lhu  	x1,				-98(x31)
PC0x80c:	sw   	x1,				76(x31)
PC0x810:	sb   	x4,				-61(x31)
PC0x814:	bge  	x1,		x2,		PC0x428
PC0x818:	lbu  	x1,				66(x31)
PC0x81c:	lb   	x2,				69(x31)
PC0x820:	jal  	x2,				PC0x66c
PC0x824:	lh   	x2,				80(x31)
PC0x828:	sh   	x2,				94(x31)
PC0x82c:	bgeu 	x0,		x4,		PC0x728
PC0x830:	sh   	x1,				36(x31)
PC0x834:	jal  	x1,				PC0x8e4
PC0x838:	lh   	x1,				-90(x31)
PC0x83c:	sb   	x3,				-42(x31)
PC0x840:	beq  	x0,		x1,		PC0x100
PC0x844:	sh   	x1,				92(x31)
PC0x848:	jal  	x4,				PC0xa98
PC0x84c:	lh   	x3,				-48(x31)
PC0x850:	xor  	x4,		x0,		x0
PC0x854:	bgeu 	x4,		x1,		PC0x2c4
PC0x858:	bge  	x2,		x0,		PC0x16c
PC0x85c:	blt  	x0,		x1,		PC0x5b8
PC0x860:	lbu  	x2,				-76(x31)
PC0x864:	sw   	x2,				80(x31)
PC0x868:	sb   	x4,				21(x31)
PC0x86c:	sw   	x2,				-4(x31)
PC0x870:	lh   	x3,				76(x31)
PC0x874:	mulhu	x4,		x2,		x0
PC0x878:	bltu 	x3,		x1,		PC0x7ac
PC0x87c:	addi 	x4,		x0,		-1354
PC0x880:	lhu  	x1,				-48(x31)
PC0x884:	sh   	x1,				72(x31)
PC0x888:	lw   	x1,				48(x31)
PC0x88c:	mulhu	x1,		x4,		x0
PC0x890:	sb   	x0,				-47(x31)
PC0x894:	slli 	x2,		x3,		14
PC0x898:	srli 	x3,		x0,		24
PC0x89c:	add  	x2,		x3,		x4
PC0x8a0:	sh   	x1,				-14(x31)
PC0x8a4:	blt  	x2,		x1,		PC0x234
PC0x8a8:	bge  	x4,		x0,		PC0xb80
PC0x8ac:	xori 	x3,		x2,		1458
PC0x8b0:	lb   	x3,				76(x31)
PC0x8b4:	lhu  	x3,				-98(x31)
PC0x8b8:	srl  	x2,		x4,		x1
PC0x8bc:	bne  	x0,		x2,		PC0x1e0
PC0x8c0:	blt  	x1,		x2,		PC0x8fc
PC0x8c4:	sw   	x0,				0(x31)
PC0x8c8:	sw   	x0,				-56(x31)
PC0x8cc:	sw   	x3,				-96(x31)
PC0x8d0:	bgeu 	x4,		x2,		PC0x7e4
PC0x8d4:	lh   	x1,				-24(x31)
PC0x8d8:	sb   	x0,				41(x31)
PC0x8dc:	srli 	x4,		x4,		6
PC0x8e0:	lhu  	x1,				78(x31)
PC0x8e4:	bgeu 	x3,		x2,		PC0x940
PC0x8e8:	and  	x2,		x0,		x0
PC0x8ec:	sw   	x4,				92(x31)
PC0x8f0:	xor  	x4,		x3,		x2
PC0x8f4:	sh   	x1,				-56(x31)
PC0x8f8:	beq  	x1,		x0,		PC0x320
PC0x8fc:	srl  	x2,		x2,		x1
PC0x900:	sh   	x2,				-68(x31)
PC0x904:	sb   	x1,				74(x31)
PC0x908:	bltu 	x1,		x2,		PC0x20c
PC0x90c:	sb   	x2,				99(x31)
PC0x910:	sh   	x2,				-6(x31)
PC0x914:	beq  	x1,		x2,		PC0x11c
PC0x918:	lh   	x1,				-56(x31)
PC0x91c:	sw   	x1,				-44(x31)
PC0x920:	blt  	x2,		x3,		PC0x408
PC0x924:	or   	x2,		x1,		x0
PC0x928:	mulh 	x2,		x2,		x4
PC0x92c:	lbu  	x3,				-68(x31)
PC0x930:	mulh 	x1,		x4,		x2
PC0x934:	bgeu 	x1,		x0,		PC0x840
PC0x938:	lbu  	x3,				94(x31)
PC0x93c:	bne  	x1,		x0,		PC0xfc
PC0x940:	bge  	x3,		x1,		PC0x65c
PC0x944:	lhu  	x1,				76(x31)
PC0x948:	ori  	x1,		x3,		-1955
PC0x94c:	sh   	x4,				-50(x31)
PC0x950:	sh   	x1,				-18(x31)
PC0x954:	blt  	x2,		x4,		PC0x788
PC0x958:	nop  
PC0x95c:	andi 	x3,		x1,		-1348
PC0x960:	sub  	x3,		x1,		x3
PC0x964:	bgeu 	x3,		x4,		PC0x8d0
PC0x968:	addi 	x3,		x0,		-891
PC0x96c:	srai 	x3,		x2,		15
PC0x970:	lh   	x1,				-44(x31)
PC0x974:	beq  	x0,		x1,		PC0x3ac
PC0x978:	bge  	x0,		x4,		PC0x260
PC0x97c:	sb   	x1,				78(x31)
PC0x980:	sub  	x4,		x1,		x4
PC0x984:	sh   	x1,				-96(x31)
PC0x988:	srl  	x3,		x4,		x3
PC0x98c:	slti 	x3,		x2,		458
PC0x990:	sb   	x1,				-23(x31)
PC0x994:	lb   	x2,				20(x31)
PC0x998:	jal  	x4,				PC0x3b0
PC0x99c:	lb   	x4,				51(x31)
PC0x9a0:	beq  	x1,		x2,		PC0x60c
PC0x9a4:	lh   	x4,				-6(x31)
PC0x9a8:	sub  	x1,		x2,		x1
PC0x9ac:	lw   	x1,				-100(x31)
PC0x9b0:	sw   	x3,				-72(x31)
PC0x9b4:	addi 	x2,		x0,		302
PC0x9b8:	beq  	x4,		x0,		PC0x328
PC0x9bc:	lw   	x1,				20(x31)
PC0x9c0:	bltu 	x1,		x3,		PC0xbd8
PC0x9c4:	blt  	x0,		x2,		PC0x51c
PC0x9c8:	bgeu 	x2,		x1,		PC0xcdc
PC0x9cc:	sh   	x3,				-70(x31)
PC0x9d0:	mulhsu	x2,		x1,		x4
PC0x9d4:	lhu  	x4,				76(x31)
PC0x9d8:	nop  
PC0x9dc:	sb   	x0,				15(x31)
PC0x9e0:	lb   	x4,				75(x31)
PC0x9e4:	lh   	x2,				-70(x31)
PC0x9e8:	beq  	x0,		x1,		PC0x738
PC0x9ec:	sh   	x2,				16(x31)
PC0x9f0:	sb   	x1,				98(x31)
PC0x9f4:	blt  	x4,		x0,		PC0x79c
PC0x9f8:	slti 	x1,		x3,		-1701
PC0x9fc:	lb   	x1,				-18(x31)
PC0xa00:	jal  	x4,				PC0x69c
PC0xa04:	bge  	x0,		x4,		PC0x88
PC0xa08:	and  	x2,		x0,		x2
PC0xa0c:	ori  	x4,		x0,		-570
PC0xa10:	lbu  	x4,				47(x31)
PC0xa14:	sw   	x1,				-16(x31)
PC0xa18:	sb   	x4,				-11(x31)
PC0xa1c:	sh   	x4,				86(x31)
PC0xa20:	xori 	x1,		x1,		1801
PC0xa24:	bne  	x0,		x4,		PC0xc98
PC0xa28:	slt  	x1,		x3,		x1
PC0xa2c:	blt  	x0,		x3,		PC0xb30
PC0xa30:	sltiu	x4,		x2,		-1123
PC0xa34:	blt  	x0,		x1,		PC0x464
PC0xa38:	mulhu	x1,		x3,		x1
PC0xa3c:	lh   	x1,				-40(x31)
PC0xa40:	addi 	x1,		x3,		-458
PC0xa44:	mul  	x4,		x0,		x3
PC0xa48:	blt  	x3,		x0,		PC0xcb8
PC0xa4c:	bge  	x4,		x1,		PC0xbac
PC0xa50:	lw   	x4,				-16(x31)
PC0xa54:	sub  	x2,		x4,		x1
PC0xa58:	lhu  	x4,				68(x31)
PC0xa5c:	andi 	x2,		x3,		1215
PC0xa60:	sh   	x4,				20(x31)
PC0xa64:	sh   	x1,				-64(x31)
PC0xa68:	jal  	x3,				PC0xcfc
PC0xa6c:	bltu 	x2,		x1,		PC0xbd4
PC0xa70:	blt  	x1,		x0,		PC0x874
PC0xa74:	lhu  	x4,				-72(x31)
PC0xa78:	sw   	x1,				4(x31)
PC0xa7c:	sb   	x3,				7(x31)
PC0xa80:	jal  	x4,				PC0x91c
PC0xa84:	slt  	x4,		x3,		x2
PC0xa88:	bltu 	x0,		x3,		PC0x364
PC0xa8c:	sh   	x2,				8(x31)
PC0xa90:	lh   	x3,				-50(x31)
PC0xa94:	ori  	x2,		x4,		-523
PC0xa98:	lbu  	x3,				56(x31)
PC0xa9c:	jal  	x3,				PC0x624
PC0xaa0:	sb   	x3,				35(x31)
PC0xaa4:	lhu  	x4,				80(x31)
PC0xaa8:	lb   	x1,				-80(x31)
PC0xaac:	sw   	x4,				-60(x31)
PC0xab0:	sub  	x4,		x2,		x2
PC0xab4:	sb   	x1,				67(x31)
PC0xab8:	sw   	x4,				4(x31)
PC0xabc:	sw   	x3,				-44(x31)
PC0xac0:	bne  	x1,		x4,		PC0x6a0
PC0xac4:	slt  	x1,		x4,		x4
PC0xac8:	andi 	x1,		x1,		-294
PC0xacc:	slti 	x4,		x4,		-114
PC0xad0:	sra  	x1,		x0,		x4
PC0xad4:	lh   	x3,				-52(x31)
PC0xad8:	sb   	x1,				58(x31)
PC0xadc:	sw   	x3,				28(x31)
PC0xae0:	or   	x1,		x1,		x3
PC0xae4:	sb   	x2,				94(x31)
PC0xae8:	slli 	x2,		x0,		6
PC0xaec:	lb   	x4,				-37(x31)
PC0xaf0:	add  	x3,		x1,		x4
PC0xaf4:	lw   	x2,				76(x31)
PC0xaf8:	lbu  	x2,				-38(x31)
PC0xafc:	lw   	x4,				16(x31)
PC0xb00:	or   	x3,		x2,		x4
PC0xb04:	sw   	x1,				64(x31)
PC0xb08:	lbu  	x4,				35(x31)
PC0xb0c:	lbu  	x2,				15(x31)
PC0xb10:	lbu  	x2,				-81(x31)
PC0xb14:	bgeu 	x2,		x1,		PC0x7e8
PC0xb18:	bltu 	x2,		x0,		PC0xa04
PC0xb1c:	mulh 	x1,		x1,		x4
PC0xb20:	lh   	x3,				14(x31)
PC0xb24:	nop  
PC0xb28:	sw   	x2,				48(x31)
PC0xb2c:	andi 	x4,		x0,		1742
PC0xb30:	mulh 	x2,		x3,		x0
PC0xb34:	sh   	x4,				-16(x31)
PC0xb38:	xor  	x1,		x0,		x2
PC0xb3c:	lbu  	x3,				-6(x31)
PC0xb40:	srai 	x3,		x1,		4
PC0xb44:	sw   	x1,				-40(x31)
PC0xb48:	bge  	x0,		x4,		PC0x4dc
PC0xb4c:	sh   	x0,				-10(x31)
PC0xb50:	lb   	x3,				94(x31)
PC0xb54:	lb   	x4,				30(x31)
PC0xb58:	xor  	x3,		x3,		x1
PC0xb5c:	bltu 	x4,		x1,		PC0x368
PC0xb60:	add  	x4,		x2,		x4
PC0xb64:	sltu 	x1,		x1,		x0
PC0xb68:	and  	x4,		x0,		x1
PC0xb6c:	beq  	x1,		x2,		PC0x9a0
PC0xb70:	lh   	x4,				64(x31)
PC0xb74:	sra  	x3,		x1,		x3
PC0xb78:	lb   	x2,				69(x31)
PC0xb7c:	lhu  	x3,				-56(x31)
PC0xb80:	xor  	x4,		x2,		x0
PC0xb84:	bgeu 	x0,		x4,		PC0x624
PC0xb88:	or   	x3,		x2,		x4
PC0xb8c:	mulhsu	x4,		x0,		x1
PC0xb90:	mulhsu	x2,		x3,		x4
PC0xb94:	sb   	x0,				-62(x31)
PC0xb98:	sh   	x3,				32(x31)
PC0xb9c:	slli 	x3,		x0,		30
PC0xba0:	xor  	x3,		x2,		x3
PC0xba4:	sb   	x2,				-62(x31)
PC0xba8:	bge  	x4,		x2,		PC0xb4
PC0xbac:	lb   	x2,				7(x31)
PC0xbb0:	bge  	x4,		x3,		PC0x94
PC0xbb4:	lh   	x3,				74(x31)
PC0xbb8:	lb   	x4,				58(x31)
PC0xbbc:	lhu  	x4,				-12(x31)
PC0xbc0:	jal  	x4,				PC0x5ac
PC0xbc4:	bge  	x1,		x2,		PC0x54c
PC0xbc8:	lb   	x3,				-77(x31)
PC0xbcc:	bge  	x1,		x2,		PC0xbb0
PC0xbd0:	sh   	x0,				-8(x31)
PC0xbd4:	lb   	x3,				91(x31)
PC0xbd8:	bne  	x2,		x4,		PC0xb40
PC0xbdc:	beq  	x4,		x1,		PC0x500
PC0xbe0:	andi 	x2,		x0,		487
PC0xbe4:	bltu 	x0,		x1,		PC0x294
PC0xbe8:	xori 	x4,		x4,		1702
PC0xbec:	bne  	x2,		x0,		PC0x2ac
PC0xbf0:	lh   	x4,				82(x31)
PC0xbf4:	ori  	x1,		x4,		1230
PC0xbf8:	lb   	x1,				73(x31)
PC0xbfc:	jal  	x2,				PC0x13c
PC0xc00:	bgeu 	x2,		x0,		PC0x1cc
PC0xc04:	lh   	x3,				-78(x31)
PC0xc08:	lbu  	x3,				-2(x31)
PC0xc0c:	sra  	x2,		x4,		x1
PC0xc10:	bgeu 	x4,		x3,		PC0x868
PC0xc14:	lbu  	x2,				-98(x31)
PC0xc18:	sw   	x4,				8(x31)
PC0xc1c:	sw   	x0,				-76(x31)
PC0xc20:	lb   	x1,				75(x31)
PC0xc24:	slti 	x1,		x1,		-1436
PC0xc28:	lw   	x2,				-8(x31)
PC0xc2c:	bne  	x0,		x1,		PC0x7ec
PC0xc30:	sb   	x4,				-2(x31)
PC0xc34:	lhu  	x2,				52(x31)
PC0xc38:	sw   	x2,				48(x31)
PC0xc3c:	lw   	x1,				4(x31)
PC0xc40:	lhu  	x1,				88(x31)
PC0xc44:	slli 	x2,		x1,		17
PC0xc48:	slli 	x2,		x0,		10
PC0xc4c:	sltu 	x3,		x1,		x3
PC0xc50:	slti 	x3,		x1,		944
PC0xc54:	bgeu 	x1,		x4,		PC0x7b8
PC0xc58:	mulhsu	x1,		x4,		x3
PC0xc5c:	bge  	x1,		x0,		PC0x7b4
PC0xc60:	sub  	x2,		x2,		x3
PC0xc64:	jal  	x4,				PC0xc58
PC0xc68:	sb   	x3,				-97(x31)
PC0xc6c:	beq  	x0,		x2,		PC0xc60
PC0xc70:	sh   	x2,				88(x31)
PC0xc74:	lbu  	x4,				22(x31)
PC0xc78:	add  	x4,		x2,		x1
PC0xc7c:	bge  	x0,		x4,		PC0x488
PC0xc80:	and  	x1,		x0,		x2
PC0xc84:	lw   	x3,				-56(x31)
PC0xc88:	and  	x1,		x0,		x3
PC0xc8c:	add  	x2,		x0,		x2
PC0xc90:	beq  	x0,		x3,		PC0x978
PC0xc94:	sh   	x2,				84(x31)
PC0xc98:	lh   	x2,				-40(x31)
PC0xc9c:	sb   	x3,				26(x31)
PC0xca0:	lhu  	x1,				4(x31)
PC0xca4:	sh   	x0,				-86(x31)
PC0xca8:	slli 	x3,		x3,		21
PC0xcac:	sh   	x3,				-6(x31)
PC0xcb0:	sb   	x0,				-49(x31)
PC0xcb4:	lbu  	x1,				-43(x31)
PC0xcb8:	lbu  	x3,				-69(x31)
PC0xcbc:	jal  	x3,				PC0x914
PC0xcc0:	bge  	x0,		x2,		PC0x174
PC0xcc4:	lw   	x3,				84(x31)
PC0xcc8:	sw   	x2,				4(x31)
PC0xccc:	andi 	x4,		x3,		1073
PC0xcd0:	beq  	x0,		x4,		PC0xbfc
PC0xcd4:	and  	x1,		x0,		x2
PC0xcd8:	bgeu 	x2,		x0,		PC0xcf0
PC0xcdc:	sh   	x3,				6(x31)
PC0xce0:	ori  	x3,		x2,		-533
PC0xce4:	mulhu	x2,		x3,		x3
PC0xce8:	beq  	x0,		x4,		PC0xd04
PC0xcec:	sh   	x3,				-92(x31)
PC0xcf0:	sh   	x2,				-38(x31)
PC0xcf4:	blt  	x0,		x1,		PC0x214
PC0xcf8:	sra  	x3,		x3,		x1
PC0xcfc:	bne  	x4,		x1,		PC0x594
PC0xd00:	ori  	x3,		x4,		-1652
PC0xd04:	beq  	x1,		x3,		PC0x634
wfi