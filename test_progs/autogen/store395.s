addi 	x0,		x0,		-210
addi 	x1,		x0,		1258
addi 	x2,		x0,		1958
addi 	x3,		x0,		287
addi 	x4,		x0,		1471
addi 	x5,		x0,		-1697
addi 	x6,		x0,		-1719
addi 	x7,		x0,		-379
addi 	x8,		x0,		1842
addi 	x9,		x0,		1691
addi 	x10,	x0,		-1729
addi 	x11,	x0,		963
addi 	x12,	x0,		-347
addi 	x13,	x0,		-1806
addi 	x14,	x0,		-16
addi 	x15,	x0,		1229
addi 	x16,	x0,		869
addi 	x17,	x0,		-948
addi 	x18,	x0,		143
addi 	x19,	x0,		88
addi 	x20,	x0,		-321
addi 	x21,	x0,		326
addi 	x22,	x0,		487
addi 	x23,	x0,		-2012
addi 	x24,	x0,		1520
addi 	x25,	x0,		-1274
addi 	x26,	x0,		1751
addi 	x27,	x0,		-1743
addi 	x28,	x0,		-1196
addi 	x29,	x0,		681
addi 	x30,	x0,		-1143
addi 	x31,	x0,		-138
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-300(x31)
PC0x8c:	sw   	x8,				-84(x31)
PC0x90:	bge  	x8,		x6,		PC0x3b4
PC0x94:	sub  	x7,		x5,		x5
PC0x98:	add  	x5,		x0,		x8
PC0x9c:	blt  	x6,		x0,		PC0x938
PC0xa0:	sh   	x6,				296(x31)
PC0xa4:	mulhsu	x4,		x6,		x2
PC0xa8:	mul  	x7,		x5,		x4
PC0xac:	sb   	x1,				-260(x31)
PC0xb0:	blt  	x0,		x8,		PC0x784
PC0xb4:	sub  	x2,		x0,		x1
PC0xb8:	sh   	x2,				128(x31)
PC0xbc:	sh   	x1,				176(x31)
PC0xc0:	sh   	x0,				-340(x31)
PC0xc4:	sb   	x1,				-392(x31)
PC0xc8:	sb   	x6,				324(x31)
PC0xcc:	srli 	x3,		x1,		23
PC0xd0:	jal  	x7,				PC0xba8
PC0xd4:	sub  	x6,		x8,		x6
PC0xd8:	sb   	x2,				336(x31)
PC0xdc:	sb   	x5,				164(x31)
PC0xe0:	sll  	x4,		x6,		x1
PC0xe4:	mul  	x8,		x5,		x0
PC0xe8:	sub  	x1,		x0,		x3
PC0xec:	sb   	x8,				-124(x31)
PC0xf0:	blt  	x6,		x8,		PC0x450
PC0xf4:	add  	x6,		x7,		x6
PC0xf8:	sub  	x6,		x8,		x8
PC0xfc:	sb   	x5,				-356(x31)
PC0x100:	sb   	x1,				-280(x31)
PC0x104:	mulh 	x5,		x0,		x6
PC0x108:	nop  
PC0x10c:	sub  	x1,		x5,		x8
PC0x110:	slti 	x7,		x4,		30
PC0x114:	beq  	x4,		x6,		PC0x924
PC0x118:	bne  	x4,		x0,		PC0x960
PC0x11c:	sb   	x3,				64(x31)
PC0x120:	sh   	x4,				-356(x31)
PC0x124:	bgeu 	x7,		x5,		PC0x7fc
PC0x128:	sub  	x8,		x7,		x8
PC0x12c:	sh   	x0,				-108(x31)
PC0x130:	add  	x2,		x4,		x2
PC0x134:	sub  	x1,		x4,		x7
PC0x138:	sh   	x1,				184(x31)
PC0x13c:	bne  	x3,		x4,		PC0x6dc
PC0x140:	sb   	x2,				400(x31)
PC0x144:	beq  	x1,		x0,		PC0x9f4
PC0x148:	add  	x2,		x1,		x7
PC0x14c:	sb   	x2,				140(x31)
PC0x150:	sltu 	x1,		x4,		x5
PC0x154:	addi 	x6,		x5,		1996
PC0x158:	xor  	x5,		x0,		x8
PC0x15c:	sh   	x2,				-260(x31)
PC0x160:	sub  	x8,		x2,		x6
PC0x164:	sw   	x4,				-108(x31)
PC0x168:	sltu 	x6,		x4,		x0
PC0x16c:	sh   	x4,				-348(x31)
PC0x170:	sw   	x7,				356(x31)
PC0x174:	mulhu	x7,		x8,		x4
PC0x178:	sb   	x1,				328(x31)
PC0x17c:	sh   	x7,				60(x31)
PC0x180:	mulh 	x2,		x6,		x6
PC0x184:	sb   	x0,				-328(x31)
PC0x188:	sub  	x3,		x7,		x5
PC0x18c:	add  	x1,		x8,		x6
PC0x190:	mulhsu	x1,		x0,		x1
PC0x194:	slt  	x5,		x3,		x6
PC0x198:	jal  	x6,				PC0x6c8
PC0x19c:	sub  	x1,		x8,		x8
PC0x1a0:	sh   	x2,				368(x31)
PC0x1a4:	blt  	x2,		x1,		PC0x360
PC0x1a8:	ori  	x1,		x7,		-418
PC0x1ac:	sh   	x4,				-236(x31)
PC0x1b0:	sw   	x2,				-240(x31)
PC0x1b4:	sw   	x5,				388(x31)
PC0x1b8:	sw   	x0,				-84(x31)
PC0x1bc:	sh   	x8,				32(x31)
PC0x1c0:	sra  	x7,		x3,		x0
PC0x1c4:	sh   	x8,				-268(x31)
PC0x1c8:	or   	x4,		x8,		x7
PC0x1cc:	sh   	x5,				-60(x31)
PC0x1d0:	jal  	x5,				PC0xad4
PC0x1d4:	xor  	x2,		x1,		x5
PC0x1d8:	sh   	x2,				280(x31)
PC0x1dc:	mulh 	x3,		x3,		x5
PC0x1e0:	blt  	x3,		x7,		PC0xaec
PC0x1e4:	andi 	x4,		x0,		1646
PC0x1e8:	sub  	x7,		x1,		x4
PC0x1ec:	bge  	x7,		x3,		PC0x688
PC0x1f0:	mul  	x8,		x0,		x1
PC0x1f4:	mulh 	x4,		x3,		x5
PC0x1f8:	sb   	x6,				368(x31)
PC0x1fc:	sh   	x2,				300(x31)
PC0x200:	or   	x2,		x0,		x2
PC0x204:	sb   	x3,				304(x31)
PC0x208:	andi 	x7,		x4,		2012
PC0x20c:	srli 	x8,		x1,		21
PC0x210:	sb   	x8,				36(x31)
PC0x214:	bge  	x4,		x6,		PC0x6dc
PC0x218:	sub  	x6,		x7,		x2
PC0x21c:	sw   	x0,				24(x31)
PC0x220:	sh   	x3,				396(x31)
PC0x224:	jal  	x8,				PC0xb5c
PC0x228:	mulhu	x3,		x8,		x0
PC0x22c:	or   	x6,		x1,		x4
PC0x230:	sub  	x4,		x4,		x5
PC0x234:	sub  	x4,		x2,		x6
PC0x238:	mul  	x2,		x4,		x5
PC0x23c:	sh   	x8,				36(x31)
PC0x240:	mulh 	x7,		x1,		x6
PC0x244:	sll  	x5,		x7,		x7
PC0x248:	sub  	x6,		x0,		x5
PC0x24c:	sh   	x2,				-200(x31)
PC0x250:	sw   	x6,				356(x31)
PC0x254:	sh   	x5,				388(x31)
PC0x258:	sh   	x8,				216(x31)
PC0x25c:	add  	x5,		x2,		x4
PC0x260:	sltu 	x3,		x3,		x2
PC0x264:	sub  	x2,		x0,		x7
PC0x268:	bltu 	x3,		x8,		PC0xa68
PC0x26c:	sub  	x1,		x2,		x1
PC0x270:	sh   	x2,				-320(x31)
PC0x274:	sw   	x6,				360(x31)
PC0x278:	blt  	x2,		x7,		PC0x3cc
PC0x27c:	add  	x3,		x5,		x5
PC0x280:	add  	x4,		x3,		x1
PC0x284:	jal  	x6,				PC0x1c4
PC0x288:	sltiu	x7,		x6,		-356
PC0x28c:	sb   	x1,				-332(x31)
PC0x290:	sh   	x6,				8(x31)
PC0x294:	sh   	x2,				176(x31)
PC0x298:	beq  	x2,		x1,		PC0xac4
PC0x29c:	sh   	x2,				-300(x31)
PC0x2a0:	sub  	x6,		x6,		x4
PC0x2a4:	sh   	x8,				264(x31)
PC0x2a8:	sb   	x5,				-112(x31)
PC0x2ac:	sh   	x7,				228(x31)
PC0x2b0:	andi 	x7,		x1,		-623
PC0x2b4:	xori 	x1,		x3,		613
PC0x2b8:	sb   	x3,				-48(x31)
PC0x2bc:	sw   	x0,				-364(x31)
PC0x2c0:	sltu 	x4,		x8,		x6
PC0x2c4:	sll  	x4,		x6,		x6
PC0x2c8:	bge  	x4,		x8,		PC0x430
PC0x2cc:	add  	x4,		x5,		x4
PC0x2d0:	mul  	x6,		x8,		x0
PC0x2d4:	blt  	x6,		x5,		PC0x2cc
PC0x2d8:	sh   	x5,				352(x31)
PC0x2dc:	srli 	x1,		x7,		20
PC0x2e0:	ori  	x3,		x6,		1847
PC0x2e4:	sw   	x7,				-368(x31)
PC0x2e8:	mulh 	x3,		x1,		x3
PC0x2ec:	sb   	x8,				-264(x31)
PC0x2f0:	sw   	x6,				-220(x31)
PC0x2f4:	sh   	x4,				-52(x31)
PC0x2f8:	and  	x5,		x5,		x3
PC0x2fc:	sb   	x6,				232(x31)
PC0x300:	mulh 	x1,		x0,		x0
PC0x304:	sub  	x5,		x1,		x8
PC0x308:	sub  	x2,		x0,		x2
PC0x30c:	sb   	x8,				-72(x31)
PC0x310:	sub  	x4,		x2,		x7
PC0x314:	sll  	x2,		x7,		x5
PC0x318:	sb   	x6,				-32(x31)
PC0x31c:	sb   	x6,				260(x31)
PC0x320:	sh   	x5,				328(x31)
PC0x324:	sub  	x1,		x8,		x2
PC0x328:	andi 	x4,		x8,		-1476
PC0x32c:	sb   	x1,				212(x31)
PC0x330:	blt  	x0,		x3,		PC0xb74
PC0x334:	sh   	x1,				-328(x31)
PC0x338:	sb   	x4,				288(x31)
PC0x33c:	or   	x7,		x3,		x1
PC0x340:	sw   	x2,				-320(x31)
PC0x344:	add  	x4,		x8,		x8
PC0x348:	sw   	x0,				-316(x31)
PC0x34c:	sh   	x0,				-188(x31)
PC0x350:	sub  	x8,		x3,		x5
PC0x354:	sltiu	x5,		x6,		-1228
PC0x358:	sb   	x8,				148(x31)
PC0x35c:	sub  	x3,		x5,		x7
PC0x360:	sh   	x3,				244(x31)
PC0x364:	bne  	x0,		x1,		PC0x3dc
PC0x368:	sub  	x4,		x7,		x7
PC0x36c:	add  	x6,		x8,		x0
PC0x370:	bltu 	x6,		x1,		PC0xcf8
PC0x374:	sw   	x3,				-400(x31)
PC0x378:	xor  	x2,		x4,		x5
PC0x37c:	sb   	x5,				-84(x31)
PC0x380:	sh   	x7,				-12(x31)
PC0x384:	sb   	x6,				-192(x31)
PC0x388:	sb   	x2,				272(x31)
PC0x38c:	add  	x7,		x6,		x1
PC0x390:	sw   	x1,				-176(x31)
PC0x394:	sh   	x7,				280(x31)
PC0x398:	mulh 	x2,		x4,		x2
PC0x39c:	sub  	x8,		x0,		x6
PC0x3a0:	sh   	x0,				-292(x31)
PC0x3a4:	sh   	x0,				-28(x31)
PC0x3a8:	xor  	x3,		x8,		x2
PC0x3ac:	bltu 	x2,		x6,		PC0x474
PC0x3b0:	mulhsu	x5,		x8,		x5
PC0x3b4:	sh   	x6,				132(x31)
PC0x3b8:	sw   	x1,				-284(x31)
PC0x3bc:	bltu 	x1,		x3,		PC0xcc8
PC0x3c0:	sb   	x5,				172(x31)
PC0x3c4:	sw   	x4,				0(x31)
PC0x3c8:	and  	x5,		x0,		x1
PC0x3cc:	ori  	x2,		x0,		1060
PC0x3d0:	add  	x1,		x7,		x7
PC0x3d4:	add  	x3,		x2,		x5
PC0x3d8:	sb   	x4,				252(x31)
PC0x3dc:	slli 	x7,		x3,		12
PC0x3e0:	nop  
PC0x3e4:	sub  	x4,		x0,		x2
PC0x3e8:	srai 	x2,		x2,		4
PC0x3ec:	sb   	x5,				352(x31)
PC0x3f0:	sb   	x7,				-144(x31)
PC0x3f4:	add  	x7,		x1,		x4
PC0x3f8:	sh   	x7,				-124(x31)
PC0x3fc:	add  	x7,		x3,		x6
PC0x400:	sll  	x5,		x3,		x7
PC0x404:	bge  	x3,		x7,		PC0xbfc
PC0x408:	sw   	x1,				-92(x31)
PC0x40c:	andi 	x3,		x2,		308
PC0x410:	sw   	x6,				-172(x31)
PC0x414:	mulhsu	x6,		x8,		x4
PC0x418:	sw   	x2,				316(x31)
PC0x41c:	addi 	x6,		x8,		-789
PC0x420:	sub  	x1,		x0,		x3
PC0x424:	bgeu 	x4,		x0,		PC0x52c
PC0x428:	xori 	x1,		x7,		-1660
PC0x42c:	bge  	x2,		x7,		PC0xa60
PC0x430:	mulh 	x4,		x4,		x2
PC0x434:	xor  	x7,		x8,		x8
PC0x438:	sb   	x4,				92(x31)
PC0x43c:	srl  	x1,		x4,		x3
PC0x440:	sh   	x2,				-248(x31)
PC0x444:	nop  
PC0x448:	sub  	x1,		x2,		x3
PC0x44c:	xor  	x5,		x1,		x8
PC0x450:	bgeu 	x0,		x3,		PC0x44c
PC0x454:	addi 	x7,		x0,		2028
PC0x458:	sh   	x0,				144(x31)
PC0x45c:	sw   	x6,				124(x31)
PC0x460:	srai 	x8,		x2,		28
PC0x464:	bltu 	x3,		x2,		PC0x418
PC0x468:	sb   	x8,				-180(x31)
PC0x46c:	add  	x7,		x0,		x0
PC0x470:	sw   	x0,				148(x31)
PC0x474:	slti 	x3,		x8,		1060
PC0x478:	sb   	x0,				156(x31)
PC0x47c:	bgeu 	x4,		x6,		PC0xd0
PC0x480:	jal  	x6,				PC0x114
PC0x484:	sw   	x5,				-292(x31)
PC0x488:	sub  	x7,		x1,		x3
PC0x48c:	and  	x7,		x5,		x6
PC0x490:	sb   	x4,				-36(x31)
PC0x494:	sub  	x2,		x3,		x0
PC0x498:	sub  	x8,		x6,		x3
PC0x49c:	mul  	x3,		x4,		x8
PC0x4a0:	sh   	x4,				24(x31)
PC0x4a4:	sb   	x4,				-96(x31)
PC0x4a8:	bne  	x7,		x3,		PC0x570
PC0x4ac:	mulhu	x2,		x8,		x1
PC0x4b0:	sh   	x2,				28(x31)
PC0x4b4:	sh   	x2,				-176(x31)
PC0x4b8:	sh   	x6,				-296(x31)
PC0x4bc:	add  	x7,		x4,		x6
PC0x4c0:	add  	x8,		x2,		x8
PC0x4c4:	sb   	x7,				-176(x31)
PC0x4c8:	bge  	x4,		x1,		PC0x8c4
PC0x4cc:	add  	x4,		x4,		x4
PC0x4d0:	sub  	x2,		x5,		x4
PC0x4d4:	mul  	x2,		x1,		x5
PC0x4d8:	andi 	x6,		x6,		-397
PC0x4dc:	sh   	x1,				-176(x31)
PC0x4e0:	mul  	x5,		x5,		x0
PC0x4e4:	blt  	x4,		x2,		PC0x458
PC0x4e8:	bge  	x8,		x6,		PC0x1f8
PC0x4ec:	mulhu	x1,		x6,		x7
PC0x4f0:	sub  	x2,		x2,		x8
PC0x4f4:	blt  	x8,		x5,		PC0xc3c
PC0x4f8:	sb   	x7,				-332(x31)
PC0x4fc:	sub  	x5,		x0,		x5
PC0x500:	sh   	x1,				-100(x31)
PC0x504:	mul  	x4,		x8,		x0
PC0x508:	blt  	x2,		x3,		PC0x75c
PC0x50c:	add  	x5,		x4,		x5
PC0x510:	sh   	x0,				-196(x31)
PC0x514:	xor  	x7,		x8,		x8
PC0x518:	sw   	x1,				232(x31)
PC0x51c:	sub  	x8,		x5,		x6
PC0x520:	add  	x7,		x7,		x6
PC0x524:	slli 	x8,		x8,		7
PC0x528:	bne  	x3,		x2,		PC0xa50
PC0x52c:	sll  	x4,		x4,		x0
PC0x530:	slt  	x4,		x1,		x4
PC0x534:	sw   	x7,				-56(x31)
PC0x538:	sh   	x3,				260(x31)
PC0x53c:	mulhsu	x2,		x7,		x8
PC0x540:	sb   	x3,				-216(x31)
PC0x544:	sh   	x5,				-268(x31)
PC0x548:	sub  	x3,		x8,		x6
PC0x54c:	sub  	x3,		x7,		x2
PC0x550:	sb   	x6,				388(x31)
PC0x554:	sw   	x2,				332(x31)
PC0x558:	srli 	x3,		x3,		23
PC0x55c:	add  	x2,		x3,		x3
PC0x560:	sb   	x2,				16(x31)
PC0x564:	slli 	x5,		x5,		3
PC0x568:	sw   	x0,				196(x31)
PC0x56c:	jal  	x1,				PC0x8d0
PC0x570:	sh   	x8,				-136(x31)
PC0x574:	add  	x4,		x6,		x7
PC0x578:	srai 	x4,		x5,		6
PC0x57c:	sh   	x8,				-288(x31)
PC0x580:	sw   	x6,				328(x31)
PC0x584:	sw   	x4,				-36(x31)
PC0x588:	sub  	x5,		x4,		x7
PC0x58c:	sw   	x4,				-200(x31)
PC0x590:	sw   	x3,				240(x31)
PC0x594:	and  	x4,		x5,		x8
PC0x598:	sh   	x4,				-244(x31)
PC0x59c:	sh   	x7,				400(x31)
PC0x5a0:	sub  	x2,		x4,		x8
PC0x5a4:	jal  	x5,				PC0x718
PC0x5a8:	sb   	x5,				-368(x31)
PC0x5ac:	sub  	x5,		x0,		x8
PC0x5b0:	jal  	x5,				PC0x16c
PC0x5b4:	bltu 	x0,		x1,		PC0x348
PC0x5b8:	sub  	x1,		x6,		x2
PC0x5bc:	sra  	x2,		x3,		x1
PC0x5c0:	jal  	x3,				PC0x5cc
PC0x5c4:	andi 	x2,		x1,		-1915
PC0x5c8:	sll  	x8,		x1,		x3
PC0x5cc:	sub  	x6,		x8,		x4
PC0x5d0:	sh   	x4,				-140(x31)
PC0x5d4:	add  	x4,		x7,		x2
PC0x5d8:	add  	x7,		x6,		x6
PC0x5dc:	bltu 	x0,		x8,		PC0x42c
PC0x5e0:	sub  	x6,		x5,		x7
PC0x5e4:	sw   	x1,				64(x31)
PC0x5e8:	sh   	x8,				152(x31)
PC0x5ec:	sh   	x6,				-368(x31)
PC0x5f0:	bne  	x4,		x0,		PC0xc60
PC0x5f4:	sltiu	x7,		x1,		126
PC0x5f8:	sub  	x8,		x4,		x2
PC0x5fc:	bge  	x1,		x3,		PC0xabc
PC0x600:	sh   	x0,				-20(x31)
PC0x604:	mulh 	x3,		x6,		x1
PC0x608:	sra  	x8,		x5,		x1
PC0x60c:	add  	x7,		x7,		x6
PC0x610:	sh   	x8,				388(x31)
PC0x614:	add  	x3,		x1,		x1
PC0x618:	bne  	x6,		x4,		PC0x13c
PC0x61c:	sh   	x3,				-124(x31)
PC0x620:	mulhsu	x1,		x3,		x1
PC0x624:	beq  	x3,		x8,		PC0x570
PC0x628:	jal  	x2,				PC0x280
PC0x62c:	sw   	x4,				128(x31)
PC0x630:	sw   	x1,				-136(x31)
PC0x634:	sb   	x6,				364(x31)
PC0x638:	blt  	x6,		x8,		PC0x2a4
PC0x63c:	sw   	x6,				368(x31)
PC0x640:	add  	x3,		x2,		x7
PC0x644:	beq  	x1,		x7,		PC0x484
PC0x648:	sw   	x5,				372(x31)
PC0x64c:	sw   	x6,				232(x31)
PC0x650:	sltu 	x3,		x2,		x4
PC0x654:	mul  	x3,		x3,		x2
PC0x658:	or   	x8,		x8,		x0
PC0x65c:	mul  	x4,		x3,		x6
PC0x660:	beq  	x4,		x5,		PC0xaa8
PC0x664:	sb   	x8,				156(x31)
PC0x668:	sb   	x6,				260(x31)
PC0x66c:	sh   	x4,				228(x31)
PC0x670:	sh   	x7,				192(x31)
PC0x674:	xori 	x8,		x1,		-1197
PC0x678:	add  	x3,		x2,		x1
PC0x67c:	sh   	x4,				-200(x31)
PC0x680:	xori 	x3,		x4,		-340
PC0x684:	sw   	x7,				32(x31)
PC0x688:	sub  	x6,		x6,		x0
PC0x68c:	jal  	x4,				PC0x160
PC0x690:	sw   	x2,				-356(x31)
PC0x694:	xori 	x8,		x8,		-809
PC0x698:	slt  	x1,		x7,		x0
PC0x69c:	sw   	x4,				-32(x31)
PC0x6a0:	sw   	x0,				400(x31)
PC0x6a4:	sw   	x7,				-100(x31)
PC0x6a8:	mulh 	x3,		x4,		x6
PC0x6ac:	sw   	x4,				-184(x31)
PC0x6b0:	sh   	x0,				-196(x31)
PC0x6b4:	sb   	x0,				144(x31)
PC0x6b8:	bge  	x0,		x8,		PC0xcf0
PC0x6bc:	sh   	x7,				200(x31)
PC0x6c0:	sh   	x0,				-152(x31)
PC0x6c4:	srl  	x1,		x7,		x4
PC0x6c8:	mul  	x4,		x6,		x5
PC0x6cc:	sb   	x4,				332(x31)
PC0x6d0:	sw   	x0,				344(x31)
PC0x6d4:	sw   	x5,				-40(x31)
PC0x6d8:	sll  	x2,		x0,		x0
PC0x6dc:	add  	x4,		x0,		x8
PC0x6e0:	blt  	x7,		x1,		PC0x42c
PC0x6e4:	beq  	x4,		x8,		PC0xadc
PC0x6e8:	sw   	x6,				-384(x31)
PC0x6ec:	sb   	x3,				380(x31)
PC0x6f0:	sb   	x4,				-28(x31)
PC0x6f4:	sb   	x2,				260(x31)
PC0x6f8:	sh   	x4,				16(x31)
PC0x6fc:	sb   	x1,				-348(x31)
PC0x700:	bltu 	x1,		x3,		PC0x5bc
PC0x704:	sub  	x1,		x8,		x5
PC0x708:	sh   	x3,				56(x31)
PC0x70c:	sh   	x3,				-324(x31)
PC0x710:	sb   	x6,				-80(x31)
PC0x714:	xor  	x7,		x0,		x6
PC0x718:	bge  	x2,		x3,		PC0x6b8
PC0x71c:	sb   	x2,				304(x31)
PC0x720:	sub  	x7,		x1,		x7
PC0x724:	sb   	x0,				-144(x31)
PC0x728:	sh   	x7,				-64(x31)
PC0x72c:	add  	x4,		x4,		x4
PC0x730:	sub  	x5,		x6,		x7
PC0x734:	mul  	x8,		x5,		x2
PC0x738:	sb   	x7,				-328(x31)
PC0x73c:	add  	x3,		x2,		x1
PC0x740:	sub  	x4,		x8,		x7
PC0x744:	srli 	x5,		x8,		17
PC0x748:	sub  	x1,		x8,		x2
PC0x74c:	sw   	x4,				216(x31)
PC0x750:	mulh 	x2,		x8,		x0
PC0x754:	sw   	x3,				384(x31)
PC0x758:	sw   	x4,				216(x31)
PC0x75c:	srl  	x4,		x8,		x5
PC0x760:	mul  	x5,		x3,		x3
PC0x764:	sltiu	x5,		x8,		1455
PC0x768:	xor  	x2,		x6,		x3
PC0x76c:	bne  	x7,		x4,		PC0xc0
PC0x770:	sb   	x4,				364(x31)
PC0x774:	sw   	x6,				-48(x31)
PC0x778:	sh   	x4,				-20(x31)
PC0x77c:	sh   	x2,				212(x31)
PC0x780:	sh   	x7,				48(x31)
PC0x784:	sw   	x8,				-168(x31)
PC0x788:	beq  	x7,		x5,		PC0x928
PC0x78c:	add  	x4,		x1,		x7
PC0x790:	sw   	x0,				-388(x31)
PC0x794:	nop  
PC0x798:	sltu 	x1,		x0,		x7
PC0x79c:	sw   	x4,				-392(x31)
PC0x7a0:	add  	x2,		x0,		x6
PC0x7a4:	blt  	x7,		x4,		PC0x438
PC0x7a8:	add  	x4,		x5,		x5
PC0x7ac:	andi 	x2,		x0,		588
PC0x7b0:	sb   	x2,				-384(x31)
PC0x7b4:	mulhsu	x2,		x1,		x2
PC0x7b8:	sw   	x0,				144(x31)
PC0x7bc:	and  	x3,		x5,		x5
PC0x7c0:	sh   	x4,				-184(x31)
PC0x7c4:	sb   	x7,				-72(x31)
PC0x7c8:	sh   	x2,				-104(x31)
PC0x7cc:	add  	x8,		x1,		x2
PC0x7d0:	xor  	x1,		x5,		x3
PC0x7d4:	sw   	x6,				196(x31)
PC0x7d8:	srli 	x7,		x1,		20
PC0x7dc:	sw   	x6,				-52(x31)
PC0x7e0:	sw   	x4,				176(x31)
PC0x7e4:	xori 	x1,		x4,		-774
PC0x7e8:	addi 	x2,		x5,		1989
PC0x7ec:	add  	x3,		x5,		x3
PC0x7f0:	andi 	x1,		x7,		1090
PC0x7f4:	sub  	x1,		x8,		x8
PC0x7f8:	srai 	x8,		x7,		7
PC0x7fc:	sh   	x0,				44(x31)
PC0x800:	sw   	x0,				-300(x31)
PC0x804:	sb   	x1,				208(x31)
PC0x808:	slti 	x6,		x6,		1654
PC0x80c:	sh   	x3,				-400(x31)
PC0x810:	sub  	x3,		x7,		x0
PC0x814:	sb   	x0,				-136(x31)
PC0x818:	beq  	x6,		x1,		PC0x9a0
PC0x81c:	mulh 	x2,		x4,		x5
PC0x820:	sh   	x7,				276(x31)
PC0x824:	sw   	x7,				144(x31)
PC0x828:	jal  	x7,				PC0x858
PC0x82c:	sw   	x0,				276(x31)
PC0x830:	sh   	x1,				348(x31)
PC0x834:	srl  	x4,		x0,		x5
PC0x838:	sb   	x7,				372(x31)
PC0x83c:	ori  	x8,		x6,		-465
PC0x840:	mulhu	x4,		x7,		x7
PC0x844:	blt  	x0,		x8,		PC0x3e4
PC0x848:	sh   	x0,				232(x31)
PC0x84c:	or   	x3,		x4,		x5
PC0x850:	sh   	x8,				-128(x31)
PC0x854:	sh   	x6,				224(x31)
PC0x858:	bne  	x8,		x6,		PC0xec
PC0x85c:	slt  	x3,		x0,		x3
PC0x860:	add  	x8,		x2,		x7
PC0x864:	sub  	x4,		x0,		x2
PC0x868:	slli 	x3,		x5,		2
PC0x86c:	mulh 	x4,		x6,		x1
PC0x870:	bne  	x5,		x7,		PC0x1fc
PC0x874:	sub  	x6,		x6,		x7
PC0x878:	xori 	x6,		x2,		840
PC0x87c:	sra  	x8,		x2,		x2
PC0x880:	srai 	x4,		x6,		7
PC0x884:	sw   	x6,				244(x31)
PC0x888:	slt  	x5,		x0,		x4
PC0x88c:	sub  	x7,		x0,		x3
PC0x890:	add  	x5,		x5,		x5
PC0x894:	sub  	x7,		x0,		x5
PC0x898:	add  	x6,		x7,		x8
PC0x89c:	sb   	x7,				-236(x31)
PC0x8a0:	bgeu 	x0,		x6,		PC0xc14
PC0x8a4:	beq  	x6,		x8,		PC0x484
PC0x8a8:	sb   	x0,				-20(x31)
PC0x8ac:	mul  	x5,		x8,		x1
PC0x8b0:	mulhsu	x7,		x5,		x2
PC0x8b4:	andi 	x6,		x2,		318
PC0x8b8:	bne  	x3,		x1,		PC0x16c
PC0x8bc:	sw   	x2,				228(x31)
PC0x8c0:	and  	x6,		x0,		x3
PC0x8c4:	sub  	x7,		x3,		x5
PC0x8c8:	sh   	x0,				-400(x31)
PC0x8cc:	sh   	x6,				-316(x31)
PC0x8d0:	sh   	x8,				-152(x31)
PC0x8d4:	sw   	x1,				-244(x31)
PC0x8d8:	addi 	x4,		x1,		248
PC0x8dc:	sh   	x2,				216(x31)
PC0x8e0:	add  	x3,		x7,		x7
PC0x8e4:	or   	x8,		x2,		x2
PC0x8e8:	andi 	x3,		x2,		-329
PC0x8ec:	sub  	x6,		x5,		x0
PC0x8f0:	sw   	x7,				-324(x31)
PC0x8f4:	add  	x1,		x7,		x5
PC0x8f8:	sb   	x7,				92(x31)
PC0x8fc:	ori  	x5,		x5,		497
PC0x900:	add  	x7,		x2,		x4
PC0x904:	sh   	x6,				-320(x31)
PC0x908:	sub  	x2,		x6,		x2
PC0x90c:	or   	x7,		x2,		x5
PC0x910:	sw   	x4,				-40(x31)
PC0x914:	addi 	x2,		x0,		1303
PC0x918:	sw   	x2,				-40(x31)
PC0x91c:	sh   	x0,				232(x31)
PC0x920:	sub  	x7,		x8,		x6
PC0x924:	xor  	x6,		x1,		x1
PC0x928:	sll  	x7,		x1,		x0
PC0x92c:	sb   	x5,				-316(x31)
PC0x930:	mul  	x8,		x2,		x1
PC0x934:	xor  	x7,		x5,		x0
PC0x938:	sll  	x1,		x6,		x6
PC0x93c:	mulhu	x7,		x6,		x1
PC0x940:	add  	x2,		x7,		x8
PC0x944:	sb   	x6,				124(x31)
PC0x948:	sw   	x1,				-316(x31)
PC0x94c:	slti 	x8,		x0,		-1728
PC0x950:	mulh 	x1,		x5,		x7
PC0x954:	mul  	x8,		x3,		x4
PC0x958:	sb   	x0,				-276(x31)
PC0x95c:	sub  	x2,		x4,		x3
PC0x960:	sw   	x7,				296(x31)
PC0x964:	sb   	x0,				-348(x31)
PC0x968:	mulhsu	x1,		x6,		x5
PC0x96c:	sw   	x1,				344(x31)
PC0x970:	add  	x5,		x5,		x6
PC0x974:	sub  	x6,		x8,		x1
PC0x978:	slt  	x1,		x3,		x8
PC0x97c:	nop  
PC0x980:	sw   	x0,				-60(x31)
PC0x984:	sb   	x5,				-72(x31)
PC0x988:	sh   	x1,				-192(x31)
PC0x98c:	bne  	x3,		x1,		PC0x448
PC0x990:	add  	x7,		x8,		x4
PC0x994:	mul  	x5,		x1,		x2
PC0x998:	andi 	x4,		x3,		-1796
PC0x99c:	add  	x6,		x0,		x5
PC0x9a0:	mulhsu	x8,		x3,		x6
PC0x9a4:	sh   	x2,				128(x31)
PC0x9a8:	sh   	x8,				320(x31)
PC0x9ac:	sh   	x8,				-16(x31)
PC0x9b0:	sub  	x2,		x3,		x6
PC0x9b4:	sub  	x2,		x1,		x1
PC0x9b8:	add  	x3,		x8,		x4
PC0x9bc:	sub  	x6,		x8,		x4
PC0x9c0:	mul  	x4,		x3,		x5
PC0x9c4:	add  	x4,		x3,		x0
PC0x9c8:	sw   	x5,				48(x31)
PC0x9cc:	sb   	x8,				120(x31)
PC0x9d0:	sw   	x7,				368(x31)
PC0x9d4:	sub  	x4,		x3,		x7
PC0x9d8:	sw   	x3,				24(x31)
PC0x9dc:	slli 	x8,		x7,		26
PC0x9e0:	sub  	x5,		x6,		x6
PC0x9e4:	add  	x8,		x1,		x4
PC0x9e8:	bge  	x3,		x8,		PC0x854
PC0x9ec:	sw   	x4,				156(x31)
PC0x9f0:	sb   	x6,				184(x31)
PC0x9f4:	beq  	x2,		x7,		PC0x448
PC0x9f8:	sub  	x3,		x3,		x0
PC0x9fc:	add  	x7,		x7,		x4
PC0xa00:	sw   	x2,				-112(x31)
PC0xa04:	sw   	x7,				292(x31)
PC0xa08:	sb   	x1,				84(x31)
PC0xa0c:	sub  	x5,		x0,		x6
PC0xa10:	sb   	x6,				368(x31)
PC0xa14:	blt  	x3,		x6,		PC0x59c
PC0xa18:	slti 	x7,		x3,		1479
PC0xa1c:	mul  	x6,		x8,		x4
PC0xa20:	bne  	x4,		x6,		PC0x704
PC0xa24:	sb   	x0,				-164(x31)
PC0xa28:	sh   	x6,				100(x31)
PC0xa2c:	sub  	x2,		x0,		x2
PC0xa30:	sra  	x8,		x6,		x7
PC0xa34:	andi 	x4,		x4,		1372
PC0xa38:	nop  
PC0xa3c:	add  	x8,		x3,		x2
PC0xa40:	add  	x3,		x3,		x8
PC0xa44:	xor  	x3,		x2,		x1
PC0xa48:	sh   	x5,				284(x31)
PC0xa4c:	sb   	x1,				200(x31)
PC0xa50:	andi 	x2,		x6,		1356
PC0xa54:	add  	x1,		x3,		x0
PC0xa58:	sb   	x1,				-56(x31)
PC0xa5c:	mulh 	x3,		x2,		x8
PC0xa60:	sb   	x6,				188(x31)
PC0xa64:	sltiu	x3,		x5,		375
PC0xa68:	sb   	x1,				196(x31)
PC0xa6c:	or   	x7,		x1,		x1
PC0xa70:	slt  	x7,		x8,		x0
PC0xa74:	sub  	x4,		x0,		x2
PC0xa78:	blt  	x1,		x6,		PC0x610
PC0xa7c:	beq  	x3,		x0,		PC0x708
PC0xa80:	add  	x2,		x0,		x3
PC0xa84:	xor  	x7,		x3,		x6
PC0xa88:	slt  	x2,		x4,		x6
PC0xa8c:	sb   	x5,				-248(x31)
PC0xa90:	bge  	x0,		x5,		PC0x5c4
PC0xa94:	addi 	x2,		x7,		772
PC0xa98:	xori 	x1,		x0,		261
PC0xa9c:	andi 	x8,		x0,		-983
PC0xaa0:	sh   	x8,				-16(x31)
PC0xaa4:	sh   	x8,				-84(x31)
PC0xaa8:	sb   	x2,				-300(x31)
PC0xaac:	mul  	x2,		x1,		x3
PC0xab0:	add  	x4,		x6,		x5
PC0xab4:	nop  
PC0xab8:	andi 	x5,		x8,		875
PC0xabc:	srl  	x5,		x0,		x8
PC0xac0:	mulhsu	x8,		x7,		x1
PC0xac4:	sltu 	x4,		x8,		x2
PC0xac8:	nop  
PC0xacc:	srli 	x1,		x2,		19
PC0xad0:	add  	x7,		x6,		x2
PC0xad4:	add  	x3,		x1,		x1
PC0xad8:	sub  	x7,		x0,		x1
PC0xadc:	sub  	x1,		x0,		x0
PC0xae0:	xor  	x8,		x3,		x7
PC0xae4:	mulhu	x3,		x8,		x5
PC0xae8:	andi 	x1,		x4,		-336
PC0xaec:	sw   	x4,				236(x31)
PC0xaf0:	sub  	x2,		x4,		x7
PC0xaf4:	sh   	x6,				-240(x31)
PC0xaf8:	sw   	x3,				348(x31)
PC0xafc:	add  	x7,		x6,		x0
PC0xb00:	sw   	x8,				116(x31)
PC0xb04:	nop  
PC0xb08:	add  	x2,		x7,		x5
PC0xb0c:	sb   	x8,				-80(x31)
PC0xb10:	sb   	x1,				88(x31)
PC0xb14:	and  	x5,		x8,		x7
PC0xb18:	sltu 	x6,		x8,		x7
PC0xb1c:	sb   	x4,				-104(x31)
PC0xb20:	andi 	x8,		x0,		-894
PC0xb24:	and  	x7,		x3,		x4
PC0xb28:	sltu 	x7,		x8,		x5
PC0xb2c:	sub  	x8,		x5,		x2
PC0xb30:	sh   	x6,				8(x31)
PC0xb34:	sra  	x8,		x3,		x6
PC0xb38:	blt  	x8,		x3,		PC0x700
PC0xb3c:	mulh 	x1,		x4,		x7
PC0xb40:	sb   	x5,				172(x31)
PC0xb44:	add  	x5,		x8,		x3
PC0xb48:	add  	x3,		x3,		x4
PC0xb4c:	sw   	x4,				-32(x31)
PC0xb50:	sw   	x3,				336(x31)
PC0xb54:	nop  
PC0xb58:	bge  	x3,		x2,		PC0xa5c
PC0xb5c:	sh   	x4,				-320(x31)
PC0xb60:	sw   	x4,				84(x31)
PC0xb64:	addi 	x5,		x3,		758
PC0xb68:	sub  	x3,		x1,		x8
PC0xb6c:	add  	x7,		x7,		x3
PC0xb70:	beq  	x4,		x5,		PC0x340
PC0xb74:	sw   	x1,				-96(x31)
PC0xb78:	mul  	x7,		x4,		x8
PC0xb7c:	sw   	x8,				176(x31)
PC0xb80:	beq  	x0,		x6,		PC0x7a0
PC0xb84:	bne  	x6,		x2,		PC0x4a8
PC0xb88:	add  	x7,		x3,		x6
PC0xb8c:	slti 	x7,		x0,		-392
PC0xb90:	add  	x8,		x5,		x8
PC0xb94:	xor  	x3,		x7,		x8
PC0xb98:	ori  	x4,		x0,		960
PC0xb9c:	mulhu	x6,		x6,		x5
PC0xba0:	bne  	x8,		x2,		PC0x1d0
PC0xba4:	jal  	x4,				PC0x5c8
PC0xba8:	bne  	x3,		x7,		PC0xb2c
PC0xbac:	add  	x7,		x8,		x3
PC0xbb0:	mul  	x1,		x5,		x2
PC0xbb4:	ori  	x1,		x5,		-10
PC0xbb8:	add  	x2,		x6,		x8
PC0xbbc:	add  	x7,		x7,		x0
PC0xbc0:	sh   	x0,				40(x31)
PC0xbc4:	and  	x1,		x7,		x1
PC0xbc8:	bne  	x7,		x6,		PC0xa9c
PC0xbcc:	mulhu	x1,		x2,		x6
PC0xbd0:	mulhsu	x7,		x5,		x4
PC0xbd4:	add  	x7,		x7,		x0
PC0xbd8:	sb   	x0,				116(x31)
PC0xbdc:	srli 	x7,		x0,		27
PC0xbe0:	mul  	x1,		x5,		x4
PC0xbe4:	beq  	x5,		x7,		PC0x63c
PC0xbe8:	sh   	x3,				392(x31)
PC0xbec:	ori  	x6,		x0,		-554
PC0xbf0:	sh   	x6,				-140(x31)
PC0xbf4:	sw   	x6,				-104(x31)
PC0xbf8:	bltu 	x4,		x1,		PC0x248
PC0xbfc:	addi 	x5,		x0,		-875
PC0xc00:	sh   	x2,				312(x31)
PC0xc04:	bne  	x8,		x7,		PC0xc88
PC0xc08:	slli 	x6,		x3,		17
PC0xc0c:	sb   	x4,				272(x31)
PC0xc10:	sll  	x3,		x4,		x5
PC0xc14:	add  	x1,		x7,		x6
PC0xc18:	bne  	x8,		x1,		PC0xa24
PC0xc1c:	mul  	x8,		x4,		x1
PC0xc20:	bge  	x4,		x3,		PC0x630
PC0xc24:	sb   	x6,				-360(x31)
PC0xc28:	sll  	x3,		x7,		x6
PC0xc2c:	add  	x2,		x3,		x2
PC0xc30:	bge  	x6,		x3,		PC0xc4
PC0xc34:	beq  	x3,		x2,		PC0x1b4
PC0xc38:	nop  
PC0xc3c:	sb   	x6,				64(x31)
PC0xc40:	slli 	x7,		x3,		1
PC0xc44:	blt  	x8,		x5,		PC0x688
PC0xc48:	nop  
PC0xc4c:	add  	x1,		x4,		x4
PC0xc50:	mul  	x3,		x2,		x4
PC0xc54:	mulh 	x3,		x7,		x7
PC0xc58:	xor  	x8,		x1,		x3
PC0xc5c:	jal  	x7,				PC0x144
PC0xc60:	sll  	x4,		x2,		x5
PC0xc64:	mul  	x8,		x3,		x5
PC0xc68:	beq  	x1,		x8,		PC0xccc
PC0xc6c:	jal  	x4,				PC0x480
PC0xc70:	sh   	x6,				36(x31)
PC0xc74:	sw   	x8,				-180(x31)
PC0xc78:	sh   	x3,				-60(x31)
PC0xc7c:	sb   	x5,				236(x31)
PC0xc80:	or   	x6,		x0,		x1
PC0xc84:	mul  	x2,		x0,		x4
PC0xc88:	sh   	x3,				-304(x31)
PC0xc8c:	mulhu	x7,		x6,		x5
PC0xc90:	sub  	x8,		x2,		x8
PC0xc94:	slti 	x2,		x0,		1566
PC0xc98:	sw   	x0,				-160(x31)
PC0xc9c:	bgeu 	x1,		x6,		PC0x9a8
PC0xca0:	sh   	x3,				-356(x31)
PC0xca4:	blt  	x1,		x2,		PC0x88c
PC0xca8:	andi 	x3,		x2,		1667
PC0xcac:	sb   	x5,				-352(x31)
PC0xcb0:	jal  	x8,				PC0xbc0
PC0xcb4:	sub  	x4,		x5,		x0
PC0xcb8:	sb   	x0,				344(x31)
PC0xcbc:	mulhsu	x8,		x1,		x0
PC0xcc0:	or   	x2,		x4,		x3
PC0xcc4:	sra  	x3,		x3,		x2
PC0xcc8:	sw   	x4,				-236(x31)
PC0xccc:	sb   	x2,				-364(x31)
PC0xcd0:	sw   	x5,				132(x31)
PC0xcd4:	blt  	x2,		x5,		PC0x51c
PC0xcd8:	sw   	x1,				-144(x31)
PC0xcdc:	sb   	x8,				4(x31)
PC0xce0:	mul  	x5,		x3,		x8
PC0xce4:	sub  	x6,		x8,		x8
PC0xce8:	sh   	x7,				-240(x31)
PC0xcec:	sw   	x3,				-248(x31)
PC0xcf0:	addi 	x5,		x7,		14
PC0xcf4:	add  	x4,		x0,		x7
PC0xcf8:	slt  	x6,		x1,		x5
PC0xcfc:	sw   	x6,				400(x31)
PC0xd00:	sh   	x6,				-212(x31)
PC0xd04:	sh   	x7,				-400(x31)
wfi