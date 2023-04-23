addi 	x0,		x0,		1054
addi 	x1,		x0,		1875
addi 	x2,		x0,		-778
addi 	x3,		x0,		109
addi 	x4,		x0,		1051
addi 	x5,		x0,		-1598
addi 	x6,		x0,		-2030
addi 	x7,		x0,		-1606
addi 	x8,		x0,		-1481
addi 	x9,		x0,		1589
addi 	x10,	x0,		-1818
addi 	x11,	x0,		-905
addi 	x12,	x0,		614
addi 	x13,	x0,		1069
addi 	x14,	x0,		-516
addi 	x15,	x0,		-594
addi 	x16,	x0,		-1729
addi 	x17,	x0,		-1215
addi 	x18,	x0,		-995
addi 	x19,	x0,		819
addi 	x20,	x0,		52
addi 	x21,	x0,		1182
addi 	x22,	x0,		-1234
addi 	x23,	x0,		635
addi 	x24,	x0,		-1331
addi 	x25,	x0,		1428
addi 	x26,	x0,		1313
addi 	x27,	x0,		1992
addi 	x28,	x0,		475
addi 	x29,	x0,		877
addi 	x30,	x0,		1144
addi 	x31,	x0,		-71
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
PC0x88:	slti 	x7,		x0,		1473
PC0x8c:	bge  	x4,		x5,		PC0x95c
PC0x90:	add  	x1,		x4,		x7
PC0x94:	bgeu 	x0,		x1,		PC0xa00
PC0x98:	jal  	x1,				PC0x508
PC0x9c:	mulh 	x1,		x0,		x0
PC0xa0:	sb   	x1,				324(x31)
PC0xa4:	sub  	x8,		x6,		x7
PC0xa8:	bge  	x7,		x2,		PC0x16c
PC0xac:	slt  	x1,		x1,		x8
PC0xb0:	andi 	x7,		x6,		1203
PC0xb4:	mul  	x6,		x2,		x0
PC0xb8:	sh   	x2,				400(x31)
PC0xbc:	mul  	x1,		x4,		x4
PC0xc0:	sh   	x3,				40(x31)
PC0xc4:	srai 	x1,		x6,		0
PC0xc8:	sw   	x3,				-144(x31)
PC0xcc:	xori 	x4,		x2,		1137
PC0xd0:	add  	x1,		x0,		x3
PC0xd4:	bge  	x6,		x7,		PC0xcfc
PC0xd8:	sw   	x0,				-112(x31)
PC0xdc:	sb   	x2,				-320(x31)
PC0xe0:	sh   	x5,				-108(x31)
PC0xe4:	slti 	x4,		x5,		1554
PC0xe8:	slli 	x8,		x5,		12
PC0xec:	blt  	x3,		x0,		PC0x380
PC0xf0:	add  	x3,		x0,		x0
PC0xf4:	blt  	x5,		x8,		PC0x81c
PC0xf8:	sw   	x7,				-200(x31)
PC0xfc:	sw   	x5,				-172(x31)
PC0x100:	sh   	x7,				296(x31)
PC0x104:	sw   	x8,				260(x31)
PC0x108:	sh   	x6,				-152(x31)
PC0x10c:	bgeu 	x4,		x7,		PC0x460
PC0x110:	nop  
PC0x114:	sb   	x4,				140(x31)
PC0x118:	add  	x3,		x1,		x2
PC0x11c:	bne  	x0,		x1,		PC0xb54
PC0x120:	srai 	x2,		x4,		5
PC0x124:	mulhsu	x1,		x0,		x5
PC0x128:	bne  	x5,		x7,		PC0x644
PC0x12c:	beq  	x7,		x3,		PC0x708
PC0x130:	sw   	x7,				228(x31)
PC0x134:	sb   	x7,				-116(x31)
PC0x138:	mulh 	x3,		x7,		x8
PC0x13c:	mulhu	x4,		x7,		x1
PC0x140:	sh   	x4,				176(x31)
PC0x144:	sw   	x0,				-352(x31)
PC0x148:	jal  	x4,				PC0x2e4
PC0x14c:	sb   	x1,				308(x31)
PC0x150:	sh   	x2,				248(x31)
PC0x154:	slti 	x5,		x0,		-472
PC0x158:	slti 	x6,		x2,		-628
PC0x15c:	sb   	x4,				-76(x31)
PC0x160:	beq  	x1,		x3,		PC0xaf0
PC0x164:	mulhsu	x6,		x7,		x7
PC0x168:	bge  	x4,		x1,		PC0xc88
PC0x16c:	sw   	x5,				-48(x31)
PC0x170:	sw   	x0,				88(x31)
PC0x174:	sub  	x1,		x0,		x3
PC0x178:	mul  	x2,		x3,		x4
PC0x17c:	sub  	x2,		x2,		x6
PC0x180:	bne  	x7,		x1,		PC0x224
PC0x184:	sltiu	x1,		x0,		-625
PC0x188:	sb   	x0,				-140(x31)
PC0x18c:	slli 	x6,		x0,		20
PC0x190:	sub  	x6,		x2,		x0
PC0x194:	sw   	x5,				-100(x31)
PC0x198:	sb   	x4,				52(x31)
PC0x19c:	mul  	x7,		x7,		x4
PC0x1a0:	nop  
PC0x1a4:	sub  	x5,		x4,		x2
PC0x1a8:	mul  	x6,		x4,		x1
PC0x1ac:	sh   	x8,				160(x31)
PC0x1b0:	sw   	x7,				32(x31)
PC0x1b4:	sw   	x2,				-372(x31)
PC0x1b8:	blt  	x2,		x7,		PC0x414
PC0x1bc:	sub  	x5,		x8,		x0
PC0x1c0:	sb   	x2,				-272(x31)
PC0x1c4:	jal  	x6,				PC0x46c
PC0x1c8:	slti 	x2,		x7,		-305
PC0x1cc:	mul  	x7,		x0,		x5
PC0x1d0:	sub  	x4,		x5,		x4
PC0x1d4:	srli 	x3,		x5,		7
PC0x1d8:	sub  	x8,		x2,		x6
PC0x1dc:	sb   	x6,				56(x31)
PC0x1e0:	addi 	x7,		x4,		-39
PC0x1e4:	sh   	x3,				396(x31)
PC0x1e8:	add  	x5,		x8,		x2
PC0x1ec:	sltiu	x4,		x2,		-812
PC0x1f0:	bltu 	x0,		x5,		PC0x17c
PC0x1f4:	addi 	x6,		x3,		1242
PC0x1f8:	jal  	x3,				PC0x730
PC0x1fc:	add  	x5,		x5,		x3
PC0x200:	add  	x8,		x8,		x3
PC0x204:	sw   	x2,				-124(x31)
PC0x208:	sh   	x6,				-364(x31)
PC0x20c:	mul  	x7,		x6,		x6
PC0x210:	slt  	x4,		x1,		x6
PC0x214:	mulh 	x7,		x6,		x3
PC0x218:	sb   	x6,				376(x31)
PC0x21c:	mulhu	x7,		x5,		x0
PC0x220:	sub  	x5,		x7,		x6
PC0x224:	sub  	x2,		x0,		x4
PC0x228:	bne  	x5,		x0,		PC0x1b0
PC0x22c:	add  	x8,		x5,		x4
PC0x230:	beq  	x2,		x8,		PC0x358
PC0x234:	andi 	x7,		x2,		-1196
PC0x238:	sh   	x5,				-328(x31)
PC0x23c:	mulhsu	x5,		x4,		x5
PC0x240:	mul  	x7,		x4,		x6
PC0x244:	xori 	x2,		x1,		-1479
PC0x248:	sh   	x1,				-376(x31)
PC0x24c:	mulhu	x2,		x1,		x7
PC0x250:	sb   	x4,				-140(x31)
PC0x254:	beq  	x6,		x4,		PC0xcac
PC0x258:	sub  	x6,		x5,		x4
PC0x25c:	addi 	x3,		x6,		114
PC0x260:	sub  	x3,		x3,		x4
PC0x264:	sw   	x1,				144(x31)
PC0x268:	srai 	x3,		x3,		0
PC0x26c:	sub  	x2,		x3,		x1
PC0x270:	blt  	x1,		x6,		PC0x1dc
PC0x274:	add  	x6,		x5,		x5
PC0x278:	sub  	x2,		x5,		x1
PC0x27c:	mulhsu	x3,		x1,		x7
PC0x280:	sw   	x0,				-392(x31)
PC0x284:	andi 	x6,		x5,		-805
PC0x288:	sh   	x7,				332(x31)
PC0x28c:	sra  	x3,		x6,		x4
PC0x290:	sltu 	x7,		x5,		x4
PC0x294:	sub  	x4,		x8,		x4
PC0x298:	sb   	x7,				-140(x31)
PC0x29c:	sh   	x8,				-368(x31)
PC0x2a0:	sw   	x1,				-328(x31)
PC0x2a4:	or   	x4,		x3,		x1
PC0x2a8:	beq  	x3,		x0,		PC0x308
PC0x2ac:	jal  	x7,				PC0x958
PC0x2b0:	sub  	x3,		x5,		x5
PC0x2b4:	xori 	x3,		x2,		-1755
PC0x2b8:	beq  	x3,		x5,		PC0xa8
PC0x2bc:	sll  	x5,		x4,		x4
PC0x2c0:	sw   	x6,				-184(x31)
PC0x2c4:	sub  	x2,		x2,		x8
PC0x2c8:	sub  	x4,		x8,		x7
PC0x2cc:	mul  	x6,		x0,		x8
PC0x2d0:	sh   	x3,				-204(x31)
PC0x2d4:	bge  	x6,		x4,		PC0x2e8
PC0x2d8:	sw   	x6,				100(x31)
PC0x2dc:	srai 	x4,		x2,		20
PC0x2e0:	add  	x8,		x8,		x2
PC0x2e4:	sb   	x1,				-152(x31)
PC0x2e8:	jal  	x5,				PC0x9c4
PC0x2ec:	sb   	x3,				-16(x31)
PC0x2f0:	sub  	x4,		x1,		x5
PC0x2f4:	sb   	x5,				136(x31)
PC0x2f8:	add  	x1,		x6,		x5
PC0x2fc:	sub  	x1,		x6,		x0
PC0x300:	mulhu	x7,		x5,		x7
PC0x304:	sw   	x4,				252(x31)
PC0x308:	add  	x4,		x1,		x7
PC0x30c:	andi 	x4,		x6,		297
PC0x310:	sub  	x4,		x8,		x0
PC0x314:	add  	x5,		x8,		x5
PC0x318:	xor  	x6,		x4,		x1
PC0x31c:	sb   	x2,				264(x31)
PC0x320:	sltiu	x4,		x0,		1364
PC0x324:	and  	x6,		x8,		x3
PC0x328:	bne  	x6,		x8,		PC0x66c
PC0x32c:	sub  	x1,		x2,		x8
PC0x330:	mulh 	x1,		x3,		x4
PC0x334:	bne  	x5,		x3,		PC0x5f8
PC0x338:	slt  	x7,		x5,		x5
PC0x33c:	mulhsu	x6,		x4,		x1
PC0x340:	sb   	x0,				-56(x31)
PC0x344:	sw   	x0,				200(x31)
PC0x348:	sb   	x4,				252(x31)
PC0x34c:	sub  	x8,		x6,		x5
PC0x350:	bge  	x1,		x8,		PC0x6fc
PC0x354:	sh   	x6,				4(x31)
PC0x358:	sltu 	x2,		x3,		x2
PC0x35c:	sw   	x0,				-84(x31)
PC0x360:	sh   	x2,				-96(x31)
PC0x364:	sb   	x8,				148(x31)
PC0x368:	mulhu	x1,		x1,		x0
PC0x36c:	sw   	x7,				228(x31)
PC0x370:	sw   	x8,				-32(x31)
PC0x374:	sb   	x3,				-136(x31)
PC0x378:	sub  	x5,		x4,		x2
PC0x37c:	sw   	x1,				100(x31)
PC0x380:	blt  	x7,		x6,		PC0x538
PC0x384:	mulhsu	x2,		x6,		x8
PC0x388:	srli 	x5,		x1,		25
PC0x38c:	sw   	x1,				400(x31)
PC0x390:	sw   	x0,				-132(x31)
PC0x394:	sw   	x6,				-272(x31)
PC0x398:	sub  	x2,		x7,		x4
PC0x39c:	sh   	x7,				64(x31)
PC0x3a0:	sh   	x7,				-128(x31)
PC0x3a4:	and  	x7,		x6,		x2
PC0x3a8:	bge  	x1,		x5,		PC0x1cc
PC0x3ac:	jal  	x4,				PC0x530
PC0x3b0:	sh   	x7,				-264(x31)
PC0x3b4:	sb   	x2,				188(x31)
PC0x3b8:	add  	x2,		x0,		x6
PC0x3bc:	sw   	x5,				12(x31)
PC0x3c0:	nop  
PC0x3c4:	sw   	x7,				344(x31)
PC0x3c8:	sh   	x0,				376(x31)
PC0x3cc:	sb   	x5,				-56(x31)
PC0x3d0:	sw   	x4,				-264(x31)
PC0x3d4:	add  	x7,		x0,		x6
PC0x3d8:	sw   	x5,				-328(x31)
PC0x3dc:	blt  	x5,		x8,		PC0x160
PC0x3e0:	sb   	x5,				216(x31)
PC0x3e4:	sh   	x6,				-96(x31)
PC0x3e8:	blt  	x5,		x1,		PC0x2f4
PC0x3ec:	andi 	x3,		x6,		653
PC0x3f0:	bgeu 	x0,		x5,		PC0x7e4
PC0x3f4:	sltiu	x5,		x0,		-930
PC0x3f8:	bne  	x8,		x3,		PC0x798
PC0x3fc:	bge  	x8,		x3,		PC0x4f4
PC0x400:	addi 	x4,		x4,		-40
PC0x404:	sb   	x5,				320(x31)
PC0x408:	add  	x6,		x7,		x2
PC0x40c:	bge  	x8,		x7,		PC0xc90
PC0x410:	blt  	x1,		x4,		PC0xb14
PC0x414:	sh   	x6,				-244(x31)
PC0x418:	addi 	x3,		x0,		-772
PC0x41c:	bge  	x3,		x6,		PC0x94c
PC0x420:	sb   	x7,				-12(x31)
PC0x424:	add  	x1,		x1,		x0
PC0x428:	addi 	x4,		x2,		1786
PC0x42c:	add  	x3,		x0,		x8
PC0x430:	add  	x4,		x6,		x4
PC0x434:	addi 	x4,		x1,		-807
PC0x438:	sw   	x1,				-100(x31)
PC0x43c:	sub  	x8,		x8,		x7
PC0x440:	add  	x5,		x5,		x6
PC0x444:	sub  	x2,		x6,		x8
PC0x448:	sh   	x7,				-184(x31)
PC0x44c:	nop  
PC0x450:	sub  	x8,		x7,		x0
PC0x454:	sh   	x2,				-28(x31)
PC0x458:	sw   	x7,				-60(x31)
PC0x45c:	sll  	x2,		x5,		x1
PC0x460:	beq  	x5,		x7,		PC0xb88
PC0x464:	sw   	x1,				-64(x31)
PC0x468:	bgeu 	x4,		x2,		PC0x1fc
PC0x46c:	add  	x1,		x6,		x5
PC0x470:	bge  	x6,		x4,		PC0xb70
PC0x474:	sw   	x8,				-180(x31)
PC0x478:	slt  	x2,		x5,		x0
PC0x47c:	sub  	x3,		x8,		x4
PC0x480:	add  	x8,		x0,		x8
PC0x484:	or   	x5,		x2,		x6
PC0x488:	mulhu	x6,		x2,		x4
PC0x48c:	sw   	x5,				196(x31)
PC0x490:	sb   	x5,				-380(x31)
PC0x494:	and  	x4,		x7,		x8
PC0x498:	mulh 	x1,		x5,		x6
PC0x49c:	srli 	x7,		x4,		3
PC0x4a0:	sw   	x7,				364(x31)
PC0x4a4:	sra  	x3,		x2,		x5
PC0x4a8:	mulhu	x5,		x5,		x0
PC0x4ac:	sw   	x1,				-124(x31)
PC0x4b0:	mul  	x2,		x4,		x3
PC0x4b4:	sw   	x6,				-172(x31)
PC0x4b8:	bltu 	x0,		x2,		PC0x6e4
PC0x4bc:	add  	x4,		x5,		x4
PC0x4c0:	bne  	x3,		x8,		PC0x4f4
PC0x4c4:	beq  	x6,		x7,		PC0x1cc
PC0x4c8:	sub  	x1,		x8,		x3
PC0x4cc:	add  	x5,		x3,		x6
PC0x4d0:	sub  	x6,		x2,		x7
PC0x4d4:	sub  	x7,		x5,		x8
PC0x4d8:	sw   	x3,				396(x31)
PC0x4dc:	sra  	x6,		x0,		x6
PC0x4e0:	bne  	x0,		x4,		PC0x6c4
PC0x4e4:	sb   	x7,				-44(x31)
PC0x4e8:	sh   	x4,				368(x31)
PC0x4ec:	mulh 	x8,		x8,		x5
PC0x4f0:	sw   	x4,				92(x31)
PC0x4f4:	srli 	x5,		x3,		4
PC0x4f8:	add  	x6,		x8,		x3
PC0x4fc:	sb   	x6,				156(x31)
PC0x500:	sb   	x1,				-100(x31)
PC0x504:	srl  	x7,		x5,		x7
PC0x508:	mulhu	x3,		x5,		x0
PC0x50c:	add  	x6,		x4,		x4
PC0x510:	sub  	x6,		x5,		x7
PC0x514:	jal  	x4,				PC0x150
PC0x518:	srli 	x1,		x5,		22
PC0x51c:	sh   	x3,				-232(x31)
PC0x520:	sub  	x1,		x6,		x2
PC0x524:	srai 	x5,		x6,		9
PC0x528:	sh   	x4,				-380(x31)
PC0x52c:	sh   	x0,				112(x31)
PC0x530:	mul  	x3,		x5,		x1
PC0x534:	add  	x4,		x2,		x8
PC0x538:	mul  	x2,		x5,		x5
PC0x53c:	xor  	x4,		x7,		x3
PC0x540:	xor  	x4,		x0,		x6
PC0x544:	sh   	x2,				-352(x31)
PC0x548:	mulhsu	x4,		x8,		x8
PC0x54c:	mulhsu	x3,		x5,		x4
PC0x550:	mulh 	x3,		x0,		x5
PC0x554:	sh   	x2,				176(x31)
PC0x558:	sub  	x6,		x4,		x7
PC0x55c:	sub  	x7,		x1,		x4
PC0x560:	mul  	x7,		x1,		x7
PC0x564:	sb   	x1,				-180(x31)
PC0x568:	sb   	x0,				-60(x31)
PC0x56c:	sb   	x3,				208(x31)
PC0x570:	srl  	x6,		x4,		x4
PC0x574:	sub  	x2,		x0,		x4
PC0x578:	add  	x1,		x1,		x5
PC0x57c:	jal  	x2,				PC0x7c8
PC0x580:	sub  	x6,		x4,		x1
PC0x584:	add  	x6,		x4,		x5
PC0x588:	blt  	x4,		x1,		PC0x6c0
PC0x58c:	jal  	x2,				PC0xcb8
PC0x590:	sh   	x3,				-24(x31)
PC0x594:	sub  	x4,		x4,		x2
PC0x598:	add  	x7,		x2,		x4
PC0x59c:	addi 	x8,		x6,		-1278
PC0x5a0:	sw   	x8,				-40(x31)
PC0x5a4:	sltiu	x2,		x8,		400
PC0x5a8:	srl  	x8,		x5,		x6
PC0x5ac:	bne  	x5,		x4,		PC0xc18
PC0x5b0:	sub  	x6,		x1,		x5
PC0x5b4:	sub  	x4,		x5,		x2
PC0x5b8:	mulh 	x3,		x1,		x8
PC0x5bc:	sh   	x8,				-172(x31)
PC0x5c0:	sb   	x3,				348(x31)
PC0x5c4:	sw   	x7,				32(x31)
PC0x5c8:	sll  	x7,		x4,		x2
PC0x5cc:	sw   	x2,				124(x31)
PC0x5d0:	add  	x6,		x1,		x6
PC0x5d4:	addi 	x6,		x3,		-1636
PC0x5d8:	sub  	x8,		x1,		x4
PC0x5dc:	bgeu 	x8,		x6,		PC0x9b4
PC0x5e0:	sw   	x1,				340(x31)
PC0x5e4:	bne  	x6,		x5,		PC0x1ec
PC0x5e8:	bne  	x2,		x5,		PC0xa4c
PC0x5ec:	sw   	x7,				-364(x31)
PC0x5f0:	sll  	x2,		x6,		x0
PC0x5f4:	mulh 	x2,		x3,		x5
PC0x5f8:	srli 	x6,		x5,		18
PC0x5fc:	mulhu	x8,		x4,		x2
PC0x600:	bne  	x6,		x5,		PC0x87c
PC0x604:	srli 	x8,		x3,		19
PC0x608:	sw   	x6,				-256(x31)
PC0x60c:	blt  	x6,		x1,		PC0xaf0
PC0x610:	sw   	x3,				180(x31)
PC0x614:	sw   	x5,				-136(x31)
PC0x618:	and  	x1,		x5,		x6
PC0x61c:	sb   	x6,				120(x31)
PC0x620:	bgeu 	x0,		x2,		PC0xca0
PC0x624:	addi 	x3,		x0,		-272
PC0x628:	sb   	x6,				336(x31)
PC0x62c:	mulhu	x8,		x2,		x6
PC0x630:	sb   	x4,				-184(x31)
PC0x634:	sw   	x7,				-264(x31)
PC0x638:	sb   	x8,				-372(x31)
PC0x63c:	mulhu	x1,		x1,		x4
PC0x640:	add  	x4,		x1,		x6
PC0x644:	addi 	x4,		x4,		737
PC0x648:	add  	x2,		x3,		x8
PC0x64c:	srli 	x3,		x1,		15
PC0x650:	add  	x6,		x7,		x6
PC0x654:	sh   	x6,				-388(x31)
PC0x658:	ori  	x1,		x7,		1367
PC0x65c:	sub  	x6,		x5,		x1
PC0x660:	nop  
PC0x664:	add  	x1,		x0,		x0
PC0x668:	add  	x7,		x3,		x5
PC0x66c:	sub  	x5,		x7,		x3
PC0x670:	sb   	x6,				-96(x31)
PC0x674:	sh   	x1,				388(x31)
PC0x678:	sh   	x1,				-260(x31)
PC0x67c:	beq  	x3,		x5,		PC0x4ec
PC0x680:	mulhu	x6,		x6,		x4
PC0x684:	sw   	x2,				148(x31)
PC0x688:	sll  	x7,		x7,		x8
PC0x68c:	sltu 	x4,		x2,		x7
PC0x690:	sub  	x2,		x4,		x1
PC0x694:	beq  	x7,		x6,		PC0x5cc
PC0x698:	sub  	x4,		x8,		x4
PC0x69c:	sb   	x4,				24(x31)
PC0x6a0:	beq  	x8,		x1,		PC0x5ac
PC0x6a4:	sh   	x3,				-232(x31)
PC0x6a8:	sh   	x0,				-360(x31)
PC0x6ac:	slt  	x3,		x4,		x3
PC0x6b0:	addi 	x1,		x0,		-89
PC0x6b4:	sw   	x2,				-8(x31)
PC0x6b8:	mul  	x8,		x3,		x0
PC0x6bc:	sw   	x8,				-24(x31)
PC0x6c0:	add  	x6,		x0,		x1
PC0x6c4:	slti 	x7,		x3,		1385
PC0x6c8:	sub  	x7,		x6,		x0
PC0x6cc:	sh   	x5,				-204(x31)
PC0x6d0:	sh   	x6,				40(x31)
PC0x6d4:	sh   	x3,				160(x31)
PC0x6d8:	mulhu	x1,		x7,		x3
PC0x6dc:	blt  	x3,		x7,		PC0x9c4
PC0x6e0:	xor  	x5,		x6,		x2
PC0x6e4:	sw   	x1,				316(x31)
PC0x6e8:	sub  	x8,		x8,		x7
PC0x6ec:	slt  	x8,		x0,		x4
PC0x6f0:	slli 	x2,		x1,		18
PC0x6f4:	beq  	x1,		x8,		PC0x990
PC0x6f8:	sw   	x7,				216(x31)
PC0x6fc:	add  	x1,		x1,		x2
PC0x700:	sb   	x1,				180(x31)
PC0x704:	sb   	x8,				88(x31)
PC0x708:	add  	x3,		x3,		x4
PC0x70c:	xor  	x5,		x0,		x1
PC0x710:	ori  	x8,		x1,		-1156
PC0x714:	sb   	x7,				-320(x31)
PC0x718:	addi 	x8,		x8,		-1373
PC0x71c:	mulhu	x8,		x2,		x0
PC0x720:	sh   	x0,				96(x31)
PC0x724:	bltu 	x3,		x2,		PC0x810
PC0x728:	sw   	x1,				-96(x31)
PC0x72c:	xori 	x7,		x0,		-440
PC0x730:	add  	x3,		x2,		x4
PC0x734:	blt  	x8,		x2,		PC0x674
PC0x738:	slti 	x1,		x6,		-1909
PC0x73c:	sb   	x7,				-256(x31)
PC0x740:	bltu 	x3,		x2,		PC0x2bc
PC0x744:	sw   	x8,				280(x31)
PC0x748:	sb   	x2,				236(x31)
PC0x74c:	sra  	x6,		x2,		x7
PC0x750:	sll  	x8,		x6,		x2
PC0x754:	sb   	x5,				-196(x31)
PC0x758:	and  	x7,		x1,		x3
PC0x75c:	bltu 	x4,		x1,		PC0x994
PC0x760:	sh   	x2,				-192(x31)
PC0x764:	sh   	x1,				28(x31)
PC0x768:	sw   	x8,				168(x31)
PC0x76c:	slli 	x7,		x5,		24
PC0x770:	mulh 	x2,		x5,		x1
PC0x774:	slti 	x1,		x8,		1752
PC0x778:	sw   	x3,				-384(x31)
PC0x77c:	mul  	x3,		x0,		x3
PC0x780:	mul  	x6,		x7,		x4
PC0x784:	sub  	x8,		x5,		x8
PC0x788:	sw   	x7,				108(x31)
PC0x78c:	sub  	x2,		x8,		x7
PC0x790:	sw   	x7,				368(x31)
PC0x794:	mul  	x7,		x0,		x0
PC0x798:	mul  	x3,		x7,		x3
PC0x79c:	sh   	x2,				-284(x31)
PC0x7a0:	sw   	x0,				48(x31)
PC0x7a4:	sw   	x1,				328(x31)
PC0x7a8:	nop  
PC0x7ac:	slli 	x1,		x3,		16
PC0x7b0:	sub  	x1,		x2,		x4
PC0x7b4:	jal  	x4,				PC0x740
PC0x7b8:	sub  	x2,		x7,		x7
PC0x7bc:	mulhu	x8,		x8,		x0
PC0x7c0:	sub  	x4,		x1,		x0
PC0x7c4:	sub  	x2,		x4,		x8
PC0x7c8:	bge  	x7,		x6,		PC0x3f0
PC0x7cc:	sub  	x1,		x3,		x0
PC0x7d0:	mulhu	x4,		x5,		x2
PC0x7d4:	sb   	x8,				-236(x31)
PC0x7d8:	mulh 	x8,		x7,		x3
PC0x7dc:	mul  	x8,		x3,		x5
PC0x7e0:	mulhsu	x1,		x7,		x4
PC0x7e4:	sw   	x0,				-392(x31)
PC0x7e8:	sw   	x2,				164(x31)
PC0x7ec:	add  	x8,		x6,		x8
PC0x7f0:	sw   	x0,				-32(x31)
PC0x7f4:	sb   	x8,				108(x31)
PC0x7f8:	sh   	x2,				384(x31)
PC0x7fc:	add  	x7,		x5,		x7
PC0x800:	or   	x3,		x5,		x6
PC0x804:	sub  	x7,		x6,		x7
PC0x808:	ori  	x4,		x6,		981
PC0x80c:	sh   	x6,				288(x31)
PC0x810:	sw   	x7,				-236(x31)
PC0x814:	add  	x7,		x6,		x2
PC0x818:	bge  	x1,		x3,		PC0x824
PC0x81c:	slti 	x4,		x2,		256
PC0x820:	slt  	x2,		x0,		x0
PC0x824:	mulh 	x3,		x0,		x0
PC0x828:	mul  	x5,		x0,		x6
PC0x82c:	mulhsu	x4,		x8,		x3
PC0x830:	mulhsu	x1,		x0,		x2
PC0x834:	mulh 	x2,		x3,		x5
PC0x838:	srl  	x5,		x8,		x0
PC0x83c:	sw   	x0,				236(x31)
PC0x840:	sw   	x1,				248(x31)
PC0x844:	sltiu	x5,		x7,		-327
PC0x848:	sh   	x0,				384(x31)
PC0x84c:	bgeu 	x4,		x8,		PC0x51c
PC0x850:	sw   	x0,				-56(x31)
PC0x854:	or   	x8,		x2,		x8
PC0x858:	beq  	x7,		x5,		PC0x3f4
PC0x85c:	sh   	x0,				-188(x31)
PC0x860:	mulhu	x6,		x3,		x7
PC0x864:	sb   	x1,				-332(x31)
PC0x868:	beq  	x4,		x5,		PC0x400
PC0x86c:	add  	x4,		x6,		x4
PC0x870:	mulhsu	x8,		x4,		x6
PC0x874:	srli 	x1,		x3,		5
PC0x878:	sh   	x1,				128(x31)
PC0x87c:	sh   	x2,				340(x31)
PC0x880:	or   	x1,		x3,		x1
PC0x884:	add  	x8,		x0,		x3
PC0x888:	sub  	x7,		x5,		x8
PC0x88c:	sb   	x7,				-164(x31)
PC0x890:	sw   	x8,				212(x31)
PC0x894:	bge  	x3,		x5,		PC0xcf8
PC0x898:	bge  	x4,		x2,		PC0x37c
PC0x89c:	srai 	x5,		x3,		19
PC0x8a0:	xor  	x4,		x0,		x0
PC0x8a4:	sw   	x4,				228(x31)
PC0x8a8:	mul  	x7,		x8,		x6
PC0x8ac:	addi 	x5,		x5,		-1305
PC0x8b0:	bgeu 	x6,		x1,		PC0x1ac
PC0x8b4:	mulh 	x4,		x1,		x5
PC0x8b8:	sll  	x4,		x0,		x1
PC0x8bc:	sll  	x2,		x0,		x4
PC0x8c0:	mul  	x3,		x0,		x8
PC0x8c4:	mulh 	x7,		x8,		x7
PC0x8c8:	sub  	x8,		x8,		x0
PC0x8cc:	nop  
PC0x8d0:	xor  	x6,		x5,		x0
PC0x8d4:	addi 	x2,		x7,		-2019
PC0x8d8:	add  	x3,		x1,		x2
PC0x8dc:	sub  	x3,		x3,		x8
PC0x8e0:	mulhsu	x7,		x0,		x7
PC0x8e4:	sb   	x1,				-244(x31)
PC0x8e8:	sub  	x4,		x6,		x8
PC0x8ec:	sw   	x0,				-368(x31)
PC0x8f0:	add  	x2,		x8,		x5
PC0x8f4:	xor  	x5,		x1,		x3
PC0x8f8:	bne  	x1,		x5,		PC0x3bc
PC0x8fc:	add  	x2,		x1,		x1
PC0x900:	beq  	x7,		x5,		PC0xa70
PC0x904:	sb   	x2,				-220(x31)
PC0x908:	sw   	x8,				172(x31)
PC0x90c:	sra  	x8,		x1,		x0
PC0x910:	beq  	x2,		x4,		PC0x6a4
PC0x914:	mulh 	x3,		x1,		x8
PC0x918:	sh   	x5,				236(x31)
PC0x91c:	blt  	x0,		x7,		PC0x284
PC0x920:	sub  	x1,		x5,		x8
PC0x924:	sub  	x3,		x0,		x8
PC0x928:	sw   	x5,				-128(x31)
PC0x92c:	bge  	x6,		x8,		PC0x6d8
PC0x930:	beq  	x5,		x7,		PC0x33c
PC0x934:	sw   	x4,				-308(x31)
PC0x938:	add  	x7,		x8,		x2
PC0x93c:	mulh 	x4,		x1,		x1
PC0x940:	sw   	x3,				-212(x31)
PC0x944:	addi 	x7,		x4,		736
PC0x948:	sw   	x6,				72(x31)
PC0x94c:	sh   	x0,				196(x31)
PC0x950:	mul  	x6,		x4,		x2
PC0x954:	beq  	x4,		x8,		PC0xaf8
PC0x958:	sb   	x8,				24(x31)
PC0x95c:	bge  	x0,		x8,		PC0x818
PC0x960:	andi 	x8,		x1,		-1740
PC0x964:	xor  	x5,		x4,		x5
PC0x968:	add  	x8,		x0,		x3
PC0x96c:	sub  	x1,		x7,		x4
PC0x970:	add  	x3,		x3,		x6
PC0x974:	bge  	x0,		x3,		PC0xb44
PC0x978:	beq  	x0,		x7,		PC0x624
PC0x97c:	bgeu 	x8,		x7,		PC0x2a8
PC0x980:	mulh 	x1,		x7,		x2
PC0x984:	mulh 	x1,		x7,		x2
PC0x988:	mulh 	x2,		x8,		x0
PC0x98c:	sb   	x2,				-352(x31)
PC0x990:	addi 	x5,		x4,		778
PC0x994:	sw   	x0,				-300(x31)
PC0x998:	sb   	x3,				-284(x31)
PC0x99c:	sb   	x0,				28(x31)
PC0x9a0:	or   	x5,		x1,		x0
PC0x9a4:	sh   	x7,				368(x31)
PC0x9a8:	sb   	x0,				100(x31)
PC0x9ac:	srli 	x4,		x8,		26
PC0x9b0:	mulhsu	x6,		x8,		x0
PC0x9b4:	sb   	x0,				-396(x31)
PC0x9b8:	bltu 	x4,		x7,		PC0xbd4
PC0x9bc:	add  	x8,		x8,		x5
PC0x9c0:	bge  	x5,		x7,		PC0xb1c
PC0x9c4:	sb   	x8,				-280(x31)
PC0x9c8:	mulh 	x6,		x6,		x8
PC0x9cc:	sra  	x8,		x8,		x1
PC0x9d0:	add  	x6,		x1,		x1
PC0x9d4:	addi 	x4,		x1,		-857
PC0x9d8:	sltiu	x1,		x4,		-1128
PC0x9dc:	sb   	x1,				-136(x31)
PC0x9e0:	add  	x3,		x6,		x6
PC0x9e4:	mulhsu	x3,		x1,		x5
PC0x9e8:	sb   	x5,				-236(x31)
PC0x9ec:	sh   	x6,				336(x31)
PC0x9f0:	sw   	x4,				-164(x31)
PC0x9f4:	slti 	x8,		x6,		-1314
PC0x9f8:	sw   	x8,				356(x31)
PC0x9fc:	beq  	x0,		x2,		PC0x468
PC0xa00:	sw   	x4,				348(x31)
PC0xa04:	slt  	x3,		x7,		x3
PC0xa08:	sb   	x7,				76(x31)
PC0xa0c:	srli 	x2,		x5,		22
PC0xa10:	mul  	x4,		x2,		x0
PC0xa14:	xor  	x2,		x7,		x0
PC0xa18:	slt  	x1,		x4,		x3
PC0xa1c:	sh   	x4,				144(x31)
PC0xa20:	add  	x7,		x4,		x1
PC0xa24:	beq  	x6,		x8,		PC0x598
PC0xa28:	sub  	x2,		x8,		x5
PC0xa2c:	sltu 	x4,		x4,		x7
PC0xa30:	srli 	x3,		x5,		24
PC0xa34:	mul  	x5,		x2,		x3
PC0xa38:	sub  	x7,		x5,		x8
PC0xa3c:	beq  	x0,		x4,		PC0xcf4
PC0xa40:	mul  	x8,		x0,		x1
PC0xa44:	slti 	x2,		x4,		1305
PC0xa48:	sw   	x2,				108(x31)
PC0xa4c:	srai 	x5,		x8,		9
PC0xa50:	add  	x4,		x1,		x8
PC0xa54:	add  	x6,		x7,		x3
PC0xa58:	bne  	x0,		x1,		PC0x360
PC0xa5c:	sub  	x1,		x6,		x2
PC0xa60:	add  	x4,		x4,		x3
PC0xa64:	bne  	x6,		x3,		PC0x9f8
PC0xa68:	sb   	x7,				208(x31)
PC0xa6c:	sw   	x6,				320(x31)
PC0xa70:	ori  	x2,		x7,		-309
PC0xa74:	bgeu 	x0,		x2,		PC0xc38
PC0xa78:	sltu 	x8,		x3,		x7
PC0xa7c:	sh   	x2,				48(x31)
PC0xa80:	add  	x1,		x8,		x2
PC0xa84:	bge  	x8,		x2,		PC0x3a0
PC0xa88:	bgeu 	x0,		x5,		PC0x440
PC0xa8c:	sw   	x3,				-192(x31)
PC0xa90:	sw   	x8,				336(x31)
PC0xa94:	slli 	x3,		x5,		18
PC0xa98:	sw   	x3,				396(x31)
PC0xa9c:	mulhsu	x8,		x3,		x8
PC0xaa0:	sub  	x7,		x5,		x5
PC0xaa4:	bne  	x5,		x4,		PC0x5d8
PC0xaa8:	sw   	x0,				220(x31)
PC0xaac:	addi 	x1,		x7,		-154
PC0xab0:	add  	x7,		x0,		x8
PC0xab4:	sh   	x0,				-332(x31)
PC0xab8:	xor  	x7,		x7,		x3
PC0xabc:	sb   	x6,				236(x31)
PC0xac0:	srli 	x7,		x7,		10
PC0xac4:	addi 	x2,		x4,		1944
PC0xac8:	sltiu	x8,		x3,		593
PC0xacc:	sw   	x8,				-376(x31)
PC0xad0:	sub  	x5,		x1,		x7
PC0xad4:	add  	x4,		x0,		x6
PC0xad8:	add  	x8,		x8,		x6
PC0xadc:	mulh 	x2,		x3,		x0
PC0xae0:	add  	x5,		x7,		x8
PC0xae4:	add  	x1,		x5,		x3
PC0xae8:	bltu 	x0,		x3,		PC0xbd8
PC0xaec:	sb   	x3,				236(x31)
PC0xaf0:	sh   	x1,				284(x31)
PC0xaf4:	sb   	x4,				-52(x31)
PC0xaf8:	ori  	x6,		x2,		346
PC0xafc:	slli 	x1,		x2,		9
PC0xb00:	sw   	x8,				332(x31)
PC0xb04:	sb   	x2,				-16(x31)
PC0xb08:	slti 	x1,		x3,		-1869
PC0xb0c:	sw   	x7,				-88(x31)
PC0xb10:	sh   	x5,				-72(x31)
PC0xb14:	sh   	x2,				256(x31)
PC0xb18:	mulhu	x3,		x5,		x5
PC0xb1c:	addi 	x5,		x3,		960
PC0xb20:	jal  	x7,				PC0xb1c
PC0xb24:	sub  	x7,		x6,		x8
PC0xb28:	sb   	x4,				320(x31)
PC0xb2c:	sub  	x1,		x8,		x4
PC0xb30:	add  	x5,		x3,		x8
PC0xb34:	sh   	x8,				56(x31)
PC0xb38:	sw   	x4,				-156(x31)
PC0xb3c:	beq  	x8,		x2,		PC0x7b8
PC0xb40:	mul  	x8,		x6,		x3
PC0xb44:	sb   	x8,				72(x31)
PC0xb48:	addi 	x3,		x3,		2009
PC0xb4c:	add  	x5,		x3,		x5
PC0xb50:	sh   	x3,				244(x31)
PC0xb54:	addi 	x7,		x6,		-1403
PC0xb58:	sh   	x2,				-360(x31)
PC0xb5c:	sw   	x1,				-4(x31)
PC0xb60:	blt  	x8,		x1,		PC0x35c
PC0xb64:	bne  	x6,		x4,		PC0x1cc
PC0xb68:	sw   	x2,				280(x31)
PC0xb6c:	sub  	x3,		x5,		x3
PC0xb70:	mul  	x6,		x8,		x1
PC0xb74:	add  	x3,		x1,		x5
PC0xb78:	sltu 	x7,		x1,		x6
PC0xb7c:	xor  	x8,		x8,		x4
PC0xb80:	sb   	x5,				-108(x31)
PC0xb84:	add  	x3,		x4,		x5
PC0xb88:	add  	x4,		x6,		x7
PC0xb8c:	sh   	x4,				-200(x31)
PC0xb90:	sh   	x7,				-12(x31)
PC0xb94:	sh   	x5,				-88(x31)
PC0xb98:	sh   	x4,				220(x31)
PC0xb9c:	sh   	x3,				184(x31)
PC0xba0:	sh   	x5,				84(x31)
PC0xba4:	mul  	x5,		x4,		x5
PC0xba8:	sub  	x8,		x2,		x2
PC0xbac:	sb   	x6,				-340(x31)
PC0xbb0:	srl  	x2,		x6,		x2
PC0xbb4:	sw   	x2,				168(x31)
PC0xbb8:	sw   	x2,				176(x31)
PC0xbbc:	sh   	x8,				-224(x31)
PC0xbc0:	mulhsu	x7,		x2,		x4
PC0xbc4:	sw   	x7,				-72(x31)
PC0xbc8:	blt  	x0,		x3,		PC0x14c
PC0xbcc:	sh   	x6,				-200(x31)
PC0xbd0:	sb   	x5,				-132(x31)
PC0xbd4:	xor  	x7,		x4,		x8
PC0xbd8:	sh   	x8,				200(x31)
PC0xbdc:	andi 	x1,		x5,		-1562
PC0xbe0:	bge  	x2,		x4,		PC0x398
PC0xbe4:	sub  	x8,		x4,		x0
PC0xbe8:	sltu 	x7,		x6,		x3
PC0xbec:	addi 	x2,		x3,		-277
PC0xbf0:	mul  	x1,		x0,		x2
PC0xbf4:	sub  	x8,		x7,		x4
PC0xbf8:	bge  	x4,		x8,		PC0x928
PC0xbfc:	xor  	x6,		x7,		x8
PC0xc00:	sb   	x5,				-12(x31)
PC0xc04:	sltu 	x8,		x8,		x4
PC0xc08:	jal  	x1,				PC0xe8
PC0xc0c:	sh   	x7,				-80(x31)
PC0xc10:	mulh 	x6,		x3,		x8
PC0xc14:	mul  	x3,		x2,		x2
PC0xc18:	sub  	x4,		x6,		x1
PC0xc1c:	bltu 	x7,		x1,		PC0x67c
PC0xc20:	sh   	x1,				280(x31)
PC0xc24:	andi 	x4,		x3,		-795
PC0xc28:	add  	x8,		x4,		x7
PC0xc2c:	sh   	x6,				264(x31)
PC0xc30:	sw   	x2,				-248(x31)
PC0xc34:	sw   	x3,				116(x31)
PC0xc38:	sh   	x4,				124(x31)
PC0xc3c:	sb   	x1,				-56(x31)
PC0xc40:	sw   	x2,				-76(x31)
PC0xc44:	sb   	x6,				192(x31)
PC0xc48:	sb   	x1,				-340(x31)
PC0xc4c:	jal  	x7,				PC0x320
PC0xc50:	sh   	x6,				116(x31)
PC0xc54:	beq  	x5,		x2,		PC0x56c
PC0xc58:	sh   	x3,				60(x31)
PC0xc5c:	andi 	x5,		x7,		1140
PC0xc60:	sub  	x2,		x6,		x3
PC0xc64:	add  	x2,		x2,		x5
PC0xc68:	mulhsu	x8,		x8,		x5
PC0xc6c:	sw   	x7,				-132(x31)
PC0xc70:	sh   	x8,				-48(x31)
PC0xc74:	sw   	x7,				156(x31)
PC0xc78:	sltu 	x3,		x6,		x4
PC0xc7c:	sh   	x2,				-276(x31)
PC0xc80:	sw   	x0,				188(x31)
PC0xc84:	srli 	x3,		x4,		9
PC0xc88:	sw   	x5,				16(x31)
PC0xc8c:	addi 	x1,		x2,		-1699
PC0xc90:	slti 	x2,		x6,		-23
PC0xc94:	add  	x6,		x7,		x7
PC0xc98:	slt  	x4,		x7,		x4
PC0xc9c:	mulh 	x3,		x1,		x7
PC0xca0:	xor  	x6,		x8,		x4
PC0xca4:	slt  	x6,		x8,		x4
PC0xca8:	add  	x4,		x5,		x6
PC0xcac:	add  	x2,		x5,		x5
PC0xcb0:	sub  	x3,		x2,		x8
PC0xcb4:	sb   	x0,				-68(x31)
PC0xcb8:	sub  	x5,		x0,		x6
PC0xcbc:	sh   	x2,				292(x31)
PC0xcc0:	sb   	x1,				232(x31)
PC0xcc4:	sb   	x6,				124(x31)
PC0xcc8:	sw   	x1,				-12(x31)
PC0xccc:	add  	x5,		x0,		x7
PC0xcd0:	ori  	x2,		x5,		455
PC0xcd4:	sub  	x7,		x0,		x5
PC0xcd8:	sb   	x7,				344(x31)
PC0xcdc:	add  	x4,		x2,		x7
PC0xce0:	and  	x4,		x0,		x3
PC0xce4:	jal  	x4,				PC0x890
PC0xce8:	sw   	x6,				-308(x31)
PC0xcec:	add  	x6,		x2,		x8
PC0xcf0:	sw   	x5,				-28(x31)
PC0xcf4:	bne  	x1,		x6,		PC0xb14
PC0xcf8:	jal  	x8,				PC0xa8c
PC0xcfc:	mulh 	x3,		x0,		x1
PC0xd00:	sub  	x5,		x1,		x3
PC0xd04:	sll  	x3,		x6,		x1
wfi