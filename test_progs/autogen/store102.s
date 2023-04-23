addi 	x0,		x0,		-78
addi 	x1,		x0,		1167
addi 	x2,		x0,		-302
addi 	x3,		x0,		-1463
addi 	x4,		x0,		-1341
addi 	x5,		x0,		1797
addi 	x6,		x0,		192
addi 	x7,		x0,		1566
addi 	x8,		x0,		-269
addi 	x9,		x0,		-583
addi 	x10,	x0,		-474
addi 	x11,	x0,		1924
addi 	x12,	x0,		1390
addi 	x13,	x0,		-13
addi 	x14,	x0,		814
addi 	x15,	x0,		-1115
addi 	x16,	x0,		1128
addi 	x17,	x0,		538
addi 	x18,	x0,		-668
addi 	x19,	x0,		1338
addi 	x20,	x0,		980
addi 	x21,	x0,		1041
addi 	x22,	x0,		-335
addi 	x23,	x0,		530
addi 	x24,	x0,		895
addi 	x25,	x0,		1734
addi 	x26,	x0,		-610
addi 	x27,	x0,		-433
addi 	x28,	x0,		1043
addi 	x29,	x0,		1865
addi 	x30,	x0,		-742
addi 	x31,	x0,		1967
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
PC0x88:	mul  	x6,		x6,		x4
PC0x8c:	beq  	x6,		x2,		PC0x92c
PC0x90:	sub  	x8,		x0,		x2
PC0x94:	sh   	x6,				120(x31)
PC0x98:	sub  	x7,		x5,		x3
PC0x9c:	mulhu	x8,		x5,		x2
PC0xa0:	add  	x3,		x7,		x5
PC0xa4:	sh   	x7,				-180(x31)
PC0xa8:	xori 	x2,		x4,		1729
PC0xac:	sb   	x5,				260(x31)
PC0xb0:	xor  	x4,		x7,		x2
PC0xb4:	sltu 	x3,		x2,		x3
PC0xb8:	jal  	x8,				PC0xa8
PC0xbc:	sw   	x1,				4(x31)
PC0xc0:	addi 	x2,		x2,		-7
PC0xc4:	sh   	x7,				-4(x31)
PC0xc8:	blt  	x2,		x0,		PC0xb90
PC0xcc:	mul  	x4,		x5,		x1
PC0xd0:	xori 	x4,		x0,		-1489
PC0xd4:	bge  	x0,		x6,		PC0xc90
PC0xd8:	sub  	x8,		x3,		x0
PC0xdc:	mulhsu	x3,		x4,		x6
PC0xe0:	addi 	x6,		x5,		-45
PC0xe4:	sub  	x6,		x2,		x5
PC0xe8:	sb   	x6,				80(x31)
PC0xec:	srai 	x4,		x8,		6
PC0xf0:	andi 	x5,		x0,		1337
PC0xf4:	sh   	x3,				-120(x31)
PC0xf8:	sw   	x2,				232(x31)
PC0xfc:	xor  	x5,		x7,		x8
PC0x100:	mul  	x8,		x7,		x4
PC0x104:	sw   	x8,				184(x31)
PC0x108:	xori 	x2,		x0,		2
PC0x10c:	nop  
PC0x110:	srl  	x6,		x6,		x1
PC0x114:	add  	x3,		x6,		x1
PC0x118:	sh   	x6,				52(x31)
PC0x11c:	sb   	x3,				160(x31)
PC0x120:	add  	x1,		x4,		x5
PC0x124:	mul  	x5,		x5,		x7
PC0x128:	sw   	x5,				244(x31)
PC0x12c:	sh   	x6,				-292(x31)
PC0x130:	sw   	x3,				-264(x31)
PC0x134:	sw   	x5,				264(x31)
PC0x138:	mul  	x2,		x7,		x7
PC0x13c:	sw   	x6,				-180(x31)
PC0x140:	sub  	x8,		x6,		x5
PC0x144:	beq  	x6,		x5,		PC0x3d4
PC0x148:	sb   	x8,				292(x31)
PC0x14c:	bne  	x8,		x3,		PC0x2a4
PC0x150:	sh   	x7,				124(x31)
PC0x154:	sb   	x5,				204(x31)
PC0x158:	sb   	x5,				-196(x31)
PC0x15c:	sw   	x5,				172(x31)
PC0x160:	mulh 	x2,		x1,		x1
PC0x164:	addi 	x7,		x1,		717
PC0x168:	sh   	x2,				-336(x31)
PC0x16c:	sw   	x3,				88(x31)
PC0x170:	sw   	x5,				-352(x31)
PC0x174:	sub  	x3,		x5,		x6
PC0x178:	bne  	x3,		x0,		PC0x2dc
PC0x17c:	and  	x7,		x5,		x2
PC0x180:	sh   	x2,				244(x31)
PC0x184:	sb   	x8,				292(x31)
PC0x188:	sb   	x2,				132(x31)
PC0x18c:	mulhu	x1,		x6,		x0
PC0x190:	slti 	x2,		x3,		980
PC0x194:	sh   	x2,				144(x31)
PC0x198:	sw   	x4,				-272(x31)
PC0x19c:	jal  	x4,				PC0x6fc
PC0x1a0:	sh   	x5,				-128(x31)
PC0x1a4:	sra  	x6,		x5,		x7
PC0x1a8:	slt  	x7,		x2,		x2
PC0x1ac:	bge  	x5,		x4,		PC0x3ac
PC0x1b0:	sb   	x1,				-8(x31)
PC0x1b4:	add  	x8,		x0,		x0
PC0x1b8:	blt  	x4,		x7,		PC0x738
PC0x1bc:	addi 	x6,		x3,		-1535
PC0x1c0:	sub  	x1,		x2,		x5
PC0x1c4:	sh   	x5,				-144(x31)
PC0x1c8:	slt  	x5,		x2,		x6
PC0x1cc:	mul  	x7,		x8,		x2
PC0x1d0:	mulh 	x5,		x0,		x0
PC0x1d4:	blt  	x8,		x6,		PC0x8ac
PC0x1d8:	add  	x6,		x5,		x7
PC0x1dc:	mulh 	x5,		x6,		x3
PC0x1e0:	mulhsu	x6,		x2,		x1
PC0x1e4:	sub  	x4,		x5,		x4
PC0x1e8:	slt  	x5,		x5,		x3
PC0x1ec:	bne  	x6,		x0,		PC0xcb8
PC0x1f0:	slt  	x3,		x8,		x1
PC0x1f4:	sw   	x0,				-96(x31)
PC0x1f8:	sb   	x3,				160(x31)
PC0x1fc:	srai 	x8,		x6,		2
PC0x200:	srl  	x8,		x6,		x7
PC0x204:	sh   	x7,				364(x31)
PC0x208:	mulhsu	x4,		x8,		x6
PC0x20c:	or   	x3,		x5,		x5
PC0x210:	sb   	x0,				372(x31)
PC0x214:	bne  	x2,		x7,		PC0x260
PC0x218:	mul  	x4,		x8,		x4
PC0x21c:	sw   	x8,				384(x31)
PC0x220:	sh   	x4,				396(x31)
PC0x224:	sw   	x7,				352(x31)
PC0x228:	sw   	x3,				-180(x31)
PC0x22c:	addi 	x2,		x4,		1204
PC0x230:	sw   	x3,				28(x31)
PC0x234:	bge  	x8,		x4,		PC0xa3c
PC0x238:	sh   	x8,				16(x31)
PC0x23c:	sltu 	x1,		x2,		x4
PC0x240:	sltu 	x3,		x2,		x2
PC0x244:	sb   	x0,				396(x31)
PC0x248:	sh   	x4,				-228(x31)
PC0x24c:	sub  	x3,		x8,		x2
PC0x250:	sub  	x3,		x8,		x6
PC0x254:	sb   	x2,				304(x31)
PC0x258:	blt  	x4,		x2,		PC0x1e4
PC0x25c:	mulhsu	x6,		x6,		x3
PC0x260:	sb   	x0,				232(x31)
PC0x264:	sw   	x2,				340(x31)
PC0x268:	sb   	x6,				-192(x31)
PC0x26c:	beq  	x8,		x3,		PC0xc78
PC0x270:	addi 	x5,		x6,		-1361
PC0x274:	sh   	x2,				-152(x31)
PC0x278:	sub  	x7,		x8,		x6
PC0x27c:	sh   	x6,				276(x31)
PC0x280:	mulhsu	x3,		x3,		x5
PC0x284:	sh   	x0,				268(x31)
PC0x288:	add  	x8,		x1,		x7
PC0x28c:	bge  	x0,		x5,		PC0xa1c
PC0x290:	bge  	x0,		x4,		PC0xc5c
PC0x294:	andi 	x3,		x3,		1138
PC0x298:	add  	x1,		x2,		x4
PC0x29c:	sub  	x8,		x4,		x2
PC0x2a0:	sw   	x4,				-208(x31)
PC0x2a4:	sub  	x5,		x3,		x6
PC0x2a8:	sub  	x4,		x5,		x3
PC0x2ac:	add  	x8,		x3,		x8
PC0x2b0:	sb   	x6,				-372(x31)
PC0x2b4:	mulh 	x2,		x1,		x4
PC0x2b8:	sh   	x5,				140(x31)
PC0x2bc:	mulhu	x1,		x7,		x4
PC0x2c0:	sltu 	x4,		x5,		x3
PC0x2c4:	slti 	x8,		x8,		878
PC0x2c8:	mulh 	x7,		x3,		x1
PC0x2cc:	sub  	x8,		x2,		x0
PC0x2d0:	mulh 	x3,		x6,		x4
PC0x2d4:	slt  	x3,		x4,		x7
PC0x2d8:	slli 	x3,		x3,		30
PC0x2dc:	sb   	x5,				312(x31)
PC0x2e0:	sh   	x4,				304(x31)
PC0x2e4:	mulhu	x6,		x6,		x0
PC0x2e8:	add  	x5,		x8,		x0
PC0x2ec:	add  	x7,		x0,		x4
PC0x2f0:	bge  	x5,		x8,		PC0xc60
PC0x2f4:	sh   	x4,				-8(x31)
PC0x2f8:	sw   	x0,				-132(x31)
PC0x2fc:	sb   	x2,				-216(x31)
PC0x300:	add  	x2,		x5,		x4
PC0x304:	sub  	x3,		x8,		x7
PC0x308:	sh   	x0,				-112(x31)
PC0x30c:	add  	x4,		x2,		x0
PC0x310:	sw   	x6,				108(x31)
PC0x314:	sh   	x0,				-4(x31)
PC0x318:	bge  	x5,		x0,		PC0xbec
PC0x31c:	sw   	x0,				380(x31)
PC0x320:	mulhu	x1,		x1,		x1
PC0x324:	sub  	x4,		x0,		x1
PC0x328:	jal  	x5,				PC0x43c
PC0x32c:	sw   	x3,				-292(x31)
PC0x330:	sub  	x6,		x3,		x8
PC0x334:	beq  	x0,		x7,		PC0x15c
PC0x338:	addi 	x1,		x0,		-1127
PC0x33c:	add  	x1,		x5,		x2
PC0x340:	sh   	x3,				-288(x31)
PC0x344:	mulhu	x6,		x2,		x5
PC0x348:	xori 	x7,		x0,		1038
PC0x34c:	add  	x7,		x5,		x1
PC0x350:	add  	x5,		x4,		x1
PC0x354:	mulhu	x1,		x1,		x8
PC0x358:	sw   	x7,				220(x31)
PC0x35c:	sub  	x8,		x0,		x5
PC0x360:	addi 	x8,		x0,		-252
PC0x364:	mulh 	x4,		x5,		x3
PC0x368:	add  	x3,		x2,		x8
PC0x36c:	sub  	x6,		x5,		x3
PC0x370:	sh   	x4,				360(x31)
PC0x374:	sh   	x8,				-140(x31)
PC0x378:	sra  	x7,		x6,		x2
PC0x37c:	add  	x8,		x4,		x7
PC0x380:	bne  	x6,		x2,		PC0xbf8
PC0x384:	addi 	x4,		x5,		-606
PC0x388:	add  	x6,		x3,		x5
PC0x38c:	mulhu	x8,		x5,		x4
PC0x390:	bge  	x4,		x8,		PC0x3f0
PC0x394:	sb   	x3,				-104(x31)
PC0x398:	mulh 	x5,		x7,		x2
PC0x39c:	add  	x1,		x2,		x3
PC0x3a0:	sw   	x7,				-216(x31)
PC0x3a4:	sh   	x6,				300(x31)
PC0x3a8:	sw   	x4,				196(x31)
PC0x3ac:	jal  	x4,				PC0x3b0
PC0x3b0:	sb   	x0,				-340(x31)
PC0x3b4:	sh   	x8,				388(x31)
PC0x3b8:	sub  	x4,		x0,		x1
PC0x3bc:	sh   	x0,				-92(x31)
PC0x3c0:	blt  	x0,		x8,		PC0x34c
PC0x3c4:	sb   	x7,				-240(x31)
PC0x3c8:	sb   	x5,				-140(x31)
PC0x3cc:	sh   	x4,				20(x31)
PC0x3d0:	sh   	x5,				32(x31)
PC0x3d4:	sh   	x6,				-352(x31)
PC0x3d8:	sb   	x8,				276(x31)
PC0x3dc:	mulh 	x2,		x3,		x5
PC0x3e0:	sb   	x0,				-352(x31)
PC0x3e4:	mulhsu	x3,		x7,		x4
PC0x3e8:	sltiu	x8,		x4,		1425
PC0x3ec:	sh   	x0,				64(x31)
PC0x3f0:	sh   	x4,				-16(x31)
PC0x3f4:	sb   	x0,				44(x31)
PC0x3f8:	sub  	x2,		x1,		x5
PC0x3fc:	srli 	x2,		x6,		13
PC0x400:	sw   	x6,				-344(x31)
PC0x404:	sw   	x0,				-364(x31)
PC0x408:	sub  	x5,		x0,		x6
PC0x40c:	add  	x5,		x2,		x3
PC0x410:	sh   	x8,				340(x31)
PC0x414:	sltiu	x7,		x7,		897
PC0x418:	add  	x6,		x2,		x8
PC0x41c:	sw   	x6,				-368(x31)
PC0x420:	srli 	x3,		x4,		16
PC0x424:	andi 	x3,		x3,		1151
PC0x428:	srli 	x2,		x4,		19
PC0x42c:	xor  	x2,		x5,		x8
PC0x430:	beq  	x4,		x5,		PC0x594
PC0x434:	add  	x1,		x3,		x0
PC0x438:	or   	x7,		x7,		x4
PC0x43c:	blt  	x5,		x8,		PC0x450
PC0x440:	sh   	x6,				360(x31)
PC0x444:	sb   	x1,				-268(x31)
PC0x448:	ori  	x3,		x8,		-1100
PC0x44c:	sw   	x8,				-284(x31)
PC0x450:	blt  	x3,		x1,		PC0xcec
PC0x454:	add  	x7,		x2,		x0
PC0x458:	bltu 	x5,		x6,		PC0xb48
PC0x45c:	bge  	x2,		x3,		PC0x160
PC0x460:	srl  	x3,		x5,		x2
PC0x464:	and  	x6,		x7,		x0
PC0x468:	srli 	x2,		x4,		12
PC0x46c:	mulhsu	x4,		x2,		x4
PC0x470:	srl  	x4,		x6,		x2
PC0x474:	sh   	x2,				188(x31)
PC0x478:	bltu 	x6,		x1,		PC0x234
PC0x47c:	sub  	x7,		x8,		x2
PC0x480:	add  	x3,		x6,		x6
PC0x484:	slt  	x8,		x7,		x0
PC0x488:	sh   	x3,				-216(x31)
PC0x48c:	sb   	x8,				-348(x31)
PC0x490:	sh   	x0,				-388(x31)
PC0x494:	sub  	x3,		x5,		x2
PC0x498:	sub  	x4,		x8,		x6
PC0x49c:	mul  	x7,		x0,		x6
PC0x4a0:	sb   	x1,				32(x31)
PC0x4a4:	or   	x6,		x2,		x1
PC0x4a8:	bne  	x1,		x0,		PC0xc3c
PC0x4ac:	jal  	x4,				PC0xc9c
PC0x4b0:	sb   	x7,				40(x31)
PC0x4b4:	beq  	x5,		x0,		PC0xc58
PC0x4b8:	mulhsu	x5,		x5,		x5
PC0x4bc:	mulhsu	x6,		x4,		x2
PC0x4c0:	sw   	x0,				268(x31)
PC0x4c4:	add  	x6,		x3,		x0
PC0x4c8:	beq  	x5,		x7,		PC0x7a0
PC0x4cc:	sub  	x7,		x7,		x3
PC0x4d0:	sw   	x8,				-256(x31)
PC0x4d4:	sh   	x6,				-88(x31)
PC0x4d8:	srli 	x4,		x3,		15
PC0x4dc:	sw   	x7,				144(x31)
PC0x4e0:	sw   	x4,				-280(x31)
PC0x4e4:	srl  	x5,		x7,		x2
PC0x4e8:	sb   	x3,				-132(x31)
PC0x4ec:	bgeu 	x0,		x2,		PC0x814
PC0x4f0:	sh   	x2,				376(x31)
PC0x4f4:	sb   	x7,				88(x31)
PC0x4f8:	sw   	x6,				196(x31)
PC0x4fc:	and  	x3,		x5,		x5
PC0x500:	sh   	x4,				292(x31)
PC0x504:	mulh 	x7,		x1,		x7
PC0x508:	sh   	x4,				-200(x31)
PC0x50c:	mulhu	x5,		x1,		x6
PC0x510:	sw   	x6,				-308(x31)
PC0x514:	slt  	x3,		x2,		x8
PC0x518:	srl  	x5,		x0,		x6
PC0x51c:	srl  	x1,		x8,		x0
PC0x520:	sw   	x0,				-348(x31)
PC0x524:	add  	x2,		x8,		x7
PC0x528:	xori 	x2,		x3,		-374
PC0x52c:	sb   	x1,				-96(x31)
PC0x530:	add  	x3,		x1,		x4
PC0x534:	sub  	x4,		x3,		x8
PC0x538:	addi 	x5,		x5,		1632
PC0x53c:	sb   	x5,				28(x31)
PC0x540:	add  	x3,		x2,		x4
PC0x544:	xor  	x1,		x1,		x7
PC0x548:	sw   	x4,				-200(x31)
PC0x54c:	mulhu	x3,		x3,		x0
PC0x550:	add  	x1,		x4,		x0
PC0x554:	sw   	x7,				140(x31)
PC0x558:	sb   	x6,				232(x31)
PC0x55c:	sw   	x6,				104(x31)
PC0x560:	sb   	x5,				340(x31)
PC0x564:	sb   	x6,				360(x31)
PC0x568:	mulh 	x7,		x5,		x5
PC0x56c:	sw   	x4,				-152(x31)
PC0x570:	add  	x2,		x4,		x2
PC0x574:	add  	x2,		x4,		x8
PC0x578:	sh   	x8,				-112(x31)
PC0x57c:	mul  	x8,		x5,		x8
PC0x580:	sll  	x2,		x7,		x8
PC0x584:	add  	x2,		x1,		x4
PC0x588:	xor  	x8,		x4,		x5
PC0x58c:	sw   	x2,				76(x31)
PC0x590:	ori  	x3,		x4,		-1895
PC0x594:	mulhu	x5,		x1,		x1
PC0x598:	add  	x3,		x6,		x8
PC0x59c:	sub  	x7,		x5,		x3
PC0x5a0:	sw   	x8,				-348(x31)
PC0x5a4:	sw   	x5,				-192(x31)
PC0x5a8:	or   	x4,		x4,		x4
PC0x5ac:	sub  	x1,		x2,		x7
PC0x5b0:	sw   	x2,				84(x31)
PC0x5b4:	sw   	x4,				-292(x31)
PC0x5b8:	sw   	x5,				100(x31)
PC0x5bc:	sb   	x6,				336(x31)
PC0x5c0:	sub  	x8,		x7,		x7
PC0x5c4:	sb   	x5,				-248(x31)
PC0x5c8:	sb   	x1,				44(x31)
PC0x5cc:	sw   	x8,				52(x31)
PC0x5d0:	sh   	x1,				-372(x31)
PC0x5d4:	mulh 	x2,		x8,		x8
PC0x5d8:	sh   	x6,				-264(x31)
PC0x5dc:	sw   	x6,				248(x31)
PC0x5e0:	jal  	x5,				PC0x8b4
PC0x5e4:	jal  	x3,				PC0x110
PC0x5e8:	mulhsu	x6,		x3,		x5
PC0x5ec:	sw   	x1,				292(x31)
PC0x5f0:	sw   	x1,				-232(x31)
PC0x5f4:	sb   	x6,				-308(x31)
PC0x5f8:	add  	x7,		x0,		x5
PC0x5fc:	slti 	x1,		x6,		-293
PC0x600:	sub  	x4,		x4,		x3
PC0x604:	sub  	x4,		x2,		x5
PC0x608:	sh   	x1,				292(x31)
PC0x60c:	nop  
PC0x610:	add  	x5,		x4,		x1
PC0x614:	sub  	x5,		x0,		x5
PC0x618:	add  	x7,		x2,		x0
PC0x61c:	sw   	x7,				84(x31)
PC0x620:	jal  	x5,				PC0x374
PC0x624:	add  	x2,		x0,		x8
PC0x628:	add  	x1,		x2,		x4
PC0x62c:	bgeu 	x1,		x6,		PC0x574
PC0x630:	sw   	x2,				52(x31)
PC0x634:	add  	x6,		x1,		x3
PC0x638:	xor  	x5,		x3,		x4
PC0x63c:	sub  	x4,		x6,		x8
PC0x640:	sb   	x2,				232(x31)
PC0x644:	slti 	x4,		x0,		-999
PC0x648:	sh   	x7,				200(x31)
PC0x64c:	add  	x4,		x5,		x4
PC0x650:	bltu 	x5,		x2,		PC0x5f0
PC0x654:	and  	x8,		x5,		x5
PC0x658:	slli 	x2,		x1,		3
PC0x65c:	sb   	x8,				248(x31)
PC0x660:	add  	x2,		x2,		x0
PC0x664:	sh   	x6,				-320(x31)
PC0x668:	sw   	x2,				0(x31)
PC0x66c:	sltiu	x3,		x7,		2011
PC0x670:	mul  	x1,		x1,		x0
PC0x674:	bltu 	x0,		x7,		PC0x1c0
PC0x678:	mul  	x5,		x3,		x0
PC0x67c:	andi 	x3,		x6,		-1969
PC0x680:	addi 	x4,		x6,		-973
PC0x684:	sh   	x5,				-32(x31)
PC0x688:	sb   	x7,				360(x31)
PC0x68c:	sb   	x5,				-316(x31)
PC0x690:	beq  	x5,		x2,		PC0x1f0
PC0x694:	add  	x7,		x4,		x0
PC0x698:	addi 	x1,		x8,		902
PC0x69c:	mulhsu	x8,		x4,		x0
PC0x6a0:	slli 	x2,		x7,		0
PC0x6a4:	addi 	x1,		x6,		-1791
PC0x6a8:	sh   	x6,				-272(x31)
PC0x6ac:	beq  	x1,		x8,		PC0x918
PC0x6b0:	addi 	x7,		x6,		1546
PC0x6b4:	sw   	x1,				272(x31)
PC0x6b8:	sub  	x8,		x8,		x0
PC0x6bc:	beq  	x3,		x2,		PC0xbe4
PC0x6c0:	sw   	x7,				116(x31)
PC0x6c4:	srai 	x6,		x5,		17
PC0x6c8:	sb   	x0,				-276(x31)
PC0x6cc:	sw   	x5,				0(x31)
PC0x6d0:	sh   	x7,				-172(x31)
PC0x6d4:	mulhu	x4,		x6,		x2
PC0x6d8:	add  	x5,		x0,		x4
PC0x6dc:	mulhsu	x5,		x7,		x1
PC0x6e0:	sw   	x2,				-348(x31)
PC0x6e4:	mulhu	x3,		x8,		x5
PC0x6e8:	sw   	x6,				252(x31)
PC0x6ec:	sw   	x0,				296(x31)
PC0x6f0:	srli 	x1,		x4,		6
PC0x6f4:	blt  	x4,		x2,		PC0xc74
PC0x6f8:	sh   	x0,				-96(x31)
PC0x6fc:	add  	x2,		x5,		x3
PC0x700:	sw   	x3,				116(x31)
PC0x704:	slti 	x2,		x5,		1837
PC0x708:	sw   	x7,				-328(x31)
PC0x70c:	sub  	x8,		x1,		x7
PC0x710:	add  	x2,		x0,		x1
PC0x714:	sw   	x7,				344(x31)
PC0x718:	sh   	x8,				-192(x31)
PC0x71c:	add  	x6,		x1,		x4
PC0x720:	jal  	x7,				PC0xa48
PC0x724:	andi 	x8,		x6,		1120
PC0x728:	sh   	x5,				-112(x31)
PC0x72c:	mulhu	x1,		x1,		x5
PC0x730:	sw   	x7,				204(x31)
PC0x734:	sll  	x4,		x3,		x4
PC0x738:	and  	x4,		x0,		x5
PC0x73c:	beq  	x3,		x8,		PC0x194
PC0x740:	sw   	x8,				0(x31)
PC0x744:	add  	x3,		x4,		x5
PC0x748:	slt  	x7,		x7,		x8
PC0x74c:	sh   	x7,				216(x31)
PC0x750:	sll  	x2,		x7,		x1
PC0x754:	sb   	x6,				-232(x31)
PC0x758:	add  	x7,		x8,		x4
PC0x75c:	sub  	x1,		x8,		x4
PC0x760:	sw   	x6,				224(x31)
PC0x764:	srli 	x8,		x6,		27
PC0x768:	addi 	x5,		x8,		-1231
PC0x76c:	bgeu 	x3,		x2,		PC0xad4
PC0x770:	nop  
PC0x774:	sltiu	x3,		x1,		316
PC0x778:	sb   	x2,				-112(x31)
PC0x77c:	sub  	x1,		x0,		x5
PC0x780:	slti 	x4,		x6,		-504
PC0x784:	sw   	x8,				-152(x31)
PC0x788:	add  	x1,		x8,		x1
PC0x78c:	xori 	x1,		x6,		2028
PC0x790:	sw   	x8,				40(x31)
PC0x794:	sh   	x8,				396(x31)
PC0x798:	beq  	x8,		x1,		PC0xa34
PC0x79c:	bge  	x3,		x1,		PC0x3a4
PC0x7a0:	slli 	x1,		x2,		18
PC0x7a4:	sw   	x3,				-156(x31)
PC0x7a8:	sw   	x5,				-360(x31)
PC0x7ac:	sll  	x2,		x5,		x4
PC0x7b0:	add  	x6,		x5,		x2
PC0x7b4:	xor  	x1,		x3,		x7
PC0x7b8:	sh   	x0,				-88(x31)
PC0x7bc:	add  	x7,		x4,		x0
PC0x7c0:	sh   	x7,				120(x31)
PC0x7c4:	mulh 	x7,		x3,		x2
PC0x7c8:	slti 	x4,		x2,		-1952
PC0x7cc:	mulh 	x7,		x1,		x8
PC0x7d0:	srai 	x5,		x0,		3
PC0x7d4:	sw   	x6,				-84(x31)
PC0x7d8:	add  	x2,		x6,		x6
PC0x7dc:	bgeu 	x1,		x8,		PC0x798
PC0x7e0:	sb   	x6,				-36(x31)
PC0x7e4:	add  	x7,		x3,		x4
PC0x7e8:	xor  	x1,		x1,		x5
PC0x7ec:	sw   	x0,				-180(x31)
PC0x7f0:	sub  	x2,		x5,		x4
PC0x7f4:	sw   	x2,				-396(x31)
PC0x7f8:	sh   	x6,				-256(x31)
PC0x7fc:	and  	x3,		x0,		x3
PC0x800:	jal  	x2,				PC0x4c0
PC0x804:	add  	x2,		x0,		x5
PC0x808:	sub  	x7,		x5,		x2
PC0x80c:	add  	x7,		x1,		x1
PC0x810:	add  	x4,		x4,		x8
PC0x814:	addi 	x2,		x4,		1172
PC0x818:	sh   	x1,				-244(x31)
PC0x81c:	sll  	x7,		x0,		x1
PC0x820:	sll  	x2,		x6,		x2
PC0x824:	sw   	x0,				248(x31)
PC0x828:	sub  	x5,		x0,		x2
PC0x82c:	jal  	x8,				PC0xd0
PC0x830:	sw   	x7,				36(x31)
PC0x834:	sh   	x1,				152(x31)
PC0x838:	addi 	x7,		x3,		-1093
PC0x83c:	mul  	x8,		x4,		x5
PC0x840:	sw   	x1,				172(x31)
PC0x844:	sw   	x8,				108(x31)
PC0x848:	sb   	x2,				-4(x31)
PC0x84c:	sb   	x7,				-104(x31)
PC0x850:	sw   	x6,				132(x31)
PC0x854:	sh   	x6,				-204(x31)
PC0x858:	blt  	x7,		x0,		PC0x96c
PC0x85c:	bge  	x5,		x4,		PC0x6b8
PC0x860:	mul  	x5,		x0,		x0
PC0x864:	srli 	x6,		x1,		26
PC0x868:	slli 	x1,		x5,		10
PC0x86c:	sub  	x7,		x2,		x2
PC0x870:	sw   	x4,				188(x31)
PC0x874:	sub  	x4,		x3,		x4
PC0x878:	sh   	x2,				-92(x31)
PC0x87c:	sub  	x4,		x4,		x8
PC0x880:	add  	x6,		x6,		x0
PC0x884:	mulh 	x5,		x6,		x5
PC0x888:	sw   	x8,				-160(x31)
PC0x88c:	xor  	x3,		x3,		x3
PC0x890:	sh   	x0,				288(x31)
PC0x894:	bne  	x0,		x3,		PC0x1ac
PC0x898:	add  	x5,		x4,		x8
PC0x89c:	sh   	x4,				-132(x31)
PC0x8a0:	sb   	x5,				120(x31)
PC0x8a4:	srai 	x3,		x5,		25
PC0x8a8:	sub  	x2,		x5,		x2
PC0x8ac:	sw   	x3,				-16(x31)
PC0x8b0:	sw   	x3,				-320(x31)
PC0x8b4:	xori 	x3,		x5,		-1954
PC0x8b8:	add  	x8,		x0,		x4
PC0x8bc:	sw   	x8,				-8(x31)
PC0x8c0:	sh   	x7,				-368(x31)
PC0x8c4:	sll  	x5,		x6,		x1
PC0x8c8:	sh   	x6,				356(x31)
PC0x8cc:	and  	x5,		x3,		x0
PC0x8d0:	bge  	x1,		x3,		PC0xb6c
PC0x8d4:	ori  	x8,		x6,		1061
PC0x8d8:	sw   	x8,				-172(x31)
PC0x8dc:	sw   	x8,				152(x31)
PC0x8e0:	sb   	x5,				-268(x31)
PC0x8e4:	blt  	x8,		x5,		PC0x5d4
PC0x8e8:	mulhu	x3,		x2,		x0
PC0x8ec:	sub  	x3,		x4,		x7
PC0x8f0:	sub  	x8,		x6,		x5
PC0x8f4:	mulhsu	x8,		x0,		x1
PC0x8f8:	sh   	x6,				-60(x31)
PC0x8fc:	sw   	x6,				224(x31)
PC0x900:	beq  	x5,		x2,		PC0x34c
PC0x904:	sub  	x7,		x1,		x3
PC0x908:	xor  	x1,		x6,		x1
PC0x90c:	sra  	x4,		x5,		x3
PC0x910:	add  	x1,		x5,		x7
PC0x914:	add  	x3,		x4,		x5
PC0x918:	mulh 	x3,		x6,		x5
PC0x91c:	jal  	x4,				PC0x5b0
PC0x920:	sub  	x1,		x1,		x5
PC0x924:	mulhu	x2,		x6,		x7
PC0x928:	slli 	x5,		x0,		5
PC0x92c:	sw   	x7,				308(x31)
PC0x930:	sub  	x1,		x8,		x3
PC0x934:	bge  	x7,		x3,		PC0xa94
PC0x938:	sh   	x8,				-292(x31)
PC0x93c:	add  	x7,		x1,		x8
PC0x940:	sh   	x0,				-376(x31)
PC0x944:	sw   	x0,				-376(x31)
PC0x948:	sub  	x1,		x0,		x8
PC0x94c:	sw   	x8,				-292(x31)
PC0x950:	srl  	x1,		x3,		x1
PC0x954:	blt  	x8,		x6,		PC0x81c
PC0x958:	ori  	x1,		x2,		-1936
PC0x95c:	xor  	x8,		x7,		x7
PC0x960:	sw   	x7,				-60(x31)
PC0x964:	sub  	x7,		x1,		x7
PC0x968:	sb   	x7,				-208(x31)
PC0x96c:	ori  	x1,		x6,		1042
PC0x970:	sb   	x7,				-36(x31)
PC0x974:	srai 	x1,		x5,		24
PC0x978:	sw   	x8,				-360(x31)
PC0x97c:	mul  	x2,		x8,		x6
PC0x980:	sh   	x8,				-108(x31)
PC0x984:	sub  	x4,		x8,		x0
PC0x988:	bge  	x8,		x6,		PC0x680
PC0x98c:	add  	x1,		x7,		x6
PC0x990:	sb   	x6,				-244(x31)
PC0x994:	add  	x7,		x3,		x4
PC0x998:	mul  	x6,		x8,		x5
PC0x99c:	sb   	x7,				196(x31)
PC0x9a0:	sb   	x5,				356(x31)
PC0x9a4:	add  	x2,		x3,		x8
PC0x9a8:	sub  	x5,		x1,		x4
PC0x9ac:	sltiu	x1,		x4,		210
PC0x9b0:	sh   	x2,				248(x31)
PC0x9b4:	add  	x4,		x7,		x0
PC0x9b8:	sw   	x3,				-360(x31)
PC0x9bc:	sub  	x7,		x7,		x6
PC0x9c0:	add  	x5,		x5,		x5
PC0x9c4:	sw   	x5,				168(x31)
PC0x9c8:	jal  	x1,				PC0x7e0
PC0x9cc:	sh   	x3,				0(x31)
PC0x9d0:	bne  	x2,		x1,		PC0x9c0
PC0x9d4:	jal  	x2,				PC0x75c
PC0x9d8:	add  	x2,		x8,		x4
PC0x9dc:	sub  	x7,		x8,		x1
PC0x9e0:	sh   	x2,				-204(x31)
PC0x9e4:	mul  	x3,		x2,		x2
PC0x9e8:	sw   	x0,				-268(x31)
PC0x9ec:	sub  	x5,		x3,		x3
PC0x9f0:	bne  	x7,		x4,		PC0x7b4
PC0x9f4:	andi 	x8,		x3,		-1448
PC0x9f8:	add  	x8,		x0,		x2
PC0x9fc:	sw   	x2,				68(x31)
PC0xa00:	mul  	x2,		x1,		x6
PC0xa04:	blt  	x7,		x2,		PC0x6d0
PC0xa08:	mulh 	x8,		x4,		x1
PC0xa0c:	mulh 	x7,		x2,		x2
PC0xa10:	jal  	x3,				PC0x9d0
PC0xa14:	sw   	x8,				368(x31)
PC0xa18:	sw   	x7,				180(x31)
PC0xa1c:	sw   	x4,				-348(x31)
PC0xa20:	sh   	x5,				-92(x31)
PC0xa24:	mulhsu	x3,		x7,		x0
PC0xa28:	sw   	x3,				68(x31)
PC0xa2c:	sw   	x2,				20(x31)
PC0xa30:	sw   	x5,				-284(x31)
PC0xa34:	add  	x2,		x7,		x3
PC0xa38:	sb   	x4,				-312(x31)
PC0xa3c:	xor  	x7,		x1,		x6
PC0xa40:	ori  	x7,		x5,		-1639
PC0xa44:	beq  	x3,		x8,		PC0x754
PC0xa48:	bltu 	x7,		x6,		PC0xc08
PC0xa4c:	sh   	x4,				-292(x31)
PC0xa50:	slli 	x4,		x3,		8
PC0xa54:	addi 	x6,		x4,		-578
PC0xa58:	mul  	x8,		x5,		x2
PC0xa5c:	mul  	x1,		x0,		x4
PC0xa60:	beq  	x5,		x8,		PC0x600
PC0xa64:	sb   	x4,				-176(x31)
PC0xa68:	sub  	x6,		x7,		x2
PC0xa6c:	sb   	x6,				-148(x31)
PC0xa70:	slti 	x6,		x6,		521
PC0xa74:	sh   	x0,				156(x31)
PC0xa78:	blt  	x7,		x6,		PC0xa94
PC0xa7c:	mulh 	x1,		x2,		x3
PC0xa80:	sw   	x8,				116(x31)
PC0xa84:	sh   	x5,				-336(x31)
PC0xa88:	beq  	x5,		x4,		PC0x4a4
PC0xa8c:	sw   	x1,				-256(x31)
PC0xa90:	mul  	x4,		x4,		x5
PC0xa94:	sw   	x0,				400(x31)
PC0xa98:	sub  	x2,		x7,		x7
PC0xa9c:	and  	x1,		x0,		x7
PC0xaa0:	bge  	x1,		x2,		PC0xaec
PC0xaa4:	beq  	x5,		x7,		PC0xa1c
PC0xaa8:	sb   	x0,				24(x31)
PC0xaac:	add  	x7,		x7,		x2
PC0xab0:	or   	x5,		x3,		x1
PC0xab4:	sh   	x4,				364(x31)
PC0xab8:	sw   	x2,				-212(x31)
PC0xabc:	sh   	x5,				-92(x31)
PC0xac0:	mulhsu	x2,		x2,		x5
PC0xac4:	addi 	x3,		x4,		-319
PC0xac8:	sw   	x0,				-272(x31)
PC0xacc:	add  	x7,		x8,		x2
PC0xad0:	add  	x1,		x7,		x8
PC0xad4:	mulhsu	x1,		x7,		x8
PC0xad8:	mulhsu	x4,		x5,		x6
PC0xadc:	sw   	x0,				-8(x31)
PC0xae0:	sb   	x6,				272(x31)
PC0xae4:	sh   	x0,				40(x31)
PC0xae8:	sub  	x4,		x4,		x8
PC0xaec:	sub  	x5,		x7,		x7
PC0xaf0:	sub  	x3,		x1,		x4
PC0xaf4:	sub  	x6,		x6,		x6
PC0xaf8:	xori 	x3,		x8,		-1364
PC0xafc:	sub  	x7,		x8,		x5
PC0xb00:	beq  	x5,		x6,		PC0x54c
PC0xb04:	blt  	x0,		x3,		PC0xc58
PC0xb08:	sh   	x2,				256(x31)
PC0xb0c:	bne  	x3,		x1,		PC0x468
PC0xb10:	blt  	x8,		x4,		PC0xf0
PC0xb14:	add  	x2,		x3,		x5
PC0xb18:	sh   	x8,				-360(x31)
PC0xb1c:	slt  	x5,		x6,		x1
PC0xb20:	add  	x1,		x0,		x1
PC0xb24:	bne  	x5,		x7,		PC0xab0
PC0xb28:	beq  	x1,		x6,		PC0xa68
PC0xb2c:	sw   	x5,				256(x31)
PC0xb30:	add  	x4,		x4,		x7
PC0xb34:	mul  	x2,		x3,		x0
PC0xb38:	srli 	x7,		x3,		11
PC0xb3c:	srl  	x8,		x7,		x2
PC0xb40:	sb   	x7,				-100(x31)
PC0xb44:	sh   	x3,				68(x31)
PC0xb48:	srli 	x6,		x8,		2
PC0xb4c:	mulhu	x2,		x3,		x8
PC0xb50:	add  	x7,		x3,		x6
PC0xb54:	add  	x7,		x7,		x2
PC0xb58:	sb   	x3,				52(x31)
PC0xb5c:	sb   	x8,				-324(x31)
PC0xb60:	sub  	x3,		x3,		x8
PC0xb64:	sw   	x6,				-60(x31)
PC0xb68:	addi 	x2,		x0,		-1191
PC0xb6c:	sw   	x6,				-88(x31)
PC0xb70:	xor  	x5,		x7,		x4
PC0xb74:	sb   	x3,				-152(x31)
PC0xb78:	sb   	x4,				212(x31)
PC0xb7c:	mulhu	x5,		x2,		x2
PC0xb80:	sh   	x7,				384(x31)
PC0xb84:	sub  	x5,		x5,		x1
PC0xb88:	sw   	x0,				148(x31)
PC0xb8c:	xor  	x2,		x0,		x8
PC0xb90:	sub  	x4,		x3,		x2
PC0xb94:	sll  	x3,		x4,		x3
PC0xb98:	sub  	x7,		x1,		x0
PC0xb9c:	sh   	x3,				308(x31)
PC0xba0:	sltiu	x1,		x1,		579
PC0xba4:	jal  	x6,				PC0x870
PC0xba8:	sh   	x6,				324(x31)
PC0xbac:	add  	x6,		x8,		x1
PC0xbb0:	bne  	x5,		x8,		PC0xb4
PC0xbb4:	add  	x5,		x0,		x7
PC0xbb8:	mulh 	x2,		x1,		x8
PC0xbbc:	sh   	x8,				-240(x31)
PC0xbc0:	sw   	x7,				192(x31)
PC0xbc4:	sh   	x7,				-8(x31)
PC0xbc8:	sb   	x0,				160(x31)
PC0xbcc:	sh   	x4,				-144(x31)
PC0xbd0:	add  	x1,		x8,		x4
PC0xbd4:	sw   	x4,				196(x31)
PC0xbd8:	sw   	x3,				-176(x31)
PC0xbdc:	sw   	x5,				-280(x31)
PC0xbe0:	sub  	x3,		x8,		x4
PC0xbe4:	blt  	x2,		x4,		PC0x770
PC0xbe8:	andi 	x4,		x5,		301
PC0xbec:	sb   	x3,				392(x31)
PC0xbf0:	bgeu 	x3,		x5,		PC0xbe8
PC0xbf4:	sh   	x6,				288(x31)
PC0xbf8:	bgeu 	x6,		x8,		PC0xc9c
PC0xbfc:	sra  	x1,		x4,		x7
PC0xc00:	sub  	x8,		x5,		x3
PC0xc04:	sh   	x8,				72(x31)
PC0xc08:	sb   	x0,				-396(x31)
PC0xc0c:	sub  	x5,		x4,		x3
PC0xc10:	sb   	x8,				-276(x31)
PC0xc14:	bltu 	x5,		x8,		PC0xa14
PC0xc18:	jal  	x1,				PC0xbe0
PC0xc1c:	sub  	x6,		x1,		x4
PC0xc20:	nop  
PC0xc24:	slli 	x6,		x2,		5
PC0xc28:	sub  	x5,		x8,		x8
PC0xc2c:	mulhu	x6,		x0,		x5
PC0xc30:	sw   	x0,				-356(x31)
PC0xc34:	slli 	x6,		x2,		19
PC0xc38:	add  	x4,		x7,		x1
PC0xc3c:	bge  	x8,		x1,		PC0x3c8
PC0xc40:	sw   	x4,				104(x31)
PC0xc44:	beq  	x4,		x5,		PC0x40c
PC0xc48:	mulhu	x3,		x0,		x6
PC0xc4c:	add  	x3,		x2,		x0
PC0xc50:	add  	x2,		x5,		x6
PC0xc54:	sb   	x4,				-220(x31)
PC0xc58:	sb   	x2,				-244(x31)
PC0xc5c:	beq  	x3,		x2,		PC0x130
PC0xc60:	sb   	x3,				20(x31)
PC0xc64:	addi 	x3,		x0,		1965
PC0xc68:	sb   	x3,				364(x31)
PC0xc6c:	slli 	x5,		x6,		11
PC0xc70:	jal  	x2,				PC0x374
PC0xc74:	sw   	x8,				280(x31)
PC0xc78:	sub  	x6,		x5,		x5
PC0xc7c:	xor  	x5,		x1,		x5
PC0xc80:	addi 	x4,		x6,		-1841
PC0xc84:	mul  	x5,		x1,		x6
PC0xc88:	sw   	x7,				-384(x31)
PC0xc8c:	sb   	x5,				-392(x31)
PC0xc90:	addi 	x3,		x4,		743
PC0xc94:	sw   	x4,				-208(x31)
PC0xc98:	mul  	x6,		x0,		x0
PC0xc9c:	mul  	x4,		x8,		x7
PC0xca0:	beq  	x5,		x1,		PC0xa10
PC0xca4:	mulh 	x4,		x3,		x7
PC0xca8:	xor  	x2,		x8,		x2
PC0xcac:	slti 	x5,		x8,		143
PC0xcb0:	mul  	x1,		x0,		x8
PC0xcb4:	nop  
PC0xcb8:	sb   	x3,				208(x31)
PC0xcbc:	blt  	x2,		x8,		PC0x4d8
PC0xcc0:	sb   	x6,				276(x31)
PC0xcc4:	sb   	x3,				-84(x31)
PC0xcc8:	sw   	x0,				-64(x31)
PC0xccc:	sw   	x6,				176(x31)
PC0xcd0:	sub  	x3,		x5,		x1
PC0xcd4:	beq  	x4,		x7,		PC0xc40
PC0xcd8:	bne  	x6,		x5,		PC0x248
PC0xcdc:	sw   	x4,				340(x31)
PC0xce0:	add  	x2,		x2,		x1
PC0xce4:	sb   	x7,				156(x31)
PC0xce8:	xor  	x6,		x8,		x8
PC0xcec:	sh   	x8,				52(x31)
PC0xcf0:	andi 	x7,		x5,		-293
PC0xcf4:	add  	x4,		x1,		x2
PC0xcf8:	sb   	x7,				-84(x31)
PC0xcfc:	sb   	x3,				-20(x31)
PC0xd00:	bgeu 	x8,		x4,		PC0xe4
PC0xd04:	add  	x1,		x7,		x4
wfi