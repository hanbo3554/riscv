addi 	x0,		x0,		-1153
addi 	x1,		x0,		1332
addi 	x2,		x0,		-256
addi 	x3,		x0,		-1638
addi 	x4,		x0,		1489
addi 	x5,		x0,		1609
addi 	x6,		x0,		-492
addi 	x7,		x0,		1752
addi 	x8,		x0,		-517
addi 	x9,		x0,		-1356
addi 	x10,	x0,		-1864
addi 	x11,	x0,		515
addi 	x12,	x0,		-1818
addi 	x13,	x0,		-1637
addi 	x14,	x0,		1867
addi 	x15,	x0,		-846
addi 	x16,	x0,		-1148
addi 	x17,	x0,		-55
addi 	x18,	x0,		587
addi 	x19,	x0,		517
addi 	x20,	x0,		-730
addi 	x21,	x0,		154
addi 	x22,	x0,		387
addi 	x23,	x0,		-1551
addi 	x24,	x0,		1513
addi 	x25,	x0,		671
addi 	x26,	x0,		-1524
addi 	x27,	x0,		867
addi 	x28,	x0,		-1566
addi 	x29,	x0,		579
addi 	x30,	x0,		840
addi 	x31,	x0,		1490
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
PC0x88:	mulhu	x4,		x5,		x6
PC0x8c:	sb   	x1,				184(x31)
PC0x90:	sw   	x5,				0(x31)
PC0x94:	sb   	x6,				-240(x31)
PC0x98:	sub  	x5,		x4,		x4
PC0x9c:	mulh 	x7,		x2,		x3
PC0xa0:	sw   	x8,				196(x31)
PC0xa4:	sb   	x3,				0(x31)
PC0xa8:	sb   	x7,				340(x31)
PC0xac:	sub  	x8,		x3,		x4
PC0xb0:	mulhsu	x8,		x7,		x5
PC0xb4:	bge  	x4,		x6,		PC0x72c
PC0xb8:	mulh 	x7,		x2,		x2
PC0xbc:	sw   	x8,				96(x31)
PC0xc0:	bge  	x2,		x5,		PC0x36c
PC0xc4:	sub  	x2,		x8,		x8
PC0xc8:	sw   	x7,				-56(x31)
PC0xcc:	add  	x8,		x8,		x7
PC0xd0:	sub  	x7,		x8,		x1
PC0xd4:	andi 	x1,		x1,		-1026
PC0xd8:	sub  	x4,		x0,		x8
PC0xdc:	sb   	x3,				-60(x31)
PC0xe0:	bgeu 	x5,		x7,		PC0xb18
PC0xe4:	sltiu	x3,		x6,		1018
PC0xe8:	add  	x6,		x7,		x4
PC0xec:	bltu 	x7,		x1,		PC0x870
PC0xf0:	sw   	x8,				-92(x31)
PC0xf4:	sh   	x1,				-124(x31)
PC0xf8:	sw   	x3,				-104(x31)
PC0xfc:	addi 	x4,		x1,		-1369
PC0x100:	add  	x2,		x7,		x3
PC0x104:	sub  	x4,		x8,		x4
PC0x108:	srl  	x8,		x2,		x5
PC0x10c:	sh   	x1,				140(x31)
PC0x110:	sub  	x2,		x4,		x8
PC0x114:	sub  	x1,		x2,		x7
PC0x118:	xori 	x1,		x7,		-841
PC0x11c:	sh   	x0,				16(x31)
PC0x120:	sb   	x6,				-252(x31)
PC0x124:	blt  	x1,		x0,		PC0x610
PC0x128:	xor  	x1,		x0,		x4
PC0x12c:	add  	x6,		x5,		x5
PC0x130:	sub  	x8,		x7,		x6
PC0x134:	bne  	x7,		x3,		PC0x770
PC0x138:	sw   	x3,				-100(x31)
PC0x13c:	blt  	x0,		x4,		PC0x634
PC0x140:	sub  	x7,		x0,		x8
PC0x144:	add  	x1,		x0,		x0
PC0x148:	addi 	x8,		x8,		-1653
PC0x14c:	sub  	x5,		x2,		x1
PC0x150:	slti 	x7,		x0,		-1437
PC0x154:	sub  	x2,		x3,		x3
PC0x158:	sh   	x8,				-196(x31)
PC0x15c:	sb   	x7,				324(x31)
PC0x160:	sw   	x4,				388(x31)
PC0x164:	beq  	x8,		x6,		PC0xa3c
PC0x168:	sh   	x0,				-388(x31)
PC0x16c:	addi 	x8,		x5,		958
PC0x170:	sub  	x4,		x3,		x3
PC0x174:	sw   	x0,				-72(x31)
PC0x178:	sb   	x3,				-388(x31)
PC0x17c:	bne  	x6,		x8,		PC0xc8
PC0x180:	srai 	x4,		x1,		6
PC0x184:	add  	x2,		x0,		x6
PC0x188:	sub  	x8,		x0,		x3
PC0x18c:	add  	x1,		x8,		x8
PC0x190:	sub  	x5,		x7,		x7
PC0x194:	and  	x7,		x1,		x8
PC0x198:	sw   	x8,				320(x31)
PC0x19c:	mulhu	x3,		x1,		x6
PC0x1a0:	sh   	x7,				124(x31)
PC0x1a4:	sw   	x5,				-188(x31)
PC0x1a8:	jal  	x6,				PC0x958
PC0x1ac:	bge  	x8,		x1,		PC0xc24
PC0x1b0:	add  	x2,		x1,		x5
PC0x1b4:	sb   	x3,				104(x31)
PC0x1b8:	sb   	x5,				0(x31)
PC0x1bc:	mulhsu	x6,		x4,		x4
PC0x1c0:	mul  	x3,		x0,		x6
PC0x1c4:	mulhu	x4,		x5,		x3
PC0x1c8:	sb   	x1,				20(x31)
PC0x1cc:	sltu 	x4,		x3,		x4
PC0x1d0:	sh   	x4,				-52(x31)
PC0x1d4:	sll  	x8,		x5,		x7
PC0x1d8:	mulhu	x3,		x6,		x2
PC0x1dc:	sb   	x2,				44(x31)
PC0x1e0:	beq  	x8,		x4,		PC0xb00
PC0x1e4:	sb   	x3,				-56(x31)
PC0x1e8:	mulhsu	x4,		x4,		x0
PC0x1ec:	sub  	x4,		x2,		x3
PC0x1f0:	sb   	x3,				48(x31)
PC0x1f4:	jal  	x7,				PC0x338
PC0x1f8:	sw   	x3,				-144(x31)
PC0x1fc:	sw   	x1,				-340(x31)
PC0x200:	sh   	x8,				-24(x31)
PC0x204:	sub  	x8,		x6,		x4
PC0x208:	sb   	x6,				-140(x31)
PC0x20c:	mulh 	x3,		x5,		x1
PC0x210:	sub  	x2,		x2,		x2
PC0x214:	add  	x1,		x5,		x8
PC0x218:	sb   	x2,				324(x31)
PC0x21c:	addi 	x2,		x6,		1044
PC0x220:	xor  	x3,		x1,		x8
PC0x224:	sw   	x3,				-272(x31)
PC0x228:	mulh 	x8,		x2,		x6
PC0x22c:	beq  	x4,		x6,		PC0x5a0
PC0x230:	xor  	x5,		x6,		x4
PC0x234:	sb   	x7,				-220(x31)
PC0x238:	sra  	x6,		x6,		x0
PC0x23c:	blt  	x0,		x5,		PC0x9c
PC0x240:	xor  	x5,		x0,		x7
PC0x244:	sb   	x5,				-172(x31)
PC0x248:	sh   	x2,				-100(x31)
PC0x24c:	sh   	x6,				-324(x31)
PC0x250:	sh   	x4,				-60(x31)
PC0x254:	mulh 	x7,		x7,		x4
PC0x258:	mulh 	x3,		x1,		x0
PC0x25c:	sh   	x3,				136(x31)
PC0x260:	srai 	x8,		x6,		19
PC0x264:	xori 	x2,		x8,		1696
PC0x268:	sltiu	x3,		x6,		719
PC0x26c:	sh   	x8,				-32(x31)
PC0x270:	sb   	x1,				-376(x31)
PC0x274:	sw   	x3,				248(x31)
PC0x278:	mul  	x3,		x5,		x6
PC0x27c:	mulh 	x8,		x3,		x1
PC0x280:	sw   	x8,				-220(x31)
PC0x284:	nop  
PC0x288:	sra  	x4,		x4,		x8
PC0x28c:	add  	x2,		x1,		x7
PC0x290:	addi 	x8,		x4,		1801
PC0x294:	sh   	x2,				116(x31)
PC0x298:	add  	x1,		x2,		x7
PC0x29c:	sb   	x8,				188(x31)
PC0x2a0:	sh   	x6,				-88(x31)
PC0x2a4:	bge  	x4,		x2,		PC0x6cc
PC0x2a8:	beq  	x1,		x3,		PC0xa74
PC0x2ac:	mul  	x2,		x5,		x8
PC0x2b0:	sub  	x5,		x6,		x4
PC0x2b4:	sb   	x5,				-28(x31)
PC0x2b8:	add  	x7,		x8,		x8
PC0x2bc:	xori 	x2,		x1,		-1123
PC0x2c0:	sw   	x0,				400(x31)
PC0x2c4:	xori 	x7,		x1,		277
PC0x2c8:	bge  	x4,		x2,		PC0x5f0
PC0x2cc:	addi 	x8,		x8,		979
PC0x2d0:	sw   	x8,				-384(x31)
PC0x2d4:	sw   	x1,				100(x31)
PC0x2d8:	sll  	x1,		x4,		x4
PC0x2dc:	bltu 	x6,		x8,		PC0x518
PC0x2e0:	sw   	x6,				-124(x31)
PC0x2e4:	sub  	x5,		x1,		x0
PC0x2e8:	nop  
PC0x2ec:	sh   	x1,				396(x31)
PC0x2f0:	sw   	x6,				-168(x31)
PC0x2f4:	sub  	x8,		x7,		x7
PC0x2f8:	add  	x7,		x7,		x8
PC0x2fc:	sh   	x8,				-352(x31)
PC0x300:	add  	x8,		x4,		x6
PC0x304:	sb   	x4,				-24(x31)
PC0x308:	sh   	x6,				252(x31)
PC0x30c:	sub  	x1,		x5,		x0
PC0x310:	sw   	x1,				308(x31)
PC0x314:	sw   	x3,				-216(x31)
PC0x318:	add  	x3,		x0,		x6
PC0x31c:	or   	x7,		x7,		x1
PC0x320:	andi 	x1,		x2,		711
PC0x324:	sh   	x2,				-196(x31)
PC0x328:	sb   	x2,				136(x31)
PC0x32c:	sub  	x4,		x7,		x5
PC0x330:	sw   	x0,				160(x31)
PC0x334:	bge  	x5,		x1,		PC0x4cc
PC0x338:	sh   	x8,				236(x31)
PC0x33c:	sw   	x1,				-372(x31)
PC0x340:	sub  	x8,		x8,		x3
PC0x344:	sb   	x6,				396(x31)
PC0x348:	sb   	x1,				-204(x31)
PC0x34c:	sh   	x3,				-260(x31)
PC0x350:	jal  	x8,				PC0x834
PC0x354:	sw   	x3,				300(x31)
PC0x358:	sh   	x0,				300(x31)
PC0x35c:	sh   	x3,				388(x31)
PC0x360:	srli 	x3,		x0,		6
PC0x364:	sb   	x0,				-104(x31)
PC0x368:	jal  	x4,				PC0x6dc
PC0x36c:	or   	x3,		x0,		x4
PC0x370:	sll  	x6,		x5,		x1
PC0x374:	sw   	x2,				148(x31)
PC0x378:	bgeu 	x6,		x5,		PC0x464
PC0x37c:	sw   	x8,				0(x31)
PC0x380:	beq  	x6,		x5,		PC0xa48
PC0x384:	beq  	x8,		x7,		PC0x4b0
PC0x388:	add  	x5,		x6,		x5
PC0x38c:	sh   	x4,				-120(x31)
PC0x390:	sh   	x1,				336(x31)
PC0x394:	andi 	x5,		x1,		157
PC0x398:	mulh 	x2,		x7,		x4
PC0x39c:	sub  	x6,		x3,		x2
PC0x3a0:	sh   	x1,				156(x31)
PC0x3a4:	sh   	x1,				336(x31)
PC0x3a8:	mulh 	x5,		x2,		x7
PC0x3ac:	mulh 	x7,		x6,		x8
PC0x3b0:	andi 	x4,		x1,		-947
PC0x3b4:	sh   	x4,				32(x31)
PC0x3b8:	sub  	x7,		x8,		x7
PC0x3bc:	sh   	x1,				384(x31)
PC0x3c0:	sh   	x4,				-336(x31)
PC0x3c4:	sw   	x3,				-164(x31)
PC0x3c8:	sw   	x3,				104(x31)
PC0x3cc:	bge  	x2,		x7,		PC0xc98
PC0x3d0:	sub  	x2,		x5,		x1
PC0x3d4:	sub  	x3,		x5,		x0
PC0x3d8:	bgeu 	x3,		x4,		PC0x9f4
PC0x3dc:	sra  	x6,		x5,		x0
PC0x3e0:	sw   	x4,				116(x31)
PC0x3e4:	addi 	x4,		x3,		1002
PC0x3e8:	add  	x8,		x4,		x7
PC0x3ec:	sw   	x8,				-136(x31)
PC0x3f0:	mul  	x2,		x7,		x3
PC0x3f4:	sb   	x2,				152(x31)
PC0x3f8:	sltu 	x2,		x5,		x4
PC0x3fc:	sw   	x2,				372(x31)
PC0x400:	mulh 	x2,		x2,		x5
PC0x404:	add  	x2,		x0,		x0
PC0x408:	sub  	x2,		x6,		x5
PC0x40c:	bltu 	x4,		x6,		PC0x5c0
PC0x410:	sh   	x7,				144(x31)
PC0x414:	sh   	x5,				-160(x31)
PC0x418:	mulhsu	x4,		x5,		x0
PC0x41c:	sub  	x7,		x7,		x4
PC0x420:	sw   	x2,				-168(x31)
PC0x424:	mulhu	x2,		x5,		x8
PC0x428:	add  	x5,		x7,		x2
PC0x42c:	sh   	x7,				196(x31)
PC0x430:	sw   	x3,				-148(x31)
PC0x434:	sw   	x0,				384(x31)
PC0x438:	slti 	x2,		x2,		-1309
PC0x43c:	sh   	x0,				-228(x31)
PC0x440:	bltu 	x3,		x1,		PC0x8cc
PC0x444:	bge  	x6,		x7,		PC0x6d0
PC0x448:	sb   	x2,				-176(x31)
PC0x44c:	or   	x8,		x2,		x2
PC0x450:	beq  	x1,		x7,		PC0x19c
PC0x454:	and  	x2,		x5,		x0
PC0x458:	addi 	x4,		x4,		2005
PC0x45c:	sub  	x5,		x6,		x5
PC0x460:	sw   	x7,				-108(x31)
PC0x464:	sb   	x7,				-384(x31)
PC0x468:	sb   	x0,				-260(x31)
PC0x46c:	bne  	x1,		x6,		PC0x2f0
PC0x470:	sb   	x7,				-240(x31)
PC0x474:	sw   	x2,				172(x31)
PC0x478:	sb   	x1,				380(x31)
PC0x47c:	beq  	x4,		x1,		PC0x264
PC0x480:	slt  	x2,		x5,		x4
PC0x484:	sw   	x3,				112(x31)
PC0x488:	sb   	x5,				-388(x31)
PC0x48c:	jal  	x7,				PC0x2d4
PC0x490:	sb   	x4,				-80(x31)
PC0x494:	srl  	x7,		x4,		x7
PC0x498:	srl  	x3,		x1,		x1
PC0x49c:	addi 	x6,		x7,		1404
PC0x4a0:	mulhu	x8,		x1,		x8
PC0x4a4:	add  	x7,		x5,		x0
PC0x4a8:	sub  	x7,		x2,		x1
PC0x4ac:	slti 	x5,		x0,		-18
PC0x4b0:	sh   	x8,				-120(x31)
PC0x4b4:	sb   	x6,				-196(x31)
PC0x4b8:	mulhu	x1,		x7,		x5
PC0x4bc:	sw   	x2,				336(x31)
PC0x4c0:	or   	x6,		x0,		x7
PC0x4c4:	sh   	x8,				396(x31)
PC0x4c8:	sltu 	x1,		x6,		x8
PC0x4cc:	sw   	x3,				108(x31)
PC0x4d0:	beq  	x4,		x6,		PC0x764
PC0x4d4:	add  	x2,		x5,		x4
PC0x4d8:	sw   	x6,				-192(x31)
PC0x4dc:	blt  	x7,		x0,		PC0xac8
PC0x4e0:	sb   	x5,				252(x31)
PC0x4e4:	sb   	x2,				176(x31)
PC0x4e8:	sb   	x7,				-32(x31)
PC0x4ec:	blt  	x7,		x0,		PC0xae8
PC0x4f0:	sub  	x1,		x2,		x3
PC0x4f4:	sh   	x8,				232(x31)
PC0x4f8:	mulh 	x1,		x0,		x3
PC0x4fc:	sb   	x1,				-220(x31)
PC0x500:	sb   	x4,				-388(x31)
PC0x504:	sb   	x4,				132(x31)
PC0x508:	sltu 	x4,		x4,		x3
PC0x50c:	add  	x4,		x7,		x1
PC0x510:	add  	x4,		x1,		x2
PC0x514:	beq  	x2,		x4,		PC0xc1c
PC0x518:	slt  	x3,		x1,		x2
PC0x51c:	sb   	x5,				140(x31)
PC0x520:	beq  	x8,		x2,		PC0x4ac
PC0x524:	sltu 	x8,		x2,		x8
PC0x528:	sb   	x2,				-392(x31)
PC0x52c:	add  	x2,		x4,		x3
PC0x530:	sw   	x1,				208(x31)
PC0x534:	blt  	x6,		x8,		PC0x1c0
PC0x538:	bltu 	x4,		x2,		PC0x250
PC0x53c:	sh   	x6,				172(x31)
PC0x540:	slt  	x8,		x8,		x8
PC0x544:	sltu 	x7,		x4,		x1
PC0x548:	mulhu	x1,		x6,		x3
PC0x54c:	sh   	x1,				-288(x31)
PC0x550:	sh   	x4,				348(x31)
PC0x554:	xori 	x6,		x8,		1747
PC0x558:	sh   	x0,				40(x31)
PC0x55c:	sb   	x3,				76(x31)
PC0x560:	sh   	x4,				-36(x31)
PC0x564:	nop  
PC0x568:	sltu 	x1,		x4,		x7
PC0x56c:	add  	x2,		x2,		x5
PC0x570:	sw   	x5,				-88(x31)
PC0x574:	sw   	x2,				-276(x31)
PC0x578:	sltu 	x8,		x4,		x0
PC0x57c:	nop  
PC0x580:	sub  	x7,		x8,		x0
PC0x584:	xori 	x6,		x5,		633
PC0x588:	mulh 	x2,		x4,		x1
PC0x58c:	mulhu	x8,		x7,		x0
PC0x590:	sw   	x5,				296(x31)
PC0x594:	sb   	x6,				-20(x31)
PC0x598:	nop  
PC0x59c:	sb   	x7,				-392(x31)
PC0x5a0:	sh   	x0,				-160(x31)
PC0x5a4:	sw   	x1,				-236(x31)
PC0x5a8:	xor  	x3,		x7,		x7
PC0x5ac:	or   	x4,		x3,		x5
PC0x5b0:	sw   	x3,				-28(x31)
PC0x5b4:	sw   	x4,				-76(x31)
PC0x5b8:	bne  	x3,		x7,		PC0x69c
PC0x5bc:	sh   	x0,				188(x31)
PC0x5c0:	sh   	x8,				-256(x31)
PC0x5c4:	sh   	x1,				8(x31)
PC0x5c8:	jal  	x2,				PC0x6d4
PC0x5cc:	add  	x3,		x0,		x8
PC0x5d0:	sb   	x1,				276(x31)
PC0x5d4:	sw   	x2,				184(x31)
PC0x5d8:	sb   	x5,				-264(x31)
PC0x5dc:	add  	x1,		x1,		x0
PC0x5e0:	sltiu	x2,		x5,		1636
PC0x5e4:	sh   	x1,				284(x31)
PC0x5e8:	addi 	x8,		x0,		1354
PC0x5ec:	sub  	x8,		x8,		x1
PC0x5f0:	sh   	x3,				120(x31)
PC0x5f4:	sw   	x3,				-264(x31)
PC0x5f8:	sub  	x8,		x2,		x7
PC0x5fc:	sw   	x5,				16(x31)
PC0x600:	sh   	x0,				-220(x31)
PC0x604:	bne  	x7,		x6,		PC0x458
PC0x608:	sh   	x7,				16(x31)
PC0x60c:	sh   	x2,				-136(x31)
PC0x610:	mul  	x1,		x4,		x3
PC0x614:	sb   	x0,				220(x31)
PC0x618:	bge  	x7,		x0,		PC0x49c
PC0x61c:	sra  	x7,		x4,		x0
PC0x620:	xor  	x3,		x3,		x2
PC0x624:	bgeu 	x1,		x6,		PC0xa20
PC0x628:	sub  	x5,		x2,		x3
PC0x62c:	sw   	x2,				12(x31)
PC0x630:	sh   	x1,				280(x31)
PC0x634:	sh   	x4,				220(x31)
PC0x638:	sub  	x7,		x1,		x4
PC0x63c:	mul  	x8,		x4,		x5
PC0x640:	sb   	x0,				264(x31)
PC0x644:	sw   	x0,				64(x31)
PC0x648:	bltu 	x1,		x4,		PC0xc64
PC0x64c:	sw   	x5,				-256(x31)
PC0x650:	slt  	x3,		x7,		x5
PC0x654:	sh   	x8,				-264(x31)
PC0x658:	blt  	x3,		x6,		PC0x370
PC0x65c:	mul  	x4,		x1,		x0
PC0x660:	sh   	x2,				380(x31)
PC0x664:	and  	x2,		x3,		x0
PC0x668:	sh   	x3,				-164(x31)
PC0x66c:	sh   	x5,				304(x31)
PC0x670:	sb   	x7,				48(x31)
PC0x674:	add  	x3,		x5,		x6
PC0x678:	slt  	x5,		x3,		x2
PC0x67c:	sll  	x4,		x5,		x2
PC0x680:	xor  	x6,		x7,		x6
PC0x684:	sw   	x0,				-152(x31)
PC0x688:	sw   	x4,				-80(x31)
PC0x68c:	sb   	x4,				-164(x31)
PC0x690:	sw   	x3,				-284(x31)
PC0x694:	mul  	x2,		x5,		x6
PC0x698:	beq  	x3,		x1,		PC0x1d8
PC0x69c:	sub  	x1,		x7,		x3
PC0x6a0:	jal  	x4,				PC0x39c
PC0x6a4:	mul  	x4,		x0,		x1
PC0x6a8:	sw   	x4,				380(x31)
PC0x6ac:	srai 	x7,		x6,		16
PC0x6b0:	sub  	x7,		x2,		x1
PC0x6b4:	sub  	x8,		x3,		x7
PC0x6b8:	sub  	x3,		x1,		x7
PC0x6bc:	add  	x2,		x6,		x1
PC0x6c0:	slli 	x5,		x4,		15
PC0x6c4:	sltiu	x8,		x1,		-1232
PC0x6c8:	srl  	x4,		x7,		x2
PC0x6cc:	slti 	x2,		x3,		1372
PC0x6d0:	beq  	x0,		x2,		PC0x710
PC0x6d4:	add  	x8,		x2,		x8
PC0x6d8:	sw   	x2,				84(x31)
PC0x6dc:	mulhsu	x6,		x3,		x3
PC0x6e0:	mulhsu	x8,		x3,		x7
PC0x6e4:	nop  
PC0x6e8:	sb   	x2,				244(x31)
PC0x6ec:	sh   	x6,				-32(x31)
PC0x6f0:	sb   	x6,				-316(x31)
PC0x6f4:	mul  	x3,		x3,		x6
PC0x6f8:	sw   	x2,				-76(x31)
PC0x6fc:	mul  	x1,		x2,		x5
PC0x700:	sw   	x0,				388(x31)
PC0x704:	mulhu	x1,		x6,		x8
PC0x708:	sw   	x4,				204(x31)
PC0x70c:	mul  	x3,		x1,		x1
PC0x710:	mul  	x2,		x2,		x1
PC0x714:	sra  	x2,		x0,		x8
PC0x718:	sub  	x3,		x7,		x1
PC0x71c:	xor  	x1,		x4,		x2
PC0x720:	sw   	x5,				156(x31)
PC0x724:	sw   	x8,				-172(x31)
PC0x728:	sub  	x6,		x4,		x6
PC0x72c:	add  	x1,		x8,		x2
PC0x730:	sh   	x8,				-84(x31)
PC0x734:	sh   	x2,				176(x31)
PC0x738:	blt  	x3,		x4,		PC0x2a0
PC0x73c:	sll  	x2,		x7,		x6
PC0x740:	sb   	x4,				0(x31)
PC0x744:	add  	x2,		x2,		x3
PC0x748:	mulhu	x7,		x0,		x2
PC0x74c:	sw   	x5,				312(x31)
PC0x750:	sb   	x7,				-360(x31)
PC0x754:	sh   	x3,				-172(x31)
PC0x758:	add  	x5,		x2,		x1
PC0x75c:	or   	x1,		x6,		x5
PC0x760:	sw   	x5,				276(x31)
PC0x764:	sh   	x4,				-44(x31)
PC0x768:	sltu 	x2,		x3,		x7
PC0x76c:	sb   	x7,				180(x31)
PC0x770:	jal  	x5,				PC0x8c8
PC0x774:	sub  	x6,		x5,		x2
PC0x778:	jal  	x6,				PC0x2f8
PC0x77c:	sb   	x6,				-380(x31)
PC0x780:	bne  	x8,		x5,		PC0xb84
PC0x784:	bltu 	x4,		x2,		PC0x208
PC0x788:	bge  	x4,		x7,		PC0x994
PC0x78c:	sub  	x5,		x1,		x5
PC0x790:	xor  	x7,		x2,		x5
PC0x794:	xor  	x1,		x0,		x7
PC0x798:	sw   	x3,				-284(x31)
PC0x79c:	sh   	x0,				-220(x31)
PC0x7a0:	sub  	x7,		x3,		x0
PC0x7a4:	jal  	x5,				PC0x42c
PC0x7a8:	slli 	x6,		x4,		3
PC0x7ac:	sb   	x0,				-316(x31)
PC0x7b0:	sw   	x1,				-116(x31)
PC0x7b4:	sw   	x2,				-260(x31)
PC0x7b8:	sw   	x7,				92(x31)
PC0x7bc:	slti 	x3,		x0,		585
PC0x7c0:	slt  	x4,		x4,		x1
PC0x7c4:	bge  	x4,		x5,		PC0xb9c
PC0x7c8:	sw   	x2,				-92(x31)
PC0x7cc:	sh   	x6,				288(x31)
PC0x7d0:	sh   	x7,				376(x31)
PC0x7d4:	add  	x1,		x1,		x1
PC0x7d8:	sh   	x8,				80(x31)
PC0x7dc:	add  	x6,		x8,		x0
PC0x7e0:	add  	x4,		x5,		x8
PC0x7e4:	sub  	x5,		x6,		x5
PC0x7e8:	sw   	x3,				352(x31)
PC0x7ec:	bne  	x7,		x8,		PC0x62c
PC0x7f0:	sub  	x7,		x6,		x1
PC0x7f4:	add  	x6,		x7,		x0
PC0x7f8:	sb   	x4,				80(x31)
PC0x7fc:	sw   	x8,				20(x31)
PC0x800:	blt  	x0,		x8,		PC0x564
PC0x804:	sh   	x6,				228(x31)
PC0x808:	sub  	x3,		x3,		x3
PC0x80c:	add  	x8,		x5,		x1
PC0x810:	sub  	x7,		x1,		x6
PC0x814:	mulh 	x1,		x7,		x1
PC0x818:	bge  	x7,		x8,		PC0x53c
PC0x81c:	bltu 	x3,		x8,		PC0x964
PC0x820:	mul  	x1,		x2,		x8
PC0x824:	sub  	x8,		x5,		x2
PC0x828:	mulhu	x2,		x7,		x0
PC0x82c:	or   	x4,		x7,		x5
PC0x830:	add  	x5,		x2,		x0
PC0x834:	slti 	x8,		x4,		170
PC0x838:	sltu 	x4,		x4,		x8
PC0x83c:	sw   	x0,				316(x31)
PC0x840:	add  	x5,		x8,		x6
PC0x844:	sb   	x8,				88(x31)
PC0x848:	mulhsu	x3,		x0,		x4
PC0x84c:	sw   	x6,				-112(x31)
PC0x850:	sb   	x6,				68(x31)
PC0x854:	xor  	x4,		x4,		x3
PC0x858:	xor  	x6,		x3,		x7
PC0x85c:	sub  	x1,		x3,		x5
PC0x860:	sb   	x4,				224(x31)
PC0x864:	slt  	x5,		x3,		x1
PC0x868:	sh   	x0,				276(x31)
PC0x86c:	sh   	x0,				388(x31)
PC0x870:	bge  	x2,		x6,		PC0x234
PC0x874:	mulh 	x6,		x0,		x5
PC0x878:	mulhu	x1,		x8,		x1
PC0x87c:	sh   	x7,				-264(x31)
PC0x880:	sb   	x6,				112(x31)
PC0x884:	sh   	x2,				-212(x31)
PC0x888:	sh   	x7,				-48(x31)
PC0x88c:	sh   	x3,				324(x31)
PC0x890:	sub  	x1,		x8,		x7
PC0x894:	sw   	x6,				268(x31)
PC0x898:	mulhsu	x7,		x2,		x2
PC0x89c:	bne  	x0,		x1,		PC0x12c
PC0x8a0:	sh   	x6,				392(x31)
PC0x8a4:	mulhu	x3,		x4,		x3
PC0x8a8:	sub  	x2,		x0,		x4
PC0x8ac:	jal  	x3,				PC0x230
PC0x8b0:	sb   	x6,				-24(x31)
PC0x8b4:	add  	x3,		x8,		x7
PC0x8b8:	bgeu 	x6,		x7,		PC0xcb0
PC0x8bc:	ori  	x3,		x7,		-538
PC0x8c0:	sh   	x8,				-240(x31)
PC0x8c4:	sltu 	x5,		x4,		x1
PC0x8c8:	sra  	x2,		x2,		x6
PC0x8cc:	jal  	x3,				PC0x844
PC0x8d0:	sw   	x3,				-20(x31)
PC0x8d4:	beq  	x5,		x6,		PC0xd00
PC0x8d8:	sb   	x0,				176(x31)
PC0x8dc:	sb   	x3,				-320(x31)
PC0x8e0:	mulhsu	x8,		x3,		x6
PC0x8e4:	sh   	x0,				-20(x31)
PC0x8e8:	sh   	x2,				200(x31)
PC0x8ec:	sw   	x8,				-76(x31)
PC0x8f0:	sub  	x4,		x0,		x7
PC0x8f4:	sb   	x7,				184(x31)
PC0x8f8:	slli 	x7,		x3,		21
PC0x8fc:	add  	x5,		x1,		x1
PC0x900:	bgeu 	x0,		x5,		PC0x828
PC0x904:	sb   	x3,				356(x31)
PC0x908:	bgeu 	x3,		x1,		PC0x870
PC0x90c:	sb   	x5,				112(x31)
PC0x910:	sh   	x5,				-328(x31)
PC0x914:	add  	x6,		x8,		x0
PC0x918:	mul  	x5,		x7,		x1
PC0x91c:	blt  	x1,		x0,		PC0x9a0
PC0x920:	sw   	x3,				-12(x31)
PC0x924:	add  	x1,		x8,		x7
PC0x928:	sub  	x5,		x1,		x0
PC0x92c:	sub  	x6,		x0,		x2
PC0x930:	sub  	x2,		x7,		x7
PC0x934:	sb   	x0,				-16(x31)
PC0x938:	slti 	x5,		x7,		-1319
PC0x93c:	add  	x5,		x2,		x5
PC0x940:	xor  	x6,		x3,		x6
PC0x944:	mulhu	x6,		x3,		x7
PC0x948:	sh   	x8,				-168(x31)
PC0x94c:	sub  	x8,		x3,		x4
PC0x950:	add  	x2,		x7,		x7
PC0x954:	bltu 	x7,		x0,		PC0x4cc
PC0x958:	sh   	x8,				32(x31)
PC0x95c:	sw   	x0,				-380(x31)
PC0x960:	or   	x2,		x2,		x1
PC0x964:	xor  	x6,		x0,		x6
PC0x968:	mul  	x3,		x0,		x6
PC0x96c:	sw   	x4,				-332(x31)
PC0x970:	sw   	x4,				-372(x31)
PC0x974:	sb   	x2,				-328(x31)
PC0x978:	sb   	x3,				-380(x31)
PC0x97c:	sh   	x8,				-308(x31)
PC0x980:	sw   	x4,				-4(x31)
PC0x984:	slli 	x1,		x5,		10
PC0x988:	mulhsu	x7,		x7,		x7
PC0x98c:	sltiu	x4,		x5,		1832
PC0x990:	add  	x3,		x6,		x6
PC0x994:	sub  	x1,		x4,		x0
PC0x998:	addi 	x3,		x8,		-1519
PC0x99c:	srli 	x7,		x8,		15
PC0x9a0:	sb   	x8,				344(x31)
PC0x9a4:	sh   	x6,				192(x31)
PC0x9a8:	sb   	x7,				120(x31)
PC0x9ac:	add  	x5,		x2,		x1
PC0x9b0:	sh   	x7,				352(x31)
PC0x9b4:	sw   	x4,				-100(x31)
PC0x9b8:	sw   	x8,				-20(x31)
PC0x9bc:	sh   	x7,				108(x31)
PC0x9c0:	xori 	x7,		x8,		-465
PC0x9c4:	jal  	x8,				PC0x7ac
PC0x9c8:	xor  	x8,		x5,		x4
PC0x9cc:	xor  	x4,		x3,		x5
PC0x9d0:	bne  	x4,		x2,		PC0xc34
PC0x9d4:	sub  	x3,		x4,		x4
PC0x9d8:	sll  	x5,		x6,		x8
PC0x9dc:	slt  	x3,		x3,		x7
PC0x9e0:	blt  	x4,		x5,		PC0xa04
PC0x9e4:	sh   	x2,				260(x31)
PC0x9e8:	bne  	x3,		x8,		PC0xbc
PC0x9ec:	mul  	x1,		x8,		x5
PC0x9f0:	srl  	x4,		x0,		x5
PC0x9f4:	mulh 	x3,		x8,		x8
PC0x9f8:	sb   	x6,				-72(x31)
PC0x9fc:	sh   	x2,				-352(x31)
PC0xa00:	andi 	x4,		x0,		-995
PC0xa04:	sh   	x2,				176(x31)
PC0xa08:	bne  	x1,		x5,		PC0x3d0
PC0xa0c:	add  	x7,		x5,		x8
PC0xa10:	bne  	x5,		x7,		PC0xd8
PC0xa14:	ori  	x1,		x1,		-1879
PC0xa18:	sh   	x1,				52(x31)
PC0xa1c:	sb   	x1,				40(x31)
PC0xa20:	sw   	x0,				48(x31)
PC0xa24:	mul  	x8,		x3,		x6
PC0xa28:	sw   	x3,				340(x31)
PC0xa2c:	sb   	x0,				-152(x31)
PC0xa30:	mulhsu	x4,		x7,		x2
PC0xa34:	sb   	x6,				184(x31)
PC0xa38:	beq  	x7,		x3,		PC0xba4
PC0xa3c:	bgeu 	x0,		x5,		PC0x834
PC0xa40:	sh   	x4,				-272(x31)
PC0xa44:	slt  	x3,		x1,		x2
PC0xa48:	sw   	x8,				-220(x31)
PC0xa4c:	bne  	x2,		x3,		PC0x410
PC0xa50:	jal  	x8,				PC0x4a4
PC0xa54:	sltiu	x2,		x7,		-400
PC0xa58:	jal  	x8,				PC0xb50
PC0xa5c:	sb   	x0,				-312(x31)
PC0xa60:	slli 	x1,		x2,		13
PC0xa64:	xor  	x2,		x1,		x4
PC0xa68:	add  	x2,		x5,		x6
PC0xa6c:	sub  	x7,		x5,		x5
PC0xa70:	sltiu	x3,		x7,		-1809
PC0xa74:	add  	x2,		x2,		x1
PC0xa78:	sub  	x7,		x1,		x4
PC0xa7c:	slli 	x8,		x3,		25
PC0xa80:	sh   	x0,				-192(x31)
PC0xa84:	srli 	x2,		x3,		22
PC0xa88:	sub  	x2,		x3,		x3
PC0xa8c:	sltiu	x1,		x3,		1320
PC0xa90:	bne  	x5,		x0,		PC0x304
PC0xa94:	mul  	x3,		x1,		x7
PC0xa98:	add  	x5,		x1,		x1
PC0xa9c:	mul  	x5,		x4,		x5
PC0xaa0:	sub  	x8,		x1,		x5
PC0xaa4:	sh   	x3,				112(x31)
PC0xaa8:	sb   	x2,				-216(x31)
PC0xaac:	sub  	x5,		x4,		x1
PC0xab0:	srl  	x2,		x5,		x2
PC0xab4:	sw   	x5,				-296(x31)
PC0xab8:	sub  	x6,		x3,		x6
PC0xabc:	sw   	x3,				-268(x31)
PC0xac0:	slli 	x6,		x4,		29
PC0xac4:	add  	x8,		x7,		x6
PC0xac8:	sb   	x7,				36(x31)
PC0xacc:	add  	x3,		x4,		x2
PC0xad0:	sh   	x0,				-276(x31)
PC0xad4:	bne  	x3,		x7,		PC0x3c4
PC0xad8:	mulhsu	x3,		x2,		x4
PC0xadc:	sub  	x2,		x0,		x7
PC0xae0:	mul  	x8,		x8,		x0
PC0xae4:	sub  	x5,		x2,		x3
PC0xae8:	sb   	x5,				292(x31)
PC0xaec:	xori 	x3,		x0,		135
PC0xaf0:	sub  	x2,		x0,		x7
PC0xaf4:	blt  	x1,		x2,		PC0x950
PC0xaf8:	sh   	x5,				100(x31)
PC0xafc:	srl  	x6,		x7,		x0
PC0xb00:	sub  	x6,		x7,		x6
PC0xb04:	add  	x6,		x3,		x2
PC0xb08:	bne  	x5,		x0,		PC0x11c
PC0xb0c:	sh   	x8,				200(x31)
PC0xb10:	xor  	x2,		x3,		x4
PC0xb14:	add  	x3,		x5,		x1
PC0xb18:	sh   	x1,				-36(x31)
PC0xb1c:	sh   	x5,				124(x31)
PC0xb20:	sw   	x6,				-316(x31)
PC0xb24:	sh   	x8,				276(x31)
PC0xb28:	mulhsu	x8,		x2,		x6
PC0xb2c:	sw   	x0,				-128(x31)
PC0xb30:	beq  	x5,		x8,		PC0x2a0
PC0xb34:	sub  	x5,		x5,		x6
PC0xb38:	mul  	x6,		x1,		x5
PC0xb3c:	srl  	x2,		x4,		x7
PC0xb40:	nop  
PC0xb44:	blt  	x5,		x8,		PC0x558
PC0xb48:	srai 	x8,		x1,		24
PC0xb4c:	sh   	x6,				-148(x31)
PC0xb50:	sub  	x4,		x3,		x8
PC0xb54:	sb   	x7,				-200(x31)
PC0xb58:	jal  	x5,				PC0x7f8
PC0xb5c:	bge  	x3,		x0,		PC0x164
PC0xb60:	sll  	x5,		x2,		x4
PC0xb64:	bne  	x2,		x3,		PC0xc3c
PC0xb68:	sh   	x4,				20(x31)
PC0xb6c:	addi 	x6,		x8,		841
PC0xb70:	sub  	x7,		x2,		x1
PC0xb74:	xor  	x2,		x1,		x3
PC0xb78:	sh   	x2,				364(x31)
PC0xb7c:	sh   	x0,				-244(x31)
PC0xb80:	mul  	x1,		x2,		x4
PC0xb84:	sub  	x6,		x6,		x3
PC0xb88:	sh   	x6,				180(x31)
PC0xb8c:	sw   	x2,				88(x31)
PC0xb90:	sb   	x5,				380(x31)
PC0xb94:	andi 	x4,		x5,		665
PC0xb98:	beq  	x5,		x8,		PC0x314
PC0xb9c:	sub  	x5,		x3,		x8
PC0xba0:	sw   	x5,				-228(x31)
PC0xba4:	slli 	x4,		x6,		24
PC0xba8:	bgeu 	x0,		x1,		PC0xa40
PC0xbac:	srai 	x4,		x1,		28
PC0xbb0:	xor  	x5,		x0,		x3
PC0xbb4:	sw   	x0,				-372(x31)
PC0xbb8:	bge  	x4,		x7,		PC0xa0c
PC0xbbc:	ori  	x2,		x8,		1302
PC0xbc0:	sub  	x8,		x0,		x8
PC0xbc4:	srli 	x4,		x1,		26
PC0xbc8:	sw   	x8,				-264(x31)
PC0xbcc:	bne  	x6,		x2,		PC0x648
PC0xbd0:	sh   	x2,				-72(x31)
PC0xbd4:	sw   	x2,				272(x31)
PC0xbd8:	add  	x7,		x1,		x8
PC0xbdc:	beq  	x6,		x5,		PC0xba4
PC0xbe0:	mulh 	x5,		x8,		x5
PC0xbe4:	srai 	x7,		x8,		23
PC0xbe8:	slt  	x5,		x8,		x2
PC0xbec:	sb   	x3,				-92(x31)
PC0xbf0:	or   	x4,		x2,		x7
PC0xbf4:	sb   	x0,				-200(x31)
PC0xbf8:	sw   	x5,				332(x31)
PC0xbfc:	mulh 	x8,		x6,		x7
PC0xc00:	sb   	x7,				140(x31)
PC0xc04:	bne  	x5,		x3,		PC0x994
PC0xc08:	sub  	x7,		x2,		x2
PC0xc0c:	sw   	x7,				-300(x31)
PC0xc10:	sb   	x2,				-112(x31)
PC0xc14:	sh   	x4,				20(x31)
PC0xc18:	sh   	x7,				372(x31)
PC0xc1c:	sh   	x7,				120(x31)
PC0xc20:	blt  	x2,		x7,		PC0xcec
PC0xc24:	sll  	x4,		x8,		x2
PC0xc28:	sb   	x3,				-72(x31)
PC0xc2c:	mul  	x3,		x4,		x8
PC0xc30:	sb   	x1,				228(x31)
PC0xc34:	sw   	x6,				128(x31)
PC0xc38:	slti 	x2,		x6,		-911
PC0xc3c:	slt  	x4,		x0,		x3
PC0xc40:	sb   	x5,				380(x31)
PC0xc44:	sub  	x3,		x3,		x2
PC0xc48:	mul  	x4,		x8,		x4
PC0xc4c:	sb   	x2,				232(x31)
PC0xc50:	add  	x7,		x2,		x7
PC0xc54:	sw   	x4,				-132(x31)
PC0xc58:	sh   	x5,				-40(x31)
PC0xc5c:	sh   	x8,				384(x31)
PC0xc60:	beq  	x1,		x7,		PC0x848
PC0xc64:	sh   	x7,				-344(x31)
PC0xc68:	blt  	x2,		x1,		PC0x704
PC0xc6c:	sh   	x1,				-256(x31)
PC0xc70:	mul  	x4,		x2,		x3
PC0xc74:	sw   	x8,				-104(x31)
PC0xc78:	addi 	x6,		x8,		165
PC0xc7c:	sh   	x0,				128(x31)
PC0xc80:	sb   	x4,				-140(x31)
PC0xc84:	mul  	x1,		x7,		x4
PC0xc88:	sub  	x3,		x2,		x5
PC0xc8c:	sw   	x1,				-60(x31)
PC0xc90:	mulhu	x8,		x8,		x5
PC0xc94:	add  	x6,		x8,		x2
PC0xc98:	sh   	x2,				20(x31)
PC0xc9c:	slt  	x2,		x1,		x3
PC0xca0:	sub  	x3,		x2,		x4
PC0xca4:	sw   	x6,				-320(x31)
PC0xca8:	sub  	x4,		x3,		x0
PC0xcac:	sw   	x0,				68(x31)
PC0xcb0:	sb   	x3,				-28(x31)
PC0xcb4:	srli 	x2,		x8,		13
PC0xcb8:	sh   	x5,				268(x31)
PC0xcbc:	slt  	x2,		x2,		x1
PC0xcc0:	add  	x3,		x1,		x5
PC0xcc4:	xor  	x5,		x3,		x6
PC0xcc8:	sh   	x1,				116(x31)
PC0xccc:	mulh 	x4,		x1,		x8
PC0xcd0:	sh   	x7,				24(x31)
PC0xcd4:	sb   	x0,				-160(x31)
PC0xcd8:	mul  	x6,		x7,		x4
PC0xcdc:	sh   	x6,				-248(x31)
PC0xce0:	sub  	x7,		x5,		x8
PC0xce4:	sh   	x8,				-360(x31)
PC0xce8:	and  	x3,		x6,		x1
PC0xcec:	add  	x2,		x3,		x5
PC0xcf0:	sh   	x7,				84(x31)
PC0xcf4:	sb   	x5,				196(x31)
PC0xcf8:	addi 	x4,		x8,		-1349
PC0xcfc:	sb   	x6,				60(x31)
PC0xd00:	sub  	x8,		x2,		x7
PC0xd04:	sra  	x6,		x6,		x4
wfi