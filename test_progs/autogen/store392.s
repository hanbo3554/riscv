addi 	x0,		x0,		1681
addi 	x1,		x0,		1834
addi 	x2,		x0,		466
addi 	x3,		x0,		1404
addi 	x4,		x0,		-1474
addi 	x5,		x0,		441
addi 	x6,		x0,		1411
addi 	x7,		x0,		299
addi 	x8,		x0,		1856
addi 	x9,		x0,		520
addi 	x10,	x0,		-1837
addi 	x11,	x0,		1159
addi 	x12,	x0,		1223
addi 	x13,	x0,		-139
addi 	x14,	x0,		1791
addi 	x15,	x0,		-137
addi 	x16,	x0,		-425
addi 	x17,	x0,		-272
addi 	x18,	x0,		434
addi 	x19,	x0,		-902
addi 	x20,	x0,		274
addi 	x21,	x0,		1444
addi 	x22,	x0,		1870
addi 	x23,	x0,		964
addi 	x24,	x0,		1061
addi 	x25,	x0,		-679
addi 	x26,	x0,		-1814
addi 	x27,	x0,		-1192
addi 	x28,	x0,		-1494
addi 	x29,	x0,		-1523
addi 	x30,	x0,		-1238
addi 	x31,	x0,		-1400
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
PC0x88:	slti 	x3,		x4,		-1025
PC0x8c:	sub  	x3,		x2,		x0
PC0x90:	mulhu	x1,		x0,		x6
PC0x94:	mulhsu	x5,		x4,		x3
PC0x98:	bne  	x8,		x5,		PC0x23c
PC0x9c:	mul  	x8,		x6,		x1
PC0xa0:	sw   	x4,				88(x31)
PC0xa4:	sh   	x6,				136(x31)
PC0xa8:	sw   	x8,				-68(x31)
PC0xac:	sh   	x5,				204(x31)
PC0xb0:	xori 	x1,		x8,		-272
PC0xb4:	sub  	x3,		x4,		x1
PC0xb8:	mulhu	x1,		x3,		x0
PC0xbc:	slti 	x4,		x8,		-1286
PC0xc0:	sw   	x7,				4(x31)
PC0xc4:	bge  	x2,		x6,		PC0x618
PC0xc8:	sw   	x8,				-268(x31)
PC0xcc:	ori  	x5,		x3,		1714
PC0xd0:	blt  	x8,		x5,		PC0x1e0
PC0xd4:	sb   	x3,				112(x31)
PC0xd8:	mulh 	x7,		x1,		x1
PC0xdc:	add  	x8,		x4,		x3
PC0xe0:	sub  	x3,		x5,		x5
PC0xe4:	sw   	x6,				260(x31)
PC0xe8:	xori 	x6,		x6,		77
PC0xec:	or   	x4,		x4,		x3
PC0xf0:	add  	x3,		x6,		x7
PC0xf4:	add  	x3,		x4,		x2
PC0xf8:	sb   	x4,				-340(x31)
PC0xfc:	sb   	x0,				176(x31)
PC0x100:	bne  	x2,		x5,		PC0x6f8
PC0x104:	mulh 	x5,		x4,		x7
PC0x108:	beq  	x2,		x4,		PC0x988
PC0x10c:	xor  	x1,		x3,		x1
PC0x110:	bge  	x4,		x8,		PC0x908
PC0x114:	sh   	x4,				340(x31)
PC0x118:	sh   	x4,				-388(x31)
PC0x11c:	sltiu	x2,		x2,		1727
PC0x120:	slti 	x1,		x1,		-562
PC0x124:	beq  	x4,		x8,		PC0x258
PC0x128:	add  	x1,		x6,		x4
PC0x12c:	sw   	x6,				296(x31)
PC0x130:	sh   	x4,				-252(x31)
PC0x134:	mulh 	x6,		x8,		x0
PC0x138:	sb   	x3,				-368(x31)
PC0x13c:	sb   	x1,				340(x31)
PC0x140:	sub  	x7,		x5,		x3
PC0x144:	add  	x2,		x6,		x7
PC0x148:	bge  	x2,		x3,		PC0x7d0
PC0x14c:	mulhu	x1,		x4,		x2
PC0x150:	sw   	x4,				212(x31)
PC0x154:	srai 	x7,		x3,		4
PC0x158:	add  	x7,		x5,		x8
PC0x15c:	sh   	x2,				268(x31)
PC0x160:	sub  	x4,		x3,		x8
PC0x164:	sb   	x8,				172(x31)
PC0x168:	sw   	x0,				-88(x31)
PC0x16c:	srli 	x6,		x2,		4
PC0x170:	bge  	x0,		x6,		PC0x930
PC0x174:	ori  	x7,		x8,		-1514
PC0x178:	bge  	x8,		x2,		PC0x7ec
PC0x17c:	nop  
PC0x180:	or   	x4,		x3,		x2
PC0x184:	sub  	x6,		x5,		x2
PC0x188:	sw   	x8,				260(x31)
PC0x18c:	add  	x2,		x2,		x0
PC0x190:	sw   	x3,				264(x31)
PC0x194:	sw   	x0,				-104(x31)
PC0x198:	sh   	x3,				-308(x31)
PC0x19c:	xor  	x1,		x0,		x1
PC0x1a0:	add  	x2,		x5,		x3
PC0x1a4:	slli 	x8,		x1,		28
PC0x1a8:	mul  	x2,		x7,		x6
PC0x1ac:	bge  	x5,		x4,		PC0x76c
PC0x1b0:	srli 	x6,		x3,		2
PC0x1b4:	sh   	x3,				-132(x31)
PC0x1b8:	sh   	x8,				-260(x31)
PC0x1bc:	add  	x5,		x2,		x3
PC0x1c0:	sb   	x3,				148(x31)
PC0x1c4:	sh   	x5,				128(x31)
PC0x1c8:	slti 	x3,		x6,		2028
PC0x1cc:	mulhu	x2,		x8,		x7
PC0x1d0:	beq  	x4,		x8,		PC0x1c0
PC0x1d4:	sw   	x0,				48(x31)
PC0x1d8:	addi 	x8,		x4,		-1542
PC0x1dc:	nop  
PC0x1e0:	sub  	x2,		x4,		x8
PC0x1e4:	sra  	x7,		x0,		x4
PC0x1e8:	add  	x5,		x3,		x4
PC0x1ec:	mulh 	x4,		x8,		x8
PC0x1f0:	sb   	x2,				300(x31)
PC0x1f4:	sw   	x0,				244(x31)
PC0x1f8:	mulh 	x7,		x6,		x0
PC0x1fc:	sub  	x2,		x1,		x2
PC0x200:	sh   	x8,				216(x31)
PC0x204:	addi 	x2,		x7,		1192
PC0x208:	sh   	x0,				400(x31)
PC0x20c:	mulhu	x3,		x0,		x4
PC0x210:	sh   	x7,				364(x31)
PC0x214:	and  	x1,		x8,		x6
PC0x218:	sw   	x3,				-124(x31)
PC0x21c:	sb   	x6,				-356(x31)
PC0x220:	mulhsu	x4,		x1,		x0
PC0x224:	sh   	x5,				-312(x31)
PC0x228:	sh   	x3,				-68(x31)
PC0x22c:	sb   	x0,				-284(x31)
PC0x230:	sw   	x5,				368(x31)
PC0x234:	add  	x7,		x5,		x6
PC0x238:	sw   	x3,				-268(x31)
PC0x23c:	add  	x8,		x1,		x0
PC0x240:	sw   	x1,				-96(x31)
PC0x244:	mul  	x8,		x5,		x3
PC0x248:	nop  
PC0x24c:	sub  	x2,		x7,		x6
PC0x250:	sh   	x1,				232(x31)
PC0x254:	sb   	x2,				172(x31)
PC0x258:	bne  	x7,		x5,		PC0x78c
PC0x25c:	beq  	x6,		x0,		PC0x110
PC0x260:	sb   	x7,				8(x31)
PC0x264:	jal  	x7,				PC0xa10
PC0x268:	sb   	x8,				260(x31)
PC0x26c:	and  	x7,		x6,		x7
PC0x270:	sub  	x1,		x8,		x1
PC0x274:	mulhu	x5,		x7,		x7
PC0x278:	mul  	x3,		x5,		x8
PC0x27c:	add  	x6,		x0,		x0
PC0x280:	and  	x8,		x2,		x3
PC0x284:	slti 	x6,		x5,		-1971
PC0x288:	sb   	x5,				-200(x31)
PC0x28c:	sw   	x3,				260(x31)
PC0x290:	sw   	x5,				384(x31)
PC0x294:	sw   	x2,				288(x31)
PC0x298:	mulhsu	x8,		x8,		x8
PC0x29c:	beq  	x6,		x2,		PC0x1a8
PC0x2a0:	mulhu	x3,		x8,		x5
PC0x2a4:	addi 	x5,		x5,		1412
PC0x2a8:	bne  	x1,		x4,		PC0x3ac
PC0x2ac:	bgeu 	x2,		x3,		PC0x130
PC0x2b0:	add  	x2,		x5,		x2
PC0x2b4:	xor  	x3,		x1,		x2
PC0x2b8:	mul  	x4,		x0,		x6
PC0x2bc:	sw   	x2,				8(x31)
PC0x2c0:	blt  	x0,		x8,		PC0x6e8
PC0x2c4:	sb   	x6,				-356(x31)
PC0x2c8:	addi 	x6,		x8,		-1894
PC0x2cc:	sub  	x4,		x8,		x8
PC0x2d0:	sw   	x3,				12(x31)
PC0x2d4:	sw   	x2,				256(x31)
PC0x2d8:	sh   	x0,				136(x31)
PC0x2dc:	jal  	x5,				PC0xe4
PC0x2e0:	sh   	x5,				216(x31)
PC0x2e4:	add  	x6,		x7,		x3
PC0x2e8:	xori 	x7,		x7,		-652
PC0x2ec:	add  	x7,		x3,		x2
PC0x2f0:	sw   	x1,				-24(x31)
PC0x2f4:	srl  	x1,		x4,		x1
PC0x2f8:	mulh 	x1,		x3,		x0
PC0x2fc:	mulhu	x8,		x1,		x0
PC0x300:	bge  	x1,		x8,		PC0xc4c
PC0x304:	jal  	x1,				PC0xaa8
PC0x308:	sh   	x5,				-292(x31)
PC0x30c:	sltiu	x2,		x6,		-824
PC0x310:	add  	x1,		x8,		x6
PC0x314:	sb   	x6,				-72(x31)
PC0x318:	sll  	x4,		x7,		x0
PC0x31c:	sb   	x5,				-220(x31)
PC0x320:	sb   	x3,				56(x31)
PC0x324:	sw   	x8,				396(x31)
PC0x328:	slt  	x3,		x7,		x8
PC0x32c:	sw   	x1,				168(x31)
PC0x330:	ori  	x1,		x5,		-1951
PC0x334:	sb   	x0,				-108(x31)
PC0x338:	andi 	x3,		x3,		433
PC0x33c:	sub  	x4,		x3,		x4
PC0x340:	sh   	x1,				-340(x31)
PC0x344:	add  	x1,		x2,		x0
PC0x348:	sw   	x7,				84(x31)
PC0x34c:	sh   	x2,				-24(x31)
PC0x350:	sb   	x0,				-132(x31)
PC0x354:	and  	x7,		x7,		x1
PC0x358:	sh   	x8,				-348(x31)
PC0x35c:	sw   	x1,				300(x31)
PC0x360:	sub  	x3,		x1,		x7
PC0x364:	add  	x5,		x5,		x4
PC0x368:	bge  	x2,		x0,		PC0xbb8
PC0x36c:	mulh 	x6,		x6,		x7
PC0x370:	add  	x2,		x0,		x7
PC0x374:	sh   	x4,				68(x31)
PC0x378:	sltu 	x8,		x4,		x6
PC0x37c:	slt  	x3,		x4,		x4
PC0x380:	sw   	x5,				176(x31)
PC0x384:	srl  	x6,		x6,		x5
PC0x388:	mulhu	x6,		x8,		x6
PC0x38c:	sw   	x8,				176(x31)
PC0x390:	sub  	x1,		x1,		x8
PC0x394:	sw   	x2,				336(x31)
PC0x398:	add  	x6,		x1,		x1
PC0x39c:	sw   	x5,				68(x31)
PC0x3a0:	sub  	x6,		x1,		x6
PC0x3a4:	bgeu 	x3,		x6,		PC0x888
PC0x3a8:	sub  	x3,		x2,		x7
PC0x3ac:	mul  	x3,		x4,		x7
PC0x3b0:	and  	x3,		x4,		x6
PC0x3b4:	sb   	x1,				-4(x31)
PC0x3b8:	mulhu	x6,		x0,		x3
PC0x3bc:	sh   	x1,				212(x31)
PC0x3c0:	add  	x2,		x1,		x5
PC0x3c4:	mulhu	x6,		x8,		x1
PC0x3c8:	sw   	x4,				240(x31)
PC0x3cc:	sb   	x0,				-348(x31)
PC0x3d0:	srai 	x4,		x8,		21
PC0x3d4:	mulhsu	x3,		x6,		x6
PC0x3d8:	sb   	x3,				-60(x31)
PC0x3dc:	sh   	x5,				288(x31)
PC0x3e0:	sub  	x1,		x8,		x4
PC0x3e4:	sw   	x2,				100(x31)
PC0x3e8:	sb   	x5,				-216(x31)
PC0x3ec:	sub  	x4,		x6,		x6
PC0x3f0:	sb   	x4,				-368(x31)
PC0x3f4:	sb   	x5,				348(x31)
PC0x3f8:	sub  	x2,		x1,		x5
PC0x3fc:	sh   	x5,				208(x31)
PC0x400:	beq  	x1,		x5,		PC0x7a8
PC0x404:	xor  	x3,		x6,		x4
PC0x408:	addi 	x8,		x6,		-1021
PC0x40c:	sub  	x1,		x2,		x5
PC0x410:	sb   	x4,				100(x31)
PC0x414:	add  	x1,		x8,		x0
PC0x418:	sll  	x1,		x8,		x6
PC0x41c:	add  	x2,		x4,		x6
PC0x420:	addi 	x5,		x1,		743
PC0x424:	bge  	x1,		x7,		PC0x404
PC0x428:	sra  	x4,		x7,		x3
PC0x42c:	blt  	x3,		x8,		PC0x34c
PC0x430:	sh   	x2,				260(x31)
PC0x434:	sub  	x6,		x4,		x1
PC0x438:	sh   	x2,				376(x31)
PC0x43c:	sb   	x5,				-4(x31)
PC0x440:	sw   	x4,				44(x31)
PC0x444:	nop  
PC0x448:	sb   	x7,				100(x31)
PC0x44c:	beq  	x1,		x0,		PC0x5bc
PC0x450:	sb   	x0,				-16(x31)
PC0x454:	jal  	x4,				PC0x59c
PC0x458:	nop  
PC0x45c:	xori 	x3,		x2,		1576
PC0x460:	sb   	x8,				-64(x31)
PC0x464:	slti 	x7,		x6,		983
PC0x468:	sw   	x0,				52(x31)
PC0x46c:	sh   	x3,				-136(x31)
PC0x470:	sb   	x2,				-180(x31)
PC0x474:	bne  	x3,		x4,		PC0x7d4
PC0x478:	sh   	x3,				232(x31)
PC0x47c:	sh   	x8,				20(x31)
PC0x480:	mulhsu	x3,		x3,		x3
PC0x484:	sw   	x5,				124(x31)
PC0x488:	bne  	x0,		x4,		PC0x4e0
PC0x48c:	sh   	x6,				-36(x31)
PC0x490:	sub  	x1,		x4,		x4
PC0x494:	sb   	x5,				-296(x31)
PC0x498:	sb   	x2,				92(x31)
PC0x49c:	xor  	x5,		x8,		x5
PC0x4a0:	sw   	x6,				160(x31)
PC0x4a4:	and  	x8,		x8,		x8
PC0x4a8:	add  	x6,		x3,		x3
PC0x4ac:	mulhu	x7,		x0,		x6
PC0x4b0:	sw   	x1,				308(x31)
PC0x4b4:	ori  	x8,		x2,		-1358
PC0x4b8:	sh   	x8,				164(x31)
PC0x4bc:	sh   	x7,				388(x31)
PC0x4c0:	sub  	x4,		x7,		x6
PC0x4c4:	sh   	x7,				204(x31)
PC0x4c8:	bne  	x2,		x3,		PC0x760
PC0x4cc:	sub  	x6,		x6,		x8
PC0x4d0:	or   	x4,		x8,		x1
PC0x4d4:	mulhsu	x6,		x0,		x7
PC0x4d8:	bge  	x0,		x4,		PC0xb6c
PC0x4dc:	slt  	x4,		x1,		x7
PC0x4e0:	add  	x1,		x2,		x4
PC0x4e4:	sub  	x8,		x3,		x6
PC0x4e8:	sub  	x7,		x2,		x6
PC0x4ec:	sub  	x4,		x7,		x2
PC0x4f0:	sb   	x1,				316(x31)
PC0x4f4:	sb   	x2,				-120(x31)
PC0x4f8:	bne  	x3,		x1,		PC0xbe8
PC0x4fc:	bge  	x2,		x0,		PC0x68c
PC0x500:	add  	x8,		x8,		x0
PC0x504:	sb   	x5,				268(x31)
PC0x508:	sw   	x4,				-212(x31)
PC0x50c:	sw   	x0,				316(x31)
PC0x510:	mulh 	x2,		x0,		x5
PC0x514:	nop  
PC0x518:	sw   	x3,				-120(x31)
PC0x51c:	sw   	x6,				236(x31)
PC0x520:	sb   	x6,				12(x31)
PC0x524:	srai 	x8,		x5,		16
PC0x528:	add  	x1,		x6,		x2
PC0x52c:	srai 	x3,		x5,		16
PC0x530:	sh   	x3,				-228(x31)
PC0x534:	mulhu	x1,		x6,		x4
PC0x538:	sb   	x5,				-120(x31)
PC0x53c:	bne  	x3,		x2,		PC0x66c
PC0x540:	sb   	x4,				144(x31)
PC0x544:	sb   	x0,				240(x31)
PC0x548:	sw   	x4,				260(x31)
PC0x54c:	mulhsu	x2,		x1,		x6
PC0x550:	add  	x2,		x4,		x1
PC0x554:	sub  	x1,		x8,		x8
PC0x558:	sw   	x0,				-284(x31)
PC0x55c:	sb   	x2,				316(x31)
PC0x560:	add  	x7,		x0,		x3
PC0x564:	sub  	x6,		x4,		x6
PC0x568:	mul  	x7,		x5,		x2
PC0x56c:	mulhu	x4,		x3,		x2
PC0x570:	or   	x6,		x2,		x4
PC0x574:	sw   	x3,				264(x31)
PC0x578:	sb   	x1,				120(x31)
PC0x57c:	sh   	x2,				-36(x31)
PC0x580:	sub  	x4,		x1,		x0
PC0x584:	bltu 	x8,		x7,		PC0x41c
PC0x588:	mulhsu	x5,		x8,		x4
PC0x58c:	bgeu 	x2,		x0,		PC0xcbc
PC0x590:	mul  	x2,		x2,		x7
PC0x594:	sltu 	x5,		x8,		x5
PC0x598:	sw   	x5,				-96(x31)
PC0x59c:	sh   	x1,				320(x31)
PC0x5a0:	addi 	x3,		x5,		926
PC0x5a4:	sb   	x6,				-140(x31)
PC0x5a8:	add  	x7,		x8,		x5
PC0x5ac:	add  	x4,		x6,		x7
PC0x5b0:	mulh 	x3,		x8,		x6
PC0x5b4:	mulhsu	x8,		x4,		x6
PC0x5b8:	sw   	x1,				-236(x31)
PC0x5bc:	bge  	x7,		x5,		PC0x398
PC0x5c0:	and  	x6,		x7,		x7
PC0x5c4:	sb   	x7,				-368(x31)
PC0x5c8:	sub  	x7,		x4,		x2
PC0x5cc:	slti 	x2,		x8,		2029
PC0x5d0:	sh   	x5,				252(x31)
PC0x5d4:	xori 	x2,		x2,		-1501
PC0x5d8:	sb   	x8,				-176(x31)
PC0x5dc:	sll  	x6,		x6,		x5
PC0x5e0:	sw   	x2,				-104(x31)
PC0x5e4:	sb   	x4,				-108(x31)
PC0x5e8:	sb   	x2,				32(x31)
PC0x5ec:	bge  	x8,		x7,		PC0x224
PC0x5f0:	sh   	x1,				-252(x31)
PC0x5f4:	mul  	x1,		x5,		x2
PC0x5f8:	sw   	x3,				-4(x31)
PC0x5fc:	sw   	x8,				320(x31)
PC0x600:	bne  	x5,		x3,		PC0xbcc
PC0x604:	nop  
PC0x608:	bgeu 	x8,		x2,		PC0x1c4
PC0x60c:	sra  	x3,		x7,		x4
PC0x610:	mulh 	x3,		x0,		x4
PC0x614:	ori  	x1,		x7,		1186
PC0x618:	sh   	x8,				112(x31)
PC0x61c:	sb   	x7,				-268(x31)
PC0x620:	sub  	x6,		x6,		x7
PC0x624:	add  	x3,		x3,		x1
PC0x628:	sltu 	x8,		x5,		x2
PC0x62c:	sw   	x5,				-252(x31)
PC0x630:	ori  	x8,		x4,		-1046
PC0x634:	andi 	x8,		x3,		-1542
PC0x638:	jal  	x1,				PC0x838
PC0x63c:	mulhu	x4,		x7,		x0
PC0x640:	blt  	x2,		x7,		PC0x544
PC0x644:	bltu 	x7,		x4,		PC0xa88
PC0x648:	srai 	x7,		x1,		0
PC0x64c:	sll  	x8,		x1,		x2
PC0x650:	sw   	x0,				-260(x31)
PC0x654:	sh   	x4,				-124(x31)
PC0x658:	sw   	x8,				-316(x31)
PC0x65c:	add  	x1,		x5,		x1
PC0x660:	beq  	x1,		x5,		PC0x380
PC0x664:	sh   	x4,				92(x31)
PC0x668:	mulhu	x1,		x1,		x3
PC0x66c:	slt  	x1,		x5,		x8
PC0x670:	sw   	x3,				316(x31)
PC0x674:	sb   	x0,				-56(x31)
PC0x678:	sb   	x2,				368(x31)
PC0x67c:	mulhsu	x2,		x0,		x8
PC0x680:	sw   	x2,				-120(x31)
PC0x684:	sb   	x3,				-272(x31)
PC0x688:	xor  	x1,		x1,		x7
PC0x68c:	sb   	x2,				68(x31)
PC0x690:	sh   	x1,				-180(x31)
PC0x694:	bne  	x5,		x6,		PC0x618
PC0x698:	srai 	x3,		x1,		17
PC0x69c:	sb   	x8,				-148(x31)
PC0x6a0:	add  	x2,		x7,		x1
PC0x6a4:	add  	x3,		x0,		x2
PC0x6a8:	sw   	x2,				132(x31)
PC0x6ac:	sb   	x1,				0(x31)
PC0x6b0:	sb   	x5,				72(x31)
PC0x6b4:	sh   	x3,				-116(x31)
PC0x6b8:	sb   	x3,				-304(x31)
PC0x6bc:	andi 	x5,		x2,		1857
PC0x6c0:	sub  	x6,		x4,		x7
PC0x6c4:	andi 	x2,		x2,		1612
PC0x6c8:	blt  	x7,		x6,		PC0x1c8
PC0x6cc:	sb   	x3,				172(x31)
PC0x6d0:	sh   	x3,				-272(x31)
PC0x6d4:	sw   	x6,				32(x31)
PC0x6d8:	xor  	x1,		x5,		x4
PC0x6dc:	beq  	x2,		x3,		PC0x3ec
PC0x6e0:	and  	x5,		x8,		x8
PC0x6e4:	sh   	x8,				44(x31)
PC0x6e8:	sh   	x3,				208(x31)
PC0x6ec:	sb   	x3,				212(x31)
PC0x6f0:	srl  	x1,		x6,		x2
PC0x6f4:	sll  	x7,		x8,		x5
PC0x6f8:	mulhsu	x2,		x1,		x1
PC0x6fc:	sw   	x0,				-364(x31)
PC0x700:	or   	x4,		x3,		x4
PC0x704:	sb   	x3,				-92(x31)
PC0x708:	sh   	x6,				320(x31)
PC0x70c:	sw   	x2,				252(x31)
PC0x710:	add  	x7,		x1,		x7
PC0x714:	sub  	x4,		x0,		x2
PC0x718:	bne  	x4,		x1,		PC0x304
PC0x71c:	sw   	x5,				20(x31)
PC0x720:	sub  	x4,		x3,		x3
PC0x724:	mul  	x8,		x3,		x7
PC0x728:	bne  	x2,		x1,		PC0xbf4
PC0x72c:	sw   	x8,				-200(x31)
PC0x730:	sub  	x6,		x8,		x1
PC0x734:	sh   	x1,				136(x31)
PC0x738:	sub  	x4,		x6,		x3
PC0x73c:	bge  	x2,		x6,		PC0xa88
PC0x740:	sub  	x2,		x8,		x2
PC0x744:	srl  	x5,		x8,		x1
PC0x748:	sb   	x5,				-320(x31)
PC0x74c:	sh   	x8,				-252(x31)
PC0x750:	or   	x1,		x5,		x3
PC0x754:	sh   	x7,				-360(x31)
PC0x758:	add  	x8,		x5,		x3
PC0x75c:	mulhsu	x3,		x3,		x4
PC0x760:	sub  	x8,		x7,		x8
PC0x764:	sh   	x0,				352(x31)
PC0x768:	sb   	x8,				380(x31)
PC0x76c:	sh   	x2,				52(x31)
PC0x770:	sw   	x3,				164(x31)
PC0x774:	sub  	x7,		x8,		x3
PC0x778:	sw   	x2,				-360(x31)
PC0x77c:	sb   	x1,				-124(x31)
PC0x780:	ori  	x4,		x3,		-92
PC0x784:	sub  	x4,		x7,		x0
PC0x788:	sb   	x8,				140(x31)
PC0x78c:	sb   	x0,				-68(x31)
PC0x790:	xor  	x6,		x2,		x2
PC0x794:	sub  	x5,		x8,		x7
PC0x798:	xor  	x2,		x3,		x2
PC0x79c:	sub  	x4,		x8,		x4
PC0x7a0:	srli 	x8,		x7,		9
PC0x7a4:	sub  	x3,		x8,		x4
PC0x7a8:	sb   	x1,				-124(x31)
PC0x7ac:	sub  	x5,		x1,		x4
PC0x7b0:	mul  	x2,		x7,		x8
PC0x7b4:	nop  
PC0x7b8:	sub  	x4,		x8,		x4
PC0x7bc:	sh   	x3,				336(x31)
PC0x7c0:	mulhsu	x7,		x0,		x2
PC0x7c4:	srai 	x5,		x6,		23
PC0x7c8:	sw   	x8,				248(x31)
PC0x7cc:	bne  	x1,		x4,		PC0x98c
PC0x7d0:	sw   	x8,				364(x31)
PC0x7d4:	sb   	x7,				96(x31)
PC0x7d8:	mulhu	x3,		x4,		x5
PC0x7dc:	sw   	x0,				8(x31)
PC0x7e0:	sub  	x2,		x3,		x8
PC0x7e4:	sra  	x8,		x0,		x2
PC0x7e8:	sub  	x6,		x0,		x1
PC0x7ec:	sh   	x0,				84(x31)
PC0x7f0:	add  	x6,		x8,		x5
PC0x7f4:	mulhu	x2,		x8,		x7
PC0x7f8:	sh   	x4,				400(x31)
PC0x7fc:	bne  	x2,		x6,		PC0x5c8
PC0x800:	sw   	x8,				-376(x31)
PC0x804:	sb   	x5,				200(x31)
PC0x808:	mulhsu	x7,		x8,		x2
PC0x80c:	addi 	x3,		x3,		2030
PC0x810:	sh   	x0,				296(x31)
PC0x814:	mul  	x5,		x6,		x2
PC0x818:	sw   	x2,				-64(x31)
PC0x81c:	sh   	x7,				352(x31)
PC0x820:	sh   	x1,				352(x31)
PC0x824:	sh   	x3,				208(x31)
PC0x828:	sb   	x5,				-144(x31)
PC0x82c:	sltiu	x6,		x7,		-938
PC0x830:	mul  	x3,		x1,		x7
PC0x834:	bne  	x3,		x5,		PC0x51c
PC0x838:	sw   	x3,				376(x31)
PC0x83c:	beq  	x4,		x5,		PC0x924
PC0x840:	bge  	x7,		x0,		PC0x14c
PC0x844:	xor  	x2,		x2,		x7
PC0x848:	sll  	x7,		x7,		x4
PC0x84c:	sh   	x0,				56(x31)
PC0x850:	sub  	x3,		x2,		x2
PC0x854:	srai 	x2,		x0,		8
PC0x858:	add  	x1,		x7,		x4
PC0x85c:	sh   	x0,				-108(x31)
PC0x860:	sw   	x6,				280(x31)
PC0x864:	sub  	x6,		x5,		x8
PC0x868:	sh   	x3,				20(x31)
PC0x86c:	blt  	x8,		x7,		PC0xab4
PC0x870:	sw   	x3,				280(x31)
PC0x874:	mulh 	x8,		x4,		x0
PC0x878:	sb   	x6,				128(x31)
PC0x87c:	sub  	x2,		x4,		x4
PC0x880:	sw   	x1,				232(x31)
PC0x884:	sh   	x6,				-172(x31)
PC0x888:	sb   	x4,				-300(x31)
PC0x88c:	sw   	x5,				72(x31)
PC0x890:	mulh 	x3,		x3,		x5
PC0x894:	sw   	x8,				120(x31)
PC0x898:	sub  	x7,		x4,		x1
PC0x89c:	sh   	x5,				-16(x31)
PC0x8a0:	mulh 	x8,		x0,		x1
PC0x8a4:	xor  	x1,		x0,		x6
PC0x8a8:	add  	x2,		x0,		x2
PC0x8ac:	sub  	x7,		x7,		x8
PC0x8b0:	sh   	x5,				36(x31)
PC0x8b4:	sw   	x1,				296(x31)
PC0x8b8:	xor  	x4,		x2,		x3
PC0x8bc:	sw   	x8,				372(x31)
PC0x8c0:	add  	x1,		x8,		x3
PC0x8c4:	sra  	x6,		x7,		x7
PC0x8c8:	sb   	x5,				-240(x31)
PC0x8cc:	xor  	x3,		x0,		x6
PC0x8d0:	ori  	x3,		x3,		-1562
PC0x8d4:	add  	x4,		x5,		x7
PC0x8d8:	mul  	x2,		x7,		x2
PC0x8dc:	add  	x4,		x4,		x6
PC0x8e0:	mulhsu	x2,		x8,		x4
PC0x8e4:	srli 	x8,		x5,		3
PC0x8e8:	add  	x4,		x4,		x3
PC0x8ec:	sh   	x6,				108(x31)
PC0x8f0:	mul  	x3,		x5,		x3
PC0x8f4:	blt  	x4,		x8,		PC0x74c
PC0x8f8:	bgeu 	x4,		x5,		PC0x1c0
PC0x8fc:	add  	x1,		x1,		x8
PC0x900:	sh   	x8,				224(x31)
PC0x904:	sw   	x5,				-8(x31)
PC0x908:	sub  	x2,		x8,		x5
PC0x90c:	sh   	x5,				-76(x31)
PC0x910:	sw   	x8,				-212(x31)
PC0x914:	sb   	x5,				-88(x31)
PC0x918:	sw   	x5,				16(x31)
PC0x91c:	sh   	x3,				-188(x31)
PC0x920:	add  	x1,		x3,		x3
PC0x924:	sb   	x5,				-348(x31)
PC0x928:	jal  	x6,				PC0x940
PC0x92c:	srli 	x8,		x6,		15
PC0x930:	slli 	x5,		x5,		2
PC0x934:	sb   	x2,				-316(x31)
PC0x938:	bne  	x0,		x4,		PC0xc8
PC0x93c:	sw   	x0,				-384(x31)
PC0x940:	sub  	x8,		x0,		x8
PC0x944:	blt  	x3,		x2,		PC0x408
PC0x948:	mul  	x1,		x2,		x1
PC0x94c:	bge  	x2,		x5,		PC0x6dc
PC0x950:	add  	x1,		x4,		x8
PC0x954:	sw   	x0,				-264(x31)
PC0x958:	add  	x3,		x4,		x3
PC0x95c:	sb   	x4,				-120(x31)
PC0x960:	sub  	x8,		x6,		x8
PC0x964:	mul  	x7,		x0,		x6
PC0x968:	sb   	x4,				228(x31)
PC0x96c:	sh   	x2,				-236(x31)
PC0x970:	jal  	x8,				PC0xab0
PC0x974:	mulh 	x4,		x8,		x7
PC0x978:	bne  	x7,		x5,		PC0x514
PC0x97c:	xor  	x1,		x1,		x3
PC0x980:	srli 	x8,		x8,		8
PC0x984:	sb   	x8,				-12(x31)
PC0x988:	sb   	x3,				-152(x31)
PC0x98c:	sw   	x4,				-368(x31)
PC0x990:	srai 	x6,		x1,		10
PC0x994:	sub  	x1,		x3,		x5
PC0x998:	mulhu	x7,		x8,		x7
PC0x99c:	mul  	x5,		x0,		x8
PC0x9a0:	sb   	x2,				-48(x31)
PC0x9a4:	sw   	x1,				-128(x31)
PC0x9a8:	sb   	x2,				336(x31)
PC0x9ac:	sw   	x7,				196(x31)
PC0x9b0:	sb   	x5,				208(x31)
PC0x9b4:	sh   	x8,				76(x31)
PC0x9b8:	slli 	x3,		x4,		14
PC0x9bc:	bne  	x8,		x5,		PC0x550
PC0x9c0:	sub  	x8,		x3,		x3
PC0x9c4:	beq  	x0,		x6,		PC0xca4
PC0x9c8:	add  	x7,		x5,		x5
PC0x9cc:	mul  	x7,		x0,		x3
PC0x9d0:	jal  	x5,				PC0x234
PC0x9d4:	sh   	x7,				-372(x31)
PC0x9d8:	sw   	x7,				240(x31)
PC0x9dc:	mulh 	x2,		x1,		x0
PC0x9e0:	bgeu 	x4,		x8,		PC0xdc
PC0x9e4:	sltiu	x6,		x8,		1126
PC0x9e8:	sub  	x1,		x3,		x0
PC0x9ec:	add  	x5,		x8,		x7
PC0x9f0:	bne  	x3,		x6,		PC0x718
PC0x9f4:	mulh 	x3,		x6,		x5
PC0x9f8:	sw   	x3,				-264(x31)
PC0x9fc:	sb   	x5,				396(x31)
PC0xa00:	and  	x4,		x1,		x7
PC0xa04:	sub  	x1,		x4,		x8
PC0xa08:	sh   	x0,				380(x31)
PC0xa0c:	sh   	x8,				376(x31)
PC0xa10:	sw   	x8,				156(x31)
PC0xa14:	add  	x3,		x8,		x7
PC0xa18:	sb   	x4,				268(x31)
PC0xa1c:	beq  	x0,		x8,		PC0xb54
PC0xa20:	add  	x4,		x6,		x3
PC0xa24:	sw   	x2,				-80(x31)
PC0xa28:	jal  	x1,				PC0xa8c
PC0xa2c:	slli 	x8,		x0,		20
PC0xa30:	bne  	x0,		x6,		PC0xd00
PC0xa34:	addi 	x7,		x7,		1736
PC0xa38:	srai 	x1,		x3,		4
PC0xa3c:	slt  	x7,		x3,		x5
PC0xa40:	sub  	x7,		x8,		x2
PC0xa44:	mulhu	x6,		x4,		x3
PC0xa48:	add  	x2,		x3,		x6
PC0xa4c:	sw   	x0,				372(x31)
PC0xa50:	sh   	x5,				148(x31)
PC0xa54:	bge  	x8,		x5,		PC0x408
PC0xa58:	mul  	x2,		x2,		x5
PC0xa5c:	slti 	x3,		x0,		-160
PC0xa60:	srl  	x3,		x8,		x5
PC0xa64:	srl  	x5,		x3,		x1
PC0xa68:	addi 	x8,		x0,		702
PC0xa6c:	bge  	x8,		x3,		PC0x460
PC0xa70:	bne  	x6,		x1,		PC0xa50
PC0xa74:	srli 	x7,		x3,		16
PC0xa78:	sw   	x4,				-100(x31)
PC0xa7c:	sh   	x2,				284(x31)
PC0xa80:	add  	x2,		x5,		x8
PC0xa84:	add  	x6,		x5,		x7
PC0xa88:	sll  	x4,		x3,		x0
PC0xa8c:	mulh 	x1,		x5,		x6
PC0xa90:	ori  	x5,		x5,		996
PC0xa94:	ori  	x6,		x1,		-937
PC0xa98:	sb   	x8,				216(x31)
PC0xa9c:	srl  	x7,		x2,		x8
PC0xaa0:	add  	x1,		x2,		x4
PC0xaa4:	add  	x5,		x4,		x5
PC0xaa8:	sb   	x3,				28(x31)
PC0xaac:	bltu 	x0,		x7,		PC0xc40
PC0xab0:	add  	x6,		x0,		x4
PC0xab4:	slt  	x5,		x8,		x2
PC0xab8:	mul  	x6,		x0,		x6
PC0xabc:	sh   	x6,				104(x31)
PC0xac0:	bge  	x1,		x2,		PC0x890
PC0xac4:	sub  	x8,		x2,		x3
PC0xac8:	sh   	x6,				304(x31)
PC0xacc:	bgeu 	x1,		x0,		PC0x8a8
PC0xad0:	add  	x5,		x7,		x8
PC0xad4:	sw   	x7,				-16(x31)
PC0xad8:	sub  	x6,		x5,		x2
PC0xadc:	sw   	x8,				164(x31)
PC0xae0:	addi 	x1,		x7,		-1682
PC0xae4:	sw   	x1,				-160(x31)
PC0xae8:	add  	x1,		x0,		x4
PC0xaec:	srli 	x6,		x0,		17
PC0xaf0:	bge  	x2,		x4,		PC0xae4
PC0xaf4:	sw   	x4,				112(x31)
PC0xaf8:	sb   	x0,				-56(x31)
PC0xafc:	slt  	x2,		x6,		x5
PC0xb00:	sw   	x2,				-204(x31)
PC0xb04:	sub  	x3,		x1,		x0
PC0xb08:	andi 	x7,		x3,		673
PC0xb0c:	sb   	x1,				280(x31)
PC0xb10:	add  	x3,		x5,		x2
PC0xb14:	mul  	x4,		x0,		x4
PC0xb18:	sh   	x6,				-36(x31)
PC0xb1c:	add  	x8,		x4,		x3
PC0xb20:	add  	x8,		x3,		x0
PC0xb24:	sb   	x1,				332(x31)
PC0xb28:	andi 	x3,		x6,		1237
PC0xb2c:	sb   	x5,				-212(x31)
PC0xb30:	add  	x3,		x3,		x8
PC0xb34:	mulhu	x1,		x1,		x2
PC0xb38:	addi 	x6,		x8,		-1634
PC0xb3c:	sw   	x0,				-248(x31)
PC0xb40:	sub  	x1,		x2,		x0
PC0xb44:	addi 	x6,		x1,		-1967
PC0xb48:	sw   	x5,				188(x31)
PC0xb4c:	srai 	x3,		x1,		13
PC0xb50:	sh   	x1,				180(x31)
PC0xb54:	sub  	x4,		x0,		x0
PC0xb58:	sh   	x6,				-28(x31)
PC0xb5c:	sh   	x4,				-124(x31)
PC0xb60:	sb   	x1,				-152(x31)
PC0xb64:	sb   	x4,				248(x31)
PC0xb68:	bne  	x0,		x6,		PC0x224
PC0xb6c:	sub  	x2,		x0,		x5
PC0xb70:	mulh 	x5,		x7,		x1
PC0xb74:	sw   	x3,				-208(x31)
PC0xb78:	sw   	x3,				-212(x31)
PC0xb7c:	sub  	x4,		x0,		x3
PC0xb80:	sub  	x7,		x1,		x3
PC0xb84:	sh   	x2,				328(x31)
PC0xb88:	mul  	x7,		x1,		x1
PC0xb8c:	nop  
PC0xb90:	sb   	x2,				168(x31)
PC0xb94:	sb   	x6,				-224(x31)
PC0xb98:	mul  	x1,		x0,		x0
PC0xb9c:	jal  	x1,				PC0x44c
PC0xba0:	ori  	x4,		x2,		1752
PC0xba4:	beq  	x1,		x6,		PC0xcbc
PC0xba8:	sw   	x3,				192(x31)
PC0xbac:	sh   	x8,				0(x31)
PC0xbb0:	sw   	x6,				388(x31)
PC0xbb4:	mulh 	x1,		x8,		x1
PC0xbb8:	sub  	x8,		x0,		x3
PC0xbbc:	mulh 	x6,		x1,		x3
PC0xbc0:	ori  	x2,		x0,		-19
PC0xbc4:	sw   	x3,				328(x31)
PC0xbc8:	sub  	x5,		x1,		x0
PC0xbcc:	sw   	x6,				188(x31)
PC0xbd0:	sb   	x7,				112(x31)
PC0xbd4:	mulh 	x4,		x3,		x3
PC0xbd8:	and  	x8,		x0,		x2
PC0xbdc:	sw   	x4,				380(x31)
PC0xbe0:	bltu 	x1,		x2,		PC0x2bc
PC0xbe4:	bge  	x6,		x7,		PC0xb2c
PC0xbe8:	sub  	x3,		x4,		x1
PC0xbec:	sw   	x0,				-196(x31)
PC0xbf0:	sub  	x8,		x4,		x1
PC0xbf4:	xor  	x6,		x0,		x6
PC0xbf8:	sll  	x2,		x7,		x4
PC0xbfc:	ori  	x1,		x5,		546
PC0xc00:	sw   	x5,				148(x31)
PC0xc04:	sh   	x8,				160(x31)
PC0xc08:	add  	x8,		x2,		x5
PC0xc0c:	sub  	x2,		x7,		x7
PC0xc10:	sb   	x1,				-212(x31)
PC0xc14:	bne  	x0,		x8,		PC0x104
PC0xc18:	sw   	x1,				88(x31)
PC0xc1c:	add  	x2,		x0,		x2
PC0xc20:	sb   	x5,				-360(x31)
PC0xc24:	sw   	x0,				56(x31)
PC0xc28:	sub  	x5,		x2,		x1
PC0xc2c:	sh   	x8,				-32(x31)
PC0xc30:	sub  	x4,		x4,		x0
PC0xc34:	sw   	x7,				252(x31)
PC0xc38:	sb   	x8,				108(x31)
PC0xc3c:	mulhsu	x2,		x6,		x6
PC0xc40:	slt  	x2,		x1,		x8
PC0xc44:	sh   	x3,				32(x31)
PC0xc48:	sh   	x7,				288(x31)
PC0xc4c:	sw   	x3,				368(x31)
PC0xc50:	sh   	x8,				-396(x31)
PC0xc54:	sb   	x0,				136(x31)
PC0xc58:	sw   	x3,				-320(x31)
PC0xc5c:	sub  	x5,		x1,		x5
PC0xc60:	mulhu	x8,		x0,		x7
PC0xc64:	xor  	x8,		x4,		x2
PC0xc68:	sh   	x5,				144(x31)
PC0xc6c:	bltu 	x7,		x6,		PC0xb74
PC0xc70:	srl  	x8,		x6,		x7
PC0xc74:	mul  	x2,		x5,		x5
PC0xc78:	mul  	x5,		x0,		x2
PC0xc7c:	sub  	x3,		x0,		x1
PC0xc80:	sltiu	x3,		x0,		825
PC0xc84:	sub  	x3,		x4,		x4
PC0xc88:	blt  	x0,		x8,		PC0xba4
PC0xc8c:	sw   	x4,				320(x31)
PC0xc90:	sh   	x3,				52(x31)
PC0xc94:	sb   	x3,				332(x31)
PC0xc98:	sub  	x2,		x8,		x2
PC0xc9c:	sra  	x3,		x1,		x3
PC0xca0:	add  	x7,		x6,		x7
PC0xca4:	xor  	x4,		x3,		x6
PC0xca8:	sh   	x3,				372(x31)
PC0xcac:	bne  	x3,		x8,		PC0x4e0
PC0xcb0:	sw   	x5,				192(x31)
PC0xcb4:	sb   	x6,				-40(x31)
PC0xcb8:	sh   	x3,				-380(x31)
PC0xcbc:	slli 	x2,		x4,		11
PC0xcc0:	srl  	x2,		x2,		x5
PC0xcc4:	sub  	x4,		x3,		x0
PC0xcc8:	mul  	x6,		x1,		x4
PC0xccc:	sub  	x4,		x7,		x2
PC0xcd0:	srli 	x1,		x4,		6
PC0xcd4:	mulh 	x4,		x7,		x4
PC0xcd8:	sub  	x4,		x4,		x1
PC0xcdc:	add  	x6,		x6,		x4
PC0xce0:	sh   	x6,				172(x31)
PC0xce4:	mulh 	x3,		x7,		x8
PC0xce8:	add  	x2,		x1,		x3
PC0xcec:	sw   	x4,				68(x31)
PC0xcf0:	add  	x3,		x2,		x7
PC0xcf4:	slli 	x7,		x7,		16
PC0xcf8:	sub  	x8,		x0,		x4
PC0xcfc:	mulh 	x4,		x5,		x0
PC0xd00:	ori  	x2,		x7,		-1915
PC0xd04:	add  	x5,		x0,		x3
wfi