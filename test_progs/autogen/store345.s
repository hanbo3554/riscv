addi 	x0,		x0,		1501
addi 	x1,		x0,		728
addi 	x2,		x0,		525
addi 	x3,		x0,		-611
addi 	x4,		x0,		1494
addi 	x5,		x0,		1535
addi 	x6,		x0,		786
addi 	x7,		x0,		-718
addi 	x8,		x0,		2010
addi 	x9,		x0,		-1213
addi 	x10,	x0,		1447
addi 	x11,	x0,		-311
addi 	x12,	x0,		-237
addi 	x13,	x0,		1989
addi 	x14,	x0,		1222
addi 	x15,	x0,		1095
addi 	x16,	x0,		1587
addi 	x17,	x0,		880
addi 	x18,	x0,		-942
addi 	x19,	x0,		569
addi 	x20,	x0,		-448
addi 	x21,	x0,		269
addi 	x22,	x0,		-1728
addi 	x23,	x0,		621
addi 	x24,	x0,		907
addi 	x25,	x0,		22
addi 	x26,	x0,		390
addi 	x27,	x0,		964
addi 	x28,	x0,		844
addi 	x29,	x0,		791
addi 	x30,	x0,		-91
addi 	x31,	x0,		488
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
PC0x88:	xor  	x3,		x1,		x0
PC0x8c:	bge  	x0,		x2,		PC0x110
PC0x90:	sh   	x5,				384(x31)
PC0x94:	bne  	x2,		x8,		PC0x22c
PC0x98:	sw   	x2,				0(x31)
PC0x9c:	sltiu	x4,		x1,		1831
PC0xa0:	sw   	x5,				400(x31)
PC0xa4:	slt  	x2,		x4,		x1
PC0xa8:	mul  	x3,		x8,		x1
PC0xac:	sw   	x2,				180(x31)
PC0xb0:	sw   	x6,				-176(x31)
PC0xb4:	sub  	x4,		x3,		x7
PC0xb8:	mulhu	x7,		x4,		x8
PC0xbc:	blt  	x7,		x2,		PC0x980
PC0xc0:	sh   	x2,				-180(x31)
PC0xc4:	mul  	x4,		x1,		x3
PC0xc8:	and  	x4,		x4,		x8
PC0xcc:	nop  
PC0xd0:	sh   	x5,				140(x31)
PC0xd4:	addi 	x6,		x7,		-411
PC0xd8:	sw   	x3,				-172(x31)
PC0xdc:	sh   	x7,				-148(x31)
PC0xe0:	slli 	x1,		x6,		10
PC0xe4:	sub  	x8,		x1,		x0
PC0xe8:	sb   	x0,				-64(x31)
PC0xec:	sh   	x2,				156(x31)
PC0xf0:	sw   	x8,				-196(x31)
PC0xf4:	ori  	x8,		x8,		467
PC0xf8:	sra  	x7,		x2,		x7
PC0xfc:	ori  	x3,		x0,		-1615
PC0x100:	sh   	x0,				-360(x31)
PC0x104:	bltu 	x1,		x3,		PC0x434
PC0x108:	sw   	x7,				-128(x31)
PC0x10c:	sh   	x3,				136(x31)
PC0x110:	bgeu 	x7,		x5,		PC0xc4c
PC0x114:	mulhsu	x2,		x3,		x0
PC0x118:	srai 	x8,		x6,		26
PC0x11c:	nop  
PC0x120:	sh   	x3,				392(x31)
PC0x124:	beq  	x2,		x7,		PC0x900
PC0x128:	sh   	x5,				-20(x31)
PC0x12c:	sb   	x2,				104(x31)
PC0x130:	or   	x3,		x8,		x0
PC0x134:	sb   	x5,				-16(x31)
PC0x138:	add  	x4,		x0,		x0
PC0x13c:	sh   	x4,				300(x31)
PC0x140:	add  	x1,		x3,		x2
PC0x144:	add  	x2,		x0,		x8
PC0x148:	add  	x7,		x3,		x1
PC0x14c:	sh   	x3,				-380(x31)
PC0x150:	sh   	x1,				376(x31)
PC0x154:	sll  	x5,		x6,		x3
PC0x158:	sll  	x3,		x8,		x1
PC0x15c:	srli 	x6,		x8,		21
PC0x160:	sh   	x2,				116(x31)
PC0x164:	sub  	x6,		x3,		x5
PC0x168:	mul  	x2,		x4,		x1
PC0x16c:	xor  	x3,		x2,		x3
PC0x170:	blt  	x2,		x4,		PC0x6dc
PC0x174:	sb   	x1,				80(x31)
PC0x178:	sh   	x0,				180(x31)
PC0x17c:	bne  	x2,		x7,		PC0x214
PC0x180:	sub  	x3,		x1,		x1
PC0x184:	add  	x1,		x1,		x4
PC0x188:	srl  	x4,		x2,		x8
PC0x18c:	add  	x2,		x5,		x1
PC0x190:	xori 	x7,		x2,		-1564
PC0x194:	sub  	x8,		x0,		x0
PC0x198:	add  	x4,		x2,		x7
PC0x19c:	jal  	x6,				PC0xc70
PC0x1a0:	sw   	x4,				-396(x31)
PC0x1a4:	srai 	x5,		x6,		13
PC0x1a8:	or   	x7,		x8,		x3
PC0x1ac:	sub  	x3,		x1,		x3
PC0x1b0:	sb   	x7,				-164(x31)
PC0x1b4:	add  	x8,		x1,		x2
PC0x1b8:	sh   	x6,				-284(x31)
PC0x1bc:	sh   	x0,				204(x31)
PC0x1c0:	add  	x7,		x0,		x8
PC0x1c4:	add  	x1,		x3,		x7
PC0x1c8:	mulhsu	x8,		x3,		x3
PC0x1cc:	addi 	x8,		x8,		1580
PC0x1d0:	sb   	x5,				-68(x31)
PC0x1d4:	add  	x6,		x1,		x5
PC0x1d8:	sw   	x8,				212(x31)
PC0x1dc:	sh   	x1,				-104(x31)
PC0x1e0:	srl  	x6,		x4,		x7
PC0x1e4:	sb   	x3,				252(x31)
PC0x1e8:	slti 	x2,		x5,		648
PC0x1ec:	blt  	x4,		x7,		PC0xc8
PC0x1f0:	sw   	x5,				268(x31)
PC0x1f4:	bgeu 	x4,		x6,		PC0x9bc
PC0x1f8:	sw   	x8,				-224(x31)
PC0x1fc:	sb   	x4,				-84(x31)
PC0x200:	add  	x4,		x7,		x7
PC0x204:	srli 	x1,		x0,		29
PC0x208:	blt  	x6,		x7,		PC0xb6c
PC0x20c:	sh   	x8,				316(x31)
PC0x210:	sb   	x6,				48(x31)
PC0x214:	bgeu 	x3,		x0,		PC0x538
PC0x218:	sh   	x2,				356(x31)
PC0x21c:	slt  	x5,		x1,		x5
PC0x220:	sw   	x1,				376(x31)
PC0x224:	sh   	x2,				-148(x31)
PC0x228:	add  	x1,		x7,		x5
PC0x22c:	sub  	x5,		x0,		x2
PC0x230:	add  	x2,		x3,		x6
PC0x234:	blt  	x2,		x8,		PC0x6a0
PC0x238:	slli 	x2,		x8,		23
PC0x23c:	sw   	x4,				160(x31)
PC0x240:	mulh 	x2,		x6,		x6
PC0x244:	sh   	x6,				-360(x31)
PC0x248:	sub  	x6,		x0,		x5
PC0x24c:	mul  	x2,		x7,		x5
PC0x250:	sb   	x7,				-180(x31)
PC0x254:	slti 	x1,		x3,		-1758
PC0x258:	sb   	x4,				-144(x31)
PC0x25c:	sw   	x0,				-332(x31)
PC0x260:	slt  	x1,		x6,		x5
PC0x264:	sb   	x2,				-96(x31)
PC0x268:	sw   	x4,				152(x31)
PC0x26c:	sh   	x3,				-116(x31)
PC0x270:	sw   	x3,				336(x31)
PC0x274:	sra  	x2,		x1,		x8
PC0x278:	sb   	x2,				132(x31)
PC0x27c:	sub  	x4,		x5,		x3
PC0x280:	add  	x1,		x2,		x0
PC0x284:	addi 	x3,		x7,		-677
PC0x288:	mulhu	x1,		x1,		x5
PC0x28c:	bge  	x2,		x3,		PC0xb2c
PC0x290:	sb   	x6,				-312(x31)
PC0x294:	bge  	x3,		x7,		PC0x42c
PC0x298:	sw   	x2,				-264(x31)
PC0x29c:	sll  	x4,		x0,		x5
PC0x2a0:	sltiu	x6,		x7,		1911
PC0x2a4:	sub  	x4,		x1,		x2
PC0x2a8:	blt  	x6,		x7,		PC0x6d8
PC0x2ac:	bgeu 	x8,		x5,		PC0x6e4
PC0x2b0:	sh   	x3,				4(x31)
PC0x2b4:	sub  	x1,		x3,		x7
PC0x2b8:	sub  	x5,		x7,		x5
PC0x2bc:	sw   	x3,				136(x31)
PC0x2c0:	sb   	x1,				-264(x31)
PC0x2c4:	mul  	x3,		x8,		x8
PC0x2c8:	sh   	x2,				-264(x31)
PC0x2cc:	sb   	x3,				-164(x31)
PC0x2d0:	sub  	x2,		x0,		x4
PC0x2d4:	add  	x3,		x6,		x3
PC0x2d8:	add  	x2,		x6,		x5
PC0x2dc:	nop  
PC0x2e0:	sltiu	x6,		x0,		-608
PC0x2e4:	sb   	x4,				76(x31)
PC0x2e8:	sub  	x4,		x7,		x2
PC0x2ec:	sb   	x8,				268(x31)
PC0x2f0:	sub  	x6,		x0,		x6
PC0x2f4:	sub  	x8,		x1,		x7
PC0x2f8:	sw   	x0,				-180(x31)
PC0x2fc:	sb   	x5,				96(x31)
PC0x300:	addi 	x7,		x4,		-493
PC0x304:	sub  	x1,		x0,		x6
PC0x308:	sb   	x0,				-252(x31)
PC0x30c:	sub  	x4,		x8,		x1
PC0x310:	add  	x8,		x1,		x2
PC0x314:	sw   	x4,				-236(x31)
PC0x318:	sh   	x2,				-304(x31)
PC0x31c:	sub  	x3,		x1,		x4
PC0x320:	sh   	x6,				372(x31)
PC0x324:	add  	x8,		x0,		x1
PC0x328:	sh   	x2,				-16(x31)
PC0x32c:	sub  	x4,		x1,		x8
PC0x330:	sub  	x6,		x7,		x8
PC0x334:	sh   	x0,				124(x31)
PC0x338:	bltu 	x1,		x3,		PC0x360
PC0x33c:	srli 	x5,		x1,		24
PC0x340:	add  	x2,		x8,		x8
PC0x344:	sub  	x4,		x0,		x7
PC0x348:	mul  	x8,		x3,		x0
PC0x34c:	sltu 	x3,		x7,		x2
PC0x350:	bne  	x2,		x6,		PC0xa90
PC0x354:	jal  	x6,				PC0x7cc
PC0x358:	sub  	x2,		x2,		x3
PC0x35c:	sw   	x7,				244(x31)
PC0x360:	beq  	x8,		x1,		PC0x8f0
PC0x364:	bne  	x8,		x0,		PC0x908
PC0x368:	sw   	x5,				124(x31)
PC0x36c:	srai 	x3,		x5,		24
PC0x370:	mulhsu	x1,		x6,		x7
PC0x374:	beq  	x1,		x0,		PC0xdc
PC0x378:	sh   	x3,				-136(x31)
PC0x37c:	add  	x1,		x6,		x8
PC0x380:	slt  	x7,		x5,		x6
PC0x384:	nop  
PC0x388:	beq  	x2,		x1,		PC0x6e8
PC0x38c:	bne  	x4,		x6,		PC0x668
PC0x390:	mul  	x5,		x4,		x5
PC0x394:	sw   	x8,				276(x31)
PC0x398:	bne  	x5,		x3,		PC0x5e4
PC0x39c:	sb   	x8,				356(x31)
PC0x3a0:	sub  	x4,		x5,		x8
PC0x3a4:	add  	x8,		x4,		x1
PC0x3a8:	sw   	x4,				-208(x31)
PC0x3ac:	sb   	x4,				400(x31)
PC0x3b0:	sw   	x8,				56(x31)
PC0x3b4:	add  	x8,		x4,		x2
PC0x3b8:	bgeu 	x2,		x0,		PC0x61c
PC0x3bc:	beq  	x8,		x6,		PC0x72c
PC0x3c0:	sb   	x8,				76(x31)
PC0x3c4:	add  	x3,		x2,		x5
PC0x3c8:	sub  	x2,		x3,		x8
PC0x3cc:	bgeu 	x0,		x5,		PC0x9fc
PC0x3d0:	sh   	x4,				-112(x31)
PC0x3d4:	sub  	x8,		x2,		x7
PC0x3d8:	add  	x8,		x8,		x1
PC0x3dc:	sub  	x5,		x7,		x2
PC0x3e0:	beq  	x7,		x8,		PC0xb68
PC0x3e4:	bge  	x5,		x0,		PC0xb88
PC0x3e8:	mulh 	x3,		x0,		x0
PC0x3ec:	add  	x8,		x5,		x2
PC0x3f0:	add  	x6,		x3,		x4
PC0x3f4:	sh   	x6,				292(x31)
PC0x3f8:	addi 	x6,		x8,		802
PC0x3fc:	sh   	x0,				-156(x31)
PC0x400:	sltiu	x6,		x0,		-1477
PC0x404:	add  	x8,		x0,		x4
PC0x408:	sw   	x6,				72(x31)
PC0x40c:	bge  	x5,		x4,		PC0x708
PC0x410:	srli 	x8,		x5,		19
PC0x414:	sb   	x8,				-168(x31)
PC0x418:	sub  	x4,		x2,		x2
PC0x41c:	add  	x2,		x5,		x3
PC0x420:	add  	x3,		x0,		x5
PC0x424:	mulhu	x7,		x0,		x8
PC0x428:	sw   	x1,				-112(x31)
PC0x42c:	sh   	x5,				136(x31)
PC0x430:	sb   	x1,				-196(x31)
PC0x434:	sw   	x2,				120(x31)
PC0x438:	sh   	x5,				40(x31)
PC0x43c:	nop  
PC0x440:	sb   	x4,				224(x31)
PC0x444:	slt  	x8,		x3,		x6
PC0x448:	sb   	x3,				-180(x31)
PC0x44c:	xor  	x1,		x4,		x1
PC0x450:	bne  	x2,		x1,		PC0x1e4
PC0x454:	mulh 	x8,		x4,		x7
PC0x458:	sb   	x3,				240(x31)
PC0x45c:	xor  	x6,		x3,		x0
PC0x460:	sub  	x5,		x7,		x3
PC0x464:	blt  	x8,		x1,		PC0x88c
PC0x468:	sw   	x8,				76(x31)
PC0x46c:	sb   	x4,				-264(x31)
PC0x470:	slli 	x4,		x1,		12
PC0x474:	mulhsu	x3,		x8,		x1
PC0x478:	sub  	x4,		x8,		x8
PC0x47c:	sh   	x1,				-160(x31)
PC0x480:	sw   	x7,				200(x31)
PC0x484:	beq  	x1,		x7,		PC0x100
PC0x488:	addi 	x1,		x8,		1156
PC0x48c:	mulh 	x1,		x4,		x8
PC0x490:	mulhsu	x6,		x7,		x7
PC0x494:	add  	x7,		x6,		x6
PC0x498:	mul  	x5,		x0,		x1
PC0x49c:	sb   	x0,				-304(x31)
PC0x4a0:	sb   	x7,				-88(x31)
PC0x4a4:	add  	x3,		x2,		x6
PC0x4a8:	sh   	x3,				-140(x31)
PC0x4ac:	sb   	x3,				-344(x31)
PC0x4b0:	sb   	x3,				-388(x31)
PC0x4b4:	and  	x3,		x5,		x7
PC0x4b8:	add  	x3,		x5,		x8
PC0x4bc:	sb   	x3,				-24(x31)
PC0x4c0:	sh   	x7,				384(x31)
PC0x4c4:	sw   	x5,				-400(x31)
PC0x4c8:	sb   	x3,				-88(x31)
PC0x4cc:	sh   	x0,				356(x31)
PC0x4d0:	sw   	x6,				-252(x31)
PC0x4d4:	sw   	x8,				-340(x31)
PC0x4d8:	sb   	x5,				332(x31)
PC0x4dc:	sb   	x8,				188(x31)
PC0x4e0:	beq  	x8,		x0,		PC0x448
PC0x4e4:	sh   	x0,				356(x31)
PC0x4e8:	sb   	x7,				204(x31)
PC0x4ec:	mulhsu	x7,		x3,		x4
PC0x4f0:	ori  	x4,		x0,		348
PC0x4f4:	sub  	x5,		x1,		x2
PC0x4f8:	add  	x1,		x2,		x7
PC0x4fc:	mulhsu	x4,		x8,		x0
PC0x500:	sb   	x1,				296(x31)
PC0x504:	sh   	x0,				132(x31)
PC0x508:	sll  	x4,		x5,		x0
PC0x50c:	addi 	x5,		x2,		-1309
PC0x510:	add  	x1,		x3,		x6
PC0x514:	sh   	x7,				372(x31)
PC0x518:	sb   	x0,				-320(x31)
PC0x51c:	sh   	x0,				-376(x31)
PC0x520:	sra  	x4,		x7,		x0
PC0x524:	add  	x7,		x0,		x0
PC0x528:	blt  	x3,		x7,		PC0xc8c
PC0x52c:	add  	x4,		x6,		x3
PC0x530:	sh   	x1,				-152(x31)
PC0x534:	sb   	x8,				80(x31)
PC0x538:	sb   	x7,				260(x31)
PC0x53c:	sw   	x8,				-380(x31)
PC0x540:	sw   	x2,				388(x31)
PC0x544:	add  	x5,		x1,		x7
PC0x548:	sb   	x4,				124(x31)
PC0x54c:	sb   	x1,				-132(x31)
PC0x550:	sw   	x2,				224(x31)
PC0x554:	sw   	x5,				-204(x31)
PC0x558:	sw   	x2,				-148(x31)
PC0x55c:	add  	x5,		x6,		x3
PC0x560:	blt  	x0,		x7,		PC0x5a0
PC0x564:	bne  	x4,		x5,		PC0x774
PC0x568:	mulhu	x2,		x5,		x5
PC0x56c:	mulh 	x3,		x2,		x6
PC0x570:	mul  	x6,		x1,		x5
PC0x574:	sub  	x1,		x2,		x3
PC0x578:	sub  	x2,		x5,		x6
PC0x57c:	sw   	x7,				136(x31)
PC0x580:	sw   	x4,				76(x31)
PC0x584:	sw   	x8,				232(x31)
PC0x588:	add  	x2,		x8,		x2
PC0x58c:	mulh 	x7,		x7,		x8
PC0x590:	sw   	x5,				180(x31)
PC0x594:	slti 	x4,		x4,		-1586
PC0x598:	mulhsu	x4,		x7,		x8
PC0x59c:	slti 	x3,		x1,		-1097
PC0x5a0:	sh   	x3,				-80(x31)
PC0x5a4:	mulhu	x1,		x2,		x0
PC0x5a8:	jal  	x3,				PC0x77c
PC0x5ac:	sub  	x7,		x1,		x1
PC0x5b0:	sra  	x5,		x5,		x6
PC0x5b4:	mul  	x1,		x1,		x4
PC0x5b8:	sub  	x6,		x6,		x0
PC0x5bc:	jal  	x1,				PC0xb40
PC0x5c0:	mulhsu	x3,		x3,		x3
PC0x5c4:	sh   	x7,				-304(x31)
PC0x5c8:	sub  	x5,		x2,		x4
PC0x5cc:	mul  	x4,		x0,		x6
PC0x5d0:	sll  	x5,		x6,		x5
PC0x5d4:	sb   	x6,				188(x31)
PC0x5d8:	add  	x1,		x8,		x0
PC0x5dc:	slt  	x7,		x8,		x7
PC0x5e0:	sh   	x4,				168(x31)
PC0x5e4:	sub  	x3,		x8,		x5
PC0x5e8:	add  	x1,		x4,		x5
PC0x5ec:	sub  	x1,		x7,		x3
PC0x5f0:	add  	x5,		x6,		x2
PC0x5f4:	sh   	x5,				300(x31)
PC0x5f8:	andi 	x4,		x1,		-1649
PC0x5fc:	sh   	x3,				-204(x31)
PC0x600:	jal  	x3,				PC0x4d0
PC0x604:	mul  	x6,		x4,		x1
PC0x608:	sw   	x1,				176(x31)
PC0x60c:	sh   	x3,				32(x31)
PC0x610:	sh   	x7,				328(x31)
PC0x614:	sw   	x8,				-360(x31)
PC0x618:	sh   	x2,				300(x31)
PC0x61c:	sltu 	x4,		x8,		x0
PC0x620:	sb   	x6,				148(x31)
PC0x624:	sub  	x5,		x6,		x6
PC0x628:	mulhu	x7,		x4,		x0
PC0x62c:	blt  	x3,		x6,		PC0x9f8
PC0x630:	mulhu	x7,		x0,		x7
PC0x634:	mulh 	x3,		x4,		x1
PC0x638:	sb   	x0,				104(x31)
PC0x63c:	sub  	x4,		x8,		x5
PC0x640:	sub  	x7,		x4,		x0
PC0x644:	sub  	x7,		x4,		x5
PC0x648:	sw   	x2,				172(x31)
PC0x64c:	sub  	x7,		x3,		x3
PC0x650:	mulhsu	x5,		x0,		x2
PC0x654:	bge  	x3,		x7,		PC0x18c
PC0x658:	sb   	x4,				328(x31)
PC0x65c:	sra  	x5,		x3,		x7
PC0x660:	mulhsu	x5,		x3,		x6
PC0x664:	addi 	x5,		x1,		1821
PC0x668:	sw   	x5,				-132(x31)
PC0x66c:	mul  	x3,		x3,		x5
PC0x670:	add  	x4,		x4,		x5
PC0x674:	sb   	x5,				0(x31)
PC0x678:	sh   	x4,				-196(x31)
PC0x67c:	add  	x6,		x3,		x1
PC0x680:	blt  	x4,		x7,		PC0xa4c
PC0x684:	andi 	x6,		x0,		1321
PC0x688:	sb   	x8,				-160(x31)
PC0x68c:	beq  	x8,		x7,		PC0x830
PC0x690:	sh   	x4,				-228(x31)
PC0x694:	sb   	x7,				160(x31)
PC0x698:	sw   	x5,				-328(x31)
PC0x69c:	sb   	x3,				68(x31)
PC0x6a0:	nop  
PC0x6a4:	srli 	x5,		x8,		8
PC0x6a8:	sub  	x3,		x2,		x3
PC0x6ac:	sub  	x6,		x2,		x8
PC0x6b0:	sh   	x2,				-112(x31)
PC0x6b4:	and  	x3,		x4,		x4
PC0x6b8:	sb   	x1,				352(x31)
PC0x6bc:	ori  	x7,		x3,		-1675
PC0x6c0:	blt  	x6,		x5,		PC0x514
PC0x6c4:	sw   	x5,				184(x31)
PC0x6c8:	sh   	x4,				-232(x31)
PC0x6cc:	bltu 	x7,		x5,		PC0x454
PC0x6d0:	sltiu	x8,		x6,		707
PC0x6d4:	add  	x1,		x6,		x3
PC0x6d8:	sub  	x2,		x3,		x3
PC0x6dc:	bge  	x2,		x3,		PC0x90
PC0x6e0:	mul  	x1,		x7,		x4
PC0x6e4:	jal  	x2,				PC0x980
PC0x6e8:	srli 	x6,		x3,		21
PC0x6ec:	beq  	x3,		x8,		PC0xa3c
PC0x6f0:	add  	x2,		x2,		x6
PC0x6f4:	sw   	x1,				256(x31)
PC0x6f8:	bne  	x7,		x1,		PC0xc6c
PC0x6fc:	add  	x1,		x1,		x1
PC0x700:	andi 	x4,		x0,		1459
PC0x704:	add  	x1,		x8,		x1
PC0x708:	sw   	x1,				-320(x31)
PC0x70c:	sb   	x6,				280(x31)
PC0x710:	sub  	x4,		x8,		x1
PC0x714:	jal  	x6,				PC0xa78
PC0x718:	sb   	x8,				-148(x31)
PC0x71c:	jal  	x6,				PC0x1f4
PC0x720:	jal  	x3,				PC0x168
PC0x724:	addi 	x7,		x3,		1095
PC0x728:	sh   	x1,				332(x31)
PC0x72c:	sh   	x2,				112(x31)
PC0x730:	sub  	x7,		x5,		x4
PC0x734:	sw   	x5,				-352(x31)
PC0x738:	ori  	x7,		x8,		-130
PC0x73c:	srl  	x7,		x3,		x2
PC0x740:	sub  	x1,		x6,		x8
PC0x744:	add  	x2,		x1,		x2
PC0x748:	sub  	x8,		x2,		x4
PC0x74c:	sw   	x2,				-164(x31)
PC0x750:	mul  	x5,		x5,		x8
PC0x754:	sw   	x6,				60(x31)
PC0x758:	sw   	x6,				132(x31)
PC0x75c:	sb   	x2,				-36(x31)
PC0x760:	sh   	x6,				-4(x31)
PC0x764:	sh   	x7,				-148(x31)
PC0x768:	ori  	x5,		x7,		-473
PC0x76c:	sub  	x3,		x6,		x5
PC0x770:	sw   	x6,				164(x31)
PC0x774:	sub  	x7,		x5,		x0
PC0x778:	blt  	x6,		x0,		PC0x264
PC0x77c:	mulh 	x1,		x6,		x4
PC0x780:	sub  	x1,		x1,		x5
PC0x784:	sll  	x6,		x6,		x2
PC0x788:	bltu 	x3,		x2,		PC0x490
PC0x78c:	add  	x3,		x7,		x4
PC0x790:	sll  	x5,		x5,		x1
PC0x794:	sb   	x8,				-60(x31)
PC0x798:	sw   	x7,				-52(x31)
PC0x79c:	mulh 	x4,		x8,		x0
PC0x7a0:	add  	x5,		x5,		x3
PC0x7a4:	sltiu	x2,		x5,		1545
PC0x7a8:	add  	x5,		x6,		x5
PC0x7ac:	sw   	x4,				-324(x31)
PC0x7b0:	blt  	x2,		x0,		PC0x19c
PC0x7b4:	and  	x2,		x4,		x6
PC0x7b8:	sw   	x5,				220(x31)
PC0x7bc:	sw   	x1,				284(x31)
PC0x7c0:	slt  	x1,		x1,		x1
PC0x7c4:	mulh 	x8,		x2,		x7
PC0x7c8:	sub  	x4,		x6,		x4
PC0x7cc:	sb   	x8,				160(x31)
PC0x7d0:	mulhu	x6,		x3,		x3
PC0x7d4:	sb   	x0,				-28(x31)
PC0x7d8:	sub  	x2,		x5,		x8
PC0x7dc:	xor  	x8,		x0,		x5
PC0x7e0:	mulh 	x8,		x2,		x3
PC0x7e4:	sw   	x7,				-240(x31)
PC0x7e8:	sh   	x7,				-308(x31)
PC0x7ec:	mul  	x6,		x2,		x6
PC0x7f0:	sw   	x0,				-256(x31)
PC0x7f4:	xor  	x6,		x6,		x5
PC0x7f8:	mulhsu	x1,		x3,		x0
PC0x7fc:	sub  	x4,		x2,		x8
PC0x800:	jal  	x7,				PC0x6a8
PC0x804:	sb   	x1,				-336(x31)
PC0x808:	sub  	x6,		x1,		x6
PC0x80c:	sb   	x0,				-224(x31)
PC0x810:	bne  	x1,		x0,		PC0x760
PC0x814:	mul  	x5,		x8,		x8
PC0x818:	srli 	x5,		x4,		29
PC0x81c:	mul  	x3,		x8,		x7
PC0x820:	ori  	x8,		x8,		-49
PC0x824:	mul  	x1,		x7,		x2
PC0x828:	sb   	x0,				-32(x31)
PC0x82c:	sh   	x0,				-400(x31)
PC0x830:	mul  	x3,		x3,		x0
PC0x834:	sb   	x7,				-152(x31)
PC0x838:	mul  	x8,		x3,		x0
PC0x83c:	blt  	x2,		x8,		PC0x3b8
PC0x840:	and  	x2,		x1,		x0
PC0x844:	add  	x3,		x1,		x3
PC0x848:	sb   	x4,				116(x31)
PC0x84c:	sub  	x6,		x8,		x1
PC0x850:	sll  	x7,		x5,		x7
PC0x854:	slti 	x5,		x8,		-809
PC0x858:	mulhsu	x8,		x0,		x6
PC0x85c:	mulhu	x6,		x1,		x3
PC0x860:	slti 	x5,		x4,		79
PC0x864:	add  	x6,		x7,		x0
PC0x868:	mulhsu	x3,		x5,		x0
PC0x86c:	add  	x7,		x6,		x7
PC0x870:	sub  	x4,		x0,		x1
PC0x874:	sb   	x5,				-172(x31)
PC0x878:	mul  	x1,		x8,		x2
PC0x87c:	bne  	x7,		x3,		PC0x5f8
PC0x880:	add  	x6,		x0,		x1
PC0x884:	sb   	x2,				392(x31)
PC0x888:	sb   	x0,				112(x31)
PC0x88c:	blt  	x3,		x8,		PC0xba0
PC0x890:	sb   	x4,				156(x31)
PC0x894:	sb   	x3,				224(x31)
PC0x898:	sw   	x0,				-220(x31)
PC0x89c:	sw   	x2,				180(x31)
PC0x8a0:	sra  	x6,		x3,		x8
PC0x8a4:	bge  	x1,		x2,		PC0xd0
PC0x8a8:	sub  	x5,		x6,		x6
PC0x8ac:	sh   	x6,				304(x31)
PC0x8b0:	sub  	x6,		x8,		x3
PC0x8b4:	mulhu	x4,		x4,		x7
PC0x8b8:	sb   	x2,				356(x31)
PC0x8bc:	sh   	x2,				324(x31)
PC0x8c0:	sh   	x1,				256(x31)
PC0x8c4:	sw   	x2,				272(x31)
PC0x8c8:	blt  	x5,		x0,		PC0x3f0
PC0x8cc:	sub  	x7,		x4,		x2
PC0x8d0:	sw   	x3,				-48(x31)
PC0x8d4:	sh   	x3,				-336(x31)
PC0x8d8:	sw   	x4,				352(x31)
PC0x8dc:	sub  	x1,		x4,		x1
PC0x8e0:	mulh 	x3,		x0,		x7
PC0x8e4:	sb   	x8,				200(x31)
PC0x8e8:	sb   	x3,				196(x31)
PC0x8ec:	slti 	x4,		x5,		1414
PC0x8f0:	bne  	x8,		x1,		PC0x8c0
PC0x8f4:	sh   	x5,				280(x31)
PC0x8f8:	slti 	x2,		x3,		-127
PC0x8fc:	sw   	x3,				-388(x31)
PC0x900:	sb   	x4,				-80(x31)
PC0x904:	jal  	x3,				PC0x648
PC0x908:	sb   	x8,				228(x31)
PC0x90c:	add  	x8,		x5,		x3
PC0x910:	sh   	x3,				96(x31)
PC0x914:	sh   	x6,				244(x31)
PC0x918:	bne  	x7,		x5,		PC0x6b0
PC0x91c:	add  	x4,		x5,		x3
PC0x920:	sb   	x0,				192(x31)
PC0x924:	sb   	x1,				-356(x31)
PC0x928:	sb   	x4,				384(x31)
PC0x92c:	srli 	x1,		x8,		12
PC0x930:	sh   	x3,				-92(x31)
PC0x934:	add  	x2,		x6,		x2
PC0x938:	beq  	x8,		x6,		PC0x468
PC0x93c:	srai 	x3,		x5,		0
PC0x940:	sb   	x1,				-112(x31)
PC0x944:	sub  	x3,		x0,		x2
PC0x948:	bne  	x3,		x5,		PC0xbc0
PC0x94c:	beq  	x1,		x8,		PC0x994
PC0x950:	srli 	x2,		x3,		3
PC0x954:	blt  	x5,		x7,		PC0x894
PC0x958:	sub  	x2,		x2,		x2
PC0x95c:	sub  	x8,		x7,		x2
PC0x960:	blt  	x8,		x5,		PC0x568
PC0x964:	mulhu	x7,		x4,		x4
PC0x968:	sub  	x7,		x4,		x3
PC0x96c:	or   	x8,		x0,		x2
PC0x970:	sw   	x7,				180(x31)
PC0x974:	sw   	x8,				72(x31)
PC0x978:	sw   	x7,				-380(x31)
PC0x97c:	sh   	x0,				-344(x31)
PC0x980:	sb   	x5,				-116(x31)
PC0x984:	mulh 	x8,		x0,		x4
PC0x988:	sh   	x8,				272(x31)
PC0x98c:	add  	x2,		x0,		x4
PC0x990:	add  	x6,		x7,		x4
PC0x994:	sw   	x1,				-356(x31)
PC0x998:	sh   	x3,				-68(x31)
PC0x99c:	sub  	x1,		x3,		x6
PC0x9a0:	sb   	x8,				112(x31)
PC0x9a4:	sub  	x2,		x7,		x4
PC0x9a8:	sub  	x5,		x6,		x3
PC0x9ac:	bne  	x5,		x3,		PC0x854
PC0x9b0:	add  	x2,		x8,		x3
PC0x9b4:	sra  	x3,		x0,		x5
PC0x9b8:	sh   	x8,				-380(x31)
PC0x9bc:	beq  	x7,		x2,		PC0x854
PC0x9c0:	bgeu 	x7,		x6,		PC0xb64
PC0x9c4:	sb   	x0,				-388(x31)
PC0x9c8:	sub  	x2,		x8,		x1
PC0x9cc:	bne  	x4,		x3,		PC0xb58
PC0x9d0:	sb   	x1,				-128(x31)
PC0x9d4:	sh   	x8,				364(x31)
PC0x9d8:	sh   	x1,				-20(x31)
PC0x9dc:	ori  	x6,		x8,		-90
PC0x9e0:	bge  	x6,		x8,		PC0xc38
PC0x9e4:	and  	x1,		x5,		x4
PC0x9e8:	sh   	x4,				276(x31)
PC0x9ec:	bgeu 	x4,		x7,		PC0xbb8
PC0x9f0:	bge  	x7,		x1,		PC0x790
PC0x9f4:	srl  	x4,		x6,		x5
PC0x9f8:	sub  	x8,		x3,		x8
PC0x9fc:	sb   	x5,				48(x31)
PC0xa00:	sb   	x8,				-400(x31)
PC0xa04:	mul  	x5,		x1,		x7
PC0xa08:	add  	x5,		x2,		x8
PC0xa0c:	sw   	x4,				-152(x31)
PC0xa10:	bge  	x1,		x4,		PC0x558
PC0xa14:	sub  	x3,		x5,		x1
PC0xa18:	sh   	x5,				-124(x31)
PC0xa1c:	slli 	x8,		x3,		23
PC0xa20:	xor  	x1,		x4,		x5
PC0xa24:	xori 	x1,		x6,		1257
PC0xa28:	sb   	x5,				-400(x31)
PC0xa2c:	sb   	x2,				-60(x31)
PC0xa30:	slti 	x1,		x7,		482
PC0xa34:	sll  	x5,		x7,		x1
PC0xa38:	sub  	x2,		x3,		x6
PC0xa3c:	bltu 	x4,		x5,		PC0xcdc
PC0xa40:	sh   	x0,				-340(x31)
PC0xa44:	sb   	x1,				52(x31)
PC0xa48:	xori 	x2,		x1,		364
PC0xa4c:	xor  	x3,		x8,		x8
PC0xa50:	sw   	x2,				36(x31)
PC0xa54:	mul  	x3,		x3,		x6
PC0xa58:	sw   	x0,				-312(x31)
PC0xa5c:	sh   	x4,				224(x31)
PC0xa60:	srli 	x8,		x5,		1
PC0xa64:	mulhsu	x2,		x1,		x3
PC0xa68:	bge  	x1,		x2,		PC0xa04
PC0xa6c:	blt  	x4,		x3,		PC0x80c
PC0xa70:	sb   	x4,				288(x31)
PC0xa74:	sh   	x3,				356(x31)
PC0xa78:	sh   	x2,				28(x31)
PC0xa7c:	sub  	x4,		x8,		x3
PC0xa80:	add  	x8,		x0,		x5
PC0xa84:	add  	x7,		x7,		x7
PC0xa88:	add  	x3,		x5,		x4
PC0xa8c:	xori 	x3,		x7,		1622
PC0xa90:	sw   	x1,				-164(x31)
PC0xa94:	add  	x5,		x5,		x0
PC0xa98:	sw   	x1,				328(x31)
PC0xa9c:	ori  	x6,		x1,		5
PC0xaa0:	mulhu	x2,		x7,		x4
PC0xaa4:	nop  
PC0xaa8:	sw   	x7,				208(x31)
PC0xaac:	sb   	x1,				-48(x31)
PC0xab0:	mul  	x8,		x0,		x4
PC0xab4:	slti 	x1,		x6,		-1045
PC0xab8:	sh   	x1,				48(x31)
PC0xabc:	sb   	x5,				-268(x31)
PC0xac0:	sb   	x2,				172(x31)
PC0xac4:	sw   	x7,				244(x31)
PC0xac8:	sh   	x6,				-4(x31)
PC0xacc:	xor  	x3,		x5,		x8
PC0xad0:	sw   	x7,				-72(x31)
PC0xad4:	sub  	x3,		x1,		x2
PC0xad8:	mulh 	x5,		x7,		x6
PC0xadc:	sub  	x4,		x2,		x4
PC0xae0:	slti 	x6,		x5,		451
PC0xae4:	addi 	x1,		x8,		868
PC0xae8:	add  	x8,		x0,		x1
PC0xaec:	sub  	x7,		x0,		x2
PC0xaf0:	sub  	x4,		x1,		x0
PC0xaf4:	sub  	x2,		x4,		x1
PC0xaf8:	sh   	x5,				-236(x31)
PC0xafc:	sltiu	x4,		x4,		-52
PC0xb00:	sb   	x0,				-60(x31)
PC0xb04:	sltu 	x8,		x6,		x4
PC0xb08:	sw   	x0,				96(x31)
PC0xb0c:	add  	x3,		x5,		x2
PC0xb10:	sw   	x1,				-64(x31)
PC0xb14:	sw   	x5,				220(x31)
PC0xb18:	xor  	x8,		x2,		x8
PC0xb1c:	sw   	x8,				-284(x31)
PC0xb20:	sb   	x4,				252(x31)
PC0xb24:	mul  	x1,		x0,		x8
PC0xb28:	sub  	x2,		x6,		x4
PC0xb2c:	bltu 	x7,		x2,		PC0x464
PC0xb30:	sb   	x4,				-372(x31)
PC0xb34:	sh   	x8,				-220(x31)
PC0xb38:	sh   	x0,				136(x31)
PC0xb3c:	sub  	x3,		x8,		x4
PC0xb40:	sw   	x4,				36(x31)
PC0xb44:	sh   	x0,				276(x31)
PC0xb48:	sb   	x8,				-380(x31)
PC0xb4c:	sub  	x1,		x0,		x2
PC0xb50:	mulhsu	x7,		x6,		x7
PC0xb54:	blt  	x8,		x7,		PC0x1b8
PC0xb58:	sub  	x5,		x4,		x0
PC0xb5c:	sra  	x7,		x3,		x5
PC0xb60:	sw   	x3,				336(x31)
PC0xb64:	sb   	x2,				-72(x31)
PC0xb68:	sll  	x1,		x4,		x2
PC0xb6c:	sub  	x7,		x7,		x0
PC0xb70:	sb   	x6,				-344(x31)
PC0xb74:	mulhu	x8,		x0,		x2
PC0xb78:	mulhu	x3,		x3,		x6
PC0xb7c:	xor  	x8,		x6,		x7
PC0xb80:	add  	x3,		x2,		x3
PC0xb84:	slti 	x3,		x3,		841
PC0xb88:	sw   	x7,				100(x31)
PC0xb8c:	sw   	x6,				-68(x31)
PC0xb90:	sh   	x3,				-216(x31)
PC0xb94:	mulh 	x1,		x8,		x0
PC0xb98:	srai 	x1,		x7,		6
PC0xb9c:	sb   	x7,				-400(x31)
PC0xba0:	sw   	x4,				-28(x31)
PC0xba4:	sh   	x7,				-264(x31)
PC0xba8:	addi 	x7,		x1,		-1977
PC0xbac:	mulh 	x3,		x3,		x0
PC0xbb0:	sh   	x3,				-320(x31)
PC0xbb4:	mul  	x7,		x0,		x2
PC0xbb8:	sh   	x0,				164(x31)
PC0xbbc:	sb   	x1,				-364(x31)
PC0xbc0:	sub  	x3,		x2,		x8
PC0xbc4:	sh   	x0,				360(x31)
PC0xbc8:	add  	x6,		x6,		x5
PC0xbcc:	sw   	x2,				-336(x31)
PC0xbd0:	add  	x4,		x3,		x8
PC0xbd4:	sh   	x1,				-24(x31)
PC0xbd8:	srai 	x7,		x4,		12
PC0xbdc:	sra  	x2,		x2,		x8
PC0xbe0:	sw   	x2,				-88(x31)
PC0xbe4:	sw   	x1,				-52(x31)
PC0xbe8:	sb   	x2,				244(x31)
PC0xbec:	sub  	x4,		x1,		x6
PC0xbf0:	add  	x5,		x7,		x5
PC0xbf4:	sw   	x6,				-20(x31)
PC0xbf8:	sw   	x0,				268(x31)
PC0xbfc:	xori 	x8,		x2,		-748
PC0xc00:	sb   	x5,				-332(x31)
PC0xc04:	sb   	x1,				-268(x31)
PC0xc08:	sh   	x5,				-232(x31)
PC0xc0c:	mulh 	x2,		x8,		x2
PC0xc10:	and  	x8,		x8,		x7
PC0xc14:	nop  
PC0xc18:	mulhu	x3,		x7,		x4
PC0xc1c:	sw   	x1,				-136(x31)
PC0xc20:	sw   	x7,				96(x31)
PC0xc24:	sb   	x1,				232(x31)
PC0xc28:	sw   	x1,				-120(x31)
PC0xc2c:	bge  	x8,		x7,		PC0x604
PC0xc30:	sb   	x7,				-316(x31)
PC0xc34:	xor  	x1,		x4,		x1
PC0xc38:	sh   	x1,				84(x31)
PC0xc3c:	srli 	x5,		x5,		3
PC0xc40:	sub  	x2,		x0,		x1
PC0xc44:	sw   	x4,				-120(x31)
PC0xc48:	mulh 	x2,		x4,		x4
PC0xc4c:	sh   	x1,				-160(x31)
PC0xc50:	bne  	x2,		x5,		PC0xce4
PC0xc54:	sub  	x2,		x1,		x7
PC0xc58:	sra  	x7,		x6,		x1
PC0xc5c:	sh   	x4,				336(x31)
PC0xc60:	add  	x1,		x0,		x1
PC0xc64:	sw   	x8,				376(x31)
PC0xc68:	or   	x2,		x6,		x4
PC0xc6c:	sb   	x1,				260(x31)
PC0xc70:	sub  	x7,		x1,		x5
PC0xc74:	sb   	x1,				320(x31)
PC0xc78:	sub  	x4,		x3,		x8
PC0xc7c:	sub  	x8,		x0,		x4
PC0xc80:	sub  	x2,		x1,		x7
PC0xc84:	add  	x6,		x1,		x7
PC0xc88:	addi 	x4,		x7,		291
PC0xc8c:	mulhu	x8,		x8,		x5
PC0xc90:	nop  
PC0xc94:	sb   	x2,				60(x31)
PC0xc98:	add  	x4,		x4,		x7
PC0xc9c:	sh   	x2,				4(x31)
PC0xca0:	sltu 	x1,		x4,		x3
PC0xca4:	sub  	x5,		x6,		x1
PC0xca8:	sb   	x2,				-308(x31)
PC0xcac:	andi 	x8,		x3,		-684
PC0xcb0:	sw   	x2,				-392(x31)
PC0xcb4:	sb   	x5,				300(x31)
PC0xcb8:	bne  	x5,		x3,		PC0x504
PC0xcbc:	add  	x6,		x3,		x8
PC0xcc0:	beq  	x1,		x6,		PC0xa84
PC0xcc4:	sb   	x8,				-84(x31)
PC0xcc8:	srli 	x3,		x4,		6
PC0xccc:	sw   	x5,				-380(x31)
PC0xcd0:	mulhu	x6,		x0,		x6
PC0xcd4:	sub  	x2,		x3,		x4
PC0xcd8:	srai 	x6,		x4,		5
PC0xcdc:	sub  	x3,		x0,		x6
PC0xce0:	and  	x2,		x8,		x7
PC0xce4:	sw   	x1,				-8(x31)
PC0xce8:	srli 	x2,		x0,		16
PC0xcec:	sub  	x8,		x6,		x8
PC0xcf0:	srli 	x3,		x8,		3
PC0xcf4:	jal  	x8,				PC0xb68
PC0xcf8:	mulhu	x7,		x6,		x8
PC0xcfc:	mulh 	x2,		x1,		x7
PC0xd00:	add  	x6,		x4,		x1
PC0xd04:	sw   	x2,				-264(x31)
wfi