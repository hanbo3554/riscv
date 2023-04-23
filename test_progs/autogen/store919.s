addi 	x0,		x0,		-193
addi 	x1,		x0,		-1806
addi 	x2,		x0,		-536
addi 	x3,		x0,		1900
addi 	x4,		x0,		1467
addi 	x5,		x0,		-216
addi 	x6,		x0,		238
addi 	x7,		x0,		1470
addi 	x8,		x0,		1901
addi 	x9,		x0,		992
addi 	x10,	x0,		-2013
addi 	x11,	x0,		1027
addi 	x12,	x0,		-858
addi 	x13,	x0,		265
addi 	x14,	x0,		1481
addi 	x15,	x0,		749
addi 	x16,	x0,		-1658
addi 	x17,	x0,		-1821
addi 	x18,	x0,		-502
addi 	x19,	x0,		-87
addi 	x20,	x0,		82
addi 	x21,	x0,		588
addi 	x22,	x0,		328
addi 	x23,	x0,		-1527
addi 	x24,	x0,		423
addi 	x25,	x0,		1018
addi 	x26,	x0,		-1330
addi 	x27,	x0,		1993
addi 	x28,	x0,		-409
addi 	x29,	x0,		-1032
addi 	x30,	x0,		-902
addi 	x31,	x0,		-116
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
PC0x88:	sub  	x5,		x5,		x3
PC0x8c:	mulhu	x4,		x3,		x2
PC0x90:	mulhsu	x6,		x2,		x5
PC0x94:	sb   	x0,				192(x31)
PC0x98:	add  	x5,		x5,		x4
PC0x9c:	add  	x1,		x0,		x8
PC0xa0:	mulhu	x1,		x6,		x4
PC0xa4:	sb   	x2,				-376(x31)
PC0xa8:	sb   	x3,				0(x31)
PC0xac:	sw   	x7,				-212(x31)
PC0xb0:	jal  	x3,				PC0x454
PC0xb4:	mul  	x7,		x0,		x1
PC0xb8:	add  	x2,		x2,		x1
PC0xbc:	mulhsu	x4,		x4,		x4
PC0xc0:	sb   	x8,				-380(x31)
PC0xc4:	sh   	x0,				-96(x31)
PC0xc8:	sra  	x7,		x8,		x8
PC0xcc:	nop  
PC0xd0:	slt  	x8,		x2,		x6
PC0xd4:	srl  	x8,		x3,		x0
PC0xd8:	ori  	x4,		x4,		-1720
PC0xdc:	srl  	x2,		x4,		x2
PC0xe0:	bge  	x5,		x3,		PC0xa3c
PC0xe4:	bgeu 	x0,		x6,		PC0x638
PC0xe8:	addi 	x4,		x3,		1879
PC0xec:	sh   	x7,				-292(x31)
PC0xf0:	sb   	x1,				252(x31)
PC0xf4:	mul  	x2,		x4,		x4
PC0xf8:	slti 	x3,		x6,		-1402
PC0xfc:	sub  	x5,		x2,		x2
PC0x100:	sh   	x5,				260(x31)
PC0x104:	sw   	x6,				-96(x31)
PC0x108:	add  	x2,		x3,		x5
PC0x10c:	and  	x6,		x8,		x3
PC0x110:	sw   	x0,				-96(x31)
PC0x114:	slt  	x3,		x0,		x0
PC0x118:	sw   	x5,				192(x31)
PC0x11c:	sub  	x2,		x3,		x2
PC0x120:	sh   	x3,				296(x31)
PC0x124:	sh   	x5,				-280(x31)
PC0x128:	sra  	x3,		x0,		x7
PC0x12c:	add  	x7,		x5,		x7
PC0x130:	xori 	x7,		x1,		461
PC0x134:	bgeu 	x6,		x2,		PC0x118
PC0x138:	sub  	x7,		x2,		x0
PC0x13c:	add  	x4,		x3,		x2
PC0x140:	bgeu 	x2,		x0,		PC0x2bc
PC0x144:	sb   	x7,				372(x31)
PC0x148:	blt  	x5,		x4,		PC0x7dc
PC0x14c:	blt  	x1,		x0,		PC0xb08
PC0x150:	bge  	x2,		x6,		PC0x434
PC0x154:	sb   	x6,				84(x31)
PC0x158:	xori 	x2,		x2,		906
PC0x15c:	sw   	x5,				-228(x31)
PC0x160:	mul  	x8,		x0,		x2
PC0x164:	add  	x2,		x5,		x4
PC0x168:	sh   	x8,				248(x31)
PC0x16c:	add  	x8,		x4,		x4
PC0x170:	sh   	x8,				364(x31)
PC0x174:	addi 	x3,		x2,		-1459
PC0x178:	sw   	x7,				112(x31)
PC0x17c:	xori 	x8,		x1,		-1460
PC0x180:	sh   	x4,				124(x31)
PC0x184:	bne  	x7,		x4,		PC0x994
PC0x188:	sw   	x4,				-324(x31)
PC0x18c:	mulhu	x6,		x6,		x1
PC0x190:	srai 	x7,		x1,		9
PC0x194:	sb   	x2,				-192(x31)
PC0x198:	sub  	x8,		x8,		x5
PC0x19c:	sw   	x2,				-356(x31)
PC0x1a0:	mulhsu	x2,		x6,		x5
PC0x1a4:	or   	x2,		x5,		x8
PC0x1a8:	slt  	x3,		x4,		x4
PC0x1ac:	sw   	x8,				296(x31)
PC0x1b0:	sw   	x0,				-96(x31)
PC0x1b4:	bge  	x1,		x5,		PC0x630
PC0x1b8:	sb   	x8,				60(x31)
PC0x1bc:	sub  	x2,		x0,		x2
PC0x1c0:	sh   	x5,				-20(x31)
PC0x1c4:	sll  	x7,		x4,		x0
PC0x1c8:	sw   	x8,				-36(x31)
PC0x1cc:	sub  	x3,		x3,		x6
PC0x1d0:	sw   	x5,				-268(x31)
PC0x1d4:	ori  	x2,		x7,		-838
PC0x1d8:	sh   	x5,				316(x31)
PC0x1dc:	sub  	x6,		x4,		x7
PC0x1e0:	ori  	x3,		x5,		-1786
PC0x1e4:	sub  	x2,		x0,		x2
PC0x1e8:	xori 	x3,		x4,		1885
PC0x1ec:	sub  	x8,		x5,		x3
PC0x1f0:	sw   	x7,				-308(x31)
PC0x1f4:	sh   	x3,				300(x31)
PC0x1f8:	add  	x1,		x1,		x2
PC0x1fc:	sltiu	x5,		x6,		-411
PC0x200:	sh   	x7,				-304(x31)
PC0x204:	sub  	x7,		x5,		x5
PC0x208:	bne  	x6,		x2,		PC0x878
PC0x20c:	sw   	x7,				72(x31)
PC0x210:	sb   	x4,				124(x31)
PC0x214:	add  	x5,		x5,		x0
PC0x218:	add  	x8,		x5,		x3
PC0x21c:	sltu 	x8,		x3,		x2
PC0x220:	sh   	x2,				-184(x31)
PC0x224:	sub  	x1,		x6,		x0
PC0x228:	srl  	x2,		x2,		x6
PC0x22c:	sw   	x0,				108(x31)
PC0x230:	sb   	x0,				336(x31)
PC0x234:	sra  	x6,		x1,		x5
PC0x238:	slt  	x2,		x7,		x8
PC0x23c:	ori  	x4,		x0,		-454
PC0x240:	sw   	x0,				84(x31)
PC0x244:	addi 	x7,		x5,		1942
PC0x248:	add  	x7,		x7,		x8
PC0x24c:	sra  	x2,		x0,		x8
PC0x250:	sw   	x8,				-20(x31)
PC0x254:	sub  	x5,		x2,		x0
PC0x258:	jal  	x5,				PC0xa10
PC0x25c:	mulh 	x2,		x5,		x6
PC0x260:	sw   	x6,				-328(x31)
PC0x264:	sub  	x2,		x3,		x3
PC0x268:	addi 	x6,		x2,		1741
PC0x26c:	sub  	x4,		x4,		x5
PC0x270:	sh   	x6,				-308(x31)
PC0x274:	mulhu	x6,		x8,		x7
PC0x278:	mulhsu	x3,		x0,		x6
PC0x27c:	sh   	x3,				-332(x31)
PC0x280:	sb   	x4,				172(x31)
PC0x284:	mulh 	x6,		x7,		x6
PC0x288:	slt  	x5,		x3,		x6
PC0x28c:	ori  	x1,		x6,		-949
PC0x290:	andi 	x8,		x4,		1167
PC0x294:	blt  	x0,		x8,		PC0xa4
PC0x298:	sh   	x2,				220(x31)
PC0x29c:	slt  	x2,		x0,		x0
PC0x2a0:	nop  
PC0x2a4:	add  	x7,		x4,		x6
PC0x2a8:	add  	x3,		x5,		x3
PC0x2ac:	bge  	x8,		x1,		PC0xce4
PC0x2b0:	sub  	x5,		x2,		x4
PC0x2b4:	sb   	x4,				72(x31)
PC0x2b8:	sub  	x5,		x0,		x0
PC0x2bc:	bltu 	x6,		x0,		PC0x204
PC0x2c0:	sub  	x7,		x1,		x6
PC0x2c4:	sb   	x5,				-68(x31)
PC0x2c8:	sw   	x2,				108(x31)
PC0x2cc:	add  	x7,		x5,		x2
PC0x2d0:	sb   	x7,				-64(x31)
PC0x2d4:	sh   	x1,				316(x31)
PC0x2d8:	sb   	x8,				-56(x31)
PC0x2dc:	bne  	x7,		x1,		PC0xbcc
PC0x2e0:	mulhsu	x6,		x1,		x5
PC0x2e4:	sw   	x2,				396(x31)
PC0x2e8:	sh   	x4,				-76(x31)
PC0x2ec:	sltiu	x6,		x1,		478
PC0x2f0:	slli 	x6,		x8,		27
PC0x2f4:	sh   	x4,				-12(x31)
PC0x2f8:	sh   	x8,				-184(x31)
PC0x2fc:	sh   	x8,				-388(x31)
PC0x300:	mulhsu	x6,		x0,		x0
PC0x304:	sh   	x7,				-156(x31)
PC0x308:	sb   	x1,				-388(x31)
PC0x30c:	slli 	x3,		x2,		10
PC0x310:	blt  	x4,		x5,		PC0x2b8
PC0x314:	beq  	x3,		x4,		PC0x918
PC0x318:	srai 	x7,		x1,		28
PC0x31c:	sw   	x1,				-180(x31)
PC0x320:	bge  	x5,		x8,		PC0x988
PC0x324:	sw   	x5,				-180(x31)
PC0x328:	srai 	x4,		x2,		10
PC0x32c:	sh   	x6,				292(x31)
PC0x330:	sw   	x8,				-132(x31)
PC0x334:	sh   	x6,				-180(x31)
PC0x338:	add  	x8,		x0,		x8
PC0x33c:	add  	x5,		x7,		x7
PC0x340:	sb   	x2,				-372(x31)
PC0x344:	sb   	x8,				288(x31)
PC0x348:	sh   	x6,				168(x31)
PC0x34c:	sub  	x3,		x4,		x8
PC0x350:	mulh 	x2,		x0,		x0
PC0x354:	addi 	x6,		x2,		1729
PC0x358:	mulh 	x4,		x3,		x7
PC0x35c:	sw   	x0,				-320(x31)
PC0x360:	beq  	x1,		x3,		PC0x590
PC0x364:	sub  	x2,		x7,		x7
PC0x368:	mulhsu	x2,		x3,		x0
PC0x36c:	sb   	x7,				-232(x31)
PC0x370:	mulh 	x5,		x4,		x5
PC0x374:	andi 	x1,		x8,		-998
PC0x378:	bne  	x4,		x0,		PC0x574
PC0x37c:	add  	x4,		x6,		x4
PC0x380:	add  	x2,		x6,		x0
PC0x384:	sra  	x2,		x5,		x2
PC0x388:	addi 	x6,		x3,		-1415
PC0x38c:	sb   	x6,				-356(x31)
PC0x390:	mulhu	x6,		x4,		x4
PC0x394:	sub  	x7,		x4,		x1
PC0x398:	add  	x2,		x6,		x2
PC0x39c:	sb   	x1,				-100(x31)
PC0x3a0:	add  	x3,		x5,		x5
PC0x3a4:	add  	x6,		x0,		x3
PC0x3a8:	ori  	x5,		x5,		1590
PC0x3ac:	jal  	x3,				PC0x5e4
PC0x3b0:	sb   	x3,				12(x31)
PC0x3b4:	srl  	x3,		x8,		x3
PC0x3b8:	sub  	x4,		x4,		x4
PC0x3bc:	sh   	x0,				-368(x31)
PC0x3c0:	bge  	x1,		x0,		PC0x138
PC0x3c4:	xor  	x1,		x4,		x8
PC0x3c8:	addi 	x7,		x6,		-944
PC0x3cc:	mulhu	x3,		x6,		x7
PC0x3d0:	add  	x6,		x5,		x7
PC0x3d4:	mulhsu	x6,		x6,		x7
PC0x3d8:	and  	x6,		x2,		x5
PC0x3dc:	sw   	x6,				228(x31)
PC0x3e0:	or   	x3,		x8,		x1
PC0x3e4:	add  	x7,		x4,		x4
PC0x3e8:	sw   	x8,				224(x31)
PC0x3ec:	sb   	x6,				-336(x31)
PC0x3f0:	slt  	x1,		x8,		x7
PC0x3f4:	sh   	x4,				44(x31)
PC0x3f8:	mulhsu	x6,		x4,		x1
PC0x3fc:	bgeu 	x1,		x4,		PC0x118
PC0x400:	mulhsu	x7,		x1,		x5
PC0x404:	slti 	x7,		x3,		392
PC0x408:	sub  	x8,		x7,		x6
PC0x40c:	ori  	x4,		x5,		1875
PC0x410:	sh   	x4,				-344(x31)
PC0x414:	xor  	x7,		x7,		x5
PC0x418:	add  	x3,		x7,		x3
PC0x41c:	sb   	x1,				-160(x31)
PC0x420:	mul  	x7,		x8,		x1
PC0x424:	sh   	x3,				132(x31)
PC0x428:	sh   	x4,				-148(x31)
PC0x42c:	bge  	x5,		x8,		PC0x9a8
PC0x430:	or   	x8,		x1,		x1
PC0x434:	slti 	x3,		x7,		360
PC0x438:	andi 	x5,		x6,		1790
PC0x43c:	sub  	x8,		x8,		x0
PC0x440:	sb   	x0,				32(x31)
PC0x444:	bge  	x7,		x0,		PC0x384
PC0x448:	sw   	x1,				312(x31)
PC0x44c:	srai 	x4,		x6,		3
PC0x450:	sub  	x4,		x7,		x4
PC0x454:	add  	x7,		x3,		x7
PC0x458:	sra  	x4,		x4,		x2
PC0x45c:	sw   	x7,				36(x31)
PC0x460:	sb   	x1,				-236(x31)
PC0x464:	sw   	x2,				-276(x31)
PC0x468:	mulh 	x1,		x6,		x8
PC0x46c:	add  	x5,		x7,		x1
PC0x470:	sh   	x5,				-304(x31)
PC0x474:	bne  	x5,		x4,		PC0x7e8
PC0x478:	jal  	x3,				PC0x494
PC0x47c:	sb   	x0,				-260(x31)
PC0x480:	slt  	x2,		x0,		x2
PC0x484:	sub  	x1,		x1,		x3
PC0x488:	sb   	x5,				-152(x31)
PC0x48c:	add  	x8,		x6,		x7
PC0x490:	sw   	x6,				8(x31)
PC0x494:	sh   	x5,				272(x31)
PC0x498:	sub  	x1,		x5,		x7
PC0x49c:	sh   	x2,				352(x31)
PC0x4a0:	sw   	x1,				248(x31)
PC0x4a4:	add  	x5,		x6,		x0
PC0x4a8:	sh   	x0,				316(x31)
PC0x4ac:	sh   	x0,				-292(x31)
PC0x4b0:	bge  	x6,		x0,		PC0xb48
PC0x4b4:	slli 	x4,		x7,		27
PC0x4b8:	sll  	x5,		x6,		x1
PC0x4bc:	sb   	x2,				228(x31)
PC0x4c0:	sh   	x8,				-24(x31)
PC0x4c4:	blt  	x8,		x1,		PC0x8a8
PC0x4c8:	sb   	x6,				184(x31)
PC0x4cc:	sw   	x7,				-260(x31)
PC0x4d0:	sh   	x7,				-400(x31)
PC0x4d4:	slti 	x7,		x8,		281
PC0x4d8:	sw   	x6,				-48(x31)
PC0x4dc:	or   	x8,		x6,		x7
PC0x4e0:	sub  	x5,		x1,		x1
PC0x4e4:	add  	x2,		x3,		x1
PC0x4e8:	sltiu	x8,		x1,		-1573
PC0x4ec:	blt  	x2,		x4,		PC0xa0
PC0x4f0:	sltu 	x7,		x5,		x5
PC0x4f4:	sh   	x3,				-268(x31)
PC0x4f8:	jal  	x3,				PC0x864
PC0x4fc:	sb   	x8,				-252(x31)
PC0x500:	blt  	x8,		x6,		PC0x33c
PC0x504:	sh   	x5,				-336(x31)
PC0x508:	sw   	x4,				260(x31)
PC0x50c:	mulh 	x4,		x5,		x7
PC0x510:	blt  	x0,		x3,		PC0x6c0
PC0x514:	sw   	x6,				48(x31)
PC0x518:	mul  	x1,		x3,		x0
PC0x51c:	sw   	x6,				40(x31)
PC0x520:	mulh 	x6,		x0,		x6
PC0x524:	sw   	x7,				-12(x31)
PC0x528:	sub  	x4,		x5,		x4
PC0x52c:	sb   	x1,				244(x31)
PC0x530:	sb   	x4,				144(x31)
PC0x534:	beq  	x3,		x6,		PC0x928
PC0x538:	sw   	x0,				-168(x31)
PC0x53c:	blt  	x0,		x6,		PC0x1c8
PC0x540:	sub  	x6,		x6,		x3
PC0x544:	add  	x6,		x4,		x3
PC0x548:	add  	x4,		x4,		x0
PC0x54c:	sh   	x2,				360(x31)
PC0x550:	sra  	x5,		x2,		x3
PC0x554:	sb   	x6,				24(x31)
PC0x558:	sh   	x8,				96(x31)
PC0x55c:	sh   	x0,				-348(x31)
PC0x560:	nop  
PC0x564:	sh   	x6,				80(x31)
PC0x568:	sw   	x3,				68(x31)
PC0x56c:	sb   	x4,				-328(x31)
PC0x570:	bne  	x5,		x8,		PC0x350
PC0x574:	sh   	x8,				4(x31)
PC0x578:	sw   	x8,				-308(x31)
PC0x57c:	srai 	x2,		x3,		15
PC0x580:	mulh 	x4,		x6,		x3
PC0x584:	srl  	x8,		x2,		x8
PC0x588:	sub  	x8,		x5,		x7
PC0x58c:	sh   	x2,				-108(x31)
PC0x590:	andi 	x7,		x1,		1966
PC0x594:	sw   	x0,				180(x31)
PC0x598:	sh   	x3,				244(x31)
PC0x59c:	bge  	x5,		x4,		PC0x328
PC0x5a0:	sb   	x7,				-40(x31)
PC0x5a4:	bgeu 	x8,		x5,		PC0x930
PC0x5a8:	addi 	x5,		x5,		215
PC0x5ac:	sh   	x3,				352(x31)
PC0x5b0:	add  	x3,		x6,		x7
PC0x5b4:	sb   	x0,				-56(x31)
PC0x5b8:	bgeu 	x8,		x5,		PC0x72c
PC0x5bc:	addi 	x2,		x7,		-1670
PC0x5c0:	beq  	x1,		x6,		PC0x758
PC0x5c4:	sb   	x0,				204(x31)
PC0x5c8:	sb   	x8,				52(x31)
PC0x5cc:	bltu 	x8,		x6,		PC0xa88
PC0x5d0:	mulh 	x8,		x1,		x7
PC0x5d4:	sh   	x5,				236(x31)
PC0x5d8:	sw   	x7,				164(x31)
PC0x5dc:	sub  	x4,		x0,		x6
PC0x5e0:	bne  	x8,		x4,		PC0xa60
PC0x5e4:	add  	x2,		x6,		x8
PC0x5e8:	sub  	x3,		x8,		x4
PC0x5ec:	slti 	x7,		x6,		282
PC0x5f0:	srai 	x7,		x1,		0
PC0x5f4:	add  	x2,		x8,		x2
PC0x5f8:	sw   	x8,				284(x31)
PC0x5fc:	bltu 	x2,		x1,		PC0x488
PC0x600:	and  	x8,		x1,		x3
PC0x604:	xor  	x4,		x0,		x7
PC0x608:	add  	x7,		x4,		x6
PC0x60c:	sub  	x6,		x6,		x7
PC0x610:	mulhsu	x7,		x3,		x7
PC0x614:	srai 	x8,		x3,		6
PC0x618:	sb   	x8,				-120(x31)
PC0x61c:	sub  	x7,		x1,		x8
PC0x620:	sub  	x5,		x2,		x4
PC0x624:	sh   	x8,				64(x31)
PC0x628:	sh   	x2,				172(x31)
PC0x62c:	mul  	x5,		x2,		x1
PC0x630:	bne  	x2,		x6,		PC0xae4
PC0x634:	xor  	x8,		x5,		x1
PC0x638:	sra  	x3,		x2,		x2
PC0x63c:	sb   	x7,				376(x31)
PC0x640:	sh   	x6,				-348(x31)
PC0x644:	sub  	x1,		x2,		x2
PC0x648:	blt  	x6,		x1,		PC0x8c
PC0x64c:	add  	x4,		x6,		x7
PC0x650:	mulh 	x3,		x7,		x3
PC0x654:	bgeu 	x4,		x1,		PC0x9f8
PC0x658:	sub  	x7,		x4,		x4
PC0x65c:	srli 	x2,		x4,		1
PC0x660:	sh   	x7,				-112(x31)
PC0x664:	sb   	x2,				288(x31)
PC0x668:	sh   	x6,				204(x31)
PC0x66c:	sub  	x6,		x5,		x1
PC0x670:	add  	x2,		x1,		x4
PC0x674:	sh   	x8,				-140(x31)
PC0x678:	jal  	x4,				PC0x6a0
PC0x67c:	sw   	x6,				-344(x31)
PC0x680:	blt  	x2,		x3,		PC0x478
PC0x684:	sb   	x6,				20(x31)
PC0x688:	sw   	x0,				356(x31)
PC0x68c:	sh   	x1,				-392(x31)
PC0x690:	sh   	x7,				-168(x31)
PC0x694:	add  	x3,		x7,		x5
PC0x698:	bne  	x7,		x5,		PC0x284
PC0x69c:	add  	x1,		x0,		x6
PC0x6a0:	ori  	x7,		x3,		1815
PC0x6a4:	nop  
PC0x6a8:	sra  	x4,		x7,		x7
PC0x6ac:	beq  	x1,		x5,		PC0x708
PC0x6b0:	xor  	x5,		x1,		x0
PC0x6b4:	mulh 	x3,		x0,		x0
PC0x6b8:	sh   	x6,				-248(x31)
PC0x6bc:	slti 	x3,		x8,		-1042
PC0x6c0:	sub  	x5,		x0,		x5
PC0x6c4:	sltiu	x3,		x0,		851
PC0x6c8:	beq  	x5,		x3,		PC0xb0c
PC0x6cc:	mul  	x8,		x7,		x4
PC0x6d0:	sh   	x1,				-140(x31)
PC0x6d4:	mul  	x4,		x7,		x1
PC0x6d8:	sw   	x1,				24(x31)
PC0x6dc:	sh   	x8,				-148(x31)
PC0x6e0:	mul  	x7,		x7,		x6
PC0x6e4:	andi 	x6,		x4,		-720
PC0x6e8:	sub  	x2,		x7,		x1
PC0x6ec:	sh   	x5,				36(x31)
PC0x6f0:	beq  	x3,		x8,		PC0x79c
PC0x6f4:	sltu 	x6,		x4,		x1
PC0x6f8:	sh   	x4,				-384(x31)
PC0x6fc:	sh   	x2,				-228(x31)
PC0x700:	sw   	x7,				52(x31)
PC0x704:	slti 	x5,		x2,		764
PC0x708:	sh   	x0,				344(x31)
PC0x70c:	sh   	x5,				328(x31)
PC0x710:	sb   	x6,				-360(x31)
PC0x714:	mulhsu	x1,		x3,		x2
PC0x718:	add  	x6,		x4,		x6
PC0x71c:	mulh 	x5,		x7,		x4
PC0x720:	sw   	x1,				-188(x31)
PC0x724:	add  	x4,		x3,		x3
PC0x728:	sb   	x4,				364(x31)
PC0x72c:	sb   	x8,				208(x31)
PC0x730:	sw   	x7,				-68(x31)
PC0x734:	sub  	x7,		x3,		x2
PC0x738:	addi 	x1,		x1,		357
PC0x73c:	add  	x8,		x1,		x5
PC0x740:	bge  	x5,		x3,		PC0x808
PC0x744:	sw   	x6,				312(x31)
PC0x748:	sw   	x1,				-44(x31)
PC0x74c:	mul  	x4,		x7,		x5
PC0x750:	sub  	x2,		x2,		x0
PC0x754:	sb   	x7,				380(x31)
PC0x758:	sub  	x8,		x0,		x1
PC0x75c:	mul  	x2,		x0,		x3
PC0x760:	sh   	x5,				-204(x31)
PC0x764:	mulh 	x4,		x1,		x7
PC0x768:	and  	x5,		x8,		x0
PC0x76c:	sb   	x8,				344(x31)
PC0x770:	sb   	x8,				-328(x31)
PC0x774:	srli 	x5,		x6,		20
PC0x778:	sh   	x6,				-8(x31)
PC0x77c:	sw   	x6,				-32(x31)
PC0x780:	sb   	x7,				-316(x31)
PC0x784:	mulhsu	x7,		x5,		x5
PC0x788:	sb   	x5,				-108(x31)
PC0x78c:	blt  	x1,		x4,		PC0x130
PC0x790:	sh   	x2,				20(x31)
PC0x794:	sw   	x1,				-248(x31)
PC0x798:	bge  	x6,		x3,		PC0x1bc
PC0x79c:	sb   	x7,				4(x31)
PC0x7a0:	add  	x6,		x7,		x2
PC0x7a4:	sb   	x2,				-336(x31)
PC0x7a8:	sh   	x8,				56(x31)
PC0x7ac:	sb   	x2,				0(x31)
PC0x7b0:	add  	x2,		x2,		x7
PC0x7b4:	jal  	x5,				PC0x64c
PC0x7b8:	sw   	x4,				-88(x31)
PC0x7bc:	bne  	x1,		x6,		PC0x1f0
PC0x7c0:	blt  	x5,		x6,		PC0x914
PC0x7c4:	mulh 	x4,		x5,		x8
PC0x7c8:	sb   	x1,				-44(x31)
PC0x7cc:	xori 	x2,		x4,		-1451
PC0x7d0:	sb   	x5,				-296(x31)
PC0x7d4:	slt  	x4,		x4,		x7
PC0x7d8:	addi 	x3,		x7,		-2034
PC0x7dc:	add  	x2,		x2,		x2
PC0x7e0:	sb   	x2,				284(x31)
PC0x7e4:	sub  	x6,		x2,		x2
PC0x7e8:	mulhu	x8,		x6,		x1
PC0x7ec:	sb   	x4,				-28(x31)
PC0x7f0:	sw   	x7,				-264(x31)
PC0x7f4:	sw   	x4,				-392(x31)
PC0x7f8:	sh   	x4,				-80(x31)
PC0x7fc:	mulh 	x6,		x0,		x8
PC0x800:	sw   	x0,				140(x31)
PC0x804:	sw   	x8,				172(x31)
PC0x808:	andi 	x3,		x2,		-710
PC0x80c:	sw   	x1,				-284(x31)
PC0x810:	jal  	x3,				PC0x900
PC0x814:	sh   	x1,				-60(x31)
PC0x818:	sltu 	x5,		x5,		x6
PC0x81c:	sw   	x6,				-236(x31)
PC0x820:	sb   	x5,				-228(x31)
PC0x824:	srai 	x5,		x1,		2
PC0x828:	sw   	x3,				184(x31)
PC0x82c:	sub  	x1,		x6,		x5
PC0x830:	mulhu	x3,		x8,		x8
PC0x834:	add  	x2,		x5,		x2
PC0x838:	sw   	x1,				-164(x31)
PC0x83c:	mulhu	x4,		x0,		x3
PC0x840:	sw   	x5,				-284(x31)
PC0x844:	blt  	x8,		x5,		PC0xc0
PC0x848:	sw   	x4,				80(x31)
PC0x84c:	sb   	x3,				264(x31)
PC0x850:	sw   	x7,				156(x31)
PC0x854:	sw   	x7,				204(x31)
PC0x858:	sh   	x5,				-244(x31)
PC0x85c:	add  	x1,		x7,		x0
PC0x860:	sb   	x2,				-264(x31)
PC0x864:	srl  	x2,		x3,		x3
PC0x868:	bne  	x5,		x4,		PC0x428
PC0x86c:	sub  	x5,		x6,		x5
PC0x870:	blt  	x3,		x1,		PC0x1bc
PC0x874:	blt  	x1,		x5,		PC0x594
PC0x878:	sll  	x2,		x2,		x1
PC0x87c:	sb   	x5,				124(x31)
PC0x880:	sh   	x4,				112(x31)
PC0x884:	and  	x7,		x6,		x5
PC0x888:	blt  	x6,		x3,		PC0xa8c
PC0x88c:	add  	x7,		x0,		x6
PC0x890:	beq  	x4,		x1,		PC0x644
PC0x894:	add  	x5,		x6,		x6
PC0x898:	beq  	x6,		x7,		PC0xb94
PC0x89c:	sb   	x0,				-400(x31)
PC0x8a0:	sb   	x7,				100(x31)
PC0x8a4:	sw   	x1,				224(x31)
PC0x8a8:	sh   	x6,				104(x31)
PC0x8ac:	slli 	x4,		x5,		10
PC0x8b0:	xori 	x4,		x2,		-787
PC0x8b4:	ori  	x6,		x8,		1466
PC0x8b8:	addi 	x4,		x2,		-358
PC0x8bc:	sh   	x4,				-356(x31)
PC0x8c0:	sh   	x4,				44(x31)
PC0x8c4:	beq  	x7,		x2,		PC0x35c
PC0x8c8:	add  	x4,		x2,		x8
PC0x8cc:	sub  	x6,		x5,		x1
PC0x8d0:	mulhsu	x6,		x8,		x3
PC0x8d4:	sw   	x3,				-144(x31)
PC0x8d8:	mulhu	x4,		x0,		x0
PC0x8dc:	sh   	x6,				-336(x31)
PC0x8e0:	sub  	x3,		x4,		x2
PC0x8e4:	mulhsu	x4,		x8,		x3
PC0x8e8:	sb   	x8,				-24(x31)
PC0x8ec:	sb   	x5,				280(x31)
PC0x8f0:	sub  	x1,		x5,		x4
PC0x8f4:	sub  	x5,		x2,		x4
PC0x8f8:	sub  	x1,		x4,		x3
PC0x8fc:	sh   	x6,				-24(x31)
PC0x900:	bgeu 	x8,		x7,		PC0x718
PC0x904:	sw   	x3,				328(x31)
PC0x908:	sw   	x3,				272(x31)
PC0x90c:	sw   	x2,				-344(x31)
PC0x910:	add  	x7,		x7,		x0
PC0x914:	sb   	x8,				164(x31)
PC0x918:	sb   	x2,				312(x31)
PC0x91c:	sw   	x6,				-176(x31)
PC0x920:	xor  	x1,		x3,		x5
PC0x924:	sb   	x4,				196(x31)
PC0x928:	sb   	x4,				-356(x31)
PC0x92c:	sltiu	x5,		x8,		165
PC0x930:	add  	x4,		x2,		x6
PC0x934:	add  	x5,		x7,		x8
PC0x938:	sub  	x1,		x4,		x6
PC0x93c:	sh   	x5,				-96(x31)
PC0x940:	sh   	x4,				256(x31)
PC0x944:	mulhu	x5,		x5,		x3
PC0x948:	sll  	x8,		x6,		x6
PC0x94c:	sub  	x4,		x2,		x4
PC0x950:	sw   	x8,				-40(x31)
PC0x954:	sw   	x4,				-156(x31)
PC0x958:	bne  	x4,		x7,		PC0x28c
PC0x95c:	mulh 	x6,		x2,		x6
PC0x960:	sub  	x7,		x7,		x4
PC0x964:	sub  	x3,		x8,		x3
PC0x968:	sh   	x8,				-112(x31)
PC0x96c:	sh   	x6,				-100(x31)
PC0x970:	add  	x1,		x3,		x7
PC0x974:	and  	x6,		x3,		x3
PC0x978:	addi 	x1,		x0,		-1064
PC0x97c:	add  	x8,		x1,		x2
PC0x980:	sub  	x3,		x1,		x7
PC0x984:	beq  	x8,		x6,		PC0x3e4
PC0x988:	mul  	x8,		x4,		x1
PC0x98c:	sra  	x4,		x5,		x5
PC0x990:	srli 	x3,		x0,		4
PC0x994:	sb   	x8,				-252(x31)
PC0x998:	slt  	x7,		x1,		x0
PC0x99c:	sub  	x2,		x8,		x5
PC0x9a0:	sltu 	x7,		x3,		x5
PC0x9a4:	sw   	x1,				-140(x31)
PC0x9a8:	sra  	x8,		x6,		x0
PC0x9ac:	sub  	x3,		x3,		x6
PC0x9b0:	nop  
PC0x9b4:	sb   	x6,				-276(x31)
PC0x9b8:	blt  	x8,		x2,		PC0x130
PC0x9bc:	sub  	x7,		x5,		x7
PC0x9c0:	blt  	x2,		x1,		PC0x880
PC0x9c4:	sub  	x3,		x0,		x1
PC0x9c8:	sub  	x2,		x7,		x5
PC0x9cc:	bne  	x1,		x6,		PC0x4e0
PC0x9d0:	jal  	x7,				PC0x344
PC0x9d4:	sh   	x6,				380(x31)
PC0x9d8:	sh   	x8,				132(x31)
PC0x9dc:	add  	x7,		x8,		x6
PC0x9e0:	addi 	x5,		x1,		1561
PC0x9e4:	sw   	x5,				160(x31)
PC0x9e8:	sb   	x8,				24(x31)
PC0x9ec:	sw   	x6,				32(x31)
PC0x9f0:	sb   	x6,				-136(x31)
PC0x9f4:	sub  	x2,		x6,		x6
PC0x9f8:	sb   	x0,				-368(x31)
PC0x9fc:	sltiu	x5,		x2,		-781
PC0xa00:	mul  	x6,		x2,		x7
PC0xa04:	sh   	x0,				76(x31)
PC0xa08:	sb   	x4,				-68(x31)
PC0xa0c:	sw   	x5,				-388(x31)
PC0xa10:	sw   	x1,				396(x31)
PC0xa14:	blt  	x1,		x6,		PC0xc34
PC0xa18:	sw   	x5,				-172(x31)
PC0xa1c:	sw   	x3,				108(x31)
PC0xa20:	mul  	x1,		x7,		x6
PC0xa24:	mulh 	x8,		x1,		x5
PC0xa28:	sw   	x8,				284(x31)
PC0xa2c:	add  	x6,		x3,		x6
PC0xa30:	bgeu 	x1,		x5,		PC0x280
PC0xa34:	add  	x5,		x8,		x2
PC0xa38:	sb   	x1,				-300(x31)
PC0xa3c:	sw   	x1,				312(x31)
PC0xa40:	sh   	x1,				52(x31)
PC0xa44:	add  	x5,		x3,		x4
PC0xa48:	sh   	x0,				8(x31)
PC0xa4c:	sw   	x1,				56(x31)
PC0xa50:	sh   	x2,				-100(x31)
PC0xa54:	sb   	x4,				96(x31)
PC0xa58:	sh   	x7,				-104(x31)
PC0xa5c:	sh   	x4,				-120(x31)
PC0xa60:	sb   	x8,				300(x31)
PC0xa64:	srai 	x6,		x3,		18
PC0xa68:	slli 	x3,		x8,		19
PC0xa6c:	add  	x2,		x4,		x0
PC0xa70:	mulhu	x3,		x8,		x1
PC0xa74:	sra  	x6,		x2,		x2
PC0xa78:	add  	x7,		x0,		x0
PC0xa7c:	slti 	x2,		x7,		1609
PC0xa80:	xor  	x7,		x2,		x1
PC0xa84:	sh   	x4,				-336(x31)
PC0xa88:	sra  	x3,		x8,		x5
PC0xa8c:	sb   	x0,				-352(x31)
PC0xa90:	addi 	x7,		x7,		-1043
PC0xa94:	sw   	x7,				-300(x31)
PC0xa98:	sw   	x7,				160(x31)
PC0xa9c:	sh   	x5,				-240(x31)
PC0xaa0:	sub  	x8,		x3,		x6
PC0xaa4:	sb   	x8,				-124(x31)
PC0xaa8:	sw   	x7,				160(x31)
PC0xaac:	sb   	x4,				-52(x31)
PC0xab0:	sh   	x4,				-184(x31)
PC0xab4:	mul  	x8,		x1,		x1
PC0xab8:	sh   	x8,				-388(x31)
PC0xabc:	add  	x8,		x6,		x6
PC0xac0:	mulh 	x5,		x3,		x2
PC0xac4:	sltiu	x4,		x4,		-703
PC0xac8:	sltiu	x6,		x3,		1136
PC0xacc:	sb   	x7,				-112(x31)
PC0xad0:	sub  	x6,		x0,		x4
PC0xad4:	sra  	x1,		x6,		x6
PC0xad8:	sub  	x4,		x1,		x5
PC0xadc:	mulh 	x1,		x3,		x3
PC0xae0:	bne  	x3,		x5,		PC0x164
PC0xae4:	add  	x5,		x3,		x1
PC0xae8:	sll  	x3,		x6,		x5
PC0xaec:	sw   	x5,				-308(x31)
PC0xaf0:	sw   	x7,				152(x31)
PC0xaf4:	sw   	x2,				208(x31)
PC0xaf8:	sra  	x2,		x3,		x5
PC0xafc:	mulhu	x2,		x1,		x7
PC0xb00:	sh   	x4,				136(x31)
PC0xb04:	and  	x5,		x8,		x7
PC0xb08:	sh   	x6,				352(x31)
PC0xb0c:	xor  	x5,		x6,		x6
PC0xb10:	jal  	x2,				PC0xb5c
PC0xb14:	sll  	x1,		x1,		x0
PC0xb18:	sh   	x1,				44(x31)
PC0xb1c:	sb   	x5,				-4(x31)
PC0xb20:	slti 	x3,		x3,		-1733
PC0xb24:	add  	x6,		x7,		x4
PC0xb28:	sub  	x6,		x3,		x7
PC0xb2c:	sb   	x6,				376(x31)
PC0xb30:	addi 	x2,		x4,		1481
PC0xb34:	sub  	x4,		x2,		x2
PC0xb38:	srl  	x7,		x7,		x3
PC0xb3c:	sw   	x2,				92(x31)
PC0xb40:	nop  
PC0xb44:	sub  	x2,		x3,		x7
PC0xb48:	sw   	x6,				-120(x31)
PC0xb4c:	slt  	x2,		x8,		x5
PC0xb50:	sltu 	x8,		x6,		x0
PC0xb54:	mulh 	x4,		x0,		x7
PC0xb58:	sw   	x8,				208(x31)
PC0xb5c:	add  	x2,		x5,		x6
PC0xb60:	sub  	x6,		x7,		x6
PC0xb64:	sh   	x1,				396(x31)
PC0xb68:	srai 	x4,		x3,		28
PC0xb6c:	or   	x5,		x3,		x4
PC0xb70:	sw   	x8,				-160(x31)
PC0xb74:	blt  	x5,		x6,		PC0xbb0
PC0xb78:	add  	x1,		x2,		x0
PC0xb7c:	sw   	x6,				340(x31)
PC0xb80:	add  	x4,		x5,		x4
PC0xb84:	srai 	x2,		x0,		15
PC0xb88:	sw   	x2,				-248(x31)
PC0xb8c:	addi 	x7,		x3,		-352
PC0xb90:	mulhu	x8,		x4,		x1
PC0xb94:	bgeu 	x2,		x3,		PC0x9b4
PC0xb98:	sub  	x4,		x1,		x1
PC0xb9c:	sb   	x4,				284(x31)
PC0xba0:	sh   	x5,				148(x31)
PC0xba4:	xor  	x4,		x0,		x3
PC0xba8:	sub  	x8,		x0,		x4
PC0xbac:	addi 	x3,		x8,		-427
PC0xbb0:	sh   	x5,				-112(x31)
PC0xbb4:	sh   	x7,				116(x31)
PC0xbb8:	add  	x8,		x5,		x3
PC0xbbc:	mulhsu	x4,		x8,		x3
PC0xbc0:	bne  	x1,		x6,		PC0x58c
PC0xbc4:	sra  	x8,		x1,		x5
PC0xbc8:	sw   	x2,				-44(x31)
PC0xbcc:	sb   	x1,				260(x31)
PC0xbd0:	sb   	x6,				-280(x31)
PC0xbd4:	and  	x5,		x8,		x3
PC0xbd8:	add  	x2,		x8,		x7
PC0xbdc:	sb   	x6,				100(x31)
PC0xbe0:	add  	x5,		x5,		x5
PC0xbe4:	add  	x3,		x0,		x3
PC0xbe8:	addi 	x6,		x7,		-1812
PC0xbec:	mulhsu	x7,		x8,		x2
PC0xbf0:	and  	x6,		x5,		x3
PC0xbf4:	add  	x8,		x8,		x5
PC0xbf8:	mulhsu	x6,		x0,		x7
PC0xbfc:	beq  	x1,		x6,		PC0xb44
PC0xc00:	bltu 	x2,		x7,		PC0x3f0
PC0xc04:	add  	x6,		x1,		x5
PC0xc08:	add  	x8,		x2,		x6
PC0xc0c:	sh   	x1,				-160(x31)
PC0xc10:	sltu 	x1,		x2,		x7
PC0xc14:	sub  	x2,		x5,		x2
PC0xc18:	mulhsu	x4,		x8,		x0
PC0xc1c:	mulh 	x2,		x2,		x2
PC0xc20:	bge  	x5,		x3,		PC0x290
PC0xc24:	xor  	x8,		x2,		x6
PC0xc28:	sh   	x0,				156(x31)
PC0xc2c:	add  	x4,		x7,		x2
PC0xc30:	sh   	x6,				144(x31)
PC0xc34:	jal  	x7,				PC0x120
PC0xc38:	sb   	x5,				64(x31)
PC0xc3c:	mul  	x2,		x7,		x3
PC0xc40:	addi 	x1,		x0,		1474
PC0xc44:	sw   	x2,				232(x31)
PC0xc48:	sll  	x7,		x7,		x3
PC0xc4c:	mul  	x6,		x4,		x3
PC0xc50:	sb   	x7,				-68(x31)
PC0xc54:	add  	x3,		x3,		x5
PC0xc58:	bge  	x1,		x6,		PC0x44c
PC0xc5c:	sw   	x6,				-108(x31)
PC0xc60:	bge  	x8,		x1,		PC0xc14
PC0xc64:	sw   	x2,				-148(x31)
PC0xc68:	sb   	x6,				-244(x31)
PC0xc6c:	ori  	x7,		x2,		838
PC0xc70:	sw   	x8,				-304(x31)
PC0xc74:	beq  	x0,		x7,		PC0x758
PC0xc78:	sh   	x6,				156(x31)
PC0xc7c:	sw   	x2,				-224(x31)
PC0xc80:	sb   	x4,				-264(x31)
PC0xc84:	sb   	x5,				84(x31)
PC0xc88:	xor  	x7,		x1,		x0
PC0xc8c:	bgeu 	x6,		x4,		PC0xb74
PC0xc90:	xori 	x4,		x7,		-1613
PC0xc94:	sh   	x8,				-344(x31)
PC0xc98:	addi 	x8,		x3,		532
PC0xc9c:	blt  	x8,		x1,		PC0x364
PC0xca0:	sw   	x2,				-276(x31)
PC0xca4:	sb   	x8,				276(x31)
PC0xca8:	sra  	x2,		x7,		x8
PC0xcac:	sub  	x4,		x7,		x0
PC0xcb0:	sh   	x2,				-388(x31)
PC0xcb4:	sltu 	x2,		x5,		x5
PC0xcb8:	add  	x2,		x1,		x3
PC0xcbc:	sub  	x2,		x3,		x4
PC0xcc0:	add  	x5,		x5,		x5
PC0xcc4:	xor  	x5,		x6,		x4
PC0xcc8:	sb   	x3,				-164(x31)
PC0xccc:	bltu 	x3,		x8,		PC0x694
PC0xcd0:	sw   	x4,				48(x31)
PC0xcd4:	sb   	x3,				-144(x31)
PC0xcd8:	xor  	x2,		x2,		x2
PC0xcdc:	add  	x2,		x7,		x0
PC0xce0:	sb   	x6,				196(x31)
PC0xce4:	mulhsu	x7,		x7,		x0
PC0xce8:	sw   	x1,				-348(x31)
PC0xcec:	sh   	x5,				264(x31)
PC0xcf0:	sltiu	x2,		x6,		-631
PC0xcf4:	sub  	x5,		x4,		x7
PC0xcf8:	sb   	x3,				-92(x31)
PC0xcfc:	addi 	x6,		x0,		1851
PC0xd00:	add  	x3,		x3,		x8
PC0xd04:	mulhu	x4,		x6,		x6
wfi