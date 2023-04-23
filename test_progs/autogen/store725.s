addi 	x0,		x0,		1229
addi 	x1,		x0,		311
addi 	x2,		x0,		100
addi 	x3,		x0,		-128
addi 	x4,		x0,		-1190
addi 	x5,		x0,		-457
addi 	x6,		x0,		1360
addi 	x7,		x0,		-325
addi 	x8,		x0,		-1707
addi 	x9,		x0,		788
addi 	x10,	x0,		-688
addi 	x11,	x0,		-617
addi 	x12,	x0,		1442
addi 	x13,	x0,		115
addi 	x14,	x0,		-1937
addi 	x15,	x0,		-1496
addi 	x16,	x0,		565
addi 	x17,	x0,		1424
addi 	x18,	x0,		-910
addi 	x19,	x0,		1011
addi 	x20,	x0,		640
addi 	x21,	x0,		-2017
addi 	x22,	x0,		-424
addi 	x23,	x0,		-157
addi 	x24,	x0,		759
addi 	x25,	x0,		-345
addi 	x26,	x0,		-49
addi 	x27,	x0,		2014
addi 	x28,	x0,		1987
addi 	x29,	x0,		1190
addi 	x30,	x0,		-691
addi 	x31,	x0,		569
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
PC0x88:	ori  	x5,		x3,		1968
PC0x8c:	nop  
PC0x90:	slli 	x2,		x6,		24
PC0x94:	sh   	x7,				-276(x31)
PC0x98:	sw   	x7,				-320(x31)
PC0x9c:	sb   	x4,				-24(x31)
PC0xa0:	sh   	x8,				12(x31)
PC0xa4:	bltu 	x4,		x2,		PC0x42c
PC0xa8:	add  	x2,		x5,		x6
PC0xac:	jal  	x3,				PC0xb08
PC0xb0:	sra  	x2,		x3,		x1
PC0xb4:	sh   	x3,				384(x31)
PC0xb8:	sh   	x4,				20(x31)
PC0xbc:	andi 	x6,		x0,		249
PC0xc0:	ori  	x2,		x1,		631
PC0xc4:	sw   	x6,				44(x31)
PC0xc8:	sltiu	x6,		x0,		552
PC0xcc:	sh   	x2,				-132(x31)
PC0xd0:	mul  	x5,		x4,		x2
PC0xd4:	mulh 	x4,		x3,		x3
PC0xd8:	sw   	x4,				0(x31)
PC0xdc:	add  	x5,		x0,		x0
PC0xe0:	sw   	x8,				192(x31)
PC0xe4:	sw   	x8,				-384(x31)
PC0xe8:	sra  	x8,		x7,		x3
PC0xec:	sh   	x5,				-88(x31)
PC0xf0:	sw   	x8,				188(x31)
PC0xf4:	sw   	x3,				176(x31)
PC0xf8:	blt  	x0,		x5,		PC0x5c8
PC0xfc:	nop  
PC0x100:	sh   	x6,				-372(x31)
PC0x104:	sh   	x0,				196(x31)
PC0x108:	sh   	x6,				-180(x31)
PC0x10c:	sb   	x6,				-112(x31)
PC0x110:	mulhu	x2,		x4,		x5
PC0x114:	add  	x3,		x5,		x1
PC0x118:	beq  	x6,		x2,		PC0xc7c
PC0x11c:	sh   	x4,				-256(x31)
PC0x120:	sw   	x7,				-12(x31)
PC0x124:	add  	x4,		x5,		x8
PC0x128:	sb   	x6,				-356(x31)
PC0x12c:	beq  	x6,		x2,		PC0x4dc
PC0x130:	sh   	x3,				-104(x31)
PC0x134:	sw   	x2,				-60(x31)
PC0x138:	slt  	x5,		x3,		x7
PC0x13c:	sub  	x4,		x4,		x4
PC0x140:	blt  	x1,		x0,		PC0xb7c
PC0x144:	sh   	x4,				140(x31)
PC0x148:	sw   	x5,				-240(x31)
PC0x14c:	sh   	x3,				-128(x31)
PC0x150:	mulhu	x8,		x8,		x3
PC0x154:	sw   	x2,				-192(x31)
PC0x158:	add  	x2,		x5,		x7
PC0x15c:	srl  	x2,		x6,		x6
PC0x160:	sb   	x7,				192(x31)
PC0x164:	add  	x6,		x6,		x6
PC0x168:	add  	x6,		x0,		x6
PC0x16c:	add  	x8,		x8,		x5
PC0x170:	sh   	x0,				-92(x31)
PC0x174:	sh   	x7,				288(x31)
PC0x178:	bgeu 	x1,		x3,		PC0x17c
PC0x17c:	bltu 	x0,		x1,		PC0x738
PC0x180:	blt  	x7,		x2,		PC0x6dc
PC0x184:	sub  	x6,		x8,		x6
PC0x188:	sb   	x8,				392(x31)
PC0x18c:	sh   	x4,				16(x31)
PC0x190:	sb   	x4,				152(x31)
PC0x194:	sh   	x2,				280(x31)
PC0x198:	mulhu	x7,		x3,		x2
PC0x19c:	sb   	x8,				-80(x31)
PC0x1a0:	bge  	x6,		x3,		PC0x870
PC0x1a4:	sub  	x8,		x0,		x5
PC0x1a8:	andi 	x5,		x1,		-1784
PC0x1ac:	bltu 	x6,		x0,		PC0x134
PC0x1b0:	blt  	x4,		x0,		PC0x3cc
PC0x1b4:	sub  	x4,		x4,		x7
PC0x1b8:	sw   	x8,				-324(x31)
PC0x1bc:	nop  
PC0x1c0:	bltu 	x6,		x5,		PC0x924
PC0x1c4:	sub  	x1,		x1,		x2
PC0x1c8:	sub  	x6,		x4,		x7
PC0x1cc:	sub  	x6,		x7,		x2
PC0x1d0:	sub  	x1,		x8,		x6
PC0x1d4:	bltu 	x2,		x3,		PC0xae0
PC0x1d8:	sb   	x6,				192(x31)
PC0x1dc:	add  	x6,		x6,		x4
PC0x1e0:	srl  	x8,		x3,		x5
PC0x1e4:	sh   	x4,				352(x31)
PC0x1e8:	bltu 	x8,		x0,		PC0x680
PC0x1ec:	sb   	x7,				304(x31)
PC0x1f0:	beq  	x6,		x3,		PC0x1e0
PC0x1f4:	mulh 	x3,		x8,		x0
PC0x1f8:	sw   	x6,				40(x31)
PC0x1fc:	sh   	x3,				-164(x31)
PC0x200:	sb   	x7,				20(x31)
PC0x204:	sub  	x5,		x5,		x2
PC0x208:	mulhu	x8,		x1,		x0
PC0x20c:	add  	x4,		x1,		x1
PC0x210:	add  	x1,		x1,		x8
PC0x214:	sw   	x1,				-196(x31)
PC0x218:	sh   	x7,				-152(x31)
PC0x21c:	blt  	x2,		x3,		PC0x810
PC0x220:	slti 	x2,		x1,		-527
PC0x224:	sb   	x3,				-332(x31)
PC0x228:	sh   	x8,				-16(x31)
PC0x22c:	slti 	x8,		x0,		915
PC0x230:	blt  	x8,		x2,		PC0xcb8
PC0x234:	nop  
PC0x238:	sb   	x0,				292(x31)
PC0x23c:	and  	x5,		x8,		x1
PC0x240:	sra  	x3,		x0,		x1
PC0x244:	mul  	x4,		x8,		x0
PC0x248:	or   	x5,		x8,		x7
PC0x24c:	mul  	x4,		x8,		x2
PC0x250:	sra  	x4,		x1,		x1
PC0x254:	sh   	x2,				348(x31)
PC0x258:	blt  	x1,		x2,		PC0xbd4
PC0x25c:	sb   	x3,				108(x31)
PC0x260:	add  	x6,		x0,		x3
PC0x264:	sb   	x6,				-388(x31)
PC0x268:	sw   	x7,				-172(x31)
PC0x26c:	slt  	x4,		x2,		x4
PC0x270:	add  	x3,		x6,		x0
PC0x274:	sub  	x2,		x4,		x3
PC0x278:	sltu 	x4,		x7,		x5
PC0x27c:	srli 	x2,		x0,		22
PC0x280:	add  	x6,		x8,		x7
PC0x284:	beq  	x1,		x3,		PC0xbf4
PC0x288:	sb   	x4,				-92(x31)
PC0x28c:	mulh 	x2,		x8,		x6
PC0x290:	bge  	x0,		x4,		PC0x1d8
PC0x294:	sw   	x5,				100(x31)
PC0x298:	sw   	x0,				300(x31)
PC0x29c:	sw   	x1,				-140(x31)
PC0x2a0:	add  	x8,		x7,		x5
PC0x2a4:	bltu 	x4,		x0,		PC0xa10
PC0x2a8:	sw   	x1,				104(x31)
PC0x2ac:	sb   	x2,				-20(x31)
PC0x2b0:	sra  	x6,		x3,		x1
PC0x2b4:	mul  	x2,		x7,		x5
PC0x2b8:	sh   	x1,				296(x31)
PC0x2bc:	sub  	x3,		x6,		x1
PC0x2c0:	mulh 	x7,		x7,		x7
PC0x2c4:	sw   	x1,				308(x31)
PC0x2c8:	sub  	x6,		x4,		x0
PC0x2cc:	mulhu	x2,		x7,		x1
PC0x2d0:	add  	x7,		x3,		x3
PC0x2d4:	sll  	x8,		x7,		x3
PC0x2d8:	sra  	x2,		x6,		x1
PC0x2dc:	jal  	x6,				PC0x7a0
PC0x2e0:	sw   	x3,				36(x31)
PC0x2e4:	add  	x1,		x7,		x4
PC0x2e8:	sw   	x7,				308(x31)
PC0x2ec:	slti 	x6,		x4,		1284
PC0x2f0:	sw   	x2,				48(x31)
PC0x2f4:	sh   	x2,				0(x31)
PC0x2f8:	mulhsu	x4,		x8,		x2
PC0x2fc:	sw   	x0,				136(x31)
PC0x300:	sb   	x0,				-172(x31)
PC0x304:	mulhsu	x6,		x7,		x2
PC0x308:	sb   	x1,				-240(x31)
PC0x30c:	sb   	x6,				-20(x31)
PC0x310:	bne  	x1,		x0,		PC0x40c
PC0x314:	sb   	x2,				72(x31)
PC0x318:	add  	x4,		x2,		x0
PC0x31c:	sb   	x8,				-56(x31)
PC0x320:	add  	x1,		x6,		x5
PC0x324:	beq  	x0,		x7,		PC0x82c
PC0x328:	bltu 	x7,		x2,		PC0x430
PC0x32c:	sll  	x1,		x1,		x1
PC0x330:	mul  	x6,		x0,		x7
PC0x334:	sw   	x0,				-384(x31)
PC0x338:	sh   	x6,				196(x31)
PC0x33c:	jal  	x7,				PC0xca4
PC0x340:	mulhsu	x4,		x2,		x0
PC0x344:	sub  	x7,		x7,		x6
PC0x348:	sb   	x4,				324(x31)
PC0x34c:	sb   	x4,				12(x31)
PC0x350:	add  	x6,		x3,		x4
PC0x354:	or   	x8,		x6,		x1
PC0x358:	add  	x8,		x2,		x6
PC0x35c:	sw   	x4,				12(x31)
PC0x360:	jal  	x3,				PC0xbf8
PC0x364:	bge  	x7,		x3,		PC0xb8c
PC0x368:	addi 	x5,		x7,		-1648
PC0x36c:	add  	x4,		x8,		x7
PC0x370:	sub  	x8,		x2,		x8
PC0x374:	add  	x3,		x7,		x7
PC0x378:	mulhsu	x6,		x4,		x6
PC0x37c:	sw   	x8,				-204(x31)
PC0x380:	sub  	x7,		x3,		x1
PC0x384:	sw   	x3,				228(x31)
PC0x388:	sb   	x2,				264(x31)
PC0x38c:	bge  	x6,		x1,		PC0x8cc
PC0x390:	ori  	x3,		x6,		-1554
PC0x394:	sb   	x3,				-8(x31)
PC0x398:	bge  	x3,		x8,		PC0x758
PC0x39c:	bgeu 	x7,		x0,		PC0xb8
PC0x3a0:	sub  	x1,		x0,		x6
PC0x3a4:	sw   	x4,				128(x31)
PC0x3a8:	sub  	x1,		x6,		x0
PC0x3ac:	add  	x1,		x5,		x0
PC0x3b0:	mulh 	x2,		x7,		x3
PC0x3b4:	add  	x5,		x0,		x5
PC0x3b8:	andi 	x5,		x0,		-1095
PC0x3bc:	beq  	x3,		x4,		PC0x54c
PC0x3c0:	sb   	x0,				132(x31)
PC0x3c4:	sw   	x0,				304(x31)
PC0x3c8:	mulhu	x7,		x6,		x7
PC0x3cc:	or   	x8,		x2,		x7
PC0x3d0:	or   	x5,		x5,		x0
PC0x3d4:	bge  	x8,		x3,		PC0x5a8
PC0x3d8:	sw   	x0,				-160(x31)
PC0x3dc:	mulhu	x5,		x8,		x0
PC0x3e0:	sb   	x3,				-20(x31)
PC0x3e4:	sh   	x4,				-380(x31)
PC0x3e8:	sw   	x0,				-168(x31)
PC0x3ec:	sw   	x5,				40(x31)
PC0x3f0:	sw   	x5,				184(x31)
PC0x3f4:	sw   	x8,				52(x31)
PC0x3f8:	sw   	x8,				388(x31)
PC0x3fc:	sb   	x0,				-204(x31)
PC0x400:	mulh 	x4,		x3,		x1
PC0x404:	sb   	x5,				-324(x31)
PC0x408:	addi 	x1,		x0,		353
PC0x40c:	sw   	x5,				-68(x31)
PC0x410:	add  	x8,		x0,		x0
PC0x414:	andi 	x2,		x6,		-1060
PC0x418:	sw   	x7,				-256(x31)
PC0x41c:	sw   	x4,				-380(x31)
PC0x420:	bgeu 	x6,		x4,		PC0xc98
PC0x424:	slt  	x2,		x1,		x1
PC0x428:	sb   	x7,				8(x31)
PC0x42c:	bgeu 	x4,		x6,		PC0x9d0
PC0x430:	and  	x8,		x5,		x1
PC0x434:	sw   	x7,				396(x31)
PC0x438:	sw   	x6,				-240(x31)
PC0x43c:	sltiu	x5,		x1,		196
PC0x440:	sw   	x8,				-204(x31)
PC0x444:	bne  	x5,		x8,		PC0x888
PC0x448:	add  	x4,		x3,		x2
PC0x44c:	sh   	x2,				104(x31)
PC0x450:	sw   	x8,				60(x31)
PC0x454:	slti 	x2,		x2,		-1673
PC0x458:	sw   	x1,				108(x31)
PC0x45c:	sb   	x0,				108(x31)
PC0x460:	beq  	x4,		x0,		PC0xb50
PC0x464:	sw   	x5,				-384(x31)
PC0x468:	bne  	x1,		x2,		PC0xc2c
PC0x46c:	sra  	x1,		x1,		x6
PC0x470:	blt  	x1,		x6,		PC0x754
PC0x474:	sw   	x4,				-228(x31)
PC0x478:	add  	x2,		x6,		x3
PC0x47c:	srai 	x5,		x0,		5
PC0x480:	add  	x2,		x2,		x7
PC0x484:	slti 	x1,		x0,		-1470
PC0x488:	mul  	x1,		x7,		x3
PC0x48c:	ori  	x3,		x8,		802
PC0x490:	sh   	x4,				-72(x31)
PC0x494:	sb   	x7,				192(x31)
PC0x498:	mulhu	x6,		x7,		x0
PC0x49c:	sb   	x3,				372(x31)
PC0x4a0:	sw   	x4,				-264(x31)
PC0x4a4:	sb   	x1,				-308(x31)
PC0x4a8:	add  	x6,		x5,		x5
PC0x4ac:	sub  	x7,		x6,		x6
PC0x4b0:	add  	x5,		x1,		x1
PC0x4b4:	sh   	x2,				-196(x31)
PC0x4b8:	sh   	x4,				364(x31)
PC0x4bc:	ori  	x1,		x7,		-825
PC0x4c0:	sw   	x3,				308(x31)
PC0x4c4:	sh   	x0,				104(x31)
PC0x4c8:	slli 	x2,		x7,		1
PC0x4cc:	sw   	x3,				-184(x31)
PC0x4d0:	add  	x1,		x4,		x1
PC0x4d4:	sb   	x0,				-8(x31)
PC0x4d8:	sb   	x0,				208(x31)
PC0x4dc:	xori 	x3,		x2,		-832
PC0x4e0:	sw   	x1,				200(x31)
PC0x4e4:	sltiu	x8,		x8,		738
PC0x4e8:	add  	x3,		x1,		x1
PC0x4ec:	srai 	x4,		x7,		1
PC0x4f0:	sb   	x2,				-308(x31)
PC0x4f4:	mulh 	x6,		x4,		x5
PC0x4f8:	sb   	x3,				48(x31)
PC0x4fc:	sltu 	x8,		x3,		x3
PC0x500:	bge  	x4,		x6,		PC0xc60
PC0x504:	blt  	x3,		x6,		PC0xc9c
PC0x508:	xor  	x2,		x3,		x6
PC0x50c:	mulhsu	x5,		x5,		x3
PC0x510:	srli 	x2,		x0,		18
PC0x514:	sh   	x0,				-260(x31)
PC0x518:	sw   	x8,				180(x31)
PC0x51c:	beq  	x1,		x3,		PC0xa98
PC0x520:	mulhsu	x7,		x7,		x7
PC0x524:	sb   	x8,				380(x31)
PC0x528:	add  	x3,		x2,		x4
PC0x52c:	blt  	x6,		x5,		PC0x30c
PC0x530:	mulh 	x1,		x6,		x6
PC0x534:	xori 	x7,		x2,		1885
PC0x538:	slt  	x1,		x3,		x8
PC0x53c:	or   	x1,		x2,		x1
PC0x540:	sub  	x5,		x8,		x6
PC0x544:	mulhu	x8,		x2,		x8
PC0x548:	mulhu	x3,		x1,		x5
PC0x54c:	sb   	x2,				-108(x31)
PC0x550:	sltiu	x1,		x4,		1795
PC0x554:	sh   	x1,				32(x31)
PC0x558:	sub  	x7,		x4,		x7
PC0x55c:	sltu 	x5,		x4,		x5
PC0x560:	sub  	x8,		x6,		x4
PC0x564:	sb   	x0,				-304(x31)
PC0x568:	sb   	x2,				220(x31)
PC0x56c:	slli 	x8,		x5,		3
PC0x570:	sub  	x6,		x0,		x2
PC0x574:	xor  	x7,		x7,		x1
PC0x578:	sb   	x7,				120(x31)
PC0x57c:	mulhsu	x4,		x1,		x0
PC0x580:	sw   	x1,				-12(x31)
PC0x584:	sh   	x0,				252(x31)
PC0x588:	slli 	x4,		x5,		4
PC0x58c:	add  	x7,		x3,		x5
PC0x590:	sw   	x5,				-20(x31)
PC0x594:	sub  	x2,		x0,		x3
PC0x598:	mulhsu	x3,		x8,		x8
PC0x59c:	bge  	x2,		x5,		PC0x7e4
PC0x5a0:	sub  	x7,		x0,		x3
PC0x5a4:	sb   	x1,				-224(x31)
PC0x5a8:	sw   	x5,				0(x31)
PC0x5ac:	sb   	x8,				-80(x31)
PC0x5b0:	sh   	x0,				-60(x31)
PC0x5b4:	add  	x8,		x3,		x1
PC0x5b8:	bgeu 	x7,		x0,		PC0xbc4
PC0x5bc:	mulhu	x7,		x8,		x8
PC0x5c0:	xor  	x7,		x7,		x1
PC0x5c4:	sw   	x7,				24(x31)
PC0x5c8:	srl  	x4,		x2,		x1
PC0x5cc:	sw   	x6,				372(x31)
PC0x5d0:	sb   	x5,				-228(x31)
PC0x5d4:	mulh 	x3,		x3,		x7
PC0x5d8:	sh   	x3,				-348(x31)
PC0x5dc:	add  	x2,		x2,		x0
PC0x5e0:	sub  	x5,		x8,		x0
PC0x5e4:	mulhsu	x7,		x4,		x1
PC0x5e8:	mulh 	x4,		x8,		x6
PC0x5ec:	sh   	x3,				-332(x31)
PC0x5f0:	add  	x2,		x0,		x0
PC0x5f4:	sh   	x6,				-72(x31)
PC0x5f8:	add  	x1,		x4,		x2
PC0x5fc:	sb   	x6,				344(x31)
PC0x600:	add  	x1,		x6,		x5
PC0x604:	sh   	x2,				-164(x31)
PC0x608:	sb   	x7,				-152(x31)
PC0x60c:	mul  	x1,		x3,		x3
PC0x610:	sb   	x1,				12(x31)
PC0x614:	and  	x6,		x6,		x0
PC0x618:	sw   	x6,				-80(x31)
PC0x61c:	add  	x8,		x0,		x3
PC0x620:	srai 	x1,		x1,		31
PC0x624:	blt  	x0,		x1,		PC0x78c
PC0x628:	xori 	x1,		x2,		1470
PC0x62c:	sh   	x4,				-396(x31)
PC0x630:	sw   	x6,				28(x31)
PC0x634:	mul  	x7,		x4,		x3
PC0x638:	sh   	x1,				-12(x31)
PC0x63c:	sltiu	x2,		x2,		-472
PC0x640:	sb   	x5,				-328(x31)
PC0x644:	mulhu	x6,		x1,		x6
PC0x648:	sh   	x0,				-52(x31)
PC0x64c:	sltiu	x5,		x3,		725
PC0x650:	blt  	x5,		x1,		PC0x244
PC0x654:	add  	x1,		x1,		x6
PC0x658:	sub  	x5,		x0,		x8
PC0x65c:	add  	x7,		x5,		x4
PC0x660:	bne  	x0,		x7,		PC0xa74
PC0x664:	sb   	x7,				116(x31)
PC0x668:	sb   	x4,				48(x31)
PC0x66c:	sh   	x3,				-388(x31)
PC0x670:	sll  	x7,		x7,		x3
PC0x674:	blt  	x6,		x2,		PC0x7b0
PC0x678:	sh   	x6,				280(x31)
PC0x67c:	addi 	x4,		x1,		548
PC0x680:	jal  	x1,				PC0x520
PC0x684:	sw   	x3,				-52(x31)
PC0x688:	beq  	x7,		x3,		PC0x3a8
PC0x68c:	add  	x7,		x2,		x3
PC0x690:	jal  	x1,				PC0x41c
PC0x694:	sw   	x8,				-132(x31)
PC0x698:	sw   	x2,				-292(x31)
PC0x69c:	beq  	x6,		x2,		PC0x4d4
PC0x6a0:	sw   	x4,				-124(x31)
PC0x6a4:	sw   	x2,				4(x31)
PC0x6a8:	slt  	x3,		x2,		x1
PC0x6ac:	jal  	x4,				PC0x838
PC0x6b0:	add  	x4,		x1,		x7
PC0x6b4:	sh   	x6,				-56(x31)
PC0x6b8:	blt  	x6,		x2,		PC0x324
PC0x6bc:	sw   	x4,				60(x31)
PC0x6c0:	add  	x6,		x8,		x0
PC0x6c4:	sh   	x1,				-120(x31)
PC0x6c8:	or   	x1,		x8,		x6
PC0x6cc:	sh   	x8,				380(x31)
PC0x6d0:	sb   	x5,				268(x31)
PC0x6d4:	srai 	x5,		x0,		16
PC0x6d8:	sw   	x7,				196(x31)
PC0x6dc:	sw   	x4,				272(x31)
PC0x6e0:	sh   	x1,				-36(x31)
PC0x6e4:	mulhu	x3,		x8,		x8
PC0x6e8:	sb   	x6,				132(x31)
PC0x6ec:	bne  	x3,		x6,		PC0x9c4
PC0x6f0:	sh   	x5,				-268(x31)
PC0x6f4:	sw   	x6,				-276(x31)
PC0x6f8:	sw   	x7,				300(x31)
PC0x6fc:	jal  	x6,				PC0xa0
PC0x700:	srai 	x6,		x0,		17
PC0x704:	sb   	x6,				124(x31)
PC0x708:	beq  	x4,		x7,		PC0x594
PC0x70c:	addi 	x3,		x5,		153
PC0x710:	sh   	x1,				-188(x31)
PC0x714:	sw   	x1,				-212(x31)
PC0x718:	sh   	x1,				-28(x31)
PC0x71c:	sw   	x7,				-136(x31)
PC0x720:	sub  	x5,		x3,		x5
PC0x724:	add  	x2,		x8,		x1
PC0x728:	sub  	x5,		x6,		x5
PC0x72c:	sb   	x5,				-220(x31)
PC0x730:	bltu 	x2,		x5,		PC0xcbc
PC0x734:	slti 	x6,		x4,		-1616
PC0x738:	sb   	x6,				184(x31)
PC0x73c:	sb   	x0,				-136(x31)
PC0x740:	addi 	x6,		x0,		-240
PC0x744:	sub  	x2,		x0,		x5
PC0x748:	sb   	x1,				-284(x31)
PC0x74c:	bgeu 	x8,		x2,		PC0x1e0
PC0x750:	xor  	x8,		x0,		x1
PC0x754:	add  	x1,		x5,		x2
PC0x758:	mulhsu	x3,		x2,		x6
PC0x75c:	andi 	x2,		x0,		2006
PC0x760:	sb   	x4,				332(x31)
PC0x764:	slli 	x2,		x3,		29
PC0x768:	sw   	x0,				384(x31)
PC0x76c:	mulh 	x3,		x7,		x0
PC0x770:	sub  	x4,		x8,		x0
PC0x774:	sh   	x5,				-108(x31)
PC0x778:	mul  	x2,		x8,		x5
PC0x77c:	andi 	x4,		x5,		505
PC0x780:	sw   	x2,				340(x31)
PC0x784:	add  	x4,		x4,		x8
PC0x788:	sh   	x3,				112(x31)
PC0x78c:	mulhu	x5,		x0,		x1
PC0x790:	sw   	x8,				236(x31)
PC0x794:	add  	x5,		x8,		x5
PC0x798:	add  	x3,		x1,		x0
PC0x79c:	bne  	x0,		x7,		PC0x8d4
PC0x7a0:	bge  	x6,		x0,		PC0x18c
PC0x7a4:	beq  	x8,		x3,		PC0x5fc
PC0x7a8:	sub  	x1,		x6,		x7
PC0x7ac:	add  	x8,		x4,		x4
PC0x7b0:	sw   	x4,				24(x31)
PC0x7b4:	or   	x8,		x5,		x7
PC0x7b8:	sub  	x1,		x1,		x6
PC0x7bc:	sub  	x2,		x8,		x0
PC0x7c0:	mul  	x4,		x4,		x1
PC0x7c4:	sw   	x0,				-372(x31)
PC0x7c8:	add  	x4,		x7,		x6
PC0x7cc:	sh   	x1,				-344(x31)
PC0x7d0:	bgeu 	x4,		x2,		PC0x3d8
PC0x7d4:	xor  	x4,		x7,		x0
PC0x7d8:	jal  	x8,				PC0xb04
PC0x7dc:	sub  	x1,		x1,		x8
PC0x7e0:	add  	x2,		x2,		x4
PC0x7e4:	sh   	x0,				24(x31)
PC0x7e8:	mul  	x5,		x1,		x8
PC0x7ec:	add  	x7,		x4,		x4
PC0x7f0:	sub  	x1,		x5,		x6
PC0x7f4:	sb   	x1,				68(x31)
PC0x7f8:	add  	x7,		x2,		x6
PC0x7fc:	mulhsu	x7,		x3,		x5
PC0x800:	sh   	x0,				76(x31)
PC0x804:	sub  	x1,		x8,		x4
PC0x808:	jal  	x7,				PC0x180
PC0x80c:	sb   	x8,				-196(x31)
PC0x810:	sw   	x6,				-68(x31)
PC0x814:	sb   	x3,				-208(x31)
PC0x818:	sw   	x4,				128(x31)
PC0x81c:	blt  	x4,		x8,		PC0x6a4
PC0x820:	sw   	x7,				364(x31)
PC0x824:	bne  	x0,		x1,		PC0x5cc
PC0x828:	sub  	x4,		x7,		x1
PC0x82c:	blt  	x2,		x5,		PC0x978
PC0x830:	sh   	x6,				-228(x31)
PC0x834:	sb   	x5,				140(x31)
PC0x838:	sb   	x3,				-52(x31)
PC0x83c:	add  	x1,		x4,		x3
PC0x840:	sub  	x8,		x2,		x3
PC0x844:	mul  	x4,		x2,		x6
PC0x848:	addi 	x7,		x8,		1327
PC0x84c:	bne  	x0,		x3,		PC0x120
PC0x850:	addi 	x4,		x7,		611
PC0x854:	sb   	x2,				112(x31)
PC0x858:	sb   	x6,				-104(x31)
PC0x85c:	addi 	x3,		x6,		1138
PC0x860:	sw   	x8,				220(x31)
PC0x864:	mulhu	x7,		x7,		x0
PC0x868:	mul  	x1,		x0,		x0
PC0x86c:	mul  	x5,		x1,		x1
PC0x870:	sw   	x4,				-184(x31)
PC0x874:	sb   	x3,				-204(x31)
PC0x878:	bne  	x7,		x3,		PC0xbf4
PC0x87c:	sh   	x5,				88(x31)
PC0x880:	mul  	x8,		x4,		x5
PC0x884:	bge  	x6,		x2,		PC0x638
PC0x888:	bge  	x4,		x2,		PC0x6f8
PC0x88c:	sub  	x8,		x3,		x5
PC0x890:	andi 	x4,		x5,		61
PC0x894:	ori  	x7,		x1,		1773
PC0x898:	sw   	x8,				316(x31)
PC0x89c:	xor  	x5,		x3,		x3
PC0x8a0:	bgeu 	x6,		x8,		PC0x380
PC0x8a4:	bne  	x2,		x7,		PC0x6ec
PC0x8a8:	slti 	x3,		x2,		-502
PC0x8ac:	sh   	x1,				100(x31)
PC0x8b0:	sw   	x3,				-268(x31)
PC0x8b4:	sub  	x7,		x0,		x1
PC0x8b8:	slt  	x3,		x5,		x7
PC0x8bc:	add  	x2,		x7,		x8
PC0x8c0:	sh   	x7,				-192(x31)
PC0x8c4:	sb   	x0,				-160(x31)
PC0x8c8:	sw   	x3,				-160(x31)
PC0x8cc:	sb   	x6,				-92(x31)
PC0x8d0:	xor  	x6,		x0,		x8
PC0x8d4:	sh   	x4,				372(x31)
PC0x8d8:	sw   	x5,				24(x31)
PC0x8dc:	sub  	x8,		x1,		x5
PC0x8e0:	sh   	x8,				-388(x31)
PC0x8e4:	sh   	x6,				-220(x31)
PC0x8e8:	jal  	x1,				PC0x340
PC0x8ec:	sub  	x4,		x3,		x1
PC0x8f0:	mul  	x8,		x3,		x2
PC0x8f4:	sw   	x3,				-372(x31)
PC0x8f8:	slt  	x5,		x8,		x4
PC0x8fc:	sltiu	x3,		x0,		1710
PC0x900:	sb   	x4,				112(x31)
PC0x904:	sh   	x8,				288(x31)
PC0x908:	bne  	x4,		x8,		PC0x218
PC0x90c:	addi 	x1,		x7,		-804
PC0x910:	sw   	x5,				-40(x31)
PC0x914:	sub  	x1,		x0,		x4
PC0x918:	mulh 	x3,		x3,		x7
PC0x91c:	bne  	x3,		x4,		PC0x3f8
PC0x920:	blt  	x5,		x2,		PC0x2c0
PC0x924:	sb   	x4,				32(x31)
PC0x928:	bge  	x8,		x7,		PC0x15c
PC0x92c:	sb   	x1,				-176(x31)
PC0x930:	or   	x4,		x2,		x6
PC0x934:	sw   	x3,				28(x31)
PC0x938:	bltu 	x6,		x8,		PC0x24c
PC0x93c:	add  	x3,		x6,		x4
PC0x940:	sb   	x4,				388(x31)
PC0x944:	sub  	x2,		x6,		x2
PC0x948:	sltiu	x6,		x2,		1417
PC0x94c:	sw   	x8,				40(x31)
PC0x950:	bge  	x4,		x2,		PC0x38c
PC0x954:	sll  	x5,		x7,		x0
PC0x958:	sw   	x7,				-148(x31)
PC0x95c:	sw   	x8,				316(x31)
PC0x960:	sub  	x5,		x7,		x6
PC0x964:	sub  	x2,		x8,		x0
PC0x968:	ori  	x2,		x3,		1044
PC0x96c:	sub  	x4,		x5,		x8
PC0x970:	add  	x7,		x3,		x8
PC0x974:	mulh 	x7,		x1,		x4
PC0x978:	sh   	x5,				-212(x31)
PC0x97c:	sb   	x8,				-140(x31)
PC0x980:	add  	x2,		x4,		x4
PC0x984:	add  	x5,		x8,		x6
PC0x988:	add  	x2,		x7,		x2
PC0x98c:	sub  	x1,		x8,		x5
PC0x990:	sh   	x4,				192(x31)
PC0x994:	sb   	x5,				36(x31)
PC0x998:	sw   	x6,				-24(x31)
PC0x99c:	srai 	x6,		x2,		21
PC0x9a0:	add  	x4,		x4,		x6
PC0x9a4:	mulh 	x3,		x4,		x0
PC0x9a8:	sw   	x1,				-52(x31)
PC0x9ac:	sb   	x7,				256(x31)
PC0x9b0:	sw   	x6,				-136(x31)
PC0x9b4:	sh   	x0,				-136(x31)
PC0x9b8:	sub  	x7,		x3,		x1
PC0x9bc:	sh   	x6,				76(x31)
PC0x9c0:	sh   	x4,				240(x31)
PC0x9c4:	addi 	x6,		x8,		-1614
PC0x9c8:	sub  	x3,		x0,		x8
PC0x9cc:	sb   	x0,				32(x31)
PC0x9d0:	beq  	x6,		x1,		PC0xca0
PC0x9d4:	add  	x4,		x3,		x8
PC0x9d8:	sub  	x7,		x5,		x3
PC0x9dc:	sh   	x0,				384(x31)
PC0x9e0:	sub  	x3,		x8,		x5
PC0x9e4:	sh   	x7,				56(x31)
PC0x9e8:	sub  	x1,		x1,		x3
PC0x9ec:	mul  	x3,		x5,		x4
PC0x9f0:	sw   	x0,				176(x31)
PC0x9f4:	sub  	x5,		x2,		x1
PC0x9f8:	mul  	x6,		x6,		x5
PC0x9fc:	sw   	x1,				-92(x31)
PC0xa00:	sll  	x2,		x7,		x0
PC0xa04:	mulhsu	x6,		x4,		x1
PC0xa08:	sub  	x4,		x7,		x7
PC0xa0c:	sw   	x8,				-296(x31)
PC0xa10:	sw   	x3,				-8(x31)
PC0xa14:	sub  	x6,		x8,		x0
PC0xa18:	sh   	x3,				180(x31)
PC0xa1c:	sb   	x1,				164(x31)
PC0xa20:	sw   	x0,				-312(x31)
PC0xa24:	mul  	x4,		x0,		x8
PC0xa28:	sub  	x5,		x7,		x0
PC0xa2c:	add  	x8,		x5,		x0
PC0xa30:	sw   	x5,				392(x31)
PC0xa34:	bge  	x5,		x2,		PC0x82c
PC0xa38:	addi 	x5,		x5,		1333
PC0xa3c:	sub  	x3,		x4,		x8
PC0xa40:	sb   	x1,				136(x31)
PC0xa44:	beq  	x8,		x2,		PC0xc94
PC0xa48:	sb   	x7,				-392(x31)
PC0xa4c:	bge  	x2,		x8,		PC0x6d8
PC0xa50:	sub  	x1,		x7,		x3
PC0xa54:	mulh 	x8,		x6,		x6
PC0xa58:	jal  	x6,				PC0x740
PC0xa5c:	sw   	x5,				-176(x31)
PC0xa60:	sh   	x0,				-140(x31)
PC0xa64:	sw   	x3,				388(x31)
PC0xa68:	sh   	x7,				260(x31)
PC0xa6c:	sh   	x0,				-208(x31)
PC0xa70:	slt  	x2,		x6,		x0
PC0xa74:	sub  	x7,		x8,		x7
PC0xa78:	sb   	x4,				-124(x31)
PC0xa7c:	slli 	x6,		x5,		13
PC0xa80:	sh   	x0,				16(x31)
PC0xa84:	sw   	x0,				252(x31)
PC0xa88:	sub  	x6,		x1,		x2
PC0xa8c:	sb   	x6,				-380(x31)
PC0xa90:	sltu 	x7,		x1,		x1
PC0xa94:	add  	x6,		x3,		x5
PC0xa98:	xor  	x7,		x3,		x0
PC0xa9c:	mulh 	x4,		x0,		x1
PC0xaa0:	sw   	x4,				8(x31)
PC0xaa4:	ori  	x1,		x3,		197
PC0xaa8:	sw   	x2,				-272(x31)
PC0xaac:	sh   	x7,				-348(x31)
PC0xab0:	sub  	x5,		x0,		x1
PC0xab4:	add  	x1,		x7,		x6
PC0xab8:	mulh 	x3,		x5,		x8
PC0xabc:	mulhu	x5,		x7,		x6
PC0xac0:	sb   	x4,				364(x31)
PC0xac4:	sub  	x7,		x8,		x7
PC0xac8:	sub  	x7,		x8,		x0
PC0xacc:	sb   	x1,				-172(x31)
PC0xad0:	add  	x6,		x4,		x7
PC0xad4:	sh   	x4,				-160(x31)
PC0xad8:	sh   	x3,				368(x31)
PC0xadc:	srl  	x5,		x6,		x2
PC0xae0:	bge  	x7,		x2,		PC0xa90
PC0xae4:	sh   	x7,				36(x31)
PC0xae8:	sb   	x3,				-124(x31)
PC0xaec:	sh   	x1,				40(x31)
PC0xaf0:	add  	x3,		x3,		x3
PC0xaf4:	beq  	x5,		x8,		PC0x56c
PC0xaf8:	sb   	x6,				104(x31)
PC0xafc:	srai 	x3,		x4,		17
PC0xb00:	xor  	x4,		x3,		x1
PC0xb04:	bgeu 	x7,		x4,		PC0x780
PC0xb08:	sb   	x6,				240(x31)
PC0xb0c:	sltu 	x8,		x1,		x1
PC0xb10:	and  	x1,		x7,		x8
PC0xb14:	xor  	x8,		x7,		x0
PC0xb18:	mulhsu	x6,		x1,		x0
PC0xb1c:	mulh 	x4,		x6,		x2
PC0xb20:	sh   	x0,				-136(x31)
PC0xb24:	sw   	x3,				232(x31)
PC0xb28:	add  	x3,		x1,		x2
PC0xb2c:	jal  	x3,				PC0xbc0
PC0xb30:	sb   	x5,				188(x31)
PC0xb34:	addi 	x3,		x8,		1214
PC0xb38:	mulh 	x3,		x6,		x4
PC0xb3c:	sw   	x2,				-212(x31)
PC0xb40:	sw   	x6,				-60(x31)
PC0xb44:	sw   	x1,				356(x31)
PC0xb48:	xori 	x8,		x3,		-1122
PC0xb4c:	blt  	x1,		x5,		PC0x1f8
PC0xb50:	jal  	x2,				PC0xbc4
PC0xb54:	sw   	x2,				300(x31)
PC0xb58:	sw   	x4,				368(x31)
PC0xb5c:	srl  	x3,		x3,		x0
PC0xb60:	sw   	x2,				156(x31)
PC0xb64:	sb   	x1,				328(x31)
PC0xb68:	sb   	x3,				-120(x31)
PC0xb6c:	sub  	x1,		x3,		x8
PC0xb70:	mulh 	x3,		x3,		x2
PC0xb74:	mulh 	x7,		x6,		x6
PC0xb78:	andi 	x1,		x0,		-1610
PC0xb7c:	bge  	x3,		x2,		PC0x1a4
PC0xb80:	sb   	x2,				308(x31)
PC0xb84:	sra  	x7,		x1,		x3
PC0xb88:	sw   	x7,				-168(x31)
PC0xb8c:	add  	x6,		x4,		x4
PC0xb90:	sw   	x2,				344(x31)
PC0xb94:	beq  	x4,		x8,		PC0x43c
PC0xb98:	sb   	x6,				-48(x31)
PC0xb9c:	mulhsu	x8,		x3,		x3
PC0xba0:	blt  	x5,		x1,		PC0x4c8
PC0xba4:	srl  	x3,		x4,		x8
PC0xba8:	andi 	x6,		x6,		649
PC0xbac:	sw   	x6,				-48(x31)
PC0xbb0:	bgeu 	x0,		x5,		PC0x10c
PC0xbb4:	or   	x6,		x2,		x1
PC0xbb8:	jal  	x5,				PC0x900
PC0xbbc:	slt  	x6,		x6,		x7
PC0xbc0:	sltu 	x4,		x6,		x7
PC0xbc4:	sub  	x5,		x8,		x1
PC0xbc8:	jal  	x1,				PC0xc04
PC0xbcc:	sll  	x6,		x3,		x0
PC0xbd0:	sb   	x5,				176(x31)
PC0xbd4:	sh   	x0,				-236(x31)
PC0xbd8:	sub  	x8,		x1,		x8
PC0xbdc:	sw   	x6,				-88(x31)
PC0xbe0:	sw   	x2,				-316(x31)
PC0xbe4:	blt  	x4,		x3,		PC0xbdc
PC0xbe8:	sh   	x4,				32(x31)
PC0xbec:	sw   	x2,				-24(x31)
PC0xbf0:	sw   	x2,				148(x31)
PC0xbf4:	sh   	x7,				-152(x31)
PC0xbf8:	bne  	x4,		x1,		PC0x480
PC0xbfc:	ori  	x6,		x6,		1380
PC0xc00:	add  	x6,		x1,		x8
PC0xc04:	mulhsu	x8,		x3,		x4
PC0xc08:	add  	x5,		x1,		x4
PC0xc0c:	xor  	x2,		x4,		x7
PC0xc10:	andi 	x7,		x8,		-401
PC0xc14:	sb   	x4,				40(x31)
PC0xc18:	mulhsu	x5,		x8,		x2
PC0xc1c:	mul  	x5,		x2,		x6
PC0xc20:	bne  	x1,		x3,		PC0x2cc
PC0xc24:	bge  	x1,		x6,		PC0x2bc
PC0xc28:	beq  	x8,		x1,		PC0x674
PC0xc2c:	sw   	x5,				-224(x31)
PC0xc30:	mul  	x2,		x6,		x5
PC0xc34:	sra  	x6,		x4,		x8
PC0xc38:	and  	x3,		x8,		x1
PC0xc3c:	sh   	x7,				-152(x31)
PC0xc40:	add  	x4,		x8,		x8
PC0xc44:	sb   	x3,				-232(x31)
PC0xc48:	or   	x7,		x3,		x8
PC0xc4c:	bgeu 	x6,		x8,		PC0xf0
PC0xc50:	mul  	x5,		x5,		x5
PC0xc54:	sh   	x5,				216(x31)
PC0xc58:	jal  	x1,				PC0x15c
PC0xc5c:	mulhu	x1,		x6,		x1
PC0xc60:	sub  	x8,		x1,		x7
PC0xc64:	sw   	x2,				-144(x31)
PC0xc68:	sh   	x3,				-264(x31)
PC0xc6c:	sh   	x4,				340(x31)
PC0xc70:	slti 	x2,		x1,		674
PC0xc74:	sb   	x7,				-92(x31)
PC0xc78:	sh   	x4,				148(x31)
PC0xc7c:	sub  	x4,		x5,		x3
PC0xc80:	add  	x1,		x5,		x7
PC0xc84:	sra  	x7,		x6,		x4
PC0xc88:	mulhsu	x2,		x5,		x0
PC0xc8c:	add  	x2,		x8,		x6
PC0xc90:	sb   	x4,				264(x31)
PC0xc94:	xor  	x6,		x2,		x7
PC0xc98:	sw   	x2,				300(x31)
PC0xc9c:	mulhu	x2,		x4,		x1
PC0xca0:	sh   	x6,				-52(x31)
PC0xca4:	sb   	x3,				-380(x31)
PC0xca8:	sub  	x7,		x2,		x8
PC0xcac:	mul  	x4,		x7,		x8
PC0xcb0:	sb   	x8,				152(x31)
PC0xcb4:	srli 	x6,		x8,		7
PC0xcb8:	slti 	x1,		x0,		-166
PC0xcbc:	mul  	x7,		x8,		x3
PC0xcc0:	mul  	x2,		x0,		x0
PC0xcc4:	sb   	x8,				-108(x31)
PC0xcc8:	sb   	x7,				212(x31)
PC0xccc:	addi 	x8,		x8,		-75
PC0xcd0:	bne  	x6,		x7,		PC0x6fc
PC0xcd4:	sub  	x6,		x8,		x7
PC0xcd8:	slt  	x5,		x0,		x5
PC0xcdc:	mulhu	x6,		x7,		x8
PC0xce0:	sw   	x2,				288(x31)
PC0xce4:	sw   	x7,				252(x31)
PC0xce8:	srli 	x4,		x2,		28
PC0xcec:	sub  	x6,		x8,		x3
PC0xcf0:	sub  	x5,		x7,		x0
PC0xcf4:	sb   	x6,				-288(x31)
PC0xcf8:	sh   	x6,				-72(x31)
PC0xcfc:	xor  	x6,		x4,		x8
PC0xd00:	bltu 	x4,		x6,		PC0x858
PC0xd04:	sw   	x5,				-400(x31)
wfi