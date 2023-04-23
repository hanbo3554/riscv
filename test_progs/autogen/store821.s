addi 	x0,		x0,		159
addi 	x1,		x0,		1520
addi 	x2,		x0,		878
addi 	x3,		x0,		1265
addi 	x4,		x0,		-1363
addi 	x5,		x0,		1834
addi 	x6,		x0,		1774
addi 	x7,		x0,		636
addi 	x8,		x0,		1268
addi 	x9,		x0,		-321
addi 	x10,	x0,		-1704
addi 	x11,	x0,		-246
addi 	x12,	x0,		-1386
addi 	x13,	x0,		1790
addi 	x14,	x0,		-812
addi 	x15,	x0,		-248
addi 	x16,	x0,		-1229
addi 	x17,	x0,		114
addi 	x18,	x0,		545
addi 	x19,	x0,		-229
addi 	x20,	x0,		-1696
addi 	x21,	x0,		-487
addi 	x22,	x0,		646
addi 	x23,	x0,		-608
addi 	x24,	x0,		-1323
addi 	x25,	x0,		35
addi 	x26,	x0,		754
addi 	x27,	x0,		737
addi 	x28,	x0,		1877
addi 	x29,	x0,		-558
addi 	x30,	x0,		821
addi 	x31,	x0,		-954
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
PC0x88:	beq  	x1,		x5,		PC0x844
PC0x8c:	add  	x4,		x0,		x4
PC0x90:	sb   	x4,				80(x31)
PC0x94:	add  	x6,		x3,		x7
PC0x98:	sh   	x8,				-60(x31)
PC0x9c:	add  	x2,		x3,		x4
PC0xa0:	beq  	x4,		x8,		PC0x258
PC0xa4:	mul  	x5,		x7,		x7
PC0xa8:	srl  	x2,		x6,		x1
PC0xac:	sh   	x3,				112(x31)
PC0xb0:	sw   	x2,				-280(x31)
PC0xb4:	sw   	x7,				368(x31)
PC0xb8:	sra  	x4,		x1,		x1
PC0xbc:	mulh 	x6,		x8,		x5
PC0xc0:	sh   	x4,				-216(x31)
PC0xc4:	sub  	x5,		x3,		x5
PC0xc8:	sh   	x7,				152(x31)
PC0xcc:	andi 	x4,		x4,		-643
PC0xd0:	sw   	x1,				-4(x31)
PC0xd4:	sub  	x1,		x2,		x4
PC0xd8:	sb   	x2,				376(x31)
PC0xdc:	sh   	x7,				-324(x31)
PC0xe0:	mul  	x7,		x4,		x8
PC0xe4:	jal  	x1,				PC0x5dc
PC0xe8:	bltu 	x7,		x6,		PC0xbcc
PC0xec:	add  	x6,		x2,		x1
PC0xf0:	mulhsu	x8,		x5,		x0
PC0xf4:	bge  	x7,		x2,		PC0xa88
PC0xf8:	addi 	x7,		x4,		2046
PC0xfc:	add  	x4,		x7,		x5
PC0x100:	xor  	x3,		x5,		x7
PC0x104:	sh   	x5,				-212(x31)
PC0x108:	srli 	x8,		x6,		12
PC0x10c:	sub  	x8,		x5,		x5
PC0x110:	xori 	x7,		x5,		2029
PC0x114:	sh   	x4,				-124(x31)
PC0x118:	sub  	x3,		x5,		x4
PC0x11c:	sh   	x6,				-312(x31)
PC0x120:	sh   	x1,				64(x31)
PC0x124:	sb   	x8,				300(x31)
PC0x128:	sh   	x2,				372(x31)
PC0x12c:	mulh 	x5,		x4,		x6
PC0x130:	mul  	x4,		x2,		x0
PC0x134:	sb   	x3,				160(x31)
PC0x138:	sub  	x8,		x6,		x3
PC0x13c:	add  	x1,		x2,		x1
PC0x140:	sh   	x4,				288(x31)
PC0x144:	srai 	x8,		x7,		27
PC0x148:	sltu 	x5,		x0,		x2
PC0x14c:	mulhu	x8,		x2,		x0
PC0x150:	sub  	x8,		x1,		x5
PC0x154:	sh   	x1,				24(x31)
PC0x158:	sb   	x3,				-196(x31)
PC0x15c:	add  	x8,		x4,		x4
PC0x160:	xor  	x1,		x7,		x3
PC0x164:	sw   	x6,				20(x31)
PC0x168:	add  	x5,		x2,		x1
PC0x16c:	sll  	x4,		x7,		x0
PC0x170:	sb   	x2,				120(x31)
PC0x174:	sb   	x4,				140(x31)
PC0x178:	blt  	x1,		x6,		PC0xb00
PC0x17c:	sub  	x8,		x3,		x7
PC0x180:	sh   	x3,				-240(x31)
PC0x184:	xori 	x2,		x0,		1159
PC0x188:	sw   	x1,				-232(x31)
PC0x18c:	mulhu	x1,		x1,		x7
PC0x190:	sub  	x2,		x8,		x0
PC0x194:	and  	x4,		x3,		x0
PC0x198:	addi 	x7,		x3,		-1115
PC0x19c:	srl  	x5,		x2,		x2
PC0x1a0:	ori  	x5,		x3,		-1895
PC0x1a4:	sb   	x4,				-248(x31)
PC0x1a8:	sb   	x4,				20(x31)
PC0x1ac:	srl  	x5,		x0,		x0
PC0x1b0:	sw   	x8,				308(x31)
PC0x1b4:	slli 	x6,		x7,		1
PC0x1b8:	bge  	x8,		x4,		PC0xbf8
PC0x1bc:	sb   	x4,				208(x31)
PC0x1c0:	sltu 	x2,		x7,		x5
PC0x1c4:	sh   	x2,				-304(x31)
PC0x1c8:	slt  	x8,		x0,		x6
PC0x1cc:	sb   	x8,				-36(x31)
PC0x1d0:	add  	x8,		x2,		x2
PC0x1d4:	and  	x2,		x6,		x6
PC0x1d8:	sw   	x4,				392(x31)
PC0x1dc:	slti 	x7,		x2,		-1036
PC0x1e0:	sb   	x2,				300(x31)
PC0x1e4:	mul  	x7,		x0,		x6
PC0x1e8:	sw   	x2,				40(x31)
PC0x1ec:	sub  	x8,		x3,		x3
PC0x1f0:	mulhsu	x3,		x3,		x2
PC0x1f4:	sb   	x1,				144(x31)
PC0x1f8:	slt  	x4,		x3,		x6
PC0x1fc:	sw   	x6,				80(x31)
PC0x200:	or   	x3,		x8,		x1
PC0x204:	add  	x8,		x8,		x8
PC0x208:	sb   	x6,				-100(x31)
PC0x20c:	xori 	x2,		x1,		82
PC0x210:	xor  	x5,		x7,		x4
PC0x214:	sb   	x5,				80(x31)
PC0x218:	sh   	x0,				-372(x31)
PC0x21c:	sub  	x3,		x5,		x1
PC0x220:	sh   	x5,				244(x31)
PC0x224:	sb   	x1,				100(x31)
PC0x228:	mulh 	x6,		x7,		x7
PC0x22c:	add  	x3,		x3,		x8
PC0x230:	mulhu	x1,		x6,		x6
PC0x234:	sh   	x5,				132(x31)
PC0x238:	mul  	x4,		x8,		x8
PC0x23c:	sub  	x3,		x2,		x7
PC0x240:	bltu 	x2,		x1,		PC0x464
PC0x244:	jal  	x2,				PC0x54c
PC0x248:	add  	x1,		x6,		x8
PC0x24c:	bge  	x3,		x2,		PC0x29c
PC0x250:	sw   	x8,				204(x31)
PC0x254:	bgeu 	x1,		x0,		PC0x8fc
PC0x258:	sub  	x1,		x6,		x4
PC0x25c:	sw   	x1,				-332(x31)
PC0x260:	slti 	x6,		x3,		889
PC0x264:	sub  	x6,		x7,		x1
PC0x268:	sb   	x0,				-116(x31)
PC0x26c:	sw   	x7,				152(x31)
PC0x270:	sw   	x5,				188(x31)
PC0x274:	ori  	x6,		x2,		-369
PC0x278:	sb   	x6,				-108(x31)
PC0x27c:	sb   	x8,				-348(x31)
PC0x280:	sw   	x3,				-40(x31)
PC0x284:	sw   	x3,				-128(x31)
PC0x288:	bge  	x3,		x7,		PC0xcc
PC0x28c:	sw   	x2,				-332(x31)
PC0x290:	sw   	x7,				-32(x31)
PC0x294:	mulhsu	x1,		x6,		x6
PC0x298:	mulhsu	x1,		x7,		x7
PC0x29c:	sub  	x3,		x1,		x1
PC0x2a0:	sh   	x1,				256(x31)
PC0x2a4:	xor  	x3,		x1,		x0
PC0x2a8:	sw   	x5,				308(x31)
PC0x2ac:	mulhu	x3,		x7,		x1
PC0x2b0:	sb   	x0,				36(x31)
PC0x2b4:	sw   	x6,				156(x31)
PC0x2b8:	sub  	x2,		x3,		x5
PC0x2bc:	sub  	x2,		x1,		x5
PC0x2c0:	sh   	x6,				288(x31)
PC0x2c4:	sll  	x7,		x4,		x4
PC0x2c8:	sb   	x8,				-296(x31)
PC0x2cc:	sub  	x1,		x2,		x0
PC0x2d0:	blt  	x7,		x3,		PC0x470
PC0x2d4:	jal  	x4,				PC0xcdc
PC0x2d8:	addi 	x7,		x8,		-1795
PC0x2dc:	sb   	x5,				300(x31)
PC0x2e0:	sub  	x4,		x1,		x6
PC0x2e4:	bltu 	x1,		x3,		PC0xc50
PC0x2e8:	blt  	x2,		x8,		PC0x860
PC0x2ec:	sw   	x2,				260(x31)
PC0x2f0:	nop  
PC0x2f4:	nop  
PC0x2f8:	mulh 	x1,		x1,		x1
PC0x2fc:	sw   	x4,				132(x31)
PC0x300:	bgeu 	x1,		x5,		PC0xc38
PC0x304:	sh   	x1,				20(x31)
PC0x308:	sub  	x4,		x5,		x3
PC0x30c:	mulhsu	x6,		x1,		x0
PC0x310:	beq  	x2,		x8,		PC0xdc
PC0x314:	sb   	x7,				-252(x31)
PC0x318:	sb   	x6,				88(x31)
PC0x31c:	beq  	x5,		x8,		PC0xcc8
PC0x320:	sh   	x8,				60(x31)
PC0x324:	sltiu	x4,		x6,		-1491
PC0x328:	add  	x5,		x5,		x8
PC0x32c:	sw   	x1,				212(x31)
PC0x330:	beq  	x0,		x3,		PC0x52c
PC0x334:	sh   	x0,				-388(x31)
PC0x338:	srli 	x2,		x2,		29
PC0x33c:	sb   	x0,				-56(x31)
PC0x340:	slli 	x7,		x2,		16
PC0x344:	sub  	x4,		x4,		x2
PC0x348:	add  	x8,		x3,		x7
PC0x34c:	add  	x8,		x4,		x5
PC0x350:	sh   	x6,				-284(x31)
PC0x354:	nop  
PC0x358:	mulhu	x8,		x4,		x2
PC0x35c:	nop  
PC0x360:	sb   	x1,				-332(x31)
PC0x364:	srl  	x7,		x2,		x7
PC0x368:	bgeu 	x3,		x4,		PC0x240
PC0x36c:	jal  	x4,				PC0x96c
PC0x370:	andi 	x5,		x8,		614
PC0x374:	sb   	x7,				160(x31)
PC0x378:	add  	x8,		x7,		x5
PC0x37c:	addi 	x6,		x2,		-1942
PC0x380:	sb   	x7,				-352(x31)
PC0x384:	slti 	x3,		x3,		171
PC0x388:	sb   	x1,				84(x31)
PC0x38c:	mulhu	x4,		x1,		x8
PC0x390:	sw   	x0,				368(x31)
PC0x394:	add  	x5,		x5,		x3
PC0x398:	sb   	x6,				244(x31)
PC0x39c:	sh   	x7,				92(x31)
PC0x3a0:	mulhsu	x7,		x4,		x3
PC0x3a4:	sb   	x1,				332(x31)
PC0x3a8:	sw   	x2,				188(x31)
PC0x3ac:	sw   	x8,				164(x31)
PC0x3b0:	sh   	x7,				292(x31)
PC0x3b4:	mul  	x6,		x5,		x0
PC0x3b8:	or   	x3,		x3,		x3
PC0x3bc:	srai 	x3,		x5,		21
PC0x3c0:	sh   	x0,				180(x31)
PC0x3c4:	sw   	x7,				-172(x31)
PC0x3c8:	add  	x2,		x1,		x3
PC0x3cc:	add  	x7,		x8,		x8
PC0x3d0:	bge  	x2,		x5,		PC0xa90
PC0x3d4:	sw   	x5,				76(x31)
PC0x3d8:	sub  	x1,		x5,		x3
PC0x3dc:	mulhsu	x2,		x1,		x6
PC0x3e0:	add  	x8,		x8,		x3
PC0x3e4:	sw   	x7,				-64(x31)
PC0x3e8:	sb   	x7,				344(x31)
PC0x3ec:	andi 	x1,		x5,		-1432
PC0x3f0:	sh   	x7,				112(x31)
PC0x3f4:	sw   	x3,				-348(x31)
PC0x3f8:	mulhsu	x4,		x4,		x7
PC0x3fc:	mul  	x5,		x7,		x2
PC0x400:	mulhsu	x7,		x5,		x2
PC0x404:	sh   	x8,				-20(x31)
PC0x408:	sb   	x3,				352(x31)
PC0x40c:	sw   	x6,				12(x31)
PC0x410:	sll  	x5,		x5,		x4
PC0x414:	sb   	x0,				-236(x31)
PC0x418:	blt  	x6,		x1,		PC0x850
PC0x41c:	sb   	x3,				40(x31)
PC0x420:	slt  	x1,		x1,		x0
PC0x424:	bge  	x6,		x5,		PC0x144
PC0x428:	sw   	x5,				200(x31)
PC0x42c:	sra  	x7,		x0,		x6
PC0x430:	sb   	x7,				80(x31)
PC0x434:	sw   	x6,				-104(x31)
PC0x438:	sltu 	x1,		x6,		x7
PC0x43c:	add  	x4,		x1,		x2
PC0x440:	sb   	x8,				-60(x31)
PC0x444:	bne  	x2,		x6,		PC0x88
PC0x448:	sb   	x4,				208(x31)
PC0x44c:	bne  	x0,		x4,		PC0x348
PC0x450:	sw   	x1,				-168(x31)
PC0x454:	sb   	x6,				188(x31)
PC0x458:	slt  	x1,		x1,		x8
PC0x45c:	add  	x7,		x6,		x3
PC0x460:	blt  	x5,		x3,		PC0x4a4
PC0x464:	add  	x8,		x4,		x2
PC0x468:	jal  	x3,				PC0x520
PC0x46c:	add  	x4,		x6,		x2
PC0x470:	mulhu	x5,		x3,		x4
PC0x474:	sh   	x8,				-232(x31)
PC0x478:	sw   	x2,				-4(x31)
PC0x47c:	sb   	x2,				268(x31)
PC0x480:	sb   	x3,				212(x31)
PC0x484:	sb   	x1,				-16(x31)
PC0x488:	sh   	x0,				284(x31)
PC0x48c:	xori 	x4,		x5,		1959
PC0x490:	sb   	x5,				236(x31)
PC0x494:	blt  	x0,		x3,		PC0x8b8
PC0x498:	bne  	x0,		x2,		PC0x82c
PC0x49c:	srli 	x8,		x5,		4
PC0x4a0:	sw   	x1,				-52(x31)
PC0x4a4:	bne  	x2,		x8,		PC0x7c8
PC0x4a8:	sb   	x3,				300(x31)
PC0x4ac:	jal  	x3,				PC0xc14
PC0x4b0:	add  	x2,		x8,		x6
PC0x4b4:	sw   	x2,				-64(x31)
PC0x4b8:	add  	x6,		x4,		x0
PC0x4bc:	sh   	x7,				228(x31)
PC0x4c0:	sub  	x3,		x1,		x7
PC0x4c4:	add  	x7,		x7,		x3
PC0x4c8:	add  	x1,		x7,		x5
PC0x4cc:	and  	x3,		x7,		x1
PC0x4d0:	ori  	x1,		x5,		2037
PC0x4d4:	jal  	x3,				PC0x700
PC0x4d8:	sh   	x8,				140(x31)
PC0x4dc:	xori 	x7,		x8,		262
PC0x4e0:	bgeu 	x0,		x7,		PC0x18c
PC0x4e4:	srli 	x2,		x5,		26
PC0x4e8:	sb   	x8,				-244(x31)
PC0x4ec:	sw   	x2,				132(x31)
PC0x4f0:	sw   	x3,				-352(x31)
PC0x4f4:	sw   	x4,				-132(x31)
PC0x4f8:	slt  	x6,		x4,		x8
PC0x4fc:	sb   	x5,				-368(x31)
PC0x500:	mulhu	x1,		x3,		x2
PC0x504:	add  	x1,		x5,		x2
PC0x508:	sub  	x3,		x0,		x0
PC0x50c:	sb   	x3,				400(x31)
PC0x510:	mulhsu	x1,		x4,		x6
PC0x514:	sh   	x1,				356(x31)
PC0x518:	sll  	x6,		x8,		x5
PC0x51c:	add  	x3,		x8,		x2
PC0x520:	sw   	x0,				220(x31)
PC0x524:	add  	x2,		x1,		x2
PC0x528:	sh   	x2,				-8(x31)
PC0x52c:	sltiu	x2,		x5,		724
PC0x530:	sh   	x0,				-168(x31)
PC0x534:	mulhsu	x6,		x0,		x2
PC0x538:	sub  	x4,		x5,		x7
PC0x53c:	sw   	x2,				-360(x31)
PC0x540:	sub  	x1,		x6,		x1
PC0x544:	beq  	x5,		x0,		PC0x8b4
PC0x548:	srl  	x3,		x8,		x8
PC0x54c:	mulhsu	x2,		x5,		x5
PC0x550:	jal  	x6,				PC0x754
PC0x554:	sltu 	x2,		x1,		x6
PC0x558:	sw   	x3,				36(x31)
PC0x55c:	sb   	x1,				72(x31)
PC0x560:	sub  	x8,		x1,		x6
PC0x564:	sh   	x0,				-276(x31)
PC0x568:	mulh 	x2,		x6,		x8
PC0x56c:	xori 	x4,		x1,		-1745
PC0x570:	sh   	x7,				72(x31)
PC0x574:	sh   	x5,				324(x31)
PC0x578:	bge  	x1,		x8,		PC0x2a0
PC0x57c:	sh   	x8,				332(x31)
PC0x580:	nop  
PC0x584:	sltiu	x6,		x2,		2004
PC0x588:	add  	x4,		x1,		x2
PC0x58c:	mulhsu	x5,		x8,		x7
PC0x590:	andi 	x3,		x7,		1099
PC0x594:	addi 	x6,		x7,		-739
PC0x598:	sltiu	x2,		x2,		1401
PC0x59c:	slti 	x4,		x0,		-1426
PC0x5a0:	sw   	x8,				348(x31)
PC0x5a4:	bltu 	x3,		x8,		PC0x1a0
PC0x5a8:	slli 	x7,		x2,		5
PC0x5ac:	sll  	x5,		x4,		x0
PC0x5b0:	sh   	x0,				-196(x31)
PC0x5b4:	sh   	x3,				108(x31)
PC0x5b8:	xor  	x8,		x1,		x7
PC0x5bc:	addi 	x1,		x3,		1625
PC0x5c0:	mulhsu	x8,		x7,		x1
PC0x5c4:	sh   	x3,				-108(x31)
PC0x5c8:	sh   	x3,				336(x31)
PC0x5cc:	add  	x1,		x5,		x5
PC0x5d0:	mulhu	x7,		x0,		x4
PC0x5d4:	sb   	x7,				-384(x31)
PC0x5d8:	blt  	x5,		x4,		PC0x38c
PC0x5dc:	addi 	x6,		x1,		862
PC0x5e0:	nop  
PC0x5e4:	beq  	x0,		x4,		PC0x414
PC0x5e8:	and  	x4,		x4,		x2
PC0x5ec:	sb   	x5,				192(x31)
PC0x5f0:	sh   	x5,				-240(x31)
PC0x5f4:	sw   	x6,				192(x31)
PC0x5f8:	blt  	x4,		x2,		PC0x368
PC0x5fc:	bne  	x7,		x4,		PC0x2b8
PC0x600:	sb   	x7,				140(x31)
PC0x604:	sw   	x2,				-240(x31)
PC0x608:	beq  	x0,		x2,		PC0x334
PC0x60c:	bge  	x4,		x8,		PC0x1f4
PC0x610:	slti 	x4,		x2,		-705
PC0x614:	sltu 	x3,		x0,		x0
PC0x618:	sw   	x7,				392(x31)
PC0x61c:	sub  	x3,		x2,		x1
PC0x620:	add  	x6,		x6,		x5
PC0x624:	mulhu	x1,		x0,		x3
PC0x628:	sb   	x0,				180(x31)
PC0x62c:	andi 	x6,		x8,		1649
PC0x630:	add  	x2,		x2,		x8
PC0x634:	sw   	x0,				-148(x31)
PC0x638:	xor  	x4,		x1,		x0
PC0x63c:	sra  	x5,		x4,		x1
PC0x640:	sh   	x7,				192(x31)
PC0x644:	xor  	x4,		x8,		x1
PC0x648:	slti 	x5,		x6,		1027
PC0x64c:	sub  	x5,		x1,		x6
PC0x650:	sw   	x1,				-212(x31)
PC0x654:	sub  	x7,		x1,		x7
PC0x658:	bne  	x4,		x3,		PC0x80c
PC0x65c:	add  	x5,		x6,		x0
PC0x660:	add  	x5,		x8,		x6
PC0x664:	mul  	x6,		x0,		x2
PC0x668:	mul  	x6,		x4,		x2
PC0x66c:	sh   	x2,				80(x31)
PC0x670:	mul  	x3,		x7,		x0
PC0x674:	add  	x2,		x5,		x1
PC0x678:	sra  	x6,		x6,		x1
PC0x67c:	add  	x4,		x0,		x5
PC0x680:	sb   	x7,				180(x31)
PC0x684:	mulhu	x8,		x7,		x2
PC0x688:	sb   	x8,				-136(x31)
PC0x68c:	sh   	x7,				-76(x31)
PC0x690:	sh   	x0,				384(x31)
PC0x694:	bne  	x1,		x8,		PC0xbb0
PC0x698:	sub  	x5,		x2,		x8
PC0x69c:	add  	x6,		x4,		x7
PC0x6a0:	sw   	x8,				-264(x31)
PC0x6a4:	sb   	x2,				216(x31)
PC0x6a8:	or   	x3,		x0,		x6
PC0x6ac:	sw   	x8,				-112(x31)
PC0x6b0:	sw   	x6,				340(x31)
PC0x6b4:	sub  	x4,		x6,		x8
PC0x6b8:	sub  	x1,		x8,		x6
PC0x6bc:	sw   	x7,				-188(x31)
PC0x6c0:	sw   	x3,				-76(x31)
PC0x6c4:	mulhsu	x6,		x5,		x4
PC0x6c8:	sub  	x3,		x6,		x0
PC0x6cc:	mulhsu	x1,		x8,		x6
PC0x6d0:	sb   	x1,				208(x31)
PC0x6d4:	sh   	x6,				-192(x31)
PC0x6d8:	bltu 	x7,		x4,		PC0x434
PC0x6dc:	sb   	x2,				-288(x31)
PC0x6e0:	or   	x6,		x3,		x0
PC0x6e4:	mul  	x6,		x3,		x6
PC0x6e8:	add  	x4,		x8,		x2
PC0x6ec:	mul  	x6,		x6,		x5
PC0x6f0:	mulhu	x5,		x3,		x7
PC0x6f4:	ori  	x2,		x6,		-1480
PC0x6f8:	add  	x3,		x7,		x1
PC0x6fc:	jal  	x1,				PC0x6e4
PC0x700:	and  	x7,		x1,		x5
PC0x704:	sw   	x8,				-364(x31)
PC0x708:	mul  	x6,		x6,		x6
PC0x70c:	sb   	x2,				-192(x31)
PC0x710:	sub  	x4,		x3,		x4
PC0x714:	sw   	x4,				112(x31)
PC0x718:	slt  	x5,		x7,		x2
PC0x71c:	sub  	x8,		x5,		x3
PC0x720:	sh   	x5,				-360(x31)
PC0x724:	sh   	x1,				-4(x31)
PC0x728:	sub  	x6,		x0,		x0
PC0x72c:	sub  	x3,		x6,		x5
PC0x730:	sw   	x3,				72(x31)
PC0x734:	sb   	x4,				-36(x31)
PC0x738:	sw   	x2,				204(x31)
PC0x73c:	xor  	x7,		x6,		x3
PC0x740:	sltiu	x2,		x7,		-1512
PC0x744:	xor  	x6,		x0,		x5
PC0x748:	mulh 	x8,		x0,		x6
PC0x74c:	bge  	x5,		x4,		PC0x2d4
PC0x750:	sub  	x1,		x6,		x3
PC0x754:	srai 	x4,		x8,		6
PC0x758:	sw   	x7,				-144(x31)
PC0x75c:	mul  	x5,		x5,		x7
PC0x760:	ori  	x3,		x4,		1197
PC0x764:	beq  	x5,		x4,		PC0xb38
PC0x768:	mulhu	x1,		x1,		x8
PC0x76c:	slti 	x2,		x1,		78
PC0x770:	blt  	x4,		x7,		PC0x74c
PC0x774:	mul  	x1,		x6,		x4
PC0x778:	add  	x6,		x1,		x4
PC0x77c:	sb   	x6,				300(x31)
PC0x780:	slt  	x5,		x6,		x1
PC0x784:	mulh 	x5,		x5,		x6
PC0x788:	sw   	x5,				-36(x31)
PC0x78c:	and  	x2,		x1,		x1
PC0x790:	sb   	x8,				-380(x31)
PC0x794:	bne  	x5,		x7,		PC0x434
PC0x798:	sh   	x8,				-324(x31)
PC0x79c:	addi 	x3,		x0,		-506
PC0x7a0:	jal  	x6,				PC0x90c
PC0x7a4:	mulhsu	x2,		x3,		x0
PC0x7a8:	or   	x4,		x3,		x6
PC0x7ac:	sh   	x5,				-92(x31)
PC0x7b0:	sb   	x1,				-128(x31)
PC0x7b4:	sub  	x3,		x5,		x5
PC0x7b8:	mul  	x7,		x4,		x7
PC0x7bc:	sub  	x1,		x3,		x1
PC0x7c0:	sw   	x8,				220(x31)
PC0x7c4:	sb   	x4,				-40(x31)
PC0x7c8:	sb   	x5,				40(x31)
PC0x7cc:	sra  	x5,		x0,		x4
PC0x7d0:	sw   	x5,				-356(x31)
PC0x7d4:	mulhsu	x2,		x6,		x1
PC0x7d8:	sb   	x1,				28(x31)
PC0x7dc:	sb   	x0,				236(x31)
PC0x7e0:	sb   	x0,				-240(x31)
PC0x7e4:	sb   	x5,				20(x31)
PC0x7e8:	mulhsu	x5,		x5,		x8
PC0x7ec:	bltu 	x6,		x4,		PC0x140
PC0x7f0:	sw   	x4,				348(x31)
PC0x7f4:	add  	x8,		x4,		x3
PC0x7f8:	sub  	x1,		x3,		x0
PC0x7fc:	add  	x7,		x7,		x7
PC0x800:	nop  
PC0x804:	sw   	x7,				-308(x31)
PC0x808:	sw   	x6,				-392(x31)
PC0x80c:	sll  	x4,		x1,		x4
PC0x810:	mulhsu	x6,		x4,		x3
PC0x814:	sb   	x4,				-12(x31)
PC0x818:	add  	x6,		x8,		x0
PC0x81c:	sub  	x6,		x4,		x6
PC0x820:	add  	x2,		x8,		x3
PC0x824:	sub  	x3,		x5,		x6
PC0x828:	mulhsu	x8,		x7,		x5
PC0x82c:	bne  	x1,		x8,		PC0xcdc
PC0x830:	sll  	x2,		x0,		x5
PC0x834:	sub  	x2,		x3,		x5
PC0x838:	sub  	x4,		x7,		x0
PC0x83c:	add  	x3,		x1,		x2
PC0x840:	sll  	x3,		x2,		x1
PC0x844:	nop  
PC0x848:	sh   	x0,				144(x31)
PC0x84c:	sb   	x4,				56(x31)
PC0x850:	sw   	x4,				24(x31)
PC0x854:	sh   	x5,				384(x31)
PC0x858:	sh   	x6,				360(x31)
PC0x85c:	sub  	x5,		x7,		x1
PC0x860:	sub  	x3,		x0,		x5
PC0x864:	sh   	x6,				-132(x31)
PC0x868:	sltiu	x8,		x5,		-1344
PC0x86c:	mul  	x4,		x0,		x3
PC0x870:	sh   	x6,				-48(x31)
PC0x874:	sw   	x3,				212(x31)
PC0x878:	bltu 	x6,		x5,		PC0x44c
PC0x87c:	sll  	x4,		x1,		x3
PC0x880:	sw   	x1,				16(x31)
PC0x884:	sb   	x8,				-72(x31)
PC0x888:	sh   	x3,				216(x31)
PC0x88c:	sub  	x2,		x8,		x0
PC0x890:	sra  	x7,		x8,		x4
PC0x894:	jal  	x1,				PC0xaa0
PC0x898:	add  	x5,		x6,		x1
PC0x89c:	sw   	x2,				-348(x31)
PC0x8a0:	mulhsu	x8,		x7,		x6
PC0x8a4:	sb   	x4,				-140(x31)
PC0x8a8:	ori  	x2,		x6,		1827
PC0x8ac:	slli 	x2,		x6,		29
PC0x8b0:	sub  	x8,		x3,		x4
PC0x8b4:	srli 	x4,		x1,		27
PC0x8b8:	srli 	x4,		x4,		16
PC0x8bc:	xor  	x8,		x5,		x8
PC0x8c0:	mulhsu	x8,		x2,		x1
PC0x8c4:	mul  	x8,		x1,		x7
PC0x8c8:	add  	x2,		x1,		x4
PC0x8cc:	srli 	x5,		x3,		3
PC0x8d0:	sw   	x2,				-188(x31)
PC0x8d4:	slti 	x2,		x2,		-600
PC0x8d8:	sub  	x5,		x7,		x0
PC0x8dc:	sub  	x6,		x4,		x0
PC0x8e0:	mulhsu	x5,		x1,		x7
PC0x8e4:	sub  	x2,		x4,		x6
PC0x8e8:	sub  	x4,		x7,		x7
PC0x8ec:	sra  	x5,		x5,		x7
PC0x8f0:	xor  	x5,		x6,		x2
PC0x8f4:	or   	x2,		x1,		x7
PC0x8f8:	sub  	x6,		x1,		x4
PC0x8fc:	beq  	x5,		x3,		PC0xb88
PC0x900:	xori 	x3,		x0,		-1436
PC0x904:	blt  	x3,		x1,		PC0x284
PC0x908:	add  	x7,		x1,		x2
PC0x90c:	add  	x4,		x6,		x0
PC0x910:	sb   	x2,				256(x31)
PC0x914:	sltiu	x5,		x8,		522
PC0x918:	add  	x8,		x3,		x5
PC0x91c:	addi 	x6,		x1,		766
PC0x920:	add  	x1,		x8,		x0
PC0x924:	sw   	x1,				72(x31)
PC0x928:	sw   	x7,				320(x31)
PC0x92c:	bge  	x0,		x8,		PC0x628
PC0x930:	sh   	x5,				0(x31)
PC0x934:	sb   	x3,				12(x31)
PC0x938:	sw   	x5,				-80(x31)
PC0x93c:	sw   	x4,				-400(x31)
PC0x940:	sw   	x8,				-392(x31)
PC0x944:	andi 	x2,		x8,		1631
PC0x948:	beq  	x2,		x0,		PC0x228
PC0x94c:	blt  	x4,		x6,		PC0x404
PC0x950:	sh   	x3,				0(x31)
PC0x954:	slt  	x6,		x2,		x7
PC0x958:	mulhu	x4,		x2,		x5
PC0x95c:	sb   	x2,				-44(x31)
PC0x960:	sh   	x0,				-120(x31)
PC0x964:	sh   	x7,				-28(x31)
PC0x968:	slli 	x6,		x2,		24
PC0x96c:	blt  	x4,		x6,		PC0xcb4
PC0x970:	andi 	x4,		x6,		218
PC0x974:	sb   	x7,				168(x31)
PC0x978:	bge  	x1,		x4,		PC0x880
PC0x97c:	mul  	x3,		x1,		x8
PC0x980:	ori  	x5,		x7,		1138
PC0x984:	sub  	x3,		x5,		x1
PC0x988:	add  	x3,		x4,		x0
PC0x98c:	mulh 	x2,		x1,		x5
PC0x990:	sub  	x4,		x0,		x7
PC0x994:	sw   	x3,				-332(x31)
PC0x998:	mulhsu	x2,		x7,		x8
PC0x99c:	add  	x7,		x3,		x7
PC0x9a0:	add  	x7,		x7,		x0
PC0x9a4:	mulh 	x7,		x8,		x8
PC0x9a8:	mul  	x8,		x0,		x4
PC0x9ac:	xori 	x8,		x1,		784
PC0x9b0:	mul  	x7,		x0,		x4
PC0x9b4:	slt  	x2,		x4,		x0
PC0x9b8:	sh   	x2,				84(x31)
PC0x9bc:	sra  	x4,		x3,		x1
PC0x9c0:	sb   	x2,				364(x31)
PC0x9c4:	mul  	x7,		x2,		x4
PC0x9c8:	sw   	x7,				8(x31)
PC0x9cc:	nop  
PC0x9d0:	sh   	x6,				-48(x31)
PC0x9d4:	xor  	x5,		x7,		x5
PC0x9d8:	srl  	x3,		x0,		x6
PC0x9dc:	sw   	x4,				256(x31)
PC0x9e0:	sw   	x5,				308(x31)
PC0x9e4:	add  	x8,		x8,		x2
PC0x9e8:	sltiu	x6,		x0,		-1102
PC0x9ec:	sb   	x3,				-144(x31)
PC0x9f0:	sh   	x6,				-200(x31)
PC0x9f4:	add  	x7,		x1,		x6
PC0x9f8:	nop  
PC0x9fc:	beq  	x0,		x8,		PC0x6e4
PC0xa00:	bgeu 	x3,		x6,		PC0x880
PC0xa04:	sll  	x6,		x7,		x3
PC0xa08:	sh   	x2,				160(x31)
PC0xa0c:	nop  
PC0xa10:	sub  	x3,		x5,		x4
PC0xa14:	sub  	x4,		x4,		x6
PC0xa18:	mulh 	x2,		x7,		x4
PC0xa1c:	mulhsu	x4,		x1,		x0
PC0xa20:	add  	x1,		x8,		x3
PC0xa24:	sw   	x6,				228(x31)
PC0xa28:	sw   	x6,				304(x31)
PC0xa2c:	mulh 	x4,		x8,		x6
PC0xa30:	sub  	x1,		x3,		x0
PC0xa34:	slti 	x5,		x0,		-1289
PC0xa38:	mul  	x7,		x4,		x4
PC0xa3c:	sub  	x5,		x5,		x8
PC0xa40:	sub  	x5,		x2,		x6
PC0xa44:	sw   	x8,				236(x31)
PC0xa48:	sltu 	x8,		x5,		x7
PC0xa4c:	add  	x7,		x4,		x6
PC0xa50:	xor  	x1,		x0,		x8
PC0xa54:	add  	x5,		x5,		x3
PC0xa58:	sub  	x8,		x8,		x7
PC0xa5c:	slli 	x5,		x7,		16
PC0xa60:	blt  	x1,		x7,		PC0x918
PC0xa64:	sub  	x4,		x2,		x5
PC0xa68:	sb   	x4,				24(x31)
PC0xa6c:	add  	x3,		x8,		x6
PC0xa70:	sh   	x0,				-148(x31)
PC0xa74:	xori 	x5,		x8,		-635
PC0xa78:	xori 	x5,		x4,		995
PC0xa7c:	sll  	x2,		x6,		x5
PC0xa80:	sub  	x3,		x6,		x6
PC0xa84:	sltu 	x3,		x7,		x6
PC0xa88:	sh   	x8,				-180(x31)
PC0xa8c:	sub  	x5,		x5,		x0
PC0xa90:	mul  	x7,		x5,		x4
PC0xa94:	sw   	x6,				-284(x31)
PC0xa98:	and  	x5,		x0,		x7
PC0xa9c:	sw   	x4,				68(x31)
PC0xaa0:	beq  	x0,		x7,		PC0x1ac
PC0xaa4:	srl  	x2,		x8,		x7
PC0xaa8:	sra  	x1,		x8,		x1
PC0xaac:	xori 	x7,		x4,		320
PC0xab0:	sub  	x7,		x2,		x7
PC0xab4:	and  	x6,		x6,		x5
PC0xab8:	jal  	x2,				PC0xc40
PC0xabc:	mulhu	x4,		x3,		x5
PC0xac0:	beq  	x1,		x0,		PC0xb80
PC0xac4:	mulh 	x2,		x8,		x1
PC0xac8:	mulhsu	x6,		x7,		x7
PC0xacc:	xor  	x3,		x4,		x1
PC0xad0:	sb   	x0,				24(x31)
PC0xad4:	mul  	x8,		x7,		x5
PC0xad8:	mulhsu	x2,		x0,		x7
PC0xadc:	mul  	x2,		x8,		x4
PC0xae0:	xor  	x4,		x4,		x3
PC0xae4:	add  	x7,		x2,		x6
PC0xae8:	sub  	x2,		x1,		x2
PC0xaec:	andi 	x7,		x3,		1135
PC0xaf0:	sh   	x6,				372(x31)
PC0xaf4:	sh   	x2,				-160(x31)
PC0xaf8:	blt  	x4,		x0,		PC0x784
PC0xafc:	sw   	x6,				-388(x31)
PC0xb00:	sub  	x2,		x3,		x3
PC0xb04:	sh   	x4,				280(x31)
PC0xb08:	sltiu	x1,		x5,		-623
PC0xb0c:	sw   	x2,				248(x31)
PC0xb10:	mulh 	x7,		x8,		x5
PC0xb14:	add  	x8,		x7,		x5
PC0xb18:	sh   	x6,				-208(x31)
PC0xb1c:	blt  	x1,		x5,		PC0x494
PC0xb20:	sb   	x8,				-136(x31)
PC0xb24:	bgeu 	x2,		x0,		PC0xabc
PC0xb28:	bge  	x8,		x2,		PC0x820
PC0xb2c:	slli 	x3,		x4,		26
PC0xb30:	sw   	x4,				328(x31)
PC0xb34:	sub  	x6,		x2,		x1
PC0xb38:	srai 	x7,		x5,		22
PC0xb3c:	sw   	x3,				64(x31)
PC0xb40:	sh   	x1,				36(x31)
PC0xb44:	sb   	x4,				-224(x31)
PC0xb48:	slti 	x3,		x3,		1565
PC0xb4c:	sub  	x5,		x6,		x8
PC0xb50:	mul  	x6,		x7,		x6
PC0xb54:	addi 	x1,		x3,		-114
PC0xb58:	sub  	x5,		x5,		x4
PC0xb5c:	sub  	x4,		x1,		x0
PC0xb60:	sub  	x2,		x4,		x0
PC0xb64:	sub  	x5,		x6,		x6
PC0xb68:	mul  	x5,		x0,		x3
PC0xb6c:	xori 	x6,		x3,		103
PC0xb70:	slt  	x6,		x1,		x6
PC0xb74:	sw   	x0,				364(x31)
PC0xb78:	sh   	x5,				128(x31)
PC0xb7c:	slt  	x8,		x4,		x3
PC0xb80:	add  	x6,		x8,		x0
PC0xb84:	mulhsu	x7,		x1,		x8
PC0xb88:	sb   	x8,				-44(x31)
PC0xb8c:	addi 	x5,		x0,		-1232
PC0xb90:	srl  	x2,		x8,		x4
PC0xb94:	sb   	x8,				-36(x31)
PC0xb98:	slli 	x7,		x8,		23
PC0xb9c:	sub  	x8,		x5,		x7
PC0xba0:	sw   	x8,				-316(x31)
PC0xba4:	sb   	x5,				108(x31)
PC0xba8:	sh   	x1,				196(x31)
PC0xbac:	andi 	x7,		x8,		-657
PC0xbb0:	sb   	x3,				252(x31)
PC0xbb4:	add  	x8,		x1,		x5
PC0xbb8:	add  	x8,		x1,		x8
PC0xbbc:	bne  	x6,		x4,		PC0x7ec
PC0xbc0:	ori  	x8,		x4,		1980
PC0xbc4:	sb   	x2,				-352(x31)
PC0xbc8:	sb   	x2,				-4(x31)
PC0xbcc:	mulhu	x3,		x6,		x6
PC0xbd0:	mul  	x4,		x0,		x5
PC0xbd4:	sh   	x3,				-324(x31)
PC0xbd8:	add  	x6,		x5,		x3
PC0xbdc:	sw   	x5,				-60(x31)
PC0xbe0:	sub  	x6,		x6,		x2
PC0xbe4:	mulhu	x6,		x1,		x8
PC0xbe8:	add  	x6,		x6,		x7
PC0xbec:	mulh 	x8,		x3,		x5
PC0xbf0:	sltiu	x1,		x0,		-1620
PC0xbf4:	sub  	x5,		x5,		x3
PC0xbf8:	add  	x5,		x2,		x8
PC0xbfc:	sh   	x5,				-120(x31)
PC0xc00:	sw   	x0,				-348(x31)
PC0xc04:	mul  	x4,		x6,		x5
PC0xc08:	mulh 	x7,		x6,		x6
PC0xc0c:	sb   	x2,				132(x31)
PC0xc10:	bne  	x1,		x7,		PC0x4f8
PC0xc14:	add  	x7,		x8,		x7
PC0xc18:	srli 	x5,		x0,		0
PC0xc1c:	sh   	x5,				-156(x31)
PC0xc20:	sub  	x4,		x2,		x0
PC0xc24:	and  	x8,		x0,		x8
PC0xc28:	sw   	x6,				284(x31)
PC0xc2c:	xor  	x7,		x2,		x5
PC0xc30:	add  	x4,		x4,		x0
PC0xc34:	sw   	x2,				276(x31)
PC0xc38:	add  	x7,		x4,		x8
PC0xc3c:	xori 	x5,		x5,		-95
PC0xc40:	sw   	x2,				392(x31)
PC0xc44:	sw   	x5,				-72(x31)
PC0xc48:	sub  	x1,		x0,		x1
PC0xc4c:	sh   	x7,				176(x31)
PC0xc50:	sub  	x7,		x5,		x6
PC0xc54:	jal  	x8,				PC0xce0
PC0xc58:	sra  	x1,		x3,		x5
PC0xc5c:	jal  	x7,				PC0xb88
PC0xc60:	add  	x5,		x7,		x5
PC0xc64:	add  	x8,		x4,		x4
PC0xc68:	sw   	x6,				-72(x31)
PC0xc6c:	sw   	x1,				220(x31)
PC0xc70:	add  	x5,		x8,		x0
PC0xc74:	slti 	x4,		x2,		-521
PC0xc78:	ori  	x8,		x1,		-1027
PC0xc7c:	sh   	x4,				-268(x31)
PC0xc80:	sltiu	x6,		x6,		546
PC0xc84:	sh   	x5,				144(x31)
PC0xc88:	sub  	x1,		x1,		x7
PC0xc8c:	xor  	x2,		x2,		x4
PC0xc90:	xor  	x2,		x7,		x3
PC0xc94:	ori  	x8,		x4,		1542
PC0xc98:	sb   	x7,				192(x31)
PC0xc9c:	mul  	x3,		x2,		x0
PC0xca0:	sw   	x8,				-284(x31)
PC0xca4:	add  	x1,		x2,		x4
PC0xca8:	sh   	x0,				-96(x31)
PC0xcac:	add  	x5,		x2,		x1
PC0xcb0:	sub  	x2,		x4,		x0
PC0xcb4:	slli 	x7,		x1,		8
PC0xcb8:	add  	x4,		x5,		x4
PC0xcbc:	mulhu	x5,		x6,		x6
PC0xcc0:	sw   	x0,				-232(x31)
PC0xcc4:	andi 	x8,		x6,		1074
PC0xcc8:	xor  	x2,		x1,		x1
PC0xccc:	sw   	x4,				-144(x31)
PC0xcd0:	xori 	x2,		x3,		1822
PC0xcd4:	andi 	x6,		x7,		39
PC0xcd8:	nop  
PC0xcdc:	sra  	x2,		x6,		x3
PC0xce0:	sll  	x5,		x6,		x5
PC0xce4:	add  	x3,		x0,		x5
PC0xce8:	sh   	x8,				-312(x31)
PC0xcec:	addi 	x7,		x2,		1772
PC0xcf0:	sw   	x4,				392(x31)
PC0xcf4:	add  	x4,		x8,		x2
PC0xcf8:	add  	x1,		x4,		x4
PC0xcfc:	mul  	x3,		x2,		x1
PC0xd00:	sw   	x7,				144(x31)
PC0xd04:	xori 	x7,		x3,		-1127
wfi