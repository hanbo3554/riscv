addi 	x0,		x0,		1581
addi 	x1,		x0,		-1900
addi 	x2,		x0,		1299
addi 	x3,		x0,		391
addi 	x4,		x0,		868
addi 	x5,		x0,		753
addi 	x6,		x0,		-1881
addi 	x7,		x0,		-980
addi 	x8,		x0,		-1725
addi 	x9,		x0,		-1001
addi 	x10,	x0,		431
addi 	x11,	x0,		497
addi 	x12,	x0,		1272
addi 	x13,	x0,		-663
addi 	x14,	x0,		-1502
addi 	x15,	x0,		-762
addi 	x16,	x0,		-1796
addi 	x17,	x0,		694
addi 	x18,	x0,		657
addi 	x19,	x0,		-993
addi 	x20,	x0,		-343
addi 	x21,	x0,		722
addi 	x22,	x0,		-612
addi 	x23,	x0,		-489
addi 	x24,	x0,		351
addi 	x25,	x0,		1834
addi 	x26,	x0,		1856
addi 	x27,	x0,		1424
addi 	x28,	x0,		1256
addi 	x29,	x0,		-562
addi 	x30,	x0,		1722
addi 	x31,	x0,		-167
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
PC0x88:	sw   	x1,				-20(x31)
PC0x8c:	sb   	x3,				332(x31)
PC0x90:	sb   	x7,				24(x31)
PC0x94:	blt  	x7,		x4,		PC0xad0
PC0x98:	sltu 	x2,		x2,		x4
PC0x9c:	sw   	x7,				392(x31)
PC0xa0:	sw   	x8,				296(x31)
PC0xa4:	sh   	x2,				-356(x31)
PC0xa8:	sb   	x0,				56(x31)
PC0xac:	sh   	x3,				60(x31)
PC0xb0:	beq  	x5,		x4,		PC0x68c
PC0xb4:	sb   	x3,				-236(x31)
PC0xb8:	sb   	x8,				-164(x31)
PC0xbc:	sh   	x3,				-168(x31)
PC0xc0:	and  	x2,		x4,		x2
PC0xc4:	mul  	x5,		x1,		x5
PC0xc8:	sb   	x7,				-92(x31)
PC0xcc:	sltiu	x7,		x1,		-218
PC0xd0:	sb   	x6,				372(x31)
PC0xd4:	sb   	x7,				304(x31)
PC0xd8:	add  	x3,		x5,		x3
PC0xdc:	xori 	x1,		x5,		448
PC0xe0:	beq  	x7,		x6,		PC0x544
PC0xe4:	add  	x1,		x2,		x2
PC0xe8:	mulhu	x8,		x3,		x1
PC0xec:	mulh 	x7,		x5,		x5
PC0xf0:	sub  	x5,		x1,		x1
PC0xf4:	nop  
PC0xf8:	sb   	x1,				136(x31)
PC0xfc:	sb   	x6,				268(x31)
PC0x100:	mulhsu	x5,		x0,		x8
PC0x104:	sub  	x2,		x4,		x3
PC0x108:	sh   	x7,				308(x31)
PC0x10c:	sub  	x3,		x4,		x4
PC0x110:	sw   	x1,				384(x31)
PC0x114:	mul  	x5,		x6,		x0
PC0x118:	mul  	x1,		x2,		x6
PC0x11c:	sb   	x8,				-376(x31)
PC0x120:	sb   	x8,				-152(x31)
PC0x124:	sw   	x7,				-312(x31)
PC0x128:	sb   	x2,				348(x31)
PC0x12c:	ori  	x5,		x2,		-1629
PC0x130:	or   	x8,		x5,		x6
PC0x134:	beq  	x3,		x0,		PC0x374
PC0x138:	sub  	x5,		x2,		x8
PC0x13c:	sh   	x3,				-208(x31)
PC0x140:	srai 	x3,		x1,		15
PC0x144:	slti 	x8,		x2,		1844
PC0x148:	sub  	x8,		x2,		x6
PC0x14c:	ori  	x2,		x1,		890
PC0x150:	mul  	x1,		x3,		x0
PC0x154:	srl  	x4,		x2,		x4
PC0x158:	add  	x6,		x0,		x1
PC0x15c:	bgeu 	x1,		x0,		PC0x4dc
PC0x160:	sb   	x3,				204(x31)
PC0x164:	sw   	x5,				180(x31)
PC0x168:	sh   	x6,				8(x31)
PC0x16c:	bne  	x7,		x8,		PC0xa18
PC0x170:	xor  	x3,		x0,		x3
PC0x174:	sw   	x4,				-292(x31)
PC0x178:	sw   	x2,				4(x31)
PC0x17c:	sh   	x4,				-16(x31)
PC0x180:	sw   	x3,				-140(x31)
PC0x184:	sh   	x2,				300(x31)
PC0x188:	mulhu	x8,		x8,		x5
PC0x18c:	sh   	x3,				-104(x31)
PC0x190:	sub  	x6,		x4,		x3
PC0x194:	mulhsu	x7,		x8,		x8
PC0x198:	mul  	x8,		x8,		x0
PC0x19c:	add  	x8,		x3,		x2
PC0x1a0:	bltu 	x1,		x4,		PC0x57c
PC0x1a4:	slt  	x3,		x1,		x5
PC0x1a8:	jal  	x4,				PC0x3d0
PC0x1ac:	sh   	x3,				-148(x31)
PC0x1b0:	bge  	x6,		x8,		PC0x424
PC0x1b4:	bge  	x5,		x1,		PC0x488
PC0x1b8:	addi 	x5,		x7,		1778
PC0x1bc:	addi 	x2,		x7,		305
PC0x1c0:	sb   	x3,				-28(x31)
PC0x1c4:	sw   	x6,				84(x31)
PC0x1c8:	mulh 	x7,		x5,		x4
PC0x1cc:	add  	x4,		x2,		x1
PC0x1d0:	mulh 	x1,		x4,		x4
PC0x1d4:	slt  	x8,		x0,		x5
PC0x1d8:	sw   	x4,				-256(x31)
PC0x1dc:	sw   	x0,				48(x31)
PC0x1e0:	sub  	x7,		x0,		x7
PC0x1e4:	add  	x2,		x1,		x3
PC0x1e8:	slti 	x3,		x4,		1615
PC0x1ec:	sw   	x6,				-228(x31)
PC0x1f0:	add  	x2,		x4,		x8
PC0x1f4:	sw   	x5,				392(x31)
PC0x1f8:	mul  	x6,		x6,		x7
PC0x1fc:	sw   	x0,				124(x31)
PC0x200:	add  	x1,		x2,		x4
PC0x204:	addi 	x3,		x0,		-437
PC0x208:	sw   	x1,				-192(x31)
PC0x20c:	beq  	x8,		x5,		PC0xc0c
PC0x210:	sw   	x5,				76(x31)
PC0x214:	nop  
PC0x218:	sub  	x8,		x8,		x0
PC0x21c:	sltiu	x7,		x3,		93
PC0x220:	sw   	x8,				348(x31)
PC0x224:	bltu 	x1,		x0,		PC0x49c
PC0x228:	sub  	x1,		x5,		x1
PC0x22c:	srl  	x2,		x4,		x6
PC0x230:	sub  	x7,		x1,		x6
PC0x234:	sltiu	x5,		x8,		-1146
PC0x238:	sw   	x8,				-380(x31)
PC0x23c:	jal  	x6,				PC0x2b4
PC0x240:	sub  	x2,		x4,		x7
PC0x244:	sub  	x6,		x5,		x2
PC0x248:	sw   	x1,				124(x31)
PC0x24c:	sb   	x1,				232(x31)
PC0x250:	sw   	x8,				-308(x31)
PC0x254:	sh   	x7,				-124(x31)
PC0x258:	sub  	x5,		x4,		x4
PC0x25c:	xor  	x1,		x7,		x5
PC0x260:	mulh 	x2,		x3,		x0
PC0x264:	sh   	x8,				-308(x31)
PC0x268:	sb   	x4,				192(x31)
PC0x26c:	sb   	x2,				-384(x31)
PC0x270:	add  	x3,		x1,		x1
PC0x274:	srai 	x4,		x4,		18
PC0x278:	bge  	x8,		x2,		PC0x1c4
PC0x27c:	sh   	x5,				-324(x31)
PC0x280:	sra  	x6,		x4,		x8
PC0x284:	srli 	x6,		x7,		15
PC0x288:	xor  	x6,		x4,		x1
PC0x28c:	sw   	x3,				-188(x31)
PC0x290:	mulh 	x2,		x2,		x0
PC0x294:	sh   	x6,				328(x31)
PC0x298:	and  	x1,		x5,		x2
PC0x29c:	sw   	x7,				332(x31)
PC0x2a0:	ori  	x6,		x8,		-1075
PC0x2a4:	mulhsu	x6,		x4,		x0
PC0x2a8:	mulhsu	x7,		x4,		x4
PC0x2ac:	add  	x2,		x6,		x4
PC0x2b0:	jal  	x2,				PC0x1b4
PC0x2b4:	sub  	x3,		x5,		x6
PC0x2b8:	mul  	x2,		x2,		x5
PC0x2bc:	sub  	x4,		x2,		x6
PC0x2c0:	mulhsu	x6,		x7,		x3
PC0x2c4:	sw   	x0,				136(x31)
PC0x2c8:	mul  	x2,		x8,		x3
PC0x2cc:	sub  	x5,		x5,		x5
PC0x2d0:	sb   	x3,				-268(x31)
PC0x2d4:	sll  	x4,		x6,		x8
PC0x2d8:	mul  	x3,		x0,		x6
PC0x2dc:	sw   	x1,				-268(x31)
PC0x2e0:	sh   	x7,				276(x31)
PC0x2e4:	mulhu	x1,		x2,		x0
PC0x2e8:	blt  	x3,		x5,		PC0x814
PC0x2ec:	mulhu	x2,		x1,		x3
PC0x2f0:	sh   	x2,				332(x31)
PC0x2f4:	sub  	x6,		x0,		x3
PC0x2f8:	blt  	x7,		x5,		PC0xf4
PC0x2fc:	andi 	x7,		x3,		-498
PC0x300:	sub  	x5,		x5,		x7
PC0x304:	mulh 	x3,		x0,		x1
PC0x308:	slti 	x1,		x0,		-1790
PC0x30c:	mulhsu	x3,		x0,		x0
PC0x310:	sw   	x6,				-164(x31)
PC0x314:	mulh 	x5,		x3,		x2
PC0x318:	sb   	x5,				252(x31)
PC0x31c:	sub  	x4,		x8,		x0
PC0x320:	sw   	x1,				-148(x31)
PC0x324:	sb   	x4,				188(x31)
PC0x328:	sh   	x7,				112(x31)
PC0x32c:	bgeu 	x8,		x2,		PC0xce0
PC0x330:	sub  	x6,		x2,		x8
PC0x334:	sw   	x3,				-392(x31)
PC0x338:	sh   	x3,				-164(x31)
PC0x33c:	ori  	x5,		x2,		-79
PC0x340:	sh   	x8,				268(x31)
PC0x344:	slt  	x8,		x8,		x8
PC0x348:	sw   	x6,				180(x31)
PC0x34c:	sh   	x0,				-304(x31)
PC0x350:	srl  	x1,		x1,		x3
PC0x354:	sub  	x1,		x8,		x5
PC0x358:	sw   	x0,				124(x31)
PC0x35c:	mul  	x2,		x2,		x5
PC0x360:	and  	x7,		x3,		x4
PC0x364:	add  	x5,		x1,		x8
PC0x368:	mulhsu	x3,		x4,		x5
PC0x36c:	bge  	x4,		x5,		PC0x668
PC0x370:	sw   	x6,				248(x31)
PC0x374:	sb   	x1,				-244(x31)
PC0x378:	sb   	x6,				-188(x31)
PC0x37c:	sw   	x3,				-224(x31)
PC0x380:	mulh 	x2,		x1,		x6
PC0x384:	add  	x7,		x1,		x7
PC0x388:	slti 	x8,		x4,		-844
PC0x38c:	slt  	x1,		x8,		x4
PC0x390:	bge  	x3,		x2,		PC0x8c4
PC0x394:	sub  	x7,		x0,		x1
PC0x398:	nop  
PC0x39c:	slt  	x6,		x1,		x4
PC0x3a0:	add  	x5,		x2,		x7
PC0x3a4:	or   	x3,		x0,		x7
PC0x3a8:	bge  	x8,		x6,		PC0x8f4
PC0x3ac:	xor  	x4,		x2,		x8
PC0x3b0:	mul  	x1,		x1,		x3
PC0x3b4:	sw   	x8,				192(x31)
PC0x3b8:	sb   	x2,				324(x31)
PC0x3bc:	blt  	x1,		x3,		PC0x940
PC0x3c0:	sw   	x4,				116(x31)
PC0x3c4:	sb   	x6,				-196(x31)
PC0x3c8:	slti 	x2,		x3,		-1310
PC0x3cc:	xori 	x6,		x2,		148
PC0x3d0:	sub  	x8,		x8,		x3
PC0x3d4:	sub  	x7,		x8,		x7
PC0x3d8:	sh   	x6,				-24(x31)
PC0x3dc:	sub  	x3,		x5,		x6
PC0x3e0:	sh   	x5,				-260(x31)
PC0x3e4:	slli 	x7,		x0,		8
PC0x3e8:	sub  	x8,		x1,		x6
PC0x3ec:	sra  	x5,		x8,		x3
PC0x3f0:	bne  	x8,		x7,		PC0x368
PC0x3f4:	sub  	x1,		x3,		x6
PC0x3f8:	mul  	x8,		x8,		x0
PC0x3fc:	addi 	x3,		x7,		-1244
PC0x400:	sw   	x7,				-220(x31)
PC0x404:	sw   	x5,				-140(x31)
PC0x408:	or   	x7,		x2,		x6
PC0x40c:	sh   	x8,				164(x31)
PC0x410:	add  	x6,		x1,		x5
PC0x414:	sb   	x8,				-132(x31)
PC0x418:	mul  	x5,		x5,		x7
PC0x41c:	sh   	x4,				-260(x31)
PC0x420:	mulh 	x1,		x5,		x4
PC0x424:	mulh 	x1,		x7,		x7
PC0x428:	sub  	x6,		x8,		x8
PC0x42c:	sw   	x1,				-108(x31)
PC0x430:	sw   	x6,				-340(x31)
PC0x434:	sb   	x4,				132(x31)
PC0x438:	mul  	x5,		x5,		x7
PC0x43c:	and  	x2,		x4,		x1
PC0x440:	srl  	x1,		x0,		x4
PC0x444:	sb   	x4,				-80(x31)
PC0x448:	sb   	x3,				336(x31)
PC0x44c:	andi 	x7,		x2,		-2003
PC0x450:	add  	x4,		x7,		x5
PC0x454:	blt  	x6,		x7,		PC0xb28
PC0x458:	sb   	x7,				32(x31)
PC0x45c:	blt  	x5,		x2,		PC0x1c0
PC0x460:	sh   	x0,				-80(x31)
PC0x464:	sb   	x1,				-168(x31)
PC0x468:	sw   	x7,				-264(x31)
PC0x46c:	add  	x3,		x4,		x2
PC0x470:	bgeu 	x3,		x2,		PC0x704
PC0x474:	and  	x8,		x3,		x6
PC0x478:	slt  	x4,		x3,		x4
PC0x47c:	sub  	x6,		x8,		x2
PC0x480:	sh   	x5,				-292(x31)
PC0x484:	sh   	x8,				308(x31)
PC0x488:	add  	x8,		x1,		x4
PC0x48c:	bge  	x6,		x7,		PC0x4e0
PC0x490:	bge  	x8,		x0,		PC0x6f4
PC0x494:	add  	x6,		x6,		x4
PC0x498:	sh   	x8,				100(x31)
PC0x49c:	sb   	x7,				-16(x31)
PC0x4a0:	sltiu	x2,		x1,		66
PC0x4a4:	sb   	x4,				4(x31)
PC0x4a8:	sltiu	x1,		x1,		-2015
PC0x4ac:	sh   	x0,				152(x31)
PC0x4b0:	sh   	x0,				-152(x31)
PC0x4b4:	mulhu	x8,		x8,		x8
PC0x4b8:	jal  	x8,				PC0x2a0
PC0x4bc:	sw   	x0,				264(x31)
PC0x4c0:	sb   	x5,				144(x31)
PC0x4c4:	bge  	x1,		x6,		PC0x5e4
PC0x4c8:	addi 	x3,		x7,		-1726
PC0x4cc:	sb   	x0,				388(x31)
PC0x4d0:	xor  	x6,		x0,		x8
PC0x4d4:	sub  	x6,		x5,		x2
PC0x4d8:	sw   	x6,				0(x31)
PC0x4dc:	sh   	x4,				92(x31)
PC0x4e0:	add  	x4,		x7,		x7
PC0x4e4:	sb   	x3,				268(x31)
PC0x4e8:	sb   	x0,				252(x31)
PC0x4ec:	mul  	x3,		x1,		x7
PC0x4f0:	sb   	x6,				252(x31)
PC0x4f4:	sh   	x6,				-204(x31)
PC0x4f8:	sb   	x4,				88(x31)
PC0x4fc:	sw   	x6,				140(x31)
PC0x500:	sub  	x4,		x2,		x4
PC0x504:	add  	x5,		x3,		x1
PC0x508:	add  	x5,		x1,		x1
PC0x50c:	xor  	x8,		x8,		x0
PC0x510:	mulhsu	x8,		x4,		x3
PC0x514:	beq  	x2,		x5,		PC0x9a0
PC0x518:	add  	x7,		x6,		x2
PC0x51c:	sb   	x5,				80(x31)
PC0x520:	mul  	x5,		x3,		x7
PC0x524:	sh   	x7,				200(x31)
PC0x528:	sw   	x4,				124(x31)
PC0x52c:	sh   	x2,				32(x31)
PC0x530:	bltu 	x4,		x7,		PC0xb90
PC0x534:	sh   	x2,				-176(x31)
PC0x538:	sw   	x6,				244(x31)
PC0x53c:	addi 	x1,		x6,		-1950
PC0x540:	mulhu	x5,		x0,		x8
PC0x544:	add  	x5,		x0,		x4
PC0x548:	sub  	x5,		x8,		x8
PC0x54c:	slti 	x7,		x2,		1541
PC0x550:	sh   	x3,				-164(x31)
PC0x554:	jal  	x3,				PC0x530
PC0x558:	sub  	x1,		x6,		x0
PC0x55c:	nop  
PC0x560:	sub  	x4,		x0,		x4
PC0x564:	sh   	x7,				72(x31)
PC0x568:	mulh 	x1,		x8,		x6
PC0x56c:	sub  	x4,		x1,		x4
PC0x570:	sh   	x8,				-96(x31)
PC0x574:	add  	x4,		x1,		x5
PC0x578:	sub  	x7,		x2,		x0
PC0x57c:	ori  	x6,		x8,		790
PC0x580:	sltu 	x2,		x8,		x3
PC0x584:	bne  	x0,		x8,		PC0x7e0
PC0x588:	mulhsu	x8,		x8,		x3
PC0x58c:	add  	x2,		x3,		x1
PC0x590:	sh   	x4,				-356(x31)
PC0x594:	and  	x1,		x1,		x5
PC0x598:	sw   	x7,				216(x31)
PC0x59c:	mul  	x6,		x4,		x3
PC0x5a0:	sb   	x3,				308(x31)
PC0x5a4:	sh   	x4,				256(x31)
PC0x5a8:	sub  	x1,		x0,		x6
PC0x5ac:	sw   	x4,				-368(x31)
PC0x5b0:	sb   	x5,				248(x31)
PC0x5b4:	sb   	x5,				196(x31)
PC0x5b8:	jal  	x8,				PC0x4b4
PC0x5bc:	mul  	x8,		x2,		x8
PC0x5c0:	sub  	x6,		x1,		x7
PC0x5c4:	sw   	x6,				300(x31)
PC0x5c8:	and  	x5,		x0,		x3
PC0x5cc:	srl  	x6,		x7,		x4
PC0x5d0:	mulhu	x6,		x3,		x7
PC0x5d4:	sub  	x6,		x3,		x6
PC0x5d8:	sw   	x3,				268(x31)
PC0x5dc:	sll  	x1,		x5,		x1
PC0x5e0:	sb   	x2,				-384(x31)
PC0x5e4:	sh   	x1,				68(x31)
PC0x5e8:	add  	x2,		x6,		x0
PC0x5ec:	sw   	x4,				20(x31)
PC0x5f0:	slt  	x8,		x2,		x0
PC0x5f4:	sh   	x3,				-344(x31)
PC0x5f8:	sh   	x7,				292(x31)
PC0x5fc:	sb   	x2,				4(x31)
PC0x600:	mul  	x6,		x6,		x1
PC0x604:	sb   	x3,				200(x31)
PC0x608:	add  	x8,		x0,		x2
PC0x60c:	jal  	x4,				PC0x6fc
PC0x610:	sw   	x8,				328(x31)
PC0x614:	addi 	x1,		x3,		-1342
PC0x618:	sltiu	x4,		x7,		-940
PC0x61c:	sb   	x8,				-380(x31)
PC0x620:	srl  	x2,		x5,		x7
PC0x624:	andi 	x7,		x2,		1405
PC0x628:	sub  	x4,		x6,		x0
PC0x62c:	slt  	x6,		x6,		x4
PC0x630:	slt  	x6,		x3,		x0
PC0x634:	blt  	x8,		x5,		PC0xce4
PC0x638:	sh   	x2,				-332(x31)
PC0x63c:	nop  
PC0x640:	xor  	x7,		x0,		x1
PC0x644:	sh   	x3,				252(x31)
PC0x648:	sll  	x7,		x4,		x4
PC0x64c:	sh   	x8,				112(x31)
PC0x650:	sb   	x1,				332(x31)
PC0x654:	add  	x2,		x5,		x0
PC0x658:	bgeu 	x2,		x5,		PC0x718
PC0x65c:	sub  	x4,		x1,		x6
PC0x660:	sub  	x8,		x7,		x8
PC0x664:	add  	x2,		x4,		x6
PC0x668:	srl  	x7,		x4,		x4
PC0x66c:	sub  	x5,		x5,		x3
PC0x670:	xori 	x3,		x1,		-515
PC0x674:	slli 	x2,		x6,		9
PC0x678:	sub  	x8,		x3,		x4
PC0x67c:	sh   	x8,				116(x31)
PC0x680:	jal  	x8,				PC0x488
PC0x684:	sh   	x7,				160(x31)
PC0x688:	sw   	x7,				368(x31)
PC0x68c:	add  	x6,		x5,		x1
PC0x690:	jal  	x8,				PC0xba4
PC0x694:	beq  	x6,		x4,		PC0x384
PC0x698:	sb   	x8,				348(x31)
PC0x69c:	mulhu	x8,		x6,		x4
PC0x6a0:	add  	x5,		x1,		x8
PC0x6a4:	blt  	x1,		x7,		PC0x5e8
PC0x6a8:	mulh 	x6,		x3,		x3
PC0x6ac:	bge  	x0,		x8,		PC0x304
PC0x6b0:	sh   	x5,				324(x31)
PC0x6b4:	xor  	x5,		x1,		x8
PC0x6b8:	xor  	x5,		x7,		x3
PC0x6bc:	sw   	x0,				-228(x31)
PC0x6c0:	sb   	x3,				-72(x31)
PC0x6c4:	bne  	x8,		x2,		PC0x420
PC0x6c8:	sw   	x2,				20(x31)
PC0x6cc:	sb   	x6,				-184(x31)
PC0x6d0:	sh   	x0,				-324(x31)
PC0x6d4:	sh   	x1,				-128(x31)
PC0x6d8:	sw   	x7,				-296(x31)
PC0x6dc:	sb   	x0,				-300(x31)
PC0x6e0:	sh   	x5,				392(x31)
PC0x6e4:	sb   	x5,				-168(x31)
PC0x6e8:	sh   	x5,				148(x31)
PC0x6ec:	xori 	x8,		x1,		-1385
PC0x6f0:	slli 	x2,		x8,		4
PC0x6f4:	mul  	x3,		x5,		x2
PC0x6f8:	sub  	x6,		x7,		x5
PC0x6fc:	sb   	x4,				52(x31)
PC0x700:	sb   	x2,				-80(x31)
PC0x704:	sw   	x7,				84(x31)
PC0x708:	sb   	x3,				-396(x31)
PC0x70c:	sw   	x3,				124(x31)
PC0x710:	sub  	x3,		x5,		x8
PC0x714:	ori  	x1,		x5,		-717
PC0x718:	bne  	x4,		x5,		PC0xaf0
PC0x71c:	add  	x1,		x0,		x2
PC0x720:	sh   	x1,				-272(x31)
PC0x724:	bge  	x2,		x7,		PC0xb38
PC0x728:	add  	x5,		x3,		x0
PC0x72c:	beq  	x6,		x3,		PC0x388
PC0x730:	sw   	x6,				244(x31)
PC0x734:	bge  	x8,		x4,		PC0x6e4
PC0x738:	sub  	x8,		x2,		x8
PC0x73c:	sh   	x4,				-144(x31)
PC0x740:	sb   	x3,				-388(x31)
PC0x744:	sub  	x5,		x7,		x7
PC0x748:	sw   	x6,				-368(x31)
PC0x74c:	add  	x5,		x5,		x6
PC0x750:	sw   	x5,				-284(x31)
PC0x754:	nop  
PC0x758:	sub  	x3,		x3,		x4
PC0x75c:	sb   	x5,				228(x31)
PC0x760:	add  	x6,		x3,		x5
PC0x764:	srai 	x8,		x4,		9
PC0x768:	sw   	x7,				276(x31)
PC0x76c:	nop  
PC0x770:	bgeu 	x8,		x1,		PC0x478
PC0x774:	sw   	x1,				-284(x31)
PC0x778:	beq  	x4,		x2,		PC0x9b8
PC0x77c:	sw   	x2,				-12(x31)
PC0x780:	add  	x1,		x6,		x7
PC0x784:	nop  
PC0x788:	sub  	x4,		x1,		x4
PC0x78c:	ori  	x6,		x4,		1942
PC0x790:	sub  	x2,		x0,		x4
PC0x794:	sb   	x5,				-156(x31)
PC0x798:	sub  	x2,		x0,		x1
PC0x79c:	sw   	x7,				124(x31)
PC0x7a0:	andi 	x4,		x6,		789
PC0x7a4:	sb   	x6,				340(x31)
PC0x7a8:	jal  	x1,				PC0x628
PC0x7ac:	sub  	x5,		x3,		x4
PC0x7b0:	sub  	x6,		x2,		x3
PC0x7b4:	sub  	x6,		x3,		x4
PC0x7b8:	bne  	x2,		x5,		PC0x46c
PC0x7bc:	slti 	x2,		x4,		912
PC0x7c0:	sub  	x2,		x3,		x4
PC0x7c4:	and  	x3,		x1,		x6
PC0x7c8:	sw   	x3,				-44(x31)
PC0x7cc:	bne  	x7,		x4,		PC0x1b4
PC0x7d0:	jal  	x1,				PC0x584
PC0x7d4:	sltiu	x6,		x3,		-636
PC0x7d8:	sw   	x2,				360(x31)
PC0x7dc:	sw   	x3,				220(x31)
PC0x7e0:	sw   	x1,				100(x31)
PC0x7e4:	sh   	x1,				144(x31)
PC0x7e8:	sltu 	x1,		x2,		x0
PC0x7ec:	mulh 	x3,		x7,		x1
PC0x7f0:	mulhsu	x5,		x1,		x7
PC0x7f4:	sw   	x2,				36(x31)
PC0x7f8:	ori  	x4,		x6,		1176
PC0x7fc:	sb   	x2,				-248(x31)
PC0x800:	mulh 	x5,		x5,		x3
PC0x804:	xor  	x8,		x2,		x5
PC0x808:	sub  	x2,		x7,		x6
PC0x80c:	mulh 	x1,		x8,		x3
PC0x810:	mulhu	x5,		x4,		x0
PC0x814:	sw   	x8,				-360(x31)
PC0x818:	jal  	x3,				PC0xae4
PC0x81c:	jal  	x6,				PC0x428
PC0x820:	sh   	x1,				168(x31)
PC0x824:	mulh 	x5,		x1,		x2
PC0x828:	sub  	x6,		x0,		x5
PC0x82c:	bne  	x5,		x2,		PC0x260
PC0x830:	bltu 	x6,		x0,		PC0xfc
PC0x834:	mulhsu	x8,		x1,		x1
PC0x838:	sh   	x2,				148(x31)
PC0x83c:	blt  	x7,		x5,		PC0x4d8
PC0x840:	sb   	x4,				148(x31)
PC0x844:	sb   	x1,				400(x31)
PC0x848:	slli 	x5,		x2,		8
PC0x84c:	beq  	x0,		x4,		PC0x948
PC0x850:	sw   	x7,				-148(x31)
PC0x854:	beq  	x6,		x2,		PC0x568
PC0x858:	srl  	x1,		x2,		x1
PC0x85c:	ori  	x4,		x7,		-1739
PC0x860:	jal  	x5,				PC0x320
PC0x864:	sub  	x6,		x3,		x2
PC0x868:	sub  	x4,		x2,		x1
PC0x86c:	add  	x5,		x6,		x8
PC0x870:	slti 	x3,		x0,		1677
PC0x874:	add  	x7,		x1,		x7
PC0x878:	add  	x8,		x2,		x5
PC0x87c:	sb   	x0,				72(x31)
PC0x880:	sw   	x5,				-156(x31)
PC0x884:	sb   	x1,				68(x31)
PC0x888:	addi 	x5,		x4,		-1740
PC0x88c:	sub  	x4,		x8,		x3
PC0x890:	sb   	x2,				-112(x31)
PC0x894:	add  	x5,		x0,		x3
PC0x898:	srai 	x1,		x1,		16
PC0x89c:	sh   	x2,				-164(x31)
PC0x8a0:	sb   	x4,				148(x31)
PC0x8a4:	sb   	x1,				-196(x31)
PC0x8a8:	sh   	x0,				204(x31)
PC0x8ac:	add  	x8,		x6,		x4
PC0x8b0:	add  	x5,		x1,		x2
PC0x8b4:	sub  	x3,		x1,		x2
PC0x8b8:	add  	x5,		x2,		x4
PC0x8bc:	add  	x5,		x0,		x5
PC0x8c0:	bne  	x8,		x0,		PC0x9e0
PC0x8c4:	sub  	x4,		x5,		x4
PC0x8c8:	sltu 	x3,		x3,		x8
PC0x8cc:	jal  	x1,				PC0x690
PC0x8d0:	mul  	x1,		x6,		x8
PC0x8d4:	sw   	x0,				104(x31)
PC0x8d8:	bne  	x3,		x1,		PC0x554
PC0x8dc:	sw   	x7,				136(x31)
PC0x8e0:	add  	x1,		x3,		x6
PC0x8e4:	mul  	x6,		x3,		x8
PC0x8e8:	bltu 	x2,		x8,		PC0x330
PC0x8ec:	srl  	x7,		x5,		x2
PC0x8f0:	sub  	x3,		x5,		x2
PC0x8f4:	bge  	x6,		x3,		PC0xccc
PC0x8f8:	sh   	x6,				304(x31)
PC0x8fc:	sb   	x3,				308(x31)
PC0x900:	mulhsu	x7,		x0,		x5
PC0x904:	jal  	x4,				PC0x374
PC0x908:	addi 	x6,		x6,		799
PC0x90c:	sra  	x4,		x4,		x4
PC0x910:	sh   	x2,				-16(x31)
PC0x914:	sh   	x8,				152(x31)
PC0x918:	mulhu	x2,		x5,		x6
PC0x91c:	mulhu	x4,		x1,		x7
PC0x920:	andi 	x2,		x3,		1130
PC0x924:	sltu 	x6,		x7,		x5
PC0x928:	jal  	x8,				PC0xcc0
PC0x92c:	slli 	x4,		x6,		24
PC0x930:	sw   	x2,				84(x31)
PC0x934:	sb   	x3,				208(x31)
PC0x938:	sub  	x6,		x4,		x3
PC0x93c:	add  	x3,		x2,		x1
PC0x940:	add  	x1,		x0,		x2
PC0x944:	sub  	x6,		x6,		x8
PC0x948:	sh   	x4,				236(x31)
PC0x94c:	sh   	x2,				244(x31)
PC0x950:	beq  	x7,		x0,		PC0xa84
PC0x954:	beq  	x5,		x3,		PC0xbf8
PC0x958:	sh   	x3,				-96(x31)
PC0x95c:	sb   	x0,				-84(x31)
PC0x960:	sb   	x7,				-392(x31)
PC0x964:	sub  	x2,		x0,		x4
PC0x968:	blt  	x2,		x4,		PC0x6c0
PC0x96c:	blt  	x8,		x0,		PC0x6b0
PC0x970:	mul  	x3,		x4,		x1
PC0x974:	add  	x1,		x0,		x1
PC0x978:	sw   	x1,				228(x31)
PC0x97c:	xor  	x4,		x2,		x3
PC0x980:	sw   	x8,				-140(x31)
PC0x984:	mul  	x3,		x7,		x1
PC0x988:	sh   	x7,				-76(x31)
PC0x98c:	sub  	x8,		x5,		x3
PC0x990:	slli 	x6,		x6,		21
PC0x994:	sw   	x3,				-200(x31)
PC0x998:	blt  	x3,		x4,		PC0x148
PC0x99c:	sw   	x0,				-8(x31)
PC0x9a0:	add  	x4,		x2,		x4
PC0x9a4:	slti 	x2,		x6,		1008
PC0x9a8:	sh   	x8,				-240(x31)
PC0x9ac:	andi 	x2,		x4,		-806
PC0x9b0:	bge  	x1,		x0,		PC0xc4c
PC0x9b4:	bne  	x3,		x4,		PC0x218
PC0x9b8:	nop  
PC0x9bc:	beq  	x3,		x7,		PC0x8d0
PC0x9c0:	slt  	x1,		x7,		x2
PC0x9c4:	jal  	x4,				PC0x924
PC0x9c8:	sub  	x4,		x5,		x3
PC0x9cc:	sb   	x0,				276(x31)
PC0x9d0:	sh   	x0,				376(x31)
PC0x9d4:	and  	x6,		x0,		x0
PC0x9d8:	sb   	x3,				-124(x31)
PC0x9dc:	and  	x3,		x0,		x3
PC0x9e0:	sw   	x5,				300(x31)
PC0x9e4:	nop  
PC0x9e8:	add  	x2,		x6,		x2
PC0x9ec:	sb   	x0,				-152(x31)
PC0x9f0:	sub  	x8,		x5,		x6
PC0x9f4:	sub  	x1,		x3,		x3
PC0x9f8:	sw   	x4,				-248(x31)
PC0x9fc:	jal  	x1,				PC0x9c4
PC0xa00:	bge  	x2,		x3,		PC0x7e4
PC0xa04:	beq  	x3,		x7,		PC0x9d0
PC0xa08:	sb   	x0,				-256(x31)
PC0xa0c:	add  	x3,		x2,		x7
PC0xa10:	jal  	x7,				PC0x844
PC0xa14:	addi 	x6,		x7,		-1678
PC0xa18:	sw   	x3,				-348(x31)
PC0xa1c:	nop  
PC0xa20:	sw   	x1,				-300(x31)
PC0xa24:	sh   	x3,				172(x31)
PC0xa28:	mulh 	x2,		x1,		x5
PC0xa2c:	sub  	x7,		x1,		x2
PC0xa30:	mul  	x5,		x4,		x0
PC0xa34:	sw   	x8,				-24(x31)
PC0xa38:	sw   	x3,				-224(x31)
PC0xa3c:	sub  	x2,		x6,		x2
PC0xa40:	bne  	x4,		x0,		PC0x914
PC0xa44:	or   	x4,		x1,		x6
PC0xa48:	sub  	x8,		x4,		x8
PC0xa4c:	add  	x8,		x5,		x3
PC0xa50:	sub  	x6,		x1,		x1
PC0xa54:	sw   	x4,				-68(x31)
PC0xa58:	add  	x5,		x5,		x1
PC0xa5c:	sub  	x6,		x2,		x3
PC0xa60:	sb   	x3,				-344(x31)
PC0xa64:	sub  	x3,		x5,		x0
PC0xa68:	or   	x4,		x5,		x1
PC0xa6c:	sb   	x4,				268(x31)
PC0xa70:	addi 	x8,		x1,		-926
PC0xa74:	sh   	x1,				-164(x31)
PC0xa78:	sw   	x3,				-308(x31)
PC0xa7c:	add  	x8,		x7,		x3
PC0xa80:	mulh 	x4,		x2,		x1
PC0xa84:	nop  
PC0xa88:	add  	x3,		x4,		x5
PC0xa8c:	sw   	x7,				184(x31)
PC0xa90:	add  	x1,		x2,		x6
PC0xa94:	mulh 	x8,		x4,		x5
PC0xa98:	slt  	x5,		x3,		x2
PC0xa9c:	srli 	x2,		x4,		15
PC0xaa0:	sh   	x0,				-12(x31)
PC0xaa4:	sll  	x7,		x6,		x1
PC0xaa8:	srl  	x5,		x2,		x1
PC0xaac:	add  	x6,		x5,		x3
PC0xab0:	bge  	x5,		x0,		PC0x75c
PC0xab4:	sw   	x2,				116(x31)
PC0xab8:	add  	x7,		x7,		x8
PC0xabc:	sh   	x0,				188(x31)
PC0xac0:	mulh 	x1,		x0,		x6
PC0xac4:	sb   	x0,				-228(x31)
PC0xac8:	sw   	x7,				76(x31)
PC0xacc:	sw   	x1,				-296(x31)
PC0xad0:	sw   	x6,				252(x31)
PC0xad4:	sh   	x5,				-332(x31)
PC0xad8:	beq  	x5,		x4,		PC0x638
PC0xadc:	sh   	x4,				8(x31)
PC0xae0:	sh   	x7,				108(x31)
PC0xae4:	blt  	x0,		x8,		PC0x7b8
PC0xae8:	sub  	x8,		x6,		x2
PC0xaec:	sh   	x6,				264(x31)
PC0xaf0:	add  	x2,		x3,		x6
PC0xaf4:	sub  	x3,		x7,		x0
PC0xaf8:	sb   	x7,				304(x31)
PC0xafc:	sub  	x6,		x8,		x8
PC0xb00:	sw   	x5,				328(x31)
PC0xb04:	add  	x3,		x5,		x1
PC0xb08:	bne  	x3,		x1,		PC0x808
PC0xb0c:	sb   	x2,				140(x31)
PC0xb10:	sb   	x7,				84(x31)
PC0xb14:	sw   	x2,				180(x31)
PC0xb18:	srai 	x3,		x2,		13
PC0xb1c:	or   	x6,		x0,		x7
PC0xb20:	bne  	x1,		x8,		PC0x908
PC0xb24:	add  	x3,		x5,		x6
PC0xb28:	slli 	x7,		x3,		2
PC0xb2c:	sh   	x8,				360(x31)
PC0xb30:	blt  	x4,		x1,		PC0x894
PC0xb34:	sltu 	x6,		x8,		x4
PC0xb38:	sw   	x6,				84(x31)
PC0xb3c:	sh   	x2,				48(x31)
PC0xb40:	mulh 	x4,		x4,		x7
PC0xb44:	bgeu 	x0,		x5,		PC0x544
PC0xb48:	jal  	x3,				PC0xb18
PC0xb4c:	mulhsu	x1,		x5,		x5
PC0xb50:	xor  	x2,		x2,		x4
PC0xb54:	sw   	x5,				188(x31)
PC0xb58:	sb   	x1,				-380(x31)
PC0xb5c:	srl  	x3,		x7,		x5
PC0xb60:	bltu 	x2,		x4,		PC0x3bc
PC0xb64:	addi 	x1,		x2,		1571
PC0xb68:	sub  	x8,		x1,		x5
PC0xb6c:	mul  	x1,		x5,		x2
PC0xb70:	sb   	x7,				108(x31)
PC0xb74:	sh   	x3,				-140(x31)
PC0xb78:	sh   	x2,				200(x31)
PC0xb7c:	and  	x1,		x4,		x6
PC0xb80:	and  	x4,		x1,		x8
PC0xb84:	add  	x3,		x0,		x4
PC0xb88:	sw   	x1,				-88(x31)
PC0xb8c:	sh   	x8,				136(x31)
PC0xb90:	sltu 	x4,		x5,		x3
PC0xb94:	sw   	x5,				384(x31)
PC0xb98:	mulh 	x8,		x8,		x5
PC0xb9c:	bge  	x4,		x2,		PC0x700
PC0xba0:	sub  	x5,		x2,		x8
PC0xba4:	sb   	x8,				112(x31)
PC0xba8:	add  	x4,		x7,		x8
PC0xbac:	sltiu	x2,		x1,		548
PC0xbb0:	xor  	x4,		x0,		x3
PC0xbb4:	slti 	x5,		x6,		824
PC0xbb8:	sll  	x5,		x1,		x6
PC0xbbc:	sw   	x8,				-260(x31)
PC0xbc0:	sh   	x0,				68(x31)
PC0xbc4:	sub  	x6,		x1,		x5
PC0xbc8:	sb   	x6,				-304(x31)
PC0xbcc:	srli 	x2,		x4,		30
PC0xbd0:	sb   	x7,				348(x31)
PC0xbd4:	xor  	x7,		x8,		x3
PC0xbd8:	mulhsu	x4,		x5,		x4
PC0xbdc:	mulh 	x3,		x0,		x0
PC0xbe0:	xor  	x3,		x7,		x3
PC0xbe4:	sub  	x2,		x0,		x4
PC0xbe8:	sb   	x0,				84(x31)
PC0xbec:	add  	x3,		x3,		x5
PC0xbf0:	slt  	x4,		x5,		x2
PC0xbf4:	bltu 	x2,		x1,		PC0x18c
PC0xbf8:	bge  	x1,		x0,		PC0x82c
PC0xbfc:	sh   	x1,				88(x31)
PC0xc00:	add  	x6,		x7,		x7
PC0xc04:	sub  	x1,		x3,		x8
PC0xc08:	sub  	x8,		x2,		x0
PC0xc0c:	bltu 	x6,		x8,		PC0xa44
PC0xc10:	mulhsu	x1,		x2,		x1
PC0xc14:	xor  	x5,		x5,		x1
PC0xc18:	sh   	x1,				-272(x31)
PC0xc1c:	sb   	x0,				76(x31)
PC0xc20:	sub  	x3,		x2,		x3
PC0xc24:	sb   	x7,				-188(x31)
PC0xc28:	beq  	x7,		x2,		PC0xa18
PC0xc2c:	bgeu 	x4,		x3,		PC0x168
PC0xc30:	mulhu	x5,		x1,		x7
PC0xc34:	add  	x5,		x3,		x4
PC0xc38:	sw   	x5,				152(x31)
PC0xc3c:	srai 	x4,		x8,		26
PC0xc40:	bltu 	x1,		x0,		PC0x2c4
PC0xc44:	xor  	x2,		x8,		x8
PC0xc48:	andi 	x3,		x5,		-1467
PC0xc4c:	sub  	x6,		x2,		x3
PC0xc50:	mul  	x2,		x8,		x0
PC0xc54:	sb   	x7,				-356(x31)
PC0xc58:	sh   	x8,				-84(x31)
PC0xc5c:	sh   	x1,				-44(x31)
PC0xc60:	sb   	x1,				-376(x31)
PC0xc64:	blt  	x3,		x5,		PC0xa78
PC0xc68:	nop  
PC0xc6c:	andi 	x1,		x4,		-1229
PC0xc70:	add  	x5,		x2,		x4
PC0xc74:	sw   	x1,				-292(x31)
PC0xc78:	sub  	x5,		x4,		x8
PC0xc7c:	bge  	x0,		x3,		PC0x310
PC0xc80:	sw   	x2,				228(x31)
PC0xc84:	mulhu	x2,		x7,		x7
PC0xc88:	mul  	x8,		x6,		x4
PC0xc8c:	mulhsu	x5,		x7,		x2
PC0xc90:	sb   	x0,				-20(x31)
PC0xc94:	sub  	x6,		x0,		x1
PC0xc98:	sb   	x3,				-68(x31)
PC0xc9c:	xori 	x6,		x7,		2029
PC0xca0:	sw   	x7,				104(x31)
PC0xca4:	sh   	x5,				120(x31)
PC0xca8:	sb   	x4,				40(x31)
PC0xcac:	beq  	x2,		x7,		PC0x53c
PC0xcb0:	mul  	x7,		x5,		x2
PC0xcb4:	sb   	x2,				-164(x31)
PC0xcb8:	sh   	x8,				132(x31)
PC0xcbc:	add  	x4,		x4,		x2
PC0xcc0:	and  	x1,		x7,		x8
PC0xcc4:	sw   	x3,				364(x31)
PC0xcc8:	sh   	x0,				-252(x31)
PC0xccc:	sw   	x5,				244(x31)
PC0xcd0:	sh   	x2,				-372(x31)
PC0xcd4:	sub  	x2,		x6,		x1
PC0xcd8:	bge  	x8,		x5,		PC0xb84
PC0xcdc:	sh   	x8,				12(x31)
PC0xce0:	sb   	x3,				-132(x31)
PC0xce4:	sb   	x6,				-96(x31)
PC0xce8:	nop  
PC0xcec:	sh   	x7,				-300(x31)
PC0xcf0:	sub  	x4,		x4,		x8
PC0xcf4:	sb   	x1,				272(x31)
PC0xcf8:	beq  	x8,		x7,		PC0xbf0
PC0xcfc:	mulhu	x5,		x6,		x0
PC0xd00:	sh   	x8,				4(x31)
PC0xd04:	andi 	x5,		x0,		-207
wfi