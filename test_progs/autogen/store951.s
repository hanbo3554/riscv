addi 	x0,		x0,		694
addi 	x1,		x0,		400
addi 	x2,		x0,		8
addi 	x3,		x0,		-1940
addi 	x4,		x0,		-1479
addi 	x5,		x0,		-1824
addi 	x6,		x0,		-704
addi 	x7,		x0,		1767
addi 	x8,		x0,		-2
addi 	x9,		x0,		823
addi 	x10,	x0,		-1194
addi 	x11,	x0,		-399
addi 	x12,	x0,		1777
addi 	x13,	x0,		-989
addi 	x14,	x0,		-1488
addi 	x15,	x0,		-68
addi 	x16,	x0,		779
addi 	x17,	x0,		-1094
addi 	x18,	x0,		-1550
addi 	x19,	x0,		1815
addi 	x20,	x0,		-809
addi 	x21,	x0,		-1864
addi 	x22,	x0,		805
addi 	x23,	x0,		264
addi 	x24,	x0,		-629
addi 	x25,	x0,		-561
addi 	x26,	x0,		1658
addi 	x27,	x0,		-1625
addi 	x28,	x0,		-1559
addi 	x29,	x0,		-240
addi 	x30,	x0,		-1267
addi 	x31,	x0,		-437
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				-116(x31)
PC0x8c:	sw   	x7,				44(x31)
PC0x90:	add  	x7,		x4,		x8
PC0x94:	bne  	x1,		x8,		PC0xaa8
PC0x98:	sltu 	x1,		x8,		x4
PC0x9c:	sw   	x3,				128(x31)
PC0xa0:	sw   	x4,				-124(x31)
PC0xa4:	sub  	x2,		x4,		x3
PC0xa8:	sb   	x2,				-112(x31)
PC0xac:	add  	x5,		x4,		x7
PC0xb0:	sb   	x8,				256(x31)
PC0xb4:	beq  	x8,		x0,		PC0x484
PC0xb8:	sb   	x1,				-80(x31)
PC0xbc:	beq  	x2,		x6,		PC0x444
PC0xc0:	mulhsu	x4,		x2,		x0
PC0xc4:	sub  	x7,		x0,		x7
PC0xc8:	add  	x8,		x0,		x3
PC0xcc:	sub  	x8,		x0,		x1
PC0xd0:	sb   	x8,				-324(x31)
PC0xd4:	sb   	x1,				-276(x31)
PC0xd8:	xori 	x3,		x3,		1070
PC0xdc:	and  	x3,		x7,		x8
PC0xe0:	sra  	x7,		x3,		x1
PC0xe4:	mulhu	x7,		x4,		x8
PC0xe8:	sb   	x2,				164(x31)
PC0xec:	mulh 	x2,		x2,		x6
PC0xf0:	bne  	x0,		x8,		PC0x380
PC0xf4:	jal  	x3,				PC0x110
PC0xf8:	blt  	x7,		x5,		PC0xb40
PC0xfc:	add  	x8,		x1,		x8
PC0x100:	sw   	x4,				84(x31)
PC0x104:	mul  	x6,		x5,		x1
PC0x108:	sw   	x6,				-124(x31)
PC0x10c:	sw   	x6,				-64(x31)
PC0x110:	sub  	x6,		x1,		x2
PC0x114:	mulhu	x3,		x8,		x4
PC0x118:	sub  	x3,		x6,		x2
PC0x11c:	sub  	x4,		x8,		x4
PC0x120:	add  	x7,		x1,		x8
PC0x124:	add  	x1,		x6,		x4
PC0x128:	bne  	x2,		x8,		PC0xcd4
PC0x12c:	addi 	x3,		x5,		-308
PC0x130:	slti 	x3,		x6,		-1260
PC0x134:	sb   	x4,				-60(x31)
PC0x138:	xor  	x7,		x3,		x4
PC0x13c:	mulhsu	x2,		x7,		x7
PC0x140:	jal  	x2,				PC0xb9c
PC0x144:	sh   	x6,				-96(x31)
PC0x148:	mulh 	x4,		x7,		x8
PC0x14c:	sub  	x6,		x5,		x8
PC0x150:	sb   	x3,				-184(x31)
PC0x154:	sh   	x8,				-372(x31)
PC0x158:	sh   	x4,				296(x31)
PC0x15c:	bltu 	x6,		x0,		PC0x188
PC0x160:	or   	x2,		x6,		x4
PC0x164:	bne  	x2,		x7,		PC0xec
PC0x168:	add  	x7,		x0,		x6
PC0x16c:	mul  	x4,		x5,		x4
PC0x170:	slt  	x4,		x7,		x8
PC0x174:	mul  	x1,		x3,		x7
PC0x178:	sll  	x7,		x5,		x6
PC0x17c:	mulhsu	x1,		x0,		x4
PC0x180:	sw   	x6,				116(x31)
PC0x184:	add  	x2,		x0,		x7
PC0x188:	sll  	x7,		x3,		x7
PC0x18c:	sw   	x3,				-244(x31)
PC0x190:	mulh 	x3,		x6,		x1
PC0x194:	sh   	x0,				176(x31)
PC0x198:	sb   	x3,				396(x31)
PC0x19c:	sh   	x0,				-244(x31)
PC0x1a0:	sb   	x8,				96(x31)
PC0x1a4:	sw   	x5,				36(x31)
PC0x1a8:	add  	x6,		x1,		x5
PC0x1ac:	sub  	x5,		x6,		x2
PC0x1b0:	sb   	x4,				80(x31)
PC0x1b4:	bgeu 	x5,		x4,		PC0xc5c
PC0x1b8:	jal  	x6,				PC0x6ec
PC0x1bc:	sw   	x7,				148(x31)
PC0x1c0:	add  	x3,		x1,		x0
PC0x1c4:	sw   	x4,				240(x31)
PC0x1c8:	srli 	x3,		x0,		8
PC0x1cc:	srl  	x2,		x4,		x7
PC0x1d0:	sh   	x6,				-92(x31)
PC0x1d4:	mulh 	x7,		x7,		x8
PC0x1d8:	mulhsu	x3,		x6,		x1
PC0x1dc:	sw   	x0,				120(x31)
PC0x1e0:	add  	x6,		x0,		x3
PC0x1e4:	beq  	x1,		x7,		PC0x40c
PC0x1e8:	sb   	x0,				88(x31)
PC0x1ec:	sub  	x1,		x7,		x6
PC0x1f0:	beq  	x5,		x4,		PC0xac0
PC0x1f4:	sub  	x4,		x0,		x1
PC0x1f8:	beq  	x1,		x7,		PC0x698
PC0x1fc:	blt  	x2,		x7,		PC0x438
PC0x200:	sh   	x3,				60(x31)
PC0x204:	sw   	x8,				-56(x31)
PC0x208:	jal  	x1,				PC0x2f8
PC0x20c:	mulhsu	x2,		x2,		x3
PC0x210:	mulhsu	x7,		x6,		x8
PC0x214:	mul  	x2,		x6,		x1
PC0x218:	sh   	x8,				360(x31)
PC0x21c:	sub  	x1,		x2,		x8
PC0x220:	mul  	x4,		x7,		x4
PC0x224:	add  	x6,		x8,		x5
PC0x228:	sb   	x8,				0(x31)
PC0x22c:	mul  	x6,		x5,		x6
PC0x230:	slti 	x5,		x2,		28
PC0x234:	sh   	x6,				-348(x31)
PC0x238:	add  	x8,		x5,		x6
PC0x23c:	srli 	x7,		x5,		8
PC0x240:	sw   	x6,				72(x31)
PC0x244:	sh   	x8,				60(x31)
PC0x248:	sw   	x7,				240(x31)
PC0x24c:	sh   	x5,				52(x31)
PC0x250:	sb   	x2,				-308(x31)
PC0x254:	or   	x4,		x0,		x0
PC0x258:	sb   	x2,				8(x31)
PC0x25c:	bltu 	x1,		x3,		PC0x1f0
PC0x260:	mulh 	x2,		x4,		x5
PC0x264:	mulhu	x1,		x6,		x8
PC0x268:	jal  	x1,				PC0x544
PC0x26c:	sw   	x2,				228(x31)
PC0x270:	srli 	x1,		x1,		8
PC0x274:	sb   	x4,				-292(x31)
PC0x278:	sb   	x7,				120(x31)
PC0x27c:	sub  	x6,		x3,		x4
PC0x280:	sh   	x4,				356(x31)
PC0x284:	mul  	x1,		x4,		x8
PC0x288:	sb   	x1,				364(x31)
PC0x28c:	add  	x5,		x4,		x8
PC0x290:	blt  	x1,		x7,		PC0x5f8
PC0x294:	blt  	x6,		x4,		PC0x6dc
PC0x298:	sh   	x4,				-20(x31)
PC0x29c:	sh   	x2,				168(x31)
PC0x2a0:	sll  	x7,		x3,		x6
PC0x2a4:	sh   	x2,				0(x31)
PC0x2a8:	sw   	x8,				316(x31)
PC0x2ac:	sw   	x2,				-388(x31)
PC0x2b0:	sll  	x6,		x0,		x3
PC0x2b4:	add  	x1,		x4,		x3
PC0x2b8:	add  	x7,		x0,		x3
PC0x2bc:	sub  	x4,		x2,		x0
PC0x2c0:	sw   	x8,				4(x31)
PC0x2c4:	sub  	x4,		x1,		x2
PC0x2c8:	srli 	x8,		x1,		3
PC0x2cc:	beq  	x2,		x8,		PC0xb3c
PC0x2d0:	beq  	x0,		x5,		PC0xc40
PC0x2d4:	xor  	x5,		x7,		x4
PC0x2d8:	bne  	x7,		x5,		PC0x17c
PC0x2dc:	sub  	x7,		x4,		x7
PC0x2e0:	sb   	x1,				128(x31)
PC0x2e4:	sh   	x6,				108(x31)
PC0x2e8:	sub  	x6,		x3,		x7
PC0x2ec:	sub  	x1,		x2,		x8
PC0x2f0:	blt  	x1,		x2,		PC0x848
PC0x2f4:	mulhsu	x5,		x7,		x5
PC0x2f8:	sw   	x4,				-148(x31)
PC0x2fc:	sw   	x2,				64(x31)
PC0x300:	or   	x7,		x0,		x8
PC0x304:	mul  	x8,		x3,		x2
PC0x308:	sw   	x4,				-168(x31)
PC0x30c:	sh   	x3,				384(x31)
PC0x310:	sw   	x3,				-392(x31)
PC0x314:	sh   	x1,				336(x31)
PC0x318:	bne  	x8,		x4,		PC0x2dc
PC0x31c:	sltu 	x4,		x2,		x8
PC0x320:	srli 	x3,		x0,		15
PC0x324:	sb   	x7,				-188(x31)
PC0x328:	jal  	x2,				PC0xa9c
PC0x32c:	add  	x4,		x0,		x5
PC0x330:	sw   	x4,				172(x31)
PC0x334:	and  	x2,		x6,		x1
PC0x338:	add  	x3,		x2,		x7
PC0x33c:	slli 	x5,		x3,		2
PC0x340:	bgeu 	x7,		x4,		PC0xb60
PC0x344:	sub  	x7,		x6,		x4
PC0x348:	add  	x5,		x8,		x5
PC0x34c:	xor  	x1,		x7,		x3
PC0x350:	sh   	x7,				-92(x31)
PC0x354:	mul  	x2,		x8,		x1
PC0x358:	sb   	x6,				-216(x31)
PC0x35c:	mulhsu	x2,		x7,		x7
PC0x360:	sw   	x5,				168(x31)
PC0x364:	bgeu 	x7,		x4,		PC0x1fc
PC0x368:	bge  	x8,		x0,		PC0x8b8
PC0x36c:	sub  	x8,		x4,		x1
PC0x370:	slli 	x2,		x5,		6
PC0x374:	sh   	x3,				-220(x31)
PC0x378:	jal  	x6,				PC0xa74
PC0x37c:	bne  	x5,		x4,		PC0x3e8
PC0x380:	sh   	x8,				-16(x31)
PC0x384:	sw   	x6,				248(x31)
PC0x388:	sb   	x7,				328(x31)
PC0x38c:	mulhu	x2,		x0,		x5
PC0x390:	sltiu	x6,		x2,		1410
PC0x394:	sw   	x8,				0(x31)
PC0x398:	sh   	x5,				-28(x31)
PC0x39c:	mulh 	x6,		x8,		x5
PC0x3a0:	add  	x2,		x2,		x2
PC0x3a4:	sub  	x6,		x3,		x5
PC0x3a8:	sw   	x1,				-304(x31)
PC0x3ac:	sw   	x8,				16(x31)
PC0x3b0:	sh   	x8,				-196(x31)
PC0x3b4:	sb   	x1,				344(x31)
PC0x3b8:	sh   	x3,				4(x31)
PC0x3bc:	nop  
PC0x3c0:	sh   	x5,				-272(x31)
PC0x3c4:	add  	x5,		x7,		x5
PC0x3c8:	sh   	x2,				-124(x31)
PC0x3cc:	nop  
PC0x3d0:	sw   	x2,				-252(x31)
PC0x3d4:	sw   	x2,				-300(x31)
PC0x3d8:	mul  	x3,		x4,		x8
PC0x3dc:	sub  	x2,		x6,		x4
PC0x3e0:	sra  	x5,		x0,		x5
PC0x3e4:	sb   	x5,				-196(x31)
PC0x3e8:	ori  	x6,		x3,		-633
PC0x3ec:	or   	x1,		x3,		x2
PC0x3f0:	sh   	x7,				20(x31)
PC0x3f4:	sh   	x1,				176(x31)
PC0x3f8:	jal  	x3,				PC0x950
PC0x3fc:	sub  	x4,		x1,		x8
PC0x400:	bltu 	x2,		x7,		PC0x6fc
PC0x404:	bgeu 	x1,		x6,		PC0xb08
PC0x408:	sub  	x1,		x3,		x4
PC0x40c:	sh   	x7,				88(x31)
PC0x410:	sub  	x4,		x7,		x6
PC0x414:	bne  	x2,		x1,		PC0x37c
PC0x418:	sw   	x4,				352(x31)
PC0x41c:	and  	x8,		x1,		x3
PC0x420:	beq  	x6,		x4,		PC0x5d8
PC0x424:	sw   	x2,				252(x31)
PC0x428:	mulh 	x6,		x0,		x2
PC0x42c:	sw   	x5,				-28(x31)
PC0x430:	mulhsu	x6,		x5,		x1
PC0x434:	sh   	x2,				-176(x31)
PC0x438:	mulhu	x8,		x7,		x5
PC0x43c:	sb   	x5,				332(x31)
PC0x440:	sra  	x8,		x0,		x7
PC0x444:	mulh 	x3,		x3,		x3
PC0x448:	sub  	x7,		x2,		x2
PC0x44c:	add  	x8,		x8,		x1
PC0x450:	sh   	x0,				-268(x31)
PC0x454:	mulhu	x6,		x1,		x8
PC0x458:	sb   	x7,				-104(x31)
PC0x45c:	blt  	x8,		x5,		PC0x988
PC0x460:	sw   	x5,				-364(x31)
PC0x464:	srai 	x7,		x1,		24
PC0x468:	sb   	x5,				400(x31)
PC0x46c:	jal  	x2,				PC0x884
PC0x470:	add  	x5,		x7,		x2
PC0x474:	mulhsu	x4,		x6,		x4
PC0x478:	add  	x7,		x8,		x4
PC0x47c:	sh   	x1,				272(x31)
PC0x480:	mul  	x4,		x4,		x4
PC0x484:	sub  	x5,		x5,		x4
PC0x488:	mulh 	x6,		x1,		x8
PC0x48c:	mul  	x6,		x3,		x5
PC0x490:	srli 	x4,		x5,		2
PC0x494:	mulh 	x6,		x0,		x3
PC0x498:	bge  	x8,		x3,		PC0xa3c
PC0x49c:	sh   	x7,				-232(x31)
PC0x4a0:	sub  	x3,		x6,		x8
PC0x4a4:	mulh 	x3,		x8,		x4
PC0x4a8:	sb   	x8,				-276(x31)
PC0x4ac:	and  	x6,		x5,		x3
PC0x4b0:	slt  	x4,		x6,		x2
PC0x4b4:	sub  	x1,		x3,		x3
PC0x4b8:	add  	x5,		x4,		x4
PC0x4bc:	add  	x6,		x3,		x6
PC0x4c0:	sw   	x6,				64(x31)
PC0x4c4:	mulh 	x6,		x2,		x8
PC0x4c8:	sb   	x7,				20(x31)
PC0x4cc:	sw   	x0,				152(x31)
PC0x4d0:	sw   	x7,				-196(x31)
PC0x4d4:	sltiu	x6,		x3,		1997
PC0x4d8:	slt  	x6,		x5,		x7
PC0x4dc:	blt  	x6,		x5,		PC0xcd8
PC0x4e0:	mul  	x2,		x1,		x5
PC0x4e4:	sub  	x3,		x3,		x6
PC0x4e8:	sub  	x8,		x4,		x1
PC0x4ec:	beq  	x7,		x3,		PC0xa6c
PC0x4f0:	sb   	x0,				-240(x31)
PC0x4f4:	xor  	x1,		x7,		x3
PC0x4f8:	and  	x4,		x1,		x1
PC0x4fc:	sw   	x3,				108(x31)
PC0x500:	sub  	x5,		x5,		x7
PC0x504:	sh   	x0,				-232(x31)
PC0x508:	mulhu	x4,		x6,		x4
PC0x50c:	sh   	x5,				-236(x31)
PC0x510:	add  	x4,		x6,		x1
PC0x514:	sw   	x7,				172(x31)
PC0x518:	sb   	x5,				-360(x31)
PC0x51c:	sub  	x1,		x6,		x2
PC0x520:	sh   	x8,				-220(x31)
PC0x524:	sb   	x1,				-104(x31)
PC0x528:	sb   	x1,				-128(x31)
PC0x52c:	sh   	x2,				-20(x31)
PC0x530:	addi 	x8,		x6,		-1483
PC0x534:	sb   	x3,				-88(x31)
PC0x538:	sb   	x8,				172(x31)
PC0x53c:	sb   	x2,				-12(x31)
PC0x540:	add  	x2,		x2,		x1
PC0x544:	sw   	x8,				12(x31)
PC0x548:	sw   	x0,				-400(x31)
PC0x54c:	mulhu	x3,		x7,		x6
PC0x550:	sh   	x1,				100(x31)
PC0x554:	sh   	x5,				-204(x31)
PC0x558:	bne  	x6,		x5,		PC0x6a0
PC0x55c:	sw   	x0,				-292(x31)
PC0x560:	jal  	x8,				PC0x108
PC0x564:	xor  	x1,		x7,		x7
PC0x568:	xori 	x3,		x3,		-136
PC0x56c:	sw   	x2,				-348(x31)
PC0x570:	slli 	x5,		x0,		28
PC0x574:	blt  	x3,		x6,		PC0x2ac
PC0x578:	sw   	x4,				-392(x31)
PC0x57c:	sh   	x8,				252(x31)
PC0x580:	sub  	x1,		x3,		x5
PC0x584:	addi 	x4,		x6,		-967
PC0x588:	add  	x1,		x6,		x0
PC0x58c:	xor  	x8,		x4,		x4
PC0x590:	xor  	x4,		x6,		x8
PC0x594:	sltiu	x2,		x5,		1231
PC0x598:	slli 	x6,		x3,		29
PC0x59c:	sb   	x5,				76(x31)
PC0x5a0:	mulhu	x1,		x7,		x6
PC0x5a4:	sll  	x2,		x0,		x1
PC0x5a8:	mulh 	x6,		x8,		x0
PC0x5ac:	mulh 	x7,		x2,		x2
PC0x5b0:	sw   	x4,				-144(x31)
PC0x5b4:	sw   	x2,				-4(x31)
PC0x5b8:	add  	x1,		x4,		x1
PC0x5bc:	bne  	x3,		x2,		PC0x2c4
PC0x5c0:	add  	x2,		x4,		x1
PC0x5c4:	sh   	x8,				132(x31)
PC0x5c8:	add  	x4,		x7,		x5
PC0x5cc:	sw   	x7,				-36(x31)
PC0x5d0:	sw   	x8,				132(x31)
PC0x5d4:	sh   	x2,				-120(x31)
PC0x5d8:	addi 	x2,		x7,		-335
PC0x5dc:	xor  	x8,		x4,		x4
PC0x5e0:	sltiu	x6,		x3,		16
PC0x5e4:	sub  	x2,		x7,		x1
PC0x5e8:	sb   	x7,				-40(x31)
PC0x5ec:	sh   	x7,				-28(x31)
PC0x5f0:	mulh 	x1,		x1,		x3
PC0x5f4:	srai 	x3,		x7,		21
PC0x5f8:	xori 	x3,		x4,		-369
PC0x5fc:	beq  	x2,		x6,		PC0x414
PC0x600:	add  	x5,		x8,		x7
PC0x604:	add  	x5,		x3,		x2
PC0x608:	mul  	x4,		x5,		x1
PC0x60c:	sub  	x2,		x6,		x3
PC0x610:	bne  	x4,		x6,		PC0x7e4
PC0x614:	xor  	x6,		x5,		x7
PC0x618:	mulhsu	x1,		x3,		x3
PC0x61c:	srl  	x6,		x4,		x0
PC0x620:	sub  	x3,		x2,		x7
PC0x624:	sw   	x6,				48(x31)
PC0x628:	xori 	x3,		x4,		-1651
PC0x62c:	sw   	x8,				-180(x31)
PC0x630:	sh   	x1,				344(x31)
PC0x634:	slti 	x5,		x4,		789
PC0x638:	sh   	x0,				-188(x31)
PC0x63c:	sh   	x0,				-384(x31)
PC0x640:	sb   	x7,				-32(x31)
PC0x644:	sw   	x1,				-56(x31)
PC0x648:	sub  	x2,		x5,		x6
PC0x64c:	sw   	x7,				380(x31)
PC0x650:	xori 	x1,		x0,		-930
PC0x654:	sub  	x4,		x2,		x0
PC0x658:	add  	x2,		x8,		x5
PC0x65c:	add  	x8,		x7,		x5
PC0x660:	sub  	x6,		x2,		x4
PC0x664:	add  	x2,		x6,		x1
PC0x668:	or   	x1,		x6,		x3
PC0x66c:	sw   	x4,				-24(x31)
PC0x670:	add  	x1,		x5,		x3
PC0x674:	sb   	x6,				-360(x31)
PC0x678:	add  	x1,		x7,		x6
PC0x67c:	sb   	x5,				-392(x31)
PC0x680:	sra  	x4,		x3,		x4
PC0x684:	srli 	x6,		x8,		22
PC0x688:	sb   	x0,				-252(x31)
PC0x68c:	sh   	x5,				-268(x31)
PC0x690:	sb   	x3,				32(x31)
PC0x694:	sub  	x6,		x6,		x6
PC0x698:	sb   	x4,				100(x31)
PC0x69c:	slti 	x7,		x3,		-1072
PC0x6a0:	sw   	x0,				-228(x31)
PC0x6a4:	mulhsu	x2,		x3,		x8
PC0x6a8:	addi 	x3,		x1,		867
PC0x6ac:	sh   	x7,				128(x31)
PC0x6b0:	sw   	x0,				-236(x31)
PC0x6b4:	sh   	x5,				68(x31)
PC0x6b8:	sh   	x4,				292(x31)
PC0x6bc:	sw   	x7,				292(x31)
PC0x6c0:	sb   	x2,				-336(x31)
PC0x6c4:	jal  	x5,				PC0x2d0
PC0x6c8:	sw   	x8,				-328(x31)
PC0x6cc:	sw   	x4,				376(x31)
PC0x6d0:	xor  	x6,		x0,		x6
PC0x6d4:	mul  	x7,		x3,		x4
PC0x6d8:	sh   	x4,				136(x31)
PC0x6dc:	sh   	x6,				-8(x31)
PC0x6e0:	sub  	x6,		x5,		x4
PC0x6e4:	slt  	x7,		x3,		x2
PC0x6e8:	mulhsu	x7,		x2,		x7
PC0x6ec:	bltu 	x8,		x4,		PC0x3e0
PC0x6f0:	sw   	x7,				-80(x31)
PC0x6f4:	sll  	x7,		x3,		x4
PC0x6f8:	sb   	x0,				-96(x31)
PC0x6fc:	mul  	x1,		x2,		x3
PC0x700:	sh   	x0,				-160(x31)
PC0x704:	beq  	x2,		x1,		PC0x8c
PC0x708:	add  	x5,		x4,		x3
PC0x70c:	sll  	x6,		x8,		x1
PC0x710:	bne  	x6,		x2,		PC0x244
PC0x714:	add  	x5,		x8,		x5
PC0x718:	blt  	x1,		x6,		PC0x30c
PC0x71c:	andi 	x8,		x0,		1977
PC0x720:	bge  	x8,		x2,		PC0x12c
PC0x724:	sra  	x5,		x4,		x7
PC0x728:	sw   	x2,				244(x31)
PC0x72c:	blt  	x4,		x3,		PC0x854
PC0x730:	jal  	x4,				PC0x560
PC0x734:	sw   	x3,				100(x31)
PC0x738:	sb   	x6,				152(x31)
PC0x73c:	xor  	x4,		x2,		x1
PC0x740:	slti 	x7,		x6,		-161
PC0x744:	sub  	x1,		x4,		x5
PC0x748:	jal  	x5,				PC0x1f8
PC0x74c:	sh   	x7,				-356(x31)
PC0x750:	andi 	x2,		x1,		1993
PC0x754:	bne  	x4,		x6,		PC0x700
PC0x758:	nop  
PC0x75c:	sw   	x8,				212(x31)
PC0x760:	mulhu	x1,		x8,		x5
PC0x764:	or   	x2,		x3,		x7
PC0x768:	sb   	x8,				-156(x31)
PC0x76c:	addi 	x2,		x0,		35
PC0x770:	sw   	x4,				132(x31)
PC0x774:	sb   	x7,				120(x31)
PC0x778:	sub  	x2,		x5,		x6
PC0x77c:	sw   	x5,				-72(x31)
PC0x780:	sw   	x4,				340(x31)
PC0x784:	sub  	x4,		x7,		x1
PC0x788:	xor  	x6,		x8,		x3
PC0x78c:	add  	x7,		x6,		x0
PC0x790:	sw   	x5,				88(x31)
PC0x794:	sub  	x3,		x4,		x1
PC0x798:	mulh 	x2,		x2,		x1
PC0x79c:	add  	x4,		x5,		x5
PC0x7a0:	sh   	x0,				300(x31)
PC0x7a4:	xor  	x8,		x5,		x3
PC0x7a8:	sh   	x8,				248(x31)
PC0x7ac:	sub  	x8,		x1,		x4
PC0x7b0:	sh   	x1,				252(x31)
PC0x7b4:	sltiu	x8,		x8,		-1666
PC0x7b8:	sh   	x4,				312(x31)
PC0x7bc:	sub  	x8,		x6,		x6
PC0x7c0:	sub  	x7,		x4,		x8
PC0x7c4:	sub  	x8,		x3,		x6
PC0x7c8:	sw   	x6,				296(x31)
PC0x7cc:	sb   	x1,				376(x31)
PC0x7d0:	sw   	x5,				-176(x31)
PC0x7d4:	sh   	x2,				196(x31)
PC0x7d8:	sub  	x6,		x4,		x5
PC0x7dc:	srli 	x8,		x4,		21
PC0x7e0:	sw   	x8,				376(x31)
PC0x7e4:	sb   	x3,				60(x31)
PC0x7e8:	sw   	x3,				52(x31)
PC0x7ec:	and  	x6,		x6,		x5
PC0x7f0:	sw   	x8,				320(x31)
PC0x7f4:	mulhsu	x3,		x3,		x3
PC0x7f8:	sw   	x1,				-204(x31)
PC0x7fc:	bne  	x3,		x2,		PC0x3bc
PC0x800:	beq  	x3,		x2,		PC0x938
PC0x804:	and  	x5,		x4,		x8
PC0x808:	mulhsu	x4,		x7,		x4
PC0x80c:	sh   	x2,				-388(x31)
PC0x810:	sw   	x2,				248(x31)
PC0x814:	srai 	x3,		x7,		16
PC0x818:	add  	x7,		x8,		x6
PC0x81c:	sw   	x4,				36(x31)
PC0x820:	sw   	x8,				-20(x31)
PC0x824:	sh   	x2,				-184(x31)
PC0x828:	sh   	x1,				260(x31)
PC0x82c:	sh   	x0,				-196(x31)
PC0x830:	sh   	x3,				-320(x31)
PC0x834:	sra  	x4,		x1,		x1
PC0x838:	sub  	x3,		x8,		x1
PC0x83c:	xori 	x4,		x8,		-1833
PC0x840:	sw   	x0,				-60(x31)
PC0x844:	sh   	x0,				276(x31)
PC0x848:	sh   	x6,				168(x31)
PC0x84c:	add  	x4,		x2,		x5
PC0x850:	xori 	x6,		x8,		-256
PC0x854:	mulh 	x4,		x2,		x8
PC0x858:	blt  	x4,		x0,		PC0x140
PC0x85c:	bgeu 	x1,		x3,		PC0x8bc
PC0x860:	bltu 	x7,		x2,		PC0x92c
PC0x864:	mulhu	x3,		x6,		x2
PC0x868:	sw   	x8,				-136(x31)
PC0x86c:	xori 	x1,		x0,		1842
PC0x870:	sra  	x3,		x1,		x1
PC0x874:	bne  	x6,		x8,		PC0x2e8
PC0x878:	sub  	x4,		x0,		x1
PC0x87c:	bne  	x8,		x1,		PC0x20c
PC0x880:	sub  	x7,		x1,		x1
PC0x884:	sw   	x0,				340(x31)
PC0x888:	sh   	x0,				-56(x31)
PC0x88c:	sub  	x3,		x7,		x2
PC0x890:	add  	x5,		x4,		x7
PC0x894:	mul  	x5,		x8,		x6
PC0x898:	beq  	x5,		x1,		PC0x188
PC0x89c:	sw   	x0,				288(x31)
PC0x8a0:	addi 	x7,		x5,		1531
PC0x8a4:	nop  
PC0x8a8:	sw   	x2,				-208(x31)
PC0x8ac:	xor  	x8,		x8,		x8
PC0x8b0:	sh   	x0,				-296(x31)
PC0x8b4:	sw   	x2,				-4(x31)
PC0x8b8:	add  	x4,		x8,		x7
PC0x8bc:	beq  	x4,		x2,		PC0x470
PC0x8c0:	sh   	x4,				316(x31)
PC0x8c4:	addi 	x2,		x6,		1185
PC0x8c8:	sh   	x8,				260(x31)
PC0x8cc:	sub  	x5,		x0,		x5
PC0x8d0:	mulhu	x1,		x6,		x8
PC0x8d4:	addi 	x6,		x0,		-1980
PC0x8d8:	add  	x3,		x0,		x0
PC0x8dc:	sub  	x6,		x2,		x6
PC0x8e0:	add  	x8,		x4,		x6
PC0x8e4:	sw   	x1,				-108(x31)
PC0x8e8:	mul  	x6,		x5,		x1
PC0x8ec:	sw   	x3,				100(x31)
PC0x8f0:	xor  	x6,		x0,		x1
PC0x8f4:	sh   	x3,				320(x31)
PC0x8f8:	sb   	x8,				-316(x31)
PC0x8fc:	sub  	x1,		x2,		x3
PC0x900:	bne  	x0,		x6,		PC0x838
PC0x904:	bne  	x6,		x8,		PC0x174
PC0x908:	mulhu	x7,		x6,		x2
PC0x90c:	sub  	x5,		x0,		x6
PC0x910:	slli 	x7,		x4,		22
PC0x914:	add  	x5,		x8,		x1
PC0x918:	mul  	x3,		x1,		x1
PC0x91c:	add  	x2,		x0,		x3
PC0x920:	mulh 	x4,		x5,		x2
PC0x924:	blt  	x1,		x8,		PC0x114
PC0x928:	sw   	x0,				-352(x31)
PC0x92c:	sw   	x4,				392(x31)
PC0x930:	sh   	x3,				-336(x31)
PC0x934:	sh   	x1,				-4(x31)
PC0x938:	sub  	x5,		x2,		x0
PC0x93c:	blt  	x8,		x2,		PC0xba8
PC0x940:	mul  	x1,		x7,		x8
PC0x944:	sub  	x1,		x1,		x2
PC0x948:	sub  	x7,		x2,		x0
PC0x94c:	blt  	x0,		x2,		PC0x618
PC0x950:	sh   	x1,				-144(x31)
PC0x954:	sh   	x7,				-376(x31)
PC0x958:	srai 	x1,		x7,		9
PC0x95c:	sh   	x3,				288(x31)
PC0x960:	sw   	x4,				-376(x31)
PC0x964:	sltiu	x4,		x3,		1421
PC0x968:	sw   	x6,				-80(x31)
PC0x96c:	add  	x8,		x3,		x8
PC0x970:	add  	x1,		x8,		x5
PC0x974:	slt  	x1,		x2,		x7
PC0x978:	sltu 	x6,		x4,		x7
PC0x97c:	sb   	x7,				-228(x31)
PC0x980:	sb   	x0,				44(x31)
PC0x984:	sh   	x4,				92(x31)
PC0x988:	sub  	x1,		x6,		x2
PC0x98c:	mul  	x3,		x2,		x0
PC0x990:	sw   	x0,				400(x31)
PC0x994:	add  	x1,		x5,		x2
PC0x998:	sw   	x5,				-284(x31)
PC0x99c:	sb   	x0,				-332(x31)
PC0x9a0:	add  	x5,		x2,		x6
PC0x9a4:	mul  	x2,		x8,		x6
PC0x9a8:	bge  	x4,		x6,		PC0x82c
PC0x9ac:	mul  	x8,		x8,		x7
PC0x9b0:	sb   	x5,				236(x31)
PC0x9b4:	mul  	x3,		x5,		x8
PC0x9b8:	or   	x7,		x1,		x3
PC0x9bc:	sw   	x4,				-356(x31)
PC0x9c0:	slli 	x2,		x0,		16
PC0x9c4:	xor  	x1,		x4,		x8
PC0x9c8:	srai 	x7,		x4,		20
PC0x9cc:	sw   	x5,				108(x31)
PC0x9d0:	sub  	x4,		x0,		x5
PC0x9d4:	sltu 	x3,		x7,		x1
PC0x9d8:	sb   	x4,				-188(x31)
PC0x9dc:	sub  	x3,		x2,		x2
PC0x9e0:	addi 	x8,		x3,		566
PC0x9e4:	jal  	x8,				PC0x558
PC0x9e8:	sb   	x8,				-312(x31)
PC0x9ec:	sb   	x3,				-56(x31)
PC0x9f0:	sh   	x6,				-240(x31)
PC0x9f4:	sw   	x1,				388(x31)
PC0x9f8:	sra  	x3,		x7,		x1
PC0x9fc:	sh   	x7,				-296(x31)
PC0xa00:	sh   	x7,				200(x31)
PC0xa04:	beq  	x6,		x4,		PC0x9c
PC0xa08:	add  	x4,		x0,		x5
PC0xa0c:	sub  	x8,		x5,		x8
PC0xa10:	sub  	x2,		x7,		x4
PC0xa14:	mul  	x3,		x7,		x8
PC0xa18:	sub  	x6,		x8,		x2
PC0xa1c:	sh   	x7,				384(x31)
PC0xa20:	sub  	x3,		x4,		x7
PC0xa24:	sltu 	x5,		x4,		x2
PC0xa28:	sh   	x5,				-252(x31)
PC0xa2c:	bne  	x8,		x4,		PC0xa3c
PC0xa30:	add  	x1,		x7,		x0
PC0xa34:	sb   	x2,				-172(x31)
PC0xa38:	sw   	x0,				268(x31)
PC0xa3c:	sh   	x4,				368(x31)
PC0xa40:	slli 	x7,		x1,		17
PC0xa44:	sub  	x8,		x3,		x0
PC0xa48:	sw   	x1,				288(x31)
PC0xa4c:	nop  
PC0xa50:	sub  	x3,		x2,		x4
PC0xa54:	sb   	x0,				108(x31)
PC0xa58:	bltu 	x0,		x2,		PC0xcfc
PC0xa5c:	sw   	x2,				-4(x31)
PC0xa60:	sh   	x1,				-344(x31)
PC0xa64:	sw   	x8,				-72(x31)
PC0xa68:	sw   	x4,				136(x31)
PC0xa6c:	slt  	x4,		x8,		x4
PC0xa70:	add  	x3,		x1,		x6
PC0xa74:	beq  	x5,		x4,		PC0x950
PC0xa78:	srai 	x2,		x8,		21
PC0xa7c:	bltu 	x7,		x5,		PC0xaf4
PC0xa80:	and  	x5,		x4,		x6
PC0xa84:	sb   	x3,				-324(x31)
PC0xa88:	sub  	x6,		x3,		x0
PC0xa8c:	sra  	x8,		x1,		x1
PC0xa90:	jal  	x3,				PC0x99c
PC0xa94:	xori 	x4,		x7,		-1830
PC0xa98:	or   	x4,		x0,		x3
PC0xa9c:	sw   	x5,				28(x31)
PC0xaa0:	mul  	x6,		x5,		x1
PC0xaa4:	sw   	x0,				-228(x31)
PC0xaa8:	sub  	x6,		x8,		x5
PC0xaac:	sw   	x8,				320(x31)
PC0xab0:	mulhu	x8,		x4,		x3
PC0xab4:	sh   	x4,				-204(x31)
PC0xab8:	srli 	x7,		x2,		7
PC0xabc:	sh   	x3,				304(x31)
PC0xac0:	sh   	x7,				40(x31)
PC0xac4:	sh   	x5,				328(x31)
PC0xac8:	slti 	x5,		x8,		7
PC0xacc:	jal  	x7,				PC0x9d4
PC0xad0:	sw   	x4,				-384(x31)
PC0xad4:	srli 	x5,		x4,		1
PC0xad8:	andi 	x7,		x6,		2015
PC0xadc:	add  	x4,		x6,		x0
PC0xae0:	xor  	x6,		x6,		x0
PC0xae4:	add  	x5,		x3,		x6
PC0xae8:	slt  	x5,		x8,		x2
PC0xaec:	sub  	x4,		x3,		x4
PC0xaf0:	sw   	x0,				-180(x31)
PC0xaf4:	sh   	x5,				-292(x31)
PC0xaf8:	sh   	x2,				-232(x31)
PC0xafc:	sll  	x3,		x5,		x8
PC0xb00:	beq  	x2,		x0,		PC0x2fc
PC0xb04:	mul  	x3,		x3,		x6
PC0xb08:	sh   	x2,				356(x31)
PC0xb0c:	sub  	x5,		x5,		x4
PC0xb10:	add  	x4,		x3,		x6
PC0xb14:	mulh 	x1,		x3,		x0
PC0xb18:	xor  	x2,		x7,		x1
PC0xb1c:	add  	x4,		x6,		x5
PC0xb20:	sh   	x3,				-160(x31)
PC0xb24:	sh   	x4,				-100(x31)
PC0xb28:	sb   	x5,				104(x31)
PC0xb2c:	beq  	x5,		x7,		PC0x8d4
PC0xb30:	sub  	x6,		x0,		x8
PC0xb34:	mulh 	x8,		x0,		x0
PC0xb38:	sw   	x6,				48(x31)
PC0xb3c:	sw   	x7,				-332(x31)
PC0xb40:	sw   	x1,				376(x31)
PC0xb44:	add  	x8,		x0,		x2
PC0xb48:	xor  	x2,		x6,		x6
PC0xb4c:	sb   	x7,				-368(x31)
PC0xb50:	sub  	x4,		x3,		x5
PC0xb54:	blt  	x2,		x8,		PC0x808
PC0xb58:	sh   	x6,				-192(x31)
PC0xb5c:	sh   	x1,				200(x31)
PC0xb60:	sub  	x2,		x6,		x5
PC0xb64:	sh   	x1,				336(x31)
PC0xb68:	addi 	x8,		x0,		-70
PC0xb6c:	sw   	x2,				144(x31)
PC0xb70:	sb   	x3,				-112(x31)
PC0xb74:	add  	x5,		x7,		x4
PC0xb78:	sltu 	x4,		x2,		x6
PC0xb7c:	sb   	x8,				216(x31)
PC0xb80:	or   	x8,		x0,		x3
PC0xb84:	sub  	x2,		x4,		x0
PC0xb88:	mulhsu	x8,		x4,		x5
PC0xb8c:	sw   	x0,				316(x31)
PC0xb90:	sb   	x5,				-44(x31)
PC0xb94:	xor  	x1,		x7,		x3
PC0xb98:	addi 	x1,		x4,		-1712
PC0xb9c:	sb   	x4,				72(x31)
PC0xba0:	xori 	x1,		x5,		1727
PC0xba4:	jal  	x7,				PC0x5e0
PC0xba8:	blt  	x0,		x2,		PC0x99c
PC0xbac:	srai 	x5,		x7,		22
PC0xbb0:	sub  	x4,		x0,		x6
PC0xbb4:	sb   	x7,				-360(x31)
PC0xbb8:	sh   	x8,				-184(x31)
PC0xbbc:	sb   	x3,				364(x31)
PC0xbc0:	sra  	x3,		x7,		x0
PC0xbc4:	sb   	x6,				-92(x31)
PC0xbc8:	sw   	x8,				284(x31)
PC0xbcc:	sb   	x6,				-36(x31)
PC0xbd0:	ori  	x2,		x6,		-1352
PC0xbd4:	srli 	x7,		x2,		3
PC0xbd8:	jal  	x3,				PC0x370
PC0xbdc:	blt  	x7,		x1,		PC0x31c
PC0xbe0:	slti 	x8,		x2,		1986
PC0xbe4:	sw   	x4,				324(x31)
PC0xbe8:	mulh 	x8,		x4,		x5
PC0xbec:	sh   	x2,				360(x31)
PC0xbf0:	srli 	x1,		x6,		2
PC0xbf4:	add  	x1,		x1,		x3
PC0xbf8:	sra  	x7,		x1,		x0
PC0xbfc:	bne  	x4,		x3,		PC0x5c0
PC0xc00:	add  	x2,		x3,		x1
PC0xc04:	sw   	x8,				368(x31)
PC0xc08:	sh   	x7,				396(x31)
PC0xc0c:	sw   	x2,				-252(x31)
PC0xc10:	mulhsu	x6,		x6,		x3
PC0xc14:	sw   	x3,				-116(x31)
PC0xc18:	xor  	x4,		x7,		x8
PC0xc1c:	add  	x6,		x7,		x6
PC0xc20:	sw   	x7,				-140(x31)
PC0xc24:	sub  	x4,		x2,		x3
PC0xc28:	slt  	x8,		x5,		x7
PC0xc2c:	nop  
PC0xc30:	mulhsu	x4,		x3,		x6
PC0xc34:	mulhsu	x7,		x7,		x4
PC0xc38:	add  	x4,		x1,		x6
PC0xc3c:	bltu 	x3,		x5,		PC0xbac
PC0xc40:	sub  	x2,		x0,		x6
PC0xc44:	sb   	x7,				-216(x31)
PC0xc48:	sh   	x3,				-372(x31)
PC0xc4c:	add  	x3,		x0,		x0
PC0xc50:	sh   	x8,				12(x31)
PC0xc54:	sb   	x0,				320(x31)
PC0xc58:	add  	x4,		x5,		x7
PC0xc5c:	add  	x5,		x7,		x1
PC0xc60:	xor  	x1,		x1,		x5
PC0xc64:	srl  	x1,		x2,		x1
PC0xc68:	sw   	x2,				304(x31)
PC0xc6c:	sb   	x4,				384(x31)
PC0xc70:	mulhsu	x2,		x4,		x0
PC0xc74:	sltu 	x6,		x4,		x1
PC0xc78:	nop  
PC0xc7c:	xor  	x4,		x4,		x8
PC0xc80:	add  	x7,		x7,		x7
PC0xc84:	sw   	x3,				-200(x31)
PC0xc88:	slt  	x2,		x1,		x3
PC0xc8c:	xori 	x5,		x6,		119
PC0xc90:	add  	x2,		x3,		x8
PC0xc94:	mul  	x8,		x5,		x0
PC0xc98:	sw   	x6,				-80(x31)
PC0xc9c:	sh   	x1,				-44(x31)
PC0xca0:	sw   	x5,				-112(x31)
PC0xca4:	sw   	x4,				-12(x31)
PC0xca8:	sb   	x8,				-52(x31)
PC0xcac:	add  	x2,		x0,		x8
PC0xcb0:	srl  	x6,		x8,		x0
PC0xcb4:	sub  	x4,		x2,		x8
PC0xcb8:	sub  	x7,		x7,		x5
PC0xcbc:	sb   	x1,				-328(x31)
PC0xcc0:	sub  	x7,		x5,		x7
PC0xcc4:	mulhsu	x6,		x7,		x6
PC0xcc8:	nop  
PC0xccc:	sub  	x7,		x0,		x5
PC0xcd0:	sw   	x1,				20(x31)
PC0xcd4:	blt  	x1,		x3,		PC0x868
PC0xcd8:	blt  	x1,		x3,		PC0xa80
PC0xcdc:	sub  	x2,		x0,		x1
PC0xce0:	sb   	x8,				-172(x31)
PC0xce4:	mulhu	x7,		x6,		x7
PC0xce8:	sub  	x4,		x4,		x0
PC0xcec:	mul  	x7,		x0,		x0
PC0xcf0:	slt  	x8,		x1,		x7
PC0xcf4:	mulhu	x8,		x2,		x0
PC0xcf8:	mulh 	x4,		x4,		x2
PC0xcfc:	sh   	x7,				-88(x31)
PC0xd00:	sltiu	x7,		x3,		1435
PC0xd04:	sb   	x2,				-316(x31)
wfi