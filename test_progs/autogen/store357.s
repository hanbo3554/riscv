addi 	x0,		x0,		-215
addi 	x1,		x0,		-1744
addi 	x2,		x0,		478
addi 	x3,		x0,		1762
addi 	x4,		x0,		1497
addi 	x5,		x0,		89
addi 	x6,		x0,		-675
addi 	x7,		x0,		805
addi 	x8,		x0,		-934
addi 	x9,		x0,		-1494
addi 	x10,	x0,		1029
addi 	x11,	x0,		96
addi 	x12,	x0,		-1638
addi 	x13,	x0,		1991
addi 	x14,	x0,		-975
addi 	x15,	x0,		-1911
addi 	x16,	x0,		-1852
addi 	x17,	x0,		-121
addi 	x18,	x0,		1495
addi 	x19,	x0,		1654
addi 	x20,	x0,		-225
addi 	x21,	x0,		-299
addi 	x22,	x0,		-395
addi 	x23,	x0,		115
addi 	x24,	x0,		-179
addi 	x25,	x0,		-738
addi 	x26,	x0,		917
addi 	x27,	x0,		-1404
addi 	x28,	x0,		-545
addi 	x29,	x0,		-24
addi 	x30,	x0,		44
addi 	x31,	x0,		-1760
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				4(x31)
PC0x8c:	sw   	x6,				-168(x31)
PC0x90:	sb   	x8,				-400(x31)
PC0x94:	mulhsu	x5,		x2,		x6
PC0x98:	slti 	x7,		x5,		1106
PC0x9c:	add  	x5,		x7,		x6
PC0xa0:	sh   	x5,				-116(x31)
PC0xa4:	ori  	x7,		x7,		-915
PC0xa8:	sh   	x2,				-332(x31)
PC0xac:	sw   	x6,				-276(x31)
PC0xb0:	bgeu 	x0,		x1,		PC0xa00
PC0xb4:	mulhsu	x8,		x0,		x0
PC0xb8:	jal  	x2,				PC0x2f4
PC0xbc:	add  	x4,		x4,		x0
PC0xc0:	mulh 	x7,		x4,		x6
PC0xc4:	sh   	x5,				-208(x31)
PC0xc8:	nop  
PC0xcc:	sw   	x6,				164(x31)
PC0xd0:	sb   	x6,				-328(x31)
PC0xd4:	sw   	x4,				-188(x31)
PC0xd8:	andi 	x2,		x2,		-559
PC0xdc:	addi 	x8,		x6,		-3
PC0xe0:	sw   	x8,				396(x31)
PC0xe4:	sh   	x1,				-248(x31)
PC0xe8:	jal  	x1,				PC0x1a8
PC0xec:	xor  	x4,		x8,		x4
PC0xf0:	srai 	x4,		x7,		19
PC0xf4:	add  	x2,		x3,		x7
PC0xf8:	mulh 	x8,		x5,		x7
PC0xfc:	sb   	x2,				292(x31)
PC0x100:	srli 	x4,		x6,		24
PC0x104:	add  	x1,		x2,		x1
PC0x108:	andi 	x6,		x6,		1313
PC0x10c:	or   	x7,		x4,		x6
PC0x110:	slti 	x1,		x0,		-44
PC0x114:	sub  	x5,		x1,		x5
PC0x118:	xori 	x6,		x0,		-930
PC0x11c:	jal  	x3,				PC0x5c4
PC0x120:	bltu 	x0,		x6,		PC0xb98
PC0x124:	sb   	x2,				140(x31)
PC0x128:	sub  	x1,		x4,		x7
PC0x12c:	bne  	x1,		x6,		PC0xa74
PC0x130:	add  	x6,		x0,		x1
PC0x134:	add  	x2,		x7,		x7
PC0x138:	add  	x3,		x6,		x0
PC0x13c:	sw   	x8,				-36(x31)
PC0x140:	sh   	x6,				24(x31)
PC0x144:	sh   	x0,				-24(x31)
PC0x148:	sltiu	x4,		x7,		903
PC0x14c:	sh   	x8,				172(x31)
PC0x150:	add  	x2,		x3,		x6
PC0x154:	sw   	x4,				-96(x31)
PC0x158:	sub  	x8,		x8,		x0
PC0x15c:	sb   	x6,				-184(x31)
PC0x160:	mulhu	x8,		x2,		x8
PC0x164:	and  	x7,		x2,		x7
PC0x168:	slt  	x5,		x6,		x5
PC0x16c:	sw   	x8,				72(x31)
PC0x170:	sub  	x7,		x7,		x3
PC0x174:	sh   	x3,				-284(x31)
PC0x178:	mulhsu	x5,		x5,		x6
PC0x17c:	mulh 	x8,		x6,		x4
PC0x180:	sub  	x1,		x3,		x5
PC0x184:	sb   	x3,				84(x31)
PC0x188:	sub  	x5,		x1,		x4
PC0x18c:	sub  	x4,		x1,		x8
PC0x190:	sub  	x8,		x4,		x3
PC0x194:	srli 	x7,		x5,		4
PC0x198:	sh   	x5,				168(x31)
PC0x19c:	sub  	x4,		x1,		x6
PC0x1a0:	sh   	x8,				160(x31)
PC0x1a4:	jal  	x6,				PC0x88
PC0x1a8:	mulh 	x1,		x0,		x6
PC0x1ac:	sh   	x2,				-352(x31)
PC0x1b0:	addi 	x5,		x8,		-1921
PC0x1b4:	sb   	x2,				-268(x31)
PC0x1b8:	add  	x8,		x2,		x5
PC0x1bc:	beq  	x7,		x8,		PC0x850
PC0x1c0:	sb   	x0,				-196(x31)
PC0x1c4:	sh   	x5,				324(x31)
PC0x1c8:	sub  	x8,		x4,		x8
PC0x1cc:	sub  	x4,		x6,		x8
PC0x1d0:	bne  	x4,		x1,		PC0xb24
PC0x1d4:	add  	x2,		x7,		x1
PC0x1d8:	add  	x5,		x8,		x4
PC0x1dc:	srli 	x5,		x5,		7
PC0x1e0:	mulh 	x8,		x1,		x1
PC0x1e4:	sw   	x6,				52(x31)
PC0x1e8:	sb   	x0,				44(x31)
PC0x1ec:	add  	x5,		x7,		x6
PC0x1f0:	add  	x5,		x1,		x0
PC0x1f4:	sw   	x3,				308(x31)
PC0x1f8:	xor  	x2,		x3,		x2
PC0x1fc:	sltu 	x2,		x6,		x3
PC0x200:	sw   	x5,				-128(x31)
PC0x204:	sra  	x8,		x6,		x4
PC0x208:	nop  
PC0x20c:	sw   	x3,				264(x31)
PC0x210:	sh   	x7,				-124(x31)
PC0x214:	sw   	x2,				48(x31)
PC0x218:	sw   	x5,				-208(x31)
PC0x21c:	bne  	x7,		x4,		PC0x1dc
PC0x220:	sw   	x1,				-320(x31)
PC0x224:	sh   	x4,				164(x31)
PC0x228:	sb   	x2,				384(x31)
PC0x22c:	add  	x4,		x2,		x0
PC0x230:	blt  	x5,		x2,		PC0xbc0
PC0x234:	sw   	x6,				348(x31)
PC0x238:	mulhsu	x3,		x4,		x2
PC0x23c:	bne  	x1,		x2,		PC0x384
PC0x240:	srl  	x5,		x5,		x8
PC0x244:	sw   	x6,				-216(x31)
PC0x248:	sw   	x8,				-348(x31)
PC0x24c:	mul  	x6,		x7,		x0
PC0x250:	sb   	x2,				144(x31)
PC0x254:	sb   	x6,				-92(x31)
PC0x258:	sh   	x3,				-200(x31)
PC0x25c:	sll  	x5,		x3,		x1
PC0x260:	bltu 	x5,		x7,		PC0x4a0
PC0x264:	add  	x8,		x6,		x0
PC0x268:	sb   	x4,				-180(x31)
PC0x26c:	mulh 	x5,		x2,		x2
PC0x270:	sw   	x1,				-284(x31)
PC0x274:	mulhu	x2,		x6,		x4
PC0x278:	add  	x1,		x8,		x6
PC0x27c:	sh   	x8,				88(x31)
PC0x280:	sb   	x3,				-268(x31)
PC0x284:	sw   	x1,				24(x31)
PC0x288:	addi 	x6,		x6,		1578
PC0x28c:	mulhsu	x3,		x1,		x6
PC0x290:	sb   	x4,				-128(x31)
PC0x294:	sll  	x7,		x7,		x2
PC0x298:	sb   	x2,				144(x31)
PC0x29c:	or   	x3,		x0,		x5
PC0x2a0:	xor  	x2,		x8,		x7
PC0x2a4:	sb   	x0,				308(x31)
PC0x2a8:	beq  	x2,		x3,		PC0x9f8
PC0x2ac:	sub  	x8,		x3,		x1
PC0x2b0:	add  	x6,		x6,		x6
PC0x2b4:	sb   	x5,				316(x31)
PC0x2b8:	add  	x6,		x0,		x4
PC0x2bc:	beq  	x0,		x8,		PC0x924
PC0x2c0:	sw   	x0,				124(x31)
PC0x2c4:	sltu 	x7,		x0,		x0
PC0x2c8:	sb   	x2,				-208(x31)
PC0x2cc:	srl  	x3,		x7,		x8
PC0x2d0:	add  	x2,		x4,		x7
PC0x2d4:	add  	x5,		x6,		x2
PC0x2d8:	sb   	x8,				-12(x31)
PC0x2dc:	sw   	x4,				292(x31)
PC0x2e0:	andi 	x1,		x0,		1230
PC0x2e4:	mul  	x6,		x7,		x8
PC0x2e8:	sub  	x6,		x5,		x0
PC0x2ec:	mul  	x2,		x4,		x5
PC0x2f0:	add  	x4,		x7,		x6
PC0x2f4:	slti 	x4,		x0,		-1086
PC0x2f8:	xori 	x1,		x2,		1876
PC0x2fc:	addi 	x2,		x2,		-589
PC0x300:	add  	x8,		x5,		x5
PC0x304:	bne  	x1,		x8,		PC0xcd0
PC0x308:	sh   	x0,				160(x31)
PC0x30c:	sb   	x2,				40(x31)
PC0x310:	addi 	x6,		x2,		2028
PC0x314:	srai 	x7,		x3,		29
PC0x318:	beq  	x0,		x1,		PC0x3dc
PC0x31c:	sb   	x8,				352(x31)
PC0x320:	sb   	x4,				244(x31)
PC0x324:	mulhu	x8,		x4,		x8
PC0x328:	sw   	x0,				-268(x31)
PC0x32c:	bltu 	x4,		x6,		PC0x28c
PC0x330:	xori 	x3,		x7,		1950
PC0x334:	add  	x7,		x4,		x2
PC0x338:	nop  
PC0x33c:	sw   	x3,				-196(x31)
PC0x340:	sh   	x4,				0(x31)
PC0x344:	sltu 	x7,		x8,		x8
PC0x348:	sb   	x4,				-140(x31)
PC0x34c:	srl  	x7,		x6,		x8
PC0x350:	add  	x1,		x2,		x6
PC0x354:	nop  
PC0x358:	mulh 	x3,		x6,		x7
PC0x35c:	mulh 	x2,		x5,		x1
PC0x360:	beq  	x1,		x8,		PC0xb84
PC0x364:	sw   	x3,				44(x31)
PC0x368:	add  	x1,		x5,		x4
PC0x36c:	slti 	x3,		x7,		-1537
PC0x370:	mulhu	x1,		x5,		x7
PC0x374:	sub  	x6,		x2,		x1
PC0x378:	srl  	x3,		x8,		x0
PC0x37c:	sb   	x7,				240(x31)
PC0x380:	sra  	x4,		x1,		x0
PC0x384:	xor  	x6,		x6,		x2
PC0x388:	and  	x6,		x7,		x3
PC0x38c:	sw   	x5,				84(x31)
PC0x390:	add  	x6,		x8,		x3
PC0x394:	sw   	x6,				-48(x31)
PC0x398:	sb   	x0,				136(x31)
PC0x39c:	sb   	x1,				-276(x31)
PC0x3a0:	sh   	x5,				148(x31)
PC0x3a4:	sb   	x1,				396(x31)
PC0x3a8:	sw   	x0,				108(x31)
PC0x3ac:	sh   	x5,				196(x31)
PC0x3b0:	andi 	x6,		x7,		-1247
PC0x3b4:	sra  	x2,		x0,		x8
PC0x3b8:	sw   	x3,				148(x31)
PC0x3bc:	bne  	x6,		x0,		PC0x2d0
PC0x3c0:	andi 	x4,		x7,		-1521
PC0x3c4:	sh   	x6,				264(x31)
PC0x3c8:	jal  	x3,				PC0x8b0
PC0x3cc:	add  	x3,		x3,		x7
PC0x3d0:	beq  	x3,		x0,		PC0xc74
PC0x3d4:	xori 	x8,		x8,		108
PC0x3d8:	sw   	x5,				224(x31)
PC0x3dc:	sh   	x5,				-60(x31)
PC0x3e0:	sw   	x1,				268(x31)
PC0x3e4:	sh   	x1,				-264(x31)
PC0x3e8:	bge  	x4,		x1,		PC0x450
PC0x3ec:	sub  	x7,		x4,		x1
PC0x3f0:	slti 	x8,		x8,		-1478
PC0x3f4:	mulh 	x4,		x6,		x6
PC0x3f8:	sub  	x2,		x6,		x1
PC0x3fc:	sh   	x4,				-188(x31)
PC0x400:	sub  	x5,		x3,		x7
PC0x404:	sub  	x8,		x4,		x4
PC0x408:	sh   	x1,				-260(x31)
PC0x40c:	sub  	x2,		x4,		x2
PC0x410:	bge  	x3,		x0,		PC0x1b0
PC0x414:	bne  	x2,		x3,		PC0xb74
PC0x418:	sw   	x1,				-344(x31)
PC0x41c:	beq  	x5,		x7,		PC0x120
PC0x420:	sb   	x2,				-292(x31)
PC0x424:	mulhsu	x3,		x0,		x6
PC0x428:	add  	x8,		x3,		x3
PC0x42c:	nop  
PC0x430:	sb   	x3,				64(x31)
PC0x434:	sub  	x2,		x5,		x3
PC0x438:	nop  
PC0x43c:	bne  	x2,		x4,		PC0x26c
PC0x440:	slt  	x8,		x0,		x4
PC0x444:	sub  	x5,		x5,		x0
PC0x448:	and  	x5,		x6,		x1
PC0x44c:	sb   	x2,				-248(x31)
PC0x450:	sw   	x8,				128(x31)
PC0x454:	sw   	x4,				344(x31)
PC0x458:	sb   	x8,				-156(x31)
PC0x45c:	sw   	x2,				-396(x31)
PC0x460:	sb   	x3,				16(x31)
PC0x464:	sw   	x8,				-56(x31)
PC0x468:	sub  	x3,		x0,		x3
PC0x46c:	sh   	x4,				-8(x31)
PC0x470:	sh   	x8,				-380(x31)
PC0x474:	sw   	x5,				308(x31)
PC0x478:	add  	x4,		x1,		x7
PC0x47c:	addi 	x8,		x1,		-199
PC0x480:	sb   	x1,				176(x31)
PC0x484:	sh   	x2,				-136(x31)
PC0x488:	sw   	x6,				-48(x31)
PC0x48c:	add  	x2,		x7,		x8
PC0x490:	or   	x8,		x7,		x4
PC0x494:	sh   	x8,				208(x31)
PC0x498:	srai 	x6,		x0,		10
PC0x49c:	mulh 	x6,		x4,		x0
PC0x4a0:	andi 	x7,		x8,		-547
PC0x4a4:	sb   	x1,				212(x31)
PC0x4a8:	sh   	x7,				24(x31)
PC0x4ac:	xori 	x8,		x2,		-1264
PC0x4b0:	sw   	x7,				160(x31)
PC0x4b4:	sb   	x6,				244(x31)
PC0x4b8:	sub  	x2,		x8,		x2
PC0x4bc:	sub  	x7,		x4,		x7
PC0x4c0:	sb   	x5,				336(x31)
PC0x4c4:	xor  	x1,		x5,		x0
PC0x4c8:	blt  	x4,		x1,		PC0x8a8
PC0x4cc:	or   	x4,		x0,		x8
PC0x4d0:	sra  	x7,		x4,		x6
PC0x4d4:	sw   	x7,				344(x31)
PC0x4d8:	bne  	x1,		x0,		PC0x4d4
PC0x4dc:	add  	x8,		x5,		x6
PC0x4e0:	sub  	x4,		x3,		x4
PC0x4e4:	sh   	x6,				-156(x31)
PC0x4e8:	srl  	x6,		x5,		x5
PC0x4ec:	bge  	x0,		x5,		PC0xa58
PC0x4f0:	add  	x6,		x7,		x2
PC0x4f4:	sw   	x1,				-168(x31)
PC0x4f8:	sb   	x2,				372(x31)
PC0x4fc:	sb   	x7,				172(x31)
PC0x500:	mulh 	x8,		x0,		x0
PC0x504:	sw   	x4,				200(x31)
PC0x508:	sub  	x4,		x6,		x1
PC0x50c:	sb   	x2,				-8(x31)
PC0x510:	sub  	x2,		x6,		x2
PC0x514:	sb   	x5,				-12(x31)
PC0x518:	sb   	x2,				-68(x31)
PC0x51c:	sw   	x2,				128(x31)
PC0x520:	bge  	x5,		x0,		PC0x6c0
PC0x524:	sw   	x2,				136(x31)
PC0x528:	sw   	x2,				-212(x31)
PC0x52c:	add  	x3,		x0,		x5
PC0x530:	sub  	x4,		x3,		x6
PC0x534:	xor  	x5,		x1,		x4
PC0x538:	add  	x2,		x8,		x2
PC0x53c:	bge  	x7,		x2,		PC0x858
PC0x540:	xor  	x2,		x3,		x0
PC0x544:	sub  	x3,		x4,		x0
PC0x548:	sh   	x2,				-112(x31)
PC0x54c:	mulhsu	x3,		x8,		x6
PC0x550:	mulh 	x3,		x3,		x2
PC0x554:	bne  	x0,		x1,		PC0xaf0
PC0x558:	nop  
PC0x55c:	mulhsu	x2,		x3,		x4
PC0x560:	sltiu	x2,		x1,		-841
PC0x564:	add  	x7,		x6,		x0
PC0x568:	bne  	x7,		x6,		PC0x56c
PC0x56c:	slt  	x7,		x6,		x2
PC0x570:	add  	x2,		x3,		x1
PC0x574:	sw   	x8,				-224(x31)
PC0x578:	sb   	x5,				184(x31)
PC0x57c:	sh   	x2,				-32(x31)
PC0x580:	mulhu	x8,		x8,		x0
PC0x584:	sb   	x8,				-296(x31)
PC0x588:	sw   	x2,				340(x31)
PC0x58c:	bne  	x4,		x1,		PC0xbb0
PC0x590:	srli 	x2,		x5,		26
PC0x594:	addi 	x5,		x1,		1020
PC0x598:	sw   	x2,				-208(x31)
PC0x59c:	sb   	x3,				96(x31)
PC0x5a0:	sb   	x1,				-224(x31)
PC0x5a4:	add  	x6,		x8,		x4
PC0x5a8:	sub  	x5,		x6,		x0
PC0x5ac:	sh   	x0,				288(x31)
PC0x5b0:	add  	x8,		x1,		x0
PC0x5b4:	sh   	x2,				104(x31)
PC0x5b8:	mulhu	x8,		x1,		x1
PC0x5bc:	and  	x8,		x1,		x5
PC0x5c0:	sh   	x1,				-48(x31)
PC0x5c4:	bne  	x1,		x5,		PC0x180
PC0x5c8:	sw   	x8,				32(x31)
PC0x5cc:	xori 	x3,		x3,		-2015
PC0x5d0:	add  	x6,		x5,		x7
PC0x5d4:	ori  	x2,		x8,		-1209
PC0x5d8:	sub  	x5,		x1,		x2
PC0x5dc:	add  	x2,		x6,		x8
PC0x5e0:	mul  	x3,		x4,		x0
PC0x5e4:	sh   	x5,				396(x31)
PC0x5e8:	add  	x6,		x1,		x2
PC0x5ec:	blt  	x4,		x6,		PC0x440
PC0x5f0:	or   	x4,		x2,		x6
PC0x5f4:	sh   	x0,				-304(x31)
PC0x5f8:	addi 	x7,		x1,		164
PC0x5fc:	slli 	x4,		x0,		22
PC0x600:	sw   	x1,				76(x31)
PC0x604:	blt  	x7,		x2,		PC0x98c
PC0x608:	jal  	x4,				PC0x334
PC0x60c:	sltiu	x7,		x0,		1334
PC0x610:	ori  	x3,		x6,		-1693
PC0x614:	sw   	x4,				-224(x31)
PC0x618:	sw   	x1,				44(x31)
PC0x61c:	sw   	x0,				44(x31)
PC0x620:	xor  	x4,		x8,		x4
PC0x624:	sub  	x7,		x5,		x6
PC0x628:	slli 	x8,		x4,		18
PC0x62c:	add  	x8,		x1,		x8
PC0x630:	sb   	x3,				76(x31)
PC0x634:	sw   	x8,				140(x31)
PC0x638:	srli 	x3,		x7,		4
PC0x63c:	and  	x5,		x4,		x1
PC0x640:	sll  	x4,		x8,		x4
PC0x644:	mulhsu	x4,		x7,		x7
PC0x648:	mulhu	x7,		x2,		x4
PC0x64c:	sb   	x7,				348(x31)
PC0x650:	sh   	x0,				-368(x31)
PC0x654:	sh   	x6,				368(x31)
PC0x658:	slt  	x2,		x5,		x2
PC0x65c:	mulhsu	x3,		x4,		x7
PC0x660:	xori 	x8,		x5,		504
PC0x664:	sh   	x8,				-108(x31)
PC0x668:	sra  	x1,		x3,		x7
PC0x66c:	sh   	x7,				260(x31)
PC0x670:	slti 	x8,		x8,		-902
PC0x674:	add  	x3,		x7,		x8
PC0x678:	blt  	x2,		x8,		PC0xb1c
PC0x67c:	xori 	x3,		x5,		-35
PC0x680:	sh   	x6,				-360(x31)
PC0x684:	sb   	x8,				264(x31)
PC0x688:	xor  	x3,		x2,		x5
PC0x68c:	blt  	x5,		x6,		PC0x26c
PC0x690:	add  	x4,		x5,		x5
PC0x694:	addi 	x8,		x0,		-1594
PC0x698:	beq  	x0,		x7,		PC0xb58
PC0x69c:	sub  	x3,		x2,		x5
PC0x6a0:	jal  	x2,				PC0xc6c
PC0x6a4:	xori 	x1,		x5,		-950
PC0x6a8:	mulhsu	x3,		x1,		x3
PC0x6ac:	addi 	x3,		x3,		1200
PC0x6b0:	and  	x7,		x3,		x4
PC0x6b4:	sw   	x7,				248(x31)
PC0x6b8:	mulh 	x2,		x6,		x3
PC0x6bc:	sb   	x4,				148(x31)
PC0x6c0:	sw   	x6,				-132(x31)
PC0x6c4:	addi 	x5,		x4,		-1163
PC0x6c8:	slti 	x3,		x0,		-1705
PC0x6cc:	sw   	x7,				368(x31)
PC0x6d0:	add  	x1,		x8,		x6
PC0x6d4:	sw   	x6,				144(x31)
PC0x6d8:	add  	x4,		x6,		x6
PC0x6dc:	sh   	x5,				-156(x31)
PC0x6e0:	sb   	x4,				-24(x31)
PC0x6e4:	xori 	x7,		x2,		759
PC0x6e8:	bne  	x3,		x5,		PC0x5c0
PC0x6ec:	slti 	x4,		x3,		-816
PC0x6f0:	sw   	x0,				148(x31)
PC0x6f4:	srai 	x2,		x0,		4
PC0x6f8:	sb   	x4,				356(x31)
PC0x6fc:	sw   	x4,				-160(x31)
PC0x700:	sw   	x6,				60(x31)
PC0x704:	add  	x1,		x3,		x1
PC0x708:	blt  	x3,		x2,		PC0xa58
PC0x70c:	sub  	x8,		x0,		x5
PC0x710:	sw   	x0,				-324(x31)
PC0x714:	xor  	x3,		x1,		x5
PC0x718:	sw   	x1,				272(x31)
PC0x71c:	mul  	x4,		x1,		x5
PC0x720:	add  	x2,		x4,		x4
PC0x724:	jal  	x8,				PC0x78c
PC0x728:	blt  	x3,		x2,		PC0x17c
PC0x72c:	mulhsu	x1,		x8,		x7
PC0x730:	sub  	x3,		x3,		x3
PC0x734:	add  	x4,		x6,		x3
PC0x738:	mulh 	x3,		x5,		x7
PC0x73c:	sb   	x4,				68(x31)
PC0x740:	sw   	x0,				140(x31)
PC0x744:	srai 	x1,		x4,		10
PC0x748:	add  	x4,		x4,		x2
PC0x74c:	beq  	x8,		x1,		PC0xc44
PC0x750:	add  	x1,		x7,		x2
PC0x754:	sub  	x8,		x5,		x8
PC0x758:	sub  	x2,		x1,		x3
PC0x75c:	sb   	x4,				-60(x31)
PC0x760:	sb   	x5,				156(x31)
PC0x764:	sub  	x8,		x7,		x5
PC0x768:	sh   	x3,				-280(x31)
PC0x76c:	srl  	x3,		x2,		x4
PC0x770:	sh   	x0,				332(x31)
PC0x774:	mulhsu	x5,		x1,		x6
PC0x778:	sw   	x3,				104(x31)
PC0x77c:	sub  	x1,		x2,		x3
PC0x780:	mulh 	x3,		x7,		x0
PC0x784:	sb   	x1,				-184(x31)
PC0x788:	sub  	x6,		x7,		x8
PC0x78c:	slti 	x5,		x6,		-150
PC0x790:	bgeu 	x3,		x7,		PC0x548
PC0x794:	srli 	x2,		x5,		16
PC0x798:	blt  	x2,		x8,		PC0x67c
PC0x79c:	mulh 	x6,		x2,		x8
PC0x7a0:	sub  	x6,		x6,		x6
PC0x7a4:	add  	x5,		x4,		x7
PC0x7a8:	sub  	x5,		x3,		x3
PC0x7ac:	sw   	x4,				-292(x31)
PC0x7b0:	bgeu 	x3,		x4,		PC0x41c
PC0x7b4:	sub  	x3,		x0,		x2
PC0x7b8:	sw   	x8,				248(x31)
PC0x7bc:	bne  	x0,		x3,		PC0x1e0
PC0x7c0:	or   	x2,		x7,		x7
PC0x7c4:	addi 	x7,		x8,		67
PC0x7c8:	bne  	x4,		x2,		PC0x718
PC0x7cc:	sltiu	x6,		x0,		-2044
PC0x7d0:	xor  	x8,		x0,		x2
PC0x7d4:	add  	x1,		x0,		x3
PC0x7d8:	add  	x4,		x5,		x2
PC0x7dc:	sb   	x8,				-204(x31)
PC0x7e0:	sh   	x6,				-96(x31)
PC0x7e4:	sh   	x2,				-164(x31)
PC0x7e8:	sub  	x3,		x3,		x3
PC0x7ec:	add  	x4,		x3,		x8
PC0x7f0:	sub  	x2,		x3,		x1
PC0x7f4:	add  	x5,		x0,		x5
PC0x7f8:	sub  	x2,		x4,		x3
PC0x7fc:	nop  
PC0x800:	xor  	x2,		x2,		x6
PC0x804:	sw   	x6,				4(x31)
PC0x808:	add  	x3,		x8,		x6
PC0x80c:	sltiu	x7,		x5,		-331
PC0x810:	sw   	x6,				-108(x31)
PC0x814:	sw   	x1,				-224(x31)
PC0x818:	andi 	x2,		x1,		-865
PC0x81c:	sb   	x7,				-180(x31)
PC0x820:	sw   	x4,				144(x31)
PC0x824:	add  	x4,		x1,		x3
PC0x828:	beq  	x8,		x0,		PC0x3d8
PC0x82c:	blt  	x5,		x3,		PC0xca8
PC0x830:	sh   	x6,				-348(x31)
PC0x834:	sw   	x6,				388(x31)
PC0x838:	sub  	x7,		x8,		x3
PC0x83c:	sh   	x0,				-128(x31)
PC0x840:	addi 	x6,		x2,		1913
PC0x844:	sw   	x1,				40(x31)
PC0x848:	beq  	x5,		x7,		PC0x728
PC0x84c:	sb   	x7,				-280(x31)
PC0x850:	sb   	x2,				36(x31)
PC0x854:	sw   	x0,				-312(x31)
PC0x858:	sw   	x8,				-40(x31)
PC0x85c:	sh   	x6,				-228(x31)
PC0x860:	add  	x2,		x7,		x1
PC0x864:	sll  	x2,		x2,		x5
PC0x868:	add  	x8,		x2,		x5
PC0x86c:	sub  	x5,		x3,		x2
PC0x870:	sh   	x6,				368(x31)
PC0x874:	sub  	x5,		x1,		x0
PC0x878:	beq  	x2,		x8,		PC0x32c
PC0x87c:	beq  	x5,		x4,		PC0x448
PC0x880:	jal  	x1,				PC0xab0
PC0x884:	sub  	x4,		x7,		x4
PC0x888:	add  	x5,		x5,		x4
PC0x88c:	mul  	x5,		x3,		x8
PC0x890:	add  	x7,		x7,		x8
PC0x894:	add  	x7,		x8,		x4
PC0x898:	sh   	x1,				-56(x31)
PC0x89c:	slt  	x6,		x6,		x2
PC0x8a0:	sh   	x8,				-148(x31)
PC0x8a4:	mul  	x6,		x0,		x5
PC0x8a8:	mulhsu	x8,		x8,		x2
PC0x8ac:	sh   	x8,				192(x31)
PC0x8b0:	add  	x2,		x7,		x1
PC0x8b4:	sb   	x2,				-96(x31)
PC0x8b8:	mulh 	x3,		x5,		x7
PC0x8bc:	and  	x1,		x8,		x3
PC0x8c0:	sw   	x6,				-196(x31)
PC0x8c4:	add  	x5,		x0,		x6
PC0x8c8:	ori  	x2,		x4,		1307
PC0x8cc:	mulhu	x6,		x5,		x7
PC0x8d0:	slli 	x4,		x3,		12
PC0x8d4:	add  	x3,		x5,		x0
PC0x8d8:	sw   	x8,				96(x31)
PC0x8dc:	sll  	x8,		x3,		x8
PC0x8e0:	sub  	x4,		x8,		x6
PC0x8e4:	add  	x8,		x7,		x7
PC0x8e8:	add  	x2,		x1,		x6
PC0x8ec:	sb   	x3,				-236(x31)
PC0x8f0:	sltiu	x6,		x4,		1080
PC0x8f4:	sltiu	x3,		x4,		-533
PC0x8f8:	sw   	x6,				136(x31)
PC0x8fc:	sub  	x6,		x1,		x2
PC0x900:	mulh 	x1,		x8,		x6
PC0x904:	srai 	x6,		x8,		27
PC0x908:	sb   	x7,				-364(x31)
PC0x90c:	add  	x1,		x0,		x5
PC0x910:	sb   	x0,				32(x31)
PC0x914:	add  	x3,		x3,		x1
PC0x918:	sw   	x4,				-144(x31)
PC0x91c:	sb   	x3,				-292(x31)
PC0x920:	sub  	x3,		x0,		x7
PC0x924:	srli 	x6,		x1,		30
PC0x928:	slt  	x7,		x1,		x0
PC0x92c:	bltu 	x4,		x3,		PC0x320
PC0x930:	srl  	x2,		x7,		x2
PC0x934:	sw   	x8,				-120(x31)
PC0x938:	bge  	x6,		x0,		PC0xb60
PC0x93c:	slti 	x6,		x8,		1265
PC0x940:	sub  	x1,		x8,		x8
PC0x944:	mul  	x3,		x6,		x3
PC0x948:	sub  	x1,		x3,		x8
PC0x94c:	andi 	x5,		x7,		-142
PC0x950:	sh   	x0,				376(x31)
PC0x954:	sub  	x7,		x3,		x1
PC0x958:	sh   	x2,				-124(x31)
PC0x95c:	mul  	x5,		x2,		x7
PC0x960:	bltu 	x2,		x0,		PC0x6f8
PC0x964:	mulhsu	x3,		x5,		x1
PC0x968:	mulh 	x1,		x6,		x7
PC0x96c:	add  	x3,		x5,		x0
PC0x970:	add  	x1,		x6,		x1
PC0x974:	beq  	x2,		x0,		PC0x8cc
PC0x978:	sub  	x7,		x0,		x8
PC0x97c:	sb   	x3,				-292(x31)
PC0x980:	and  	x7,		x7,		x6
PC0x984:	add  	x2,		x1,		x5
PC0x988:	slt  	x3,		x8,		x8
PC0x98c:	sw   	x6,				188(x31)
PC0x990:	sw   	x6,				268(x31)
PC0x994:	beq  	x6,		x8,		PC0x954
PC0x998:	sw   	x7,				136(x31)
PC0x99c:	jal  	x5,				PC0x298
PC0x9a0:	sw   	x6,				68(x31)
PC0x9a4:	bge  	x0,		x5,		PC0x578
PC0x9a8:	sb   	x8,				380(x31)
PC0x9ac:	sb   	x2,				-96(x31)
PC0x9b0:	sb   	x1,				276(x31)
PC0x9b4:	xor  	x6,		x4,		x8
PC0x9b8:	sb   	x0,				-120(x31)
PC0x9bc:	add  	x7,		x3,		x3
PC0x9c0:	sb   	x3,				-168(x31)
PC0x9c4:	mul  	x1,		x7,		x6
PC0x9c8:	sw   	x1,				244(x31)
PC0x9cc:	sb   	x0,				212(x31)
PC0x9d0:	add  	x2,		x8,		x5
PC0x9d4:	sh   	x8,				216(x31)
PC0x9d8:	sb   	x6,				-100(x31)
PC0x9dc:	sub  	x4,		x5,		x1
PC0x9e0:	sh   	x8,				36(x31)
PC0x9e4:	sh   	x3,				-300(x31)
PC0x9e8:	add  	x8,		x2,		x5
PC0x9ec:	beq  	x3,		x4,		PC0xc80
PC0x9f0:	sw   	x1,				276(x31)
PC0x9f4:	sb   	x4,				-264(x31)
PC0x9f8:	blt  	x8,		x7,		PC0xcfc
PC0x9fc:	nop  
PC0xa00:	add  	x7,		x4,		x8
PC0xa04:	sub  	x8,		x1,		x6
PC0xa08:	sb   	x8,				168(x31)
PC0xa0c:	sw   	x2,				-124(x31)
PC0xa10:	sh   	x5,				-304(x31)
PC0xa14:	sltu 	x3,		x2,		x0
PC0xa18:	sub  	x5,		x1,		x5
PC0xa1c:	and  	x5,		x4,		x3
PC0xa20:	sw   	x2,				28(x31)
PC0xa24:	mul  	x2,		x2,		x5
PC0xa28:	add  	x4,		x0,		x2
PC0xa2c:	mulh 	x3,		x5,		x5
PC0xa30:	sw   	x1,				-280(x31)
PC0xa34:	bltu 	x7,		x6,		PC0x9e4
PC0xa38:	sw   	x3,				-188(x31)
PC0xa3c:	nop  
PC0xa40:	sb   	x7,				-100(x31)
PC0xa44:	sh   	x5,				144(x31)
PC0xa48:	addi 	x3,		x0,		1547
PC0xa4c:	sh   	x4,				156(x31)
PC0xa50:	sltu 	x7,		x8,		x3
PC0xa54:	sw   	x2,				308(x31)
PC0xa58:	sub  	x1,		x2,		x5
PC0xa5c:	sll  	x2,		x0,		x7
PC0xa60:	sw   	x8,				108(x31)
PC0xa64:	mulh 	x7,		x4,		x0
PC0xa68:	add  	x8,		x7,		x3
PC0xa6c:	bge  	x1,		x4,		PC0xa2c
PC0xa70:	sh   	x2,				-232(x31)
PC0xa74:	jal  	x5,				PC0x4cc
PC0xa78:	sw   	x7,				384(x31)
PC0xa7c:	mulhsu	x3,		x2,		x3
PC0xa80:	mul  	x8,		x4,		x5
PC0xa84:	sh   	x2,				-44(x31)
PC0xa88:	beq  	x8,		x2,		PC0x4fc
PC0xa8c:	add  	x3,		x5,		x0
PC0xa90:	bne  	x6,		x3,		PC0x984
PC0xa94:	blt  	x1,		x8,		PC0xb24
PC0xa98:	sb   	x3,				36(x31)
PC0xa9c:	sub  	x3,		x6,		x7
PC0xaa0:	sw   	x7,				-352(x31)
PC0xaa4:	sw   	x2,				48(x31)
PC0xaa8:	xor  	x5,		x4,		x4
PC0xaac:	sw   	x2,				48(x31)
PC0xab0:	sh   	x1,				-384(x31)
PC0xab4:	add  	x2,		x3,		x5
PC0xab8:	add  	x3,		x8,		x7
PC0xabc:	sw   	x1,				-344(x31)
PC0xac0:	add  	x8,		x3,		x3
PC0xac4:	srai 	x7,		x3,		22
PC0xac8:	mul  	x4,		x0,		x0
PC0xacc:	andi 	x5,		x2,		64
PC0xad0:	mulhsu	x4,		x2,		x0
PC0xad4:	sb   	x5,				-392(x31)
PC0xad8:	sw   	x8,				-164(x31)
PC0xadc:	sb   	x5,				148(x31)
PC0xae0:	sw   	x3,				-180(x31)
PC0xae4:	srai 	x7,		x1,		29
PC0xae8:	sw   	x0,				-368(x31)
PC0xaec:	add  	x1,		x0,		x2
PC0xaf0:	mulhu	x3,		x3,		x7
PC0xaf4:	slt  	x2,		x1,		x3
PC0xaf8:	sh   	x6,				36(x31)
PC0xafc:	sub  	x3,		x2,		x7
PC0xb00:	sh   	x6,				-116(x31)
PC0xb04:	jal  	x3,				PC0xbdc
PC0xb08:	add  	x7,		x6,		x1
PC0xb0c:	slli 	x6,		x6,		10
PC0xb10:	sb   	x8,				-120(x31)
PC0xb14:	slli 	x4,		x4,		28
PC0xb18:	sh   	x3,				-292(x31)
PC0xb1c:	sw   	x2,				-244(x31)
PC0xb20:	beq  	x3,		x5,		PC0x404
PC0xb24:	bge  	x2,		x3,		PC0xc38
PC0xb28:	slt  	x5,		x7,		x2
PC0xb2c:	sw   	x2,				-16(x31)
PC0xb30:	addi 	x4,		x4,		-508
PC0xb34:	ori  	x2,		x7,		1512
PC0xb38:	sb   	x4,				-336(x31)
PC0xb3c:	sw   	x5,				-104(x31)
PC0xb40:	mulhsu	x4,		x7,		x1
PC0xb44:	add  	x5,		x2,		x8
PC0xb48:	add  	x5,		x8,		x8
PC0xb4c:	sltiu	x8,		x8,		1981
PC0xb50:	mul  	x1,		x3,		x7
PC0xb54:	srai 	x6,		x8,		12
PC0xb58:	beq  	x4,		x7,		PC0x530
PC0xb5c:	sh   	x6,				72(x31)
PC0xb60:	and  	x1,		x8,		x2
PC0xb64:	sra  	x2,		x2,		x4
PC0xb68:	nop  
PC0xb6c:	sub  	x7,		x7,		x3
PC0xb70:	sb   	x4,				-204(x31)
PC0xb74:	sw   	x2,				-216(x31)
PC0xb78:	sub  	x7,		x1,		x6
PC0xb7c:	mulhu	x7,		x2,		x8
PC0xb80:	sh   	x3,				232(x31)
PC0xb84:	slti 	x6,		x5,		423
PC0xb88:	or   	x4,		x5,		x5
PC0xb8c:	sh   	x4,				-392(x31)
PC0xb90:	sb   	x5,				52(x31)
PC0xb94:	sb   	x7,				-328(x31)
PC0xb98:	sw   	x3,				300(x31)
PC0xb9c:	jal  	x4,				PC0x248
PC0xba0:	xori 	x8,		x6,		-10
PC0xba4:	sub  	x2,		x6,		x2
PC0xba8:	sh   	x2,				52(x31)
PC0xbac:	sw   	x3,				140(x31)
PC0xbb0:	andi 	x6,		x8,		-1122
PC0xbb4:	sw   	x6,				176(x31)
PC0xbb8:	sh   	x6,				236(x31)
PC0xbbc:	add  	x8,		x2,		x4
PC0xbc0:	sw   	x0,				-20(x31)
PC0xbc4:	sltiu	x6,		x1,		1613
PC0xbc8:	sw   	x6,				116(x31)
PC0xbcc:	bge  	x7,		x4,		PC0xcc8
PC0xbd0:	bgeu 	x8,		x5,		PC0x29c
PC0xbd4:	mulhu	x7,		x6,		x6
PC0xbd8:	slli 	x5,		x4,		15
PC0xbdc:	sb   	x5,				-296(x31)
PC0xbe0:	add  	x4,		x5,		x4
PC0xbe4:	sh   	x8,				-304(x31)
PC0xbe8:	ori  	x4,		x6,		1487
PC0xbec:	mulhu	x3,		x8,		x2
PC0xbf0:	mul  	x8,		x5,		x1
PC0xbf4:	addi 	x4,		x2,		-681
PC0xbf8:	sh   	x0,				-140(x31)
PC0xbfc:	sb   	x3,				-376(x31)
PC0xc00:	bgeu 	x5,		x1,		PC0x6d8
PC0xc04:	sb   	x6,				360(x31)
PC0xc08:	slt  	x1,		x8,		x0
PC0xc0c:	sw   	x3,				-164(x31)
PC0xc10:	blt  	x6,		x4,		PC0x9a4
PC0xc14:	sb   	x5,				180(x31)
PC0xc18:	blt  	x3,		x2,		PC0x864
PC0xc1c:	sw   	x2,				-96(x31)
PC0xc20:	srl  	x7,		x7,		x2
PC0xc24:	sub  	x7,		x3,		x7
PC0xc28:	slti 	x6,		x3,		443
PC0xc2c:	slt  	x2,		x4,		x8
PC0xc30:	sh   	x2,				-164(x31)
PC0xc34:	sll  	x5,		x2,		x1
PC0xc38:	mul  	x7,		x6,		x0
PC0xc3c:	blt  	x0,		x1,		PC0x788
PC0xc40:	sltu 	x2,		x7,		x6
PC0xc44:	mulhsu	x7,		x6,		x1
PC0xc48:	sb   	x0,				-292(x31)
PC0xc4c:	sh   	x5,				-212(x31)
PC0xc50:	sltu 	x2,		x6,		x1
PC0xc54:	srai 	x7,		x7,		17
PC0xc58:	sb   	x1,				112(x31)
PC0xc5c:	sb   	x4,				112(x31)
PC0xc60:	sh   	x4,				-96(x31)
PC0xc64:	sb   	x6,				316(x31)
PC0xc68:	andi 	x1,		x1,		576
PC0xc6c:	sh   	x0,				-8(x31)
PC0xc70:	slti 	x5,		x0,		-294
PC0xc74:	xor  	x3,		x6,		x4
PC0xc78:	blt  	x8,		x0,		PC0xc30
PC0xc7c:	sb   	x6,				116(x31)
PC0xc80:	sh   	x3,				348(x31)
PC0xc84:	mulhu	x6,		x7,		x1
PC0xc88:	sub  	x2,		x7,		x2
PC0xc8c:	sw   	x0,				68(x31)
PC0xc90:	sb   	x3,				44(x31)
PC0xc94:	sra  	x6,		x2,		x0
PC0xc98:	mulh 	x2,		x6,		x5
PC0xc9c:	sub  	x1,		x2,		x5
PC0xca0:	sh   	x0,				-360(x31)
PC0xca4:	sh   	x4,				220(x31)
PC0xca8:	xor  	x6,		x8,		x6
PC0xcac:	sub  	x8,		x1,		x5
PC0xcb0:	sb   	x0,				-112(x31)
PC0xcb4:	add  	x7,		x2,		x7
PC0xcb8:	add  	x6,		x1,		x4
PC0xcbc:	sb   	x7,				120(x31)
PC0xcc0:	mulh 	x2,		x6,		x8
PC0xcc4:	add  	x6,		x8,		x0
PC0xcc8:	sh   	x5,				-192(x31)
PC0xccc:	sw   	x5,				-4(x31)
PC0xcd0:	mulhu	x5,		x2,		x5
PC0xcd4:	sb   	x4,				76(x31)
PC0xcd8:	bne  	x5,		x1,		PC0x124
PC0xcdc:	nop  
PC0xce0:	sub  	x6,		x6,		x3
PC0xce4:	slti 	x7,		x0,		-886
PC0xce8:	sll  	x7,		x2,		x3
PC0xcec:	sw   	x4,				-340(x31)
PC0xcf0:	sh   	x7,				56(x31)
PC0xcf4:	sb   	x5,				232(x31)
PC0xcf8:	beq  	x6,		x8,		PC0x508
PC0xcfc:	sub  	x1,		x2,		x4
PC0xd00:	add  	x7,		x0,		x2
PC0xd04:	add  	x7,		x0,		x4
wfi