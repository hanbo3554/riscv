addi 	x0,		x0,		915
addi 	x1,		x0,		174
addi 	x2,		x0,		-1187
addi 	x3,		x0,		-1550
addi 	x4,		x0,		-506
addi 	x5,		x0,		-1981
addi 	x6,		x0,		-336
addi 	x7,		x0,		-1383
addi 	x8,		x0,		1629
addi 	x9,		x0,		1939
addi 	x10,	x0,		-168
addi 	x11,	x0,		1608
addi 	x12,	x0,		-372
addi 	x13,	x0,		-1260
addi 	x14,	x0,		614
addi 	x15,	x0,		714
addi 	x16,	x0,		-1332
addi 	x17,	x0,		-723
addi 	x18,	x0,		-1552
addi 	x19,	x0,		937
addi 	x20,	x0,		1558
addi 	x21,	x0,		1213
addi 	x22,	x0,		1295
addi 	x23,	x0,		1060
addi 	x24,	x0,		284
addi 	x25,	x0,		-163
addi 	x26,	x0,		-1534
addi 	x27,	x0,		1267
addi 	x28,	x0,		1067
addi 	x29,	x0,		-1586
addi 	x30,	x0,		-680
addi 	x31,	x0,		-1994
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
PC0x88:	add  	x7,		x4,		x7
PC0x8c:	mulhsu	x2,		x1,		x3
PC0x90:	sw   	x3,				-192(x31)
PC0x94:	sub  	x3,		x6,		x7
PC0x98:	sub  	x8,		x3,		x6
PC0x9c:	mul  	x2,		x7,		x4
PC0xa0:	sh   	x3,				164(x31)
PC0xa4:	bgeu 	x0,		x6,		PC0x764
PC0xa8:	sw   	x6,				296(x31)
PC0xac:	mulhsu	x2,		x1,		x2
PC0xb0:	add  	x3,		x3,		x7
PC0xb4:	andi 	x7,		x1,		-1358
PC0xb8:	xor  	x2,		x4,		x7
PC0xbc:	add  	x3,		x0,		x8
PC0xc0:	srli 	x4,		x5,		8
PC0xc4:	andi 	x6,		x8,		1119
PC0xc8:	sw   	x2,				-156(x31)
PC0xcc:	sw   	x5,				-360(x31)
PC0xd0:	slt  	x7,		x0,		x5
PC0xd4:	beq  	x3,		x8,		PC0x538
PC0xd8:	nop  
PC0xdc:	blt  	x0,		x1,		PC0xb48
PC0xe0:	sub  	x5,		x4,		x3
PC0xe4:	add  	x2,		x1,		x1
PC0xe8:	add  	x4,		x0,		x1
PC0xec:	slti 	x1,		x0,		889
PC0xf0:	sll  	x8,		x4,		x5
PC0xf4:	sw   	x7,				-232(x31)
PC0xf8:	bge  	x2,		x6,		PC0x844
PC0xfc:	sh   	x7,				-296(x31)
PC0x100:	sb   	x3,				224(x31)
PC0x104:	addi 	x2,		x7,		-1149
PC0x108:	sw   	x5,				-376(x31)
PC0x10c:	beq  	x6,		x4,		PC0xc48
PC0x110:	sub  	x2,		x4,		x8
PC0x114:	sw   	x2,				244(x31)
PC0x118:	sh   	x0,				64(x31)
PC0x11c:	mul  	x5,		x8,		x0
PC0x120:	sh   	x7,				172(x31)
PC0x124:	sw   	x8,				296(x31)
PC0x128:	bgeu 	x3,		x5,		PC0xc78
PC0x12c:	add  	x5,		x0,		x3
PC0x130:	sh   	x1,				392(x31)
PC0x134:	sh   	x1,				-172(x31)
PC0x138:	blt  	x0,		x6,		PC0x16c
PC0x13c:	jal  	x7,				PC0xae8
PC0x140:	sb   	x2,				344(x31)
PC0x144:	jal  	x5,				PC0xb74
PC0x148:	add  	x4,		x7,		x0
PC0x14c:	mul  	x7,		x1,		x5
PC0x150:	add  	x2,		x5,		x8
PC0x154:	sh   	x3,				-364(x31)
PC0x158:	sw   	x2,				308(x31)
PC0x15c:	add  	x7,		x5,		x6
PC0x160:	sw   	x7,				-44(x31)
PC0x164:	sb   	x4,				-228(x31)
PC0x168:	bgeu 	x1,		x7,		PC0x4cc
PC0x16c:	sw   	x8,				-224(x31)
PC0x170:	add  	x6,		x4,		x6
PC0x174:	mulh 	x3,		x4,		x5
PC0x178:	mulhu	x8,		x7,		x7
PC0x17c:	sw   	x5,				112(x31)
PC0x180:	sh   	x3,				272(x31)
PC0x184:	sb   	x1,				368(x31)
PC0x188:	srl  	x5,		x3,		x6
PC0x18c:	add  	x1,		x4,		x4
PC0x190:	mulh 	x6,		x8,		x5
PC0x194:	sh   	x3,				-156(x31)
PC0x198:	bge  	x6,		x0,		PC0x990
PC0x19c:	sw   	x3,				296(x31)
PC0x1a0:	mul  	x6,		x0,		x0
PC0x1a4:	sh   	x3,				-260(x31)
PC0x1a8:	slt  	x5,		x6,		x8
PC0x1ac:	sw   	x2,				-168(x31)
PC0x1b0:	sh   	x3,				180(x31)
PC0x1b4:	add  	x7,		x4,		x6
PC0x1b8:	addi 	x3,		x3,		1834
PC0x1bc:	beq  	x4,		x1,		PC0xc7c
PC0x1c0:	sb   	x6,				268(x31)
PC0x1c4:	addi 	x8,		x1,		-1989
PC0x1c8:	sltu 	x1,		x3,		x4
PC0x1cc:	add  	x1,		x6,		x7
PC0x1d0:	mul  	x6,		x7,		x4
PC0x1d4:	add  	x5,		x1,		x5
PC0x1d8:	sub  	x5,		x0,		x7
PC0x1dc:	mulh 	x8,		x4,		x6
PC0x1e0:	sh   	x0,				120(x31)
PC0x1e4:	bge  	x6,		x0,		PC0x954
PC0x1e8:	nop  
PC0x1ec:	sh   	x8,				8(x31)
PC0x1f0:	sh   	x6,				400(x31)
PC0x1f4:	sb   	x7,				-324(x31)
PC0x1f8:	sw   	x0,				260(x31)
PC0x1fc:	add  	x4,		x2,		x5
PC0x200:	sub  	x3,		x4,		x4
PC0x204:	xori 	x4,		x5,		417
PC0x208:	sh   	x3,				-160(x31)
PC0x20c:	add  	x6,		x7,		x3
PC0x210:	blt  	x2,		x8,		PC0x494
PC0x214:	add  	x6,		x1,		x8
PC0x218:	sb   	x7,				-20(x31)
PC0x21c:	sb   	x3,				-108(x31)
PC0x220:	sub  	x7,		x8,		x5
PC0x224:	addi 	x8,		x1,		221
PC0x228:	sb   	x5,				-236(x31)
PC0x22c:	mulh 	x7,		x4,		x4
PC0x230:	sw   	x6,				-232(x31)
PC0x234:	sw   	x0,				220(x31)
PC0x238:	sub  	x2,		x4,		x8
PC0x23c:	bne  	x4,		x2,		PC0x2e0
PC0x240:	sb   	x2,				184(x31)
PC0x244:	sw   	x4,				380(x31)
PC0x248:	and  	x6,		x6,		x5
PC0x24c:	sh   	x6,				188(x31)
PC0x250:	sltiu	x5,		x6,		-1211
PC0x254:	sb   	x0,				-96(x31)
PC0x258:	add  	x7,		x5,		x3
PC0x25c:	sb   	x4,				144(x31)
PC0x260:	andi 	x8,		x2,		956
PC0x264:	sh   	x0,				-124(x31)
PC0x268:	sub  	x2,		x3,		x4
PC0x26c:	bgeu 	x1,		x6,		PC0x608
PC0x270:	sw   	x1,				204(x31)
PC0x274:	sb   	x7,				120(x31)
PC0x278:	or   	x6,		x3,		x4
PC0x27c:	sw   	x4,				216(x31)
PC0x280:	sub  	x3,		x0,		x4
PC0x284:	sw   	x3,				-312(x31)
PC0x288:	sh   	x3,				-276(x31)
PC0x28c:	sub  	x8,		x2,		x0
PC0x290:	sub  	x1,		x3,		x4
PC0x294:	sltiu	x3,		x3,		-1546
PC0x298:	sub  	x4,		x4,		x4
PC0x29c:	add  	x3,		x4,		x1
PC0x2a0:	sltiu	x2,		x8,		407
PC0x2a4:	bne  	x3,		x7,		PC0x538
PC0x2a8:	srli 	x1,		x8,		24
PC0x2ac:	sh   	x7,				168(x31)
PC0x2b0:	add  	x2,		x2,		x1
PC0x2b4:	or   	x2,		x1,		x0
PC0x2b8:	nop  
PC0x2bc:	sh   	x8,				-144(x31)
PC0x2c0:	srai 	x7,		x6,		31
PC0x2c4:	jal  	x1,				PC0x61c
PC0x2c8:	slli 	x2,		x2,		22
PC0x2cc:	sltu 	x2,		x5,		x5
PC0x2d0:	add  	x1,		x1,		x4
PC0x2d4:	add  	x4,		x1,		x7
PC0x2d8:	sub  	x4,		x2,		x3
PC0x2dc:	addi 	x5,		x1,		1052
PC0x2e0:	and  	x1,		x2,		x0
PC0x2e4:	add  	x3,		x3,		x7
PC0x2e8:	slt  	x2,		x8,		x8
PC0x2ec:	blt  	x6,		x0,		PC0x91c
PC0x2f0:	sub  	x8,		x0,		x2
PC0x2f4:	and  	x7,		x7,		x6
PC0x2f8:	sub  	x5,		x0,		x7
PC0x2fc:	srl  	x8,		x8,		x6
PC0x300:	sh   	x3,				-396(x31)
PC0x304:	or   	x1,		x5,		x1
PC0x308:	sub  	x7,		x8,		x1
PC0x30c:	andi 	x4,		x1,		984
PC0x310:	sh   	x6,				-280(x31)
PC0x314:	sub  	x5,		x7,		x1
PC0x318:	mulhsu	x8,		x0,		x4
PC0x31c:	sub  	x4,		x4,		x5
PC0x320:	sub  	x1,		x8,		x8
PC0x324:	addi 	x2,		x8,		457
PC0x328:	add  	x8,		x1,		x0
PC0x32c:	bne  	x6,		x4,		PC0xaac
PC0x330:	sra  	x8,		x3,		x8
PC0x334:	sb   	x5,				176(x31)
PC0x338:	add  	x1,		x7,		x8
PC0x33c:	add  	x3,		x6,		x1
PC0x340:	add  	x3,		x0,		x7
PC0x344:	mulhsu	x6,		x7,		x7
PC0x348:	bge  	x3,		x8,		PC0xbdc
PC0x34c:	sw   	x6,				212(x31)
PC0x350:	nop  
PC0x354:	sltiu	x5,		x6,		-497
PC0x358:	mulhsu	x5,		x2,		x8
PC0x35c:	sw   	x2,				396(x31)
PC0x360:	sb   	x2,				-88(x31)
PC0x364:	bgeu 	x5,		x0,		PC0xfc
PC0x368:	mul  	x2,		x6,		x0
PC0x36c:	sh   	x1,				-92(x31)
PC0x370:	slti 	x8,		x8,		1464
PC0x374:	mulh 	x8,		x8,		x4
PC0x378:	srl  	x7,		x1,		x2
PC0x37c:	sb   	x8,				-80(x31)
PC0x380:	sb   	x7,				188(x31)
PC0x384:	sh   	x2,				312(x31)
PC0x388:	blt  	x6,		x1,		PC0x97c
PC0x38c:	sw   	x2,				-56(x31)
PC0x390:	sb   	x7,				108(x31)
PC0x394:	bgeu 	x5,		x0,		PC0xd00
PC0x398:	sh   	x7,				36(x31)
PC0x39c:	sb   	x6,				364(x31)
PC0x3a0:	slli 	x4,		x4,		1
PC0x3a4:	add  	x7,		x5,		x0
PC0x3a8:	sh   	x0,				-260(x31)
PC0x3ac:	mulhu	x3,		x1,		x7
PC0x3b0:	addi 	x8,		x2,		-734
PC0x3b4:	sb   	x5,				-236(x31)
PC0x3b8:	add  	x5,		x4,		x3
PC0x3bc:	mulhu	x7,		x5,		x6
PC0x3c0:	add  	x6,		x3,		x0
PC0x3c4:	sub  	x3,		x3,		x6
PC0x3c8:	xor  	x7,		x8,		x0
PC0x3cc:	mulh 	x1,		x2,		x5
PC0x3d0:	sw   	x6,				324(x31)
PC0x3d4:	bge  	x7,		x1,		PC0xc80
PC0x3d8:	blt  	x0,		x8,		PC0xa8c
PC0x3dc:	jal  	x3,				PC0xcc0
PC0x3e0:	jal  	x6,				PC0x254
PC0x3e4:	sw   	x1,				-236(x31)
PC0x3e8:	sw   	x1,				104(x31)
PC0x3ec:	beq  	x2,		x5,		PC0x958
PC0x3f0:	sra  	x1,		x0,		x6
PC0x3f4:	mulhu	x7,		x1,		x1
PC0x3f8:	bne  	x2,		x8,		PC0xb44
PC0x3fc:	sw   	x6,				-100(x31)
PC0x400:	jal  	x2,				PC0xb88
PC0x404:	sb   	x2,				352(x31)
PC0x408:	or   	x3,		x2,		x0
PC0x40c:	mulhsu	x5,		x0,		x4
PC0x410:	sb   	x1,				-116(x31)
PC0x414:	bne  	x3,		x8,		PC0xa7c
PC0x418:	sw   	x2,				-48(x31)
PC0x41c:	sw   	x6,				276(x31)
PC0x420:	add  	x5,		x6,		x5
PC0x424:	bne  	x0,		x1,		PC0x7bc
PC0x428:	slt  	x5,		x8,		x0
PC0x42c:	add  	x6,		x4,		x8
PC0x430:	add  	x5,		x7,		x1
PC0x434:	sh   	x0,				244(x31)
PC0x438:	sh   	x4,				20(x31)
PC0x43c:	sw   	x4,				344(x31)
PC0x440:	sll  	x3,		x5,		x2
PC0x444:	sh   	x0,				220(x31)
PC0x448:	sb   	x3,				-224(x31)
PC0x44c:	sub  	x5,		x5,		x1
PC0x450:	sw   	x3,				-340(x31)
PC0x454:	add  	x5,		x5,		x2
PC0x458:	sw   	x1,				56(x31)
PC0x45c:	mulh 	x4,		x1,		x8
PC0x460:	add  	x7,		x1,		x3
PC0x464:	sw   	x1,				-304(x31)
PC0x468:	sb   	x6,				-380(x31)
PC0x46c:	sh   	x6,				-16(x31)
PC0x470:	mulhsu	x1,		x4,		x7
PC0x474:	sw   	x1,				284(x31)
PC0x478:	sub  	x5,		x8,		x5
PC0x47c:	beq  	x3,		x4,		PC0xa10
PC0x480:	sb   	x3,				-28(x31)
PC0x484:	sb   	x3,				-372(x31)
PC0x488:	sw   	x7,				-180(x31)
PC0x48c:	jal  	x3,				PC0xc14
PC0x490:	sltu 	x5,		x7,		x4
PC0x494:	mulh 	x3,		x1,		x2
PC0x498:	sh   	x1,				232(x31)
PC0x49c:	addi 	x5,		x5,		-221
PC0x4a0:	sw   	x2,				368(x31)
PC0x4a4:	beq  	x5,		x2,		PC0xaa8
PC0x4a8:	sb   	x6,				-48(x31)
PC0x4ac:	slt  	x7,		x1,		x0
PC0x4b0:	mulhu	x4,		x8,		x8
PC0x4b4:	sh   	x4,				256(x31)
PC0x4b8:	slli 	x7,		x2,		17
PC0x4bc:	sh   	x0,				-128(x31)
PC0x4c0:	or   	x1,		x3,		x4
PC0x4c4:	sw   	x4,				368(x31)
PC0x4c8:	mul  	x6,		x4,		x6
PC0x4cc:	slli 	x8,		x6,		8
PC0x4d0:	sh   	x1,				96(x31)
PC0x4d4:	mul  	x7,		x1,		x5
PC0x4d8:	add  	x2,		x4,		x4
PC0x4dc:	sh   	x4,				156(x31)
PC0x4e0:	srai 	x5,		x6,		3
PC0x4e4:	sw   	x7,				-284(x31)
PC0x4e8:	sh   	x5,				344(x31)
PC0x4ec:	sw   	x4,				288(x31)
PC0x4f0:	beq  	x4,		x8,		PC0x754
PC0x4f4:	sb   	x0,				232(x31)
PC0x4f8:	add  	x4,		x6,		x0
PC0x4fc:	sw   	x8,				-88(x31)
PC0x500:	sb   	x3,				240(x31)
PC0x504:	blt  	x3,		x0,		PC0x934
PC0x508:	or   	x3,		x5,		x4
PC0x50c:	add  	x4,		x7,		x1
PC0x510:	mul  	x5,		x0,		x7
PC0x514:	mulhsu	x1,		x7,		x8
PC0x518:	sw   	x4,				-340(x31)
PC0x51c:	sb   	x5,				216(x31)
PC0x520:	add  	x3,		x7,		x6
PC0x524:	sh   	x1,				-60(x31)
PC0x528:	xor  	x6,		x0,		x8
PC0x52c:	jal  	x4,				PC0x2c8
PC0x530:	sw   	x3,				132(x31)
PC0x534:	sh   	x2,				-380(x31)
PC0x538:	sw   	x0,				-108(x31)
PC0x53c:	blt  	x7,		x3,		PC0xc88
PC0x540:	sb   	x6,				296(x31)
PC0x544:	sw   	x1,				-52(x31)
PC0x548:	srl  	x8,		x7,		x2
PC0x54c:	bgeu 	x2,		x4,		PC0x720
PC0x550:	xor  	x3,		x0,		x2
PC0x554:	srl  	x4,		x6,		x6
PC0x558:	sw   	x8,				132(x31)
PC0x55c:	sh   	x0,				-240(x31)
PC0x560:	sh   	x6,				304(x31)
PC0x564:	ori  	x3,		x6,		-332
PC0x568:	sra  	x5,		x1,		x3
PC0x56c:	sw   	x7,				-196(x31)
PC0x570:	jal  	x7,				PC0xb3c
PC0x574:	add  	x2,		x1,		x3
PC0x578:	sb   	x0,				-232(x31)
PC0x57c:	sub  	x1,		x7,		x2
PC0x580:	mulhu	x5,		x4,		x7
PC0x584:	sw   	x5,				-40(x31)
PC0x588:	sb   	x0,				-100(x31)
PC0x58c:	sb   	x2,				-48(x31)
PC0x590:	add  	x7,		x7,		x1
PC0x594:	sw   	x7,				-172(x31)
PC0x598:	sub  	x1,		x2,		x8
PC0x59c:	mul  	x8,		x7,		x6
PC0x5a0:	sb   	x4,				-208(x31)
PC0x5a4:	srl  	x3,		x2,		x4
PC0x5a8:	beq  	x4,		x1,		PC0x49c
PC0x5ac:	sw   	x2,				356(x31)
PC0x5b0:	bne  	x5,		x6,		PC0xb28
PC0x5b4:	sltu 	x4,		x4,		x2
PC0x5b8:	sb   	x0,				-104(x31)
PC0x5bc:	sub  	x5,		x4,		x5
PC0x5c0:	srl  	x3,		x5,		x5
PC0x5c4:	sb   	x7,				232(x31)
PC0x5c8:	sb   	x8,				-48(x31)
PC0x5cc:	sw   	x7,				-172(x31)
PC0x5d0:	addi 	x1,		x3,		-1521
PC0x5d4:	sb   	x2,				376(x31)
PC0x5d8:	sub  	x6,		x6,		x1
PC0x5dc:	sub  	x2,		x2,		x5
PC0x5e0:	slt  	x3,		x7,		x5
PC0x5e4:	sh   	x6,				268(x31)
PC0x5e8:	add  	x8,		x3,		x6
PC0x5ec:	slt  	x2,		x4,		x3
PC0x5f0:	sw   	x0,				204(x31)
PC0x5f4:	add  	x5,		x5,		x8
PC0x5f8:	bge  	x5,		x1,		PC0x528
PC0x5fc:	add  	x6,		x0,		x4
PC0x600:	add  	x2,		x1,		x1
PC0x604:	bge  	x0,		x1,		PC0x69c
PC0x608:	mulh 	x1,		x6,		x0
PC0x60c:	sh   	x6,				16(x31)
PC0x610:	beq  	x3,		x6,		PC0x424
PC0x614:	or   	x2,		x0,		x1
PC0x618:	mulh 	x7,		x3,		x1
PC0x61c:	jal  	x3,				PC0x650
PC0x620:	sb   	x1,				-84(x31)
PC0x624:	sb   	x4,				-320(x31)
PC0x628:	sb   	x3,				296(x31)
PC0x62c:	sw   	x5,				-108(x31)
PC0x630:	sub  	x3,		x7,		x1
PC0x634:	sh   	x5,				-116(x31)
PC0x638:	add  	x5,		x6,		x1
PC0x63c:	add  	x7,		x7,		x8
PC0x640:	sh   	x0,				-16(x31)
PC0x644:	mulhsu	x7,		x3,		x5
PC0x648:	add  	x6,		x4,		x4
PC0x64c:	sb   	x6,				36(x31)
PC0x650:	sb   	x2,				-148(x31)
PC0x654:	mulh 	x1,		x8,		x5
PC0x658:	sh   	x1,				164(x31)
PC0x65c:	mulhsu	x7,		x5,		x7
PC0x660:	add  	x4,		x0,		x8
PC0x664:	sltiu	x8,		x2,		-84
PC0x668:	sw   	x8,				148(x31)
PC0x66c:	sh   	x1,				-292(x31)
PC0x670:	mulhsu	x7,		x1,		x6
PC0x674:	sw   	x1,				392(x31)
PC0x678:	sb   	x2,				144(x31)
PC0x67c:	addi 	x3,		x0,		1233
PC0x680:	mul  	x1,		x2,		x2
PC0x684:	sh   	x4,				4(x31)
PC0x688:	sw   	x7,				-88(x31)
PC0x68c:	sra  	x2,		x5,		x1
PC0x690:	sub  	x6,		x8,		x7
PC0x694:	sw   	x6,				304(x31)
PC0x698:	sb   	x2,				156(x31)
PC0x69c:	slt  	x4,		x8,		x6
PC0x6a0:	xor  	x3,		x7,		x6
PC0x6a4:	sb   	x3,				-192(x31)
PC0x6a8:	add  	x6,		x5,		x4
PC0x6ac:	sb   	x7,				128(x31)
PC0x6b0:	andi 	x4,		x5,		671
PC0x6b4:	bne  	x8,		x2,		PC0xca8
PC0x6b8:	jal  	x1,				PC0xa6c
PC0x6bc:	blt  	x8,		x5,		PC0xdc
PC0x6c0:	mul  	x1,		x1,		x3
PC0x6c4:	sw   	x0,				-388(x31)
PC0x6c8:	sltiu	x5,		x2,		-72
PC0x6cc:	sb   	x4,				-244(x31)
PC0x6d0:	add  	x6,		x2,		x0
PC0x6d4:	sb   	x0,				232(x31)
PC0x6d8:	sh   	x7,				20(x31)
PC0x6dc:	sub  	x2,		x6,		x2
PC0x6e0:	add  	x5,		x7,		x6
PC0x6e4:	or   	x1,		x6,		x6
PC0x6e8:	srli 	x4,		x4,		7
PC0x6ec:	sb   	x5,				-320(x31)
PC0x6f0:	add  	x4,		x2,		x7
PC0x6f4:	sh   	x8,				-356(x31)
PC0x6f8:	mulhu	x7,		x0,		x0
PC0x6fc:	sh   	x4,				328(x31)
PC0x700:	jal  	x5,				PC0xa58
PC0x704:	sh   	x6,				-108(x31)
PC0x708:	mul  	x1,		x3,		x7
PC0x70c:	sb   	x7,				0(x31)
PC0x710:	sub  	x5,		x6,		x6
PC0x714:	sh   	x8,				-20(x31)
PC0x718:	add  	x8,		x4,		x8
PC0x71c:	mulhsu	x4,		x8,		x3
PC0x720:	add  	x4,		x2,		x2
PC0x724:	mul  	x7,		x4,		x6
PC0x728:	mul  	x3,		x7,		x2
PC0x72c:	sw   	x6,				-120(x31)
PC0x730:	add  	x1,		x4,		x7
PC0x734:	sh   	x5,				-64(x31)
PC0x738:	mulhsu	x5,		x3,		x3
PC0x73c:	sw   	x7,				-80(x31)
PC0x740:	sub  	x3,		x8,		x0
PC0x744:	sh   	x3,				124(x31)
PC0x748:	sh   	x3,				324(x31)
PC0x74c:	add  	x7,		x4,		x2
PC0x750:	add  	x1,		x2,		x5
PC0x754:	sh   	x2,				-184(x31)
PC0x758:	sub  	x5,		x4,		x1
PC0x75c:	sll  	x2,		x4,		x5
PC0x760:	or   	x5,		x0,		x0
PC0x764:	sb   	x2,				-148(x31)
PC0x768:	or   	x7,		x1,		x2
PC0x76c:	sw   	x8,				-172(x31)
PC0x770:	jal  	x3,				PC0xa88
PC0x774:	sw   	x4,				-332(x31)
PC0x778:	sh   	x1,				304(x31)
PC0x77c:	add  	x4,		x8,		x3
PC0x780:	addi 	x2,		x4,		-1832
PC0x784:	sw   	x1,				92(x31)
PC0x788:	sw   	x8,				-120(x31)
PC0x78c:	slli 	x8,		x8,		13
PC0x790:	sub  	x6,		x7,		x7
PC0x794:	slti 	x1,		x3,		-1578
PC0x798:	add  	x4,		x0,		x7
PC0x79c:	sll  	x3,		x0,		x0
PC0x7a0:	sw   	x2,				296(x31)
PC0x7a4:	sh   	x0,				-12(x31)
PC0x7a8:	bgeu 	x4,		x2,		PC0x308
PC0x7ac:	sub  	x1,		x3,		x1
PC0x7b0:	add  	x5,		x5,		x6
PC0x7b4:	sb   	x1,				-340(x31)
PC0x7b8:	add  	x4,		x5,		x5
PC0x7bc:	sw   	x2,				268(x31)
PC0x7c0:	mul  	x6,		x6,		x3
PC0x7c4:	bgeu 	x0,		x3,		PC0x514
PC0x7c8:	add  	x2,		x0,		x4
PC0x7cc:	sh   	x6,				-252(x31)
PC0x7d0:	sb   	x0,				-76(x31)
PC0x7d4:	sb   	x5,				-232(x31)
PC0x7d8:	sh   	x2,				24(x31)
PC0x7dc:	sh   	x8,				244(x31)
PC0x7e0:	slti 	x2,		x2,		1116
PC0x7e4:	sh   	x1,				44(x31)
PC0x7e8:	sra  	x5,		x8,		x6
PC0x7ec:	sub  	x4,		x8,		x0
PC0x7f0:	mul  	x4,		x6,		x7
PC0x7f4:	sw   	x5,				-284(x31)
PC0x7f8:	sb   	x1,				-260(x31)
PC0x7fc:	sw   	x1,				104(x31)
PC0x800:	bge  	x0,		x2,		PC0x86c
PC0x804:	sub  	x1,		x3,		x0
PC0x808:	sub  	x1,		x4,		x1
PC0x80c:	sb   	x7,				368(x31)
PC0x810:	add  	x8,		x8,		x7
PC0x814:	sub  	x4,		x8,		x4
PC0x818:	sb   	x8,				96(x31)
PC0x81c:	add  	x2,		x4,		x2
PC0x820:	sub  	x1,		x6,		x8
PC0x824:	jal  	x8,				PC0x4d4
PC0x828:	mul  	x8,		x0,		x1
PC0x82c:	add  	x7,		x3,		x2
PC0x830:	sb   	x5,				372(x31)
PC0x834:	nop  
PC0x838:	sw   	x7,				-360(x31)
PC0x83c:	sw   	x7,				336(x31)
PC0x840:	sh   	x6,				268(x31)
PC0x844:	ori  	x2,		x3,		-1856
PC0x848:	sw   	x8,				-52(x31)
PC0x84c:	sub  	x6,		x1,		x3
PC0x850:	srli 	x6,		x6,		8
PC0x854:	beq  	x0,		x3,		PC0x9b8
PC0x858:	srl  	x4,		x7,		x7
PC0x85c:	bgeu 	x4,		x0,		PC0x22c
PC0x860:	add  	x1,		x5,		x4
PC0x864:	add  	x5,		x3,		x6
PC0x868:	sb   	x8,				168(x31)
PC0x86c:	or   	x2,		x0,		x0
PC0x870:	sb   	x1,				-168(x31)
PC0x874:	sh   	x0,				252(x31)
PC0x878:	addi 	x8,		x3,		475
PC0x87c:	sub  	x7,		x5,		x7
PC0x880:	sw   	x1,				-24(x31)
PC0x884:	sw   	x0,				312(x31)
PC0x888:	andi 	x7,		x8,		-1405
PC0x88c:	sub  	x3,		x7,		x2
PC0x890:	sub  	x3,		x1,		x2
PC0x894:	sw   	x0,				-92(x31)
PC0x898:	beq  	x5,		x1,		PC0xe4
PC0x89c:	mul  	x3,		x5,		x1
PC0x8a0:	sub  	x4,		x4,		x6
PC0x8a4:	add  	x8,		x5,		x3
PC0x8a8:	sb   	x4,				-60(x31)
PC0x8ac:	sh   	x7,				192(x31)
PC0x8b0:	sw   	x1,				-20(x31)
PC0x8b4:	sb   	x7,				-8(x31)
PC0x8b8:	sb   	x6,				-24(x31)
PC0x8bc:	add  	x5,		x0,		x2
PC0x8c0:	sw   	x8,				52(x31)
PC0x8c4:	and  	x6,		x4,		x2
PC0x8c8:	sub  	x5,		x7,		x3
PC0x8cc:	slli 	x4,		x7,		0
PC0x8d0:	mulhu	x3,		x1,		x3
PC0x8d4:	srl  	x5,		x6,		x7
PC0x8d8:	addi 	x5,		x3,		-570
PC0x8dc:	add  	x8,		x0,		x8
PC0x8e0:	add  	x5,		x5,		x7
PC0x8e4:	add  	x1,		x5,		x5
PC0x8e8:	sh   	x1,				-344(x31)
PC0x8ec:	slti 	x8,		x6,		519
PC0x8f0:	sub  	x2,		x8,		x7
PC0x8f4:	add  	x2,		x1,		x3
PC0x8f8:	add  	x1,		x1,		x7
PC0x8fc:	ori  	x5,		x5,		904
PC0x900:	sh   	x3,				-120(x31)
PC0x904:	sub  	x6,		x1,		x1
PC0x908:	or   	x6,		x6,		x5
PC0x90c:	sub  	x4,		x7,		x5
PC0x910:	sb   	x3,				-68(x31)
PC0x914:	sh   	x7,				-184(x31)
PC0x918:	sw   	x5,				116(x31)
PC0x91c:	bge  	x8,		x2,		PC0x658
PC0x920:	mulh 	x3,		x6,		x4
PC0x924:	sw   	x3,				-68(x31)
PC0x928:	jal  	x4,				PC0x6cc
PC0x92c:	ori  	x6,		x6,		-1605
PC0x930:	sw   	x6,				-20(x31)
PC0x934:	beq  	x4,		x2,		PC0x8f8
PC0x938:	sll  	x1,		x3,		x2
PC0x93c:	addi 	x4,		x8,		1572
PC0x940:	sh   	x8,				128(x31)
PC0x944:	sh   	x0,				84(x31)
PC0x948:	add  	x1,		x8,		x4
PC0x94c:	sh   	x4,				320(x31)
PC0x950:	beq  	x7,		x8,		PC0x3f0
PC0x954:	sb   	x1,				236(x31)
PC0x958:	mul  	x4,		x3,		x0
PC0x95c:	addi 	x3,		x3,		-1726
PC0x960:	add  	x3,		x8,		x1
PC0x964:	mulh 	x1,		x4,		x5
PC0x968:	sh   	x5,				-272(x31)
PC0x96c:	add  	x8,		x7,		x3
PC0x970:	mulhu	x5,		x3,		x6
PC0x974:	bge  	x7,		x6,		PC0xbac
PC0x978:	ori  	x1,		x2,		-647
PC0x97c:	jal  	x8,				PC0x94
PC0x980:	sub  	x8,		x0,		x7
PC0x984:	xor  	x4,		x8,		x1
PC0x988:	beq  	x1,		x3,		PC0x384
PC0x98c:	sh   	x7,				184(x31)
PC0x990:	addi 	x5,		x3,		1112
PC0x994:	blt  	x0,		x2,		PC0x150
PC0x998:	blt  	x0,		x3,		PC0x670
PC0x99c:	xori 	x5,		x3,		532
PC0x9a0:	add  	x7,		x6,		x1
PC0x9a4:	add  	x1,		x1,		x5
PC0x9a8:	addi 	x4,		x3,		740
PC0x9ac:	bge  	x8,		x1,		PC0x738
PC0x9b0:	sb   	x7,				-276(x31)
PC0x9b4:	blt  	x6,		x7,		PC0x3d4
PC0x9b8:	sb   	x0,				-200(x31)
PC0x9bc:	or   	x4,		x2,		x2
PC0x9c0:	sh   	x8,				-228(x31)
PC0x9c4:	add  	x1,		x6,		x3
PC0x9c8:	sub  	x8,		x3,		x2
PC0x9cc:	sb   	x5,				292(x31)
PC0x9d0:	sh   	x5,				368(x31)
PC0x9d4:	sb   	x2,				-384(x31)
PC0x9d8:	sb   	x6,				-284(x31)
PC0x9dc:	sw   	x8,				-276(x31)
PC0x9e0:	nop  
PC0x9e4:	sb   	x3,				-284(x31)
PC0x9e8:	sh   	x0,				16(x31)
PC0x9ec:	sw   	x0,				-132(x31)
PC0x9f0:	ori  	x4,		x3,		-1910
PC0x9f4:	nop  
PC0x9f8:	and  	x1,		x1,		x3
PC0x9fc:	sub  	x6,		x7,		x6
PC0xa00:	add  	x2,		x3,		x5
PC0xa04:	slli 	x6,		x3,		1
PC0xa08:	sh   	x3,				-368(x31)
PC0xa0c:	sb   	x4,				-376(x31)
PC0xa10:	mulhu	x7,		x3,		x6
PC0xa14:	srli 	x5,		x2,		21
PC0xa18:	xor  	x1,		x4,		x3
PC0xa1c:	mulh 	x1,		x6,		x8
PC0xa20:	sll  	x8,		x7,		x4
PC0xa24:	ori  	x3,		x2,		399
PC0xa28:	sh   	x0,				-388(x31)
PC0xa2c:	add  	x7,		x5,		x1
PC0xa30:	mulhu	x5,		x5,		x2
PC0xa34:	sh   	x8,				76(x31)
PC0xa38:	sw   	x6,				352(x31)
PC0xa3c:	beq  	x0,		x8,		PC0x3b4
PC0xa40:	sh   	x6,				276(x31)
PC0xa44:	bge  	x0,		x8,		PC0x72c
PC0xa48:	srli 	x7,		x6,		19
PC0xa4c:	add  	x3,		x2,		x5
PC0xa50:	sw   	x5,				-132(x31)
PC0xa54:	andi 	x3,		x4,		669
PC0xa58:	blt  	x8,		x1,		PC0x6bc
PC0xa5c:	sh   	x7,				-196(x31)
PC0xa60:	sb   	x7,				164(x31)
PC0xa64:	sw   	x6,				-64(x31)
PC0xa68:	sra  	x4,		x7,		x6
PC0xa6c:	sub  	x2,		x1,		x0
PC0xa70:	sb   	x6,				-336(x31)
PC0xa74:	sw   	x6,				-244(x31)
PC0xa78:	beq  	x7,		x5,		PC0x990
PC0xa7c:	or   	x4,		x5,		x3
PC0xa80:	sw   	x1,				196(x31)
PC0xa84:	mulhu	x4,		x0,		x4
PC0xa88:	add  	x2,		x5,		x0
PC0xa8c:	or   	x8,		x5,		x2
PC0xa90:	sb   	x2,				-296(x31)
PC0xa94:	sw   	x3,				-392(x31)
PC0xa98:	add  	x3,		x0,		x4
PC0xa9c:	xor  	x3,		x7,		x5
PC0xaa0:	add  	x6,		x7,		x5
PC0xaa4:	blt  	x3,		x6,		PC0x8c
PC0xaa8:	mul  	x3,		x7,		x4
PC0xaac:	sw   	x3,				-340(x31)
PC0xab0:	sub  	x8,		x6,		x0
PC0xab4:	add  	x1,		x8,		x8
PC0xab8:	sb   	x6,				332(x31)
PC0xabc:	sw   	x4,				64(x31)
PC0xac0:	sh   	x8,				-92(x31)
PC0xac4:	jal  	x1,				PC0x8e8
PC0xac8:	sw   	x3,				396(x31)
PC0xacc:	sw   	x7,				-312(x31)
PC0xad0:	slt  	x5,		x7,		x8
PC0xad4:	sw   	x3,				128(x31)
PC0xad8:	add  	x2,		x5,		x3
PC0xadc:	sw   	x8,				400(x31)
PC0xae0:	sw   	x3,				60(x31)
PC0xae4:	sb   	x7,				-20(x31)
PC0xae8:	sltiu	x8,		x5,		548
PC0xaec:	or   	x3,		x4,		x8
PC0xaf0:	sub  	x5,		x8,		x3
PC0xaf4:	sh   	x2,				352(x31)
PC0xaf8:	sll  	x1,		x3,		x0
PC0xafc:	beq  	x4,		x0,		PC0x7ac
PC0xb00:	beq  	x4,		x6,		PC0x724
PC0xb04:	sb   	x0,				112(x31)
PC0xb08:	sw   	x4,				292(x31)
PC0xb0c:	xori 	x2,		x6,		-993
PC0xb10:	beq  	x2,		x0,		PC0x8e4
PC0xb14:	sh   	x6,				-44(x31)
PC0xb18:	mulh 	x3,		x5,		x7
PC0xb1c:	add  	x4,		x4,		x8
PC0xb20:	or   	x5,		x1,		x3
PC0xb24:	addi 	x8,		x3,		212
PC0xb28:	sw   	x0,				192(x31)
PC0xb2c:	sra  	x2,		x2,		x6
PC0xb30:	sw   	x4,				284(x31)
PC0xb34:	sh   	x2,				24(x31)
PC0xb38:	bge  	x7,		x2,		PC0x394
PC0xb3c:	sb   	x7,				372(x31)
PC0xb40:	sb   	x0,				168(x31)
PC0xb44:	add  	x4,		x2,		x5
PC0xb48:	andi 	x8,		x3,		-687
PC0xb4c:	sh   	x7,				-164(x31)
PC0xb50:	nop  
PC0xb54:	jal  	x6,				PC0x938
PC0xb58:	sb   	x1,				264(x31)
PC0xb5c:	sh   	x7,				-164(x31)
PC0xb60:	sub  	x2,		x3,		x7
PC0xb64:	xor  	x4,		x7,		x0
PC0xb68:	ori  	x1,		x1,		-647
PC0xb6c:	mulhu	x6,		x8,		x1
PC0xb70:	sub  	x3,		x3,		x7
PC0xb74:	srai 	x7,		x7,		7
PC0xb78:	sb   	x6,				-176(x31)
PC0xb7c:	sh   	x0,				-132(x31)
PC0xb80:	sub  	x6,		x6,		x7
PC0xb84:	mul  	x7,		x5,		x6
PC0xb88:	sub  	x7,		x1,		x7
PC0xb8c:	bge  	x4,		x2,		PC0x34c
PC0xb90:	andi 	x8,		x8,		1631
PC0xb94:	sb   	x0,				184(x31)
PC0xb98:	sw   	x1,				-240(x31)
PC0xb9c:	srai 	x2,		x1,		11
PC0xba0:	and  	x8,		x8,		x3
PC0xba4:	add  	x7,		x7,		x7
PC0xba8:	sh   	x7,				-252(x31)
PC0xbac:	sw   	x2,				148(x31)
PC0xbb0:	sb   	x2,				256(x31)
PC0xbb4:	sh   	x3,				44(x31)
PC0xbb8:	sw   	x7,				348(x31)
PC0xbbc:	mul  	x6,		x3,		x6
PC0xbc0:	sw   	x3,				108(x31)
PC0xbc4:	mul  	x5,		x4,		x5
PC0xbc8:	sub  	x4,		x1,		x5
PC0xbcc:	mulhu	x4,		x6,		x5
PC0xbd0:	sb   	x2,				-40(x31)
PC0xbd4:	blt  	x1,		x7,		PC0x954
PC0xbd8:	sw   	x3,				-144(x31)
PC0xbdc:	sw   	x6,				-116(x31)
PC0xbe0:	sh   	x4,				340(x31)
PC0xbe4:	sw   	x4,				20(x31)
PC0xbe8:	sub  	x3,		x8,		x4
PC0xbec:	sh   	x3,				-84(x31)
PC0xbf0:	sb   	x0,				364(x31)
PC0xbf4:	sh   	x0,				-284(x31)
PC0xbf8:	xor  	x3,		x3,		x2
PC0xbfc:	mul  	x4,		x7,		x1
PC0xc00:	and  	x4,		x7,		x8
PC0xc04:	sb   	x7,				224(x31)
PC0xc08:	sw   	x1,				-104(x31)
PC0xc0c:	srl  	x8,		x8,		x0
PC0xc10:	mulhu	x8,		x5,		x1
PC0xc14:	sw   	x1,				-44(x31)
PC0xc18:	sb   	x1,				-360(x31)
PC0xc1c:	sub  	x6,		x7,		x5
PC0xc20:	addi 	x3,		x2,		1703
PC0xc24:	add  	x8,		x2,		x8
PC0xc28:	sb   	x7,				-224(x31)
PC0xc2c:	sh   	x8,				32(x31)
PC0xc30:	sub  	x5,		x6,		x5
PC0xc34:	srli 	x1,		x3,		12
PC0xc38:	sh   	x6,				208(x31)
PC0xc3c:	jal  	x2,				PC0x804
PC0xc40:	sh   	x0,				-276(x31)
PC0xc44:	bltu 	x0,		x6,		PC0x3ec
PC0xc48:	bge  	x0,		x8,		PC0x914
PC0xc4c:	bne  	x5,		x0,		PC0x9c4
PC0xc50:	sw   	x1,				16(x31)
PC0xc54:	sub  	x1,		x6,		x4
PC0xc58:	beq  	x3,		x0,		PC0x4b8
PC0xc5c:	sb   	x7,				284(x31)
PC0xc60:	sh   	x1,				216(x31)
PC0xc64:	jal  	x1,				PC0x5c4
PC0xc68:	blt  	x5,		x4,		PC0x4fc
PC0xc6c:	sb   	x8,				-188(x31)
PC0xc70:	srli 	x6,		x0,		17
PC0xc74:	bgeu 	x6,		x8,		PC0x6dc
PC0xc78:	sltiu	x4,		x0,		-522
PC0xc7c:	sh   	x4,				192(x31)
PC0xc80:	sb   	x0,				-372(x31)
PC0xc84:	sw   	x0,				-40(x31)
PC0xc88:	sub  	x5,		x0,		x7
PC0xc8c:	sw   	x3,				-80(x31)
PC0xc90:	bgeu 	x0,		x6,		PC0x2c4
PC0xc94:	sb   	x7,				112(x31)
PC0xc98:	add  	x7,		x4,		x6
PC0xc9c:	bne  	x6,		x1,		PC0x98
PC0xca0:	jal  	x1,				PC0x768
PC0xca4:	add  	x2,		x7,		x1
PC0xca8:	sw   	x5,				-272(x31)
PC0xcac:	beq  	x5,		x3,		PC0x180
PC0xcb0:	add  	x2,		x2,		x6
PC0xcb4:	sub  	x2,		x1,		x4
PC0xcb8:	jal  	x4,				PC0x670
PC0xcbc:	add  	x8,		x5,		x7
PC0xcc0:	bne  	x3,		x6,		PC0x4a8
PC0xcc4:	bltu 	x0,		x2,		PC0xa4c
PC0xcc8:	sw   	x2,				-40(x31)
PC0xccc:	sb   	x0,				-64(x31)
PC0xcd0:	ori  	x7,		x5,		1786
PC0xcd4:	srai 	x8,		x7,		31
PC0xcd8:	addi 	x6,		x0,		1142
PC0xcdc:	sw   	x2,				48(x31)
PC0xce0:	slt  	x4,		x8,		x2
PC0xce4:	sltu 	x6,		x7,		x5
PC0xce8:	sb   	x7,				-276(x31)
PC0xcec:	sb   	x0,				132(x31)
PC0xcf0:	sub  	x3,		x0,		x0
PC0xcf4:	sw   	x5,				-380(x31)
PC0xcf8:	sb   	x8,				-44(x31)
PC0xcfc:	bge  	x7,		x6,		PC0xac0
PC0xd00:	sh   	x1,				140(x31)
PC0xd04:	add  	x8,		x3,		x8
wfi