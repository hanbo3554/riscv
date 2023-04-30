addi 	x0,		x0,		-1958
addi 	x1,		x0,		486
addi 	x2,		x0,		-1571
addi 	x3,		x0,		-1459
addi 	x4,		x0,		-1615
addi 	x5,		x0,		29
addi 	x6,		x0,		1622
addi 	x7,		x0,		-177
addi 	x8,		x0,		1964
addi 	x9,		x0,		-1156
addi 	x10,	x0,		556
addi 	x11,	x0,		764
addi 	x12,	x0,		-791
addi 	x13,	x0,		124
addi 	x14,	x0,		650
addi 	x15,	x0,		1551
addi 	x16,	x0,		1882
addi 	x17,	x0,		-549
addi 	x18,	x0,		-1006
addi 	x19,	x0,		407
addi 	x20,	x0,		1728
addi 	x21,	x0,		-641
addi 	x22,	x0,		1520
addi 	x23,	x0,		1366
addi 	x24,	x0,		-1926
addi 	x25,	x0,		254
addi 	x26,	x0,		99
addi 	x27,	x0,		588
addi 	x28,	x0,		-309
addi 	x29,	x0,		-83
addi 	x30,	x0,		1783
addi 	x31,	x0,		924
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
PC0x88:	lw   	x2,				92(x31)
PC0x8c:	lhu  	x2,				-76(x31)
PC0x90:	bgeu 	x1,		x3,		PC0x854
PC0x94:	beq  	x4,		x0,		PC0xc98
PC0x98:	sw   	x3,				84(x31)
PC0x9c:	sw   	x1,				-20(x31)
PC0xa0:	slli 	x3,		x3,		7
PC0xa4:	lb   	x4,				-17(x31)
PC0xa8:	lh   	x2,				84(x31)
PC0xac:	add  	x3,		x2,		x4
PC0xb0:	sb   	x4,				-37(x31)
PC0xb4:	sh   	x2,				24(x31)
PC0xb8:	bne  	x2,		x4,		PC0x6b0
PC0xbc:	lhu  	x3,				86(x31)
PC0xc0:	sb   	x3,				41(x31)
PC0xc4:	lb   	x2,				86(x31)
PC0xc8:	sb   	x0,				72(x31)
PC0xcc:	mulhu	x3,		x2,		x4
PC0xd0:	sh   	x4,				-8(x31)
PC0xd4:	lhu  	x2,				-20(x31)
PC0xd8:	sh   	x4,				46(x31)
PC0xdc:	slt  	x3,		x4,		x2
PC0xe0:	and  	x3,		x0,		x1
PC0xe4:	sb   	x3,				41(x31)
PC0xe8:	sll  	x1,		x0,		x4
PC0xec:	sub  	x2,		x4,		x0
PC0xf0:	bne  	x0,		x1,		PC0xa78
PC0xf4:	sw   	x2,				48(x31)
PC0xf8:	or   	x1,		x3,		x0
PC0xfc:	sb   	x1,				75(x31)
PC0x100:	andi 	x4,		x3,		-1283
PC0x104:	sb   	x4,				46(x31)
PC0x108:	lw   	x3,				84(x31)
PC0x10c:	lbu  	x3,				-18(x31)
PC0x110:	sb   	x0,				75(x31)
PC0x114:	sw   	x1,				36(x31)
PC0x118:	sh   	x0,				4(x31)
PC0x11c:	xori 	x1,		x2,		1407
PC0x120:	lw   	x3,				84(x31)
PC0x124:	bge  	x1,		x4,		PC0x938
PC0x128:	beq  	x1,		x2,		PC0x2dc
PC0x12c:	bgeu 	x3,		x1,		PC0x618
PC0x130:	lb   	x3,				46(x31)
PC0x134:	jal  	x3,				PC0x2bc
PC0x138:	sb   	x0,				66(x31)
PC0x13c:	and  	x1,		x2,		x0
PC0x140:	ori  	x3,		x3,		-1299
PC0x144:	slli 	x2,		x2,		23
PC0x148:	lw   	x1,				24(x31)
PC0x14c:	sh   	x2,				-30(x31)
PC0x150:	sh   	x0,				-20(x31)
PC0x154:	sub  	x4,		x3,		x0
PC0x158:	sh   	x4,				0(x31)
PC0x15c:	lhu  	x1,				86(x31)
PC0x160:	nop  
PC0x164:	slli 	x3,		x2,		24
PC0x168:	bne  	x1,		x3,		PC0xb74
PC0x16c:	mulhu	x4,		x1,		x4
PC0x170:	bgeu 	x0,		x1,		PC0xc04
PC0x174:	sub  	x2,		x4,		x3
PC0x178:	jal  	x3,				PC0x944
PC0x17c:	xori 	x4,		x0,		1507
PC0x180:	bge  	x0,		x1,		PC0x384
PC0x184:	andi 	x2,		x0,		1457
PC0x188:	lb   	x4,				-8(x31)
PC0x18c:	addi 	x3,		x1,		-2041
PC0x190:	sub  	x4,		x0,		x3
PC0x194:	lw   	x1,				64(x31)
PC0x198:	sb   	x1,				81(x31)
PC0x19c:	bge  	x3,		x0,		PC0xcd0
PC0x1a0:	bgeu 	x1,		x4,		PC0xac0
PC0x1a4:	lw   	x4,				36(x31)
PC0x1a8:	bltu 	x1,		x4,		PC0xa18
PC0x1ac:	sw   	x1,				-80(x31)
PC0x1b0:	sra  	x4,		x3,		x3
PC0x1b4:	sh   	x3,				98(x31)
PC0x1b8:	sh   	x3,				64(x31)
PC0x1bc:	lhu  	x2,				46(x31)
PC0x1c0:	bltu 	x3,		x1,		PC0x834
PC0x1c4:	blt  	x2,		x3,		PC0x524
PC0x1c8:	sb   	x3,				34(x31)
PC0x1cc:	beq  	x2,		x0,		PC0x164
PC0x1d0:	bgeu 	x0,		x3,		PC0x830
PC0x1d4:	bge  	x3,		x2,		PC0xb78
PC0x1d8:	sb   	x0,				-45(x31)
PC0x1dc:	lw   	x4,				24(x31)
PC0x1e0:	lbu  	x1,				25(x31)
PC0x1e4:	sb   	x0,				82(x31)
PC0x1e8:	beq  	x4,		x2,		PC0x464
PC0x1ec:	lh   	x3,				46(x31)
PC0x1f0:	bgeu 	x2,		x4,		PC0x408
PC0x1f4:	bge  	x4,		x2,		PC0x400
PC0x1f8:	mul  	x2,		x0,		x2
PC0x1fc:	blt  	x4,		x3,		PC0x860
PC0x200:	bge  	x3,		x1,		PC0x1c4
PC0x204:	jal  	x4,				PC0x20c
PC0x208:	jal  	x3,				PC0xb84
PC0x20c:	bgeu 	x2,		x3,		PC0xb44
PC0x210:	sw   	x1,				96(x31)
PC0x214:	lbu  	x2,				-79(x31)
PC0x218:	nop  
PC0x21c:	sb   	x0,				-26(x31)
PC0x220:	slti 	x3,		x1,		-684
PC0x224:	mulhu	x3,		x2,		x2
PC0x228:	bne  	x1,		x3,		PC0x514
PC0x22c:	jal  	x2,				PC0x470
PC0x230:	srai 	x3,		x1,		0
PC0x234:	mulh 	x1,		x2,		x4
PC0x238:	lbu  	x1,				-8(x31)
PC0x23c:	bge  	x3,		x0,		PC0xb1c
PC0x240:	bge  	x4,		x3,		PC0x2b4
PC0x244:	addi 	x3,		x2,		337
PC0x248:	mul  	x2,		x3,		x4
PC0x24c:	bne  	x0,		x4,		PC0x7dc
PC0x250:	bgeu 	x2,		x1,		PC0x524
PC0x254:	lw   	x4,				64(x31)
PC0x258:	sw   	x2,				32(x31)
PC0x25c:	jal  	x3,				PC0x968
PC0x260:	sb   	x4,				44(x31)
PC0x264:	sh   	x2,				66(x31)
PC0x268:	slli 	x3,		x2,		28
PC0x26c:	sh   	x4,				-72(x31)
PC0x270:	xor  	x2,		x4,		x4
PC0x274:	sh   	x1,				-98(x31)
PC0x278:	sub  	x4,		x0,		x0
PC0x27c:	bne  	x0,		x2,		PC0x4e0
PC0x280:	beq  	x3,		x1,		PC0x83c
PC0x284:	sw   	x4,				-100(x31)
PC0x288:	sh   	x4,				82(x31)
PC0x28c:	bgeu 	x0,		x4,		PC0x168
PC0x290:	sll  	x4,		x4,		x4
PC0x294:	lb   	x3,				-18(x31)
PC0x298:	lw   	x2,				-8(x31)
PC0x29c:	srai 	x4,		x1,		30
PC0x2a0:	sub  	x1,		x4,		x2
PC0x2a4:	bne  	x2,		x3,		PC0x234
PC0x2a8:	lbu  	x2,				39(x31)
PC0x2ac:	lw   	x3,				48(x31)
PC0x2b0:	sw   	x3,				-40(x31)
PC0x2b4:	lw   	x2,				84(x31)
PC0x2b8:	beq  	x3,		x2,		PC0x340
PC0x2bc:	sw   	x1,				68(x31)
PC0x2c0:	bne  	x4,		x2,		PC0x7e8
PC0x2c4:	bgeu 	x2,		x3,		PC0x854
PC0x2c8:	sub  	x1,		x2,		x3
PC0x2cc:	or   	x2,		x4,		x3
PC0x2d0:	blt  	x2,		x0,		PC0x6c0
PC0x2d4:	sub  	x1,		x4,		x4
PC0x2d8:	lb   	x3,				48(x31)
PC0x2dc:	bltu 	x0,		x3,		PC0x9d4
PC0x2e0:	beq  	x4,		x2,		PC0x264
PC0x2e4:	lh   	x2,				-38(x31)
PC0x2e8:	sw   	x0,				36(x31)
PC0x2ec:	beq  	x0,		x2,		PC0x3c4
PC0x2f0:	sh   	x1,				2(x31)
PC0x2f4:	sb   	x1,				-34(x31)
PC0x2f8:	bne  	x1,		x3,		PC0x6f4
PC0x2fc:	lw   	x1,				-28(x31)
PC0x300:	blt  	x4,		x0,		PC0x124
PC0x304:	lhu  	x2,				-72(x31)
PC0x308:	sw   	x0,				88(x31)
PC0x30c:	sw   	x4,				0(x31)
PC0x310:	bgeu 	x1,		x0,		PC0x6f4
PC0x314:	slt  	x4,		x2,		x0
PC0x318:	lhu  	x4,				46(x31)
PC0x31c:	mul  	x3,		x0,		x4
PC0x320:	lb   	x1,				-29(x31)
PC0x324:	or   	x4,		x2,		x1
PC0x328:	bne  	x0,		x2,		PC0xbb0
PC0x32c:	addi 	x3,		x2,		-1170
PC0x330:	sltiu	x1,		x0,		1008
PC0x334:	jal  	x1,				PC0x77c
PC0x338:	beq  	x1,		x2,		PC0x568
PC0x33c:	jal  	x4,				PC0x22c
PC0x340:	jal  	x4,				PC0x4cc
PC0x344:	lb   	x1,				96(x31)
PC0x348:	sh   	x3,				-24(x31)
PC0x34c:	sb   	x1,				-39(x31)
PC0x350:	sw   	x4,				88(x31)
PC0x354:	slt  	x4,		x2,		x3
PC0x358:	lbu  	x2,				98(x31)
PC0x35c:	bne  	x1,		x4,		PC0x380
PC0x360:	bgeu 	x2,		x4,		PC0x588
PC0x364:	beq  	x0,		x3,		PC0x368
PC0x368:	lbu  	x3,				-7(x31)
PC0x36c:	lb   	x4,				49(x31)
PC0x370:	blt  	x2,		x0,		PC0x18c
PC0x374:	sw   	x4,				72(x31)
PC0x378:	bge  	x2,		x1,		PC0x7f8
PC0x37c:	lbu  	x2,				-98(x31)
PC0x380:	jal  	x4,				PC0xc8c
PC0x384:	bltu 	x3,		x4,		PC0x398
PC0x388:	bge  	x1,		x3,		PC0x144
PC0x38c:	sb   	x1,				89(x31)
PC0x390:	ori  	x2,		x2,		-504
PC0x394:	bge  	x4,		x0,		PC0x8ec
PC0x398:	sw   	x4,				-20(x31)
PC0x39c:	lw   	x4,				-100(x31)
PC0x3a0:	sltiu	x4,		x4,		504
PC0x3a4:	bltu 	x3,		x2,		PC0x158
PC0x3a8:	beq  	x4,		x2,		PC0x314
PC0x3ac:	bltu 	x3,		x0,		PC0x1f0
PC0x3b0:	lhu  	x3,				4(x31)
PC0x3b4:	sh   	x3,				92(x31)
PC0x3b8:	bne  	x0,		x1,		PC0xa24
PC0x3bc:	sh   	x3,				96(x31)
PC0x3c0:	and  	x2,		x4,		x1
PC0x3c4:	ori  	x2,		x0,		1481
PC0x3c8:	sb   	x2,				-22(x31)
PC0x3cc:	blt  	x3,		x2,		PC0x21c
PC0x3d0:	bne  	x1,		x0,		PC0x330
PC0x3d4:	jal  	x3,				PC0xc10
PC0x3d8:	slt  	x1,		x4,		x3
PC0x3dc:	slt  	x3,		x4,		x2
PC0x3e0:	blt  	x2,		x4,		PC0x254
PC0x3e4:	bge  	x2,		x3,		PC0xbd8
PC0x3e8:	sb   	x2,				80(x31)
PC0x3ec:	bltu 	x4,		x1,		PC0x6ec
PC0x3f0:	sra  	x1,		x3,		x1
PC0x3f4:	bge  	x3,		x1,		PC0x5a0
PC0x3f8:	sb   	x3,				90(x31)
PC0x3fc:	bgeu 	x2,		x1,		PC0x80c
PC0x400:	jal  	x4,				PC0x1d0
PC0x404:	jal  	x2,				PC0x548
PC0x408:	beq  	x0,		x3,		PC0x18c
PC0x40c:	lh   	x1,				46(x31)
PC0x410:	sb   	x0,				-90(x31)
PC0x414:	lw   	x2,				68(x31)
PC0x418:	jal  	x1,				PC0xbf8
PC0x41c:	lhu  	x1,				50(x31)
PC0x420:	mulhsu	x4,		x0,		x2
PC0x424:	lhu  	x4,				0(x31)
PC0x428:	addi 	x1,		x0,		602
PC0x42c:	blt  	x4,		x1,		PC0x51c
PC0x430:	blt  	x0,		x3,		PC0x7ac
PC0x434:	lw   	x2,				4(x31)
PC0x438:	sb   	x3,				76(x31)
PC0x43c:	lb   	x1,				-77(x31)
PC0x440:	lb   	x3,				4(x31)
PC0x444:	srl  	x4,		x1,		x3
PC0x448:	lhu  	x1,				64(x31)
PC0x44c:	lw   	x3,				36(x31)
PC0x450:	blt  	x3,		x0,		PC0x5ac
PC0x454:	bltu 	x2,		x0,		PC0x3e8
PC0x458:	slli 	x4,		x1,		25
PC0x45c:	beq  	x1,		x3,		PC0x92c
PC0x460:	andi 	x4,		x4,		-1490
PC0x464:	beq  	x4,		x0,		PC0x7d8
PC0x468:	lw   	x3,				0(x31)
PC0x46c:	sb   	x4,				-44(x31)
PC0x470:	lbu  	x1,				2(x31)
PC0x474:	lbu  	x2,				-30(x31)
PC0x478:	bgeu 	x0,		x2,		PC0x858
PC0x47c:	addi 	x3,		x0,		716
PC0x480:	bge  	x1,		x4,		PC0x824
PC0x484:	sra  	x3,		x2,		x1
PC0x488:	and  	x2,		x2,		x3
PC0x48c:	sub  	x1,		x0,		x1
PC0x490:	blt  	x3,		x2,		PC0x11c
PC0x494:	sra  	x1,		x2,		x0
PC0x498:	lbu  	x1,				4(x31)
PC0x49c:	and  	x3,		x2,		x4
PC0x4a0:	sw   	x2,				48(x31)
PC0x4a4:	lb   	x3,				-29(x31)
PC0x4a8:	sh   	x3,				-18(x31)
PC0x4ac:	bltu 	x2,		x1,		PC0x1fc
PC0x4b0:	bgeu 	x0,		x2,		PC0x768
PC0x4b4:	bge  	x3,		x1,		PC0x7a0
PC0x4b8:	sub  	x1,		x2,		x2
PC0x4bc:	sw   	x1,				8(x31)
PC0x4c0:	bne  	x0,		x2,		PC0x724
PC0x4c4:	nop  
PC0x4c8:	srli 	x3,		x4,		9
PC0x4cc:	srl  	x1,		x2,		x2
PC0x4d0:	lh   	x4,				24(x31)
PC0x4d4:	lw   	x4,				-72(x31)
PC0x4d8:	lb   	x2,				47(x31)
PC0x4dc:	bltu 	x0,		x1,		PC0x364
PC0x4e0:	beq  	x2,		x3,		PC0x654
PC0x4e4:	beq  	x1,		x3,		PC0xb68
PC0x4e8:	andi 	x2,		x1,		-326
PC0x4ec:	lhu  	x4,				32(x31)
PC0x4f0:	lw   	x2,				-48(x31)
PC0x4f4:	sw   	x4,				52(x31)
PC0x4f8:	bne  	x1,		x3,		PC0x948
PC0x4fc:	lhu  	x3,				70(x31)
PC0x500:	sw   	x3,				-40(x31)
PC0x504:	lbu  	x3,				81(x31)
PC0x508:	lhu  	x3,				4(x31)
PC0x50c:	sh   	x1,				-24(x31)
PC0x510:	mulhu	x3,		x2,		x3
PC0x514:	beq  	x1,		x2,		PC0x6c4
PC0x518:	srai 	x1,		x2,		6
PC0x51c:	jal  	x1,				PC0x574
PC0x520:	blt  	x0,		x4,		PC0xbd0
PC0x524:	sb   	x3,				68(x31)
PC0x528:	sll  	x3,		x0,		x4
PC0x52c:	sh   	x4,				-88(x31)
PC0x530:	bge  	x1,		x4,		PC0x8f0
PC0x534:	bne  	x4,		x2,		PC0x930
PC0x538:	slt  	x2,		x4,		x3
PC0x53c:	sub  	x1,		x0,		x0
PC0x540:	sh   	x0,				82(x31)
PC0x544:	sh   	x1,				-30(x31)
PC0x548:	bne  	x0,		x3,		PC0x480
PC0x54c:	addi 	x1,		x3,		973
PC0x550:	bne  	x0,		x4,		PC0xc74
PC0x554:	sw   	x3,				80(x31)
PC0x558:	lbu  	x4,				73(x31)
PC0x55c:	lw   	x1,				-80(x31)
PC0x560:	mulh 	x1,		x3,		x2
PC0x564:	sb   	x2,				91(x31)
PC0x568:	bltu 	x4,		x0,		PC0x9f4
PC0x56c:	beq  	x4,		x3,		PC0x704
PC0x570:	jal  	x3,				PC0xbd4
PC0x574:	bltu 	x2,		x1,		PC0x974
PC0x578:	sw   	x4,				76(x31)
PC0x57c:	lb   	x3,				-90(x31)
PC0x580:	jal  	x4,				PC0x6cc
PC0x584:	sll  	x3,		x1,		x3
PC0x588:	srai 	x1,		x3,		17
PC0x58c:	bgeu 	x2,		x0,		PC0x9d0
PC0x590:	bgeu 	x1,		x0,		PC0xb10
PC0x594:	lw   	x2,				48(x31)
PC0x598:	beq  	x1,		x4,		PC0x7fc
PC0x59c:	jal  	x3,				PC0x1c0
PC0x5a0:	blt  	x3,		x2,		PC0xb90
PC0x5a4:	bne  	x1,		x0,		PC0x2ac
PC0x5a8:	sw   	x0,				44(x31)
PC0x5ac:	sw   	x4,				-68(x31)
PC0x5b0:	lh   	x4,				88(x31)
PC0x5b4:	jal  	x1,				PC0x424
PC0x5b8:	slt  	x1,		x1,		x2
PC0x5bc:	srai 	x1,		x1,		24
PC0x5c0:	lhu  	x1,				96(x31)
PC0x5c4:	lw   	x1,				44(x31)
PC0x5c8:	beq  	x3,		x0,		PC0xc10
PC0x5cc:	bltu 	x1,		x0,		PC0x2b4
PC0x5d0:	lh   	x3,				-30(x31)
PC0x5d4:	jal  	x4,				PC0xac4
PC0x5d8:	jal  	x2,				PC0xac8
PC0x5dc:	beq  	x1,		x0,		PC0xabc
PC0x5e0:	srai 	x4,		x4,		5
PC0x5e4:	jal  	x3,				PC0x59c
PC0x5e8:	sub  	x4,		x0,		x4
PC0x5ec:	mulh 	x1,		x2,		x4
PC0x5f0:	mul  	x2,		x0,		x0
PC0x5f4:	bne  	x1,		x3,		PC0x148
PC0x5f8:	add  	x1,		x3,		x1
PC0x5fc:	lb   	x3,				10(x31)
PC0x600:	sb   	x2,				-20(x31)
PC0x604:	sub  	x3,		x4,		x2
PC0x608:	bge  	x4,		x1,		PC0x960
PC0x60c:	lb   	x4,				99(x31)
PC0x610:	sb   	x2,				69(x31)
PC0x614:	beq  	x2,		x0,		PC0x6dc
PC0x618:	lhu  	x2,				78(x31)
PC0x61c:	lhu  	x4,				72(x31)
PC0x620:	slti 	x4,		x1,		1632
PC0x624:	blt  	x4,		x1,		PC0x4a4
PC0x628:	sb   	x3,				-78(x31)
PC0x62c:	slli 	x4,		x0,		29
PC0x630:	sh   	x4,				-86(x31)
PC0x634:	bgeu 	x0,		x2,		PC0x778
PC0x638:	sh   	x1,				-56(x31)
PC0x63c:	bge  	x1,		x0,		PC0x944
PC0x640:	beq  	x0,		x4,		PC0x5a0
PC0x644:	slli 	x4,		x1,		9
PC0x648:	sw   	x2,				-24(x31)
PC0x64c:	bne  	x0,		x2,		PC0x5f0
PC0x650:	sub  	x1,		x0,		x0
PC0x654:	bgeu 	x3,		x2,		PC0xcf4
PC0x658:	nop  
PC0x65c:	mulhu	x3,		x2,		x1
PC0x660:	bne  	x3,		x4,		PC0x294
PC0x664:	sb   	x1,				60(x31)
PC0x668:	bne  	x4,		x0,		PC0x8c8
PC0x66c:	jal  	x1,				PC0xb94
PC0x670:	lb   	x2,				37(x31)
PC0x674:	sw   	x1,				-20(x31)
PC0x678:	bge  	x0,		x1,		PC0x9a8
PC0x67c:	lb   	x1,				-90(x31)
PC0x680:	sb   	x3,				-39(x31)
PC0x684:	mulhsu	x4,		x4,		x4
PC0x688:	sll  	x3,		x0,		x1
PC0x68c:	or   	x3,		x0,		x0
PC0x690:	lhu  	x1,				96(x31)
PC0x694:	sra  	x3,		x4,		x4
PC0x698:	sh   	x4,				-78(x31)
PC0x69c:	sb   	x2,				78(x31)
PC0x6a0:	beq  	x3,		x0,		PC0x934
PC0x6a4:	or   	x4,		x4,		x2
PC0x6a8:	add  	x2,		x4,		x1
PC0x6ac:	lbu  	x1,				-45(x31)
PC0x6b0:	mulhu	x4,		x1,		x0
PC0x6b4:	jal  	x4,				PC0x568
PC0x6b8:	mulhu	x4,		x0,		x1
PC0x6bc:	blt  	x4,		x2,		PC0x42c
PC0x6c0:	sltu 	x4,		x0,		x0
PC0x6c4:	sh   	x3,				6(x31)
PC0x6c8:	slti 	x4,		x1,		-816
PC0x6cc:	sw   	x1,				84(x31)
PC0x6d0:	lb   	x2,				93(x31)
PC0x6d4:	jal  	x2,				PC0xb74
PC0x6d8:	lb   	x4,				-29(x31)
PC0x6dc:	blt  	x2,		x0,		PC0x170
PC0x6e0:	sub  	x1,		x4,		x1
PC0x6e4:	jal  	x2,				PC0xb20
PC0x6e8:	lh   	x1,				-88(x31)
PC0x6ec:	lbu  	x3,				80(x31)
PC0x6f0:	srai 	x1,		x3,		15
PC0x6f4:	sub  	x1,		x4,		x3
PC0x6f8:	lhu  	x3,				-86(x31)
PC0x6fc:	beq  	x3,		x1,		PC0x304
PC0x700:	lw   	x3,				-68(x31)
PC0x704:	sh   	x0,				58(x31)
PC0x708:	jal  	x3,				PC0x970
PC0x70c:	lbu  	x4,				-44(x31)
PC0x710:	sw   	x2,				8(x31)
PC0x714:	bltu 	x4,		x3,		PC0xb00
PC0x718:	sw   	x2,				-72(x31)
PC0x71c:	mulh 	x4,		x0,		x3
PC0x720:	lw   	x4,				44(x31)
PC0x724:	slti 	x1,		x3,		1794
PC0x728:	blt  	x3,		x4,		PC0x4f4
PC0x72c:	jal  	x2,				PC0x838
PC0x730:	sw   	x4,				80(x31)
PC0x734:	andi 	x2,		x4,		412
PC0x738:	lh   	x1,				76(x31)
PC0x73c:	addi 	x2,		x2,		-98
PC0x740:	beq  	x0,		x2,		PC0x9c
PC0x744:	sltu 	x1,		x2,		x4
PC0x748:	bgeu 	x4,		x3,		PC0x200
PC0x74c:	lw   	x1,				76(x31)
PC0x750:	lb   	x4,				50(x31)
PC0x754:	sw   	x2,				32(x31)
PC0x758:	srli 	x3,		x3,		30
PC0x75c:	bne  	x2,		x3,		PC0xe4
PC0x760:	bgeu 	x1,		x4,		PC0xcc4
PC0x764:	lh   	x4,				8(x31)
PC0x768:	jal  	x1,				PC0xa70
PC0x76c:	lh   	x4,				90(x31)
PC0x770:	mulhsu	x1,		x0,		x0
PC0x774:	lb   	x2,				90(x31)
PC0x778:	bge  	x2,		x3,		PC0x8ac
PC0x77c:	ori  	x4,		x0,		1255
PC0x780:	nop  
PC0x784:	or   	x1,		x1,		x3
PC0x788:	lb   	x4,				60(x31)
PC0x78c:	or   	x2,		x1,		x3
PC0x790:	blt  	x2,		x1,		PC0x250
PC0x794:	bgeu 	x1,		x2,		PC0xbc0
PC0x798:	sw   	x1,				84(x31)
PC0x79c:	slti 	x3,		x0,		502
PC0x7a0:	slli 	x1,		x4,		27
PC0x7a4:	mul  	x3,		x0,		x0
PC0x7a8:	blt  	x3,		x4,		PC0x8c
PC0x7ac:	sw   	x1,				-4(x31)
PC0x7b0:	srl  	x3,		x2,		x4
PC0x7b4:	lb   	x1,				52(x31)
PC0x7b8:	jal  	x1,				PC0x130
PC0x7bc:	sh   	x3,				-14(x31)
PC0x7c0:	lw   	x4,				52(x31)
PC0x7c4:	bge  	x1,		x3,		PC0x8c4
PC0x7c8:	bne  	x1,		x0,		PC0xb04
PC0x7cc:	beq  	x0,		x3,		PC0x474
PC0x7d0:	bge  	x2,		x4,		PC0x7c8
PC0x7d4:	lbu  	x4,				46(x31)
PC0x7d8:	bgeu 	x3,		x2,		PC0x220
PC0x7dc:	srli 	x2,		x3,		27
PC0x7e0:	bltu 	x2,		x0,		PC0x6f8
PC0x7e4:	bgeu 	x2,		x4,		PC0x98
PC0x7e8:	lhu  	x2,				90(x31)
PC0x7ec:	sltiu	x1,		x4,		332
PC0x7f0:	beq  	x4,		x1,		PC0xb60
PC0x7f4:	mulhsu	x4,		x0,		x2
PC0x7f8:	nop  
PC0x7fc:	sh   	x3,				-78(x31)
PC0x800:	bne  	x0,		x1,		PC0x2ac
PC0x804:	lh   	x4,				60(x31)
PC0x808:	jal  	x2,				PC0x854
PC0x80c:	bne  	x0,		x0,		PC0xcec
PC0x810:	mul  	x3,		x0,		x2
PC0x814:	bge  	x3,		x0,		PC0xc98
PC0x818:	add  	x2,		x4,		x1
PC0x81c:	jal  	x1,				PC0x264
PC0x820:	add  	x4,		x2,		x1
PC0x824:	bgeu 	x2,		x0,		PC0xc40
PC0x828:	bge  	x0,		x4,		PC0xad0
PC0x82c:	lbu  	x1,				-85(x31)
PC0x830:	sh   	x1,				34(x31)
PC0x834:	bne  	x1,		x0,		PC0x9e8
PC0x838:	lh   	x2,				-72(x31)
PC0x83c:	andi 	x1,		x1,		-1171
PC0x840:	slli 	x3,		x0,		12
PC0x844:	blt  	x4,		x2,		PC0x318
PC0x848:	lh   	x4,				40(x31)
PC0x84c:	mul  	x4,		x1,		x1
PC0x850:	blt  	x2,		x3,		PC0x530
PC0x854:	srl  	x1,		x3,		x4
PC0x858:	lbu  	x3,				-88(x31)
PC0x85c:	sb   	x0,				43(x31)
PC0x860:	andi 	x3,		x1,		-1697
PC0x864:	slli 	x2,		x4,		22
PC0x868:	sb   	x2,				-62(x31)
PC0x86c:	bne  	x3,		x2,		PC0xae8
PC0x870:	blt  	x3,		x0,		PC0x1dc
PC0x874:	blt  	x4,		x3,		PC0x948
PC0x878:	lh   	x3,				88(x31)
PC0x87c:	sh   	x3,				-58(x31)
PC0x880:	nop  
PC0x884:	bne  	x2,		x1,		PC0x27c
PC0x888:	bltu 	x2,		x4,		PC0x8c4
PC0x88c:	beq  	x4,		x2,		PC0x74c
PC0x890:	addi 	x3,		x3,		-1332
PC0x894:	sltiu	x3,		x2,		-997
PC0x898:	sw   	x1,				84(x31)
PC0x89c:	lhu  	x3,				-38(x31)
PC0x8a0:	jal  	x2,				PC0x42c
PC0x8a4:	bne  	x2,		x1,		PC0x330
PC0x8a8:	sh   	x4,				44(x31)
PC0x8ac:	bgeu 	x4,		x1,		PC0x678
PC0x8b0:	addi 	x2,		x1,		343
PC0x8b4:	sw   	x0,				60(x31)
PC0x8b8:	lhu  	x2,				36(x31)
PC0x8bc:	sub  	x4,		x0,		x1
PC0x8c0:	bltu 	x2,		x1,		PC0xb04
PC0x8c4:	lhu  	x4,				48(x31)
PC0x8c8:	sw   	x0,				72(x31)
PC0x8cc:	lhu  	x1,				84(x31)
PC0x8d0:	addi 	x1,		x2,		-1635
PC0x8d4:	blt  	x4,		x0,		PC0x93c
PC0x8d8:	blt  	x0,		x4,		PC0x520
PC0x8dc:	sh   	x0,				98(x31)
PC0x8e0:	beq  	x1,		x3,		PC0x2e0
PC0x8e4:	bltu 	x1,		x2,		PC0x9c8
PC0x8e8:	bne  	x1,		x0,		PC0x5c8
PC0x8ec:	sw   	x2,				24(x31)
PC0x8f0:	sh   	x4,				-58(x31)
PC0x8f4:	nop  
PC0x8f8:	sub  	x2,		x1,		x0
PC0x8fc:	sltu 	x1,		x0,		x3
PC0x900:	sw   	x1,				40(x31)
PC0x904:	bgeu 	x3,		x4,		PC0x538
PC0x908:	bne  	x0,		x4,		PC0x3dc
PC0x90c:	nop  
PC0x910:	lb   	x3,				-55(x31)
PC0x914:	bne  	x2,		x4,		PC0x4f8
PC0x918:	add  	x1,		x4,		x4
PC0x91c:	andi 	x1,		x1,		-1712
PC0x920:	sub  	x1,		x2,		x1
PC0x924:	bltu 	x0,		x1,		PC0x754
PC0x928:	sll  	x4,		x1,		x3
PC0x92c:	sw   	x0,				8(x31)
PC0x930:	sh   	x1,				52(x31)
PC0x934:	bltu 	x3,		x4,		PC0x66c
PC0x938:	lbu  	x4,				-100(x31)
PC0x93c:	beq  	x0,		x3,		PC0x9b0
PC0x940:	mulhsu	x4,		x3,		x0
PC0x944:	add  	x1,		x0,		x3
PC0x948:	lbu  	x1,				55(x31)
PC0x94c:	lb   	x3,				88(x31)
PC0x950:	or   	x2,		x2,		x1
PC0x954:	lw   	x3,				44(x31)
PC0x958:	blt  	x2,		x4,		PC0x214
PC0x95c:	jal  	x4,				PC0x5c8
PC0x960:	blt  	x1,		x0,		PC0x72c
PC0x964:	andi 	x1,		x0,		-1586
PC0x968:	beq  	x3,		x2,		PC0x2e4
PC0x96c:	lhu  	x3,				26(x31)
PC0x970:	sw   	x4,				-24(x31)
PC0x974:	slli 	x3,		x1,		14
PC0x978:	sll  	x4,		x1,		x4
PC0x97c:	ori  	x1,		x2,		-1412
PC0x980:	bge  	x2,		x4,		PC0x3c0
PC0x984:	addi 	x1,		x1,		1882
PC0x988:	beq  	x1,		x2,		PC0x468
PC0x98c:	lbu  	x4,				-90(x31)
PC0x990:	lbu  	x4,				-78(x31)
PC0x994:	lbu  	x2,				-87(x31)
PC0x998:	jal  	x1,				PC0x564
PC0x99c:	bne  	x0,		x2,		PC0x708
PC0x9a0:	blt  	x0,		x1,		PC0x364
PC0x9a4:	nop  
PC0x9a8:	sb   	x2,				-73(x31)
PC0x9ac:	slli 	x1,		x4,		0
PC0x9b0:	sub  	x1,		x0,		x0
PC0x9b4:	mulhsu	x4,		x0,		x2
PC0x9b8:	bltu 	x3,		x0,		PC0xa3c
PC0x9bc:	sra  	x3,		x2,		x1
PC0x9c0:	lhu  	x3,				-20(x31)
PC0x9c4:	addi 	x2,		x0,		-1511
PC0x9c8:	lh   	x4,				92(x31)
PC0x9cc:	blt  	x4,		x2,		PC0x71c
PC0x9d0:	lhu  	x4,				96(x31)
PC0x9d4:	sh   	x3,				-88(x31)
PC0x9d8:	mulhu	x4,		x0,		x4
PC0x9dc:	beq  	x2,		x4,		PC0x7d8
PC0x9e0:	jal  	x1,				PC0x604
PC0x9e4:	bne  	x2,		x3,		PC0x2b4
PC0x9e8:	lhu  	x1,				34(x31)
PC0x9ec:	lw   	x4,				80(x31)
PC0x9f0:	mulhsu	x3,		x4,		x4
PC0x9f4:	jal  	x1,				PC0xaec
PC0x9f8:	lbu  	x2,				66(x31)
PC0x9fc:	lw   	x2,				-100(x31)
PC0xa00:	sw   	x1,				64(x31)
PC0xa04:	xori 	x1,		x4,		626
PC0xa08:	ori  	x1,		x2,		1670
PC0xa0c:	lw   	x2,				64(x31)
PC0xa10:	slti 	x1,		x3,		1867
PC0xa14:	lbu  	x1,				48(x31)
PC0xa18:	sh   	x4,				-6(x31)
PC0xa1c:	sh   	x3,				-66(x31)
PC0xa20:	sw   	x1,				-76(x31)
PC0xa24:	bge  	x4,		x1,		PC0x658
PC0xa28:	bltu 	x4,		x2,		PC0xb9c
PC0xa2c:	mulhu	x1,		x2,		x0
PC0xa30:	sw   	x0,				-60(x31)
PC0xa34:	beq  	x1,		x3,		PC0x2ec
PC0xa38:	bge  	x3,		x0,		PC0x26c
PC0xa3c:	and  	x1,		x3,		x1
PC0xa40:	bgeu 	x0,		x4,		PC0xaa8
PC0xa44:	beq  	x1,		x3,		PC0x1c8
PC0xa48:	beq  	x0,		x1,		PC0x7d0
PC0xa4c:	mulhsu	x4,		x2,		x1
PC0xa50:	bge  	x4,		x1,		PC0xc0
PC0xa54:	sub  	x1,		x4,		x4
PC0xa58:	sh   	x0,				90(x31)
PC0xa5c:	bgeu 	x4,		x2,		PC0x3d0
PC0xa60:	slli 	x2,		x2,		1
PC0xa64:	jal  	x2,				PC0x67c
PC0xa68:	lh   	x4,				-6(x31)
PC0xa6c:	slti 	x4,		x3,		1154
PC0xa70:	add  	x3,		x1,		x3
PC0xa74:	sb   	x1,				4(x31)
PC0xa78:	lw   	x1,				64(x31)
PC0xa7c:	lhu  	x4,				86(x31)
PC0xa80:	lbu  	x2,				-57(x31)
PC0xa84:	jal  	x1,				PC0x738
PC0xa88:	srai 	x4,		x4,		2
PC0xa8c:	bge  	x4,		x0,		PC0x544
PC0xa90:	slti 	x3,		x4,		-1192
PC0xa94:	bne  	x3,		x2,		PC0x124
PC0xa98:	sltu 	x1,		x2,		x2
PC0xa9c:	lw   	x2,				64(x31)
PC0xaa0:	jal  	x2,				PC0xc3c
PC0xaa4:	bgeu 	x4,		x0,		PC0x438
PC0xaa8:	sb   	x0,				-51(x31)
PC0xaac:	mulh 	x3,		x0,		x1
PC0xab0:	jal  	x4,				PC0x92c
PC0xab4:	bgeu 	x3,		x2,		PC0x2ec
PC0xab8:	bgeu 	x0,		x2,		PC0x9c8
PC0xabc:	lh   	x1,				70(x31)
PC0xac0:	lbu  	x2,				79(x31)
PC0xac4:	sub  	x3,		x4,		x4
PC0xac8:	lh   	x2,				-4(x31)
PC0xacc:	andi 	x2,		x3,		-278
PC0xad0:	bltu 	x2,		x0,		PC0x1b8
PC0xad4:	sh   	x3,				-46(x31)
PC0xad8:	beq  	x1,		x3,		PC0xa1c
PC0xadc:	bge  	x3,		x2,		PC0x6a4
PC0xae0:	bgeu 	x2,		x1,		PC0xcf4
PC0xae4:	sw   	x0,				56(x31)
PC0xae8:	sh   	x3,				44(x31)
PC0xaec:	sb   	x4,				-85(x31)
PC0xaf0:	jal  	x2,				PC0xba8
PC0xaf4:	slt  	x2,		x2,		x1
PC0xaf8:	add  	x3,		x2,		x3
PC0xafc:	nop  
PC0xb00:	beq  	x3,		x1,		PC0xa58
PC0xb04:	sh   	x4,				8(x31)
PC0xb08:	sw   	x2,				-36(x31)
PC0xb0c:	bne  	x1,		x2,		PC0x598
PC0xb10:	lw   	x1,				60(x31)
PC0xb14:	lw   	x3,				68(x31)
PC0xb18:	lbu  	x1,				69(x31)
PC0xb1c:	sra  	x1,		x2,		x0
PC0xb20:	srli 	x1,		x4,		28
PC0xb24:	sltiu	x2,		x4,		2000
PC0xb28:	mulhu	x1,		x1,		x4
PC0xb2c:	jal  	x3,				PC0x4c0
PC0xb30:	bltu 	x3,		x4,		PC0x458
PC0xb34:	blt  	x3,		x4,		PC0x944
PC0xb38:	lbu  	x1,				-38(x31)
PC0xb3c:	srl  	x2,		x3,		x4
PC0xb40:	mulhsu	x2,		x3,		x2
PC0xb44:	jal  	x2,				PC0xb84
PC0xb48:	addi 	x4,		x0,		-1138
PC0xb4c:	blt  	x0,		x4,		PC0x87c
PC0xb50:	sh   	x2,				10(x31)
PC0xb54:	lb   	x4,				-39(x31)
PC0xb58:	lw   	x4,				68(x31)
PC0xb5c:	bge  	x0,		x1,		PC0x264
PC0xb60:	sw   	x1,				56(x31)
PC0xb64:	jal  	x2,				PC0x3e4
PC0xb68:	lbu  	x1,				38(x31)
PC0xb6c:	sb   	x0,				27(x31)
PC0xb70:	xor  	x1,		x1,		x3
PC0xb74:	bge  	x1,		x4,		PC0xaa0
PC0xb78:	beq  	x2,		x3,		PC0x6ec
PC0xb7c:	lw   	x2,				-68(x31)
PC0xb80:	mulh 	x4,		x1,		x1
PC0xb84:	sb   	x0,				33(x31)
PC0xb88:	sw   	x3,				-12(x31)
PC0xb8c:	sw   	x0,				44(x31)
PC0xb90:	jal  	x4,				PC0x6b4
PC0xb94:	blt  	x0,		x2,		PC0x1ec
PC0xb98:	andi 	x2,		x0,		-556
PC0xb9c:	mulhu	x4,		x4,		x4
PC0xba0:	beq  	x1,		x3,		PC0x574
PC0xba4:	lw   	x4,				32(x31)
PC0xba8:	sh   	x3,				60(x31)
PC0xbac:	bgeu 	x1,		x0,		PC0x888
PC0xbb0:	sub  	x2,		x4,		x1
PC0xbb4:	bne  	x3,		x0,		PC0x9bc
PC0xbb8:	sw   	x2,				-4(x31)
PC0xbbc:	bgeu 	x3,		x2,		PC0x440
PC0xbc0:	nop  
PC0xbc4:	bgeu 	x1,		x2,		PC0x85c
PC0xbc8:	blt  	x3,		x1,		PC0x13c
PC0xbcc:	sh   	x1,				96(x31)
PC0xbd0:	bgeu 	x4,		x1,		PC0x104
PC0xbd4:	sb   	x4,				77(x31)
PC0xbd8:	lhu  	x3,				10(x31)
PC0xbdc:	bltu 	x0,		x3,		PC0x310
PC0xbe0:	andi 	x2,		x4,		429
PC0xbe4:	lbu  	x1,				7(x31)
PC0xbe8:	bltu 	x3,		x4,		PC0x978
PC0xbec:	andi 	x4,		x0,		997
PC0xbf0:	lbu  	x1,				-74(x31)
PC0xbf4:	lw   	x2,				-52(x31)
PC0xbf8:	sh   	x3,				-16(x31)
PC0xbfc:	bltu 	x4,		x0,		PC0x5fc
PC0xc00:	bltu 	x0,		x3,		PC0x128
PC0xc04:	bne  	x3,		x2,		PC0x224
PC0xc08:	bge  	x4,		x3,		PC0xa90
PC0xc0c:	sb   	x4,				38(x31)
PC0xc10:	mulh 	x3,		x1,		x0
PC0xc14:	bgeu 	x0,		x1,		PC0xb8
PC0xc18:	bgeu 	x0,		x2,		PC0xcb4
PC0xc1c:	bne  	x0,		x3,		PC0xb44
PC0xc20:	sh   	x0,				-28(x31)
PC0xc24:	lh   	x1,				48(x31)
PC0xc28:	nop  
PC0xc2c:	add  	x2,		x1,		x4
PC0xc30:	beq  	x3,		x2,		PC0x1b4
PC0xc34:	sw   	x3,				-80(x31)
PC0xc38:	lhu  	x2,				76(x31)
PC0xc3c:	bge  	x3,		x0,		PC0x788
PC0xc40:	beq  	x1,		x4,		PC0x5f4
PC0xc44:	add  	x3,		x4,		x0
PC0xc48:	sw   	x0,				92(x31)
PC0xc4c:	sltu 	x4,		x4,		x1
PC0xc50:	sb   	x0,				-22(x31)
PC0xc54:	bge  	x0,		x1,		PC0xb08
PC0xc58:	sh   	x4,				30(x31)
PC0xc5c:	sub  	x3,		x4,		x0
PC0xc60:	beq  	x2,		x4,		PC0x424
PC0xc64:	bgeu 	x2,		x0,		PC0x678
PC0xc68:	sh   	x1,				42(x31)
PC0xc6c:	bgeu 	x1,		x0,		PC0x1b0
PC0xc70:	srai 	x3,		x0,		22
PC0xc74:	and  	x3,		x3,		x2
PC0xc78:	bge  	x0,		x2,		PC0x728
PC0xc7c:	jal  	x3,				PC0x824
PC0xc80:	sw   	x2,				84(x31)
PC0xc84:	lhu  	x4,				-90(x31)
PC0xc88:	blt  	x1,		x2,		PC0x2c0
PC0xc8c:	sb   	x2,				15(x31)
PC0xc90:	nop  
PC0xc94:	slt  	x3,		x0,		x4
PC0xc98:	sh   	x2,				-88(x31)
PC0xc9c:	sh   	x1,				52(x31)
PC0xca0:	sub  	x1,		x3,		x0
PC0xca4:	lhu  	x1,				4(x31)
PC0xca8:	lw   	x3,				4(x31)
PC0xcac:	bltu 	x3,		x1,		PC0x8fc
PC0xcb0:	sw   	x4,				-76(x31)
PC0xcb4:	ori  	x3,		x4,		-777
PC0xcb8:	nop  
PC0xcbc:	mul  	x4,		x1,		x2
PC0xcc0:	xori 	x3,		x1,		1703
PC0xcc4:	blt  	x1,		x0,		PC0x200
PC0xcc8:	blt  	x1,		x0,		PC0x230
PC0xccc:	addi 	x3,		x1,		10
PC0xcd0:	lb   	x3,				-17(x31)
PC0xcd4:	lw   	x4,				28(x31)
PC0xcd8:	lbu  	x1,				38(x31)
PC0xcdc:	xor  	x2,		x4,		x4
PC0xce0:	bne  	x1,		x3,		PC0x244
PC0xce4:	blt  	x2,		x1,		PC0x644
PC0xce8:	sw   	x0,				84(x31)
PC0xcec:	addi 	x1,		x2,		989
PC0xcf0:	blt  	x3,		x1,		PC0x134
PC0xcf4:	bne  	x0,		x2,		PC0x194
PC0xcf8:	lhu  	x2,				-10(x31)
PC0xcfc:	bge  	x1,		x2,		PC0xb80
PC0xd00:	addi 	x2,		x0,		454
PC0xd04:	lb   	x2,				-45(x31)
wfi