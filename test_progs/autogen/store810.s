addi 	x0,		x0,		1832
addi 	x1,		x0,		1303
addi 	x2,		x0,		1031
addi 	x3,		x0,		4
addi 	x4,		x0,		-1105
addi 	x5,		x0,		724
addi 	x6,		x0,		1150
addi 	x7,		x0,		-162
addi 	x8,		x0,		522
addi 	x9,		x0,		1135
addi 	x10,	x0,		105
addi 	x11,	x0,		-675
addi 	x12,	x0,		1515
addi 	x13,	x0,		4
addi 	x14,	x0,		1058
addi 	x15,	x0,		-1346
addi 	x16,	x0,		287
addi 	x17,	x0,		1363
addi 	x18,	x0,		-1074
addi 	x19,	x0,		1188
addi 	x20,	x0,		-1307
addi 	x21,	x0,		907
addi 	x22,	x0,		2036
addi 	x23,	x0,		477
addi 	x24,	x0,		-1724
addi 	x25,	x0,		-245
addi 	x26,	x0,		1972
addi 	x27,	x0,		1103
addi 	x28,	x0,		-1717
addi 	x29,	x0,		-1296
addi 	x30,	x0,		-1626
addi 	x31,	x0,		536
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
PC0x88:	xor  	x4,		x0,		x1
PC0x8c:	mul  	x1,		x5,		x1
PC0x90:	jal  	x5,				PC0x2d8
PC0x94:	sub  	x4,		x6,		x4
PC0x98:	xori 	x6,		x2,		1380
PC0x9c:	or   	x7,		x8,		x5
PC0xa0:	bne  	x6,		x8,		PC0x2c8
PC0xa4:	sub  	x5,		x0,		x2
PC0xa8:	sw   	x1,				248(x31)
PC0xac:	xor  	x8,		x7,		x1
PC0xb0:	mul  	x1,		x2,		x8
PC0xb4:	sw   	x2,				328(x31)
PC0xb8:	sh   	x1,				100(x31)
PC0xbc:	mulhsu	x7,		x4,		x6
PC0xc0:	blt  	x4,		x5,		PC0x974
PC0xc4:	bge  	x6,		x7,		PC0xcfc
PC0xc8:	xori 	x1,		x7,		-987
PC0xcc:	sw   	x7,				-272(x31)
PC0xd0:	sh   	x5,				236(x31)
PC0xd4:	andi 	x4,		x3,		-1840
PC0xd8:	beq  	x4,		x1,		PC0xc5c
PC0xdc:	sb   	x4,				-48(x31)
PC0xe0:	sw   	x1,				68(x31)
PC0xe4:	sub  	x5,		x2,		x6
PC0xe8:	sw   	x5,				-156(x31)
PC0xec:	sub  	x4,		x0,		x3
PC0xf0:	sub  	x7,		x2,		x2
PC0xf4:	sw   	x1,				208(x31)
PC0xf8:	xori 	x7,		x3,		-578
PC0xfc:	sltiu	x1,		x2,		1336
PC0x100:	sw   	x6,				380(x31)
PC0x104:	sh   	x1,				228(x31)
PC0x108:	mulh 	x7,		x3,		x1
PC0x10c:	addi 	x4,		x2,		-1788
PC0x110:	add  	x8,		x1,		x8
PC0x114:	beq  	x4,		x1,		PC0x2f0
PC0x118:	andi 	x8,		x1,		1817
PC0x11c:	sh   	x5,				260(x31)
PC0x120:	mulh 	x5,		x5,		x6
PC0x124:	srl  	x4,		x8,		x2
PC0x128:	andi 	x4,		x2,		1520
PC0x12c:	blt  	x5,		x0,		PC0x910
PC0x130:	bge  	x3,		x4,		PC0x788
PC0x134:	sh   	x3,				172(x31)
PC0x138:	sb   	x8,				-268(x31)
PC0x13c:	jal  	x2,				PC0xa84
PC0x140:	bne  	x2,		x6,		PC0xf4
PC0x144:	sh   	x7,				-20(x31)
PC0x148:	sb   	x2,				136(x31)
PC0x14c:	add  	x6,		x3,		x0
PC0x150:	mulhsu	x1,		x1,		x7
PC0x154:	add  	x8,		x2,		x0
PC0x158:	sh   	x8,				-128(x31)
PC0x15c:	sb   	x2,				144(x31)
PC0x160:	andi 	x5,		x5,		1247
PC0x164:	addi 	x8,		x7,		758
PC0x168:	sub  	x2,		x8,		x4
PC0x16c:	slli 	x6,		x5,		25
PC0x170:	sb   	x3,				344(x31)
PC0x174:	ori  	x1,		x8,		-465
PC0x178:	add  	x5,		x0,		x7
PC0x17c:	sub  	x4,		x0,		x2
PC0x180:	xor  	x7,		x3,		x7
PC0x184:	sra  	x1,		x3,		x1
PC0x188:	sh   	x0,				-200(x31)
PC0x18c:	srai 	x2,		x3,		6
PC0x190:	mul  	x5,		x3,		x2
PC0x194:	sh   	x3,				176(x31)
PC0x198:	and  	x4,		x1,		x5
PC0x19c:	srli 	x3,		x2,		24
PC0x1a0:	mul  	x4,		x7,		x1
PC0x1a4:	srli 	x4,		x7,		6
PC0x1a8:	sw   	x2,				116(x31)
PC0x1ac:	sb   	x5,				80(x31)
PC0x1b0:	sh   	x8,				352(x31)
PC0x1b4:	mulh 	x3,		x3,		x7
PC0x1b8:	sh   	x5,				52(x31)
PC0x1bc:	sw   	x6,				28(x31)
PC0x1c0:	xori 	x3,		x1,		-1043
PC0x1c4:	add  	x3,		x6,		x1
PC0x1c8:	sw   	x0,				-400(x31)
PC0x1cc:	sw   	x5,				284(x31)
PC0x1d0:	sh   	x7,				252(x31)
PC0x1d4:	xor  	x2,		x1,		x1
PC0x1d8:	bne  	x2,		x5,		PC0xd0
PC0x1dc:	mulhu	x1,		x2,		x8
PC0x1e0:	mulhsu	x7,		x4,		x0
PC0x1e4:	sub  	x7,		x7,		x1
PC0x1e8:	sw   	x4,				236(x31)
PC0x1ec:	sh   	x5,				-32(x31)
PC0x1f0:	xor  	x6,		x8,		x8
PC0x1f4:	bgeu 	x1,		x7,		PC0xa10
PC0x1f8:	add  	x8,		x1,		x5
PC0x1fc:	xor  	x6,		x3,		x0
PC0x200:	add  	x4,		x6,		x4
PC0x204:	sub  	x1,		x0,		x8
PC0x208:	sb   	x7,				380(x31)
PC0x20c:	sra  	x4,		x0,		x0
PC0x210:	add  	x5,		x4,		x3
PC0x214:	srl  	x8,		x7,		x3
PC0x218:	sw   	x0,				116(x31)
PC0x21c:	sw   	x4,				88(x31)
PC0x220:	sh   	x7,				308(x31)
PC0x224:	blt  	x4,		x7,		PC0x880
PC0x228:	sb   	x2,				140(x31)
PC0x22c:	sub  	x6,		x0,		x1
PC0x230:	sub  	x6,		x0,		x0
PC0x234:	sw   	x1,				168(x31)
PC0x238:	add  	x7,		x7,		x6
PC0x23c:	sub  	x4,		x8,		x6
PC0x240:	sw   	x3,				12(x31)
PC0x244:	srl  	x4,		x8,		x8
PC0x248:	add  	x7,		x5,		x0
PC0x24c:	sb   	x8,				72(x31)
PC0x250:	sub  	x8,		x5,		x6
PC0x254:	beq  	x5,		x8,		PC0x56c
PC0x258:	or   	x3,		x7,		x0
PC0x25c:	ori  	x5,		x8,		-874
PC0x260:	or   	x5,		x2,		x6
PC0x264:	mulh 	x1,		x7,		x4
PC0x268:	xori 	x6,		x1,		1088
PC0x26c:	sh   	x0,				-44(x31)
PC0x270:	mul  	x5,		x6,		x1
PC0x274:	sub  	x6,		x7,		x7
PC0x278:	add  	x7,		x7,		x4
PC0x27c:	mul  	x8,		x7,		x3
PC0x280:	bne  	x1,		x5,		PC0xdc
PC0x284:	sb   	x8,				-276(x31)
PC0x288:	sw   	x8,				-264(x31)
PC0x28c:	sb   	x4,				-268(x31)
PC0x290:	blt  	x7,		x0,		PC0x7a4
PC0x294:	sub  	x7,		x7,		x0
PC0x298:	sltu 	x8,		x5,		x0
PC0x29c:	sltiu	x5,		x1,		-1406
PC0x2a0:	sh   	x1,				168(x31)
PC0x2a4:	mulh 	x7,		x0,		x5
PC0x2a8:	bltu 	x7,		x8,		PC0x994
PC0x2ac:	sub  	x4,		x8,		x0
PC0x2b0:	sb   	x5,				332(x31)
PC0x2b4:	add  	x1,		x1,		x4
PC0x2b8:	add  	x2,		x8,		x7
PC0x2bc:	sh   	x0,				-376(x31)
PC0x2c0:	sw   	x2,				80(x31)
PC0x2c4:	add  	x7,		x1,		x2
PC0x2c8:	sb   	x1,				308(x31)
PC0x2cc:	mulh 	x1,		x3,		x6
PC0x2d0:	sb   	x8,				-188(x31)
PC0x2d4:	bge  	x1,		x0,		PC0x814
PC0x2d8:	sra  	x5,		x1,		x4
PC0x2dc:	beq  	x0,		x4,		PC0x484
PC0x2e0:	mulhu	x6,		x6,		x7
PC0x2e4:	sb   	x2,				-88(x31)
PC0x2e8:	sh   	x4,				280(x31)
PC0x2ec:	sh   	x1,				-384(x31)
PC0x2f0:	bge  	x6,		x8,		PC0x778
PC0x2f4:	add  	x1,		x3,		x1
PC0x2f8:	add  	x2,		x2,		x2
PC0x2fc:	slt  	x1,		x1,		x7
PC0x300:	sub  	x4,		x7,		x4
PC0x304:	sb   	x6,				164(x31)
PC0x308:	bltu 	x8,		x6,		PC0x4dc
PC0x30c:	sh   	x3,				136(x31)
PC0x310:	sb   	x8,				-272(x31)
PC0x314:	sw   	x1,				60(x31)
PC0x318:	sw   	x8,				176(x31)
PC0x31c:	sh   	x8,				104(x31)
PC0x320:	slt  	x3,		x6,		x1
PC0x324:	mulhu	x3,		x4,		x8
PC0x328:	sub  	x1,		x0,		x8
PC0x32c:	sub  	x8,		x7,		x3
PC0x330:	bgeu 	x6,		x5,		PC0x304
PC0x334:	bge  	x7,		x2,		PC0x444
PC0x338:	sub  	x3,		x6,		x5
PC0x33c:	sw   	x4,				-252(x31)
PC0x340:	sub  	x4,		x0,		x3
PC0x344:	sw   	x8,				-208(x31)
PC0x348:	jal  	x7,				PC0x81c
PC0x34c:	sb   	x3,				-28(x31)
PC0x350:	sh   	x1,				-80(x31)
PC0x354:	sub  	x8,		x1,		x3
PC0x358:	mulhu	x6,		x4,		x6
PC0x35c:	sw   	x6,				-48(x31)
PC0x360:	sw   	x7,				88(x31)
PC0x364:	add  	x5,		x6,		x3
PC0x368:	mulhu	x8,		x0,		x5
PC0x36c:	add  	x2,		x2,		x7
PC0x370:	sub  	x5,		x4,		x6
PC0x374:	and  	x6,		x2,		x5
PC0x378:	sb   	x3,				392(x31)
PC0x37c:	sw   	x1,				204(x31)
PC0x380:	or   	x2,		x8,		x4
PC0x384:	andi 	x8,		x5,		1358
PC0x388:	sltiu	x7,		x2,		428
PC0x38c:	bgeu 	x4,		x3,		PC0x490
PC0x390:	jal  	x1,				PC0x26c
PC0x394:	add  	x8,		x0,		x6
PC0x398:	sw   	x4,				-96(x31)
PC0x39c:	add  	x7,		x2,		x1
PC0x3a0:	mul  	x1,		x0,		x5
PC0x3a4:	sw   	x8,				-396(x31)
PC0x3a8:	sw   	x5,				-208(x31)
PC0x3ac:	blt  	x6,		x5,		PC0x214
PC0x3b0:	bne  	x5,		x8,		PC0x4bc
PC0x3b4:	add  	x2,		x4,		x0
PC0x3b8:	blt  	x5,		x2,		PC0x5b8
PC0x3bc:	add  	x3,		x4,		x3
PC0x3c0:	sll  	x3,		x8,		x1
PC0x3c4:	sw   	x8,				160(x31)
PC0x3c8:	sw   	x6,				224(x31)
PC0x3cc:	blt  	x2,		x3,		PC0x99c
PC0x3d0:	blt  	x8,		x4,		PC0xab0
PC0x3d4:	sw   	x5,				36(x31)
PC0x3d8:	sw   	x0,				280(x31)
PC0x3dc:	add  	x6,		x6,		x5
PC0x3e0:	addi 	x2,		x5,		-796
PC0x3e4:	add  	x2,		x8,		x0
PC0x3e8:	add  	x2,		x5,		x8
PC0x3ec:	sw   	x8,				-168(x31)
PC0x3f0:	sw   	x3,				128(x31)
PC0x3f4:	sb   	x1,				348(x31)
PC0x3f8:	sub  	x4,		x8,		x3
PC0x3fc:	mul  	x8,		x2,		x8
PC0x400:	sll  	x8,		x8,		x7
PC0x404:	sh   	x4,				-332(x31)
PC0x408:	mulh 	x8,		x8,		x6
PC0x40c:	bltu 	x8,		x1,		PC0x3f0
PC0x410:	mulh 	x8,		x7,		x6
PC0x414:	sw   	x3,				372(x31)
PC0x418:	sh   	x7,				52(x31)
PC0x41c:	add  	x1,		x6,		x7
PC0x420:	ori  	x5,		x4,		-1025
PC0x424:	or   	x4,		x2,		x0
PC0x428:	sh   	x4,				-168(x31)
PC0x42c:	add  	x6,		x7,		x6
PC0x430:	mulhsu	x1,		x4,		x8
PC0x434:	xor  	x2,		x1,		x0
PC0x438:	sh   	x3,				-328(x31)
PC0x43c:	mulhu	x1,		x2,		x1
PC0x440:	sh   	x8,				60(x31)
PC0x444:	add  	x7,		x7,		x7
PC0x448:	xor  	x7,		x3,		x6
PC0x44c:	mul  	x8,		x1,		x3
PC0x450:	sub  	x1,		x0,		x4
PC0x454:	sb   	x8,				40(x31)
PC0x458:	sub  	x5,		x4,		x0
PC0x45c:	nop  
PC0x460:	sh   	x4,				168(x31)
PC0x464:	sub  	x4,		x7,		x5
PC0x468:	sh   	x3,				172(x31)
PC0x46c:	add  	x4,		x1,		x2
PC0x470:	bge  	x5,		x0,		PC0xc90
PC0x474:	sb   	x7,				-224(x31)
PC0x478:	sb   	x7,				300(x31)
PC0x47c:	and  	x5,		x6,		x0
PC0x480:	sw   	x8,				-32(x31)
PC0x484:	slli 	x2,		x5,		7
PC0x488:	sw   	x0,				336(x31)
PC0x48c:	sb   	x7,				112(x31)
PC0x490:	sub  	x8,		x5,		x6
PC0x494:	sub  	x5,		x4,		x1
PC0x498:	sw   	x8,				12(x31)
PC0x49c:	sh   	x2,				248(x31)
PC0x4a0:	xor  	x3,		x8,		x6
PC0x4a4:	sub  	x6,		x6,		x3
PC0x4a8:	ori  	x8,		x6,		514
PC0x4ac:	jal  	x8,				PC0xbc8
PC0x4b0:	sw   	x7,				284(x31)
PC0x4b4:	add  	x5,		x7,		x3
PC0x4b8:	mulh 	x7,		x8,		x0
PC0x4bc:	sh   	x1,				108(x31)
PC0x4c0:	sb   	x4,				-268(x31)
PC0x4c4:	add  	x4,		x0,		x5
PC0x4c8:	sb   	x7,				-20(x31)
PC0x4cc:	sw   	x2,				276(x31)
PC0x4d0:	addi 	x1,		x1,		1010
PC0x4d4:	sw   	x5,				24(x31)
PC0x4d8:	mulh 	x6,		x5,		x5
PC0x4dc:	sh   	x6,				324(x31)
PC0x4e0:	mul  	x8,		x4,		x7
PC0x4e4:	sltu 	x5,		x7,		x8
PC0x4e8:	srli 	x7,		x5,		31
PC0x4ec:	sb   	x0,				-308(x31)
PC0x4f0:	bne  	x7,		x0,		PC0x154
PC0x4f4:	sub  	x5,		x8,		x5
PC0x4f8:	add  	x4,		x1,		x3
PC0x4fc:	sw   	x5,				4(x31)
PC0x500:	sub  	x3,		x4,		x7
PC0x504:	mulhsu	x4,		x6,		x8
PC0x508:	add  	x2,		x4,		x5
PC0x50c:	bltu 	x2,		x6,		PC0x500
PC0x510:	sw   	x7,				-252(x31)
PC0x514:	add  	x4,		x2,		x8
PC0x518:	blt  	x1,		x3,		PC0x298
PC0x51c:	sh   	x1,				0(x31)
PC0x520:	add  	x2,		x5,		x2
PC0x524:	mulh 	x7,		x5,		x1
PC0x528:	add  	x7,		x4,		x6
PC0x52c:	sh   	x5,				108(x31)
PC0x530:	add  	x5,		x0,		x6
PC0x534:	sub  	x4,		x3,		x0
PC0x538:	sw   	x0,				352(x31)
PC0x53c:	sw   	x6,				392(x31)
PC0x540:	mulh 	x3,		x7,		x0
PC0x544:	add  	x8,		x2,		x5
PC0x548:	bgeu 	x8,		x7,		PC0x640
PC0x54c:	sh   	x4,				-220(x31)
PC0x550:	sub  	x1,		x5,		x5
PC0x554:	add  	x2,		x5,		x7
PC0x558:	addi 	x1,		x1,		1906
PC0x55c:	blt  	x1,		x7,		PC0x568
PC0x560:	sb   	x2,				96(x31)
PC0x564:	nop  
PC0x568:	sh   	x3,				68(x31)
PC0x56c:	sh   	x6,				208(x31)
PC0x570:	sltiu	x2,		x5,		161
PC0x574:	beq  	x7,		x2,		PC0x454
PC0x578:	sb   	x5,				-336(x31)
PC0x57c:	and  	x7,		x6,		x2
PC0x580:	sh   	x8,				376(x31)
PC0x584:	sw   	x8,				-316(x31)
PC0x588:	add  	x5,		x8,		x0
PC0x58c:	sb   	x6,				172(x31)
PC0x590:	mulh 	x2,		x4,		x4
PC0x594:	sltiu	x6,		x2,		1442
PC0x598:	bgeu 	x3,		x5,		PC0x190
PC0x59c:	sh   	x8,				-188(x31)
PC0x5a0:	sub  	x1,		x1,		x0
PC0x5a4:	sh   	x2,				-108(x31)
PC0x5a8:	sub  	x3,		x1,		x6
PC0x5ac:	sub  	x8,		x5,		x8
PC0x5b0:	sh   	x3,				196(x31)
PC0x5b4:	sh   	x4,				64(x31)
PC0x5b8:	sh   	x5,				280(x31)
PC0x5bc:	sw   	x0,				356(x31)
PC0x5c0:	sw   	x3,				240(x31)
PC0x5c4:	add  	x2,		x5,		x2
PC0x5c8:	add  	x8,		x2,		x0
PC0x5cc:	sb   	x2,				160(x31)
PC0x5d0:	sb   	x0,				-88(x31)
PC0x5d4:	sltiu	x5,		x1,		-341
PC0x5d8:	jal  	x5,				PC0x7d4
PC0x5dc:	bge  	x4,		x0,		PC0xdc
PC0x5e0:	bgeu 	x7,		x4,		PC0x35c
PC0x5e4:	sub  	x6,		x1,		x2
PC0x5e8:	mulhsu	x7,		x4,		x4
PC0x5ec:	sw   	x1,				-84(x31)
PC0x5f0:	mulh 	x6,		x8,		x7
PC0x5f4:	sw   	x6,				-36(x31)
PC0x5f8:	sw   	x6,				-52(x31)
PC0x5fc:	sw   	x3,				280(x31)
PC0x600:	or   	x1,		x6,		x3
PC0x604:	slli 	x6,		x8,		6
PC0x608:	sb   	x6,				244(x31)
PC0x60c:	jal  	x3,				PC0x500
PC0x610:	sub  	x7,		x0,		x7
PC0x614:	sw   	x4,				-92(x31)
PC0x618:	sub  	x7,		x8,		x2
PC0x61c:	xor  	x4,		x8,		x7
PC0x620:	sub  	x3,		x2,		x0
PC0x624:	add  	x1,		x5,		x7
PC0x628:	sw   	x8,				308(x31)
PC0x62c:	mulhu	x6,		x0,		x8
PC0x630:	add  	x5,		x8,		x5
PC0x634:	sh   	x2,				-116(x31)
PC0x638:	sw   	x8,				-392(x31)
PC0x63c:	jal  	x6,				PC0x8d8
PC0x640:	mulhu	x5,		x5,		x3
PC0x644:	sb   	x6,				-352(x31)
PC0x648:	add  	x4,		x0,		x7
PC0x64c:	sw   	x2,				156(x31)
PC0x650:	sb   	x4,				-276(x31)
PC0x654:	sh   	x7,				100(x31)
PC0x658:	slt  	x5,		x3,		x0
PC0x65c:	sb   	x3,				-80(x31)
PC0x660:	add  	x1,		x7,		x1
PC0x664:	or   	x7,		x1,		x6
PC0x668:	sub  	x2,		x1,		x3
PC0x66c:	xori 	x6,		x4,		256
PC0x670:	bge  	x6,		x2,		PC0x10c
PC0x674:	sh   	x4,				-12(x31)
PC0x678:	bne  	x5,		x7,		PC0x8c0
PC0x67c:	mulh 	x2,		x5,		x5
PC0x680:	sw   	x1,				-200(x31)
PC0x684:	sub  	x1,		x6,		x4
PC0x688:	mulhu	x8,		x5,		x2
PC0x68c:	add  	x4,		x3,		x8
PC0x690:	sw   	x7,				220(x31)
PC0x694:	sw   	x2,				-300(x31)
PC0x698:	sh   	x0,				340(x31)
PC0x69c:	sb   	x8,				36(x31)
PC0x6a0:	sub  	x6,		x3,		x4
PC0x6a4:	sh   	x1,				236(x31)
PC0x6a8:	sh   	x0,				8(x31)
PC0x6ac:	add  	x2,		x7,		x6
PC0x6b0:	sb   	x6,				-156(x31)
PC0x6b4:	sltiu	x7,		x0,		-483
PC0x6b8:	sub  	x6,		x2,		x2
PC0x6bc:	mulhu	x6,		x8,		x3
PC0x6c0:	mul  	x2,		x7,		x3
PC0x6c4:	sw   	x1,				392(x31)
PC0x6c8:	bgeu 	x3,		x0,		PC0x3c4
PC0x6cc:	srai 	x8,		x6,		31
PC0x6d0:	sh   	x1,				16(x31)
PC0x6d4:	sub  	x3,		x2,		x1
PC0x6d8:	add  	x2,		x6,		x5
PC0x6dc:	sw   	x8,				384(x31)
PC0x6e0:	sub  	x3,		x3,		x3
PC0x6e4:	mulh 	x6,		x8,		x3
PC0x6e8:	srl  	x3,		x8,		x6
PC0x6ec:	add  	x8,		x0,		x5
PC0x6f0:	sub  	x2,		x7,		x4
PC0x6f4:	sb   	x8,				88(x31)
PC0x6f8:	xori 	x8,		x5,		1864
PC0x6fc:	sw   	x6,				-388(x31)
PC0x700:	sltu 	x5,		x2,		x2
PC0x704:	sw   	x7,				252(x31)
PC0x708:	addi 	x8,		x2,		1004
PC0x70c:	add  	x2,		x8,		x5
PC0x710:	slli 	x5,		x6,		18
PC0x714:	sw   	x2,				400(x31)
PC0x718:	and  	x2,		x4,		x6
PC0x71c:	srai 	x8,		x6,		0
PC0x720:	sh   	x1,				352(x31)
PC0x724:	xor  	x7,		x7,		x1
PC0x728:	mulhu	x6,		x8,		x0
PC0x72c:	sw   	x8,				336(x31)
PC0x730:	beq  	x0,		x4,		PC0x944
PC0x734:	srl  	x3,		x0,		x1
PC0x738:	jal  	x4,				PC0x2dc
PC0x73c:	sb   	x1,				-364(x31)
PC0x740:	bltu 	x7,		x8,		PC0x894
PC0x744:	and  	x2,		x6,		x1
PC0x748:	sh   	x2,				312(x31)
PC0x74c:	sw   	x1,				-152(x31)
PC0x750:	add  	x7,		x1,		x6
PC0x754:	sh   	x0,				-352(x31)
PC0x758:	add  	x2,		x5,		x2
PC0x75c:	sh   	x2,				56(x31)
PC0x760:	sub  	x1,		x7,		x3
PC0x764:	add  	x4,		x4,		x0
PC0x768:	beq  	x7,		x1,		PC0x33c
PC0x76c:	sll  	x1,		x2,		x6
PC0x770:	sh   	x4,				-156(x31)
PC0x774:	or   	x1,		x5,		x1
PC0x778:	sw   	x0,				-168(x31)
PC0x77c:	sw   	x6,				-148(x31)
PC0x780:	blt  	x1,		x4,		PC0x1b0
PC0x784:	sb   	x1,				-260(x31)
PC0x788:	sh   	x2,				-116(x31)
PC0x78c:	slt  	x3,		x4,		x7
PC0x790:	mulh 	x4,		x4,		x2
PC0x794:	mulhsu	x1,		x5,		x5
PC0x798:	sub  	x7,		x6,		x4
PC0x79c:	sub  	x5,		x0,		x6
PC0x7a0:	beq  	x7,		x6,		PC0x130
PC0x7a4:	sub  	x3,		x8,		x6
PC0x7a8:	srl  	x8,		x5,		x4
PC0x7ac:	nop  
PC0x7b0:	bge  	x6,		x3,		PC0x44c
PC0x7b4:	sub  	x1,		x2,		x4
PC0x7b8:	add  	x7,		x0,		x0
PC0x7bc:	mul  	x5,		x3,		x4
PC0x7c0:	sub  	x6,		x7,		x0
PC0x7c4:	mulhsu	x1,		x8,		x1
PC0x7c8:	mul  	x3,		x6,		x7
PC0x7cc:	sub  	x8,		x4,		x8
PC0x7d0:	add  	x1,		x1,		x1
PC0x7d4:	sub  	x7,		x7,		x3
PC0x7d8:	sw   	x5,				20(x31)
PC0x7dc:	sh   	x2,				-232(x31)
PC0x7e0:	mul  	x8,		x0,		x1
PC0x7e4:	sb   	x3,				-4(x31)
PC0x7e8:	sll  	x4,		x5,		x3
PC0x7ec:	sb   	x7,				-136(x31)
PC0x7f0:	sll  	x5,		x5,		x3
PC0x7f4:	sb   	x1,				56(x31)
PC0x7f8:	sub  	x2,		x3,		x0
PC0x7fc:	and  	x2,		x0,		x8
PC0x800:	sw   	x0,				360(x31)
PC0x804:	add  	x3,		x3,		x8
PC0x808:	sw   	x0,				100(x31)
PC0x80c:	mul  	x1,		x8,		x8
PC0x810:	srli 	x5,		x5,		6
PC0x814:	srl  	x7,		x8,		x2
PC0x818:	srli 	x7,		x8,		5
PC0x81c:	mulhsu	x4,		x6,		x7
PC0x820:	mulhsu	x7,		x5,		x4
PC0x824:	beq  	x0,		x4,		PC0x5b8
PC0x828:	sb   	x5,				-32(x31)
PC0x82c:	ori  	x4,		x1,		1690
PC0x830:	blt  	x4,		x3,		PC0x838
PC0x834:	sw   	x1,				-300(x31)
PC0x838:	sw   	x0,				-360(x31)
PC0x83c:	sub  	x2,		x0,		x1
PC0x840:	sh   	x2,				-8(x31)
PC0x844:	sh   	x5,				48(x31)
PC0x848:	sw   	x3,				-212(x31)
PC0x84c:	sw   	x8,				-124(x31)
PC0x850:	sub  	x5,		x5,		x7
PC0x854:	sltu 	x6,		x8,		x0
PC0x858:	add  	x7,		x5,		x3
PC0x85c:	sltiu	x3,		x2,		-1306
PC0x860:	sb   	x5,				-184(x31)
PC0x864:	mulh 	x5,		x7,		x1
PC0x868:	blt  	x7,		x5,		PC0x57c
PC0x86c:	ori  	x6,		x0,		-1468
PC0x870:	sb   	x7,				-48(x31)
PC0x874:	sw   	x7,				-84(x31)
PC0x878:	sw   	x6,				-356(x31)
PC0x87c:	beq  	x8,		x5,		PC0x6d4
PC0x880:	sh   	x3,				-108(x31)
PC0x884:	sw   	x6,				-72(x31)
PC0x888:	sb   	x1,				-388(x31)
PC0x88c:	sh   	x4,				268(x31)
PC0x890:	add  	x5,		x0,		x8
PC0x894:	mulhsu	x8,		x5,		x3
PC0x898:	sltiu	x6,		x5,		1792
PC0x89c:	blt  	x8,		x1,		PC0x7a8
PC0x8a0:	sb   	x7,				288(x31)
PC0x8a4:	sub  	x6,		x8,		x7
PC0x8a8:	sb   	x8,				-240(x31)
PC0x8ac:	sub  	x2,		x6,		x6
PC0x8b0:	sub  	x8,		x6,		x4
PC0x8b4:	add  	x6,		x5,		x1
PC0x8b8:	and  	x8,		x1,		x8
PC0x8bc:	srli 	x3,		x4,		26
PC0x8c0:	srli 	x4,		x3,		25
PC0x8c4:	sltu 	x7,		x0,		x0
PC0x8c8:	sh   	x7,				-28(x31)
PC0x8cc:	xori 	x2,		x1,		-657
PC0x8d0:	sb   	x7,				104(x31)
PC0x8d4:	beq  	x5,		x0,		PC0xbd0
PC0x8d8:	add  	x3,		x0,		x7
PC0x8dc:	add  	x6,		x3,		x2
PC0x8e0:	sltu 	x4,		x7,		x3
PC0x8e4:	beq  	x5,		x7,		PC0xa60
PC0x8e8:	sb   	x1,				196(x31)
PC0x8ec:	bltu 	x6,		x0,		PC0x15c
PC0x8f0:	add  	x2,		x5,		x0
PC0x8f4:	sb   	x0,				-4(x31)
PC0x8f8:	sb   	x6,				-320(x31)
PC0x8fc:	or   	x2,		x8,		x6
PC0x900:	mulh 	x4,		x2,		x2
PC0x904:	add  	x4,		x4,		x8
PC0x908:	bgeu 	x1,		x3,		PC0xb38
PC0x90c:	sw   	x0,				-96(x31)
PC0x910:	add  	x3,		x2,		x8
PC0x914:	sh   	x3,				-24(x31)
PC0x918:	add  	x1,		x0,		x7
PC0x91c:	andi 	x8,		x8,		-1650
PC0x920:	sh   	x5,				-96(x31)
PC0x924:	sw   	x7,				124(x31)
PC0x928:	xor  	x3,		x6,		x7
PC0x92c:	sh   	x2,				-360(x31)
PC0x930:	sub  	x4,		x3,		x2
PC0x934:	sb   	x6,				-260(x31)
PC0x938:	sw   	x6,				12(x31)
PC0x93c:	mulh 	x5,		x4,		x4
PC0x940:	sb   	x6,				64(x31)
PC0x944:	sh   	x8,				-244(x31)
PC0x948:	sh   	x7,				-12(x31)
PC0x94c:	sub  	x2,		x2,		x6
PC0x950:	bne  	x4,		x2,		PC0x670
PC0x954:	sub  	x1,		x7,		x6
PC0x958:	sb   	x0,				8(x31)
PC0x95c:	bne  	x0,		x4,		PC0x2ec
PC0x960:	sub  	x4,		x3,		x8
PC0x964:	xor  	x4,		x4,		x8
PC0x968:	sw   	x7,				252(x31)
PC0x96c:	sw   	x0,				-228(x31)
PC0x970:	add  	x4,		x4,		x2
PC0x974:	sh   	x1,				392(x31)
PC0x978:	andi 	x7,		x7,		1983
PC0x97c:	add  	x5,		x0,		x2
PC0x980:	srai 	x4,		x4,		21
PC0x984:	sw   	x1,				-148(x31)
PC0x988:	add  	x8,		x3,		x6
PC0x98c:	add  	x2,		x7,		x5
PC0x990:	sub  	x5,		x1,		x5
PC0x994:	addi 	x1,		x2,		-407
PC0x998:	slt  	x3,		x3,		x1
PC0x99c:	blt  	x2,		x6,		PC0x4e4
PC0x9a0:	addi 	x8,		x7,		1501
PC0x9a4:	mul  	x6,		x8,		x8
PC0x9a8:	sb   	x5,				-200(x31)
PC0x9ac:	sw   	x2,				-224(x31)
PC0x9b0:	mulh 	x2,		x6,		x6
PC0x9b4:	sub  	x4,		x2,		x1
PC0x9b8:	sw   	x3,				-272(x31)
PC0x9bc:	bne  	x1,		x4,		PC0xaa4
PC0x9c0:	sub  	x3,		x0,		x5
PC0x9c4:	bltu 	x8,		x2,		PC0x55c
PC0x9c8:	and  	x5,		x8,		x6
PC0x9cc:	sw   	x1,				-332(x31)
PC0x9d0:	sw   	x1,				116(x31)
PC0x9d4:	sh   	x5,				84(x31)
PC0x9d8:	add  	x3,		x1,		x5
PC0x9dc:	mulh 	x2,		x2,		x0
PC0x9e0:	sh   	x3,				-240(x31)
PC0x9e4:	sub  	x5,		x0,		x6
PC0x9e8:	sw   	x3,				368(x31)
PC0x9ec:	sb   	x1,				-64(x31)
PC0x9f0:	sw   	x6,				-8(x31)
PC0x9f4:	sb   	x6,				312(x31)
PC0x9f8:	sw   	x8,				-96(x31)
PC0x9fc:	sw   	x8,				-208(x31)
PC0xa00:	sh   	x7,				352(x31)
PC0xa04:	sub  	x3,		x6,		x2
PC0xa08:	sh   	x2,				-4(x31)
PC0xa0c:	sub  	x3,		x2,		x0
PC0xa10:	blt  	x1,		x0,		PC0xc20
PC0xa14:	srai 	x2,		x5,		17
PC0xa18:	xori 	x5,		x1,		-1444
PC0xa1c:	sw   	x5,				120(x31)
PC0xa20:	add  	x7,		x2,		x0
PC0xa24:	mulhsu	x5,		x4,		x6
PC0xa28:	sw   	x5,				-360(x31)
PC0xa2c:	sub  	x5,		x5,		x5
PC0xa30:	sltiu	x6,		x3,		-1699
PC0xa34:	addi 	x8,		x0,		-169
PC0xa38:	srai 	x7,		x7,		23
PC0xa3c:	sb   	x6,				-232(x31)
PC0xa40:	add  	x5,		x8,		x8
PC0xa44:	sb   	x2,				160(x31)
PC0xa48:	sh   	x8,				-24(x31)
PC0xa4c:	sb   	x6,				-364(x31)
PC0xa50:	sub  	x6,		x2,		x3
PC0xa54:	srl  	x4,		x5,		x6
PC0xa58:	sb   	x4,				168(x31)
PC0xa5c:	sub  	x6,		x4,		x5
PC0xa60:	beq  	x3,		x0,		PC0x8f4
PC0xa64:	bne  	x7,		x0,		PC0xc8
PC0xa68:	sw   	x4,				248(x31)
PC0xa6c:	sw   	x4,				-204(x31)
PC0xa70:	sw   	x4,				-200(x31)
PC0xa74:	sltu 	x2,		x6,		x8
PC0xa78:	xor  	x8,		x7,		x7
PC0xa7c:	sw   	x3,				-76(x31)
PC0xa80:	sw   	x3,				292(x31)
PC0xa84:	sub  	x1,		x3,		x6
PC0xa88:	sub  	x6,		x5,		x2
PC0xa8c:	and  	x6,		x0,		x2
PC0xa90:	sub  	x2,		x2,		x6
PC0xa94:	sh   	x7,				264(x31)
PC0xa98:	sll  	x6,		x2,		x2
PC0xa9c:	mulh 	x1,		x7,		x8
PC0xaa0:	sb   	x4,				36(x31)
PC0xaa4:	sh   	x3,				216(x31)
PC0xaa8:	sh   	x3,				-144(x31)
PC0xaac:	sub  	x5,		x6,		x0
PC0xab0:	sw   	x7,				72(x31)
PC0xab4:	sb   	x2,				52(x31)
PC0xab8:	sh   	x7,				-12(x31)
PC0xabc:	sltu 	x6,		x1,		x2
PC0xac0:	sra  	x3,		x5,		x7
PC0xac4:	sw   	x4,				72(x31)
PC0xac8:	mulh 	x6,		x6,		x0
PC0xacc:	xori 	x6,		x8,		1250
PC0xad0:	sltu 	x5,		x4,		x0
PC0xad4:	sw   	x8,				-360(x31)
PC0xad8:	sb   	x2,				320(x31)
PC0xadc:	bge  	x1,		x5,		PC0x220
PC0xae0:	nop  
PC0xae4:	sb   	x7,				-364(x31)
PC0xae8:	sra  	x6,		x4,		x4
PC0xaec:	andi 	x4,		x0,		-485
PC0xaf0:	bgeu 	x2,		x8,		PC0xab4
PC0xaf4:	sw   	x1,				172(x31)
PC0xaf8:	mulh 	x8,		x1,		x1
PC0xafc:	or   	x1,		x4,		x4
PC0xb00:	bge  	x0,		x3,		PC0x10c
PC0xb04:	sw   	x8,				-88(x31)
PC0xb08:	sb   	x2,				-204(x31)
PC0xb0c:	addi 	x6,		x0,		1529
PC0xb10:	sb   	x1,				-152(x31)
PC0xb14:	sw   	x7,				12(x31)
PC0xb18:	mul  	x7,		x3,		x4
PC0xb1c:	addi 	x3,		x5,		1179
PC0xb20:	mulhu	x7,		x2,		x2
PC0xb24:	srai 	x3,		x2,		31
PC0xb28:	sb   	x6,				-68(x31)
PC0xb2c:	bne  	x3,		x2,		PC0x9a4
PC0xb30:	or   	x7,		x7,		x7
PC0xb34:	sh   	x1,				-100(x31)
PC0xb38:	sub  	x4,		x1,		x8
PC0xb3c:	mul  	x5,		x1,		x2
PC0xb40:	sw   	x7,				308(x31)
PC0xb44:	slt  	x7,		x4,		x0
PC0xb48:	add  	x7,		x8,		x5
PC0xb4c:	bge  	x0,		x2,		PC0x8b0
PC0xb50:	sw   	x7,				-320(x31)
PC0xb54:	sb   	x2,				392(x31)
PC0xb58:	jal  	x1,				PC0xcd0
PC0xb5c:	mul  	x1,		x0,		x7
PC0xb60:	add  	x2,		x7,		x7
PC0xb64:	sb   	x4,				-96(x31)
PC0xb68:	sb   	x7,				-192(x31)
PC0xb6c:	sub  	x6,		x7,		x2
PC0xb70:	bge  	x7,		x4,		PC0x990
PC0xb74:	sw   	x3,				-304(x31)
PC0xb78:	jal  	x3,				PC0x804
PC0xb7c:	or   	x4,		x4,		x6
PC0xb80:	bne  	x3,		x2,		PC0x478
PC0xb84:	sw   	x8,				-388(x31)
PC0xb88:	add  	x3,		x3,		x1
PC0xb8c:	sw   	x4,				328(x31)
PC0xb90:	srl  	x6,		x0,		x2
PC0xb94:	sb   	x8,				-128(x31)
PC0xb98:	mul  	x4,		x8,		x4
PC0xb9c:	bge  	x4,		x8,		PC0xce4
PC0xba0:	bltu 	x3,		x7,		PC0x710
PC0xba4:	sh   	x6,				0(x31)
PC0xba8:	sb   	x4,				-232(x31)
PC0xbac:	sw   	x6,				-260(x31)
PC0xbb0:	sub  	x8,		x6,		x2
PC0xbb4:	sw   	x1,				352(x31)
PC0xbb8:	slli 	x6,		x8,		1
PC0xbbc:	add  	x8,		x1,		x1
PC0xbc0:	sh   	x4,				-220(x31)
PC0xbc4:	sub  	x5,		x8,		x5
PC0xbc8:	sb   	x3,				160(x31)
PC0xbcc:	sub  	x2,		x8,		x5
PC0xbd0:	mulhu	x6,		x4,		x6
PC0xbd4:	mulhsu	x6,		x5,		x1
PC0xbd8:	sb   	x6,				52(x31)
PC0xbdc:	add  	x8,		x4,		x7
PC0xbe0:	mulhu	x4,		x7,		x5
PC0xbe4:	sh   	x8,				208(x31)
PC0xbe8:	addi 	x3,		x3,		-1958
PC0xbec:	sb   	x6,				-316(x31)
PC0xbf0:	sh   	x4,				-80(x31)
PC0xbf4:	mulhu	x6,		x0,		x3
PC0xbf8:	sub  	x3,		x8,		x4
PC0xbfc:	mul  	x5,		x7,		x8
PC0xc00:	sb   	x8,				208(x31)
PC0xc04:	sb   	x7,				116(x31)
PC0xc08:	sw   	x1,				32(x31)
PC0xc0c:	sw   	x3,				160(x31)
PC0xc10:	sw   	x4,				-388(x31)
PC0xc14:	mulh 	x8,		x6,		x6
PC0xc18:	sltu 	x6,		x0,		x3
PC0xc1c:	sw   	x2,				92(x31)
PC0xc20:	sb   	x0,				232(x31)
PC0xc24:	add  	x6,		x5,		x6
PC0xc28:	sub  	x8,		x6,		x5
PC0xc2c:	sw   	x5,				12(x31)
PC0xc30:	xor  	x3,		x3,		x2
PC0xc34:	bgeu 	x6,		x7,		PC0x59c
PC0xc38:	sw   	x2,				-296(x31)
PC0xc3c:	sh   	x8,				368(x31)
PC0xc40:	mul  	x5,		x2,		x6
PC0xc44:	sw   	x2,				-208(x31)
PC0xc48:	sw   	x2,				-332(x31)
PC0xc4c:	bne  	x4,		x6,		PC0x930
PC0xc50:	sh   	x2,				348(x31)
PC0xc54:	addi 	x2,		x0,		1859
PC0xc58:	sltiu	x5,		x6,		662
PC0xc5c:	mulh 	x2,		x6,		x2
PC0xc60:	sb   	x8,				-168(x31)
PC0xc64:	sub  	x5,		x6,		x4
PC0xc68:	bltu 	x6,		x1,		PC0x180
PC0xc6c:	mulhu	x7,		x6,		x6
PC0xc70:	sh   	x3,				368(x31)
PC0xc74:	xor  	x7,		x7,		x1
PC0xc78:	sw   	x0,				240(x31)
PC0xc7c:	bltu 	x1,		x0,		PC0xc7c
PC0xc80:	sub  	x8,		x6,		x8
PC0xc84:	nop  
PC0xc88:	sw   	x8,				268(x31)
PC0xc8c:	bgeu 	x2,		x4,		PC0x138
PC0xc90:	slti 	x4,		x2,		-1910
PC0xc94:	bgeu 	x7,		x0,		PC0x2cc
PC0xc98:	add  	x2,		x8,		x5
PC0xc9c:	bne  	x0,		x6,		PC0x47c
PC0xca0:	add  	x6,		x8,		x5
PC0xca4:	add  	x5,		x4,		x8
PC0xca8:	mulhu	x6,		x6,		x2
PC0xcac:	sw   	x4,				-220(x31)
PC0xcb0:	bne  	x8,		x0,		PC0x5a4
PC0xcb4:	bge  	x4,		x8,		PC0x29c
PC0xcb8:	slt  	x6,		x2,		x3
PC0xcbc:	sw   	x1,				148(x31)
PC0xcc0:	addi 	x7,		x7,		-1272
PC0xcc4:	sw   	x7,				-152(x31)
PC0xcc8:	sh   	x3,				224(x31)
PC0xccc:	srli 	x6,		x5,		11
PC0xcd0:	mulhu	x6,		x4,		x5
PC0xcd4:	bne  	x2,		x1,		PC0xb6c
PC0xcd8:	blt  	x0,		x8,		PC0x1a8
PC0xcdc:	srl  	x7,		x0,		x8
PC0xce0:	sw   	x8,				308(x31)
PC0xce4:	sub  	x4,		x4,		x8
PC0xce8:	sh   	x0,				108(x31)
PC0xcec:	sh   	x2,				-336(x31)
PC0xcf0:	sb   	x0,				-212(x31)
PC0xcf4:	sw   	x8,				-16(x31)
PC0xcf8:	sh   	x0,				-8(x31)
PC0xcfc:	mulhsu	x8,		x7,		x1
PC0xd00:	sh   	x1,				136(x31)
PC0xd04:	mulhu	x8,		x4,		x3
wfi