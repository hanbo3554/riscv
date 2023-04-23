addi 	x0,		x0,		255
addi 	x1,		x0,		-1831
addi 	x2,		x0,		-1506
addi 	x3,		x0,		83
addi 	x4,		x0,		-568
addi 	x5,		x0,		-570
addi 	x6,		x0,		-611
addi 	x7,		x0,		-1341
addi 	x8,		x0,		-193
addi 	x9,		x0,		-1594
addi 	x10,	x0,		-1896
addi 	x11,	x0,		-683
addi 	x12,	x0,		1267
addi 	x13,	x0,		456
addi 	x14,	x0,		-1525
addi 	x15,	x0,		-1355
addi 	x16,	x0,		860
addi 	x17,	x0,		996
addi 	x18,	x0,		1504
addi 	x19,	x0,		-769
addi 	x20,	x0,		-162
addi 	x21,	x0,		565
addi 	x22,	x0,		-1394
addi 	x23,	x0,		-551
addi 	x24,	x0,		805
addi 	x25,	x0,		-521
addi 	x26,	x0,		163
addi 	x27,	x0,		-839
addi 	x28,	x0,		1327
addi 	x29,	x0,		423
addi 	x30,	x0,		-718
addi 	x31,	x0,		187
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				-244(x31)
PC0x8c:	sh   	x2,				-340(x31)
PC0x90:	sh   	x6,				104(x31)
PC0x94:	sub  	x1,		x6,		x0
PC0x98:	bne  	x1,		x5,		PC0xb8
PC0x9c:	add  	x1,		x1,		x8
PC0xa0:	add  	x6,		x2,		x1
PC0xa4:	sw   	x8,				-64(x31)
PC0xa8:	sh   	x4,				-20(x31)
PC0xac:	sb   	x3,				64(x31)
PC0xb0:	sb   	x6,				368(x31)
PC0xb4:	sw   	x5,				384(x31)
PC0xb8:	add  	x3,		x3,		x4
PC0xbc:	mulh 	x4,		x2,		x0
PC0xc0:	sw   	x6,				12(x31)
PC0xc4:	add  	x7,		x2,		x2
PC0xc8:	add  	x5,		x4,		x3
PC0xcc:	bne  	x0,		x1,		PC0x394
PC0xd0:	sw   	x4,				188(x31)
PC0xd4:	bge  	x5,		x0,		PC0x6c4
PC0xd8:	slti 	x1,		x7,		-58
PC0xdc:	blt  	x6,		x3,		PC0x9b4
PC0xe0:	sw   	x2,				-196(x31)
PC0xe4:	srai 	x6,		x7,		13
PC0xe8:	add  	x5,		x1,		x7
PC0xec:	add  	x7,		x1,		x5
PC0xf0:	bltu 	x0,		x6,		PC0x8e4
PC0xf4:	and  	x5,		x0,		x2
PC0xf8:	sb   	x3,				-348(x31)
PC0xfc:	mul  	x8,		x4,		x3
PC0x100:	ori  	x4,		x0,		1052
PC0x104:	sh   	x5,				76(x31)
PC0x108:	sw   	x0,				-200(x31)
PC0x10c:	sb   	x1,				-96(x31)
PC0x110:	mulhsu	x7,		x8,		x8
PC0x114:	slli 	x7,		x2,		12
PC0x118:	bltu 	x0,		x4,		PC0x588
PC0x11c:	mulh 	x3,		x7,		x6
PC0x120:	srli 	x5,		x8,		26
PC0x124:	sub  	x2,		x4,		x1
PC0x128:	mulhsu	x4,		x4,		x8
PC0x12c:	bge  	x8,		x1,		PC0x1cc
PC0x130:	sw   	x1,				-236(x31)
PC0x134:	sb   	x0,				-112(x31)
PC0x138:	or   	x1,		x4,		x4
PC0x13c:	bltu 	x6,		x8,		PC0x8fc
PC0x140:	nop  
PC0x144:	sub  	x6,		x5,		x2
PC0x148:	sh   	x6,				-344(x31)
PC0x14c:	sw   	x7,				-60(x31)
PC0x150:	sub  	x2,		x1,		x7
PC0x154:	sb   	x0,				-380(x31)
PC0x158:	or   	x4,		x2,		x1
PC0x15c:	add  	x7,		x6,		x2
PC0x160:	xori 	x1,		x8,		-696
PC0x164:	mulh 	x8,		x0,		x0
PC0x168:	sb   	x7,				32(x31)
PC0x16c:	sub  	x7,		x5,		x7
PC0x170:	sra  	x6,		x3,		x3
PC0x174:	mulh 	x4,		x6,		x2
PC0x178:	blt  	x2,		x7,		PC0xa44
PC0x17c:	sw   	x8,				212(x31)
PC0x180:	sw   	x2,				220(x31)
PC0x184:	sb   	x6,				188(x31)
PC0x188:	sw   	x3,				172(x31)
PC0x18c:	sw   	x2,				-36(x31)
PC0x190:	mulh 	x7,		x5,		x5
PC0x194:	srl  	x8,		x6,		x1
PC0x198:	sub  	x3,		x5,		x7
PC0x19c:	sub  	x8,		x3,		x2
PC0x1a0:	sb   	x8,				128(x31)
PC0x1a4:	sub  	x6,		x1,		x8
PC0x1a8:	sb   	x5,				-400(x31)
PC0x1ac:	beq  	x7,		x6,		PC0xcbc
PC0x1b0:	mulh 	x1,		x7,		x0
PC0x1b4:	sb   	x4,				280(x31)
PC0x1b8:	sb   	x6,				384(x31)
PC0x1bc:	bne  	x8,		x2,		PC0x278
PC0x1c0:	sub  	x8,		x8,		x6
PC0x1c4:	mulhu	x2,		x4,		x7
PC0x1c8:	sw   	x0,				264(x31)
PC0x1cc:	sub  	x5,		x4,		x1
PC0x1d0:	add  	x5,		x6,		x0
PC0x1d4:	mulhsu	x1,		x0,		x3
PC0x1d8:	sh   	x4,				-348(x31)
PC0x1dc:	sh   	x1,				-328(x31)
PC0x1e0:	slli 	x2,		x0,		21
PC0x1e4:	sw   	x2,				88(x31)
PC0x1e8:	sub  	x7,		x8,		x4
PC0x1ec:	add  	x6,		x2,		x3
PC0x1f0:	sub  	x6,		x7,		x6
PC0x1f4:	mulhsu	x4,		x1,		x2
PC0x1f8:	beq  	x5,		x2,		PC0x398
PC0x1fc:	sltiu	x4,		x7,		-830
PC0x200:	sb   	x6,				-380(x31)
PC0x204:	bne  	x5,		x0,		PC0x4f0
PC0x208:	sub  	x3,		x4,		x6
PC0x20c:	ori  	x6,		x6,		608
PC0x210:	sw   	x8,				304(x31)
PC0x214:	slti 	x3,		x7,		1485
PC0x218:	blt  	x3,		x4,		PC0xbc
PC0x21c:	sub  	x6,		x8,		x6
PC0x220:	sw   	x4,				-184(x31)
PC0x224:	add  	x6,		x3,		x8
PC0x228:	bge  	x7,		x4,		PC0x8c8
PC0x22c:	blt  	x5,		x8,		PC0x64c
PC0x230:	sub  	x4,		x2,		x7
PC0x234:	sb   	x8,				-84(x31)
PC0x238:	add  	x5,		x7,		x3
PC0x23c:	sub  	x7,		x1,		x8
PC0x240:	sub  	x7,		x5,		x8
PC0x244:	sw   	x8,				80(x31)
PC0x248:	sh   	x8,				-72(x31)
PC0x24c:	sb   	x7,				-124(x31)
PC0x250:	srli 	x8,		x6,		20
PC0x254:	sw   	x7,				-76(x31)
PC0x258:	sub  	x7,		x2,		x5
PC0x25c:	sb   	x0,				-100(x31)
PC0x260:	beq  	x1,		x5,		PC0x2dc
PC0x264:	sw   	x2,				-300(x31)
PC0x268:	sh   	x4,				0(x31)
PC0x26c:	sw   	x7,				-276(x31)
PC0x270:	srai 	x6,		x2,		29
PC0x274:	addi 	x3,		x7,		1535
PC0x278:	sub  	x5,		x6,		x4
PC0x27c:	sb   	x7,				304(x31)
PC0x280:	sh   	x1,				288(x31)
PC0x284:	add  	x3,		x1,		x1
PC0x288:	sb   	x0,				-344(x31)
PC0x28c:	sh   	x4,				4(x31)
PC0x290:	add  	x5,		x3,		x5
PC0x294:	xor  	x3,		x4,		x1
PC0x298:	sub  	x1,		x4,		x3
PC0x29c:	sb   	x4,				-244(x31)
PC0x2a0:	srli 	x6,		x5,		21
PC0x2a4:	sb   	x0,				356(x31)
PC0x2a8:	sw   	x7,				-248(x31)
PC0x2ac:	mulh 	x1,		x5,		x6
PC0x2b0:	slli 	x3,		x6,		15
PC0x2b4:	sb   	x2,				-260(x31)
PC0x2b8:	add  	x6,		x1,		x3
PC0x2bc:	sb   	x2,				208(x31)
PC0x2c0:	add  	x6,		x4,		x8
PC0x2c4:	addi 	x3,		x6,		-705
PC0x2c8:	add  	x4,		x1,		x8
PC0x2cc:	addi 	x1,		x6,		1925
PC0x2d0:	sub  	x5,		x1,		x5
PC0x2d4:	addi 	x8,		x0,		247
PC0x2d8:	slti 	x1,		x0,		210
PC0x2dc:	mulh 	x6,		x6,		x1
PC0x2e0:	sub  	x5,		x8,		x3
PC0x2e4:	sb   	x3,				252(x31)
PC0x2e8:	mulhsu	x4,		x0,		x0
PC0x2ec:	jal  	x7,				PC0x118
PC0x2f0:	blt  	x4,		x6,		PC0xb2c
PC0x2f4:	sb   	x6,				-228(x31)
PC0x2f8:	sub  	x5,		x8,		x4
PC0x2fc:	mulh 	x7,		x0,		x6
PC0x300:	sh   	x4,				336(x31)
PC0x304:	xori 	x3,		x7,		1550
PC0x308:	sw   	x5,				-204(x31)
PC0x30c:	sub  	x3,		x1,		x8
PC0x310:	sb   	x6,				376(x31)
PC0x314:	xori 	x5,		x1,		-1705
PC0x318:	sb   	x3,				-340(x31)
PC0x31c:	sh   	x1,				-4(x31)
PC0x320:	sub  	x2,		x2,		x7
PC0x324:	sh   	x5,				-24(x31)
PC0x328:	sb   	x7,				-28(x31)
PC0x32c:	sb   	x7,				240(x31)
PC0x330:	addi 	x1,		x6,		81
PC0x334:	jal  	x7,				PC0x940
PC0x338:	sb   	x6,				64(x31)
PC0x33c:	bge  	x2,		x1,		PC0x3bc
PC0x340:	bge  	x3,		x1,		PC0xcb4
PC0x344:	add  	x6,		x2,		x8
PC0x348:	add  	x2,		x4,		x2
PC0x34c:	sub  	x5,		x7,		x6
PC0x350:	sh   	x1,				-392(x31)
PC0x354:	srli 	x8,		x8,		17
PC0x358:	sb   	x5,				-60(x31)
PC0x35c:	sra  	x2,		x0,		x4
PC0x360:	sub  	x8,		x6,		x7
PC0x364:	sw   	x8,				176(x31)
PC0x368:	mul  	x8,		x8,		x6
PC0x36c:	sw   	x2,				-304(x31)
PC0x370:	sltiu	x5,		x6,		-1366
PC0x374:	sb   	x4,				100(x31)
PC0x378:	nop  
PC0x37c:	sub  	x5,		x3,		x1
PC0x380:	sh   	x4,				-316(x31)
PC0x384:	addi 	x2,		x1,		473
PC0x388:	sb   	x5,				-292(x31)
PC0x38c:	sub  	x1,		x4,		x7
PC0x390:	sw   	x0,				252(x31)
PC0x394:	sub  	x8,		x0,		x0
PC0x398:	sub  	x3,		x1,		x2
PC0x39c:	sw   	x7,				392(x31)
PC0x3a0:	add  	x3,		x6,		x4
PC0x3a4:	sb   	x6,				304(x31)
PC0x3a8:	sh   	x6,				360(x31)
PC0x3ac:	bge  	x7,		x6,		PC0x448
PC0x3b0:	beq  	x8,		x2,		PC0xb10
PC0x3b4:	sh   	x3,				264(x31)
PC0x3b8:	sub  	x2,		x1,		x5
PC0x3bc:	sltiu	x1,		x0,		1721
PC0x3c0:	add  	x1,		x8,		x4
PC0x3c4:	add  	x8,		x0,		x8
PC0x3c8:	slt  	x7,		x7,		x4
PC0x3cc:	mulhsu	x1,		x7,		x7
PC0x3d0:	sw   	x3,				244(x31)
PC0x3d4:	add  	x6,		x3,		x3
PC0x3d8:	sb   	x7,				204(x31)
PC0x3dc:	mulhu	x2,		x5,		x0
PC0x3e0:	sb   	x0,				184(x31)
PC0x3e4:	add  	x6,		x4,		x2
PC0x3e8:	add  	x7,		x4,		x8
PC0x3ec:	sw   	x6,				-368(x31)
PC0x3f0:	sra  	x3,		x5,		x3
PC0x3f4:	sub  	x3,		x2,		x5
PC0x3f8:	sh   	x8,				196(x31)
PC0x3fc:	sub  	x1,		x6,		x8
PC0x400:	mulhsu	x2,		x1,		x7
PC0x404:	and  	x5,		x6,		x3
PC0x408:	sw   	x0,				-40(x31)
PC0x40c:	add  	x3,		x4,		x3
PC0x410:	sb   	x5,				-304(x31)
PC0x414:	sw   	x3,				204(x31)
PC0x418:	sh   	x3,				-380(x31)
PC0x41c:	bge  	x4,		x6,		PC0x950
PC0x420:	srl  	x2,		x4,		x5
PC0x424:	sb   	x7,				-240(x31)
PC0x428:	sub  	x1,		x8,		x7
PC0x42c:	sb   	x7,				372(x31)
PC0x430:	bne  	x4,		x0,		PC0x114
PC0x434:	sub  	x1,		x2,		x0
PC0x438:	bge  	x7,		x8,		PC0xba0
PC0x43c:	sw   	x2,				-276(x31)
PC0x440:	slli 	x6,		x7,		7
PC0x444:	sb   	x5,				-12(x31)
PC0x448:	bge  	x4,		x8,		PC0x120
PC0x44c:	sb   	x0,				-64(x31)
PC0x450:	mul  	x6,		x4,		x5
PC0x454:	sb   	x3,				164(x31)
PC0x458:	ori  	x1,		x5,		-1653
PC0x45c:	sh   	x8,				-224(x31)
PC0x460:	mulh 	x7,		x2,		x1
PC0x464:	mul  	x5,		x7,		x8
PC0x468:	mul  	x2,		x6,		x6
PC0x46c:	sub  	x1,		x3,		x3
PC0x470:	sw   	x3,				4(x31)
PC0x474:	nop  
PC0x478:	beq  	x3,		x2,		PC0x7b8
PC0x47c:	and  	x7,		x4,		x5
PC0x480:	mulh 	x2,		x1,		x4
PC0x484:	sh   	x8,				-96(x31)
PC0x488:	srli 	x2,		x5,		11
PC0x48c:	jal  	x5,				PC0x88
PC0x490:	sb   	x8,				-96(x31)
PC0x494:	sb   	x6,				-16(x31)
PC0x498:	sw   	x4,				-228(x31)
PC0x49c:	addi 	x1,		x8,		1900
PC0x4a0:	sh   	x4,				-124(x31)
PC0x4a4:	add  	x5,		x0,		x8
PC0x4a8:	srli 	x2,		x7,		28
PC0x4ac:	add  	x4,		x3,		x6
PC0x4b0:	sb   	x8,				264(x31)
PC0x4b4:	sb   	x3,				-172(x31)
PC0x4b8:	bne  	x7,		x8,		PC0xb78
PC0x4bc:	sw   	x2,				-348(x31)
PC0x4c0:	nop  
PC0x4c4:	andi 	x7,		x4,		-354
PC0x4c8:	mulhsu	x2,		x6,		x1
PC0x4cc:	sh   	x1,				-304(x31)
PC0x4d0:	sw   	x2,				60(x31)
PC0x4d4:	sh   	x4,				-384(x31)
PC0x4d8:	sw   	x6,				-88(x31)
PC0x4dc:	sw   	x4,				332(x31)
PC0x4e0:	sw   	x0,				-60(x31)
PC0x4e4:	sb   	x4,				224(x31)
PC0x4e8:	add  	x7,		x6,		x1
PC0x4ec:	sw   	x0,				152(x31)
PC0x4f0:	sw   	x2,				4(x31)
PC0x4f4:	sb   	x4,				-24(x31)
PC0x4f8:	mul  	x5,		x2,		x2
PC0x4fc:	sw   	x4,				372(x31)
PC0x500:	sh   	x5,				-164(x31)
PC0x504:	sb   	x6,				4(x31)
PC0x508:	sltu 	x7,		x3,		x7
PC0x50c:	addi 	x4,		x3,		1985
PC0x510:	sh   	x5,				-348(x31)
PC0x514:	sub  	x4,		x1,		x2
PC0x518:	mul  	x8,		x2,		x7
PC0x51c:	mul  	x5,		x2,		x5
PC0x520:	sb   	x0,				-312(x31)
PC0x524:	nop  
PC0x528:	add  	x7,		x5,		x6
PC0x52c:	bge  	x2,		x7,		PC0x2a4
PC0x530:	slt  	x7,		x8,		x7
PC0x534:	sh   	x8,				-328(x31)
PC0x538:	nop  
PC0x53c:	mulhsu	x1,		x5,		x7
PC0x540:	add  	x7,		x7,		x6
PC0x544:	add  	x6,		x7,		x4
PC0x548:	bge  	x8,		x7,		PC0x218
PC0x54c:	and  	x3,		x7,		x6
PC0x550:	mulh 	x1,		x8,		x1
PC0x554:	sh   	x5,				-92(x31)
PC0x558:	sh   	x0,				-328(x31)
PC0x55c:	or   	x3,		x6,		x0
PC0x560:	srli 	x4,		x6,		24
PC0x564:	srai 	x5,		x5,		2
PC0x568:	mulh 	x7,		x8,		x7
PC0x56c:	ori  	x1,		x5,		135
PC0x570:	bltu 	x5,		x0,		PC0x2bc
PC0x574:	sub  	x7,		x1,		x2
PC0x578:	mul  	x8,		x4,		x2
PC0x57c:	sh   	x6,				400(x31)
PC0x580:	sb   	x6,				32(x31)
PC0x584:	sltiu	x4,		x4,		373
PC0x588:	mul  	x2,		x3,		x3
PC0x58c:	sw   	x2,				-324(x31)
PC0x590:	sub  	x8,		x2,		x3
PC0x594:	mulh 	x3,		x1,		x2
PC0x598:	sh   	x4,				400(x31)
PC0x59c:	mulhsu	x1,		x1,		x7
PC0x5a0:	sw   	x1,				-320(x31)
PC0x5a4:	sb   	x1,				-36(x31)
PC0x5a8:	sub  	x4,		x7,		x8
PC0x5ac:	sw   	x2,				96(x31)
PC0x5b0:	sub  	x2,		x5,		x8
PC0x5b4:	xor  	x4,		x4,		x5
PC0x5b8:	sh   	x7,				300(x31)
PC0x5bc:	bne  	x5,		x0,		PC0xd8
PC0x5c0:	add  	x6,		x7,		x1
PC0x5c4:	sh   	x0,				72(x31)
PC0x5c8:	sub  	x6,		x0,		x3
PC0x5cc:	sb   	x5,				-184(x31)
PC0x5d0:	sltiu	x7,		x6,		1954
PC0x5d4:	xor  	x3,		x0,		x6
PC0x5d8:	sh   	x8,				56(x31)
PC0x5dc:	sll  	x4,		x4,		x1
PC0x5e0:	sw   	x7,				-188(x31)
PC0x5e4:	add  	x6,		x6,		x2
PC0x5e8:	sw   	x6,				188(x31)
PC0x5ec:	bltu 	x0,		x4,		PC0x4bc
PC0x5f0:	mulh 	x7,		x5,		x3
PC0x5f4:	sh   	x3,				288(x31)
PC0x5f8:	mulhsu	x6,		x3,		x2
PC0x5fc:	blt  	x6,		x1,		PC0xa2c
PC0x600:	and  	x7,		x6,		x2
PC0x604:	sh   	x6,				360(x31)
PC0x608:	sw   	x3,				-124(x31)
PC0x60c:	mul  	x6,		x7,		x3
PC0x610:	slt  	x1,		x4,		x3
PC0x614:	ori  	x2,		x2,		-1640
PC0x618:	mulh 	x7,		x2,		x1
PC0x61c:	sub  	x3,		x4,		x6
PC0x620:	add  	x5,		x8,		x4
PC0x624:	addi 	x4,		x4,		-959
PC0x628:	add  	x4,		x4,		x8
PC0x62c:	slti 	x1,		x4,		1499
PC0x630:	sw   	x6,				-196(x31)
PC0x634:	slt  	x3,		x7,		x3
PC0x638:	slt  	x8,		x8,		x4
PC0x63c:	mulhu	x1,		x4,		x7
PC0x640:	sltiu	x2,		x3,		965
PC0x644:	sub  	x5,		x8,		x8
PC0x648:	sw   	x6,				-224(x31)
PC0x64c:	mulhsu	x4,		x5,		x8
PC0x650:	slt  	x3,		x2,		x1
PC0x654:	srl  	x3,		x4,		x6
PC0x658:	addi 	x5,		x7,		1877
PC0x65c:	mul  	x2,		x7,		x1
PC0x660:	slt  	x1,		x3,		x6
PC0x664:	sb   	x3,				-380(x31)
PC0x668:	slt  	x3,		x2,		x8
PC0x66c:	sb   	x8,				-32(x31)
PC0x670:	or   	x2,		x4,		x4
PC0x674:	sw   	x1,				-260(x31)
PC0x678:	and  	x7,		x0,		x0
PC0x67c:	add  	x3,		x0,		x0
PC0x680:	add  	x1,		x0,		x8
PC0x684:	jal  	x3,				PC0xc54
PC0x688:	sh   	x5,				-184(x31)
PC0x68c:	sll  	x2,		x2,		x0
PC0x690:	sb   	x4,				-212(x31)
PC0x694:	sh   	x8,				-240(x31)
PC0x698:	sh   	x2,				-184(x31)
PC0x69c:	add  	x6,		x4,		x4
PC0x6a0:	slt  	x6,		x5,		x7
PC0x6a4:	sw   	x4,				-108(x31)
PC0x6a8:	sll  	x4,		x5,		x0
PC0x6ac:	mulhsu	x4,		x2,		x5
PC0x6b0:	blt  	x0,		x2,		PC0x540
PC0x6b4:	mul  	x6,		x6,		x3
PC0x6b8:	mulhu	x4,		x7,		x6
PC0x6bc:	add  	x6,		x5,		x0
PC0x6c0:	xori 	x4,		x1,		572
PC0x6c4:	add  	x1,		x0,		x4
PC0x6c8:	sh   	x6,				-144(x31)
PC0x6cc:	sh   	x1,				48(x31)
PC0x6d0:	beq  	x1,		x8,		PC0x158
PC0x6d4:	jal  	x3,				PC0x190
PC0x6d8:	add  	x1,		x0,		x8
PC0x6dc:	sub  	x5,		x7,		x3
PC0x6e0:	sra  	x4,		x8,		x5
PC0x6e4:	sb   	x5,				208(x31)
PC0x6e8:	sb   	x1,				48(x31)
PC0x6ec:	sh   	x3,				168(x31)
PC0x6f0:	beq  	x8,		x7,		PC0x690
PC0x6f4:	sub  	x7,		x6,		x4
PC0x6f8:	add  	x7,		x2,		x6
PC0x6fc:	sb   	x0,				-120(x31)
PC0x700:	sub  	x4,		x1,		x7
PC0x704:	sh   	x3,				-212(x31)
PC0x708:	sw   	x0,				-328(x31)
PC0x70c:	add  	x3,		x8,		x7
PC0x710:	sw   	x8,				-252(x31)
PC0x714:	sb   	x3,				-72(x31)
PC0x718:	sw   	x4,				4(x31)
PC0x71c:	sh   	x5,				-232(x31)
PC0x720:	sh   	x1,				240(x31)
PC0x724:	sw   	x6,				280(x31)
PC0x728:	sw   	x7,				-164(x31)
PC0x72c:	sw   	x5,				-36(x31)
PC0x730:	add  	x3,		x2,		x2
PC0x734:	sw   	x4,				208(x31)
PC0x738:	xor  	x7,		x0,		x0
PC0x73c:	jal  	x2,				PC0x27c
PC0x740:	srl  	x6,		x1,		x8
PC0x744:	sw   	x5,				-32(x31)
PC0x748:	sltu 	x3,		x4,		x4
PC0x74c:	sw   	x0,				-156(x31)
PC0x750:	sub  	x8,		x3,		x5
PC0x754:	sw   	x0,				-380(x31)
PC0x758:	mul  	x2,		x4,		x4
PC0x75c:	bne  	x3,		x8,		PC0x5cc
PC0x760:	sw   	x6,				44(x31)
PC0x764:	sh   	x1,				-228(x31)
PC0x768:	sh   	x8,				-264(x31)
PC0x76c:	bge  	x6,		x3,		PC0x18c
PC0x770:	sh   	x5,				132(x31)
PC0x774:	sh   	x4,				156(x31)
PC0x778:	sll  	x2,		x6,		x3
PC0x77c:	sh   	x8,				228(x31)
PC0x780:	nop  
PC0x784:	sub  	x2,		x4,		x4
PC0x788:	sh   	x4,				-152(x31)
PC0x78c:	sb   	x3,				-384(x31)
PC0x790:	mulh 	x6,		x2,		x3
PC0x794:	srai 	x4,		x4,		0
PC0x798:	sb   	x0,				-100(x31)
PC0x79c:	sub  	x3,		x5,		x8
PC0x7a0:	sub  	x8,		x3,		x7
PC0x7a4:	add  	x7,		x7,		x0
PC0x7a8:	srai 	x7,		x3,		10
PC0x7ac:	sb   	x7,				12(x31)
PC0x7b0:	add  	x6,		x3,		x0
PC0x7b4:	add  	x2,		x6,		x4
PC0x7b8:	sb   	x6,				-20(x31)
PC0x7bc:	sb   	x4,				-8(x31)
PC0x7c0:	jal  	x3,				PC0xcbc
PC0x7c4:	sw   	x4,				-20(x31)
PC0x7c8:	sub  	x1,		x1,		x5
PC0x7cc:	sub  	x2,		x5,		x4
PC0x7d0:	sb   	x4,				344(x31)
PC0x7d4:	sb   	x5,				280(x31)
PC0x7d8:	sh   	x6,				20(x31)
PC0x7dc:	sh   	x4,				360(x31)
PC0x7e0:	sw   	x5,				364(x31)
PC0x7e4:	addi 	x6,		x2,		-2010
PC0x7e8:	sb   	x8,				208(x31)
PC0x7ec:	sw   	x6,				108(x31)
PC0x7f0:	srl  	x7,		x6,		x6
PC0x7f4:	sb   	x0,				-176(x31)
PC0x7f8:	mul  	x4,		x2,		x0
PC0x7fc:	addi 	x5,		x4,		838
PC0x800:	add  	x2,		x8,		x1
PC0x804:	add  	x7,		x7,		x4
PC0x808:	beq  	x1,		x4,		PC0x44c
PC0x80c:	sw   	x1,				-144(x31)
PC0x810:	slti 	x1,		x2,		-1486
PC0x814:	sub  	x8,		x8,		x2
PC0x818:	sh   	x6,				200(x31)
PC0x81c:	sb   	x1,				-140(x31)
PC0x820:	sh   	x6,				-312(x31)
PC0x824:	sb   	x8,				32(x31)
PC0x828:	sb   	x1,				-244(x31)
PC0x82c:	sh   	x8,				148(x31)
PC0x830:	sh   	x5,				220(x31)
PC0x834:	sb   	x3,				308(x31)
PC0x838:	sw   	x7,				164(x31)
PC0x83c:	sh   	x5,				-56(x31)
PC0x840:	sub  	x3,		x7,		x5
PC0x844:	sw   	x8,				-296(x31)
PC0x848:	add  	x4,		x6,		x1
PC0x84c:	sw   	x5,				-172(x31)
PC0x850:	jal  	x1,				PC0x6e4
PC0x854:	add  	x8,		x2,		x3
PC0x858:	srl  	x5,		x6,		x5
PC0x85c:	sub  	x4,		x6,		x8
PC0x860:	add  	x6,		x8,		x0
PC0x864:	and  	x7,		x7,		x1
PC0x868:	sb   	x5,				16(x31)
PC0x86c:	slti 	x5,		x7,		-1627
PC0x870:	bge  	x7,		x1,		PC0x640
PC0x874:	add  	x3,		x5,		x7
PC0x878:	srli 	x8,		x6,		31
PC0x87c:	mulh 	x8,		x5,		x5
PC0x880:	mulhsu	x6,		x3,		x6
PC0x884:	mul  	x7,		x7,		x5
PC0x888:	sh   	x7,				-316(x31)
PC0x88c:	sb   	x7,				-176(x31)
PC0x890:	sb   	x6,				112(x31)
PC0x894:	sh   	x7,				284(x31)
PC0x898:	sb   	x1,				276(x31)
PC0x89c:	sb   	x8,				40(x31)
PC0x8a0:	sub  	x5,		x1,		x4
PC0x8a4:	sub  	x4,		x8,		x3
PC0x8a8:	addi 	x7,		x8,		1779
PC0x8ac:	sltiu	x4,		x2,		-1985
PC0x8b0:	blt  	x5,		x7,		PC0xbe0
PC0x8b4:	sh   	x5,				292(x31)
PC0x8b8:	sra  	x2,		x7,		x7
PC0x8bc:	blt  	x2,		x1,		PC0x7b8
PC0x8c0:	sw   	x8,				124(x31)
PC0x8c4:	bge  	x0,		x4,		PC0x814
PC0x8c8:	sra  	x3,		x6,		x6
PC0x8cc:	mulhu	x6,		x8,		x3
PC0x8d0:	mulhsu	x7,		x6,		x0
PC0x8d4:	sh   	x8,				-124(x31)
PC0x8d8:	nop  
PC0x8dc:	ori  	x6,		x1,		-1720
PC0x8e0:	sw   	x5,				84(x31)
PC0x8e4:	bltu 	x7,		x1,		PC0x72c
PC0x8e8:	sub  	x3,		x3,		x7
PC0x8ec:	sb   	x1,				-128(x31)
PC0x8f0:	addi 	x2,		x7,		-1951
PC0x8f4:	sb   	x3,				-364(x31)
PC0x8f8:	sb   	x2,				304(x31)
PC0x8fc:	mulh 	x3,		x7,		x3
PC0x900:	or   	x4,		x4,		x0
PC0x904:	ori  	x4,		x6,		-680
PC0x908:	blt  	x5,		x2,		PC0x37c
PC0x90c:	mul  	x2,		x8,		x0
PC0x910:	sra  	x1,		x3,		x2
PC0x914:	sub  	x8,		x1,		x5
PC0x918:	mulhu	x5,		x3,		x0
PC0x91c:	sh   	x4,				60(x31)
PC0x920:	sw   	x1,				20(x31)
PC0x924:	sw   	x1,				84(x31)
PC0x928:	sw   	x3,				332(x31)
PC0x92c:	sw   	x2,				-316(x31)
PC0x930:	sb   	x8,				188(x31)
PC0x934:	sw   	x7,				-344(x31)
PC0x938:	slti 	x1,		x1,		-1309
PC0x93c:	sb   	x2,				152(x31)
PC0x940:	or   	x4,		x4,		x2
PC0x944:	sh   	x7,				-276(x31)
PC0x948:	slti 	x5,		x5,		112
PC0x94c:	mulhu	x4,		x1,		x0
PC0x950:	mul  	x2,		x5,		x4
PC0x954:	add  	x6,		x2,		x7
PC0x958:	bge  	x4,		x7,		PC0x954
PC0x95c:	bge  	x2,		x1,		PC0xc84
PC0x960:	sh   	x3,				12(x31)
PC0x964:	sw   	x0,				-336(x31)
PC0x968:	sh   	x6,				-280(x31)
PC0x96c:	sw   	x5,				-252(x31)
PC0x970:	sh   	x5,				296(x31)
PC0x974:	sub  	x1,		x0,		x1
PC0x978:	addi 	x8,		x8,		-790
PC0x97c:	addi 	x6,		x7,		-1293
PC0x980:	slli 	x1,		x4,		8
PC0x984:	bge  	x0,		x3,		PC0xbe8
PC0x988:	and  	x2,		x5,		x4
PC0x98c:	sb   	x4,				-300(x31)
PC0x990:	sw   	x0,				356(x31)
PC0x994:	sw   	x2,				-280(x31)
PC0x998:	add  	x5,		x0,		x8
PC0x99c:	bgeu 	x7,		x4,		PC0x6d4
PC0x9a0:	add  	x8,		x3,		x5
PC0x9a4:	xor  	x4,		x4,		x6
PC0x9a8:	sw   	x8,				-156(x31)
PC0x9ac:	sw   	x7,				168(x31)
PC0x9b0:	mul  	x3,		x6,		x1
PC0x9b4:	sub  	x1,		x5,		x1
PC0x9b8:	sh   	x7,				-44(x31)
PC0x9bc:	bgeu 	x6,		x1,		PC0x518
PC0x9c0:	sub  	x3,		x0,		x7
PC0x9c4:	sb   	x1,				308(x31)
PC0x9c8:	sw   	x6,				-52(x31)
PC0x9cc:	sh   	x3,				-328(x31)
PC0x9d0:	sub  	x7,		x2,		x4
PC0x9d4:	and  	x6,		x3,		x6
PC0x9d8:	sb   	x3,				36(x31)
PC0x9dc:	sub  	x6,		x5,		x1
PC0x9e0:	srli 	x5,		x1,		21
PC0x9e4:	sb   	x8,				-336(x31)
PC0x9e8:	sh   	x1,				-344(x31)
PC0x9ec:	mulh 	x5,		x3,		x7
PC0x9f0:	sb   	x0,				-332(x31)
PC0x9f4:	sh   	x4,				116(x31)
PC0x9f8:	mulh 	x1,		x7,		x5
PC0x9fc:	add  	x8,		x3,		x5
PC0xa00:	sh   	x5,				212(x31)
PC0xa04:	slt  	x2,		x7,		x7
PC0xa08:	sw   	x5,				-132(x31)
PC0xa0c:	sb   	x6,				-232(x31)
PC0xa10:	sb   	x1,				-56(x31)
PC0xa14:	sw   	x7,				-360(x31)
PC0xa18:	sub  	x1,		x8,		x1
PC0xa1c:	sw   	x7,				-384(x31)
PC0xa20:	add  	x7,		x4,		x8
PC0xa24:	sub  	x7,		x3,		x8
PC0xa28:	xor  	x8,		x3,		x5
PC0xa2c:	sh   	x2,				196(x31)
PC0xa30:	sh   	x8,				192(x31)
PC0xa34:	bne  	x0,		x6,		PC0x52c
PC0xa38:	sh   	x0,				-112(x31)
PC0xa3c:	sh   	x4,				-384(x31)
PC0xa40:	sub  	x7,		x3,		x0
PC0xa44:	mulh 	x3,		x4,		x7
PC0xa48:	andi 	x7,		x0,		-29
PC0xa4c:	add  	x3,		x4,		x7
PC0xa50:	sw   	x7,				164(x31)
PC0xa54:	mulhu	x5,		x4,		x3
PC0xa58:	sub  	x8,		x5,		x8
PC0xa5c:	sub  	x4,		x7,		x8
PC0xa60:	slli 	x3,		x3,		8
PC0xa64:	sb   	x6,				-64(x31)
PC0xa68:	sub  	x3,		x1,		x2
PC0xa6c:	srai 	x3,		x0,		21
PC0xa70:	sh   	x2,				48(x31)
PC0xa74:	sw   	x6,				-8(x31)
PC0xa78:	sb   	x6,				20(x31)
PC0xa7c:	sb   	x5,				-288(x31)
PC0xa80:	blt  	x3,		x2,		PC0xae8
PC0xa84:	bne  	x3,		x8,		PC0xb20
PC0xa88:	add  	x4,		x0,		x8
PC0xa8c:	sltu 	x6,		x1,		x2
PC0xa90:	mul  	x6,		x3,		x0
PC0xa94:	sw   	x7,				-152(x31)
PC0xa98:	mulh 	x8,		x8,		x6
PC0xa9c:	beq  	x3,		x2,		PC0x5c0
PC0xaa0:	mul  	x3,		x3,		x2
PC0xaa4:	sh   	x2,				168(x31)
PC0xaa8:	or   	x6,		x4,		x6
PC0xaac:	mulh 	x6,		x5,		x4
PC0xab0:	sb   	x7,				-264(x31)
PC0xab4:	mul  	x2,		x7,		x0
PC0xab8:	add  	x7,		x5,		x1
PC0xabc:	mul  	x1,		x6,		x5
PC0xac0:	add  	x7,		x2,		x3
PC0xac4:	sub  	x2,		x1,		x3
PC0xac8:	sb   	x5,				308(x31)
PC0xacc:	add  	x4,		x7,		x2
PC0xad0:	bge  	x6,		x0,		PC0x498
PC0xad4:	sw   	x6,				-68(x31)
PC0xad8:	sh   	x6,				280(x31)
PC0xadc:	addi 	x2,		x3,		-798
PC0xae0:	slli 	x7,		x6,		23
PC0xae4:	addi 	x1,		x0,		-564
PC0xae8:	sh   	x4,				392(x31)
PC0xaec:	sub  	x1,		x8,		x3
PC0xaf0:	blt  	x5,		x2,		PC0x6cc
PC0xaf4:	bne  	x6,		x1,		PC0x6dc
PC0xaf8:	sh   	x7,				132(x31)
PC0xafc:	slti 	x1,		x7,		1037
PC0xb00:	sw   	x0,				168(x31)
PC0xb04:	addi 	x4,		x0,		215
PC0xb08:	xor  	x1,		x7,		x2
PC0xb0c:	sub  	x5,		x8,		x2
PC0xb10:	sb   	x2,				-324(x31)
PC0xb14:	sub  	x1,		x7,		x2
PC0xb18:	sll  	x5,		x2,		x0
PC0xb1c:	sh   	x6,				352(x31)
PC0xb20:	sub  	x4,		x0,		x4
PC0xb24:	add  	x1,		x3,		x6
PC0xb28:	beq  	x7,		x3,		PC0xa78
PC0xb2c:	andi 	x3,		x8,		1653
PC0xb30:	mulhsu	x4,		x1,		x7
PC0xb34:	bne  	x4,		x0,		PC0x8e8
PC0xb38:	beq  	x4,		x7,		PC0x6c0
PC0xb3c:	add  	x3,		x3,		x3
PC0xb40:	bgeu 	x5,		x7,		PC0x1fc
PC0xb44:	sub  	x3,		x4,		x6
PC0xb48:	jal  	x7,				PC0x868
PC0xb4c:	sub  	x6,		x6,		x8
PC0xb50:	mulh 	x5,		x7,		x1
PC0xb54:	blt  	x1,		x3,		PC0xa2c
PC0xb58:	sub  	x7,		x2,		x1
PC0xb5c:	add  	x5,		x2,		x8
PC0xb60:	sb   	x5,				-4(x31)
PC0xb64:	andi 	x6,		x7,		-1227
PC0xb68:	or   	x7,		x4,		x4
PC0xb6c:	sltu 	x7,		x4,		x8
PC0xb70:	sub  	x5,		x0,		x4
PC0xb74:	sra  	x1,		x6,		x4
PC0xb78:	sb   	x4,				-124(x31)
PC0xb7c:	sw   	x4,				-232(x31)
PC0xb80:	and  	x1,		x7,		x1
PC0xb84:	srl  	x6,		x6,		x0
PC0xb88:	jal  	x2,				PC0x4cc
PC0xb8c:	sh   	x6,				156(x31)
PC0xb90:	blt  	x4,		x5,		PC0x29c
PC0xb94:	xori 	x4,		x5,		779
PC0xb98:	or   	x1,		x3,		x8
PC0xb9c:	sb   	x8,				368(x31)
PC0xba0:	sw   	x1,				32(x31)
PC0xba4:	xori 	x4,		x8,		728
PC0xba8:	srai 	x6,		x5,		19
PC0xbac:	jal  	x2,				PC0x328
PC0xbb0:	sltu 	x6,		x4,		x4
PC0xbb4:	sb   	x0,				308(x31)
PC0xbb8:	bgeu 	x0,		x5,		PC0x534
PC0xbbc:	sw   	x4,				-132(x31)
PC0xbc0:	sub  	x6,		x1,		x1
PC0xbc4:	sub  	x6,		x5,		x2
PC0xbc8:	sb   	x3,				-4(x31)
PC0xbcc:	and  	x7,		x5,		x1
PC0xbd0:	srl  	x3,		x6,		x1
PC0xbd4:	beq  	x5,		x8,		PC0xb2c
PC0xbd8:	sub  	x8,		x8,		x1
PC0xbdc:	sh   	x5,				136(x31)
PC0xbe0:	sub  	x2,		x6,		x7
PC0xbe4:	sh   	x0,				-276(x31)
PC0xbe8:	sh   	x6,				-212(x31)
PC0xbec:	sw   	x4,				288(x31)
PC0xbf0:	sw   	x4,				300(x31)
PC0xbf4:	add  	x6,		x5,		x6
PC0xbf8:	sub  	x7,		x5,		x1
PC0xbfc:	xori 	x1,		x4,		-394
PC0xc00:	sw   	x7,				168(x31)
PC0xc04:	sub  	x7,		x6,		x0
PC0xc08:	beq  	x7,		x0,		PC0xc74
PC0xc0c:	add  	x4,		x7,		x1
PC0xc10:	jal  	x4,				PC0xa88
PC0xc14:	sb   	x0,				300(x31)
PC0xc18:	jal  	x4,				PC0x7e4
PC0xc1c:	sb   	x8,				-336(x31)
PC0xc20:	add  	x6,		x1,		x1
PC0xc24:	mulh 	x5,		x4,		x0
PC0xc28:	sw   	x1,				-136(x31)
PC0xc2c:	slli 	x4,		x7,		8
PC0xc30:	add  	x8,		x6,		x4
PC0xc34:	mulhsu	x1,		x0,		x8
PC0xc38:	mulh 	x7,		x5,		x1
PC0xc3c:	sh   	x7,				-324(x31)
PC0xc40:	add  	x6,		x4,		x2
PC0xc44:	bltu 	x7,		x1,		PC0x92c
PC0xc48:	sh   	x7,				92(x31)
PC0xc4c:	or   	x3,		x6,		x0
PC0xc50:	sw   	x1,				252(x31)
PC0xc54:	sw   	x7,				136(x31)
PC0xc58:	sb   	x4,				-20(x31)
PC0xc5c:	sb   	x7,				-236(x31)
PC0xc60:	bne  	x3,		x0,		PC0x5c0
PC0xc64:	sw   	x1,				-164(x31)
PC0xc68:	add  	x8,		x3,		x7
PC0xc6c:	slli 	x2,		x6,		11
PC0xc70:	sub  	x1,		x7,		x2
PC0xc74:	mulh 	x7,		x5,		x8
PC0xc78:	sb   	x8,				-292(x31)
PC0xc7c:	mulh 	x2,		x7,		x5
PC0xc80:	mulh 	x6,		x7,		x5
PC0xc84:	sub  	x1,		x2,		x8
PC0xc88:	srai 	x7,		x0,		18
PC0xc8c:	xor  	x1,		x7,		x8
PC0xc90:	mulhu	x4,		x6,		x3
PC0xc94:	xor  	x3,		x0,		x6
PC0xc98:	mulhu	x2,		x2,		x8
PC0xc9c:	sh   	x1,				80(x31)
PC0xca0:	srl  	x6,		x7,		x1
PC0xca4:	bltu 	x6,		x1,		PC0x744
PC0xca8:	sh   	x7,				-228(x31)
PC0xcac:	sub  	x6,		x8,		x6
PC0xcb0:	sw   	x4,				100(x31)
PC0xcb4:	sw   	x2,				-344(x31)
PC0xcb8:	mulhsu	x4,		x2,		x2
PC0xcbc:	sltiu	x2,		x6,		-1068
PC0xcc0:	sw   	x3,				-392(x31)
PC0xcc4:	sra  	x7,		x6,		x4
PC0xcc8:	add  	x5,		x3,		x4
PC0xccc:	mul  	x5,		x6,		x7
PC0xcd0:	sh   	x7,				-400(x31)
PC0xcd4:	sw   	x0,				-372(x31)
PC0xcd8:	sh   	x5,				-76(x31)
PC0xcdc:	sw   	x0,				-304(x31)
PC0xce0:	bne  	x7,		x1,		PC0x974
PC0xce4:	sub  	x5,		x3,		x5
PC0xce8:	sh   	x6,				-312(x31)
PC0xcec:	sb   	x7,				-100(x31)
PC0xcf0:	sh   	x4,				-76(x31)
PC0xcf4:	sw   	x5,				-284(x31)
PC0xcf8:	and  	x5,		x8,		x0
PC0xcfc:	sw   	x0,				192(x31)
PC0xd00:	bltu 	x4,		x7,		PC0x868
PC0xd04:	sw   	x2,				-304(x31)
wfi