addi 	x0,		x0,		-364
addi 	x1,		x0,		-543
addi 	x2,		x0,		972
addi 	x3,		x0,		-1245
addi 	x4,		x0,		-1515
addi 	x5,		x0,		-1952
addi 	x6,		x0,		1526
addi 	x7,		x0,		-1976
addi 	x8,		x0,		-175
addi 	x9,		x0,		43
addi 	x10,	x0,		1360
addi 	x11,	x0,		613
addi 	x12,	x0,		1414
addi 	x13,	x0,		-1544
addi 	x14,	x0,		1778
addi 	x15,	x0,		304
addi 	x16,	x0,		1084
addi 	x17,	x0,		-1167
addi 	x18,	x0,		-1312
addi 	x19,	x0,		1944
addi 	x20,	x0,		20
addi 	x21,	x0,		1246
addi 	x22,	x0,		-1046
addi 	x23,	x0,		277
addi 	x24,	x0,		-774
addi 	x25,	x0,		503
addi 	x26,	x0,		344
addi 	x27,	x0,		-398
addi 	x28,	x0,		-1618
addi 	x29,	x0,		580
addi 	x30,	x0,		-1106
addi 	x31,	x0,		-101
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				-348(x31)
PC0x8c:	slti 	x5,		x1,		1589
PC0x90:	mul  	x7,		x7,		x0
PC0x94:	sub  	x2,		x6,		x7
PC0x98:	sub  	x3,		x7,		x7
PC0x9c:	blt  	x3,		x2,		PC0x46c
PC0xa0:	add  	x1,		x6,		x5
PC0xa4:	nop  
PC0xa8:	xor  	x5,		x3,		x0
PC0xac:	xor  	x2,		x5,		x4
PC0xb0:	sb   	x2,				-248(x31)
PC0xb4:	sh   	x1,				-228(x31)
PC0xb8:	beq  	x0,		x4,		PC0x8f0
PC0xbc:	mulhu	x6,		x5,		x2
PC0xc0:	blt  	x6,		x5,		PC0x4a8
PC0xc4:	mulhu	x2,		x8,		x8
PC0xc8:	sub  	x3,		x5,		x0
PC0xcc:	sub  	x6,		x7,		x8
PC0xd0:	slti 	x3,		x1,		814
PC0xd4:	sb   	x5,				-20(x31)
PC0xd8:	sh   	x7,				-328(x31)
PC0xdc:	slt  	x6,		x2,		x1
PC0xe0:	mulh 	x4,		x7,		x8
PC0xe4:	addi 	x4,		x0,		-1868
PC0xe8:	xori 	x6,		x7,		-1798
PC0xec:	mulh 	x1,		x6,		x3
PC0xf0:	srai 	x2,		x2,		11
PC0xf4:	blt  	x5,		x4,		PC0x168
PC0xf8:	mul  	x6,		x6,		x2
PC0xfc:	slti 	x6,		x5,		-552
PC0x100:	srl  	x3,		x1,		x6
PC0x104:	sh   	x1,				-100(x31)
PC0x108:	ori  	x3,		x5,		150
PC0x10c:	sll  	x2,		x4,		x0
PC0x110:	bne  	x4,		x1,		PC0xbc8
PC0x114:	beq  	x8,		x4,		PC0x90
PC0x118:	bge  	x8,		x3,		PC0x170
PC0x11c:	sw   	x1,				264(x31)
PC0x120:	slti 	x6,		x6,		-1719
PC0x124:	addi 	x2,		x0,		-1198
PC0x128:	srai 	x8,		x4,		12
PC0x12c:	sw   	x4,				-224(x31)
PC0x130:	sw   	x2,				72(x31)
PC0x134:	sub  	x5,		x2,		x8
PC0x138:	sb   	x3,				172(x31)
PC0x13c:	sw   	x0,				-376(x31)
PC0x140:	sb   	x0,				-212(x31)
PC0x144:	sw   	x3,				-308(x31)
PC0x148:	addi 	x7,		x1,		69
PC0x14c:	sw   	x1,				-116(x31)
PC0x150:	sltu 	x2,		x0,		x3
PC0x154:	sb   	x3,				392(x31)
PC0x158:	beq  	x1,		x0,		PC0x748
PC0x15c:	sub  	x4,		x5,		x7
PC0x160:	mul  	x8,		x4,		x6
PC0x164:	add  	x7,		x6,		x5
PC0x168:	xori 	x4,		x3,		-768
PC0x16c:	sw   	x6,				-168(x31)
PC0x170:	bne  	x0,		x6,		PC0x6c0
PC0x174:	bne  	x0,		x5,		PC0x2e0
PC0x178:	sh   	x6,				-356(x31)
PC0x17c:	bne  	x2,		x7,		PC0x98c
PC0x180:	sub  	x8,		x7,		x4
PC0x184:	bne  	x0,		x6,		PC0xae4
PC0x188:	sh   	x7,				-44(x31)
PC0x18c:	sb   	x3,				120(x31)
PC0x190:	sb   	x0,				-204(x31)
PC0x194:	sra  	x2,		x0,		x1
PC0x198:	srli 	x8,		x1,		31
PC0x19c:	andi 	x2,		x0,		540
PC0x1a0:	sw   	x7,				204(x31)
PC0x1a4:	sub  	x5,		x6,		x7
PC0x1a8:	sw   	x6,				316(x31)
PC0x1ac:	sh   	x5,				328(x31)
PC0x1b0:	sw   	x6,				-96(x31)
PC0x1b4:	sb   	x5,				60(x31)
PC0x1b8:	srai 	x4,		x6,		22
PC0x1bc:	addi 	x5,		x1,		1911
PC0x1c0:	and  	x2,		x7,		x4
PC0x1c4:	sll  	x6,		x8,		x4
PC0x1c8:	bltu 	x6,		x3,		PC0x120
PC0x1cc:	mulhu	x3,		x1,		x7
PC0x1d0:	slli 	x1,		x3,		14
PC0x1d4:	srai 	x2,		x1,		19
PC0x1d8:	sb   	x8,				-332(x31)
PC0x1dc:	beq  	x3,		x4,		PC0x104
PC0x1e0:	blt  	x6,		x1,		PC0x6dc
PC0x1e4:	sb   	x6,				312(x31)
PC0x1e8:	sw   	x1,				80(x31)
PC0x1ec:	sb   	x7,				-240(x31)
PC0x1f0:	jal  	x2,				PC0xd0
PC0x1f4:	sw   	x7,				-84(x31)
PC0x1f8:	sw   	x1,				-108(x31)
PC0x1fc:	sub  	x1,		x8,		x1
PC0x200:	sw   	x6,				104(x31)
PC0x204:	mulh 	x5,		x0,		x5
PC0x208:	or   	x1,		x1,		x6
PC0x20c:	sh   	x3,				-300(x31)
PC0x210:	bne  	x1,		x5,		PC0x5a8
PC0x214:	sw   	x8,				-52(x31)
PC0x218:	add  	x2,		x8,		x4
PC0x21c:	sh   	x6,				324(x31)
PC0x220:	add  	x5,		x6,		x6
PC0x224:	add  	x1,		x0,		x2
PC0x228:	sw   	x2,				148(x31)
PC0x22c:	sw   	x0,				320(x31)
PC0x230:	sb   	x6,				-52(x31)
PC0x234:	slt  	x2,		x6,		x8
PC0x238:	sub  	x1,		x6,		x0
PC0x23c:	sb   	x7,				-204(x31)
PC0x240:	sb   	x3,				-200(x31)
PC0x244:	sh   	x0,				196(x31)
PC0x248:	or   	x7,		x6,		x7
PC0x24c:	bne  	x4,		x8,		PC0x3d8
PC0x250:	slt  	x5,		x6,		x3
PC0x254:	sb   	x8,				176(x31)
PC0x258:	add  	x8,		x2,		x2
PC0x25c:	andi 	x1,		x6,		1637
PC0x260:	mul  	x1,		x6,		x7
PC0x264:	sh   	x2,				324(x31)
PC0x268:	sltiu	x4,		x6,		1520
PC0x26c:	sra  	x3,		x8,		x5
PC0x270:	addi 	x3,		x8,		-1254
PC0x274:	sw   	x6,				-56(x31)
PC0x278:	add  	x2,		x0,		x4
PC0x27c:	sh   	x1,				340(x31)
PC0x280:	sh   	x8,				72(x31)
PC0x284:	sub  	x3,		x4,		x7
PC0x288:	mulh 	x4,		x3,		x4
PC0x28c:	sra  	x2,		x1,		x4
PC0x290:	sb   	x7,				-288(x31)
PC0x294:	sh   	x7,				196(x31)
PC0x298:	bltu 	x3,		x2,		PC0x19c
PC0x29c:	slt  	x7,		x5,		x2
PC0x2a0:	slti 	x8,		x7,		-1969
PC0x2a4:	sh   	x7,				-200(x31)
PC0x2a8:	mulhu	x4,		x6,		x2
PC0x2ac:	sb   	x2,				88(x31)
PC0x2b0:	sh   	x1,				268(x31)
PC0x2b4:	sh   	x3,				-240(x31)
PC0x2b8:	sub  	x4,		x5,		x3
PC0x2bc:	sb   	x4,				16(x31)
PC0x2c0:	sh   	x1,				-308(x31)
PC0x2c4:	sh   	x3,				-376(x31)
PC0x2c8:	sb   	x1,				-252(x31)
PC0x2cc:	bne  	x0,		x6,		PC0x7ec
PC0x2d0:	sh   	x7,				32(x31)
PC0x2d4:	sb   	x2,				132(x31)
PC0x2d8:	bge  	x8,		x5,		PC0x698
PC0x2dc:	sb   	x3,				-112(x31)
PC0x2e0:	sw   	x2,				248(x31)
PC0x2e4:	sub  	x5,		x2,		x2
PC0x2e8:	sub  	x3,		x1,		x1
PC0x2ec:	mul  	x6,		x6,		x7
PC0x2f0:	sb   	x6,				-136(x31)
PC0x2f4:	sub  	x7,		x2,		x7
PC0x2f8:	sb   	x0,				-76(x31)
PC0x2fc:	sb   	x7,				228(x31)
PC0x300:	sh   	x6,				340(x31)
PC0x304:	add  	x7,		x7,		x6
PC0x308:	add  	x1,		x7,		x2
PC0x30c:	bne  	x6,		x1,		PC0x3f4
PC0x310:	nop  
PC0x314:	sh   	x2,				212(x31)
PC0x318:	sh   	x7,				-348(x31)
PC0x31c:	sub  	x2,		x8,		x1
PC0x320:	add  	x3,		x4,		x4
PC0x324:	beq  	x2,		x4,		PC0x648
PC0x328:	mul  	x7,		x7,		x6
PC0x32c:	sub  	x2,		x8,		x8
PC0x330:	slti 	x4,		x7,		1489
PC0x334:	and  	x5,		x4,		x7
PC0x338:	sb   	x7,				312(x31)
PC0x33c:	srai 	x6,		x0,		12
PC0x340:	srai 	x5,		x2,		17
PC0x344:	sh   	x8,				384(x31)
PC0x348:	sb   	x4,				-212(x31)
PC0x34c:	sb   	x0,				312(x31)
PC0x350:	sw   	x6,				232(x31)
PC0x354:	sh   	x4,				-120(x31)
PC0x358:	add  	x7,		x3,		x5
PC0x35c:	jal  	x2,				PC0x660
PC0x360:	sub  	x4,		x5,		x0
PC0x364:	sb   	x7,				120(x31)
PC0x368:	add  	x4,		x8,		x7
PC0x36c:	sra  	x5,		x3,		x5
PC0x370:	sub  	x5,		x7,		x5
PC0x374:	sub  	x4,		x2,		x5
PC0x378:	sw   	x8,				-8(x31)
PC0x37c:	sub  	x5,		x3,		x2
PC0x380:	sh   	x4,				-176(x31)
PC0x384:	mulh 	x5,		x5,		x7
PC0x388:	blt  	x7,		x6,		PC0x95c
PC0x38c:	sub  	x8,		x2,		x6
PC0x390:	sw   	x1,				-376(x31)
PC0x394:	sll  	x4,		x1,		x0
PC0x398:	add  	x7,		x3,		x4
PC0x39c:	sw   	x6,				-20(x31)
PC0x3a0:	mulhu	x6,		x4,		x7
PC0x3a4:	sb   	x2,				400(x31)
PC0x3a8:	add  	x8,		x6,		x6
PC0x3ac:	mulhu	x2,		x8,		x4
PC0x3b0:	sb   	x0,				24(x31)
PC0x3b4:	sw   	x6,				348(x31)
PC0x3b8:	srl  	x4,		x3,		x8
PC0x3bc:	add  	x8,		x8,		x4
PC0x3c0:	bltu 	x0,		x2,		PC0x394
PC0x3c4:	sub  	x2,		x7,		x6
PC0x3c8:	sb   	x4,				348(x31)
PC0x3cc:	sw   	x5,				32(x31)
PC0x3d0:	sb   	x6,				276(x31)
PC0x3d4:	ori  	x4,		x4,		-268
PC0x3d8:	and  	x1,		x3,		x5
PC0x3dc:	sh   	x0,				200(x31)
PC0x3e0:	sb   	x6,				64(x31)
PC0x3e4:	mulhu	x8,		x0,		x3
PC0x3e8:	sra  	x6,		x4,		x7
PC0x3ec:	sw   	x4,				120(x31)
PC0x3f0:	sltiu	x7,		x5,		-720
PC0x3f4:	srl  	x3,		x8,		x2
PC0x3f8:	sw   	x6,				-184(x31)
PC0x3fc:	sw   	x6,				-308(x31)
PC0x400:	bge  	x8,		x7,		PC0x4fc
PC0x404:	sb   	x4,				36(x31)
PC0x408:	sltu 	x2,		x4,		x2
PC0x40c:	sb   	x3,				328(x31)
PC0x410:	bne  	x1,		x4,		PC0x718
PC0x414:	sb   	x5,				-244(x31)
PC0x418:	add  	x6,		x8,		x7
PC0x41c:	sub  	x6,		x5,		x3
PC0x420:	add  	x4,		x4,		x2
PC0x424:	sw   	x8,				-4(x31)
PC0x428:	sub  	x6,		x8,		x5
PC0x42c:	sub  	x7,		x6,		x3
PC0x430:	add  	x5,		x4,		x5
PC0x434:	srli 	x7,		x1,		7
PC0x438:	sw   	x5,				-336(x31)
PC0x43c:	sw   	x4,				364(x31)
PC0x440:	add  	x6,		x3,		x5
PC0x444:	sh   	x5,				-296(x31)
PC0x448:	sh   	x3,				-64(x31)
PC0x44c:	sub  	x1,		x5,		x7
PC0x450:	add  	x6,		x3,		x5
PC0x454:	sh   	x1,				-124(x31)
PC0x458:	xori 	x7,		x4,		1184
PC0x45c:	bge  	x6,		x2,		PC0x8d8
PC0x460:	sh   	x8,				-196(x31)
PC0x464:	mulhsu	x8,		x2,		x3
PC0x468:	sb   	x3,				80(x31)
PC0x46c:	sw   	x0,				108(x31)
PC0x470:	mulh 	x5,		x3,		x8
PC0x474:	add  	x6,		x2,		x8
PC0x478:	bge  	x4,		x5,		PC0x5e0
PC0x47c:	sb   	x2,				380(x31)
PC0x480:	sub  	x7,		x2,		x6
PC0x484:	sra  	x4,		x5,		x1
PC0x488:	sb   	x3,				144(x31)
PC0x48c:	slt  	x6,		x4,		x2
PC0x490:	bge  	x3,		x7,		PC0x5cc
PC0x494:	add  	x6,		x0,		x0
PC0x498:	sh   	x5,				332(x31)
PC0x49c:	mul  	x5,		x3,		x1
PC0x4a0:	sh   	x5,				48(x31)
PC0x4a4:	sh   	x6,				144(x31)
PC0x4a8:	sb   	x8,				344(x31)
PC0x4ac:	andi 	x2,		x0,		-1646
PC0x4b0:	sw   	x0,				236(x31)
PC0x4b4:	mul  	x6,		x1,		x2
PC0x4b8:	mulhsu	x2,		x0,		x4
PC0x4bc:	sb   	x7,				-96(x31)
PC0x4c0:	bge  	x0,		x8,		PC0xaf0
PC0x4c4:	add  	x8,		x4,		x5
PC0x4c8:	add  	x4,		x7,		x3
PC0x4cc:	xor  	x8,		x1,		x1
PC0x4d0:	sh   	x4,				32(x31)
PC0x4d4:	sb   	x0,				392(x31)
PC0x4d8:	sw   	x0,				196(x31)
PC0x4dc:	blt  	x3,		x7,		PC0x798
PC0x4e0:	sw   	x5,				188(x31)
PC0x4e4:	sra  	x1,		x4,		x3
PC0x4e8:	ori  	x2,		x3,		-577
PC0x4ec:	slt  	x1,		x5,		x4
PC0x4f0:	xor  	x6,		x7,		x7
PC0x4f4:	sltu 	x8,		x5,		x5
PC0x4f8:	sh   	x8,				-268(x31)
PC0x4fc:	mulhu	x3,		x8,		x5
PC0x500:	sw   	x5,				-8(x31)
PC0x504:	sw   	x3,				84(x31)
PC0x508:	bltu 	x7,		x2,		PC0x5c8
PC0x50c:	mul  	x4,		x8,		x4
PC0x510:	slli 	x7,		x1,		23
PC0x514:	bltu 	x2,		x8,		PC0xc90
PC0x518:	sh   	x8,				-144(x31)
PC0x51c:	mulh 	x4,		x2,		x1
PC0x520:	xor  	x1,		x7,		x8
PC0x524:	sra  	x4,		x2,		x2
PC0x528:	sub  	x1,		x8,		x4
PC0x52c:	sh   	x2,				196(x31)
PC0x530:	sh   	x4,				300(x31)
PC0x534:	sh   	x0,				-28(x31)
PC0x538:	addi 	x3,		x3,		-39
PC0x53c:	sw   	x3,				176(x31)
PC0x540:	sub  	x5,		x4,		x4
PC0x544:	addi 	x1,		x0,		-1290
PC0x548:	sw   	x2,				-180(x31)
PC0x54c:	blt  	x2,		x0,		PC0xbc
PC0x550:	sltu 	x5,		x1,		x6
PC0x554:	add  	x4,		x6,		x8
PC0x558:	sw   	x1,				-372(x31)
PC0x55c:	mul  	x8,		x6,		x4
PC0x560:	sub  	x2,		x4,		x7
PC0x564:	mulh 	x8,		x8,		x3
PC0x568:	sw   	x7,				-264(x31)
PC0x56c:	beq  	x8,		x2,		PC0x688
PC0x570:	sb   	x6,				-136(x31)
PC0x574:	or   	x2,		x8,		x1
PC0x578:	sh   	x1,				64(x31)
PC0x57c:	sw   	x8,				-208(x31)
PC0x580:	add  	x4,		x3,		x0
PC0x584:	sh   	x2,				-184(x31)
PC0x588:	jal  	x8,				PC0x564
PC0x58c:	blt  	x0,		x3,		PC0xaec
PC0x590:	sub  	x6,		x0,		x7
PC0x594:	sb   	x4,				-400(x31)
PC0x598:	addi 	x7,		x2,		199
PC0x59c:	add  	x1,		x1,		x2
PC0x5a0:	blt  	x6,		x3,		PC0x638
PC0x5a4:	sh   	x6,				124(x31)
PC0x5a8:	sw   	x0,				-384(x31)
PC0x5ac:	sw   	x6,				24(x31)
PC0x5b0:	bge  	x5,		x1,		PC0x3ec
PC0x5b4:	sb   	x4,				-244(x31)
PC0x5b8:	slti 	x6,		x3,		-917
PC0x5bc:	sh   	x0,				288(x31)
PC0x5c0:	slt  	x4,		x6,		x7
PC0x5c4:	sw   	x8,				300(x31)
PC0x5c8:	sb   	x6,				-348(x31)
PC0x5cc:	sw   	x8,				268(x31)
PC0x5d0:	mul  	x3,		x0,		x8
PC0x5d4:	sub  	x4,		x7,		x0
PC0x5d8:	addi 	x8,		x0,		1105
PC0x5dc:	slt  	x2,		x2,		x7
PC0x5e0:	sb   	x6,				104(x31)
PC0x5e4:	sh   	x7,				60(x31)
PC0x5e8:	addi 	x1,		x3,		-2040
PC0x5ec:	sb   	x0,				312(x31)
PC0x5f0:	mulh 	x2,		x1,		x6
PC0x5f4:	jal  	x6,				PC0x680
PC0x5f8:	sub  	x3,		x8,		x1
PC0x5fc:	sh   	x0,				152(x31)
PC0x600:	sb   	x8,				160(x31)
PC0x604:	sb   	x1,				-80(x31)
PC0x608:	sb   	x4,				200(x31)
PC0x60c:	mul  	x4,		x7,		x2
PC0x610:	sw   	x1,				36(x31)
PC0x614:	xori 	x7,		x6,		-1630
PC0x618:	mulh 	x2,		x4,		x6
PC0x61c:	sra  	x4,		x5,		x4
PC0x620:	bne  	x0,		x6,		PC0x490
PC0x624:	sw   	x7,				120(x31)
PC0x628:	sw   	x6,				-92(x31)
PC0x62c:	sb   	x2,				-144(x31)
PC0x630:	sw   	x0,				348(x31)
PC0x634:	sb   	x5,				364(x31)
PC0x638:	addi 	x3,		x0,		1282
PC0x63c:	add  	x4,		x2,		x0
PC0x640:	sub  	x6,		x1,		x5
PC0x644:	sw   	x7,				-200(x31)
PC0x648:	sub  	x2,		x4,		x3
PC0x64c:	mul  	x5,		x0,		x7
PC0x650:	sb   	x1,				372(x31)
PC0x654:	jal  	x6,				PC0xa24
PC0x658:	sub  	x5,		x4,		x3
PC0x65c:	sw   	x4,				-176(x31)
PC0x660:	sh   	x2,				-152(x31)
PC0x664:	sb   	x1,				256(x31)
PC0x668:	mulhu	x1,		x8,		x4
PC0x66c:	mul  	x6,		x1,		x3
PC0x670:	beq  	x5,		x1,		PC0x8f4
PC0x674:	bltu 	x8,		x7,		PC0x668
PC0x678:	sw   	x8,				164(x31)
PC0x67c:	sub  	x1,		x8,		x4
PC0x680:	sub  	x1,		x4,		x8
PC0x684:	add  	x4,		x4,		x4
PC0x688:	xor  	x7,		x3,		x6
PC0x68c:	ori  	x2,		x4,		563
PC0x690:	add  	x5,		x2,		x3
PC0x694:	mulh 	x8,		x4,		x3
PC0x698:	sb   	x8,				136(x31)
PC0x69c:	xori 	x3,		x0,		-1034
PC0x6a0:	andi 	x3,		x7,		136
PC0x6a4:	ori  	x6,		x6,		-965
PC0x6a8:	sb   	x0,				236(x31)
PC0x6ac:	slti 	x8,		x4,		2031
PC0x6b0:	mulh 	x7,		x1,		x5
PC0x6b4:	sh   	x3,				236(x31)
PC0x6b8:	sb   	x6,				-160(x31)
PC0x6bc:	mulh 	x1,		x0,		x8
PC0x6c0:	sh   	x5,				32(x31)
PC0x6c4:	sw   	x3,				-316(x31)
PC0x6c8:	add  	x6,		x5,		x8
PC0x6cc:	sb   	x4,				-80(x31)
PC0x6d0:	srl  	x4,		x0,		x2
PC0x6d4:	add  	x4,		x3,		x4
PC0x6d8:	sub  	x7,		x3,		x5
PC0x6dc:	mulh 	x8,		x4,		x8
PC0x6e0:	add  	x6,		x8,		x4
PC0x6e4:	sh   	x5,				124(x31)
PC0x6e8:	mul  	x8,		x2,		x5
PC0x6ec:	sw   	x2,				32(x31)
PC0x6f0:	bgeu 	x7,		x3,		PC0x698
PC0x6f4:	and  	x6,		x6,		x2
PC0x6f8:	srli 	x1,		x3,		13
PC0x6fc:	xor  	x7,		x1,		x6
PC0x700:	ori  	x7,		x8,		-1684
PC0x704:	add  	x6,		x1,		x0
PC0x708:	sh   	x6,				-300(x31)
PC0x70c:	sh   	x7,				-148(x31)
PC0x710:	sb   	x5,				-360(x31)
PC0x714:	sub  	x1,		x0,		x7
PC0x718:	sw   	x2,				72(x31)
PC0x71c:	sb   	x1,				-164(x31)
PC0x720:	sb   	x7,				-392(x31)
PC0x724:	sh   	x0,				48(x31)
PC0x728:	sw   	x3,				-4(x31)
PC0x72c:	xori 	x5,		x3,		-1971
PC0x730:	sw   	x4,				-336(x31)
PC0x734:	mulhu	x3,		x4,		x8
PC0x738:	srai 	x8,		x0,		25
PC0x73c:	sb   	x6,				128(x31)
PC0x740:	jal  	x8,				PC0x244
PC0x744:	sb   	x4,				-116(x31)
PC0x748:	sb   	x2,				-232(x31)
PC0x74c:	sw   	x5,				-12(x31)
PC0x750:	sb   	x2,				-312(x31)
PC0x754:	sw   	x8,				208(x31)
PC0x758:	sw   	x3,				-16(x31)
PC0x75c:	slti 	x5,		x5,		1186
PC0x760:	sw   	x1,				-256(x31)
PC0x764:	slt  	x8,		x3,		x8
PC0x768:	andi 	x4,		x0,		1553
PC0x76c:	jal  	x3,				PC0x2a4
PC0x770:	sw   	x3,				248(x31)
PC0x774:	and  	x6,		x4,		x1
PC0x778:	mulh 	x4,		x0,		x2
PC0x77c:	add  	x7,		x4,		x0
PC0x780:	sub  	x6,		x1,		x8
PC0x784:	sw   	x2,				32(x31)
PC0x788:	and  	x3,		x4,		x6
PC0x78c:	mulh 	x2,		x6,		x0
PC0x790:	xor  	x7,		x3,		x3
PC0x794:	sw   	x8,				-68(x31)
PC0x798:	addi 	x6,		x3,		-1591
PC0x79c:	sb   	x3,				-216(x31)
PC0x7a0:	sh   	x5,				264(x31)
PC0x7a4:	addi 	x8,		x7,		1227
PC0x7a8:	blt  	x3,		x6,		PC0x180
PC0x7ac:	mulhsu	x7,		x3,		x1
PC0x7b0:	mulh 	x5,		x6,		x8
PC0x7b4:	sub  	x3,		x5,		x1
PC0x7b8:	srli 	x1,		x3,		25
PC0x7bc:	sub  	x3,		x5,		x2
PC0x7c0:	bge  	x2,		x7,		PC0x5dc
PC0x7c4:	sub  	x3,		x3,		x7
PC0x7c8:	sub  	x3,		x4,		x8
PC0x7cc:	mulh 	x1,		x4,		x0
PC0x7d0:	mulh 	x2,		x0,		x6
PC0x7d4:	sub  	x5,		x2,		x3
PC0x7d8:	sb   	x5,				-32(x31)
PC0x7dc:	sw   	x2,				-400(x31)
PC0x7e0:	jal  	x7,				PC0xbd0
PC0x7e4:	sub  	x1,		x0,		x6
PC0x7e8:	blt  	x8,		x3,		PC0x374
PC0x7ec:	sb   	x2,				-244(x31)
PC0x7f0:	ori  	x3,		x6,		923
PC0x7f4:	sh   	x6,				-192(x31)
PC0x7f8:	addi 	x2,		x6,		-137
PC0x7fc:	sw   	x7,				-368(x31)
PC0x800:	sb   	x6,				-220(x31)
PC0x804:	sub  	x3,		x3,		x2
PC0x808:	slti 	x7,		x1,		-911
PC0x80c:	sb   	x6,				312(x31)
PC0x810:	nop  
PC0x814:	sw   	x4,				-384(x31)
PC0x818:	sh   	x3,				52(x31)
PC0x81c:	sw   	x0,				368(x31)
PC0x820:	slt  	x2,		x0,		x6
PC0x824:	sb   	x3,				400(x31)
PC0x828:	srli 	x8,		x7,		30
PC0x82c:	mulh 	x3,		x7,		x2
PC0x830:	addi 	x3,		x0,		-237
PC0x834:	sb   	x1,				356(x31)
PC0x838:	mulhu	x4,		x2,		x5
PC0x83c:	sb   	x3,				212(x31)
PC0x840:	sh   	x7,				-144(x31)
PC0x844:	add  	x7,		x2,		x6
PC0x848:	sb   	x4,				220(x31)
PC0x84c:	sh   	x1,				204(x31)
PC0x850:	add  	x1,		x3,		x0
PC0x854:	sh   	x6,				-144(x31)
PC0x858:	addi 	x2,		x3,		-1218
PC0x85c:	sb   	x4,				84(x31)
PC0x860:	or   	x8,		x4,		x8
PC0x864:	sb   	x4,				-12(x31)
PC0x868:	mulhsu	x2,		x6,		x5
PC0x86c:	add  	x6,		x2,		x2
PC0x870:	sub  	x5,		x3,		x1
PC0x874:	sw   	x5,				-152(x31)
PC0x878:	blt  	x2,		x7,		PC0x10c
PC0x87c:	mulhsu	x5,		x5,		x6
PC0x880:	sh   	x3,				-80(x31)
PC0x884:	sb   	x5,				244(x31)
PC0x888:	xor  	x8,		x7,		x0
PC0x88c:	add  	x7,		x3,		x0
PC0x890:	sra  	x7,		x4,		x8
PC0x894:	sra  	x2,		x2,		x8
PC0x898:	sh   	x3,				-4(x31)
PC0x89c:	sub  	x2,		x6,		x5
PC0x8a0:	bltu 	x2,		x8,		PC0x804
PC0x8a4:	srai 	x4,		x0,		15
PC0x8a8:	beq  	x8,		x7,		PC0x970
PC0x8ac:	sh   	x5,				172(x31)
PC0x8b0:	sltu 	x2,		x4,		x1
PC0x8b4:	sw   	x5,				-212(x31)
PC0x8b8:	sh   	x7,				376(x31)
PC0x8bc:	ori  	x5,		x6,		-1391
PC0x8c0:	sltiu	x3,		x0,		-1070
PC0x8c4:	sb   	x4,				-364(x31)
PC0x8c8:	add  	x8,		x7,		x3
PC0x8cc:	beq  	x3,		x5,		PC0x4b0
PC0x8d0:	mulhu	x7,		x5,		x7
PC0x8d4:	sh   	x0,				-364(x31)
PC0x8d8:	sltiu	x7,		x4,		-861
PC0x8dc:	add  	x4,		x3,		x4
PC0x8e0:	sh   	x8,				148(x31)
PC0x8e4:	sw   	x7,				-172(x31)
PC0x8e8:	and  	x7,		x4,		x5
PC0x8ec:	sh   	x8,				-312(x31)
PC0x8f0:	sb   	x7,				-60(x31)
PC0x8f4:	sh   	x5,				376(x31)
PC0x8f8:	add  	x3,		x8,		x0
PC0x8fc:	and  	x7,		x5,		x0
PC0x900:	bne  	x2,		x0,		PC0x518
PC0x904:	jal  	x7,				PC0x2bc
PC0x908:	blt  	x8,		x6,		PC0x418
PC0x90c:	sb   	x0,				-392(x31)
PC0x910:	sra  	x3,		x5,		x7
PC0x914:	ori  	x3,		x0,		-148
PC0x918:	sb   	x1,				52(x31)
PC0x91c:	sub  	x3,		x6,		x0
PC0x920:	mulhsu	x2,		x4,		x4
PC0x924:	mulh 	x1,		x3,		x0
PC0x928:	sw   	x6,				124(x31)
PC0x92c:	sw   	x5,				96(x31)
PC0x930:	xor  	x3,		x7,		x3
PC0x934:	sw   	x8,				-336(x31)
PC0x938:	bne  	x0,		x6,		PC0x914
PC0x93c:	bgeu 	x4,		x8,		PC0x7bc
PC0x940:	mul  	x4,		x6,		x5
PC0x944:	sub  	x8,		x1,		x4
PC0x948:	srai 	x2,		x0,		1
PC0x94c:	sltiu	x6,		x7,		1959
PC0x950:	sb   	x1,				-256(x31)
PC0x954:	srai 	x7,		x8,		18
PC0x958:	sw   	x2,				372(x31)
PC0x95c:	sb   	x3,				-72(x31)
PC0x960:	addi 	x1,		x3,		1692
PC0x964:	sw   	x8,				-180(x31)
PC0x968:	sb   	x1,				200(x31)
PC0x96c:	mulh 	x8,		x4,		x7
PC0x970:	sub  	x8,		x0,		x3
PC0x974:	sltu 	x4,		x4,		x0
PC0x978:	jal  	x8,				PC0x31c
PC0x97c:	sb   	x6,				-92(x31)
PC0x980:	sub  	x3,		x7,		x8
PC0x984:	blt  	x6,		x2,		PC0x1d0
PC0x988:	mulhsu	x5,		x2,		x1
PC0x98c:	sw   	x3,				-76(x31)
PC0x990:	sltu 	x7,		x4,		x1
PC0x994:	sw   	x4,				4(x31)
PC0x998:	add  	x5,		x8,		x4
PC0x99c:	mulhu	x4,		x5,		x8
PC0x9a0:	sw   	x3,				-36(x31)
PC0x9a4:	slli 	x1,		x0,		15
PC0x9a8:	mulh 	x2,		x8,		x4
PC0x9ac:	mulhsu	x5,		x2,		x0
PC0x9b0:	sh   	x1,				-268(x31)
PC0x9b4:	sw   	x6,				304(x31)
PC0x9b8:	blt  	x1,		x5,		PC0x110
PC0x9bc:	mulh 	x7,		x3,		x7
PC0x9c0:	ori  	x3,		x5,		-624
PC0x9c4:	sb   	x8,				308(x31)
PC0x9c8:	jal  	x8,				PC0xc64
PC0x9cc:	sh   	x6,				164(x31)
PC0x9d0:	sb   	x8,				96(x31)
PC0x9d4:	nop  
PC0x9d8:	sh   	x7,				20(x31)
PC0x9dc:	beq  	x5,		x8,		PC0x364
PC0x9e0:	xor  	x7,		x0,		x3
PC0x9e4:	add  	x3,		x5,		x2
PC0x9e8:	sw   	x8,				-112(x31)
PC0x9ec:	bne  	x4,		x0,		PC0x258
PC0x9f0:	beq  	x0,		x8,		PC0x814
PC0x9f4:	sh   	x6,				-396(x31)
PC0x9f8:	sh   	x2,				-220(x31)
PC0x9fc:	addi 	x3,		x2,		1163
PC0xa00:	srl  	x2,		x5,		x8
PC0xa04:	add  	x7,		x1,		x3
PC0xa08:	sra  	x6,		x1,		x3
PC0xa0c:	mulhsu	x4,		x4,		x2
PC0xa10:	sh   	x3,				-316(x31)
PC0xa14:	sh   	x5,				204(x31)
PC0xa18:	xor  	x6,		x4,		x8
PC0xa1c:	sw   	x4,				-256(x31)
PC0xa20:	sb   	x4,				-176(x31)
PC0xa24:	sh   	x6,				356(x31)
PC0xa28:	sub  	x1,		x1,		x6
PC0xa2c:	mulh 	x4,		x2,		x0
PC0xa30:	sb   	x5,				-160(x31)
PC0xa34:	sb   	x4,				176(x31)
PC0xa38:	sb   	x6,				28(x31)
PC0xa3c:	jal  	x4,				PC0xd04
PC0xa40:	sub  	x2,		x5,		x8
PC0xa44:	sw   	x5,				196(x31)
PC0xa48:	bltu 	x3,		x6,		PC0x690
PC0xa4c:	sw   	x1,				-64(x31)
PC0xa50:	sh   	x3,				-156(x31)
PC0xa54:	addi 	x2,		x5,		374
PC0xa58:	addi 	x7,		x3,		-1220
PC0xa5c:	xori 	x4,		x2,		1925
PC0xa60:	sub  	x8,		x3,		x8
PC0xa64:	sw   	x0,				212(x31)
PC0xa68:	mulhu	x2,		x7,		x3
PC0xa6c:	sw   	x2,				-272(x31)
PC0xa70:	slt  	x4,		x3,		x4
PC0xa74:	sw   	x3,				-324(x31)
PC0xa78:	sw   	x6,				184(x31)
PC0xa7c:	sw   	x3,				-160(x31)
PC0xa80:	beq  	x7,		x6,		PC0x2e4
PC0xa84:	mulhu	x7,		x1,		x6
PC0xa88:	sh   	x7,				348(x31)
PC0xa8c:	sb   	x0,				-380(x31)
PC0xa90:	sb   	x8,				84(x31)
PC0xa94:	sub  	x7,		x8,		x8
PC0xa98:	sw   	x5,				280(x31)
PC0xa9c:	sb   	x0,				232(x31)
PC0xaa0:	sub  	x4,		x5,		x6
PC0xaa4:	bge  	x6,		x8,		PC0x6f8
PC0xaa8:	andi 	x6,		x5,		292
PC0xaac:	bne  	x3,		x8,		PC0x614
PC0xab0:	blt  	x5,		x3,		PC0xa40
PC0xab4:	srai 	x8,		x7,		4
PC0xab8:	sb   	x5,				28(x31)
PC0xabc:	mulhsu	x3,		x0,		x7
PC0xac0:	sw   	x0,				80(x31)
PC0xac4:	sb   	x6,				-92(x31)
PC0xac8:	bge  	x1,		x7,		PC0xb28
PC0xacc:	xor  	x6,		x7,		x5
PC0xad0:	mulh 	x4,		x2,		x2
PC0xad4:	bne  	x4,		x5,		PC0x60c
PC0xad8:	sltu 	x4,		x5,		x0
PC0xadc:	sb   	x4,				-232(x31)
PC0xae0:	bgeu 	x6,		x0,		PC0xb34
PC0xae4:	xor  	x3,		x6,		x8
PC0xae8:	add  	x4,		x0,		x1
PC0xaec:	xor  	x4,		x4,		x7
PC0xaf0:	add  	x4,		x3,		x3
PC0xaf4:	sltu 	x6,		x0,		x8
PC0xaf8:	sub  	x1,		x2,		x3
PC0xafc:	add  	x5,		x8,		x6
PC0xb00:	sb   	x7,				-228(x31)
PC0xb04:	mulhu	x7,		x3,		x0
PC0xb08:	sh   	x7,				336(x31)
PC0xb0c:	mulhsu	x6,		x3,		x4
PC0xb10:	sw   	x8,				236(x31)
PC0xb14:	sh   	x0,				-308(x31)
PC0xb18:	sw   	x5,				112(x31)
PC0xb1c:	sw   	x8,				376(x31)
PC0xb20:	mulhu	x8,		x5,		x3
PC0xb24:	sw   	x8,				172(x31)
PC0xb28:	add  	x1,		x0,		x2
PC0xb2c:	add  	x7,		x2,		x4
PC0xb30:	sll  	x3,		x6,		x4
PC0xb34:	jal  	x1,				PC0xb70
PC0xb38:	bgeu 	x6,		x3,		PC0xb84
PC0xb3c:	mul  	x7,		x0,		x5
PC0xb40:	sub  	x8,		x6,		x4
PC0xb44:	jal  	x6,				PC0xad8
PC0xb48:	add  	x8,		x6,		x5
PC0xb4c:	add  	x8,		x2,		x5
PC0xb50:	sll  	x2,		x4,		x0
PC0xb54:	sh   	x8,				284(x31)
PC0xb58:	bne  	x6,		x4,		PC0x9d4
PC0xb5c:	sltiu	x8,		x3,		-449
PC0xb60:	add  	x7,		x3,		x3
PC0xb64:	mulhu	x6,		x8,		x7
PC0xb68:	sw   	x1,				-252(x31)
PC0xb6c:	and  	x4,		x8,		x7
PC0xb70:	slli 	x5,		x7,		9
PC0xb74:	add  	x2,		x7,		x0
PC0xb78:	sw   	x4,				216(x31)
PC0xb7c:	sw   	x6,				28(x31)
PC0xb80:	add  	x3,		x5,		x1
PC0xb84:	or   	x2,		x3,		x1
PC0xb88:	sub  	x1,		x8,		x6
PC0xb8c:	sw   	x2,				116(x31)
PC0xb90:	andi 	x7,		x7,		-165
PC0xb94:	mulhsu	x8,		x7,		x8
PC0xb98:	sh   	x1,				184(x31)
PC0xb9c:	ori  	x8,		x8,		891
PC0xba0:	sltu 	x4,		x0,		x4
PC0xba4:	sh   	x7,				124(x31)
PC0xba8:	sh   	x6,				332(x31)
PC0xbac:	sh   	x4,				308(x31)
PC0xbb0:	sw   	x5,				8(x31)
PC0xbb4:	beq  	x6,		x4,		PC0x8bc
PC0xbb8:	addi 	x6,		x5,		1481
PC0xbbc:	sb   	x0,				-344(x31)
PC0xbc0:	sub  	x5,		x7,		x1
PC0xbc4:	sh   	x0,				-236(x31)
PC0xbc8:	slt  	x5,		x4,		x4
PC0xbcc:	sltu 	x8,		x6,		x0
PC0xbd0:	jal  	x1,				PC0x524
PC0xbd4:	mulhu	x2,		x6,		x3
PC0xbd8:	blt  	x4,		x3,		PC0xcdc
PC0xbdc:	sll  	x1,		x3,		x7
PC0xbe0:	bltu 	x5,		x3,		PC0x6f8
PC0xbe4:	and  	x8,		x5,		x6
PC0xbe8:	srl  	x3,		x1,		x2
PC0xbec:	srl  	x8,		x3,		x4
PC0xbf0:	blt  	x5,		x7,		PC0x458
PC0xbf4:	sub  	x8,		x5,		x1
PC0xbf8:	srli 	x5,		x7,		31
PC0xbfc:	sub  	x6,		x4,		x5
PC0xc00:	sub  	x8,		x8,		x5
PC0xc04:	mul  	x4,		x3,		x8
PC0xc08:	add  	x6,		x1,		x4
PC0xc0c:	sw   	x4,				-252(x31)
PC0xc10:	andi 	x6,		x5,		295
PC0xc14:	beq  	x2,		x3,		PC0x830
PC0xc18:	andi 	x1,		x6,		-265
PC0xc1c:	sh   	x0,				124(x31)
PC0xc20:	sw   	x1,				264(x31)
PC0xc24:	srl  	x6,		x4,		x6
PC0xc28:	sb   	x5,				-380(x31)
PC0xc2c:	mulh 	x2,		x8,		x8
PC0xc30:	sw   	x8,				100(x31)
PC0xc34:	sub  	x8,		x7,		x0
PC0xc38:	sltiu	x3,		x1,		-183
PC0xc3c:	sw   	x8,				292(x31)
PC0xc40:	sh   	x6,				-268(x31)
PC0xc44:	sb   	x1,				-400(x31)
PC0xc48:	addi 	x1,		x7,		1971
PC0xc4c:	sh   	x1,				-60(x31)
PC0xc50:	sb   	x1,				220(x31)
PC0xc54:	sh   	x7,				52(x31)
PC0xc58:	xori 	x3,		x3,		-1254
PC0xc5c:	beq  	x4,		x8,		PC0x2e0
PC0xc60:	sw   	x1,				236(x31)
PC0xc64:	slt  	x6,		x2,		x4
PC0xc68:	blt  	x8,		x3,		PC0xa34
PC0xc6c:	sw   	x5,				324(x31)
PC0xc70:	addi 	x7,		x2,		344
PC0xc74:	add  	x3,		x8,		x1
PC0xc78:	sw   	x3,				-360(x31)
PC0xc7c:	add  	x1,		x7,		x6
PC0xc80:	add  	x7,		x3,		x4
PC0xc84:	sb   	x1,				-356(x31)
PC0xc88:	sb   	x0,				-4(x31)
PC0xc8c:	mulhsu	x5,		x8,		x4
PC0xc90:	jal  	x2,				PC0xc18
PC0xc94:	sb   	x5,				-396(x31)
PC0xc98:	add  	x3,		x8,		x5
PC0xc9c:	sw   	x8,				324(x31)
PC0xca0:	addi 	x1,		x5,		456
PC0xca4:	addi 	x8,		x1,		1324
PC0xca8:	beq  	x0,		x6,		PC0x120
PC0xcac:	sw   	x3,				132(x31)
PC0xcb0:	sll  	x5,		x7,		x1
PC0xcb4:	sh   	x2,				156(x31)
PC0xcb8:	mul  	x1,		x1,		x0
PC0xcbc:	srai 	x8,		x1,		0
PC0xcc0:	sh   	x1,				60(x31)
PC0xcc4:	add  	x6,		x6,		x8
PC0xcc8:	sb   	x7,				-196(x31)
PC0xccc:	add  	x1,		x6,		x2
PC0xcd0:	mulh 	x8,		x4,		x8
PC0xcd4:	add  	x1,		x0,		x5
PC0xcd8:	addi 	x1,		x6,		-1900
PC0xcdc:	srai 	x8,		x3,		20
PC0xce0:	bne  	x4,		x6,		PC0x3b4
PC0xce4:	bne  	x6,		x8,		PC0x288
PC0xce8:	add  	x6,		x5,		x3
PC0xcec:	sh   	x8,				-192(x31)
PC0xcf0:	sw   	x6,				348(x31)
PC0xcf4:	bgeu 	x5,		x7,		PC0x458
PC0xcf8:	sh   	x6,				-280(x31)
PC0xcfc:	sh   	x4,				-172(x31)
PC0xd00:	xor  	x8,		x3,		x2
PC0xd04:	or   	x5,		x7,		x3
wfi