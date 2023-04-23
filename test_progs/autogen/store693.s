addi 	x0,		x0,		813
addi 	x1,		x0,		410
addi 	x2,		x0,		-586
addi 	x3,		x0,		-1783
addi 	x4,		x0,		-1794
addi 	x5,		x0,		-193
addi 	x6,		x0,		1990
addi 	x7,		x0,		1749
addi 	x8,		x0,		-1140
addi 	x9,		x0,		-506
addi 	x10,	x0,		1183
addi 	x11,	x0,		-538
addi 	x12,	x0,		-619
addi 	x13,	x0,		-130
addi 	x14,	x0,		-961
addi 	x15,	x0,		-1428
addi 	x16,	x0,		273
addi 	x17,	x0,		1118
addi 	x18,	x0,		1785
addi 	x19,	x0,		-950
addi 	x20,	x0,		-1854
addi 	x21,	x0,		-1613
addi 	x22,	x0,		-1187
addi 	x23,	x0,		-1583
addi 	x24,	x0,		504
addi 	x25,	x0,		734
addi 	x26,	x0,		1381
addi 	x27,	x0,		-2012
addi 	x28,	x0,		-1522
addi 	x29,	x0,		-1589
addi 	x30,	x0,		286
addi 	x31,	x0,		-168
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				124(x31)
PC0x8c:	sub  	x3,		x8,		x1
PC0x90:	sb   	x1,				-188(x31)
PC0x94:	mulh 	x4,		x6,		x5
PC0x98:	slti 	x2,		x6,		1627
PC0x9c:	srai 	x6,		x3,		4
PC0xa0:	sub  	x4,		x2,		x2
PC0xa4:	sub  	x6,		x5,		x1
PC0xa8:	xor  	x3,		x1,		x1
PC0xac:	sw   	x0,				164(x31)
PC0xb0:	sll  	x1,		x2,		x0
PC0xb4:	slt  	x4,		x1,		x7
PC0xb8:	sltiu	x7,		x2,		104
PC0xbc:	add  	x6,		x7,		x2
PC0xc0:	add  	x6,		x8,		x8
PC0xc4:	sh   	x3,				-180(x31)
PC0xc8:	sh   	x1,				192(x31)
PC0xcc:	add  	x6,		x5,		x5
PC0xd0:	addi 	x6,		x5,		1377
PC0xd4:	sw   	x5,				-204(x31)
PC0xd8:	add  	x3,		x3,		x6
PC0xdc:	add  	x2,		x1,		x3
PC0xe0:	andi 	x3,		x1,		1673
PC0xe4:	srai 	x6,		x7,		4
PC0xe8:	and  	x7,		x0,		x5
PC0xec:	sh   	x0,				-152(x31)
PC0xf0:	blt  	x4,		x2,		PC0x324
PC0xf4:	sw   	x2,				224(x31)
PC0xf8:	sra  	x3,		x0,		x4
PC0xfc:	sltiu	x2,		x5,		-1207
PC0x100:	srli 	x8,		x2,		24
PC0x104:	mulh 	x6,		x4,		x8
PC0x108:	sltu 	x4,		x3,		x8
PC0x10c:	sub  	x6,		x6,		x3
PC0x110:	bne  	x7,		x6,		PC0x3c4
PC0x114:	sh   	x1,				196(x31)
PC0x118:	srai 	x3,		x0,		26
PC0x11c:	sub  	x7,		x8,		x8
PC0x120:	sub  	x6,		x7,		x7
PC0x124:	sh   	x2,				308(x31)
PC0x128:	nop  
PC0x12c:	bge  	x8,		x7,		PC0xf8
PC0x130:	sh   	x1,				-364(x31)
PC0x134:	sub  	x2,		x1,		x1
PC0x138:	nop  
PC0x13c:	sub  	x7,		x5,		x4
PC0x140:	addi 	x7,		x8,		587
PC0x144:	jal  	x4,				PC0x8c0
PC0x148:	jal  	x3,				PC0xa6c
PC0x14c:	addi 	x4,		x6,		313
PC0x150:	sub  	x8,		x0,		x0
PC0x154:	sub  	x5,		x4,		x2
PC0x158:	sb   	x5,				-252(x31)
PC0x15c:	srai 	x4,		x6,		2
PC0x160:	sb   	x1,				104(x31)
PC0x164:	add  	x2,		x7,		x5
PC0x168:	sub  	x5,		x0,		x8
PC0x16c:	and  	x7,		x0,		x6
PC0x170:	sb   	x6,				184(x31)
PC0x174:	sh   	x0,				52(x31)
PC0x178:	sw   	x4,				-32(x31)
PC0x17c:	and  	x5,		x6,		x4
PC0x180:	beq  	x8,		x4,		PC0x19c
PC0x184:	sh   	x2,				68(x31)
PC0x188:	slti 	x7,		x5,		216
PC0x18c:	mulh 	x2,		x2,		x5
PC0x190:	sra  	x8,		x7,		x8
PC0x194:	bge  	x5,		x6,		PC0x368
PC0x198:	add  	x8,		x3,		x0
PC0x19c:	sub  	x8,		x7,		x1
PC0x1a0:	sub  	x1,		x8,		x0
PC0x1a4:	sb   	x1,				-260(x31)
PC0x1a8:	and  	x1,		x5,		x8
PC0x1ac:	bge  	x8,		x6,		PC0x534
PC0x1b0:	sb   	x7,				196(x31)
PC0x1b4:	sb   	x8,				-336(x31)
PC0x1b8:	bge  	x8,		x1,		PC0x8ec
PC0x1bc:	bge  	x2,		x1,		PC0x12c
PC0x1c0:	sb   	x2,				-172(x31)
PC0x1c4:	sub  	x2,		x3,		x0
PC0x1c8:	slti 	x4,		x2,		-1440
PC0x1cc:	sub  	x4,		x7,		x7
PC0x1d0:	sh   	x3,				384(x31)
PC0x1d4:	and  	x8,		x3,		x8
PC0x1d8:	slli 	x7,		x3,		15
PC0x1dc:	add  	x1,		x0,		x4
PC0x1e0:	sh   	x4,				388(x31)
PC0x1e4:	andi 	x7,		x8,		-1475
PC0x1e8:	mul  	x3,		x3,		x6
PC0x1ec:	sb   	x4,				-192(x31)
PC0x1f0:	sub  	x5,		x5,		x8
PC0x1f4:	sb   	x3,				-172(x31)
PC0x1f8:	sub  	x6,		x5,		x0
PC0x1fc:	sb   	x4,				-140(x31)
PC0x200:	sw   	x7,				-216(x31)
PC0x204:	sb   	x7,				344(x31)
PC0x208:	xor  	x2,		x5,		x0
PC0x20c:	sw   	x0,				-148(x31)
PC0x210:	beq  	x1,		x5,		PC0x9dc
PC0x214:	sw   	x7,				-236(x31)
PC0x218:	mulh 	x3,		x7,		x2
PC0x21c:	sw   	x0,				104(x31)
PC0x220:	srl  	x3,		x7,		x5
PC0x224:	jal  	x3,				PC0x248
PC0x228:	andi 	x2,		x5,		-597
PC0x22c:	sltiu	x8,		x2,		-524
PC0x230:	mulh 	x2,		x2,		x4
PC0x234:	bne  	x8,		x7,		PC0x470
PC0x238:	sh   	x1,				24(x31)
PC0x23c:	sub  	x7,		x4,		x1
PC0x240:	jal  	x3,				PC0x778
PC0x244:	jal  	x1,				PC0x540
PC0x248:	sw   	x1,				164(x31)
PC0x24c:	bgeu 	x2,		x8,		PC0x2d4
PC0x250:	slli 	x7,		x1,		12
PC0x254:	sw   	x8,				0(x31)
PC0x258:	sb   	x1,				-156(x31)
PC0x25c:	add  	x8,		x3,		x2
PC0x260:	mul  	x6,		x2,		x4
PC0x264:	sh   	x2,				-284(x31)
PC0x268:	sh   	x5,				-208(x31)
PC0x26c:	sb   	x8,				-360(x31)
PC0x270:	beq  	x6,		x7,		PC0xc28
PC0x274:	nop  
PC0x278:	srl  	x1,		x2,		x1
PC0x27c:	sb   	x8,				-120(x31)
PC0x280:	bltu 	x4,		x6,		PC0xa90
PC0x284:	sb   	x2,				-368(x31)
PC0x288:	sw   	x5,				-84(x31)
PC0x28c:	sh   	x5,				376(x31)
PC0x290:	bge  	x5,		x8,		PC0x934
PC0x294:	sb   	x7,				-252(x31)
PC0x298:	add  	x8,		x6,		x2
PC0x29c:	srai 	x6,		x0,		21
PC0x2a0:	mulh 	x5,		x1,		x6
PC0x2a4:	mulh 	x2,		x5,		x1
PC0x2a8:	add  	x7,		x4,		x1
PC0x2ac:	bne  	x8,		x3,		PC0x470
PC0x2b0:	add  	x8,		x8,		x6
PC0x2b4:	bne  	x0,		x1,		PC0x144
PC0x2b8:	mulh 	x2,		x0,		x2
PC0x2bc:	sb   	x0,				120(x31)
PC0x2c0:	sub  	x4,		x5,		x3
PC0x2c4:	mulh 	x3,		x8,		x7
PC0x2c8:	sh   	x5,				316(x31)
PC0x2cc:	add  	x6,		x4,		x5
PC0x2d0:	blt  	x5,		x8,		PC0x708
PC0x2d4:	blt  	x5,		x6,		PC0xbb8
PC0x2d8:	bne  	x2,		x1,		PC0x410
PC0x2dc:	sh   	x8,				68(x31)
PC0x2e0:	xor  	x2,		x4,		x1
PC0x2e4:	nop  
PC0x2e8:	sub  	x7,		x7,		x4
PC0x2ec:	sw   	x7,				192(x31)
PC0x2f0:	sh   	x5,				244(x31)
PC0x2f4:	sh   	x2,				84(x31)
PC0x2f8:	jal  	x3,				PC0x558
PC0x2fc:	sh   	x0,				284(x31)
PC0x300:	xori 	x6,		x1,		264
PC0x304:	sb   	x6,				-64(x31)
PC0x308:	add  	x6,		x0,		x6
PC0x30c:	jal  	x2,				PC0xc4c
PC0x310:	sb   	x0,				280(x31)
PC0x314:	sub  	x7,		x6,		x5
PC0x318:	sw   	x4,				-268(x31)
PC0x31c:	sw   	x2,				-188(x31)
PC0x320:	srl  	x7,		x3,		x5
PC0x324:	beq  	x0,		x2,		PC0x734
PC0x328:	blt  	x7,		x3,		PC0xa94
PC0x32c:	sra  	x2,		x0,		x2
PC0x330:	sw   	x0,				164(x31)
PC0x334:	xor  	x3,		x7,		x4
PC0x338:	jal  	x6,				PC0x790
PC0x33c:	sh   	x6,				164(x31)
PC0x340:	add  	x5,		x0,		x2
PC0x344:	sub  	x4,		x4,		x2
PC0x348:	addi 	x4,		x2,		504
PC0x34c:	srai 	x8,		x6,		17
PC0x350:	sh   	x7,				-196(x31)
PC0x354:	mul  	x6,		x1,		x0
PC0x358:	mulhu	x8,		x6,		x1
PC0x35c:	addi 	x4,		x6,		-1122
PC0x360:	sw   	x8,				-244(x31)
PC0x364:	sh   	x7,				-392(x31)
PC0x368:	jal  	x2,				PC0xc10
PC0x36c:	xor  	x2,		x1,		x6
PC0x370:	sh   	x0,				-36(x31)
PC0x374:	beq  	x0,		x1,		PC0x1e4
PC0x378:	sw   	x3,				64(x31)
PC0x37c:	mul  	x8,		x5,		x5
PC0x380:	sltu 	x7,		x5,		x0
PC0x384:	sb   	x4,				148(x31)
PC0x388:	sh   	x5,				152(x31)
PC0x38c:	sh   	x5,				372(x31)
PC0x390:	sra  	x6,		x1,		x4
PC0x394:	sh   	x0,				-372(x31)
PC0x398:	add  	x6,		x0,		x6
PC0x39c:	sra  	x3,		x5,		x0
PC0x3a0:	sw   	x0,				232(x31)
PC0x3a4:	sw   	x1,				316(x31)
PC0x3a8:	sh   	x5,				324(x31)
PC0x3ac:	sw   	x1,				-232(x31)
PC0x3b0:	sltu 	x1,		x5,		x7
PC0x3b4:	xori 	x3,		x6,		-339
PC0x3b8:	add  	x1,		x2,		x4
PC0x3bc:	bltu 	x1,		x8,		PC0xba0
PC0x3c0:	bge  	x1,		x6,		PC0x9e8
PC0x3c4:	sb   	x6,				-224(x31)
PC0x3c8:	bne  	x4,		x5,		PC0x210
PC0x3cc:	mul  	x5,		x7,		x5
PC0x3d0:	add  	x7,		x2,		x2
PC0x3d4:	mulh 	x7,		x3,		x4
PC0x3d8:	sub  	x2,		x2,		x8
PC0x3dc:	sub  	x7,		x2,		x3
PC0x3e0:	sh   	x2,				-308(x31)
PC0x3e4:	sb   	x5,				324(x31)
PC0x3e8:	andi 	x4,		x5,		-1085
PC0x3ec:	sub  	x3,		x3,		x3
PC0x3f0:	srl  	x6,		x7,		x7
PC0x3f4:	sh   	x5,				-8(x31)
PC0x3f8:	nop  
PC0x3fc:	andi 	x4,		x5,		1402
PC0x400:	sw   	x7,				-88(x31)
PC0x404:	sub  	x6,		x1,		x2
PC0x408:	sub  	x5,		x1,		x8
PC0x40c:	sub  	x4,		x2,		x1
PC0x410:	sltiu	x4,		x0,		-70
PC0x414:	beq  	x8,		x1,		PC0xcc4
PC0x418:	xori 	x6,		x3,		185
PC0x41c:	sb   	x3,				-12(x31)
PC0x420:	ori  	x6,		x3,		185
PC0x424:	jal  	x5,				PC0x40c
PC0x428:	sb   	x7,				-132(x31)
PC0x42c:	sub  	x6,		x8,		x0
PC0x430:	mulhsu	x2,		x0,		x8
PC0x434:	sub  	x8,		x1,		x8
PC0x438:	mul  	x6,		x4,		x2
PC0x43c:	mulhu	x2,		x8,		x1
PC0x440:	bge  	x6,		x7,		PC0x1b0
PC0x444:	sb   	x0,				-172(x31)
PC0x448:	sb   	x5,				-332(x31)
PC0x44c:	add  	x5,		x1,		x2
PC0x450:	slt  	x8,		x5,		x4
PC0x454:	add  	x6,		x3,		x2
PC0x458:	sb   	x7,				-204(x31)
PC0x45c:	blt  	x1,		x3,		PC0x85c
PC0x460:	sb   	x8,				-316(x31)
PC0x464:	xori 	x1,		x1,		-622
PC0x468:	srai 	x2,		x0,		14
PC0x46c:	sb   	x3,				360(x31)
PC0x470:	sw   	x4,				-260(x31)
PC0x474:	sh   	x6,				156(x31)
PC0x478:	add  	x3,		x2,		x3
PC0x47c:	mul  	x1,		x0,		x7
PC0x480:	srl  	x6,		x0,		x7
PC0x484:	jal  	x8,				PC0x338
PC0x488:	sw   	x1,				400(x31)
PC0x48c:	srai 	x8,		x1,		17
PC0x490:	sh   	x7,				-208(x31)
PC0x494:	slt  	x2,		x7,		x6
PC0x498:	sb   	x1,				-156(x31)
PC0x49c:	sw   	x4,				340(x31)
PC0x4a0:	sh   	x7,				332(x31)
PC0x4a4:	srl  	x5,		x2,		x8
PC0x4a8:	beq  	x7,		x1,		PC0x39c
PC0x4ac:	mulh 	x3,		x0,		x3
PC0x4b0:	sltiu	x6,		x6,		1978
PC0x4b4:	add  	x8,		x2,		x4
PC0x4b8:	sh   	x7,				-116(x31)
PC0x4bc:	mul  	x4,		x2,		x4
PC0x4c0:	sb   	x2,				-144(x31)
PC0x4c4:	sb   	x5,				-204(x31)
PC0x4c8:	sh   	x0,				40(x31)
PC0x4cc:	mulh 	x7,		x7,		x7
PC0x4d0:	sh   	x7,				-392(x31)
PC0x4d4:	mulhsu	x4,		x5,		x4
PC0x4d8:	srli 	x6,		x5,		30
PC0x4dc:	bltu 	x4,		x0,		PC0xcb0
PC0x4e0:	sb   	x6,				68(x31)
PC0x4e4:	or   	x3,		x7,		x8
PC0x4e8:	bgeu 	x2,		x0,		PC0xa4
PC0x4ec:	sra  	x1,		x0,		x7
PC0x4f0:	sh   	x6,				196(x31)
PC0x4f4:	sub  	x4,		x2,		x5
PC0x4f8:	sub  	x2,		x5,		x7
PC0x4fc:	add  	x2,		x0,		x2
PC0x500:	sltu 	x8,		x5,		x7
PC0x504:	sltiu	x6,		x8,		322
PC0x508:	ori  	x7,		x8,		1641
PC0x50c:	sh   	x7,				276(x31)
PC0x510:	mulh 	x5,		x1,		x8
PC0x514:	sh   	x3,				-276(x31)
PC0x518:	sh   	x3,				-148(x31)
PC0x51c:	mulhsu	x4,		x3,		x0
PC0x520:	bltu 	x8,		x5,		PC0x1a0
PC0x524:	add  	x2,		x8,		x6
PC0x528:	sh   	x8,				376(x31)
PC0x52c:	sw   	x8,				340(x31)
PC0x530:	sw   	x6,				-180(x31)
PC0x534:	sb   	x0,				92(x31)
PC0x538:	sw   	x4,				-248(x31)
PC0x53c:	mul  	x1,		x8,		x0
PC0x540:	blt  	x0,		x6,		PC0x2a4
PC0x544:	sb   	x7,				132(x31)
PC0x548:	sltu 	x8,		x2,		x3
PC0x54c:	bgeu 	x4,		x2,		PC0x3e0
PC0x550:	sw   	x4,				-172(x31)
PC0x554:	sb   	x7,				344(x31)
PC0x558:	bgeu 	x4,		x8,		PC0xab4
PC0x55c:	mul  	x7,		x8,		x7
PC0x560:	and  	x6,		x4,		x8
PC0x564:	slli 	x5,		x3,		20
PC0x568:	sub  	x6,		x4,		x5
PC0x56c:	sub  	x7,		x3,		x5
PC0x570:	ori  	x8,		x4,		1596
PC0x574:	addi 	x5,		x2,		2030
PC0x578:	sb   	x7,				-400(x31)
PC0x57c:	sub  	x4,		x5,		x3
PC0x580:	addi 	x1,		x8,		1785
PC0x584:	add  	x6,		x2,		x5
PC0x588:	sw   	x2,				32(x31)
PC0x58c:	sb   	x3,				212(x31)
PC0x590:	mul  	x2,		x2,		x6
PC0x594:	add  	x1,		x4,		x6
PC0x598:	sh   	x1,				144(x31)
PC0x59c:	sb   	x0,				-100(x31)
PC0x5a0:	add  	x2,		x2,		x3
PC0x5a4:	slti 	x4,		x3,		465
PC0x5a8:	jal  	x4,				PC0x4a4
PC0x5ac:	sltiu	x1,		x6,		1844
PC0x5b0:	add  	x2,		x7,		x8
PC0x5b4:	mulhsu	x2,		x5,		x8
PC0x5b8:	sw   	x0,				320(x31)
PC0x5bc:	nop  
PC0x5c0:	sub  	x1,		x3,		x4
PC0x5c4:	sw   	x8,				-100(x31)
PC0x5c8:	mulh 	x7,		x2,		x2
PC0x5cc:	sb   	x6,				-308(x31)
PC0x5d0:	sub  	x1,		x2,		x3
PC0x5d4:	sw   	x3,				336(x31)
PC0x5d8:	mulhsu	x4,		x6,		x3
PC0x5dc:	mulh 	x6,		x6,		x0
PC0x5e0:	bne  	x2,		x1,		PC0x988
PC0x5e4:	andi 	x1,		x3,		-936
PC0x5e8:	sw   	x1,				-220(x31)
PC0x5ec:	add  	x4,		x6,		x3
PC0x5f0:	jal  	x6,				PC0xaa4
PC0x5f4:	xori 	x7,		x7,		124
PC0x5f8:	sh   	x7,				272(x31)
PC0x5fc:	sub  	x2,		x1,		x8
PC0x600:	srli 	x2,		x3,		18
PC0x604:	sw   	x0,				-212(x31)
PC0x608:	sh   	x0,				60(x31)
PC0x60c:	jal  	x7,				PC0x2bc
PC0x610:	mulhsu	x3,		x6,		x6
PC0x614:	sub  	x2,		x3,		x5
PC0x618:	sh   	x7,				340(x31)
PC0x61c:	or   	x8,		x7,		x6
PC0x620:	sh   	x6,				-44(x31)
PC0x624:	sw   	x2,				12(x31)
PC0x628:	xori 	x8,		x0,		483
PC0x62c:	add  	x5,		x6,		x3
PC0x630:	xor  	x4,		x8,		x8
PC0x634:	add  	x3,		x7,		x8
PC0x638:	sw   	x6,				-292(x31)
PC0x63c:	mulh 	x3,		x5,		x1
PC0x640:	add  	x5,		x1,		x4
PC0x644:	sh   	x1,				24(x31)
PC0x648:	sra  	x1,		x3,		x4
PC0x64c:	sra  	x1,		x3,		x1
PC0x650:	bge  	x4,		x5,		PC0x4c0
PC0x654:	sb   	x8,				296(x31)
PC0x658:	sltu 	x6,		x2,		x2
PC0x65c:	add  	x1,		x8,		x5
PC0x660:	sh   	x4,				-240(x31)
PC0x664:	sb   	x2,				-172(x31)
PC0x668:	mulhu	x3,		x0,		x3
PC0x66c:	mul  	x3,		x7,		x7
PC0x670:	sw   	x1,				372(x31)
PC0x674:	add  	x7,		x0,		x1
PC0x678:	xori 	x1,		x7,		1524
PC0x67c:	sub  	x4,		x5,		x1
PC0x680:	sub  	x2,		x2,		x6
PC0x684:	sb   	x7,				-112(x31)
PC0x688:	sh   	x1,				-296(x31)
PC0x68c:	mul  	x4,		x8,		x6
PC0x690:	sll  	x6,		x8,		x3
PC0x694:	bgeu 	x1,		x0,		PC0x8e4
PC0x698:	add  	x2,		x7,		x5
PC0x69c:	add  	x3,		x7,		x2
PC0x6a0:	bltu 	x3,		x2,		PC0x644
PC0x6a4:	srl  	x7,		x5,		x3
PC0x6a8:	nop  
PC0x6ac:	sub  	x6,		x0,		x1
PC0x6b0:	sw   	x4,				-296(x31)
PC0x6b4:	bgeu 	x4,		x7,		PC0xbb8
PC0x6b8:	add  	x2,		x8,		x4
PC0x6bc:	sw   	x3,				-364(x31)
PC0x6c0:	sh   	x8,				-188(x31)
PC0x6c4:	bgeu 	x4,		x5,		PC0x810
PC0x6c8:	sra  	x6,		x1,		x1
PC0x6cc:	sb   	x6,				288(x31)
PC0x6d0:	sw   	x1,				-272(x31)
PC0x6d4:	sw   	x7,				-112(x31)
PC0x6d8:	sb   	x6,				48(x31)
PC0x6dc:	sw   	x0,				-28(x31)
PC0x6e0:	sh   	x7,				72(x31)
PC0x6e4:	sw   	x2,				172(x31)
PC0x6e8:	add  	x5,		x1,		x3
PC0x6ec:	sh   	x4,				-236(x31)
PC0x6f0:	sub  	x6,		x4,		x7
PC0x6f4:	sw   	x8,				-44(x31)
PC0x6f8:	sw   	x2,				176(x31)
PC0x6fc:	sb   	x1,				92(x31)
PC0x700:	sll  	x2,		x8,		x2
PC0x704:	bne  	x2,		x8,		PC0x914
PC0x708:	sw   	x0,				356(x31)
PC0x70c:	sra  	x8,		x4,		x2
PC0x710:	sltiu	x2,		x5,		-264
PC0x714:	sw   	x8,				-68(x31)
PC0x718:	sh   	x8,				-8(x31)
PC0x71c:	nop  
PC0x720:	xor  	x4,		x1,		x1
PC0x724:	sltu 	x4,		x4,		x8
PC0x728:	mul  	x7,		x8,		x3
PC0x72c:	mulhu	x2,		x6,		x2
PC0x730:	slli 	x8,		x6,		17
PC0x734:	sw   	x7,				224(x31)
PC0x738:	sb   	x2,				-352(x31)
PC0x73c:	sw   	x0,				128(x31)
PC0x740:	sb   	x8,				-136(x31)
PC0x744:	xori 	x8,		x7,		-1423
PC0x748:	sw   	x2,				-256(x31)
PC0x74c:	jal  	x3,				PC0x484
PC0x750:	sub  	x2,		x3,		x8
PC0x754:	sh   	x1,				-336(x31)
PC0x758:	sll  	x3,		x5,		x5
PC0x75c:	sb   	x6,				-228(x31)
PC0x760:	sh   	x2,				-380(x31)
PC0x764:	add  	x7,		x6,		x0
PC0x768:	sub  	x4,		x7,		x8
PC0x76c:	sw   	x2,				-320(x31)
PC0x770:	sltiu	x3,		x1,		1655
PC0x774:	jal  	x5,				PC0xd4
PC0x778:	bgeu 	x7,		x2,		PC0x7bc
PC0x77c:	sub  	x3,		x6,		x6
PC0x780:	sh   	x0,				-216(x31)
PC0x784:	sh   	x0,				248(x31)
PC0x788:	sub  	x2,		x8,		x8
PC0x78c:	or   	x4,		x0,		x5
PC0x790:	sh   	x2,				80(x31)
PC0x794:	sra  	x8,		x2,		x4
PC0x798:	mul  	x7,		x7,		x4
PC0x79c:	sh   	x8,				-256(x31)
PC0x7a0:	mulh 	x5,		x1,		x3
PC0x7a4:	sw   	x8,				352(x31)
PC0x7a8:	sub  	x8,		x5,		x3
PC0x7ac:	bne  	x7,		x3,		PC0x708
PC0x7b0:	bne  	x6,		x8,		PC0x400
PC0x7b4:	bltu 	x0,		x5,		PC0xaa4
PC0x7b8:	sw   	x1,				84(x31)
PC0x7bc:	and  	x3,		x8,		x6
PC0x7c0:	sb   	x0,				-200(x31)
PC0x7c4:	sra  	x3,		x8,		x7
PC0x7c8:	mul  	x4,		x6,		x4
PC0x7cc:	mulhu	x7,		x4,		x2
PC0x7d0:	jal  	x1,				PC0x2f0
PC0x7d4:	ori  	x2,		x8,		1291
PC0x7d8:	bltu 	x6,		x1,		PC0x8bc
PC0x7dc:	sh   	x7,				-384(x31)
PC0x7e0:	sb   	x0,				-68(x31)
PC0x7e4:	mulhu	x2,		x7,		x2
PC0x7e8:	add  	x7,		x8,		x4
PC0x7ec:	bne  	x8,		x2,		PC0x744
PC0x7f0:	mulh 	x5,		x7,		x0
PC0x7f4:	addi 	x7,		x7,		7
PC0x7f8:	bltu 	x5,		x1,		PC0xb4
PC0x7fc:	xori 	x8,		x5,		-1975
PC0x800:	sw   	x1,				-188(x31)
PC0x804:	sh   	x0,				372(x31)
PC0x808:	sh   	x2,				52(x31)
PC0x80c:	sb   	x4,				-260(x31)
PC0x810:	sub  	x1,		x2,		x7
PC0x814:	jal  	x3,				PC0x4fc
PC0x818:	bge  	x1,		x2,		PC0x704
PC0x81c:	mulhu	x7,		x2,		x7
PC0x820:	add  	x6,		x1,		x1
PC0x824:	add  	x4,		x8,		x0
PC0x828:	sb   	x3,				56(x31)
PC0x82c:	addi 	x2,		x4,		691
PC0x830:	slli 	x5,		x4,		31
PC0x834:	xor  	x2,		x3,		x3
PC0x838:	add  	x5,		x5,		x6
PC0x83c:	slt  	x3,		x7,		x3
PC0x840:	nop  
PC0x844:	sb   	x5,				-244(x31)
PC0x848:	sub  	x5,		x6,		x6
PC0x84c:	mul  	x3,		x3,		x8
PC0x850:	mulh 	x8,		x7,		x4
PC0x854:	ori  	x4,		x0,		-958
PC0x858:	jal  	x3,				PC0x700
PC0x85c:	sub  	x4,		x2,		x2
PC0x860:	srl  	x8,		x4,		x4
PC0x864:	sh   	x0,				104(x31)
PC0x868:	sw   	x1,				-28(x31)
PC0x86c:	mulh 	x6,		x7,		x7
PC0x870:	bgeu 	x1,		x5,		PC0x4d4
PC0x874:	sw   	x7,				192(x31)
PC0x878:	add  	x7,		x8,		x7
PC0x87c:	add  	x4,		x0,		x4
PC0x880:	sub  	x7,		x7,		x7
PC0x884:	nop  
PC0x888:	sb   	x4,				68(x31)
PC0x88c:	sw   	x2,				-56(x31)
PC0x890:	sh   	x2,				188(x31)
PC0x894:	bne  	x0,		x1,		PC0x438
PC0x898:	sh   	x6,				-296(x31)
PC0x89c:	mulh 	x7,		x5,		x2
PC0x8a0:	bne  	x6,		x0,		PC0xa50
PC0x8a4:	mul  	x1,		x1,		x1
PC0x8a8:	sw   	x3,				-388(x31)
PC0x8ac:	mul  	x5,		x4,		x3
PC0x8b0:	bge  	x5,		x0,		PC0x1a4
PC0x8b4:	mul  	x1,		x8,		x8
PC0x8b8:	blt  	x4,		x7,		PC0x108
PC0x8bc:	sw   	x7,				-252(x31)
PC0x8c0:	bne  	x5,		x2,		PC0x954
PC0x8c4:	add  	x5,		x7,		x1
PC0x8c8:	sw   	x3,				-400(x31)
PC0x8cc:	sub  	x3,		x5,		x1
PC0x8d0:	mulh 	x3,		x5,		x0
PC0x8d4:	sh   	x8,				-236(x31)
PC0x8d8:	sw   	x2,				172(x31)
PC0x8dc:	sb   	x8,				324(x31)
PC0x8e0:	add  	x2,		x0,		x3
PC0x8e4:	bne  	x4,		x6,		PC0x324
PC0x8e8:	add  	x7,		x4,		x3
PC0x8ec:	mulhu	x2,		x4,		x3
PC0x8f0:	addi 	x8,		x2,		-709
PC0x8f4:	sw   	x2,				320(x31)
PC0x8f8:	ori  	x6,		x4,		-1526
PC0x8fc:	add  	x5,		x2,		x6
PC0x900:	srli 	x1,		x7,		12
PC0x904:	sh   	x8,				-348(x31)
PC0x908:	mulhsu	x7,		x6,		x0
PC0x90c:	sub  	x1,		x1,		x5
PC0x910:	xori 	x4,		x3,		677
PC0x914:	blt  	x1,		x2,		PC0x5e0
PC0x918:	sw   	x1,				304(x31)
PC0x91c:	add  	x8,		x4,		x0
PC0x920:	sh   	x5,				36(x31)
PC0x924:	sh   	x2,				332(x31)
PC0x928:	bne  	x4,		x6,		PC0x338
PC0x92c:	mulh 	x5,		x2,		x3
PC0x930:	blt  	x0,		x8,		PC0xbec
PC0x934:	sub  	x7,		x4,		x0
PC0x938:	sw   	x0,				-120(x31)
PC0x93c:	sltiu	x3,		x7,		-920
PC0x940:	sw   	x1,				400(x31)
PC0x944:	sw   	x1,				-264(x31)
PC0x948:	sltu 	x3,		x4,		x7
PC0x94c:	sh   	x1,				328(x31)
PC0x950:	sb   	x0,				-24(x31)
PC0x954:	sub  	x8,		x4,		x2
PC0x958:	bgeu 	x3,		x6,		PC0x3a4
PC0x95c:	sh   	x0,				-180(x31)
PC0x960:	srl  	x1,		x7,		x7
PC0x964:	sub  	x3,		x3,		x1
PC0x968:	sw   	x3,				44(x31)
PC0x96c:	sw   	x7,				28(x31)
PC0x970:	sb   	x6,				-24(x31)
PC0x974:	sw   	x3,				-68(x31)
PC0x978:	slti 	x4,		x3,		1959
PC0x97c:	bge  	x7,		x4,		PC0x480
PC0x980:	sb   	x8,				264(x31)
PC0x984:	sw   	x3,				180(x31)
PC0x988:	add  	x7,		x8,		x4
PC0x98c:	sltu 	x2,		x5,		x8
PC0x990:	add  	x8,		x4,		x8
PC0x994:	mulh 	x6,		x8,		x7
PC0x998:	sb   	x7,				-40(x31)
PC0x99c:	blt  	x0,		x4,		PC0x804
PC0x9a0:	slli 	x8,		x1,		11
PC0x9a4:	bge  	x7,		x0,		PC0x244
PC0x9a8:	srli 	x2,		x2,		0
PC0x9ac:	sw   	x7,				-320(x31)
PC0x9b0:	sb   	x6,				-280(x31)
PC0x9b4:	sw   	x1,				100(x31)
PC0x9b8:	bne  	x1,		x8,		PC0x5cc
PC0x9bc:	slli 	x3,		x0,		23
PC0x9c0:	sb   	x7,				-60(x31)
PC0x9c4:	add  	x4,		x0,		x0
PC0x9c8:	sh   	x8,				-260(x31)
PC0x9cc:	nop  
PC0x9d0:	mulh 	x7,		x4,		x5
PC0x9d4:	srl  	x4,		x2,		x8
PC0x9d8:	sw   	x0,				48(x31)
PC0x9dc:	mulh 	x7,		x0,		x2
PC0x9e0:	sh   	x5,				-80(x31)
PC0x9e4:	add  	x2,		x0,		x6
PC0x9e8:	sb   	x6,				88(x31)
PC0x9ec:	sw   	x8,				232(x31)
PC0x9f0:	mulh 	x6,		x7,		x5
PC0x9f4:	xor  	x2,		x2,		x8
PC0x9f8:	sh   	x0,				-312(x31)
PC0x9fc:	sw   	x8,				68(x31)
PC0xa00:	sub  	x5,		x4,		x6
PC0xa04:	slti 	x7,		x0,		-1446
PC0xa08:	sw   	x7,				-276(x31)
PC0xa0c:	add  	x3,		x2,		x0
PC0xa10:	sll  	x3,		x8,		x6
PC0xa14:	sw   	x6,				-276(x31)
PC0xa18:	sub  	x1,		x8,		x4
PC0xa1c:	sub  	x2,		x1,		x4
PC0xa20:	sub  	x2,		x2,		x3
PC0xa24:	sh   	x7,				256(x31)
PC0xa28:	sh   	x4,				200(x31)
PC0xa2c:	sll  	x6,		x5,		x4
PC0xa30:	sw   	x3,				312(x31)
PC0xa34:	addi 	x8,		x6,		744
PC0xa38:	sra  	x6,		x2,		x2
PC0xa3c:	mulhsu	x4,		x7,		x3
PC0xa40:	sw   	x5,				-156(x31)
PC0xa44:	bne  	x2,		x3,		PC0x4fc
PC0xa48:	sw   	x5,				-16(x31)
PC0xa4c:	mulhu	x6,		x1,		x8
PC0xa50:	mul  	x7,		x0,		x1
PC0xa54:	mulh 	x7,		x0,		x5
PC0xa58:	add  	x8,		x3,		x0
PC0xa5c:	bltu 	x3,		x5,		PC0x8fc
PC0xa60:	add  	x2,		x6,		x8
PC0xa64:	sh   	x3,				372(x31)
PC0xa68:	sw   	x4,				-240(x31)
PC0xa6c:	add  	x3,		x4,		x7
PC0xa70:	sw   	x1,				-84(x31)
PC0xa74:	mul  	x4,		x5,		x1
PC0xa78:	sw   	x8,				312(x31)
PC0xa7c:	mulhsu	x2,		x4,		x0
PC0xa80:	sw   	x4,				304(x31)
PC0xa84:	mul  	x1,		x1,		x3
PC0xa88:	sub  	x3,		x8,		x6
PC0xa8c:	sw   	x5,				164(x31)
PC0xa90:	sb   	x4,				312(x31)
PC0xa94:	sw   	x3,				-344(x31)
PC0xa98:	sub  	x3,		x5,		x5
PC0xa9c:	sb   	x0,				-8(x31)
PC0xaa0:	sw   	x2,				396(x31)
PC0xaa4:	ori  	x3,		x7,		-771
PC0xaa8:	add  	x1,		x6,		x5
PC0xaac:	ori  	x6,		x4,		-1667
PC0xab0:	sb   	x4,				-300(x31)
PC0xab4:	sh   	x4,				-64(x31)
PC0xab8:	sw   	x5,				-132(x31)
PC0xabc:	jal  	x2,				PC0x440
PC0xac0:	sub  	x1,		x6,		x3
PC0xac4:	mulhsu	x4,		x2,		x6
PC0xac8:	srai 	x3,		x6,		30
PC0xacc:	bne  	x6,		x5,		PC0xbe4
PC0xad0:	add  	x8,		x4,		x6
PC0xad4:	sh   	x2,				140(x31)
PC0xad8:	add  	x4,		x3,		x7
PC0xadc:	sh   	x7,				400(x31)
PC0xae0:	sub  	x1,		x5,		x2
PC0xae4:	mulh 	x2,		x6,		x0
PC0xae8:	xor  	x6,		x5,		x6
PC0xaec:	srai 	x1,		x4,		29
PC0xaf0:	sh   	x6,				-384(x31)
PC0xaf4:	mulhu	x5,		x0,		x4
PC0xaf8:	sw   	x8,				-256(x31)
PC0xafc:	sw   	x6,				284(x31)
PC0xb00:	sb   	x8,				-376(x31)
PC0xb04:	sra  	x3,		x0,		x5
PC0xb08:	add  	x4,		x0,		x3
PC0xb0c:	slt  	x4,		x7,		x6
PC0xb10:	add  	x6,		x8,		x1
PC0xb14:	sh   	x4,				-392(x31)
PC0xb18:	sh   	x5,				-40(x31)
PC0xb1c:	sw   	x2,				-80(x31)
PC0xb20:	sb   	x5,				104(x31)
PC0xb24:	add  	x4,		x5,		x7
PC0xb28:	sh   	x0,				136(x31)
PC0xb2c:	sb   	x7,				-84(x31)
PC0xb30:	sw   	x4,				-292(x31)
PC0xb34:	sw   	x6,				264(x31)
PC0xb38:	add  	x5,		x3,		x6
PC0xb3c:	beq  	x3,		x5,		PC0x3d4
PC0xb40:	bgeu 	x2,		x0,		PC0xcb4
PC0xb44:	addi 	x4,		x3,		-196
PC0xb48:	slti 	x8,		x0,		-985
PC0xb4c:	sw   	x1,				-388(x31)
PC0xb50:	sw   	x0,				180(x31)
PC0xb54:	blt  	x1,		x3,		PC0x58c
PC0xb58:	srai 	x3,		x8,		14
PC0xb5c:	mulh 	x3,		x1,		x0
PC0xb60:	ori  	x4,		x0,		294
PC0xb64:	addi 	x1,		x7,		-1276
PC0xb68:	slt  	x7,		x2,		x4
PC0xb6c:	xor  	x5,		x7,		x8
PC0xb70:	sh   	x0,				-52(x31)
PC0xb74:	sw   	x4,				-340(x31)
PC0xb78:	sh   	x5,				300(x31)
PC0xb7c:	sb   	x2,				-124(x31)
PC0xb80:	sub  	x3,		x8,		x3
PC0xb84:	sh   	x7,				-172(x31)
PC0xb88:	sb   	x2,				44(x31)
PC0xb8c:	sb   	x7,				260(x31)
PC0xb90:	sub  	x6,		x8,		x3
PC0xb94:	sw   	x4,				308(x31)
PC0xb98:	sw   	x4,				-132(x31)
PC0xb9c:	mulhu	x1,		x8,		x8
PC0xba0:	sh   	x2,				260(x31)
PC0xba4:	sb   	x8,				272(x31)
PC0xba8:	sltu 	x8,		x2,		x1
PC0xbac:	mul  	x2,		x4,		x6
PC0xbb0:	bge  	x1,		x4,		PC0x530
PC0xbb4:	bltu 	x8,		x7,		PC0xca0
PC0xbb8:	sw   	x4,				44(x31)
PC0xbbc:	slli 	x5,		x6,		9
PC0xbc0:	sw   	x5,				-240(x31)
PC0xbc4:	srl  	x5,		x2,		x5
PC0xbc8:	srl  	x3,		x1,		x7
PC0xbcc:	add  	x2,		x6,		x0
PC0xbd0:	mulh 	x5,		x4,		x2
PC0xbd4:	addi 	x1,		x6,		-1196
PC0xbd8:	add  	x7,		x7,		x2
PC0xbdc:	sw   	x7,				308(x31)
PC0xbe0:	mulhu	x2,		x4,		x3
PC0xbe4:	sw   	x5,				-308(x31)
PC0xbe8:	sw   	x4,				-376(x31)
PC0xbec:	add  	x7,		x1,		x4
PC0xbf0:	sra  	x5,		x3,		x2
PC0xbf4:	mul  	x1,		x4,		x1
PC0xbf8:	mul  	x2,		x7,		x4
PC0xbfc:	sh   	x6,				384(x31)
PC0xc00:	beq  	x8,		x4,		PC0x75c
PC0xc04:	sw   	x7,				-80(x31)
PC0xc08:	addi 	x5,		x0,		-1596
PC0xc0c:	sub  	x1,		x7,		x0
PC0xc10:	add  	x4,		x3,		x3
PC0xc14:	sb   	x0,				356(x31)
PC0xc18:	addi 	x1,		x8,		-158
PC0xc1c:	ori  	x5,		x3,		-371
PC0xc20:	sub  	x8,		x5,		x4
PC0xc24:	jal  	x7,				PC0x898
PC0xc28:	srl  	x8,		x0,		x1
PC0xc2c:	sw   	x7,				-84(x31)
PC0xc30:	srai 	x7,		x4,		5
PC0xc34:	slt  	x7,		x3,		x7
PC0xc38:	add  	x7,		x4,		x4
PC0xc3c:	add  	x7,		x1,		x5
PC0xc40:	mulh 	x5,		x7,		x4
PC0xc44:	sb   	x4,				248(x31)
PC0xc48:	sh   	x2,				-188(x31)
PC0xc4c:	srli 	x8,		x7,		29
PC0xc50:	mulhsu	x6,		x3,		x0
PC0xc54:	sb   	x7,				-20(x31)
PC0xc58:	add  	x8,		x8,		x2
PC0xc5c:	sb   	x8,				-184(x31)
PC0xc60:	sub  	x3,		x5,		x8
PC0xc64:	sltiu	x2,		x4,		1183
PC0xc68:	bge  	x2,		x3,		PC0x620
PC0xc6c:	sub  	x3,		x1,		x3
PC0xc70:	sb   	x2,				-80(x31)
PC0xc74:	srli 	x4,		x5,		8
PC0xc78:	mul  	x6,		x7,		x8
PC0xc7c:	sub  	x2,		x7,		x1
PC0xc80:	sw   	x7,				-116(x31)
PC0xc84:	sb   	x5,				64(x31)
PC0xc88:	sltiu	x5,		x6,		-875
PC0xc8c:	sub  	x5,		x3,		x7
PC0xc90:	add  	x4,		x0,		x6
PC0xc94:	add  	x1,		x2,		x1
PC0xc98:	sltiu	x6,		x7,		991
PC0xc9c:	add  	x2,		x4,		x0
PC0xca0:	bltu 	x2,		x0,		PC0x2ac
PC0xca4:	sh   	x6,				100(x31)
PC0xca8:	mulhsu	x6,		x7,		x6
PC0xcac:	mulh 	x8,		x4,		x1
PC0xcb0:	sh   	x3,				-344(x31)
PC0xcb4:	mul  	x1,		x7,		x2
PC0xcb8:	bgeu 	x0,		x4,		PC0x6c8
PC0xcbc:	add  	x6,		x3,		x4
PC0xcc0:	add  	x2,		x7,		x4
PC0xcc4:	sh   	x8,				-148(x31)
PC0xcc8:	sw   	x4,				308(x31)
PC0xccc:	blt  	x3,		x2,		PC0x304
PC0xcd0:	add  	x3,		x8,		x7
PC0xcd4:	sh   	x4,				168(x31)
PC0xcd8:	mulh 	x1,		x0,		x8
PC0xcdc:	sw   	x6,				-60(x31)
PC0xce0:	add  	x4,		x3,		x3
PC0xce4:	sltiu	x6,		x6,		1784
PC0xce8:	or   	x1,		x2,		x1
PC0xcec:	add  	x8,		x2,		x2
PC0xcf0:	sh   	x7,				188(x31)
PC0xcf4:	xor  	x3,		x3,		x7
PC0xcf8:	mulhsu	x5,		x8,		x5
PC0xcfc:	sh   	x6,				4(x31)
PC0xd00:	sub  	x2,		x0,		x1
PC0xd04:	bge  	x7,		x0,		PC0x334
wfi