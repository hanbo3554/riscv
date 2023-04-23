addi 	x0,		x0,		-1917
addi 	x1,		x0,		1895
addi 	x2,		x0,		-35
addi 	x3,		x0,		1478
addi 	x4,		x0,		-1350
addi 	x5,		x0,		1839
addi 	x6,		x0,		-384
addi 	x7,		x0,		-530
addi 	x8,		x0,		-1308
addi 	x9,		x0,		-859
addi 	x10,	x0,		-292
addi 	x11,	x0,		516
addi 	x12,	x0,		-221
addi 	x13,	x0,		-1206
addi 	x14,	x0,		1695
addi 	x15,	x0,		-410
addi 	x16,	x0,		688
addi 	x17,	x0,		581
addi 	x18,	x0,		1731
addi 	x19,	x0,		124
addi 	x20,	x0,		549
addi 	x21,	x0,		-660
addi 	x22,	x0,		935
addi 	x23,	x0,		-486
addi 	x24,	x0,		1298
addi 	x25,	x0,		-1870
addi 	x26,	x0,		1616
addi 	x27,	x0,		1831
addi 	x28,	x0,		-634
addi 	x29,	x0,		-385
addi 	x30,	x0,		-1456
addi 	x31,	x0,		-450
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				-140(x31)
PC0x8c:	sh   	x3,				380(x31)
PC0x90:	sltiu	x6,		x2,		-426
PC0x94:	bge  	x1,		x8,		PC0x150
PC0x98:	add  	x1,		x0,		x1
PC0x9c:	nop  
PC0xa0:	sh   	x0,				316(x31)
PC0xa4:	sub  	x5,		x2,		x1
PC0xa8:	mulhsu	x7,		x1,		x7
PC0xac:	mul  	x4,		x7,		x2
PC0xb0:	sub  	x8,		x6,		x8
PC0xb4:	slt  	x1,		x0,		x4
PC0xb8:	xor  	x4,		x2,		x3
PC0xbc:	slli 	x2,		x4,		8
PC0xc0:	add  	x8,		x2,		x8
PC0xc4:	bge  	x3,		x0,		PC0x8c8
PC0xc8:	add  	x1,		x8,		x2
PC0xcc:	add  	x6,		x0,		x4
PC0xd0:	add  	x4,		x0,		x1
PC0xd4:	sh   	x7,				92(x31)
PC0xd8:	mul  	x3,		x7,		x1
PC0xdc:	bge  	x6,		x0,		PC0x9d0
PC0xe0:	sub  	x4,		x6,		x7
PC0xe4:	add  	x2,		x8,		x5
PC0xe8:	add  	x8,		x2,		x1
PC0xec:	sh   	x0,				-228(x31)
PC0xf0:	mulh 	x3,		x7,		x4
PC0xf4:	srl  	x8,		x8,		x4
PC0xf8:	sb   	x0,				28(x31)
PC0xfc:	add  	x7,		x7,		x5
PC0x100:	bne  	x7,		x4,		PC0x488
PC0x104:	slti 	x1,		x6,		1030
PC0x108:	sb   	x5,				-160(x31)
PC0x10c:	sh   	x7,				-192(x31)
PC0x110:	sltiu	x2,		x3,		631
PC0x114:	xor  	x2,		x5,		x0
PC0x118:	sll  	x7,		x2,		x6
PC0x11c:	sll  	x7,		x6,		x6
PC0x120:	sw   	x7,				144(x31)
PC0x124:	sub  	x6,		x3,		x0
PC0x128:	sra  	x6,		x1,		x7
PC0x12c:	add  	x2,		x1,		x2
PC0x130:	add  	x2,		x0,		x0
PC0x134:	sb   	x0,				320(x31)
PC0x138:	sb   	x5,				64(x31)
PC0x13c:	sub  	x2,		x6,		x0
PC0x140:	sh   	x0,				-312(x31)
PC0x144:	addi 	x7,		x7,		1527
PC0x148:	sh   	x7,				-288(x31)
PC0x14c:	sltu 	x2,		x7,		x1
PC0x150:	mul  	x5,		x1,		x1
PC0x154:	addi 	x8,		x2,		1541
PC0x158:	sub  	x1,		x2,		x0
PC0x15c:	sw   	x1,				44(x31)
PC0x160:	mulhu	x7,		x8,		x0
PC0x164:	mulhsu	x7,		x4,		x2
PC0x168:	mul  	x1,		x1,		x6
PC0x16c:	sw   	x1,				12(x31)
PC0x170:	andi 	x3,		x5,		231
PC0x174:	sb   	x5,				-64(x31)
PC0x178:	slli 	x4,		x2,		18
PC0x17c:	slli 	x8,		x4,		12
PC0x180:	sb   	x4,				-180(x31)
PC0x184:	add  	x4,		x1,		x1
PC0x188:	sh   	x3,				172(x31)
PC0x18c:	andi 	x5,		x1,		1606
PC0x190:	sb   	x0,				-276(x31)
PC0x194:	sh   	x8,				-164(x31)
PC0x198:	slli 	x6,		x8,		20
PC0x19c:	sb   	x1,				-208(x31)
PC0x1a0:	bgeu 	x2,		x5,		PC0x3f0
PC0x1a4:	sw   	x5,				96(x31)
PC0x1a8:	sw   	x6,				-280(x31)
PC0x1ac:	bltu 	x1,		x0,		PC0x1c4
PC0x1b0:	beq  	x3,		x5,		PC0xbac
PC0x1b4:	addi 	x4,		x3,		486
PC0x1b8:	sw   	x0,				124(x31)
PC0x1bc:	mulh 	x2,		x2,		x8
PC0x1c0:	add  	x8,		x0,		x1
PC0x1c4:	bne  	x0,		x2,		PC0xb44
PC0x1c8:	mulh 	x4,		x1,		x0
PC0x1cc:	sub  	x3,		x3,		x1
PC0x1d0:	blt  	x3,		x5,		PC0x274
PC0x1d4:	bge  	x2,		x3,		PC0x16c
PC0x1d8:	sh   	x2,				132(x31)
PC0x1dc:	sltiu	x5,		x4,		1243
PC0x1e0:	bne  	x7,		x8,		PC0x324
PC0x1e4:	jal  	x4,				PC0x1bc
PC0x1e8:	nop  
PC0x1ec:	sh   	x3,				-180(x31)
PC0x1f0:	sh   	x5,				384(x31)
PC0x1f4:	sh   	x2,				380(x31)
PC0x1f8:	sub  	x3,		x6,		x0
PC0x1fc:	sw   	x3,				276(x31)
PC0x200:	slti 	x3,		x6,		1618
PC0x204:	mul  	x1,		x5,		x3
PC0x208:	add  	x3,		x6,		x2
PC0x20c:	sw   	x1,				200(x31)
PC0x210:	sb   	x4,				-188(x31)
PC0x214:	add  	x1,		x6,		x6
PC0x218:	bne  	x2,		x1,		PC0x948
PC0x21c:	slli 	x7,		x6,		29
PC0x220:	jal  	x8,				PC0x140
PC0x224:	sb   	x0,				76(x31)
PC0x228:	sh   	x7,				-48(x31)
PC0x22c:	sh   	x1,				224(x31)
PC0x230:	mulhsu	x5,		x6,		x1
PC0x234:	mul  	x2,		x6,		x1
PC0x238:	mulh 	x8,		x8,		x4
PC0x23c:	sra  	x2,		x1,		x7
PC0x240:	sub  	x2,		x5,		x0
PC0x244:	sb   	x8,				-240(x31)
PC0x248:	sb   	x5,				200(x31)
PC0x24c:	add  	x5,		x1,		x1
PC0x250:	beq  	x7,		x1,		PC0xadc
PC0x254:	srl  	x4,		x3,		x8
PC0x258:	sh   	x8,				332(x31)
PC0x25c:	beq  	x7,		x3,		PC0x918
PC0x260:	bge  	x4,		x3,		PC0x49c
PC0x264:	addi 	x3,		x5,		-337
PC0x268:	beq  	x0,		x3,		PC0x9c0
PC0x26c:	sub  	x6,		x1,		x0
PC0x270:	sb   	x7,				-160(x31)
PC0x274:	sh   	x1,				-24(x31)
PC0x278:	xor  	x8,		x3,		x7
PC0x27c:	sb   	x6,				336(x31)
PC0x280:	sb   	x0,				-392(x31)
PC0x284:	sra  	x2,		x7,		x4
PC0x288:	sb   	x1,				-120(x31)
PC0x28c:	sw   	x3,				200(x31)
PC0x290:	sb   	x5,				240(x31)
PC0x294:	sub  	x5,		x2,		x5
PC0x298:	sh   	x4,				236(x31)
PC0x29c:	mulhu	x7,		x2,		x8
PC0x2a0:	xor  	x8,		x4,		x8
PC0x2a4:	slti 	x7,		x6,		793
PC0x2a8:	add  	x8,		x7,		x8
PC0x2ac:	slli 	x4,		x7,		3
PC0x2b0:	add  	x3,		x3,		x8
PC0x2b4:	jal  	x8,				PC0x514
PC0x2b8:	add  	x3,		x0,		x4
PC0x2bc:	jal  	x1,				PC0x448
PC0x2c0:	add  	x6,		x8,		x3
PC0x2c4:	sb   	x2,				336(x31)
PC0x2c8:	sw   	x8,				216(x31)
PC0x2cc:	sra  	x2,		x2,		x8
PC0x2d0:	sub  	x5,		x6,		x2
PC0x2d4:	add  	x5,		x3,		x1
PC0x2d8:	sw   	x5,				-264(x31)
PC0x2dc:	sub  	x7,		x7,		x4
PC0x2e0:	sb   	x5,				-280(x31)
PC0x2e4:	sb   	x5,				332(x31)
PC0x2e8:	sb   	x4,				-168(x31)
PC0x2ec:	sub  	x7,		x0,		x2
PC0x2f0:	sh   	x5,				96(x31)
PC0x2f4:	sll  	x2,		x0,		x4
PC0x2f8:	sb   	x2,				-172(x31)
PC0x2fc:	bltu 	x8,		x6,		PC0x350
PC0x300:	bgeu 	x3,		x2,		PC0x7d8
PC0x304:	slti 	x2,		x7,		1655
PC0x308:	andi 	x2,		x0,		1049
PC0x30c:	add  	x4,		x7,		x6
PC0x310:	sb   	x1,				332(x31)
PC0x314:	sh   	x7,				244(x31)
PC0x318:	jal  	x5,				PC0x6a4
PC0x31c:	jal  	x4,				PC0xac
PC0x320:	and  	x2,		x3,		x7
PC0x324:	mulhsu	x6,		x5,		x6
PC0x328:	bge  	x7,		x3,		PC0xa14
PC0x32c:	blt  	x5,		x7,		PC0x828
PC0x330:	sh   	x1,				-264(x31)
PC0x334:	sh   	x7,				-108(x31)
PC0x338:	andi 	x1,		x1,		-349
PC0x33c:	sub  	x7,		x4,		x5
PC0x340:	sh   	x7,				-96(x31)
PC0x344:	sw   	x8,				-124(x31)
PC0x348:	sltiu	x6,		x7,		1087
PC0x34c:	sub  	x5,		x1,		x2
PC0x350:	sub  	x7,		x0,		x7
PC0x354:	sw   	x1,				-80(x31)
PC0x358:	xor  	x1,		x0,		x6
PC0x35c:	sh   	x7,				-256(x31)
PC0x360:	sh   	x5,				-312(x31)
PC0x364:	xor  	x6,		x8,		x5
PC0x368:	mul  	x6,		x2,		x0
PC0x36c:	bltu 	x8,		x7,		PC0xc4
PC0x370:	nop  
PC0x374:	beq  	x7,		x1,		PC0xaf0
PC0x378:	sw   	x8,				216(x31)
PC0x37c:	sub  	x3,		x8,		x0
PC0x380:	nop  
PC0x384:	xor  	x1,		x3,		x1
PC0x388:	mulh 	x6,		x1,		x4
PC0x38c:	bltu 	x1,		x4,		PC0x31c
PC0x390:	mulhsu	x3,		x0,		x8
PC0x394:	sh   	x5,				388(x31)
PC0x398:	sb   	x7,				192(x31)
PC0x39c:	mulhu	x4,		x4,		x5
PC0x3a0:	add  	x1,		x2,		x3
PC0x3a4:	sw   	x3,				396(x31)
PC0x3a8:	sw   	x0,				-60(x31)
PC0x3ac:	sub  	x2,		x8,		x2
PC0x3b0:	sh   	x5,				-352(x31)
PC0x3b4:	mul  	x6,		x7,		x3
PC0x3b8:	nop  
PC0x3bc:	sb   	x8,				16(x31)
PC0x3c0:	sb   	x8,				336(x31)
PC0x3c4:	add  	x1,		x5,		x5
PC0x3c8:	beq  	x7,		x4,		PC0xcd0
PC0x3cc:	sh   	x7,				-336(x31)
PC0x3d0:	mulhsu	x6,		x8,		x2
PC0x3d4:	sub  	x8,		x7,		x2
PC0x3d8:	sw   	x8,				8(x31)
PC0x3dc:	add  	x4,		x2,		x0
PC0x3e0:	mul  	x4,		x5,		x7
PC0x3e4:	mulh 	x1,		x0,		x0
PC0x3e8:	mul  	x2,		x4,		x0
PC0x3ec:	sub  	x5,		x4,		x3
PC0x3f0:	add  	x4,		x4,		x0
PC0x3f4:	sh   	x3,				-48(x31)
PC0x3f8:	mulhsu	x6,		x2,		x2
PC0x3fc:	add  	x2,		x2,		x3
PC0x400:	sub  	x4,		x0,		x7
PC0x404:	xori 	x6,		x0,		128
PC0x408:	sh   	x8,				332(x31)
PC0x40c:	sb   	x4,				0(x31)
PC0x410:	sub  	x1,		x0,		x7
PC0x414:	sb   	x4,				-108(x31)
PC0x418:	xori 	x3,		x5,		53
PC0x41c:	add  	x5,		x4,		x7
PC0x420:	slti 	x8,		x5,		177
PC0x424:	mulh 	x5,		x2,		x4
PC0x428:	srli 	x7,		x2,		16
PC0x42c:	mulhu	x5,		x3,		x7
PC0x430:	sw   	x7,				360(x31)
PC0x434:	srai 	x4,		x7,		18
PC0x438:	beq  	x2,		x3,		PC0x514
PC0x43c:	mulh 	x1,		x6,		x2
PC0x440:	sh   	x3,				304(x31)
PC0x444:	beq  	x2,		x3,		PC0x494
PC0x448:	sh   	x6,				72(x31)
PC0x44c:	sb   	x4,				112(x31)
PC0x450:	sub  	x1,		x6,		x5
PC0x454:	add  	x1,		x7,		x5
PC0x458:	sh   	x1,				-160(x31)
PC0x45c:	srai 	x5,		x8,		2
PC0x460:	bgeu 	x0,		x2,		PC0x86c
PC0x464:	sh   	x3,				-96(x31)
PC0x468:	andi 	x4,		x4,		-1793
PC0x46c:	beq  	x7,		x1,		PC0x334
PC0x470:	sra  	x1,		x7,		x2
PC0x474:	sw   	x3,				0(x31)
PC0x478:	sw   	x2,				276(x31)
PC0x47c:	sub  	x4,		x1,		x5
PC0x480:	sltiu	x7,		x1,		-235
PC0x484:	sw   	x7,				72(x31)
PC0x488:	or   	x5,		x3,		x5
PC0x48c:	sub  	x7,		x5,		x7
PC0x490:	mul  	x7,		x5,		x5
PC0x494:	sw   	x6,				-376(x31)
PC0x498:	xor  	x5,		x8,		x7
PC0x49c:	add  	x7,		x2,		x4
PC0x4a0:	mulhsu	x8,		x0,		x1
PC0x4a4:	sb   	x5,				-124(x31)
PC0x4a8:	sw   	x5,				-348(x31)
PC0x4ac:	srai 	x5,		x8,		3
PC0x4b0:	sub  	x1,		x7,		x6
PC0x4b4:	andi 	x8,		x8,		-128
PC0x4b8:	ori  	x6,		x1,		1961
PC0x4bc:	addi 	x2,		x1,		1147
PC0x4c0:	sh   	x2,				-168(x31)
PC0x4c4:	or   	x6,		x2,		x8
PC0x4c8:	mulh 	x5,		x3,		x2
PC0x4cc:	sb   	x3,				100(x31)
PC0x4d0:	sw   	x2,				-312(x31)
PC0x4d4:	sll  	x6,		x3,		x7
PC0x4d8:	srli 	x2,		x7,		24
PC0x4dc:	sh   	x3,				-260(x31)
PC0x4e0:	mulhsu	x7,		x1,		x7
PC0x4e4:	and  	x4,		x3,		x5
PC0x4e8:	addi 	x3,		x4,		-347
PC0x4ec:	sb   	x0,				360(x31)
PC0x4f0:	slt  	x4,		x2,		x4
PC0x4f4:	sb   	x3,				-360(x31)
PC0x4f8:	add  	x3,		x8,		x1
PC0x4fc:	addi 	x6,		x0,		-1948
PC0x500:	mul  	x3,		x6,		x5
PC0x504:	sll  	x2,		x0,		x5
PC0x508:	sh   	x5,				-192(x31)
PC0x50c:	sub  	x5,		x2,		x5
PC0x510:	sw   	x2,				-96(x31)
PC0x514:	sb   	x5,				-276(x31)
PC0x518:	mulh 	x1,		x6,		x0
PC0x51c:	jal  	x6,				PC0xb24
PC0x520:	andi 	x4,		x8,		-415
PC0x524:	sh   	x3,				252(x31)
PC0x528:	sub  	x5,		x2,		x5
PC0x52c:	mul  	x2,		x0,		x6
PC0x530:	jal  	x8,				PC0x2dc
PC0x534:	sh   	x2,				0(x31)
PC0x538:	bne  	x4,		x6,		PC0x388
PC0x53c:	sb   	x5,				-88(x31)
PC0x540:	sh   	x2,				136(x31)
PC0x544:	sw   	x1,				4(x31)
PC0x548:	sw   	x4,				-32(x31)
PC0x54c:	bgeu 	x6,		x1,		PC0x334
PC0x550:	sh   	x1,				-392(x31)
PC0x554:	xor  	x8,		x2,		x7
PC0x558:	mulh 	x4,		x3,		x3
PC0x55c:	add  	x1,		x7,		x4
PC0x560:	sw   	x4,				-156(x31)
PC0x564:	sw   	x4,				88(x31)
PC0x568:	sw   	x0,				-292(x31)
PC0x56c:	sb   	x5,				356(x31)
PC0x570:	mul  	x6,		x7,		x7
PC0x574:	beq  	x8,		x0,		PC0x238
PC0x578:	sltu 	x4,		x5,		x7
PC0x57c:	sub  	x6,		x4,		x8
PC0x580:	beq  	x3,		x1,		PC0xa40
PC0x584:	nop  
PC0x588:	srli 	x3,		x2,		6
PC0x58c:	sltiu	x4,		x0,		-1827
PC0x590:	sw   	x4,				188(x31)
PC0x594:	sh   	x1,				256(x31)
PC0x598:	slli 	x1,		x6,		1
PC0x59c:	add  	x2,		x7,		x0
PC0x5a0:	sb   	x7,				136(x31)
PC0x5a4:	slti 	x1,		x8,		182
PC0x5a8:	sh   	x1,				20(x31)
PC0x5ac:	add  	x1,		x4,		x4
PC0x5b0:	sb   	x4,				-120(x31)
PC0x5b4:	xori 	x8,		x4,		-1036
PC0x5b8:	sb   	x3,				156(x31)
PC0x5bc:	mul  	x5,		x2,		x7
PC0x5c0:	addi 	x5,		x2,		1198
PC0x5c4:	sh   	x4,				-104(x31)
PC0x5c8:	slli 	x2,		x4,		28
PC0x5cc:	bge  	x0,		x3,		PC0x510
PC0x5d0:	blt  	x6,		x4,		PC0xaa0
PC0x5d4:	addi 	x4,		x2,		-1514
PC0x5d8:	add  	x7,		x8,		x5
PC0x5dc:	bge  	x8,		x6,		PC0x974
PC0x5e0:	add  	x3,		x1,		x1
PC0x5e4:	sb   	x5,				392(x31)
PC0x5e8:	add  	x7,		x1,		x8
PC0x5ec:	sw   	x3,				-268(x31)
PC0x5f0:	slli 	x1,		x1,		27
PC0x5f4:	sw   	x5,				12(x31)
PC0x5f8:	sh   	x3,				-324(x31)
PC0x5fc:	sh   	x5,				176(x31)
PC0x600:	blt  	x4,		x5,		PC0x740
PC0x604:	sh   	x1,				-160(x31)
PC0x608:	sub  	x5,		x3,		x8
PC0x60c:	xori 	x8,		x4,		-630
PC0x610:	mulhsu	x5,		x0,		x8
PC0x614:	sh   	x2,				380(x31)
PC0x618:	ori  	x2,		x8,		-439
PC0x61c:	sh   	x5,				-356(x31)
PC0x620:	sh   	x2,				276(x31)
PC0x624:	add  	x7,		x5,		x1
PC0x628:	srl  	x5,		x3,		x1
PC0x62c:	sub  	x2,		x0,		x5
PC0x630:	add  	x7,		x1,		x5
PC0x634:	sw   	x6,				-188(x31)
PC0x638:	sb   	x4,				56(x31)
PC0x63c:	sh   	x1,				-16(x31)
PC0x640:	blt  	x0,		x4,		PC0x468
PC0x644:	sh   	x1,				-304(x31)
PC0x648:	jal  	x3,				PC0x5d0
PC0x64c:	beq  	x8,		x7,		PC0x118
PC0x650:	beq  	x8,		x5,		PC0xa28
PC0x654:	blt  	x1,		x4,		PC0x5d8
PC0x658:	sw   	x0,				32(x31)
PC0x65c:	sra  	x1,		x3,		x8
PC0x660:	sb   	x6,				-252(x31)
PC0x664:	add  	x8,		x6,		x5
PC0x668:	sw   	x8,				328(x31)
PC0x66c:	ori  	x8,		x3,		1313
PC0x670:	sub  	x7,		x8,		x2
PC0x674:	sw   	x5,				340(x31)
PC0x678:	sub  	x3,		x7,		x8
PC0x67c:	blt  	x6,		x4,		PC0xcf0
PC0x680:	mulh 	x3,		x2,		x1
PC0x684:	bne  	x6,		x1,		PC0x6b8
PC0x688:	bgeu 	x8,		x6,		PC0x3f8
PC0x68c:	mulh 	x4,		x2,		x5
PC0x690:	sh   	x4,				280(x31)
PC0x694:	add  	x4,		x5,		x5
PC0x698:	xori 	x5,		x4,		-369
PC0x69c:	slti 	x1,		x3,		1084
PC0x6a0:	beq  	x3,		x7,		PC0x2f8
PC0x6a4:	andi 	x8,		x8,		-569
PC0x6a8:	sw   	x2,				-12(x31)
PC0x6ac:	add  	x2,		x4,		x6
PC0x6b0:	sh   	x5,				16(x31)
PC0x6b4:	xori 	x1,		x1,		1043
PC0x6b8:	add  	x8,		x7,		x8
PC0x6bc:	sll  	x3,		x0,		x4
PC0x6c0:	slt  	x7,		x7,		x2
PC0x6c4:	sb   	x5,				-344(x31)
PC0x6c8:	sb   	x1,				216(x31)
PC0x6cc:	sw   	x3,				132(x31)
PC0x6d0:	sh   	x0,				96(x31)
PC0x6d4:	sw   	x6,				64(x31)
PC0x6d8:	sb   	x3,				-112(x31)
PC0x6dc:	sb   	x5,				316(x31)
PC0x6e0:	add  	x1,		x4,		x5
PC0x6e4:	sw   	x5,				248(x31)
PC0x6e8:	sw   	x3,				396(x31)
PC0x6ec:	sh   	x3,				96(x31)
PC0x6f0:	sra  	x8,		x7,		x4
PC0x6f4:	add  	x1,		x8,		x4
PC0x6f8:	mulhu	x5,		x1,		x3
PC0x6fc:	mulhsu	x3,		x4,		x2
PC0x700:	sb   	x3,				0(x31)
PC0x704:	bge  	x1,		x3,		PC0xb0
PC0x708:	and  	x3,		x3,		x5
PC0x70c:	bge  	x6,		x3,		PC0xc48
PC0x710:	mulhsu	x8,		x7,		x0
PC0x714:	mulh 	x8,		x1,		x5
PC0x718:	sw   	x1,				-208(x31)
PC0x71c:	andi 	x2,		x3,		-2005
PC0x720:	blt  	x2,		x3,		PC0xa9c
PC0x724:	and  	x8,		x7,		x5
PC0x728:	sub  	x2,		x4,		x5
PC0x72c:	add  	x5,		x5,		x0
PC0x730:	addi 	x7,		x6,		-542
PC0x734:	mulh 	x8,		x2,		x7
PC0x738:	sh   	x0,				180(x31)
PC0x73c:	mulh 	x4,		x0,		x6
PC0x740:	andi 	x1,		x2,		-564
PC0x744:	sb   	x0,				172(x31)
PC0x748:	sh   	x1,				180(x31)
PC0x74c:	add  	x4,		x6,		x8
PC0x750:	sw   	x3,				264(x31)
PC0x754:	sb   	x5,				-24(x31)
PC0x758:	sll  	x1,		x4,		x2
PC0x75c:	sh   	x6,				328(x31)
PC0x760:	ori  	x3,		x5,		-109
PC0x764:	beq  	x0,		x4,		PC0x140
PC0x768:	nop  
PC0x76c:	add  	x7,		x3,		x6
PC0x770:	slt  	x5,		x5,		x1
PC0x774:	add  	x7,		x1,		x1
PC0x778:	sh   	x4,				184(x31)
PC0x77c:	sw   	x3,				-156(x31)
PC0x780:	sra  	x4,		x7,		x4
PC0x784:	sltiu	x2,		x1,		1306
PC0x788:	bgeu 	x6,		x2,		PC0x3dc
PC0x78c:	add  	x3,		x5,		x8
PC0x790:	sb   	x0,				-244(x31)
PC0x794:	sw   	x1,				-356(x31)
PC0x798:	add  	x1,		x3,		x6
PC0x79c:	mulh 	x7,		x4,		x8
PC0x7a0:	add  	x3,		x6,		x6
PC0x7a4:	sltu 	x5,		x0,		x6
PC0x7a8:	sub  	x1,		x6,		x5
PC0x7ac:	add  	x2,		x3,		x5
PC0x7b0:	sub  	x7,		x6,		x7
PC0x7b4:	jal  	x8,				PC0x844
PC0x7b8:	xor  	x7,		x6,		x8
PC0x7bc:	beq  	x1,		x6,		PC0x1ac
PC0x7c0:	sb   	x5,				-328(x31)
PC0x7c4:	add  	x8,		x4,		x6
PC0x7c8:	sw   	x5,				52(x31)
PC0x7cc:	sltiu	x2,		x7,		-697
PC0x7d0:	sub  	x7,		x4,		x5
PC0x7d4:	bge  	x7,		x4,		PC0xbd0
PC0x7d8:	sw   	x4,				-208(x31)
PC0x7dc:	add  	x5,		x0,		x2
PC0x7e0:	sb   	x7,				344(x31)
PC0x7e4:	sub  	x3,		x2,		x0
PC0x7e8:	bge  	x4,		x7,		PC0xb4
PC0x7ec:	slli 	x1,		x1,		26
PC0x7f0:	sw   	x5,				28(x31)
PC0x7f4:	mul  	x3,		x3,		x6
PC0x7f8:	or   	x5,		x8,		x5
PC0x7fc:	add  	x4,		x7,		x7
PC0x800:	sw   	x6,				0(x31)
PC0x804:	bgeu 	x0,		x6,		PC0x368
PC0x808:	andi 	x2,		x6,		-782
PC0x80c:	sub  	x8,		x8,		x1
PC0x810:	sh   	x8,				332(x31)
PC0x814:	sh   	x3,				184(x31)
PC0x818:	jal  	x5,				PC0x67c
PC0x81c:	add  	x4,		x1,		x1
PC0x820:	jal  	x3,				PC0xac
PC0x824:	sb   	x2,				80(x31)
PC0x828:	slti 	x4,		x0,		-1627
PC0x82c:	sh   	x6,				-180(x31)
PC0x830:	sub  	x3,		x4,		x7
PC0x834:	sh   	x3,				264(x31)
PC0x838:	nop  
PC0x83c:	sw   	x2,				-72(x31)
PC0x840:	add  	x2,		x4,		x8
PC0x844:	sub  	x2,		x8,		x6
PC0x848:	sh   	x2,				-72(x31)
PC0x84c:	mul  	x5,		x2,		x2
PC0x850:	sw   	x1,				40(x31)
PC0x854:	bge  	x1,		x6,		PC0x4c0
PC0x858:	sub  	x5,		x3,		x0
PC0x85c:	sw   	x0,				4(x31)
PC0x860:	sh   	x8,				-108(x31)
PC0x864:	nop  
PC0x868:	sh   	x6,				80(x31)
PC0x86c:	bge  	x8,		x2,		PC0x40c
PC0x870:	sw   	x8,				132(x31)
PC0x874:	mul  	x4,		x1,		x0
PC0x878:	sw   	x4,				136(x31)
PC0x87c:	sh   	x0,				192(x31)
PC0x880:	slti 	x8,		x2,		-665
PC0x884:	sltiu	x5,		x0,		406
PC0x888:	mul  	x2,		x3,		x1
PC0x88c:	sb   	x2,				-56(x31)
PC0x890:	sub  	x1,		x0,		x4
PC0x894:	sh   	x8,				-68(x31)
PC0x898:	sh   	x1,				-400(x31)
PC0x89c:	sb   	x3,				208(x31)
PC0x8a0:	sb   	x5,				-112(x31)
PC0x8a4:	sh   	x6,				-4(x31)
PC0x8a8:	sb   	x7,				-104(x31)
PC0x8ac:	and  	x7,		x5,		x0
PC0x8b0:	sb   	x0,				-372(x31)
PC0x8b4:	srai 	x5,		x6,		14
PC0x8b8:	sub  	x4,		x7,		x6
PC0x8bc:	sub  	x7,		x8,		x1
PC0x8c0:	beq  	x1,		x0,		PC0xb38
PC0x8c4:	jal  	x1,				PC0x4f4
PC0x8c8:	sh   	x6,				372(x31)
PC0x8cc:	sw   	x4,				12(x31)
PC0x8d0:	sb   	x3,				28(x31)
PC0x8d4:	sub  	x2,		x2,		x0
PC0x8d8:	sb   	x2,				152(x31)
PC0x8dc:	sb   	x7,				-112(x31)
PC0x8e0:	add  	x1,		x6,		x3
PC0x8e4:	jal  	x2,				PC0x418
PC0x8e8:	bne  	x2,		x3,		PC0xcd0
PC0x8ec:	sub  	x5,		x7,		x1
PC0x8f0:	sltiu	x1,		x7,		1669
PC0x8f4:	beq  	x6,		x0,		PC0x7bc
PC0x8f8:	jal  	x8,				PC0x348
PC0x8fc:	sw   	x7,				132(x31)
PC0x900:	bgeu 	x8,		x4,		PC0x414
PC0x904:	sw   	x5,				-268(x31)
PC0x908:	mulh 	x1,		x8,		x3
PC0x90c:	blt  	x4,		x0,		PC0x140
PC0x910:	sb   	x1,				292(x31)
PC0x914:	ori  	x3,		x4,		1250
PC0x918:	sub  	x6,		x5,		x5
PC0x91c:	mulhu	x6,		x3,		x7
PC0x920:	sw   	x1,				348(x31)
PC0x924:	add  	x8,		x0,		x2
PC0x928:	sb   	x8,				-316(x31)
PC0x92c:	add  	x5,		x6,		x0
PC0x930:	sw   	x8,				4(x31)
PC0x934:	add  	x3,		x5,		x3
PC0x938:	mul  	x2,		x0,		x8
PC0x93c:	beq  	x8,		x7,		PC0xbe4
PC0x940:	sb   	x1,				-168(x31)
PC0x944:	xori 	x6,		x3,		1137
PC0x948:	sh   	x5,				312(x31)
PC0x94c:	sb   	x7,				64(x31)
PC0x950:	sb   	x1,				292(x31)
PC0x954:	xori 	x7,		x6,		-1354
PC0x958:	mulhsu	x3,		x2,		x0
PC0x95c:	sub  	x1,		x8,		x1
PC0x960:	addi 	x5,		x0,		-1841
PC0x964:	sh   	x6,				188(x31)
PC0x968:	sw   	x0,				-160(x31)
PC0x96c:	sw   	x3,				-24(x31)
PC0x970:	sh   	x5,				176(x31)
PC0x974:	bne  	x4,		x3,		PC0x850
PC0x978:	sh   	x5,				88(x31)
PC0x97c:	srai 	x6,		x4,		7
PC0x980:	sw   	x8,				244(x31)
PC0x984:	xor  	x8,		x6,		x5
PC0x988:	sb   	x6,				160(x31)
PC0x98c:	sb   	x3,				-340(x31)
PC0x990:	sra  	x3,		x8,		x0
PC0x994:	mulhu	x3,		x3,		x6
PC0x998:	sh   	x5,				-136(x31)
PC0x99c:	blt  	x5,		x0,		PC0xa8c
PC0x9a0:	srai 	x4,		x3,		21
PC0x9a4:	sw   	x8,				-212(x31)
PC0x9a8:	add  	x4,		x0,		x2
PC0x9ac:	andi 	x6,		x3,		1151
PC0x9b0:	sw   	x5,				-108(x31)
PC0x9b4:	sw   	x2,				-36(x31)
PC0x9b8:	jal  	x5,				PC0x91c
PC0x9bc:	add  	x5,		x4,		x3
PC0x9c0:	bge  	x7,		x0,		PC0x96c
PC0x9c4:	addi 	x4,		x8,		1405
PC0x9c8:	xori 	x7,		x7,		-1666
PC0x9cc:	sra  	x3,		x2,		x2
PC0x9d0:	sb   	x2,				140(x31)
PC0x9d4:	addi 	x5,		x0,		-1199
PC0x9d8:	mulhsu	x2,		x2,		x7
PC0x9dc:	sltiu	x8,		x8,		-876
PC0x9e0:	sw   	x0,				252(x31)
PC0x9e4:	sw   	x4,				-308(x31)
PC0x9e8:	blt  	x1,		x8,		PC0x834
PC0x9ec:	blt  	x1,		x6,		PC0xa80
PC0x9f0:	srai 	x5,		x5,		21
PC0x9f4:	mulhsu	x3,		x5,		x7
PC0x9f8:	xor  	x3,		x4,		x0
PC0x9fc:	sw   	x4,				-108(x31)
PC0xa00:	addi 	x4,		x0,		-1822
PC0xa04:	add  	x2,		x0,		x1
PC0xa08:	sub  	x4,		x2,		x5
PC0xa0c:	sltu 	x4,		x3,		x3
PC0xa10:	sh   	x1,				232(x31)
PC0xa14:	sw   	x7,				308(x31)
PC0xa18:	mulh 	x6,		x6,		x2
PC0xa1c:	sw   	x8,				160(x31)
PC0xa20:	bge  	x4,		x6,		PC0xab0
PC0xa24:	sh   	x0,				-384(x31)
PC0xa28:	sh   	x5,				-168(x31)
PC0xa2c:	sw   	x7,				-308(x31)
PC0xa30:	sw   	x8,				80(x31)
PC0xa34:	mulhsu	x1,		x4,		x1
PC0xa38:	sb   	x7,				-112(x31)
PC0xa3c:	add  	x7,		x0,		x6
PC0xa40:	mulhu	x6,		x7,		x5
PC0xa44:	sltu 	x6,		x8,		x4
PC0xa48:	sb   	x1,				-324(x31)
PC0xa4c:	mulh 	x5,		x6,		x6
PC0xa50:	add  	x8,		x8,		x6
PC0xa54:	sh   	x3,				120(x31)
PC0xa58:	ori  	x2,		x6,		1092
PC0xa5c:	beq  	x6,		x2,		PC0x51c
PC0xa60:	sub  	x2,		x8,		x2
PC0xa64:	sh   	x2,				72(x31)
PC0xa68:	add  	x3,		x3,		x6
PC0xa6c:	beq  	x0,		x6,		PC0x220
PC0xa70:	sh   	x6,				48(x31)
PC0xa74:	mulh 	x6,		x2,		x2
PC0xa78:	sra  	x7,		x0,		x5
PC0xa7c:	sw   	x7,				-332(x31)
PC0xa80:	sb   	x0,				400(x31)
PC0xa84:	sh   	x3,				-164(x31)
PC0xa88:	mulh 	x8,		x6,		x7
PC0xa8c:	sw   	x6,				-188(x31)
PC0xa90:	add  	x8,		x6,		x4
PC0xa94:	mul  	x1,		x2,		x6
PC0xa98:	jal  	x3,				PC0xae4
PC0xa9c:	bgeu 	x2,		x8,		PC0x2e4
PC0xaa0:	bne  	x3,		x2,		PC0xcfc
PC0xaa4:	bne  	x3,		x4,		PC0x7d0
PC0xaa8:	sb   	x0,				348(x31)
PC0xaac:	sub  	x7,		x4,		x7
PC0xab0:	nop  
PC0xab4:	sub  	x3,		x1,		x2
PC0xab8:	sb   	x4,				32(x31)
PC0xabc:	sub  	x2,		x8,		x3
PC0xac0:	sb   	x1,				72(x31)
PC0xac4:	sh   	x0,				220(x31)
PC0xac8:	sb   	x2,				-52(x31)
PC0xacc:	sw   	x3,				-396(x31)
PC0xad0:	sw   	x1,				84(x31)
PC0xad4:	sw   	x7,				372(x31)
PC0xad8:	sub  	x8,		x4,		x1
PC0xadc:	sub  	x8,		x3,		x0
PC0xae0:	beq  	x6,		x4,		PC0x8ac
PC0xae4:	sw   	x4,				92(x31)
PC0xae8:	sh   	x0,				-236(x31)
PC0xaec:	jal  	x1,				PC0x8b0
PC0xaf0:	sh   	x3,				32(x31)
PC0xaf4:	sw   	x5,				392(x31)
PC0xaf8:	bne  	x0,		x1,		PC0x5a0
PC0xafc:	sll  	x7,		x8,		x3
PC0xb00:	mul  	x3,		x4,		x3
PC0xb04:	xori 	x1,		x6,		1584
PC0xb08:	sw   	x8,				-316(x31)
PC0xb0c:	sub  	x7,		x3,		x8
PC0xb10:	slti 	x7,		x1,		351
PC0xb14:	sltu 	x7,		x0,		x7
PC0xb18:	sub  	x3,		x2,		x6
PC0xb1c:	sb   	x3,				-288(x31)
PC0xb20:	or   	x3,		x3,		x3
PC0xb24:	addi 	x3,		x2,		390
PC0xb28:	sll  	x3,		x4,		x6
PC0xb2c:	bne  	x8,		x3,		PC0x820
PC0xb30:	bge  	x8,		x5,		PC0x6b0
PC0xb34:	sw   	x0,				-324(x31)
PC0xb38:	nop  
PC0xb3c:	bne  	x7,		x6,		PC0xadc
PC0xb40:	sub  	x3,		x5,		x2
PC0xb44:	sh   	x7,				304(x31)
PC0xb48:	sw   	x8,				-272(x31)
PC0xb4c:	sh   	x6,				-4(x31)
PC0xb50:	jal  	x5,				PC0x858
PC0xb54:	mul  	x1,		x5,		x4
PC0xb58:	sb   	x1,				-80(x31)
PC0xb5c:	sb   	x1,				128(x31)
PC0xb60:	sll  	x3,		x8,		x8
PC0xb64:	and  	x4,		x8,		x6
PC0xb68:	sb   	x6,				156(x31)
PC0xb6c:	sw   	x0,				-20(x31)
PC0xb70:	sltiu	x3,		x0,		1973
PC0xb74:	sh   	x0,				-184(x31)
PC0xb78:	sw   	x8,				124(x31)
PC0xb7c:	sh   	x7,				52(x31)
PC0xb80:	slti 	x8,		x4,		-2016
PC0xb84:	mulhsu	x7,		x3,		x8
PC0xb88:	sh   	x1,				-176(x31)
PC0xb8c:	sub  	x8,		x3,		x4
PC0xb90:	sw   	x4,				-96(x31)
PC0xb94:	sw   	x0,				0(x31)
PC0xb98:	sb   	x0,				-392(x31)
PC0xb9c:	sub  	x3,		x2,		x5
PC0xba0:	sh   	x0,				12(x31)
PC0xba4:	and  	x2,		x5,		x3
PC0xba8:	bne  	x4,		x2,		PC0x194
PC0xbac:	sub  	x4,		x1,		x5
PC0xbb0:	sltu 	x3,		x6,		x7
PC0xbb4:	slti 	x5,		x4,		1672
PC0xbb8:	add  	x3,		x0,		x7
PC0xbbc:	add  	x4,		x8,		x6
PC0xbc0:	sb   	x4,				268(x31)
PC0xbc4:	sub  	x3,		x7,		x6
PC0xbc8:	bne  	x3,		x0,		PC0x8c8
PC0xbcc:	sw   	x7,				-288(x31)
PC0xbd0:	blt  	x1,		x7,		PC0xb90
PC0xbd4:	sb   	x0,				328(x31)
PC0xbd8:	add  	x3,		x1,		x3
PC0xbdc:	sub  	x1,		x6,		x0
PC0xbe0:	sub  	x7,		x7,		x1
PC0xbe4:	bge  	x1,		x2,		PC0x4b4
PC0xbe8:	sh   	x6,				-224(x31)
PC0xbec:	xor  	x4,		x0,		x4
PC0xbf0:	bltu 	x7,		x8,		PC0x128
PC0xbf4:	sh   	x0,				344(x31)
PC0xbf8:	srl  	x1,		x7,		x0
PC0xbfc:	sb   	x1,				276(x31)
PC0xc00:	add  	x6,		x0,		x8
PC0xc04:	xor  	x2,		x7,		x8
PC0xc08:	sw   	x2,				244(x31)
PC0xc0c:	sb   	x1,				-16(x31)
PC0xc10:	sh   	x5,				168(x31)
PC0xc14:	sb   	x1,				-372(x31)
PC0xc18:	xor  	x4,		x6,		x2
PC0xc1c:	ori  	x7,		x5,		-1834
PC0xc20:	sb   	x2,				-140(x31)
PC0xc24:	blt  	x2,		x4,		PC0x278
PC0xc28:	mulh 	x8,		x0,		x5
PC0xc2c:	bge  	x1,		x2,		PC0xa54
PC0xc30:	sh   	x4,				-192(x31)
PC0xc34:	sh   	x4,				-24(x31)
PC0xc38:	mul  	x5,		x6,		x6
PC0xc3c:	sub  	x6,		x1,		x1
PC0xc40:	jal  	x2,				PC0x378
PC0xc44:	sw   	x2,				28(x31)
PC0xc48:	sb   	x5,				-196(x31)
PC0xc4c:	sub  	x3,		x2,		x1
PC0xc50:	bne  	x7,		x6,		PC0x180
PC0xc54:	sh   	x8,				-60(x31)
PC0xc58:	sb   	x3,				-216(x31)
PC0xc5c:	sb   	x5,				396(x31)
PC0xc60:	sra  	x8,		x3,		x5
PC0xc64:	sb   	x0,				340(x31)
PC0xc68:	sll  	x8,		x2,		x3
PC0xc6c:	sra  	x3,		x4,		x2
PC0xc70:	sll  	x6,		x3,		x4
PC0xc74:	sub  	x2,		x2,		x1
PC0xc78:	bne  	x4,		x6,		PC0x9f4
PC0xc7c:	sub  	x5,		x1,		x5
PC0xc80:	mulh 	x1,		x8,		x5
PC0xc84:	mulh 	x1,		x3,		x6
PC0xc88:	bgeu 	x7,		x6,		PC0x6f8
PC0xc8c:	sb   	x4,				124(x31)
PC0xc90:	sub  	x6,		x8,		x2
PC0xc94:	slt  	x3,		x2,		x5
PC0xc98:	bge  	x4,		x7,		PC0x834
PC0xc9c:	bge  	x4,		x6,		PC0x544
PC0xca0:	sb   	x7,				296(x31)
PC0xca4:	mul  	x1,		x3,		x6
PC0xca8:	sltiu	x2,		x5,		-1865
PC0xcac:	sub  	x3,		x3,		x1
PC0xcb0:	sh   	x3,				-400(x31)
PC0xcb4:	mul  	x3,		x6,		x4
PC0xcb8:	sh   	x0,				-212(x31)
PC0xcbc:	sw   	x8,				-348(x31)
PC0xcc0:	blt  	x2,		x0,		PC0x25c
PC0xcc4:	mul  	x4,		x1,		x6
PC0xcc8:	blt  	x6,		x1,		PC0xce0
PC0xccc:	sw   	x6,				-256(x31)
PC0xcd0:	sh   	x1,				-100(x31)
PC0xcd4:	sh   	x2,				-244(x31)
PC0xcd8:	sb   	x0,				-304(x31)
PC0xcdc:	sb   	x6,				192(x31)
PC0xce0:	mul  	x4,		x4,		x4
PC0xce4:	sub  	x5,		x7,		x6
PC0xce8:	and  	x3,		x8,		x3
PC0xcec:	mulhsu	x4,		x0,		x1
PC0xcf0:	bge  	x7,		x1,		PC0x5e4
PC0xcf4:	sb   	x6,				-120(x31)
PC0xcf8:	sb   	x5,				16(x31)
PC0xcfc:	bgeu 	x2,		x4,		PC0xbd0
PC0xd00:	mul  	x2,		x4,		x5
PC0xd04:	sb   	x0,				-108(x31)
wfi