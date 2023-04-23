addi 	x0,		x0,		1384
addi 	x1,		x0,		-295
addi 	x2,		x0,		-2014
addi 	x3,		x0,		783
addi 	x4,		x0,		1176
addi 	x5,		x0,		1620
addi 	x6,		x0,		170
addi 	x7,		x0,		-1117
addi 	x8,		x0,		338
addi 	x9,		x0,		-1680
addi 	x10,	x0,		1077
addi 	x11,	x0,		1790
addi 	x12,	x0,		1189
addi 	x13,	x0,		-739
addi 	x14,	x0,		-69
addi 	x15,	x0,		-1457
addi 	x16,	x0,		760
addi 	x17,	x0,		-450
addi 	x18,	x0,		-1175
addi 	x19,	x0,		-1191
addi 	x20,	x0,		-254
addi 	x21,	x0,		-260
addi 	x22,	x0,		-476
addi 	x23,	x0,		-679
addi 	x24,	x0,		-1806
addi 	x25,	x0,		-2037
addi 	x26,	x0,		-1898
addi 	x27,	x0,		1578
addi 	x28,	x0,		1520
addi 	x29,	x0,		976
addi 	x30,	x0,		-1504
addi 	x31,	x0,		-1399
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x1,		x4
PC0x8c:	sub  	x2,		x3,		x8
PC0x90:	sb   	x3,				104(x31)
PC0x94:	sb   	x0,				156(x31)
PC0x98:	add  	x1,		x1,		x3
PC0x9c:	sub  	x5,		x0,		x2
PC0xa0:	add  	x3,		x6,		x4
PC0xa4:	add  	x2,		x6,		x6
PC0xa8:	sw   	x4,				-84(x31)
PC0xac:	mulhu	x6,		x5,		x5
PC0xb0:	nop  
PC0xb4:	blt  	x5,		x8,		PC0x50c
PC0xb8:	mulh 	x5,		x7,		x2
PC0xbc:	addi 	x1,		x5,		1918
PC0xc0:	sw   	x3,				24(x31)
PC0xc4:	mul  	x2,		x5,		x7
PC0xc8:	xor  	x1,		x2,		x5
PC0xcc:	sh   	x4,				112(x31)
PC0xd0:	sw   	x5,				248(x31)
PC0xd4:	bge  	x3,		x5,		PC0xce8
PC0xd8:	srai 	x3,		x4,		26
PC0xdc:	xor  	x8,		x6,		x8
PC0xe0:	xori 	x2,		x8,		1608
PC0xe4:	sh   	x3,				-276(x31)
PC0xe8:	sb   	x2,				120(x31)
PC0xec:	ori  	x1,		x8,		-1484
PC0xf0:	add  	x5,		x8,		x2
PC0xf4:	sh   	x3,				-96(x31)
PC0xf8:	mul  	x8,		x7,		x4
PC0xfc:	add  	x6,		x0,		x5
PC0x100:	addi 	x2,		x6,		2011
PC0x104:	mulh 	x1,		x7,		x8
PC0x108:	sb   	x8,				12(x31)
PC0x10c:	mulh 	x7,		x8,		x7
PC0x110:	sh   	x1,				-356(x31)
PC0x114:	blt  	x4,		x3,		PC0x1f0
PC0x118:	mul  	x3,		x5,		x3
PC0x11c:	blt  	x1,		x7,		PC0x578
PC0x120:	bge  	x6,		x5,		PC0xa68
PC0x124:	sw   	x3,				96(x31)
PC0x128:	sb   	x0,				-248(x31)
PC0x12c:	sh   	x5,				176(x31)
PC0x130:	blt  	x0,		x4,		PC0xa14
PC0x134:	sh   	x8,				-400(x31)
PC0x138:	slli 	x4,		x3,		24
PC0x13c:	add  	x2,		x1,		x6
PC0x140:	sh   	x5,				12(x31)
PC0x144:	sub  	x7,		x4,		x1
PC0x148:	addi 	x1,		x7,		1589
PC0x14c:	xor  	x1,		x4,		x6
PC0x150:	sub  	x8,		x5,		x5
PC0x154:	sw   	x7,				116(x31)
PC0x158:	nop  
PC0x15c:	srl  	x3,		x3,		x5
PC0x160:	bne  	x0,		x2,		PC0x484
PC0x164:	mulhu	x2,		x3,		x5
PC0x168:	jal  	x1,				PC0xafc
PC0x16c:	sub  	x1,		x5,		x3
PC0x170:	srl  	x2,		x3,		x4
PC0x174:	sw   	x2,				284(x31)
PC0x178:	add  	x3,		x0,		x7
PC0x17c:	add  	x7,		x0,		x3
PC0x180:	mul  	x1,		x4,		x1
PC0x184:	sltiu	x6,		x6,		1775
PC0x188:	sw   	x6,				-340(x31)
PC0x18c:	andi 	x7,		x3,		-1346
PC0x190:	sh   	x8,				180(x31)
PC0x194:	sub  	x1,		x2,		x0
PC0x198:	mul  	x4,		x0,		x1
PC0x19c:	sub  	x4,		x6,		x3
PC0x1a0:	sw   	x0,				348(x31)
PC0x1a4:	sub  	x3,		x1,		x6
PC0x1a8:	add  	x4,		x1,		x3
PC0x1ac:	sh   	x3,				-36(x31)
PC0x1b0:	sh   	x7,				316(x31)
PC0x1b4:	mulhsu	x4,		x3,		x6
PC0x1b8:	sb   	x2,				388(x31)
PC0x1bc:	sub  	x6,		x0,		x0
PC0x1c0:	sw   	x6,				200(x31)
PC0x1c4:	addi 	x8,		x6,		1200
PC0x1c8:	sb   	x5,				-376(x31)
PC0x1cc:	sh   	x4,				292(x31)
PC0x1d0:	addi 	x1,		x1,		901
PC0x1d4:	mulh 	x1,		x2,		x0
PC0x1d8:	sw   	x0,				-24(x31)
PC0x1dc:	sh   	x8,				380(x31)
PC0x1e0:	add  	x8,		x8,		x0
PC0x1e4:	sb   	x5,				40(x31)
PC0x1e8:	blt  	x0,		x8,		PC0x87c
PC0x1ec:	sh   	x8,				112(x31)
PC0x1f0:	sh   	x0,				296(x31)
PC0x1f4:	srli 	x2,		x3,		22
PC0x1f8:	sw   	x4,				280(x31)
PC0x1fc:	sub  	x4,		x5,		x4
PC0x200:	addi 	x6,		x4,		-1002
PC0x204:	bltu 	x4,		x3,		PC0x944
PC0x208:	sb   	x5,				16(x31)
PC0x20c:	xori 	x2,		x1,		1969
PC0x210:	sw   	x6,				-272(x31)
PC0x214:	sltiu	x3,		x6,		498
PC0x218:	sub  	x7,		x8,		x7
PC0x21c:	sub  	x4,		x3,		x0
PC0x220:	sra  	x4,		x3,		x7
PC0x224:	mulhu	x7,		x8,		x2
PC0x228:	sub  	x4,		x6,		x6
PC0x22c:	ori  	x5,		x1,		1549
PC0x230:	sll  	x1,		x3,		x4
PC0x234:	sb   	x7,				108(x31)
PC0x238:	add  	x4,		x0,		x2
PC0x23c:	add  	x7,		x7,		x7
PC0x240:	mul  	x5,		x4,		x6
PC0x244:	sh   	x4,				-368(x31)
PC0x248:	sra  	x1,		x6,		x1
PC0x24c:	add  	x3,		x8,		x3
PC0x250:	sb   	x3,				-8(x31)
PC0x254:	sltiu	x4,		x8,		-1965
PC0x258:	sw   	x5,				-216(x31)
PC0x25c:	slli 	x6,		x8,		27
PC0x260:	sh   	x2,				-156(x31)
PC0x264:	sh   	x1,				84(x31)
PC0x268:	sub  	x5,		x2,		x4
PC0x26c:	sw   	x6,				388(x31)
PC0x270:	sw   	x7,				-204(x31)
PC0x274:	bgeu 	x4,		x1,		PC0x410
PC0x278:	add  	x4,		x7,		x1
PC0x27c:	sw   	x4,				-120(x31)
PC0x280:	sub  	x2,		x2,		x2
PC0x284:	sh   	x2,				-376(x31)
PC0x288:	sh   	x8,				-200(x31)
PC0x28c:	sh   	x2,				-388(x31)
PC0x290:	sub  	x5,		x5,		x7
PC0x294:	sw   	x1,				168(x31)
PC0x298:	and  	x5,		x5,		x1
PC0x29c:	sh   	x2,				144(x31)
PC0x2a0:	add  	x3,		x3,		x0
PC0x2a4:	sub  	x2,		x5,		x7
PC0x2a8:	sb   	x4,				-356(x31)
PC0x2ac:	sh   	x8,				172(x31)
PC0x2b0:	addi 	x7,		x2,		-651
PC0x2b4:	sh   	x1,				172(x31)
PC0x2b8:	sb   	x6,				-384(x31)
PC0x2bc:	sw   	x7,				-156(x31)
PC0x2c0:	srl  	x7,		x4,		x8
PC0x2c4:	slti 	x7,		x0,		498
PC0x2c8:	sw   	x0,				372(x31)
PC0x2cc:	sw   	x7,				-104(x31)
PC0x2d0:	sw   	x0,				168(x31)
PC0x2d4:	sub  	x5,		x1,		x6
PC0x2d8:	bge  	x0,		x7,		PC0x7cc
PC0x2dc:	sub  	x4,		x3,		x3
PC0x2e0:	blt  	x5,		x7,		PC0x9dc
PC0x2e4:	or   	x8,		x6,		x8
PC0x2e8:	sub  	x2,		x0,		x1
PC0x2ec:	slli 	x8,		x5,		12
PC0x2f0:	sub  	x5,		x0,		x4
PC0x2f4:	add  	x8,		x8,		x1
PC0x2f8:	sw   	x1,				8(x31)
PC0x2fc:	sh   	x3,				324(x31)
PC0x300:	bge  	x5,		x3,		PC0x52c
PC0x304:	sh   	x1,				364(x31)
PC0x308:	sub  	x4,		x4,		x0
PC0x30c:	sh   	x4,				-284(x31)
PC0x310:	beq  	x0,		x1,		PC0xc30
PC0x314:	sw   	x6,				108(x31)
PC0x318:	slt  	x6,		x1,		x6
PC0x31c:	add  	x4,		x2,		x3
PC0x320:	sh   	x5,				220(x31)
PC0x324:	sh   	x4,				-272(x31)
PC0x328:	and  	x7,		x4,		x5
PC0x32c:	add  	x6,		x6,		x2
PC0x330:	sub  	x5,		x4,		x3
PC0x334:	mul  	x5,		x8,		x4
PC0x338:	srai 	x1,		x6,		16
PC0x33c:	sh   	x5,				-112(x31)
PC0x340:	sb   	x8,				-208(x31)
PC0x344:	sw   	x2,				-32(x31)
PC0x348:	sh   	x5,				-292(x31)
PC0x34c:	bne  	x2,		x4,		PC0x3f8
PC0x350:	sb   	x3,				320(x31)
PC0x354:	sltu 	x3,		x8,		x3
PC0x358:	or   	x2,		x0,		x3
PC0x35c:	srli 	x6,		x8,		5
PC0x360:	mulhsu	x8,		x1,		x6
PC0x364:	sub  	x2,		x2,		x4
PC0x368:	add  	x6,		x8,		x8
PC0x36c:	add  	x7,		x5,		x7
PC0x370:	ori  	x7,		x1,		-786
PC0x374:	jal  	x1,				PC0xc68
PC0x378:	sltiu	x1,		x6,		186
PC0x37c:	blt  	x5,		x4,		PC0x5a8
PC0x380:	blt  	x7,		x3,		PC0x720
PC0x384:	mulhsu	x5,		x2,		x3
PC0x388:	mulhsu	x4,		x8,		x2
PC0x38c:	sltu 	x1,		x2,		x6
PC0x390:	sub  	x7,		x8,		x5
PC0x394:	sb   	x8,				-48(x31)
PC0x398:	mulh 	x3,		x2,		x5
PC0x39c:	sub  	x5,		x5,		x6
PC0x3a0:	sh   	x2,				208(x31)
PC0x3a4:	bltu 	x5,		x7,		PC0x90c
PC0x3a8:	sb   	x6,				328(x31)
PC0x3ac:	blt  	x2,		x4,		PC0x598
PC0x3b0:	sh   	x2,				364(x31)
PC0x3b4:	bne  	x5,		x3,		PC0x34c
PC0x3b8:	slt  	x3,		x6,		x7
PC0x3bc:	slti 	x8,		x3,		-599
PC0x3c0:	bltu 	x5,		x1,		PC0xce8
PC0x3c4:	sh   	x8,				360(x31)
PC0x3c8:	add  	x4,		x3,		x2
PC0x3cc:	bge  	x2,		x7,		PC0xa6c
PC0x3d0:	mulh 	x1,		x7,		x0
PC0x3d4:	sub  	x2,		x1,		x8
PC0x3d8:	mulh 	x4,		x1,		x0
PC0x3dc:	mulhu	x1,		x7,		x0
PC0x3e0:	sub  	x6,		x8,		x5
PC0x3e4:	sub  	x8,		x0,		x5
PC0x3e8:	xori 	x2,		x8,		1866
PC0x3ec:	sub  	x7,		x6,		x0
PC0x3f0:	srl  	x2,		x0,		x5
PC0x3f4:	sh   	x4,				372(x31)
PC0x3f8:	sw   	x6,				52(x31)
PC0x3fc:	sub  	x7,		x5,		x7
PC0x400:	mulh 	x6,		x2,		x5
PC0x404:	jal  	x3,				PC0x88c
PC0x408:	srl  	x1,		x3,		x5
PC0x40c:	sb   	x5,				32(x31)
PC0x410:	sb   	x6,				-184(x31)
PC0x414:	add  	x8,		x4,		x8
PC0x418:	beq  	x4,		x1,		PC0xcc
PC0x41c:	srai 	x6,		x4,		16
PC0x420:	add  	x2,		x2,		x0
PC0x424:	add  	x8,		x0,		x8
PC0x428:	blt  	x2,		x5,		PC0x52c
PC0x42c:	sltu 	x4,		x4,		x6
PC0x430:	nop  
PC0x434:	xor  	x7,		x4,		x8
PC0x438:	beq  	x5,		x1,		PC0x4a4
PC0x43c:	sw   	x5,				-176(x31)
PC0x440:	bne  	x5,		x7,		PC0x8ac
PC0x444:	sb   	x5,				-36(x31)
PC0x448:	sw   	x8,				-352(x31)
PC0x44c:	sh   	x6,				88(x31)
PC0x450:	sw   	x1,				60(x31)
PC0x454:	sh   	x0,				100(x31)
PC0x458:	xori 	x6,		x3,		1881
PC0x45c:	slli 	x3,		x4,		30
PC0x460:	sb   	x1,				180(x31)
PC0x464:	sh   	x7,				-68(x31)
PC0x468:	blt  	x8,		x0,		PC0x96c
PC0x46c:	bne  	x0,		x6,		PC0x214
PC0x470:	add  	x8,		x5,		x8
PC0x474:	sb   	x2,				-200(x31)
PC0x478:	sub  	x7,		x7,		x3
PC0x47c:	sb   	x6,				-292(x31)
PC0x480:	bgeu 	x8,		x4,		PC0xae4
PC0x484:	sh   	x3,				308(x31)
PC0x488:	add  	x1,		x4,		x7
PC0x48c:	addi 	x5,		x3,		1877
PC0x490:	mulh 	x6,		x5,		x3
PC0x494:	sb   	x4,				-212(x31)
PC0x498:	mulhsu	x1,		x1,		x4
PC0x49c:	sltu 	x4,		x6,		x4
PC0x4a0:	sb   	x7,				256(x31)
PC0x4a4:	sub  	x3,		x1,		x1
PC0x4a8:	sub  	x4,		x6,		x4
PC0x4ac:	sh   	x7,				-128(x31)
PC0x4b0:	sh   	x4,				140(x31)
PC0x4b4:	sw   	x5,				48(x31)
PC0x4b8:	xor  	x2,		x4,		x7
PC0x4bc:	sb   	x7,				140(x31)
PC0x4c0:	xor  	x8,		x0,		x7
PC0x4c4:	sh   	x0,				380(x31)
PC0x4c8:	nop  
PC0x4cc:	sh   	x0,				276(x31)
PC0x4d0:	sw   	x2,				-92(x31)
PC0x4d4:	mul  	x4,		x8,		x0
PC0x4d8:	sb   	x5,				-88(x31)
PC0x4dc:	sh   	x1,				368(x31)
PC0x4e0:	or   	x2,		x3,		x8
PC0x4e4:	sb   	x7,				152(x31)
PC0x4e8:	sw   	x6,				188(x31)
PC0x4ec:	sub  	x8,		x2,		x0
PC0x4f0:	sub  	x7,		x1,		x2
PC0x4f4:	sub  	x5,		x2,		x2
PC0x4f8:	add  	x1,		x5,		x4
PC0x4fc:	sb   	x5,				400(x31)
PC0x500:	sub  	x6,		x0,		x6
PC0x504:	add  	x2,		x0,		x2
PC0x508:	sw   	x0,				-168(x31)
PC0x50c:	addi 	x2,		x4,		-1244
PC0x510:	sb   	x0,				-204(x31)
PC0x514:	sb   	x7,				-308(x31)
PC0x518:	sb   	x0,				188(x31)
PC0x51c:	sw   	x8,				-340(x31)
PC0x520:	sw   	x8,				308(x31)
PC0x524:	sw   	x4,				-112(x31)
PC0x528:	blt  	x3,		x6,		PC0x578
PC0x52c:	add  	x3,		x2,		x4
PC0x530:	xori 	x8,		x8,		1750
PC0x534:	slt  	x7,		x8,		x3
PC0x538:	srli 	x3,		x8,		5
PC0x53c:	slti 	x1,		x7,		-736
PC0x540:	mul  	x2,		x1,		x0
PC0x544:	addi 	x6,		x1,		-528
PC0x548:	sh   	x6,				-280(x31)
PC0x54c:	sh   	x7,				-224(x31)
PC0x550:	sh   	x1,				-248(x31)
PC0x554:	blt  	x0,		x6,		PC0xa0c
PC0x558:	sw   	x5,				-308(x31)
PC0x55c:	add  	x8,		x1,		x5
PC0x560:	srli 	x5,		x5,		1
PC0x564:	add  	x3,		x7,		x6
PC0x568:	sh   	x4,				-324(x31)
PC0x56c:	add  	x3,		x1,		x3
PC0x570:	or   	x2,		x3,		x1
PC0x574:	bne  	x0,		x7,		PC0x1ac
PC0x578:	bge  	x2,		x6,		PC0x2fc
PC0x57c:	add  	x3,		x4,		x4
PC0x580:	sb   	x6,				60(x31)
PC0x584:	sltiu	x8,		x7,		-1480
PC0x588:	sub  	x4,		x2,		x6
PC0x58c:	bgeu 	x6,		x1,		PC0x5cc
PC0x590:	mul  	x3,		x6,		x7
PC0x594:	xor  	x2,		x2,		x4
PC0x598:	xor  	x5,		x7,		x4
PC0x59c:	sh   	x1,				-204(x31)
PC0x5a0:	sb   	x6,				124(x31)
PC0x5a4:	bge  	x3,		x1,		PC0x62c
PC0x5a8:	mul  	x8,		x3,		x5
PC0x5ac:	xori 	x2,		x5,		-1704
PC0x5b0:	sub  	x2,		x4,		x8
PC0x5b4:	mul  	x7,		x3,		x6
PC0x5b8:	sh   	x4,				-300(x31)
PC0x5bc:	blt  	x7,		x2,		PC0x4f4
PC0x5c0:	sh   	x6,				-220(x31)
PC0x5c4:	sw   	x6,				232(x31)
PC0x5c8:	blt  	x0,		x2,		PC0x4e0
PC0x5cc:	sh   	x4,				268(x31)
PC0x5d0:	sw   	x8,				-192(x31)
PC0x5d4:	bltu 	x5,		x2,		PC0x59c
PC0x5d8:	sb   	x3,				-376(x31)
PC0x5dc:	sb   	x8,				228(x31)
PC0x5e0:	add  	x6,		x5,		x7
PC0x5e4:	blt  	x8,		x1,		PC0xb88
PC0x5e8:	sh   	x1,				92(x31)
PC0x5ec:	slti 	x5,		x8,		-1009
PC0x5f0:	bne  	x0,		x7,		PC0x3f0
PC0x5f4:	sw   	x0,				356(x31)
PC0x5f8:	sb   	x0,				-192(x31)
PC0x5fc:	sh   	x5,				-340(x31)
PC0x600:	sw   	x4,				-352(x31)
PC0x604:	xor  	x2,		x2,		x2
PC0x608:	bltu 	x6,		x3,		PC0x7b4
PC0x60c:	xor  	x7,		x2,		x5
PC0x610:	mul  	x7,		x2,		x2
PC0x614:	add  	x3,		x4,		x5
PC0x618:	sw   	x7,				-80(x31)
PC0x61c:	sub  	x8,		x7,		x5
PC0x620:	srli 	x8,		x0,		2
PC0x624:	jal  	x1,				PC0x210
PC0x628:	xor  	x5,		x1,		x7
PC0x62c:	sll  	x1,		x8,		x6
PC0x630:	addi 	x3,		x7,		-31
PC0x634:	mul  	x2,		x7,		x1
PC0x638:	sw   	x8,				316(x31)
PC0x63c:	add  	x2,		x2,		x1
PC0x640:	bgeu 	x5,		x8,		PC0xa84
PC0x644:	sb   	x6,				-300(x31)
PC0x648:	sll  	x2,		x6,		x4
PC0x64c:	mulhsu	x7,		x5,		x6
PC0x650:	sw   	x3,				200(x31)
PC0x654:	add  	x6,		x1,		x3
PC0x658:	sw   	x5,				-368(x31)
PC0x65c:	or   	x6,		x2,		x6
PC0x660:	jal  	x5,				PC0xb80
PC0x664:	bge  	x2,		x1,		PC0xa5c
PC0x668:	sub  	x5,		x4,		x4
PC0x66c:	bge  	x4,		x2,		PC0x9a0
PC0x670:	mulh 	x7,		x0,		x3
PC0x674:	jal  	x7,				PC0x70c
PC0x678:	add  	x1,		x7,		x1
PC0x67c:	sw   	x7,				212(x31)
PC0x680:	srli 	x2,		x7,		27
PC0x684:	add  	x6,		x3,		x2
PC0x688:	sub  	x8,		x5,		x6
PC0x68c:	mul  	x6,		x4,		x8
PC0x690:	add  	x2,		x5,		x6
PC0x694:	sb   	x1,				304(x31)
PC0x698:	blt  	x4,		x1,		PC0xb94
PC0x69c:	bgeu 	x0,		x4,		PC0xbf4
PC0x6a0:	sw   	x0,				120(x31)
PC0x6a4:	sub  	x2,		x0,		x0
PC0x6a8:	slt  	x3,		x7,		x4
PC0x6ac:	mul  	x2,		x7,		x4
PC0x6b0:	mulhsu	x7,		x4,		x8
PC0x6b4:	jal  	x1,				PC0x6d4
PC0x6b8:	bne  	x4,		x6,		PC0x584
PC0x6bc:	bgeu 	x3,		x2,		PC0x92c
PC0x6c0:	add  	x8,		x2,		x3
PC0x6c4:	srai 	x2,		x7,		2
PC0x6c8:	slli 	x4,		x0,		6
PC0x6cc:	sub  	x1,		x3,		x1
PC0x6d0:	slt  	x3,		x5,		x7
PC0x6d4:	mulhsu	x4,		x2,		x0
PC0x6d8:	sw   	x2,				76(x31)
PC0x6dc:	bge  	x2,		x0,		PC0xe8
PC0x6e0:	bne  	x8,		x3,		PC0xcb0
PC0x6e4:	slti 	x3,		x6,		-564
PC0x6e8:	sh   	x2,				256(x31)
PC0x6ec:	bge  	x8,		x2,		PC0xa9c
PC0x6f0:	add  	x1,		x6,		x3
PC0x6f4:	sh   	x2,				336(x31)
PC0x6f8:	andi 	x5,		x2,		1013
PC0x6fc:	add  	x8,		x0,		x5
PC0x700:	slt  	x4,		x6,		x3
PC0x704:	srai 	x8,		x4,		17
PC0x708:	sub  	x2,		x1,		x3
PC0x70c:	sh   	x2,				372(x31)
PC0x710:	sw   	x8,				-388(x31)
PC0x714:	sub  	x3,		x8,		x1
PC0x718:	sub  	x8,		x5,		x1
PC0x71c:	bgeu 	x6,		x3,		PC0x824
PC0x720:	sub  	x4,		x0,		x7
PC0x724:	bgeu 	x4,		x7,		PC0xa8c
PC0x728:	add  	x1,		x4,		x4
PC0x72c:	srl  	x3,		x6,		x4
PC0x730:	sw   	x6,				-20(x31)
PC0x734:	srl  	x3,		x0,		x7
PC0x738:	sh   	x3,				-108(x31)
PC0x73c:	sh   	x8,				4(x31)
PC0x740:	slti 	x6,		x7,		924
PC0x744:	sw   	x5,				-148(x31)
PC0x748:	xori 	x7,		x8,		-689
PC0x74c:	addi 	x1,		x7,		1258
PC0x750:	add  	x6,		x3,		x6
PC0x754:	sll  	x5,		x8,		x6
PC0x758:	sh   	x6,				24(x31)
PC0x75c:	sh   	x3,				80(x31)
PC0x760:	sw   	x6,				164(x31)
PC0x764:	mulhu	x1,		x2,		x2
PC0x768:	xori 	x6,		x0,		1762
PC0x76c:	blt  	x5,		x4,		PC0xc60
PC0x770:	bge  	x2,		x5,		PC0x474
PC0x774:	sw   	x4,				-388(x31)
PC0x778:	sh   	x5,				-392(x31)
PC0x77c:	slli 	x1,		x0,		16
PC0x780:	sh   	x3,				-136(x31)
PC0x784:	add  	x8,		x7,		x3
PC0x788:	bge  	x2,		x1,		PC0xcb0
PC0x78c:	mul  	x1,		x5,		x1
PC0x790:	bge  	x7,		x2,		PC0x67c
PC0x794:	sh   	x0,				320(x31)
PC0x798:	sw   	x6,				240(x31)
PC0x79c:	sw   	x5,				52(x31)
PC0x7a0:	and  	x2,		x1,		x5
PC0x7a4:	bne  	x4,		x1,		PC0x124
PC0x7a8:	bne  	x1,		x7,		PC0x3b8
PC0x7ac:	jal  	x3,				PC0xb78
PC0x7b0:	add  	x3,		x1,		x0
PC0x7b4:	slti 	x3,		x3,		-929
PC0x7b8:	nop  
PC0x7bc:	sb   	x5,				-232(x31)
PC0x7c0:	srai 	x7,		x6,		22
PC0x7c4:	sw   	x5,				-164(x31)
PC0x7c8:	sh   	x1,				292(x31)
PC0x7cc:	and  	x8,		x5,		x7
PC0x7d0:	sh   	x4,				-312(x31)
PC0x7d4:	mulh 	x6,		x6,		x1
PC0x7d8:	and  	x3,		x2,		x7
PC0x7dc:	sw   	x4,				324(x31)
PC0x7e0:	bne  	x5,		x7,		PC0x79c
PC0x7e4:	sw   	x7,				-384(x31)
PC0x7e8:	mul  	x7,		x5,		x3
PC0x7ec:	sh   	x4,				-360(x31)
PC0x7f0:	mulhu	x4,		x8,		x4
PC0x7f4:	sub  	x6,		x1,		x0
PC0x7f8:	sw   	x6,				8(x31)
PC0x7fc:	add  	x5,		x5,		x0
PC0x800:	sb   	x3,				384(x31)
PC0x804:	sh   	x2,				368(x31)
PC0x808:	sh   	x4,				264(x31)
PC0x80c:	sw   	x6,				-128(x31)
PC0x810:	srai 	x6,		x3,		17
PC0x814:	sb   	x8,				44(x31)
PC0x818:	sh   	x2,				24(x31)
PC0x81c:	and  	x6,		x5,		x7
PC0x820:	sh   	x5,				292(x31)
PC0x824:	sw   	x7,				104(x31)
PC0x828:	bltu 	x2,		x6,		PC0x850
PC0x82c:	sub  	x5,		x4,		x8
PC0x830:	add  	x4,		x3,		x3
PC0x834:	xor  	x4,		x1,		x5
PC0x838:	add  	x3,		x6,		x1
PC0x83c:	mulh 	x5,		x5,		x5
PC0x840:	sw   	x3,				388(x31)
PC0x844:	sub  	x2,		x4,		x5
PC0x848:	sh   	x5,				-116(x31)
PC0x84c:	slti 	x6,		x0,		1280
PC0x850:	sw   	x4,				96(x31)
PC0x854:	sub  	x7,		x0,		x4
PC0x858:	addi 	x1,		x7,		1422
PC0x85c:	xori 	x7,		x2,		-1653
PC0x860:	bne  	x2,		x8,		PC0x91c
PC0x864:	sw   	x5,				-348(x31)
PC0x868:	sub  	x3,		x8,		x8
PC0x86c:	add  	x3,		x2,		x0
PC0x870:	add  	x6,		x5,		x8
PC0x874:	sh   	x1,				392(x31)
PC0x878:	sb   	x4,				352(x31)
PC0x87c:	sub  	x8,		x4,		x1
PC0x880:	mul  	x6,		x4,		x3
PC0x884:	nop  
PC0x888:	andi 	x1,		x8,		749
PC0x88c:	sltiu	x2,		x4,		593
PC0x890:	sb   	x1,				-276(x31)
PC0x894:	slti 	x5,		x7,		-252
PC0x898:	sh   	x8,				-208(x31)
PC0x89c:	sub  	x5,		x5,		x5
PC0x8a0:	mulhsu	x5,		x7,		x8
PC0x8a4:	sh   	x2,				232(x31)
PC0x8a8:	sw   	x4,				-360(x31)
PC0x8ac:	mul  	x6,		x1,		x3
PC0x8b0:	sub  	x6,		x7,		x8
PC0x8b4:	mulh 	x5,		x0,		x6
PC0x8b8:	sb   	x3,				-200(x31)
PC0x8bc:	bge  	x2,		x8,		PC0xc08
PC0x8c0:	sub  	x6,		x7,		x5
PC0x8c4:	xor  	x4,		x8,		x7
PC0x8c8:	srai 	x3,		x0,		14
PC0x8cc:	sb   	x4,				-52(x31)
PC0x8d0:	slt  	x7,		x3,		x4
PC0x8d4:	mulhsu	x3,		x6,		x2
PC0x8d8:	sltu 	x2,		x5,		x7
PC0x8dc:	sw   	x1,				-124(x31)
PC0x8e0:	sub  	x5,		x3,		x6
PC0x8e4:	xor  	x7,		x7,		x8
PC0x8e8:	beq  	x1,		x6,		PC0x310
PC0x8ec:	sh   	x3,				204(x31)
PC0x8f0:	nop  
PC0x8f4:	and  	x6,		x6,		x4
PC0x8f8:	blt  	x5,		x3,		PC0x170
PC0x8fc:	sb   	x8,				-88(x31)
PC0x900:	xor  	x7,		x0,		x5
PC0x904:	sub  	x1,		x6,		x2
PC0x908:	xor  	x7,		x2,		x4
PC0x90c:	sw   	x5,				184(x31)
PC0x910:	xori 	x5,		x7,		-1657
PC0x914:	sub  	x5,		x6,		x3
PC0x918:	sub  	x4,		x7,		x3
PC0x91c:	sb   	x2,				40(x31)
PC0x920:	ori  	x5,		x7,		-633
PC0x924:	beq  	x8,		x2,		PC0x7f8
PC0x928:	sh   	x7,				328(x31)
PC0x92c:	sltu 	x3,		x7,		x4
PC0x930:	add  	x6,		x2,		x8
PC0x934:	sub  	x1,		x7,		x3
PC0x938:	sub  	x1,		x2,		x7
PC0x93c:	sw   	x2,				-280(x31)
PC0x940:	sll  	x5,		x3,		x5
PC0x944:	sh   	x1,				-200(x31)
PC0x948:	sh   	x5,				28(x31)
PC0x94c:	sw   	x6,				-196(x31)
PC0x950:	sub  	x5,		x7,		x6
PC0x954:	bge  	x8,		x3,		PC0x9c0
PC0x958:	or   	x3,		x3,		x8
PC0x95c:	bge  	x8,		x5,		PC0x26c
PC0x960:	sub  	x8,		x1,		x3
PC0x964:	xori 	x3,		x6,		-18
PC0x968:	sw   	x5,				48(x31)
PC0x96c:	add  	x5,		x8,		x1
PC0x970:	sb   	x5,				332(x31)
PC0x974:	sh   	x3,				232(x31)
PC0x978:	sb   	x3,				-380(x31)
PC0x97c:	sw   	x3,				348(x31)
PC0x980:	sw   	x2,				-208(x31)
PC0x984:	jal  	x3,				PC0x190
PC0x988:	sw   	x6,				-28(x31)
PC0x98c:	andi 	x5,		x6,		-427
PC0x990:	sw   	x2,				-224(x31)
PC0x994:	sh   	x3,				252(x31)
PC0x998:	sh   	x7,				300(x31)
PC0x99c:	beq  	x5,		x1,		PC0x6bc
PC0x9a0:	srai 	x5,		x5,		18
PC0x9a4:	beq  	x2,		x7,		PC0xc9c
PC0x9a8:	srl  	x1,		x7,		x6
PC0x9ac:	sb   	x0,				-96(x31)
PC0x9b0:	sh   	x4,				172(x31)
PC0x9b4:	sub  	x5,		x1,		x0
PC0x9b8:	mulhu	x1,		x6,		x1
PC0x9bc:	sub  	x5,		x4,		x4
PC0x9c0:	sub  	x3,		x6,		x8
PC0x9c4:	add  	x6,		x0,		x2
PC0x9c8:	sh   	x8,				-244(x31)
PC0x9cc:	mulh 	x4,		x4,		x0
PC0x9d0:	sw   	x2,				-312(x31)
PC0x9d4:	add  	x8,		x7,		x5
PC0x9d8:	sb   	x5,				200(x31)
PC0x9dc:	add  	x3,		x3,		x8
PC0x9e0:	mulhsu	x6,		x2,		x3
PC0x9e4:	slt  	x4,		x1,		x3
PC0x9e8:	sb   	x7,				264(x31)
PC0x9ec:	sb   	x0,				-196(x31)
PC0x9f0:	bltu 	x1,		x7,		PC0x5b4
PC0x9f4:	or   	x1,		x0,		x7
PC0x9f8:	add  	x8,		x7,		x7
PC0x9fc:	sw   	x6,				36(x31)
PC0xa00:	bge  	x8,		x0,		PC0xb98
PC0xa04:	bge  	x1,		x6,		PC0x618
PC0xa08:	xor  	x7,		x4,		x7
PC0xa0c:	sb   	x6,				-60(x31)
PC0xa10:	sub  	x3,		x7,		x1
PC0xa14:	beq  	x7,		x0,		PC0x230
PC0xa18:	sh   	x8,				-180(x31)
PC0xa1c:	slti 	x3,		x1,		-866
PC0xa20:	sw   	x8,				-32(x31)
PC0xa24:	sb   	x5,				-240(x31)
PC0xa28:	mulhu	x5,		x1,		x1
PC0xa2c:	sw   	x2,				-20(x31)
PC0xa30:	add  	x6,		x0,		x6
PC0xa34:	bne  	x8,		x7,		PC0xb8c
PC0xa38:	sltiu	x2,		x6,		-630
PC0xa3c:	sw   	x1,				16(x31)
PC0xa40:	blt  	x5,		x6,		PC0x118
PC0xa44:	sh   	x5,				-48(x31)
PC0xa48:	sb   	x5,				-384(x31)
PC0xa4c:	mul  	x2,		x0,		x0
PC0xa50:	sb   	x2,				308(x31)
PC0xa54:	sb   	x4,				148(x31)
PC0xa58:	srli 	x7,		x7,		14
PC0xa5c:	nop  
PC0xa60:	bge  	x2,		x7,		PC0x658
PC0xa64:	bge  	x4,		x7,		PC0x3a0
PC0xa68:	mulhu	x7,		x8,		x1
PC0xa6c:	sub  	x5,		x3,		x4
PC0xa70:	sh   	x0,				-240(x31)
PC0xa74:	bge  	x3,		x0,		PC0x45c
PC0xa78:	sh   	x5,				384(x31)
PC0xa7c:	sw   	x8,				12(x31)
PC0xa80:	mul  	x3,		x0,		x2
PC0xa84:	sh   	x3,				396(x31)
PC0xa88:	sub  	x5,		x3,		x4
PC0xa8c:	slli 	x3,		x4,		30
PC0xa90:	sh   	x1,				360(x31)
PC0xa94:	sw   	x0,				-276(x31)
PC0xa98:	add  	x2,		x8,		x4
PC0xa9c:	mulh 	x2,		x0,		x3
PC0xaa0:	add  	x3,		x4,		x1
PC0xaa4:	add  	x5,		x5,		x5
PC0xaa8:	mulhsu	x8,		x8,		x6
PC0xaac:	sub  	x8,		x8,		x3
PC0xab0:	sh   	x6,				-52(x31)
PC0xab4:	blt  	x8,		x4,		PC0x7a4
PC0xab8:	addi 	x7,		x6,		553
PC0xabc:	nop  
PC0xac0:	sw   	x4,				-156(x31)
PC0xac4:	sh   	x6,				52(x31)
PC0xac8:	sw   	x4,				-24(x31)
PC0xacc:	sb   	x7,				320(x31)
PC0xad0:	sh   	x4,				-132(x31)
PC0xad4:	and  	x4,		x6,		x6
PC0xad8:	jal  	x8,				PC0x288
PC0xadc:	sub  	x6,		x3,		x5
PC0xae0:	sw   	x6,				-268(x31)
PC0xae4:	sub  	x4,		x5,		x7
PC0xae8:	sub  	x2,		x2,		x7
PC0xaec:	sh   	x0,				-20(x31)
PC0xaf0:	sh   	x3,				-36(x31)
PC0xaf4:	sw   	x3,				108(x31)
PC0xaf8:	jal  	x5,				PC0x1b4
PC0xafc:	add  	x5,		x3,		x6
PC0xb00:	sh   	x2,				240(x31)
PC0xb04:	bne  	x8,		x2,		PC0xb54
PC0xb08:	sw   	x7,				268(x31)
PC0xb0c:	sb   	x0,				300(x31)
PC0xb10:	xori 	x2,		x0,		1295
PC0xb14:	jal  	x1,				PC0xb4c
PC0xb18:	sb   	x5,				396(x31)
PC0xb1c:	sw   	x2,				-64(x31)
PC0xb20:	mulhsu	x7,		x8,		x0
PC0xb24:	sb   	x5,				-156(x31)
PC0xb28:	sb   	x1,				136(x31)
PC0xb2c:	sw   	x5,				28(x31)
PC0xb30:	mul  	x4,		x2,		x6
PC0xb34:	andi 	x2,		x5,		570
PC0xb38:	sw   	x0,				204(x31)
PC0xb3c:	sub  	x6,		x8,		x6
PC0xb40:	jal  	x2,				PC0x5f0
PC0xb44:	srai 	x2,		x7,		16
PC0xb48:	mul  	x3,		x0,		x8
PC0xb4c:	sb   	x5,				308(x31)
PC0xb50:	addi 	x2,		x2,		1564
PC0xb54:	sb   	x8,				-84(x31)
PC0xb58:	sb   	x4,				180(x31)
PC0xb5c:	xor  	x3,		x8,		x0
PC0xb60:	sh   	x3,				-200(x31)
PC0xb64:	sub  	x8,		x3,		x6
PC0xb68:	sh   	x8,				156(x31)
PC0xb6c:	nop  
PC0xb70:	sh   	x3,				340(x31)
PC0xb74:	andi 	x6,		x2,		417
PC0xb78:	sh   	x5,				396(x31)
PC0xb7c:	sw   	x2,				124(x31)
PC0xb80:	sw   	x6,				296(x31)
PC0xb84:	mulh 	x6,		x6,		x2
PC0xb88:	srli 	x2,		x2,		15
PC0xb8c:	sw   	x1,				-80(x31)
PC0xb90:	beq  	x4,		x2,		PC0x828
PC0xb94:	sw   	x8,				128(x31)
PC0xb98:	sh   	x3,				-40(x31)
PC0xb9c:	sltiu	x6,		x8,		-1509
PC0xba0:	mulhsu	x6,		x6,		x3
PC0xba4:	sh   	x1,				48(x31)
PC0xba8:	bltu 	x8,		x7,		PC0x29c
PC0xbac:	add  	x5,		x2,		x8
PC0xbb0:	sw   	x5,				-208(x31)
PC0xbb4:	add  	x7,		x8,		x6
PC0xbb8:	sh   	x0,				304(x31)
PC0xbbc:	mulh 	x4,		x3,		x1
PC0xbc0:	sb   	x5,				208(x31)
PC0xbc4:	sh   	x3,				-56(x31)
PC0xbc8:	srl  	x5,		x0,		x1
PC0xbcc:	sw   	x8,				-364(x31)
PC0xbd0:	mul  	x2,		x6,		x8
PC0xbd4:	mul  	x6,		x7,		x6
PC0xbd8:	sh   	x2,				-172(x31)
PC0xbdc:	add  	x6,		x4,		x2
PC0xbe0:	add  	x5,		x0,		x5
PC0xbe4:	sub  	x8,		x0,		x5
PC0xbe8:	sub  	x6,		x1,		x0
PC0xbec:	sh   	x7,				-180(x31)
PC0xbf0:	mul  	x6,		x8,		x3
PC0xbf4:	sh   	x6,				216(x31)
PC0xbf8:	add  	x4,		x0,		x6
PC0xbfc:	sw   	x2,				-268(x31)
PC0xc00:	sh   	x6,				148(x31)
PC0xc04:	ori  	x3,		x0,		1753
PC0xc08:	sh   	x5,				140(x31)
PC0xc0c:	add  	x3,		x4,		x0
PC0xc10:	add  	x7,		x7,		x4
PC0xc14:	add  	x1,		x7,		x8
PC0xc18:	xor  	x8,		x0,		x0
PC0xc1c:	sb   	x4,				-92(x31)
PC0xc20:	add  	x6,		x5,		x2
PC0xc24:	sb   	x2,				-244(x31)
PC0xc28:	sb   	x5,				-268(x31)
PC0xc2c:	srli 	x7,		x5,		16
PC0xc30:	sub  	x8,		x5,		x4
PC0xc34:	sub  	x1,		x7,		x3
PC0xc38:	sh   	x7,				-180(x31)
PC0xc3c:	sw   	x0,				-400(x31)
PC0xc40:	jal  	x5,				PC0xa8
PC0xc44:	add  	x6,		x3,		x4
PC0xc48:	and  	x6,		x4,		x2
PC0xc4c:	sb   	x3,				-344(x31)
PC0xc50:	sb   	x5,				320(x31)
PC0xc54:	xor  	x8,		x6,		x5
PC0xc58:	nop  
PC0xc5c:	and  	x3,		x7,		x8
PC0xc60:	sh   	x8,				-4(x31)
PC0xc64:	bne  	x4,		x6,		PC0x738
PC0xc68:	beq  	x1,		x5,		PC0xac0
PC0xc6c:	sb   	x3,				40(x31)
PC0xc70:	mulh 	x7,		x0,		x2
PC0xc74:	sh   	x2,				-32(x31)
PC0xc78:	sh   	x8,				384(x31)
PC0xc7c:	slli 	x7,		x4,		26
PC0xc80:	nop  
PC0xc84:	add  	x8,		x7,		x2
PC0xc88:	sw   	x6,				-356(x31)
PC0xc8c:	sh   	x3,				-152(x31)
PC0xc90:	sub  	x5,		x4,		x6
PC0xc94:	sb   	x0,				-100(x31)
PC0xc98:	sltiu	x6,		x7,		-734
PC0xc9c:	sh   	x4,				316(x31)
PC0xca0:	sw   	x7,				364(x31)
PC0xca4:	srl  	x6,		x1,		x6
PC0xca8:	sh   	x5,				348(x31)
PC0xcac:	mulh 	x3,		x5,		x3
PC0xcb0:	blt  	x5,		x1,		PC0x334
PC0xcb4:	bne  	x5,		x8,		PC0x534
PC0xcb8:	and  	x1,		x2,		x5
PC0xcbc:	add  	x1,		x1,		x0
PC0xcc0:	sub  	x3,		x5,		x2
PC0xcc4:	bge  	x5,		x1,		PC0x508
PC0xcc8:	sw   	x5,				116(x31)
PC0xccc:	sh   	x1,				88(x31)
PC0xcd0:	sub  	x4,		x2,		x2
PC0xcd4:	sb   	x5,				-268(x31)
PC0xcd8:	mulhu	x4,		x6,		x3
PC0xcdc:	slti 	x3,		x7,		21
PC0xce0:	srli 	x8,		x6,		21
PC0xce4:	sub  	x5,		x3,		x3
PC0xce8:	mulh 	x5,		x3,		x3
PC0xcec:	sh   	x2,				-312(x31)
PC0xcf0:	srli 	x7,		x6,		24
PC0xcf4:	sll  	x5,		x7,		x3
PC0xcf8:	add  	x8,		x4,		x8
PC0xcfc:	sw   	x4,				-140(x31)
PC0xd00:	bge  	x6,		x8,		PC0x9c
PC0xd04:	sh   	x3,				-184(x31)
wfi