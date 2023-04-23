addi 	x0,		x0,		1286
addi 	x1,		x0,		1781
addi 	x2,		x0,		1080
addi 	x3,		x0,		1693
addi 	x4,		x0,		-1833
addi 	x5,		x0,		416
addi 	x6,		x0,		-629
addi 	x7,		x0,		512
addi 	x8,		x0,		1917
addi 	x9,		x0,		-181
addi 	x10,	x0,		-1360
addi 	x11,	x0,		-1685
addi 	x12,	x0,		1723
addi 	x13,	x0,		-98
addi 	x14,	x0,		-565
addi 	x15,	x0,		61
addi 	x16,	x0,		1893
addi 	x17,	x0,		-1381
addi 	x18,	x0,		948
addi 	x19,	x0,		-694
addi 	x20,	x0,		-391
addi 	x21,	x0,		-93
addi 	x22,	x0,		1111
addi 	x23,	x0,		22
addi 	x24,	x0,		500
addi 	x25,	x0,		-1733
addi 	x26,	x0,		272
addi 	x27,	x0,		-1617
addi 	x28,	x0,		742
addi 	x29,	x0,		-36
addi 	x30,	x0,		-348
addi 	x31,	x0,		1445
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x3,		x7
PC0x8c:	mul  	x6,		x4,		x8
PC0x90:	xori 	x3,		x1,		-170
PC0x94:	sltiu	x5,		x6,		-373
PC0x98:	jal  	x1,				PC0x5b8
PC0x9c:	xor  	x2,		x8,		x1
PC0xa0:	addi 	x3,		x5,		-646
PC0xa4:	sw   	x8,				216(x31)
PC0xa8:	xor  	x3,		x2,		x1
PC0xac:	addi 	x3,		x6,		233
PC0xb0:	ori  	x7,		x4,		1779
PC0xb4:	sb   	x6,				-400(x31)
PC0xb8:	nop  
PC0xbc:	mulh 	x5,		x0,		x8
PC0xc0:	sb   	x3,				-28(x31)
PC0xc4:	mulhu	x7,		x4,		x5
PC0xc8:	sw   	x5,				228(x31)
PC0xcc:	mulh 	x6,		x2,		x4
PC0xd0:	sb   	x2,				-352(x31)
PC0xd4:	sll  	x4,		x2,		x0
PC0xd8:	sb   	x1,				-312(x31)
PC0xdc:	sub  	x2,		x5,		x7
PC0xe0:	sw   	x1,				-148(x31)
PC0xe4:	sw   	x4,				-212(x31)
PC0xe8:	sb   	x1,				-8(x31)
PC0xec:	sh   	x0,				260(x31)
PC0xf0:	mulhsu	x4,		x6,		x2
PC0xf4:	sub  	x3,		x3,		x4
PC0xf8:	sh   	x0,				144(x31)
PC0xfc:	mulh 	x2,		x4,		x2
PC0x100:	or   	x6,		x7,		x1
PC0x104:	mul  	x1,		x3,		x5
PC0x108:	jal  	x8,				PC0x3e4
PC0x10c:	sh   	x2,				332(x31)
PC0x110:	sb   	x7,				240(x31)
PC0x114:	sw   	x0,				164(x31)
PC0x118:	sw   	x1,				196(x31)
PC0x11c:	sh   	x5,				-24(x31)
PC0x120:	sub  	x8,		x6,		x2
PC0x124:	add  	x1,		x6,		x8
PC0x128:	sb   	x6,				-356(x31)
PC0x12c:	nop  
PC0x130:	sltu 	x6,		x8,		x4
PC0x134:	slt  	x1,		x2,		x5
PC0x138:	sh   	x7,				-196(x31)
PC0x13c:	nop  
PC0x140:	sw   	x1,				-196(x31)
PC0x144:	sb   	x0,				180(x31)
PC0x148:	beq  	x5,		x7,		PC0x1e0
PC0x14c:	add  	x4,		x6,		x7
PC0x150:	sra  	x6,		x1,		x5
PC0x154:	sh   	x7,				36(x31)
PC0x158:	mulhsu	x8,		x4,		x2
PC0x15c:	sw   	x3,				-336(x31)
PC0x160:	sh   	x1,				-340(x31)
PC0x164:	mul  	x3,		x8,		x1
PC0x168:	mulh 	x3,		x4,		x0
PC0x16c:	sb   	x8,				116(x31)
PC0x170:	sub  	x3,		x0,		x2
PC0x174:	sh   	x3,				300(x31)
PC0x178:	bne  	x0,		x3,		PC0x2f0
PC0x17c:	sw   	x7,				-204(x31)
PC0x180:	bge  	x6,		x3,		PC0xa28
PC0x184:	srl  	x4,		x3,		x2
PC0x188:	sw   	x0,				328(x31)
PC0x18c:	slti 	x7,		x2,		575
PC0x190:	sw   	x3,				-224(x31)
PC0x194:	sh   	x8,				208(x31)
PC0x198:	xor  	x1,		x2,		x0
PC0x19c:	sub  	x4,		x6,		x3
PC0x1a0:	sb   	x7,				-348(x31)
PC0x1a4:	sh   	x6,				348(x31)
PC0x1a8:	mulhsu	x5,		x3,		x0
PC0x1ac:	sw   	x7,				-396(x31)
PC0x1b0:	sb   	x5,				-132(x31)
PC0x1b4:	bge  	x6,		x8,		PC0xc24
PC0x1b8:	sub  	x5,		x5,		x4
PC0x1bc:	ori  	x5,		x7,		-760
PC0x1c0:	addi 	x5,		x0,		-206
PC0x1c4:	srai 	x6,		x0,		2
PC0x1c8:	jal  	x8,				PC0xa24
PC0x1cc:	sb   	x0,				-20(x31)
PC0x1d0:	sw   	x3,				352(x31)
PC0x1d4:	andi 	x8,		x6,		1967
PC0x1d8:	add  	x7,		x4,		x8
PC0x1dc:	sub  	x3,		x3,		x1
PC0x1e0:	sh   	x4,				-376(x31)
PC0x1e4:	xor  	x6,		x6,		x2
PC0x1e8:	sub  	x2,		x7,		x2
PC0x1ec:	sw   	x0,				20(x31)
PC0x1f0:	addi 	x2,		x7,		400
PC0x1f4:	mul  	x5,		x3,		x5
PC0x1f8:	xor  	x6,		x8,		x2
PC0x1fc:	sh   	x8,				-364(x31)
PC0x200:	sh   	x0,				204(x31)
PC0x204:	sltu 	x7,		x8,		x2
PC0x208:	sw   	x0,				56(x31)
PC0x20c:	sb   	x2,				-88(x31)
PC0x210:	sb   	x6,				-276(x31)
PC0x214:	sw   	x7,				-68(x31)
PC0x218:	ori  	x7,		x2,		969
PC0x21c:	jal  	x1,				PC0x93c
PC0x220:	add  	x6,		x0,		x3
PC0x224:	sb   	x6,				232(x31)
PC0x228:	andi 	x3,		x7,		-4
PC0x22c:	sra  	x5,		x3,		x5
PC0x230:	sra  	x2,		x5,		x8
PC0x234:	or   	x4,		x0,		x7
PC0x238:	add  	x6,		x7,		x8
PC0x23c:	beq  	x5,		x4,		PC0x3a8
PC0x240:	sh   	x1,				196(x31)
PC0x244:	jal  	x4,				PC0x7a0
PC0x248:	addi 	x7,		x6,		-457
PC0x24c:	sh   	x7,				-300(x31)
PC0x250:	mulhsu	x1,		x5,		x2
PC0x254:	sb   	x2,				364(x31)
PC0x258:	mulh 	x1,		x6,		x2
PC0x25c:	jal  	x2,				PC0x47c
PC0x260:	blt  	x7,		x8,		PC0xa14
PC0x264:	sub  	x5,		x3,		x7
PC0x268:	bne  	x7,		x8,		PC0x494
PC0x26c:	bne  	x2,		x7,		PC0x5a8
PC0x270:	sh   	x4,				-52(x31)
PC0x274:	sll  	x8,		x1,		x7
PC0x278:	sb   	x1,				-88(x31)
PC0x27c:	mulh 	x6,		x3,		x5
PC0x280:	bge  	x3,		x6,		PC0x5b4
PC0x284:	sb   	x5,				308(x31)
PC0x288:	add  	x1,		x4,		x5
PC0x28c:	sw   	x0,				-400(x31)
PC0x290:	slti 	x4,		x7,		1907
PC0x294:	sw   	x8,				-224(x31)
PC0x298:	bge  	x0,		x4,		PC0xb10
PC0x29c:	sh   	x2,				52(x31)
PC0x2a0:	sb   	x5,				-156(x31)
PC0x2a4:	bge  	x4,		x8,		PC0x4d8
PC0x2a8:	sb   	x8,				-328(x31)
PC0x2ac:	addi 	x8,		x2,		-571
PC0x2b0:	sh   	x0,				128(x31)
PC0x2b4:	slti 	x1,		x8,		-418
PC0x2b8:	sh   	x8,				-100(x31)
PC0x2bc:	sub  	x5,		x0,		x2
PC0x2c0:	add  	x1,		x6,		x7
PC0x2c4:	sltu 	x8,		x0,		x6
PC0x2c8:	sb   	x8,				332(x31)
PC0x2cc:	add  	x3,		x0,		x4
PC0x2d0:	sb   	x7,				96(x31)
PC0x2d4:	sb   	x0,				-300(x31)
PC0x2d8:	add  	x5,		x4,		x3
PC0x2dc:	mulh 	x7,		x1,		x5
PC0x2e0:	mul  	x1,		x5,		x2
PC0x2e4:	sub  	x2,		x2,		x8
PC0x2e8:	sw   	x1,				220(x31)
PC0x2ec:	sub  	x7,		x7,		x7
PC0x2f0:	sb   	x5,				-264(x31)
PC0x2f4:	bne  	x7,		x5,		PC0x6d0
PC0x2f8:	sub  	x6,		x5,		x1
PC0x2fc:	blt  	x2,		x8,		PC0x554
PC0x300:	sb   	x6,				24(x31)
PC0x304:	bgeu 	x2,		x5,		PC0x730
PC0x308:	ori  	x1,		x4,		-469
PC0x30c:	sb   	x0,				-24(x31)
PC0x310:	blt  	x8,		x2,		PC0x72c
PC0x314:	add  	x3,		x0,		x8
PC0x318:	mulhu	x5,		x6,		x4
PC0x31c:	sw   	x2,				-196(x31)
PC0x320:	add  	x5,		x7,		x0
PC0x324:	sb   	x4,				-92(x31)
PC0x328:	add  	x8,		x7,		x2
PC0x32c:	sw   	x5,				-172(x31)
PC0x330:	sub  	x2,		x2,		x5
PC0x334:	srli 	x3,		x6,		8
PC0x338:	sb   	x8,				380(x31)
PC0x33c:	add  	x7,		x8,		x4
PC0x340:	add  	x6,		x0,		x4
PC0x344:	sltu 	x6,		x3,		x2
PC0x348:	mulhu	x1,		x4,		x5
PC0x34c:	sw   	x1,				-112(x31)
PC0x350:	sub  	x3,		x0,		x1
PC0x354:	sb   	x2,				-368(x31)
PC0x358:	xori 	x4,		x4,		947
PC0x35c:	mulh 	x8,		x2,		x1
PC0x360:	add  	x7,		x3,		x4
PC0x364:	sw   	x8,				348(x31)
PC0x368:	mulh 	x1,		x6,		x3
PC0x36c:	slli 	x4,		x0,		27
PC0x370:	sh   	x2,				-336(x31)
PC0x374:	sh   	x8,				-324(x31)
PC0x378:	nop  
PC0x37c:	bne  	x2,		x1,		PC0x730
PC0x380:	sh   	x6,				-240(x31)
PC0x384:	sh   	x3,				-364(x31)
PC0x388:	sw   	x1,				-216(x31)
PC0x38c:	sw   	x0,				68(x31)
PC0x390:	sh   	x4,				380(x31)
PC0x394:	xor  	x1,		x7,		x6
PC0x398:	nop  
PC0x39c:	slli 	x8,		x3,		3
PC0x3a0:	sw   	x6,				-64(x31)
PC0x3a4:	beq  	x2,		x3,		PC0x8e8
PC0x3a8:	sub  	x4,		x5,		x1
PC0x3ac:	or   	x8,		x0,		x4
PC0x3b0:	beq  	x7,		x2,		PC0x768
PC0x3b4:	sw   	x4,				132(x31)
PC0x3b8:	sh   	x4,				32(x31)
PC0x3bc:	bge  	x1,		x0,		PC0x250
PC0x3c0:	mulhu	x4,		x2,		x0
PC0x3c4:	add  	x1,		x8,		x0
PC0x3c8:	sw   	x0,				344(x31)
PC0x3cc:	mulhsu	x5,		x3,		x1
PC0x3d0:	sltiu	x4,		x1,		1424
PC0x3d4:	sb   	x8,				-292(x31)
PC0x3d8:	sw   	x8,				-236(x31)
PC0x3dc:	sb   	x8,				-368(x31)
PC0x3e0:	sb   	x5,				20(x31)
PC0x3e4:	add  	x7,		x3,		x3
PC0x3e8:	sub  	x4,		x8,		x8
PC0x3ec:	add  	x8,		x4,		x7
PC0x3f0:	sw   	x3,				-264(x31)
PC0x3f4:	sra  	x4,		x4,		x7
PC0x3f8:	mulhu	x8,		x1,		x8
PC0x3fc:	sub  	x2,		x2,		x5
PC0x400:	sub  	x6,		x4,		x5
PC0x404:	sub  	x1,		x7,		x5
PC0x408:	mulhsu	x2,		x6,		x1
PC0x40c:	sb   	x2,				208(x31)
PC0x410:	sw   	x3,				-244(x31)
PC0x414:	sub  	x7,		x2,		x3
PC0x418:	blt  	x2,		x7,		PC0xa64
PC0x41c:	sub  	x8,		x7,		x4
PC0x420:	jal  	x1,				PC0x954
PC0x424:	sb   	x2,				380(x31)
PC0x428:	xori 	x3,		x8,		-1464
PC0x42c:	mul  	x5,		x4,		x1
PC0x430:	add  	x4,		x4,		x6
PC0x434:	bne  	x3,		x2,		PC0x56c
PC0x438:	sh   	x3,				192(x31)
PC0x43c:	mulh 	x4,		x1,		x0
PC0x440:	sw   	x7,				28(x31)
PC0x444:	blt  	x7,		x4,		PC0x7d8
PC0x448:	sub  	x4,		x5,		x1
PC0x44c:	or   	x5,		x6,		x4
PC0x450:	xor  	x3,		x4,		x7
PC0x454:	sb   	x5,				96(x31)
PC0x458:	slli 	x7,		x2,		14
PC0x45c:	add  	x7,		x8,		x7
PC0x460:	sw   	x1,				300(x31)
PC0x464:	sra  	x3,		x3,		x0
PC0x468:	add  	x1,		x4,		x6
PC0x46c:	sub  	x1,		x1,		x8
PC0x470:	sub  	x1,		x6,		x1
PC0x474:	sb   	x4,				-216(x31)
PC0x478:	sb   	x0,				192(x31)
PC0x47c:	jal  	x2,				PC0x210
PC0x480:	beq  	x5,		x7,		PC0x544
PC0x484:	sub  	x2,		x8,		x0
PC0x488:	sb   	x1,				52(x31)
PC0x48c:	bgeu 	x3,		x0,		PC0x490
PC0x490:	slt  	x2,		x8,		x5
PC0x494:	sub  	x3,		x3,		x2
PC0x498:	mul  	x2,		x8,		x2
PC0x49c:	sb   	x7,				372(x31)
PC0x4a0:	add  	x6,		x2,		x4
PC0x4a4:	slt  	x5,		x1,		x3
PC0x4a8:	sh   	x4,				-72(x31)
PC0x4ac:	addi 	x3,		x7,		-707
PC0x4b0:	slli 	x8,		x3,		15
PC0x4b4:	sll  	x6,		x6,		x4
PC0x4b8:	sh   	x8,				-248(x31)
PC0x4bc:	sw   	x2,				0(x31)
PC0x4c0:	sw   	x4,				-12(x31)
PC0x4c4:	bne  	x8,		x0,		PC0x390
PC0x4c8:	sh   	x5,				80(x31)
PC0x4cc:	sra  	x8,		x1,		x2
PC0x4d0:	bne  	x7,		x6,		PC0x82c
PC0x4d4:	mulh 	x8,		x2,		x4
PC0x4d8:	sw   	x7,				-140(x31)
PC0x4dc:	sltu 	x5,		x1,		x3
PC0x4e0:	sh   	x1,				68(x31)
PC0x4e4:	add  	x1,		x0,		x7
PC0x4e8:	sw   	x7,				-48(x31)
PC0x4ec:	sw   	x5,				244(x31)
PC0x4f0:	slti 	x7,		x5,		-161
PC0x4f4:	jal  	x8,				PC0x85c
PC0x4f8:	sw   	x2,				328(x31)
PC0x4fc:	xori 	x7,		x8,		-1305
PC0x500:	sw   	x1,				-132(x31)
PC0x504:	jal  	x4,				PC0x500
PC0x508:	beq  	x6,		x0,		PC0x830
PC0x50c:	sw   	x3,				12(x31)
PC0x510:	sub  	x4,		x4,		x7
PC0x514:	bge  	x0,		x3,		PC0xaa4
PC0x518:	sh   	x7,				136(x31)
PC0x51c:	or   	x5,		x5,		x0
PC0x520:	sw   	x1,				-96(x31)
PC0x524:	sub  	x2,		x0,		x0
PC0x528:	sw   	x6,				-4(x31)
PC0x52c:	sw   	x8,				132(x31)
PC0x530:	sw   	x0,				-44(x31)
PC0x534:	add  	x6,		x8,		x6
PC0x538:	add  	x7,		x5,		x7
PC0x53c:	slti 	x7,		x4,		-1921
PC0x540:	bgeu 	x7,		x2,		PC0x44c
PC0x544:	add  	x3,		x4,		x2
PC0x548:	or   	x6,		x7,		x2
PC0x54c:	sw   	x0,				-364(x31)
PC0x550:	blt  	x3,		x6,		PC0xabc
PC0x554:	mul  	x1,		x6,		x7
PC0x558:	mul  	x5,		x3,		x2
PC0x55c:	sb   	x1,				-184(x31)
PC0x560:	mul  	x4,		x2,		x0
PC0x564:	mul  	x3,		x5,		x7
PC0x568:	sw   	x5,				176(x31)
PC0x56c:	add  	x2,		x8,		x1
PC0x570:	slli 	x7,		x6,		18
PC0x574:	add  	x7,		x5,		x3
PC0x578:	sw   	x4,				256(x31)
PC0x57c:	sw   	x5,				-252(x31)
PC0x580:	sb   	x1,				300(x31)
PC0x584:	add  	x5,		x0,		x6
PC0x588:	sb   	x8,				124(x31)
PC0x58c:	sub  	x2,		x8,		x1
PC0x590:	sh   	x7,				-244(x31)
PC0x594:	sw   	x7,				184(x31)
PC0x598:	mulhu	x3,		x7,		x8
PC0x59c:	mul  	x3,		x1,		x7
PC0x5a0:	sh   	x6,				-380(x31)
PC0x5a4:	sub  	x4,		x2,		x4
PC0x5a8:	sb   	x1,				384(x31)
PC0x5ac:	sb   	x6,				-216(x31)
PC0x5b0:	sh   	x2,				176(x31)
PC0x5b4:	bgeu 	x8,		x5,		PC0x784
PC0x5b8:	add  	x3,		x8,		x8
PC0x5bc:	bltu 	x7,		x2,		PC0x704
PC0x5c0:	sb   	x5,				296(x31)
PC0x5c4:	blt  	x4,		x5,		PC0x34c
PC0x5c8:	mulh 	x3,		x5,		x7
PC0x5cc:	xor  	x6,		x5,		x2
PC0x5d0:	or   	x2,		x2,		x0
PC0x5d4:	blt  	x4,		x3,		PC0x398
PC0x5d8:	sh   	x8,				-348(x31)
PC0x5dc:	beq  	x2,		x0,		PC0x424
PC0x5e0:	xori 	x1,		x1,		1724
PC0x5e4:	add  	x5,		x0,		x2
PC0x5e8:	bltu 	x5,		x7,		PC0x154
PC0x5ec:	beq  	x4,		x2,		PC0x370
PC0x5f0:	bltu 	x3,		x1,		PC0xbd0
PC0x5f4:	mulhu	x5,		x8,		x8
PC0x5f8:	or   	x4,		x3,		x2
PC0x5fc:	ori  	x2,		x3,		787
PC0x600:	sw   	x4,				-296(x31)
PC0x604:	slti 	x2,		x5,		-1167
PC0x608:	jal  	x2,				PC0xaa0
PC0x60c:	sb   	x8,				-196(x31)
PC0x610:	ori  	x5,		x1,		-1880
PC0x614:	sb   	x5,				-244(x31)
PC0x618:	sw   	x4,				72(x31)
PC0x61c:	mulhu	x3,		x1,		x7
PC0x620:	sb   	x6,				-172(x31)
PC0x624:	sh   	x1,				380(x31)
PC0x628:	mulhu	x3,		x8,		x4
PC0x62c:	srl  	x8,		x6,		x4
PC0x630:	sub  	x3,		x4,		x4
PC0x634:	bltu 	x8,		x4,		PC0x8ac
PC0x638:	sh   	x1,				60(x31)
PC0x63c:	bltu 	x4,		x2,		PC0xa84
PC0x640:	bge  	x6,		x4,		PC0xd4
PC0x644:	sb   	x1,				-32(x31)
PC0x648:	mulhu	x6,		x0,		x6
PC0x64c:	ori  	x1,		x2,		17
PC0x650:	sw   	x6,				120(x31)
PC0x654:	sub  	x8,		x6,		x6
PC0x658:	sb   	x5,				252(x31)
PC0x65c:	sw   	x0,				168(x31)
PC0x660:	add  	x3,		x6,		x1
PC0x664:	add  	x2,		x2,		x1
PC0x668:	add  	x5,		x5,		x7
PC0x66c:	sltiu	x8,		x6,		943
PC0x670:	sb   	x0,				112(x31)
PC0x674:	mulhsu	x6,		x1,		x7
PC0x678:	sub  	x8,		x2,		x5
PC0x67c:	beq  	x0,		x2,		PC0x184
PC0x680:	sh   	x2,				204(x31)
PC0x684:	sw   	x2,				24(x31)
PC0x688:	andi 	x5,		x4,		-1541
PC0x68c:	bge  	x1,		x3,		PC0x7b4
PC0x690:	sw   	x8,				-180(x31)
PC0x694:	sb   	x3,				156(x31)
PC0x698:	sh   	x2,				40(x31)
PC0x69c:	mulhsu	x6,		x1,		x6
PC0x6a0:	sw   	x4,				228(x31)
PC0x6a4:	sub  	x3,		x4,		x7
PC0x6a8:	sw   	x2,				-32(x31)
PC0x6ac:	srl  	x2,		x7,		x2
PC0x6b0:	add  	x5,		x5,		x1
PC0x6b4:	jal  	x2,				PC0x924
PC0x6b8:	sw   	x5,				-56(x31)
PC0x6bc:	sra  	x8,		x6,		x2
PC0x6c0:	bltu 	x7,		x4,		PC0x510
PC0x6c4:	sub  	x7,		x2,		x0
PC0x6c8:	sh   	x6,				176(x31)
PC0x6cc:	sb   	x1,				356(x31)
PC0x6d0:	sw   	x6,				-284(x31)
PC0x6d4:	jal  	x5,				PC0x56c
PC0x6d8:	add  	x5,		x0,		x5
PC0x6dc:	sw   	x5,				108(x31)
PC0x6e0:	sll  	x3,		x5,		x4
PC0x6e4:	slti 	x7,		x3,		-1040
PC0x6e8:	blt  	x4,		x6,		PC0x1a4
PC0x6ec:	sub  	x6,		x8,		x8
PC0x6f0:	sw   	x4,				112(x31)
PC0x6f4:	nop  
PC0x6f8:	sw   	x4,				244(x31)
PC0x6fc:	addi 	x4,		x3,		1034
PC0x700:	mul  	x8,		x1,		x5
PC0x704:	sub  	x6,		x4,		x2
PC0x708:	beq  	x0,		x4,		PC0xc40
PC0x70c:	add  	x2,		x0,		x5
PC0x710:	sll  	x7,		x2,		x0
PC0x714:	add  	x3,		x8,		x7
PC0x718:	jal  	x7,				PC0x8a8
PC0x71c:	sw   	x4,				320(x31)
PC0x720:	sh   	x6,				12(x31)
PC0x724:	sw   	x0,				-196(x31)
PC0x728:	sra  	x2,		x8,		x1
PC0x72c:	sh   	x5,				312(x31)
PC0x730:	mul  	x6,		x5,		x3
PC0x734:	addi 	x8,		x4,		1902
PC0x738:	sh   	x4,				-4(x31)
PC0x73c:	slt  	x3,		x4,		x0
PC0x740:	sub  	x5,		x0,		x7
PC0x744:	sltiu	x7,		x4,		1439
PC0x748:	add  	x4,		x3,		x1
PC0x74c:	slti 	x1,		x0,		347
PC0x750:	add  	x3,		x6,		x8
PC0x754:	sh   	x7,				144(x31)
PC0x758:	sh   	x3,				-360(x31)
PC0x75c:	sb   	x4,				128(x31)
PC0x760:	mulh 	x8,		x1,		x7
PC0x764:	blt  	x2,		x1,		PC0x450
PC0x768:	add  	x8,		x3,		x8
PC0x76c:	xori 	x3,		x4,		-220
PC0x770:	sh   	x6,				-300(x31)
PC0x774:	jal  	x4,				PC0x3a4
PC0x778:	sub  	x4,		x7,		x8
PC0x77c:	sh   	x3,				-52(x31)
PC0x780:	addi 	x4,		x0,		1288
PC0x784:	add  	x7,		x8,		x6
PC0x788:	sub  	x5,		x1,		x0
PC0x78c:	sw   	x8,				-224(x31)
PC0x790:	sb   	x8,				-208(x31)
PC0x794:	mul  	x8,		x1,		x6
PC0x798:	srli 	x6,		x2,		22
PC0x79c:	sh   	x3,				-120(x31)
PC0x7a0:	add  	x4,		x4,		x8
PC0x7a4:	sub  	x2,		x8,		x5
PC0x7a8:	ori  	x6,		x7,		312
PC0x7ac:	sub  	x7,		x8,		x8
PC0x7b0:	sb   	x0,				268(x31)
PC0x7b4:	slt  	x7,		x1,		x6
PC0x7b8:	nop  
PC0x7bc:	slli 	x8,		x6,		5
PC0x7c0:	xori 	x7,		x3,		248
PC0x7c4:	add  	x4,		x8,		x0
PC0x7c8:	beq  	x0,		x1,		PC0x694
PC0x7cc:	xor  	x2,		x3,		x3
PC0x7d0:	add  	x5,		x5,		x6
PC0x7d4:	bge  	x5,		x0,		PC0xa0
PC0x7d8:	mulhsu	x5,		x5,		x0
PC0x7dc:	sub  	x4,		x0,		x0
PC0x7e0:	mulh 	x2,		x0,		x7
PC0x7e4:	sh   	x2,				24(x31)
PC0x7e8:	sb   	x7,				348(x31)
PC0x7ec:	bne  	x2,		x7,		PC0x6ac
PC0x7f0:	sb   	x7,				12(x31)
PC0x7f4:	sw   	x0,				-36(x31)
PC0x7f8:	sub  	x2,		x5,		x8
PC0x7fc:	sb   	x7,				-324(x31)
PC0x800:	sh   	x7,				316(x31)
PC0x804:	sub  	x5,		x5,		x7
PC0x808:	sh   	x4,				-372(x31)
PC0x80c:	mulhu	x4,		x2,		x0
PC0x810:	bgeu 	x8,		x7,		PC0x6f0
PC0x814:	slli 	x7,		x1,		16
PC0x818:	sh   	x3,				192(x31)
PC0x81c:	sw   	x1,				364(x31)
PC0x820:	jal  	x4,				PC0x204
PC0x824:	sw   	x8,				-300(x31)
PC0x828:	sub  	x1,		x1,		x1
PC0x82c:	sub  	x3,		x7,		x4
PC0x830:	sw   	x2,				-148(x31)
PC0x834:	sb   	x5,				280(x31)
PC0x838:	sb   	x3,				120(x31)
PC0x83c:	ori  	x2,		x1,		1751
PC0x840:	xori 	x5,		x6,		-1937
PC0x844:	add  	x5,		x0,		x3
PC0x848:	sh   	x5,				-12(x31)
PC0x84c:	sub  	x1,		x6,		x7
PC0x850:	add  	x4,		x7,		x4
PC0x854:	mulhu	x1,		x3,		x0
PC0x858:	bgeu 	x7,		x6,		PC0x838
PC0x85c:	bne  	x5,		x6,		PC0x8a8
PC0x860:	sb   	x5,				248(x31)
PC0x864:	xor  	x8,		x8,		x1
PC0x868:	xor  	x7,		x6,		x0
PC0x86c:	mulhu	x2,		x7,		x7
PC0x870:	sh   	x0,				-100(x31)
PC0x874:	bge  	x3,		x5,		PC0x1a8
PC0x878:	mulh 	x8,		x0,		x0
PC0x87c:	addi 	x8,		x0,		-1717
PC0x880:	sub  	x4,		x4,		x1
PC0x884:	slli 	x5,		x0,		23
PC0x888:	sb   	x6,				-284(x31)
PC0x88c:	sh   	x2,				-396(x31)
PC0x890:	sh   	x2,				-12(x31)
PC0x894:	add  	x8,		x0,		x4
PC0x898:	mul  	x5,		x8,		x1
PC0x89c:	jal  	x7,				PC0x4f0
PC0x8a0:	srai 	x4,		x4,		21
PC0x8a4:	sw   	x5,				172(x31)
PC0x8a8:	beq  	x5,		x7,		PC0xa8c
PC0x8ac:	slt  	x6,		x7,		x4
PC0x8b0:	sw   	x7,				68(x31)
PC0x8b4:	ori  	x3,		x6,		402
PC0x8b8:	sb   	x8,				80(x31)
PC0x8bc:	jal  	x7,				PC0xbc4
PC0x8c0:	mulh 	x6,		x8,		x1
PC0x8c4:	mulh 	x1,		x3,		x7
PC0x8c8:	blt  	x0,		x1,		PC0x338
PC0x8cc:	sh   	x4,				28(x31)
PC0x8d0:	sb   	x3,				52(x31)
PC0x8d4:	add  	x6,		x5,		x4
PC0x8d8:	mulh 	x8,		x2,		x1
PC0x8dc:	sb   	x1,				-344(x31)
PC0x8e0:	sh   	x2,				292(x31)
PC0x8e4:	sh   	x6,				-108(x31)
PC0x8e8:	sub  	x3,		x8,		x0
PC0x8ec:	beq  	x1,		x4,		PC0xb60
PC0x8f0:	add  	x4,		x6,		x7
PC0x8f4:	srai 	x5,		x7,		5
PC0x8f8:	bne  	x3,		x1,		PC0x4dc
PC0x8fc:	bne  	x1,		x0,		PC0x438
PC0x900:	sub  	x3,		x2,		x7
PC0x904:	add  	x2,		x4,		x0
PC0x908:	sh   	x3,				-108(x31)
PC0x90c:	sw   	x3,				396(x31)
PC0x910:	beq  	x3,		x2,		PC0x6ec
PC0x914:	xori 	x1,		x2,		-228
PC0x918:	sb   	x0,				308(x31)
PC0x91c:	sb   	x3,				268(x31)
PC0x920:	sb   	x3,				204(x31)
PC0x924:	mul  	x4,		x3,		x2
PC0x928:	add  	x4,		x4,		x2
PC0x92c:	sh   	x7,				-396(x31)
PC0x930:	mulh 	x2,		x0,		x7
PC0x934:	sub  	x4,		x2,		x6
PC0x938:	sw   	x4,				172(x31)
PC0x93c:	sb   	x0,				228(x31)
PC0x940:	add  	x4,		x1,		x6
PC0x944:	sb   	x8,				236(x31)
PC0x948:	sb   	x8,				20(x31)
PC0x94c:	addi 	x5,		x5,		-1695
PC0x950:	sh   	x7,				-100(x31)
PC0x954:	sub  	x3,		x3,		x2
PC0x958:	add  	x2,		x2,		x2
PC0x95c:	add  	x3,		x6,		x3
PC0x960:	sw   	x7,				396(x31)
PC0x964:	sw   	x5,				-64(x31)
PC0x968:	sw   	x6,				-48(x31)
PC0x96c:	sh   	x3,				-216(x31)
PC0x970:	srai 	x6,		x4,		18
PC0x974:	xori 	x1,		x1,		809
PC0x978:	sw   	x0,				-52(x31)
PC0x97c:	sw   	x1,				-28(x31)
PC0x980:	sh   	x1,				-120(x31)
PC0x984:	bge  	x2,		x5,		PC0x7bc
PC0x988:	sb   	x4,				76(x31)
PC0x98c:	sw   	x4,				296(x31)
PC0x990:	add  	x2,		x5,		x5
PC0x994:	sw   	x3,				312(x31)
PC0x998:	sub  	x3,		x6,		x1
PC0x99c:	srl  	x3,		x8,		x7
PC0x9a0:	sw   	x5,				144(x31)
PC0x9a4:	sub  	x6,		x3,		x2
PC0x9a8:	mulhu	x3,		x1,		x1
PC0x9ac:	sb   	x0,				-48(x31)
PC0x9b0:	srli 	x6,		x5,		2
PC0x9b4:	add  	x7,		x1,		x8
PC0x9b8:	blt  	x7,		x2,		PC0x324
PC0x9bc:	sh   	x5,				396(x31)
PC0x9c0:	sub  	x2,		x1,		x6
PC0x9c4:	sb   	x2,				-388(x31)
PC0x9c8:	sw   	x8,				140(x31)
PC0x9cc:	andi 	x5,		x8,		791
PC0x9d0:	sb   	x8,				320(x31)
PC0x9d4:	sw   	x5,				324(x31)
PC0x9d8:	sh   	x2,				-348(x31)
PC0x9dc:	sw   	x3,				-344(x31)
PC0x9e0:	sb   	x4,				-112(x31)
PC0x9e4:	sb   	x0,				-232(x31)
PC0x9e8:	slli 	x1,		x5,		5
PC0x9ec:	bltu 	x4,		x3,		PC0x92c
PC0x9f0:	sb   	x4,				-184(x31)
PC0x9f4:	sltiu	x7,		x6,		994
PC0x9f8:	mulhsu	x6,		x5,		x7
PC0x9fc:	add  	x1,		x7,		x0
PC0xa00:	mul  	x2,		x7,		x1
PC0xa04:	sw   	x4,				-68(x31)
PC0xa08:	sw   	x6,				-324(x31)
PC0xa0c:	sb   	x3,				-232(x31)
PC0xa10:	mulh 	x1,		x2,		x8
PC0xa14:	xori 	x5,		x0,		1428
PC0xa18:	sra  	x3,		x5,		x4
PC0xa1c:	sw   	x3,				112(x31)
PC0xa20:	ori  	x2,		x1,		-689
PC0xa24:	sw   	x3,				-380(x31)
PC0xa28:	add  	x6,		x6,		x0
PC0xa2c:	sw   	x6,				-268(x31)
PC0xa30:	sb   	x7,				-272(x31)
PC0xa34:	sub  	x1,		x8,		x3
PC0xa38:	addi 	x2,		x5,		-354
PC0xa3c:	beq  	x0,		x2,		PC0xac0
PC0xa40:	add  	x8,		x3,		x2
PC0xa44:	mulh 	x2,		x1,		x6
PC0xa48:	sub  	x6,		x5,		x8
PC0xa4c:	add  	x4,		x4,		x4
PC0xa50:	add  	x7,		x3,		x2
PC0xa54:	slt  	x7,		x2,		x2
PC0xa58:	add  	x5,		x4,		x7
PC0xa5c:	sub  	x2,		x6,		x5
PC0xa60:	slti 	x5,		x7,		496
PC0xa64:	mulh 	x1,		x7,		x8
PC0xa68:	mulhsu	x7,		x4,		x6
PC0xa6c:	sh   	x5,				204(x31)
PC0xa70:	slt  	x7,		x3,		x1
PC0xa74:	sh   	x2,				-264(x31)
PC0xa78:	sw   	x5,				-296(x31)
PC0xa7c:	bne  	x2,		x7,		PC0x45c
PC0xa80:	mulh 	x3,		x3,		x1
PC0xa84:	sb   	x0,				112(x31)
PC0xa88:	add  	x2,		x2,		x5
PC0xa8c:	sub  	x5,		x1,		x1
PC0xa90:	mulhsu	x6,		x4,		x1
PC0xa94:	sw   	x0,				-332(x31)
PC0xa98:	mul  	x4,		x0,		x2
PC0xa9c:	sltu 	x7,		x6,		x3
PC0xaa0:	sb   	x7,				348(x31)
PC0xaa4:	sw   	x4,				0(x31)
PC0xaa8:	sh   	x5,				152(x31)
PC0xaac:	sw   	x7,				-28(x31)
PC0xab0:	sb   	x0,				-32(x31)
PC0xab4:	sw   	x3,				-300(x31)
PC0xab8:	sw   	x5,				-196(x31)
PC0xabc:	add  	x3,		x0,		x0
PC0xac0:	srai 	x3,		x7,		21
PC0xac4:	sb   	x4,				348(x31)
PC0xac8:	srli 	x7,		x2,		24
PC0xacc:	add  	x7,		x8,		x1
PC0xad0:	slli 	x1,		x8,		3
PC0xad4:	add  	x6,		x5,		x8
PC0xad8:	srai 	x3,		x6,		24
PC0xadc:	mulhsu	x7,		x5,		x6
PC0xae0:	sub  	x1,		x7,		x7
PC0xae4:	sb   	x5,				-376(x31)
PC0xae8:	sw   	x5,				-232(x31)
PC0xaec:	sh   	x1,				-124(x31)
PC0xaf0:	add  	x4,		x1,		x8
PC0xaf4:	addi 	x7,		x0,		1684
PC0xaf8:	sh   	x1,				-96(x31)
PC0xafc:	sub  	x3,		x4,		x3
PC0xb00:	jal  	x1,				PC0x518
PC0xb04:	sw   	x8,				280(x31)
PC0xb08:	add  	x6,		x3,		x7
PC0xb0c:	sb   	x1,				300(x31)
PC0xb10:	sh   	x5,				276(x31)
PC0xb14:	sh   	x1,				-60(x31)
PC0xb18:	mul  	x3,		x7,		x2
PC0xb1c:	sh   	x2,				148(x31)
PC0xb20:	mulhu	x1,		x0,		x0
PC0xb24:	sw   	x7,				-392(x31)
PC0xb28:	srl  	x3,		x1,		x8
PC0xb2c:	mulhu	x3,		x1,		x6
PC0xb30:	andi 	x4,		x6,		133
PC0xb34:	sub  	x7,		x1,		x6
PC0xb38:	addi 	x3,		x1,		1896
PC0xb3c:	sub  	x5,		x1,		x3
PC0xb40:	bge  	x2,		x0,		PC0x6bc
PC0xb44:	mulh 	x3,		x6,		x0
PC0xb48:	sub  	x3,		x5,		x1
PC0xb4c:	add  	x7,		x3,		x2
PC0xb50:	sh   	x5,				-164(x31)
PC0xb54:	add  	x7,		x1,		x1
PC0xb58:	sh   	x5,				208(x31)
PC0xb5c:	mul  	x2,		x8,		x5
PC0xb60:	srl  	x8,		x3,		x8
PC0xb64:	add  	x3,		x2,		x4
PC0xb68:	bne  	x6,		x1,		PC0xb1c
PC0xb6c:	sb   	x1,				160(x31)
PC0xb70:	addi 	x3,		x6,		-1319
PC0xb74:	sb   	x4,				-40(x31)
PC0xb78:	and  	x2,		x2,		x5
PC0xb7c:	mul  	x6,		x3,		x0
PC0xb80:	xori 	x1,		x2,		1218
PC0xb84:	sh   	x4,				-328(x31)
PC0xb88:	mul  	x6,		x2,		x3
PC0xb8c:	beq  	x0,		x5,		PC0x79c
PC0xb90:	sw   	x2,				-112(x31)
PC0xb94:	sub  	x7,		x7,		x6
PC0xb98:	sltiu	x8,		x1,		-2003
PC0xb9c:	bne  	x3,		x0,		PC0xa60
PC0xba0:	sw   	x1,				-76(x31)
PC0xba4:	slli 	x6,		x8,		28
PC0xba8:	bge  	x8,		x7,		PC0x5c8
PC0xbac:	sh   	x3,				124(x31)
PC0xbb0:	sltiu	x6,		x8,		-448
PC0xbb4:	sub  	x4,		x8,		x7
PC0xbb8:	sw   	x4,				-4(x31)
PC0xbbc:	sw   	x1,				104(x31)
PC0xbc0:	sb   	x0,				-16(x31)
PC0xbc4:	add  	x1,		x4,		x1
PC0xbc8:	slti 	x1,		x5,		98
PC0xbcc:	sb   	x6,				-296(x31)
PC0xbd0:	srl  	x4,		x4,		x6
PC0xbd4:	sb   	x7,				296(x31)
PC0xbd8:	sra  	x3,		x3,		x7
PC0xbdc:	add  	x3,		x6,		x3
PC0xbe0:	bne  	x7,		x8,		PC0x24c
PC0xbe4:	sltu 	x2,		x3,		x8
PC0xbe8:	mulhu	x7,		x8,		x6
PC0xbec:	sh   	x4,				244(x31)
PC0xbf0:	jal  	x3,				PC0x88c
PC0xbf4:	sw   	x1,				-148(x31)
PC0xbf8:	beq  	x1,		x3,		PC0x95c
PC0xbfc:	sh   	x6,				-308(x31)
PC0xc00:	xor  	x6,		x1,		x1
PC0xc04:	bne  	x7,		x0,		PC0x3f4
PC0xc08:	sub  	x6,		x5,		x7
PC0xc0c:	sw   	x2,				116(x31)
PC0xc10:	sb   	x4,				-360(x31)
PC0xc14:	add  	x8,		x1,		x2
PC0xc18:	xor  	x8,		x3,		x4
PC0xc1c:	sh   	x0,				-148(x31)
PC0xc20:	sb   	x4,				320(x31)
PC0xc24:	mulhsu	x8,		x5,		x1
PC0xc28:	add  	x5,		x8,		x5
PC0xc2c:	sb   	x5,				300(x31)
PC0xc30:	sb   	x0,				392(x31)
PC0xc34:	xor  	x2,		x7,		x2
PC0xc38:	srl  	x6,		x3,		x2
PC0xc3c:	sll  	x8,		x6,		x5
PC0xc40:	sb   	x0,				264(x31)
PC0xc44:	sb   	x3,				-16(x31)
PC0xc48:	sw   	x1,				-296(x31)
PC0xc4c:	mulh 	x2,		x3,		x6
PC0xc50:	sub  	x4,		x5,		x4
PC0xc54:	sh   	x2,				-324(x31)
PC0xc58:	add  	x7,		x1,		x8
PC0xc5c:	sub  	x5,		x3,		x8
PC0xc60:	mul  	x8,		x7,		x7
PC0xc64:	sw   	x0,				-312(x31)
PC0xc68:	sh   	x0,				24(x31)
PC0xc6c:	sh   	x6,				-140(x31)
PC0xc70:	sb   	x8,				132(x31)
PC0xc74:	bltu 	x6,		x1,		PC0xc10
PC0xc78:	bne  	x3,		x2,		PC0x95c
PC0xc7c:	sll  	x3,		x5,		x0
PC0xc80:	sb   	x4,				-368(x31)
PC0xc84:	mulh 	x5,		x7,		x5
PC0xc88:	sh   	x1,				-312(x31)
PC0xc8c:	sll  	x3,		x7,		x1
PC0xc90:	mul  	x7,		x4,		x2
PC0xc94:	add  	x8,		x1,		x5
PC0xc98:	sub  	x4,		x3,		x5
PC0xc9c:	jal  	x8,				PC0x410
PC0xca0:	xori 	x1,		x8,		657
PC0xca4:	andi 	x1,		x6,		932
PC0xca8:	nop  
PC0xcac:	slli 	x3,		x2,		1
PC0xcb0:	slt  	x2,		x4,		x3
PC0xcb4:	bltu 	x2,		x3,		PC0xc30
PC0xcb8:	sll  	x7,		x0,		x3
PC0xcbc:	mul  	x8,		x7,		x7
PC0xcc0:	sh   	x1,				68(x31)
PC0xcc4:	sw   	x0,				224(x31)
PC0xcc8:	addi 	x1,		x6,		435
PC0xccc:	sh   	x1,				172(x31)
PC0xcd0:	sw   	x7,				184(x31)
PC0xcd4:	sra  	x2,		x0,		x3
PC0xcd8:	srai 	x5,		x6,		19
PC0xcdc:	xor  	x5,		x3,		x8
PC0xce0:	sb   	x1,				-164(x31)
PC0xce4:	slt  	x4,		x0,		x1
PC0xce8:	sh   	x7,				256(x31)
PC0xcec:	mul  	x1,		x7,		x1
PC0xcf0:	sh   	x5,				140(x31)
PC0xcf4:	sh   	x3,				120(x31)
PC0xcf8:	sra  	x8,		x8,		x6
PC0xcfc:	bne  	x0,		x2,		PC0xb7c
PC0xd00:	mulh 	x5,		x5,		x6
PC0xd04:	xor  	x5,		x1,		x1
wfi