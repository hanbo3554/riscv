addi 	x0,		x0,		1073
addi 	x1,		x0,		-577
addi 	x2,		x0,		1443
addi 	x3,		x0,		1842
addi 	x4,		x0,		1839
addi 	x5,		x0,		-1205
addi 	x6,		x0,		-356
addi 	x7,		x0,		1676
addi 	x8,		x0,		319
addi 	x9,		x0,		-2039
addi 	x10,	x0,		-513
addi 	x11,	x0,		1778
addi 	x12,	x0,		-967
addi 	x13,	x0,		229
addi 	x14,	x0,		27
addi 	x15,	x0,		-1608
addi 	x16,	x0,		-648
addi 	x17,	x0,		-881
addi 	x18,	x0,		669
addi 	x19,	x0,		312
addi 	x20,	x0,		-132
addi 	x21,	x0,		1542
addi 	x22,	x0,		1149
addi 	x23,	x0,		-751
addi 	x24,	x0,		-1302
addi 	x25,	x0,		417
addi 	x26,	x0,		1950
addi 	x27,	x0,		-1150
addi 	x28,	x0,		-1995
addi 	x29,	x0,		-1455
addi 	x30,	x0,		904
addi 	x31,	x0,		-844
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
PC0x88:	xor  	x3,		x0,		x1
PC0x8c:	blt  	x1,		x4,		PC0xb84
PC0x90:	blt  	x2,		x0,		PC0xcf0
PC0x94:	sw   	x3,				192(x31)
PC0x98:	sh   	x6,				-312(x31)
PC0x9c:	sh   	x8,				320(x31)
PC0xa0:	sw   	x7,				60(x31)
PC0xa4:	add  	x7,		x0,		x7
PC0xa8:	sub  	x3,		x6,		x2
PC0xac:	or   	x8,		x5,		x2
PC0xb0:	jal  	x3,				PC0xa68
PC0xb4:	sh   	x6,				-340(x31)
PC0xb8:	sh   	x3,				100(x31)
PC0xbc:	mulh 	x6,		x4,		x1
PC0xc0:	slt  	x6,		x8,		x8
PC0xc4:	mulh 	x3,		x2,		x0
PC0xc8:	bge  	x6,		x7,		PC0x5e4
PC0xcc:	add  	x7,		x5,		x4
PC0xd0:	add  	x2,		x7,		x7
PC0xd4:	sh   	x1,				116(x31)
PC0xd8:	sh   	x7,				-324(x31)
PC0xdc:	sw   	x3,				40(x31)
PC0xe0:	srai 	x6,		x7,		1
PC0xe4:	add  	x7,		x1,		x0
PC0xe8:	mulh 	x4,		x3,		x1
PC0xec:	sb   	x1,				236(x31)
PC0xf0:	sw   	x3,				320(x31)
PC0xf4:	sw   	x6,				-148(x31)
PC0xf8:	sltu 	x1,		x7,		x6
PC0xfc:	sw   	x4,				-128(x31)
PC0x100:	add  	x8,		x4,		x6
PC0x104:	add  	x2,		x8,		x8
PC0x108:	bne  	x6,		x1,		PC0x4d4
PC0x10c:	sw   	x6,				208(x31)
PC0x110:	addi 	x6,		x4,		-574
PC0x114:	slti 	x7,		x8,		1604
PC0x118:	sh   	x0,				36(x31)
PC0x11c:	sb   	x5,				316(x31)
PC0x120:	bgeu 	x3,		x1,		PC0x440
PC0x124:	sw   	x8,				88(x31)
PC0x128:	sb   	x7,				-376(x31)
PC0x12c:	mulh 	x6,		x6,		x5
PC0x130:	slti 	x3,		x4,		1784
PC0x134:	bne  	x2,		x4,		PC0x9e0
PC0x138:	or   	x6,		x8,		x6
PC0x13c:	mulh 	x5,		x8,		x4
PC0x140:	sb   	x0,				120(x31)
PC0x144:	bne  	x4,		x0,		PC0x6ac
PC0x148:	bne  	x1,		x7,		PC0x70c
PC0x14c:	add  	x7,		x1,		x2
PC0x150:	sb   	x5,				-216(x31)
PC0x154:	sb   	x7,				36(x31)
PC0x158:	mulhu	x2,		x2,		x1
PC0x15c:	sb   	x3,				32(x31)
PC0x160:	nop  
PC0x164:	bgeu 	x4,		x1,		PC0x110
PC0x168:	mulhsu	x1,		x5,		x6
PC0x16c:	sb   	x2,				-220(x31)
PC0x170:	sra  	x5,		x7,		x2
PC0x174:	sb   	x7,				-16(x31)
PC0x178:	blt  	x2,		x7,		PC0xc14
PC0x17c:	sw   	x8,				-380(x31)
PC0x180:	sltiu	x2,		x1,		291
PC0x184:	blt  	x2,		x7,		PC0x604
PC0x188:	add  	x1,		x4,		x1
PC0x18c:	sh   	x2,				336(x31)
PC0x190:	sb   	x3,				-4(x31)
PC0x194:	sub  	x1,		x8,		x5
PC0x198:	bgeu 	x6,		x0,		PC0xcc0
PC0x19c:	srl  	x6,		x6,		x1
PC0x1a0:	add  	x8,		x5,		x0
PC0x1a4:	sh   	x2,				-4(x31)
PC0x1a8:	nop  
PC0x1ac:	sw   	x2,				216(x31)
PC0x1b0:	sb   	x1,				-392(x31)
PC0x1b4:	sb   	x2,				124(x31)
PC0x1b8:	sb   	x3,				72(x31)
PC0x1bc:	or   	x8,		x5,		x8
PC0x1c0:	add  	x1,		x3,		x5
PC0x1c4:	sh   	x2,				-304(x31)
PC0x1c8:	add  	x8,		x6,		x7
PC0x1cc:	mulh 	x7,		x7,		x5
PC0x1d0:	slli 	x4,		x0,		26
PC0x1d4:	add  	x1,		x7,		x8
PC0x1d8:	sb   	x3,				-24(x31)
PC0x1dc:	sh   	x8,				140(x31)
PC0x1e0:	nop  
PC0x1e4:	sb   	x3,				344(x31)
PC0x1e8:	sw   	x0,				-320(x31)
PC0x1ec:	add  	x2,		x2,		x1
PC0x1f0:	bge  	x8,		x1,		PC0x4c8
PC0x1f4:	sw   	x6,				-288(x31)
PC0x1f8:	mul  	x7,		x4,		x8
PC0x1fc:	sub  	x6,		x2,		x4
PC0x200:	blt  	x2,		x7,		PC0x424
PC0x204:	addi 	x4,		x6,		-672
PC0x208:	add  	x5,		x0,		x1
PC0x20c:	xor  	x2,		x0,		x7
PC0x210:	jal  	x6,				PC0xba0
PC0x214:	sw   	x5,				-64(x31)
PC0x218:	sw   	x8,				-72(x31)
PC0x21c:	sub  	x2,		x6,		x4
PC0x220:	sb   	x7,				312(x31)
PC0x224:	sw   	x5,				-52(x31)
PC0x228:	blt  	x0,		x7,		PC0xab8
PC0x22c:	sw   	x2,				-216(x31)
PC0x230:	add  	x6,		x8,		x5
PC0x234:	nop  
PC0x238:	and  	x6,		x2,		x3
PC0x23c:	sw   	x4,				108(x31)
PC0x240:	mul  	x1,		x7,		x7
PC0x244:	sub  	x7,		x1,		x2
PC0x248:	jal  	x1,				PC0x98c
PC0x24c:	sw   	x8,				-232(x31)
PC0x250:	sb   	x4,				380(x31)
PC0x254:	sw   	x0,				-12(x31)
PC0x258:	mulh 	x8,		x0,		x5
PC0x25c:	sh   	x8,				356(x31)
PC0x260:	sw   	x4,				400(x31)
PC0x264:	mulhsu	x8,		x5,		x6
PC0x268:	sh   	x6,				-372(x31)
PC0x26c:	xori 	x2,		x1,		1481
PC0x270:	mulhu	x8,		x2,		x1
PC0x274:	add  	x4,		x3,		x2
PC0x278:	sb   	x2,				184(x31)
PC0x27c:	add  	x3,		x4,		x1
PC0x280:	add  	x2,		x3,		x6
PC0x284:	bltu 	x6,		x3,		PC0x518
PC0x288:	blt  	x6,		x3,		PC0x968
PC0x28c:	xori 	x1,		x2,		1956
PC0x290:	addi 	x5,		x6,		-234
PC0x294:	sh   	x5,				136(x31)
PC0x298:	sub  	x1,		x8,		x7
PC0x29c:	jal  	x7,				PC0x9e4
PC0x2a0:	sw   	x5,				132(x31)
PC0x2a4:	sll  	x4,		x8,		x0
PC0x2a8:	sra  	x2,		x8,		x7
PC0x2ac:	sw   	x3,				-264(x31)
PC0x2b0:	jal  	x5,				PC0x87c
PC0x2b4:	addi 	x8,		x6,		-779
PC0x2b8:	add  	x1,		x7,		x8
PC0x2bc:	add  	x2,		x8,		x1
PC0x2c0:	jal  	x1,				PC0xb04
PC0x2c4:	sb   	x3,				260(x31)
PC0x2c8:	sh   	x2,				284(x31)
PC0x2cc:	bge  	x5,		x6,		PC0x370
PC0x2d0:	bne  	x0,		x2,		PC0x50c
PC0x2d4:	and  	x6,		x1,		x8
PC0x2d8:	sw   	x5,				-164(x31)
PC0x2dc:	add  	x5,		x5,		x3
PC0x2e0:	add  	x4,		x7,		x7
PC0x2e4:	sw   	x7,				-16(x31)
PC0x2e8:	sb   	x0,				164(x31)
PC0x2ec:	sw   	x7,				36(x31)
PC0x2f0:	srli 	x7,		x0,		4
PC0x2f4:	sw   	x1,				228(x31)
PC0x2f8:	jal  	x8,				PC0x87c
PC0x2fc:	sh   	x4,				-320(x31)
PC0x300:	srai 	x3,		x2,		29
PC0x304:	jal  	x2,				PC0xac8
PC0x308:	bne  	x8,		x1,		PC0xa98
PC0x30c:	jal  	x5,				PC0x8a4
PC0x310:	blt  	x2,		x6,		PC0xacc
PC0x314:	sw   	x3,				356(x31)
PC0x318:	addi 	x8,		x1,		1031
PC0x31c:	srai 	x8,		x1,		19
PC0x320:	sb   	x1,				176(x31)
PC0x324:	or   	x4,		x4,		x6
PC0x328:	sh   	x4,				-292(x31)
PC0x32c:	and  	x3,		x1,		x0
PC0x330:	sub  	x1,		x2,		x7
PC0x334:	add  	x4,		x4,		x6
PC0x338:	or   	x5,		x1,		x2
PC0x33c:	sub  	x3,		x1,		x8
PC0x340:	add  	x6,		x2,		x8
PC0x344:	mulhsu	x8,		x6,		x5
PC0x348:	bge  	x5,		x7,		PC0x8e4
PC0x34c:	add  	x7,		x8,		x0
PC0x350:	sh   	x8,				300(x31)
PC0x354:	sw   	x3,				-284(x31)
PC0x358:	and  	x6,		x1,		x2
PC0x35c:	add  	x6,		x8,		x7
PC0x360:	bge  	x4,		x6,		PC0x2c0
PC0x364:	sb   	x5,				-312(x31)
PC0x368:	sw   	x8,				24(x31)
PC0x36c:	mulhsu	x8,		x4,		x6
PC0x370:	sub  	x5,		x6,		x6
PC0x374:	sb   	x8,				260(x31)
PC0x378:	sw   	x2,				-132(x31)
PC0x37c:	sb   	x2,				-372(x31)
PC0x380:	sw   	x3,				308(x31)
PC0x384:	sltu 	x6,		x5,		x5
PC0x388:	addi 	x4,		x3,		-155
PC0x38c:	mulh 	x8,		x2,		x5
PC0x390:	mulh 	x2,		x7,		x6
PC0x394:	sll  	x1,		x4,		x6
PC0x398:	sub  	x7,		x7,		x4
PC0x39c:	sub  	x8,		x1,		x4
PC0x3a0:	add  	x8,		x3,		x1
PC0x3a4:	sh   	x7,				284(x31)
PC0x3a8:	mulhu	x2,		x8,		x1
PC0x3ac:	add  	x6,		x7,		x5
PC0x3b0:	sub  	x4,		x6,		x2
PC0x3b4:	add  	x1,		x3,		x7
PC0x3b8:	beq  	x5,		x3,		PC0xcb0
PC0x3bc:	srai 	x1,		x5,		30
PC0x3c0:	srai 	x3,		x2,		26
PC0x3c4:	and  	x5,		x2,		x3
PC0x3c8:	or   	x6,		x0,		x3
PC0x3cc:	sh   	x8,				-4(x31)
PC0x3d0:	bltu 	x7,		x2,		PC0xc8
PC0x3d4:	sub  	x3,		x7,		x2
PC0x3d8:	slli 	x6,		x7,		8
PC0x3dc:	slli 	x3,		x1,		9
PC0x3e0:	mul  	x3,		x3,		x8
PC0x3e4:	bne  	x2,		x0,		PC0xa4
PC0x3e8:	andi 	x4,		x4,		598
PC0x3ec:	mulhu	x8,		x2,		x1
PC0x3f0:	sub  	x2,		x6,		x1
PC0x3f4:	sw   	x4,				160(x31)
PC0x3f8:	mulh 	x4,		x1,		x8
PC0x3fc:	sub  	x6,		x1,		x6
PC0x400:	bne  	x8,		x3,		PC0x4e0
PC0x404:	sw   	x4,				24(x31)
PC0x408:	blt  	x5,		x8,		PC0xcac
PC0x40c:	xor  	x4,		x6,		x2
PC0x410:	sub  	x1,		x2,		x8
PC0x414:	add  	x4,		x3,		x4
PC0x418:	mulh 	x1,		x5,		x7
PC0x41c:	sb   	x8,				36(x31)
PC0x420:	sh   	x7,				288(x31)
PC0x424:	sw   	x7,				172(x31)
PC0x428:	sh   	x2,				16(x31)
PC0x42c:	sltu 	x2,		x2,		x7
PC0x430:	sb   	x0,				-252(x31)
PC0x434:	sb   	x0,				-36(x31)
PC0x438:	sh   	x1,				116(x31)
PC0x43c:	mul  	x6,		x5,		x1
PC0x440:	sll  	x5,		x4,		x3
PC0x444:	add  	x3,		x7,		x8
PC0x448:	sub  	x4,		x2,		x5
PC0x44c:	srai 	x8,		x7,		15
PC0x450:	sltiu	x7,		x1,		-1670
PC0x454:	blt  	x3,		x1,		PC0xcf0
PC0x458:	sb   	x7,				336(x31)
PC0x45c:	xori 	x1,		x6,		1517
PC0x460:	sb   	x5,				332(x31)
PC0x464:	andi 	x3,		x8,		996
PC0x468:	addi 	x2,		x3,		-1625
PC0x46c:	slt  	x7,		x2,		x3
PC0x470:	srl  	x6,		x4,		x5
PC0x474:	and  	x5,		x3,		x4
PC0x478:	sw   	x7,				44(x31)
PC0x47c:	sw   	x7,				272(x31)
PC0x480:	sra  	x8,		x7,		x8
PC0x484:	xor  	x7,		x8,		x0
PC0x488:	add  	x8,		x6,		x5
PC0x48c:	sub  	x6,		x2,		x6
PC0x490:	slti 	x6,		x2,		850
PC0x494:	sub  	x2,		x8,		x1
PC0x498:	sb   	x4,				-112(x31)
PC0x49c:	add  	x3,		x2,		x0
PC0x4a0:	sw   	x4,				60(x31)
PC0x4a4:	and  	x7,		x7,		x3
PC0x4a8:	mulh 	x5,		x0,		x6
PC0x4ac:	bge  	x6,		x0,		PC0xcf0
PC0x4b0:	sub  	x8,		x0,		x8
PC0x4b4:	beq  	x4,		x2,		PC0x150
PC0x4b8:	add  	x2,		x2,		x1
PC0x4bc:	sw   	x3,				-220(x31)
PC0x4c0:	sw   	x3,				200(x31)
PC0x4c4:	add  	x6,		x6,		x3
PC0x4c8:	mulhsu	x4,		x7,		x7
PC0x4cc:	slt  	x8,		x5,		x4
PC0x4d0:	sb   	x6,				116(x31)
PC0x4d4:	sh   	x6,				-332(x31)
PC0x4d8:	sub  	x3,		x4,		x2
PC0x4dc:	mul  	x6,		x6,		x7
PC0x4e0:	sh   	x6,				-336(x31)
PC0x4e4:	sll  	x6,		x6,		x0
PC0x4e8:	sh   	x3,				240(x31)
PC0x4ec:	srai 	x2,		x0,		0
PC0x4f0:	sh   	x6,				248(x31)
PC0x4f4:	sw   	x8,				-228(x31)
PC0x4f8:	beq  	x2,		x6,		PC0x590
PC0x4fc:	add  	x2,		x0,		x0
PC0x500:	add  	x5,		x5,		x7
PC0x504:	sb   	x7,				192(x31)
PC0x508:	sw   	x1,				364(x31)
PC0x50c:	mulhsu	x7,		x7,		x3
PC0x510:	mul  	x7,		x2,		x8
PC0x514:	add  	x3,		x2,		x8
PC0x518:	bltu 	x5,		x6,		PC0x1c8
PC0x51c:	xor  	x8,		x0,		x6
PC0x520:	sub  	x4,		x1,		x1
PC0x524:	mul  	x6,		x8,		x3
PC0x528:	mulh 	x3,		x4,		x8
PC0x52c:	sw   	x0,				112(x31)
PC0x530:	bne  	x3,		x8,		PC0x55c
PC0x534:	sub  	x1,		x1,		x1
PC0x538:	beq  	x0,		x5,		PC0x5b8
PC0x53c:	mul  	x8,		x3,		x8
PC0x540:	srli 	x1,		x1,		4
PC0x544:	slt  	x2,		x5,		x6
PC0x548:	sb   	x8,				-216(x31)
PC0x54c:	and  	x8,		x1,		x5
PC0x550:	add  	x6,		x3,		x6
PC0x554:	sh   	x0,				-208(x31)
PC0x558:	sub  	x3,		x7,		x8
PC0x55c:	ori  	x3,		x7,		343
PC0x560:	sh   	x3,				-388(x31)
PC0x564:	sub  	x7,		x6,		x0
PC0x568:	add  	x8,		x4,		x0
PC0x56c:	sll  	x4,		x5,		x2
PC0x570:	sb   	x6,				396(x31)
PC0x574:	xori 	x4,		x5,		-767
PC0x578:	xor  	x7,		x5,		x5
PC0x57c:	sb   	x0,				44(x31)
PC0x580:	sub  	x3,		x4,		x7
PC0x584:	sh   	x1,				-80(x31)
PC0x588:	mulhsu	x2,		x8,		x4
PC0x58c:	sb   	x0,				148(x31)
PC0x590:	mul  	x8,		x6,		x6
PC0x594:	sll  	x3,		x4,		x3
PC0x598:	sb   	x4,				44(x31)
PC0x59c:	mulhsu	x2,		x7,		x7
PC0x5a0:	sh   	x0,				292(x31)
PC0x5a4:	addi 	x3,		x1,		-751
PC0x5a8:	srli 	x7,		x1,		19
PC0x5ac:	sw   	x7,				-100(x31)
PC0x5b0:	sb   	x4,				-312(x31)
PC0x5b4:	sh   	x2,				316(x31)
PC0x5b8:	sb   	x5,				336(x31)
PC0x5bc:	sb   	x0,				-392(x31)
PC0x5c0:	add  	x8,		x2,		x4
PC0x5c4:	mulh 	x6,		x6,		x1
PC0x5c8:	sw   	x7,				-244(x31)
PC0x5cc:	add  	x3,		x2,		x1
PC0x5d0:	add  	x3,		x5,		x6
PC0x5d4:	mulhsu	x1,		x4,		x7
PC0x5d8:	sll  	x7,		x7,		x5
PC0x5dc:	sw   	x4,				-256(x31)
PC0x5e0:	sw   	x0,				196(x31)
PC0x5e4:	sh   	x5,				-400(x31)
PC0x5e8:	blt  	x4,		x2,		PC0x464
PC0x5ec:	add  	x8,		x7,		x5
PC0x5f0:	beq  	x3,		x0,		PC0x394
PC0x5f4:	mulh 	x1,		x6,		x0
PC0x5f8:	blt  	x3,		x4,		PC0xcf4
PC0x5fc:	sra  	x2,		x7,		x1
PC0x600:	sw   	x1,				296(x31)
PC0x604:	beq  	x4,		x3,		PC0x140
PC0x608:	sll  	x7,		x8,		x5
PC0x60c:	ori  	x6,		x8,		-1186
PC0x610:	add  	x4,		x1,		x2
PC0x614:	sw   	x4,				-144(x31)
PC0x618:	sw   	x8,				-108(x31)
PC0x61c:	mulh 	x5,		x8,		x3
PC0x620:	add  	x8,		x3,		x3
PC0x624:	sh   	x0,				340(x31)
PC0x628:	andi 	x7,		x0,		2006
PC0x62c:	or   	x7,		x3,		x8
PC0x630:	add  	x7,		x8,		x2
PC0x634:	srl  	x8,		x1,		x4
PC0x638:	sub  	x8,		x4,		x8
PC0x63c:	sh   	x2,				-68(x31)
PC0x640:	sh   	x8,				-352(x31)
PC0x644:	sw   	x8,				-132(x31)
PC0x648:	sh   	x7,				-268(x31)
PC0x64c:	addi 	x8,		x4,		-608
PC0x650:	ori  	x1,		x6,		-1188
PC0x654:	sw   	x5,				-100(x31)
PC0x658:	srl  	x2,		x4,		x8
PC0x65c:	mulh 	x8,		x4,		x7
PC0x660:	add  	x7,		x7,		x3
PC0x664:	andi 	x6,		x2,		170
PC0x668:	bgeu 	x4,		x2,		PC0x3b4
PC0x66c:	sra  	x3,		x1,		x1
PC0x670:	sw   	x3,				-80(x31)
PC0x674:	bne  	x0,		x6,		PC0x5e0
PC0x678:	sub  	x1,		x6,		x5
PC0x67c:	srl  	x5,		x5,		x0
PC0x680:	add  	x8,		x0,		x4
PC0x684:	sb   	x8,				-248(x31)
PC0x688:	mul  	x3,		x5,		x4
PC0x68c:	blt  	x1,		x4,		PC0x338
PC0x690:	sb   	x2,				348(x31)
PC0x694:	sub  	x3,		x1,		x4
PC0x698:	blt  	x0,		x2,		PC0xc44
PC0x69c:	sub  	x4,		x0,		x5
PC0x6a0:	beq  	x3,		x8,		PC0x680
PC0x6a4:	add  	x5,		x2,		x4
PC0x6a8:	sh   	x1,				-136(x31)
PC0x6ac:	add  	x1,		x6,		x6
PC0x6b0:	add  	x8,		x5,		x7
PC0x6b4:	bne  	x0,		x2,		PC0x1e4
PC0x6b8:	sw   	x5,				-12(x31)
PC0x6bc:	or   	x5,		x1,		x4
PC0x6c0:	nop  
PC0x6c4:	bge  	x0,		x2,		PC0x188
PC0x6c8:	sub  	x3,		x4,		x4
PC0x6cc:	sub  	x5,		x4,		x2
PC0x6d0:	sb   	x3,				-164(x31)
PC0x6d4:	xor  	x4,		x1,		x2
PC0x6d8:	bltu 	x2,		x6,		PC0xbe0
PC0x6dc:	mulh 	x2,		x1,		x2
PC0x6e0:	sw   	x0,				56(x31)
PC0x6e4:	addi 	x4,		x8,		482
PC0x6e8:	sh   	x1,				116(x31)
PC0x6ec:	sw   	x2,				188(x31)
PC0x6f0:	srl  	x4,		x0,		x2
PC0x6f4:	add  	x4,		x2,		x1
PC0x6f8:	sub  	x7,		x5,		x7
PC0x6fc:	sw   	x7,				388(x31)
PC0x700:	sb   	x0,				204(x31)
PC0x704:	sw   	x3,				-168(x31)
PC0x708:	sub  	x5,		x1,		x0
PC0x70c:	sw   	x4,				-72(x31)
PC0x710:	sb   	x6,				-204(x31)
PC0x714:	sw   	x7,				-120(x31)
PC0x718:	sh   	x3,				256(x31)
PC0x71c:	beq  	x1,		x4,		PC0x9b4
PC0x720:	add  	x8,		x5,		x3
PC0x724:	sw   	x4,				288(x31)
PC0x728:	addi 	x1,		x8,		962
PC0x72c:	sw   	x2,				144(x31)
PC0x730:	sh   	x7,				-244(x31)
PC0x734:	sub  	x1,		x6,		x7
PC0x738:	bge  	x2,		x7,		PC0x800
PC0x73c:	sb   	x8,				292(x31)
PC0x740:	bne  	x2,		x1,		PC0x2c4
PC0x744:	sw   	x7,				40(x31)
PC0x748:	srli 	x4,		x6,		17
PC0x74c:	or   	x6,		x5,		x7
PC0x750:	bne  	x8,		x6,		PC0xe8
PC0x754:	add  	x4,		x7,		x2
PC0x758:	mul  	x2,		x7,		x8
PC0x75c:	sw   	x1,				-304(x31)
PC0x760:	xori 	x7,		x6,		-1581
PC0x764:	sub  	x6,		x0,		x6
PC0x768:	slti 	x7,		x1,		705
PC0x76c:	sh   	x2,				-288(x31)
PC0x770:	sub  	x3,		x3,		x0
PC0x774:	sw   	x6,				-20(x31)
PC0x778:	sh   	x1,				-56(x31)
PC0x77c:	mulhu	x3,		x2,		x7
PC0x780:	sb   	x1,				160(x31)
PC0x784:	add  	x3,		x0,		x7
PC0x788:	sll  	x3,		x7,		x4
PC0x78c:	sw   	x5,				-296(x31)
PC0x790:	slti 	x8,		x1,		-1362
PC0x794:	sltiu	x6,		x1,		-923
PC0x798:	sub  	x1,		x6,		x3
PC0x79c:	sltu 	x4,		x7,		x2
PC0x7a0:	sub  	x5,		x7,		x1
PC0x7a4:	beq  	x7,		x0,		PC0xa5c
PC0x7a8:	srli 	x6,		x3,		8
PC0x7ac:	mul  	x2,		x5,		x8
PC0x7b0:	sw   	x2,				-64(x31)
PC0x7b4:	mulh 	x3,		x6,		x4
PC0x7b8:	sw   	x6,				356(x31)
PC0x7bc:	sh   	x0,				332(x31)
PC0x7c0:	sw   	x0,				76(x31)
PC0x7c4:	mulhsu	x6,		x3,		x0
PC0x7c8:	sb   	x1,				88(x31)
PC0x7cc:	sw   	x1,				36(x31)
PC0x7d0:	sw   	x5,				164(x31)
PC0x7d4:	sw   	x1,				96(x31)
PC0x7d8:	xori 	x1,		x2,		63
PC0x7dc:	mul  	x7,		x6,		x8
PC0x7e0:	sh   	x5,				-232(x31)
PC0x7e4:	sll  	x6,		x5,		x1
PC0x7e8:	mul  	x2,		x5,		x0
PC0x7ec:	mulh 	x6,		x1,		x3
PC0x7f0:	sw   	x8,				-324(x31)
PC0x7f4:	jal  	x4,				PC0x980
PC0x7f8:	sw   	x8,				332(x31)
PC0x7fc:	add  	x5,		x6,		x0
PC0x800:	sub  	x1,		x1,		x8
PC0x804:	add  	x3,		x0,		x5
PC0x808:	sh   	x7,				48(x31)
PC0x80c:	sh   	x1,				216(x31)
PC0x810:	sb   	x3,				-268(x31)
PC0x814:	srai 	x4,		x4,		20
PC0x818:	xor  	x5,		x4,		x4
PC0x81c:	sltu 	x6,		x1,		x2
PC0x820:	jal  	x5,				PC0xa4
PC0x824:	jal  	x7,				PC0x38c
PC0x828:	sh   	x0,				-400(x31)
PC0x82c:	mulhsu	x8,		x2,		x1
PC0x830:	srl  	x5,		x0,		x6
PC0x834:	sh   	x7,				-296(x31)
PC0x838:	sub  	x1,		x3,		x4
PC0x83c:	sw   	x4,				184(x31)
PC0x840:	sra  	x7,		x1,		x2
PC0x844:	bne  	x6,		x5,		PC0xbd4
PC0x848:	sw   	x8,				248(x31)
PC0x84c:	sh   	x5,				228(x31)
PC0x850:	mul  	x2,		x1,		x3
PC0x854:	mulh 	x7,		x1,		x2
PC0x858:	mulhsu	x5,		x8,		x0
PC0x85c:	mulhsu	x2,		x5,		x0
PC0x860:	sra  	x5,		x8,		x8
PC0x864:	slti 	x3,		x3,		-542
PC0x868:	sub  	x4,		x3,		x8
PC0x86c:	sw   	x3,				84(x31)
PC0x870:	add  	x2,		x2,		x8
PC0x874:	and  	x8,		x7,		x0
PC0x878:	addi 	x7,		x1,		1629
PC0x87c:	mulh 	x7,		x5,		x0
PC0x880:	sw   	x4,				-192(x31)
PC0x884:	add  	x7,		x8,		x7
PC0x888:	add  	x8,		x8,		x4
PC0x88c:	slti 	x6,		x1,		326
PC0x890:	sh   	x0,				-148(x31)
PC0x894:	bge  	x3,		x5,		PC0xae4
PC0x898:	sltu 	x2,		x6,		x7
PC0x89c:	sll  	x4,		x4,		x4
PC0x8a0:	add  	x6,		x1,		x0
PC0x8a4:	addi 	x6,		x5,		769
PC0x8a8:	mul  	x2,		x1,		x5
PC0x8ac:	bne  	x6,		x1,		PC0x900
PC0x8b0:	sb   	x6,				-88(x31)
PC0x8b4:	mulh 	x1,		x6,		x1
PC0x8b8:	sh   	x4,				172(x31)
PC0x8bc:	addi 	x1,		x0,		-1369
PC0x8c0:	add  	x7,		x8,		x6
PC0x8c4:	add  	x8,		x3,		x1
PC0x8c8:	slt  	x7,		x8,		x1
PC0x8cc:	sra  	x5,		x6,		x1
PC0x8d0:	sub  	x6,		x8,		x8
PC0x8d4:	blt  	x6,		x5,		PC0xb0
PC0x8d8:	sub  	x6,		x5,		x6
PC0x8dc:	slt  	x2,		x8,		x3
PC0x8e0:	sw   	x2,				224(x31)
PC0x8e4:	add  	x6,		x3,		x4
PC0x8e8:	mulh 	x1,		x6,		x4
PC0x8ec:	sw   	x0,				-244(x31)
PC0x8f0:	sltiu	x2,		x8,		789
PC0x8f4:	mulh 	x5,		x6,		x2
PC0x8f8:	slti 	x6,		x5,		-245
PC0x8fc:	mulhsu	x4,		x7,		x6
PC0x900:	mulhsu	x2,		x3,		x0
PC0x904:	sw   	x8,				-92(x31)
PC0x908:	mulhsu	x7,		x0,		x7
PC0x90c:	sll  	x8,		x1,		x0
PC0x910:	bge  	x7,		x0,		PC0x6cc
PC0x914:	sb   	x4,				392(x31)
PC0x918:	sw   	x3,				344(x31)
PC0x91c:	sb   	x7,				-148(x31)
PC0x920:	jal  	x1,				PC0xba8
PC0x924:	sh   	x1,				-188(x31)
PC0x928:	add  	x3,		x8,		x0
PC0x92c:	sb   	x4,				-108(x31)
PC0x930:	sw   	x2,				36(x31)
PC0x934:	xor  	x5,		x4,		x5
PC0x938:	add  	x8,		x7,		x0
PC0x93c:	sh   	x0,				224(x31)
PC0x940:	add  	x6,		x5,		x7
PC0x944:	slli 	x3,		x8,		14
PC0x948:	blt  	x5,		x2,		PC0xa74
PC0x94c:	andi 	x3,		x2,		1307
PC0x950:	andi 	x4,		x8,		-1430
PC0x954:	sb   	x6,				396(x31)
PC0x958:	sw   	x2,				224(x31)
PC0x95c:	sb   	x3,				332(x31)
PC0x960:	sw   	x2,				336(x31)
PC0x964:	add  	x3,		x0,		x8
PC0x968:	sh   	x0,				-156(x31)
PC0x96c:	sb   	x6,				260(x31)
PC0x970:	sw   	x1,				-60(x31)
PC0x974:	bne  	x5,		x1,		PC0x324
PC0x978:	beq  	x8,		x3,		PC0xbb0
PC0x97c:	jal  	x3,				PC0x10c
PC0x980:	sb   	x5,				-168(x31)
PC0x984:	sh   	x4,				196(x31)
PC0x988:	sb   	x2,				-348(x31)
PC0x98c:	sw   	x1,				-232(x31)
PC0x990:	mulhsu	x6,		x4,		x0
PC0x994:	beq  	x7,		x4,		PC0x7f0
PC0x998:	nop  
PC0x99c:	xori 	x8,		x3,		-1492
PC0x9a0:	add  	x1,		x1,		x2
PC0x9a4:	mul  	x1,		x4,		x5
PC0x9a8:	add  	x1,		x2,		x3
PC0x9ac:	sltiu	x4,		x7,		995
PC0x9b0:	sw   	x2,				-28(x31)
PC0x9b4:	bgeu 	x1,		x6,		PC0x2a4
PC0x9b8:	blt  	x0,		x5,		PC0x438
PC0x9bc:	add  	x1,		x1,		x5
PC0x9c0:	add  	x6,		x6,		x4
PC0x9c4:	sb   	x3,				-320(x31)
PC0x9c8:	sb   	x4,				128(x31)
PC0x9cc:	addi 	x4,		x0,		-675
PC0x9d0:	sw   	x5,				8(x31)
PC0x9d4:	sltu 	x6,		x1,		x6
PC0x9d8:	sh   	x1,				364(x31)
PC0x9dc:	blt  	x7,		x4,		PC0x988
PC0x9e0:	sb   	x7,				-280(x31)
PC0x9e4:	sw   	x4,				236(x31)
PC0x9e8:	sb   	x7,				220(x31)
PC0x9ec:	sw   	x7,				32(x31)
PC0x9f0:	xor  	x5,		x7,		x7
PC0x9f4:	sw   	x3,				-364(x31)
PC0x9f8:	sw   	x3,				296(x31)
PC0x9fc:	sh   	x6,				-392(x31)
PC0xa00:	srli 	x8,		x8,		23
PC0xa04:	bne  	x6,		x3,		PC0x720
PC0xa08:	sb   	x0,				-56(x31)
PC0xa0c:	sll  	x3,		x2,		x0
PC0xa10:	mulhsu	x8,		x1,		x7
PC0xa14:	sub  	x7,		x3,		x6
PC0xa18:	sh   	x5,				12(x31)
PC0xa1c:	sub  	x6,		x0,		x8
PC0xa20:	sh   	x0,				336(x31)
PC0xa24:	sub  	x5,		x8,		x6
PC0xa28:	sh   	x3,				16(x31)
PC0xa2c:	sw   	x1,				-120(x31)
PC0xa30:	bge  	x7,		x5,		PC0x8cc
PC0xa34:	sh   	x7,				-396(x31)
PC0xa38:	sw   	x5,				-236(x31)
PC0xa3c:	sb   	x8,				324(x31)
PC0xa40:	blt  	x4,		x8,		PC0x314
PC0xa44:	sub  	x3,		x8,		x1
PC0xa48:	add  	x5,		x3,		x7
PC0xa4c:	sltiu	x7,		x4,		-597
PC0xa50:	sub  	x5,		x7,		x0
PC0xa54:	sw   	x0,				12(x31)
PC0xa58:	sh   	x6,				-208(x31)
PC0xa5c:	slt  	x5,		x7,		x6
PC0xa60:	beq  	x7,		x6,		PC0xb8c
PC0xa64:	sh   	x1,				392(x31)
PC0xa68:	sh   	x6,				-76(x31)
PC0xa6c:	sub  	x2,		x3,		x4
PC0xa70:	sub  	x4,		x4,		x3
PC0xa74:	and  	x2,		x1,		x3
PC0xa78:	add  	x4,		x3,		x3
PC0xa7c:	add  	x6,		x5,		x1
PC0xa80:	mulh 	x5,		x8,		x7
PC0xa84:	sw   	x0,				364(x31)
PC0xa88:	sw   	x3,				-148(x31)
PC0xa8c:	blt  	x2,		x0,		PC0x9d4
PC0xa90:	sh   	x4,				240(x31)
PC0xa94:	sw   	x4,				-324(x31)
PC0xa98:	add  	x8,		x4,		x0
PC0xa9c:	sh   	x0,				28(x31)
PC0xaa0:	srli 	x5,		x1,		6
PC0xaa4:	sb   	x7,				-160(x31)
PC0xaa8:	add  	x6,		x2,		x6
PC0xaac:	mulh 	x1,		x4,		x7
PC0xab0:	sub  	x5,		x3,		x0
PC0xab4:	slli 	x8,		x8,		21
PC0xab8:	sub  	x8,		x3,		x5
PC0xabc:	sra  	x6,		x0,		x1
PC0xac0:	sh   	x4,				-160(x31)
PC0xac4:	add  	x2,		x8,		x0
PC0xac8:	mulh 	x1,		x5,		x2
PC0xacc:	sw   	x7,				-56(x31)
PC0xad0:	srai 	x1,		x3,		6
PC0xad4:	sb   	x5,				100(x31)
PC0xad8:	sb   	x8,				-380(x31)
PC0xadc:	xor  	x8,		x1,		x6
PC0xae0:	sub  	x8,		x4,		x6
PC0xae4:	sh   	x0,				152(x31)
PC0xae8:	add  	x5,		x8,		x0
PC0xaec:	bge  	x7,		x0,		PC0xa6c
PC0xaf0:	blt  	x5,		x7,		PC0xb74
PC0xaf4:	add  	x1,		x3,		x5
PC0xaf8:	sub  	x5,		x2,		x4
PC0xafc:	add  	x2,		x1,		x0
PC0xb00:	bgeu 	x3,		x6,		PC0xbcc
PC0xb04:	srl  	x6,		x5,		x7
PC0xb08:	sw   	x5,				288(x31)
PC0xb0c:	sw   	x2,				64(x31)
PC0xb10:	sb   	x4,				-160(x31)
PC0xb14:	sw   	x2,				-304(x31)
PC0xb18:	bne  	x7,		x2,		PC0x35c
PC0xb1c:	slli 	x7,		x0,		3
PC0xb20:	sh   	x0,				-312(x31)
PC0xb24:	mulhsu	x6,		x5,		x7
PC0xb28:	add  	x7,		x7,		x3
PC0xb2c:	sub  	x2,		x7,		x0
PC0xb30:	sub  	x8,		x1,		x8
PC0xb34:	xor  	x4,		x5,		x7
PC0xb38:	sw   	x8,				120(x31)
PC0xb3c:	sw   	x5,				140(x31)
PC0xb40:	sub  	x1,		x4,		x0
PC0xb44:	add  	x4,		x1,		x6
PC0xb48:	slli 	x7,		x5,		17
PC0xb4c:	xori 	x7,		x2,		1674
PC0xb50:	sub  	x2,		x8,		x6
PC0xb54:	sw   	x2,				-332(x31)
PC0xb58:	mulhu	x8,		x6,		x0
PC0xb5c:	sltiu	x2,		x2,		1608
PC0xb60:	bne  	x3,		x7,		PC0x1c0
PC0xb64:	sb   	x6,				204(x31)
PC0xb68:	sb   	x1,				-364(x31)
PC0xb6c:	bne  	x4,		x8,		PC0x74c
PC0xb70:	sub  	x7,		x0,		x5
PC0xb74:	srai 	x2,		x7,		19
PC0xb78:	sh   	x2,				376(x31)
PC0xb7c:	mulhsu	x7,		x3,		x3
PC0xb80:	sh   	x0,				4(x31)
PC0xb84:	mulh 	x8,		x1,		x2
PC0xb88:	xor  	x2,		x2,		x3
PC0xb8c:	sw   	x7,				264(x31)
PC0xb90:	sh   	x3,				-24(x31)
PC0xb94:	slli 	x5,		x1,		12
PC0xb98:	slt  	x7,		x1,		x5
PC0xb9c:	sw   	x1,				316(x31)
PC0xba0:	sb   	x2,				-268(x31)
PC0xba4:	sub  	x5,		x0,		x7
PC0xba8:	slt  	x5,		x4,		x3
PC0xbac:	sh   	x2,				-208(x31)
PC0xbb0:	mulhsu	x3,		x7,		x6
PC0xbb4:	slt  	x6,		x7,		x3
PC0xbb8:	sub  	x7,		x5,		x4
PC0xbbc:	mulhu	x2,		x4,		x7
PC0xbc0:	sltu 	x6,		x4,		x8
PC0xbc4:	sw   	x0,				-128(x31)
PC0xbc8:	sb   	x0,				352(x31)
PC0xbcc:	mulhsu	x6,		x6,		x4
PC0xbd0:	sltu 	x7,		x2,		x4
PC0xbd4:	sw   	x8,				-52(x31)
PC0xbd8:	blt  	x6,		x4,		PC0x408
PC0xbdc:	sh   	x4,				160(x31)
PC0xbe0:	sh   	x2,				72(x31)
PC0xbe4:	sub  	x5,		x5,		x3
PC0xbe8:	sll  	x6,		x3,		x1
PC0xbec:	sw   	x7,				-252(x31)
PC0xbf0:	sh   	x4,				-104(x31)
PC0xbf4:	sll  	x4,		x6,		x4
PC0xbf8:	sw   	x8,				-68(x31)
PC0xbfc:	beq  	x4,		x7,		PC0x99c
PC0xc00:	sub  	x1,		x4,		x8
PC0xc04:	mulh 	x6,		x3,		x7
PC0xc08:	sh   	x2,				24(x31)
PC0xc0c:	slli 	x8,		x0,		0
PC0xc10:	sb   	x0,				-56(x31)
PC0xc14:	addi 	x7,		x6,		5
PC0xc18:	sb   	x6,				-112(x31)
PC0xc1c:	mul  	x2,		x8,		x4
PC0xc20:	sw   	x1,				-32(x31)
PC0xc24:	srli 	x4,		x0,		26
PC0xc28:	xori 	x4,		x7,		-564
PC0xc2c:	sw   	x6,				240(x31)
PC0xc30:	sh   	x1,				368(x31)
PC0xc34:	sub  	x1,		x8,		x3
PC0xc38:	sltu 	x2,		x1,		x4
PC0xc3c:	bne  	x5,		x1,		PC0x4cc
PC0xc40:	andi 	x7,		x7,		-1235
PC0xc44:	sw   	x5,				264(x31)
PC0xc48:	sw   	x8,				164(x31)
PC0xc4c:	sh   	x2,				108(x31)
PC0xc50:	add  	x2,		x8,		x5
PC0xc54:	sub  	x8,		x5,		x7
PC0xc58:	srli 	x2,		x5,		16
PC0xc5c:	mulh 	x7,		x5,		x3
PC0xc60:	ori  	x3,		x8,		1558
PC0xc64:	andi 	x3,		x2,		835
PC0xc68:	sw   	x3,				236(x31)
PC0xc6c:	sw   	x6,				176(x31)
PC0xc70:	sw   	x7,				28(x31)
PC0xc74:	blt  	x5,		x8,		PC0x828
PC0xc78:	sra  	x6,		x1,		x6
PC0xc7c:	jal  	x6,				PC0xb7c
PC0xc80:	sw   	x8,				172(x31)
PC0xc84:	sw   	x1,				316(x31)
PC0xc88:	sh   	x5,				340(x31)
PC0xc8c:	sll  	x7,		x5,		x6
PC0xc90:	sub  	x7,		x1,		x7
PC0xc94:	bltu 	x0,		x8,		PC0x528
PC0xc98:	mulh 	x8,		x5,		x6
PC0xc9c:	sw   	x3,				-88(x31)
PC0xca0:	bne  	x8,		x0,		PC0x80c
PC0xca4:	sb   	x6,				-348(x31)
PC0xca8:	add  	x6,		x4,		x5
PC0xcac:	sh   	x5,				160(x31)
PC0xcb0:	srli 	x3,		x1,		11
PC0xcb4:	sh   	x3,				392(x31)
PC0xcb8:	blt  	x3,		x8,		PC0x440
PC0xcbc:	srai 	x3,		x6,		9
PC0xcc0:	xori 	x1,		x3,		95
PC0xcc4:	sb   	x2,				128(x31)
PC0xcc8:	add  	x7,		x8,		x7
PC0xccc:	add  	x2,		x1,		x0
PC0xcd0:	add  	x1,		x6,		x8
PC0xcd4:	sw   	x1,				-220(x31)
PC0xcd8:	sw   	x1,				68(x31)
PC0xcdc:	sltu 	x7,		x8,		x8
PC0xce0:	sw   	x5,				-160(x31)
PC0xce4:	sb   	x3,				-200(x31)
PC0xce8:	sb   	x4,				72(x31)
PC0xcec:	sb   	x8,				264(x31)
PC0xcf0:	sb   	x6,				52(x31)
PC0xcf4:	mulhu	x3,		x8,		x1
PC0xcf8:	sub  	x1,		x3,		x5
PC0xcfc:	sh   	x8,				-212(x31)
PC0xd00:	sw   	x0,				-372(x31)
PC0xd04:	sw   	x8,				-144(x31)
wfi