addi 	x0,		x0,		821
addi 	x1,		x0,		1723
addi 	x2,		x0,		546
addi 	x3,		x0,		-975
addi 	x4,		x0,		979
addi 	x5,		x0,		-638
addi 	x6,		x0,		-1216
addi 	x7,		x0,		-941
addi 	x8,		x0,		-718
addi 	x9,		x0,		-1171
addi 	x10,	x0,		1169
addi 	x11,	x0,		-1578
addi 	x12,	x0,		-129
addi 	x13,	x0,		-1532
addi 	x14,	x0,		416
addi 	x15,	x0,		270
addi 	x16,	x0,		348
addi 	x17,	x0,		132
addi 	x18,	x0,		1546
addi 	x19,	x0,		356
addi 	x20,	x0,		-371
addi 	x21,	x0,		-1665
addi 	x22,	x0,		-1833
addi 	x23,	x0,		1980
addi 	x24,	x0,		-668
addi 	x25,	x0,		1509
addi 	x26,	x0,		-1761
addi 	x27,	x0,		-2038
addi 	x28,	x0,		661
addi 	x29,	x0,		-1046
addi 	x30,	x0,		-639
addi 	x31,	x0,		1957
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
PC0x88:	beq  	x0,		x1,		PC0x45c
PC0x8c:	bgeu 	x8,		x7,		PC0x4cc
PC0x90:	sw   	x1,				20(x31)
PC0x94:	sb   	x4,				352(x31)
PC0x98:	mulhsu	x7,		x0,		x8
PC0x9c:	add  	x2,		x6,		x6
PC0xa0:	add  	x3,		x6,		x2
PC0xa4:	mulh 	x7,		x7,		x5
PC0xa8:	srl  	x4,		x4,		x4
PC0xac:	sub  	x3,		x0,		x5
PC0xb0:	sb   	x6,				316(x31)
PC0xb4:	jal  	x5,				PC0x3dc
PC0xb8:	sb   	x2,				220(x31)
PC0xbc:	mulhu	x8,		x5,		x8
PC0xc0:	srl  	x7,		x6,		x0
PC0xc4:	sb   	x3,				-20(x31)
PC0xc8:	sll  	x4,		x0,		x0
PC0xcc:	sub  	x1,		x1,		x4
PC0xd0:	add  	x3,		x0,		x2
PC0xd4:	add  	x6,		x7,		x2
PC0xd8:	add  	x2,		x1,		x6
PC0xdc:	addi 	x1,		x4,		-37
PC0xe0:	add  	x8,		x4,		x6
PC0xe4:	add  	x4,		x6,		x0
PC0xe8:	sh   	x8,				116(x31)
PC0xec:	mulhsu	x4,		x0,		x6
PC0xf0:	sub  	x3,		x7,		x8
PC0xf4:	sb   	x2,				40(x31)
PC0xf8:	xori 	x7,		x6,		694
PC0xfc:	mulhu	x4,		x1,		x4
PC0x100:	sh   	x1,				8(x31)
PC0x104:	sh   	x5,				-340(x31)
PC0x108:	add  	x6,		x5,		x5
PC0x10c:	sh   	x4,				-324(x31)
PC0x110:	bge  	x7,		x3,		PC0x8f0
PC0x114:	sw   	x2,				108(x31)
PC0x118:	srl  	x8,		x3,		x6
PC0x11c:	xor  	x1,		x6,		x6
PC0x120:	addi 	x5,		x1,		-347
PC0x124:	slli 	x7,		x6,		28
PC0x128:	ori  	x6,		x2,		1276
PC0x12c:	add  	x7,		x8,		x7
PC0x130:	add  	x7,		x2,		x5
PC0x134:	sh   	x5,				380(x31)
PC0x138:	beq  	x6,		x8,		PC0x594
PC0x13c:	sub  	x1,		x0,		x3
PC0x140:	slti 	x7,		x7,		908
PC0x144:	sub  	x5,		x3,		x0
PC0x148:	sub  	x8,		x3,		x6
PC0x14c:	blt  	x0,		x5,		PC0x8f4
PC0x150:	sh   	x1,				-60(x31)
PC0x154:	sltu 	x5,		x0,		x3
PC0x158:	sb   	x5,				72(x31)
PC0x15c:	bltu 	x8,		x3,		PC0xb20
PC0x160:	blt  	x8,		x7,		PC0xab4
PC0x164:	mul  	x5,		x4,		x8
PC0x168:	sb   	x6,				-268(x31)
PC0x16c:	sh   	x8,				372(x31)
PC0x170:	andi 	x5,		x3,		2031
PC0x174:	sb   	x4,				60(x31)
PC0x178:	sb   	x7,				244(x31)
PC0x17c:	sub  	x2,		x7,		x1
PC0x180:	jal  	x5,				PC0xb6c
PC0x184:	sra  	x1,		x7,		x4
PC0x188:	sub  	x8,		x7,		x4
PC0x18c:	slt  	x7,		x0,		x4
PC0x190:	blt  	x2,		x7,		PC0xc58
PC0x194:	sub  	x3,		x7,		x1
PC0x198:	sh   	x8,				356(x31)
PC0x19c:	sw   	x1,				68(x31)
PC0x1a0:	or   	x1,		x8,		x6
PC0x1a4:	sw   	x2,				332(x31)
PC0x1a8:	mulh 	x7,		x0,		x1
PC0x1ac:	sub  	x5,		x5,		x6
PC0x1b0:	mul  	x1,		x8,		x3
PC0x1b4:	mulhsu	x3,		x4,		x3
PC0x1b8:	slti 	x2,		x2,		1802
PC0x1bc:	sh   	x0,				120(x31)
PC0x1c0:	mulhsu	x6,		x4,		x3
PC0x1c4:	andi 	x8,		x7,		-2002
PC0x1c8:	slti 	x2,		x6,		-127
PC0x1cc:	bne  	x0,		x2,		PC0x590
PC0x1d0:	mulhu	x3,		x0,		x4
PC0x1d4:	sub  	x4,		x1,		x6
PC0x1d8:	sh   	x3,				52(x31)
PC0x1dc:	mulh 	x4,		x6,		x7
PC0x1e0:	sw   	x5,				64(x31)
PC0x1e4:	add  	x5,		x7,		x2
PC0x1e8:	srai 	x7,		x2,		11
PC0x1ec:	sra  	x4,		x1,		x6
PC0x1f0:	jal  	x4,				PC0x9a8
PC0x1f4:	sw   	x5,				116(x31)
PC0x1f8:	sw   	x3,				-8(x31)
PC0x1fc:	mulhu	x4,		x8,		x3
PC0x200:	bge  	x5,		x8,		PC0x6b8
PC0x204:	jal  	x2,				PC0x584
PC0x208:	mulhu	x3,		x6,		x5
PC0x20c:	add  	x3,		x3,		x2
PC0x210:	sra  	x8,		x8,		x2
PC0x214:	add  	x7,		x7,		x8
PC0x218:	add  	x3,		x5,		x2
PC0x21c:	sub  	x4,		x3,		x5
PC0x220:	sw   	x3,				12(x31)
PC0x224:	sh   	x2,				-320(x31)
PC0x228:	mul  	x4,		x6,		x2
PC0x22c:	sh   	x8,				76(x31)
PC0x230:	sltu 	x6,		x0,		x4
PC0x234:	sll  	x7,		x6,		x7
PC0x238:	sw   	x0,				-392(x31)
PC0x23c:	srl  	x8,		x0,		x5
PC0x240:	beq  	x4,		x0,		PC0x510
PC0x244:	sb   	x8,				-196(x31)
PC0x248:	sub  	x4,		x1,		x0
PC0x24c:	sw   	x8,				-392(x31)
PC0x250:	sb   	x6,				-120(x31)
PC0x254:	sub  	x5,		x7,		x5
PC0x258:	blt  	x6,		x7,		PC0x79c
PC0x25c:	sb   	x5,				-344(x31)
PC0x260:	bge  	x0,		x1,		PC0x204
PC0x264:	sub  	x5,		x0,		x1
PC0x268:	sb   	x1,				168(x31)
PC0x26c:	sw   	x8,				-272(x31)
PC0x270:	sh   	x6,				244(x31)
PC0x274:	sw   	x6,				-244(x31)
PC0x278:	sh   	x8,				-200(x31)
PC0x27c:	slli 	x6,		x0,		8
PC0x280:	sb   	x2,				364(x31)
PC0x284:	sb   	x0,				0(x31)
PC0x288:	sw   	x2,				-52(x31)
PC0x28c:	sw   	x1,				-144(x31)
PC0x290:	mulhu	x4,		x5,		x3
PC0x294:	sw   	x7,				-308(x31)
PC0x298:	sub  	x3,		x4,		x8
PC0x29c:	sh   	x7,				16(x31)
PC0x2a0:	sh   	x4,				92(x31)
PC0x2a4:	addi 	x4,		x6,		1257
PC0x2a8:	nop  
PC0x2ac:	or   	x3,		x1,		x8
PC0x2b0:	mulh 	x3,		x3,		x1
PC0x2b4:	mulhu	x6,		x8,		x2
PC0x2b8:	bne  	x5,		x3,		PC0xd00
PC0x2bc:	mulhsu	x4,		x2,		x3
PC0x2c0:	add  	x6,		x6,		x6
PC0x2c4:	jal  	x3,				PC0x2fc
PC0x2c8:	xor  	x5,		x3,		x5
PC0x2cc:	sw   	x3,				-80(x31)
PC0x2d0:	sw   	x3,				128(x31)
PC0x2d4:	addi 	x6,		x4,		-1518
PC0x2d8:	sw   	x0,				-156(x31)
PC0x2dc:	sh   	x2,				-24(x31)
PC0x2e0:	sh   	x5,				28(x31)
PC0x2e4:	sw   	x2,				232(x31)
PC0x2e8:	sb   	x0,				-400(x31)
PC0x2ec:	sh   	x3,				-268(x31)
PC0x2f0:	add  	x8,		x4,		x6
PC0x2f4:	sw   	x4,				-204(x31)
PC0x2f8:	sw   	x8,				-304(x31)
PC0x2fc:	add  	x7,		x5,		x0
PC0x300:	blt  	x5,		x3,		PC0x564
PC0x304:	jal  	x2,				PC0x4c8
PC0x308:	add  	x1,		x8,		x1
PC0x30c:	sltiu	x2,		x6,		-881
PC0x310:	mulh 	x3,		x5,		x8
PC0x314:	sub  	x1,		x8,		x4
PC0x318:	add  	x5,		x4,		x8
PC0x31c:	srl  	x3,		x4,		x1
PC0x320:	addi 	x5,		x5,		-1123
PC0x324:	sb   	x1,				100(x31)
PC0x328:	ori  	x2,		x1,		1240
PC0x32c:	add  	x8,		x6,		x3
PC0x330:	sh   	x5,				-52(x31)
PC0x334:	sw   	x2,				-124(x31)
PC0x338:	sh   	x6,				280(x31)
PC0x33c:	bltu 	x5,		x6,		PC0x684
PC0x340:	sub  	x1,		x3,		x2
PC0x344:	mul  	x6,		x4,		x3
PC0x348:	sw   	x5,				328(x31)
PC0x34c:	sw   	x8,				388(x31)
PC0x350:	mulh 	x3,		x8,		x2
PC0x354:	sh   	x5,				260(x31)
PC0x358:	sw   	x2,				12(x31)
PC0x35c:	sub  	x2,		x3,		x8
PC0x360:	bgeu 	x6,		x7,		PC0x568
PC0x364:	xori 	x5,		x0,		-1400
PC0x368:	sb   	x2,				244(x31)
PC0x36c:	sub  	x7,		x8,		x6
PC0x370:	sb   	x0,				-276(x31)
PC0x374:	add  	x2,		x4,		x1
PC0x378:	sll  	x2,		x4,		x3
PC0x37c:	sw   	x3,				148(x31)
PC0x380:	sb   	x4,				-340(x31)
PC0x384:	sw   	x7,				76(x31)
PC0x388:	bge  	x4,		x0,		PC0x164
PC0x38c:	mulhsu	x1,		x3,		x6
PC0x390:	beq  	x5,		x3,		PC0xc8c
PC0x394:	beq  	x3,		x7,		PC0x14c
PC0x398:	sw   	x7,				148(x31)
PC0x39c:	sw   	x4,				228(x31)
PC0x3a0:	srli 	x8,		x1,		24
PC0x3a4:	sb   	x2,				168(x31)
PC0x3a8:	sw   	x8,				332(x31)
PC0x3ac:	sh   	x3,				212(x31)
PC0x3b0:	mulh 	x7,		x6,		x0
PC0x3b4:	sll  	x5,		x1,		x3
PC0x3b8:	addi 	x5,		x7,		-232
PC0x3bc:	sb   	x8,				108(x31)
PC0x3c0:	sh   	x3,				-160(x31)
PC0x3c4:	addi 	x8,		x0,		-816
PC0x3c8:	sw   	x6,				-116(x31)
PC0x3cc:	add  	x7,		x2,		x7
PC0x3d0:	sb   	x6,				-32(x31)
PC0x3d4:	sub  	x7,		x7,		x4
PC0x3d8:	slt  	x7,		x1,		x3
PC0x3dc:	sb   	x6,				348(x31)
PC0x3e0:	add  	x4,		x1,		x3
PC0x3e4:	mulhu	x2,		x0,		x4
PC0x3e8:	srl  	x3,		x0,		x0
PC0x3ec:	sw   	x4,				308(x31)
PC0x3f0:	mulhu	x8,		x1,		x0
PC0x3f4:	bge  	x3,		x5,		PC0x880
PC0x3f8:	xori 	x8,		x3,		1556
PC0x3fc:	sb   	x3,				48(x31)
PC0x400:	sb   	x0,				-76(x31)
PC0x404:	sb   	x0,				0(x31)
PC0x408:	sub  	x7,		x4,		x6
PC0x40c:	sll  	x3,		x3,		x5
PC0x410:	sub  	x5,		x4,		x1
PC0x414:	jal  	x1,				PC0x878
PC0x418:	sw   	x0,				-336(x31)
PC0x41c:	sw   	x6,				392(x31)
PC0x420:	sw   	x4,				260(x31)
PC0x424:	sub  	x3,		x6,		x6
PC0x428:	sltu 	x4,		x8,		x6
PC0x42c:	sw   	x3,				-388(x31)
PC0x430:	sb   	x8,				-352(x31)
PC0x434:	sub  	x5,		x7,		x8
PC0x438:	sb   	x5,				128(x31)
PC0x43c:	sb   	x2,				-152(x31)
PC0x440:	sw   	x1,				-48(x31)
PC0x444:	sb   	x4,				-132(x31)
PC0x448:	srl  	x2,		x1,		x7
PC0x44c:	blt  	x6,		x1,		PC0x3c0
PC0x450:	sh   	x7,				300(x31)
PC0x454:	add  	x6,		x2,		x4
PC0x458:	add  	x3,		x6,		x6
PC0x45c:	sub  	x6,		x4,		x4
PC0x460:	sh   	x2,				-64(x31)
PC0x464:	and  	x8,		x5,		x3
PC0x468:	slli 	x2,		x5,		10
PC0x46c:	slti 	x4,		x3,		-1378
PC0x470:	slli 	x2,		x6,		4
PC0x474:	sll  	x4,		x5,		x5
PC0x478:	sb   	x4,				-16(x31)
PC0x47c:	sw   	x0,				-200(x31)
PC0x480:	sh   	x8,				64(x31)
PC0x484:	xor  	x6,		x6,		x6
PC0x488:	sb   	x0,				132(x31)
PC0x48c:	add  	x2,		x0,		x3
PC0x490:	sub  	x4,		x8,		x6
PC0x494:	srl  	x8,		x2,		x2
PC0x498:	sw   	x4,				60(x31)
PC0x49c:	xor  	x4,		x2,		x1
PC0x4a0:	sw   	x5,				-252(x31)
PC0x4a4:	sb   	x5,				312(x31)
PC0x4a8:	blt  	x8,		x7,		PC0x2a4
PC0x4ac:	sh   	x4,				-140(x31)
PC0x4b0:	mul  	x6,		x1,		x2
PC0x4b4:	andi 	x2,		x7,		892
PC0x4b8:	sb   	x3,				140(x31)
PC0x4bc:	sub  	x7,		x5,		x1
PC0x4c0:	add  	x2,		x1,		x7
PC0x4c4:	addi 	x3,		x2,		-1332
PC0x4c8:	sh   	x1,				-176(x31)
PC0x4cc:	xori 	x3,		x5,		1636
PC0x4d0:	sw   	x2,				292(x31)
PC0x4d4:	addi 	x8,		x6,		1450
PC0x4d8:	mulhsu	x5,		x7,		x7
PC0x4dc:	xor  	x6,		x1,		x7
PC0x4e0:	sra  	x5,		x7,		x2
PC0x4e4:	sub  	x4,		x4,		x2
PC0x4e8:	sw   	x8,				-152(x31)
PC0x4ec:	addi 	x4,		x4,		1071
PC0x4f0:	sw   	x0,				128(x31)
PC0x4f4:	jal  	x4,				PC0xc4c
PC0x4f8:	beq  	x5,		x1,		PC0x3bc
PC0x4fc:	sw   	x8,				-380(x31)
PC0x500:	or   	x7,		x4,		x1
PC0x504:	sw   	x8,				-48(x31)
PC0x508:	xori 	x5,		x4,		-608
PC0x50c:	add  	x2,		x5,		x1
PC0x510:	srli 	x5,		x4,		0
PC0x514:	sb   	x5,				-124(x31)
PC0x518:	sub  	x7,		x1,		x7
PC0x51c:	sub  	x4,		x3,		x3
PC0x520:	sub  	x1,		x8,		x4
PC0x524:	sh   	x0,				-400(x31)
PC0x528:	jal  	x2,				PC0xc44
PC0x52c:	sh   	x7,				88(x31)
PC0x530:	sub  	x3,		x2,		x6
PC0x534:	sb   	x8,				60(x31)
PC0x538:	mulh 	x4,		x7,		x3
PC0x53c:	sw   	x4,				-252(x31)
PC0x540:	slli 	x4,		x5,		29
PC0x544:	sw   	x4,				-32(x31)
PC0x548:	beq  	x2,		x1,		PC0xb20
PC0x54c:	srai 	x8,		x3,		0
PC0x550:	sb   	x7,				364(x31)
PC0x554:	bgeu 	x1,		x7,		PC0x72c
PC0x558:	mul  	x7,		x6,		x0
PC0x55c:	sh   	x6,				-88(x31)
PC0x560:	sw   	x8,				128(x31)
PC0x564:	add  	x3,		x4,		x7
PC0x568:	bne  	x8,		x6,		PC0x71c
PC0x56c:	sw   	x8,				140(x31)
PC0x570:	mulhsu	x8,		x3,		x8
PC0x574:	sw   	x1,				208(x31)
PC0x578:	sub  	x7,		x7,		x5
PC0x57c:	sw   	x0,				-280(x31)
PC0x580:	sw   	x3,				-24(x31)
PC0x584:	bgeu 	x3,		x8,		PC0x244
PC0x588:	sw   	x6,				-320(x31)
PC0x58c:	mulh 	x2,		x7,		x5
PC0x590:	mulhsu	x4,		x1,		x6
PC0x594:	sll  	x5,		x2,		x8
PC0x598:	beq  	x8,		x4,		PC0x794
PC0x59c:	sra  	x7,		x5,		x3
PC0x5a0:	jal  	x7,				PC0x11c
PC0x5a4:	and  	x6,		x7,		x6
PC0x5a8:	bge  	x0,		x5,		PC0x19c
PC0x5ac:	sltiu	x1,		x6,		410
PC0x5b0:	beq  	x1,		x5,		PC0xae0
PC0x5b4:	sh   	x5,				396(x31)
PC0x5b8:	mulh 	x6,		x5,		x4
PC0x5bc:	srai 	x7,		x0,		19
PC0x5c0:	sh   	x2,				-80(x31)
PC0x5c4:	sub  	x2,		x8,		x1
PC0x5c8:	sw   	x2,				116(x31)
PC0x5cc:	bne  	x2,		x1,		PC0x4a8
PC0x5d0:	sw   	x7,				4(x31)
PC0x5d4:	sub  	x2,		x8,		x8
PC0x5d8:	sh   	x6,				-52(x31)
PC0x5dc:	sub  	x1,		x4,		x1
PC0x5e0:	sh   	x3,				-12(x31)
PC0x5e4:	mulhsu	x1,		x3,		x0
PC0x5e8:	add  	x8,		x8,		x3
PC0x5ec:	sb   	x2,				400(x31)
PC0x5f0:	slti 	x1,		x0,		-1367
PC0x5f4:	sw   	x1,				148(x31)
PC0x5f8:	andi 	x7,		x3,		-243
PC0x5fc:	slt  	x2,		x2,		x4
PC0x600:	mulh 	x8,		x1,		x7
PC0x604:	mulhsu	x1,		x3,		x5
PC0x608:	addi 	x6,		x6,		1901
PC0x60c:	sw   	x0,				244(x31)
PC0x610:	sw   	x1,				-376(x31)
PC0x614:	sb   	x3,				12(x31)
PC0x618:	sw   	x7,				-288(x31)
PC0x61c:	srl  	x3,		x0,		x1
PC0x620:	slti 	x2,		x4,		-540
PC0x624:	sw   	x4,				236(x31)
PC0x628:	sh   	x4,				360(x31)
PC0x62c:	sw   	x3,				256(x31)
PC0x630:	sh   	x6,				-220(x31)
PC0x634:	mulh 	x6,		x8,		x7
PC0x638:	bne  	x5,		x3,		PC0xb50
PC0x63c:	mulhsu	x3,		x2,		x0
PC0x640:	xori 	x1,		x8,		1184
PC0x644:	sw   	x8,				-204(x31)
PC0x648:	sb   	x5,				-4(x31)
PC0x64c:	mulh 	x5,		x2,		x2
PC0x650:	sltu 	x4,		x8,		x4
PC0x654:	sw   	x5,				-52(x31)
PC0x658:	sw   	x1,				-360(x31)
PC0x65c:	jal  	x5,				PC0x698
PC0x660:	sh   	x8,				100(x31)
PC0x664:	sll  	x8,		x1,		x4
PC0x668:	mul  	x2,		x2,		x0
PC0x66c:	blt  	x6,		x3,		PC0x5a8
PC0x670:	xor  	x6,		x3,		x0
PC0x674:	sb   	x3,				168(x31)
PC0x678:	sw   	x3,				292(x31)
PC0x67c:	sh   	x4,				252(x31)
PC0x680:	add  	x5,		x4,		x7
PC0x684:	xor  	x1,		x5,		x0
PC0x688:	sb   	x7,				-332(x31)
PC0x68c:	sh   	x6,				-32(x31)
PC0x690:	sub  	x1,		x5,		x7
PC0x694:	sh   	x3,				-48(x31)
PC0x698:	nop  
PC0x69c:	add  	x4,		x4,		x8
PC0x6a0:	mulhsu	x7,		x1,		x0
PC0x6a4:	sb   	x7,				-64(x31)
PC0x6a8:	andi 	x6,		x4,		1675
PC0x6ac:	mulhu	x5,		x7,		x2
PC0x6b0:	sb   	x4,				-84(x31)
PC0x6b4:	sub  	x6,		x4,		x6
PC0x6b8:	mulh 	x5,		x1,		x2
PC0x6bc:	sw   	x2,				-360(x31)
PC0x6c0:	sb   	x3,				-296(x31)
PC0x6c4:	sw   	x4,				156(x31)
PC0x6c8:	sub  	x2,		x0,		x3
PC0x6cc:	sh   	x5,				332(x31)
PC0x6d0:	sb   	x7,				156(x31)
PC0x6d4:	slti 	x5,		x5,		-1952
PC0x6d8:	blt  	x8,		x6,		PC0x79c
PC0x6dc:	sh   	x8,				-372(x31)
PC0x6e0:	sw   	x3,				236(x31)
PC0x6e4:	sltu 	x4,		x6,		x7
PC0x6e8:	srai 	x7,		x2,		29
PC0x6ec:	srl  	x6,		x0,		x4
PC0x6f0:	bge  	x5,		x1,		PC0xbb0
PC0x6f4:	sll  	x5,		x1,		x7
PC0x6f8:	sh   	x8,				-288(x31)
PC0x6fc:	sb   	x8,				68(x31)
PC0x700:	sb   	x5,				184(x31)
PC0x704:	sub  	x7,		x8,		x8
PC0x708:	sh   	x2,				372(x31)
PC0x70c:	sh   	x4,				116(x31)
PC0x710:	sub  	x5,		x2,		x6
PC0x714:	sw   	x0,				328(x31)
PC0x718:	bltu 	x4,		x2,		PC0x5b4
PC0x71c:	sw   	x6,				-324(x31)
PC0x720:	sb   	x2,				-372(x31)
PC0x724:	mulh 	x3,		x5,		x7
PC0x728:	sw   	x8,				-152(x31)
PC0x72c:	sra  	x1,		x1,		x8
PC0x730:	sh   	x0,				-116(x31)
PC0x734:	sw   	x7,				-312(x31)
PC0x738:	sll  	x7,		x3,		x8
PC0x73c:	sw   	x6,				192(x31)
PC0x740:	sh   	x6,				-92(x31)
PC0x744:	sub  	x6,		x2,		x3
PC0x748:	sub  	x8,		x5,		x5
PC0x74c:	sw   	x8,				100(x31)
PC0x750:	sb   	x3,				300(x31)
PC0x754:	sub  	x3,		x7,		x4
PC0x758:	sh   	x2,				240(x31)
PC0x75c:	bne  	x8,		x2,		PC0x970
PC0x760:	sb   	x0,				-356(x31)
PC0x764:	add  	x7,		x6,		x2
PC0x768:	add  	x5,		x6,		x7
PC0x76c:	xor  	x5,		x7,		x8
PC0x770:	mulhu	x8,		x3,		x2
PC0x774:	bgeu 	x8,		x1,		PC0x428
PC0x778:	bne  	x7,		x5,		PC0xa20
PC0x77c:	nop  
PC0x780:	bge  	x3,		x7,		PC0x9cc
PC0x784:	sw   	x4,				-268(x31)
PC0x788:	andi 	x5,		x2,		1967
PC0x78c:	mulhu	x7,		x5,		x5
PC0x790:	sra  	x5,		x0,		x0
PC0x794:	sw   	x4,				-376(x31)
PC0x798:	sw   	x3,				396(x31)
PC0x79c:	sb   	x4,				360(x31)
PC0x7a0:	sltiu	x1,		x4,		1041
PC0x7a4:	sub  	x7,		x2,		x8
PC0x7a8:	addi 	x1,		x6,		-975
PC0x7ac:	sw   	x7,				-324(x31)
PC0x7b0:	sh   	x6,				-260(x31)
PC0x7b4:	sb   	x5,				124(x31)
PC0x7b8:	add  	x5,		x1,		x5
PC0x7bc:	sh   	x8,				344(x31)
PC0x7c0:	sub  	x7,		x4,		x8
PC0x7c4:	slti 	x5,		x3,		170
PC0x7c8:	bge  	x8,		x3,		PC0xa30
PC0x7cc:	sh   	x0,				-8(x31)
PC0x7d0:	add  	x3,		x1,		x0
PC0x7d4:	bgeu 	x5,		x7,		PC0x1cc
PC0x7d8:	slti 	x8,		x4,		1269
PC0x7dc:	sh   	x5,				-312(x31)
PC0x7e0:	jal  	x1,				PC0x394
PC0x7e4:	bgeu 	x2,		x1,		PC0xcdc
PC0x7e8:	sb   	x4,				-64(x31)
PC0x7ec:	slti 	x4,		x5,		454
PC0x7f0:	sh   	x5,				184(x31)
PC0x7f4:	add  	x2,		x1,		x1
PC0x7f8:	sub  	x8,		x6,		x7
PC0x7fc:	sb   	x0,				236(x31)
PC0x800:	sw   	x6,				156(x31)
PC0x804:	sb   	x4,				380(x31)
PC0x808:	xori 	x6,		x0,		-88
PC0x80c:	mulh 	x7,		x3,		x4
PC0x810:	addi 	x5,		x5,		-824
PC0x814:	sh   	x4,				-12(x31)
PC0x818:	sw   	x5,				232(x31)
PC0x81c:	srli 	x1,		x7,		18
PC0x820:	sh   	x8,				-344(x31)
PC0x824:	bltu 	x7,		x3,		PC0x630
PC0x828:	sh   	x2,				244(x31)
PC0x82c:	add  	x3,		x5,		x8
PC0x830:	sb   	x3,				-360(x31)
PC0x834:	mul  	x1,		x0,		x7
PC0x838:	sb   	x7,				-116(x31)
PC0x83c:	add  	x8,		x4,		x0
PC0x840:	slt  	x8,		x7,		x5
PC0x844:	or   	x4,		x6,		x4
PC0x848:	sw   	x6,				-4(x31)
PC0x84c:	sh   	x8,				96(x31)
PC0x850:	sb   	x8,				-376(x31)
PC0x854:	sw   	x1,				280(x31)
PC0x858:	sw   	x5,				16(x31)
PC0x85c:	sw   	x4,				364(x31)
PC0x860:	sh   	x8,				-116(x31)
PC0x864:	sb   	x0,				328(x31)
PC0x868:	sb   	x4,				-164(x31)
PC0x86c:	sh   	x8,				8(x31)
PC0x870:	xori 	x1,		x8,		-1655
PC0x874:	slt  	x5,		x0,		x4
PC0x878:	or   	x5,		x7,		x0
PC0x87c:	beq  	x4,		x3,		PC0x7b0
PC0x880:	slt  	x3,		x2,		x8
PC0x884:	jal  	x5,				PC0x5f8
PC0x888:	sw   	x1,				-288(x31)
PC0x88c:	sh   	x5,				64(x31)
PC0x890:	sub  	x6,		x6,		x8
PC0x894:	xor  	x3,		x4,		x6
PC0x898:	sh   	x6,				-136(x31)
PC0x89c:	sw   	x0,				-288(x31)
PC0x8a0:	sra  	x3,		x1,		x8
PC0x8a4:	sub  	x4,		x3,		x2
PC0x8a8:	sw   	x4,				-400(x31)
PC0x8ac:	slli 	x5,		x2,		28
PC0x8b0:	or   	x8,		x1,		x5
PC0x8b4:	or   	x1,		x5,		x4
PC0x8b8:	sb   	x5,				188(x31)
PC0x8bc:	sb   	x4,				284(x31)
PC0x8c0:	beq  	x1,		x5,		PC0x368
PC0x8c4:	sw   	x4,				88(x31)
PC0x8c8:	sb   	x7,				76(x31)
PC0x8cc:	sh   	x2,				-236(x31)
PC0x8d0:	sw   	x7,				-152(x31)
PC0x8d4:	bltu 	x7,		x2,		PC0x1b4
PC0x8d8:	sw   	x0,				48(x31)
PC0x8dc:	andi 	x2,		x3,		-559
PC0x8e0:	sw   	x5,				-248(x31)
PC0x8e4:	mulh 	x6,		x2,		x0
PC0x8e8:	add  	x8,		x4,		x3
PC0x8ec:	mulhu	x1,		x0,		x5
PC0x8f0:	sb   	x0,				180(x31)
PC0x8f4:	srli 	x4,		x5,		13
PC0x8f8:	sh   	x3,				248(x31)
PC0x8fc:	sw   	x2,				312(x31)
PC0x900:	sw   	x8,				360(x31)
PC0x904:	mulhsu	x4,		x5,		x2
PC0x908:	bgeu 	x2,		x3,		PC0x468
PC0x90c:	mulhu	x6,		x6,		x6
PC0x910:	sb   	x3,				-152(x31)
PC0x914:	mulhu	x6,		x3,		x7
PC0x918:	sra  	x2,		x8,		x5
PC0x91c:	sw   	x0,				-396(x31)
PC0x920:	add  	x7,		x0,		x4
PC0x924:	andi 	x8,		x4,		399
PC0x928:	sw   	x6,				-260(x31)
PC0x92c:	sw   	x5,				-172(x31)
PC0x930:	sh   	x6,				20(x31)
PC0x934:	sb   	x7,				-284(x31)
PC0x938:	sw   	x7,				-240(x31)
PC0x93c:	sub  	x8,		x7,		x0
PC0x940:	sh   	x8,				312(x31)
PC0x944:	nop  
PC0x948:	sb   	x5,				-16(x31)
PC0x94c:	sh   	x4,				388(x31)
PC0x950:	sb   	x5,				-324(x31)
PC0x954:	sw   	x0,				356(x31)
PC0x958:	sw   	x2,				8(x31)
PC0x95c:	sh   	x8,				4(x31)
PC0x960:	sltu 	x8,		x2,		x4
PC0x964:	slt  	x6,		x1,		x8
PC0x968:	srli 	x5,		x1,		13
PC0x96c:	mulhu	x7,		x1,		x1
PC0x970:	sub  	x6,		x8,		x8
PC0x974:	sw   	x0,				-120(x31)
PC0x978:	mulhu	x2,		x0,		x1
PC0x97c:	add  	x5,		x8,		x2
PC0x980:	sw   	x1,				-304(x31)
PC0x984:	sub  	x3,		x6,		x8
PC0x988:	sub  	x5,		x3,		x0
PC0x98c:	sh   	x5,				-100(x31)
PC0x990:	sub  	x4,		x7,		x2
PC0x994:	add  	x1,		x4,		x0
PC0x998:	add  	x6,		x5,		x3
PC0x99c:	sub  	x3,		x1,		x7
PC0x9a0:	sb   	x0,				-312(x31)
PC0x9a4:	xor  	x2,		x6,		x2
PC0x9a8:	bne  	x0,		x5,		PC0x8d4
PC0x9ac:	sh   	x5,				-200(x31)
PC0x9b0:	add  	x5,		x0,		x5
PC0x9b4:	sh   	x7,				116(x31)
PC0x9b8:	add  	x5,		x5,		x8
PC0x9bc:	sb   	x5,				132(x31)
PC0x9c0:	sw   	x2,				-248(x31)
PC0x9c4:	sw   	x1,				348(x31)
PC0x9c8:	or   	x1,		x5,		x5
PC0x9cc:	sh   	x6,				-364(x31)
PC0x9d0:	sw   	x3,				12(x31)
PC0x9d4:	sh   	x4,				-84(x31)
PC0x9d8:	sub  	x3,		x3,		x1
PC0x9dc:	sb   	x1,				-248(x31)
PC0x9e0:	sra  	x6,		x2,		x2
PC0x9e4:	xor  	x2,		x0,		x4
PC0x9e8:	sb   	x7,				-240(x31)
PC0x9ec:	sw   	x4,				-204(x31)
PC0x9f0:	add  	x2,		x5,		x2
PC0x9f4:	mulhsu	x3,		x1,		x6
PC0x9f8:	srl  	x7,		x8,		x0
PC0x9fc:	sra  	x5,		x6,		x4
PC0xa00:	sb   	x0,				356(x31)
PC0xa04:	mulhsu	x2,		x4,		x1
PC0xa08:	add  	x4,		x6,		x6
PC0xa0c:	slli 	x6,		x6,		5
PC0xa10:	ori  	x1,		x2,		-272
PC0xa14:	bge  	x0,		x7,		PC0xa28
PC0xa18:	bltu 	x4,		x1,		PC0x9c0
PC0xa1c:	xor  	x5,		x1,		x0
PC0xa20:	sb   	x2,				-188(x31)
PC0xa24:	xor  	x1,		x1,		x2
PC0xa28:	mul  	x8,		x5,		x5
PC0xa2c:	sub  	x3,		x0,		x5
PC0xa30:	beq  	x5,		x8,		PC0xa24
PC0xa34:	sh   	x1,				308(x31)
PC0xa38:	sh   	x4,				-140(x31)
PC0xa3c:	slli 	x7,		x1,		21
PC0xa40:	add  	x3,		x2,		x5
PC0xa44:	add  	x5,		x7,		x4
PC0xa48:	sub  	x1,		x8,		x5
PC0xa4c:	srl  	x4,		x8,		x4
PC0xa50:	sub  	x4,		x4,		x4
PC0xa54:	sb   	x1,				-32(x31)
PC0xa58:	add  	x1,		x7,		x8
PC0xa5c:	bltu 	x1,		x4,		PC0x1c8
PC0xa60:	blt  	x1,		x4,		PC0x714
PC0xa64:	sb   	x4,				-172(x31)
PC0xa68:	sub  	x4,		x4,		x4
PC0xa6c:	sw   	x3,				36(x31)
PC0xa70:	bne  	x5,		x4,		PC0x1e0
PC0xa74:	sb   	x0,				132(x31)
PC0xa78:	add  	x5,		x5,		x8
PC0xa7c:	nop  
PC0xa80:	sh   	x5,				-304(x31)
PC0xa84:	sw   	x4,				48(x31)
PC0xa88:	slt  	x1,		x2,		x7
PC0xa8c:	bge  	x4,		x7,		PC0x898
PC0xa90:	add  	x3,		x0,		x8
PC0xa94:	beq  	x1,		x7,		PC0xa20
PC0xa98:	sb   	x7,				-180(x31)
PC0xa9c:	sh   	x6,				-380(x31)
PC0xaa0:	sub  	x2,		x7,		x0
PC0xaa4:	add  	x8,		x8,		x5
PC0xaa8:	andi 	x8,		x3,		1390
PC0xaac:	sh   	x7,				-304(x31)
PC0xab0:	addi 	x3,		x2,		-1541
PC0xab4:	sh   	x5,				-364(x31)
PC0xab8:	sh   	x5,				-64(x31)
PC0xabc:	sw   	x5,				88(x31)
PC0xac0:	sw   	x6,				312(x31)
PC0xac4:	mulhu	x1,		x6,		x4
PC0xac8:	nop  
PC0xacc:	sh   	x1,				-392(x31)
PC0xad0:	sub  	x5,		x2,		x8
PC0xad4:	xori 	x3,		x1,		-1543
PC0xad8:	sub  	x7,		x6,		x5
PC0xadc:	sh   	x6,				56(x31)
PC0xae0:	sw   	x0,				180(x31)
PC0xae4:	sh   	x6,				292(x31)
PC0xae8:	bne  	x4,		x7,		PC0x388
PC0xaec:	sub  	x4,		x3,		x5
PC0xaf0:	add  	x5,		x0,		x3
PC0xaf4:	bgeu 	x8,		x3,		PC0x5b8
PC0xaf8:	add  	x7,		x2,		x7
PC0xafc:	sw   	x0,				232(x31)
PC0xb00:	beq  	x0,		x2,		PC0x898
PC0xb04:	sw   	x0,				152(x31)
PC0xb08:	mulh 	x1,		x2,		x2
PC0xb0c:	sb   	x2,				-72(x31)
PC0xb10:	add  	x5,		x3,		x0
PC0xb14:	beq  	x3,		x8,		PC0xa30
PC0xb18:	srai 	x2,		x3,		5
PC0xb1c:	beq  	x1,		x4,		PC0x530
PC0xb20:	sw   	x6,				-4(x31)
PC0xb24:	sh   	x3,				-396(x31)
PC0xb28:	mulhsu	x7,		x5,		x6
PC0xb2c:	add  	x1,		x1,		x2
PC0xb30:	sb   	x6,				-52(x31)
PC0xb34:	sltu 	x4,		x2,		x0
PC0xb38:	xori 	x1,		x8,		-1301
PC0xb3c:	sub  	x2,		x2,		x6
PC0xb40:	sw   	x6,				-332(x31)
PC0xb44:	or   	x8,		x0,		x5
PC0xb48:	sw   	x0,				-268(x31)
PC0xb4c:	andi 	x8,		x5,		-388
PC0xb50:	sw   	x6,				304(x31)
PC0xb54:	add  	x1,		x3,		x7
PC0xb58:	sb   	x6,				132(x31)
PC0xb5c:	sra  	x5,		x7,		x8
PC0xb60:	sb   	x1,				-152(x31)
PC0xb64:	sh   	x4,				284(x31)
PC0xb68:	sb   	x0,				336(x31)
PC0xb6c:	jal  	x8,				PC0x744
PC0xb70:	add  	x7,		x2,		x3
PC0xb74:	mulh 	x2,		x8,		x6
PC0xb78:	mulhsu	x7,		x6,		x8
PC0xb7c:	sw   	x1,				-88(x31)
PC0xb80:	mulhu	x2,		x7,		x4
PC0xb84:	sw   	x0,				-48(x31)
PC0xb88:	xor  	x6,		x2,		x6
PC0xb8c:	bgeu 	x5,		x1,		PC0x8e4
PC0xb90:	sltu 	x8,		x6,		x5
PC0xb94:	sh   	x7,				292(x31)
PC0xb98:	sub  	x1,		x6,		x4
PC0xb9c:	add  	x3,		x4,		x3
PC0xba0:	sw   	x1,				56(x31)
PC0xba4:	sh   	x2,				340(x31)
PC0xba8:	sb   	x2,				380(x31)
PC0xbac:	sh   	x1,				76(x31)
PC0xbb0:	sw   	x2,				-112(x31)
PC0xbb4:	sh   	x7,				16(x31)
PC0xbb8:	sh   	x4,				-292(x31)
PC0xbbc:	beq  	x8,		x2,		PC0x410
PC0xbc0:	xor  	x3,		x7,		x7
PC0xbc4:	sw   	x2,				-124(x31)
PC0xbc8:	sh   	x2,				-100(x31)
PC0xbcc:	slti 	x3,		x3,		395
PC0xbd0:	sb   	x3,				132(x31)
PC0xbd4:	sub  	x1,		x0,		x6
PC0xbd8:	sub  	x1,		x1,		x6
PC0xbdc:	or   	x5,		x0,		x4
PC0xbe0:	jal  	x4,				PC0xcc0
PC0xbe4:	add  	x7,		x8,		x6
PC0xbe8:	sltiu	x3,		x7,		-539
PC0xbec:	add  	x1,		x5,		x2
PC0xbf0:	sh   	x6,				-204(x31)
PC0xbf4:	nop  
PC0xbf8:	add  	x3,		x8,		x2
PC0xbfc:	sw   	x3,				-148(x31)
PC0xc00:	sb   	x1,				-152(x31)
PC0xc04:	sh   	x6,				4(x31)
PC0xc08:	sub  	x2,		x4,		x6
PC0xc0c:	mulhu	x6,		x5,		x4
PC0xc10:	add  	x4,		x0,		x6
PC0xc14:	sh   	x7,				128(x31)
PC0xc18:	blt  	x7,		x2,		PC0x1b4
PC0xc1c:	sb   	x7,				-192(x31)
PC0xc20:	mulh 	x4,		x2,		x3
PC0xc24:	add  	x6,		x0,		x0
PC0xc28:	sub  	x7,		x3,		x2
PC0xc2c:	add  	x3,		x3,		x1
PC0xc30:	sw   	x4,				380(x31)
PC0xc34:	slt  	x5,		x6,		x5
PC0xc38:	add  	x6,		x4,		x7
PC0xc3c:	mul  	x8,		x8,		x3
PC0xc40:	sb   	x8,				108(x31)
PC0xc44:	sub  	x5,		x2,		x0
PC0xc48:	add  	x5,		x5,		x6
PC0xc4c:	srl  	x3,		x2,		x2
PC0xc50:	blt  	x5,		x1,		PC0x7d4
PC0xc54:	andi 	x8,		x7,		-57
PC0xc58:	sub  	x6,		x1,		x7
PC0xc5c:	mulhu	x1,		x3,		x5
PC0xc60:	sw   	x6,				-288(x31)
PC0xc64:	sh   	x7,				224(x31)
PC0xc68:	sb   	x2,				-188(x31)
PC0xc6c:	sw   	x0,				-400(x31)
PC0xc70:	sub  	x3,		x6,		x2
PC0xc74:	sb   	x6,				88(x31)
PC0xc78:	or   	x5,		x0,		x0
PC0xc7c:	sw   	x4,				-292(x31)
PC0xc80:	sw   	x6,				344(x31)
PC0xc84:	sh   	x4,				336(x31)
PC0xc88:	sb   	x4,				-56(x31)
PC0xc8c:	bgeu 	x4,		x6,		PC0x3fc
PC0xc90:	andi 	x7,		x7,		-63
PC0xc94:	sb   	x3,				-76(x31)
PC0xc98:	mulhu	x7,		x5,		x5
PC0xc9c:	sw   	x8,				-68(x31)
PC0xca0:	sub  	x8,		x2,		x4
PC0xca4:	sw   	x8,				0(x31)
PC0xca8:	mulhsu	x7,		x0,		x2
PC0xcac:	add  	x8,		x4,		x7
PC0xcb0:	sw   	x1,				200(x31)
PC0xcb4:	sh   	x3,				204(x31)
PC0xcb8:	sw   	x5,				240(x31)
PC0xcbc:	addi 	x1,		x2,		-33
PC0xcc0:	mulh 	x6,		x7,		x8
PC0xcc4:	sltu 	x4,		x4,		x0
PC0xcc8:	sb   	x7,				-308(x31)
PC0xccc:	sh   	x7,				-48(x31)
PC0xcd0:	sw   	x8,				208(x31)
PC0xcd4:	mul  	x5,		x8,		x5
PC0xcd8:	add  	x3,		x7,		x2
PC0xcdc:	sll  	x5,		x2,		x8
PC0xce0:	sw   	x1,				4(x31)
PC0xce4:	sh   	x6,				96(x31)
PC0xce8:	sw   	x4,				-136(x31)
PC0xcec:	beq  	x8,		x3,		PC0xb58
PC0xcf0:	mulhsu	x8,		x0,		x0
PC0xcf4:	sw   	x0,				-68(x31)
PC0xcf8:	sh   	x6,				-76(x31)
PC0xcfc:	add  	x1,		x5,		x8
PC0xd00:	sub  	x8,		x2,		x1
PC0xd04:	sw   	x7,				216(x31)
wfi