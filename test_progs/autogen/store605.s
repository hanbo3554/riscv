addi 	x0,		x0,		1027
addi 	x1,		x0,		-735
addi 	x2,		x0,		899
addi 	x3,		x0,		-1781
addi 	x4,		x0,		-545
addi 	x5,		x0,		413
addi 	x6,		x0,		-1355
addi 	x7,		x0,		-645
addi 	x8,		x0,		1040
addi 	x9,		x0,		-161
addi 	x10,	x0,		-254
addi 	x11,	x0,		787
addi 	x12,	x0,		-1696
addi 	x13,	x0,		201
addi 	x14,	x0,		799
addi 	x15,	x0,		-1049
addi 	x16,	x0,		-1761
addi 	x17,	x0,		1345
addi 	x18,	x0,		429
addi 	x19,	x0,		-682
addi 	x20,	x0,		438
addi 	x21,	x0,		-953
addi 	x22,	x0,		1058
addi 	x23,	x0,		1635
addi 	x24,	x0,		1667
addi 	x25,	x0,		1738
addi 	x26,	x0,		-1028
addi 	x27,	x0,		1597
addi 	x28,	x0,		610
addi 	x29,	x0,		-778
addi 	x30,	x0,		-22
addi 	x31,	x0,		1752
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
PC0x88:	mul  	x6,		x0,		x2
PC0x8c:	sh   	x5,				-16(x31)
PC0x90:	bne  	x2,		x1,		PC0x324
PC0x94:	sub  	x7,		x2,		x7
PC0x98:	blt  	x3,		x2,		PC0xb7c
PC0x9c:	sub  	x8,		x8,		x1
PC0xa0:	sh   	x2,				-220(x31)
PC0xa4:	slli 	x4,		x4,		18
PC0xa8:	sh   	x4,				-336(x31)
PC0xac:	sw   	x6,				136(x31)
PC0xb0:	sw   	x2,				60(x31)
PC0xb4:	srai 	x2,		x4,		19
PC0xb8:	sub  	x3,		x7,		x4
PC0xbc:	add  	x4,		x1,		x0
PC0xc0:	bge  	x1,		x6,		PC0x9e0
PC0xc4:	sh   	x8,				56(x31)
PC0xc8:	xor  	x8,		x7,		x2
PC0xcc:	add  	x7,		x0,		x7
PC0xd0:	mulh 	x5,		x5,		x7
PC0xd4:	sub  	x1,		x6,		x6
PC0xd8:	mulhsu	x4,		x8,		x7
PC0xdc:	sw   	x8,				148(x31)
PC0xe0:	sub  	x1,		x1,		x5
PC0xe4:	add  	x3,		x6,		x4
PC0xe8:	sub  	x4,		x0,		x4
PC0xec:	bne  	x4,		x5,		PC0x400
PC0xf0:	sb   	x7,				-212(x31)
PC0xf4:	and  	x6,		x2,		x2
PC0xf8:	sub  	x3,		x0,		x0
PC0xfc:	addi 	x5,		x2,		1055
PC0x100:	sb   	x8,				272(x31)
PC0x104:	sub  	x7,		x3,		x5
PC0x108:	xor  	x1,		x6,		x7
PC0x10c:	sltiu	x3,		x8,		29
PC0x110:	sb   	x7,				-20(x31)
PC0x114:	xori 	x2,		x3,		849
PC0x118:	xor  	x7,		x2,		x6
PC0x11c:	blt  	x1,		x8,		PC0xb14
PC0x120:	sub  	x3,		x6,		x0
PC0x124:	sw   	x6,				300(x31)
PC0x128:	sub  	x8,		x7,		x0
PC0x12c:	sltiu	x5,		x6,		547
PC0x130:	slti 	x2,		x5,		1641
PC0x134:	add  	x6,		x5,		x2
PC0x138:	sub  	x8,		x1,		x6
PC0x13c:	sh   	x8,				-316(x31)
PC0x140:	sb   	x2,				-316(x31)
PC0x144:	sh   	x1,				-20(x31)
PC0x148:	add  	x1,		x3,		x7
PC0x14c:	sb   	x4,				64(x31)
PC0x150:	addi 	x5,		x5,		-1506
PC0x154:	sh   	x2,				44(x31)
PC0x158:	beq  	x7,		x1,		PC0xce0
PC0x15c:	slt  	x1,		x8,		x8
PC0x160:	add  	x1,		x8,		x0
PC0x164:	xori 	x8,		x3,		1975
PC0x168:	sb   	x2,				172(x31)
PC0x16c:	add  	x1,		x2,		x8
PC0x170:	blt  	x3,		x2,		PC0xad8
PC0x174:	sw   	x7,				332(x31)
PC0x178:	sub  	x8,		x6,		x1
PC0x17c:	sub  	x6,		x3,		x0
PC0x180:	sh   	x1,				-240(x31)
PC0x184:	sw   	x3,				288(x31)
PC0x188:	mulhsu	x6,		x2,		x0
PC0x18c:	mulh 	x5,		x8,		x2
PC0x190:	xor  	x1,		x8,		x2
PC0x194:	add  	x3,		x6,		x5
PC0x198:	sub  	x6,		x2,		x2
PC0x19c:	sh   	x3,				312(x31)
PC0x1a0:	mul  	x6,		x0,		x6
PC0x1a4:	slt  	x8,		x4,		x0
PC0x1a8:	ori  	x8,		x8,		1496
PC0x1ac:	sub  	x3,		x8,		x2
PC0x1b0:	bge  	x6,		x5,		PC0x3d0
PC0x1b4:	andi 	x3,		x1,		1452
PC0x1b8:	bgeu 	x2,		x7,		PC0xb04
PC0x1bc:	or   	x5,		x7,		x7
PC0x1c0:	or   	x5,		x3,		x2
PC0x1c4:	add  	x3,		x2,		x5
PC0x1c8:	sub  	x2,		x0,		x3
PC0x1cc:	bgeu 	x7,		x6,		PC0x1f8
PC0x1d0:	mulhsu	x7,		x3,		x5
PC0x1d4:	xor  	x4,		x6,		x3
PC0x1d8:	srli 	x6,		x7,		20
PC0x1dc:	add  	x5,		x0,		x4
PC0x1e0:	jal  	x6,				PC0x6b4
PC0x1e4:	addi 	x2,		x4,		-698
PC0x1e8:	sll  	x6,		x4,		x5
PC0x1ec:	beq  	x3,		x8,		PC0x69c
PC0x1f0:	sh   	x8,				40(x31)
PC0x1f4:	sub  	x6,		x5,		x5
PC0x1f8:	sw   	x5,				-360(x31)
PC0x1fc:	sh   	x2,				320(x31)
PC0x200:	add  	x8,		x0,		x5
PC0x204:	mulhsu	x6,		x1,		x5
PC0x208:	sw   	x3,				136(x31)
PC0x20c:	blt  	x2,		x0,		PC0x2e0
PC0x210:	sll  	x3,		x1,		x4
PC0x214:	sw   	x5,				-288(x31)
PC0x218:	add  	x2,		x7,		x5
PC0x21c:	sw   	x8,				-16(x31)
PC0x220:	add  	x2,		x3,		x6
PC0x224:	slli 	x1,		x7,		27
PC0x228:	blt  	x5,		x7,		PC0x7c0
PC0x22c:	sb   	x8,				136(x31)
PC0x230:	sh   	x0,				-236(x31)
PC0x234:	sw   	x8,				128(x31)
PC0x238:	mul  	x5,		x6,		x2
PC0x23c:	xori 	x6,		x7,		-1177
PC0x240:	sw   	x0,				300(x31)
PC0x244:	andi 	x1,		x3,		-566
PC0x248:	sw   	x4,				268(x31)
PC0x24c:	mul  	x8,		x6,		x3
PC0x250:	mulhsu	x5,		x3,		x5
PC0x254:	mulhsu	x6,		x6,		x2
PC0x258:	sh   	x6,				236(x31)
PC0x25c:	sb   	x1,				360(x31)
PC0x260:	sb   	x7,				44(x31)
PC0x264:	sb   	x5,				216(x31)
PC0x268:	bltu 	x7,		x8,		PC0xcb0
PC0x26c:	sh   	x8,				220(x31)
PC0x270:	add  	x3,		x0,		x0
PC0x274:	sltu 	x1,		x6,		x4
PC0x278:	sb   	x7,				-296(x31)
PC0x27c:	sll  	x2,		x1,		x4
PC0x280:	sw   	x1,				28(x31)
PC0x284:	sw   	x8,				124(x31)
PC0x288:	sw   	x6,				28(x31)
PC0x28c:	sh   	x2,				-300(x31)
PC0x290:	sh   	x2,				-76(x31)
PC0x294:	sub  	x2,		x5,		x0
PC0x298:	srai 	x1,		x7,		2
PC0x29c:	sub  	x6,		x8,		x7
PC0x2a0:	mulhsu	x7,		x1,		x3
PC0x2a4:	sub  	x4,		x7,		x5
PC0x2a8:	add  	x2,		x3,		x3
PC0x2ac:	mulh 	x8,		x3,		x5
PC0x2b0:	sw   	x2,				-156(x31)
PC0x2b4:	andi 	x6,		x6,		1654
PC0x2b8:	slt  	x3,		x7,		x0
PC0x2bc:	sub  	x3,		x2,		x0
PC0x2c0:	addi 	x1,		x6,		-1776
PC0x2c4:	sub  	x5,		x2,		x5
PC0x2c8:	sub  	x7,		x6,		x0
PC0x2cc:	sltiu	x6,		x4,		234
PC0x2d0:	slt  	x7,		x4,		x0
PC0x2d4:	sltiu	x1,		x5,		-208
PC0x2d8:	sh   	x6,				-372(x31)
PC0x2dc:	mulh 	x6,		x7,		x2
PC0x2e0:	sh   	x4,				108(x31)
PC0x2e4:	beq  	x2,		x4,		PC0x108
PC0x2e8:	jal  	x8,				PC0x9e4
PC0x2ec:	sb   	x4,				308(x31)
PC0x2f0:	mulhu	x6,		x3,		x3
PC0x2f4:	add  	x7,		x0,		x5
PC0x2f8:	sw   	x5,				-212(x31)
PC0x2fc:	sb   	x4,				-380(x31)
PC0x300:	sra  	x5,		x8,		x8
PC0x304:	sll  	x6,		x8,		x0
PC0x308:	jal  	x7,				PC0xbac
PC0x30c:	add  	x1,		x3,		x0
PC0x310:	add  	x6,		x0,		x5
PC0x314:	bltu 	x3,		x8,		PC0x484
PC0x318:	sw   	x1,				308(x31)
PC0x31c:	srl  	x5,		x0,		x2
PC0x320:	sw   	x4,				-300(x31)
PC0x324:	sra  	x1,		x4,		x5
PC0x328:	mulh 	x3,		x8,		x4
PC0x32c:	mul  	x2,		x7,		x3
PC0x330:	add  	x3,		x0,		x7
PC0x334:	sw   	x8,				288(x31)
PC0x338:	sub  	x6,		x4,		x4
PC0x33c:	sub  	x3,		x8,		x3
PC0x340:	sh   	x0,				200(x31)
PC0x344:	srai 	x2,		x1,		14
PC0x348:	sw   	x3,				196(x31)
PC0x34c:	nop  
PC0x350:	sb   	x4,				112(x31)
PC0x354:	add  	x5,		x8,		x6
PC0x358:	mulh 	x6,		x2,		x2
PC0x35c:	blt  	x0,		x7,		PC0xb08
PC0x360:	sb   	x4,				260(x31)
PC0x364:	xori 	x1,		x8,		-911
PC0x368:	and  	x8,		x5,		x2
PC0x36c:	sw   	x1,				-56(x31)
PC0x370:	slli 	x7,		x7,		21
PC0x374:	bge  	x0,		x2,		PC0x194
PC0x378:	mulh 	x4,		x0,		x8
PC0x37c:	sb   	x5,				-76(x31)
PC0x380:	sb   	x0,				228(x31)
PC0x384:	slti 	x3,		x3,		1687
PC0x388:	mul  	x7,		x7,		x5
PC0x38c:	blt  	x2,		x8,		PC0xa44
PC0x390:	add  	x1,		x6,		x2
PC0x394:	sb   	x5,				-336(x31)
PC0x398:	mulhu	x3,		x4,		x7
PC0x39c:	jal  	x5,				PC0xb88
PC0x3a0:	add  	x5,		x5,		x5
PC0x3a4:	sb   	x6,				-184(x31)
PC0x3a8:	sltu 	x2,		x1,		x6
PC0x3ac:	sh   	x1,				-276(x31)
PC0x3b0:	add  	x4,		x3,		x5
PC0x3b4:	and  	x7,		x2,		x4
PC0x3b8:	sub  	x6,		x7,		x1
PC0x3bc:	sb   	x7,				4(x31)
PC0x3c0:	add  	x7,		x7,		x1
PC0x3c4:	sub  	x1,		x3,		x4
PC0x3c8:	bgeu 	x0,		x7,		PC0xaf0
PC0x3cc:	or   	x8,		x7,		x3
PC0x3d0:	sll  	x2,		x2,		x3
PC0x3d4:	and  	x7,		x3,		x3
PC0x3d8:	sw   	x1,				-400(x31)
PC0x3dc:	sb   	x5,				-268(x31)
PC0x3e0:	sb   	x1,				-248(x31)
PC0x3e4:	sltiu	x6,		x7,		-1693
PC0x3e8:	bge  	x3,		x6,		PC0xb54
PC0x3ec:	sb   	x5,				-120(x31)
PC0x3f0:	sh   	x5,				-396(x31)
PC0x3f4:	sw   	x6,				-132(x31)
PC0x3f8:	sb   	x7,				-8(x31)
PC0x3fc:	sh   	x0,				12(x31)
PC0x400:	add  	x3,		x1,		x0
PC0x404:	mulhu	x1,		x6,		x7
PC0x408:	sh   	x8,				352(x31)
PC0x40c:	sw   	x3,				-264(x31)
PC0x410:	xor  	x2,		x7,		x2
PC0x414:	sw   	x5,				20(x31)
PC0x418:	sb   	x7,				-348(x31)
PC0x41c:	add  	x8,		x3,		x5
PC0x420:	sub  	x4,		x0,		x7
PC0x424:	beq  	x4,		x1,		PC0x9d0
PC0x428:	or   	x2,		x2,		x2
PC0x42c:	slt  	x8,		x2,		x1
PC0x430:	mul  	x6,		x2,		x8
PC0x434:	add  	x4,		x8,		x8
PC0x438:	xori 	x8,		x5,		-1199
PC0x43c:	sw   	x3,				160(x31)
PC0x440:	sw   	x5,				-204(x31)
PC0x444:	sub  	x5,		x2,		x6
PC0x448:	xor  	x6,		x8,		x8
PC0x44c:	mul  	x2,		x5,		x5
PC0x450:	mul  	x1,		x2,		x6
PC0x454:	sh   	x0,				208(x31)
PC0x458:	sb   	x2,				376(x31)
PC0x45c:	srli 	x4,		x8,		30
PC0x460:	jal  	x5,				PC0xb4
PC0x464:	add  	x2,		x8,		x5
PC0x468:	sb   	x1,				88(x31)
PC0x46c:	mulhsu	x2,		x0,		x4
PC0x470:	sw   	x6,				240(x31)
PC0x474:	sw   	x1,				136(x31)
PC0x478:	sw   	x5,				-248(x31)
PC0x47c:	sh   	x4,				132(x31)
PC0x480:	sub  	x4,		x8,		x8
PC0x484:	bge  	x2,		x3,		PC0x3cc
PC0x488:	sub  	x4,		x7,		x5
PC0x48c:	sub  	x7,		x6,		x2
PC0x490:	sub  	x2,		x2,		x7
PC0x494:	sw   	x2,				-204(x31)
PC0x498:	sh   	x8,				388(x31)
PC0x49c:	jal  	x4,				PC0x530
PC0x4a0:	sh   	x2,				-148(x31)
PC0x4a4:	and  	x2,		x8,		x6
PC0x4a8:	bltu 	x7,		x2,		PC0x45c
PC0x4ac:	sltu 	x5,		x0,		x1
PC0x4b0:	sw   	x6,				-20(x31)
PC0x4b4:	sb   	x1,				-352(x31)
PC0x4b8:	mulhu	x6,		x1,		x7
PC0x4bc:	add  	x2,		x5,		x8
PC0x4c0:	addi 	x6,		x3,		704
PC0x4c4:	bne  	x0,		x3,		PC0x738
PC0x4c8:	sh   	x8,				-76(x31)
PC0x4cc:	add  	x8,		x6,		x0
PC0x4d0:	sh   	x3,				-272(x31)
PC0x4d4:	mul  	x5,		x2,		x7
PC0x4d8:	mulhu	x2,		x4,		x0
PC0x4dc:	sll  	x7,		x7,		x3
PC0x4e0:	sltiu	x6,		x2,		435
PC0x4e4:	andi 	x6,		x5,		-1250
PC0x4e8:	add  	x7,		x8,		x6
PC0x4ec:	sh   	x8,				356(x31)
PC0x4f0:	and  	x6,		x1,		x0
PC0x4f4:	sb   	x7,				-192(x31)
PC0x4f8:	sw   	x3,				224(x31)
PC0x4fc:	sb   	x7,				136(x31)
PC0x500:	sub  	x5,		x1,		x6
PC0x504:	add  	x2,		x0,		x0
PC0x508:	sll  	x2,		x7,		x3
PC0x50c:	add  	x8,		x7,		x3
PC0x510:	sw   	x5,				276(x31)
PC0x514:	xor  	x2,		x1,		x6
PC0x518:	sb   	x7,				132(x31)
PC0x51c:	sltiu	x1,		x0,		-622
PC0x520:	sh   	x4,				-164(x31)
PC0x524:	xor  	x2,		x7,		x3
PC0x528:	sw   	x7,				400(x31)
PC0x52c:	blt  	x3,		x0,		PC0xbec
PC0x530:	bltu 	x1,		x7,		PC0xc8
PC0x534:	sh   	x6,				-400(x31)
PC0x538:	sub  	x6,		x3,		x3
PC0x53c:	add  	x3,		x8,		x8
PC0x540:	sb   	x0,				72(x31)
PC0x544:	mul  	x6,		x7,		x2
PC0x548:	sh   	x8,				224(x31)
PC0x54c:	add  	x6,		x5,		x0
PC0x550:	sw   	x7,				-376(x31)
PC0x554:	add  	x4,		x6,		x1
PC0x558:	sh   	x6,				-32(x31)
PC0x55c:	srli 	x1,		x7,		0
PC0x560:	add  	x3,		x7,		x6
PC0x564:	or   	x2,		x2,		x0
PC0x568:	sb   	x4,				336(x31)
PC0x56c:	mulhsu	x2,		x1,		x6
PC0x570:	mulhsu	x7,		x0,		x2
PC0x574:	xor  	x3,		x2,		x7
PC0x578:	sh   	x3,				192(x31)
PC0x57c:	sh   	x1,				-152(x31)
PC0x580:	bgeu 	x2,		x7,		PC0xcb0
PC0x584:	mulh 	x6,		x1,		x6
PC0x588:	xor  	x2,		x2,		x5
PC0x58c:	sb   	x1,				-364(x31)
PC0x590:	bge  	x5,		x4,		PC0x958
PC0x594:	sb   	x1,				-368(x31)
PC0x598:	srl  	x7,		x3,		x4
PC0x59c:	slti 	x3,		x4,		1341
PC0x5a0:	xori 	x4,		x6,		1875
PC0x5a4:	sw   	x4,				-24(x31)
PC0x5a8:	or   	x7,		x1,		x5
PC0x5ac:	mulhu	x5,		x8,		x8
PC0x5b0:	sw   	x3,				-52(x31)
PC0x5b4:	sll  	x2,		x2,		x3
PC0x5b8:	sw   	x1,				392(x31)
PC0x5bc:	mulhu	x7,		x7,		x6
PC0x5c0:	sw   	x0,				132(x31)
PC0x5c4:	sw   	x5,				192(x31)
PC0x5c8:	sw   	x5,				20(x31)
PC0x5cc:	add  	x8,		x4,		x3
PC0x5d0:	and  	x8,		x5,		x0
PC0x5d4:	sh   	x3,				260(x31)
PC0x5d8:	addi 	x5,		x4,		-1263
PC0x5dc:	sw   	x8,				380(x31)
PC0x5e0:	sub  	x6,		x3,		x3
PC0x5e4:	xor  	x1,		x8,		x1
PC0x5e8:	addi 	x5,		x2,		1024
PC0x5ec:	sra  	x1,		x7,		x6
PC0x5f0:	sb   	x1,				160(x31)
PC0x5f4:	sw   	x1,				204(x31)
PC0x5f8:	mul  	x1,		x2,		x3
PC0x5fc:	bge  	x0,		x3,		PC0x7c4
PC0x600:	add  	x8,		x2,		x5
PC0x604:	sb   	x3,				-308(x31)
PC0x608:	mul  	x6,		x1,		x7
PC0x60c:	xor  	x8,		x0,		x6
PC0x610:	sra  	x5,		x7,		x5
PC0x614:	add  	x7,		x6,		x6
PC0x618:	sub  	x8,		x0,		x1
PC0x61c:	andi 	x2,		x4,		-1773
PC0x620:	sw   	x0,				-160(x31)
PC0x624:	bne  	x7,		x8,		PC0xc38
PC0x628:	sh   	x7,				-320(x31)
PC0x62c:	ori  	x2,		x2,		396
PC0x630:	sw   	x3,				400(x31)
PC0x634:	sb   	x8,				-200(x31)
PC0x638:	sh   	x5,				-80(x31)
PC0x63c:	sw   	x4,				324(x31)
PC0x640:	mulh 	x5,		x1,		x2
PC0x644:	sw   	x5,				-260(x31)
PC0x648:	mulhu	x1,		x0,		x5
PC0x64c:	ori  	x6,		x7,		207
PC0x650:	sltiu	x1,		x6,		362
PC0x654:	sb   	x6,				108(x31)
PC0x658:	sb   	x7,				-120(x31)
PC0x65c:	sub  	x4,		x4,		x8
PC0x660:	add  	x1,		x4,		x4
PC0x664:	sw   	x4,				28(x31)
PC0x668:	and  	x5,		x4,		x8
PC0x66c:	sw   	x1,				-52(x31)
PC0x670:	bgeu 	x8,		x1,		PC0xa60
PC0x674:	sub  	x6,		x8,		x0
PC0x678:	blt  	x5,		x2,		PC0x748
PC0x67c:	sub  	x5,		x7,		x8
PC0x680:	mulhu	x3,		x2,		x7
PC0x684:	sw   	x7,				356(x31)
PC0x688:	or   	x4,		x8,		x0
PC0x68c:	blt  	x4,		x2,		PC0x2b8
PC0x690:	sltu 	x7,		x8,		x0
PC0x694:	sb   	x8,				96(x31)
PC0x698:	addi 	x1,		x1,		-664
PC0x69c:	add  	x6,		x0,		x7
PC0x6a0:	sll  	x1,		x3,		x8
PC0x6a4:	mulhu	x4,		x7,		x8
PC0x6a8:	srli 	x1,		x3,		2
PC0x6ac:	mulhsu	x6,		x4,		x0
PC0x6b0:	sh   	x4,				-388(x31)
PC0x6b4:	jal  	x1,				PC0xf4
PC0x6b8:	blt  	x8,		x7,		PC0x71c
PC0x6bc:	mul  	x1,		x1,		x8
PC0x6c0:	sw   	x3,				-268(x31)
PC0x6c4:	sh   	x3,				-216(x31)
PC0x6c8:	sh   	x6,				-88(x31)
PC0x6cc:	bge  	x5,		x7,		PC0xbe8
PC0x6d0:	mulh 	x5,		x6,		x2
PC0x6d4:	slt  	x2,		x5,		x4
PC0x6d8:	xor  	x6,		x2,		x6
PC0x6dc:	sw   	x1,				-72(x31)
PC0x6e0:	xor  	x4,		x3,		x4
PC0x6e4:	sub  	x7,		x0,		x1
PC0x6e8:	sw   	x5,				336(x31)
PC0x6ec:	sh   	x7,				276(x31)
PC0x6f0:	mulhu	x5,		x5,		x1
PC0x6f4:	sub  	x3,		x7,		x0
PC0x6f8:	sub  	x2,		x6,		x4
PC0x6fc:	add  	x1,		x0,		x2
PC0x700:	mulh 	x5,		x6,		x5
PC0x704:	bne  	x6,		x8,		PC0x4c4
PC0x708:	sh   	x5,				284(x31)
PC0x70c:	slti 	x5,		x8,		181
PC0x710:	addi 	x2,		x4,		-1287
PC0x714:	beq  	x0,		x8,		PC0xad0
PC0x718:	sub  	x3,		x7,		x0
PC0x71c:	mulh 	x7,		x0,		x7
PC0x720:	jal  	x4,				PC0xb74
PC0x724:	and  	x8,		x5,		x5
PC0x728:	sb   	x6,				240(x31)
PC0x72c:	add  	x7,		x7,		x8
PC0x730:	sb   	x4,				-144(x31)
PC0x734:	sb   	x3,				208(x31)
PC0x738:	sb   	x7,				-336(x31)
PC0x73c:	blt  	x3,		x5,		PC0xf8
PC0x740:	sh   	x2,				-40(x31)
PC0x744:	sh   	x8,				68(x31)
PC0x748:	add  	x5,		x8,		x5
PC0x74c:	sub  	x8,		x6,		x8
PC0x750:	sh   	x7,				-28(x31)
PC0x754:	add  	x2,		x3,		x0
PC0x758:	sh   	x5,				-368(x31)
PC0x75c:	jal  	x1,				PC0x7b4
PC0x760:	andi 	x6,		x7,		1413
PC0x764:	sub  	x1,		x8,		x4
PC0x768:	mul  	x1,		x3,		x5
PC0x76c:	sw   	x7,				356(x31)
PC0x770:	srai 	x6,		x1,		10
PC0x774:	sb   	x4,				-60(x31)
PC0x778:	sw   	x3,				204(x31)
PC0x77c:	sh   	x2,				236(x31)
PC0x780:	sub  	x4,		x5,		x3
PC0x784:	mulhu	x5,		x7,		x2
PC0x788:	sub  	x6,		x0,		x6
PC0x78c:	sw   	x4,				-308(x31)
PC0x790:	sh   	x7,				-28(x31)
PC0x794:	or   	x5,		x0,		x5
PC0x798:	sltiu	x1,		x3,		82
PC0x79c:	sh   	x8,				360(x31)
PC0x7a0:	sb   	x8,				384(x31)
PC0x7a4:	mulhsu	x3,		x4,		x5
PC0x7a8:	sub  	x1,		x4,		x3
PC0x7ac:	sub  	x4,		x6,		x3
PC0x7b0:	andi 	x7,		x1,		-1665
PC0x7b4:	bge  	x8,		x7,		PC0x8c
PC0x7b8:	sw   	x8,				316(x31)
PC0x7bc:	sb   	x8,				128(x31)
PC0x7c0:	sub  	x8,		x0,		x3
PC0x7c4:	mulhu	x2,		x6,		x6
PC0x7c8:	bltu 	x2,		x6,		PC0x338
PC0x7cc:	sb   	x3,				232(x31)
PC0x7d0:	beq  	x7,		x5,		PC0xa4c
PC0x7d4:	sub  	x3,		x7,		x6
PC0x7d8:	ori  	x4,		x1,		-916
PC0x7dc:	mulhu	x2,		x0,		x2
PC0x7e0:	bne  	x8,		x7,		PC0x368
PC0x7e4:	andi 	x3,		x3,		227
PC0x7e8:	add  	x1,		x4,		x6
PC0x7ec:	xor  	x2,		x6,		x2
PC0x7f0:	or   	x2,		x1,		x8
PC0x7f4:	nop  
PC0x7f8:	bge  	x1,		x4,		PC0x454
PC0x7fc:	slt  	x6,		x3,		x3
PC0x800:	sw   	x8,				-64(x31)
PC0x804:	nop  
PC0x808:	add  	x1,		x7,		x8
PC0x80c:	mulh 	x2,		x1,		x4
PC0x810:	jal  	x4,				PC0x544
PC0x814:	sh   	x0,				52(x31)
PC0x818:	sh   	x2,				36(x31)
PC0x81c:	bgeu 	x1,		x7,		PC0x1a4
PC0x820:	sb   	x7,				348(x31)
PC0x824:	bge  	x0,		x2,		PC0x6ec
PC0x828:	sh   	x5,				128(x31)
PC0x82c:	sb   	x7,				28(x31)
PC0x830:	sltu 	x2,		x2,		x8
PC0x834:	sra  	x6,		x4,		x4
PC0x838:	mulh 	x5,		x0,		x4
PC0x83c:	sh   	x3,				-160(x31)
PC0x840:	add  	x3,		x5,		x5
PC0x844:	mulh 	x3,		x2,		x1
PC0x848:	add  	x7,		x1,		x0
PC0x84c:	sb   	x5,				288(x31)
PC0x850:	sw   	x4,				360(x31)
PC0x854:	bltu 	x1,		x0,		PC0x8cc
PC0x858:	sb   	x6,				12(x31)
PC0x85c:	sw   	x1,				-196(x31)
PC0x860:	sub  	x4,		x8,		x0
PC0x864:	sw   	x5,				220(x31)
PC0x868:	sub  	x7,		x3,		x2
PC0x86c:	sh   	x5,				-64(x31)
PC0x870:	add  	x5,		x5,		x3
PC0x874:	add  	x4,		x6,		x3
PC0x878:	sub  	x3,		x7,		x4
PC0x87c:	bge  	x4,		x0,		PC0xc8
PC0x880:	sh   	x3,				-312(x31)
PC0x884:	sub  	x1,		x0,		x6
PC0x888:	sb   	x0,				-148(x31)
PC0x88c:	sh   	x6,				-84(x31)
PC0x890:	sh   	x8,				24(x31)
PC0x894:	add  	x5,		x6,		x7
PC0x898:	sh   	x8,				120(x31)
PC0x89c:	sub  	x1,		x0,		x0
PC0x8a0:	srl  	x8,		x0,		x2
PC0x8a4:	sw   	x2,				-196(x31)
PC0x8a8:	sh   	x5,				-240(x31)
PC0x8ac:	sub  	x1,		x5,		x7
PC0x8b0:	or   	x7,		x4,		x5
PC0x8b4:	bltu 	x5,		x0,		PC0x824
PC0x8b8:	sb   	x4,				268(x31)
PC0x8bc:	bltu 	x1,		x6,		PC0xf8
PC0x8c0:	sw   	x0,				-104(x31)
PC0x8c4:	sb   	x7,				-292(x31)
PC0x8c8:	mulh 	x8,		x4,		x6
PC0x8cc:	slt  	x5,		x7,		x1
PC0x8d0:	nop  
PC0x8d4:	sw   	x1,				-348(x31)
PC0x8d8:	sb   	x2,				-80(x31)
PC0x8dc:	mul  	x1,		x2,		x4
PC0x8e0:	sw   	x0,				-260(x31)
PC0x8e4:	jal  	x8,				PC0x8c
PC0x8e8:	sb   	x7,				368(x31)
PC0x8ec:	sw   	x8,				-40(x31)
PC0x8f0:	sw   	x7,				-292(x31)
PC0x8f4:	sltiu	x4,		x8,		1014
PC0x8f8:	sub  	x6,		x6,		x7
PC0x8fc:	sh   	x7,				388(x31)
PC0x900:	sh   	x4,				-52(x31)
PC0x904:	bne  	x7,		x2,		PC0xc14
PC0x908:	sw   	x6,				-40(x31)
PC0x90c:	sub  	x2,		x4,		x5
PC0x910:	sw   	x4,				-276(x31)
PC0x914:	beq  	x5,		x8,		PC0x9e0
PC0x918:	sw   	x7,				-68(x31)
PC0x91c:	sltiu	x7,		x8,		1874
PC0x920:	sub  	x5,		x0,		x1
PC0x924:	addi 	x7,		x4,		-18
PC0x928:	sltu 	x4,		x2,		x4
PC0x92c:	mul  	x2,		x0,		x5
PC0x930:	sub  	x8,		x6,		x4
PC0x934:	sw   	x7,				28(x31)
PC0x938:	sh   	x6,				-8(x31)
PC0x93c:	add  	x1,		x6,		x6
PC0x940:	jal  	x7,				PC0x15c
PC0x944:	sb   	x4,				-64(x31)
PC0x948:	add  	x2,		x6,		x0
PC0x94c:	ori  	x4,		x3,		-334
PC0x950:	sw   	x4,				376(x31)
PC0x954:	addi 	x7,		x0,		-1118
PC0x958:	mulhu	x5,		x0,		x0
PC0x95c:	addi 	x4,		x2,		-1722
PC0x960:	add  	x4,		x4,		x3
PC0x964:	sub  	x5,		x8,		x2
PC0x968:	sra  	x1,		x7,		x0
PC0x96c:	sw   	x2,				-376(x31)
PC0x970:	sh   	x8,				-232(x31)
PC0x974:	mul  	x8,		x6,		x7
PC0x978:	sh   	x3,				204(x31)
PC0x97c:	slt  	x4,		x7,		x2
PC0x980:	srl  	x8,		x7,		x5
PC0x984:	add  	x7,		x2,		x0
PC0x988:	sh   	x0,				140(x31)
PC0x98c:	xor  	x4,		x0,		x3
PC0x990:	sb   	x8,				-388(x31)
PC0x994:	sw   	x1,				180(x31)
PC0x998:	sb   	x2,				-224(x31)
PC0x99c:	sll  	x5,		x5,		x0
PC0x9a0:	sb   	x7,				-60(x31)
PC0x9a4:	jal  	x8,				PC0x524
PC0x9a8:	sltu 	x7,		x5,		x0
PC0x9ac:	sw   	x2,				-128(x31)
PC0x9b0:	sh   	x0,				48(x31)
PC0x9b4:	sub  	x4,		x8,		x8
PC0x9b8:	sb   	x5,				-172(x31)
PC0x9bc:	sw   	x8,				-356(x31)
PC0x9c0:	mul  	x6,		x2,		x7
PC0x9c4:	mulh 	x2,		x6,		x6
PC0x9c8:	sb   	x3,				-212(x31)
PC0x9cc:	slti 	x2,		x4,		818
PC0x9d0:	sb   	x1,				296(x31)
PC0x9d4:	sw   	x8,				168(x31)
PC0x9d8:	bne  	x5,		x0,		PC0xc40
PC0x9dc:	sh   	x6,				324(x31)
PC0x9e0:	sw   	x6,				336(x31)
PC0x9e4:	sw   	x7,				304(x31)
PC0x9e8:	andi 	x7,		x1,		1358
PC0x9ec:	bgeu 	x5,		x8,		PC0x88c
PC0x9f0:	mulh 	x3,		x7,		x7
PC0x9f4:	sub  	x8,		x7,		x5
PC0x9f8:	bge  	x5,		x0,		PC0x968
PC0x9fc:	blt  	x0,		x3,		PC0x5c4
PC0xa00:	add  	x3,		x7,		x8
PC0xa04:	sw   	x0,				220(x31)
PC0xa08:	slti 	x3,		x3,		903
PC0xa0c:	sh   	x4,				-76(x31)
PC0xa10:	sw   	x5,				252(x31)
PC0xa14:	sb   	x5,				-340(x31)
PC0xa18:	sb   	x2,				-44(x31)
PC0xa1c:	slli 	x7,		x6,		7
PC0xa20:	sub  	x5,		x4,		x6
PC0xa24:	sh   	x4,				312(x31)
PC0xa28:	sw   	x6,				56(x31)
PC0xa2c:	sw   	x6,				-276(x31)
PC0xa30:	sra  	x7,		x3,		x5
PC0xa34:	ori  	x4,		x5,		-2026
PC0xa38:	beq  	x3,		x5,		PC0x4a8
PC0xa3c:	blt  	x6,		x7,		PC0xe0
PC0xa40:	and  	x2,		x8,		x8
PC0xa44:	sh   	x0,				336(x31)
PC0xa48:	add  	x2,		x8,		x4
PC0xa4c:	bge  	x0,		x8,		PC0xa24
PC0xa50:	bgeu 	x3,		x2,		PC0x2b8
PC0xa54:	sw   	x6,				276(x31)
PC0xa58:	or   	x2,		x4,		x7
PC0xa5c:	sb   	x6,				-260(x31)
PC0xa60:	sub  	x3,		x0,		x4
PC0xa64:	sb   	x8,				244(x31)
PC0xa68:	add  	x6,		x7,		x6
PC0xa6c:	sub  	x2,		x6,		x0
PC0xa70:	sb   	x1,				-188(x31)
PC0xa74:	srl  	x8,		x4,		x4
PC0xa78:	sw   	x8,				220(x31)
PC0xa7c:	sh   	x4,				376(x31)
PC0xa80:	sw   	x4,				336(x31)
PC0xa84:	mulhsu	x7,		x6,		x2
PC0xa88:	mulh 	x3,		x4,		x6
PC0xa8c:	sb   	x8,				-160(x31)
PC0xa90:	sra  	x6,		x1,		x1
PC0xa94:	sra  	x8,		x2,		x1
PC0xa98:	beq  	x2,		x4,		PC0x9e4
PC0xa9c:	sw   	x5,				176(x31)
PC0xaa0:	sh   	x5,				364(x31)
PC0xaa4:	and  	x8,		x5,		x6
PC0xaa8:	sw   	x4,				248(x31)
PC0xaac:	sb   	x8,				-40(x31)
PC0xab0:	mulhsu	x8,		x4,		x2
PC0xab4:	nop  
PC0xab8:	jal  	x4,				PC0x5bc
PC0xabc:	add  	x2,		x1,		x4
PC0xac0:	sb   	x3,				100(x31)
PC0xac4:	add  	x7,		x7,		x5
PC0xac8:	sw   	x7,				32(x31)
PC0xacc:	bltu 	x8,		x3,		PC0x318
PC0xad0:	sb   	x2,				-248(x31)
PC0xad4:	sb   	x2,				-312(x31)
PC0xad8:	mulhsu	x6,		x2,		x6
PC0xadc:	add  	x4,		x4,		x8
PC0xae0:	sh   	x0,				-252(x31)
PC0xae4:	nop  
PC0xae8:	addi 	x4,		x7,		565
PC0xaec:	sb   	x8,				-72(x31)
PC0xaf0:	sw   	x1,				328(x31)
PC0xaf4:	bne  	x6,		x2,		PC0xb7c
PC0xaf8:	sh   	x7,				396(x31)
PC0xafc:	sub  	x2,		x1,		x7
PC0xb00:	nop  
PC0xb04:	srli 	x1,		x0,		0
PC0xb08:	sw   	x5,				-264(x31)
PC0xb0c:	xori 	x8,		x3,		1830
PC0xb10:	sb   	x7,				316(x31)
PC0xb14:	mul  	x1,		x8,		x6
PC0xb18:	sh   	x5,				-72(x31)
PC0xb1c:	mul  	x7,		x4,		x1
PC0xb20:	sh   	x4,				-200(x31)
PC0xb24:	sw   	x2,				272(x31)
PC0xb28:	sh   	x1,				256(x31)
PC0xb2c:	bge  	x8,		x7,		PC0x990
PC0xb30:	bgeu 	x7,		x1,		PC0xaa0
PC0xb34:	sub  	x3,		x3,		x2
PC0xb38:	srai 	x6,		x8,		17
PC0xb3c:	add  	x8,		x3,		x7
PC0xb40:	mulhsu	x2,		x5,		x5
PC0xb44:	sw   	x5,				164(x31)
PC0xb48:	sh   	x3,				-188(x31)
PC0xb4c:	or   	x4,		x5,		x3
PC0xb50:	sub  	x1,		x6,		x6
PC0xb54:	blt  	x7,		x6,		PC0x210
PC0xb58:	mulhsu	x4,		x5,		x6
PC0xb5c:	sub  	x2,		x0,		x2
PC0xb60:	add  	x4,		x3,		x7
PC0xb64:	sw   	x2,				-52(x31)
PC0xb68:	xori 	x2,		x2,		-1711
PC0xb6c:	sw   	x1,				-116(x31)
PC0xb70:	sw   	x2,				140(x31)
PC0xb74:	sh   	x3,				-132(x31)
PC0xb78:	sw   	x4,				320(x31)
PC0xb7c:	jal  	x3,				PC0x7fc
PC0xb80:	sb   	x5,				-364(x31)
PC0xb84:	addi 	x6,		x4,		1459
PC0xb88:	blt  	x4,		x7,		PC0xc90
PC0xb8c:	add  	x2,		x1,		x7
PC0xb90:	sh   	x6,				-384(x31)
PC0xb94:	srl  	x8,		x4,		x3
PC0xb98:	mulh 	x5,		x1,		x8
PC0xb9c:	ori  	x3,		x1,		-1278
PC0xba0:	sb   	x3,				-316(x31)
PC0xba4:	add  	x2,		x7,		x2
PC0xba8:	add  	x8,		x0,		x3
PC0xbac:	sb   	x3,				-60(x31)
PC0xbb0:	sw   	x7,				44(x31)
PC0xbb4:	mul  	x5,		x3,		x5
PC0xbb8:	bge  	x0,		x7,		PC0xae0
PC0xbbc:	xor  	x7,		x3,		x3
PC0xbc0:	sb   	x3,				176(x31)
PC0xbc4:	add  	x3,		x7,		x4
PC0xbc8:	andi 	x5,		x3,		-2008
PC0xbcc:	bge  	x8,		x2,		PC0xb58
PC0xbd0:	sub  	x6,		x6,		x0
PC0xbd4:	sb   	x0,				-108(x31)
PC0xbd8:	mul  	x4,		x7,		x1
PC0xbdc:	mulh 	x6,		x0,		x5
PC0xbe0:	sh   	x4,				108(x31)
PC0xbe4:	sub  	x8,		x1,		x0
PC0xbe8:	sh   	x1,				96(x31)
PC0xbec:	sub  	x2,		x7,		x4
PC0xbf0:	mulh 	x8,		x5,		x0
PC0xbf4:	sb   	x8,				-132(x31)
PC0xbf8:	sltu 	x8,		x6,		x2
PC0xbfc:	slti 	x7,		x4,		129
PC0xc00:	sh   	x0,				-28(x31)
PC0xc04:	sb   	x6,				-256(x31)
PC0xc08:	add  	x1,		x3,		x7
PC0xc0c:	bne  	x7,		x3,		PC0x1c0
PC0xc10:	mulhu	x1,		x5,		x6
PC0xc14:	sb   	x1,				-392(x31)
PC0xc18:	sb   	x1,				-168(x31)
PC0xc1c:	sw   	x5,				-92(x31)
PC0xc20:	sh   	x4,				-80(x31)
PC0xc24:	sw   	x0,				280(x31)
PC0xc28:	mul  	x1,		x4,		x5
PC0xc2c:	add  	x8,		x1,		x4
PC0xc30:	mulh 	x2,		x8,		x4
PC0xc34:	bgeu 	x8,		x2,		PC0x158
PC0xc38:	sw   	x8,				128(x31)
PC0xc3c:	bltu 	x2,		x7,		PC0x7a8
PC0xc40:	add  	x8,		x1,		x3
PC0xc44:	blt  	x6,		x2,		PC0x308
PC0xc48:	sub  	x1,		x7,		x7
PC0xc4c:	add  	x4,		x6,		x2
PC0xc50:	sw   	x7,				148(x31)
PC0xc54:	sh   	x1,				-24(x31)
PC0xc58:	mul  	x2,		x7,		x2
PC0xc5c:	srl  	x4,		x7,		x4
PC0xc60:	sb   	x1,				292(x31)
PC0xc64:	sb   	x3,				180(x31)
PC0xc68:	sb   	x7,				352(x31)
PC0xc6c:	xor  	x5,		x1,		x5
PC0xc70:	sw   	x5,				-392(x31)
PC0xc74:	sw   	x6,				-340(x31)
PC0xc78:	sub  	x5,		x3,		x3
PC0xc7c:	bne  	x1,		x3,		PC0xaf0
PC0xc80:	sw   	x8,				64(x31)
PC0xc84:	sub  	x8,		x8,		x1
PC0xc88:	sw   	x3,				-68(x31)
PC0xc8c:	xor  	x6,		x8,		x1
PC0xc90:	mulhsu	x7,		x3,		x6
PC0xc94:	sh   	x8,				172(x31)
PC0xc98:	sh   	x1,				-24(x31)
PC0xc9c:	xor  	x6,		x2,		x2
PC0xca0:	and  	x7,		x8,		x3
PC0xca4:	sw   	x1,				72(x31)
PC0xca8:	blt  	x0,		x3,		PC0x9ac
PC0xcac:	bltu 	x2,		x5,		PC0x8ac
PC0xcb0:	sb   	x8,				-400(x31)
PC0xcb4:	bge  	x7,		x2,		PC0x5fc
PC0xcb8:	sb   	x6,				168(x31)
PC0xcbc:	sw   	x3,				280(x31)
PC0xcc0:	sub  	x4,		x4,		x3
PC0xcc4:	sub  	x7,		x8,		x4
PC0xcc8:	sub  	x6,		x1,		x3
PC0xccc:	sw   	x7,				-24(x31)
PC0xcd0:	mulhsu	x1,		x7,		x6
PC0xcd4:	srl  	x8,		x3,		x7
PC0xcd8:	sb   	x5,				-124(x31)
PC0xcdc:	sw   	x6,				-12(x31)
PC0xce0:	mul  	x7,		x0,		x1
PC0xce4:	addi 	x4,		x4,		1394
PC0xce8:	jal  	x5,				PC0x5ec
PC0xcec:	sub  	x7,		x8,		x3
PC0xcf0:	sb   	x2,				300(x31)
PC0xcf4:	sb   	x7,				144(x31)
PC0xcf8:	sh   	x0,				216(x31)
PC0xcfc:	xori 	x3,		x2,		-1698
PC0xd00:	sub  	x2,		x8,		x1
PC0xd04:	bge  	x8,		x0,		PC0x1ac
wfi