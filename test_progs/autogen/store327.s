addi 	x0,		x0,		-25
addi 	x1,		x0,		-1350
addi 	x2,		x0,		1361
addi 	x3,		x0,		-1432
addi 	x4,		x0,		1695
addi 	x5,		x0,		1419
addi 	x6,		x0,		-1732
addi 	x7,		x0,		1833
addi 	x8,		x0,		1467
addi 	x9,		x0,		-1155
addi 	x10,	x0,		-547
addi 	x11,	x0,		1053
addi 	x12,	x0,		-924
addi 	x13,	x0,		1594
addi 	x14,	x0,		-1380
addi 	x15,	x0,		-986
addi 	x16,	x0,		1113
addi 	x17,	x0,		1111
addi 	x18,	x0,		1030
addi 	x19,	x0,		1557
addi 	x20,	x0,		-199
addi 	x21,	x0,		449
addi 	x22,	x0,		-917
addi 	x23,	x0,		-396
addi 	x24,	x0,		1517
addi 	x25,	x0,		-922
addi 	x26,	x0,		-994
addi 	x27,	x0,		934
addi 	x28,	x0,		1786
addi 	x29,	x0,		-1916
addi 	x30,	x0,		-956
addi 	x31,	x0,		629
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
PC0x88:	add  	x1,		x7,		x2
PC0x8c:	blt  	x3,		x4,		PC0xb38
PC0x90:	slti 	x5,		x1,		504
PC0x94:	add  	x1,		x3,		x3
PC0x98:	add  	x6,		x1,		x0
PC0x9c:	slli 	x8,		x8,		10
PC0xa0:	sb   	x1,				224(x31)
PC0xa4:	sub  	x3,		x5,		x6
PC0xa8:	blt  	x6,		x8,		PC0x73c
PC0xac:	add  	x7,		x8,		x3
PC0xb0:	sub  	x3,		x7,		x8
PC0xb4:	add  	x2,		x4,		x6
PC0xb8:	sb   	x1,				148(x31)
PC0xbc:	sub  	x2,		x8,		x0
PC0xc0:	bge  	x7,		x2,		PC0xb40
PC0xc4:	sub  	x2,		x5,		x7
PC0xc8:	sw   	x6,				192(x31)
PC0xcc:	xori 	x8,		x7,		-1363
PC0xd0:	mulhu	x7,		x6,		x4
PC0xd4:	blt  	x0,		x5,		PC0x7e4
PC0xd8:	sub  	x4,		x7,		x8
PC0xdc:	xori 	x4,		x6,		1048
PC0xe0:	nop  
PC0xe4:	add  	x1,		x3,		x2
PC0xe8:	sub  	x5,		x6,		x6
PC0xec:	beq  	x7,		x2,		PC0x9ac
PC0xf0:	sb   	x6,				364(x31)
PC0xf4:	sb   	x4,				-320(x31)
PC0xf8:	mul  	x2,		x5,		x1
PC0xfc:	sw   	x1,				-48(x31)
PC0x100:	sh   	x3,				-92(x31)
PC0x104:	sb   	x5,				368(x31)
PC0x108:	srl  	x7,		x8,		x1
PC0x10c:	add  	x6,		x7,		x4
PC0x110:	sw   	x1,				-144(x31)
PC0x114:	sw   	x5,				-376(x31)
PC0x118:	add  	x6,		x8,		x1
PC0x11c:	add  	x4,		x8,		x0
PC0x120:	add  	x1,		x5,		x6
PC0x124:	srli 	x4,		x0,		11
PC0x128:	slti 	x6,		x0,		-1859
PC0x12c:	sb   	x8,				-388(x31)
PC0x130:	sub  	x3,		x3,		x8
PC0x134:	sb   	x2,				60(x31)
PC0x138:	mul  	x4,		x2,		x5
PC0x13c:	sw   	x3,				-132(x31)
PC0x140:	add  	x8,		x7,		x4
PC0x144:	addi 	x6,		x2,		1813
PC0x148:	sw   	x5,				44(x31)
PC0x14c:	mulhu	x4,		x1,		x5
PC0x150:	bge  	x1,		x8,		PC0x798
PC0x154:	xor  	x1,		x8,		x2
PC0x158:	add  	x5,		x0,		x7
PC0x15c:	srl  	x8,		x8,		x2
PC0x160:	sh   	x1,				-132(x31)
PC0x164:	sw   	x5,				248(x31)
PC0x168:	mulh 	x1,		x3,		x2
PC0x16c:	srl  	x6,		x7,		x3
PC0x170:	sb   	x8,				-352(x31)
PC0x174:	sll  	x8,		x8,		x8
PC0x178:	mulh 	x6,		x1,		x3
PC0x17c:	sw   	x8,				-60(x31)
PC0x180:	mulhu	x2,		x6,		x2
PC0x184:	sh   	x3,				-276(x31)
PC0x188:	slt  	x8,		x4,		x5
PC0x18c:	sh   	x1,				-84(x31)
PC0x190:	sh   	x4,				-388(x31)
PC0x194:	sub  	x3,		x1,		x8
PC0x198:	jal  	x8,				PC0x830
PC0x19c:	sh   	x6,				-244(x31)
PC0x1a0:	slli 	x8,		x1,		14
PC0x1a4:	sw   	x1,				296(x31)
PC0x1a8:	sw   	x6,				216(x31)
PC0x1ac:	sw   	x2,				268(x31)
PC0x1b0:	and  	x3,		x3,		x1
PC0x1b4:	sra  	x1,		x7,		x0
PC0x1b8:	sb   	x2,				300(x31)
PC0x1bc:	bne  	x0,		x4,		PC0xb74
PC0x1c0:	sw   	x4,				-240(x31)
PC0x1c4:	bne  	x2,		x7,		PC0x8ec
PC0x1c8:	sh   	x7,				328(x31)
PC0x1cc:	sh   	x3,				140(x31)
PC0x1d0:	add  	x2,		x3,		x4
PC0x1d4:	bne  	x8,		x0,		PC0x924
PC0x1d8:	sb   	x2,				60(x31)
PC0x1dc:	sb   	x7,				-336(x31)
PC0x1e0:	mulhsu	x2,		x4,		x6
PC0x1e4:	mul  	x1,		x0,		x0
PC0x1e8:	sb   	x6,				164(x31)
PC0x1ec:	sb   	x7,				40(x31)
PC0x1f0:	mulh 	x5,		x1,		x3
PC0x1f4:	slt  	x5,		x8,		x1
PC0x1f8:	sh   	x0,				-300(x31)
PC0x1fc:	jal  	x4,				PC0x628
PC0x200:	sw   	x6,				-28(x31)
PC0x204:	sb   	x7,				92(x31)
PC0x208:	mulhsu	x2,		x3,		x7
PC0x20c:	slli 	x6,		x5,		25
PC0x210:	bne  	x7,		x6,		PC0x718
PC0x214:	sh   	x0,				-364(x31)
PC0x218:	slt  	x5,		x4,		x4
PC0x21c:	srl  	x7,		x1,		x6
PC0x220:	sh   	x5,				-184(x31)
PC0x224:	bge  	x1,		x6,		PC0x954
PC0x228:	andi 	x8,		x8,		586
PC0x22c:	blt  	x4,		x0,		PC0x2d8
PC0x230:	sh   	x0,				200(x31)
PC0x234:	xor  	x8,		x7,		x5
PC0x238:	add  	x4,		x6,		x5
PC0x23c:	sub  	x3,		x8,		x1
PC0x240:	sb   	x5,				188(x31)
PC0x244:	xor  	x1,		x7,		x6
PC0x248:	add  	x4,		x8,		x5
PC0x24c:	sb   	x8,				236(x31)
PC0x250:	mulhu	x2,		x0,		x1
PC0x254:	bne  	x1,		x3,		PC0xb64
PC0x258:	sw   	x8,				364(x31)
PC0x25c:	xori 	x4,		x1,		1671
PC0x260:	sra  	x7,		x8,		x6
PC0x264:	sw   	x6,				-44(x31)
PC0x268:	jal  	x1,				PC0x200
PC0x26c:	sub  	x4,		x2,		x6
PC0x270:	mulhu	x7,		x8,		x7
PC0x274:	nop  
PC0x278:	add  	x5,		x8,		x4
PC0x27c:	sub  	x4,		x4,		x1
PC0x280:	sw   	x8,				-284(x31)
PC0x284:	sh   	x8,				76(x31)
PC0x288:	sh   	x3,				-320(x31)
PC0x28c:	sh   	x1,				-240(x31)
PC0x290:	sw   	x2,				276(x31)
PC0x294:	slti 	x8,		x5,		-1007
PC0x298:	sub  	x2,		x7,		x6
PC0x29c:	bge  	x3,		x7,		PC0x4fc
PC0x2a0:	sh   	x2,				-36(x31)
PC0x2a4:	sh   	x7,				292(x31)
PC0x2a8:	srli 	x6,		x0,		17
PC0x2ac:	jal  	x2,				PC0xb14
PC0x2b0:	sll  	x4,		x8,		x7
PC0x2b4:	ori  	x2,		x3,		-1839
PC0x2b8:	add  	x3,		x2,		x1
PC0x2bc:	sh   	x1,				-64(x31)
PC0x2c0:	slli 	x8,		x0,		10
PC0x2c4:	sw   	x8,				112(x31)
PC0x2c8:	sb   	x7,				160(x31)
PC0x2cc:	sh   	x8,				-368(x31)
PC0x2d0:	jal  	x7,				PC0x8e0
PC0x2d4:	mulh 	x6,		x3,		x2
PC0x2d8:	sw   	x8,				-148(x31)
PC0x2dc:	sub  	x4,		x4,		x0
PC0x2e0:	sw   	x7,				92(x31)
PC0x2e4:	sw   	x5,				-4(x31)
PC0x2e8:	sltiu	x2,		x5,		477
PC0x2ec:	sll  	x3,		x2,		x6
PC0x2f0:	sh   	x3,				-280(x31)
PC0x2f4:	sub  	x7,		x3,		x7
PC0x2f8:	srl  	x2,		x3,		x4
PC0x2fc:	beq  	x5,		x1,		PC0x7e8
PC0x300:	sub  	x6,		x1,		x5
PC0x304:	sb   	x7,				-364(x31)
PC0x308:	sub  	x7,		x6,		x4
PC0x30c:	sw   	x4,				32(x31)
PC0x310:	sb   	x7,				84(x31)
PC0x314:	mulh 	x3,		x2,		x3
PC0x318:	sub  	x7,		x6,		x4
PC0x31c:	andi 	x4,		x7,		949
PC0x320:	slli 	x3,		x4,		15
PC0x324:	sh   	x0,				56(x31)
PC0x328:	sub  	x7,		x3,		x5
PC0x32c:	xor  	x4,		x7,		x2
PC0x330:	sub  	x3,		x1,		x8
PC0x334:	blt  	x2,		x4,		PC0xa94
PC0x338:	mulhsu	x1,		x8,		x0
PC0x33c:	xor  	x2,		x7,		x4
PC0x340:	andi 	x5,		x8,		269
PC0x344:	beq  	x8,		x4,		PC0x118
PC0x348:	sw   	x4,				-400(x31)
PC0x34c:	sh   	x5,				-112(x31)
PC0x350:	andi 	x3,		x2,		1055
PC0x354:	sh   	x1,				-88(x31)
PC0x358:	sh   	x3,				-60(x31)
PC0x35c:	sub  	x2,		x8,		x0
PC0x360:	beq  	x1,		x2,		PC0x400
PC0x364:	add  	x3,		x5,		x0
PC0x368:	or   	x3,		x2,		x0
PC0x36c:	bltu 	x7,		x1,		PC0x2a0
PC0x370:	sh   	x2,				-256(x31)
PC0x374:	sh   	x6,				-132(x31)
PC0x378:	mul  	x7,		x7,		x4
PC0x37c:	sw   	x2,				-396(x31)
PC0x380:	sw   	x7,				188(x31)
PC0x384:	sb   	x2,				-52(x31)
PC0x388:	sb   	x5,				104(x31)
PC0x38c:	mulhu	x3,		x3,		x3
PC0x390:	sll  	x7,		x4,		x2
PC0x394:	sb   	x4,				272(x31)
PC0x398:	sub  	x8,		x6,		x7
PC0x39c:	sub  	x8,		x4,		x1
PC0x3a0:	add  	x3,		x5,		x1
PC0x3a4:	sll  	x8,		x0,		x5
PC0x3a8:	sb   	x5,				248(x31)
PC0x3ac:	sw   	x8,				260(x31)
PC0x3b0:	and  	x4,		x4,		x1
PC0x3b4:	srl  	x7,		x3,		x5
PC0x3b8:	sub  	x6,		x1,		x3
PC0x3bc:	sh   	x3,				-148(x31)
PC0x3c0:	sh   	x3,				196(x31)
PC0x3c4:	sub  	x7,		x4,		x2
PC0x3c8:	mulh 	x1,		x0,		x4
PC0x3cc:	sh   	x3,				240(x31)
PC0x3d0:	sh   	x8,				-164(x31)
PC0x3d4:	jal  	x2,				PC0x348
PC0x3d8:	sw   	x0,				240(x31)
PC0x3dc:	sw   	x2,				380(x31)
PC0x3e0:	mul  	x1,		x8,		x6
PC0x3e4:	bne  	x7,		x6,		PC0x6cc
PC0x3e8:	sh   	x3,				360(x31)
PC0x3ec:	slti 	x6,		x2,		2041
PC0x3f0:	sw   	x7,				-192(x31)
PC0x3f4:	and  	x4,		x4,		x6
PC0x3f8:	blt  	x7,		x6,		PC0x7c4
PC0x3fc:	add  	x4,		x5,		x8
PC0x400:	sub  	x3,		x5,		x7
PC0x404:	sub  	x5,		x4,		x1
PC0x408:	sltiu	x2,		x5,		1805
PC0x40c:	sw   	x1,				-304(x31)
PC0x410:	sw   	x8,				256(x31)
PC0x414:	sw   	x7,				132(x31)
PC0x418:	xor  	x6,		x4,		x5
PC0x41c:	srai 	x5,		x2,		9
PC0x420:	beq  	x6,		x1,		PC0xae4
PC0x424:	add  	x1,		x1,		x5
PC0x428:	mul  	x6,		x8,		x7
PC0x42c:	slt  	x7,		x7,		x3
PC0x430:	slt  	x3,		x1,		x4
PC0x434:	sub  	x1,		x8,		x7
PC0x438:	sb   	x6,				-380(x31)
PC0x43c:	mulhsu	x4,		x6,		x6
PC0x440:	blt  	x8,		x5,		PC0x5fc
PC0x444:	sw   	x0,				212(x31)
PC0x448:	sb   	x2,				188(x31)
PC0x44c:	xori 	x8,		x7,		864
PC0x450:	sh   	x5,				-244(x31)
PC0x454:	srl  	x5,		x7,		x1
PC0x458:	sw   	x0,				12(x31)
PC0x45c:	sw   	x1,				-220(x31)
PC0x460:	mulh 	x6,		x8,		x6
PC0x464:	mulhsu	x5,		x0,		x5
PC0x468:	sub  	x2,		x3,		x8
PC0x46c:	sb   	x2,				304(x31)
PC0x470:	mulhu	x2,		x1,		x5
PC0x474:	add  	x3,		x3,		x3
PC0x478:	sw   	x5,				-88(x31)
PC0x47c:	bne  	x3,		x2,		PC0x4bc
PC0x480:	bne  	x8,		x6,		PC0x2d4
PC0x484:	sh   	x6,				-16(x31)
PC0x488:	add  	x1,		x7,		x8
PC0x48c:	sub  	x8,		x1,		x1
PC0x490:	jal  	x2,				PC0x16c
PC0x494:	jal  	x6,				PC0x3ac
PC0x498:	sb   	x6,				268(x31)
PC0x49c:	sb   	x3,				300(x31)
PC0x4a0:	blt  	x0,		x6,		PC0x490
PC0x4a4:	sh   	x7,				-8(x31)
PC0x4a8:	beq  	x8,		x1,		PC0xb24
PC0x4ac:	sw   	x4,				240(x31)
PC0x4b0:	bge  	x4,		x3,		PC0x51c
PC0x4b4:	bge  	x2,		x7,		PC0xac0
PC0x4b8:	sw   	x1,				-256(x31)
PC0x4bc:	mul  	x2,		x0,		x4
PC0x4c0:	sw   	x7,				-8(x31)
PC0x4c4:	add  	x8,		x1,		x8
PC0x4c8:	sub  	x3,		x2,		x6
PC0x4cc:	bge  	x6,		x2,		PC0x2b8
PC0x4d0:	sh   	x5,				44(x31)
PC0x4d4:	sh   	x8,				20(x31)
PC0x4d8:	slti 	x8,		x8,		-1142
PC0x4dc:	mulhu	x5,		x5,		x3
PC0x4e0:	sw   	x6,				96(x31)
PC0x4e4:	sb   	x1,				144(x31)
PC0x4e8:	or   	x5,		x0,		x3
PC0x4ec:	nop  
PC0x4f0:	sra  	x3,		x2,		x6
PC0x4f4:	add  	x7,		x4,		x6
PC0x4f8:	ori  	x2,		x6,		-1013
PC0x4fc:	sub  	x3,		x3,		x1
PC0x500:	sra  	x2,		x8,		x6
PC0x504:	srai 	x1,		x5,		1
PC0x508:	sh   	x5,				-128(x31)
PC0x50c:	sw   	x3,				8(x31)
PC0x510:	sh   	x4,				208(x31)
PC0x514:	sub  	x5,		x4,		x1
PC0x518:	blt  	x3,		x2,		PC0x460
PC0x51c:	sub  	x3,		x4,		x5
PC0x520:	xori 	x5,		x1,		783
PC0x524:	sw   	x6,				-12(x31)
PC0x528:	sw   	x3,				-48(x31)
PC0x52c:	sb   	x6,				-52(x31)
PC0x530:	blt  	x1,		x3,		PC0xc20
PC0x534:	sw   	x4,				-240(x31)
PC0x538:	sb   	x0,				196(x31)
PC0x53c:	sb   	x6,				300(x31)
PC0x540:	sub  	x6,		x6,		x6
PC0x544:	mulhu	x8,		x6,		x4
PC0x548:	sw   	x3,				-40(x31)
PC0x54c:	sh   	x6,				-244(x31)
PC0x550:	sh   	x3,				208(x31)
PC0x554:	add  	x7,		x6,		x8
PC0x558:	mulh 	x4,		x8,		x1
PC0x55c:	sltu 	x3,		x8,		x7
PC0x560:	sh   	x8,				-208(x31)
PC0x564:	addi 	x6,		x7,		-1683
PC0x568:	mulh 	x3,		x0,		x5
PC0x56c:	mulhsu	x7,		x3,		x0
PC0x570:	bgeu 	x4,		x0,		PC0xb9c
PC0x574:	sb   	x1,				368(x31)
PC0x578:	sll  	x5,		x7,		x6
PC0x57c:	mulh 	x7,		x1,		x2
PC0x580:	mulh 	x1,		x2,		x1
PC0x584:	sb   	x4,				-20(x31)
PC0x588:	jal  	x6,				PC0xa28
PC0x58c:	sh   	x4,				-8(x31)
PC0x590:	add  	x1,		x7,		x7
PC0x594:	sb   	x7,				308(x31)
PC0x598:	sw   	x2,				-152(x31)
PC0x59c:	xor  	x4,		x4,		x8
PC0x5a0:	sb   	x6,				-400(x31)
PC0x5a4:	and  	x1,		x5,		x7
PC0x5a8:	sb   	x1,				-180(x31)
PC0x5ac:	sub  	x3,		x1,		x5
PC0x5b0:	bne  	x2,		x7,		PC0x1d8
PC0x5b4:	srl  	x8,		x3,		x7
PC0x5b8:	bge  	x7,		x6,		PC0xb3c
PC0x5bc:	add  	x6,		x7,		x0
PC0x5c0:	sb   	x0,				280(x31)
PC0x5c4:	sb   	x8,				-104(x31)
PC0x5c8:	add  	x2,		x7,		x7
PC0x5cc:	bne  	x0,		x6,		PC0xc44
PC0x5d0:	addi 	x4,		x0,		-134
PC0x5d4:	slli 	x4,		x8,		13
PC0x5d8:	srai 	x5,		x7,		14
PC0x5dc:	sltu 	x1,		x5,		x5
PC0x5e0:	sb   	x7,				-100(x31)
PC0x5e4:	sub  	x2,		x7,		x4
PC0x5e8:	sw   	x1,				-348(x31)
PC0x5ec:	sb   	x1,				56(x31)
PC0x5f0:	srai 	x1,		x0,		28
PC0x5f4:	add  	x6,		x2,		x7
PC0x5f8:	bgeu 	x2,		x1,		PC0x384
PC0x5fc:	ori  	x8,		x4,		-1179
PC0x600:	sub  	x2,		x6,		x6
PC0x604:	andi 	x2,		x6,		1444
PC0x608:	sb   	x8,				288(x31)
PC0x60c:	sh   	x2,				252(x31)
PC0x610:	mulh 	x3,		x5,		x8
PC0x614:	sw   	x2,				372(x31)
PC0x618:	srli 	x2,		x1,		22
PC0x61c:	sb   	x3,				-228(x31)
PC0x620:	sh   	x4,				-48(x31)
PC0x624:	sh   	x8,				-164(x31)
PC0x628:	sb   	x4,				-168(x31)
PC0x62c:	add  	x6,		x3,		x4
PC0x630:	srli 	x7,		x1,		12
PC0x634:	sra  	x4,		x7,		x2
PC0x638:	sh   	x8,				8(x31)
PC0x63c:	xor  	x3,		x5,		x3
PC0x640:	add  	x5,		x3,		x6
PC0x644:	slt  	x7,		x8,		x6
PC0x648:	sh   	x6,				-164(x31)
PC0x64c:	sh   	x1,				-36(x31)
PC0x650:	sb   	x0,				-212(x31)
PC0x654:	or   	x6,		x5,		x0
PC0x658:	sra  	x3,		x0,		x1
PC0x65c:	mulhsu	x5,		x7,		x8
PC0x660:	sub  	x3,		x3,		x5
PC0x664:	sh   	x2,				-36(x31)
PC0x668:	sh   	x0,				52(x31)
PC0x66c:	sub  	x5,		x7,		x4
PC0x670:	sub  	x6,		x3,		x1
PC0x674:	bge  	x5,		x1,		PC0xa58
PC0x678:	srl  	x3,		x1,		x6
PC0x67c:	mulhu	x8,		x8,		x8
PC0x680:	mulh 	x5,		x5,		x6
PC0x684:	sw   	x5,				372(x31)
PC0x688:	sb   	x2,				-240(x31)
PC0x68c:	sub  	x3,		x3,		x3
PC0x690:	mulh 	x8,		x8,		x0
PC0x694:	sh   	x0,				312(x31)
PC0x698:	sub  	x2,		x8,		x1
PC0x69c:	sw   	x4,				128(x31)
PC0x6a0:	sb   	x5,				-232(x31)
PC0x6a4:	mulh 	x2,		x4,		x6
PC0x6a8:	sw   	x8,				-340(x31)
PC0x6ac:	sh   	x5,				36(x31)
PC0x6b0:	sh   	x7,				372(x31)
PC0x6b4:	sh   	x5,				128(x31)
PC0x6b8:	sw   	x4,				32(x31)
PC0x6bc:	ori  	x5,		x8,		1980
PC0x6c0:	sub  	x8,		x3,		x5
PC0x6c4:	and  	x3,		x6,		x4
PC0x6c8:	sw   	x3,				160(x31)
PC0x6cc:	mul  	x7,		x1,		x2
PC0x6d0:	sh   	x4,				0(x31)
PC0x6d4:	sb   	x1,				380(x31)
PC0x6d8:	add  	x6,		x8,		x3
PC0x6dc:	sb   	x0,				-392(x31)
PC0x6e0:	sw   	x3,				200(x31)
PC0x6e4:	sh   	x2,				-28(x31)
PC0x6e8:	mulhu	x8,		x1,		x4
PC0x6ec:	sh   	x5,				284(x31)
PC0x6f0:	add  	x5,		x7,		x2
PC0x6f4:	mulhu	x3,		x0,		x6
PC0x6f8:	sw   	x3,				112(x31)
PC0x6fc:	sh   	x8,				-228(x31)
PC0x700:	sw   	x6,				-196(x31)
PC0x704:	slti 	x2,		x4,		663
PC0x708:	sw   	x2,				256(x31)
PC0x70c:	blt  	x8,		x7,		PC0x910
PC0x710:	sltiu	x6,		x1,		-561
PC0x714:	sw   	x8,				-372(x31)
PC0x718:	sb   	x7,				132(x31)
PC0x71c:	beq  	x5,		x2,		PC0x5d0
PC0x720:	sh   	x5,				240(x31)
PC0x724:	srai 	x3,		x5,		28
PC0x728:	sw   	x4,				-244(x31)
PC0x72c:	sw   	x2,				-280(x31)
PC0x730:	add  	x6,		x6,		x5
PC0x734:	bge  	x8,		x2,		PC0x4c4
PC0x738:	sb   	x6,				-284(x31)
PC0x73c:	blt  	x0,		x7,		PC0xbc0
PC0x740:	sub  	x2,		x0,		x6
PC0x744:	add  	x1,		x5,		x1
PC0x748:	sb   	x0,				-380(x31)
PC0x74c:	sw   	x5,				348(x31)
PC0x750:	sw   	x8,				312(x31)
PC0x754:	sub  	x5,		x0,		x7
PC0x758:	add  	x5,		x2,		x3
PC0x75c:	sb   	x2,				260(x31)
PC0x760:	sw   	x2,				324(x31)
PC0x764:	sw   	x8,				-108(x31)
PC0x768:	xori 	x7,		x4,		-730
PC0x76c:	sub  	x5,		x0,		x7
PC0x770:	sh   	x7,				-44(x31)
PC0x774:	add  	x7,		x4,		x8
PC0x778:	sb   	x3,				-16(x31)
PC0x77c:	add  	x1,		x8,		x7
PC0x780:	sw   	x0,				132(x31)
PC0x784:	sub  	x1,		x2,		x6
PC0x788:	bgeu 	x7,		x2,		PC0x624
PC0x78c:	jal  	x8,				PC0x828
PC0x790:	ori  	x6,		x8,		-1402
PC0x794:	sub  	x4,		x0,		x3
PC0x798:	sub  	x5,		x0,		x7
PC0x79c:	sw   	x6,				288(x31)
PC0x7a0:	sub  	x8,		x1,		x0
PC0x7a4:	sh   	x6,				220(x31)
PC0x7a8:	srli 	x7,		x6,		14
PC0x7ac:	sw   	x3,				-236(x31)
PC0x7b0:	sub  	x4,		x1,		x1
PC0x7b4:	mul  	x4,		x6,		x3
PC0x7b8:	sltiu	x6,		x2,		-1046
PC0x7bc:	sw   	x0,				92(x31)
PC0x7c0:	sltu 	x6,		x1,		x1
PC0x7c4:	sub  	x8,		x7,		x3
PC0x7c8:	sh   	x1,				140(x31)
PC0x7cc:	beq  	x1,		x5,		PC0x7f0
PC0x7d0:	mulhsu	x8,		x1,		x5
PC0x7d4:	sh   	x4,				144(x31)
PC0x7d8:	bne  	x6,		x8,		PC0x4a0
PC0x7dc:	srli 	x7,		x2,		10
PC0x7e0:	sb   	x6,				-352(x31)
PC0x7e4:	slt  	x8,		x4,		x8
PC0x7e8:	sw   	x1,				-16(x31)
PC0x7ec:	mulh 	x8,		x6,		x5
PC0x7f0:	blt  	x4,		x8,		PC0x91c
PC0x7f4:	sb   	x7,				-184(x31)
PC0x7f8:	sh   	x4,				220(x31)
PC0x7fc:	bgeu 	x3,		x4,		PC0x860
PC0x800:	bge  	x0,		x8,		PC0x804
PC0x804:	addi 	x2,		x7,		-441
PC0x808:	ori  	x5,		x4,		620
PC0x80c:	sub  	x1,		x8,		x2
PC0x810:	sw   	x0,				-360(x31)
PC0x814:	add  	x6,		x2,		x7
PC0x818:	andi 	x2,		x1,		-327
PC0x81c:	sb   	x1,				-220(x31)
PC0x820:	mulhsu	x8,		x7,		x3
PC0x824:	sb   	x8,				-172(x31)
PC0x828:	add  	x4,		x5,		x2
PC0x82c:	mulh 	x1,		x5,		x5
PC0x830:	or   	x7,		x5,		x8
PC0x834:	sw   	x5,				-212(x31)
PC0x838:	bge  	x0,		x2,		PC0x8c4
PC0x83c:	sw   	x3,				-232(x31)
PC0x840:	bltu 	x5,		x3,		PC0x1e8
PC0x844:	bgeu 	x2,		x1,		PC0xd4
PC0x848:	sub  	x3,		x8,		x1
PC0x84c:	add  	x1,		x2,		x5
PC0x850:	add  	x6,		x5,		x7
PC0x854:	sra  	x1,		x7,		x2
PC0x858:	sh   	x3,				244(x31)
PC0x85c:	mulh 	x6,		x5,		x7
PC0x860:	sh   	x0,				-304(x31)
PC0x864:	bgeu 	x3,		x5,		PC0x7ec
PC0x868:	sw   	x1,				124(x31)
PC0x86c:	bne  	x0,		x5,		PC0xbd4
PC0x870:	sub  	x5,		x3,		x5
PC0x874:	sw   	x3,				196(x31)
PC0x878:	and  	x8,		x6,		x4
PC0x87c:	and  	x2,		x8,		x1
PC0x880:	sb   	x0,				288(x31)
PC0x884:	sub  	x8,		x3,		x7
PC0x888:	sb   	x2,				380(x31)
PC0x88c:	add  	x8,		x8,		x6
PC0x890:	sb   	x7,				-220(x31)
PC0x894:	jal  	x2,				PC0xae4
PC0x898:	sh   	x2,				160(x31)
PC0x89c:	sh   	x1,				172(x31)
PC0x8a0:	sh   	x1,				60(x31)
PC0x8a4:	sb   	x3,				276(x31)
PC0x8a8:	sh   	x8,				72(x31)
PC0x8ac:	sub  	x6,		x7,		x1
PC0x8b0:	addi 	x1,		x6,		1504
PC0x8b4:	jal  	x1,				PC0xa6c
PC0x8b8:	jal  	x3,				PC0xa78
PC0x8bc:	mulhu	x1,		x1,		x5
PC0x8c0:	jal  	x2,				PC0x430
PC0x8c4:	sw   	x2,				-272(x31)
PC0x8c8:	sh   	x1,				388(x31)
PC0x8cc:	sb   	x4,				212(x31)
PC0x8d0:	sh   	x1,				-80(x31)
PC0x8d4:	sra  	x1,		x2,		x4
PC0x8d8:	slli 	x2,		x8,		23
PC0x8dc:	sub  	x7,		x0,		x7
PC0x8e0:	blt  	x5,		x4,		PC0xc90
PC0x8e4:	add  	x6,		x6,		x4
PC0x8e8:	add  	x1,		x5,		x5
PC0x8ec:	mulh 	x3,		x6,		x6
PC0x8f0:	add  	x7,		x8,		x5
PC0x8f4:	jal  	x1,				PC0xbe0
PC0x8f8:	mulhsu	x7,		x3,		x0
PC0x8fc:	add  	x7,		x4,		x2
PC0x900:	add  	x4,		x8,		x1
PC0x904:	sh   	x5,				336(x31)
PC0x908:	sub  	x8,		x7,		x5
PC0x90c:	sltiu	x8,		x3,		-767
PC0x910:	sb   	x6,				268(x31)
PC0x914:	sub  	x6,		x3,		x1
PC0x918:	sh   	x8,				56(x31)
PC0x91c:	sb   	x7,				104(x31)
PC0x920:	sh   	x1,				396(x31)
PC0x924:	xor  	x1,		x4,		x4
PC0x928:	sw   	x2,				316(x31)
PC0x92c:	add  	x6,		x1,		x1
PC0x930:	add  	x1,		x2,		x7
PC0x934:	sw   	x4,				208(x31)
PC0x938:	bgeu 	x2,		x5,		PC0x670
PC0x93c:	sb   	x7,				152(x31)
PC0x940:	xor  	x4,		x3,		x4
PC0x944:	sb   	x2,				264(x31)
PC0x948:	add  	x8,		x1,		x7
PC0x94c:	sh   	x4,				-116(x31)
PC0x950:	sw   	x6,				-360(x31)
PC0x954:	sh   	x0,				-36(x31)
PC0x958:	add  	x4,		x4,		x6
PC0x95c:	sh   	x1,				-244(x31)
PC0x960:	sw   	x1,				264(x31)
PC0x964:	sb   	x0,				220(x31)
PC0x968:	add  	x5,		x0,		x4
PC0x96c:	sh   	x1,				-208(x31)
PC0x970:	add  	x5,		x7,		x6
PC0x974:	sub  	x3,		x2,		x6
PC0x978:	sw   	x2,				-288(x31)
PC0x97c:	sw   	x4,				-44(x31)
PC0x980:	bgeu 	x0,		x2,		PC0xc7c
PC0x984:	mulhsu	x6,		x6,		x3
PC0x988:	sb   	x0,				-216(x31)
PC0x98c:	ori  	x8,		x8,		564
PC0x990:	sub  	x3,		x6,		x7
PC0x994:	sub  	x2,		x4,		x1
PC0x998:	sb   	x8,				368(x31)
PC0x99c:	sb   	x3,				324(x31)
PC0x9a0:	beq  	x2,		x3,		PC0xc24
PC0x9a4:	bgeu 	x8,		x3,		PC0x128
PC0x9a8:	sub  	x8,		x6,		x7
PC0x9ac:	mulh 	x2,		x1,		x3
PC0x9b0:	jal  	x7,				PC0x460
PC0x9b4:	sub  	x4,		x3,		x0
PC0x9b8:	jal  	x6,				PC0xcd0
PC0x9bc:	sub  	x3,		x6,		x5
PC0x9c0:	sh   	x7,				-328(x31)
PC0x9c4:	sh   	x0,				84(x31)
PC0x9c8:	xor  	x4,		x6,		x1
PC0x9cc:	sb   	x5,				-256(x31)
PC0x9d0:	sub  	x5,		x8,		x4
PC0x9d4:	sw   	x7,				384(x31)
PC0x9d8:	jal  	x5,				PC0x5f8
PC0x9dc:	jal  	x5,				PC0x2bc
PC0x9e0:	sw   	x4,				-364(x31)
PC0x9e4:	sh   	x8,				328(x31)
PC0x9e8:	sw   	x4,				116(x31)
PC0x9ec:	sw   	x4,				-168(x31)
PC0x9f0:	sh   	x7,				-148(x31)
PC0x9f4:	slli 	x7,		x6,		17
PC0x9f8:	mulhsu	x2,		x1,		x1
PC0x9fc:	sh   	x3,				-180(x31)
PC0xa00:	mul  	x8,		x3,		x0
PC0xa04:	sll  	x6,		x2,		x8
PC0xa08:	mul  	x8,		x0,		x5
PC0xa0c:	sb   	x8,				-372(x31)
PC0xa10:	sw   	x8,				352(x31)
PC0xa14:	sh   	x4,				100(x31)
PC0xa18:	sw   	x8,				-80(x31)
PC0xa1c:	sub  	x7,		x7,		x4
PC0xa20:	bge  	x7,		x2,		PC0x2b4
PC0xa24:	beq  	x6,		x4,		PC0xc00
PC0xa28:	mulhsu	x4,		x8,		x8
PC0xa2c:	mul  	x1,		x3,		x6
PC0xa30:	sb   	x8,				-36(x31)
PC0xa34:	sw   	x6,				76(x31)
PC0xa38:	sb   	x0,				212(x31)
PC0xa3c:	sb   	x3,				384(x31)
PC0xa40:	sw   	x3,				-212(x31)
PC0xa44:	srai 	x1,		x0,		4
PC0xa48:	blt  	x8,		x0,		PC0xcf0
PC0xa4c:	sra  	x7,		x0,		x5
PC0xa50:	bne  	x1,		x5,		PC0xa28
PC0xa54:	add  	x5,		x2,		x0
PC0xa58:	sub  	x2,		x4,		x0
PC0xa5c:	jal  	x1,				PC0xb74
PC0xa60:	mulhsu	x3,		x0,		x2
PC0xa64:	sub  	x5,		x4,		x4
PC0xa68:	sb   	x7,				320(x31)
PC0xa6c:	mulhu	x8,		x7,		x2
PC0xa70:	add  	x6,		x0,		x7
PC0xa74:	sb   	x8,				-348(x31)
PC0xa78:	mulhsu	x5,		x6,		x1
PC0xa7c:	add  	x3,		x4,		x3
PC0xa80:	beq  	x8,		x4,		PC0x520
PC0xa84:	sh   	x7,				-384(x31)
PC0xa88:	mul  	x8,		x8,		x3
PC0xa8c:	mul  	x8,		x1,		x6
PC0xa90:	blt  	x3,		x1,		PC0x3c0
PC0xa94:	sb   	x6,				216(x31)
PC0xa98:	sub  	x6,		x2,		x8
PC0xa9c:	bne  	x3,		x8,		PC0x7ac
PC0xaa0:	jal  	x5,				PC0x200
PC0xaa4:	mul  	x6,		x1,		x5
PC0xaa8:	sub  	x5,		x3,		x3
PC0xaac:	sra  	x2,		x0,		x4
PC0xab0:	sh   	x1,				-116(x31)
PC0xab4:	add  	x3,		x7,		x7
PC0xab8:	beq  	x7,		x0,		PC0x34c
PC0xabc:	sh   	x2,				-256(x31)
PC0xac0:	andi 	x3,		x2,		-194
PC0xac4:	sh   	x8,				-344(x31)
PC0xac8:	xor  	x4,		x3,		x0
PC0xacc:	bne  	x2,		x4,		PC0x14c
PC0xad0:	mulhu	x8,		x3,		x2
PC0xad4:	sw   	x2,				316(x31)
PC0xad8:	sw   	x1,				-24(x31)
PC0xadc:	or   	x2,		x5,		x7
PC0xae0:	sb   	x0,				-184(x31)
PC0xae4:	sltu 	x2,		x4,		x6
PC0xae8:	blt  	x2,		x6,		PC0x510
PC0xaec:	bge  	x0,		x4,		PC0xc30
PC0xaf0:	slti 	x2,		x7,		-13
PC0xaf4:	sub  	x2,		x8,		x7
PC0xaf8:	bne  	x6,		x7,		PC0xc4c
PC0xafc:	xor  	x2,		x0,		x0
PC0xb00:	sb   	x5,				216(x31)
PC0xb04:	add  	x4,		x6,		x7
PC0xb08:	sw   	x7,				396(x31)
PC0xb0c:	sb   	x6,				112(x31)
PC0xb10:	sw   	x5,				252(x31)
PC0xb14:	mulhu	x8,		x8,		x6
PC0xb18:	mulhsu	x7,		x2,		x0
PC0xb1c:	slli 	x1,		x7,		13
PC0xb20:	mul  	x7,		x1,		x0
PC0xb24:	sub  	x2,		x8,		x6
PC0xb28:	mulhsu	x5,		x1,		x7
PC0xb2c:	sh   	x8,				-364(x31)
PC0xb30:	sb   	x6,				352(x31)
PC0xb34:	sw   	x6,				-92(x31)
PC0xb38:	add  	x6,		x2,		x5
PC0xb3c:	sub  	x4,		x6,		x1
PC0xb40:	add  	x3,		x0,		x5
PC0xb44:	sh   	x7,				204(x31)
PC0xb48:	sh   	x7,				40(x31)
PC0xb4c:	sb   	x3,				44(x31)
PC0xb50:	sltu 	x2,		x7,		x8
PC0xb54:	sb   	x6,				44(x31)
PC0xb58:	bge  	x1,		x5,		PC0x304
PC0xb5c:	mul  	x5,		x6,		x5
PC0xb60:	andi 	x2,		x6,		1428
PC0xb64:	sub  	x2,		x1,		x8
PC0xb68:	sw   	x3,				-304(x31)
PC0xb6c:	add  	x7,		x6,		x2
PC0xb70:	sltu 	x4,		x2,		x3
PC0xb74:	or   	x6,		x3,		x0
PC0xb78:	sub  	x3,		x6,		x1
PC0xb7c:	add  	x3,		x3,		x1
PC0xb80:	srl  	x5,		x5,		x3
PC0xb84:	sw   	x8,				56(x31)
PC0xb88:	andi 	x6,		x2,		1756
PC0xb8c:	sltiu	x6,		x7,		-878
PC0xb90:	add  	x1,		x1,		x3
PC0xb94:	srai 	x4,		x6,		5
PC0xb98:	bge  	x5,		x8,		PC0x83c
PC0xb9c:	sb   	x7,				72(x31)
PC0xba0:	blt  	x8,		x0,		PC0x584
PC0xba4:	add  	x5,		x7,		x3
PC0xba8:	sll  	x5,		x4,		x7
PC0xbac:	sub  	x5,		x0,		x5
PC0xbb0:	sh   	x2,				-28(x31)
PC0xbb4:	nop  
PC0xbb8:	sb   	x5,				-248(x31)
PC0xbbc:	sw   	x3,				-16(x31)
PC0xbc0:	sb   	x6,				-312(x31)
PC0xbc4:	blt  	x5,		x2,		PC0xacc
PC0xbc8:	mul  	x8,		x7,		x5
PC0xbcc:	sw   	x5,				-32(x31)
PC0xbd0:	sw   	x3,				-272(x31)
PC0xbd4:	bltu 	x1,		x7,		PC0x6c4
PC0xbd8:	sw   	x1,				348(x31)
PC0xbdc:	sb   	x1,				104(x31)
PC0xbe0:	mulhu	x3,		x0,		x6
PC0xbe4:	andi 	x6,		x0,		-312
PC0xbe8:	sh   	x8,				360(x31)
PC0xbec:	sw   	x5,				-260(x31)
PC0xbf0:	sw   	x5,				-176(x31)
PC0xbf4:	sltu 	x5,		x0,		x0
PC0xbf8:	sh   	x6,				-156(x31)
PC0xbfc:	sw   	x5,				-348(x31)
PC0xc00:	sb   	x3,				-372(x31)
PC0xc04:	sh   	x0,				8(x31)
PC0xc08:	nop  
PC0xc0c:	srli 	x5,		x6,		15
PC0xc10:	sw   	x4,				-264(x31)
PC0xc14:	sw   	x2,				-188(x31)
PC0xc18:	sb   	x1,				-396(x31)
PC0xc1c:	sw   	x8,				-60(x31)
PC0xc20:	add  	x4,		x7,		x5
PC0xc24:	bgeu 	x0,		x2,		PC0x8ac
PC0xc28:	mul  	x1,		x7,		x0
PC0xc2c:	sub  	x4,		x2,		x1
PC0xc30:	sh   	x0,				256(x31)
PC0xc34:	add  	x4,		x3,		x5
PC0xc38:	sh   	x6,				280(x31)
PC0xc3c:	sub  	x4,		x2,		x6
PC0xc40:	sb   	x5,				128(x31)
PC0xc44:	sw   	x2,				-368(x31)
PC0xc48:	add  	x4,		x2,		x7
PC0xc4c:	add  	x4,		x8,		x5
PC0xc50:	slt  	x6,		x5,		x8
PC0xc54:	bge  	x3,		x7,		PC0x5b8
PC0xc58:	sw   	x6,				296(x31)
PC0xc5c:	mulhu	x8,		x4,		x1
PC0xc60:	bltu 	x3,		x5,		PC0x8c0
PC0xc64:	sh   	x1,				96(x31)
PC0xc68:	bne  	x1,		x7,		PC0x528
PC0xc6c:	sb   	x6,				-260(x31)
PC0xc70:	sw   	x8,				168(x31)
PC0xc74:	sh   	x3,				292(x31)
PC0xc78:	sh   	x5,				108(x31)
PC0xc7c:	mul  	x7,		x0,		x5
PC0xc80:	nop  
PC0xc84:	sh   	x8,				268(x31)
PC0xc88:	mulhsu	x3,		x3,		x7
PC0xc8c:	sb   	x1,				92(x31)
PC0xc90:	addi 	x8,		x3,		-1982
PC0xc94:	sub  	x2,		x6,		x1
PC0xc98:	sb   	x7,				-136(x31)
PC0xc9c:	sb   	x3,				44(x31)
PC0xca0:	add  	x3,		x5,		x7
PC0xca4:	srli 	x2,		x0,		23
PC0xca8:	sh   	x8,				84(x31)
PC0xcac:	sh   	x1,				368(x31)
PC0xcb0:	addi 	x5,		x4,		-362
PC0xcb4:	slti 	x7,		x2,		-1259
PC0xcb8:	sb   	x2,				-52(x31)
PC0xcbc:	sw   	x3,				392(x31)
PC0xcc0:	sb   	x3,				-100(x31)
PC0xcc4:	sub  	x8,		x2,		x6
PC0xcc8:	blt  	x1,		x3,		PC0xa00
PC0xccc:	sh   	x4,				-104(x31)
PC0xcd0:	sb   	x4,				232(x31)
PC0xcd4:	sw   	x4,				28(x31)
PC0xcd8:	sw   	x5,				-136(x31)
PC0xcdc:	sw   	x0,				264(x31)
PC0xce0:	sub  	x6,		x3,		x6
PC0xce4:	add  	x5,		x6,		x3
PC0xce8:	add  	x5,		x3,		x3
PC0xcec:	add  	x7,		x8,		x1
PC0xcf0:	slt  	x4,		x5,		x4
PC0xcf4:	sh   	x2,				-240(x31)
PC0xcf8:	mulh 	x4,		x1,		x7
PC0xcfc:	addi 	x4,		x3,		1945
PC0xd00:	sw   	x2,				-360(x31)
PC0xd04:	mulhu	x6,		x3,		x4
wfi