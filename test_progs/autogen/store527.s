addi 	x0,		x0,		-886
addi 	x1,		x0,		1230
addi 	x2,		x0,		-1380
addi 	x3,		x0,		-2035
addi 	x4,		x0,		-496
addi 	x5,		x0,		939
addi 	x6,		x0,		-620
addi 	x7,		x0,		588
addi 	x8,		x0,		-1936
addi 	x9,		x0,		-1465
addi 	x10,	x0,		-1043
addi 	x11,	x0,		1166
addi 	x12,	x0,		35
addi 	x13,	x0,		-735
addi 	x14,	x0,		-260
addi 	x15,	x0,		643
addi 	x16,	x0,		-139
addi 	x17,	x0,		580
addi 	x18,	x0,		-420
addi 	x19,	x0,		1250
addi 	x20,	x0,		486
addi 	x21,	x0,		-1132
addi 	x22,	x0,		1817
addi 	x23,	x0,		1994
addi 	x24,	x0,		484
addi 	x25,	x0,		1367
addi 	x26,	x0,		1728
addi 	x27,	x0,		-1293
addi 	x28,	x0,		-628
addi 	x29,	x0,		-2030
addi 	x30,	x0,		1135
addi 	x31,	x0,		-1744
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
PC0x88:	mulh 	x2,		x3,		x1
PC0x8c:	mul  	x2,		x7,		x6
PC0x90:	sb   	x6,				284(x31)
PC0x94:	sb   	x5,				248(x31)
PC0x98:	sb   	x3,				-276(x31)
PC0x9c:	sub  	x5,		x2,		x6
PC0xa0:	add  	x6,		x1,		x2
PC0xa4:	sltiu	x3,		x4,		-347
PC0xa8:	bgeu 	x4,		x1,		PC0xb88
PC0xac:	beq  	x1,		x6,		PC0x3b0
PC0xb0:	srl  	x1,		x0,		x7
PC0xb4:	sw   	x0,				240(x31)
PC0xb8:	sh   	x2,				312(x31)
PC0xbc:	mulhsu	x8,		x6,		x8
PC0xc0:	srli 	x8,		x4,		31
PC0xc4:	sb   	x0,				112(x31)
PC0xc8:	sw   	x7,				176(x31)
PC0xcc:	beq  	x0,		x3,		PC0xb8c
PC0xd0:	jal  	x5,				PC0x8b8
PC0xd4:	bne  	x6,		x2,		PC0x304
PC0xd8:	sub  	x6,		x6,		x6
PC0xdc:	mulhsu	x2,		x4,		x6
PC0xe0:	sltiu	x1,		x2,		-169
PC0xe4:	addi 	x6,		x7,		-1795
PC0xe8:	add  	x4,		x4,		x1
PC0xec:	sw   	x5,				48(x31)
PC0xf0:	mulhu	x7,		x7,		x2
PC0xf4:	mulh 	x3,		x1,		x0
PC0xf8:	ori  	x5,		x3,		-805
PC0xfc:	sub  	x2,		x8,		x6
PC0x100:	sw   	x1,				-64(x31)
PC0x104:	addi 	x7,		x3,		1523
PC0x108:	sb   	x5,				68(x31)
PC0x10c:	sra  	x8,		x7,		x3
PC0x110:	sub  	x1,		x5,		x7
PC0x114:	beq  	x2,		x1,		PC0xba4
PC0x118:	sra  	x5,		x0,		x1
PC0x11c:	sh   	x2,				-104(x31)
PC0x120:	mul  	x7,		x3,		x1
PC0x124:	add  	x3,		x1,		x1
PC0x128:	jal  	x6,				PC0x7ec
PC0x12c:	sb   	x1,				-96(x31)
PC0x130:	sh   	x4,				-324(x31)
PC0x134:	add  	x6,		x1,		x2
PC0x138:	sb   	x0,				-168(x31)
PC0x13c:	blt  	x0,		x3,		PC0x608
PC0x140:	sw   	x5,				-368(x31)
PC0x144:	sub  	x8,		x3,		x4
PC0x148:	sw   	x0,				-268(x31)
PC0x14c:	bne  	x2,		x4,		PC0x9dc
PC0x150:	xori 	x1,		x5,		936
PC0x154:	sw   	x5,				-380(x31)
PC0x158:	beq  	x3,		x1,		PC0xc98
PC0x15c:	add  	x3,		x6,		x4
PC0x160:	sh   	x5,				36(x31)
PC0x164:	sw   	x1,				-240(x31)
PC0x168:	sh   	x0,				12(x31)
PC0x16c:	add  	x3,		x4,		x5
PC0x170:	sw   	x6,				-396(x31)
PC0x174:	sw   	x4,				-224(x31)
PC0x178:	sw   	x4,				-40(x31)
PC0x17c:	mulhsu	x2,		x6,		x3
PC0x180:	xori 	x7,		x0,		-1120
PC0x184:	xori 	x5,		x2,		-127
PC0x188:	beq  	x7,		x3,		PC0x91c
PC0x18c:	sw   	x3,				-244(x31)
PC0x190:	sw   	x3,				372(x31)
PC0x194:	add  	x3,		x6,		x6
PC0x198:	add  	x3,		x0,		x3
PC0x19c:	sb   	x1,				-348(x31)
PC0x1a0:	sub  	x8,		x6,		x2
PC0x1a4:	bge  	x5,		x4,		PC0x918
PC0x1a8:	sw   	x7,				-168(x31)
PC0x1ac:	beq  	x6,		x0,		PC0xa10
PC0x1b0:	add  	x7,		x1,		x1
PC0x1b4:	sb   	x4,				-148(x31)
PC0x1b8:	bne  	x6,		x0,		PC0x210
PC0x1bc:	addi 	x2,		x0,		186
PC0x1c0:	srl  	x8,		x8,		x7
PC0x1c4:	xor  	x4,		x8,		x1
PC0x1c8:	mulhu	x6,		x6,		x3
PC0x1cc:	sw   	x1,				200(x31)
PC0x1d0:	sltiu	x7,		x3,		-1486
PC0x1d4:	add  	x6,		x6,		x7
PC0x1d8:	sra  	x3,		x1,		x5
PC0x1dc:	sub  	x6,		x7,		x6
PC0x1e0:	sra  	x1,		x4,		x0
PC0x1e4:	srl  	x4,		x5,		x6
PC0x1e8:	andi 	x4,		x8,		-282
PC0x1ec:	sh   	x1,				-284(x31)
PC0x1f0:	sh   	x4,				20(x31)
PC0x1f4:	sub  	x4,		x1,		x6
PC0x1f8:	sw   	x8,				-388(x31)
PC0x1fc:	mulhu	x6,		x4,		x2
PC0x200:	mulh 	x4,		x2,		x1
PC0x204:	xori 	x5,		x8,		151
PC0x208:	mulhsu	x6,		x0,		x8
PC0x20c:	sh   	x3,				208(x31)
PC0x210:	bltu 	x6,		x1,		PC0xbec
PC0x214:	mulhsu	x6,		x1,		x4
PC0x218:	add  	x3,		x1,		x8
PC0x21c:	addi 	x7,		x3,		1221
PC0x220:	mulhu	x5,		x6,		x2
PC0x224:	sw   	x0,				68(x31)
PC0x228:	sw   	x8,				168(x31)
PC0x22c:	sw   	x5,				24(x31)
PC0x230:	add  	x2,		x0,		x2
PC0x234:	sh   	x6,				-324(x31)
PC0x238:	add  	x1,		x6,		x6
PC0x23c:	sh   	x4,				292(x31)
PC0x240:	sb   	x7,				-228(x31)
PC0x244:	sb   	x5,				364(x31)
PC0x248:	slli 	x5,		x4,		19
PC0x24c:	add  	x8,		x3,		x1
PC0x250:	add  	x6,		x4,		x0
PC0x254:	sub  	x5,		x5,		x4
PC0x258:	sh   	x6,				260(x31)
PC0x25c:	sh   	x1,				112(x31)
PC0x260:	mulhu	x5,		x2,		x7
PC0x264:	or   	x1,		x3,		x1
PC0x268:	sw   	x4,				232(x31)
PC0x26c:	mulhu	x2,		x6,		x2
PC0x270:	sltiu	x1,		x2,		768
PC0x274:	add  	x5,		x3,		x0
PC0x278:	ori  	x4,		x6,		-911
PC0x27c:	xor  	x8,		x0,		x8
PC0x280:	sw   	x3,				-328(x31)
PC0x284:	sh   	x2,				60(x31)
PC0x288:	nop  
PC0x28c:	sub  	x2,		x7,		x5
PC0x290:	sw   	x0,				84(x31)
PC0x294:	sb   	x7,				100(x31)
PC0x298:	xori 	x4,		x8,		1102
PC0x29c:	xor  	x6,		x3,		x5
PC0x2a0:	add  	x8,		x7,		x6
PC0x2a4:	add  	x8,		x4,		x2
PC0x2a8:	xori 	x3,		x7,		-709
PC0x2ac:	sw   	x5,				16(x31)
PC0x2b0:	add  	x8,		x0,		x3
PC0x2b4:	add  	x6,		x4,		x0
PC0x2b8:	bltu 	x5,		x3,		PC0x818
PC0x2bc:	mulhu	x4,		x1,		x2
PC0x2c0:	sw   	x0,				264(x31)
PC0x2c4:	ori  	x3,		x6,		-1092
PC0x2c8:	sb   	x6,				-8(x31)
PC0x2cc:	sub  	x7,		x3,		x5
PC0x2d0:	sub  	x5,		x5,		x8
PC0x2d4:	sub  	x8,		x0,		x5
PC0x2d8:	xori 	x8,		x2,		-1701
PC0x2dc:	mul  	x4,		x5,		x4
PC0x2e0:	sw   	x5,				172(x31)
PC0x2e4:	sh   	x0,				336(x31)
PC0x2e8:	sw   	x0,				-288(x31)
PC0x2ec:	sw   	x3,				-336(x31)
PC0x2f0:	sh   	x7,				-64(x31)
PC0x2f4:	add  	x1,		x5,		x6
PC0x2f8:	mulhsu	x5,		x4,		x1
PC0x2fc:	addi 	x8,		x1,		477
PC0x300:	sh   	x5,				-156(x31)
PC0x304:	ori  	x6,		x0,		-1149
PC0x308:	bge  	x5,		x2,		PC0x204
PC0x30c:	add  	x1,		x1,		x3
PC0x310:	mulhu	x7,		x4,		x2
PC0x314:	sh   	x6,				296(x31)
PC0x318:	mulhu	x7,		x5,		x3
PC0x31c:	add  	x5,		x5,		x8
PC0x320:	sh   	x0,				64(x31)
PC0x324:	mul  	x2,		x6,		x1
PC0x328:	sw   	x2,				288(x31)
PC0x32c:	sw   	x7,				-336(x31)
PC0x330:	sll  	x4,		x4,		x1
PC0x334:	sb   	x8,				376(x31)
PC0x338:	sw   	x2,				32(x31)
PC0x33c:	sub  	x7,		x0,		x1
PC0x340:	add  	x2,		x2,		x1
PC0x344:	bge  	x1,		x2,		PC0xcf8
PC0x348:	mulh 	x5,		x5,		x6
PC0x34c:	sw   	x7,				44(x31)
PC0x350:	sh   	x2,				36(x31)
PC0x354:	sb   	x1,				-84(x31)
PC0x358:	xori 	x5,		x6,		723
PC0x35c:	xor  	x5,		x0,		x5
PC0x360:	add  	x4,		x1,		x3
PC0x364:	sh   	x3,				-220(x31)
PC0x368:	add  	x1,		x4,		x4
PC0x36c:	jal  	x7,				PC0x62c
PC0x370:	jal  	x5,				PC0x3e4
PC0x374:	bne  	x4,		x6,		PC0xbe8
PC0x378:	xor  	x4,		x3,		x6
PC0x37c:	addi 	x5,		x8,		1193
PC0x380:	beq  	x1,		x0,		PC0x4bc
PC0x384:	srli 	x3,		x6,		25
PC0x388:	sh   	x2,				192(x31)
PC0x38c:	mulhu	x7,		x7,		x1
PC0x390:	sh   	x6,				324(x31)
PC0x394:	addi 	x1,		x1,		1317
PC0x398:	sh   	x7,				-160(x31)
PC0x39c:	sw   	x7,				-176(x31)
PC0x3a0:	xor  	x7,		x5,		x7
PC0x3a4:	sb   	x6,				-196(x31)
PC0x3a8:	mulhu	x6,		x6,		x8
PC0x3ac:	sb   	x6,				-284(x31)
PC0x3b0:	sb   	x2,				256(x31)
PC0x3b4:	sw   	x8,				-32(x31)
PC0x3b8:	add  	x4,		x7,		x0
PC0x3bc:	sb   	x5,				304(x31)
PC0x3c0:	mul  	x7,		x6,		x2
PC0x3c4:	sh   	x3,				336(x31)
PC0x3c8:	sub  	x3,		x0,		x3
PC0x3cc:	sh   	x3,				-128(x31)
PC0x3d0:	sh   	x7,				48(x31)
PC0x3d4:	add  	x5,		x8,		x1
PC0x3d8:	mul  	x4,		x3,		x8
PC0x3dc:	sb   	x7,				-280(x31)
PC0x3e0:	sh   	x8,				-160(x31)
PC0x3e4:	mulh 	x3,		x1,		x4
PC0x3e8:	bge  	x5,		x1,		PC0x560
PC0x3ec:	sub  	x3,		x8,		x7
PC0x3f0:	add  	x2,		x3,		x6
PC0x3f4:	sw   	x3,				92(x31)
PC0x3f8:	sub  	x5,		x1,		x7
PC0x3fc:	sh   	x2,				-388(x31)
PC0x400:	mul  	x2,		x8,		x5
PC0x404:	add  	x4,		x2,		x1
PC0x408:	bltu 	x8,		x6,		PC0x34c
PC0x40c:	sh   	x4,				200(x31)
PC0x410:	sw   	x7,				104(x31)
PC0x414:	sw   	x4,				4(x31)
PC0x418:	add  	x4,		x6,		x1
PC0x41c:	add  	x2,		x6,		x1
PC0x420:	add  	x1,		x0,		x1
PC0x424:	sw   	x4,				56(x31)
PC0x428:	mul  	x3,		x4,		x4
PC0x42c:	xor  	x3,		x1,		x5
PC0x430:	jal  	x3,				PC0x4b8
PC0x434:	slli 	x1,		x1,		23
PC0x438:	sw   	x6,				-196(x31)
PC0x43c:	jal  	x7,				PC0x10c
PC0x440:	ori  	x1,		x0,		-1874
PC0x444:	mulhsu	x4,		x0,		x1
PC0x448:	srli 	x7,		x3,		25
PC0x44c:	sub  	x1,		x3,		x1
PC0x450:	sw   	x6,				-116(x31)
PC0x454:	sub  	x1,		x7,		x0
PC0x458:	beq  	x7,		x2,		PC0xd8
PC0x45c:	add  	x3,		x7,		x7
PC0x460:	sh   	x4,				168(x31)
PC0x464:	sh   	x0,				-144(x31)
PC0x468:	addi 	x1,		x2,		316
PC0x46c:	beq  	x8,		x5,		PC0x9b8
PC0x470:	sub  	x5,		x6,		x8
PC0x474:	sub  	x6,		x1,		x4
PC0x478:	sw   	x8,				364(x31)
PC0x47c:	sb   	x5,				120(x31)
PC0x480:	ori  	x4,		x8,		634
PC0x484:	sw   	x6,				-380(x31)
PC0x488:	add  	x3,		x2,		x3
PC0x48c:	sb   	x3,				104(x31)
PC0x490:	sh   	x7,				284(x31)
PC0x494:	bne  	x4,		x3,		PC0x754
PC0x498:	sll  	x7,		x2,		x4
PC0x49c:	and  	x4,		x4,		x5
PC0x4a0:	sw   	x3,				-312(x31)
PC0x4a4:	add  	x5,		x8,		x8
PC0x4a8:	sub  	x8,		x8,		x1
PC0x4ac:	sub  	x6,		x6,		x2
PC0x4b0:	add  	x2,		x5,		x7
PC0x4b4:	beq  	x4,		x3,		PC0xc8c
PC0x4b8:	bge  	x3,		x8,		PC0xa90
PC0x4bc:	beq  	x6,		x1,		PC0x3b8
PC0x4c0:	sw   	x1,				64(x31)
PC0x4c4:	xori 	x1,		x8,		-1252
PC0x4c8:	bne  	x3,		x6,		PC0x788
PC0x4cc:	bne  	x8,		x5,		PC0x288
PC0x4d0:	sub  	x2,		x1,		x5
PC0x4d4:	sb   	x2,				-376(x31)
PC0x4d8:	addi 	x7,		x6,		-1567
PC0x4dc:	sb   	x8,				0(x31)
PC0x4e0:	sh   	x8,				228(x31)
PC0x4e4:	sub  	x8,		x2,		x4
PC0x4e8:	sh   	x4,				300(x31)
PC0x4ec:	bgeu 	x0,		x5,		PC0x8a4
PC0x4f0:	sll  	x8,		x1,		x0
PC0x4f4:	mulh 	x3,		x5,		x0
PC0x4f8:	sb   	x6,				-268(x31)
PC0x4fc:	sh   	x5,				168(x31)
PC0x500:	sw   	x7,				236(x31)
PC0x504:	sh   	x7,				-80(x31)
PC0x508:	sw   	x6,				-96(x31)
PC0x50c:	beq  	x7,		x6,		PC0xb0
PC0x510:	mul  	x6,		x2,		x5
PC0x514:	sh   	x1,				20(x31)
PC0x518:	sb   	x6,				-264(x31)
PC0x51c:	sub  	x8,		x0,		x3
PC0x520:	sw   	x4,				252(x31)
PC0x524:	sb   	x5,				68(x31)
PC0x528:	srl  	x6,		x8,		x8
PC0x52c:	sw   	x6,				196(x31)
PC0x530:	sh   	x3,				24(x31)
PC0x534:	mulhsu	x3,		x1,		x7
PC0x538:	andi 	x5,		x4,		-595
PC0x53c:	sb   	x3,				224(x31)
PC0x540:	add  	x7,		x3,		x3
PC0x544:	sw   	x3,				-188(x31)
PC0x548:	slt  	x1,		x2,		x5
PC0x54c:	mulh 	x3,		x8,		x4
PC0x550:	jal  	x6,				PC0xb80
PC0x554:	beq  	x2,		x6,		PC0x4b4
PC0x558:	sub  	x8,		x0,		x6
PC0x55c:	sh   	x3,				-268(x31)
PC0x560:	xor  	x5,		x7,		x2
PC0x564:	sub  	x1,		x0,		x3
PC0x568:	nop  
PC0x56c:	add  	x3,		x7,		x3
PC0x570:	sb   	x3,				-296(x31)
PC0x574:	sw   	x5,				164(x31)
PC0x578:	add  	x3,		x3,		x3
PC0x57c:	mul  	x8,		x8,		x1
PC0x580:	sw   	x3,				-292(x31)
PC0x584:	sw   	x3,				-296(x31)
PC0x588:	ori  	x4,		x7,		-1355
PC0x58c:	sb   	x4,				0(x31)
PC0x590:	mulhsu	x5,		x2,		x3
PC0x594:	ori  	x2,		x2,		1030
PC0x598:	slti 	x6,		x8,		-678
PC0x59c:	sb   	x1,				296(x31)
PC0x5a0:	sub  	x5,		x7,		x6
PC0x5a4:	sw   	x6,				-288(x31)
PC0x5a8:	blt  	x5,		x7,		PC0x250
PC0x5ac:	mulhu	x6,		x0,		x4
PC0x5b0:	mul  	x3,		x6,		x4
PC0x5b4:	sb   	x3,				-268(x31)
PC0x5b8:	sub  	x6,		x1,		x3
PC0x5bc:	bge  	x2,		x7,		PC0xba4
PC0x5c0:	slt  	x2,		x7,		x8
PC0x5c4:	add  	x3,		x3,		x1
PC0x5c8:	mul  	x1,		x5,		x3
PC0x5cc:	sb   	x0,				148(x31)
PC0x5d0:	or   	x4,		x4,		x7
PC0x5d4:	xori 	x8,		x5,		1667
PC0x5d8:	add  	x7,		x8,		x6
PC0x5dc:	add  	x7,		x0,		x5
PC0x5e0:	add  	x1,		x7,		x4
PC0x5e4:	xor  	x7,		x8,		x4
PC0x5e8:	srli 	x6,		x0,		6
PC0x5ec:	slt  	x6,		x8,		x1
PC0x5f0:	or   	x1,		x5,		x6
PC0x5f4:	slli 	x4,		x3,		27
PC0x5f8:	sw   	x7,				-332(x31)
PC0x5fc:	bne  	x7,		x6,		PC0xd00
PC0x600:	sub  	x5,		x0,		x4
PC0x604:	sub  	x6,		x2,		x5
PC0x608:	bge  	x6,		x5,		PC0x508
PC0x60c:	sh   	x4,				64(x31)
PC0x610:	and  	x8,		x2,		x5
PC0x614:	bgeu 	x3,		x7,		PC0xc3c
PC0x618:	mul  	x4,		x4,		x8
PC0x61c:	add  	x1,		x2,		x4
PC0x620:	sb   	x0,				328(x31)
PC0x624:	sw   	x2,				-240(x31)
PC0x628:	sw   	x6,				-104(x31)
PC0x62c:	sb   	x5,				-260(x31)
PC0x630:	sb   	x1,				328(x31)
PC0x634:	sw   	x7,				-172(x31)
PC0x638:	sub  	x4,		x0,		x4
PC0x63c:	sw   	x4,				316(x31)
PC0x640:	blt  	x5,		x4,		PC0x4f0
PC0x644:	sw   	x2,				-164(x31)
PC0x648:	sw   	x3,				364(x31)
PC0x64c:	srli 	x7,		x5,		8
PC0x650:	bne  	x4,		x6,		PC0x1d4
PC0x654:	sh   	x7,				232(x31)
PC0x658:	sw   	x4,				-176(x31)
PC0x65c:	nop  
PC0x660:	mulh 	x3,		x7,		x1
PC0x664:	addi 	x3,		x4,		-1601
PC0x668:	sub  	x8,		x0,		x1
PC0x66c:	sb   	x1,				160(x31)
PC0x670:	sw   	x0,				28(x31)
PC0x674:	add  	x7,		x2,		x1
PC0x678:	mulh 	x1,		x2,		x4
PC0x67c:	sb   	x3,				268(x31)
PC0x680:	sw   	x4,				-68(x31)
PC0x684:	sw   	x5,				216(x31)
PC0x688:	beq  	x8,		x4,		PC0xa94
PC0x68c:	mulh 	x7,		x1,		x4
PC0x690:	srl  	x2,		x7,		x4
PC0x694:	sh   	x0,				-72(x31)
PC0x698:	sub  	x4,		x1,		x0
PC0x69c:	xor  	x3,		x7,		x7
PC0x6a0:	slt  	x7,		x1,		x6
PC0x6a4:	sub  	x6,		x0,		x1
PC0x6a8:	sub  	x8,		x5,		x8
PC0x6ac:	sh   	x0,				-144(x31)
PC0x6b0:	sub  	x1,		x1,		x0
PC0x6b4:	nop  
PC0x6b8:	add  	x4,		x5,		x5
PC0x6bc:	sb   	x0,				360(x31)
PC0x6c0:	sb   	x1,				-160(x31)
PC0x6c4:	jal  	x2,				PC0x624
PC0x6c8:	sw   	x3,				32(x31)
PC0x6cc:	mulh 	x7,		x1,		x5
PC0x6d0:	mulhu	x7,		x4,		x4
PC0x6d4:	sub  	x2,		x2,		x8
PC0x6d8:	sw   	x2,				-196(x31)
PC0x6dc:	sltu 	x8,		x0,		x0
PC0x6e0:	add  	x2,		x3,		x1
PC0x6e4:	bne  	x1,		x4,		PC0x314
PC0x6e8:	mul  	x7,		x2,		x5
PC0x6ec:	sub  	x2,		x1,		x7
PC0x6f0:	bge  	x6,		x7,		PC0x4c8
PC0x6f4:	beq  	x0,		x6,		PC0x704
PC0x6f8:	add  	x6,		x8,		x0
PC0x6fc:	beq  	x2,		x4,		PC0xc6c
PC0x700:	sll  	x7,		x3,		x6
PC0x704:	sub  	x3,		x4,		x7
PC0x708:	add  	x7,		x0,		x4
PC0x70c:	add  	x4,		x4,		x6
PC0x710:	sub  	x6,		x1,		x2
PC0x714:	sw   	x2,				-364(x31)
PC0x718:	sw   	x2,				264(x31)
PC0x71c:	sh   	x8,				132(x31)
PC0x720:	sw   	x3,				-232(x31)
PC0x724:	andi 	x1,		x6,		-1230
PC0x728:	bge  	x3,		x5,		PC0x9b8
PC0x72c:	sra  	x4,		x1,		x4
PC0x730:	sub  	x8,		x5,		x0
PC0x734:	sw   	x7,				204(x31)
PC0x738:	sw   	x3,				-192(x31)
PC0x73c:	sb   	x8,				156(x31)
PC0x740:	sw   	x3,				184(x31)
PC0x744:	sw   	x3,				-280(x31)
PC0x748:	add  	x6,		x0,		x5
PC0x74c:	sub  	x4,		x4,		x0
PC0x750:	bltu 	x1,		x7,		PC0xc38
PC0x754:	bge  	x0,		x6,		PC0x3ac
PC0x758:	sh   	x2,				-376(x31)
PC0x75c:	srli 	x4,		x2,		26
PC0x760:	sb   	x6,				276(x31)
PC0x764:	add  	x8,		x0,		x1
PC0x768:	add  	x6,		x3,		x4
PC0x76c:	sw   	x2,				204(x31)
PC0x770:	srli 	x7,		x2,		28
PC0x774:	add  	x8,		x7,		x2
PC0x778:	add  	x3,		x7,		x4
PC0x77c:	sb   	x6,				-300(x31)
PC0x780:	sub  	x2,		x5,		x6
PC0x784:	mulhsu	x8,		x4,		x2
PC0x788:	jal  	x7,				PC0xac4
PC0x78c:	bge  	x0,		x2,		PC0x10c
PC0x790:	add  	x5,		x1,		x3
PC0x794:	sub  	x1,		x8,		x1
PC0x798:	slti 	x3,		x1,		-386
PC0x79c:	sh   	x3,				236(x31)
PC0x7a0:	slt  	x1,		x8,		x3
PC0x7a4:	sb   	x1,				220(x31)
PC0x7a8:	sb   	x7,				184(x31)
PC0x7ac:	add  	x1,		x6,		x5
PC0x7b0:	sub  	x2,		x8,		x1
PC0x7b4:	sub  	x8,		x5,		x6
PC0x7b8:	slti 	x1,		x3,		-1597
PC0x7bc:	sb   	x2,				132(x31)
PC0x7c0:	sltiu	x6,		x7,		-425
PC0x7c4:	sub  	x2,		x6,		x0
PC0x7c8:	add  	x6,		x0,		x0
PC0x7cc:	sb   	x8,				-52(x31)
PC0x7d0:	mulhsu	x3,		x5,		x2
PC0x7d4:	or   	x7,		x0,		x7
PC0x7d8:	sb   	x6,				380(x31)
PC0x7dc:	bge  	x8,		x0,		PC0x628
PC0x7e0:	sub  	x6,		x1,		x1
PC0x7e4:	sw   	x2,				-396(x31)
PC0x7e8:	sub  	x4,		x8,		x4
PC0x7ec:	sub  	x7,		x0,		x1
PC0x7f0:	sub  	x6,		x6,		x7
PC0x7f4:	sh   	x2,				-384(x31)
PC0x7f8:	nop  
PC0x7fc:	sb   	x1,				380(x31)
PC0x800:	sb   	x4,				-148(x31)
PC0x804:	sw   	x6,				-264(x31)
PC0x808:	add  	x6,		x0,		x5
PC0x80c:	mulhu	x3,		x0,		x6
PC0x810:	bltu 	x8,		x7,		PC0xb8c
PC0x814:	sw   	x4,				292(x31)
PC0x818:	sh   	x1,				256(x31)
PC0x81c:	mul  	x6,		x0,		x0
PC0x820:	add  	x1,		x8,		x8
PC0x824:	sb   	x5,				-336(x31)
PC0x828:	sb   	x6,				-108(x31)
PC0x82c:	add  	x2,		x0,		x0
PC0x830:	sub  	x1,		x4,		x5
PC0x834:	add  	x4,		x5,		x8
PC0x838:	sltiu	x4,		x1,		-1220
PC0x83c:	mulhu	x1,		x3,		x4
PC0x840:	mulh 	x1,		x5,		x2
PC0x844:	mulh 	x7,		x6,		x6
PC0x848:	mulh 	x3,		x3,		x6
PC0x84c:	jal  	x1,				PC0x440
PC0x850:	sw   	x0,				292(x31)
PC0x854:	slli 	x3,		x0,		17
PC0x858:	sw   	x6,				164(x31)
PC0x85c:	sh   	x5,				84(x31)
PC0x860:	add  	x5,		x5,		x2
PC0x864:	sub  	x7,		x2,		x1
PC0x868:	or   	x6,		x4,		x8
PC0x86c:	sw   	x2,				400(x31)
PC0x870:	ori  	x4,		x8,		163
PC0x874:	sb   	x8,				-8(x31)
PC0x878:	ori  	x1,		x2,		1384
PC0x87c:	bne  	x5,		x7,		PC0x2c8
PC0x880:	sh   	x6,				160(x31)
PC0x884:	sh   	x1,				188(x31)
PC0x888:	sh   	x1,				300(x31)
PC0x88c:	sub  	x8,		x4,		x6
PC0x890:	sb   	x3,				248(x31)
PC0x894:	mulhsu	x8,		x1,		x6
PC0x898:	srl  	x8,		x2,		x2
PC0x89c:	sw   	x3,				-32(x31)
PC0x8a0:	sh   	x2,				0(x31)
PC0x8a4:	sh   	x7,				-140(x31)
PC0x8a8:	sra  	x3,		x6,		x7
PC0x8ac:	sw   	x1,				-236(x31)
PC0x8b0:	mulh 	x2,		x0,		x8
PC0x8b4:	jal  	x1,				PC0x9e4
PC0x8b8:	sw   	x5,				-244(x31)
PC0x8bc:	mul  	x3,		x3,		x3
PC0x8c0:	sw   	x4,				-48(x31)
PC0x8c4:	sub  	x5,		x8,		x2
PC0x8c8:	slti 	x1,		x1,		-956
PC0x8cc:	sb   	x2,				-152(x31)
PC0x8d0:	beq  	x5,		x2,		PC0x9d0
PC0x8d4:	sltiu	x3,		x4,		359
PC0x8d8:	sb   	x7,				200(x31)
PC0x8dc:	mul  	x4,		x2,		x6
PC0x8e0:	sb   	x1,				-392(x31)
PC0x8e4:	beq  	x2,		x7,		PC0x928
PC0x8e8:	bgeu 	x0,		x8,		PC0x3d0
PC0x8ec:	sw   	x0,				-308(x31)
PC0x8f0:	add  	x4,		x5,		x0
PC0x8f4:	add  	x5,		x8,		x0
PC0x8f8:	sb   	x1,				-272(x31)
PC0x8fc:	add  	x1,		x1,		x6
PC0x900:	add  	x4,		x4,		x2
PC0x904:	sub  	x7,		x6,		x3
PC0x908:	sh   	x7,				-124(x31)
PC0x90c:	sh   	x6,				-312(x31)
PC0x910:	xor  	x2,		x1,		x5
PC0x914:	add  	x5,		x5,		x1
PC0x918:	add  	x6,		x7,		x5
PC0x91c:	addi 	x3,		x8,		-810
PC0x920:	sw   	x3,				-44(x31)
PC0x924:	sw   	x5,				-216(x31)
PC0x928:	sh   	x2,				16(x31)
PC0x92c:	sw   	x2,				308(x31)
PC0x930:	sb   	x0,				-84(x31)
PC0x934:	beq  	x1,		x6,		PC0x5b4
PC0x938:	sw   	x6,				-384(x31)
PC0x93c:	bne  	x3,		x1,		PC0x920
PC0x940:	add  	x8,		x3,		x7
PC0x944:	sw   	x8,				48(x31)
PC0x948:	xori 	x6,		x5,		-387
PC0x94c:	bltu 	x2,		x3,		PC0xca0
PC0x950:	sh   	x8,				-100(x31)
PC0x954:	slti 	x4,		x2,		-965
PC0x958:	sh   	x6,				-48(x31)
PC0x95c:	sra  	x8,		x7,		x0
PC0x960:	sb   	x1,				-136(x31)
PC0x964:	bne  	x4,		x3,		PC0x930
PC0x968:	xori 	x2,		x3,		1422
PC0x96c:	sw   	x2,				-20(x31)
PC0x970:	sw   	x1,				-168(x31)
PC0x974:	xori 	x6,		x6,		477
PC0x978:	sltu 	x7,		x0,		x0
PC0x97c:	add  	x6,		x4,		x2
PC0x980:	sub  	x4,		x8,		x8
PC0x984:	jal  	x1,				PC0x644
PC0x988:	sll  	x3,		x2,		x3
PC0x98c:	mulhu	x6,		x2,		x8
PC0x990:	sw   	x2,				-100(x31)
PC0x994:	add  	x8,		x1,		x0
PC0x998:	sub  	x1,		x7,		x8
PC0x99c:	bgeu 	x0,		x8,		PC0xa14
PC0x9a0:	sh   	x8,				-288(x31)
PC0x9a4:	add  	x7,		x4,		x5
PC0x9a8:	slli 	x4,		x5,		9
PC0x9ac:	add  	x3,		x5,		x2
PC0x9b0:	ori  	x7,		x3,		-1897
PC0x9b4:	bge  	x0,		x6,		PC0x698
PC0x9b8:	sw   	x5,				88(x31)
PC0x9bc:	bge  	x3,		x0,		PC0x9d0
PC0x9c0:	sub  	x4,		x3,		x0
PC0x9c4:	sub  	x8,		x8,		x3
PC0x9c8:	sh   	x1,				-144(x31)
PC0x9cc:	sub  	x3,		x1,		x5
PC0x9d0:	addi 	x8,		x6,		-1966
PC0x9d4:	slti 	x1,		x4,		241
PC0x9d8:	sh   	x4,				-192(x31)
PC0x9dc:	nop  
PC0x9e0:	sh   	x0,				-32(x31)
PC0x9e4:	sb   	x7,				-268(x31)
PC0x9e8:	srli 	x4,		x2,		1
PC0x9ec:	sw   	x2,				96(x31)
PC0x9f0:	slt  	x4,		x1,		x6
PC0x9f4:	sb   	x8,				296(x31)
PC0x9f8:	sub  	x4,		x6,		x2
PC0x9fc:	sll  	x5,		x7,		x5
PC0xa00:	add  	x6,		x7,		x4
PC0xa04:	nop  
PC0xa08:	sw   	x4,				136(x31)
PC0xa0c:	mulh 	x8,		x6,		x4
PC0xa10:	sw   	x1,				4(x31)
PC0xa14:	or   	x2,		x4,		x2
PC0xa18:	bne  	x1,		x7,		PC0x7b4
PC0xa1c:	add  	x5,		x3,		x6
PC0xa20:	mul  	x8,		x5,		x3
PC0xa24:	sll  	x7,		x2,		x7
PC0xa28:	sb   	x4,				-92(x31)
PC0xa2c:	sw   	x0,				-168(x31)
PC0xa30:	sw   	x3,				400(x31)
PC0xa34:	sw   	x7,				184(x31)
PC0xa38:	sh   	x0,				-156(x31)
PC0xa3c:	sh   	x8,				280(x31)
PC0xa40:	sh   	x4,				-388(x31)
PC0xa44:	sb   	x1,				32(x31)
PC0xa48:	jal  	x3,				PC0x6d0
PC0xa4c:	mulhsu	x5,		x6,		x5
PC0xa50:	sh   	x7,				156(x31)
PC0xa54:	add  	x1,		x7,		x5
PC0xa58:	bgeu 	x1,		x6,		PC0x960
PC0xa5c:	sb   	x5,				292(x31)
PC0xa60:	sw   	x4,				-300(x31)
PC0xa64:	xori 	x7,		x0,		99
PC0xa68:	sb   	x6,				-48(x31)
PC0xa6c:	add  	x2,		x7,		x3
PC0xa70:	xor  	x3,		x6,		x1
PC0xa74:	nop  
PC0xa78:	add  	x2,		x7,		x1
PC0xa7c:	sb   	x5,				-72(x31)
PC0xa80:	blt  	x5,		x7,		PC0x54c
PC0xa84:	mul  	x3,		x7,		x8
PC0xa88:	sb   	x5,				-228(x31)
PC0xa8c:	andi 	x5,		x5,		-106
PC0xa90:	sub  	x6,		x5,		x0
PC0xa94:	sra  	x3,		x7,		x2
PC0xa98:	jal  	x3,				PC0x2a8
PC0xa9c:	sb   	x1,				72(x31)
PC0xaa0:	sb   	x6,				-360(x31)
PC0xaa4:	beq  	x0,		x5,		PC0x354
PC0xaa8:	xori 	x7,		x7,		-834
PC0xaac:	sw   	x6,				-24(x31)
PC0xab0:	slti 	x8,		x5,		546
PC0xab4:	sw   	x5,				276(x31)
PC0xab8:	beq  	x1,		x3,		PC0xb0c
PC0xabc:	sb   	x6,				-184(x31)
PC0xac0:	sltiu	x1,		x4,		-1250
PC0xac4:	sh   	x8,				244(x31)
PC0xac8:	sb   	x0,				244(x31)
PC0xacc:	add  	x4,		x2,		x1
PC0xad0:	or   	x4,		x6,		x1
PC0xad4:	sub  	x6,		x1,		x2
PC0xad8:	sub  	x1,		x0,		x8
PC0xadc:	sh   	x1,				-320(x31)
PC0xae0:	sh   	x0,				4(x31)
PC0xae4:	sb   	x5,				-252(x31)
PC0xae8:	sh   	x6,				-380(x31)
PC0xaec:	sb   	x4,				-212(x31)
PC0xaf0:	sb   	x5,				60(x31)
PC0xaf4:	or   	x6,		x5,		x1
PC0xaf8:	sh   	x3,				128(x31)
PC0xafc:	sw   	x6,				-172(x31)
PC0xb00:	sh   	x3,				-280(x31)
PC0xb04:	andi 	x7,		x1,		490
PC0xb08:	xor  	x8,		x3,		x5
PC0xb0c:	add  	x5,		x7,		x3
PC0xb10:	sb   	x8,				328(x31)
PC0xb14:	sb   	x8,				-184(x31)
PC0xb18:	sh   	x8,				120(x31)
PC0xb1c:	sh   	x6,				144(x31)
PC0xb20:	sub  	x5,		x3,		x2
PC0xb24:	ori  	x2,		x8,		607
PC0xb28:	sb   	x8,				60(x31)
PC0xb2c:	add  	x5,		x6,		x3
PC0xb30:	mulh 	x5,		x0,		x6
PC0xb34:	bltu 	x3,		x5,		PC0x9c0
PC0xb38:	sw   	x0,				-40(x31)
PC0xb3c:	sh   	x7,				-328(x31)
PC0xb40:	bltu 	x8,		x2,		PC0xbe0
PC0xb44:	slti 	x1,		x4,		274
PC0xb48:	or   	x2,		x3,		x1
PC0xb4c:	sll  	x4,		x5,		x5
PC0xb50:	srl  	x3,		x7,		x1
PC0xb54:	add  	x8,		x8,		x1
PC0xb58:	sra  	x6,		x0,		x3
PC0xb5c:	sw   	x5,				-184(x31)
PC0xb60:	sb   	x8,				-248(x31)
PC0xb64:	bge  	x2,		x1,		PC0x434
PC0xb68:	jal  	x6,				PC0x578
PC0xb6c:	sb   	x8,				60(x31)
PC0xb70:	sw   	x4,				-292(x31)
PC0xb74:	andi 	x4,		x0,		-943
PC0xb78:	sub  	x1,		x0,		x1
PC0xb7c:	add  	x2,		x7,		x6
PC0xb80:	sltiu	x1,		x6,		1962
PC0xb84:	beq  	x7,		x8,		PC0xb08
PC0xb88:	sb   	x8,				-52(x31)
PC0xb8c:	sw   	x3,				-316(x31)
PC0xb90:	add  	x2,		x8,		x3
PC0xb94:	nop  
PC0xb98:	add  	x7,		x3,		x5
PC0xb9c:	sw   	x0,				-340(x31)
PC0xba0:	sh   	x1,				-372(x31)
PC0xba4:	sw   	x6,				316(x31)
PC0xba8:	sw   	x0,				184(x31)
PC0xbac:	sh   	x7,				-232(x31)
PC0xbb0:	sub  	x3,		x1,		x3
PC0xbb4:	sll  	x5,		x8,		x3
PC0xbb8:	sh   	x8,				212(x31)
PC0xbbc:	sw   	x4,				-356(x31)
PC0xbc0:	blt  	x2,		x4,		PC0x6b0
PC0xbc4:	mulhsu	x2,		x1,		x4
PC0xbc8:	sh   	x5,				-384(x31)
PC0xbcc:	bne  	x3,		x8,		PC0x62c
PC0xbd0:	sb   	x5,				-240(x31)
PC0xbd4:	blt  	x8,		x6,		PC0x844
PC0xbd8:	sub  	x2,		x5,		x0
PC0xbdc:	or   	x8,		x3,		x7
PC0xbe0:	add  	x6,		x0,		x8
PC0xbe4:	sw   	x7,				240(x31)
PC0xbe8:	jal  	x8,				PC0x1c4
PC0xbec:	andi 	x6,		x7,		-1825
PC0xbf0:	sub  	x1,		x4,		x7
PC0xbf4:	sw   	x2,				228(x31)
PC0xbf8:	xori 	x3,		x7,		-1386
PC0xbfc:	sb   	x4,				-92(x31)
PC0xc00:	sw   	x5,				-248(x31)
PC0xc04:	bne  	x0,		x5,		PC0x5e8
PC0xc08:	add  	x5,		x4,		x1
PC0xc0c:	sw   	x8,				-256(x31)
PC0xc10:	sw   	x2,				-8(x31)
PC0xc14:	andi 	x6,		x0,		-2013
PC0xc18:	addi 	x4,		x0,		940
PC0xc1c:	sb   	x3,				-56(x31)
PC0xc20:	mulh 	x3,		x5,		x8
PC0xc24:	sw   	x5,				-216(x31)
PC0xc28:	mulhu	x3,		x5,		x6
PC0xc2c:	sub  	x1,		x7,		x3
PC0xc30:	mulhu	x6,		x4,		x1
PC0xc34:	sra  	x7,		x8,		x8
PC0xc38:	sb   	x4,				-216(x31)
PC0xc3c:	mulhsu	x5,		x5,		x1
PC0xc40:	sb   	x8,				160(x31)
PC0xc44:	mulh 	x8,		x2,		x5
PC0xc48:	sub  	x4,		x2,		x0
PC0xc4c:	xor  	x1,		x1,		x4
PC0xc50:	slti 	x1,		x2,		-1570
PC0xc54:	add  	x2,		x3,		x6
PC0xc58:	add  	x2,		x6,		x6
PC0xc5c:	sw   	x2,				-328(x31)
PC0xc60:	sw   	x6,				-28(x31)
PC0xc64:	sb   	x6,				144(x31)
PC0xc68:	add  	x3,		x7,		x6
PC0xc6c:	sb   	x6,				8(x31)
PC0xc70:	bne  	x6,		x7,		PC0xcc
PC0xc74:	bne  	x0,		x5,		PC0x690
PC0xc78:	bge  	x8,		x0,		PC0x40c
PC0xc7c:	sw   	x3,				292(x31)
PC0xc80:	sw   	x7,				4(x31)
PC0xc84:	sb   	x0,				32(x31)
PC0xc88:	add  	x7,		x7,		x0
PC0xc8c:	sb   	x4,				256(x31)
PC0xc90:	mul  	x2,		x0,		x8
PC0xc94:	sub  	x7,		x6,		x0
PC0xc98:	sb   	x6,				-108(x31)
PC0xc9c:	sw   	x4,				92(x31)
PC0xca0:	sltu 	x5,		x1,		x5
PC0xca4:	sb   	x2,				-108(x31)
PC0xca8:	beq  	x7,		x1,		PC0x1c0
PC0xcac:	sra  	x2,		x3,		x7
PC0xcb0:	sll  	x8,		x6,		x2
PC0xcb4:	xor  	x3,		x0,		x6
PC0xcb8:	xor  	x1,		x0,		x1
PC0xcbc:	sw   	x5,				-228(x31)
PC0xcc0:	sb   	x4,				160(x31)
PC0xcc4:	mulh 	x5,		x5,		x4
PC0xcc8:	mulh 	x8,		x4,		x8
PC0xccc:	sw   	x5,				144(x31)
PC0xcd0:	jal  	x3,				PC0xba0
PC0xcd4:	srl  	x4,		x1,		x0
PC0xcd8:	sub  	x4,		x6,		x2
PC0xcdc:	sub  	x4,		x2,		x7
PC0xce0:	sub  	x2,		x4,		x5
PC0xce4:	xor  	x1,		x3,		x5
PC0xce8:	add  	x8,		x1,		x1
PC0xcec:	mulhsu	x5,		x6,		x5
PC0xcf0:	xor  	x3,		x4,		x2
PC0xcf4:	bge  	x6,		x1,		PC0x8fc
PC0xcf8:	sub  	x8,		x4,		x3
PC0xcfc:	xor  	x1,		x2,		x4
PC0xd00:	sw   	x7,				308(x31)
PC0xd04:	sh   	x2,				-4(x31)
wfi