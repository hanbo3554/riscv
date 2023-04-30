addi 	x0,		x0,		1857
addi 	x1,		x0,		-1959
addi 	x2,		x0,		-727
addi 	x3,		x0,		-1351
addi 	x4,		x0,		26
addi 	x5,		x0,		1734
addi 	x6,		x0,		-1968
addi 	x7,		x0,		-562
addi 	x8,		x0,		388
addi 	x9,		x0,		1172
addi 	x10,	x0,		80
addi 	x11,	x0,		122
addi 	x12,	x0,		1864
addi 	x13,	x0,		1208
addi 	x14,	x0,		1247
addi 	x15,	x0,		1551
addi 	x16,	x0,		-844
addi 	x17,	x0,		347
addi 	x18,	x0,		1768
addi 	x19,	x0,		-1376
addi 	x20,	x0,		-1985
addi 	x21,	x0,		-1267
addi 	x22,	x0,		720
addi 	x23,	x0,		1228
addi 	x24,	x0,		-1676
addi 	x25,	x0,		-1459
addi 	x26,	x0,		-1779
addi 	x27,	x0,		1042
addi 	x28,	x0,		-370
addi 	x29,	x0,		574
addi 	x30,	x0,		1721
addi 	x31,	x0,		-1101
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x4,		PC0xc8
PC0x8c:	bne  	x3,		x0,		PC0x610
PC0x90:	jal  	x3,				PC0x710
PC0x94:	sw   	x3,				24(x31)
PC0x98:	bne  	x2,		x1,		PC0xc8
PC0x9c:	bne  	x2,		x1,		PC0x414
PC0xa0:	jal  	x3,				PC0x960
PC0xa4:	lb   	x1,				26(x31)
PC0xa8:	slli 	x3,		x2,		24
PC0xac:	slt  	x2,		x0,		x4
PC0xb0:	addi 	x3,		x0,		-1552
PC0xb4:	sltu 	x4,		x2,		x3
PC0xb8:	beq  	x3,		x0,		PC0x288
PC0xbc:	lhu  	x4,				24(x31)
PC0xc0:	sw   	x3,				20(x31)
PC0xc4:	beq  	x3,		x4,		PC0x300
PC0xc8:	sh   	x2,				-78(x31)
PC0xcc:	lbu  	x3,				-78(x31)
PC0xd0:	sub  	x1,		x4,		x1
PC0xd4:	bge  	x3,		x1,		PC0x424
PC0xd8:	mulh 	x1,		x4,		x2
PC0xdc:	jal  	x3,				PC0x1ac
PC0xe0:	lw   	x2,				24(x31)
PC0xe4:	sh   	x4,				-94(x31)
PC0xe8:	slt  	x4,		x3,		x4
PC0xec:	sltiu	x2,		x2,		-75
PC0xf0:	sltu 	x2,		x1,		x3
PC0xf4:	xori 	x1,		x0,		1371
PC0xf8:	bne  	x1,		x3,		PC0x5cc
PC0xfc:	sb   	x3,				1(x31)
PC0x100:	mul  	x2,		x3,		x1
PC0x104:	lb   	x1,				24(x31)
PC0x108:	lhu  	x3,				22(x31)
PC0x10c:	lhu  	x2,				20(x31)
PC0x110:	sw   	x2,				88(x31)
PC0x114:	srli 	x1,		x4,		20
PC0x118:	andi 	x2,		x2,		612
PC0x11c:	blt  	x1,		x2,		PC0x488
PC0x120:	sw   	x1,				-84(x31)
PC0x124:	bge  	x2,		x0,		PC0x9ac
PC0x128:	lbu  	x4,				-78(x31)
PC0x12c:	jal  	x1,				PC0x7bc
PC0x130:	lh   	x4,				26(x31)
PC0x134:	nop  
PC0x138:	sw   	x4,				44(x31)
PC0x13c:	bge  	x4,		x0,		PC0x8cc
PC0x140:	sub  	x4,		x3,		x2
PC0x144:	bne  	x0,		x2,		PC0x94
PC0x148:	beq  	x1,		x0,		PC0x378
PC0x14c:	bgeu 	x1,		x0,		PC0x234
PC0x150:	jal  	x2,				PC0x594
PC0x154:	sb   	x3,				34(x31)
PC0x158:	lhu  	x1,				44(x31)
PC0x15c:	jal  	x2,				PC0xa78
PC0x160:	bne  	x2,		x0,		PC0x6a8
PC0x164:	beq  	x4,		x2,		PC0xb0
PC0x168:	sb   	x0,				70(x31)
PC0x16c:	beq  	x3,		x0,		PC0xa0
PC0x170:	lb   	x1,				-77(x31)
PC0x174:	sw   	x1,				-32(x31)
PC0x178:	mulh 	x2,		x4,		x2
PC0x17c:	jal  	x4,				PC0x5c0
PC0x180:	bne  	x2,		x3,		PC0x3c4
PC0x184:	bne  	x4,		x2,		PC0x610
PC0x188:	lb   	x4,				45(x31)
PC0x18c:	lh   	x2,				-84(x31)
PC0x190:	bge  	x3,		x0,		PC0x170
PC0x194:	lhu  	x1,				-94(x31)
PC0x198:	sra  	x1,		x3,		x2
PC0x19c:	bge  	x1,		x3,		PC0x86c
PC0x1a0:	bltu 	x2,		x1,		PC0x2d0
PC0x1a4:	bgeu 	x1,		x2,		PC0xc3c
PC0x1a8:	lh   	x2,				-84(x31)
PC0x1ac:	lb   	x2,				-29(x31)
PC0x1b0:	sh   	x1,				8(x31)
PC0x1b4:	andi 	x2,		x2,		-1865
PC0x1b8:	lb   	x1,				90(x31)
PC0x1bc:	sb   	x2,				-13(x31)
PC0x1c0:	jal  	x2,				PC0xce4
PC0x1c4:	bgeu 	x4,		x1,		PC0xad0
PC0x1c8:	sb   	x4,				58(x31)
PC0x1cc:	bne  	x3,		x1,		PC0x5c4
PC0x1d0:	sw   	x4,				72(x31)
PC0x1d4:	bne  	x1,		x2,		PC0xaf8
PC0x1d8:	sh   	x0,				40(x31)
PC0x1dc:	blt  	x2,		x1,		PC0xe0
PC0x1e0:	xor  	x1,		x1,		x2
PC0x1e4:	blt  	x2,		x3,		PC0x7c8
PC0x1e8:	bgeu 	x3,		x4,		PC0x63c
PC0x1ec:	lh   	x2,				40(x31)
PC0x1f0:	beq  	x4,		x1,		PC0x6f4
PC0x1f4:	bgeu 	x4,		x2,		PC0x39c
PC0x1f8:	slti 	x1,		x0,		439
PC0x1fc:	mulh 	x4,		x0,		x2
PC0x200:	sw   	x4,				28(x31)
PC0x204:	sh   	x3,				-10(x31)
PC0x208:	ori  	x4,		x0,		-1390
PC0x20c:	sh   	x0,				96(x31)
PC0x210:	jal  	x4,				PC0xd8
PC0x214:	bne  	x4,		x3,		PC0xa60
PC0x218:	bge  	x3,		x2,		PC0x568
PC0x21c:	and  	x3,		x3,		x4
PC0x220:	sw   	x3,				32(x31)
PC0x224:	bgeu 	x2,		x4,		PC0x82c
PC0x228:	lbu  	x1,				-13(x31)
PC0x22c:	blt  	x0,		x1,		PC0x174
PC0x230:	sb   	x4,				46(x31)
PC0x234:	lh   	x2,				-94(x31)
PC0x238:	andi 	x3,		x0,		-1564
PC0x23c:	and  	x1,		x3,		x2
PC0x240:	sb   	x1,				21(x31)
PC0x244:	sltu 	x3,		x1,		x2
PC0x248:	or   	x4,		x1,		x4
PC0x24c:	beq  	x1,		x4,		PC0x5f0
PC0x250:	jal  	x3,				PC0x460
PC0x254:	bltu 	x2,		x3,		PC0xab4
PC0x258:	mulhu	x3,		x4,		x1
PC0x25c:	sb   	x0,				31(x31)
PC0x260:	sra  	x1,		x2,		x1
PC0x264:	sb   	x1,				28(x31)
PC0x268:	bge  	x2,		x0,		PC0x5b0
PC0x26c:	lhu  	x4,				0(x31)
PC0x270:	add  	x3,		x3,		x2
PC0x274:	sb   	x1,				-21(x31)
PC0x278:	sb   	x3,				-29(x31)
PC0x27c:	slti 	x1,		x1,		-37
PC0x280:	nop  
PC0x284:	lbu  	x2,				91(x31)
PC0x288:	beq  	x0,		x4,		PC0x8c
PC0x28c:	sh   	x4,				-100(x31)
PC0x290:	sb   	x1,				-46(x31)
PC0x294:	lb   	x2,				26(x31)
PC0x298:	lb   	x1,				88(x31)
PC0x29c:	lh   	x1,				40(x31)
PC0x2a0:	lh   	x3,				72(x31)
PC0x2a4:	sb   	x4,				40(x31)
PC0x2a8:	lhu  	x4,				40(x31)
PC0x2ac:	sub  	x1,		x0,		x2
PC0x2b0:	sra  	x4,		x3,		x2
PC0x2b4:	sw   	x4,				-36(x31)
PC0x2b8:	ori  	x3,		x0,		1633
PC0x2bc:	bge  	x4,		x3,		PC0x674
PC0x2c0:	bge  	x2,		x3,		PC0x374
PC0x2c4:	add  	x1,		x2,		x2
PC0x2c8:	sh   	x0,				22(x31)
PC0x2cc:	lb   	x1,				47(x31)
PC0x2d0:	blt  	x0,		x2,		PC0x47c
PC0x2d4:	slt  	x1,		x2,		x4
PC0x2d8:	bne  	x1,		x3,		PC0x230
PC0x2dc:	sh   	x0,				-98(x31)
PC0x2e0:	and  	x1,		x2,		x0
PC0x2e4:	jal  	x3,				PC0x4a0
PC0x2e8:	lbu  	x4,				-13(x31)
PC0x2ec:	jal  	x2,				PC0xb88
PC0x2f0:	sra  	x4,		x3,		x3
PC0x2f4:	blt  	x3,		x1,		PC0x7b8
PC0x2f8:	sb   	x1,				22(x31)
PC0x2fc:	lb   	x2,				29(x31)
PC0x300:	bne  	x3,		x0,		PC0x578
PC0x304:	slti 	x1,		x1,		615
PC0x308:	mulhu	x1,		x1,		x4
PC0x30c:	nop  
PC0x310:	lh   	x1,				-84(x31)
PC0x314:	sb   	x2,				79(x31)
PC0x318:	sw   	x4,				-20(x31)
PC0x31c:	sb   	x2,				-17(x31)
PC0x320:	bne  	x2,		x0,		PC0x504
PC0x324:	lhu  	x3,				-34(x31)
PC0x328:	mulhu	x1,		x3,		x4
PC0x32c:	beq  	x1,		x4,		PC0x8fc
PC0x330:	lb   	x3,				-31(x31)
PC0x334:	mul  	x4,		x3,		x4
PC0x338:	bgeu 	x4,		x3,		PC0x670
PC0x33c:	blt  	x2,		x1,		PC0x770
PC0x340:	sh   	x1,				-52(x31)
PC0x344:	or   	x4,		x2,		x4
PC0x348:	bltu 	x1,		x4,		PC0x4bc
PC0x34c:	beq  	x1,		x0,		PC0x23c
PC0x350:	bge  	x4,		x3,		PC0x8d4
PC0x354:	nop  
PC0x358:	lh   	x3,				88(x31)
PC0x35c:	andi 	x2,		x2,		-1874
PC0x360:	xor  	x3,		x1,		x3
PC0x364:	addi 	x1,		x1,		-473
PC0x368:	bltu 	x3,		x1,		PC0x890
PC0x36c:	mulhu	x2,		x1,		x1
PC0x370:	lb   	x2,				-81(x31)
PC0x374:	slti 	x4,		x0,		275
PC0x378:	xor  	x2,		x3,		x2
PC0x37c:	sll  	x3,		x1,		x2
PC0x380:	slt  	x2,		x0,		x2
PC0x384:	slti 	x1,		x2,		853
PC0x388:	bgeu 	x0,		x1,		PC0x884
PC0x38c:	bgeu 	x4,		x1,		PC0x34c
PC0x390:	srl  	x4,		x0,		x1
PC0x394:	lw   	x4,				20(x31)
PC0x398:	bge  	x1,		x0,		PC0x1b0
PC0x39c:	blt  	x2,		x1,		PC0xd00
PC0x3a0:	and  	x1,		x2,		x1
PC0x3a4:	sb   	x2,				66(x31)
PC0x3a8:	mulhu	x2,		x0,		x0
PC0x3ac:	lh   	x2,				0(x31)
PC0x3b0:	lh   	x3,				20(x31)
PC0x3b4:	sb   	x2,				-28(x31)
PC0x3b8:	jal  	x4,				PC0xaf0
PC0x3bc:	mulhu	x4,		x2,		x3
PC0x3c0:	beq  	x3,		x1,		PC0x384
PC0x3c4:	jal  	x2,				PC0x3f4
PC0x3c8:	lh   	x3,				-36(x31)
PC0x3cc:	and  	x4,		x0,		x1
PC0x3d0:	add  	x3,		x1,		x1
PC0x3d4:	beq  	x4,		x3,		PC0x4c8
PC0x3d8:	beq  	x0,		x4,		PC0xab8
PC0x3dc:	blt  	x0,		x1,		PC0x2d4
PC0x3e0:	or   	x1,		x0,		x0
PC0x3e4:	sw   	x2,				32(x31)
PC0x3e8:	lbu  	x4,				-30(x31)
PC0x3ec:	lb   	x1,				31(x31)
PC0x3f0:	sb   	x4,				-9(x31)
PC0x3f4:	ori  	x3,		x3,		-1292
PC0x3f8:	lh   	x3,				-28(x31)
PC0x3fc:	bgeu 	x1,		x0,		PC0xb7c
PC0x400:	blt  	x3,		x1,		PC0x328
PC0x404:	jal  	x3,				PC0x404
PC0x408:	jal  	x4,				PC0x928
PC0x40c:	bne  	x0,		x2,		PC0xbd4
PC0x410:	xori 	x1,		x1,		-434
PC0x414:	srai 	x3,		x0,		14
PC0x418:	jal  	x3,				PC0x57c
PC0x41c:	blt  	x2,		x3,		PC0xc60
PC0x420:	lb   	x2,				-97(x31)
PC0x424:	sra  	x2,		x1,		x3
PC0x428:	sb   	x1,				-28(x31)
PC0x42c:	jal  	x2,				PC0x2f8
PC0x430:	sw   	x2,				76(x31)
PC0x434:	sh   	x4,				20(x31)
PC0x438:	bltu 	x2,		x4,		PC0x604
PC0x43c:	lw   	x2,				0(x31)
PC0x440:	mulhu	x1,		x0,		x4
PC0x444:	lbu  	x1,				23(x31)
PC0x448:	beq  	x4,		x0,		PC0xbbc
PC0x44c:	bne  	x2,		x1,		PC0x844
PC0x450:	lb   	x2,				-94(x31)
PC0x454:	lw   	x3,				32(x31)
PC0x458:	nop  
PC0x45c:	slli 	x2,		x4,		8
PC0x460:	lbu  	x2,				78(x31)
PC0x464:	blt  	x4,		x2,		PC0xcb0
PC0x468:	sh   	x3,				-82(x31)
PC0x46c:	bltu 	x2,		x4,		PC0x594
PC0x470:	beq  	x4,		x1,		PC0x1e8
PC0x474:	mul  	x2,		x2,		x0
PC0x478:	beq  	x1,		x4,		PC0xa24
PC0x47c:	slli 	x2,		x2,		19
PC0x480:	lh   	x3,				34(x31)
PC0x484:	srli 	x4,		x2,		7
PC0x488:	sw   	x3,				-72(x31)
PC0x48c:	lb   	x4,				-19(x31)
PC0x490:	sw   	x1,				-52(x31)
PC0x494:	sb   	x0,				12(x31)
PC0x498:	xor  	x1,		x0,		x1
PC0x49c:	lhu  	x3,				8(x31)
PC0x4a0:	bgeu 	x0,		x3,		PC0x970
PC0x4a4:	bltu 	x3,		x4,		PC0x454
PC0x4a8:	blt  	x0,		x4,		PC0x318
PC0x4ac:	or   	x3,		x2,		x3
PC0x4b0:	sh   	x3,				40(x31)
PC0x4b4:	bgeu 	x1,		x0,		PC0x8d8
PC0x4b8:	lhu  	x1,				-10(x31)
PC0x4bc:	lb   	x3,				41(x31)
PC0x4c0:	addi 	x4,		x2,		-53
PC0x4c4:	beq  	x1,		x2,		PC0x11c
PC0x4c8:	ori  	x4,		x2,		1733
PC0x4cc:	ori  	x2,		x4,		-1952
PC0x4d0:	sb   	x3,				84(x31)
PC0x4d4:	sub  	x2,		x4,		x3
PC0x4d8:	add  	x1,		x0,		x3
PC0x4dc:	lhu  	x2,				70(x31)
PC0x4e0:	sll  	x1,		x3,		x1
PC0x4e4:	sh   	x0,				-48(x31)
PC0x4e8:	bge  	x2,		x4,		PC0xb20
PC0x4ec:	and  	x1,		x0,		x2
PC0x4f0:	lhu  	x4,				76(x31)
PC0x4f4:	lw   	x2,				88(x31)
PC0x4f8:	sb   	x2,				-13(x31)
PC0x4fc:	blt  	x0,		x2,		PC0xbb8
PC0x500:	nop  
PC0x504:	bne  	x4,		x2,		PC0x868
PC0x508:	lb   	x3,				-34(x31)
PC0x50c:	mulhsu	x2,		x2,		x2
PC0x510:	mulhsu	x2,		x2,		x1
PC0x514:	blt  	x3,		x0,		PC0x300
PC0x518:	bltu 	x4,		x3,		PC0x90
PC0x51c:	bltu 	x3,		x1,		PC0x90
PC0x520:	or   	x1,		x2,		x2
PC0x524:	blt  	x1,		x4,		PC0x2d4
PC0x528:	addi 	x3,		x0,		-871
PC0x52c:	bge  	x1,		x4,		PC0xa34
PC0x530:	sll  	x1,		x1,		x1
PC0x534:	bne  	x1,		x0,		PC0x6f8
PC0x538:	sb   	x1,				30(x31)
PC0x53c:	bge  	x4,		x2,		PC0x534
PC0x540:	blt  	x2,		x1,		PC0xaac
PC0x544:	sltiu	x4,		x0,		1985
PC0x548:	sw   	x0,				52(x31)
PC0x54c:	bne  	x2,		x1,		PC0x178
PC0x550:	jal  	x1,				PC0x954
PC0x554:	bltu 	x1,		x4,		PC0x6c0
PC0x558:	sw   	x4,				4(x31)
PC0x55c:	blt  	x4,		x3,		PC0x7dc
PC0x560:	bgeu 	x1,		x0,		PC0x4ac
PC0x564:	sltu 	x2,		x4,		x4
PC0x568:	jal  	x1,				PC0xac8
PC0x56c:	lh   	x3,				32(x31)
PC0x570:	bne  	x2,		x3,		PC0x5f0
PC0x574:	bge  	x4,		x1,		PC0x188
PC0x578:	bltu 	x3,		x1,		PC0x250
PC0x57c:	srli 	x4,		x4,		9
PC0x580:	lh   	x4,				52(x31)
PC0x584:	lw   	x1,				32(x31)
PC0x588:	addi 	x4,		x1,		-137
PC0x58c:	sltiu	x4,		x0,		1707
PC0x590:	beq  	x4,		x2,		PC0xca4
PC0x594:	bltu 	x3,		x1,		PC0x58c
PC0x598:	sb   	x0,				33(x31)
PC0x59c:	lh   	x1,				-18(x31)
PC0x5a0:	blt  	x0,		x1,		PC0x5a4
PC0x5a4:	bgeu 	x0,		x3,		PC0x978
PC0x5a8:	sb   	x3,				12(x31)
PC0x5ac:	and  	x3,		x4,		x0
PC0x5b0:	lhu  	x3,				-28(x31)
PC0x5b4:	lhu  	x4,				46(x31)
PC0x5b8:	sw   	x0,				-68(x31)
PC0x5bc:	add  	x2,		x4,		x4
PC0x5c0:	nop  
PC0x5c4:	jal  	x1,				PC0x970
PC0x5c8:	bgeu 	x2,		x0,		PC0xab0
PC0x5cc:	sb   	x4,				57(x31)
PC0x5d0:	bltu 	x4,		x2,		PC0x2e8
PC0x5d4:	srli 	x4,		x4,		21
PC0x5d8:	mulhu	x1,		x3,		x3
PC0x5dc:	jal  	x4,				PC0xa48
PC0x5e0:	and  	x1,		x1,		x2
PC0x5e4:	srai 	x1,		x0,		25
PC0x5e8:	sw   	x1,				-52(x31)
PC0x5ec:	nop  
PC0x5f0:	lbu  	x4,				-36(x31)
PC0x5f4:	lb   	x1,				21(x31)
PC0x5f8:	lh   	x4,				96(x31)
PC0x5fc:	lbu  	x4,				-10(x31)
PC0x600:	lbu  	x2,				-33(x31)
PC0x604:	sub  	x2,		x3,		x0
PC0x608:	sw   	x1,				0(x31)
PC0x60c:	bgeu 	x0,		x4,		PC0x1b4
PC0x610:	lw   	x3,				-32(x31)
PC0x614:	slli 	x4,		x1,		27
PC0x618:	lbu  	x2,				-31(x31)
PC0x61c:	lbu  	x4,				0(x31)
PC0x620:	lbu  	x3,				-93(x31)
PC0x624:	add  	x4,		x1,		x1
PC0x628:	lb   	x2,				0(x31)
PC0x62c:	sh   	x2,				36(x31)
PC0x630:	bgeu 	x3,		x0,		PC0xa20
PC0x634:	jal  	x3,				PC0x610
PC0x638:	slti 	x3,		x4,		-505
PC0x63c:	lb   	x1,				41(x31)
PC0x640:	bne  	x3,		x0,		PC0x81c
PC0x644:	lbu  	x3,				-77(x31)
PC0x648:	sub  	x3,		x3,		x2
PC0x64c:	blt  	x1,		x3,		PC0x400
PC0x650:	jal  	x1,				PC0x3ac
PC0x654:	bge  	x3,		x4,		PC0x8c4
PC0x658:	xori 	x2,		x2,		-1381
PC0x65c:	bltu 	x1,		x2,		PC0x4cc
PC0x660:	lw   	x1,				24(x31)
PC0x664:	lb   	x1,				89(x31)
PC0x668:	jal  	x4,				PC0xa68
PC0x66c:	sw   	x3,				20(x31)
PC0x670:	sb   	x1,				82(x31)
PC0x674:	bne  	x3,		x0,		PC0xc54
PC0x678:	srai 	x3,		x1,		29
PC0x67c:	lb   	x4,				90(x31)
PC0x680:	srli 	x2,		x4,		17
PC0x684:	lbu  	x3,				46(x31)
PC0x688:	sb   	x2,				-1(x31)
PC0x68c:	and  	x2,		x1,		x0
PC0x690:	sw   	x0,				-44(x31)
PC0x694:	lbu  	x1,				8(x31)
PC0x698:	xor  	x1,		x0,		x0
PC0x69c:	mul  	x4,		x4,		x3
PC0x6a0:	addi 	x4,		x2,		-1458
PC0x6a4:	and  	x2,		x2,		x4
PC0x6a8:	lhu  	x3,				40(x31)
PC0x6ac:	sh   	x1,				86(x31)
PC0x6b0:	bge  	x4,		x2,		PC0x7b0
PC0x6b4:	bne  	x4,		x1,		PC0x45c
PC0x6b8:	bne  	x2,		x3,		PC0x670
PC0x6bc:	sw   	x2,				-44(x31)
PC0x6c0:	blt  	x1,		x3,		PC0xb0
PC0x6c4:	sb   	x0,				-57(x31)
PC0x6c8:	lbu  	x4,				-28(x31)
PC0x6cc:	sw   	x1,				100(x31)
PC0x6d0:	blt  	x0,		x2,		PC0x1a0
PC0x6d4:	bltu 	x1,		x3,		PC0x31c
PC0x6d8:	sra  	x3,		x0,		x2
PC0x6dc:	nop  
PC0x6e0:	bge  	x3,		x4,		PC0x9b8
PC0x6e4:	lhu  	x2,				-18(x31)
PC0x6e8:	bge  	x2,		x3,		PC0x9b0
PC0x6ec:	beq  	x1,		x0,		PC0x4a8
PC0x6f0:	sh   	x4,				88(x31)
PC0x6f4:	bge  	x3,		x4,		PC0xb58
PC0x6f8:	slli 	x3,		x4,		14
PC0x6fc:	jal  	x3,				PC0x5c8
PC0x700:	lhu  	x4,				-14(x31)
PC0x704:	sb   	x3,				87(x31)
PC0x708:	beq  	x1,		x3,		PC0xc80
PC0x70c:	blt  	x0,		x4,		PC0x4bc
PC0x710:	add  	x2,		x3,		x0
PC0x714:	bltu 	x3,		x2,		PC0x8a4
PC0x718:	sw   	x0,				-44(x31)
PC0x71c:	jal  	x4,				PC0x634
PC0x720:	bltu 	x3,		x1,		PC0x700
PC0x724:	lbu  	x4,				40(x31)
PC0x728:	sb   	x2,				86(x31)
PC0x72c:	andi 	x4,		x1,		1813
PC0x730:	sh   	x0,				26(x31)
PC0x734:	jal  	x2,				PC0x1f4
PC0x738:	lhu  	x3,				-98(x31)
PC0x73c:	lbu  	x1,				-48(x31)
PC0x740:	bne  	x2,		x0,		PC0x45c
PC0x744:	beq  	x3,		x2,		PC0x4b8
PC0x748:	slt  	x4,		x2,		x3
PC0x74c:	lw   	x1,				32(x31)
PC0x750:	lh   	x3,				36(x31)
PC0x754:	bgeu 	x0,		x1,		PC0xbe0
PC0x758:	lhu  	x4,				4(x31)
PC0x75c:	beq  	x1,		x4,		PC0x73c
PC0x760:	bgeu 	x4,		x2,		PC0xbb4
PC0x764:	lb   	x2,				24(x31)
PC0x768:	bge  	x2,		x0,		PC0xb88
PC0x76c:	sw   	x3,				4(x31)
PC0x770:	sb   	x0,				-71(x31)
PC0x774:	andi 	x1,		x4,		-1557
PC0x778:	jal  	x3,				PC0x224
PC0x77c:	lhu  	x1,				-36(x31)
PC0x780:	mulh 	x4,		x0,		x1
PC0x784:	lhu  	x2,				-48(x31)
PC0x788:	bne  	x4,		x0,		PC0xa0c
PC0x78c:	lh   	x4,				34(x31)
PC0x790:	bgeu 	x0,		x2,		PC0x148
PC0x794:	mulhu	x3,		x0,		x0
PC0x798:	bne  	x0,		x3,		PC0xc48
PC0x79c:	bltu 	x2,		x0,		PC0x2c0
PC0x7a0:	sb   	x2,				-55(x31)
PC0x7a4:	add  	x3,		x2,		x4
PC0x7a8:	bge  	x1,		x3,		PC0x970
PC0x7ac:	bne  	x1,		x2,		PC0x5ac
PC0x7b0:	bgeu 	x4,		x3,		PC0x118
PC0x7b4:	lhu  	x2,				-20(x31)
PC0x7b8:	sh   	x2,				44(x31)
PC0x7bc:	bltu 	x2,		x4,		PC0x7b0
PC0x7c0:	srl  	x4,		x1,		x0
PC0x7c4:	sltiu	x4,		x0,		-1308
PC0x7c8:	mulhsu	x4,		x4,		x4
PC0x7cc:	bgeu 	x1,		x3,		PC0x7c4
PC0x7d0:	bltu 	x0,		x1,		PC0x710
PC0x7d4:	bne  	x2,		x0,		PC0x89c
PC0x7d8:	beq  	x1,		x2,		PC0xa64
PC0x7dc:	sll  	x4,		x2,		x2
PC0x7e0:	srai 	x4,		x1,		22
PC0x7e4:	bne  	x4,		x2,		PC0xa2c
PC0x7e8:	nop  
PC0x7ec:	beq  	x2,		x4,		PC0xa78
PC0x7f0:	jal  	x3,				PC0x398
PC0x7f4:	or   	x1,		x2,		x0
PC0x7f8:	blt  	x3,		x1,		PC0xca4
PC0x7fc:	bne  	x2,		x1,		PC0xc88
PC0x800:	sltiu	x3,		x3,		1928
PC0x804:	nop  
PC0x808:	blt  	x0,		x1,		PC0x87c
PC0x80c:	sw   	x1,				-60(x31)
PC0x810:	sw   	x3,				-16(x31)
PC0x814:	sb   	x3,				46(x31)
PC0x818:	sw   	x2,				-64(x31)
PC0x81c:	blt  	x4,		x1,		PC0x64c
PC0x820:	add  	x4,		x1,		x4
PC0x824:	mulhsu	x4,		x1,		x0
PC0x828:	xor  	x1,		x4,		x0
PC0x82c:	bltu 	x4,		x0,		PC0x3b0
PC0x830:	bgeu 	x4,		x3,		PC0x370
PC0x834:	beq  	x2,		x1,		PC0x534
PC0x838:	bge  	x2,		x4,		PC0x360
PC0x83c:	blt  	x1,		x4,		PC0x768
PC0x840:	lbu  	x2,				1(x31)
PC0x844:	sb   	x1,				-98(x31)
PC0x848:	mulhsu	x3,		x2,		x2
PC0x84c:	addi 	x4,		x3,		74
PC0x850:	blt  	x0,		x1,		PC0x138
PC0x854:	beq  	x2,		x3,		PC0xbdc
PC0x858:	lb   	x4,				-31(x31)
PC0x85c:	sh   	x1,				-34(x31)
PC0x860:	sh   	x1,				-28(x31)
PC0x864:	bge  	x3,		x1,		PC0x568
PC0x868:	srai 	x3,		x2,		17
PC0x86c:	addi 	x1,		x3,		869
PC0x870:	lbu  	x2,				90(x31)
PC0x874:	bgeu 	x4,		x2,		PC0xbdc
PC0x878:	bgeu 	x3,		x4,		PC0x9dc
PC0x87c:	jal  	x3,				PC0x51c
PC0x880:	bne  	x2,		x4,		PC0x9c
PC0x884:	beq  	x4,		x3,		PC0xa7c
PC0x888:	lhu  	x3,				-32(x31)
PC0x88c:	nop  
PC0x890:	bne  	x2,		x0,		PC0x614
PC0x894:	lbu  	x4,				58(x31)
PC0x898:	sltiu	x1,		x0,		-1428
PC0x89c:	bgeu 	x2,		x4,		PC0x658
PC0x8a0:	bltu 	x4,		x0,		PC0x4cc
PC0x8a4:	lhu  	x4,				28(x31)
PC0x8a8:	bltu 	x4,		x1,		PC0x758
PC0x8ac:	bltu 	x1,		x0,		PC0x37c
PC0x8b0:	xor  	x3,		x2,		x4
PC0x8b4:	blt  	x1,		x3,		PC0xc54
PC0x8b8:	bgeu 	x0,		x4,		PC0x61c
PC0x8bc:	jal  	x4,				PC0xa58
PC0x8c0:	bne  	x4,		x1,		PC0x32c
PC0x8c4:	beq  	x1,		x4,		PC0xc04
PC0x8c8:	or   	x3,		x3,		x0
PC0x8cc:	sub  	x3,		x0,		x1
PC0x8d0:	blt  	x3,		x0,		PC0x67c
PC0x8d4:	mul  	x3,		x2,		x4
PC0x8d8:	sb   	x2,				-27(x31)
PC0x8dc:	sltu 	x4,		x3,		x2
PC0x8e0:	sb   	x1,				-65(x31)
PC0x8e4:	bltu 	x4,		x3,		PC0xa0c
PC0x8e8:	bgeu 	x0,		x4,		PC0xb4c
PC0x8ec:	lb   	x1,				-13(x31)
PC0x8f0:	xori 	x1,		x2,		548
PC0x8f4:	jal  	x1,				PC0x9cc
PC0x8f8:	lbu  	x1,				-71(x31)
PC0x8fc:	sb   	x2,				-87(x31)
PC0x900:	lbu  	x4,				54(x31)
PC0x904:	blt  	x4,		x1,		PC0x270
PC0x908:	and  	x3,		x4,		x4
PC0x90c:	srli 	x3,		x0,		23
PC0x910:	lb   	x1,				-66(x31)
PC0x914:	jal  	x2,				PC0xcfc
PC0x918:	sb   	x3,				-88(x31)
PC0x91c:	blt  	x4,		x1,		PC0x7d4
PC0x920:	sb   	x1,				-42(x31)
PC0x924:	jal  	x4,				PC0x3f4
PC0x928:	lh   	x4,				-50(x31)
PC0x92c:	ori  	x1,		x1,		-1978
PC0x930:	bne  	x3,		x4,		PC0xa58
PC0x934:	bne  	x3,		x1,		PC0x520
PC0x938:	lh   	x3,				28(x31)
PC0x93c:	sw   	x1,				-32(x31)
PC0x940:	bne  	x2,		x4,		PC0x94
PC0x944:	jal  	x2,				PC0x198
PC0x948:	beq  	x1,		x0,		PC0x28c
PC0x94c:	sub  	x4,		x3,		x3
PC0x950:	lb   	x3,				-99(x31)
PC0x954:	lh   	x1,				-82(x31)
PC0x958:	sh   	x4,				68(x31)
PC0x95c:	ori  	x2,		x0,		346
PC0x960:	mulhu	x2,		x2,		x0
PC0x964:	xori 	x3,		x4,		-1588
PC0x968:	lw   	x4,				4(x31)
PC0x96c:	sltu 	x2,		x4,		x0
PC0x970:	blt  	x4,		x1,		PC0x83c
PC0x974:	xori 	x4,		x0,		-671
PC0x978:	add  	x2,		x4,		x4
PC0x97c:	sb   	x3,				-79(x31)
PC0x980:	blt  	x1,		x2,		PC0x128
PC0x984:	lw   	x2,				20(x31)
PC0x988:	srl  	x1,		x3,		x4
PC0x98c:	sb   	x2,				-72(x31)
PC0x990:	addi 	x1,		x4,		-1956
PC0x994:	xori 	x3,		x2,		1937
PC0x998:	jal  	x3,				PC0x370
PC0x99c:	bge  	x3,		x1,		PC0x7ac
PC0x9a0:	srl  	x4,		x4,		x2
PC0x9a4:	sw   	x4,				-44(x31)
PC0x9a8:	sw   	x1,				-64(x31)
PC0x9ac:	bltu 	x4,		x2,		PC0xa8c
PC0x9b0:	lb   	x2,				54(x31)
PC0x9b4:	bge  	x4,		x3,		PC0x860
PC0x9b8:	blt  	x4,		x1,		PC0xa6c
PC0x9bc:	ori  	x2,		x4,		347
PC0x9c0:	jal  	x1,				PC0x754
PC0x9c4:	slti 	x1,		x1,		92
PC0x9c8:	sh   	x4,				78(x31)
PC0x9cc:	lw   	x3,				4(x31)
PC0x9d0:	lhu  	x4,				-56(x31)
PC0x9d4:	bge  	x3,		x1,		PC0xcec
PC0x9d8:	lb   	x2,				-34(x31)
PC0x9dc:	sw   	x4,				92(x31)
PC0x9e0:	andi 	x4,		x3,		-847
PC0x9e4:	lhu  	x3,				-18(x31)
PC0x9e8:	lhu  	x2,				52(x31)
PC0x9ec:	slti 	x3,		x2,		1610
PC0x9f0:	sll  	x1,		x2,		x3
PC0x9f4:	beq  	x4,		x1,		PC0x788
PC0x9f8:	beq  	x0,		x3,		PC0x4f0
PC0x9fc:	mulh 	x4,		x1,		x1
PC0xa00:	blt  	x0,		x1,		PC0x2f4
PC0xa04:	sh   	x0,				60(x31)
PC0xa08:	mul  	x2,		x4,		x3
PC0xa0c:	bltu 	x2,		x1,		PC0x610
PC0xa10:	sltu 	x3,		x1,		x2
PC0xa14:	nop  
PC0xa18:	lw   	x1,				8(x31)
PC0xa1c:	bgeu 	x0,		x3,		PC0x548
PC0xa20:	mulhsu	x3,		x4,		x1
PC0xa24:	sb   	x1,				69(x31)
PC0xa28:	bgeu 	x3,		x4,		PC0x218
PC0xa2c:	sb   	x2,				95(x31)
PC0xa30:	sltiu	x2,		x2,		-1323
PC0xa34:	jal  	x3,				PC0xd00
PC0xa38:	lh   	x4,				-42(x31)
PC0xa3c:	jal  	x1,				PC0x178
PC0xa40:	mulh 	x3,		x0,		x4
PC0xa44:	bne  	x4,		x0,		PC0x584
PC0xa48:	beq  	x4,		x2,		PC0x6c0
PC0xa4c:	bgeu 	x1,		x0,		PC0xa30
PC0xa50:	sb   	x1,				72(x31)
PC0xa54:	sb   	x1,				26(x31)
PC0xa58:	jal  	x2,				PC0x56c
PC0xa5c:	bge  	x4,		x2,		PC0xca0
PC0xa60:	bgeu 	x3,		x2,		PC0x9bc
PC0xa64:	lh   	x3,				-82(x31)
PC0xa68:	beq  	x0,		x4,		PC0x590
PC0xa6c:	lh   	x1,				96(x31)
PC0xa70:	xor  	x4,		x2,		x1
PC0xa74:	bne  	x4,		x2,		PC0xa60
PC0xa78:	sh   	x4,				98(x31)
PC0xa7c:	sb   	x3,				-60(x31)
PC0xa80:	sw   	x2,				-28(x31)
PC0xa84:	blt  	x0,		x3,		PC0x3c4
PC0xa88:	lbu  	x3,				-57(x31)
PC0xa8c:	andi 	x4,		x0,		1994
PC0xa90:	bltu 	x0,		x2,		PC0xa9c
PC0xa94:	lb   	x3,				-93(x31)
PC0xa98:	jal  	x1,				PC0x378
PC0xa9c:	sh   	x0,				22(x31)
PC0xaa0:	lhu  	x2,				2(x31)
PC0xaa4:	jal  	x2,				PC0x3a4
PC0xaa8:	bne  	x0,		x1,		PC0x940
PC0xaac:	lbu  	x4,				-32(x31)
PC0xab0:	lb   	x1,				40(x31)
PC0xab4:	sw   	x3,				-24(x31)
PC0xab8:	lbu  	x1,				54(x31)
PC0xabc:	sw   	x3,				32(x31)
PC0xac0:	sltu 	x3,		x4,		x0
PC0xac4:	sh   	x4,				52(x31)
PC0xac8:	sw   	x0,				-4(x31)
PC0xacc:	blt  	x0,		x1,		PC0xc5c
PC0xad0:	blt  	x3,		x0,		PC0x2f8
PC0xad4:	sltu 	x3,		x0,		x0
PC0xad8:	slli 	x3,		x2,		29
PC0xadc:	bge  	x4,		x0,		PC0x98c
PC0xae0:	lb   	x1,				-67(x31)
PC0xae4:	beq  	x2,		x1,		PC0x838
PC0xae8:	sb   	x3,				32(x31)
PC0xaec:	sub  	x3,		x0,		x4
PC0xaf0:	blt  	x2,		x3,		PC0x624
PC0xaf4:	bne  	x2,		x3,		PC0xc24
PC0xaf8:	lh   	x2,				40(x31)
PC0xafc:	bltu 	x1,		x0,		PC0x96c
PC0xb00:	addi 	x4,		x0,		1223
PC0xb04:	sw   	x1,				-40(x31)
PC0xb08:	sra  	x2,		x4,		x2
PC0xb0c:	jal  	x3,				PC0x22c
PC0xb10:	ori  	x2,		x3,		1751
PC0xb14:	jal  	x4,				PC0xbe4
PC0xb18:	sb   	x2,				-21(x31)
PC0xb1c:	bgeu 	x1,		x0,		PC0x880
PC0xb20:	jal  	x4,				PC0xca4
PC0xb24:	bne  	x4,		x0,		PC0x5a8
PC0xb28:	beq  	x2,		x4,		PC0xaec
PC0xb2c:	add  	x2,		x0,		x2
PC0xb30:	lw   	x2,				-72(x31)
PC0xb34:	bgeu 	x0,		x4,		PC0xb58
PC0xb38:	lw   	x4,				28(x31)
PC0xb3c:	lh   	x2,				2(x31)
PC0xb40:	lh   	x4,				22(x31)
PC0xb44:	bgeu 	x2,		x4,		PC0x9a0
PC0xb48:	bne  	x2,		x3,		PC0x6d8
PC0xb4c:	bne  	x3,		x2,		PC0x8e4
PC0xb50:	lb   	x1,				99(x31)
PC0xb54:	bne  	x4,		x2,		PC0x100
PC0xb58:	bge  	x4,		x1,		PC0xbd0
PC0xb5c:	bge  	x2,		x4,		PC0x5ec
PC0xb60:	lw   	x4,				92(x31)
PC0xb64:	lw   	x4,				36(x31)
PC0xb68:	sw   	x3,				-32(x31)
PC0xb6c:	beq  	x3,		x0,		PC0x5d4
PC0xb70:	beq  	x4,		x1,		PC0xb0c
PC0xb74:	sw   	x3,				-60(x31)
PC0xb78:	blt  	x0,		x1,		PC0x5ec
PC0xb7c:	lb   	x1,				-55(x31)
PC0xb80:	lh   	x2,				52(x31)
PC0xb84:	sw   	x2,				-80(x31)
PC0xb88:	sb   	x4,				-32(x31)
PC0xb8c:	bne  	x4,		x0,		PC0x9a4
PC0xb90:	sw   	x1,				24(x31)
PC0xb94:	bltu 	x4,		x1,		PC0xca4
PC0xb98:	sw   	x3,				12(x31)
PC0xb9c:	bne  	x4,		x2,		PC0x740
PC0xba0:	sltu 	x4,		x3,		x2
PC0xba4:	mulhsu	x3,		x2,		x4
PC0xba8:	sub  	x4,		x3,		x0
PC0xbac:	sra  	x4,		x4,		x3
PC0xbb0:	sh   	x1,				-4(x31)
PC0xbb4:	sh   	x2,				-94(x31)
PC0xbb8:	bgeu 	x0,		x1,		PC0x398
PC0xbbc:	sh   	x1,				26(x31)
PC0xbc0:	lh   	x4,				92(x31)
PC0xbc4:	sw   	x2,				-60(x31)
PC0xbc8:	srl  	x3,		x4,		x0
PC0xbcc:	bge  	x0,		x2,		PC0x9e8
PC0xbd0:	bltu 	x4,		x1,		PC0xa88
PC0xbd4:	beq  	x2,		x4,		PC0x608
PC0xbd8:	jal  	x4,				PC0xa9c
PC0xbdc:	mulhu	x4,		x4,		x4
PC0xbe0:	jal  	x1,				PC0x6b8
PC0xbe4:	lw   	x4,				-40(x31)
PC0xbe8:	sh   	x4,				-22(x31)
PC0xbec:	lh   	x4,				0(x31)
PC0xbf0:	srl  	x2,		x3,		x1
PC0xbf4:	bgeu 	x1,		x2,		PC0x68c
PC0xbf8:	bltu 	x0,		x4,		PC0xb4
PC0xbfc:	bne  	x1,		x3,		PC0xbe4
PC0xc00:	add  	x1,		x2,		x2
PC0xc04:	sub  	x3,		x4,		x1
PC0xc08:	bge  	x4,		x1,		PC0x5fc
PC0xc0c:	beq  	x3,		x1,		PC0x574
PC0xc10:	blt  	x1,		x2,		PC0x174
PC0xc14:	sw   	x1,				52(x31)
PC0xc18:	and  	x1,		x0,		x4
PC0xc1c:	jal  	x1,				PC0x930
PC0xc20:	bne  	x0,		x3,		PC0xa0c
PC0xc24:	bne  	x2,		x0,		PC0x408
PC0xc28:	jal  	x1,				PC0x7a0
PC0xc2c:	sw   	x4,				52(x31)
PC0xc30:	jal  	x2,				PC0x8b8
PC0xc34:	mulh 	x3,		x1,		x0
PC0xc38:	mul  	x1,		x4,		x1
PC0xc3c:	jal  	x1,				PC0x938
PC0xc40:	lbu  	x2,				58(x31)
PC0xc44:	sw   	x3,				4(x31)
PC0xc48:	sh   	x4,				60(x31)
PC0xc4c:	sh   	x0,				16(x31)
PC0xc50:	slti 	x1,		x4,		409
PC0xc54:	ori  	x4,		x4,		-633
PC0xc58:	jal  	x4,				PC0x780
PC0xc5c:	add  	x4,		x1,		x3
PC0xc60:	andi 	x3,		x1,		1875
PC0xc64:	bltu 	x2,		x3,		PC0x8e8
PC0xc68:	jal  	x3,				PC0x470
PC0xc6c:	bltu 	x1,		x2,		PC0xb98
PC0xc70:	sll  	x4,		x4,		x2
PC0xc74:	srli 	x1,		x0,		0
PC0xc78:	bge  	x0,		x1,		PC0x880
PC0xc7c:	jal  	x4,				PC0x5c8
PC0xc80:	bge  	x1,		x2,		PC0x948
PC0xc84:	bne  	x1,		x3,		PC0x384
PC0xc88:	blt  	x3,		x4,		PC0x3fc
PC0xc8c:	blt  	x4,		x3,		PC0x194
PC0xc90:	bgeu 	x2,		x4,		PC0xce4
PC0xc94:	sh   	x0,				-22(x31)
PC0xc98:	jal  	x4,				PC0x2f0
PC0xc9c:	lbu  	x3,				-34(x31)
PC0xca0:	slti 	x2,		x4,		1673
PC0xca4:	and  	x2,		x2,		x0
PC0xca8:	lh   	x3,				-40(x31)
PC0xcac:	and  	x1,		x0,		x2
PC0xcb0:	addi 	x2,		x2,		890
PC0xcb4:	bne  	x1,		x3,		PC0x874
PC0xcb8:	lhu  	x3,				32(x31)
PC0xcbc:	lh   	x4,				76(x31)
PC0xcc0:	lw   	x2,				-24(x31)
PC0xcc4:	sw   	x3,				8(x31)
PC0xcc8:	mulh 	x3,		x1,		x3
PC0xccc:	bltu 	x1,		x3,		PC0xcdc
PC0xcd0:	bgeu 	x4,		x0,		PC0x76c
PC0xcd4:	sw   	x2,				40(x31)
PC0xcd8:	slti 	x4,		x2,		122
PC0xcdc:	srai 	x2,		x0,		1
PC0xce0:	andi 	x2,		x3,		1414
PC0xce4:	beq  	x2,		x1,		PC0xadc
PC0xce8:	blt  	x4,		x1,		PC0xca8
PC0xcec:	bne  	x4,		x1,		PC0x874
PC0xcf0:	sw   	x0,				4(x31)
PC0xcf4:	sh   	x4,				12(x31)
PC0xcf8:	mulhsu	x3,		x3,		x3
PC0xcfc:	blt  	x2,		x3,		PC0x41c
PC0xd00:	bne  	x3,		x0,		PC0x6cc
PC0xd04:	jal  	x3,				PC0x518
wfi