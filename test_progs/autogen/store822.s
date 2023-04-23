addi 	x0,		x0,		-580
addi 	x1,		x0,		-1565
addi 	x2,		x0,		504
addi 	x3,		x0,		260
addi 	x4,		x0,		-119
addi 	x5,		x0,		-657
addi 	x6,		x0,		-1368
addi 	x7,		x0,		-1567
addi 	x8,		x0,		1016
addi 	x9,		x0,		481
addi 	x10,	x0,		1420
addi 	x11,	x0,		1763
addi 	x12,	x0,		1287
addi 	x13,	x0,		397
addi 	x14,	x0,		-1764
addi 	x15,	x0,		-1141
addi 	x16,	x0,		816
addi 	x17,	x0,		179
addi 	x18,	x0,		187
addi 	x19,	x0,		-416
addi 	x20,	x0,		-822
addi 	x21,	x0,		378
addi 	x22,	x0,		715
addi 	x23,	x0,		-714
addi 	x24,	x0,		-958
addi 	x25,	x0,		-1231
addi 	x26,	x0,		-214
addi 	x27,	x0,		-1536
addi 	x28,	x0,		-463
addi 	x29,	x0,		-292
addi 	x30,	x0,		411
addi 	x31,	x0,		680
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				192(x31)
PC0x8c:	beq  	x3,		x0,		PC0xb00
PC0x90:	jal  	x2,				PC0x688
PC0x94:	sw   	x1,				-168(x31)
PC0x98:	and  	x7,		x8,		x8
PC0x9c:	bgeu 	x8,		x1,		PC0x924
PC0xa0:	mulh 	x7,		x2,		x1
PC0xa4:	bne  	x1,		x0,		PC0x814
PC0xa8:	sw   	x6,				-268(x31)
PC0xac:	sb   	x8,				-80(x31)
PC0xb0:	sh   	x4,				96(x31)
PC0xb4:	xor  	x4,		x3,		x0
PC0xb8:	sw   	x1,				-200(x31)
PC0xbc:	addi 	x6,		x1,		-125
PC0xc0:	bge  	x2,		x0,		PC0x560
PC0xc4:	sw   	x7,				68(x31)
PC0xc8:	sb   	x3,				380(x31)
PC0xcc:	sh   	x5,				-88(x31)
PC0xd0:	sh   	x8,				-60(x31)
PC0xd4:	add  	x5,		x3,		x6
PC0xd8:	mulh 	x3,		x3,		x5
PC0xdc:	beq  	x7,		x0,		PC0xa78
PC0xe0:	sub  	x3,		x4,		x4
PC0xe4:	mulhu	x1,		x4,		x3
PC0xe8:	add  	x1,		x4,		x3
PC0xec:	sh   	x5,				224(x31)
PC0xf0:	mul  	x4,		x0,		x2
PC0xf4:	andi 	x2,		x5,		-699
PC0xf8:	add  	x4,		x0,		x7
PC0xfc:	sub  	x4,		x0,		x1
PC0x100:	slt  	x2,		x7,		x3
PC0x104:	sb   	x1,				-20(x31)
PC0x108:	beq  	x4,		x1,		PC0x504
PC0x10c:	blt  	x6,		x8,		PC0x8e8
PC0x110:	andi 	x4,		x8,		-1278
PC0x114:	sb   	x2,				288(x31)
PC0x118:	sw   	x4,				-248(x31)
PC0x11c:	bgeu 	x3,		x5,		PC0x98
PC0x120:	blt  	x1,		x6,		PC0x438
PC0x124:	sll  	x1,		x5,		x2
PC0x128:	addi 	x6,		x7,		736
PC0x12c:	mul  	x8,		x7,		x3
PC0x130:	sub  	x3,		x5,		x1
PC0x134:	sw   	x4,				400(x31)
PC0x138:	jal  	x5,				PC0xc3c
PC0x13c:	srli 	x6,		x4,		25
PC0x140:	sll  	x2,		x6,		x5
PC0x144:	sb   	x0,				-188(x31)
PC0x148:	add  	x5,		x4,		x0
PC0x14c:	sw   	x4,				148(x31)
PC0x150:	mul  	x5,		x8,		x5
PC0x154:	sw   	x1,				-184(x31)
PC0x158:	slti 	x7,		x6,		-333
PC0x15c:	sb   	x2,				280(x31)
PC0x160:	sh   	x7,				-380(x31)
PC0x164:	slti 	x5,		x8,		-1846
PC0x168:	sltu 	x3,		x6,		x2
PC0x16c:	sub  	x7,		x5,		x5
PC0x170:	mulh 	x3,		x2,		x1
PC0x174:	nop  
PC0x178:	blt  	x8,		x4,		PC0x388
PC0x17c:	srai 	x4,		x7,		31
PC0x180:	bgeu 	x7,		x0,		PC0x480
PC0x184:	sh   	x4,				132(x31)
PC0x188:	xori 	x1,		x0,		-728
PC0x18c:	andi 	x7,		x8,		1591
PC0x190:	sw   	x2,				-216(x31)
PC0x194:	bltu 	x5,		x3,		PC0x70c
PC0x198:	blt  	x1,		x7,		PC0x6b8
PC0x19c:	sll  	x8,		x6,		x5
PC0x1a0:	slti 	x6,		x7,		-884
PC0x1a4:	mulhu	x7,		x2,		x2
PC0x1a8:	sub  	x2,		x8,		x4
PC0x1ac:	sub  	x3,		x6,		x8
PC0x1b0:	sw   	x6,				-64(x31)
PC0x1b4:	sh   	x3,				-388(x31)
PC0x1b8:	add  	x6,		x5,		x2
PC0x1bc:	add  	x5,		x2,		x8
PC0x1c0:	sub  	x5,		x3,		x3
PC0x1c4:	sub  	x4,		x3,		x1
PC0x1c8:	bltu 	x7,		x3,		PC0xae0
PC0x1cc:	sw   	x3,				160(x31)
PC0x1d0:	sb   	x3,				-4(x31)
PC0x1d4:	sb   	x4,				-108(x31)
PC0x1d8:	sh   	x5,				-8(x31)
PC0x1dc:	mulhsu	x3,		x4,		x4
PC0x1e0:	add  	x4,		x1,		x7
PC0x1e4:	sw   	x6,				-296(x31)
PC0x1e8:	addi 	x4,		x6,		310
PC0x1ec:	mulh 	x1,		x5,		x3
PC0x1f0:	sb   	x8,				-140(x31)
PC0x1f4:	add  	x2,		x2,		x1
PC0x1f8:	sub  	x7,		x2,		x6
PC0x1fc:	and  	x4,		x6,		x3
PC0x200:	add  	x4,		x3,		x7
PC0x204:	nop  
PC0x208:	sw   	x1,				344(x31)
PC0x20c:	sh   	x0,				332(x31)
PC0x210:	sub  	x5,		x5,		x4
PC0x214:	xor  	x8,		x7,		x5
PC0x218:	sb   	x6,				-208(x31)
PC0x21c:	sb   	x6,				248(x31)
PC0x220:	add  	x2,		x5,		x3
PC0x224:	add  	x5,		x3,		x8
PC0x228:	srl  	x2,		x8,		x7
PC0x22c:	sb   	x0,				120(x31)
PC0x230:	sw   	x6,				-112(x31)
PC0x234:	mulh 	x6,		x8,		x4
PC0x238:	sh   	x7,				244(x31)
PC0x23c:	sh   	x3,				244(x31)
PC0x240:	sw   	x1,				116(x31)
PC0x244:	sw   	x0,				-180(x31)
PC0x248:	bge  	x4,		x5,		PC0x22c
PC0x24c:	add  	x1,		x4,		x0
PC0x250:	add  	x1,		x1,		x5
PC0x254:	sb   	x6,				88(x31)
PC0x258:	sra  	x2,		x1,		x0
PC0x25c:	add  	x5,		x4,		x8
PC0x260:	addi 	x7,		x0,		-910
PC0x264:	sw   	x1,				396(x31)
PC0x268:	sh   	x5,				-252(x31)
PC0x26c:	sw   	x4,				116(x31)
PC0x270:	sw   	x2,				160(x31)
PC0x274:	srli 	x6,		x1,		13
PC0x278:	sub  	x1,		x6,		x4
PC0x27c:	sub  	x6,		x5,		x2
PC0x280:	sh   	x4,				-52(x31)
PC0x284:	mulhu	x7,		x3,		x7
PC0x288:	srai 	x6,		x8,		4
PC0x28c:	mulh 	x6,		x6,		x1
PC0x290:	mulhsu	x7,		x5,		x8
PC0x294:	andi 	x2,		x4,		784
PC0x298:	blt  	x3,		x7,		PC0xae0
PC0x29c:	sh   	x2,				392(x31)
PC0x2a0:	bltu 	x0,		x5,		PC0x62c
PC0x2a4:	beq  	x7,		x5,		PC0x568
PC0x2a8:	bge  	x8,		x2,		PC0x4f4
PC0x2ac:	jal  	x4,				PC0x8a8
PC0x2b0:	sub  	x1,		x3,		x5
PC0x2b4:	sw   	x8,				200(x31)
PC0x2b8:	sb   	x4,				-216(x31)
PC0x2bc:	sra  	x1,		x5,		x1
PC0x2c0:	srai 	x5,		x1,		1
PC0x2c4:	sw   	x2,				-20(x31)
PC0x2c8:	sb   	x5,				252(x31)
PC0x2cc:	bltu 	x4,		x6,		PC0x874
PC0x2d0:	sb   	x3,				-124(x31)
PC0x2d4:	sh   	x5,				348(x31)
PC0x2d8:	sw   	x3,				-276(x31)
PC0x2dc:	slt  	x4,		x5,		x3
PC0x2e0:	beq  	x0,		x1,		PC0x900
PC0x2e4:	sltu 	x8,		x5,		x5
PC0x2e8:	sw   	x5,				-76(x31)
PC0x2ec:	sb   	x2,				-136(x31)
PC0x2f0:	sb   	x1,				-200(x31)
PC0x2f4:	srl  	x7,		x4,		x3
PC0x2f8:	blt  	x7,		x2,		PC0x8a0
PC0x2fc:	and  	x3,		x5,		x5
PC0x300:	and  	x8,		x6,		x2
PC0x304:	mul  	x4,		x8,		x5
PC0x308:	xor  	x2,		x5,		x4
PC0x30c:	mulh 	x5,		x0,		x1
PC0x310:	sub  	x1,		x5,		x4
PC0x314:	sw   	x5,				8(x31)
PC0x318:	add  	x1,		x6,		x3
PC0x31c:	add  	x2,		x0,		x5
PC0x320:	mulhu	x7,		x4,		x2
PC0x324:	sub  	x3,		x4,		x6
PC0x328:	sw   	x7,				-232(x31)
PC0x32c:	add  	x6,		x0,		x2
PC0x330:	add  	x1,		x6,		x7
PC0x334:	mulhu	x5,		x6,		x2
PC0x338:	add  	x7,		x4,		x7
PC0x33c:	mulh 	x5,		x0,		x1
PC0x340:	slli 	x1,		x7,		10
PC0x344:	blt  	x0,		x1,		PC0xc48
PC0x348:	mul  	x1,		x3,		x8
PC0x34c:	sh   	x4,				228(x31)
PC0x350:	sb   	x1,				368(x31)
PC0x354:	add  	x4,		x6,		x5
PC0x358:	mulhsu	x8,		x2,		x6
PC0x35c:	sub  	x1,		x0,		x1
PC0x360:	srli 	x2,		x2,		5
PC0x364:	sw   	x5,				340(x31)
PC0x368:	mul  	x5,		x5,		x6
PC0x36c:	sub  	x2,		x7,		x8
PC0x370:	xori 	x3,		x1,		1507
PC0x374:	add  	x5,		x8,		x2
PC0x378:	sb   	x6,				80(x31)
PC0x37c:	sh   	x5,				204(x31)
PC0x380:	jal  	x3,				PC0x888
PC0x384:	bne  	x7,		x4,		PC0x5c8
PC0x388:	andi 	x2,		x4,		2033
PC0x38c:	sw   	x0,				172(x31)
PC0x390:	add  	x7,		x6,		x8
PC0x394:	slt  	x8,		x6,		x3
PC0x398:	sh   	x8,				400(x31)
PC0x39c:	sub  	x7,		x8,		x4
PC0x3a0:	sw   	x4,				104(x31)
PC0x3a4:	sw   	x2,				-20(x31)
PC0x3a8:	sw   	x7,				-64(x31)
PC0x3ac:	sh   	x1,				-400(x31)
PC0x3b0:	beq  	x6,		x7,		PC0xb64
PC0x3b4:	sh   	x3,				240(x31)
PC0x3b8:	add  	x7,		x6,		x8
PC0x3bc:	beq  	x8,		x0,		PC0x6e0
PC0x3c0:	sb   	x8,				-152(x31)
PC0x3c4:	sw   	x3,				-92(x31)
PC0x3c8:	addi 	x7,		x7,		1898
PC0x3cc:	sb   	x2,				-16(x31)
PC0x3d0:	and  	x8,		x3,		x2
PC0x3d4:	srli 	x1,		x2,		10
PC0x3d8:	add  	x7,		x0,		x1
PC0x3dc:	sb   	x4,				-348(x31)
PC0x3e0:	sw   	x7,				204(x31)
PC0x3e4:	srai 	x4,		x3,		1
PC0x3e8:	sll  	x8,		x4,		x5
PC0x3ec:	slti 	x8,		x3,		-1347
PC0x3f0:	or   	x8,		x8,		x1
PC0x3f4:	sw   	x7,				116(x31)
PC0x3f8:	sh   	x1,				316(x31)
PC0x3fc:	slt  	x1,		x4,		x1
PC0x400:	addi 	x4,		x1,		645
PC0x404:	add  	x5,		x2,		x3
PC0x408:	sb   	x1,				156(x31)
PC0x40c:	sb   	x1,				-148(x31)
PC0x410:	srli 	x7,		x7,		29
PC0x414:	add  	x5,		x1,		x4
PC0x418:	sub  	x8,		x5,		x0
PC0x41c:	mulhsu	x2,		x8,		x4
PC0x420:	sb   	x7,				400(x31)
PC0x424:	mulhu	x3,		x4,		x3
PC0x428:	mulh 	x3,		x6,		x2
PC0x42c:	sw   	x2,				-152(x31)
PC0x430:	sub  	x5,		x5,		x5
PC0x434:	add  	x7,		x1,		x7
PC0x438:	jal  	x8,				PC0x554
PC0x43c:	xor  	x1,		x8,		x8
PC0x440:	add  	x4,		x2,		x2
PC0x444:	mulhu	x1,		x6,		x3
PC0x448:	bne  	x0,		x2,		PC0x15c
PC0x44c:	sb   	x7,				172(x31)
PC0x450:	bne  	x1,		x2,		PC0x924
PC0x454:	bgeu 	x2,		x3,		PC0x984
PC0x458:	sw   	x2,				-176(x31)
PC0x45c:	add  	x3,		x2,		x4
PC0x460:	sh   	x1,				380(x31)
PC0x464:	sh   	x6,				248(x31)
PC0x468:	sub  	x5,		x4,		x2
PC0x46c:	bge  	x4,		x1,		PC0x1a8
PC0x470:	add  	x7,		x6,		x3
PC0x474:	bgeu 	x0,		x4,		PC0x260
PC0x478:	add  	x8,		x4,		x3
PC0x47c:	sb   	x8,				196(x31)
PC0x480:	bge  	x5,		x8,		PC0x5cc
PC0x484:	sb   	x3,				348(x31)
PC0x488:	srl  	x2,		x2,		x8
PC0x48c:	srli 	x8,		x3,		10
PC0x490:	mul  	x5,		x0,		x3
PC0x494:	sll  	x7,		x1,		x7
PC0x498:	add  	x5,		x7,		x1
PC0x49c:	sub  	x5,		x0,		x7
PC0x4a0:	sltu 	x2,		x1,		x1
PC0x4a4:	mulhu	x2,		x6,		x0
PC0x4a8:	beq  	x3,		x0,		PC0x7c8
PC0x4ac:	add  	x5,		x0,		x5
PC0x4b0:	sb   	x0,				-128(x31)
PC0x4b4:	sb   	x1,				164(x31)
PC0x4b8:	add  	x5,		x2,		x2
PC0x4bc:	xori 	x1,		x8,		807
PC0x4c0:	add  	x2,		x4,		x2
PC0x4c4:	xor  	x1,		x5,		x8
PC0x4c8:	sw   	x4,				-24(x31)
PC0x4cc:	xor  	x8,		x7,		x8
PC0x4d0:	sh   	x1,				-180(x31)
PC0x4d4:	sub  	x4,		x1,		x1
PC0x4d8:	and  	x2,		x8,		x8
PC0x4dc:	slt  	x5,		x7,		x7
PC0x4e0:	sb   	x4,				16(x31)
PC0x4e4:	sb   	x2,				84(x31)
PC0x4e8:	sub  	x3,		x5,		x8
PC0x4ec:	sb   	x5,				-276(x31)
PC0x4f0:	slt  	x2,		x8,		x8
PC0x4f4:	sh   	x4,				-160(x31)
PC0x4f8:	sh   	x7,				332(x31)
PC0x4fc:	slti 	x2,		x7,		211
PC0x500:	add  	x7,		x6,		x4
PC0x504:	sw   	x2,				60(x31)
PC0x508:	sh   	x7,				-328(x31)
PC0x50c:	beq  	x8,		x4,		PC0x990
PC0x510:	sb   	x7,				20(x31)
PC0x514:	sw   	x1,				120(x31)
PC0x518:	sub  	x8,		x5,		x0
PC0x51c:	mulhsu	x6,		x0,		x6
PC0x520:	beq  	x1,		x6,		PC0x4f0
PC0x524:	add  	x6,		x8,		x1
PC0x528:	sb   	x4,				-392(x31)
PC0x52c:	sh   	x7,				-376(x31)
PC0x530:	sh   	x4,				-140(x31)
PC0x534:	sub  	x1,		x7,		x8
PC0x538:	sb   	x6,				168(x31)
PC0x53c:	slti 	x8,		x8,		1011
PC0x540:	xor  	x7,		x1,		x5
PC0x544:	or   	x4,		x1,		x6
PC0x548:	sw   	x1,				-172(x31)
PC0x54c:	sb   	x8,				-208(x31)
PC0x550:	sw   	x2,				-320(x31)
PC0x554:	sb   	x1,				96(x31)
PC0x558:	sll  	x4,		x5,		x7
PC0x55c:	mul  	x6,		x6,		x4
PC0x560:	add  	x6,		x0,		x3
PC0x564:	sub  	x3,		x3,		x8
PC0x568:	sub  	x3,		x3,		x5
PC0x56c:	beq  	x1,		x6,		PC0x300
PC0x570:	sb   	x7,				-348(x31)
PC0x574:	srli 	x3,		x8,		25
PC0x578:	sub  	x5,		x5,		x7
PC0x57c:	mul  	x2,		x3,		x5
PC0x580:	sh   	x5,				44(x31)
PC0x584:	sw   	x4,				308(x31)
PC0x588:	sh   	x5,				344(x31)
PC0x58c:	sb   	x5,				-344(x31)
PC0x590:	srl  	x2,		x6,		x0
PC0x594:	sw   	x6,				236(x31)
PC0x598:	sltiu	x3,		x0,		-300
PC0x59c:	sub  	x7,		x5,		x5
PC0x5a0:	blt  	x7,		x1,		PC0x4d4
PC0x5a4:	jal  	x5,				PC0x51c
PC0x5a8:	sb   	x4,				-252(x31)
PC0x5ac:	xor  	x6,		x2,		x1
PC0x5b0:	sltu 	x8,		x7,		x2
PC0x5b4:	sh   	x7,				108(x31)
PC0x5b8:	sub  	x5,		x3,		x1
PC0x5bc:	sub  	x8,		x3,		x1
PC0x5c0:	bge  	x4,		x6,		PC0x5cc
PC0x5c4:	sw   	x2,				324(x31)
PC0x5c8:	nop  
PC0x5cc:	mulhsu	x2,		x1,		x7
PC0x5d0:	add  	x3,		x7,		x8
PC0x5d4:	add  	x4,		x4,		x4
PC0x5d8:	bge  	x7,		x8,		PC0x8f8
PC0x5dc:	sw   	x3,				340(x31)
PC0x5e0:	add  	x2,		x7,		x3
PC0x5e4:	sub  	x5,		x1,		x3
PC0x5e8:	bge  	x0,		x2,		PC0x1c4
PC0x5ec:	sw   	x4,				-188(x31)
PC0x5f0:	sll  	x6,		x4,		x4
PC0x5f4:	sh   	x1,				-308(x31)
PC0x5f8:	sb   	x5,				-60(x31)
PC0x5fc:	add  	x7,		x7,		x7
PC0x600:	mulhu	x3,		x3,		x7
PC0x604:	sub  	x7,		x8,		x3
PC0x608:	xori 	x6,		x7,		898
PC0x60c:	add  	x7,		x3,		x1
PC0x610:	blt  	x4,		x2,		PC0xa78
PC0x614:	addi 	x2,		x8,		407
PC0x618:	mulh 	x8,		x1,		x0
PC0x61c:	sltiu	x6,		x5,		1806
PC0x620:	sb   	x0,				-296(x31)
PC0x624:	xor  	x5,		x3,		x7
PC0x628:	sb   	x7,				164(x31)
PC0x62c:	mulh 	x5,		x6,		x4
PC0x630:	addi 	x2,		x2,		-185
PC0x634:	add  	x6,		x4,		x1
PC0x638:	sw   	x7,				172(x31)
PC0x63c:	sub  	x7,		x0,		x0
PC0x640:	blt  	x7,		x0,		PC0xa6c
PC0x644:	sb   	x3,				-188(x31)
PC0x648:	mulhsu	x1,		x3,		x0
PC0x64c:	sltu 	x1,		x2,		x8
PC0x650:	add  	x6,		x6,		x3
PC0x654:	add  	x1,		x0,		x7
PC0x658:	slti 	x6,		x3,		355
PC0x65c:	sub  	x1,		x5,		x7
PC0x660:	blt  	x5,		x0,		PC0x6f8
PC0x664:	sw   	x5,				-160(x31)
PC0x668:	sw   	x1,				-128(x31)
PC0x66c:	bge  	x0,		x2,		PC0x3f0
PC0x670:	sb   	x1,				-196(x31)
PC0x674:	sw   	x6,				192(x31)
PC0x678:	sb   	x4,				284(x31)
PC0x67c:	sub  	x6,		x5,		x6
PC0x680:	mulhu	x2,		x0,		x3
PC0x684:	beq  	x0,		x5,		PC0x2e4
PC0x688:	sltiu	x1,		x2,		-1506
PC0x68c:	add  	x1,		x6,		x8
PC0x690:	sh   	x1,				244(x31)
PC0x694:	sub  	x5,		x8,		x4
PC0x698:	blt  	x7,		x5,		PC0x958
PC0x69c:	beq  	x1,		x8,		PC0x660
PC0x6a0:	sh   	x4,				56(x31)
PC0x6a4:	add  	x1,		x1,		x0
PC0x6a8:	sw   	x2,				240(x31)
PC0x6ac:	sw   	x6,				-72(x31)
PC0x6b0:	blt  	x4,		x5,		PC0xa7c
PC0x6b4:	sb   	x4,				332(x31)
PC0x6b8:	sb   	x2,				16(x31)
PC0x6bc:	sub  	x4,		x1,		x7
PC0x6c0:	ori  	x6,		x6,		-291
PC0x6c4:	sh   	x5,				-340(x31)
PC0x6c8:	sub  	x6,		x6,		x7
PC0x6cc:	mulh 	x1,		x3,		x1
PC0x6d0:	slt  	x1,		x3,		x0
PC0x6d4:	slli 	x3,		x4,		12
PC0x6d8:	add  	x4,		x0,		x2
PC0x6dc:	sub  	x8,		x3,		x8
PC0x6e0:	jal  	x3,				PC0x938
PC0x6e4:	mulh 	x1,		x5,		x8
PC0x6e8:	srli 	x7,		x7,		7
PC0x6ec:	mulhsu	x4,		x2,		x3
PC0x6f0:	sb   	x4,				-288(x31)
PC0x6f4:	add  	x1,		x5,		x8
PC0x6f8:	xor  	x6,		x2,		x6
PC0x6fc:	add  	x3,		x0,		x4
PC0x700:	sw   	x0,				204(x31)
PC0x704:	sb   	x7,				-84(x31)
PC0x708:	sh   	x5,				184(x31)
PC0x70c:	sh   	x4,				36(x31)
PC0x710:	mulh 	x6,		x5,		x6
PC0x714:	slt  	x3,		x6,		x1
PC0x718:	sub  	x5,		x0,		x7
PC0x71c:	addi 	x2,		x8,		1803
PC0x720:	sub  	x8,		x3,		x0
PC0x724:	andi 	x1,		x8,		150
PC0x728:	mulhu	x8,		x0,		x0
PC0x72c:	sw   	x7,				-192(x31)
PC0x730:	sw   	x0,				228(x31)
PC0x734:	sub  	x7,		x3,		x5
PC0x738:	sb   	x8,				120(x31)
PC0x73c:	sub  	x4,		x2,		x8
PC0x740:	jal  	x4,				PC0x51c
PC0x744:	sh   	x7,				-268(x31)
PC0x748:	sra  	x7,		x4,		x0
PC0x74c:	sub  	x3,		x0,		x8
PC0x750:	sub  	x8,		x1,		x6
PC0x754:	mul  	x4,		x0,		x7
PC0x758:	xori 	x3,		x0,		-657
PC0x75c:	sw   	x4,				-200(x31)
PC0x760:	bgeu 	x5,		x8,		PC0xb10
PC0x764:	sw   	x1,				-340(x31)
PC0x768:	sltu 	x6,		x2,		x4
PC0x76c:	xori 	x4,		x7,		-632
PC0x770:	add  	x8,		x4,		x3
PC0x774:	sb   	x4,				-236(x31)
PC0x778:	sb   	x3,				-184(x31)
PC0x77c:	sh   	x2,				204(x31)
PC0x780:	sw   	x6,				276(x31)
PC0x784:	sub  	x3,		x4,		x3
PC0x788:	beq  	x2,		x4,		PC0xc58
PC0x78c:	sh   	x6,				-104(x31)
PC0x790:	srli 	x3,		x0,		12
PC0x794:	mulhsu	x1,		x3,		x1
PC0x798:	sub  	x8,		x0,		x3
PC0x79c:	sh   	x7,				-352(x31)
PC0x7a0:	add  	x2,		x1,		x8
PC0x7a4:	slli 	x6,		x4,		16
PC0x7a8:	sb   	x8,				-336(x31)
PC0x7ac:	bne  	x3,		x6,		PC0xb28
PC0x7b0:	sw   	x2,				172(x31)
PC0x7b4:	sub  	x3,		x0,		x7
PC0x7b8:	add  	x1,		x2,		x5
PC0x7bc:	bltu 	x0,		x6,		PC0xc64
PC0x7c0:	sh   	x1,				-240(x31)
PC0x7c4:	sw   	x4,				-152(x31)
PC0x7c8:	sh   	x0,				-228(x31)
PC0x7cc:	slti 	x1,		x8,		-1955
PC0x7d0:	sh   	x3,				-304(x31)
PC0x7d4:	and  	x5,		x6,		x3
PC0x7d8:	sub  	x6,		x2,		x6
PC0x7dc:	sh   	x3,				164(x31)
PC0x7e0:	add  	x4,		x8,		x6
PC0x7e4:	add  	x7,		x4,		x4
PC0x7e8:	sw   	x1,				92(x31)
PC0x7ec:	xori 	x2,		x3,		-202
PC0x7f0:	mulhu	x4,		x4,		x4
PC0x7f4:	mul  	x7,		x1,		x7
PC0x7f8:	sh   	x7,				-400(x31)
PC0x7fc:	blt  	x0,		x8,		PC0x910
PC0x800:	sh   	x5,				36(x31)
PC0x804:	sh   	x4,				-144(x31)
PC0x808:	sb   	x6,				400(x31)
PC0x80c:	add  	x5,		x1,		x6
PC0x810:	add  	x2,		x5,		x7
PC0x814:	sb   	x7,				-388(x31)
PC0x818:	sub  	x3,		x3,		x7
PC0x81c:	sb   	x0,				328(x31)
PC0x820:	sw   	x8,				400(x31)
PC0x824:	sw   	x1,				228(x31)
PC0x828:	sb   	x2,				-192(x31)
PC0x82c:	sb   	x0,				304(x31)
PC0x830:	sub  	x3,		x8,		x8
PC0x834:	sh   	x4,				-276(x31)
PC0x838:	jal  	x2,				PC0x8cc
PC0x83c:	slt  	x3,		x8,		x0
PC0x840:	bge  	x6,		x3,		PC0x924
PC0x844:	beq  	x2,		x7,		PC0x544
PC0x848:	andi 	x5,		x6,		2017
PC0x84c:	sub  	x2,		x5,		x7
PC0x850:	bne  	x2,		x4,		PC0x74c
PC0x854:	beq  	x0,		x2,		PC0x308
PC0x858:	sub  	x5,		x6,		x0
PC0x85c:	sra  	x7,		x2,		x6
PC0x860:	srli 	x8,		x8,		31
PC0x864:	sh   	x8,				-268(x31)
PC0x868:	sh   	x3,				-156(x31)
PC0x86c:	sub  	x5,		x5,		x3
PC0x870:	add  	x2,		x2,		x0
PC0x874:	add  	x8,		x7,		x3
PC0x878:	sh   	x7,				264(x31)
PC0x87c:	sll  	x1,		x2,		x6
PC0x880:	sb   	x0,				-204(x31)
PC0x884:	bne  	x5,		x0,		PC0x948
PC0x888:	srli 	x1,		x2,		26
PC0x88c:	sra  	x6,		x5,		x2
PC0x890:	sb   	x4,				-156(x31)
PC0x894:	sh   	x0,				288(x31)
PC0x898:	sw   	x1,				152(x31)
PC0x89c:	bge  	x5,		x8,		PC0xbf4
PC0x8a0:	sh   	x8,				400(x31)
PC0x8a4:	mulh 	x2,		x5,		x6
PC0x8a8:	sw   	x5,				-76(x31)
PC0x8ac:	sub  	x1,		x5,		x7
PC0x8b0:	srai 	x5,		x0,		1
PC0x8b4:	sub  	x7,		x4,		x6
PC0x8b8:	jal  	x8,				PC0xc8
PC0x8bc:	blt  	x2,		x0,		PC0xa9c
PC0x8c0:	sb   	x1,				-132(x31)
PC0x8c4:	sb   	x1,				124(x31)
PC0x8c8:	sw   	x3,				88(x31)
PC0x8cc:	srai 	x5,		x8,		4
PC0x8d0:	bne  	x5,		x6,		PC0x308
PC0x8d4:	sltu 	x5,		x7,		x5
PC0x8d8:	sw   	x6,				-128(x31)
PC0x8dc:	mul  	x7,		x6,		x6
PC0x8e0:	sb   	x3,				-160(x31)
PC0x8e4:	srli 	x3,		x2,		16
PC0x8e8:	bne  	x8,		x0,		PC0x798
PC0x8ec:	mulhsu	x3,		x8,		x7
PC0x8f0:	mulhsu	x2,		x8,		x4
PC0x8f4:	sh   	x1,				-12(x31)
PC0x8f8:	sub  	x8,		x1,		x8
PC0x8fc:	sw   	x3,				60(x31)
PC0x900:	addi 	x1,		x6,		-177
PC0x904:	sw   	x3,				296(x31)
PC0x908:	sw   	x4,				-176(x31)
PC0x90c:	sub  	x6,		x3,		x3
PC0x910:	sh   	x5,				-204(x31)
PC0x914:	jal  	x8,				PC0xe0
PC0x918:	mulhu	x4,		x7,		x0
PC0x91c:	sw   	x1,				-112(x31)
PC0x920:	jal  	x8,				PC0xa7c
PC0x924:	sb   	x0,				-116(x31)
PC0x928:	sb   	x7,				172(x31)
PC0x92c:	sw   	x2,				216(x31)
PC0x930:	add  	x1,		x6,		x8
PC0x934:	add  	x2,		x8,		x8
PC0x938:	sub  	x1,		x3,		x2
PC0x93c:	slt  	x4,		x4,		x8
PC0x940:	sw   	x1,				-320(x31)
PC0x944:	sub  	x5,		x8,		x6
PC0x948:	sh   	x5,				220(x31)
PC0x94c:	blt  	x4,		x0,		PC0xa0c
PC0x950:	sub  	x1,		x4,		x3
PC0x954:	or   	x1,		x7,		x1
PC0x958:	sh   	x2,				220(x31)
PC0x95c:	sw   	x0,				344(x31)
PC0x960:	slti 	x2,		x0,		1029
PC0x964:	sw   	x7,				116(x31)
PC0x968:	sw   	x1,				196(x31)
PC0x96c:	sb   	x4,				340(x31)
PC0x970:	sub  	x8,		x2,		x7
PC0x974:	add  	x7,		x2,		x0
PC0x978:	sw   	x6,				140(x31)
PC0x97c:	addi 	x3,		x0,		-1452
PC0x980:	add  	x5,		x6,		x3
PC0x984:	ori  	x7,		x2,		1080
PC0x988:	sltu 	x6,		x0,		x1
PC0x98c:	add  	x3,		x4,		x7
PC0x990:	mul  	x6,		x1,		x4
PC0x994:	sw   	x1,				160(x31)
PC0x998:	add  	x1,		x3,		x8
PC0x99c:	add  	x6,		x8,		x1
PC0x9a0:	sub  	x1,		x6,		x5
PC0x9a4:	sb   	x8,				-80(x31)
PC0x9a8:	sw   	x3,				-56(x31)
PC0x9ac:	sh   	x5,				-400(x31)
PC0x9b0:	sh   	x5,				88(x31)
PC0x9b4:	sw   	x7,				-340(x31)
PC0x9b8:	sb   	x8,				184(x31)
PC0x9bc:	sw   	x8,				308(x31)
PC0x9c0:	sw   	x7,				-120(x31)
PC0x9c4:	nop  
PC0x9c8:	mulhsu	x6,		x7,		x4
PC0x9cc:	sw   	x1,				-172(x31)
PC0x9d0:	jal  	x7,				PC0xbe4
PC0x9d4:	sub  	x5,		x2,		x6
PC0x9d8:	sll  	x2,		x5,		x7
PC0x9dc:	addi 	x3,		x8,		1921
PC0x9e0:	bge  	x5,		x6,		PC0x668
PC0x9e4:	slli 	x3,		x5,		12
PC0x9e8:	sw   	x1,				-116(x31)
PC0x9ec:	add  	x8,		x0,		x5
PC0x9f0:	xori 	x4,		x3,		-1222
PC0x9f4:	slli 	x4,		x0,		25
PC0x9f8:	sb   	x0,				176(x31)
PC0x9fc:	mul  	x6,		x8,		x3
PC0xa00:	sub  	x1,		x6,		x2
PC0xa04:	add  	x7,		x8,		x0
PC0xa08:	sh   	x0,				40(x31)
PC0xa0c:	sw   	x0,				184(x31)
PC0xa10:	sub  	x6,		x4,		x5
PC0xa14:	sb   	x8,				-204(x31)
PC0xa18:	add  	x2,		x7,		x8
PC0xa1c:	sb   	x6,				296(x31)
PC0xa20:	sb   	x2,				28(x31)
PC0xa24:	mulh 	x2,		x5,		x8
PC0xa28:	sub  	x1,		x7,		x6
PC0xa2c:	sh   	x6,				-312(x31)
PC0xa30:	sh   	x0,				-364(x31)
PC0xa34:	bne  	x1,		x8,		PC0x9e8
PC0xa38:	sh   	x1,				84(x31)
PC0xa3c:	nop  
PC0xa40:	bge  	x3,		x0,		PC0xb14
PC0xa44:	sb   	x1,				148(x31)
PC0xa48:	jal  	x7,				PC0xbd4
PC0xa4c:	bltu 	x6,		x5,		PC0xcec
PC0xa50:	sh   	x3,				-88(x31)
PC0xa54:	sh   	x4,				-296(x31)
PC0xa58:	add  	x5,		x6,		x1
PC0xa5c:	add  	x3,		x4,		x2
PC0xa60:	sub  	x8,		x3,		x2
PC0xa64:	nop  
PC0xa68:	sb   	x8,				-192(x31)
PC0xa6c:	jal  	x3,				PC0xbe8
PC0xa70:	slti 	x3,		x0,		1504
PC0xa74:	sub  	x3,		x0,		x3
PC0xa78:	sub  	x2,		x3,		x5
PC0xa7c:	sw   	x2,				312(x31)
PC0xa80:	add  	x7,		x7,		x5
PC0xa84:	sw   	x6,				208(x31)
PC0xa88:	mulhu	x4,		x7,		x8
PC0xa8c:	sw   	x2,				260(x31)
PC0xa90:	add  	x8,		x2,		x4
PC0xa94:	sub  	x7,		x4,		x8
PC0xa98:	sb   	x0,				140(x31)
PC0xa9c:	nop  
PC0xaa0:	jal  	x3,				PC0x2a8
PC0xaa4:	mulhsu	x6,		x1,		x8
PC0xaa8:	add  	x8,		x4,		x6
PC0xaac:	bne  	x4,		x7,		PC0xf8
PC0xab0:	beq  	x2,		x1,		PC0xca8
PC0xab4:	sh   	x8,				-112(x31)
PC0xab8:	sb   	x0,				268(x31)
PC0xabc:	sw   	x3,				-352(x31)
PC0xac0:	bne  	x2,		x1,		PC0x4c4
PC0xac4:	sw   	x0,				-276(x31)
PC0xac8:	sltiu	x2,		x4,		380
PC0xacc:	add  	x8,		x1,		x5
PC0xad0:	ori  	x6,		x1,		-671
PC0xad4:	sb   	x6,				376(x31)
PC0xad8:	sw   	x2,				-108(x31)
PC0xadc:	add  	x3,		x1,		x1
PC0xae0:	and  	x2,		x3,		x3
PC0xae4:	sh   	x5,				-352(x31)
PC0xae8:	beq  	x2,		x7,		PC0xc00
PC0xaec:	sb   	x0,				-188(x31)
PC0xaf0:	bne  	x3,		x1,		PC0xd0
PC0xaf4:	sh   	x8,				100(x31)
PC0xaf8:	sh   	x6,				364(x31)
PC0xafc:	xor  	x7,		x5,		x2
PC0xb00:	bge  	x1,		x5,		PC0x860
PC0xb04:	add  	x4,		x4,		x6
PC0xb08:	sw   	x3,				-368(x31)
PC0xb0c:	add  	x4,		x4,		x7
PC0xb10:	sb   	x8,				-136(x31)
PC0xb14:	sh   	x1,				-24(x31)
PC0xb18:	sw   	x7,				280(x31)
PC0xb1c:	sh   	x0,				268(x31)
PC0xb20:	sw   	x5,				216(x31)
PC0xb24:	sw   	x0,				-44(x31)
PC0xb28:	sub  	x1,		x3,		x4
PC0xb2c:	sw   	x7,				-312(x31)
PC0xb30:	blt  	x3,		x4,		PC0xcc4
PC0xb34:	add  	x3,		x3,		x4
PC0xb38:	sb   	x1,				-104(x31)
PC0xb3c:	sw   	x5,				-328(x31)
PC0xb40:	sb   	x8,				164(x31)
PC0xb44:	sub  	x2,		x0,		x4
PC0xb48:	add  	x6,		x8,		x4
PC0xb4c:	sw   	x1,				4(x31)
PC0xb50:	sb   	x1,				-168(x31)
PC0xb54:	jal  	x1,				PC0x49c
PC0xb58:	sw   	x5,				104(x31)
PC0xb5c:	xor  	x6,		x8,		x6
PC0xb60:	sub  	x6,		x2,		x5
PC0xb64:	mul  	x8,		x2,		x7
PC0xb68:	xor  	x6,		x3,		x7
PC0xb6c:	ori  	x4,		x5,		1321
PC0xb70:	add  	x5,		x6,		x2
PC0xb74:	sub  	x1,		x1,		x8
PC0xb78:	sw   	x0,				92(x31)
PC0xb7c:	sltu 	x8,		x5,		x3
PC0xb80:	sw   	x1,				248(x31)
PC0xb84:	mulhsu	x8,		x6,		x6
PC0xb88:	srl  	x6,		x0,		x8
PC0xb8c:	sw   	x7,				256(x31)
PC0xb90:	bge  	x7,		x2,		PC0x10c
PC0xb94:	sb   	x8,				40(x31)
PC0xb98:	sh   	x0,				252(x31)
PC0xb9c:	sw   	x0,				-100(x31)
PC0xba0:	sw   	x1,				-388(x31)
PC0xba4:	sub  	x4,		x7,		x6
PC0xba8:	sub  	x2,		x4,		x0
PC0xbac:	mulhsu	x8,		x5,		x2
PC0xbb0:	sltu 	x5,		x1,		x3
PC0xbb4:	xor  	x6,		x8,		x3
PC0xbb8:	sb   	x1,				-28(x31)
PC0xbbc:	sw   	x2,				368(x31)
PC0xbc0:	slli 	x3,		x5,		29
PC0xbc4:	bgeu 	x8,		x5,		PC0xce8
PC0xbc8:	addi 	x3,		x0,		563
PC0xbcc:	mul  	x5,		x5,		x5
PC0xbd0:	beq  	x4,		x8,		PC0x304
PC0xbd4:	sub  	x3,		x8,		x5
PC0xbd8:	sub  	x8,		x0,		x0
PC0xbdc:	sw   	x1,				220(x31)
PC0xbe0:	slti 	x5,		x6,		-637
PC0xbe4:	sb   	x8,				52(x31)
PC0xbe8:	mulhu	x5,		x7,		x6
PC0xbec:	sub  	x1,		x2,		x8
PC0xbf0:	sh   	x2,				80(x31)
PC0xbf4:	sh   	x0,				236(x31)
PC0xbf8:	sltu 	x7,		x7,		x8
PC0xbfc:	srl  	x6,		x8,		x1
PC0xc00:	add  	x1,		x3,		x4
PC0xc04:	srl  	x6,		x0,		x1
PC0xc08:	sub  	x2,		x1,		x2
PC0xc0c:	sh   	x1,				-164(x31)
PC0xc10:	sh   	x3,				72(x31)
PC0xc14:	bne  	x6,		x5,		PC0x604
PC0xc18:	sltu 	x4,		x4,		x6
PC0xc1c:	add  	x1,		x4,		x1
PC0xc20:	sw   	x8,				-56(x31)
PC0xc24:	sh   	x1,				272(x31)
PC0xc28:	sub  	x6,		x3,		x2
PC0xc2c:	sb   	x6,				276(x31)
PC0xc30:	bge  	x0,		x5,		PC0x44c
PC0xc34:	mul  	x2,		x4,		x2
PC0xc38:	sw   	x6,				-44(x31)
PC0xc3c:	sh   	x8,				24(x31)
PC0xc40:	slli 	x3,		x3,		30
PC0xc44:	xori 	x4,		x4,		865
PC0xc48:	slt  	x2,		x6,		x4
PC0xc4c:	mulhu	x7,		x6,		x7
PC0xc50:	sw   	x1,				264(x31)
PC0xc54:	sh   	x6,				-80(x31)
PC0xc58:	blt  	x3,		x0,		PC0xa4c
PC0xc5c:	sh   	x8,				124(x31)
PC0xc60:	sub  	x6,		x3,		x0
PC0xc64:	ori  	x3,		x8,		734
PC0xc68:	bltu 	x0,		x8,		PC0x9a8
PC0xc6c:	blt  	x6,		x2,		PC0x804
PC0xc70:	sb   	x1,				-320(x31)
PC0xc74:	blt  	x5,		x1,		PC0x508
PC0xc78:	mulhu	x4,		x4,		x8
PC0xc7c:	sb   	x0,				-88(x31)
PC0xc80:	sw   	x1,				20(x31)
PC0xc84:	sb   	x1,				-104(x31)
PC0xc88:	add  	x6,		x4,		x8
PC0xc8c:	sw   	x7,				-188(x31)
PC0xc90:	sh   	x3,				220(x31)
PC0xc94:	sb   	x5,				32(x31)
PC0xc98:	sh   	x0,				160(x31)
PC0xc9c:	sw   	x1,				-372(x31)
PC0xca0:	jal  	x5,				PC0x670
PC0xca4:	sw   	x5,				400(x31)
PC0xca8:	sh   	x3,				-160(x31)
PC0xcac:	mul  	x7,		x2,		x4
PC0xcb0:	add  	x2,		x6,		x3
PC0xcb4:	sw   	x6,				-68(x31)
PC0xcb8:	sb   	x2,				-180(x31)
PC0xcbc:	sh   	x3,				-216(x31)
PC0xcc0:	bne  	x6,		x5,		PC0x594
PC0xcc4:	bltu 	x6,		x1,		PC0x96c
PC0xcc8:	add  	x4,		x2,		x1
PC0xccc:	nop  
PC0xcd0:	sh   	x4,				264(x31)
PC0xcd4:	add  	x3,		x1,		x2
PC0xcd8:	mulh 	x8,		x7,		x5
PC0xcdc:	ori  	x6,		x6,		-1545
PC0xce0:	sltiu	x5,		x3,		667
PC0xce4:	sh   	x5,				-392(x31)
PC0xce8:	slt  	x8,		x6,		x6
PC0xcec:	bgeu 	x2,		x7,		PC0x954
PC0xcf0:	sh   	x7,				320(x31)
PC0xcf4:	mul  	x8,		x0,		x7
PC0xcf8:	slt  	x2,		x4,		x5
PC0xcfc:	sub  	x2,		x1,		x2
PC0xd00:	sub  	x6,		x0,		x2
PC0xd04:	andi 	x7,		x7,		1451
wfi