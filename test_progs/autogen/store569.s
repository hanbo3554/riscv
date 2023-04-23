addi 	x0,		x0,		-180
addi 	x1,		x0,		-1536
addi 	x2,		x0,		-1178
addi 	x3,		x0,		706
addi 	x4,		x0,		-1715
addi 	x5,		x0,		-590
addi 	x6,		x0,		-893
addi 	x7,		x0,		143
addi 	x8,		x0,		-1309
addi 	x9,		x0,		-1663
addi 	x10,	x0,		-394
addi 	x11,	x0,		-607
addi 	x12,	x0,		-558
addi 	x13,	x0,		-1345
addi 	x14,	x0,		345
addi 	x15,	x0,		908
addi 	x16,	x0,		-1529
addi 	x17,	x0,		1400
addi 	x18,	x0,		1477
addi 	x19,	x0,		765
addi 	x20,	x0,		-589
addi 	x21,	x0,		-652
addi 	x22,	x0,		-161
addi 	x23,	x0,		1121
addi 	x24,	x0,		695
addi 	x25,	x0,		665
addi 	x26,	x0,		-830
addi 	x27,	x0,		-822
addi 	x28,	x0,		-184
addi 	x29,	x0,		307
addi 	x30,	x0,		2020
addi 	x31,	x0,		586
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
PC0x88:	bgeu 	x2,		x6,		PC0x90
PC0x8c:	sw   	x0,				160(x31)
PC0x90:	jal  	x4,				PC0x208
PC0x94:	sh   	x5,				-292(x31)
PC0x98:	sh   	x5,				308(x31)
PC0x9c:	sw   	x5,				336(x31)
PC0xa0:	beq  	x1,		x4,		PC0x964
PC0xa4:	and  	x3,		x0,		x0
PC0xa8:	sh   	x5,				344(x31)
PC0xac:	sb   	x5,				356(x31)
PC0xb0:	mul  	x8,		x6,		x7
PC0xb4:	add  	x4,		x0,		x0
PC0xb8:	bge  	x2,		x0,		PC0x218
PC0xbc:	sh   	x4,				16(x31)
PC0xc0:	mul  	x5,		x2,		x4
PC0xc4:	sb   	x3,				316(x31)
PC0xc8:	sb   	x2,				80(x31)
PC0xcc:	sub  	x6,		x2,		x5
PC0xd0:	sh   	x5,				20(x31)
PC0xd4:	mulhsu	x5,		x0,		x7
PC0xd8:	add  	x5,		x6,		x0
PC0xdc:	sh   	x5,				324(x31)
PC0xe0:	sw   	x3,				-248(x31)
PC0xe4:	mul  	x3,		x8,		x1
PC0xe8:	mul  	x3,		x4,		x5
PC0xec:	sw   	x8,				284(x31)
PC0xf0:	bne  	x1,		x4,		PC0x12c
PC0xf4:	add  	x6,		x5,		x0
PC0xf8:	sb   	x4,				396(x31)
PC0xfc:	add  	x5,		x3,		x2
PC0x100:	sub  	x2,		x7,		x8
PC0x104:	ori  	x2,		x6,		-859
PC0x108:	sw   	x8,				-172(x31)
PC0x10c:	xor  	x6,		x5,		x6
PC0x110:	sub  	x3,		x7,		x4
PC0x114:	sltiu	x5,		x6,		-1158
PC0x118:	sh   	x4,				364(x31)
PC0x11c:	bltu 	x8,		x1,		PC0x73c
PC0x120:	sh   	x3,				-224(x31)
PC0x124:	sb   	x7,				-100(x31)
PC0x128:	sub  	x7,		x5,		x2
PC0x12c:	sw   	x4,				312(x31)
PC0x130:	sub  	x3,		x6,		x4
PC0x134:	sh   	x2,				-316(x31)
PC0x138:	add  	x6,		x4,		x1
PC0x13c:	sh   	x0,				68(x31)
PC0x140:	mulh 	x6,		x5,		x3
PC0x144:	nop  
PC0x148:	mulhu	x2,		x3,		x4
PC0x14c:	sh   	x2,				-56(x31)
PC0x150:	add  	x4,		x1,		x5
PC0x154:	sw   	x6,				376(x31)
PC0x158:	add  	x3,		x5,		x7
PC0x15c:	sw   	x3,				-112(x31)
PC0x160:	sb   	x1,				32(x31)
PC0x164:	beq  	x8,		x4,		PC0x4ac
PC0x168:	sw   	x7,				-100(x31)
PC0x16c:	sll  	x2,		x3,		x6
PC0x170:	sw   	x3,				44(x31)
PC0x174:	mulhu	x1,		x1,		x2
PC0x178:	slli 	x7,		x8,		31
PC0x17c:	add  	x3,		x1,		x6
PC0x180:	sb   	x2,				-44(x31)
PC0x184:	srl  	x1,		x2,		x2
PC0x188:	bltu 	x1,		x6,		PC0xec
PC0x18c:	bne  	x8,		x3,		PC0x4b4
PC0x190:	sb   	x0,				-88(x31)
PC0x194:	andi 	x2,		x8,		-415
PC0x198:	sh   	x3,				172(x31)
PC0x19c:	sh   	x4,				164(x31)
PC0x1a0:	sra  	x2,		x1,		x5
PC0x1a4:	add  	x3,		x4,		x7
PC0x1a8:	ori  	x4,		x5,		665
PC0x1ac:	sb   	x5,				64(x31)
PC0x1b0:	jal  	x8,				PC0x184
PC0x1b4:	srli 	x4,		x3,		4
PC0x1b8:	bge  	x2,		x8,		PC0x520
PC0x1bc:	sh   	x0,				-244(x31)
PC0x1c0:	bltu 	x2,		x4,		PC0x324
PC0x1c4:	slt  	x2,		x6,		x7
PC0x1c8:	sub  	x8,		x2,		x5
PC0x1cc:	or   	x4,		x4,		x2
PC0x1d0:	xor  	x6,		x6,		x0
PC0x1d4:	slt  	x2,		x2,		x8
PC0x1d8:	sub  	x2,		x8,		x1
PC0x1dc:	bne  	x5,		x2,		PC0xc90
PC0x1e0:	bne  	x8,		x4,		PC0x51c
PC0x1e4:	sh   	x0,				216(x31)
PC0x1e8:	bge  	x7,		x0,		PC0xc6c
PC0x1ec:	sw   	x3,				-32(x31)
PC0x1f0:	sb   	x6,				-380(x31)
PC0x1f4:	srli 	x5,		x3,		7
PC0x1f8:	sw   	x3,				-72(x31)
PC0x1fc:	mulh 	x7,		x7,		x3
PC0x200:	sb   	x0,				-348(x31)
PC0x204:	sub  	x4,		x2,		x0
PC0x208:	sw   	x0,				-312(x31)
PC0x20c:	blt  	x6,		x5,		PC0xad8
PC0x210:	sh   	x6,				232(x31)
PC0x214:	add  	x5,		x4,		x8
PC0x218:	srli 	x8,		x4,		2
PC0x21c:	add  	x7,		x4,		x4
PC0x220:	slti 	x5,		x7,		986
PC0x224:	xor  	x3,		x6,		x1
PC0x228:	add  	x7,		x7,		x4
PC0x22c:	sub  	x6,		x5,		x6
PC0x230:	sw   	x2,				280(x31)
PC0x234:	sh   	x2,				40(x31)
PC0x238:	sw   	x4,				-260(x31)
PC0x23c:	add  	x7,		x4,		x7
PC0x240:	sh   	x8,				136(x31)
PC0x244:	sb   	x4,				12(x31)
PC0x248:	sub  	x1,		x7,		x1
PC0x24c:	add  	x8,		x0,		x6
PC0x250:	slli 	x3,		x5,		14
PC0x254:	sh   	x0,				-176(x31)
PC0x258:	beq  	x1,		x4,		PC0x4bc
PC0x25c:	jal  	x3,				PC0x5a8
PC0x260:	bltu 	x3,		x0,		PC0xb48
PC0x264:	sw   	x5,				-320(x31)
PC0x268:	blt  	x0,		x7,		PC0x74c
PC0x26c:	sub  	x1,		x2,		x3
PC0x270:	sw   	x5,				352(x31)
PC0x274:	srl  	x6,		x2,		x5
PC0x278:	sh   	x5,				-132(x31)
PC0x27c:	sub  	x5,		x3,		x5
PC0x280:	sb   	x2,				-356(x31)
PC0x284:	sltu 	x4,		x4,		x7
PC0x288:	blt  	x8,		x0,		PC0x58c
PC0x28c:	nop  
PC0x290:	add  	x7,		x7,		x8
PC0x294:	sw   	x2,				136(x31)
PC0x298:	mulhsu	x2,		x3,		x2
PC0x29c:	sw   	x5,				52(x31)
PC0x2a0:	sw   	x0,				-232(x31)
PC0x2a4:	sub  	x8,		x4,		x5
PC0x2a8:	bne  	x0,		x5,		PC0x30c
PC0x2ac:	sw   	x1,				-348(x31)
PC0x2b0:	mulhu	x3,		x4,		x5
PC0x2b4:	sub  	x8,		x7,		x4
PC0x2b8:	mulh 	x8,		x8,		x0
PC0x2bc:	ori  	x1,		x7,		-1424
PC0x2c0:	add  	x8,		x6,		x4
PC0x2c4:	sll  	x8,		x2,		x7
PC0x2c8:	mulh 	x7,		x6,		x1
PC0x2cc:	sh   	x6,				-328(x31)
PC0x2d0:	xori 	x8,		x5,		1918
PC0x2d4:	mulhu	x5,		x2,		x1
PC0x2d8:	add  	x1,		x0,		x3
PC0x2dc:	sb   	x0,				336(x31)
PC0x2e0:	sb   	x0,				-216(x31)
PC0x2e4:	sb   	x3,				168(x31)
PC0x2e8:	sb   	x4,				232(x31)
PC0x2ec:	sb   	x6,				-252(x31)
PC0x2f0:	slti 	x6,		x8,		-438
PC0x2f4:	or   	x1,		x8,		x2
PC0x2f8:	sw   	x2,				268(x31)
PC0x2fc:	sub  	x5,		x6,		x3
PC0x300:	mul  	x5,		x7,		x4
PC0x304:	nop  
PC0x308:	sh   	x7,				236(x31)
PC0x30c:	add  	x2,		x0,		x5
PC0x310:	sh   	x1,				-12(x31)
PC0x314:	sh   	x1,				-100(x31)
PC0x318:	sh   	x4,				348(x31)
PC0x31c:	mul  	x6,		x2,		x5
PC0x320:	sw   	x2,				28(x31)
PC0x324:	add  	x1,		x0,		x3
PC0x328:	mulhu	x5,		x0,		x7
PC0x32c:	beq  	x8,		x1,		PC0x870
PC0x330:	or   	x8,		x4,		x3
PC0x334:	blt  	x3,		x4,		PC0x9b4
PC0x338:	sub  	x7,		x7,		x7
PC0x33c:	sw   	x1,				-124(x31)
PC0x340:	bgeu 	x6,		x2,		PC0xadc
PC0x344:	sb   	x2,				56(x31)
PC0x348:	sh   	x2,				348(x31)
PC0x34c:	sh   	x8,				-212(x31)
PC0x350:	sub  	x8,		x6,		x3
PC0x354:	add  	x4,		x2,		x3
PC0x358:	nop  
PC0x35c:	slt  	x6,		x3,		x8
PC0x360:	andi 	x6,		x8,		-585
PC0x364:	sh   	x7,				-264(x31)
PC0x368:	add  	x3,		x8,		x7
PC0x36c:	bgeu 	x6,		x2,		PC0x508
PC0x370:	and  	x3,		x6,		x5
PC0x374:	sw   	x2,				-372(x31)
PC0x378:	sb   	x0,				-72(x31)
PC0x37c:	jal  	x8,				PC0x34c
PC0x380:	sb   	x4,				104(x31)
PC0x384:	sb   	x6,				-180(x31)
PC0x388:	jal  	x4,				PC0x48c
PC0x38c:	mulh 	x8,		x0,		x2
PC0x390:	or   	x1,		x3,		x4
PC0x394:	sh   	x4,				40(x31)
PC0x398:	bge  	x1,		x5,		PC0x8f8
PC0x39c:	sh   	x7,				-304(x31)
PC0x3a0:	sw   	x2,				280(x31)
PC0x3a4:	addi 	x3,		x5,		-1692
PC0x3a8:	xor  	x1,		x3,		x2
PC0x3ac:	srli 	x1,		x7,		14
PC0x3b0:	sh   	x4,				-140(x31)
PC0x3b4:	sh   	x5,				-172(x31)
PC0x3b8:	sw   	x6,				-368(x31)
PC0x3bc:	sub  	x5,		x5,		x4
PC0x3c0:	sub  	x5,		x4,		x1
PC0x3c4:	xor  	x4,		x5,		x1
PC0x3c8:	sh   	x7,				108(x31)
PC0x3cc:	sw   	x4,				-196(x31)
PC0x3d0:	mulhsu	x7,		x8,		x1
PC0x3d4:	sub  	x4,		x4,		x8
PC0x3d8:	sltu 	x3,		x2,		x2
PC0x3dc:	beq  	x6,		x4,		PC0x4d8
PC0x3e0:	sh   	x5,				-148(x31)
PC0x3e4:	andi 	x8,		x3,		-91
PC0x3e8:	sw   	x8,				92(x31)
PC0x3ec:	sra  	x4,		x2,		x6
PC0x3f0:	bne  	x5,		x7,		PC0x358
PC0x3f4:	sb   	x3,				-380(x31)
PC0x3f8:	sw   	x4,				56(x31)
PC0x3fc:	mulhsu	x5,		x3,		x6
PC0x400:	sub  	x5,		x8,		x5
PC0x404:	sb   	x0,				356(x31)
PC0x408:	sb   	x2,				248(x31)
PC0x40c:	sb   	x4,				168(x31)
PC0x410:	sub  	x6,		x1,		x6
PC0x414:	sh   	x1,				-356(x31)
PC0x418:	add  	x6,		x0,		x1
PC0x41c:	sh   	x4,				-164(x31)
PC0x420:	sub  	x6,		x6,		x4
PC0x424:	sh   	x7,				280(x31)
PC0x428:	sw   	x7,				160(x31)
PC0x42c:	sw   	x3,				-120(x31)
PC0x430:	sub  	x7,		x1,		x8
PC0x434:	slli 	x1,		x8,		27
PC0x438:	sb   	x4,				356(x31)
PC0x43c:	sub  	x4,		x5,		x1
PC0x440:	add  	x5,		x5,		x5
PC0x444:	sw   	x5,				-156(x31)
PC0x448:	addi 	x5,		x7,		855
PC0x44c:	add  	x1,		x4,		x7
PC0x450:	sh   	x7,				228(x31)
PC0x454:	sb   	x1,				144(x31)
PC0x458:	add  	x2,		x1,		x8
PC0x45c:	sb   	x7,				-292(x31)
PC0x460:	mulhsu	x5,		x4,		x4
PC0x464:	srli 	x2,		x1,		23
PC0x468:	slt  	x5,		x2,		x3
PC0x46c:	sh   	x6,				-164(x31)
PC0x470:	beq  	x4,		x3,		PC0x760
PC0x474:	srai 	x4,		x5,		12
PC0x478:	sltiu	x7,		x8,		-74
PC0x47c:	sh   	x0,				76(x31)
PC0x480:	nop  
PC0x484:	add  	x2,		x8,		x4
PC0x488:	sh   	x2,				-172(x31)
PC0x48c:	srl  	x4,		x8,		x2
PC0x490:	sw   	x0,				324(x31)
PC0x494:	jal  	x6,				PC0x6c8
PC0x498:	srl  	x2,		x7,		x7
PC0x49c:	sll  	x6,		x7,		x7
PC0x4a0:	sub  	x2,		x6,		x6
PC0x4a4:	sub  	x2,		x0,		x1
PC0x4a8:	sw   	x6,				136(x31)
PC0x4ac:	sh   	x8,				32(x31)
PC0x4b0:	sw   	x0,				-344(x31)
PC0x4b4:	ori  	x1,		x4,		1303
PC0x4b8:	sw   	x3,				-156(x31)
PC0x4bc:	sh   	x8,				-256(x31)
PC0x4c0:	sltu 	x1,		x0,		x7
PC0x4c4:	sw   	x7,				108(x31)
PC0x4c8:	sltu 	x2,		x3,		x2
PC0x4cc:	sw   	x2,				320(x31)
PC0x4d0:	bge  	x0,		x8,		PC0x578
PC0x4d4:	sll  	x5,		x5,		x6
PC0x4d8:	sub  	x8,		x0,		x7
PC0x4dc:	bge  	x4,		x8,		PC0x164
PC0x4e0:	sll  	x4,		x1,		x2
PC0x4e4:	sb   	x0,				-268(x31)
PC0x4e8:	add  	x4,		x7,		x8
PC0x4ec:	sh   	x0,				-208(x31)
PC0x4f0:	sb   	x4,				-192(x31)
PC0x4f4:	sw   	x8,				-196(x31)
PC0x4f8:	sw   	x1,				-152(x31)
PC0x4fc:	srli 	x8,		x4,		17
PC0x500:	mul  	x2,		x8,		x8
PC0x504:	bne  	x5,		x1,		PC0x688
PC0x508:	ori  	x6,		x3,		-145
PC0x50c:	mul  	x2,		x3,		x2
PC0x510:	beq  	x4,		x1,		PC0x614
PC0x514:	sb   	x7,				336(x31)
PC0x518:	sw   	x6,				204(x31)
PC0x51c:	add  	x5,		x3,		x6
PC0x520:	sll  	x5,		x1,		x5
PC0x524:	add  	x2,		x1,		x6
PC0x528:	jal  	x2,				PC0xb78
PC0x52c:	sh   	x4,				348(x31)
PC0x530:	bgeu 	x6,		x2,		PC0x6cc
PC0x534:	sra  	x4,		x1,		x7
PC0x538:	beq  	x3,		x6,		PC0x9ec
PC0x53c:	sb   	x7,				188(x31)
PC0x540:	srai 	x7,		x5,		22
PC0x544:	sb   	x7,				116(x31)
PC0x548:	sb   	x1,				208(x31)
PC0x54c:	blt  	x5,		x0,		PC0xbc8
PC0x550:	sb   	x5,				-80(x31)
PC0x554:	sb   	x4,				280(x31)
PC0x558:	sw   	x6,				-224(x31)
PC0x55c:	mulhsu	x3,		x8,		x6
PC0x560:	bltu 	x5,		x0,		PC0x538
PC0x564:	mulh 	x4,		x1,		x0
PC0x568:	blt  	x2,		x5,		PC0x57c
PC0x56c:	sb   	x6,				-24(x31)
PC0x570:	addi 	x3,		x7,		1586
PC0x574:	sh   	x4,				-188(x31)
PC0x578:	add  	x1,		x0,		x8
PC0x57c:	blt  	x5,		x2,		PC0xfc
PC0x580:	sub  	x5,		x1,		x5
PC0x584:	sh   	x0,				-364(x31)
PC0x588:	sh   	x2,				-248(x31)
PC0x58c:	sw   	x4,				-76(x31)
PC0x590:	sb   	x4,				-288(x31)
PC0x594:	sub  	x7,		x8,		x6
PC0x598:	sb   	x5,				-244(x31)
PC0x59c:	beq  	x6,		x2,		PC0x778
PC0x5a0:	sh   	x7,				-16(x31)
PC0x5a4:	sw   	x3,				344(x31)
PC0x5a8:	sw   	x3,				284(x31)
PC0x5ac:	mul  	x8,		x7,		x4
PC0x5b0:	sh   	x4,				-96(x31)
PC0x5b4:	add  	x3,		x8,		x3
PC0x5b8:	sw   	x1,				-260(x31)
PC0x5bc:	andi 	x8,		x3,		1674
PC0x5c0:	sltu 	x2,		x7,		x1
PC0x5c4:	sw   	x8,				152(x31)
PC0x5c8:	bge  	x5,		x1,		PC0x534
PC0x5cc:	sb   	x5,				-116(x31)
PC0x5d0:	sh   	x7,				0(x31)
PC0x5d4:	slti 	x2,		x8,		1594
PC0x5d8:	sw   	x6,				288(x31)
PC0x5dc:	mulh 	x3,		x3,		x8
PC0x5e0:	add  	x3,		x2,		x1
PC0x5e4:	blt  	x0,		x1,		PC0x468
PC0x5e8:	mul  	x7,		x2,		x0
PC0x5ec:	sll  	x3,		x1,		x0
PC0x5f0:	slli 	x5,		x1,		10
PC0x5f4:	sh   	x2,				-308(x31)
PC0x5f8:	sb   	x4,				-36(x31)
PC0x5fc:	blt  	x8,		x7,		PC0x6b0
PC0x600:	sh   	x4,				-172(x31)
PC0x604:	srai 	x4,		x0,		6
PC0x608:	mul  	x4,		x4,		x1
PC0x60c:	bge  	x2,		x6,		PC0x6f4
PC0x610:	sltiu	x5,		x4,		1873
PC0x614:	add  	x4,		x0,		x3
PC0x618:	sb   	x8,				-288(x31)
PC0x61c:	ori  	x3,		x6,		-118
PC0x620:	sh   	x3,				-60(x31)
PC0x624:	sh   	x2,				12(x31)
PC0x628:	andi 	x5,		x7,		614
PC0x62c:	andi 	x1,		x6,		-1442
PC0x630:	sh   	x0,				-16(x31)
PC0x634:	bge  	x5,		x7,		PC0x954
PC0x638:	add  	x1,		x2,		x8
PC0x63c:	sw   	x0,				-44(x31)
PC0x640:	sw   	x1,				-292(x31)
PC0x644:	sw   	x2,				-284(x31)
PC0x648:	sb   	x5,				88(x31)
PC0x64c:	sb   	x3,				-248(x31)
PC0x650:	sb   	x4,				-16(x31)
PC0x654:	slli 	x2,		x6,		4
PC0x658:	sra  	x2,		x7,		x2
PC0x65c:	sw   	x0,				-56(x31)
PC0x660:	sb   	x4,				-376(x31)
PC0x664:	xor  	x8,		x7,		x6
PC0x668:	sb   	x1,				-144(x31)
PC0x66c:	sub  	x3,		x0,		x3
PC0x670:	slti 	x6,		x8,		-1298
PC0x674:	srai 	x1,		x6,		21
PC0x678:	add  	x6,		x3,		x8
PC0x67c:	sw   	x6,				-328(x31)
PC0x680:	sh   	x0,				72(x31)
PC0x684:	sub  	x7,		x1,		x3
PC0x688:	srai 	x2,		x0,		22
PC0x68c:	sll  	x4,		x5,		x0
PC0x690:	sb   	x0,				-308(x31)
PC0x694:	add  	x3,		x7,		x5
PC0x698:	beq  	x1,		x4,		PC0x2e4
PC0x69c:	sh   	x7,				304(x31)
PC0x6a0:	sb   	x6,				-236(x31)
PC0x6a4:	addi 	x7,		x8,		-829
PC0x6a8:	sb   	x8,				-184(x31)
PC0x6ac:	and  	x3,		x7,		x6
PC0x6b0:	sb   	x3,				-108(x31)
PC0x6b4:	addi 	x5,		x6,		1225
PC0x6b8:	sb   	x3,				224(x31)
PC0x6bc:	add  	x3,		x1,		x1
PC0x6c0:	sub  	x1,		x0,		x3
PC0x6c4:	sb   	x5,				-396(x31)
PC0x6c8:	sub  	x2,		x8,		x0
PC0x6cc:	sh   	x5,				-268(x31)
PC0x6d0:	sb   	x5,				276(x31)
PC0x6d4:	sub  	x1,		x4,		x4
PC0x6d8:	xor  	x8,		x7,		x2
PC0x6dc:	sub  	x2,		x1,		x7
PC0x6e0:	sb   	x1,				-236(x31)
PC0x6e4:	add  	x5,		x4,		x6
PC0x6e8:	blt  	x0,		x8,		PC0x84c
PC0x6ec:	mul  	x5,		x5,		x4
PC0x6f0:	add  	x4,		x5,		x4
PC0x6f4:	mulh 	x6,		x8,		x8
PC0x6f8:	add  	x5,		x8,		x0
PC0x6fc:	mulhu	x6,		x8,		x6
PC0x700:	sw   	x6,				28(x31)
PC0x704:	sll  	x3,		x0,		x3
PC0x708:	sb   	x3,				44(x31)
PC0x70c:	sw   	x1,				300(x31)
PC0x710:	sub  	x5,		x7,		x0
PC0x714:	sub  	x3,		x4,		x1
PC0x718:	nop  
PC0x71c:	sb   	x8,				-196(x31)
PC0x720:	jal  	x2,				PC0x4a4
PC0x724:	sw   	x7,				4(x31)
PC0x728:	sh   	x2,				-164(x31)
PC0x72c:	sw   	x5,				400(x31)
PC0x730:	sll  	x6,		x2,		x4
PC0x734:	mulh 	x2,		x4,		x8
PC0x738:	sh   	x4,				-172(x31)
PC0x73c:	sb   	x4,				228(x31)
PC0x740:	sll  	x2,		x5,		x4
PC0x744:	sb   	x2,				-96(x31)
PC0x748:	sh   	x0,				-216(x31)
PC0x74c:	sub  	x4,		x3,		x2
PC0x750:	sll  	x7,		x5,		x1
PC0x754:	blt  	x4,		x2,		PC0x970
PC0x758:	sb   	x4,				268(x31)
PC0x75c:	sub  	x6,		x0,		x7
PC0x760:	mulh 	x1,		x6,		x0
PC0x764:	sub  	x7,		x6,		x6
PC0x768:	sw   	x6,				344(x31)
PC0x76c:	sub  	x5,		x0,		x8
PC0x770:	bne  	x3,		x7,		PC0xc00
PC0x774:	blt  	x1,		x8,		PC0x6b8
PC0x778:	jal  	x5,				PC0x560
PC0x77c:	mulh 	x5,		x5,		x7
PC0x780:	nop  
PC0x784:	xori 	x4,		x4,		-629
PC0x788:	bne  	x8,		x7,		PC0x7a0
PC0x78c:	srai 	x5,		x0,		0
PC0x790:	mulhu	x7,		x6,		x0
PC0x794:	mulhu	x8,		x8,		x3
PC0x798:	sb   	x4,				168(x31)
PC0x79c:	sub  	x6,		x4,		x7
PC0x7a0:	sb   	x1,				36(x31)
PC0x7a4:	addi 	x3,		x8,		2047
PC0x7a8:	add  	x1,		x8,		x4
PC0x7ac:	sb   	x5,				-244(x31)
PC0x7b0:	sh   	x1,				-180(x31)
PC0x7b4:	sub  	x5,		x3,		x1
PC0x7b8:	sub  	x3,		x6,		x2
PC0x7bc:	bge  	x0,		x3,		PC0x5ac
PC0x7c0:	slli 	x6,		x5,		9
PC0x7c4:	sh   	x0,				-184(x31)
PC0x7c8:	sltu 	x8,		x0,		x2
PC0x7cc:	mul  	x3,		x6,		x3
PC0x7d0:	sw   	x4,				-248(x31)
PC0x7d4:	add  	x1,		x3,		x2
PC0x7d8:	add  	x4,		x1,		x8
PC0x7dc:	bne  	x3,		x6,		PC0x2b0
PC0x7e0:	mulhsu	x5,		x5,		x4
PC0x7e4:	sw   	x2,				336(x31)
PC0x7e8:	sh   	x0,				36(x31)
PC0x7ec:	sh   	x4,				-332(x31)
PC0x7f0:	add  	x8,		x8,		x1
PC0x7f4:	beq  	x5,		x8,		PC0x840
PC0x7f8:	bge  	x8,		x6,		PC0xa84
PC0x7fc:	mulh 	x5,		x1,		x7
PC0x800:	bne  	x6,		x5,		PC0x2ac
PC0x804:	sra  	x1,		x2,		x8
PC0x808:	sub  	x7,		x1,		x2
PC0x80c:	bge  	x8,		x4,		PC0xa44
PC0x810:	sw   	x6,				-92(x31)
PC0x814:	sb   	x3,				84(x31)
PC0x818:	sra  	x8,		x7,		x7
PC0x81c:	sub  	x5,		x5,		x8
PC0x820:	mulhu	x8,		x0,		x2
PC0x824:	sh   	x8,				128(x31)
PC0x828:	add  	x6,		x7,		x7
PC0x82c:	sw   	x8,				104(x31)
PC0x830:	add  	x3,		x6,		x7
PC0x834:	bgeu 	x8,		x5,		PC0x624
PC0x838:	jal  	x1,				PC0x84c
PC0x83c:	sh   	x4,				-48(x31)
PC0x840:	sw   	x3,				-288(x31)
PC0x844:	sh   	x3,				-364(x31)
PC0x848:	mulhsu	x6,		x4,		x4
PC0x84c:	sub  	x1,		x1,		x0
PC0x850:	bgeu 	x3,		x8,		PC0xaac
PC0x854:	sll  	x3,		x6,		x3
PC0x858:	xor  	x2,		x8,		x6
PC0x85c:	srli 	x1,		x8,		13
PC0x860:	sw   	x7,				-248(x31)
PC0x864:	sh   	x4,				-364(x31)
PC0x868:	sub  	x7,		x4,		x1
PC0x86c:	mulh 	x2,		x7,		x1
PC0x870:	sw   	x7,				-184(x31)
PC0x874:	andi 	x7,		x5,		1776
PC0x878:	sb   	x1,				-396(x31)
PC0x87c:	add  	x1,		x3,		x4
PC0x880:	sub  	x1,		x5,		x0
PC0x884:	bne  	x7,		x4,		PC0x300
PC0x888:	sh   	x8,				-388(x31)
PC0x88c:	ori  	x4,		x5,		427
PC0x890:	sw   	x2,				-100(x31)
PC0x894:	mulhsu	x4,		x6,		x8
PC0x898:	sub  	x5,		x7,		x7
PC0x89c:	sra  	x4,		x3,		x6
PC0x8a0:	mulhu	x7,		x0,		x1
PC0x8a4:	mulhu	x6,		x4,		x1
PC0x8a8:	slt  	x3,		x8,		x3
PC0x8ac:	add  	x1,		x5,		x0
PC0x8b0:	sb   	x2,				156(x31)
PC0x8b4:	mulh 	x1,		x4,		x5
PC0x8b8:	sh   	x8,				-64(x31)
PC0x8bc:	sub  	x7,		x4,		x8
PC0x8c0:	sub  	x8,		x6,		x5
PC0x8c4:	add  	x8,		x2,		x2
PC0x8c8:	sh   	x0,				-276(x31)
PC0x8cc:	slti 	x4,		x7,		-1694
PC0x8d0:	sh   	x7,				-364(x31)
PC0x8d4:	jal  	x1,				PC0x93c
PC0x8d8:	sh   	x1,				24(x31)
PC0x8dc:	sub  	x5,		x3,		x6
PC0x8e0:	mulh 	x6,		x4,		x0
PC0x8e4:	xor  	x2,		x4,		x0
PC0x8e8:	sw   	x1,				-352(x31)
PC0x8ec:	andi 	x2,		x4,		-1779
PC0x8f0:	sub  	x3,		x0,		x2
PC0x8f4:	sw   	x5,				268(x31)
PC0x8f8:	add  	x6,		x7,		x7
PC0x8fc:	add  	x7,		x8,		x0
PC0x900:	mulh 	x7,		x2,		x5
PC0x904:	sh   	x7,				228(x31)
PC0x908:	sb   	x4,				376(x31)
PC0x90c:	mulh 	x1,		x3,		x0
PC0x910:	sub  	x7,		x1,		x5
PC0x914:	sub  	x1,		x4,		x3
PC0x918:	mulh 	x1,		x1,		x8
PC0x91c:	bltu 	x1,		x8,		PC0x8fc
PC0x920:	sub  	x5,		x1,		x2
PC0x924:	blt  	x0,		x7,		PC0xa1c
PC0x928:	sw   	x7,				288(x31)
PC0x92c:	blt  	x0,		x2,		PC0xc2c
PC0x930:	sh   	x8,				-64(x31)
PC0x934:	sb   	x1,				-224(x31)
PC0x938:	sw   	x8,				384(x31)
PC0x93c:	mulh 	x8,		x7,		x8
PC0x940:	bgeu 	x3,		x1,		PC0xd04
PC0x944:	sltiu	x5,		x1,		74
PC0x948:	ori  	x3,		x1,		1537
PC0x94c:	add  	x2,		x1,		x5
PC0x950:	mulhsu	x3,		x6,		x8
PC0x954:	sub  	x8,		x2,		x3
PC0x958:	sw   	x5,				-252(x31)
PC0x95c:	sb   	x8,				-124(x31)
PC0x960:	andi 	x4,		x0,		254
PC0x964:	mul  	x6,		x3,		x5
PC0x968:	sll  	x8,		x4,		x1
PC0x96c:	add  	x8,		x1,		x6
PC0x970:	sh   	x1,				0(x31)
PC0x974:	sw   	x2,				-320(x31)
PC0x978:	add  	x4,		x5,		x5
PC0x97c:	xor  	x7,		x4,		x7
PC0x980:	mul  	x3,		x0,		x6
PC0x984:	beq  	x0,		x5,		PC0xb84
PC0x988:	bgeu 	x3,		x0,		PC0x8c8
PC0x98c:	sb   	x3,				-400(x31)
PC0x990:	sh   	x1,				324(x31)
PC0x994:	sh   	x0,				-204(x31)
PC0x998:	add  	x8,		x4,		x5
PC0x99c:	slt  	x2,		x1,		x8
PC0x9a0:	sh   	x6,				-296(x31)
PC0x9a4:	addi 	x2,		x1,		676
PC0x9a8:	bgeu 	x1,		x2,		PC0x870
PC0x9ac:	sh   	x7,				-280(x31)
PC0x9b0:	sw   	x7,				-224(x31)
PC0x9b4:	add  	x2,		x4,		x3
PC0x9b8:	xor  	x5,		x6,		x3
PC0x9bc:	sb   	x3,				244(x31)
PC0x9c0:	slti 	x4,		x8,		629
PC0x9c4:	and  	x2,		x5,		x1
PC0x9c8:	add  	x3,		x0,		x7
PC0x9cc:	mulhu	x8,		x4,		x8
PC0x9d0:	sra  	x8,		x7,		x1
PC0x9d4:	add  	x2,		x0,		x1
PC0x9d8:	jal  	x5,				PC0x208
PC0x9dc:	sw   	x6,				-200(x31)
PC0x9e0:	bne  	x6,		x7,		PC0xc80
PC0x9e4:	srl  	x4,		x7,		x7
PC0x9e8:	add  	x3,		x1,		x5
PC0x9ec:	sb   	x2,				-360(x31)
PC0x9f0:	sw   	x8,				380(x31)
PC0x9f4:	mulhsu	x2,		x5,		x6
PC0x9f8:	sb   	x1,				380(x31)
PC0x9fc:	sb   	x7,				-208(x31)
PC0xa00:	add  	x6,		x2,		x6
PC0xa04:	sra  	x8,		x1,		x7
PC0xa08:	sb   	x0,				-208(x31)
PC0xa0c:	sb   	x8,				-296(x31)
PC0xa10:	sb   	x6,				208(x31)
PC0xa14:	sw   	x5,				100(x31)
PC0xa18:	sb   	x4,				384(x31)
PC0xa1c:	sh   	x2,				-264(x31)
PC0xa20:	sub  	x5,		x0,		x5
PC0xa24:	xori 	x7,		x1,		-1290
PC0xa28:	sh   	x0,				-200(x31)
PC0xa2c:	addi 	x5,		x0,		-1646
PC0xa30:	srl  	x1,		x0,		x5
PC0xa34:	add  	x8,		x4,		x7
PC0xa38:	sw   	x0,				-300(x31)
PC0xa3c:	mulhsu	x7,		x4,		x2
PC0xa40:	blt  	x8,		x1,		PC0xabc
PC0xa44:	sub  	x3,		x3,		x8
PC0xa48:	sw   	x3,				-388(x31)
PC0xa4c:	sb   	x4,				200(x31)
PC0xa50:	mulh 	x5,		x6,		x4
PC0xa54:	addi 	x5,		x1,		1745
PC0xa58:	sb   	x6,				220(x31)
PC0xa5c:	addi 	x1,		x0,		-888
PC0xa60:	sltiu	x4,		x2,		206
PC0xa64:	add  	x1,		x4,		x3
PC0xa68:	beq  	x0,		x2,		PC0x818
PC0xa6c:	addi 	x2,		x8,		1789
PC0xa70:	add  	x5,		x5,		x2
PC0xa74:	addi 	x5,		x8,		27
PC0xa78:	sh   	x6,				372(x31)
PC0xa7c:	sh   	x4,				-72(x31)
PC0xa80:	addi 	x7,		x6,		38
PC0xa84:	andi 	x4,		x8,		1988
PC0xa88:	mul  	x2,		x7,		x7
PC0xa8c:	srli 	x1,		x3,		28
PC0xa90:	mulhu	x3,		x1,		x0
PC0xa94:	ori  	x2,		x8,		-533
PC0xa98:	sb   	x2,				140(x31)
PC0xa9c:	bne  	x8,		x4,		PC0xc28
PC0xaa0:	sub  	x4,		x8,		x6
PC0xaa4:	srai 	x3,		x8,		24
PC0xaa8:	srai 	x2,		x4,		22
PC0xaac:	sub  	x6,		x5,		x3
PC0xab0:	sh   	x3,				24(x31)
PC0xab4:	sltiu	x5,		x7,		-721
PC0xab8:	sb   	x2,				-132(x31)
PC0xabc:	sw   	x3,				-104(x31)
PC0xac0:	sub  	x4,		x3,		x3
PC0xac4:	addi 	x5,		x7,		-375
PC0xac8:	mulh 	x3,		x7,		x5
PC0xacc:	sh   	x8,				-348(x31)
PC0xad0:	sub  	x4,		x0,		x6
PC0xad4:	add  	x7,		x7,		x4
PC0xad8:	mulhsu	x4,		x1,		x2
PC0xadc:	sub  	x4,		x2,		x2
PC0xae0:	mul  	x3,		x1,		x1
PC0xae4:	add  	x2,		x0,		x7
PC0xae8:	sw   	x2,				224(x31)
PC0xaec:	andi 	x7,		x1,		1761
PC0xaf0:	sh   	x0,				144(x31)
PC0xaf4:	mulh 	x3,		x4,		x0
PC0xaf8:	andi 	x4,		x8,		-1171
PC0xafc:	and  	x6,		x1,		x8
PC0xb00:	jal  	x3,				PC0x3e0
PC0xb04:	bge  	x5,		x3,		PC0xc4c
PC0xb08:	jal  	x2,				PC0x4e0
PC0xb0c:	sh   	x1,				-68(x31)
PC0xb10:	sw   	x3,				-12(x31)
PC0xb14:	sw   	x0,				4(x31)
PC0xb18:	sw   	x3,				344(x31)
PC0xb1c:	addi 	x1,		x5,		1880
PC0xb20:	sub  	x5,		x7,		x5
PC0xb24:	sb   	x8,				-204(x31)
PC0xb28:	sub  	x2,		x6,		x6
PC0xb2c:	sw   	x6,				-128(x31)
PC0xb30:	mul  	x4,		x0,		x6
PC0xb34:	bne  	x7,		x1,		PC0x9a8
PC0xb38:	xor  	x8,		x2,		x1
PC0xb3c:	sw   	x1,				368(x31)
PC0xb40:	mulhsu	x8,		x2,		x7
PC0xb44:	bne  	x7,		x8,		PC0xe8
PC0xb48:	sb   	x2,				-56(x31)
PC0xb4c:	sh   	x7,				-332(x31)
PC0xb50:	mulhsu	x5,		x7,		x4
PC0xb54:	bne  	x8,		x0,		PC0x228
PC0xb58:	srli 	x5,		x7,		4
PC0xb5c:	bne  	x7,		x6,		PC0x474
PC0xb60:	or   	x7,		x0,		x1
PC0xb64:	sh   	x6,				16(x31)
PC0xb68:	ori  	x7,		x5,		-268
PC0xb6c:	add  	x6,		x3,		x6
PC0xb70:	bne  	x2,		x7,		PC0xca0
PC0xb74:	sb   	x3,				-16(x31)
PC0xb78:	sw   	x5,				-40(x31)
PC0xb7c:	mul  	x7,		x7,		x4
PC0xb80:	sb   	x4,				-196(x31)
PC0xb84:	mul  	x3,		x4,		x3
PC0xb88:	sw   	x1,				-396(x31)
PC0xb8c:	sw   	x7,				348(x31)
PC0xb90:	bltu 	x2,		x1,		PC0x784
PC0xb94:	sll  	x6,		x6,		x3
PC0xb98:	sh   	x4,				120(x31)
PC0xb9c:	sb   	x6,				-248(x31)
PC0xba0:	add  	x2,		x7,		x4
PC0xba4:	beq  	x3,		x7,		PC0x6bc
PC0xba8:	sh   	x6,				-236(x31)
PC0xbac:	add  	x8,		x1,		x5
PC0xbb0:	sb   	x1,				208(x31)
PC0xbb4:	sh   	x0,				308(x31)
PC0xbb8:	add  	x7,		x8,		x8
PC0xbbc:	sw   	x3,				100(x31)
PC0xbc0:	blt  	x5,		x7,		PC0x5a4
PC0xbc4:	sw   	x8,				-316(x31)
PC0xbc8:	mulhsu	x4,		x6,		x8
PC0xbcc:	sw   	x2,				-8(x31)
PC0xbd0:	add  	x1,		x5,		x6
PC0xbd4:	bge  	x1,		x6,		PC0x7cc
PC0xbd8:	bltu 	x8,		x7,		PC0x1b8
PC0xbdc:	mul  	x7,		x2,		x1
PC0xbe0:	mulh 	x4,		x0,		x0
PC0xbe4:	sb   	x0,				108(x31)
PC0xbe8:	bge  	x6,		x0,		PC0x6bc
PC0xbec:	sw   	x8,				256(x31)
PC0xbf0:	add  	x6,		x1,		x3
PC0xbf4:	sra  	x4,		x2,		x3
PC0xbf8:	nop  
PC0xbfc:	sub  	x1,		x0,		x4
PC0xc00:	sb   	x2,				148(x31)
PC0xc04:	and  	x7,		x5,		x4
PC0xc08:	slt  	x1,		x1,		x7
PC0xc0c:	slli 	x8,		x3,		29
PC0xc10:	add  	x8,		x5,		x2
PC0xc14:	sb   	x3,				304(x31)
PC0xc18:	jal  	x6,				PC0x58c
PC0xc1c:	add  	x6,		x7,		x4
PC0xc20:	sw   	x6,				-36(x31)
PC0xc24:	sb   	x3,				284(x31)
PC0xc28:	add  	x5,		x1,		x4
PC0xc2c:	sub  	x2,		x4,		x5
PC0xc30:	mul  	x6,		x1,		x2
PC0xc34:	sh   	x5,				60(x31)
PC0xc38:	bne  	x0,		x3,		PC0x67c
PC0xc3c:	mulh 	x3,		x3,		x7
PC0xc40:	srai 	x7,		x2,		19
PC0xc44:	blt  	x4,		x3,		PC0x13c
PC0xc48:	mulhsu	x6,		x6,		x3
PC0xc4c:	jal  	x8,				PC0xbe4
PC0xc50:	sw   	x0,				-96(x31)
PC0xc54:	sub  	x5,		x2,		x1
PC0xc58:	sh   	x1,				-184(x31)
PC0xc5c:	jal  	x1,				PC0xcf8
PC0xc60:	mul  	x1,		x5,		x5
PC0xc64:	sw   	x7,				20(x31)
PC0xc68:	sh   	x5,				312(x31)
PC0xc6c:	mulh 	x8,		x2,		x1
PC0xc70:	sb   	x6,				-324(x31)
PC0xc74:	sb   	x2,				-28(x31)
PC0xc78:	bltu 	x0,		x7,		PC0x9a8
PC0xc7c:	add  	x3,		x6,		x0
PC0xc80:	sb   	x1,				120(x31)
PC0xc84:	sh   	x3,				196(x31)
PC0xc88:	sw   	x8,				-248(x31)
PC0xc8c:	bge  	x8,		x5,		PC0x334
PC0xc90:	sb   	x7,				400(x31)
PC0xc94:	sh   	x7,				212(x31)
PC0xc98:	mul  	x7,		x3,		x8
PC0xc9c:	sh   	x2,				380(x31)
PC0xca0:	sub  	x7,		x4,		x1
PC0xca4:	sh   	x7,				-200(x31)
PC0xca8:	sub  	x7,		x0,		x6
PC0xcac:	sra  	x1,		x7,		x4
PC0xcb0:	slli 	x3,		x4,		26
PC0xcb4:	sw   	x1,				-300(x31)
PC0xcb8:	srai 	x6,		x0,		14
PC0xcbc:	ori  	x7,		x3,		1159
PC0xcc0:	sw   	x8,				32(x31)
PC0xcc4:	slt  	x3,		x0,		x7
PC0xcc8:	sub  	x6,		x6,		x0
PC0xccc:	sb   	x2,				-324(x31)
PC0xcd0:	beq  	x8,		x0,		PC0x610
PC0xcd4:	sb   	x0,				-136(x31)
PC0xcd8:	bne  	x8,		x7,		PC0x734
PC0xcdc:	sh   	x3,				228(x31)
PC0xce0:	mulh 	x5,		x6,		x5
PC0xce4:	sw   	x3,				164(x31)
PC0xce8:	ori  	x2,		x1,		1682
PC0xcec:	add  	x1,		x1,		x6
PC0xcf0:	add  	x3,		x1,		x0
PC0xcf4:	jal  	x4,				PC0x8e4
PC0xcf8:	mul  	x4,		x0,		x6
PC0xcfc:	mulhu	x8,		x7,		x3
PC0xd00:	mulh 	x1,		x2,		x1
PC0xd04:	sw   	x0,				280(x31)
wfi