addi 	x0,		x0,		1970
addi 	x1,		x0,		-1266
addi 	x2,		x0,		-2023
addi 	x3,		x0,		-98
addi 	x4,		x0,		1056
addi 	x5,		x0,		257
addi 	x6,		x0,		-325
addi 	x7,		x0,		-1634
addi 	x8,		x0,		-1723
addi 	x9,		x0,		-34
addi 	x10,	x0,		-715
addi 	x11,	x0,		-207
addi 	x12,	x0,		-1609
addi 	x13,	x0,		-1442
addi 	x14,	x0,		225
addi 	x15,	x0,		920
addi 	x16,	x0,		917
addi 	x17,	x0,		-16
addi 	x18,	x0,		95
addi 	x19,	x0,		1630
addi 	x20,	x0,		-1183
addi 	x21,	x0,		763
addi 	x22,	x0,		1479
addi 	x23,	x0,		377
addi 	x24,	x0,		397
addi 	x25,	x0,		289
addi 	x26,	x0,		45
addi 	x27,	x0,		-111
addi 	x28,	x0,		309
addi 	x29,	x0,		397
addi 	x30,	x0,		1911
addi 	x31,	x0,		1482
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				-108(x31)
PC0x8c:	bgeu 	x7,		x3,		PC0xbf4
PC0x90:	bne  	x3,		x1,		PC0x274
PC0x94:	sw   	x1,				-272(x31)
PC0x98:	sltiu	x3,		x5,		654
PC0x9c:	sw   	x2,				-80(x31)
PC0xa0:	bltu 	x7,		x3,		PC0x9f8
PC0xa4:	add  	x8,		x5,		x0
PC0xa8:	sw   	x2,				-392(x31)
PC0xac:	sh   	x6,				340(x31)
PC0xb0:	sw   	x3,				380(x31)
PC0xb4:	sub  	x5,		x4,		x1
PC0xb8:	sw   	x0,				348(x31)
PC0xbc:	sb   	x3,				-92(x31)
PC0xc0:	srl  	x4,		x3,		x7
PC0xc4:	add  	x1,		x5,		x1
PC0xc8:	sw   	x1,				-12(x31)
PC0xcc:	bge  	x6,		x1,		PC0xbb8
PC0xd0:	sh   	x5,				160(x31)
PC0xd4:	sh   	x2,				-280(x31)
PC0xd8:	mul  	x3,		x5,		x8
PC0xdc:	bne  	x6,		x2,		PC0x8a4
PC0xe0:	jal  	x7,				PC0xce8
PC0xe4:	sub  	x4,		x6,		x3
PC0xe8:	slli 	x7,		x0,		17
PC0xec:	addi 	x4,		x8,		574
PC0xf0:	beq  	x5,		x7,		PC0x3b0
PC0xf4:	sw   	x2,				52(x31)
PC0xf8:	blt  	x0,		x3,		PC0xc60
PC0xfc:	sw   	x3,				40(x31)
PC0x100:	beq  	x5,		x8,		PC0x63c
PC0x104:	xor  	x5,		x7,		x0
PC0x108:	sw   	x1,				-364(x31)
PC0x10c:	add  	x1,		x5,		x5
PC0x110:	sub  	x8,		x8,		x5
PC0x114:	mulhsu	x3,		x5,		x6
PC0x118:	sw   	x4,				-296(x31)
PC0x11c:	nop  
PC0x120:	sb   	x8,				-128(x31)
PC0x124:	sh   	x3,				164(x31)
PC0x128:	xor  	x3,		x3,		x4
PC0x12c:	sb   	x8,				-196(x31)
PC0x130:	mulhsu	x2,		x7,		x0
PC0x134:	slti 	x6,		x3,		476
PC0x138:	xor  	x8,		x4,		x7
PC0x13c:	beq  	x4,		x0,		PC0x614
PC0x140:	srai 	x2,		x1,		31
PC0x144:	add  	x1,		x4,		x7
PC0x148:	xor  	x7,		x5,		x6
PC0x14c:	sub  	x7,		x5,		x8
PC0x150:	andi 	x6,		x2,		680
PC0x154:	mulh 	x6,		x2,		x7
PC0x158:	sh   	x4,				-272(x31)
PC0x15c:	mulh 	x6,		x4,		x6
PC0x160:	xor  	x6,		x5,		x5
PC0x164:	sw   	x6,				140(x31)
PC0x168:	bgeu 	x1,		x7,		PC0x7d0
PC0x16c:	add  	x2,		x1,		x7
PC0x170:	sh   	x6,				-348(x31)
PC0x174:	add  	x2,		x1,		x8
PC0x178:	sw   	x2,				-8(x31)
PC0x17c:	mulhu	x6,		x7,		x2
PC0x180:	slli 	x3,		x3,		19
PC0x184:	sw   	x7,				-360(x31)
PC0x188:	sub  	x1,		x1,		x4
PC0x18c:	add  	x6,		x4,		x2
PC0x190:	sll  	x6,		x8,		x0
PC0x194:	mulhu	x7,		x1,		x1
PC0x198:	sb   	x3,				44(x31)
PC0x19c:	sub  	x8,		x0,		x7
PC0x1a0:	sb   	x1,				-268(x31)
PC0x1a4:	sh   	x1,				-240(x31)
PC0x1a8:	sltu 	x3,		x7,		x0
PC0x1ac:	sw   	x8,				60(x31)
PC0x1b0:	sub  	x6,		x8,		x4
PC0x1b4:	andi 	x7,		x7,		764
PC0x1b8:	sh   	x1,				64(x31)
PC0x1bc:	nop  
PC0x1c0:	sw   	x5,				400(x31)
PC0x1c4:	sw   	x5,				-32(x31)
PC0x1c8:	sh   	x6,				132(x31)
PC0x1cc:	sb   	x8,				-140(x31)
PC0x1d0:	sw   	x6,				312(x31)
PC0x1d4:	add  	x7,		x7,		x3
PC0x1d8:	add  	x2,		x5,		x3
PC0x1dc:	sh   	x1,				292(x31)
PC0x1e0:	mulhsu	x5,		x5,		x0
PC0x1e4:	sh   	x3,				164(x31)
PC0x1e8:	xor  	x1,		x2,		x4
PC0x1ec:	sb   	x7,				296(x31)
PC0x1f0:	sll  	x4,		x8,		x7
PC0x1f4:	andi 	x3,		x1,		1380
PC0x1f8:	sh   	x3,				320(x31)
PC0x1fc:	slt  	x2,		x3,		x5
PC0x200:	sb   	x0,				-72(x31)
PC0x204:	beq  	x8,		x2,		PC0x908
PC0x208:	sub  	x8,		x2,		x8
PC0x20c:	sb   	x7,				240(x31)
PC0x210:	add  	x3,		x3,		x0
PC0x214:	sub  	x4,		x3,		x1
PC0x218:	sw   	x0,				-4(x31)
PC0x21c:	add  	x6,		x6,		x5
PC0x220:	sw   	x7,				344(x31)
PC0x224:	bne  	x4,		x7,		PC0x428
PC0x228:	sub  	x2,		x7,		x6
PC0x22c:	add  	x2,		x7,		x2
PC0x230:	sub  	x4,		x0,		x4
PC0x234:	bltu 	x5,		x1,		PC0x2e8
PC0x238:	addi 	x8,		x5,		-819
PC0x23c:	add  	x8,		x5,		x4
PC0x240:	xori 	x5,		x4,		960
PC0x244:	sltu 	x3,		x8,		x0
PC0x248:	jal  	x7,				PC0x31c
PC0x24c:	sb   	x1,				392(x31)
PC0x250:	xor  	x7,		x7,		x6
PC0x254:	sb   	x7,				204(x31)
PC0x258:	add  	x6,		x5,		x4
PC0x25c:	addi 	x3,		x7,		990
PC0x260:	sh   	x5,				112(x31)
PC0x264:	and  	x2,		x8,		x4
PC0x268:	add  	x7,		x7,		x5
PC0x26c:	add  	x6,		x0,		x3
PC0x270:	sw   	x1,				-28(x31)
PC0x274:	sw   	x6,				-336(x31)
PC0x278:	or   	x6,		x0,		x6
PC0x27c:	bne  	x2,		x7,		PC0xc2c
PC0x280:	mulhu	x7,		x6,		x4
PC0x284:	nop  
PC0x288:	sw   	x4,				24(x31)
PC0x28c:	sh   	x6,				132(x31)
PC0x290:	sub  	x5,		x5,		x5
PC0x294:	sb   	x0,				388(x31)
PC0x298:	sh   	x0,				108(x31)
PC0x29c:	sll  	x4,		x3,		x8
PC0x2a0:	sb   	x0,				-72(x31)
PC0x2a4:	nop  
PC0x2a8:	sw   	x5,				232(x31)
PC0x2ac:	bltu 	x7,		x0,		PC0x54c
PC0x2b0:	sub  	x2,		x5,		x4
PC0x2b4:	add  	x2,		x4,		x2
PC0x2b8:	mulh 	x6,		x0,		x5
PC0x2bc:	add  	x8,		x8,		x3
PC0x2c0:	sw   	x7,				380(x31)
PC0x2c4:	sb   	x6,				336(x31)
PC0x2c8:	add  	x6,		x0,		x0
PC0x2cc:	slt  	x8,		x7,		x2
PC0x2d0:	sb   	x6,				376(x31)
PC0x2d4:	bne  	x7,		x3,		PC0x4d8
PC0x2d8:	mulh 	x3,		x5,		x2
PC0x2dc:	sltu 	x5,		x2,		x7
PC0x2e0:	sh   	x5,				-280(x31)
PC0x2e4:	mulhu	x1,		x3,		x4
PC0x2e8:	mulhsu	x4,		x2,		x5
PC0x2ec:	mul  	x3,		x2,		x6
PC0x2f0:	sh   	x3,				360(x31)
PC0x2f4:	sb   	x0,				144(x31)
PC0x2f8:	sh   	x1,				88(x31)
PC0x2fc:	add  	x8,		x2,		x4
PC0x300:	mulh 	x8,		x7,		x8
PC0x304:	bge  	x1,		x2,		PC0x504
PC0x308:	sub  	x4,		x6,		x2
PC0x30c:	sh   	x1,				244(x31)
PC0x310:	sub  	x3,		x4,		x0
PC0x314:	sh   	x2,				-64(x31)
PC0x318:	sb   	x6,				-332(x31)
PC0x31c:	sb   	x2,				300(x31)
PC0x320:	sh   	x2,				116(x31)
PC0x324:	srai 	x6,		x1,		27
PC0x328:	and  	x1,		x8,		x1
PC0x32c:	sub  	x7,		x0,		x4
PC0x330:	mul  	x3,		x2,		x4
PC0x334:	sw   	x3,				172(x31)
PC0x338:	mul  	x1,		x7,		x0
PC0x33c:	xor  	x1,		x6,		x4
PC0x340:	add  	x2,		x6,		x6
PC0x344:	blt  	x0,		x1,		PC0x388
PC0x348:	sw   	x2,				-36(x31)
PC0x34c:	or   	x5,		x4,		x1
PC0x350:	or   	x1,		x6,		x7
PC0x354:	sw   	x0,				360(x31)
PC0x358:	sltiu	x3,		x0,		-1452
PC0x35c:	nop  
PC0x360:	add  	x1,		x5,		x8
PC0x364:	sw   	x7,				72(x31)
PC0x368:	mulhsu	x5,		x4,		x2
PC0x36c:	sh   	x7,				284(x31)
PC0x370:	bltu 	x0,		x5,		PC0x928
PC0x374:	sub  	x2,		x2,		x0
PC0x378:	add  	x3,		x2,		x2
PC0x37c:	beq  	x3,		x5,		PC0x210
PC0x380:	sb   	x1,				-28(x31)
PC0x384:	andi 	x7,		x6,		1177
PC0x388:	sll  	x6,		x6,		x8
PC0x38c:	slti 	x5,		x3,		371
PC0x390:	mulhsu	x4,		x8,		x3
PC0x394:	addi 	x7,		x1,		-319
PC0x398:	sb   	x4,				-40(x31)
PC0x39c:	mul  	x8,		x6,		x2
PC0x3a0:	sh   	x4,				176(x31)
PC0x3a4:	sh   	x1,				252(x31)
PC0x3a8:	xor  	x8,		x5,		x1
PC0x3ac:	sub  	x5,		x5,		x5
PC0x3b0:	sb   	x5,				-24(x31)
PC0x3b4:	sb   	x5,				276(x31)
PC0x3b8:	sb   	x4,				-388(x31)
PC0x3bc:	slti 	x8,		x6,		-626
PC0x3c0:	add  	x1,		x7,		x8
PC0x3c4:	sb   	x2,				-132(x31)
PC0x3c8:	sub  	x3,		x5,		x8
PC0x3cc:	sh   	x6,				48(x31)
PC0x3d0:	add  	x1,		x2,		x5
PC0x3d4:	sb   	x1,				-236(x31)
PC0x3d8:	sub  	x5,		x2,		x8
PC0x3dc:	add  	x1,		x7,		x2
PC0x3e0:	nop  
PC0x3e4:	sb   	x7,				76(x31)
PC0x3e8:	sw   	x7,				-44(x31)
PC0x3ec:	bne  	x2,		x6,		PC0x630
PC0x3f0:	sb   	x5,				-344(x31)
PC0x3f4:	sb   	x0,				92(x31)
PC0x3f8:	sh   	x0,				-44(x31)
PC0x3fc:	sh   	x6,				380(x31)
PC0x400:	or   	x3,		x3,		x5
PC0x404:	sub  	x5,		x1,		x0
PC0x408:	sub  	x8,		x1,		x6
PC0x40c:	mulh 	x6,		x4,		x2
PC0x410:	sh   	x4,				220(x31)
PC0x414:	add  	x2,		x2,		x0
PC0x418:	sw   	x1,				-4(x31)
PC0x41c:	sra  	x4,		x6,		x1
PC0x420:	add  	x8,		x8,		x6
PC0x424:	sw   	x1,				228(x31)
PC0x428:	sw   	x4,				188(x31)
PC0x42c:	sltu 	x1,		x8,		x7
PC0x430:	sh   	x2,				-28(x31)
PC0x434:	sub  	x8,		x8,		x6
PC0x438:	mulhsu	x1,		x7,		x7
PC0x43c:	mul  	x2,		x7,		x0
PC0x440:	sltiu	x7,		x7,		320
PC0x444:	sub  	x1,		x7,		x5
PC0x448:	bge  	x6,		x3,		PC0x5c4
PC0x44c:	sb   	x1,				-396(x31)
PC0x450:	sh   	x7,				16(x31)
PC0x454:	sub  	x1,		x3,		x6
PC0x458:	sb   	x2,				-96(x31)
PC0x45c:	sw   	x0,				-196(x31)
PC0x460:	or   	x5,		x1,		x8
PC0x464:	and  	x4,		x4,		x0
PC0x468:	mulhu	x8,		x4,		x6
PC0x46c:	srl  	x2,		x3,		x1
PC0x470:	ori  	x2,		x5,		1545
PC0x474:	sh   	x4,				-396(x31)
PC0x478:	sb   	x3,				28(x31)
PC0x47c:	andi 	x7,		x8,		2020
PC0x480:	add  	x7,		x7,		x3
PC0x484:	sh   	x0,				280(x31)
PC0x488:	sb   	x3,				188(x31)
PC0x48c:	add  	x6,		x0,		x8
PC0x490:	add  	x7,		x7,		x8
PC0x494:	xori 	x2,		x5,		401
PC0x498:	mulhu	x2,		x0,		x1
PC0x49c:	sh   	x7,				0(x31)
PC0x4a0:	beq  	x7,		x1,		PC0x644
PC0x4a4:	sh   	x4,				296(x31)
PC0x4a8:	sb   	x1,				172(x31)
PC0x4ac:	ori  	x6,		x2,		-1882
PC0x4b0:	slt  	x4,		x4,		x8
PC0x4b4:	sw   	x8,				-232(x31)
PC0x4b8:	beq  	x1,		x5,		PC0x42c
PC0x4bc:	xor  	x4,		x5,		x5
PC0x4c0:	jal  	x2,				PC0x82c
PC0x4c4:	blt  	x8,		x3,		PC0x92c
PC0x4c8:	bltu 	x2,		x7,		PC0x250
PC0x4cc:	mul  	x5,		x4,		x8
PC0x4d0:	sh   	x1,				264(x31)
PC0x4d4:	add  	x3,		x2,		x4
PC0x4d8:	sh   	x7,				-232(x31)
PC0x4dc:	sw   	x7,				332(x31)
PC0x4e0:	slti 	x6,		x3,		5
PC0x4e4:	xor  	x2,		x2,		x3
PC0x4e8:	sb   	x2,				-160(x31)
PC0x4ec:	sw   	x0,				-52(x31)
PC0x4f0:	and  	x8,		x2,		x4
PC0x4f4:	or   	x6,		x5,		x0
PC0x4f8:	add  	x5,		x4,		x4
PC0x4fc:	sw   	x5,				-248(x31)
PC0x500:	sw   	x6,				-212(x31)
PC0x504:	bne  	x2,		x8,		PC0x45c
PC0x508:	sb   	x4,				236(x31)
PC0x50c:	slli 	x5,		x4,		6
PC0x510:	sub  	x1,		x4,		x7
PC0x514:	xor  	x2,		x3,		x8
PC0x518:	ori  	x6,		x8,		1530
PC0x51c:	sh   	x4,				-88(x31)
PC0x520:	add  	x5,		x4,		x2
PC0x524:	sw   	x8,				92(x31)
PC0x528:	sh   	x6,				192(x31)
PC0x52c:	sh   	x3,				252(x31)
PC0x530:	sub  	x7,		x4,		x5
PC0x534:	sw   	x8,				-196(x31)
PC0x538:	mul  	x1,		x5,		x7
PC0x53c:	add  	x3,		x0,		x2
PC0x540:	mulhu	x3,		x6,		x8
PC0x544:	add  	x4,		x4,		x4
PC0x548:	slli 	x8,		x0,		9
PC0x54c:	sub  	x3,		x4,		x7
PC0x550:	srli 	x8,		x4,		25
PC0x554:	sh   	x7,				376(x31)
PC0x558:	sub  	x7,		x3,		x7
PC0x55c:	xor  	x2,		x5,		x0
PC0x560:	sb   	x8,				68(x31)
PC0x564:	sh   	x8,				100(x31)
PC0x568:	blt  	x2,		x3,		PC0x730
PC0x56c:	sw   	x0,				-64(x31)
PC0x570:	bgeu 	x3,		x5,		PC0x520
PC0x574:	jal  	x5,				PC0xb5c
PC0x578:	sub  	x4,		x3,		x3
PC0x57c:	add  	x7,		x8,		x4
PC0x580:	sub  	x7,		x4,		x8
PC0x584:	sb   	x6,				-212(x31)
PC0x588:	add  	x6,		x7,		x3
PC0x58c:	beq  	x3,		x1,		PC0xab0
PC0x590:	sw   	x2,				56(x31)
PC0x594:	sw   	x8,				228(x31)
PC0x598:	sw   	x3,				-124(x31)
PC0x59c:	add  	x3,		x4,		x5
PC0x5a0:	sw   	x3,				188(x31)
PC0x5a4:	sh   	x1,				-324(x31)
PC0x5a8:	bge  	x8,		x4,		PC0x4f8
PC0x5ac:	sw   	x4,				-92(x31)
PC0x5b0:	sh   	x5,				-284(x31)
PC0x5b4:	beq  	x4,		x0,		PC0x7e0
PC0x5b8:	sub  	x1,		x4,		x5
PC0x5bc:	add  	x7,		x4,		x1
PC0x5c0:	add  	x5,		x0,		x1
PC0x5c4:	sh   	x2,				344(x31)
PC0x5c8:	sh   	x7,				-340(x31)
PC0x5cc:	beq  	x5,		x7,		PC0x944
PC0x5d0:	sb   	x8,				-268(x31)
PC0x5d4:	sb   	x1,				-56(x31)
PC0x5d8:	mulhsu	x4,		x0,		x6
PC0x5dc:	sub  	x1,		x5,		x4
PC0x5e0:	sw   	x6,				40(x31)
PC0x5e4:	sb   	x1,				-280(x31)
PC0x5e8:	srli 	x7,		x4,		13
PC0x5ec:	addi 	x5,		x8,		-1260
PC0x5f0:	mulhu	x8,		x3,		x4
PC0x5f4:	addi 	x3,		x6,		-659
PC0x5f8:	sub  	x2,		x6,		x4
PC0x5fc:	andi 	x5,		x4,		1295
PC0x600:	beq  	x3,		x2,		PC0x7e0
PC0x604:	sw   	x4,				112(x31)
PC0x608:	sb   	x0,				-272(x31)
PC0x60c:	bne  	x3,		x5,		PC0xb30
PC0x610:	sw   	x6,				128(x31)
PC0x614:	sw   	x0,				-252(x31)
PC0x618:	sub  	x2,		x2,		x4
PC0x61c:	and  	x6,		x6,		x2
PC0x620:	sub  	x6,		x1,		x4
PC0x624:	bltu 	x0,		x2,		PC0xa24
PC0x628:	sub  	x1,		x8,		x2
PC0x62c:	sw   	x5,				-384(x31)
PC0x630:	sb   	x2,				60(x31)
PC0x634:	mul  	x2,		x3,		x6
PC0x638:	add  	x4,		x6,		x2
PC0x63c:	mul  	x8,		x0,		x6
PC0x640:	ori  	x8,		x5,		-920
PC0x644:	sw   	x0,				-244(x31)
PC0x648:	xor  	x7,		x3,		x4
PC0x64c:	sll  	x7,		x4,		x5
PC0x650:	mul  	x1,		x4,		x4
PC0x654:	sub  	x5,		x8,		x1
PC0x658:	sw   	x1,				24(x31)
PC0x65c:	add  	x3,		x0,		x1
PC0x660:	sltiu	x3,		x0,		-1100
PC0x664:	addi 	x4,		x3,		977
PC0x668:	srai 	x7,		x3,		17
PC0x66c:	mulhsu	x2,		x1,		x0
PC0x670:	sltiu	x2,		x6,		1835
PC0x674:	or   	x3,		x7,		x6
PC0x678:	sb   	x2,				-272(x31)
PC0x67c:	sh   	x5,				308(x31)
PC0x680:	sh   	x8,				100(x31)
PC0x684:	bgeu 	x6,		x7,		PC0x24c
PC0x688:	mulhsu	x2,		x4,		x4
PC0x68c:	sb   	x1,				260(x31)
PC0x690:	ori  	x6,		x6,		-1801
PC0x694:	sw   	x2,				-292(x31)
PC0x698:	sra  	x3,		x7,		x5
PC0x69c:	sub  	x3,		x4,		x4
PC0x6a0:	add  	x3,		x4,		x8
PC0x6a4:	mul  	x5,		x5,		x4
PC0x6a8:	mul  	x8,		x5,		x3
PC0x6ac:	sll  	x1,		x1,		x4
PC0x6b0:	jal  	x1,				PC0x6f8
PC0x6b4:	mul  	x7,		x1,		x5
PC0x6b8:	nop  
PC0x6bc:	and  	x7,		x0,		x4
PC0x6c0:	sub  	x5,		x1,		x1
PC0x6c4:	add  	x1,		x6,		x8
PC0x6c8:	mulhsu	x3,		x1,		x4
PC0x6cc:	mul  	x1,		x8,		x0
PC0x6d0:	sw   	x3,				-208(x31)
PC0x6d4:	bge  	x3,		x8,		PC0xb50
PC0x6d8:	sb   	x7,				356(x31)
PC0x6dc:	bne  	x8,		x2,		PC0x964
PC0x6e0:	sw   	x1,				100(x31)
PC0x6e4:	sll  	x6,		x1,		x8
PC0x6e8:	sb   	x2,				-356(x31)
PC0x6ec:	sh   	x6,				-12(x31)
PC0x6f0:	add  	x1,		x8,		x7
PC0x6f4:	blt  	x8,		x3,		PC0x954
PC0x6f8:	sub  	x8,		x7,		x1
PC0x6fc:	mulhsu	x2,		x8,		x1
PC0x700:	sh   	x8,				44(x31)
PC0x704:	sh   	x2,				16(x31)
PC0x708:	sb   	x6,				-40(x31)
PC0x70c:	sb   	x0,				-4(x31)
PC0x710:	sb   	x7,				132(x31)
PC0x714:	sw   	x2,				-304(x31)
PC0x718:	slli 	x4,		x0,		1
PC0x71c:	sh   	x0,				-236(x31)
PC0x720:	sb   	x3,				60(x31)
PC0x724:	srli 	x6,		x0,		17
PC0x728:	sh   	x6,				-72(x31)
PC0x72c:	sh   	x2,				-316(x31)
PC0x730:	mulhsu	x2,		x0,		x1
PC0x734:	sub  	x8,		x6,		x3
PC0x738:	ori  	x7,		x5,		540
PC0x73c:	bltu 	x4,		x2,		PC0xb24
PC0x740:	sw   	x5,				-116(x31)
PC0x744:	sb   	x8,				-360(x31)
PC0x748:	mulhsu	x2,		x3,		x3
PC0x74c:	beq  	x6,		x5,		PC0x148
PC0x750:	mulh 	x3,		x1,		x3
PC0x754:	sltu 	x1,		x4,		x4
PC0x758:	mulh 	x4,		x4,		x8
PC0x75c:	sub  	x3,		x6,		x2
PC0x760:	sw   	x5,				336(x31)
PC0x764:	add  	x6,		x7,		x5
PC0x768:	beq  	x4,		x3,		PC0x61c
PC0x76c:	beq  	x0,		x6,		PC0xa6c
PC0x770:	sb   	x2,				-336(x31)
PC0x774:	sb   	x2,				-4(x31)
PC0x778:	mul  	x3,		x2,		x6
PC0x77c:	slli 	x7,		x5,		22
PC0x780:	and  	x3,		x1,		x2
PC0x784:	bgeu 	x4,		x6,		PC0x604
PC0x788:	andi 	x8,		x4,		1016
PC0x78c:	bne  	x4,		x3,		PC0xe0
PC0x790:	srli 	x2,		x7,		3
PC0x794:	jal  	x6,				PC0x914
PC0x798:	sh   	x7,				-364(x31)
PC0x79c:	blt  	x2,		x5,		PC0xcb8
PC0x7a0:	sh   	x0,				-204(x31)
PC0x7a4:	sb   	x1,				-284(x31)
PC0x7a8:	srl  	x8,		x1,		x7
PC0x7ac:	sw   	x1,				296(x31)
PC0x7b0:	sh   	x5,				-16(x31)
PC0x7b4:	add  	x8,		x6,		x4
PC0x7b8:	sb   	x0,				172(x31)
PC0x7bc:	sb   	x5,				100(x31)
PC0x7c0:	mulh 	x7,		x1,		x8
PC0x7c4:	srl  	x2,		x5,		x6
PC0x7c8:	slli 	x5,		x5,		24
PC0x7cc:	srl  	x1,		x0,		x5
PC0x7d0:	sub  	x2,		x4,		x0
PC0x7d4:	sw   	x0,				-120(x31)
PC0x7d8:	mulh 	x1,		x4,		x7
PC0x7dc:	sw   	x0,				272(x31)
PC0x7e0:	sw   	x5,				-108(x31)
PC0x7e4:	sb   	x0,				-384(x31)
PC0x7e8:	sw   	x6,				-204(x31)
PC0x7ec:	sub  	x3,		x5,		x2
PC0x7f0:	sh   	x3,				-260(x31)
PC0x7f4:	sw   	x1,				60(x31)
PC0x7f8:	sll  	x6,		x4,		x8
PC0x7fc:	sw   	x7,				-344(x31)
PC0x800:	sb   	x6,				-168(x31)
PC0x804:	mulh 	x5,		x1,		x4
PC0x808:	sw   	x1,				192(x31)
PC0x80c:	sw   	x4,				-396(x31)
PC0x810:	sh   	x0,				-76(x31)
PC0x814:	sw   	x7,				356(x31)
PC0x818:	sh   	x1,				128(x31)
PC0x81c:	sb   	x5,				-36(x31)
PC0x820:	addi 	x1,		x7,		404
PC0x824:	sub  	x3,		x4,		x4
PC0x828:	sh   	x3,				-140(x31)
PC0x82c:	sb   	x8,				140(x31)
PC0x830:	add  	x4,		x0,		x6
PC0x834:	bltu 	x2,		x8,		PC0x638
PC0x838:	sh   	x4,				380(x31)
PC0x83c:	mul  	x1,		x0,		x7
PC0x840:	and  	x4,		x6,		x6
PC0x844:	sb   	x0,				52(x31)
PC0x848:	mulhu	x8,		x0,		x8
PC0x84c:	sb   	x8,				-288(x31)
PC0x850:	add  	x1,		x4,		x3
PC0x854:	mul  	x5,		x8,		x2
PC0x858:	sb   	x8,				-56(x31)
PC0x85c:	sh   	x4,				-288(x31)
PC0x860:	bgeu 	x6,		x8,		PC0x354
PC0x864:	mul  	x7,		x8,		x2
PC0x868:	add  	x4,		x7,		x6
PC0x86c:	sw   	x2,				168(x31)
PC0x870:	sltiu	x6,		x2,		511
PC0x874:	sw   	x0,				-156(x31)
PC0x878:	sh   	x0,				-252(x31)
PC0x87c:	sh   	x4,				260(x31)
PC0x880:	or   	x6,		x3,		x7
PC0x884:	sw   	x1,				-112(x31)
PC0x888:	sb   	x0,				-260(x31)
PC0x88c:	sb   	x8,				288(x31)
PC0x890:	sub  	x6,		x1,		x3
PC0x894:	bge  	x0,		x7,		PC0x658
PC0x898:	mulh 	x3,		x6,		x3
PC0x89c:	sb   	x7,				-172(x31)
PC0x8a0:	bne  	x3,		x7,		PC0x4e0
PC0x8a4:	sltu 	x4,		x4,		x1
PC0x8a8:	mulhsu	x1,		x8,		x0
PC0x8ac:	sb   	x3,				-156(x31)
PC0x8b0:	and  	x5,		x1,		x6
PC0x8b4:	sw   	x6,				-372(x31)
PC0x8b8:	add  	x2,		x0,		x5
PC0x8bc:	add  	x7,		x6,		x0
PC0x8c0:	sub  	x4,		x7,		x8
PC0x8c4:	add  	x7,		x5,		x0
PC0x8c8:	sw   	x8,				232(x31)
PC0x8cc:	beq  	x0,		x8,		PC0xb00
PC0x8d0:	add  	x8,		x5,		x0
PC0x8d4:	sh   	x8,				336(x31)
PC0x8d8:	sb   	x6,				248(x31)
PC0x8dc:	sw   	x0,				332(x31)
PC0x8e0:	sw   	x4,				-268(x31)
PC0x8e4:	sh   	x6,				348(x31)
PC0x8e8:	sltu 	x3,		x7,		x8
PC0x8ec:	sltiu	x3,		x7,		-2045
PC0x8f0:	ori  	x5,		x3,		-378
PC0x8f4:	sw   	x6,				-264(x31)
PC0x8f8:	sw   	x3,				208(x31)
PC0x8fc:	slti 	x2,		x0,		1995
PC0x900:	sub  	x8,		x6,		x5
PC0x904:	xori 	x4,		x4,		1807
PC0x908:	jal  	x7,				PC0xbd0
PC0x90c:	bge  	x3,		x8,		PC0x524
PC0x910:	add  	x3,		x7,		x3
PC0x914:	srai 	x8,		x0,		29
PC0x918:	sb   	x4,				-212(x31)
PC0x91c:	add  	x8,		x0,		x5
PC0x920:	mulhsu	x8,		x8,		x2
PC0x924:	add  	x5,		x3,		x0
PC0x928:	sh   	x7,				-308(x31)
PC0x92c:	mulhu	x8,		x5,		x2
PC0x930:	sb   	x2,				28(x31)
PC0x934:	and  	x8,		x4,		x7
PC0x938:	bne  	x5,		x7,		PC0x358
PC0x93c:	sw   	x2,				64(x31)
PC0x940:	sh   	x7,				140(x31)
PC0x944:	mulh 	x4,		x5,		x8
PC0x948:	addi 	x6,		x7,		-1809
PC0x94c:	bne  	x4,		x0,		PC0xb24
PC0x950:	xor  	x5,		x5,		x8
PC0x954:	mulhu	x1,		x5,		x8
PC0x958:	mulh 	x1,		x8,		x4
PC0x95c:	slli 	x7,		x1,		27
PC0x960:	sb   	x4,				136(x31)
PC0x964:	sw   	x7,				252(x31)
PC0x968:	mulh 	x3,		x4,		x1
PC0x96c:	sh   	x5,				-88(x31)
PC0x970:	bltu 	x3,		x2,		PC0x3a4
PC0x974:	sh   	x0,				-188(x31)
PC0x978:	xor  	x4,		x4,		x8
PC0x97c:	add  	x7,		x1,		x5
PC0x980:	sw   	x1,				56(x31)
PC0x984:	sh   	x6,				376(x31)
PC0x988:	srli 	x6,		x8,		23
PC0x98c:	sw   	x4,				-316(x31)
PC0x990:	add  	x2,		x5,		x3
PC0x994:	sw   	x1,				-256(x31)
PC0x998:	sh   	x7,				-180(x31)
PC0x99c:	sb   	x5,				-400(x31)
PC0x9a0:	sb   	x0,				-204(x31)
PC0x9a4:	mulhu	x1,		x3,		x1
PC0x9a8:	sh   	x5,				260(x31)
PC0x9ac:	sb   	x2,				308(x31)
PC0x9b0:	sub  	x7,		x0,		x7
PC0x9b4:	sh   	x8,				272(x31)
PC0x9b8:	sw   	x1,				-168(x31)
PC0x9bc:	sb   	x8,				-152(x31)
PC0x9c0:	bne  	x5,		x4,		PC0xcc4
PC0x9c4:	sh   	x4,				-228(x31)
PC0x9c8:	add  	x4,		x6,		x2
PC0x9cc:	sh   	x4,				312(x31)
PC0x9d0:	sh   	x6,				-308(x31)
PC0x9d4:	sh   	x6,				260(x31)
PC0x9d8:	mulhsu	x7,		x1,		x2
PC0x9dc:	srl  	x3,		x0,		x6
PC0x9e0:	srli 	x5,		x6,		14
PC0x9e4:	sw   	x1,				-188(x31)
PC0x9e8:	sw   	x2,				-208(x31)
PC0x9ec:	or   	x5,		x4,		x0
PC0x9f0:	add  	x2,		x1,		x0
PC0x9f4:	sh   	x6,				-192(x31)
PC0x9f8:	sw   	x7,				232(x31)
PC0x9fc:	addi 	x4,		x3,		-36
PC0xa00:	slti 	x4,		x2,		1212
PC0xa04:	add  	x7,		x3,		x0
PC0xa08:	and  	x2,		x7,		x8
PC0xa0c:	mul  	x2,		x2,		x0
PC0xa10:	sw   	x3,				-244(x31)
PC0xa14:	mulhu	x6,		x2,		x3
PC0xa18:	sb   	x1,				112(x31)
PC0xa1c:	add  	x3,		x8,		x4
PC0xa20:	sw   	x1,				40(x31)
PC0xa24:	sb   	x4,				276(x31)
PC0xa28:	or   	x8,		x1,		x5
PC0xa2c:	sw   	x6,				-152(x31)
PC0xa30:	sw   	x5,				320(x31)
PC0xa34:	sh   	x1,				-136(x31)
PC0xa38:	sra  	x3,		x3,		x1
PC0xa3c:	add  	x4,		x1,		x6
PC0xa40:	bgeu 	x1,		x0,		PC0xbec
PC0xa44:	add  	x8,		x4,		x1
PC0xa48:	mulhsu	x4,		x8,		x0
PC0xa4c:	sh   	x6,				252(x31)
PC0xa50:	slli 	x4,		x6,		1
PC0xa54:	sw   	x8,				200(x31)
PC0xa58:	slt  	x5,		x5,		x0
PC0xa5c:	sh   	x4,				-24(x31)
PC0xa60:	add  	x1,		x1,		x1
PC0xa64:	mulhsu	x3,		x7,		x5
PC0xa68:	sw   	x8,				184(x31)
PC0xa6c:	sh   	x7,				-104(x31)
PC0xa70:	add  	x3,		x0,		x5
PC0xa74:	mulh 	x1,		x1,		x2
PC0xa78:	slti 	x7,		x1,		-145
PC0xa7c:	addi 	x4,		x6,		225
PC0xa80:	bltu 	x7,		x4,		PC0x22c
PC0xa84:	mulhu	x5,		x5,		x5
PC0xa88:	sub  	x7,		x2,		x5
PC0xa8c:	beq  	x3,		x5,		PC0xbcc
PC0xa90:	sh   	x5,				396(x31)
PC0xa94:	sw   	x5,				-164(x31)
PC0xa98:	sh   	x8,				-88(x31)
PC0xa9c:	add  	x2,		x2,		x5
PC0xaa0:	sub  	x6,		x8,		x7
PC0xaa4:	mulhu	x7,		x7,		x7
PC0xaa8:	and  	x1,		x0,		x3
PC0xaac:	sub  	x2,		x6,		x5
PC0xab0:	sw   	x2,				372(x31)
PC0xab4:	sw   	x1,				84(x31)
PC0xab8:	sb   	x4,				-392(x31)
PC0xabc:	sub  	x8,		x8,		x3
PC0xac0:	sub  	x2,		x7,		x8
PC0xac4:	ori  	x8,		x1,		-28
PC0xac8:	mulh 	x7,		x8,		x7
PC0xacc:	sw   	x0,				352(x31)
PC0xad0:	mulhsu	x2,		x7,		x6
PC0xad4:	mulhu	x7,		x7,		x7
PC0xad8:	add  	x2,		x6,		x6
PC0xadc:	sub  	x7,		x7,		x0
PC0xae0:	add  	x5,		x2,		x5
PC0xae4:	mulh 	x5,		x8,		x0
PC0xae8:	sub  	x1,		x2,		x5
PC0xaec:	sw   	x4,				-304(x31)
PC0xaf0:	sw   	x5,				364(x31)
PC0xaf4:	sw   	x5,				52(x31)
PC0xaf8:	beq  	x3,		x4,		PC0x5a8
PC0xafc:	or   	x1,		x0,		x4
PC0xb00:	sub  	x6,		x8,		x6
PC0xb04:	add  	x4,		x3,		x5
PC0xb08:	sh   	x5,				-296(x31)
PC0xb0c:	add  	x8,		x7,		x0
PC0xb10:	sltu 	x5,		x3,		x1
PC0xb14:	sub  	x5,		x5,		x2
PC0xb18:	or   	x4,		x1,		x6
PC0xb1c:	sb   	x5,				268(x31)
PC0xb20:	beq  	x3,		x8,		PC0x290
PC0xb24:	bge  	x7,		x1,		PC0x444
PC0xb28:	sh   	x7,				-392(x31)
PC0xb2c:	sw   	x1,				384(x31)
PC0xb30:	add  	x7,		x6,		x8
PC0xb34:	jal  	x1,				PC0x370
PC0xb38:	bne  	x4,		x1,		PC0x33c
PC0xb3c:	add  	x3,		x4,		x2
PC0xb40:	sh   	x6,				396(x31)
PC0xb44:	or   	x6,		x4,		x8
PC0xb48:	mul  	x7,		x8,		x1
PC0xb4c:	mulhsu	x6,		x0,		x5
PC0xb50:	addi 	x3,		x3,		656
PC0xb54:	jal  	x6,				PC0x870
PC0xb58:	sw   	x8,				272(x31)
PC0xb5c:	sub  	x7,		x7,		x6
PC0xb60:	mulh 	x4,		x0,		x3
PC0xb64:	sw   	x1,				360(x31)
PC0xb68:	sh   	x3,				292(x31)
PC0xb6c:	add  	x2,		x3,		x3
PC0xb70:	xor  	x4,		x6,		x1
PC0xb74:	sw   	x8,				200(x31)
PC0xb78:	or   	x4,		x0,		x1
PC0xb7c:	add  	x8,		x5,		x6
PC0xb80:	sra  	x4,		x1,		x0
PC0xb84:	sb   	x1,				336(x31)
PC0xb88:	add  	x5,		x2,		x8
PC0xb8c:	sb   	x6,				120(x31)
PC0xb90:	sw   	x6,				196(x31)
PC0xb94:	xor  	x1,		x5,		x6
PC0xb98:	sh   	x8,				324(x31)
PC0xb9c:	slti 	x6,		x8,		-1758
PC0xba0:	sll  	x5,		x8,		x0
PC0xba4:	sub  	x7,		x4,		x1
PC0xba8:	bne  	x7,		x2,		PC0x620
PC0xbac:	sb   	x6,				108(x31)
PC0xbb0:	sh   	x1,				172(x31)
PC0xbb4:	sb   	x7,				144(x31)
PC0xbb8:	sw   	x4,				328(x31)
PC0xbbc:	blt  	x7,		x0,		PC0xa00
PC0xbc0:	nop  
PC0xbc4:	sw   	x6,				-352(x31)
PC0xbc8:	slti 	x7,		x0,		1829
PC0xbcc:	sub  	x6,		x1,		x1
PC0xbd0:	ori  	x1,		x0,		1494
PC0xbd4:	sw   	x4,				-208(x31)
PC0xbd8:	sub  	x7,		x4,		x5
PC0xbdc:	sll  	x3,		x7,		x0
PC0xbe0:	xor  	x2,		x1,		x4
PC0xbe4:	sb   	x3,				-248(x31)
PC0xbe8:	sb   	x4,				284(x31)
PC0xbec:	sh   	x2,				176(x31)
PC0xbf0:	sub  	x7,		x4,		x5
PC0xbf4:	sh   	x8,				-344(x31)
PC0xbf8:	sub  	x1,		x1,		x4
PC0xbfc:	mul  	x8,		x2,		x4
PC0xc00:	add  	x6,		x3,		x1
PC0xc04:	or   	x5,		x5,		x4
PC0xc08:	sw   	x6,				-80(x31)
PC0xc0c:	add  	x6,		x4,		x4
PC0xc10:	sub  	x3,		x2,		x1
PC0xc14:	sltu 	x6,		x7,		x1
PC0xc18:	sh   	x8,				252(x31)
PC0xc1c:	bge  	x3,		x0,		PC0xbe0
PC0xc20:	sw   	x2,				208(x31)
PC0xc24:	sub  	x2,		x2,		x0
PC0xc28:	jal  	x2,				PC0xa80
PC0xc2c:	add  	x8,		x3,		x8
PC0xc30:	or   	x3,		x3,		x3
PC0xc34:	sh   	x3,				128(x31)
PC0xc38:	sh   	x7,				384(x31)
PC0xc3c:	sub  	x7,		x3,		x3
PC0xc40:	addi 	x2,		x4,		292
PC0xc44:	sb   	x5,				184(x31)
PC0xc48:	sw   	x7,				156(x31)
PC0xc4c:	add  	x7,		x3,		x1
PC0xc50:	sb   	x2,				160(x31)
PC0xc54:	sb   	x4,				400(x31)
PC0xc58:	mulh 	x1,		x6,		x1
PC0xc5c:	mulhu	x3,		x3,		x3
PC0xc60:	sb   	x0,				304(x31)
PC0xc64:	sw   	x6,				-96(x31)
PC0xc68:	mulhsu	x2,		x6,		x8
PC0xc6c:	sb   	x7,				216(x31)
PC0xc70:	sh   	x3,				320(x31)
PC0xc74:	add  	x8,		x1,		x3
PC0xc78:	add  	x6,		x0,		x7
PC0xc7c:	sb   	x2,				72(x31)
PC0xc80:	bne  	x0,		x3,		PC0x8b0
PC0xc84:	sh   	x1,				392(x31)
PC0xc88:	and  	x1,		x4,		x2
PC0xc8c:	add  	x3,		x1,		x4
PC0xc90:	sw   	x6,				-216(x31)
PC0xc94:	sb   	x3,				-380(x31)
PC0xc98:	addi 	x7,		x3,		-1740
PC0xc9c:	sub  	x1,		x8,		x4
PC0xca0:	sub  	x1,		x7,		x0
PC0xca4:	sh   	x3,				16(x31)
PC0xca8:	sw   	x8,				268(x31)
PC0xcac:	blt  	x2,		x7,		PC0x68c
PC0xcb0:	sw   	x1,				56(x31)
PC0xcb4:	sb   	x7,				140(x31)
PC0xcb8:	sub  	x4,		x1,		x0
PC0xcbc:	mulh 	x7,		x6,		x6
PC0xcc0:	beq  	x6,		x0,		PC0xbe0
PC0xcc4:	bne  	x2,		x3,		PC0xb10
PC0xcc8:	slti 	x7,		x4,		1511
PC0xccc:	sw   	x3,				-360(x31)
PC0xcd0:	sub  	x3,		x2,		x4
PC0xcd4:	sb   	x4,				-192(x31)
PC0xcd8:	beq  	x6,		x1,		PC0x990
PC0xcdc:	mul  	x2,		x3,		x8
PC0xce0:	add  	x7,		x4,		x3
PC0xce4:	bne  	x4,		x0,		PC0xc60
PC0xce8:	mulhu	x8,		x7,		x7
PC0xcec:	sw   	x6,				-160(x31)
PC0xcf0:	sb   	x5,				336(x31)
PC0xcf4:	sub  	x7,		x5,		x2
PC0xcf8:	sh   	x1,				28(x31)
PC0xcfc:	sb   	x6,				184(x31)
PC0xd00:	add  	x3,		x2,		x7
PC0xd04:	slli 	x5,		x0,		6
wfi