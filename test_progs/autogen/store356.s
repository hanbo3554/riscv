addi 	x0,		x0,		934
addi 	x1,		x0,		321
addi 	x2,		x0,		-1398
addi 	x3,		x0,		1562
addi 	x4,		x0,		-532
addi 	x5,		x0,		1525
addi 	x6,		x0,		369
addi 	x7,		x0,		-469
addi 	x8,		x0,		84
addi 	x9,		x0,		1258
addi 	x10,	x0,		-1741
addi 	x11,	x0,		-1135
addi 	x12,	x0,		1340
addi 	x13,	x0,		-105
addi 	x14,	x0,		-44
addi 	x15,	x0,		1756
addi 	x16,	x0,		-1222
addi 	x17,	x0,		935
addi 	x18,	x0,		1152
addi 	x19,	x0,		-1440
addi 	x20,	x0,		-1763
addi 	x21,	x0,		1516
addi 	x22,	x0,		-1916
addi 	x23,	x0,		985
addi 	x24,	x0,		1579
addi 	x25,	x0,		1578
addi 	x26,	x0,		-1063
addi 	x27,	x0,		725
addi 	x28,	x0,		1642
addi 	x29,	x0,		329
addi 	x30,	x0,		-482
addi 	x31,	x0,		-1815
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
PC0x88:	addi 	x6,		x5,		-890
PC0x8c:	mulhsu	x2,		x5,		x2
PC0x90:	ori  	x2,		x8,		-1420
PC0x94:	sw   	x5,				252(x31)
PC0x98:	add  	x5,		x0,		x3
PC0x9c:	nop  
PC0xa0:	add  	x2,		x6,		x2
PC0xa4:	sh   	x8,				208(x31)
PC0xa8:	sb   	x0,				244(x31)
PC0xac:	sw   	x7,				160(x31)
PC0xb0:	sh   	x7,				-260(x31)
PC0xb4:	bgeu 	x6,		x4,		PC0xdc
PC0xb8:	sb   	x7,				160(x31)
PC0xbc:	add  	x3,		x0,		x3
PC0xc0:	sub  	x4,		x2,		x7
PC0xc4:	sb   	x5,				372(x31)
PC0xc8:	sub  	x5,		x5,		x1
PC0xcc:	mulh 	x5,		x1,		x5
PC0xd0:	add  	x1,		x2,		x7
PC0xd4:	add  	x4,		x1,		x3
PC0xd8:	sw   	x0,				-228(x31)
PC0xdc:	bgeu 	x6,		x4,		PC0x108
PC0xe0:	add  	x8,		x5,		x6
PC0xe4:	sub  	x5,		x3,		x2
PC0xe8:	sb   	x6,				88(x31)
PC0xec:	sb   	x8,				-232(x31)
PC0xf0:	add  	x6,		x6,		x3
PC0xf4:	slt  	x1,		x0,		x8
PC0xf8:	bgeu 	x4,		x8,		PC0x350
PC0xfc:	sw   	x1,				196(x31)
PC0x100:	sb   	x6,				-68(x31)
PC0x104:	ori  	x5,		x2,		841
PC0x108:	sltiu	x1,		x8,		1091
PC0x10c:	slli 	x4,		x5,		31
PC0x110:	add  	x6,		x1,		x4
PC0x114:	sub  	x2,		x2,		x8
PC0x118:	beq  	x3,		x0,		PC0x528
PC0x11c:	sh   	x3,				344(x31)
PC0x120:	sw   	x1,				256(x31)
PC0x124:	add  	x6,		x6,		x7
PC0x128:	sltu 	x7,		x1,		x1
PC0x12c:	srl  	x6,		x0,		x8
PC0x130:	bne  	x0,		x7,		PC0xb1c
PC0x134:	sh   	x2,				-232(x31)
PC0x138:	add  	x5,		x6,		x6
PC0x13c:	andi 	x2,		x0,		1975
PC0x140:	nop  
PC0x144:	sb   	x5,				188(x31)
PC0x148:	sh   	x3,				304(x31)
PC0x14c:	andi 	x3,		x6,		-445
PC0x150:	sh   	x5,				-144(x31)
PC0x154:	sw   	x6,				-76(x31)
PC0x158:	sub  	x1,		x3,		x7
PC0x15c:	add  	x2,		x3,		x5
PC0x160:	sh   	x5,				-172(x31)
PC0x164:	srl  	x7,		x4,		x0
PC0x168:	add  	x6,		x4,		x5
PC0x16c:	sub  	x8,		x2,		x6
PC0x170:	sub  	x1,		x1,		x7
PC0x174:	sb   	x2,				328(x31)
PC0x178:	sh   	x4,				-340(x31)
PC0x17c:	add  	x5,		x8,		x7
PC0x180:	bge  	x8,		x1,		PC0x284
PC0x184:	mul  	x3,		x3,		x2
PC0x188:	nop  
PC0x18c:	bgeu 	x1,		x3,		PC0x218
PC0x190:	srai 	x8,		x3,		29
PC0x194:	bge  	x3,		x5,		PC0x78c
PC0x198:	and  	x7,		x2,		x3
PC0x19c:	mulh 	x8,		x7,		x0
PC0x1a0:	nop  
PC0x1a4:	sw   	x5,				-300(x31)
PC0x1a8:	sb   	x1,				-156(x31)
PC0x1ac:	sub  	x6,		x6,		x8
PC0x1b0:	andi 	x3,		x2,		368
PC0x1b4:	add  	x2,		x4,		x0
PC0x1b8:	sub  	x8,		x1,		x5
PC0x1bc:	mul  	x2,		x2,		x5
PC0x1c0:	sb   	x2,				372(x31)
PC0x1c4:	sw   	x8,				-296(x31)
PC0x1c8:	add  	x8,		x4,		x6
PC0x1cc:	sb   	x2,				-132(x31)
PC0x1d0:	addi 	x2,		x5,		712
PC0x1d4:	sb   	x3,				-312(x31)
PC0x1d8:	sb   	x5,				-84(x31)
PC0x1dc:	sh   	x8,				-252(x31)
PC0x1e0:	sb   	x5,				52(x31)
PC0x1e4:	add  	x6,		x7,		x6
PC0x1e8:	blt  	x3,		x8,		PC0x764
PC0x1ec:	jal  	x4,				PC0x8f8
PC0x1f0:	sw   	x5,				-180(x31)
PC0x1f4:	sw   	x7,				160(x31)
PC0x1f8:	add  	x3,		x6,		x7
PC0x1fc:	sh   	x7,				216(x31)
PC0x200:	mulhsu	x4,		x8,		x5
PC0x204:	sw   	x7,				136(x31)
PC0x208:	bltu 	x4,		x2,		PC0x1b8
PC0x20c:	sh   	x6,				156(x31)
PC0x210:	sw   	x5,				-356(x31)
PC0x214:	sb   	x3,				-180(x31)
PC0x218:	sll  	x8,		x0,		x0
PC0x21c:	sw   	x5,				384(x31)
PC0x220:	and  	x8,		x6,		x4
PC0x224:	bne  	x4,		x6,		PC0x784
PC0x228:	sh   	x5,				160(x31)
PC0x22c:	sh   	x4,				0(x31)
PC0x230:	sw   	x6,				336(x31)
PC0x234:	slli 	x8,		x1,		7
PC0x238:	bltu 	x5,		x1,		PC0xaa0
PC0x23c:	addi 	x7,		x0,		-1606
PC0x240:	addi 	x8,		x1,		1100
PC0x244:	add  	x7,		x6,		x2
PC0x248:	ori  	x4,		x3,		661
PC0x24c:	sw   	x3,				-244(x31)
PC0x250:	add  	x8,		x8,		x7
PC0x254:	slti 	x2,		x5,		-432
PC0x258:	sh   	x5,				-68(x31)
PC0x25c:	sub  	x8,		x6,		x3
PC0x260:	mul  	x5,		x3,		x5
PC0x264:	sw   	x0,				-220(x31)
PC0x268:	add  	x8,		x1,		x4
PC0x26c:	sw   	x4,				160(x31)
PC0x270:	bge  	x5,		x2,		PC0xce0
PC0x274:	ori  	x5,		x3,		-1841
PC0x278:	mulhsu	x8,		x5,		x7
PC0x27c:	and  	x8,		x1,		x8
PC0x280:	mul  	x5,		x8,		x2
PC0x284:	jal  	x2,				PC0x408
PC0x288:	sw   	x7,				360(x31)
PC0x28c:	sw   	x2,				220(x31)
PC0x290:	and  	x2,		x1,		x6
PC0x294:	mul  	x8,		x2,		x8
PC0x298:	srai 	x6,		x7,		5
PC0x29c:	sw   	x3,				-100(x31)
PC0x2a0:	bge  	x6,		x0,		PC0x14c
PC0x2a4:	sw   	x6,				-368(x31)
PC0x2a8:	sb   	x6,				-380(x31)
PC0x2ac:	add  	x2,		x8,		x1
PC0x2b0:	sw   	x1,				332(x31)
PC0x2b4:	sub  	x5,		x2,		x5
PC0x2b8:	sb   	x0,				-232(x31)
PC0x2bc:	mul  	x3,		x6,		x1
PC0x2c0:	add  	x3,		x8,		x3
PC0x2c4:	bne  	x0,		x2,		PC0xc44
PC0x2c8:	sb   	x3,				204(x31)
PC0x2cc:	sb   	x2,				384(x31)
PC0x2d0:	xor  	x3,		x0,		x4
PC0x2d4:	sb   	x3,				32(x31)
PC0x2d8:	sra  	x1,		x5,		x1
PC0x2dc:	ori  	x2,		x5,		-1803
PC0x2e0:	mulhu	x8,		x6,		x2
PC0x2e4:	add  	x6,		x2,		x6
PC0x2e8:	add  	x6,		x6,		x4
PC0x2ec:	xori 	x3,		x6,		-1870
PC0x2f0:	jal  	x1,				PC0x388
PC0x2f4:	add  	x6,		x0,		x7
PC0x2f8:	sw   	x3,				88(x31)
PC0x2fc:	addi 	x7,		x1,		-1873
PC0x300:	slli 	x7,		x7,		26
PC0x304:	sw   	x0,				272(x31)
PC0x308:	beq  	x3,		x5,		PC0x344
PC0x30c:	sw   	x7,				16(x31)
PC0x310:	xori 	x2,		x7,		35
PC0x314:	sra  	x1,		x6,		x5
PC0x318:	jal  	x8,				PC0x22c
PC0x31c:	sw   	x2,				-64(x31)
PC0x320:	sw   	x5,				352(x31)
PC0x324:	sw   	x1,				376(x31)
PC0x328:	sw   	x4,				-184(x31)
PC0x32c:	sb   	x5,				260(x31)
PC0x330:	bltu 	x1,		x5,		PC0x604
PC0x334:	mulhsu	x4,		x1,		x2
PC0x338:	sra  	x6,		x2,		x6
PC0x33c:	slt  	x8,		x3,		x3
PC0x340:	bge  	x4,		x7,		PC0x574
PC0x344:	sh   	x8,				344(x31)
PC0x348:	sra  	x1,		x5,		x2
PC0x34c:	sltiu	x2,		x2,		1669
PC0x350:	sw   	x0,				352(x31)
PC0x354:	add  	x2,		x6,		x8
PC0x358:	sub  	x8,		x3,		x1
PC0x35c:	addi 	x6,		x3,		-1732
PC0x360:	sb   	x2,				296(x31)
PC0x364:	sw   	x6,				72(x31)
PC0x368:	ori  	x8,		x1,		236
PC0x36c:	sra  	x2,		x2,		x2
PC0x370:	sh   	x4,				96(x31)
PC0x374:	beq  	x3,		x6,		PC0x74c
PC0x378:	sb   	x5,				120(x31)
PC0x37c:	xori 	x2,		x7,		859
PC0x380:	sb   	x2,				-180(x31)
PC0x384:	addi 	x3,		x7,		100
PC0x388:	mul  	x6,		x6,		x6
PC0x38c:	add  	x8,		x1,		x5
PC0x390:	mul  	x3,		x7,		x3
PC0x394:	sw   	x6,				104(x31)
PC0x398:	sb   	x5,				148(x31)
PC0x39c:	sh   	x7,				-4(x31)
PC0x3a0:	bne  	x2,		x8,		PC0x1e4
PC0x3a4:	blt  	x5,		x8,		PC0xca4
PC0x3a8:	sh   	x0,				124(x31)
PC0x3ac:	sb   	x6,				284(x31)
PC0x3b0:	mulhsu	x6,		x3,		x4
PC0x3b4:	mulhu	x6,		x7,		x8
PC0x3b8:	sw   	x7,				-12(x31)
PC0x3bc:	sll  	x2,		x1,		x4
PC0x3c0:	sub  	x7,		x0,		x8
PC0x3c4:	sh   	x2,				12(x31)
PC0x3c8:	bge  	x8,		x1,		PC0xc54
PC0x3cc:	sb   	x5,				228(x31)
PC0x3d0:	sub  	x2,		x2,		x2
PC0x3d4:	bltu 	x8,		x5,		PC0x530
PC0x3d8:	add  	x5,		x4,		x8
PC0x3dc:	add  	x4,		x8,		x6
PC0x3e0:	or   	x4,		x2,		x2
PC0x3e4:	sw   	x7,				-252(x31)
PC0x3e8:	sh   	x8,				-144(x31)
PC0x3ec:	sb   	x4,				220(x31)
PC0x3f0:	sb   	x2,				20(x31)
PC0x3f4:	sb   	x2,				296(x31)
PC0x3f8:	mulh 	x3,		x1,		x6
PC0x3fc:	sh   	x1,				368(x31)
PC0x400:	sra  	x7,		x3,		x4
PC0x404:	mulhu	x1,		x2,		x0
PC0x408:	blt  	x2,		x5,		PC0x44c
PC0x40c:	sub  	x4,		x5,		x4
PC0x410:	sw   	x6,				312(x31)
PC0x414:	ori  	x1,		x7,		-1701
PC0x418:	mulh 	x6,		x4,		x8
PC0x41c:	sw   	x5,				-236(x31)
PC0x420:	sb   	x6,				-104(x31)
PC0x424:	sh   	x0,				292(x31)
PC0x428:	bne  	x4,		x5,		PC0x4e8
PC0x42c:	sb   	x4,				-220(x31)
PC0x430:	mulhsu	x6,		x3,		x1
PC0x434:	bge  	x2,		x0,		PC0xc74
PC0x438:	add  	x4,		x5,		x1
PC0x43c:	add  	x2,		x7,		x8
PC0x440:	mulhsu	x8,		x6,		x8
PC0x444:	srl  	x4,		x3,		x6
PC0x448:	sw   	x2,				88(x31)
PC0x44c:	sw   	x5,				316(x31)
PC0x450:	addi 	x6,		x5,		1702
PC0x454:	sb   	x7,				400(x31)
PC0x458:	andi 	x5,		x0,		-2021
PC0x45c:	sw   	x6,				292(x31)
PC0x460:	sh   	x0,				-48(x31)
PC0x464:	mul  	x5,		x8,		x6
PC0x468:	add  	x2,		x8,		x7
PC0x46c:	sltiu	x7,		x7,		-1955
PC0x470:	sb   	x1,				-288(x31)
PC0x474:	srli 	x3,		x7,		3
PC0x478:	bne  	x8,		x0,		PC0x1ac
PC0x47c:	sltiu	x7,		x1,		1184
PC0x480:	sw   	x3,				168(x31)
PC0x484:	sub  	x8,		x6,		x1
PC0x488:	sub  	x8,		x4,		x4
PC0x48c:	sb   	x4,				336(x31)
PC0x490:	xor  	x1,		x2,		x0
PC0x494:	addi 	x4,		x3,		-1807
PC0x498:	bne  	x3,		x0,		PC0x41c
PC0x49c:	sub  	x8,		x6,		x3
PC0x4a0:	mulh 	x6,		x5,		x7
PC0x4a4:	sh   	x4,				148(x31)
PC0x4a8:	srli 	x8,		x6,		23
PC0x4ac:	sw   	x5,				-84(x31)
PC0x4b0:	bge  	x2,		x5,		PC0x6e8
PC0x4b4:	addi 	x6,		x6,		1747
PC0x4b8:	sll  	x7,		x4,		x7
PC0x4bc:	sb   	x0,				-212(x31)
PC0x4c0:	slli 	x4,		x7,		18
PC0x4c4:	sra  	x3,		x1,		x4
PC0x4c8:	sh   	x1,				-92(x31)
PC0x4cc:	sb   	x7,				360(x31)
PC0x4d0:	blt  	x6,		x2,		PC0x7b0
PC0x4d4:	sb   	x6,				-164(x31)
PC0x4d8:	slti 	x1,		x8,		327
PC0x4dc:	sh   	x3,				92(x31)
PC0x4e0:	mulhu	x6,		x6,		x3
PC0x4e4:	bltu 	x6,		x7,		PC0xa70
PC0x4e8:	sw   	x1,				100(x31)
PC0x4ec:	sb   	x1,				-72(x31)
PC0x4f0:	mulhu	x5,		x4,		x0
PC0x4f4:	sh   	x3,				-72(x31)
PC0x4f8:	add  	x3,		x1,		x1
PC0x4fc:	addi 	x4,		x6,		1653
PC0x500:	slt  	x6,		x5,		x7
PC0x504:	andi 	x1,		x8,		-468
PC0x508:	sb   	x6,				-36(x31)
PC0x50c:	jal  	x1,				PC0x4c8
PC0x510:	mulhu	x1,		x7,		x2
PC0x514:	sw   	x6,				380(x31)
PC0x518:	jal  	x6,				PC0xc78
PC0x51c:	mulh 	x2,		x1,		x2
PC0x520:	sh   	x7,				-380(x31)
PC0x524:	sw   	x8,				168(x31)
PC0x528:	sb   	x1,				388(x31)
PC0x52c:	mulh 	x3,		x2,		x5
PC0x530:	sw   	x4,				120(x31)
PC0x534:	sw   	x6,				40(x31)
PC0x538:	mulh 	x8,		x6,		x3
PC0x53c:	slt  	x8,		x8,		x3
PC0x540:	beq  	x7,		x4,		PC0x4d8
PC0x544:	srai 	x8,		x4,		20
PC0x548:	beq  	x1,		x5,		PC0x5f0
PC0x54c:	sb   	x0,				140(x31)
PC0x550:	sb   	x5,				-96(x31)
PC0x554:	sra  	x3,		x3,		x2
PC0x558:	xori 	x4,		x7,		1829
PC0x55c:	sb   	x5,				256(x31)
PC0x560:	add  	x5,		x6,		x3
PC0x564:	sw   	x2,				336(x31)
PC0x568:	add  	x4,		x2,		x3
PC0x56c:	sb   	x2,				36(x31)
PC0x570:	sw   	x5,				380(x31)
PC0x574:	ori  	x5,		x3,		-1816
PC0x578:	sb   	x7,				124(x31)
PC0x57c:	mulh 	x7,		x4,		x5
PC0x580:	sub  	x8,		x3,		x7
PC0x584:	sh   	x4,				-124(x31)
PC0x588:	sb   	x7,				-312(x31)
PC0x58c:	sw   	x2,				-340(x31)
PC0x590:	sb   	x6,				-116(x31)
PC0x594:	sh   	x5,				292(x31)
PC0x598:	sb   	x4,				344(x31)
PC0x59c:	mulhu	x1,		x1,		x7
PC0x5a0:	sw   	x6,				24(x31)
PC0x5a4:	sh   	x1,				-248(x31)
PC0x5a8:	sw   	x0,				-376(x31)
PC0x5ac:	sub  	x8,		x2,		x3
PC0x5b0:	mul  	x5,		x7,		x7
PC0x5b4:	xor  	x2,		x4,		x4
PC0x5b8:	srai 	x5,		x0,		6
PC0x5bc:	sh   	x7,				-200(x31)
PC0x5c0:	sh   	x1,				96(x31)
PC0x5c4:	nop  
PC0x5c8:	sb   	x2,				348(x31)
PC0x5cc:	sub  	x5,		x6,		x2
PC0x5d0:	sub  	x5,		x6,		x3
PC0x5d4:	sub  	x6,		x3,		x8
PC0x5d8:	sh   	x7,				300(x31)
PC0x5dc:	sub  	x5,		x4,		x3
PC0x5e0:	sw   	x3,				356(x31)
PC0x5e4:	slli 	x1,		x6,		23
PC0x5e8:	sh   	x5,				88(x31)
PC0x5ec:	jal  	x6,				PC0x540
PC0x5f0:	sub  	x8,		x7,		x7
PC0x5f4:	mulh 	x8,		x3,		x7
PC0x5f8:	sw   	x4,				-120(x31)
PC0x5fc:	add  	x3,		x3,		x0
PC0x600:	sh   	x7,				-56(x31)
PC0x604:	sub  	x4,		x6,		x0
PC0x608:	sw   	x4,				188(x31)
PC0x60c:	sw   	x1,				-184(x31)
PC0x610:	sw   	x0,				-196(x31)
PC0x614:	sub  	x4,		x4,		x0
PC0x618:	sub  	x3,		x8,		x3
PC0x61c:	sh   	x4,				-68(x31)
PC0x620:	mulhu	x1,		x7,		x4
PC0x624:	bge  	x6,		x4,		PC0x380
PC0x628:	add  	x6,		x1,		x1
PC0x62c:	or   	x8,		x7,		x4
PC0x630:	add  	x1,		x0,		x1
PC0x634:	sb   	x4,				68(x31)
PC0x638:	sub  	x4,		x1,		x2
PC0x63c:	sh   	x8,				128(x31)
PC0x640:	sw   	x2,				-192(x31)
PC0x644:	sw   	x0,				332(x31)
PC0x648:	sb   	x8,				312(x31)
PC0x64c:	sub  	x3,		x2,		x5
PC0x650:	sh   	x1,				-208(x31)
PC0x654:	sb   	x4,				-220(x31)
PC0x658:	sub  	x3,		x3,		x5
PC0x65c:	sh   	x7,				32(x31)
PC0x660:	mul  	x3,		x3,		x8
PC0x664:	mul  	x8,		x6,		x7
PC0x668:	sb   	x0,				340(x31)
PC0x66c:	sh   	x7,				-312(x31)
PC0x670:	sw   	x3,				-60(x31)
PC0x674:	sh   	x2,				236(x31)
PC0x678:	sh   	x0,				356(x31)
PC0x67c:	slti 	x6,		x0,		683
PC0x680:	mul  	x7,		x8,		x0
PC0x684:	or   	x1,		x1,		x8
PC0x688:	beq  	x4,		x5,		PC0x770
PC0x68c:	sub  	x1,		x0,		x7
PC0x690:	sw   	x6,				-192(x31)
PC0x694:	sh   	x2,				-164(x31)
PC0x698:	srli 	x8,		x7,		6
PC0x69c:	nop  
PC0x6a0:	sh   	x7,				-272(x31)
PC0x6a4:	mul  	x4,		x6,		x7
PC0x6a8:	nop  
PC0x6ac:	sh   	x2,				136(x31)
PC0x6b0:	sh   	x1,				-248(x31)
PC0x6b4:	sh   	x3,				316(x31)
PC0x6b8:	sh   	x1,				168(x31)
PC0x6bc:	sll  	x1,		x8,		x8
PC0x6c0:	sb   	x0,				-336(x31)
PC0x6c4:	slt  	x1,		x7,		x7
PC0x6c8:	sub  	x3,		x2,		x7
PC0x6cc:	mulhu	x7,		x1,		x2
PC0x6d0:	sh   	x4,				-12(x31)
PC0x6d4:	jal  	x5,				PC0x6b8
PC0x6d8:	sh   	x4,				396(x31)
PC0x6dc:	sw   	x0,				172(x31)
PC0x6e0:	add  	x5,		x0,		x2
PC0x6e4:	mulh 	x7,		x8,		x7
PC0x6e8:	sltu 	x8,		x5,		x3
PC0x6ec:	mulhsu	x3,		x6,		x7
PC0x6f0:	sw   	x5,				-156(x31)
PC0x6f4:	mul  	x7,		x0,		x4
PC0x6f8:	sb   	x3,				-60(x31)
PC0x6fc:	sub  	x5,		x2,		x1
PC0x700:	sh   	x0,				60(x31)
PC0x704:	sb   	x0,				-128(x31)
PC0x708:	sub  	x3,		x1,		x4
PC0x70c:	slt  	x7,		x4,		x7
PC0x710:	jal  	x5,				PC0x8f4
PC0x714:	slt  	x7,		x3,		x1
PC0x718:	beq  	x8,		x0,		PC0x5fc
PC0x71c:	add  	x3,		x8,		x6
PC0x720:	sw   	x1,				-24(x31)
PC0x724:	sw   	x6,				-372(x31)
PC0x728:	mul  	x8,		x7,		x2
PC0x72c:	mulh 	x7,		x3,		x0
PC0x730:	add  	x6,		x8,		x0
PC0x734:	jal  	x5,				PC0xad8
PC0x738:	sw   	x4,				0(x31)
PC0x73c:	sw   	x0,				-348(x31)
PC0x740:	mulh 	x8,		x0,		x6
PC0x744:	sub  	x5,		x6,		x0
PC0x748:	mulh 	x3,		x6,		x1
PC0x74c:	sh   	x3,				44(x31)
PC0x750:	sw   	x8,				40(x31)
PC0x754:	sub  	x2,		x4,		x4
PC0x758:	sh   	x6,				276(x31)
PC0x75c:	srli 	x1,		x0,		15
PC0x760:	bge  	x0,		x7,		PC0x318
PC0x764:	sw   	x7,				188(x31)
PC0x768:	jal  	x8,				PC0xd04
PC0x76c:	sub  	x1,		x5,		x1
PC0x770:	mulhsu	x5,		x4,		x1
PC0x774:	add  	x5,		x2,		x8
PC0x778:	sh   	x0,				-296(x31)
PC0x77c:	mulhsu	x6,		x5,		x7
PC0x780:	bgeu 	x5,		x3,		PC0x5d4
PC0x784:	sb   	x3,				144(x31)
PC0x788:	sub  	x8,		x2,		x5
PC0x78c:	andi 	x5,		x5,		889
PC0x790:	sltu 	x2,		x8,		x5
PC0x794:	bne  	x5,		x6,		PC0x9e0
PC0x798:	sb   	x6,				-32(x31)
PC0x79c:	sb   	x3,				-344(x31)
PC0x7a0:	mulh 	x7,		x0,		x1
PC0x7a4:	beq  	x2,		x7,		PC0xb7c
PC0x7a8:	sb   	x0,				332(x31)
PC0x7ac:	sw   	x0,				-120(x31)
PC0x7b0:	srl  	x8,		x6,		x2
PC0x7b4:	sh   	x6,				196(x31)
PC0x7b8:	mul  	x4,		x2,		x6
PC0x7bc:	xori 	x6,		x3,		104
PC0x7c0:	jal  	x4,				PC0xae4
PC0x7c4:	bne  	x3,		x6,		PC0x70c
PC0x7c8:	sh   	x3,				-164(x31)
PC0x7cc:	add  	x8,		x8,		x2
PC0x7d0:	add  	x1,		x3,		x3
PC0x7d4:	mulh 	x3,		x5,		x0
PC0x7d8:	bltu 	x1,		x5,		PC0x9a0
PC0x7dc:	sb   	x2,				-232(x31)
PC0x7e0:	sb   	x3,				32(x31)
PC0x7e4:	sb   	x6,				-204(x31)
PC0x7e8:	sw   	x1,				56(x31)
PC0x7ec:	add  	x4,		x0,		x8
PC0x7f0:	sb   	x3,				-220(x31)
PC0x7f4:	sh   	x4,				-388(x31)
PC0x7f8:	slti 	x1,		x2,		-1581
PC0x7fc:	bge  	x8,		x6,		PC0x78c
PC0x800:	sub  	x1,		x7,		x3
PC0x804:	sw   	x4,				332(x31)
PC0x808:	sltiu	x2,		x2,		-344
PC0x80c:	sub  	x6,		x4,		x4
PC0x810:	sltu 	x4,		x8,		x4
PC0x814:	beq  	x8,		x3,		PC0x918
PC0x818:	sb   	x8,				240(x31)
PC0x81c:	bgeu 	x7,		x3,		PC0xbe4
PC0x820:	blt  	x2,		x6,		PC0x70c
PC0x824:	jal  	x6,				PC0x8c8
PC0x828:	sb   	x5,				360(x31)
PC0x82c:	sw   	x5,				20(x31)
PC0x830:	slt  	x7,		x2,		x8
PC0x834:	bne  	x8,		x0,		PC0x144
PC0x838:	mul  	x1,		x3,		x8
PC0x83c:	xori 	x5,		x5,		1067
PC0x840:	sub  	x4,		x4,		x2
PC0x844:	sb   	x0,				-76(x31)
PC0x848:	xor  	x8,		x4,		x7
PC0x84c:	sh   	x3,				216(x31)
PC0x850:	srl  	x5,		x4,		x5
PC0x854:	sltiu	x1,		x7,		-1734
PC0x858:	sltu 	x6,		x2,		x1
PC0x85c:	xor  	x1,		x3,		x0
PC0x860:	mulh 	x6,		x3,		x7
PC0x864:	sub  	x2,		x4,		x1
PC0x868:	mulhsu	x1,		x1,		x6
PC0x86c:	sw   	x8,				232(x31)
PC0x870:	sw   	x6,				164(x31)
PC0x874:	sb   	x2,				-308(x31)
PC0x878:	sub  	x4,		x7,		x8
PC0x87c:	andi 	x1,		x1,		-1504
PC0x880:	sh   	x6,				-252(x31)
PC0x884:	add  	x7,		x6,		x2
PC0x888:	sub  	x7,		x7,		x5
PC0x88c:	sh   	x3,				-172(x31)
PC0x890:	sh   	x1,				180(x31)
PC0x894:	sw   	x7,				-44(x31)
PC0x898:	sub  	x3,		x4,		x8
PC0x89c:	mulh 	x3,		x2,		x5
PC0x8a0:	srai 	x8,		x0,		31
PC0x8a4:	mul  	x2,		x8,		x0
PC0x8a8:	sll  	x2,		x1,		x0
PC0x8ac:	ori  	x4,		x5,		-1605
PC0x8b0:	sh   	x4,				-44(x31)
PC0x8b4:	mulh 	x6,		x2,		x8
PC0x8b8:	sw   	x7,				88(x31)
PC0x8bc:	andi 	x1,		x6,		-1159
PC0x8c0:	sb   	x5,				68(x31)
PC0x8c4:	sw   	x1,				72(x31)
PC0x8c8:	sltu 	x6,		x5,		x8
PC0x8cc:	blt  	x0,		x1,		PC0x184
PC0x8d0:	mul  	x8,		x8,		x6
PC0x8d4:	add  	x4,		x4,		x0
PC0x8d8:	sll  	x3,		x1,		x8
PC0x8dc:	mulhu	x6,		x8,		x1
PC0x8e0:	sw   	x4,				-40(x31)
PC0x8e4:	sw   	x7,				-144(x31)
PC0x8e8:	sb   	x1,				-212(x31)
PC0x8ec:	sh   	x6,				100(x31)
PC0x8f0:	sh   	x3,				64(x31)
PC0x8f4:	xor  	x4,		x3,		x3
PC0x8f8:	sb   	x3,				-60(x31)
PC0x8fc:	sub  	x6,		x3,		x4
PC0x900:	sub  	x1,		x3,		x0
PC0x904:	mul  	x7,		x6,		x6
PC0x908:	sb   	x3,				124(x31)
PC0x90c:	sw   	x7,				76(x31)
PC0x910:	add  	x2,		x2,		x5
PC0x914:	sh   	x4,				-12(x31)
PC0x918:	srai 	x4,		x6,		7
PC0x91c:	sb   	x6,				216(x31)
PC0x920:	sw   	x3,				320(x31)
PC0x924:	mulhsu	x4,		x5,		x8
PC0x928:	sw   	x4,				320(x31)
PC0x92c:	sub  	x7,		x4,		x7
PC0x930:	nop  
PC0x934:	sb   	x2,				-268(x31)
PC0x938:	sw   	x0,				388(x31)
PC0x93c:	add  	x7,		x4,		x1
PC0x940:	xor  	x1,		x3,		x8
PC0x944:	andi 	x4,		x4,		-1412
PC0x948:	sll  	x7,		x3,		x1
PC0x94c:	sw   	x1,				20(x31)
PC0x950:	slli 	x4,		x2,		2
PC0x954:	mulh 	x2,		x2,		x5
PC0x958:	jal  	x5,				PC0xb34
PC0x95c:	mul  	x6,		x5,		x8
PC0x960:	sb   	x3,				340(x31)
PC0x964:	bge  	x8,		x5,		PC0x3e4
PC0x968:	sw   	x5,				-200(x31)
PC0x96c:	blt  	x0,		x7,		PC0x5f4
PC0x970:	sh   	x8,				228(x31)
PC0x974:	jal  	x1,				PC0x8ec
PC0x978:	sw   	x5,				-200(x31)
PC0x97c:	sb   	x0,				-368(x31)
PC0x980:	sub  	x3,		x6,		x0
PC0x984:	sb   	x7,				396(x31)
PC0x988:	mul  	x1,		x7,		x5
PC0x98c:	sb   	x5,				-52(x31)
PC0x990:	sh   	x5,				-248(x31)
PC0x994:	xor  	x6,		x7,		x2
PC0x998:	sh   	x0,				104(x31)
PC0x99c:	sh   	x5,				-48(x31)
PC0x9a0:	add  	x7,		x8,		x0
PC0x9a4:	mul  	x1,		x2,		x3
PC0x9a8:	sh   	x7,				-180(x31)
PC0x9ac:	sw   	x5,				168(x31)
PC0x9b0:	add  	x5,		x0,		x1
PC0x9b4:	sw   	x0,				-348(x31)
PC0x9b8:	or   	x4,		x8,		x0
PC0x9bc:	bge  	x5,		x4,		PC0x984
PC0x9c0:	sw   	x8,				-64(x31)
PC0x9c4:	jal  	x2,				PC0xcbc
PC0x9c8:	sw   	x8,				316(x31)
PC0x9cc:	sub  	x5,		x2,		x4
PC0x9d0:	sw   	x7,				-80(x31)
PC0x9d4:	add  	x4,		x1,		x0
PC0x9d8:	sb   	x3,				-64(x31)
PC0x9dc:	or   	x1,		x1,		x3
PC0x9e0:	sb   	x3,				276(x31)
PC0x9e4:	sw   	x2,				64(x31)
PC0x9e8:	mulh 	x5,		x8,		x5
PC0x9ec:	or   	x7,		x1,		x1
PC0x9f0:	sw   	x8,				396(x31)
PC0x9f4:	srli 	x8,		x7,		21
PC0x9f8:	add  	x5,		x8,		x5
PC0x9fc:	sb   	x5,				-76(x31)
PC0xa00:	sh   	x1,				152(x31)
PC0xa04:	addi 	x5,		x7,		1928
PC0xa08:	mulhu	x3,		x1,		x8
PC0xa0c:	sra  	x4,		x8,		x7
PC0xa10:	srai 	x2,		x1,		26
PC0xa14:	beq  	x6,		x7,		PC0xac
PC0xa18:	sw   	x6,				276(x31)
PC0xa1c:	beq  	x4,		x8,		PC0x6a4
PC0xa20:	add  	x4,		x7,		x7
PC0xa24:	sh   	x8,				108(x31)
PC0xa28:	slti 	x5,		x7,		-840
PC0xa2c:	sub  	x1,		x7,		x7
PC0xa30:	sw   	x5,				328(x31)
PC0xa34:	add  	x8,		x8,		x3
PC0xa38:	sh   	x6,				8(x31)
PC0xa3c:	bgeu 	x7,		x4,		PC0xba4
PC0xa40:	sw   	x6,				160(x31)
PC0xa44:	sb   	x3,				312(x31)
PC0xa48:	sub  	x1,		x1,		x8
PC0xa4c:	sb   	x7,				264(x31)
PC0xa50:	sra  	x7,		x5,		x0
PC0xa54:	bge  	x5,		x7,		PC0x970
PC0xa58:	add  	x3,		x6,		x1
PC0xa5c:	sw   	x4,				212(x31)
PC0xa60:	and  	x6,		x7,		x1
PC0xa64:	mulh 	x2,		x7,		x2
PC0xa68:	ori  	x7,		x8,		-879
PC0xa6c:	andi 	x5,		x2,		1251
PC0xa70:	mulhsu	x6,		x6,		x6
PC0xa74:	sb   	x6,				388(x31)
PC0xa78:	sub  	x7,		x2,		x6
PC0xa7c:	sub  	x3,		x2,		x3
PC0xa80:	mulhu	x6,		x0,		x3
PC0xa84:	sh   	x6,				120(x31)
PC0xa88:	blt  	x3,		x0,		PC0x1ac
PC0xa8c:	sub  	x3,		x2,		x8
PC0xa90:	sub  	x1,		x6,		x1
PC0xa94:	and  	x5,		x6,		x1
PC0xa98:	mul  	x5,		x3,		x3
PC0xa9c:	sw   	x3,				-92(x31)
PC0xaa0:	sub  	x2,		x1,		x6
PC0xaa4:	bge  	x8,		x2,		PC0xa98
PC0xaa8:	mulh 	x5,		x0,		x7
PC0xaac:	sb   	x6,				4(x31)
PC0xab0:	bltu 	x7,		x0,		PC0x7fc
PC0xab4:	sh   	x0,				-332(x31)
PC0xab8:	sltiu	x8,		x8,		1921
PC0xabc:	addi 	x6,		x3,		-349
PC0xac0:	sb   	x0,				-392(x31)
PC0xac4:	bgeu 	x0,		x7,		PC0x63c
PC0xac8:	mulh 	x1,		x7,		x8
PC0xacc:	bgeu 	x8,		x7,		PC0x680
PC0xad0:	sb   	x2,				-184(x31)
PC0xad4:	sw   	x8,				12(x31)
PC0xad8:	sltu 	x1,		x4,		x5
PC0xadc:	sub  	x4,		x6,		x6
PC0xae0:	bge  	x2,		x0,		PC0x504
PC0xae4:	bgeu 	x1,		x7,		PC0x80c
PC0xae8:	mulh 	x3,		x7,		x6
PC0xaec:	slli 	x3,		x7,		16
PC0xaf0:	sw   	x6,				368(x31)
PC0xaf4:	sll  	x1,		x8,		x3
PC0xaf8:	bne  	x2,		x7,		PC0x22c
PC0xafc:	sw   	x7,				-236(x31)
PC0xb00:	sb   	x6,				104(x31)
PC0xb04:	add  	x8,		x5,		x2
PC0xb08:	nop  
PC0xb0c:	add  	x4,		x6,		x1
PC0xb10:	sb   	x2,				-12(x31)
PC0xb14:	mulhsu	x6,		x7,		x2
PC0xb18:	sw   	x3,				-24(x31)
PC0xb1c:	sub  	x7,		x3,		x8
PC0xb20:	sb   	x2,				-48(x31)
PC0xb24:	srli 	x1,		x0,		22
PC0xb28:	sb   	x2,				-264(x31)
PC0xb2c:	add  	x7,		x4,		x3
PC0xb30:	add  	x3,		x1,		x2
PC0xb34:	add  	x3,		x5,		x6
PC0xb38:	blt  	x4,		x3,		PC0x258
PC0xb3c:	sh   	x8,				104(x31)
PC0xb40:	mulh 	x3,		x7,		x7
PC0xb44:	sb   	x2,				-88(x31)
PC0xb48:	sb   	x0,				-128(x31)
PC0xb4c:	sb   	x0,				220(x31)
PC0xb50:	bne  	x4,		x3,		PC0x194
PC0xb54:	xori 	x1,		x5,		-772
PC0xb58:	bne  	x2,		x0,		PC0x4e0
PC0xb5c:	or   	x8,		x0,		x4
PC0xb60:	sb   	x8,				160(x31)
PC0xb64:	or   	x4,		x4,		x5
PC0xb68:	sub  	x4,		x3,		x2
PC0xb6c:	sb   	x3,				-140(x31)
PC0xb70:	sw   	x2,				48(x31)
PC0xb74:	mulhsu	x5,		x5,		x5
PC0xb78:	sh   	x1,				344(x31)
PC0xb7c:	sh   	x2,				288(x31)
PC0xb80:	blt  	x7,		x5,		PC0x164
PC0xb84:	bgeu 	x5,		x2,		PC0x124
PC0xb88:	sltu 	x6,		x2,		x7
PC0xb8c:	sb   	x4,				-236(x31)
PC0xb90:	sub  	x1,		x7,		x5
PC0xb94:	sub  	x5,		x0,		x7
PC0xb98:	sub  	x2,		x3,		x0
PC0xb9c:	mulh 	x2,		x3,		x6
PC0xba0:	xor  	x4,		x7,		x0
PC0xba4:	sub  	x7,		x3,		x6
PC0xba8:	ori  	x7,		x1,		1711
PC0xbac:	sw   	x7,				136(x31)
PC0xbb0:	sb   	x7,				100(x31)
PC0xbb4:	sh   	x0,				-220(x31)
PC0xbb8:	sw   	x3,				-336(x31)
PC0xbbc:	sh   	x1,				-192(x31)
PC0xbc0:	sll  	x4,		x2,		x8
PC0xbc4:	sb   	x5,				-272(x31)
PC0xbc8:	nop  
PC0xbcc:	ori  	x4,		x1,		844
PC0xbd0:	sw   	x4,				232(x31)
PC0xbd4:	sb   	x2,				28(x31)
PC0xbd8:	sb   	x4,				236(x31)
PC0xbdc:	xor  	x2,		x6,		x5
PC0xbe0:	sub  	x6,		x1,		x0
PC0xbe4:	mulhu	x1,		x5,		x8
PC0xbe8:	slti 	x4,		x5,		931
PC0xbec:	sb   	x0,				56(x31)
PC0xbf0:	sb   	x2,				224(x31)
PC0xbf4:	sb   	x7,				396(x31)
PC0xbf8:	srai 	x8,		x1,		29
PC0xbfc:	sb   	x2,				368(x31)
PC0xc00:	bne  	x5,		x7,		PC0xb98
PC0xc04:	mulhsu	x6,		x6,		x0
PC0xc08:	add  	x8,		x6,		x3
PC0xc0c:	slt  	x6,		x1,		x2
PC0xc10:	bge  	x2,		x4,		PC0x4f8
PC0xc14:	mul  	x2,		x4,		x1
PC0xc18:	add  	x6,		x3,		x0
PC0xc1c:	slti 	x1,		x4,		1810
PC0xc20:	sb   	x0,				216(x31)
PC0xc24:	sub  	x8,		x0,		x4
PC0xc28:	sw   	x0,				368(x31)
PC0xc2c:	add  	x6,		x3,		x2
PC0xc30:	sh   	x1,				4(x31)
PC0xc34:	andi 	x3,		x1,		-118
PC0xc38:	sub  	x1,		x5,		x4
PC0xc3c:	srai 	x8,		x0,		12
PC0xc40:	sw   	x8,				-164(x31)
PC0xc44:	sub  	x1,		x2,		x6
PC0xc48:	bne  	x5,		x8,		PC0x81c
PC0xc4c:	sub  	x4,		x2,		x2
PC0xc50:	sub  	x1,		x4,		x0
PC0xc54:	sb   	x5,				-316(x31)
PC0xc58:	bge  	x1,		x3,		PC0x2b0
PC0xc5c:	sw   	x8,				228(x31)
PC0xc60:	sh   	x3,				356(x31)
PC0xc64:	or   	x2,		x6,		x0
PC0xc68:	sw   	x3,				312(x31)
PC0xc6c:	sb   	x4,				364(x31)
PC0xc70:	srli 	x2,		x1,		13
PC0xc74:	xor  	x8,		x1,		x5
PC0xc78:	sub  	x3,		x6,		x7
PC0xc7c:	sra  	x8,		x0,		x8
PC0xc80:	sltu 	x2,		x4,		x0
PC0xc84:	sb   	x5,				-216(x31)
PC0xc88:	sh   	x1,				228(x31)
PC0xc8c:	sh   	x6,				216(x31)
PC0xc90:	sub  	x4,		x8,		x8
PC0xc94:	add  	x3,		x5,		x0
PC0xc98:	add  	x2,		x6,		x7
PC0xc9c:	add  	x7,		x2,		x1
PC0xca0:	add  	x8,		x8,		x1
PC0xca4:	bltu 	x3,		x1,		PC0x7f8
PC0xca8:	mulh 	x7,		x4,		x4
PC0xcac:	slt  	x6,		x3,		x8
PC0xcb0:	sra  	x8,		x3,		x6
PC0xcb4:	sb   	x3,				64(x31)
PC0xcb8:	jal  	x5,				PC0x780
PC0xcbc:	sw   	x1,				104(x31)
PC0xcc0:	sll  	x5,		x8,		x6
PC0xcc4:	sw   	x7,				144(x31)
PC0xcc8:	add  	x4,		x6,		x2
PC0xccc:	sh   	x5,				52(x31)
PC0xcd0:	mulh 	x2,		x6,		x8
PC0xcd4:	slli 	x6,		x3,		11
PC0xcd8:	mul  	x5,		x5,		x3
PC0xcdc:	sb   	x8,				-300(x31)
PC0xce0:	xori 	x2,		x4,		-1991
PC0xce4:	beq  	x2,		x6,		PC0x418
PC0xce8:	sw   	x8,				136(x31)
PC0xcec:	bltu 	x2,		x7,		PC0xb28
PC0xcf0:	and  	x8,		x7,		x2
PC0xcf4:	ori  	x1,		x3,		-934
PC0xcf8:	beq  	x6,		x8,		PC0x9fc
PC0xcfc:	sw   	x8,				148(x31)
PC0xd00:	beq  	x7,		x2,		PC0xa3c
PC0xd04:	addi 	x3,		x5,		1624
wfi