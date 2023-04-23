addi 	x0,		x0,		-1813
addi 	x1,		x0,		1102
addi 	x2,		x0,		630
addi 	x3,		x0,		79
addi 	x4,		x0,		750
addi 	x5,		x0,		-1357
addi 	x6,		x0,		384
addi 	x7,		x0,		146
addi 	x8,		x0,		792
addi 	x9,		x0,		653
addi 	x10,	x0,		-437
addi 	x11,	x0,		-1226
addi 	x12,	x0,		-1236
addi 	x13,	x0,		-1671
addi 	x14,	x0,		-1139
addi 	x15,	x0,		1921
addi 	x16,	x0,		-428
addi 	x17,	x0,		-190
addi 	x18,	x0,		1703
addi 	x19,	x0,		-1200
addi 	x20,	x0,		-1683
addi 	x21,	x0,		-1228
addi 	x22,	x0,		-556
addi 	x23,	x0,		-1596
addi 	x24,	x0,		-1456
addi 	x25,	x0,		1485
addi 	x26,	x0,		1511
addi 	x27,	x0,		-767
addi 	x28,	x0,		385
addi 	x29,	x0,		462
addi 	x30,	x0,		451
addi 	x31,	x0,		-1571
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x7,		x2
PC0x8c:	srl  	x8,		x1,		x0
PC0x90:	add  	x7,		x0,		x2
PC0x94:	sh   	x8,				176(x31)
PC0x98:	add  	x4,		x0,		x7
PC0x9c:	sh   	x0,				176(x31)
PC0xa0:	sub  	x4,		x3,		x8
PC0xa4:	sb   	x5,				-108(x31)
PC0xa8:	add  	x6,		x8,		x1
PC0xac:	sb   	x2,				-260(x31)
PC0xb0:	nop  
PC0xb4:	sltu 	x2,		x8,		x2
PC0xb8:	beq  	x5,		x3,		PC0x400
PC0xbc:	sb   	x3,				116(x31)
PC0xc0:	sb   	x3,				380(x31)
PC0xc4:	or   	x5,		x8,		x6
PC0xc8:	bne  	x8,		x0,		PC0x5d8
PC0xcc:	sh   	x7,				-160(x31)
PC0xd0:	sw   	x4,				148(x31)
PC0xd4:	sub  	x3,		x6,		x8
PC0xd8:	sh   	x1,				312(x31)
PC0xdc:	srl  	x3,		x1,		x2
PC0xe0:	sub  	x4,		x6,		x3
PC0xe4:	sb   	x8,				-224(x31)
PC0xe8:	beq  	x3,		x6,		PC0x878
PC0xec:	mul  	x5,		x0,		x8
PC0xf0:	sub  	x3,		x6,		x2
PC0xf4:	beq  	x3,		x8,		PC0x8d0
PC0xf8:	sw   	x2,				-228(x31)
PC0xfc:	sub  	x6,		x0,		x5
PC0x100:	sb   	x4,				152(x31)
PC0x104:	sw   	x1,				-88(x31)
PC0x108:	sh   	x1,				-388(x31)
PC0x10c:	sb   	x8,				-344(x31)
PC0x110:	sub  	x3,		x5,		x0
PC0x114:	sub  	x5,		x1,		x5
PC0x118:	bgeu 	x3,		x7,		PC0x870
PC0x11c:	xor  	x1,		x5,		x3
PC0x120:	add  	x6,		x1,		x0
PC0x124:	sub  	x2,		x0,		x5
PC0x128:	sw   	x7,				368(x31)
PC0x12c:	sw   	x6,				88(x31)
PC0x130:	bge  	x7,		x3,		PC0x4f0
PC0x134:	add  	x2,		x0,		x0
PC0x138:	sh   	x2,				384(x31)
PC0x13c:	sw   	x6,				176(x31)
PC0x140:	add  	x7,		x8,		x7
PC0x144:	sb   	x5,				-92(x31)
PC0x148:	mulh 	x1,		x8,		x5
PC0x14c:	sb   	x8,				-8(x31)
PC0x150:	mulhsu	x6,		x1,		x6
PC0x154:	sb   	x2,				360(x31)
PC0x158:	bne  	x7,		x5,		PC0x550
PC0x15c:	mulhu	x3,		x2,		x7
PC0x160:	sb   	x3,				208(x31)
PC0x164:	srai 	x2,		x4,		29
PC0x168:	sw   	x2,				-316(x31)
PC0x16c:	bne  	x0,		x1,		PC0x7a8
PC0x170:	srai 	x7,		x3,		25
PC0x174:	mulhsu	x7,		x6,		x4
PC0x178:	srai 	x2,		x8,		10
PC0x17c:	sw   	x3,				308(x31)
PC0x180:	mul  	x1,		x0,		x2
PC0x184:	add  	x4,		x8,		x5
PC0x188:	sw   	x0,				-384(x31)
PC0x18c:	srli 	x1,		x0,		20
PC0x190:	sh   	x1,				44(x31)
PC0x194:	sb   	x7,				-8(x31)
PC0x198:	beq  	x2,		x6,		PC0x94
PC0x19c:	add  	x2,		x7,		x5
PC0x1a0:	mulh 	x2,		x2,		x2
PC0x1a4:	sw   	x7,				-316(x31)
PC0x1a8:	beq  	x6,		x8,		PC0xa8
PC0x1ac:	addi 	x3,		x7,		1971
PC0x1b0:	add  	x3,		x0,		x6
PC0x1b4:	addi 	x4,		x3,		1843
PC0x1b8:	slt  	x3,		x4,		x3
PC0x1bc:	sub  	x4,		x2,		x8
PC0x1c0:	sw   	x2,				256(x31)
PC0x1c4:	blt  	x3,		x2,		PC0x868
PC0x1c8:	sh   	x5,				140(x31)
PC0x1cc:	sw   	x2,				128(x31)
PC0x1d0:	sw   	x5,				60(x31)
PC0x1d4:	sub  	x2,		x5,		x1
PC0x1d8:	mulhsu	x4,		x4,		x1
PC0x1dc:	srli 	x5,		x1,		9
PC0x1e0:	slli 	x7,		x4,		12
PC0x1e4:	sh   	x6,				20(x31)
PC0x1e8:	mulhsu	x7,		x7,		x1
PC0x1ec:	sub  	x5,		x2,		x4
PC0x1f0:	sub  	x7,		x7,		x2
PC0x1f4:	add  	x6,		x5,		x8
PC0x1f8:	slti 	x8,		x5,		582
PC0x1fc:	add  	x6,		x1,		x8
PC0x200:	add  	x5,		x0,		x7
PC0x204:	sra  	x7,		x4,		x2
PC0x208:	sub  	x4,		x2,		x4
PC0x20c:	slli 	x2,		x7,		11
PC0x210:	slt  	x3,		x2,		x1
PC0x214:	slt  	x3,		x2,		x0
PC0x218:	sub  	x1,		x4,		x4
PC0x21c:	sw   	x6,				-196(x31)
PC0x220:	sh   	x5,				-128(x31)
PC0x224:	add  	x4,		x8,		x5
PC0x228:	sh   	x6,				-248(x31)
PC0x22c:	slt  	x8,		x0,		x4
PC0x230:	sll  	x5,		x0,		x3
PC0x234:	sh   	x3,				-196(x31)
PC0x238:	mulhsu	x8,		x5,		x8
PC0x23c:	blt  	x3,		x5,		PC0xbe4
PC0x240:	sll  	x8,		x3,		x6
PC0x244:	sh   	x4,				-192(x31)
PC0x248:	sub  	x6,		x3,		x0
PC0x24c:	slt  	x3,		x5,		x1
PC0x250:	sb   	x4,				44(x31)
PC0x254:	beq  	x7,		x1,		PC0x7e4
PC0x258:	sb   	x0,				288(x31)
PC0x25c:	sw   	x6,				-228(x31)
PC0x260:	mul  	x3,		x5,		x8
PC0x264:	add  	x7,		x4,		x5
PC0x268:	bltu 	x3,		x2,		PC0x4d0
PC0x26c:	sw   	x8,				-68(x31)
PC0x270:	sw   	x5,				16(x31)
PC0x274:	sltiu	x7,		x3,		295
PC0x278:	bne  	x6,		x3,		PC0x6f8
PC0x27c:	addi 	x5,		x4,		-128
PC0x280:	bge  	x1,		x6,		PC0xc14
PC0x284:	sltu 	x2,		x2,		x7
PC0x288:	srai 	x4,		x6,		13
PC0x28c:	sub  	x7,		x5,		x6
PC0x290:	sb   	x0,				-92(x31)
PC0x294:	sb   	x4,				368(x31)
PC0x298:	andi 	x2,		x0,		-34
PC0x29c:	sra  	x5,		x7,		x3
PC0x2a0:	srli 	x5,		x8,		8
PC0x2a4:	mulh 	x3,		x2,		x0
PC0x2a8:	xor  	x6,		x8,		x2
PC0x2ac:	sh   	x2,				-8(x31)
PC0x2b0:	srli 	x8,		x3,		17
PC0x2b4:	sh   	x3,				252(x31)
PC0x2b8:	sub  	x4,		x5,		x8
PC0x2bc:	srl  	x8,		x1,		x8
PC0x2c0:	blt  	x4,		x5,		PC0x3b4
PC0x2c4:	sh   	x4,				12(x31)
PC0x2c8:	beq  	x1,		x5,		PC0xc98
PC0x2cc:	slli 	x8,		x4,		28
PC0x2d0:	sh   	x6,				-72(x31)
PC0x2d4:	sh   	x7,				-52(x31)
PC0x2d8:	sb   	x5,				192(x31)
PC0x2dc:	bge  	x5,		x8,		PC0x490
PC0x2e0:	sh   	x7,				264(x31)
PC0x2e4:	sh   	x6,				-224(x31)
PC0x2e8:	add  	x5,		x4,		x0
PC0x2ec:	xor  	x7,		x2,		x8
PC0x2f0:	bltu 	x8,		x1,		PC0x300
PC0x2f4:	sh   	x8,				-64(x31)
PC0x2f8:	slti 	x5,		x0,		-1859
PC0x2fc:	sw   	x3,				84(x31)
PC0x300:	sw   	x3,				-160(x31)
PC0x304:	mulhsu	x7,		x5,		x1
PC0x308:	sw   	x2,				-132(x31)
PC0x30c:	sb   	x1,				384(x31)
PC0x310:	sh   	x6,				-316(x31)
PC0x314:	add  	x2,		x0,		x1
PC0x318:	sw   	x4,				-80(x31)
PC0x31c:	add  	x6,		x3,		x3
PC0x320:	sltu 	x1,		x2,		x1
PC0x324:	sh   	x2,				320(x31)
PC0x328:	sw   	x4,				280(x31)
PC0x32c:	sub  	x4,		x6,		x8
PC0x330:	add  	x6,		x3,		x1
PC0x334:	sw   	x4,				-252(x31)
PC0x338:	sw   	x2,				160(x31)
PC0x33c:	srli 	x3,		x7,		24
PC0x340:	ori  	x1,		x4,		1142
PC0x344:	or   	x2,		x1,		x4
PC0x348:	xor  	x2,		x3,		x3
PC0x34c:	add  	x5,		x7,		x4
PC0x350:	sh   	x8,				-328(x31)
PC0x354:	mulhsu	x4,		x5,		x6
PC0x358:	sw   	x0,				-68(x31)
PC0x35c:	sub  	x4,		x4,		x8
PC0x360:	sra  	x2,		x1,		x2
PC0x364:	sw   	x6,				8(x31)
PC0x368:	sh   	x2,				80(x31)
PC0x36c:	sw   	x4,				308(x31)
PC0x370:	add  	x3,		x3,		x4
PC0x374:	sb   	x1,				-116(x31)
PC0x378:	sb   	x4,				-64(x31)
PC0x37c:	add  	x1,		x3,		x0
PC0x380:	beq  	x5,		x6,		PC0xa48
PC0x384:	bge  	x0,		x7,		PC0x474
PC0x388:	sh   	x8,				-360(x31)
PC0x38c:	sub  	x1,		x4,		x4
PC0x390:	sw   	x6,				-176(x31)
PC0x394:	sh   	x2,				304(x31)
PC0x398:	srli 	x6,		x8,		29
PC0x39c:	sltu 	x8,		x5,		x5
PC0x3a0:	mul  	x5,		x6,		x3
PC0x3a4:	mulhsu	x1,		x3,		x2
PC0x3a8:	mulh 	x1,		x2,		x6
PC0x3ac:	sub  	x2,		x4,		x3
PC0x3b0:	srli 	x8,		x7,		9
PC0x3b4:	sw   	x3,				-320(x31)
PC0x3b8:	add  	x4,		x2,		x3
PC0x3bc:	sb   	x4,				-148(x31)
PC0x3c0:	sb   	x1,				-112(x31)
PC0x3c4:	srai 	x6,		x4,		24
PC0x3c8:	nop  
PC0x3cc:	add  	x5,		x3,		x4
PC0x3d0:	mulhsu	x8,		x0,		x2
PC0x3d4:	mulhu	x3,		x7,		x2
PC0x3d8:	sb   	x0,				-160(x31)
PC0x3dc:	slt  	x2,		x7,		x7
PC0x3e0:	mul  	x2,		x1,		x0
PC0x3e4:	sltu 	x6,		x4,		x3
PC0x3e8:	sb   	x1,				-40(x31)
PC0x3ec:	bgeu 	x2,		x4,		PC0x5f4
PC0x3f0:	sb   	x2,				28(x31)
PC0x3f4:	sb   	x1,				-56(x31)
PC0x3f8:	mulh 	x3,		x6,		x2
PC0x3fc:	sb   	x7,				-356(x31)
PC0x400:	sh   	x1,				-356(x31)
PC0x404:	addi 	x8,		x5,		-1002
PC0x408:	sh   	x5,				216(x31)
PC0x40c:	add  	x1,		x5,		x1
PC0x410:	nop  
PC0x414:	srl  	x2,		x7,		x4
PC0x418:	sw   	x3,				-248(x31)
PC0x41c:	and  	x3,		x4,		x4
PC0x420:	add  	x1,		x8,		x0
PC0x424:	slti 	x1,		x7,		1817
PC0x428:	beq  	x4,		x1,		PC0x114
PC0x42c:	mulhu	x5,		x7,		x0
PC0x430:	sh   	x8,				308(x31)
PC0x434:	add  	x1,		x6,		x6
PC0x438:	sw   	x1,				-388(x31)
PC0x43c:	sb   	x0,				180(x31)
PC0x440:	sb   	x6,				48(x31)
PC0x444:	sll  	x6,		x7,		x6
PC0x448:	sw   	x6,				216(x31)
PC0x44c:	sub  	x2,		x2,		x6
PC0x450:	mulh 	x7,		x6,		x2
PC0x454:	srai 	x1,		x7,		6
PC0x458:	sw   	x6,				136(x31)
PC0x45c:	sw   	x1,				-16(x31)
PC0x460:	sw   	x2,				288(x31)
PC0x464:	sh   	x0,				-148(x31)
PC0x468:	sub  	x2,		x3,		x2
PC0x46c:	beq  	x6,		x4,		PC0xcf0
PC0x470:	sh   	x3,				-124(x31)
PC0x474:	srl  	x7,		x5,		x3
PC0x478:	sw   	x2,				-300(x31)
PC0x47c:	or   	x1,		x7,		x3
PC0x480:	blt  	x8,		x6,		PC0x10c
PC0x484:	sh   	x3,				160(x31)
PC0x488:	sltiu	x1,		x2,		-88
PC0x48c:	bltu 	x5,		x6,		PC0x5b0
PC0x490:	bne  	x4,		x0,		PC0x95c
PC0x494:	sw   	x2,				-304(x31)
PC0x498:	sw   	x2,				236(x31)
PC0x49c:	sh   	x8,				-72(x31)
PC0x4a0:	srl  	x1,		x6,		x1
PC0x4a4:	sw   	x4,				-104(x31)
PC0x4a8:	sub  	x1,		x1,		x3
PC0x4ac:	sb   	x4,				-168(x31)
PC0x4b0:	sw   	x5,				-60(x31)
PC0x4b4:	mulhu	x8,		x3,		x2
PC0x4b8:	sub  	x7,		x4,		x4
PC0x4bc:	or   	x4,		x4,		x4
PC0x4c0:	xor  	x3,		x3,		x7
PC0x4c4:	sh   	x6,				-396(x31)
PC0x4c8:	sltiu	x5,		x0,		-1030
PC0x4cc:	sb   	x3,				-100(x31)
PC0x4d0:	sb   	x7,				324(x31)
PC0x4d4:	add  	x3,		x2,		x4
PC0x4d8:	sb   	x8,				-48(x31)
PC0x4dc:	sb   	x3,				-84(x31)
PC0x4e0:	bgeu 	x7,		x6,		PC0xb80
PC0x4e4:	slli 	x7,		x3,		29
PC0x4e8:	bne  	x2,		x4,		PC0x718
PC0x4ec:	sb   	x8,				-260(x31)
PC0x4f0:	sb   	x7,				-324(x31)
PC0x4f4:	bne  	x4,		x5,		PC0x104
PC0x4f8:	sh   	x5,				36(x31)
PC0x4fc:	sub  	x6,		x4,		x7
PC0x500:	add  	x6,		x5,		x2
PC0x504:	sb   	x7,				364(x31)
PC0x508:	blt  	x8,		x7,		PC0x128
PC0x50c:	blt  	x0,		x5,		PC0x57c
PC0x510:	sb   	x7,				88(x31)
PC0x514:	mul  	x7,		x5,		x6
PC0x518:	sh   	x3,				-156(x31)
PC0x51c:	bge  	x3,		x6,		PC0x134
PC0x520:	bge  	x1,		x6,		PC0x670
PC0x524:	sb   	x5,				256(x31)
PC0x528:	sb   	x3,				-312(x31)
PC0x52c:	mul  	x6,		x7,		x6
PC0x530:	mulhsu	x2,		x4,		x2
PC0x534:	add  	x5,		x4,		x5
PC0x538:	sltu 	x5,		x0,		x1
PC0x53c:	sb   	x7,				248(x31)
PC0x540:	mul  	x3,		x0,		x1
PC0x544:	addi 	x5,		x1,		407
PC0x548:	add  	x6,		x1,		x4
PC0x54c:	sb   	x6,				348(x31)
PC0x550:	slti 	x7,		x5,		-105
PC0x554:	sh   	x4,				-344(x31)
PC0x558:	bltu 	x0,		x6,		PC0x4b4
PC0x55c:	sb   	x7,				324(x31)
PC0x560:	add  	x2,		x7,		x1
PC0x564:	sw   	x2,				-12(x31)
PC0x568:	sh   	x1,				-384(x31)
PC0x56c:	srai 	x8,		x7,		27
PC0x570:	sw   	x2,				8(x31)
PC0x574:	sub  	x5,		x2,		x3
PC0x578:	xor  	x3,		x4,		x6
PC0x57c:	or   	x7,		x6,		x6
PC0x580:	jal  	x3,				PC0xba4
PC0x584:	slt  	x1,		x1,		x4
PC0x588:	mulhu	x4,		x1,		x8
PC0x58c:	sw   	x6,				-112(x31)
PC0x590:	ori  	x1,		x4,		-1884
PC0x594:	add  	x5,		x7,		x2
PC0x598:	sub  	x4,		x6,		x8
PC0x59c:	sh   	x4,				-100(x31)
PC0x5a0:	mul  	x6,		x8,		x1
PC0x5a4:	beq  	x5,		x1,		PC0xcf0
PC0x5a8:	sb   	x8,				-148(x31)
PC0x5ac:	sw   	x3,				-324(x31)
PC0x5b0:	addi 	x4,		x4,		1436
PC0x5b4:	srl  	x4,		x1,		x6
PC0x5b8:	sw   	x3,				112(x31)
PC0x5bc:	sra  	x8,		x8,		x4
PC0x5c0:	sh   	x3,				368(x31)
PC0x5c4:	sh   	x6,				356(x31)
PC0x5c8:	sb   	x5,				-68(x31)
PC0x5cc:	bne  	x2,		x3,		PC0x854
PC0x5d0:	sb   	x1,				184(x31)
PC0x5d4:	sw   	x5,				-156(x31)
PC0x5d8:	sw   	x1,				-8(x31)
PC0x5dc:	sb   	x2,				-60(x31)
PC0x5e0:	sw   	x6,				232(x31)
PC0x5e4:	add  	x2,		x3,		x8
PC0x5e8:	sh   	x3,				320(x31)
PC0x5ec:	sub  	x1,		x0,		x6
PC0x5f0:	xori 	x1,		x2,		1373
PC0x5f4:	sb   	x2,				-384(x31)
PC0x5f8:	sw   	x8,				172(x31)
PC0x5fc:	sb   	x7,				-100(x31)
PC0x600:	and  	x8,		x5,		x5
PC0x604:	sb   	x3,				200(x31)
PC0x608:	xor  	x4,		x0,		x8
PC0x60c:	sra  	x2,		x0,		x0
PC0x610:	blt  	x4,		x1,		PC0xd8
PC0x614:	mul  	x2,		x4,		x2
PC0x618:	bne  	x0,		x4,		PC0x9d8
PC0x61c:	sh   	x1,				-148(x31)
PC0x620:	sh   	x5,				20(x31)
PC0x624:	sb   	x6,				-12(x31)
PC0x628:	bge  	x7,		x5,		PC0x918
PC0x62c:	bne  	x1,		x0,		PC0x778
PC0x630:	add  	x1,		x3,		x7
PC0x634:	sra  	x3,		x6,		x5
PC0x638:	sw   	x1,				52(x31)
PC0x63c:	srli 	x8,		x0,		6
PC0x640:	sw   	x5,				144(x31)
PC0x644:	sb   	x3,				-344(x31)
PC0x648:	sltiu	x5,		x7,		-361
PC0x64c:	beq  	x8,		x1,		PC0x914
PC0x650:	sw   	x6,				-244(x31)
PC0x654:	sh   	x6,				-160(x31)
PC0x658:	sub  	x2,		x7,		x4
PC0x65c:	blt  	x0,		x5,		PC0x364
PC0x660:	bne  	x1,		x4,		PC0x6c8
PC0x664:	bne  	x1,		x0,		PC0x904
PC0x668:	jal  	x4,				PC0x150
PC0x66c:	sw   	x7,				-376(x31)
PC0x670:	sra  	x6,		x3,		x6
PC0x674:	sw   	x8,				160(x31)
PC0x678:	bltu 	x0,		x2,		PC0xa84
PC0x67c:	mulhsu	x4,		x5,		x4
PC0x680:	srai 	x3,		x7,		17
PC0x684:	sw   	x3,				184(x31)
PC0x688:	add  	x4,		x5,		x2
PC0x68c:	sltiu	x3,		x7,		1206
PC0x690:	sb   	x2,				-228(x31)
PC0x694:	sh   	x4,				104(x31)
PC0x698:	sh   	x8,				-212(x31)
PC0x69c:	sw   	x6,				280(x31)
PC0x6a0:	sw   	x7,				-36(x31)
PC0x6a4:	and  	x5,		x4,		x3
PC0x6a8:	sb   	x0,				384(x31)
PC0x6ac:	slli 	x5,		x0,		3
PC0x6b0:	sh   	x7,				-384(x31)
PC0x6b4:	sub  	x5,		x7,		x0
PC0x6b8:	slti 	x8,		x3,		1481
PC0x6bc:	sh   	x3,				148(x31)
PC0x6c0:	bge  	x6,		x3,		PC0x5a0
PC0x6c4:	sub  	x4,		x3,		x5
PC0x6c8:	sh   	x7,				32(x31)
PC0x6cc:	slli 	x4,		x4,		28
PC0x6d0:	sw   	x7,				-360(x31)
PC0x6d4:	sb   	x2,				-260(x31)
PC0x6d8:	bge  	x7,		x3,		PC0xf0
PC0x6dc:	sw   	x3,				96(x31)
PC0x6e0:	mulhu	x7,		x0,		x1
PC0x6e4:	ori  	x7,		x6,		-981
PC0x6e8:	sh   	x3,				332(x31)
PC0x6ec:	sw   	x8,				288(x31)
PC0x6f0:	slti 	x2,		x6,		-1388
PC0x6f4:	sw   	x7,				-248(x31)
PC0x6f8:	mul  	x2,		x6,		x2
PC0x6fc:	xori 	x2,		x1,		-1850
PC0x700:	sltu 	x2,		x5,		x7
PC0x704:	bne  	x3,		x5,		PC0x82c
PC0x708:	sub  	x5,		x4,		x1
PC0x70c:	sw   	x8,				-108(x31)
PC0x710:	sw   	x2,				160(x31)
PC0x714:	slti 	x8,		x4,		1981
PC0x718:	xori 	x7,		x4,		594
PC0x71c:	mul  	x3,		x1,		x2
PC0x720:	sub  	x1,		x1,		x7
PC0x724:	srli 	x8,		x8,		3
PC0x728:	jal  	x7,				PC0x1d8
PC0x72c:	mulhsu	x5,		x0,		x7
PC0x730:	bne  	x4,		x3,		PC0x408
PC0x734:	sw   	x4,				-236(x31)
PC0x738:	add  	x6,		x3,		x1
PC0x73c:	sh   	x3,				180(x31)
PC0x740:	srai 	x2,		x6,		10
PC0x744:	add  	x8,		x8,		x7
PC0x748:	sh   	x0,				-348(x31)
PC0x74c:	ori  	x8,		x0,		1729
PC0x750:	sb   	x3,				-160(x31)
PC0x754:	xor  	x3,		x8,		x8
PC0x758:	sw   	x5,				-32(x31)
PC0x75c:	sh   	x8,				-356(x31)
PC0x760:	addi 	x2,		x6,		-236
PC0x764:	sh   	x0,				400(x31)
PC0x768:	sub  	x5,		x2,		x6
PC0x76c:	sw   	x4,				-340(x31)
PC0x770:	sh   	x8,				-64(x31)
PC0x774:	sub  	x3,		x7,		x3
PC0x778:	sb   	x3,				76(x31)
PC0x77c:	mulh 	x8,		x4,		x7
PC0x780:	blt  	x5,		x2,		PC0x38c
PC0x784:	mulhsu	x8,		x7,		x0
PC0x788:	mul  	x8,		x2,		x4
PC0x78c:	sb   	x3,				108(x31)
PC0x790:	sb   	x1,				336(x31)
PC0x794:	sb   	x8,				192(x31)
PC0x798:	jal  	x7,				PC0x3fc
PC0x79c:	sw   	x1,				0(x31)
PC0x7a0:	add  	x6,		x6,		x3
PC0x7a4:	sub  	x2,		x0,		x0
PC0x7a8:	sw   	x7,				120(x31)
PC0x7ac:	or   	x1,		x7,		x1
PC0x7b0:	mulh 	x5,		x7,		x0
PC0x7b4:	mulhsu	x3,		x0,		x3
PC0x7b8:	add  	x2,		x5,		x0
PC0x7bc:	sub  	x5,		x3,		x3
PC0x7c0:	sh   	x5,				152(x31)
PC0x7c4:	jal  	x8,				PC0x4ac
PC0x7c8:	and  	x8,		x2,		x4
PC0x7cc:	mulh 	x5,		x2,		x4
PC0x7d0:	bne  	x3,		x7,		PC0x7e8
PC0x7d4:	sh   	x0,				332(x31)
PC0x7d8:	sub  	x5,		x1,		x1
PC0x7dc:	sub  	x5,		x8,		x3
PC0x7e0:	bne  	x2,		x8,		PC0xa18
PC0x7e4:	sw   	x7,				-160(x31)
PC0x7e8:	sh   	x5,				288(x31)
PC0x7ec:	sh   	x0,				184(x31)
PC0x7f0:	bne  	x4,		x7,		PC0x8b8
PC0x7f4:	slt  	x6,		x5,		x5
PC0x7f8:	mulh 	x1,		x5,		x2
PC0x7fc:	slti 	x2,		x4,		1091
PC0x800:	sll  	x5,		x3,		x0
PC0x804:	beq  	x1,		x7,		PC0x2f8
PC0x808:	add  	x7,		x5,		x1
PC0x80c:	sub  	x4,		x5,		x4
PC0x810:	add  	x2,		x8,		x5
PC0x814:	jal  	x8,				PC0x700
PC0x818:	mulh 	x6,		x4,		x3
PC0x81c:	sub  	x7,		x2,		x3
PC0x820:	sub  	x5,		x3,		x4
PC0x824:	sw   	x0,				-356(x31)
PC0x828:	sb   	x3,				-244(x31)
PC0x82c:	bgeu 	x1,		x7,		PC0xc28
PC0x830:	mulh 	x5,		x0,		x1
PC0x834:	slt  	x3,		x2,		x8
PC0x838:	nop  
PC0x83c:	srai 	x1,		x3,		21
PC0x840:	sb   	x7,				-40(x31)
PC0x844:	sh   	x0,				228(x31)
PC0x848:	sb   	x3,				140(x31)
PC0x84c:	bne  	x3,		x8,		PC0x7e4
PC0x850:	sub  	x7,		x5,		x2
PC0x854:	sw   	x5,				-264(x31)
PC0x858:	sh   	x4,				164(x31)
PC0x85c:	sb   	x8,				-372(x31)
PC0x860:	mul  	x7,		x5,		x6
PC0x864:	mulhu	x2,		x5,		x8
PC0x868:	bge  	x3,		x6,		PC0xbc8
PC0x86c:	sh   	x2,				-168(x31)
PC0x870:	sw   	x2,				-56(x31)
PC0x874:	slli 	x5,		x3,		2
PC0x878:	jal  	x5,				PC0x7e8
PC0x87c:	sltiu	x4,		x3,		379
PC0x880:	bne  	x3,		x0,		PC0xa54
PC0x884:	mulh 	x8,		x4,		x5
PC0x888:	sb   	x2,				0(x31)
PC0x88c:	bltu 	x6,		x7,		PC0xb18
PC0x890:	blt  	x1,		x0,		PC0xc84
PC0x894:	and  	x1,		x2,		x3
PC0x898:	add  	x7,		x2,		x0
PC0x89c:	sll  	x7,		x3,		x7
PC0x8a0:	sub  	x3,		x1,		x4
PC0x8a4:	slli 	x1,		x2,		12
PC0x8a8:	bgeu 	x0,		x3,		PC0x724
PC0x8ac:	sh   	x3,				-96(x31)
PC0x8b0:	mulh 	x5,		x8,		x7
PC0x8b4:	bne  	x0,		x3,		PC0xc4
PC0x8b8:	srai 	x1,		x5,		9
PC0x8bc:	sh   	x6,				-328(x31)
PC0x8c0:	sh   	x7,				-60(x31)
PC0x8c4:	sw   	x2,				-200(x31)
PC0x8c8:	sh   	x1,				180(x31)
PC0x8cc:	mulhu	x4,		x5,		x6
PC0x8d0:	sra  	x3,		x7,		x6
PC0x8d4:	bne  	x0,		x1,		PC0xc90
PC0x8d8:	sh   	x0,				264(x31)
PC0x8dc:	sw   	x4,				8(x31)
PC0x8e0:	bltu 	x4,		x2,		PC0x3cc
PC0x8e4:	add  	x5,		x6,		x0
PC0x8e8:	sw   	x4,				164(x31)
PC0x8ec:	slti 	x6,		x6,		-322
PC0x8f0:	sw   	x0,				-228(x31)
PC0x8f4:	mul  	x3,		x3,		x1
PC0x8f8:	mul  	x4,		x7,		x3
PC0x8fc:	mul  	x7,		x4,		x4
PC0x900:	sb   	x0,				0(x31)
PC0x904:	jal  	x8,				PC0x7cc
PC0x908:	sb   	x8,				76(x31)
PC0x90c:	sub  	x5,		x0,		x2
PC0x910:	mul  	x8,		x1,		x0
PC0x914:	sub  	x8,		x4,		x3
PC0x918:	sw   	x2,				148(x31)
PC0x91c:	sltu 	x5,		x6,		x2
PC0x920:	ori  	x1,		x2,		354
PC0x924:	sub  	x1,		x0,		x6
PC0x928:	ori  	x6,		x1,		1390
PC0x92c:	add  	x6,		x4,		x6
PC0x930:	sltu 	x1,		x1,		x1
PC0x934:	xor  	x8,		x0,		x6
PC0x938:	sub  	x4,		x5,		x7
PC0x93c:	add  	x2,		x3,		x3
PC0x940:	add  	x3,		x3,		x7
PC0x944:	sb   	x2,				-288(x31)
PC0x948:	sub  	x5,		x3,		x2
PC0x94c:	sub  	x3,		x7,		x5
PC0x950:	sh   	x0,				-92(x31)
PC0x954:	sw   	x5,				-4(x31)
PC0x958:	sw   	x8,				24(x31)
PC0x95c:	sh   	x8,				160(x31)
PC0x960:	blt  	x3,		x5,		PC0xa20
PC0x964:	slt  	x4,		x0,		x5
PC0x968:	sltu 	x2,		x5,		x0
PC0x96c:	beq  	x4,		x3,		PC0xa44
PC0x970:	sw   	x3,				40(x31)
PC0x974:	srl  	x1,		x4,		x3
PC0x978:	add  	x4,		x0,		x2
PC0x97c:	xor  	x5,		x5,		x0
PC0x980:	sra  	x1,		x0,		x2
PC0x984:	sw   	x5,				172(x31)
PC0x988:	mulhu	x6,		x0,		x4
PC0x98c:	andi 	x4,		x3,		-824
PC0x990:	mul  	x4,		x2,		x4
PC0x994:	sh   	x2,				-216(x31)
PC0x998:	sb   	x2,				-28(x31)
PC0x99c:	mul  	x3,		x3,		x7
PC0x9a0:	add  	x2,		x8,		x1
PC0x9a4:	sh   	x0,				-100(x31)
PC0x9a8:	srai 	x6,		x7,		22
PC0x9ac:	sh   	x3,				-256(x31)
PC0x9b0:	sb   	x0,				-56(x31)
PC0x9b4:	xor  	x5,		x2,		x3
PC0x9b8:	sub  	x1,		x6,		x5
PC0x9bc:	mulh 	x4,		x0,		x1
PC0x9c0:	sb   	x2,				348(x31)
PC0x9c4:	mul  	x6,		x8,		x2
PC0x9c8:	sw   	x3,				324(x31)
PC0x9cc:	sw   	x3,				-44(x31)
PC0x9d0:	beq  	x8,		x7,		PC0x574
PC0x9d4:	sub  	x5,		x5,		x0
PC0x9d8:	sb   	x1,				348(x31)
PC0x9dc:	sw   	x7,				348(x31)
PC0x9e0:	add  	x4,		x7,		x6
PC0x9e4:	sltiu	x6,		x0,		1550
PC0x9e8:	mulh 	x6,		x7,		x1
PC0x9ec:	slt  	x3,		x6,		x0
PC0x9f0:	sb   	x8,				340(x31)
PC0x9f4:	sw   	x2,				220(x31)
PC0x9f8:	sw   	x2,				152(x31)
PC0x9fc:	xor  	x8,		x2,		x6
PC0xa00:	mulhsu	x5,		x4,		x4
PC0xa04:	add  	x6,		x4,		x1
PC0xa08:	sub  	x1,		x8,		x7
PC0xa0c:	beq  	x2,		x5,		PC0x3b0
PC0xa10:	jal  	x3,				PC0x3c8
PC0xa14:	sb   	x8,				292(x31)
PC0xa18:	bltu 	x7,		x6,		PC0x20c
PC0xa1c:	sll  	x2,		x2,		x4
PC0xa20:	mulhu	x4,		x2,		x7
PC0xa24:	beq  	x6,		x4,		PC0x7bc
PC0xa28:	sw   	x2,				-260(x31)
PC0xa2c:	sh   	x1,				304(x31)
PC0xa30:	sw   	x7,				24(x31)
PC0xa34:	sw   	x5,				224(x31)
PC0xa38:	sw   	x4,				72(x31)
PC0xa3c:	sh   	x0,				44(x31)
PC0xa40:	sll  	x7,		x0,		x4
PC0xa44:	xori 	x8,		x0,		-904
PC0xa48:	sh   	x7,				16(x31)
PC0xa4c:	nop  
PC0xa50:	bge  	x8,		x6,		PC0xa00
PC0xa54:	sb   	x6,				-368(x31)
PC0xa58:	addi 	x3,		x8,		944
PC0xa5c:	blt  	x3,		x1,		PC0xc34
PC0xa60:	sw   	x0,				156(x31)
PC0xa64:	sb   	x4,				128(x31)
PC0xa68:	sw   	x0,				292(x31)
PC0xa6c:	sub  	x7,		x4,		x8
PC0xa70:	nop  
PC0xa74:	sw   	x2,				68(x31)
PC0xa78:	srai 	x1,		x6,		9
PC0xa7c:	add  	x5,		x4,		x8
PC0xa80:	bgeu 	x8,		x1,		PC0x908
PC0xa84:	mulhsu	x1,		x5,		x1
PC0xa88:	sh   	x8,				212(x31)
PC0xa8c:	bne  	x6,		x4,		PC0x97c
PC0xa90:	and  	x4,		x1,		x8
PC0xa94:	addi 	x1,		x4,		649
PC0xa98:	mulhu	x1,		x8,		x6
PC0xa9c:	bgeu 	x4,		x1,		PC0x5d0
PC0xaa0:	sw   	x5,				-260(x31)
PC0xaa4:	sub  	x7,		x8,		x5
PC0xaa8:	sw   	x1,				28(x31)
PC0xaac:	addi 	x3,		x7,		-13
PC0xab0:	mulhsu	x1,		x2,		x6
PC0xab4:	bltu 	x5,		x7,		PC0xa20
PC0xab8:	slli 	x4,		x3,		23
PC0xabc:	xori 	x4,		x6,		645
PC0xac0:	sb   	x6,				12(x31)
PC0xac4:	slt  	x2,		x8,		x2
PC0xac8:	sb   	x2,				212(x31)
PC0xacc:	sw   	x3,				-280(x31)
PC0xad0:	add  	x3,		x6,		x6
PC0xad4:	slli 	x2,		x5,		14
PC0xad8:	sub  	x8,		x6,		x0
PC0xadc:	mul  	x7,		x4,		x8
PC0xae0:	sb   	x5,				-140(x31)
PC0xae4:	bge  	x4,		x3,		PC0x1e4
PC0xae8:	add  	x1,		x4,		x4
PC0xaec:	sw   	x5,				96(x31)
PC0xaf0:	sub  	x1,		x6,		x6
PC0xaf4:	add  	x8,		x8,		x1
PC0xaf8:	sb   	x8,				-272(x31)
PC0xafc:	bne  	x2,		x1,		PC0x6f8
PC0xb00:	sub  	x8,		x2,		x5
PC0xb04:	sltu 	x8,		x7,		x6
PC0xb08:	sw   	x4,				72(x31)
PC0xb0c:	sb   	x8,				332(x31)
PC0xb10:	add  	x4,		x3,		x0
PC0xb14:	sw   	x1,				292(x31)
PC0xb18:	bne  	x4,		x0,		PC0x650
PC0xb1c:	sw   	x5,				52(x31)
PC0xb20:	sh   	x6,				-68(x31)
PC0xb24:	sw   	x2,				212(x31)
PC0xb28:	sb   	x2,				128(x31)
PC0xb2c:	sh   	x7,				-256(x31)
PC0xb30:	sh   	x2,				-304(x31)
PC0xb34:	sh   	x8,				-272(x31)
PC0xb38:	bgeu 	x8,		x1,		PC0x484
PC0xb3c:	addi 	x8,		x5,		-1905
PC0xb40:	add  	x2,		x4,		x1
PC0xb44:	sltu 	x7,		x1,		x5
PC0xb48:	sltu 	x4,		x4,		x4
PC0xb4c:	xor  	x7,		x1,		x1
PC0xb50:	sb   	x3,				-392(x31)
PC0xb54:	sltiu	x1,		x2,		1100
PC0xb58:	mulh 	x4,		x4,		x6
PC0xb5c:	sb   	x8,				236(x31)
PC0xb60:	blt  	x5,		x6,		PC0xa1c
PC0xb64:	sb   	x4,				368(x31)
PC0xb68:	add  	x6,		x6,		x2
PC0xb6c:	mulh 	x6,		x7,		x5
PC0xb70:	sltiu	x2,		x5,		-1261
PC0xb74:	andi 	x5,		x5,		1535
PC0xb78:	add  	x1,		x1,		x2
PC0xb7c:	slli 	x6,		x8,		3
PC0xb80:	sb   	x4,				184(x31)
PC0xb84:	mulhsu	x4,		x4,		x7
PC0xb88:	sh   	x4,				-272(x31)
PC0xb8c:	sw   	x5,				-148(x31)
PC0xb90:	or   	x3,		x2,		x8
PC0xb94:	add  	x4,		x6,		x8
PC0xb98:	sb   	x2,				-148(x31)
PC0xb9c:	sh   	x3,				-324(x31)
PC0xba0:	bgeu 	x8,		x1,		PC0x6fc
PC0xba4:	add  	x3,		x6,		x1
PC0xba8:	sh   	x1,				16(x31)
PC0xbac:	add  	x6,		x5,		x4
PC0xbb0:	and  	x8,		x2,		x3
PC0xbb4:	sb   	x5,				152(x31)
PC0xbb8:	sh   	x2,				144(x31)
PC0xbbc:	xor  	x5,		x6,		x6
PC0xbc0:	blt  	x1,		x7,		PC0xbf0
PC0xbc4:	blt  	x3,		x6,		PC0x970
PC0xbc8:	sw   	x7,				388(x31)
PC0xbcc:	sb   	x4,				220(x31)
PC0xbd0:	mul  	x5,		x3,		x3
PC0xbd4:	mulh 	x8,		x6,		x4
PC0xbd8:	slt  	x4,		x3,		x4
PC0xbdc:	add  	x3,		x2,		x2
PC0xbe0:	sh   	x6,				76(x31)
PC0xbe4:	srai 	x5,		x7,		25
PC0xbe8:	add  	x4,		x8,		x7
PC0xbec:	sw   	x4,				180(x31)
PC0xbf0:	add  	x7,		x4,		x5
PC0xbf4:	add  	x1,		x5,		x1
PC0xbf8:	sub  	x4,		x8,		x6
PC0xbfc:	srl  	x6,		x4,		x2
PC0xc00:	mul  	x4,		x1,		x7
PC0xc04:	sw   	x6,				236(x31)
PC0xc08:	sh   	x8,				-48(x31)
PC0xc0c:	add  	x4,		x1,		x3
PC0xc10:	sw   	x2,				84(x31)
PC0xc14:	bltu 	x7,		x3,		PC0x4b0
PC0xc18:	sra  	x7,		x2,		x2
PC0xc1c:	add  	x3,		x7,		x5
PC0xc20:	sw   	x2,				-140(x31)
PC0xc24:	sh   	x3,				288(x31)
PC0xc28:	sh   	x1,				376(x31)
PC0xc2c:	sub  	x3,		x8,		x7
PC0xc30:	jal  	x1,				PC0x420
PC0xc34:	xori 	x6,		x6,		1455
PC0xc38:	addi 	x7,		x2,		-1483
PC0xc3c:	andi 	x7,		x2,		-194
PC0xc40:	xor  	x5,		x2,		x7
PC0xc44:	sh   	x0,				-264(x31)
PC0xc48:	beq  	x3,		x8,		PC0x258
PC0xc4c:	mul  	x1,		x3,		x3
PC0xc50:	add  	x2,		x7,		x4
PC0xc54:	slt  	x8,		x5,		x0
PC0xc58:	bne  	x3,		x5,		PC0x860
PC0xc5c:	sh   	x8,				256(x31)
PC0xc60:	srli 	x8,		x4,		0
PC0xc64:	sb   	x7,				-168(x31)
PC0xc68:	sw   	x8,				128(x31)
PC0xc6c:	sll  	x1,		x5,		x7
PC0xc70:	sw   	x5,				376(x31)
PC0xc74:	sh   	x7,				308(x31)
PC0xc78:	sb   	x5,				396(x31)
PC0xc7c:	sub  	x6,		x7,		x7
PC0xc80:	sb   	x1,				388(x31)
PC0xc84:	sb   	x3,				-280(x31)
PC0xc88:	sw   	x8,				-164(x31)
PC0xc8c:	srai 	x8,		x2,		21
PC0xc90:	or   	x1,		x7,		x6
PC0xc94:	add  	x4,		x2,		x8
PC0xc98:	add  	x2,		x5,		x7
PC0xc9c:	or   	x1,		x1,		x8
PC0xca0:	sb   	x3,				-60(x31)
PC0xca4:	bne  	x1,		x4,		PC0x5a0
PC0xca8:	sh   	x2,				24(x31)
PC0xcac:	slti 	x4,		x1,		-571
PC0xcb0:	sub  	x3,		x1,		x4
PC0xcb4:	sw   	x4,				-176(x31)
PC0xcb8:	sw   	x7,				-84(x31)
PC0xcbc:	sb   	x7,				252(x31)
PC0xcc0:	sb   	x7,				352(x31)
PC0xcc4:	sb   	x6,				16(x31)
PC0xcc8:	sb   	x7,				252(x31)
PC0xccc:	add  	x7,		x6,		x4
PC0xcd0:	sll  	x1,		x6,		x6
PC0xcd4:	nop  
PC0xcd8:	add  	x8,		x4,		x3
PC0xcdc:	sltiu	x1,		x4,		-706
PC0xce0:	sw   	x8,				348(x31)
PC0xce4:	xori 	x2,		x7,		-1716
PC0xce8:	mulhsu	x8,		x3,		x2
PC0xcec:	bne  	x3,		x0,		PC0xc94
PC0xcf0:	jal  	x7,				PC0xc58
PC0xcf4:	sub  	x6,		x5,		x4
PC0xcf8:	sb   	x1,				292(x31)
PC0xcfc:	sw   	x4,				-116(x31)
PC0xd00:	sh   	x4,				-160(x31)
PC0xd04:	sb   	x8,				144(x31)
wfi