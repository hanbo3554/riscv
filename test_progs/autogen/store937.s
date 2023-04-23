addi 	x0,		x0,		-1787
addi 	x1,		x0,		-1664
addi 	x2,		x0,		-408
addi 	x3,		x0,		483
addi 	x4,		x0,		453
addi 	x5,		x0,		-1113
addi 	x6,		x0,		1655
addi 	x7,		x0,		-1
addi 	x8,		x0,		1119
addi 	x9,		x0,		-1130
addi 	x10,	x0,		-1718
addi 	x11,	x0,		1103
addi 	x12,	x0,		-1826
addi 	x13,	x0,		1912
addi 	x14,	x0,		-899
addi 	x15,	x0,		-273
addi 	x16,	x0,		1010
addi 	x17,	x0,		-2047
addi 	x18,	x0,		-1577
addi 	x19,	x0,		1134
addi 	x20,	x0,		-1090
addi 	x21,	x0,		1964
addi 	x22,	x0,		1114
addi 	x23,	x0,		-867
addi 	x24,	x0,		703
addi 	x25,	x0,		-832
addi 	x26,	x0,		-1993
addi 	x27,	x0,		705
addi 	x28,	x0,		1078
addi 	x29,	x0,		-1516
addi 	x30,	x0,		1983
addi 	x31,	x0,		-245
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	and  	x7,		x6,		x4
PC0x8c:	slti 	x7,		x3,		-596
PC0x90:	mulhsu	x1,		x6,		x0
PC0x94:	mul  	x2,		x7,		x2
PC0x98:	add  	x3,		x1,		x2
PC0x9c:	sh   	x0,				104(x31)
PC0xa0:	sb   	x4,				232(x31)
PC0xa4:	sb   	x0,				376(x31)
PC0xa8:	slti 	x8,		x0,		432
PC0xac:	sub  	x8,		x1,		x8
PC0xb0:	xori 	x3,		x5,		550
PC0xb4:	add  	x2,		x8,		x0
PC0xb8:	sb   	x2,				320(x31)
PC0xbc:	sh   	x2,				20(x31)
PC0xc0:	sb   	x1,				376(x31)
PC0xc4:	sw   	x2,				-96(x31)
PC0xc8:	sw   	x5,				-296(x31)
PC0xcc:	addi 	x1,		x4,		-1798
PC0xd0:	mulh 	x4,		x6,		x8
PC0xd4:	blt  	x2,		x8,		PC0x1ac
PC0xd8:	sh   	x5,				-64(x31)
PC0xdc:	sw   	x8,				-132(x31)
PC0xe0:	blt  	x3,		x7,		PC0x2c4
PC0xe4:	andi 	x1,		x0,		51
PC0xe8:	sh   	x4,				-384(x31)
PC0xec:	sw   	x0,				-308(x31)
PC0xf0:	blt  	x7,		x3,		PC0xb10
PC0xf4:	bge  	x8,		x0,		PC0x93c
PC0xf8:	add  	x4,		x7,		x8
PC0xfc:	xor  	x3,		x0,		x3
PC0x100:	mul  	x6,		x6,		x1
PC0x104:	blt  	x6,		x5,		PC0x6e8
PC0x108:	sub  	x5,		x8,		x1
PC0x10c:	sub  	x5,		x0,		x7
PC0x110:	slti 	x3,		x5,		315
PC0x114:	srli 	x6,		x3,		5
PC0x118:	add  	x2,		x3,		x0
PC0x11c:	sb   	x8,				352(x31)
PC0x120:	mulh 	x2,		x4,		x7
PC0x124:	sub  	x2,		x1,		x7
PC0x128:	sub  	x8,		x7,		x7
PC0x12c:	beq  	x7,		x6,		PC0x880
PC0x130:	srl  	x5,		x0,		x6
PC0x134:	sw   	x5,				-124(x31)
PC0x138:	sh   	x2,				-212(x31)
PC0x13c:	slli 	x7,		x4,		29
PC0x140:	addi 	x2,		x6,		-806
PC0x144:	srai 	x5,		x2,		27
PC0x148:	sw   	x3,				-300(x31)
PC0x14c:	sll  	x8,		x2,		x3
PC0x150:	mulhsu	x7,		x4,		x3
PC0x154:	mulh 	x2,		x4,		x5
PC0x158:	sub  	x1,		x8,		x1
PC0x15c:	sw   	x3,				156(x31)
PC0x160:	sub  	x5,		x0,		x3
PC0x164:	sub  	x8,		x4,		x7
PC0x168:	ori  	x1,		x4,		-2011
PC0x16c:	mulhu	x6,		x8,		x1
PC0x170:	sb   	x5,				336(x31)
PC0x174:	sra  	x7,		x0,		x4
PC0x178:	sw   	x8,				40(x31)
PC0x17c:	sw   	x5,				236(x31)
PC0x180:	slli 	x2,		x1,		2
PC0x184:	sub  	x7,		x5,		x3
PC0x188:	sh   	x7,				400(x31)
PC0x18c:	srl  	x6,		x4,		x1
PC0x190:	sw   	x5,				304(x31)
PC0x194:	sh   	x4,				-104(x31)
PC0x198:	mulhu	x4,		x4,		x7
PC0x19c:	srl  	x5,		x8,		x7
PC0x1a0:	add  	x6,		x7,		x0
PC0x1a4:	sb   	x5,				-20(x31)
PC0x1a8:	sw   	x2,				-296(x31)
PC0x1ac:	add  	x4,		x7,		x2
PC0x1b0:	sb   	x6,				4(x31)
PC0x1b4:	bgeu 	x1,		x4,		PC0xb4
PC0x1b8:	bge  	x0,		x7,		PC0x214
PC0x1bc:	sb   	x3,				-376(x31)
PC0x1c0:	beq  	x4,		x1,		PC0x460
PC0x1c4:	sb   	x3,				-236(x31)
PC0x1c8:	add  	x6,		x5,		x3
PC0x1cc:	sh   	x8,				396(x31)
PC0x1d0:	add  	x6,		x6,		x5
PC0x1d4:	add  	x4,		x3,		x6
PC0x1d8:	mulh 	x2,		x5,		x7
PC0x1dc:	mulhsu	x1,		x8,		x0
PC0x1e0:	mulhu	x6,		x3,		x4
PC0x1e4:	sb   	x1,				72(x31)
PC0x1e8:	sw   	x0,				100(x31)
PC0x1ec:	sw   	x7,				-200(x31)
PC0x1f0:	xori 	x7,		x5,		1794
PC0x1f4:	sw   	x1,				-24(x31)
PC0x1f8:	sb   	x5,				192(x31)
PC0x1fc:	sh   	x3,				-316(x31)
PC0x200:	mulh 	x3,		x2,		x7
PC0x204:	andi 	x1,		x8,		138
PC0x208:	sw   	x8,				320(x31)
PC0x20c:	mulh 	x3,		x8,		x3
PC0x210:	sw   	x1,				-296(x31)
PC0x214:	addi 	x1,		x8,		38
PC0x218:	sw   	x7,				316(x31)
PC0x21c:	mulhsu	x6,		x8,		x7
PC0x220:	sub  	x2,		x1,		x5
PC0x224:	sw   	x8,				-232(x31)
PC0x228:	add  	x7,		x0,		x2
PC0x22c:	mul  	x3,		x7,		x6
PC0x230:	slt  	x6,		x5,		x6
PC0x234:	sub  	x7,		x8,		x0
PC0x238:	sh   	x2,				-16(x31)
PC0x23c:	sw   	x8,				-124(x31)
PC0x240:	sb   	x1,				48(x31)
PC0x244:	sub  	x4,		x1,		x8
PC0x248:	add  	x8,		x3,		x3
PC0x24c:	sb   	x4,				-268(x31)
PC0x250:	srl  	x3,		x0,		x5
PC0x254:	sub  	x2,		x4,		x4
PC0x258:	slti 	x3,		x1,		-571
PC0x25c:	sh   	x2,				212(x31)
PC0x260:	slli 	x6,		x4,		1
PC0x264:	sw   	x4,				-200(x31)
PC0x268:	ori  	x5,		x7,		1721
PC0x26c:	slt  	x8,		x5,		x7
PC0x270:	blt  	x8,		x6,		PC0x8f0
PC0x274:	sh   	x1,				-244(x31)
PC0x278:	sb   	x5,				72(x31)
PC0x27c:	sw   	x4,				224(x31)
PC0x280:	sub  	x3,		x5,		x4
PC0x284:	mulhsu	x3,		x5,		x2
PC0x288:	sb   	x0,				68(x31)
PC0x28c:	sra  	x2,		x1,		x8
PC0x290:	sw   	x2,				276(x31)
PC0x294:	sb   	x4,				112(x31)
PC0x298:	sb   	x0,				-324(x31)
PC0x29c:	slt  	x8,		x1,		x7
PC0x2a0:	jal  	x4,				PC0x8b4
PC0x2a4:	sh   	x2,				-84(x31)
PC0x2a8:	srli 	x6,		x6,		19
PC0x2ac:	sub  	x2,		x1,		x4
PC0x2b0:	add  	x6,		x0,		x8
PC0x2b4:	add  	x5,		x8,		x7
PC0x2b8:	add  	x7,		x6,		x3
PC0x2bc:	sra  	x5,		x6,		x5
PC0x2c0:	sw   	x3,				212(x31)
PC0x2c4:	sh   	x6,				372(x31)
PC0x2c8:	sw   	x4,				300(x31)
PC0x2cc:	xor  	x6,		x6,		x7
PC0x2d0:	sb   	x0,				-172(x31)
PC0x2d4:	mulhsu	x5,		x5,		x7
PC0x2d8:	sb   	x2,				280(x31)
PC0x2dc:	sub  	x1,		x1,		x3
PC0x2e0:	xori 	x8,		x1,		376
PC0x2e4:	nop  
PC0x2e8:	sb   	x1,				336(x31)
PC0x2ec:	sh   	x4,				-196(x31)
PC0x2f0:	beq  	x2,		x4,		PC0x34c
PC0x2f4:	add  	x5,		x6,		x0
PC0x2f8:	bltu 	x5,		x3,		PC0x1d4
PC0x2fc:	sw   	x8,				100(x31)
PC0x300:	srai 	x6,		x5,		8
PC0x304:	bge  	x4,		x1,		PC0x5d0
PC0x308:	sw   	x5,				-40(x31)
PC0x30c:	sub  	x8,		x3,		x1
PC0x310:	sw   	x7,				88(x31)
PC0x314:	mulh 	x2,		x8,		x7
PC0x318:	sb   	x6,				184(x31)
PC0x31c:	mulhu	x5,		x0,		x1
PC0x320:	srl  	x6,		x4,		x0
PC0x324:	sh   	x5,				-104(x31)
PC0x328:	sw   	x4,				-164(x31)
PC0x32c:	slt  	x3,		x5,		x2
PC0x330:	sb   	x0,				188(x31)
PC0x334:	sub  	x8,		x5,		x3
PC0x338:	sb   	x4,				84(x31)
PC0x33c:	mul  	x8,		x7,		x0
PC0x340:	sw   	x0,				-260(x31)
PC0x344:	sh   	x5,				-284(x31)
PC0x348:	sh   	x8,				-304(x31)
PC0x34c:	bge  	x8,		x7,		PC0x714
PC0x350:	mul  	x5,		x2,		x5
PC0x354:	jal  	x4,				PC0x9d0
PC0x358:	sb   	x2,				-148(x31)
PC0x35c:	slt  	x3,		x7,		x2
PC0x360:	beq  	x1,		x4,		PC0x14c
PC0x364:	jal  	x6,				PC0x36c
PC0x368:	sb   	x5,				188(x31)
PC0x36c:	beq  	x4,		x2,		PC0x4e4
PC0x370:	sb   	x8,				-32(x31)
PC0x374:	add  	x4,		x3,		x2
PC0x378:	sh   	x8,				-168(x31)
PC0x37c:	sub  	x4,		x2,		x0
PC0x380:	blt  	x8,		x3,		PC0x78c
PC0x384:	add  	x2,		x8,		x7
PC0x388:	sh   	x4,				-92(x31)
PC0x38c:	sra  	x8,		x5,		x8
PC0x390:	add  	x4,		x5,		x5
PC0x394:	sb   	x6,				28(x31)
PC0x398:	add  	x2,		x7,		x1
PC0x39c:	jal  	x7,				PC0x998
PC0x3a0:	sh   	x5,				140(x31)
PC0x3a4:	beq  	x5,		x4,		PC0x51c
PC0x3a8:	add  	x5,		x2,		x6
PC0x3ac:	mul  	x2,		x1,		x5
PC0x3b0:	sh   	x7,				296(x31)
PC0x3b4:	mul  	x1,		x5,		x0
PC0x3b8:	sub  	x7,		x8,		x6
PC0x3bc:	sh   	x5,				216(x31)
PC0x3c0:	sw   	x6,				-372(x31)
PC0x3c4:	bltu 	x7,		x0,		PC0xa64
PC0x3c8:	jal  	x3,				PC0x714
PC0x3cc:	mul  	x5,		x3,		x2
PC0x3d0:	and  	x8,		x3,		x2
PC0x3d4:	sh   	x7,				-244(x31)
PC0x3d8:	sb   	x0,				-196(x31)
PC0x3dc:	jal  	x3,				PC0x9b4
PC0x3e0:	and  	x5,		x3,		x0
PC0x3e4:	mulh 	x6,		x2,		x5
PC0x3e8:	sw   	x8,				216(x31)
PC0x3ec:	mulh 	x8,		x0,		x1
PC0x3f0:	add  	x8,		x3,		x8
PC0x3f4:	sh   	x6,				-160(x31)
PC0x3f8:	sltu 	x4,		x4,		x3
PC0x3fc:	srai 	x1,		x3,		7
PC0x400:	sw   	x2,				-300(x31)
PC0x404:	add  	x6,		x7,		x2
PC0x408:	sh   	x5,				56(x31)
PC0x40c:	nop  
PC0x410:	sub  	x3,		x5,		x6
PC0x414:	sb   	x2,				-220(x31)
PC0x418:	sh   	x7,				20(x31)
PC0x41c:	mul  	x2,		x7,		x1
PC0x420:	sub  	x3,		x2,		x7
PC0x424:	addi 	x2,		x0,		-745
PC0x428:	sb   	x4,				200(x31)
PC0x42c:	sh   	x5,				144(x31)
PC0x430:	sub  	x7,		x4,		x5
PC0x434:	jal  	x6,				PC0xb74
PC0x438:	slti 	x8,		x3,		-1852
PC0x43c:	blt  	x2,		x8,		PC0xbe4
PC0x440:	add  	x8,		x3,		x7
PC0x444:	sb   	x8,				-160(x31)
PC0x448:	sh   	x8,				-160(x31)
PC0x44c:	sw   	x5,				-248(x31)
PC0x450:	sh   	x1,				-176(x31)
PC0x454:	sw   	x2,				-44(x31)
PC0x458:	sh   	x1,				120(x31)
PC0x45c:	sh   	x0,				316(x31)
PC0x460:	bne  	x1,		x6,		PC0xb00
PC0x464:	sltu 	x6,		x3,		x2
PC0x468:	sw   	x1,				88(x31)
PC0x46c:	sb   	x3,				220(x31)
PC0x470:	xor  	x3,		x4,		x6
PC0x474:	sub  	x1,		x8,		x8
PC0x478:	sub  	x3,		x8,		x2
PC0x47c:	srli 	x8,		x5,		21
PC0x480:	sh   	x0,				376(x31)
PC0x484:	sw   	x4,				-44(x31)
PC0x488:	sub  	x5,		x3,		x8
PC0x48c:	sltu 	x8,		x1,		x6
PC0x490:	add  	x3,		x7,		x2
PC0x494:	bge  	x4,		x0,		PC0xc04
PC0x498:	ori  	x2,		x3,		1279
PC0x49c:	sw   	x6,				356(x31)
PC0x4a0:	sw   	x0,				-272(x31)
PC0x4a4:	sw   	x2,				-188(x31)
PC0x4a8:	sh   	x5,				-368(x31)
PC0x4ac:	sw   	x5,				-40(x31)
PC0x4b0:	sw   	x6,				-320(x31)
PC0x4b4:	mul  	x6,		x3,		x7
PC0x4b8:	bne  	x0,		x8,		PC0x9fc
PC0x4bc:	sw   	x5,				-184(x31)
PC0x4c0:	sltu 	x4,		x3,		x8
PC0x4c4:	xor  	x7,		x7,		x4
PC0x4c8:	srai 	x2,		x4,		26
PC0x4cc:	sb   	x4,				-128(x31)
PC0x4d0:	sub  	x2,		x0,		x4
PC0x4d4:	sw   	x0,				292(x31)
PC0x4d8:	mul  	x4,		x7,		x1
PC0x4dc:	sw   	x3,				52(x31)
PC0x4e0:	sb   	x2,				-20(x31)
PC0x4e4:	sh   	x2,				-396(x31)
PC0x4e8:	sb   	x5,				-16(x31)
PC0x4ec:	beq  	x4,		x3,		PC0xb0c
PC0x4f0:	sb   	x6,				76(x31)
PC0x4f4:	sw   	x8,				120(x31)
PC0x4f8:	sw   	x4,				-204(x31)
PC0x4fc:	and  	x7,		x4,		x3
PC0x500:	sw   	x3,				0(x31)
PC0x504:	ori  	x6,		x6,		1509
PC0x508:	sb   	x5,				304(x31)
PC0x50c:	srai 	x5,		x4,		20
PC0x510:	sb   	x0,				-104(x31)
PC0x514:	add  	x4,		x5,		x2
PC0x518:	or   	x1,		x7,		x1
PC0x51c:	sb   	x7,				-372(x31)
PC0x520:	sub  	x3,		x3,		x3
PC0x524:	sb   	x5,				56(x31)
PC0x528:	mulh 	x6,		x6,		x6
PC0x52c:	jal  	x2,				PC0xb44
PC0x530:	mulh 	x2,		x7,		x4
PC0x534:	sh   	x7,				-84(x31)
PC0x538:	add  	x1,		x0,		x4
PC0x53c:	sb   	x4,				12(x31)
PC0x540:	add  	x1,		x3,		x1
PC0x544:	sub  	x4,		x4,		x2
PC0x548:	sh   	x2,				204(x31)
PC0x54c:	mulhsu	x1,		x2,		x3
PC0x550:	sw   	x0,				96(x31)
PC0x554:	sw   	x0,				-4(x31)
PC0x558:	sub  	x5,		x7,		x0
PC0x55c:	sub  	x6,		x8,		x8
PC0x560:	sh   	x2,				-364(x31)
PC0x564:	srai 	x5,		x1,		1
PC0x568:	sb   	x2,				-368(x31)
PC0x56c:	or   	x5,		x7,		x4
PC0x570:	add  	x7,		x1,		x3
PC0x574:	sb   	x6,				-312(x31)
PC0x578:	beq  	x7,		x8,		PC0x7fc
PC0x57c:	sh   	x7,				-384(x31)
PC0x580:	sub  	x2,		x3,		x6
PC0x584:	bne  	x7,		x8,		PC0x930
PC0x588:	sra  	x6,		x0,		x5
PC0x58c:	beq  	x1,		x0,		PC0x1a4
PC0x590:	bgeu 	x5,		x1,		PC0x774
PC0x594:	sub  	x3,		x3,		x1
PC0x598:	jal  	x7,				PC0x470
PC0x59c:	or   	x8,		x4,		x8
PC0x5a0:	sb   	x4,				380(x31)
PC0x5a4:	sh   	x3,				-232(x31)
PC0x5a8:	sw   	x4,				-304(x31)
PC0x5ac:	xor  	x2,		x0,		x2
PC0x5b0:	sw   	x3,				300(x31)
PC0x5b4:	sw   	x1,				-328(x31)
PC0x5b8:	add  	x4,		x0,		x1
PC0x5bc:	srli 	x8,		x0,		13
PC0x5c0:	mulhu	x6,		x6,		x6
PC0x5c4:	add  	x6,		x0,		x4
PC0x5c8:	sb   	x6,				116(x31)
PC0x5cc:	add  	x4,		x3,		x0
PC0x5d0:	and  	x2,		x2,		x7
PC0x5d4:	sh   	x3,				60(x31)
PC0x5d8:	slti 	x7,		x0,		-1523
PC0x5dc:	sb   	x2,				160(x31)
PC0x5e0:	nop  
PC0x5e4:	mul  	x3,		x2,		x5
PC0x5e8:	sw   	x1,				8(x31)
PC0x5ec:	sh   	x7,				316(x31)
PC0x5f0:	sh   	x8,				-48(x31)
PC0x5f4:	bge  	x2,		x0,		PC0x8d4
PC0x5f8:	sltu 	x7,		x6,		x7
PC0x5fc:	mul  	x2,		x6,		x2
PC0x600:	sb   	x1,				0(x31)
PC0x604:	sh   	x0,				-348(x31)
PC0x608:	sll  	x8,		x2,		x7
PC0x60c:	sb   	x5,				76(x31)
PC0x610:	mulh 	x7,		x3,		x6
PC0x614:	slt  	x1,		x1,		x0
PC0x618:	sw   	x4,				-212(x31)
PC0x61c:	mulh 	x4,		x1,		x6
PC0x620:	blt  	x3,		x4,		PC0xac0
PC0x624:	add  	x2,		x1,		x1
PC0x628:	add  	x5,		x8,		x2
PC0x62c:	beq  	x1,		x5,		PC0x500
PC0x630:	bge  	x5,		x1,		PC0xa00
PC0x634:	sw   	x8,				-372(x31)
PC0x638:	sb   	x8,				284(x31)
PC0x63c:	sb   	x6,				308(x31)
PC0x640:	add  	x8,		x3,		x1
PC0x644:	sw   	x1,				252(x31)
PC0x648:	sw   	x7,				-56(x31)
PC0x64c:	sw   	x4,				-168(x31)
PC0x650:	sw   	x7,				176(x31)
PC0x654:	sub  	x2,		x4,		x7
PC0x658:	xori 	x2,		x2,		-1852
PC0x65c:	sb   	x2,				-168(x31)
PC0x660:	beq  	x6,		x8,		PC0x96c
PC0x664:	sw   	x8,				-272(x31)
PC0x668:	bne  	x7,		x3,		PC0x1dc
PC0x66c:	sub  	x3,		x6,		x6
PC0x670:	jal  	x2,				PC0xabc
PC0x674:	sw   	x0,				300(x31)
PC0x678:	sb   	x4,				268(x31)
PC0x67c:	mul  	x1,		x8,		x4
PC0x680:	mulh 	x8,		x8,		x1
PC0x684:	srai 	x4,		x8,		24
PC0x688:	beq  	x5,		x0,		PC0x8ac
PC0x68c:	sb   	x7,				-224(x31)
PC0x690:	xor  	x7,		x7,		x2
PC0x694:	sltiu	x7,		x7,		-970
PC0x698:	sw   	x2,				-380(x31)
PC0x69c:	mulhu	x7,		x7,		x2
PC0x6a0:	sw   	x8,				120(x31)
PC0x6a4:	nop  
PC0x6a8:	jal  	x6,				PC0x79c
PC0x6ac:	sw   	x3,				-92(x31)
PC0x6b0:	andi 	x2,		x0,		361
PC0x6b4:	beq  	x1,		x5,		PC0x7f0
PC0x6b8:	nop  
PC0x6bc:	mul  	x3,		x3,		x2
PC0x6c0:	add  	x4,		x0,		x6
PC0x6c4:	ori  	x2,		x8,		-614
PC0x6c8:	bne  	x6,		x5,		PC0x10c
PC0x6cc:	sub  	x7,		x1,		x6
PC0x6d0:	sw   	x5,				-16(x31)
PC0x6d4:	add  	x7,		x3,		x4
PC0x6d8:	sh   	x1,				12(x31)
PC0x6dc:	sra  	x3,		x2,		x5
PC0x6e0:	bne  	x6,		x1,		PC0xc28
PC0x6e4:	sw   	x3,				132(x31)
PC0x6e8:	andi 	x2,		x6,		-334
PC0x6ec:	andi 	x2,		x3,		1722
PC0x6f0:	sub  	x4,		x7,		x1
PC0x6f4:	blt  	x8,		x1,		PC0xc78
PC0x6f8:	sub  	x5,		x8,		x3
PC0x6fc:	sb   	x0,				340(x31)
PC0x700:	sub  	x6,		x4,		x6
PC0x704:	sw   	x7,				88(x31)
PC0x708:	sw   	x8,				-268(x31)
PC0x70c:	sub  	x7,		x5,		x0
PC0x710:	slli 	x4,		x4,		25
PC0x714:	add  	x6,		x6,		x2
PC0x718:	beq  	x7,		x3,		PC0x28c
PC0x71c:	mul  	x4,		x6,		x6
PC0x720:	sb   	x0,				372(x31)
PC0x724:	sw   	x8,				-124(x31)
PC0x728:	sh   	x1,				-308(x31)
PC0x72c:	and  	x8,		x7,		x1
PC0x730:	sub  	x8,		x1,		x1
PC0x734:	sh   	x4,				32(x31)
PC0x738:	sub  	x7,		x0,		x5
PC0x73c:	sw   	x1,				-40(x31)
PC0x740:	mulhsu	x6,		x5,		x7
PC0x744:	and  	x5,		x3,		x8
PC0x748:	slli 	x3,		x6,		24
PC0x74c:	srai 	x4,		x7,		14
PC0x750:	ori  	x2,		x4,		-253
PC0x754:	sh   	x7,				-376(x31)
PC0x758:	andi 	x3,		x3,		1954
PC0x75c:	sh   	x2,				272(x31)
PC0x760:	sub  	x7,		x7,		x6
PC0x764:	xor  	x2,		x0,		x1
PC0x768:	sra  	x4,		x2,		x5
PC0x76c:	jal  	x3,				PC0x6dc
PC0x770:	slti 	x8,		x2,		662
PC0x774:	bge  	x6,		x2,		PC0x894
PC0x778:	bne  	x3,		x6,		PC0x694
PC0x77c:	sb   	x2,				-368(x31)
PC0x780:	sub  	x2,		x8,		x4
PC0x784:	add  	x6,		x0,		x4
PC0x788:	xor  	x1,		x3,		x2
PC0x78c:	blt  	x5,		x7,		PC0x884
PC0x790:	sub  	x2,		x2,		x7
PC0x794:	sw   	x1,				356(x31)
PC0x798:	sb   	x7,				-184(x31)
PC0x79c:	add  	x1,		x4,		x6
PC0x7a0:	beq  	x0,		x7,		PC0x984
PC0x7a4:	mulhsu	x7,		x8,		x1
PC0x7a8:	sb   	x4,				-220(x31)
PC0x7ac:	mulhu	x8,		x1,		x8
PC0x7b0:	sw   	x1,				288(x31)
PC0x7b4:	add  	x6,		x0,		x2
PC0x7b8:	sub  	x5,		x6,		x5
PC0x7bc:	sw   	x3,				-76(x31)
PC0x7c0:	sh   	x1,				-16(x31)
PC0x7c4:	xor  	x1,		x3,		x2
PC0x7c8:	sw   	x2,				324(x31)
PC0x7cc:	add  	x1,		x0,		x0
PC0x7d0:	sb   	x1,				-192(x31)
PC0x7d4:	mulhu	x5,		x0,		x3
PC0x7d8:	add  	x5,		x6,		x3
PC0x7dc:	sh   	x0,				-160(x31)
PC0x7e0:	sub  	x3,		x6,		x4
PC0x7e4:	srl  	x6,		x6,		x1
PC0x7e8:	sh   	x3,				332(x31)
PC0x7ec:	srai 	x3,		x1,		7
PC0x7f0:	sw   	x4,				-400(x31)
PC0x7f4:	sb   	x2,				-384(x31)
PC0x7f8:	sub  	x2,		x1,		x1
PC0x7fc:	sw   	x7,				-212(x31)
PC0x800:	sw   	x2,				96(x31)
PC0x804:	sw   	x6,				-272(x31)
PC0x808:	sw   	x2,				324(x31)
PC0x80c:	sb   	x4,				-304(x31)
PC0x810:	sb   	x0,				164(x31)
PC0x814:	jal  	x6,				PC0xbb4
PC0x818:	sw   	x7,				-204(x31)
PC0x81c:	xor  	x8,		x7,		x6
PC0x820:	sb   	x2,				360(x31)
PC0x824:	sh   	x4,				-40(x31)
PC0x828:	srai 	x3,		x2,		23
PC0x82c:	mulhu	x8,		x5,		x2
PC0x830:	blt  	x5,		x3,		PC0x208
PC0x834:	sw   	x1,				-312(x31)
PC0x838:	sb   	x0,				364(x31)
PC0x83c:	sh   	x2,				28(x31)
PC0x840:	blt  	x4,		x3,		PC0x470
PC0x844:	nop  
PC0x848:	slli 	x6,		x0,		12
PC0x84c:	sw   	x5,				96(x31)
PC0x850:	add  	x1,		x1,		x8
PC0x854:	sb   	x6,				-196(x31)
PC0x858:	sh   	x0,				284(x31)
PC0x85c:	sw   	x8,				-8(x31)
PC0x860:	beq  	x5,		x8,		PC0x360
PC0x864:	and  	x1,		x0,		x8
PC0x868:	sh   	x7,				36(x31)
PC0x86c:	sh   	x5,				36(x31)
PC0x870:	bne  	x1,		x3,		PC0x800
PC0x874:	mulh 	x7,		x4,		x6
PC0x878:	sb   	x2,				-172(x31)
PC0x87c:	slt  	x3,		x8,		x7
PC0x880:	mul  	x2,		x5,		x5
PC0x884:	sb   	x7,				-92(x31)
PC0x888:	sw   	x5,				-112(x31)
PC0x88c:	sh   	x7,				264(x31)
PC0x890:	srai 	x8,		x6,		25
PC0x894:	bge  	x5,		x1,		PC0x300
PC0x898:	sb   	x6,				-284(x31)
PC0x89c:	sw   	x8,				356(x31)
PC0x8a0:	sltu 	x2,		x0,		x5
PC0x8a4:	addi 	x6,		x4,		1168
PC0x8a8:	mulhsu	x5,		x4,		x1
PC0x8ac:	add  	x3,		x0,		x3
PC0x8b0:	sw   	x7,				200(x31)
PC0x8b4:	sw   	x2,				-268(x31)
PC0x8b8:	bne  	x0,		x3,		PC0xb30
PC0x8bc:	addi 	x7,		x8,		-1072
PC0x8c0:	mulh 	x2,		x2,		x2
PC0x8c4:	sw   	x7,				144(x31)
PC0x8c8:	add  	x4,		x8,		x0
PC0x8cc:	sub  	x7,		x1,		x1
PC0x8d0:	sub  	x3,		x0,		x0
PC0x8d4:	sub  	x3,		x3,		x2
PC0x8d8:	mulh 	x6,		x7,		x8
PC0x8dc:	sb   	x3,				208(x31)
PC0x8e0:	sw   	x0,				-248(x31)
PC0x8e4:	blt  	x1,		x3,		PC0x9c
PC0x8e8:	sw   	x0,				-32(x31)
PC0x8ec:	sh   	x6,				-128(x31)
PC0x8f0:	add  	x4,		x8,		x1
PC0x8f4:	sltiu	x8,		x5,		1280
PC0x8f8:	sub  	x3,		x2,		x8
PC0x8fc:	mulhu	x7,		x3,		x2
PC0x900:	bne  	x3,		x0,		PC0x648
PC0x904:	bltu 	x7,		x5,		PC0x334
PC0x908:	sw   	x8,				120(x31)
PC0x90c:	sw   	x2,				-136(x31)
PC0x910:	mulh 	x8,		x5,		x8
PC0x914:	add  	x1,		x1,		x7
PC0x918:	sw   	x1,				-392(x31)
PC0x91c:	sw   	x4,				-324(x31)
PC0x920:	jal  	x4,				PC0x538
PC0x924:	sub  	x5,		x3,		x5
PC0x928:	sub  	x4,		x1,		x5
PC0x92c:	sw   	x7,				56(x31)
PC0x930:	add  	x4,		x0,		x5
PC0x934:	sw   	x4,				236(x31)
PC0x938:	sw   	x7,				72(x31)
PC0x93c:	jal  	x7,				PC0x890
PC0x940:	mulhsu	x2,		x3,		x7
PC0x944:	sb   	x7,				132(x31)
PC0x948:	slti 	x6,		x1,		753
PC0x94c:	add  	x4,		x6,		x3
PC0x950:	add  	x4,		x4,		x0
PC0x954:	sub  	x7,		x2,		x0
PC0x958:	sh   	x0,				372(x31)
PC0x95c:	mulhu	x1,		x5,		x3
PC0x960:	mulh 	x2,		x7,		x3
PC0x964:	mul  	x6,		x3,		x4
PC0x968:	add  	x7,		x1,		x7
PC0x96c:	sw   	x8,				12(x31)
PC0x970:	sb   	x4,				-400(x31)
PC0x974:	mulh 	x4,		x1,		x1
PC0x978:	bgeu 	x2,		x3,		PC0xec
PC0x97c:	sb   	x8,				-384(x31)
PC0x980:	sra  	x8,		x6,		x2
PC0x984:	add  	x3,		x7,		x1
PC0x988:	sw   	x7,				-396(x31)
PC0x98c:	sh   	x3,				156(x31)
PC0x990:	sw   	x2,				-244(x31)
PC0x994:	sub  	x6,		x4,		x5
PC0x998:	sb   	x7,				-272(x31)
PC0x99c:	mul  	x2,		x2,		x1
PC0x9a0:	srl  	x8,		x5,		x5
PC0x9a4:	sub  	x3,		x6,		x6
PC0x9a8:	beq  	x1,		x6,		PC0xec
PC0x9ac:	sb   	x6,				244(x31)
PC0x9b0:	sb   	x6,				128(x31)
PC0x9b4:	add  	x3,		x1,		x2
PC0x9b8:	sh   	x6,				-136(x31)
PC0x9bc:	mulhu	x4,		x1,		x0
PC0x9c0:	sb   	x2,				-20(x31)
PC0x9c4:	sw   	x1,				-232(x31)
PC0x9c8:	sra  	x2,		x7,		x3
PC0x9cc:	bge  	x6,		x2,		PC0x79c
PC0x9d0:	jal  	x8,				PC0x7a8
PC0x9d4:	add  	x5,		x6,		x0
PC0x9d8:	beq  	x6,		x2,		PC0x3e4
PC0x9dc:	jal  	x3,				PC0x640
PC0x9e0:	sltiu	x2,		x3,		-309
PC0x9e4:	jal  	x7,				PC0x76c
PC0x9e8:	sb   	x2,				40(x31)
PC0x9ec:	add  	x5,		x3,		x6
PC0x9f0:	add  	x5,		x8,		x5
PC0x9f4:	sll  	x5,		x2,		x3
PC0x9f8:	sub  	x4,		x6,		x5
PC0x9fc:	sh   	x0,				336(x31)
PC0xa00:	mulhu	x5,		x1,		x0
PC0xa04:	sh   	x3,				312(x31)
PC0xa08:	sra  	x2,		x6,		x6
PC0xa0c:	sub  	x6,		x3,		x5
PC0xa10:	sub  	x3,		x0,		x6
PC0xa14:	sb   	x5,				388(x31)
PC0xa18:	mulhu	x3,		x7,		x5
PC0xa1c:	sub  	x6,		x8,		x8
PC0xa20:	sb   	x0,				32(x31)
PC0xa24:	sw   	x6,				-204(x31)
PC0xa28:	sh   	x5,				-160(x31)
PC0xa2c:	bge  	x5,		x8,		PC0x7a4
PC0xa30:	mul  	x6,		x4,		x6
PC0xa34:	sh   	x0,				-284(x31)
PC0xa38:	mulh 	x6,		x4,		x1
PC0xa3c:	sw   	x5,				252(x31)
PC0xa40:	blt  	x7,		x4,		PC0x4c8
PC0xa44:	slt  	x5,		x6,		x1
PC0xa48:	beq  	x3,		x6,		PC0xb24
PC0xa4c:	bge  	x4,		x0,		PC0x888
PC0xa50:	sh   	x0,				-304(x31)
PC0xa54:	sb   	x2,				-312(x31)
PC0xa58:	sw   	x7,				68(x31)
PC0xa5c:	sub  	x2,		x2,		x2
PC0xa60:	sb   	x8,				284(x31)
PC0xa64:	blt  	x2,		x0,		PC0x8c4
PC0xa68:	add  	x5,		x2,		x4
PC0xa6c:	sh   	x6,				284(x31)
PC0xa70:	add  	x1,		x8,		x6
PC0xa74:	mul  	x3,		x1,		x1
PC0xa78:	bgeu 	x5,		x4,		PC0x268
PC0xa7c:	mulhu	x8,		x7,		x1
PC0xa80:	add  	x6,		x6,		x4
PC0xa84:	sra  	x4,		x7,		x5
PC0xa88:	add  	x1,		x6,		x7
PC0xa8c:	xor  	x8,		x5,		x4
PC0xa90:	add  	x7,		x0,		x6
PC0xa94:	beq  	x2,		x4,		PC0x5c4
PC0xa98:	addi 	x7,		x8,		1555
PC0xa9c:	andi 	x2,		x1,		-182
PC0xaa0:	mulhu	x4,		x2,		x6
PC0xaa4:	sw   	x6,				-320(x31)
PC0xaa8:	sh   	x2,				-152(x31)
PC0xaac:	sub  	x4,		x0,		x3
PC0xab0:	sh   	x6,				288(x31)
PC0xab4:	mulhsu	x6,		x0,		x8
PC0xab8:	mulh 	x2,		x7,		x5
PC0xabc:	mulh 	x2,		x6,		x7
PC0xac0:	sltu 	x5,		x4,		x2
PC0xac4:	sh   	x2,				-32(x31)
PC0xac8:	srl  	x2,		x5,		x7
PC0xacc:	addi 	x8,		x7,		-76
PC0xad0:	sb   	x5,				324(x31)
PC0xad4:	mulhu	x5,		x5,		x7
PC0xad8:	slt  	x3,		x1,		x0
PC0xadc:	sub  	x5,		x1,		x0
PC0xae0:	sub  	x1,		x5,		x4
PC0xae4:	sw   	x4,				96(x31)
PC0xae8:	sub  	x4,		x7,		x0
PC0xaec:	sh   	x1,				68(x31)
PC0xaf0:	sra  	x7,		x2,		x3
PC0xaf4:	add  	x8,		x0,		x2
PC0xaf8:	bge  	x0,		x3,		PC0x174
PC0xafc:	mul  	x3,		x2,		x8
PC0xb00:	sw   	x8,				-352(x31)
PC0xb04:	add  	x6,		x4,		x2
PC0xb08:	sb   	x1,				148(x31)
PC0xb0c:	sh   	x6,				384(x31)
PC0xb10:	add  	x1,		x6,		x4
PC0xb14:	mulhu	x2,		x3,		x6
PC0xb18:	add  	x5,		x3,		x1
PC0xb1c:	sh   	x4,				-24(x31)
PC0xb20:	sb   	x7,				108(x31)
PC0xb24:	srli 	x4,		x1,		27
PC0xb28:	mulh 	x6,		x7,		x8
PC0xb2c:	mulh 	x6,		x0,		x7
PC0xb30:	sh   	x8,				-168(x31)
PC0xb34:	xori 	x6,		x0,		797
PC0xb38:	ori  	x8,		x3,		907
PC0xb3c:	bne  	x3,		x0,		PC0xc80
PC0xb40:	bltu 	x3,		x4,		PC0xb6c
PC0xb44:	sw   	x8,				-56(x31)
PC0xb48:	add  	x7,		x7,		x5
PC0xb4c:	sb   	x0,				308(x31)
PC0xb50:	mulhsu	x6,		x2,		x3
PC0xb54:	sw   	x3,				-136(x31)
PC0xb58:	sh   	x1,				104(x31)
PC0xb5c:	sb   	x1,				140(x31)
PC0xb60:	mulh 	x5,		x7,		x8
PC0xb64:	sw   	x1,				188(x31)
PC0xb68:	sub  	x6,		x6,		x8
PC0xb6c:	mulh 	x8,		x3,		x4
PC0xb70:	sh   	x2,				-28(x31)
PC0xb74:	bne  	x0,		x3,		PC0x5f4
PC0xb78:	sb   	x5,				-188(x31)
PC0xb7c:	mulh 	x4,		x2,		x0
PC0xb80:	sub  	x7,		x6,		x1
PC0xb84:	ori  	x8,		x5,		-219
PC0xb88:	add  	x3,		x1,		x1
PC0xb8c:	srli 	x5,		x0,		14
PC0xb90:	sltiu	x8,		x6,		-389
PC0xb94:	beq  	x3,		x6,		PC0x5ec
PC0xb98:	bgeu 	x2,		x1,		PC0x7ec
PC0xb9c:	srl  	x7,		x5,		x1
PC0xba0:	sb   	x3,				-324(x31)
PC0xba4:	sw   	x3,				264(x31)
PC0xba8:	srli 	x4,		x4,		7
PC0xbac:	add  	x3,		x1,		x5
PC0xbb0:	sw   	x2,				-268(x31)
PC0xbb4:	add  	x5,		x0,		x7
PC0xbb8:	sub  	x8,		x7,		x0
PC0xbbc:	sltiu	x2,		x0,		794
PC0xbc0:	sub  	x1,		x6,		x3
PC0xbc4:	sh   	x1,				-324(x31)
PC0xbc8:	andi 	x1,		x1,		1290
PC0xbcc:	add  	x7,		x2,		x1
PC0xbd0:	sh   	x4,				-348(x31)
PC0xbd4:	sw   	x8,				360(x31)
PC0xbd8:	sub  	x2,		x8,		x1
PC0xbdc:	sh   	x6,				96(x31)
PC0xbe0:	sra  	x7,		x6,		x5
PC0xbe4:	sw   	x4,				-216(x31)
PC0xbe8:	sw   	x2,				-184(x31)
PC0xbec:	bge  	x8,		x6,		PC0xad4
PC0xbf0:	sh   	x5,				-304(x31)
PC0xbf4:	sw   	x8,				292(x31)
PC0xbf8:	jal  	x3,				PC0x944
PC0xbfc:	sb   	x6,				-204(x31)
PC0xc00:	sb   	x4,				-164(x31)
PC0xc04:	sb   	x6,				-116(x31)
PC0xc08:	add  	x3,		x1,		x5
PC0xc0c:	add  	x5,		x7,		x2
PC0xc10:	sb   	x3,				192(x31)
PC0xc14:	sw   	x3,				184(x31)
PC0xc18:	addi 	x1,		x4,		364
PC0xc1c:	sub  	x8,		x4,		x2
PC0xc20:	sb   	x4,				-96(x31)
PC0xc24:	add  	x7,		x7,		x1
PC0xc28:	bne  	x2,		x5,		PC0x754
PC0xc2c:	sw   	x6,				-384(x31)
PC0xc30:	sb   	x5,				8(x31)
PC0xc34:	sub  	x4,		x2,		x7
PC0xc38:	mulhu	x8,		x0,		x5
PC0xc3c:	bge  	x8,		x1,		PC0x474
PC0xc40:	xor  	x1,		x0,		x5
PC0xc44:	sh   	x1,				-64(x31)
PC0xc48:	xor  	x7,		x7,		x1
PC0xc4c:	mulhu	x5,		x0,		x1
PC0xc50:	sh   	x1,				-124(x31)
PC0xc54:	sb   	x4,				-140(x31)
PC0xc58:	srli 	x7,		x7,		8
PC0xc5c:	sh   	x1,				120(x31)
PC0xc60:	bge  	x4,		x7,		PC0x4a8
PC0xc64:	sw   	x7,				68(x31)
PC0xc68:	mulh 	x8,		x2,		x8
PC0xc6c:	or   	x5,		x0,		x2
PC0xc70:	sb   	x0,				72(x31)
PC0xc74:	sub  	x3,		x3,		x3
PC0xc78:	sub  	x3,		x2,		x5
PC0xc7c:	sh   	x4,				60(x31)
PC0xc80:	sb   	x6,				-60(x31)
PC0xc84:	blt  	x0,		x4,		PC0x814
PC0xc88:	mul  	x1,		x0,		x2
PC0xc8c:	sw   	x3,				-108(x31)
PC0xc90:	sh   	x3,				-396(x31)
PC0xc94:	add  	x7,		x7,		x8
PC0xc98:	srli 	x5,		x7,		30
PC0xc9c:	sh   	x7,				-376(x31)
PC0xca0:	ori  	x2,		x0,		-745
PC0xca4:	bgeu 	x2,		x7,		PC0x5f4
PC0xca8:	sh   	x4,				180(x31)
PC0xcac:	mulhu	x2,		x3,		x6
PC0xcb0:	sh   	x2,				132(x31)
PC0xcb4:	andi 	x7,		x6,		507
PC0xcb8:	sub  	x7,		x6,		x5
PC0xcbc:	and  	x4,		x5,		x2
PC0xcc0:	sw   	x5,				232(x31)
PC0xcc4:	sw   	x1,				288(x31)
PC0xcc8:	addi 	x3,		x2,		691
PC0xccc:	srli 	x6,		x4,		23
PC0xcd0:	sh   	x5,				-368(x31)
PC0xcd4:	sw   	x2,				-128(x31)
PC0xcd8:	sb   	x8,				-300(x31)
PC0xcdc:	sub  	x3,		x0,		x6
PC0xce0:	sh   	x2,				0(x31)
PC0xce4:	bltu 	x5,		x7,		PC0x34c
PC0xce8:	sub  	x1,		x1,		x7
PC0xcec:	sh   	x1,				-344(x31)
PC0xcf0:	sw   	x6,				76(x31)
PC0xcf4:	sw   	x7,				240(x31)
PC0xcf8:	bge  	x5,		x3,		PC0x4e4
PC0xcfc:	sub  	x3,		x5,		x1
PC0xd00:	bgeu 	x5,		x0,		PC0x990
PC0xd04:	mulhu	x2,		x7,		x6
wfi