addi 	x0,		x0,		1315
addi 	x1,		x0,		-1569
addi 	x2,		x0,		-1076
addi 	x3,		x0,		328
addi 	x4,		x0,		-1099
addi 	x5,		x0,		1223
addi 	x6,		x0,		-1765
addi 	x7,		x0,		-1762
addi 	x8,		x0,		-50
addi 	x9,		x0,		738
addi 	x10,	x0,		1666
addi 	x11,	x0,		-1936
addi 	x12,	x0,		-1897
addi 	x13,	x0,		1950
addi 	x14,	x0,		1590
addi 	x15,	x0,		-855
addi 	x16,	x0,		2045
addi 	x17,	x0,		-96
addi 	x18,	x0,		1823
addi 	x19,	x0,		117
addi 	x20,	x0,		720
addi 	x21,	x0,		1999
addi 	x22,	x0,		1209
addi 	x23,	x0,		-778
addi 	x24,	x0,		-1744
addi 	x25,	x0,		8
addi 	x26,	x0,		-1638
addi 	x27,	x0,		-927
addi 	x28,	x0,		1602
addi 	x29,	x0,		168
addi 	x30,	x0,		1091
addi 	x31,	x0,		289
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
PC0x88:	blt  	x4,		x7,		PC0xa5c
PC0x8c:	blt  	x5,		x0,		PC0xba8
PC0x90:	blt  	x5,		x4,		PC0xaa4
PC0x94:	mul  	x1,		x1,		x2
PC0x98:	sub  	x3,		x8,		x1
PC0x9c:	sb   	x1,				-372(x31)
PC0xa0:	sb   	x5,				-316(x31)
PC0xa4:	add  	x2,		x5,		x7
PC0xa8:	add  	x4,		x5,		x7
PC0xac:	sub  	x5,		x2,		x6
PC0xb0:	sw   	x3,				176(x31)
PC0xb4:	sb   	x2,				-180(x31)
PC0xb8:	sh   	x5,				-336(x31)
PC0xbc:	slt  	x2,		x1,		x7
PC0xc0:	sb   	x8,				368(x31)
PC0xc4:	sh   	x5,				-196(x31)
PC0xc8:	sw   	x1,				-320(x31)
PC0xcc:	bne  	x5,		x4,		PC0xcd8
PC0xd0:	sb   	x0,				-44(x31)
PC0xd4:	add  	x3,		x5,		x0
PC0xd8:	sub  	x5,		x1,		x3
PC0xdc:	sub  	x4,		x8,		x1
PC0xe0:	sw   	x5,				-372(x31)
PC0xe4:	mulhu	x6,		x3,		x4
PC0xe8:	mul  	x2,		x5,		x6
PC0xec:	sw   	x1,				112(x31)
PC0xf0:	slti 	x8,		x4,		1148
PC0xf4:	sb   	x7,				356(x31)
PC0xf8:	nop  
PC0xfc:	sh   	x1,				148(x31)
PC0x100:	bge  	x8,		x3,		PC0x700
PC0x104:	slli 	x4,		x1,		13
PC0x108:	sub  	x6,		x2,		x8
PC0x10c:	sw   	x7,				24(x31)
PC0x110:	sub  	x4,		x6,		x6
PC0x114:	sub  	x5,		x8,		x1
PC0x118:	sw   	x7,				-312(x31)
PC0x11c:	mul  	x8,		x1,		x2
PC0x120:	sb   	x4,				16(x31)
PC0x124:	sub  	x6,		x1,		x7
PC0x128:	sh   	x8,				372(x31)
PC0x12c:	mulhsu	x4,		x8,		x5
PC0x130:	sltu 	x2,		x4,		x1
PC0x134:	sb   	x1,				-252(x31)
PC0x138:	bge  	x8,		x6,		PC0x78c
PC0x13c:	sub  	x6,		x8,		x8
PC0x140:	sw   	x1,				-16(x31)
PC0x144:	sb   	x6,				228(x31)
PC0x148:	srai 	x3,		x8,		25
PC0x14c:	sub  	x7,		x4,		x3
PC0x150:	mul  	x7,		x8,		x2
PC0x154:	mul  	x8,		x7,		x0
PC0x158:	bltu 	x6,		x2,		PC0x308
PC0x15c:	sw   	x6,				-16(x31)
PC0x160:	blt  	x8,		x4,		PC0xbb4
PC0x164:	sw   	x7,				164(x31)
PC0x168:	bne  	x1,		x5,		PC0x16c
PC0x16c:	add  	x7,		x7,		x2
PC0x170:	srli 	x3,		x1,		5
PC0x174:	add  	x1,		x6,		x5
PC0x178:	sh   	x6,				12(x31)
PC0x17c:	mulh 	x5,		x8,		x6
PC0x180:	add  	x3,		x0,		x5
PC0x184:	srai 	x4,		x4,		26
PC0x188:	xor  	x3,		x0,		x8
PC0x18c:	mul  	x7,		x7,		x2
PC0x190:	blt  	x6,		x7,		PC0x5c0
PC0x194:	sb   	x2,				372(x31)
PC0x198:	sh   	x0,				-124(x31)
PC0x19c:	sw   	x1,				-16(x31)
PC0x1a0:	sb   	x2,				296(x31)
PC0x1a4:	sb   	x0,				-52(x31)
PC0x1a8:	bltu 	x0,		x2,		PC0xa54
PC0x1ac:	bge  	x7,		x8,		PC0xcf0
PC0x1b0:	sub  	x3,		x0,		x0
PC0x1b4:	sub  	x8,		x7,		x4
PC0x1b8:	mulhu	x1,		x8,		x7
PC0x1bc:	sb   	x5,				-312(x31)
PC0x1c0:	sb   	x3,				208(x31)
PC0x1c4:	sh   	x6,				-80(x31)
PC0x1c8:	blt  	x8,		x3,		PC0x630
PC0x1cc:	srai 	x4,		x0,		16
PC0x1d0:	sltiu	x1,		x5,		1306
PC0x1d4:	sb   	x1,				-96(x31)
PC0x1d8:	blt  	x7,		x8,		PC0xc4c
PC0x1dc:	sw   	x3,				92(x31)
PC0x1e0:	sh   	x3,				120(x31)
PC0x1e4:	sub  	x1,		x5,		x7
PC0x1e8:	sub  	x4,		x3,		x2
PC0x1ec:	sh   	x4,				388(x31)
PC0x1f0:	sw   	x5,				68(x31)
PC0x1f4:	srl  	x8,		x3,		x4
PC0x1f8:	sh   	x4,				236(x31)
PC0x1fc:	bgeu 	x8,		x7,		PC0xadc
PC0x200:	sw   	x2,				28(x31)
PC0x204:	sb   	x0,				100(x31)
PC0x208:	bgeu 	x6,		x3,		PC0x67c
PC0x20c:	bne  	x8,		x1,		PC0x114
PC0x210:	sw   	x8,				-104(x31)
PC0x214:	sll  	x7,		x8,		x6
PC0x218:	mul  	x2,		x8,		x3
PC0x21c:	sb   	x8,				324(x31)
PC0x220:	mulhu	x3,		x0,		x2
PC0x224:	sw   	x6,				-200(x31)
PC0x228:	sw   	x5,				-364(x31)
PC0x22c:	xor  	x8,		x2,		x4
PC0x230:	mul  	x7,		x1,		x4
PC0x234:	jal  	x2,				PC0x710
PC0x238:	addi 	x1,		x4,		-100
PC0x23c:	mulhsu	x3,		x7,		x1
PC0x240:	sh   	x2,				332(x31)
PC0x244:	mulhsu	x2,		x4,		x5
PC0x248:	ori  	x7,		x0,		156
PC0x24c:	sb   	x0,				284(x31)
PC0x250:	sltiu	x5,		x0,		260
PC0x254:	mulh 	x3,		x2,		x4
PC0x258:	sb   	x2,				-104(x31)
PC0x25c:	sra  	x8,		x7,		x3
PC0x260:	slti 	x3,		x2,		1372
PC0x264:	sh   	x3,				-376(x31)
PC0x268:	sw   	x2,				-80(x31)
PC0x26c:	addi 	x6,		x0,		1721
PC0x270:	mul  	x4,		x2,		x4
PC0x274:	mul  	x2,		x1,		x1
PC0x278:	bne  	x0,		x5,		PC0x590
PC0x27c:	sub  	x8,		x0,		x8
PC0x280:	sw   	x5,				-300(x31)
PC0x284:	andi 	x2,		x8,		858
PC0x288:	sub  	x6,		x8,		x3
PC0x28c:	bne  	x2,		x7,		PC0x734
PC0x290:	sw   	x2,				-248(x31)
PC0x294:	add  	x1,		x8,		x4
PC0x298:	add  	x1,		x5,		x3
PC0x29c:	sw   	x5,				-16(x31)
PC0x2a0:	sw   	x0,				-116(x31)
PC0x2a4:	sw   	x5,				-304(x31)
PC0x2a8:	add  	x7,		x0,		x1
PC0x2ac:	jal  	x1,				PC0x67c
PC0x2b0:	sub  	x7,		x3,		x7
PC0x2b4:	bltu 	x3,		x4,		PC0xc80
PC0x2b8:	sw   	x8,				304(x31)
PC0x2bc:	sh   	x2,				-148(x31)
PC0x2c0:	sub  	x2,		x5,		x1
PC0x2c4:	add  	x4,		x1,		x1
PC0x2c8:	slt  	x7,		x0,		x2
PC0x2cc:	beq  	x5,		x0,		PC0x4d4
PC0x2d0:	sh   	x2,				68(x31)
PC0x2d4:	mul  	x7,		x8,		x7
PC0x2d8:	add  	x2,		x7,		x3
PC0x2dc:	sltiu	x3,		x1,		1284
PC0x2e0:	mulh 	x8,		x3,		x1
PC0x2e4:	sb   	x5,				0(x31)
PC0x2e8:	sw   	x1,				312(x31)
PC0x2ec:	ori  	x7,		x4,		-504
PC0x2f0:	srai 	x1,		x0,		6
PC0x2f4:	sh   	x6,				324(x31)
PC0x2f8:	mulhsu	x7,		x3,		x2
PC0x2fc:	bge  	x2,		x8,		PC0xaac
PC0x300:	bge  	x8,		x6,		PC0xe4
PC0x304:	sb   	x8,				-44(x31)
PC0x308:	sub  	x7,		x2,		x6
PC0x30c:	mulhu	x1,		x3,		x3
PC0x310:	add  	x2,		x6,		x4
PC0x314:	slti 	x4,		x2,		2045
PC0x318:	sw   	x2,				400(x31)
PC0x31c:	sub  	x7,		x5,		x0
PC0x320:	xor  	x4,		x2,		x7
PC0x324:	andi 	x4,		x6,		401
PC0x328:	add  	x4,		x0,		x5
PC0x32c:	or   	x6,		x5,		x7
PC0x330:	sw   	x1,				-388(x31)
PC0x334:	sh   	x4,				-76(x31)
PC0x338:	xor  	x4,		x7,		x5
PC0x33c:	sub  	x3,		x5,		x3
PC0x340:	jal  	x8,				PC0x738
PC0x344:	sw   	x7,				-344(x31)
PC0x348:	srli 	x2,		x5,		26
PC0x34c:	xor  	x8,		x2,		x2
PC0x350:	beq  	x6,		x5,		PC0x7d8
PC0x354:	or   	x6,		x5,		x4
PC0x358:	xor  	x8,		x4,		x7
PC0x35c:	sb   	x3,				-8(x31)
PC0x360:	sb   	x5,				264(x31)
PC0x364:	sw   	x1,				-220(x31)
PC0x368:	sb   	x7,				-80(x31)
PC0x36c:	mulhu	x1,		x8,		x8
PC0x370:	sub  	x5,		x8,		x3
PC0x374:	xor  	x2,		x5,		x3
PC0x378:	sh   	x7,				60(x31)
PC0x37c:	nop  
PC0x380:	slli 	x2,		x5,		30
PC0x384:	sb   	x8,				-8(x31)
PC0x388:	sub  	x7,		x7,		x2
PC0x38c:	srli 	x8,		x2,		24
PC0x390:	mulh 	x3,		x4,		x1
PC0x394:	bltu 	x5,		x8,		PC0x488
PC0x398:	slt  	x2,		x2,		x2
PC0x39c:	add  	x6,		x8,		x2
PC0x3a0:	srai 	x6,		x0,		19
PC0x3a4:	add  	x7,		x8,		x1
PC0x3a8:	blt  	x6,		x4,		PC0x588
PC0x3ac:	bne  	x6,		x2,		PC0xb00
PC0x3b0:	sh   	x2,				-124(x31)
PC0x3b4:	add  	x8,		x2,		x1
PC0x3b8:	bne  	x6,		x0,		PC0x95c
PC0x3bc:	mulhu	x1,		x1,		x4
PC0x3c0:	mulh 	x7,		x3,		x5
PC0x3c4:	sb   	x5,				-124(x31)
PC0x3c8:	srli 	x5,		x4,		20
PC0x3cc:	sub  	x6,		x5,		x3
PC0x3d0:	bne  	x3,		x5,		PC0x934
PC0x3d4:	add  	x4,		x3,		x0
PC0x3d8:	add  	x2,		x7,		x4
PC0x3dc:	sub  	x6,		x3,		x2
PC0x3e0:	sh   	x8,				364(x31)
PC0x3e4:	sh   	x0,				-192(x31)
PC0x3e8:	xori 	x7,		x4,		1284
PC0x3ec:	jal  	x1,				PC0x65c
PC0x3f0:	bge  	x3,		x7,		PC0x88c
PC0x3f4:	or   	x6,		x6,		x4
PC0x3f8:	sw   	x0,				-208(x31)
PC0x3fc:	sh   	x6,				-196(x31)
PC0x400:	add  	x7,		x1,		x5
PC0x404:	sh   	x4,				-24(x31)
PC0x408:	add  	x5,		x0,		x8
PC0x40c:	mul  	x7,		x4,		x4
PC0x410:	sw   	x7,				380(x31)
PC0x414:	blt  	x5,		x3,		PC0x500
PC0x418:	add  	x3,		x2,		x5
PC0x41c:	sb   	x3,				256(x31)
PC0x420:	sltiu	x3,		x1,		-630
PC0x424:	sub  	x4,		x4,		x6
PC0x428:	bgeu 	x4,		x5,		PC0x524
PC0x42c:	sltiu	x4,		x8,		578
PC0x430:	srai 	x3,		x0,		13
PC0x434:	mulh 	x8,		x3,		x1
PC0x438:	sh   	x4,				-60(x31)
PC0x43c:	sb   	x8,				232(x31)
PC0x440:	sub  	x5,		x0,		x0
PC0x444:	sb   	x3,				-284(x31)
PC0x448:	sw   	x6,				68(x31)
PC0x44c:	sw   	x0,				-48(x31)
PC0x450:	sb   	x5,				4(x31)
PC0x454:	sub  	x7,		x0,		x4
PC0x458:	sub  	x2,		x5,		x6
PC0x45c:	sw   	x8,				-348(x31)
PC0x460:	sub  	x1,		x0,		x6
PC0x464:	bltu 	x6,		x0,		PC0x31c
PC0x468:	sw   	x1,				384(x31)
PC0x46c:	bge  	x0,		x4,		PC0x5b0
PC0x470:	ori  	x1,		x8,		-1768
PC0x474:	sw   	x3,				-228(x31)
PC0x478:	add  	x2,		x2,		x1
PC0x47c:	sh   	x4,				320(x31)
PC0x480:	sb   	x3,				-16(x31)
PC0x484:	srli 	x5,		x0,		25
PC0x488:	add  	x4,		x5,		x8
PC0x48c:	add  	x3,		x6,		x5
PC0x490:	add  	x5,		x0,		x0
PC0x494:	sb   	x4,				32(x31)
PC0x498:	add  	x1,		x7,		x3
PC0x49c:	sw   	x1,				-164(x31)
PC0x4a0:	mulhsu	x8,		x2,		x8
PC0x4a4:	sw   	x1,				20(x31)
PC0x4a8:	nop  
PC0x4ac:	bltu 	x0,		x1,		PC0x1b4
PC0x4b0:	bne  	x0,		x6,		PC0xb58
PC0x4b4:	slt  	x8,		x5,		x6
PC0x4b8:	sh   	x8,				-52(x31)
PC0x4bc:	bgeu 	x5,		x4,		PC0x880
PC0x4c0:	bgeu 	x1,		x3,		PC0xb50
PC0x4c4:	mulhsu	x5,		x0,		x0
PC0x4c8:	sh   	x1,				196(x31)
PC0x4cc:	sub  	x6,		x3,		x6
PC0x4d0:	sltu 	x4,		x3,		x7
PC0x4d4:	jal  	x4,				PC0x61c
PC0x4d8:	sw   	x7,				260(x31)
PC0x4dc:	andi 	x8,		x6,		-1474
PC0x4e0:	bltu 	x0,		x3,		PC0xa38
PC0x4e4:	jal  	x4,				PC0x420
PC0x4e8:	sw   	x3,				332(x31)
PC0x4ec:	add  	x1,		x3,		x4
PC0x4f0:	sub  	x4,		x1,		x0
PC0x4f4:	sw   	x2,				208(x31)
PC0x4f8:	sub  	x8,		x1,		x1
PC0x4fc:	slti 	x6,		x2,		810
PC0x500:	sw   	x3,				124(x31)
PC0x504:	jal  	x5,				PC0x5d0
PC0x508:	sub  	x2,		x3,		x8
PC0x50c:	sltiu	x8,		x0,		-716
PC0x510:	sb   	x0,				-388(x31)
PC0x514:	add  	x3,		x6,		x8
PC0x518:	sh   	x2,				380(x31)
PC0x51c:	sll  	x3,		x2,		x2
PC0x520:	sb   	x8,				224(x31)
PC0x524:	sub  	x8,		x7,		x7
PC0x528:	sb   	x2,				-88(x31)
PC0x52c:	slli 	x6,		x3,		7
PC0x530:	xori 	x7,		x1,		-71
PC0x534:	sh   	x8,				-312(x31)
PC0x538:	sb   	x3,				260(x31)
PC0x53c:	blt  	x3,		x4,		PC0x194
PC0x540:	sw   	x3,				224(x31)
PC0x544:	slli 	x6,		x2,		27
PC0x548:	srl  	x3,		x4,		x6
PC0x54c:	or   	x4,		x4,		x6
PC0x550:	sw   	x4,				-108(x31)
PC0x554:	sltu 	x1,		x3,		x8
PC0x558:	mul  	x1,		x3,		x3
PC0x55c:	mulh 	x1,		x5,		x4
PC0x560:	sub  	x6,		x3,		x5
PC0x564:	addi 	x1,		x5,		544
PC0x568:	sh   	x7,				-192(x31)
PC0x56c:	sub  	x1,		x8,		x5
PC0x570:	sb   	x4,				-44(x31)
PC0x574:	srli 	x5,		x2,		20
PC0x578:	add  	x8,		x2,		x8
PC0x57c:	sub  	x4,		x6,		x8
PC0x580:	mulh 	x3,		x4,		x7
PC0x584:	or   	x5,		x4,		x6
PC0x588:	sw   	x1,				24(x31)
PC0x58c:	sh   	x6,				-108(x31)
PC0x590:	sw   	x2,				-76(x31)
PC0x594:	sb   	x4,				44(x31)
PC0x598:	sw   	x2,				160(x31)
PC0x59c:	sw   	x2,				-68(x31)
PC0x5a0:	addi 	x6,		x2,		1987
PC0x5a4:	sb   	x7,				-116(x31)
PC0x5a8:	bgeu 	x4,		x1,		PC0x1cc
PC0x5ac:	sub  	x6,		x8,		x6
PC0x5b0:	sb   	x8,				-104(x31)
PC0x5b4:	sh   	x1,				164(x31)
PC0x5b8:	and  	x3,		x7,		x4
PC0x5bc:	slti 	x1,		x2,		1057
PC0x5c0:	add  	x2,		x2,		x4
PC0x5c4:	sh   	x4,				252(x31)
PC0x5c8:	sw   	x5,				160(x31)
PC0x5cc:	sh   	x7,				384(x31)
PC0x5d0:	add  	x7,		x6,		x3
PC0x5d4:	sh   	x8,				268(x31)
PC0x5d8:	sb   	x1,				192(x31)
PC0x5dc:	bne  	x6,		x8,		PC0x90c
PC0x5e0:	bne  	x3,		x4,		PC0x9bc
PC0x5e4:	sb   	x3,				-340(x31)
PC0x5e8:	add  	x4,		x4,		x0
PC0x5ec:	mul  	x2,		x8,		x2
PC0x5f0:	add  	x2,		x6,		x3
PC0x5f4:	mulh 	x2,		x6,		x0
PC0x5f8:	bgeu 	x1,		x2,		PC0x304
PC0x5fc:	srai 	x5,		x5,		12
PC0x600:	sll  	x5,		x6,		x0
PC0x604:	sh   	x4,				-208(x31)
PC0x608:	or   	x2,		x0,		x0
PC0x60c:	and  	x8,		x7,		x1
PC0x610:	add  	x3,		x8,		x0
PC0x614:	sub  	x3,		x0,		x5
PC0x618:	sltu 	x3,		x0,		x4
PC0x61c:	or   	x5,		x7,		x4
PC0x620:	and  	x1,		x4,		x4
PC0x624:	sb   	x7,				-68(x31)
PC0x628:	jal  	x4,				PC0xc78
PC0x62c:	sh   	x0,				-288(x31)
PC0x630:	add  	x8,		x1,		x3
PC0x634:	sw   	x4,				28(x31)
PC0x638:	sra  	x4,		x8,		x0
PC0x63c:	sw   	x1,				-380(x31)
PC0x640:	mul  	x3,		x0,		x5
PC0x644:	bge  	x1,		x5,		PC0x5ec
PC0x648:	sub  	x2,		x7,		x3
PC0x64c:	srli 	x2,		x2,		14
PC0x650:	sh   	x7,				212(x31)
PC0x654:	mulh 	x2,		x6,		x1
PC0x658:	blt  	x5,		x2,		PC0x4e8
PC0x65c:	sh   	x7,				72(x31)
PC0x660:	bgeu 	x3,		x0,		PC0x774
PC0x664:	sub  	x2,		x0,		x7
PC0x668:	add  	x2,		x4,		x3
PC0x66c:	add  	x5,		x8,		x0
PC0x670:	sb   	x2,				-328(x31)
PC0x674:	sra  	x7,		x5,		x2
PC0x678:	mulh 	x8,		x1,		x4
PC0x67c:	sw   	x7,				-144(x31)
PC0x680:	mul  	x1,		x2,		x0
PC0x684:	slli 	x8,		x3,		21
PC0x688:	sh   	x5,				8(x31)
PC0x68c:	sw   	x4,				236(x31)
PC0x690:	add  	x5,		x1,		x4
PC0x694:	mul  	x5,		x6,		x8
PC0x698:	bge  	x2,		x0,		PC0xa50
PC0x69c:	and  	x5,		x0,		x4
PC0x6a0:	andi 	x8,		x1,		-1188
PC0x6a4:	add  	x7,		x4,		x5
PC0x6a8:	sltu 	x1,		x3,		x3
PC0x6ac:	mulh 	x6,		x7,		x7
PC0x6b0:	addi 	x7,		x6,		-1443
PC0x6b4:	sh   	x3,				-336(x31)
PC0x6b8:	sub  	x3,		x1,		x1
PC0x6bc:	add  	x1,		x3,		x1
PC0x6c0:	sh   	x2,				188(x31)
PC0x6c4:	blt  	x8,		x2,		PC0x62c
PC0x6c8:	sw   	x2,				36(x31)
PC0x6cc:	bgeu 	x6,		x4,		PC0xa70
PC0x6d0:	sll  	x6,		x5,		x8
PC0x6d4:	mulhu	x6,		x1,		x5
PC0x6d8:	sh   	x5,				280(x31)
PC0x6dc:	sh   	x0,				-388(x31)
PC0x6e0:	and  	x3,		x7,		x8
PC0x6e4:	nop  
PC0x6e8:	sb   	x5,				-244(x31)
PC0x6ec:	sub  	x6,		x3,		x8
PC0x6f0:	sw   	x4,				-260(x31)
PC0x6f4:	bge  	x8,		x2,		PC0x698
PC0x6f8:	add  	x3,		x7,		x3
PC0x6fc:	jal  	x4,				PC0x1b0
PC0x700:	bge  	x4,		x6,		PC0xca8
PC0x704:	sb   	x7,				20(x31)
PC0x708:	jal  	x2,				PC0xa74
PC0x70c:	sub  	x6,		x0,		x4
PC0x710:	sub  	x4,		x3,		x1
PC0x714:	add  	x3,		x3,		x8
PC0x718:	bne  	x8,		x3,		PC0x720
PC0x71c:	xor  	x6,		x8,		x8
PC0x720:	xor  	x7,		x0,		x7
PC0x724:	sb   	x6,				-208(x31)
PC0x728:	mulhu	x7,		x2,		x8
PC0x72c:	add  	x7,		x8,		x2
PC0x730:	sub  	x5,		x8,		x1
PC0x734:	blt  	x4,		x5,		PC0xbb8
PC0x738:	srai 	x5,		x4,		18
PC0x73c:	mulhsu	x6,		x1,		x7
PC0x740:	sb   	x0,				392(x31)
PC0x744:	beq  	x5,		x2,		PC0x328
PC0x748:	sh   	x4,				-152(x31)
PC0x74c:	sra  	x7,		x1,		x8
PC0x750:	sb   	x7,				208(x31)
PC0x754:	sw   	x8,				284(x31)
PC0x758:	bltu 	x4,		x1,		PC0x8c
PC0x75c:	bltu 	x5,		x3,		PC0x554
PC0x760:	mulh 	x8,		x0,		x3
PC0x764:	sw   	x1,				368(x31)
PC0x768:	sw   	x3,				192(x31)
PC0x76c:	sra  	x3,		x5,		x1
PC0x770:	sub  	x8,		x3,		x0
PC0x774:	add  	x6,		x6,		x4
PC0x778:	sb   	x2,				-120(x31)
PC0x77c:	srai 	x2,		x4,		5
PC0x780:	sh   	x2,				-140(x31)
PC0x784:	bne  	x4,		x1,		PC0x3d4
PC0x788:	mul  	x2,		x0,		x0
PC0x78c:	bne  	x3,		x6,		PC0xb70
PC0x790:	slti 	x3,		x7,		89
PC0x794:	mulhu	x5,		x8,		x2
PC0x798:	sll  	x8,		x8,		x8
PC0x79c:	addi 	x3,		x4,		-2011
PC0x7a0:	nop  
PC0x7a4:	sb   	x1,				-52(x31)
PC0x7a8:	sub  	x1,		x0,		x5
PC0x7ac:	srai 	x7,		x3,		10
PC0x7b0:	sub  	x5,		x0,		x7
PC0x7b4:	slli 	x6,		x7,		30
PC0x7b8:	sw   	x8,				272(x31)
PC0x7bc:	add  	x8,		x8,		x8
PC0x7c0:	sw   	x1,				-56(x31)
PC0x7c4:	add  	x8,		x8,		x3
PC0x7c8:	addi 	x1,		x6,		-97
PC0x7cc:	sh   	x7,				-56(x31)
PC0x7d0:	sh   	x7,				104(x31)
PC0x7d4:	sb   	x8,				-192(x31)
PC0x7d8:	bge  	x3,		x1,		PC0xcd8
PC0x7dc:	jal  	x2,				PC0x8c0
PC0x7e0:	slti 	x7,		x1,		-599
PC0x7e4:	sw   	x1,				-136(x31)
PC0x7e8:	sh   	x3,				288(x31)
PC0x7ec:	andi 	x2,		x5,		1645
PC0x7f0:	add  	x3,		x2,		x4
PC0x7f4:	mulhu	x2,		x7,		x8
PC0x7f8:	mulhsu	x4,		x1,		x6
PC0x7fc:	add  	x2,		x4,		x6
PC0x800:	srli 	x5,		x2,		11
PC0x804:	sb   	x3,				140(x31)
PC0x808:	slt  	x3,		x6,		x1
PC0x80c:	sw   	x4,				-320(x31)
PC0x810:	mulhu	x2,		x8,		x1
PC0x814:	beq  	x4,		x6,		PC0x12c
PC0x818:	sh   	x7,				232(x31)
PC0x81c:	blt  	x3,		x0,		PC0x2e8
PC0x820:	sub  	x4,		x6,		x6
PC0x824:	sub  	x2,		x7,		x1
PC0x828:	mul  	x6,		x4,		x6
PC0x82c:	ori  	x6,		x4,		-1551
PC0x830:	slti 	x6,		x4,		-260
PC0x834:	bgeu 	x7,		x8,		PC0x114
PC0x838:	sll  	x1,		x8,		x1
PC0x83c:	mul  	x3,		x2,		x0
PC0x840:	slt  	x2,		x7,		x4
PC0x844:	and  	x7,		x8,		x0
PC0x848:	add  	x2,		x0,		x0
PC0x84c:	sb   	x0,				-188(x31)
PC0x850:	sub  	x5,		x7,		x8
PC0x854:	andi 	x1,		x3,		-1692
PC0x858:	sw   	x1,				220(x31)
PC0x85c:	sh   	x4,				104(x31)
PC0x860:	slt  	x6,		x5,		x5
PC0x864:	xor  	x1,		x4,		x7
PC0x868:	andi 	x2,		x3,		-1300
PC0x86c:	sw   	x4,				-320(x31)
PC0x870:	sh   	x6,				380(x31)
PC0x874:	add  	x1,		x8,		x6
PC0x878:	add  	x6,		x0,		x7
PC0x87c:	srli 	x4,		x8,		29
PC0x880:	srai 	x1,		x6,		7
PC0x884:	sw   	x4,				240(x31)
PC0x888:	sw   	x6,				-324(x31)
PC0x88c:	sb   	x6,				300(x31)
PC0x890:	add  	x8,		x4,		x3
PC0x894:	sub  	x1,		x7,		x0
PC0x898:	sw   	x5,				276(x31)
PC0x89c:	sw   	x0,				72(x31)
PC0x8a0:	add  	x7,		x7,		x3
PC0x8a4:	sub  	x4,		x2,		x3
PC0x8a8:	sb   	x4,				-284(x31)
PC0x8ac:	sub  	x5,		x6,		x3
PC0x8b0:	mulhu	x1,		x3,		x7
PC0x8b4:	sw   	x7,				-12(x31)
PC0x8b8:	sb   	x4,				200(x31)
PC0x8bc:	sw   	x4,				-24(x31)
PC0x8c0:	mulh 	x6,		x5,		x8
PC0x8c4:	sb   	x8,				-120(x31)
PC0x8c8:	sh   	x4,				156(x31)
PC0x8cc:	sb   	x2,				280(x31)
PC0x8d0:	add  	x3,		x5,		x6
PC0x8d4:	slt  	x2,		x7,		x1
PC0x8d8:	sb   	x2,				-372(x31)
PC0x8dc:	mulh 	x3,		x0,		x7
PC0x8e0:	mulhsu	x3,		x1,		x0
PC0x8e4:	bge  	x5,		x3,		PC0x63c
PC0x8e8:	or   	x4,		x8,		x4
PC0x8ec:	add  	x4,		x2,		x1
PC0x8f0:	mul  	x1,		x8,		x6
PC0x8f4:	sh   	x5,				284(x31)
PC0x8f8:	sb   	x0,				-320(x31)
PC0x8fc:	sub  	x4,		x4,		x8
PC0x900:	sw   	x6,				148(x31)
PC0x904:	bne  	x8,		x4,		PC0x4c4
PC0x908:	sll  	x3,		x4,		x5
PC0x90c:	sb   	x5,				-52(x31)
PC0x910:	sub  	x3,		x3,		x0
PC0x914:	sh   	x2,				-4(x31)
PC0x918:	andi 	x2,		x4,		213
PC0x91c:	sub  	x5,		x6,		x8
PC0x920:	sh   	x3,				120(x31)
PC0x924:	mulh 	x6,		x4,		x5
PC0x928:	mulh 	x8,		x4,		x3
PC0x92c:	slt  	x7,		x6,		x2
PC0x930:	bgeu 	x7,		x2,		PC0x5d0
PC0x934:	sw   	x8,				288(x31)
PC0x938:	add  	x5,		x1,		x1
PC0x93c:	mulh 	x5,		x8,		x5
PC0x940:	sltiu	x1,		x5,		-714
PC0x944:	sw   	x1,				-292(x31)
PC0x948:	sb   	x6,				-324(x31)
PC0x94c:	xori 	x4,		x3,		1806
PC0x950:	sw   	x1,				336(x31)
PC0x954:	sw   	x8,				344(x31)
PC0x958:	xor  	x7,		x0,		x8
PC0x95c:	sw   	x1,				276(x31)
PC0x960:	srl  	x6,		x6,		x6
PC0x964:	beq  	x8,		x6,		PC0x2cc
PC0x968:	sh   	x4,				-72(x31)
PC0x96c:	sub  	x2,		x4,		x4
PC0x970:	mul  	x5,		x5,		x2
PC0x974:	sub  	x4,		x5,		x4
PC0x978:	sub  	x2,		x8,		x2
PC0x97c:	mulhsu	x5,		x4,		x1
PC0x980:	xori 	x3,		x3,		186
PC0x984:	sll  	x7,		x4,		x3
PC0x988:	bltu 	x1,		x6,		PC0x20c
PC0x98c:	xor  	x8,		x6,		x0
PC0x990:	addi 	x8,		x2,		2045
PC0x994:	bge  	x4,		x0,		PC0x370
PC0x998:	sub  	x6,		x1,		x4
PC0x99c:	sw   	x1,				-248(x31)
PC0x9a0:	xori 	x1,		x4,		694
PC0x9a4:	bne  	x5,		x8,		PC0x380
PC0x9a8:	mulhsu	x8,		x6,		x8
PC0x9ac:	sw   	x4,				120(x31)
PC0x9b0:	mulhsu	x2,		x2,		x7
PC0x9b4:	sltiu	x6,		x4,		-1008
PC0x9b8:	sltiu	x4,		x5,		-414
PC0x9bc:	and  	x8,		x1,		x1
PC0x9c0:	sw   	x4,				320(x31)
PC0x9c4:	sll  	x2,		x7,		x4
PC0x9c8:	sw   	x2,				120(x31)
PC0x9cc:	mul  	x1,		x7,		x2
PC0x9d0:	sb   	x7,				-160(x31)
PC0x9d4:	xor  	x8,		x5,		x0
PC0x9d8:	srai 	x6,		x6,		20
PC0x9dc:	sb   	x3,				-32(x31)
PC0x9e0:	add  	x1,		x3,		x0
PC0x9e4:	beq  	x3,		x1,		PC0x344
PC0x9e8:	sb   	x1,				304(x31)
PC0x9ec:	ori  	x5,		x0,		234
PC0x9f0:	sb   	x5,				392(x31)
PC0x9f4:	sb   	x7,				-328(x31)
PC0x9f8:	sw   	x5,				-220(x31)
PC0x9fc:	sb   	x6,				-120(x31)
PC0xa00:	sh   	x5,				-304(x31)
PC0xa04:	bne  	x7,		x6,		PC0x180
PC0xa08:	sub  	x2,		x5,		x3
PC0xa0c:	bltu 	x0,		x8,		PC0x430
PC0xa10:	xor  	x7,		x0,		x1
PC0xa14:	sb   	x2,				348(x31)
PC0xa18:	add  	x5,		x3,		x3
PC0xa1c:	srai 	x2,		x8,		11
PC0xa20:	sw   	x2,				-384(x31)
PC0xa24:	jal  	x8,				PC0x780
PC0xa28:	sw   	x1,				-268(x31)
PC0xa2c:	sub  	x4,		x1,		x7
PC0xa30:	sw   	x6,				-64(x31)
PC0xa34:	sw   	x7,				-320(x31)
PC0xa38:	add  	x8,		x1,		x4
PC0xa3c:	jal  	x6,				PC0x218
PC0xa40:	srai 	x8,		x6,		3
PC0xa44:	sb   	x7,				324(x31)
PC0xa48:	mulh 	x7,		x4,		x3
PC0xa4c:	mulh 	x8,		x8,		x6
PC0xa50:	sb   	x0,				388(x31)
PC0xa54:	bltu 	x2,		x5,		PC0x9c8
PC0xa58:	sb   	x5,				-344(x31)
PC0xa5c:	blt  	x5,		x4,		PC0xb68
PC0xa60:	sub  	x1,		x1,		x1
PC0xa64:	bne  	x3,		x7,		PC0xbc
PC0xa68:	ori  	x1,		x3,		742
PC0xa6c:	add  	x1,		x4,		x1
PC0xa70:	sw   	x8,				-8(x31)
PC0xa74:	sb   	x1,				252(x31)
PC0xa78:	sw   	x8,				232(x31)
PC0xa7c:	jal  	x2,				PC0x8e4
PC0xa80:	add  	x8,		x6,		x3
PC0xa84:	sw   	x2,				-12(x31)
PC0xa88:	add  	x3,		x0,		x6
PC0xa8c:	sh   	x8,				-64(x31)
PC0xa90:	sub  	x7,		x4,		x4
PC0xa94:	sub  	x3,		x3,		x4
PC0xa98:	sub  	x3,		x4,		x0
PC0xa9c:	bne  	x0,		x5,		PC0x620
PC0xaa0:	bge  	x2,		x1,		PC0x99c
PC0xaa4:	jal  	x1,				PC0x9e4
PC0xaa8:	sub  	x3,		x7,		x8
PC0xaac:	sw   	x6,				-88(x31)
PC0xab0:	sh   	x8,				192(x31)
PC0xab4:	bne  	x2,		x1,		PC0x4a0
PC0xab8:	add  	x5,		x1,		x1
PC0xabc:	xori 	x8,		x3,		1038
PC0xac0:	sh   	x8,				-196(x31)
PC0xac4:	blt  	x8,		x6,		PC0x824
PC0xac8:	sb   	x7,				276(x31)
PC0xacc:	mul  	x6,		x6,		x3
PC0xad0:	mulhu	x3,		x7,		x0
PC0xad4:	sll  	x6,		x1,		x4
PC0xad8:	xor  	x3,		x3,		x5
PC0xadc:	sh   	x0,				-116(x31)
PC0xae0:	sb   	x8,				28(x31)
PC0xae4:	sub  	x7,		x5,		x5
PC0xae8:	jal  	x1,				PC0x120
PC0xaec:	add  	x6,		x2,		x5
PC0xaf0:	sub  	x7,		x0,		x5
PC0xaf4:	sub  	x2,		x0,		x8
PC0xaf8:	sw   	x3,				-256(x31)
PC0xafc:	sra  	x8,		x4,		x8
PC0xb00:	addi 	x7,		x7,		361
PC0xb04:	add  	x7,		x3,		x1
PC0xb08:	sh   	x3,				120(x31)
PC0xb0c:	beq  	x6,		x3,		PC0xa44
PC0xb10:	add  	x7,		x0,		x1
PC0xb14:	blt  	x3,		x0,		PC0x864
PC0xb18:	sub  	x8,		x3,		x6
PC0xb1c:	xor  	x7,		x5,		x4
PC0xb20:	mul  	x5,		x6,		x8
PC0xb24:	sh   	x5,				288(x31)
PC0xb28:	sb   	x6,				160(x31)
PC0xb2c:	blt  	x2,		x5,		PC0x178
PC0xb30:	mulh 	x3,		x6,		x7
PC0xb34:	or   	x5,		x3,		x1
PC0xb38:	add  	x1,		x0,		x2
PC0xb3c:	mulh 	x6,		x8,		x7
PC0xb40:	sh   	x8,				356(x31)
PC0xb44:	sh   	x8,				48(x31)
PC0xb48:	bltu 	x1,		x6,		PC0xad8
PC0xb4c:	sb   	x3,				-236(x31)
PC0xb50:	mul  	x1,		x7,		x4
PC0xb54:	sub  	x1,		x1,		x2
PC0xb58:	mulhu	x5,		x7,		x3
PC0xb5c:	andi 	x1,		x1,		-420
PC0xb60:	addi 	x8,		x3,		-406
PC0xb64:	sub  	x6,		x1,		x8
PC0xb68:	xori 	x8,		x8,		1706
PC0xb6c:	bltu 	x5,		x7,		PC0x9e4
PC0xb70:	sub  	x7,		x0,		x3
PC0xb74:	sb   	x7,				312(x31)
PC0xb78:	sub  	x4,		x4,		x7
PC0xb7c:	mul  	x8,		x5,		x6
PC0xb80:	sw   	x8,				52(x31)
PC0xb84:	sw   	x6,				228(x31)
PC0xb88:	sub  	x8,		x4,		x8
PC0xb8c:	sb   	x2,				-312(x31)
PC0xb90:	mulh 	x5,		x1,		x7
PC0xb94:	sw   	x3,				344(x31)
PC0xb98:	sb   	x1,				284(x31)
PC0xb9c:	sub  	x2,		x8,		x1
PC0xba0:	sb   	x0,				336(x31)
PC0xba4:	sb   	x4,				-316(x31)
PC0xba8:	beq  	x4,		x5,		PC0xccc
PC0xbac:	xor  	x4,		x0,		x7
PC0xbb0:	bge  	x0,		x4,		PC0x18c
PC0xbb4:	add  	x1,		x1,		x6
PC0xbb8:	sub  	x2,		x2,		x6
PC0xbbc:	addi 	x3,		x7,		1519
PC0xbc0:	mul  	x8,		x7,		x7
PC0xbc4:	sub  	x8,		x1,		x0
PC0xbc8:	sub  	x4,		x2,		x3
PC0xbcc:	sh   	x7,				-152(x31)
PC0xbd0:	mul  	x8,		x8,		x0
PC0xbd4:	sh   	x3,				-40(x31)
PC0xbd8:	sh   	x6,				156(x31)
PC0xbdc:	sub  	x2,		x6,		x4
PC0xbe0:	add  	x1,		x2,		x5
PC0xbe4:	mul  	x8,		x5,		x6
PC0xbe8:	sh   	x2,				244(x31)
PC0xbec:	add  	x3,		x4,		x6
PC0xbf0:	sw   	x3,				224(x31)
PC0xbf4:	nop  
PC0xbf8:	sh   	x5,				-300(x31)
PC0xbfc:	sub  	x8,		x0,		x4
PC0xc00:	bne  	x3,		x5,		PC0x260
PC0xc04:	add  	x8,		x4,		x2
PC0xc08:	sub  	x8,		x1,		x5
PC0xc0c:	sw   	x1,				308(x31)
PC0xc10:	sw   	x0,				-236(x31)
PC0xc14:	mul  	x1,		x8,		x8
PC0xc18:	sb   	x4,				-244(x31)
PC0xc1c:	sub  	x2,		x7,		x1
PC0xc20:	add  	x8,		x7,		x3
PC0xc24:	sb   	x8,				236(x31)
PC0xc28:	ori  	x2,		x3,		438
PC0xc2c:	sh   	x2,				-76(x31)
PC0xc30:	add  	x4,		x1,		x0
PC0xc34:	slti 	x3,		x8,		-300
PC0xc38:	bge  	x5,		x7,		PC0xc2c
PC0xc3c:	mulhsu	x7,		x3,		x2
PC0xc40:	sw   	x6,				320(x31)
PC0xc44:	xor  	x4,		x3,		x4
PC0xc48:	addi 	x7,		x8,		-349
PC0xc4c:	mulhu	x6,		x2,		x6
PC0xc50:	sw   	x0,				-356(x31)
PC0xc54:	sub  	x6,		x1,		x7
PC0xc58:	sb   	x3,				-348(x31)
PC0xc5c:	sw   	x1,				-200(x31)
PC0xc60:	sra  	x2,		x2,		x1
PC0xc64:	addi 	x8,		x6,		-1180
PC0xc68:	srai 	x6,		x0,		30
PC0xc6c:	sh   	x3,				-312(x31)
PC0xc70:	sub  	x1,		x3,		x8
PC0xc74:	sw   	x1,				-336(x31)
PC0xc78:	bge  	x4,		x0,		PC0x17c
PC0xc7c:	add  	x6,		x0,		x1
PC0xc80:	sub  	x6,		x1,		x1
PC0xc84:	add  	x4,		x2,		x7
PC0xc88:	sb   	x3,				-148(x31)
PC0xc8c:	blt  	x5,		x3,		PC0x4a8
PC0xc90:	add  	x2,		x2,		x3
PC0xc94:	sb   	x6,				24(x31)
PC0xc98:	sub  	x5,		x7,		x7
PC0xc9c:	sub  	x3,		x2,		x5
PC0xca0:	sw   	x6,				76(x31)
PC0xca4:	sub  	x2,		x0,		x3
PC0xca8:	sh   	x5,				-224(x31)
PC0xcac:	bge  	x8,		x7,		PC0x648
PC0xcb0:	sw   	x4,				8(x31)
PC0xcb4:	slli 	x2,		x6,		0
PC0xcb8:	mulhu	x6,		x8,		x0
PC0xcbc:	sw   	x8,				44(x31)
PC0xcc0:	sw   	x3,				-304(x31)
PC0xcc4:	sb   	x3,				-124(x31)
PC0xcc8:	and  	x6,		x7,		x0
PC0xccc:	sb   	x0,				104(x31)
PC0xcd0:	mul  	x8,		x0,		x2
PC0xcd4:	slt  	x2,		x8,		x5
PC0xcd8:	sh   	x4,				-200(x31)
PC0xcdc:	blt  	x5,		x8,		PC0x1c8
PC0xce0:	sub  	x2,		x3,		x6
PC0xce4:	or   	x7,		x4,		x3
PC0xce8:	sh   	x0,				172(x31)
PC0xcec:	slli 	x7,		x0,		14
PC0xcf0:	bge  	x1,		x5,		PC0x898
PC0xcf4:	sb   	x0,				224(x31)
PC0xcf8:	sh   	x2,				208(x31)
PC0xcfc:	add  	x1,		x1,		x3
PC0xd00:	sh   	x5,				-328(x31)
PC0xd04:	sb   	x8,				164(x31)
wfi