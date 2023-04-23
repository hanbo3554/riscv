addi 	x0,		x0,		-1106
addi 	x1,		x0,		1010
addi 	x2,		x0,		-329
addi 	x3,		x0,		-1481
addi 	x4,		x0,		-1689
addi 	x5,		x0,		870
addi 	x6,		x0,		1949
addi 	x7,		x0,		1470
addi 	x8,		x0,		-1544
addi 	x9,		x0,		-623
addi 	x10,	x0,		-1869
addi 	x11,	x0,		-827
addi 	x12,	x0,		-1866
addi 	x13,	x0,		481
addi 	x14,	x0,		-1474
addi 	x15,	x0,		-1139
addi 	x16,	x0,		1606
addi 	x17,	x0,		-432
addi 	x18,	x0,		1776
addi 	x19,	x0,		-741
addi 	x20,	x0,		1315
addi 	x21,	x0,		449
addi 	x22,	x0,		-1503
addi 	x23,	x0,		-605
addi 	x24,	x0,		-420
addi 	x25,	x0,		-1925
addi 	x26,	x0,		1329
addi 	x27,	x0,		1756
addi 	x28,	x0,		2005
addi 	x29,	x0,		-1222
addi 	x30,	x0,		-106
addi 	x31,	x0,		1635
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				352(x31)
PC0x8c:	mulhsu	x6,		x1,		x0
PC0x90:	bge  	x2,		x8,		PC0xbd4
PC0x94:	sb   	x6,				-348(x31)
PC0x98:	sh   	x3,				324(x31)
PC0x9c:	addi 	x5,		x8,		15
PC0xa0:	mul  	x2,		x6,		x5
PC0xa4:	srl  	x6,		x8,		x0
PC0xa8:	sw   	x5,				-240(x31)
PC0xac:	sb   	x6,				-20(x31)
PC0xb0:	bge  	x8,		x1,		PC0xd4
PC0xb4:	mulhu	x3,		x7,		x0
PC0xb8:	jal  	x1,				PC0x8ac
PC0xbc:	add  	x8,		x6,		x3
PC0xc0:	sw   	x3,				-168(x31)
PC0xc4:	sb   	x8,				-328(x31)
PC0xc8:	bgeu 	x8,		x7,		PC0x9ac
PC0xcc:	beq  	x0,		x4,		PC0x960
PC0xd0:	xor  	x7,		x8,		x1
PC0xd4:	sw   	x0,				168(x31)
PC0xd8:	sh   	x5,				124(x31)
PC0xdc:	mulhsu	x5,		x8,		x2
PC0xe0:	addi 	x7,		x2,		1516
PC0xe4:	sb   	x8,				-316(x31)
PC0xe8:	or   	x6,		x3,		x1
PC0xec:	blt  	x0,		x8,		PC0x408
PC0xf0:	mulh 	x6,		x6,		x8
PC0xf4:	add  	x7,		x2,		x4
PC0xf8:	sh   	x5,				-112(x31)
PC0xfc:	sb   	x7,				-208(x31)
PC0x100:	xor  	x5,		x7,		x5
PC0x104:	sw   	x3,				220(x31)
PC0x108:	sll  	x1,		x2,		x6
PC0x10c:	sh   	x5,				20(x31)
PC0x110:	sub  	x8,		x1,		x6
PC0x114:	bge  	x0,		x1,		PC0xc7c
PC0x118:	andi 	x1,		x8,		-962
PC0x11c:	mulhsu	x1,		x6,		x3
PC0x120:	sw   	x5,				-120(x31)
PC0x124:	add  	x7,		x0,		x7
PC0x128:	add  	x6,		x3,		x4
PC0x12c:	sb   	x4,				216(x31)
PC0x130:	sw   	x1,				-308(x31)
PC0x134:	sh   	x0,				180(x31)
PC0x138:	slli 	x3,		x6,		23
PC0x13c:	add  	x1,		x5,		x8
PC0x140:	sb   	x8,				132(x31)
PC0x144:	nop  
PC0x148:	sll  	x3,		x7,		x1
PC0x14c:	sub  	x3,		x0,		x6
PC0x150:	sb   	x6,				364(x31)
PC0x154:	srl  	x4,		x7,		x3
PC0x158:	sub  	x4,		x6,		x3
PC0x15c:	sw   	x2,				-264(x31)
PC0x160:	sra  	x7,		x7,		x5
PC0x164:	xor  	x5,		x2,		x8
PC0x168:	sltiu	x2,		x7,		-1208
PC0x16c:	sw   	x1,				-84(x31)
PC0x170:	sub  	x8,		x1,		x8
PC0x174:	sh   	x2,				-400(x31)
PC0x178:	sw   	x3,				264(x31)
PC0x17c:	add  	x8,		x7,		x4
PC0x180:	mul  	x2,		x3,		x8
PC0x184:	add  	x4,		x5,		x8
PC0x188:	add  	x7,		x3,		x3
PC0x18c:	sb   	x3,				4(x31)
PC0x190:	sb   	x3,				-220(x31)
PC0x194:	sh   	x6,				-248(x31)
PC0x198:	sw   	x3,				180(x31)
PC0x19c:	sw   	x5,				296(x31)
PC0x1a0:	sb   	x4,				132(x31)
PC0x1a4:	sub  	x7,		x8,		x4
PC0x1a8:	slli 	x6,		x8,		9
PC0x1ac:	nop  
PC0x1b0:	mulhu	x6,		x5,		x6
PC0x1b4:	add  	x2,		x3,		x8
PC0x1b8:	add  	x8,		x1,		x0
PC0x1bc:	mulh 	x3,		x5,		x2
PC0x1c0:	sub  	x7,		x3,		x4
PC0x1c4:	sw   	x1,				236(x31)
PC0x1c8:	sb   	x6,				-24(x31)
PC0x1cc:	addi 	x6,		x2,		1087
PC0x1d0:	mul  	x6,		x2,		x1
PC0x1d4:	sub  	x6,		x4,		x3
PC0x1d8:	sh   	x4,				236(x31)
PC0x1dc:	sh   	x6,				368(x31)
PC0x1e0:	nop  
PC0x1e4:	mulh 	x5,		x1,		x1
PC0x1e8:	sw   	x8,				-84(x31)
PC0x1ec:	mulhsu	x1,		x6,		x8
PC0x1f0:	addi 	x2,		x8,		-763
PC0x1f4:	sw   	x6,				64(x31)
PC0x1f8:	addi 	x3,		x7,		-2016
PC0x1fc:	add  	x7,		x1,		x3
PC0x200:	ori  	x5,		x5,		-583
PC0x204:	sw   	x1,				-212(x31)
PC0x208:	sub  	x3,		x3,		x8
PC0x20c:	sll  	x5,		x6,		x6
PC0x210:	slli 	x2,		x2,		24
PC0x214:	mulhu	x6,		x5,		x4
PC0x218:	sub  	x6,		x6,		x5
PC0x21c:	srl  	x6,		x6,		x5
PC0x220:	bne  	x4,		x2,		PC0x708
PC0x224:	andi 	x8,		x5,		1249
PC0x228:	sb   	x8,				388(x31)
PC0x22c:	slt  	x5,		x0,		x6
PC0x230:	andi 	x1,		x0,		1112
PC0x234:	bne  	x3,		x7,		PC0x2c4
PC0x238:	bgeu 	x0,		x3,		PC0xb1c
PC0x23c:	sb   	x8,				-212(x31)
PC0x240:	sw   	x6,				244(x31)
PC0x244:	sub  	x4,		x3,		x0
PC0x248:	sh   	x1,				-100(x31)
PC0x24c:	sw   	x1,				32(x31)
PC0x250:	sh   	x5,				8(x31)
PC0x254:	sub  	x2,		x0,		x3
PC0x258:	sll  	x2,		x6,		x2
PC0x25c:	sub  	x7,		x7,		x7
PC0x260:	sh   	x3,				-236(x31)
PC0x264:	sh   	x0,				-12(x31)
PC0x268:	sw   	x8,				-148(x31)
PC0x26c:	addi 	x4,		x3,		1345
PC0x270:	sh   	x8,				228(x31)
PC0x274:	add  	x1,		x2,		x6
PC0x278:	sll  	x3,		x6,		x8
PC0x27c:	xori 	x2,		x1,		138
PC0x280:	slti 	x4,		x3,		-1788
PC0x284:	sb   	x0,				-96(x31)
PC0x288:	sb   	x2,				-244(x31)
PC0x28c:	sh   	x1,				-348(x31)
PC0x290:	add  	x2,		x8,		x2
PC0x294:	and  	x3,		x7,		x4
PC0x298:	srai 	x8,		x5,		14
PC0x29c:	sb   	x2,				128(x31)
PC0x2a0:	addi 	x8,		x6,		1900
PC0x2a4:	sub  	x8,		x5,		x8
PC0x2a8:	sw   	x3,				128(x31)
PC0x2ac:	mulhsu	x6,		x6,		x0
PC0x2b0:	sb   	x2,				-12(x31)
PC0x2b4:	sb   	x7,				-208(x31)
PC0x2b8:	sw   	x0,				-264(x31)
PC0x2bc:	sw   	x4,				-180(x31)
PC0x2c0:	sub  	x5,		x2,		x5
PC0x2c4:	sw   	x8,				332(x31)
PC0x2c8:	sra  	x8,		x1,		x7
PC0x2cc:	sw   	x1,				-140(x31)
PC0x2d0:	sw   	x6,				-212(x31)
PC0x2d4:	slli 	x2,		x0,		13
PC0x2d8:	add  	x1,		x3,		x4
PC0x2dc:	add  	x1,		x5,		x7
PC0x2e0:	andi 	x6,		x5,		-931
PC0x2e4:	mul  	x1,		x3,		x2
PC0x2e8:	sb   	x0,				-368(x31)
PC0x2ec:	sh   	x1,				-336(x31)
PC0x2f0:	add  	x5,		x7,		x0
PC0x2f4:	sra  	x3,		x2,		x4
PC0x2f8:	xori 	x3,		x5,		-796
PC0x2fc:	add  	x2,		x4,		x6
PC0x300:	slt  	x4,		x3,		x1
PC0x304:	add  	x6,		x2,		x1
PC0x308:	sb   	x8,				236(x31)
PC0x30c:	sb   	x0,				324(x31)
PC0x310:	sb   	x3,				-180(x31)
PC0x314:	sh   	x0,				-324(x31)
PC0x318:	sh   	x0,				340(x31)
PC0x31c:	sub  	x5,		x8,		x7
PC0x320:	sub  	x8,		x3,		x4
PC0x324:	sub  	x7,		x3,		x0
PC0x328:	sw   	x5,				8(x31)
PC0x32c:	sh   	x1,				80(x31)
PC0x330:	sh   	x5,				44(x31)
PC0x334:	sw   	x0,				-148(x31)
PC0x338:	sll  	x5,		x7,		x8
PC0x33c:	sb   	x7,				-184(x31)
PC0x340:	addi 	x8,		x8,		-1538
PC0x344:	sw   	x3,				132(x31)
PC0x348:	sb   	x0,				-384(x31)
PC0x34c:	sub  	x5,		x6,		x3
PC0x350:	sw   	x0,				12(x31)
PC0x354:	sw   	x0,				-240(x31)
PC0x358:	sub  	x1,		x1,		x1
PC0x35c:	srai 	x2,		x7,		20
PC0x360:	sub  	x2,		x8,		x3
PC0x364:	sw   	x8,				-276(x31)
PC0x368:	sb   	x6,				-352(x31)
PC0x36c:	mulhu	x4,		x7,		x5
PC0x370:	mulhsu	x5,		x7,		x0
PC0x374:	sw   	x7,				-44(x31)
PC0x378:	mulh 	x4,		x2,		x0
PC0x37c:	jal  	x8,				PC0xc84
PC0x380:	sll  	x8,		x0,		x4
PC0x384:	sb   	x1,				-384(x31)
PC0x388:	sltiu	x5,		x7,		1466
PC0x38c:	sw   	x7,				64(x31)
PC0x390:	slli 	x7,		x6,		15
PC0x394:	mulh 	x7,		x5,		x6
PC0x398:	bge  	x3,		x5,		PC0x748
PC0x39c:	add  	x5,		x7,		x8
PC0x3a0:	mul  	x7,		x1,		x1
PC0x3a4:	mul  	x8,		x3,		x7
PC0x3a8:	sw   	x3,				-92(x31)
PC0x3ac:	sh   	x0,				288(x31)
PC0x3b0:	andi 	x7,		x2,		823
PC0x3b4:	mulh 	x8,		x2,		x8
PC0x3b8:	sb   	x4,				12(x31)
PC0x3bc:	sub  	x8,		x4,		x0
PC0x3c0:	sw   	x6,				-204(x31)
PC0x3c4:	sh   	x5,				36(x31)
PC0x3c8:	sra  	x8,		x2,		x7
PC0x3cc:	sub  	x3,		x6,		x0
PC0x3d0:	beq  	x7,		x5,		PC0x1f8
PC0x3d4:	sh   	x0,				240(x31)
PC0x3d8:	sh   	x5,				108(x31)
PC0x3dc:	srl  	x2,		x0,		x0
PC0x3e0:	xor  	x4,		x3,		x5
PC0x3e4:	sub  	x6,		x7,		x0
PC0x3e8:	sub  	x7,		x6,		x3
PC0x3ec:	sltu 	x4,		x0,		x6
PC0x3f0:	addi 	x4,		x5,		964
PC0x3f4:	sb   	x2,				0(x31)
PC0x3f8:	mul  	x7,		x0,		x4
PC0x3fc:	bgeu 	x5,		x0,		PC0x538
PC0x400:	add  	x2,		x5,		x4
PC0x404:	bge  	x3,		x4,		PC0x800
PC0x408:	and  	x2,		x4,		x0
PC0x40c:	sltiu	x7,		x0,		65
PC0x410:	sw   	x0,				-132(x31)
PC0x414:	addi 	x7,		x8,		-1316
PC0x418:	sw   	x2,				-376(x31)
PC0x41c:	sub  	x7,		x8,		x4
PC0x420:	sb   	x3,				-68(x31)
PC0x424:	beq  	x1,		x3,		PC0xbb0
PC0x428:	sh   	x0,				160(x31)
PC0x42c:	sra  	x8,		x3,		x4
PC0x430:	add  	x4,		x8,		x3
PC0x434:	sltu 	x5,		x0,		x0
PC0x438:	sltiu	x3,		x8,		311
PC0x43c:	add  	x1,		x7,		x6
PC0x440:	sub  	x1,		x0,		x6
PC0x444:	beq  	x6,		x1,		PC0x144
PC0x448:	sw   	x7,				-288(x31)
PC0x44c:	sub  	x1,		x0,		x6
PC0x450:	sh   	x8,				224(x31)
PC0x454:	sw   	x7,				-308(x31)
PC0x458:	sh   	x8,				4(x31)
PC0x45c:	sb   	x5,				196(x31)
PC0x460:	srli 	x7,		x3,		29
PC0x464:	sh   	x2,				-116(x31)
PC0x468:	andi 	x7,		x6,		-1496
PC0x46c:	sw   	x0,				168(x31)
PC0x470:	sb   	x3,				200(x31)
PC0x474:	add  	x2,		x5,		x4
PC0x478:	or   	x8,		x6,		x8
PC0x47c:	srai 	x4,		x3,		19
PC0x480:	add  	x3,		x0,		x8
PC0x484:	sll  	x6,		x7,		x1
PC0x488:	srai 	x1,		x1,		26
PC0x48c:	sb   	x8,				304(x31)
PC0x490:	sw   	x5,				-24(x31)
PC0x494:	sh   	x6,				-308(x31)
PC0x498:	bge  	x0,		x7,		PC0x100
PC0x49c:	slli 	x6,		x8,		3
PC0x4a0:	sub  	x7,		x3,		x7
PC0x4a4:	sub  	x5,		x8,		x7
PC0x4a8:	add  	x1,		x5,		x3
PC0x4ac:	sh   	x2,				88(x31)
PC0x4b0:	addi 	x2,		x8,		1151
PC0x4b4:	sub  	x5,		x7,		x7
PC0x4b8:	sw   	x1,				-64(x31)
PC0x4bc:	xor  	x2,		x5,		x5
PC0x4c0:	sb   	x2,				228(x31)
PC0x4c4:	sb   	x1,				380(x31)
PC0x4c8:	bne  	x0,		x7,		PC0x758
PC0x4cc:	add  	x2,		x6,		x6
PC0x4d0:	mul  	x2,		x1,		x8
PC0x4d4:	add  	x4,		x1,		x3
PC0x4d8:	jal  	x1,				PC0x88
PC0x4dc:	sub  	x5,		x6,		x4
PC0x4e0:	mulhsu	x3,		x7,		x0
PC0x4e4:	slli 	x8,		x8,		2
PC0x4e8:	sub  	x2,		x1,		x5
PC0x4ec:	sw   	x2,				-248(x31)
PC0x4f0:	bne  	x4,		x1,		PC0x5cc
PC0x4f4:	add  	x7,		x4,		x1
PC0x4f8:	sh   	x2,				-380(x31)
PC0x4fc:	beq  	x3,		x0,		PC0xcc
PC0x500:	sub  	x8,		x4,		x4
PC0x504:	beq  	x5,		x2,		PC0x3cc
PC0x508:	sw   	x8,				-376(x31)
PC0x50c:	add  	x8,		x1,		x2
PC0x510:	srl  	x5,		x3,		x6
PC0x514:	sh   	x1,				-300(x31)
PC0x518:	sb   	x1,				-16(x31)
PC0x51c:	add  	x7,		x1,		x4
PC0x520:	sh   	x4,				376(x31)
PC0x524:	add  	x8,		x6,		x2
PC0x528:	sb   	x3,				-232(x31)
PC0x52c:	mulh 	x6,		x1,		x6
PC0x530:	add  	x3,		x0,		x8
PC0x534:	sb   	x8,				8(x31)
PC0x538:	addi 	x2,		x7,		-1700
PC0x53c:	mulh 	x3,		x2,		x5
PC0x540:	blt  	x3,		x0,		PC0x350
PC0x544:	nop  
PC0x548:	sll  	x8,		x8,		x5
PC0x54c:	nop  
PC0x550:	sll  	x2,		x6,		x7
PC0x554:	mulhsu	x3,		x0,		x7
PC0x558:	jal  	x4,				PC0x3f0
PC0x55c:	blt  	x2,		x1,		PC0xabc
PC0x560:	sra  	x6,		x3,		x4
PC0x564:	andi 	x5,		x5,		-359
PC0x568:	sb   	x6,				-164(x31)
PC0x56c:	sb   	x5,				256(x31)
PC0x570:	srli 	x1,		x5,		11
PC0x574:	sw   	x8,				32(x31)
PC0x578:	sub  	x7,		x3,		x3
PC0x57c:	sra  	x5,		x3,		x8
PC0x580:	sh   	x3,				-136(x31)
PC0x584:	add  	x4,		x5,		x0
PC0x588:	srai 	x2,		x4,		12
PC0x58c:	sb   	x6,				-4(x31)
PC0x590:	sb   	x7,				136(x31)
PC0x594:	add  	x7,		x2,		x3
PC0x598:	sw   	x4,				280(x31)
PC0x59c:	add  	x3,		x0,		x6
PC0x5a0:	xori 	x7,		x6,		985
PC0x5a4:	sh   	x5,				376(x31)
PC0x5a8:	sh   	x6,				332(x31)
PC0x5ac:	xor  	x1,		x3,		x0
PC0x5b0:	mul  	x8,		x1,		x6
PC0x5b4:	sltiu	x4,		x8,		1653
PC0x5b8:	beq  	x8,		x0,		PC0xcd0
PC0x5bc:	sub  	x4,		x1,		x4
PC0x5c0:	add  	x1,		x6,		x2
PC0x5c4:	sh   	x0,				20(x31)
PC0x5c8:	add  	x4,		x2,		x5
PC0x5cc:	blt  	x0,		x4,		PC0x688
PC0x5d0:	sh   	x2,				312(x31)
PC0x5d4:	beq  	x1,		x4,		PC0x314
PC0x5d8:	sw   	x0,				-56(x31)
PC0x5dc:	sub  	x5,		x2,		x7
PC0x5e0:	sw   	x5,				300(x31)
PC0x5e4:	sw   	x5,				-148(x31)
PC0x5e8:	sb   	x5,				-12(x31)
PC0x5ec:	sll  	x5,		x4,		x8
PC0x5f0:	sub  	x6,		x3,		x1
PC0x5f4:	mulhsu	x6,		x0,		x1
PC0x5f8:	sh   	x5,				132(x31)
PC0x5fc:	bge  	x3,		x7,		PC0xca0
PC0x600:	sw   	x6,				-264(x31)
PC0x604:	mul  	x4,		x6,		x6
PC0x608:	sh   	x7,				-336(x31)
PC0x60c:	sb   	x0,				-152(x31)
PC0x610:	mulhu	x5,		x7,		x2
PC0x614:	add  	x7,		x3,		x3
PC0x618:	sb   	x5,				300(x31)
PC0x61c:	bge  	x6,		x0,		PC0x294
PC0x620:	sw   	x0,				328(x31)
PC0x624:	sh   	x7,				64(x31)
PC0x628:	add  	x2,		x1,		x3
PC0x62c:	add  	x1,		x6,		x8
PC0x630:	bltu 	x3,		x4,		PC0x360
PC0x634:	sw   	x1,				196(x31)
PC0x638:	mul  	x2,		x1,		x0
PC0x63c:	mulhu	x5,		x0,		x0
PC0x640:	sb   	x1,				160(x31)
PC0x644:	sub  	x3,		x3,		x2
PC0x648:	sh   	x1,				-224(x31)
PC0x64c:	add  	x4,		x5,		x4
PC0x650:	sub  	x5,		x6,		x6
PC0x654:	sw   	x7,				156(x31)
PC0x658:	slti 	x4,		x1,		-1079
PC0x65c:	sh   	x3,				-256(x31)
PC0x660:	bne  	x2,		x5,		PC0x650
PC0x664:	nop  
PC0x668:	sh   	x3,				-204(x31)
PC0x66c:	jal  	x1,				PC0x3f0
PC0x670:	add  	x7,		x1,		x3
PC0x674:	sb   	x0,				96(x31)
PC0x678:	sw   	x7,				-308(x31)
PC0x67c:	sh   	x7,				88(x31)
PC0x680:	sh   	x3,				280(x31)
PC0x684:	xori 	x4,		x2,		1520
PC0x688:	mulhsu	x5,		x1,		x7
PC0x68c:	sb   	x1,				44(x31)
PC0x690:	bge  	x0,		x1,		PC0xab8
PC0x694:	addi 	x8,		x6,		1351
PC0x698:	mul  	x3,		x6,		x8
PC0x69c:	sw   	x0,				332(x31)
PC0x6a0:	or   	x5,		x1,		x4
PC0x6a4:	sh   	x3,				-256(x31)
PC0x6a8:	sh   	x7,				-260(x31)
PC0x6ac:	srl  	x5,		x1,		x2
PC0x6b0:	sh   	x4,				-284(x31)
PC0x6b4:	blt  	x3,		x5,		PC0x2c8
PC0x6b8:	sh   	x1,				92(x31)
PC0x6bc:	sub  	x4,		x2,		x4
PC0x6c0:	sh   	x5,				-88(x31)
PC0x6c4:	mulhsu	x5,		x4,		x4
PC0x6c8:	add  	x5,		x0,		x1
PC0x6cc:	slli 	x1,		x3,		4
PC0x6d0:	sw   	x4,				-360(x31)
PC0x6d4:	jal  	x5,				PC0xb90
PC0x6d8:	sub  	x8,		x7,		x0
PC0x6dc:	sh   	x7,				-316(x31)
PC0x6e0:	mulh 	x7,		x2,		x1
PC0x6e4:	sh   	x8,				-48(x31)
PC0x6e8:	sub  	x6,		x8,		x8
PC0x6ec:	sh   	x7,				104(x31)
PC0x6f0:	bne  	x0,		x8,		PC0xa38
PC0x6f4:	sh   	x7,				-232(x31)
PC0x6f8:	sw   	x7,				-328(x31)
PC0x6fc:	add  	x6,		x5,		x7
PC0x700:	bgeu 	x1,		x5,		PC0x3e8
PC0x704:	sw   	x7,				312(x31)
PC0x708:	sh   	x3,				-196(x31)
PC0x70c:	sh   	x5,				236(x31)
PC0x710:	sub  	x7,		x1,		x8
PC0x714:	sw   	x1,				-192(x31)
PC0x718:	andi 	x6,		x7,		-1678
PC0x71c:	mul  	x2,		x4,		x4
PC0x720:	sw   	x5,				-196(x31)
PC0x724:	and  	x4,		x0,		x1
PC0x728:	sw   	x5,				-220(x31)
PC0x72c:	sra  	x1,		x5,		x5
PC0x730:	sll  	x6,		x0,		x8
PC0x734:	mul  	x4,		x0,		x2
PC0x738:	nop  
PC0x73c:	add  	x5,		x5,		x8
PC0x740:	mulhsu	x1,		x0,		x8
PC0x744:	sb   	x2,				260(x31)
PC0x748:	nop  
PC0x74c:	mulh 	x6,		x0,		x5
PC0x750:	mul  	x6,		x5,		x2
PC0x754:	sw   	x0,				-52(x31)
PC0x758:	sub  	x6,		x3,		x6
PC0x75c:	mulh 	x1,		x4,		x5
PC0x760:	sh   	x5,				396(x31)
PC0x764:	addi 	x3,		x4,		-1
PC0x768:	beq  	x0,		x2,		PC0x648
PC0x76c:	blt  	x5,		x1,		PC0x38c
PC0x770:	sub  	x6,		x8,		x4
PC0x774:	sh   	x2,				244(x31)
PC0x778:	sb   	x2,				44(x31)
PC0x77c:	beq  	x3,		x1,		PC0x604
PC0x780:	sb   	x2,				-252(x31)
PC0x784:	sub  	x7,		x8,		x5
PC0x788:	sb   	x5,				20(x31)
PC0x78c:	sw   	x5,				-164(x31)
PC0x790:	addi 	x3,		x3,		782
PC0x794:	mul  	x8,		x8,		x2
PC0x798:	sh   	x5,				-140(x31)
PC0x79c:	sub  	x4,		x2,		x7
PC0x7a0:	sub  	x1,		x3,		x5
PC0x7a4:	add  	x4,		x0,		x8
PC0x7a8:	sltu 	x7,		x4,		x7
PC0x7ac:	sh   	x7,				-300(x31)
PC0x7b0:	add  	x8,		x8,		x4
PC0x7b4:	andi 	x5,		x4,		1507
PC0x7b8:	sh   	x4,				104(x31)
PC0x7bc:	slli 	x7,		x2,		18
PC0x7c0:	bne  	x1,		x4,		PC0xc0
PC0x7c4:	sh   	x5,				-364(x31)
PC0x7c8:	sh   	x0,				372(x31)
PC0x7cc:	andi 	x4,		x5,		-1232
PC0x7d0:	sll  	x7,		x8,		x0
PC0x7d4:	mul  	x6,		x6,		x1
PC0x7d8:	slti 	x2,		x4,		1289
PC0x7dc:	sw   	x7,				28(x31)
PC0x7e0:	addi 	x2,		x5,		-1277
PC0x7e4:	mul  	x2,		x0,		x2
PC0x7e8:	mulh 	x5,		x4,		x8
PC0x7ec:	sw   	x7,				-136(x31)
PC0x7f0:	mulh 	x3,		x3,		x8
PC0x7f4:	bne  	x2,		x4,		PC0xb20
PC0x7f8:	slli 	x1,		x4,		17
PC0x7fc:	sb   	x5,				316(x31)
PC0x800:	sub  	x5,		x7,		x0
PC0x804:	or   	x3,		x1,		x6
PC0x808:	bltu 	x4,		x7,		PC0x80c
PC0x80c:	bltu 	x2,		x1,		PC0x258
PC0x810:	sub  	x5,		x1,		x5
PC0x814:	sh   	x6,				-268(x31)
PC0x818:	addi 	x6,		x1,		-1760
PC0x81c:	sh   	x2,				-280(x31)
PC0x820:	sb   	x4,				44(x31)
PC0x824:	add  	x5,		x7,		x4
PC0x828:	sw   	x8,				-316(x31)
PC0x82c:	sw   	x8,				308(x31)
PC0x830:	sub  	x5,		x1,		x7
PC0x834:	sw   	x1,				76(x31)
PC0x838:	mulh 	x6,		x1,		x4
PC0x83c:	sub  	x7,		x1,		x4
PC0x840:	sh   	x5,				84(x31)
PC0x844:	sub  	x1,		x7,		x3
PC0x848:	or   	x3,		x0,		x0
PC0x84c:	sw   	x4,				136(x31)
PC0x850:	sb   	x3,				152(x31)
PC0x854:	sb   	x5,				228(x31)
PC0x858:	sub  	x2,		x8,		x7
PC0x85c:	slli 	x7,		x8,		25
PC0x860:	sb   	x7,				-60(x31)
PC0x864:	sub  	x5,		x7,		x5
PC0x868:	sub  	x2,		x2,		x3
PC0x86c:	sb   	x1,				356(x31)
PC0x870:	sb   	x0,				-236(x31)
PC0x874:	add  	x2,		x4,		x0
PC0x878:	sw   	x6,				-252(x31)
PC0x87c:	slt  	x3,		x0,		x6
PC0x880:	sh   	x8,				100(x31)
PC0x884:	bge  	x4,		x2,		PC0x77c
PC0x888:	mulh 	x4,		x8,		x7
PC0x88c:	sra  	x1,		x1,		x0
PC0x890:	bne  	x3,		x5,		PC0x8dc
PC0x894:	sw   	x0,				40(x31)
PC0x898:	sh   	x6,				-300(x31)
PC0x89c:	srli 	x3,		x0,		14
PC0x8a0:	add  	x1,		x3,		x0
PC0x8a4:	sb   	x2,				300(x31)
PC0x8a8:	sub  	x4,		x4,		x6
PC0x8ac:	and  	x4,		x7,		x8
PC0x8b0:	sw   	x3,				204(x31)
PC0x8b4:	sub  	x3,		x1,		x0
PC0x8b8:	sh   	x1,				292(x31)
PC0x8bc:	add  	x3,		x3,		x4
PC0x8c0:	xor  	x1,		x4,		x3
PC0x8c4:	mulh 	x2,		x0,		x0
PC0x8c8:	mulh 	x1,		x3,		x3
PC0x8cc:	bge  	x7,		x5,		PC0xbd0
PC0x8d0:	addi 	x2,		x2,		-1036
PC0x8d4:	slt  	x8,		x0,		x7
PC0x8d8:	bgeu 	x6,		x1,		PC0x448
PC0x8dc:	add  	x6,		x8,		x6
PC0x8e0:	sub  	x5,		x8,		x7
PC0x8e4:	xor  	x2,		x4,		x4
PC0x8e8:	blt  	x8,		x3,		PC0x204
PC0x8ec:	mulh 	x3,		x7,		x3
PC0x8f0:	sll  	x5,		x7,		x4
PC0x8f4:	add  	x6,		x4,		x2
PC0x8f8:	jal  	x2,				PC0x588
PC0x8fc:	add  	x8,		x3,		x7
PC0x900:	sw   	x8,				-308(x31)
PC0x904:	bge  	x1,		x0,		PC0x530
PC0x908:	jal  	x8,				PC0xbbc
PC0x90c:	sltiu	x4,		x4,		1322
PC0x910:	sh   	x3,				136(x31)
PC0x914:	add  	x4,		x3,		x8
PC0x918:	blt  	x5,		x0,		PC0x718
PC0x91c:	sh   	x4,				-172(x31)
PC0x920:	sh   	x5,				264(x31)
PC0x924:	srl  	x6,		x6,		x8
PC0x928:	add  	x8,		x3,		x6
PC0x92c:	andi 	x3,		x7,		1937
PC0x930:	xor  	x4,		x6,		x1
PC0x934:	sb   	x1,				168(x31)
PC0x938:	sw   	x2,				196(x31)
PC0x93c:	sh   	x6,				132(x31)
PC0x940:	sh   	x3,				-24(x31)
PC0x944:	mulhsu	x2,		x5,		x5
PC0x948:	jal  	x5,				PC0x1ec
PC0x94c:	add  	x5,		x7,		x1
PC0x950:	bge  	x8,		x5,		PC0xa20
PC0x954:	sh   	x2,				156(x31)
PC0x958:	beq  	x3,		x7,		PC0x860
PC0x95c:	sw   	x3,				-284(x31)
PC0x960:	sb   	x4,				-396(x31)
PC0x964:	mulhsu	x7,		x4,		x1
PC0x968:	bge  	x3,		x4,		PC0xa4c
PC0x96c:	sh   	x4,				276(x31)
PC0x970:	slti 	x2,		x6,		-1486
PC0x974:	sb   	x1,				-16(x31)
PC0x978:	mulhu	x7,		x1,		x5
PC0x97c:	jal  	x1,				PC0x904
PC0x980:	mul  	x3,		x6,		x1
PC0x984:	sh   	x3,				-236(x31)
PC0x988:	sb   	x5,				-228(x31)
PC0x98c:	sb   	x8,				-264(x31)
PC0x990:	mul  	x8,		x7,		x3
PC0x994:	xor  	x8,		x2,		x0
PC0x998:	add  	x1,		x6,		x6
PC0x99c:	sb   	x6,				-8(x31)
PC0x9a0:	sub  	x7,		x1,		x3
PC0x9a4:	sh   	x7,				-292(x31)
PC0x9a8:	slt  	x6,		x1,		x2
PC0x9ac:	bgeu 	x6,		x1,		PC0x31c
PC0x9b0:	srai 	x4,		x5,		15
PC0x9b4:	sb   	x3,				100(x31)
PC0x9b8:	srl  	x2,		x7,		x7
PC0x9bc:	sw   	x5,				-16(x31)
PC0x9c0:	sh   	x2,				328(x31)
PC0x9c4:	sub  	x5,		x4,		x0
PC0x9c8:	slt  	x5,		x2,		x7
PC0x9cc:	and  	x7,		x5,		x2
PC0x9d0:	sub  	x1,		x1,		x5
PC0x9d4:	add  	x3,		x4,		x1
PC0x9d8:	sb   	x8,				-168(x31)
PC0x9dc:	sh   	x3,				-144(x31)
PC0x9e0:	srli 	x3,		x8,		8
PC0x9e4:	mulhu	x2,		x4,		x8
PC0x9e8:	or   	x4,		x4,		x2
PC0x9ec:	sw   	x1,				-132(x31)
PC0x9f0:	sb   	x0,				108(x31)
PC0x9f4:	sra  	x1,		x8,		x0
PC0x9f8:	sh   	x2,				-228(x31)
PC0x9fc:	sll  	x4,		x5,		x7
PC0xa00:	bge  	x3,		x0,		PC0x670
PC0xa04:	sh   	x1,				-64(x31)
PC0xa08:	mulh 	x4,		x6,		x8
PC0xa0c:	slli 	x6,		x5,		19
PC0xa10:	bne  	x1,		x7,		PC0xbe0
PC0xa14:	sb   	x1,				-12(x31)
PC0xa18:	beq  	x1,		x7,		PC0x5f4
PC0xa1c:	mulh 	x8,		x5,		x4
PC0xa20:	sltiu	x4,		x7,		-78
PC0xa24:	xor  	x3,		x2,		x7
PC0xa28:	sh   	x8,				328(x31)
PC0xa2c:	sh   	x0,				8(x31)
PC0xa30:	jal  	x4,				PC0x598
PC0xa34:	sb   	x6,				64(x31)
PC0xa38:	add  	x1,		x5,		x2
PC0xa3c:	srai 	x7,		x6,		28
PC0xa40:	sb   	x0,				-128(x31)
PC0xa44:	sb   	x2,				-360(x31)
PC0xa48:	sw   	x7,				40(x31)
PC0xa4c:	sub  	x6,		x7,		x7
PC0xa50:	sh   	x3,				-292(x31)
PC0xa54:	xor  	x2,		x7,		x4
PC0xa58:	sub  	x6,		x1,		x4
PC0xa5c:	mulhu	x1,		x5,		x6
PC0xa60:	sw   	x5,				124(x31)
PC0xa64:	mul  	x8,		x7,		x3
PC0xa68:	beq  	x6,		x4,		PC0x400
PC0xa6c:	sh   	x3,				-292(x31)
PC0xa70:	sw   	x8,				-312(x31)
PC0xa74:	addi 	x7,		x1,		1113
PC0xa78:	add  	x3,		x0,		x3
PC0xa7c:	addi 	x3,		x6,		-2016
PC0xa80:	add  	x8,		x3,		x2
PC0xa84:	sub  	x7,		x3,		x3
PC0xa88:	sw   	x2,				-312(x31)
PC0xa8c:	slti 	x3,		x2,		1271
PC0xa90:	sw   	x7,				-292(x31)
PC0xa94:	sw   	x3,				236(x31)
PC0xa98:	sh   	x2,				-24(x31)
PC0xa9c:	sltu 	x4,		x3,		x3
PC0xaa0:	or   	x7,		x8,		x6
PC0xaa4:	sh   	x1,				360(x31)
PC0xaa8:	sb   	x3,				280(x31)
PC0xaac:	sw   	x7,				180(x31)
PC0xab0:	and  	x1,		x2,		x2
PC0xab4:	beq  	x5,		x3,		PC0x60c
PC0xab8:	mul  	x7,		x0,		x8
PC0xabc:	srai 	x1,		x4,		0
PC0xac0:	mul  	x7,		x3,		x7
PC0xac4:	sw   	x2,				-372(x31)
PC0xac8:	mul  	x8,		x2,		x4
PC0xacc:	addi 	x6,		x4,		1387
PC0xad0:	add  	x4,		x2,		x5
PC0xad4:	and  	x6,		x6,		x2
PC0xad8:	sw   	x2,				-400(x31)
PC0xadc:	ori  	x2,		x4,		-267
PC0xae0:	sh   	x5,				380(x31)
PC0xae4:	mul  	x5,		x8,		x2
PC0xae8:	bne  	x6,		x2,		PC0x7b4
PC0xaec:	sh   	x8,				-168(x31)
PC0xaf0:	sb   	x4,				48(x31)
PC0xaf4:	sw   	x1,				280(x31)
PC0xaf8:	sra  	x2,		x6,		x3
PC0xafc:	sh   	x8,				184(x31)
PC0xb00:	mulh 	x4,		x8,		x4
PC0xb04:	mulh 	x1,		x6,		x5
PC0xb08:	bge  	x7,		x3,		PC0xbf8
PC0xb0c:	bne  	x3,		x6,		PC0x2f8
PC0xb10:	sub  	x2,		x7,		x4
PC0xb14:	sb   	x4,				108(x31)
PC0xb18:	bge  	x4,		x0,		PC0x814
PC0xb1c:	sh   	x0,				-32(x31)
PC0xb20:	bge  	x7,		x2,		PC0x43c
PC0xb24:	mul  	x2,		x3,		x2
PC0xb28:	sltu 	x6,		x1,		x6
PC0xb2c:	sltu 	x6,		x6,		x7
PC0xb30:	sw   	x6,				-224(x31)
PC0xb34:	jal  	x7,				PC0x3e0
PC0xb38:	mulhsu	x5,		x6,		x0
PC0xb3c:	bne  	x1,		x6,		PC0x20c
PC0xb40:	sb   	x8,				-168(x31)
PC0xb44:	addi 	x4,		x3,		-216
PC0xb48:	sw   	x1,				328(x31)
PC0xb4c:	add  	x7,		x2,		x7
PC0xb50:	mul  	x2,		x3,		x7
PC0xb54:	sw   	x0,				-332(x31)
PC0xb58:	sw   	x5,				-316(x31)
PC0xb5c:	xor  	x5,		x7,		x4
PC0xb60:	sb   	x4,				4(x31)
PC0xb64:	mulhsu	x5,		x0,		x6
PC0xb68:	mul  	x4,		x3,		x8
PC0xb6c:	sh   	x4,				-276(x31)
PC0xb70:	ori  	x1,		x3,		765
PC0xb74:	sb   	x0,				116(x31)
PC0xb78:	sh   	x3,				376(x31)
PC0xb7c:	sw   	x3,				68(x31)
PC0xb80:	sltiu	x4,		x8,		604
PC0xb84:	mulhu	x3,		x8,		x7
PC0xb88:	sh   	x7,				-320(x31)
PC0xb8c:	slli 	x5,		x3,		1
PC0xb90:	sltu 	x8,		x4,		x6
PC0xb94:	blt  	x0,		x3,		PC0x9fc
PC0xb98:	sb   	x5,				-380(x31)
PC0xb9c:	sub  	x7,		x8,		x1
PC0xba0:	sh   	x3,				140(x31)
PC0xba4:	sw   	x0,				188(x31)
PC0xba8:	addi 	x6,		x1,		1036
PC0xbac:	add  	x7,		x8,		x5
PC0xbb0:	sw   	x0,				-96(x31)
PC0xbb4:	sh   	x7,				256(x31)
PC0xbb8:	sw   	x8,				-144(x31)
PC0xbbc:	sub  	x6,		x1,		x7
PC0xbc0:	sw   	x3,				-356(x31)
PC0xbc4:	add  	x6,		x1,		x6
PC0xbc8:	sub  	x1,		x6,		x2
PC0xbcc:	add  	x6,		x3,		x6
PC0xbd0:	add  	x7,		x3,		x2
PC0xbd4:	blt  	x3,		x6,		PC0xbbc
PC0xbd8:	bltu 	x7,		x2,		PC0x2b0
PC0xbdc:	sub  	x7,		x0,		x0
PC0xbe0:	sltu 	x4,		x2,		x4
PC0xbe4:	sh   	x1,				-156(x31)
PC0xbe8:	sw   	x8,				16(x31)
PC0xbec:	sub  	x7,		x3,		x8
PC0xbf0:	add  	x4,		x0,		x4
PC0xbf4:	add  	x6,		x0,		x5
PC0xbf8:	srai 	x1,		x4,		31
PC0xbfc:	mul  	x7,		x0,		x4
PC0xc00:	sb   	x5,				-340(x31)
PC0xc04:	blt  	x6,		x0,		PC0xaa4
PC0xc08:	sw   	x1,				76(x31)
PC0xc0c:	mul  	x1,		x3,		x7
PC0xc10:	slti 	x3,		x8,		1469
PC0xc14:	sub  	x5,		x6,		x1
PC0xc18:	sb   	x3,				-164(x31)
PC0xc1c:	sb   	x8,				196(x31)
PC0xc20:	sub  	x8,		x8,		x1
PC0xc24:	sll  	x4,		x1,		x8
PC0xc28:	add  	x3,		x8,		x7
PC0xc2c:	addi 	x7,		x8,		-1470
PC0xc30:	bltu 	x2,		x4,		PC0x924
PC0xc34:	sh   	x4,				240(x31)
PC0xc38:	sb   	x0,				360(x31)
PC0xc3c:	mulhsu	x1,		x2,		x8
PC0xc40:	sub  	x5,		x2,		x3
PC0xc44:	add  	x7,		x5,		x8
PC0xc48:	bne  	x2,		x7,		PC0x334
PC0xc4c:	sh   	x4,				220(x31)
PC0xc50:	bge  	x3,		x1,		PC0x654
PC0xc54:	sw   	x7,				128(x31)
PC0xc58:	sll  	x1,		x0,		x3
PC0xc5c:	sw   	x4,				-396(x31)
PC0xc60:	sh   	x4,				-164(x31)
PC0xc64:	or   	x7,		x8,		x6
PC0xc68:	bltu 	x6,		x2,		PC0x3f4
PC0xc6c:	sw   	x5,				-384(x31)
PC0xc70:	add  	x3,		x2,		x4
PC0xc74:	sw   	x2,				120(x31)
PC0xc78:	sb   	x7,				-296(x31)
PC0xc7c:	sb   	x0,				-208(x31)
PC0xc80:	sh   	x4,				-60(x31)
PC0xc84:	sb   	x7,				360(x31)
PC0xc88:	jal  	x7,				PC0x6f0
PC0xc8c:	nop  
PC0xc90:	sw   	x5,				216(x31)
PC0xc94:	add  	x6,		x1,		x0
PC0xc98:	add  	x5,		x4,		x1
PC0xc9c:	ori  	x2,		x0,		502
PC0xca0:	jal  	x2,				PC0xc98
PC0xca4:	srai 	x3,		x2,		13
PC0xca8:	sh   	x0,				276(x31)
PC0xcac:	sh   	x8,				-152(x31)
PC0xcb0:	add  	x6,		x2,		x4
PC0xcb4:	mulh 	x4,		x4,		x3
PC0xcb8:	mulhsu	x8,		x4,		x5
PC0xcbc:	sw   	x0,				-128(x31)
PC0xcc0:	mulh 	x8,		x8,		x4
PC0xcc4:	sh   	x2,				8(x31)
PC0xcc8:	add  	x3,		x1,		x6
PC0xccc:	bltu 	x8,		x2,		PC0x9fc
PC0xcd0:	add  	x2,		x4,		x6
PC0xcd4:	sb   	x5,				-16(x31)
PC0xcd8:	mul  	x6,		x0,		x5
PC0xcdc:	sw   	x5,				180(x31)
PC0xce0:	addi 	x7,		x5,		1611
PC0xce4:	sb   	x4,				-264(x31)
PC0xce8:	and  	x2,		x0,		x6
PC0xcec:	andi 	x7,		x4,		-1820
PC0xcf0:	sub  	x3,		x2,		x5
PC0xcf4:	sw   	x0,				-388(x31)
PC0xcf8:	srai 	x5,		x4,		28
PC0xcfc:	sub  	x5,		x5,		x7
PC0xd00:	add  	x3,		x5,		x4
PC0xd04:	sw   	x4,				-172(x31)
wfi