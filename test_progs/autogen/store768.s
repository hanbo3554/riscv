addi 	x0,		x0,		-1374
addi 	x1,		x0,		-244
addi 	x2,		x0,		-1754
addi 	x3,		x0,		-810
addi 	x4,		x0,		1073
addi 	x5,		x0,		1432
addi 	x6,		x0,		-624
addi 	x7,		x0,		-1975
addi 	x8,		x0,		-836
addi 	x9,		x0,		596
addi 	x10,	x0,		879
addi 	x11,	x0,		1808
addi 	x12,	x0,		1667
addi 	x13,	x0,		36
addi 	x14,	x0,		414
addi 	x15,	x0,		-1430
addi 	x16,	x0,		-940
addi 	x17,	x0,		1512
addi 	x18,	x0,		575
addi 	x19,	x0,		500
addi 	x20,	x0,		-1471
addi 	x21,	x0,		-1723
addi 	x22,	x0,		595
addi 	x23,	x0,		-952
addi 	x24,	x0,		456
addi 	x25,	x0,		-1188
addi 	x26,	x0,		381
addi 	x27,	x0,		-1723
addi 	x28,	x0,		1891
addi 	x29,	x0,		512
addi 	x30,	x0,		-1458
addi 	x31,	x0,		476
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
PC0x88:	srli 	x1,		x2,		7
PC0x8c:	sh   	x3,				184(x31)
PC0x90:	xor  	x1,		x1,		x6
PC0x94:	add  	x7,		x5,		x4
PC0x98:	mulh 	x1,		x1,		x1
PC0x9c:	sh   	x7,				-84(x31)
PC0xa0:	sub  	x2,		x6,		x6
PC0xa4:	sb   	x2,				-232(x31)
PC0xa8:	sh   	x6,				28(x31)
PC0xac:	slt  	x2,		x5,		x4
PC0xb0:	sh   	x1,				240(x31)
PC0xb4:	srai 	x6,		x7,		17
PC0xb8:	bgeu 	x8,		x2,		PC0x924
PC0xbc:	sb   	x0,				-96(x31)
PC0xc0:	sb   	x2,				340(x31)
PC0xc4:	sb   	x1,				-32(x31)
PC0xc8:	sw   	x3,				-348(x31)
PC0xcc:	beq  	x4,		x0,		PC0xbf8
PC0xd0:	add  	x4,		x2,		x5
PC0xd4:	sub  	x6,		x8,		x6
PC0xd8:	bge  	x8,		x6,		PC0xad8
PC0xdc:	sb   	x5,				-68(x31)
PC0xe0:	sw   	x6,				228(x31)
PC0xe4:	sub  	x1,		x2,		x7
PC0xe8:	sb   	x5,				-108(x31)
PC0xec:	add  	x2,		x4,		x7
PC0xf0:	andi 	x6,		x1,		168
PC0xf4:	sw   	x7,				168(x31)
PC0xf8:	sw   	x8,				-92(x31)
PC0xfc:	mulhu	x6,		x3,		x7
PC0x100:	sh   	x4,				-32(x31)
PC0x104:	sh   	x7,				224(x31)
PC0x108:	sltiu	x5,		x5,		-1148
PC0x10c:	beq  	x2,		x1,		PC0x860
PC0x110:	sh   	x2,				-236(x31)
PC0x114:	mul  	x3,		x6,		x1
PC0x118:	sb   	x4,				124(x31)
PC0x11c:	sb   	x6,				240(x31)
PC0x120:	sw   	x8,				204(x31)
PC0x124:	sb   	x4,				116(x31)
PC0x128:	add  	x4,		x4,		x2
PC0x12c:	sb   	x7,				376(x31)
PC0x130:	sub  	x2,		x5,		x1
PC0x134:	sub  	x1,		x1,		x6
PC0x138:	sub  	x2,		x2,		x8
PC0x13c:	mulh 	x3,		x8,		x0
PC0x140:	srli 	x1,		x6,		8
PC0x144:	sh   	x7,				376(x31)
PC0x148:	bltu 	x3,		x7,		PC0xc30
PC0x14c:	and  	x7,		x8,		x3
PC0x150:	add  	x4,		x3,		x3
PC0x154:	mul  	x8,		x7,		x3
PC0x158:	mul  	x8,		x1,		x7
PC0x15c:	sh   	x0,				-320(x31)
PC0x160:	sb   	x4,				-360(x31)
PC0x164:	sub  	x6,		x5,		x7
PC0x168:	add  	x4,		x5,		x2
PC0x16c:	add  	x6,		x3,		x6
PC0x170:	bge  	x7,		x4,		PC0xa14
PC0x174:	addi 	x1,		x6,		-1284
PC0x178:	mulhsu	x5,		x6,		x5
PC0x17c:	sb   	x6,				-380(x31)
PC0x180:	beq  	x2,		x1,		PC0x514
PC0x184:	sh   	x4,				-288(x31)
PC0x188:	add  	x1,		x0,		x4
PC0x18c:	mulhsu	x4,		x2,		x0
PC0x190:	slt  	x3,		x8,		x2
PC0x194:	bgeu 	x0,		x8,		PC0x644
PC0x198:	or   	x4,		x6,		x0
PC0x19c:	mulhsu	x3,		x6,		x6
PC0x1a0:	sh   	x4,				168(x31)
PC0x1a4:	sub  	x8,		x3,		x0
PC0x1a8:	sh   	x1,				120(x31)
PC0x1ac:	sub  	x6,		x4,		x6
PC0x1b0:	mulh 	x1,		x3,		x8
PC0x1b4:	sb   	x0,				304(x31)
PC0x1b8:	blt  	x2,		x6,		PC0x4f4
PC0x1bc:	sw   	x1,				376(x31)
PC0x1c0:	xor  	x8,		x5,		x0
PC0x1c4:	sw   	x3,				-140(x31)
PC0x1c8:	sw   	x3,				344(x31)
PC0x1cc:	bge  	x6,		x0,		PC0x4a4
PC0x1d0:	mul  	x4,		x5,		x3
PC0x1d4:	sub  	x2,		x7,		x6
PC0x1d8:	sh   	x6,				396(x31)
PC0x1dc:	beq  	x0,		x8,		PC0x1d0
PC0x1e0:	sw   	x4,				288(x31)
PC0x1e4:	nop  
PC0x1e8:	sb   	x3,				-224(x31)
PC0x1ec:	jal  	x8,				PC0xc70
PC0x1f0:	sb   	x6,				-104(x31)
PC0x1f4:	slti 	x8,		x4,		1330
PC0x1f8:	sb   	x0,				-384(x31)
PC0x1fc:	sw   	x8,				248(x31)
PC0x200:	blt  	x6,		x4,		PC0x648
PC0x204:	sb   	x5,				220(x31)
PC0x208:	sltiu	x5,		x4,		160
PC0x20c:	sb   	x5,				96(x31)
PC0x210:	beq  	x6,		x4,		PC0x238
PC0x214:	sub  	x4,		x1,		x2
PC0x218:	sb   	x5,				152(x31)
PC0x21c:	jal  	x3,				PC0x3f4
PC0x220:	add  	x2,		x0,		x2
PC0x224:	sw   	x3,				172(x31)
PC0x228:	bltu 	x4,		x5,		PC0x538
PC0x22c:	sub  	x6,		x4,		x2
PC0x230:	add  	x5,		x5,		x8
PC0x234:	sb   	x4,				88(x31)
PC0x238:	sb   	x5,				80(x31)
PC0x23c:	andi 	x6,		x3,		-1060
PC0x240:	add  	x1,		x0,		x6
PC0x244:	sb   	x7,				156(x31)
PC0x248:	sw   	x7,				-228(x31)
PC0x24c:	sb   	x1,				384(x31)
PC0x250:	sw   	x2,				68(x31)
PC0x254:	add  	x2,		x4,		x5
PC0x258:	sb   	x2,				-272(x31)
PC0x25c:	sb   	x6,				-28(x31)
PC0x260:	add  	x5,		x6,		x2
PC0x264:	beq  	x5,		x7,		PC0xad4
PC0x268:	andi 	x4,		x6,		-780
PC0x26c:	sb   	x4,				376(x31)
PC0x270:	add  	x5,		x1,		x7
PC0x274:	sub  	x2,		x3,		x8
PC0x278:	add  	x1,		x4,		x1
PC0x27c:	sw   	x2,				252(x31)
PC0x280:	blt  	x7,		x8,		PC0xe8
PC0x284:	addi 	x1,		x1,		-1566
PC0x288:	add  	x3,		x1,		x1
PC0x28c:	blt  	x2,		x1,		PC0x378
PC0x290:	sub  	x7,		x2,		x0
PC0x294:	sub  	x4,		x7,		x1
PC0x298:	bgeu 	x1,		x3,		PC0x454
PC0x29c:	sh   	x3,				204(x31)
PC0x2a0:	xori 	x3,		x1,		-621
PC0x2a4:	add  	x3,		x3,		x0
PC0x2a8:	mul  	x3,		x6,		x3
PC0x2ac:	sh   	x3,				-316(x31)
PC0x2b0:	srl  	x5,		x4,		x5
PC0x2b4:	jal  	x5,				PC0xcdc
PC0x2b8:	srai 	x1,		x6,		11
PC0x2bc:	sb   	x6,				-44(x31)
PC0x2c0:	slli 	x4,		x8,		19
PC0x2c4:	sub  	x3,		x8,		x6
PC0x2c8:	add  	x8,		x0,		x4
PC0x2cc:	sub  	x2,		x0,		x0
PC0x2d0:	add  	x5,		x1,		x0
PC0x2d4:	sh   	x8,				216(x31)
PC0x2d8:	sh   	x1,				20(x31)
PC0x2dc:	sw   	x2,				-180(x31)
PC0x2e0:	sub  	x4,		x6,		x8
PC0x2e4:	sh   	x7,				-108(x31)
PC0x2e8:	srai 	x1,		x4,		17
PC0x2ec:	sw   	x1,				-168(x31)
PC0x2f0:	sw   	x3,				400(x31)
PC0x2f4:	sb   	x7,				180(x31)
PC0x2f8:	jal  	x5,				PC0x3d8
PC0x2fc:	bgeu 	x3,		x6,		PC0x6b0
PC0x300:	mulh 	x6,		x7,		x7
PC0x304:	sub  	x1,		x5,		x7
PC0x308:	sw   	x3,				-344(x31)
PC0x30c:	sub  	x5,		x2,		x4
PC0x310:	sb   	x4,				364(x31)
PC0x314:	add  	x8,		x6,		x5
PC0x318:	sb   	x5,				400(x31)
PC0x31c:	sub  	x3,		x4,		x1
PC0x320:	sltu 	x6,		x3,		x2
PC0x324:	nop  
PC0x328:	sb   	x4,				-340(x31)
PC0x32c:	sh   	x1,				-152(x31)
PC0x330:	sb   	x8,				-392(x31)
PC0x334:	mulh 	x5,		x3,		x4
PC0x338:	sh   	x3,				-28(x31)
PC0x33c:	sh   	x6,				248(x31)
PC0x340:	sub  	x2,		x0,		x5
PC0x344:	add  	x2,		x7,		x7
PC0x348:	bne  	x5,		x0,		PC0x39c
PC0x34c:	or   	x7,		x6,		x2
PC0x350:	add  	x3,		x4,		x6
PC0x354:	sb   	x1,				284(x31)
PC0x358:	sub  	x3,		x8,		x7
PC0x35c:	sub  	x6,		x7,		x3
PC0x360:	sw   	x2,				284(x31)
PC0x364:	sub  	x8,		x1,		x4
PC0x368:	sw   	x5,				-28(x31)
PC0x36c:	sh   	x5,				-192(x31)
PC0x370:	sh   	x7,				380(x31)
PC0x374:	sb   	x6,				52(x31)
PC0x378:	ori  	x7,		x4,		-404
PC0x37c:	sub  	x5,		x2,		x8
PC0x380:	beq  	x3,		x8,		PC0x4c8
PC0x384:	xor  	x6,		x2,		x0
PC0x388:	jal  	x3,				PC0x3fc
PC0x38c:	add  	x7,		x8,		x2
PC0x390:	sh   	x6,				56(x31)
PC0x394:	bge  	x4,		x2,		PC0xf4
PC0x398:	bne  	x7,		x8,		PC0x134
PC0x39c:	sub  	x1,		x6,		x6
PC0x3a0:	bge  	x4,		x0,		PC0x450
PC0x3a4:	xori 	x1,		x0,		-355
PC0x3a8:	beq  	x3,		x0,		PC0x480
PC0x3ac:	sub  	x7,		x6,		x1
PC0x3b0:	sltu 	x4,		x7,		x4
PC0x3b4:	sb   	x2,				240(x31)
PC0x3b8:	and  	x8,		x4,		x0
PC0x3bc:	sub  	x5,		x5,		x1
PC0x3c0:	bne  	x8,		x0,		PC0x1f4
PC0x3c4:	addi 	x6,		x4,		277
PC0x3c8:	sw   	x5,				220(x31)
PC0x3cc:	sw   	x0,				-372(x31)
PC0x3d0:	add  	x4,		x7,		x4
PC0x3d4:	blt  	x0,		x1,		PC0x128
PC0x3d8:	sub  	x2,		x2,		x1
PC0x3dc:	sw   	x8,				68(x31)
PC0x3e0:	add  	x7,		x0,		x7
PC0x3e4:	mulh 	x2,		x6,		x3
PC0x3e8:	mulhu	x5,		x5,		x4
PC0x3ec:	sw   	x8,				260(x31)
PC0x3f0:	add  	x2,		x5,		x3
PC0x3f4:	sw   	x8,				268(x31)
PC0x3f8:	mulh 	x6,		x7,		x0
PC0x3fc:	sb   	x5,				364(x31)
PC0x400:	or   	x6,		x6,		x0
PC0x404:	sh   	x1,				-168(x31)
PC0x408:	or   	x3,		x4,		x3
PC0x40c:	sb   	x0,				-360(x31)
PC0x410:	jal  	x4,				PC0x560
PC0x414:	sw   	x7,				108(x31)
PC0x418:	add  	x8,		x6,		x7
PC0x41c:	sll  	x3,		x0,		x7
PC0x420:	addi 	x3,		x7,		-378
PC0x424:	add  	x2,		x8,		x6
PC0x428:	sw   	x8,				-248(x31)
PC0x42c:	bltu 	x3,		x6,		PC0xc9c
PC0x430:	mul  	x5,		x6,		x3
PC0x434:	mulhu	x2,		x1,		x6
PC0x438:	add  	x2,		x6,		x0
PC0x43c:	mulh 	x5,		x6,		x4
PC0x440:	blt  	x1,		x8,		PC0x904
PC0x444:	sub  	x3,		x1,		x4
PC0x448:	sw   	x5,				332(x31)
PC0x44c:	sw   	x0,				-400(x31)
PC0x450:	slt  	x5,		x2,		x7
PC0x454:	jal  	x1,				PC0x944
PC0x458:	add  	x8,		x3,		x2
PC0x45c:	jal  	x5,				PC0x3d0
PC0x460:	or   	x4,		x1,		x4
PC0x464:	sltu 	x3,		x6,		x8
PC0x468:	jal  	x5,				PC0x8d4
PC0x46c:	bne  	x7,		x5,		PC0x710
PC0x470:	sh   	x3,				-316(x31)
PC0x474:	sh   	x6,				-4(x31)
PC0x478:	sub  	x2,		x0,		x3
PC0x47c:	add  	x1,		x7,		x7
PC0x480:	mulh 	x4,		x8,		x0
PC0x484:	beq  	x2,		x6,		PC0xa84
PC0x488:	sub  	x6,		x6,		x8
PC0x48c:	sub  	x7,		x0,		x6
PC0x490:	xor  	x2,		x2,		x3
PC0x494:	mulhsu	x6,		x6,		x3
PC0x498:	mulhu	x6,		x7,		x8
PC0x49c:	slli 	x2,		x5,		3
PC0x4a0:	sh   	x8,				-328(x31)
PC0x4a4:	blt  	x3,		x4,		PC0x364
PC0x4a8:	nop  
PC0x4ac:	srli 	x5,		x3,		11
PC0x4b0:	jal  	x8,				PC0x6a4
PC0x4b4:	and  	x2,		x5,		x2
PC0x4b8:	xor  	x3,		x3,		x0
PC0x4bc:	mulhsu	x1,		x6,		x0
PC0x4c0:	sw   	x5,				164(x31)
PC0x4c4:	beq  	x7,		x6,		PC0xbb8
PC0x4c8:	bne  	x0,		x6,		PC0x950
PC0x4cc:	addi 	x1,		x5,		409
PC0x4d0:	sub  	x6,		x7,		x8
PC0x4d4:	add  	x5,		x3,		x4
PC0x4d8:	addi 	x3,		x2,		-640
PC0x4dc:	sw   	x7,				332(x31)
PC0x4e0:	bltu 	x3,		x2,		PC0x2ec
PC0x4e4:	sub  	x4,		x3,		x7
PC0x4e8:	sw   	x5,				-192(x31)
PC0x4ec:	add  	x1,		x8,		x8
PC0x4f0:	sh   	x5,				200(x31)
PC0x4f4:	xor  	x2,		x6,		x4
PC0x4f8:	add  	x6,		x0,		x4
PC0x4fc:	sub  	x3,		x3,		x0
PC0x500:	bne  	x7,		x6,		PC0x47c
PC0x504:	add  	x2,		x5,		x5
PC0x508:	sub  	x3,		x6,		x0
PC0x50c:	blt  	x5,		x3,		PC0x6dc
PC0x510:	srli 	x1,		x1,		1
PC0x514:	add  	x1,		x2,		x8
PC0x518:	sub  	x2,		x6,		x7
PC0x51c:	sub  	x7,		x2,		x8
PC0x520:	jal  	x1,				PC0x44c
PC0x524:	jal  	x1,				PC0x4f4
PC0x528:	add  	x7,		x3,		x1
PC0x52c:	mulh 	x6,		x1,		x8
PC0x530:	sb   	x5,				16(x31)
PC0x534:	jal  	x7,				PC0x900
PC0x538:	sh   	x0,				196(x31)
PC0x53c:	sub  	x7,		x8,		x6
PC0x540:	srai 	x5,		x1,		23
PC0x544:	srai 	x6,		x3,		29
PC0x548:	sw   	x0,				168(x31)
PC0x54c:	sub  	x8,		x5,		x1
PC0x550:	srai 	x1,		x1,		14
PC0x554:	sltu 	x6,		x8,		x1
PC0x558:	xori 	x7,		x8,		-61
PC0x55c:	sub  	x2,		x3,		x5
PC0x560:	andi 	x6,		x4,		-1682
PC0x564:	bgeu 	x3,		x0,		PC0x180
PC0x568:	sh   	x1,				132(x31)
PC0x56c:	sub  	x5,		x5,		x4
PC0x570:	sb   	x8,				-352(x31)
PC0x574:	mul  	x1,		x2,		x4
PC0x578:	sub  	x7,		x3,		x7
PC0x57c:	addi 	x4,		x7,		-800
PC0x580:	srai 	x8,		x2,		6
PC0x584:	add  	x8,		x2,		x6
PC0x588:	mul  	x6,		x8,		x6
PC0x58c:	sh   	x2,				-20(x31)
PC0x590:	sb   	x3,				-156(x31)
PC0x594:	nop  
PC0x598:	sub  	x3,		x8,		x8
PC0x59c:	srli 	x6,		x6,		9
PC0x5a0:	mul  	x2,		x8,		x7
PC0x5a4:	add  	x7,		x2,		x7
PC0x5a8:	sub  	x7,		x1,		x5
PC0x5ac:	andi 	x8,		x6,		1199
PC0x5b0:	jal  	x3,				PC0x250
PC0x5b4:	sw   	x6,				-400(x31)
PC0x5b8:	blt  	x0,		x5,		PC0x764
PC0x5bc:	jal  	x4,				PC0x57c
PC0x5c0:	sub  	x5,		x2,		x3
PC0x5c4:	mulh 	x4,		x7,		x7
PC0x5c8:	sw   	x4,				-364(x31)
PC0x5cc:	sra  	x5,		x7,		x5
PC0x5d0:	bge  	x3,		x0,		PC0xaf8
PC0x5d4:	sb   	x6,				-224(x31)
PC0x5d8:	sw   	x5,				300(x31)
PC0x5dc:	sub  	x4,		x3,		x5
PC0x5e0:	jal  	x1,				PC0x8bc
PC0x5e4:	sw   	x0,				284(x31)
PC0x5e8:	sltu 	x3,		x4,		x6
PC0x5ec:	sw   	x8,				-176(x31)
PC0x5f0:	sb   	x3,				176(x31)
PC0x5f4:	andi 	x3,		x3,		1620
PC0x5f8:	sub  	x8,		x1,		x8
PC0x5fc:	addi 	x8,		x2,		-444
PC0x600:	sub  	x7,		x1,		x1
PC0x604:	bge  	x6,		x2,		PC0x6a8
PC0x608:	srli 	x8,		x1,		28
PC0x60c:	sub  	x1,		x0,		x4
PC0x610:	add  	x4,		x2,		x8
PC0x614:	sh   	x4,				-364(x31)
PC0x618:	mulh 	x1,		x7,		x7
PC0x61c:	sw   	x2,				208(x31)
PC0x620:	addi 	x6,		x6,		1902
PC0x624:	sh   	x2,				-144(x31)
PC0x628:	add  	x2,		x7,		x0
PC0x62c:	sb   	x6,				256(x31)
PC0x630:	beq  	x0,		x2,		PC0x868
PC0x634:	mulhsu	x5,		x1,		x0
PC0x638:	jal  	x3,				PC0x8c
PC0x63c:	sh   	x0,				-176(x31)
PC0x640:	add  	x5,		x0,		x2
PC0x644:	sw   	x7,				-36(x31)
PC0x648:	sh   	x1,				-4(x31)
PC0x64c:	addi 	x8,		x1,		-956
PC0x650:	sw   	x7,				336(x31)
PC0x654:	add  	x8,		x5,		x5
PC0x658:	xor  	x4,		x2,		x5
PC0x65c:	sub  	x5,		x5,		x5
PC0x660:	add  	x4,		x4,		x8
PC0x664:	sh   	x7,				-312(x31)
PC0x668:	sw   	x6,				-160(x31)
PC0x66c:	add  	x3,		x1,		x4
PC0x670:	bge  	x3,		x8,		PC0xbdc
PC0x674:	add  	x4,		x4,		x4
PC0x678:	srai 	x6,		x2,		2
PC0x67c:	mulh 	x4,		x3,		x1
PC0x680:	bge  	x0,		x2,		PC0x774
PC0x684:	sb   	x0,				-396(x31)
PC0x688:	srai 	x2,		x0,		27
PC0x68c:	beq  	x3,		x7,		PC0xa08
PC0x690:	add  	x5,		x6,		x3
PC0x694:	add  	x2,		x7,		x7
PC0x698:	sh   	x7,				-264(x31)
PC0x69c:	add  	x8,		x7,		x0
PC0x6a0:	sh   	x7,				0(x31)
PC0x6a4:	xor  	x1,		x6,		x5
PC0x6a8:	srl  	x8,		x4,		x6
PC0x6ac:	sb   	x2,				396(x31)
PC0x6b0:	add  	x7,		x3,		x4
PC0x6b4:	sb   	x6,				128(x31)
PC0x6b8:	slti 	x5,		x0,		823
PC0x6bc:	mulh 	x2,		x3,		x2
PC0x6c0:	bge  	x3,		x2,		PC0xc6c
PC0x6c4:	sll  	x1,		x8,		x4
PC0x6c8:	xori 	x1,		x2,		1887
PC0x6cc:	sub  	x5,		x1,		x2
PC0x6d0:	mulh 	x4,		x3,		x5
PC0x6d4:	add  	x1,		x0,		x8
PC0x6d8:	or   	x3,		x5,		x5
PC0x6dc:	sh   	x7,				284(x31)
PC0x6e0:	add  	x7,		x5,		x4
PC0x6e4:	sw   	x0,				-36(x31)
PC0x6e8:	sw   	x4,				-32(x31)
PC0x6ec:	slti 	x3,		x3,		1631
PC0x6f0:	sw   	x4,				108(x31)
PC0x6f4:	sh   	x6,				332(x31)
PC0x6f8:	bne  	x4,		x3,		PC0x260
PC0x6fc:	sh   	x7,				-68(x31)
PC0x700:	sh   	x7,				364(x31)
PC0x704:	mulhsu	x2,		x2,		x7
PC0x708:	sb   	x4,				332(x31)
PC0x70c:	beq  	x6,		x8,		PC0x54c
PC0x710:	sltu 	x7,		x0,		x7
PC0x714:	srl  	x1,		x2,		x2
PC0x718:	sub  	x7,		x1,		x3
PC0x71c:	add  	x2,		x7,		x1
PC0x720:	sw   	x1,				-328(x31)
PC0x724:	sw   	x4,				-336(x31)
PC0x728:	sh   	x5,				104(x31)
PC0x72c:	add  	x3,		x8,		x6
PC0x730:	srai 	x1,		x3,		3
PC0x734:	beq  	x7,		x8,		PC0x458
PC0x738:	sw   	x8,				-284(x31)
PC0x73c:	sub  	x1,		x7,		x4
PC0x740:	addi 	x6,		x8,		1698
PC0x744:	mulhsu	x8,		x2,		x0
PC0x748:	add  	x6,		x7,		x1
PC0x74c:	sb   	x6,				380(x31)
PC0x750:	mul  	x8,		x6,		x5
PC0x754:	sb   	x4,				316(x31)
PC0x758:	add  	x4,		x8,		x1
PC0x75c:	nop  
PC0x760:	sub  	x3,		x3,		x8
PC0x764:	sw   	x7,				176(x31)
PC0x768:	mulh 	x1,		x0,		x7
PC0x76c:	sw   	x5,				-212(x31)
PC0x770:	sw   	x7,				-124(x31)
PC0x774:	sw   	x2,				160(x31)
PC0x778:	sb   	x3,				144(x31)
PC0x77c:	mulhsu	x1,		x6,		x2
PC0x780:	sh   	x2,				200(x31)
PC0x784:	sub  	x5,		x0,		x7
PC0x788:	xor  	x8,		x5,		x4
PC0x78c:	xor  	x5,		x8,		x4
PC0x790:	add  	x5,		x0,		x2
PC0x794:	sw   	x7,				-328(x31)
PC0x798:	srai 	x4,		x2,		30
PC0x79c:	sh   	x2,				-196(x31)
PC0x7a0:	nop  
PC0x7a4:	mulhsu	x2,		x3,		x5
PC0x7a8:	mulhsu	x2,		x1,		x3
PC0x7ac:	jal  	x8,				PC0x494
PC0x7b0:	sh   	x5,				196(x31)
PC0x7b4:	xor  	x5,		x8,		x3
PC0x7b8:	xori 	x4,		x4,		2030
PC0x7bc:	beq  	x0,		x3,		PC0x89c
PC0x7c0:	sh   	x7,				216(x31)
PC0x7c4:	xori 	x7,		x4,		1409
PC0x7c8:	add  	x5,		x1,		x0
PC0x7cc:	sw   	x2,				360(x31)
PC0x7d0:	add  	x2,		x8,		x2
PC0x7d4:	slli 	x6,		x4,		1
PC0x7d8:	xor  	x8,		x8,		x1
PC0x7dc:	sh   	x4,				-180(x31)
PC0x7e0:	sh   	x8,				-84(x31)
PC0x7e4:	add  	x2,		x6,		x1
PC0x7e8:	bne  	x5,		x4,		PC0x178
PC0x7ec:	add  	x5,		x2,		x1
PC0x7f0:	sh   	x0,				-48(x31)
PC0x7f4:	sltiu	x3,		x7,		695
PC0x7f8:	sw   	x8,				-244(x31)
PC0x7fc:	sw   	x0,				248(x31)
PC0x800:	sb   	x8,				-96(x31)
PC0x804:	add  	x7,		x4,		x4
PC0x808:	sh   	x1,				-384(x31)
PC0x80c:	add  	x8,		x4,		x5
PC0x810:	sw   	x8,				268(x31)
PC0x814:	add  	x2,		x3,		x2
PC0x818:	sh   	x5,				-208(x31)
PC0x81c:	beq  	x6,		x8,		PC0x30c
PC0x820:	sra  	x7,		x8,		x5
PC0x824:	sh   	x4,				236(x31)
PC0x828:	sh   	x0,				248(x31)
PC0x82c:	sw   	x4,				-100(x31)
PC0x830:	sb   	x6,				344(x31)
PC0x834:	sw   	x4,				220(x31)
PC0x838:	sw   	x1,				148(x31)
PC0x83c:	sh   	x3,				-24(x31)
PC0x840:	sub  	x3,		x1,		x2
PC0x844:	slt  	x8,		x7,		x5
PC0x848:	bne  	x4,		x7,		PC0x820
PC0x84c:	beq  	x1,		x0,		PC0x294
PC0x850:	sw   	x6,				-136(x31)
PC0x854:	sw   	x7,				-320(x31)
PC0x858:	sub  	x8,		x6,		x8
PC0x85c:	sb   	x0,				36(x31)
PC0x860:	sw   	x7,				-32(x31)
PC0x864:	mulh 	x5,		x1,		x6
PC0x868:	sb   	x1,				-104(x31)
PC0x86c:	mulhu	x8,		x2,		x1
PC0x870:	sub  	x3,		x0,		x1
PC0x874:	add  	x5,		x6,		x4
PC0x878:	xori 	x3,		x4,		-890
PC0x87c:	slti 	x7,		x2,		-1211
PC0x880:	bne  	x6,		x3,		PC0x994
PC0x884:	sub  	x7,		x8,		x7
PC0x888:	sw   	x6,				180(x31)
PC0x88c:	sw   	x0,				144(x31)
PC0x890:	bge  	x4,		x3,		PC0xc88
PC0x894:	add  	x2,		x8,		x8
PC0x898:	sh   	x0,				328(x31)
PC0x89c:	sb   	x0,				176(x31)
PC0x8a0:	sw   	x5,				-156(x31)
PC0x8a4:	sw   	x7,				104(x31)
PC0x8a8:	sub  	x6,		x0,		x2
PC0x8ac:	add  	x1,		x3,		x5
PC0x8b0:	sb   	x4,				-400(x31)
PC0x8b4:	sub  	x7,		x5,		x0
PC0x8b8:	slli 	x5,		x3,		20
PC0x8bc:	sw   	x2,				296(x31)
PC0x8c0:	sb   	x3,				-88(x31)
PC0x8c4:	add  	x6,		x7,		x1
PC0x8c8:	sb   	x7,				-388(x31)
PC0x8cc:	mulh 	x3,		x0,		x3
PC0x8d0:	mulhu	x2,		x0,		x1
PC0x8d4:	sh   	x4,				-104(x31)
PC0x8d8:	nop  
PC0x8dc:	ori  	x6,		x4,		462
PC0x8e0:	sub  	x3,		x4,		x7
PC0x8e4:	sub  	x7,		x4,		x3
PC0x8e8:	bltu 	x2,		x0,		PC0x838
PC0x8ec:	sub  	x4,		x6,		x1
PC0x8f0:	slt  	x1,		x5,		x6
PC0x8f4:	and  	x5,		x4,		x3
PC0x8f8:	slli 	x4,		x3,		19
PC0x8fc:	andi 	x7,		x1,		166
PC0x900:	mulhu	x1,		x2,		x5
PC0x904:	sb   	x4,				124(x31)
PC0x908:	mulhu	x1,		x6,		x6
PC0x90c:	ori  	x4,		x6,		220
PC0x910:	sw   	x4,				-220(x31)
PC0x914:	mulhsu	x3,		x6,		x6
PC0x918:	sb   	x4,				48(x31)
PC0x91c:	sb   	x8,				-64(x31)
PC0x920:	sh   	x7,				-128(x31)
PC0x924:	add  	x6,		x7,		x1
PC0x928:	sw   	x8,				-188(x31)
PC0x92c:	sw   	x0,				-8(x31)
PC0x930:	sb   	x0,				184(x31)
PC0x934:	ori  	x7,		x1,		1110
PC0x938:	sub  	x1,		x1,		x8
PC0x93c:	sw   	x0,				312(x31)
PC0x940:	add  	x6,		x0,		x4
PC0x944:	sb   	x8,				320(x31)
PC0x948:	sw   	x0,				172(x31)
PC0x94c:	mulh 	x6,		x6,		x6
PC0x950:	sb   	x5,				-168(x31)
PC0x954:	blt  	x4,		x6,		PC0x76c
PC0x958:	addi 	x7,		x8,		507
PC0x95c:	add  	x1,		x3,		x2
PC0x960:	mulh 	x1,		x7,		x6
PC0x964:	sll  	x7,		x1,		x2
PC0x968:	slli 	x5,		x0,		7
PC0x96c:	addi 	x2,		x5,		1012
PC0x970:	sltu 	x6,		x5,		x7
PC0x974:	sw   	x3,				-68(x31)
PC0x978:	mulhsu	x5,		x6,		x2
PC0x97c:	sub  	x7,		x2,		x5
PC0x980:	add  	x8,		x4,		x5
PC0x984:	mul  	x2,		x2,		x3
PC0x988:	sh   	x6,				8(x31)
PC0x98c:	sub  	x2,		x2,		x1
PC0x990:	andi 	x8,		x5,		1943
PC0x994:	sh   	x2,				28(x31)
PC0x998:	sub  	x5,		x8,		x5
PC0x99c:	sub  	x3,		x8,		x3
PC0x9a0:	sw   	x7,				-248(x31)
PC0x9a4:	sw   	x0,				-68(x31)
PC0x9a8:	mul  	x4,		x3,		x3
PC0x9ac:	add  	x2,		x0,		x6
PC0x9b0:	addi 	x1,		x1,		1181
PC0x9b4:	sw   	x3,				12(x31)
PC0x9b8:	sub  	x5,		x6,		x0
PC0x9bc:	slli 	x4,		x7,		27
PC0x9c0:	sh   	x6,				312(x31)
PC0x9c4:	add  	x2,		x7,		x8
PC0x9c8:	sh   	x8,				136(x31)
PC0x9cc:	addi 	x8,		x4,		31
PC0x9d0:	sb   	x2,				-48(x31)
PC0x9d4:	sb   	x1,				352(x31)
PC0x9d8:	add  	x7,		x3,		x3
PC0x9dc:	add  	x6,		x2,		x4
PC0x9e0:	sub  	x2,		x0,		x2
PC0x9e4:	add  	x2,		x7,		x3
PC0x9e8:	bgeu 	x8,		x4,		PC0x138
PC0x9ec:	mulhsu	x8,		x4,		x6
PC0x9f0:	srai 	x2,		x3,		13
PC0x9f4:	sub  	x1,		x3,		x4
PC0x9f8:	bge  	x8,		x1,		PC0x38c
PC0x9fc:	addi 	x7,		x3,		1280
PC0xa00:	sb   	x6,				252(x31)
PC0xa04:	sb   	x5,				264(x31)
PC0xa08:	slt  	x3,		x6,		x5
PC0xa0c:	sra  	x5,		x6,		x1
PC0xa10:	addi 	x1,		x6,		-1611
PC0xa14:	sw   	x1,				36(x31)
PC0xa18:	sb   	x0,				392(x31)
PC0xa1c:	xor  	x7,		x1,		x8
PC0xa20:	sh   	x7,				-400(x31)
PC0xa24:	sh   	x1,				164(x31)
PC0xa28:	sh   	x6,				320(x31)
PC0xa2c:	sw   	x7,				356(x31)
PC0xa30:	sh   	x4,				-384(x31)
PC0xa34:	sb   	x0,				392(x31)
PC0xa38:	sw   	x6,				-312(x31)
PC0xa3c:	bgeu 	x3,		x2,		PC0x4d0
PC0xa40:	blt  	x2,		x4,		PC0x96c
PC0xa44:	add  	x6,		x8,		x2
PC0xa48:	sh   	x3,				-228(x31)
PC0xa4c:	sb   	x5,				56(x31)
PC0xa50:	sb   	x8,				204(x31)
PC0xa54:	add  	x1,		x0,		x8
PC0xa58:	sw   	x2,				-208(x31)
PC0xa5c:	sub  	x6,		x6,		x5
PC0xa60:	mulhu	x4,		x2,		x7
PC0xa64:	sb   	x7,				-216(x31)
PC0xa68:	srli 	x6,		x3,		26
PC0xa6c:	sw   	x6,				-24(x31)
PC0xa70:	slti 	x3,		x2,		894
PC0xa74:	sb   	x2,				-104(x31)
PC0xa78:	add  	x3,		x0,		x4
PC0xa7c:	sub  	x3,		x1,		x4
PC0xa80:	sh   	x5,				128(x31)
PC0xa84:	sub  	x7,		x4,		x6
PC0xa88:	slt  	x4,		x2,		x2
PC0xa8c:	sw   	x8,				44(x31)
PC0xa90:	sh   	x5,				-332(x31)
PC0xa94:	mulhu	x6,		x2,		x0
PC0xa98:	add  	x2,		x4,		x7
PC0xa9c:	add  	x1,		x6,		x3
PC0xaa0:	sh   	x6,				-300(x31)
PC0xaa4:	mulh 	x7,		x5,		x6
PC0xaa8:	sh   	x5,				-60(x31)
PC0xaac:	add  	x4,		x3,		x3
PC0xab0:	bge  	x2,		x0,		PC0x564
PC0xab4:	andi 	x2,		x7,		-1536
PC0xab8:	mulhsu	x7,		x7,		x6
PC0xabc:	sw   	x1,				60(x31)
PC0xac0:	sw   	x8,				-64(x31)
PC0xac4:	sh   	x4,				-128(x31)
PC0xac8:	or   	x2,		x2,		x2
PC0xacc:	and  	x7,		x6,		x8
PC0xad0:	srai 	x4,		x7,		20
PC0xad4:	sw   	x5,				52(x31)
PC0xad8:	sw   	x5,				-100(x31)
PC0xadc:	sw   	x7,				-136(x31)
PC0xae0:	sub  	x4,		x6,		x7
PC0xae4:	sw   	x3,				212(x31)
PC0xae8:	sh   	x4,				252(x31)
PC0xaec:	bge  	x4,		x2,		PC0x688
PC0xaf0:	xor  	x7,		x8,		x5
PC0xaf4:	sltiu	x3,		x4,		-241
PC0xaf8:	add  	x4,		x6,		x6
PC0xafc:	sb   	x7,				216(x31)
PC0xb00:	add  	x3,		x3,		x8
PC0xb04:	sub  	x3,		x7,		x8
PC0xb08:	sw   	x0,				288(x31)
PC0xb0c:	sub  	x5,		x0,		x6
PC0xb10:	sb   	x5,				-84(x31)
PC0xb14:	sub  	x2,		x5,		x4
PC0xb18:	mulhsu	x8,		x6,		x1
PC0xb1c:	bltu 	x7,		x2,		PC0x544
PC0xb20:	sw   	x8,				116(x31)
PC0xb24:	addi 	x5,		x6,		-1274
PC0xb28:	sw   	x3,				44(x31)
PC0xb2c:	sh   	x3,				-56(x31)
PC0xb30:	sw   	x0,				192(x31)
PC0xb34:	slli 	x8,		x6,		24
PC0xb38:	mulhu	x6,		x4,		x8
PC0xb3c:	sh   	x3,				-284(x31)
PC0xb40:	sw   	x8,				-24(x31)
PC0xb44:	sub  	x3,		x2,		x0
PC0xb48:	sub  	x8,		x6,		x3
PC0xb4c:	sh   	x7,				-48(x31)
PC0xb50:	sb   	x8,				340(x31)
PC0xb54:	sb   	x5,				-340(x31)
PC0xb58:	xor  	x8,		x2,		x1
PC0xb5c:	sltu 	x7,		x1,		x1
PC0xb60:	add  	x2,		x6,		x8
PC0xb64:	mul  	x2,		x8,		x3
PC0xb68:	add  	x6,		x8,		x2
PC0xb6c:	mul  	x1,		x8,		x0
PC0xb70:	sub  	x1,		x8,		x5
PC0xb74:	jal  	x2,				PC0x41c
PC0xb78:	sub  	x3,		x0,		x1
PC0xb7c:	add  	x6,		x6,		x1
PC0xb80:	add  	x4,		x4,		x3
PC0xb84:	sb   	x2,				388(x31)
PC0xb88:	add  	x7,		x5,		x0
PC0xb8c:	beq  	x3,		x2,		PC0x320
PC0xb90:	bne  	x1,		x0,		PC0x7c8
PC0xb94:	mul  	x3,		x8,		x5
PC0xb98:	mulhu	x8,		x3,		x8
PC0xb9c:	add  	x7,		x6,		x8
PC0xba0:	srl  	x1,		x0,		x7
PC0xba4:	sb   	x1,				-372(x31)
PC0xba8:	slti 	x1,		x7,		1291
PC0xbac:	mulh 	x4,		x8,		x7
PC0xbb0:	slli 	x4,		x0,		16
PC0xbb4:	nop  
PC0xbb8:	sw   	x1,				200(x31)
PC0xbbc:	sw   	x1,				148(x31)
PC0xbc0:	srai 	x8,		x6,		0
PC0xbc4:	srai 	x2,		x2,		24
PC0xbc8:	add  	x2,		x2,		x4
PC0xbcc:	sw   	x0,				-116(x31)
PC0xbd0:	sb   	x6,				312(x31)
PC0xbd4:	mulh 	x6,		x5,		x8
PC0xbd8:	bge  	x7,		x8,		PC0x9b0
PC0xbdc:	sw   	x6,				-172(x31)
PC0xbe0:	mulhsu	x2,		x2,		x4
PC0xbe4:	sh   	x3,				-228(x31)
PC0xbe8:	blt  	x7,		x5,		PC0x740
PC0xbec:	ori  	x4,		x0,		-961
PC0xbf0:	sb   	x7,				-360(x31)
PC0xbf4:	sb   	x5,				200(x31)
PC0xbf8:	sh   	x8,				-240(x31)
PC0xbfc:	add  	x3,		x1,		x7
PC0xc00:	bgeu 	x8,		x2,		PC0xa2c
PC0xc04:	sub  	x2,		x7,		x4
PC0xc08:	sh   	x1,				184(x31)
PC0xc0c:	sw   	x1,				-364(x31)
PC0xc10:	add  	x5,		x3,		x4
PC0xc14:	sltiu	x3,		x1,		-641
PC0xc18:	mul  	x6,		x7,		x7
PC0xc1c:	add  	x8,		x4,		x1
PC0xc20:	slli 	x4,		x8,		25
PC0xc24:	ori  	x6,		x0,		1592
PC0xc28:	addi 	x2,		x3,		232
PC0xc2c:	sw   	x7,				64(x31)
PC0xc30:	bge  	x5,		x8,		PC0x3c8
PC0xc34:	xori 	x2,		x6,		-1765
PC0xc38:	sub  	x5,		x3,		x7
PC0xc3c:	mul  	x3,		x5,		x3
PC0xc40:	sw   	x4,				-384(x31)
PC0xc44:	ori  	x4,		x7,		-1488
PC0xc48:	blt  	x2,		x8,		PC0x4e4
PC0xc4c:	slt  	x3,		x8,		x7
PC0xc50:	sb   	x2,				-172(x31)
PC0xc54:	mulhu	x5,		x3,		x2
PC0xc58:	sb   	x6,				-100(x31)
PC0xc5c:	add  	x2,		x1,		x8
PC0xc60:	beq  	x3,		x8,		PC0x764
PC0xc64:	sb   	x1,				148(x31)
PC0xc68:	sw   	x6,				16(x31)
PC0xc6c:	mulhsu	x7,		x0,		x1
PC0xc70:	sb   	x8,				-216(x31)
PC0xc74:	sb   	x2,				244(x31)
PC0xc78:	sw   	x8,				-36(x31)
PC0xc7c:	addi 	x1,		x7,		326
PC0xc80:	jal  	x3,				PC0xab4
PC0xc84:	sh   	x1,				292(x31)
PC0xc88:	sw   	x8,				-364(x31)
PC0xc8c:	add  	x2,		x5,		x6
PC0xc90:	slti 	x6,		x6,		-945
PC0xc94:	slti 	x1,		x2,		1971
PC0xc98:	sb   	x1,				-340(x31)
PC0xc9c:	mul  	x3,		x4,		x1
PC0xca0:	sh   	x6,				308(x31)
PC0xca4:	jal  	x6,				PC0x3f0
PC0xca8:	sw   	x4,				-36(x31)
PC0xcac:	sw   	x2,				356(x31)
PC0xcb0:	addi 	x7,		x4,		-99
PC0xcb4:	xori 	x1,		x0,		-308
PC0xcb8:	sub  	x5,		x5,		x1
PC0xcbc:	sw   	x2,				-116(x31)
PC0xcc0:	srai 	x8,		x0,		22
PC0xcc4:	sb   	x1,				200(x31)
PC0xcc8:	add  	x7,		x6,		x2
PC0xccc:	slt  	x1,		x4,		x1
PC0xcd0:	sb   	x1,				12(x31)
PC0xcd4:	sb   	x3,				-276(x31)
PC0xcd8:	sb   	x0,				-232(x31)
PC0xcdc:	add  	x6,		x2,		x6
PC0xce0:	sw   	x5,				220(x31)
PC0xce4:	sltiu	x3,		x6,		828
PC0xce8:	sb   	x6,				-168(x31)
PC0xcec:	addi 	x3,		x3,		1231
PC0xcf0:	sh   	x0,				364(x31)
PC0xcf4:	srai 	x7,		x5,		27
PC0xcf8:	mulh 	x4,		x7,		x8
PC0xcfc:	sh   	x0,				368(x31)
PC0xd00:	sb   	x5,				-24(x31)
PC0xd04:	add  	x3,		x0,		x6
wfi