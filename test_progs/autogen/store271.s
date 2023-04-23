addi 	x0,		x0,		1694
addi 	x1,		x0,		937
addi 	x2,		x0,		429
addi 	x3,		x0,		-524
addi 	x4,		x0,		548
addi 	x5,		x0,		-1058
addi 	x6,		x0,		-328
addi 	x7,		x0,		-458
addi 	x8,		x0,		-60
addi 	x9,		x0,		658
addi 	x10,	x0,		-511
addi 	x11,	x0,		-1822
addi 	x12,	x0,		-28
addi 	x13,	x0,		1554
addi 	x14,	x0,		780
addi 	x15,	x0,		-1272
addi 	x16,	x0,		464
addi 	x17,	x0,		569
addi 	x18,	x0,		893
addi 	x19,	x0,		-572
addi 	x20,	x0,		1097
addi 	x21,	x0,		-920
addi 	x22,	x0,		112
addi 	x23,	x0,		1623
addi 	x24,	x0,		-321
addi 	x25,	x0,		1375
addi 	x26,	x0,		-2042
addi 	x27,	x0,		1551
addi 	x28,	x0,		1612
addi 	x29,	x0,		495
addi 	x30,	x0,		-720
addi 	x31,	x0,		88
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				364(x31)
PC0x8c:	jal  	x5,				PC0x660
PC0x90:	sb   	x6,				392(x31)
PC0x94:	sh   	x4,				-84(x31)
PC0x98:	sub  	x2,		x2,		x8
PC0x9c:	add  	x3,		x3,		x8
PC0xa0:	bne  	x4,		x1,		PC0xc5c
PC0xa4:	mulh 	x1,		x2,		x6
PC0xa8:	sb   	x8,				-144(x31)
PC0xac:	sb   	x0,				316(x31)
PC0xb0:	jal  	x3,				PC0x748
PC0xb4:	mul  	x2,		x7,		x3
PC0xb8:	jal  	x4,				PC0x12c
PC0xbc:	sra  	x1,		x4,		x4
PC0xc0:	mulh 	x4,		x2,		x5
PC0xc4:	sw   	x3,				-116(x31)
PC0xc8:	sw   	x1,				288(x31)
PC0xcc:	sw   	x3,				-48(x31)
PC0xd0:	slti 	x7,		x0,		-138
PC0xd4:	sb   	x4,				80(x31)
PC0xd8:	mulh 	x4,		x4,		x3
PC0xdc:	add  	x5,		x4,		x7
PC0xe0:	sub  	x4,		x7,		x0
PC0xe4:	mulhsu	x8,		x5,		x1
PC0xe8:	sb   	x3,				-12(x31)
PC0xec:	bge  	x2,		x4,		PC0x178
PC0xf0:	sw   	x0,				108(x31)
PC0xf4:	addi 	x4,		x5,		900
PC0xf8:	sh   	x2,				88(x31)
PC0xfc:	bgeu 	x1,		x5,		PC0x9f8
PC0x100:	bne  	x5,		x6,		PC0x4dc
PC0x104:	slli 	x7,		x4,		21
PC0x108:	sw   	x8,				252(x31)
PC0x10c:	xor  	x5,		x1,		x1
PC0x110:	slt  	x2,		x2,		x3
PC0x114:	sub  	x5,		x2,		x0
PC0x118:	sb   	x3,				4(x31)
PC0x11c:	mulhu	x8,		x1,		x7
PC0x120:	add  	x1,		x3,		x4
PC0x124:	sb   	x3,				-136(x31)
PC0x128:	sw   	x8,				-400(x31)
PC0x12c:	mulh 	x4,		x6,		x0
PC0x130:	mul  	x4,		x0,		x2
PC0x134:	sb   	x6,				-180(x31)
PC0x138:	add  	x7,		x6,		x5
PC0x13c:	add  	x2,		x8,		x8
PC0x140:	add  	x4,		x7,		x8
PC0x144:	slli 	x3,		x8,		19
PC0x148:	srli 	x1,		x8,		18
PC0x14c:	sub  	x5,		x1,		x5
PC0x150:	sh   	x2,				-220(x31)
PC0x154:	sb   	x8,				160(x31)
PC0x158:	sub  	x3,		x3,		x4
PC0x15c:	bge  	x5,		x0,		PC0xc1c
PC0x160:	sw   	x5,				288(x31)
PC0x164:	sb   	x8,				120(x31)
PC0x168:	mul  	x3,		x6,		x0
PC0x16c:	sh   	x6,				8(x31)
PC0x170:	add  	x6,		x5,		x5
PC0x174:	srli 	x5,		x4,		8
PC0x178:	sb   	x2,				108(x31)
PC0x17c:	sub  	x4,		x7,		x5
PC0x180:	sub  	x8,		x0,		x4
PC0x184:	sh   	x8,				392(x31)
PC0x188:	sw   	x2,				-152(x31)
PC0x18c:	addi 	x6,		x2,		-1042
PC0x190:	add  	x6,		x6,		x8
PC0x194:	mulh 	x2,		x8,		x4
PC0x198:	sub  	x4,		x8,		x8
PC0x19c:	sb   	x8,				-280(x31)
PC0x1a0:	sw   	x4,				-188(x31)
PC0x1a4:	sb   	x2,				248(x31)
PC0x1a8:	srai 	x3,		x8,		23
PC0x1ac:	sltu 	x8,		x2,		x2
PC0x1b0:	add  	x1,		x6,		x3
PC0x1b4:	sw   	x1,				80(x31)
PC0x1b8:	sh   	x2,				-336(x31)
PC0x1bc:	sb   	x7,				84(x31)
PC0x1c0:	sb   	x1,				96(x31)
PC0x1c4:	sll  	x6,		x6,		x8
PC0x1c8:	sb   	x0,				240(x31)
PC0x1cc:	addi 	x5,		x6,		1181
PC0x1d0:	sub  	x1,		x5,		x7
PC0x1d4:	sb   	x0,				128(x31)
PC0x1d8:	bne  	x6,		x0,		PC0xa90
PC0x1dc:	sll  	x2,		x0,		x8
PC0x1e0:	sb   	x0,				-68(x31)
PC0x1e4:	sra  	x6,		x0,		x0
PC0x1e8:	sra  	x2,		x3,		x6
PC0x1ec:	mul  	x1,		x1,		x8
PC0x1f0:	jal  	x2,				PC0x484
PC0x1f4:	sb   	x1,				-272(x31)
PC0x1f8:	add  	x8,		x4,		x6
PC0x1fc:	bge  	x8,		x3,		PC0xc94
PC0x200:	mulhsu	x2,		x6,		x2
PC0x204:	mulh 	x6,		x1,		x3
PC0x208:	sw   	x3,				148(x31)
PC0x20c:	add  	x4,		x7,		x8
PC0x210:	jal  	x4,				PC0xab8
PC0x214:	sw   	x1,				264(x31)
PC0x218:	beq  	x1,		x8,		PC0x8c0
PC0x21c:	add  	x5,		x7,		x6
PC0x220:	mul  	x4,		x7,		x0
PC0x224:	sw   	x1,				-8(x31)
PC0x228:	sh   	x7,				188(x31)
PC0x22c:	sub  	x6,		x7,		x8
PC0x230:	slli 	x4,		x2,		31
PC0x234:	sub  	x8,		x8,		x4
PC0x238:	sw   	x5,				-220(x31)
PC0x23c:	bge  	x7,		x0,		PC0x3ac
PC0x240:	and  	x7,		x6,		x5
PC0x244:	slt  	x2,		x7,		x2
PC0x248:	add  	x4,		x4,		x5
PC0x24c:	sltu 	x5,		x3,		x0
PC0x250:	blt  	x4,		x3,		PC0x204
PC0x254:	sh   	x5,				-148(x31)
PC0x258:	sw   	x1,				296(x31)
PC0x25c:	sw   	x0,				332(x31)
PC0x260:	add  	x5,		x1,		x7
PC0x264:	sh   	x7,				204(x31)
PC0x268:	add  	x2,		x2,		x0
PC0x26c:	bge  	x6,		x4,		PC0xc30
PC0x270:	sw   	x8,				-48(x31)
PC0x274:	sra  	x5,		x6,		x7
PC0x278:	sb   	x5,				92(x31)
PC0x27c:	nop  
PC0x280:	sub  	x5,		x7,		x3
PC0x284:	sb   	x7,				-244(x31)
PC0x288:	srli 	x8,		x1,		11
PC0x28c:	sh   	x3,				32(x31)
PC0x290:	slli 	x6,		x2,		27
PC0x294:	sb   	x5,				-288(x31)
PC0x298:	bne  	x7,		x0,		PC0xbd8
PC0x29c:	sh   	x1,				-172(x31)
PC0x2a0:	bltu 	x2,		x0,		PC0xc98
PC0x2a4:	jal  	x8,				PC0x818
PC0x2a8:	mulh 	x2,		x2,		x3
PC0x2ac:	sw   	x5,				152(x31)
PC0x2b0:	sub  	x8,		x4,		x5
PC0x2b4:	sw   	x7,				16(x31)
PC0x2b8:	mulhu	x5,		x3,		x7
PC0x2bc:	srl  	x1,		x4,		x5
PC0x2c0:	sltu 	x2,		x7,		x3
PC0x2c4:	add  	x6,		x6,		x1
PC0x2c8:	addi 	x4,		x1,		-1567
PC0x2cc:	add  	x6,		x0,		x0
PC0x2d0:	sb   	x5,				108(x31)
PC0x2d4:	sltiu	x6,		x6,		-947
PC0x2d8:	srli 	x7,		x5,		28
PC0x2dc:	sb   	x4,				-268(x31)
PC0x2e0:	sra  	x4,		x6,		x7
PC0x2e4:	add  	x2,		x0,		x0
PC0x2e8:	sh   	x8,				-120(x31)
PC0x2ec:	sb   	x1,				312(x31)
PC0x2f0:	bltu 	x5,		x6,		PC0x34c
PC0x2f4:	sh   	x8,				-16(x31)
PC0x2f8:	beq  	x7,		x3,		PC0x128
PC0x2fc:	sb   	x2,				288(x31)
PC0x300:	sh   	x1,				-240(x31)
PC0x304:	srl  	x4,		x4,		x1
PC0x308:	jal  	x4,				PC0x508
PC0x30c:	slti 	x8,		x7,		1365
PC0x310:	sh   	x8,				220(x31)
PC0x314:	xori 	x3,		x5,		-888
PC0x318:	srai 	x8,		x3,		1
PC0x31c:	mulh 	x2,		x1,		x1
PC0x320:	mul  	x6,		x1,		x7
PC0x324:	sb   	x6,				396(x31)
PC0x328:	sw   	x2,				-260(x31)
PC0x32c:	add  	x4,		x8,		x1
PC0x330:	sw   	x4,				232(x31)
PC0x334:	sh   	x7,				-304(x31)
PC0x338:	sw   	x5,				-204(x31)
PC0x33c:	sb   	x2,				320(x31)
PC0x340:	add  	x5,		x1,		x0
PC0x344:	sh   	x3,				360(x31)
PC0x348:	sb   	x7,				-12(x31)
PC0x34c:	sw   	x1,				-336(x31)
PC0x350:	add  	x5,		x8,		x5
PC0x354:	sw   	x3,				60(x31)
PC0x358:	sw   	x1,				336(x31)
PC0x35c:	bne  	x1,		x0,		PC0x16c
PC0x360:	sb   	x2,				-372(x31)
PC0x364:	add  	x7,		x0,		x6
PC0x368:	sb   	x5,				-12(x31)
PC0x36c:	mulh 	x2,		x4,		x5
PC0x370:	add  	x1,		x5,		x4
PC0x374:	srli 	x4,		x0,		31
PC0x378:	bne  	x2,		x4,		PC0xab4
PC0x37c:	sub  	x8,		x6,		x2
PC0x380:	beq  	x8,		x6,		PC0x714
PC0x384:	bge  	x3,		x4,		PC0x494
PC0x388:	sub  	x3,		x6,		x6
PC0x38c:	sh   	x3,				-368(x31)
PC0x390:	xori 	x4,		x0,		327
PC0x394:	add  	x3,		x2,		x8
PC0x398:	add  	x4,		x1,		x7
PC0x39c:	add  	x6,		x1,		x8
PC0x3a0:	srli 	x3,		x4,		13
PC0x3a4:	mulhsu	x8,		x1,		x6
PC0x3a8:	sw   	x5,				300(x31)
PC0x3ac:	sh   	x7,				-344(x31)
PC0x3b0:	sw   	x8,				56(x31)
PC0x3b4:	add  	x2,		x4,		x8
PC0x3b8:	sw   	x4,				-280(x31)
PC0x3bc:	sh   	x0,				-288(x31)
PC0x3c0:	sw   	x6,				-364(x31)
PC0x3c4:	bgeu 	x7,		x8,		PC0xb3c
PC0x3c8:	sh   	x5,				312(x31)
PC0x3cc:	srl  	x1,		x4,		x2
PC0x3d0:	add  	x6,		x2,		x3
PC0x3d4:	add  	x3,		x7,		x7
PC0x3d8:	mul  	x1,		x8,		x3
PC0x3dc:	sw   	x4,				320(x31)
PC0x3e0:	sub  	x2,		x6,		x5
PC0x3e4:	sh   	x4,				68(x31)
PC0x3e8:	sh   	x3,				168(x31)
PC0x3ec:	add  	x4,		x2,		x0
PC0x3f0:	add  	x3,		x5,		x1
PC0x3f4:	sb   	x2,				-220(x31)
PC0x3f8:	xori 	x8,		x3,		-973
PC0x3fc:	add  	x6,		x4,		x6
PC0x400:	sh   	x1,				-176(x31)
PC0x404:	sh   	x0,				232(x31)
PC0x408:	jal  	x5,				PC0x280
PC0x40c:	sub  	x2,		x8,		x0
PC0x410:	mulh 	x6,		x6,		x7
PC0x414:	sub  	x8,		x4,		x5
PC0x418:	add  	x2,		x8,		x3
PC0x41c:	mulh 	x1,		x1,		x7
PC0x420:	mul  	x5,		x2,		x3
PC0x424:	mulh 	x4,		x2,		x7
PC0x428:	addi 	x4,		x8,		1663
PC0x42c:	xor  	x8,		x0,		x2
PC0x430:	andi 	x3,		x6,		-733
PC0x434:	mul  	x5,		x5,		x8
PC0x438:	slti 	x7,		x8,		1774
PC0x43c:	add  	x7,		x3,		x0
PC0x440:	sb   	x2,				-56(x31)
PC0x444:	sub  	x7,		x3,		x4
PC0x448:	sw   	x5,				188(x31)
PC0x44c:	sb   	x1,				72(x31)
PC0x450:	bltu 	x4,		x3,		PC0x628
PC0x454:	xor  	x7,		x1,		x4
PC0x458:	sh   	x4,				-208(x31)
PC0x45c:	ori  	x2,		x1,		1160
PC0x460:	beq  	x3,		x4,		PC0xab0
PC0x464:	sw   	x8,				164(x31)
PC0x468:	sh   	x2,				212(x31)
PC0x46c:	sh   	x0,				-192(x31)
PC0x470:	srli 	x1,		x6,		9
PC0x474:	sh   	x7,				-80(x31)
PC0x478:	add  	x3,		x1,		x7
PC0x47c:	sw   	x5,				296(x31)
PC0x480:	sb   	x3,				320(x31)
PC0x484:	sw   	x3,				-128(x31)
PC0x488:	mulhsu	x7,		x8,		x2
PC0x48c:	beq  	x1,		x5,		PC0x264
PC0x490:	sh   	x7,				-36(x31)
PC0x494:	sw   	x7,				-176(x31)
PC0x498:	sub  	x5,		x8,		x7
PC0x49c:	sb   	x6,				-276(x31)
PC0x4a0:	nop  
PC0x4a4:	sll  	x5,		x7,		x5
PC0x4a8:	srli 	x6,		x1,		31
PC0x4ac:	xor  	x4,		x4,		x2
PC0x4b0:	mul  	x1,		x1,		x1
PC0x4b4:	sw   	x5,				36(x31)
PC0x4b8:	sltu 	x5,		x1,		x2
PC0x4bc:	sb   	x5,				-348(x31)
PC0x4c0:	add  	x2,		x5,		x6
PC0x4c4:	add  	x5,		x5,		x1
PC0x4c8:	sw   	x7,				136(x31)
PC0x4cc:	ori  	x6,		x4,		1328
PC0x4d0:	and  	x7,		x5,		x1
PC0x4d4:	sra  	x8,		x8,		x5
PC0x4d8:	sh   	x0,				248(x31)
PC0x4dc:	add  	x7,		x8,		x3
PC0x4e0:	sltu 	x4,		x6,		x0
PC0x4e4:	ori  	x6,		x0,		-1064
PC0x4e8:	sub  	x5,		x4,		x2
PC0x4ec:	sb   	x0,				240(x31)
PC0x4f0:	sb   	x7,				-132(x31)
PC0x4f4:	sw   	x7,				-396(x31)
PC0x4f8:	sw   	x8,				-88(x31)
PC0x4fc:	sb   	x0,				16(x31)
PC0x500:	sw   	x7,				248(x31)
PC0x504:	sh   	x1,				8(x31)
PC0x508:	mulh 	x8,		x2,		x5
PC0x50c:	sh   	x8,				-44(x31)
PC0x510:	bltu 	x4,		x3,		PC0x5c4
PC0x514:	sub  	x6,		x0,		x7
PC0x518:	sh   	x1,				164(x31)
PC0x51c:	srai 	x6,		x3,		29
PC0x520:	add  	x7,		x2,		x1
PC0x524:	and  	x5,		x2,		x8
PC0x528:	jal  	x5,				PC0x634
PC0x52c:	addi 	x7,		x8,		1623
PC0x530:	beq  	x8,		x6,		PC0x30c
PC0x534:	sh   	x3,				384(x31)
PC0x538:	srl  	x6,		x2,		x6
PC0x53c:	sub  	x6,		x6,		x5
PC0x540:	mulh 	x8,		x6,		x7
PC0x544:	srl  	x7,		x2,		x8
PC0x548:	sub  	x1,		x2,		x7
PC0x54c:	sh   	x4,				-4(x31)
PC0x550:	sh   	x2,				68(x31)
PC0x554:	mul  	x5,		x5,		x6
PC0x558:	sb   	x4,				164(x31)
PC0x55c:	sub  	x4,		x2,		x0
PC0x560:	sw   	x8,				292(x31)
PC0x564:	sub  	x6,		x8,		x3
PC0x568:	xor  	x7,		x3,		x6
PC0x56c:	sub  	x3,		x8,		x3
PC0x570:	jal  	x3,				PC0xca4
PC0x574:	sw   	x1,				320(x31)
PC0x578:	sb   	x5,				360(x31)
PC0x57c:	add  	x1,		x2,		x3
PC0x580:	mulhsu	x1,		x2,		x4
PC0x584:	sw   	x6,				-108(x31)
PC0x588:	slti 	x4,		x1,		-1380
PC0x58c:	add  	x5,		x7,		x7
PC0x590:	slt  	x2,		x7,		x1
PC0x594:	sh   	x4,				-244(x31)
PC0x598:	add  	x6,		x8,		x7
PC0x59c:	sh   	x3,				-224(x31)
PC0x5a0:	bge  	x8,		x1,		PC0x9e0
PC0x5a4:	bgeu 	x8,		x4,		PC0xbd0
PC0x5a8:	mul  	x7,		x0,		x5
PC0x5ac:	sub  	x4,		x4,		x2
PC0x5b0:	sb   	x7,				384(x31)
PC0x5b4:	sw   	x8,				-36(x31)
PC0x5b8:	sh   	x8,				72(x31)
PC0x5bc:	addi 	x4,		x3,		-638
PC0x5c0:	srai 	x3,		x4,		17
PC0x5c4:	sh   	x6,				-396(x31)
PC0x5c8:	beq  	x5,		x3,		PC0x77c
PC0x5cc:	mulhsu	x1,		x0,		x8
PC0x5d0:	sw   	x1,				16(x31)
PC0x5d4:	bgeu 	x1,		x6,		PC0xcd0
PC0x5d8:	beq  	x4,		x1,		PC0x878
PC0x5dc:	mulh 	x8,		x2,		x2
PC0x5e0:	sw   	x5,				-376(x31)
PC0x5e4:	add  	x1,		x0,		x5
PC0x5e8:	sh   	x5,				300(x31)
PC0x5ec:	add  	x3,		x3,		x8
PC0x5f0:	slti 	x5,		x0,		164
PC0x5f4:	or   	x2,		x4,		x6
PC0x5f8:	sub  	x5,		x4,		x7
PC0x5fc:	blt  	x0,		x4,		PC0x4f8
PC0x600:	xori 	x1,		x5,		-677
PC0x604:	jal  	x5,				PC0x92c
PC0x608:	xor  	x3,		x4,		x7
PC0x60c:	sw   	x5,				-100(x31)
PC0x610:	sw   	x8,				-96(x31)
PC0x614:	sub  	x3,		x7,		x4
PC0x618:	jal  	x5,				PC0x730
PC0x61c:	sw   	x0,				200(x31)
PC0x620:	sub  	x6,		x5,		x4
PC0x624:	addi 	x5,		x7,		-1079
PC0x628:	sw   	x3,				-116(x31)
PC0x62c:	sw   	x3,				120(x31)
PC0x630:	bltu 	x3,		x5,		PC0x5e4
PC0x634:	bne  	x8,		x6,		PC0x8e8
PC0x638:	sw   	x7,				-268(x31)
PC0x63c:	mul  	x7,		x5,		x3
PC0x640:	blt  	x0,		x6,		PC0x26c
PC0x644:	srli 	x1,		x3,		11
PC0x648:	xor  	x8,		x3,		x7
PC0x64c:	slt  	x1,		x2,		x3
PC0x650:	bne  	x5,		x6,		PC0x6bc
PC0x654:	sb   	x1,				-96(x31)
PC0x658:	sw   	x0,				120(x31)
PC0x65c:	beq  	x7,		x1,		PC0x974
PC0x660:	addi 	x5,		x4,		-618
PC0x664:	mulh 	x3,		x0,		x4
PC0x668:	add  	x4,		x5,		x3
PC0x66c:	jal  	x6,				PC0x594
PC0x670:	sw   	x8,				360(x31)
PC0x674:	sub  	x5,		x4,		x2
PC0x678:	sw   	x2,				-112(x31)
PC0x67c:	or   	x3,		x5,		x8
PC0x680:	sb   	x3,				344(x31)
PC0x684:	sw   	x6,				-124(x31)
PC0x688:	addi 	x8,		x6,		450
PC0x68c:	or   	x7,		x7,		x8
PC0x690:	sh   	x8,				-248(x31)
PC0x694:	slt  	x6,		x4,		x0
PC0x698:	sw   	x8,				312(x31)
PC0x69c:	add  	x4,		x1,		x2
PC0x6a0:	bge  	x8,		x5,		PC0xad0
PC0x6a4:	addi 	x5,		x5,		-1182
PC0x6a8:	sb   	x4,				144(x31)
PC0x6ac:	sub  	x1,		x7,		x2
PC0x6b0:	bltu 	x0,		x8,		PC0x9b8
PC0x6b4:	add  	x4,		x3,		x8
PC0x6b8:	slli 	x3,		x1,		2
PC0x6bc:	sll  	x1,		x1,		x0
PC0x6c0:	sh   	x3,				152(x31)
PC0x6c4:	sb   	x4,				-128(x31)
PC0x6c8:	sh   	x8,				-148(x31)
PC0x6cc:	mulhsu	x8,		x8,		x0
PC0x6d0:	blt  	x1,		x3,		PC0xab4
PC0x6d4:	sh   	x2,				348(x31)
PC0x6d8:	sh   	x7,				-204(x31)
PC0x6dc:	beq  	x3,		x1,		PC0xbf4
PC0x6e0:	sub  	x7,		x6,		x7
PC0x6e4:	mulhu	x7,		x0,		x7
PC0x6e8:	slti 	x1,		x7,		1331
PC0x6ec:	slti 	x4,		x2,		-1278
PC0x6f0:	sw   	x6,				84(x31)
PC0x6f4:	sh   	x8,				-176(x31)
PC0x6f8:	srli 	x1,		x7,		18
PC0x6fc:	sw   	x4,				400(x31)
PC0x700:	add  	x3,		x4,		x0
PC0x704:	sh   	x4,				72(x31)
PC0x708:	addi 	x5,		x8,		769
PC0x70c:	sb   	x8,				-260(x31)
PC0x710:	bge  	x4,		x1,		PC0x764
PC0x714:	sub  	x7,		x7,		x6
PC0x718:	sh   	x6,				-336(x31)
PC0x71c:	sb   	x4,				132(x31)
PC0x720:	sb   	x3,				36(x31)
PC0x724:	sub  	x2,		x5,		x2
PC0x728:	bne  	x1,		x8,		PC0x6d4
PC0x72c:	add  	x3,		x8,		x3
PC0x730:	mulh 	x2,		x4,		x8
PC0x734:	sll  	x2,		x7,		x3
PC0x738:	sh   	x8,				-220(x31)
PC0x73c:	jal  	x8,				PC0x1a4
PC0x740:	mul  	x2,		x8,		x8
PC0x744:	add  	x5,		x7,		x6
PC0x748:	add  	x2,		x3,		x6
PC0x74c:	sh   	x6,				312(x31)
PC0x750:	or   	x5,		x8,		x4
PC0x754:	sb   	x8,				248(x31)
PC0x758:	mulhsu	x8,		x2,		x0
PC0x75c:	sw   	x1,				-204(x31)
PC0x760:	sb   	x3,				68(x31)
PC0x764:	sub  	x3,		x6,		x0
PC0x768:	sh   	x7,				240(x31)
PC0x76c:	sub  	x1,		x5,		x4
PC0x770:	srai 	x8,		x6,		0
PC0x774:	slti 	x4,		x0,		-1174
PC0x778:	sh   	x1,				180(x31)
PC0x77c:	sh   	x5,				-256(x31)
PC0x780:	sub  	x2,		x4,		x3
PC0x784:	addi 	x1,		x0,		463
PC0x788:	sub  	x4,		x8,		x8
PC0x78c:	mul  	x3,		x3,		x7
PC0x790:	and  	x6,		x0,		x3
PC0x794:	sh   	x0,				-188(x31)
PC0x798:	ori  	x4,		x4,		1001
PC0x79c:	sh   	x7,				-328(x31)
PC0x7a0:	jal  	x8,				PC0x188
PC0x7a4:	sw   	x2,				56(x31)
PC0x7a8:	sw   	x4,				-356(x31)
PC0x7ac:	sw   	x6,				308(x31)
PC0x7b0:	srli 	x1,		x0,		6
PC0x7b4:	add  	x2,		x5,		x6
PC0x7b8:	sh   	x0,				104(x31)
PC0x7bc:	add  	x4,		x5,		x0
PC0x7c0:	add  	x2,		x8,		x2
PC0x7c4:	srli 	x2,		x3,		24
PC0x7c8:	addi 	x6,		x2,		720
PC0x7cc:	xor  	x2,		x0,		x2
PC0x7d0:	and  	x8,		x8,		x6
PC0x7d4:	jal  	x2,				PC0xc18
PC0x7d8:	bne  	x7,		x0,		PC0x8bc
PC0x7dc:	sw   	x4,				-8(x31)
PC0x7e0:	sw   	x6,				-140(x31)
PC0x7e4:	mul  	x3,		x3,		x7
PC0x7e8:	or   	x2,		x4,		x1
PC0x7ec:	srli 	x7,		x2,		9
PC0x7f0:	add  	x4,		x5,		x1
PC0x7f4:	sw   	x2,				-40(x31)
PC0x7f8:	sb   	x2,				-152(x31)
PC0x7fc:	sw   	x3,				24(x31)
PC0x800:	xor  	x4,		x5,		x6
PC0x804:	mul  	x6,		x8,		x6
PC0x808:	ori  	x6,		x8,		1939
PC0x80c:	sh   	x7,				72(x31)
PC0x810:	sb   	x4,				-224(x31)
PC0x814:	mul  	x6,		x0,		x2
PC0x818:	sub  	x2,		x0,		x0
PC0x81c:	sltu 	x2,		x6,		x1
PC0x820:	jal  	x2,				PC0x1e4
PC0x824:	sb   	x8,				44(x31)
PC0x828:	sw   	x7,				-268(x31)
PC0x82c:	blt  	x1,		x8,		PC0x724
PC0x830:	sh   	x1,				-96(x31)
PC0x834:	beq  	x5,		x4,		PC0xbb4
PC0x838:	mulh 	x6,		x1,		x7
PC0x83c:	bgeu 	x4,		x1,		PC0x9c
PC0x840:	sh   	x1,				252(x31)
PC0x844:	sub  	x8,		x3,		x2
PC0x848:	sh   	x0,				120(x31)
PC0x84c:	srai 	x1,		x0,		27
PC0x850:	add  	x7,		x1,		x2
PC0x854:	mul  	x7,		x8,		x2
PC0x858:	sub  	x1,		x5,		x0
PC0x85c:	sub  	x3,		x8,		x2
PC0x860:	sw   	x5,				-24(x31)
PC0x864:	sb   	x1,				-308(x31)
PC0x868:	bne  	x1,		x3,		PC0x7e4
PC0x86c:	sw   	x4,				-232(x31)
PC0x870:	mulhsu	x4,		x0,		x4
PC0x874:	ori  	x5,		x5,		1506
PC0x878:	mulhsu	x6,		x4,		x6
PC0x87c:	srl  	x2,		x0,		x4
PC0x880:	sh   	x5,				368(x31)
PC0x884:	ori  	x5,		x6,		-93
PC0x888:	slt  	x1,		x7,		x6
PC0x88c:	sw   	x5,				336(x31)
PC0x890:	mulh 	x2,		x3,		x4
PC0x894:	sltu 	x3,		x2,		x2
PC0x898:	slt  	x3,		x6,		x3
PC0x89c:	sh   	x6,				256(x31)
PC0x8a0:	sb   	x6,				84(x31)
PC0x8a4:	sra  	x3,		x6,		x3
PC0x8a8:	xor  	x1,		x5,		x6
PC0x8ac:	sb   	x3,				64(x31)
PC0x8b0:	sub  	x4,		x0,		x6
PC0x8b4:	mulh 	x1,		x5,		x4
PC0x8b8:	sw   	x6,				-308(x31)
PC0x8bc:	add  	x8,		x4,		x7
PC0x8c0:	bne  	x6,		x0,		PC0x594
PC0x8c4:	mul  	x1,		x1,		x3
PC0x8c8:	sub  	x5,		x7,		x4
PC0x8cc:	mul  	x8,		x1,		x7
PC0x8d0:	add  	x5,		x4,		x5
PC0x8d4:	add  	x5,		x8,		x4
PC0x8d8:	sb   	x2,				80(x31)
PC0x8dc:	sh   	x1,				-348(x31)
PC0x8e0:	sh   	x7,				-316(x31)
PC0x8e4:	sltu 	x8,		x3,		x8
PC0x8e8:	sw   	x1,				-256(x31)
PC0x8ec:	sw   	x8,				184(x31)
PC0x8f0:	sub  	x5,		x0,		x1
PC0x8f4:	sb   	x3,				-276(x31)
PC0x8f8:	sh   	x2,				-392(x31)
PC0x8fc:	sub  	x8,		x7,		x8
PC0x900:	sh   	x3,				-24(x31)
PC0x904:	srai 	x5,		x1,		13
PC0x908:	bgeu 	x7,		x1,		PC0x640
PC0x90c:	and  	x6,		x5,		x1
PC0x910:	add  	x7,		x6,		x7
PC0x914:	sw   	x0,				244(x31)
PC0x918:	mul  	x5,		x2,		x5
PC0x91c:	or   	x2,		x7,		x6
PC0x920:	addi 	x8,		x5,		513
PC0x924:	xor  	x4,		x2,		x4
PC0x928:	add  	x3,		x4,		x2
PC0x92c:	sw   	x5,				-164(x31)
PC0x930:	ori  	x8,		x0,		1192
PC0x934:	mul  	x5,		x8,		x8
PC0x938:	mulhsu	x7,		x3,		x7
PC0x93c:	sh   	x5,				368(x31)
PC0x940:	sh   	x3,				-340(x31)
PC0x944:	sw   	x5,				-144(x31)
PC0x948:	andi 	x1,		x6,		-770
PC0x94c:	sub  	x8,		x8,		x6
PC0x950:	sh   	x4,				-216(x31)
PC0x954:	add  	x2,		x5,		x1
PC0x958:	jal  	x7,				PC0x6a0
PC0x95c:	sh   	x0,				376(x31)
PC0x960:	sra  	x2,		x5,		x5
PC0x964:	mulhsu	x1,		x2,		x3
PC0x968:	sw   	x5,				-196(x31)
PC0x96c:	sw   	x6,				-192(x31)
PC0x970:	sra  	x6,		x2,		x2
PC0x974:	sw   	x1,				396(x31)
PC0x978:	sb   	x8,				208(x31)
PC0x97c:	sw   	x3,				216(x31)
PC0x980:	sll  	x3,		x5,		x6
PC0x984:	mulh 	x1,		x3,		x3
PC0x988:	bge  	x5,		x1,		PC0x600
PC0x98c:	sb   	x5,				328(x31)
PC0x990:	slli 	x8,		x8,		29
PC0x994:	jal  	x6,				PC0x714
PC0x998:	jal  	x5,				PC0xc78
PC0x99c:	beq  	x5,		x3,		PC0x1e8
PC0x9a0:	sh   	x7,				-328(x31)
PC0x9a4:	mulh 	x7,		x3,		x2
PC0x9a8:	sh   	x8,				-68(x31)
PC0x9ac:	sh   	x3,				188(x31)
PC0x9b0:	add  	x2,		x8,		x6
PC0x9b4:	bgeu 	x3,		x5,		PC0x104
PC0x9b8:	and  	x3,		x0,		x2
PC0x9bc:	sub  	x3,		x1,		x7
PC0x9c0:	sh   	x2,				-156(x31)
PC0x9c4:	sb   	x5,				-172(x31)
PC0x9c8:	srli 	x7,		x7,		17
PC0x9cc:	sb   	x5,				-236(x31)
PC0x9d0:	sub  	x1,		x4,		x3
PC0x9d4:	add  	x2,		x5,		x6
PC0x9d8:	mulh 	x7,		x4,		x1
PC0x9dc:	ori  	x3,		x2,		-1710
PC0x9e0:	sub  	x8,		x4,		x4
PC0x9e4:	sw   	x2,				24(x31)
PC0x9e8:	sub  	x2,		x6,		x1
PC0x9ec:	sw   	x6,				144(x31)
PC0x9f0:	sh   	x8,				400(x31)
PC0x9f4:	mulhu	x4,		x5,		x1
PC0x9f8:	sw   	x8,				48(x31)
PC0x9fc:	sh   	x7,				-320(x31)
PC0xa00:	mulh 	x4,		x7,		x8
PC0xa04:	or   	x2,		x6,		x4
PC0xa08:	mulh 	x3,		x0,		x4
PC0xa0c:	sltiu	x3,		x8,		1520
PC0xa10:	sh   	x2,				-16(x31)
PC0xa14:	sub  	x7,		x0,		x7
PC0xa18:	sll  	x1,		x3,		x3
PC0xa1c:	mul  	x8,		x1,		x3
PC0xa20:	sb   	x7,				-104(x31)
PC0xa24:	add  	x6,		x3,		x0
PC0xa28:	blt  	x4,		x8,		PC0xa40
PC0xa2c:	sb   	x8,				120(x31)
PC0xa30:	sb   	x1,				-308(x31)
PC0xa34:	sub  	x4,		x8,		x7
PC0xa38:	add  	x7,		x4,		x2
PC0xa3c:	sw   	x6,				-176(x31)
PC0xa40:	ori  	x5,		x8,		-845
PC0xa44:	mulh 	x6,		x4,		x7
PC0xa48:	bgeu 	x6,		x0,		PC0x704
PC0xa4c:	xor  	x6,		x1,		x8
PC0xa50:	sh   	x0,				92(x31)
PC0xa54:	slli 	x6,		x1,		27
PC0xa58:	sh   	x7,				300(x31)
PC0xa5c:	sub  	x3,		x8,		x1
PC0xa60:	sh   	x7,				172(x31)
PC0xa64:	sw   	x1,				-232(x31)
PC0xa68:	sb   	x3,				24(x31)
PC0xa6c:	sw   	x8,				-28(x31)
PC0xa70:	sh   	x8,				148(x31)
PC0xa74:	srli 	x3,		x3,		24
PC0xa78:	sh   	x2,				-76(x31)
PC0xa7c:	sh   	x0,				40(x31)
PC0xa80:	bne  	x7,		x8,		PC0x510
PC0xa84:	sh   	x0,				-396(x31)
PC0xa88:	sub  	x1,		x3,		x7
PC0xa8c:	sw   	x4,				24(x31)
PC0xa90:	sh   	x6,				84(x31)
PC0xa94:	mulhsu	x4,		x3,		x7
PC0xa98:	sb   	x2,				-352(x31)
PC0xa9c:	mulhu	x5,		x5,		x0
PC0xaa0:	sub  	x5,		x3,		x2
PC0xaa4:	jal  	x5,				PC0x820
PC0xaa8:	nop  
PC0xaac:	srai 	x1,		x3,		29
PC0xab0:	mulhsu	x6,		x6,		x5
PC0xab4:	add  	x3,		x2,		x3
PC0xab8:	sb   	x5,				160(x31)
PC0xabc:	add  	x5,		x0,		x4
PC0xac0:	sb   	x8,				-372(x31)
PC0xac4:	add  	x2,		x8,		x8
PC0xac8:	sb   	x2,				164(x31)
PC0xacc:	sb   	x2,				-60(x31)
PC0xad0:	add  	x6,		x3,		x7
PC0xad4:	sh   	x7,				-128(x31)
PC0xad8:	add  	x6,		x7,		x1
PC0xadc:	sb   	x3,				216(x31)
PC0xae0:	sb   	x2,				-280(x31)
PC0xae4:	add  	x2,		x3,		x3
PC0xae8:	xori 	x1,		x1,		-1523
PC0xaec:	slt  	x5,		x8,		x8
PC0xaf0:	slli 	x4,		x7,		28
PC0xaf4:	add  	x6,		x5,		x7
PC0xaf8:	sub  	x4,		x3,		x5
PC0xafc:	slti 	x8,		x8,		-174
PC0xb00:	addi 	x3,		x1,		-457
PC0xb04:	add  	x3,		x3,		x1
PC0xb08:	bltu 	x4,		x5,		PC0xb30
PC0xb0c:	sh   	x3,				-364(x31)
PC0xb10:	mul  	x5,		x8,		x2
PC0xb14:	sw   	x1,				-88(x31)
PC0xb18:	sub  	x6,		x7,		x2
PC0xb1c:	sh   	x2,				-4(x31)
PC0xb20:	jal  	x6,				PC0xcec
PC0xb24:	sub  	x8,		x6,		x0
PC0xb28:	sltu 	x1,		x4,		x1
PC0xb2c:	sh   	x6,				64(x31)
PC0xb30:	sub  	x5,		x6,		x1
PC0xb34:	sh   	x6,				184(x31)
PC0xb38:	sub  	x1,		x0,		x3
PC0xb3c:	sw   	x3,				-236(x31)
PC0xb40:	addi 	x7,		x2,		138
PC0xb44:	bge  	x4,		x1,		PC0x340
PC0xb48:	sw   	x0,				0(x31)
PC0xb4c:	sh   	x2,				24(x31)
PC0xb50:	sb   	x5,				-280(x31)
PC0xb54:	sw   	x2,				-372(x31)
PC0xb58:	addi 	x6,		x0,		26
PC0xb5c:	sw   	x2,				8(x31)
PC0xb60:	sb   	x8,				120(x31)
PC0xb64:	add  	x3,		x8,		x7
PC0xb68:	sw   	x8,				-304(x31)
PC0xb6c:	sh   	x7,				20(x31)
PC0xb70:	sw   	x4,				68(x31)
PC0xb74:	add  	x3,		x1,		x1
PC0xb78:	mulhu	x2,		x2,		x6
PC0xb7c:	sh   	x4,				-116(x31)
PC0xb80:	sub  	x7,		x3,		x0
PC0xb84:	bne  	x2,		x8,		PC0xb88
PC0xb88:	sb   	x3,				-124(x31)
PC0xb8c:	sh   	x6,				-92(x31)
PC0xb90:	addi 	x3,		x7,		-1841
PC0xb94:	sub  	x5,		x6,		x0
PC0xb98:	sb   	x4,				-304(x31)
PC0xb9c:	sub  	x7,		x7,		x1
PC0xba0:	or   	x4,		x4,		x1
PC0xba4:	mulhsu	x2,		x0,		x6
PC0xba8:	sb   	x6,				236(x31)
PC0xbac:	andi 	x4,		x2,		209
PC0xbb0:	xori 	x5,		x6,		865
PC0xbb4:	sll  	x6,		x4,		x5
PC0xbb8:	sh   	x6,				36(x31)
PC0xbbc:	sh   	x3,				-88(x31)
PC0xbc0:	add  	x1,		x7,		x1
PC0xbc4:	sh   	x3,				-332(x31)
PC0xbc8:	mul  	x5,		x0,		x8
PC0xbcc:	jal  	x1,				PC0x3f0
PC0xbd0:	bge  	x2,		x7,		PC0x6a8
PC0xbd4:	beq  	x6,		x1,		PC0x478
PC0xbd8:	sh   	x5,				-276(x31)
PC0xbdc:	sub  	x4,		x7,		x1
PC0xbe0:	slt  	x8,		x0,		x2
PC0xbe4:	sh   	x1,				-20(x31)
PC0xbe8:	xori 	x7,		x7,		77
PC0xbec:	sb   	x5,				344(x31)
PC0xbf0:	add  	x4,		x3,		x5
PC0xbf4:	bge  	x8,		x0,		PC0x948
PC0xbf8:	sltiu	x1,		x0,		-1540
PC0xbfc:	bgeu 	x3,		x6,		PC0xc84
PC0xc00:	sb   	x2,				228(x31)
PC0xc04:	xor  	x5,		x1,		x7
PC0xc08:	sh   	x7,				-392(x31)
PC0xc0c:	mulhsu	x1,		x0,		x2
PC0xc10:	jal  	x6,				PC0x980
PC0xc14:	sw   	x1,				380(x31)
PC0xc18:	blt  	x6,		x7,		PC0x884
PC0xc1c:	mulhsu	x2,		x6,		x7
PC0xc20:	sb   	x6,				-72(x31)
PC0xc24:	bltu 	x3,		x1,		PC0xbd0
PC0xc28:	sh   	x0,				212(x31)
PC0xc2c:	andi 	x4,		x5,		1123
PC0xc30:	sb   	x2,				-172(x31)
PC0xc34:	jal  	x7,				PC0x55c
PC0xc38:	addi 	x6,		x8,		1283
PC0xc3c:	sb   	x3,				268(x31)
PC0xc40:	sb   	x3,				204(x31)
PC0xc44:	sltiu	x3,		x8,		971
PC0xc48:	add  	x5,		x5,		x7
PC0xc4c:	sub  	x4,		x4,		x2
PC0xc50:	sh   	x6,				360(x31)
PC0xc54:	blt  	x2,		x7,		PC0xa34
PC0xc58:	sh   	x6,				340(x31)
PC0xc5c:	mulhsu	x6,		x2,		x6
PC0xc60:	sub  	x5,		x2,		x6
PC0xc64:	mulh 	x6,		x0,		x6
PC0xc68:	sh   	x3,				-196(x31)
PC0xc6c:	sh   	x4,				-48(x31)
PC0xc70:	sh   	x5,				-352(x31)
PC0xc74:	sub  	x3,		x0,		x4
PC0xc78:	sll  	x4,		x2,		x7
PC0xc7c:	mul  	x6,		x6,		x6
PC0xc80:	sub  	x5,		x8,		x3
PC0xc84:	sub  	x4,		x0,		x0
PC0xc88:	bge  	x8,		x6,		PC0x758
PC0xc8c:	sb   	x0,				-72(x31)
PC0xc90:	sb   	x1,				-24(x31)
PC0xc94:	sb   	x7,				-176(x31)
PC0xc98:	mulh 	x3,		x0,		x6
PC0xc9c:	addi 	x8,		x0,		1520
PC0xca0:	sw   	x5,				68(x31)
PC0xca4:	bge  	x5,		x1,		PC0x614
PC0xca8:	bne  	x1,		x5,		PC0x354
PC0xcac:	bne  	x4,		x3,		PC0x228
PC0xcb0:	bne  	x8,		x5,		PC0x62c
PC0xcb4:	addi 	x6,		x6,		-866
PC0xcb8:	sw   	x4,				120(x31)
PC0xcbc:	or   	x3,		x0,		x8
PC0xcc0:	sb   	x1,				52(x31)
PC0xcc4:	sw   	x8,				-80(x31)
PC0xcc8:	add  	x2,		x8,		x6
PC0xccc:	sub  	x5,		x4,		x4
PC0xcd0:	sw   	x5,				280(x31)
PC0xcd4:	sub  	x5,		x8,		x1
PC0xcd8:	sw   	x4,				-208(x31)
PC0xcdc:	sb   	x0,				-276(x31)
PC0xce0:	sw   	x1,				-60(x31)
PC0xce4:	sb   	x6,				204(x31)
PC0xce8:	sw   	x7,				-140(x31)
PC0xcec:	sh   	x4,				-32(x31)
PC0xcf0:	bge  	x5,		x7,		PC0xbcc
PC0xcf4:	bge  	x2,		x7,		PC0x350
PC0xcf8:	nop  
PC0xcfc:	bge  	x2,		x0,		PC0x768
PC0xd00:	slli 	x8,		x4,		24
PC0xd04:	sb   	x1,				72(x31)
wfi