addi 	x0,		x0,		-269
addi 	x1,		x0,		-1479
addi 	x2,		x0,		-1645
addi 	x3,		x0,		1019
addi 	x4,		x0,		-599
addi 	x5,		x0,		-863
addi 	x6,		x0,		1468
addi 	x7,		x0,		-413
addi 	x8,		x0,		-682
addi 	x9,		x0,		1835
addi 	x10,	x0,		1203
addi 	x11,	x0,		103
addi 	x12,	x0,		1478
addi 	x13,	x0,		-1325
addi 	x14,	x0,		885
addi 	x15,	x0,		1393
addi 	x16,	x0,		-495
addi 	x17,	x0,		-1221
addi 	x18,	x0,		1957
addi 	x19,	x0,		68
addi 	x20,	x0,		-1153
addi 	x21,	x0,		-1081
addi 	x22,	x0,		1919
addi 	x23,	x0,		-609
addi 	x24,	x0,		-561
addi 	x25,	x0,		-649
addi 	x26,	x0,		473
addi 	x27,	x0,		-156
addi 	x28,	x0,		643
addi 	x29,	x0,		-478
addi 	x30,	x0,		-1703
addi 	x31,	x0,		72
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				17(x31)
PC0x8c:	bne  	x2,		x4,		PC0x160
PC0x90:	jal  	x2,				PC0x4e4
PC0x94:	sw   	x0,				-56(x31)
PC0x98:	sh   	x2,				66(x31)
PC0x9c:	bge  	x2,		x4,		PC0x310
PC0xa0:	bltu 	x0,		x4,		PC0xb58
PC0xa4:	slti 	x4,		x4,		888
PC0xa8:	bge  	x1,		x0,		PC0xcb8
PC0xac:	bltu 	x3,		x2,		PC0xb8
PC0xb0:	lhu  	x1,				-54(x31)
PC0xb4:	slli 	x2,		x1,		5
PC0xb8:	lbu  	x2,				66(x31)
PC0xbc:	jal  	x2,				PC0x6f4
PC0xc0:	bgeu 	x1,		x0,		PC0xb84
PC0xc4:	beq  	x4,		x2,		PC0x5d4
PC0xc8:	lb   	x3,				-54(x31)
PC0xcc:	sb   	x1,				-97(x31)
PC0xd0:	srl  	x4,		x3,		x1
PC0xd4:	beq  	x3,		x2,		PC0x2bc
PC0xd8:	lhu  	x1,				66(x31)
PC0xdc:	lbu  	x4,				-97(x31)
PC0xe0:	beq  	x0,		x3,		PC0x888
PC0xe4:	lb   	x1,				-97(x31)
PC0xe8:	mulh 	x1,		x3,		x3
PC0xec:	blt  	x0,		x1,		PC0xcc4
PC0xf0:	blt  	x3,		x4,		PC0xd4
PC0xf4:	bltu 	x2,		x1,		PC0x310
PC0xf8:	bge  	x1,		x3,		PC0x4f4
PC0xfc:	jal  	x3,				PC0x180
PC0x100:	nop  
PC0x104:	nop  
PC0x108:	sltiu	x1,		x1,		-880
PC0x10c:	add  	x2,		x0,		x4
PC0x110:	jal  	x3,				PC0x24c
PC0x114:	sub  	x4,		x1,		x4
PC0x118:	lh   	x4,				66(x31)
PC0x11c:	bne  	x1,		x0,		PC0xb60
PC0x120:	lw   	x4,				-100(x31)
PC0x124:	sw   	x0,				28(x31)
PC0x128:	bne  	x2,		x0,		PC0x144
PC0x12c:	andi 	x2,		x4,		1008
PC0x130:	bne  	x0,		x2,		PC0xc30
PC0x134:	bltu 	x4,		x2,		PC0xa2c
PC0x138:	sh   	x4,				44(x31)
PC0x13c:	bne  	x0,		x2,		PC0x928
PC0x140:	sltiu	x4,		x4,		493
PC0x144:	sw   	x0,				-56(x31)
PC0x148:	sh   	x4,				4(x31)
PC0x14c:	lbu  	x1,				4(x31)
PC0x150:	sh   	x4,				-8(x31)
PC0x154:	sub  	x4,		x0,		x1
PC0x158:	sw   	x1,				-20(x31)
PC0x15c:	sb   	x2,				-52(x31)
PC0x160:	bge  	x3,		x1,		PC0x838
PC0x164:	bne  	x2,		x1,		PC0x980
PC0x168:	bgeu 	x1,		x4,		PC0xa0
PC0x16c:	sh   	x3,				16(x31)
PC0x170:	blt  	x2,		x1,		PC0x238
PC0x174:	bgeu 	x0,		x1,		PC0x740
PC0x178:	lbu  	x4,				31(x31)
PC0x17c:	sb   	x2,				45(x31)
PC0x180:	bge  	x1,		x4,		PC0x6ac
PC0x184:	lb   	x3,				-56(x31)
PC0x188:	mulhu	x1,		x3,		x2
PC0x18c:	bge  	x3,		x2,		PC0x8ec
PC0x190:	lhu  	x4,				-8(x31)
PC0x194:	sw   	x0,				44(x31)
PC0x198:	blt  	x4,		x2,		PC0x664
PC0x19c:	addi 	x4,		x0,		113
PC0x1a0:	blt  	x0,		x1,		PC0x1d0
PC0x1a4:	blt  	x0,		x2,		PC0x1b4
PC0x1a8:	bge  	x4,		x2,		PC0x2a0
PC0x1ac:	beq  	x0,		x2,		PC0x968
PC0x1b0:	bgeu 	x0,		x1,		PC0x4b8
PC0x1b4:	bltu 	x1,		x3,		PC0xc40
PC0x1b8:	beq  	x0,		x3,		PC0xc34
PC0x1bc:	mulhsu	x4,		x2,		x4
PC0x1c0:	nop  
PC0x1c4:	lb   	x2,				-18(x31)
PC0x1c8:	and  	x1,		x2,		x0
PC0x1cc:	blt  	x1,		x2,		PC0xa34
PC0x1d0:	blt  	x1,		x3,		PC0xcc8
PC0x1d4:	sh   	x2,				64(x31)
PC0x1d8:	lh   	x3,				4(x31)
PC0x1dc:	beq  	x3,		x2,		PC0x6f8
PC0x1e0:	slli 	x1,		x3,		8
PC0x1e4:	bne  	x3,		x2,		PC0x9e4
PC0x1e8:	lh   	x4,				66(x31)
PC0x1ec:	xori 	x2,		x3,		-1511
PC0x1f0:	and  	x4,		x4,		x4
PC0x1f4:	blt  	x0,		x4,		PC0x150
PC0x1f8:	bltu 	x0,		x2,		PC0xb34
PC0x1fc:	sub  	x3,		x1,		x1
PC0x200:	lh   	x4,				-98(x31)
PC0x204:	sub  	x4,		x0,		x3
PC0x208:	sub  	x1,		x4,		x3
PC0x20c:	sb   	x3,				33(x31)
PC0x210:	lw   	x4,				-100(x31)
PC0x214:	lh   	x4,				-52(x31)
PC0x218:	or   	x4,		x0,		x3
PC0x21c:	bge  	x1,		x4,		PC0x3d8
PC0x220:	sra  	x3,		x4,		x4
PC0x224:	blt  	x4,		x0,		PC0xb40
PC0x228:	lhu  	x1,				-52(x31)
PC0x22c:	mulhsu	x1,		x1,		x3
PC0x230:	bge  	x3,		x0,		PC0x680
PC0x234:	bge  	x4,		x2,		PC0xa2c
PC0x238:	srai 	x2,		x0,		18
PC0x23c:	bne  	x0,		x4,		PC0xb90
PC0x240:	bltu 	x3,		x4,		PC0xa9c
PC0x244:	bgeu 	x1,		x2,		PC0x93c
PC0x248:	bne  	x1,		x4,		PC0x73c
PC0x24c:	bge  	x3,		x2,		PC0xc3c
PC0x250:	bltu 	x3,		x0,		PC0x578
PC0x254:	slti 	x1,		x3,		-1305
PC0x258:	add  	x3,		x2,		x3
PC0x25c:	bltu 	x4,		x1,		PC0x8d8
PC0x260:	lh   	x4,				-18(x31)
PC0x264:	jal  	x1,				PC0x5cc
PC0x268:	bgeu 	x4,		x0,		PC0x8dc
PC0x26c:	bge  	x3,		x2,		PC0xae8
PC0x270:	jal  	x4,				PC0x384
PC0x274:	lhu  	x4,				4(x31)
PC0x278:	sw   	x1,				-32(x31)
PC0x27c:	lb   	x3,				-31(x31)
PC0x280:	sub  	x1,		x2,		x3
PC0x284:	xor  	x4,		x0,		x3
PC0x288:	xori 	x2,		x3,		1054
PC0x28c:	sub  	x2,		x1,		x1
PC0x290:	bltu 	x4,		x1,		PC0x240
PC0x294:	bne  	x1,		x2,		PC0x904
PC0x298:	bgeu 	x0,		x2,		PC0x774
PC0x29c:	add  	x3,		x3,		x2
PC0x2a0:	beq  	x2,		x0,		PC0xcdc
PC0x2a4:	add  	x1,		x2,		x3
PC0x2a8:	srai 	x3,		x2,		24
PC0x2ac:	bne  	x2,		x0,		PC0x20c
PC0x2b0:	jal  	x2,				PC0xb1c
PC0x2b4:	xor  	x4,		x3,		x3
PC0x2b8:	sw   	x2,				72(x31)
PC0x2bc:	slt  	x4,		x4,		x0
PC0x2c0:	bne  	x2,		x1,		PC0x160
PC0x2c4:	bne  	x1,		x4,		PC0x818
PC0x2c8:	mulhsu	x4,		x2,		x1
PC0x2cc:	jal  	x1,				PC0x26c
PC0x2d0:	lb   	x4,				65(x31)
PC0x2d4:	add  	x1,		x4,		x4
PC0x2d8:	sb   	x2,				66(x31)
PC0x2dc:	bgeu 	x1,		x0,		PC0xa2c
PC0x2e0:	addi 	x2,		x3,		-627
PC0x2e4:	lb   	x4,				-56(x31)
PC0x2e8:	xor  	x2,		x4,		x0
PC0x2ec:	lw   	x4,				-56(x31)
PC0x2f0:	lbu  	x1,				-97(x31)
PC0x2f4:	slt  	x1,		x1,		x4
PC0x2f8:	sb   	x0,				79(x31)
PC0x2fc:	lh   	x2,				-20(x31)
PC0x300:	bge  	x4,		x2,		PC0xbc4
PC0x304:	sw   	x1,				-44(x31)
PC0x308:	srli 	x3,		x1,		8
PC0x30c:	bltu 	x4,		x2,		PC0xae0
PC0x310:	jal  	x1,				PC0x194
PC0x314:	blt  	x0,		x3,		PC0xcb4
PC0x318:	bgeu 	x4,		x1,		PC0x7e8
PC0x31c:	bne  	x0,		x1,		PC0x768
PC0x320:	lbu  	x2,				-7(x31)
PC0x324:	sh   	x2,				58(x31)
PC0x328:	sw   	x4,				-36(x31)
PC0x32c:	bgeu 	x4,		x3,		PC0xb54
PC0x330:	lw   	x1,				-32(x31)
PC0x334:	bgeu 	x4,		x3,		PC0x418
PC0x338:	sll  	x4,		x4,		x0
PC0x33c:	lw   	x2,				64(x31)
PC0x340:	bgeu 	x4,		x0,		PC0x7a8
PC0x344:	bltu 	x2,		x0,		PC0x7a0
PC0x348:	sh   	x3,				10(x31)
PC0x34c:	addi 	x1,		x1,		1492
PC0x350:	bge  	x2,		x0,		PC0xbc0
PC0x354:	sltu 	x4,		x2,		x1
PC0x358:	lbu  	x4,				-42(x31)
PC0x35c:	bgeu 	x1,		x0,		PC0x500
PC0x360:	ori  	x3,		x4,		977
PC0x364:	jal  	x3,				PC0x2dc
PC0x368:	srai 	x4,		x0,		11
PC0x36c:	bltu 	x3,		x1,		PC0x96c
PC0x370:	bne  	x3,		x1,		PC0xa0
PC0x374:	bne  	x0,		x3,		PC0x69c
PC0x378:	bltu 	x4,		x1,		PC0x544
PC0x37c:	sw   	x4,				68(x31)
PC0x380:	lw   	x2,				64(x31)
PC0x384:	sw   	x3,				36(x31)
PC0x388:	bltu 	x0,		x4,		PC0xce8
PC0x38c:	addi 	x3,		x3,		1017
PC0x390:	jal  	x1,				PC0xb70
PC0x394:	blt  	x0,		x4,		PC0x814
PC0x398:	blt  	x0,		x2,		PC0xb90
PC0x39c:	lb   	x2,				-30(x31)
PC0x3a0:	lbu  	x4,				36(x31)
PC0x3a4:	mulhu	x2,		x2,		x4
PC0x3a8:	bltu 	x0,		x4,		PC0xa94
PC0x3ac:	andi 	x4,		x0,		642
PC0x3b0:	sb   	x0,				-86(x31)
PC0x3b4:	sw   	x3,				-16(x31)
PC0x3b8:	lbu  	x1,				39(x31)
PC0x3bc:	beq  	x2,		x0,		PC0x9d8
PC0x3c0:	sltiu	x3,		x1,		770
PC0x3c4:	bne  	x4,		x3,		PC0x784
PC0x3c8:	sw   	x2,				-64(x31)
PC0x3cc:	sh   	x3,				68(x31)
PC0x3d0:	jal  	x2,				PC0x3e0
PC0x3d4:	lhu  	x4,				30(x31)
PC0x3d8:	sw   	x3,				84(x31)
PC0x3dc:	lb   	x1,				65(x31)
PC0x3e0:	sw   	x2,				-4(x31)
PC0x3e4:	addi 	x2,		x1,		-1560
PC0x3e8:	lhu  	x1,				74(x31)
PC0x3ec:	blt  	x4,		x3,		PC0xabc
PC0x3f0:	lhu  	x3,				46(x31)
PC0x3f4:	mul  	x2,		x2,		x3
PC0x3f8:	lb   	x3,				73(x31)
PC0x3fc:	xor  	x2,		x4,		x2
PC0x400:	add  	x2,		x3,		x1
PC0x404:	ori  	x4,		x3,		579
PC0x408:	lh   	x2,				28(x31)
PC0x40c:	jal  	x2,				PC0x9b8
PC0x410:	bgeu 	x0,		x3,		PC0xac8
PC0x414:	lb   	x1,				16(x31)
PC0x418:	bne  	x1,		x2,		PC0x768
PC0x41c:	jal  	x3,				PC0x39c
PC0x420:	sb   	x2,				-2(x31)
PC0x424:	lh   	x4,				-18(x31)
PC0x428:	srli 	x2,		x3,		3
PC0x42c:	sb   	x0,				-57(x31)
PC0x430:	bltu 	x1,		x2,		PC0x898
PC0x434:	add  	x1,		x1,		x1
PC0x438:	sb   	x4,				-91(x31)
PC0x43c:	sb   	x1,				21(x31)
PC0x440:	bge  	x2,		x3,		PC0x610
PC0x444:	bge  	x3,		x0,		PC0x58c
PC0x448:	lbu  	x2,				68(x31)
PC0x44c:	jal  	x1,				PC0x730
PC0x450:	blt  	x1,		x2,		PC0x9e4
PC0x454:	lb   	x2,				-63(x31)
PC0x458:	addi 	x2,		x2,		-1014
PC0x45c:	sw   	x0,				60(x31)
PC0x460:	lhu  	x4,				72(x31)
PC0x464:	sb   	x4,				-34(x31)
PC0x468:	bgeu 	x0,		x2,		PC0x6b4
PC0x46c:	bne  	x0,		x2,		PC0x4dc
PC0x470:	sh   	x3,				-40(x31)
PC0x474:	mul  	x4,		x0,		x2
PC0x478:	bge  	x3,		x4,		PC0xb40
PC0x47c:	sw   	x1,				-24(x31)
PC0x480:	lw   	x3,				36(x31)
PC0x484:	sub  	x4,		x0,		x3
PC0x488:	srli 	x1,		x3,		12
PC0x48c:	xor  	x4,		x2,		x4
PC0x490:	bge  	x3,		x2,		PC0x1ac
PC0x494:	sw   	x3,				52(x31)
PC0x498:	sw   	x4,				64(x31)
PC0x49c:	sb   	x2,				50(x31)
PC0x4a0:	nop  
PC0x4a4:	srli 	x3,		x3,		23
PC0x4a8:	sltiu	x3,		x1,		442
PC0x4ac:	bge  	x0,		x3,		PC0x180
PC0x4b0:	bge  	x3,		x2,		PC0x62c
PC0x4b4:	mulh 	x1,		x0,		x1
PC0x4b8:	slti 	x2,		x1,		278
PC0x4bc:	srl  	x1,		x3,		x3
PC0x4c0:	xori 	x4,		x3,		-949
PC0x4c4:	sltu 	x3,		x1,		x1
PC0x4c8:	blt  	x4,		x1,		PC0xcf4
PC0x4cc:	or   	x2,		x1,		x2
PC0x4d0:	blt  	x1,		x0,		PC0xb5c
PC0x4d4:	bgeu 	x0,		x4,		PC0x708
PC0x4d8:	bge  	x2,		x3,		PC0x790
PC0x4dc:	xor  	x3,		x2,		x4
PC0x4e0:	lw   	x2,				44(x31)
PC0x4e4:	bne  	x4,		x2,		PC0xb20
PC0x4e8:	xori 	x3,		x3,		-735
PC0x4ec:	ori  	x2,		x2,		-1888
PC0x4f0:	addi 	x1,		x4,		-89
PC0x4f4:	bne  	x2,		x1,		PC0x178
PC0x4f8:	bge  	x3,		x4,		PC0x2d0
PC0x4fc:	bgeu 	x4,		x3,		PC0xc0
PC0x500:	lh   	x3,				-22(x31)
PC0x504:	sb   	x3,				0(x31)
PC0x508:	bltu 	x4,		x2,		PC0x958
PC0x50c:	lh   	x1,				-86(x31)
PC0x510:	slti 	x2,		x0,		908
PC0x514:	addi 	x1,		x2,		-597
PC0x518:	blt  	x2,		x4,		PC0xcc0
PC0x51c:	lhu  	x2,				44(x31)
PC0x520:	beq  	x0,		x3,		PC0xa14
PC0x524:	slli 	x2,		x2,		28
PC0x528:	mulhu	x4,		x2,		x2
PC0x52c:	and  	x2,		x4,		x4
PC0x530:	bgeu 	x1,		x2,		PC0x148
PC0x534:	lbu  	x2,				58(x31)
PC0x538:	sw   	x1,				-88(x31)
PC0x53c:	sll  	x4,		x0,		x1
PC0x540:	sw   	x1,				68(x31)
PC0x544:	blt  	x4,		x2,		PC0x224
PC0x548:	beq  	x0,		x4,		PC0x788
PC0x54c:	sw   	x0,				-88(x31)
PC0x550:	jal  	x1,				PC0x6c8
PC0x554:	lw   	x2,				60(x31)
PC0x558:	jal  	x1,				PC0x854
PC0x55c:	bgeu 	x1,		x2,		PC0xab0
PC0x560:	bge  	x1,		x2,		PC0x820
PC0x564:	lbu  	x1,				-14(x31)
PC0x568:	bge  	x3,		x2,		PC0x2c4
PC0x56c:	and  	x4,		x4,		x2
PC0x570:	jal  	x4,				PC0x97c
PC0x574:	xor  	x4,		x2,		x2
PC0x578:	sub  	x3,		x1,		x3
PC0x57c:	blt  	x4,		x1,		PC0x154
PC0x580:	bne  	x2,		x1,		PC0xb8c
PC0x584:	mulhsu	x2,		x1,		x0
PC0x588:	lhu  	x4,				-54(x31)
PC0x58c:	lh   	x3,				38(x31)
PC0x590:	sb   	x4,				-47(x31)
PC0x594:	lb   	x3,				-2(x31)
PC0x598:	sll  	x3,		x2,		x3
PC0x59c:	sw   	x2,				60(x31)
PC0x5a0:	lb   	x4,				-62(x31)
PC0x5a4:	lb   	x3,				11(x31)
PC0x5a8:	blt  	x1,		x0,		PC0xc68
PC0x5ac:	bne  	x4,		x2,		PC0xb34
PC0x5b0:	lb   	x4,				-86(x31)
PC0x5b4:	sh   	x2,				-30(x31)
PC0x5b8:	add  	x2,		x4,		x1
PC0x5bc:	slli 	x2,		x1,		0
PC0x5c0:	add  	x3,		x2,		x3
PC0x5c4:	bge  	x2,		x0,		PC0xa5c
PC0x5c8:	blt  	x0,		x2,		PC0x444
PC0x5cc:	bne  	x3,		x2,		PC0x180
PC0x5d0:	ori  	x2,		x0,		-889
PC0x5d4:	lh   	x4,				-20(x31)
PC0x5d8:	sb   	x4,				54(x31)
PC0x5dc:	or   	x2,		x1,		x2
PC0x5e0:	sll  	x3,		x2,		x4
PC0x5e4:	bltu 	x0,		x3,		PC0x3b0
PC0x5e8:	sb   	x4,				-17(x31)
PC0x5ec:	mulhsu	x3,		x2,		x4
PC0x5f0:	sh   	x0,				38(x31)
PC0x5f4:	lh   	x4,				64(x31)
PC0x5f8:	slt  	x4,		x4,		x0
PC0x5fc:	sb   	x1,				55(x31)
PC0x600:	lh   	x3,				-16(x31)
PC0x604:	bgeu 	x4,		x2,		PC0xa7c
PC0x608:	bltu 	x0,		x1,		PC0xca4
PC0x60c:	bne  	x2,		x4,		PC0x2ac
PC0x610:	bge  	x2,		x0,		PC0x134
PC0x614:	sh   	x0,				-54(x31)
PC0x618:	sll  	x1,		x3,		x4
PC0x61c:	sra  	x4,		x2,		x4
PC0x620:	lbu  	x1,				-57(x31)
PC0x624:	blt  	x4,		x3,		PC0x340
PC0x628:	lhu  	x2,				36(x31)
PC0x62c:	jal  	x1,				PC0xacc
PC0x630:	sh   	x3,				22(x31)
PC0x634:	beq  	x4,		x2,		PC0xc4c
PC0x638:	sh   	x4,				54(x31)
PC0x63c:	bge  	x2,		x0,		PC0x2f4
PC0x640:	sw   	x0,				-44(x31)
PC0x644:	lb   	x1,				-24(x31)
PC0x648:	lw   	x1,				-16(x31)
PC0x64c:	and  	x1,		x2,		x0
PC0x650:	bne  	x3,		x1,		PC0x558
PC0x654:	beq  	x3,		x1,		PC0xb6c
PC0x658:	lhu  	x1,				-86(x31)
PC0x65c:	jal  	x4,				PC0xb04
PC0x660:	sub  	x2,		x4,		x3
PC0x664:	lb   	x3,				-30(x31)
PC0x668:	sltu 	x2,		x2,		x1
PC0x66c:	lhu  	x2,				72(x31)
PC0x670:	bne  	x1,		x4,		PC0x3a4
PC0x674:	xor  	x1,		x3,		x0
PC0x678:	sll  	x1,		x3,		x4
PC0x67c:	lw   	x2,				-16(x31)
PC0x680:	jal  	x4,				PC0x208
PC0x684:	sb   	x0,				25(x31)
PC0x688:	lw   	x3,				76(x31)
PC0x68c:	lb   	x2,				65(x31)
PC0x690:	addi 	x2,		x3,		1548
PC0x694:	sb   	x1,				94(x31)
PC0x698:	bge  	x1,		x0,		PC0xc88
PC0x69c:	bgeu 	x2,		x1,		PC0x2c8
PC0x6a0:	lb   	x3,				-2(x31)
PC0x6a4:	slti 	x4,		x2,		-2014
PC0x6a8:	bge  	x4,		x3,		PC0x59c
PC0x6ac:	bgeu 	x1,		x3,		PC0x834
PC0x6b0:	sb   	x3,				91(x31)
PC0x6b4:	xori 	x2,		x1,		-1216
PC0x6b8:	sb   	x1,				-65(x31)
PC0x6bc:	jal  	x4,				PC0x9fc
PC0x6c0:	jal  	x1,				PC0x808
PC0x6c4:	blt  	x0,		x2,		PC0x4b8
PC0x6c8:	addi 	x4,		x4,		-982
PC0x6cc:	add  	x1,		x3,		x4
PC0x6d0:	sb   	x1,				-71(x31)
PC0x6d4:	sh   	x3,				62(x31)
PC0x6d8:	and  	x2,		x1,		x1
PC0x6dc:	sh   	x4,				-78(x31)
PC0x6e0:	sh   	x1,				36(x31)
PC0x6e4:	sra  	x3,		x4,		x4
PC0x6e8:	lb   	x4,				30(x31)
PC0x6ec:	sh   	x4,				22(x31)
PC0x6f0:	sub  	x3,		x3,		x2
PC0x6f4:	nop  
PC0x6f8:	sb   	x1,				46(x31)
PC0x6fc:	bltu 	x4,		x2,		PC0x3b0
PC0x700:	sb   	x2,				31(x31)
PC0x704:	sh   	x4,				-32(x31)
PC0x708:	bgeu 	x3,		x4,		PC0x404
PC0x70c:	bge  	x2,		x0,		PC0xcac
PC0x710:	sb   	x1,				-85(x31)
PC0x714:	blt  	x3,		x2,		PC0xc30
PC0x718:	lw   	x4,				28(x31)
PC0x71c:	bltu 	x2,		x4,		PC0xc78
PC0x720:	add  	x3,		x3,		x4
PC0x724:	add  	x2,		x0,		x1
PC0x728:	addi 	x4,		x4,		1697
PC0x72c:	sh   	x3,				30(x31)
PC0x730:	sh   	x3,				52(x31)
PC0x734:	lh   	x1,				44(x31)
PC0x738:	lw   	x3,				-4(x31)
PC0x73c:	andi 	x1,		x0,		499
PC0x740:	mulh 	x4,		x0,		x2
PC0x744:	beq  	x2,		x4,		PC0x2bc
PC0x748:	sh   	x4,				-80(x31)
PC0x74c:	lw   	x2,				-44(x31)
PC0x750:	sh   	x2,				96(x31)
PC0x754:	mulhsu	x1,		x4,		x4
PC0x758:	blt  	x1,		x2,		PC0x9f8
PC0x75c:	bgeu 	x1,		x0,		PC0xc98
PC0x760:	srl  	x3,		x3,		x2
PC0x764:	jal  	x2,				PC0x1bc
PC0x768:	lbu  	x2,				-36(x31)
PC0x76c:	mulhu	x1,		x0,		x4
PC0x770:	slli 	x1,		x4,		19
PC0x774:	sh   	x0,				16(x31)
PC0x778:	lbu  	x2,				72(x31)
PC0x77c:	bne  	x1,		x3,		PC0xa4
PC0x780:	beq  	x4,		x1,		PC0x5ec
PC0x784:	or   	x2,		x4,		x2
PC0x788:	bltu 	x2,		x1,		PC0x298
PC0x78c:	mulhsu	x1,		x4,		x3
PC0x790:	sra  	x3,		x2,		x0
PC0x794:	mulh 	x3,		x1,		x4
PC0x798:	lw   	x2,				-24(x31)
PC0x79c:	lw   	x2,				-44(x31)
PC0x7a0:	beq  	x1,		x2,		PC0xb0
PC0x7a4:	sb   	x1,				67(x31)
PC0x7a8:	lhu  	x3,				28(x31)
PC0x7ac:	lh   	x3,				-54(x31)
PC0x7b0:	lbu  	x1,				-62(x31)
PC0x7b4:	blt  	x4,		x0,		PC0x8a0
PC0x7b8:	sh   	x0,				52(x31)
PC0x7bc:	bltu 	x3,		x1,		PC0xa7c
PC0x7c0:	or   	x1,		x2,		x3
PC0x7c4:	sll  	x1,		x4,		x4
PC0x7c8:	lh   	x3,				-62(x31)
PC0x7cc:	srai 	x3,		x1,		28
PC0x7d0:	lw   	x4,				-44(x31)
PC0x7d4:	sw   	x1,				-88(x31)
PC0x7d8:	sh   	x1,				-68(x31)
PC0x7dc:	mulh 	x1,		x4,		x1
PC0x7e0:	lhu  	x4,				-42(x31)
PC0x7e4:	beq  	x0,		x4,		PC0xbec
PC0x7e8:	add  	x3,		x3,		x0
PC0x7ec:	lw   	x3,				-92(x31)
PC0x7f0:	bltu 	x2,		x4,		PC0xa78
PC0x7f4:	sltiu	x2,		x2,		31
PC0x7f8:	bne  	x4,		x1,		PC0xad4
PC0x7fc:	lb   	x3,				37(x31)
PC0x800:	lh   	x3,				-86(x31)
PC0x804:	lh   	x1,				44(x31)
PC0x808:	sw   	x2,				-64(x31)
PC0x80c:	sb   	x0,				-35(x31)
PC0x810:	addi 	x3,		x4,		-281
PC0x814:	lbu  	x2,				-87(x31)
PC0x818:	lb   	x3,				-62(x31)
PC0x81c:	sra  	x3,		x2,		x3
PC0x820:	blt  	x0,		x3,		PC0xa38
PC0x824:	bgeu 	x0,		x4,		PC0x818
PC0x828:	blt  	x1,		x2,		PC0x5a0
PC0x82c:	sub  	x4,		x1,		x3
PC0x830:	mulh 	x4,		x3,		x3
PC0x834:	lbu  	x3,				-8(x31)
PC0x838:	bne  	x2,		x3,		PC0x948
PC0x83c:	bltu 	x1,		x4,		PC0x1c8
PC0x840:	blt  	x2,		x0,		PC0xad8
PC0x844:	blt  	x2,		x1,		PC0xbe0
PC0x848:	bgeu 	x4,		x3,		PC0x754
PC0x84c:	bltu 	x2,		x4,		PC0xce8
PC0x850:	blt  	x0,		x2,		PC0x754
PC0x854:	lhu  	x2,				-56(x31)
PC0x858:	jal  	x4,				PC0xc68
PC0x85c:	mulhu	x1,		x2,		x2
PC0x860:	xori 	x4,		x1,		1470
PC0x864:	lbu  	x1,				45(x31)
PC0x868:	lbu  	x2,				58(x31)
PC0x86c:	sb   	x4,				-45(x31)
PC0x870:	sb   	x2,				76(x31)
PC0x874:	lhu  	x1,				-88(x31)
PC0x878:	addi 	x3,		x0,		-1624
PC0x87c:	sltiu	x1,		x1,		-1483
PC0x880:	lb   	x4,				60(x31)
PC0x884:	or   	x4,		x1,		x0
PC0x888:	sb   	x1,				31(x31)
PC0x88c:	bgeu 	x3,		x1,		PC0x564
PC0x890:	sltiu	x4,		x2,		-1385
PC0x894:	sub  	x2,		x3,		x1
PC0x898:	srl  	x2,		x1,		x1
PC0x89c:	lh   	x2,				46(x31)
PC0x8a0:	sb   	x4,				66(x31)
PC0x8a4:	bltu 	x4,		x1,		PC0x3c8
PC0x8a8:	beq  	x2,		x1,		PC0xbe0
PC0x8ac:	sb   	x1,				-16(x31)
PC0x8b0:	sw   	x3,				0(x31)
PC0x8b4:	bltu 	x0,		x2,		PC0x1d4
PC0x8b8:	bltu 	x3,		x0,		PC0x524
PC0x8bc:	bge  	x3,		x2,		PC0xce0
PC0x8c0:	bltu 	x2,		x4,		PC0xc0c
PC0x8c4:	jal  	x4,				PC0x3b0
PC0x8c8:	or   	x1,		x1,		x3
PC0x8cc:	addi 	x4,		x1,		-1462
PC0x8d0:	bne  	x2,		x4,		PC0x3f4
PC0x8d4:	or   	x2,		x4,		x2
PC0x8d8:	sub  	x2,		x0,		x3
PC0x8dc:	sw   	x1,				64(x31)
PC0x8e0:	sh   	x2,				-74(x31)
PC0x8e4:	blt  	x3,		x1,		PC0x19c
PC0x8e8:	blt  	x4,		x1,		PC0x9a4
PC0x8ec:	add  	x4,		x4,		x0
PC0x8f0:	xori 	x1,		x4,		-1547
PC0x8f4:	bne  	x1,		x4,		PC0x6c8
PC0x8f8:	add  	x2,		x0,		x0
PC0x8fc:	lh   	x1,				-62(x31)
PC0x900:	sh   	x4,				82(x31)
PC0x904:	sb   	x1,				58(x31)
PC0x908:	lw   	x3,				28(x31)
PC0x90c:	lw   	x4,				96(x31)
PC0x910:	sb   	x2,				-22(x31)
PC0x914:	lhu  	x4,				94(x31)
PC0x918:	andi 	x2,		x1,		612
PC0x91c:	sh   	x4,				-56(x31)
PC0x920:	sb   	x1,				-28(x31)
PC0x924:	sub  	x1,		x0,		x4
PC0x928:	xori 	x3,		x3,		-1235
PC0x92c:	sw   	x3,				-100(x31)
PC0x930:	sw   	x0,				44(x31)
PC0x934:	bne  	x2,		x0,		PC0x3b8
PC0x938:	bge  	x2,		x3,		PC0x474
PC0x93c:	sb   	x3,				-23(x31)
PC0x940:	bltu 	x0,		x1,		PC0x9e0
PC0x944:	blt  	x3,		x0,		PC0x8d8
PC0x948:	bgeu 	x1,		x4,		PC0xa88
PC0x94c:	lh   	x3,				-40(x31)
PC0x950:	bne  	x4,		x0,		PC0x668
PC0x954:	lh   	x2,				44(x31)
PC0x958:	xor  	x4,		x3,		x3
PC0x95c:	sb   	x3,				-37(x31)
PC0x960:	mulhu	x3,		x3,		x3
PC0x964:	slti 	x4,		x2,		461
PC0x968:	lbu  	x4,				-77(x31)
PC0x96c:	mulhu	x3,		x2,		x1
PC0x970:	mulhsu	x1,		x2,		x4
PC0x974:	bltu 	x0,		x4,		PC0x67c
PC0x978:	mulhsu	x4,		x2,		x0
PC0x97c:	lbu  	x1,				30(x31)
PC0x980:	lbu  	x2,				-63(x31)
PC0x984:	sll  	x3,		x1,		x0
PC0x988:	addi 	x1,		x3,		35
PC0x98c:	bltu 	x4,		x2,		PC0xa78
PC0x990:	mulhsu	x3,		x0,		x2
PC0x994:	bge  	x1,		x0,		PC0x264
PC0x998:	beq  	x4,		x2,		PC0x660
PC0x99c:	bne  	x1,		x2,		PC0x588
PC0x9a0:	beq  	x3,		x1,		PC0x9d8
PC0x9a4:	srai 	x2,		x4,		9
PC0x9a8:	sh   	x0,				62(x31)
PC0x9ac:	lh   	x3,				66(x31)
PC0x9b0:	andi 	x3,		x0,		-949
PC0x9b4:	lb   	x2,				-41(x31)
PC0x9b8:	slt  	x4,		x4,		x0
PC0x9bc:	bge  	x2,		x1,		PC0x714
PC0x9c0:	blt  	x2,		x3,		PC0x910
PC0x9c4:	bne  	x3,		x2,		PC0x9ec
PC0x9c8:	sh   	x4,				20(x31)
PC0x9cc:	and  	x2,		x1,		x1
PC0x9d0:	lh   	x2,				-98(x31)
PC0x9d4:	lbu  	x3,				-64(x31)
PC0x9d8:	lw   	x2,				84(x31)
PC0x9dc:	beq  	x4,		x2,		PC0x750
PC0x9e0:	bne  	x2,		x0,		PC0x884
PC0x9e4:	slli 	x4,		x3,		29
PC0x9e8:	lb   	x4,				-1(x31)
PC0x9ec:	jal  	x1,				PC0x20c
PC0x9f0:	lb   	x2,				-64(x31)
PC0x9f4:	lh   	x3,				-24(x31)
PC0x9f8:	jal  	x2,				PC0xcb0
PC0x9fc:	addi 	x3,		x4,		1034
PC0xa00:	bge  	x3,		x0,		PC0xb50
PC0xa04:	bge  	x0,		x2,		PC0x20c
PC0xa08:	or   	x1,		x3,		x0
PC0xa0c:	ori  	x4,		x2,		1843
PC0xa10:	bge  	x4,		x0,		PC0x230
PC0xa14:	mulhu	x3,		x0,		x2
PC0xa18:	beq  	x0,		x3,		PC0xb58
PC0xa1c:	add  	x2,		x0,		x3
PC0xa20:	sw   	x2,				-64(x31)
PC0xa24:	jal  	x1,				PC0xcec
PC0xa28:	sltu 	x2,		x4,		x4
PC0xa2c:	lbu  	x2,				-32(x31)
PC0xa30:	sh   	x4,				-40(x31)
PC0xa34:	lb   	x1,				39(x31)
PC0xa38:	sh   	x3,				-56(x31)
PC0xa3c:	sh   	x2,				-38(x31)
PC0xa40:	andi 	x2,		x3,		668
PC0xa44:	bgeu 	x1,		x2,		PC0xc8c
PC0xa48:	slti 	x1,		x0,		101
PC0xa4c:	sub  	x2,		x0,		x1
PC0xa50:	lb   	x3,				-40(x31)
PC0xa54:	blt  	x2,		x1,		PC0xaec
PC0xa58:	sw   	x1,				60(x31)
PC0xa5c:	lh   	x1,				-62(x31)
PC0xa60:	lbu  	x2,				-47(x31)
PC0xa64:	lh   	x4,				38(x31)
PC0xa68:	xori 	x1,		x3,		-1023
PC0xa6c:	lhu  	x2,				-4(x31)
PC0xa70:	blt  	x1,		x4,		PC0x2d8
PC0xa74:	jal  	x1,				PC0x1b0
PC0xa78:	sh   	x4,				-92(x31)
PC0xa7c:	bgeu 	x4,		x3,		PC0xa20
PC0xa80:	bgeu 	x2,		x3,		PC0x1e4
PC0xa84:	jal  	x4,				PC0x8c0
PC0xa88:	lbu  	x1,				62(x31)
PC0xa8c:	bltu 	x1,		x3,		PC0x498
PC0xa90:	srli 	x4,		x3,		0
PC0xa94:	blt  	x3,		x1,		PC0xac8
PC0xa98:	lw   	x4,				-80(x31)
PC0xa9c:	jal  	x3,				PC0x174
PC0xaa0:	bge  	x3,		x0,		PC0xa18
PC0xaa4:	sw   	x2,				96(x31)
PC0xaa8:	mulhsu	x4,		x3,		x3
PC0xaac:	and  	x1,		x3,		x1
PC0xab0:	beq  	x4,		x1,		PC0x4bc
PC0xab4:	bge  	x1,		x3,		PC0x624
PC0xab8:	sw   	x0,				-60(x31)
PC0xabc:	sh   	x1,				86(x31)
PC0xac0:	blt  	x1,		x3,		PC0xa10
PC0xac4:	sh   	x0,				8(x31)
PC0xac8:	addi 	x3,		x4,		-991
PC0xacc:	beq  	x2,		x3,		PC0x4d4
PC0xad0:	sh   	x1,				46(x31)
PC0xad4:	jal  	x1,				PC0x3c8
PC0xad8:	sw   	x3,				-28(x31)
PC0xadc:	slti 	x4,		x0,		-215
PC0xae0:	mul  	x4,		x0,		x4
PC0xae4:	lbu  	x2,				-92(x31)
PC0xae8:	jal  	x4,				PC0x9c
PC0xaec:	add  	x4,		x1,		x0
PC0xaf0:	lh   	x2,				64(x31)
PC0xaf4:	blt  	x3,		x4,		PC0xa8c
PC0xaf8:	blt  	x3,		x4,		PC0x910
PC0xafc:	sw   	x2,				-16(x31)
PC0xb00:	mulh 	x2,		x1,		x1
PC0xb04:	lb   	x4,				72(x31)
PC0xb08:	and  	x4,		x3,		x1
PC0xb0c:	bgeu 	x2,		x1,		PC0x254
PC0xb10:	sll  	x1,		x2,		x3
PC0xb14:	sw   	x0,				-92(x31)
PC0xb18:	bge  	x2,		x0,		PC0xc0
PC0xb1c:	sub  	x4,		x1,		x4
PC0xb20:	sh   	x4,				-74(x31)
PC0xb24:	sw   	x0,				12(x31)
PC0xb28:	nop  
PC0xb2c:	jal  	x1,				PC0x3ac
PC0xb30:	beq  	x4,		x2,		PC0x24c
PC0xb34:	jal  	x3,				PC0x4a4
PC0xb38:	bne  	x1,		x0,		PC0x6bc
PC0xb3c:	slt  	x4,		x4,		x1
PC0xb40:	bgeu 	x3,		x1,		PC0xab0
PC0xb44:	slt  	x1,		x1,		x2
PC0xb48:	blt  	x3,		x2,		PC0xb88
PC0xb4c:	mul  	x3,		x4,		x4
PC0xb50:	sh   	x0,				-44(x31)
PC0xb54:	lb   	x2,				-22(x31)
PC0xb58:	bne  	x3,		x4,		PC0x5c8
PC0xb5c:	bge  	x4,		x1,		PC0x6c8
PC0xb60:	bne  	x3,		x4,		PC0x300
PC0xb64:	slt  	x2,		x2,		x4
PC0xb68:	sh   	x3,				38(x31)
PC0xb6c:	mul  	x2,		x0,		x3
PC0xb70:	bne  	x4,		x0,		PC0x878
PC0xb74:	bge  	x0,		x3,		PC0x140
PC0xb78:	and  	x1,		x3,		x3
PC0xb7c:	addi 	x4,		x0,		-241
PC0xb80:	jal  	x1,				PC0x508
PC0xb84:	sh   	x0,				70(x31)
PC0xb88:	sh   	x4,				72(x31)
PC0xb8c:	mul  	x4,		x3,		x3
PC0xb90:	bltu 	x1,		x2,		PC0x9c
PC0xb94:	lbu  	x2,				-71(x31)
PC0xb98:	sw   	x4,				76(x31)
PC0xb9c:	jal  	x4,				PC0x58c
PC0xba0:	beq  	x4,		x3,		PC0x36c
PC0xba4:	srli 	x2,		x0,		27
PC0xba8:	beq  	x2,		x3,		PC0x50c
PC0xbac:	lh   	x3,				70(x31)
PC0xbb0:	beq  	x2,		x3,		PC0xbd0
PC0xbb4:	sub  	x3,		x0,		x3
PC0xbb8:	lhu  	x4,				22(x31)
PC0xbbc:	xori 	x3,		x2,		1656
PC0xbc0:	lhu  	x3,				8(x31)
PC0xbc4:	sh   	x1,				94(x31)
PC0xbc8:	beq  	x2,		x1,		PC0x190
PC0xbcc:	lbu  	x1,				13(x31)
PC0xbd0:	sll  	x3,		x1,		x2
PC0xbd4:	bge  	x1,		x0,		PC0x8b0
PC0xbd8:	lbu  	x1,				8(x31)
PC0xbdc:	lbu  	x2,				-39(x31)
PC0xbe0:	sltiu	x4,		x1,		-866
PC0xbe4:	bge  	x0,		x2,		PC0x62c
PC0xbe8:	sh   	x0,				-74(x31)
PC0xbec:	bne  	x4,		x0,		PC0xbb4
PC0xbf0:	bgeu 	x2,		x4,		PC0xafc
PC0xbf4:	lbu  	x3,				5(x31)
PC0xbf8:	sb   	x4,				-50(x31)
PC0xbfc:	bltu 	x0,		x3,		PC0xab0
PC0xc00:	slti 	x2,		x3,		-1656
PC0xc04:	add  	x3,		x3,		x0
PC0xc08:	mulhu	x3,		x1,		x4
PC0xc0c:	jal  	x2,				PC0x624
PC0xc10:	sh   	x0,				34(x31)
PC0xc14:	lbu  	x1,				31(x31)
PC0xc18:	sb   	x4,				-73(x31)
PC0xc1c:	add  	x1,		x1,		x0
PC0xc20:	add  	x3,		x2,		x4
PC0xc24:	sw   	x2,				80(x31)
PC0xc28:	jal  	x3,				PC0x8a4
PC0xc2c:	bge  	x2,		x0,		PC0xc98
PC0xc30:	beq  	x4,		x2,		PC0xb04
PC0xc34:	blt  	x1,		x4,		PC0x508
PC0xc38:	sb   	x2,				48(x31)
PC0xc3c:	lb   	x4,				-23(x31)
PC0xc40:	nop  
PC0xc44:	sh   	x1,				-18(x31)
PC0xc48:	bgeu 	x2,		x1,		PC0x610
PC0xc4c:	slli 	x3,		x4,		18
PC0xc50:	bne  	x3,		x1,		PC0xe4
PC0xc54:	nop  
PC0xc58:	sb   	x4,				-54(x31)
PC0xc5c:	bltu 	x1,		x0,		PC0x48c
PC0xc60:	bgeu 	x1,		x4,		PC0xa24
PC0xc64:	beq  	x4,		x0,		PC0xb18
PC0xc68:	mulhu	x4,		x0,		x3
PC0xc6c:	lh   	x1,				-56(x31)
PC0xc70:	lbu  	x1,				-21(x31)
PC0xc74:	bne  	x2,		x3,		PC0xb14
PC0xc78:	blt  	x0,		x2,		PC0xaf0
PC0xc7c:	blt  	x1,		x0,		PC0x90
PC0xc80:	jal  	x1,				PC0x910
PC0xc84:	lb   	x1,				39(x31)
PC0xc88:	sw   	x2,				-4(x31)
PC0xc8c:	add  	x1,		x0,		x3
PC0xc90:	beq  	x2,		x0,		PC0x714
PC0xc94:	sb   	x0,				-60(x31)
PC0xc98:	sb   	x4,				-10(x31)
PC0xc9c:	bgeu 	x4,		x3,		PC0x2e8
PC0xca0:	addi 	x4,		x4,		-327
PC0xca4:	bne  	x0,		x1,		PC0x5b8
PC0xca8:	lw   	x1,				-56(x31)
PC0xcac:	bgeu 	x2,		x3,		PC0x1e8
PC0xcb0:	slti 	x2,		x2,		1223
PC0xcb4:	slli 	x3,		x3,		31
PC0xcb8:	bltu 	x0,		x4,		PC0x888
PC0xcbc:	bltu 	x0,		x2,		PC0x484
PC0xcc0:	nop  
PC0xcc4:	sb   	x4,				44(x31)
PC0xcc8:	bge  	x4,		x1,		PC0x6b8
PC0xccc:	addi 	x1,		x2,		1952
PC0xcd0:	lbu  	x1,				86(x31)
PC0xcd4:	lb   	x2,				-58(x31)
PC0xcd8:	mul  	x1,		x1,		x4
PC0xcdc:	sltiu	x4,		x4,		-858
PC0xce0:	lw   	x1,				64(x31)
PC0xce4:	beq  	x1,		x4,		PC0x7ac
PC0xce8:	sh   	x2,				16(x31)
PC0xcec:	lw   	x4,				64(x31)
PC0xcf0:	mul  	x3,		x3,		x4
PC0xcf4:	addi 	x4,		x1,		-955
PC0xcf8:	and  	x2,		x2,		x0
PC0xcfc:	srl  	x3,		x2,		x0
PC0xd00:	addi 	x2,		x1,		1844
PC0xd04:	bltu 	x1,		x4,		PC0x624
wfi