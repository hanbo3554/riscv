addi 	x0,		x0,		-1244
addi 	x1,		x0,		-1881
addi 	x2,		x0,		1207
addi 	x3,		x0,		80
addi 	x4,		x0,		1170
addi 	x5,		x0,		-1128
addi 	x6,		x0,		-1812
addi 	x7,		x0,		125
addi 	x8,		x0,		1350
addi 	x9,		x0,		-1888
addi 	x10,	x0,		1355
addi 	x11,	x0,		218
addi 	x12,	x0,		760
addi 	x13,	x0,		-1042
addi 	x14,	x0,		1694
addi 	x15,	x0,		1284
addi 	x16,	x0,		-1824
addi 	x17,	x0,		-1758
addi 	x18,	x0,		170
addi 	x19,	x0,		968
addi 	x20,	x0,		156
addi 	x21,	x0,		362
addi 	x22,	x0,		944
addi 	x23,	x0,		262
addi 	x24,	x0,		889
addi 	x25,	x0,		632
addi 	x26,	x0,		-1912
addi 	x27,	x0,		-1824
addi 	x28,	x0,		-1229
addi 	x29,	x0,		-350
addi 	x30,	x0,		-931
addi 	x31,	x0,		576
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x2,		x5
PC0x8c:	sh   	x1,				180(x31)
PC0x90:	sltu 	x6,		x6,		x8
PC0x94:	bltu 	x3,		x7,		PC0xbfc
PC0x98:	sub  	x5,		x8,		x4
PC0x9c:	nop  
PC0xa0:	bne  	x1,		x7,		PC0xa38
PC0xa4:	add  	x7,		x5,		x3
PC0xa8:	sw   	x7,				344(x31)
PC0xac:	slli 	x4,		x3,		3
PC0xb0:	sb   	x4,				-96(x31)
PC0xb4:	sh   	x3,				-56(x31)
PC0xb8:	sw   	x7,				-168(x31)
PC0xbc:	sh   	x8,				-328(x31)
PC0xc0:	sw   	x3,				-220(x31)
PC0xc4:	sh   	x0,				-168(x31)
PC0xc8:	sb   	x3,				212(x31)
PC0xcc:	sw   	x4,				108(x31)
PC0xd0:	mulh 	x3,		x4,		x2
PC0xd4:	sw   	x5,				124(x31)
PC0xd8:	srl  	x4,		x1,		x3
PC0xdc:	sb   	x6,				68(x31)
PC0xe0:	sub  	x1,		x1,		x8
PC0xe4:	srl  	x6,		x8,		x3
PC0xe8:	sh   	x6,				-376(x31)
PC0xec:	sh   	x1,				-196(x31)
PC0xf0:	sub  	x1,		x1,		x4
PC0xf4:	sub  	x4,		x0,		x6
PC0xf8:	sh   	x2,				-92(x31)
PC0xfc:	sltu 	x3,		x4,		x7
PC0x100:	sub  	x6,		x4,		x2
PC0x104:	mulhsu	x7,		x7,		x4
PC0x108:	sub  	x7,		x7,		x6
PC0x10c:	sh   	x6,				4(x31)
PC0x110:	mulh 	x1,		x6,		x7
PC0x114:	and  	x4,		x2,		x5
PC0x118:	mul  	x3,		x3,		x7
PC0x11c:	andi 	x7,		x3,		-1437
PC0x120:	sra  	x1,		x0,		x7
PC0x124:	mulh 	x7,		x4,		x4
PC0x128:	sub  	x8,		x4,		x3
PC0x12c:	mul  	x2,		x6,		x5
PC0x130:	sb   	x3,				240(x31)
PC0x134:	sb   	x5,				8(x31)
PC0x138:	sb   	x4,				124(x31)
PC0x13c:	mulh 	x7,		x0,		x2
PC0x140:	bltu 	x3,		x0,		PC0x514
PC0x144:	srai 	x1,		x3,		26
PC0x148:	sw   	x7,				-164(x31)
PC0x14c:	or   	x3,		x7,		x0
PC0x150:	blt  	x3,		x6,		PC0x36c
PC0x154:	sb   	x7,				348(x31)
PC0x158:	sh   	x0,				-172(x31)
PC0x15c:	mul  	x8,		x2,		x6
PC0x160:	sb   	x6,				-352(x31)
PC0x164:	add  	x1,		x5,		x8
PC0x168:	mulhsu	x6,		x8,		x1
PC0x16c:	andi 	x4,		x6,		1456
PC0x170:	sw   	x3,				-160(x31)
PC0x174:	mulhu	x5,		x1,		x3
PC0x178:	jal  	x7,				PC0x848
PC0x17c:	sltu 	x8,		x2,		x7
PC0x180:	sh   	x0,				-8(x31)
PC0x184:	sw   	x3,				136(x31)
PC0x188:	sw   	x6,				-316(x31)
PC0x18c:	sw   	x8,				208(x31)
PC0x190:	sb   	x8,				-12(x31)
PC0x194:	or   	x8,		x6,		x3
PC0x198:	srai 	x2,		x0,		26
PC0x19c:	add  	x6,		x7,		x7
PC0x1a0:	sw   	x5,				56(x31)
PC0x1a4:	srl  	x3,		x4,		x1
PC0x1a8:	srl  	x2,		x4,		x5
PC0x1ac:	bgeu 	x1,		x0,		PC0x414
PC0x1b0:	srl  	x1,		x8,		x5
PC0x1b4:	sw   	x3,				-284(x31)
PC0x1b8:	mul  	x7,		x7,		x4
PC0x1bc:	sb   	x8,				148(x31)
PC0x1c0:	sw   	x3,				4(x31)
PC0x1c4:	slti 	x3,		x2,		-570
PC0x1c8:	sh   	x3,				16(x31)
PC0x1cc:	jal  	x4,				PC0xa90
PC0x1d0:	bne  	x8,		x4,		PC0x62c
PC0x1d4:	bgeu 	x2,		x5,		PC0x674
PC0x1d8:	sb   	x4,				-284(x31)
PC0x1dc:	sb   	x5,				-268(x31)
PC0x1e0:	sh   	x3,				308(x31)
PC0x1e4:	sh   	x0,				328(x31)
PC0x1e8:	add  	x5,		x5,		x7
PC0x1ec:	srli 	x6,		x4,		17
PC0x1f0:	sub  	x2,		x8,		x5
PC0x1f4:	sb   	x8,				116(x31)
PC0x1f8:	nop  
PC0x1fc:	slti 	x7,		x2,		-875
PC0x200:	or   	x7,		x4,		x0
PC0x204:	beq  	x4,		x1,		PC0x128
PC0x208:	mulh 	x8,		x2,		x1
PC0x20c:	slli 	x6,		x5,		16
PC0x210:	sh   	x3,				-108(x31)
PC0x214:	sub  	x8,		x4,		x4
PC0x218:	add  	x4,		x0,		x5
PC0x21c:	bgeu 	x1,		x3,		PC0x818
PC0x220:	sub  	x4,		x7,		x3
PC0x224:	xor  	x3,		x6,		x2
PC0x228:	sw   	x1,				-88(x31)
PC0x22c:	bne  	x5,		x1,		PC0x1d8
PC0x230:	sb   	x1,				-160(x31)
PC0x234:	sll  	x3,		x1,		x0
PC0x238:	sub  	x3,		x2,		x1
PC0x23c:	jal  	x1,				PC0xa58
PC0x240:	mulh 	x5,		x8,		x7
PC0x244:	sw   	x8,				24(x31)
PC0x248:	blt  	x6,		x1,		PC0x150
PC0x24c:	sw   	x2,				-340(x31)
PC0x250:	bgeu 	x7,		x1,		PC0xad8
PC0x254:	addi 	x3,		x3,		1537
PC0x258:	mulhu	x1,		x8,		x2
PC0x25c:	sub  	x8,		x2,		x3
PC0x260:	beq  	x4,		x3,		PC0x6d4
PC0x264:	xor  	x2,		x8,		x8
PC0x268:	add  	x7,		x3,		x2
PC0x26c:	bge  	x0,		x1,		PC0x130
PC0x270:	sb   	x0,				180(x31)
PC0x274:	mul  	x7,		x6,		x0
PC0x278:	sh   	x0,				-20(x31)
PC0x27c:	ori  	x1,		x1,		-358
PC0x280:	blt  	x2,		x1,		PC0xa48
PC0x284:	sra  	x8,		x8,		x6
PC0x288:	sh   	x5,				196(x31)
PC0x28c:	sh   	x2,				-188(x31)
PC0x290:	sb   	x6,				-160(x31)
PC0x294:	sub  	x5,		x8,		x0
PC0x298:	sw   	x4,				-36(x31)
PC0x29c:	blt  	x2,		x0,		PC0x574
PC0x2a0:	sw   	x8,				376(x31)
PC0x2a4:	sh   	x3,				-52(x31)
PC0x2a8:	xori 	x3,		x4,		696
PC0x2ac:	sw   	x2,				-196(x31)
PC0x2b0:	and  	x4,		x3,		x5
PC0x2b4:	addi 	x2,		x8,		-1199
PC0x2b8:	sub  	x3,		x6,		x7
PC0x2bc:	sub  	x3,		x2,		x8
PC0x2c0:	add  	x7,		x5,		x8
PC0x2c4:	sb   	x3,				208(x31)
PC0x2c8:	sh   	x8,				-208(x31)
PC0x2cc:	sub  	x1,		x0,		x5
PC0x2d0:	sb   	x6,				-20(x31)
PC0x2d4:	sub  	x8,		x8,		x2
PC0x2d8:	andi 	x7,		x8,		-1371
PC0x2dc:	bgeu 	x6,		x1,		PC0xa10
PC0x2e0:	ori  	x5,		x0,		-1629
PC0x2e4:	xor  	x2,		x0,		x2
PC0x2e8:	andi 	x5,		x7,		-1439
PC0x2ec:	sw   	x4,				-132(x31)
PC0x2f0:	sub  	x2,		x1,		x3
PC0x2f4:	sb   	x8,				328(x31)
PC0x2f8:	bgeu 	x5,		x0,		PC0x380
PC0x2fc:	sh   	x5,				-64(x31)
PC0x300:	sw   	x7,				200(x31)
PC0x304:	bge  	x6,		x1,		PC0xbc
PC0x308:	sw   	x5,				-52(x31)
PC0x30c:	sb   	x4,				-108(x31)
PC0x310:	beq  	x8,		x5,		PC0x154
PC0x314:	slli 	x2,		x5,		30
PC0x318:	sb   	x2,				-340(x31)
PC0x31c:	sra  	x4,		x8,		x3
PC0x320:	sb   	x1,				-288(x31)
PC0x324:	add  	x2,		x5,		x8
PC0x328:	bgeu 	x0,		x8,		PC0x9e4
PC0x32c:	add  	x1,		x5,		x4
PC0x330:	sh   	x7,				-168(x31)
PC0x334:	sh   	x4,				180(x31)
PC0x338:	beq  	x6,		x2,		PC0x874
PC0x33c:	sb   	x8,				144(x31)
PC0x340:	add  	x6,		x2,		x3
PC0x344:	sw   	x7,				68(x31)
PC0x348:	sub  	x4,		x6,		x1
PC0x34c:	mul  	x1,		x3,		x6
PC0x350:	sltiu	x6,		x2,		-170
PC0x354:	sh   	x4,				-276(x31)
PC0x358:	sw   	x1,				12(x31)
PC0x35c:	jal  	x6,				PC0x820
PC0x360:	sh   	x7,				100(x31)
PC0x364:	sra  	x7,		x0,		x1
PC0x368:	sb   	x7,				-312(x31)
PC0x36c:	add  	x8,		x0,		x4
PC0x370:	sb   	x1,				-148(x31)
PC0x374:	sb   	x4,				188(x31)
PC0x378:	sltiu	x5,		x6,		-1473
PC0x37c:	sb   	x1,				-108(x31)
PC0x380:	sh   	x0,				-68(x31)
PC0x384:	and  	x8,		x3,		x7
PC0x388:	add  	x2,		x4,		x3
PC0x38c:	jal  	x8,				PC0xa98
PC0x390:	sh   	x1,				84(x31)
PC0x394:	xor  	x4,		x7,		x0
PC0x398:	sub  	x4,		x3,		x1
PC0x39c:	sub  	x5,		x6,		x8
PC0x3a0:	sw   	x6,				160(x31)
PC0x3a4:	sltiu	x5,		x8,		1911
PC0x3a8:	sb   	x2,				-204(x31)
PC0x3ac:	sh   	x3,				16(x31)
PC0x3b0:	addi 	x7,		x4,		-1859
PC0x3b4:	sub  	x8,		x5,		x8
PC0x3b8:	sb   	x2,				140(x31)
PC0x3bc:	xor  	x2,		x7,		x7
PC0x3c0:	sb   	x7,				76(x31)
PC0x3c4:	sb   	x5,				-316(x31)
PC0x3c8:	ori  	x1,		x4,		-864
PC0x3cc:	add  	x3,		x1,		x3
PC0x3d0:	jal  	x8,				PC0xcc4
PC0x3d4:	sw   	x3,				384(x31)
PC0x3d8:	add  	x6,		x6,		x1
PC0x3dc:	and  	x7,		x0,		x7
PC0x3e0:	srl  	x6,		x3,		x1
PC0x3e4:	beq  	x6,		x4,		PC0x9e8
PC0x3e8:	sh   	x0,				348(x31)
PC0x3ec:	mulh 	x3,		x3,		x6
PC0x3f0:	addi 	x8,		x6,		802
PC0x3f4:	sb   	x6,				-92(x31)
PC0x3f8:	sb   	x4,				156(x31)
PC0x3fc:	sw   	x0,				232(x31)
PC0x400:	sub  	x6,		x4,		x3
PC0x404:	sub  	x3,		x5,		x6
PC0x408:	add  	x8,		x2,		x7
PC0x40c:	sw   	x5,				-360(x31)
PC0x410:	sw   	x8,				20(x31)
PC0x414:	add  	x1,		x4,		x7
PC0x418:	sub  	x3,		x1,		x7
PC0x41c:	add  	x7,		x2,		x6
PC0x420:	sb   	x3,				44(x31)
PC0x424:	xor  	x7,		x1,		x1
PC0x428:	sw   	x3,				-196(x31)
PC0x42c:	mul  	x6,		x4,		x3
PC0x430:	sub  	x3,		x8,		x4
PC0x434:	mulhsu	x8,		x7,		x0
PC0x438:	bne  	x3,		x1,		PC0x66c
PC0x43c:	jal  	x3,				PC0xa1c
PC0x440:	bge  	x0,		x7,		PC0xc44
PC0x444:	slti 	x7,		x1,		-2013
PC0x448:	add  	x5,		x8,		x1
PC0x44c:	mulhsu	x4,		x2,		x2
PC0x450:	add  	x1,		x3,		x4
PC0x454:	xor  	x6,		x7,		x2
PC0x458:	nop  
PC0x45c:	mulh 	x2,		x6,		x4
PC0x460:	sub  	x8,		x0,		x6
PC0x464:	add  	x7,		x3,		x6
PC0x468:	mul  	x5,		x1,		x5
PC0x46c:	sw   	x2,				232(x31)
PC0x470:	sh   	x8,				-88(x31)
PC0x474:	sw   	x0,				320(x31)
PC0x478:	srl  	x5,		x5,		x7
PC0x47c:	bge  	x7,		x4,		PC0xce4
PC0x480:	sub  	x3,		x0,		x6
PC0x484:	nop  
PC0x488:	add  	x2,		x5,		x6
PC0x48c:	add  	x1,		x7,		x0
PC0x490:	xori 	x1,		x6,		502
PC0x494:	sw   	x5,				-292(x31)
PC0x498:	bge  	x5,		x2,		PC0xae4
PC0x49c:	sb   	x8,				-224(x31)
PC0x4a0:	srli 	x6,		x8,		29
PC0x4a4:	sub  	x2,		x4,		x1
PC0x4a8:	andi 	x6,		x1,		1240
PC0x4ac:	sub  	x6,		x8,		x8
PC0x4b0:	bge  	x4,		x7,		PC0x74c
PC0x4b4:	and  	x4,		x2,		x0
PC0x4b8:	mulhsu	x8,		x6,		x6
PC0x4bc:	mulhu	x6,		x8,		x2
PC0x4c0:	sh   	x2,				-296(x31)
PC0x4c4:	sw   	x8,				216(x31)
PC0x4c8:	add  	x2,		x3,		x7
PC0x4cc:	add  	x5,		x1,		x6
PC0x4d0:	sw   	x7,				132(x31)
PC0x4d4:	sub  	x5,		x0,		x4
PC0x4d8:	srli 	x1,		x6,		24
PC0x4dc:	sw   	x3,				-180(x31)
PC0x4e0:	sw   	x0,				-332(x31)
PC0x4e4:	sub  	x1,		x4,		x6
PC0x4e8:	sub  	x8,		x8,		x3
PC0x4ec:	sb   	x5,				36(x31)
PC0x4f0:	sub  	x7,		x7,		x5
PC0x4f4:	bge  	x3,		x2,		PC0xba4
PC0x4f8:	sltiu	x1,		x8,		561
PC0x4fc:	sw   	x5,				-220(x31)
PC0x500:	sh   	x1,				240(x31)
PC0x504:	sh   	x7,				60(x31)
PC0x508:	mulh 	x7,		x1,		x8
PC0x50c:	addi 	x1,		x7,		-1189
PC0x510:	sh   	x7,				32(x31)
PC0x514:	sw   	x1,				272(x31)
PC0x518:	sh   	x5,				-148(x31)
PC0x51c:	add  	x5,		x5,		x3
PC0x520:	mul  	x1,		x7,		x6
PC0x524:	sb   	x2,				-256(x31)
PC0x528:	nop  
PC0x52c:	add  	x3,		x8,		x0
PC0x530:	sh   	x6,				132(x31)
PC0x534:	sub  	x2,		x3,		x2
PC0x538:	jal  	x8,				PC0x650
PC0x53c:	sub  	x5,		x1,		x8
PC0x540:	mul  	x8,		x6,		x3
PC0x544:	add  	x4,		x1,		x4
PC0x548:	jal  	x4,				PC0xc80
PC0x54c:	sh   	x2,				128(x31)
PC0x550:	blt  	x3,		x1,		PC0xa30
PC0x554:	bge  	x7,		x5,		PC0x1c0
PC0x558:	sb   	x0,				232(x31)
PC0x55c:	add  	x8,		x1,		x7
PC0x560:	sub  	x6,		x5,		x7
PC0x564:	sh   	x5,				28(x31)
PC0x568:	slli 	x6,		x8,		23
PC0x56c:	add  	x4,		x0,		x5
PC0x570:	sw   	x4,				208(x31)
PC0x574:	sub  	x5,		x1,		x7
PC0x578:	sb   	x6,				-384(x31)
PC0x57c:	add  	x8,		x1,		x3
PC0x580:	sw   	x3,				124(x31)
PC0x584:	xori 	x4,		x1,		564
PC0x588:	mulh 	x7,		x1,		x8
PC0x58c:	bne  	x8,		x5,		PC0x1c0
PC0x590:	jal  	x2,				PC0x9ec
PC0x594:	sb   	x0,				-224(x31)
PC0x598:	addi 	x7,		x5,		-1716
PC0x59c:	add  	x2,		x8,		x4
PC0x5a0:	add  	x5,		x8,		x8
PC0x5a4:	mul  	x7,		x2,		x1
PC0x5a8:	add  	x8,		x3,		x4
PC0x5ac:	mulhu	x6,		x1,		x6
PC0x5b0:	sub  	x4,		x2,		x2
PC0x5b4:	mulhsu	x6,		x7,		x1
PC0x5b8:	mul  	x6,		x0,		x8
PC0x5bc:	mulhsu	x2,		x5,		x0
PC0x5c0:	mulhsu	x1,		x7,		x1
PC0x5c4:	add  	x6,		x0,		x2
PC0x5c8:	sw   	x7,				296(x31)
PC0x5cc:	sw   	x8,				-76(x31)
PC0x5d0:	mulhu	x4,		x3,		x5
PC0x5d4:	add  	x3,		x4,		x1
PC0x5d8:	sb   	x3,				-372(x31)
PC0x5dc:	bltu 	x7,		x6,		PC0xa88
PC0x5e0:	sra  	x1,		x8,		x1
PC0x5e4:	sw   	x8,				-44(x31)
PC0x5e8:	jal  	x2,				PC0x37c
PC0x5ec:	jal  	x3,				PC0x580
PC0x5f0:	jal  	x6,				PC0x4d4
PC0x5f4:	sltiu	x1,		x1,		336
PC0x5f8:	sb   	x7,				20(x31)
PC0x5fc:	sb   	x5,				-232(x31)
PC0x600:	mulh 	x5,		x7,		x0
PC0x604:	bne  	x1,		x5,		PC0xbe4
PC0x608:	sh   	x5,				24(x31)
PC0x60c:	sw   	x7,				400(x31)
PC0x610:	mulhsu	x4,		x3,		x5
PC0x614:	jal  	x7,				PC0x9a8
PC0x618:	sb   	x0,				0(x31)
PC0x61c:	sub  	x6,		x1,		x1
PC0x620:	bne  	x3,		x8,		PC0x204
PC0x624:	or   	x5,		x8,		x2
PC0x628:	sub  	x7,		x4,		x4
PC0x62c:	mulhsu	x1,		x6,		x2
PC0x630:	add  	x4,		x2,		x8
PC0x634:	mul  	x3,		x7,		x4
PC0x638:	sw   	x7,				284(x31)
PC0x63c:	sh   	x7,				-160(x31)
PC0x640:	xor  	x4,		x1,		x7
PC0x644:	mulh 	x4,		x5,		x8
PC0x648:	sra  	x2,		x7,		x3
PC0x64c:	sw   	x3,				240(x31)
PC0x650:	add  	x4,		x6,		x4
PC0x654:	blt  	x2,		x6,		PC0xb6c
PC0x658:	sb   	x6,				-348(x31)
PC0x65c:	add  	x2,		x1,		x5
PC0x660:	sh   	x8,				-212(x31)
PC0x664:	ori  	x5,		x8,		485
PC0x668:	add  	x1,		x6,		x2
PC0x66c:	add  	x5,		x6,		x5
PC0x670:	sb   	x4,				-308(x31)
PC0x674:	add  	x3,		x7,		x4
PC0x678:	sh   	x6,				212(x31)
PC0x67c:	sb   	x8,				172(x31)
PC0x680:	sw   	x3,				-144(x31)
PC0x684:	mul  	x6,		x1,		x8
PC0x688:	sub  	x5,		x1,		x4
PC0x68c:	bge  	x8,		x4,		PC0x2e8
PC0x690:	add  	x2,		x4,		x8
PC0x694:	sub  	x8,		x5,		x6
PC0x698:	xor  	x8,		x4,		x5
PC0x69c:	sh   	x8,				-84(x31)
PC0x6a0:	blt  	x0,		x6,		PC0x884
PC0x6a4:	sltiu	x5,		x7,		863
PC0x6a8:	add  	x2,		x1,		x3
PC0x6ac:	xor  	x4,		x7,		x7
PC0x6b0:	mulh 	x8,		x7,		x0
PC0x6b4:	mulh 	x1,		x7,		x8
PC0x6b8:	sh   	x6,				8(x31)
PC0x6bc:	sub  	x3,		x2,		x7
PC0x6c0:	sb   	x2,				-76(x31)
PC0x6c4:	sub  	x4,		x7,		x4
PC0x6c8:	sw   	x4,				-100(x31)
PC0x6cc:	andi 	x8,		x7,		1068
PC0x6d0:	or   	x3,		x2,		x7
PC0x6d4:	mulh 	x2,		x4,		x6
PC0x6d8:	add  	x3,		x0,		x7
PC0x6dc:	sb   	x8,				20(x31)
PC0x6e0:	add  	x7,		x3,		x4
PC0x6e4:	sh   	x7,				12(x31)
PC0x6e8:	sub  	x6,		x6,		x6
PC0x6ec:	sub  	x3,		x4,		x4
PC0x6f0:	sb   	x6,				-16(x31)
PC0x6f4:	sub  	x5,		x6,		x0
PC0x6f8:	jal  	x3,				PC0xb1c
PC0x6fc:	mul  	x6,		x7,		x0
PC0x700:	sh   	x7,				292(x31)
PC0x704:	ori  	x7,		x3,		-1271
PC0x708:	add  	x8,		x8,		x3
PC0x70c:	sh   	x7,				-88(x31)
PC0x710:	sb   	x3,				-184(x31)
PC0x714:	bge  	x7,		x8,		PC0x1b4
PC0x718:	add  	x2,		x5,		x6
PC0x71c:	sw   	x4,				392(x31)
PC0x720:	mul  	x4,		x7,		x3
PC0x724:	sh   	x4,				280(x31)
PC0x728:	sw   	x8,				232(x31)
PC0x72c:	sub  	x3,		x1,		x3
PC0x730:	add  	x6,		x0,		x3
PC0x734:	add  	x5,		x3,		x6
PC0x738:	add  	x4,		x8,		x8
PC0x73c:	sh   	x3,				224(x31)
PC0x740:	sh   	x7,				4(x31)
PC0x744:	sub  	x4,		x2,		x4
PC0x748:	bne  	x5,		x8,		PC0x760
PC0x74c:	sb   	x6,				-356(x31)
PC0x750:	sw   	x4,				-92(x31)
PC0x754:	add  	x3,		x5,		x3
PC0x758:	sra  	x8,		x3,		x4
PC0x75c:	sw   	x5,				-160(x31)
PC0x760:	add  	x2,		x7,		x2
PC0x764:	addi 	x3,		x8,		-651
PC0x768:	add  	x2,		x3,		x8
PC0x76c:	beq  	x0,		x5,		PC0x2e0
PC0x770:	beq  	x0,		x2,		PC0x30c
PC0x774:	bgeu 	x1,		x3,		PC0x2c0
PC0x778:	sw   	x2,				-176(x31)
PC0x77c:	sb   	x7,				184(x31)
PC0x780:	sb   	x2,				-60(x31)
PC0x784:	sh   	x8,				336(x31)
PC0x788:	add  	x8,		x3,		x6
PC0x78c:	mul  	x7,		x6,		x1
PC0x790:	add  	x2,		x2,		x2
PC0x794:	bgeu 	x5,		x6,		PC0x84c
PC0x798:	sub  	x1,		x2,		x2
PC0x79c:	sw   	x5,				252(x31)
PC0x7a0:	sb   	x2,				-368(x31)
PC0x7a4:	srai 	x3,		x5,		19
PC0x7a8:	add  	x3,		x7,		x0
PC0x7ac:	sw   	x0,				84(x31)
PC0x7b0:	add  	x2,		x7,		x1
PC0x7b4:	sw   	x7,				228(x31)
PC0x7b8:	bgeu 	x7,		x8,		PC0xb04
PC0x7bc:	sh   	x6,				-188(x31)
PC0x7c0:	add  	x8,		x3,		x3
PC0x7c4:	bne  	x0,		x7,		PC0x298
PC0x7c8:	bltu 	x0,		x6,		PC0xb84
PC0x7cc:	sh   	x6,				-60(x31)
PC0x7d0:	sb   	x7,				-396(x31)
PC0x7d4:	sltiu	x6,		x7,		344
PC0x7d8:	sra  	x8,		x5,		x0
PC0x7dc:	slli 	x6,		x1,		29
PC0x7e0:	sll  	x7,		x1,		x2
PC0x7e4:	jal  	x1,				PC0x7a4
PC0x7e8:	sh   	x1,				224(x31)
PC0x7ec:	sw   	x1,				-136(x31)
PC0x7f0:	sw   	x0,				108(x31)
PC0x7f4:	sw   	x4,				8(x31)
PC0x7f8:	sw   	x6,				-340(x31)
PC0x7fc:	sw   	x5,				12(x31)
PC0x800:	srai 	x7,		x6,		1
PC0x804:	and  	x4,		x0,		x1
PC0x808:	sub  	x6,		x4,		x7
PC0x80c:	sub  	x6,		x4,		x1
PC0x810:	sltu 	x5,		x7,		x5
PC0x814:	add  	x8,		x3,		x2
PC0x818:	jal  	x1,				PC0xa4
PC0x81c:	sw   	x3,				-208(x31)
PC0x820:	sb   	x1,				-272(x31)
PC0x824:	sw   	x0,				-348(x31)
PC0x828:	sub  	x7,		x7,		x5
PC0x82c:	xor  	x6,		x4,		x1
PC0x830:	sb   	x5,				64(x31)
PC0x834:	bne  	x1,		x8,		PC0x96c
PC0x838:	sh   	x6,				368(x31)
PC0x83c:	mulhu	x2,		x1,		x7
PC0x840:	sh   	x8,				376(x31)
PC0x844:	sh   	x8,				-176(x31)
PC0x848:	addi 	x7,		x7,		1608
PC0x84c:	sh   	x1,				244(x31)
PC0x850:	mulh 	x2,		x2,		x7
PC0x854:	srl  	x6,		x4,		x8
PC0x858:	sw   	x0,				-88(x31)
PC0x85c:	sb   	x0,				-300(x31)
PC0x860:	mulhsu	x8,		x8,		x2
PC0x864:	sh   	x8,				-400(x31)
PC0x868:	mul  	x5,		x6,		x8
PC0x86c:	sb   	x6,				-328(x31)
PC0x870:	sub  	x8,		x3,		x6
PC0x874:	sh   	x6,				172(x31)
PC0x878:	bge  	x4,		x5,		PC0x8a0
PC0x87c:	sb   	x7,				-12(x31)
PC0x880:	and  	x4,		x5,		x0
PC0x884:	sh   	x7,				-232(x31)
PC0x888:	sb   	x7,				-180(x31)
PC0x88c:	sb   	x1,				-68(x31)
PC0x890:	sh   	x3,				-352(x31)
PC0x894:	sh   	x0,				256(x31)
PC0x898:	add  	x3,		x7,		x4
PC0x89c:	xori 	x3,		x8,		1795
PC0x8a0:	slt  	x4,		x3,		x5
PC0x8a4:	sw   	x5,				-68(x31)
PC0x8a8:	sra  	x4,		x8,		x3
PC0x8ac:	sub  	x5,		x6,		x4
PC0x8b0:	xori 	x3,		x4,		1331
PC0x8b4:	sub  	x6,		x6,		x5
PC0x8b8:	slli 	x1,		x7,		30
PC0x8bc:	sh   	x8,				128(x31)
PC0x8c0:	bltu 	x3,		x1,		PC0x804
PC0x8c4:	sw   	x5,				-232(x31)
PC0x8c8:	sb   	x0,				-244(x31)
PC0x8cc:	add  	x7,		x0,		x3
PC0x8d0:	bne  	x6,		x7,		PC0xbe8
PC0x8d4:	sub  	x5,		x3,		x8
PC0x8d8:	sb   	x6,				92(x31)
PC0x8dc:	mul  	x8,		x3,		x1
PC0x8e0:	sub  	x8,		x8,		x3
PC0x8e4:	blt  	x7,		x6,		PC0x688
PC0x8e8:	mul  	x4,		x4,		x1
PC0x8ec:	mulh 	x7,		x8,		x2
PC0x8f0:	add  	x4,		x4,		x4
PC0x8f4:	add  	x3,		x7,		x2
PC0x8f8:	add  	x1,		x4,		x0
PC0x8fc:	slti 	x2,		x7,		-387
PC0x900:	sltiu	x2,		x3,		-337
PC0x904:	mul  	x4,		x1,		x1
PC0x908:	sra  	x3,		x8,		x6
PC0x90c:	sub  	x5,		x4,		x0
PC0x910:	bge  	x5,		x6,		PC0x35c
PC0x914:	sb   	x6,				-180(x31)
PC0x918:	sw   	x6,				196(x31)
PC0x91c:	sw   	x3,				-184(x31)
PC0x920:	sw   	x1,				-96(x31)
PC0x924:	sb   	x2,				184(x31)
PC0x928:	sh   	x5,				140(x31)
PC0x92c:	sb   	x5,				-332(x31)
PC0x930:	add  	x7,		x0,		x5
PC0x934:	add  	x3,		x3,		x6
PC0x938:	sb   	x8,				160(x31)
PC0x93c:	bne  	x1,		x4,		PC0x5c4
PC0x940:	sw   	x0,				-16(x31)
PC0x944:	sb   	x6,				-116(x31)
PC0x948:	add  	x2,		x5,		x0
PC0x94c:	sb   	x5,				208(x31)
PC0x950:	sw   	x1,				-356(x31)
PC0x954:	add  	x1,		x7,		x3
PC0x958:	add  	x3,		x4,		x7
PC0x95c:	sb   	x6,				300(x31)
PC0x960:	mulhu	x5,		x6,		x5
PC0x964:	sb   	x0,				-64(x31)
PC0x968:	sra  	x1,		x6,		x4
PC0x96c:	sh   	x6,				-376(x31)
PC0x970:	mulhu	x8,		x4,		x8
PC0x974:	sw   	x2,				144(x31)
PC0x978:	sw   	x7,				-360(x31)
PC0x97c:	jal  	x2,				PC0xa58
PC0x980:	sh   	x2,				-140(x31)
PC0x984:	andi 	x8,		x5,		-422
PC0x988:	sh   	x6,				-132(x31)
PC0x98c:	sb   	x5,				96(x31)
PC0x990:	jal  	x1,				PC0x25c
PC0x994:	sub  	x5,		x7,		x4
PC0x998:	add  	x6,		x1,		x8
PC0x99c:	mulhu	x5,		x2,		x3
PC0x9a0:	sw   	x8,				236(x31)
PC0x9a4:	sw   	x5,				372(x31)
PC0x9a8:	sw   	x2,				-20(x31)
PC0x9ac:	sb   	x4,				252(x31)
PC0x9b0:	sub  	x5,		x5,		x0
PC0x9b4:	add  	x4,		x6,		x6
PC0x9b8:	ori  	x8,		x4,		724
PC0x9bc:	mulh 	x1,		x8,		x1
PC0x9c0:	sb   	x4,				-296(x31)
PC0x9c4:	sb   	x2,				56(x31)
PC0x9c8:	and  	x6,		x5,		x3
PC0x9cc:	sh   	x5,				-276(x31)
PC0x9d0:	sw   	x0,				44(x31)
PC0x9d4:	add  	x3,		x4,		x3
PC0x9d8:	xor  	x5,		x6,		x3
PC0x9dc:	bge  	x5,		x8,		PC0x654
PC0x9e0:	sub  	x1,		x3,		x6
PC0x9e4:	sh   	x8,				32(x31)
PC0x9e8:	slli 	x6,		x4,		7
PC0x9ec:	sb   	x0,				-280(x31)
PC0x9f0:	slt  	x5,		x8,		x8
PC0x9f4:	bltu 	x6,		x7,		PC0x338
PC0x9f8:	sb   	x1,				8(x31)
PC0x9fc:	sb   	x4,				-244(x31)
PC0xa00:	sb   	x4,				104(x31)
PC0xa04:	sltu 	x1,		x8,		x6
PC0xa08:	sw   	x3,				-244(x31)
PC0xa0c:	sb   	x5,				4(x31)
PC0xa10:	mulh 	x5,		x0,		x7
PC0xa14:	mul  	x1,		x1,		x7
PC0xa18:	sb   	x5,				284(x31)
PC0xa1c:	addi 	x4,		x2,		-716
PC0xa20:	sw   	x7,				-104(x31)
PC0xa24:	sltu 	x7,		x4,		x5
PC0xa28:	beq  	x5,		x7,		PC0xa2c
PC0xa2c:	add  	x5,		x3,		x3
PC0xa30:	sb   	x6,				-288(x31)
PC0xa34:	srai 	x2,		x7,		21
PC0xa38:	sub  	x3,		x5,		x1
PC0xa3c:	sw   	x1,				288(x31)
PC0xa40:	srli 	x4,		x0,		11
PC0xa44:	mulh 	x2,		x1,		x3
PC0xa48:	mulhsu	x7,		x7,		x1
PC0xa4c:	mulhu	x3,		x3,		x4
PC0xa50:	bge  	x1,		x0,		PC0x764
PC0xa54:	bgeu 	x4,		x8,		PC0x898
PC0xa58:	sub  	x3,		x1,		x4
PC0xa5c:	slli 	x7,		x7,		3
PC0xa60:	add  	x4,		x2,		x2
PC0xa64:	bne  	x3,		x4,		PC0xbb0
PC0xa68:	sltu 	x5,		x7,		x6
PC0xa6c:	slli 	x6,		x4,		1
PC0xa70:	sb   	x5,				-372(x31)
PC0xa74:	sb   	x6,				236(x31)
PC0xa78:	sh   	x7,				384(x31)
PC0xa7c:	add  	x3,		x2,		x7
PC0xa80:	sw   	x2,				140(x31)
PC0xa84:	srli 	x4,		x4,		7
PC0xa88:	sh   	x5,				52(x31)
PC0xa8c:	sub  	x5,		x0,		x3
PC0xa90:	sb   	x3,				0(x31)
PC0xa94:	or   	x5,		x5,		x5
PC0xa98:	add  	x5,		x3,		x6
PC0xa9c:	sb   	x5,				104(x31)
PC0xaa0:	add  	x6,		x2,		x8
PC0xaa4:	blt  	x7,		x8,		PC0xb10
PC0xaa8:	add  	x3,		x2,		x1
PC0xaac:	xor  	x6,		x6,		x8
PC0xab0:	add  	x4,		x7,		x2
PC0xab4:	sw   	x6,				84(x31)
PC0xab8:	sh   	x7,				400(x31)
PC0xabc:	sh   	x0,				-172(x31)
PC0xac0:	sh   	x3,				-148(x31)
PC0xac4:	sw   	x8,				-68(x31)
PC0xac8:	or   	x3,		x5,		x0
PC0xacc:	mul  	x4,		x0,		x0
PC0xad0:	sw   	x3,				60(x31)
PC0xad4:	sh   	x2,				-320(x31)
PC0xad8:	slti 	x3,		x4,		386
PC0xadc:	sb   	x6,				28(x31)
PC0xae0:	sh   	x5,				300(x31)
PC0xae4:	sb   	x4,				172(x31)
PC0xae8:	sh   	x4,				-48(x31)
PC0xaec:	sub  	x7,		x7,		x5
PC0xaf0:	sh   	x4,				112(x31)
PC0xaf4:	xor  	x2,		x7,		x7
PC0xaf8:	xori 	x5,		x2,		726
PC0xafc:	sltu 	x5,		x0,		x4
PC0xb00:	sb   	x5,				-340(x31)
PC0xb04:	sb   	x2,				392(x31)
PC0xb08:	sb   	x4,				-168(x31)
PC0xb0c:	sh   	x1,				-368(x31)
PC0xb10:	sub  	x5,		x8,		x8
PC0xb14:	sub  	x7,		x1,		x5
PC0xb18:	sh   	x0,				64(x31)
PC0xb1c:	sh   	x7,				-264(x31)
PC0xb20:	srli 	x4,		x7,		3
PC0xb24:	add  	x1,		x8,		x8
PC0xb28:	sh   	x6,				-336(x31)
PC0xb2c:	mulhu	x3,		x7,		x7
PC0xb30:	jal  	x8,				PC0x8c0
PC0xb34:	sb   	x4,				260(x31)
PC0xb38:	addi 	x1,		x5,		-241
PC0xb3c:	sll  	x6,		x5,		x4
PC0xb40:	sub  	x8,		x4,		x2
PC0xb44:	xor  	x5,		x7,		x4
PC0xb48:	sh   	x2,				200(x31)
PC0xb4c:	blt  	x6,		x1,		PC0xc74
PC0xb50:	mul  	x6,		x3,		x4
PC0xb54:	sb   	x7,				-320(x31)
PC0xb58:	sw   	x1,				272(x31)
PC0xb5c:	jal  	x5,				PC0x1c0
PC0xb60:	sb   	x3,				-296(x31)
PC0xb64:	jal  	x4,				PC0xa00
PC0xb68:	sub  	x8,		x1,		x2
PC0xb6c:	sub  	x7,		x7,		x2
PC0xb70:	xori 	x2,		x2,		26
PC0xb74:	sh   	x6,				216(x31)
PC0xb78:	sb   	x5,				124(x31)
PC0xb7c:	add  	x3,		x0,		x2
PC0xb80:	slti 	x4,		x8,		1492
PC0xb84:	sh   	x4,				124(x31)
PC0xb88:	add  	x5,		x2,		x4
PC0xb8c:	sub  	x5,		x3,		x5
PC0xb90:	sub  	x2,		x8,		x1
PC0xb94:	mulh 	x8,		x5,		x5
PC0xb98:	sh   	x7,				-380(x31)
PC0xb9c:	sh   	x3,				-196(x31)
PC0xba0:	sb   	x4,				192(x31)
PC0xba4:	sb   	x8,				-200(x31)
PC0xba8:	sb   	x7,				120(x31)
PC0xbac:	add  	x6,		x2,		x0
PC0xbb0:	and  	x4,		x1,		x3
PC0xbb4:	sw   	x2,				-44(x31)
PC0xbb8:	sb   	x7,				320(x31)
PC0xbbc:	mulh 	x5,		x4,		x4
PC0xbc0:	sh   	x6,				108(x31)
PC0xbc4:	sw   	x6,				-28(x31)
PC0xbc8:	beq  	x1,		x2,		PC0x72c
PC0xbcc:	sw   	x3,				-284(x31)
PC0xbd0:	sw   	x0,				8(x31)
PC0xbd4:	mul  	x5,		x5,		x7
PC0xbd8:	sw   	x7,				392(x31)
PC0xbdc:	add  	x8,		x1,		x0
PC0xbe0:	ori  	x7,		x2,		1183
PC0xbe4:	add  	x6,		x6,		x1
PC0xbe8:	mul  	x3,		x4,		x1
PC0xbec:	sub  	x5,		x5,		x0
PC0xbf0:	sb   	x8,				128(x31)
PC0xbf4:	addi 	x3,		x6,		520
PC0xbf8:	add  	x5,		x3,		x8
PC0xbfc:	sh   	x1,				-216(x31)
PC0xc00:	sw   	x5,				304(x31)
PC0xc04:	sub  	x5,		x2,		x5
PC0xc08:	sh   	x8,				-372(x31)
PC0xc0c:	add  	x6,		x3,		x4
PC0xc10:	mulh 	x6,		x4,		x5
PC0xc14:	add  	x5,		x2,		x4
PC0xc18:	sh   	x4,				-80(x31)
PC0xc1c:	blt  	x6,		x0,		PC0x708
PC0xc20:	addi 	x3,		x6,		-1966
PC0xc24:	mul  	x3,		x6,		x5
PC0xc28:	sb   	x3,				68(x31)
PC0xc2c:	add  	x1,		x3,		x0
PC0xc30:	sh   	x8,				56(x31)
PC0xc34:	sb   	x6,				348(x31)
PC0xc38:	sb   	x3,				-140(x31)
PC0xc3c:	add  	x5,		x1,		x0
PC0xc40:	sb   	x1,				352(x31)
PC0xc44:	mul  	x8,		x8,		x0
PC0xc48:	sb   	x1,				172(x31)
PC0xc4c:	beq  	x4,		x3,		PC0xb18
PC0xc50:	add  	x1,		x2,		x2
PC0xc54:	sw   	x4,				88(x31)
PC0xc58:	sh   	x3,				72(x31)
PC0xc5c:	sb   	x1,				124(x31)
PC0xc60:	sw   	x2,				324(x31)
PC0xc64:	andi 	x8,		x0,		54
PC0xc68:	xori 	x2,		x2,		163
PC0xc6c:	slli 	x1,		x4,		14
PC0xc70:	sub  	x1,		x2,		x0
PC0xc74:	mulhsu	x6,		x5,		x6
PC0xc78:	sw   	x1,				-20(x31)
PC0xc7c:	mul  	x3,		x6,		x0
PC0xc80:	xori 	x7,		x2,		-1004
PC0xc84:	sub  	x2,		x6,		x2
PC0xc88:	sb   	x0,				-240(x31)
PC0xc8c:	mulh 	x8,		x0,		x2
PC0xc90:	sh   	x7,				76(x31)
PC0xc94:	sh   	x1,				68(x31)
PC0xc98:	xor  	x4,		x7,		x3
PC0xc9c:	mul  	x7,		x5,		x0
PC0xca0:	sh   	x4,				360(x31)
PC0xca4:	srai 	x5,		x3,		25
PC0xca8:	sub  	x3,		x8,		x1
PC0xcac:	add  	x3,		x0,		x5
PC0xcb0:	sw   	x6,				208(x31)
PC0xcb4:	sb   	x6,				-300(x31)
PC0xcb8:	bne  	x2,		x5,		PC0x4c4
PC0xcbc:	jal  	x6,				PC0x2c8
PC0xcc0:	mulhu	x6,		x2,		x3
PC0xcc4:	xor  	x6,		x2,		x8
PC0xcc8:	mul  	x3,		x6,		x2
PC0xccc:	sw   	x3,				100(x31)
PC0xcd0:	sub  	x1,		x2,		x4
PC0xcd4:	sh   	x3,				156(x31)
PC0xcd8:	mulhu	x7,		x3,		x8
PC0xcdc:	sub  	x1,		x8,		x8
PC0xce0:	sw   	x1,				-76(x31)
PC0xce4:	sw   	x7,				-100(x31)
PC0xce8:	srli 	x7,		x0,		20
PC0xcec:	sw   	x6,				-124(x31)
PC0xcf0:	nop  
PC0xcf4:	mul  	x3,		x0,		x7
PC0xcf8:	bge  	x1,		x8,		PC0x320
PC0xcfc:	bge  	x7,		x0,		PC0x198
PC0xd00:	blt  	x3,		x1,		PC0x228
PC0xd04:	sub  	x6,		x5,		x1
wfi