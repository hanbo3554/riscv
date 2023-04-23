addi 	x0,		x0,		113
addi 	x1,		x0,		1098
addi 	x2,		x0,		1647
addi 	x3,		x0,		470
addi 	x4,		x0,		2019
addi 	x5,		x0,		917
addi 	x6,		x0,		-42
addi 	x7,		x0,		766
addi 	x8,		x0,		1317
addi 	x9,		x0,		-97
addi 	x10,	x0,		-1291
addi 	x11,	x0,		-249
addi 	x12,	x0,		-1425
addi 	x13,	x0,		1595
addi 	x14,	x0,		-1369
addi 	x15,	x0,		1586
addi 	x16,	x0,		1050
addi 	x17,	x0,		-1331
addi 	x18,	x0,		-1647
addi 	x19,	x0,		1446
addi 	x20,	x0,		628
addi 	x21,	x0,		-236
addi 	x22,	x0,		93
addi 	x23,	x0,		-663
addi 	x24,	x0,		1745
addi 	x25,	x0,		-87
addi 	x26,	x0,		-448
addi 	x27,	x0,		1415
addi 	x28,	x0,		-483
addi 	x29,	x0,		509
addi 	x30,	x0,		1585
addi 	x31,	x0,		-1243
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x1,		x7
PC0x8c:	mul  	x5,		x2,		x4
PC0x90:	sh   	x3,				4(x31)
PC0x94:	sb   	x5,				-272(x31)
PC0x98:	beq  	x3,		x4,		PC0xcd8
PC0x9c:	sub  	x5,		x0,		x5
PC0xa0:	sh   	x4,				-396(x31)
PC0xa4:	sb   	x1,				136(x31)
PC0xa8:	mulh 	x4,		x5,		x6
PC0xac:	sh   	x7,				-316(x31)
PC0xb0:	xor  	x5,		x2,		x0
PC0xb4:	add  	x5,		x8,		x7
PC0xb8:	sw   	x4,				232(x31)
PC0xbc:	sb   	x4,				68(x31)
PC0xc0:	ori  	x8,		x1,		-1167
PC0xc4:	sub  	x2,		x3,		x5
PC0xc8:	add  	x1,		x5,		x2
PC0xcc:	sub  	x6,		x8,		x7
PC0xd0:	sw   	x6,				288(x31)
PC0xd4:	add  	x7,		x1,		x6
PC0xd8:	sb   	x6,				48(x31)
PC0xdc:	add  	x7,		x0,		x3
PC0xe0:	add  	x8,		x3,		x2
PC0xe4:	sh   	x1,				100(x31)
PC0xe8:	sh   	x4,				-376(x31)
PC0xec:	add  	x5,		x4,		x2
PC0xf0:	mulh 	x8,		x7,		x2
PC0xf4:	sb   	x2,				-216(x31)
PC0xf8:	sw   	x8,				-392(x31)
PC0xfc:	bge  	x8,		x7,		PC0x94c
PC0x100:	sw   	x8,				348(x31)
PC0x104:	sltu 	x2,		x7,		x2
PC0x108:	sw   	x8,				168(x31)
PC0x10c:	sw   	x7,				-180(x31)
PC0x110:	or   	x8,		x0,		x1
PC0x114:	sub  	x5,		x8,		x3
PC0x118:	sh   	x1,				-264(x31)
PC0x11c:	slt  	x3,		x6,		x7
PC0x120:	xori 	x6,		x0,		-1436
PC0x124:	sltiu	x5,		x6,		-928
PC0x128:	sh   	x0,				116(x31)
PC0x12c:	jal  	x3,				PC0x68c
PC0x130:	sw   	x5,				-212(x31)
PC0x134:	sw   	x5,				-280(x31)
PC0x138:	bne  	x1,		x4,		PC0xce4
PC0x13c:	sub  	x2,		x4,		x7
PC0x140:	add  	x2,		x8,		x2
PC0x144:	and  	x6,		x0,		x7
PC0x148:	xor  	x1,		x5,		x6
PC0x14c:	srl  	x5,		x8,		x2
PC0x150:	bge  	x2,		x5,		PC0x6fc
PC0x154:	addi 	x7,		x5,		704
PC0x158:	sh   	x2,				332(x31)
PC0x15c:	bne  	x5,		x7,		PC0x408
PC0x160:	mulhsu	x3,		x4,		x2
PC0x164:	add  	x3,		x3,		x2
PC0x168:	xori 	x5,		x8,		1312
PC0x16c:	beq  	x4,		x3,		PC0x240
PC0x170:	sh   	x7,				-316(x31)
PC0x174:	sh   	x0,				324(x31)
PC0x178:	bne  	x8,		x1,		PC0x618
PC0x17c:	srli 	x2,		x6,		4
PC0x180:	sub  	x4,		x4,		x1
PC0x184:	sh   	x5,				144(x31)
PC0x188:	sw   	x2,				-388(x31)
PC0x18c:	mulhu	x8,		x4,		x0
PC0x190:	or   	x5,		x1,		x8
PC0x194:	sh   	x4,				-36(x31)
PC0x198:	xor  	x7,		x6,		x0
PC0x19c:	sll  	x4,		x3,		x8
PC0x1a0:	blt  	x7,		x3,		PC0x248
PC0x1a4:	sub  	x8,		x4,		x8
PC0x1a8:	sh   	x7,				208(x31)
PC0x1ac:	mulh 	x1,		x3,		x7
PC0x1b0:	sw   	x8,				144(x31)
PC0x1b4:	add  	x7,		x5,		x0
PC0x1b8:	mul  	x5,		x6,		x4
PC0x1bc:	srai 	x7,		x0,		30
PC0x1c0:	sh   	x2,				136(x31)
PC0x1c4:	sb   	x3,				144(x31)
PC0x1c8:	add  	x2,		x2,		x1
PC0x1cc:	mulh 	x8,		x2,		x7
PC0x1d0:	mulh 	x2,		x0,		x1
PC0x1d4:	sub  	x3,		x7,		x5
PC0x1d8:	slli 	x6,		x3,		29
PC0x1dc:	sb   	x7,				28(x31)
PC0x1e0:	xor  	x6,		x2,		x4
PC0x1e4:	mulhu	x2,		x1,		x4
PC0x1e8:	sw   	x6,				-392(x31)
PC0x1ec:	slli 	x2,		x4,		27
PC0x1f0:	slli 	x8,		x1,		19
PC0x1f4:	sub  	x7,		x1,		x4
PC0x1f8:	sh   	x7,				356(x31)
PC0x1fc:	mulhsu	x4,		x7,		x8
PC0x200:	sh   	x8,				80(x31)
PC0x204:	sh   	x6,				-180(x31)
PC0x208:	beq  	x6,		x5,		PC0x37c
PC0x20c:	mulhu	x8,		x3,		x0
PC0x210:	sll  	x5,		x5,		x5
PC0x214:	sra  	x2,		x6,		x6
PC0x218:	sub  	x1,		x1,		x0
PC0x21c:	sw   	x6,				-124(x31)
PC0x220:	xori 	x4,		x2,		-1236
PC0x224:	sb   	x3,				208(x31)
PC0x228:	add  	x3,		x2,		x2
PC0x22c:	sw   	x5,				380(x31)
PC0x230:	bne  	x5,		x3,		PC0xc1c
PC0x234:	sltiu	x4,		x5,		1332
PC0x238:	bge  	x2,		x8,		PC0x3d0
PC0x23c:	xori 	x1,		x0,		-1483
PC0x240:	add  	x4,		x0,		x4
PC0x244:	sh   	x4,				20(x31)
PC0x248:	sw   	x5,				-328(x31)
PC0x24c:	sb   	x4,				0(x31)
PC0x250:	sub  	x8,		x2,		x3
PC0x254:	sw   	x2,				-216(x31)
PC0x258:	nop  
PC0x25c:	sub  	x5,		x3,		x0
PC0x260:	xor  	x5,		x3,		x4
PC0x264:	sw   	x6,				-240(x31)
PC0x268:	bne  	x3,		x6,		PC0x628
PC0x26c:	sw   	x7,				212(x31)
PC0x270:	sub  	x4,		x1,		x4
PC0x274:	ori  	x5,		x1,		-1006
PC0x278:	sh   	x6,				56(x31)
PC0x27c:	beq  	x1,		x7,		PC0x334
PC0x280:	sw   	x1,				-156(x31)
PC0x284:	xor  	x7,		x8,		x8
PC0x288:	add  	x7,		x1,		x3
PC0x28c:	mulh 	x1,		x1,		x8
PC0x290:	sw   	x2,				352(x31)
PC0x294:	sh   	x5,				72(x31)
PC0x298:	mul  	x6,		x2,		x1
PC0x29c:	add  	x7,		x2,		x6
PC0x2a0:	sltu 	x1,		x3,		x3
PC0x2a4:	srl  	x1,		x0,		x4
PC0x2a8:	sw   	x0,				-212(x31)
PC0x2ac:	sub  	x2,		x2,		x0
PC0x2b0:	sub  	x8,		x3,		x0
PC0x2b4:	bne  	x1,		x2,		PC0x7c8
PC0x2b8:	sw   	x1,				112(x31)
PC0x2bc:	sh   	x2,				-372(x31)
PC0x2c0:	sh   	x5,				20(x31)
PC0x2c4:	add  	x3,		x5,		x1
PC0x2c8:	sw   	x5,				-148(x31)
PC0x2cc:	sb   	x5,				-64(x31)
PC0x2d0:	sltiu	x7,		x0,		-343
PC0x2d4:	mulhsu	x5,		x6,		x5
PC0x2d8:	add  	x5,		x2,		x2
PC0x2dc:	or   	x4,		x7,		x0
PC0x2e0:	add  	x6,		x2,		x8
PC0x2e4:	sw   	x7,				316(x31)
PC0x2e8:	mul  	x3,		x8,		x2
PC0x2ec:	sh   	x3,				-64(x31)
PC0x2f0:	add  	x1,		x2,		x5
PC0x2f4:	sh   	x5,				108(x31)
PC0x2f8:	sub  	x8,		x7,		x5
PC0x2fc:	nop  
PC0x300:	bne  	x6,		x0,		PC0x540
PC0x304:	mulh 	x4,		x4,		x6
PC0x308:	sw   	x6,				-64(x31)
PC0x30c:	sltu 	x5,		x7,		x7
PC0x310:	add  	x6,		x1,		x7
PC0x314:	sub  	x8,		x8,		x2
PC0x318:	bltu 	x1,		x6,		PC0xb54
PC0x31c:	sub  	x7,		x5,		x7
PC0x320:	sh   	x2,				4(x31)
PC0x324:	mul  	x6,		x3,		x2
PC0x328:	slli 	x1,		x7,		19
PC0x32c:	sra  	x2,		x0,		x0
PC0x330:	sub  	x4,		x7,		x6
PC0x334:	sw   	x0,				364(x31)
PC0x338:	sb   	x2,				56(x31)
PC0x33c:	add  	x7,		x8,		x8
PC0x340:	sh   	x7,				-268(x31)
PC0x344:	sltu 	x3,		x6,		x6
PC0x348:	addi 	x3,		x7,		1770
PC0x34c:	sw   	x1,				344(x31)
PC0x350:	add  	x2,		x3,		x1
PC0x354:	xori 	x7,		x2,		-1178
PC0x358:	mulhu	x3,		x0,		x4
PC0x35c:	add  	x6,		x1,		x5
PC0x360:	bltu 	x6,		x1,		PC0xbf8
PC0x364:	sw   	x4,				-20(x31)
PC0x368:	sw   	x8,				164(x31)
PC0x36c:	sb   	x3,				28(x31)
PC0x370:	beq  	x8,		x0,		PC0xcc
PC0x374:	sw   	x6,				-20(x31)
PC0x378:	mul  	x8,		x2,		x6
PC0x37c:	sb   	x6,				-116(x31)
PC0x380:	srai 	x6,		x2,		1
PC0x384:	mulhu	x7,		x5,		x8
PC0x388:	sltiu	x2,		x3,		-494
PC0x38c:	and  	x7,		x1,		x2
PC0x390:	sh   	x1,				-160(x31)
PC0x394:	sh   	x6,				20(x31)
PC0x398:	sb   	x3,				380(x31)
PC0x39c:	add  	x4,		x1,		x8
PC0x3a0:	slti 	x2,		x3,		-1475
PC0x3a4:	sh   	x6,				-20(x31)
PC0x3a8:	sub  	x7,		x6,		x3
PC0x3ac:	sb   	x7,				-96(x31)
PC0x3b0:	addi 	x7,		x1,		-1270
PC0x3b4:	sh   	x7,				-392(x31)
PC0x3b8:	sb   	x5,				-4(x31)
PC0x3bc:	xor  	x1,		x2,		x5
PC0x3c0:	mulh 	x7,		x7,		x4
PC0x3c4:	sw   	x5,				-288(x31)
PC0x3c8:	xori 	x1,		x5,		-1936
PC0x3cc:	sll  	x1,		x2,		x7
PC0x3d0:	mulh 	x1,		x3,		x7
PC0x3d4:	xor  	x2,		x0,		x7
PC0x3d8:	sub  	x3,		x7,		x1
PC0x3dc:	sub  	x3,		x2,		x8
PC0x3e0:	add  	x4,		x6,		x0
PC0x3e4:	addi 	x1,		x5,		809
PC0x3e8:	mul  	x5,		x0,		x2
PC0x3ec:	sub  	x2,		x5,		x2
PC0x3f0:	bge  	x4,		x3,		PC0x6ac
PC0x3f4:	sh   	x4,				-304(x31)
PC0x3f8:	mulh 	x2,		x3,		x4
PC0x3fc:	sub  	x4,		x0,		x5
PC0x400:	sw   	x7,				52(x31)
PC0x404:	mulhu	x4,		x8,		x5
PC0x408:	sb   	x1,				-88(x31)
PC0x40c:	sw   	x7,				-56(x31)
PC0x410:	add  	x5,		x6,		x2
PC0x414:	mul  	x2,		x7,		x7
PC0x418:	add  	x3,		x0,		x2
PC0x41c:	bgeu 	x1,		x7,		PC0x8e4
PC0x420:	add  	x2,		x4,		x5
PC0x424:	sub  	x7,		x5,		x0
PC0x428:	sb   	x8,				-172(x31)
PC0x42c:	addi 	x3,		x7,		-1800
PC0x430:	sw   	x6,				272(x31)
PC0x434:	slli 	x4,		x2,		3
PC0x438:	add  	x8,		x4,		x7
PC0x43c:	mulh 	x4,		x2,		x8
PC0x440:	xor  	x3,		x7,		x2
PC0x444:	mulhsu	x2,		x3,		x8
PC0x448:	sw   	x5,				-60(x31)
PC0x44c:	mul  	x6,		x1,		x2
PC0x450:	sh   	x2,				-128(x31)
PC0x454:	sh   	x2,				-36(x31)
PC0x458:	addi 	x6,		x2,		-213
PC0x45c:	or   	x3,		x3,		x5
PC0x460:	sh   	x7,				112(x31)
PC0x464:	sw   	x2,				252(x31)
PC0x468:	sh   	x8,				136(x31)
PC0x46c:	xor  	x2,		x0,		x0
PC0x470:	mulhu	x8,		x6,		x0
PC0x474:	sub  	x8,		x5,		x1
PC0x478:	mulhsu	x1,		x5,		x6
PC0x47c:	addi 	x2,		x4,		1639
PC0x480:	jal  	x6,				PC0x834
PC0x484:	sb   	x8,				232(x31)
PC0x488:	sub  	x5,		x7,		x6
PC0x48c:	sh   	x3,				-116(x31)
PC0x490:	mulh 	x8,		x1,		x3
PC0x494:	sw   	x0,				-44(x31)
PC0x498:	sb   	x1,				-304(x31)
PC0x49c:	blt  	x4,		x3,		PC0xcb8
PC0x4a0:	bne  	x4,		x3,		PC0x584
PC0x4a4:	sh   	x0,				-128(x31)
PC0x4a8:	sh   	x2,				-120(x31)
PC0x4ac:	sb   	x0,				292(x31)
PC0x4b0:	sltiu	x7,		x8,		705
PC0x4b4:	add  	x4,		x1,		x0
PC0x4b8:	sh   	x1,				144(x31)
PC0x4bc:	bgeu 	x0,		x3,		PC0x8a4
PC0x4c0:	jal  	x3,				PC0xa0
PC0x4c4:	sh   	x4,				132(x31)
PC0x4c8:	sra  	x4,		x2,		x0
PC0x4cc:	sb   	x0,				-324(x31)
PC0x4d0:	beq  	x1,		x8,		PC0x8f8
PC0x4d4:	mulhu	x8,		x1,		x3
PC0x4d8:	sb   	x1,				-52(x31)
PC0x4dc:	add  	x6,		x2,		x7
PC0x4e0:	sb   	x1,				-264(x31)
PC0x4e4:	xori 	x4,		x1,		-107
PC0x4e8:	beq  	x8,		x4,		PC0x8d4
PC0x4ec:	mulhsu	x3,		x3,		x3
PC0x4f0:	sb   	x8,				-392(x31)
PC0x4f4:	sw   	x0,				280(x31)
PC0x4f8:	bne  	x2,		x5,		PC0xd0
PC0x4fc:	sw   	x5,				128(x31)
PC0x500:	sh   	x6,				-264(x31)
PC0x504:	mulhsu	x6,		x7,		x7
PC0x508:	or   	x3,		x1,		x5
PC0x50c:	slli 	x1,		x4,		25
PC0x510:	sw   	x3,				320(x31)
PC0x514:	beq  	x0,		x3,		PC0xc30
PC0x518:	sub  	x4,		x0,		x2
PC0x51c:	and  	x1,		x8,		x0
PC0x520:	andi 	x8,		x7,		-1139
PC0x524:	xori 	x7,		x3,		-1883
PC0x528:	sll  	x6,		x7,		x8
PC0x52c:	sw   	x5,				68(x31)
PC0x530:	bne  	x0,		x3,		PC0x800
PC0x534:	sw   	x8,				-256(x31)
PC0x538:	sub  	x8,		x2,		x7
PC0x53c:	mulh 	x7,		x1,		x4
PC0x540:	sb   	x3,				240(x31)
PC0x544:	sh   	x5,				216(x31)
PC0x548:	bne  	x6,		x5,		PC0x978
PC0x54c:	add  	x4,		x8,		x2
PC0x550:	add  	x8,		x0,		x5
PC0x554:	bge  	x2,		x4,		PC0x3e0
PC0x558:	blt  	x4,		x6,		PC0x5a0
PC0x55c:	sw   	x3,				144(x31)
PC0x560:	beq  	x1,		x2,		PC0x930
PC0x564:	sh   	x7,				-28(x31)
PC0x568:	sltu 	x6,		x0,		x0
PC0x56c:	sra  	x6,		x5,		x7
PC0x570:	sh   	x3,				348(x31)
PC0x574:	sw   	x4,				-324(x31)
PC0x578:	add  	x2,		x4,		x7
PC0x57c:	sub  	x8,		x0,		x8
PC0x580:	add  	x5,		x0,		x6
PC0x584:	beq  	x5,		x7,		PC0x980
PC0x588:	sub  	x5,		x7,		x2
PC0x58c:	mul  	x6,		x0,		x5
PC0x590:	sb   	x2,				284(x31)
PC0x594:	andi 	x2,		x8,		687
PC0x598:	add  	x8,		x5,		x2
PC0x59c:	add  	x6,		x5,		x7
PC0x5a0:	mulhsu	x5,		x7,		x5
PC0x5a4:	sh   	x3,				64(x31)
PC0x5a8:	sw   	x6,				392(x31)
PC0x5ac:	sb   	x4,				-196(x31)
PC0x5b0:	srai 	x4,		x7,		29
PC0x5b4:	sh   	x8,				-56(x31)
PC0x5b8:	slt  	x6,		x1,		x2
PC0x5bc:	sw   	x5,				288(x31)
PC0x5c0:	and  	x2,		x6,		x5
PC0x5c4:	sub  	x3,		x3,		x2
PC0x5c8:	sw   	x1,				12(x31)
PC0x5cc:	add  	x3,		x8,		x4
PC0x5d0:	sb   	x0,				-388(x31)
PC0x5d4:	jal  	x2,				PC0x86c
PC0x5d8:	mulh 	x3,		x6,		x6
PC0x5dc:	sh   	x3,				-140(x31)
PC0x5e0:	srli 	x4,		x7,		25
PC0x5e4:	andi 	x3,		x4,		1898
PC0x5e8:	sw   	x6,				-280(x31)
PC0x5ec:	sb   	x3,				240(x31)
PC0x5f0:	sb   	x4,				-220(x31)
PC0x5f4:	sub  	x3,		x1,		x4
PC0x5f8:	sub  	x2,		x2,		x8
PC0x5fc:	beq  	x8,		x2,		PC0x494
PC0x600:	sub  	x2,		x2,		x3
PC0x604:	bgeu 	x5,		x3,		PC0x4dc
PC0x608:	sb   	x0,				12(x31)
PC0x60c:	sub  	x6,		x7,		x3
PC0x610:	mulhu	x2,		x0,		x0
PC0x614:	sh   	x5,				-300(x31)
PC0x618:	bltu 	x7,		x8,		PC0xc34
PC0x61c:	bltu 	x0,		x4,		PC0x894
PC0x620:	sh   	x6,				100(x31)
PC0x624:	ori  	x6,		x3,		1186
PC0x628:	or   	x6,		x3,		x5
PC0x62c:	sb   	x6,				100(x31)
PC0x630:	sh   	x2,				-56(x31)
PC0x634:	add  	x7,		x8,		x8
PC0x638:	xori 	x7,		x0,		2033
PC0x63c:	sh   	x6,				232(x31)
PC0x640:	sh   	x1,				356(x31)
PC0x644:	sw   	x8,				40(x31)
PC0x648:	slti 	x6,		x4,		1747
PC0x64c:	sh   	x8,				-76(x31)
PC0x650:	bge  	x0,		x5,		PC0xcd0
PC0x654:	beq  	x5,		x3,		PC0x784
PC0x658:	bltu 	x3,		x4,		PC0xa7c
PC0x65c:	sw   	x8,				-24(x31)
PC0x660:	sll  	x3,		x4,		x3
PC0x664:	add  	x3,		x3,		x5
PC0x668:	slli 	x1,		x4,		28
PC0x66c:	srli 	x3,		x7,		2
PC0x670:	sw   	x3,				-168(x31)
PC0x674:	sw   	x6,				-32(x31)
PC0x678:	sw   	x2,				-68(x31)
PC0x67c:	mulhsu	x4,		x0,		x5
PC0x680:	sw   	x1,				208(x31)
PC0x684:	sw   	x5,				-4(x31)
PC0x688:	sltu 	x5,		x3,		x8
PC0x68c:	add  	x6,		x0,		x8
PC0x690:	srli 	x6,		x6,		23
PC0x694:	sltiu	x7,		x2,		-1532
PC0x698:	mulhu	x5,		x2,		x4
PC0x69c:	bne  	x3,		x2,		PC0x908
PC0x6a0:	bltu 	x4,		x6,		PC0x68c
PC0x6a4:	sw   	x3,				-296(x31)
PC0x6a8:	add  	x3,		x3,		x0
PC0x6ac:	sub  	x7,		x5,		x5
PC0x6b0:	sb   	x2,				-264(x31)
PC0x6b4:	ori  	x7,		x5,		1672
PC0x6b8:	bgeu 	x8,		x0,		PC0x90c
PC0x6bc:	xor  	x7,		x1,		x5
PC0x6c0:	sb   	x6,				-4(x31)
PC0x6c4:	sh   	x7,				8(x31)
PC0x6c8:	xor  	x4,		x5,		x0
PC0x6cc:	jal  	x1,				PC0x698
PC0x6d0:	sw   	x6,				376(x31)
PC0x6d4:	sw   	x2,				-348(x31)
PC0x6d8:	sub  	x7,		x2,		x5
PC0x6dc:	sh   	x8,				252(x31)
PC0x6e0:	jal  	x2,				PC0x8c
PC0x6e4:	sb   	x8,				252(x31)
PC0x6e8:	sh   	x1,				-396(x31)
PC0x6ec:	xori 	x8,		x2,		-1092
PC0x6f0:	slti 	x7,		x5,		-16
PC0x6f4:	slli 	x2,		x4,		22
PC0x6f8:	add  	x3,		x2,		x7
PC0x6fc:	sll  	x6,		x3,		x3
PC0x700:	nop  
PC0x704:	sb   	x6,				116(x31)
PC0x708:	add  	x3,		x0,		x2
PC0x70c:	sh   	x3,				240(x31)
PC0x710:	sb   	x5,				-44(x31)
PC0x714:	sub  	x7,		x4,		x3
PC0x718:	add  	x1,		x7,		x4
PC0x71c:	add  	x4,		x2,		x5
PC0x720:	addi 	x8,		x5,		263
PC0x724:	add  	x2,		x8,		x6
PC0x728:	sltiu	x5,		x3,		-239
PC0x72c:	add  	x6,		x0,		x1
PC0x730:	sb   	x7,				-240(x31)
PC0x734:	slt  	x3,		x7,		x2
PC0x738:	mul  	x4,		x4,		x7
PC0x73c:	mulh 	x7,		x8,		x0
PC0x740:	sh   	x2,				-244(x31)
PC0x744:	sh   	x2,				24(x31)
PC0x748:	mulhsu	x7,		x1,		x2
PC0x74c:	mulh 	x2,		x3,		x3
PC0x750:	and  	x1,		x2,		x7
PC0x754:	bgeu 	x6,		x4,		PC0xb18
PC0x758:	sb   	x2,				316(x31)
PC0x75c:	add  	x5,		x2,		x2
PC0x760:	bne  	x8,		x3,		PC0x924
PC0x764:	mulh 	x2,		x7,		x6
PC0x768:	sub  	x1,		x2,		x2
PC0x76c:	mulhsu	x7,		x0,		x4
PC0x770:	ori  	x8,		x1,		993
PC0x774:	sb   	x7,				-380(x31)
PC0x778:	sub  	x1,		x8,		x1
PC0x77c:	add  	x6,		x4,		x5
PC0x780:	mulhsu	x2,		x5,		x7
PC0x784:	sub  	x3,		x1,		x0
PC0x788:	and  	x7,		x3,		x0
PC0x78c:	sw   	x2,				8(x31)
PC0x790:	slt  	x1,		x5,		x3
PC0x794:	sra  	x1,		x8,		x8
PC0x798:	sh   	x7,				-244(x31)
PC0x79c:	sh   	x5,				372(x31)
PC0x7a0:	sub  	x8,		x3,		x2
PC0x7a4:	add  	x7,		x2,		x8
PC0x7a8:	sra  	x2,		x2,		x3
PC0x7ac:	sub  	x8,		x3,		x6
PC0x7b0:	bge  	x1,		x3,		PC0x380
PC0x7b4:	add  	x8,		x3,		x4
PC0x7b8:	srli 	x6,		x0,		20
PC0x7bc:	sh   	x7,				292(x31)
PC0x7c0:	blt  	x5,		x2,		PC0x140
PC0x7c4:	sw   	x4,				320(x31)
PC0x7c8:	and  	x8,		x4,		x6
PC0x7cc:	sub  	x6,		x4,		x3
PC0x7d0:	sw   	x5,				232(x31)
PC0x7d4:	mulh 	x6,		x3,		x1
PC0x7d8:	sh   	x6,				64(x31)
PC0x7dc:	sh   	x5,				224(x31)
PC0x7e0:	sh   	x1,				372(x31)
PC0x7e4:	sub  	x7,		x0,		x2
PC0x7e8:	sw   	x6,				-100(x31)
PC0x7ec:	bge  	x3,		x1,		PC0xba8
PC0x7f0:	ori  	x8,		x1,		-19
PC0x7f4:	sb   	x5,				20(x31)
PC0x7f8:	sra  	x5,		x3,		x2
PC0x7fc:	blt  	x0,		x2,		PC0x8c8
PC0x800:	sub  	x7,		x3,		x4
PC0x804:	blt  	x2,		x6,		PC0xb98
PC0x808:	add  	x4,		x2,		x0
PC0x80c:	jal  	x4,				PC0x91c
PC0x810:	sw   	x4,				168(x31)
PC0x814:	ori  	x6,		x1,		1039
PC0x818:	sw   	x1,				-236(x31)
PC0x81c:	add  	x4,		x4,		x4
PC0x820:	srai 	x5,		x4,		7
PC0x824:	sub  	x4,		x3,		x6
PC0x828:	sw   	x5,				-232(x31)
PC0x82c:	add  	x6,		x7,		x5
PC0x830:	sh   	x4,				0(x31)
PC0x834:	sub  	x7,		x0,		x5
PC0x838:	sub  	x3,		x8,		x2
PC0x83c:	ori  	x1,		x8,		-607
PC0x840:	sh   	x1,				12(x31)
PC0x844:	sub  	x7,		x3,		x7
PC0x848:	sh   	x2,				-12(x31)
PC0x84c:	slti 	x7,		x1,		899
PC0x850:	sw   	x6,				-240(x31)
PC0x854:	sh   	x7,				-168(x31)
PC0x858:	add  	x4,		x4,		x8
PC0x85c:	sb   	x5,				192(x31)
PC0x860:	mulhu	x6,		x6,		x6
PC0x864:	sh   	x8,				-12(x31)
PC0x868:	and  	x3,		x4,		x7
PC0x86c:	sh   	x2,				-136(x31)
PC0x870:	sh   	x5,				336(x31)
PC0x874:	add  	x4,		x2,		x8
PC0x878:	sltiu	x3,		x0,		146
PC0x87c:	add  	x4,		x4,		x0
PC0x880:	srli 	x1,		x8,		12
PC0x884:	mulhu	x6,		x4,		x3
PC0x888:	sh   	x8,				-220(x31)
PC0x88c:	add  	x5,		x4,		x1
PC0x890:	sw   	x1,				340(x31)
PC0x894:	sw   	x1,				-368(x31)
PC0x898:	sub  	x1,		x5,		x8
PC0x89c:	sb   	x7,				144(x31)
PC0x8a0:	sw   	x6,				84(x31)
PC0x8a4:	bltu 	x6,		x7,		PC0x460
PC0x8a8:	sb   	x8,				-316(x31)
PC0x8ac:	mulhu	x6,		x0,		x6
PC0x8b0:	bltu 	x5,		x0,		PC0x5bc
PC0x8b4:	sb   	x4,				376(x31)
PC0x8b8:	sub  	x6,		x8,		x6
PC0x8bc:	sw   	x6,				384(x31)
PC0x8c0:	add  	x3,		x3,		x5
PC0x8c4:	sw   	x0,				260(x31)
PC0x8c8:	sltiu	x3,		x7,		695
PC0x8cc:	sb   	x6,				320(x31)
PC0x8d0:	slt  	x5,		x1,		x5
PC0x8d4:	sltu 	x1,		x8,		x7
PC0x8d8:	sh   	x5,				248(x31)
PC0x8dc:	sw   	x3,				-116(x31)
PC0x8e0:	sw   	x1,				240(x31)
PC0x8e4:	andi 	x2,		x0,		-1674
PC0x8e8:	or   	x7,		x6,		x5
PC0x8ec:	beq  	x2,		x7,		PC0x7ac
PC0x8f0:	sb   	x4,				-264(x31)
PC0x8f4:	sltiu	x4,		x7,		-1779
PC0x8f8:	sh   	x4,				-276(x31)
PC0x8fc:	sub  	x3,		x7,		x5
PC0x900:	xori 	x4,		x3,		433
PC0x904:	sh   	x4,				-212(x31)
PC0x908:	sub  	x3,		x0,		x0
PC0x90c:	blt  	x1,		x8,		PC0x154
PC0x910:	sh   	x4,				252(x31)
PC0x914:	mulh 	x7,		x3,		x4
PC0x918:	sw   	x4,				-60(x31)
PC0x91c:	sh   	x7,				-348(x31)
PC0x920:	sub  	x6,		x5,		x3
PC0x924:	and  	x7,		x0,		x1
PC0x928:	sub  	x1,		x7,		x2
PC0x92c:	mul  	x8,		x3,		x3
PC0x930:	sb   	x8,				-396(x31)
PC0x934:	addi 	x1,		x2,		223
PC0x938:	sh   	x8,				-108(x31)
PC0x93c:	sh   	x3,				-168(x31)
PC0x940:	sw   	x6,				-256(x31)
PC0x944:	add  	x2,		x6,		x7
PC0x948:	addi 	x8,		x0,		-2037
PC0x94c:	sh   	x0,				-168(x31)
PC0x950:	sb   	x6,				4(x31)
PC0x954:	sb   	x0,				164(x31)
PC0x958:	mulhu	x8,		x1,		x5
PC0x95c:	xor  	x4,		x2,		x8
PC0x960:	sh   	x4,				236(x31)
PC0x964:	add  	x1,		x7,		x8
PC0x968:	sub  	x7,		x4,		x8
PC0x96c:	sub  	x5,		x4,		x8
PC0x970:	sh   	x5,				232(x31)
PC0x974:	add  	x6,		x6,		x5
PC0x978:	andi 	x8,		x0,		449
PC0x97c:	sb   	x6,				-276(x31)
PC0x980:	beq  	x4,		x8,		PC0x938
PC0x984:	beq  	x5,		x6,		PC0xa28
PC0x988:	beq  	x2,		x3,		PC0x948
PC0x98c:	sub  	x6,		x3,		x5
PC0x990:	beq  	x5,		x0,		PC0x784
PC0x994:	xor  	x2,		x8,		x6
PC0x998:	jal  	x1,				PC0xbf4
PC0x99c:	slli 	x6,		x4,		7
PC0x9a0:	sw   	x3,				-264(x31)
PC0x9a4:	sb   	x8,				-184(x31)
PC0x9a8:	sw   	x0,				-400(x31)
PC0x9ac:	or   	x8,		x8,		x7
PC0x9b0:	sub  	x2,		x3,		x1
PC0x9b4:	mulhsu	x2,		x6,		x4
PC0x9b8:	sh   	x4,				168(x31)
PC0x9bc:	bltu 	x4,		x3,		PC0xb4
PC0x9c0:	add  	x8,		x4,		x3
PC0x9c4:	sub  	x8,		x6,		x3
PC0x9c8:	add  	x3,		x8,		x2
PC0x9cc:	sltu 	x5,		x7,		x8
PC0x9d0:	sh   	x1,				340(x31)
PC0x9d4:	jal  	x5,				PC0x244
PC0x9d8:	sb   	x1,				-216(x31)
PC0x9dc:	sub  	x3,		x2,		x8
PC0x9e0:	addi 	x7,		x7,		359
PC0x9e4:	xor  	x2,		x8,		x7
PC0x9e8:	blt  	x2,		x7,		PC0xa44
PC0x9ec:	sw   	x2,				-316(x31)
PC0x9f0:	sltu 	x3,		x8,		x0
PC0x9f4:	sb   	x4,				84(x31)
PC0x9f8:	sw   	x1,				-292(x31)
PC0x9fc:	sub  	x6,		x1,		x5
PC0xa00:	add  	x4,		x7,		x5
PC0xa04:	sw   	x0,				-220(x31)
PC0xa08:	sb   	x5,				92(x31)
PC0xa0c:	sb   	x7,				-20(x31)
PC0xa10:	sb   	x3,				44(x31)
PC0xa14:	or   	x4,		x8,		x7
PC0xa18:	sh   	x3,				96(x31)
PC0xa1c:	sub  	x1,		x3,		x7
PC0xa20:	mulhsu	x7,		x7,		x0
PC0xa24:	sh   	x3,				-92(x31)
PC0xa28:	sh   	x0,				172(x31)
PC0xa2c:	add  	x2,		x4,		x5
PC0xa30:	slti 	x8,		x6,		1889
PC0xa34:	add  	x5,		x7,		x4
PC0xa38:	slt  	x6,		x7,		x3
PC0xa3c:	add  	x5,		x1,		x7
PC0xa40:	sub  	x3,		x0,		x4
PC0xa44:	jal  	x1,				PC0xcf8
PC0xa48:	sb   	x5,				-264(x31)
PC0xa4c:	sb   	x5,				24(x31)
PC0xa50:	bne  	x8,		x0,		PC0x48c
PC0xa54:	sw   	x1,				-372(x31)
PC0xa58:	sb   	x2,				-292(x31)
PC0xa5c:	addi 	x4,		x4,		1679
PC0xa60:	sh   	x7,				240(x31)
PC0xa64:	and  	x7,		x2,		x6
PC0xa68:	sh   	x5,				-336(x31)
PC0xa6c:	add  	x8,		x2,		x0
PC0xa70:	nop  
PC0xa74:	sb   	x5,				156(x31)
PC0xa78:	sw   	x3,				-128(x31)
PC0xa7c:	sh   	x6,				164(x31)
PC0xa80:	sub  	x7,		x1,		x0
PC0xa84:	sw   	x2,				-56(x31)
PC0xa88:	sb   	x3,				24(x31)
PC0xa8c:	nop  
PC0xa90:	srli 	x7,		x1,		15
PC0xa94:	sra  	x3,		x6,		x1
PC0xa98:	sw   	x5,				-176(x31)
PC0xa9c:	bge  	x2,		x8,		PC0x310
PC0xaa0:	jal  	x1,				PC0xa50
PC0xaa4:	sb   	x2,				308(x31)
PC0xaa8:	bne  	x8,		x3,		PC0x294
PC0xaac:	sub  	x7,		x2,		x4
PC0xab0:	sw   	x4,				300(x31)
PC0xab4:	srai 	x8,		x2,		19
PC0xab8:	bne  	x6,		x1,		PC0xb90
PC0xabc:	bne  	x3,		x5,		PC0xbb8
PC0xac0:	bge  	x5,		x7,		PC0xc70
PC0xac4:	beq  	x6,		x1,		PC0x768
PC0xac8:	sub  	x5,		x2,		x0
PC0xacc:	andi 	x6,		x1,		-741
PC0xad0:	add  	x5,		x2,		x2
PC0xad4:	sub  	x3,		x5,		x1
PC0xad8:	sh   	x8,				240(x31)
PC0xadc:	sw   	x7,				-396(x31)
PC0xae0:	add  	x8,		x0,		x4
PC0xae4:	bgeu 	x0,		x7,		PC0xa4c
PC0xae8:	add  	x7,		x4,		x2
PC0xaec:	bne  	x1,		x4,		PC0x1c8
PC0xaf0:	xor  	x1,		x3,		x7
PC0xaf4:	bne  	x1,		x5,		PC0x9b8
PC0xaf8:	sub  	x4,		x4,		x3
PC0xafc:	sw   	x0,				-4(x31)
PC0xb00:	sub  	x4,		x2,		x7
PC0xb04:	beq  	x6,		x8,		PC0xb60
PC0xb08:	mul  	x8,		x7,		x2
PC0xb0c:	bge  	x7,		x0,		PC0xa34
PC0xb10:	blt  	x8,		x5,		PC0x164
PC0xb14:	sh   	x4,				-224(x31)
PC0xb18:	bne  	x1,		x2,		PC0x3d0
PC0xb1c:	or   	x4,		x8,		x4
PC0xb20:	srl  	x4,		x6,		x6
PC0xb24:	sw   	x3,				-92(x31)
PC0xb28:	sh   	x3,				336(x31)
PC0xb2c:	mulhu	x3,		x5,		x1
PC0xb30:	sb   	x3,				-292(x31)
PC0xb34:	srai 	x4,		x6,		22
PC0xb38:	add  	x4,		x7,		x7
PC0xb3c:	srl  	x7,		x0,		x3
PC0xb40:	mulhsu	x2,		x8,		x8
PC0xb44:	sb   	x1,				-192(x31)
PC0xb48:	sb   	x1,				-108(x31)
PC0xb4c:	bne  	x4,		x7,		PC0x294
PC0xb50:	bltu 	x5,		x6,		PC0x798
PC0xb54:	add  	x2,		x2,		x0
PC0xb58:	sb   	x4,				180(x31)
PC0xb5c:	bgeu 	x0,		x3,		PC0x6ec
PC0xb60:	sw   	x4,				20(x31)
PC0xb64:	mul  	x3,		x8,		x7
PC0xb68:	slli 	x4,		x3,		16
PC0xb6c:	xor  	x2,		x6,		x4
PC0xb70:	mulhsu	x4,		x3,		x0
PC0xb74:	slli 	x5,		x0,		28
PC0xb78:	sh   	x0,				92(x31)
PC0xb7c:	sh   	x3,				-344(x31)
PC0xb80:	mulh 	x4,		x6,		x8
PC0xb84:	sb   	x0,				368(x31)
PC0xb88:	sub  	x6,		x8,		x4
PC0xb8c:	xori 	x4,		x5,		453
PC0xb90:	sb   	x8,				-256(x31)
PC0xb94:	mulh 	x3,		x0,		x3
PC0xb98:	sh   	x1,				344(x31)
PC0xb9c:	sw   	x3,				388(x31)
PC0xba0:	sub  	x3,		x7,		x2
PC0xba4:	sub  	x8,		x2,		x4
PC0xba8:	srl  	x5,		x4,		x7
PC0xbac:	sw   	x0,				136(x31)
PC0xbb0:	add  	x4,		x2,		x0
PC0xbb4:	sb   	x1,				-188(x31)
PC0xbb8:	add  	x4,		x6,		x8
PC0xbbc:	bltu 	x0,		x7,		PC0x940
PC0xbc0:	slt  	x6,		x2,		x2
PC0xbc4:	andi 	x5,		x2,		103
PC0xbc8:	sw   	x1,				316(x31)
PC0xbcc:	or   	x3,		x2,		x2
PC0xbd0:	sh   	x8,				-172(x31)
PC0xbd4:	mulhu	x8,		x4,		x1
PC0xbd8:	and  	x7,		x5,		x4
PC0xbdc:	add  	x3,		x4,		x6
PC0xbe0:	mulh 	x5,		x6,		x5
PC0xbe4:	sw   	x2,				-16(x31)
PC0xbe8:	addi 	x2,		x1,		206
PC0xbec:	sh   	x6,				-236(x31)
PC0xbf0:	sb   	x2,				-24(x31)
PC0xbf4:	sub  	x7,		x1,		x4
PC0xbf8:	add  	x7,		x2,		x2
PC0xbfc:	xori 	x6,		x3,		1073
PC0xc00:	andi 	x2,		x8,		824
PC0xc04:	sh   	x7,				332(x31)
PC0xc08:	add  	x1,		x5,		x1
PC0xc0c:	sh   	x2,				140(x31)
PC0xc10:	xori 	x4,		x2,		1921
PC0xc14:	sh   	x0,				28(x31)
PC0xc18:	bge  	x5,		x1,		PC0x53c
PC0xc1c:	bgeu 	x4,		x7,		PC0x3d0
PC0xc20:	sub  	x4,		x1,		x7
PC0xc24:	sw   	x6,				-44(x31)
PC0xc28:	mulh 	x7,		x3,		x8
PC0xc2c:	blt  	x0,		x5,		PC0x3fc
PC0xc30:	addi 	x4,		x8,		-608
PC0xc34:	sh   	x2,				204(x31)
PC0xc38:	sub  	x5,		x2,		x4
PC0xc3c:	sra  	x1,		x2,		x5
PC0xc40:	slt  	x6,		x1,		x1
PC0xc44:	add  	x2,		x5,		x7
PC0xc48:	mulhsu	x5,		x7,		x7
PC0xc4c:	addi 	x1,		x4,		-88
PC0xc50:	add  	x3,		x0,		x1
PC0xc54:	sh   	x5,				16(x31)
PC0xc58:	mul  	x1,		x3,		x1
PC0xc5c:	sra  	x8,		x0,		x3
PC0xc60:	sw   	x0,				-308(x31)
PC0xc64:	sb   	x8,				224(x31)
PC0xc68:	mulhu	x4,		x4,		x1
PC0xc6c:	jal  	x6,				PC0x4fc
PC0xc70:	mul  	x8,		x7,		x0
PC0xc74:	sltiu	x3,		x8,		-2011
PC0xc78:	sw   	x2,				88(x31)
PC0xc7c:	bltu 	x1,		x0,		PC0xc74
PC0xc80:	sh   	x5,				232(x31)
PC0xc84:	slti 	x5,		x4,		-1718
PC0xc88:	mulhsu	x8,		x1,		x3
PC0xc8c:	add  	x7,		x7,		x2
PC0xc90:	add  	x3,		x6,		x8
PC0xc94:	add  	x1,		x1,		x8
PC0xc98:	addi 	x7,		x4,		1040
PC0xc9c:	xori 	x2,		x3,		182
PC0xca0:	sb   	x5,				340(x31)
PC0xca4:	mulhu	x7,		x2,		x1
PC0xca8:	sub  	x8,		x2,		x7
PC0xcac:	sb   	x7,				-220(x31)
PC0xcb0:	bge  	x3,		x8,		PC0x250
PC0xcb4:	sw   	x8,				56(x31)
PC0xcb8:	mulhsu	x2,		x0,		x8
PC0xcbc:	bge  	x0,		x4,		PC0x968
PC0xcc0:	sh   	x1,				56(x31)
PC0xcc4:	sb   	x5,				-252(x31)
PC0xcc8:	and  	x6,		x1,		x6
PC0xccc:	sub  	x4,		x4,		x0
PC0xcd0:	sub  	x7,		x8,		x6
PC0xcd4:	add  	x2,		x2,		x4
PC0xcd8:	sh   	x5,				-88(x31)
PC0xcdc:	sb   	x6,				-24(x31)
PC0xce0:	sh   	x1,				-340(x31)
PC0xce4:	sb   	x0,				288(x31)
PC0xce8:	add  	x7,		x2,		x3
PC0xcec:	bne  	x6,		x8,		PC0x3dc
PC0xcf0:	sw   	x4,				-72(x31)
PC0xcf4:	sh   	x4,				-48(x31)
PC0xcf8:	beq  	x4,		x6,		PC0xa4c
PC0xcfc:	sb   	x7,				228(x31)
PC0xd00:	bne  	x1,		x7,		PC0xa30
PC0xd04:	sh   	x1,				-48(x31)
wfi