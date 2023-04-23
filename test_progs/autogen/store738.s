addi 	x0,		x0,		-530
addi 	x1,		x0,		1624
addi 	x2,		x0,		920
addi 	x3,		x0,		1951
addi 	x4,		x0,		-298
addi 	x5,		x0,		785
addi 	x6,		x0,		-280
addi 	x7,		x0,		-1225
addi 	x8,		x0,		-1955
addi 	x9,		x0,		837
addi 	x10,	x0,		258
addi 	x11,	x0,		-78
addi 	x12,	x0,		729
addi 	x13,	x0,		1691
addi 	x14,	x0,		540
addi 	x15,	x0,		135
addi 	x16,	x0,		-1227
addi 	x17,	x0,		223
addi 	x18,	x0,		-1362
addi 	x19,	x0,		1098
addi 	x20,	x0,		-477
addi 	x21,	x0,		814
addi 	x22,	x0,		894
addi 	x23,	x0,		-651
addi 	x24,	x0,		-1829
addi 	x25,	x0,		1374
addi 	x26,	x0,		-1297
addi 	x27,	x0,		562
addi 	x28,	x0,		-1975
addi 	x29,	x0,		-234
addi 	x30,	x0,		-498
addi 	x31,	x0,		1886
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
PC0x88:	beq  	x8,		x7,		PC0xc8
PC0x8c:	sh   	x2,				-152(x31)
PC0x90:	sh   	x0,				-380(x31)
PC0x94:	sh   	x4,				-236(x31)
PC0x98:	add  	x7,		x7,		x7
PC0x9c:	bltu 	x0,		x3,		PC0x8a4
PC0xa0:	blt  	x8,		x6,		PC0xa18
PC0xa4:	blt  	x0,		x5,		PC0x32c
PC0xa8:	sw   	x0,				-352(x31)
PC0xac:	sub  	x1,		x0,		x5
PC0xb0:	slt  	x1,		x0,		x3
PC0xb4:	sw   	x8,				172(x31)
PC0xb8:	sh   	x3,				-44(x31)
PC0xbc:	mulhsu	x7,		x2,		x8
PC0xc0:	add  	x7,		x3,		x7
PC0xc4:	sh   	x7,				-380(x31)
PC0xc8:	sh   	x2,				-68(x31)
PC0xcc:	mulhsu	x2,		x8,		x0
PC0xd0:	add  	x6,		x3,		x4
PC0xd4:	sll  	x3,		x3,		x3
PC0xd8:	sw   	x0,				208(x31)
PC0xdc:	bne  	x5,		x0,		PC0x568
PC0xe0:	sub  	x8,		x2,		x8
PC0xe4:	bltu 	x4,		x3,		PC0x88c
PC0xe8:	sw   	x1,				-168(x31)
PC0xec:	add  	x2,		x7,		x7
PC0xf0:	sw   	x6,				-384(x31)
PC0xf4:	bne  	x0,		x5,		PC0x9a0
PC0xf8:	sb   	x0,				260(x31)
PC0xfc:	bne  	x2,		x3,		PC0xafc
PC0x100:	bge  	x5,		x0,		PC0x554
PC0x104:	sh   	x5,				-8(x31)
PC0x108:	bge  	x5,		x8,		PC0x120
PC0x10c:	add  	x3,		x8,		x8
PC0x110:	bgeu 	x3,		x8,		PC0x6f4
PC0x114:	beq  	x0,		x4,		PC0x180
PC0x118:	sb   	x0,				-340(x31)
PC0x11c:	sh   	x5,				236(x31)
PC0x120:	sb   	x7,				76(x31)
PC0x124:	add  	x1,		x5,		x1
PC0x128:	srai 	x5,		x6,		29
PC0x12c:	sub  	x2,		x3,		x3
PC0x130:	slti 	x1,		x3,		1744
PC0x134:	nop  
PC0x138:	add  	x8,		x6,		x0
PC0x13c:	sw   	x8,				216(x31)
PC0x140:	add  	x7,		x2,		x0
PC0x144:	or   	x2,		x2,		x5
PC0x148:	nop  
PC0x14c:	xori 	x4,		x0,		1723
PC0x150:	sb   	x2,				-308(x31)
PC0x154:	srli 	x5,		x1,		11
PC0x158:	sll  	x5,		x7,		x6
PC0x15c:	sb   	x2,				-208(x31)
PC0x160:	add  	x7,		x4,		x0
PC0x164:	add  	x4,		x8,		x3
PC0x168:	sw   	x4,				-44(x31)
PC0x16c:	sb   	x7,				-136(x31)
PC0x170:	or   	x1,		x8,		x6
PC0x174:	sra  	x3,		x5,		x7
PC0x178:	sh   	x3,				-272(x31)
PC0x17c:	sh   	x5,				240(x31)
PC0x180:	sb   	x3,				-220(x31)
PC0x184:	add  	x2,		x4,		x4
PC0x188:	sb   	x0,				-260(x31)
PC0x18c:	jal  	x6,				PC0x9a4
PC0x190:	sw   	x6,				72(x31)
PC0x194:	sw   	x1,				-148(x31)
PC0x198:	sub  	x1,		x7,		x2
PC0x19c:	sub  	x3,		x0,		x6
PC0x1a0:	sltu 	x4,		x5,		x6
PC0x1a4:	jal  	x1,				PC0xaa0
PC0x1a8:	andi 	x3,		x3,		1170
PC0x1ac:	sb   	x6,				-76(x31)
PC0x1b0:	mulhu	x3,		x0,		x1
PC0x1b4:	mulh 	x4,		x4,		x1
PC0x1b8:	slli 	x7,		x3,		13
PC0x1bc:	mulh 	x4,		x8,		x3
PC0x1c0:	sb   	x7,				-116(x31)
PC0x1c4:	sh   	x3,				76(x31)
PC0x1c8:	srli 	x4,		x4,		30
PC0x1cc:	mulh 	x5,		x3,		x7
PC0x1d0:	bltu 	x4,		x3,		PC0x90
PC0x1d4:	blt  	x5,		x7,		PC0x9f8
PC0x1d8:	add  	x1,		x2,		x3
PC0x1dc:	sh   	x5,				-128(x31)
PC0x1e0:	sb   	x1,				-284(x31)
PC0x1e4:	sw   	x8,				-196(x31)
PC0x1e8:	sh   	x0,				-44(x31)
PC0x1ec:	mul  	x4,		x2,		x4
PC0x1f0:	andi 	x5,		x4,		619
PC0x1f4:	sw   	x3,				-204(x31)
PC0x1f8:	sb   	x6,				-140(x31)
PC0x1fc:	sh   	x8,				396(x31)
PC0x200:	sub  	x6,		x8,		x5
PC0x204:	srai 	x5,		x8,		22
PC0x208:	mul  	x4,		x4,		x2
PC0x20c:	sw   	x2,				-400(x31)
PC0x210:	slti 	x8,		x6,		-973
PC0x214:	sub  	x8,		x6,		x3
PC0x218:	sw   	x4,				140(x31)
PC0x21c:	sll  	x8,		x7,		x2
PC0x220:	nop  
PC0x224:	sb   	x3,				-388(x31)
PC0x228:	sh   	x3,				-152(x31)
PC0x22c:	srli 	x3,		x7,		16
PC0x230:	sw   	x3,				16(x31)
PC0x234:	sw   	x7,				392(x31)
PC0x238:	add  	x5,		x0,		x6
PC0x23c:	mulh 	x2,		x4,		x6
PC0x240:	sltiu	x2,		x5,		-822
PC0x244:	srai 	x2,		x3,		29
PC0x248:	mulhsu	x1,		x6,		x0
PC0x24c:	add  	x5,		x1,		x5
PC0x250:	andi 	x3,		x1,		924
PC0x254:	sh   	x1,				-344(x31)
PC0x258:	xor  	x3,		x1,		x0
PC0x25c:	sub  	x2,		x8,		x1
PC0x260:	bltu 	x0,		x1,		PC0xa3c
PC0x264:	srli 	x4,		x7,		16
PC0x268:	jal  	x8,				PC0xb84
PC0x26c:	mulhu	x5,		x5,		x5
PC0x270:	ori  	x6,		x7,		1905
PC0x274:	add  	x4,		x7,		x7
PC0x278:	sra  	x4,		x0,		x1
PC0x27c:	sb   	x2,				-24(x31)
PC0x280:	mulhu	x2,		x8,		x4
PC0x284:	andi 	x2,		x6,		366
PC0x288:	and  	x6,		x7,		x7
PC0x28c:	sw   	x6,				-380(x31)
PC0x290:	sb   	x4,				-200(x31)
PC0x294:	sub  	x5,		x5,		x0
PC0x298:	sw   	x0,				68(x31)
PC0x29c:	ori  	x6,		x4,		-322
PC0x2a0:	sltu 	x2,		x4,		x5
PC0x2a4:	add  	x1,		x5,		x5
PC0x2a8:	xori 	x5,		x2,		-2001
PC0x2ac:	sb   	x5,				16(x31)
PC0x2b0:	sh   	x7,				-80(x31)
PC0x2b4:	bltu 	x1,		x5,		PC0x514
PC0x2b8:	bne  	x5,		x2,		PC0x6f0
PC0x2bc:	xor  	x4,		x7,		x3
PC0x2c0:	mul  	x2,		x6,		x1
PC0x2c4:	sb   	x2,				180(x31)
PC0x2c8:	sb   	x3,				-268(x31)
PC0x2cc:	sh   	x4,				-288(x31)
PC0x2d0:	sub  	x3,		x7,		x3
PC0x2d4:	srai 	x1,		x0,		6
PC0x2d8:	sb   	x3,				-236(x31)
PC0x2dc:	sh   	x8,				108(x31)
PC0x2e0:	sb   	x0,				-356(x31)
PC0x2e4:	add  	x1,		x1,		x8
PC0x2e8:	sra  	x8,		x7,		x3
PC0x2ec:	mul  	x8,		x3,		x7
PC0x2f0:	beq  	x3,		x0,		PC0x5f4
PC0x2f4:	sub  	x4,		x1,		x8
PC0x2f8:	sb   	x1,				352(x31)
PC0x2fc:	mulh 	x7,		x2,		x0
PC0x300:	sub  	x7,		x5,		x3
PC0x304:	add  	x8,		x5,		x8
PC0x308:	sw   	x3,				-196(x31)
PC0x30c:	addi 	x3,		x5,		1825
PC0x310:	sra  	x5,		x3,		x1
PC0x314:	slli 	x1,		x5,		3
PC0x318:	sw   	x5,				188(x31)
PC0x31c:	sb   	x4,				-152(x31)
PC0x320:	sub  	x4,		x3,		x4
PC0x324:	sh   	x2,				-224(x31)
PC0x328:	sw   	x2,				288(x31)
PC0x32c:	mulhu	x2,		x8,		x6
PC0x330:	slti 	x8,		x1,		387
PC0x334:	sub  	x1,		x2,		x3
PC0x338:	sw   	x6,				100(x31)
PC0x33c:	sw   	x6,				-304(x31)
PC0x340:	ori  	x6,		x1,		587
PC0x344:	add  	x4,		x8,		x6
PC0x348:	nop  
PC0x34c:	srl  	x5,		x5,		x4
PC0x350:	xori 	x2,		x0,		-53
PC0x354:	slt  	x8,		x6,		x7
PC0x358:	sw   	x2,				180(x31)
PC0x35c:	sb   	x0,				100(x31)
PC0x360:	beq  	x6,		x4,		PC0xb9c
PC0x364:	sb   	x5,				-20(x31)
PC0x368:	add  	x8,		x0,		x8
PC0x36c:	sw   	x3,				0(x31)
PC0x370:	ori  	x7,		x1,		45
PC0x374:	bne  	x3,		x2,		PC0x1c4
PC0x378:	slli 	x6,		x0,		25
PC0x37c:	sll  	x4,		x1,		x0
PC0x380:	srli 	x4,		x4,		27
PC0x384:	sh   	x1,				156(x31)
PC0x388:	jal  	x4,				PC0x240
PC0x38c:	bne  	x3,		x6,		PC0x53c
PC0x390:	add  	x1,		x2,		x0
PC0x394:	srai 	x6,		x5,		6
PC0x398:	add  	x4,		x8,		x3
PC0x39c:	sub  	x7,		x2,		x5
PC0x3a0:	beq  	x7,		x6,		PC0x578
PC0x3a4:	mulh 	x1,		x4,		x2
PC0x3a8:	slt  	x7,		x1,		x8
PC0x3ac:	sb   	x1,				308(x31)
PC0x3b0:	xor  	x5,		x4,		x6
PC0x3b4:	add  	x1,		x1,		x5
PC0x3b8:	sb   	x1,				-124(x31)
PC0x3bc:	sh   	x5,				-148(x31)
PC0x3c0:	slt  	x8,		x3,		x8
PC0x3c4:	sub  	x1,		x7,		x5
PC0x3c8:	sh   	x5,				-12(x31)
PC0x3cc:	add  	x2,		x7,		x2
PC0x3d0:	add  	x7,		x1,		x3
PC0x3d4:	mulhu	x2,		x3,		x4
PC0x3d8:	addi 	x8,		x5,		-1318
PC0x3dc:	bge  	x4,		x0,		PC0x2d8
PC0x3e0:	sh   	x3,				-348(x31)
PC0x3e4:	sub  	x6,		x4,		x1
PC0x3e8:	mulhsu	x2,		x2,		x1
PC0x3ec:	jal  	x5,				PC0x434
PC0x3f0:	sw   	x7,				144(x31)
PC0x3f4:	add  	x1,		x3,		x6
PC0x3f8:	add  	x5,		x3,		x7
PC0x3fc:	blt  	x3,		x8,		PC0x608
PC0x400:	slli 	x4,		x2,		21
PC0x404:	slti 	x7,		x2,		106
PC0x408:	sh   	x4,				396(x31)
PC0x40c:	sub  	x7,		x4,		x6
PC0x410:	add  	x2,		x6,		x4
PC0x414:	add  	x5,		x8,		x6
PC0x418:	sh   	x8,				4(x31)
PC0x41c:	sll  	x5,		x7,		x3
PC0x420:	sb   	x0,				-388(x31)
PC0x424:	mul  	x8,		x3,		x5
PC0x428:	mul  	x5,		x0,		x0
PC0x42c:	sra  	x4,		x8,		x5
PC0x430:	sw   	x3,				312(x31)
PC0x434:	sw   	x0,				-252(x31)
PC0x438:	sw   	x3,				16(x31)
PC0x43c:	bge  	x3,		x7,		PC0xe8
PC0x440:	xor  	x7,		x6,		x8
PC0x444:	mul  	x8,		x4,		x1
PC0x448:	add  	x4,		x4,		x3
PC0x44c:	jal  	x1,				PC0x474
PC0x450:	sw   	x2,				120(x31)
PC0x454:	sb   	x1,				-348(x31)
PC0x458:	sw   	x3,				92(x31)
PC0x45c:	srl  	x1,		x0,		x0
PC0x460:	and  	x2,		x4,		x6
PC0x464:	add  	x5,		x8,		x0
PC0x468:	sw   	x4,				-28(x31)
PC0x46c:	slt  	x6,		x6,		x5
PC0x470:	mul  	x4,		x5,		x4
PC0x474:	sub  	x4,		x1,		x4
PC0x478:	sh   	x2,				-88(x31)
PC0x47c:	mulhsu	x2,		x5,		x8
PC0x480:	sb   	x8,				4(x31)
PC0x484:	srl  	x8,		x0,		x2
PC0x488:	sh   	x4,				-236(x31)
PC0x48c:	sub  	x7,		x4,		x2
PC0x490:	sub  	x6,		x2,		x5
PC0x494:	sb   	x7,				-292(x31)
PC0x498:	sub  	x1,		x0,		x8
PC0x49c:	sw   	x7,				-256(x31)
PC0x4a0:	srai 	x4,		x6,		4
PC0x4a4:	sw   	x5,				324(x31)
PC0x4a8:	nop  
PC0x4ac:	beq  	x1,		x8,		PC0xbf0
PC0x4b0:	mulhu	x1,		x7,		x2
PC0x4b4:	sub  	x7,		x4,		x3
PC0x4b8:	sw   	x2,				-4(x31)
PC0x4bc:	andi 	x4,		x7,		-502
PC0x4c0:	andi 	x1,		x6,		450
PC0x4c4:	add  	x7,		x8,		x3
PC0x4c8:	sb   	x7,				-284(x31)
PC0x4cc:	sb   	x2,				-124(x31)
PC0x4d0:	sh   	x6,				-260(x31)
PC0x4d4:	add  	x1,		x0,		x0
PC0x4d8:	mulhsu	x7,		x1,		x0
PC0x4dc:	sub  	x5,		x4,		x3
PC0x4e0:	srai 	x5,		x1,		27
PC0x4e4:	mul  	x6,		x8,		x2
PC0x4e8:	add  	x4,		x7,		x5
PC0x4ec:	add  	x1,		x4,		x8
PC0x4f0:	sh   	x4,				364(x31)
PC0x4f4:	jal  	x4,				PC0x8e4
PC0x4f8:	sll  	x5,		x8,		x6
PC0x4fc:	sw   	x4,				364(x31)
PC0x500:	beq  	x8,		x7,		PC0x668
PC0x504:	srai 	x5,		x3,		4
PC0x508:	and  	x5,		x3,		x1
PC0x50c:	add  	x5,		x8,		x2
PC0x510:	sub  	x8,		x0,		x6
PC0x514:	sltu 	x4,		x5,		x7
PC0x518:	sw   	x4,				268(x31)
PC0x51c:	mulh 	x3,		x2,		x3
PC0x520:	or   	x1,		x6,		x7
PC0x524:	mul  	x3,		x8,		x5
PC0x528:	sh   	x8,				-224(x31)
PC0x52c:	slt  	x7,		x1,		x2
PC0x530:	sw   	x4,				364(x31)
PC0x534:	sll  	x7,		x7,		x7
PC0x538:	sw   	x7,				-156(x31)
PC0x53c:	sw   	x5,				-160(x31)
PC0x540:	bne  	x8,		x0,		PC0x808
PC0x544:	srl  	x7,		x5,		x5
PC0x548:	sh   	x8,				16(x31)
PC0x54c:	sh   	x4,				348(x31)
PC0x550:	bgeu 	x2,		x0,		PC0x6a8
PC0x554:	sw   	x3,				152(x31)
PC0x558:	sh   	x6,				340(x31)
PC0x55c:	srai 	x6,		x2,		22
PC0x560:	beq  	x4,		x2,		PC0x5fc
PC0x564:	sh   	x0,				68(x31)
PC0x568:	ori  	x2,		x6,		318
PC0x56c:	add  	x4,		x5,		x2
PC0x570:	blt  	x8,		x4,		PC0x5e8
PC0x574:	sb   	x2,				-28(x31)
PC0x578:	sw   	x0,				392(x31)
PC0x57c:	mulh 	x4,		x8,		x3
PC0x580:	sw   	x1,				24(x31)
PC0x584:	sltiu	x4,		x4,		940
PC0x588:	sw   	x7,				-400(x31)
PC0x58c:	add  	x7,		x8,		x4
PC0x590:	slti 	x4,		x3,		-367
PC0x594:	blt  	x3,		x5,		PC0x744
PC0x598:	mulh 	x5,		x3,		x1
PC0x59c:	and  	x7,		x4,		x6
PC0x5a0:	add  	x3,		x3,		x4
PC0x5a4:	bge  	x0,		x6,		PC0x6d4
PC0x5a8:	sw   	x4,				132(x31)
PC0x5ac:	sb   	x3,				196(x31)
PC0x5b0:	add  	x8,		x6,		x4
PC0x5b4:	sh   	x7,				236(x31)
PC0x5b8:	mul  	x5,		x3,		x6
PC0x5bc:	slt  	x4,		x0,		x2
PC0x5c0:	sh   	x1,				-20(x31)
PC0x5c4:	sh   	x6,				280(x31)
PC0x5c8:	add  	x8,		x5,		x1
PC0x5cc:	add  	x7,		x1,		x0
PC0x5d0:	xori 	x4,		x6,		1813
PC0x5d4:	sb   	x3,				176(x31)
PC0x5d8:	mulh 	x4,		x0,		x6
PC0x5dc:	sw   	x7,				296(x31)
PC0x5e0:	mulhsu	x3,		x0,		x1
PC0x5e4:	mul  	x6,		x5,		x7
PC0x5e8:	add  	x3,		x0,		x6
PC0x5ec:	add  	x6,		x8,		x3
PC0x5f0:	mulhsu	x8,		x0,		x4
PC0x5f4:	mul  	x1,		x7,		x1
PC0x5f8:	sb   	x6,				-308(x31)
PC0x5fc:	sll  	x3,		x0,		x1
PC0x600:	nop  
PC0x604:	sh   	x7,				-76(x31)
PC0x608:	beq  	x6,		x4,		PC0x75c
PC0x60c:	sw   	x3,				-236(x31)
PC0x610:	bne  	x3,		x6,		PC0x1d0
PC0x614:	sb   	x6,				-64(x31)
PC0x618:	sb   	x1,				152(x31)
PC0x61c:	sw   	x3,				-200(x31)
PC0x620:	add  	x5,		x0,		x3
PC0x624:	jal  	x3,				PC0x1a4
PC0x628:	sw   	x7,				-276(x31)
PC0x62c:	sw   	x8,				-84(x31)
PC0x630:	sb   	x2,				-148(x31)
PC0x634:	sh   	x0,				120(x31)
PC0x638:	mul  	x8,		x1,		x1
PC0x63c:	sh   	x2,				240(x31)
PC0x640:	add  	x7,		x2,		x7
PC0x644:	sw   	x0,				-264(x31)
PC0x648:	sub  	x6,		x1,		x0
PC0x64c:	sb   	x0,				-216(x31)
PC0x650:	sub  	x1,		x2,		x6
PC0x654:	sh   	x4,				-60(x31)
PC0x658:	sw   	x4,				380(x31)
PC0x65c:	add  	x8,		x8,		x1
PC0x660:	mulh 	x7,		x2,		x6
PC0x664:	sub  	x4,		x6,		x0
PC0x668:	mulhsu	x4,		x8,		x1
PC0x66c:	sh   	x0,				-100(x31)
PC0x670:	sh   	x8,				-196(x31)
PC0x674:	add  	x2,		x8,		x8
PC0x678:	sb   	x1,				-296(x31)
PC0x67c:	sra  	x7,		x6,		x6
PC0x680:	sub  	x5,		x5,		x6
PC0x684:	mul  	x2,		x3,		x0
PC0x688:	srli 	x1,		x2,		3
PC0x68c:	sb   	x2,				-380(x31)
PC0x690:	sw   	x1,				-44(x31)
PC0x694:	or   	x4,		x5,		x0
PC0x698:	sw   	x4,				60(x31)
PC0x69c:	sh   	x8,				280(x31)
PC0x6a0:	sb   	x3,				56(x31)
PC0x6a4:	xor  	x3,		x4,		x8
PC0x6a8:	sh   	x3,				304(x31)
PC0x6ac:	sltu 	x8,		x3,		x6
PC0x6b0:	sb   	x5,				-100(x31)
PC0x6b4:	bne  	x8,		x2,		PC0x72c
PC0x6b8:	add  	x6,		x0,		x0
PC0x6bc:	sw   	x6,				-232(x31)
PC0x6c0:	sh   	x2,				-240(x31)
PC0x6c4:	add  	x6,		x5,		x3
PC0x6c8:	sub  	x3,		x3,		x2
PC0x6cc:	sw   	x2,				-160(x31)
PC0x6d0:	andi 	x4,		x3,		364
PC0x6d4:	srai 	x2,		x7,		24
PC0x6d8:	sub  	x5,		x7,		x0
PC0x6dc:	or   	x8,		x3,		x0
PC0x6e0:	mulhsu	x8,		x8,		x2
PC0x6e4:	sw   	x0,				-396(x31)
PC0x6e8:	sb   	x6,				316(x31)
PC0x6ec:	beq  	x3,		x0,		PC0xcf0
PC0x6f0:	mul  	x4,		x6,		x7
PC0x6f4:	beq  	x0,		x6,		PC0x440
PC0x6f8:	sh   	x2,				-344(x31)
PC0x6fc:	sw   	x3,				352(x31)
PC0x700:	sh   	x7,				-284(x31)
PC0x704:	sh   	x6,				248(x31)
PC0x708:	beq  	x4,		x3,		PC0xbe8
PC0x70c:	add  	x8,		x6,		x3
PC0x710:	bltu 	x5,		x4,		PC0xfc
PC0x714:	addi 	x6,		x4,		411
PC0x718:	addi 	x3,		x4,		1381
PC0x71c:	sw   	x7,				192(x31)
PC0x720:	mulhsu	x4,		x0,		x6
PC0x724:	add  	x8,		x1,		x1
PC0x728:	blt  	x8,		x6,		PC0xbf4
PC0x72c:	addi 	x2,		x8,		-1259
PC0x730:	srai 	x8,		x1,		30
PC0x734:	sw   	x0,				228(x31)
PC0x738:	sub  	x8,		x2,		x1
PC0x73c:	add  	x3,		x7,		x2
PC0x740:	srli 	x3,		x4,		4
PC0x744:	and  	x7,		x1,		x5
PC0x748:	sb   	x4,				-236(x31)
PC0x74c:	sub  	x8,		x2,		x3
PC0x750:	beq  	x8,		x1,		PC0x1f0
PC0x754:	sb   	x1,				212(x31)
PC0x758:	sw   	x2,				96(x31)
PC0x75c:	sh   	x7,				288(x31)
PC0x760:	sw   	x3,				216(x31)
PC0x764:	sw   	x1,				-376(x31)
PC0x768:	sb   	x5,				324(x31)
PC0x76c:	sra  	x1,		x4,		x0
PC0x770:	sh   	x6,				176(x31)
PC0x774:	sw   	x4,				356(x31)
PC0x778:	srli 	x5,		x4,		29
PC0x77c:	bgeu 	x8,		x2,		PC0xcbc
PC0x780:	sw   	x7,				100(x31)
PC0x784:	mulh 	x5,		x0,		x6
PC0x788:	sub  	x1,		x3,		x3
PC0x78c:	bgeu 	x4,		x0,		PC0xb4c
PC0x790:	sw   	x6,				192(x31)
PC0x794:	jal  	x8,				PC0x1a0
PC0x798:	mulh 	x2,		x8,		x5
PC0x79c:	sh   	x2,				348(x31)
PC0x7a0:	sh   	x5,				-188(x31)
PC0x7a4:	and  	x3,		x7,		x2
PC0x7a8:	add  	x1,		x6,		x3
PC0x7ac:	srai 	x4,		x2,		13
PC0x7b0:	sb   	x2,				-200(x31)
PC0x7b4:	sh   	x0,				-96(x31)
PC0x7b8:	sw   	x6,				240(x31)
PC0x7bc:	jal  	x1,				PC0xce8
PC0x7c0:	sub  	x3,		x5,		x1
PC0x7c4:	mulhu	x2,		x4,		x0
PC0x7c8:	add  	x3,		x1,		x0
PC0x7cc:	sw   	x0,				0(x31)
PC0x7d0:	add  	x8,		x3,		x8
PC0x7d4:	andi 	x8,		x2,		266
PC0x7d8:	sb   	x1,				-116(x31)
PC0x7dc:	sll  	x6,		x7,		x4
PC0x7e0:	andi 	x6,		x0,		997
PC0x7e4:	sb   	x3,				-24(x31)
PC0x7e8:	bgeu 	x6,		x4,		PC0x5d4
PC0x7ec:	sh   	x1,				-120(x31)
PC0x7f0:	sb   	x2,				320(x31)
PC0x7f4:	bge  	x7,		x5,		PC0x128
PC0x7f8:	sb   	x3,				-252(x31)
PC0x7fc:	add  	x1,		x0,		x5
PC0x800:	sw   	x2,				-84(x31)
PC0x804:	or   	x1,		x7,		x1
PC0x808:	sw   	x4,				332(x31)
PC0x80c:	xori 	x3,		x4,		-794
PC0x810:	sw   	x4,				300(x31)
PC0x814:	sw   	x0,				372(x31)
PC0x818:	blt  	x1,		x5,		PC0x87c
PC0x81c:	sub  	x5,		x8,		x6
PC0x820:	sh   	x1,				-56(x31)
PC0x824:	add  	x4,		x1,		x7
PC0x828:	sra  	x6,		x0,		x4
PC0x82c:	sh   	x1,				-56(x31)
PC0x830:	add  	x1,		x2,		x1
PC0x834:	sh   	x7,				156(x31)
PC0x838:	jal  	x4,				PC0x5c4
PC0x83c:	bgeu 	x6,		x2,		PC0xcc8
PC0x840:	mul  	x5,		x8,		x4
PC0x844:	sh   	x6,				-112(x31)
PC0x848:	blt  	x6,		x1,		PC0x654
PC0x84c:	sb   	x3,				-252(x31)
PC0x850:	srl  	x6,		x7,		x5
PC0x854:	beq  	x5,		x7,		PC0xb24
PC0x858:	add  	x6,		x8,		x1
PC0x85c:	sll  	x5,		x3,		x1
PC0x860:	sra  	x6,		x0,		x3
PC0x864:	add  	x5,		x8,		x1
PC0x868:	addi 	x6,		x0,		-746
PC0x86c:	sw   	x3,				56(x31)
PC0x870:	xori 	x5,		x8,		1096
PC0x874:	sltu 	x6,		x2,		x8
PC0x878:	sh   	x8,				-212(x31)
PC0x87c:	nop  
PC0x880:	add  	x4,		x0,		x8
PC0x884:	mulhsu	x6,		x6,		x1
PC0x888:	sw   	x8,				-240(x31)
PC0x88c:	addi 	x1,		x3,		-1529
PC0x890:	sb   	x6,				368(x31)
PC0x894:	mulhsu	x3,		x6,		x7
PC0x898:	add  	x3,		x8,		x4
PC0x89c:	sw   	x5,				372(x31)
PC0x8a0:	sub  	x2,		x1,		x2
PC0x8a4:	sh   	x4,				-224(x31)
PC0x8a8:	add  	x1,		x5,		x3
PC0x8ac:	mulhu	x6,		x1,		x4
PC0x8b0:	slti 	x5,		x3,		961
PC0x8b4:	bge  	x2,		x7,		PC0x43c
PC0x8b8:	bne  	x1,		x7,		PC0x914
PC0x8bc:	sb   	x2,				-252(x31)
PC0x8c0:	add  	x8,		x1,		x0
PC0x8c4:	sw   	x7,				-272(x31)
PC0x8c8:	bge  	x7,		x1,		PC0xb2c
PC0x8cc:	xor  	x2,		x8,		x0
PC0x8d0:	sh   	x5,				228(x31)
PC0x8d4:	sh   	x7,				-256(x31)
PC0x8d8:	sb   	x2,				104(x31)
PC0x8dc:	sh   	x2,				-376(x31)
PC0x8e0:	addi 	x2,		x6,		-1887
PC0x8e4:	beq  	x3,		x7,		PC0xb08
PC0x8e8:	sh   	x8,				96(x31)
PC0x8ec:	blt  	x6,		x8,		PC0xa20
PC0x8f0:	jal  	x5,				PC0x7b8
PC0x8f4:	add  	x7,		x1,		x5
PC0x8f8:	sh   	x4,				108(x31)
PC0x8fc:	mul  	x6,		x5,		x5
PC0x900:	sb   	x6,				52(x31)
PC0x904:	addi 	x7,		x3,		-1436
PC0x908:	sub  	x3,		x4,		x0
PC0x90c:	add  	x7,		x1,		x7
PC0x910:	sw   	x4,				-36(x31)
PC0x914:	sw   	x1,				36(x31)
PC0x918:	sw   	x2,				-80(x31)
PC0x91c:	sw   	x1,				16(x31)
PC0x920:	sltu 	x4,		x5,		x5
PC0x924:	sh   	x1,				-376(x31)
PC0x928:	srl  	x7,		x4,		x4
PC0x92c:	add  	x7,		x2,		x3
PC0x930:	sh   	x4,				-16(x31)
PC0x934:	sub  	x4,		x6,		x8
PC0x938:	sh   	x3,				116(x31)
PC0x93c:	sub  	x8,		x0,		x1
PC0x940:	beq  	x4,		x1,		PC0x524
PC0x944:	nop  
PC0x948:	sub  	x6,		x0,		x0
PC0x94c:	sh   	x0,				-396(x31)
PC0x950:	xor  	x6,		x7,		x2
PC0x954:	sub  	x3,		x4,		x7
PC0x958:	slti 	x3,		x1,		-510
PC0x95c:	sltu 	x6,		x0,		x7
PC0x960:	sh   	x3,				-364(x31)
PC0x964:	bgeu 	x3,		x4,		PC0x5d8
PC0x968:	bgeu 	x7,		x5,		PC0x954
PC0x96c:	sw   	x4,				-392(x31)
PC0x970:	sh   	x0,				324(x31)
PC0x974:	bltu 	x0,		x6,		PC0xc8
PC0x978:	sh   	x4,				-76(x31)
PC0x97c:	sw   	x0,				-348(x31)
PC0x980:	add  	x2,		x5,		x8
PC0x984:	sh   	x2,				-76(x31)
PC0x988:	ori  	x2,		x4,		-1851
PC0x98c:	sb   	x5,				-32(x31)
PC0x990:	sh   	x0,				104(x31)
PC0x994:	sb   	x5,				176(x31)
PC0x998:	sw   	x5,				-276(x31)
PC0x99c:	sb   	x2,				356(x31)
PC0x9a0:	add  	x4,		x4,		x2
PC0x9a4:	sltiu	x7,		x4,		47
PC0x9a8:	addi 	x1,		x4,		1613
PC0x9ac:	jal  	x1,				PC0x364
PC0x9b0:	beq  	x2,		x1,		PC0xa70
PC0x9b4:	sb   	x1,				-96(x31)
PC0x9b8:	add  	x3,		x8,		x6
PC0x9bc:	mulhsu	x7,		x2,		x2
PC0x9c0:	sub  	x3,		x5,		x7
PC0x9c4:	blt  	x5,		x6,		PC0x500
PC0x9c8:	sb   	x3,				-92(x31)
PC0x9cc:	bgeu 	x6,		x4,		PC0x8dc
PC0x9d0:	xor  	x7,		x4,		x0
PC0x9d4:	sw   	x8,				364(x31)
PC0x9d8:	xor  	x7,		x2,		x6
PC0x9dc:	beq  	x6,		x4,		PC0x5bc
PC0x9e0:	sb   	x7,				-372(x31)
PC0x9e4:	sub  	x6,		x1,		x6
PC0x9e8:	srl  	x2,		x5,		x8
PC0x9ec:	sub  	x8,		x4,		x0
PC0x9f0:	sh   	x4,				368(x31)
PC0x9f4:	sub  	x6,		x6,		x3
PC0x9f8:	sb   	x8,				344(x31)
PC0x9fc:	mulh 	x1,		x3,		x6
PC0xa00:	bgeu 	x6,		x1,		PC0x1e4
PC0xa04:	sh   	x0,				-148(x31)
PC0xa08:	sw   	x1,				-328(x31)
PC0xa0c:	sw   	x0,				-304(x31)
PC0xa10:	mulh 	x1,		x5,		x0
PC0xa14:	add  	x6,		x1,		x0
PC0xa18:	sh   	x2,				128(x31)
PC0xa1c:	sw   	x3,				136(x31)
PC0xa20:	sb   	x1,				-320(x31)
PC0xa24:	add  	x7,		x7,		x7
PC0xa28:	sw   	x0,				24(x31)
PC0xa2c:	sw   	x2,				-252(x31)
PC0xa30:	slt  	x8,		x2,		x6
PC0xa34:	slti 	x8,		x8,		-1900
PC0xa38:	sh   	x8,				-160(x31)
PC0xa3c:	sb   	x0,				-196(x31)
PC0xa40:	add  	x1,		x0,		x8
PC0xa44:	sw   	x8,				76(x31)
PC0xa48:	slt  	x8,		x4,		x5
PC0xa4c:	bltu 	x2,		x7,		PC0x914
PC0xa50:	slli 	x5,		x1,		15
PC0xa54:	sh   	x5,				-240(x31)
PC0xa58:	sltu 	x7,		x7,		x1
PC0xa5c:	bne  	x3,		x7,		PC0x6d8
PC0xa60:	sb   	x2,				-64(x31)
PC0xa64:	add  	x7,		x4,		x1
PC0xa68:	mulh 	x7,		x2,		x2
PC0xa6c:	sw   	x8,				-16(x31)
PC0xa70:	xori 	x7,		x1,		-986
PC0xa74:	sh   	x5,				280(x31)
PC0xa78:	sub  	x1,		x6,		x8
PC0xa7c:	blt  	x4,		x0,		PC0xa9c
PC0xa80:	mulh 	x7,		x3,		x0
PC0xa84:	sh   	x3,				268(x31)
PC0xa88:	sw   	x3,				124(x31)
PC0xa8c:	sb   	x3,				-124(x31)
PC0xa90:	add  	x4,		x6,		x2
PC0xa94:	sw   	x1,				36(x31)
PC0xa98:	add  	x6,		x7,		x7
PC0xa9c:	bltu 	x8,		x2,		PC0xbb4
PC0xaa0:	sw   	x2,				-8(x31)
PC0xaa4:	bge  	x1,		x7,		PC0x724
PC0xaa8:	sh   	x0,				-32(x31)
PC0xaac:	sw   	x0,				-252(x31)
PC0xab0:	xori 	x8,		x1,		-648
PC0xab4:	xori 	x7,		x4,		-625
PC0xab8:	sh   	x0,				304(x31)
PC0xabc:	add  	x2,		x0,		x7
PC0xac0:	sb   	x8,				-200(x31)
PC0xac4:	sw   	x2,				-392(x31)
PC0xac8:	sub  	x6,		x5,		x6
PC0xacc:	beq  	x0,		x6,		PC0x848
PC0xad0:	add  	x8,		x4,		x5
PC0xad4:	srl  	x5,		x0,		x0
PC0xad8:	sb   	x2,				-392(x31)
PC0xadc:	beq  	x3,		x7,		PC0x9f8
PC0xae0:	slt  	x3,		x5,		x6
PC0xae4:	sltu 	x3,		x3,		x6
PC0xae8:	addi 	x7,		x7,		-757
PC0xaec:	sb   	x2,				284(x31)
PC0xaf0:	bne  	x7,		x1,		PC0x2f4
PC0xaf4:	slli 	x6,		x4,		19
PC0xaf8:	mulhu	x2,		x5,		x6
PC0xafc:	sh   	x2,				316(x31)
PC0xb00:	or   	x7,		x3,		x4
PC0xb04:	sw   	x2,				176(x31)
PC0xb08:	add  	x3,		x5,		x5
PC0xb0c:	mulhsu	x4,		x6,		x7
PC0xb10:	sh   	x0,				400(x31)
PC0xb14:	xori 	x4,		x1,		-1693
PC0xb18:	bge  	x3,		x1,		PC0xa70
PC0xb1c:	slti 	x4,		x2,		1854
PC0xb20:	add  	x3,		x2,		x4
PC0xb24:	srli 	x8,		x4,		12
PC0xb28:	sw   	x5,				-64(x31)
PC0xb2c:	addi 	x8,		x1,		-35
PC0xb30:	sb   	x4,				88(x31)
PC0xb34:	blt  	x6,		x7,		PC0x4dc
PC0xb38:	sw   	x6,				256(x31)
PC0xb3c:	sh   	x4,				-364(x31)
PC0xb40:	sb   	x8,				-144(x31)
PC0xb44:	bne  	x8,		x0,		PC0x910
PC0xb48:	addi 	x4,		x6,		917
PC0xb4c:	sb   	x3,				108(x31)
PC0xb50:	sb   	x2,				112(x31)
PC0xb54:	sw   	x2,				148(x31)
PC0xb58:	add  	x2,		x3,		x3
PC0xb5c:	sub  	x7,		x4,		x2
PC0xb60:	mulhu	x2,		x8,		x8
PC0xb64:	sw   	x8,				-44(x31)
PC0xb68:	bne  	x8,		x4,		PC0x984
PC0xb6c:	jal  	x6,				PC0x8ac
PC0xb70:	bltu 	x1,		x8,		PC0xc00
PC0xb74:	sh   	x6,				-192(x31)
PC0xb78:	blt  	x0,		x5,		PC0x6c4
PC0xb7c:	sb   	x1,				-220(x31)
PC0xb80:	mulh 	x5,		x5,		x5
PC0xb84:	add  	x4,		x4,		x7
PC0xb88:	sb   	x1,				256(x31)
PC0xb8c:	sb   	x2,				332(x31)
PC0xb90:	sw   	x6,				-172(x31)
PC0xb94:	add  	x7,		x6,		x4
PC0xb98:	sh   	x4,				380(x31)
PC0xb9c:	mulhu	x3,		x1,		x1
PC0xba0:	sb   	x0,				-76(x31)
PC0xba4:	sh   	x1,				-72(x31)
PC0xba8:	sb   	x8,				344(x31)
PC0xbac:	sh   	x8,				-400(x31)
PC0xbb0:	slli 	x2,		x6,		7
PC0xbb4:	or   	x4,		x4,		x6
PC0xbb8:	add  	x5,		x1,		x6
PC0xbbc:	sb   	x0,				396(x31)
PC0xbc0:	add  	x3,		x7,		x0
PC0xbc4:	mulhsu	x4,		x3,		x3
PC0xbc8:	sb   	x7,				-328(x31)
PC0xbcc:	sub  	x5,		x7,		x0
PC0xbd0:	jal  	x6,				PC0x434
PC0xbd4:	mulhu	x7,		x6,		x4
PC0xbd8:	sh   	x6,				-260(x31)
PC0xbdc:	sb   	x7,				-56(x31)
PC0xbe0:	sb   	x5,				-108(x31)
PC0xbe4:	mulhsu	x6,		x3,		x6
PC0xbe8:	sh   	x1,				-364(x31)
PC0xbec:	sh   	x6,				-284(x31)
PC0xbf0:	sh   	x3,				24(x31)
PC0xbf4:	beq  	x7,		x4,		PC0x81c
PC0xbf8:	add  	x2,		x2,		x2
PC0xbfc:	bge  	x4,		x7,		PC0x178
PC0xc00:	add  	x1,		x6,		x8
PC0xc04:	srl  	x8,		x5,		x7
PC0xc08:	sh   	x2,				20(x31)
PC0xc0c:	bge  	x6,		x7,		PC0xa5c
PC0xc10:	sw   	x0,				-56(x31)
PC0xc14:	add  	x8,		x4,		x3
PC0xc18:	mulhsu	x6,		x1,		x6
PC0xc1c:	sw   	x2,				-268(x31)
PC0xc20:	mulh 	x4,		x8,		x8
PC0xc24:	sb   	x7,				124(x31)
PC0xc28:	add  	x3,		x1,		x4
PC0xc2c:	mul  	x7,		x2,		x2
PC0xc30:	sh   	x3,				-176(x31)
PC0xc34:	mulhsu	x5,		x1,		x5
PC0xc38:	or   	x3,		x4,		x5
PC0xc3c:	sll  	x8,		x6,		x5
PC0xc40:	sb   	x4,				248(x31)
PC0xc44:	bge  	x5,		x4,		PC0xa64
PC0xc48:	sltiu	x1,		x6,		398
PC0xc4c:	bne  	x3,		x5,		PC0xb64
PC0xc50:	bltu 	x1,		x2,		PC0x954
PC0xc54:	sw   	x4,				136(x31)
PC0xc58:	add  	x4,		x1,		x7
PC0xc5c:	sh   	x6,				-204(x31)
PC0xc60:	sll  	x1,		x1,		x0
PC0xc64:	sll  	x7,		x7,		x4
PC0xc68:	sh   	x8,				-28(x31)
PC0xc6c:	sw   	x3,				88(x31)
PC0xc70:	slti 	x2,		x8,		556
PC0xc74:	sw   	x0,				272(x31)
PC0xc78:	sw   	x4,				264(x31)
PC0xc7c:	or   	x7,		x6,		x1
PC0xc80:	or   	x6,		x6,		x4
PC0xc84:	sh   	x2,				36(x31)
PC0xc88:	sh   	x7,				240(x31)
PC0xc8c:	or   	x1,		x7,		x7
PC0xc90:	slti 	x5,		x5,		1877
PC0xc94:	sub  	x8,		x1,		x1
PC0xc98:	sw   	x8,				-92(x31)
PC0xc9c:	sh   	x8,				-88(x31)
PC0xca0:	mul  	x8,		x7,		x4
PC0xca4:	sub  	x8,		x0,		x1
PC0xca8:	add  	x4,		x2,		x1
PC0xcac:	add  	x8,		x1,		x1
PC0xcb0:	sb   	x1,				-296(x31)
PC0xcb4:	beq  	x7,		x2,		PC0x2dc
PC0xcb8:	jal  	x5,				PC0xa00
PC0xcbc:	sb   	x4,				76(x31)
PC0xcc0:	sh   	x8,				188(x31)
PC0xcc4:	addi 	x8,		x8,		-929
PC0xcc8:	bge  	x3,		x2,		PC0x888
PC0xccc:	sw   	x6,				-328(x31)
PC0xcd0:	sw   	x7,				336(x31)
PC0xcd4:	sb   	x4,				164(x31)
PC0xcd8:	mul  	x5,		x7,		x2
PC0xcdc:	sw   	x0,				156(x31)
PC0xce0:	bge  	x5,		x1,		PC0x774
PC0xce4:	sh   	x4,				-212(x31)
PC0xce8:	sh   	x7,				44(x31)
PC0xcec:	sb   	x1,				-200(x31)
PC0xcf0:	sb   	x8,				284(x31)
PC0xcf4:	add  	x6,		x5,		x6
PC0xcf8:	sw   	x8,				-300(x31)
PC0xcfc:	sh   	x0,				200(x31)
PC0xd00:	sb   	x3,				220(x31)
PC0xd04:	beq  	x6,		x1,		PC0x2ec
wfi