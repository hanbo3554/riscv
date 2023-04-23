addi 	x0,		x0,		144
addi 	x1,		x0,		1846
addi 	x2,		x0,		1203
addi 	x3,		x0,		518
addi 	x4,		x0,		385
addi 	x5,		x0,		-1613
addi 	x6,		x0,		1645
addi 	x7,		x0,		-1080
addi 	x8,		x0,		2047
addi 	x9,		x0,		946
addi 	x10,	x0,		-1070
addi 	x11,	x0,		-1148
addi 	x12,	x0,		-1098
addi 	x13,	x0,		-1917
addi 	x14,	x0,		1231
addi 	x15,	x0,		-1585
addi 	x16,	x0,		1730
addi 	x17,	x0,		1556
addi 	x18,	x0,		1934
addi 	x19,	x0,		1547
addi 	x20,	x0,		185
addi 	x21,	x0,		-362
addi 	x22,	x0,		-1948
addi 	x23,	x0,		-984
addi 	x24,	x0,		584
addi 	x25,	x0,		-643
addi 	x26,	x0,		144
addi 	x27,	x0,		-1952
addi 	x28,	x0,		-1219
addi 	x29,	x0,		47
addi 	x30,	x0,		440
addi 	x31,	x0,		281
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
PC0x88:	and  	x6,		x0,		x8
PC0x8c:	sw   	x0,				296(x31)
PC0x90:	xor  	x5,		x1,		x2
PC0x94:	sw   	x8,				352(x31)
PC0x98:	sh   	x2,				-308(x31)
PC0x9c:	sw   	x1,				204(x31)
PC0xa0:	mul  	x1,		x4,		x4
PC0xa4:	sub  	x1,		x8,		x1
PC0xa8:	bge  	x5,		x3,		PC0x498
PC0xac:	sh   	x4,				-264(x31)
PC0xb0:	add  	x7,		x5,		x3
PC0xb4:	slt  	x2,		x6,		x5
PC0xb8:	sub  	x1,		x6,		x2
PC0xbc:	sh   	x6,				-112(x31)
PC0xc0:	sh   	x7,				-308(x31)
PC0xc4:	sw   	x3,				-8(x31)
PC0xc8:	sub  	x3,		x0,		x2
PC0xcc:	sb   	x2,				-356(x31)
PC0xd0:	and  	x1,		x6,		x8
PC0xd4:	sw   	x6,				-268(x31)
PC0xd8:	sb   	x0,				-184(x31)
PC0xdc:	ori  	x8,		x1,		361
PC0xe0:	and  	x7,		x1,		x3
PC0xe4:	sll  	x3,		x1,		x4
PC0xe8:	sw   	x8,				-88(x31)
PC0xec:	srai 	x3,		x7,		6
PC0xf0:	sub  	x8,		x2,		x0
PC0xf4:	mulhsu	x5,		x0,		x0
PC0xf8:	add  	x1,		x3,		x0
PC0xfc:	sh   	x6,				20(x31)
PC0x100:	or   	x1,		x2,		x5
PC0x104:	mulhsu	x1,		x7,		x8
PC0x108:	sw   	x7,				100(x31)
PC0x10c:	add  	x6,		x0,		x2
PC0x110:	sb   	x3,				328(x31)
PC0x114:	sh   	x0,				360(x31)
PC0x118:	blt  	x4,		x3,		PC0x188
PC0x11c:	sh   	x6,				-296(x31)
PC0x120:	sltiu	x2,		x4,		-1639
PC0x124:	sh   	x7,				36(x31)
PC0x128:	sh   	x0,				256(x31)
PC0x12c:	sw   	x2,				-268(x31)
PC0x130:	sh   	x3,				4(x31)
PC0x134:	sub  	x8,		x5,		x6
PC0x138:	sw   	x1,				-276(x31)
PC0x13c:	sw   	x6,				-52(x31)
PC0x140:	srai 	x1,		x8,		7
PC0x144:	sw   	x2,				-140(x31)
PC0x148:	add  	x2,		x4,		x8
PC0x14c:	slti 	x3,		x4,		1005
PC0x150:	sw   	x7,				-292(x31)
PC0x154:	jal  	x4,				PC0x4bc
PC0x158:	sh   	x4,				-220(x31)
PC0x15c:	add  	x2,		x4,		x7
PC0x160:	xori 	x6,		x0,		714
PC0x164:	sb   	x4,				-276(x31)
PC0x168:	beq  	x5,		x1,		PC0x59c
PC0x16c:	sb   	x1,				132(x31)
PC0x170:	xor  	x1,		x4,		x7
PC0x174:	sw   	x3,				340(x31)
PC0x178:	bne  	x6,		x2,		PC0x638
PC0x17c:	add  	x8,		x1,		x8
PC0x180:	mulhsu	x7,		x5,		x8
PC0x184:	xor  	x5,		x6,		x5
PC0x188:	sw   	x3,				-108(x31)
PC0x18c:	beq  	x3,		x5,		PC0xa7c
PC0x190:	mul  	x6,		x1,		x0
PC0x194:	or   	x7,		x1,		x3
PC0x198:	sh   	x6,				76(x31)
PC0x19c:	sw   	x8,				56(x31)
PC0x1a0:	add  	x1,		x8,		x3
PC0x1a4:	ori  	x6,		x5,		1760
PC0x1a8:	bne  	x3,		x4,		PC0x5b0
PC0x1ac:	sb   	x2,				0(x31)
PC0x1b0:	sw   	x2,				-192(x31)
PC0x1b4:	sb   	x3,				192(x31)
PC0x1b8:	bgeu 	x1,		x8,		PC0x1cc
PC0x1bc:	sub  	x6,		x8,		x6
PC0x1c0:	sub  	x5,		x4,		x0
PC0x1c4:	addi 	x7,		x4,		1085
PC0x1c8:	sw   	x4,				-228(x31)
PC0x1cc:	beq  	x0,		x4,		PC0x570
PC0x1d0:	and  	x6,		x2,		x7
PC0x1d4:	add  	x6,		x8,		x2
PC0x1d8:	sub  	x6,		x7,		x0
PC0x1dc:	sw   	x2,				224(x31)
PC0x1e0:	sh   	x0,				188(x31)
PC0x1e4:	mul  	x2,		x3,		x1
PC0x1e8:	sb   	x4,				136(x31)
PC0x1ec:	sw   	x3,				-120(x31)
PC0x1f0:	mulhu	x7,		x8,		x3
PC0x1f4:	mul  	x3,		x6,		x0
PC0x1f8:	blt  	x1,		x8,		PC0xb94
PC0x1fc:	blt  	x7,		x1,		PC0x298
PC0x200:	beq  	x7,		x2,		PC0x48c
PC0x204:	ori  	x1,		x1,		-1698
PC0x208:	sw   	x7,				-292(x31)
PC0x20c:	mulhu	x7,		x2,		x1
PC0x210:	sra  	x7,		x0,		x6
PC0x214:	beq  	x5,		x7,		PC0xa94
PC0x218:	xor  	x2,		x1,		x8
PC0x21c:	mulhu	x8,		x2,		x2
PC0x220:	sub  	x2,		x0,		x2
PC0x224:	srl  	x4,		x7,		x8
PC0x228:	sw   	x5,				-184(x31)
PC0x22c:	sh   	x1,				-52(x31)
PC0x230:	beq  	x7,		x5,		PC0x1c8
PC0x234:	add  	x3,		x1,		x5
PC0x238:	sh   	x7,				-260(x31)
PC0x23c:	sw   	x5,				-356(x31)
PC0x240:	add  	x8,		x3,		x6
PC0x244:	sub  	x7,		x1,		x8
PC0x248:	mulhsu	x1,		x3,		x1
PC0x24c:	sh   	x1,				-28(x31)
PC0x250:	sw   	x7,				36(x31)
PC0x254:	sub  	x3,		x3,		x2
PC0x258:	blt  	x2,		x6,		PC0x5cc
PC0x25c:	sh   	x3,				-236(x31)
PC0x260:	xor  	x3,		x0,		x8
PC0x264:	sra  	x3,		x0,		x0
PC0x268:	mul  	x5,		x3,		x3
PC0x26c:	add  	x1,		x0,		x4
PC0x270:	mul  	x3,		x4,		x3
PC0x274:	sb   	x3,				172(x31)
PC0x278:	sw   	x8,				48(x31)
PC0x27c:	add  	x6,		x6,		x4
PC0x280:	srl  	x4,		x2,		x0
PC0x284:	srai 	x7,		x2,		4
PC0x288:	sub  	x5,		x0,		x5
PC0x28c:	mul  	x1,		x3,		x6
PC0x290:	sw   	x4,				-252(x31)
PC0x294:	bge  	x3,		x4,		PC0x7f4
PC0x298:	sw   	x3,				88(x31)
PC0x29c:	sh   	x7,				112(x31)
PC0x2a0:	sb   	x2,				-8(x31)
PC0x2a4:	sltu 	x3,		x4,		x2
PC0x2a8:	sw   	x2,				36(x31)
PC0x2ac:	add  	x6,		x1,		x8
PC0x2b0:	sw   	x3,				-116(x31)
PC0x2b4:	mul  	x6,		x0,		x2
PC0x2b8:	add  	x5,		x1,		x4
PC0x2bc:	bge  	x4,		x3,		PC0x3c8
PC0x2c0:	mulhu	x3,		x5,		x6
PC0x2c4:	slt  	x6,		x6,		x8
PC0x2c8:	sw   	x5,				-44(x31)
PC0x2cc:	sub  	x5,		x6,		x0
PC0x2d0:	sb   	x3,				112(x31)
PC0x2d4:	sw   	x1,				-68(x31)
PC0x2d8:	or   	x7,		x4,		x1
PC0x2dc:	sb   	x0,				-104(x31)
PC0x2e0:	sw   	x6,				144(x31)
PC0x2e4:	sh   	x3,				-324(x31)
PC0x2e8:	sub  	x1,		x6,		x4
PC0x2ec:	add  	x8,		x0,		x8
PC0x2f0:	sb   	x0,				400(x31)
PC0x2f4:	add  	x1,		x0,		x3
PC0x2f8:	sub  	x8,		x2,		x6
PC0x2fc:	ori  	x1,		x3,		-1020
PC0x300:	sw   	x7,				388(x31)
PC0x304:	sub  	x1,		x0,		x8
PC0x308:	sb   	x6,				-192(x31)
PC0x30c:	mulhsu	x3,		x6,		x2
PC0x310:	sh   	x2,				228(x31)
PC0x314:	sw   	x7,				-176(x31)
PC0x318:	add  	x8,		x1,		x6
PC0x31c:	sb   	x4,				-4(x31)
PC0x320:	xor  	x7,		x3,		x5
PC0x324:	sub  	x5,		x7,		x2
PC0x328:	add  	x4,		x6,		x6
PC0x32c:	sb   	x8,				196(x31)
PC0x330:	jal  	x4,				PC0x8e4
PC0x334:	bgeu 	x3,		x8,		PC0x1d8
PC0x338:	srli 	x8,		x3,		10
PC0x33c:	sw   	x7,				220(x31)
PC0x340:	nop  
PC0x344:	sh   	x8,				144(x31)
PC0x348:	sb   	x1,				232(x31)
PC0x34c:	add  	x3,		x1,		x0
PC0x350:	mulh 	x7,		x4,		x7
PC0x354:	sh   	x6,				-384(x31)
PC0x358:	xor  	x3,		x0,		x0
PC0x35c:	sb   	x4,				36(x31)
PC0x360:	mulh 	x7,		x5,		x8
PC0x364:	mulhsu	x3,		x4,		x5
PC0x368:	sub  	x8,		x3,		x2
PC0x36c:	xor  	x7,		x4,		x6
PC0x370:	sb   	x6,				184(x31)
PC0x374:	bgeu 	x1,		x3,		PC0x570
PC0x378:	sub  	x2,		x8,		x1
PC0x37c:	sub  	x4,		x1,		x6
PC0x380:	mulh 	x5,		x7,		x3
PC0x384:	add  	x6,		x6,		x6
PC0x388:	bne  	x3,		x1,		PC0x9a4
PC0x38c:	sw   	x4,				320(x31)
PC0x390:	sb   	x1,				-392(x31)
PC0x394:	xori 	x8,		x5,		1596
PC0x398:	sh   	x0,				88(x31)
PC0x39c:	sb   	x0,				324(x31)
PC0x3a0:	sh   	x0,				-152(x31)
PC0x3a4:	sh   	x4,				232(x31)
PC0x3a8:	sw   	x1,				304(x31)
PC0x3ac:	sw   	x4,				264(x31)
PC0x3b0:	sb   	x1,				-260(x31)
PC0x3b4:	sb   	x1,				-60(x31)
PC0x3b8:	sh   	x3,				304(x31)
PC0x3bc:	sb   	x8,				-92(x31)
PC0x3c0:	mulhsu	x8,		x1,		x3
PC0x3c4:	add  	x7,		x4,		x8
PC0x3c8:	sub  	x3,		x6,		x5
PC0x3cc:	sw   	x4,				-232(x31)
PC0x3d0:	sub  	x6,		x0,		x2
PC0x3d4:	sh   	x7,				176(x31)
PC0x3d8:	sh   	x4,				-216(x31)
PC0x3dc:	sh   	x5,				-88(x31)
PC0x3e0:	sw   	x4,				-72(x31)
PC0x3e4:	sw   	x3,				-136(x31)
PC0x3e8:	add  	x2,		x5,		x2
PC0x3ec:	add  	x4,		x2,		x6
PC0x3f0:	sltu 	x7,		x2,		x3
PC0x3f4:	sra  	x4,		x2,		x7
PC0x3f8:	sb   	x7,				-72(x31)
PC0x3fc:	add  	x7,		x8,		x3
PC0x400:	sb   	x1,				84(x31)
PC0x404:	sh   	x5,				-132(x31)
PC0x408:	sh   	x1,				-132(x31)
PC0x40c:	nop  
PC0x410:	bne  	x5,		x3,		PC0x8e8
PC0x414:	mul  	x1,		x3,		x8
PC0x418:	sh   	x8,				204(x31)
PC0x41c:	mulh 	x6,		x0,		x3
PC0x420:	add  	x5,		x8,		x5
PC0x424:	sw   	x4,				-360(x31)
PC0x428:	xori 	x1,		x8,		1598
PC0x42c:	addi 	x1,		x1,		-925
PC0x430:	sw   	x6,				128(x31)
PC0x434:	sw   	x3,				68(x31)
PC0x438:	sb   	x5,				-172(x31)
PC0x43c:	andi 	x4,		x4,		347
PC0x440:	bge  	x0,		x6,		PC0xc4
PC0x444:	sh   	x4,				-92(x31)
PC0x448:	blt  	x5,		x3,		PC0xc0
PC0x44c:	add  	x5,		x2,		x6
PC0x450:	add  	x1,		x1,		x6
PC0x454:	mulh 	x5,		x1,		x3
PC0x458:	jal  	x8,				PC0x3d8
PC0x45c:	sb   	x5,				184(x31)
PC0x460:	mulhsu	x5,		x1,		x7
PC0x464:	sw   	x7,				88(x31)
PC0x468:	sub  	x4,		x4,		x2
PC0x46c:	sb   	x5,				236(x31)
PC0x470:	slli 	x3,		x3,		14
PC0x474:	sb   	x1,				-172(x31)
PC0x478:	and  	x8,		x4,		x4
PC0x47c:	bne  	x4,		x6,		PC0x884
PC0x480:	sub  	x6,		x8,		x7
PC0x484:	bge  	x5,		x4,		PC0x684
PC0x488:	add  	x1,		x5,		x7
PC0x48c:	xori 	x3,		x3,		995
PC0x490:	sw   	x6,				-104(x31)
PC0x494:	addi 	x6,		x6,		-1382
PC0x498:	sb   	x1,				-220(x31)
PC0x49c:	sw   	x8,				348(x31)
PC0x4a0:	sb   	x8,				240(x31)
PC0x4a4:	sw   	x3,				-116(x31)
PC0x4a8:	jal  	x4,				PC0x1e8
PC0x4ac:	sh   	x2,				288(x31)
PC0x4b0:	mul  	x1,		x3,		x8
PC0x4b4:	xor  	x6,		x7,		x1
PC0x4b8:	jal  	x8,				PC0x7e0
PC0x4bc:	bltu 	x5,		x7,		PC0xa2c
PC0x4c0:	sh   	x1,				-52(x31)
PC0x4c4:	mul  	x8,		x6,		x0
PC0x4c8:	add  	x2,		x6,		x3
PC0x4cc:	xor  	x8,		x1,		x5
PC0x4d0:	sra  	x4,		x3,		x0
PC0x4d4:	sub  	x1,		x1,		x2
PC0x4d8:	sb   	x5,				400(x31)
PC0x4dc:	mul  	x7,		x6,		x3
PC0x4e0:	bgeu 	x6,		x1,		PC0x964
PC0x4e4:	nop  
PC0x4e8:	sw   	x4,				-316(x31)
PC0x4ec:	xor  	x8,		x1,		x7
PC0x4f0:	sra  	x3,		x4,		x8
PC0x4f4:	xor  	x5,		x7,		x1
PC0x4f8:	sb   	x8,				-220(x31)
PC0x4fc:	sh   	x1,				160(x31)
PC0x500:	sw   	x8,				308(x31)
PC0x504:	andi 	x4,		x2,		563
PC0x508:	sb   	x0,				-232(x31)
PC0x50c:	addi 	x4,		x3,		1520
PC0x510:	sb   	x7,				260(x31)
PC0x514:	srai 	x1,		x2,		9
PC0x518:	slli 	x3,		x0,		7
PC0x51c:	mulhu	x2,		x5,		x4
PC0x520:	mulhsu	x3,		x8,		x1
PC0x524:	sltiu	x1,		x8,		-88
PC0x528:	sh   	x2,				-384(x31)
PC0x52c:	sh   	x6,				124(x31)
PC0x530:	bge  	x1,		x0,		PC0x928
PC0x534:	sw   	x8,				16(x31)
PC0x538:	sw   	x5,				-396(x31)
PC0x53c:	sw   	x5,				-4(x31)
PC0x540:	sw   	x1,				-36(x31)
PC0x544:	add  	x2,		x3,		x3
PC0x548:	sh   	x0,				124(x31)
PC0x54c:	add  	x4,		x5,		x0
PC0x550:	bltu 	x0,		x1,		PC0x640
PC0x554:	sh   	x4,				-196(x31)
PC0x558:	mul  	x3,		x4,		x6
PC0x55c:	sub  	x6,		x5,		x4
PC0x560:	jal  	x5,				PC0x1dc
PC0x564:	sb   	x5,				-352(x31)
PC0x568:	add  	x2,		x5,		x0
PC0x56c:	blt  	x2,		x1,		PC0xa54
PC0x570:	sh   	x7,				180(x31)
PC0x574:	add  	x4,		x3,		x3
PC0x578:	beq  	x2,		x6,		PC0x5f8
PC0x57c:	sh   	x5,				-368(x31)
PC0x580:	bge  	x1,		x3,		PC0x8b0
PC0x584:	sh   	x2,				-72(x31)
PC0x588:	bne  	x5,		x4,		PC0x3b8
PC0x58c:	bne  	x1,		x0,		PC0x25c
PC0x590:	sb   	x2,				36(x31)
PC0x594:	sub  	x6,		x8,		x5
PC0x598:	sw   	x4,				-192(x31)
PC0x59c:	sh   	x1,				-236(x31)
PC0x5a0:	sub  	x4,		x5,		x7
PC0x5a4:	srl  	x7,		x6,		x3
PC0x5a8:	add  	x7,		x5,		x7
PC0x5ac:	sh   	x4,				144(x31)
PC0x5b0:	sw   	x6,				-228(x31)
PC0x5b4:	blt  	x3,		x1,		PC0x284
PC0x5b8:	sub  	x3,		x8,		x4
PC0x5bc:	add  	x3,		x2,		x0
PC0x5c0:	sw   	x0,				-360(x31)
PC0x5c4:	sw   	x7,				-248(x31)
PC0x5c8:	sh   	x3,				-108(x31)
PC0x5cc:	bge  	x4,		x1,		PC0x294
PC0x5d0:	mulhsu	x3,		x0,		x3
PC0x5d4:	sh   	x4,				224(x31)
PC0x5d8:	sub  	x7,		x4,		x3
PC0x5dc:	mulhsu	x4,		x2,		x7
PC0x5e0:	sub  	x3,		x8,		x5
PC0x5e4:	sh   	x6,				272(x31)
PC0x5e8:	slt  	x7,		x8,		x6
PC0x5ec:	add  	x1,		x8,		x7
PC0x5f0:	sb   	x1,				172(x31)
PC0x5f4:	sb   	x5,				280(x31)
PC0x5f8:	mulh 	x5,		x7,		x3
PC0x5fc:	sw   	x6,				16(x31)
PC0x600:	mul  	x2,		x7,		x7
PC0x604:	sw   	x4,				168(x31)
PC0x608:	mul  	x1,		x1,		x1
PC0x60c:	sh   	x7,				128(x31)
PC0x610:	add  	x4,		x8,		x5
PC0x614:	beq  	x7,		x6,		PC0x244
PC0x618:	sb   	x7,				84(x31)
PC0x61c:	sub  	x3,		x0,		x3
PC0x620:	sb   	x8,				288(x31)
PC0x624:	blt  	x2,		x8,		PC0x4fc
PC0x628:	sb   	x6,				-220(x31)
PC0x62c:	sw   	x0,				96(x31)
PC0x630:	sb   	x6,				76(x31)
PC0x634:	sw   	x7,				204(x31)
PC0x638:	addi 	x6,		x8,		2033
PC0x63c:	srai 	x8,		x7,		9
PC0x640:	sb   	x4,				256(x31)
PC0x644:	ori  	x8,		x8,		-1626
PC0x648:	add  	x6,		x4,		x7
PC0x64c:	mulhsu	x5,		x2,		x4
PC0x650:	and  	x4,		x1,		x2
PC0x654:	sb   	x3,				-12(x31)
PC0x658:	sw   	x8,				-244(x31)
PC0x65c:	sw   	x1,				-372(x31)
PC0x660:	srai 	x8,		x8,		1
PC0x664:	add  	x8,		x4,		x8
PC0x668:	slti 	x5,		x5,		-466
PC0x66c:	sh   	x3,				236(x31)
PC0x670:	sw   	x1,				260(x31)
PC0x674:	sh   	x5,				320(x31)
PC0x678:	sub  	x7,		x8,		x3
PC0x67c:	sw   	x5,				-192(x31)
PC0x680:	srai 	x2,		x0,		19
PC0x684:	sub  	x4,		x8,		x7
PC0x688:	add  	x8,		x6,		x4
PC0x68c:	add  	x6,		x0,		x4
PC0x690:	beq  	x6,		x3,		PC0xb0
PC0x694:	sw   	x3,				-284(x31)
PC0x698:	sw   	x2,				260(x31)
PC0x69c:	srai 	x8,		x5,		18
PC0x6a0:	add  	x8,		x0,		x8
PC0x6a4:	sb   	x4,				240(x31)
PC0x6a8:	sw   	x5,				-332(x31)
PC0x6ac:	sb   	x5,				-380(x31)
PC0x6b0:	add  	x8,		x4,		x3
PC0x6b4:	sb   	x7,				88(x31)
PC0x6b8:	andi 	x8,		x0,		-1249
PC0x6bc:	add  	x4,		x3,		x2
PC0x6c0:	srai 	x1,		x8,		24
PC0x6c4:	sb   	x5,				-16(x31)
PC0x6c8:	addi 	x4,		x2,		-1781
PC0x6cc:	sra  	x4,		x3,		x3
PC0x6d0:	bge  	x7,		x1,		PC0x998
PC0x6d4:	mulhu	x5,		x6,		x1
PC0x6d8:	add  	x4,		x6,		x5
PC0x6dc:	sw   	x4,				-176(x31)
PC0x6e0:	sw   	x5,				-376(x31)
PC0x6e4:	add  	x6,		x0,		x4
PC0x6e8:	sll  	x6,		x4,		x0
PC0x6ec:	add  	x1,		x2,		x0
PC0x6f0:	sw   	x4,				364(x31)
PC0x6f4:	blt  	x3,		x1,		PC0x590
PC0x6f8:	blt  	x8,		x6,		PC0xc84
PC0x6fc:	slt  	x4,		x5,		x4
PC0x700:	sub  	x6,		x3,		x0
PC0x704:	bge  	x7,		x0,		PC0x744
PC0x708:	add  	x5,		x2,		x4
PC0x70c:	sb   	x3,				-280(x31)
PC0x710:	bne  	x4,		x2,		PC0xc08
PC0x714:	mulh 	x7,		x1,		x8
PC0x718:	slti 	x2,		x2,		-164
PC0x71c:	xor  	x7,		x4,		x4
PC0x720:	ori  	x4,		x1,		-238
PC0x724:	sub  	x4,		x8,		x4
PC0x728:	mul  	x2,		x7,		x6
PC0x72c:	sb   	x8,				-52(x31)
PC0x730:	sh   	x6,				332(x31)
PC0x734:	and  	x2,		x7,		x4
PC0x738:	sub  	x7,		x6,		x6
PC0x73c:	sh   	x2,				-8(x31)
PC0x740:	sub  	x3,		x0,		x8
PC0x744:	sb   	x8,				-208(x31)
PC0x748:	jal  	x6,				PC0xb44
PC0x74c:	add  	x6,		x5,		x5
PC0x750:	bge  	x4,		x1,		PC0x8ac
PC0x754:	slti 	x4,		x2,		1396
PC0x758:	sb   	x1,				348(x31)
PC0x75c:	slli 	x8,		x2,		15
PC0x760:	sub  	x4,		x6,		x8
PC0x764:	sh   	x5,				-176(x31)
PC0x768:	sh   	x7,				-168(x31)
PC0x76c:	sb   	x3,				276(x31)
PC0x770:	addi 	x2,		x1,		470
PC0x774:	sw   	x7,				-20(x31)
PC0x778:	add  	x3,		x5,		x5
PC0x77c:	bne  	x4,		x1,		PC0xa54
PC0x780:	add  	x5,		x1,		x6
PC0x784:	beq  	x6,		x4,		PC0xc4
PC0x788:	srl  	x1,		x5,		x2
PC0x78c:	jal  	x7,				PC0x218
PC0x790:	sub  	x4,		x1,		x4
PC0x794:	mul  	x4,		x3,		x5
PC0x798:	sub  	x5,		x7,		x2
PC0x79c:	mul  	x6,		x6,		x3
PC0x7a0:	sub  	x5,		x2,		x4
PC0x7a4:	xori 	x7,		x4,		675
PC0x7a8:	sub  	x1,		x1,		x4
PC0x7ac:	mul  	x5,		x4,		x8
PC0x7b0:	mulh 	x4,		x8,		x2
PC0x7b4:	sltu 	x5,		x1,		x2
PC0x7b8:	bge  	x6,		x4,		PC0x894
PC0x7bc:	srai 	x2,		x4,		18
PC0x7c0:	sw   	x5,				-252(x31)
PC0x7c4:	sh   	x1,				-348(x31)
PC0x7c8:	sw   	x7,				-280(x31)
PC0x7cc:	sll  	x6,		x6,		x8
PC0x7d0:	mul  	x8,		x5,		x3
PC0x7d4:	sltiu	x7,		x1,		-1852
PC0x7d8:	ori  	x5,		x1,		-259
PC0x7dc:	sra  	x8,		x6,		x4
PC0x7e0:	sub  	x8,		x8,		x0
PC0x7e4:	sub  	x3,		x5,		x6
PC0x7e8:	sw   	x4,				-80(x31)
PC0x7ec:	sb   	x4,				32(x31)
PC0x7f0:	sw   	x2,				364(x31)
PC0x7f4:	sb   	x7,				224(x31)
PC0x7f8:	sw   	x2,				304(x31)
PC0x7fc:	ori  	x4,		x6,		-1072
PC0x800:	sw   	x7,				-380(x31)
PC0x804:	sb   	x8,				-96(x31)
PC0x808:	add  	x7,		x8,		x0
PC0x80c:	and  	x6,		x8,		x8
PC0x810:	jal  	x5,				PC0x520
PC0x814:	mul  	x6,		x4,		x4
PC0x818:	sb   	x1,				40(x31)
PC0x81c:	mulhu	x4,		x5,		x1
PC0x820:	sh   	x5,				-388(x31)
PC0x824:	add  	x7,		x8,		x6
PC0x828:	sw   	x5,				108(x31)
PC0x82c:	mul  	x1,		x1,		x4
PC0x830:	sh   	x6,				-224(x31)
PC0x834:	add  	x5,		x1,		x5
PC0x838:	jal  	x7,				PC0x5bc
PC0x83c:	sb   	x3,				-328(x31)
PC0x840:	sb   	x5,				372(x31)
PC0x844:	add  	x8,		x2,		x8
PC0x848:	bltu 	x6,		x4,		PC0x7c0
PC0x84c:	xori 	x3,		x4,		1139
PC0x850:	sll  	x5,		x0,		x5
PC0x854:	sub  	x5,		x7,		x7
PC0x858:	sw   	x3,				312(x31)
PC0x85c:	sub  	x1,		x7,		x5
PC0x860:	ori  	x6,		x7,		-901
PC0x864:	sub  	x2,		x0,		x0
PC0x868:	bgeu 	x2,		x1,		PC0x348
PC0x86c:	sh   	x0,				108(x31)
PC0x870:	sll  	x6,		x7,		x4
PC0x874:	sw   	x2,				372(x31)
PC0x878:	sh   	x2,				-344(x31)
PC0x87c:	sh   	x5,				32(x31)
PC0x880:	sw   	x1,				152(x31)
PC0x884:	sub  	x2,		x7,		x5
PC0x888:	blt  	x8,		x5,		PC0x2ec
PC0x88c:	sh   	x8,				-220(x31)
PC0x890:	sb   	x5,				-4(x31)
PC0x894:	jal  	x2,				PC0x338
PC0x898:	sub  	x5,		x3,		x0
PC0x89c:	addi 	x3,		x6,		-990
PC0x8a0:	add  	x6,		x3,		x7
PC0x8a4:	sw   	x3,				-260(x31)
PC0x8a8:	beq  	x8,		x6,		PC0x8c8
PC0x8ac:	sb   	x6,				384(x31)
PC0x8b0:	sub  	x6,		x3,		x1
PC0x8b4:	sh   	x0,				132(x31)
PC0x8b8:	sb   	x8,				124(x31)
PC0x8bc:	xori 	x3,		x1,		1213
PC0x8c0:	sb   	x1,				-276(x31)
PC0x8c4:	sw   	x6,				36(x31)
PC0x8c8:	mul  	x5,		x7,		x1
PC0x8cc:	sw   	x5,				384(x31)
PC0x8d0:	srli 	x6,		x6,		25
PC0x8d4:	sw   	x5,				204(x31)
PC0x8d8:	jal  	x4,				PC0xc44
PC0x8dc:	ori  	x1,		x0,		1739
PC0x8e0:	sub  	x6,		x2,		x8
PC0x8e4:	sw   	x2,				-136(x31)
PC0x8e8:	jal  	x7,				PC0x97c
PC0x8ec:	mulh 	x4,		x4,		x2
PC0x8f0:	mul  	x5,		x4,		x1
PC0x8f4:	mul  	x6,		x2,		x0
PC0x8f8:	mul  	x2,		x2,		x3
PC0x8fc:	xor  	x7,		x4,		x1
PC0x900:	slt  	x8,		x4,		x0
PC0x904:	add  	x1,		x7,		x4
PC0x908:	mulhsu	x2,		x4,		x3
PC0x90c:	sw   	x6,				180(x31)
PC0x910:	sw   	x7,				388(x31)
PC0x914:	sh   	x4,				116(x31)
PC0x918:	mulh 	x4,		x3,		x0
PC0x91c:	mulhu	x8,		x8,		x2
PC0x920:	xor  	x7,		x7,		x7
PC0x924:	srli 	x4,		x1,		8
PC0x928:	sh   	x8,				-128(x31)
PC0x92c:	sw   	x6,				-76(x31)
PC0x930:	mulh 	x1,		x0,		x4
PC0x934:	sh   	x7,				-392(x31)
PC0x938:	add  	x5,		x8,		x1
PC0x93c:	ori  	x2,		x6,		-255
PC0x940:	sw   	x3,				76(x31)
PC0x944:	or   	x3,		x0,		x3
PC0x948:	jal  	x6,				PC0x968
PC0x94c:	jal  	x7,				PC0x23c
PC0x950:	sb   	x8,				96(x31)
PC0x954:	sw   	x7,				-312(x31)
PC0x958:	add  	x4,		x8,		x3
PC0x95c:	sb   	x4,				-292(x31)
PC0x960:	add  	x1,		x4,		x5
PC0x964:	sh   	x6,				-180(x31)
PC0x968:	sb   	x0,				-188(x31)
PC0x96c:	sh   	x5,				124(x31)
PC0x970:	sh   	x8,				-156(x31)
PC0x974:	and  	x7,		x0,		x5
PC0x978:	addi 	x6,		x6,		835
PC0x97c:	xor  	x6,		x1,		x8
PC0x980:	add  	x4,		x0,		x2
PC0x984:	srai 	x6,		x4,		17
PC0x988:	slti 	x2,		x6,		-87
PC0x98c:	mulhu	x6,		x5,		x1
PC0x990:	mulhu	x6,		x8,		x7
PC0x994:	sw   	x5,				188(x31)
PC0x998:	add  	x8,		x4,		x6
PC0x99c:	sra  	x5,		x0,		x7
PC0x9a0:	add  	x4,		x5,		x2
PC0x9a4:	sw   	x2,				156(x31)
PC0x9a8:	addi 	x7,		x3,		1334
PC0x9ac:	sw   	x6,				-276(x31)
PC0x9b0:	add  	x6,		x1,		x2
PC0x9b4:	add  	x5,		x3,		x3
PC0x9b8:	sh   	x0,				-156(x31)
PC0x9bc:	sw   	x7,				168(x31)
PC0x9c0:	sub  	x8,		x3,		x7
PC0x9c4:	sltiu	x2,		x5,		-714
PC0x9c8:	xor  	x2,		x6,		x6
PC0x9cc:	sll  	x2,		x4,		x7
PC0x9d0:	add  	x3,		x1,		x4
PC0x9d4:	srl  	x3,		x8,		x4
PC0x9d8:	sh   	x5,				-164(x31)
PC0x9dc:	sw   	x8,				388(x31)
PC0x9e0:	blt  	x8,		x4,		PC0x394
PC0x9e4:	jal  	x1,				PC0x47c
PC0x9e8:	xor  	x8,		x6,		x5
PC0x9ec:	bltu 	x0,		x8,		PC0x530
PC0x9f0:	sw   	x3,				8(x31)
PC0x9f4:	sb   	x7,				-128(x31)
PC0x9f8:	sub  	x2,		x0,		x4
PC0x9fc:	sb   	x7,				-300(x31)
PC0xa00:	sw   	x7,				-176(x31)
PC0xa04:	sw   	x0,				-256(x31)
PC0xa08:	sb   	x6,				-44(x31)
PC0xa0c:	sub  	x7,		x6,		x4
PC0xa10:	sb   	x0,				-384(x31)
PC0xa14:	sh   	x7,				32(x31)
PC0xa18:	mulh 	x1,		x5,		x5
PC0xa1c:	mulhu	x8,		x4,		x4
PC0xa20:	jal  	x5,				PC0x244
PC0xa24:	sltiu	x3,		x7,		496
PC0xa28:	sw   	x6,				-280(x31)
PC0xa2c:	sb   	x7,				-4(x31)
PC0xa30:	sh   	x0,				-312(x31)
PC0xa34:	sh   	x4,				-184(x31)
PC0xa38:	bge  	x3,		x8,		PC0x3a0
PC0xa3c:	bgeu 	x7,		x8,		PC0x754
PC0xa40:	sw   	x1,				100(x31)
PC0xa44:	sb   	x3,				-100(x31)
PC0xa48:	sb   	x3,				320(x31)
PC0xa4c:	sb   	x7,				160(x31)
PC0xa50:	add  	x7,		x7,		x4
PC0xa54:	sb   	x0,				-60(x31)
PC0xa58:	sh   	x2,				-20(x31)
PC0xa5c:	srl  	x7,		x8,		x8
PC0xa60:	add  	x3,		x3,		x2
PC0xa64:	sw   	x6,				-48(x31)
PC0xa68:	sltiu	x8,		x3,		-355
PC0xa6c:	sb   	x0,				304(x31)
PC0xa70:	sub  	x8,		x1,		x1
PC0xa74:	sltu 	x5,		x3,		x1
PC0xa78:	sb   	x7,				-388(x31)
PC0xa7c:	sltiu	x6,		x8,		-1105
PC0xa80:	mul  	x6,		x4,		x4
PC0xa84:	andi 	x2,		x6,		287
PC0xa88:	sw   	x0,				-228(x31)
PC0xa8c:	mul  	x3,		x1,		x8
PC0xa90:	sh   	x1,				96(x31)
PC0xa94:	mulh 	x6,		x1,		x5
PC0xa98:	sw   	x2,				48(x31)
PC0xa9c:	slti 	x3,		x1,		833
PC0xaa0:	sw   	x2,				384(x31)
PC0xaa4:	mulh 	x5,		x7,		x4
PC0xaa8:	sb   	x5,				20(x31)
PC0xaac:	addi 	x8,		x6,		76
PC0xab0:	add  	x7,		x2,		x0
PC0xab4:	beq  	x7,		x8,		PC0x3b0
PC0xab8:	sw   	x8,				-196(x31)
PC0xabc:	sb   	x0,				276(x31)
PC0xac0:	sb   	x3,				-400(x31)
PC0xac4:	jal  	x3,				PC0x6b4
PC0xac8:	nop  
PC0xacc:	srai 	x3,		x3,		13
PC0xad0:	sb   	x0,				-372(x31)
PC0xad4:	mulh 	x3,		x7,		x5
PC0xad8:	sb   	x3,				324(x31)
PC0xadc:	mulh 	x2,		x8,		x5
PC0xae0:	add  	x7,		x3,		x6
PC0xae4:	mulhu	x6,		x6,		x6
PC0xae8:	add  	x3,		x5,		x6
PC0xaec:	mulh 	x3,		x0,		x7
PC0xaf0:	beq  	x5,		x7,		PC0x5e0
PC0xaf4:	mulhsu	x3,		x7,		x6
PC0xaf8:	srli 	x4,		x6,		29
PC0xafc:	mulhsu	x5,		x1,		x0
PC0xb00:	sb   	x2,				92(x31)
PC0xb04:	sw   	x1,				-396(x31)
PC0xb08:	sw   	x1,				-204(x31)
PC0xb0c:	sb   	x3,				244(x31)
PC0xb10:	sw   	x5,				180(x31)
PC0xb14:	sw   	x6,				324(x31)
PC0xb18:	sw   	x4,				232(x31)
PC0xb1c:	add  	x1,		x5,		x7
PC0xb20:	bge  	x3,		x7,		PC0x4c0
PC0xb24:	sw   	x5,				300(x31)
PC0xb28:	sub  	x2,		x7,		x8
PC0xb2c:	sw   	x3,				-364(x31)
PC0xb30:	or   	x1,		x6,		x8
PC0xb34:	sub  	x6,		x7,		x3
PC0xb38:	add  	x8,		x5,		x1
PC0xb3c:	slli 	x8,		x4,		20
PC0xb40:	mul  	x8,		x8,		x3
PC0xb44:	sub  	x2,		x4,		x2
PC0xb48:	sb   	x1,				-156(x31)
PC0xb4c:	add  	x7,		x5,		x4
PC0xb50:	sh   	x3,				68(x31)
PC0xb54:	add  	x6,		x5,		x8
PC0xb58:	sh   	x5,				-292(x31)
PC0xb5c:	mulhsu	x6,		x4,		x3
PC0xb60:	and  	x8,		x2,		x3
PC0xb64:	sw   	x3,				-64(x31)
PC0xb68:	xori 	x6,		x3,		-1744
PC0xb6c:	sw   	x6,				48(x31)
PC0xb70:	addi 	x2,		x5,		-520
PC0xb74:	xori 	x3,		x5,		-1623
PC0xb78:	add  	x1,		x0,		x5
PC0xb7c:	sra  	x3,		x4,		x6
PC0xb80:	addi 	x4,		x8,		1313
PC0xb84:	sw   	x0,				-204(x31)
PC0xb88:	slli 	x8,		x8,		17
PC0xb8c:	add  	x4,		x1,		x8
PC0xb90:	nop  
PC0xb94:	sb   	x2,				-300(x31)
PC0xb98:	or   	x4,		x6,		x3
PC0xb9c:	jal  	x3,				PC0x6b0
PC0xba0:	sw   	x2,				-328(x31)
PC0xba4:	bge  	x7,		x2,		PC0x108
PC0xba8:	bne  	x3,		x8,		PC0x3b0
PC0xbac:	sw   	x6,				-132(x31)
PC0xbb0:	sw   	x1,				-108(x31)
PC0xbb4:	sh   	x6,				-264(x31)
PC0xbb8:	sb   	x1,				208(x31)
PC0xbbc:	sub  	x6,		x2,		x0
PC0xbc0:	sw   	x7,				-376(x31)
PC0xbc4:	sll  	x1,		x0,		x2
PC0xbc8:	sb   	x0,				348(x31)
PC0xbcc:	addi 	x4,		x0,		674
PC0xbd0:	mulh 	x6,		x6,		x4
PC0xbd4:	sb   	x2,				-92(x31)
PC0xbd8:	sll  	x7,		x8,		x2
PC0xbdc:	sltu 	x3,		x2,		x8
PC0xbe0:	beq  	x3,		x0,		PC0x72c
PC0xbe4:	sll  	x2,		x4,		x1
PC0xbe8:	sw   	x2,				-224(x31)
PC0xbec:	sw   	x1,				44(x31)
PC0xbf0:	bgeu 	x5,		x2,		PC0x3b0
PC0xbf4:	bge  	x1,		x5,		PC0x4d0
PC0xbf8:	sh   	x7,				60(x31)
PC0xbfc:	slli 	x3,		x5,		25
PC0xc00:	andi 	x5,		x2,		2043
PC0xc04:	mul  	x1,		x2,		x8
PC0xc08:	sll  	x3,		x3,		x5
PC0xc0c:	mul  	x1,		x5,		x8
PC0xc10:	add  	x6,		x1,		x7
PC0xc14:	xori 	x8,		x7,		2023
PC0xc18:	mulhu	x4,		x4,		x7
PC0xc1c:	beq  	x2,		x7,		PC0x70c
PC0xc20:	mulhsu	x2,		x4,		x6
PC0xc24:	add  	x4,		x4,		x1
PC0xc28:	srl  	x5,		x6,		x7
PC0xc2c:	sub  	x3,		x3,		x0
PC0xc30:	jal  	x2,				PC0x7c0
PC0xc34:	ori  	x1,		x1,		610
PC0xc38:	mulhsu	x5,		x2,		x7
PC0xc3c:	mul  	x4,		x0,		x1
PC0xc40:	sh   	x5,				20(x31)
PC0xc44:	sw   	x8,				-384(x31)
PC0xc48:	mulhsu	x1,		x6,		x4
PC0xc4c:	sb   	x1,				84(x31)
PC0xc50:	sh   	x8,				20(x31)
PC0xc54:	sb   	x4,				-264(x31)
PC0xc58:	sub  	x5,		x3,		x4
PC0xc5c:	sh   	x5,				-284(x31)
PC0xc60:	add  	x1,		x1,		x7
PC0xc64:	srai 	x5,		x8,		7
PC0xc68:	sh   	x2,				-296(x31)
PC0xc6c:	mulh 	x7,		x5,		x0
PC0xc70:	addi 	x8,		x6,		1183
PC0xc74:	add  	x5,		x2,		x6
PC0xc78:	sw   	x3,				-8(x31)
PC0xc7c:	sw   	x6,				-400(x31)
PC0xc80:	jal  	x7,				PC0x8f8
PC0xc84:	sb   	x2,				284(x31)
PC0xc88:	sb   	x3,				120(x31)
PC0xc8c:	srl  	x5,		x7,		x3
PC0xc90:	jal  	x7,				PC0xaac
PC0xc94:	slli 	x8,		x4,		23
PC0xc98:	blt  	x1,		x3,		PC0x364
PC0xc9c:	add  	x8,		x1,		x5
PC0xca0:	sb   	x6,				348(x31)
PC0xca4:	sub  	x6,		x8,		x4
PC0xca8:	add  	x6,		x1,		x2
PC0xcac:	sb   	x2,				-400(x31)
PC0xcb0:	sh   	x1,				208(x31)
PC0xcb4:	blt  	x5,		x2,		PC0x974
PC0xcb8:	sb   	x7,				-168(x31)
PC0xcbc:	bltu 	x0,		x7,		PC0x408
PC0xcc0:	sb   	x4,				-60(x31)
PC0xcc4:	sb   	x0,				388(x31)
PC0xcc8:	xor  	x3,		x6,		x0
PC0xccc:	sb   	x3,				20(x31)
PC0xcd0:	addi 	x1,		x1,		-379
PC0xcd4:	jal  	x5,				PC0x37c
PC0xcd8:	blt  	x5,		x2,		PC0x5e4
PC0xcdc:	sw   	x0,				44(x31)
PC0xce0:	sra  	x1,		x7,		x7
PC0xce4:	add  	x4,		x8,		x2
PC0xce8:	sub  	x4,		x3,		x6
PC0xcec:	sw   	x6,				324(x31)
PC0xcf0:	xor  	x3,		x4,		x6
PC0xcf4:	xor  	x2,		x4,		x7
PC0xcf8:	sb   	x1,				64(x31)
PC0xcfc:	andi 	x7,		x0,		-1914
PC0xd00:	sb   	x4,				348(x31)
PC0xd04:	xori 	x1,		x5,		904
wfi