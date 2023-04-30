addi 	x0,		x0,		1924
addi 	x1,		x0,		1087
addi 	x2,		x0,		605
addi 	x3,		x0,		581
addi 	x4,		x0,		-230
addi 	x5,		x0,		120
addi 	x6,		x0,		-430
addi 	x7,		x0,		-1961
addi 	x8,		x0,		-452
addi 	x9,		x0,		-139
addi 	x10,	x0,		489
addi 	x11,	x0,		-1754
addi 	x12,	x0,		1800
addi 	x13,	x0,		1237
addi 	x14,	x0,		353
addi 	x15,	x0,		609
addi 	x16,	x0,		1531
addi 	x17,	x0,		1635
addi 	x18,	x0,		124
addi 	x19,	x0,		1026
addi 	x20,	x0,		-769
addi 	x21,	x0,		-1695
addi 	x22,	x0,		-1025
addi 	x23,	x0,		1678
addi 	x24,	x0,		-1282
addi 	x25,	x0,		2045
addi 	x26,	x0,		-773
addi 	x27,	x0,		1707
addi 	x28,	x0,		1326
addi 	x29,	x0,		1385
addi 	x30,	x0,		-1583
addi 	x31,	x0,		1661
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
PC0x88:	sub  	x3,		x0,		x1
PC0x8c:	sh   	x2,				12(x31)
PC0x90:	bgeu 	x1,		x0,		PC0xb50
PC0x94:	lhu  	x4,				12(x31)
PC0x98:	jal  	x2,				PC0xb94
PC0x9c:	lh   	x3,				12(x31)
PC0xa0:	ori  	x3,		x2,		-1864
PC0xa4:	lb   	x4,				12(x31)
PC0xa8:	xor  	x1,		x3,		x3
PC0xac:	lw   	x3,				12(x31)
PC0xb0:	and  	x4,		x1,		x1
PC0xb4:	jal  	x2,				PC0xb4c
PC0xb8:	bgeu 	x0,		x1,		PC0x1d4
PC0xbc:	bltu 	x2,		x0,		PC0x57c
PC0xc0:	lh   	x4,				12(x31)
PC0xc4:	lbu  	x3,				12(x31)
PC0xc8:	lhu  	x3,				12(x31)
PC0xcc:	bltu 	x2,		x4,		PC0x17c
PC0xd0:	beq  	x3,		x4,		PC0x23c
PC0xd4:	sra  	x4,		x4,		x4
PC0xd8:	jal  	x4,				PC0xa5c
PC0xdc:	lhu  	x4,				12(x31)
PC0xe0:	add  	x2,		x3,		x3
PC0xe4:	or   	x1,		x2,		x4
PC0xe8:	andi 	x3,		x4,		352
PC0xec:	mulhsu	x3,		x2,		x3
PC0xf0:	lw   	x3,				12(x31)
PC0xf4:	xor  	x1,		x0,		x4
PC0xf8:	sw   	x2,				80(x31)
PC0xfc:	addi 	x2,		x2,		-519
PC0x100:	blt  	x4,		x3,		PC0x834
PC0x104:	lhu  	x4,				12(x31)
PC0x108:	addi 	x2,		x4,		-985
PC0x10c:	mulhu	x2,		x1,		x2
PC0x110:	bltu 	x4,		x2,		PC0xd04
PC0x114:	bgeu 	x0,		x3,		PC0x5d8
PC0x118:	lh   	x2,				82(x31)
PC0x11c:	lw   	x1,				80(x31)
PC0x120:	jal  	x4,				PC0x7b4
PC0x124:	lw   	x2,				80(x31)
PC0x128:	sra  	x3,		x1,		x1
PC0x12c:	sb   	x1,				-58(x31)
PC0x130:	sw   	x3,				16(x31)
PC0x134:	bltu 	x4,		x1,		PC0x890
PC0x138:	bne  	x0,		x4,		PC0x204
PC0x13c:	mulhu	x1,		x0,		x1
PC0x140:	sw   	x3,				-20(x31)
PC0x144:	beq  	x4,		x3,		PC0x33c
PC0x148:	jal  	x2,				PC0xcb8
PC0x14c:	bgeu 	x0,		x1,		PC0x524
PC0x150:	beq  	x2,		x1,		PC0xb30
PC0x154:	jal  	x4,				PC0x8b4
PC0x158:	bgeu 	x0,		x4,		PC0x280
PC0x15c:	sll  	x4,		x4,		x1
PC0x160:	sh   	x2,				-70(x31)
PC0x164:	bltu 	x3,		x1,		PC0x920
PC0x168:	beq  	x0,		x1,		PC0xcb8
PC0x16c:	bge  	x0,		x3,		PC0x3dc
PC0x170:	mulhu	x4,		x4,		x2
PC0x174:	bltu 	x2,		x0,		PC0x87c
PC0x178:	bltu 	x4,		x1,		PC0x5e0
PC0x17c:	add  	x1,		x1,		x0
PC0x180:	sw   	x1,				-80(x31)
PC0x184:	mulh 	x3,		x4,		x3
PC0x188:	beq  	x2,		x4,		PC0x7b8
PC0x18c:	lhu  	x1,				82(x31)
PC0x190:	xori 	x2,		x4,		30
PC0x194:	slt  	x1,		x3,		x4
PC0x198:	lh   	x2,				18(x31)
PC0x19c:	addi 	x3,		x0,		-580
PC0x1a0:	sh   	x2,				-52(x31)
PC0x1a4:	addi 	x3,		x4,		-1898
PC0x1a8:	slti 	x2,		x1,		-1775
PC0x1ac:	add  	x4,		x1,		x4
PC0x1b0:	bgeu 	x3,		x2,		PC0x8dc
PC0x1b4:	bne  	x3,		x2,		PC0x3d4
PC0x1b8:	slti 	x4,		x2,		1064
PC0x1bc:	lh   	x1,				-18(x31)
PC0x1c0:	bne  	x0,		x1,		PC0xcd0
PC0x1c4:	jal  	x4,				PC0xa2c
PC0x1c8:	sb   	x3,				-1(x31)
PC0x1cc:	blt  	x2,		x0,		PC0x8f0
PC0x1d0:	lbu  	x4,				16(x31)
PC0x1d4:	srli 	x2,		x0,		11
PC0x1d8:	slt  	x2,		x1,		x2
PC0x1dc:	addi 	x4,		x1,		632
PC0x1e0:	sw   	x1,				-48(x31)
PC0x1e4:	sh   	x0,				-32(x31)
PC0x1e8:	sh   	x3,				-86(x31)
PC0x1ec:	blt  	x0,		x2,		PC0xb90
PC0x1f0:	lw   	x1,				-60(x31)
PC0x1f4:	blt  	x3,		x4,		PC0x720
PC0x1f8:	slti 	x1,		x0,		903
PC0x1fc:	lb   	x4,				16(x31)
PC0x200:	mulh 	x4,		x1,		x1
PC0x204:	lb   	x2,				17(x31)
PC0x208:	blt  	x4,		x0,		PC0xac8
PC0x20c:	sw   	x3,				8(x31)
PC0x210:	blt  	x0,		x1,		PC0x558
PC0x214:	jal  	x3,				PC0xa7c
PC0x218:	slli 	x4,		x1,		28
PC0x21c:	slli 	x1,		x2,		15
PC0x220:	bne  	x0,		x2,		PC0x65c
PC0x224:	addi 	x2,		x1,		554
PC0x228:	sb   	x4,				-40(x31)
PC0x22c:	bltu 	x3,		x1,		PC0x22c
PC0x230:	bge  	x3,		x2,		PC0x430
PC0x234:	bge  	x4,		x0,		PC0x8e0
PC0x238:	sh   	x1,				26(x31)
PC0x23c:	sh   	x0,				-24(x31)
PC0x240:	lh   	x2,				-32(x31)
PC0x244:	bge  	x4,		x2,		PC0xc20
PC0x248:	lhu  	x2,				-46(x31)
PC0x24c:	sw   	x2,				32(x31)
PC0x250:	beq  	x4,		x2,		PC0x31c
PC0x254:	lb   	x3,				81(x31)
PC0x258:	bgeu 	x1,		x2,		PC0xc8
PC0x25c:	beq  	x3,		x1,		PC0xec
PC0x260:	bltu 	x1,		x0,		PC0x660
PC0x264:	add  	x4,		x4,		x0
PC0x268:	bne  	x1,		x2,		PC0x27c
PC0x26c:	sw   	x1,				92(x31)
PC0x270:	lhu  	x1,				8(x31)
PC0x274:	bgeu 	x0,		x2,		PC0x6b8
PC0x278:	sh   	x4,				-86(x31)
PC0x27c:	slli 	x3,		x0,		27
PC0x280:	sll  	x2,		x3,		x1
PC0x284:	sh   	x2,				-30(x31)
PC0x288:	srai 	x1,		x3,		13
PC0x28c:	blt  	x4,		x0,		PC0x51c
PC0x290:	sh   	x4,				-70(x31)
PC0x294:	add  	x1,		x2,		x1
PC0x298:	slli 	x3,		x2,		7
PC0x29c:	sh   	x2,				58(x31)
PC0x2a0:	sw   	x0,				-44(x31)
PC0x2a4:	jal  	x3,				PC0x848
PC0x2a8:	lb   	x3,				-1(x31)
PC0x2ac:	lb   	x2,				-86(x31)
PC0x2b0:	bltu 	x2,		x4,		PC0xc4c
PC0x2b4:	jal  	x2,				PC0x37c
PC0x2b8:	blt  	x3,		x0,		PC0x4a0
PC0x2bc:	andi 	x4,		x3,		700
PC0x2c0:	blt  	x4,		x0,		PC0x380
PC0x2c4:	lhu  	x4,				-44(x31)
PC0x2c8:	and  	x1,		x1,		x4
PC0x2cc:	bne  	x3,		x1,		PC0x678
PC0x2d0:	beq  	x0,		x3,		PC0x11c
PC0x2d4:	srli 	x1,		x4,		16
PC0x2d8:	sltiu	x1,		x1,		977
PC0x2dc:	lh   	x2,				-46(x31)
PC0x2e0:	sll  	x4,		x4,		x2
PC0x2e4:	lh   	x4,				34(x31)
PC0x2e8:	lb   	x3,				-85(x31)
PC0x2ec:	lw   	x4,				-48(x31)
PC0x2f0:	beq  	x4,		x3,		PC0x2d8
PC0x2f4:	bltu 	x4,		x2,		PC0x2ac
PC0x2f8:	blt  	x0,		x3,		PC0x480
PC0x2fc:	blt  	x3,		x1,		PC0x98c
PC0x300:	sb   	x0,				93(x31)
PC0x304:	bne  	x0,		x3,		PC0xb6c
PC0x308:	lb   	x4,				-51(x31)
PC0x30c:	sltiu	x1,		x4,		-1528
PC0x310:	lhu  	x3,				-52(x31)
PC0x314:	beq  	x3,		x1,		PC0x11c
PC0x318:	bltu 	x4,		x3,		PC0x51c
PC0x31c:	srli 	x3,		x3,		14
PC0x320:	lh   	x3,				-44(x31)
PC0x324:	bgeu 	x1,		x3,		PC0x168
PC0x328:	mulhsu	x2,		x1,		x3
PC0x32c:	or   	x3,		x0,		x1
PC0x330:	bgeu 	x1,		x4,		PC0x2dc
PC0x334:	blt  	x3,		x4,		PC0xb98
PC0x338:	bne  	x4,		x1,		PC0x5b0
PC0x33c:	beq  	x2,		x4,		PC0xc80
PC0x340:	bgeu 	x2,		x1,		PC0x3e4
PC0x344:	bltu 	x0,		x3,		PC0x6cc
PC0x348:	jal  	x1,				PC0x6b4
PC0x34c:	lhu  	x4,				-24(x31)
PC0x350:	bgeu 	x2,		x1,		PC0x428
PC0x354:	blt  	x0,		x3,		PC0x410
PC0x358:	sw   	x0,				-8(x31)
PC0x35c:	bltu 	x4,		x1,		PC0x60c
PC0x360:	bne  	x1,		x4,		PC0x384
PC0x364:	add  	x1,		x1,		x0
PC0x368:	bltu 	x1,		x4,		PC0x6cc
PC0x36c:	bge  	x0,		x2,		PC0x358
PC0x370:	bltu 	x4,		x0,		PC0x41c
PC0x374:	addi 	x1,		x1,		775
PC0x378:	bge  	x0,		x4,		PC0xe0
PC0x37c:	sw   	x1,				-60(x31)
PC0x380:	lh   	x1,				18(x31)
PC0x384:	addi 	x3,		x3,		138
PC0x388:	lh   	x1,				18(x31)
PC0x38c:	sub  	x3,		x4,		x4
PC0x390:	beq  	x3,		x2,		PC0x8c
PC0x394:	sltiu	x4,		x0,		1102
PC0x398:	lbu  	x4,				-59(x31)
PC0x39c:	sw   	x1,				-20(x31)
PC0x3a0:	or   	x1,		x4,		x4
PC0x3a4:	lhu  	x3,				18(x31)
PC0x3a8:	sb   	x1,				-77(x31)
PC0x3ac:	sh   	x0,				98(x31)
PC0x3b0:	or   	x2,		x2,		x3
PC0x3b4:	srai 	x4,		x4,		26
PC0x3b8:	lhu  	x1,				16(x31)
PC0x3bc:	sltiu	x3,		x1,		1731
PC0x3c0:	sra  	x4,		x0,		x0
PC0x3c4:	sb   	x4,				54(x31)
PC0x3c8:	lw   	x4,				-80(x31)
PC0x3cc:	lbu  	x4,				59(x31)
PC0x3d0:	lhu  	x2,				18(x31)
PC0x3d4:	and  	x1,		x2,		x4
PC0x3d8:	sw   	x1,				100(x31)
PC0x3dc:	bne  	x2,		x0,		PC0x9d0
PC0x3e0:	lw   	x4,				100(x31)
PC0x3e4:	srai 	x1,		x3,		12
PC0x3e8:	sw   	x0,				-100(x31)
PC0x3ec:	bltu 	x3,		x0,		PC0x9c0
PC0x3f0:	sh   	x0,				-12(x31)
PC0x3f4:	bne  	x4,		x1,		PC0x6d4
PC0x3f8:	srai 	x2,		x0,		25
PC0x3fc:	bltu 	x4,		x3,		PC0x190
PC0x400:	sh   	x4,				-76(x31)
PC0x404:	sh   	x2,				-96(x31)
PC0x408:	blt  	x1,		x0,		PC0xb48
PC0x40c:	blt  	x1,		x4,		PC0x490
PC0x410:	lb   	x3,				100(x31)
PC0x414:	slli 	x1,		x2,		21
PC0x418:	addi 	x1,		x2,		-268
PC0x41c:	or   	x3,		x3,		x1
PC0x420:	sll  	x2,		x1,		x3
PC0x424:	lw   	x3,				92(x31)
PC0x428:	sh   	x4,				-88(x31)
PC0x42c:	bne  	x4,		x0,		PC0x880
PC0x430:	lw   	x1,				56(x31)
PC0x434:	sb   	x0,				35(x31)
PC0x438:	ori  	x2,		x1,		-776
PC0x43c:	blt  	x0,		x2,		PC0x92c
PC0x440:	sh   	x4,				34(x31)
PC0x444:	lh   	x3,				82(x31)
PC0x448:	xori 	x1,		x2,		1371
PC0x44c:	blt  	x2,		x0,		PC0x64c
PC0x450:	jal  	x4,				PC0xab0
PC0x454:	lb   	x4,				34(x31)
PC0x458:	or   	x1,		x3,		x4
PC0x45c:	lh   	x4,				-24(x31)
PC0x460:	sb   	x4,				-30(x31)
PC0x464:	bgeu 	x2,		x4,		PC0xae8
PC0x468:	sh   	x4,				42(x31)
PC0x46c:	lbu  	x2,				8(x31)
PC0x470:	bge  	x2,		x0,		PC0xb10
PC0x474:	sw   	x3,				-24(x31)
PC0x478:	lhu  	x4,				-44(x31)
PC0x47c:	sh   	x3,				86(x31)
PC0x480:	lb   	x4,				-45(x31)
PC0x484:	lbu  	x2,				-45(x31)
PC0x488:	add  	x2,		x4,		x4
PC0x48c:	addi 	x3,		x0,		-1179
PC0x490:	bge  	x1,		x2,		PC0x9a4
PC0x494:	sw   	x0,				-20(x31)
PC0x498:	jal  	x2,				PC0xac0
PC0x49c:	andi 	x1,		x4,		519
PC0x4a0:	sw   	x4,				4(x31)
PC0x4a4:	bge  	x1,		x0,		PC0xa58
PC0x4a8:	sb   	x4,				-32(x31)
PC0x4ac:	beq  	x1,		x0,		PC0x114
PC0x4b0:	mulhsu	x4,		x2,		x4
PC0x4b4:	bgeu 	x0,		x3,		PC0xa18
PC0x4b8:	slti 	x3,		x0,		-2026
PC0x4bc:	mulh 	x4,		x4,		x4
PC0x4c0:	sb   	x3,				77(x31)
PC0x4c4:	lbu  	x1,				102(x31)
PC0x4c8:	lh   	x3,				82(x31)
PC0x4cc:	lhu  	x3,				-24(x31)
PC0x4d0:	sb   	x1,				-49(x31)
PC0x4d4:	sh   	x3,				-8(x31)
PC0x4d8:	srli 	x3,		x2,		7
PC0x4dc:	add  	x4,		x2,		x1
PC0x4e0:	lbu  	x3,				-98(x31)
PC0x4e4:	bne  	x4,		x1,		PC0x390
PC0x4e8:	sltiu	x4,		x4,		1913
PC0x4ec:	lh   	x2,				-60(x31)
PC0x4f0:	bne  	x4,		x0,		PC0x954
PC0x4f4:	bgeu 	x1,		x2,		PC0xb0c
PC0x4f8:	bltu 	x1,		x4,		PC0xcf8
PC0x4fc:	bge  	x3,		x1,		PC0x880
PC0x500:	sh   	x3,				0(x31)
PC0x504:	sb   	x4,				28(x31)
PC0x508:	bltu 	x4,		x1,		PC0x840
PC0x50c:	sb   	x3,				60(x31)
PC0x510:	lb   	x2,				12(x31)
PC0x514:	sh   	x4,				-72(x31)
PC0x518:	lb   	x1,				12(x31)
PC0x51c:	jal  	x2,				PC0x82c
PC0x520:	sw   	x4,				56(x31)
PC0x524:	beq  	x2,		x3,		PC0xb14
PC0x528:	lh   	x1,				-98(x31)
PC0x52c:	sll  	x3,		x2,		x0
PC0x530:	bltu 	x3,		x0,		PC0x224
PC0x534:	bne  	x4,		x3,		PC0x570
PC0x538:	srl  	x1,		x3,		x2
PC0x53c:	add  	x1,		x2,		x1
PC0x540:	slli 	x2,		x1,		4
PC0x544:	sb   	x3,				68(x31)
PC0x548:	blt  	x3,		x2,		PC0x7a0
PC0x54c:	blt  	x4,		x1,		PC0x110
PC0x550:	beq  	x3,		x4,		PC0xc1c
PC0x554:	bne  	x4,		x3,		PC0xf4
PC0x558:	srli 	x1,		x1,		7
PC0x55c:	bge  	x1,		x0,		PC0x604
PC0x560:	lbu  	x2,				-98(x31)
PC0x564:	beq  	x2,		x4,		PC0x414
PC0x568:	slli 	x4,		x2,		11
PC0x56c:	or   	x4,		x2,		x3
PC0x570:	lw   	x4,				-100(x31)
PC0x574:	blt  	x1,		x3,		PC0xa50
PC0x578:	lhu  	x2,				82(x31)
PC0x57c:	jal  	x3,				PC0x3f8
PC0x580:	add  	x2,		x0,		x1
PC0x584:	slt  	x2,		x1,		x4
PC0x588:	bne  	x1,		x4,		PC0x680
PC0x58c:	sll  	x4,		x0,		x2
PC0x590:	ori  	x3,		x0,		544
PC0x594:	slt  	x3,		x3,		x1
PC0x598:	beq  	x4,		x3,		PC0x238
PC0x59c:	sh   	x0,				-10(x31)
PC0x5a0:	sw   	x0,				44(x31)
PC0x5a4:	sra  	x3,		x0,		x3
PC0x5a8:	bge  	x4,		x1,		PC0xa4
PC0x5ac:	bltu 	x0,		x1,		PC0xc24
PC0x5b0:	mul  	x4,		x2,		x2
PC0x5b4:	jal  	x2,				PC0xc08
PC0x5b8:	sw   	x2,				80(x31)
PC0x5bc:	bgeu 	x4,		x3,		PC0xadc
PC0x5c0:	srai 	x3,		x3,		22
PC0x5c4:	srai 	x2,		x3,		0
PC0x5c8:	sw   	x1,				-44(x31)
PC0x5cc:	bgeu 	x0,		x4,		PC0x8d0
PC0x5d0:	jal  	x2,				PC0x124
PC0x5d4:	srli 	x2,		x3,		24
PC0x5d8:	beq  	x4,		x1,		PC0xb34
PC0x5dc:	blt  	x1,		x2,		PC0x9ac
PC0x5e0:	lh   	x2,				94(x31)
PC0x5e4:	andi 	x2,		x2,		-321
PC0x5e8:	sb   	x3,				61(x31)
PC0x5ec:	beq  	x4,		x0,		PC0x7d4
PC0x5f0:	sw   	x1,				4(x31)
PC0x5f4:	sw   	x1,				56(x31)
PC0x5f8:	bge  	x2,		x3,		PC0x7b8
PC0x5fc:	lhu  	x1,				-18(x31)
PC0x600:	lhu  	x2,				60(x31)
PC0x604:	bne  	x0,		x2,		PC0x3c0
PC0x608:	lhu  	x2,				86(x31)
PC0x60c:	sw   	x1,				-100(x31)
PC0x610:	slli 	x2,		x1,		13
PC0x614:	bgeu 	x0,		x4,		PC0xcdc
PC0x618:	bgeu 	x0,		x2,		PC0x758
PC0x61c:	lb   	x2,				-57(x31)
PC0x620:	addi 	x4,		x1,		281
PC0x624:	sb   	x3,				-47(x31)
PC0x628:	nop  
PC0x62c:	xor  	x2,		x1,		x3
PC0x630:	lb   	x1,				101(x31)
PC0x634:	beq  	x2,		x1,		PC0x294
PC0x638:	bltu 	x2,		x0,		PC0x21c
PC0x63c:	bge  	x4,		x0,		PC0x65c
PC0x640:	lbu  	x4,				-24(x31)
PC0x644:	sw   	x2,				-64(x31)
PC0x648:	bge  	x4,		x1,		PC0x3b0
PC0x64c:	andi 	x2,		x0,		984
PC0x650:	lw   	x1,				92(x31)
PC0x654:	sb   	x4,				-67(x31)
PC0x658:	bne  	x3,		x2,		PC0x6a0
PC0x65c:	sb   	x3,				-85(x31)
PC0x660:	blt  	x4,		x3,		PC0x5fc
PC0x664:	sra  	x2,		x0,		x1
PC0x668:	mulhu	x3,		x3,		x2
PC0x66c:	bne  	x2,		x3,		PC0x878
PC0x670:	sb   	x0,				22(x31)
PC0x674:	bgeu 	x0,		x4,		PC0x784
PC0x678:	lh   	x4,				-88(x31)
PC0x67c:	bltu 	x2,		x1,		PC0x854
PC0x680:	bltu 	x2,		x1,		PC0x738
PC0x684:	blt  	x0,		x1,		PC0xa00
PC0x688:	mulh 	x4,		x0,		x0
PC0x68c:	lhu  	x1,				94(x31)
PC0x690:	bne  	x3,		x1,		PC0xb80
PC0x694:	lh   	x4,				-32(x31)
PC0x698:	sra  	x1,		x4,		x2
PC0x69c:	bne  	x4,		x1,		PC0xc98
PC0x6a0:	lb   	x1,				-85(x31)
PC0x6a4:	sh   	x2,				48(x31)
PC0x6a8:	lhu  	x1,				-10(x31)
PC0x6ac:	sltu 	x1,		x0,		x3
PC0x6b0:	lh   	x4,				94(x31)
PC0x6b4:	ori  	x2,		x0,		-399
PC0x6b8:	sb   	x0,				95(x31)
PC0x6bc:	lh   	x1,				-62(x31)
PC0x6c0:	lh   	x2,				76(x31)
PC0x6c4:	lw   	x3,				100(x31)
PC0x6c8:	blt  	x0,		x2,		PC0x900
PC0x6cc:	ori  	x2,		x2,		-628
PC0x6d0:	bgeu 	x0,		x3,		PC0x9a0
PC0x6d4:	lhu  	x1,				102(x31)
PC0x6d8:	lh   	x2,				58(x31)
PC0x6dc:	xor  	x3,		x0,		x4
PC0x6e0:	xori 	x3,		x0,		-143
PC0x6e4:	lw   	x4,				92(x31)
PC0x6e8:	bge  	x1,		x3,		PC0x8c8
PC0x6ec:	bne  	x0,		x1,		PC0x234
PC0x6f0:	lh   	x2,				-96(x31)
PC0x6f4:	bltu 	x4,		x1,		PC0x6a8
PC0x6f8:	slli 	x3,		x1,		13
PC0x6fc:	jal  	x2,				PC0xbe0
PC0x700:	jal  	x4,				PC0xcc
PC0x704:	bge  	x1,		x0,		PC0x790
PC0x708:	blt  	x4,		x1,		PC0xc4c
PC0x70c:	bge  	x0,		x1,		PC0xb44
PC0x710:	lw   	x4,				-44(x31)
PC0x714:	sltiu	x4,		x3,		1252
PC0x718:	bne  	x3,		x1,		PC0xcd8
PC0x71c:	slti 	x1,		x4,		-645
PC0x720:	lh   	x4,				-18(x31)
PC0x724:	beq  	x2,		x3,		PC0xa98
PC0x728:	mulhu	x4,		x4,		x0
PC0x72c:	lb   	x3,				-88(x31)
PC0x730:	lh   	x4,				-30(x31)
PC0x734:	bgeu 	x3,		x0,		PC0x1b0
PC0x738:	bltu 	x0,		x3,		PC0x9fc
PC0x73c:	sw   	x2,				-68(x31)
PC0x740:	beq  	x4,		x1,		PC0x5e4
PC0x744:	lbu  	x1,				12(x31)
PC0x748:	sw   	x1,				32(x31)
PC0x74c:	xor  	x2,		x3,		x2
PC0x750:	mul  	x1,		x4,		x2
PC0x754:	bne  	x2,		x0,		PC0x3b0
PC0x758:	bltu 	x2,		x0,		PC0x788
PC0x75c:	lhu  	x4,				42(x31)
PC0x760:	lhu  	x4,				-6(x31)
PC0x764:	bgeu 	x1,		x4,		PC0x274
PC0x768:	bltu 	x0,		x1,		PC0x780
PC0x76c:	sll  	x4,		x3,		x3
PC0x770:	sb   	x4,				53(x31)
PC0x774:	sb   	x0,				71(x31)
PC0x778:	blt  	x1,		x3,		PC0xaa8
PC0x77c:	bge  	x2,		x0,		PC0x600
PC0x780:	bgeu 	x0,		x3,		PC0x6d0
PC0x784:	sb   	x2,				90(x31)
PC0x788:	slli 	x2,		x1,		4
PC0x78c:	mulhu	x4,		x2,		x1
PC0x790:	lhu  	x4,				12(x31)
PC0x794:	sb   	x2,				72(x31)
PC0x798:	addi 	x2,		x4,		295
PC0x79c:	beq  	x0,		x4,		PC0x504
PC0x7a0:	bltu 	x1,		x3,		PC0x4e0
PC0x7a4:	beq  	x3,		x4,		PC0x1ec
PC0x7a8:	bgeu 	x4,		x0,		PC0x9c0
PC0x7ac:	bge  	x2,		x1,		PC0x934
PC0x7b0:	lb   	x4,				9(x31)
PC0x7b4:	addi 	x1,		x4,		-1030
PC0x7b8:	bne  	x0,		x3,		PC0x5d0
PC0x7bc:	slti 	x2,		x2,		1398
PC0x7c0:	beq  	x0,		x2,		PC0x228
PC0x7c4:	mul  	x3,		x3,		x4
PC0x7c8:	sll  	x1,		x1,		x3
PC0x7cc:	bge  	x2,		x0,		PC0x120
PC0x7d0:	lb   	x1,				11(x31)
PC0x7d4:	beq  	x2,		x0,		PC0x7d8
PC0x7d8:	or   	x3,		x0,		x2
PC0x7dc:	blt  	x4,		x2,		PC0x424
PC0x7e0:	srl  	x1,		x2,		x3
PC0x7e4:	blt  	x3,		x1,		PC0x618
PC0x7e8:	lbu  	x3,				60(x31)
PC0x7ec:	sb   	x4,				51(x31)
PC0x7f0:	slli 	x4,		x3,		8
PC0x7f4:	blt  	x0,		x4,		PC0x8ac
PC0x7f8:	beq  	x2,		x3,		PC0x670
PC0x7fc:	sub  	x1,		x1,		x3
PC0x800:	bltu 	x1,		x2,		PC0x2fc
PC0x804:	blt  	x1,		x4,		PC0x9e0
PC0x808:	beq  	x1,		x2,		PC0x868
PC0x80c:	lhu  	x3,				60(x31)
PC0x810:	bltu 	x0,		x4,		PC0x2dc
PC0x814:	sw   	x1,				20(x31)
PC0x818:	sltiu	x2,		x4,		-118
PC0x81c:	slti 	x4,		x1,		1815
PC0x820:	bltu 	x2,		x3,		PC0x518
PC0x824:	lb   	x4,				-51(x31)
PC0x828:	jal  	x3,				PC0x58c
PC0x82c:	lbu  	x2,				-76(x31)
PC0x830:	mulhsu	x3,		x1,		x0
PC0x834:	bgeu 	x3,		x1,		PC0xc18
PC0x838:	slli 	x2,		x2,		8
PC0x83c:	or   	x3,		x3,		x2
PC0x840:	lbu  	x1,				61(x31)
PC0x844:	srai 	x4,		x3,		12
PC0x848:	lw   	x2,				-4(x31)
PC0x84c:	mulhsu	x4,		x1,		x1
PC0x850:	bltu 	x3,		x2,		PC0xc50
PC0x854:	sw   	x3,				0(x31)
PC0x858:	lb   	x2,				-18(x31)
PC0x85c:	lw   	x1,				-44(x31)
PC0x860:	blt  	x4,		x3,		PC0x764
PC0x864:	ori  	x2,		x3,		-1804
PC0x868:	beq  	x4,		x3,		PC0x450
PC0x86c:	bgeu 	x3,		x1,		PC0x248
PC0x870:	bne  	x3,		x2,		PC0x794
PC0x874:	bgeu 	x2,		x4,		PC0xe4
PC0x878:	sh   	x2,				84(x31)
PC0x87c:	xor  	x4,		x3,		x1
PC0x880:	srli 	x3,		x3,		1
PC0x884:	sb   	x2,				-65(x31)
PC0x888:	add  	x2,		x0,		x1
PC0x88c:	sb   	x4,				49(x31)
PC0x890:	lh   	x2,				-6(x31)
PC0x894:	bne  	x3,		x4,		PC0x4b8
PC0x898:	slt  	x2,		x1,		x3
PC0x89c:	lw   	x4,				84(x31)
PC0x8a0:	blt  	x3,		x4,		PC0xbb4
PC0x8a4:	beq  	x4,		x0,		PC0x8fc
PC0x8a8:	bge  	x1,		x4,		PC0xabc
PC0x8ac:	mulhu	x1,		x0,		x0
PC0x8b0:	srli 	x3,		x3,		27
PC0x8b4:	sb   	x2,				26(x31)
PC0x8b8:	lhu  	x2,				32(x31)
PC0x8bc:	lw   	x4,				80(x31)
PC0x8c0:	mulhu	x2,		x4,		x3
PC0x8c4:	lbu  	x4,				6(x31)
PC0x8c8:	sb   	x1,				66(x31)
PC0x8cc:	add  	x1,		x4,		x1
PC0x8d0:	bltu 	x0,		x3,		PC0x3c4
PC0x8d4:	blt  	x2,		x1,		PC0xa88
PC0x8d8:	bne  	x3,		x0,		PC0xd4
PC0x8dc:	slti 	x2,		x1,		-446
PC0x8e0:	mulhu	x1,		x1,		x0
PC0x8e4:	sw   	x4,				0(x31)
PC0x8e8:	sb   	x3,				63(x31)
PC0x8ec:	bne  	x3,		x1,		PC0x8b8
PC0x8f0:	sltu 	x4,		x4,		x2
PC0x8f4:	sll  	x4,		x3,		x2
PC0x8f8:	sub  	x2,		x4,		x3
PC0x8fc:	jal  	x4,				PC0x790
PC0x900:	sb   	x3,				16(x31)
PC0x904:	xori 	x1,		x1,		-272
PC0x908:	lw   	x4,				-8(x31)
PC0x90c:	bne  	x1,		x4,		PC0xc50
PC0x910:	lbu  	x3,				10(x31)
PC0x914:	slti 	x2,		x0,		-1322
PC0x918:	sltu 	x3,		x2,		x1
PC0x91c:	ori  	x1,		x4,		-1796
PC0x920:	bgeu 	x1,		x4,		PC0x85c
PC0x924:	addi 	x2,		x0,		-463
PC0x928:	andi 	x2,		x0,		1834
PC0x92c:	bltu 	x0,		x4,		PC0xaac
PC0x930:	lbu  	x1,				86(x31)
PC0x934:	lb   	x3,				-87(x31)
PC0x938:	andi 	x3,		x4,		-986
PC0x93c:	sw   	x2,				-28(x31)
PC0x940:	bltu 	x3,		x2,		PC0x31c
PC0x944:	lbu  	x2,				-99(x31)
PC0x948:	bltu 	x2,		x0,		PC0x9f0
PC0x94c:	sh   	x0,				-14(x31)
PC0x950:	bltu 	x3,		x4,		PC0xad8
PC0x954:	bltu 	x0,		x3,		PC0x30c
PC0x958:	sltu 	x1,		x1,		x4
PC0x95c:	addi 	x1,		x2,		-1019
PC0x960:	mulhu	x1,		x4,		x1
PC0x964:	lh   	x1,				-42(x31)
PC0x968:	mulhu	x2,		x4,		x4
PC0x96c:	lb   	x1,				-46(x31)
PC0x970:	jal  	x1,				PC0x8c4
PC0x974:	jal  	x4,				PC0x360
PC0x978:	sltu 	x4,		x2,		x2
PC0x97c:	lh   	x2,				-60(x31)
PC0x980:	jal  	x3,				PC0x674
PC0x984:	jal  	x1,				PC0xc5c
PC0x988:	sh   	x3,				4(x31)
PC0x98c:	slt  	x1,		x3,		x0
PC0x990:	sh   	x1,				48(x31)
PC0x994:	sb   	x1,				-73(x31)
PC0x998:	sub  	x2,		x4,		x1
PC0x99c:	mulh 	x1,		x3,		x0
PC0x9a0:	nop  
PC0x9a4:	blt  	x3,		x0,		PC0xa78
PC0x9a8:	blt  	x0,		x4,		PC0xbf0
PC0x9ac:	bge  	x4,		x1,		PC0x778
PC0x9b0:	sub  	x4,		x2,		x3
PC0x9b4:	jal  	x4,				PC0x31c
PC0x9b8:	bge  	x0,		x3,		PC0x930
PC0x9bc:	slt  	x4,		x1,		x4
PC0x9c0:	mul  	x3,		x1,		x0
PC0x9c4:	lh   	x3,				-30(x31)
PC0x9c8:	lb   	x4,				23(x31)
PC0x9cc:	bltu 	x2,		x3,		PC0x674
PC0x9d0:	beq  	x4,		x3,		PC0x208
PC0x9d4:	lbu  	x3,				-60(x31)
PC0x9d8:	beq  	x0,		x4,		PC0xb34
PC0x9dc:	blt  	x4,		x2,		PC0x540
PC0x9e0:	bne  	x0,		x4,		PC0x174
PC0x9e4:	sb   	x0,				30(x31)
PC0x9e8:	sw   	x0,				64(x31)
PC0x9ec:	bge  	x0,		x4,		PC0x164
PC0x9f0:	bne  	x4,		x1,		PC0x994
PC0x9f4:	blt  	x4,		x1,		PC0x37c
PC0x9f8:	srli 	x2,		x3,		28
PC0x9fc:	lh   	x4,				48(x31)
PC0xa00:	bge  	x4,		x1,		PC0x59c
PC0xa04:	beq  	x1,		x0,		PC0x2fc
PC0xa08:	andi 	x4,		x4,		416
PC0xa0c:	addi 	x4,		x4,		-1936
PC0xa10:	jal  	x2,				PC0x800
PC0xa14:	bgeu 	x4,		x1,		PC0x698
PC0xa18:	lb   	x1,				35(x31)
PC0xa1c:	sb   	x0,				20(x31)
PC0xa20:	sw   	x2,				0(x31)
PC0xa24:	sh   	x0,				18(x31)
PC0xa28:	sb   	x1,				28(x31)
PC0xa2c:	lb   	x1,				0(x31)
PC0xa30:	bgeu 	x1,		x3,		PC0x658
PC0xa34:	sb   	x3,				85(x31)
PC0xa38:	bge  	x4,		x3,		PC0x934
PC0xa3c:	lh   	x4,				-52(x31)
PC0xa40:	bgeu 	x1,		x2,		PC0x568
PC0xa44:	bgeu 	x1,		x0,		PC0xc90
PC0xa48:	sltu 	x3,		x2,		x4
PC0xa4c:	beq  	x3,		x1,		PC0x848
PC0xa50:	srai 	x2,		x3,		14
PC0xa54:	sb   	x4,				5(x31)
PC0xa58:	bne  	x2,		x3,		PC0x5b0
PC0xa5c:	add  	x1,		x4,		x0
PC0xa60:	sw   	x4,				-92(x31)
PC0xa64:	bltu 	x1,		x3,		PC0x508
PC0xa68:	xori 	x3,		x2,		154
PC0xa6c:	sw   	x4,				-56(x31)
PC0xa70:	bne  	x1,		x3,		PC0x18c
PC0xa74:	blt  	x1,		x2,		PC0x5d8
PC0xa78:	ori  	x1,		x2,		-1479
PC0xa7c:	xor  	x2,		x1,		x3
PC0xa80:	beq  	x1,		x3,		PC0xc20
PC0xa84:	slli 	x4,		x3,		29
PC0xa88:	addi 	x2,		x0,		250
PC0xa8c:	blt  	x2,		x4,		PC0x870
PC0xa90:	bltu 	x3,		x2,		PC0x8e4
PC0xa94:	sw   	x1,				8(x31)
PC0xa98:	beq  	x3,		x1,		PC0x56c
PC0xa9c:	lbu  	x2,				-92(x31)
PC0xaa0:	sb   	x4,				-81(x31)
PC0xaa4:	add  	x3,		x4,		x0
PC0xaa8:	bgeu 	x3,		x1,		PC0x388
PC0xaac:	mulh 	x1,		x4,		x4
PC0xab0:	lh   	x4,				-60(x31)
PC0xab4:	srai 	x1,		x0,		29
PC0xab8:	blt  	x1,		x4,		PC0xc5c
PC0xabc:	lhu  	x1,				-66(x31)
PC0xac0:	bgeu 	x0,		x1,		PC0xb94
PC0xac4:	bltu 	x4,		x2,		PC0xc94
PC0xac8:	srli 	x3,		x3,		14
PC0xacc:	lhu  	x2,				80(x31)
PC0xad0:	lw   	x1,				-16(x31)
PC0xad4:	bltu 	x3,		x0,		PC0xe0
PC0xad8:	bge  	x1,		x3,		PC0x7fc
PC0xadc:	mul  	x4,		x2,		x4
PC0xae0:	nop  
PC0xae4:	mulhsu	x3,		x1,		x3
PC0xae8:	jal  	x3,				PC0xac8
PC0xaec:	lh   	x4,				44(x31)
PC0xaf0:	sw   	x4,				-12(x31)
PC0xaf4:	jal  	x1,				PC0x9fc
PC0xaf8:	bge  	x0,		x4,		PC0x400
PC0xafc:	bgeu 	x4,		x0,		PC0x17c
PC0xb00:	sh   	x4,				-76(x31)
PC0xb04:	bgeu 	x3,		x0,		PC0x7ac
PC0xb08:	jal  	x3,				PC0x614
PC0xb0c:	beq  	x3,		x2,		PC0xbc
PC0xb10:	sltu 	x4,		x2,		x3
PC0xb14:	bltu 	x2,		x4,		PC0x32c
PC0xb18:	slti 	x1,		x1,		-1101
PC0xb1c:	bne  	x0,		x3,		PC0x8f8
PC0xb20:	sh   	x1,				54(x31)
PC0xb24:	bltu 	x3,		x4,		PC0x68c
PC0xb28:	beq  	x4,		x1,		PC0x9b0
PC0xb2c:	srai 	x3,		x3,		31
PC0xb30:	lh   	x4,				-26(x31)
PC0xb34:	bne  	x4,		x3,		PC0x520
PC0xb38:	lw   	x1,				-92(x31)
PC0xb3c:	sh   	x2,				-20(x31)
PC0xb40:	lw   	x2,				-100(x31)
PC0xb44:	bne  	x2,		x4,		PC0x910
PC0xb48:	lh   	x4,				-68(x31)
PC0xb4c:	sb   	x2,				41(x31)
PC0xb50:	jal  	x3,				PC0x6dc
PC0xb54:	blt  	x1,		x4,		PC0x774
PC0xb58:	lh   	x3,				-80(x31)
PC0xb5c:	sw   	x1,				-96(x31)
PC0xb60:	blt  	x4,		x1,		PC0x740
PC0xb64:	bltu 	x1,		x2,		PC0x118
PC0xb68:	lbu  	x2,				98(x31)
PC0xb6c:	and  	x3,		x1,		x1
PC0xb70:	sh   	x4,				-30(x31)
PC0xb74:	lhu  	x4,				-76(x31)
PC0xb78:	slti 	x1,		x2,		-1541
PC0xb7c:	lbu  	x3,				94(x31)
PC0xb80:	lb   	x4,				-89(x31)
PC0xb84:	bne  	x4,		x2,		PC0x1e8
PC0xb88:	bltu 	x4,		x2,		PC0xc38
PC0xb8c:	bgeu 	x4,		x3,		PC0xbe0
PC0xb90:	bne  	x2,		x1,		PC0x8f4
PC0xb94:	srli 	x2,		x1,		16
PC0xb98:	bge  	x1,		x2,		PC0xacc
PC0xb9c:	bgeu 	x2,		x0,		PC0x398
PC0xba0:	sw   	x0,				60(x31)
PC0xba4:	sh   	x3,				84(x31)
PC0xba8:	lh   	x2,				42(x31)
PC0xbac:	jal  	x1,				PC0xbdc
PC0xbb0:	lhu  	x3,				4(x31)
PC0xbb4:	bge  	x1,		x4,		PC0x680
PC0xbb8:	xori 	x1,		x2,		1624
PC0xbbc:	beq  	x2,		x0,		PC0x8ac
PC0xbc0:	lhu  	x2,				66(x31)
PC0xbc4:	lbu  	x2,				-27(x31)
PC0xbc8:	lh   	x4,				-60(x31)
PC0xbcc:	beq  	x4,		x3,		PC0x978
PC0xbd0:	bne  	x4,		x1,		PC0x438
PC0xbd4:	bge  	x2,		x0,		PC0x914
PC0xbd8:	or   	x1,		x4,		x3
PC0xbdc:	bltu 	x1,		x3,		PC0xa48
PC0xbe0:	xor  	x3,		x3,		x1
PC0xbe4:	sh   	x3,				-8(x31)
PC0xbe8:	mulhu	x2,		x2,		x2
PC0xbec:	sltiu	x1,		x4,		1535
PC0xbf0:	bne  	x1,		x0,		PC0x330
PC0xbf4:	jal  	x2,				PC0xcfc
PC0xbf8:	slli 	x1,		x3,		7
PC0xbfc:	bge  	x2,		x0,		PC0x174
PC0xc00:	sh   	x2,				-16(x31)
PC0xc04:	mulh 	x2,		x0,		x2
PC0xc08:	slli 	x3,		x4,		26
PC0xc0c:	sltu 	x2,		x0,		x4
PC0xc10:	srai 	x1,		x2,		31
PC0xc14:	or   	x2,		x1,		x0
PC0xc18:	bge  	x2,		x0,		PC0xb88
PC0xc1c:	nop  
PC0xc20:	bge  	x3,		x4,		PC0x3a0
PC0xc24:	sra  	x4,		x3,		x4
PC0xc28:	lw   	x3,				80(x31)
PC0xc2c:	sb   	x1,				41(x31)
PC0xc30:	sh   	x3,				-66(x31)
PC0xc34:	sltu 	x1,		x3,		x3
PC0xc38:	bgeu 	x1,		x2,		PC0x8b4
PC0xc3c:	bge  	x3,		x2,		PC0x494
PC0xc40:	addi 	x3,		x2,		134
PC0xc44:	mulhsu	x1,		x4,		x3
PC0xc48:	bltu 	x0,		x3,		PC0x644
PC0xc4c:	lhu  	x2,				-56(x31)
PC0xc50:	bltu 	x1,		x2,		PC0xc8c
PC0xc54:	slti 	x4,		x3,		-40
PC0xc58:	jal  	x2,				PC0x858
PC0xc5c:	or   	x3,		x1,		x1
PC0xc60:	blt  	x0,		x1,		PC0x98
PC0xc64:	sw   	x4,				24(x31)
PC0xc68:	ori  	x2,		x0,		-1562
PC0xc6c:	lhu  	x2,				-80(x31)
PC0xc70:	lw   	x2,				56(x31)
PC0xc74:	ori  	x1,		x2,		1386
PC0xc78:	sw   	x1,				80(x31)
PC0xc7c:	bge  	x3,		x0,		PC0xc4
PC0xc80:	mulh 	x4,		x0,		x3
PC0xc84:	lb   	x1,				-92(x31)
PC0xc88:	beq  	x1,		x4,		PC0x3ec
PC0xc8c:	lbu  	x2,				1(x31)
PC0xc90:	sw   	x0,				-4(x31)
PC0xc94:	slti 	x1,		x0,		-1971
PC0xc98:	sh   	x0,				36(x31)
PC0xc9c:	mulh 	x2,		x4,		x3
PC0xca0:	sw   	x4,				40(x31)
PC0xca4:	mulhsu	x3,		x2,		x0
PC0xca8:	slti 	x2,		x3,		1775
PC0xcac:	bne  	x0,		x4,		PC0x3fc
PC0xcb0:	blt  	x0,		x3,		PC0xb70
PC0xcb4:	lh   	x3,				-6(x31)
PC0xcb8:	lb   	x3,				-66(x31)
PC0xcbc:	lbu  	x1,				23(x31)
PC0xcc0:	sll  	x4,		x3,		x0
PC0xcc4:	lh   	x2,				-80(x31)
PC0xcc8:	beq  	x1,		x0,		PC0xe8
PC0xccc:	sb   	x0,				-9(x31)
PC0xcd0:	beq  	x2,		x4,		PC0x214
PC0xcd4:	bgeu 	x1,		x0,		PC0xb34
PC0xcd8:	slti 	x4,		x0,		1343
PC0xcdc:	lb   	x1,				-91(x31)
PC0xce0:	xor  	x2,		x1,		x3
PC0xce4:	lh   	x2,				-76(x31)
PC0xce8:	bgeu 	x0,		x1,		PC0x694
PC0xcec:	bne  	x4,		x0,		PC0x8b4
PC0xcf0:	sh   	x3,				-100(x31)
PC0xcf4:	add  	x3,		x3,		x2
PC0xcf8:	or   	x1,		x4,		x2
PC0xcfc:	lbu  	x2,				54(x31)
PC0xd00:	sb   	x0,				-85(x31)
PC0xd04:	lbu  	x2,				16(x31)
wfi