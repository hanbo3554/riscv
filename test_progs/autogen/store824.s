addi 	x0,		x0,		-1418
addi 	x1,		x0,		-252
addi 	x2,		x0,		763
addi 	x3,		x0,		-56
addi 	x4,		x0,		-436
addi 	x5,		x0,		-1430
addi 	x6,		x0,		1724
addi 	x7,		x0,		-1653
addi 	x8,		x0,		-1811
addi 	x9,		x0,		1725
addi 	x10,	x0,		1755
addi 	x11,	x0,		-1921
addi 	x12,	x0,		950
addi 	x13,	x0,		-942
addi 	x14,	x0,		344
addi 	x15,	x0,		-137
addi 	x16,	x0,		-772
addi 	x17,	x0,		-590
addi 	x18,	x0,		-1047
addi 	x19,	x0,		-1146
addi 	x20,	x0,		-88
addi 	x21,	x0,		1889
addi 	x22,	x0,		-1105
addi 	x23,	x0,		1562
addi 	x24,	x0,		-37
addi 	x25,	x0,		1998
addi 	x26,	x0,		728
addi 	x27,	x0,		-498
addi 	x28,	x0,		1541
addi 	x29,	x0,		-1750
addi 	x30,	x0,		-1496
addi 	x31,	x0,		-154
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
PC0x88:	mulhu	x5,		x6,		x5
PC0x8c:	sub  	x5,		x3,		x5
PC0x90:	bltu 	x7,		x4,		PC0xb84
PC0x94:	sra  	x7,		x3,		x1
PC0x98:	sub  	x1,		x7,		x8
PC0x9c:	and  	x6,		x8,		x1
PC0xa0:	sh   	x5,				72(x31)
PC0xa4:	sw   	x1,				-36(x31)
PC0xa8:	mulhsu	x2,		x3,		x0
PC0xac:	beq  	x7,		x0,		PC0x3a4
PC0xb0:	sb   	x8,				300(x31)
PC0xb4:	sw   	x3,				-344(x31)
PC0xb8:	mulh 	x2,		x1,		x2
PC0xbc:	sw   	x1,				112(x31)
PC0xc0:	add  	x6,		x7,		x0
PC0xc4:	add  	x3,		x1,		x4
PC0xc8:	sb   	x4,				80(x31)
PC0xcc:	mulhsu	x5,		x6,		x7
PC0xd0:	sh   	x5,				56(x31)
PC0xd4:	sh   	x8,				348(x31)
PC0xd8:	sw   	x5,				80(x31)
PC0xdc:	and  	x7,		x5,		x2
PC0xe0:	xor  	x4,		x3,		x6
PC0xe4:	jal  	x3,				PC0x414
PC0xe8:	sh   	x3,				-156(x31)
PC0xec:	sw   	x2,				-268(x31)
PC0xf0:	beq  	x3,		x0,		PC0xc40
PC0xf4:	mul  	x5,		x1,		x7
PC0xf8:	jal  	x7,				PC0x78c
PC0xfc:	add  	x4,		x6,		x8
PC0x100:	bltu 	x6,		x5,		PC0x120
PC0x104:	sub  	x2,		x6,		x0
PC0x108:	sw   	x4,				128(x31)
PC0x10c:	add  	x4,		x2,		x0
PC0x110:	sh   	x4,				108(x31)
PC0x114:	add  	x2,		x1,		x8
PC0x118:	xor  	x7,		x2,		x4
PC0x11c:	sh   	x2,				220(x31)
PC0x120:	xor  	x3,		x1,		x7
PC0x124:	mulh 	x3,		x3,		x8
PC0x128:	mulhu	x1,		x3,		x3
PC0x12c:	srl  	x7,		x4,		x7
PC0x130:	sw   	x2,				-220(x31)
PC0x134:	add  	x2,		x1,		x7
PC0x138:	xor  	x2,		x4,		x1
PC0x13c:	srl  	x5,		x8,		x4
PC0x140:	sb   	x3,				-384(x31)
PC0x144:	sw   	x3,				156(x31)
PC0x148:	mulhsu	x3,		x4,		x5
PC0x14c:	bltu 	x1,		x5,		PC0x148
PC0x150:	sb   	x3,				148(x31)
PC0x154:	mulh 	x7,		x1,		x2
PC0x158:	srl  	x3,		x3,		x5
PC0x15c:	bgeu 	x5,		x6,		PC0x7ac
PC0x160:	mulhu	x4,		x8,		x4
PC0x164:	add  	x4,		x8,		x0
PC0x168:	mulh 	x2,		x1,		x4
PC0x16c:	mulhsu	x5,		x7,		x8
PC0x170:	mulhsu	x4,		x3,		x2
PC0x174:	mul  	x6,		x6,		x0
PC0x178:	sh   	x4,				396(x31)
PC0x17c:	sh   	x4,				-48(x31)
PC0x180:	mulhsu	x1,		x4,		x5
PC0x184:	sh   	x7,				-208(x31)
PC0x188:	sb   	x1,				-388(x31)
PC0x18c:	sh   	x4,				-84(x31)
PC0x190:	sh   	x0,				-328(x31)
PC0x194:	sub  	x3,		x4,		x2
PC0x198:	bne  	x4,		x0,		PC0x76c
PC0x19c:	mulhsu	x8,		x4,		x4
PC0x1a0:	blt  	x1,		x5,		PC0x2d0
PC0x1a4:	sh   	x4,				-88(x31)
PC0x1a8:	sw   	x3,				-304(x31)
PC0x1ac:	sh   	x3,				-332(x31)
PC0x1b0:	slt  	x6,		x1,		x3
PC0x1b4:	sb   	x8,				-96(x31)
PC0x1b8:	andi 	x3,		x0,		-1129
PC0x1bc:	sb   	x6,				144(x31)
PC0x1c0:	sb   	x7,				-352(x31)
PC0x1c4:	nop  
PC0x1c8:	mulhu	x2,		x3,		x5
PC0x1cc:	add  	x5,		x7,		x4
PC0x1d0:	sw   	x1,				-96(x31)
PC0x1d4:	mul  	x8,		x7,		x7
PC0x1d8:	beq  	x3,		x7,		PC0x664
PC0x1dc:	sh   	x5,				324(x31)
PC0x1e0:	xor  	x6,		x6,		x4
PC0x1e4:	sb   	x8,				-156(x31)
PC0x1e8:	mulh 	x4,		x2,		x0
PC0x1ec:	and  	x1,		x3,		x4
PC0x1f0:	blt  	x8,		x6,		PC0xc54
PC0x1f4:	bltu 	x8,		x6,		PC0xa44
PC0x1f8:	sb   	x3,				-264(x31)
PC0x1fc:	sw   	x7,				352(x31)
PC0x200:	slt  	x2,		x1,		x7
PC0x204:	beq  	x4,		x3,		PC0x948
PC0x208:	mulhsu	x3,		x5,		x1
PC0x20c:	sub  	x4,		x5,		x2
PC0x210:	sb   	x3,				-188(x31)
PC0x214:	sw   	x5,				-176(x31)
PC0x218:	sb   	x1,				72(x31)
PC0x21c:	sw   	x7,				-280(x31)
PC0x220:	addi 	x6,		x8,		444
PC0x224:	sw   	x7,				-192(x31)
PC0x228:	mulh 	x8,		x2,		x3
PC0x22c:	sw   	x8,				-280(x31)
PC0x230:	sw   	x3,				-152(x31)
PC0x234:	sb   	x1,				-20(x31)
PC0x238:	add  	x8,		x8,		x0
PC0x23c:	sw   	x3,				-216(x31)
PC0x240:	mulhsu	x3,		x4,		x6
PC0x244:	sltu 	x2,		x7,		x8
PC0x248:	srli 	x5,		x5,		27
PC0x24c:	sub  	x8,		x1,		x8
PC0x250:	add  	x5,		x0,		x0
PC0x254:	sh   	x4,				100(x31)
PC0x258:	sra  	x1,		x8,		x7
PC0x25c:	sw   	x5,				112(x31)
PC0x260:	add  	x5,		x1,		x5
PC0x264:	slt  	x6,		x6,		x0
PC0x268:	add  	x6,		x8,		x7
PC0x26c:	blt  	x7,		x4,		PC0x4d4
PC0x270:	sub  	x7,		x6,		x1
PC0x274:	sra  	x3,		x4,		x6
PC0x278:	srli 	x4,		x4,		20
PC0x27c:	add  	x8,		x6,		x5
PC0x280:	sw   	x0,				-68(x31)
PC0x284:	add  	x5,		x2,		x0
PC0x288:	sw   	x3,				-280(x31)
PC0x28c:	xor  	x2,		x2,		x2
PC0x290:	sb   	x0,				184(x31)
PC0x294:	sub  	x6,		x2,		x7
PC0x298:	sw   	x3,				-268(x31)
PC0x29c:	mulhsu	x5,		x4,		x7
PC0x2a0:	add  	x2,		x8,		x0
PC0x2a4:	add  	x5,		x3,		x4
PC0x2a8:	add  	x6,		x4,		x7
PC0x2ac:	sub  	x5,		x3,		x6
PC0x2b0:	add  	x8,		x2,		x8
PC0x2b4:	beq  	x7,		x6,		PC0x918
PC0x2b8:	srl  	x7,		x1,		x5
PC0x2bc:	sh   	x6,				-96(x31)
PC0x2c0:	sw   	x0,				-376(x31)
PC0x2c4:	mulh 	x1,		x6,		x2
PC0x2c8:	nop  
PC0x2cc:	sw   	x1,				336(x31)
PC0x2d0:	sub  	x8,		x2,		x2
PC0x2d4:	sh   	x2,				-92(x31)
PC0x2d8:	slt  	x6,		x2,		x0
PC0x2dc:	sb   	x6,				-244(x31)
PC0x2e0:	sw   	x3,				272(x31)
PC0x2e4:	sra  	x7,		x5,		x3
PC0x2e8:	add  	x4,		x7,		x8
PC0x2ec:	bge  	x1,		x0,		PC0x8b4
PC0x2f0:	add  	x7,		x1,		x1
PC0x2f4:	sra  	x1,		x3,		x0
PC0x2f8:	beq  	x3,		x1,		PC0x508
PC0x2fc:	sb   	x3,				344(x31)
PC0x300:	ori  	x3,		x5,		-343
PC0x304:	sb   	x3,				364(x31)
PC0x308:	sh   	x0,				-24(x31)
PC0x30c:	bge  	x8,		x4,		PC0x984
PC0x310:	sw   	x5,				236(x31)
PC0x314:	sw   	x8,				-300(x31)
PC0x318:	sb   	x0,				216(x31)
PC0x31c:	addi 	x7,		x5,		93
PC0x320:	sh   	x0,				-300(x31)
PC0x324:	slti 	x6,		x0,		-1964
PC0x328:	sh   	x8,				56(x31)
PC0x32c:	sltiu	x5,		x1,		-180
PC0x330:	sub  	x4,		x6,		x2
PC0x334:	sub  	x5,		x4,		x3
PC0x338:	sb   	x5,				-92(x31)
PC0x33c:	mulhu	x1,		x2,		x6
PC0x340:	sub  	x3,		x8,		x2
PC0x344:	sw   	x4,				-96(x31)
PC0x348:	mulh 	x1,		x6,		x2
PC0x34c:	sb   	x3,				-76(x31)
PC0x350:	sh   	x7,				120(x31)
PC0x354:	bltu 	x2,		x8,		PC0x940
PC0x358:	sb   	x5,				-16(x31)
PC0x35c:	sh   	x3,				-176(x31)
PC0x360:	addi 	x8,		x6,		1570
PC0x364:	sh   	x0,				-128(x31)
PC0x368:	bgeu 	x8,		x0,		PC0x3e8
PC0x36c:	blt  	x1,		x0,		PC0x1f4
PC0x370:	bne  	x6,		x2,		PC0xaac
PC0x374:	ori  	x1,		x3,		1909
PC0x378:	bne  	x8,		x3,		PC0x488
PC0x37c:	sb   	x8,				204(x31)
PC0x380:	sb   	x7,				-248(x31)
PC0x384:	mul  	x6,		x4,		x5
PC0x388:	xor  	x2,		x3,		x0
PC0x38c:	sub  	x4,		x5,		x8
PC0x390:	ori  	x3,		x3,		1390
PC0x394:	add  	x6,		x1,		x5
PC0x398:	add  	x3,		x6,		x4
PC0x39c:	bge  	x3,		x6,		PC0x140
PC0x3a0:	or   	x6,		x5,		x1
PC0x3a4:	xor  	x4,		x6,		x2
PC0x3a8:	bge  	x4,		x1,		PC0xc3c
PC0x3ac:	sw   	x6,				260(x31)
PC0x3b0:	bge  	x4,		x0,		PC0x9b0
PC0x3b4:	addi 	x2,		x8,		-645
PC0x3b8:	mul  	x2,		x6,		x7
PC0x3bc:	sh   	x2,				280(x31)
PC0x3c0:	sb   	x0,				-164(x31)
PC0x3c4:	sb   	x1,				296(x31)
PC0x3c8:	sb   	x7,				-36(x31)
PC0x3cc:	mul  	x1,		x6,		x4
PC0x3d0:	mul  	x1,		x4,		x7
PC0x3d4:	sw   	x2,				32(x31)
PC0x3d8:	sltu 	x5,		x4,		x8
PC0x3dc:	sh   	x8,				108(x31)
PC0x3e0:	xor  	x6,		x5,		x5
PC0x3e4:	sub  	x3,		x7,		x1
PC0x3e8:	mulh 	x6,		x5,		x1
PC0x3ec:	sra  	x6,		x4,		x8
PC0x3f0:	sw   	x8,				-100(x31)
PC0x3f4:	sub  	x7,		x2,		x2
PC0x3f8:	sb   	x4,				16(x31)
PC0x3fc:	sh   	x7,				128(x31)
PC0x400:	slt  	x5,		x6,		x5
PC0x404:	sh   	x8,				-244(x31)
PC0x408:	sw   	x3,				-272(x31)
PC0x40c:	sw   	x8,				-180(x31)
PC0x410:	bne  	x7,		x5,		PC0x754
PC0x414:	bgeu 	x0,		x1,		PC0x5c8
PC0x418:	sub  	x6,		x1,		x7
PC0x41c:	add  	x7,		x8,		x7
PC0x420:	sw   	x7,				168(x31)
PC0x424:	sb   	x5,				376(x31)
PC0x428:	mulh 	x7,		x6,		x4
PC0x42c:	sw   	x7,				-88(x31)
PC0x430:	sub  	x5,		x5,		x8
PC0x434:	mulhsu	x7,		x6,		x0
PC0x438:	blt  	x1,		x8,		PC0xbf4
PC0x43c:	sh   	x7,				72(x31)
PC0x440:	sub  	x2,		x1,		x8
PC0x444:	add  	x1,		x4,		x2
PC0x448:	sub  	x4,		x0,		x0
PC0x44c:	srai 	x8,		x6,		28
PC0x450:	sub  	x4,		x0,		x5
PC0x454:	bge  	x0,		x7,		PC0x524
PC0x458:	xor  	x7,		x7,		x1
PC0x45c:	bltu 	x8,		x5,		PC0x9a8
PC0x460:	bne  	x7,		x4,		PC0x49c
PC0x464:	bge  	x2,		x7,		PC0xb68
PC0x468:	sh   	x1,				176(x31)
PC0x46c:	sb   	x1,				396(x31)
PC0x470:	mulhsu	x4,		x0,		x8
PC0x474:	sw   	x4,				-400(x31)
PC0x478:	sh   	x4,				204(x31)
PC0x47c:	add  	x4,		x0,		x7
PC0x480:	sb   	x7,				-384(x31)
PC0x484:	sub  	x2,		x4,		x4
PC0x488:	mulh 	x3,		x0,		x3
PC0x48c:	sub  	x7,		x4,		x8
PC0x490:	mulh 	x5,		x7,		x1
PC0x494:	add  	x5,		x3,		x7
PC0x498:	slt  	x4,		x6,		x2
PC0x49c:	sh   	x4,				-8(x31)
PC0x4a0:	add  	x1,		x8,		x8
PC0x4a4:	add  	x2,		x5,		x4
PC0x4a8:	beq  	x6,		x1,		PC0xf0
PC0x4ac:	sub  	x3,		x4,		x8
PC0x4b0:	sh   	x4,				-56(x31)
PC0x4b4:	sb   	x6,				168(x31)
PC0x4b8:	sw   	x2,				-280(x31)
PC0x4bc:	xor  	x2,		x7,		x8
PC0x4c0:	sw   	x0,				-60(x31)
PC0x4c4:	sub  	x8,		x3,		x0
PC0x4c8:	mulhu	x8,		x3,		x0
PC0x4cc:	sll  	x5,		x5,		x5
PC0x4d0:	slti 	x1,		x6,		-82
PC0x4d4:	sub  	x4,		x7,		x2
PC0x4d8:	sh   	x3,				-260(x31)
PC0x4dc:	mul  	x8,		x3,		x4
PC0x4e0:	add  	x8,		x4,		x2
PC0x4e4:	ori  	x2,		x7,		-1934
PC0x4e8:	sh   	x2,				-368(x31)
PC0x4ec:	bne  	x2,		x5,		PC0x720
PC0x4f0:	sb   	x7,				-228(x31)
PC0x4f4:	mulh 	x4,		x1,		x2
PC0x4f8:	add  	x2,		x4,		x5
PC0x4fc:	sb   	x6,				-116(x31)
PC0x500:	sh   	x7,				60(x31)
PC0x504:	add  	x1,		x3,		x8
PC0x508:	sub  	x3,		x5,		x1
PC0x50c:	sw   	x7,				52(x31)
PC0x510:	sub  	x6,		x4,		x6
PC0x514:	sh   	x1,				-264(x31)
PC0x518:	mulhu	x6,		x4,		x0
PC0x51c:	sb   	x3,				-60(x31)
PC0x520:	sb   	x4,				396(x31)
PC0x524:	sw   	x2,				100(x31)
PC0x528:	sb   	x8,				136(x31)
PC0x52c:	sw   	x8,				216(x31)
PC0x530:	slli 	x5,		x6,		15
PC0x534:	add  	x4,		x3,		x4
PC0x538:	mulh 	x2,		x1,		x5
PC0x53c:	and  	x6,		x4,		x4
PC0x540:	jal  	x7,				PC0x168
PC0x544:	addi 	x8,		x2,		-1036
PC0x548:	sh   	x1,				168(x31)
PC0x54c:	sub  	x5,		x2,		x8
PC0x550:	sb   	x8,				-272(x31)
PC0x554:	mulh 	x3,		x0,		x0
PC0x558:	addi 	x7,		x4,		62
PC0x55c:	sw   	x6,				-208(x31)
PC0x560:	sb   	x6,				-216(x31)
PC0x564:	sb   	x0,				88(x31)
PC0x568:	sh   	x3,				-132(x31)
PC0x56c:	mulh 	x1,		x6,		x3
PC0x570:	ori  	x4,		x2,		1692
PC0x574:	sh   	x2,				340(x31)
PC0x578:	sh   	x8,				-232(x31)
PC0x57c:	mulhsu	x8,		x3,		x1
PC0x580:	sw   	x0,				-320(x31)
PC0x584:	bge  	x1,		x2,		PC0x64c
PC0x588:	sw   	x7,				184(x31)
PC0x58c:	sb   	x0,				0(x31)
PC0x590:	sb   	x8,				264(x31)
PC0x594:	slli 	x1,		x4,		3
PC0x598:	sh   	x2,				28(x31)
PC0x59c:	sw   	x5,				64(x31)
PC0x5a0:	sb   	x8,				24(x31)
PC0x5a4:	sub  	x6,		x5,		x3
PC0x5a8:	sb   	x5,				68(x31)
PC0x5ac:	beq  	x5,		x8,		PC0x540
PC0x5b0:	bgeu 	x1,		x7,		PC0x130
PC0x5b4:	sh   	x4,				204(x31)
PC0x5b8:	blt  	x4,		x5,		PC0x284
PC0x5bc:	sw   	x3,				160(x31)
PC0x5c0:	mul  	x4,		x3,		x2
PC0x5c4:	jal  	x8,				PC0xb24
PC0x5c8:	ori  	x2,		x5,		-1404
PC0x5cc:	xori 	x5,		x0,		-1573
PC0x5d0:	add  	x6,		x0,		x6
PC0x5d4:	or   	x6,		x0,		x4
PC0x5d8:	ori  	x6,		x1,		108
PC0x5dc:	sw   	x4,				-72(x31)
PC0x5e0:	add  	x5,		x7,		x0
PC0x5e4:	sw   	x5,				-52(x31)
PC0x5e8:	blt  	x1,		x4,		PC0x8a4
PC0x5ec:	sw   	x4,				-236(x31)
PC0x5f0:	sll  	x5,		x4,		x0
PC0x5f4:	sub  	x4,		x2,		x5
PC0x5f8:	mulhu	x5,		x3,		x4
PC0x5fc:	mulh 	x6,		x3,		x7
PC0x600:	or   	x8,		x8,		x6
PC0x604:	sh   	x0,				-216(x31)
PC0x608:	mul  	x4,		x7,		x7
PC0x60c:	mulhsu	x7,		x3,		x2
PC0x610:	sw   	x2,				-108(x31)
PC0x614:	sub  	x5,		x4,		x7
PC0x618:	sb   	x4,				92(x31)
PC0x61c:	sh   	x5,				36(x31)
PC0x620:	sltu 	x1,		x7,		x4
PC0x624:	slli 	x5,		x7,		26
PC0x628:	add  	x2,		x1,		x7
PC0x62c:	mulhsu	x3,		x0,		x0
PC0x630:	sh   	x2,				-44(x31)
PC0x634:	add  	x2,		x6,		x7
PC0x638:	slt  	x7,		x5,		x0
PC0x63c:	sw   	x1,				-320(x31)
PC0x640:	sh   	x0,				72(x31)
PC0x644:	sw   	x0,				48(x31)
PC0x648:	mulhu	x6,		x8,		x1
PC0x64c:	sw   	x2,				224(x31)
PC0x650:	mul  	x8,		x2,		x2
PC0x654:	beq  	x8,		x5,		PC0x6b4
PC0x658:	sh   	x3,				252(x31)
PC0x65c:	sw   	x1,				28(x31)
PC0x660:	sw   	x0,				284(x31)
PC0x664:	mulh 	x6,		x7,		x7
PC0x668:	sub  	x5,		x1,		x3
PC0x66c:	sh   	x3,				-248(x31)
PC0x670:	sra  	x4,		x8,		x1
PC0x674:	sll  	x3,		x2,		x1
PC0x678:	add  	x3,		x5,		x6
PC0x67c:	sb   	x0,				264(x31)
PC0x680:	sb   	x5,				376(x31)
PC0x684:	slti 	x5,		x3,		-453
PC0x688:	beq  	x2,		x8,		PC0x4bc
PC0x68c:	bne  	x7,		x2,		PC0xcdc
PC0x690:	slt  	x7,		x4,		x0
PC0x694:	mul  	x3,		x6,		x7
PC0x698:	sh   	x2,				24(x31)
PC0x69c:	sltu 	x1,		x2,		x5
PC0x6a0:	xor  	x3,		x3,		x4
PC0x6a4:	mulhu	x5,		x8,		x2
PC0x6a8:	slli 	x2,		x1,		23
PC0x6ac:	sub  	x6,		x5,		x1
PC0x6b0:	blt  	x2,		x8,		PC0x594
PC0x6b4:	sub  	x3,		x1,		x4
PC0x6b8:	blt  	x8,		x4,		PC0x420
PC0x6bc:	beq  	x1,		x2,		PC0xc30
PC0x6c0:	sb   	x3,				360(x31)
PC0x6c4:	sh   	x6,				-240(x31)
PC0x6c8:	add  	x6,		x2,		x1
PC0x6cc:	blt  	x0,		x5,		PC0xa4c
PC0x6d0:	sll  	x5,		x1,		x6
PC0x6d4:	sw   	x4,				-216(x31)
PC0x6d8:	or   	x3,		x7,		x1
PC0x6dc:	add  	x3,		x2,		x1
PC0x6e0:	jal  	x2,				PC0xbd0
PC0x6e4:	sub  	x6,		x1,		x4
PC0x6e8:	sb   	x6,				-392(x31)
PC0x6ec:	and  	x3,		x5,		x2
PC0x6f0:	sub  	x6,		x4,		x3
PC0x6f4:	slti 	x5,		x0,		716
PC0x6f8:	bltu 	x2,		x4,		PC0xa38
PC0x6fc:	sh   	x6,				-208(x31)
PC0x700:	sb   	x5,				-64(x31)
PC0x704:	nop  
PC0x708:	sb   	x4,				184(x31)
PC0x70c:	sh   	x4,				44(x31)
PC0x710:	mulhu	x3,		x7,		x1
PC0x714:	jal  	x2,				PC0xcd4
PC0x718:	xor  	x7,		x6,		x4
PC0x71c:	sub  	x1,		x8,		x0
PC0x720:	sw   	x3,				152(x31)
PC0x724:	ori  	x8,		x4,		-232
PC0x728:	sb   	x2,				72(x31)
PC0x72c:	sw   	x5,				60(x31)
PC0x730:	slli 	x8,		x3,		29
PC0x734:	bgeu 	x5,		x7,		PC0xaf0
PC0x738:	slti 	x4,		x7,		868
PC0x73c:	xor  	x4,		x6,		x1
PC0x740:	sw   	x5,				-296(x31)
PC0x744:	add  	x2,		x4,		x5
PC0x748:	sb   	x1,				-136(x31)
PC0x74c:	sltu 	x6,		x4,		x5
PC0x750:	sw   	x1,				384(x31)
PC0x754:	mulhu	x7,		x2,		x1
PC0x758:	sw   	x4,				312(x31)
PC0x75c:	sll  	x4,		x1,		x7
PC0x760:	sb   	x0,				-336(x31)
PC0x764:	bge  	x7,		x8,		PC0xad4
PC0x768:	sb   	x0,				-296(x31)
PC0x76c:	sh   	x3,				276(x31)
PC0x770:	beq  	x1,		x8,		PC0x470
PC0x774:	bge  	x3,		x1,		PC0x7fc
PC0x778:	addi 	x1,		x1,		-797
PC0x77c:	sh   	x7,				-124(x31)
PC0x780:	sub  	x4,		x5,		x7
PC0x784:	bne  	x4,		x5,		PC0xb04
PC0x788:	srli 	x2,		x2,		30
PC0x78c:	sll  	x5,		x8,		x3
PC0x790:	sb   	x1,				-232(x31)
PC0x794:	sw   	x2,				380(x31)
PC0x798:	sw   	x6,				308(x31)
PC0x79c:	sw   	x3,				-52(x31)
PC0x7a0:	sw   	x4,				-388(x31)
PC0x7a4:	add  	x5,		x7,		x8
PC0x7a8:	bge  	x6,		x1,		PC0x850
PC0x7ac:	sw   	x1,				192(x31)
PC0x7b0:	sub  	x6,		x4,		x4
PC0x7b4:	mulh 	x7,		x7,		x2
PC0x7b8:	sw   	x7,				-176(x31)
PC0x7bc:	sub  	x5,		x6,		x8
PC0x7c0:	sh   	x1,				-96(x31)
PC0x7c4:	sb   	x0,				160(x31)
PC0x7c8:	sltiu	x1,		x6,		1186
PC0x7cc:	bge  	x8,		x7,		PC0xabc
PC0x7d0:	sh   	x8,				-124(x31)
PC0x7d4:	bne  	x6,		x5,		PC0x364
PC0x7d8:	or   	x8,		x4,		x4
PC0x7dc:	sh   	x0,				-256(x31)
PC0x7e0:	srai 	x2,		x7,		28
PC0x7e4:	sw   	x8,				-120(x31)
PC0x7e8:	sb   	x8,				268(x31)
PC0x7ec:	sh   	x5,				-252(x31)
PC0x7f0:	sw   	x1,				-344(x31)
PC0x7f4:	sb   	x8,				-368(x31)
PC0x7f8:	sw   	x3,				-200(x31)
PC0x7fc:	add  	x4,		x2,		x3
PC0x800:	sub  	x2,		x7,		x8
PC0x804:	ori  	x2,		x7,		1734
PC0x808:	sub  	x8,		x7,		x4
PC0x80c:	sb   	x8,				-372(x31)
PC0x810:	slli 	x4,		x3,		8
PC0x814:	sw   	x6,				312(x31)
PC0x818:	add  	x7,		x6,		x8
PC0x81c:	sb   	x5,				308(x31)
PC0x820:	mul  	x5,		x2,		x3
PC0x824:	sh   	x3,				312(x31)
PC0x828:	sw   	x0,				-168(x31)
PC0x82c:	bgeu 	x4,		x0,		PC0x3a8
PC0x830:	sw   	x6,				-292(x31)
PC0x834:	mul  	x6,		x8,		x7
PC0x838:	srai 	x7,		x0,		23
PC0x83c:	add  	x7,		x0,		x4
PC0x840:	sw   	x5,				-16(x31)
PC0x844:	sub  	x6,		x8,		x4
PC0x848:	sb   	x3,				-92(x31)
PC0x84c:	add  	x3,		x8,		x8
PC0x850:	or   	x8,		x7,		x6
PC0x854:	mulhu	x4,		x2,		x5
PC0x858:	sub  	x2,		x3,		x0
PC0x85c:	sh   	x1,				-224(x31)
PC0x860:	bne  	x5,		x4,		PC0x1b4
PC0x864:	xori 	x8,		x7,		-1949
PC0x868:	addi 	x8,		x1,		1850
PC0x86c:	addi 	x1,		x5,		-106
PC0x870:	mul  	x7,		x1,		x5
PC0x874:	sw   	x8,				92(x31)
PC0x878:	sb   	x3,				144(x31)
PC0x87c:	or   	x1,		x6,		x3
PC0x880:	mulh 	x5,		x8,		x0
PC0x884:	sb   	x8,				376(x31)
PC0x888:	xori 	x6,		x6,		1304
PC0x88c:	and  	x4,		x1,		x0
PC0x890:	sra  	x4,		x7,		x2
PC0x894:	sub  	x8,		x1,		x5
PC0x898:	and  	x2,		x6,		x7
PC0x89c:	sw   	x4,				300(x31)
PC0x8a0:	sub  	x5,		x1,		x5
PC0x8a4:	sb   	x4,				300(x31)
PC0x8a8:	sh   	x8,				184(x31)
PC0x8ac:	sh   	x4,				-320(x31)
PC0x8b0:	jal  	x1,				PC0x170
PC0x8b4:	sw   	x4,				-388(x31)
PC0x8b8:	mulhsu	x3,		x4,		x4
PC0x8bc:	sb   	x1,				-212(x31)
PC0x8c0:	sll  	x3,		x5,		x4
PC0x8c4:	sb   	x2,				-252(x31)
PC0x8c8:	sub  	x6,		x3,		x2
PC0x8cc:	addi 	x6,		x4,		-1212
PC0x8d0:	xori 	x8,		x0,		589
PC0x8d4:	sb   	x7,				-44(x31)
PC0x8d8:	mulh 	x3,		x3,		x7
PC0x8dc:	sw   	x3,				52(x31)
PC0x8e0:	sll  	x7,		x8,		x8
PC0x8e4:	add  	x5,		x4,		x2
PC0x8e8:	srli 	x8,		x6,		30
PC0x8ec:	sb   	x3,				-372(x31)
PC0x8f0:	sw   	x2,				392(x31)
PC0x8f4:	sb   	x5,				244(x31)
PC0x8f8:	add  	x7,		x1,		x3
PC0x8fc:	sub  	x2,		x7,		x6
PC0x900:	sb   	x2,				-12(x31)
PC0x904:	sub  	x3,		x5,		x8
PC0x908:	sh   	x2,				356(x31)
PC0x90c:	mulh 	x6,		x2,		x7
PC0x910:	sh   	x8,				-352(x31)
PC0x914:	mul  	x8,		x6,		x4
PC0x918:	jal  	x5,				PC0xc70
PC0x91c:	sh   	x7,				244(x31)
PC0x920:	sw   	x3,				336(x31)
PC0x924:	sh   	x6,				-152(x31)
PC0x928:	sh   	x4,				-88(x31)
PC0x92c:	sw   	x4,				296(x31)
PC0x930:	sub  	x5,		x5,		x1
PC0x934:	blt  	x4,		x1,		PC0xb6c
PC0x938:	add  	x4,		x0,		x3
PC0x93c:	add  	x7,		x5,		x8
PC0x940:	and  	x5,		x3,		x4
PC0x944:	sw   	x1,				0(x31)
PC0x948:	sb   	x2,				68(x31)
PC0x94c:	mulhsu	x4,		x7,		x5
PC0x950:	sub  	x3,		x1,		x5
PC0x954:	addi 	x7,		x8,		-514
PC0x958:	sub  	x2,		x6,		x8
PC0x95c:	add  	x1,		x7,		x6
PC0x960:	sh   	x3,				368(x31)
PC0x964:	sub  	x1,		x5,		x2
PC0x968:	mul  	x5,		x0,		x0
PC0x96c:	sw   	x4,				-236(x31)
PC0x970:	sw   	x6,				224(x31)
PC0x974:	sub  	x2,		x7,		x2
PC0x978:	sw   	x7,				-336(x31)
PC0x97c:	slt  	x8,		x0,		x4
PC0x980:	bne  	x2,		x6,		PC0xaf4
PC0x984:	sh   	x5,				-336(x31)
PC0x988:	sh   	x2,				-324(x31)
PC0x98c:	add  	x4,		x7,		x3
PC0x990:	nop  
PC0x994:	sw   	x2,				356(x31)
PC0x998:	sh   	x8,				-212(x31)
PC0x99c:	sw   	x7,				148(x31)
PC0x9a0:	mulhsu	x4,		x0,		x1
PC0x9a4:	or   	x3,		x0,		x0
PC0x9a8:	sw   	x6,				-380(x31)
PC0x9ac:	mulhsu	x2,		x6,		x4
PC0x9b0:	add  	x6,		x0,		x5
PC0x9b4:	sw   	x1,				4(x31)
PC0x9b8:	sw   	x3,				164(x31)
PC0x9bc:	xor  	x5,		x0,		x7
PC0x9c0:	sh   	x3,				288(x31)
PC0x9c4:	mul  	x4,		x6,		x2
PC0x9c8:	sh   	x0,				-348(x31)
PC0x9cc:	addi 	x4,		x2,		-928
PC0x9d0:	sb   	x5,				168(x31)
PC0x9d4:	sh   	x5,				372(x31)
PC0x9d8:	add  	x8,		x5,		x5
PC0x9dc:	sh   	x5,				-376(x31)
PC0x9e0:	mul  	x3,		x1,		x5
PC0x9e4:	sub  	x4,		x3,		x8
PC0x9e8:	add  	x4,		x5,		x1
PC0x9ec:	addi 	x8,		x3,		251
PC0x9f0:	mulhu	x4,		x0,		x0
PC0x9f4:	sb   	x4,				-324(x31)
PC0x9f8:	sub  	x4,		x2,		x0
PC0x9fc:	sub  	x7,		x0,		x5
PC0xa00:	srl  	x7,		x8,		x3
PC0xa04:	mulh 	x7,		x5,		x6
PC0xa08:	sh   	x7,				36(x31)
PC0xa0c:	sb   	x0,				152(x31)
PC0xa10:	sh   	x3,				-384(x31)
PC0xa14:	sub  	x4,		x6,		x0
PC0xa18:	sw   	x7,				-160(x31)
PC0xa1c:	sh   	x6,				-284(x31)
PC0xa20:	xori 	x1,		x6,		715
PC0xa24:	mulh 	x1,		x5,		x1
PC0xa28:	add  	x2,		x7,		x2
PC0xa2c:	mul  	x4,		x4,		x3
PC0xa30:	sb   	x1,				-332(x31)
PC0xa34:	add  	x3,		x7,		x5
PC0xa38:	sw   	x8,				-24(x31)
PC0xa3c:	sw   	x5,				280(x31)
PC0xa40:	andi 	x3,		x8,		-383
PC0xa44:	sw   	x4,				-388(x31)
PC0xa48:	srli 	x1,		x8,		27
PC0xa4c:	addi 	x2,		x4,		-507
PC0xa50:	sub  	x1,		x6,		x4
PC0xa54:	sw   	x0,				72(x31)
PC0xa58:	sw   	x8,				-216(x31)
PC0xa5c:	sll  	x6,		x1,		x5
PC0xa60:	sb   	x0,				-392(x31)
PC0xa64:	sub  	x2,		x2,		x7
PC0xa68:	sh   	x1,				204(x31)
PC0xa6c:	sh   	x6,				268(x31)
PC0xa70:	bne  	x8,		x7,		PC0x730
PC0xa74:	add  	x3,		x6,		x0
PC0xa78:	sb   	x2,				116(x31)
PC0xa7c:	mul  	x4,		x8,		x4
PC0xa80:	add  	x2,		x1,		x5
PC0xa84:	sb   	x3,				-212(x31)
PC0xa88:	sh   	x3,				196(x31)
PC0xa8c:	sb   	x1,				288(x31)
PC0xa90:	add  	x4,		x7,		x5
PC0xa94:	mulh 	x1,		x2,		x7
PC0xa98:	xori 	x2,		x6,		-207
PC0xa9c:	sh   	x8,				232(x31)
PC0xaa0:	bne  	x1,		x3,		PC0xc94
PC0xaa4:	sw   	x3,				-260(x31)
PC0xaa8:	sub  	x4,		x8,		x7
PC0xaac:	add  	x2,		x3,		x7
PC0xab0:	sltiu	x4,		x1,		1292
PC0xab4:	sb   	x4,				-140(x31)
PC0xab8:	sub  	x6,		x3,		x8
PC0xabc:	sw   	x1,				24(x31)
PC0xac0:	beq  	x7,		x8,		PC0x7b0
PC0xac4:	mul  	x2,		x1,		x8
PC0xac8:	add  	x4,		x2,		x0
PC0xacc:	xor  	x8,		x8,		x3
PC0xad0:	sub  	x3,		x7,		x1
PC0xad4:	mulhu	x8,		x1,		x4
PC0xad8:	bge  	x6,		x5,		PC0x5e4
PC0xadc:	sh   	x4,				-352(x31)
PC0xae0:	sltiu	x6,		x8,		324
PC0xae4:	sltu 	x5,		x7,		x4
PC0xae8:	add  	x7,		x5,		x0
PC0xaec:	sh   	x4,				-140(x31)
PC0xaf0:	blt  	x0,		x3,		PC0x49c
PC0xaf4:	sra  	x4,		x4,		x6
PC0xaf8:	sh   	x1,				396(x31)
PC0xafc:	sub  	x8,		x3,		x1
PC0xb00:	mul  	x7,		x1,		x7
PC0xb04:	sub  	x5,		x3,		x1
PC0xb08:	sw   	x2,				104(x31)
PC0xb0c:	add  	x2,		x3,		x8
PC0xb10:	bge  	x3,		x6,		PC0x940
PC0xb14:	sh   	x2,				316(x31)
PC0xb18:	sb   	x8,				-224(x31)
PC0xb1c:	beq  	x0,		x8,		PC0xb64
PC0xb20:	sw   	x5,				-120(x31)
PC0xb24:	or   	x5,		x6,		x5
PC0xb28:	jal  	x2,				PC0xcf0
PC0xb2c:	bge  	x3,		x6,		PC0x4b0
PC0xb30:	sh   	x7,				-20(x31)
PC0xb34:	sh   	x1,				-388(x31)
PC0xb38:	sb   	x5,				364(x31)
PC0xb3c:	sh   	x4,				100(x31)
PC0xb40:	jal  	x2,				PC0x3b0
PC0xb44:	sw   	x6,				188(x31)
PC0xb48:	beq  	x8,		x6,		PC0xbe0
PC0xb4c:	sltu 	x2,		x2,		x5
PC0xb50:	sb   	x3,				204(x31)
PC0xb54:	nop  
PC0xb58:	slli 	x3,		x4,		17
PC0xb5c:	sb   	x5,				276(x31)
PC0xb60:	sw   	x6,				356(x31)
PC0xb64:	mulh 	x6,		x8,		x7
PC0xb68:	sw   	x8,				188(x31)
PC0xb6c:	sw   	x7,				-180(x31)
PC0xb70:	sb   	x8,				156(x31)
PC0xb74:	andi 	x7,		x7,		1000
PC0xb78:	sb   	x4,				-240(x31)
PC0xb7c:	sw   	x0,				-264(x31)
PC0xb80:	mulhu	x1,		x4,		x2
PC0xb84:	mulh 	x5,		x1,		x1
PC0xb88:	beq  	x4,		x8,		PC0x98
PC0xb8c:	blt  	x2,		x8,		PC0xc80
PC0xb90:	addi 	x1,		x4,		-225
PC0xb94:	sub  	x6,		x4,		x5
PC0xb98:	sb   	x7,				-384(x31)
PC0xb9c:	srli 	x1,		x2,		17
PC0xba0:	sb   	x5,				4(x31)
PC0xba4:	andi 	x1,		x6,		168
PC0xba8:	mulh 	x7,		x4,		x0
PC0xbac:	sb   	x6,				-72(x31)
PC0xbb0:	beq  	x6,		x7,		PC0xa04
PC0xbb4:	sb   	x0,				-360(x31)
PC0xbb8:	sw   	x2,				312(x31)
PC0xbbc:	sub  	x1,		x6,		x8
PC0xbc0:	sh   	x1,				92(x31)
PC0xbc4:	beq  	x6,		x5,		PC0xb84
PC0xbc8:	sw   	x2,				-92(x31)
PC0xbcc:	bgeu 	x5,		x7,		PC0x378
PC0xbd0:	sh   	x5,				-200(x31)
PC0xbd4:	sw   	x0,				372(x31)
PC0xbd8:	nop  
PC0xbdc:	bne  	x3,		x5,		PC0x9d4
PC0xbe0:	sb   	x5,				256(x31)
PC0xbe4:	xor  	x7,		x5,		x5
PC0xbe8:	srai 	x7,		x1,		7
PC0xbec:	add  	x2,		x4,		x6
PC0xbf0:	bge  	x5,		x3,		PC0xa04
PC0xbf4:	mulh 	x2,		x8,		x2
PC0xbf8:	beq  	x5,		x7,		PC0xc44
PC0xbfc:	bge  	x6,		x2,		PC0x36c
PC0xc00:	add  	x4,		x7,		x1
PC0xc04:	sb   	x6,				360(x31)
PC0xc08:	bltu 	x0,		x6,		PC0x4ac
PC0xc0c:	mulhsu	x4,		x7,		x2
PC0xc10:	bne  	x5,		x3,		PC0xbb0
PC0xc14:	sw   	x1,				232(x31)
PC0xc18:	sb   	x5,				-196(x31)
PC0xc1c:	sh   	x6,				-180(x31)
PC0xc20:	xor  	x5,		x7,		x2
PC0xc24:	sw   	x4,				232(x31)
PC0xc28:	srai 	x3,		x0,		3
PC0xc2c:	add  	x8,		x4,		x2
PC0xc30:	sw   	x1,				-44(x31)
PC0xc34:	sw   	x1,				124(x31)
PC0xc38:	srli 	x2,		x7,		10
PC0xc3c:	sb   	x6,				-316(x31)
PC0xc40:	sw   	x2,				144(x31)
PC0xc44:	bgeu 	x0,		x5,		PC0x860
PC0xc48:	add  	x1,		x7,		x7
PC0xc4c:	sub  	x6,		x2,		x8
PC0xc50:	add  	x1,		x2,		x4
PC0xc54:	mul  	x1,		x7,		x1
PC0xc58:	sh   	x3,				-104(x31)
PC0xc5c:	jal  	x2,				PC0x9cc
PC0xc60:	add  	x5,		x0,		x7
PC0xc64:	sb   	x6,				-284(x31)
PC0xc68:	mulhu	x4,		x4,		x8
PC0xc6c:	mulhu	x5,		x4,		x5
PC0xc70:	mulhsu	x1,		x3,		x8
PC0xc74:	sub  	x2,		x8,		x5
PC0xc78:	add  	x7,		x2,		x4
PC0xc7c:	mul  	x7,		x0,		x5
PC0xc80:	sb   	x8,				328(x31)
PC0xc84:	bne  	x7,		x2,		PC0x8f8
PC0xc88:	sra  	x2,		x5,		x7
PC0xc8c:	xor  	x5,		x5,		x2
PC0xc90:	sh   	x5,				132(x31)
PC0xc94:	sb   	x6,				-248(x31)
PC0xc98:	sub  	x2,		x8,		x1
PC0xc9c:	sw   	x1,				164(x31)
PC0xca0:	beq  	x6,		x5,		PC0x9dc
PC0xca4:	sh   	x0,				256(x31)
PC0xca8:	mul  	x8,		x7,		x1
PC0xcac:	sh   	x6,				-116(x31)
PC0xcb0:	andi 	x8,		x2,		-591
PC0xcb4:	sw   	x4,				-224(x31)
PC0xcb8:	sw   	x5,				236(x31)
PC0xcbc:	mulhsu	x6,		x6,		x6
PC0xcc0:	sub  	x3,		x3,		x4
PC0xcc4:	add  	x5,		x4,		x6
PC0xcc8:	sb   	x7,				216(x31)
PC0xccc:	addi 	x2,		x5,		775
PC0xcd0:	sb   	x4,				-120(x31)
PC0xcd4:	addi 	x6,		x5,		1533
PC0xcd8:	sh   	x0,				-116(x31)
PC0xcdc:	nop  
PC0xce0:	mulhsu	x3,		x6,		x3
PC0xce4:	sh   	x3,				-384(x31)
PC0xce8:	sltu 	x3,		x1,		x7
PC0xcec:	mul  	x4,		x4,		x7
PC0xcf0:	sw   	x2,				-356(x31)
PC0xcf4:	bne  	x5,		x6,		PC0x89c
PC0xcf8:	sll  	x4,		x1,		x7
PC0xcfc:	sb   	x3,				276(x31)
PC0xd00:	sw   	x4,				328(x31)
PC0xd04:	sw   	x8,				-212(x31)
wfi