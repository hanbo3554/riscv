addi 	x0,		x0,		-649
addi 	x1,		x0,		-661
addi 	x2,		x0,		-1365
addi 	x3,		x0,		842
addi 	x4,		x0,		-255
addi 	x5,		x0,		777
addi 	x6,		x0,		-1033
addi 	x7,		x0,		-1360
addi 	x8,		x0,		-371
addi 	x9,		x0,		86
addi 	x10,	x0,		-1475
addi 	x11,	x0,		779
addi 	x12,	x0,		-1478
addi 	x13,	x0,		1846
addi 	x14,	x0,		425
addi 	x15,	x0,		-635
addi 	x16,	x0,		693
addi 	x17,	x0,		1525
addi 	x18,	x0,		199
addi 	x19,	x0,		1736
addi 	x20,	x0,		-1469
addi 	x21,	x0,		-1102
addi 	x22,	x0,		1722
addi 	x23,	x0,		1765
addi 	x24,	x0,		1407
addi 	x25,	x0,		-72
addi 	x26,	x0,		-1688
addi 	x27,	x0,		-728
addi 	x28,	x0,		-246
addi 	x29,	x0,		-291
addi 	x30,	x0,		1505
addi 	x31,	x0,		327
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				200(x31)
PC0x8c:	mulhsu	x7,		x3,		x1
PC0x90:	mul  	x1,		x7,		x0
PC0x94:	and  	x3,		x5,		x3
PC0x98:	add  	x3,		x6,		x6
PC0x9c:	beq  	x0,		x3,		PC0xb18
PC0xa0:	sh   	x4,				76(x31)
PC0xa4:	sh   	x2,				-180(x31)
PC0xa8:	mul  	x3,		x6,		x3
PC0xac:	jal  	x1,				PC0x194
PC0xb0:	sb   	x4,				44(x31)
PC0xb4:	sh   	x5,				32(x31)
PC0xb8:	sb   	x7,				-116(x31)
PC0xbc:	sh   	x8,				364(x31)
PC0xc0:	sltu 	x7,		x3,		x1
PC0xc4:	beq  	x8,		x7,		PC0x570
PC0xc8:	or   	x5,		x1,		x1
PC0xcc:	mul  	x1,		x4,		x6
PC0xd0:	sb   	x8,				260(x31)
PC0xd4:	ori  	x3,		x6,		473
PC0xd8:	sb   	x2,				80(x31)
PC0xdc:	srli 	x4,		x1,		4
PC0xe0:	bne  	x3,		x6,		PC0x9c8
PC0xe4:	slt  	x1,		x8,		x7
PC0xe8:	sh   	x4,				40(x31)
PC0xec:	sw   	x5,				-208(x31)
PC0xf0:	sub  	x6,		x7,		x5
PC0xf4:	sh   	x3,				-348(x31)
PC0xf8:	srl  	x2,		x8,		x4
PC0xfc:	sh   	x7,				-208(x31)
PC0x100:	bge  	x4,		x2,		PC0x468
PC0x104:	add  	x6,		x0,		x5
PC0x108:	sub  	x3,		x8,		x8
PC0x10c:	sltiu	x7,		x0,		257
PC0x110:	sub  	x4,		x7,		x3
PC0x114:	add  	x4,		x2,		x4
PC0x118:	sw   	x3,				-256(x31)
PC0x11c:	sb   	x1,				352(x31)
PC0x120:	sb   	x2,				120(x31)
PC0x124:	sh   	x7,				392(x31)
PC0x128:	srli 	x3,		x7,		27
PC0x12c:	add  	x3,		x5,		x5
PC0x130:	srli 	x2,		x0,		18
PC0x134:	sw   	x5,				324(x31)
PC0x138:	bltu 	x6,		x3,		PC0x298
PC0x13c:	sw   	x0,				188(x31)
PC0x140:	sll  	x5,		x7,		x6
PC0x144:	add  	x3,		x1,		x4
PC0x148:	sub  	x1,		x0,		x0
PC0x14c:	sh   	x4,				352(x31)
PC0x150:	and  	x4,		x3,		x4
PC0x154:	beq  	x0,		x2,		PC0x528
PC0x158:	blt  	x7,		x5,		PC0x1cc
PC0x15c:	bne  	x0,		x1,		PC0xba0
PC0x160:	slli 	x8,		x5,		6
PC0x164:	sw   	x8,				36(x31)
PC0x168:	mulhu	x8,		x4,		x7
PC0x16c:	mulhu	x1,		x7,		x0
PC0x170:	sub  	x5,		x0,		x7
PC0x174:	jal  	x6,				PC0x8c8
PC0x178:	sb   	x0,				-344(x31)
PC0x17c:	sub  	x5,		x0,		x1
PC0x180:	xori 	x2,		x7,		1075
PC0x184:	sub  	x2,		x5,		x4
PC0x188:	sb   	x5,				-268(x31)
PC0x18c:	add  	x7,		x4,		x8
PC0x190:	sb   	x6,				312(x31)
PC0x194:	blt  	x1,		x5,		PC0x4dc
PC0x198:	sh   	x5,				320(x31)
PC0x19c:	add  	x4,		x3,		x4
PC0x1a0:	sub  	x2,		x0,		x0
PC0x1a4:	mul  	x4,		x0,		x0
PC0x1a8:	xori 	x2,		x6,		738
PC0x1ac:	jal  	x8,				PC0x728
PC0x1b0:	srai 	x5,		x6,		6
PC0x1b4:	sh   	x5,				88(x31)
PC0x1b8:	add  	x2,		x7,		x7
PC0x1bc:	srli 	x5,		x0,		0
PC0x1c0:	sh   	x7,				288(x31)
PC0x1c4:	bltu 	x2,		x5,		PC0x914
PC0x1c8:	jal  	x7,				PC0x884
PC0x1cc:	sw   	x3,				204(x31)
PC0x1d0:	sw   	x5,				284(x31)
PC0x1d4:	add  	x4,		x1,		x3
PC0x1d8:	sw   	x8,				-84(x31)
PC0x1dc:	sw   	x4,				396(x31)
PC0x1e0:	add  	x7,		x8,		x7
PC0x1e4:	mulhsu	x4,		x2,		x3
PC0x1e8:	sb   	x3,				-380(x31)
PC0x1ec:	nop  
PC0x1f0:	sb   	x4,				60(x31)
PC0x1f4:	sltu 	x5,		x7,		x4
PC0x1f8:	add  	x3,		x1,		x0
PC0x1fc:	sw   	x0,				188(x31)
PC0x200:	sh   	x3,				240(x31)
PC0x204:	sw   	x7,				344(x31)
PC0x208:	and  	x7,		x0,		x5
PC0x20c:	sh   	x5,				-304(x31)
PC0x210:	bgeu 	x2,		x3,		PC0x2f0
PC0x214:	sh   	x6,				-400(x31)
PC0x218:	addi 	x6,		x0,		-770
PC0x21c:	bltu 	x1,		x6,		PC0x998
PC0x220:	sub  	x7,		x2,		x4
PC0x224:	sub  	x7,		x8,		x5
PC0x228:	sh   	x5,				332(x31)
PC0x22c:	sh   	x4,				-244(x31)
PC0x230:	sll  	x1,		x4,		x8
PC0x234:	sw   	x0,				-4(x31)
PC0x238:	sw   	x0,				88(x31)
PC0x23c:	sh   	x2,				-112(x31)
PC0x240:	bltu 	x2,		x6,		PC0x980
PC0x244:	sub  	x5,		x8,		x2
PC0x248:	bne  	x3,		x8,		PC0x900
PC0x24c:	beq  	x0,		x4,		PC0x2b8
PC0x250:	sub  	x4,		x7,		x0
PC0x254:	xori 	x2,		x7,		524
PC0x258:	sub  	x1,		x4,		x6
PC0x25c:	sb   	x1,				-400(x31)
PC0x260:	sb   	x7,				-380(x31)
PC0x264:	add  	x2,		x4,		x1
PC0x268:	sw   	x8,				-360(x31)
PC0x26c:	sh   	x7,				-268(x31)
PC0x270:	xor  	x7,		x8,		x7
PC0x274:	sw   	x6,				324(x31)
PC0x278:	bgeu 	x1,		x3,		PC0xbb4
PC0x27c:	sw   	x5,				360(x31)
PC0x280:	sb   	x4,				396(x31)
PC0x284:	bge  	x7,		x6,		PC0x230
PC0x288:	add  	x2,		x8,		x4
PC0x28c:	sb   	x1,				-260(x31)
PC0x290:	add  	x3,		x0,		x6
PC0x294:	mulh 	x7,		x0,		x7
PC0x298:	sub  	x5,		x0,		x4
PC0x29c:	xor  	x6,		x4,		x4
PC0x2a0:	or   	x5,		x7,		x5
PC0x2a4:	addi 	x8,		x6,		1084
PC0x2a8:	sw   	x6,				336(x31)
PC0x2ac:	sub  	x7,		x6,		x2
PC0x2b0:	sub  	x1,		x1,		x5
PC0x2b4:	sub  	x1,		x4,		x7
PC0x2b8:	sw   	x8,				168(x31)
PC0x2bc:	sb   	x7,				116(x31)
PC0x2c0:	slti 	x6,		x4,		-1991
PC0x2c4:	sb   	x4,				112(x31)
PC0x2c8:	sw   	x6,				-304(x31)
PC0x2cc:	bne  	x0,		x2,		PC0xaa4
PC0x2d0:	add  	x1,		x4,		x4
PC0x2d4:	sw   	x0,				4(x31)
PC0x2d8:	bltu 	x3,		x2,		PC0x190
PC0x2dc:	nop  
PC0x2e0:	sh   	x4,				-200(x31)
PC0x2e4:	sw   	x0,				396(x31)
PC0x2e8:	sh   	x7,				16(x31)
PC0x2ec:	sw   	x7,				-40(x31)
PC0x2f0:	add  	x7,		x4,		x7
PC0x2f4:	nop  
PC0x2f8:	sw   	x1,				224(x31)
PC0x2fc:	sb   	x8,				-136(x31)
PC0x300:	sb   	x0,				320(x31)
PC0x304:	add  	x2,		x7,		x4
PC0x308:	sub  	x8,		x2,		x8
PC0x30c:	slti 	x4,		x2,		332
PC0x310:	beq  	x4,		x5,		PC0xa78
PC0x314:	add  	x8,		x2,		x5
PC0x318:	sw   	x0,				192(x31)
PC0x31c:	mulhu	x4,		x7,		x0
PC0x320:	sh   	x1,				80(x31)
PC0x324:	add  	x4,		x6,		x5
PC0x328:	add  	x2,		x0,		x8
PC0x32c:	sw   	x3,				-136(x31)
PC0x330:	sw   	x7,				340(x31)
PC0x334:	sb   	x6,				-212(x31)
PC0x338:	sb   	x4,				40(x31)
PC0x33c:	add  	x2,		x5,		x5
PC0x340:	mul  	x7,		x0,		x2
PC0x344:	sub  	x4,		x0,		x1
PC0x348:	xori 	x2,		x7,		-1412
PC0x34c:	sh   	x4,				-228(x31)
PC0x350:	add  	x8,		x0,		x8
PC0x354:	sub  	x3,		x3,		x3
PC0x358:	sub  	x5,		x5,		x8
PC0x35c:	sw   	x3,				328(x31)
PC0x360:	add  	x8,		x1,		x3
PC0x364:	sh   	x5,				-244(x31)
PC0x368:	sh   	x6,				328(x31)
PC0x36c:	sh   	x2,				372(x31)
PC0x370:	sh   	x4,				-384(x31)
PC0x374:	sub  	x8,		x0,		x7
PC0x378:	beq  	x1,		x7,		PC0x3f0
PC0x37c:	bge  	x1,		x2,		PC0x300
PC0x380:	bltu 	x5,		x2,		PC0xb80
PC0x384:	add  	x6,		x1,		x4
PC0x388:	sw   	x5,				-116(x31)
PC0x38c:	ori  	x8,		x4,		286
PC0x390:	sub  	x7,		x6,		x0
PC0x394:	bgeu 	x7,		x5,		PC0x9b4
PC0x398:	srl  	x6,		x8,		x4
PC0x39c:	blt  	x1,		x6,		PC0x334
PC0x3a0:	srli 	x5,		x8,		27
PC0x3a4:	sub  	x2,		x4,		x8
PC0x3a8:	sw   	x1,				-12(x31)
PC0x3ac:	add  	x6,		x6,		x5
PC0x3b0:	bne  	x4,		x2,		PC0x204
PC0x3b4:	add  	x5,		x0,		x5
PC0x3b8:	sh   	x1,				372(x31)
PC0x3bc:	add  	x4,		x6,		x1
PC0x3c0:	sh   	x6,				208(x31)
PC0x3c4:	jal  	x3,				PC0xb64
PC0x3c8:	sw   	x3,				80(x31)
PC0x3cc:	beq  	x4,		x6,		PC0x82c
PC0x3d0:	sw   	x4,				-368(x31)
PC0x3d4:	sh   	x3,				200(x31)
PC0x3d8:	mulh 	x4,		x2,		x1
PC0x3dc:	sw   	x7,				-100(x31)
PC0x3e0:	bltu 	x2,		x0,		PC0x2e4
PC0x3e4:	blt  	x5,		x3,		PC0x264
PC0x3e8:	sw   	x6,				272(x31)
PC0x3ec:	bne  	x3,		x0,		PC0x224
PC0x3f0:	sh   	x5,				-140(x31)
PC0x3f4:	sb   	x2,				216(x31)
PC0x3f8:	sw   	x6,				-292(x31)
PC0x3fc:	srl  	x7,		x1,		x5
PC0x400:	mul  	x5,		x2,		x7
PC0x404:	add  	x2,		x0,		x4
PC0x408:	sh   	x6,				176(x31)
PC0x40c:	sw   	x2,				20(x31)
PC0x410:	andi 	x2,		x4,		1923
PC0x414:	sw   	x5,				272(x31)
PC0x418:	blt  	x0,		x1,		PC0x7c8
PC0x41c:	mulhsu	x7,		x6,		x8
PC0x420:	bge  	x7,		x5,		PC0x12c
PC0x424:	sub  	x8,		x5,		x2
PC0x428:	sw   	x0,				220(x31)
PC0x42c:	add  	x6,		x5,		x7
PC0x430:	bge  	x6,		x2,		PC0x348
PC0x434:	add  	x1,		x8,		x4
PC0x438:	sh   	x7,				64(x31)
PC0x43c:	beq  	x8,		x6,		PC0x81c
PC0x440:	sw   	x1,				380(x31)
PC0x444:	bge  	x4,		x8,		PC0xb0
PC0x448:	sw   	x5,				224(x31)
PC0x44c:	add  	x7,		x8,		x7
PC0x450:	mulhu	x6,		x8,		x0
PC0x454:	sw   	x8,				-116(x31)
PC0x458:	sh   	x1,				-304(x31)
PC0x45c:	sub  	x1,		x6,		x5
PC0x460:	sb   	x0,				192(x31)
PC0x464:	sb   	x2,				400(x31)
PC0x468:	sra  	x4,		x8,		x1
PC0x46c:	addi 	x6,		x4,		-301
PC0x470:	sb   	x1,				-52(x31)
PC0x474:	sw   	x0,				-396(x31)
PC0x478:	mulh 	x6,		x5,		x6
PC0x47c:	sb   	x3,				376(x31)
PC0x480:	add  	x1,		x1,		x7
PC0x484:	sb   	x0,				88(x31)
PC0x488:	sb   	x2,				-252(x31)
PC0x48c:	srl  	x5,		x2,		x0
PC0x490:	mul  	x3,		x3,		x3
PC0x494:	srl  	x4,		x3,		x6
PC0x498:	beq  	x2,		x8,		PC0x4f0
PC0x49c:	blt  	x6,		x5,		PC0xccc
PC0x4a0:	jal  	x2,				PC0x27c
PC0x4a4:	mulhsu	x1,		x2,		x5
PC0x4a8:	add  	x7,		x5,		x8
PC0x4ac:	sb   	x7,				120(x31)
PC0x4b0:	sw   	x3,				-96(x31)
PC0x4b4:	sb   	x6,				124(x31)
PC0x4b8:	mulh 	x3,		x1,		x3
PC0x4bc:	sw   	x1,				160(x31)
PC0x4c0:	sub  	x4,		x5,		x7
PC0x4c4:	srai 	x2,		x7,		7
PC0x4c8:	sb   	x5,				-200(x31)
PC0x4cc:	mul  	x8,		x8,		x3
PC0x4d0:	sub  	x5,		x0,		x6
PC0x4d4:	sb   	x3,				312(x31)
PC0x4d8:	sh   	x0,				-196(x31)
PC0x4dc:	sltiu	x8,		x3,		-1809
PC0x4e0:	sra  	x2,		x4,		x3
PC0x4e4:	sh   	x5,				-276(x31)
PC0x4e8:	add  	x5,		x3,		x3
PC0x4ec:	jal  	x5,				PC0x7a4
PC0x4f0:	sw   	x4,				-288(x31)
PC0x4f4:	sw   	x5,				184(x31)
PC0x4f8:	sh   	x4,				-4(x31)
PC0x4fc:	sw   	x8,				32(x31)
PC0x500:	sw   	x5,				204(x31)
PC0x504:	beq  	x5,		x0,		PC0x634
PC0x508:	add  	x1,		x8,		x4
PC0x50c:	sub  	x2,		x3,		x5
PC0x510:	blt  	x7,		x6,		PC0x358
PC0x514:	sw   	x0,				-328(x31)
PC0x518:	sw   	x5,				280(x31)
PC0x51c:	sb   	x8,				232(x31)
PC0x520:	add  	x2,		x7,		x3
PC0x524:	sub  	x1,		x7,		x7
PC0x528:	sb   	x6,				356(x31)
PC0x52c:	mulh 	x1,		x5,		x0
PC0x530:	sb   	x8,				340(x31)
PC0x534:	bltu 	x1,		x0,		PC0x84c
PC0x538:	sw   	x2,				-292(x31)
PC0x53c:	sb   	x0,				176(x31)
PC0x540:	bge  	x6,		x4,		PC0xb28
PC0x544:	or   	x2,		x2,		x5
PC0x548:	beq  	x1,		x0,		PC0xc28
PC0x54c:	addi 	x7,		x3,		-1153
PC0x550:	add  	x7,		x2,		x7
PC0x554:	sh   	x1,				-152(x31)
PC0x558:	addi 	x8,		x1,		647
PC0x55c:	mulhu	x1,		x3,		x0
PC0x560:	sw   	x8,				-96(x31)
PC0x564:	add  	x6,		x4,		x6
PC0x568:	mulhu	x4,		x5,		x7
PC0x56c:	sub  	x1,		x6,		x8
PC0x570:	sb   	x3,				316(x31)
PC0x574:	sh   	x6,				180(x31)
PC0x578:	add  	x5,		x2,		x3
PC0x57c:	sw   	x4,				-152(x31)
PC0x580:	sh   	x1,				-144(x31)
PC0x584:	sh   	x5,				-324(x31)
PC0x588:	slti 	x5,		x1,		1578
PC0x58c:	mulhsu	x8,		x1,		x2
PC0x590:	addi 	x8,		x5,		-806
PC0x594:	xor  	x7,		x6,		x4
PC0x598:	sll  	x8,		x4,		x1
PC0x59c:	sb   	x4,				-304(x31)
PC0x5a0:	sw   	x1,				-320(x31)
PC0x5a4:	sw   	x7,				-200(x31)
PC0x5a8:	sh   	x1,				92(x31)
PC0x5ac:	jal  	x1,				PC0x764
PC0x5b0:	sh   	x0,				-68(x31)
PC0x5b4:	mulhu	x5,		x2,		x0
PC0x5b8:	slli 	x7,		x5,		9
PC0x5bc:	add  	x8,		x3,		x3
PC0x5c0:	sb   	x8,				128(x31)
PC0x5c4:	bgeu 	x6,		x1,		PC0xc00
PC0x5c8:	sb   	x2,				-16(x31)
PC0x5cc:	sh   	x6,				-376(x31)
PC0x5d0:	beq  	x2,		x5,		PC0xb9c
PC0x5d4:	slti 	x3,		x0,		-1403
PC0x5d8:	sb   	x4,				360(x31)
PC0x5dc:	sub  	x7,		x3,		x5
PC0x5e0:	sub  	x7,		x7,		x0
PC0x5e4:	bltu 	x8,		x0,		PC0x248
PC0x5e8:	bgeu 	x3,		x0,		PC0x484
PC0x5ec:	add  	x2,		x8,		x1
PC0x5f0:	add  	x4,		x0,		x2
PC0x5f4:	bltu 	x5,		x6,		PC0x128
PC0x5f8:	ori  	x2,		x3,		256
PC0x5fc:	sw   	x5,				-36(x31)
PC0x600:	sltiu	x4,		x0,		904
PC0x604:	sw   	x1,				328(x31)
PC0x608:	sb   	x0,				-40(x31)
PC0x60c:	blt  	x5,		x7,		PC0x1cc
PC0x610:	sub  	x4,		x3,		x8
PC0x614:	sw   	x0,				-4(x31)
PC0x618:	srai 	x7,		x2,		16
PC0x61c:	add  	x4,		x4,		x5
PC0x620:	sw   	x6,				-392(x31)
PC0x624:	beq  	x6,		x8,		PC0x614
PC0x628:	sb   	x8,				-24(x31)
PC0x62c:	bltu 	x8,		x7,		PC0x350
PC0x630:	ori  	x1,		x0,		-1141
PC0x634:	mulhu	x8,		x3,		x8
PC0x638:	add  	x1,		x4,		x6
PC0x63c:	sub  	x1,		x2,		x7
PC0x640:	slt  	x8,		x8,		x0
PC0x644:	sub  	x4,		x1,		x4
PC0x648:	sra  	x3,		x0,		x3
PC0x64c:	sw   	x8,				208(x31)
PC0x650:	or   	x5,		x4,		x1
PC0x654:	ori  	x8,		x1,		821
PC0x658:	sh   	x2,				-276(x31)
PC0x65c:	add  	x8,		x1,		x3
PC0x660:	sub  	x1,		x6,		x5
PC0x664:	add  	x6,		x0,		x7
PC0x668:	mulhsu	x1,		x5,		x4
PC0x66c:	add  	x8,		x6,		x4
PC0x670:	sw   	x5,				136(x31)
PC0x674:	bne  	x4,		x6,		PC0x57c
PC0x678:	sb   	x4,				-196(x31)
PC0x67c:	sb   	x8,				384(x31)
PC0x680:	andi 	x8,		x6,		-1782
PC0x684:	sw   	x3,				-160(x31)
PC0x688:	sltu 	x2,		x7,		x2
PC0x68c:	sub  	x3,		x8,		x7
PC0x690:	slt  	x4,		x7,		x6
PC0x694:	bne  	x5,		x8,		PC0xb48
PC0x698:	sh   	x8,				248(x31)
PC0x69c:	sub  	x3,		x1,		x2
PC0x6a0:	andi 	x1,		x2,		898
PC0x6a4:	bltu 	x2,		x6,		PC0x5c4
PC0x6a8:	mulh 	x6,		x6,		x0
PC0x6ac:	mul  	x3,		x8,		x4
PC0x6b0:	or   	x3,		x3,		x6
PC0x6b4:	and  	x3,		x8,		x5
PC0x6b8:	sltiu	x2,		x5,		1156
PC0x6bc:	addi 	x7,		x3,		281
PC0x6c0:	sb   	x1,				152(x31)
PC0x6c4:	sh   	x7,				-228(x31)
PC0x6c8:	addi 	x2,		x5,		-269
PC0x6cc:	or   	x7,		x1,		x3
PC0x6d0:	sw   	x1,				-132(x31)
PC0x6d4:	sw   	x5,				-100(x31)
PC0x6d8:	sh   	x8,				-276(x31)
PC0x6dc:	add  	x5,		x2,		x3
PC0x6e0:	sltu 	x7,		x3,		x7
PC0x6e4:	slt  	x1,		x0,		x2
PC0x6e8:	mulhu	x8,		x0,		x2
PC0x6ec:	sh   	x8,				-264(x31)
PC0x6f0:	sub  	x4,		x3,		x2
PC0x6f4:	sw   	x4,				332(x31)
PC0x6f8:	sh   	x1,				-356(x31)
PC0x6fc:	bltu 	x3,		x6,		PC0xa20
PC0x700:	add  	x2,		x1,		x8
PC0x704:	add  	x5,		x6,		x3
PC0x708:	sub  	x3,		x3,		x3
PC0x70c:	sub  	x5,		x6,		x6
PC0x710:	slt  	x3,		x6,		x4
PC0x714:	sh   	x7,				-184(x31)
PC0x718:	bge  	x7,		x8,		PC0x84c
PC0x71c:	sh   	x8,				92(x31)
PC0x720:	nop  
PC0x724:	sh   	x8,				-68(x31)
PC0x728:	jal  	x6,				PC0x794
PC0x72c:	mulhsu	x5,		x2,		x8
PC0x730:	sb   	x7,				36(x31)
PC0x734:	jal  	x4,				PC0x980
PC0x738:	add  	x7,		x1,		x5
PC0x73c:	sh   	x6,				-180(x31)
PC0x740:	jal  	x4,				PC0x134
PC0x744:	xor  	x2,		x0,		x0
PC0x748:	mulhu	x8,		x3,		x5
PC0x74c:	sub  	x8,		x2,		x5
PC0x750:	slti 	x6,		x0,		-1104
PC0x754:	sh   	x7,				-164(x31)
PC0x758:	sh   	x3,				-68(x31)
PC0x75c:	add  	x3,		x6,		x5
PC0x760:	srl  	x1,		x3,		x8
PC0x764:	sb   	x5,				40(x31)
PC0x768:	add  	x6,		x1,		x2
PC0x76c:	mul  	x5,		x0,		x4
PC0x770:	mulhu	x1,		x6,		x1
PC0x774:	sra  	x6,		x3,		x4
PC0x778:	sw   	x2,				-172(x31)
PC0x77c:	sb   	x3,				-376(x31)
PC0x780:	bne  	x8,		x5,		PC0x80c
PC0x784:	mul  	x8,		x3,		x5
PC0x788:	beq  	x7,		x5,		PC0x36c
PC0x78c:	mul  	x1,		x7,		x6
PC0x790:	mulh 	x8,		x7,		x8
PC0x794:	blt  	x5,		x2,		PC0x710
PC0x798:	sb   	x6,				288(x31)
PC0x79c:	sb   	x3,				-88(x31)
PC0x7a0:	addi 	x1,		x0,		627
PC0x7a4:	slti 	x1,		x0,		-18
PC0x7a8:	sb   	x3,				344(x31)
PC0x7ac:	bltu 	x3,		x0,		PC0x950
PC0x7b0:	add  	x6,		x1,		x7
PC0x7b4:	mulh 	x2,		x1,		x8
PC0x7b8:	and  	x8,		x1,		x7
PC0x7bc:	sub  	x3,		x1,		x5
PC0x7c0:	sh   	x3,				216(x31)
PC0x7c4:	sb   	x0,				72(x31)
PC0x7c8:	blt  	x1,		x8,		PC0x950
PC0x7cc:	add  	x4,		x5,		x4
PC0x7d0:	add  	x5,		x8,		x1
PC0x7d4:	bge  	x6,		x4,		PC0x570
PC0x7d8:	sh   	x1,				244(x31)
PC0x7dc:	add  	x1,		x2,		x1
PC0x7e0:	bne  	x7,		x6,		PC0x94
PC0x7e4:	slti 	x6,		x1,		-999
PC0x7e8:	sb   	x2,				-332(x31)
PC0x7ec:	and  	x1,		x7,		x6
PC0x7f0:	sh   	x4,				-292(x31)
PC0x7f4:	blt  	x4,		x6,		PC0x65c
PC0x7f8:	sb   	x3,				24(x31)
PC0x7fc:	sub  	x3,		x6,		x1
PC0x800:	bltu 	x1,		x4,		PC0x9b8
PC0x804:	sub  	x1,		x4,		x4
PC0x808:	sb   	x2,				136(x31)
PC0x80c:	ori  	x3,		x7,		-420
PC0x810:	xor  	x1,		x4,		x3
PC0x814:	sh   	x0,				-204(x31)
PC0x818:	blt  	x2,		x7,		PC0x2c0
PC0x81c:	mulh 	x1,		x3,		x0
PC0x820:	sb   	x8,				232(x31)
PC0x824:	andi 	x8,		x2,		1833
PC0x828:	xor  	x1,		x1,		x8
PC0x82c:	sh   	x1,				-324(x31)
PC0x830:	sub  	x6,		x6,		x6
PC0x834:	sw   	x0,				-196(x31)
PC0x838:	bgeu 	x3,		x7,		PC0x714
PC0x83c:	sra  	x5,		x8,		x6
PC0x840:	sh   	x5,				312(x31)
PC0x844:	slt  	x6,		x8,		x1
PC0x848:	sh   	x7,				-92(x31)
PC0x84c:	mul  	x5,		x2,		x0
PC0x850:	bne  	x2,		x0,		PC0x61c
PC0x854:	sh   	x7,				164(x31)
PC0x858:	sh   	x5,				-248(x31)
PC0x85c:	sw   	x1,				172(x31)
PC0x860:	beq  	x4,		x8,		PC0x970
PC0x864:	sb   	x6,				-352(x31)
PC0x868:	sltu 	x2,		x3,		x5
PC0x86c:	mulhsu	x6,		x5,		x4
PC0x870:	sh   	x7,				128(x31)
PC0x874:	bne  	x0,		x6,		PC0xa8
PC0x878:	sltu 	x6,		x2,		x8
PC0x87c:	sw   	x0,				-192(x31)
PC0x880:	sw   	x1,				180(x31)
PC0x884:	sb   	x8,				-360(x31)
PC0x888:	slti 	x6,		x4,		2033
PC0x88c:	sw   	x2,				100(x31)
PC0x890:	blt  	x3,		x8,		PC0xcdc
PC0x894:	sw   	x6,				28(x31)
PC0x898:	sw   	x0,				344(x31)
PC0x89c:	sltu 	x3,		x8,		x8
PC0x8a0:	mul  	x5,		x5,		x1
PC0x8a4:	sw   	x8,				-384(x31)
PC0x8a8:	xor  	x2,		x8,		x6
PC0x8ac:	mulh 	x3,		x6,		x4
PC0x8b0:	mulhsu	x7,		x2,		x2
PC0x8b4:	sb   	x8,				-200(x31)
PC0x8b8:	sub  	x1,		x4,		x0
PC0x8bc:	sh   	x0,				-132(x31)
PC0x8c0:	and  	x2,		x2,		x4
PC0x8c4:	bne  	x8,		x3,		PC0xa38
PC0x8c8:	add  	x8,		x5,		x4
PC0x8cc:	add  	x3,		x4,		x2
PC0x8d0:	mulhsu	x6,		x0,		x7
PC0x8d4:	addi 	x8,		x3,		-1661
PC0x8d8:	add  	x7,		x0,		x2
PC0x8dc:	srli 	x3,		x8,		24
PC0x8e0:	sh   	x5,				236(x31)
PC0x8e4:	bne  	x5,		x4,		PC0xa40
PC0x8e8:	add  	x5,		x5,		x3
PC0x8ec:	mulhu	x8,		x1,		x5
PC0x8f0:	sh   	x5,				148(x31)
PC0x8f4:	add  	x3,		x6,		x5
PC0x8f8:	add  	x8,		x3,		x1
PC0x8fc:	xor  	x5,		x5,		x4
PC0x900:	sub  	x3,		x2,		x1
PC0x904:	sll  	x7,		x8,		x4
PC0x908:	sh   	x0,				156(x31)
PC0x90c:	mulhu	x8,		x8,		x6
PC0x910:	sb   	x4,				-92(x31)
PC0x914:	sltiu	x6,		x8,		1022
PC0x918:	bge  	x2,		x1,		PC0x43c
PC0x91c:	sub  	x7,		x7,		x2
PC0x920:	sub  	x6,		x7,		x5
PC0x924:	mulhsu	x7,		x1,		x8
PC0x928:	sb   	x6,				-72(x31)
PC0x92c:	sh   	x2,				-220(x31)
PC0x930:	add  	x1,		x4,		x6
PC0x934:	jal  	x6,				PC0x860
PC0x938:	sh   	x6,				-344(x31)
PC0x93c:	xor  	x8,		x0,		x8
PC0x940:	xor  	x3,		x0,		x3
PC0x944:	add  	x2,		x0,		x4
PC0x948:	add  	x6,		x1,		x6
PC0x94c:	beq  	x3,		x7,		PC0x2e0
PC0x950:	sw   	x8,				8(x31)
PC0x954:	sub  	x2,		x0,		x1
PC0x958:	sub  	x5,		x4,		x1
PC0x95c:	sub  	x4,		x8,		x3
PC0x960:	sll  	x6,		x3,		x3
PC0x964:	sub  	x6,		x5,		x8
PC0x968:	sub  	x5,		x4,		x4
PC0x96c:	sw   	x8,				-76(x31)
PC0x970:	sh   	x2,				328(x31)
PC0x974:	sh   	x1,				-148(x31)
PC0x978:	srli 	x1,		x4,		13
PC0x97c:	and  	x5,		x4,		x2
PC0x980:	sub  	x5,		x6,		x3
PC0x984:	sltu 	x5,		x8,		x2
PC0x988:	add  	x4,		x5,		x1
PC0x98c:	or   	x7,		x1,		x2
PC0x990:	xori 	x1,		x0,		-1789
PC0x994:	blt  	x0,		x5,		PC0xbbc
PC0x998:	add  	x8,		x7,		x6
PC0x99c:	sb   	x3,				-240(x31)
PC0x9a0:	sub  	x1,		x8,		x1
PC0x9a4:	srai 	x1,		x2,		21
PC0x9a8:	sb   	x4,				24(x31)
PC0x9ac:	add  	x5,		x7,		x2
PC0x9b0:	sh   	x8,				-172(x31)
PC0x9b4:	sb   	x3,				180(x31)
PC0x9b8:	sll  	x8,		x0,		x4
PC0x9bc:	andi 	x7,		x6,		-214
PC0x9c0:	andi 	x8,		x3,		450
PC0x9c4:	sub  	x7,		x0,		x5
PC0x9c8:	sb   	x3,				356(x31)
PC0x9cc:	mul  	x6,		x4,		x0
PC0x9d0:	sltu 	x8,		x2,		x6
PC0x9d4:	mulh 	x1,		x7,		x2
PC0x9d8:	sub  	x1,		x6,		x0
PC0x9dc:	nop  
PC0x9e0:	sw   	x5,				312(x31)
PC0x9e4:	sh   	x6,				388(x31)
PC0x9e8:	bgeu 	x7,		x5,		PC0x838
PC0x9ec:	sh   	x7,				344(x31)
PC0x9f0:	and  	x4,		x7,		x1
PC0x9f4:	xor  	x3,		x1,		x8
PC0x9f8:	sw   	x5,				-300(x31)
PC0x9fc:	and  	x3,		x8,		x4
PC0xa00:	mulhsu	x4,		x2,		x7
PC0xa04:	mul  	x4,		x8,		x1
PC0xa08:	sll  	x4,		x8,		x0
PC0xa0c:	sw   	x5,				-316(x31)
PC0xa10:	sub  	x3,		x4,		x2
PC0xa14:	sh   	x1,				136(x31)
PC0xa18:	bne  	x8,		x4,		PC0x6b0
PC0xa1c:	sh   	x4,				284(x31)
PC0xa20:	sub  	x3,		x1,		x4
PC0xa24:	slli 	x6,		x1,		15
PC0xa28:	sra  	x1,		x6,		x7
PC0xa2c:	addi 	x7,		x7,		-1548
PC0xa30:	sb   	x1,				-248(x31)
PC0xa34:	sw   	x6,				64(x31)
PC0xa38:	bne  	x2,		x6,		PC0xa04
PC0xa3c:	sb   	x5,				0(x31)
PC0xa40:	add  	x3,		x8,		x3
PC0xa44:	sh   	x3,				-104(x31)
PC0xa48:	mul  	x8,		x2,		x4
PC0xa4c:	sll  	x3,		x0,		x2
PC0xa50:	slti 	x2,		x1,		1859
PC0xa54:	beq  	x7,		x2,		PC0x534
PC0xa58:	mulhu	x1,		x8,		x6
PC0xa5c:	sb   	x3,				-304(x31)
PC0xa60:	slti 	x7,		x8,		-1697
PC0xa64:	sw   	x8,				-360(x31)
PC0xa68:	or   	x7,		x8,		x2
PC0xa6c:	add  	x6,		x7,		x8
PC0xa70:	sb   	x8,				-40(x31)
PC0xa74:	bgeu 	x3,		x2,		PC0xc6c
PC0xa78:	sb   	x3,				-280(x31)
PC0xa7c:	andi 	x8,		x5,		-1186
PC0xa80:	slti 	x2,		x6,		1151
PC0xa84:	ori  	x7,		x6,		-983
PC0xa88:	bge  	x6,		x3,		PC0x5c4
PC0xa8c:	sb   	x4,				388(x31)
PC0xa90:	sub  	x5,		x7,		x4
PC0xa94:	sb   	x8,				344(x31)
PC0xa98:	sb   	x2,				240(x31)
PC0xa9c:	add  	x8,		x1,		x6
PC0xaa0:	sw   	x4,				-256(x31)
PC0xaa4:	sh   	x4,				-164(x31)
PC0xaa8:	jal  	x3,				PC0x3f8
PC0xaac:	sb   	x8,				-200(x31)
PC0xab0:	bge  	x7,		x8,		PC0xa0c
PC0xab4:	srli 	x5,		x5,		0
PC0xab8:	sw   	x7,				168(x31)
PC0xabc:	sub  	x1,		x3,		x6
PC0xac0:	mulhsu	x8,		x8,		x2
PC0xac4:	sub  	x3,		x2,		x0
PC0xac8:	add  	x2,		x8,		x2
PC0xacc:	add  	x7,		x0,		x6
PC0xad0:	sw   	x8,				-224(x31)
PC0xad4:	sh   	x3,				316(x31)
PC0xad8:	add  	x2,		x7,		x3
PC0xadc:	mulhsu	x1,		x1,		x8
PC0xae0:	blt  	x4,		x6,		PC0x470
PC0xae4:	mul  	x6,		x3,		x0
PC0xae8:	mul  	x6,		x3,		x8
PC0xaec:	ori  	x2,		x3,		2047
PC0xaf0:	sub  	x1,		x2,		x3
PC0xaf4:	add  	x1,		x2,		x1
PC0xaf8:	slt  	x4,		x6,		x8
PC0xafc:	sb   	x0,				-344(x31)
PC0xb00:	sh   	x7,				164(x31)
PC0xb04:	srli 	x1,		x2,		22
PC0xb08:	add  	x2,		x3,		x2
PC0xb0c:	sb   	x0,				-192(x31)
PC0xb10:	add  	x8,		x6,		x4
PC0xb14:	sw   	x4,				-188(x31)
PC0xb18:	sw   	x0,				132(x31)
PC0xb1c:	mul  	x6,		x3,		x6
PC0xb20:	sb   	x7,				320(x31)
PC0xb24:	mulhu	x1,		x0,		x3
PC0xb28:	sh   	x7,				372(x31)
PC0xb2c:	add  	x8,		x2,		x8
PC0xb30:	sw   	x2,				236(x31)
PC0xb34:	mul  	x2,		x4,		x1
PC0xb38:	blt  	x8,		x5,		PC0x364
PC0xb3c:	sb   	x8,				396(x31)
PC0xb40:	xor  	x1,		x5,		x4
PC0xb44:	add  	x6,		x6,		x3
PC0xb48:	bltu 	x1,		x0,		PC0x348
PC0xb4c:	sub  	x5,		x8,		x0
PC0xb50:	sw   	x3,				-76(x31)
PC0xb54:	sub  	x8,		x0,		x7
PC0xb58:	sh   	x8,				-340(x31)
PC0xb5c:	add  	x7,		x5,		x6
PC0xb60:	add  	x7,		x8,		x5
PC0xb64:	xor  	x3,		x7,		x2
PC0xb68:	mul  	x2,		x0,		x5
PC0xb6c:	sh   	x2,				-64(x31)
PC0xb70:	sw   	x1,				176(x31)
PC0xb74:	sh   	x6,				92(x31)
PC0xb78:	add  	x7,		x2,		x1
PC0xb7c:	sw   	x0,				-208(x31)
PC0xb80:	sub  	x6,		x5,		x4
PC0xb84:	sltu 	x7,		x4,		x7
PC0xb88:	sb   	x7,				164(x31)
PC0xb8c:	add  	x3,		x7,		x4
PC0xb90:	slt  	x2,		x0,		x0
PC0xb94:	sw   	x8,				-264(x31)
PC0xb98:	andi 	x5,		x0,		-440
PC0xb9c:	sh   	x5,				-336(x31)
PC0xba0:	xor  	x4,		x5,		x2
PC0xba4:	mulh 	x4,		x4,		x0
PC0xba8:	sw   	x3,				224(x31)
PC0xbac:	sll  	x7,		x4,		x4
PC0xbb0:	mulhu	x2,		x4,		x2
PC0xbb4:	or   	x6,		x4,		x0
PC0xbb8:	ori  	x2,		x3,		-1364
PC0xbbc:	slli 	x7,		x3,		24
PC0xbc0:	mul  	x2,		x2,		x7
PC0xbc4:	sltiu	x6,		x7,		293
PC0xbc8:	sh   	x3,				276(x31)
PC0xbcc:	mulhsu	x2,		x2,		x5
PC0xbd0:	beq  	x6,		x3,		PC0x144
PC0xbd4:	mul  	x2,		x0,		x5
PC0xbd8:	nop  
PC0xbdc:	mulh 	x3,		x4,		x5
PC0xbe0:	beq  	x3,		x7,		PC0x108
PC0xbe4:	sh   	x2,				-392(x31)
PC0xbe8:	addi 	x2,		x7,		-1100
PC0xbec:	mulhu	x5,		x2,		x8
PC0xbf0:	add  	x5,		x2,		x0
PC0xbf4:	slti 	x1,		x7,		1784
PC0xbf8:	sb   	x2,				68(x31)
PC0xbfc:	sw   	x5,				-8(x31)
PC0xc00:	sb   	x8,				240(x31)
PC0xc04:	bgeu 	x7,		x3,		PC0x7d0
PC0xc08:	sra  	x7,		x2,		x6
PC0xc0c:	jal  	x6,				PC0xc5c
PC0xc10:	sub  	x5,		x1,		x7
PC0xc14:	sh   	x1,				160(x31)
PC0xc18:	sw   	x0,				236(x31)
PC0xc1c:	sw   	x3,				396(x31)
PC0xc20:	sub  	x1,		x1,		x7
PC0xc24:	bltu 	x3,		x2,		PC0x128
PC0xc28:	add  	x7,		x7,		x4
PC0xc2c:	beq  	x5,		x4,		PC0x380
PC0xc30:	sub  	x7,		x6,		x6
PC0xc34:	sw   	x2,				-32(x31)
PC0xc38:	nop  
PC0xc3c:	sh   	x7,				308(x31)
PC0xc40:	xor  	x5,		x8,		x1
PC0xc44:	bgeu 	x6,		x1,		PC0x934
PC0xc48:	add  	x6,		x8,		x0
PC0xc4c:	slt  	x1,		x6,		x6
PC0xc50:	mulhu	x4,		x5,		x0
PC0xc54:	srl  	x6,		x2,		x2
PC0xc58:	add  	x4,		x2,		x3
PC0xc5c:	mulhu	x7,		x7,		x8
PC0xc60:	sh   	x3,				-252(x31)
PC0xc64:	add  	x7,		x4,		x1
PC0xc68:	sub  	x5,		x1,		x8
PC0xc6c:	sh   	x2,				-116(x31)
PC0xc70:	add  	x2,		x6,		x4
PC0xc74:	add  	x4,		x5,		x5
PC0xc78:	sub  	x1,		x0,		x4
PC0xc7c:	jal  	x7,				PC0x4d8
PC0xc80:	andi 	x6,		x8,		1706
PC0xc84:	bgeu 	x3,		x6,		PC0x75c
PC0xc88:	sw   	x0,				40(x31)
PC0xc8c:	add  	x4,		x7,		x0
PC0xc90:	bne  	x0,		x1,		PC0x26c
PC0xc94:	sh   	x7,				-52(x31)
PC0xc98:	sh   	x6,				256(x31)
PC0xc9c:	sub  	x3,		x0,		x4
PC0xca0:	sb   	x6,				252(x31)
PC0xca4:	mul  	x2,		x4,		x6
PC0xca8:	sb   	x3,				-64(x31)
PC0xcac:	mulhu	x8,		x5,		x2
PC0xcb0:	sw   	x1,				188(x31)
PC0xcb4:	and  	x2,		x3,		x8
PC0xcb8:	bge  	x7,		x4,		PC0x47c
PC0xcbc:	mulhsu	x4,		x2,		x7
PC0xcc0:	slt  	x7,		x8,		x1
PC0xcc4:	xor  	x6,		x1,		x7
PC0xcc8:	sra  	x4,		x0,		x5
PC0xccc:	sw   	x0,				-292(x31)
PC0xcd0:	bge  	x7,		x1,		PC0x65c
PC0xcd4:	sb   	x2,				-8(x31)
PC0xcd8:	and  	x1,		x2,		x2
PC0xcdc:	sw   	x0,				388(x31)
PC0xce0:	sw   	x5,				-80(x31)
PC0xce4:	sw   	x4,				172(x31)
PC0xce8:	addi 	x1,		x2,		424
PC0xcec:	mulh 	x7,		x0,		x8
PC0xcf0:	sh   	x7,				-184(x31)
PC0xcf4:	sh   	x2,				316(x31)
PC0xcf8:	slti 	x5,		x6,		1005
PC0xcfc:	or   	x1,		x8,		x0
PC0xd00:	sb   	x8,				-360(x31)
PC0xd04:	sw   	x7,				-248(x31)
wfi