addi 	x0,		x0,		2016
addi 	x1,		x0,		1692
addi 	x2,		x0,		-1945
addi 	x3,		x0,		1249
addi 	x4,		x0,		1081
addi 	x5,		x0,		-1193
addi 	x6,		x0,		-1291
addi 	x7,		x0,		-892
addi 	x8,		x0,		445
addi 	x9,		x0,		-2008
addi 	x10,	x0,		-1896
addi 	x11,	x0,		-602
addi 	x12,	x0,		-1104
addi 	x13,	x0,		-246
addi 	x14,	x0,		-1836
addi 	x15,	x0,		-851
addi 	x16,	x0,		-1202
addi 	x17,	x0,		939
addi 	x18,	x0,		1563
addi 	x19,	x0,		1426
addi 	x20,	x0,		-1381
addi 	x21,	x0,		220
addi 	x22,	x0,		654
addi 	x23,	x0,		1532
addi 	x24,	x0,		-166
addi 	x25,	x0,		-150
addi 	x26,	x0,		-1346
addi 	x27,	x0,		-363
addi 	x28,	x0,		-1938
addi 	x29,	x0,		-548
addi 	x30,	x0,		-321
addi 	x31,	x0,		-1125
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
PC0x88:	srai 	x5,		x4,		9
PC0x8c:	sh   	x8,				-12(x31)
PC0x90:	slti 	x2,		x4,		1075
PC0x94:	slti 	x1,		x7,		1143
PC0x98:	add  	x5,		x4,		x1
PC0x9c:	sw   	x5,				-32(x31)
PC0xa0:	xor  	x5,		x5,		x8
PC0xa4:	mulhu	x5,		x5,		x5
PC0xa8:	mul  	x8,		x6,		x2
PC0xac:	sb   	x4,				-280(x31)
PC0xb0:	sub  	x2,		x6,		x3
PC0xb4:	bne  	x7,		x3,		PC0x8ac
PC0xb8:	xori 	x7,		x8,		677
PC0xbc:	add  	x2,		x2,		x3
PC0xc0:	slti 	x8,		x1,		1342
PC0xc4:	sw   	x6,				24(x31)
PC0xc8:	sub  	x7,		x5,		x2
PC0xcc:	add  	x6,		x5,		x5
PC0xd0:	srli 	x1,		x5,		28
PC0xd4:	xor  	x6,		x5,		x7
PC0xd8:	nop  
PC0xdc:	xor  	x7,		x5,		x7
PC0xe0:	sh   	x8,				-396(x31)
PC0xe4:	sh   	x5,				-92(x31)
PC0xe8:	sub  	x4,		x3,		x6
PC0xec:	sw   	x3,				384(x31)
PC0xf0:	blt  	x7,		x8,		PC0x4ac
PC0xf4:	sub  	x4,		x2,		x7
PC0xf8:	add  	x6,		x4,		x2
PC0xfc:	sb   	x5,				360(x31)
PC0x100:	srli 	x3,		x1,		23
PC0x104:	blt  	x4,		x3,		PC0x464
PC0x108:	mulhsu	x6,		x0,		x8
PC0x10c:	addi 	x1,		x0,		945
PC0x110:	sltiu	x2,		x2,		-602
PC0x114:	mulh 	x2,		x3,		x8
PC0x118:	mulhu	x1,		x6,		x3
PC0x11c:	sub  	x1,		x4,		x4
PC0x120:	sw   	x7,				176(x31)
PC0x124:	add  	x7,		x3,		x7
PC0x128:	sw   	x0,				-68(x31)
PC0x12c:	bge  	x6,		x4,		PC0x578
PC0x130:	bge  	x3,		x1,		PC0xcc8
PC0x134:	sw   	x8,				-364(x31)
PC0x138:	sh   	x4,				-296(x31)
PC0x13c:	sw   	x4,				-400(x31)
PC0x140:	slli 	x7,		x0,		20
PC0x144:	sb   	x8,				304(x31)
PC0x148:	sub  	x8,		x3,		x3
PC0x14c:	add  	x6,		x1,		x8
PC0x150:	and  	x1,		x2,		x1
PC0x154:	sub  	x8,		x3,		x4
PC0x158:	bge  	x4,		x6,		PC0xc4c
PC0x15c:	sh   	x0,				-268(x31)
PC0x160:	add  	x5,		x5,		x8
PC0x164:	add  	x4,		x2,		x6
PC0x168:	sb   	x1,				-216(x31)
PC0x16c:	mulh 	x4,		x7,		x7
PC0x170:	ori  	x4,		x1,		-1465
PC0x174:	mulhsu	x7,		x1,		x6
PC0x178:	sb   	x2,				140(x31)
PC0x17c:	sb   	x6,				368(x31)
PC0x180:	sh   	x5,				240(x31)
PC0x184:	bne  	x0,		x4,		PC0xab4
PC0x188:	sb   	x1,				-244(x31)
PC0x18c:	sub  	x3,		x2,		x2
PC0x190:	sw   	x7,				80(x31)
PC0x194:	bge  	x6,		x1,		PC0x2dc
PC0x198:	sb   	x0,				-144(x31)
PC0x19c:	jal  	x2,				PC0x95c
PC0x1a0:	jal  	x4,				PC0xec
PC0x1a4:	mulhu	x8,		x2,		x2
PC0x1a8:	xor  	x7,		x4,		x5
PC0x1ac:	mulh 	x8,		x8,		x5
PC0x1b0:	sw   	x3,				268(x31)
PC0x1b4:	slt  	x1,		x6,		x1
PC0x1b8:	mul  	x8,		x2,		x0
PC0x1bc:	sh   	x3,				188(x31)
PC0x1c0:	sb   	x5,				-264(x31)
PC0x1c4:	sh   	x1,				380(x31)
PC0x1c8:	add  	x1,		x8,		x3
PC0x1cc:	sb   	x4,				-60(x31)
PC0x1d0:	sltu 	x7,		x0,		x6
PC0x1d4:	mul  	x5,		x7,		x7
PC0x1d8:	bgeu 	x3,		x4,		PC0x9b0
PC0x1dc:	sw   	x5,				-168(x31)
PC0x1e0:	sw   	x2,				108(x31)
PC0x1e4:	sub  	x8,		x4,		x3
PC0x1e8:	beq  	x2,		x5,		PC0xb58
PC0x1ec:	sub  	x6,		x6,		x0
PC0x1f0:	sw   	x7,				-292(x31)
PC0x1f4:	sw   	x1,				-312(x31)
PC0x1f8:	sb   	x7,				216(x31)
PC0x1fc:	sh   	x2,				-108(x31)
PC0x200:	mul  	x4,		x4,		x6
PC0x204:	srli 	x3,		x4,		7
PC0x208:	sub  	x2,		x1,		x2
PC0x20c:	sw   	x0,				336(x31)
PC0x210:	sh   	x1,				-272(x31)
PC0x214:	add  	x2,		x4,		x6
PC0x218:	sw   	x5,				-208(x31)
PC0x21c:	sh   	x5,				-212(x31)
PC0x220:	sw   	x4,				-376(x31)
PC0x224:	sh   	x8,				-128(x31)
PC0x228:	sub  	x3,		x2,		x6
PC0x22c:	sra  	x1,		x8,		x4
PC0x230:	sw   	x6,				0(x31)
PC0x234:	mul  	x8,		x8,		x4
PC0x238:	sub  	x6,		x4,		x4
PC0x23c:	nop  
PC0x240:	add  	x1,		x3,		x4
PC0x244:	sb   	x1,				-316(x31)
PC0x248:	mulh 	x2,		x2,		x6
PC0x24c:	beq  	x0,		x6,		PC0x514
PC0x250:	sra  	x6,		x3,		x4
PC0x254:	mulh 	x7,		x1,		x4
PC0x258:	sub  	x6,		x1,		x5
PC0x25c:	jal  	x2,				PC0x5a8
PC0x260:	sltu 	x8,		x1,		x8
PC0x264:	sb   	x7,				-108(x31)
PC0x268:	mulhu	x5,		x2,		x4
PC0x26c:	blt  	x2,		x1,		PC0x8c4
PC0x270:	bge  	x3,		x0,		PC0x5d8
PC0x274:	sra  	x4,		x0,		x7
PC0x278:	sub  	x3,		x1,		x4
PC0x27c:	add  	x5,		x7,		x6
PC0x280:	sh   	x6,				-220(x31)
PC0x284:	mul  	x8,		x8,		x7
PC0x288:	sw   	x5,				-12(x31)
PC0x28c:	bne  	x4,		x6,		PC0xf0
PC0x290:	sh   	x8,				-168(x31)
PC0x294:	nop  
PC0x298:	sub  	x8,		x7,		x4
PC0x29c:	slti 	x8,		x0,		-1336
PC0x2a0:	slti 	x7,		x8,		333
PC0x2a4:	add  	x6,		x7,		x3
PC0x2a8:	sw   	x8,				-192(x31)
PC0x2ac:	sb   	x8,				-200(x31)
PC0x2b0:	sw   	x4,				-100(x31)
PC0x2b4:	sw   	x0,				-360(x31)
PC0x2b8:	mulh 	x2,		x7,		x0
PC0x2bc:	bge  	x7,		x8,		PC0x900
PC0x2c0:	add  	x8,		x4,		x2
PC0x2c4:	sh   	x1,				-156(x31)
PC0x2c8:	add  	x5,		x1,		x2
PC0x2cc:	sw   	x7,				68(x31)
PC0x2d0:	add  	x7,		x8,		x3
PC0x2d4:	sw   	x2,				396(x31)
PC0x2d8:	sb   	x3,				-136(x31)
PC0x2dc:	mulhu	x2,		x7,		x8
PC0x2e0:	sw   	x4,				60(x31)
PC0x2e4:	sb   	x6,				-108(x31)
PC0x2e8:	sw   	x6,				-156(x31)
PC0x2ec:	nop  
PC0x2f0:	sw   	x1,				-180(x31)
PC0x2f4:	sb   	x4,				-92(x31)
PC0x2f8:	sh   	x7,				208(x31)
PC0x2fc:	mulhsu	x3,		x0,		x0
PC0x300:	addi 	x2,		x0,		943
PC0x304:	sll  	x5,		x5,		x5
PC0x308:	xori 	x4,		x2,		-1437
PC0x30c:	sw   	x0,				172(x31)
PC0x310:	sh   	x8,				20(x31)
PC0x314:	sw   	x0,				-392(x31)
PC0x318:	sh   	x6,				-52(x31)
PC0x31c:	sw   	x2,				144(x31)
PC0x320:	sb   	x0,				68(x31)
PC0x324:	mulhsu	x4,		x8,		x5
PC0x328:	sw   	x3,				-164(x31)
PC0x32c:	sb   	x2,				268(x31)
PC0x330:	sh   	x2,				-388(x31)
PC0x334:	slti 	x1,		x3,		1532
PC0x338:	sw   	x1,				-240(x31)
PC0x33c:	bne  	x7,		x3,		PC0x9d4
PC0x340:	bne  	x1,		x4,		PC0x944
PC0x344:	sltu 	x1,		x5,		x3
PC0x348:	sub  	x6,		x1,		x0
PC0x34c:	mulhu	x5,		x4,		x7
PC0x350:	nop  
PC0x354:	sb   	x8,				-136(x31)
PC0x358:	mulhsu	x1,		x2,		x2
PC0x35c:	sltu 	x1,		x0,		x6
PC0x360:	bge  	x6,		x1,		PC0x6d8
PC0x364:	slt  	x3,		x7,		x3
PC0x368:	sb   	x1,				-104(x31)
PC0x36c:	xor  	x8,		x5,		x1
PC0x370:	mul  	x1,		x7,		x8
PC0x374:	ori  	x2,		x6,		-1952
PC0x378:	sub  	x1,		x7,		x1
PC0x37c:	jal  	x3,				PC0x464
PC0x380:	sltiu	x5,		x4,		488
PC0x384:	sw   	x2,				200(x31)
PC0x388:	sh   	x8,				-8(x31)
PC0x38c:	sw   	x1,				-168(x31)
PC0x390:	sh   	x7,				164(x31)
PC0x394:	sll  	x7,		x0,		x1
PC0x398:	sub  	x2,		x5,		x3
PC0x39c:	sb   	x6,				396(x31)
PC0x3a0:	sw   	x3,				168(x31)
PC0x3a4:	add  	x1,		x7,		x6
PC0x3a8:	sub  	x2,		x2,		x4
PC0x3ac:	mul  	x3,		x4,		x6
PC0x3b0:	addi 	x4,		x1,		-467
PC0x3b4:	sb   	x6,				-320(x31)
PC0x3b8:	slt  	x6,		x4,		x2
PC0x3bc:	add  	x3,		x4,		x3
PC0x3c0:	mulhsu	x1,		x8,		x4
PC0x3c4:	add  	x2,		x6,		x5
PC0x3c8:	add  	x4,		x6,		x1
PC0x3cc:	slti 	x2,		x5,		-1306
PC0x3d0:	sw   	x0,				304(x31)
PC0x3d4:	sub  	x5,		x6,		x6
PC0x3d8:	add  	x8,		x2,		x7
PC0x3dc:	blt  	x7,		x4,		PC0x798
PC0x3e0:	sw   	x3,				248(x31)
PC0x3e4:	addi 	x4,		x2,		-440
PC0x3e8:	sw   	x3,				-400(x31)
PC0x3ec:	jal  	x1,				PC0x76c
PC0x3f0:	sb   	x6,				296(x31)
PC0x3f4:	sh   	x5,				304(x31)
PC0x3f8:	sh   	x4,				-96(x31)
PC0x3fc:	sh   	x8,				20(x31)
PC0x400:	mulhu	x1,		x4,		x0
PC0x404:	srai 	x2,		x7,		5
PC0x408:	add  	x2,		x5,		x1
PC0x40c:	sw   	x0,				120(x31)
PC0x410:	mulh 	x6,		x6,		x2
PC0x414:	add  	x1,		x4,		x3
PC0x418:	sw   	x5,				248(x31)
PC0x41c:	add  	x3,		x7,		x1
PC0x420:	sh   	x0,				316(x31)
PC0x424:	sh   	x5,				268(x31)
PC0x428:	sb   	x0,				132(x31)
PC0x42c:	sw   	x5,				-52(x31)
PC0x430:	sb   	x6,				-212(x31)
PC0x434:	mulhsu	x6,		x0,		x8
PC0x438:	sb   	x0,				168(x31)
PC0x43c:	sb   	x6,				232(x31)
PC0x440:	mulh 	x7,		x2,		x4
PC0x444:	sb   	x3,				116(x31)
PC0x448:	andi 	x5,		x4,		256
PC0x44c:	sb   	x6,				-400(x31)
PC0x450:	beq  	x3,		x2,		PC0xbbc
PC0x454:	sub  	x8,		x5,		x7
PC0x458:	mulh 	x2,		x2,		x3
PC0x45c:	sw   	x5,				60(x31)
PC0x460:	mulh 	x4,		x4,		x4
PC0x464:	srl  	x1,		x8,		x2
PC0x468:	sb   	x6,				-124(x31)
PC0x46c:	sb   	x0,				-80(x31)
PC0x470:	bge  	x8,		x0,		PC0xb1c
PC0x474:	sw   	x8,				200(x31)
PC0x478:	bltu 	x4,		x3,		PC0xc68
PC0x47c:	sb   	x4,				-388(x31)
PC0x480:	jal  	x5,				PC0x684
PC0x484:	sub  	x8,		x3,		x0
PC0x488:	sh   	x7,				-156(x31)
PC0x48c:	sw   	x8,				-52(x31)
PC0x490:	sw   	x7,				68(x31)
PC0x494:	sw   	x0,				224(x31)
PC0x498:	mul  	x2,		x0,		x6
PC0x49c:	add  	x5,		x4,		x6
PC0x4a0:	slt  	x5,		x5,		x2
PC0x4a4:	sh   	x4,				-384(x31)
PC0x4a8:	sb   	x7,				368(x31)
PC0x4ac:	sh   	x4,				-220(x31)
PC0x4b0:	sb   	x7,				4(x31)
PC0x4b4:	bltu 	x0,		x4,		PC0xb7c
PC0x4b8:	mulh 	x2,		x1,		x3
PC0x4bc:	sh   	x5,				-280(x31)
PC0x4c0:	mul  	x7,		x1,		x6
PC0x4c4:	add  	x5,		x0,		x8
PC0x4c8:	addi 	x4,		x7,		1304
PC0x4cc:	or   	x7,		x1,		x3
PC0x4d0:	mulh 	x7,		x2,		x4
PC0x4d4:	srl  	x3,		x8,		x1
PC0x4d8:	addi 	x3,		x5,		-251
PC0x4dc:	sltu 	x4,		x6,		x8
PC0x4e0:	sb   	x3,				192(x31)
PC0x4e4:	bge  	x3,		x2,		PC0x7c8
PC0x4e8:	sh   	x4,				-24(x31)
PC0x4ec:	slt  	x6,		x2,		x2
PC0x4f0:	sb   	x8,				-160(x31)
PC0x4f4:	sh   	x0,				-12(x31)
PC0x4f8:	sw   	x7,				112(x31)
PC0x4fc:	sh   	x3,				132(x31)
PC0x500:	sw   	x1,				-192(x31)
PC0x504:	sub  	x4,		x8,		x8
PC0x508:	sh   	x2,				112(x31)
PC0x50c:	sub  	x7,		x6,		x1
PC0x510:	sw   	x0,				236(x31)
PC0x514:	sb   	x5,				-340(x31)
PC0x518:	ori  	x5,		x1,		1522
PC0x51c:	ori  	x3,		x0,		-48
PC0x520:	sw   	x5,				128(x31)
PC0x524:	sub  	x1,		x6,		x6
PC0x528:	mulhsu	x7,		x7,		x5
PC0x52c:	sw   	x8,				240(x31)
PC0x530:	sh   	x4,				240(x31)
PC0x534:	slti 	x8,		x3,		-1362
PC0x538:	sw   	x4,				-172(x31)
PC0x53c:	sh   	x3,				44(x31)
PC0x540:	mulh 	x2,		x7,		x3
PC0x544:	sh   	x5,				-112(x31)
PC0x548:	sb   	x0,				392(x31)
PC0x54c:	add  	x3,		x6,		x6
PC0x550:	sb   	x2,				344(x31)
PC0x554:	sh   	x8,				-32(x31)
PC0x558:	sub  	x6,		x0,		x3
PC0x55c:	sb   	x5,				84(x31)
PC0x560:	sw   	x2,				384(x31)
PC0x564:	mulhsu	x6,		x7,		x4
PC0x568:	sh   	x1,				-324(x31)
PC0x56c:	sll  	x1,		x0,		x0
PC0x570:	srl  	x3,		x4,		x2
PC0x574:	beq  	x3,		x8,		PC0xb0c
PC0x578:	srl  	x1,		x8,		x8
PC0x57c:	srli 	x2,		x7,		17
PC0x580:	sh   	x5,				272(x31)
PC0x584:	sub  	x2,		x4,		x4
PC0x588:	srli 	x2,		x0,		24
PC0x58c:	addi 	x2,		x4,		554
PC0x590:	bne  	x1,		x5,		PC0x538
PC0x594:	sub  	x6,		x6,		x7
PC0x598:	sw   	x8,				84(x31)
PC0x59c:	sub  	x3,		x5,		x0
PC0x5a0:	sb   	x7,				352(x31)
PC0x5a4:	bge  	x4,		x5,		PC0x520
PC0x5a8:	sw   	x2,				152(x31)
PC0x5ac:	add  	x3,		x2,		x3
PC0x5b0:	nop  
PC0x5b4:	sw   	x0,				48(x31)
PC0x5b8:	or   	x1,		x6,		x5
PC0x5bc:	sub  	x3,		x5,		x1
PC0x5c0:	sb   	x1,				-12(x31)
PC0x5c4:	sb   	x3,				-108(x31)
PC0x5c8:	sltu 	x8,		x6,		x5
PC0x5cc:	sub  	x3,		x0,		x6
PC0x5d0:	bne  	x6,		x8,		PC0x3d4
PC0x5d4:	add  	x1,		x8,		x4
PC0x5d8:	sh   	x0,				-240(x31)
PC0x5dc:	slli 	x7,		x3,		17
PC0x5e0:	add  	x5,		x2,		x3
PC0x5e4:	andi 	x4,		x1,		444
PC0x5e8:	sw   	x3,				-232(x31)
PC0x5ec:	sb   	x0,				-376(x31)
PC0x5f0:	sb   	x1,				352(x31)
PC0x5f4:	mulh 	x1,		x5,		x6
PC0x5f8:	sh   	x7,				316(x31)
PC0x5fc:	sh   	x1,				-376(x31)
PC0x600:	sb   	x7,				-96(x31)
PC0x604:	add  	x5,		x8,		x5
PC0x608:	add  	x5,		x5,		x3
PC0x60c:	sub  	x4,		x8,		x3
PC0x610:	add  	x8,		x4,		x5
PC0x614:	sb   	x7,				-216(x31)
PC0x618:	srl  	x2,		x3,		x2
PC0x61c:	xor  	x1,		x7,		x7
PC0x620:	sub  	x8,		x4,		x3
PC0x624:	bltu 	x3,		x8,		PC0xc48
PC0x628:	srai 	x7,		x0,		24
PC0x62c:	sb   	x6,				60(x31)
PC0x630:	andi 	x2,		x2,		-1742
PC0x634:	sra  	x6,		x5,		x2
PC0x638:	sw   	x0,				-396(x31)
PC0x63c:	sw   	x4,				48(x31)
PC0x640:	slli 	x7,		x6,		6
PC0x644:	sb   	x1,				-220(x31)
PC0x648:	sh   	x6,				132(x31)
PC0x64c:	slt  	x4,		x4,		x0
PC0x650:	mul  	x2,		x3,		x7
PC0x654:	sw   	x7,				-340(x31)
PC0x658:	sh   	x6,				36(x31)
PC0x65c:	bltu 	x3,		x2,		PC0x50c
PC0x660:	bge  	x3,		x1,		PC0x5bc
PC0x664:	add  	x4,		x6,		x4
PC0x668:	add  	x7,		x3,		x4
PC0x66c:	jal  	x5,				PC0xae0
PC0x670:	mulh 	x4,		x1,		x5
PC0x674:	sb   	x4,				-384(x31)
PC0x678:	sra  	x8,		x5,		x6
PC0x67c:	blt  	x1,		x6,		PC0x340
PC0x680:	or   	x4,		x1,		x0
PC0x684:	sh   	x8,				24(x31)
PC0x688:	srli 	x8,		x1,		15
PC0x68c:	bge  	x4,		x7,		PC0xaf8
PC0x690:	sw   	x3,				108(x31)
PC0x694:	xor  	x3,		x8,		x2
PC0x698:	ori  	x4,		x5,		-575
PC0x69c:	add  	x6,		x1,		x6
PC0x6a0:	mul  	x3,		x2,		x2
PC0x6a4:	sub  	x6,		x3,		x7
PC0x6a8:	sra  	x4,		x8,		x0
PC0x6ac:	and  	x8,		x2,		x3
PC0x6b0:	add  	x7,		x0,		x7
PC0x6b4:	sb   	x6,				48(x31)
PC0x6b8:	sub  	x2,		x3,		x4
PC0x6bc:	sub  	x1,		x6,		x7
PC0x6c0:	sw   	x1,				208(x31)
PC0x6c4:	blt  	x5,		x3,		PC0x6f8
PC0x6c8:	sb   	x6,				-320(x31)
PC0x6cc:	sub  	x2,		x5,		x6
PC0x6d0:	sh   	x4,				-164(x31)
PC0x6d4:	sw   	x2,				112(x31)
PC0x6d8:	sb   	x0,				232(x31)
PC0x6dc:	add  	x3,		x5,		x6
PC0x6e0:	sub  	x8,		x4,		x3
PC0x6e4:	sub  	x5,		x1,		x1
PC0x6e8:	mul  	x1,		x1,		x5
PC0x6ec:	sw   	x5,				288(x31)
PC0x6f0:	sw   	x0,				228(x31)
PC0x6f4:	ori  	x8,		x8,		1210
PC0x6f8:	sub  	x8,		x1,		x3
PC0x6fc:	add  	x1,		x7,		x8
PC0x700:	sh   	x5,				-324(x31)
PC0x704:	bge  	x1,		x0,		PC0x834
PC0x708:	or   	x4,		x6,		x5
PC0x70c:	beq  	x0,		x2,		PC0x904
PC0x710:	sh   	x8,				248(x31)
PC0x714:	sh   	x5,				64(x31)
PC0x718:	sw   	x0,				312(x31)
PC0x71c:	addi 	x4,		x1,		1452
PC0x720:	bgeu 	x3,		x6,		PC0xac
PC0x724:	xor  	x4,		x3,		x1
PC0x728:	jal  	x5,				PC0x384
PC0x72c:	mulhsu	x7,		x4,		x0
PC0x730:	sh   	x7,				60(x31)
PC0x734:	or   	x6,		x4,		x3
PC0x738:	mulhu	x8,		x0,		x4
PC0x73c:	sw   	x6,				-108(x31)
PC0x740:	sb   	x6,				-252(x31)
PC0x744:	sb   	x7,				-312(x31)
PC0x748:	xor  	x6,		x4,		x7
PC0x74c:	mul  	x6,		x1,		x0
PC0x750:	sub  	x7,		x2,		x0
PC0x754:	sub  	x4,		x7,		x8
PC0x758:	sub  	x4,		x2,		x3
PC0x75c:	sltiu	x3,		x2,		649
PC0x760:	mulhsu	x3,		x3,		x5
PC0x764:	sb   	x0,				132(x31)
PC0x768:	sb   	x3,				16(x31)
PC0x76c:	sb   	x1,				-280(x31)
PC0x770:	and  	x7,		x1,		x2
PC0x774:	add  	x8,		x6,		x3
PC0x778:	sh   	x0,				172(x31)
PC0x77c:	sw   	x8,				84(x31)
PC0x780:	sh   	x0,				-176(x31)
PC0x784:	mulhsu	x7,		x8,		x1
PC0x788:	sb   	x0,				104(x31)
PC0x78c:	sh   	x0,				40(x31)
PC0x790:	sll  	x6,		x1,		x4
PC0x794:	add  	x2,		x2,		x0
PC0x798:	sra  	x3,		x5,		x4
PC0x79c:	sub  	x8,		x5,		x8
PC0x7a0:	blt  	x0,		x5,		PC0xc90
PC0x7a4:	bge  	x0,		x4,		PC0x3f0
PC0x7a8:	add  	x6,		x2,		x4
PC0x7ac:	slli 	x5,		x5,		2
PC0x7b0:	add  	x5,		x5,		x4
PC0x7b4:	sw   	x8,				-196(x31)
PC0x7b8:	sw   	x4,				396(x31)
PC0x7bc:	sw   	x2,				-144(x31)
PC0x7c0:	nop  
PC0x7c4:	sub  	x6,		x3,		x8
PC0x7c8:	sw   	x3,				-232(x31)
PC0x7cc:	sw   	x7,				-36(x31)
PC0x7d0:	bne  	x0,		x6,		PC0x278
PC0x7d4:	sb   	x3,				92(x31)
PC0x7d8:	srl  	x6,		x0,		x5
PC0x7dc:	slti 	x6,		x5,		-598
PC0x7e0:	sb   	x3,				304(x31)
PC0x7e4:	bge  	x5,		x7,		PC0x1f8
PC0x7e8:	add  	x2,		x6,		x8
PC0x7ec:	sw   	x0,				-180(x31)
PC0x7f0:	sh   	x8,				12(x31)
PC0x7f4:	mulh 	x7,		x5,		x2
PC0x7f8:	srl  	x5,		x6,		x4
PC0x7fc:	mulhu	x1,		x3,		x0
PC0x800:	sb   	x0,				-348(x31)
PC0x804:	sb   	x6,				-296(x31)
PC0x808:	xori 	x1,		x7,		1106
PC0x80c:	sb   	x4,				-232(x31)
PC0x810:	beq  	x8,		x3,		PC0x2e4
PC0x814:	addi 	x6,		x5,		1530
PC0x818:	sw   	x1,				-236(x31)
PC0x81c:	sub  	x5,		x1,		x5
PC0x820:	sub  	x2,		x2,		x7
PC0x824:	sb   	x1,				-176(x31)
PC0x828:	sb   	x8,				-168(x31)
PC0x82c:	addi 	x7,		x8,		-571
PC0x830:	mul  	x3,		x4,		x5
PC0x834:	xor  	x7,		x4,		x7
PC0x838:	sb   	x6,				-260(x31)
PC0x83c:	add  	x7,		x6,		x2
PC0x840:	mulh 	x5,		x2,		x8
PC0x844:	and  	x2,		x3,		x7
PC0x848:	bge  	x0,		x1,		PC0xa98
PC0x84c:	sw   	x1,				-184(x31)
PC0x850:	sub  	x4,		x8,		x3
PC0x854:	nop  
PC0x858:	sw   	x6,				64(x31)
PC0x85c:	sw   	x5,				-48(x31)
PC0x860:	bne  	x7,		x4,		PC0xcf8
PC0x864:	sb   	x8,				-360(x31)
PC0x868:	sw   	x1,				296(x31)
PC0x86c:	mul  	x8,		x0,		x5
PC0x870:	sw   	x5,				184(x31)
PC0x874:	ori  	x2,		x3,		516
PC0x878:	sh   	x6,				-148(x31)
PC0x87c:	sll  	x4,		x3,		x6
PC0x880:	xori 	x3,		x5,		-1036
PC0x884:	add  	x7,		x8,		x5
PC0x888:	sh   	x8,				152(x31)
PC0x88c:	sw   	x1,				108(x31)
PC0x890:	add  	x3,		x6,		x7
PC0x894:	sw   	x6,				-368(x31)
PC0x898:	bne  	x3,		x5,		PC0x4e0
PC0x89c:	add  	x4,		x0,		x7
PC0x8a0:	mulh 	x4,		x5,		x0
PC0x8a4:	slt  	x8,		x7,		x5
PC0x8a8:	sh   	x6,				216(x31)
PC0x8ac:	sh   	x0,				176(x31)
PC0x8b0:	sw   	x4,				-280(x31)
PC0x8b4:	slli 	x1,		x8,		20
PC0x8b8:	blt  	x1,		x6,		PC0x974
PC0x8bc:	sw   	x6,				52(x31)
PC0x8c0:	mul  	x6,		x7,		x3
PC0x8c4:	addi 	x3,		x3,		-1207
PC0x8c8:	sltu 	x3,		x4,		x4
PC0x8cc:	xor  	x8,		x2,		x8
PC0x8d0:	bne  	x3,		x7,		PC0x8a0
PC0x8d4:	sw   	x8,				204(x31)
PC0x8d8:	mulhsu	x1,		x7,		x4
PC0x8dc:	beq  	x8,		x7,		PC0xc1c
PC0x8e0:	add  	x3,		x2,		x2
PC0x8e4:	nop  
PC0x8e8:	and  	x5,		x8,		x3
PC0x8ec:	sh   	x8,				72(x31)
PC0x8f0:	mulh 	x5,		x6,		x2
PC0x8f4:	srli 	x6,		x5,		20
PC0x8f8:	sb   	x6,				400(x31)
PC0x8fc:	sw   	x7,				-284(x31)
PC0x900:	xor  	x1,		x8,		x6
PC0x904:	add  	x1,		x3,		x5
PC0x908:	blt  	x4,		x6,		PC0x910
PC0x90c:	jal  	x1,				PC0x9f0
PC0x910:	sb   	x8,				252(x31)
PC0x914:	sw   	x2,				272(x31)
PC0x918:	mulh 	x4,		x8,		x0
PC0x91c:	jal  	x2,				PC0x2f8
PC0x920:	sb   	x7,				284(x31)
PC0x924:	beq  	x0,		x6,		PC0xb70
PC0x928:	mulhsu	x1,		x0,		x1
PC0x92c:	sb   	x4,				140(x31)
PC0x930:	bge  	x4,		x1,		PC0xbf0
PC0x934:	blt  	x7,		x0,		PC0x468
PC0x938:	bge  	x0,		x3,		PC0x184
PC0x93c:	sh   	x0,				-48(x31)
PC0x940:	bne  	x5,		x1,		PC0x9b0
PC0x944:	slli 	x4,		x0,		30
PC0x948:	sub  	x7,		x0,		x0
PC0x94c:	ori  	x3,		x8,		-1038
PC0x950:	sh   	x6,				-208(x31)
PC0x954:	sw   	x6,				220(x31)
PC0x958:	andi 	x6,		x6,		-750
PC0x95c:	add  	x3,		x5,		x6
PC0x960:	mul  	x2,		x4,		x0
PC0x964:	ori  	x8,		x0,		1662
PC0x968:	mul  	x6,		x1,		x6
PC0x96c:	mul  	x8,		x8,		x8
PC0x970:	mul  	x8,		x2,		x4
PC0x974:	add  	x4,		x5,		x4
PC0x978:	sb   	x5,				-132(x31)
PC0x97c:	sub  	x8,		x5,		x3
PC0x980:	sb   	x5,				-196(x31)
PC0x984:	sub  	x2,		x4,		x7
PC0x988:	sub  	x1,		x2,		x8
PC0x98c:	sub  	x7,		x6,		x3
PC0x990:	andi 	x8,		x4,		2041
PC0x994:	sw   	x7,				-296(x31)
PC0x998:	sub  	x3,		x5,		x2
PC0x99c:	sub  	x5,		x6,		x3
PC0x9a0:	add  	x8,		x5,		x4
PC0x9a4:	sh   	x5,				-324(x31)
PC0x9a8:	mulh 	x6,		x2,		x6
PC0x9ac:	and  	x3,		x2,		x7
PC0x9b0:	mulh 	x6,		x4,		x8
PC0x9b4:	mulhsu	x5,		x1,		x7
PC0x9b8:	add  	x6,		x7,		x0
PC0x9bc:	sb   	x8,				-232(x31)
PC0x9c0:	and  	x7,		x1,		x6
PC0x9c4:	sh   	x8,				-72(x31)
PC0x9c8:	sub  	x2,		x2,		x6
PC0x9cc:	blt  	x6,		x2,		PC0x480
PC0x9d0:	sub  	x1,		x7,		x7
PC0x9d4:	add  	x3,		x1,		x6
PC0x9d8:	bgeu 	x5,		x0,		PC0xad0
PC0x9dc:	sltu 	x6,		x5,		x7
PC0x9e0:	xor  	x2,		x6,		x6
PC0x9e4:	sub  	x4,		x3,		x0
PC0x9e8:	sb   	x5,				92(x31)
PC0x9ec:	mulh 	x3,		x2,		x0
PC0x9f0:	mulh 	x5,		x0,		x6
PC0x9f4:	bge  	x8,		x3,		PC0xb24
PC0x9f8:	srai 	x2,		x8,		18
PC0x9fc:	add  	x2,		x1,		x7
PC0xa00:	sb   	x2,				392(x31)
PC0xa04:	or   	x7,		x7,		x1
PC0xa08:	mulhu	x1,		x8,		x0
PC0xa0c:	bge  	x4,		x2,		PC0x1f0
PC0xa10:	blt  	x5,		x4,		PC0xb44
PC0xa14:	mul  	x5,		x1,		x2
PC0xa18:	sw   	x6,				24(x31)
PC0xa1c:	sh   	x1,				-280(x31)
PC0xa20:	add  	x5,		x4,		x6
PC0xa24:	add  	x8,		x2,		x3
PC0xa28:	mulh 	x6,		x0,		x6
PC0xa2c:	add  	x4,		x4,		x8
PC0xa30:	slli 	x2,		x7,		23
PC0xa34:	or   	x7,		x6,		x5
PC0xa38:	sb   	x6,				284(x31)
PC0xa3c:	sw   	x2,				-204(x31)
PC0xa40:	add  	x2,		x1,		x1
PC0xa44:	sb   	x6,				-40(x31)
PC0xa48:	nop  
PC0xa4c:	add  	x6,		x5,		x5
PC0xa50:	sub  	x6,		x3,		x8
PC0xa54:	sub  	x2,		x0,		x7
PC0xa58:	sb   	x2,				368(x31)
PC0xa5c:	sw   	x6,				96(x31)
PC0xa60:	sub  	x5,		x5,		x5
PC0xa64:	sra  	x2,		x6,		x7
PC0xa68:	sb   	x8,				292(x31)
PC0xa6c:	sb   	x5,				-20(x31)
PC0xa70:	mul  	x3,		x3,		x0
PC0xa74:	sub  	x5,		x4,		x1
PC0xa78:	sw   	x3,				-208(x31)
PC0xa7c:	sltiu	x7,		x6,		-1376
PC0xa80:	mul  	x8,		x0,		x6
PC0xa84:	sw   	x2,				-72(x31)
PC0xa88:	sh   	x7,				-188(x31)
PC0xa8c:	sh   	x6,				112(x31)
PC0xa90:	sw   	x3,				-212(x31)
PC0xa94:	sub  	x1,		x4,		x1
PC0xa98:	mulhu	x8,		x6,		x4
PC0xa9c:	sb   	x6,				-160(x31)
PC0xaa0:	addi 	x3,		x4,		-969
PC0xaa4:	sw   	x5,				-140(x31)
PC0xaa8:	add  	x4,		x6,		x4
PC0xaac:	sub  	x3,		x0,		x3
PC0xab0:	sw   	x5,				-296(x31)
PC0xab4:	sb   	x7,				152(x31)
PC0xab8:	bge  	x7,		x6,		PC0x350
PC0xabc:	mul  	x8,		x5,		x5
PC0xac0:	srli 	x1,		x5,		23
PC0xac4:	sw   	x6,				-172(x31)
PC0xac8:	bge  	x5,		x2,		PC0x888
PC0xacc:	sw   	x3,				372(x31)
PC0xad0:	sb   	x2,				-368(x31)
PC0xad4:	add  	x8,		x0,		x4
PC0xad8:	sw   	x2,				328(x31)
PC0xadc:	blt  	x3,		x1,		PC0x36c
PC0xae0:	sh   	x3,				96(x31)
PC0xae4:	sub  	x1,		x1,		x3
PC0xae8:	srli 	x1,		x8,		24
PC0xaec:	beq  	x5,		x1,		PC0x898
PC0xaf0:	add  	x8,		x4,		x1
PC0xaf4:	bge  	x0,		x1,		PC0x6d4
PC0xaf8:	xori 	x5,		x4,		1345
PC0xafc:	mul  	x6,		x8,		x2
PC0xb00:	sh   	x7,				36(x31)
PC0xb04:	sub  	x6,		x4,		x1
PC0xb08:	add  	x1,		x8,		x6
PC0xb0c:	slti 	x2,		x8,		1345
PC0xb10:	sb   	x7,				196(x31)
PC0xb14:	slli 	x5,		x1,		20
PC0xb18:	nop  
PC0xb1c:	slt  	x4,		x1,		x7
PC0xb20:	add  	x6,		x2,		x4
PC0xb24:	sb   	x1,				148(x31)
PC0xb28:	sw   	x8,				332(x31)
PC0xb2c:	add  	x4,		x5,		x3
PC0xb30:	andi 	x5,		x0,		858
PC0xb34:	beq  	x0,		x5,		PC0xa40
PC0xb38:	sw   	x8,				308(x31)
PC0xb3c:	sw   	x1,				-124(x31)
PC0xb40:	sub  	x1,		x4,		x1
PC0xb44:	sb   	x7,				-72(x31)
PC0xb48:	mulhsu	x4,		x1,		x6
PC0xb4c:	slti 	x4,		x6,		1896
PC0xb50:	sub  	x3,		x7,		x7
PC0xb54:	slli 	x4,		x7,		20
PC0xb58:	srli 	x2,		x5,		15
PC0xb5c:	sh   	x0,				192(x31)
PC0xb60:	sb   	x4,				-88(x31)
PC0xb64:	sw   	x1,				396(x31)
PC0xb68:	andi 	x1,		x8,		-532
PC0xb6c:	mulh 	x2,		x2,		x4
PC0xb70:	sb   	x1,				-160(x31)
PC0xb74:	addi 	x6,		x2,		504
PC0xb78:	sub  	x4,		x3,		x1
PC0xb7c:	sw   	x5,				92(x31)
PC0xb80:	sb   	x3,				-44(x31)
PC0xb84:	sh   	x4,				228(x31)
PC0xb88:	bltu 	x5,		x3,		PC0xa5c
PC0xb8c:	sb   	x1,				116(x31)
PC0xb90:	sub  	x6,		x5,		x6
PC0xb94:	nop  
PC0xb98:	sh   	x8,				312(x31)
PC0xb9c:	sb   	x4,				124(x31)
PC0xba0:	sh   	x8,				160(x31)
PC0xba4:	sw   	x7,				-372(x31)
PC0xba8:	sh   	x5,				384(x31)
PC0xbac:	slli 	x7,		x4,		22
PC0xbb0:	or   	x3,		x2,		x4
PC0xbb4:	sub  	x1,		x0,		x3
PC0xbb8:	sub  	x1,		x7,		x8
PC0xbbc:	sub  	x3,		x1,		x8
PC0xbc0:	mulhsu	x3,		x1,		x3
PC0xbc4:	blt  	x3,		x7,		PC0x398
PC0xbc8:	sh   	x6,				-384(x31)
PC0xbcc:	blt  	x6,		x0,		PC0x434
PC0xbd0:	bge  	x1,		x4,		PC0x8d4
PC0xbd4:	add  	x2,		x2,		x7
PC0xbd8:	sw   	x5,				232(x31)
PC0xbdc:	mulhu	x6,		x8,		x1
PC0xbe0:	sb   	x8,				-44(x31)
PC0xbe4:	sw   	x5,				244(x31)
PC0xbe8:	sb   	x5,				-72(x31)
PC0xbec:	sh   	x3,				-116(x31)
PC0xbf0:	mul  	x8,		x1,		x6
PC0xbf4:	sh   	x5,				136(x31)
PC0xbf8:	and  	x7,		x4,		x7
PC0xbfc:	mulh 	x1,		x7,		x0
PC0xc00:	add  	x5,		x8,		x4
PC0xc04:	sra  	x5,		x5,		x2
PC0xc08:	add  	x3,		x0,		x2
PC0xc0c:	sb   	x8,				-224(x31)
PC0xc10:	addi 	x8,		x7,		1991
PC0xc14:	sw   	x8,				24(x31)
PC0xc18:	sll  	x7,		x6,		x2
PC0xc1c:	sh   	x4,				-372(x31)
PC0xc20:	sub  	x3,		x5,		x4
PC0xc24:	sub  	x5,		x4,		x5
PC0xc28:	sw   	x1,				-328(x31)
PC0xc2c:	sb   	x4,				-280(x31)
PC0xc30:	xor  	x7,		x8,		x2
PC0xc34:	sll  	x2,		x2,		x2
PC0xc38:	mulhsu	x2,		x2,		x7
PC0xc3c:	sra  	x7,		x8,		x2
PC0xc40:	sb   	x7,				-172(x31)
PC0xc44:	add  	x4,		x6,		x6
PC0xc48:	xori 	x2,		x8,		1757
PC0xc4c:	add  	x5,		x7,		x0
PC0xc50:	mul  	x2,		x6,		x7
PC0xc54:	mulhu	x5,		x6,		x1
PC0xc58:	add  	x6,		x3,		x7
PC0xc5c:	sub  	x6,		x4,		x0
PC0xc60:	add  	x7,		x1,		x3
PC0xc64:	bltu 	x1,		x0,		PC0x744
PC0xc68:	sb   	x4,				-280(x31)
PC0xc6c:	sub  	x2,		x6,		x3
PC0xc70:	sb   	x7,				-200(x31)
PC0xc74:	add  	x5,		x4,		x7
PC0xc78:	add  	x5,		x8,		x7
PC0xc7c:	sw   	x5,				16(x31)
PC0xc80:	sb   	x2,				364(x31)
PC0xc84:	mulhsu	x7,		x2,		x5
PC0xc88:	sub  	x7,		x7,		x4
PC0xc8c:	bgeu 	x0,		x4,		PC0x4c8
PC0xc90:	sub  	x6,		x8,		x0
PC0xc94:	sw   	x4,				244(x31)
PC0xc98:	sw   	x7,				296(x31)
PC0xc9c:	mul  	x4,		x7,		x5
PC0xca0:	sub  	x8,		x7,		x4
PC0xca4:	nop  
PC0xca8:	bge  	x0,		x7,		PC0x1b8
PC0xcac:	mulhu	x8,		x5,		x2
PC0xcb0:	sh   	x8,				-244(x31)
PC0xcb4:	sw   	x0,				268(x31)
PC0xcb8:	add  	x5,		x2,		x0
PC0xcbc:	slt  	x1,		x0,		x8
PC0xcc0:	jal  	x1,				PC0x9e8
PC0xcc4:	mulh 	x4,		x3,		x7
PC0xcc8:	addi 	x7,		x7,		1745
PC0xccc:	bge  	x2,		x5,		PC0xbd0
PC0xcd0:	bge  	x7,		x3,		PC0x3d0
PC0xcd4:	sb   	x3,				264(x31)
PC0xcd8:	slt  	x2,		x2,		x4
PC0xcdc:	srai 	x3,		x7,		7
PC0xce0:	sb   	x0,				324(x31)
PC0xce4:	sra  	x5,		x0,		x5
PC0xce8:	bge  	x1,		x5,		PC0xdc
PC0xcec:	sb   	x6,				352(x31)
PC0xcf0:	add  	x6,		x8,		x4
PC0xcf4:	sb   	x2,				280(x31)
PC0xcf8:	sh   	x4,				376(x31)
PC0xcfc:	sw   	x5,				-300(x31)
PC0xd00:	slti 	x4,		x0,		529
PC0xd04:	add  	x1,		x2,		x5
wfi