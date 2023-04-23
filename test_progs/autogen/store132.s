addi 	x0,		x0,		-1291
addi 	x1,		x0,		1814
addi 	x2,		x0,		803
addi 	x3,		x0,		-708
addi 	x4,		x0,		1131
addi 	x5,		x0,		-1028
addi 	x6,		x0,		719
addi 	x7,		x0,		-1553
addi 	x8,		x0,		642
addi 	x9,		x0,		-1527
addi 	x10,	x0,		1603
addi 	x11,	x0,		-1764
addi 	x12,	x0,		-1893
addi 	x13,	x0,		1624
addi 	x14,	x0,		1558
addi 	x15,	x0,		806
addi 	x16,	x0,		-1608
addi 	x17,	x0,		1331
addi 	x18,	x0,		1359
addi 	x19,	x0,		438
addi 	x20,	x0,		1671
addi 	x21,	x0,		-1419
addi 	x22,	x0,		-2025
addi 	x23,	x0,		-589
addi 	x24,	x0,		-228
addi 	x25,	x0,		-1450
addi 	x26,	x0,		678
addi 	x27,	x0,		-786
addi 	x28,	x0,		-1395
addi 	x29,	x0,		-851
addi 	x30,	x0,		1059
addi 	x31,	x0,		1731
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	andi 	x3,		x3,		1270
PC0x8c:	bltu 	x6,		x7,		PC0x2d4
PC0x90:	sw   	x6,				60(x31)
PC0x94:	sub  	x5,		x7,		x8
PC0x98:	mul  	x3,		x4,		x5
PC0x9c:	sb   	x0,				168(x31)
PC0xa0:	sub  	x7,		x7,		x1
PC0xa4:	sh   	x6,				-84(x31)
PC0xa8:	jal  	x6,				PC0xad0
PC0xac:	mulhsu	x6,		x3,		x3
PC0xb0:	add  	x8,		x6,		x6
PC0xb4:	sub  	x6,		x2,		x2
PC0xb8:	mul  	x2,		x0,		x4
PC0xbc:	mul  	x5,		x8,		x7
PC0xc0:	srai 	x2,		x8,		14
PC0xc4:	sh   	x0,				-384(x31)
PC0xc8:	sw   	x6,				160(x31)
PC0xcc:	sh   	x1,				-152(x31)
PC0xd0:	sltu 	x8,		x4,		x5
PC0xd4:	add  	x5,		x0,		x8
PC0xd8:	sub  	x2,		x2,		x4
PC0xdc:	sb   	x3,				180(x31)
PC0xe0:	sub  	x2,		x6,		x0
PC0xe4:	add  	x6,		x7,		x1
PC0xe8:	sw   	x0,				108(x31)
PC0xec:	sw   	x0,				340(x31)
PC0xf0:	srai 	x4,		x2,		23
PC0xf4:	sh   	x0,				-128(x31)
PC0xf8:	sub  	x1,		x4,		x7
PC0xfc:	bltu 	x6,		x5,		PC0x4d4
PC0x100:	sw   	x4,				64(x31)
PC0x104:	sh   	x7,				284(x31)
PC0x108:	sll  	x8,		x0,		x3
PC0x10c:	xor  	x5,		x5,		x7
PC0x110:	sb   	x5,				-356(x31)
PC0x114:	sb   	x4,				192(x31)
PC0x118:	mulhu	x2,		x7,		x8
PC0x11c:	sb   	x1,				148(x31)
PC0x120:	slti 	x2,		x0,		666
PC0x124:	srl  	x5,		x0,		x6
PC0x128:	mulh 	x4,		x1,		x7
PC0x12c:	bne  	x7,		x0,		PC0x444
PC0x130:	sw   	x5,				-364(x31)
PC0x134:	sb   	x8,				320(x31)
PC0x138:	and  	x5,		x6,		x0
PC0x13c:	bltu 	x5,		x7,		PC0x660
PC0x140:	sb   	x5,				-312(x31)
PC0x144:	xor  	x7,		x2,		x6
PC0x148:	xori 	x3,		x7,		-1993
PC0x14c:	mulhsu	x5,		x6,		x8
PC0x150:	sub  	x1,		x4,		x2
PC0x154:	bne  	x7,		x6,		PC0x5e0
PC0x158:	sub  	x7,		x1,		x5
PC0x15c:	sh   	x8,				356(x31)
PC0x160:	xor  	x7,		x3,		x1
PC0x164:	sh   	x1,				88(x31)
PC0x168:	mul  	x5,		x2,		x5
PC0x16c:	sw   	x2,				380(x31)
PC0x170:	mulh 	x1,		x1,		x2
PC0x174:	bne  	x7,		x2,		PC0x724
PC0x178:	sb   	x0,				12(x31)
PC0x17c:	mulhu	x6,		x7,		x7
PC0x180:	sh   	x3,				168(x31)
PC0x184:	bgeu 	x0,		x6,		PC0x81c
PC0x188:	sub  	x8,		x7,		x0
PC0x18c:	sltiu	x3,		x7,		-224
PC0x190:	sh   	x7,				-312(x31)
PC0x194:	sw   	x5,				-60(x31)
PC0x198:	sh   	x1,				-64(x31)
PC0x19c:	sb   	x8,				-92(x31)
PC0x1a0:	nop  
PC0x1a4:	sw   	x6,				-392(x31)
PC0x1a8:	sb   	x1,				292(x31)
PC0x1ac:	add  	x1,		x7,		x7
PC0x1b0:	and  	x5,		x0,		x8
PC0x1b4:	sb   	x3,				276(x31)
PC0x1b8:	sh   	x2,				-212(x31)
PC0x1bc:	mul  	x4,		x1,		x2
PC0x1c0:	sh   	x2,				384(x31)
PC0x1c4:	mul  	x2,		x4,		x0
PC0x1c8:	sltiu	x7,		x7,		1160
PC0x1cc:	sb   	x0,				16(x31)
PC0x1d0:	sb   	x0,				-64(x31)
PC0x1d4:	sh   	x8,				104(x31)
PC0x1d8:	sw   	x6,				28(x31)
PC0x1dc:	mulhu	x3,		x4,		x1
PC0x1e0:	sub  	x3,		x0,		x3
PC0x1e4:	sh   	x0,				4(x31)
PC0x1e8:	blt  	x7,		x6,		PC0x820
PC0x1ec:	mulh 	x4,		x2,		x0
PC0x1f0:	sh   	x0,				400(x31)
PC0x1f4:	sh   	x5,				268(x31)
PC0x1f8:	sb   	x8,				-60(x31)
PC0x1fc:	blt  	x0,		x4,		PC0x5f4
PC0x200:	bge  	x6,		x4,		PC0x114
PC0x204:	sb   	x8,				320(x31)
PC0x208:	sltiu	x7,		x0,		-615
PC0x20c:	sb   	x1,				-104(x31)
PC0x210:	bge  	x2,		x6,		PC0x3a4
PC0x214:	slt  	x7,		x2,		x0
PC0x218:	sub  	x4,		x0,		x0
PC0x21c:	sw   	x8,				360(x31)
PC0x220:	bge  	x2,		x7,		PC0x798
PC0x224:	sh   	x4,				-192(x31)
PC0x228:	blt  	x3,		x4,		PC0xc8c
PC0x22c:	mulhu	x5,		x4,		x3
PC0x230:	sub  	x7,		x7,		x5
PC0x234:	mulhu	x3,		x7,		x5
PC0x238:	mul  	x4,		x2,		x4
PC0x23c:	slt  	x4,		x6,		x7
PC0x240:	mulhu	x5,		x8,		x2
PC0x244:	sw   	x3,				-60(x31)
PC0x248:	sw   	x6,				384(x31)
PC0x24c:	add  	x1,		x6,		x0
PC0x250:	andi 	x8,		x6,		1997
PC0x254:	addi 	x5,		x0,		-1710
PC0x258:	slti 	x4,		x5,		1419
PC0x25c:	sb   	x5,				288(x31)
PC0x260:	nop  
PC0x264:	sb   	x4,				8(x31)
PC0x268:	sb   	x0,				144(x31)
PC0x26c:	mulhsu	x5,		x1,		x4
PC0x270:	sub  	x6,		x0,		x0
PC0x274:	blt  	x7,		x8,		PC0xc80
PC0x278:	bge  	x4,		x6,		PC0x8a4
PC0x27c:	bgeu 	x4,		x1,		PC0x208
PC0x280:	add  	x8,		x2,		x7
PC0x284:	blt  	x7,		x8,		PC0x2b8
PC0x288:	mul  	x8,		x2,		x6
PC0x28c:	add  	x3,		x8,		x0
PC0x290:	sub  	x8,		x5,		x1
PC0x294:	ori  	x6,		x0,		-773
PC0x298:	sw   	x7,				-356(x31)
PC0x29c:	sw   	x5,				-192(x31)
PC0x2a0:	sra  	x1,		x5,		x0
PC0x2a4:	add  	x6,		x2,		x0
PC0x2a8:	sh   	x3,				364(x31)
PC0x2ac:	sh   	x1,				200(x31)
PC0x2b0:	nop  
PC0x2b4:	xor  	x4,		x7,		x7
PC0x2b8:	sb   	x3,				-12(x31)
PC0x2bc:	mul  	x5,		x2,		x0
PC0x2c0:	sub  	x6,		x7,		x2
PC0x2c4:	sh   	x2,				400(x31)
PC0x2c8:	sb   	x0,				336(x31)
PC0x2cc:	bltu 	x6,		x4,		PC0xb3c
PC0x2d0:	sh   	x6,				-164(x31)
PC0x2d4:	sub  	x7,		x8,		x7
PC0x2d8:	add  	x4,		x1,		x1
PC0x2dc:	blt  	x1,		x2,		PC0x768
PC0x2e0:	beq  	x7,		x5,		PC0xbc8
PC0x2e4:	sb   	x5,				308(x31)
PC0x2e8:	sub  	x2,		x0,		x2
PC0x2ec:	sh   	x4,				76(x31)
PC0x2f0:	nop  
PC0x2f4:	sw   	x0,				232(x31)
PC0x2f8:	sh   	x4,				-184(x31)
PC0x2fc:	mulh 	x8,		x1,		x0
PC0x300:	sub  	x2,		x3,		x3
PC0x304:	mulhsu	x3,		x8,		x2
PC0x308:	sh   	x4,				-20(x31)
PC0x30c:	bltu 	x7,		x2,		PC0x938
PC0x310:	sw   	x2,				152(x31)
PC0x314:	mulh 	x6,		x1,		x1
PC0x318:	sw   	x8,				216(x31)
PC0x31c:	sb   	x3,				-32(x31)
PC0x320:	slt  	x4,		x5,		x5
PC0x324:	sub  	x6,		x6,		x8
PC0x328:	bne  	x2,		x6,		PC0x408
PC0x32c:	sb   	x7,				36(x31)
PC0x330:	sub  	x2,		x0,		x6
PC0x334:	sb   	x3,				348(x31)
PC0x338:	sw   	x0,				-372(x31)
PC0x33c:	sb   	x1,				304(x31)
PC0x340:	jal  	x3,				PC0x228
PC0x344:	sw   	x5,				-216(x31)
PC0x348:	mul  	x2,		x3,		x6
PC0x34c:	sub  	x2,		x1,		x8
PC0x350:	mul  	x5,		x8,		x7
PC0x354:	srai 	x6,		x3,		12
PC0x358:	sltu 	x7,		x8,		x7
PC0x35c:	add  	x6,		x1,		x6
PC0x360:	sh   	x2,				316(x31)
PC0x364:	mulhsu	x7,		x0,		x2
PC0x368:	mul  	x7,		x1,		x4
PC0x36c:	sb   	x6,				32(x31)
PC0x370:	add  	x7,		x4,		x2
PC0x374:	sh   	x4,				124(x31)
PC0x378:	andi 	x1,		x3,		1739
PC0x37c:	blt  	x4,		x6,		PC0x408
PC0x380:	blt  	x5,		x7,		PC0x56c
PC0x384:	andi 	x3,		x1,		1885
PC0x388:	sb   	x7,				132(x31)
PC0x38c:	sh   	x0,				120(x31)
PC0x390:	mulhsu	x7,		x7,		x3
PC0x394:	mulh 	x8,		x8,		x5
PC0x398:	sw   	x4,				44(x31)
PC0x39c:	sw   	x3,				-68(x31)
PC0x3a0:	sh   	x3,				284(x31)
PC0x3a4:	blt  	x4,		x7,		PC0x928
PC0x3a8:	sh   	x2,				-188(x31)
PC0x3ac:	sw   	x1,				-88(x31)
PC0x3b0:	sub  	x5,		x0,		x1
PC0x3b4:	sb   	x3,				-316(x31)
PC0x3b8:	sub  	x4,		x1,		x0
PC0x3bc:	sh   	x2,				-104(x31)
PC0x3c0:	sub  	x1,		x2,		x6
PC0x3c4:	mul  	x4,		x3,		x7
PC0x3c8:	sw   	x6,				172(x31)
PC0x3cc:	sh   	x2,				-180(x31)
PC0x3d0:	beq  	x8,		x1,		PC0xfc
PC0x3d4:	sub  	x7,		x0,		x0
PC0x3d8:	mulh 	x2,		x4,		x5
PC0x3dc:	sw   	x5,				-60(x31)
PC0x3e0:	sw   	x1,				172(x31)
PC0x3e4:	sh   	x0,				16(x31)
PC0x3e8:	sh   	x7,				116(x31)
PC0x3ec:	sh   	x2,				200(x31)
PC0x3f0:	sw   	x2,				336(x31)
PC0x3f4:	sh   	x3,				280(x31)
PC0x3f8:	sb   	x5,				-4(x31)
PC0x3fc:	addi 	x7,		x0,		-973
PC0x400:	mulh 	x5,		x5,		x4
PC0x404:	add  	x1,		x6,		x0
PC0x408:	slti 	x4,		x7,		-279
PC0x40c:	sb   	x7,				92(x31)
PC0x410:	blt  	x0,		x3,		PC0xbac
PC0x414:	or   	x5,		x7,		x5
PC0x418:	sw   	x6,				312(x31)
PC0x41c:	mulh 	x7,		x6,		x7
PC0x420:	add  	x5,		x1,		x0
PC0x424:	sh   	x7,				-184(x31)
PC0x428:	sw   	x7,				180(x31)
PC0x42c:	sh   	x4,				-12(x31)
PC0x430:	sh   	x8,				372(x31)
PC0x434:	sub  	x5,		x3,		x6
PC0x438:	xor  	x8,		x6,		x7
PC0x43c:	ori  	x8,		x7,		747
PC0x440:	sw   	x4,				88(x31)
PC0x444:	sub  	x4,		x5,		x1
PC0x448:	sltiu	x4,		x1,		-396
PC0x44c:	and  	x7,		x1,		x4
PC0x450:	addi 	x2,		x3,		-1402
PC0x454:	sb   	x5,				-40(x31)
PC0x458:	sll  	x5,		x4,		x4
PC0x45c:	sw   	x5,				0(x31)
PC0x460:	sb   	x6,				56(x31)
PC0x464:	sub  	x3,		x1,		x1
PC0x468:	blt  	x6,		x2,		PC0xa88
PC0x46c:	addi 	x3,		x6,		-1929
PC0x470:	mulh 	x4,		x2,		x0
PC0x474:	andi 	x6,		x5,		1717
PC0x478:	sw   	x4,				-4(x31)
PC0x47c:	beq  	x1,		x0,		PC0x8a4
PC0x480:	xor  	x7,		x8,		x8
PC0x484:	sw   	x4,				-380(x31)
PC0x488:	sltiu	x2,		x0,		1777
PC0x48c:	sb   	x1,				40(x31)
PC0x490:	sb   	x5,				332(x31)
PC0x494:	mulh 	x4,		x8,		x5
PC0x498:	sb   	x4,				-276(x31)
PC0x49c:	sh   	x4,				148(x31)
PC0x4a0:	xor  	x2,		x0,		x6
PC0x4a4:	mulh 	x8,		x2,		x8
PC0x4a8:	sltiu	x3,		x6,		137
PC0x4ac:	sh   	x8,				-104(x31)
PC0x4b0:	sw   	x0,				-100(x31)
PC0x4b4:	sh   	x7,				88(x31)
PC0x4b8:	sh   	x1,				-340(x31)
PC0x4bc:	sw   	x8,				-312(x31)
PC0x4c0:	mulh 	x2,		x5,		x0
PC0x4c4:	mulhsu	x2,		x1,		x6
PC0x4c8:	srl  	x2,		x1,		x3
PC0x4cc:	mulhsu	x6,		x0,		x3
PC0x4d0:	mulhsu	x1,		x0,		x5
PC0x4d4:	bge  	x8,		x0,		PC0x588
PC0x4d8:	sh   	x6,				-188(x31)
PC0x4dc:	sra  	x4,		x1,		x7
PC0x4e0:	add  	x3,		x6,		x6
PC0x4e4:	sb   	x7,				200(x31)
PC0x4e8:	slli 	x1,		x5,		23
PC0x4ec:	sh   	x3,				112(x31)
PC0x4f0:	add  	x2,		x5,		x4
PC0x4f4:	xor  	x3,		x8,		x6
PC0x4f8:	mulhu	x1,		x4,		x7
PC0x4fc:	mulhu	x1,		x5,		x5
PC0x500:	add  	x6,		x6,		x4
PC0x504:	sb   	x0,				284(x31)
PC0x508:	sub  	x8,		x8,		x5
PC0x50c:	sub  	x8,		x8,		x5
PC0x510:	slt  	x8,		x7,		x2
PC0x514:	sb   	x5,				48(x31)
PC0x518:	mulh 	x6,		x0,		x4
PC0x51c:	sh   	x2,				172(x31)
PC0x520:	sw   	x4,				244(x31)
PC0x524:	addi 	x1,		x0,		-1969
PC0x528:	add  	x8,		x3,		x1
PC0x52c:	sh   	x2,				-68(x31)
PC0x530:	add  	x7,		x0,		x4
PC0x534:	sb   	x4,				-356(x31)
PC0x538:	sub  	x3,		x3,		x8
PC0x53c:	sw   	x3,				-236(x31)
PC0x540:	sh   	x5,				20(x31)
PC0x544:	xor  	x5,		x6,		x6
PC0x548:	sh   	x7,				124(x31)
PC0x54c:	sb   	x6,				-128(x31)
PC0x550:	mulh 	x6,		x6,		x6
PC0x554:	sra  	x5,		x4,		x6
PC0x558:	sb   	x5,				-44(x31)
PC0x55c:	sh   	x1,				-268(x31)
PC0x560:	mulh 	x2,		x5,		x6
PC0x564:	sub  	x4,		x6,		x3
PC0x568:	mulh 	x4,		x2,		x2
PC0x56c:	sh   	x6,				-328(x31)
PC0x570:	sh   	x0,				-400(x31)
PC0x574:	sh   	x5,				-336(x31)
PC0x578:	srli 	x1,		x0,		1
PC0x57c:	sb   	x4,				140(x31)
PC0x580:	mulhsu	x7,		x3,		x6
PC0x584:	sb   	x7,				16(x31)
PC0x588:	sw   	x7,				60(x31)
PC0x58c:	sb   	x1,				-16(x31)
PC0x590:	sw   	x4,				196(x31)
PC0x594:	srl  	x6,		x0,		x1
PC0x598:	bltu 	x6,		x0,		PC0x63c
PC0x59c:	sw   	x8,				176(x31)
PC0x5a0:	sll  	x7,		x3,		x5
PC0x5a4:	sw   	x3,				-280(x31)
PC0x5a8:	or   	x4,		x6,		x4
PC0x5ac:	sb   	x5,				-200(x31)
PC0x5b0:	sh   	x6,				-16(x31)
PC0x5b4:	sh   	x7,				-332(x31)
PC0x5b8:	bne  	x2,		x6,		PC0x564
PC0x5bc:	add  	x7,		x7,		x8
PC0x5c0:	sb   	x6,				-316(x31)
PC0x5c4:	xor  	x1,		x5,		x4
PC0x5c8:	or   	x4,		x3,		x4
PC0x5cc:	sw   	x7,				-312(x31)
PC0x5d0:	sh   	x6,				180(x31)
PC0x5d4:	sw   	x3,				-44(x31)
PC0x5d8:	sub  	x8,		x0,		x8
PC0x5dc:	sw   	x7,				-92(x31)
PC0x5e0:	blt  	x4,		x2,		PC0xb08
PC0x5e4:	beq  	x7,		x3,		PC0x2d8
PC0x5e8:	sw   	x4,				-244(x31)
PC0x5ec:	sll  	x1,		x3,		x1
PC0x5f0:	sub  	x5,		x4,		x7
PC0x5f4:	sb   	x2,				28(x31)
PC0x5f8:	andi 	x3,		x7,		141
PC0x5fc:	add  	x3,		x0,		x8
PC0x600:	sub  	x3,		x7,		x3
PC0x604:	sw   	x0,				24(x31)
PC0x608:	jal  	x2,				PC0x5a0
PC0x60c:	sub  	x2,		x1,		x4
PC0x610:	sw   	x1,				-88(x31)
PC0x614:	mulhu	x2,		x0,		x0
PC0x618:	bne  	x8,		x6,		PC0x348
PC0x61c:	sub  	x8,		x2,		x4
PC0x620:	jal  	x5,				PC0x4cc
PC0x624:	sub  	x3,		x0,		x6
PC0x628:	sb   	x6,				0(x31)
PC0x62c:	blt  	x3,		x7,		PC0x3b0
PC0x630:	add  	x1,		x8,		x4
PC0x634:	sw   	x2,				368(x31)
PC0x638:	sh   	x8,				-376(x31)
PC0x63c:	sb   	x0,				-48(x31)
PC0x640:	sw   	x2,				-300(x31)
PC0x644:	sub  	x6,		x8,		x6
PC0x648:	add  	x8,		x0,		x8
PC0x64c:	slti 	x5,		x3,		706
PC0x650:	slt  	x8,		x6,		x3
PC0x654:	bne  	x2,		x5,		PC0x8a0
PC0x658:	sub  	x4,		x2,		x2
PC0x65c:	add  	x6,		x2,		x8
PC0x660:	sb   	x7,				-28(x31)
PC0x664:	mulh 	x3,		x7,		x6
PC0x668:	sw   	x6,				376(x31)
PC0x66c:	addi 	x8,		x0,		-896
PC0x670:	srli 	x8,		x4,		25
PC0x674:	and  	x2,		x2,		x2
PC0x678:	jal  	x7,				PC0x5f8
PC0x67c:	sll  	x8,		x6,		x8
PC0x680:	sub  	x8,		x1,		x0
PC0x684:	sb   	x3,				384(x31)
PC0x688:	sub  	x7,		x1,		x1
PC0x68c:	sw   	x1,				144(x31)
PC0x690:	nop  
PC0x694:	sb   	x8,				-188(x31)
PC0x698:	sb   	x5,				-112(x31)
PC0x69c:	mulh 	x6,		x2,		x7
PC0x6a0:	sw   	x6,				-360(x31)
PC0x6a4:	sltu 	x6,		x2,		x4
PC0x6a8:	ori  	x7,		x5,		256
PC0x6ac:	beq  	x2,		x7,		PC0x668
PC0x6b0:	slti 	x5,		x7,		-935
PC0x6b4:	sub  	x6,		x3,		x2
PC0x6b8:	sh   	x1,				-284(x31)
PC0x6bc:	mulh 	x8,		x3,		x2
PC0x6c0:	sw   	x8,				208(x31)
PC0x6c4:	and  	x6,		x4,		x5
PC0x6c8:	addi 	x1,		x6,		-551
PC0x6cc:	and  	x4,		x3,		x2
PC0x6d0:	sh   	x1,				44(x31)
PC0x6d4:	srl  	x1,		x4,		x3
PC0x6d8:	blt  	x7,		x1,		PC0x52c
PC0x6dc:	sw   	x0,				188(x31)
PC0x6e0:	mulhsu	x1,		x3,		x6
PC0x6e4:	sw   	x5,				252(x31)
PC0x6e8:	sw   	x5,				-52(x31)
PC0x6ec:	bne  	x8,		x2,		PC0x2fc
PC0x6f0:	sw   	x0,				392(x31)
PC0x6f4:	sb   	x6,				260(x31)
PC0x6f8:	beq  	x8,		x1,		PC0xca0
PC0x6fc:	sw   	x0,				176(x31)
PC0x700:	sh   	x4,				-152(x31)
PC0x704:	sb   	x4,				188(x31)
PC0x708:	slti 	x8,		x1,		1177
PC0x70c:	slli 	x8,		x7,		13
PC0x710:	sll  	x4,		x6,		x5
PC0x714:	sw   	x5,				308(x31)
PC0x718:	mul  	x4,		x8,		x0
PC0x71c:	srai 	x7,		x5,		1
PC0x720:	sw   	x8,				288(x31)
PC0x724:	sb   	x0,				-128(x31)
PC0x728:	bgeu 	x5,		x6,		PC0x4c0
PC0x72c:	slt  	x4,		x4,		x0
PC0x730:	blt  	x3,		x6,		PC0x120
PC0x734:	sub  	x3,		x0,		x0
PC0x738:	sh   	x7,				-136(x31)
PC0x73c:	andi 	x8,		x2,		-688
PC0x740:	sh   	x8,				172(x31)
PC0x744:	sw   	x3,				88(x31)
PC0x748:	bne  	x7,		x2,		PC0x898
PC0x74c:	andi 	x4,		x1,		668
PC0x750:	sh   	x0,				-392(x31)
PC0x754:	mulhsu	x5,		x7,		x1
PC0x758:	srli 	x1,		x2,		4
PC0x75c:	sw   	x3,				348(x31)
PC0x760:	sh   	x8,				-32(x31)
PC0x764:	ori  	x5,		x0,		1764
PC0x768:	sltiu	x8,		x1,		-1229
PC0x76c:	sub  	x6,		x6,		x5
PC0x770:	sw   	x3,				168(x31)
PC0x774:	mulhu	x3,		x6,		x7
PC0x778:	jal  	x3,				PC0xc3c
PC0x77c:	bge  	x8,		x5,		PC0xa8
PC0x780:	srai 	x5,		x1,		0
PC0x784:	xor  	x1,		x3,		x4
PC0x788:	bgeu 	x7,		x2,		PC0x9e4
PC0x78c:	sw   	x2,				-84(x31)
PC0x790:	sh   	x7,				-220(x31)
PC0x794:	add  	x4,		x7,		x6
PC0x798:	add  	x8,		x2,		x3
PC0x79c:	sb   	x7,				308(x31)
PC0x7a0:	mulhsu	x7,		x4,		x2
PC0x7a4:	addi 	x5,		x1,		707
PC0x7a8:	blt  	x8,		x5,		PC0x814
PC0x7ac:	sb   	x1,				-96(x31)
PC0x7b0:	sb   	x7,				196(x31)
PC0x7b4:	add  	x1,		x5,		x0
PC0x7b8:	sb   	x7,				-96(x31)
PC0x7bc:	sb   	x5,				48(x31)
PC0x7c0:	add  	x1,		x0,		x1
PC0x7c4:	add  	x3,		x5,		x3
PC0x7c8:	sw   	x0,				-276(x31)
PC0x7cc:	addi 	x2,		x7,		-432
PC0x7d0:	xori 	x1,		x1,		-1966
PC0x7d4:	or   	x5,		x0,		x3
PC0x7d8:	sub  	x3,		x8,		x8
PC0x7dc:	sw   	x5,				384(x31)
PC0x7e0:	sh   	x1,				-148(x31)
PC0x7e4:	sh   	x4,				368(x31)
PC0x7e8:	sh   	x1,				108(x31)
PC0x7ec:	sb   	x0,				-132(x31)
PC0x7f0:	bne  	x4,		x5,		PC0xacc
PC0x7f4:	sw   	x7,				188(x31)
PC0x7f8:	mul  	x7,		x8,		x8
PC0x7fc:	ori  	x2,		x1,		771
PC0x800:	jal  	x4,				PC0x8d4
PC0x804:	sw   	x2,				68(x31)
PC0x808:	sb   	x1,				-124(x31)
PC0x80c:	add  	x1,		x8,		x0
PC0x810:	xor  	x7,		x6,		x8
PC0x814:	srl  	x5,		x6,		x7
PC0x818:	mulhsu	x8,		x3,		x4
PC0x81c:	xori 	x1,		x4,		1328
PC0x820:	add  	x5,		x2,		x5
PC0x824:	mulhsu	x6,		x1,		x2
PC0x828:	xor  	x7,		x8,		x7
PC0x82c:	srai 	x3,		x0,		14
PC0x830:	sw   	x0,				164(x31)
PC0x834:	beq  	x6,		x2,		PC0x2e4
PC0x838:	andi 	x2,		x4,		-82
PC0x83c:	sh   	x5,				-284(x31)
PC0x840:	mulh 	x2,		x4,		x4
PC0x844:	sub  	x4,		x5,		x1
PC0x848:	sub  	x5,		x6,		x0
PC0x84c:	sh   	x7,				284(x31)
PC0x850:	bne  	x1,		x2,		PC0xa74
PC0x854:	mul  	x2,		x5,		x6
PC0x858:	sh   	x3,				-144(x31)
PC0x85c:	mul  	x2,		x2,		x4
PC0x860:	sh   	x3,				156(x31)
PC0x864:	add  	x2,		x1,		x5
PC0x868:	sw   	x4,				8(x31)
PC0x86c:	add  	x7,		x8,		x8
PC0x870:	addi 	x6,		x4,		286
PC0x874:	sh   	x0,				-180(x31)
PC0x878:	sw   	x0,				-328(x31)
PC0x87c:	sb   	x6,				-324(x31)
PC0x880:	sub  	x4,		x7,		x0
PC0x884:	add  	x6,		x2,		x8
PC0x888:	sh   	x7,				8(x31)
PC0x88c:	and  	x4,		x2,		x5
PC0x890:	add  	x1,		x1,		x6
PC0x894:	beq  	x0,		x3,		PC0xb9c
PC0x898:	add  	x8,		x1,		x6
PC0x89c:	mulh 	x7,		x6,		x0
PC0x8a0:	sh   	x0,				356(x31)
PC0x8a4:	bne  	x3,		x5,		PC0x6ec
PC0x8a8:	sb   	x0,				96(x31)
PC0x8ac:	srli 	x5,		x2,		6
PC0x8b0:	sub  	x2,		x5,		x1
PC0x8b4:	add  	x6,		x3,		x7
PC0x8b8:	add  	x1,		x0,		x3
PC0x8bc:	sub  	x6,		x4,		x0
PC0x8c0:	sb   	x5,				-120(x31)
PC0x8c4:	add  	x8,		x2,		x5
PC0x8c8:	mul  	x8,		x4,		x7
PC0x8cc:	add  	x6,		x6,		x8
PC0x8d0:	srai 	x7,		x4,		16
PC0x8d4:	sw   	x2,				-400(x31)
PC0x8d8:	sub  	x5,		x8,		x4
PC0x8dc:	sw   	x4,				64(x31)
PC0x8e0:	slt  	x4,		x8,		x4
PC0x8e4:	blt  	x0,		x1,		PC0xc3c
PC0x8e8:	sub  	x7,		x8,		x1
PC0x8ec:	sw   	x5,				-200(x31)
PC0x8f0:	mulhsu	x3,		x6,		x2
PC0x8f4:	sh   	x4,				-140(x31)
PC0x8f8:	mul  	x8,		x1,		x8
PC0x8fc:	sw   	x1,				-292(x31)
PC0x900:	bge  	x5,		x2,		PC0x4ec
PC0x904:	sb   	x6,				8(x31)
PC0x908:	sub  	x7,		x0,		x0
PC0x90c:	beq  	x4,		x8,		PC0x5dc
PC0x910:	slt  	x7,		x6,		x8
PC0x914:	sb   	x4,				-360(x31)
PC0x918:	add  	x2,		x3,		x7
PC0x91c:	jal  	x2,				PC0x324
PC0x920:	mul  	x8,		x7,		x8
PC0x924:	sltu 	x1,		x7,		x4
PC0x928:	add  	x8,		x6,		x4
PC0x92c:	add  	x4,		x7,		x8
PC0x930:	sh   	x2,				340(x31)
PC0x934:	sw   	x2,				152(x31)
PC0x938:	sb   	x5,				-272(x31)
PC0x93c:	sub  	x6,		x6,		x4
PC0x940:	sb   	x0,				-264(x31)
PC0x944:	sh   	x5,				-348(x31)
PC0x948:	or   	x6,		x1,		x3
PC0x94c:	sw   	x8,				-252(x31)
PC0x950:	slti 	x2,		x3,		1654
PC0x954:	beq  	x4,		x1,		PC0x328
PC0x958:	slti 	x1,		x4,		1294
PC0x95c:	sb   	x6,				344(x31)
PC0x960:	sh   	x6,				300(x31)
PC0x964:	sub  	x3,		x7,		x6
PC0x968:	sb   	x8,				88(x31)
PC0x96c:	add  	x6,		x2,		x7
PC0x970:	sb   	x5,				36(x31)
PC0x974:	addi 	x1,		x5,		197
PC0x978:	add  	x7,		x8,		x4
PC0x97c:	sw   	x3,				-392(x31)
PC0x980:	sw   	x4,				-4(x31)
PC0x984:	sh   	x4,				-204(x31)
PC0x988:	sh   	x2,				88(x31)
PC0x98c:	sb   	x1,				200(x31)
PC0x990:	sltu 	x3,		x5,		x8
PC0x994:	beq  	x0,		x4,		PC0x404
PC0x998:	ori  	x4,		x1,		1874
PC0x99c:	sb   	x6,				392(x31)
PC0x9a0:	mulh 	x4,		x0,		x6
PC0x9a4:	sb   	x4,				396(x31)
PC0x9a8:	sltu 	x4,		x2,		x3
PC0x9ac:	andi 	x6,		x6,		-1439
PC0x9b0:	sb   	x4,				-16(x31)
PC0x9b4:	blt  	x7,		x4,		PC0x218
PC0x9b8:	add  	x3,		x1,		x8
PC0x9bc:	sb   	x0,				248(x31)
PC0x9c0:	add  	x2,		x3,		x3
PC0x9c4:	sub  	x3,		x0,		x6
PC0x9c8:	mul  	x3,		x3,		x6
PC0x9cc:	xor  	x1,		x2,		x4
PC0x9d0:	andi 	x4,		x5,		1472
PC0x9d4:	sb   	x4,				32(x31)
PC0x9d8:	sub  	x5,		x0,		x6
PC0x9dc:	add  	x1,		x2,		x3
PC0x9e0:	sub  	x5,		x7,		x5
PC0x9e4:	bne  	x4,		x3,		PC0x414
PC0x9e8:	sh   	x2,				96(x31)
PC0x9ec:	add  	x4,		x0,		x3
PC0x9f0:	add  	x4,		x4,		x6
PC0x9f4:	sh   	x6,				-60(x31)
PC0x9f8:	bltu 	x6,		x5,		PC0xc4
PC0x9fc:	sw   	x8,				68(x31)
PC0xa00:	sh   	x7,				152(x31)
PC0xa04:	sh   	x1,				-8(x31)
PC0xa08:	sw   	x2,				148(x31)
PC0xa0c:	slt  	x1,		x7,		x3
PC0xa10:	sb   	x1,				340(x31)
PC0xa14:	slli 	x5,		x1,		30
PC0xa18:	sub  	x6,		x7,		x3
PC0xa1c:	bltu 	x7,		x4,		PC0x4f8
PC0xa20:	sb   	x0,				-148(x31)
PC0xa24:	srl  	x2,		x3,		x8
PC0xa28:	mul  	x8,		x3,		x4
PC0xa2c:	sw   	x2,				392(x31)
PC0xa30:	bge  	x4,		x2,		PC0x9e0
PC0xa34:	sh   	x8,				264(x31)
PC0xa38:	mulhu	x6,		x8,		x0
PC0xa3c:	sh   	x6,				16(x31)
PC0xa40:	slti 	x3,		x1,		-1874
PC0xa44:	sw   	x0,				-216(x31)
PC0xa48:	bge  	x3,		x8,		PC0x610
PC0xa4c:	sw   	x7,				-400(x31)
PC0xa50:	sub  	x4,		x5,		x7
PC0xa54:	sw   	x3,				-268(x31)
PC0xa58:	sh   	x1,				-296(x31)
PC0xa5c:	sw   	x6,				0(x31)
PC0xa60:	sh   	x5,				400(x31)
PC0xa64:	sub  	x7,		x7,		x2
PC0xa68:	sw   	x3,				-388(x31)
PC0xa6c:	beq  	x4,		x5,		PC0x608
PC0xa70:	addi 	x1,		x0,		422
PC0xa74:	add  	x4,		x7,		x5
PC0xa78:	add  	x4,		x5,		x1
PC0xa7c:	add  	x4,		x0,		x8
PC0xa80:	sub  	x8,		x2,		x7
PC0xa84:	sub  	x7,		x3,		x0
PC0xa88:	add  	x2,		x6,		x4
PC0xa8c:	bgeu 	x5,		x7,		PC0x634
PC0xa90:	bgeu 	x0,		x1,		PC0x8b0
PC0xa94:	sw   	x2,				-200(x31)
PC0xa98:	add  	x8,		x5,		x7
PC0xa9c:	mulhu	x7,		x4,		x5
PC0xaa0:	add  	x2,		x0,		x2
PC0xaa4:	sll  	x1,		x1,		x6
PC0xaa8:	sh   	x5,				-192(x31)
PC0xaac:	xor  	x5,		x5,		x7
PC0xab0:	sh   	x5,				-348(x31)
PC0xab4:	sw   	x4,				-344(x31)
PC0xab8:	and  	x5,		x2,		x1
PC0xabc:	bge  	x5,		x6,		PC0x70c
PC0xac0:	mulhsu	x6,		x7,		x3
PC0xac4:	sw   	x1,				-52(x31)
PC0xac8:	beq  	x4,		x0,		PC0x9c
PC0xacc:	bne  	x1,		x6,		PC0x960
PC0xad0:	sra  	x5,		x1,		x0
PC0xad4:	sw   	x0,				-272(x31)
PC0xad8:	sb   	x0,				260(x31)
PC0xadc:	sb   	x8,				256(x31)
PC0xae0:	sb   	x3,				48(x31)
PC0xae4:	andi 	x3,		x3,		1234
PC0xae8:	sw   	x5,				-184(x31)
PC0xaec:	andi 	x5,		x0,		-472
PC0xaf0:	sltu 	x1,		x7,		x8
PC0xaf4:	sub  	x4,		x3,		x2
PC0xaf8:	sh   	x6,				280(x31)
PC0xafc:	sw   	x2,				400(x31)
PC0xb00:	add  	x8,		x3,		x4
PC0xb04:	sw   	x2,				8(x31)
PC0xb08:	mul  	x6,		x7,		x8
PC0xb0c:	srl  	x6,		x6,		x6
PC0xb10:	add  	x1,		x1,		x8
PC0xb14:	mulhsu	x4,		x6,		x5
PC0xb18:	sw   	x5,				-208(x31)
PC0xb1c:	bge  	x8,		x7,		PC0xf8
PC0xb20:	sb   	x8,				392(x31)
PC0xb24:	mulh 	x1,		x8,		x3
PC0xb28:	sh   	x0,				-92(x31)
PC0xb2c:	sw   	x6,				-100(x31)
PC0xb30:	sub  	x1,		x5,		x8
PC0xb34:	add  	x8,		x5,		x1
PC0xb38:	bge  	x2,		x7,		PC0xb9c
PC0xb3c:	sub  	x3,		x6,		x2
PC0xb40:	nop  
PC0xb44:	sw   	x7,				-340(x31)
PC0xb48:	sb   	x4,				144(x31)
PC0xb4c:	sub  	x6,		x8,		x8
PC0xb50:	sh   	x0,				312(x31)
PC0xb54:	sb   	x3,				-332(x31)
PC0xb58:	add  	x7,		x2,		x7
PC0xb5c:	add  	x4,		x8,		x4
PC0xb60:	mul  	x2,		x6,		x4
PC0xb64:	slti 	x2,		x5,		19
PC0xb68:	addi 	x5,		x5,		1964
PC0xb6c:	sb   	x8,				-360(x31)
PC0xb70:	sub  	x8,		x0,		x1
PC0xb74:	sub  	x1,		x0,		x1
PC0xb78:	sub  	x5,		x6,		x4
PC0xb7c:	sh   	x4,				248(x31)
PC0xb80:	or   	x8,		x6,		x5
PC0xb84:	sw   	x1,				68(x31)
PC0xb88:	bgeu 	x7,		x1,		PC0x4a4
PC0xb8c:	bge  	x1,		x8,		PC0xa74
PC0xb90:	sb   	x3,				260(x31)
PC0xb94:	sw   	x5,				260(x31)
PC0xb98:	xor  	x8,		x1,		x1
PC0xb9c:	sw   	x5,				-400(x31)
PC0xba0:	add  	x4,		x3,		x8
PC0xba4:	slti 	x8,		x8,		235
PC0xba8:	addi 	x4,		x0,		-1132
PC0xbac:	addi 	x3,		x7,		-1879
PC0xbb0:	sb   	x0,				-36(x31)
PC0xbb4:	sw   	x2,				164(x31)
PC0xbb8:	add  	x4,		x3,		x6
PC0xbbc:	sw   	x4,				-300(x31)
PC0xbc0:	bne  	x6,		x3,		PC0x85c
PC0xbc4:	srl  	x8,		x4,		x7
PC0xbc8:	slti 	x3,		x0,		194
PC0xbcc:	sh   	x7,				-260(x31)
PC0xbd0:	sh   	x4,				-68(x31)
PC0xbd4:	sub  	x3,		x2,		x0
PC0xbd8:	sb   	x5,				-388(x31)
PC0xbdc:	sh   	x3,				236(x31)
PC0xbe0:	sw   	x5,				-352(x31)
PC0xbe4:	sltu 	x2,		x0,		x1
PC0xbe8:	beq  	x3,		x7,		PC0x370
PC0xbec:	mul  	x5,		x2,		x1
PC0xbf0:	sb   	x4,				-212(x31)
PC0xbf4:	sb   	x2,				-112(x31)
PC0xbf8:	sw   	x1,				-36(x31)
PC0xbfc:	mulhu	x6,		x0,		x3
PC0xc00:	srai 	x4,		x7,		22
PC0xc04:	srli 	x2,		x2,		21
PC0xc08:	sw   	x0,				-240(x31)
PC0xc0c:	blt  	x3,		x6,		PC0x248
PC0xc10:	mulhsu	x3,		x1,		x8
PC0xc14:	andi 	x6,		x7,		1648
PC0xc18:	mul  	x8,		x6,		x3
PC0xc1c:	sh   	x6,				244(x31)
PC0xc20:	sb   	x5,				-116(x31)
PC0xc24:	or   	x3,		x6,		x0
PC0xc28:	bgeu 	x8,		x4,		PC0xec
PC0xc2c:	xor  	x5,		x0,		x3
PC0xc30:	mul  	x8,		x7,		x0
PC0xc34:	bge  	x1,		x5,		PC0x33c
PC0xc38:	sltu 	x7,		x8,		x0
PC0xc3c:	sub  	x3,		x5,		x6
PC0xc40:	sw   	x0,				20(x31)
PC0xc44:	sw   	x5,				-36(x31)
PC0xc48:	sw   	x4,				36(x31)
PC0xc4c:	add  	x6,		x8,		x2
PC0xc50:	add  	x6,		x3,		x4
PC0xc54:	sh   	x0,				48(x31)
PC0xc58:	sb   	x3,				276(x31)
PC0xc5c:	sh   	x4,				128(x31)
PC0xc60:	add  	x5,		x1,		x4
PC0xc64:	sb   	x4,				-60(x31)
PC0xc68:	ori  	x6,		x5,		1770
PC0xc6c:	sub  	x1,		x1,		x1
PC0xc70:	beq  	x3,		x2,		PC0xa08
PC0xc74:	mulhsu	x2,		x1,		x7
PC0xc78:	beq  	x7,		x5,		PC0xa5c
PC0xc7c:	nop  
PC0xc80:	sw   	x4,				-332(x31)
PC0xc84:	sb   	x1,				-376(x31)
PC0xc88:	sb   	x7,				32(x31)
PC0xc8c:	sub  	x6,		x1,		x0
PC0xc90:	sb   	x5,				332(x31)
PC0xc94:	addi 	x7,		x4,		481
PC0xc98:	slt  	x1,		x1,		x7
PC0xc9c:	add  	x7,		x8,		x7
PC0xca0:	add  	x5,		x7,		x3
PC0xca4:	andi 	x1,		x4,		662
PC0xca8:	sh   	x8,				-128(x31)
PC0xcac:	add  	x8,		x0,		x1
PC0xcb0:	sh   	x1,				84(x31)
PC0xcb4:	blt  	x1,		x4,		PC0x3a4
PC0xcb8:	sh   	x2,				-12(x31)
PC0xcbc:	sub  	x6,		x4,		x7
PC0xcc0:	sltiu	x1,		x0,		-1769
PC0xcc4:	sb   	x7,				60(x31)
PC0xcc8:	sh   	x1,				32(x31)
PC0xccc:	mulhsu	x2,		x2,		x7
PC0xcd0:	sub  	x1,		x0,		x2
PC0xcd4:	ori  	x1,		x1,		0
PC0xcd8:	sb   	x0,				-12(x31)
PC0xcdc:	sw   	x8,				192(x31)
PC0xce0:	sw   	x3,				-292(x31)
PC0xce4:	xor  	x1,		x6,		x5
PC0xce8:	sb   	x4,				148(x31)
PC0xcec:	bge  	x6,		x7,		PC0xc78
PC0xcf0:	sub  	x1,		x1,		x0
PC0xcf4:	add  	x3,		x0,		x4
PC0xcf8:	sh   	x8,				148(x31)
PC0xcfc:	sh   	x3,				200(x31)
PC0xd00:	srli 	x7,		x3,		17
PC0xd04:	sb   	x1,				220(x31)
wfi