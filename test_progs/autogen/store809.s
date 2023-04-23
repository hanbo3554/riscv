addi 	x0,		x0,		627
addi 	x1,		x0,		-1992
addi 	x2,		x0,		-1649
addi 	x3,		x0,		1791
addi 	x4,		x0,		1020
addi 	x5,		x0,		-1831
addi 	x6,		x0,		203
addi 	x7,		x0,		-1532
addi 	x8,		x0,		321
addi 	x9,		x0,		-652
addi 	x10,	x0,		186
addi 	x11,	x0,		-752
addi 	x12,	x0,		-1821
addi 	x13,	x0,		-1440
addi 	x14,	x0,		88
addi 	x15,	x0,		543
addi 	x16,	x0,		-755
addi 	x17,	x0,		-223
addi 	x18,	x0,		1954
addi 	x19,	x0,		-73
addi 	x20,	x0,		-1332
addi 	x21,	x0,		-527
addi 	x22,	x0,		-898
addi 	x23,	x0,		-39
addi 	x24,	x0,		-784
addi 	x25,	x0,		530
addi 	x26,	x0,		817
addi 	x27,	x0,		-1152
addi 	x28,	x0,		-776
addi 	x29,	x0,		-1311
addi 	x30,	x0,		1562
addi 	x31,	x0,		1948
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	sh   	x5,				136(x31)
PC0x8c:	sub  	x3,		x1,		x2
PC0x90:	sub  	x6,		x5,		x2
PC0x94:	sb   	x7,				360(x31)
PC0x98:	sh   	x6,				328(x31)
PC0x9c:	slt  	x2,		x3,		x1
PC0xa0:	add  	x7,		x7,		x0
PC0xa4:	and  	x4,		x0,		x2
PC0xa8:	sw   	x3,				200(x31)
PC0xac:	bgeu 	x7,		x8,		PC0x964
PC0xb0:	add  	x8,		x4,		x2
PC0xb4:	add  	x7,		x3,		x5
PC0xb8:	sub  	x1,		x8,		x4
PC0xbc:	xori 	x2,		x3,		798
PC0xc0:	sub  	x8,		x0,		x0
PC0xc4:	sub  	x7,		x7,		x3
PC0xc8:	bne  	x7,		x8,		PC0x9b0
PC0xcc:	sw   	x0,				136(x31)
PC0xd0:	xor  	x4,		x5,		x7
PC0xd4:	sh   	x6,				316(x31)
PC0xd8:	sh   	x8,				-200(x31)
PC0xdc:	sll  	x4,		x8,		x5
PC0xe0:	mulhsu	x6,		x6,		x3
PC0xe4:	bgeu 	x0,		x3,		PC0x26c
PC0xe8:	add  	x7,		x4,		x0
PC0xec:	sb   	x4,				248(x31)
PC0xf0:	sb   	x6,				8(x31)
PC0xf4:	sb   	x8,				-220(x31)
PC0xf8:	add  	x5,		x4,		x7
PC0xfc:	sb   	x7,				-4(x31)
PC0x100:	sub  	x2,		x7,		x6
PC0x104:	sub  	x6,		x1,		x2
PC0x108:	xor  	x1,		x5,		x8
PC0x10c:	slt  	x5,		x2,		x0
PC0x110:	sub  	x6,		x1,		x1
PC0x114:	blt  	x6,		x2,		PC0xc8c
PC0x118:	add  	x1,		x5,		x7
PC0x11c:	xor  	x8,		x5,		x2
PC0x120:	sh   	x3,				-48(x31)
PC0x124:	sb   	x7,				-324(x31)
PC0x128:	add  	x2,		x4,		x5
PC0x12c:	mul  	x3,		x3,		x6
PC0x130:	sw   	x7,				224(x31)
PC0x134:	sw   	x1,				-284(x31)
PC0x138:	xori 	x8,		x3,		482
PC0x13c:	add  	x1,		x6,		x3
PC0x140:	add  	x7,		x8,		x8
PC0x144:	and  	x2,		x7,		x4
PC0x148:	mulhsu	x7,		x7,		x3
PC0x14c:	sw   	x6,				88(x31)
PC0x150:	sra  	x6,		x0,		x3
PC0x154:	add  	x8,		x2,		x0
PC0x158:	sb   	x7,				-116(x31)
PC0x15c:	bne  	x6,		x7,		PC0x6ac
PC0x160:	sw   	x3,				-228(x31)
PC0x164:	sb   	x1,				176(x31)
PC0x168:	srli 	x5,		x7,		14
PC0x16c:	sw   	x7,				-80(x31)
PC0x170:	sub  	x5,		x4,		x8
PC0x174:	beq  	x1,		x4,		PC0x9f4
PC0x178:	sb   	x8,				-4(x31)
PC0x17c:	mul  	x4,		x6,		x6
PC0x180:	mulh 	x4,		x4,		x0
PC0x184:	sh   	x2,				252(x31)
PC0x188:	and  	x8,		x8,		x3
PC0x18c:	mulhsu	x6,		x8,		x0
PC0x190:	sb   	x4,				276(x31)
PC0x194:	mulhu	x4,		x8,		x2
PC0x198:	jal  	x1,				PC0x610
PC0x19c:	sw   	x0,				312(x31)
PC0x1a0:	add  	x7,		x8,		x7
PC0x1a4:	sw   	x7,				164(x31)
PC0x1a8:	add  	x3,		x8,		x8
PC0x1ac:	sw   	x7,				240(x31)
PC0x1b0:	sra  	x3,		x3,		x7
PC0x1b4:	mulhu	x3,		x0,		x7
PC0x1b8:	sh   	x8,				140(x31)
PC0x1bc:	add  	x4,		x7,		x4
PC0x1c0:	sub  	x3,		x3,		x8
PC0x1c4:	add  	x5,		x2,		x7
PC0x1c8:	sw   	x7,				252(x31)
PC0x1cc:	sub  	x8,		x5,		x3
PC0x1d0:	sb   	x4,				-72(x31)
PC0x1d4:	mul  	x4,		x3,		x2
PC0x1d8:	xori 	x4,		x3,		693
PC0x1dc:	sh   	x1,				-112(x31)
PC0x1e0:	mulh 	x8,		x7,		x2
PC0x1e4:	jal  	x2,				PC0x1c0
PC0x1e8:	sw   	x4,				128(x31)
PC0x1ec:	beq  	x4,		x5,		PC0x1ec
PC0x1f0:	sub  	x1,		x3,		x0
PC0x1f4:	add  	x6,		x8,		x3
PC0x1f8:	blt  	x0,		x1,		PC0x98
PC0x1fc:	andi 	x3,		x6,		1775
PC0x200:	jal  	x2,				PC0xc98
PC0x204:	sh   	x8,				136(x31)
PC0x208:	slt  	x3,		x4,		x7
PC0x20c:	mul  	x6,		x6,		x4
PC0x210:	sh   	x8,				232(x31)
PC0x214:	sw   	x0,				-140(x31)
PC0x218:	sltu 	x3,		x3,		x0
PC0x21c:	beq  	x3,		x7,		PC0x39c
PC0x220:	sra  	x2,		x5,		x0
PC0x224:	sh   	x8,				-276(x31)
PC0x228:	xor  	x1,		x8,		x6
PC0x22c:	sw   	x8,				-56(x31)
PC0x230:	mulh 	x8,		x1,		x6
PC0x234:	slt  	x6,		x6,		x5
PC0x238:	bltu 	x3,		x1,		PC0xca0
PC0x23c:	blt  	x6,		x4,		PC0x124
PC0x240:	slt  	x2,		x4,		x8
PC0x244:	sb   	x0,				292(x31)
PC0x248:	sub  	x3,		x2,		x3
PC0x24c:	sub  	x8,		x2,		x1
PC0x250:	or   	x4,		x2,		x4
PC0x254:	slt  	x2,		x0,		x8
PC0x258:	sb   	x5,				240(x31)
PC0x25c:	add  	x1,		x7,		x2
PC0x260:	add  	x5,		x4,		x7
PC0x264:	nop  
PC0x268:	mulhsu	x1,		x3,		x0
PC0x26c:	sub  	x8,		x8,		x8
PC0x270:	sub  	x5,		x5,		x4
PC0x274:	sh   	x1,				232(x31)
PC0x278:	sb   	x5,				-328(x31)
PC0x27c:	sb   	x6,				-184(x31)
PC0x280:	beq  	x8,		x6,		PC0x374
PC0x284:	slti 	x7,		x8,		-1222
PC0x288:	add  	x2,		x8,		x5
PC0x28c:	sb   	x5,				-180(x31)
PC0x290:	sltu 	x4,		x7,		x2
PC0x294:	jal  	x1,				PC0x428
PC0x298:	slt  	x7,		x5,		x8
PC0x29c:	sw   	x7,				-260(x31)
PC0x2a0:	sb   	x8,				140(x31)
PC0x2a4:	mul  	x1,		x6,		x3
PC0x2a8:	blt  	x3,		x4,		PC0xa58
PC0x2ac:	sll  	x4,		x3,		x0
PC0x2b0:	sub  	x7,		x5,		x7
PC0x2b4:	sw   	x4,				240(x31)
PC0x2b8:	sb   	x2,				172(x31)
PC0x2bc:	mulhu	x6,		x5,		x5
PC0x2c0:	mul  	x8,		x4,		x3
PC0x2c4:	sub  	x6,		x3,		x8
PC0x2c8:	mulhsu	x1,		x1,		x6
PC0x2cc:	sub  	x8,		x0,		x2
PC0x2d0:	sub  	x1,		x7,		x3
PC0x2d4:	sub  	x1,		x8,		x5
PC0x2d8:	add  	x5,		x1,		x3
PC0x2dc:	add  	x8,		x1,		x4
PC0x2e0:	sh   	x6,				-80(x31)
PC0x2e4:	mulh 	x2,		x6,		x5
PC0x2e8:	mulh 	x1,		x5,		x5
PC0x2ec:	sb   	x7,				-16(x31)
PC0x2f0:	mulhsu	x1,		x1,		x5
PC0x2f4:	sw   	x5,				272(x31)
PC0x2f8:	sub  	x8,		x7,		x0
PC0x2fc:	mul  	x5,		x7,		x1
PC0x300:	sw   	x4,				124(x31)
PC0x304:	mulhu	x4,		x2,		x7
PC0x308:	sw   	x6,				-228(x31)
PC0x30c:	sh   	x3,				-280(x31)
PC0x310:	sb   	x3,				-64(x31)
PC0x314:	sh   	x4,				20(x31)
PC0x318:	mulhsu	x6,		x3,		x2
PC0x31c:	sw   	x4,				240(x31)
PC0x320:	sub  	x8,		x7,		x5
PC0x324:	add  	x6,		x5,		x5
PC0x328:	mulhsu	x3,		x5,		x5
PC0x32c:	add  	x7,		x6,		x7
PC0x330:	bge  	x1,		x6,		PC0x7f8
PC0x334:	srli 	x6,		x4,		25
PC0x338:	sll  	x4,		x3,		x8
PC0x33c:	sub  	x4,		x5,		x4
PC0x340:	sw   	x2,				-224(x31)
PC0x344:	sub  	x8,		x8,		x6
PC0x348:	sb   	x0,				60(x31)
PC0x34c:	mul  	x7,		x3,		x3
PC0x350:	slti 	x7,		x4,		-1068
PC0x354:	srl  	x2,		x7,		x6
PC0x358:	sb   	x2,				-52(x31)
PC0x35c:	sw   	x2,				-132(x31)
PC0x360:	andi 	x4,		x5,		-1496
PC0x364:	add  	x7,		x3,		x2
PC0x368:	slli 	x5,		x2,		3
PC0x36c:	sh   	x4,				-56(x31)
PC0x370:	sh   	x7,				112(x31)
PC0x374:	sb   	x6,				140(x31)
PC0x378:	mulhsu	x4,		x3,		x4
PC0x37c:	sw   	x4,				388(x31)
PC0x380:	sub  	x7,		x2,		x3
PC0x384:	srli 	x1,		x8,		28
PC0x388:	sw   	x5,				-240(x31)
PC0x38c:	sw   	x0,				100(x31)
PC0x390:	ori  	x4,		x8,		-1721
PC0x394:	sub  	x7,		x2,		x2
PC0x398:	sub  	x6,		x5,		x0
PC0x39c:	slli 	x1,		x1,		9
PC0x3a0:	bne  	x0,		x8,		PC0xa70
PC0x3a4:	sw   	x2,				172(x31)
PC0x3a8:	sh   	x4,				40(x31)
PC0x3ac:	sb   	x2,				-340(x31)
PC0x3b0:	addi 	x4,		x2,		1676
PC0x3b4:	nop  
PC0x3b8:	add  	x4,		x7,		x4
PC0x3bc:	xori 	x7,		x2,		-1927
PC0x3c0:	mulh 	x6,		x3,		x3
PC0x3c4:	srli 	x7,		x2,		5
PC0x3c8:	sub  	x7,		x3,		x0
PC0x3cc:	sb   	x2,				184(x31)
PC0x3d0:	xor  	x1,		x2,		x5
PC0x3d4:	sw   	x3,				-48(x31)
PC0x3d8:	sh   	x5,				36(x31)
PC0x3dc:	sub  	x8,		x4,		x8
PC0x3e0:	sub  	x6,		x8,		x5
PC0x3e4:	sll  	x2,		x4,		x4
PC0x3e8:	add  	x5,		x0,		x5
PC0x3ec:	mulh 	x6,		x4,		x1
PC0x3f0:	add  	x6,		x5,		x6
PC0x3f4:	sw   	x1,				172(x31)
PC0x3f8:	mul  	x7,		x1,		x2
PC0x3fc:	add  	x4,		x2,		x6
PC0x400:	bge  	x7,		x8,		PC0xab8
PC0x404:	sltiu	x6,		x6,		397
PC0x408:	sb   	x2,				-348(x31)
PC0x40c:	sw   	x7,				168(x31)
PC0x410:	sw   	x0,				72(x31)
PC0x414:	ori  	x1,		x0,		1254
PC0x418:	andi 	x5,		x1,		2013
PC0x41c:	sra  	x2,		x7,		x6
PC0x420:	xori 	x3,		x3,		-1036
PC0x424:	sh   	x8,				128(x31)
PC0x428:	mulhsu	x3,		x2,		x1
PC0x42c:	sw   	x5,				-76(x31)
PC0x430:	sw   	x1,				296(x31)
PC0x434:	sh   	x6,				108(x31)
PC0x438:	sub  	x7,		x6,		x3
PC0x43c:	bltu 	x0,		x7,		PC0x864
PC0x440:	sub  	x2,		x6,		x5
PC0x444:	sh   	x3,				-132(x31)
PC0x448:	sw   	x6,				312(x31)
PC0x44c:	sh   	x8,				308(x31)
PC0x450:	add  	x2,		x2,		x6
PC0x454:	sh   	x7,				148(x31)
PC0x458:	sub  	x1,		x0,		x2
PC0x45c:	jal  	x2,				PC0xcb0
PC0x460:	sh   	x3,				132(x31)
PC0x464:	mulh 	x4,		x2,		x2
PC0x468:	sh   	x1,				-224(x31)
PC0x46c:	add  	x4,		x5,		x6
PC0x470:	sll  	x2,		x6,		x5
PC0x474:	sll  	x8,		x6,		x0
PC0x478:	add  	x8,		x1,		x5
PC0x47c:	srli 	x2,		x7,		14
PC0x480:	sb   	x1,				28(x31)
PC0x484:	sll  	x1,		x8,		x5
PC0x488:	xor  	x1,		x2,		x2
PC0x48c:	add  	x7,		x0,		x6
PC0x490:	mulhsu	x2,		x5,		x4
PC0x494:	sw   	x6,				-236(x31)
PC0x498:	mul  	x7,		x4,		x0
PC0x49c:	mulhu	x7,		x0,		x8
PC0x4a0:	sh   	x2,				220(x31)
PC0x4a4:	mulh 	x4,		x0,		x0
PC0x4a8:	sh   	x1,				180(x31)
PC0x4ac:	sub  	x7,		x0,		x2
PC0x4b0:	addi 	x2,		x0,		-719
PC0x4b4:	mulhu	x1,		x8,		x4
PC0x4b8:	blt  	x3,		x7,		PC0x954
PC0x4bc:	nop  
PC0x4c0:	sb   	x6,				4(x31)
PC0x4c4:	sb   	x1,				-312(x31)
PC0x4c8:	mulhu	x6,		x6,		x1
PC0x4cc:	addi 	x1,		x3,		1555
PC0x4d0:	sub  	x5,		x4,		x1
PC0x4d4:	sub  	x1,		x2,		x0
PC0x4d8:	add  	x8,		x8,		x0
PC0x4dc:	add  	x7,		x2,		x4
PC0x4e0:	sh   	x5,				32(x31)
PC0x4e4:	sb   	x2,				148(x31)
PC0x4e8:	add  	x1,		x7,		x0
PC0x4ec:	sb   	x7,				208(x31)
PC0x4f0:	add  	x2,		x1,		x0
PC0x4f4:	sh   	x4,				-248(x31)
PC0x4f8:	sw   	x2,				-380(x31)
PC0x4fc:	sb   	x0,				232(x31)
PC0x500:	sw   	x8,				220(x31)
PC0x504:	sh   	x7,				256(x31)
PC0x508:	sll  	x6,		x8,		x6
PC0x50c:	sub  	x8,		x6,		x8
PC0x510:	mul  	x3,		x8,		x8
PC0x514:	add  	x3,		x5,		x4
PC0x518:	add  	x3,		x6,		x6
PC0x51c:	srai 	x6,		x5,		10
PC0x520:	xor  	x5,		x3,		x8
PC0x524:	sub  	x1,		x2,		x5
PC0x528:	nop  
PC0x52c:	sb   	x0,				136(x31)
PC0x530:	sw   	x5,				-260(x31)
PC0x534:	sh   	x7,				-284(x31)
PC0x538:	xor  	x1,		x4,		x4
PC0x53c:	bne  	x6,		x5,		PC0x624
PC0x540:	bge  	x6,		x4,		PC0x64c
PC0x544:	sra  	x4,		x1,		x1
PC0x548:	sw   	x3,				236(x31)
PC0x54c:	sw   	x6,				-68(x31)
PC0x550:	sw   	x8,				-164(x31)
PC0x554:	mul  	x5,		x2,		x8
PC0x558:	sub  	x4,		x5,		x0
PC0x55c:	or   	x8,		x8,		x2
PC0x560:	mulh 	x8,		x8,		x8
PC0x564:	sw   	x0,				-92(x31)
PC0x568:	sw   	x6,				-128(x31)
PC0x56c:	mulh 	x4,		x6,		x8
PC0x570:	add  	x7,		x7,		x4
PC0x574:	jal  	x4,				PC0x7fc
PC0x578:	sub  	x3,		x2,		x4
PC0x57c:	sb   	x8,				-268(x31)
PC0x580:	jal  	x5,				PC0xafc
PC0x584:	mulhu	x3,		x5,		x6
PC0x588:	sh   	x5,				-392(x31)
PC0x58c:	add  	x1,		x2,		x5
PC0x590:	sw   	x7,				384(x31)
PC0x594:	sub  	x7,		x1,		x3
PC0x598:	srli 	x2,		x7,		27
PC0x59c:	sh   	x6,				204(x31)
PC0x5a0:	sub  	x3,		x6,		x4
PC0x5a4:	sh   	x0,				-136(x31)
PC0x5a8:	sw   	x5,				136(x31)
PC0x5ac:	sub  	x4,		x1,		x6
PC0x5b0:	bne  	x3,		x6,		PC0xca0
PC0x5b4:	sb   	x0,				-396(x31)
PC0x5b8:	sh   	x4,				-376(x31)
PC0x5bc:	sw   	x2,				-388(x31)
PC0x5c0:	sll  	x4,		x2,		x8
PC0x5c4:	sh   	x6,				172(x31)
PC0x5c8:	or   	x1,		x7,		x1
PC0x5cc:	slli 	x6,		x7,		27
PC0x5d0:	bltu 	x1,		x0,		PC0x348
PC0x5d4:	sh   	x1,				96(x31)
PC0x5d8:	sb   	x3,				-48(x31)
PC0x5dc:	sb   	x6,				-212(x31)
PC0x5e0:	bgeu 	x8,		x0,		PC0xaf8
PC0x5e4:	add  	x2,		x2,		x2
PC0x5e8:	ori  	x7,		x4,		-1286
PC0x5ec:	xori 	x6,		x1,		-95
PC0x5f0:	sub  	x8,		x7,		x6
PC0x5f4:	sb   	x8,				-376(x31)
PC0x5f8:	add  	x8,		x2,		x0
PC0x5fc:	slti 	x7,		x3,		621
PC0x600:	blt  	x7,		x4,		PC0x5d4
PC0x604:	beq  	x7,		x3,		PC0x6b4
PC0x608:	sw   	x0,				-60(x31)
PC0x60c:	mul  	x3,		x0,		x2
PC0x610:	xor  	x1,		x3,		x0
PC0x614:	mulh 	x1,		x7,		x5
PC0x618:	sb   	x3,				332(x31)
PC0x61c:	xor  	x7,		x2,		x5
PC0x620:	add  	x8,		x2,		x8
PC0x624:	sw   	x1,				-392(x31)
PC0x628:	sra  	x2,		x1,		x4
PC0x62c:	xor  	x7,		x7,		x7
PC0x630:	sh   	x3,				0(x31)
PC0x634:	sltiu	x8,		x8,		745
PC0x638:	sh   	x5,				-260(x31)
PC0x63c:	bgeu 	x7,		x6,		PC0xb10
PC0x640:	sw   	x0,				-228(x31)
PC0x644:	slt  	x4,		x3,		x4
PC0x648:	addi 	x6,		x8,		764
PC0x64c:	beq  	x0,		x3,		PC0x93c
PC0x650:	andi 	x1,		x5,		294
PC0x654:	sh   	x1,				-380(x31)
PC0x658:	sh   	x8,				120(x31)
PC0x65c:	xor  	x2,		x3,		x6
PC0x660:	sh   	x6,				172(x31)
PC0x664:	nop  
PC0x668:	and  	x7,		x6,		x8
PC0x66c:	sb   	x5,				-392(x31)
PC0x670:	sh   	x7,				176(x31)
PC0x674:	xori 	x7,		x7,		178
PC0x678:	sra  	x4,		x8,		x8
PC0x67c:	srl  	x5,		x1,		x8
PC0x680:	sw   	x5,				124(x31)
PC0x684:	sub  	x3,		x5,		x6
PC0x688:	add  	x3,		x0,		x6
PC0x68c:	sb   	x3,				-16(x31)
PC0x690:	sh   	x0,				164(x31)
PC0x694:	mulhu	x8,		x1,		x1
PC0x698:	sb   	x6,				12(x31)
PC0x69c:	mulh 	x7,		x5,		x2
PC0x6a0:	bne  	x0,		x4,		PC0x470
PC0x6a4:	sub  	x4,		x7,		x8
PC0x6a8:	sh   	x5,				-212(x31)
PC0x6ac:	xor  	x8,		x7,		x1
PC0x6b0:	sb   	x5,				376(x31)
PC0x6b4:	mulhsu	x3,		x0,		x6
PC0x6b8:	andi 	x6,		x3,		1837
PC0x6bc:	sh   	x5,				284(x31)
PC0x6c0:	sw   	x3,				-44(x31)
PC0x6c4:	bge  	x4,		x7,		PC0xc48
PC0x6c8:	sub  	x3,		x6,		x8
PC0x6cc:	bge  	x5,		x1,		PC0x7b0
PC0x6d0:	sb   	x1,				108(x31)
PC0x6d4:	xor  	x6,		x5,		x3
PC0x6d8:	sb   	x6,				-252(x31)
PC0x6dc:	sw   	x7,				-288(x31)
PC0x6e0:	mul  	x1,		x2,		x7
PC0x6e4:	sh   	x6,				-76(x31)
PC0x6e8:	sh   	x0,				104(x31)
PC0x6ec:	mul  	x5,		x3,		x1
PC0x6f0:	sw   	x4,				-84(x31)
PC0x6f4:	sh   	x2,				68(x31)
PC0x6f8:	sub  	x2,		x3,		x3
PC0x6fc:	sw   	x2,				-152(x31)
PC0x700:	sh   	x3,				-124(x31)
PC0x704:	sh   	x6,				-348(x31)
PC0x708:	ori  	x5,		x2,		-849
PC0x70c:	nop  
PC0x710:	srli 	x4,		x8,		22
PC0x714:	mul  	x3,		x5,		x5
PC0x718:	ori  	x5,		x4,		-1801
PC0x71c:	mulh 	x5,		x6,		x4
PC0x720:	sb   	x7,				36(x31)
PC0x724:	sub  	x6,		x6,		x5
PC0x728:	xor  	x6,		x0,		x7
PC0x72c:	and  	x4,		x6,		x7
PC0x730:	mul  	x2,		x7,		x8
PC0x734:	mulhsu	x5,		x1,		x3
PC0x738:	sub  	x1,		x5,		x3
PC0x73c:	sw   	x8,				356(x31)
PC0x740:	bge  	x5,		x2,		PC0x4f4
PC0x744:	sll  	x4,		x6,		x7
PC0x748:	or   	x4,		x2,		x0
PC0x74c:	mulh 	x4,		x3,		x7
PC0x750:	sh   	x8,				-184(x31)
PC0x754:	sh   	x1,				-92(x31)
PC0x758:	add  	x1,		x1,		x2
PC0x75c:	sh   	x0,				264(x31)
PC0x760:	sw   	x2,				268(x31)
PC0x764:	sh   	x2,				104(x31)
PC0x768:	sub  	x2,		x7,		x0
PC0x76c:	sw   	x7,				216(x31)
PC0x770:	sh   	x7,				-40(x31)
PC0x774:	add  	x4,		x8,		x5
PC0x778:	addi 	x3,		x2,		410
PC0x77c:	addi 	x1,		x2,		1016
PC0x780:	add  	x3,		x1,		x5
PC0x784:	sh   	x2,				292(x31)
PC0x788:	sub  	x6,		x6,		x2
PC0x78c:	sw   	x3,				260(x31)
PC0x790:	slt  	x6,		x8,		x8
PC0x794:	sb   	x5,				176(x31)
PC0x798:	and  	x7,		x7,		x1
PC0x79c:	sub  	x1,		x2,		x3
PC0x7a0:	sb   	x1,				-56(x31)
PC0x7a4:	xor  	x2,		x5,		x6
PC0x7a8:	blt  	x8,		x3,		PC0x55c
PC0x7ac:	add  	x1,		x6,		x1
PC0x7b0:	add  	x3,		x2,		x3
PC0x7b4:	mulh 	x7,		x2,		x0
PC0x7b8:	sw   	x7,				-220(x31)
PC0x7bc:	mulh 	x2,		x8,		x4
PC0x7c0:	xor  	x2,		x3,		x4
PC0x7c4:	blt  	x3,		x8,		PC0xc40
PC0x7c8:	nop  
PC0x7cc:	addi 	x1,		x1,		-1943
PC0x7d0:	bltu 	x4,		x3,		PC0x1bc
PC0x7d4:	sw   	x0,				400(x31)
PC0x7d8:	mulhu	x8,		x5,		x2
PC0x7dc:	or   	x3,		x2,		x5
PC0x7e0:	mul  	x5,		x2,		x3
PC0x7e4:	sw   	x6,				300(x31)
PC0x7e8:	add  	x4,		x8,		x0
PC0x7ec:	srl  	x8,		x2,		x6
PC0x7f0:	sw   	x0,				56(x31)
PC0x7f4:	sh   	x4,				328(x31)
PC0x7f8:	addi 	x2,		x6,		-15
PC0x7fc:	sh   	x8,				-240(x31)
PC0x800:	sw   	x6,				56(x31)
PC0x804:	sll  	x4,		x4,		x8
PC0x808:	sw   	x8,				-76(x31)
PC0x80c:	slt  	x1,		x0,		x0
PC0x810:	sb   	x5,				164(x31)
PC0x814:	sll  	x3,		x8,		x1
PC0x818:	or   	x4,		x6,		x2
PC0x81c:	mulh 	x4,		x7,		x2
PC0x820:	sub  	x6,		x8,		x2
PC0x824:	sub  	x8,		x5,		x6
PC0x828:	sb   	x8,				264(x31)
PC0x82c:	bne  	x7,		x5,		PC0x608
PC0x830:	sltiu	x1,		x7,		-925
PC0x834:	sub  	x6,		x1,		x0
PC0x838:	sb   	x0,				172(x31)
PC0x83c:	xor  	x7,		x5,		x7
PC0x840:	nop  
PC0x844:	mul  	x6,		x1,		x2
PC0x848:	mul  	x2,		x0,		x7
PC0x84c:	sh   	x7,				-328(x31)
PC0x850:	sb   	x7,				-72(x31)
PC0x854:	sh   	x2,				200(x31)
PC0x858:	srli 	x1,		x6,		27
PC0x85c:	beq  	x6,		x2,		PC0xc04
PC0x860:	xori 	x6,		x0,		210
PC0x864:	sw   	x1,				-204(x31)
PC0x868:	sh   	x3,				-316(x31)
PC0x86c:	sw   	x0,				304(x31)
PC0x870:	blt  	x3,		x2,		PC0x48c
PC0x874:	sb   	x3,				324(x31)
PC0x878:	blt  	x2,		x5,		PC0x194
PC0x87c:	slti 	x5,		x3,		1302
PC0x880:	mulhsu	x3,		x3,		x2
PC0x884:	sh   	x6,				372(x31)
PC0x888:	sb   	x6,				-176(x31)
PC0x88c:	sb   	x2,				0(x31)
PC0x890:	sw   	x1,				128(x31)
PC0x894:	mulhu	x3,		x8,		x1
PC0x898:	srai 	x2,		x6,		17
PC0x89c:	sra  	x4,		x7,		x2
PC0x8a0:	sub  	x8,		x2,		x1
PC0x8a4:	jal  	x2,				PC0x364
PC0x8a8:	sw   	x1,				-28(x31)
PC0x8ac:	srli 	x1,		x3,		30
PC0x8b0:	mul  	x4,		x5,		x1
PC0x8b4:	add  	x2,		x0,		x3
PC0x8b8:	sb   	x8,				-4(x31)
PC0x8bc:	sw   	x7,				-272(x31)
PC0x8c0:	sh   	x2,				-180(x31)
PC0x8c4:	srl  	x3,		x1,		x0
PC0x8c8:	mulhu	x7,		x8,		x8
PC0x8cc:	sub  	x6,		x4,		x7
PC0x8d0:	sw   	x2,				16(x31)
PC0x8d4:	slti 	x1,		x6,		1944
PC0x8d8:	sh   	x1,				348(x31)
PC0x8dc:	sub  	x1,		x4,		x3
PC0x8e0:	sub  	x1,		x5,		x4
PC0x8e4:	srai 	x6,		x8,		16
PC0x8e8:	blt  	x2,		x0,		PC0x82c
PC0x8ec:	sb   	x2,				-160(x31)
PC0x8f0:	sh   	x0,				400(x31)
PC0x8f4:	srli 	x5,		x5,		29
PC0x8f8:	sub  	x3,		x0,		x3
PC0x8fc:	and  	x1,		x4,		x5
PC0x900:	xor  	x2,		x2,		x1
PC0x904:	sb   	x7,				-100(x31)
PC0x908:	mul  	x6,		x7,		x1
PC0x90c:	or   	x2,		x7,		x3
PC0x910:	add  	x5,		x3,		x8
PC0x914:	sb   	x8,				-244(x31)
PC0x918:	bne  	x1,		x2,		PC0xbbc
PC0x91c:	bne  	x2,		x6,		PC0xa18
PC0x920:	blt  	x1,		x5,		PC0x8dc
PC0x924:	sb   	x0,				-20(x31)
PC0x928:	or   	x4,		x0,		x7
PC0x92c:	sw   	x7,				-336(x31)
PC0x930:	add  	x8,		x2,		x1
PC0x934:	add  	x6,		x6,		x8
PC0x938:	sh   	x0,				-352(x31)
PC0x93c:	sb   	x8,				-132(x31)
PC0x940:	bltu 	x7,		x5,		PC0xb34
PC0x944:	srai 	x6,		x6,		2
PC0x948:	sb   	x7,				300(x31)
PC0x94c:	srli 	x6,		x4,		14
PC0x950:	xor  	x2,		x1,		x6
PC0x954:	sb   	x3,				348(x31)
PC0x958:	sw   	x8,				392(x31)
PC0x95c:	add  	x5,		x4,		x6
PC0x960:	mulh 	x4,		x6,		x7
PC0x964:	mulhu	x5,		x8,		x3
PC0x968:	sb   	x2,				136(x31)
PC0x96c:	blt  	x0,		x2,		PC0xc24
PC0x970:	srai 	x8,		x1,		18
PC0x974:	add  	x8,		x2,		x8
PC0x978:	or   	x3,		x7,		x6
PC0x97c:	srai 	x8,		x7,		19
PC0x980:	mulh 	x5,		x8,		x5
PC0x984:	ori  	x6,		x2,		994
PC0x988:	ori  	x8,		x0,		970
PC0x98c:	mulh 	x7,		x4,		x7
PC0x990:	beq  	x7,		x6,		PC0x42c
PC0x994:	sw   	x4,				-100(x31)
PC0x998:	jal  	x3,				PC0x8a4
PC0x99c:	bgeu 	x5,		x1,		PC0x650
PC0x9a0:	sw   	x4,				-260(x31)
PC0x9a4:	sw   	x5,				336(x31)
PC0x9a8:	sh   	x4,				232(x31)
PC0x9ac:	sw   	x4,				316(x31)
PC0x9b0:	sub  	x6,		x6,		x1
PC0x9b4:	jal  	x5,				PC0xb80
PC0x9b8:	sb   	x6,				-324(x31)
PC0x9bc:	sh   	x4,				-292(x31)
PC0x9c0:	mulhsu	x6,		x3,		x7
PC0x9c4:	add  	x4,		x7,		x8
PC0x9c8:	mulhsu	x3,		x0,		x8
PC0x9cc:	jal  	x3,				PC0x8f0
PC0x9d0:	beq  	x5,		x1,		PC0x244
PC0x9d4:	sh   	x6,				120(x31)
PC0x9d8:	sh   	x8,				188(x31)
PC0x9dc:	srai 	x8,		x8,		18
PC0x9e0:	xor  	x4,		x1,		x0
PC0x9e4:	sb   	x7,				224(x31)
PC0x9e8:	slt  	x6,		x3,		x1
PC0x9ec:	add  	x7,		x7,		x1
PC0x9f0:	sb   	x6,				136(x31)
PC0x9f4:	and  	x5,		x8,		x0
PC0x9f8:	sb   	x0,				8(x31)
PC0x9fc:	sub  	x7,		x8,		x5
PC0xa00:	sw   	x2,				-128(x31)
PC0xa04:	sh   	x0,				-108(x31)
PC0xa08:	slli 	x8,		x4,		14
PC0xa0c:	sw   	x3,				180(x31)
PC0xa10:	sh   	x6,				52(x31)
PC0xa14:	slt  	x8,		x7,		x2
PC0xa18:	sh   	x6,				40(x31)
PC0xa1c:	sll  	x6,		x5,		x7
PC0xa20:	sb   	x8,				-208(x31)
PC0xa24:	sb   	x2,				172(x31)
PC0xa28:	nop  
PC0xa2c:	blt  	x6,		x5,		PC0xc3c
PC0xa30:	sh   	x3,				-260(x31)
PC0xa34:	sw   	x4,				-268(x31)
PC0xa38:	add  	x4,		x1,		x5
PC0xa3c:	bge  	x1,		x5,		PC0xac0
PC0xa40:	sh   	x0,				228(x31)
PC0xa44:	sra  	x2,		x0,		x4
PC0xa48:	slli 	x7,		x6,		0
PC0xa4c:	sw   	x5,				164(x31)
PC0xa50:	sw   	x7,				-248(x31)
PC0xa54:	bne  	x5,		x4,		PC0x114
PC0xa58:	xor  	x3,		x6,		x5
PC0xa5c:	sw   	x0,				108(x31)
PC0xa60:	add  	x7,		x2,		x7
PC0xa64:	srli 	x1,		x4,		31
PC0xa68:	bgeu 	x5,		x6,		PC0x7a8
PC0xa6c:	add  	x4,		x4,		x4
PC0xa70:	sb   	x4,				-172(x31)
PC0xa74:	mulhu	x2,		x6,		x3
PC0xa78:	sub  	x4,		x4,		x5
PC0xa7c:	bltu 	x2,		x0,		PC0xba4
PC0xa80:	sra  	x4,		x6,		x1
PC0xa84:	bne  	x5,		x3,		PC0x9f0
PC0xa88:	sh   	x4,				-44(x31)
PC0xa8c:	bge  	x6,		x4,		PC0xce8
PC0xa90:	sh   	x8,				-304(x31)
PC0xa94:	srl  	x5,		x6,		x4
PC0xa98:	sh   	x6,				-308(x31)
PC0xa9c:	sw   	x3,				-364(x31)
PC0xaa0:	sltiu	x6,		x1,		-1864
PC0xaa4:	bne  	x0,		x5,		PC0xb58
PC0xaa8:	jal  	x2,				PC0x1ec
PC0xaac:	sw   	x6,				-160(x31)
PC0xab0:	slli 	x1,		x6,		18
PC0xab4:	add  	x8,		x3,		x7
PC0xab8:	sub  	x3,		x0,		x3
PC0xabc:	sh   	x8,				144(x31)
PC0xac0:	mulhsu	x3,		x4,		x4
PC0xac4:	beq  	x6,		x5,		PC0x828
PC0xac8:	sll  	x1,		x2,		x7
PC0xacc:	ori  	x7,		x2,		-394
PC0xad0:	sw   	x0,				-344(x31)
PC0xad4:	sb   	x1,				264(x31)
PC0xad8:	sw   	x5,				92(x31)
PC0xadc:	xor  	x6,		x5,		x3
PC0xae0:	addi 	x4,		x6,		886
PC0xae4:	sw   	x6,				-84(x31)
PC0xae8:	andi 	x1,		x7,		-1316
PC0xaec:	sub  	x1,		x2,		x4
PC0xaf0:	sh   	x5,				224(x31)
PC0xaf4:	sw   	x0,				-132(x31)
PC0xaf8:	mulh 	x7,		x5,		x5
PC0xafc:	sb   	x1,				252(x31)
PC0xb00:	sb   	x7,				216(x31)
PC0xb04:	srl  	x7,		x0,		x4
PC0xb08:	sw   	x0,				44(x31)
PC0xb0c:	sub  	x5,		x5,		x7
PC0xb10:	bne  	x2,		x1,		PC0x174
PC0xb14:	jal  	x7,				PC0xa30
PC0xb18:	srli 	x3,		x5,		0
PC0xb1c:	sb   	x8,				-320(x31)
PC0xb20:	sb   	x2,				304(x31)
PC0xb24:	sltu 	x1,		x8,		x0
PC0xb28:	jal  	x6,				PC0x648
PC0xb2c:	slti 	x8,		x2,		2003
PC0xb30:	addi 	x1,		x3,		-792
PC0xb34:	sub  	x4,		x0,		x0
PC0xb38:	mulhsu	x1,		x3,		x2
PC0xb3c:	mul  	x6,		x6,		x8
PC0xb40:	sh   	x7,				-308(x31)
PC0xb44:	sub  	x2,		x3,		x6
PC0xb48:	sw   	x6,				-304(x31)
PC0xb4c:	beq  	x6,		x7,		PC0x6d0
PC0xb50:	sltu 	x3,		x8,		x1
PC0xb54:	sb   	x0,				-284(x31)
PC0xb58:	sh   	x4,				52(x31)
PC0xb5c:	sb   	x6,				-336(x31)
PC0xb60:	bne  	x2,		x1,		PC0x904
PC0xb64:	sub  	x7,		x0,		x5
PC0xb68:	sb   	x1,				368(x31)
PC0xb6c:	sh   	x6,				-204(x31)
PC0xb70:	andi 	x3,		x8,		-1175
PC0xb74:	sub  	x1,		x0,		x1
PC0xb78:	mulhsu	x4,		x3,		x5
PC0xb7c:	add  	x6,		x3,		x3
PC0xb80:	sh   	x2,				-172(x31)
PC0xb84:	mulh 	x3,		x3,		x0
PC0xb88:	sb   	x3,				264(x31)
PC0xb8c:	sub  	x2,		x4,		x7
PC0xb90:	sub  	x2,		x7,		x1
PC0xb94:	sw   	x4,				-36(x31)
PC0xb98:	mulhu	x8,		x2,		x7
PC0xb9c:	add  	x5,		x2,		x3
PC0xba0:	sw   	x7,				-396(x31)
PC0xba4:	sra  	x3,		x2,		x7
PC0xba8:	sb   	x0,				-128(x31)
PC0xbac:	mul  	x2,		x2,		x0
PC0xbb0:	sh   	x7,				-252(x31)
PC0xbb4:	sb   	x3,				-12(x31)
PC0xbb8:	mulhu	x5,		x8,		x4
PC0xbbc:	sw   	x8,				0(x31)
PC0xbc0:	addi 	x1,		x5,		-1798
PC0xbc4:	slli 	x5,		x7,		1
PC0xbc8:	sub  	x2,		x4,		x6
PC0xbcc:	sh   	x8,				240(x31)
PC0xbd0:	sb   	x5,				-212(x31)
PC0xbd4:	sh   	x2,				-348(x31)
PC0xbd8:	mulh 	x3,		x5,		x0
PC0xbdc:	sh   	x1,				-280(x31)
PC0xbe0:	add  	x5,		x3,		x0
PC0xbe4:	sub  	x2,		x8,		x7
PC0xbe8:	sb   	x0,				20(x31)
PC0xbec:	sw   	x0,				200(x31)
PC0xbf0:	srai 	x2,		x6,		2
PC0xbf4:	xor  	x8,		x6,		x2
PC0xbf8:	bgeu 	x5,		x8,		PC0xb74
PC0xbfc:	mulhsu	x2,		x5,		x8
PC0xc00:	sub  	x2,		x4,		x4
PC0xc04:	xori 	x1,		x1,		1837
PC0xc08:	sltiu	x8,		x0,		-720
PC0xc0c:	sw   	x3,				320(x31)
PC0xc10:	mul  	x8,		x1,		x8
PC0xc14:	slti 	x1,		x6,		639
PC0xc18:	sh   	x2,				-228(x31)
PC0xc1c:	slti 	x1,		x4,		-1138
PC0xc20:	and  	x6,		x1,		x8
PC0xc24:	sb   	x4,				52(x31)
PC0xc28:	add  	x6,		x5,		x7
PC0xc2c:	sll  	x6,		x6,		x2
PC0xc30:	srl  	x6,		x2,		x7
PC0xc34:	bne  	x1,		x8,		PC0x65c
PC0xc38:	add  	x3,		x6,		x2
PC0xc3c:	mulhu	x5,		x4,		x3
PC0xc40:	add  	x3,		x1,		x3
PC0xc44:	sh   	x3,				-188(x31)
PC0xc48:	sb   	x0,				36(x31)
PC0xc4c:	nop  
PC0xc50:	sh   	x7,				-124(x31)
PC0xc54:	nop  
PC0xc58:	sh   	x6,				-140(x31)
PC0xc5c:	sb   	x7,				104(x31)
PC0xc60:	xori 	x2,		x0,		1602
PC0xc64:	bne  	x1,		x3,		PC0x238
PC0xc68:	sw   	x8,				-380(x31)
PC0xc6c:	add  	x8,		x3,		x5
PC0xc70:	sh   	x7,				252(x31)
PC0xc74:	mul  	x6,		x7,		x8
PC0xc78:	mul  	x3,		x1,		x7
PC0xc7c:	add  	x4,		x0,		x7
PC0xc80:	add  	x6,		x1,		x0
PC0xc84:	sub  	x6,		x2,		x2
PC0xc88:	bltu 	x4,		x0,		PC0x864
PC0xc8c:	sra  	x3,		x8,		x0
PC0xc90:	jal  	x5,				PC0xd4
PC0xc94:	mulh 	x6,		x0,		x0
PC0xc98:	sh   	x7,				352(x31)
PC0xc9c:	addi 	x7,		x3,		-399
PC0xca0:	beq  	x3,		x2,		PC0x978
PC0xca4:	sb   	x5,				352(x31)
PC0xca8:	bne  	x8,		x5,		PC0x724
PC0xcac:	xor  	x7,		x0,		x8
PC0xcb0:	sw   	x2,				108(x31)
PC0xcb4:	xor  	x1,		x2,		x5
PC0xcb8:	sb   	x0,				172(x31)
PC0xcbc:	sub  	x7,		x7,		x2
PC0xcc0:	sh   	x8,				-264(x31)
PC0xcc4:	sh   	x2,				-276(x31)
PC0xcc8:	addi 	x6,		x4,		-159
PC0xccc:	sub  	x7,		x7,		x5
PC0xcd0:	bne  	x2,		x7,		PC0x16c
PC0xcd4:	mulh 	x4,		x2,		x4
PC0xcd8:	add  	x3,		x4,		x3
PC0xcdc:	mulhu	x6,		x0,		x1
PC0xce0:	sub  	x7,		x3,		x3
PC0xce4:	sw   	x8,				-44(x31)
PC0xce8:	sub  	x7,		x1,		x7
PC0xcec:	sb   	x8,				148(x31)
PC0xcf0:	and  	x5,		x7,		x5
PC0xcf4:	sw   	x0,				-280(x31)
PC0xcf8:	sb   	x5,				184(x31)
PC0xcfc:	sb   	x2,				-360(x31)
PC0xd00:	sb   	x5,				-352(x31)
PC0xd04:	sub  	x4,		x1,		x1
wfi