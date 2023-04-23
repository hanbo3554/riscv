addi 	x0,		x0,		89
addi 	x1,		x0,		-1634
addi 	x2,		x0,		-1650
addi 	x3,		x0,		1540
addi 	x4,		x0,		1562
addi 	x5,		x0,		1480
addi 	x6,		x0,		-191
addi 	x7,		x0,		1278
addi 	x8,		x0,		526
addi 	x9,		x0,		-1407
addi 	x10,	x0,		-1972
addi 	x11,	x0,		185
addi 	x12,	x0,		1653
addi 	x13,	x0,		1743
addi 	x14,	x0,		-1394
addi 	x15,	x0,		-1634
addi 	x16,	x0,		-27
addi 	x17,	x0,		-1903
addi 	x18,	x0,		522
addi 	x19,	x0,		-1803
addi 	x20,	x0,		-1849
addi 	x21,	x0,		-1051
addi 	x22,	x0,		-1177
addi 	x23,	x0,		-591
addi 	x24,	x0,		1752
addi 	x25,	x0,		1864
addi 	x26,	x0,		1846
addi 	x27,	x0,		1072
addi 	x28,	x0,		-302
addi 	x29,	x0,		-1178
addi 	x30,	x0,		-308
addi 	x31,	x0,		342
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x3,		PC0xe8
PC0x8c:	sra  	x5,		x2,		x7
PC0x90:	sb   	x4,				68(x31)
PC0x94:	srli 	x5,		x5,		31
PC0x98:	sw   	x1,				200(x31)
PC0x9c:	beq  	x7,		x5,		PC0xa70
PC0xa0:	blt  	x4,		x3,		PC0x244
PC0xa4:	sw   	x8,				328(x31)
PC0xa8:	srai 	x2,		x0,		0
PC0xac:	and  	x2,		x7,		x3
PC0xb0:	addi 	x7,		x1,		1494
PC0xb4:	sb   	x0,				-244(x31)
PC0xb8:	sb   	x1,				180(x31)
PC0xbc:	sub  	x8,		x4,		x1
PC0xc0:	sub  	x1,		x2,		x1
PC0xc4:	sh   	x1,				224(x31)
PC0xc8:	sh   	x4,				-88(x31)
PC0xcc:	sh   	x1,				-28(x31)
PC0xd0:	or   	x6,		x6,		x4
PC0xd4:	add  	x3,		x6,		x3
PC0xd8:	add  	x4,		x5,		x1
PC0xdc:	sh   	x1,				192(x31)
PC0xe0:	sh   	x7,				-336(x31)
PC0xe4:	sb   	x7,				292(x31)
PC0xe8:	sltu 	x7,		x5,		x4
PC0xec:	mulh 	x8,		x8,		x4
PC0xf0:	sb   	x8,				-152(x31)
PC0xf4:	mul  	x6,		x3,		x0
PC0xf8:	sw   	x6,				-152(x31)
PC0xfc:	sw   	x0,				308(x31)
PC0x100:	sub  	x2,		x6,		x8
PC0x104:	add  	x3,		x8,		x6
PC0x108:	sb   	x0,				-88(x31)
PC0x10c:	mul  	x4,		x7,		x2
PC0x110:	bgeu 	x7,		x3,		PC0x60c
PC0x114:	sub  	x5,		x4,		x6
PC0x118:	add  	x1,		x6,		x2
PC0x11c:	srli 	x7,		x2,		24
PC0x120:	slti 	x3,		x6,		1483
PC0x124:	sw   	x2,				-12(x31)
PC0x128:	slt  	x5,		x8,		x3
PC0x12c:	srl  	x6,		x2,		x5
PC0x130:	sb   	x6,				168(x31)
PC0x134:	sw   	x7,				-200(x31)
PC0x138:	srai 	x8,		x0,		16
PC0x13c:	or   	x4,		x1,		x4
PC0x140:	sh   	x3,				-228(x31)
PC0x144:	mulh 	x4,		x3,		x6
PC0x148:	mulh 	x3,		x3,		x8
PC0x14c:	sub  	x2,		x4,		x3
PC0x150:	sw   	x0,				348(x31)
PC0x154:	add  	x6,		x7,		x6
PC0x158:	sub  	x4,		x3,		x3
PC0x15c:	mul  	x8,		x5,		x1
PC0x160:	mulhu	x7,		x1,		x7
PC0x164:	sh   	x8,				304(x31)
PC0x168:	add  	x6,		x7,		x3
PC0x16c:	addi 	x1,		x4,		-19
PC0x170:	sb   	x4,				-348(x31)
PC0x174:	sb   	x8,				-208(x31)
PC0x178:	add  	x7,		x0,		x6
PC0x17c:	sb   	x3,				-272(x31)
PC0x180:	mulh 	x7,		x8,		x2
PC0x184:	mulh 	x5,		x0,		x1
PC0x188:	sb   	x3,				52(x31)
PC0x18c:	sh   	x6,				-88(x31)
PC0x190:	bge  	x0,		x5,		PC0x594
PC0x194:	addi 	x4,		x0,		1141
PC0x198:	sw   	x7,				-308(x31)
PC0x19c:	add  	x2,		x4,		x4
PC0x1a0:	sh   	x8,				-336(x31)
PC0x1a4:	beq  	x4,		x6,		PC0xf8
PC0x1a8:	sw   	x3,				160(x31)
PC0x1ac:	sra  	x5,		x3,		x2
PC0x1b0:	bne  	x8,		x1,		PC0xa8c
PC0x1b4:	sb   	x6,				-72(x31)
PC0x1b8:	sh   	x2,				52(x31)
PC0x1bc:	mulh 	x1,		x0,		x3
PC0x1c0:	sh   	x8,				-224(x31)
PC0x1c4:	sub  	x1,		x5,		x4
PC0x1c8:	sb   	x5,				48(x31)
PC0x1cc:	sh   	x1,				28(x31)
PC0x1d0:	sub  	x4,		x2,		x7
PC0x1d4:	sb   	x5,				164(x31)
PC0x1d8:	sb   	x1,				280(x31)
PC0x1dc:	mul  	x1,		x7,		x8
PC0x1e0:	jal  	x5,				PC0x710
PC0x1e4:	addi 	x5,		x6,		-828
PC0x1e8:	sh   	x4,				364(x31)
PC0x1ec:	sw   	x1,				116(x31)
PC0x1f0:	sw   	x5,				-88(x31)
PC0x1f4:	sh   	x3,				-240(x31)
PC0x1f8:	sb   	x4,				336(x31)
PC0x1fc:	jal  	x4,				PC0x678
PC0x200:	sw   	x6,				-396(x31)
PC0x204:	slti 	x6,		x3,		-1743
PC0x208:	sltiu	x7,		x7,		-1194
PC0x20c:	sub  	x2,		x5,		x8
PC0x210:	add  	x4,		x5,		x3
PC0x214:	sw   	x7,				-140(x31)
PC0x218:	sw   	x2,				-324(x31)
PC0x21c:	sw   	x8,				-196(x31)
PC0x220:	sb   	x5,				-76(x31)
PC0x224:	sub  	x2,		x0,		x6
PC0x228:	bge  	x4,		x3,		PC0x344
PC0x22c:	sub  	x2,		x2,		x1
PC0x230:	sh   	x0,				244(x31)
PC0x234:	sh   	x5,				-196(x31)
PC0x238:	xor  	x2,		x3,		x2
PC0x23c:	andi 	x4,		x5,		1157
PC0x240:	addi 	x4,		x7,		-358
PC0x244:	sltu 	x3,		x0,		x4
PC0x248:	sw   	x6,				-228(x31)
PC0x24c:	sh   	x4,				112(x31)
PC0x250:	sub  	x5,		x0,		x5
PC0x254:	mul  	x2,		x8,		x7
PC0x258:	sub  	x2,		x1,		x5
PC0x25c:	xor  	x3,		x2,		x7
PC0x260:	xor  	x3,		x6,		x7
PC0x264:	sh   	x2,				12(x31)
PC0x268:	sw   	x0,				112(x31)
PC0x26c:	sw   	x7,				-268(x31)
PC0x270:	blt  	x0,		x3,		PC0x110
PC0x274:	andi 	x7,		x0,		-27
PC0x278:	bge  	x5,		x6,		PC0xad0
PC0x27c:	nop  
PC0x280:	mul  	x2,		x5,		x8
PC0x284:	sw   	x1,				-244(x31)
PC0x288:	andi 	x1,		x4,		-1110
PC0x28c:	addi 	x5,		x6,		1527
PC0x290:	slt  	x4,		x1,		x4
PC0x294:	sh   	x8,				312(x31)
PC0x298:	sb   	x4,				-156(x31)
PC0x29c:	and  	x6,		x6,		x2
PC0x2a0:	mul  	x1,		x3,		x1
PC0x2a4:	sw   	x1,				40(x31)
PC0x2a8:	sb   	x3,				400(x31)
PC0x2ac:	xor  	x6,		x5,		x8
PC0x2b0:	beq  	x6,		x1,		PC0x3b8
PC0x2b4:	srli 	x4,		x1,		11
PC0x2b8:	add  	x1,		x4,		x7
PC0x2bc:	sb   	x8,				392(x31)
PC0x2c0:	sb   	x4,				-228(x31)
PC0x2c4:	jal  	x5,				PC0xc70
PC0x2c8:	add  	x3,		x7,		x2
PC0x2cc:	sltu 	x8,		x8,		x6
PC0x2d0:	blt  	x0,		x1,		PC0x6cc
PC0x2d4:	sra  	x3,		x7,		x6
PC0x2d8:	sw   	x1,				252(x31)
PC0x2dc:	add  	x8,		x7,		x8
PC0x2e0:	bge  	x0,		x5,		PC0x864
PC0x2e4:	mulhu	x6,		x3,		x4
PC0x2e8:	sub  	x4,		x3,		x8
PC0x2ec:	beq  	x8,		x3,		PC0x610
PC0x2f0:	sltu 	x2,		x7,		x0
PC0x2f4:	mulhsu	x2,		x4,		x8
PC0x2f8:	sub  	x7,		x4,		x0
PC0x2fc:	add  	x5,		x7,		x0
PC0x300:	bne  	x8,		x6,		PC0x6c4
PC0x304:	xor  	x4,		x1,		x6
PC0x308:	ori  	x2,		x2,		1753
PC0x30c:	sw   	x8,				-332(x31)
PC0x310:	sh   	x7,				4(x31)
PC0x314:	sw   	x2,				240(x31)
PC0x318:	bne  	x7,		x2,		PC0x530
PC0x31c:	blt  	x6,		x0,		PC0x9bc
PC0x320:	nop  
PC0x324:	sh   	x5,				-80(x31)
PC0x328:	sw   	x7,				-112(x31)
PC0x32c:	sw   	x8,				-284(x31)
PC0x330:	mul  	x1,		x5,		x7
PC0x334:	sw   	x2,				-148(x31)
PC0x338:	beq  	x5,		x4,		PC0x620
PC0x33c:	addi 	x3,		x8,		-878
PC0x340:	mulhu	x4,		x1,		x6
PC0x344:	slti 	x6,		x8,		1154
PC0x348:	bne  	x5,		x1,		PC0xd4
PC0x34c:	sw   	x7,				-128(x31)
PC0x350:	sb   	x7,				-228(x31)
PC0x354:	beq  	x0,		x4,		PC0x650
PC0x358:	addi 	x4,		x3,		-1807
PC0x35c:	sw   	x1,				64(x31)
PC0x360:	sb   	x3,				-248(x31)
PC0x364:	sb   	x0,				-40(x31)
PC0x368:	sw   	x7,				-208(x31)
PC0x36c:	blt  	x6,		x4,		PC0x80c
PC0x370:	sh   	x7,				88(x31)
PC0x374:	add  	x1,		x4,		x8
PC0x378:	sw   	x6,				272(x31)
PC0x37c:	add  	x8,		x7,		x7
PC0x380:	sw   	x7,				300(x31)
PC0x384:	sb   	x7,				352(x31)
PC0x388:	sub  	x1,		x6,		x3
PC0x38c:	sh   	x6,				216(x31)
PC0x390:	sw   	x6,				168(x31)
PC0x394:	sb   	x7,				-172(x31)
PC0x398:	beq  	x7,		x6,		PC0x6e0
PC0x39c:	add  	x8,		x6,		x3
PC0x3a0:	sh   	x8,				400(x31)
PC0x3a4:	srai 	x7,		x4,		24
PC0x3a8:	bge  	x5,		x8,		PC0x50c
PC0x3ac:	add  	x1,		x7,		x8
PC0x3b0:	mulhsu	x8,		x3,		x4
PC0x3b4:	sltiu	x7,		x1,		1725
PC0x3b8:	sb   	x6,				264(x31)
PC0x3bc:	mulh 	x4,		x3,		x3
PC0x3c0:	sub  	x5,		x1,		x6
PC0x3c4:	sub  	x3,		x8,		x1
PC0x3c8:	sub  	x1,		x2,		x7
PC0x3cc:	srli 	x3,		x5,		23
PC0x3d0:	sub  	x4,		x1,		x6
PC0x3d4:	sh   	x0,				160(x31)
PC0x3d8:	sh   	x0,				-44(x31)
PC0x3dc:	sh   	x3,				-232(x31)
PC0x3e0:	mul  	x8,		x0,		x0
PC0x3e4:	xor  	x7,		x2,		x2
PC0x3e8:	sw   	x5,				240(x31)
PC0x3ec:	sb   	x7,				152(x31)
PC0x3f0:	slli 	x8,		x0,		26
PC0x3f4:	blt  	x0,		x3,		PC0x57c
PC0x3f8:	beq  	x7,		x1,		PC0x96c
PC0x3fc:	sh   	x7,				76(x31)
PC0x400:	sh   	x3,				-108(x31)
PC0x404:	sb   	x0,				364(x31)
PC0x408:	sb   	x1,				-220(x31)
PC0x40c:	and  	x5,		x6,		x1
PC0x410:	sb   	x8,				56(x31)
PC0x414:	add  	x7,		x5,		x0
PC0x418:	sw   	x6,				-184(x31)
PC0x41c:	mulh 	x8,		x4,		x3
PC0x420:	bne  	x4,		x7,		PC0x5d0
PC0x424:	srli 	x5,		x6,		3
PC0x428:	add  	x7,		x5,		x1
PC0x42c:	srl  	x3,		x8,		x7
PC0x430:	addi 	x5,		x0,		-471
PC0x434:	sw   	x4,				292(x31)
PC0x438:	srl  	x4,		x2,		x2
PC0x43c:	sub  	x8,		x6,		x5
PC0x440:	bltu 	x0,		x2,		PC0xbe0
PC0x444:	add  	x7,		x8,		x6
PC0x448:	sub  	x4,		x3,		x5
PC0x44c:	sb   	x1,				-84(x31)
PC0x450:	add  	x1,		x6,		x4
PC0x454:	blt  	x0,		x2,		PC0x25c
PC0x458:	add  	x7,		x4,		x6
PC0x45c:	add  	x4,		x8,		x5
PC0x460:	sub  	x5,		x7,		x4
PC0x464:	add  	x2,		x6,		x8
PC0x468:	sub  	x8,		x8,		x4
PC0x46c:	add  	x8,		x4,		x6
PC0x470:	blt  	x0,		x7,		PC0xaa0
PC0x474:	add  	x2,		x2,		x8
PC0x478:	sub  	x7,		x2,		x7
PC0x47c:	xor  	x7,		x7,		x4
PC0x480:	sw   	x8,				0(x31)
PC0x484:	sub  	x2,		x5,		x6
PC0x488:	sh   	x6,				160(x31)
PC0x48c:	sub  	x2,		x5,		x5
PC0x490:	sub  	x1,		x3,		x4
PC0x494:	mulh 	x7,		x5,		x2
PC0x498:	sub  	x1,		x0,		x2
PC0x49c:	sw   	x5,				-152(x31)
PC0x4a0:	sub  	x3,		x5,		x7
PC0x4a4:	mulh 	x7,		x1,		x7
PC0x4a8:	bltu 	x2,		x8,		PC0x594
PC0x4ac:	xori 	x3,		x0,		-1112
PC0x4b0:	sw   	x6,				-8(x31)
PC0x4b4:	sb   	x5,				-192(x31)
PC0x4b8:	sw   	x1,				20(x31)
PC0x4bc:	add  	x3,		x8,		x8
PC0x4c0:	add  	x8,		x8,		x0
PC0x4c4:	sw   	x6,				280(x31)
PC0x4c8:	sb   	x0,				296(x31)
PC0x4cc:	sub  	x2,		x8,		x8
PC0x4d0:	beq  	x1,		x8,		PC0x5d8
PC0x4d4:	slli 	x6,		x8,		10
PC0x4d8:	sh   	x2,				-12(x31)
PC0x4dc:	sh   	x7,				-304(x31)
PC0x4e0:	sltiu	x6,		x0,		-174
PC0x4e4:	addi 	x3,		x8,		1568
PC0x4e8:	add  	x3,		x5,		x0
PC0x4ec:	addi 	x8,		x5,		2042
PC0x4f0:	sw   	x1,				120(x31)
PC0x4f4:	beq  	x4,		x5,		PC0x46c
PC0x4f8:	sh   	x6,				272(x31)
PC0x4fc:	addi 	x1,		x4,		-1463
PC0x500:	sb   	x4,				280(x31)
PC0x504:	add  	x5,		x1,		x8
PC0x508:	sub  	x2,		x0,		x6
PC0x50c:	sw   	x4,				184(x31)
PC0x510:	add  	x1,		x1,		x3
PC0x514:	add  	x1,		x4,		x8
PC0x518:	xor  	x7,		x8,		x5
PC0x51c:	addi 	x4,		x2,		-1637
PC0x520:	sw   	x5,				-400(x31)
PC0x524:	add  	x2,		x8,		x5
PC0x528:	sb   	x0,				368(x31)
PC0x52c:	add  	x6,		x1,		x5
PC0x530:	addi 	x8,		x5,		-826
PC0x534:	sh   	x6,				328(x31)
PC0x538:	sub  	x3,		x6,		x4
PC0x53c:	or   	x1,		x7,		x5
PC0x540:	xor  	x3,		x0,		x6
PC0x544:	sb   	x6,				364(x31)
PC0x548:	slti 	x8,		x7,		1549
PC0x54c:	sub  	x3,		x6,		x8
PC0x550:	sub  	x3,		x1,		x6
PC0x554:	add  	x3,		x2,		x6
PC0x558:	sh   	x5,				-24(x31)
PC0x55c:	add  	x5,		x8,		x1
PC0x560:	blt  	x8,		x4,		PC0x690
PC0x564:	sh   	x0,				-208(x31)
PC0x568:	jal  	x7,				PC0x420
PC0x56c:	sh   	x8,				124(x31)
PC0x570:	sh   	x1,				-116(x31)
PC0x574:	xori 	x4,		x6,		-1408
PC0x578:	sw   	x4,				-112(x31)
PC0x57c:	sb   	x8,				-320(x31)
PC0x580:	xor  	x1,		x2,		x8
PC0x584:	sb   	x3,				-252(x31)
PC0x588:	sra  	x8,		x6,		x7
PC0x58c:	xor  	x2,		x0,		x2
PC0x590:	sh   	x0,				-256(x31)
PC0x594:	add  	x7,		x6,		x8
PC0x598:	mulh 	x6,		x8,		x6
PC0x59c:	add  	x2,		x7,		x6
PC0x5a0:	sb   	x8,				124(x31)
PC0x5a4:	sw   	x0,				-280(x31)
PC0x5a8:	sw   	x0,				0(x31)
PC0x5ac:	add  	x1,		x6,		x4
PC0x5b0:	mulh 	x5,		x0,		x0
PC0x5b4:	sw   	x3,				212(x31)
PC0x5b8:	bge  	x5,		x1,		PC0x44c
PC0x5bc:	add  	x7,		x8,		x2
PC0x5c0:	sb   	x1,				192(x31)
PC0x5c4:	sw   	x2,				-400(x31)
PC0x5c8:	sw   	x0,				-296(x31)
PC0x5cc:	srli 	x7,		x8,		26
PC0x5d0:	sw   	x2,				120(x31)
PC0x5d4:	mulhu	x4,		x1,		x4
PC0x5d8:	jal  	x3,				PC0x7e4
PC0x5dc:	sb   	x4,				260(x31)
PC0x5e0:	xor  	x1,		x4,		x0
PC0x5e4:	sub  	x7,		x6,		x7
PC0x5e8:	sb   	x6,				308(x31)
PC0x5ec:	bne  	x4,		x2,		PC0x594
PC0x5f0:	sub  	x4,		x4,		x8
PC0x5f4:	sub  	x5,		x6,		x5
PC0x5f8:	mul  	x1,		x5,		x2
PC0x5fc:	sw   	x5,				-24(x31)
PC0x600:	sub  	x8,		x5,		x3
PC0x604:	sb   	x2,				-132(x31)
PC0x608:	add  	x8,		x1,		x5
PC0x60c:	or   	x6,		x2,		x3
PC0x610:	sw   	x6,				-4(x31)
PC0x614:	sh   	x5,				296(x31)
PC0x618:	sub  	x3,		x3,		x3
PC0x61c:	sub  	x3,		x2,		x8
PC0x620:	sw   	x1,				288(x31)
PC0x624:	sw   	x2,				-28(x31)
PC0x628:	bne  	x2,		x6,		PC0xc04
PC0x62c:	sw   	x2,				-324(x31)
PC0x630:	mulhu	x8,		x6,		x2
PC0x634:	sw   	x7,				184(x31)
PC0x638:	sb   	x3,				-32(x31)
PC0x63c:	sh   	x5,				8(x31)
PC0x640:	sltiu	x8,		x4,		-2037
PC0x644:	bne  	x4,		x5,		PC0x35c
PC0x648:	add  	x7,		x1,		x7
PC0x64c:	add  	x4,		x1,		x7
PC0x650:	beq  	x2,		x6,		PC0x358
PC0x654:	mulhu	x8,		x2,		x0
PC0x658:	sh   	x6,				-224(x31)
PC0x65c:	add  	x6,		x6,		x5
PC0x660:	sh   	x4,				-20(x31)
PC0x664:	add  	x8,		x8,		x3
PC0x668:	sh   	x4,				332(x31)
PC0x66c:	ori  	x7,		x0,		1613
PC0x670:	jal  	x3,				PC0x1c0
PC0x674:	sub  	x3,		x3,		x0
PC0x678:	sb   	x1,				0(x31)
PC0x67c:	and  	x2,		x7,		x0
PC0x680:	sb   	x2,				152(x31)
PC0x684:	sh   	x6,				32(x31)
PC0x688:	blt  	x2,		x3,		PC0x108
PC0x68c:	sh   	x6,				-160(x31)
PC0x690:	add  	x3,		x6,		x0
PC0x694:	mul  	x5,		x5,		x3
PC0x698:	sh   	x5,				-172(x31)
PC0x69c:	bne  	x6,		x1,		PC0xa30
PC0x6a0:	xor  	x6,		x1,		x2
PC0x6a4:	sub  	x8,		x5,		x2
PC0x6a8:	or   	x1,		x5,		x5
PC0x6ac:	mul  	x2,		x5,		x7
PC0x6b0:	xor  	x5,		x8,		x5
PC0x6b4:	sb   	x2,				48(x31)
PC0x6b8:	sub  	x5,		x4,		x1
PC0x6bc:	sw   	x8,				172(x31)
PC0x6c0:	srli 	x1,		x5,		27
PC0x6c4:	sb   	x8,				28(x31)
PC0x6c8:	or   	x8,		x4,		x2
PC0x6cc:	sw   	x0,				-24(x31)
PC0x6d0:	sh   	x7,				324(x31)
PC0x6d4:	sh   	x0,				240(x31)
PC0x6d8:	sw   	x4,				-228(x31)
PC0x6dc:	mulhsu	x4,		x5,		x4
PC0x6e0:	mulh 	x6,		x8,		x4
PC0x6e4:	mulh 	x4,		x1,		x6
PC0x6e8:	sh   	x6,				-264(x31)
PC0x6ec:	slt  	x6,		x4,		x8
PC0x6f0:	sh   	x0,				-196(x31)
PC0x6f4:	add  	x2,		x5,		x8
PC0x6f8:	beq  	x8,		x6,		PC0xc0c
PC0x6fc:	blt  	x5,		x3,		PC0x794
PC0x700:	sb   	x1,				-224(x31)
PC0x704:	ori  	x5,		x4,		2008
PC0x708:	srl  	x5,		x7,		x6
PC0x70c:	sb   	x0,				-360(x31)
PC0x710:	add  	x7,		x1,		x3
PC0x714:	xori 	x1,		x0,		-1476
PC0x718:	slt  	x4,		x0,		x0
PC0x71c:	sh   	x2,				212(x31)
PC0x720:	xori 	x5,		x5,		-1019
PC0x724:	srai 	x4,		x0,		19
PC0x728:	sw   	x1,				-320(x31)
PC0x72c:	sb   	x0,				-132(x31)
PC0x730:	sb   	x3,				-364(x31)
PC0x734:	mulhu	x2,		x6,		x0
PC0x738:	sw   	x5,				344(x31)
PC0x73c:	xori 	x3,		x5,		1681
PC0x740:	addi 	x3,		x6,		512
PC0x744:	xor  	x5,		x4,		x8
PC0x748:	srl  	x2,		x4,		x5
PC0x74c:	srl  	x7,		x0,		x4
PC0x750:	add  	x4,		x1,		x0
PC0x754:	sub  	x6,		x1,		x8
PC0x758:	sb   	x1,				304(x31)
PC0x75c:	sw   	x3,				36(x31)
PC0x760:	mul  	x4,		x4,		x8
PC0x764:	ori  	x6,		x3,		-1614
PC0x768:	sb   	x1,				-236(x31)
PC0x76c:	beq  	x0,		x4,		PC0x720
PC0x770:	srl  	x5,		x2,		x1
PC0x774:	mulh 	x3,		x8,		x0
PC0x778:	add  	x5,		x5,		x7
PC0x77c:	sh   	x2,				92(x31)
PC0x780:	sll  	x6,		x7,		x5
PC0x784:	sub  	x1,		x7,		x0
PC0x788:	add  	x5,		x8,		x0
PC0x78c:	sh   	x6,				-160(x31)
PC0x790:	slt  	x6,		x2,		x0
PC0x794:	sub  	x7,		x5,		x2
PC0x798:	sb   	x1,				-304(x31)
PC0x79c:	sb   	x2,				108(x31)
PC0x7a0:	sh   	x5,				-72(x31)
PC0x7a4:	sub  	x8,		x3,		x7
PC0x7a8:	add  	x1,		x4,		x1
PC0x7ac:	slt  	x5,		x6,		x8
PC0x7b0:	add  	x1,		x2,		x3
PC0x7b4:	jal  	x8,				PC0x3b4
PC0x7b8:	sub  	x1,		x6,		x5
PC0x7bc:	sll  	x5,		x1,		x7
PC0x7c0:	bne  	x2,		x7,		PC0x5e0
PC0x7c4:	andi 	x3,		x4,		-1710
PC0x7c8:	sh   	x7,				-376(x31)
PC0x7cc:	add  	x8,		x0,		x8
PC0x7d0:	sw   	x8,				-28(x31)
PC0x7d4:	ori  	x8,		x4,		-784
PC0x7d8:	or   	x3,		x5,		x2
PC0x7dc:	sub  	x1,		x7,		x7
PC0x7e0:	sh   	x4,				-276(x31)
PC0x7e4:	bgeu 	x6,		x1,		PC0x958
PC0x7e8:	sub  	x1,		x5,		x7
PC0x7ec:	sub  	x7,		x3,		x2
PC0x7f0:	mulh 	x1,		x6,		x3
PC0x7f4:	sub  	x1,		x2,		x6
PC0x7f8:	srai 	x3,		x4,		30
PC0x7fc:	add  	x1,		x4,		x2
PC0x800:	sh   	x1,				196(x31)
PC0x804:	sub  	x8,		x6,		x8
PC0x808:	sb   	x6,				328(x31)
PC0x80c:	sh   	x5,				56(x31)
PC0x810:	xor  	x7,		x4,		x7
PC0x814:	sll  	x2,		x8,		x0
PC0x818:	sh   	x1,				-52(x31)
PC0x81c:	add  	x6,		x8,		x3
PC0x820:	add  	x2,		x8,		x5
PC0x824:	srli 	x2,		x8,		18
PC0x828:	add  	x3,		x0,		x7
PC0x82c:	sll  	x8,		x8,		x2
PC0x830:	sw   	x7,				-172(x31)
PC0x834:	sb   	x7,				-36(x31)
PC0x838:	mulh 	x1,		x8,		x1
PC0x83c:	and  	x1,		x3,		x1
PC0x840:	nop  
PC0x844:	sw   	x7,				236(x31)
PC0x848:	sw   	x6,				240(x31)
PC0x84c:	sh   	x5,				-316(x31)
PC0x850:	beq  	x4,		x1,		PC0x644
PC0x854:	add  	x6,		x7,		x4
PC0x858:	sw   	x5,				-364(x31)
PC0x85c:	mulhu	x2,		x0,		x5
PC0x860:	slt  	x6,		x0,		x0
PC0x864:	beq  	x0,		x5,		PC0x564
PC0x868:	mulhu	x7,		x4,		x2
PC0x86c:	add  	x8,		x7,		x1
PC0x870:	xor  	x4,		x0,		x3
PC0x874:	nop  
PC0x878:	andi 	x4,		x7,		1020
PC0x87c:	slti 	x7,		x2,		1155
PC0x880:	sb   	x4,				24(x31)
PC0x884:	sb   	x1,				116(x31)
PC0x888:	sw   	x4,				240(x31)
PC0x88c:	sub  	x8,		x8,		x7
PC0x890:	ori  	x1,		x1,		-1106
PC0x894:	mul  	x1,		x6,		x0
PC0x898:	sw   	x4,				-80(x31)
PC0x89c:	andi 	x7,		x8,		1540
PC0x8a0:	sub  	x7,		x3,		x3
PC0x8a4:	add  	x7,		x6,		x8
PC0x8a8:	sw   	x5,				-328(x31)
PC0x8ac:	sub  	x6,		x1,		x4
PC0x8b0:	sw   	x6,				-184(x31)
PC0x8b4:	sw   	x6,				-220(x31)
PC0x8b8:	or   	x6,		x3,		x8
PC0x8bc:	mulh 	x4,		x4,		x4
PC0x8c0:	srli 	x4,		x6,		30
PC0x8c4:	srli 	x1,		x5,		8
PC0x8c8:	beq  	x2,		x1,		PC0x38c
PC0x8cc:	sb   	x2,				96(x31)
PC0x8d0:	mulhsu	x6,		x2,		x4
PC0x8d4:	sb   	x4,				-192(x31)
PC0x8d8:	mulhsu	x5,		x2,		x4
PC0x8dc:	nop  
PC0x8e0:	xor  	x7,		x2,		x4
PC0x8e4:	bne  	x5,		x7,		PC0xd04
PC0x8e8:	beq  	x4,		x1,		PC0x53c
PC0x8ec:	sw   	x6,				-364(x31)
PC0x8f0:	sb   	x8,				16(x31)
PC0x8f4:	xor  	x4,		x8,		x6
PC0x8f8:	beq  	x8,		x4,		PC0x7a8
PC0x8fc:	and  	x2,		x4,		x5
PC0x900:	sb   	x8,				-256(x31)
PC0x904:	mulh 	x6,		x5,		x5
PC0x908:	mulhu	x5,		x1,		x0
PC0x90c:	mul  	x5,		x7,		x1
PC0x910:	sub  	x7,		x8,		x1
PC0x914:	sub  	x5,		x3,		x5
PC0x918:	blt  	x4,		x7,		PC0x18c
PC0x91c:	sw   	x3,				-264(x31)
PC0x920:	sb   	x8,				364(x31)
PC0x924:	add  	x8,		x5,		x3
PC0x928:	sub  	x8,		x1,		x2
PC0x92c:	sub  	x4,		x4,		x0
PC0x930:	sltu 	x4,		x4,		x7
PC0x934:	mulhu	x4,		x3,		x1
PC0x938:	bne  	x2,		x1,		PC0x534
PC0x93c:	sh   	x5,				-384(x31)
PC0x940:	add  	x2,		x0,		x7
PC0x944:	sh   	x7,				320(x31)
PC0x948:	xor  	x7,		x8,		x1
PC0x94c:	slti 	x1,		x8,		-764
PC0x950:	sub  	x5,		x3,		x3
PC0x954:	sh   	x7,				-168(x31)
PC0x958:	sh   	x4,				108(x31)
PC0x95c:	mulhu	x3,		x1,		x4
PC0x960:	sw   	x3,				248(x31)
PC0x964:	addi 	x4,		x0,		-125
PC0x968:	bge  	x0,		x4,		PC0x8cc
PC0x96c:	mulh 	x3,		x8,		x2
PC0x970:	beq  	x7,		x6,		PC0x7c4
PC0x974:	sw   	x3,				-124(x31)
PC0x978:	beq  	x3,		x0,		PC0x200
PC0x97c:	sub  	x3,		x8,		x8
PC0x980:	blt  	x2,		x6,		PC0xbc8
PC0x984:	sll  	x6,		x3,		x0
PC0x988:	bne  	x7,		x6,		PC0x57c
PC0x98c:	bne  	x6,		x8,		PC0x38c
PC0x990:	srli 	x7,		x5,		29
PC0x994:	sub  	x8,		x8,		x1
PC0x998:	blt  	x2,		x4,		PC0x8ec
PC0x99c:	sw   	x4,				264(x31)
PC0x9a0:	sw   	x8,				-120(x31)
PC0x9a4:	sb   	x6,				376(x31)
PC0x9a8:	and  	x4,		x5,		x0
PC0x9ac:	add  	x8,		x6,		x3
PC0x9b0:	sub  	x2,		x2,		x5
PC0x9b4:	bne  	x5,		x0,		PC0xa7c
PC0x9b8:	ori  	x8,		x3,		-335
PC0x9bc:	nop  
PC0x9c0:	sub  	x2,		x8,		x8
PC0x9c4:	beq  	x7,		x2,		PC0x314
PC0x9c8:	add  	x5,		x1,		x4
PC0x9cc:	sub  	x2,		x1,		x5
PC0x9d0:	sw   	x0,				-160(x31)
PC0x9d4:	add  	x7,		x1,		x2
PC0x9d8:	and  	x4,		x5,		x4
PC0x9dc:	sb   	x4,				-188(x31)
PC0x9e0:	mul  	x3,		x1,		x8
PC0x9e4:	sw   	x3,				-332(x31)
PC0x9e8:	mulhsu	x8,		x4,		x1
PC0x9ec:	sw   	x2,				244(x31)
PC0x9f0:	sub  	x1,		x8,		x0
PC0x9f4:	sb   	x5,				-192(x31)
PC0x9f8:	add  	x2,		x8,		x6
PC0x9fc:	slt  	x3,		x8,		x1
PC0xa00:	add  	x5,		x4,		x4
PC0xa04:	sub  	x6,		x4,		x5
PC0xa08:	slt  	x3,		x7,		x5
PC0xa0c:	xori 	x2,		x1,		553
PC0xa10:	add  	x8,		x5,		x2
PC0xa14:	sh   	x1,				-248(x31)
PC0xa18:	sh   	x7,				-344(x31)
PC0xa1c:	sw   	x5,				172(x31)
PC0xa20:	sw   	x5,				196(x31)
PC0xa24:	bgeu 	x0,		x5,		PC0x750
PC0xa28:	sw   	x2,				-52(x31)
PC0xa2c:	sw   	x1,				368(x31)
PC0xa30:	sb   	x6,				-400(x31)
PC0xa34:	sub  	x4,		x1,		x7
PC0xa38:	add  	x8,		x8,		x6
PC0xa3c:	sw   	x6,				220(x31)
PC0xa40:	sw   	x1,				116(x31)
PC0xa44:	sb   	x3,				-176(x31)
PC0xa48:	sw   	x4,				372(x31)
PC0xa4c:	sw   	x2,				156(x31)
PC0xa50:	beq  	x3,		x6,		PC0x54c
PC0xa54:	sub  	x1,		x5,		x4
PC0xa58:	sw   	x7,				-44(x31)
PC0xa5c:	add  	x5,		x2,		x7
PC0xa60:	bge  	x3,		x4,		PC0xbc4
PC0xa64:	addi 	x3,		x7,		-375
PC0xa68:	add  	x5,		x8,		x7
PC0xa6c:	sb   	x7,				384(x31)
PC0xa70:	add  	x8,		x0,		x5
PC0xa74:	bge  	x4,		x3,		PC0x66c
PC0xa78:	sb   	x5,				88(x31)
PC0xa7c:	add  	x8,		x0,		x5
PC0xa80:	mulh 	x6,		x3,		x4
PC0xa84:	sub  	x6,		x0,		x5
PC0xa88:	addi 	x7,		x5,		-1512
PC0xa8c:	bgeu 	x1,		x4,		PC0xbd0
PC0xa90:	sh   	x4,				124(x31)
PC0xa94:	add  	x6,		x4,		x6
PC0xa98:	nop  
PC0xa9c:	beq  	x8,		x0,		PC0x6e4
PC0xaa0:	add  	x5,		x7,		x8
PC0xaa4:	sh   	x8,				-276(x31)
PC0xaa8:	and  	x2,		x6,		x7
PC0xaac:	addi 	x1,		x4,		-1048
PC0xab0:	sw   	x0,				-108(x31)
PC0xab4:	sw   	x5,				-196(x31)
PC0xab8:	sw   	x3,				-128(x31)
PC0xabc:	sh   	x0,				180(x31)
PC0xac0:	sb   	x7,				320(x31)
PC0xac4:	andi 	x7,		x4,		1068
PC0xac8:	sb   	x7,				-304(x31)
PC0xacc:	sub  	x5,		x4,		x3
PC0xad0:	sub  	x6,		x6,		x8
PC0xad4:	sw   	x4,				268(x31)
PC0xad8:	beq  	x3,		x5,		PC0x8b4
PC0xadc:	sub  	x5,		x7,		x5
PC0xae0:	sh   	x5,				8(x31)
PC0xae4:	bne  	x4,		x8,		PC0xb6c
PC0xae8:	mulh 	x8,		x3,		x2
PC0xaec:	mul  	x2,		x6,		x2
PC0xaf0:	sw   	x6,				-196(x31)
PC0xaf4:	sb   	x7,				372(x31)
PC0xaf8:	sb   	x8,				60(x31)
PC0xafc:	sb   	x2,				-44(x31)
PC0xb00:	sb   	x2,				-284(x31)
PC0xb04:	sw   	x3,				-364(x31)
PC0xb08:	sw   	x6,				176(x31)
PC0xb0c:	sub  	x1,		x2,		x8
PC0xb10:	sub  	x2,		x3,		x3
PC0xb14:	sb   	x5,				284(x31)
PC0xb18:	sh   	x5,				-80(x31)
PC0xb1c:	sb   	x8,				4(x31)
PC0xb20:	sh   	x2,				-4(x31)
PC0xb24:	mul  	x4,		x7,		x1
PC0xb28:	sb   	x6,				92(x31)
PC0xb2c:	sb   	x4,				-348(x31)
PC0xb30:	sltu 	x5,		x1,		x1
PC0xb34:	bgeu 	x4,		x3,		PC0x17c
PC0xb38:	mulhsu	x3,		x8,		x4
PC0xb3c:	add  	x5,		x7,		x1
PC0xb40:	sh   	x5,				72(x31)
PC0xb44:	srl  	x8,		x8,		x0
PC0xb48:	jal  	x8,				PC0x1d8
PC0xb4c:	sh   	x8,				-360(x31)
PC0xb50:	sw   	x5,				-392(x31)
PC0xb54:	xori 	x7,		x0,		-1960
PC0xb58:	sb   	x6,				132(x31)
PC0xb5c:	xor  	x1,		x1,		x3
PC0xb60:	sh   	x5,				48(x31)
PC0xb64:	nop  
PC0xb68:	sub  	x4,		x1,		x8
PC0xb6c:	slti 	x8,		x1,		-263
PC0xb70:	add  	x4,		x2,		x7
PC0xb74:	sltiu	x3,		x2,		1393
PC0xb78:	ori  	x7,		x1,		452
PC0xb7c:	sub  	x3,		x1,		x4
PC0xb80:	xori 	x8,		x0,		-476
PC0xb84:	add  	x6,		x8,		x2
PC0xb88:	mul  	x8,		x5,		x4
PC0xb8c:	add  	x5,		x2,		x7
PC0xb90:	sh   	x0,				-64(x31)
PC0xb94:	sw   	x6,				-132(x31)
PC0xb98:	bgeu 	x3,		x1,		PC0x7b0
PC0xb9c:	slt  	x1,		x5,		x8
PC0xba0:	sh   	x7,				-44(x31)
PC0xba4:	sb   	x8,				292(x31)
PC0xba8:	sh   	x1,				176(x31)
PC0xbac:	mulh 	x8,		x6,		x8
PC0xbb0:	sub  	x2,		x8,		x6
PC0xbb4:	srl  	x5,		x7,		x0
PC0xbb8:	sub  	x8,		x6,		x5
PC0xbbc:	sw   	x3,				384(x31)
PC0xbc0:	beq  	x2,		x6,		PC0x728
PC0xbc4:	sh   	x2,				-220(x31)
PC0xbc8:	bge  	x0,		x8,		PC0xc98
PC0xbcc:	sb   	x8,				-160(x31)
PC0xbd0:	beq  	x1,		x2,		PC0x4b4
PC0xbd4:	sh   	x7,				8(x31)
PC0xbd8:	sub  	x7,		x4,		x7
PC0xbdc:	sb   	x6,				-92(x31)
PC0xbe0:	slli 	x3,		x5,		31
PC0xbe4:	mul  	x7,		x1,		x3
PC0xbe8:	sub  	x5,		x3,		x2
PC0xbec:	sb   	x4,				-200(x31)
PC0xbf0:	sltu 	x2,		x2,		x8
PC0xbf4:	sh   	x7,				-392(x31)
PC0xbf8:	sb   	x0,				-128(x31)
PC0xbfc:	mulhsu	x2,		x5,		x5
PC0xc00:	add  	x8,		x0,		x1
PC0xc04:	sub  	x8,		x8,		x7
PC0xc08:	andi 	x1,		x4,		507
PC0xc0c:	sw   	x5,				340(x31)
PC0xc10:	sw   	x1,				384(x31)
PC0xc14:	srli 	x6,		x7,		5
PC0xc18:	sw   	x8,				368(x31)
PC0xc1c:	mulh 	x4,		x2,		x6
PC0xc20:	sb   	x3,				256(x31)
PC0xc24:	sltu 	x5,		x0,		x4
PC0xc28:	sh   	x5,				-144(x31)
PC0xc2c:	add  	x2,		x4,		x1
PC0xc30:	beq  	x7,		x4,		PC0x3a8
PC0xc34:	ori  	x6,		x2,		-427
PC0xc38:	add  	x2,		x4,		x3
PC0xc3c:	add  	x8,		x5,		x4
PC0xc40:	bne  	x3,		x5,		PC0x328
PC0xc44:	sb   	x8,				-84(x31)
PC0xc48:	mul  	x1,		x4,		x1
PC0xc4c:	mul  	x6,		x1,		x4
PC0xc50:	sh   	x2,				-80(x31)
PC0xc54:	sb   	x7,				180(x31)
PC0xc58:	sb   	x0,				-156(x31)
PC0xc5c:	sh   	x7,				-292(x31)
PC0xc60:	sub  	x3,		x8,		x2
PC0xc64:	add  	x3,		x7,		x1
PC0xc68:	sb   	x8,				-104(x31)
PC0xc6c:	sub  	x6,		x7,		x6
PC0xc70:	and  	x2,		x2,		x0
PC0xc74:	add  	x8,		x7,		x7
PC0xc78:	sb   	x0,				344(x31)
PC0xc7c:	sh   	x5,				-216(x31)
PC0xc80:	sw   	x1,				-288(x31)
PC0xc84:	srl  	x5,		x4,		x7
PC0xc88:	sw   	x6,				-72(x31)
PC0xc8c:	sra  	x3,		x4,		x2
PC0xc90:	sltu 	x6,		x2,		x4
PC0xc94:	sh   	x6,				-52(x31)
PC0xc98:	sh   	x5,				72(x31)
PC0xc9c:	sb   	x1,				168(x31)
PC0xca0:	sh   	x1,				396(x31)
PC0xca4:	sub  	x1,		x6,		x5
PC0xca8:	sltu 	x7,		x0,		x2
PC0xcac:	sub  	x7,		x8,		x8
PC0xcb0:	mul  	x1,		x1,		x1
PC0xcb4:	bgeu 	x5,		x2,		PC0xb24
PC0xcb8:	sh   	x3,				-224(x31)
PC0xcbc:	or   	x8,		x5,		x6
PC0xcc0:	mulhu	x6,		x1,		x6
PC0xcc4:	addi 	x4,		x0,		1872
PC0xcc8:	sub  	x8,		x2,		x4
PC0xccc:	sll  	x4,		x1,		x1
PC0xcd0:	beq  	x3,		x8,		PC0xbb0
PC0xcd4:	mulh 	x2,		x2,		x1
PC0xcd8:	add  	x2,		x8,		x8
PC0xcdc:	bge  	x1,		x3,		PC0xb04
PC0xce0:	jal  	x1,				PC0xad0
PC0xce4:	sw   	x5,				-348(x31)
PC0xce8:	sb   	x2,				260(x31)
PC0xcec:	sw   	x3,				-148(x31)
PC0xcf0:	sw   	x1,				-348(x31)
PC0xcf4:	sh   	x7,				44(x31)
PC0xcf8:	sb   	x5,				-212(x31)
PC0xcfc:	sw   	x0,				64(x31)
PC0xd00:	sh   	x3,				80(x31)
PC0xd04:	sub  	x2,		x3,		x4
wfi