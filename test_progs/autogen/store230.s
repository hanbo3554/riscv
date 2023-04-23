addi 	x0,		x0,		-583
addi 	x1,		x0,		-1967
addi 	x2,		x0,		-1987
addi 	x3,		x0,		-1743
addi 	x4,		x0,		-268
addi 	x5,		x0,		-657
addi 	x6,		x0,		-694
addi 	x7,		x0,		151
addi 	x8,		x0,		75
addi 	x9,		x0,		-645
addi 	x10,	x0,		-931
addi 	x11,	x0,		1631
addi 	x12,	x0,		-1729
addi 	x13,	x0,		477
addi 	x14,	x0,		-1979
addi 	x15,	x0,		527
addi 	x16,	x0,		75
addi 	x17,	x0,		-1733
addi 	x18,	x0,		-1431
addi 	x19,	x0,		28
addi 	x20,	x0,		-1709
addi 	x21,	x0,		-1348
addi 	x22,	x0,		1887
addi 	x23,	x0,		-403
addi 	x24,	x0,		-471
addi 	x25,	x0,		2012
addi 	x26,	x0,		1633
addi 	x27,	x0,		-1268
addi 	x28,	x0,		693
addi 	x29,	x0,		-834
addi 	x30,	x0,		1976
addi 	x31,	x0,		-737
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0xb10
PC0x8c:	sh   	x6,				44(x31)
PC0x90:	jal  	x7,				PC0xc44
PC0x94:	mulhu	x1,		x2,		x6
PC0x98:	sub  	x7,		x1,		x6
PC0x9c:	xor  	x5,		x0,		x4
PC0xa0:	sw   	x2,				316(x31)
PC0xa4:	srai 	x7,		x0,		2
PC0xa8:	mulhsu	x2,		x8,		x3
PC0xac:	sb   	x1,				200(x31)
PC0xb0:	sub  	x6,		x7,		x6
PC0xb4:	bltu 	x2,		x6,		PC0xa38
PC0xb8:	mulh 	x4,		x5,		x4
PC0xbc:	sb   	x2,				-272(x31)
PC0xc0:	sltiu	x8,		x1,		-2035
PC0xc4:	andi 	x3,		x4,		695
PC0xc8:	bge  	x4,		x5,		PC0xcf8
PC0xcc:	sb   	x5,				348(x31)
PC0xd0:	add  	x4,		x1,		x0
PC0xd4:	bgeu 	x0,		x1,		PC0x98
PC0xd8:	sw   	x8,				-48(x31)
PC0xdc:	or   	x4,		x3,		x5
PC0xe0:	sw   	x7,				-168(x31)
PC0xe4:	sub  	x5,		x8,		x1
PC0xe8:	bltu 	x0,		x1,		PC0x7c8
PC0xec:	sw   	x2,				-88(x31)
PC0xf0:	sub  	x5,		x5,		x2
PC0xf4:	sh   	x4,				252(x31)
PC0xf8:	mulhu	x3,		x5,		x1
PC0xfc:	sb   	x4,				220(x31)
PC0x100:	sh   	x5,				16(x31)
PC0x104:	sub  	x2,		x6,		x1
PC0x108:	bgeu 	x4,		x6,		PC0x110
PC0x10c:	sh   	x4,				32(x31)
PC0x110:	mulh 	x3,		x3,		x2
PC0x114:	sub  	x4,		x6,		x1
PC0x118:	add  	x6,		x3,		x1
PC0x11c:	sb   	x6,				-32(x31)
PC0x120:	ori  	x5,		x5,		846
PC0x124:	add  	x5,		x7,		x1
PC0x128:	or   	x8,		x8,		x1
PC0x12c:	sb   	x7,				216(x31)
PC0x130:	ori  	x2,		x5,		830
PC0x134:	sw   	x0,				276(x31)
PC0x138:	sb   	x8,				256(x31)
PC0x13c:	sb   	x1,				-184(x31)
PC0x140:	sw   	x4,				-348(x31)
PC0x144:	mulhsu	x2,		x0,		x8
PC0x148:	sh   	x1,				-252(x31)
PC0x14c:	sub  	x7,		x6,		x2
PC0x150:	sw   	x6,				-140(x31)
PC0x154:	sh   	x4,				16(x31)
PC0x158:	mulhsu	x3,		x3,		x0
PC0x15c:	mulh 	x5,		x4,		x2
PC0x160:	srli 	x5,		x5,		13
PC0x164:	srai 	x6,		x7,		22
PC0x168:	sltu 	x6,		x1,		x5
PC0x16c:	sub  	x3,		x5,		x1
PC0x170:	jal  	x8,				PC0x398
PC0x174:	sh   	x6,				68(x31)
PC0x178:	mulh 	x6,		x4,		x4
PC0x17c:	sb   	x8,				120(x31)
PC0x180:	sb   	x3,				392(x31)
PC0x184:	sub  	x6,		x1,		x4
PC0x188:	sb   	x1,				220(x31)
PC0x18c:	sltu 	x8,		x6,		x5
PC0x190:	sh   	x0,				-232(x31)
PC0x194:	sw   	x8,				40(x31)
PC0x198:	mul  	x6,		x5,		x8
PC0x19c:	sw   	x0,				-256(x31)
PC0x1a0:	sra  	x5,		x0,		x1
PC0x1a4:	sub  	x4,		x4,		x6
PC0x1a8:	sb   	x6,				40(x31)
PC0x1ac:	sh   	x4,				-164(x31)
PC0x1b0:	addi 	x6,		x8,		-389
PC0x1b4:	sh   	x1,				-252(x31)
PC0x1b8:	sw   	x4,				88(x31)
PC0x1bc:	add  	x3,		x8,		x7
PC0x1c0:	sw   	x8,				20(x31)
PC0x1c4:	sb   	x0,				-292(x31)
PC0x1c8:	sb   	x2,				0(x31)
PC0x1cc:	sb   	x1,				-312(x31)
PC0x1d0:	sub  	x3,		x4,		x7
PC0x1d4:	mulh 	x8,		x7,		x8
PC0x1d8:	bgeu 	x4,		x6,		PC0x86c
PC0x1dc:	sw   	x3,				-340(x31)
PC0x1e0:	sw   	x0,				0(x31)
PC0x1e4:	sw   	x3,				-300(x31)
PC0x1e8:	slli 	x7,		x1,		18
PC0x1ec:	sb   	x4,				-76(x31)
PC0x1f0:	sb   	x8,				-20(x31)
PC0x1f4:	jal  	x6,				PC0x18c
PC0x1f8:	add  	x6,		x7,		x4
PC0x1fc:	srai 	x1,		x1,		12
PC0x200:	sw   	x5,				48(x31)
PC0x204:	bne  	x8,		x4,		PC0x274
PC0x208:	sb   	x8,				308(x31)
PC0x20c:	sub  	x8,		x2,		x5
PC0x210:	sw   	x6,				80(x31)
PC0x214:	sub  	x8,		x4,		x6
PC0x218:	mul  	x8,		x4,		x5
PC0x21c:	sb   	x6,				-384(x31)
PC0x220:	sw   	x0,				-360(x31)
PC0x224:	sw   	x7,				24(x31)
PC0x228:	sw   	x6,				60(x31)
PC0x22c:	sub  	x1,		x1,		x0
PC0x230:	addi 	x1,		x2,		-817
PC0x234:	sub  	x2,		x0,		x0
PC0x238:	bge  	x6,		x8,		PC0x668
PC0x23c:	mul  	x8,		x7,		x0
PC0x240:	bltu 	x7,		x5,		PC0x480
PC0x244:	ori  	x1,		x3,		-141
PC0x248:	add  	x8,		x3,		x2
PC0x24c:	sub  	x4,		x6,		x6
PC0x250:	mulhu	x7,		x5,		x7
PC0x254:	bltu 	x0,		x8,		PC0x19c
PC0x258:	sh   	x0,				24(x31)
PC0x25c:	sh   	x0,				-368(x31)
PC0x260:	blt  	x7,		x1,		PC0x184
PC0x264:	mulh 	x5,		x6,		x4
PC0x268:	bne  	x4,		x2,		PC0xf4
PC0x26c:	sw   	x3,				-48(x31)
PC0x270:	add  	x5,		x8,		x1
PC0x274:	sw   	x2,				192(x31)
PC0x278:	sub  	x6,		x1,		x1
PC0x27c:	sh   	x4,				-240(x31)
PC0x280:	or   	x6,		x3,		x3
PC0x284:	sub  	x7,		x1,		x3
PC0x288:	add  	x1,		x0,		x2
PC0x28c:	slt  	x5,		x3,		x5
PC0x290:	sb   	x6,				-76(x31)
PC0x294:	slti 	x4,		x3,		-1347
PC0x298:	sw   	x1,				228(x31)
PC0x29c:	sw   	x7,				316(x31)
PC0x2a0:	sw   	x3,				12(x31)
PC0x2a4:	add  	x4,		x6,		x6
PC0x2a8:	sb   	x2,				-296(x31)
PC0x2ac:	sll  	x6,		x6,		x7
PC0x2b0:	srai 	x7,		x4,		26
PC0x2b4:	add  	x1,		x7,		x3
PC0x2b8:	mul  	x3,		x1,		x7
PC0x2bc:	bne  	x4,		x5,		PC0x698
PC0x2c0:	sb   	x8,				64(x31)
PC0x2c4:	sh   	x1,				4(x31)
PC0x2c8:	sb   	x8,				-308(x31)
PC0x2cc:	bne  	x5,		x3,		PC0x610
PC0x2d0:	slti 	x2,		x2,		-9
PC0x2d4:	mulhu	x4,		x7,		x6
PC0x2d8:	sb   	x8,				268(x31)
PC0x2dc:	sub  	x5,		x5,		x1
PC0x2e0:	sh   	x7,				188(x31)
PC0x2e4:	sb   	x2,				324(x31)
PC0x2e8:	addi 	x4,		x5,		-1069
PC0x2ec:	bne  	x2,		x1,		PC0x288
PC0x2f0:	sh   	x8,				44(x31)
PC0x2f4:	xor  	x7,		x4,		x1
PC0x2f8:	mulhsu	x7,		x4,		x3
PC0x2fc:	add  	x5,		x6,		x2
PC0x300:	mul  	x5,		x1,		x6
PC0x304:	sra  	x3,		x4,		x1
PC0x308:	sub  	x7,		x3,		x3
PC0x30c:	addi 	x8,		x1,		-1608
PC0x310:	beq  	x1,		x8,		PC0x848
PC0x314:	mulhu	x5,		x3,		x0
PC0x318:	xor  	x4,		x3,		x0
PC0x31c:	sra  	x2,		x8,		x2
PC0x320:	blt  	x8,		x3,		PC0xc0
PC0x324:	bltu 	x4,		x7,		PC0xa80
PC0x328:	bne  	x5,		x7,		PC0xaf0
PC0x32c:	sub  	x3,		x2,		x5
PC0x330:	sw   	x6,				-292(x31)
PC0x334:	sh   	x1,				388(x31)
PC0x338:	addi 	x2,		x0,		-981
PC0x33c:	blt  	x4,		x0,		PC0x1fc
PC0x340:	sw   	x0,				-276(x31)
PC0x344:	blt  	x8,		x5,		PC0xcb8
PC0x348:	sw   	x7,				280(x31)
PC0x34c:	sub  	x2,		x8,		x4
PC0x350:	sw   	x1,				140(x31)
PC0x354:	sh   	x1,				364(x31)
PC0x358:	andi 	x7,		x0,		-626
PC0x35c:	sh   	x6,				12(x31)
PC0x360:	add  	x2,		x5,		x1
PC0x364:	or   	x4,		x5,		x2
PC0x368:	sb   	x1,				116(x31)
PC0x36c:	sub  	x4,		x8,		x5
PC0x370:	sub  	x2,		x6,		x8
PC0x374:	xor  	x7,		x1,		x1
PC0x378:	bge  	x2,		x5,		PC0xb9c
PC0x37c:	add  	x6,		x2,		x5
PC0x380:	sw   	x6,				0(x31)
PC0x384:	add  	x3,		x5,		x1
PC0x388:	sw   	x1,				64(x31)
PC0x38c:	add  	x7,		x5,		x5
PC0x390:	slti 	x1,		x2,		1851
PC0x394:	addi 	x4,		x6,		454
PC0x398:	slli 	x2,		x6,		4
PC0x39c:	sh   	x8,				-364(x31)
PC0x3a0:	sh   	x3,				-140(x31)
PC0x3a4:	xor  	x4,		x2,		x1
PC0x3a8:	sw   	x1,				252(x31)
PC0x3ac:	sw   	x7,				340(x31)
PC0x3b0:	mul  	x3,		x5,		x0
PC0x3b4:	or   	x7,		x8,		x3
PC0x3b8:	sh   	x5,				-68(x31)
PC0x3bc:	xor  	x6,		x1,		x0
PC0x3c0:	sw   	x3,				-100(x31)
PC0x3c4:	add  	x1,		x2,		x4
PC0x3c8:	mul  	x5,		x6,		x0
PC0x3cc:	sh   	x6,				-184(x31)
PC0x3d0:	sw   	x0,				-100(x31)
PC0x3d4:	sh   	x4,				-232(x31)
PC0x3d8:	mul  	x4,		x3,		x7
PC0x3dc:	sb   	x6,				-140(x31)
PC0x3e0:	jal  	x7,				PC0x9d4
PC0x3e4:	sub  	x3,		x3,		x5
PC0x3e8:	xori 	x5,		x7,		-602
PC0x3ec:	add  	x2,		x2,		x0
PC0x3f0:	beq  	x1,		x4,		PC0xe4
PC0x3f4:	sub  	x6,		x7,		x1
PC0x3f8:	and  	x8,		x3,		x5
PC0x3fc:	add  	x2,		x1,		x3
PC0x400:	sb   	x5,				172(x31)
PC0x404:	add  	x2,		x3,		x4
PC0x408:	sw   	x5,				388(x31)
PC0x40c:	andi 	x6,		x2,		-1039
PC0x410:	sw   	x7,				180(x31)
PC0x414:	add  	x2,		x5,		x3
PC0x418:	sw   	x6,				-104(x31)
PC0x41c:	sb   	x0,				272(x31)
PC0x420:	sb   	x8,				-164(x31)
PC0x424:	bgeu 	x6,		x4,		PC0x174
PC0x428:	sw   	x7,				-360(x31)
PC0x42c:	add  	x4,		x7,		x5
PC0x430:	sub  	x5,		x0,		x5
PC0x434:	sw   	x4,				344(x31)
PC0x438:	jal  	x8,				PC0x1d8
PC0x43c:	sh   	x1,				344(x31)
PC0x440:	add  	x3,		x8,		x1
PC0x444:	sw   	x1,				328(x31)
PC0x448:	sw   	x5,				288(x31)
PC0x44c:	sh   	x6,				92(x31)
PC0x450:	sra  	x5,		x3,		x3
PC0x454:	sb   	x3,				80(x31)
PC0x458:	sb   	x0,				-68(x31)
PC0x45c:	sw   	x5,				152(x31)
PC0x460:	andi 	x7,		x3,		-977
PC0x464:	sb   	x7,				-180(x31)
PC0x468:	srai 	x2,		x8,		16
PC0x46c:	sw   	x4,				336(x31)
PC0x470:	slt  	x6,		x7,		x0
PC0x474:	sb   	x2,				-392(x31)
PC0x478:	sw   	x6,				-40(x31)
PC0x47c:	mul  	x5,		x3,		x6
PC0x480:	sh   	x2,				216(x31)
PC0x484:	bltu 	x3,		x0,		PC0x7f4
PC0x488:	addi 	x8,		x3,		1565
PC0x48c:	bne  	x8,		x6,		PC0x758
PC0x490:	sb   	x0,				-56(x31)
PC0x494:	sw   	x7,				20(x31)
PC0x498:	sh   	x7,				-340(x31)
PC0x49c:	beq  	x8,		x4,		PC0xce4
PC0x4a0:	xor  	x1,		x1,		x1
PC0x4a4:	sw   	x8,				224(x31)
PC0x4a8:	sb   	x4,				-312(x31)
PC0x4ac:	sh   	x2,				180(x31)
PC0x4b0:	mulhsu	x6,		x4,		x6
PC0x4b4:	sh   	x5,				-292(x31)
PC0x4b8:	add  	x1,		x6,		x0
PC0x4bc:	bltu 	x6,		x4,		PC0xaf0
PC0x4c0:	sub  	x6,		x6,		x0
PC0x4c4:	mulhu	x7,		x1,		x6
PC0x4c8:	add  	x4,		x7,		x0
PC0x4cc:	sw   	x1,				132(x31)
PC0x4d0:	sh   	x7,				-156(x31)
PC0x4d4:	bgeu 	x3,		x6,		PC0x7d4
PC0x4d8:	sub  	x3,		x5,		x2
PC0x4dc:	xor  	x6,		x4,		x8
PC0x4e0:	sb   	x4,				-120(x31)
PC0x4e4:	bge  	x1,		x5,		PC0x6f0
PC0x4e8:	bgeu 	x7,		x3,		PC0x5e8
PC0x4ec:	sub  	x6,		x6,		x0
PC0x4f0:	mulhu	x4,		x8,		x5
PC0x4f4:	sw   	x7,				180(x31)
PC0x4f8:	sw   	x3,				180(x31)
PC0x4fc:	sh   	x2,				188(x31)
PC0x500:	add  	x4,		x1,		x8
PC0x504:	sub  	x1,		x5,		x4
PC0x508:	sw   	x1,				-256(x31)
PC0x50c:	add  	x7,		x7,		x3
PC0x510:	nop  
PC0x514:	sw   	x0,				-216(x31)
PC0x518:	sw   	x7,				356(x31)
PC0x51c:	blt  	x0,		x2,		PC0x804
PC0x520:	sh   	x0,				132(x31)
PC0x524:	sb   	x6,				188(x31)
PC0x528:	sb   	x1,				228(x31)
PC0x52c:	sltiu	x6,		x4,		-220
PC0x530:	sb   	x4,				80(x31)
PC0x534:	bne  	x1,		x6,		PC0xa28
PC0x538:	sh   	x6,				-48(x31)
PC0x53c:	sw   	x4,				292(x31)
PC0x540:	and  	x8,		x3,		x7
PC0x544:	mulh 	x4,		x6,		x0
PC0x548:	add  	x1,		x6,		x7
PC0x54c:	and  	x7,		x2,		x3
PC0x550:	sub  	x6,		x3,		x1
PC0x554:	srli 	x5,		x3,		19
PC0x558:	sub  	x2,		x7,		x8
PC0x55c:	sb   	x5,				-40(x31)
PC0x560:	sub  	x7,		x5,		x4
PC0x564:	mulhsu	x5,		x3,		x3
PC0x568:	bne  	x6,		x2,		PC0x658
PC0x56c:	sub  	x1,		x8,		x7
PC0x570:	sw   	x6,				-276(x31)
PC0x574:	sw   	x0,				124(x31)
PC0x578:	beq  	x1,		x3,		PC0x5c4
PC0x57c:	sw   	x1,				-96(x31)
PC0x580:	blt  	x1,		x8,		PC0xa10
PC0x584:	bge  	x6,		x5,		PC0x394
PC0x588:	sub  	x6,		x4,		x4
PC0x58c:	sw   	x7,				248(x31)
PC0x590:	sh   	x8,				-56(x31)
PC0x594:	sh   	x1,				-104(x31)
PC0x598:	sh   	x3,				-140(x31)
PC0x59c:	sh   	x6,				-48(x31)
PC0x5a0:	sh   	x3,				-300(x31)
PC0x5a4:	sub  	x6,		x4,		x3
PC0x5a8:	mulhu	x7,		x7,		x6
PC0x5ac:	sh   	x7,				-400(x31)
PC0x5b0:	add  	x5,		x6,		x3
PC0x5b4:	sub  	x6,		x8,		x0
PC0x5b8:	or   	x2,		x2,		x3
PC0x5bc:	beq  	x7,		x5,		PC0xa58
PC0x5c0:	xor  	x5,		x0,		x7
PC0x5c4:	sh   	x3,				-300(x31)
PC0x5c8:	sub  	x3,		x6,		x0
PC0x5cc:	sb   	x6,				-392(x31)
PC0x5d0:	sw   	x4,				268(x31)
PC0x5d4:	sb   	x8,				-44(x31)
PC0x5d8:	sub  	x4,		x1,		x3
PC0x5dc:	jal  	x4,				PC0x814
PC0x5e0:	sub  	x1,		x0,		x5
PC0x5e4:	sb   	x3,				-180(x31)
PC0x5e8:	mulh 	x1,		x5,		x5
PC0x5ec:	sra  	x2,		x8,		x8
PC0x5f0:	sh   	x8,				380(x31)
PC0x5f4:	slt  	x4,		x2,		x4
PC0x5f8:	sb   	x6,				336(x31)
PC0x5fc:	sra  	x7,		x2,		x7
PC0x600:	sb   	x1,				316(x31)
PC0x604:	sh   	x6,				-196(x31)
PC0x608:	mulhsu	x4,		x6,		x1
PC0x60c:	srl  	x3,		x2,		x1
PC0x610:	sb   	x2,				16(x31)
PC0x614:	add  	x4,		x8,		x0
PC0x618:	add  	x6,		x5,		x3
PC0x61c:	sb   	x6,				-332(x31)
PC0x620:	sw   	x1,				-228(x31)
PC0x624:	sltu 	x7,		x8,		x5
PC0x628:	bge  	x2,		x8,		PC0x7a4
PC0x62c:	sh   	x1,				324(x31)
PC0x630:	xor  	x2,		x0,		x5
PC0x634:	xori 	x2,		x6,		391
PC0x638:	sub  	x3,		x0,		x2
PC0x63c:	sw   	x4,				-104(x31)
PC0x640:	xor  	x2,		x6,		x6
PC0x644:	sw   	x2,				-44(x31)
PC0x648:	blt  	x1,		x6,		PC0x548
PC0x64c:	addi 	x5,		x6,		1725
PC0x650:	sll  	x1,		x3,		x2
PC0x654:	mulhu	x2,		x1,		x0
PC0x658:	sw   	x0,				304(x31)
PC0x65c:	bgeu 	x1,		x3,		PC0x124
PC0x660:	sw   	x1,				368(x31)
PC0x664:	sh   	x8,				-28(x31)
PC0x668:	sh   	x2,				196(x31)
PC0x66c:	sh   	x6,				156(x31)
PC0x670:	xori 	x8,		x0,		384
PC0x674:	xor  	x4,		x4,		x8
PC0x678:	sub  	x3,		x4,		x0
PC0x67c:	slli 	x7,		x3,		20
PC0x680:	xor  	x5,		x3,		x5
PC0x684:	mulhu	x4,		x7,		x1
PC0x688:	sw   	x6,				-264(x31)
PC0x68c:	and  	x2,		x5,		x4
PC0x690:	sw   	x1,				-388(x31)
PC0x694:	add  	x4,		x3,		x0
PC0x698:	and  	x6,		x4,		x6
PC0x69c:	sw   	x8,				-220(x31)
PC0x6a0:	sw   	x4,				-200(x31)
PC0x6a4:	sw   	x6,				200(x31)
PC0x6a8:	xori 	x2,		x4,		-1543
PC0x6ac:	xor  	x8,		x1,		x0
PC0x6b0:	sub  	x4,		x8,		x8
PC0x6b4:	mul  	x1,		x0,		x8
PC0x6b8:	xori 	x3,		x8,		-274
PC0x6bc:	mulh 	x1,		x6,		x6
PC0x6c0:	addi 	x8,		x7,		-158
PC0x6c4:	sw   	x3,				-392(x31)
PC0x6c8:	add  	x1,		x7,		x5
PC0x6cc:	sub  	x3,		x2,		x1
PC0x6d0:	sub  	x1,		x5,		x7
PC0x6d4:	blt  	x1,		x8,		PC0x4e0
PC0x6d8:	sw   	x2,				-212(x31)
PC0x6dc:	sltu 	x7,		x2,		x3
PC0x6e0:	sub  	x2,		x4,		x5
PC0x6e4:	sw   	x1,				-112(x31)
PC0x6e8:	blt  	x5,		x1,		PC0x628
PC0x6ec:	srli 	x7,		x5,		4
PC0x6f0:	sw   	x1,				-96(x31)
PC0x6f4:	sh   	x4,				-244(x31)
PC0x6f8:	sh   	x4,				124(x31)
PC0x6fc:	sll  	x7,		x2,		x7
PC0x700:	sw   	x1,				292(x31)
PC0x704:	sb   	x4,				340(x31)
PC0x708:	sh   	x6,				200(x31)
PC0x70c:	mulhu	x7,		x4,		x8
PC0x710:	sltu 	x1,		x1,		x0
PC0x714:	sra  	x6,		x8,		x1
PC0x718:	xor  	x1,		x6,		x6
PC0x71c:	sw   	x5,				-380(x31)
PC0x720:	mulh 	x6,		x6,		x7
PC0x724:	sw   	x6,				-204(x31)
PC0x728:	add  	x2,		x4,		x3
PC0x72c:	sb   	x1,				244(x31)
PC0x730:	mulhu	x4,		x4,		x8
PC0x734:	sb   	x4,				-8(x31)
PC0x738:	srai 	x6,		x7,		19
PC0x73c:	srai 	x4,		x7,		16
PC0x740:	sw   	x1,				188(x31)
PC0x744:	sltu 	x7,		x0,		x0
PC0x748:	sltu 	x7,		x7,		x6
PC0x74c:	sh   	x2,				232(x31)
PC0x750:	sub  	x4,		x0,		x5
PC0x754:	bne  	x2,		x4,		PC0x874
PC0x758:	srai 	x1,		x3,		0
PC0x75c:	sw   	x6,				392(x31)
PC0x760:	sh   	x0,				184(x31)
PC0x764:	jal  	x5,				PC0x46c
PC0x768:	bge  	x6,		x0,		PC0xcc4
PC0x76c:	add  	x1,		x4,		x4
PC0x770:	sltu 	x7,		x3,		x7
PC0x774:	bgeu 	x5,		x4,		PC0xc48
PC0x778:	sb   	x2,				-248(x31)
PC0x77c:	sub  	x2,		x6,		x4
PC0x780:	sub  	x1,		x3,		x5
PC0x784:	ori  	x6,		x7,		-1274
PC0x788:	add  	x4,		x1,		x3
PC0x78c:	sub  	x6,		x5,		x1
PC0x790:	add  	x1,		x3,		x0
PC0x794:	sltu 	x7,		x3,		x0
PC0x798:	sh   	x2,				128(x31)
PC0x79c:	sh   	x5,				40(x31)
PC0x7a0:	add  	x2,		x2,		x5
PC0x7a4:	sw   	x8,				-364(x31)
PC0x7a8:	sh   	x7,				-12(x31)
PC0x7ac:	sub  	x4,		x1,		x5
PC0x7b0:	sub  	x8,		x3,		x0
PC0x7b4:	sh   	x5,				204(x31)
PC0x7b8:	sb   	x3,				-296(x31)
PC0x7bc:	sub  	x6,		x4,		x5
PC0x7c0:	mul  	x4,		x0,		x5
PC0x7c4:	xor  	x4,		x7,		x1
PC0x7c8:	add  	x8,		x2,		x7
PC0x7cc:	add  	x4,		x7,		x2
PC0x7d0:	add  	x5,		x0,		x3
PC0x7d4:	sh   	x2,				168(x31)
PC0x7d8:	sub  	x1,		x4,		x5
PC0x7dc:	sb   	x8,				-232(x31)
PC0x7e0:	sb   	x0,				-360(x31)
PC0x7e4:	sh   	x2,				300(x31)
PC0x7e8:	bne  	x8,		x5,		PC0x900
PC0x7ec:	sub  	x6,		x5,		x2
PC0x7f0:	sh   	x3,				-224(x31)
PC0x7f4:	sh   	x0,				68(x31)
PC0x7f8:	sw   	x3,				68(x31)
PC0x7fc:	sh   	x2,				-264(x31)
PC0x800:	add  	x5,		x6,		x6
PC0x804:	sh   	x2,				-232(x31)
PC0x808:	bge  	x3,		x5,		PC0x828
PC0x80c:	xor  	x3,		x6,		x7
PC0x810:	mulh 	x8,		x6,		x2
PC0x814:	ori  	x6,		x5,		-459
PC0x818:	sh   	x5,				-12(x31)
PC0x81c:	sh   	x2,				-164(x31)
PC0x820:	mulhu	x5,		x6,		x3
PC0x824:	sb   	x3,				-284(x31)
PC0x828:	sub  	x6,		x5,		x2
PC0x82c:	sb   	x5,				376(x31)
PC0x830:	mulhsu	x8,		x0,		x0
PC0x834:	addi 	x7,		x0,		-509
PC0x838:	sh   	x6,				272(x31)
PC0x83c:	beq  	x1,		x8,		PC0xa4c
PC0x840:	sb   	x0,				-36(x31)
PC0x844:	bne  	x2,		x7,		PC0xa6c
PC0x848:	bgeu 	x3,		x0,		PC0x310
PC0x84c:	sh   	x8,				-224(x31)
PC0x850:	mulhu	x1,		x6,		x2
PC0x854:	srl  	x6,		x5,		x6
PC0x858:	sw   	x7,				332(x31)
PC0x85c:	blt  	x7,		x8,		PC0x5d8
PC0x860:	srli 	x5,		x3,		31
PC0x864:	sb   	x7,				104(x31)
PC0x868:	sub  	x3,		x1,		x1
PC0x86c:	sb   	x3,				-44(x31)
PC0x870:	addi 	x6,		x8,		-378
PC0x874:	sw   	x5,				304(x31)
PC0x878:	xor  	x4,		x0,		x0
PC0x87c:	sll  	x7,		x4,		x3
PC0x880:	and  	x8,		x7,		x2
PC0x884:	bltu 	x4,		x2,		PC0x6b8
PC0x888:	sw   	x3,				264(x31)
PC0x88c:	mulh 	x1,		x5,		x8
PC0x890:	add  	x5,		x6,		x4
PC0x894:	mul  	x3,		x1,		x6
PC0x898:	sw   	x7,				-120(x31)
PC0x89c:	sb   	x0,				-312(x31)
PC0x8a0:	sub  	x7,		x3,		x6
PC0x8a4:	sw   	x6,				80(x31)
PC0x8a8:	srl  	x6,		x6,		x2
PC0x8ac:	sw   	x4,				272(x31)
PC0x8b0:	addi 	x8,		x5,		33
PC0x8b4:	sub  	x1,		x8,		x7
PC0x8b8:	sw   	x5,				76(x31)
PC0x8bc:	sh   	x2,				-164(x31)
PC0x8c0:	jal  	x5,				PC0x5a8
PC0x8c4:	jal  	x3,				PC0x51c
PC0x8c8:	srli 	x4,		x5,		6
PC0x8cc:	sh   	x4,				104(x31)
PC0x8d0:	mulhsu	x4,		x0,		x1
PC0x8d4:	add  	x8,		x5,		x8
PC0x8d8:	sh   	x5,				244(x31)
PC0x8dc:	beq  	x2,		x1,		PC0x194
PC0x8e0:	sub  	x5,		x7,		x2
PC0x8e4:	sb   	x3,				-120(x31)
PC0x8e8:	sh   	x1,				284(x31)
PC0x8ec:	sub  	x8,		x4,		x4
PC0x8f0:	xor  	x6,		x2,		x1
PC0x8f4:	mulhu	x4,		x6,		x0
PC0x8f8:	sb   	x5,				196(x31)
PC0x8fc:	sll  	x8,		x5,		x8
PC0x900:	mulhsu	x4,		x8,		x5
PC0x904:	sh   	x7,				-272(x31)
PC0x908:	bge  	x1,		x0,		PC0x66c
PC0x90c:	sw   	x4,				148(x31)
PC0x910:	sw   	x8,				-200(x31)
PC0x914:	nop  
PC0x918:	sh   	x0,				-84(x31)
PC0x91c:	add  	x7,		x1,		x6
PC0x920:	add  	x1,		x1,		x5
PC0x924:	sb   	x3,				-16(x31)
PC0x928:	add  	x7,		x3,		x0
PC0x92c:	sw   	x1,				-36(x31)
PC0x930:	sb   	x4,				88(x31)
PC0x934:	sw   	x3,				-328(x31)
PC0x938:	sw   	x5,				272(x31)
PC0x93c:	sb   	x3,				-140(x31)
PC0x940:	sh   	x8,				-16(x31)
PC0x944:	blt  	x8,		x5,		PC0x820
PC0x948:	add  	x1,		x5,		x3
PC0x94c:	mulhsu	x5,		x7,		x2
PC0x950:	sw   	x2,				320(x31)
PC0x954:	sub  	x7,		x6,		x7
PC0x958:	sw   	x1,				-348(x31)
PC0x95c:	sh   	x4,				112(x31)
PC0x960:	sll  	x7,		x5,		x4
PC0x964:	sw   	x1,				360(x31)
PC0x968:	sll  	x8,		x4,		x8
PC0x96c:	sub  	x6,		x0,		x5
PC0x970:	slli 	x1,		x3,		2
PC0x974:	sw   	x0,				220(x31)
PC0x978:	add  	x4,		x0,		x6
PC0x97c:	sb   	x0,				56(x31)
PC0x980:	sh   	x2,				-208(x31)
PC0x984:	add  	x8,		x4,		x7
PC0x988:	jal  	x2,				PC0x9e0
PC0x98c:	bne  	x7,		x2,		PC0x640
PC0x990:	mulh 	x1,		x5,		x4
PC0x994:	slti 	x1,		x4,		1246
PC0x998:	sub  	x1,		x2,		x3
PC0x99c:	add  	x1,		x1,		x3
PC0x9a0:	sw   	x8,				-316(x31)
PC0x9a4:	add  	x6,		x0,		x1
PC0x9a8:	blt  	x4,		x6,		PC0x39c
PC0x9ac:	sub  	x5,		x8,		x7
PC0x9b0:	xor  	x5,		x4,		x0
PC0x9b4:	bne  	x7,		x6,		PC0xe8
PC0x9b8:	xor  	x1,		x7,		x2
PC0x9bc:	add  	x7,		x1,		x7
PC0x9c0:	slti 	x3,		x1,		1878
PC0x9c4:	sh   	x2,				-72(x31)
PC0x9c8:	slli 	x6,		x3,		8
PC0x9cc:	sb   	x6,				152(x31)
PC0x9d0:	mulh 	x1,		x4,		x5
PC0x9d4:	sub  	x1,		x0,		x7
PC0x9d8:	sub  	x1,		x4,		x8
PC0x9dc:	xor  	x4,		x7,		x3
PC0x9e0:	bgeu 	x6,		x0,		PC0x3e0
PC0x9e4:	beq  	x4,		x3,		PC0x1a8
PC0x9e8:	add  	x8,		x4,		x2
PC0x9ec:	xor  	x1,		x4,		x8
PC0x9f0:	sw   	x3,				-156(x31)
PC0x9f4:	beq  	x4,		x0,		PC0x718
PC0x9f8:	sb   	x7,				60(x31)
PC0x9fc:	sw   	x7,				172(x31)
PC0xa00:	sw   	x6,				388(x31)
PC0xa04:	sb   	x1,				-152(x31)
PC0xa08:	sb   	x4,				-188(x31)
PC0xa0c:	sw   	x3,				192(x31)
PC0xa10:	sub  	x8,		x2,		x6
PC0xa14:	srl  	x5,		x1,		x1
PC0xa18:	mulh 	x7,		x6,		x8
PC0xa1c:	mulhsu	x7,		x1,		x0
PC0xa20:	sw   	x2,				84(x31)
PC0xa24:	sb   	x2,				-204(x31)
PC0xa28:	beq  	x5,		x1,		PC0xc14
PC0xa2c:	srl  	x4,		x5,		x8
PC0xa30:	jal  	x2,				PC0xcfc
PC0xa34:	slt  	x2,		x7,		x0
PC0xa38:	sh   	x3,				208(x31)
PC0xa3c:	sb   	x0,				-324(x31)
PC0xa40:	add  	x2,		x1,		x4
PC0xa44:	mul  	x6,		x1,		x6
PC0xa48:	sub  	x7,		x5,		x8
PC0xa4c:	bne  	x7,		x1,		PC0x9e4
PC0xa50:	sh   	x4,				-352(x31)
PC0xa54:	sb   	x4,				180(x31)
PC0xa58:	blt  	x1,		x2,		PC0x108
PC0xa5c:	sb   	x8,				168(x31)
PC0xa60:	add  	x4,		x6,		x5
PC0xa64:	sh   	x2,				40(x31)
PC0xa68:	mulh 	x6,		x5,		x6
PC0xa6c:	sb   	x0,				296(x31)
PC0xa70:	sb   	x3,				364(x31)
PC0xa74:	sw   	x3,				140(x31)
PC0xa78:	andi 	x5,		x3,		-382
PC0xa7c:	beq  	x7,		x0,		PC0x5c8
PC0xa80:	add  	x7,		x6,		x2
PC0xa84:	bne  	x2,		x3,		PC0x1d8
PC0xa88:	add  	x4,		x2,		x4
PC0xa8c:	sh   	x8,				-240(x31)
PC0xa90:	add  	x6,		x3,		x1
PC0xa94:	mulh 	x6,		x2,		x4
PC0xa98:	sll  	x8,		x4,		x0
PC0xa9c:	jal  	x3,				PC0x788
PC0xaa0:	sb   	x0,				-68(x31)
PC0xaa4:	sb   	x8,				-12(x31)
PC0xaa8:	slt  	x7,		x3,		x4
PC0xaac:	or   	x4,		x3,		x7
PC0xab0:	addi 	x8,		x5,		1859
PC0xab4:	srli 	x8,		x4,		20
PC0xab8:	sub  	x5,		x5,		x1
PC0xabc:	add  	x6,		x5,		x4
PC0xac0:	xori 	x4,		x0,		964
PC0xac4:	sh   	x6,				148(x31)
PC0xac8:	bltu 	x6,		x7,		PC0x3f8
PC0xacc:	blt  	x6,		x3,		PC0x8bc
PC0xad0:	mulh 	x2,		x7,		x8
PC0xad4:	sb   	x2,				-360(x31)
PC0xad8:	bltu 	x2,		x7,		PC0x728
PC0xadc:	add  	x7,		x0,		x6
PC0xae0:	sw   	x7,				-92(x31)
PC0xae4:	sub  	x5,		x3,		x4
PC0xae8:	ori  	x6,		x0,		621
PC0xaec:	mulh 	x3,		x0,		x5
PC0xaf0:	mul  	x7,		x4,		x1
PC0xaf4:	add  	x3,		x6,		x7
PC0xaf8:	mulhsu	x1,		x8,		x0
PC0xafc:	bne  	x0,		x5,		PC0x6cc
PC0xb00:	sw   	x1,				320(x31)
PC0xb04:	sw   	x3,				300(x31)
PC0xb08:	sub  	x7,		x1,		x8
PC0xb0c:	bne  	x2,		x5,		PC0x5c8
PC0xb10:	beq  	x0,		x3,		PC0x27c
PC0xb14:	sh   	x6,				-376(x31)
PC0xb18:	sw   	x1,				-332(x31)
PC0xb1c:	sw   	x4,				228(x31)
PC0xb20:	sh   	x3,				-156(x31)
PC0xb24:	sw   	x3,				40(x31)
PC0xb28:	and  	x4,		x2,		x6
PC0xb2c:	nop  
PC0xb30:	jal  	x7,				PC0x9ec
PC0xb34:	andi 	x8,		x4,		-394
PC0xb38:	jal  	x2,				PC0x5e8
PC0xb3c:	add  	x6,		x3,		x0
PC0xb40:	xori 	x7,		x5,		-1160
PC0xb44:	add  	x7,		x6,		x0
PC0xb48:	mulh 	x4,		x0,		x5
PC0xb4c:	sw   	x8,				-168(x31)
PC0xb50:	ori  	x3,		x7,		1535
PC0xb54:	sb   	x6,				-212(x31)
PC0xb58:	srai 	x1,		x7,		24
PC0xb5c:	sub  	x2,		x3,		x8
PC0xb60:	add  	x1,		x1,		x6
PC0xb64:	xori 	x5,		x4,		-1980
PC0xb68:	sw   	x1,				212(x31)
PC0xb6c:	mul  	x6,		x8,		x7
PC0xb70:	add  	x8,		x4,		x4
PC0xb74:	srai 	x3,		x2,		10
PC0xb78:	sh   	x0,				-20(x31)
PC0xb7c:	sw   	x6,				-200(x31)
PC0xb80:	add  	x6,		x3,		x2
PC0xb84:	add  	x4,		x8,		x2
PC0xb88:	bge  	x7,		x5,		PC0x6f4
PC0xb8c:	sub  	x5,		x6,		x4
PC0xb90:	bne  	x2,		x8,		PC0x1cc
PC0xb94:	sub  	x2,		x0,		x3
PC0xb98:	mulhu	x6,		x4,		x4
PC0xb9c:	mul  	x1,		x0,		x0
PC0xba0:	sh   	x7,				388(x31)
PC0xba4:	xor  	x5,		x1,		x7
PC0xba8:	sb   	x7,				-60(x31)
PC0xbac:	sh   	x7,				248(x31)
PC0xbb0:	sh   	x0,				-208(x31)
PC0xbb4:	sw   	x5,				-264(x31)
PC0xbb8:	sb   	x5,				216(x31)
PC0xbbc:	sub  	x4,		x8,		x2
PC0xbc0:	sb   	x0,				24(x31)
PC0xbc4:	slti 	x8,		x4,		-799
PC0xbc8:	beq  	x8,		x4,		PC0x2d4
PC0xbcc:	sub  	x2,		x0,		x3
PC0xbd0:	sh   	x7,				-140(x31)
PC0xbd4:	sb   	x6,				236(x31)
PC0xbd8:	sw   	x6,				-200(x31)
PC0xbdc:	mul  	x4,		x1,		x5
PC0xbe0:	sb   	x4,				292(x31)
PC0xbe4:	addi 	x2,		x8,		-22
PC0xbe8:	sll  	x3,		x0,		x6
PC0xbec:	xor  	x3,		x8,		x7
PC0xbf0:	add  	x7,		x2,		x2
PC0xbf4:	add  	x2,		x8,		x1
PC0xbf8:	sw   	x3,				-72(x31)
PC0xbfc:	sw   	x2,				-4(x31)
PC0xc00:	xor  	x7,		x1,		x8
PC0xc04:	sw   	x8,				-348(x31)
PC0xc08:	srli 	x5,		x1,		10
PC0xc0c:	add  	x4,		x5,		x0
PC0xc10:	beq  	x1,		x3,		PC0xbb4
PC0xc14:	sh   	x0,				-172(x31)
PC0xc18:	add  	x8,		x1,		x4
PC0xc1c:	mul  	x5,		x0,		x2
PC0xc20:	sub  	x1,		x5,		x4
PC0xc24:	sh   	x4,				224(x31)
PC0xc28:	sh   	x8,				52(x31)
PC0xc2c:	addi 	x4,		x6,		1994
PC0xc30:	sw   	x5,				-284(x31)
PC0xc34:	srli 	x6,		x4,		25
PC0xc38:	mulh 	x8,		x6,		x0
PC0xc3c:	sh   	x3,				348(x31)
PC0xc40:	sw   	x1,				-344(x31)
PC0xc44:	sub  	x6,		x2,		x7
PC0xc48:	beq  	x3,		x7,		PC0x5fc
PC0xc4c:	mul  	x6,		x5,		x5
PC0xc50:	mulhsu	x2,		x7,		x1
PC0xc54:	sh   	x5,				96(x31)
PC0xc58:	sh   	x1,				-168(x31)
PC0xc5c:	ori  	x8,		x1,		-538
PC0xc60:	sub  	x4,		x2,		x5
PC0xc64:	sw   	x2,				292(x31)
PC0xc68:	and  	x4,		x6,		x6
PC0xc6c:	sb   	x7,				236(x31)
PC0xc70:	mulhsu	x7,		x2,		x0
PC0xc74:	slt  	x4,		x6,		x1
PC0xc78:	sw   	x1,				-176(x31)
PC0xc7c:	sub  	x2,		x7,		x8
PC0xc80:	sh   	x4,				-28(x31)
PC0xc84:	sub  	x4,		x2,		x3
PC0xc88:	sb   	x3,				-368(x31)
PC0xc8c:	sb   	x2,				-64(x31)
PC0xc90:	sw   	x1,				296(x31)
PC0xc94:	sltiu	x1,		x4,		-1241
PC0xc98:	add  	x5,		x2,		x5
PC0xc9c:	sub  	x4,		x7,		x4
PC0xca0:	sw   	x2,				-184(x31)
PC0xca4:	sb   	x1,				-36(x31)
PC0xca8:	sub  	x3,		x6,		x4
PC0xcac:	sb   	x5,				-36(x31)
PC0xcb0:	sub  	x3,		x7,		x8
PC0xcb4:	sh   	x3,				-368(x31)
PC0xcb8:	add  	x7,		x1,		x1
PC0xcbc:	blt  	x6,		x3,		PC0x414
PC0xcc0:	add  	x8,		x4,		x8
PC0xcc4:	add  	x6,		x0,		x7
PC0xcc8:	slti 	x5,		x1,		-456
PC0xccc:	bge  	x8,		x5,		PC0xc3c
PC0xcd0:	sh   	x7,				324(x31)
PC0xcd4:	mulh 	x2,		x2,		x7
PC0xcd8:	sh   	x8,				196(x31)
PC0xcdc:	sh   	x8,				-188(x31)
PC0xce0:	add  	x2,		x5,		x0
PC0xce4:	sw   	x5,				-112(x31)
PC0xce8:	sb   	x3,				-48(x31)
PC0xcec:	jal  	x5,				PC0x92c
PC0xcf0:	sb   	x1,				92(x31)
PC0xcf4:	mulhsu	x8,		x7,		x7
PC0xcf8:	add  	x4,		x4,		x1
PC0xcfc:	and  	x3,		x3,		x1
PC0xd00:	bge  	x5,		x4,		PC0x638
PC0xd04:	addi 	x3,		x6,		-1936
wfi