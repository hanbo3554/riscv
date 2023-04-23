addi 	x0,		x0,		-1523
addi 	x1,		x0,		1632
addi 	x2,		x0,		793
addi 	x3,		x0,		-361
addi 	x4,		x0,		894
addi 	x5,		x0,		2046
addi 	x6,		x0,		-1034
addi 	x7,		x0,		-387
addi 	x8,		x0,		-872
addi 	x9,		x0,		-1308
addi 	x10,	x0,		-232
addi 	x11,	x0,		-791
addi 	x12,	x0,		233
addi 	x13,	x0,		-1474
addi 	x14,	x0,		1237
addi 	x15,	x0,		-571
addi 	x16,	x0,		-2039
addi 	x17,	x0,		1668
addi 	x18,	x0,		-1836
addi 	x19,	x0,		837
addi 	x20,	x0,		528
addi 	x21,	x0,		1692
addi 	x22,	x0,		202
addi 	x23,	x0,		-2043
addi 	x24,	x0,		-1064
addi 	x25,	x0,		-1169
addi 	x26,	x0,		881
addi 	x27,	x0,		1499
addi 	x28,	x0,		507
addi 	x29,	x0,		-1195
addi 	x30,	x0,		-507
addi 	x31,	x0,		532
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
PC0x88:	sh   	x22,			-172(x31)
PC0x8c:	add  	x18,	x5,		x31
PC0x90:	sub  	x5,		x5,		x28
PC0x94:	add  	x22,	x0,		x0
PC0x98:	beq  	x11,	x6,		PC0x7e8
PC0x9c:	mulhu	x24,	x31,	x8
PC0xa0:	sh   	x4,				-256(x31)
PC0xa4:	bgeu 	x0,		x22,	PC0x178
PC0xa8:	mulhu	x12,	x23,	x24
PC0xac:	srli 	x19,	x30,	31
PC0xb0:	bge  	x6,		x8,		PC0x568
PC0xb4:	sub  	x20,	x19,	x10
PC0xb8:	beq  	x2,		x8,		PC0x380
PC0xbc:	bge  	x25,	x28,	PC0x7cc
PC0xc0:	mulh 	x26,	x10,	x4
PC0xc4:	jal  	x21,			PC0xa90
PC0xc8:	slt  	x25,	x18,	x3
PC0xcc:	sb   	x17,			-44(x31)
PC0xd0:	sh   	x0,				384(x31)
PC0xd4:	sh   	x18,			280(x31)
PC0xd8:	add  	x25,	x30,	x2
PC0xdc:	sw   	x29,			208(x31)
PC0xe0:	srli 	x22,	x23,	14
PC0xe4:	sltiu	x9,		x0,		247
PC0xe8:	sb   	x20,			196(x31)
PC0xec:	sltu 	x19,	x25,	x22
PC0xf0:	add  	x30,	x23,	x31
PC0xf4:	srai 	x19,	x8,		17
PC0xf8:	slti 	x2,		x13,	1473
PC0xfc:	add  	x4,		x7,		x12
PC0x100:	mul  	x21,	x7,		x5
PC0x104:	sh   	x18,			112(x31)
PC0x108:	blt  	x6,		x18,	PC0x138
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sll  	x26,	x6,		x4
PC0x114:	sb   	x23,			236(x31)
PC0x118:	add  	x3,		x24,	x2
PC0x11c:	sh   	x21,			12(x31)
PC0x120:	sb   	x19,			368(x31)
PC0x124:	sw   	x23,			-252(x31)
PC0x128:	mulh 	x20,	x5,		x24
PC0x12c:	sh   	x25,			-20(x31)
PC0x130:	sh   	x28,			24(x31)
PC0x134:	sw   	x31,			132(x31)
PC0x138:	sh   	x6,				52(x31)
PC0x13c:	add  	x9,		x10,	x11
PC0x140:	sh   	x7,				356(x31)
PC0x144:	sb   	x24,			80(x31)
PC0x148:	add  	x7,		x28,	x15
PC0x14c:	sw   	x29,			312(x31)
PC0x150:	sub  	x7,		x7,		x20
PC0x154:	sb   	x14,			-148(x31)
PC0x158:	blt  	x15,	x24,	PC0xc68
PC0x15c:	sb   	x22,			388(x31)
PC0x160:	andi 	x1,		x5,		-1311
PC0x164:	sb   	x27,			128(x31)
PC0x168:	sw   	x9,				-264(x31)
PC0x16c:	sb   	x9,				-256(x31)
PC0x170:	sub  	x10,	x8,		x23
PC0x174:	add  	x27,	x8,		x26
PC0x178:	sh   	x3,				-360(x31)
PC0x17c:	bltu 	x12,	x16,	PC0xa2c
PC0x180:	sw   	x3,				-76(x31)
PC0x184:	sb   	x20,			280(x31)
PC0x188:	sw   	x15,			-324(x31)
PC0x18c:	mulh 	x11,	x13,	x2
PC0x190:	srl  	x12,	x19,	x27
PC0x194:	srai 	x23,	x5,		25
PC0x198:	sh   	x1,				-96(x31)
PC0x19c:	add  	x8,		x6,		x27
PC0x1a0:	bge  	x31,	x14,	PC0x9c4
PC0x1a4:	add  	x18,	x10,	x2
PC0x1a8:	sw   	x23,			116(x31)
PC0x1ac:	sb   	x25,			36(x31)
PC0x1b0:	sb   	x3,				-228(x31)
PC0x1b4:	slt  	x6,		x8,		x30
PC0x1b8:	mulh 	x25,	x29,	x18
PC0x1bc:	sw   	x3,				-72(x31)
PC0x1c0:	sb   	x29,			-396(x31)
PC0x1c4:	sb   	x22,			160(x31)
PC0x1c8:	sh   	x19,			-76(x31)
PC0x1cc:	sw   	x4,				380(x31)
PC0x1d0:	mul  	x17,	x17,	x18
PC0x1d4:	sw   	x19,			-216(x31)
PC0x1d8:	sw   	x23,			76(x31)
PC0x1dc:	sw   	x29,			304(x31)
PC0x1e0:	addi 	x7,		x4,		722
PC0x1e4:	mulh 	x12,	x16,	x30
PC0x1e8:	xori 	x1,		x0,		1501
PC0x1ec:	nop  
PC0x1f0:	bne  	x6,		x2,		PC0x98
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	sub  	x8,		x14,	x13
PC0x1fc:	add  	x29,	x7,		x18
PC0x200:	add  	x18,	x27,	x0
PC0x204:	sh   	x16,			-352(x31)
PC0x208:	sb   	x2,				-56(x31)
PC0x20c:	sh   	x19,			384(x31)
PC0x210:	sll  	x3,		x29,	x21
PC0x214:	mulh 	x21,	x28,	x13
PC0x218:	add  	x30,	x25,	x7
PC0x21c:	beq  	x30,	x29,	PC0xc70
PC0x220:	sw   	x4,				-232(x31)
PC0x224:	sb   	x27,			248(x31)
PC0x228:	sw   	x6,				-392(x31)
PC0x22c:	jal  	x21,			PC0x240
PC0x230:	blt  	x9,		x0,		PC0x100
PC0x234:	sltiu	x3,		x24,	-849
PC0x238:	sltu 	x7,		x18,	x13
PC0x23c:	sw   	x0,				120(x31)
PC0x240:	sw   	x29,			392(x31)
PC0x244:	sb   	x21,			-52(x31)
PC0x248:	sh   	x20,			-148(x31)
PC0x24c:	sw   	x16,			244(x31)
PC0x250:	add  	x5,		x2,		x16
PC0x254:	xor  	x13,	x5,		x9
PC0x258:	sw   	x18,			-84(x31)
PC0x25c:	sh   	x26,			332(x31)
PC0x260:	mulh 	x26,	x28,	x24
PC0x264:	sll  	x21,	x31,	x7
PC0x268:	sh   	x2,				-176(x31)
PC0x26c:	xori 	x7,		x11,	64
PC0x270:	sw   	x29,			44(x31)
PC0x274:	sub  	x30,	x27,	x17
PC0x278:	nop  
PC0x27c:	add  	x17,	x15,	x13
PC0x280:	blt  	x30,	x25,	PC0x520
PC0x284:	sra  	x2,		x0,		x13
PC0x288:	sub  	x2,		x1,		x30
PC0x28c:	sub  	x24,	x15,	x20
PC0x290:	sub  	x13,	x0,		x0
PC0x294:	sw   	x16,			212(x31)
PC0x298:	jal  	x18,			PC0x82c
PC0x29c:	srli 	x26,	x26,	0
PC0x2a0:	sh   	x9,				-372(x31)
PC0x2a4:	srai 	x21,	x28,	6
PC0x2a8:	andi 	x6,		x12,	-1880
PC0x2ac:	xor  	x27,	x16,	x22
PC0x2b0:	sb   	x2,				-364(x31)
PC0x2b4:	sw   	x1,				236(x31)
PC0x2b8:	blt  	x7,		x2,		PC0x540
PC0x2bc:	sw   	x9,				28(x31)
PC0x2c0:	sb   	x8,				200(x31)
PC0x2c4:	sb   	x1,				128(x31)
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	mul  	x15,	x31,	x11
PC0x2d0:	srli 	x6,		x19,	26
PC0x2d4:	sb   	x17,			372(x31)
PC0x2d8:	sh   	x9,				-12(x31)
PC0x2dc:	xor  	x5,		x1,		x29
PC0x2e0:	add  	x23,	x13,	x5
PC0x2e4:	sh   	x4,				-160(x31)
PC0x2e8:	add  	x15,	x1,		x4
PC0x2ec:	mulh 	x1,		x4,		x16
PC0x2f0:	sb   	x12,			-224(x31)
PC0x2f4:	sh   	x6,				12(x31)
PC0x2f8:	sb   	x3,				-368(x31)
PC0x2fc:	mul  	x1,		x20,	x23
PC0x300:	sub  	x27,	x3,		x0
PC0x304:	sw   	x13,			-256(x31)
PC0x308:	or   	x15,	x8,		x24
PC0x30c:	add  	x28,	x26,	x23
PC0x310:	blt  	x7,		x27,	PC0x948
PC0x314:	add  	x24,	x3,		x24
PC0x318:	bge  	x5,		x25,	PC0x4c8
PC0x31c:	sub  	x6,		x17,	x17
PC0x320:	sub  	x2,		x4,		x4
PC0x324:	sb   	x7,				100(x31)
PC0x328:	bne  	x18,	x30,	PC0x804
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	sw   	x6,				-228(x31)
PC0x334:	add  	x25,	x20,	x23
PC0x338:	sb   	x13,			48(x31)
PC0x33c:	sw   	x28,			-192(x31)
PC0x340:	add  	x14,	x28,	x1
PC0x344:	sub  	x9,		x24,	x30
PC0x348:	ori  	x8,		x26,	301
PC0x34c:	add  	x15,	x8,		x5
PC0x350:	sw   	x6,				124(x31)
PC0x354:	sw   	x10,			-160(x31)
PC0x358:	sub  	x5,		x4,		x2
PC0x35c:	sub  	x17,	x7,		x3
PC0x360:	sub  	x22,	x28,	x16
PC0x364:	add  	x3,		x31,	x22
PC0x368:	sb   	x7,				180(x31)
PC0x36c:	nop  
PC0x370:	sub  	x7,		x19,	x10
PC0x374:	sw   	x19,			312(x31)
PC0x378:	add  	x17,	x3,		x4
PC0x37c:	sw   	x26,			272(x31)
PC0x380:	sw   	x13,			180(x31)
PC0x384:	slt  	x3,		x2,		x16
PC0x388:	sw   	x3,				304(x31)
PC0x38c:	mul  	x29,	x8,		x1
PC0x390:	sub  	x17,	x5,		x18
PC0x394:	mul  	x23,	x22,	x28
PC0x398:	srl  	x14,	x27,	x21
PC0x39c:	addi 	x31,	x31,	4
PC0x3a0:	bne  	x1,		x15,	PC0x6a8
PC0x3a4:	sh   	x23,			-304(x31)
PC0x3a8:	mulh 	x17,	x13,	x6
PC0x3ac:	mulhu	x27,	x8,		x2
PC0x3b0:	sh   	x7,				-96(x31)
PC0x3b4:	sub  	x10,	x20,	x23
PC0x3b8:	bge  	x15,	x11,	PC0x450
PC0x3bc:	sb   	x11,			348(x31)
PC0x3c0:	sh   	x12,			96(x31)
PC0x3c4:	sub  	x25,	x12,	x23
PC0x3c8:	bge  	x20,	x27,	PC0xae8
PC0x3cc:	bltu 	x3,		x23,	PC0xcc4
PC0x3d0:	sw   	x30,			332(x31)
PC0x3d4:	sb   	x11,			128(x31)
PC0x3d8:	sh   	x30,			-44(x31)
PC0x3dc:	blt  	x21,	x5,		PC0xa34
PC0x3e0:	sw   	x21,			-172(x31)
PC0x3e4:	sh   	x10,			-60(x31)
PC0x3e8:	bne  	x11,	x12,	PC0xb24
PC0x3ec:	addi 	x22,	x28,	1143
PC0x3f0:	mulhu	x25,	x29,	x10
PC0x3f4:	sh   	x2,				-88(x31)
PC0x3f8:	slti 	x23,	x19,	-515
PC0x3fc:	sltu 	x10,	x21,	x17
PC0x400:	add  	x24,	x14,	x21
PC0x404:	srli 	x1,		x19,	5
PC0x408:	sub  	x30,	x13,	x4
PC0x40c:	sh   	x14,			-236(x31)
PC0x410:	sb   	x27,			-216(x31)
PC0x414:	sub  	x3,		x24,	x5
PC0x418:	mulh 	x4,		x17,	x18
PC0x41c:	bne  	x12,	x25,	PC0x634
PC0x420:	srli 	x19,	x13,	25
PC0x424:	sub  	x27,	x14,	x12
PC0x428:	add  	x23,	x29,	x0
PC0x42c:	sb   	x3,				316(x31)
PC0x430:	sw   	x3,				-224(x31)
PC0x434:	add  	x4,		x2,		x10
PC0x438:	sub  	x20,	x12,	x7
PC0x43c:	sh   	x16,			-228(x31)
PC0x440:	mulh 	x18,	x13,	x10
PC0x444:	bne  	x30,	x22,	PC0x50c
PC0x448:	sh   	x18,			284(x31)
PC0x44c:	sb   	x23,			324(x31)
PC0x450:	srl  	x10,	x18,	x7
PC0x454:	add  	x9,		x30,	x25
PC0x458:	srli 	x7,		x9,		5
PC0x45c:	sb   	x14,			-200(x31)
PC0x460:	srli 	x25,	x6,		13
PC0x464:	bltu 	x20,	x1,		PC0x18c
PC0x468:	add  	x18,	x31,	x0
PC0x46c:	sub  	x20,	x12,	x4
PC0x470:	sh   	x12,			-284(x31)
PC0x474:	addi 	x8,		x20,	830
PC0x478:	xor  	x11,	x16,	x29
PC0x47c:	sb   	x24,			216(x31)
PC0x480:	sub  	x27,	x1,		x11
PC0x484:	sh   	x6,				216(x31)
PC0x488:	srl  	x6,		x2,		x2
PC0x48c:	andi 	x7,		x31,	550
PC0x490:	sw   	x21,			-324(x31)
PC0x494:	sw   	x11,			-156(x31)
PC0x498:	mulhu	x12,	x13,	x22
PC0x49c:	add  	x29,	x19,	x29
PC0x4a0:	add  	x15,	x11,	x27
PC0x4a4:	sw   	x2,				-352(x31)
PC0x4a8:	sub  	x23,	x21,	x10
PC0x4ac:	jal  	x3,				PC0xa34
PC0x4b0:	mulhu	x16,	x18,	x22
PC0x4b4:	sw   	x4,				232(x31)
PC0x4b8:	sub  	x19,	x14,	x31
PC0x4bc:	mulh 	x16,	x5,		x27
PC0x4c0:	sub  	x21,	x27,	x14
PC0x4c4:	sh   	x24,			292(x31)
PC0x4c8:	nop  
PC0x4cc:	xor  	x2,		x8,		x18
PC0x4d0:	sw   	x1,				312(x31)
PC0x4d4:	sh   	x1,				-40(x31)
PC0x4d8:	sub  	x21,	x3,		x10
PC0x4dc:	sw   	x12,			-252(x31)
PC0x4e0:	sh   	x23,			-60(x31)
PC0x4e4:	sh   	x13,			236(x31)
PC0x4e8:	addi 	x12,	x23,	-594
PC0x4ec:	sb   	x2,				-16(x31)
PC0x4f0:	jal  	x13,			PC0x148
PC0x4f4:	sw   	x1,				-212(x31)
PC0x4f8:	sw   	x7,				-260(x31)
PC0x4fc:	sh   	x6,				-280(x31)
PC0x500:	sh   	x25,			252(x31)
PC0x504:	add  	x22,	x29,	x25
PC0x508:	sb   	x20,			-204(x31)
PC0x50c:	addi 	x24,	x0,		100
PC0x510:	bge  	x12,	x6,		PC0xb44
PC0x514:	slti 	x27,	x12,	1888
PC0x518:	sw   	x29,			-304(x31)
PC0x51c:	add  	x2,		x31,	x18
PC0x520:	xori 	x22,	x14,	-886
PC0x524:	sb   	x23,			-124(x31)
PC0x528:	add  	x19,	x11,	x3
PC0x52c:	sw   	x7,				240(x31)
PC0x530:	mul  	x4,		x23,	x4
PC0x534:	xor  	x22,	x31,	x20
PC0x538:	addi 	x31,	x31,	4
PC0x53c:	sw   	x31,			-12(x31)
PC0x540:	sb   	x21,			-380(x31)
PC0x544:	beq  	x31,	x5,		PC0x288
PC0x548:	sw   	x3,				264(x31)
PC0x54c:	sub  	x27,	x29,	x18
PC0x550:	sub  	x1,		x15,	x6
PC0x554:	mul  	x29,	x24,	x5
PC0x558:	jal  	x27,			PC0xc34
PC0x55c:	sh   	x1,				-48(x31)
PC0x560:	mulhu	x12,	x23,	x29
PC0x564:	sb   	x17,			-248(x31)
PC0x568:	sh   	x15,			-268(x31)
PC0x56c:	sb   	x28,			-284(x31)
PC0x570:	blt  	x10,	x14,	PC0x63c
PC0x574:	sub  	x21,	x19,	x29
PC0x578:	sub  	x21,	x25,	x3
PC0x57c:	sb   	x23,			188(x31)
PC0x580:	bge  	x12,	x28,	PC0x888
PC0x584:	mul  	x11,	x15,	x3
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	nop  
PC0x590:	sltiu	x27,	x21,	1284
PC0x594:	sb   	x9,				-272(x31)
PC0x598:	sh   	x31,			-288(x31)
PC0x59c:	bge  	x18,	x23,	PC0x2bc
PC0x5a0:	sub  	x15,	x31,	x22
PC0x5a4:	sh   	x10,			-32(x31)
PC0x5a8:	blt  	x2,		x25,	PC0x5a4
PC0x5ac:	sw   	x12,			328(x31)
PC0x5b0:	sw   	x8,				-384(x31)
PC0x5b4:	addi 	x14,	x5,		939
PC0x5b8:	mulh 	x21,	x0,		x22
PC0x5bc:	add  	x30,	x21,	x0
PC0x5c0:	sb   	x6,				328(x31)
PC0x5c4:	sb   	x10,			220(x31)
PC0x5c8:	sh   	x29,			24(x31)
PC0x5cc:	sh   	x23,			-52(x31)
PC0x5d0:	sh   	x6,				264(x31)
PC0x5d4:	sb   	x14,			-216(x31)
PC0x5d8:	sub  	x23,	x10,	x7
PC0x5dc:	xori 	x9,		x10,	-806
PC0x5e0:	sw   	x19,			-296(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	sub  	x3,		x16,	x14
PC0x5ec:	jal  	x17,			PC0x664
PC0x5f0:	andi 	x3,		x3,		-239
PC0x5f4:	sub  	x17,	x19,	x10
PC0x5f8:	nop  
PC0x5fc:	xor  	x12,	x2,		x13
PC0x600:	add  	x24,	x6,		x20
PC0x604:	sh   	x12,			84(x31)
PC0x608:	sw   	x16,			-100(x31)
PC0x60c:	mulh 	x26,	x16,	x10
PC0x610:	sb   	x16,			-144(x31)
PC0x614:	sb   	x26,			88(x31)
PC0x618:	mul  	x30,	x12,	x18
PC0x61c:	sw   	x20,			84(x31)
PC0x620:	add  	x20,	x10,	x31
PC0x624:	mul  	x15,	x9,		x7
PC0x628:	add  	x30,	x2,		x28
PC0x62c:	sb   	x14,			188(x31)
PC0x630:	sh   	x2,				-264(x31)
PC0x634:	sh   	x26,			316(x31)
PC0x638:	sh   	x11,			84(x31)
PC0x63c:	sw   	x23,			112(x31)
PC0x640:	sh   	x30,			-256(x31)
PC0x644:	slt  	x29,	x22,	x21
PC0x648:	mul  	x1,		x4,		x16
PC0x64c:	sb   	x12,			260(x31)
PC0x650:	sh   	x27,			-308(x31)
PC0x654:	sw   	x28,			260(x31)
PC0x658:	sll  	x14,	x24,	x11
PC0x65c:	sh   	x9,				-284(x31)
PC0x660:	xori 	x9,		x2,		-1190
PC0x664:	slli 	x10,	x24,	30
PC0x668:	sub  	x14,	x3,		x24
PC0x66c:	sub  	x15,	x14,	x14
PC0x670:	sw   	x9,				-4(x31)
PC0x674:	and  	x18,	x26,	x4
PC0x678:	slli 	x24,	x25,	28
PC0x67c:	mul  	x5,		x21,	x16
PC0x680:	mul  	x17,	x11,	x31
PC0x684:	or   	x23,	x30,	x21
PC0x688:	sh   	x24,			336(x31)
PC0x68c:	sb   	x8,				316(x31)
PC0x690:	sub  	x24,	x23,	x14
PC0x694:	sub  	x26,	x25,	x13
PC0x698:	sw   	x30,			-192(x31)
PC0x69c:	add  	x5,		x13,	x25
PC0x6a0:	sw   	x17,			-316(x31)
PC0x6a4:	add  	x1,		x22,	x3
PC0x6a8:	sh   	x11,			-316(x31)
PC0x6ac:	sub  	x15,	x26,	x28
PC0x6b0:	sh   	x23,			264(x31)
PC0x6b4:	sub  	x25,	x1,		x8
PC0x6b8:	mul  	x10,	x15,	x2
PC0x6bc:	add  	x6,		x23,	x17
PC0x6c0:	sh   	x28,			-272(x31)
PC0x6c4:	mul  	x20,	x18,	x20
PC0x6c8:	or   	x21,	x25,	x4
PC0x6cc:	sh   	x25,			-104(x31)
PC0x6d0:	sb   	x13,			-264(x31)
PC0x6d4:	addi 	x31,	x31,	4
PC0x6d8:	add  	x8,		x19,	x10
PC0x6dc:	srl  	x3,		x2,		x24
PC0x6e0:	sub  	x1,		x1,		x25
PC0x6e4:	addi 	x31,	x31,	4
PC0x6e8:	slt  	x22,	x15,	x18
PC0x6ec:	sw   	x23,			-252(x31)
PC0x6f0:	sw   	x1,				184(x31)
PC0x6f4:	sh   	x28,			-44(x31)
PC0x6f8:	sb   	x0,				116(x31)
PC0x6fc:	sub  	x7,		x27,	x24
PC0x700:	add  	x30,	x16,	x18
PC0x704:	sh   	x27,			-272(x31)
PC0x708:	addi 	x20,	x5,		-984
PC0x70c:	sub  	x29,	x11,	x22
PC0x710:	sw   	x21,			24(x31)
PC0x714:	sh   	x3,				-116(x31)
PC0x718:	sb   	x16,			336(x31)
PC0x71c:	srl  	x13,	x0,		x12
PC0x720:	sub  	x16,	x11,	x28
PC0x724:	sh   	x9,				208(x31)
PC0x728:	add  	x4,		x9,		x16
PC0x72c:	sb   	x8,				-296(x31)
PC0x730:	sw   	x15,			284(x31)
PC0x734:	sb   	x1,				84(x31)
PC0x738:	add  	x15,	x14,	x19
PC0x73c:	sb   	x6,				248(x31)
PC0x740:	sw   	x18,			128(x31)
PC0x744:	sh   	x4,				-304(x31)
PC0x748:	mulhu	x14,	x12,	x11
PC0x74c:	mulhsu	x12,	x18,	x20
PC0x750:	mulh 	x14,	x0,		x22
PC0x754:	sub  	x6,		x19,	x8
PC0x758:	mulhu	x27,	x24,	x4
PC0x75c:	sw   	x12,			152(x31)
PC0x760:	sw   	x10,			236(x31)
PC0x764:	sw   	x10,			-88(x31)
PC0x768:	mulhu	x7,		x13,	x14
PC0x76c:	sh   	x15,			-16(x31)
PC0x770:	mulh 	x13,	x6,		x19
PC0x774:	sb   	x7,				184(x31)
PC0x778:	srl  	x29,	x23,	x24
PC0x77c:	sb   	x0,				-108(x31)
PC0x780:	bge  	x0,		x18,	PC0x208
PC0x784:	sub  	x10,	x21,	x29
PC0x788:	srai 	x4,		x11,	1
PC0x78c:	mulhsu	x17,	x29,	x10
PC0x790:	blt  	x15,	x16,	PC0xbd4
PC0x794:	and  	x22,	x12,	x6
PC0x798:	sb   	x31,			180(x31)
PC0x79c:	sub  	x24,	x16,	x10
PC0x7a0:	sh   	x30,			-152(x31)
PC0x7a4:	sw   	x2,				76(x31)
PC0x7a8:	sh   	x17,			28(x31)
PC0x7ac:	add  	x27,	x4,		x28
PC0x7b0:	add  	x26,	x11,	x20
PC0x7b4:	sb   	x0,				-220(x31)
PC0x7b8:	sh   	x7,				312(x31)
PC0x7bc:	sb   	x10,			368(x31)
PC0x7c0:	sh   	x31,			384(x31)
PC0x7c4:	sub  	x8,		x21,	x21
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	sw   	x25,			-392(x31)
PC0x7d0:	sh   	x21,			-44(x31)
PC0x7d4:	blt  	x8,		x26,	PC0x1cc
PC0x7d8:	bltu 	x1,		x29,	PC0x938
PC0x7dc:	sh   	x19,			372(x31)
PC0x7e0:	sub  	x8,		x12,	x19
PC0x7e4:	xor  	x16,	x18,	x3
PC0x7e8:	add  	x12,	x9,		x8
PC0x7ec:	add  	x25,	x28,	x7
PC0x7f0:	sb   	x8,				20(x31)
PC0x7f4:	add  	x18,	x7,		x17
PC0x7f8:	mulh 	x11,	x4,		x7
PC0x7fc:	sw   	x24,			240(x31)
PC0x800:	slt  	x14,	x13,	x17
PC0x804:	and  	x18,	x22,	x3
PC0x808:	srl  	x10,	x15,	x18
PC0x80c:	bge  	x30,	x10,	PC0x150
PC0x810:	sw   	x3,				-280(x31)
PC0x814:	blt  	x17,	x28,	PC0x914
PC0x818:	mul  	x7,		x1,		x11
PC0x81c:	add  	x21,	x3,		x20
PC0x820:	bgeu 	x1,		x28,	PC0xa2c
PC0x824:	blt  	x21,	x29,	PC0xa28
PC0x828:	add  	x25,	x14,	x31
PC0x82c:	bge  	x15,	x7,		PC0xad4
PC0x830:	slli 	x12,	x12,	25
PC0x834:	sh   	x8,				-392(x31)
PC0x838:	bne  	x16,	x30,	PC0xaf8
PC0x83c:	srli 	x18,	x17,	23
PC0x840:	sh   	x9,				264(x31)
PC0x844:	slli 	x4,		x7,		5
PC0x848:	jal  	x9,				PC0x9d0
PC0x84c:	sb   	x16,			-252(x31)
PC0x850:	sh   	x29,			64(x31)
PC0x854:	sub  	x10,	x21,	x14
PC0x858:	sub  	x8,		x31,	x18
PC0x85c:	sb   	x25,			200(x31)
PC0x860:	mulhsu	x7,		x20,	x26
PC0x864:	add  	x30,	x3,		x5
PC0x868:	slti 	x30,	x0,		219
PC0x86c:	sw   	x28,			-304(x31)
PC0x870:	sub  	x12,	x30,	x31
PC0x874:	srai 	x3,		x21,	21
PC0x878:	mulhu	x10,	x14,	x4
PC0x87c:	add  	x13,	x11,	x4
PC0x880:	sh   	x12,			228(x31)
PC0x884:	sltu 	x28,	x15,	x17
PC0x888:	add  	x28,	x18,	x5
PC0x88c:	beq  	x0,		x13,	PC0xbe4
PC0x890:	sh   	x21,			236(x31)
PC0x894:	sb   	x24,			352(x31)
PC0x898:	sb   	x5,				120(x31)
PC0x89c:	blt  	x31,	x13,	PC0xa74
PC0x8a0:	sw   	x30,			88(x31)
PC0x8a4:	sb   	x27,			0(x31)
PC0x8a8:	mulh 	x15,	x29,	x29
PC0x8ac:	sb   	x16,			272(x31)
PC0x8b0:	sb   	x20,			284(x31)
PC0x8b4:	mulhsu	x10,	x4,		x7
PC0x8b8:	blt  	x2,		x26,	PC0xc8
PC0x8bc:	sb   	x31,			-380(x31)
PC0x8c0:	sw   	x12,			48(x31)
PC0x8c4:	sw   	x11,			60(x31)
PC0x8c8:	sh   	x4,				388(x31)
PC0x8cc:	addi 	x14,	x14,	-745
PC0x8d0:	sb   	x12,			248(x31)
PC0x8d4:	sw   	x5,				156(x31)
PC0x8d8:	sw   	x24,			356(x31)
PC0x8dc:	bge  	x29,	x8,		PC0x19c
PC0x8e0:	add  	x9,		x9,		x12
PC0x8e4:	sw   	x12,			76(x31)
PC0x8e8:	beq  	x15,	x9,		PC0x424
PC0x8ec:	sub  	x6,		x1,		x20
PC0x8f0:	sw   	x17,			-292(x31)
PC0x8f4:	sh   	x2,				-184(x31)
PC0x8f8:	xori 	x27,	x14,	1224
PC0x8fc:	sb   	x31,			-240(x31)
PC0x900:	sb   	x14,			-232(x31)
PC0x904:	bge  	x27,	x1,		PC0x96c
PC0x908:	sb   	x1,				-380(x31)
PC0x90c:	bge  	x22,	x28,	PC0x8c4
PC0x910:	add  	x2,		x29,	x6
PC0x914:	ori  	x2,		x17,	1359
PC0x918:	slli 	x27,	x11,	14
PC0x91c:	sh   	x22,			136(x31)
PC0x920:	sw   	x24,			-8(x31)
PC0x924:	mulh 	x15,	x12,	x5
PC0x928:	sub  	x22,	x29,	x11
PC0x92c:	sub  	x9,		x31,	x7
PC0x930:	sw   	x17,			-324(x31)
PC0x934:	sb   	x3,				-360(x31)
PC0x938:	sb   	x9,				-244(x31)
PC0x93c:	and  	x7,		x19,	x27
PC0x940:	add  	x4,		x27,	x1
PC0x944:	sltiu	x6,		x15,	-1426
PC0x948:	bne  	x3,		x31,	PC0xbb0
PC0x94c:	mul  	x1,		x22,	x23
PC0x950:	nop  
PC0x954:	blt  	x11,	x23,	PC0x148
PC0x958:	sh   	x28,			-76(x31)
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	sltu 	x10,	x0,		x10
PC0x964:	sub  	x17,	x24,	x18
PC0x968:	xori 	x3,		x31,	-1437
PC0x96c:	slti 	x18,	x15,	-1226
PC0x970:	sw   	x8,				116(x31)
PC0x974:	sub  	x26,	x15,	x24
PC0x978:	sub  	x10,	x7,		x30
PC0x97c:	mulhsu	x18,	x13,	x31
PC0x980:	sw   	x24,			296(x31)
PC0x984:	sltu 	x22,	x20,	x31
PC0x988:	sh   	x6,				256(x31)
PC0x98c:	mulh 	x3,		x2,		x27
PC0x990:	sub  	x5,		x31,	x6
PC0x994:	mulhu	x10,	x29,	x0
PC0x998:	blt  	x6,		x0,		PC0xc10
PC0x99c:	sh   	x7,				-124(x31)
PC0x9a0:	sh   	x28,			184(x31)
PC0x9a4:	beq  	x31,	x9,		PC0x124
PC0x9a8:	mulhsu	x20,	x27,	x17
PC0x9ac:	addi 	x26,	x24,	-821
PC0x9b0:	sub  	x21,	x14,	x19
PC0x9b4:	nop  
PC0x9b8:	sub  	x12,	x8,		x0
PC0x9bc:	mulh 	x16,	x31,	x7
PC0x9c0:	srai 	x15,	x3,		22
PC0x9c4:	add  	x19,	x22,	x1
PC0x9c8:	sw   	x8,				-28(x31)
PC0x9cc:	mulhsu	x27,	x24,	x18
PC0x9d0:	sub  	x2,		x20,	x22
PC0x9d4:	sh   	x28,			-228(x31)
PC0x9d8:	xori 	x23,	x28,	763
PC0x9dc:	jal  	x24,			PC0x23c
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	addi 	x8,		x22,	-1117
PC0x9e8:	jal  	x24,			PC0x52c
PC0x9ec:	sub  	x28,	x1,		x4
PC0x9f0:	sb   	x7,				-116(x31)
PC0x9f4:	add  	x2,		x6,		x8
PC0x9f8:	srli 	x23,	x12,	6
PC0x9fc:	mulh 	x22,	x0,		x31
PC0xa00:	sh   	x3,				-172(x31)
PC0xa04:	xor  	x15,	x28,	x11
PC0xa08:	ori  	x21,	x1,		-1086
PC0xa0c:	sb   	x31,			-208(x31)
PC0xa10:	addi 	x13,	x27,	1303
PC0xa14:	beq  	x11,	x14,	PC0x18c
PC0xa18:	sub  	x5,		x14,	x16
PC0xa1c:	mulhu	x16,	x20,	x29
PC0xa20:	sh   	x22,			400(x31)
PC0xa24:	sw   	x9,				28(x31)
PC0xa28:	add  	x15,	x30,	x19
PC0xa2c:	sb   	x30,			-308(x31)
PC0xa30:	bge  	x3,		x9,		PC0x3d4
PC0xa34:	sw   	x13,			-232(x31)
PC0xa38:	sh   	x17,			-276(x31)
PC0xa3c:	srl  	x19,	x29,	x5
PC0xa40:	sh   	x3,				-96(x31)
PC0xa44:	sub  	x4,		x19,	x6
PC0xa48:	beq  	x31,	x16,	PC0x46c
PC0xa4c:	blt  	x26,	x29,	PC0x6ac
PC0xa50:	sub  	x22,	x12,	x27
PC0xa54:	sub  	x21,	x10,	x26
PC0xa58:	sub  	x10,	x25,	x23
PC0xa5c:	sb   	x15,			-100(x31)
PC0xa60:	sh   	x7,				52(x31)
PC0xa64:	beq  	x16,	x26,	PC0xa24
PC0xa68:	bne  	x15,	x10,	PC0x2bc
PC0xa6c:	andi 	x15,	x27,	1158
PC0xa70:	sh   	x2,				28(x31)
PC0xa74:	sw   	x17,			-252(x31)
PC0xa78:	beq  	x18,	x14,	PC0x154
PC0xa7c:	or   	x5,		x8,		x27
PC0xa80:	sh   	x8,				-276(x31)
PC0xa84:	xor  	x30,	x25,	x31
PC0xa88:	sb   	x18,			396(x31)
PC0xa8c:	jal  	x1,				PC0x99c
PC0xa90:	blt  	x24,	x2,		PC0x1bc
PC0xa94:	sub  	x9,		x22,	x19
PC0xa98:	beq  	x14,	x5,		PC0x4a8
PC0xa9c:	sub  	x27,	x23,	x8
PC0xaa0:	slti 	x28,	x15,	1291
PC0xaa4:	sb   	x10,			-216(x31)
PC0xaa8:	slt  	x20,	x25,	x9
PC0xaac:	add  	x2,		x18,	x24
PC0xab0:	sw   	x17,			-68(x31)
PC0xab4:	srai 	x12,	x1,		30
PC0xab8:	bltu 	x5,		x13,	PC0xcb0
PC0xabc:	sb   	x26,			348(x31)
PC0xac0:	add  	x1,		x6,		x27
PC0xac4:	sb   	x2,				-304(x31)
PC0xac8:	sh   	x24,			340(x31)
PC0xacc:	mulhsu	x13,	x14,	x14
PC0xad0:	and  	x22,	x9,		x26
PC0xad4:	bge  	x11,	x23,	PC0x29c
PC0xad8:	beq  	x14,	x9,		PC0xdc
PC0xadc:	addi 	x9,		x17,	568
PC0xae0:	sb   	x24,			300(x31)
PC0xae4:	mul  	x9,		x0,		x13
PC0xae8:	add  	x14,	x22,	x2
PC0xaec:	sub  	x27,	x7,		x3
PC0xaf0:	sb   	x17,			232(x31)
PC0xaf4:	andi 	x20,	x5,		1625
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	sw   	x22,			316(x31)
PC0xb00:	addi 	x5,		x6,		1240
PC0xb04:	addi 	x5,		x16,	281
PC0xb08:	sub  	x16,	x23,	x23
PC0xb0c:	sw   	x30,			252(x31)
PC0xb10:	srl  	x17,	x3,		x7
PC0xb14:	sb   	x9,				32(x31)
PC0xb18:	sw   	x15,			-188(x31)
PC0xb1c:	mul  	x7,		x21,	x21
PC0xb20:	mul  	x23,	x23,	x0
PC0xb24:	or   	x8,		x13,	x4
PC0xb28:	sw   	x25,			-68(x31)
PC0xb2c:	sh   	x22,			48(x31)
PC0xb30:	addi 	x20,	x25,	572
PC0xb34:	sh   	x27,			92(x31)
PC0xb38:	xor  	x3,		x0,		x23
PC0xb3c:	srl  	x27,	x29,	x16
PC0xb40:	xori 	x12,	x20,	153
PC0xb44:	blt  	x21,	x16,	PC0xce8
PC0xb48:	sh   	x13,			4(x31)
PC0xb4c:	sb   	x18,			40(x31)
PC0xb50:	sw   	x31,			224(x31)
PC0xb54:	mul  	x11,	x30,	x27
PC0xb58:	srl  	x20,	x10,	x5
PC0xb5c:	bgeu 	x14,	x12,	PC0x268
PC0xb60:	mulh 	x4,		x2,		x3
PC0xb64:	add  	x4,		x3,		x13
PC0xb68:	jal  	x9,				PC0xce4
PC0xb6c:	addi 	x20,	x19,	-916
PC0xb70:	sw   	x0,				388(x31)
PC0xb74:	sh   	x23,			-104(x31)
PC0xb78:	sb   	x8,				100(x31)
PC0xb7c:	sh   	x1,				96(x31)
PC0xb80:	sub  	x6,		x7,		x7
PC0xb84:	add  	x10,	x16,	x19
PC0xb88:	bne  	x10,	x6,		PC0x230
PC0xb8c:	mulh 	x12,	x21,	x8
PC0xb90:	sub  	x5,		x13,	x30
PC0xb94:	mulh 	x2,		x17,	x5
PC0xb98:	srl  	x5,		x19,	x10
PC0xb9c:	bne  	x1,		x22,	PC0x538
PC0xba0:	bltu 	x3,		x24,	PC0x254
PC0xba4:	sw   	x23,			-376(x31)
PC0xba8:	sw   	x24,			-140(x31)
PC0xbac:	xor  	x16,	x12,	x31
PC0xbb0:	add  	x22,	x21,	x19
PC0xbb4:	sh   	x24,			-376(x31)
PC0xbb8:	bltu 	x19,	x1,		PC0x9c0
PC0xbbc:	sb   	x23,			316(x31)
PC0xbc0:	sub  	x10,	x28,	x14
PC0xbc4:	sb   	x11,			-76(x31)
PC0xbc8:	mul  	x7,		x4,		x27
PC0xbcc:	add  	x22,	x16,	x4
PC0xbd0:	sltiu	x22,	x11,	128
PC0xbd4:	mulhsu	x7,		x24,	x8
PC0xbd8:	sll  	x1,		x15,	x10
PC0xbdc:	and  	x12,	x28,	x22
PC0xbe0:	add  	x3,		x0,		x11
PC0xbe4:	addi 	x31,	x31,	4
PC0xbe8:	sh   	x6,				384(x31)
PC0xbec:	sub  	x27,	x25,	x28
PC0xbf0:	sh   	x8,				280(x31)
PC0xbf4:	sb   	x16,			-340(x31)
PC0xbf8:	xor  	x5,		x12,	x18
PC0xbfc:	srl  	x24,	x29,	x14
PC0xc00:	mulhu	x21,	x1,		x7
PC0xc04:	sh   	x22,			108(x31)
PC0xc08:	sw   	x31,			360(x31)
PC0xc0c:	add  	x20,	x0,		x17
PC0xc10:	sh   	x7,				-336(x31)
PC0xc14:	mulhsu	x25,	x15,	x24
PC0xc18:	sw   	x24,			220(x31)
PC0xc1c:	sb   	x3,				92(x31)
PC0xc20:	sw   	x26,			120(x31)
PC0xc24:	sub  	x20,	x7,		x29
PC0xc28:	sub  	x20,	x7,		x5
PC0xc2c:	addi 	x19,	x17,	-2009
PC0xc30:	sw   	x28,			4(x31)
PC0xc34:	blt  	x1,		x0,		PC0x754
PC0xc38:	xori 	x12,	x4,		65
PC0xc3c:	sw   	x10,			-400(x31)
PC0xc40:	sw   	x8,				308(x31)
PC0xc44:	mulhu	x8,		x28,	x22
PC0xc48:	sb   	x12,			-8(x31)
PC0xc4c:	bltu 	x6,		x15,	PC0x904
PC0xc50:	sw   	x28,			-336(x31)
PC0xc54:	sb   	x7,				152(x31)
PC0xc58:	sh   	x27,			284(x31)
PC0xc5c:	blt  	x25,	x13,	PC0x940
PC0xc60:	sub  	x19,	x0,		x26
PC0xc64:	sltiu	x11,	x18,	-105
PC0xc68:	addi 	x31,	x31,	4
PC0xc6c:	sh   	x15,			-400(x31)
PC0xc70:	xor  	x18,	x4,		x13
PC0xc74:	mulh 	x8,		x26,	x0
PC0xc78:	add  	x23,	x19,	x20
PC0xc7c:	sll  	x1,		x7,		x5
PC0xc80:	sw   	x28,			352(x31)
PC0xc84:	mulhsu	x23,	x28,	x19
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	sub  	x3,		x9,		x12
PC0xc90:	ori  	x18,	x19,	753
PC0xc94:	sh   	x19,			-236(x31)
PC0xc98:	and  	x24,	x7,		x2
PC0xc9c:	sub  	x28,	x24,	x14
PC0xca0:	sw   	x13,			-304(x31)
PC0xca4:	bne  	x20,	x25,	PC0xbd4
PC0xca8:	sub  	x2,		x2,		x27
PC0xcac:	sw   	x12,			-120(x31)
PC0xcb0:	add  	x12,	x26,	x20
PC0xcb4:	sub  	x28,	x28,	x5
PC0xcb8:	addi 	x31,	x31,	4
PC0xcbc:	mulhsu	x19,	x25,	x22
PC0xcc0:	nop  
PC0xcc4:	and  	x20,	x27,	x12
PC0xcc8:	srl  	x21,	x27,	x3
PC0xccc:	sw   	x17,			328(x31)
PC0xcd0:	sb   	x10,			-56(x31)
PC0xcd4:	sh   	x25,			76(x31)
PC0xcd8:	sub  	x19,	x7,		x5
PC0xcdc:	sltiu	x14,	x16,	86
PC0xce0:	sub  	x17,	x1,		x30
PC0xce4:	sh   	x18,			64(x31)
PC0xce8:	blt  	x12,	x11,	PC0xc94
PC0xcec:	sw   	x19,			332(x31)
PC0xcf0:	sltiu	x27,	x11,	-1888
PC0xcf4:	mulh 	x6,		x1,		x12
PC0xcf8:	sb   	x2,				-396(x31)
PC0xcfc:	or   	x16,	x8,		x19
PC0xd00:	srl  	x24,	x20,	x11
PC0xd04:	ori  	x7,		x7,		-537
wfi