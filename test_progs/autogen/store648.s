addi 	x0,		x0,		508
addi 	x1,		x0,		-1639
addi 	x2,		x0,		1180
addi 	x3,		x0,		-69
addi 	x4,		x0,		1807
addi 	x5,		x0,		1003
addi 	x6,		x0,		-1590
addi 	x7,		x0,		135
addi 	x8,		x0,		-186
addi 	x9,		x0,		-1071
addi 	x10,	x0,		-2024
addi 	x11,	x0,		-1093
addi 	x12,	x0,		-275
addi 	x13,	x0,		1909
addi 	x14,	x0,		-1341
addi 	x15,	x0,		-1461
addi 	x16,	x0,		-452
addi 	x17,	x0,		75
addi 	x18,	x0,		1607
addi 	x19,	x0,		-603
addi 	x20,	x0,		-448
addi 	x21,	x0,		1351
addi 	x22,	x0,		-852
addi 	x23,	x0,		-2010
addi 	x24,	x0,		825
addi 	x25,	x0,		-109
addi 	x26,	x0,		-1029
addi 	x27,	x0,		1203
addi 	x28,	x0,		636
addi 	x29,	x0,		-1304
addi 	x30,	x0,		-452
addi 	x31,	x0,		-633
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x8,		x5
PC0x8c:	sb   	x6,				-80(x31)
PC0x90:	sub  	x7,		x6,		x4
PC0x94:	andi 	x2,		x3,		-787
PC0x98:	add  	x2,		x1,		x2
PC0x9c:	sub  	x6,		x7,		x2
PC0xa0:	add  	x6,		x7,		x2
PC0xa4:	sub  	x6,		x2,		x4
PC0xa8:	add  	x6,		x7,		x8
PC0xac:	sw   	x8,				252(x31)
PC0xb0:	blt  	x5,		x8,		PC0x944
PC0xb4:	ori  	x8,		x3,		-1803
PC0xb8:	sh   	x5,				-304(x31)
PC0xbc:	add  	x5,		x2,		x3
PC0xc0:	sw   	x3,				340(x31)
PC0xc4:	bge  	x6,		x4,		PC0xcfc
PC0xc8:	sw   	x7,				212(x31)
PC0xcc:	sw   	x3,				100(x31)
PC0xd0:	sb   	x1,				384(x31)
PC0xd4:	slti 	x6,		x4,		-1337
PC0xd8:	or   	x4,		x6,		x8
PC0xdc:	add  	x4,		x4,		x1
PC0xe0:	mulh 	x1,		x1,		x1
PC0xe4:	andi 	x1,		x1,		23
PC0xe8:	mulh 	x3,		x0,		x4
PC0xec:	sh   	x5,				-280(x31)
PC0xf0:	srl  	x7,		x2,		x1
PC0xf4:	sw   	x3,				-276(x31)
PC0xf8:	xor  	x3,		x5,		x5
PC0xfc:	mulh 	x1,		x7,		x8
PC0x100:	sra  	x7,		x0,		x6
PC0x104:	mulhu	x2,		x4,		x0
PC0x108:	sra  	x3,		x8,		x6
PC0x10c:	add  	x3,		x0,		x7
PC0x110:	sb   	x3,				-116(x31)
PC0x114:	sw   	x6,				-184(x31)
PC0x118:	sb   	x5,				-128(x31)
PC0x11c:	sh   	x7,				-176(x31)
PC0x120:	sb   	x6,				368(x31)
PC0x124:	sh   	x3,				-292(x31)
PC0x128:	sb   	x6,				-324(x31)
PC0x12c:	mulh 	x3,		x8,		x0
PC0x130:	sub  	x5,		x8,		x0
PC0x134:	sh   	x6,				-192(x31)
PC0x138:	sh   	x1,				-100(x31)
PC0x13c:	slt  	x6,		x2,		x5
PC0x140:	sw   	x0,				132(x31)
PC0x144:	srli 	x6,		x0,		25
PC0x148:	blt  	x7,		x2,		PC0x1c4
PC0x14c:	sw   	x2,				372(x31)
PC0x150:	sub  	x4,		x0,		x0
PC0x154:	mulhsu	x6,		x5,		x5
PC0x158:	add  	x2,		x7,		x1
PC0x15c:	add  	x2,		x0,		x3
PC0x160:	sb   	x1,				-84(x31)
PC0x164:	add  	x1,		x7,		x3
PC0x168:	add  	x1,		x7,		x5
PC0x16c:	srl  	x6,		x3,		x7
PC0x170:	sb   	x8,				352(x31)
PC0x174:	addi 	x8,		x1,		268
PC0x178:	sw   	x0,				-204(x31)
PC0x17c:	sw   	x8,				-320(x31)
PC0x180:	sw   	x1,				-248(x31)
PC0x184:	add  	x3,		x8,		x0
PC0x188:	beq  	x3,		x4,		PC0x278
PC0x18c:	mulh 	x1,		x1,		x5
PC0x190:	sh   	x5,				112(x31)
PC0x194:	sb   	x6,				-296(x31)
PC0x198:	sw   	x2,				232(x31)
PC0x19c:	sw   	x0,				-276(x31)
PC0x1a0:	add  	x4,		x0,		x2
PC0x1a4:	sw   	x1,				-280(x31)
PC0x1a8:	blt  	x3,		x8,		PC0x8f4
PC0x1ac:	sub  	x2,		x7,		x7
PC0x1b0:	sw   	x7,				-332(x31)
PC0x1b4:	blt  	x0,		x4,		PC0x88
PC0x1b8:	xor  	x6,		x6,		x7
PC0x1bc:	mul  	x4,		x2,		x7
PC0x1c0:	sw   	x0,				-348(x31)
PC0x1c4:	slli 	x2,		x0,		2
PC0x1c8:	and  	x3,		x3,		x4
PC0x1cc:	bgeu 	x3,		x0,		PC0x378
PC0x1d0:	sb   	x6,				156(x31)
PC0x1d4:	slt  	x4,		x5,		x5
PC0x1d8:	sw   	x0,				-196(x31)
PC0x1dc:	sb   	x4,				-68(x31)
PC0x1e0:	sh   	x7,				16(x31)
PC0x1e4:	mulh 	x3,		x2,		x3
PC0x1e8:	sub  	x1,		x8,		x1
PC0x1ec:	sh   	x0,				252(x31)
PC0x1f0:	bne  	x7,		x3,		PC0x940
PC0x1f4:	sh   	x3,				-268(x31)
PC0x1f8:	add  	x7,		x4,		x2
PC0x1fc:	sub  	x6,		x3,		x1
PC0x200:	blt  	x7,		x3,		PC0xbc8
PC0x204:	sb   	x0,				104(x31)
PC0x208:	sh   	x0,				-224(x31)
PC0x20c:	jal  	x3,				PC0x1a0
PC0x210:	andi 	x2,		x2,		-491
PC0x214:	sltiu	x7,		x0,		-886
PC0x218:	addi 	x4,		x3,		-1638
PC0x21c:	sw   	x2,				68(x31)
PC0x220:	or   	x5,		x6,		x5
PC0x224:	andi 	x8,		x6,		1402
PC0x228:	beq  	x8,		x5,		PC0x874
PC0x22c:	sw   	x2,				112(x31)
PC0x230:	slt  	x7,		x5,		x8
PC0x234:	sb   	x5,				-316(x31)
PC0x238:	sh   	x3,				316(x31)
PC0x23c:	sw   	x3,				-20(x31)
PC0x240:	sh   	x4,				40(x31)
PC0x244:	sh   	x0,				-320(x31)
PC0x248:	sh   	x8,				-368(x31)
PC0x24c:	sub  	x4,		x3,		x0
PC0x250:	sb   	x6,				324(x31)
PC0x254:	sb   	x4,				-380(x31)
PC0x258:	sh   	x4,				384(x31)
PC0x25c:	sb   	x3,				380(x31)
PC0x260:	bltu 	x1,		x2,		PC0xc5c
PC0x264:	sb   	x7,				36(x31)
PC0x268:	and  	x7,		x4,		x3
PC0x26c:	sb   	x5,				360(x31)
PC0x270:	sb   	x6,				-92(x31)
PC0x274:	add  	x7,		x5,		x7
PC0x278:	srai 	x3,		x3,		2
PC0x27c:	sh   	x3,				220(x31)
PC0x280:	sh   	x8,				-212(x31)
PC0x284:	xori 	x8,		x1,		1608
PC0x288:	jal  	x5,				PC0xce0
PC0x28c:	sb   	x6,				396(x31)
PC0x290:	sw   	x0,				-8(x31)
PC0x294:	sh   	x2,				384(x31)
PC0x298:	sltu 	x7,		x6,		x6
PC0x29c:	sw   	x7,				248(x31)
PC0x2a0:	mulhu	x8,		x8,		x6
PC0x2a4:	and  	x3,		x6,		x7
PC0x2a8:	blt  	x1,		x0,		PC0x138
PC0x2ac:	sw   	x3,				268(x31)
PC0x2b0:	sw   	x2,				-212(x31)
PC0x2b4:	blt  	x7,		x4,		PC0xc08
PC0x2b8:	sub  	x7,		x7,		x7
PC0x2bc:	sub  	x8,		x0,		x2
PC0x2c0:	sltiu	x4,		x0,		-1312
PC0x2c4:	add  	x1,		x1,		x1
PC0x2c8:	sb   	x6,				8(x31)
PC0x2cc:	sw   	x6,				-364(x31)
PC0x2d0:	and  	x8,		x2,		x6
PC0x2d4:	sh   	x6,				-400(x31)
PC0x2d8:	sw   	x2,				-228(x31)
PC0x2dc:	bgeu 	x2,		x6,		PC0x388
PC0x2e0:	sh   	x4,				-132(x31)
PC0x2e4:	sh   	x5,				-72(x31)
PC0x2e8:	sb   	x8,				-196(x31)
PC0x2ec:	bge  	x0,		x5,		PC0xbc4
PC0x2f0:	mulhsu	x8,		x7,		x5
PC0x2f4:	and  	x2,		x7,		x5
PC0x2f8:	addi 	x7,		x5,		47
PC0x2fc:	add  	x4,		x0,		x1
PC0x300:	sltu 	x8,		x1,		x2
PC0x304:	addi 	x3,		x0,		387
PC0x308:	sh   	x5,				308(x31)
PC0x30c:	sb   	x6,				352(x31)
PC0x310:	sw   	x5,				348(x31)
PC0x314:	addi 	x3,		x8,		694
PC0x318:	sub  	x2,		x7,		x4
PC0x31c:	sb   	x3,				8(x31)
PC0x320:	jal  	x8,				PC0x8c0
PC0x324:	mulhu	x5,		x1,		x4
PC0x328:	sub  	x8,		x6,		x4
PC0x32c:	jal  	x5,				PC0x6f0
PC0x330:	sh   	x1,				-396(x31)
PC0x334:	mulh 	x2,		x0,		x3
PC0x338:	sb   	x2,				-40(x31)
PC0x33c:	add  	x3,		x2,		x1
PC0x340:	sw   	x8,				120(x31)
PC0x344:	sh   	x6,				112(x31)
PC0x348:	sb   	x6,				-28(x31)
PC0x34c:	add  	x1,		x0,		x0
PC0x350:	ori  	x8,		x8,		-1757
PC0x354:	sw   	x7,				152(x31)
PC0x358:	sh   	x5,				24(x31)
PC0x35c:	sh   	x8,				-176(x31)
PC0x360:	sb   	x0,				356(x31)
PC0x364:	sh   	x8,				-332(x31)
PC0x368:	srl  	x3,		x4,		x1
PC0x36c:	andi 	x8,		x7,		-1491
PC0x370:	sb   	x8,				-180(x31)
PC0x374:	xor  	x4,		x0,		x8
PC0x378:	jal  	x5,				PC0xa44
PC0x37c:	addi 	x1,		x2,		22
PC0x380:	sw   	x4,				-368(x31)
PC0x384:	add  	x2,		x5,		x4
PC0x388:	sw   	x2,				360(x31)
PC0x38c:	xor  	x5,		x4,		x2
PC0x390:	srai 	x3,		x5,		5
PC0x394:	sw   	x6,				176(x31)
PC0x398:	bltu 	x2,		x8,		PC0xa94
PC0x39c:	or   	x7,		x0,		x6
PC0x3a0:	sw   	x1,				-112(x31)
PC0x3a4:	add  	x7,		x8,		x5
PC0x3a8:	jal  	x8,				PC0x624
PC0x3ac:	bne  	x3,		x0,		PC0x1fc
PC0x3b0:	sub  	x5,		x4,		x3
PC0x3b4:	sub  	x4,		x8,		x6
PC0x3b8:	sw   	x0,				336(x31)
PC0x3bc:	sw   	x3,				92(x31)
PC0x3c0:	sra  	x7,		x0,		x2
PC0x3c4:	add  	x5,		x2,		x2
PC0x3c8:	add  	x2,		x1,		x4
PC0x3cc:	sub  	x3,		x5,		x3
PC0x3d0:	mulhsu	x5,		x8,		x3
PC0x3d4:	sw   	x8,				-48(x31)
PC0x3d8:	sub  	x6,		x4,		x3
PC0x3dc:	bltu 	x3,		x8,		PC0xc24
PC0x3e0:	sub  	x1,		x6,		x7
PC0x3e4:	sub  	x7,		x4,		x4
PC0x3e8:	sub  	x1,		x0,		x3
PC0x3ec:	sb   	x0,				16(x31)
PC0x3f0:	sub  	x3,		x2,		x6
PC0x3f4:	add  	x1,		x5,		x0
PC0x3f8:	mulh 	x8,		x6,		x3
PC0x3fc:	bge  	x5,		x7,		PC0x7d0
PC0x400:	sb   	x1,				-292(x31)
PC0x404:	mul  	x7,		x7,		x6
PC0x408:	sb   	x5,				-104(x31)
PC0x40c:	bne  	x7,		x3,		PC0xa78
PC0x410:	add  	x3,		x8,		x5
PC0x414:	add  	x7,		x3,		x5
PC0x418:	xor  	x3,		x1,		x8
PC0x41c:	sh   	x4,				164(x31)
PC0x420:	mul  	x7,		x3,		x8
PC0x424:	add  	x6,		x7,		x1
PC0x428:	mulh 	x2,		x8,		x7
PC0x42c:	and  	x2,		x2,		x6
PC0x430:	xor  	x1,		x4,		x3
PC0x434:	sb   	x4,				-28(x31)
PC0x438:	andi 	x6,		x4,		-49
PC0x43c:	sw   	x6,				-236(x31)
PC0x440:	sw   	x0,				0(x31)
PC0x444:	sub  	x3,		x1,		x0
PC0x448:	bne  	x5,		x4,		PC0x688
PC0x44c:	sw   	x4,				-148(x31)
PC0x450:	mulh 	x5,		x4,		x3
PC0x454:	srai 	x4,		x0,		29
PC0x458:	bge  	x1,		x2,		PC0x610
PC0x45c:	sh   	x4,				188(x31)
PC0x460:	sub  	x5,		x6,		x3
PC0x464:	sub  	x2,		x7,		x7
PC0x468:	bge  	x2,		x5,		PC0x8f4
PC0x46c:	mulhu	x5,		x2,		x0
PC0x470:	sw   	x0,				396(x31)
PC0x474:	add  	x4,		x3,		x8
PC0x478:	mulh 	x4,		x4,		x3
PC0x47c:	bge  	x4,		x8,		PC0x6f4
PC0x480:	sb   	x4,				288(x31)
PC0x484:	sub  	x3,		x3,		x4
PC0x488:	bge  	x5,		x0,		PC0xe8
PC0x48c:	mul  	x3,		x2,		x2
PC0x490:	beq  	x1,		x3,		PC0x654
PC0x494:	add  	x5,		x7,		x1
PC0x498:	sw   	x8,				220(x31)
PC0x49c:	mulhu	x2,		x0,		x1
PC0x4a0:	nop  
PC0x4a4:	bgeu 	x2,		x1,		PC0x8b8
PC0x4a8:	add  	x3,		x6,		x4
PC0x4ac:	or   	x6,		x2,		x7
PC0x4b0:	sw   	x4,				-356(x31)
PC0x4b4:	beq  	x3,		x7,		PC0xae0
PC0x4b8:	sub  	x8,		x7,		x2
PC0x4bc:	bge  	x8,		x4,		PC0x5e4
PC0x4c0:	mulhsu	x8,		x4,		x0
PC0x4c4:	sub  	x7,		x1,		x8
PC0x4c8:	jal  	x4,				PC0xaa0
PC0x4cc:	sh   	x8,				-384(x31)
PC0x4d0:	sh   	x0,				260(x31)
PC0x4d4:	sub  	x7,		x2,		x6
PC0x4d8:	sh   	x4,				-272(x31)
PC0x4dc:	sb   	x8,				-288(x31)
PC0x4e0:	sh   	x7,				-368(x31)
PC0x4e4:	sltu 	x2,		x1,		x2
PC0x4e8:	sh   	x6,				-52(x31)
PC0x4ec:	bne  	x3,		x6,		PC0xc18
PC0x4f0:	add  	x5,		x8,		x8
PC0x4f4:	sw   	x1,				-220(x31)
PC0x4f8:	sw   	x6,				396(x31)
PC0x4fc:	jal  	x2,				PC0x6cc
PC0x500:	sw   	x7,				-148(x31)
PC0x504:	sra  	x2,		x0,		x5
PC0x508:	sh   	x1,				-328(x31)
PC0x50c:	sb   	x7,				300(x31)
PC0x510:	sw   	x5,				180(x31)
PC0x514:	sltu 	x8,		x5,		x5
PC0x518:	blt  	x7,		x0,		PC0x79c
PC0x51c:	sw   	x0,				32(x31)
PC0x520:	sb   	x3,				116(x31)
PC0x524:	sw   	x2,				-364(x31)
PC0x528:	mulh 	x5,		x7,		x1
PC0x52c:	sll  	x1,		x2,		x7
PC0x530:	sw   	x8,				116(x31)
PC0x534:	beq  	x5,		x7,		PC0x4ec
PC0x538:	sw   	x5,				-316(x31)
PC0x53c:	sb   	x7,				-48(x31)
PC0x540:	and  	x4,		x2,		x1
PC0x544:	blt  	x8,		x5,		PC0x350
PC0x548:	sh   	x6,				172(x31)
PC0x54c:	sh   	x8,				-132(x31)
PC0x550:	xor  	x5,		x4,		x2
PC0x554:	add  	x1,		x3,		x6
PC0x558:	sw   	x2,				200(x31)
PC0x55c:	sb   	x5,				-88(x31)
PC0x560:	sw   	x6,				176(x31)
PC0x564:	add  	x5,		x6,		x7
PC0x568:	sltiu	x1,		x0,		-462
PC0x56c:	sh   	x3,				-228(x31)
PC0x570:	addi 	x6,		x4,		283
PC0x574:	sub  	x6,		x4,		x0
PC0x578:	nop  
PC0x57c:	sltiu	x5,		x8,		1873
PC0x580:	xor  	x1,		x5,		x1
PC0x584:	sb   	x8,				-160(x31)
PC0x588:	xori 	x6,		x5,		-1104
PC0x58c:	sub  	x8,		x5,		x2
PC0x590:	sh   	x8,				216(x31)
PC0x594:	xor  	x2,		x6,		x7
PC0x598:	srl  	x5,		x7,		x2
PC0x59c:	mulh 	x7,		x0,		x2
PC0x5a0:	sb   	x7,				-112(x31)
PC0x5a4:	sub  	x5,		x5,		x8
PC0x5a8:	add  	x2,		x5,		x8
PC0x5ac:	sw   	x7,				-224(x31)
PC0x5b0:	mul  	x5,		x3,		x0
PC0x5b4:	sw   	x6,				360(x31)
PC0x5b8:	sub  	x7,		x3,		x1
PC0x5bc:	sw   	x0,				-364(x31)
PC0x5c0:	slti 	x3,		x3,		253
PC0x5c4:	add  	x1,		x7,		x6
PC0x5c8:	sw   	x6,				-192(x31)
PC0x5cc:	mulhu	x1,		x4,		x7
PC0x5d0:	sh   	x8,				-44(x31)
PC0x5d4:	add  	x8,		x8,		x4
PC0x5d8:	sb   	x3,				308(x31)
PC0x5dc:	add  	x8,		x8,		x8
PC0x5e0:	bne  	x1,		x8,		PC0x264
PC0x5e4:	slt  	x3,		x5,		x0
PC0x5e8:	sh   	x1,				176(x31)
PC0x5ec:	slt  	x5,		x5,		x0
PC0x5f0:	nop  
PC0x5f4:	sb   	x3,				-312(x31)
PC0x5f8:	sb   	x4,				296(x31)
PC0x5fc:	sltiu	x3,		x8,		-348
PC0x600:	sb   	x6,				-108(x31)
PC0x604:	add  	x7,		x7,		x1
PC0x608:	sw   	x6,				-340(x31)
PC0x60c:	sh   	x1,				400(x31)
PC0x610:	sub  	x6,		x2,		x0
PC0x614:	mulhsu	x7,		x7,		x8
PC0x618:	srli 	x4,		x4,		15
PC0x61c:	sw   	x2,				-240(x31)
PC0x620:	jal  	x2,				PC0x8f8
PC0x624:	sub  	x2,		x0,		x4
PC0x628:	sh   	x6,				396(x31)
PC0x62c:	add  	x8,		x7,		x6
PC0x630:	sub  	x7,		x7,		x5
PC0x634:	mulhu	x7,		x5,		x7
PC0x638:	sb   	x2,				-268(x31)
PC0x63c:	bne  	x5,		x1,		PC0x988
PC0x640:	mulh 	x1,		x5,		x3
PC0x644:	sw   	x3,				84(x31)
PC0x648:	sra  	x3,		x3,		x1
PC0x64c:	sub  	x1,		x3,		x4
PC0x650:	sh   	x2,				-132(x31)
PC0x654:	sw   	x7,				-72(x31)
PC0x658:	sw   	x0,				-300(x31)
PC0x65c:	add  	x6,		x3,		x7
PC0x660:	sub  	x8,		x6,		x5
PC0x664:	sub  	x5,		x5,		x4
PC0x668:	sh   	x4,				-16(x31)
PC0x66c:	or   	x7,		x5,		x5
PC0x670:	sh   	x3,				-152(x31)
PC0x674:	jal  	x5,				PC0x8cc
PC0x678:	sw   	x8,				84(x31)
PC0x67c:	sb   	x4,				336(x31)
PC0x680:	sll  	x6,		x1,		x4
PC0x684:	sub  	x5,		x8,		x5
PC0x688:	sh   	x0,				400(x31)
PC0x68c:	bge  	x4,		x7,		PC0x880
PC0x690:	sh   	x4,				-28(x31)
PC0x694:	sh   	x6,				196(x31)
PC0x698:	xor  	x6,		x6,		x3
PC0x69c:	jal  	x3,				PC0x840
PC0x6a0:	bge  	x0,		x4,		PC0xbd8
PC0x6a4:	sb   	x5,				48(x31)
PC0x6a8:	add  	x1,		x0,		x4
PC0x6ac:	addi 	x7,		x1,		782
PC0x6b0:	sw   	x8,				172(x31)
PC0x6b4:	xor  	x5,		x8,		x0
PC0x6b8:	sw   	x0,				308(x31)
PC0x6bc:	sw   	x2,				200(x31)
PC0x6c0:	sb   	x7,				200(x31)
PC0x6c4:	sub  	x1,		x0,		x8
PC0x6c8:	mulhu	x6,		x2,		x4
PC0x6cc:	slli 	x8,		x1,		28
PC0x6d0:	mulh 	x4,		x2,		x5
PC0x6d4:	slli 	x6,		x4,		25
PC0x6d8:	sw   	x4,				-216(x31)
PC0x6dc:	sh   	x7,				-328(x31)
PC0x6e0:	srl  	x8,		x7,		x1
PC0x6e4:	sub  	x8,		x2,		x0
PC0x6e8:	sb   	x2,				228(x31)
PC0x6ec:	sll  	x5,		x4,		x4
PC0x6f0:	sw   	x3,				364(x31)
PC0x6f4:	mul  	x6,		x1,		x0
PC0x6f8:	mul  	x6,		x2,		x4
PC0x6fc:	sh   	x3,				-364(x31)
PC0x700:	sw   	x5,				-64(x31)
PC0x704:	ori  	x5,		x3,		-1233
PC0x708:	sltu 	x1,		x1,		x1
PC0x70c:	mulh 	x2,		x5,		x3
PC0x710:	ori  	x7,		x0,		156
PC0x714:	sb   	x7,				164(x31)
PC0x718:	mulhu	x4,		x5,		x5
PC0x71c:	sw   	x3,				56(x31)
PC0x720:	sb   	x5,				396(x31)
PC0x724:	beq  	x1,		x5,		PC0xbb8
PC0x728:	bgeu 	x7,		x1,		PC0x444
PC0x72c:	sw   	x7,				152(x31)
PC0x730:	sh   	x5,				-240(x31)
PC0x734:	sub  	x1,		x8,		x2
PC0x738:	sw   	x3,				-388(x31)
PC0x73c:	sb   	x5,				20(x31)
PC0x740:	srli 	x3,		x4,		28
PC0x744:	blt  	x7,		x5,		PC0x4c8
PC0x748:	slti 	x4,		x4,		864
PC0x74c:	bne  	x1,		x6,		PC0x474
PC0x750:	add  	x8,		x7,		x0
PC0x754:	addi 	x4,		x3,		-1771
PC0x758:	sw   	x2,				-392(x31)
PC0x75c:	mul  	x1,		x1,		x8
PC0x760:	mul  	x8,		x2,		x1
PC0x764:	sh   	x0,				-252(x31)
PC0x768:	sub  	x6,		x0,		x6
PC0x76c:	slti 	x3,		x2,		-1968
PC0x770:	add  	x8,		x3,		x0
PC0x774:	sub  	x3,		x5,		x7
PC0x778:	sub  	x5,		x0,		x6
PC0x77c:	sw   	x7,				-124(x31)
PC0x780:	sb   	x4,				132(x31)
PC0x784:	addi 	x7,		x4,		1235
PC0x788:	bge  	x3,		x6,		PC0x730
PC0x78c:	sb   	x8,				372(x31)
PC0x790:	bne  	x6,		x2,		PC0x648
PC0x794:	bgeu 	x1,		x7,		PC0xb6c
PC0x798:	sltiu	x4,		x0,		466
PC0x79c:	sb   	x1,				208(x31)
PC0x7a0:	sb   	x2,				176(x31)
PC0x7a4:	sw   	x6,				-160(x31)
PC0x7a8:	sra  	x3,		x6,		x5
PC0x7ac:	add  	x7,		x0,		x0
PC0x7b0:	sb   	x1,				-256(x31)
PC0x7b4:	mulhu	x4,		x2,		x5
PC0x7b8:	mulhsu	x4,		x7,		x6
PC0x7bc:	add  	x4,		x4,		x3
PC0x7c0:	add  	x6,		x4,		x4
PC0x7c4:	mulhsu	x2,		x6,		x4
PC0x7c8:	sb   	x0,				284(x31)
PC0x7cc:	sb   	x2,				-44(x31)
PC0x7d0:	sub  	x7,		x6,		x2
PC0x7d4:	srl  	x2,		x5,		x6
PC0x7d8:	sw   	x5,				308(x31)
PC0x7dc:	sw   	x8,				48(x31)
PC0x7e0:	sub  	x5,		x8,		x2
PC0x7e4:	sub  	x6,		x0,		x5
PC0x7e8:	bge  	x1,		x5,		PC0x90
PC0x7ec:	add  	x6,		x1,		x1
PC0x7f0:	sb   	x7,				0(x31)
PC0x7f4:	and  	x2,		x0,		x0
PC0x7f8:	ori  	x3,		x4,		2016
PC0x7fc:	nop  
PC0x800:	add  	x6,		x8,		x3
PC0x804:	mulh 	x1,		x6,		x6
PC0x808:	add  	x3,		x8,		x5
PC0x80c:	mulhsu	x1,		x8,		x1
PC0x810:	mulh 	x7,		x2,		x0
PC0x814:	slli 	x1,		x1,		4
PC0x818:	sub  	x5,		x6,		x7
PC0x81c:	sb   	x7,				360(x31)
PC0x820:	andi 	x3,		x3,		842
PC0x824:	addi 	x6,		x4,		-563
PC0x828:	add  	x2,		x7,		x6
PC0x82c:	sw   	x2,				-128(x31)
PC0x830:	slti 	x4,		x8,		-1558
PC0x834:	mul  	x6,		x6,		x0
PC0x838:	sltiu	x3,		x4,		1746
PC0x83c:	add  	x6,		x1,		x1
PC0x840:	mulhsu	x3,		x2,		x7
PC0x844:	sub  	x3,		x0,		x2
PC0x848:	sw   	x0,				-100(x31)
PC0x84c:	add  	x2,		x3,		x7
PC0x850:	sh   	x1,				144(x31)
PC0x854:	sw   	x7,				-200(x31)
PC0x858:	sb   	x8,				368(x31)
PC0x85c:	sh   	x5,				-128(x31)
PC0x860:	sw   	x3,				-144(x31)
PC0x864:	sh   	x1,				40(x31)
PC0x868:	sub  	x5,		x4,		x1
PC0x86c:	mulhu	x1,		x8,		x0
PC0x870:	add  	x4,		x4,		x6
PC0x874:	xor  	x4,		x1,		x0
PC0x878:	bgeu 	x2,		x4,		PC0xa14
PC0x87c:	sw   	x1,				300(x31)
PC0x880:	bltu 	x8,		x2,		PC0x4f4
PC0x884:	add  	x2,		x5,		x6
PC0x888:	add  	x7,		x7,		x1
PC0x88c:	sh   	x3,				-312(x31)
PC0x890:	blt  	x7,		x0,		PC0x5d4
PC0x894:	sb   	x3,				72(x31)
PC0x898:	sb   	x5,				308(x31)
PC0x89c:	sh   	x8,				-220(x31)
PC0x8a0:	sh   	x2,				-328(x31)
PC0x8a4:	slt  	x4,		x2,		x8
PC0x8a8:	mulhu	x1,		x4,		x3
PC0x8ac:	mulh 	x2,		x0,		x0
PC0x8b0:	blt  	x2,		x7,		PC0x108
PC0x8b4:	sh   	x1,				-272(x31)
PC0x8b8:	mulhsu	x1,		x3,		x2
PC0x8bc:	sh   	x6,				220(x31)
PC0x8c0:	sb   	x0,				-372(x31)
PC0x8c4:	slti 	x5,		x7,		451
PC0x8c8:	xori 	x4,		x1,		1234
PC0x8cc:	blt  	x6,		x3,		PC0x954
PC0x8d0:	sw   	x8,				140(x31)
PC0x8d4:	sll  	x4,		x4,		x3
PC0x8d8:	sub  	x2,		x6,		x6
PC0x8dc:	sub  	x2,		x3,		x1
PC0x8e0:	add  	x3,		x0,		x7
PC0x8e4:	addi 	x4,		x6,		-1579
PC0x8e8:	add  	x5,		x3,		x3
PC0x8ec:	sb   	x8,				-136(x31)
PC0x8f0:	sw   	x5,				324(x31)
PC0x8f4:	jal  	x7,				PC0x4ac
PC0x8f8:	jal  	x8,				PC0x944
PC0x8fc:	sb   	x0,				300(x31)
PC0x900:	srai 	x4,		x1,		11
PC0x904:	sb   	x5,				-128(x31)
PC0x908:	sub  	x8,		x7,		x7
PC0x90c:	sw   	x7,				156(x31)
PC0x910:	srai 	x6,		x6,		29
PC0x914:	sh   	x2,				240(x31)
PC0x918:	sw   	x5,				352(x31)
PC0x91c:	srl  	x5,		x2,		x2
PC0x920:	sw   	x8,				384(x31)
PC0x924:	add  	x1,		x8,		x1
PC0x928:	sw   	x2,				-336(x31)
PC0x92c:	sb   	x1,				-324(x31)
PC0x930:	srai 	x4,		x0,		10
PC0x934:	add  	x3,		x8,		x2
PC0x938:	bltu 	x5,		x3,		PC0x12c
PC0x93c:	sw   	x7,				-332(x31)
PC0x940:	sub  	x6,		x1,		x6
PC0x944:	blt  	x0,		x2,		PC0x3d8
PC0x948:	mulhu	x5,		x4,		x7
PC0x94c:	mul  	x2,		x4,		x3
PC0x950:	add  	x7,		x7,		x8
PC0x954:	mulhsu	x1,		x7,		x6
PC0x958:	sb   	x4,				-268(x31)
PC0x95c:	sub  	x6,		x3,		x5
PC0x960:	bne  	x0,		x3,		PC0xc68
PC0x964:	sh   	x8,				-260(x31)
PC0x968:	jal  	x4,				PC0x800
PC0x96c:	add  	x8,		x2,		x4
PC0x970:	nop  
PC0x974:	add  	x4,		x7,		x4
PC0x978:	beq  	x5,		x4,		PC0x994
PC0x97c:	sw   	x1,				-204(x31)
PC0x980:	sw   	x0,				-236(x31)
PC0x984:	sh   	x1,				196(x31)
PC0x988:	addi 	x1,		x3,		1755
PC0x98c:	mulhsu	x1,		x8,		x1
PC0x990:	sb   	x7,				308(x31)
PC0x994:	sh   	x3,				-244(x31)
PC0x998:	sw   	x0,				-196(x31)
PC0x99c:	slti 	x3,		x8,		-964
PC0x9a0:	and  	x2,		x6,		x3
PC0x9a4:	sb   	x0,				-60(x31)
PC0x9a8:	sw   	x7,				372(x31)
PC0x9ac:	add  	x2,		x7,		x0
PC0x9b0:	sltu 	x2,		x8,		x6
PC0x9b4:	mulhsu	x1,		x5,		x5
PC0x9b8:	srai 	x2,		x8,		13
PC0x9bc:	sw   	x3,				-368(x31)
PC0x9c0:	add  	x7,		x2,		x0
PC0x9c4:	sub  	x2,		x0,		x4
PC0x9c8:	sh   	x5,				-228(x31)
PC0x9cc:	jal  	x4,				PC0x82c
PC0x9d0:	sh   	x5,				-348(x31)
PC0x9d4:	addi 	x2,		x2,		205
PC0x9d8:	sb   	x6,				192(x31)
PC0x9dc:	sh   	x7,				392(x31)
PC0x9e0:	sb   	x7,				-80(x31)
PC0x9e4:	sw   	x7,				128(x31)
PC0x9e8:	xor  	x4,		x4,		x1
PC0x9ec:	sh   	x4,				176(x31)
PC0x9f0:	sb   	x1,				200(x31)
PC0x9f4:	sub  	x3,		x5,		x4
PC0x9f8:	mul  	x8,		x4,		x5
PC0x9fc:	sll  	x1,		x0,		x0
PC0xa00:	sh   	x1,				144(x31)
PC0xa04:	sw   	x8,				20(x31)
PC0xa08:	sw   	x7,				152(x31)
PC0xa0c:	sh   	x4,				164(x31)
PC0xa10:	slli 	x1,		x0,		5
PC0xa14:	sb   	x4,				-308(x31)
PC0xa18:	mulh 	x3,		x5,		x2
PC0xa1c:	sub  	x8,		x0,		x6
PC0xa20:	bgeu 	x7,		x1,		PC0x4f4
PC0xa24:	sw   	x3,				-208(x31)
PC0xa28:	beq  	x4,		x0,		PC0x8b8
PC0xa2c:	sb   	x3,				340(x31)
PC0xa30:	xor  	x6,		x2,		x7
PC0xa34:	beq  	x1,		x6,		PC0xae4
PC0xa38:	sh   	x8,				268(x31)
PC0xa3c:	addi 	x3,		x0,		457
PC0xa40:	srai 	x7,		x6,		22
PC0xa44:	sh   	x2,				244(x31)
PC0xa48:	sh   	x2,				-368(x31)
PC0xa4c:	sw   	x0,				-384(x31)
PC0xa50:	sb   	x7,				-212(x31)
PC0xa54:	sh   	x2,				252(x31)
PC0xa58:	sw   	x1,				344(x31)
PC0xa5c:	mulhu	x1,		x8,		x2
PC0xa60:	srli 	x3,		x5,		12
PC0xa64:	beq  	x3,		x0,		PC0x9f0
PC0xa68:	sb   	x3,				132(x31)
PC0xa6c:	sh   	x3,				304(x31)
PC0xa70:	sh   	x5,				28(x31)
PC0xa74:	xor  	x4,		x3,		x7
PC0xa78:	jal  	x4,				PC0x6f0
PC0xa7c:	bge  	x4,		x3,		PC0x88c
PC0xa80:	sh   	x7,				-272(x31)
PC0xa84:	or   	x4,		x0,		x0
PC0xa88:	add  	x8,		x0,		x5
PC0xa8c:	sh   	x7,				-208(x31)
PC0xa90:	sh   	x8,				312(x31)
PC0xa94:	sh   	x7,				-44(x31)
PC0xa98:	add  	x4,		x6,		x1
PC0xa9c:	sb   	x8,				324(x31)
PC0xaa0:	sb   	x6,				28(x31)
PC0xaa4:	xor  	x5,		x8,		x6
PC0xaa8:	beq  	x0,		x2,		PC0x954
PC0xaac:	srl  	x5,		x4,		x7
PC0xab0:	sh   	x8,				156(x31)
PC0xab4:	sub  	x2,		x2,		x1
PC0xab8:	sb   	x2,				256(x31)
PC0xabc:	sub  	x6,		x6,		x7
PC0xac0:	sb   	x1,				-240(x31)
PC0xac4:	mul  	x5,		x2,		x1
PC0xac8:	sw   	x3,				380(x31)
PC0xacc:	blt  	x1,		x0,		PC0x6a8
PC0xad0:	add  	x8,		x6,		x5
PC0xad4:	jal  	x2,				PC0x498
PC0xad8:	or   	x7,		x6,		x7
PC0xadc:	mulhu	x4,		x2,		x2
PC0xae0:	add  	x1,		x5,		x2
PC0xae4:	sw   	x4,				-68(x31)
PC0xae8:	beq  	x6,		x4,		PC0x8ec
PC0xaec:	bgeu 	x2,		x0,		PC0x4a0
PC0xaf0:	sh   	x2,				4(x31)
PC0xaf4:	sh   	x4,				384(x31)
PC0xaf8:	sw   	x8,				104(x31)
PC0xafc:	sb   	x2,				316(x31)
PC0xb00:	sb   	x6,				84(x31)
PC0xb04:	sb   	x8,				-116(x31)
PC0xb08:	sh   	x2,				-148(x31)
PC0xb0c:	xor  	x4,		x7,		x3
PC0xb10:	mulhu	x7,		x4,		x0
PC0xb14:	sh   	x3,				-232(x31)
PC0xb18:	add  	x6,		x1,		x6
PC0xb1c:	sub  	x1,		x5,		x5
PC0xb20:	sltiu	x5,		x3,		980
PC0xb24:	sw   	x7,				-176(x31)
PC0xb28:	mulh 	x7,		x3,		x3
PC0xb2c:	sub  	x2,		x4,		x6
PC0xb30:	xori 	x3,		x5,		-531
PC0xb34:	sh   	x1,				236(x31)
PC0xb38:	sh   	x7,				44(x31)
PC0xb3c:	sw   	x8,				-308(x31)
PC0xb40:	bne  	x1,		x8,		PC0xa50
PC0xb44:	add  	x6,		x8,		x4
PC0xb48:	mul  	x3,		x8,		x8
PC0xb4c:	mulh 	x4,		x2,		x4
PC0xb50:	sub  	x5,		x8,		x3
PC0xb54:	or   	x6,		x8,		x1
PC0xb58:	mulh 	x3,		x6,		x7
PC0xb5c:	mulhsu	x2,		x3,		x6
PC0xb60:	sb   	x5,				240(x31)
PC0xb64:	sh   	x4,				376(x31)
PC0xb68:	sh   	x2,				72(x31)
PC0xb6c:	sh   	x0,				-60(x31)
PC0xb70:	sw   	x7,				-132(x31)
PC0xb74:	srl  	x8,		x6,		x1
PC0xb78:	sb   	x6,				328(x31)
PC0xb7c:	sh   	x6,				240(x31)
PC0xb80:	mulh 	x1,		x5,		x8
PC0xb84:	jal  	x6,				PC0x4a4
PC0xb88:	sub  	x7,		x4,		x2
PC0xb8c:	add  	x2,		x0,		x0
PC0xb90:	sw   	x4,				-276(x31)
PC0xb94:	xori 	x4,		x4,		-765
PC0xb98:	sb   	x6,				232(x31)
PC0xb9c:	sb   	x5,				-284(x31)
PC0xba0:	sw   	x8,				208(x31)
PC0xba4:	add  	x7,		x7,		x6
PC0xba8:	sw   	x1,				-304(x31)
PC0xbac:	sw   	x0,				64(x31)
PC0xbb0:	xor  	x8,		x6,		x3
PC0xbb4:	sub  	x8,		x1,		x1
PC0xbb8:	add  	x7,		x5,		x7
PC0xbbc:	sw   	x8,				204(x31)
PC0xbc0:	mulhsu	x5,		x4,		x0
PC0xbc4:	sb   	x3,				-348(x31)
PC0xbc8:	sh   	x8,				164(x31)
PC0xbcc:	add  	x8,		x0,		x4
PC0xbd0:	sh   	x8,				-284(x31)
PC0xbd4:	jal  	x8,				PC0xc48
PC0xbd8:	sub  	x4,		x8,		x4
PC0xbdc:	sw   	x0,				-256(x31)
PC0xbe0:	add  	x4,		x7,		x8
PC0xbe4:	xori 	x3,		x0,		967
PC0xbe8:	addi 	x8,		x1,		1678
PC0xbec:	slti 	x3,		x3,		-582
PC0xbf0:	sw   	x0,				68(x31)
PC0xbf4:	sb   	x6,				-400(x31)
PC0xbf8:	sb   	x4,				340(x31)
PC0xbfc:	sw   	x6,				-164(x31)
PC0xc00:	sh   	x8,				-148(x31)
PC0xc04:	xor  	x3,		x2,		x0
PC0xc08:	jal  	x8,				PC0xc80
PC0xc0c:	sh   	x2,				244(x31)
PC0xc10:	sw   	x0,				184(x31)
PC0xc14:	sw   	x0,				-156(x31)
PC0xc18:	sh   	x1,				224(x31)
PC0xc1c:	sra  	x5,		x0,		x2
PC0xc20:	add  	x6,		x6,		x2
PC0xc24:	sltiu	x7,		x7,		771
PC0xc28:	mulhsu	x5,		x7,		x4
PC0xc2c:	add  	x5,		x4,		x6
PC0xc30:	sb   	x0,				156(x31)
PC0xc34:	beq  	x8,		x6,		PC0xbf4
PC0xc38:	mulh 	x5,		x3,		x0
PC0xc3c:	sub  	x2,		x8,		x1
PC0xc40:	jal  	x5,				PC0x244
PC0xc44:	jal  	x7,				PC0x358
PC0xc48:	beq  	x7,		x8,		PC0x9bc
PC0xc4c:	addi 	x5,		x8,		1957
PC0xc50:	sra  	x2,		x6,		x7
PC0xc54:	sh   	x3,				156(x31)
PC0xc58:	mulhsu	x2,		x6,		x0
PC0xc5c:	mul  	x7,		x5,		x2
PC0xc60:	sh   	x3,				-16(x31)
PC0xc64:	add  	x4,		x4,		x4
PC0xc68:	sh   	x5,				-364(x31)
PC0xc6c:	sh   	x8,				-184(x31)
PC0xc70:	sw   	x1,				-344(x31)
PC0xc74:	add  	x5,		x5,		x3
PC0xc78:	sb   	x2,				8(x31)
PC0xc7c:	xor  	x1,		x3,		x8
PC0xc80:	addi 	x3,		x4,		-345
PC0xc84:	add  	x2,		x2,		x4
PC0xc88:	sb   	x7,				348(x31)
PC0xc8c:	sw   	x4,				-396(x31)
PC0xc90:	srli 	x8,		x1,		28
PC0xc94:	jal  	x2,				PC0xcc
PC0xc98:	beq  	x4,		x1,		PC0xc78
PC0xc9c:	bge  	x8,		x4,		PC0x4d8
PC0xca0:	sw   	x5,				328(x31)
PC0xca4:	sh   	x3,				-360(x31)
PC0xca8:	sub  	x3,		x0,		x6
PC0xcac:	sll  	x5,		x0,		x6
PC0xcb0:	beq  	x1,		x0,		PC0x36c
PC0xcb4:	sw   	x5,				-152(x31)
PC0xcb8:	srl  	x6,		x7,		x0
PC0xcbc:	sh   	x7,				184(x31)
PC0xcc0:	sh   	x3,				236(x31)
PC0xcc4:	mulhsu	x6,		x1,		x2
PC0xcc8:	andi 	x8,		x5,		954
PC0xccc:	add  	x5,		x3,		x8
PC0xcd0:	sb   	x3,				-400(x31)
PC0xcd4:	sb   	x6,				-80(x31)
PC0xcd8:	sub  	x1,		x8,		x8
PC0xcdc:	sb   	x7,				268(x31)
PC0xce0:	sb   	x3,				-8(x31)
PC0xce4:	sh   	x1,				-212(x31)
PC0xce8:	sw   	x0,				-280(x31)
PC0xcec:	mulhu	x6,		x5,		x5
PC0xcf0:	mul  	x1,		x2,		x7
PC0xcf4:	sh   	x2,				-224(x31)
PC0xcf8:	sub  	x4,		x7,		x4
PC0xcfc:	srli 	x2,		x4,		9
PC0xd00:	sw   	x7,				-84(x31)
PC0xd04:	sh   	x5,				20(x31)
wfi