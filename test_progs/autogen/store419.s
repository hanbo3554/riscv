addi 	x0,		x0,		-30
addi 	x1,		x0,		98
addi 	x2,		x0,		-1659
addi 	x3,		x0,		870
addi 	x4,		x0,		1740
addi 	x5,		x0,		1900
addi 	x6,		x0,		-1610
addi 	x7,		x0,		-329
addi 	x8,		x0,		909
addi 	x9,		x0,		1075
addi 	x10,	x0,		49
addi 	x11,	x0,		1966
addi 	x12,	x0,		-1657
addi 	x13,	x0,		1764
addi 	x14,	x0,		1481
addi 	x15,	x0,		861
addi 	x16,	x0,		-1713
addi 	x17,	x0,		1782
addi 	x18,	x0,		1768
addi 	x19,	x0,		1802
addi 	x20,	x0,		-1501
addi 	x21,	x0,		-333
addi 	x22,	x0,		-1822
addi 	x23,	x0,		-203
addi 	x24,	x0,		910
addi 	x25,	x0,		-1112
addi 	x26,	x0,		-611
addi 	x27,	x0,		903
addi 	x28,	x0,		-622
addi 	x29,	x0,		1501
addi 	x30,	x0,		932
addi 	x31,	x0,		-813
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x7,		x4
PC0x8c:	mul  	x8,		x0,		x2
PC0x90:	and  	x6,		x2,		x5
PC0x94:	add  	x5,		x0,		x3
PC0x98:	xori 	x6,		x6,		-221
PC0x9c:	sub  	x6,		x5,		x5
PC0xa0:	sub  	x4,		x5,		x0
PC0xa4:	sh   	x1,				-148(x31)
PC0xa8:	sb   	x4,				-140(x31)
PC0xac:	sub  	x8,		x6,		x1
PC0xb0:	add  	x3,		x8,		x1
PC0xb4:	add  	x8,		x0,		x8
PC0xb8:	sb   	x1,				-340(x31)
PC0xbc:	sub  	x1,		x3,		x5
PC0xc0:	mul  	x4,		x0,		x1
PC0xc4:	sb   	x7,				140(x31)
PC0xc8:	sb   	x2,				124(x31)
PC0xcc:	jal  	x4,				PC0xa94
PC0xd0:	and  	x7,		x1,		x4
PC0xd4:	or   	x1,		x8,		x2
PC0xd8:	sh   	x0,				-180(x31)
PC0xdc:	sb   	x6,				336(x31)
PC0xe0:	sw   	x5,				-328(x31)
PC0xe4:	add  	x8,		x1,		x4
PC0xe8:	sw   	x0,				400(x31)
PC0xec:	and  	x6,		x6,		x3
PC0xf0:	sw   	x2,				216(x31)
PC0xf4:	mulh 	x4,		x0,		x5
PC0xf8:	xor  	x1,		x0,		x6
PC0xfc:	sh   	x7,				-136(x31)
PC0x100:	sh   	x6,				-328(x31)
PC0x104:	addi 	x6,		x2,		-1764
PC0x108:	sh   	x8,				-76(x31)
PC0x10c:	sb   	x6,				-124(x31)
PC0x110:	mulhsu	x8,		x8,		x6
PC0x114:	mulhsu	x6,		x3,		x1
PC0x118:	sb   	x5,				228(x31)
PC0x11c:	mulhsu	x4,		x2,		x7
PC0x120:	blt  	x1,		x2,		PC0x618
PC0x124:	sw   	x6,				-96(x31)
PC0x128:	sw   	x1,				240(x31)
PC0x12c:	sb   	x2,				-284(x31)
PC0x130:	slti 	x7,		x1,		1767
PC0x134:	sh   	x1,				160(x31)
PC0x138:	beq  	x4,		x5,		PC0x874
PC0x13c:	sb   	x7,				128(x31)
PC0x140:	sb   	x6,				-152(x31)
PC0x144:	ori  	x1,		x8,		55
PC0x148:	blt  	x6,		x0,		PC0x284
PC0x14c:	sw   	x2,				-56(x31)
PC0x150:	sw   	x6,				-4(x31)
PC0x154:	sb   	x7,				96(x31)
PC0x158:	sw   	x7,				-144(x31)
PC0x15c:	sw   	x1,				-44(x31)
PC0x160:	sub  	x6,		x7,		x2
PC0x164:	and  	x5,		x0,		x1
PC0x168:	xor  	x1,		x4,		x3
PC0x16c:	sub  	x3,		x7,		x1
PC0x170:	xor  	x5,		x4,		x0
PC0x174:	sw   	x2,				-12(x31)
PC0x178:	sw   	x4,				132(x31)
PC0x17c:	sw   	x6,				132(x31)
PC0x180:	sb   	x6,				-4(x31)
PC0x184:	sw   	x5,				348(x31)
PC0x188:	blt  	x5,		x4,		PC0xabc
PC0x18c:	add  	x2,		x6,		x5
PC0x190:	nop  
PC0x194:	sll  	x7,		x6,		x1
PC0x198:	sh   	x7,				76(x31)
PC0x19c:	bltu 	x0,		x1,		PC0x648
PC0x1a0:	sra  	x1,		x5,		x5
PC0x1a4:	and  	x3,		x1,		x0
PC0x1a8:	slti 	x2,		x2,		-572
PC0x1ac:	blt  	x6,		x7,		PC0x98c
PC0x1b0:	mulhu	x5,		x0,		x6
PC0x1b4:	mulh 	x1,		x3,		x1
PC0x1b8:	sh   	x2,				-280(x31)
PC0x1bc:	sub  	x5,		x8,		x3
PC0x1c0:	sw   	x1,				372(x31)
PC0x1c4:	mulh 	x1,		x7,		x7
PC0x1c8:	sh   	x4,				376(x31)
PC0x1cc:	sw   	x7,				-400(x31)
PC0x1d0:	add  	x1,		x8,		x7
PC0x1d4:	add  	x4,		x2,		x8
PC0x1d8:	sb   	x4,				-324(x31)
PC0x1dc:	bne  	x4,		x6,		PC0x368
PC0x1e0:	mulhu	x3,		x6,		x7
PC0x1e4:	sb   	x6,				128(x31)
PC0x1e8:	sh   	x4,				-124(x31)
PC0x1ec:	mulhsu	x6,		x6,		x7
PC0x1f0:	add  	x5,		x7,		x6
PC0x1f4:	ori  	x3,		x0,		-328
PC0x1f8:	sh   	x2,				372(x31)
PC0x1fc:	sh   	x2,				376(x31)
PC0x200:	add  	x7,		x6,		x2
PC0x204:	sw   	x6,				160(x31)
PC0x208:	sh   	x2,				316(x31)
PC0x20c:	and  	x1,		x2,		x8
PC0x210:	mulh 	x3,		x0,		x7
PC0x214:	mul  	x7,		x7,		x2
PC0x218:	add  	x1,		x1,		x2
PC0x21c:	sw   	x0,				-300(x31)
PC0x220:	bge  	x1,		x2,		PC0x658
PC0x224:	sw   	x2,				-292(x31)
PC0x228:	bne  	x6,		x0,		PC0xd4
PC0x22c:	mulhsu	x4,		x4,		x6
PC0x230:	bgeu 	x1,		x8,		PC0x93c
PC0x234:	sw   	x1,				316(x31)
PC0x238:	sh   	x1,				68(x31)
PC0x23c:	sh   	x2,				24(x31)
PC0x240:	sb   	x6,				-320(x31)
PC0x244:	sb   	x3,				248(x31)
PC0x248:	sb   	x7,				-84(x31)
PC0x24c:	sll  	x6,		x4,		x7
PC0x250:	sll  	x8,		x4,		x6
PC0x254:	bltu 	x7,		x1,		PC0x388
PC0x258:	mul  	x4,		x0,		x2
PC0x25c:	beq  	x2,		x8,		PC0x448
PC0x260:	mulh 	x5,		x6,		x2
PC0x264:	sub  	x8,		x0,		x6
PC0x268:	mulh 	x5,		x2,		x6
PC0x26c:	srli 	x2,		x3,		2
PC0x270:	sb   	x7,				316(x31)
PC0x274:	xori 	x2,		x6,		1917
PC0x278:	sub  	x3,		x6,		x2
PC0x27c:	sub  	x4,		x7,		x2
PC0x280:	sub  	x3,		x2,		x0
PC0x284:	sb   	x1,				-288(x31)
PC0x288:	sb   	x3,				-324(x31)
PC0x28c:	sub  	x1,		x0,		x7
PC0x290:	mul  	x5,		x0,		x1
PC0x294:	jal  	x2,				PC0x108
PC0x298:	sub  	x4,		x2,		x0
PC0x29c:	bge  	x7,		x4,		PC0x394
PC0x2a0:	sw   	x1,				-368(x31)
PC0x2a4:	mulh 	x6,		x8,		x1
PC0x2a8:	mulhsu	x5,		x5,		x2
PC0x2ac:	bne  	x7,		x3,		PC0x934
PC0x2b0:	sw   	x5,				308(x31)
PC0x2b4:	sub  	x5,		x4,		x4
PC0x2b8:	sra  	x7,		x5,		x7
PC0x2bc:	sub  	x2,		x8,		x8
PC0x2c0:	sh   	x7,				96(x31)
PC0x2c4:	addi 	x2,		x8,		-1752
PC0x2c8:	sw   	x6,				20(x31)
PC0x2cc:	add  	x3,		x4,		x1
PC0x2d0:	sw   	x3,				-204(x31)
PC0x2d4:	sw   	x8,				56(x31)
PC0x2d8:	mulhsu	x5,		x5,		x3
PC0x2dc:	xori 	x6,		x7,		1270
PC0x2e0:	sw   	x4,				-128(x31)
PC0x2e4:	bltu 	x6,		x2,		PC0x12c
PC0x2e8:	mulh 	x5,		x3,		x4
PC0x2ec:	sb   	x1,				304(x31)
PC0x2f0:	sh   	x1,				168(x31)
PC0x2f4:	xor  	x3,		x6,		x6
PC0x2f8:	xor  	x5,		x0,		x3
PC0x2fc:	mul  	x4,		x6,		x0
PC0x300:	srai 	x8,		x2,		20
PC0x304:	sh   	x0,				-260(x31)
PC0x308:	add  	x5,		x6,		x2
PC0x30c:	add  	x1,		x7,		x4
PC0x310:	mulh 	x3,		x6,		x4
PC0x314:	mulhu	x8,		x2,		x7
PC0x318:	sh   	x5,				332(x31)
PC0x31c:	sh   	x5,				156(x31)
PC0x320:	sb   	x6,				232(x31)
PC0x324:	bgeu 	x4,		x1,		PC0x698
PC0x328:	or   	x1,		x0,		x7
PC0x32c:	sub  	x2,		x3,		x8
PC0x330:	sb   	x8,				4(x31)
PC0x334:	slli 	x1,		x4,		2
PC0x338:	sh   	x6,				-332(x31)
PC0x33c:	bne  	x3,		x0,		PC0x964
PC0x340:	add  	x3,		x7,		x8
PC0x344:	slt  	x1,		x3,		x4
PC0x348:	sb   	x5,				-312(x31)
PC0x34c:	xor  	x7,		x0,		x2
PC0x350:	jal  	x7,				PC0x45c
PC0x354:	sll  	x1,		x8,		x5
PC0x358:	mul  	x5,		x1,		x7
PC0x35c:	mul  	x4,		x1,		x8
PC0x360:	sub  	x3,		x1,		x4
PC0x364:	sw   	x4,				-12(x31)
PC0x368:	srl  	x7,		x4,		x7
PC0x36c:	sh   	x8,				268(x31)
PC0x370:	sra  	x7,		x1,		x1
PC0x374:	nop  
PC0x378:	sll  	x5,		x7,		x8
PC0x37c:	add  	x3,		x4,		x6
PC0x380:	mulh 	x4,		x4,		x1
PC0x384:	sb   	x8,				376(x31)
PC0x388:	beq  	x3,		x4,		PC0xc2c
PC0x38c:	sw   	x2,				352(x31)
PC0x390:	mulhsu	x2,		x3,		x8
PC0x394:	sb   	x4,				-296(x31)
PC0x398:	sw   	x0,				312(x31)
PC0x39c:	mulh 	x8,		x0,		x1
PC0x3a0:	sub  	x4,		x1,		x7
PC0x3a4:	bltu 	x5,		x6,		PC0x6e8
PC0x3a8:	addi 	x1,		x3,		1500
PC0x3ac:	xor  	x6,		x4,		x6
PC0x3b0:	sub  	x3,		x2,		x7
PC0x3b4:	mulhu	x3,		x4,		x6
PC0x3b8:	beq  	x8,		x3,		PC0xc8c
PC0x3bc:	sh   	x1,				264(x31)
PC0x3c0:	addi 	x2,		x8,		-1038
PC0x3c4:	sltu 	x3,		x3,		x1
PC0x3c8:	sw   	x3,				268(x31)
PC0x3cc:	sub  	x8,		x1,		x3
PC0x3d0:	mulh 	x2,		x0,		x2
PC0x3d4:	sll  	x6,		x0,		x8
PC0x3d8:	sub  	x1,		x5,		x6
PC0x3dc:	sb   	x0,				92(x31)
PC0x3e0:	sub  	x5,		x2,		x8
PC0x3e4:	bne  	x0,		x5,		PC0x928
PC0x3e8:	blt  	x7,		x5,		PC0x668
PC0x3ec:	add  	x5,		x2,		x8
PC0x3f0:	bgeu 	x0,		x8,		PC0x638
PC0x3f4:	sw   	x6,				-180(x31)
PC0x3f8:	srai 	x7,		x3,		14
PC0x3fc:	sw   	x1,				84(x31)
PC0x400:	slli 	x3,		x7,		25
PC0x404:	slli 	x2,		x4,		15
PC0x408:	mulhu	x2,		x8,		x0
PC0x40c:	sub  	x3,		x5,		x3
PC0x410:	srl  	x5,		x0,		x6
PC0x414:	add  	x3,		x7,		x7
PC0x418:	sw   	x1,				28(x31)
PC0x41c:	jal  	x5,				PC0x9d4
PC0x420:	add  	x1,		x0,		x3
PC0x424:	sub  	x7,		x6,		x7
PC0x428:	bgeu 	x4,		x3,		PC0x24c
PC0x42c:	sw   	x1,				304(x31)
PC0x430:	sw   	x4,				200(x31)
PC0x434:	mulh 	x2,		x5,		x2
PC0x438:	sb   	x1,				72(x31)
PC0x43c:	sra  	x2,		x4,		x5
PC0x440:	mulhsu	x3,		x0,		x7
PC0x444:	blt  	x3,		x5,		PC0xce0
PC0x448:	add  	x1,		x4,		x7
PC0x44c:	mul  	x8,		x7,		x1
PC0x450:	sb   	x1,				-304(x31)
PC0x454:	sh   	x8,				84(x31)
PC0x458:	sh   	x7,				-220(x31)
PC0x45c:	sw   	x5,				32(x31)
PC0x460:	beq  	x1,		x2,		PC0x7ec
PC0x464:	sw   	x0,				-260(x31)
PC0x468:	sw   	x2,				-252(x31)
PC0x46c:	sb   	x7,				-136(x31)
PC0x470:	mulhu	x4,		x0,		x4
PC0x474:	mulhu	x8,		x0,		x2
PC0x478:	sb   	x8,				180(x31)
PC0x47c:	srai 	x7,		x2,		12
PC0x480:	sb   	x0,				240(x31)
PC0x484:	sh   	x1,				140(x31)
PC0x488:	or   	x1,		x4,		x7
PC0x48c:	ori  	x2,		x0,		521
PC0x490:	bne  	x1,		x7,		PC0x718
PC0x494:	sh   	x5,				-232(x31)
PC0x498:	sub  	x1,		x4,		x6
PC0x49c:	add  	x5,		x6,		x2
PC0x4a0:	sh   	x7,				204(x31)
PC0x4a4:	sw   	x6,				-236(x31)
PC0x4a8:	sb   	x6,				336(x31)
PC0x4ac:	sb   	x0,				400(x31)
PC0x4b0:	sw   	x3,				-108(x31)
PC0x4b4:	sh   	x0,				-212(x31)
PC0x4b8:	blt  	x5,		x0,		PC0x480
PC0x4bc:	mul  	x2,		x3,		x0
PC0x4c0:	sh   	x5,				-144(x31)
PC0x4c4:	sw   	x7,				284(x31)
PC0x4c8:	sb   	x0,				328(x31)
PC0x4cc:	sw   	x2,				132(x31)
PC0x4d0:	sll  	x8,		x0,		x4
PC0x4d4:	add  	x2,		x7,		x3
PC0x4d8:	sll  	x3,		x1,		x3
PC0x4dc:	srl  	x1,		x8,		x4
PC0x4e0:	sh   	x1,				-256(x31)
PC0x4e4:	sw   	x2,				-156(x31)
PC0x4e8:	sh   	x7,				-8(x31)
PC0x4ec:	sb   	x0,				56(x31)
PC0x4f0:	sw   	x8,				376(x31)
PC0x4f4:	sh   	x8,				252(x31)
PC0x4f8:	add  	x8,		x0,		x6
PC0x4fc:	sub  	x6,		x7,		x8
PC0x500:	beq  	x6,		x2,		PC0x67c
PC0x504:	xor  	x4,		x8,		x0
PC0x508:	sh   	x8,				212(x31)
PC0x50c:	sb   	x2,				-276(x31)
PC0x510:	sh   	x0,				80(x31)
PC0x514:	add  	x4,		x3,		x3
PC0x518:	srl  	x4,		x5,		x0
PC0x51c:	sh   	x8,				-56(x31)
PC0x520:	bne  	x4,		x1,		PC0x77c
PC0x524:	xori 	x5,		x0,		959
PC0x528:	beq  	x2,		x3,		PC0x330
PC0x52c:	add  	x1,		x4,		x0
PC0x530:	sb   	x6,				208(x31)
PC0x534:	sw   	x7,				-376(x31)
PC0x538:	sb   	x4,				388(x31)
PC0x53c:	sb   	x8,				-104(x31)
PC0x540:	sh   	x8,				-124(x31)
PC0x544:	jal  	x3,				PC0x104
PC0x548:	sh   	x2,				-176(x31)
PC0x54c:	sltiu	x6,		x6,		490
PC0x550:	mul  	x6,		x4,		x4
PC0x554:	blt  	x2,		x0,		PC0xc44
PC0x558:	sb   	x6,				-12(x31)
PC0x55c:	sb   	x0,				84(x31)
PC0x560:	mul  	x1,		x4,		x8
PC0x564:	sw   	x4,				332(x31)
PC0x568:	sw   	x1,				52(x31)
PC0x56c:	sh   	x3,				-216(x31)
PC0x570:	slti 	x3,		x0,		-713
PC0x574:	sb   	x6,				-240(x31)
PC0x578:	sh   	x8,				156(x31)
PC0x57c:	sh   	x3,				-248(x31)
PC0x580:	sub  	x1,		x1,		x0
PC0x584:	sb   	x4,				-120(x31)
PC0x588:	sub  	x3,		x2,		x8
PC0x58c:	sb   	x1,				24(x31)
PC0x590:	mulh 	x4,		x4,		x1
PC0x594:	sb   	x7,				-48(x31)
PC0x598:	sltu 	x7,		x5,		x5
PC0x59c:	sub  	x3,		x5,		x2
PC0x5a0:	blt  	x8,		x0,		PC0x960
PC0x5a4:	sb   	x7,				336(x31)
PC0x5a8:	ori  	x6,		x2,		605
PC0x5ac:	sb   	x4,				-52(x31)
PC0x5b0:	bltu 	x5,		x8,		PC0xca4
PC0x5b4:	slli 	x2,		x7,		0
PC0x5b8:	slti 	x8,		x4,		-427
PC0x5bc:	sb   	x8,				-104(x31)
PC0x5c0:	sub  	x2,		x3,		x7
PC0x5c4:	beq  	x8,		x5,		PC0x5b0
PC0x5c8:	sh   	x2,				344(x31)
PC0x5cc:	mulh 	x2,		x7,		x6
PC0x5d0:	sw   	x1,				-304(x31)
PC0x5d4:	jal  	x4,				PC0x864
PC0x5d8:	add  	x8,		x3,		x8
PC0x5dc:	srai 	x4,		x7,		25
PC0x5e0:	ori  	x5,		x4,		-1904
PC0x5e4:	sub  	x6,		x1,		x5
PC0x5e8:	sh   	x4,				288(x31)
PC0x5ec:	sltiu	x7,		x5,		1774
PC0x5f0:	sw   	x4,				-116(x31)
PC0x5f4:	sub  	x6,		x1,		x1
PC0x5f8:	sw   	x3,				-100(x31)
PC0x5fc:	mul  	x5,		x3,		x3
PC0x600:	add  	x3,		x4,		x3
PC0x604:	add  	x5,		x3,		x8
PC0x608:	sw   	x3,				-44(x31)
PC0x60c:	sub  	x5,		x3,		x6
PC0x610:	sltu 	x5,		x5,		x6
PC0x614:	mulh 	x1,		x2,		x2
PC0x618:	mul  	x1,		x2,		x7
PC0x61c:	sw   	x3,				340(x31)
PC0x620:	sw   	x1,				-96(x31)
PC0x624:	srli 	x4,		x3,		4
PC0x628:	sw   	x3,				-352(x31)
PC0x62c:	bge  	x2,		x8,		PC0x570
PC0x630:	add  	x8,		x2,		x1
PC0x634:	sw   	x8,				-64(x31)
PC0x638:	mulh 	x2,		x4,		x6
PC0x63c:	sw   	x3,				-356(x31)
PC0x640:	sh   	x5,				-44(x31)
PC0x644:	mulh 	x3,		x8,		x0
PC0x648:	xor  	x4,		x4,		x7
PC0x64c:	srli 	x6,		x4,		11
PC0x650:	sh   	x8,				60(x31)
PC0x654:	sw   	x3,				-280(x31)
PC0x658:	sh   	x4,				-188(x31)
PC0x65c:	slti 	x1,		x2,		914
PC0x660:	beq  	x8,		x3,		PC0xaac
PC0x664:	sw   	x5,				-380(x31)
PC0x668:	addi 	x6,		x2,		-1847
PC0x66c:	bne  	x7,		x8,		PC0xbc4
PC0x670:	slt  	x1,		x7,		x3
PC0x674:	sltiu	x8,		x4,		-1314
PC0x678:	beq  	x8,		x6,		PC0x444
PC0x67c:	mulh 	x6,		x4,		x7
PC0x680:	sb   	x5,				-56(x31)
PC0x684:	sub  	x2,		x1,		x8
PC0x688:	mul  	x2,		x1,		x4
PC0x68c:	sub  	x1,		x0,		x1
PC0x690:	sw   	x2,				-16(x31)
PC0x694:	sw   	x7,				-172(x31)
PC0x698:	sw   	x7,				-196(x31)
PC0x69c:	or   	x2,		x6,		x3
PC0x6a0:	beq  	x0,		x8,		PC0x960
PC0x6a4:	addi 	x5,		x2,		-989
PC0x6a8:	sb   	x1,				356(x31)
PC0x6ac:	sb   	x8,				400(x31)
PC0x6b0:	or   	x4,		x7,		x1
PC0x6b4:	xor  	x5,		x2,		x4
PC0x6b8:	sh   	x5,				300(x31)
PC0x6bc:	sw   	x3,				112(x31)
PC0x6c0:	add  	x6,		x7,		x8
PC0x6c4:	andi 	x4,		x2,		1912
PC0x6c8:	srli 	x1,		x7,		3
PC0x6cc:	sh   	x5,				-184(x31)
PC0x6d0:	sub  	x8,		x0,		x3
PC0x6d4:	add  	x2,		x7,		x3
PC0x6d8:	sb   	x7,				-88(x31)
PC0x6dc:	sw   	x1,				236(x31)
PC0x6e0:	sb   	x4,				-200(x31)
PC0x6e4:	mul  	x4,		x6,		x0
PC0x6e8:	add  	x5,		x3,		x0
PC0x6ec:	sb   	x6,				288(x31)
PC0x6f0:	blt  	x1,		x0,		PC0x820
PC0x6f4:	sh   	x7,				-344(x31)
PC0x6f8:	sw   	x1,				-144(x31)
PC0x6fc:	sw   	x5,				188(x31)
PC0x700:	sw   	x8,				-308(x31)
PC0x704:	sb   	x7,				308(x31)
PC0x708:	add  	x1,		x4,		x2
PC0x70c:	andi 	x5,		x2,		1271
PC0x710:	add  	x3,		x3,		x5
PC0x714:	sw   	x8,				-352(x31)
PC0x718:	sb   	x2,				-352(x31)
PC0x71c:	mulhsu	x2,		x0,		x8
PC0x720:	slt  	x4,		x2,		x6
PC0x724:	and  	x2,		x3,		x2
PC0x728:	jal  	x6,				PC0x420
PC0x72c:	addi 	x2,		x6,		-1348
PC0x730:	mul  	x1,		x5,		x1
PC0x734:	sub  	x7,		x2,		x3
PC0x738:	mulh 	x5,		x7,		x5
PC0x73c:	slt  	x3,		x4,		x0
PC0x740:	sb   	x7,				-188(x31)
PC0x744:	sw   	x1,				-396(x31)
PC0x748:	sub  	x4,		x6,		x3
PC0x74c:	sh   	x6,				316(x31)
PC0x750:	srl  	x3,		x7,		x2
PC0x754:	sw   	x1,				32(x31)
PC0x758:	add  	x6,		x1,		x0
PC0x75c:	beq  	x7,		x2,		PC0x308
PC0x760:	bge  	x3,		x1,		PC0x628
PC0x764:	sw   	x8,				-104(x31)
PC0x768:	slti 	x6,		x8,		307
PC0x76c:	add  	x3,		x8,		x1
PC0x770:	mulhu	x5,		x5,		x6
PC0x774:	srli 	x3,		x6,		26
PC0x778:	sub  	x7,		x0,		x4
PC0x77c:	sub  	x7,		x4,		x2
PC0x780:	sh   	x2,				108(x31)
PC0x784:	add  	x6,		x1,		x8
PC0x788:	sub  	x8,		x7,		x2
PC0x78c:	jal  	x1,				PC0x828
PC0x790:	xori 	x7,		x7,		-1250
PC0x794:	blt  	x4,		x5,		PC0x5c8
PC0x798:	xor  	x4,		x7,		x5
PC0x79c:	srai 	x5,		x1,		20
PC0x7a0:	nop  
PC0x7a4:	sub  	x8,		x5,		x1
PC0x7a8:	sh   	x3,				-268(x31)
PC0x7ac:	add  	x2,		x4,		x5
PC0x7b0:	and  	x4,		x3,		x8
PC0x7b4:	sll  	x5,		x6,		x7
PC0x7b8:	add  	x2,		x6,		x7
PC0x7bc:	blt  	x3,		x5,		PC0x858
PC0x7c0:	sh   	x7,				-24(x31)
PC0x7c4:	sh   	x0,				116(x31)
PC0x7c8:	sw   	x1,				-388(x31)
PC0x7cc:	sb   	x2,				332(x31)
PC0x7d0:	sw   	x3,				-88(x31)
PC0x7d4:	add  	x7,		x7,		x5
PC0x7d8:	sh   	x2,				4(x31)
PC0x7dc:	jal  	x2,				PC0xc0
PC0x7e0:	ori  	x7,		x2,		233
PC0x7e4:	sb   	x6,				-204(x31)
PC0x7e8:	beq  	x0,		x7,		PC0xb6c
PC0x7ec:	sh   	x6,				352(x31)
PC0x7f0:	sub  	x4,		x6,		x4
PC0x7f4:	bge  	x0,		x6,		PC0x720
PC0x7f8:	sb   	x5,				-208(x31)
PC0x7fc:	add  	x1,		x1,		x2
PC0x800:	sw   	x1,				64(x31)
PC0x804:	mul  	x7,		x8,		x5
PC0x808:	sltu 	x7,		x0,		x0
PC0x80c:	addi 	x8,		x5,		1061
PC0x810:	add  	x6,		x1,		x2
PC0x814:	add  	x2,		x6,		x1
PC0x818:	sw   	x6,				368(x31)
PC0x81c:	sb   	x7,				-240(x31)
PC0x820:	add  	x1,		x7,		x2
PC0x824:	jal  	x8,				PC0x280
PC0x828:	sw   	x8,				-24(x31)
PC0x82c:	sra  	x7,		x7,		x4
PC0x830:	blt  	x8,		x4,		PC0x444
PC0x834:	sw   	x7,				204(x31)
PC0x838:	bge  	x6,		x8,		PC0x210
PC0x83c:	ori  	x8,		x2,		-403
PC0x840:	mulh 	x3,		x5,		x1
PC0x844:	add  	x2,		x6,		x1
PC0x848:	sb   	x8,				152(x31)
PC0x84c:	bgeu 	x7,		x3,		PC0xe8
PC0x850:	add  	x1,		x5,		x0
PC0x854:	add  	x4,		x0,		x1
PC0x858:	beq  	x5,		x0,		PC0xa60
PC0x85c:	sw   	x1,				156(x31)
PC0x860:	sw   	x8,				164(x31)
PC0x864:	sb   	x4,				-28(x31)
PC0x868:	blt  	x3,		x5,		PC0x320
PC0x86c:	sw   	x1,				-20(x31)
PC0x870:	bne  	x5,		x8,		PC0xba0
PC0x874:	bge  	x2,		x6,		PC0x8b0
PC0x878:	sb   	x3,				236(x31)
PC0x87c:	sw   	x4,				336(x31)
PC0x880:	sw   	x3,				-172(x31)
PC0x884:	and  	x2,		x0,		x8
PC0x888:	sra  	x8,		x2,		x4
PC0x88c:	sb   	x2,				-156(x31)
PC0x890:	sub  	x4,		x1,		x4
PC0x894:	sw   	x1,				268(x31)
PC0x898:	sub  	x5,		x6,		x1
PC0x89c:	sh   	x5,				136(x31)
PC0x8a0:	sw   	x5,				288(x31)
PC0x8a4:	add  	x2,		x6,		x7
PC0x8a8:	sb   	x7,				-40(x31)
PC0x8ac:	sub  	x7,		x5,		x3
PC0x8b0:	sw   	x5,				356(x31)
PC0x8b4:	sh   	x0,				-116(x31)
PC0x8b8:	add  	x6,		x3,		x4
PC0x8bc:	add  	x2,		x4,		x7
PC0x8c0:	add  	x2,		x1,		x4
PC0x8c4:	sub  	x6,		x6,		x6
PC0x8c8:	nop  
PC0x8cc:	bge  	x6,		x7,		PC0x934
PC0x8d0:	slti 	x3,		x2,		819
PC0x8d4:	mulhsu	x7,		x0,		x1
PC0x8d8:	or   	x5,		x5,		x8
PC0x8dc:	sh   	x4,				-240(x31)
PC0x8e0:	mulh 	x5,		x2,		x7
PC0x8e4:	add  	x1,		x6,		x3
PC0x8e8:	add  	x7,		x8,		x2
PC0x8ec:	add  	x1,		x6,		x7
PC0x8f0:	sub  	x2,		x0,		x8
PC0x8f4:	bltu 	x1,		x8,		PC0x184
PC0x8f8:	bgeu 	x8,		x0,		PC0x5ec
PC0x8fc:	mul  	x4,		x8,		x4
PC0x900:	blt  	x4,		x3,		PC0xb44
PC0x904:	sw   	x7,				-400(x31)
PC0x908:	sb   	x8,				-12(x31)
PC0x90c:	sw   	x0,				20(x31)
PC0x910:	mul  	x1,		x6,		x5
PC0x914:	add  	x4,		x4,		x2
PC0x918:	sh   	x7,				-264(x31)
PC0x91c:	srl  	x5,		x2,		x8
PC0x920:	xor  	x3,		x3,		x5
PC0x924:	mulhu	x2,		x0,		x4
PC0x928:	bne  	x3,		x5,		PC0x2d8
PC0x92c:	sw   	x8,				-304(x31)
PC0x930:	sub  	x2,		x6,		x0
PC0x934:	sh   	x7,				-228(x31)
PC0x938:	sra  	x1,		x3,		x2
PC0x93c:	sb   	x6,				68(x31)
PC0x940:	add  	x7,		x4,		x8
PC0x944:	and  	x2,		x8,		x5
PC0x948:	sh   	x0,				344(x31)
PC0x94c:	sh   	x6,				-12(x31)
PC0x950:	bne  	x8,		x3,		PC0x9a0
PC0x954:	jal  	x3,				PC0x6f0
PC0x958:	sub  	x5,		x6,		x8
PC0x95c:	sw   	x1,				132(x31)
PC0x960:	add  	x4,		x5,		x3
PC0x964:	sub  	x8,		x6,		x8
PC0x968:	sb   	x0,				364(x31)
PC0x96c:	sh   	x6,				-320(x31)
PC0x970:	sub  	x7,		x2,		x0
PC0x974:	jal  	x2,				PC0x88c
PC0x978:	mul  	x7,		x3,		x2
PC0x97c:	sh   	x1,				-8(x31)
PC0x980:	sh   	x4,				352(x31)
PC0x984:	add  	x1,		x8,		x8
PC0x988:	add  	x1,		x4,		x0
PC0x98c:	sub  	x7,		x7,		x1
PC0x990:	slt  	x1,		x0,		x3
PC0x994:	sh   	x4,				-232(x31)
PC0x998:	add  	x4,		x6,		x8
PC0x99c:	add  	x2,		x7,		x0
PC0x9a0:	sub  	x6,		x6,		x5
PC0x9a4:	sb   	x2,				-172(x31)
PC0x9a8:	sltu 	x7,		x3,		x0
PC0x9ac:	blt  	x7,		x5,		PC0x46c
PC0x9b0:	sub  	x7,		x3,		x4
PC0x9b4:	sb   	x8,				72(x31)
PC0x9b8:	bne  	x4,		x0,		PC0x950
PC0x9bc:	sw   	x5,				104(x31)
PC0x9c0:	add  	x2,		x2,		x7
PC0x9c4:	sb   	x7,				288(x31)
PC0x9c8:	sub  	x1,		x1,		x8
PC0x9cc:	jal  	x5,				PC0x278
PC0x9d0:	sh   	x4,				-52(x31)
PC0x9d4:	and  	x5,		x7,		x2
PC0x9d8:	sub  	x8,		x0,		x4
PC0x9dc:	sw   	x6,				-188(x31)
PC0x9e0:	sw   	x5,				140(x31)
PC0x9e4:	sh   	x8,				24(x31)
PC0x9e8:	xor  	x4,		x8,		x4
PC0x9ec:	sh   	x1,				304(x31)
PC0x9f0:	mulh 	x3,		x4,		x5
PC0x9f4:	sh   	x6,				56(x31)
PC0x9f8:	sb   	x1,				248(x31)
PC0x9fc:	addi 	x6,		x6,		1844
PC0xa00:	xor  	x5,		x2,		x3
PC0xa04:	sb   	x4,				164(x31)
PC0xa08:	ori  	x8,		x8,		564
PC0xa0c:	add  	x6,		x4,		x7
PC0xa10:	sra  	x4,		x8,		x3
PC0xa14:	sw   	x6,				-292(x31)
PC0xa18:	sb   	x2,				-120(x31)
PC0xa1c:	andi 	x3,		x0,		-1526
PC0xa20:	sw   	x7,				-144(x31)
PC0xa24:	sh   	x3,				-84(x31)
PC0xa28:	sw   	x0,				12(x31)
PC0xa2c:	sub  	x4,		x5,		x6
PC0xa30:	sh   	x8,				292(x31)
PC0xa34:	sb   	x7,				296(x31)
PC0xa38:	sb   	x8,				24(x31)
PC0xa3c:	sh   	x6,				-208(x31)
PC0xa40:	sh   	x8,				68(x31)
PC0xa44:	mulhu	x3,		x5,		x3
PC0xa48:	nop  
PC0xa4c:	mul  	x8,		x2,		x2
PC0xa50:	xor  	x8,		x8,		x0
PC0xa54:	nop  
PC0xa58:	and  	x5,		x7,		x1
PC0xa5c:	add  	x6,		x7,		x1
PC0xa60:	sh   	x2,				-208(x31)
PC0xa64:	sh   	x1,				-388(x31)
PC0xa68:	mul  	x1,		x0,		x7
PC0xa6c:	mulhsu	x7,		x1,		x1
PC0xa70:	addi 	x5,		x3,		-1943
PC0xa74:	sra  	x4,		x3,		x7
PC0xa78:	slli 	x8,		x2,		19
PC0xa7c:	add  	x7,		x4,		x3
PC0xa80:	sw   	x5,				88(x31)
PC0xa84:	sh   	x2,				96(x31)
PC0xa88:	sb   	x3,				-132(x31)
PC0xa8c:	sw   	x1,				216(x31)
PC0xa90:	jal  	x4,				PC0x3c0
PC0xa94:	sb   	x5,				180(x31)
PC0xa98:	sltu 	x8,		x1,		x8
PC0xa9c:	sltu 	x2,		x0,		x3
PC0xaa0:	add  	x1,		x5,		x2
PC0xaa4:	add  	x1,		x5,		x6
PC0xaa8:	add  	x8,		x2,		x0
PC0xaac:	bge  	x0,		x4,		PC0x85c
PC0xab0:	or   	x3,		x2,		x6
PC0xab4:	mulhu	x7,		x1,		x5
PC0xab8:	sb   	x2,				-188(x31)
PC0xabc:	sw   	x1,				316(x31)
PC0xac0:	ori  	x8,		x8,		-520
PC0xac4:	mulh 	x4,		x7,		x7
PC0xac8:	sb   	x8,				56(x31)
PC0xacc:	ori  	x6,		x7,		-1304
PC0xad0:	sw   	x0,				392(x31)
PC0xad4:	add  	x1,		x5,		x8
PC0xad8:	sw   	x1,				-300(x31)
PC0xadc:	add  	x7,		x8,		x2
PC0xae0:	add  	x1,		x2,		x0
PC0xae4:	mul  	x7,		x7,		x1
PC0xae8:	add  	x7,		x0,		x8
PC0xaec:	sh   	x8,				-296(x31)
PC0xaf0:	sw   	x4,				-200(x31)
PC0xaf4:	sw   	x3,				260(x31)
PC0xaf8:	bge  	x0,		x6,		PC0x2ac
PC0xafc:	slt  	x3,		x6,		x3
PC0xb00:	sw   	x8,				-60(x31)
PC0xb04:	slti 	x8,		x7,		234
PC0xb08:	sltiu	x6,		x5,		-400
PC0xb0c:	sb   	x8,				172(x31)
PC0xb10:	sb   	x5,				84(x31)
PC0xb14:	sb   	x4,				208(x31)
PC0xb18:	addi 	x3,		x6,		-1902
PC0xb1c:	sw   	x5,				-216(x31)
PC0xb20:	sw   	x1,				-184(x31)
PC0xb24:	sw   	x0,				-128(x31)
PC0xb28:	sb   	x8,				216(x31)
PC0xb2c:	sw   	x2,				-16(x31)
PC0xb30:	add  	x3,		x1,		x1
PC0xb34:	sw   	x0,				72(x31)
PC0xb38:	sw   	x3,				300(x31)
PC0xb3c:	xori 	x3,		x4,		1631
PC0xb40:	mulhsu	x1,		x5,		x8
PC0xb44:	add  	x5,		x5,		x6
PC0xb48:	beq  	x3,		x5,		PC0xca0
PC0xb4c:	sw   	x0,				-116(x31)
PC0xb50:	sb   	x6,				112(x31)
PC0xb54:	sub  	x2,		x7,		x6
PC0xb58:	ori  	x3,		x3,		-726
PC0xb5c:	sw   	x7,				64(x31)
PC0xb60:	sh   	x7,				-400(x31)
PC0xb64:	srli 	x7,		x8,		6
PC0xb68:	mul  	x8,		x0,		x2
PC0xb6c:	add  	x4,		x3,		x8
PC0xb70:	slli 	x7,		x0,		4
PC0xb74:	sb   	x8,				220(x31)
PC0xb78:	sra  	x5,		x0,		x3
PC0xb7c:	sw   	x7,				-364(x31)
PC0xb80:	sb   	x3,				-216(x31)
PC0xb84:	sub  	x8,		x7,		x1
PC0xb88:	sh   	x5,				124(x31)
PC0xb8c:	add  	x5,		x4,		x0
PC0xb90:	sw   	x3,				-108(x31)
PC0xb94:	slti 	x4,		x5,		409
PC0xb98:	sub  	x8,		x2,		x7
PC0xb9c:	srl  	x7,		x8,		x2
PC0xba0:	add  	x4,		x5,		x7
PC0xba4:	blt  	x2,		x4,		PC0x38c
PC0xba8:	mul  	x3,		x4,		x8
PC0xbac:	ori  	x7,		x3,		-1479
PC0xbb0:	sub  	x2,		x8,		x3
PC0xbb4:	bgeu 	x3,		x6,		PC0xa98
PC0xbb8:	slli 	x6,		x6,		24
PC0xbbc:	beq  	x4,		x1,		PC0xcc
PC0xbc0:	mulhu	x2,		x8,		x7
PC0xbc4:	bge  	x7,		x5,		PC0x85c
PC0xbc8:	sb   	x5,				96(x31)
PC0xbcc:	bne  	x6,		x7,		PC0x8a4
PC0xbd0:	sub  	x2,		x3,		x1
PC0xbd4:	addi 	x3,		x4,		1711
PC0xbd8:	jal  	x1,				PC0xb34
PC0xbdc:	sw   	x0,				-380(x31)
PC0xbe0:	sub  	x5,		x7,		x5
PC0xbe4:	add  	x2,		x1,		x5
PC0xbe8:	blt  	x5,		x0,		PC0xaac
PC0xbec:	xori 	x1,		x7,		-1244
PC0xbf0:	xori 	x5,		x6,		-565
PC0xbf4:	sh   	x5,				-244(x31)
PC0xbf8:	sltu 	x3,		x1,		x0
PC0xbfc:	add  	x2,		x0,		x2
PC0xc00:	slli 	x6,		x5,		14
PC0xc04:	sb   	x5,				192(x31)
PC0xc08:	sw   	x2,				-8(x31)
PC0xc0c:	sh   	x4,				396(x31)
PC0xc10:	bne  	x3,		x1,		PC0x2c0
PC0xc14:	add  	x2,		x0,		x7
PC0xc18:	sw   	x6,				-48(x31)
PC0xc1c:	sub  	x3,		x2,		x7
PC0xc20:	sb   	x8,				44(x31)
PC0xc24:	sh   	x6,				396(x31)
PC0xc28:	mul  	x5,		x6,		x0
PC0xc2c:	add  	x2,		x8,		x0
PC0xc30:	sub  	x8,		x7,		x2
PC0xc34:	sb   	x6,				120(x31)
PC0xc38:	sb   	x7,				-200(x31)
PC0xc3c:	sw   	x8,				104(x31)
PC0xc40:	bne  	x5,		x3,		PC0xa3c
PC0xc44:	sh   	x5,				380(x31)
PC0xc48:	sw   	x1,				-208(x31)
PC0xc4c:	sh   	x2,				28(x31)
PC0xc50:	sub  	x4,		x2,		x1
PC0xc54:	sw   	x1,				-340(x31)
PC0xc58:	mulhu	x4,		x4,		x8
PC0xc5c:	and  	x4,		x6,		x6
PC0xc60:	sub  	x1,		x8,		x3
PC0xc64:	sh   	x0,				-256(x31)
PC0xc68:	sub  	x1,		x0,		x8
PC0xc6c:	sub  	x7,		x4,		x0
PC0xc70:	andi 	x5,		x3,		-994
PC0xc74:	or   	x6,		x6,		x8
PC0xc78:	sh   	x3,				32(x31)
PC0xc7c:	sw   	x8,				-248(x31)
PC0xc80:	sw   	x5,				-96(x31)
PC0xc84:	sh   	x6,				-60(x31)
PC0xc88:	sw   	x4,				-148(x31)
PC0xc8c:	jal  	x3,				PC0x9cc
PC0xc90:	sub  	x8,		x1,		x2
PC0xc94:	sh   	x8,				-252(x31)
PC0xc98:	ori  	x3,		x8,		-1786
PC0xc9c:	mul  	x5,		x1,		x8
PC0xca0:	srl  	x2,		x4,		x6
PC0xca4:	sw   	x5,				232(x31)
PC0xca8:	mulhu	x5,		x0,		x1
PC0xcac:	sh   	x3,				228(x31)
PC0xcb0:	sw   	x3,				224(x31)
PC0xcb4:	xori 	x7,		x7,		883
PC0xcb8:	sb   	x5,				-216(x31)
PC0xcbc:	xor  	x4,		x8,		x6
PC0xcc0:	mulhu	x3,		x6,		x2
PC0xcc4:	mulhu	x5,		x2,		x0
PC0xcc8:	mulhu	x1,		x3,		x1
PC0xccc:	jal  	x1,				PC0x644
PC0xcd0:	bgeu 	x6,		x7,		PC0xb18
PC0xcd4:	mulhsu	x2,		x6,		x3
PC0xcd8:	bgeu 	x0,		x8,		PC0x6d4
PC0xcdc:	add  	x6,		x0,		x1
PC0xce0:	blt  	x8,		x7,		PC0x91c
PC0xce4:	sw   	x5,				-152(x31)
PC0xce8:	mulhu	x4,		x0,		x1
PC0xcec:	addi 	x4,		x6,		1903
PC0xcf0:	beq  	x6,		x5,		PC0x230
PC0xcf4:	mul  	x3,		x6,		x5
PC0xcf8:	sb   	x4,				140(x31)
PC0xcfc:	sb   	x0,				-304(x31)
PC0xd00:	sw   	x7,				392(x31)
PC0xd04:	bge  	x0,		x7,		PC0x764
wfi