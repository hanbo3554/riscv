addi 	x0,		x0,		1113
addi 	x1,		x0,		334
addi 	x2,		x0,		1460
addi 	x3,		x0,		-851
addi 	x4,		x0,		-68
addi 	x5,		x0,		1513
addi 	x6,		x0,		1528
addi 	x7,		x0,		-1379
addi 	x8,		x0,		1758
addi 	x9,		x0,		1051
addi 	x10,	x0,		364
addi 	x11,	x0,		-281
addi 	x12,	x0,		-629
addi 	x13,	x0,		-1331
addi 	x14,	x0,		1361
addi 	x15,	x0,		-1850
addi 	x16,	x0,		-47
addi 	x17,	x0,		1423
addi 	x18,	x0,		-844
addi 	x19,	x0,		-1417
addi 	x20,	x0,		1452
addi 	x21,	x0,		-1650
addi 	x22,	x0,		1401
addi 	x23,	x0,		1404
addi 	x24,	x0,		879
addi 	x25,	x0,		1676
addi 	x26,	x0,		-1056
addi 	x27,	x0,		406
addi 	x28,	x0,		-1037
addi 	x29,	x0,		-791
addi 	x30,	x0,		562
addi 	x31,	x0,		1872
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
PC0x88:	bgeu 	x7,		x0,		PC0x748
PC0x8c:	sh   	x5,				-320(x31)
PC0x90:	srl  	x7,		x1,		x4
PC0x94:	mul  	x4,		x6,		x0
PC0x98:	bne  	x2,		x4,		PC0x418
PC0x9c:	sw   	x1,				-44(x31)
PC0xa0:	sb   	x6,				64(x31)
PC0xa4:	mulh 	x7,		x3,		x5
PC0xa8:	sh   	x8,				44(x31)
PC0xac:	sltiu	x3,		x7,		574
PC0xb0:	bgeu 	x6,		x1,		PC0xb24
PC0xb4:	srai 	x6,		x6,		1
PC0xb8:	bltu 	x3,		x5,		PC0x900
PC0xbc:	sh   	x6,				368(x31)
PC0xc0:	srl  	x5,		x5,		x2
PC0xc4:	sb   	x3,				-308(x31)
PC0xc8:	sb   	x7,				-140(x31)
PC0xcc:	beq  	x2,		x7,		PC0x374
PC0xd0:	sub  	x7,		x1,		x0
PC0xd4:	sh   	x8,				264(x31)
PC0xd8:	mul  	x1,		x6,		x5
PC0xdc:	sub  	x4,		x5,		x8
PC0xe0:	add  	x5,		x1,		x2
PC0xe4:	sub  	x4,		x8,		x1
PC0xe8:	sw   	x2,				52(x31)
PC0xec:	ori  	x3,		x8,		-1324
PC0xf0:	sub  	x2,		x7,		x4
PC0xf4:	bge  	x8,		x6,		PC0xcbc
PC0xf8:	sb   	x6,				344(x31)
PC0xfc:	sh   	x1,				-36(x31)
PC0x100:	xor  	x5,		x8,		x6
PC0x104:	xor  	x8,		x3,		x4
PC0x108:	srli 	x1,		x1,		23
PC0x10c:	add  	x8,		x8,		x5
PC0x110:	sub  	x3,		x7,		x3
PC0x114:	sb   	x8,				264(x31)
PC0x118:	sub  	x5,		x4,		x8
PC0x11c:	sub  	x1,		x7,		x2
PC0x120:	bge  	x7,		x8,		PC0x380
PC0x124:	bge  	x1,		x2,		PC0x2e4
PC0x128:	mul  	x4,		x8,		x6
PC0x12c:	mulhsu	x5,		x7,		x1
PC0x130:	sb   	x6,				-96(x31)
PC0x134:	sub  	x3,		x4,		x5
PC0x138:	sub  	x2,		x1,		x7
PC0x13c:	sw   	x4,				136(x31)
PC0x140:	sb   	x6,				-252(x31)
PC0x144:	sb   	x0,				-244(x31)
PC0x148:	add  	x1,		x5,		x0
PC0x14c:	bge  	x1,		x0,		PC0x21c
PC0x150:	sub  	x4,		x2,		x8
PC0x154:	blt  	x0,		x5,		PC0x288
PC0x158:	sw   	x2,				72(x31)
PC0x15c:	sb   	x7,				-364(x31)
PC0x160:	mul  	x8,		x0,		x3
PC0x164:	sw   	x1,				212(x31)
PC0x168:	sh   	x5,				-268(x31)
PC0x16c:	sub  	x2,		x0,		x7
PC0x170:	sw   	x0,				356(x31)
PC0x174:	mul  	x6,		x6,		x6
PC0x178:	blt  	x7,		x2,		PC0xae0
PC0x17c:	add  	x1,		x4,		x4
PC0x180:	jal  	x5,				PC0x98
PC0x184:	add  	x7,		x6,		x1
PC0x188:	sub  	x8,		x8,		x7
PC0x18c:	sw   	x3,				112(x31)
PC0x190:	sb   	x3,				12(x31)
PC0x194:	add  	x8,		x8,		x8
PC0x198:	sll  	x2,		x2,		x8
PC0x19c:	add  	x8,		x5,		x8
PC0x1a0:	add  	x7,		x7,		x3
PC0x1a4:	xor  	x1,		x4,		x6
PC0x1a8:	sb   	x6,				0(x31)
PC0x1ac:	bne  	x2,		x1,		PC0x410
PC0x1b0:	xori 	x2,		x1,		1798
PC0x1b4:	sub  	x3,		x1,		x8
PC0x1b8:	mul  	x1,		x2,		x0
PC0x1bc:	add  	x1,		x6,		x3
PC0x1c0:	slli 	x5,		x0,		13
PC0x1c4:	sb   	x8,				328(x31)
PC0x1c8:	sh   	x3,				248(x31)
PC0x1cc:	sb   	x7,				-76(x31)
PC0x1d0:	sw   	x3,				-180(x31)
PC0x1d4:	sh   	x3,				-40(x31)
PC0x1d8:	srai 	x7,		x6,		7
PC0x1dc:	sub  	x7,		x6,		x7
PC0x1e0:	sh   	x0,				-296(x31)
PC0x1e4:	mul  	x3,		x7,		x1
PC0x1e8:	mul  	x7,		x0,		x0
PC0x1ec:	mul  	x6,		x2,		x5
PC0x1f0:	add  	x8,		x8,		x2
PC0x1f4:	mul  	x4,		x1,		x2
PC0x1f8:	add  	x3,		x0,		x2
PC0x1fc:	andi 	x8,		x0,		-1493
PC0x200:	add  	x1,		x2,		x8
PC0x204:	add  	x3,		x4,		x5
PC0x208:	sw   	x3,				-20(x31)
PC0x20c:	sw   	x2,				76(x31)
PC0x210:	sw   	x1,				-28(x31)
PC0x214:	sb   	x3,				-72(x31)
PC0x218:	mulh 	x5,		x0,		x0
PC0x21c:	srli 	x3,		x4,		21
PC0x220:	ori  	x7,		x3,		-877
PC0x224:	sw   	x0,				-12(x31)
PC0x228:	jal  	x1,				PC0x434
PC0x22c:	sb   	x7,				-200(x31)
PC0x230:	sh   	x7,				332(x31)
PC0x234:	sub  	x5,		x1,		x3
PC0x238:	sw   	x8,				-64(x31)
PC0x23c:	sub  	x1,		x8,		x0
PC0x240:	sub  	x6,		x3,		x2
PC0x244:	sh   	x5,				-396(x31)
PC0x248:	sw   	x1,				-40(x31)
PC0x24c:	sh   	x4,				288(x31)
PC0x250:	sw   	x3,				-304(x31)
PC0x254:	blt  	x3,		x0,		PC0xcd0
PC0x258:	bne  	x1,		x8,		PC0x938
PC0x25c:	add  	x5,		x7,		x5
PC0x260:	or   	x6,		x2,		x7
PC0x264:	sb   	x8,				-372(x31)
PC0x268:	sb   	x5,				-60(x31)
PC0x26c:	sra  	x6,		x5,		x1
PC0x270:	sra  	x2,		x4,		x1
PC0x274:	bltu 	x7,		x5,		PC0x744
PC0x278:	slli 	x5,		x4,		8
PC0x27c:	jal  	x4,				PC0xba4
PC0x280:	sh   	x4,				-120(x31)
PC0x284:	xori 	x8,		x0,		1911
PC0x288:	sub  	x5,		x6,		x0
PC0x28c:	add  	x5,		x4,		x3
PC0x290:	add  	x5,		x8,		x5
PC0x294:	sw   	x7,				96(x31)
PC0x298:	blt  	x2,		x4,		PC0x158
PC0x29c:	sw   	x4,				120(x31)
PC0x2a0:	add  	x3,		x6,		x6
PC0x2a4:	sw   	x3,				100(x31)
PC0x2a8:	srai 	x2,		x1,		24
PC0x2ac:	sub  	x5,		x8,		x6
PC0x2b0:	sub  	x3,		x4,		x0
PC0x2b4:	mulh 	x4,		x7,		x0
PC0x2b8:	blt  	x8,		x6,		PC0x128
PC0x2bc:	jal  	x2,				PC0xbec
PC0x2c0:	sb   	x4,				-56(x31)
PC0x2c4:	xor  	x2,		x4,		x1
PC0x2c8:	sh   	x1,				308(x31)
PC0x2cc:	slti 	x7,		x8,		-694
PC0x2d0:	sw   	x1,				-244(x31)
PC0x2d4:	xori 	x5,		x1,		-44
PC0x2d8:	bge  	x0,		x1,		PC0x2ac
PC0x2dc:	sh   	x2,				-216(x31)
PC0x2e0:	nop  
PC0x2e4:	sw   	x4,				0(x31)
PC0x2e8:	add  	x4,		x8,		x8
PC0x2ec:	sb   	x0,				-104(x31)
PC0x2f0:	sw   	x5,				-244(x31)
PC0x2f4:	add  	x1,		x1,		x3
PC0x2f8:	sh   	x4,				284(x31)
PC0x2fc:	sb   	x5,				-32(x31)
PC0x300:	sw   	x7,				376(x31)
PC0x304:	sub  	x1,		x0,		x1
PC0x308:	bge  	x2,		x1,		PC0x3d0
PC0x30c:	sh   	x8,				-236(x31)
PC0x310:	sw   	x0,				-144(x31)
PC0x314:	addi 	x5,		x4,		295
PC0x318:	sb   	x7,				-188(x31)
PC0x31c:	blt  	x7,		x0,		PC0x440
PC0x320:	sw   	x7,				76(x31)
PC0x324:	beq  	x4,		x3,		PC0x99c
PC0x328:	sw   	x6,				-224(x31)
PC0x32c:	sh   	x3,				-236(x31)
PC0x330:	add  	x1,		x2,		x3
PC0x334:	sll  	x4,		x1,		x4
PC0x338:	xor  	x2,		x1,		x4
PC0x33c:	add  	x3,		x4,		x6
PC0x340:	srai 	x7,		x5,		1
PC0x344:	sll  	x1,		x2,		x4
PC0x348:	sw   	x7,				92(x31)
PC0x34c:	sw   	x1,				-116(x31)
PC0x350:	mul  	x3,		x3,		x0
PC0x354:	blt  	x6,		x8,		PC0xb58
PC0x358:	sh   	x8,				120(x31)
PC0x35c:	mulhsu	x5,		x2,		x5
PC0x360:	bne  	x5,		x2,		PC0x668
PC0x364:	sh   	x4,				208(x31)
PC0x368:	add  	x3,		x5,		x2
PC0x36c:	sltu 	x8,		x2,		x4
PC0x370:	sb   	x8,				-148(x31)
PC0x374:	sh   	x8,				-216(x31)
PC0x378:	sw   	x4,				-52(x31)
PC0x37c:	sub  	x6,		x6,		x0
PC0x380:	sub  	x2,		x5,		x5
PC0x384:	nop  
PC0x388:	mul  	x6,		x5,		x3
PC0x38c:	sw   	x5,				-276(x31)
PC0x390:	sub  	x3,		x5,		x3
PC0x394:	sll  	x7,		x7,		x2
PC0x398:	add  	x1,		x2,		x6
PC0x39c:	sltu 	x3,		x2,		x5
PC0x3a0:	slti 	x2,		x7,		-478
PC0x3a4:	sw   	x5,				-64(x31)
PC0x3a8:	bne  	x8,		x5,		PC0x88
PC0x3ac:	sub  	x2,		x2,		x3
PC0x3b0:	add  	x4,		x0,		x1
PC0x3b4:	sub  	x1,		x1,		x4
PC0x3b8:	andi 	x2,		x4,		-1813
PC0x3bc:	sb   	x0,				-364(x31)
PC0x3c0:	ori  	x8,		x7,		-1930
PC0x3c4:	sb   	x0,				112(x31)
PC0x3c8:	bne  	x0,		x1,		PC0x864
PC0x3cc:	xor  	x4,		x2,		x5
PC0x3d0:	jal  	x7,				PC0xc8c
PC0x3d4:	slti 	x5,		x6,		2047
PC0x3d8:	add  	x6,		x6,		x2
PC0x3dc:	beq  	x3,		x0,		PC0x9d8
PC0x3e0:	sh   	x3,				316(x31)
PC0x3e4:	sb   	x7,				-252(x31)
PC0x3e8:	bne  	x4,		x1,		PC0x508
PC0x3ec:	sw   	x1,				236(x31)
PC0x3f0:	sub  	x4,		x3,		x7
PC0x3f4:	sb   	x1,				64(x31)
PC0x3f8:	bgeu 	x4,		x0,		PC0x924
PC0x3fc:	sb   	x1,				376(x31)
PC0x400:	or   	x3,		x0,		x3
PC0x404:	add  	x5,		x5,		x5
PC0x408:	add  	x3,		x1,		x1
PC0x40c:	sh   	x5,				220(x31)
PC0x410:	sltiu	x1,		x7,		2009
PC0x414:	sub  	x5,		x1,		x7
PC0x418:	add  	x7,		x0,		x4
PC0x41c:	sw   	x4,				-292(x31)
PC0x420:	sh   	x4,				-92(x31)
PC0x424:	sh   	x2,				124(x31)
PC0x428:	mul  	x5,		x5,		x0
PC0x42c:	sh   	x0,				128(x31)
PC0x430:	addi 	x3,		x1,		-1178
PC0x434:	sb   	x2,				-96(x31)
PC0x438:	sub  	x8,		x6,		x5
PC0x43c:	sh   	x1,				308(x31)
PC0x440:	mulhsu	x8,		x6,		x1
PC0x444:	jal  	x6,				PC0x864
PC0x448:	sb   	x5,				-300(x31)
PC0x44c:	mul  	x4,		x8,		x7
PC0x450:	add  	x4,		x4,		x2
PC0x454:	xor  	x4,		x8,		x6
PC0x458:	sb   	x1,				312(x31)
PC0x45c:	sw   	x6,				164(x31)
PC0x460:	sw   	x1,				84(x31)
PC0x464:	add  	x6,		x2,		x2
PC0x468:	sub  	x2,		x4,		x8
PC0x46c:	sw   	x2,				-312(x31)
PC0x470:	sub  	x3,		x7,		x1
PC0x474:	sb   	x6,				-272(x31)
PC0x478:	sh   	x6,				300(x31)
PC0x47c:	sub  	x1,		x7,		x5
PC0x480:	sh   	x5,				-76(x31)
PC0x484:	ori  	x1,		x5,		-1178
PC0x488:	sw   	x5,				172(x31)
PC0x48c:	sh   	x2,				164(x31)
PC0x490:	add  	x4,		x7,		x1
PC0x494:	sw   	x5,				-248(x31)
PC0x498:	sb   	x0,				132(x31)
PC0x49c:	sub  	x4,		x8,		x0
PC0x4a0:	sw   	x5,				-4(x31)
PC0x4a4:	sw   	x5,				-44(x31)
PC0x4a8:	sub  	x7,		x6,		x3
PC0x4ac:	srl  	x5,		x2,		x1
PC0x4b0:	bgeu 	x4,		x1,		PC0x37c
PC0x4b4:	mul  	x7,		x4,		x0
PC0x4b8:	xor  	x5,		x2,		x0
PC0x4bc:	sb   	x7,				-252(x31)
PC0x4c0:	sw   	x2,				92(x31)
PC0x4c4:	sw   	x5,				-88(x31)
PC0x4c8:	sb   	x6,				140(x31)
PC0x4cc:	sh   	x4,				-232(x31)
PC0x4d0:	mul  	x6,		x3,		x5
PC0x4d4:	blt  	x3,		x0,		PC0x56c
PC0x4d8:	beq  	x8,		x6,		PC0xb58
PC0x4dc:	sll  	x5,		x2,		x2
PC0x4e0:	sh   	x3,				368(x31)
PC0x4e4:	sra  	x1,		x0,		x1
PC0x4e8:	sub  	x4,		x4,		x2
PC0x4ec:	sw   	x8,				216(x31)
PC0x4f0:	mulhu	x3,		x7,		x0
PC0x4f4:	and  	x3,		x8,		x6
PC0x4f8:	sw   	x3,				-400(x31)
PC0x4fc:	addi 	x6,		x3,		-1624
PC0x500:	sw   	x4,				-244(x31)
PC0x504:	sb   	x7,				-84(x31)
PC0x508:	sra  	x2,		x0,		x7
PC0x50c:	sh   	x8,				-324(x31)
PC0x510:	bge  	x3,		x6,		PC0x778
PC0x514:	blt  	x8,		x5,		PC0x608
PC0x518:	bne  	x8,		x2,		PC0x860
PC0x51c:	sub  	x6,		x0,		x5
PC0x520:	sub  	x3,		x6,		x7
PC0x524:	mulh 	x1,		x1,		x8
PC0x528:	add  	x2,		x2,		x3
PC0x52c:	mul  	x1,		x8,		x1
PC0x530:	add  	x4,		x4,		x3
PC0x534:	sub  	x3,		x4,		x7
PC0x538:	sh   	x7,				-40(x31)
PC0x53c:	sb   	x7,				244(x31)
PC0x540:	sb   	x8,				-128(x31)
PC0x544:	sb   	x5,				380(x31)
PC0x548:	sw   	x0,				-200(x31)
PC0x54c:	sh   	x1,				92(x31)
PC0x550:	sub  	x7,		x0,		x7
PC0x554:	sb   	x7,				-316(x31)
PC0x558:	add  	x5,		x0,		x3
PC0x55c:	beq  	x4,		x3,		PC0x380
PC0x560:	srai 	x6,		x0,		0
PC0x564:	sw   	x8,				-312(x31)
PC0x568:	add  	x4,		x2,		x0
PC0x56c:	add  	x1,		x5,		x5
PC0x570:	sb   	x8,				-24(x31)
PC0x574:	sh   	x4,				36(x31)
PC0x578:	mul  	x1,		x5,		x8
PC0x57c:	sh   	x2,				12(x31)
PC0x580:	mul  	x6,		x0,		x8
PC0x584:	mulh 	x4,		x1,		x2
PC0x588:	mulhu	x2,		x6,		x2
PC0x58c:	mulh 	x1,		x8,		x0
PC0x590:	and  	x8,		x2,		x0
PC0x594:	nop  
PC0x598:	sb   	x8,				-376(x31)
PC0x59c:	bne  	x8,		x5,		PC0x330
PC0x5a0:	sh   	x4,				172(x31)
PC0x5a4:	sw   	x5,				-340(x31)
PC0x5a8:	sb   	x5,				-164(x31)
PC0x5ac:	add  	x2,		x5,		x3
PC0x5b0:	sb   	x5,				36(x31)
PC0x5b4:	xori 	x5,		x4,		-428
PC0x5b8:	sub  	x7,		x1,		x5
PC0x5bc:	sub  	x8,		x2,		x6
PC0x5c0:	mulh 	x5,		x2,		x7
PC0x5c4:	sb   	x7,				400(x31)
PC0x5c8:	sub  	x7,		x8,		x0
PC0x5cc:	bltu 	x7,		x5,		PC0x788
PC0x5d0:	mulhu	x8,		x8,		x2
PC0x5d4:	sw   	x2,				308(x31)
PC0x5d8:	add  	x4,		x2,		x6
PC0x5dc:	addi 	x5,		x7,		1189
PC0x5e0:	sub  	x1,		x5,		x7
PC0x5e4:	add  	x1,		x0,		x6
PC0x5e8:	sub  	x8,		x4,		x5
PC0x5ec:	bne  	x5,		x0,		PC0x614
PC0x5f0:	mulhsu	x3,		x8,		x5
PC0x5f4:	and  	x3,		x4,		x5
PC0x5f8:	xori 	x5,		x5,		1980
PC0x5fc:	addi 	x4,		x8,		1247
PC0x600:	addi 	x5,		x2,		1639
PC0x604:	sub  	x2,		x7,		x4
PC0x608:	sub  	x7,		x2,		x8
PC0x60c:	mulhu	x1,		x6,		x8
PC0x610:	sub  	x2,		x1,		x4
PC0x614:	sw   	x4,				148(x31)
PC0x618:	or   	x4,		x3,		x8
PC0x61c:	bne  	x0,		x8,		PC0x328
PC0x620:	add  	x4,		x0,		x3
PC0x624:	mul  	x7,		x1,		x2
PC0x628:	sh   	x5,				380(x31)
PC0x62c:	sb   	x1,				-132(x31)
PC0x630:	sw   	x3,				-84(x31)
PC0x634:	sw   	x8,				-356(x31)
PC0x638:	sw   	x2,				192(x31)
PC0x63c:	sub  	x4,		x2,		x8
PC0x640:	mul  	x4,		x4,		x7
PC0x644:	add  	x4,		x1,		x3
PC0x648:	sh   	x6,				-152(x31)
PC0x64c:	add  	x5,		x6,		x3
PC0x650:	sh   	x3,				-384(x31)
PC0x654:	add  	x6,		x2,		x5
PC0x658:	sh   	x8,				-200(x31)
PC0x65c:	sw   	x8,				328(x31)
PC0x660:	sw   	x0,				-224(x31)
PC0x664:	sub  	x5,		x7,		x5
PC0x668:	sw   	x4,				-52(x31)
PC0x66c:	srl  	x8,		x8,		x7
PC0x670:	sw   	x6,				-12(x31)
PC0x674:	sub  	x2,		x5,		x1
PC0x678:	ori  	x8,		x2,		-621
PC0x67c:	add  	x4,		x7,		x5
PC0x680:	add  	x5,		x1,		x2
PC0x684:	sb   	x6,				-4(x31)
PC0x688:	mulhsu	x3,		x7,		x6
PC0x68c:	sb   	x6,				-372(x31)
PC0x690:	mulhsu	x5,		x6,		x4
PC0x694:	sw   	x8,				20(x31)
PC0x698:	sw   	x2,				-40(x31)
PC0x69c:	sub  	x2,		x2,		x1
PC0x6a0:	sltu 	x3,		x8,		x6
PC0x6a4:	sh   	x1,				168(x31)
PC0x6a8:	add  	x1,		x0,		x6
PC0x6ac:	blt  	x1,		x5,		PC0x554
PC0x6b0:	slti 	x2,		x2,		1105
PC0x6b4:	sh   	x5,				-176(x31)
PC0x6b8:	sh   	x1,				-184(x31)
PC0x6bc:	jal  	x4,				PC0x1c0
PC0x6c0:	sb   	x0,				-144(x31)
PC0x6c4:	bge  	x3,		x7,		PC0x840
PC0x6c8:	sb   	x7,				-244(x31)
PC0x6cc:	slli 	x5,		x5,		13
PC0x6d0:	jal  	x4,				PC0x5e0
PC0x6d4:	addi 	x7,		x3,		-1095
PC0x6d8:	sw   	x1,				-48(x31)
PC0x6dc:	sb   	x3,				-304(x31)
PC0x6e0:	sub  	x5,		x5,		x5
PC0x6e4:	mulhu	x2,		x2,		x0
PC0x6e8:	mulh 	x6,		x3,		x8
PC0x6ec:	sb   	x8,				-156(x31)
PC0x6f0:	blt  	x8,		x2,		PC0xd8
PC0x6f4:	sh   	x5,				332(x31)
PC0x6f8:	sb   	x3,				180(x31)
PC0x6fc:	sw   	x1,				112(x31)
PC0x700:	addi 	x4,		x0,		-558
PC0x704:	sw   	x8,				328(x31)
PC0x708:	sh   	x3,				-88(x31)
PC0x70c:	sw   	x0,				-88(x31)
PC0x710:	srl  	x2,		x5,		x3
PC0x714:	xor  	x3,		x4,		x5
PC0x718:	andi 	x2,		x1,		866
PC0x71c:	add  	x5,		x5,		x3
PC0x720:	sub  	x8,		x8,		x3
PC0x724:	and  	x3,		x2,		x0
PC0x728:	sw   	x3,				316(x31)
PC0x72c:	sw   	x8,				-84(x31)
PC0x730:	sh   	x1,				-136(x31)
PC0x734:	mul  	x2,		x7,		x6
PC0x738:	sb   	x4,				-256(x31)
PC0x73c:	sb   	x7,				-192(x31)
PC0x740:	mul  	x7,		x1,		x4
PC0x744:	add  	x6,		x7,		x0
PC0x748:	and  	x1,		x4,		x2
PC0x74c:	andi 	x3,		x4,		-398
PC0x750:	beq  	x3,		x2,		PC0x348
PC0x754:	xor  	x4,		x7,		x2
PC0x758:	sh   	x7,				212(x31)
PC0x75c:	sb   	x2,				-176(x31)
PC0x760:	add  	x4,		x7,		x6
PC0x764:	sh   	x8,				332(x31)
PC0x768:	bltu 	x5,		x2,		PC0xc68
PC0x76c:	slt  	x6,		x1,		x5
PC0x770:	sw   	x5,				80(x31)
PC0x774:	sub  	x3,		x4,		x4
PC0x778:	sw   	x0,				116(x31)
PC0x77c:	sb   	x3,				164(x31)
PC0x780:	srli 	x5,		x8,		28
PC0x784:	sh   	x8,				-152(x31)
PC0x788:	sb   	x4,				-156(x31)
PC0x78c:	sh   	x6,				-168(x31)
PC0x790:	beq  	x6,		x8,		PC0x404
PC0x794:	or   	x7,		x2,		x4
PC0x798:	ori  	x6,		x6,		1796
PC0x79c:	sh   	x4,				-208(x31)
PC0x7a0:	addi 	x4,		x3,		-1543
PC0x7a4:	slli 	x6,		x0,		24
PC0x7a8:	jal  	x1,				PC0x124
PC0x7ac:	xor  	x4,		x6,		x8
PC0x7b0:	add  	x3,		x1,		x4
PC0x7b4:	add  	x7,		x5,		x6
PC0x7b8:	sub  	x5,		x2,		x0
PC0x7bc:	sub  	x3,		x8,		x7
PC0x7c0:	sw   	x8,				44(x31)
PC0x7c4:	sw   	x4,				164(x31)
PC0x7c8:	bne  	x1,		x6,		PC0x768
PC0x7cc:	xor  	x3,		x7,		x4
PC0x7d0:	xori 	x1,		x5,		858
PC0x7d4:	sb   	x5,				-52(x31)
PC0x7d8:	sh   	x5,				396(x31)
PC0x7dc:	sh   	x2,				-236(x31)
PC0x7e0:	sh   	x7,				92(x31)
PC0x7e4:	sb   	x6,				60(x31)
PC0x7e8:	sh   	x7,				-200(x31)
PC0x7ec:	sb   	x3,				-292(x31)
PC0x7f0:	bgeu 	x2,		x3,		PC0x3fc
PC0x7f4:	bne  	x4,		x2,		PC0x614
PC0x7f8:	sw   	x4,				-232(x31)
PC0x7fc:	mulh 	x4,		x6,		x1
PC0x800:	sh   	x1,				-308(x31)
PC0x804:	sh   	x8,				-112(x31)
PC0x808:	add  	x7,		x2,		x2
PC0x80c:	mulh 	x2,		x2,		x1
PC0x810:	sw   	x5,				-232(x31)
PC0x814:	sw   	x8,				180(x31)
PC0x818:	add  	x7,		x6,		x3
PC0x81c:	sltiu	x5,		x2,		-1846
PC0x820:	slli 	x3,		x6,		20
PC0x824:	xor  	x6,		x1,		x5
PC0x828:	sw   	x8,				200(x31)
PC0x82c:	sb   	x6,				-352(x31)
PC0x830:	sh   	x6,				-180(x31)
PC0x834:	mulhu	x6,		x2,		x7
PC0x838:	sw   	x2,				80(x31)
PC0x83c:	sub  	x2,		x1,		x5
PC0x840:	slt  	x2,		x5,		x8
PC0x844:	xor  	x6,		x1,		x8
PC0x848:	sh   	x5,				-168(x31)
PC0x84c:	add  	x4,		x8,		x0
PC0x850:	beq  	x5,		x6,		PC0xb00
PC0x854:	sw   	x8,				-184(x31)
PC0x858:	sub  	x7,		x1,		x7
PC0x85c:	add  	x7,		x1,		x3
PC0x860:	sw   	x8,				-120(x31)
PC0x864:	andi 	x2,		x1,		1628
PC0x868:	bgeu 	x8,		x7,		PC0x8ec
PC0x86c:	sh   	x1,				-72(x31)
PC0x870:	sb   	x4,				240(x31)
PC0x874:	mulhu	x3,		x1,		x5
PC0x878:	sb   	x0,				268(x31)
PC0x87c:	sh   	x7,				132(x31)
PC0x880:	bne  	x5,		x6,		PC0x908
PC0x884:	sh   	x0,				-400(x31)
PC0x888:	sb   	x3,				376(x31)
PC0x88c:	sub  	x2,		x5,		x5
PC0x890:	beq  	x1,		x7,		PC0x53c
PC0x894:	sw   	x1,				-100(x31)
PC0x898:	sw   	x1,				-252(x31)
PC0x89c:	sh   	x1,				160(x31)
PC0x8a0:	sub  	x3,		x4,		x0
PC0x8a4:	bge  	x3,		x4,		PC0x344
PC0x8a8:	sh   	x0,				-92(x31)
PC0x8ac:	beq  	x4,		x2,		PC0x150
PC0x8b0:	sb   	x0,				188(x31)
PC0x8b4:	sb   	x5,				28(x31)
PC0x8b8:	sh   	x2,				-16(x31)
PC0x8bc:	addi 	x5,		x2,		1861
PC0x8c0:	sub  	x4,		x4,		x0
PC0x8c4:	bltu 	x4,		x0,		PC0x3c4
PC0x8c8:	sb   	x4,				-156(x31)
PC0x8cc:	sw   	x7,				264(x31)
PC0x8d0:	bne  	x1,		x2,		PC0xf8
PC0x8d4:	sw   	x0,				-224(x31)
PC0x8d8:	sw   	x6,				-276(x31)
PC0x8dc:	addi 	x2,		x4,		1857
PC0x8e0:	sb   	x2,				-400(x31)
PC0x8e4:	sll  	x2,		x5,		x7
PC0x8e8:	sub  	x3,		x4,		x2
PC0x8ec:	sb   	x0,				348(x31)
PC0x8f0:	mulhu	x1,		x4,		x6
PC0x8f4:	sw   	x1,				376(x31)
PC0x8f8:	sw   	x4,				80(x31)
PC0x8fc:	add  	x7,		x6,		x3
PC0x900:	sw   	x0,				-152(x31)
PC0x904:	sub  	x7,		x5,		x2
PC0x908:	sb   	x3,				-284(x31)
PC0x90c:	srai 	x3,		x1,		17
PC0x910:	mulhu	x6,		x1,		x5
PC0x914:	bge  	x7,		x0,		PC0x5f4
PC0x918:	beq  	x2,		x1,		PC0x408
PC0x91c:	sub  	x2,		x7,		x3
PC0x920:	andi 	x7,		x4,		-634
PC0x924:	sw   	x4,				288(x31)
PC0x928:	sw   	x0,				48(x31)
PC0x92c:	srl  	x1,		x1,		x3
PC0x930:	bge  	x1,		x0,		PC0x128
PC0x934:	add  	x5,		x6,		x6
PC0x938:	sw   	x5,				56(x31)
PC0x93c:	sb   	x2,				-368(x31)
PC0x940:	sw   	x8,				-60(x31)
PC0x944:	beq  	x3,		x1,		PC0x374
PC0x948:	mulhsu	x3,		x1,		x7
PC0x94c:	mul  	x2,		x1,		x5
PC0x950:	sw   	x5,				188(x31)
PC0x954:	sub  	x2,		x1,		x2
PC0x958:	blt  	x3,		x1,		PC0x708
PC0x95c:	mul  	x7,		x0,		x3
PC0x960:	sub  	x1,		x5,		x7
PC0x964:	sw   	x4,				240(x31)
PC0x968:	add  	x5,		x4,		x7
PC0x96c:	andi 	x8,		x7,		-1036
PC0x970:	andi 	x5,		x2,		384
PC0x974:	mulh 	x8,		x4,		x3
PC0x978:	xor  	x8,		x1,		x8
PC0x97c:	sw   	x0,				8(x31)
PC0x980:	bge  	x2,		x6,		PC0x7b8
PC0x984:	and  	x7,		x7,		x8
PC0x988:	sltiu	x6,		x6,		694
PC0x98c:	sh   	x4,				-24(x31)
PC0x990:	add  	x1,		x5,		x4
PC0x994:	sb   	x1,				-344(x31)
PC0x998:	or   	x4,		x7,		x6
PC0x99c:	slti 	x3,		x2,		-622
PC0x9a0:	mulhsu	x3,		x2,		x8
PC0x9a4:	mulh 	x6,		x2,		x0
PC0x9a8:	srl  	x6,		x7,		x7
PC0x9ac:	sh   	x7,				-184(x31)
PC0x9b0:	slti 	x4,		x6,		125
PC0x9b4:	sw   	x3,				-136(x31)
PC0x9b8:	sub  	x5,		x4,		x3
PC0x9bc:	addi 	x1,		x7,		-82
PC0x9c0:	mulhsu	x7,		x8,		x7
PC0x9c4:	srl  	x6,		x8,		x1
PC0x9c8:	add  	x8,		x7,		x0
PC0x9cc:	srli 	x4,		x6,		26
PC0x9d0:	sh   	x7,				272(x31)
PC0x9d4:	xor  	x8,		x0,		x6
PC0x9d8:	bgeu 	x0,		x7,		PC0xd0
PC0x9dc:	sub  	x5,		x5,		x5
PC0x9e0:	add  	x5,		x1,		x6
PC0x9e4:	sw   	x0,				324(x31)
PC0x9e8:	xori 	x7,		x7,		192
PC0x9ec:	nop  
PC0x9f0:	mulh 	x1,		x2,		x2
PC0x9f4:	srl  	x1,		x0,		x5
PC0x9f8:	mulh 	x5,		x1,		x7
PC0x9fc:	sw   	x4,				-32(x31)
PC0xa00:	jal  	x4,				PC0x734
PC0xa04:	mulh 	x6,		x4,		x5
PC0xa08:	jal  	x3,				PC0xb48
PC0xa0c:	sll  	x4,		x8,		x5
PC0xa10:	sb   	x3,				112(x31)
PC0xa14:	sw   	x2,				380(x31)
PC0xa18:	bltu 	x0,		x8,		PC0x418
PC0xa1c:	addi 	x6,		x1,		-499
PC0xa20:	srli 	x6,		x0,		15
PC0xa24:	mulh 	x4,		x7,		x2
PC0xa28:	bgeu 	x4,		x5,		PC0x2b4
PC0xa2c:	or   	x6,		x5,		x3
PC0xa30:	add  	x2,		x5,		x7
PC0xa34:	sub  	x1,		x4,		x8
PC0xa38:	sw   	x2,				180(x31)
PC0xa3c:	sb   	x3,				132(x31)
PC0xa40:	sb   	x1,				-220(x31)
PC0xa44:	sh   	x6,				-356(x31)
PC0xa48:	add  	x7,		x2,		x0
PC0xa4c:	sh   	x0,				196(x31)
PC0xa50:	sw   	x1,				-120(x31)
PC0xa54:	sb   	x5,				-196(x31)
PC0xa58:	beq  	x4,		x7,		PC0x64c
PC0xa5c:	sub  	x2,		x2,		x4
PC0xa60:	bltu 	x5,		x4,		PC0xc78
PC0xa64:	xor  	x2,		x4,		x7
PC0xa68:	xor  	x2,		x1,		x4
PC0xa6c:	addi 	x2,		x4,		1921
PC0xa70:	xor  	x1,		x8,		x1
PC0xa74:	mulhsu	x6,		x3,		x8
PC0xa78:	add  	x6,		x2,		x5
PC0xa7c:	sh   	x5,				304(x31)
PC0xa80:	bne  	x1,		x4,		PC0x824
PC0xa84:	sw   	x3,				-260(x31)
PC0xa88:	mulhu	x5,		x6,		x0
PC0xa8c:	mulhsu	x1,		x4,		x7
PC0xa90:	sh   	x4,				-320(x31)
PC0xa94:	sb   	x5,				364(x31)
PC0xa98:	mul  	x8,		x2,		x6
PC0xa9c:	xor  	x3,		x3,		x3
PC0xaa0:	sub  	x5,		x3,		x4
PC0xaa4:	add  	x5,		x3,		x7
PC0xaa8:	mulhu	x5,		x8,		x1
PC0xaac:	sw   	x3,				256(x31)
PC0xab0:	sw   	x4,				-396(x31)
PC0xab4:	mul  	x4,		x3,		x7
PC0xab8:	sra  	x1,		x3,		x3
PC0xabc:	sw   	x3,				292(x31)
PC0xac0:	sub  	x6,		x7,		x4
PC0xac4:	add  	x3,		x7,		x4
PC0xac8:	sub  	x3,		x1,		x2
PC0xacc:	sub  	x8,		x6,		x1
PC0xad0:	sb   	x8,				272(x31)
PC0xad4:	sb   	x6,				36(x31)
PC0xad8:	slti 	x3,		x3,		1886
PC0xadc:	bne  	x7,		x0,		PC0x8ec
PC0xae0:	xor  	x7,		x7,		x1
PC0xae4:	srl  	x3,		x1,		x8
PC0xae8:	sh   	x0,				-244(x31)
PC0xaec:	sb   	x3,				12(x31)
PC0xaf0:	blt  	x2,		x0,		PC0x264
PC0xaf4:	sw   	x8,				-240(x31)
PC0xaf8:	sub  	x3,		x6,		x8
PC0xafc:	sw   	x0,				-372(x31)
PC0xb00:	sh   	x6,				44(x31)
PC0xb04:	sw   	x8,				-260(x31)
PC0xb08:	add  	x4,		x5,		x4
PC0xb0c:	nop  
PC0xb10:	or   	x2,		x7,		x2
PC0xb14:	sw   	x2,				-292(x31)
PC0xb18:	srl  	x2,		x1,		x5
PC0xb1c:	blt  	x5,		x8,		PC0x7d4
PC0xb20:	sb   	x5,				228(x31)
PC0xb24:	add  	x6,		x1,		x6
PC0xb28:	slti 	x5,		x3,		-324
PC0xb2c:	sb   	x8,				360(x31)
PC0xb30:	bge  	x7,		x1,		PC0x928
PC0xb34:	sb   	x1,				232(x31)
PC0xb38:	sw   	x2,				368(x31)
PC0xb3c:	sb   	x5,				-12(x31)
PC0xb40:	add  	x2,		x2,		x6
PC0xb44:	sb   	x5,				244(x31)
PC0xb48:	sh   	x8,				-80(x31)
PC0xb4c:	ori  	x2,		x7,		811
PC0xb50:	add  	x2,		x1,		x4
PC0xb54:	add  	x5,		x8,		x6
PC0xb58:	nop  
PC0xb5c:	jal  	x7,				PC0x72c
PC0xb60:	bne  	x0,		x3,		PC0x790
PC0xb64:	sw   	x2,				-240(x31)
PC0xb68:	add  	x7,		x4,		x6
PC0xb6c:	bne  	x2,		x6,		PC0x7c0
PC0xb70:	sub  	x6,		x0,		x8
PC0xb74:	add  	x5,		x6,		x8
PC0xb78:	sub  	x7,		x5,		x4
PC0xb7c:	nop  
PC0xb80:	sb   	x3,				-180(x31)
PC0xb84:	sltiu	x2,		x5,		785
PC0xb88:	add  	x7,		x7,		x8
PC0xb8c:	mul  	x7,		x6,		x7
PC0xb90:	sub  	x2,		x7,		x1
PC0xb94:	sub  	x3,		x5,		x2
PC0xb98:	bgeu 	x7,		x1,		PC0x8ac
PC0xb9c:	sltu 	x4,		x0,		x4
PC0xba0:	jal  	x4,				PC0x4a0
PC0xba4:	sh   	x2,				-140(x31)
PC0xba8:	jal  	x7,				PC0x560
PC0xbac:	mulhsu	x2,		x6,		x3
PC0xbb0:	bltu 	x2,		x0,		PC0xa00
PC0xbb4:	sw   	x5,				200(x31)
PC0xbb8:	sb   	x7,				320(x31)
PC0xbbc:	sw   	x1,				-108(x31)
PC0xbc0:	add  	x3,		x6,		x7
PC0xbc4:	add  	x2,		x4,		x0
PC0xbc8:	sub  	x1,		x3,		x4
PC0xbcc:	bge  	x8,		x1,		PC0x2ac
PC0xbd0:	sh   	x3,				-108(x31)
PC0xbd4:	sw   	x1,				-120(x31)
PC0xbd8:	bne  	x1,		x7,		PC0x3ac
PC0xbdc:	sub  	x5,		x1,		x6
PC0xbe0:	addi 	x6,		x7,		-53
PC0xbe4:	sw   	x2,				336(x31)
PC0xbe8:	sh   	x3,				-188(x31)
PC0xbec:	add  	x6,		x1,		x8
PC0xbf0:	bne  	x1,		x6,		PC0xa50
PC0xbf4:	sub  	x4,		x6,		x1
PC0xbf8:	sh   	x4,				184(x31)
PC0xbfc:	sw   	x0,				400(x31)
PC0xc00:	sub  	x3,		x0,		x2
PC0xc04:	add  	x3,		x0,		x2
PC0xc08:	and  	x2,		x3,		x3
PC0xc0c:	sh   	x7,				64(x31)
PC0xc10:	sb   	x1,				-360(x31)
PC0xc14:	sw   	x8,				-348(x31)
PC0xc18:	add  	x2,		x6,		x3
PC0xc1c:	sltiu	x4,		x6,		1122
PC0xc20:	xori 	x2,		x1,		-1696
PC0xc24:	sw   	x7,				-208(x31)
PC0xc28:	xori 	x8,		x4,		-1380
PC0xc2c:	bltu 	x3,		x0,		PC0x488
PC0xc30:	xor  	x6,		x1,		x8
PC0xc34:	add  	x8,		x1,		x4
PC0xc38:	mulh 	x3,		x5,		x3
PC0xc3c:	jal  	x7,				PC0x868
PC0xc40:	sw   	x7,				-360(x31)
PC0xc44:	or   	x6,		x8,		x0
PC0xc48:	addi 	x1,		x1,		-337
PC0xc4c:	sb   	x1,				336(x31)
PC0xc50:	sw   	x6,				108(x31)
PC0xc54:	add  	x5,		x5,		x8
PC0xc58:	sb   	x1,				196(x31)
PC0xc5c:	mulhu	x6,		x2,		x0
PC0xc60:	mulhsu	x3,		x0,		x4
PC0xc64:	sb   	x2,				236(x31)
PC0xc68:	add  	x2,		x8,		x0
PC0xc6c:	sw   	x0,				-304(x31)
PC0xc70:	sw   	x7,				-268(x31)
PC0xc74:	sh   	x4,				344(x31)
PC0xc78:	sub  	x1,		x2,		x1
PC0xc7c:	srl  	x5,		x6,		x3
PC0xc80:	srai 	x7,		x3,		28
PC0xc84:	add  	x2,		x6,		x2
PC0xc88:	srl  	x1,		x7,		x1
PC0xc8c:	sw   	x6,				-332(x31)
PC0xc90:	sll  	x2,		x3,		x8
PC0xc94:	blt  	x1,		x6,		PC0x7c8
PC0xc98:	add  	x2,		x8,		x8
PC0xc9c:	add  	x3,		x1,		x7
PC0xca0:	addi 	x4,		x2,		941
PC0xca4:	sltu 	x6,		x8,		x8
PC0xca8:	sb   	x8,				168(x31)
PC0xcac:	sb   	x3,				-132(x31)
PC0xcb0:	sb   	x5,				400(x31)
PC0xcb4:	ori  	x8,		x7,		404
PC0xcb8:	sw   	x8,				396(x31)
PC0xcbc:	add  	x4,		x1,		x7
PC0xcc0:	blt  	x7,		x1,		PC0x128
PC0xcc4:	sb   	x3,				196(x31)
PC0xcc8:	and  	x2,		x7,		x4
PC0xccc:	sw   	x3,				-316(x31)
PC0xcd0:	sub  	x6,		x4,		x0
PC0xcd4:	andi 	x8,		x0,		-621
PC0xcd8:	mul  	x6,		x6,		x3
PC0xcdc:	mulh 	x2,		x6,		x0
PC0xce0:	sub  	x1,		x4,		x8
PC0xce4:	add  	x5,		x0,		x8
PC0xce8:	slli 	x5,		x5,		17
PC0xcec:	sh   	x7,				-192(x31)
PC0xcf0:	add  	x5,		x1,		x7
PC0xcf4:	add  	x4,		x2,		x1
PC0xcf8:	sub  	x1,		x1,		x6
PC0xcfc:	sh   	x5,				112(x31)
PC0xd00:	mulh 	x7,		x7,		x3
PC0xd04:	sw   	x5,				24(x31)
wfi