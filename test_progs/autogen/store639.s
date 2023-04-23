addi 	x0,		x0,		600
addi 	x1,		x0,		-1507
addi 	x2,		x0,		975
addi 	x3,		x0,		801
addi 	x4,		x0,		446
addi 	x5,		x0,		224
addi 	x6,		x0,		-640
addi 	x7,		x0,		1430
addi 	x8,		x0,		-1374
addi 	x9,		x0,		-461
addi 	x10,	x0,		1290
addi 	x11,	x0,		1818
addi 	x12,	x0,		-1049
addi 	x13,	x0,		280
addi 	x14,	x0,		-945
addi 	x15,	x0,		2045
addi 	x16,	x0,		-1515
addi 	x17,	x0,		1774
addi 	x18,	x0,		131
addi 	x19,	x0,		73
addi 	x20,	x0,		995
addi 	x21,	x0,		-1237
addi 	x22,	x0,		1794
addi 	x23,	x0,		-1872
addi 	x24,	x0,		-1907
addi 	x25,	x0,		266
addi 	x26,	x0,		1457
addi 	x27,	x0,		-1121
addi 	x28,	x0,		-613
addi 	x29,	x0,		-1806
addi 	x30,	x0,		-1
addi 	x31,	x0,		1528
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	srli 	x1,		x5,		22
PC0x8c:	bne  	x1,		x6,		PC0x824
PC0x90:	xor  	x2,		x1,		x6
PC0x94:	jal  	x3,				PC0x8c8
PC0x98:	bltu 	x2,		x4,		PC0x93c
PC0x9c:	mulh 	x4,		x5,		x4
PC0xa0:	andi 	x6,		x1,		-1126
PC0xa4:	sub  	x5,		x3,		x3
PC0xa8:	srli 	x5,		x5,		17
PC0xac:	addi 	x3,		x2,		-1311
PC0xb0:	add  	x3,		x6,		x6
PC0xb4:	beq  	x6,		x5,		PC0xc58
PC0xb8:	mulhsu	x1,		x0,		x8
PC0xbc:	sb   	x3,				-172(x31)
PC0xc0:	sh   	x5,				192(x31)
PC0xc4:	add  	x5,		x2,		x6
PC0xc8:	blt  	x6,		x7,		PC0x978
PC0xcc:	srli 	x1,		x8,		6
PC0xd0:	blt  	x0,		x3,		PC0xc98
PC0xd4:	sw   	x3,				292(x31)
PC0xd8:	sub  	x5,		x8,		x6
PC0xdc:	sw   	x0,				400(x31)
PC0xe0:	sh   	x3,				132(x31)
PC0xe4:	sb   	x7,				280(x31)
PC0xe8:	sw   	x3,				340(x31)
PC0xec:	sh   	x8,				-340(x31)
PC0xf0:	sw   	x6,				296(x31)
PC0xf4:	sw   	x1,				-212(x31)
PC0xf8:	blt  	x4,		x6,		PC0x388
PC0xfc:	sh   	x2,				-256(x31)
PC0x100:	sw   	x0,				128(x31)
PC0x104:	sb   	x7,				336(x31)
PC0x108:	sub  	x6,		x6,		x3
PC0x10c:	sb   	x0,				40(x31)
PC0x110:	add  	x6,		x4,		x3
PC0x114:	sh   	x3,				-36(x31)
PC0x118:	sh   	x3,				56(x31)
PC0x11c:	sw   	x0,				396(x31)
PC0x120:	add  	x6,		x2,		x0
PC0x124:	sb   	x3,				72(x31)
PC0x128:	sw   	x8,				-272(x31)
PC0x12c:	blt  	x4,		x7,		PC0x60c
PC0x130:	slt  	x8,		x8,		x2
PC0x134:	sb   	x4,				-244(x31)
PC0x138:	addi 	x8,		x7,		1968
PC0x13c:	sh   	x0,				40(x31)
PC0x140:	sw   	x3,				-152(x31)
PC0x144:	add  	x1,		x1,		x2
PC0x148:	sb   	x6,				-324(x31)
PC0x14c:	sw   	x3,				104(x31)
PC0x150:	sh   	x4,				276(x31)
PC0x154:	bltu 	x0,		x2,		PC0xbd0
PC0x158:	sw   	x7,				-228(x31)
PC0x15c:	ori  	x6,		x0,		1711
PC0x160:	bge  	x2,		x6,		PC0xccc
PC0x164:	sw   	x8,				-320(x31)
PC0x168:	slti 	x8,		x3,		276
PC0x16c:	sh   	x2,				104(x31)
PC0x170:	sh   	x6,				372(x31)
PC0x174:	sub  	x6,		x7,		x5
PC0x178:	sub  	x5,		x7,		x2
PC0x17c:	bne  	x7,		x8,		PC0x148
PC0x180:	sh   	x4,				268(x31)
PC0x184:	sh   	x5,				-368(x31)
PC0x188:	sb   	x6,				-256(x31)
PC0x18c:	add  	x6,		x6,		x3
PC0x190:	jal  	x5,				PC0x734
PC0x194:	sh   	x3,				-240(x31)
PC0x198:	xor  	x7,		x5,		x0
PC0x19c:	bge  	x6,		x7,		PC0x4c4
PC0x1a0:	sb   	x4,				-68(x31)
PC0x1a4:	sb   	x8,				-148(x31)
PC0x1a8:	and  	x4,		x6,		x4
PC0x1ac:	sh   	x6,				-56(x31)
PC0x1b0:	add  	x4,		x5,		x5
PC0x1b4:	beq  	x2,		x0,		PC0x9a0
PC0x1b8:	sw   	x6,				132(x31)
PC0x1bc:	sh   	x0,				108(x31)
PC0x1c0:	sw   	x8,				-224(x31)
PC0x1c4:	add  	x4,		x0,		x3
PC0x1c8:	sh   	x2,				-56(x31)
PC0x1cc:	nop  
PC0x1d0:	sb   	x7,				204(x31)
PC0x1d4:	sll  	x5,		x3,		x0
PC0x1d8:	sb   	x3,				88(x31)
PC0x1dc:	sw   	x1,				-272(x31)
PC0x1e0:	sb   	x6,				-120(x31)
PC0x1e4:	bgeu 	x6,		x7,		PC0x88c
PC0x1e8:	sw   	x3,				388(x31)
PC0x1ec:	sh   	x1,				232(x31)
PC0x1f0:	sb   	x3,				-356(x31)
PC0x1f4:	sb   	x0,				272(x31)
PC0x1f8:	sh   	x4,				180(x31)
PC0x1fc:	sh   	x3,				-188(x31)
PC0x200:	mul  	x6,		x1,		x0
PC0x204:	slti 	x2,		x4,		1987
PC0x208:	bgeu 	x0,		x5,		PC0x4e0
PC0x20c:	sltiu	x1,		x4,		1867
PC0x210:	sub  	x3,		x2,		x6
PC0x214:	sw   	x5,				-212(x31)
PC0x218:	sb   	x8,				-180(x31)
PC0x21c:	add  	x5,		x4,		x0
PC0x220:	sb   	x4,				168(x31)
PC0x224:	andi 	x3,		x2,		223
PC0x228:	sb   	x7,				-376(x31)
PC0x22c:	sll  	x1,		x1,		x4
PC0x230:	sb   	x8,				-60(x31)
PC0x234:	xor  	x5,		x6,		x2
PC0x238:	add  	x1,		x8,		x6
PC0x23c:	mulh 	x7,		x4,		x8
PC0x240:	jal  	x1,				PC0x730
PC0x244:	sh   	x8,				-52(x31)
PC0x248:	sb   	x4,				-112(x31)
PC0x24c:	srli 	x7,		x2,		31
PC0x250:	sb   	x3,				68(x31)
PC0x254:	sb   	x4,				216(x31)
PC0x258:	sh   	x3,				-324(x31)
PC0x25c:	and  	x5,		x6,		x6
PC0x260:	sh   	x3,				328(x31)
PC0x264:	add  	x8,		x6,		x7
PC0x268:	bge  	x3,		x5,		PC0x498
PC0x26c:	bne  	x6,		x2,		PC0x500
PC0x270:	sh   	x5,				364(x31)
PC0x274:	add  	x2,		x8,		x4
PC0x278:	sb   	x3,				84(x31)
PC0x27c:	sh   	x7,				-304(x31)
PC0x280:	ori  	x1,		x7,		1941
PC0x284:	sb   	x4,				-52(x31)
PC0x288:	andi 	x6,		x1,		1764
PC0x28c:	sh   	x5,				80(x31)
PC0x290:	sub  	x2,		x1,		x0
PC0x294:	xor  	x2,		x4,		x1
PC0x298:	sb   	x2,				-120(x31)
PC0x29c:	mulhu	x8,		x1,		x7
PC0x2a0:	jal  	x3,				PC0x1c4
PC0x2a4:	sh   	x4,				168(x31)
PC0x2a8:	sh   	x1,				-72(x31)
PC0x2ac:	add  	x8,		x5,		x5
PC0x2b0:	add  	x3,		x0,		x2
PC0x2b4:	sb   	x4,				-168(x31)
PC0x2b8:	add  	x8,		x3,		x4
PC0x2bc:	sb   	x2,				76(x31)
PC0x2c0:	bge  	x3,		x4,		PC0x2f4
PC0x2c4:	addi 	x5,		x3,		1998
PC0x2c8:	sw   	x6,				-316(x31)
PC0x2cc:	beq  	x2,		x5,		PC0xcb0
PC0x2d0:	jal  	x8,				PC0x5b0
PC0x2d4:	mulh 	x2,		x7,		x4
PC0x2d8:	sh   	x3,				-292(x31)
PC0x2dc:	sb   	x4,				-352(x31)
PC0x2e0:	sub  	x2,		x5,		x1
PC0x2e4:	xor  	x3,		x6,		x6
PC0x2e8:	sb   	x8,				-292(x31)
PC0x2ec:	sb   	x1,				-12(x31)
PC0x2f0:	sltiu	x8,		x2,		1122
PC0x2f4:	ori  	x1,		x8,		-632
PC0x2f8:	sw   	x6,				188(x31)
PC0x2fc:	bge  	x6,		x2,		PC0x1c4
PC0x300:	or   	x8,		x4,		x2
PC0x304:	sw   	x3,				20(x31)
PC0x308:	beq  	x6,		x8,		PC0x328
PC0x30c:	addi 	x7,		x4,		1179
PC0x310:	addi 	x8,		x1,		-1140
PC0x314:	add  	x7,		x3,		x2
PC0x318:	sw   	x7,				276(x31)
PC0x31c:	sw   	x1,				-56(x31)
PC0x320:	blt  	x8,		x2,		PC0x15c
PC0x324:	sw   	x3,				-100(x31)
PC0x328:	bgeu 	x1,		x2,		PC0x1ac
PC0x32c:	sh   	x8,				-200(x31)
PC0x330:	add  	x3,		x8,		x8
PC0x334:	ori  	x2,		x2,		-1130
PC0x338:	ori  	x3,		x6,		0
PC0x33c:	srai 	x6,		x2,		5
PC0x340:	mulh 	x1,		x2,		x4
PC0x344:	mul  	x4,		x7,		x6
PC0x348:	add  	x2,		x2,		x7
PC0x34c:	srai 	x3,		x4,		22
PC0x350:	sb   	x1,				-44(x31)
PC0x354:	ori  	x6,		x2,		-1469
PC0x358:	sub  	x4,		x5,		x0
PC0x35c:	sb   	x0,				232(x31)
PC0x360:	jal  	x2,				PC0x78c
PC0x364:	sub  	x6,		x3,		x2
PC0x368:	add  	x4,		x6,		x5
PC0x36c:	sh   	x4,				-252(x31)
PC0x370:	mul  	x2,		x1,		x6
PC0x374:	nop  
PC0x378:	add  	x6,		x2,		x7
PC0x37c:	sub  	x6,		x2,		x6
PC0x380:	add  	x6,		x3,		x0
PC0x384:	or   	x7,		x4,		x1
PC0x388:	sh   	x0,				-68(x31)
PC0x38c:	sb   	x0,				-52(x31)
PC0x390:	sra  	x2,		x6,		x3
PC0x394:	jal  	x4,				PC0x398
PC0x398:	srli 	x8,		x8,		15
PC0x39c:	mulhsu	x1,		x2,		x8
PC0x3a0:	ori  	x6,		x6,		-1843
PC0x3a4:	sb   	x5,				188(x31)
PC0x3a8:	sb   	x1,				-388(x31)
PC0x3ac:	blt  	x6,		x0,		PC0x3c8
PC0x3b0:	sh   	x7,				-244(x31)
PC0x3b4:	add  	x8,		x7,		x4
PC0x3b8:	bne  	x7,		x1,		PC0x994
PC0x3bc:	sub  	x1,		x0,		x4
PC0x3c0:	mulhu	x2,		x7,		x2
PC0x3c4:	sw   	x7,				312(x31)
PC0x3c8:	sb   	x5,				-396(x31)
PC0x3cc:	sub  	x6,		x6,		x2
PC0x3d0:	srl  	x6,		x6,		x5
PC0x3d4:	srli 	x6,		x8,		14
PC0x3d8:	sub  	x8,		x2,		x7
PC0x3dc:	or   	x7,		x1,		x3
PC0x3e0:	sh   	x6,				368(x31)
PC0x3e4:	sb   	x7,				168(x31)
PC0x3e8:	add  	x8,		x0,		x3
PC0x3ec:	mulhsu	x7,		x2,		x0
PC0x3f0:	beq  	x8,		x5,		PC0xb60
PC0x3f4:	sh   	x8,				-140(x31)
PC0x3f8:	srl  	x2,		x4,		x6
PC0x3fc:	sw   	x7,				-400(x31)
PC0x400:	sw   	x5,				180(x31)
PC0x404:	addi 	x2,		x2,		-384
PC0x408:	sub  	x5,		x7,		x5
PC0x40c:	sh   	x0,				304(x31)
PC0x410:	sh   	x3,				276(x31)
PC0x414:	sh   	x4,				-160(x31)
PC0x418:	srai 	x8,		x1,		28
PC0x41c:	sb   	x6,				-268(x31)
PC0x420:	xor  	x5,		x0,		x8
PC0x424:	sh   	x1,				-140(x31)
PC0x428:	beq  	x6,		x5,		PC0x4e4
PC0x42c:	sb   	x0,				44(x31)
PC0x430:	andi 	x5,		x3,		921
PC0x434:	sb   	x4,				-52(x31)
PC0x438:	sb   	x7,				-80(x31)
PC0x43c:	add  	x2,		x0,		x5
PC0x440:	add  	x4,		x8,		x0
PC0x444:	add  	x6,		x8,		x6
PC0x448:	srl  	x3,		x7,		x3
PC0x44c:	srai 	x2,		x6,		11
PC0x450:	slt  	x4,		x3,		x5
PC0x454:	addi 	x3,		x2,		425
PC0x458:	sh   	x2,				144(x31)
PC0x45c:	sub  	x6,		x6,		x8
PC0x460:	slli 	x4,		x1,		7
PC0x464:	xor  	x8,		x5,		x8
PC0x468:	sw   	x6,				300(x31)
PC0x46c:	sb   	x7,				-388(x31)
PC0x470:	xori 	x2,		x5,		-957
PC0x474:	bne  	x1,		x4,		PC0x484
PC0x478:	bge  	x0,		x3,		PC0x6fc
PC0x47c:	sub  	x3,		x7,		x4
PC0x480:	sb   	x6,				-92(x31)
PC0x484:	add  	x4,		x4,		x0
PC0x488:	sw   	x8,				136(x31)
PC0x48c:	sh   	x5,				40(x31)
PC0x490:	bltu 	x6,		x1,		PC0x284
PC0x494:	sw   	x2,				344(x31)
PC0x498:	add  	x8,		x8,		x1
PC0x49c:	bltu 	x4,		x0,		PC0x738
PC0x4a0:	mul  	x2,		x8,		x8
PC0x4a4:	sw   	x2,				-360(x31)
PC0x4a8:	sub  	x4,		x2,		x8
PC0x4ac:	mulh 	x7,		x7,		x5
PC0x4b0:	sh   	x6,				-56(x31)
PC0x4b4:	sub  	x8,		x2,		x3
PC0x4b8:	sh   	x5,				-68(x31)
PC0x4bc:	sll  	x1,		x7,		x6
PC0x4c0:	mulhsu	x5,		x7,		x8
PC0x4c4:	sh   	x3,				-176(x31)
PC0x4c8:	sub  	x2,		x5,		x4
PC0x4cc:	mulh 	x2,		x1,		x6
PC0x4d0:	sb   	x1,				292(x31)
PC0x4d4:	sltu 	x4,		x8,		x0
PC0x4d8:	sw   	x1,				-44(x31)
PC0x4dc:	sll  	x1,		x4,		x1
PC0x4e0:	sll  	x1,		x7,		x6
PC0x4e4:	xori 	x3,		x1,		-1955
PC0x4e8:	sh   	x8,				-336(x31)
PC0x4ec:	mulhu	x1,		x0,		x7
PC0x4f0:	mulh 	x6,		x0,		x0
PC0x4f4:	sh   	x2,				-180(x31)
PC0x4f8:	add  	x7,		x5,		x0
PC0x4fc:	beq  	x5,		x7,		PC0x9a4
PC0x500:	sb   	x5,				144(x31)
PC0x504:	blt  	x5,		x8,		PC0x9dc
PC0x508:	sltu 	x1,		x3,		x6
PC0x50c:	or   	x7,		x6,		x4
PC0x510:	slt  	x7,		x3,		x3
PC0x514:	mulhu	x3,		x8,		x5
PC0x518:	sub  	x8,		x2,		x3
PC0x51c:	mul  	x7,		x4,		x2
PC0x520:	sh   	x4,				-212(x31)
PC0x524:	slti 	x6,		x5,		-1385
PC0x528:	sw   	x7,				152(x31)
PC0x52c:	sh   	x0,				-372(x31)
PC0x530:	and  	x8,		x3,		x5
PC0x534:	slli 	x6,		x7,		15
PC0x538:	sb   	x5,				-224(x31)
PC0x53c:	slti 	x1,		x6,		-1599
PC0x540:	sll  	x4,		x6,		x0
PC0x544:	add  	x1,		x1,		x1
PC0x548:	sw   	x4,				156(x31)
PC0x54c:	sh   	x7,				376(x31)
PC0x550:	srl  	x4,		x6,		x3
PC0x554:	sw   	x4,				-164(x31)
PC0x558:	add  	x6,		x0,		x1
PC0x55c:	sh   	x2,				40(x31)
PC0x560:	bge  	x3,		x6,		PC0xc60
PC0x564:	sb   	x2,				-64(x31)
PC0x568:	srl  	x2,		x2,		x5
PC0x56c:	sh   	x7,				120(x31)
PC0x570:	sb   	x7,				-72(x31)
PC0x574:	xor  	x2,		x6,		x7
PC0x578:	add  	x3,		x0,		x1
PC0x57c:	sh   	x4,				100(x31)
PC0x580:	sw   	x1,				328(x31)
PC0x584:	sw   	x0,				-260(x31)
PC0x588:	sub  	x6,		x6,		x8
PC0x58c:	add  	x3,		x0,		x5
PC0x590:	sh   	x2,				-52(x31)
PC0x594:	sll  	x1,		x5,		x4
PC0x598:	sh   	x0,				212(x31)
PC0x59c:	mulh 	x4,		x3,		x6
PC0x5a0:	add  	x8,		x7,		x6
PC0x5a4:	mulhu	x8,		x1,		x5
PC0x5a8:	bge  	x3,		x5,		PC0x278
PC0x5ac:	sub  	x2,		x8,		x1
PC0x5b0:	sw   	x8,				320(x31)
PC0x5b4:	jal  	x8,				PC0xcac
PC0x5b8:	mul  	x6,		x7,		x2
PC0x5bc:	sub  	x7,		x0,		x6
PC0x5c0:	sb   	x1,				40(x31)
PC0x5c4:	ori  	x1,		x5,		260
PC0x5c8:	sb   	x3,				-160(x31)
PC0x5cc:	sh   	x8,				340(x31)
PC0x5d0:	addi 	x8,		x0,		275
PC0x5d4:	beq  	x6,		x4,		PC0x630
PC0x5d8:	mul  	x3,		x4,		x8
PC0x5dc:	xor  	x5,		x3,		x4
PC0x5e0:	sub  	x6,		x6,		x5
PC0x5e4:	sb   	x0,				256(x31)
PC0x5e8:	sub  	x8,		x5,		x1
PC0x5ec:	jal  	x6,				PC0x89c
PC0x5f0:	sh   	x7,				40(x31)
PC0x5f4:	sw   	x4,				-384(x31)
PC0x5f8:	sub  	x1,		x5,		x6
PC0x5fc:	add  	x2,		x0,		x3
PC0x600:	sub  	x1,		x6,		x7
PC0x604:	sb   	x7,				32(x31)
PC0x608:	sub  	x6,		x8,		x4
PC0x60c:	sub  	x8,		x5,		x2
PC0x610:	sb   	x8,				-36(x31)
PC0x614:	sb   	x5,				-80(x31)
PC0x618:	andi 	x2,		x5,		-1529
PC0x61c:	sh   	x5,				-124(x31)
PC0x620:	sb   	x4,				-120(x31)
PC0x624:	mulh 	x8,		x6,		x1
PC0x628:	sub  	x8,		x7,		x8
PC0x62c:	bge  	x8,		x1,		PC0x140
PC0x630:	sw   	x4,				-124(x31)
PC0x634:	addi 	x3,		x1,		318
PC0x638:	bne  	x6,		x2,		PC0x800
PC0x63c:	add  	x5,		x7,		x1
PC0x640:	sw   	x1,				-216(x31)
PC0x644:	sub  	x5,		x2,		x5
PC0x648:	beq  	x5,		x3,		PC0x728
PC0x64c:	sub  	x1,		x5,		x7
PC0x650:	sb   	x1,				40(x31)
PC0x654:	sw   	x3,				96(x31)
PC0x658:	sub  	x6,		x1,		x6
PC0x65c:	sh   	x0,				224(x31)
PC0x660:	sw   	x7,				32(x31)
PC0x664:	sub  	x6,		x5,		x3
PC0x668:	sltiu	x4,		x7,		1348
PC0x66c:	sh   	x4,				-180(x31)
PC0x670:	bltu 	x0,		x6,		PC0x29c
PC0x674:	blt  	x7,		x4,		PC0x8b8
PC0x678:	srl  	x5,		x7,		x1
PC0x67c:	sh   	x4,				312(x31)
PC0x680:	sw   	x3,				224(x31)
PC0x684:	blt  	x0,		x2,		PC0xce0
PC0x688:	blt  	x6,		x4,		PC0x330
PC0x68c:	sw   	x3,				248(x31)
PC0x690:	sh   	x1,				-68(x31)
PC0x694:	sw   	x0,				104(x31)
PC0x698:	sub  	x8,		x0,		x2
PC0x69c:	sh   	x1,				-336(x31)
PC0x6a0:	add  	x6,		x6,		x6
PC0x6a4:	addi 	x7,		x2,		-1054
PC0x6a8:	sw   	x4,				320(x31)
PC0x6ac:	sb   	x4,				216(x31)
PC0x6b0:	add  	x8,		x5,		x7
PC0x6b4:	mulh 	x8,		x3,		x6
PC0x6b8:	slt  	x1,		x7,		x4
PC0x6bc:	mul  	x7,		x1,		x1
PC0x6c0:	sh   	x2,				-176(x31)
PC0x6c4:	mulh 	x4,		x2,		x8
PC0x6c8:	xor  	x4,		x7,		x4
PC0x6cc:	add  	x7,		x0,		x2
PC0x6d0:	bgeu 	x5,		x2,		PC0xb8c
PC0x6d4:	sw   	x4,				-284(x31)
PC0x6d8:	sw   	x5,				260(x31)
PC0x6dc:	sh   	x1,				400(x31)
PC0x6e0:	add  	x6,		x8,		x7
PC0x6e4:	add  	x2,		x4,		x2
PC0x6e8:	blt  	x5,		x6,		PC0x458
PC0x6ec:	sub  	x5,		x6,		x8
PC0x6f0:	blt  	x5,		x7,		PC0x4c8
PC0x6f4:	sb   	x5,				268(x31)
PC0x6f8:	sra  	x2,		x5,		x8
PC0x6fc:	sub  	x7,		x6,		x4
PC0x700:	sw   	x7,				148(x31)
PC0x704:	mulhu	x2,		x5,		x8
PC0x708:	sub  	x8,		x5,		x2
PC0x70c:	nop  
PC0x710:	sw   	x2,				180(x31)
PC0x714:	sb   	x7,				-352(x31)
PC0x718:	sh   	x4,				192(x31)
PC0x71c:	sub  	x7,		x8,		x0
PC0x720:	sh   	x3,				84(x31)
PC0x724:	sh   	x7,				20(x31)
PC0x728:	add  	x3,		x3,		x5
PC0x72c:	andi 	x7,		x7,		-2030
PC0x730:	sh   	x4,				-84(x31)
PC0x734:	sw   	x3,				-212(x31)
PC0x738:	sw   	x6,				-284(x31)
PC0x73c:	sh   	x5,				-320(x31)
PC0x740:	sh   	x1,				-376(x31)
PC0x744:	sw   	x8,				228(x31)
PC0x748:	sh   	x5,				108(x31)
PC0x74c:	sw   	x4,				300(x31)
PC0x750:	bge  	x1,		x6,		PC0x6bc
PC0x754:	sub  	x1,		x4,		x1
PC0x758:	bne  	x4,		x3,		PC0xafc
PC0x75c:	sb   	x1,				-384(x31)
PC0x760:	sw   	x4,				324(x31)
PC0x764:	sw   	x0,				136(x31)
PC0x768:	mulh 	x2,		x7,		x5
PC0x76c:	sb   	x2,				8(x31)
PC0x770:	xor  	x3,		x5,		x0
PC0x774:	slt  	x6,		x4,		x5
PC0x778:	mulhu	x1,		x0,		x0
PC0x77c:	sb   	x6,				180(x31)
PC0x780:	sub  	x6,		x2,		x5
PC0x784:	add  	x7,		x0,		x6
PC0x788:	sb   	x3,				-52(x31)
PC0x78c:	andi 	x6,		x7,		10
PC0x790:	sh   	x3,				296(x31)
PC0x794:	sll  	x6,		x4,		x7
PC0x798:	nop  
PC0x79c:	nop  
PC0x7a0:	blt  	x1,		x4,		PC0x42c
PC0x7a4:	and  	x7,		x4,		x1
PC0x7a8:	add  	x7,		x7,		x6
PC0x7ac:	bge  	x3,		x5,		PC0xcdc
PC0x7b0:	slti 	x5,		x0,		1700
PC0x7b4:	sb   	x7,				340(x31)
PC0x7b8:	ori  	x5,		x3,		-1033
PC0x7bc:	and  	x3,		x0,		x7
PC0x7c0:	mulh 	x7,		x3,		x7
PC0x7c4:	sub  	x6,		x2,		x0
PC0x7c8:	xor  	x6,		x3,		x6
PC0x7cc:	sra  	x8,		x2,		x6
PC0x7d0:	sub  	x3,		x4,		x4
PC0x7d4:	sb   	x1,				112(x31)
PC0x7d8:	sh   	x1,				-212(x31)
PC0x7dc:	and  	x4,		x4,		x3
PC0x7e0:	bne  	x8,		x5,		PC0x9b8
PC0x7e4:	ori  	x7,		x5,		-880
PC0x7e8:	sltu 	x7,		x4,		x8
PC0x7ec:	sh   	x2,				-316(x31)
PC0x7f0:	sw   	x5,				188(x31)
PC0x7f4:	or   	x3,		x6,		x0
PC0x7f8:	sw   	x1,				-380(x31)
PC0x7fc:	beq  	x4,		x7,		PC0x104
PC0x800:	srli 	x3,		x2,		1
PC0x804:	add  	x8,		x2,		x2
PC0x808:	xor  	x2,		x3,		x7
PC0x80c:	sb   	x6,				316(x31)
PC0x810:	add  	x4,		x7,		x5
PC0x814:	sh   	x5,				-208(x31)
PC0x818:	add  	x6,		x6,		x2
PC0x81c:	sub  	x5,		x5,		x2
PC0x820:	add  	x4,		x0,		x3
PC0x824:	sll  	x1,		x1,		x0
PC0x828:	sll  	x4,		x0,		x5
PC0x82c:	xor  	x6,		x1,		x0
PC0x830:	sltu 	x8,		x8,		x6
PC0x834:	sb   	x2,				264(x31)
PC0x838:	add  	x1,		x0,		x8
PC0x83c:	sw   	x8,				116(x31)
PC0x840:	and  	x8,		x8,		x8
PC0x844:	sh   	x2,				240(x31)
PC0x848:	mulhu	x2,		x2,		x4
PC0x84c:	sw   	x2,				-56(x31)
PC0x850:	xor  	x1,		x6,		x7
PC0x854:	sb   	x6,				-136(x31)
PC0x858:	sh   	x1,				-200(x31)
PC0x85c:	add  	x1,		x4,		x0
PC0x860:	sw   	x0,				-340(x31)
PC0x864:	sb   	x3,				-260(x31)
PC0x868:	sll  	x7,		x2,		x0
PC0x86c:	add  	x4,		x7,		x1
PC0x870:	sb   	x8,				196(x31)
PC0x874:	bne  	x5,		x4,		PC0xc2c
PC0x878:	jal  	x2,				PC0x238
PC0x87c:	mulh 	x2,		x7,		x8
PC0x880:	sb   	x2,				292(x31)
PC0x884:	addi 	x4,		x5,		867
PC0x888:	srl  	x4,		x5,		x0
PC0x88c:	mulhu	x2,		x8,		x6
PC0x890:	sb   	x6,				-336(x31)
PC0x894:	jal  	x8,				PC0x71c
PC0x898:	sb   	x7,				160(x31)
PC0x89c:	and  	x3,		x5,		x1
PC0x8a0:	sra  	x4,		x2,		x1
PC0x8a4:	mulhu	x6,		x8,		x1
PC0x8a8:	sw   	x3,				-392(x31)
PC0x8ac:	sh   	x5,				-312(x31)
PC0x8b0:	sw   	x7,				-108(x31)
PC0x8b4:	mul  	x7,		x2,		x6
PC0x8b8:	bne  	x3,		x8,		PC0x558
PC0x8bc:	add  	x5,		x6,		x8
PC0x8c0:	sh   	x2,				-276(x31)
PC0x8c4:	srai 	x2,		x8,		21
PC0x8c8:	mulh 	x3,		x5,		x2
PC0x8cc:	slli 	x4,		x8,		13
PC0x8d0:	add  	x1,		x5,		x5
PC0x8d4:	sub  	x4,		x4,		x0
PC0x8d8:	blt  	x7,		x8,		PC0xbc0
PC0x8dc:	mul  	x6,		x4,		x6
PC0x8e0:	sh   	x8,				336(x31)
PC0x8e4:	sb   	x1,				-52(x31)
PC0x8e8:	srl  	x4,		x7,		x6
PC0x8ec:	ori  	x1,		x0,		-1998
PC0x8f0:	add  	x3,		x4,		x4
PC0x8f4:	sw   	x4,				-264(x31)
PC0x8f8:	sh   	x5,				136(x31)
PC0x8fc:	sh   	x3,				-312(x31)
PC0x900:	sh   	x3,				-184(x31)
PC0x904:	sub  	x5,		x3,		x8
PC0x908:	add  	x5,		x4,		x2
PC0x90c:	sub  	x7,		x4,		x8
PC0x910:	xor  	x7,		x5,		x2
PC0x914:	add  	x1,		x2,		x5
PC0x918:	sh   	x7,				-280(x31)
PC0x91c:	sh   	x4,				-40(x31)
PC0x920:	sb   	x6,				72(x31)
PC0x924:	blt  	x3,		x0,		PC0x550
PC0x928:	sb   	x6,				-24(x31)
PC0x92c:	sw   	x3,				-396(x31)
PC0x930:	sw   	x4,				20(x31)
PC0x934:	sltiu	x3,		x0,		-2012
PC0x938:	sh   	x2,				-192(x31)
PC0x93c:	add  	x7,		x1,		x6
PC0x940:	sb   	x5,				-52(x31)
PC0x944:	xor  	x5,		x0,		x4
PC0x948:	or   	x2,		x1,		x4
PC0x94c:	mulh 	x2,		x5,		x2
PC0x950:	mulhsu	x4,		x0,		x0
PC0x954:	sh   	x5,				188(x31)
PC0x958:	sub  	x4,		x8,		x4
PC0x95c:	jal  	x2,				PC0xcb4
PC0x960:	mulh 	x5,		x7,		x1
PC0x964:	beq  	x5,		x4,		PC0x494
PC0x968:	sb   	x0,				24(x31)
PC0x96c:	mulhu	x2,		x3,		x3
PC0x970:	sw   	x2,				-400(x31)
PC0x974:	add  	x6,		x8,		x5
PC0x978:	add  	x3,		x8,		x8
PC0x97c:	addi 	x8,		x8,		1189
PC0x980:	sltiu	x7,		x0,		-1522
PC0x984:	addi 	x6,		x0,		903
PC0x988:	sltiu	x4,		x5,		61
PC0x98c:	blt  	x0,		x7,		PC0x928
PC0x990:	sh   	x3,				152(x31)
PC0x994:	sw   	x3,				200(x31)
PC0x998:	sb   	x2,				16(x31)
PC0x99c:	mul  	x3,		x6,		x7
PC0x9a0:	mul  	x2,		x0,		x6
PC0x9a4:	sb   	x5,				32(x31)
PC0x9a8:	addi 	x2,		x7,		552
PC0x9ac:	sb   	x3,				-208(x31)
PC0x9b0:	bne  	x2,		x3,		PC0x4d8
PC0x9b4:	and  	x6,		x5,		x8
PC0x9b8:	sh   	x1,				-132(x31)
PC0x9bc:	mul  	x8,		x6,		x0
PC0x9c0:	sb   	x7,				-140(x31)
PC0x9c4:	ori  	x3,		x3,		230
PC0x9c8:	blt  	x5,		x4,		PC0x614
PC0x9cc:	sub  	x5,		x2,		x5
PC0x9d0:	sub  	x6,		x3,		x1
PC0x9d4:	mul  	x7,		x0,		x3
PC0x9d8:	sw   	x6,				356(x31)
PC0x9dc:	sh   	x8,				-220(x31)
PC0x9e0:	xori 	x3,		x7,		1554
PC0x9e4:	sb   	x0,				384(x31)
PC0x9e8:	sw   	x8,				28(x31)
PC0x9ec:	sub  	x1,		x4,		x2
PC0x9f0:	mulhsu	x8,		x0,		x2
PC0x9f4:	slti 	x6,		x0,		-141
PC0x9f8:	jal  	x1,				PC0x8ac
PC0x9fc:	sh   	x2,				-360(x31)
PC0xa00:	sub  	x5,		x5,		x7
PC0xa04:	blt  	x0,		x6,		PC0x22c
PC0xa08:	sh   	x2,				256(x31)
PC0xa0c:	bge  	x5,		x6,		PC0x92c
PC0xa10:	srai 	x8,		x4,		3
PC0xa14:	sw   	x1,				-340(x31)
PC0xa18:	sh   	x2,				304(x31)
PC0xa1c:	bne  	x4,		x7,		PC0x48c
PC0xa20:	sub  	x7,		x8,		x8
PC0xa24:	blt  	x2,		x7,		PC0x188
PC0xa28:	sb   	x6,				224(x31)
PC0xa2c:	sb   	x3,				256(x31)
PC0xa30:	sw   	x4,				-148(x31)
PC0xa34:	mul  	x3,		x1,		x2
PC0xa38:	sw   	x6,				-272(x31)
PC0xa3c:	sh   	x8,				156(x31)
PC0xa40:	addi 	x5,		x5,		-1882
PC0xa44:	sll  	x6,		x2,		x7
PC0xa48:	add  	x4,		x7,		x1
PC0xa4c:	beq  	x0,		x2,		PC0x938
PC0xa50:	add  	x2,		x7,		x3
PC0xa54:	beq  	x4,		x1,		PC0x2c4
PC0xa58:	srl  	x2,		x8,		x7
PC0xa5c:	add  	x7,		x1,		x2
PC0xa60:	sb   	x6,				12(x31)
PC0xa64:	sub  	x3,		x4,		x6
PC0xa68:	sw   	x4,				-12(x31)
PC0xa6c:	sra  	x4,		x8,		x0
PC0xa70:	sub  	x3,		x1,		x2
PC0xa74:	sw   	x8,				-396(x31)
PC0xa78:	sb   	x0,				-264(x31)
PC0xa7c:	sltu 	x2,		x0,		x2
PC0xa80:	sub  	x8,		x5,		x5
PC0xa84:	srai 	x6,		x1,		28
PC0xa88:	sub  	x4,		x4,		x0
PC0xa8c:	add  	x3,		x6,		x4
PC0xa90:	sb   	x3,				36(x31)
PC0xa94:	sw   	x5,				-240(x31)
PC0xa98:	sw   	x4,				300(x31)
PC0xa9c:	sb   	x5,				-288(x31)
PC0xaa0:	sltiu	x1,		x3,		313
PC0xaa4:	sub  	x1,		x6,		x0
PC0xaa8:	sw   	x8,				-24(x31)
PC0xaac:	sw   	x3,				-236(x31)
PC0xab0:	add  	x5,		x5,		x3
PC0xab4:	slti 	x6,		x7,		969
PC0xab8:	bge  	x1,		x0,		PC0x370
PC0xabc:	blt  	x3,		x4,		PC0x89c
PC0xac0:	sw   	x3,				-152(x31)
PC0xac4:	addi 	x5,		x6,		-1376
PC0xac8:	sub  	x3,		x6,		x6
PC0xacc:	sw   	x5,				164(x31)
PC0xad0:	sb   	x2,				-72(x31)
PC0xad4:	sb   	x0,				-288(x31)
PC0xad8:	add  	x6,		x7,		x2
PC0xadc:	andi 	x2,		x6,		-376
PC0xae0:	sll  	x8,		x7,		x3
PC0xae4:	sll  	x4,		x4,		x2
PC0xae8:	sub  	x7,		x4,		x2
PC0xaec:	mul  	x4,		x7,		x1
PC0xaf0:	sub  	x8,		x0,		x3
PC0xaf4:	slt  	x3,		x2,		x0
PC0xaf8:	blt  	x4,		x0,		PC0x1d4
PC0xafc:	beq  	x0,		x5,		PC0x944
PC0xb00:	sw   	x0,				-392(x31)
PC0xb04:	ori  	x4,		x0,		484
PC0xb08:	mulh 	x5,		x1,		x8
PC0xb0c:	addi 	x1,		x3,		-974
PC0xb10:	srli 	x4,		x0,		17
PC0xb14:	sb   	x7,				16(x31)
PC0xb18:	sh   	x1,				-168(x31)
PC0xb1c:	mulhu	x8,		x8,		x2
PC0xb20:	addi 	x8,		x2,		-345
PC0xb24:	mul  	x5,		x4,		x4
PC0xb28:	sh   	x4,				-124(x31)
PC0xb2c:	sw   	x0,				8(x31)
PC0xb30:	sb   	x4,				-396(x31)
PC0xb34:	sw   	x6,				104(x31)
PC0xb38:	mulh 	x6,		x8,		x0
PC0xb3c:	sb   	x2,				-32(x31)
PC0xb40:	mulh 	x6,		x2,		x8
PC0xb44:	jal  	x3,				PC0x118
PC0xb48:	ori  	x7,		x6,		-296
PC0xb4c:	sb   	x7,				-288(x31)
PC0xb50:	beq  	x4,		x2,		PC0x524
PC0xb54:	add  	x8,		x2,		x2
PC0xb58:	sw   	x4,				-52(x31)
PC0xb5c:	add  	x1,		x7,		x5
PC0xb60:	mul  	x3,		x7,		x8
PC0xb64:	add  	x5,		x8,		x8
PC0xb68:	sw   	x2,				-236(x31)
PC0xb6c:	add  	x7,		x2,		x3
PC0xb70:	jal  	x6,				PC0x1b4
PC0xb74:	slli 	x2,		x3,		9
PC0xb78:	sub  	x3,		x8,		x0
PC0xb7c:	sw   	x5,				-292(x31)
PC0xb80:	sh   	x0,				348(x31)
PC0xb84:	sw   	x6,				344(x31)
PC0xb88:	srl  	x4,		x7,		x8
PC0xb8c:	add  	x1,		x6,		x0
PC0xb90:	sh   	x6,				200(x31)
PC0xb94:	bne  	x7,		x8,		PC0x17c
PC0xb98:	blt  	x5,		x3,		PC0xb48
PC0xb9c:	bge  	x0,		x8,		PC0x4e0
PC0xba0:	add  	x7,		x8,		x7
PC0xba4:	sw   	x5,				-176(x31)
PC0xba8:	sh   	x7,				-332(x31)
PC0xbac:	sb   	x8,				40(x31)
PC0xbb0:	xor  	x3,		x8,		x8
PC0xbb4:	add  	x5,		x6,		x4
PC0xbb8:	sra  	x6,		x6,		x4
PC0xbbc:	mulh 	x4,		x3,		x4
PC0xbc0:	mul  	x7,		x0,		x2
PC0xbc4:	sw   	x7,				-72(x31)
PC0xbc8:	sh   	x1,				120(x31)
PC0xbcc:	sb   	x4,				212(x31)
PC0xbd0:	sh   	x4,				140(x31)
PC0xbd4:	add  	x5,		x1,		x7
PC0xbd8:	add  	x7,		x5,		x3
PC0xbdc:	mulh 	x8,		x5,		x5
PC0xbe0:	sltu 	x8,		x0,		x6
PC0xbe4:	sltu 	x8,		x2,		x6
PC0xbe8:	sh   	x2,				-220(x31)
PC0xbec:	mulh 	x4,		x3,		x8
PC0xbf0:	and  	x6,		x2,		x3
PC0xbf4:	mulhsu	x8,		x3,		x7
PC0xbf8:	sub  	x2,		x3,		x3
PC0xbfc:	sh   	x7,				92(x31)
PC0xc00:	slti 	x7,		x3,		-1286
PC0xc04:	sb   	x6,				188(x31)
PC0xc08:	sb   	x6,				-396(x31)
PC0xc0c:	sb   	x8,				220(x31)
PC0xc10:	sh   	x8,				36(x31)
PC0xc14:	srl  	x3,		x6,		x8
PC0xc18:	sb   	x0,				-308(x31)
PC0xc1c:	mul  	x3,		x7,		x8
PC0xc20:	beq  	x3,		x8,		PC0xbb8
PC0xc24:	sub  	x5,		x5,		x3
PC0xc28:	sub  	x6,		x8,		x7
PC0xc2c:	sub  	x1,		x8,		x7
PC0xc30:	andi 	x7,		x4,		-93
PC0xc34:	sw   	x1,				-128(x31)
PC0xc38:	slt  	x6,		x5,		x2
PC0xc3c:	sw   	x5,				-300(x31)
PC0xc40:	blt  	x7,		x3,		PC0xf8
PC0xc44:	mulhu	x1,		x3,		x6
PC0xc48:	beq  	x1,		x8,		PC0x5b8
PC0xc4c:	or   	x3,		x6,		x0
PC0xc50:	sw   	x2,				-128(x31)
PC0xc54:	slti 	x4,		x8,		-1986
PC0xc58:	bltu 	x8,		x6,		PC0xb64
PC0xc5c:	sh   	x7,				-224(x31)
PC0xc60:	bgeu 	x5,		x1,		PC0x2d8
PC0xc64:	or   	x3,		x4,		x6
PC0xc68:	sb   	x4,				208(x31)
PC0xc6c:	sub  	x6,		x7,		x7
PC0xc70:	srl  	x4,		x8,		x1
PC0xc74:	sb   	x2,				84(x31)
PC0xc78:	sll  	x2,		x6,		x3
PC0xc7c:	add  	x4,		x2,		x8
PC0xc80:	blt  	x1,		x7,		PC0x9e4
PC0xc84:	or   	x7,		x5,		x0
PC0xc88:	beq  	x6,		x4,		PC0x9c8
PC0xc8c:	sub  	x6,		x4,		x0
PC0xc90:	mulh 	x4,		x5,		x3
PC0xc94:	sb   	x6,				264(x31)
PC0xc98:	mulh 	x5,		x1,		x0
PC0xc9c:	mulhu	x3,		x7,		x8
PC0xca0:	sw   	x6,				56(x31)
PC0xca4:	sh   	x5,				-368(x31)
PC0xca8:	add  	x7,		x6,		x5
PC0xcac:	srli 	x6,		x4,		0
PC0xcb0:	add  	x2,		x6,		x2
PC0xcb4:	sub  	x7,		x1,		x4
PC0xcb8:	sw   	x6,				144(x31)
PC0xcbc:	sb   	x1,				392(x31)
PC0xcc0:	mul  	x6,		x8,		x1
PC0xcc4:	add  	x2,		x3,		x4
PC0xcc8:	sb   	x4,				240(x31)
PC0xccc:	sh   	x5,				276(x31)
PC0xcd0:	sb   	x0,				-360(x31)
PC0xcd4:	sb   	x5,				292(x31)
PC0xcd8:	bgeu 	x0,		x2,		PC0x66c
PC0xcdc:	mulhsu	x3,		x0,		x3
PC0xce0:	sb   	x3,				20(x31)
PC0xce4:	sw   	x6,				332(x31)
PC0xce8:	bne  	x6,		x8,		PC0x4d8
PC0xcec:	blt  	x7,		x2,		PC0xb6c
PC0xcf0:	sb   	x3,				-16(x31)
PC0xcf4:	slti 	x3,		x5,		-1247
PC0xcf8:	sh   	x5,				196(x31)
PC0xcfc:	sb   	x3,				164(x31)
PC0xd00:	sub  	x2,		x4,		x0
PC0xd04:	sb   	x8,				-284(x31)
wfi