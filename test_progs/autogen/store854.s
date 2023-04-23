addi 	x0,		x0,		160
addi 	x1,		x0,		8
addi 	x2,		x0,		1543
addi 	x3,		x0,		-635
addi 	x4,		x0,		508
addi 	x5,		x0,		1336
addi 	x6,		x0,		1605
addi 	x7,		x0,		-656
addi 	x8,		x0,		-1928
addi 	x9,		x0,		-153
addi 	x10,	x0,		1804
addi 	x11,	x0,		1857
addi 	x12,	x0,		-245
addi 	x13,	x0,		-1554
addi 	x14,	x0,		1759
addi 	x15,	x0,		1102
addi 	x16,	x0,		713
addi 	x17,	x0,		1163
addi 	x18,	x0,		732
addi 	x19,	x0,		-506
addi 	x20,	x0,		-1897
addi 	x21,	x0,		1990
addi 	x22,	x0,		-1478
addi 	x23,	x0,		-1997
addi 	x24,	x0,		-219
addi 	x25,	x0,		1447
addi 	x26,	x0,		-1875
addi 	x27,	x0,		667
addi 	x28,	x0,		1248
addi 	x29,	x0,		18
addi 	x30,	x0,		-201
addi 	x31,	x0,		-751
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				-120(x31)
PC0x8c:	sub  	x6,		x0,		x6
PC0x90:	sb   	x7,				320(x31)
PC0x94:	sb   	x3,				-148(x31)
PC0x98:	add  	x8,		x3,		x3
PC0x9c:	sw   	x3,				180(x31)
PC0xa0:	sub  	x2,		x7,		x1
PC0xa4:	sw   	x4,				-152(x31)
PC0xa8:	sb   	x4,				384(x31)
PC0xac:	blt  	x0,		x8,		PC0xc9c
PC0xb0:	mulh 	x2,		x6,		x1
PC0xb4:	sw   	x0,				-272(x31)
PC0xb8:	sb   	x2,				164(x31)
PC0xbc:	add  	x8,		x6,		x8
PC0xc0:	add  	x4,		x0,		x3
PC0xc4:	sw   	x7,				32(x31)
PC0xc8:	mul  	x3,		x8,		x2
PC0xcc:	beq  	x1,		x0,		PC0x634
PC0xd0:	slli 	x4,		x8,		30
PC0xd4:	sh   	x0,				-168(x31)
PC0xd8:	sb   	x5,				-244(x31)
PC0xdc:	sw   	x5,				48(x31)
PC0xe0:	sll  	x1,		x3,		x4
PC0xe4:	mulh 	x3,		x3,		x1
PC0xe8:	sub  	x4,		x2,		x0
PC0xec:	sh   	x4,				-192(x31)
PC0xf0:	sb   	x5,				-248(x31)
PC0xf4:	add  	x5,		x0,		x0
PC0xf8:	sub  	x6,		x3,		x2
PC0xfc:	sh   	x3,				24(x31)
PC0x100:	sb   	x8,				220(x31)
PC0x104:	mulhu	x5,		x1,		x0
PC0x108:	xor  	x7,		x2,		x0
PC0x10c:	sub  	x3,		x7,		x2
PC0x110:	bge  	x7,		x1,		PC0xb08
PC0x114:	sh   	x6,				40(x31)
PC0x118:	sw   	x7,				-380(x31)
PC0x11c:	add  	x5,		x2,		x2
PC0x120:	bgeu 	x3,		x6,		PC0x908
PC0x124:	sltiu	x7,		x8,		-1996
PC0x128:	sb   	x6,				196(x31)
PC0x12c:	sra  	x2,		x6,		x1
PC0x130:	sh   	x4,				304(x31)
PC0x134:	mulhu	x6,		x8,		x7
PC0x138:	sw   	x1,				380(x31)
PC0x13c:	sub  	x3,		x4,		x0
PC0x140:	sb   	x2,				-360(x31)
PC0x144:	sub  	x8,		x4,		x6
PC0x148:	sh   	x6,				336(x31)
PC0x14c:	xor  	x7,		x7,		x4
PC0x150:	or   	x3,		x7,		x6
PC0x154:	bne  	x2,		x7,		PC0x36c
PC0x158:	sb   	x1,				184(x31)
PC0x15c:	bne  	x1,		x4,		PC0x93c
PC0x160:	sb   	x5,				260(x31)
PC0x164:	sb   	x3,				68(x31)
PC0x168:	sb   	x1,				-256(x31)
PC0x16c:	bge  	x5,		x0,		PC0x2f0
PC0x170:	sw   	x8,				-4(x31)
PC0x174:	add  	x3,		x8,		x3
PC0x178:	sltiu	x6,		x1,		-34
PC0x17c:	srl  	x6,		x6,		x8
PC0x180:	add  	x3,		x3,		x8
PC0x184:	sub  	x4,		x8,		x2
PC0x188:	sh   	x3,				-208(x31)
PC0x18c:	bge  	x5,		x3,		PC0x420
PC0x190:	sh   	x0,				-180(x31)
PC0x194:	sub  	x3,		x8,		x5
PC0x198:	sub  	x6,		x0,		x5
PC0x19c:	add  	x3,		x2,		x5
PC0x1a0:	slti 	x3,		x0,		-38
PC0x1a4:	sub  	x5,		x8,		x4
PC0x1a8:	beq  	x0,		x4,		PC0xc54
PC0x1ac:	sub  	x5,		x1,		x0
PC0x1b0:	sh   	x5,				152(x31)
PC0x1b4:	sub  	x3,		x6,		x3
PC0x1b8:	add  	x5,		x8,		x5
PC0x1bc:	bge  	x3,		x0,		PC0x408
PC0x1c0:	xor  	x5,		x8,		x8
PC0x1c4:	sw   	x5,				328(x31)
PC0x1c8:	sb   	x4,				40(x31)
PC0x1cc:	and  	x7,		x0,		x5
PC0x1d0:	sw   	x5,				336(x31)
PC0x1d4:	xor  	x8,		x6,		x4
PC0x1d8:	sw   	x7,				-196(x31)
PC0x1dc:	sw   	x2,				-340(x31)
PC0x1e0:	sb   	x4,				-136(x31)
PC0x1e4:	mulhsu	x8,		x2,		x1
PC0x1e8:	nop  
PC0x1ec:	add  	x4,		x8,		x2
PC0x1f0:	srai 	x1,		x8,		29
PC0x1f4:	add  	x7,		x5,		x0
PC0x1f8:	add  	x5,		x0,		x7
PC0x1fc:	sw   	x6,				-216(x31)
PC0x200:	add  	x7,		x2,		x7
PC0x204:	mulhsu	x7,		x1,		x8
PC0x208:	sb   	x4,				-360(x31)
PC0x20c:	sw   	x7,				36(x31)
PC0x210:	slt  	x5,		x2,		x4
PC0x214:	beq  	x1,		x7,		PC0x678
PC0x218:	add  	x8,		x1,		x0
PC0x21c:	sub  	x5,		x5,		x8
PC0x220:	bge  	x8,		x7,		PC0xc24
PC0x224:	add  	x6,		x6,		x2
PC0x228:	xor  	x3,		x0,		x7
PC0x22c:	add  	x3,		x0,		x1
PC0x230:	srli 	x7,		x1,		18
PC0x234:	jal  	x4,				PC0xcc
PC0x238:	bge  	x1,		x2,		PC0x7e4
PC0x23c:	mul  	x5,		x4,		x0
PC0x240:	sb   	x4,				260(x31)
PC0x244:	xor  	x8,		x7,		x6
PC0x248:	srai 	x8,		x1,		14
PC0x24c:	sh   	x0,				-352(x31)
PC0x250:	sub  	x2,		x7,		x1
PC0x254:	sub  	x7,		x1,		x3
PC0x258:	sra  	x1,		x3,		x0
PC0x25c:	sub  	x2,		x2,		x0
PC0x260:	sll  	x4,		x4,		x7
PC0x264:	sw   	x8,				64(x31)
PC0x268:	mulhsu	x7,		x1,		x4
PC0x26c:	add  	x2,		x2,		x4
PC0x270:	mulhsu	x1,		x5,		x5
PC0x274:	xori 	x4,		x3,		-528
PC0x278:	add  	x1,		x5,		x6
PC0x27c:	sb   	x0,				-88(x31)
PC0x280:	sll  	x3,		x3,		x1
PC0x284:	xori 	x2,		x2,		1591
PC0x288:	sh   	x8,				-24(x31)
PC0x28c:	ori  	x1,		x0,		-1143
PC0x290:	sh   	x7,				-180(x31)
PC0x294:	mulh 	x7,		x4,		x3
PC0x298:	bge  	x2,		x0,		PC0x868
PC0x29c:	sh   	x7,				292(x31)
PC0x2a0:	sw   	x2,				-128(x31)
PC0x2a4:	sb   	x5,				328(x31)
PC0x2a8:	bge  	x4,		x3,		PC0xb50
PC0x2ac:	sub  	x5,		x6,		x4
PC0x2b0:	sh   	x4,				192(x31)
PC0x2b4:	mul  	x7,		x2,		x2
PC0x2b8:	mul  	x7,		x6,		x6
PC0x2bc:	sub  	x1,		x0,		x1
PC0x2c0:	sub  	x4,		x8,		x0
PC0x2c4:	sb   	x7,				-380(x31)
PC0x2c8:	sra  	x6,		x5,		x3
PC0x2cc:	jal  	x7,				PC0xe8
PC0x2d0:	nop  
PC0x2d4:	srai 	x6,		x7,		26
PC0x2d8:	slli 	x5,		x7,		8
PC0x2dc:	add  	x1,		x5,		x1
PC0x2e0:	bge  	x1,		x3,		PC0x590
PC0x2e4:	sb   	x3,				-204(x31)
PC0x2e8:	mul  	x4,		x8,		x5
PC0x2ec:	ori  	x1,		x5,		-1646
PC0x2f0:	sub  	x4,		x0,		x5
PC0x2f4:	sw   	x7,				-64(x31)
PC0x2f8:	addi 	x3,		x7,		1459
PC0x2fc:	add  	x8,		x6,		x7
PC0x300:	jal  	x8,				PC0xf8
PC0x304:	sub  	x6,		x4,		x0
PC0x308:	sh   	x4,				-100(x31)
PC0x30c:	add  	x1,		x3,		x8
PC0x310:	mul  	x7,		x7,		x3
PC0x314:	addi 	x3,		x5,		-140
PC0x318:	sub  	x8,		x3,		x3
PC0x31c:	sb   	x4,				-352(x31)
PC0x320:	beq  	x2,		x0,		PC0x6ac
PC0x324:	mulhsu	x6,		x2,		x2
PC0x328:	add  	x2,		x1,		x4
PC0x32c:	sw   	x4,				372(x31)
PC0x330:	blt  	x5,		x1,		PC0x168
PC0x334:	mul  	x1,		x2,		x2
PC0x338:	xori 	x1,		x1,		1222
PC0x33c:	add  	x5,		x0,		x8
PC0x340:	sub  	x4,		x2,		x5
PC0x344:	sb   	x8,				108(x31)
PC0x348:	sb   	x5,				-332(x31)
PC0x34c:	sub  	x5,		x8,		x1
PC0x350:	sh   	x1,				-124(x31)
PC0x354:	sub  	x3,		x1,		x2
PC0x358:	sub  	x8,		x7,		x4
PC0x35c:	xori 	x6,		x8,		1487
PC0x360:	sub  	x7,		x3,		x3
PC0x364:	mulhu	x8,		x0,		x3
PC0x368:	sub  	x8,		x3,		x4
PC0x36c:	ori  	x7,		x1,		-934
PC0x370:	bge  	x8,		x1,		PC0xca0
PC0x374:	sub  	x5,		x0,		x0
PC0x378:	add  	x6,		x6,		x7
PC0x37c:	add  	x8,		x6,		x7
PC0x380:	sb   	x5,				-52(x31)
PC0x384:	sw   	x0,				-92(x31)
PC0x388:	xor  	x4,		x7,		x5
PC0x38c:	sw   	x7,				-360(x31)
PC0x390:	add  	x4,		x5,		x8
PC0x394:	sb   	x5,				-36(x31)
PC0x398:	sw   	x8,				84(x31)
PC0x39c:	sh   	x0,				280(x31)
PC0x3a0:	and  	x3,		x1,		x3
PC0x3a4:	beq  	x4,		x2,		PC0xcf4
PC0x3a8:	sw   	x7,				284(x31)
PC0x3ac:	bne  	x2,		x8,		PC0x8e4
PC0x3b0:	sub  	x8,		x1,		x0
PC0x3b4:	srai 	x5,		x0,		2
PC0x3b8:	sub  	x6,		x5,		x8
PC0x3bc:	andi 	x8,		x3,		705
PC0x3c0:	bgeu 	x7,		x1,		PC0x148
PC0x3c4:	mulhsu	x7,		x2,		x3
PC0x3c8:	add  	x4,		x6,		x0
PC0x3cc:	slt  	x8,		x3,		x2
PC0x3d0:	mul  	x7,		x5,		x4
PC0x3d4:	sll  	x6,		x2,		x6
PC0x3d8:	bne  	x8,		x5,		PC0xafc
PC0x3dc:	sb   	x1,				-36(x31)
PC0x3e0:	sh   	x4,				196(x31)
PC0x3e4:	sub  	x4,		x1,		x5
PC0x3e8:	sb   	x0,				76(x31)
PC0x3ec:	beq  	x1,		x2,		PC0xc24
PC0x3f0:	sh   	x0,				-220(x31)
PC0x3f4:	sb   	x1,				68(x31)
PC0x3f8:	sb   	x6,				-248(x31)
PC0x3fc:	bne  	x1,		x6,		PC0xbb8
PC0x400:	sh   	x3,				-348(x31)
PC0x404:	sw   	x1,				-376(x31)
PC0x408:	sltiu	x2,		x3,		-477
PC0x40c:	sub  	x7,		x6,		x8
PC0x410:	sb   	x5,				300(x31)
PC0x414:	mul  	x1,		x7,		x8
PC0x418:	add  	x6,		x4,		x2
PC0x41c:	add  	x7,		x0,		x3
PC0x420:	srai 	x8,		x3,		3
PC0x424:	sh   	x0,				-220(x31)
PC0x428:	bltu 	x0,		x6,		PC0xa0c
PC0x42c:	sh   	x1,				-312(x31)
PC0x430:	sub  	x6,		x3,		x1
PC0x434:	bne  	x6,		x0,		PC0x6c4
PC0x438:	add  	x4,		x5,		x8
PC0x43c:	mulhsu	x5,		x1,		x7
PC0x440:	mul  	x6,		x4,		x2
PC0x444:	sh   	x0,				132(x31)
PC0x448:	sh   	x8,				-264(x31)
PC0x44c:	blt  	x6,		x1,		PC0x158
PC0x450:	sw   	x4,				-92(x31)
PC0x454:	sb   	x6,				240(x31)
PC0x458:	sub  	x6,		x3,		x4
PC0x45c:	sw   	x7,				52(x31)
PC0x460:	sb   	x0,				364(x31)
PC0x464:	sh   	x5,				-156(x31)
PC0x468:	sh   	x0,				-356(x31)
PC0x46c:	sra  	x8,		x7,		x1
PC0x470:	sh   	x6,				-88(x31)
PC0x474:	jal  	x2,				PC0x658
PC0x478:	sw   	x4,				-12(x31)
PC0x47c:	sw   	x8,				-172(x31)
PC0x480:	sll  	x6,		x0,		x8
PC0x484:	addi 	x6,		x8,		902
PC0x488:	xori 	x6,		x8,		1547
PC0x48c:	nop  
PC0x490:	slli 	x4,		x4,		22
PC0x494:	sh   	x6,				0(x31)
PC0x498:	andi 	x6,		x4,		1377
PC0x49c:	mul  	x3,		x6,		x4
PC0x4a0:	sw   	x8,				-276(x31)
PC0x4a4:	mulh 	x2,		x3,		x1
PC0x4a8:	sb   	x3,				272(x31)
PC0x4ac:	sh   	x3,				244(x31)
PC0x4b0:	jal  	x5,				PC0x378
PC0x4b4:	blt  	x5,		x3,		PC0x46c
PC0x4b8:	sh   	x3,				360(x31)
PC0x4bc:	bne  	x8,		x2,		PC0xa30
PC0x4c0:	sb   	x7,				76(x31)
PC0x4c4:	or   	x5,		x4,		x0
PC0x4c8:	sb   	x4,				-44(x31)
PC0x4cc:	bne  	x7,		x4,		PC0x3e4
PC0x4d0:	nop  
PC0x4d4:	add  	x6,		x3,		x4
PC0x4d8:	bltu 	x8,		x1,		PC0x648
PC0x4dc:	bge  	x5,		x6,		PC0x90c
PC0x4e0:	sw   	x8,				-204(x31)
PC0x4e4:	sb   	x0,				-180(x31)
PC0x4e8:	sh   	x0,				-124(x31)
PC0x4ec:	bge  	x6,		x1,		PC0xccc
PC0x4f0:	mulhsu	x6,		x1,		x5
PC0x4f4:	sb   	x7,				-248(x31)
PC0x4f8:	sub  	x4,		x2,		x4
PC0x4fc:	sw   	x3,				-64(x31)
PC0x500:	sw   	x1,				-220(x31)
PC0x504:	bgeu 	x6,		x3,		PC0x704
PC0x508:	blt  	x0,		x7,		PC0xa54
PC0x50c:	sh   	x8,				-64(x31)
PC0x510:	sub  	x7,		x8,		x1
PC0x514:	sub  	x4,		x6,		x0
PC0x518:	sh   	x1,				-72(x31)
PC0x51c:	sb   	x3,				-320(x31)
PC0x520:	bge  	x3,		x7,		PC0xb38
PC0x524:	mulhsu	x5,		x1,		x3
PC0x528:	srli 	x5,		x8,		12
PC0x52c:	mulh 	x7,		x7,		x3
PC0x530:	addi 	x5,		x5,		-1712
PC0x534:	sw   	x8,				-116(x31)
PC0x538:	sra  	x2,		x5,		x8
PC0x53c:	xor  	x2,		x7,		x2
PC0x540:	sw   	x5,				-192(x31)
PC0x544:	sw   	x1,				228(x31)
PC0x548:	sub  	x2,		x0,		x0
PC0x54c:	sb   	x4,				-292(x31)
PC0x550:	blt  	x8,		x6,		PC0x244
PC0x554:	sw   	x1,				-272(x31)
PC0x558:	add  	x8,		x1,		x7
PC0x55c:	sh   	x3,				-96(x31)
PC0x560:	add  	x8,		x2,		x0
PC0x564:	sh   	x5,				140(x31)
PC0x568:	sh   	x4,				156(x31)
PC0x56c:	sh   	x8,				-104(x31)
PC0x570:	xor  	x1,		x6,		x5
PC0x574:	bltu 	x3,		x4,		PC0x554
PC0x578:	sh   	x5,				-356(x31)
PC0x57c:	addi 	x2,		x4,		-788
PC0x580:	sub  	x6,		x4,		x0
PC0x584:	sb   	x4,				-232(x31)
PC0x588:	addi 	x5,		x5,		-1827
PC0x58c:	blt  	x2,		x7,		PC0x47c
PC0x590:	sh   	x3,				-20(x31)
PC0x594:	sh   	x3,				280(x31)
PC0x598:	add  	x2,		x8,		x2
PC0x59c:	blt  	x0,		x5,		PC0x230
PC0x5a0:	sltiu	x2,		x7,		17
PC0x5a4:	add  	x8,		x2,		x7
PC0x5a8:	sw   	x1,				196(x31)
PC0x5ac:	addi 	x5,		x0,		-595
PC0x5b0:	sb   	x1,				-320(x31)
PC0x5b4:	ori  	x7,		x0,		1785
PC0x5b8:	add  	x1,		x7,		x0
PC0x5bc:	srai 	x2,		x0,		12
PC0x5c0:	sub  	x4,		x2,		x5
PC0x5c4:	sh   	x3,				-24(x31)
PC0x5c8:	sltiu	x1,		x2,		-1508
PC0x5cc:	sltiu	x8,		x6,		679
PC0x5d0:	or   	x7,		x6,		x3
PC0x5d4:	add  	x2,		x4,		x8
PC0x5d8:	sub  	x5,		x7,		x1
PC0x5dc:	beq  	x8,		x1,		PC0x58c
PC0x5e0:	sltu 	x6,		x6,		x0
PC0x5e4:	sw   	x8,				352(x31)
PC0x5e8:	mulh 	x8,		x7,		x1
PC0x5ec:	sh   	x2,				-212(x31)
PC0x5f0:	sb   	x2,				176(x31)
PC0x5f4:	slt  	x2,		x1,		x4
PC0x5f8:	sw   	x8,				-144(x31)
PC0x5fc:	sb   	x2,				-340(x31)
PC0x600:	sw   	x8,				-196(x31)
PC0x604:	add  	x8,		x3,		x5
PC0x608:	sltiu	x5,		x8,		156
PC0x60c:	sw   	x6,				-320(x31)
PC0x610:	sub  	x6,		x4,		x8
PC0x614:	bge  	x0,		x4,		PC0x9a4
PC0x618:	bge  	x3,		x7,		PC0x6bc
PC0x61c:	add  	x2,		x0,		x1
PC0x620:	sh   	x1,				-12(x31)
PC0x624:	sh   	x0,				-384(x31)
PC0x628:	sw   	x0,				-76(x31)
PC0x62c:	sh   	x8,				-196(x31)
PC0x630:	mulhu	x6,		x3,		x5
PC0x634:	mulh 	x2,		x2,		x1
PC0x638:	sw   	x7,				-356(x31)
PC0x63c:	mul  	x6,		x7,		x1
PC0x640:	xori 	x2,		x5,		1803
PC0x644:	sw   	x3,				108(x31)
PC0x648:	jal  	x8,				PC0x480
PC0x64c:	mul  	x8,		x2,		x8
PC0x650:	sb   	x2,				-208(x31)
PC0x654:	sw   	x1,				116(x31)
PC0x658:	mul  	x1,		x5,		x3
PC0x65c:	jal  	x4,				PC0xba4
PC0x660:	sub  	x3,		x8,		x1
PC0x664:	slti 	x1,		x4,		259
PC0x668:	sh   	x1,				392(x31)
PC0x66c:	sw   	x5,				400(x31)
PC0x670:	jal  	x3,				PC0x738
PC0x674:	add  	x5,		x7,		x4
PC0x678:	mulhu	x8,		x2,		x5
PC0x67c:	sb   	x4,				104(x31)
PC0x680:	sb   	x7,				112(x31)
PC0x684:	sra  	x8,		x3,		x1
PC0x688:	bgeu 	x1,		x8,		PC0xa0c
PC0x68c:	add  	x2,		x2,		x2
PC0x690:	sw   	x1,				-236(x31)
PC0x694:	addi 	x2,		x5,		1178
PC0x698:	mulhsu	x5,		x2,		x7
PC0x69c:	mulhu	x8,		x6,		x2
PC0x6a0:	add  	x4,		x5,		x0
PC0x6a4:	slti 	x6,		x7,		1411
PC0x6a8:	sub  	x6,		x2,		x1
PC0x6ac:	sw   	x6,				136(x31)
PC0x6b0:	mulh 	x7,		x4,		x1
PC0x6b4:	sb   	x0,				56(x31)
PC0x6b8:	slli 	x8,		x1,		12
PC0x6bc:	or   	x4,		x5,		x4
PC0x6c0:	sh   	x1,				220(x31)
PC0x6c4:	sltiu	x1,		x3,		873
PC0x6c8:	sb   	x5,				-400(x31)
PC0x6cc:	sb   	x6,				-236(x31)
PC0x6d0:	sb   	x7,				-360(x31)
PC0x6d4:	sh   	x2,				-180(x31)
PC0x6d8:	sw   	x2,				-340(x31)
PC0x6dc:	slti 	x8,		x1,		-1068
PC0x6e0:	beq  	x3,		x0,		PC0x8c
PC0x6e4:	sra  	x8,		x5,		x2
PC0x6e8:	bltu 	x1,		x2,		PC0x8e4
PC0x6ec:	sh   	x4,				-180(x31)
PC0x6f0:	ori  	x6,		x6,		115
PC0x6f4:	ori  	x1,		x5,		-150
PC0x6f8:	sb   	x0,				-92(x31)
PC0x6fc:	nop  
PC0x700:	sw   	x2,				-312(x31)
PC0x704:	sub  	x2,		x8,		x2
PC0x708:	mulh 	x1,		x1,		x5
PC0x70c:	sub  	x3,		x6,		x8
PC0x710:	xori 	x6,		x4,		1431
PC0x714:	sb   	x8,				-44(x31)
PC0x718:	sh   	x3,				-48(x31)
PC0x71c:	nop  
PC0x720:	sra  	x7,		x5,		x8
PC0x724:	sh   	x6,				156(x31)
PC0x728:	sw   	x2,				320(x31)
PC0x72c:	slti 	x3,		x0,		950
PC0x730:	slti 	x4,		x6,		-1351
PC0x734:	add  	x7,		x4,		x0
PC0x738:	add  	x4,		x7,		x4
PC0x73c:	sh   	x7,				-176(x31)
PC0x740:	sw   	x1,				-112(x31)
PC0x744:	mulh 	x7,		x5,		x0
PC0x748:	nop  
PC0x74c:	sub  	x1,		x7,		x0
PC0x750:	sb   	x1,				-272(x31)
PC0x754:	sw   	x6,				-120(x31)
PC0x758:	mul  	x4,		x1,		x3
PC0x75c:	sb   	x5,				-280(x31)
PC0x760:	sb   	x2,				-388(x31)
PC0x764:	blt  	x6,		x8,		PC0xbd8
PC0x768:	sb   	x3,				160(x31)
PC0x76c:	add  	x2,		x7,		x7
PC0x770:	sh   	x2,				-296(x31)
PC0x774:	sb   	x1,				-256(x31)
PC0x778:	sw   	x1,				-124(x31)
PC0x77c:	add  	x1,		x4,		x6
PC0x780:	and  	x3,		x6,		x2
PC0x784:	addi 	x1,		x4,		-609
PC0x788:	sb   	x5,				-212(x31)
PC0x78c:	sw   	x5,				-212(x31)
PC0x790:	sb   	x1,				40(x31)
PC0x794:	sw   	x1,				-288(x31)
PC0x798:	mulh 	x2,		x2,		x4
PC0x79c:	sh   	x7,				-56(x31)
PC0x7a0:	srli 	x3,		x0,		8
PC0x7a4:	sh   	x7,				212(x31)
PC0x7a8:	sh   	x2,				-180(x31)
PC0x7ac:	bge  	x2,		x6,		PC0x75c
PC0x7b0:	bne  	x5,		x8,		PC0xa58
PC0x7b4:	add  	x5,		x3,		x8
PC0x7b8:	sub  	x6,		x0,		x6
PC0x7bc:	sb   	x4,				-384(x31)
PC0x7c0:	sw   	x6,				-148(x31)
PC0x7c4:	addi 	x1,		x1,		-697
PC0x7c8:	sub  	x3,		x6,		x8
PC0x7cc:	sb   	x0,				-60(x31)
PC0x7d0:	add  	x3,		x3,		x4
PC0x7d4:	sb   	x5,				-336(x31)
PC0x7d8:	sub  	x8,		x3,		x5
PC0x7dc:	addi 	x4,		x6,		-632
PC0x7e0:	bne  	x6,		x7,		PC0xc40
PC0x7e4:	sh   	x1,				84(x31)
PC0x7e8:	sw   	x4,				32(x31)
PC0x7ec:	sw   	x4,				152(x31)
PC0x7f0:	add  	x6,		x4,		x2
PC0x7f4:	sub  	x4,		x6,		x5
PC0x7f8:	sub  	x8,		x8,		x6
PC0x7fc:	slli 	x1,		x1,		27
PC0x800:	bge  	x2,		x5,		PC0xa0
PC0x804:	sltu 	x1,		x4,		x3
PC0x808:	bne  	x2,		x1,		PC0xbd0
PC0x80c:	sw   	x5,				-320(x31)
PC0x810:	sh   	x8,				312(x31)
PC0x814:	beq  	x6,		x1,		PC0x1c0
PC0x818:	xor  	x6,		x6,		x6
PC0x81c:	mulhsu	x4,		x4,		x6
PC0x820:	sw   	x7,				-60(x31)
PC0x824:	add  	x2,		x1,		x0
PC0x828:	sb   	x8,				60(x31)
PC0x82c:	sra  	x8,		x5,		x1
PC0x830:	sll  	x4,		x8,		x5
PC0x834:	sb   	x5,				-56(x31)
PC0x838:	sw   	x7,				-140(x31)
PC0x83c:	sub  	x8,		x5,		x8
PC0x840:	srl  	x3,		x5,		x5
PC0x844:	add  	x1,		x6,		x7
PC0x848:	srli 	x2,		x4,		0
PC0x84c:	sub  	x1,		x0,		x5
PC0x850:	slli 	x4,		x7,		1
PC0x854:	sb   	x6,				-88(x31)
PC0x858:	sw   	x4,				-220(x31)
PC0x85c:	add  	x7,		x4,		x2
PC0x860:	add  	x5,		x8,		x0
PC0x864:	add  	x3,		x2,		x0
PC0x868:	mulhu	x2,		x3,		x8
PC0x86c:	add  	x2,		x0,		x4
PC0x870:	sw   	x6,				268(x31)
PC0x874:	mulhsu	x4,		x6,		x1
PC0x878:	sh   	x5,				220(x31)
PC0x87c:	sw   	x5,				244(x31)
PC0x880:	sw   	x0,				-252(x31)
PC0x884:	sw   	x7,				-268(x31)
PC0x888:	addi 	x6,		x3,		-448
PC0x88c:	sw   	x8,				0(x31)
PC0x890:	add  	x6,		x6,		x2
PC0x894:	add  	x1,		x0,		x4
PC0x898:	sh   	x5,				-148(x31)
PC0x89c:	jal  	x3,				PC0x3f0
PC0x8a0:	add  	x1,		x2,		x7
PC0x8a4:	sb   	x6,				52(x31)
PC0x8a8:	sltu 	x3,		x6,		x3
PC0x8ac:	jal  	x2,				PC0xca0
PC0x8b0:	add  	x5,		x6,		x5
PC0x8b4:	slt  	x4,		x5,		x8
PC0x8b8:	sw   	x6,				-368(x31)
PC0x8bc:	sb   	x4,				-176(x31)
PC0x8c0:	sh   	x6,				176(x31)
PC0x8c4:	srli 	x3,		x8,		15
PC0x8c8:	jal  	x1,				PC0x47c
PC0x8cc:	srli 	x3,		x7,		22
PC0x8d0:	sub  	x1,		x4,		x5
PC0x8d4:	addi 	x2,		x0,		1336
PC0x8d8:	sw   	x0,				348(x31)
PC0x8dc:	sb   	x3,				116(x31)
PC0x8e0:	mulhsu	x4,		x4,		x6
PC0x8e4:	sb   	x2,				-112(x31)
PC0x8e8:	sb   	x7,				-212(x31)
PC0x8ec:	sub  	x8,		x1,		x3
PC0x8f0:	sh   	x5,				-388(x31)
PC0x8f4:	mul  	x1,		x1,		x6
PC0x8f8:	sub  	x3,		x4,		x4
PC0x8fc:	sub  	x6,		x0,		x3
PC0x900:	sh   	x6,				192(x31)
PC0x904:	beq  	x0,		x6,		PC0x544
PC0x908:	jal  	x2,				PC0x8b4
PC0x90c:	jal  	x6,				PC0x500
PC0x910:	sh   	x4,				292(x31)
PC0x914:	sb   	x7,				-132(x31)
PC0x918:	add  	x2,		x5,		x7
PC0x91c:	sw   	x3,				84(x31)
PC0x920:	xor  	x8,		x4,		x8
PC0x924:	sb   	x2,				224(x31)
PC0x928:	bge  	x7,		x4,		PC0x79c
PC0x92c:	slli 	x7,		x8,		25
PC0x930:	add  	x4,		x8,		x8
PC0x934:	beq  	x7,		x2,		PC0xb10
PC0x938:	srl  	x3,		x0,		x1
PC0x93c:	sh   	x4,				8(x31)
PC0x940:	and  	x5,		x6,		x0
PC0x944:	srl  	x3,		x4,		x5
PC0x948:	sh   	x8,				-32(x31)
PC0x94c:	add  	x4,		x3,		x8
PC0x950:	sh   	x7,				-84(x31)
PC0x954:	sra  	x8,		x2,		x0
PC0x958:	add  	x5,		x6,		x0
PC0x95c:	add  	x3,		x2,		x5
PC0x960:	xori 	x3,		x5,		1509
PC0x964:	sw   	x5,				116(x31)
PC0x968:	bne  	x2,		x8,		PC0x4b0
PC0x96c:	sw   	x4,				164(x31)
PC0x970:	sh   	x5,				-60(x31)
PC0x974:	srli 	x8,		x8,		23
PC0x978:	slt  	x2,		x5,		x8
PC0x97c:	bgeu 	x0,		x6,		PC0xa7c
PC0x980:	add  	x8,		x3,		x5
PC0x984:	srl  	x4,		x0,		x7
PC0x988:	blt  	x0,		x2,		PC0x8c8
PC0x98c:	blt  	x3,		x2,		PC0x9a0
PC0x990:	srli 	x4,		x6,		21
PC0x994:	bgeu 	x2,		x4,		PC0x18c
PC0x998:	add  	x6,		x0,		x3
PC0x99c:	nop  
PC0x9a0:	add  	x1,		x5,		x3
PC0x9a4:	add  	x8,		x4,		x5
PC0x9a8:	slli 	x5,		x5,		4
PC0x9ac:	add  	x7,		x6,		x0
PC0x9b0:	sh   	x7,				224(x31)
PC0x9b4:	andi 	x3,		x8,		-1639
PC0x9b8:	sra  	x5,		x5,		x7
PC0x9bc:	mulhsu	x8,		x2,		x4
PC0x9c0:	sh   	x3,				264(x31)
PC0x9c4:	sub  	x5,		x8,		x6
PC0x9c8:	sub  	x7,		x7,		x3
PC0x9cc:	sh   	x6,				-360(x31)
PC0x9d0:	sb   	x8,				284(x31)
PC0x9d4:	sw   	x8,				28(x31)
PC0x9d8:	sb   	x0,				-136(x31)
PC0x9dc:	sra  	x8,		x3,		x3
PC0x9e0:	jal  	x6,				PC0xbe0
PC0x9e4:	sh   	x6,				-320(x31)
PC0x9e8:	slli 	x7,		x4,		9
PC0x9ec:	sub  	x5,		x7,		x3
PC0x9f0:	sb   	x2,				-268(x31)
PC0x9f4:	sh   	x8,				-208(x31)
PC0x9f8:	mulhsu	x3,		x3,		x6
PC0x9fc:	mulh 	x4,		x5,		x4
PC0xa00:	slti 	x2,		x7,		-43
PC0xa04:	srl  	x3,		x4,		x7
PC0xa08:	sub  	x2,		x8,		x3
PC0xa0c:	sw   	x2,				-228(x31)
PC0xa10:	sh   	x3,				0(x31)
PC0xa14:	sh   	x8,				-280(x31)
PC0xa18:	sub  	x6,		x0,		x5
PC0xa1c:	sw   	x4,				-252(x31)
PC0xa20:	mulhsu	x7,		x7,		x6
PC0xa24:	mulh 	x2,		x3,		x2
PC0xa28:	sw   	x4,				-216(x31)
PC0xa2c:	sh   	x0,				84(x31)
PC0xa30:	sh   	x0,				-380(x31)
PC0xa34:	sh   	x3,				-116(x31)
PC0xa38:	sltiu	x7,		x1,		-1956
PC0xa3c:	bge  	x4,		x5,		PC0x754
PC0xa40:	sh   	x1,				224(x31)
PC0xa44:	add  	x6,		x5,		x8
PC0xa48:	andi 	x5,		x1,		47
PC0xa4c:	addi 	x3,		x0,		934
PC0xa50:	slt  	x5,		x2,		x2
PC0xa54:	sh   	x3,				372(x31)
PC0xa58:	bge  	x4,		x8,		PC0x930
PC0xa5c:	mul  	x8,		x2,		x0
PC0xa60:	bge  	x0,		x3,		PC0x198
PC0xa64:	sw   	x3,				-8(x31)
PC0xa68:	mulh 	x1,		x1,		x8
PC0xa6c:	bgeu 	x8,		x3,		PC0x5dc
PC0xa70:	ori  	x4,		x4,		-344
PC0xa74:	sub  	x3,		x6,		x3
PC0xa78:	bltu 	x6,		x4,		PC0xb78
PC0xa7c:	add  	x1,		x1,		x2
PC0xa80:	sh   	x5,				160(x31)
PC0xa84:	sw   	x3,				-40(x31)
PC0xa88:	sh   	x0,				-244(x31)
PC0xa8c:	mul  	x6,		x4,		x8
PC0xa90:	sh   	x6,				264(x31)
PC0xa94:	sw   	x7,				268(x31)
PC0xa98:	sh   	x2,				-172(x31)
PC0xa9c:	sb   	x2,				-348(x31)
PC0xaa0:	sub  	x7,		x8,		x4
PC0xaa4:	add  	x6,		x1,		x6
PC0xaa8:	sw   	x5,				220(x31)
PC0xaac:	srai 	x1,		x3,		8
PC0xab0:	srl  	x8,		x6,		x6
PC0xab4:	addi 	x5,		x4,		-1029
PC0xab8:	slt  	x8,		x6,		x4
PC0xabc:	sw   	x3,				256(x31)
PC0xac0:	xor  	x7,		x4,		x2
PC0xac4:	addi 	x4,		x6,		-67
PC0xac8:	sub  	x7,		x5,		x6
PC0xacc:	add  	x2,		x0,		x7
PC0xad0:	nop  
PC0xad4:	or   	x6,		x2,		x8
PC0xad8:	sh   	x2,				-248(x31)
PC0xadc:	slli 	x4,		x1,		9
PC0xae0:	sb   	x0,				-128(x31)
PC0xae4:	add  	x8,		x3,		x4
PC0xae8:	sw   	x7,				8(x31)
PC0xaec:	sub  	x5,		x4,		x6
PC0xaf0:	sh   	x5,				-40(x31)
PC0xaf4:	sw   	x8,				-20(x31)
PC0xaf8:	sh   	x2,				320(x31)
PC0xafc:	or   	x1,		x6,		x7
PC0xb00:	sw   	x8,				-304(x31)
PC0xb04:	sh   	x8,				244(x31)
PC0xb08:	add  	x3,		x1,		x4
PC0xb0c:	bne  	x3,		x7,		PC0xa30
PC0xb10:	sw   	x6,				152(x31)
PC0xb14:	sh   	x3,				0(x31)
PC0xb18:	sh   	x7,				-44(x31)
PC0xb1c:	bge  	x7,		x6,		PC0x624
PC0xb20:	and  	x6,		x0,		x1
PC0xb24:	slt  	x3,		x6,		x1
PC0xb28:	sh   	x4,				60(x31)
PC0xb2c:	ori  	x2,		x8,		-553
PC0xb30:	ori  	x2,		x2,		304
PC0xb34:	sub  	x6,		x7,		x7
PC0xb38:	sll  	x4,		x8,		x5
PC0xb3c:	add  	x7,		x2,		x2
PC0xb40:	sw   	x4,				68(x31)
PC0xb44:	bne  	x0,		x1,		PC0x318
PC0xb48:	sh   	x2,				-316(x31)
PC0xb4c:	sll  	x7,		x5,		x4
PC0xb50:	sub  	x1,		x0,		x3
PC0xb54:	xor  	x8,		x7,		x0
PC0xb58:	sb   	x3,				384(x31)
PC0xb5c:	sb   	x2,				308(x31)
PC0xb60:	srai 	x7,		x8,		26
PC0xb64:	sw   	x5,				-188(x31)
PC0xb68:	jal  	x7,				PC0x48c
PC0xb6c:	add  	x5,		x2,		x8
PC0xb70:	sh   	x5,				-344(x31)
PC0xb74:	sub  	x8,		x5,		x4
PC0xb78:	slli 	x2,		x4,		4
PC0xb7c:	blt  	x0,		x3,		PC0x374
PC0xb80:	add  	x8,		x4,		x4
PC0xb84:	sh   	x5,				260(x31)
PC0xb88:	blt  	x8,		x4,		PC0xec
PC0xb8c:	sltiu	x1,		x8,		-1987
PC0xb90:	bge  	x0,		x6,		PC0xc0
PC0xb94:	sll  	x4,		x3,		x8
PC0xb98:	bne  	x8,		x2,		PC0x9fc
PC0xb9c:	sh   	x8,				-284(x31)
PC0xba0:	addi 	x6,		x0,		-1505
PC0xba4:	sub  	x1,		x4,		x3
PC0xba8:	sb   	x7,				228(x31)
PC0xbac:	or   	x4,		x5,		x8
PC0xbb0:	sh   	x3,				-196(x31)
PC0xbb4:	bltu 	x4,		x5,		PC0x79c
PC0xbb8:	or   	x6,		x6,		x2
PC0xbbc:	mulh 	x3,		x1,		x7
PC0xbc0:	sw   	x4,				108(x31)
PC0xbc4:	add  	x4,		x8,		x5
PC0xbc8:	andi 	x4,		x2,		495
PC0xbcc:	bge  	x7,		x8,		PC0x204
PC0xbd0:	mulh 	x7,		x3,		x6
PC0xbd4:	sh   	x7,				164(x31)
PC0xbd8:	sub  	x3,		x5,		x2
PC0xbdc:	add  	x4,		x8,		x8
PC0xbe0:	sb   	x7,				-52(x31)
PC0xbe4:	sw   	x5,				-324(x31)
PC0xbe8:	bltu 	x8,		x4,		PC0x914
PC0xbec:	add  	x5,		x3,		x1
PC0xbf0:	sb   	x5,				-12(x31)
PC0xbf4:	sub  	x6,		x6,		x3
PC0xbf8:	sub  	x4,		x0,		x1
PC0xbfc:	sb   	x7,				-356(x31)
PC0xc00:	sb   	x7,				148(x31)
PC0xc04:	sw   	x1,				-364(x31)
PC0xc08:	slli 	x6,		x5,		28
PC0xc0c:	sw   	x7,				148(x31)
PC0xc10:	sw   	x5,				-360(x31)
PC0xc14:	sltiu	x3,		x4,		-60
PC0xc18:	sh   	x5,				-220(x31)
PC0xc1c:	sh   	x0,				-232(x31)
PC0xc20:	sh   	x2,				-212(x31)
PC0xc24:	sb   	x0,				220(x31)
PC0xc28:	mul  	x1,		x2,		x6
PC0xc2c:	srl  	x4,		x2,		x5
PC0xc30:	mulh 	x8,		x8,		x2
PC0xc34:	addi 	x2,		x0,		-671
PC0xc38:	slt  	x5,		x0,		x0
PC0xc3c:	blt  	x7,		x8,		PC0x4f8
PC0xc40:	sw   	x4,				228(x31)
PC0xc44:	mul  	x3,		x1,		x4
PC0xc48:	sw   	x6,				-84(x31)
PC0xc4c:	add  	x2,		x4,		x6
PC0xc50:	srai 	x4,		x8,		4
PC0xc54:	sw   	x5,				-224(x31)
PC0xc58:	srli 	x3,		x0,		22
PC0xc5c:	sw   	x5,				196(x31)
PC0xc60:	sb   	x7,				-184(x31)
PC0xc64:	sltiu	x2,		x5,		1737
PC0xc68:	mul  	x5,		x2,		x0
PC0xc6c:	mulhu	x1,		x5,		x5
PC0xc70:	sub  	x6,		x8,		x3
PC0xc74:	mulhsu	x3,		x8,		x4
PC0xc78:	sb   	x8,				-164(x31)
PC0xc7c:	sh   	x1,				-296(x31)
PC0xc80:	slti 	x5,		x5,		-272
PC0xc84:	sb   	x7,				-260(x31)
PC0xc88:	add  	x8,		x1,		x0
PC0xc8c:	sh   	x4,				-188(x31)
PC0xc90:	add  	x6,		x5,		x3
PC0xc94:	jal  	x5,				PC0x814
PC0xc98:	bne  	x8,		x0,		PC0x7ec
PC0xc9c:	sw   	x7,				32(x31)
PC0xca0:	sub  	x6,		x8,		x8
PC0xca4:	sh   	x3,				-176(x31)
PC0xca8:	beq  	x6,		x5,		PC0x798
PC0xcac:	sb   	x6,				68(x31)
PC0xcb0:	sub  	x3,		x2,		x6
PC0xcb4:	add  	x5,		x2,		x7
PC0xcb8:	srli 	x5,		x0,		10
PC0xcbc:	sub  	x3,		x3,		x4
PC0xcc0:	blt  	x2,		x6,		PC0x724
PC0xcc4:	sltu 	x4,		x4,		x1
PC0xcc8:	srli 	x1,		x6,		18
PC0xccc:	bne  	x1,		x7,		PC0xa08
PC0xcd0:	sub  	x7,		x6,		x4
PC0xcd4:	add  	x7,		x0,		x4
PC0xcd8:	mul  	x6,		x7,		x6
PC0xcdc:	sb   	x5,				16(x31)
PC0xce0:	mulh 	x5,		x4,		x5
PC0xce4:	sub  	x2,		x7,		x0
PC0xce8:	or   	x7,		x8,		x6
PC0xcec:	add  	x8,		x0,		x5
PC0xcf0:	slti 	x2,		x5,		-1762
PC0xcf4:	sub  	x2,		x3,		x2
PC0xcf8:	add  	x5,		x2,		x7
PC0xcfc:	sh   	x1,				-16(x31)
PC0xd00:	add  	x3,		x6,		x4
PC0xd04:	sw   	x1,				-80(x31)
wfi