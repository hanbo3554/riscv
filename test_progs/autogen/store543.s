addi 	x0,		x0,		-529
addi 	x1,		x0,		-970
addi 	x2,		x0,		6
addi 	x3,		x0,		-900
addi 	x4,		x0,		1046
addi 	x5,		x0,		-223
addi 	x6,		x0,		384
addi 	x7,		x0,		735
addi 	x8,		x0,		1492
addi 	x9,		x0,		-1248
addi 	x10,	x0,		1781
addi 	x11,	x0,		-1158
addi 	x12,	x0,		-1940
addi 	x13,	x0,		837
addi 	x14,	x0,		-1480
addi 	x15,	x0,		124
addi 	x16,	x0,		-256
addi 	x17,	x0,		-856
addi 	x18,	x0,		82
addi 	x19,	x0,		657
addi 	x20,	x0,		-1405
addi 	x21,	x0,		169
addi 	x22,	x0,		236
addi 	x23,	x0,		103
addi 	x24,	x0,		-1896
addi 	x25,	x0,		-322
addi 	x26,	x0,		-1500
addi 	x27,	x0,		1175
addi 	x28,	x0,		-69
addi 	x29,	x0,		13
addi 	x30,	x0,		940
addi 	x31,	x0,		-158
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				-312(x31)
PC0x8c:	slt  	x2,		x7,		x2
PC0x90:	beq  	x0,		x2,		PC0x530
PC0x94:	bne  	x4,		x5,		PC0x75c
PC0x98:	xor  	x8,		x2,		x0
PC0x9c:	sw   	x7,				292(x31)
PC0xa0:	sh   	x1,				332(x31)
PC0xa4:	and  	x1,		x0,		x5
PC0xa8:	sh   	x2,				16(x31)
PC0xac:	sub  	x2,		x3,		x6
PC0xb0:	sh   	x3,				116(x31)
PC0xb4:	sb   	x4,				-340(x31)
PC0xb8:	blt  	x5,		x7,		PC0x31c
PC0xbc:	mulh 	x8,		x0,		x1
PC0xc0:	srai 	x8,		x8,		19
PC0xc4:	nop  
PC0xc8:	slt  	x6,		x8,		x3
PC0xcc:	slt  	x8,		x4,		x7
PC0xd0:	mulhsu	x1,		x7,		x5
PC0xd4:	sb   	x8,				200(x31)
PC0xd8:	sh   	x1,				128(x31)
PC0xdc:	slt  	x6,		x2,		x7
PC0xe0:	add  	x6,		x7,		x3
PC0xe4:	sw   	x2,				272(x31)
PC0xe8:	sh   	x4,				-324(x31)
PC0xec:	mulhu	x4,		x5,		x0
PC0xf0:	sh   	x6,				132(x31)
PC0xf4:	sh   	x2,				-152(x31)
PC0xf8:	sb   	x2,				220(x31)
PC0xfc:	sb   	x2,				-40(x31)
PC0x100:	xor  	x4,		x1,		x1
PC0x104:	sltiu	x2,		x0,		392
PC0x108:	sub  	x1,		x7,		x6
PC0x10c:	mulh 	x5,		x0,		x6
PC0x110:	sb   	x8,				-4(x31)
PC0x114:	sh   	x5,				-376(x31)
PC0x118:	sh   	x6,				-212(x31)
PC0x11c:	add  	x8,		x2,		x0
PC0x120:	sw   	x3,				-212(x31)
PC0x124:	blt  	x2,		x0,		PC0xcb0
PC0x128:	bgeu 	x5,		x8,		PC0xb70
PC0x12c:	sub  	x2,		x0,		x4
PC0x130:	sb   	x0,				104(x31)
PC0x134:	blt  	x8,		x5,		PC0xa60
PC0x138:	sb   	x1,				-348(x31)
PC0x13c:	sb   	x5,				120(x31)
PC0x140:	sb   	x6,				-120(x31)
PC0x144:	add  	x4,		x5,		x2
PC0x148:	sh   	x2,				148(x31)
PC0x14c:	sb   	x8,				224(x31)
PC0x150:	sw   	x1,				168(x31)
PC0x154:	add  	x1,		x5,		x5
PC0x158:	addi 	x6,		x8,		-1851
PC0x15c:	sub  	x1,		x8,		x0
PC0x160:	sw   	x8,				-332(x31)
PC0x164:	sb   	x0,				-288(x31)
PC0x168:	sub  	x4,		x3,		x6
PC0x16c:	sw   	x8,				352(x31)
PC0x170:	add  	x3,		x1,		x8
PC0x174:	bne  	x0,		x1,		PC0x930
PC0x178:	slt  	x7,		x3,		x3
PC0x17c:	sub  	x5,		x6,		x1
PC0x180:	sb   	x2,				176(x31)
PC0x184:	xori 	x8,		x4,		-146
PC0x188:	sw   	x3,				-296(x31)
PC0x18c:	add  	x2,		x4,		x6
PC0x190:	sw   	x5,				-4(x31)
PC0x194:	xor  	x5,		x8,		x5
PC0x198:	or   	x2,		x8,		x1
PC0x19c:	sh   	x1,				-372(x31)
PC0x1a0:	mulhsu	x3,		x2,		x7
PC0x1a4:	mulh 	x6,		x1,		x2
PC0x1a8:	sltiu	x3,		x7,		448
PC0x1ac:	sw   	x8,				272(x31)
PC0x1b0:	or   	x5,		x5,		x3
PC0x1b4:	sb   	x1,				-72(x31)
PC0x1b8:	mulh 	x3,		x6,		x4
PC0x1bc:	sub  	x4,		x5,		x3
PC0x1c0:	jal  	x4,				PC0x374
PC0x1c4:	sw   	x0,				324(x31)
PC0x1c8:	sw   	x6,				-364(x31)
PC0x1cc:	sh   	x7,				-68(x31)
PC0x1d0:	xor  	x1,		x7,		x3
PC0x1d4:	bge  	x8,		x2,		PC0xb6c
PC0x1d8:	sll  	x1,		x8,		x7
PC0x1dc:	sh   	x7,				296(x31)
PC0x1e0:	sw   	x1,				-272(x31)
PC0x1e4:	slli 	x1,		x5,		19
PC0x1e8:	mulh 	x6,		x6,		x8
PC0x1ec:	sh   	x8,				248(x31)
PC0x1f0:	sub  	x5,		x0,		x6
PC0x1f4:	srli 	x7,		x2,		29
PC0x1f8:	xor  	x1,		x8,		x4
PC0x1fc:	sb   	x0,				104(x31)
PC0x200:	sub  	x5,		x3,		x1
PC0x204:	jal  	x1,				PC0x6c8
PC0x208:	add  	x4,		x7,		x6
PC0x20c:	sub  	x1,		x7,		x0
PC0x210:	sltu 	x8,		x8,		x7
PC0x214:	and  	x3,		x0,		x8
PC0x218:	mulhsu	x2,		x2,		x8
PC0x21c:	sw   	x2,				36(x31)
PC0x220:	sh   	x3,				96(x31)
PC0x224:	sh   	x3,				152(x31)
PC0x228:	sub  	x7,		x1,		x7
PC0x22c:	sub  	x8,		x3,		x5
PC0x230:	bge  	x7,		x0,		PC0x7f0
PC0x234:	add  	x1,		x8,		x8
PC0x238:	sh   	x7,				-24(x31)
PC0x23c:	sb   	x0,				348(x31)
PC0x240:	sb   	x1,				-40(x31)
PC0x244:	jal  	x5,				PC0x2b0
PC0x248:	sub  	x1,		x6,		x1
PC0x24c:	sh   	x6,				316(x31)
PC0x250:	bge  	x0,		x7,		PC0xb5c
PC0x254:	mul  	x7,		x6,		x6
PC0x258:	sub  	x4,		x4,		x4
PC0x25c:	srli 	x2,		x3,		24
PC0x260:	sh   	x2,				-224(x31)
PC0x264:	sh   	x3,				52(x31)
PC0x268:	sub  	x5,		x8,		x1
PC0x26c:	sb   	x6,				-336(x31)
PC0x270:	sw   	x5,				236(x31)
PC0x274:	sub  	x8,		x6,		x5
PC0x278:	add  	x3,		x0,		x7
PC0x27c:	bne  	x8,		x0,		PC0xaa0
PC0x280:	sh   	x4,				-16(x31)
PC0x284:	sh   	x6,				296(x31)
PC0x288:	slti 	x5,		x5,		-1995
PC0x28c:	sh   	x7,				372(x31)
PC0x290:	sub  	x8,		x5,		x1
PC0x294:	sh   	x8,				-76(x31)
PC0x298:	slti 	x4,		x8,		-72
PC0x29c:	blt  	x3,		x4,		PC0x908
PC0x2a0:	srai 	x1,		x3,		30
PC0x2a4:	bge  	x3,		x1,		PC0xa74
PC0x2a8:	sb   	x4,				-32(x31)
PC0x2ac:	sub  	x2,		x4,		x6
PC0x2b0:	add  	x3,		x7,		x8
PC0x2b4:	xori 	x4,		x6,		278
PC0x2b8:	sub  	x7,		x8,		x0
PC0x2bc:	sub  	x4,		x1,		x8
PC0x2c0:	sh   	x5,				232(x31)
PC0x2c4:	sw   	x0,				20(x31)
PC0x2c8:	bge  	x0,		x8,		PC0x21c
PC0x2cc:	add  	x4,		x5,		x4
PC0x2d0:	sh   	x8,				-248(x31)
PC0x2d4:	sw   	x5,				180(x31)
PC0x2d8:	beq  	x7,		x1,		PC0x518
PC0x2dc:	sb   	x7,				112(x31)
PC0x2e0:	sh   	x3,				-292(x31)
PC0x2e4:	beq  	x1,		x0,		PC0xae8
PC0x2e8:	sw   	x8,				28(x31)
PC0x2ec:	sh   	x1,				-40(x31)
PC0x2f0:	sb   	x2,				392(x31)
PC0x2f4:	sw   	x1,				-348(x31)
PC0x2f8:	sw   	x7,				-20(x31)
PC0x2fc:	mulh 	x8,		x3,		x2
PC0x300:	sw   	x2,				-160(x31)
PC0x304:	sb   	x0,				-208(x31)
PC0x308:	sll  	x7,		x2,		x6
PC0x30c:	xor  	x3,		x4,		x5
PC0x310:	add  	x3,		x1,		x2
PC0x314:	beq  	x7,		x5,		PC0x9c4
PC0x318:	sub  	x2,		x7,		x6
PC0x31c:	sh   	x6,				236(x31)
PC0x320:	sh   	x4,				392(x31)
PC0x324:	sh   	x2,				-272(x31)
PC0x328:	sh   	x5,				372(x31)
PC0x32c:	add  	x5,		x0,		x7
PC0x330:	jal  	x4,				PC0x62c
PC0x334:	sb   	x5,				-304(x31)
PC0x338:	sh   	x2,				-44(x31)
PC0x33c:	xori 	x5,		x4,		-1020
PC0x340:	slti 	x2,		x1,		-1846
PC0x344:	bne  	x3,		x7,		PC0x1bc
PC0x348:	addi 	x4,		x4,		-1630
PC0x34c:	bltu 	x4,		x8,		PC0xa64
PC0x350:	sub  	x3,		x5,		x3
PC0x354:	sh   	x5,				200(x31)
PC0x358:	beq  	x2,		x3,		PC0x694
PC0x35c:	sh   	x7,				-400(x31)
PC0x360:	mulhu	x4,		x2,		x2
PC0x364:	sb   	x8,				216(x31)
PC0x368:	bge  	x7,		x0,		PC0x24c
PC0x36c:	xori 	x8,		x8,		-95
PC0x370:	ori  	x5,		x8,		-55
PC0x374:	sw   	x4,				48(x31)
PC0x378:	mul  	x8,		x1,		x1
PC0x37c:	bge  	x3,		x1,		PC0xbb0
PC0x380:	mulhu	x7,		x8,		x1
PC0x384:	add  	x6,		x2,		x7
PC0x388:	add  	x6,		x3,		x7
PC0x38c:	sw   	x3,				268(x31)
PC0x390:	sb   	x8,				-272(x31)
PC0x394:	sh   	x3,				-80(x31)
PC0x398:	sub  	x4,		x4,		x3
PC0x39c:	xori 	x1,		x1,		1515
PC0x3a0:	sw   	x7,				168(x31)
PC0x3a4:	add  	x5,		x5,		x5
PC0x3a8:	add  	x8,		x6,		x7
PC0x3ac:	sw   	x5,				-348(x31)
PC0x3b0:	mulhsu	x1,		x8,		x5
PC0x3b4:	sw   	x3,				108(x31)
PC0x3b8:	srai 	x1,		x6,		13
PC0x3bc:	add  	x5,		x7,		x1
PC0x3c0:	sw   	x4,				-232(x31)
PC0x3c4:	blt  	x2,		x7,		PC0x7ac
PC0x3c8:	xor  	x7,		x4,		x6
PC0x3cc:	sw   	x6,				208(x31)
PC0x3d0:	bltu 	x7,		x6,		PC0x988
PC0x3d4:	add  	x6,		x7,		x4
PC0x3d8:	sw   	x7,				68(x31)
PC0x3dc:	sw   	x1,				-372(x31)
PC0x3e0:	sltiu	x2,		x2,		1618
PC0x3e4:	mulh 	x4,		x8,		x1
PC0x3e8:	sw   	x5,				268(x31)
PC0x3ec:	sb   	x4,				252(x31)
PC0x3f0:	jal  	x1,				PC0xa48
PC0x3f4:	sra  	x3,		x8,		x1
PC0x3f8:	sltiu	x7,		x4,		-932
PC0x3fc:	or   	x5,		x2,		x4
PC0x400:	sb   	x8,				292(x31)
PC0x404:	sb   	x0,				60(x31)
PC0x408:	addi 	x4,		x6,		-75
PC0x40c:	slti 	x8,		x2,		139
PC0x410:	mulhsu	x8,		x8,		x4
PC0x414:	mulhu	x5,		x2,		x6
PC0x418:	slt  	x5,		x4,		x1
PC0x41c:	bne  	x7,		x2,		PC0xae8
PC0x420:	mulhu	x5,		x5,		x1
PC0x424:	bne  	x6,		x4,		PC0xb48
PC0x428:	bne  	x3,		x4,		PC0x6f8
PC0x42c:	mulh 	x4,		x8,		x5
PC0x430:	bne  	x1,		x7,		PC0x350
PC0x434:	sw   	x3,				-72(x31)
PC0x438:	sb   	x7,				284(x31)
PC0x43c:	or   	x5,		x7,		x8
PC0x440:	sw   	x8,				144(x31)
PC0x444:	sh   	x7,				-392(x31)
PC0x448:	beq  	x8,		x5,		PC0xae8
PC0x44c:	sub  	x1,		x3,		x5
PC0x450:	mulh 	x2,		x5,		x6
PC0x454:	sb   	x0,				-272(x31)
PC0x458:	mulhsu	x7,		x0,		x5
PC0x45c:	sh   	x8,				-300(x31)
PC0x460:	sub  	x1,		x5,		x5
PC0x464:	sh   	x0,				-244(x31)
PC0x468:	blt  	x2,		x3,		PC0xa74
PC0x46c:	sh   	x3,				224(x31)
PC0x470:	blt  	x0,		x7,		PC0x9d4
PC0x474:	and  	x5,		x0,		x1
PC0x478:	sub  	x3,		x0,		x0
PC0x47c:	sw   	x3,				-384(x31)
PC0x480:	sltiu	x8,		x1,		1502
PC0x484:	sh   	x5,				216(x31)
PC0x488:	sb   	x0,				-104(x31)
PC0x48c:	sw   	x1,				376(x31)
PC0x490:	sb   	x4,				96(x31)
PC0x494:	sh   	x2,				-272(x31)
PC0x498:	sb   	x8,				-72(x31)
PC0x49c:	slt  	x2,		x0,		x3
PC0x4a0:	bgeu 	x1,		x8,		PC0x510
PC0x4a4:	nop  
PC0x4a8:	add  	x1,		x5,		x0
PC0x4ac:	nop  
PC0x4b0:	sll  	x1,		x0,		x4
PC0x4b4:	sw   	x0,				128(x31)
PC0x4b8:	add  	x3,		x5,		x0
PC0x4bc:	slt  	x7,		x3,		x1
PC0x4c0:	mulh 	x2,		x6,		x4
PC0x4c4:	bge  	x1,		x6,		PC0xa8
PC0x4c8:	sw   	x1,				100(x31)
PC0x4cc:	sh   	x6,				-196(x31)
PC0x4d0:	bge  	x0,		x8,		PC0xba4
PC0x4d4:	sh   	x7,				196(x31)
PC0x4d8:	add  	x2,		x3,		x7
PC0x4dc:	sltiu	x2,		x2,		1035
PC0x4e0:	bltu 	x7,		x0,		PC0x720
PC0x4e4:	add  	x7,		x6,		x4
PC0x4e8:	mulhu	x2,		x7,		x5
PC0x4ec:	blt  	x7,		x1,		PC0xbb8
PC0x4f0:	sw   	x2,				228(x31)
PC0x4f4:	add  	x6,		x8,		x4
PC0x4f8:	sw   	x7,				-112(x31)
PC0x4fc:	jal  	x3,				PC0xc88
PC0x500:	sb   	x3,				116(x31)
PC0x504:	or   	x7,		x8,		x2
PC0x508:	sb   	x4,				-124(x31)
PC0x50c:	sw   	x5,				-200(x31)
PC0x510:	sh   	x0,				360(x31)
PC0x514:	bltu 	x7,		x1,		PC0x480
PC0x518:	srli 	x1,		x0,		17
PC0x51c:	bne  	x5,		x0,		PC0xce0
PC0x520:	blt  	x8,		x7,		PC0xb98
PC0x524:	sw   	x8,				-72(x31)
PC0x528:	mul  	x1,		x3,		x6
PC0x52c:	add  	x1,		x7,		x5
PC0x530:	sb   	x0,				240(x31)
PC0x534:	sub  	x7,		x6,		x8
PC0x538:	blt  	x2,		x5,		PC0x874
PC0x53c:	sb   	x0,				244(x31)
PC0x540:	sh   	x6,				332(x31)
PC0x544:	bne  	x4,		x1,		PC0xa94
PC0x548:	add  	x5,		x1,		x0
PC0x54c:	add  	x2,		x8,		x7
PC0x550:	sh   	x2,				20(x31)
PC0x554:	addi 	x4,		x6,		1097
PC0x558:	add  	x5,		x1,		x7
PC0x55c:	sub  	x7,		x2,		x1
PC0x560:	srl  	x3,		x3,		x7
PC0x564:	sw   	x6,				360(x31)
PC0x568:	sw   	x4,				-364(x31)
PC0x56c:	mulhsu	x8,		x4,		x8
PC0x570:	sb   	x2,				-360(x31)
PC0x574:	sw   	x1,				-144(x31)
PC0x578:	sra  	x1,		x8,		x6
PC0x57c:	add  	x7,		x5,		x6
PC0x580:	bgeu 	x5,		x2,		PC0x874
PC0x584:	slli 	x8,		x1,		3
PC0x588:	sltu 	x6,		x0,		x3
PC0x58c:	sh   	x8,				388(x31)
PC0x590:	andi 	x7,		x0,		-1188
PC0x594:	mul  	x8,		x4,		x4
PC0x598:	sh   	x8,				272(x31)
PC0x59c:	sh   	x2,				-64(x31)
PC0x5a0:	sub  	x2,		x1,		x2
PC0x5a4:	sb   	x2,				192(x31)
PC0x5a8:	blt  	x2,		x3,		PC0x3f0
PC0x5ac:	sw   	x7,				-224(x31)
PC0x5b0:	sh   	x5,				264(x31)
PC0x5b4:	mulhu	x3,		x0,		x6
PC0x5b8:	mul  	x6,		x3,		x8
PC0x5bc:	add  	x5,		x6,		x0
PC0x5c0:	sh   	x8,				188(x31)
PC0x5c4:	sltiu	x7,		x8,		-1581
PC0x5c8:	srai 	x7,		x2,		4
PC0x5cc:	sb   	x7,				104(x31)
PC0x5d0:	slti 	x5,		x0,		-2031
PC0x5d4:	sb   	x2,				-296(x31)
PC0x5d8:	mul  	x8,		x3,		x3
PC0x5dc:	sra  	x5,		x6,		x8
PC0x5e0:	sltiu	x5,		x0,		1824
PC0x5e4:	mulhsu	x3,		x3,		x0
PC0x5e8:	blt  	x8,		x3,		PC0xbdc
PC0x5ec:	sh   	x1,				-100(x31)
PC0x5f0:	add  	x6,		x0,		x4
PC0x5f4:	add  	x7,		x0,		x5
PC0x5f8:	sh   	x8,				-204(x31)
PC0x5fc:	sub  	x1,		x8,		x2
PC0x600:	mulhu	x3,		x4,		x0
PC0x604:	sltu 	x5,		x6,		x3
PC0x608:	bgeu 	x0,		x5,		PC0x4f0
PC0x60c:	slt  	x2,		x2,		x7
PC0x610:	sub  	x7,		x5,		x8
PC0x614:	add  	x2,		x4,		x2
PC0x618:	bgeu 	x2,		x7,		PC0xc0c
PC0x61c:	add  	x4,		x4,		x2
PC0x620:	xor  	x8,		x6,		x3
PC0x624:	sb   	x4,				64(x31)
PC0x628:	mulh 	x4,		x4,		x5
PC0x62c:	sub  	x4,		x8,		x6
PC0x630:	sltu 	x5,		x2,		x8
PC0x634:	or   	x3,		x4,		x1
PC0x638:	sb   	x3,				-40(x31)
PC0x63c:	slli 	x5,		x1,		28
PC0x640:	mulhu	x1,		x4,		x4
PC0x644:	jal  	x2,				PC0x12c
PC0x648:	sb   	x8,				-356(x31)
PC0x64c:	sw   	x1,				356(x31)
PC0x650:	sra  	x4,		x6,		x2
PC0x654:	sw   	x3,				-296(x31)
PC0x658:	add  	x2,		x0,		x5
PC0x65c:	sub  	x3,		x2,		x7
PC0x660:	sh   	x7,				-276(x31)
PC0x664:	add  	x2,		x2,		x7
PC0x668:	sh   	x3,				-256(x31)
PC0x66c:	sb   	x2,				128(x31)
PC0x670:	sh   	x7,				-168(x31)
PC0x674:	sh   	x1,				220(x31)
PC0x678:	sw   	x0,				-236(x31)
PC0x67c:	sb   	x1,				-252(x31)
PC0x680:	sw   	x2,				-352(x31)
PC0x684:	sb   	x6,				-32(x31)
PC0x688:	nop  
PC0x68c:	add  	x7,		x6,		x8
PC0x690:	sub  	x2,		x4,		x3
PC0x694:	sb   	x2,				-320(x31)
PC0x698:	slli 	x7,		x6,		8
PC0x69c:	beq  	x5,		x3,		PC0xb70
PC0x6a0:	and  	x7,		x5,		x6
PC0x6a4:	sw   	x5,				-312(x31)
PC0x6a8:	add  	x1,		x2,		x6
PC0x6ac:	andi 	x6,		x6,		-1030
PC0x6b0:	sub  	x3,		x0,		x3
PC0x6b4:	add  	x5,		x0,		x5
PC0x6b8:	mulh 	x4,		x6,		x6
PC0x6bc:	sb   	x2,				324(x31)
PC0x6c0:	bge  	x0,		x6,		PC0x8d0
PC0x6c4:	sh   	x4,				208(x31)
PC0x6c8:	sh   	x8,				312(x31)
PC0x6cc:	bge  	x8,		x6,		PC0x3ac
PC0x6d0:	srli 	x2,		x8,		20
PC0x6d4:	sb   	x0,				132(x31)
PC0x6d8:	sw   	x7,				-164(x31)
PC0x6dc:	mulhu	x8,		x4,		x6
PC0x6e0:	beq  	x1,		x3,		PC0x530
PC0x6e4:	blt  	x4,		x5,		PC0xbec
PC0x6e8:	sh   	x8,				96(x31)
PC0x6ec:	addi 	x4,		x3,		710
PC0x6f0:	bne  	x3,		x7,		PC0x510
PC0x6f4:	bge  	x0,		x3,		PC0x26c
PC0x6f8:	mulh 	x6,		x5,		x6
PC0x6fc:	sb   	x5,				-40(x31)
PC0x700:	mulhsu	x7,		x1,		x2
PC0x704:	add  	x2,		x6,		x3
PC0x708:	add  	x3,		x0,		x0
PC0x70c:	sub  	x5,		x7,		x6
PC0x710:	sub  	x6,		x0,		x8
PC0x714:	sub  	x7,		x0,		x6
PC0x718:	ori  	x2,		x0,		-1388
PC0x71c:	andi 	x7,		x6,		-1625
PC0x720:	sb   	x1,				-40(x31)
PC0x724:	add  	x3,		x1,		x7
PC0x728:	sb   	x4,				184(x31)
PC0x72c:	sb   	x5,				396(x31)
PC0x730:	mul  	x6,		x6,		x7
PC0x734:	sw   	x5,				332(x31)
PC0x738:	sw   	x0,				368(x31)
PC0x73c:	andi 	x5,		x8,		-1526
PC0x740:	sh   	x0,				-144(x31)
PC0x744:	mulh 	x7,		x1,		x7
PC0x748:	slti 	x1,		x3,		1001
PC0x74c:	sub  	x7,		x1,		x6
PC0x750:	sub  	x2,		x3,		x5
PC0x754:	add  	x8,		x2,		x6
PC0x758:	sh   	x5,				156(x31)
PC0x75c:	mulhu	x1,		x4,		x0
PC0x760:	add  	x6,		x5,		x0
PC0x764:	add  	x1,		x1,		x2
PC0x768:	sb   	x8,				140(x31)
PC0x76c:	sh   	x0,				-344(x31)
PC0x770:	sub  	x3,		x5,		x8
PC0x774:	add  	x7,		x1,		x6
PC0x778:	nop  
PC0x77c:	sltiu	x7,		x6,		699
PC0x780:	mulhsu	x3,		x0,		x6
PC0x784:	sh   	x4,				-180(x31)
PC0x788:	sb   	x4,				-260(x31)
PC0x78c:	beq  	x1,		x8,		PC0x528
PC0x790:	sltu 	x2,		x8,		x8
PC0x794:	sb   	x8,				-304(x31)
PC0x798:	sh   	x6,				100(x31)
PC0x79c:	sh   	x8,				-176(x31)
PC0x7a0:	sw   	x5,				-264(x31)
PC0x7a4:	mulhu	x8,		x8,		x8
PC0x7a8:	sh   	x1,				184(x31)
PC0x7ac:	add  	x4,		x0,		x7
PC0x7b0:	jal  	x8,				PC0xa40
PC0x7b4:	add  	x1,		x0,		x5
PC0x7b8:	mulh 	x8,		x5,		x5
PC0x7bc:	sb   	x1,				296(x31)
PC0x7c0:	sub  	x1,		x8,		x3
PC0x7c4:	slt  	x1,		x6,		x1
PC0x7c8:	add  	x1,		x0,		x1
PC0x7cc:	bne  	x7,		x4,		PC0x530
PC0x7d0:	sub  	x7,		x8,		x3
PC0x7d4:	or   	x2,		x8,		x6
PC0x7d8:	bgeu 	x0,		x6,		PC0x87c
PC0x7dc:	and  	x8,		x6,		x6
PC0x7e0:	srli 	x6,		x0,		26
PC0x7e4:	ori  	x3,		x0,		-270
PC0x7e8:	mulhu	x7,		x6,		x0
PC0x7ec:	mulhsu	x3,		x8,		x5
PC0x7f0:	sh   	x0,				212(x31)
PC0x7f4:	beq  	x1,		x0,		PC0xbf0
PC0x7f8:	sub  	x6,		x6,		x7
PC0x7fc:	sw   	x3,				-16(x31)
PC0x800:	mulhu	x5,		x5,		x1
PC0x804:	sw   	x8,				220(x31)
PC0x808:	sltiu	x4,		x8,		-1333
PC0x80c:	add  	x3,		x4,		x0
PC0x810:	addi 	x5,		x6,		160
PC0x814:	sub  	x1,		x1,		x8
PC0x818:	sb   	x4,				-276(x31)
PC0x81c:	sub  	x2,		x8,		x5
PC0x820:	bge  	x1,		x8,		PC0xa0
PC0x824:	sh   	x6,				108(x31)
PC0x828:	or   	x8,		x7,		x8
PC0x82c:	sh   	x7,				-308(x31)
PC0x830:	sw   	x0,				60(x31)
PC0x834:	sb   	x1,				-192(x31)
PC0x838:	sb   	x7,				-168(x31)
PC0x83c:	sb   	x3,				372(x31)
PC0x840:	jal  	x7,				PC0x9f0
PC0x844:	addi 	x4,		x4,		235
PC0x848:	add  	x8,		x5,		x0
PC0x84c:	bne  	x3,		x8,		PC0xc88
PC0x850:	srl  	x2,		x7,		x1
PC0x854:	xor  	x3,		x8,		x8
PC0x858:	sub  	x5,		x4,		x3
PC0x85c:	jal  	x4,				PC0xac8
PC0x860:	mulhu	x5,		x5,		x1
PC0x864:	srai 	x5,		x7,		3
PC0x868:	addi 	x4,		x7,		1243
PC0x86c:	ori  	x6,		x2,		332
PC0x870:	add  	x3,		x1,		x1
PC0x874:	addi 	x2,		x7,		-127
PC0x878:	bge  	x5,		x1,		PC0x800
PC0x87c:	xor  	x6,		x4,		x0
PC0x880:	sw   	x6,				232(x31)
PC0x884:	sub  	x8,		x7,		x7
PC0x888:	bgeu 	x4,		x7,		PC0x418
PC0x88c:	add  	x3,		x3,		x1
PC0x890:	sh   	x0,				-184(x31)
PC0x894:	sb   	x4,				108(x31)
PC0x898:	sh   	x5,				-28(x31)
PC0x89c:	sw   	x5,				-44(x31)
PC0x8a0:	xori 	x2,		x3,		1373
PC0x8a4:	sra  	x4,		x2,		x3
PC0x8a8:	sw   	x8,				32(x31)
PC0x8ac:	add  	x1,		x7,		x6
PC0x8b0:	sh   	x2,				80(x31)
PC0x8b4:	mul  	x8,		x6,		x0
PC0x8b8:	sb   	x4,				-264(x31)
PC0x8bc:	sh   	x7,				372(x31)
PC0x8c0:	mulhsu	x8,		x1,		x5
PC0x8c4:	add  	x4,		x7,		x7
PC0x8c8:	sw   	x4,				-72(x31)
PC0x8cc:	sh   	x2,				-312(x31)
PC0x8d0:	slt  	x2,		x2,		x7
PC0x8d4:	xor  	x1,		x3,		x0
PC0x8d8:	mulh 	x7,		x1,		x3
PC0x8dc:	add  	x7,		x0,		x1
PC0x8e0:	sw   	x0,				-324(x31)
PC0x8e4:	jal  	x4,				PC0x730
PC0x8e8:	mul  	x6,		x4,		x0
PC0x8ec:	mulhu	x6,		x2,		x8
PC0x8f0:	sltiu	x4,		x0,		235
PC0x8f4:	sw   	x5,				-172(x31)
PC0x8f8:	sw   	x2,				-112(x31)
PC0x8fc:	srl  	x8,		x0,		x1
PC0x900:	sw   	x5,				-192(x31)
PC0x904:	sb   	x7,				376(x31)
PC0x908:	sw   	x1,				112(x31)
PC0x90c:	sub  	x5,		x0,		x8
PC0x910:	sw   	x0,				-208(x31)
PC0x914:	sw   	x1,				-144(x31)
PC0x918:	add  	x4,		x7,		x4
PC0x91c:	sub  	x1,		x0,		x4
PC0x920:	bne  	x5,		x3,		PC0x260
PC0x924:	srli 	x7,		x8,		16
PC0x928:	ori  	x1,		x2,		173
PC0x92c:	bgeu 	x7,		x6,		PC0x33c
PC0x930:	or   	x4,		x4,		x3
PC0x934:	addi 	x2,		x4,		-792
PC0x938:	sub  	x4,		x7,		x4
PC0x93c:	beq  	x7,		x4,		PC0x1e8
PC0x940:	sw   	x8,				4(x31)
PC0x944:	sb   	x2,				264(x31)
PC0x948:	sw   	x7,				-100(x31)
PC0x94c:	sb   	x5,				176(x31)
PC0x950:	sw   	x7,				-28(x31)
PC0x954:	sh   	x6,				-28(x31)
PC0x958:	add  	x6,		x0,		x1
PC0x95c:	sh   	x8,				276(x31)
PC0x960:	sh   	x2,				260(x31)
PC0x964:	addi 	x5,		x6,		23
PC0x968:	sh   	x6,				356(x31)
PC0x96c:	nop  
PC0x970:	and  	x1,		x7,		x7
PC0x974:	sw   	x1,				-196(x31)
PC0x978:	sw   	x1,				-340(x31)
PC0x97c:	sra  	x5,		x2,		x2
PC0x980:	mulh 	x2,		x0,		x6
PC0x984:	xor  	x3,		x5,		x8
PC0x988:	sw   	x6,				356(x31)
PC0x98c:	sw   	x5,				-400(x31)
PC0x990:	slli 	x1,		x5,		12
PC0x994:	mul  	x2,		x5,		x3
PC0x998:	mul  	x2,		x0,		x3
PC0x99c:	xor  	x2,		x7,		x8
PC0x9a0:	sw   	x8,				-352(x31)
PC0x9a4:	add  	x2,		x6,		x3
PC0x9a8:	sw   	x0,				-396(x31)
PC0x9ac:	sb   	x2,				-280(x31)
PC0x9b0:	mulh 	x2,		x5,		x4
PC0x9b4:	sub  	x3,		x7,		x1
PC0x9b8:	sub  	x5,		x6,		x7
PC0x9bc:	slt  	x8,		x3,		x2
PC0x9c0:	sw   	x3,				-144(x31)
PC0x9c4:	mulhsu	x2,		x4,		x2
PC0x9c8:	bne  	x8,		x1,		PC0x690
PC0x9cc:	sub  	x2,		x5,		x0
PC0x9d0:	blt  	x8,		x1,		PC0x6ac
PC0x9d4:	sw   	x3,				-272(x31)
PC0x9d8:	sub  	x3,		x4,		x5
PC0x9dc:	add  	x3,		x2,		x4
PC0x9e0:	jal  	x3,				PC0x298
PC0x9e4:	sra  	x4,		x1,		x3
PC0x9e8:	sub  	x2,		x0,		x3
PC0x9ec:	sh   	x3,				-4(x31)
PC0x9f0:	add  	x3,		x1,		x3
PC0x9f4:	srai 	x3,		x4,		29
PC0x9f8:	blt  	x7,		x0,		PC0x810
PC0x9fc:	sw   	x1,				304(x31)
PC0xa00:	mulh 	x1,		x4,		x6
PC0xa04:	sw   	x4,				320(x31)
PC0xa08:	sb   	x4,				-328(x31)
PC0xa0c:	sltiu	x8,		x4,		1387
PC0xa10:	sub  	x2,		x5,		x1
PC0xa14:	sb   	x2,				16(x31)
PC0xa18:	jal  	x6,				PC0x92c
PC0xa1c:	sb   	x2,				-280(x31)
PC0xa20:	add  	x8,		x1,		x8
PC0xa24:	sb   	x6,				-116(x31)
PC0xa28:	sltu 	x7,		x1,		x2
PC0xa2c:	nop  
PC0xa30:	sltu 	x4,		x7,		x7
PC0xa34:	mul  	x5,		x5,		x8
PC0xa38:	beq  	x7,		x2,		PC0x8f8
PC0xa3c:	andi 	x2,		x6,		-1883
PC0xa40:	blt  	x6,		x2,		PC0x798
PC0xa44:	sw   	x5,				8(x31)
PC0xa48:	sub  	x6,		x8,		x4
PC0xa4c:	mul  	x8,		x7,		x1
PC0xa50:	sw   	x3,				92(x31)
PC0xa54:	sub  	x4,		x8,		x4
PC0xa58:	sub  	x3,		x7,		x2
PC0xa5c:	nop  
PC0xa60:	add  	x3,		x3,		x2
PC0xa64:	sb   	x6,				-376(x31)
PC0xa68:	mul  	x5,		x1,		x5
PC0xa6c:	and  	x6,		x2,		x5
PC0xa70:	sh   	x6,				24(x31)
PC0xa74:	sb   	x7,				340(x31)
PC0xa78:	sh   	x6,				44(x31)
PC0xa7c:	sw   	x3,				268(x31)
PC0xa80:	sb   	x1,				320(x31)
PC0xa84:	and  	x4,		x6,		x7
PC0xa88:	add  	x2,		x2,		x2
PC0xa8c:	bgeu 	x2,		x8,		PC0x838
PC0xa90:	blt  	x8,		x1,		PC0xb4
PC0xa94:	sltiu	x2,		x8,		1755
PC0xa98:	bgeu 	x8,		x3,		PC0x91c
PC0xa9c:	xor  	x4,		x7,		x6
PC0xaa0:	sub  	x7,		x0,		x5
PC0xaa4:	add  	x1,		x3,		x0
PC0xaa8:	add  	x2,		x6,		x8
PC0xaac:	sh   	x8,				-304(x31)
PC0xab0:	mul  	x2,		x5,		x4
PC0xab4:	xor  	x4,		x5,		x1
PC0xab8:	mulh 	x1,		x6,		x0
PC0xabc:	sb   	x5,				184(x31)
PC0xac0:	ori  	x1,		x4,		131
PC0xac4:	mulhu	x8,		x8,		x3
PC0xac8:	sh   	x0,				-276(x31)
PC0xacc:	sub  	x3,		x6,		x4
PC0xad0:	sh   	x6,				-24(x31)
PC0xad4:	sw   	x5,				4(x31)
PC0xad8:	sw   	x1,				12(x31)
PC0xadc:	andi 	x2,		x7,		-577
PC0xae0:	sw   	x0,				-44(x31)
PC0xae4:	mul  	x6,		x4,		x8
PC0xae8:	sh   	x6,				248(x31)
PC0xaec:	beq  	x1,		x3,		PC0x478
PC0xaf0:	blt  	x7,		x5,		PC0x890
PC0xaf4:	srai 	x8,		x1,		0
PC0xaf8:	ori  	x4,		x1,		-1404
PC0xafc:	sb   	x5,				204(x31)
PC0xb00:	xor  	x3,		x2,		x1
PC0xb04:	sub  	x7,		x3,		x1
PC0xb08:	sw   	x8,				88(x31)
PC0xb0c:	srl  	x1,		x2,		x3
PC0xb10:	srai 	x7,		x1,		8
PC0xb14:	add  	x5,		x7,		x0
PC0xb18:	addi 	x3,		x4,		-1503
PC0xb1c:	sh   	x8,				-348(x31)
PC0xb20:	and  	x7,		x1,		x5
PC0xb24:	sb   	x8,				-292(x31)
PC0xb28:	sw   	x7,				-16(x31)
PC0xb2c:	add  	x4,		x4,		x1
PC0xb30:	sh   	x3,				200(x31)
PC0xb34:	srl  	x7,		x2,		x8
PC0xb38:	sw   	x3,				-136(x31)
PC0xb3c:	sub  	x3,		x4,		x6
PC0xb40:	sw   	x3,				116(x31)
PC0xb44:	slti 	x6,		x6,		-1921
PC0xb48:	addi 	x2,		x8,		281
PC0xb4c:	nop  
PC0xb50:	beq  	x3,		x4,		PC0xae8
PC0xb54:	sub  	x8,		x2,		x2
PC0xb58:	beq  	x0,		x4,		PC0x310
PC0xb5c:	sh   	x0,				-280(x31)
PC0xb60:	sub  	x3,		x8,		x3
PC0xb64:	sb   	x8,				-192(x31)
PC0xb68:	sw   	x8,				-400(x31)
PC0xb6c:	mulhsu	x8,		x3,		x1
PC0xb70:	andi 	x4,		x7,		1615
PC0xb74:	sw   	x0,				-212(x31)
PC0xb78:	sb   	x7,				-184(x31)
PC0xb7c:	sh   	x8,				52(x31)
PC0xb80:	add  	x8,		x5,		x6
PC0xb84:	sw   	x7,				56(x31)
PC0xb88:	or   	x7,		x8,		x5
PC0xb8c:	sw   	x0,				-28(x31)
PC0xb90:	sw   	x3,				-328(x31)
PC0xb94:	sb   	x0,				-320(x31)
PC0xb98:	sb   	x3,				376(x31)
PC0xb9c:	sub  	x8,		x5,		x3
PC0xba0:	sw   	x4,				172(x31)
PC0xba4:	sb   	x7,				80(x31)
PC0xba8:	sw   	x3,				-396(x31)
PC0xbac:	sub  	x7,		x0,		x6
PC0xbb0:	mulhsu	x2,		x0,		x4
PC0xbb4:	sb   	x7,				148(x31)
PC0xbb8:	or   	x7,		x1,		x5
PC0xbbc:	sb   	x0,				-252(x31)
PC0xbc0:	sw   	x7,				0(x31)
PC0xbc4:	sub  	x5,		x4,		x2
PC0xbc8:	mulh 	x5,		x0,		x8
PC0xbcc:	sw   	x8,				-20(x31)
PC0xbd0:	ori  	x4,		x7,		1704
PC0xbd4:	slt  	x8,		x3,		x2
PC0xbd8:	sb   	x8,				392(x31)
PC0xbdc:	sb   	x3,				-264(x31)
PC0xbe0:	sw   	x1,				4(x31)
PC0xbe4:	bne  	x3,		x4,		PC0x6c8
PC0xbe8:	sb   	x4,				184(x31)
PC0xbec:	beq  	x6,		x5,		PC0x95c
PC0xbf0:	sh   	x1,				4(x31)
PC0xbf4:	sub  	x6,		x1,		x8
PC0xbf8:	and  	x6,		x8,		x7
PC0xbfc:	sh   	x4,				-84(x31)
PC0xc00:	sw   	x0,				-380(x31)
PC0xc04:	sub  	x3,		x0,		x2
PC0xc08:	sh   	x7,				-232(x31)
PC0xc0c:	beq  	x0,		x8,		PC0x9b0
PC0xc10:	sw   	x8,				-288(x31)
PC0xc14:	add  	x7,		x5,		x1
PC0xc18:	srai 	x5,		x2,		10
PC0xc1c:	sw   	x8,				-360(x31)
PC0xc20:	sb   	x6,				84(x31)
PC0xc24:	add  	x5,		x5,		x3
PC0xc28:	xor  	x3,		x0,		x6
PC0xc2c:	sb   	x7,				364(x31)
PC0xc30:	sub  	x4,		x6,		x8
PC0xc34:	sw   	x5,				8(x31)
PC0xc38:	sh   	x2,				-352(x31)
PC0xc3c:	srli 	x4,		x4,		21
PC0xc40:	sub  	x1,		x1,		x2
PC0xc44:	or   	x1,		x2,		x3
PC0xc48:	sw   	x3,				-80(x31)
PC0xc4c:	sb   	x2,				120(x31)
PC0xc50:	sub  	x4,		x8,		x6
PC0xc54:	sh   	x2,				204(x31)
PC0xc58:	sb   	x7,				-40(x31)
PC0xc5c:	srli 	x8,		x0,		1
PC0xc60:	mulh 	x6,		x4,		x6
PC0xc64:	slli 	x8,		x2,		3
PC0xc68:	sw   	x6,				-312(x31)
PC0xc6c:	sltiu	x4,		x5,		-155
PC0xc70:	mul  	x4,		x6,		x6
PC0xc74:	sh   	x4,				120(x31)
PC0xc78:	sh   	x2,				116(x31)
PC0xc7c:	sw   	x1,				-204(x31)
PC0xc80:	add  	x8,		x2,		x1
PC0xc84:	sw   	x8,				-308(x31)
PC0xc88:	sw   	x3,				104(x31)
PC0xc8c:	srli 	x1,		x8,		22
PC0xc90:	blt  	x1,		x0,		PC0xbe4
PC0xc94:	sh   	x5,				244(x31)
PC0xc98:	sh   	x4,				-364(x31)
PC0xc9c:	add  	x2,		x5,		x1
PC0xca0:	sb   	x3,				260(x31)
PC0xca4:	add  	x6,		x0,		x6
PC0xca8:	add  	x7,		x1,		x5
PC0xcac:	sw   	x1,				60(x31)
PC0xcb0:	mulh 	x1,		x4,		x6
PC0xcb4:	sh   	x1,				232(x31)
PC0xcb8:	sb   	x3,				-52(x31)
PC0xcbc:	sb   	x1,				-132(x31)
PC0xcc0:	sw   	x1,				364(x31)
PC0xcc4:	sb   	x5,				192(x31)
PC0xcc8:	mulh 	x7,		x3,		x8
PC0xccc:	bgeu 	x4,		x8,		PC0x8f8
PC0xcd0:	sb   	x4,				204(x31)
PC0xcd4:	sw   	x4,				236(x31)
PC0xcd8:	addi 	x6,		x6,		273
PC0xcdc:	srai 	x2,		x2,		29
PC0xce0:	sra  	x8,		x4,		x7
PC0xce4:	sw   	x3,				240(x31)
PC0xce8:	nop  
PC0xcec:	mulhu	x1,		x6,		x6
PC0xcf0:	mul  	x5,		x5,		x2
PC0xcf4:	add  	x7,		x5,		x4
PC0xcf8:	add  	x8,		x0,		x0
PC0xcfc:	srai 	x5,		x5,		12
PC0xd00:	blt  	x1,		x8,		PC0x658
PC0xd04:	bgeu 	x4,		x1,		PC0xc28
wfi