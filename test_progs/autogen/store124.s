addi 	x0,		x0,		-28
addi 	x1,		x0,		-932
addi 	x2,		x0,		-1582
addi 	x3,		x0,		-217
addi 	x4,		x0,		-77
addi 	x5,		x0,		-917
addi 	x6,		x0,		243
addi 	x7,		x0,		-187
addi 	x8,		x0,		-1428
addi 	x9,		x0,		900
addi 	x10,	x0,		1175
addi 	x11,	x0,		1624
addi 	x12,	x0,		1305
addi 	x13,	x0,		-698
addi 	x14,	x0,		-1637
addi 	x15,	x0,		-462
addi 	x16,	x0,		-942
addi 	x17,	x0,		-190
addi 	x18,	x0,		-748
addi 	x19,	x0,		-278
addi 	x20,	x0,		1827
addi 	x21,	x0,		492
addi 	x22,	x0,		-1731
addi 	x23,	x0,		-334
addi 	x24,	x0,		-1328
addi 	x25,	x0,		556
addi 	x26,	x0,		-1554
addi 	x27,	x0,		1420
addi 	x28,	x0,		-132
addi 	x29,	x0,		-330
addi 	x30,	x0,		-572
addi 	x31,	x0,		-2007
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	mulh 	x7,		x7,		x6
PC0x8c:	add  	x7,		x3,		x0
PC0x90:	sub  	x8,		x8,		x8
PC0x94:	slti 	x3,		x3,		1568
PC0x98:	sb   	x8,				-256(x31)
PC0x9c:	mul  	x4,		x1,		x3
PC0xa0:	xori 	x5,		x6,		1290
PC0xa4:	sb   	x6,				204(x31)
PC0xa8:	slti 	x5,		x2,		1988
PC0xac:	sltu 	x1,		x7,		x8
PC0xb0:	sh   	x0,				-160(x31)
PC0xb4:	xor  	x8,		x7,		x8
PC0xb8:	srai 	x1,		x7,		29
PC0xbc:	sub  	x5,		x0,		x6
PC0xc0:	sub  	x2,		x1,		x5
PC0xc4:	sh   	x4,				-176(x31)
PC0xc8:	add  	x1,		x4,		x1
PC0xcc:	sw   	x3,				36(x31)
PC0xd0:	slt  	x2,		x6,		x5
PC0xd4:	jal  	x1,				PC0x504
PC0xd8:	sub  	x2,		x1,		x1
PC0xdc:	add  	x2,		x3,		x8
PC0xe0:	sb   	x1,				-200(x31)
PC0xe4:	sh   	x7,				80(x31)
PC0xe8:	ori  	x1,		x4,		1279
PC0xec:	sb   	x2,				240(x31)
PC0xf0:	sh   	x8,				-180(x31)
PC0xf4:	mul  	x6,		x4,		x3
PC0xf8:	sb   	x8,				-316(x31)
PC0xfc:	xor  	x6,		x5,		x2
PC0x100:	sub  	x7,		x1,		x1
PC0x104:	srai 	x8,		x4,		1
PC0x108:	blt  	x8,		x2,		PC0xcd8
PC0x10c:	add  	x2,		x7,		x4
PC0x110:	andi 	x5,		x4,		-623
PC0x114:	sub  	x8,		x0,		x6
PC0x118:	sh   	x0,				-224(x31)
PC0x11c:	blt  	x8,		x7,		PC0x9e0
PC0x120:	sll  	x4,		x3,		x5
PC0x124:	sub  	x5,		x5,		x6
PC0x128:	mul  	x2,		x2,		x8
PC0x12c:	mulh 	x7,		x3,		x2
PC0x130:	sw   	x5,				16(x31)
PC0x134:	sw   	x5,				352(x31)
PC0x138:	sub  	x7,		x2,		x0
PC0x13c:	sw   	x5,				220(x31)
PC0x140:	sh   	x6,				-20(x31)
PC0x144:	sll  	x4,		x5,		x8
PC0x148:	sub  	x6,		x0,		x4
PC0x14c:	sll  	x2,		x1,		x5
PC0x150:	mul  	x6,		x8,		x0
PC0x154:	sw   	x3,				240(x31)
PC0x158:	add  	x4,		x1,		x1
PC0x15c:	sh   	x5,				128(x31)
PC0x160:	mulhsu	x8,		x0,		x4
PC0x164:	sltiu	x6,		x0,		257
PC0x168:	sub  	x8,		x4,		x0
PC0x16c:	mulh 	x2,		x6,		x1
PC0x170:	slti 	x4,		x1,		-1872
PC0x174:	sub  	x3,		x1,		x4
PC0x178:	sh   	x2,				-308(x31)
PC0x17c:	sw   	x4,				-80(x31)
PC0x180:	mul  	x3,		x0,		x4
PC0x184:	add  	x4,		x3,		x3
PC0x188:	sh   	x1,				312(x31)
PC0x18c:	sw   	x3,				72(x31)
PC0x190:	sh   	x4,				-64(x31)
PC0x194:	sh   	x2,				-308(x31)
PC0x198:	addi 	x5,		x1,		1103
PC0x19c:	bne  	x1,		x6,		PC0xb1c
PC0x1a0:	mulhsu	x7,		x1,		x1
PC0x1a4:	bltu 	x8,		x4,		PC0x4e4
PC0x1a8:	sub  	x6,		x8,		x4
PC0x1ac:	sub  	x5,		x0,		x6
PC0x1b0:	sub  	x2,		x3,		x5
PC0x1b4:	sw   	x3,				-204(x31)
PC0x1b8:	sh   	x7,				148(x31)
PC0x1bc:	add  	x3,		x1,		x8
PC0x1c0:	sb   	x5,				344(x31)
PC0x1c4:	add  	x5,		x1,		x2
PC0x1c8:	sb   	x0,				292(x31)
PC0x1cc:	sub  	x8,		x2,		x7
PC0x1d0:	sh   	x0,				-268(x31)
PC0x1d4:	or   	x7,		x8,		x7
PC0x1d8:	sw   	x2,				64(x31)
PC0x1dc:	srli 	x5,		x0,		5
PC0x1e0:	sra  	x3,		x8,		x0
PC0x1e4:	sw   	x2,				344(x31)
PC0x1e8:	sb   	x7,				384(x31)
PC0x1ec:	sub  	x8,		x3,		x5
PC0x1f0:	mulhsu	x6,		x2,		x1
PC0x1f4:	slt  	x7,		x2,		x5
PC0x1f8:	add  	x6,		x7,		x5
PC0x1fc:	sll  	x6,		x8,		x4
PC0x200:	sw   	x4,				392(x31)
PC0x204:	sh   	x4,				-228(x31)
PC0x208:	sh   	x3,				336(x31)
PC0x20c:	sw   	x0,				268(x31)
PC0x210:	sub  	x4,		x5,		x5
PC0x214:	sb   	x6,				-180(x31)
PC0x218:	mul  	x3,		x8,		x0
PC0x21c:	sw   	x1,				372(x31)
PC0x220:	sb   	x8,				-392(x31)
PC0x224:	sw   	x1,				-212(x31)
PC0x228:	xori 	x4,		x3,		341
PC0x22c:	sub  	x1,		x8,		x2
PC0x230:	sh   	x5,				-272(x31)
PC0x234:	mulhsu	x8,		x4,		x2
PC0x238:	sh   	x5,				-60(x31)
PC0x23c:	sh   	x0,				76(x31)
PC0x240:	slli 	x3,		x5,		31
PC0x244:	sh   	x2,				332(x31)
PC0x248:	sw   	x8,				-88(x31)
PC0x24c:	sb   	x3,				180(x31)
PC0x250:	add  	x4,		x6,		x0
PC0x254:	mulhsu	x6,		x0,		x4
PC0x258:	mulh 	x5,		x5,		x5
PC0x25c:	sb   	x0,				356(x31)
PC0x260:	add  	x4,		x7,		x2
PC0x264:	or   	x3,		x5,		x4
PC0x268:	bltu 	x0,		x3,		PC0x1a0
PC0x26c:	sw   	x4,				-212(x31)
PC0x270:	add  	x7,		x8,		x6
PC0x274:	bltu 	x1,		x7,		PC0xaf8
PC0x278:	addi 	x3,		x0,		699
PC0x27c:	sltiu	x8,		x4,		-738
PC0x280:	sw   	x3,				360(x31)
PC0x284:	sub  	x6,		x4,		x4
PC0x288:	mul  	x7,		x5,		x2
PC0x28c:	mul  	x5,		x2,		x1
PC0x290:	and  	x2,		x0,		x5
PC0x294:	sb   	x3,				-40(x31)
PC0x298:	sw   	x8,				336(x31)
PC0x29c:	xor  	x7,		x4,		x0
PC0x2a0:	mulh 	x3,		x8,		x3
PC0x2a4:	bne  	x0,		x8,		PC0x248
PC0x2a8:	mulhu	x2,		x1,		x0
PC0x2ac:	sh   	x3,				164(x31)
PC0x2b0:	sh   	x3,				-132(x31)
PC0x2b4:	xor  	x6,		x8,		x4
PC0x2b8:	jal  	x7,				PC0x774
PC0x2bc:	xor  	x2,		x3,		x6
PC0x2c0:	sra  	x7,		x0,		x1
PC0x2c4:	sb   	x8,				-84(x31)
PC0x2c8:	and  	x2,		x2,		x1
PC0x2cc:	sb   	x5,				392(x31)
PC0x2d0:	sw   	x3,				28(x31)
PC0x2d4:	add  	x7,		x5,		x8
PC0x2d8:	sltu 	x3,		x2,		x8
PC0x2dc:	sub  	x1,		x0,		x5
PC0x2e0:	sb   	x1,				-84(x31)
PC0x2e4:	bltu 	x2,		x6,		PC0x4e0
PC0x2e8:	sub  	x8,		x5,		x5
PC0x2ec:	sw   	x2,				-224(x31)
PC0x2f0:	sw   	x0,				-384(x31)
PC0x2f4:	sb   	x5,				-68(x31)
PC0x2f8:	sb   	x4,				216(x31)
PC0x2fc:	mulh 	x2,		x6,		x4
PC0x300:	slt  	x4,		x1,		x4
PC0x304:	and  	x8,		x2,		x3
PC0x308:	mulh 	x1,		x3,		x6
PC0x30c:	mul  	x2,		x5,		x3
PC0x310:	sb   	x1,				-40(x31)
PC0x314:	slti 	x5,		x4,		-729
PC0x318:	sw   	x0,				-212(x31)
PC0x31c:	srai 	x3,		x0,		2
PC0x320:	mul  	x5,		x7,		x3
PC0x324:	add  	x5,		x5,		x1
PC0x328:	add  	x2,		x4,		x4
PC0x32c:	add  	x8,		x8,		x6
PC0x330:	mulh 	x6,		x3,		x4
PC0x334:	sub  	x4,		x4,		x4
PC0x338:	sub  	x7,		x4,		x4
PC0x33c:	sh   	x3,				64(x31)
PC0x340:	slti 	x2,		x8,		-530
PC0x344:	add  	x1,		x2,		x6
PC0x348:	sltiu	x2,		x4,		316
PC0x34c:	slti 	x3,		x2,		-960
PC0x350:	blt  	x2,		x6,		PC0xad0
PC0x354:	bgeu 	x2,		x6,		PC0x178
PC0x358:	sw   	x2,				304(x31)
PC0x35c:	sub  	x5,		x5,		x1
PC0x360:	sub  	x5,		x7,		x6
PC0x364:	sb   	x3,				340(x31)
PC0x368:	srli 	x6,		x4,		20
PC0x36c:	beq  	x1,		x4,		PC0x75c
PC0x370:	sh   	x8,				200(x31)
PC0x374:	addi 	x1,		x1,		-575
PC0x378:	sw   	x5,				252(x31)
PC0x37c:	bne  	x7,		x0,		PC0xc3c
PC0x380:	sub  	x4,		x6,		x8
PC0x384:	srli 	x5,		x0,		15
PC0x388:	sw   	x4,				-388(x31)
PC0x38c:	sw   	x6,				232(x31)
PC0x390:	mul  	x6,		x0,		x0
PC0x394:	mulh 	x4,		x8,		x7
PC0x398:	ori  	x8,		x3,		762
PC0x39c:	sh   	x1,				392(x31)
PC0x3a0:	sw   	x3,				-380(x31)
PC0x3a4:	sh   	x0,				-252(x31)
PC0x3a8:	sb   	x5,				-32(x31)
PC0x3ac:	mulh 	x8,		x6,		x0
PC0x3b0:	jal  	x4,				PC0xcc0
PC0x3b4:	sh   	x8,				100(x31)
PC0x3b8:	bltu 	x1,		x6,		PC0x250
PC0x3bc:	sh   	x6,				368(x31)
PC0x3c0:	bge  	x7,		x8,		PC0xa24
PC0x3c4:	xor  	x1,		x3,		x0
PC0x3c8:	beq  	x3,		x4,		PC0x558
PC0x3cc:	sw   	x7,				156(x31)
PC0x3d0:	add  	x4,		x8,		x7
PC0x3d4:	blt  	x1,		x7,		PC0x118
PC0x3d8:	sh   	x8,				280(x31)
PC0x3dc:	mulh 	x3,		x0,		x8
PC0x3e0:	and  	x2,		x7,		x7
PC0x3e4:	sub  	x7,		x6,		x1
PC0x3e8:	sb   	x8,				172(x31)
PC0x3ec:	blt  	x6,		x3,		PC0x918
PC0x3f0:	jal  	x6,				PC0x660
PC0x3f4:	bge  	x2,		x0,		PC0x1b4
PC0x3f8:	sw   	x4,				-388(x31)
PC0x3fc:	sub  	x3,		x0,		x0
PC0x400:	bltu 	x7,		x2,		PC0x490
PC0x404:	beq  	x8,		x3,		PC0x4f8
PC0x408:	sh   	x2,				332(x31)
PC0x40c:	sra  	x8,		x0,		x2
PC0x410:	sh   	x4,				56(x31)
PC0x414:	mulh 	x1,		x0,		x5
PC0x418:	sw   	x8,				-348(x31)
PC0x41c:	sw   	x1,				260(x31)
PC0x420:	add  	x6,		x3,		x7
PC0x424:	mulh 	x6,		x4,		x1
PC0x428:	sh   	x0,				-124(x31)
PC0x42c:	sw   	x1,				-400(x31)
PC0x430:	bltu 	x6,		x7,		PC0x7e0
PC0x434:	sh   	x4,				-256(x31)
PC0x438:	sw   	x7,				-236(x31)
PC0x43c:	sh   	x0,				80(x31)
PC0x440:	andi 	x3,		x0,		-1254
PC0x444:	srai 	x4,		x4,		20
PC0x448:	and  	x2,		x8,		x4
PC0x44c:	srai 	x5,		x0,		27
PC0x450:	bne  	x3,		x1,		PC0x540
PC0x454:	bge  	x2,		x3,		PC0x3e8
PC0x458:	sb   	x6,				4(x31)
PC0x45c:	addi 	x6,		x3,		-1145
PC0x460:	sra  	x5,		x0,		x4
PC0x464:	sw   	x5,				356(x31)
PC0x468:	bltu 	x0,		x8,		PC0x974
PC0x46c:	sb   	x4,				-120(x31)
PC0x470:	sh   	x3,				148(x31)
PC0x474:	add  	x2,		x5,		x0
PC0x478:	mulhu	x2,		x6,		x5
PC0x47c:	sw   	x2,				344(x31)
PC0x480:	sh   	x4,				312(x31)
PC0x484:	sb   	x1,				108(x31)
PC0x488:	andi 	x4,		x0,		-1562
PC0x48c:	sh   	x1,				-128(x31)
PC0x490:	bge  	x2,		x1,		PC0x654
PC0x494:	add  	x7,		x2,		x2
PC0x498:	mul  	x2,		x3,		x4
PC0x49c:	bgeu 	x0,		x1,		PC0x4f4
PC0x4a0:	bne  	x5,		x3,		PC0x354
PC0x4a4:	srl  	x8,		x0,		x7
PC0x4a8:	sb   	x4,				180(x31)
PC0x4ac:	andi 	x5,		x6,		50
PC0x4b0:	addi 	x4,		x8,		1851
PC0x4b4:	sb   	x1,				308(x31)
PC0x4b8:	sw   	x5,				296(x31)
PC0x4bc:	sw   	x7,				292(x31)
PC0x4c0:	add  	x8,		x8,		x3
PC0x4c4:	addi 	x2,		x3,		1396
PC0x4c8:	sb   	x1,				-348(x31)
PC0x4cc:	sb   	x6,				-260(x31)
PC0x4d0:	xor  	x8,		x1,		x4
PC0x4d4:	sh   	x2,				88(x31)
PC0x4d8:	sb   	x4,				-240(x31)
PC0x4dc:	sh   	x3,				264(x31)
PC0x4e0:	addi 	x6,		x4,		1985
PC0x4e4:	sw   	x8,				392(x31)
PC0x4e8:	sh   	x7,				360(x31)
PC0x4ec:	sh   	x3,				-340(x31)
PC0x4f0:	bgeu 	x7,		x4,		PC0x9c4
PC0x4f4:	or   	x1,		x3,		x8
PC0x4f8:	add  	x8,		x8,		x8
PC0x4fc:	sw   	x1,				-352(x31)
PC0x500:	sb   	x6,				4(x31)
PC0x504:	sb   	x7,				-216(x31)
PC0x508:	slt  	x6,		x5,		x6
PC0x50c:	srai 	x2,		x3,		31
PC0x510:	or   	x1,		x8,		x5
PC0x514:	sltu 	x5,		x3,		x3
PC0x518:	add  	x3,		x6,		x8
PC0x51c:	sub  	x6,		x7,		x0
PC0x520:	mulh 	x3,		x4,		x2
PC0x524:	add  	x6,		x1,		x5
PC0x528:	mulh 	x4,		x5,		x4
PC0x52c:	sub  	x6,		x6,		x2
PC0x530:	jal  	x5,				PC0x884
PC0x534:	mulhu	x4,		x5,		x6
PC0x538:	sra  	x1,		x8,		x1
PC0x53c:	sw   	x5,				24(x31)
PC0x540:	sh   	x3,				-272(x31)
PC0x544:	srl  	x4,		x6,		x7
PC0x548:	or   	x7,		x0,		x6
PC0x54c:	sh   	x2,				-256(x31)
PC0x550:	mul  	x4,		x6,		x2
PC0x554:	mulhu	x7,		x3,		x8
PC0x558:	sub  	x3,		x0,		x1
PC0x55c:	sw   	x4,				88(x31)
PC0x560:	sb   	x6,				-92(x31)
PC0x564:	sw   	x6,				-44(x31)
PC0x568:	sb   	x8,				-40(x31)
PC0x56c:	sw   	x1,				340(x31)
PC0x570:	mulhsu	x5,		x2,		x0
PC0x574:	sh   	x2,				40(x31)
PC0x578:	sb   	x4,				252(x31)
PC0x57c:	sb   	x8,				260(x31)
PC0x580:	xori 	x3,		x4,		1453
PC0x584:	bltu 	x3,		x4,		PC0xcd8
PC0x588:	sub  	x6,		x2,		x3
PC0x58c:	sub  	x3,		x8,		x6
PC0x590:	add  	x7,		x7,		x2
PC0x594:	srli 	x3,		x3,		13
PC0x598:	add  	x8,		x6,		x0
PC0x59c:	sub  	x4,		x7,		x3
PC0x5a0:	nop  
PC0x5a4:	sh   	x0,				-244(x31)
PC0x5a8:	add  	x2,		x8,		x7
PC0x5ac:	sw   	x6,				172(x31)
PC0x5b0:	slli 	x4,		x6,		10
PC0x5b4:	slt  	x5,		x8,		x8
PC0x5b8:	mulh 	x4,		x4,		x6
PC0x5bc:	mulhsu	x3,		x6,		x2
PC0x5c0:	addi 	x5,		x1,		-1647
PC0x5c4:	add  	x7,		x4,		x3
PC0x5c8:	sb   	x8,				-200(x31)
PC0x5cc:	sw   	x7,				-252(x31)
PC0x5d0:	sub  	x3,		x0,		x5
PC0x5d4:	sw   	x4,				176(x31)
PC0x5d8:	ori  	x8,		x4,		-1435
PC0x5dc:	add  	x1,		x2,		x0
PC0x5e0:	sb   	x3,				344(x31)
PC0x5e4:	sh   	x0,				288(x31)
PC0x5e8:	mul  	x8,		x5,		x1
PC0x5ec:	bgeu 	x8,		x3,		PC0x37c
PC0x5f0:	add  	x3,		x6,		x4
PC0x5f4:	sh   	x3,				96(x31)
PC0x5f8:	add  	x6,		x2,		x4
PC0x5fc:	sltu 	x4,		x0,		x1
PC0x600:	sb   	x0,				44(x31)
PC0x604:	srl  	x2,		x4,		x8
PC0x608:	add  	x7,		x0,		x2
PC0x60c:	xor  	x6,		x2,		x5
PC0x610:	add  	x1,		x3,		x3
PC0x614:	sw   	x4,				308(x31)
PC0x618:	beq  	x5,		x1,		PC0x160
PC0x61c:	sll  	x3,		x6,		x2
PC0x620:	sh   	x1,				-120(x31)
PC0x624:	mulhu	x8,		x7,		x1
PC0x628:	sltiu	x1,		x0,		1106
PC0x62c:	sub  	x2,		x7,		x6
PC0x630:	bne  	x4,		x6,		PC0x65c
PC0x634:	sh   	x4,				-332(x31)
PC0x638:	mulhsu	x4,		x7,		x1
PC0x63c:	sw   	x2,				228(x31)
PC0x640:	bne  	x5,		x7,		PC0x104
PC0x644:	sw   	x7,				-328(x31)
PC0x648:	bgeu 	x7,		x5,		PC0x368
PC0x64c:	sw   	x3,				-308(x31)
PC0x650:	sub  	x7,		x1,		x7
PC0x654:	add  	x3,		x2,		x5
PC0x658:	xor  	x7,		x8,		x2
PC0x65c:	sb   	x3,				-92(x31)
PC0x660:	sh   	x1,				-336(x31)
PC0x664:	sh   	x3,				360(x31)
PC0x668:	sw   	x3,				-260(x31)
PC0x66c:	sltu 	x1,		x2,		x7
PC0x670:	xor  	x2,		x2,		x3
PC0x674:	mul  	x4,		x3,		x3
PC0x678:	sub  	x7,		x8,		x1
PC0x67c:	bne  	x7,		x5,		PC0x748
PC0x680:	srli 	x1,		x7,		28
PC0x684:	jal  	x3,				PC0x3c4
PC0x688:	bgeu 	x5,		x6,		PC0x360
PC0x68c:	and  	x8,		x7,		x3
PC0x690:	sb   	x3,				-228(x31)
PC0x694:	mulh 	x6,		x0,		x5
PC0x698:	sub  	x8,		x4,		x0
PC0x69c:	sh   	x6,				-296(x31)
PC0x6a0:	sb   	x2,				268(x31)
PC0x6a4:	xori 	x1,		x2,		1736
PC0x6a8:	sub  	x1,		x7,		x0
PC0x6ac:	bne  	x2,		x8,		PC0x78c
PC0x6b0:	blt  	x4,		x7,		PC0x344
PC0x6b4:	sh   	x0,				-44(x31)
PC0x6b8:	sll  	x1,		x7,		x5
PC0x6bc:	sb   	x4,				144(x31)
PC0x6c0:	sub  	x4,		x5,		x6
PC0x6c4:	bge  	x1,		x7,		PC0x368
PC0x6c8:	sw   	x1,				-156(x31)
PC0x6cc:	mulh 	x1,		x5,		x3
PC0x6d0:	sw   	x3,				-308(x31)
PC0x6d4:	sltiu	x3,		x0,		674
PC0x6d8:	blt  	x8,		x1,		PC0x624
PC0x6dc:	sra  	x1,		x3,		x8
PC0x6e0:	xori 	x7,		x3,		489
PC0x6e4:	sb   	x1,				88(x31)
PC0x6e8:	bge  	x3,		x2,		PC0x490
PC0x6ec:	mulh 	x3,		x4,		x2
PC0x6f0:	sub  	x7,		x7,		x8
PC0x6f4:	sub  	x6,		x2,		x7
PC0x6f8:	sw   	x0,				4(x31)
PC0x6fc:	ori  	x3,		x7,		1485
PC0x700:	mul  	x6,		x0,		x1
PC0x704:	sh   	x7,				-376(x31)
PC0x708:	slli 	x6,		x6,		22
PC0x70c:	srai 	x4,		x3,		14
PC0x710:	sub  	x2,		x1,		x3
PC0x714:	sh   	x6,				-160(x31)
PC0x718:	add  	x7,		x2,		x7
PC0x71c:	sub  	x7,		x2,		x8
PC0x720:	slti 	x6,		x7,		1670
PC0x724:	sh   	x5,				-176(x31)
PC0x728:	bge  	x4,		x3,		PC0x4b8
PC0x72c:	sub  	x4,		x5,		x8
PC0x730:	or   	x4,		x8,		x3
PC0x734:	sw   	x2,				312(x31)
PC0x738:	mulhu	x7,		x1,		x0
PC0x73c:	ori  	x8,		x4,		-1073
PC0x740:	add  	x6,		x2,		x5
PC0x744:	sw   	x2,				-368(x31)
PC0x748:	sltiu	x1,		x4,		-147
PC0x74c:	mul  	x1,		x0,		x3
PC0x750:	sb   	x4,				-128(x31)
PC0x754:	sub  	x1,		x8,		x0
PC0x758:	addi 	x3,		x0,		-649
PC0x75c:	xor  	x6,		x2,		x7
PC0x760:	add  	x6,		x6,		x8
PC0x764:	add  	x8,		x7,		x0
PC0x768:	mul  	x1,		x6,		x3
PC0x76c:	bgeu 	x5,		x7,		PC0xbf8
PC0x770:	xori 	x6,		x8,		481
PC0x774:	sw   	x2,				60(x31)
PC0x778:	mul  	x5,		x3,		x1
PC0x77c:	bge  	x8,		x0,		PC0xce4
PC0x780:	sb   	x6,				-192(x31)
PC0x784:	mul  	x6,		x4,		x3
PC0x788:	sll  	x1,		x0,		x5
PC0x78c:	bgeu 	x4,		x7,		PC0x504
PC0x790:	sb   	x3,				-108(x31)
PC0x794:	sub  	x1,		x7,		x0
PC0x798:	ori  	x5,		x2,		-1485
PC0x79c:	sw   	x0,				-144(x31)
PC0x7a0:	srai 	x2,		x7,		20
PC0x7a4:	sub  	x8,		x3,		x7
PC0x7a8:	sw   	x2,				272(x31)
PC0x7ac:	sh   	x3,				-280(x31)
PC0x7b0:	addi 	x3,		x4,		-1978
PC0x7b4:	sub  	x6,		x8,		x5
PC0x7b8:	sub  	x8,		x1,		x2
PC0x7bc:	beq  	x6,		x7,		PC0x938
PC0x7c0:	mul  	x5,		x1,		x8
PC0x7c4:	add  	x8,		x7,		x6
PC0x7c8:	bge  	x1,		x6,		PC0xa5c
PC0x7cc:	sll  	x7,		x6,		x6
PC0x7d0:	srai 	x2,		x6,		0
PC0x7d4:	and  	x1,		x1,		x8
PC0x7d8:	beq  	x2,		x7,		PC0x194
PC0x7dc:	sw   	x0,				-280(x31)
PC0x7e0:	beq  	x1,		x0,		PC0x944
PC0x7e4:	andi 	x6,		x0,		-94
PC0x7e8:	xor  	x3,		x5,		x5
PC0x7ec:	sub  	x4,		x6,		x7
PC0x7f0:	add  	x3,		x6,		x5
PC0x7f4:	mulh 	x7,		x2,		x6
PC0x7f8:	add  	x6,		x5,		x7
PC0x7fc:	sub  	x8,		x4,		x4
PC0x800:	sb   	x1,				220(x31)
PC0x804:	sw   	x3,				-196(x31)
PC0x808:	sh   	x4,				-268(x31)
PC0x80c:	sh   	x0,				-124(x31)
PC0x810:	bgeu 	x3,		x8,		PC0xcbc
PC0x814:	srli 	x8,		x4,		31
PC0x818:	sb   	x1,				104(x31)
PC0x81c:	bne  	x1,		x4,		PC0x6f0
PC0x820:	mul  	x5,		x7,		x8
PC0x824:	mul  	x6,		x8,		x4
PC0x828:	add  	x4,		x2,		x2
PC0x82c:	sh   	x8,				120(x31)
PC0x830:	add  	x1,		x4,		x3
PC0x834:	blt  	x3,		x0,		PC0xa38
PC0x838:	slti 	x8,		x6,		395
PC0x83c:	sb   	x6,				-84(x31)
PC0x840:	slt  	x3,		x2,		x6
PC0x844:	sw   	x1,				-248(x31)
PC0x848:	add  	x2,		x4,		x4
PC0x84c:	blt  	x0,		x8,		PC0x9c8
PC0x850:	sw   	x5,				304(x31)
PC0x854:	sub  	x7,		x4,		x3
PC0x858:	and  	x8,		x6,		x0
PC0x85c:	sub  	x8,		x5,		x6
PC0x860:	xor  	x7,		x3,		x7
PC0x864:	sw   	x2,				52(x31)
PC0x868:	bgeu 	x1,		x3,		PC0xa50
PC0x86c:	sub  	x4,		x7,		x3
PC0x870:	add  	x7,		x0,		x7
PC0x874:	sb   	x5,				272(x31)
PC0x878:	bne  	x3,		x0,		PC0xaf4
PC0x87c:	andi 	x6,		x1,		311
PC0x880:	blt  	x4,		x1,		PC0x594
PC0x884:	sub  	x3,		x6,		x2
PC0x888:	sub  	x5,		x3,		x5
PC0x88c:	slt  	x3,		x3,		x5
PC0x890:	sb   	x6,				-240(x31)
PC0x894:	mulh 	x4,		x5,		x1
PC0x898:	sb   	x1,				-220(x31)
PC0x89c:	sub  	x5,		x0,		x3
PC0x8a0:	mulhu	x4,		x6,		x5
PC0x8a4:	mul  	x5,		x2,		x5
PC0x8a8:	xori 	x1,		x3,		575
PC0x8ac:	sb   	x6,				236(x31)
PC0x8b0:	sh   	x2,				332(x31)
PC0x8b4:	sw   	x5,				-304(x31)
PC0x8b8:	sh   	x6,				-228(x31)
PC0x8bc:	add  	x8,		x3,		x3
PC0x8c0:	sw   	x6,				-376(x31)
PC0x8c4:	sh   	x1,				400(x31)
PC0x8c8:	sll  	x4,		x0,		x3
PC0x8cc:	sb   	x3,				-260(x31)
PC0x8d0:	sub  	x1,		x3,		x2
PC0x8d4:	bne  	x6,		x1,		PC0x440
PC0x8d8:	and  	x7,		x0,		x0
PC0x8dc:	add  	x8,		x7,		x2
PC0x8e0:	blt  	x1,		x2,		PC0x3cc
PC0x8e4:	sub  	x2,		x5,		x7
PC0x8e8:	sra  	x2,		x8,		x4
PC0x8ec:	sw   	x4,				-272(x31)
PC0x8f0:	mulh 	x2,		x3,		x8
PC0x8f4:	sb   	x3,				-324(x31)
PC0x8f8:	sh   	x0,				252(x31)
PC0x8fc:	jal  	x5,				PC0x314
PC0x900:	mulh 	x4,		x4,		x1
PC0x904:	sw   	x3,				-252(x31)
PC0x908:	sub  	x2,		x4,		x2
PC0x90c:	add  	x2,		x4,		x8
PC0x910:	sh   	x3,				-136(x31)
PC0x914:	sb   	x0,				192(x31)
PC0x918:	sub  	x1,		x1,		x6
PC0x91c:	mulhsu	x3,		x7,		x3
PC0x920:	mulh 	x7,		x0,		x2
PC0x924:	slt  	x3,		x5,		x3
PC0x928:	sll  	x5,		x0,		x4
PC0x92c:	sh   	x8,				44(x31)
PC0x930:	sll  	x4,		x0,		x4
PC0x934:	sh   	x2,				-212(x31)
PC0x938:	sub  	x5,		x3,		x8
PC0x93c:	sw   	x2,				356(x31)
PC0x940:	sltiu	x4,		x4,		1757
PC0x944:	mulhsu	x4,		x6,		x5
PC0x948:	sw   	x0,				136(x31)
PC0x94c:	beq  	x2,		x8,		PC0xa2c
PC0x950:	mulhu	x2,		x2,		x7
PC0x954:	jal  	x4,				PC0xc84
PC0x958:	sub  	x2,		x5,		x3
PC0x95c:	mulhsu	x2,		x1,		x1
PC0x960:	sub  	x5,		x2,		x5
PC0x964:	sw   	x0,				-400(x31)
PC0x968:	sub  	x1,		x8,		x4
PC0x96c:	add  	x5,		x8,		x3
PC0x970:	mulh 	x5,		x0,		x2
PC0x974:	mulhsu	x2,		x0,		x1
PC0x978:	slli 	x4,		x6,		30
PC0x97c:	addi 	x1,		x7,		-148
PC0x980:	sh   	x7,				-64(x31)
PC0x984:	sub  	x8,		x0,		x8
PC0x988:	slli 	x8,		x0,		19
PC0x98c:	xor  	x1,		x5,		x6
PC0x990:	sh   	x3,				-236(x31)
PC0x994:	sll  	x6,		x8,		x5
PC0x998:	sh   	x6,				-180(x31)
PC0x99c:	sb   	x5,				-352(x31)
PC0x9a0:	sll  	x3,		x4,		x2
PC0x9a4:	sb   	x6,				-32(x31)
PC0x9a8:	sh   	x2,				-8(x31)
PC0x9ac:	xor  	x6,		x2,		x6
PC0x9b0:	sb   	x4,				20(x31)
PC0x9b4:	sltu 	x4,		x2,		x3
PC0x9b8:	mul  	x6,		x6,		x5
PC0x9bc:	sw   	x5,				76(x31)
PC0x9c0:	slti 	x4,		x4,		-137
PC0x9c4:	sw   	x0,				-72(x31)
PC0x9c8:	sub  	x6,		x0,		x3
PC0x9cc:	sb   	x3,				348(x31)
PC0x9d0:	sw   	x7,				-96(x31)
PC0x9d4:	add  	x7,		x7,		x7
PC0x9d8:	add  	x1,		x4,		x1
PC0x9dc:	slt  	x2,		x1,		x3
PC0x9e0:	sb   	x4,				-200(x31)
PC0x9e4:	mul  	x3,		x0,		x7
PC0x9e8:	sb   	x2,				272(x31)
PC0x9ec:	sw   	x8,				-212(x31)
PC0x9f0:	sub  	x1,		x5,		x1
PC0x9f4:	add  	x7,		x0,		x4
PC0x9f8:	sub  	x4,		x0,		x2
PC0x9fc:	sw   	x2,				328(x31)
PC0xa00:	sb   	x6,				-244(x31)
PC0xa04:	sub  	x7,		x5,		x2
PC0xa08:	sub  	x8,		x5,		x0
PC0xa0c:	bne  	x1,		x3,		PC0xc40
PC0xa10:	sb   	x3,				180(x31)
PC0xa14:	addi 	x2,		x7,		-1271
PC0xa18:	sw   	x2,				372(x31)
PC0xa1c:	sb   	x2,				-176(x31)
PC0xa20:	sltiu	x1,		x7,		-893
PC0xa24:	sub  	x2,		x6,		x2
PC0xa28:	sh   	x6,				-52(x31)
PC0xa2c:	mulhsu	x4,		x0,		x8
PC0xa30:	bne  	x4,		x8,		PC0x1a8
PC0xa34:	sw   	x1,				236(x31)
PC0xa38:	sh   	x1,				-140(x31)
PC0xa3c:	mulh 	x3,		x8,		x1
PC0xa40:	add  	x7,		x2,		x8
PC0xa44:	mul  	x8,		x8,		x5
PC0xa48:	slli 	x2,		x8,		10
PC0xa4c:	srai 	x7,		x5,		31
PC0xa50:	sh   	x4,				-48(x31)
PC0xa54:	sh   	x4,				196(x31)
PC0xa58:	sh   	x6,				380(x31)
PC0xa5c:	sub  	x5,		x0,		x8
PC0xa60:	xor  	x4,		x0,		x8
PC0xa64:	sub  	x4,		x1,		x8
PC0xa68:	sra  	x1,		x0,		x0
PC0xa6c:	mulh 	x2,		x8,		x0
PC0xa70:	sub  	x2,		x2,		x5
PC0xa74:	sub  	x1,		x2,		x8
PC0xa78:	bne  	x3,		x5,		PC0x33c
PC0xa7c:	sub  	x7,		x3,		x0
PC0xa80:	beq  	x4,		x1,		PC0x8cc
PC0xa84:	sw   	x4,				372(x31)
PC0xa88:	sb   	x3,				232(x31)
PC0xa8c:	bne  	x4,		x7,		PC0x7a4
PC0xa90:	sb   	x3,				44(x31)
PC0xa94:	mulhsu	x5,		x2,		x5
PC0xa98:	blt  	x1,		x5,		PC0x1ec
PC0xa9c:	sb   	x1,				348(x31)
PC0xaa0:	sub  	x2,		x4,		x7
PC0xaa4:	sw   	x1,				96(x31)
PC0xaa8:	and  	x6,		x7,		x7
PC0xaac:	sub  	x7,		x8,		x8
PC0xab0:	sh   	x1,				336(x31)
PC0xab4:	addi 	x5,		x4,		1614
PC0xab8:	sb   	x2,				0(x31)
PC0xabc:	ori  	x4,		x1,		-910
PC0xac0:	add  	x1,		x6,		x4
PC0xac4:	mulhsu	x8,		x8,		x8
PC0xac8:	sh   	x6,				-252(x31)
PC0xacc:	sh   	x3,				-64(x31)
PC0xad0:	bne  	x6,		x5,		PC0x938
PC0xad4:	sw   	x8,				-12(x31)
PC0xad8:	slli 	x6,		x7,		12
PC0xadc:	sb   	x6,				-284(x31)
PC0xae0:	bgeu 	x8,		x2,		PC0x6dc
PC0xae4:	sw   	x5,				-392(x31)
PC0xae8:	nop  
PC0xaec:	sw   	x0,				184(x31)
PC0xaf0:	sh   	x8,				-116(x31)
PC0xaf4:	mulhsu	x2,		x8,		x8
PC0xaf8:	sltu 	x1,		x7,		x7
PC0xafc:	sb   	x0,				216(x31)
PC0xb00:	sub  	x7,		x7,		x4
PC0xb04:	bge  	x0,		x2,		PC0xaac
PC0xb08:	slti 	x2,		x6,		1603
PC0xb0c:	xor  	x4,		x8,		x8
PC0xb10:	add  	x3,		x1,		x7
PC0xb14:	sw   	x3,				-272(x31)
PC0xb18:	add  	x6,		x6,		x5
PC0xb1c:	mulh 	x4,		x6,		x8
PC0xb20:	sb   	x0,				-248(x31)
PC0xb24:	sh   	x8,				-76(x31)
PC0xb28:	xor  	x1,		x5,		x3
PC0xb2c:	sh   	x2,				-180(x31)
PC0xb30:	slt  	x7,		x6,		x2
PC0xb34:	bne  	x2,		x5,		PC0x73c
PC0xb38:	slti 	x7,		x4,		897
PC0xb3c:	sw   	x8,				-332(x31)
PC0xb40:	sub  	x1,		x1,		x7
PC0xb44:	add  	x7,		x6,		x4
PC0xb48:	sw   	x7,				180(x31)
PC0xb4c:	bne  	x3,		x8,		PC0x60c
PC0xb50:	sub  	x3,		x4,		x3
PC0xb54:	sltiu	x3,		x2,		-994
PC0xb58:	or   	x5,		x1,		x3
PC0xb5c:	sb   	x3,				24(x31)
PC0xb60:	sh   	x1,				100(x31)
PC0xb64:	sub  	x8,		x1,		x7
PC0xb68:	sb   	x7,				268(x31)
PC0xb6c:	sub  	x1,		x7,		x5
PC0xb70:	beq  	x6,		x0,		PC0xb70
PC0xb74:	sw   	x1,				176(x31)
PC0xb78:	sh   	x0,				-296(x31)
PC0xb7c:	jal  	x2,				PC0x96c
PC0xb80:	sw   	x8,				-24(x31)
PC0xb84:	sh   	x7,				48(x31)
PC0xb88:	add  	x5,		x6,		x4
PC0xb8c:	sw   	x4,				344(x31)
PC0xb90:	addi 	x2,		x7,		-357
PC0xb94:	jal  	x8,				PC0xca8
PC0xb98:	sh   	x2,				-92(x31)
PC0xb9c:	sub  	x3,		x0,		x1
PC0xba0:	sw   	x6,				-216(x31)
PC0xba4:	sb   	x4,				-236(x31)
PC0xba8:	andi 	x7,		x0,		-1728
PC0xbac:	srl  	x3,		x8,		x1
PC0xbb0:	xori 	x8,		x1,		-328
PC0xbb4:	add  	x7,		x7,		x1
PC0xbb8:	sw   	x6,				248(x31)
PC0xbbc:	sll  	x2,		x8,		x1
PC0xbc0:	xori 	x4,		x2,		-19
PC0xbc4:	sw   	x0,				-204(x31)
PC0xbc8:	mul  	x3,		x0,		x6
PC0xbcc:	slt  	x3,		x7,		x2
PC0xbd0:	sb   	x3,				-144(x31)
PC0xbd4:	srai 	x8,		x2,		10
PC0xbd8:	sub  	x4,		x0,		x7
PC0xbdc:	mul  	x6,		x6,		x7
PC0xbe0:	sw   	x3,				352(x31)
PC0xbe4:	sb   	x6,				364(x31)
PC0xbe8:	addi 	x7,		x1,		-757
PC0xbec:	mul  	x4,		x7,		x7
PC0xbf0:	sh   	x0,				152(x31)
PC0xbf4:	nop  
PC0xbf8:	sub  	x4,		x0,		x6
PC0xbfc:	sw   	x6,				-320(x31)
PC0xc00:	sub  	x8,		x2,		x0
PC0xc04:	sb   	x0,				84(x31)
PC0xc08:	xor  	x1,		x6,		x4
PC0xc0c:	sb   	x6,				60(x31)
PC0xc10:	srli 	x3,		x8,		7
PC0xc14:	sub  	x4,		x1,		x8
PC0xc18:	slli 	x6,		x7,		13
PC0xc1c:	add  	x3,		x0,		x3
PC0xc20:	beq  	x3,		x2,		PC0xc08
PC0xc24:	sub  	x5,		x5,		x1
PC0xc28:	sw   	x8,				96(x31)
PC0xc2c:	sub  	x4,		x0,		x6
PC0xc30:	addi 	x1,		x0,		1018
PC0xc34:	mulhsu	x4,		x5,		x1
PC0xc38:	add  	x6,		x0,		x2
PC0xc3c:	mulhsu	x6,		x1,		x6
PC0xc40:	srli 	x3,		x4,		9
PC0xc44:	sw   	x1,				-304(x31)
PC0xc48:	add  	x5,		x7,		x1
PC0xc4c:	sw   	x3,				-144(x31)
PC0xc50:	sub  	x3,		x1,		x0
PC0xc54:	sb   	x0,				148(x31)
PC0xc58:	slti 	x1,		x1,		777
PC0xc5c:	add  	x2,		x3,		x6
PC0xc60:	add  	x5,		x4,		x4
PC0xc64:	mulhu	x6,		x2,		x0
PC0xc68:	sw   	x7,				-228(x31)
PC0xc6c:	xori 	x2,		x0,		-1780
PC0xc70:	blt  	x1,		x0,		PC0xb0
PC0xc74:	mul  	x3,		x6,		x6
PC0xc78:	sh   	x3,				64(x31)
PC0xc7c:	add  	x4,		x1,		x1
PC0xc80:	mulhu	x2,		x8,		x1
PC0xc84:	sltiu	x7,		x4,		-932
PC0xc88:	sb   	x2,				148(x31)
PC0xc8c:	sw   	x4,				-12(x31)
PC0xc90:	sh   	x4,				16(x31)
PC0xc94:	bltu 	x7,		x8,		PC0x120
PC0xc98:	andi 	x2,		x8,		-1417
PC0xc9c:	beq  	x0,		x6,		PC0xaf0
PC0xca0:	or   	x8,		x7,		x4
PC0xca4:	sw   	x1,				-264(x31)
PC0xca8:	sb   	x1,				176(x31)
PC0xcac:	add  	x7,		x7,		x8
PC0xcb0:	sb   	x4,				32(x31)
PC0xcb4:	add  	x8,		x2,		x6
PC0xcb8:	sub  	x2,		x1,		x1
PC0xcbc:	sb   	x4,				-200(x31)
PC0xcc0:	sub  	x5,		x0,		x1
PC0xcc4:	bge  	x0,		x7,		PC0x200
PC0xcc8:	sh   	x0,				336(x31)
PC0xccc:	sb   	x2,				376(x31)
PC0xcd0:	add  	x5,		x4,		x3
PC0xcd4:	sh   	x3,				-84(x31)
PC0xcd8:	slt  	x8,		x2,		x7
PC0xcdc:	sh   	x4,				384(x31)
PC0xce0:	sb   	x2,				-288(x31)
PC0xce4:	sb   	x6,				252(x31)
PC0xce8:	sub  	x4,		x4,		x0
PC0xcec:	sw   	x5,				40(x31)
PC0xcf0:	sb   	x0,				-344(x31)
PC0xcf4:	add  	x8,		x1,		x6
PC0xcf8:	sub  	x2,		x6,		x1
PC0xcfc:	sh   	x7,				304(x31)
PC0xd00:	sub  	x6,		x8,		x1
PC0xd04:	sw   	x3,				116(x31)
wfi