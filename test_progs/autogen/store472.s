addi 	x0,		x0,		-1651
addi 	x1,		x0,		-989
addi 	x2,		x0,		1861
addi 	x3,		x0,		-1224
addi 	x4,		x0,		1904
addi 	x5,		x0,		1654
addi 	x6,		x0,		-143
addi 	x7,		x0,		752
addi 	x8,		x0,		1650
addi 	x9,		x0,		-1176
addi 	x10,	x0,		-1794
addi 	x11,	x0,		724
addi 	x12,	x0,		817
addi 	x13,	x0,		1909
addi 	x14,	x0,		-174
addi 	x15,	x0,		1503
addi 	x16,	x0,		-1701
addi 	x17,	x0,		358
addi 	x18,	x0,		-305
addi 	x19,	x0,		610
addi 	x20,	x0,		-1309
addi 	x21,	x0,		1017
addi 	x22,	x0,		-2042
addi 	x23,	x0,		-217
addi 	x24,	x0,		683
addi 	x25,	x0,		-1532
addi 	x26,	x0,		2014
addi 	x27,	x0,		1992
addi 	x28,	x0,		1984
addi 	x29,	x0,		685
addi 	x30,	x0,		-490
addi 	x31,	x0,		-429
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x8,		PC0x45c
PC0x8c:	sb   	x7,				272(x31)
PC0x90:	sh   	x7,				104(x31)
PC0x94:	add  	x1,		x7,		x3
PC0x98:	add  	x6,		x8,		x5
PC0x9c:	jal  	x1,				PC0xf8
PC0xa0:	sh   	x1,				300(x31)
PC0xa4:	sub  	x4,		x2,		x5
PC0xa8:	ori  	x5,		x6,		-332
PC0xac:	sw   	x6,				172(x31)
PC0xb0:	mulhsu	x7,		x4,		x6
PC0xb4:	bgeu 	x8,		x7,		PC0x878
PC0xb8:	sub  	x8,		x3,		x7
PC0xbc:	sub  	x4,		x2,		x0
PC0xc0:	sw   	x4,				-56(x31)
PC0xc4:	bge  	x5,		x6,		PC0xc28
PC0xc8:	blt  	x3,		x6,		PC0x190
PC0xcc:	mulh 	x2,		x1,		x3
PC0xd0:	blt  	x6,		x8,		PC0xc48
PC0xd4:	slli 	x2,		x0,		19
PC0xd8:	sb   	x1,				-200(x31)
PC0xdc:	add  	x4,		x1,		x6
PC0xe0:	sb   	x4,				88(x31)
PC0xe4:	addi 	x3,		x4,		-718
PC0xe8:	bne  	x5,		x1,		PC0xb50
PC0xec:	mul  	x6,		x2,		x4
PC0xf0:	sh   	x3,				356(x31)
PC0xf4:	nop  
PC0xf8:	sh   	x1,				240(x31)
PC0xfc:	bge  	x1,		x5,		PC0x460
PC0x100:	sh   	x3,				268(x31)
PC0x104:	sb   	x2,				-388(x31)
PC0x108:	sub  	x1,		x0,		x8
PC0x10c:	slli 	x1,		x4,		18
PC0x110:	bne  	x8,		x3,		PC0xc54
PC0x114:	sw   	x3,				-200(x31)
PC0x118:	mul  	x8,		x4,		x7
PC0x11c:	sw   	x7,				-220(x31)
PC0x120:	sw   	x1,				164(x31)
PC0x124:	mul  	x8,		x4,		x0
PC0x128:	sh   	x3,				-60(x31)
PC0x12c:	sub  	x7,		x4,		x0
PC0x130:	bge  	x0,		x1,		PC0x68c
PC0x134:	sub  	x6,		x7,		x2
PC0x138:	sb   	x6,				44(x31)
PC0x13c:	add  	x7,		x7,		x0
PC0x140:	mulhu	x3,		x6,		x6
PC0x144:	bge  	x2,		x1,		PC0x5b4
PC0x148:	sw   	x6,				-380(x31)
PC0x14c:	add  	x3,		x8,		x7
PC0x150:	sw   	x5,				-148(x31)
PC0x154:	sw   	x5,				40(x31)
PC0x158:	bltu 	x3,		x5,		PC0x5cc
PC0x15c:	mul  	x6,		x1,		x1
PC0x160:	addi 	x3,		x7,		-141
PC0x164:	mulh 	x2,		x8,		x5
PC0x168:	sra  	x4,		x8,		x4
PC0x16c:	sub  	x7,		x3,		x2
PC0x170:	mul  	x2,		x4,		x3
PC0x174:	jal  	x6,				PC0x9e0
PC0x178:	mulhsu	x8,		x1,		x5
PC0x17c:	mulh 	x5,		x7,		x1
PC0x180:	or   	x5,		x3,		x5
PC0x184:	beq  	x6,		x5,		PC0xb74
PC0x188:	bltu 	x8,		x6,		PC0x880
PC0x18c:	sub  	x1,		x0,		x1
PC0x190:	sh   	x6,				-364(x31)
PC0x194:	sw   	x7,				376(x31)
PC0x198:	jal  	x4,				PC0xc98
PC0x19c:	sub  	x6,		x2,		x2
PC0x1a0:	sub  	x6,		x6,		x5
PC0x1a4:	sb   	x6,				-180(x31)
PC0x1a8:	sb   	x4,				-40(x31)
PC0x1ac:	sw   	x7,				-192(x31)
PC0x1b0:	sb   	x2,				72(x31)
PC0x1b4:	mulh 	x4,		x1,		x4
PC0x1b8:	srai 	x2,		x5,		6
PC0x1bc:	bge  	x2,		x6,		PC0x2e0
PC0x1c0:	sw   	x7,				-312(x31)
PC0x1c4:	slt  	x8,		x3,		x6
PC0x1c8:	sub  	x4,		x1,		x2
PC0x1cc:	slli 	x1,		x0,		6
PC0x1d0:	sh   	x2,				128(x31)
PC0x1d4:	sh   	x1,				232(x31)
PC0x1d8:	sw   	x6,				-84(x31)
PC0x1dc:	sw   	x4,				172(x31)
PC0x1e0:	srli 	x5,		x2,		21
PC0x1e4:	addi 	x5,		x8,		408
PC0x1e8:	mulhsu	x8,		x8,		x4
PC0x1ec:	xori 	x2,		x6,		1028
PC0x1f0:	mulhsu	x1,		x2,		x0
PC0x1f4:	sb   	x6,				136(x31)
PC0x1f8:	sh   	x5,				-12(x31)
PC0x1fc:	sh   	x4,				272(x31)
PC0x200:	sw   	x5,				-368(x31)
PC0x204:	sh   	x0,				40(x31)
PC0x208:	mul  	x7,		x5,		x4
PC0x20c:	sw   	x0,				-204(x31)
PC0x210:	sb   	x7,				-292(x31)
PC0x214:	sll  	x7,		x0,		x1
PC0x218:	blt  	x4,		x3,		PC0x1e0
PC0x21c:	mul  	x5,		x4,		x2
PC0x220:	beq  	x2,		x0,		PC0x3b8
PC0x224:	sw   	x7,				364(x31)
PC0x228:	andi 	x1,		x4,		1175
PC0x22c:	and  	x6,		x5,		x1
PC0x230:	xor  	x7,		x4,		x8
PC0x234:	sw   	x3,				-64(x31)
PC0x238:	add  	x3,		x8,		x1
PC0x23c:	slt  	x7,		x8,		x1
PC0x240:	sltiu	x4,		x1,		1985
PC0x244:	add  	x1,		x4,		x6
PC0x248:	xor  	x3,		x6,		x2
PC0x24c:	srl  	x4,		x1,		x1
PC0x250:	sb   	x6,				172(x31)
PC0x254:	bge  	x3,		x2,		PC0x1dc
PC0x258:	sb   	x8,				256(x31)
PC0x25c:	sh   	x2,				212(x31)
PC0x260:	ori  	x5,		x0,		-1710
PC0x264:	sw   	x8,				308(x31)
PC0x268:	add  	x7,		x0,		x6
PC0x26c:	add  	x6,		x2,		x2
PC0x270:	bne  	x4,		x0,		PC0x53c
PC0x274:	sh   	x4,				-64(x31)
PC0x278:	sub  	x1,		x6,		x6
PC0x27c:	mul  	x3,		x3,		x0
PC0x280:	sub  	x4,		x8,		x7
PC0x284:	beq  	x4,		x0,		PC0xad4
PC0x288:	srai 	x4,		x4,		2
PC0x28c:	add  	x6,		x3,		x4
PC0x290:	sh   	x8,				12(x31)
PC0x294:	sb   	x1,				-176(x31)
PC0x298:	bne  	x8,		x0,		PC0x704
PC0x29c:	sh   	x7,				-128(x31)
PC0x2a0:	mul  	x5,		x5,		x4
PC0x2a4:	sw   	x5,				-72(x31)
PC0x2a8:	sw   	x8,				304(x31)
PC0x2ac:	xor  	x2,		x2,		x7
PC0x2b0:	sub  	x5,		x8,		x8
PC0x2b4:	sltiu	x5,		x0,		-941
PC0x2b8:	add  	x8,		x4,		x0
PC0x2bc:	sb   	x3,				-120(x31)
PC0x2c0:	blt  	x6,		x7,		PC0xb7c
PC0x2c4:	sh   	x7,				84(x31)
PC0x2c8:	sub  	x2,		x3,		x8
PC0x2cc:	beq  	x5,		x0,		PC0xc0
PC0x2d0:	sb   	x5,				-380(x31)
PC0x2d4:	sra  	x4,		x7,		x0
PC0x2d8:	jal  	x4,				PC0x284
PC0x2dc:	sra  	x7,		x4,		x4
PC0x2e0:	mulhu	x3,		x7,		x5
PC0x2e4:	sw   	x2,				-56(x31)
PC0x2e8:	sub  	x8,		x1,		x1
PC0x2ec:	sb   	x7,				-388(x31)
PC0x2f0:	sb   	x2,				-180(x31)
PC0x2f4:	sb   	x6,				316(x31)
PC0x2f8:	srl  	x7,		x6,		x7
PC0x2fc:	sub  	x3,		x1,		x0
PC0x300:	sw   	x1,				124(x31)
PC0x304:	sw   	x5,				148(x31)
PC0x308:	bne  	x6,		x0,		PC0x8e8
PC0x30c:	or   	x8,		x3,		x1
PC0x310:	sb   	x3,				-116(x31)
PC0x314:	srai 	x4,		x6,		5
PC0x318:	sw   	x6,				400(x31)
PC0x31c:	bne  	x8,		x6,		PC0x9c4
PC0x320:	sub  	x6,		x0,		x0
PC0x324:	blt  	x7,		x4,		PC0x588
PC0x328:	bge  	x1,		x2,		PC0x1c0
PC0x32c:	sw   	x1,				-8(x31)
PC0x330:	xori 	x6,		x5,		-32
PC0x334:	mulh 	x8,		x3,		x7
PC0x338:	sb   	x7,				352(x31)
PC0x33c:	sw   	x8,				-244(x31)
PC0x340:	mul  	x4,		x1,		x5
PC0x344:	sltu 	x6,		x8,		x0
PC0x348:	add  	x7,		x1,		x5
PC0x34c:	sub  	x1,		x3,		x5
PC0x350:	add  	x6,		x4,		x3
PC0x354:	sh   	x6,				-352(x31)
PC0x358:	bltu 	x5,		x4,		PC0xcf0
PC0x35c:	jal  	x6,				PC0xcc8
PC0x360:	add  	x3,		x1,		x5
PC0x364:	mulh 	x6,		x2,		x5
PC0x368:	sb   	x8,				160(x31)
PC0x36c:	sh   	x6,				-100(x31)
PC0x370:	sw   	x6,				-348(x31)
PC0x374:	sll  	x5,		x3,		x6
PC0x378:	add  	x5,		x6,		x3
PC0x37c:	mulhu	x7,		x2,		x8
PC0x380:	sb   	x3,				-324(x31)
PC0x384:	sb   	x3,				272(x31)
PC0x388:	addi 	x3,		x2,		-144
PC0x38c:	blt  	x6,		x0,		PC0x88
PC0x390:	bgeu 	x2,		x7,		PC0x7d8
PC0x394:	mulh 	x5,		x8,		x2
PC0x398:	sub  	x3,		x2,		x3
PC0x39c:	sh   	x4,				-100(x31)
PC0x3a0:	sub  	x3,		x7,		x1
PC0x3a4:	mulhu	x5,		x7,		x4
PC0x3a8:	mul  	x8,		x6,		x7
PC0x3ac:	mulhu	x2,		x5,		x5
PC0x3b0:	sh   	x0,				-272(x31)
PC0x3b4:	sb   	x4,				-52(x31)
PC0x3b8:	sb   	x3,				136(x31)
PC0x3bc:	sb   	x2,				-84(x31)
PC0x3c0:	mul  	x5,		x2,		x2
PC0x3c4:	sw   	x4,				-232(x31)
PC0x3c8:	add  	x3,		x6,		x8
PC0x3cc:	beq  	x0,		x7,		PC0x82c
PC0x3d0:	sw   	x8,				-84(x31)
PC0x3d4:	srai 	x8,		x4,		7
PC0x3d8:	sb   	x6,				-212(x31)
PC0x3dc:	sltiu	x2,		x7,		-1165
PC0x3e0:	bge  	x5,		x2,		PC0x48c
PC0x3e4:	sw   	x2,				304(x31)
PC0x3e8:	sh   	x8,				-124(x31)
PC0x3ec:	mul  	x7,		x4,		x1
PC0x3f0:	sb   	x3,				384(x31)
PC0x3f4:	srl  	x5,		x5,		x8
PC0x3f8:	jal  	x6,				PC0x2e4
PC0x3fc:	and  	x5,		x8,		x0
PC0x400:	bne  	x1,		x8,		PC0x9f8
PC0x404:	sb   	x6,				80(x31)
PC0x408:	sb   	x0,				-384(x31)
PC0x40c:	sh   	x3,				-128(x31)
PC0x410:	and  	x8,		x3,		x7
PC0x414:	sw   	x0,				-48(x31)
PC0x418:	andi 	x3,		x3,		-1450
PC0x41c:	xor  	x1,		x7,		x8
PC0x420:	sll  	x8,		x1,		x8
PC0x424:	sub  	x4,		x5,		x4
PC0x428:	mulh 	x1,		x4,		x1
PC0x42c:	mulhu	x5,		x7,		x4
PC0x430:	addi 	x3,		x2,		-94
PC0x434:	sb   	x5,				12(x31)
PC0x438:	sw   	x7,				-376(x31)
PC0x43c:	ori  	x7,		x5,		147
PC0x440:	mul  	x5,		x5,		x8
PC0x444:	slti 	x4,		x7,		-92
PC0x448:	sra  	x1,		x2,		x8
PC0x44c:	mulhu	x6,		x3,		x3
PC0x450:	add  	x8,		x6,		x7
PC0x454:	mul  	x1,		x7,		x5
PC0x458:	sh   	x6,				-96(x31)
PC0x45c:	bge  	x4,		x6,		PC0x148
PC0x460:	mulh 	x6,		x5,		x0
PC0x464:	sb   	x7,				336(x31)
PC0x468:	sh   	x6,				-164(x31)
PC0x46c:	jal  	x2,				PC0x1c8
PC0x470:	sw   	x2,				-236(x31)
PC0x474:	or   	x1,		x8,		x0
PC0x478:	slti 	x4,		x3,		1412
PC0x47c:	add  	x4,		x5,		x8
PC0x480:	add  	x2,		x2,		x3
PC0x484:	mul  	x3,		x8,		x8
PC0x488:	sb   	x8,				320(x31)
PC0x48c:	sw   	x4,				352(x31)
PC0x490:	sw   	x4,				264(x31)
PC0x494:	sh   	x6,				204(x31)
PC0x498:	sb   	x7,				380(x31)
PC0x49c:	sw   	x8,				176(x31)
PC0x4a0:	bltu 	x8,		x2,		PC0x838
PC0x4a4:	beq  	x4,		x5,		PC0xa50
PC0x4a8:	and  	x1,		x7,		x4
PC0x4ac:	jal  	x7,				PC0x214
PC0x4b0:	mulh 	x2,		x7,		x2
PC0x4b4:	add  	x4,		x0,		x4
PC0x4b8:	sh   	x5,				8(x31)
PC0x4bc:	bge  	x4,		x1,		PC0x92c
PC0x4c0:	and  	x2,		x0,		x1
PC0x4c4:	add  	x8,		x8,		x6
PC0x4c8:	xori 	x2,		x6,		512
PC0x4cc:	sub  	x7,		x4,		x2
PC0x4d0:	bltu 	x2,		x0,		PC0x718
PC0x4d4:	sub  	x4,		x3,		x2
PC0x4d8:	ori  	x7,		x6,		-1835
PC0x4dc:	sh   	x6,				56(x31)
PC0x4e0:	sb   	x8,				312(x31)
PC0x4e4:	sh   	x1,				-96(x31)
PC0x4e8:	addi 	x2,		x1,		-7
PC0x4ec:	mulh 	x6,		x6,		x4
PC0x4f0:	add  	x7,		x2,		x1
PC0x4f4:	ori  	x2,		x0,		-1110
PC0x4f8:	sh   	x2,				208(x31)
PC0x4fc:	bne  	x5,		x0,		PC0x2c8
PC0x500:	srl  	x2,		x4,		x4
PC0x504:	sub  	x3,		x3,		x2
PC0x508:	mul  	x8,		x0,		x1
PC0x50c:	jal  	x7,				PC0xb48
PC0x510:	sb   	x3,				328(x31)
PC0x514:	sw   	x8,				200(x31)
PC0x518:	sw   	x7,				-280(x31)
PC0x51c:	srl  	x4,		x0,		x4
PC0x520:	srl  	x3,		x6,		x7
PC0x524:	mulhu	x3,		x5,		x0
PC0x528:	sb   	x8,				-100(x31)
PC0x52c:	bgeu 	x8,		x0,		PC0xb4c
PC0x530:	slli 	x5,		x6,		5
PC0x534:	sh   	x7,				232(x31)
PC0x538:	bne  	x8,		x2,		PC0x540
PC0x53c:	sub  	x6,		x2,		x8
PC0x540:	sw   	x6,				192(x31)
PC0x544:	sub  	x3,		x4,		x6
PC0x548:	sh   	x2,				-360(x31)
PC0x54c:	add  	x5,		x8,		x1
PC0x550:	sw   	x6,				324(x31)
PC0x554:	sb   	x4,				-304(x31)
PC0x558:	blt  	x0,		x6,		PC0x938
PC0x55c:	xor  	x3,		x6,		x8
PC0x560:	sw   	x6,				8(x31)
PC0x564:	slt  	x4,		x0,		x6
PC0x568:	sb   	x8,				-56(x31)
PC0x56c:	slt  	x5,		x7,		x0
PC0x570:	sw   	x3,				-204(x31)
PC0x574:	sw   	x1,				188(x31)
PC0x578:	sra  	x4,		x7,		x5
PC0x57c:	srl  	x1,		x3,		x4
PC0x580:	beq  	x7,		x6,		PC0xd4
PC0x584:	sub  	x8,		x1,		x7
PC0x588:	sh   	x8,				-348(x31)
PC0x58c:	mulhu	x3,		x2,		x7
PC0x590:	add  	x5,		x1,		x6
PC0x594:	srai 	x3,		x2,		29
PC0x598:	sb   	x4,				-212(x31)
PC0x59c:	sub  	x2,		x4,		x6
PC0x5a0:	nop  
PC0x5a4:	sub  	x8,		x6,		x4
PC0x5a8:	mulhu	x4,		x0,		x6
PC0x5ac:	sh   	x2,				-32(x31)
PC0x5b0:	sub  	x5,		x8,		x7
PC0x5b4:	sh   	x4,				132(x31)
PC0x5b8:	mulh 	x4,		x1,		x6
PC0x5bc:	sub  	x3,		x8,		x0
PC0x5c0:	sb   	x3,				284(x31)
PC0x5c4:	sw   	x5,				252(x31)
PC0x5c8:	sw   	x0,				352(x31)
PC0x5cc:	andi 	x2,		x1,		-112
PC0x5d0:	add  	x4,		x1,		x5
PC0x5d4:	addi 	x7,		x0,		-1599
PC0x5d8:	sb   	x3,				104(x31)
PC0x5dc:	slt  	x8,		x0,		x0
PC0x5e0:	sb   	x8,				-396(x31)
PC0x5e4:	xor  	x2,		x8,		x2
PC0x5e8:	nop  
PC0x5ec:	slli 	x7,		x4,		2
PC0x5f0:	sb   	x8,				-340(x31)
PC0x5f4:	jal  	x8,				PC0x70c
PC0x5f8:	slli 	x7,		x0,		2
PC0x5fc:	mulh 	x4,		x8,		x7
PC0x600:	sub  	x4,		x5,		x7
PC0x604:	mulh 	x3,		x3,		x8
PC0x608:	sh   	x7,				-4(x31)
PC0x60c:	mul  	x4,		x2,		x2
PC0x610:	sb   	x4,				-68(x31)
PC0x614:	sw   	x2,				-200(x31)
PC0x618:	bne  	x2,		x4,		PC0x5c4
PC0x61c:	add  	x1,		x2,		x2
PC0x620:	sw   	x0,				284(x31)
PC0x624:	sh   	x8,				0(x31)
PC0x628:	mul  	x1,		x7,		x3
PC0x62c:	sw   	x3,				96(x31)
PC0x630:	sub  	x5,		x6,		x3
PC0x634:	sb   	x1,				48(x31)
PC0x638:	mulhu	x8,		x0,		x8
PC0x63c:	sh   	x1,				-368(x31)
PC0x640:	sb   	x3,				-280(x31)
PC0x644:	add  	x8,		x1,		x7
PC0x648:	sb   	x3,				28(x31)
PC0x64c:	add  	x7,		x1,		x3
PC0x650:	sh   	x7,				172(x31)
PC0x654:	sub  	x4,		x6,		x0
PC0x658:	sra  	x8,		x0,		x5
PC0x65c:	sb   	x4,				88(x31)
PC0x660:	sb   	x4,				-204(x31)
PC0x664:	sh   	x1,				-80(x31)
PC0x668:	add  	x6,		x6,		x8
PC0x66c:	sll  	x5,		x2,		x5
PC0x670:	mul  	x3,		x4,		x8
PC0x674:	sb   	x0,				-240(x31)
PC0x678:	sh   	x0,				-256(x31)
PC0x67c:	add  	x7,		x2,		x2
PC0x680:	add  	x3,		x4,		x1
PC0x684:	sub  	x1,		x1,		x0
PC0x688:	bltu 	x4,		x2,		PC0xb4c
PC0x68c:	sh   	x7,				248(x31)
PC0x690:	sw   	x6,				20(x31)
PC0x694:	mulh 	x5,		x7,		x3
PC0x698:	add  	x8,		x0,		x5
PC0x69c:	add  	x4,		x3,		x8
PC0x6a0:	sb   	x3,				36(x31)
PC0x6a4:	sw   	x4,				-92(x31)
PC0x6a8:	bne  	x7,		x0,		PC0xca4
PC0x6ac:	sub  	x2,		x1,		x8
PC0x6b0:	mulh 	x2,		x7,		x6
PC0x6b4:	sb   	x1,				0(x31)
PC0x6b8:	sb   	x5,				252(x31)
PC0x6bc:	sh   	x5,				24(x31)
PC0x6c0:	srli 	x7,		x8,		30
PC0x6c4:	sb   	x8,				-308(x31)
PC0x6c8:	sb   	x0,				16(x31)
PC0x6cc:	sh   	x0,				-348(x31)
PC0x6d0:	sub  	x4,		x3,		x2
PC0x6d4:	sw   	x3,				24(x31)
PC0x6d8:	xori 	x7,		x0,		-1948
PC0x6dc:	srl  	x4,		x1,		x8
PC0x6e0:	slt  	x2,		x3,		x2
PC0x6e4:	sh   	x8,				-72(x31)
PC0x6e8:	sub  	x2,		x6,		x1
PC0x6ec:	and  	x6,		x3,		x2
PC0x6f0:	sw   	x0,				-80(x31)
PC0x6f4:	sub  	x1,		x2,		x3
PC0x6f8:	beq  	x8,		x4,		PC0x150
PC0x6fc:	blt  	x4,		x2,		PC0x394
PC0x700:	jal  	x6,				PC0xcb0
PC0x704:	sub  	x8,		x0,		x6
PC0x708:	sub  	x5,		x0,		x0
PC0x70c:	bgeu 	x3,		x0,		PC0x3b4
PC0x710:	jal  	x1,				PC0x138
PC0x714:	mulhu	x6,		x8,		x1
PC0x718:	jal  	x5,				PC0x574
PC0x71c:	add  	x4,		x6,		x8
PC0x720:	mul  	x5,		x3,		x0
PC0x724:	sh   	x6,				-8(x31)
PC0x728:	sub  	x4,		x8,		x8
PC0x72c:	ori  	x8,		x7,		-1175
PC0x730:	sb   	x2,				212(x31)
PC0x734:	sh   	x8,				-16(x31)
PC0x738:	sw   	x8,				80(x31)
PC0x73c:	add  	x4,		x8,		x1
PC0x740:	sb   	x6,				4(x31)
PC0x744:	sh   	x7,				-176(x31)
PC0x748:	sub  	x2,		x5,		x4
PC0x74c:	sw   	x6,				380(x31)
PC0x750:	sh   	x3,				304(x31)
PC0x754:	sh   	x7,				-164(x31)
PC0x758:	sh   	x2,				68(x31)
PC0x75c:	andi 	x2,		x0,		-1619
PC0x760:	bgeu 	x6,		x7,		PC0x124
PC0x764:	sub  	x7,		x7,		x7
PC0x768:	sw   	x3,				-196(x31)
PC0x76c:	xor  	x8,		x3,		x8
PC0x770:	jal  	x4,				PC0x428
PC0x774:	sw   	x7,				96(x31)
PC0x778:	blt  	x6,		x8,		PC0x140
PC0x77c:	sw   	x3,				168(x31)
PC0x780:	sb   	x3,				160(x31)
PC0x784:	add  	x8,		x1,		x8
PC0x788:	slli 	x1,		x3,		1
PC0x78c:	srl  	x4,		x1,		x8
PC0x790:	sltu 	x7,		x3,		x4
PC0x794:	bne  	x4,		x7,		PC0xac0
PC0x798:	sw   	x4,				-200(x31)
PC0x79c:	sb   	x2,				-16(x31)
PC0x7a0:	mulhsu	x7,		x0,		x5
PC0x7a4:	sw   	x2,				-4(x31)
PC0x7a8:	sh   	x7,				-120(x31)
PC0x7ac:	sh   	x1,				140(x31)
PC0x7b0:	sh   	x2,				-200(x31)
PC0x7b4:	jal  	x1,				PC0x8c4
PC0x7b8:	sw   	x2,				108(x31)
PC0x7bc:	mulh 	x2,		x7,		x3
PC0x7c0:	add  	x6,		x5,		x2
PC0x7c4:	add  	x1,		x3,		x3
PC0x7c8:	sub  	x3,		x6,		x1
PC0x7cc:	sh   	x0,				-304(x31)
PC0x7d0:	mulhsu	x2,		x0,		x8
PC0x7d4:	andi 	x2,		x7,		47
PC0x7d8:	sb   	x6,				-128(x31)
PC0x7dc:	sb   	x5,				200(x31)
PC0x7e0:	sb   	x3,				120(x31)
PC0x7e4:	slli 	x3,		x5,		4
PC0x7e8:	sw   	x5,				-56(x31)
PC0x7ec:	mul  	x1,		x8,		x3
PC0x7f0:	slti 	x6,		x7,		1220
PC0x7f4:	sh   	x0,				68(x31)
PC0x7f8:	nop  
PC0x7fc:	sb   	x5,				396(x31)
PC0x800:	mulh 	x3,		x0,		x4
PC0x804:	mulh 	x4,		x6,		x1
PC0x808:	mulhsu	x1,		x8,		x0
PC0x80c:	sub  	x1,		x1,		x7
PC0x810:	srli 	x6,		x1,		31
PC0x814:	sll  	x6,		x1,		x8
PC0x818:	addi 	x4,		x2,		-798
PC0x81c:	bne  	x3,		x1,		PC0x99c
PC0x820:	sh   	x7,				-188(x31)
PC0x824:	sb   	x6,				152(x31)
PC0x828:	add  	x4,		x6,		x3
PC0x82c:	bgeu 	x4,		x2,		PC0x60c
PC0x830:	mul  	x1,		x6,		x2
PC0x834:	sub  	x6,		x5,		x6
PC0x838:	add  	x1,		x1,		x2
PC0x83c:	add  	x1,		x6,		x2
PC0x840:	sltiu	x6,		x8,		1209
PC0x844:	slti 	x2,		x6,		449
PC0x848:	add  	x5,		x7,		x7
PC0x84c:	beq  	x5,		x6,		PC0x5ec
PC0x850:	sub  	x1,		x4,		x8
PC0x854:	add  	x5,		x4,		x1
PC0x858:	sw   	x0,				184(x31)
PC0x85c:	srai 	x3,		x1,		4
PC0x860:	mul  	x3,		x3,		x5
PC0x864:	sb   	x8,				-128(x31)
PC0x868:	sb   	x1,				-44(x31)
PC0x86c:	add  	x1,		x4,		x8
PC0x870:	sh   	x8,				84(x31)
PC0x874:	sw   	x7,				244(x31)
PC0x878:	sb   	x1,				-64(x31)
PC0x87c:	mul  	x3,		x5,		x2
PC0x880:	mulh 	x1,		x1,		x4
PC0x884:	sw   	x2,				228(x31)
PC0x888:	beq  	x0,		x8,		PC0xc60
PC0x88c:	sh   	x1,				4(x31)
PC0x890:	slti 	x3,		x3,		-1768
PC0x894:	slti 	x8,		x8,		-865
PC0x898:	blt  	x1,		x7,		PC0x4a4
PC0x89c:	sub  	x1,		x2,		x5
PC0x8a0:	sw   	x7,				320(x31)
PC0x8a4:	sw   	x4,				-40(x31)
PC0x8a8:	or   	x7,		x5,		x1
PC0x8ac:	sb   	x8,				-396(x31)
PC0x8b0:	bgeu 	x4,		x5,		PC0xcf8
PC0x8b4:	add  	x3,		x6,		x7
PC0x8b8:	sll  	x3,		x1,		x3
PC0x8bc:	sw   	x3,				364(x31)
PC0x8c0:	bge  	x3,		x1,		PC0x9e4
PC0x8c4:	sub  	x3,		x8,		x5
PC0x8c8:	sh   	x0,				-388(x31)
PC0x8cc:	sub  	x4,		x3,		x7
PC0x8d0:	beq  	x6,		x5,		PC0x120
PC0x8d4:	jal  	x1,				PC0x92c
PC0x8d8:	sub  	x3,		x5,		x4
PC0x8dc:	sub  	x2,		x1,		x7
PC0x8e0:	sb   	x2,				84(x31)
PC0x8e4:	nop  
PC0x8e8:	jal  	x4,				PC0x15c
PC0x8ec:	blt  	x3,		x0,		PC0x39c
PC0x8f0:	sb   	x0,				-168(x31)
PC0x8f4:	sub  	x6,		x1,		x0
PC0x8f8:	bge  	x8,		x0,		PC0x64c
PC0x8fc:	sh   	x8,				-44(x31)
PC0x900:	add  	x6,		x4,		x7
PC0x904:	xor  	x2,		x8,		x1
PC0x908:	sw   	x5,				-204(x31)
PC0x90c:	sw   	x8,				84(x31)
PC0x910:	sb   	x4,				-104(x31)
PC0x914:	slt  	x2,		x1,		x2
PC0x918:	srli 	x1,		x8,		3
PC0x91c:	mulhu	x5,		x3,		x8
PC0x920:	mulhsu	x2,		x6,		x1
PC0x924:	sh   	x6,				264(x31)
PC0x928:	bne  	x4,		x6,		PC0x10c
PC0x92c:	beq  	x6,		x3,		PC0x644
PC0x930:	xor  	x4,		x1,		x1
PC0x934:	sw   	x2,				-12(x31)
PC0x938:	add  	x7,		x6,		x8
PC0x93c:	sh   	x5,				-332(x31)
PC0x940:	sw   	x7,				208(x31)
PC0x944:	xor  	x6,		x5,		x2
PC0x948:	sh   	x6,				388(x31)
PC0x94c:	add  	x7,		x4,		x0
PC0x950:	add  	x5,		x1,		x8
PC0x954:	sh   	x2,				100(x31)
PC0x958:	sw   	x1,				288(x31)
PC0x95c:	sh   	x6,				-128(x31)
PC0x960:	blt  	x3,		x0,		PC0x3b0
PC0x964:	xor  	x4,		x1,		x0
PC0x968:	sub  	x4,		x2,		x0
PC0x96c:	sh   	x8,				128(x31)
PC0x970:	sb   	x1,				216(x31)
PC0x974:	beq  	x5,		x8,		PC0xaa4
PC0x978:	add  	x5,		x6,		x5
PC0x97c:	sh   	x1,				-248(x31)
PC0x980:	sub  	x8,		x5,		x4
PC0x984:	blt  	x0,		x2,		PC0x1a8
PC0x988:	sh   	x6,				-396(x31)
PC0x98c:	sw   	x7,				-316(x31)
PC0x990:	slli 	x4,		x5,		11
PC0x994:	mul  	x7,		x6,		x1
PC0x998:	addi 	x1,		x4,		1950
PC0x99c:	sw   	x4,				-32(x31)
PC0x9a0:	add  	x2,		x7,		x7
PC0x9a4:	sh   	x0,				84(x31)
PC0x9a8:	sub  	x8,		x2,		x3
PC0x9ac:	add  	x6,		x6,		x0
PC0x9b0:	sh   	x5,				-16(x31)
PC0x9b4:	bne  	x5,		x3,		PC0x6c8
PC0x9b8:	sb   	x0,				-248(x31)
PC0x9bc:	sb   	x4,				-96(x31)
PC0x9c0:	sb   	x5,				-400(x31)
PC0x9c4:	add  	x1,		x0,		x4
PC0x9c8:	slti 	x2,		x3,		1942
PC0x9cc:	sub  	x2,		x6,		x2
PC0x9d0:	sb   	x1,				-392(x31)
PC0x9d4:	addi 	x5,		x0,		51
PC0x9d8:	or   	x1,		x1,		x4
PC0x9dc:	sb   	x5,				32(x31)
PC0x9e0:	sh   	x1,				-64(x31)
PC0x9e4:	mulh 	x2,		x8,		x4
PC0x9e8:	sw   	x4,				248(x31)
PC0x9ec:	bge  	x2,		x0,		PC0xca8
PC0x9f0:	sw   	x2,				-8(x31)
PC0x9f4:	sh   	x0,				-108(x31)
PC0x9f8:	add  	x6,		x3,		x0
PC0x9fc:	bge  	x5,		x6,		PC0xd04
PC0xa00:	mulhu	x7,		x7,		x0
PC0xa04:	sltu 	x4,		x8,		x7
PC0xa08:	bltu 	x5,		x0,		PC0xcb4
PC0xa0c:	sw   	x6,				368(x31)
PC0xa10:	ori  	x6,		x4,		-137
PC0xa14:	blt  	x2,		x4,		PC0x398
PC0xa18:	sw   	x0,				160(x31)
PC0xa1c:	sltu 	x7,		x0,		x5
PC0xa20:	xor  	x6,		x7,		x4
PC0xa24:	mul  	x5,		x8,		x1
PC0xa28:	sw   	x5,				380(x31)
PC0xa2c:	sw   	x5,				372(x31)
PC0xa30:	add  	x7,		x5,		x7
PC0xa34:	mulhsu	x6,		x8,		x8
PC0xa38:	sb   	x2,				-280(x31)
PC0xa3c:	sw   	x2,				-380(x31)
PC0xa40:	or   	x7,		x5,		x4
PC0xa44:	sb   	x2,				-324(x31)
PC0xa48:	addi 	x3,		x3,		-1645
PC0xa4c:	jal  	x6,				PC0x10c
PC0xa50:	sh   	x2,				156(x31)
PC0xa54:	slli 	x5,		x0,		7
PC0xa58:	sh   	x7,				240(x31)
PC0xa5c:	sw   	x4,				-344(x31)
PC0xa60:	mul  	x3,		x4,		x6
PC0xa64:	beq  	x0,		x5,		PC0xa08
PC0xa68:	sb   	x8,				-44(x31)
PC0xa6c:	sh   	x1,				-156(x31)
PC0xa70:	sh   	x4,				-40(x31)
PC0xa74:	sll  	x1,		x4,		x0
PC0xa78:	sub  	x5,		x8,		x7
PC0xa7c:	nop  
PC0xa80:	add  	x1,		x6,		x4
PC0xa84:	bge  	x1,		x5,		PC0xa98
PC0xa88:	mulhsu	x8,		x3,		x3
PC0xa8c:	addi 	x3,		x8,		-112
PC0xa90:	slli 	x4,		x5,		14
PC0xa94:	slti 	x1,		x7,		-1047
PC0xa98:	jal  	x8,				PC0xa28
PC0xa9c:	mulhu	x3,		x3,		x1
PC0xaa0:	bne  	x6,		x1,		PC0xcd0
PC0xaa4:	sw   	x5,				-196(x31)
PC0xaa8:	sra  	x8,		x7,		x2
PC0xaac:	mulhu	x8,		x7,		x0
PC0xab0:	add  	x3,		x4,		x2
PC0xab4:	sw   	x1,				244(x31)
PC0xab8:	sw   	x0,				108(x31)
PC0xabc:	sub  	x4,		x3,		x4
PC0xac0:	sh   	x2,				-36(x31)
PC0xac4:	sb   	x3,				-120(x31)
PC0xac8:	sh   	x2,				-252(x31)
PC0xacc:	bge  	x7,		x4,		PC0x9c
PC0xad0:	xor  	x7,		x5,		x2
PC0xad4:	nop  
PC0xad8:	mulhsu	x6,		x6,		x6
PC0xadc:	sb   	x7,				200(x31)
PC0xae0:	bltu 	x8,		x5,		PC0x110
PC0xae4:	add  	x1,		x4,		x2
PC0xae8:	addi 	x8,		x0,		1155
PC0xaec:	add  	x3,		x3,		x1
PC0xaf0:	sb   	x7,				80(x31)
PC0xaf4:	slt  	x8,		x8,		x4
PC0xaf8:	sh   	x5,				172(x31)
PC0xafc:	sw   	x1,				-136(x31)
PC0xb00:	blt  	x3,		x2,		PC0x24c
PC0xb04:	sh   	x1,				252(x31)
PC0xb08:	slli 	x8,		x7,		2
PC0xb0c:	sub  	x7,		x5,		x1
PC0xb10:	addi 	x7,		x2,		139
PC0xb14:	sub  	x3,		x6,		x6
PC0xb18:	sub  	x4,		x5,		x3
PC0xb1c:	sw   	x1,				156(x31)
PC0xb20:	add  	x2,		x5,		x6
PC0xb24:	slli 	x1,		x6,		24
PC0xb28:	add  	x6,		x3,		x4
PC0xb2c:	mulh 	x4,		x0,		x2
PC0xb30:	sh   	x1,				-312(x31)
PC0xb34:	sh   	x5,				84(x31)
PC0xb38:	add  	x5,		x3,		x2
PC0xb3c:	slli 	x7,		x8,		21
PC0xb40:	and  	x8,		x5,		x2
PC0xb44:	add  	x1,		x3,		x2
PC0xb48:	sub  	x7,		x1,		x2
PC0xb4c:	sw   	x7,				308(x31)
PC0xb50:	bge  	x8,		x7,		PC0xa64
PC0xb54:	andi 	x1,		x6,		-1178
PC0xb58:	add  	x3,		x6,		x7
PC0xb5c:	sh   	x0,				256(x31)
PC0xb60:	sh   	x1,				-148(x31)
PC0xb64:	sub  	x7,		x1,		x0
PC0xb68:	ori  	x4,		x3,		219
PC0xb6c:	sw   	x7,				208(x31)
PC0xb70:	add  	x1,		x8,		x8
PC0xb74:	andi 	x2,		x7,		-669
PC0xb78:	sw   	x0,				-120(x31)
PC0xb7c:	sb   	x3,				364(x31)
PC0xb80:	sw   	x0,				48(x31)
PC0xb84:	bne  	x5,		x6,		PC0x9bc
PC0xb88:	sltiu	x5,		x6,		721
PC0xb8c:	sh   	x8,				-284(x31)
PC0xb90:	sb   	x3,				-388(x31)
PC0xb94:	sw   	x7,				388(x31)
PC0xb98:	jal  	x3,				PC0xb28
PC0xb9c:	add  	x2,		x5,		x2
PC0xba0:	sw   	x3,				192(x31)
PC0xba4:	add  	x2,		x1,		x1
PC0xba8:	sw   	x6,				24(x31)
PC0xbac:	bne  	x2,		x7,		PC0x5ac
PC0xbb0:	sb   	x6,				176(x31)
PC0xbb4:	sb   	x5,				164(x31)
PC0xbb8:	sb   	x2,				108(x31)
PC0xbbc:	sh   	x6,				-256(x31)
PC0xbc0:	add  	x1,		x6,		x7
PC0xbc4:	sub  	x6,		x0,		x4
PC0xbc8:	sw   	x7,				-196(x31)
PC0xbcc:	blt  	x4,		x2,		PC0x460
PC0xbd0:	sub  	x2,		x7,		x6
PC0xbd4:	slti 	x4,		x6,		-1684
PC0xbd8:	sb   	x1,				360(x31)
PC0xbdc:	sb   	x4,				-104(x31)
PC0xbe0:	bgeu 	x1,		x8,		PC0x888
PC0xbe4:	mulhu	x1,		x4,		x5
PC0xbe8:	sh   	x1,				-104(x31)
PC0xbec:	blt  	x8,		x5,		PC0xb8
PC0xbf0:	ori  	x4,		x8,		-203
PC0xbf4:	srl  	x7,		x6,		x6
PC0xbf8:	sub  	x5,		x4,		x3
PC0xbfc:	sub  	x4,		x5,		x6
PC0xc00:	sw   	x3,				124(x31)
PC0xc04:	and  	x7,		x8,		x4
PC0xc08:	add  	x8,		x8,		x7
PC0xc0c:	xor  	x4,		x8,		x3
PC0xc10:	sh   	x3,				-60(x31)
PC0xc14:	sw   	x2,				-204(x31)
PC0xc18:	add  	x5,		x7,		x2
PC0xc1c:	sh   	x6,				72(x31)
PC0xc20:	sh   	x1,				-104(x31)
PC0xc24:	mulhsu	x1,		x0,		x4
PC0xc28:	add  	x5,		x3,		x6
PC0xc2c:	sb   	x6,				-12(x31)
PC0xc30:	add  	x3,		x2,		x7
PC0xc34:	sub  	x3,		x1,		x4
PC0xc38:	sb   	x2,				-380(x31)
PC0xc3c:	nop  
PC0xc40:	srai 	x3,		x0,		7
PC0xc44:	sub  	x1,		x2,		x2
PC0xc48:	jal  	x1,				PC0x538
PC0xc4c:	sw   	x6,				296(x31)
PC0xc50:	xori 	x8,		x7,		-1548
PC0xc54:	addi 	x8,		x5,		817
PC0xc58:	sw   	x7,				-56(x31)
PC0xc5c:	srli 	x5,		x8,		4
PC0xc60:	mulhu	x1,		x1,		x2
PC0xc64:	jal  	x1,				PC0x8e8
PC0xc68:	sub  	x7,		x0,		x2
PC0xc6c:	sw   	x6,				-384(x31)
PC0xc70:	sb   	x5,				312(x31)
PC0xc74:	xor  	x7,		x6,		x1
PC0xc78:	xor  	x2,		x0,		x1
PC0xc7c:	sh   	x5,				-112(x31)
PC0xc80:	sw   	x1,				-16(x31)
PC0xc84:	sh   	x8,				60(x31)
PC0xc88:	sw   	x0,				52(x31)
PC0xc8c:	sw   	x0,				-152(x31)
PC0xc90:	mul  	x6,		x6,		x0
PC0xc94:	sh   	x8,				224(x31)
PC0xc98:	xor  	x7,		x6,		x8
PC0xc9c:	xori 	x3,		x0,		1971
PC0xca0:	bge  	x6,		x1,		PC0x434
PC0xca4:	sh   	x4,				-364(x31)
PC0xca8:	jal  	x3,				PC0x99c
PC0xcac:	slli 	x5,		x5,		30
PC0xcb0:	mul  	x5,		x3,		x2
PC0xcb4:	sub  	x8,		x1,		x7
PC0xcb8:	sltu 	x5,		x5,		x6
PC0xcbc:	sh   	x3,				-224(x31)
PC0xcc0:	sh   	x5,				-300(x31)
PC0xcc4:	sub  	x3,		x2,		x0
PC0xcc8:	sb   	x8,				236(x31)
PC0xccc:	sw   	x3,				40(x31)
PC0xcd0:	xor  	x7,		x7,		x5
PC0xcd4:	sub  	x1,		x2,		x8
PC0xcd8:	sw   	x4,				324(x31)
PC0xcdc:	add  	x8,		x6,		x4
PC0xce0:	beq  	x1,		x0,		PC0xa2c
PC0xce4:	mulhu	x6,		x1,		x7
PC0xce8:	bgeu 	x5,		x3,		PC0x148
PC0xcec:	ori  	x3,		x1,		1306
PC0xcf0:	sw   	x0,				304(x31)
PC0xcf4:	bltu 	x4,		x1,		PC0xce8
PC0xcf8:	or   	x8,		x1,		x1
PC0xcfc:	slt  	x8,		x5,		x0
PC0xd00:	mulh 	x4,		x1,		x7
PC0xd04:	mul  	x2,		x0,		x3
wfi