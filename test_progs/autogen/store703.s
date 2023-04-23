addi 	x0,		x0,		1638
addi 	x1,		x0,		-743
addi 	x2,		x0,		1026
addi 	x3,		x0,		-459
addi 	x4,		x0,		1782
addi 	x5,		x0,		992
addi 	x6,		x0,		447
addi 	x7,		x0,		1172
addi 	x8,		x0,		1361
addi 	x9,		x0,		1961
addi 	x10,	x0,		940
addi 	x11,	x0,		731
addi 	x12,	x0,		727
addi 	x13,	x0,		-1092
addi 	x14,	x0,		2029
addi 	x15,	x0,		1923
addi 	x16,	x0,		386
addi 	x17,	x0,		1346
addi 	x18,	x0,		1179
addi 	x19,	x0,		1641
addi 	x20,	x0,		-767
addi 	x21,	x0,		-903
addi 	x22,	x0,		1811
addi 	x23,	x0,		269
addi 	x24,	x0,		868
addi 	x25,	x0,		544
addi 	x26,	x0,		368
addi 	x27,	x0,		-706
addi 	x28,	x0,		-15
addi 	x29,	x0,		-1801
addi 	x30,	x0,		-246
addi 	x31,	x0,		-1161
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x2,		x7
PC0x8c:	xor  	x5,		x6,		x6
PC0x90:	xori 	x8,		x0,		1772
PC0x94:	sh   	x7,				-392(x31)
PC0x98:	sw   	x3,				160(x31)
PC0x9c:	sub  	x2,		x3,		x4
PC0xa0:	sw   	x3,				240(x31)
PC0xa4:	sw   	x4,				36(x31)
PC0xa8:	xor  	x7,		x8,		x5
PC0xac:	bge  	x0,		x5,		PC0x9ec
PC0xb0:	jal  	x4,				PC0x8c4
PC0xb4:	sh   	x0,				380(x31)
PC0xb8:	sw   	x7,				392(x31)
PC0xbc:	jal  	x5,				PC0xccc
PC0xc0:	sh   	x1,				84(x31)
PC0xc4:	add  	x6,		x3,		x5
PC0xc8:	add  	x3,		x3,		x5
PC0xcc:	sb   	x4,				-380(x31)
PC0xd0:	bne  	x8,		x4,		PC0xb2c
PC0xd4:	sh   	x1,				316(x31)
PC0xd8:	sub  	x8,		x5,		x5
PC0xdc:	bge  	x1,		x3,		PC0xb34
PC0xe0:	sb   	x0,				-196(x31)
PC0xe4:	mulh 	x6,		x0,		x5
PC0xe8:	sub  	x4,		x7,		x3
PC0xec:	slli 	x1,		x5,		0
PC0xf0:	sb   	x1,				340(x31)
PC0xf4:	sb   	x8,				236(x31)
PC0xf8:	bne  	x2,		x0,		PC0x950
PC0xfc:	sb   	x7,				-336(x31)
PC0x100:	sb   	x3,				84(x31)
PC0x104:	sub  	x5,		x5,		x7
PC0x108:	sltiu	x1,		x2,		2025
PC0x10c:	mul  	x7,		x1,		x0
PC0x110:	sw   	x4,				220(x31)
PC0x114:	sw   	x8,				176(x31)
PC0x118:	sh   	x4,				400(x31)
PC0x11c:	add  	x1,		x0,		x2
PC0x120:	sb   	x1,				316(x31)
PC0x124:	bne  	x5,		x0,		PC0xcb8
PC0x128:	slt  	x8,		x6,		x2
PC0x12c:	slt  	x4,		x0,		x1
PC0x130:	sub  	x2,		x2,		x7
PC0x134:	add  	x5,		x8,		x7
PC0x138:	sh   	x8,				172(x31)
PC0x13c:	add  	x2,		x8,		x5
PC0x140:	sb   	x7,				-48(x31)
PC0x144:	mulhu	x7,		x6,		x7
PC0x148:	bge  	x3,		x7,		PC0x344
PC0x14c:	sub  	x1,		x2,		x8
PC0x150:	sw   	x7,				28(x31)
PC0x154:	bge  	x3,		x2,		PC0x2d4
PC0x158:	sw   	x0,				208(x31)
PC0x15c:	add  	x6,		x1,		x4
PC0x160:	bne  	x7,		x6,		PC0x8dc
PC0x164:	sub  	x4,		x8,		x2
PC0x168:	sb   	x7,				400(x31)
PC0x16c:	sh   	x1,				-224(x31)
PC0x170:	sb   	x7,				240(x31)
PC0x174:	sub  	x5,		x7,		x7
PC0x178:	sh   	x6,				36(x31)
PC0x17c:	bge  	x2,		x4,		PC0xb08
PC0x180:	sub  	x7,		x0,		x7
PC0x184:	slt  	x8,		x7,		x1
PC0x188:	blt  	x4,		x3,		PC0x328
PC0x18c:	blt  	x3,		x5,		PC0xa0c
PC0x190:	sw   	x6,				-324(x31)
PC0x194:	beq  	x0,		x7,		PC0x25c
PC0x198:	and  	x4,		x2,		x0
PC0x19c:	blt  	x4,		x1,		PC0x5f4
PC0x1a0:	mul  	x3,		x0,		x5
PC0x1a4:	sub  	x8,		x0,		x5
PC0x1a8:	sub  	x1,		x5,		x8
PC0x1ac:	mulhu	x8,		x3,		x3
PC0x1b0:	sra  	x1,		x7,		x6
PC0x1b4:	sub  	x8,		x7,		x1
PC0x1b8:	mulh 	x6,		x1,		x5
PC0x1bc:	mul  	x2,		x6,		x6
PC0x1c0:	and  	x2,		x2,		x5
PC0x1c4:	bne  	x8,		x4,		PC0x75c
PC0x1c8:	sb   	x2,				184(x31)
PC0x1cc:	sub  	x8,		x4,		x3
PC0x1d0:	sub  	x6,		x1,		x5
PC0x1d4:	add  	x8,		x7,		x1
PC0x1d8:	sb   	x1,				56(x31)
PC0x1dc:	sb   	x2,				232(x31)
PC0x1e0:	mul  	x7,		x7,		x1
PC0x1e4:	sw   	x3,				52(x31)
PC0x1e8:	mul  	x8,		x7,		x7
PC0x1ec:	nop  
PC0x1f0:	sh   	x0,				308(x31)
PC0x1f4:	srli 	x4,		x1,		20
PC0x1f8:	sw   	x3,				-392(x31)
PC0x1fc:	blt  	x6,		x1,		PC0xc78
PC0x200:	jal  	x4,				PC0x6d8
PC0x204:	sw   	x3,				-68(x31)
PC0x208:	sw   	x5,				208(x31)
PC0x20c:	srli 	x6,		x0,		29
PC0x210:	mulhsu	x8,		x5,		x4
PC0x214:	jal  	x7,				PC0x5f8
PC0x218:	sub  	x6,		x8,		x5
PC0x21c:	sb   	x1,				-332(x31)
PC0x220:	sw   	x4,				52(x31)
PC0x224:	sh   	x2,				-104(x31)
PC0x228:	sb   	x5,				60(x31)
PC0x22c:	beq  	x4,		x8,		PC0x898
PC0x230:	xori 	x3,		x0,		-1741
PC0x234:	sw   	x7,				392(x31)
PC0x238:	sltu 	x7,		x0,		x5
PC0x23c:	sh   	x0,				-24(x31)
PC0x240:	nop  
PC0x244:	xor  	x4,		x3,		x1
PC0x248:	slt  	x5,		x0,		x5
PC0x24c:	sub  	x2,		x6,		x3
PC0x250:	addi 	x8,		x8,		1529
PC0x254:	addi 	x2,		x0,		1335
PC0x258:	sub  	x4,		x7,		x5
PC0x25c:	slli 	x8,		x5,		22
PC0x260:	sw   	x7,				-88(x31)
PC0x264:	sb   	x5,				-236(x31)
PC0x268:	sub  	x7,		x8,		x1
PC0x26c:	sub  	x8,		x6,		x5
PC0x270:	addi 	x6,		x1,		-2045
PC0x274:	sub  	x2,		x0,		x7
PC0x278:	beq  	x0,		x6,		PC0x418
PC0x27c:	sra  	x8,		x1,		x8
PC0x280:	sub  	x8,		x0,		x6
PC0x284:	sh   	x7,				384(x31)
PC0x288:	sh   	x1,				16(x31)
PC0x28c:	addi 	x6,		x8,		-1534
PC0x290:	sh   	x4,				-120(x31)
PC0x294:	sub  	x2,		x6,		x3
PC0x298:	sh   	x5,				292(x31)
PC0x29c:	sb   	x4,				-296(x31)
PC0x2a0:	beq  	x6,		x2,		PC0x950
PC0x2a4:	mulhu	x2,		x8,		x6
PC0x2a8:	sh   	x7,				-160(x31)
PC0x2ac:	sub  	x3,		x3,		x0
PC0x2b0:	sb   	x2,				240(x31)
PC0x2b4:	sh   	x2,				244(x31)
PC0x2b8:	sw   	x3,				-32(x31)
PC0x2bc:	mulh 	x1,		x3,		x7
PC0x2c0:	sh   	x4,				-124(x31)
PC0x2c4:	bne  	x0,		x7,		PC0x860
PC0x2c8:	sh   	x5,				-8(x31)
PC0x2cc:	sub  	x1,		x6,		x3
PC0x2d0:	bne  	x7,		x8,		PC0xa78
PC0x2d4:	srai 	x8,		x5,		28
PC0x2d8:	mulhu	x7,		x5,		x5
PC0x2dc:	add  	x4,		x8,		x2
PC0x2e0:	sub  	x4,		x2,		x6
PC0x2e4:	sh   	x3,				48(x31)
PC0x2e8:	mulhsu	x6,		x8,		x2
PC0x2ec:	sw   	x0,				8(x31)
PC0x2f0:	sb   	x7,				376(x31)
PC0x2f4:	mulh 	x1,		x0,		x7
PC0x2f8:	sh   	x2,				-116(x31)
PC0x2fc:	or   	x3,		x2,		x1
PC0x300:	add  	x4,		x4,		x6
PC0x304:	mulhu	x7,		x1,		x6
PC0x308:	sub  	x8,		x6,		x2
PC0x30c:	sh   	x8,				-344(x31)
PC0x310:	sh   	x7,				-40(x31)
PC0x314:	sll  	x6,		x3,		x0
PC0x318:	sub  	x6,		x0,		x8
PC0x31c:	bge  	x8,		x4,		PC0x2fc
PC0x320:	sb   	x3,				112(x31)
PC0x324:	sub  	x1,		x4,		x3
PC0x328:	sh   	x8,				-264(x31)
PC0x32c:	bltu 	x2,		x7,		PC0x47c
PC0x330:	sw   	x1,				-252(x31)
PC0x334:	sh   	x0,				-4(x31)
PC0x338:	add  	x3,		x7,		x5
PC0x33c:	sw   	x8,				-72(x31)
PC0x340:	sb   	x3,				-288(x31)
PC0x344:	sb   	x6,				-296(x31)
PC0x348:	sh   	x6,				-212(x31)
PC0x34c:	beq  	x4,		x3,		PC0xbf8
PC0x350:	sb   	x6,				-312(x31)
PC0x354:	sw   	x0,				352(x31)
PC0x358:	sltu 	x3,		x2,		x3
PC0x35c:	add  	x3,		x8,		x8
PC0x360:	mulh 	x7,		x2,		x1
PC0x364:	srl  	x1,		x7,		x1
PC0x368:	addi 	x4,		x3,		-1648
PC0x36c:	andi 	x7,		x0,		718
PC0x370:	add  	x7,		x0,		x0
PC0x374:	mulhu	x4,		x8,		x4
PC0x378:	sra  	x7,		x5,		x8
PC0x37c:	sw   	x1,				324(x31)
PC0x380:	bge  	x3,		x1,		PC0x75c
PC0x384:	mul  	x1,		x6,		x5
PC0x388:	sltu 	x8,		x2,		x8
PC0x38c:	sh   	x2,				52(x31)
PC0x390:	sb   	x5,				156(x31)
PC0x394:	srl  	x5,		x7,		x5
PC0x398:	blt  	x6,		x4,		PC0x630
PC0x39c:	sh   	x8,				324(x31)
PC0x3a0:	add  	x5,		x5,		x2
PC0x3a4:	blt  	x0,		x4,		PC0xd4
PC0x3a8:	sub  	x1,		x8,		x0
PC0x3ac:	slti 	x6,		x4,		-1332
PC0x3b0:	slt  	x8,		x0,		x4
PC0x3b4:	sb   	x0,				384(x31)
PC0x3b8:	sb   	x3,				16(x31)
PC0x3bc:	sub  	x5,		x7,		x7
PC0x3c0:	andi 	x3,		x3,		-845
PC0x3c4:	blt  	x5,		x4,		PC0x2f4
PC0x3c8:	jal  	x5,				PC0xc14
PC0x3cc:	xor  	x2,		x2,		x7
PC0x3d0:	sw   	x0,				216(x31)
PC0x3d4:	mulhu	x4,		x1,		x0
PC0x3d8:	sh   	x1,				-340(x31)
PC0x3dc:	sub  	x2,		x0,		x5
PC0x3e0:	sll  	x7,		x1,		x7
PC0x3e4:	bne  	x2,		x7,		PC0x540
PC0x3e8:	sw   	x3,				112(x31)
PC0x3ec:	sw   	x4,				8(x31)
PC0x3f0:	sw   	x6,				-232(x31)
PC0x3f4:	sw   	x1,				-344(x31)
PC0x3f8:	sh   	x8,				248(x31)
PC0x3fc:	beq  	x7,		x0,		PC0xa94
PC0x400:	sb   	x2,				-68(x31)
PC0x404:	sb   	x7,				24(x31)
PC0x408:	slti 	x1,		x0,		-1825
PC0x40c:	sh   	x0,				328(x31)
PC0x410:	sh   	x8,				400(x31)
PC0x414:	sub  	x5,		x7,		x0
PC0x418:	andi 	x4,		x7,		58
PC0x41c:	add  	x1,		x5,		x7
PC0x420:	jal  	x6,				PC0x160
PC0x424:	sb   	x3,				16(x31)
PC0x428:	sh   	x7,				56(x31)
PC0x42c:	sw   	x1,				-332(x31)
PC0x430:	add  	x5,		x2,		x3
PC0x434:	mulh 	x2,		x4,		x4
PC0x438:	beq  	x0,		x5,		PC0xa68
PC0x43c:	sw   	x7,				88(x31)
PC0x440:	mulhsu	x5,		x3,		x3
PC0x444:	srl  	x6,		x1,		x7
PC0x448:	sll  	x5,		x6,		x5
PC0x44c:	sb   	x7,				232(x31)
PC0x450:	sw   	x4,				156(x31)
PC0x454:	sh   	x1,				-56(x31)
PC0x458:	and  	x5,		x0,		x6
PC0x45c:	add  	x1,		x8,		x1
PC0x460:	jal  	x8,				PC0xa90
PC0x464:	sb   	x3,				-272(x31)
PC0x468:	sb   	x8,				-372(x31)
PC0x46c:	sh   	x5,				-388(x31)
PC0x470:	srai 	x5,		x2,		3
PC0x474:	add  	x6,		x8,		x4
PC0x478:	sub  	x6,		x4,		x1
PC0x47c:	sub  	x1,		x2,		x7
PC0x480:	sb   	x7,				144(x31)
PC0x484:	mul  	x7,		x7,		x0
PC0x488:	sw   	x0,				-48(x31)
PC0x48c:	nop  
PC0x490:	sb   	x2,				-252(x31)
PC0x494:	sb   	x7,				-104(x31)
PC0x498:	jal  	x2,				PC0x92c
PC0x49c:	sub  	x3,		x5,		x4
PC0x4a0:	sb   	x7,				88(x31)
PC0x4a4:	sb   	x0,				-392(x31)
PC0x4a8:	blt  	x6,		x0,		PC0x8f8
PC0x4ac:	sb   	x4,				336(x31)
PC0x4b0:	slti 	x6,		x7,		1027
PC0x4b4:	sh   	x5,				120(x31)
PC0x4b8:	slt  	x6,		x7,		x2
PC0x4bc:	sh   	x8,				-164(x31)
PC0x4c0:	bne  	x5,		x4,		PC0x984
PC0x4c4:	mul  	x6,		x3,		x8
PC0x4c8:	mulhu	x3,		x3,		x2
PC0x4cc:	sub  	x6,		x5,		x8
PC0x4d0:	blt  	x0,		x8,		PC0x4cc
PC0x4d4:	mul  	x8,		x7,		x4
PC0x4d8:	sh   	x2,				168(x31)
PC0x4dc:	sub  	x8,		x7,		x4
PC0x4e0:	sw   	x7,				-180(x31)
PC0x4e4:	sub  	x2,		x2,		x0
PC0x4e8:	sw   	x7,				28(x31)
PC0x4ec:	sw   	x6,				-296(x31)
PC0x4f0:	srli 	x6,		x7,		14
PC0x4f4:	mulh 	x5,		x0,		x8
PC0x4f8:	sub  	x8,		x1,		x4
PC0x4fc:	sub  	x6,		x8,		x6
PC0x500:	sw   	x1,				-128(x31)
PC0x504:	add  	x7,		x8,		x3
PC0x508:	srai 	x7,		x7,		2
PC0x50c:	sub  	x4,		x0,		x7
PC0x510:	mulh 	x1,		x7,		x2
PC0x514:	slli 	x5,		x0,		23
PC0x518:	srai 	x4,		x3,		30
PC0x51c:	mul  	x8,		x1,		x4
PC0x520:	add  	x2,		x0,		x2
PC0x524:	sub  	x2,		x7,		x6
PC0x528:	sw   	x6,				-304(x31)
PC0x52c:	sb   	x8,				304(x31)
PC0x530:	sltu 	x8,		x1,		x6
PC0x534:	sub  	x4,		x3,		x7
PC0x538:	sra  	x2,		x5,		x8
PC0x53c:	sw   	x8,				-132(x31)
PC0x540:	sb   	x5,				92(x31)
PC0x544:	sh   	x2,				300(x31)
PC0x548:	mulh 	x3,		x8,		x7
PC0x54c:	sh   	x2,				-140(x31)
PC0x550:	sub  	x3,		x2,		x5
PC0x554:	sb   	x5,				364(x31)
PC0x558:	sb   	x5,				140(x31)
PC0x55c:	sw   	x0,				32(x31)
PC0x560:	mul  	x5,		x7,		x8
PC0x564:	mulhsu	x1,		x3,		x5
PC0x568:	sub  	x2,		x7,		x2
PC0x56c:	sw   	x2,				-260(x31)
PC0x570:	addi 	x7,		x5,		-1631
PC0x574:	mulhu	x7,		x8,		x8
PC0x578:	sb   	x2,				300(x31)
PC0x57c:	sw   	x6,				-168(x31)
PC0x580:	mulh 	x4,		x2,		x1
PC0x584:	sw   	x8,				156(x31)
PC0x588:	mulhu	x2,		x5,		x7
PC0x58c:	add  	x3,		x6,		x0
PC0x590:	add  	x2,		x4,		x5
PC0x594:	sra  	x4,		x7,		x6
PC0x598:	sb   	x4,				244(x31)
PC0x59c:	nop  
PC0x5a0:	add  	x4,		x1,		x5
PC0x5a4:	sltu 	x6,		x0,		x2
PC0x5a8:	bgeu 	x2,		x8,		PC0x318
PC0x5ac:	mul  	x5,		x8,		x8
PC0x5b0:	add  	x5,		x1,		x2
PC0x5b4:	mul  	x1,		x5,		x6
PC0x5b8:	sltiu	x6,		x8,		21
PC0x5bc:	srli 	x2,		x5,		16
PC0x5c0:	addi 	x7,		x5,		-2023
PC0x5c4:	sub  	x5,		x2,		x7
PC0x5c8:	addi 	x1,		x7,		-1113
PC0x5cc:	sw   	x8,				196(x31)
PC0x5d0:	sb   	x0,				-152(x31)
PC0x5d4:	sh   	x2,				-372(x31)
PC0x5d8:	sub  	x6,		x5,		x1
PC0x5dc:	sub  	x4,		x1,		x3
PC0x5e0:	sub  	x7,		x0,		x7
PC0x5e4:	sra  	x6,		x0,		x0
PC0x5e8:	srli 	x5,		x2,		16
PC0x5ec:	sub  	x7,		x6,		x5
PC0x5f0:	sb   	x0,				-120(x31)
PC0x5f4:	sw   	x8,				-380(x31)
PC0x5f8:	mulh 	x7,		x6,		x2
PC0x5fc:	xor  	x4,		x0,		x7
PC0x600:	sh   	x1,				376(x31)
PC0x604:	xor  	x4,		x8,		x5
PC0x608:	sub  	x6,		x1,		x4
PC0x60c:	sh   	x1,				-124(x31)
PC0x610:	add  	x2,		x0,		x4
PC0x614:	sw   	x6,				296(x31)
PC0x618:	sb   	x3,				36(x31)
PC0x61c:	sh   	x5,				-396(x31)
PC0x620:	sub  	x8,		x2,		x4
PC0x624:	add  	x2,		x2,		x2
PC0x628:	sub  	x5,		x5,		x3
PC0x62c:	sw   	x0,				-144(x31)
PC0x630:	slli 	x7,		x1,		13
PC0x634:	beq  	x3,		x7,		PC0x408
PC0x638:	sw   	x0,				-72(x31)
PC0x63c:	sub  	x5,		x8,		x6
PC0x640:	mulh 	x3,		x1,		x2
PC0x644:	add  	x4,		x0,		x0
PC0x648:	mulhsu	x3,		x4,		x7
PC0x64c:	add  	x5,		x0,		x8
PC0x650:	sb   	x8,				312(x31)
PC0x654:	sw   	x0,				-316(x31)
PC0x658:	sb   	x6,				-36(x31)
PC0x65c:	add  	x2,		x5,		x5
PC0x660:	sb   	x0,				-60(x31)
PC0x664:	sb   	x8,				-328(x31)
PC0x668:	add  	x4,		x8,		x8
PC0x66c:	sub  	x7,		x2,		x1
PC0x670:	add  	x2,		x2,		x3
PC0x674:	sw   	x8,				72(x31)
PC0x678:	bltu 	x7,		x8,		PC0x264
PC0x67c:	add  	x5,		x8,		x7
PC0x680:	sb   	x0,				268(x31)
PC0x684:	sb   	x2,				-92(x31)
PC0x688:	sw   	x0,				4(x31)
PC0x68c:	mulhu	x8,		x4,		x5
PC0x690:	slli 	x4,		x6,		7
PC0x694:	add  	x6,		x0,		x7
PC0x698:	sub  	x6,		x8,		x6
PC0x69c:	addi 	x8,		x3,		521
PC0x6a0:	bne  	x1,		x3,		PC0x698
PC0x6a4:	add  	x2,		x6,		x7
PC0x6a8:	slti 	x5,		x7,		-1142
PC0x6ac:	sh   	x4,				336(x31)
PC0x6b0:	sub  	x7,		x3,		x7
PC0x6b4:	mulhu	x6,		x1,		x6
PC0x6b8:	sw   	x4,				76(x31)
PC0x6bc:	blt  	x5,		x7,		PC0xcf4
PC0x6c0:	xor  	x4,		x1,		x7
PC0x6c4:	blt  	x3,		x4,		PC0x8dc
PC0x6c8:	nop  
PC0x6cc:	andi 	x7,		x6,		-1708
PC0x6d0:	sub  	x1,		x1,		x5
PC0x6d4:	sb   	x8,				-336(x31)
PC0x6d8:	sw   	x5,				244(x31)
PC0x6dc:	bge  	x7,		x4,		PC0xb5c
PC0x6e0:	sb   	x0,				-256(x31)
PC0x6e4:	xor  	x5,		x0,		x6
PC0x6e8:	sltiu	x6,		x6,		2000
PC0x6ec:	srl  	x2,		x4,		x6
PC0x6f0:	bge  	x8,		x4,		PC0x1f8
PC0x6f4:	sw   	x1,				384(x31)
PC0x6f8:	andi 	x5,		x1,		896
PC0x6fc:	add  	x2,		x7,		x3
PC0x700:	sw   	x2,				-264(x31)
PC0x704:	sb   	x5,				300(x31)
PC0x708:	sb   	x3,				-172(x31)
PC0x70c:	sb   	x0,				244(x31)
PC0x710:	add  	x1,		x2,		x5
PC0x714:	add  	x3,		x1,		x0
PC0x718:	sw   	x4,				-20(x31)
PC0x71c:	mulh 	x8,		x6,		x7
PC0x720:	add  	x2,		x6,		x4
PC0x724:	sh   	x2,				384(x31)
PC0x728:	sll  	x6,		x8,		x1
PC0x72c:	beq  	x5,		x2,		PC0xc28
PC0x730:	mulhsu	x2,		x3,		x8
PC0x734:	add  	x1,		x2,		x3
PC0x738:	sub  	x3,		x2,		x7
PC0x73c:	sub  	x3,		x4,		x0
PC0x740:	sh   	x1,				-344(x31)
PC0x744:	sw   	x4,				156(x31)
PC0x748:	nop  
PC0x74c:	sub  	x6,		x8,		x6
PC0x750:	srai 	x8,		x1,		24
PC0x754:	sw   	x2,				-52(x31)
PC0x758:	or   	x3,		x7,		x7
PC0x75c:	sb   	x2,				-340(x31)
PC0x760:	beq  	x6,		x1,		PC0x354
PC0x764:	sub  	x2,		x7,		x1
PC0x768:	sw   	x2,				8(x31)
PC0x76c:	slt  	x8,		x6,		x4
PC0x770:	blt  	x2,		x8,		PC0x960
PC0x774:	sh   	x5,				-292(x31)
PC0x778:	sh   	x5,				-324(x31)
PC0x77c:	sub  	x5,		x4,		x6
PC0x780:	sub  	x6,		x4,		x0
PC0x784:	add  	x7,		x8,		x1
PC0x788:	sh   	x5,				-180(x31)
PC0x78c:	mulhu	x5,		x7,		x0
PC0x790:	add  	x2,		x6,		x8
PC0x794:	sb   	x7,				20(x31)
PC0x798:	sub  	x7,		x1,		x3
PC0x79c:	sh   	x3,				-120(x31)
PC0x7a0:	sh   	x0,				-44(x31)
PC0x7a4:	sw   	x0,				296(x31)
PC0x7a8:	beq  	x2,		x0,		PC0xd0
PC0x7ac:	srai 	x6,		x2,		21
PC0x7b0:	add  	x7,		x7,		x4
PC0x7b4:	sra  	x5,		x4,		x2
PC0x7b8:	xor  	x2,		x4,		x4
PC0x7bc:	sw   	x8,				372(x31)
PC0x7c0:	sub  	x4,		x2,		x5
PC0x7c4:	sb   	x8,				-328(x31)
PC0x7c8:	sb   	x6,				280(x31)
PC0x7cc:	ori  	x4,		x3,		-1132
PC0x7d0:	sw   	x1,				-84(x31)
PC0x7d4:	sh   	x7,				-12(x31)
PC0x7d8:	sb   	x3,				172(x31)
PC0x7dc:	bltu 	x1,		x2,		PC0x130
PC0x7e0:	nop  
PC0x7e4:	sb   	x0,				-312(x31)
PC0x7e8:	sw   	x0,				112(x31)
PC0x7ec:	beq  	x3,		x1,		PC0x878
PC0x7f0:	sb   	x3,				296(x31)
PC0x7f4:	mulhsu	x8,		x3,		x1
PC0x7f8:	addi 	x2,		x2,		912
PC0x7fc:	sra  	x3,		x3,		x5
PC0x800:	bne  	x2,		x7,		PC0xbd0
PC0x804:	sw   	x4,				-400(x31)
PC0x808:	sub  	x6,		x6,		x6
PC0x80c:	slt  	x2,		x3,		x2
PC0x810:	sh   	x2,				344(x31)
PC0x814:	add  	x6,		x4,		x8
PC0x818:	sltu 	x1,		x4,		x7
PC0x81c:	sh   	x0,				-24(x31)
PC0x820:	nop  
PC0x824:	sw   	x2,				68(x31)
PC0x828:	sub  	x2,		x7,		x1
PC0x82c:	sw   	x1,				-140(x31)
PC0x830:	sh   	x8,				136(x31)
PC0x834:	sh   	x2,				-212(x31)
PC0x838:	sb   	x2,				-32(x31)
PC0x83c:	sb   	x6,				4(x31)
PC0x840:	srli 	x1,		x1,		23
PC0x844:	or   	x3,		x4,		x8
PC0x848:	sh   	x7,				-28(x31)
PC0x84c:	mulhsu	x3,		x4,		x5
PC0x850:	sub  	x5,		x2,		x4
PC0x854:	sh   	x8,				316(x31)
PC0x858:	sub  	x2,		x1,		x1
PC0x85c:	sub  	x5,		x1,		x0
PC0x860:	xori 	x6,		x4,		1268
PC0x864:	sh   	x3,				392(x31)
PC0x868:	bge  	x5,		x4,		PC0x968
PC0x86c:	sub  	x5,		x5,		x3
PC0x870:	sw   	x2,				112(x31)
PC0x874:	sh   	x5,				-252(x31)
PC0x878:	addi 	x1,		x3,		-632
PC0x87c:	add  	x4,		x8,		x2
PC0x880:	nop  
PC0x884:	sh   	x5,				-332(x31)
PC0x888:	sw   	x5,				180(x31)
PC0x88c:	sub  	x7,		x8,		x0
PC0x890:	add  	x7,		x6,		x0
PC0x894:	sw   	x6,				68(x31)
PC0x898:	sb   	x4,				104(x31)
PC0x89c:	sw   	x6,				-216(x31)
PC0x8a0:	sh   	x2,				144(x31)
PC0x8a4:	mul  	x4,		x2,		x4
PC0x8a8:	add  	x5,		x5,		x1
PC0x8ac:	add  	x7,		x4,		x0
PC0x8b0:	sw   	x3,				392(x31)
PC0x8b4:	bgeu 	x7,		x3,		PC0x168
PC0x8b8:	sh   	x0,				-196(x31)
PC0x8bc:	sltu 	x4,		x2,		x3
PC0x8c0:	bge  	x2,		x8,		PC0x290
PC0x8c4:	sub  	x3,		x1,		x2
PC0x8c8:	add  	x6,		x0,		x3
PC0x8cc:	sb   	x8,				-8(x31)
PC0x8d0:	nop  
PC0x8d4:	sh   	x7,				-92(x31)
PC0x8d8:	mulh 	x2,		x7,		x4
PC0x8dc:	sw   	x6,				-80(x31)
PC0x8e0:	bgeu 	x3,		x7,		PC0x39c
PC0x8e4:	mulhu	x1,		x2,		x7
PC0x8e8:	sh   	x0,				-228(x31)
PC0x8ec:	mul  	x3,		x6,		x6
PC0x8f0:	jal  	x5,				PC0x9e0
PC0x8f4:	slt  	x4,		x4,		x5
PC0x8f8:	sh   	x4,				180(x31)
PC0x8fc:	sb   	x4,				-312(x31)
PC0x900:	sh   	x5,				168(x31)
PC0x904:	sh   	x8,				-388(x31)
PC0x908:	or   	x8,		x3,		x0
PC0x90c:	sb   	x4,				-80(x31)
PC0x910:	bne  	x2,		x7,		PC0x50c
PC0x914:	mulhsu	x1,		x4,		x6
PC0x918:	sh   	x7,				-336(x31)
PC0x91c:	sw   	x1,				-332(x31)
PC0x920:	bgeu 	x6,		x8,		PC0x788
PC0x924:	mul  	x1,		x8,		x7
PC0x928:	sb   	x2,				-168(x31)
PC0x92c:	sw   	x2,				-80(x31)
PC0x930:	andi 	x8,		x3,		766
PC0x934:	sw   	x0,				32(x31)
PC0x938:	sw   	x0,				-236(x31)
PC0x93c:	jal  	x7,				PC0x194
PC0x940:	add  	x4,		x1,		x7
PC0x944:	sb   	x5,				84(x31)
PC0x948:	sh   	x2,				68(x31)
PC0x94c:	sw   	x2,				392(x31)
PC0x950:	sw   	x5,				128(x31)
PC0x954:	sh   	x1,				0(x31)
PC0x958:	sw   	x0,				180(x31)
PC0x95c:	srl  	x3,		x7,		x8
PC0x960:	nop  
PC0x964:	sra  	x1,		x4,		x5
PC0x968:	sb   	x3,				-320(x31)
PC0x96c:	sub  	x2,		x4,		x7
PC0x970:	srl  	x3,		x4,		x3
PC0x974:	add  	x4,		x0,		x7
PC0x978:	sb   	x6,				-372(x31)
PC0x97c:	mul  	x7,		x0,		x7
PC0x980:	sw   	x8,				392(x31)
PC0x984:	sb   	x0,				-44(x31)
PC0x988:	jal  	x4,				PC0x8f4
PC0x98c:	bltu 	x0,		x3,		PC0xac8
PC0x990:	sh   	x3,				248(x31)
PC0x994:	mulhu	x5,		x0,		x3
PC0x998:	bge  	x0,		x5,		PC0x75c
PC0x99c:	sb   	x4,				136(x31)
PC0x9a0:	beq  	x0,		x2,		PC0x964
PC0x9a4:	sh   	x1,				-92(x31)
PC0x9a8:	sw   	x6,				-152(x31)
PC0x9ac:	srli 	x3,		x0,		10
PC0x9b0:	sw   	x1,				-52(x31)
PC0x9b4:	sub  	x5,		x7,		x1
PC0x9b8:	sub  	x8,		x2,		x1
PC0x9bc:	srai 	x6,		x8,		15
PC0x9c0:	sw   	x6,				-364(x31)
PC0x9c4:	and  	x7,		x2,		x0
PC0x9c8:	bltu 	x1,		x3,		PC0x56c
PC0x9cc:	mulhsu	x7,		x0,		x0
PC0x9d0:	add  	x7,		x3,		x5
PC0x9d4:	slti 	x8,		x0,		1182
PC0x9d8:	mulhsu	x3,		x2,		x0
PC0x9dc:	sh   	x1,				-116(x31)
PC0x9e0:	mulh 	x5,		x2,		x4
PC0x9e4:	sub  	x7,		x2,		x2
PC0x9e8:	sw   	x3,				212(x31)
PC0x9ec:	sub  	x7,		x8,		x5
PC0x9f0:	sub  	x3,		x7,		x6
PC0x9f4:	sltiu	x3,		x7,		1382
PC0x9f8:	add  	x7,		x1,		x1
PC0x9fc:	or   	x8,		x0,		x3
PC0xa00:	addi 	x8,		x1,		-313
PC0xa04:	blt  	x6,		x2,		PC0xb70
PC0xa08:	sub  	x5,		x1,		x0
PC0xa0c:	add  	x3,		x7,		x6
PC0xa10:	bne  	x8,		x7,		PC0xa18
PC0xa14:	srai 	x5,		x5,		26
PC0xa18:	sub  	x3,		x5,		x3
PC0xa1c:	mulh 	x1,		x5,		x0
PC0xa20:	sh   	x1,				352(x31)
PC0xa24:	slt  	x8,		x7,		x4
PC0xa28:	add  	x4,		x7,		x4
PC0xa2c:	sh   	x2,				-176(x31)
PC0xa30:	sw   	x6,				376(x31)
PC0xa34:	sb   	x7,				128(x31)
PC0xa38:	addi 	x1,		x5,		-912
PC0xa3c:	sb   	x7,				-144(x31)
PC0xa40:	sw   	x4,				-304(x31)
PC0xa44:	sub  	x7,		x4,		x4
PC0xa48:	sh   	x8,				-16(x31)
PC0xa4c:	sltu 	x1,		x6,		x6
PC0xa50:	sw   	x8,				-152(x31)
PC0xa54:	and  	x4,		x2,		x5
PC0xa58:	sb   	x8,				-204(x31)
PC0xa5c:	mulhu	x2,		x0,		x4
PC0xa60:	sw   	x3,				-156(x31)
PC0xa64:	bne  	x4,		x7,		PC0xc0
PC0xa68:	sb   	x3,				200(x31)
PC0xa6c:	addi 	x1,		x0,		-644
PC0xa70:	add  	x8,		x5,		x2
PC0xa74:	sltu 	x8,		x1,		x1
PC0xa78:	sw   	x7,				380(x31)
PC0xa7c:	mulhu	x7,		x4,		x6
PC0xa80:	sub  	x1,		x4,		x7
PC0xa84:	slti 	x7,		x4,		-1120
PC0xa88:	addi 	x8,		x5,		1182
PC0xa8c:	sb   	x5,				284(x31)
PC0xa90:	sb   	x1,				-336(x31)
PC0xa94:	add  	x2,		x6,		x1
PC0xa98:	sh   	x5,				388(x31)
PC0xa9c:	sw   	x4,				-292(x31)
PC0xaa0:	beq  	x6,		x3,		PC0x9cc
PC0xaa4:	mul  	x1,		x8,		x1
PC0xaa8:	addi 	x2,		x2,		37
PC0xaac:	xor  	x7,		x0,		x0
PC0xab0:	sub  	x3,		x5,		x1
PC0xab4:	sw   	x0,				32(x31)
PC0xab8:	add  	x2,		x4,		x2
PC0xabc:	bne  	x3,		x4,		PC0x5a4
PC0xac0:	sw   	x0,				24(x31)
PC0xac4:	sb   	x3,				112(x31)
PC0xac8:	sb   	x7,				32(x31)
PC0xacc:	beq  	x4,		x3,		PC0x2a0
PC0xad0:	bge  	x5,		x8,		PC0x96c
PC0xad4:	sub  	x5,		x5,		x1
PC0xad8:	xor  	x3,		x2,		x6
PC0xadc:	sub  	x5,		x5,		x2
PC0xae0:	mulh 	x4,		x8,		x6
PC0xae4:	sb   	x4,				-92(x31)
PC0xae8:	sb   	x6,				312(x31)
PC0xaec:	sw   	x8,				252(x31)
PC0xaf0:	sll  	x4,		x2,		x8
PC0xaf4:	sw   	x1,				-240(x31)
PC0xaf8:	add  	x6,		x8,		x7
PC0xafc:	sub  	x6,		x2,		x8
PC0xb00:	mul  	x5,		x0,		x4
PC0xb04:	mulh 	x4,		x8,		x3
PC0xb08:	bge  	x2,		x3,		PC0xb50
PC0xb0c:	sh   	x5,				-80(x31)
PC0xb10:	sw   	x6,				-76(x31)
PC0xb14:	sh   	x6,				84(x31)
PC0xb18:	sub  	x4,		x0,		x1
PC0xb1c:	sub  	x3,		x1,		x8
PC0xb20:	sub  	x5,		x5,		x3
PC0xb24:	sh   	x6,				52(x31)
PC0xb28:	beq  	x2,		x3,		PC0x394
PC0xb2c:	sub  	x6,		x0,		x3
PC0xb30:	add  	x6,		x4,		x5
PC0xb34:	add  	x7,		x1,		x1
PC0xb38:	add  	x7,		x2,		x5
PC0xb3c:	add  	x4,		x1,		x0
PC0xb40:	add  	x3,		x8,		x1
PC0xb44:	mulhu	x2,		x6,		x0
PC0xb48:	xori 	x4,		x3,		459
PC0xb4c:	sb   	x1,				304(x31)
PC0xb50:	add  	x2,		x0,		x1
PC0xb54:	srai 	x5,		x8,		29
PC0xb58:	srai 	x4,		x3,		15
PC0xb5c:	sub  	x1,		x2,		x1
PC0xb60:	sub  	x8,		x1,		x4
PC0xb64:	sw   	x4,				336(x31)
PC0xb68:	sw   	x8,				8(x31)
PC0xb6c:	sw   	x1,				-84(x31)
PC0xb70:	sh   	x0,				-252(x31)
PC0xb74:	mulh 	x4,		x7,		x3
PC0xb78:	add  	x6,		x2,		x4
PC0xb7c:	sh   	x2,				-324(x31)
PC0xb80:	sw   	x1,				20(x31)
PC0xb84:	xor  	x8,		x3,		x0
PC0xb88:	sw   	x1,				328(x31)
PC0xb8c:	slti 	x4,		x4,		273
PC0xb90:	andi 	x6,		x1,		300
PC0xb94:	sb   	x1,				152(x31)
PC0xb98:	sw   	x4,				280(x31)
PC0xb9c:	sb   	x8,				-148(x31)
PC0xba0:	mulh 	x7,		x3,		x0
PC0xba4:	add  	x1,		x3,		x8
PC0xba8:	add  	x4,		x4,		x8
PC0xbac:	sw   	x4,				100(x31)
PC0xbb0:	sll  	x2,		x3,		x0
PC0xbb4:	sw   	x0,				-236(x31)
PC0xbb8:	beq  	x4,		x0,		PC0x6b4
PC0xbbc:	sb   	x7,				-44(x31)
PC0xbc0:	sh   	x3,				-388(x31)
PC0xbc4:	sw   	x5,				-228(x31)
PC0xbc8:	sw   	x3,				204(x31)
PC0xbcc:	sh   	x3,				144(x31)
PC0xbd0:	bne  	x3,		x2,		PC0x744
PC0xbd4:	beq  	x3,		x7,		PC0x398
PC0xbd8:	sw   	x0,				-344(x31)
PC0xbdc:	sra  	x4,		x4,		x5
PC0xbe0:	add  	x3,		x0,		x6
PC0xbe4:	bge  	x5,		x8,		PC0x8b0
PC0xbe8:	mul  	x3,		x6,		x3
PC0xbec:	add  	x6,		x7,		x1
PC0xbf0:	andi 	x1,		x3,		-739
PC0xbf4:	sh   	x0,				-152(x31)
PC0xbf8:	sb   	x0,				-304(x31)
PC0xbfc:	sb   	x1,				-128(x31)
PC0xc00:	sb   	x3,				-132(x31)
PC0xc04:	mulhu	x1,		x5,		x4
PC0xc08:	sh   	x3,				-112(x31)
PC0xc0c:	blt  	x5,		x0,		PC0x8ac
PC0xc10:	sra  	x6,		x5,		x6
PC0xc14:	mulhsu	x4,		x7,		x4
PC0xc18:	beq  	x5,		x0,		PC0xc6c
PC0xc1c:	sw   	x0,				144(x31)
PC0xc20:	sll  	x7,		x3,		x6
PC0xc24:	sh   	x4,				232(x31)
PC0xc28:	mul  	x5,		x6,		x8
PC0xc2c:	sub  	x5,		x4,		x4
PC0xc30:	sub  	x4,		x2,		x0
PC0xc34:	mulhu	x1,		x1,		x7
PC0xc38:	sw   	x2,				68(x31)
PC0xc3c:	add  	x7,		x1,		x5
PC0xc40:	sh   	x5,				-152(x31)
PC0xc44:	add  	x3,		x0,		x3
PC0xc48:	sw   	x4,				336(x31)
PC0xc4c:	mulh 	x5,		x6,		x7
PC0xc50:	sb   	x6,				-48(x31)
PC0xc54:	sh   	x6,				-140(x31)
PC0xc58:	addi 	x8,		x5,		-63
PC0xc5c:	mulhsu	x7,		x4,		x2
PC0xc60:	sub  	x4,		x0,		x3
PC0xc64:	sb   	x4,				324(x31)
PC0xc68:	sh   	x5,				-200(x31)
PC0xc6c:	sw   	x4,				-96(x31)
PC0xc70:	mul  	x8,		x6,		x1
PC0xc74:	sw   	x8,				-212(x31)
PC0xc78:	sub  	x4,		x4,		x6
PC0xc7c:	sb   	x4,				348(x31)
PC0xc80:	bne  	x8,		x1,		PC0x4dc
PC0xc84:	sub  	x1,		x5,		x5
PC0xc88:	sh   	x8,				-120(x31)
PC0xc8c:	mulhu	x2,		x0,		x8
PC0xc90:	bltu 	x6,		x2,		PC0x864
PC0xc94:	sub  	x4,		x5,		x2
PC0xc98:	sra  	x1,		x2,		x7
PC0xc9c:	add  	x6,		x2,		x3
PC0xca0:	sw   	x4,				-300(x31)
PC0xca4:	srai 	x4,		x8,		11
PC0xca8:	add  	x5,		x6,		x3
PC0xcac:	sh   	x8,				164(x31)
PC0xcb0:	sb   	x6,				396(x31)
PC0xcb4:	mulhsu	x8,		x3,		x5
PC0xcb8:	slt  	x4,		x6,		x5
PC0xcbc:	beq  	x4,		x8,		PC0x9c
PC0xcc0:	sw   	x7,				196(x31)
PC0xcc4:	add  	x6,		x2,		x7
PC0xcc8:	sub  	x2,		x3,		x1
PC0xccc:	mulh 	x2,		x3,		x8
PC0xcd0:	sw   	x4,				196(x31)
PC0xcd4:	add  	x1,		x2,		x3
PC0xcd8:	beq  	x3,		x2,		PC0xb6c
PC0xcdc:	sh   	x2,				32(x31)
PC0xce0:	srai 	x2,		x6,		24
PC0xce4:	sh   	x4,				-68(x31)
PC0xce8:	sltu 	x4,		x1,		x1
PC0xcec:	sltu 	x1,		x1,		x8
PC0xcf0:	beq  	x7,		x6,		PC0x2ec
PC0xcf4:	bne  	x7,		x3,		PC0xc90
PC0xcf8:	sw   	x7,				300(x31)
PC0xcfc:	mulh 	x1,		x2,		x5
PC0xd00:	sub  	x1,		x2,		x3
PC0xd04:	mulhu	x3,		x6,		x0
wfi