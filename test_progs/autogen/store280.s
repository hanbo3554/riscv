addi 	x0,		x0,		165
addi 	x1,		x0,		1978
addi 	x2,		x0,		53
addi 	x3,		x0,		1638
addi 	x4,		x0,		-1955
addi 	x5,		x0,		-2001
addi 	x6,		x0,		122
addi 	x7,		x0,		-956
addi 	x8,		x0,		932
addi 	x9,		x0,		-586
addi 	x10,	x0,		1434
addi 	x11,	x0,		557
addi 	x12,	x0,		1088
addi 	x13,	x0,		1063
addi 	x14,	x0,		-413
addi 	x15,	x0,		-202
addi 	x16,	x0,		1038
addi 	x17,	x0,		690
addi 	x18,	x0,		129
addi 	x19,	x0,		-421
addi 	x20,	x0,		869
addi 	x21,	x0,		937
addi 	x22,	x0,		-1930
addi 	x23,	x0,		1668
addi 	x24,	x0,		1029
addi 	x25,	x0,		1477
addi 	x26,	x0,		113
addi 	x27,	x0,		1069
addi 	x28,	x0,		823
addi 	x29,	x0,		-1862
addi 	x30,	x0,		303
addi 	x31,	x0,		1019
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x0,		x8
PC0x8c:	sw   	x6,				-76(x31)
PC0x90:	mulh 	x2,		x3,		x5
PC0x94:	sw   	x7,				124(x31)
PC0x98:	sw   	x1,				-256(x31)
PC0x9c:	sw   	x2,				-344(x31)
PC0xa0:	sw   	x5,				-388(x31)
PC0xa4:	sh   	x8,				-232(x31)
PC0xa8:	jal  	x8,				PC0x248
PC0xac:	bge  	x1,		x4,		PC0x770
PC0xb0:	srli 	x8,		x5,		14
PC0xb4:	or   	x6,		x2,		x2
PC0xb8:	sb   	x1,				-140(x31)
PC0xbc:	sw   	x1,				320(x31)
PC0xc0:	mulhu	x4,		x8,		x0
PC0xc4:	blt  	x1,		x2,		PC0x8f4
PC0xc8:	sh   	x0,				-92(x31)
PC0xcc:	add  	x2,		x3,		x7
PC0xd0:	blt  	x4,		x2,		PC0x7a4
PC0xd4:	sub  	x2,		x1,		x6
PC0xd8:	bge  	x3,		x0,		PC0x94c
PC0xdc:	add  	x1,		x2,		x8
PC0xe0:	sb   	x1,				320(x31)
PC0xe4:	sll  	x7,		x8,		x7
PC0xe8:	srai 	x1,		x7,		6
PC0xec:	sb   	x8,				-96(x31)
PC0xf0:	beq  	x1,		x6,		PC0x20c
PC0xf4:	srai 	x8,		x1,		11
PC0xf8:	sh   	x4,				-160(x31)
PC0xfc:	bge  	x4,		x6,		PC0x66c
PC0x100:	sub  	x4,		x4,		x8
PC0x104:	sb   	x4,				256(x31)
PC0x108:	xor  	x2,		x7,		x4
PC0x10c:	sw   	x2,				-32(x31)
PC0x110:	blt  	x4,		x7,		PC0x9d0
PC0x114:	or   	x8,		x2,		x7
PC0x118:	addi 	x2,		x4,		1919
PC0x11c:	blt  	x4,		x8,		PC0xb80
PC0x120:	bgeu 	x7,		x3,		PC0x51c
PC0x124:	xor  	x5,		x2,		x0
PC0x128:	sb   	x6,				-292(x31)
PC0x12c:	sb   	x3,				-304(x31)
PC0x130:	sb   	x2,				-48(x31)
PC0x134:	add  	x3,		x4,		x2
PC0x138:	sw   	x3,				-308(x31)
PC0x13c:	slti 	x4,		x5,		-1864
PC0x140:	bne  	x5,		x1,		PC0x384
PC0x144:	sw   	x6,				188(x31)
PC0x148:	sb   	x5,				-220(x31)
PC0x14c:	srli 	x1,		x1,		14
PC0x150:	slt  	x8,		x0,		x1
PC0x154:	sub  	x4,		x2,		x8
PC0x158:	sw   	x4,				356(x31)
PC0x15c:	sb   	x3,				144(x31)
PC0x160:	sub  	x3,		x7,		x4
PC0x164:	bltu 	x5,		x2,		PC0x524
PC0x168:	sh   	x6,				-276(x31)
PC0x16c:	mulhsu	x5,		x5,		x5
PC0x170:	mulhsu	x2,		x4,		x1
PC0x174:	add  	x8,		x4,		x2
PC0x178:	srli 	x7,		x5,		11
PC0x17c:	ori  	x1,		x0,		120
PC0x180:	sw   	x5,				196(x31)
PC0x184:	sub  	x6,		x6,		x1
PC0x188:	sw   	x8,				-88(x31)
PC0x18c:	mul  	x4,		x2,		x0
PC0x190:	bge  	x2,		x3,		PC0x608
PC0x194:	sll  	x6,		x8,		x5
PC0x198:	sw   	x7,				-60(x31)
PC0x19c:	sltiu	x5,		x7,		-1774
PC0x1a0:	mulh 	x5,		x5,		x8
PC0x1a4:	blt  	x3,		x0,		PC0x934
PC0x1a8:	sw   	x7,				160(x31)
PC0x1ac:	and  	x6,		x8,		x1
PC0x1b0:	add  	x4,		x8,		x2
PC0x1b4:	sub  	x3,		x0,		x8
PC0x1b8:	and  	x3,		x8,		x8
PC0x1bc:	srl  	x3,		x8,		x4
PC0x1c0:	sw   	x8,				180(x31)
PC0x1c4:	sb   	x1,				-280(x31)
PC0x1c8:	sub  	x1,		x7,		x8
PC0x1cc:	add  	x5,		x5,		x7
PC0x1d0:	sw   	x1,				12(x31)
PC0x1d4:	add  	x3,		x7,		x5
PC0x1d8:	sb   	x0,				188(x31)
PC0x1dc:	sh   	x1,				-100(x31)
PC0x1e0:	bge  	x0,		x4,		PC0xc2c
PC0x1e4:	sb   	x6,				-184(x31)
PC0x1e8:	bgeu 	x7,		x4,		PC0x6c0
PC0x1ec:	add  	x7,		x7,		x3
PC0x1f0:	addi 	x6,		x8,		-1616
PC0x1f4:	xor  	x4,		x3,		x1
PC0x1f8:	sll  	x7,		x8,		x7
PC0x1fc:	sub  	x8,		x6,		x4
PC0x200:	sw   	x2,				-324(x31)
PC0x204:	sw   	x6,				-376(x31)
PC0x208:	sra  	x1,		x8,		x1
PC0x20c:	sub  	x3,		x8,		x7
PC0x210:	sb   	x1,				-224(x31)
PC0x214:	add  	x3,		x4,		x4
PC0x218:	add  	x3,		x5,		x6
PC0x21c:	sw   	x5,				288(x31)
PC0x220:	add  	x4,		x4,		x8
PC0x224:	slt  	x6,		x2,		x8
PC0x228:	add  	x6,		x3,		x1
PC0x22c:	sb   	x5,				-388(x31)
PC0x230:	sh   	x3,				-364(x31)
PC0x234:	bltu 	x3,		x6,		PC0xb60
PC0x238:	mulh 	x8,		x3,		x2
PC0x23c:	sb   	x1,				80(x31)
PC0x240:	mulhu	x1,		x2,		x8
PC0x244:	slt  	x7,		x5,		x3
PC0x248:	sw   	x3,				-128(x31)
PC0x24c:	sh   	x8,				-272(x31)
PC0x250:	sh   	x7,				224(x31)
PC0x254:	sh   	x8,				-16(x31)
PC0x258:	beq  	x4,		x5,		PC0x8c
PC0x25c:	sw   	x0,				-360(x31)
PC0x260:	sh   	x7,				76(x31)
PC0x264:	slti 	x8,		x2,		-916
PC0x268:	sh   	x7,				368(x31)
PC0x26c:	add  	x4,		x0,		x0
PC0x270:	add  	x6,		x5,		x4
PC0x274:	sub  	x2,		x8,		x2
PC0x278:	bge  	x1,		x7,		PC0x328
PC0x27c:	bge  	x3,		x7,		PC0x984
PC0x280:	bge  	x3,		x8,		PC0xb20
PC0x284:	add  	x8,		x8,		x5
PC0x288:	add  	x5,		x5,		x0
PC0x28c:	add  	x4,		x3,		x3
PC0x290:	slti 	x3,		x8,		-1428
PC0x294:	or   	x5,		x0,		x5
PC0x298:	mul  	x1,		x1,		x5
PC0x29c:	sw   	x8,				-244(x31)
PC0x2a0:	sh   	x4,				248(x31)
PC0x2a4:	sb   	x6,				320(x31)
PC0x2a8:	slti 	x2,		x7,		453
PC0x2ac:	sh   	x0,				-232(x31)
PC0x2b0:	add  	x2,		x8,		x1
PC0x2b4:	sub  	x5,		x4,		x4
PC0x2b8:	sw   	x6,				288(x31)
PC0x2bc:	add  	x4,		x3,		x4
PC0x2c0:	sw   	x6,				-316(x31)
PC0x2c4:	xori 	x1,		x5,		1180
PC0x2c8:	mulh 	x7,		x4,		x7
PC0x2cc:	sb   	x1,				-372(x31)
PC0x2d0:	sh   	x7,				-340(x31)
PC0x2d4:	srai 	x7,		x1,		2
PC0x2d8:	sub  	x2,		x5,		x8
PC0x2dc:	sh   	x6,				-84(x31)
PC0x2e0:	sb   	x6,				-260(x31)
PC0x2e4:	sb   	x4,				-60(x31)
PC0x2e8:	blt  	x5,		x6,		PC0xa20
PC0x2ec:	slt  	x5,		x0,		x0
PC0x2f0:	sw   	x0,				296(x31)
PC0x2f4:	beq  	x0,		x2,		PC0x508
PC0x2f8:	add  	x6,		x1,		x2
PC0x2fc:	add  	x8,		x2,		x8
PC0x300:	srl  	x8,		x1,		x6
PC0x304:	mulhsu	x1,		x4,		x4
PC0x308:	add  	x5,		x4,		x8
PC0x30c:	slti 	x4,		x8,		-255
PC0x310:	bgeu 	x2,		x8,		PC0xac8
PC0x314:	slt  	x1,		x0,		x8
PC0x318:	sw   	x8,				284(x31)
PC0x31c:	mul  	x3,		x4,		x5
PC0x320:	sw   	x7,				-128(x31)
PC0x324:	and  	x2,		x4,		x1
PC0x328:	bne  	x8,		x2,		PC0xa60
PC0x32c:	sh   	x8,				240(x31)
PC0x330:	sh   	x4,				-364(x31)
PC0x334:	sh   	x6,				-204(x31)
PC0x338:	srli 	x6,		x6,		25
PC0x33c:	bne  	x1,		x7,		PC0xc20
PC0x340:	or   	x8,		x7,		x8
PC0x344:	sh   	x6,				252(x31)
PC0x348:	sub  	x6,		x2,		x3
PC0x34c:	sw   	x4,				-212(x31)
PC0x350:	xori 	x2,		x5,		-1787
PC0x354:	slli 	x7,		x6,		17
PC0x358:	sra  	x5,		x2,		x4
PC0x35c:	mulh 	x7,		x4,		x6
PC0x360:	add  	x3,		x8,		x4
PC0x364:	add  	x8,		x2,		x3
PC0x368:	sw   	x8,				136(x31)
PC0x36c:	sh   	x4,				-208(x31)
PC0x370:	sh   	x1,				296(x31)
PC0x374:	add  	x7,		x3,		x5
PC0x378:	add  	x2,		x1,		x3
PC0x37c:	andi 	x7,		x3,		778
PC0x380:	add  	x6,		x1,		x6
PC0x384:	sw   	x7,				156(x31)
PC0x388:	sw   	x1,				-272(x31)
PC0x38c:	sh   	x7,				-184(x31)
PC0x390:	andi 	x8,		x6,		-1381
PC0x394:	sh   	x0,				400(x31)
PC0x398:	sb   	x6,				372(x31)
PC0x39c:	sub  	x2,		x7,		x4
PC0x3a0:	addi 	x6,		x0,		-1124
PC0x3a4:	sh   	x2,				-52(x31)
PC0x3a8:	srli 	x1,		x5,		19
PC0x3ac:	sll  	x3,		x6,		x1
PC0x3b0:	and  	x6,		x6,		x6
PC0x3b4:	xor  	x2,		x4,		x2
PC0x3b8:	mulh 	x3,		x7,		x0
PC0x3bc:	sw   	x5,				216(x31)
PC0x3c0:	sw   	x0,				364(x31)
PC0x3c4:	xori 	x3,		x4,		-405
PC0x3c8:	sh   	x4,				-332(x31)
PC0x3cc:	sub  	x6,		x2,		x0
PC0x3d0:	sh   	x2,				-220(x31)
PC0x3d4:	sb   	x4,				-104(x31)
PC0x3d8:	sw   	x2,				-32(x31)
PC0x3dc:	sw   	x8,				-364(x31)
PC0x3e0:	sw   	x7,				4(x31)
PC0x3e4:	sub  	x8,		x3,		x2
PC0x3e8:	sh   	x6,				-220(x31)
PC0x3ec:	sh   	x8,				-52(x31)
PC0x3f0:	sub  	x1,		x0,		x1
PC0x3f4:	mul  	x1,		x7,		x2
PC0x3f8:	sw   	x4,				-120(x31)
PC0x3fc:	add  	x6,		x2,		x6
PC0x400:	sw   	x8,				156(x31)
PC0x404:	mulhu	x5,		x6,		x3
PC0x408:	sh   	x7,				-280(x31)
PC0x40c:	sh   	x4,				-12(x31)
PC0x410:	andi 	x1,		x6,		-1923
PC0x414:	sb   	x0,				44(x31)
PC0x418:	bgeu 	x0,		x2,		PC0x34c
PC0x41c:	nop  
PC0x420:	sh   	x1,				-388(x31)
PC0x424:	bgeu 	x0,		x8,		PC0xc10
PC0x428:	bgeu 	x8,		x0,		PC0x728
PC0x42c:	nop  
PC0x430:	srai 	x2,		x7,		31
PC0x434:	mulhsu	x5,		x6,		x5
PC0x438:	sh   	x0,				-260(x31)
PC0x43c:	srli 	x8,		x1,		3
PC0x440:	beq  	x5,		x8,		PC0x538
PC0x444:	sh   	x7,				360(x31)
PC0x448:	sb   	x0,				-200(x31)
PC0x44c:	sb   	x3,				-308(x31)
PC0x450:	sub  	x1,		x8,		x3
PC0x454:	sub  	x3,		x6,		x7
PC0x458:	add  	x7,		x8,		x8
PC0x45c:	mul  	x5,		x1,		x7
PC0x460:	sb   	x5,				324(x31)
PC0x464:	sh   	x5,				308(x31)
PC0x468:	sb   	x1,				176(x31)
PC0x46c:	srli 	x1,		x2,		1
PC0x470:	bne  	x2,		x5,		PC0xac
PC0x474:	mulhsu	x2,		x3,		x6
PC0x478:	mulhsu	x6,		x4,		x6
PC0x47c:	srl  	x5,		x5,		x7
PC0x480:	sb   	x7,				-128(x31)
PC0x484:	sub  	x8,		x5,		x7
PC0x488:	sw   	x1,				-4(x31)
PC0x48c:	mulhu	x6,		x6,		x6
PC0x490:	add  	x1,		x1,		x5
PC0x494:	bne  	x5,		x7,		PC0xb4
PC0x498:	sw   	x0,				108(x31)
PC0x49c:	add  	x3,		x1,		x1
PC0x4a0:	xori 	x8,		x7,		1344
PC0x4a4:	sltiu	x5,		x4,		1381
PC0x4a8:	sb   	x7,				292(x31)
PC0x4ac:	add  	x4,		x0,		x7
PC0x4b0:	bne  	x2,		x6,		PC0x184
PC0x4b4:	add  	x2,		x3,		x6
PC0x4b8:	sub  	x2,		x4,		x6
PC0x4bc:	sltu 	x7,		x7,		x6
PC0x4c0:	mul  	x8,		x5,		x0
PC0x4c4:	sw   	x5,				-44(x31)
PC0x4c8:	blt  	x5,		x8,		PC0x284
PC0x4cc:	and  	x1,		x5,		x4
PC0x4d0:	mul  	x1,		x5,		x7
PC0x4d4:	blt  	x2,		x6,		PC0x730
PC0x4d8:	sub  	x8,		x7,		x1
PC0x4dc:	sb   	x6,				196(x31)
PC0x4e0:	sub  	x1,		x0,		x7
PC0x4e4:	bne  	x7,		x3,		PC0x5b0
PC0x4e8:	add  	x1,		x3,		x4
PC0x4ec:	mulhu	x6,		x5,		x5
PC0x4f0:	sb   	x6,				364(x31)
PC0x4f4:	add  	x7,		x0,		x4
PC0x4f8:	sltu 	x8,		x5,		x5
PC0x4fc:	bne  	x6,		x0,		PC0xca8
PC0x500:	sub  	x3,		x3,		x6
PC0x504:	sh   	x7,				-40(x31)
PC0x508:	bne  	x3,		x2,		PC0xa1c
PC0x50c:	sh   	x6,				-344(x31)
PC0x510:	sub  	x6,		x3,		x4
PC0x514:	add  	x4,		x2,		x1
PC0x518:	sw   	x2,				-252(x31)
PC0x51c:	sub  	x2,		x3,		x6
PC0x520:	sh   	x8,				48(x31)
PC0x524:	sra  	x4,		x6,		x6
PC0x528:	addi 	x7,		x3,		-588
PC0x52c:	xor  	x8,		x1,		x1
PC0x530:	sub  	x1,		x8,		x5
PC0x534:	sw   	x2,				128(x31)
PC0x538:	sltiu	x3,		x0,		-1460
PC0x53c:	sb   	x0,				-72(x31)
PC0x540:	mul  	x5,		x1,		x3
PC0x544:	bgeu 	x7,		x8,		PC0x358
PC0x548:	sb   	x6,				216(x31)
PC0x54c:	add  	x6,		x4,		x8
PC0x550:	mulhu	x3,		x6,		x5
PC0x554:	add  	x8,		x1,		x4
PC0x558:	xor  	x6,		x0,		x6
PC0x55c:	jal  	x5,				PC0xc78
PC0x560:	sw   	x5,				280(x31)
PC0x564:	slt  	x5,		x8,		x7
PC0x568:	sb   	x2,				212(x31)
PC0x56c:	sub  	x2,		x0,		x1
PC0x570:	slti 	x1,		x0,		1713
PC0x574:	blt  	x2,		x3,		PC0x130
PC0x578:	sh   	x8,				84(x31)
PC0x57c:	sub  	x7,		x3,		x8
PC0x580:	mul  	x6,		x4,		x0
PC0x584:	sh   	x2,				-172(x31)
PC0x588:	andi 	x5,		x0,		1091
PC0x58c:	sb   	x3,				-32(x31)
PC0x590:	and  	x4,		x3,		x3
PC0x594:	addi 	x1,		x0,		-1637
PC0x598:	sh   	x5,				-304(x31)
PC0x59c:	bne  	x3,		x2,		PC0x6a0
PC0x5a0:	slti 	x8,		x2,		-69
PC0x5a4:	sw   	x4,				-272(x31)
PC0x5a8:	mulhsu	x2,		x7,		x0
PC0x5ac:	sh   	x2,				-292(x31)
PC0x5b0:	sw   	x8,				-28(x31)
PC0x5b4:	xori 	x8,		x6,		1201
PC0x5b8:	addi 	x1,		x8,		1260
PC0x5bc:	sh   	x5,				-16(x31)
PC0x5c0:	sw   	x0,				-152(x31)
PC0x5c4:	mul  	x7,		x0,		x6
PC0x5c8:	srli 	x4,		x1,		25
PC0x5cc:	sh   	x8,				332(x31)
PC0x5d0:	sw   	x4,				168(x31)
PC0x5d4:	sub  	x2,		x6,		x4
PC0x5d8:	sb   	x8,				-196(x31)
PC0x5dc:	bltu 	x2,		x0,		PC0xafc
PC0x5e0:	sh   	x1,				-156(x31)
PC0x5e4:	beq  	x8,		x6,		PC0x9ac
PC0x5e8:	blt  	x2,		x4,		PC0xa14
PC0x5ec:	sb   	x4,				-120(x31)
PC0x5f0:	sub  	x1,		x8,		x0
PC0x5f4:	sh   	x2,				-64(x31)
PC0x5f8:	mulhu	x4,		x7,		x1
PC0x5fc:	sw   	x3,				276(x31)
PC0x600:	sub  	x1,		x3,		x2
PC0x604:	mulhu	x2,		x4,		x7
PC0x608:	sh   	x5,				0(x31)
PC0x60c:	mulhsu	x5,		x8,		x5
PC0x610:	ori  	x5,		x0,		-1251
PC0x614:	add  	x4,		x0,		x5
PC0x618:	sh   	x1,				-124(x31)
PC0x61c:	sb   	x3,				-152(x31)
PC0x620:	sh   	x8,				-240(x31)
PC0x624:	sll  	x5,		x7,		x0
PC0x628:	sb   	x5,				172(x31)
PC0x62c:	and  	x5,		x8,		x0
PC0x630:	mulh 	x5,		x7,		x4
PC0x634:	sw   	x6,				192(x31)
PC0x638:	bge  	x6,		x4,		PC0xbb4
PC0x63c:	sb   	x4,				116(x31)
PC0x640:	blt  	x0,		x2,		PC0xa40
PC0x644:	sw   	x7,				288(x31)
PC0x648:	sw   	x7,				24(x31)
PC0x64c:	bltu 	x5,		x7,		PC0xc28
PC0x650:	sh   	x3,				-268(x31)
PC0x654:	sw   	x8,				68(x31)
PC0x658:	sb   	x1,				276(x31)
PC0x65c:	sb   	x4,				-132(x31)
PC0x660:	sra  	x6,		x2,		x0
PC0x664:	mul  	x8,		x2,		x1
PC0x668:	mul  	x3,		x4,		x0
PC0x66c:	srai 	x6,		x0,		29
PC0x670:	sw   	x1,				-384(x31)
PC0x674:	sll  	x1,		x1,		x0
PC0x678:	sw   	x5,				76(x31)
PC0x67c:	sw   	x6,				-240(x31)
PC0x680:	srl  	x8,		x0,		x8
PC0x684:	sh   	x3,				-156(x31)
PC0x688:	blt  	x8,		x0,		PC0x728
PC0x68c:	sw   	x6,				-136(x31)
PC0x690:	xor  	x1,		x2,		x0
PC0x694:	sll  	x1,		x6,		x6
PC0x698:	add  	x4,		x8,		x8
PC0x69c:	sw   	x2,				-396(x31)
PC0x6a0:	blt  	x6,		x3,		PC0x8bc
PC0x6a4:	sh   	x8,				32(x31)
PC0x6a8:	sw   	x7,				-336(x31)
PC0x6ac:	mulhu	x2,		x8,		x3
PC0x6b0:	sw   	x3,				264(x31)
PC0x6b4:	sb   	x5,				-320(x31)
PC0x6b8:	sw   	x5,				-64(x31)
PC0x6bc:	xor  	x3,		x7,		x8
PC0x6c0:	ori  	x1,		x5,		1097
PC0x6c4:	add  	x2,		x2,		x5
PC0x6c8:	srl  	x3,		x0,		x4
PC0x6cc:	mulhsu	x4,		x2,		x6
PC0x6d0:	slli 	x3,		x4,		27
PC0x6d4:	sh   	x4,				192(x31)
PC0x6d8:	mulhsu	x5,		x4,		x6
PC0x6dc:	mul  	x1,		x0,		x8
PC0x6e0:	bne  	x6,		x7,		PC0x528
PC0x6e4:	sh   	x0,				-304(x31)
PC0x6e8:	slli 	x5,		x3,		25
PC0x6ec:	srl  	x6,		x3,		x0
PC0x6f0:	or   	x1,		x6,		x7
PC0x6f4:	sb   	x8,				124(x31)
PC0x6f8:	sw   	x2,				76(x31)
PC0x6fc:	sub  	x2,		x7,		x8
PC0x700:	jal  	x7,				PC0x3ec
PC0x704:	sw   	x8,				336(x31)
PC0x708:	sb   	x7,				-308(x31)
PC0x70c:	sh   	x7,				-400(x31)
PC0x710:	add  	x2,		x7,		x0
PC0x714:	beq  	x5,		x8,		PC0xaa0
PC0x718:	sub  	x6,		x1,		x4
PC0x71c:	sh   	x5,				-228(x31)
PC0x720:	srli 	x6,		x0,		25
PC0x724:	blt  	x2,		x1,		PC0xc64
PC0x728:	sub  	x4,		x7,		x7
PC0x72c:	sw   	x1,				8(x31)
PC0x730:	xor  	x2,		x3,		x2
PC0x734:	slti 	x3,		x8,		1864
PC0x738:	and  	x5,		x0,		x0
PC0x73c:	slli 	x5,		x5,		23
PC0x740:	addi 	x2,		x7,		-865
PC0x744:	sub  	x2,		x8,		x1
PC0x748:	xor  	x6,		x4,		x5
PC0x74c:	srai 	x1,		x7,		10
PC0x750:	and  	x3,		x1,		x5
PC0x754:	beq  	x5,		x4,		PC0xaf8
PC0x758:	sw   	x7,				-56(x31)
PC0x75c:	sb   	x7,				156(x31)
PC0x760:	mulhu	x2,		x2,		x5
PC0x764:	sh   	x2,				184(x31)
PC0x768:	mulhu	x5,		x3,		x2
PC0x76c:	add  	x8,		x7,		x4
PC0x770:	srl  	x2,		x2,		x0
PC0x774:	sb   	x6,				-216(x31)
PC0x778:	sh   	x7,				-232(x31)
PC0x77c:	sb   	x0,				204(x31)
PC0x780:	sb   	x4,				-320(x31)
PC0x784:	sb   	x8,				-196(x31)
PC0x788:	sh   	x7,				-180(x31)
PC0x78c:	sh   	x6,				-292(x31)
PC0x790:	srl  	x8,		x7,		x2
PC0x794:	sub  	x3,		x2,		x3
PC0x798:	sh   	x3,				136(x31)
PC0x79c:	bge  	x8,		x3,		PC0xacc
PC0x7a0:	sw   	x6,				-312(x31)
PC0x7a4:	sub  	x2,		x8,		x7
PC0x7a8:	xori 	x4,		x4,		-852
PC0x7ac:	bge  	x1,		x6,		PC0x878
PC0x7b0:	sw   	x4,				-384(x31)
PC0x7b4:	jal  	x8,				PC0x884
PC0x7b8:	sw   	x1,				56(x31)
PC0x7bc:	or   	x2,		x2,		x7
PC0x7c0:	sb   	x2,				276(x31)
PC0x7c4:	sh   	x0,				348(x31)
PC0x7c8:	bge  	x3,		x6,		PC0xb8c
PC0x7cc:	sw   	x2,				-336(x31)
PC0x7d0:	bne  	x1,		x0,		PC0x91c
PC0x7d4:	beq  	x6,		x4,		PC0x7a8
PC0x7d8:	sh   	x1,				200(x31)
PC0x7dc:	mulhsu	x8,		x1,		x0
PC0x7e0:	add  	x7,		x3,		x2
PC0x7e4:	sb   	x5,				-356(x31)
PC0x7e8:	and  	x8,		x0,		x6
PC0x7ec:	slli 	x1,		x5,		15
PC0x7f0:	sb   	x8,				280(x31)
PC0x7f4:	sub  	x6,		x5,		x8
PC0x7f8:	sw   	x3,				100(x31)
PC0x7fc:	add  	x6,		x0,		x6
PC0x800:	xor  	x1,		x3,		x6
PC0x804:	sw   	x5,				212(x31)
PC0x808:	sw   	x3,				100(x31)
PC0x80c:	sb   	x0,				344(x31)
PC0x810:	sb   	x1,				232(x31)
PC0x814:	sh   	x4,				-348(x31)
PC0x818:	sw   	x5,				172(x31)
PC0x81c:	sltu 	x4,		x1,		x4
PC0x820:	bge  	x3,		x2,		PC0x908
PC0x824:	sub  	x2,		x4,		x6
PC0x828:	sub  	x7,		x6,		x5
PC0x82c:	srl  	x2,		x0,		x6
PC0x830:	sh   	x3,				108(x31)
PC0x834:	sw   	x0,				144(x31)
PC0x838:	sw   	x8,				-48(x31)
PC0x83c:	srli 	x5,		x3,		2
PC0x840:	sw   	x8,				20(x31)
PC0x844:	sw   	x6,				-220(x31)
PC0x848:	and  	x2,		x2,		x0
PC0x84c:	xori 	x4,		x3,		1034
PC0x850:	nop  
PC0x854:	mulhu	x1,		x0,		x0
PC0x858:	mulhsu	x5,		x2,		x8
PC0x85c:	add  	x8,		x2,		x3
PC0x860:	mulhsu	x1,		x6,		x8
PC0x864:	andi 	x8,		x1,		-1086
PC0x868:	sh   	x1,				-300(x31)
PC0x86c:	sb   	x2,				-248(x31)
PC0x870:	sw   	x6,				-368(x31)
PC0x874:	mulhsu	x6,		x4,		x6
PC0x878:	sb   	x1,				-88(x31)
PC0x87c:	add  	x6,		x8,		x6
PC0x880:	ori  	x7,		x7,		-159
PC0x884:	srl  	x7,		x8,		x4
PC0x888:	sw   	x3,				-56(x31)
PC0x88c:	bge  	x1,		x0,		PC0x9f4
PC0x890:	srai 	x7,		x4,		15
PC0x894:	andi 	x2,		x0,		1980
PC0x898:	add  	x3,		x0,		x5
PC0x89c:	sh   	x3,				-40(x31)
PC0x8a0:	sll  	x3,		x3,		x3
PC0x8a4:	sw   	x4,				352(x31)
PC0x8a8:	jal  	x7,				PC0xa0c
PC0x8ac:	mulhu	x7,		x0,		x0
PC0x8b0:	sw   	x2,				360(x31)
PC0x8b4:	sh   	x7,				-352(x31)
PC0x8b8:	sb   	x5,				392(x31)
PC0x8bc:	mulhsu	x8,		x7,		x6
PC0x8c0:	sw   	x8,				24(x31)
PC0x8c4:	add  	x3,		x5,		x2
PC0x8c8:	jal  	x3,				PC0x534
PC0x8cc:	add  	x2,		x7,		x3
PC0x8d0:	sub  	x1,		x3,		x6
PC0x8d4:	sw   	x4,				36(x31)
PC0x8d8:	ori  	x2,		x1,		-1924
PC0x8dc:	sll  	x8,		x0,		x0
PC0x8e0:	srai 	x5,		x8,		7
PC0x8e4:	add  	x8,		x2,		x8
PC0x8e8:	mul  	x5,		x6,		x8
PC0x8ec:	sb   	x0,				204(x31)
PC0x8f0:	mulh 	x1,		x5,		x3
PC0x8f4:	jal  	x8,				PC0x298
PC0x8f8:	sub  	x6,		x3,		x0
PC0x8fc:	sw   	x8,				-52(x31)
PC0x900:	andi 	x7,		x5,		392
PC0x904:	sh   	x1,				-196(x31)
PC0x908:	xor  	x3,		x1,		x4
PC0x90c:	sh   	x0,				-188(x31)
PC0x910:	sh   	x4,				-312(x31)
PC0x914:	mul  	x4,		x1,		x6
PC0x918:	bne  	x4,		x2,		PC0x98
PC0x91c:	mulhu	x5,		x0,		x5
PC0x920:	slli 	x2,		x3,		1
PC0x924:	sub  	x1,		x1,		x6
PC0x928:	sw   	x7,				-384(x31)
PC0x92c:	beq  	x8,		x0,		PC0xad0
PC0x930:	sb   	x7,				92(x31)
PC0x934:	sb   	x4,				392(x31)
PC0x938:	sh   	x2,				344(x31)
PC0x93c:	sw   	x3,				308(x31)
PC0x940:	sh   	x4,				-300(x31)
PC0x944:	sb   	x3,				-308(x31)
PC0x948:	sw   	x2,				316(x31)
PC0x94c:	sb   	x3,				-68(x31)
PC0x950:	xori 	x8,		x5,		1030
PC0x954:	ori  	x6,		x2,		1459
PC0x958:	srai 	x5,		x6,		4
PC0x95c:	andi 	x5,		x4,		850
PC0x960:	sb   	x4,				-44(x31)
PC0x964:	sw   	x8,				232(x31)
PC0x968:	srai 	x6,		x0,		18
PC0x96c:	jal  	x5,				PC0x8f0
PC0x970:	addi 	x3,		x8,		-721
PC0x974:	sub  	x6,		x5,		x5
PC0x978:	mulhu	x4,		x3,		x3
PC0x97c:	sh   	x6,				236(x31)
PC0x980:	mulh 	x1,		x3,		x4
PC0x984:	sw   	x7,				-276(x31)
PC0x988:	sh   	x5,				-376(x31)
PC0x98c:	add  	x6,		x7,		x5
PC0x990:	add  	x1,		x8,		x5
PC0x994:	sw   	x7,				-96(x31)
PC0x998:	mulhu	x7,		x8,		x8
PC0x99c:	nop  
PC0x9a0:	sh   	x3,				-376(x31)
PC0x9a4:	sub  	x6,		x0,		x5
PC0x9a8:	sub  	x1,		x2,		x5
PC0x9ac:	add  	x4,		x8,		x5
PC0x9b0:	sb   	x5,				64(x31)
PC0x9b4:	sw   	x7,				-56(x31)
PC0x9b8:	xor  	x5,		x8,		x7
PC0x9bc:	sub  	x3,		x5,		x5
PC0x9c0:	sb   	x2,				-148(x31)
PC0x9c4:	addi 	x1,		x7,		-1407
PC0x9c8:	sh   	x3,				-164(x31)
PC0x9cc:	sh   	x5,				-120(x31)
PC0x9d0:	sltu 	x6,		x0,		x4
PC0x9d4:	mul  	x5,		x3,		x1
PC0x9d8:	sw   	x5,				-232(x31)
PC0x9dc:	blt  	x1,		x0,		PC0x430
PC0x9e0:	sw   	x0,				140(x31)
PC0x9e4:	bge  	x8,		x1,		PC0x174
PC0x9e8:	sw   	x5,				112(x31)
PC0x9ec:	sw   	x4,				264(x31)
PC0x9f0:	sb   	x1,				-368(x31)
PC0x9f4:	sh   	x1,				40(x31)
PC0x9f8:	sh   	x4,				-4(x31)
PC0x9fc:	beq  	x5,		x4,		PC0x5b8
PC0xa00:	sra  	x5,		x0,		x4
PC0xa04:	sltiu	x3,		x1,		557
PC0xa08:	sb   	x2,				120(x31)
PC0xa0c:	sh   	x0,				260(x31)
PC0xa10:	mulh 	x7,		x1,		x2
PC0xa14:	and  	x2,		x4,		x7
PC0xa18:	bltu 	x2,		x4,		PC0xac
PC0xa1c:	sub  	x8,		x4,		x5
PC0xa20:	mulhsu	x7,		x4,		x2
PC0xa24:	addi 	x3,		x4,		-136
PC0xa28:	mulh 	x5,		x6,		x4
PC0xa2c:	add  	x6,		x3,		x5
PC0xa30:	sw   	x7,				232(x31)
PC0xa34:	sub  	x8,		x2,		x2
PC0xa38:	sltu 	x1,		x7,		x7
PC0xa3c:	sw   	x4,				68(x31)
PC0xa40:	sw   	x5,				348(x31)
PC0xa44:	add  	x6,		x0,		x6
PC0xa48:	sll  	x7,		x4,		x7
PC0xa4c:	mul  	x5,		x6,		x6
PC0xa50:	and  	x5,		x8,		x2
PC0xa54:	mulhu	x6,		x5,		x0
PC0xa58:	blt  	x2,		x0,		PC0x400
PC0xa5c:	add  	x8,		x2,		x6
PC0xa60:	sb   	x2,				-388(x31)
PC0xa64:	sb   	x3,				-252(x31)
PC0xa68:	sra  	x1,		x7,		x6
PC0xa6c:	sb   	x3,				148(x31)
PC0xa70:	sh   	x1,				68(x31)
PC0xa74:	jal  	x3,				PC0xb24
PC0xa78:	add  	x7,		x2,		x8
PC0xa7c:	sh   	x8,				336(x31)
PC0xa80:	sw   	x6,				-248(x31)
PC0xa84:	sw   	x8,				-56(x31)
PC0xa88:	sh   	x8,				40(x31)
PC0xa8c:	mul  	x5,		x1,		x5
PC0xa90:	mulhu	x7,		x1,		x0
PC0xa94:	sub  	x7,		x3,		x0
PC0xa98:	sub  	x7,		x1,		x4
PC0xa9c:	xori 	x8,		x2,		1801
PC0xaa0:	addi 	x2,		x3,		1657
PC0xaa4:	sw   	x8,				360(x31)
PC0xaa8:	bne  	x0,		x8,		PC0x524
PC0xaac:	sh   	x1,				356(x31)
PC0xab0:	mulhu	x8,		x6,		x2
PC0xab4:	sw   	x7,				-288(x31)
PC0xab8:	sltiu	x1,		x1,		-439
PC0xabc:	sh   	x3,				0(x31)
PC0xac0:	sb   	x7,				-348(x31)
PC0xac4:	xori 	x6,		x7,		1435
PC0xac8:	sw   	x3,				-76(x31)
PC0xacc:	sb   	x8,				44(x31)
PC0xad0:	sub  	x1,		x5,		x7
PC0xad4:	jal  	x5,				PC0x51c
PC0xad8:	mul  	x6,		x2,		x2
PC0xadc:	sb   	x2,				-32(x31)
PC0xae0:	blt  	x7,		x4,		PC0x2d8
PC0xae4:	sb   	x1,				16(x31)
PC0xae8:	sb   	x0,				-320(x31)
PC0xaec:	add  	x3,		x6,		x0
PC0xaf0:	sw   	x4,				384(x31)
PC0xaf4:	xor  	x5,		x8,		x2
PC0xaf8:	add  	x8,		x1,		x1
PC0xafc:	sh   	x6,				-176(x31)
PC0xb00:	or   	x6,		x8,		x8
PC0xb04:	bne  	x0,		x8,		PC0x37c
PC0xb08:	jal  	x3,				PC0x3ac
PC0xb0c:	blt  	x5,		x4,		PC0x4c4
PC0xb10:	sb   	x0,				160(x31)
PC0xb14:	sw   	x2,				-144(x31)
PC0xb18:	sub  	x8,		x6,		x7
PC0xb1c:	sw   	x8,				-388(x31)
PC0xb20:	slti 	x4,		x5,		-1421
PC0xb24:	add  	x7,		x0,		x0
PC0xb28:	sub  	x2,		x0,		x2
PC0xb2c:	add  	x6,		x7,		x0
PC0xb30:	sub  	x1,		x0,		x2
PC0xb34:	sub  	x8,		x5,		x1
PC0xb38:	sw   	x3,				-60(x31)
PC0xb3c:	sb   	x6,				308(x31)
PC0xb40:	blt  	x5,		x1,		PC0x87c
PC0xb44:	slti 	x8,		x4,		-1014
PC0xb48:	sw   	x6,				-156(x31)
PC0xb4c:	mulh 	x7,		x2,		x6
PC0xb50:	sh   	x5,				-316(x31)
PC0xb54:	add  	x2,		x7,		x4
PC0xb58:	sw   	x3,				104(x31)
PC0xb5c:	sw   	x4,				-168(x31)
PC0xb60:	sub  	x7,		x2,		x1
PC0xb64:	sh   	x1,				196(x31)
PC0xb68:	sub  	x7,		x6,		x5
PC0xb6c:	sb   	x6,				64(x31)
PC0xb70:	sb   	x3,				-212(x31)
PC0xb74:	sh   	x7,				352(x31)
PC0xb78:	sw   	x5,				-136(x31)
PC0xb7c:	sh   	x2,				144(x31)
PC0xb80:	sb   	x1,				180(x31)
PC0xb84:	sh   	x3,				200(x31)
PC0xb88:	sub  	x3,		x5,		x7
PC0xb8c:	sb   	x8,				84(x31)
PC0xb90:	sw   	x5,				212(x31)
PC0xb94:	sh   	x2,				60(x31)
PC0xb98:	sw   	x6,				200(x31)
PC0xb9c:	sh   	x6,				136(x31)
PC0xba0:	sb   	x6,				128(x31)
PC0xba4:	sub  	x5,		x6,		x7
PC0xba8:	xor  	x6,		x5,		x0
PC0xbac:	add  	x6,		x2,		x1
PC0xbb0:	bgeu 	x7,		x8,		PC0x2b8
PC0xbb4:	sub  	x8,		x2,		x7
PC0xbb8:	sh   	x8,				-112(x31)
PC0xbbc:	jal  	x5,				PC0xca8
PC0xbc0:	add  	x5,		x2,		x4
PC0xbc4:	sb   	x2,				312(x31)
PC0xbc8:	sltiu	x3,		x0,		84
PC0xbcc:	beq  	x5,		x8,		PC0x78c
PC0xbd0:	add  	x2,		x4,		x0
PC0xbd4:	ori  	x4,		x7,		1822
PC0xbd8:	bgeu 	x5,		x2,		PC0xbf4
PC0xbdc:	add  	x1,		x1,		x2
PC0xbe0:	sw   	x5,				20(x31)
PC0xbe4:	sw   	x0,				-324(x31)
PC0xbe8:	mul  	x5,		x2,		x1
PC0xbec:	mulhsu	x7,		x3,		x3
PC0xbf0:	sw   	x8,				-28(x31)
PC0xbf4:	and  	x8,		x8,		x7
PC0xbf8:	sw   	x2,				136(x31)
PC0xbfc:	sh   	x3,				-108(x31)
PC0xc00:	sw   	x1,				212(x31)
PC0xc04:	or   	x3,		x7,		x2
PC0xc08:	and  	x2,		x5,		x2
PC0xc0c:	sh   	x4,				184(x31)
PC0xc10:	sll  	x8,		x3,		x8
PC0xc14:	blt  	x3,		x5,		PC0xae0
PC0xc18:	add  	x3,		x2,		x0
PC0xc1c:	mulh 	x1,		x4,		x0
PC0xc20:	sub  	x7,		x8,		x1
PC0xc24:	sb   	x4,				288(x31)
PC0xc28:	sub  	x8,		x4,		x1
PC0xc2c:	sb   	x0,				64(x31)
PC0xc30:	sw   	x2,				-220(x31)
PC0xc34:	sb   	x4,				-36(x31)
PC0xc38:	addi 	x5,		x4,		1784
PC0xc3c:	add  	x7,		x1,		x0
PC0xc40:	mulhsu	x7,		x0,		x2
PC0xc44:	sh   	x3,				108(x31)
PC0xc48:	sh   	x3,				40(x31)
PC0xc4c:	bge  	x0,		x5,		PC0x8e4
PC0xc50:	andi 	x7,		x5,		397
PC0xc54:	mulhsu	x6,		x8,		x1
PC0xc58:	sra  	x2,		x2,		x7
PC0xc5c:	add  	x3,		x2,		x2
PC0xc60:	nop  
PC0xc64:	sb   	x7,				-80(x31)
PC0xc68:	sw   	x4,				364(x31)
PC0xc6c:	sub  	x5,		x4,		x4
PC0xc70:	sb   	x2,				288(x31)
PC0xc74:	sb   	x5,				88(x31)
PC0xc78:	slli 	x2,		x5,		2
PC0xc7c:	add  	x3,		x0,		x8
PC0xc80:	sh   	x3,				-332(x31)
PC0xc84:	sub  	x4,		x3,		x5
PC0xc88:	sb   	x2,				-124(x31)
PC0xc8c:	mulh 	x1,		x0,		x4
PC0xc90:	xori 	x3,		x8,		1500
PC0xc94:	sb   	x8,				-100(x31)
PC0xc98:	xor  	x3,		x6,		x0
PC0xc9c:	jal  	x4,				PC0xc68
PC0xca0:	ori  	x2,		x1,		1717
PC0xca4:	sh   	x0,				36(x31)
PC0xca8:	bne  	x2,		x6,		PC0xcd4
PC0xcac:	sw   	x6,				-240(x31)
PC0xcb0:	sh   	x5,				-28(x31)
PC0xcb4:	bne  	x5,		x3,		PC0x55c
PC0xcb8:	srl  	x4,		x8,		x5
PC0xcbc:	sw   	x2,				60(x31)
PC0xcc0:	sltu 	x2,		x4,		x5
PC0xcc4:	add  	x3,		x5,		x2
PC0xcc8:	sw   	x4,				192(x31)
PC0xccc:	sh   	x8,				-208(x31)
PC0xcd0:	sw   	x2,				212(x31)
PC0xcd4:	sub  	x7,		x1,		x5
PC0xcd8:	mul  	x6,		x3,		x2
PC0xcdc:	sh   	x2,				-300(x31)
PC0xce0:	or   	x7,		x5,		x6
PC0xce4:	xor  	x4,		x0,		x5
PC0xce8:	add  	x8,		x4,		x1
PC0xcec:	sw   	x4,				-164(x31)
PC0xcf0:	bge  	x4,		x8,		PC0x590
PC0xcf4:	sh   	x3,				100(x31)
PC0xcf8:	srl  	x2,		x6,		x1
PC0xcfc:	addi 	x3,		x4,		-965
PC0xd00:	beq  	x3,		x5,		PC0x73c
PC0xd04:	sh   	x1,				-72(x31)
wfi