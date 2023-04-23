addi 	x0,		x0,		438
addi 	x1,		x0,		706
addi 	x2,		x0,		1651
addi 	x3,		x0,		1684
addi 	x4,		x0,		666
addi 	x5,		x0,		-286
addi 	x6,		x0,		1849
addi 	x7,		x0,		71
addi 	x8,		x0,		-161
addi 	x9,		x0,		1172
addi 	x10,	x0,		-845
addi 	x11,	x0,		-46
addi 	x12,	x0,		1204
addi 	x13,	x0,		537
addi 	x14,	x0,		1785
addi 	x15,	x0,		1729
addi 	x16,	x0,		-1600
addi 	x17,	x0,		-581
addi 	x18,	x0,		1635
addi 	x19,	x0,		1156
addi 	x20,	x0,		2036
addi 	x21,	x0,		650
addi 	x22,	x0,		177
addi 	x23,	x0,		-601
addi 	x24,	x0,		-608
addi 	x25,	x0,		197
addi 	x26,	x0,		-1738
addi 	x27,	x0,		-2024
addi 	x28,	x0,		-397
addi 	x29,	x0,		-1699
addi 	x30,	x0,		-839
addi 	x31,	x0,		515
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
PC0x88:	mul  	x2,		x8,		x4
PC0x8c:	sh   	x5,				228(x31)
PC0x90:	srai 	x5,		x0,		18
PC0x94:	blt  	x4,		x5,		PC0xa2c
PC0x98:	add  	x6,		x1,		x2
PC0x9c:	sub  	x8,		x7,		x5
PC0xa0:	sh   	x8,				-364(x31)
PC0xa4:	sh   	x1,				312(x31)
PC0xa8:	sh   	x4,				164(x31)
PC0xac:	sb   	x3,				-64(x31)
PC0xb0:	srl  	x5,		x8,		x5
PC0xb4:	beq  	x7,		x5,		PC0xbd4
PC0xb8:	sh   	x1,				-216(x31)
PC0xbc:	add  	x6,		x6,		x3
PC0xc0:	sub  	x4,		x1,		x4
PC0xc4:	beq  	x1,		x6,		PC0x10c
PC0xc8:	sw   	x1,				176(x31)
PC0xcc:	bge  	x8,		x2,		PC0x10c
PC0xd0:	slli 	x6,		x5,		8
PC0xd4:	sb   	x0,				176(x31)
PC0xd8:	sb   	x2,				-272(x31)
PC0xdc:	mulhsu	x6,		x3,		x2
PC0xe0:	sb   	x1,				44(x31)
PC0xe4:	sh   	x5,				-92(x31)
PC0xe8:	xor  	x6,		x5,		x2
PC0xec:	add  	x2,		x0,		x8
PC0xf0:	sw   	x2,				88(x31)
PC0xf4:	sb   	x0,				128(x31)
PC0xf8:	sh   	x5,				-372(x31)
PC0xfc:	bltu 	x1,		x6,		PC0x570
PC0x100:	slt  	x5,		x7,		x4
PC0x104:	sw   	x3,				-360(x31)
PC0x108:	nop  
PC0x10c:	sb   	x4,				192(x31)
PC0x110:	sh   	x4,				-144(x31)
PC0x114:	srl  	x2,		x4,		x8
PC0x118:	mulhu	x2,		x4,		x8
PC0x11c:	bne  	x2,		x7,		PC0x784
PC0x120:	sub  	x4,		x4,		x8
PC0x124:	sw   	x2,				376(x31)
PC0x128:	sll  	x4,		x7,		x1
PC0x12c:	add  	x5,		x2,		x3
PC0x130:	blt  	x7,		x0,		PC0xb30
PC0x134:	sh   	x3,				320(x31)
PC0x138:	sb   	x4,				244(x31)
PC0x13c:	sh   	x0,				-84(x31)
PC0x140:	mulhsu	x3,		x7,		x1
PC0x144:	sb   	x0,				260(x31)
PC0x148:	add  	x8,		x4,		x0
PC0x14c:	blt  	x2,		x6,		PC0x728
PC0x150:	mulh 	x1,		x3,		x7
PC0x154:	xori 	x4,		x8,		1172
PC0x158:	xor  	x1,		x1,		x6
PC0x15c:	add  	x4,		x0,		x4
PC0x160:	sh   	x6,				-40(x31)
PC0x164:	mulhsu	x1,		x3,		x8
PC0x168:	add  	x4,		x2,		x4
PC0x16c:	sw   	x6,				16(x31)
PC0x170:	mul  	x4,		x7,		x7
PC0x174:	sh   	x4,				-208(x31)
PC0x178:	ori  	x2,		x3,		525
PC0x17c:	bne  	x3,		x8,		PC0x93c
PC0x180:	add  	x8,		x1,		x4
PC0x184:	xor  	x7,		x7,		x4
PC0x188:	mulhu	x2,		x5,		x8
PC0x18c:	sub  	x2,		x1,		x5
PC0x190:	jal  	x7,				PC0xca4
PC0x194:	sw   	x2,				-368(x31)
PC0x198:	mulhsu	x5,		x7,		x1
PC0x19c:	add  	x8,		x3,		x8
PC0x1a0:	sw   	x8,				16(x31)
PC0x1a4:	sh   	x7,				-72(x31)
PC0x1a8:	slt  	x1,		x0,		x8
PC0x1ac:	sw   	x1,				228(x31)
PC0x1b0:	or   	x5,		x8,		x6
PC0x1b4:	and  	x8,		x8,		x1
PC0x1b8:	sh   	x5,				-400(x31)
PC0x1bc:	sw   	x5,				88(x31)
PC0x1c0:	sltu 	x1,		x1,		x3
PC0x1c4:	xor  	x8,		x1,		x7
PC0x1c8:	slti 	x6,		x8,		724
PC0x1cc:	sb   	x3,				-8(x31)
PC0x1d0:	sb   	x0,				-36(x31)
PC0x1d4:	sh   	x6,				-224(x31)
PC0x1d8:	addi 	x2,		x1,		181
PC0x1dc:	beq  	x6,		x7,		PC0xadc
PC0x1e0:	sub  	x3,		x4,		x4
PC0x1e4:	xor  	x2,		x0,		x5
PC0x1e8:	mul  	x8,		x5,		x8
PC0x1ec:	sh   	x5,				-400(x31)
PC0x1f0:	sw   	x1,				-144(x31)
PC0x1f4:	sub  	x8,		x0,		x7
PC0x1f8:	sw   	x2,				312(x31)
PC0x1fc:	sub  	x3,		x3,		x0
PC0x200:	mulhsu	x6,		x8,		x1
PC0x204:	sw   	x7,				212(x31)
PC0x208:	mulh 	x4,		x7,		x7
PC0x20c:	andi 	x7,		x5,		476
PC0x210:	sub  	x1,		x6,		x8
PC0x214:	sub  	x1,		x8,		x0
PC0x218:	or   	x7,		x7,		x8
PC0x21c:	sh   	x7,				-288(x31)
PC0x220:	sw   	x6,				-396(x31)
PC0x224:	sh   	x5,				-12(x31)
PC0x228:	sw   	x0,				124(x31)
PC0x22c:	sb   	x1,				-4(x31)
PC0x230:	sh   	x1,				-220(x31)
PC0x234:	srl  	x1,		x7,		x8
PC0x238:	sb   	x2,				212(x31)
PC0x23c:	sw   	x8,				376(x31)
PC0x240:	mulhsu	x3,		x4,		x1
PC0x244:	sh   	x5,				392(x31)
PC0x248:	sb   	x8,				32(x31)
PC0x24c:	ori  	x3,		x5,		158
PC0x250:	sh   	x5,				-388(x31)
PC0x254:	sltiu	x3,		x2,		597
PC0x258:	sub  	x2,		x7,		x1
PC0x25c:	sw   	x8,				-80(x31)
PC0x260:	andi 	x4,		x3,		213
PC0x264:	sw   	x1,				40(x31)
PC0x268:	add  	x1,		x5,		x3
PC0x26c:	sw   	x0,				344(x31)
PC0x270:	sub  	x6,		x1,		x3
PC0x274:	sb   	x3,				-136(x31)
PC0x278:	nop  
PC0x27c:	sub  	x4,		x8,		x5
PC0x280:	mulhsu	x6,		x5,		x0
PC0x284:	sh   	x3,				-348(x31)
PC0x288:	beq  	x0,		x1,		PC0xf8
PC0x28c:	sh   	x8,				-388(x31)
PC0x290:	add  	x8,		x7,		x0
PC0x294:	mul  	x7,		x8,		x7
PC0x298:	sb   	x8,				-248(x31)
PC0x29c:	sub  	x6,		x3,		x6
PC0x2a0:	sll  	x7,		x1,		x6
PC0x2a4:	bge  	x8,		x4,		PC0x8cc
PC0x2a8:	sb   	x2,				4(x31)
PC0x2ac:	sw   	x5,				84(x31)
PC0x2b0:	srl  	x7,		x0,		x2
PC0x2b4:	add  	x7,		x0,		x0
PC0x2b8:	sb   	x3,				60(x31)
PC0x2bc:	add  	x8,		x7,		x3
PC0x2c0:	sub  	x8,		x3,		x8
PC0x2c4:	sltu 	x6,		x6,		x3
PC0x2c8:	sub  	x6,		x2,		x5
PC0x2cc:	add  	x5,		x5,		x5
PC0x2d0:	add  	x1,		x3,		x6
PC0x2d4:	jal  	x3,				PC0x95c
PC0x2d8:	sub  	x6,		x0,		x5
PC0x2dc:	sub  	x8,		x5,		x4
PC0x2e0:	sw   	x0,				-40(x31)
PC0x2e4:	sw   	x4,				248(x31)
PC0x2e8:	sb   	x3,				284(x31)
PC0x2ec:	or   	x2,		x0,		x6
PC0x2f0:	sb   	x6,				-132(x31)
PC0x2f4:	sub  	x2,		x3,		x6
PC0x2f8:	mulhsu	x3,		x0,		x0
PC0x2fc:	xor  	x5,		x1,		x8
PC0x300:	sb   	x1,				-356(x31)
PC0x304:	slti 	x6,		x0,		526
PC0x308:	bltu 	x0,		x6,		PC0x998
PC0x30c:	sw   	x7,				-252(x31)
PC0x310:	sh   	x0,				224(x31)
PC0x314:	slli 	x4,		x4,		31
PC0x318:	add  	x1,		x1,		x2
PC0x31c:	sw   	x3,				-60(x31)
PC0x320:	add  	x6,		x1,		x7
PC0x324:	blt  	x3,		x8,		PC0xaf8
PC0x328:	sh   	x7,				156(x31)
PC0x32c:	sub  	x4,		x7,		x4
PC0x330:	sub  	x3,		x4,		x5
PC0x334:	nop  
PC0x338:	sw   	x4,				-4(x31)
PC0x33c:	sub  	x2,		x7,		x0
PC0x340:	sh   	x8,				88(x31)
PC0x344:	mulh 	x7,		x8,		x2
PC0x348:	bge  	x5,		x2,		PC0x824
PC0x34c:	sw   	x4,				-196(x31)
PC0x350:	mul  	x8,		x5,		x4
PC0x354:	andi 	x4,		x2,		-2039
PC0x358:	and  	x6,		x3,		x2
PC0x35c:	sub  	x8,		x6,		x1
PC0x360:	sb   	x4,				-348(x31)
PC0x364:	srli 	x4,		x6,		30
PC0x368:	sh   	x5,				-192(x31)
PC0x36c:	add  	x1,		x3,		x0
PC0x370:	sw   	x8,				216(x31)
PC0x374:	add  	x5,		x7,		x1
PC0x378:	sw   	x5,				-88(x31)
PC0x37c:	sh   	x7,				4(x31)
PC0x380:	sb   	x6,				224(x31)
PC0x384:	sw   	x3,				272(x31)
PC0x388:	mulh 	x5,		x8,		x0
PC0x38c:	sub  	x8,		x2,		x8
PC0x390:	sh   	x7,				-156(x31)
PC0x394:	sh   	x1,				-172(x31)
PC0x398:	sh   	x4,				-360(x31)
PC0x39c:	mulh 	x7,		x1,		x7
PC0x3a0:	sb   	x4,				-196(x31)
PC0x3a4:	sw   	x5,				332(x31)
PC0x3a8:	srl  	x3,		x0,		x7
PC0x3ac:	add  	x4,		x5,		x4
PC0x3b0:	sb   	x5,				172(x31)
PC0x3b4:	add  	x2,		x1,		x8
PC0x3b8:	srai 	x7,		x1,		12
PC0x3bc:	mulhu	x4,		x1,		x2
PC0x3c0:	sb   	x1,				-264(x31)
PC0x3c4:	add  	x6,		x4,		x8
PC0x3c8:	sh   	x3,				-332(x31)
PC0x3cc:	sh   	x6,				140(x31)
PC0x3d0:	jal  	x8,				PC0x33c
PC0x3d4:	addi 	x1,		x2,		-1840
PC0x3d8:	sb   	x2,				-400(x31)
PC0x3dc:	add  	x7,		x4,		x0
PC0x3e0:	add  	x2,		x8,		x7
PC0x3e4:	sltu 	x4,		x8,		x2
PC0x3e8:	addi 	x2,		x6,		-6
PC0x3ec:	sltiu	x1,		x1,		677
PC0x3f0:	mulhu	x3,		x5,		x8
PC0x3f4:	sw   	x8,				296(x31)
PC0x3f8:	or   	x2,		x0,		x2
PC0x3fc:	sub  	x1,		x0,		x2
PC0x400:	mulh 	x5,		x2,		x3
PC0x404:	bge  	x4,		x2,		PC0x83c
PC0x408:	sb   	x3,				92(x31)
PC0x40c:	sb   	x2,				-168(x31)
PC0x410:	sub  	x7,		x6,		x0
PC0x414:	bne  	x7,		x0,		PC0x9b4
PC0x418:	sb   	x0,				-124(x31)
PC0x41c:	ori  	x7,		x2,		1968
PC0x420:	sw   	x6,				60(x31)
PC0x424:	mul  	x4,		x3,		x3
PC0x428:	sb   	x5,				-84(x31)
PC0x42c:	sb   	x0,				208(x31)
PC0x430:	sub  	x5,		x3,		x2
PC0x434:	sb   	x8,				112(x31)
PC0x438:	or   	x4,		x8,		x4
PC0x43c:	beq  	x3,		x2,		PC0x2c8
PC0x440:	xor  	x5,		x1,		x0
PC0x444:	bge  	x1,		x7,		PC0x808
PC0x448:	beq  	x5,		x7,		PC0x970
PC0x44c:	nop  
PC0x450:	bgeu 	x1,		x5,		PC0xce4
PC0x454:	xori 	x4,		x7,		-799
PC0x458:	sw   	x5,				-76(x31)
PC0x45c:	sub  	x6,		x4,		x1
PC0x460:	addi 	x4,		x0,		-92
PC0x464:	sw   	x7,				-12(x31)
PC0x468:	sw   	x1,				12(x31)
PC0x46c:	add  	x1,		x3,		x2
PC0x470:	sb   	x4,				-288(x31)
PC0x474:	bltu 	x3,		x0,		PC0xd04
PC0x478:	sw   	x8,				-336(x31)
PC0x47c:	sb   	x2,				-260(x31)
PC0x480:	sb   	x2,				-224(x31)
PC0x484:	add  	x8,		x5,		x7
PC0x488:	mul  	x7,		x8,		x7
PC0x48c:	sb   	x8,				-96(x31)
PC0x490:	srai 	x4,		x8,		10
PC0x494:	sw   	x8,				12(x31)
PC0x498:	beq  	x6,		x5,		PC0x4dc
PC0x49c:	sb   	x8,				-196(x31)
PC0x4a0:	sub  	x5,		x0,		x7
PC0x4a4:	sh   	x3,				-216(x31)
PC0x4a8:	add  	x4,		x3,		x4
PC0x4ac:	srli 	x3,		x3,		20
PC0x4b0:	add  	x8,		x8,		x3
PC0x4b4:	sub  	x3,		x2,		x2
PC0x4b8:	bne  	x3,		x7,		PC0x188
PC0x4bc:	bgeu 	x5,		x4,		PC0x724
PC0x4c0:	add  	x3,		x3,		x0
PC0x4c4:	sb   	x0,				-232(x31)
PC0x4c8:	sltu 	x1,		x1,		x5
PC0x4cc:	srl  	x1,		x8,		x2
PC0x4d0:	bltu 	x7,		x3,		PC0x6fc
PC0x4d4:	sub  	x2,		x8,		x1
PC0x4d8:	sub  	x3,		x1,		x1
PC0x4dc:	beq  	x5,		x0,		PC0x920
PC0x4e0:	bgeu 	x0,		x3,		PC0x1a4
PC0x4e4:	bge  	x6,		x0,		PC0x42c
PC0x4e8:	sb   	x8,				144(x31)
PC0x4ec:	addi 	x1,		x3,		-1578
PC0x4f0:	sub  	x1,		x2,		x0
PC0x4f4:	add  	x2,		x8,		x7
PC0x4f8:	add  	x5,		x1,		x3
PC0x4fc:	xor  	x1,		x7,		x1
PC0x500:	andi 	x8,		x5,		464
PC0x504:	srai 	x4,		x6,		28
PC0x508:	add  	x2,		x8,		x4
PC0x50c:	sub  	x3,		x0,		x1
PC0x510:	beq  	x8,		x0,		PC0x310
PC0x514:	andi 	x4,		x4,		-1955
PC0x518:	bge  	x0,		x3,		PC0x55c
PC0x51c:	sw   	x3,				-12(x31)
PC0x520:	sll  	x8,		x3,		x7
PC0x524:	add  	x5,		x7,		x6
PC0x528:	sh   	x5,				-92(x31)
PC0x52c:	add  	x1,		x1,		x8
PC0x530:	add  	x2,		x5,		x3
PC0x534:	sb   	x5,				396(x31)
PC0x538:	sw   	x5,				-100(x31)
PC0x53c:	bge  	x6,		x4,		PC0x184
PC0x540:	sub  	x4,		x3,		x0
PC0x544:	sb   	x7,				160(x31)
PC0x548:	beq  	x5,		x0,		PC0x6f8
PC0x54c:	mulh 	x2,		x6,		x6
PC0x550:	sb   	x6,				-400(x31)
PC0x554:	add  	x8,		x5,		x6
PC0x558:	sub  	x1,		x6,		x4
PC0x55c:	sw   	x3,				136(x31)
PC0x560:	or   	x4,		x3,		x4
PC0x564:	nop  
PC0x568:	sb   	x1,				-52(x31)
PC0x56c:	andi 	x5,		x2,		1335
PC0x570:	add  	x4,		x2,		x6
PC0x574:	and  	x3,		x8,		x4
PC0x578:	add  	x3,		x4,		x6
PC0x57c:	xor  	x7,		x1,		x7
PC0x580:	sh   	x1,				-400(x31)
PC0x584:	sub  	x8,		x4,		x2
PC0x588:	sub  	x2,		x5,		x8
PC0x58c:	slli 	x5,		x2,		0
PC0x590:	andi 	x7,		x5,		-1470
PC0x594:	sltu 	x1,		x8,		x8
PC0x598:	sw   	x7,				-60(x31)
PC0x59c:	sb   	x8,				-372(x31)
PC0x5a0:	sh   	x1,				-224(x31)
PC0x5a4:	sb   	x6,				20(x31)
PC0x5a8:	sw   	x4,				112(x31)
PC0x5ac:	mulh 	x8,		x1,		x5
PC0x5b0:	bltu 	x7,		x5,		PC0x20c
PC0x5b4:	add  	x2,		x2,		x4
PC0x5b8:	mulh 	x4,		x3,		x8
PC0x5bc:	mulhsu	x6,		x7,		x5
PC0x5c0:	sh   	x8,				-232(x31)
PC0x5c4:	sw   	x1,				116(x31)
PC0x5c8:	add  	x3,		x1,		x2
PC0x5cc:	sw   	x6,				-372(x31)
PC0x5d0:	add  	x3,		x1,		x3
PC0x5d4:	sw   	x6,				-132(x31)
PC0x5d8:	add  	x8,		x6,		x0
PC0x5dc:	sb   	x5,				-132(x31)
PC0x5e0:	sub  	x7,		x3,		x6
PC0x5e4:	sh   	x4,				-380(x31)
PC0x5e8:	sw   	x4,				-296(x31)
PC0x5ec:	sb   	x5,				356(x31)
PC0x5f0:	add  	x8,		x4,		x1
PC0x5f4:	sh   	x1,				-52(x31)
PC0x5f8:	add  	x2,		x4,		x3
PC0x5fc:	sb   	x7,				-12(x31)
PC0x600:	ori  	x3,		x4,		-579
PC0x604:	sub  	x6,		x4,		x7
PC0x608:	sh   	x1,				148(x31)
PC0x60c:	sw   	x0,				-84(x31)
PC0x610:	sb   	x3,				-292(x31)
PC0x614:	sb   	x2,				100(x31)
PC0x618:	sw   	x3,				320(x31)
PC0x61c:	bge  	x5,		x6,		PC0x474
PC0x620:	add  	x2,		x8,		x8
PC0x624:	addi 	x5,		x1,		1499
PC0x628:	sw   	x4,				76(x31)
PC0x62c:	bltu 	x8,		x6,		PC0xc90
PC0x630:	add  	x7,		x6,		x0
PC0x634:	srli 	x8,		x7,		10
PC0x638:	sb   	x2,				-256(x31)
PC0x63c:	srli 	x8,		x2,		24
PC0x640:	bge  	x1,		x7,		PC0x51c
PC0x644:	sh   	x1,				128(x31)
PC0x648:	mulhsu	x2,		x5,		x5
PC0x64c:	sub  	x1,		x3,		x5
PC0x650:	sw   	x7,				160(x31)
PC0x654:	blt  	x7,		x6,		PC0x880
PC0x658:	sub  	x4,		x4,		x6
PC0x65c:	srai 	x8,		x5,		6
PC0x660:	sb   	x4,				176(x31)
PC0x664:	blt  	x7,		x2,		PC0xb14
PC0x668:	sb   	x5,				160(x31)
PC0x66c:	jal  	x3,				PC0x574
PC0x670:	xor  	x7,		x2,		x7
PC0x674:	add  	x6,		x6,		x6
PC0x678:	slti 	x6,		x5,		-1011
PC0x67c:	sb   	x4,				-56(x31)
PC0x680:	ori  	x3,		x8,		557
PC0x684:	add  	x6,		x5,		x3
PC0x688:	sh   	x5,				-220(x31)
PC0x68c:	blt  	x2,		x4,		PC0x248
PC0x690:	sw   	x1,				-64(x31)
PC0x694:	mulhu	x6,		x4,		x0
PC0x698:	xor  	x5,		x0,		x4
PC0x69c:	addi 	x3,		x2,		52
PC0x6a0:	mulhu	x4,		x4,		x2
PC0x6a4:	add  	x8,		x2,		x2
PC0x6a8:	mulhu	x4,		x0,		x1
PC0x6ac:	blt  	x4,		x7,		PC0x328
PC0x6b0:	sw   	x8,				36(x31)
PC0x6b4:	bge  	x1,		x8,		PC0x7c0
PC0x6b8:	addi 	x2,		x5,		1705
PC0x6bc:	slti 	x7,		x0,		-1476
PC0x6c0:	sh   	x2,				308(x31)
PC0x6c4:	sw   	x4,				-104(x31)
PC0x6c8:	mul  	x6,		x5,		x7
PC0x6cc:	sub  	x7,		x8,		x1
PC0x6d0:	sh   	x3,				-288(x31)
PC0x6d4:	sh   	x7,				72(x31)
PC0x6d8:	sw   	x8,				312(x31)
PC0x6dc:	or   	x5,		x6,		x4
PC0x6e0:	sw   	x5,				176(x31)
PC0x6e4:	nop  
PC0x6e8:	jal  	x6,				PC0xc40
PC0x6ec:	bltu 	x1,		x3,		PC0x140
PC0x6f0:	slti 	x6,		x1,		1919
PC0x6f4:	sh   	x0,				132(x31)
PC0x6f8:	sb   	x8,				-236(x31)
PC0x6fc:	add  	x6,		x7,		x3
PC0x700:	add  	x1,		x0,		x0
PC0x704:	sh   	x5,				-116(x31)
PC0x708:	xor  	x2,		x4,		x6
PC0x70c:	sh   	x8,				324(x31)
PC0x710:	sh   	x0,				296(x31)
PC0x714:	sw   	x3,				-364(x31)
PC0x718:	add  	x6,		x6,		x6
PC0x71c:	sw   	x7,				104(x31)
PC0x720:	sw   	x1,				224(x31)
PC0x724:	sb   	x3,				-236(x31)
PC0x728:	slt  	x2,		x3,		x7
PC0x72c:	mulhsu	x1,		x3,		x4
PC0x730:	jal  	x5,				PC0x178
PC0x734:	sub  	x2,		x0,		x4
PC0x738:	bne  	x8,		x6,		PC0x464
PC0x73c:	sh   	x1,				4(x31)
PC0x740:	sh   	x2,				252(x31)
PC0x744:	xor  	x4,		x6,		x6
PC0x748:	sw   	x3,				-252(x31)
PC0x74c:	sub  	x6,		x3,		x5
PC0x750:	sub  	x4,		x7,		x3
PC0x754:	mul  	x1,		x7,		x5
PC0x758:	sh   	x8,				-364(x31)
PC0x75c:	sb   	x1,				268(x31)
PC0x760:	sw   	x6,				320(x31)
PC0x764:	beq  	x1,		x6,		PC0x1c8
PC0x768:	sub  	x5,		x4,		x7
PC0x76c:	add  	x8,		x1,		x5
PC0x770:	add  	x6,		x4,		x5
PC0x774:	sb   	x7,				-160(x31)
PC0x778:	addi 	x7,		x7,		-1468
PC0x77c:	sw   	x4,				-276(x31)
PC0x780:	bge  	x4,		x0,		PC0x318
PC0x784:	ori  	x4,		x4,		722
PC0x788:	sb   	x5,				-152(x31)
PC0x78c:	sb   	x3,				256(x31)
PC0x790:	bltu 	x2,		x8,		PC0x448
PC0x794:	slli 	x7,		x5,		28
PC0x798:	sub  	x5,		x3,		x1
PC0x79c:	and  	x1,		x3,		x8
PC0x7a0:	beq  	x5,		x4,		PC0xc58
PC0x7a4:	sw   	x5,				140(x31)
PC0x7a8:	sh   	x3,				104(x31)
PC0x7ac:	slt  	x4,		x4,		x0
PC0x7b0:	sw   	x5,				288(x31)
PC0x7b4:	mul  	x5,		x4,		x2
PC0x7b8:	sub  	x7,		x7,		x7
PC0x7bc:	srai 	x8,		x8,		23
PC0x7c0:	sb   	x7,				384(x31)
PC0x7c4:	sb   	x8,				-292(x31)
PC0x7c8:	andi 	x5,		x8,		909
PC0x7cc:	sw   	x1,				336(x31)
PC0x7d0:	jal  	x5,				PC0x464
PC0x7d4:	xor  	x6,		x4,		x6
PC0x7d8:	bne  	x4,		x5,		PC0x8d0
PC0x7dc:	sltiu	x6,		x8,		-813
PC0x7e0:	sb   	x8,				-96(x31)
PC0x7e4:	sb   	x6,				-136(x31)
PC0x7e8:	sh   	x1,				72(x31)
PC0x7ec:	sw   	x5,				-4(x31)
PC0x7f0:	sra  	x7,		x0,		x5
PC0x7f4:	sb   	x7,				312(x31)
PC0x7f8:	sb   	x8,				156(x31)
PC0x7fc:	srli 	x3,		x6,		21
PC0x800:	slli 	x8,		x2,		30
PC0x804:	sb   	x6,				-260(x31)
PC0x808:	blt  	x0,		x6,		PC0x8c4
PC0x80c:	add  	x1,		x8,		x0
PC0x810:	sb   	x3,				340(x31)
PC0x814:	or   	x6,		x2,		x7
PC0x818:	add  	x5,		x2,		x1
PC0x81c:	slli 	x7,		x5,		0
PC0x820:	sb   	x8,				-300(x31)
PC0x824:	blt  	x6,		x5,		PC0x34c
PC0x828:	add  	x1,		x5,		x3
PC0x82c:	sh   	x6,				-260(x31)
PC0x830:	sh   	x4,				52(x31)
PC0x834:	sb   	x5,				76(x31)
PC0x838:	sh   	x6,				-4(x31)
PC0x83c:	xor  	x4,		x4,		x0
PC0x840:	sw   	x5,				-312(x31)
PC0x844:	sh   	x8,				-312(x31)
PC0x848:	bge  	x6,		x0,		PC0x898
PC0x84c:	bltu 	x0,		x2,		PC0x7bc
PC0x850:	beq  	x0,		x1,		PC0xb6c
PC0x854:	sw   	x0,				-340(x31)
PC0x858:	mulh 	x1,		x3,		x0
PC0x85c:	slli 	x7,		x3,		2
PC0x860:	srai 	x8,		x5,		27
PC0x864:	sw   	x2,				-148(x31)
PC0x868:	sub  	x2,		x8,		x6
PC0x86c:	bne  	x1,		x5,		PC0xd4
PC0x870:	sb   	x0,				-368(x31)
PC0x874:	sll  	x2,		x1,		x3
PC0x878:	bge  	x4,		x6,		PC0xb2c
PC0x87c:	mul  	x8,		x0,		x0
PC0x880:	mul  	x1,		x3,		x1
PC0x884:	sltiu	x4,		x3,		969
PC0x888:	andi 	x3,		x8,		-1763
PC0x88c:	sub  	x1,		x0,		x7
PC0x890:	bge  	x8,		x4,		PC0x5dc
PC0x894:	add  	x2,		x0,		x0
PC0x898:	sub  	x2,		x7,		x8
PC0x89c:	addi 	x3,		x3,		-1915
PC0x8a0:	sub  	x5,		x4,		x5
PC0x8a4:	mul  	x1,		x3,		x6
PC0x8a8:	add  	x1,		x6,		x4
PC0x8ac:	sb   	x8,				-40(x31)
PC0x8b0:	jal  	x7,				PC0xc44
PC0x8b4:	and  	x1,		x0,		x2
PC0x8b8:	sw   	x1,				-332(x31)
PC0x8bc:	sw   	x4,				-360(x31)
PC0x8c0:	slti 	x8,		x0,		-153
PC0x8c4:	sltiu	x7,		x5,		1916
PC0x8c8:	sub  	x1,		x3,		x8
PC0x8cc:	sw   	x4,				-364(x31)
PC0x8d0:	sh   	x0,				-380(x31)
PC0x8d4:	sh   	x2,				-164(x31)
PC0x8d8:	sh   	x6,				152(x31)
PC0x8dc:	sh   	x8,				144(x31)
PC0x8e0:	sub  	x7,		x6,		x7
PC0x8e4:	sub  	x1,		x7,		x7
PC0x8e8:	mulh 	x8,		x0,		x1
PC0x8ec:	addi 	x6,		x1,		-303
PC0x8f0:	add  	x3,		x6,		x0
PC0x8f4:	sw   	x3,				148(x31)
PC0x8f8:	mulhu	x2,		x5,		x2
PC0x8fc:	sh   	x0,				-364(x31)
PC0x900:	sw   	x5,				144(x31)
PC0x904:	sub  	x8,		x4,		x5
PC0x908:	sb   	x1,				-264(x31)
PC0x90c:	mulhsu	x4,		x7,		x0
PC0x910:	add  	x8,		x1,		x3
PC0x914:	sub  	x7,		x2,		x5
PC0x918:	sb   	x6,				88(x31)
PC0x91c:	srli 	x8,		x8,		3
PC0x920:	sltiu	x7,		x6,		-767
PC0x924:	sltiu	x8,		x5,		2006
PC0x928:	add  	x3,		x1,		x4
PC0x92c:	add  	x3,		x3,		x8
PC0x930:	add  	x8,		x1,		x2
PC0x934:	sh   	x4,				292(x31)
PC0x938:	sb   	x0,				124(x31)
PC0x93c:	sw   	x8,				384(x31)
PC0x940:	sh   	x1,				40(x31)
PC0x944:	sh   	x6,				-216(x31)
PC0x948:	sw   	x3,				120(x31)
PC0x94c:	sw   	x0,				-44(x31)
PC0x950:	sb   	x5,				-108(x31)
PC0x954:	sh   	x2,				-276(x31)
PC0x958:	slt  	x8,		x5,		x5
PC0x95c:	xor  	x2,		x6,		x7
PC0x960:	mulhsu	x4,		x6,		x4
PC0x964:	sw   	x8,				372(x31)
PC0x968:	sra  	x1,		x2,		x2
PC0x96c:	sb   	x5,				304(x31)
PC0x970:	sw   	x7,				-220(x31)
PC0x974:	sub  	x7,		x8,		x8
PC0x978:	sub  	x8,		x8,		x4
PC0x97c:	sb   	x5,				340(x31)
PC0x980:	mul  	x4,		x3,		x0
PC0x984:	ori  	x1,		x0,		-1853
PC0x988:	nop  
PC0x98c:	add  	x2,		x5,		x1
PC0x990:	sub  	x5,		x4,		x7
PC0x994:	sub  	x5,		x5,		x7
PC0x998:	sb   	x1,				88(x31)
PC0x99c:	sb   	x5,				316(x31)
PC0x9a0:	sub  	x1,		x4,		x2
PC0x9a4:	add  	x3,		x2,		x3
PC0x9a8:	add  	x6,		x2,		x0
PC0x9ac:	sh   	x0,				92(x31)
PC0x9b0:	sh   	x1,				232(x31)
PC0x9b4:	sll  	x7,		x0,		x0
PC0x9b8:	bne  	x5,		x7,		PC0x7c4
PC0x9bc:	sw   	x5,				80(x31)
PC0x9c0:	add  	x1,		x4,		x4
PC0x9c4:	sh   	x6,				252(x31)
PC0x9c8:	sh   	x0,				204(x31)
PC0x9cc:	sltu 	x3,		x7,		x5
PC0x9d0:	bge  	x4,		x2,		PC0x15c
PC0x9d4:	mulhu	x6,		x5,		x8
PC0x9d8:	sw   	x7,				304(x31)
PC0x9dc:	sh   	x8,				-252(x31)
PC0x9e0:	sw   	x0,				76(x31)
PC0x9e4:	or   	x6,		x4,		x7
PC0x9e8:	sw   	x5,				320(x31)
PC0x9ec:	sw   	x7,				84(x31)
PC0x9f0:	and  	x2,		x3,		x3
PC0x9f4:	sub  	x2,		x7,		x1
PC0x9f8:	beq  	x8,		x2,		PC0x398
PC0x9fc:	add  	x3,		x1,		x3
PC0xa00:	sh   	x4,				-36(x31)
PC0xa04:	jal  	x1,				PC0x618
PC0xa08:	sub  	x4,		x5,		x5
PC0xa0c:	sltu 	x8,		x2,		x3
PC0xa10:	mulh 	x5,		x8,		x5
PC0xa14:	slt  	x8,		x4,		x0
PC0xa18:	sb   	x3,				56(x31)
PC0xa1c:	bltu 	x1,		x2,		PC0x85c
PC0xa20:	sll  	x5,		x0,		x2
PC0xa24:	sw   	x6,				-240(x31)
PC0xa28:	slti 	x3,		x6,		-151
PC0xa2c:	sh   	x5,				188(x31)
PC0xa30:	add  	x5,		x3,		x4
PC0xa34:	sw   	x4,				-212(x31)
PC0xa38:	sub  	x1,		x5,		x6
PC0xa3c:	sw   	x5,				-16(x31)
PC0xa40:	sh   	x6,				-288(x31)
PC0xa44:	sb   	x0,				-296(x31)
PC0xa48:	sw   	x4,				-140(x31)
PC0xa4c:	sw   	x0,				12(x31)
PC0xa50:	jal  	x6,				PC0x420
PC0xa54:	add  	x5,		x3,		x4
PC0xa58:	sw   	x2,				-228(x31)
PC0xa5c:	add  	x3,		x3,		x7
PC0xa60:	andi 	x6,		x0,		1556
PC0xa64:	add  	x5,		x6,		x3
PC0xa68:	mulhu	x4,		x0,		x3
PC0xa6c:	sub  	x5,		x5,		x3
PC0xa70:	sb   	x6,				-52(x31)
PC0xa74:	bne  	x4,		x8,		PC0x660
PC0xa78:	mul  	x5,		x6,		x5
PC0xa7c:	sb   	x7,				-72(x31)
PC0xa80:	addi 	x4,		x0,		1651
PC0xa84:	sw   	x4,				-392(x31)
PC0xa88:	add  	x5,		x1,		x7
PC0xa8c:	sltu 	x8,		x4,		x1
PC0xa90:	bge  	x8,		x1,		PC0x618
PC0xa94:	bne  	x7,		x0,		PC0x894
PC0xa98:	add  	x8,		x0,		x8
PC0xa9c:	sh   	x4,				284(x31)
PC0xaa0:	sh   	x1,				-116(x31)
PC0xaa4:	sltu 	x2,		x2,		x4
PC0xaa8:	mulhu	x3,		x2,		x3
PC0xaac:	sh   	x3,				-140(x31)
PC0xab0:	sh   	x0,				224(x31)
PC0xab4:	add  	x1,		x7,		x8
PC0xab8:	slt  	x3,		x4,		x4
PC0xabc:	sub  	x2,		x1,		x4
PC0xac0:	slt  	x4,		x4,		x0
PC0xac4:	mulhsu	x8,		x6,		x5
PC0xac8:	sb   	x6,				56(x31)
PC0xacc:	sw   	x4,				-44(x31)
PC0xad0:	add  	x3,		x8,		x3
PC0xad4:	sb   	x4,				-348(x31)
PC0xad8:	sub  	x2,		x2,		x5
PC0xadc:	sw   	x2,				320(x31)
PC0xae0:	mulhsu	x1,		x2,		x0
PC0xae4:	sb   	x7,				268(x31)
PC0xae8:	sb   	x1,				-304(x31)
PC0xaec:	sub  	x5,		x1,		x4
PC0xaf0:	sb   	x6,				132(x31)
PC0xaf4:	sw   	x5,				132(x31)
PC0xaf8:	mulhsu	x4,		x8,		x4
PC0xafc:	sub  	x7,		x6,		x3
PC0xb00:	bge  	x6,		x2,		PC0x230
PC0xb04:	sub  	x1,		x2,		x6
PC0xb08:	sb   	x8,				-148(x31)
PC0xb0c:	andi 	x6,		x8,		-1879
PC0xb10:	sw   	x0,				-304(x31)
PC0xb14:	sll  	x8,		x8,		x4
PC0xb18:	sb   	x0,				-260(x31)
PC0xb1c:	sub  	x6,		x5,		x0
PC0xb20:	sw   	x4,				124(x31)
PC0xb24:	sb   	x5,				-388(x31)
PC0xb28:	mul  	x8,		x3,		x6
PC0xb2c:	sw   	x7,				332(x31)
PC0xb30:	sw   	x3,				200(x31)
PC0xb34:	sh   	x2,				188(x31)
PC0xb38:	sb   	x8,				132(x31)
PC0xb3c:	sh   	x8,				-372(x31)
PC0xb40:	sh   	x4,				24(x31)
PC0xb44:	jal  	x3,				PC0x6bc
PC0xb48:	sw   	x2,				-196(x31)
PC0xb4c:	sw   	x7,				-380(x31)
PC0xb50:	andi 	x7,		x5,		-1210
PC0xb54:	sub  	x1,		x2,		x6
PC0xb58:	jal  	x6,				PC0xa0c
PC0xb5c:	mulhu	x7,		x7,		x4
PC0xb60:	sw   	x7,				-252(x31)
PC0xb64:	add  	x3,		x7,		x8
PC0xb68:	sh   	x1,				-260(x31)
PC0xb6c:	sh   	x7,				12(x31)
PC0xb70:	sll  	x8,		x5,		x6
PC0xb74:	mul  	x4,		x7,		x7
PC0xb78:	sll  	x5,		x7,		x3
PC0xb7c:	mulhsu	x4,		x0,		x7
PC0xb80:	sw   	x5,				-36(x31)
PC0xb84:	sb   	x7,				380(x31)
PC0xb88:	sub  	x5,		x5,		x1
PC0xb8c:	sh   	x2,				16(x31)
PC0xb90:	addi 	x3,		x3,		622
PC0xb94:	sub  	x8,		x7,		x0
PC0xb98:	sb   	x7,				-208(x31)
PC0xb9c:	add  	x1,		x5,		x8
PC0xba0:	slli 	x5,		x2,		27
PC0xba4:	beq  	x5,		x8,		PC0x160
PC0xba8:	addi 	x6,		x1,		-1599
PC0xbac:	sw   	x3,				96(x31)
PC0xbb0:	sub  	x4,		x0,		x6
PC0xbb4:	sw   	x2,				-340(x31)
PC0xbb8:	sltu 	x4,		x4,		x5
PC0xbbc:	sh   	x3,				92(x31)
PC0xbc0:	sra  	x5,		x2,		x3
PC0xbc4:	sh   	x6,				-56(x31)
PC0xbc8:	xori 	x7,		x5,		-256
PC0xbcc:	sh   	x1,				-344(x31)
PC0xbd0:	sb   	x0,				-64(x31)
PC0xbd4:	or   	x2,		x8,		x4
PC0xbd8:	sh   	x4,				312(x31)
PC0xbdc:	add  	x1,		x1,		x4
PC0xbe0:	sw   	x6,				-64(x31)
PC0xbe4:	sh   	x4,				-148(x31)
PC0xbe8:	mulh 	x5,		x4,		x3
PC0xbec:	mulhu	x3,		x7,		x0
PC0xbf0:	mulh 	x2,		x4,		x8
PC0xbf4:	sh   	x8,				-148(x31)
PC0xbf8:	sb   	x5,				-32(x31)
PC0xbfc:	sw   	x1,				-260(x31)
PC0xc00:	sh   	x3,				-320(x31)
PC0xc04:	bne  	x2,		x5,		PC0x4cc
PC0xc08:	addi 	x1,		x8,		1457
PC0xc0c:	sb   	x4,				184(x31)
PC0xc10:	sh   	x4,				-20(x31)
PC0xc14:	mul  	x6,		x2,		x8
PC0xc18:	sub  	x6,		x7,		x0
PC0xc1c:	sra  	x5,		x5,		x1
PC0xc20:	sb   	x4,				384(x31)
PC0xc24:	sh   	x3,				260(x31)
PC0xc28:	sub  	x1,		x4,		x0
PC0xc2c:	srl  	x7,		x3,		x6
PC0xc30:	sub  	x1,		x5,		x2
PC0xc34:	bne  	x3,		x8,		PC0x334
PC0xc38:	sh   	x4,				212(x31)
PC0xc3c:	jal  	x3,				PC0xa28
PC0xc40:	sll  	x4,		x5,		x3
PC0xc44:	srl  	x1,		x4,		x6
PC0xc48:	slti 	x5,		x0,		-1041
PC0xc4c:	sb   	x4,				-352(x31)
PC0xc50:	mulhsu	x7,		x5,		x8
PC0xc54:	add  	x3,		x6,		x8
PC0xc58:	slt  	x6,		x0,		x4
PC0xc5c:	sh   	x5,				-104(x31)
PC0xc60:	beq  	x8,		x5,		PC0x57c
PC0xc64:	sub  	x4,		x0,		x8
PC0xc68:	bge  	x8,		x0,		PC0x758
PC0xc6c:	beq  	x2,		x4,		PC0xb28
PC0xc70:	sub  	x3,		x7,		x2
PC0xc74:	mulh 	x1,		x6,		x0
PC0xc78:	sw   	x0,				-84(x31)
PC0xc7c:	sh   	x5,				364(x31)
PC0xc80:	xor  	x2,		x2,		x2
PC0xc84:	sw   	x0,				392(x31)
PC0xc88:	sw   	x6,				-340(x31)
PC0xc8c:	sw   	x8,				248(x31)
PC0xc90:	sb   	x3,				316(x31)
PC0xc94:	blt  	x8,		x1,		PC0xc40
PC0xc98:	sub  	x8,		x5,		x8
PC0xc9c:	sb   	x0,				212(x31)
PC0xca0:	or   	x2,		x2,		x4
PC0xca4:	sub  	x7,		x0,		x2
PC0xca8:	sub  	x6,		x8,		x5
PC0xcac:	mul  	x4,		x1,		x4
PC0xcb0:	xor  	x2,		x3,		x8
PC0xcb4:	addi 	x2,		x4,		-519
PC0xcb8:	sb   	x0,				-204(x31)
PC0xcbc:	mulhu	x7,		x5,		x0
PC0xcc0:	srai 	x6,		x8,		28
PC0xcc4:	jal  	x3,				PC0x414
PC0xcc8:	sb   	x2,				-176(x31)
PC0xccc:	add  	x4,		x1,		x3
PC0xcd0:	sub  	x5,		x1,		x6
PC0xcd4:	sw   	x3,				316(x31)
PC0xcd8:	addi 	x3,		x4,		-41
PC0xcdc:	sh   	x0,				-40(x31)
PC0xce0:	add  	x2,		x1,		x1
PC0xce4:	sra  	x4,		x8,		x1
PC0xce8:	bne  	x8,		x1,		PC0x1bc
PC0xcec:	add  	x3,		x0,		x3
PC0xcf0:	bltu 	x0,		x4,		PC0x6a0
PC0xcf4:	mulh 	x5,		x4,		x4
PC0xcf8:	slli 	x5,		x1,		15
PC0xcfc:	beq  	x1,		x3,		PC0x848
PC0xd00:	sb   	x6,				288(x31)
PC0xd04:	bltu 	x1,		x0,		PC0x190
wfi