addi 	x0,		x0,		533
addi 	x1,		x0,		-1894
addi 	x2,		x0,		1505
addi 	x3,		x0,		1584
addi 	x4,		x0,		1526
addi 	x5,		x0,		-1619
addi 	x6,		x0,		-1094
addi 	x7,		x0,		431
addi 	x8,		x0,		-105
addi 	x9,		x0,		-1303
addi 	x10,	x0,		-315
addi 	x11,	x0,		-1758
addi 	x12,	x0,		260
addi 	x13,	x0,		-988
addi 	x14,	x0,		-1976
addi 	x15,	x0,		464
addi 	x16,	x0,		116
addi 	x17,	x0,		-1880
addi 	x18,	x0,		245
addi 	x19,	x0,		780
addi 	x20,	x0,		1403
addi 	x21,	x0,		602
addi 	x22,	x0,		-1148
addi 	x23,	x0,		1967
addi 	x24,	x0,		780
addi 	x25,	x0,		-532
addi 	x26,	x0,		344
addi 	x27,	x0,		11
addi 	x28,	x0,		1992
addi 	x29,	x0,		-1674
addi 	x30,	x0,		221
addi 	x31,	x0,		1541
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x3,		PC0xb1c
PC0x8c:	sw   	x8,				392(x31)
PC0x90:	slt  	x1,		x4,		x7
PC0x94:	xor  	x4,		x8,		x0
PC0x98:	sub  	x7,		x5,		x8
PC0x9c:	slt  	x4,		x4,		x7
PC0xa0:	mulhsu	x6,		x7,		x0
PC0xa4:	sw   	x8,				180(x31)
PC0xa8:	add  	x1,		x4,		x1
PC0xac:	add  	x5,		x7,		x2
PC0xb0:	addi 	x2,		x0,		1643
PC0xb4:	slt  	x7,		x2,		x4
PC0xb8:	slti 	x6,		x5,		267
PC0xbc:	and  	x7,		x1,		x2
PC0xc0:	sub  	x7,		x7,		x4
PC0xc4:	sub  	x3,		x4,		x6
PC0xc8:	sb   	x6,				-252(x31)
PC0xcc:	sh   	x2,				-200(x31)
PC0xd0:	sb   	x1,				52(x31)
PC0xd4:	sub  	x4,		x4,		x7
PC0xd8:	add  	x3,		x4,		x2
PC0xdc:	sub  	x7,		x7,		x2
PC0xe0:	srai 	x3,		x7,		25
PC0xe4:	add  	x2,		x0,		x7
PC0xe8:	sw   	x1,				104(x31)
PC0xec:	addi 	x5,		x6,		6
PC0xf0:	add  	x3,		x6,		x1
PC0xf4:	xor  	x1,		x2,		x7
PC0xf8:	xori 	x4,		x8,		1301
PC0xfc:	sb   	x1,				200(x31)
PC0x100:	sh   	x5,				392(x31)
PC0x104:	mulh 	x6,		x0,		x1
PC0x108:	sb   	x8,				-44(x31)
PC0x10c:	add  	x8,		x3,		x7
PC0x110:	sub  	x6,		x2,		x0
PC0x114:	sb   	x2,				220(x31)
PC0x118:	bne  	x4,		x1,		PC0x99c
PC0x11c:	add  	x3,		x6,		x8
PC0x120:	sub  	x4,		x5,		x0
PC0x124:	sh   	x6,				-364(x31)
PC0x128:	mul  	x5,		x6,		x4
PC0x12c:	add  	x6,		x5,		x3
PC0x130:	sb   	x5,				-280(x31)
PC0x134:	beq  	x4,		x3,		PC0x990
PC0x138:	mulh 	x8,		x8,		x2
PC0x13c:	sb   	x6,				-380(x31)
PC0x140:	sll  	x8,		x4,		x0
PC0x144:	nop  
PC0x148:	slti 	x6,		x5,		-349
PC0x14c:	mulhu	x5,		x0,		x2
PC0x150:	sw   	x0,				-4(x31)
PC0x154:	sw   	x6,				-160(x31)
PC0x158:	sw   	x5,				312(x31)
PC0x15c:	addi 	x1,		x3,		-627
PC0x160:	sw   	x0,				372(x31)
PC0x164:	ori  	x3,		x3,		1526
PC0x168:	nop  
PC0x16c:	slt  	x8,		x3,		x0
PC0x170:	beq  	x8,		x1,		PC0x6cc
PC0x174:	add  	x8,		x5,		x3
PC0x178:	slt  	x2,		x6,		x6
PC0x17c:	sub  	x7,		x5,		x3
PC0x180:	mulh 	x3,		x3,		x7
PC0x184:	sb   	x5,				216(x31)
PC0x188:	sb   	x8,				-236(x31)
PC0x18c:	sh   	x5,				-108(x31)
PC0x190:	bltu 	x6,		x1,		PC0xa0
PC0x194:	sw   	x2,				-104(x31)
PC0x198:	xori 	x4,		x3,		1229
PC0x19c:	bltu 	x2,		x4,		PC0x3e4
PC0x1a0:	sw   	x3,				-48(x31)
PC0x1a4:	mulh 	x1,		x1,		x3
PC0x1a8:	bltu 	x3,		x7,		PC0xac0
PC0x1ac:	sb   	x4,				336(x31)
PC0x1b0:	mul  	x7,		x7,		x6
PC0x1b4:	sw   	x7,				128(x31)
PC0x1b8:	sub  	x4,		x4,		x8
PC0x1bc:	sw   	x6,				348(x31)
PC0x1c0:	bgeu 	x1,		x4,		PC0x258
PC0x1c4:	xori 	x2,		x6,		-133
PC0x1c8:	mul  	x7,		x8,		x1
PC0x1cc:	srl  	x6,		x3,		x0
PC0x1d0:	sb   	x3,				-356(x31)
PC0x1d4:	sw   	x5,				304(x31)
PC0x1d8:	sw   	x3,				324(x31)
PC0x1dc:	blt  	x6,		x8,		PC0xa74
PC0x1e0:	sub  	x5,		x8,		x3
PC0x1e4:	sb   	x0,				-236(x31)
PC0x1e8:	add  	x4,		x2,		x5
PC0x1ec:	bge  	x8,		x3,		PC0x6fc
PC0x1f0:	sw   	x0,				340(x31)
PC0x1f4:	beq  	x5,		x3,		PC0x1c4
PC0x1f8:	sltu 	x4,		x0,		x4
PC0x1fc:	sw   	x4,				136(x31)
PC0x200:	sh   	x7,				156(x31)
PC0x204:	slt  	x8,		x5,		x7
PC0x208:	sw   	x8,				372(x31)
PC0x20c:	sh   	x3,				24(x31)
PC0x210:	sb   	x0,				364(x31)
PC0x214:	sh   	x3,				388(x31)
PC0x218:	sh   	x4,				-204(x31)
PC0x21c:	sw   	x5,				-288(x31)
PC0x220:	sb   	x0,				-332(x31)
PC0x224:	xor  	x5,		x6,		x7
PC0x228:	sub  	x4,		x3,		x5
PC0x22c:	mulh 	x1,		x3,		x0
PC0x230:	sh   	x7,				-156(x31)
PC0x234:	sra  	x1,		x6,		x2
PC0x238:	bne  	x0,		x1,		PC0x8a0
PC0x23c:	bge  	x6,		x2,		PC0xba0
PC0x240:	or   	x5,		x3,		x8
PC0x244:	mul  	x6,		x1,		x7
PC0x248:	mulhu	x2,		x8,		x4
PC0x24c:	sw   	x3,				344(x31)
PC0x250:	add  	x4,		x7,		x6
PC0x254:	ori  	x1,		x5,		6
PC0x258:	sb   	x7,				-8(x31)
PC0x25c:	sw   	x1,				344(x31)
PC0x260:	srl  	x3,		x1,		x7
PC0x264:	sw   	x0,				-316(x31)
PC0x268:	or   	x7,		x0,		x5
PC0x26c:	or   	x1,		x0,		x5
PC0x270:	bge  	x1,		x0,		PC0xcb8
PC0x274:	sw   	x6,				176(x31)
PC0x278:	sw   	x2,				360(x31)
PC0x27c:	add  	x6,		x8,		x0
PC0x280:	sub  	x3,		x0,		x0
PC0x284:	add  	x6,		x3,		x0
PC0x288:	mul  	x8,		x6,		x5
PC0x28c:	sh   	x7,				-140(x31)
PC0x290:	sb   	x3,				124(x31)
PC0x294:	mul  	x5,		x0,		x2
PC0x298:	add  	x8,		x4,		x7
PC0x29c:	sh   	x0,				-24(x31)
PC0x2a0:	sb   	x0,				-88(x31)
PC0x2a4:	addi 	x5,		x2,		1718
PC0x2a8:	blt  	x2,		x0,		PC0xc68
PC0x2ac:	sh   	x2,				396(x31)
PC0x2b0:	mulh 	x1,		x0,		x1
PC0x2b4:	blt  	x8,		x6,		PC0x1a8
PC0x2b8:	sub  	x2,		x0,		x4
PC0x2bc:	sw   	x3,				276(x31)
PC0x2c0:	sb   	x1,				264(x31)
PC0x2c4:	sw   	x4,				144(x31)
PC0x2c8:	add  	x8,		x6,		x1
PC0x2cc:	sh   	x2,				244(x31)
PC0x2d0:	bge  	x8,		x2,		PC0x894
PC0x2d4:	mulh 	x5,		x1,		x5
PC0x2d8:	or   	x6,		x8,		x0
PC0x2dc:	slti 	x6,		x3,		1681
PC0x2e0:	srai 	x3,		x0,		1
PC0x2e4:	ori  	x1,		x4,		-1868
PC0x2e8:	mul  	x1,		x8,		x8
PC0x2ec:	sw   	x3,				-232(x31)
PC0x2f0:	add  	x5,		x0,		x7
PC0x2f4:	sb   	x4,				392(x31)
PC0x2f8:	sub  	x7,		x5,		x5
PC0x2fc:	add  	x6,		x8,		x7
PC0x300:	sh   	x2,				-344(x31)
PC0x304:	sw   	x7,				-4(x31)
PC0x308:	mulh 	x5,		x8,		x6
PC0x30c:	sh   	x1,				356(x31)
PC0x310:	sw   	x3,				392(x31)
PC0x314:	mul  	x3,		x5,		x4
PC0x318:	sb   	x0,				-376(x31)
PC0x31c:	sh   	x5,				268(x31)
PC0x320:	bltu 	x1,		x0,		PC0xca8
PC0x324:	sb   	x6,				356(x31)
PC0x328:	sh   	x7,				128(x31)
PC0x32c:	sb   	x6,				148(x31)
PC0x330:	ori  	x1,		x3,		1974
PC0x334:	sb   	x3,				-168(x31)
PC0x338:	slti 	x7,		x7,		-455
PC0x33c:	nop  
PC0x340:	sw   	x4,				216(x31)
PC0x344:	sub  	x7,		x3,		x2
PC0x348:	sw   	x5,				-372(x31)
PC0x34c:	sb   	x5,				-280(x31)
PC0x350:	xor  	x8,		x3,		x5
PC0x354:	mulhu	x8,		x5,		x0
PC0x358:	andi 	x7,		x3,		-624
PC0x35c:	bgeu 	x7,		x8,		PC0x398
PC0x360:	sub  	x6,		x2,		x6
PC0x364:	sw   	x7,				148(x31)
PC0x368:	sub  	x8,		x5,		x6
PC0x36c:	sb   	x0,				144(x31)
PC0x370:	mulh 	x4,		x7,		x8
PC0x374:	sh   	x8,				324(x31)
PC0x378:	blt  	x0,		x8,		PC0x6e4
PC0x37c:	mulhu	x7,		x8,		x5
PC0x380:	mulhsu	x6,		x0,		x1
PC0x384:	sb   	x4,				-184(x31)
PC0x388:	bne  	x8,		x6,		PC0x3c8
PC0x38c:	addi 	x2,		x1,		-1974
PC0x390:	sh   	x7,				-16(x31)
PC0x394:	sw   	x6,				8(x31)
PC0x398:	mulhu	x1,		x6,		x2
PC0x39c:	sub  	x1,		x2,		x3
PC0x3a0:	sub  	x4,		x4,		x0
PC0x3a4:	sub  	x3,		x0,		x5
PC0x3a8:	sh   	x5,				-104(x31)
PC0x3ac:	sh   	x5,				-244(x31)
PC0x3b0:	mul  	x5,		x4,		x5
PC0x3b4:	sw   	x2,				-24(x31)
PC0x3b8:	jal  	x7,				PC0x7a8
PC0x3bc:	add  	x6,		x8,		x7
PC0x3c0:	sb   	x7,				-124(x31)
PC0x3c4:	sw   	x0,				-40(x31)
PC0x3c8:	mulhu	x1,		x7,		x4
PC0x3cc:	sub  	x3,		x6,		x6
PC0x3d0:	sw   	x8,				-156(x31)
PC0x3d4:	add  	x7,		x3,		x3
PC0x3d8:	sub  	x7,		x3,		x5
PC0x3dc:	sw   	x5,				12(x31)
PC0x3e0:	sltu 	x8,		x3,		x8
PC0x3e4:	xor  	x5,		x7,		x4
PC0x3e8:	add  	x7,		x6,		x3
PC0x3ec:	sh   	x0,				320(x31)
PC0x3f0:	sw   	x1,				348(x31)
PC0x3f4:	sub  	x8,		x4,		x5
PC0x3f8:	ori  	x3,		x8,		438
PC0x3fc:	srli 	x5,		x2,		25
PC0x400:	bne  	x0,		x4,		PC0x5f4
PC0x404:	add  	x5,		x4,		x6
PC0x408:	sb   	x4,				336(x31)
PC0x40c:	slt  	x7,		x1,		x5
PC0x410:	mulhu	x6,		x5,		x1
PC0x414:	add  	x7,		x4,		x7
PC0x418:	sb   	x0,				164(x31)
PC0x41c:	mulhu	x6,		x1,		x1
PC0x420:	add  	x2,		x3,		x2
PC0x424:	beq  	x3,		x0,		PC0x964
PC0x428:	sh   	x8,				212(x31)
PC0x42c:	sb   	x5,				140(x31)
PC0x430:	sw   	x1,				-348(x31)
PC0x434:	add  	x2,		x2,		x0
PC0x438:	sltu 	x7,		x3,		x1
PC0x43c:	mulh 	x5,		x3,		x2
PC0x440:	sltiu	x4,		x5,		781
PC0x444:	xor  	x1,		x3,		x6
PC0x448:	sh   	x2,				64(x31)
PC0x44c:	sub  	x8,		x6,		x1
PC0x450:	sw   	x1,				92(x31)
PC0x454:	sb   	x1,				-80(x31)
PC0x458:	slti 	x6,		x5,		1868
PC0x45c:	addi 	x8,		x6,		626
PC0x460:	sb   	x7,				40(x31)
PC0x464:	sw   	x4,				392(x31)
PC0x468:	sub  	x6,		x0,		x4
PC0x46c:	bne  	x4,		x5,		PC0x100
PC0x470:	add  	x7,		x3,		x5
PC0x474:	sb   	x8,				-372(x31)
PC0x478:	sb   	x4,				4(x31)
PC0x47c:	ori  	x8,		x2,		871
PC0x480:	addi 	x7,		x0,		-1430
PC0x484:	sw   	x0,				244(x31)
PC0x488:	sh   	x1,				-312(x31)
PC0x48c:	sltu 	x4,		x2,		x2
PC0x490:	sw   	x2,				268(x31)
PC0x494:	addi 	x8,		x6,		145
PC0x498:	beq  	x7,		x6,		PC0x1b4
PC0x49c:	sll  	x7,		x6,		x5
PC0x4a0:	sb   	x7,				-52(x31)
PC0x4a4:	sb   	x0,				276(x31)
PC0x4a8:	sw   	x8,				-40(x31)
PC0x4ac:	sb   	x8,				-16(x31)
PC0x4b0:	sub  	x4,		x1,		x6
PC0x4b4:	mulhu	x3,		x7,		x8
PC0x4b8:	sw   	x2,				-284(x31)
PC0x4bc:	sw   	x3,				-140(x31)
PC0x4c0:	andi 	x1,		x6,		-284
PC0x4c4:	nop  
PC0x4c8:	mulhu	x3,		x6,		x1
PC0x4cc:	bgeu 	x5,		x0,		PC0x7e0
PC0x4d0:	sh   	x7,				248(x31)
PC0x4d4:	beq  	x8,		x5,		PC0xa20
PC0x4d8:	sltu 	x2,		x8,		x0
PC0x4dc:	sltiu	x2,		x5,		-1075
PC0x4e0:	beq  	x3,		x4,		PC0x818
PC0x4e4:	sh   	x0,				4(x31)
PC0x4e8:	sw   	x7,				384(x31)
PC0x4ec:	sw   	x0,				-8(x31)
PC0x4f0:	sb   	x5,				396(x31)
PC0x4f4:	sb   	x4,				-152(x31)
PC0x4f8:	srli 	x7,		x5,		0
PC0x4fc:	blt  	x5,		x1,		PC0x250
PC0x500:	andi 	x4,		x5,		-1429
PC0x504:	sh   	x0,				-196(x31)
PC0x508:	add  	x5,		x1,		x5
PC0x50c:	slti 	x5,		x1,		1885
PC0x510:	sw   	x4,				-28(x31)
PC0x514:	xor  	x7,		x6,		x1
PC0x518:	sw   	x5,				-336(x31)
PC0x51c:	sb   	x3,				-52(x31)
PC0x520:	sw   	x4,				396(x31)
PC0x524:	add  	x6,		x8,		x5
PC0x528:	sh   	x1,				168(x31)
PC0x52c:	sw   	x5,				124(x31)
PC0x530:	sb   	x4,				-132(x31)
PC0x534:	xor  	x5,		x8,		x3
PC0x538:	sub  	x7,		x7,		x5
PC0x53c:	sw   	x5,				-276(x31)
PC0x540:	sub  	x4,		x8,		x7
PC0x544:	mul  	x7,		x0,		x7
PC0x548:	sh   	x1,				-272(x31)
PC0x54c:	sw   	x1,				-396(x31)
PC0x550:	sub  	x4,		x2,		x1
PC0x554:	sb   	x6,				-292(x31)
PC0x558:	sltiu	x1,		x3,		-152
PC0x55c:	sw   	x6,				316(x31)
PC0x560:	sb   	x1,				-152(x31)
PC0x564:	sub  	x4,		x4,		x7
PC0x568:	sub  	x3,		x3,		x2
PC0x56c:	jal  	x8,				PC0x390
PC0x570:	sw   	x2,				228(x31)
PC0x574:	bne  	x4,		x6,		PC0x290
PC0x578:	andi 	x1,		x6,		-737
PC0x57c:	mul  	x1,		x4,		x3
PC0x580:	sw   	x4,				-232(x31)
PC0x584:	sb   	x7,				-400(x31)
PC0x588:	sw   	x0,				-232(x31)
PC0x58c:	add  	x2,		x5,		x1
PC0x590:	sh   	x6,				-336(x31)
PC0x594:	jal  	x3,				PC0x238
PC0x598:	sw   	x1,				324(x31)
PC0x59c:	andi 	x7,		x5,		-191
PC0x5a0:	add  	x5,		x8,		x4
PC0x5a4:	sb   	x2,				304(x31)
PC0x5a8:	sw   	x1,				-72(x31)
PC0x5ac:	slli 	x2,		x0,		6
PC0x5b0:	sw   	x2,				80(x31)
PC0x5b4:	bgeu 	x8,		x3,		PC0xc9c
PC0x5b8:	mul  	x4,		x5,		x1
PC0x5bc:	sw   	x3,				196(x31)
PC0x5c0:	bltu 	x2,		x7,		PC0x134
PC0x5c4:	addi 	x3,		x5,		-1959
PC0x5c8:	sra  	x7,		x4,		x1
PC0x5cc:	add  	x3,		x7,		x3
PC0x5d0:	add  	x3,		x3,		x6
PC0x5d4:	sh   	x3,				196(x31)
PC0x5d8:	sb   	x4,				400(x31)
PC0x5dc:	sub  	x1,		x4,		x8
PC0x5e0:	sh   	x3,				212(x31)
PC0x5e4:	bge  	x3,		x1,		PC0xa14
PC0x5e8:	bltu 	x6,		x3,		PC0x488
PC0x5ec:	sb   	x8,				260(x31)
PC0x5f0:	addi 	x8,		x4,		-598
PC0x5f4:	sub  	x3,		x6,		x6
PC0x5f8:	bge  	x7,		x2,		PC0x390
PC0x5fc:	srli 	x3,		x3,		4
PC0x600:	sw   	x6,				136(x31)
PC0x604:	bltu 	x8,		x6,		PC0x6d8
PC0x608:	sub  	x3,		x3,		x1
PC0x60c:	sub  	x2,		x1,		x1
PC0x610:	sb   	x6,				124(x31)
PC0x614:	sb   	x1,				320(x31)
PC0x618:	sh   	x3,				40(x31)
PC0x61c:	mulhsu	x6,		x0,		x4
PC0x620:	slt  	x5,		x4,		x5
PC0x624:	sub  	x2,		x5,		x3
PC0x628:	mul  	x7,		x7,		x2
PC0x62c:	bge  	x7,		x5,		PC0xbc8
PC0x630:	sh   	x5,				-120(x31)
PC0x634:	sw   	x3,				152(x31)
PC0x638:	mul  	x4,		x2,		x5
PC0x63c:	jal  	x3,				PC0x4d8
PC0x640:	sub  	x7,		x6,		x2
PC0x644:	bgeu 	x0,		x5,		PC0x8dc
PC0x648:	mul  	x4,		x7,		x7
PC0x64c:	sw   	x5,				-36(x31)
PC0x650:	sh   	x0,				280(x31)
PC0x654:	nop  
PC0x658:	mulhu	x3,		x8,		x2
PC0x65c:	sw   	x2,				364(x31)
PC0x660:	sra  	x4,		x2,		x6
PC0x664:	sb   	x1,				388(x31)
PC0x668:	mulhu	x1,		x8,		x6
PC0x66c:	add  	x3,		x8,		x5
PC0x670:	sh   	x8,				28(x31)
PC0x674:	sltu 	x1,		x1,		x8
PC0x678:	sw   	x1,				-20(x31)
PC0x67c:	sub  	x4,		x2,		x4
PC0x680:	bne  	x4,		x2,		PC0x17c
PC0x684:	bge  	x8,		x2,		PC0x5f8
PC0x688:	xor  	x8,		x1,		x6
PC0x68c:	sw   	x7,				360(x31)
PC0x690:	sw   	x8,				-116(x31)
PC0x694:	nop  
PC0x698:	mulhsu	x3,		x6,		x4
PC0x69c:	add  	x8,		x1,		x1
PC0x6a0:	sb   	x4,				-80(x31)
PC0x6a4:	jal  	x6,				PC0x94c
PC0x6a8:	sh   	x2,				-12(x31)
PC0x6ac:	sb   	x8,				-372(x31)
PC0x6b0:	nop  
PC0x6b4:	add  	x1,		x8,		x4
PC0x6b8:	addi 	x5,		x3,		1136
PC0x6bc:	sb   	x5,				388(x31)
PC0x6c0:	sb   	x1,				36(x31)
PC0x6c4:	srl  	x7,		x2,		x7
PC0x6c8:	sub  	x3,		x1,		x7
PC0x6cc:	mul  	x8,		x7,		x7
PC0x6d0:	sub  	x2,		x5,		x3
PC0x6d4:	sb   	x2,				144(x31)
PC0x6d8:	sh   	x1,				384(x31)
PC0x6dc:	sh   	x7,				-88(x31)
PC0x6e0:	xori 	x2,		x1,		1393
PC0x6e4:	sb   	x5,				16(x31)
PC0x6e8:	and  	x5,		x5,		x1
PC0x6ec:	add  	x3,		x1,		x8
PC0x6f0:	xor  	x7,		x6,		x5
PC0x6f4:	sb   	x0,				-52(x31)
PC0x6f8:	sub  	x2,		x4,		x1
PC0x6fc:	mulh 	x5,		x5,		x2
PC0x700:	sw   	x6,				-256(x31)
PC0x704:	bltu 	x3,		x8,		PC0x374
PC0x708:	mul  	x2,		x7,		x4
PC0x70c:	sw   	x2,				280(x31)
PC0x710:	sh   	x1,				116(x31)
PC0x714:	sb   	x6,				168(x31)
PC0x718:	mulh 	x1,		x0,		x6
PC0x71c:	sw   	x5,				104(x31)
PC0x720:	srl  	x3,		x5,		x5
PC0x724:	sh   	x0,				-332(x31)
PC0x728:	sub  	x4,		x7,		x0
PC0x72c:	xor  	x5,		x3,		x1
PC0x730:	mulhsu	x3,		x1,		x3
PC0x734:	ori  	x6,		x3,		373
PC0x738:	xor  	x2,		x0,		x2
PC0x73c:	mulhu	x4,		x5,		x5
PC0x740:	mulhsu	x6,		x3,		x4
PC0x744:	blt  	x7,		x2,		PC0xa4
PC0x748:	add  	x4,		x7,		x2
PC0x74c:	add  	x8,		x1,		x5
PC0x750:	sll  	x2,		x5,		x8
PC0x754:	sb   	x2,				316(x31)
PC0x758:	addi 	x4,		x6,		1158
PC0x75c:	sw   	x0,				176(x31)
PC0x760:	mulhsu	x2,		x5,		x1
PC0x764:	sub  	x5,		x4,		x6
PC0x768:	sub  	x4,		x2,		x3
PC0x76c:	sw   	x7,				300(x31)
PC0x770:	mulh 	x6,		x1,		x7
PC0x774:	sw   	x1,				-360(x31)
PC0x778:	sw   	x8,				-168(x31)
PC0x77c:	addi 	x4,		x0,		1170
PC0x780:	sub  	x1,		x7,		x1
PC0x784:	beq  	x8,		x4,		PC0x3c0
PC0x788:	blt  	x5,		x8,		PC0x378
PC0x78c:	add  	x4,		x8,		x0
PC0x790:	sub  	x1,		x7,		x1
PC0x794:	sub  	x4,		x5,		x7
PC0x798:	sh   	x6,				276(x31)
PC0x79c:	sb   	x7,				-276(x31)
PC0x7a0:	sb   	x8,				-148(x31)
PC0x7a4:	addi 	x2,		x2,		281
PC0x7a8:	add  	x4,		x2,		x2
PC0x7ac:	jal  	x6,				PC0x9f4
PC0x7b0:	sub  	x8,		x1,		x4
PC0x7b4:	bge  	x1,		x8,		PC0xce8
PC0x7b8:	sb   	x0,				-380(x31)
PC0x7bc:	sw   	x1,				276(x31)
PC0x7c0:	sltu 	x1,		x7,		x1
PC0x7c4:	sw   	x0,				120(x31)
PC0x7c8:	sh   	x7,				-296(x31)
PC0x7cc:	bge  	x2,		x0,		PC0x65c
PC0x7d0:	add  	x3,		x6,		x4
PC0x7d4:	sub  	x7,		x6,		x2
PC0x7d8:	bge  	x4,		x7,		PC0x948
PC0x7dc:	srai 	x7,		x7,		9
PC0x7e0:	mulh 	x5,		x6,		x7
PC0x7e4:	sw   	x6,				-20(x31)
PC0x7e8:	sh   	x0,				156(x31)
PC0x7ec:	sh   	x8,				272(x31)
PC0x7f0:	slli 	x3,		x2,		25
PC0x7f4:	sra  	x3,		x6,		x0
PC0x7f8:	mulh 	x5,		x0,		x5
PC0x7fc:	mulh 	x7,		x3,		x5
PC0x800:	sub  	x4,		x7,		x8
PC0x804:	add  	x7,		x5,		x6
PC0x808:	sub  	x2,		x7,		x6
PC0x80c:	bge  	x0,		x1,		PC0x26c
PC0x810:	sw   	x1,				-336(x31)
PC0x814:	jal  	x6,				PC0x364
PC0x818:	bge  	x6,		x7,		PC0x4a0
PC0x81c:	bltu 	x0,		x5,		PC0xcb4
PC0x820:	add  	x2,		x8,		x6
PC0x824:	sb   	x8,				-264(x31)
PC0x828:	sw   	x5,				-184(x31)
PC0x82c:	sw   	x3,				284(x31)
PC0x830:	sw   	x5,				-192(x31)
PC0x834:	sb   	x8,				-108(x31)
PC0x838:	add  	x7,		x1,		x3
PC0x83c:	mulh 	x3,		x0,		x0
PC0x840:	addi 	x2,		x8,		-1299
PC0x844:	bltu 	x7,		x2,		PC0x204
PC0x848:	sb   	x7,				-256(x31)
PC0x84c:	sub  	x3,		x8,		x1
PC0x850:	beq  	x3,		x1,		PC0x100
PC0x854:	sw   	x5,				-304(x31)
PC0x858:	srai 	x7,		x5,		2
PC0x85c:	xor  	x5,		x8,		x6
PC0x860:	bltu 	x3,		x4,		PC0xb20
PC0x864:	beq  	x3,		x4,		PC0xcd8
PC0x868:	mulh 	x4,		x4,		x5
PC0x86c:	jal  	x1,				PC0x6dc
PC0x870:	xor  	x6,		x4,		x7
PC0x874:	nop  
PC0x878:	addi 	x2,		x1,		1536
PC0x87c:	ori  	x4,		x2,		-2037
PC0x880:	sub  	x2,		x6,		x5
PC0x884:	sw   	x5,				180(x31)
PC0x888:	sw   	x7,				-184(x31)
PC0x88c:	sub  	x6,		x5,		x8
PC0x890:	or   	x8,		x0,		x0
PC0x894:	sw   	x0,				76(x31)
PC0x898:	mul  	x3,		x3,		x5
PC0x89c:	sub  	x7,		x8,		x6
PC0x8a0:	sw   	x8,				104(x31)
PC0x8a4:	sub  	x6,		x3,		x6
PC0x8a8:	beq  	x1,		x3,		PC0x8c8
PC0x8ac:	beq  	x5,		x3,		PC0x5fc
PC0x8b0:	add  	x5,		x1,		x3
PC0x8b4:	sw   	x3,				-24(x31)
PC0x8b8:	sub  	x2,		x8,		x3
PC0x8bc:	sw   	x0,				-224(x31)
PC0x8c0:	sub  	x2,		x6,		x4
PC0x8c4:	bne  	x5,		x1,		PC0x1d0
PC0x8c8:	xor  	x1,		x5,		x6
PC0x8cc:	nop  
PC0x8d0:	sw   	x5,				48(x31)
PC0x8d4:	add  	x6,		x5,		x7
PC0x8d8:	blt  	x6,		x5,		PC0xabc
PC0x8dc:	mulhsu	x8,		x4,		x3
PC0x8e0:	add  	x5,		x7,		x8
PC0x8e4:	sub  	x8,		x2,		x7
PC0x8e8:	beq  	x6,		x4,		PC0x688
PC0x8ec:	slli 	x7,		x6,		27
PC0x8f0:	and  	x5,		x7,		x5
PC0x8f4:	sb   	x4,				-140(x31)
PC0x8f8:	sh   	x5,				-340(x31)
PC0x8fc:	sub  	x5,		x7,		x5
PC0x900:	xor  	x6,		x0,		x3
PC0x904:	sw   	x2,				-216(x31)
PC0x908:	jal  	x3,				PC0x114
PC0x90c:	sub  	x5,		x5,		x1
PC0x910:	srl  	x5,		x4,		x2
PC0x914:	slli 	x4,		x4,		8
PC0x918:	and  	x7,		x5,		x5
PC0x91c:	sb   	x4,				-224(x31)
PC0x920:	sub  	x2,		x3,		x3
PC0x924:	bne  	x1,		x0,		PC0x3fc
PC0x928:	blt  	x1,		x7,		PC0xa44
PC0x92c:	sb   	x7,				-48(x31)
PC0x930:	sw   	x3,				-388(x31)
PC0x934:	add  	x4,		x1,		x6
PC0x938:	sb   	x1,				236(x31)
PC0x93c:	sb   	x4,				92(x31)
PC0x940:	sw   	x6,				-8(x31)
PC0x944:	slti 	x7,		x0,		-1033
PC0x948:	sw   	x3,				304(x31)
PC0x94c:	sw   	x5,				-236(x31)
PC0x950:	mul  	x6,		x6,		x3
PC0x954:	sb   	x2,				-104(x31)
PC0x958:	add  	x6,		x1,		x5
PC0x95c:	sw   	x7,				-148(x31)
PC0x960:	add  	x4,		x7,		x5
PC0x964:	bne  	x6,		x8,		PC0x62c
PC0x968:	add  	x8,		x8,		x4
PC0x96c:	sb   	x7,				324(x31)
PC0x970:	sll  	x3,		x3,		x0
PC0x974:	add  	x7,		x2,		x5
PC0x978:	sh   	x4,				-240(x31)
PC0x97c:	sub  	x2,		x0,		x7
PC0x980:	mul  	x1,		x3,		x5
PC0x984:	bge  	x5,		x8,		PC0x178
PC0x988:	add  	x8,		x4,		x0
PC0x98c:	sh   	x3,				-268(x31)
PC0x990:	sll  	x2,		x2,		x7
PC0x994:	bgeu 	x8,		x5,		PC0x8f0
PC0x998:	mulh 	x2,		x8,		x1
PC0x99c:	add  	x3,		x4,		x2
PC0x9a0:	sw   	x1,				-300(x31)
PC0x9a4:	sw   	x4,				-128(x31)
PC0x9a8:	add  	x6,		x6,		x1
PC0x9ac:	or   	x4,		x8,		x0
PC0x9b0:	mulhu	x2,		x4,		x1
PC0x9b4:	blt  	x1,		x0,		PC0x4fc
PC0x9b8:	sw   	x8,				-200(x31)
PC0x9bc:	xor  	x3,		x6,		x3
PC0x9c0:	sub  	x5,		x1,		x0
PC0x9c4:	sw   	x4,				380(x31)
PC0x9c8:	sb   	x4,				20(x31)
PC0x9cc:	mul  	x8,		x2,		x6
PC0x9d0:	sb   	x6,				-228(x31)
PC0x9d4:	sub  	x5,		x2,		x1
PC0x9d8:	bge  	x0,		x4,		PC0x2ec
PC0x9dc:	bne  	x0,		x6,		PC0x9ec
PC0x9e0:	sltiu	x6,		x1,		384
PC0x9e4:	sltiu	x2,		x3,		-1860
PC0x9e8:	add  	x8,		x7,		x7
PC0x9ec:	sw   	x5,				-360(x31)
PC0x9f0:	sh   	x1,				132(x31)
PC0x9f4:	jal  	x3,				PC0x318
PC0x9f8:	mulh 	x4,		x7,		x4
PC0x9fc:	xor  	x7,		x0,		x5
PC0xa00:	jal  	x1,				PC0x650
PC0xa04:	add  	x8,		x7,		x0
PC0xa08:	sh   	x2,				60(x31)
PC0xa0c:	sw   	x4,				-72(x31)
PC0xa10:	srli 	x6,		x4,		15
PC0xa14:	sub  	x6,		x2,		x1
PC0xa18:	xori 	x2,		x8,		-641
PC0xa1c:	sub  	x8,		x7,		x1
PC0xa20:	sw   	x8,				-360(x31)
PC0xa24:	sll  	x6,		x8,		x4
PC0xa28:	sra  	x5,		x8,		x1
PC0xa2c:	sw   	x3,				344(x31)
PC0xa30:	slti 	x5,		x4,		-595
PC0xa34:	sw   	x1,				-360(x31)
PC0xa38:	srli 	x8,		x3,		3
PC0xa3c:	sh   	x3,				-240(x31)
PC0xa40:	sub  	x6,		x5,		x7
PC0xa44:	sw   	x3,				-396(x31)
PC0xa48:	sub  	x2,		x7,		x4
PC0xa4c:	sub  	x1,		x5,		x3
PC0xa50:	sw   	x1,				-72(x31)
PC0xa54:	sra  	x4,		x0,		x1
PC0xa58:	jal  	x3,				PC0x948
PC0xa5c:	sub  	x8,		x1,		x1
PC0xa60:	sub  	x6,		x2,		x1
PC0xa64:	sub  	x7,		x7,		x6
PC0xa68:	sh   	x5,				-168(x31)
PC0xa6c:	sw   	x0,				-376(x31)
PC0xa70:	sb   	x3,				-160(x31)
PC0xa74:	sb   	x6,				-324(x31)
PC0xa78:	sub  	x5,		x5,		x8
PC0xa7c:	sub  	x7,		x8,		x6
PC0xa80:	sll  	x1,		x2,		x8
PC0xa84:	bne  	x8,		x1,		PC0xb2c
PC0xa88:	sw   	x8,				-216(x31)
PC0xa8c:	sw   	x3,				-132(x31)
PC0xa90:	sb   	x4,				-64(x31)
PC0xa94:	srl  	x4,		x1,		x0
PC0xa98:	add  	x1,		x2,		x4
PC0xa9c:	sb   	x5,				-116(x31)
PC0xaa0:	slti 	x1,		x1,		-1687
PC0xaa4:	beq  	x3,		x1,		PC0x964
PC0xaa8:	mulhsu	x3,		x1,		x2
PC0xaac:	add  	x3,		x5,		x3
PC0xab0:	sb   	x1,				-44(x31)
PC0xab4:	add  	x2,		x7,		x2
PC0xab8:	sw   	x1,				380(x31)
PC0xabc:	sh   	x4,				360(x31)
PC0xac0:	sub  	x2,		x5,		x3
PC0xac4:	srli 	x4,		x1,		21
PC0xac8:	add  	x1,		x7,		x5
PC0xacc:	sw   	x7,				-288(x31)
PC0xad0:	sub  	x3,		x5,		x4
PC0xad4:	sb   	x2,				-4(x31)
PC0xad8:	sb   	x2,				-388(x31)
PC0xadc:	beq  	x0,		x5,		PC0x6d0
PC0xae0:	srli 	x1,		x6,		3
PC0xae4:	sw   	x2,				356(x31)
PC0xae8:	mulhsu	x6,		x2,		x1
PC0xaec:	sb   	x1,				184(x31)
PC0xaf0:	sb   	x8,				-208(x31)
PC0xaf4:	sb   	x8,				100(x31)
PC0xaf8:	sw   	x0,				-88(x31)
PC0xafc:	sh   	x2,				-356(x31)
PC0xb00:	addi 	x2,		x6,		-1170
PC0xb04:	mul  	x4,		x3,		x6
PC0xb08:	mulh 	x7,		x7,		x3
PC0xb0c:	mulhsu	x6,		x5,		x2
PC0xb10:	sh   	x1,				-296(x31)
PC0xb14:	sw   	x7,				-232(x31)
PC0xb18:	sub  	x8,		x1,		x4
PC0xb1c:	sb   	x1,				220(x31)
PC0xb20:	mulh 	x8,		x7,		x4
PC0xb24:	add  	x2,		x4,		x6
PC0xb28:	jal  	x2,				PC0x774
PC0xb2c:	sb   	x3,				336(x31)
PC0xb30:	sh   	x7,				-152(x31)
PC0xb34:	sb   	x6,				-268(x31)
PC0xb38:	addi 	x5,		x2,		-399
PC0xb3c:	ori  	x5,		x1,		1690
PC0xb40:	addi 	x5,		x7,		-1348
PC0xb44:	xor  	x8,		x1,		x2
PC0xb48:	addi 	x7,		x4,		-1645
PC0xb4c:	sub  	x3,		x5,		x0
PC0xb50:	sw   	x7,				-352(x31)
PC0xb54:	xori 	x1,		x2,		-1299
PC0xb58:	sb   	x1,				64(x31)
PC0xb5c:	sra  	x8,		x5,		x6
PC0xb60:	sh   	x6,				-120(x31)
PC0xb64:	sltiu	x5,		x5,		914
PC0xb68:	add  	x8,		x8,		x6
PC0xb6c:	sh   	x8,				-244(x31)
PC0xb70:	xor  	x2,		x0,		x6
PC0xb74:	add  	x6,		x6,		x4
PC0xb78:	jal  	x6,				PC0x51c
PC0xb7c:	sh   	x8,				-336(x31)
PC0xb80:	mulhu	x1,		x7,		x6
PC0xb84:	sub  	x7,		x3,		x6
PC0xb88:	sltu 	x1,		x3,		x5
PC0xb8c:	mul  	x6,		x2,		x0
PC0xb90:	bgeu 	x0,		x8,		PC0x438
PC0xb94:	add  	x5,		x6,		x5
PC0xb98:	sh   	x2,				272(x31)
PC0xb9c:	nop  
PC0xba0:	sub  	x6,		x7,		x5
PC0xba4:	sh   	x8,				-396(x31)
PC0xba8:	sub  	x8,		x5,		x8
PC0xbac:	sltiu	x3,		x7,		-1511
PC0xbb0:	mulhu	x1,		x4,		x8
PC0xbb4:	mulh 	x5,		x0,		x3
PC0xbb8:	mul  	x5,		x2,		x7
PC0xbbc:	sub  	x8,		x2,		x2
PC0xbc0:	sltu 	x5,		x8,		x6
PC0xbc4:	slti 	x3,		x0,		-345
PC0xbc8:	sh   	x8,				196(x31)
PC0xbcc:	sb   	x7,				376(x31)
PC0xbd0:	jal  	x7,				PC0xb90
PC0xbd4:	sw   	x3,				96(x31)
PC0xbd8:	mul  	x7,		x8,		x8
PC0xbdc:	sub  	x5,		x7,		x0
PC0xbe0:	sub  	x4,		x1,		x5
PC0xbe4:	sw   	x4,				-264(x31)
PC0xbe8:	sw   	x8,				-112(x31)
PC0xbec:	add  	x8,		x4,		x3
PC0xbf0:	sw   	x7,				-140(x31)
PC0xbf4:	srai 	x2,		x7,		21
PC0xbf8:	add  	x2,		x8,		x3
PC0xbfc:	sw   	x4,				-180(x31)
PC0xc00:	mulhu	x3,		x2,		x5
PC0xc04:	sb   	x3,				-176(x31)
PC0xc08:	sb   	x8,				-88(x31)
PC0xc0c:	sub  	x6,		x8,		x2
PC0xc10:	sb   	x4,				380(x31)
PC0xc14:	srli 	x4,		x5,		27
PC0xc18:	sb   	x8,				-8(x31)
PC0xc1c:	sub  	x7,		x1,		x0
PC0xc20:	sra  	x5,		x8,		x5
PC0xc24:	addi 	x1,		x3,		1669
PC0xc28:	sb   	x8,				-184(x31)
PC0xc2c:	addi 	x1,		x2,		31
PC0xc30:	bltu 	x1,		x5,		PC0xbf4
PC0xc34:	sw   	x2,				-352(x31)
PC0xc38:	sb   	x6,				-204(x31)
PC0xc3c:	mulh 	x4,		x2,		x4
PC0xc40:	sub  	x3,		x5,		x1
PC0xc44:	beq  	x1,		x6,		PC0x44c
PC0xc48:	sw   	x5,				220(x31)
PC0xc4c:	sw   	x7,				-280(x31)
PC0xc50:	sb   	x2,				-4(x31)
PC0xc54:	srl  	x5,		x3,		x5
PC0xc58:	sw   	x6,				280(x31)
PC0xc5c:	sw   	x3,				-224(x31)
PC0xc60:	sw   	x4,				-292(x31)
PC0xc64:	add  	x6,		x1,		x6
PC0xc68:	sb   	x5,				-328(x31)
PC0xc6c:	add  	x5,		x2,		x6
PC0xc70:	sh   	x7,				308(x31)
PC0xc74:	sh   	x0,				-168(x31)
PC0xc78:	sub  	x6,		x4,		x8
PC0xc7c:	sub  	x8,		x6,		x5
PC0xc80:	sb   	x2,				-308(x31)
PC0xc84:	mulhu	x3,		x7,		x8
PC0xc88:	andi 	x7,		x4,		-537
PC0xc8c:	add  	x8,		x3,		x6
PC0xc90:	sb   	x8,				72(x31)
PC0xc94:	add  	x6,		x6,		x0
PC0xc98:	jal  	x8,				PC0xa5c
PC0xc9c:	and  	x6,		x8,		x3
PC0xca0:	sh   	x8,				228(x31)
PC0xca4:	sltiu	x3,		x0,		-508
PC0xca8:	add  	x8,		x4,		x7
PC0xcac:	sh   	x7,				388(x31)
PC0xcb0:	sh   	x2,				140(x31)
PC0xcb4:	sw   	x0,				264(x31)
PC0xcb8:	sra  	x8,		x3,		x3
PC0xcbc:	mul  	x2,		x8,		x7
PC0xcc0:	add  	x1,		x0,		x3
PC0xcc4:	add  	x2,		x8,		x7
PC0xcc8:	addi 	x6,		x8,		1015
PC0xccc:	xori 	x8,		x6,		-712
PC0xcd0:	beq  	x7,		x4,		PC0x7e4
PC0xcd4:	blt  	x2,		x5,		PC0x33c
PC0xcd8:	slli 	x7,		x0,		10
PC0xcdc:	sub  	x8,		x5,		x2
PC0xce0:	mul  	x7,		x0,		x4
PC0xce4:	mul  	x8,		x1,		x8
PC0xce8:	sh   	x3,				-368(x31)
PC0xcec:	sltu 	x3,		x4,		x2
PC0xcf0:	sltu 	x3,		x5,		x4
PC0xcf4:	sb   	x3,				-76(x31)
PC0xcf8:	sub  	x7,		x4,		x1
PC0xcfc:	add  	x4,		x5,		x7
PC0xd00:	sh   	x3,				-352(x31)
PC0xd04:	sw   	x0,				-352(x31)
wfi