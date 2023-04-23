addi 	x0,		x0,		1570
addi 	x1,		x0,		1217
addi 	x2,		x0,		1845
addi 	x3,		x0,		386
addi 	x4,		x0,		-847
addi 	x5,		x0,		-608
addi 	x6,		x0,		836
addi 	x7,		x0,		1523
addi 	x8,		x0,		-312
addi 	x9,		x0,		-193
addi 	x10,	x0,		285
addi 	x11,	x0,		-1347
addi 	x12,	x0,		215
addi 	x13,	x0,		-937
addi 	x14,	x0,		1032
addi 	x15,	x0,		1973
addi 	x16,	x0,		-944
addi 	x17,	x0,		-615
addi 	x18,	x0,		-301
addi 	x19,	x0,		-1764
addi 	x20,	x0,		118
addi 	x21,	x0,		-1991
addi 	x22,	x0,		-1949
addi 	x23,	x0,		1
addi 	x24,	x0,		1758
addi 	x25,	x0,		681
addi 	x26,	x0,		-1278
addi 	x27,	x0,		-246
addi 	x28,	x0,		1406
addi 	x29,	x0,		962
addi 	x30,	x0,		-975
addi 	x31,	x0,		1176
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x6,		x3
PC0x8c:	sb   	x1,				372(x31)
PC0x90:	bne  	x0,		x4,		PC0x1e0
PC0x94:	sw   	x6,				208(x31)
PC0x98:	sw   	x8,				4(x31)
PC0x9c:	nop  
PC0xa0:	or   	x4,		x6,		x0
PC0xa4:	bge  	x3,		x1,		PC0xcb4
PC0xa8:	sltu 	x7,		x0,		x7
PC0xac:	sub  	x4,		x7,		x7
PC0xb0:	mulh 	x5,		x5,		x8
PC0xb4:	sw   	x1,				256(x31)
PC0xb8:	sh   	x6,				48(x31)
PC0xbc:	add  	x2,		x3,		x1
PC0xc0:	andi 	x2,		x3,		199
PC0xc4:	mul  	x2,		x3,		x3
PC0xc8:	sw   	x3,				300(x31)
PC0xcc:	sh   	x1,				-16(x31)
PC0xd0:	add  	x8,		x5,		x7
PC0xd4:	sh   	x8,				104(x31)
PC0xd8:	sb   	x7,				68(x31)
PC0xdc:	mulhu	x7,		x4,		x0
PC0xe0:	sub  	x7,		x2,		x1
PC0xe4:	add  	x5,		x7,		x3
PC0xe8:	add  	x5,		x1,		x1
PC0xec:	mulh 	x6,		x2,		x1
PC0xf0:	sltiu	x5,		x0,		1662
PC0xf4:	add  	x7,		x4,		x0
PC0xf8:	sub  	x2,		x0,		x7
PC0xfc:	sh   	x7,				268(x31)
PC0x100:	sw   	x7,				-12(x31)
PC0x104:	add  	x6,		x0,		x2
PC0x108:	sb   	x2,				-8(x31)
PC0x10c:	blt  	x1,		x2,		PC0x984
PC0x110:	mulh 	x8,		x5,		x1
PC0x114:	sub  	x5,		x4,		x3
PC0x118:	sw   	x0,				140(x31)
PC0x11c:	add  	x2,		x4,		x0
PC0x120:	sb   	x2,				-220(x31)
PC0x124:	sb   	x1,				152(x31)
PC0x128:	bne  	x3,		x6,		PC0x27c
PC0x12c:	mul  	x7,		x4,		x6
PC0x130:	sub  	x7,		x3,		x7
PC0x134:	add  	x2,		x0,		x0
PC0x138:	slti 	x1,		x6,		-666
PC0x13c:	sb   	x3,				116(x31)
PC0x140:	sw   	x2,				-396(x31)
PC0x144:	sw   	x1,				200(x31)
PC0x148:	sub  	x8,		x7,		x1
PC0x14c:	sub  	x7,		x6,		x3
PC0x150:	ori  	x5,		x1,		-1111
PC0x154:	srl  	x3,		x2,		x6
PC0x158:	mulhsu	x2,		x3,		x8
PC0x15c:	add  	x3,		x5,		x8
PC0x160:	mulh 	x7,		x1,		x8
PC0x164:	addi 	x2,		x2,		-1952
PC0x168:	mulhu	x4,		x5,		x7
PC0x16c:	sh   	x4,				-180(x31)
PC0x170:	add  	x7,		x7,		x2
PC0x174:	sw   	x6,				308(x31)
PC0x178:	sb   	x4,				-276(x31)
PC0x17c:	slt  	x1,		x2,		x6
PC0x180:	sb   	x6,				-312(x31)
PC0x184:	srli 	x2,		x1,		17
PC0x188:	sh   	x3,				-72(x31)
PC0x18c:	sh   	x1,				-248(x31)
PC0x190:	sub  	x7,		x3,		x1
PC0x194:	mul  	x8,		x6,		x5
PC0x198:	sw   	x7,				96(x31)
PC0x19c:	sh   	x8,				160(x31)
PC0x1a0:	mulh 	x2,		x5,		x4
PC0x1a4:	sub  	x7,		x3,		x3
PC0x1a8:	sltiu	x6,		x8,		297
PC0x1ac:	add  	x8,		x8,		x4
PC0x1b0:	sb   	x7,				304(x31)
PC0x1b4:	bge  	x6,		x3,		PC0x2ec
PC0x1b8:	bgeu 	x8,		x6,		PC0x4cc
PC0x1bc:	add  	x4,		x0,		x4
PC0x1c0:	sw   	x4,				12(x31)
PC0x1c4:	sb   	x6,				-356(x31)
PC0x1c8:	sw   	x6,				-396(x31)
PC0x1cc:	andi 	x1,		x5,		2003
PC0x1d0:	sll  	x6,		x8,		x0
PC0x1d4:	sw   	x0,				124(x31)
PC0x1d8:	sb   	x0,				-172(x31)
PC0x1dc:	xor  	x6,		x8,		x0
PC0x1e0:	jal  	x4,				PC0x830
PC0x1e4:	mulhsu	x5,		x4,		x6
PC0x1e8:	addi 	x1,		x3,		1023
PC0x1ec:	sub  	x3,		x4,		x6
PC0x1f0:	and  	x5,		x0,		x4
PC0x1f4:	sub  	x3,		x5,		x1
PC0x1f8:	sb   	x3,				-380(x31)
PC0x1fc:	xor  	x8,		x1,		x4
PC0x200:	addi 	x4,		x3,		899
PC0x204:	mul  	x2,		x3,		x7
PC0x208:	and  	x2,		x4,		x6
PC0x20c:	andi 	x6,		x0,		785
PC0x210:	sh   	x4,				164(x31)
PC0x214:	or   	x4,		x7,		x6
PC0x218:	sw   	x2,				-248(x31)
PC0x21c:	sltiu	x5,		x0,		-757
PC0x220:	add  	x7,		x4,		x5
PC0x224:	sb   	x0,				-64(x31)
PC0x228:	sw   	x1,				-396(x31)
PC0x22c:	sw   	x0,				308(x31)
PC0x230:	bne  	x2,		x5,		PC0x670
PC0x234:	sb   	x4,				72(x31)
PC0x238:	blt  	x0,		x3,		PC0x44c
PC0x23c:	add  	x4,		x8,		x7
PC0x240:	add  	x7,		x6,		x7
PC0x244:	blt  	x8,		x5,		PC0x1e4
PC0x248:	sw   	x7,				296(x31)
PC0x24c:	sb   	x3,				-240(x31)
PC0x250:	sb   	x1,				192(x31)
PC0x254:	sh   	x2,				164(x31)
PC0x258:	sub  	x3,		x7,		x5
PC0x25c:	mul  	x8,		x1,		x8
PC0x260:	add  	x3,		x1,		x1
PC0x264:	srli 	x2,		x5,		14
PC0x268:	sb   	x6,				-172(x31)
PC0x26c:	mulhu	x7,		x4,		x3
PC0x270:	sub  	x6,		x7,		x3
PC0x274:	srli 	x1,		x5,		8
PC0x278:	addi 	x2,		x6,		-1662
PC0x27c:	add  	x4,		x1,		x2
PC0x280:	sw   	x2,				148(x31)
PC0x284:	sh   	x1,				180(x31)
PC0x288:	bltu 	x2,		x5,		PC0x7fc
PC0x28c:	sh   	x6,				-204(x31)
PC0x290:	addi 	x1,		x6,		1451
PC0x294:	add  	x7,		x0,		x5
PC0x298:	mulhsu	x3,		x2,		x0
PC0x29c:	sw   	x1,				-196(x31)
PC0x2a0:	mul  	x7,		x2,		x4
PC0x2a4:	sh   	x7,				-64(x31)
PC0x2a8:	xori 	x8,		x7,		-841
PC0x2ac:	sw   	x8,				-396(x31)
PC0x2b0:	blt  	x3,		x0,		PC0x5a4
PC0x2b4:	sltiu	x4,		x5,		2026
PC0x2b8:	andi 	x6,		x1,		130
PC0x2bc:	mulhsu	x3,		x0,		x7
PC0x2c0:	sw   	x0,				-324(x31)
PC0x2c4:	sw   	x4,				228(x31)
PC0x2c8:	mul  	x1,		x1,		x1
PC0x2cc:	add  	x4,		x7,		x5
PC0x2d0:	mulh 	x4,		x2,		x7
PC0x2d4:	sw   	x1,				-24(x31)
PC0x2d8:	sltu 	x5,		x3,		x5
PC0x2dc:	slt  	x4,		x4,		x0
PC0x2e0:	slt  	x6,		x1,		x2
PC0x2e4:	bgeu 	x5,		x4,		PC0xca8
PC0x2e8:	mulh 	x4,		x8,		x8
PC0x2ec:	jal  	x4,				PC0x93c
PC0x2f0:	mul  	x2,		x8,		x2
PC0x2f4:	srl  	x3,		x0,		x6
PC0x2f8:	sw   	x1,				-100(x31)
PC0x2fc:	sh   	x0,				344(x31)
PC0x300:	mulh 	x5,		x8,		x2
PC0x304:	sub  	x4,		x0,		x2
PC0x308:	add  	x4,		x1,		x3
PC0x30c:	sub  	x2,		x2,		x1
PC0x310:	sb   	x7,				216(x31)
PC0x314:	sub  	x4,		x7,		x3
PC0x318:	sw   	x2,				228(x31)
PC0x31c:	sb   	x8,				-48(x31)
PC0x320:	sub  	x3,		x0,		x8
PC0x324:	add  	x8,		x2,		x8
PC0x328:	xor  	x1,		x1,		x3
PC0x32c:	beq  	x4,		x7,		PC0x618
PC0x330:	mulh 	x6,		x3,		x1
PC0x334:	sra  	x7,		x3,		x4
PC0x338:	sub  	x7,		x8,		x6
PC0x33c:	sub  	x4,		x7,		x1
PC0x340:	sb   	x4,				120(x31)
PC0x344:	sb   	x4,				-172(x31)
PC0x348:	mul  	x7,		x3,		x2
PC0x34c:	add  	x8,		x3,		x4
PC0x350:	mulh 	x2,		x3,		x4
PC0x354:	bne  	x8,		x1,		PC0x204
PC0x358:	sb   	x4,				-104(x31)
PC0x35c:	sub  	x2,		x8,		x6
PC0x360:	sw   	x4,				-44(x31)
PC0x364:	sll  	x1,		x4,		x2
PC0x368:	sb   	x3,				-168(x31)
PC0x36c:	sb   	x1,				172(x31)
PC0x370:	ori  	x3,		x3,		-1363
PC0x374:	sh   	x6,				-364(x31)
PC0x378:	sub  	x6,		x7,		x3
PC0x37c:	sh   	x2,				308(x31)
PC0x380:	sb   	x0,				-124(x31)
PC0x384:	mulh 	x4,		x0,		x2
PC0x388:	xor  	x1,		x7,		x2
PC0x38c:	sw   	x7,				-396(x31)
PC0x390:	mulhu	x7,		x1,		x6
PC0x394:	mulhsu	x1,		x3,		x2
PC0x398:	sb   	x8,				156(x31)
PC0x39c:	mulhsu	x7,		x8,		x1
PC0x3a0:	sb   	x7,				-232(x31)
PC0x3a4:	sh   	x2,				80(x31)
PC0x3a8:	add  	x8,		x0,		x7
PC0x3ac:	mulh 	x7,		x2,		x6
PC0x3b0:	sb   	x4,				-312(x31)
PC0x3b4:	sb   	x3,				364(x31)
PC0x3b8:	sb   	x3,				-132(x31)
PC0x3bc:	addi 	x4,		x4,		423
PC0x3c0:	or   	x7,		x8,		x8
PC0x3c4:	sh   	x3,				-300(x31)
PC0x3c8:	sh   	x1,				284(x31)
PC0x3cc:	sub  	x2,		x0,		x3
PC0x3d0:	sw   	x2,				-232(x31)
PC0x3d4:	and  	x3,		x6,		x3
PC0x3d8:	bltu 	x7,		x6,		PC0x324
PC0x3dc:	sh   	x0,				-360(x31)
PC0x3e0:	andi 	x1,		x2,		1136
PC0x3e4:	addi 	x4,		x0,		427
PC0x3e8:	sb   	x3,				-16(x31)
PC0x3ec:	sb   	x4,				264(x31)
PC0x3f0:	add  	x6,		x7,		x6
PC0x3f4:	sw   	x0,				392(x31)
PC0x3f8:	jal  	x5,				PC0xacc
PC0x3fc:	srli 	x1,		x0,		13
PC0x400:	slli 	x2,		x8,		24
PC0x404:	sub  	x2,		x2,		x6
PC0x408:	sb   	x3,				324(x31)
PC0x40c:	sw   	x2,				-304(x31)
PC0x410:	nop  
PC0x414:	sw   	x7,				-268(x31)
PC0x418:	jal  	x1,				PC0xbd4
PC0x41c:	ori  	x1,		x6,		465
PC0x420:	bltu 	x3,		x8,		PC0xc8c
PC0x424:	add  	x3,		x5,		x6
PC0x428:	sb   	x4,				100(x31)
PC0x42c:	sw   	x2,				76(x31)
PC0x430:	srl  	x2,		x8,		x5
PC0x434:	jal  	x3,				PC0x144
PC0x438:	sb   	x5,				-348(x31)
PC0x43c:	add  	x3,		x6,		x2
PC0x440:	mulh 	x3,		x7,		x7
PC0x444:	sw   	x8,				196(x31)
PC0x448:	sw   	x3,				-56(x31)
PC0x44c:	andi 	x4,		x3,		-896
PC0x450:	sh   	x6,				300(x31)
PC0x454:	slli 	x6,		x7,		13
PC0x458:	sh   	x5,				-188(x31)
PC0x45c:	add  	x5,		x5,		x0
PC0x460:	sw   	x5,				352(x31)
PC0x464:	sw   	x1,				-20(x31)
PC0x468:	sltiu	x7,		x3,		755
PC0x46c:	sb   	x1,				192(x31)
PC0x470:	sb   	x8,				292(x31)
PC0x474:	blt  	x2,		x1,		PC0x624
PC0x478:	sw   	x2,				384(x31)
PC0x47c:	mul  	x5,		x4,		x5
PC0x480:	sb   	x0,				-124(x31)
PC0x484:	sb   	x5,				276(x31)
PC0x488:	sh   	x0,				-324(x31)
PC0x48c:	add  	x1,		x3,		x1
PC0x490:	sub  	x6,		x2,		x3
PC0x494:	sra  	x5,		x7,		x3
PC0x498:	sw   	x2,				-272(x31)
PC0x49c:	sb   	x6,				348(x31)
PC0x4a0:	sh   	x4,				-236(x31)
PC0x4a4:	sh   	x7,				300(x31)
PC0x4a8:	add  	x6,		x0,		x7
PC0x4ac:	sb   	x4,				28(x31)
PC0x4b0:	mulhsu	x5,		x2,		x6
PC0x4b4:	sw   	x2,				-284(x31)
PC0x4b8:	sub  	x8,		x3,		x4
PC0x4bc:	sltu 	x5,		x4,		x3
PC0x4c0:	beq  	x4,		x8,		PC0x200
PC0x4c4:	sh   	x3,				8(x31)
PC0x4c8:	bltu 	x7,		x0,		PC0x8d4
PC0x4cc:	mulhsu	x8,		x0,		x1
PC0x4d0:	add  	x7,		x4,		x6
PC0x4d4:	sw   	x6,				380(x31)
PC0x4d8:	sw   	x4,				96(x31)
PC0x4dc:	sb   	x2,				136(x31)
PC0x4e0:	ori  	x6,		x4,		-925
PC0x4e4:	add  	x4,		x4,		x8
PC0x4e8:	bltu 	x4,		x0,		PC0x2f8
PC0x4ec:	ori  	x4,		x6,		1956
PC0x4f0:	sh   	x6,				-52(x31)
PC0x4f4:	srai 	x7,		x6,		4
PC0x4f8:	jal  	x2,				PC0xbc0
PC0x4fc:	xori 	x7,		x5,		-857
PC0x500:	slli 	x2,		x3,		25
PC0x504:	sh   	x7,				-280(x31)
PC0x508:	nop  
PC0x50c:	mulh 	x8,		x8,		x8
PC0x510:	add  	x5,		x4,		x7
PC0x514:	sw   	x0,				-352(x31)
PC0x518:	mul  	x1,		x0,		x1
PC0x51c:	srl  	x7,		x0,		x6
PC0x520:	mulh 	x4,		x8,		x0
PC0x524:	sw   	x7,				304(x31)
PC0x528:	sh   	x6,				-16(x31)
PC0x52c:	slli 	x7,		x4,		11
PC0x530:	sb   	x8,				-184(x31)
PC0x534:	mulhu	x8,		x3,		x2
PC0x538:	sw   	x1,				108(x31)
PC0x53c:	sw   	x0,				-172(x31)
PC0x540:	sub  	x4,		x8,		x6
PC0x544:	andi 	x3,		x2,		802
PC0x548:	sw   	x7,				-4(x31)
PC0x54c:	bgeu 	x2,		x5,		PC0x88
PC0x550:	sh   	x2,				156(x31)
PC0x554:	add  	x3,		x4,		x6
PC0x558:	sw   	x4,				-224(x31)
PC0x55c:	add  	x4,		x7,		x8
PC0x560:	sb   	x5,				272(x31)
PC0x564:	bge  	x7,		x2,		PC0x384
PC0x568:	xori 	x3,		x2,		-1523
PC0x56c:	sw   	x4,				376(x31)
PC0x570:	nop  
PC0x574:	bne  	x7,		x4,		PC0xa08
PC0x578:	sb   	x7,				-20(x31)
PC0x57c:	mulhsu	x5,		x2,		x4
PC0x580:	andi 	x5,		x8,		-1026
PC0x584:	nop  
PC0x588:	sub  	x8,		x4,		x7
PC0x58c:	bltu 	x5,		x6,		PC0xaa8
PC0x590:	bltu 	x1,		x8,		PC0x834
PC0x594:	add  	x5,		x2,		x7
PC0x598:	mulhsu	x3,		x5,		x8
PC0x59c:	nop  
PC0x5a0:	nop  
PC0x5a4:	sb   	x4,				244(x31)
PC0x5a8:	bltu 	x1,		x0,		PC0x348
PC0x5ac:	mul  	x5,		x2,		x5
PC0x5b0:	sub  	x4,		x3,		x4
PC0x5b4:	add  	x7,		x7,		x1
PC0x5b8:	mul  	x8,		x3,		x3
PC0x5bc:	sw   	x8,				-128(x31)
PC0x5c0:	sub  	x8,		x1,		x6
PC0x5c4:	sh   	x4,				-84(x31)
PC0x5c8:	sltiu	x1,		x2,		-344
PC0x5cc:	sub  	x7,		x8,		x5
PC0x5d0:	sb   	x5,				-384(x31)
PC0x5d4:	bne  	x6,		x2,		PC0xa30
PC0x5d8:	or   	x8,		x7,		x0
PC0x5dc:	add  	x5,		x7,		x3
PC0x5e0:	sw   	x0,				-364(x31)
PC0x5e4:	srai 	x3,		x2,		16
PC0x5e8:	sh   	x5,				-152(x31)
PC0x5ec:	jal  	x3,				PC0x244
PC0x5f0:	sw   	x4,				12(x31)
PC0x5f4:	sh   	x1,				332(x31)
PC0x5f8:	sw   	x2,				196(x31)
PC0x5fc:	sw   	x1,				-312(x31)
PC0x600:	mulh 	x6,		x7,		x1
PC0x604:	sb   	x5,				292(x31)
PC0x608:	bne  	x2,		x5,		PC0x210
PC0x60c:	sb   	x0,				152(x31)
PC0x610:	add  	x4,		x7,		x0
PC0x614:	sw   	x3,				-208(x31)
PC0x618:	sb   	x4,				56(x31)
PC0x61c:	sh   	x7,				80(x31)
PC0x620:	or   	x1,		x2,		x1
PC0x624:	sh   	x7,				-256(x31)
PC0x628:	mul  	x5,		x8,		x8
PC0x62c:	mul  	x4,		x4,		x0
PC0x630:	slt  	x1,		x3,		x7
PC0x634:	jal  	x4,				PC0xb30
PC0x638:	addi 	x5,		x1,		1763
PC0x63c:	sw   	x7,				12(x31)
PC0x640:	bne  	x7,		x2,		PC0x8f4
PC0x644:	sub  	x4,		x7,		x4
PC0x648:	bltu 	x3,		x2,		PC0x924
PC0x64c:	slli 	x1,		x6,		18
PC0x650:	sw   	x4,				356(x31)
PC0x654:	sh   	x6,				116(x31)
PC0x658:	sb   	x8,				224(x31)
PC0x65c:	sw   	x8,				100(x31)
PC0x660:	bge  	x4,		x8,		PC0xb04
PC0x664:	sw   	x0,				168(x31)
PC0x668:	add  	x7,		x5,		x7
PC0x66c:	sub  	x6,		x8,		x2
PC0x670:	sub  	x2,		x4,		x1
PC0x674:	sra  	x7,		x3,		x2
PC0x678:	add  	x7,		x3,		x8
PC0x67c:	sub  	x8,		x5,		x1
PC0x680:	sh   	x2,				-164(x31)
PC0x684:	bge  	x7,		x3,		PC0x578
PC0x688:	sh   	x6,				-300(x31)
PC0x68c:	slti 	x1,		x2,		-873
PC0x690:	add  	x8,		x4,		x6
PC0x694:	srli 	x2,		x7,		13
PC0x698:	add  	x3,		x5,		x6
PC0x69c:	mul  	x3,		x8,		x8
PC0x6a0:	addi 	x7,		x2,		139
PC0x6a4:	mulhsu	x1,		x5,		x0
PC0x6a8:	sll  	x8,		x2,		x6
PC0x6ac:	sw   	x5,				152(x31)
PC0x6b0:	slt  	x2,		x3,		x6
PC0x6b4:	add  	x3,		x5,		x6
PC0x6b8:	nop  
PC0x6bc:	sh   	x3,				-292(x31)
PC0x6c0:	slli 	x1,		x6,		21
PC0x6c4:	sub  	x5,		x8,		x0
PC0x6c8:	or   	x8,		x2,		x0
PC0x6cc:	mulhu	x5,		x4,		x5
PC0x6d0:	sll  	x1,		x2,		x0
PC0x6d4:	add  	x7,		x6,		x7
PC0x6d8:	sh   	x6,				-76(x31)
PC0x6dc:	sh   	x5,				100(x31)
PC0x6e0:	sw   	x7,				304(x31)
PC0x6e4:	sb   	x6,				132(x31)
PC0x6e8:	mulh 	x2,		x4,		x1
PC0x6ec:	sb   	x4,				328(x31)
PC0x6f0:	sub  	x7,		x5,		x4
PC0x6f4:	sb   	x3,				-44(x31)
PC0x6f8:	sw   	x7,				-392(x31)
PC0x6fc:	sw   	x7,				-152(x31)
PC0x700:	add  	x3,		x5,		x4
PC0x704:	sw   	x0,				-36(x31)
PC0x708:	sw   	x5,				296(x31)
PC0x70c:	slt  	x7,		x1,		x1
PC0x710:	add  	x3,		x5,		x1
PC0x714:	sw   	x7,				24(x31)
PC0x718:	sb   	x0,				-224(x31)
PC0x71c:	bge  	x2,		x6,		PC0xa20
PC0x720:	sw   	x4,				-48(x31)
PC0x724:	sh   	x6,				140(x31)
PC0x728:	srli 	x5,		x7,		26
PC0x72c:	sw   	x2,				300(x31)
PC0x730:	sw   	x8,				-388(x31)
PC0x734:	sw   	x2,				-368(x31)
PC0x738:	sltiu	x6,		x5,		-1145
PC0x73c:	slli 	x5,		x3,		28
PC0x740:	sub  	x6,		x4,		x0
PC0x744:	sub  	x6,		x0,		x4
PC0x748:	xori 	x7,		x8,		-893
PC0x74c:	sub  	x2,		x2,		x5
PC0x750:	xor  	x4,		x1,		x0
PC0x754:	xor  	x8,		x8,		x7
PC0x758:	mulhu	x8,		x0,		x7
PC0x75c:	andi 	x4,		x7,		-844
PC0x760:	sw   	x3,				-44(x31)
PC0x764:	sub  	x1,		x2,		x1
PC0x768:	jal  	x8,				PC0x7f0
PC0x76c:	mulhsu	x1,		x1,		x0
PC0x770:	jal  	x2,				PC0x894
PC0x774:	sh   	x2,				348(x31)
PC0x778:	sb   	x2,				320(x31)
PC0x77c:	sw   	x8,				-28(x31)
PC0x780:	sub  	x1,		x4,		x0
PC0x784:	mulhu	x1,		x7,		x3
PC0x788:	sub  	x5,		x5,		x0
PC0x78c:	add  	x6,		x4,		x6
PC0x790:	bne  	x7,		x6,		PC0x90c
PC0x794:	sb   	x0,				304(x31)
PC0x798:	slti 	x4,		x7,		1051
PC0x79c:	sh   	x5,				28(x31)
PC0x7a0:	sb   	x8,				400(x31)
PC0x7a4:	sb   	x5,				-56(x31)
PC0x7a8:	ori  	x1,		x3,		-1550
PC0x7ac:	add  	x2,		x1,		x1
PC0x7b0:	sb   	x0,				-36(x31)
PC0x7b4:	sw   	x0,				380(x31)
PC0x7b8:	sh   	x6,				172(x31)
PC0x7bc:	sub  	x8,		x3,		x2
PC0x7c0:	sh   	x7,				-396(x31)
PC0x7c4:	sw   	x5,				212(x31)
PC0x7c8:	sltu 	x5,		x4,		x5
PC0x7cc:	add  	x8,		x5,		x4
PC0x7d0:	sw   	x6,				388(x31)
PC0x7d4:	sw   	x4,				-324(x31)
PC0x7d8:	add  	x3,		x4,		x8
PC0x7dc:	sw   	x0,				172(x31)
PC0x7e0:	bge  	x2,		x8,		PC0x634
PC0x7e4:	sb   	x5,				228(x31)
PC0x7e8:	sh   	x2,				264(x31)
PC0x7ec:	sub  	x2,		x0,		x5
PC0x7f0:	and  	x4,		x6,		x1
PC0x7f4:	sw   	x2,				-208(x31)
PC0x7f8:	mul  	x4,		x7,		x3
PC0x7fc:	sh   	x2,				-152(x31)
PC0x800:	mulh 	x6,		x8,		x1
PC0x804:	sub  	x2,		x5,		x1
PC0x808:	add  	x6,		x7,		x2
PC0x80c:	sw   	x8,				-300(x31)
PC0x810:	sw   	x6,				-128(x31)
PC0x814:	sub  	x7,		x1,		x7
PC0x818:	sb   	x8,				20(x31)
PC0x81c:	jal  	x3,				PC0x10c
PC0x820:	mul  	x2,		x3,		x2
PC0x824:	bne  	x2,		x6,		PC0x108
PC0x828:	sb   	x8,				-228(x31)
PC0x82c:	add  	x7,		x2,		x3
PC0x830:	sb   	x7,				240(x31)
PC0x834:	sw   	x0,				-4(x31)
PC0x838:	sb   	x8,				-300(x31)
PC0x83c:	blt  	x8,		x6,		PC0xba8
PC0x840:	mulh 	x5,		x1,		x6
PC0x844:	sb   	x1,				236(x31)
PC0x848:	bge  	x5,		x8,		PC0x5b8
PC0x84c:	sh   	x6,				-28(x31)
PC0x850:	sb   	x2,				332(x31)
PC0x854:	andi 	x8,		x7,		-679
PC0x858:	sw   	x3,				-12(x31)
PC0x85c:	sb   	x3,				172(x31)
PC0x860:	sb   	x6,				-96(x31)
PC0x864:	sw   	x0,				-172(x31)
PC0x868:	add  	x8,		x0,		x3
PC0x86c:	mulh 	x6,		x8,		x2
PC0x870:	nop  
PC0x874:	srli 	x1,		x6,		25
PC0x878:	add  	x5,		x8,		x1
PC0x87c:	add  	x3,		x5,		x3
PC0x880:	jal  	x3,				PC0x9dc
PC0x884:	slti 	x6,		x1,		503
PC0x888:	sltu 	x5,		x0,		x7
PC0x88c:	sh   	x2,				324(x31)
PC0x890:	sb   	x2,				-84(x31)
PC0x894:	xor  	x5,		x0,		x1
PC0x898:	mul  	x5,		x7,		x4
PC0x89c:	mulh 	x5,		x0,		x8
PC0x8a0:	srai 	x8,		x1,		21
PC0x8a4:	mulhu	x6,		x6,		x6
PC0x8a8:	sb   	x8,				-80(x31)
PC0x8ac:	addi 	x2,		x7,		-362
PC0x8b0:	sub  	x2,		x1,		x7
PC0x8b4:	add  	x5,		x1,		x6
PC0x8b8:	sub  	x3,		x1,		x0
PC0x8bc:	mulh 	x6,		x3,		x8
PC0x8c0:	bge  	x6,		x4,		PC0x6e0
PC0x8c4:	sub  	x5,		x7,		x5
PC0x8c8:	slt  	x5,		x3,		x4
PC0x8cc:	sh   	x2,				72(x31)
PC0x8d0:	mul  	x1,		x1,		x2
PC0x8d4:	mul  	x7,		x4,		x5
PC0x8d8:	sub  	x8,		x3,		x7
PC0x8dc:	sh   	x0,				-336(x31)
PC0x8e0:	sw   	x5,				256(x31)
PC0x8e4:	sw   	x6,				68(x31)
PC0x8e8:	sw   	x4,				-316(x31)
PC0x8ec:	bgeu 	x2,		x1,		PC0xbd0
PC0x8f0:	sub  	x4,		x1,		x7
PC0x8f4:	sw   	x6,				284(x31)
PC0x8f8:	sub  	x1,		x8,		x1
PC0x8fc:	sltu 	x5,		x2,		x5
PC0x900:	mulhu	x3,		x1,		x7
PC0x904:	sll  	x6,		x6,		x8
PC0x908:	slt  	x4,		x7,		x8
PC0x90c:	sll  	x2,		x3,		x4
PC0x910:	add  	x3,		x4,		x1
PC0x914:	sw   	x2,				372(x31)
PC0x918:	addi 	x5,		x6,		-1590
PC0x91c:	sw   	x2,				-364(x31)
PC0x920:	add  	x5,		x7,		x1
PC0x924:	mulh 	x5,		x0,		x3
PC0x928:	add  	x1,		x6,		x1
PC0x92c:	sh   	x3,				120(x31)
PC0x930:	sub  	x7,		x1,		x6
PC0x934:	bge  	x2,		x0,		PC0x6c4
PC0x938:	slli 	x5,		x4,		30
PC0x93c:	sll  	x7,		x7,		x4
PC0x940:	sw   	x3,				-400(x31)
PC0x944:	addi 	x3,		x6,		-1164
PC0x948:	sh   	x1,				40(x31)
PC0x94c:	bltu 	x7,		x1,		PC0x9b0
PC0x950:	slti 	x2,		x0,		312
PC0x954:	add  	x8,		x2,		x6
PC0x958:	sh   	x1,				100(x31)
PC0x95c:	sub  	x4,		x4,		x3
PC0x960:	sb   	x2,				160(x31)
PC0x964:	mulh 	x3,		x4,		x1
PC0x968:	sub  	x2,		x5,		x3
PC0x96c:	add  	x8,		x0,		x8
PC0x970:	andi 	x3,		x1,		262
PC0x974:	add  	x1,		x6,		x7
PC0x978:	sb   	x0,				-100(x31)
PC0x97c:	sb   	x8,				44(x31)
PC0x980:	sh   	x8,				-52(x31)
PC0x984:	bltu 	x6,		x1,		PC0x988
PC0x988:	bge  	x0,		x4,		PC0x164
PC0x98c:	sw   	x4,				332(x31)
PC0x990:	andi 	x3,		x4,		-1618
PC0x994:	sub  	x5,		x0,		x1
PC0x998:	jal  	x1,				PC0x9c4
PC0x99c:	jal  	x2,				PC0x7f4
PC0x9a0:	mulhsu	x3,		x6,		x1
PC0x9a4:	mulh 	x1,		x3,		x0
PC0x9a8:	bge  	x6,		x7,		PC0xcc4
PC0x9ac:	sub  	x7,		x0,		x0
PC0x9b0:	sb   	x2,				372(x31)
PC0x9b4:	mul  	x8,		x8,		x2
PC0x9b8:	sw   	x2,				-156(x31)
PC0x9bc:	mul  	x1,		x1,		x5
PC0x9c0:	sw   	x3,				396(x31)
PC0x9c4:	bne  	x6,		x4,		PC0x6f4
PC0x9c8:	sw   	x1,				-144(x31)
PC0x9cc:	add  	x8,		x8,		x8
PC0x9d0:	mulh 	x2,		x1,		x3
PC0x9d4:	sb   	x0,				300(x31)
PC0x9d8:	mul  	x4,		x7,		x0
PC0x9dc:	bge  	x7,		x2,		PC0x2e8
PC0x9e0:	bne  	x6,		x3,		PC0x180
PC0x9e4:	jal  	x1,				PC0xce0
PC0x9e8:	slt  	x5,		x7,		x8
PC0x9ec:	sltu 	x1,		x6,		x6
PC0x9f0:	bne  	x0,		x5,		PC0x2c4
PC0x9f4:	jal  	x3,				PC0x5e0
PC0x9f8:	sb   	x3,				88(x31)
PC0x9fc:	sub  	x6,		x8,		x8
PC0xa00:	beq  	x5,		x1,		PC0x2c4
PC0xa04:	beq  	x7,		x6,		PC0x9d0
PC0xa08:	add  	x7,		x0,		x1
PC0xa0c:	xor  	x2,		x0,		x0
PC0xa10:	xor  	x4,		x0,		x4
PC0xa14:	sw   	x8,				396(x31)
PC0xa18:	sh   	x8,				220(x31)
PC0xa1c:	sub  	x5,		x5,		x5
PC0xa20:	sb   	x8,				196(x31)
PC0xa24:	sb   	x1,				144(x31)
PC0xa28:	mulhu	x2,		x4,		x5
PC0xa2c:	sw   	x1,				-120(x31)
PC0xa30:	sub  	x2,		x5,		x5
PC0xa34:	sltiu	x4,		x4,		-1704
PC0xa38:	blt  	x7,		x4,		PC0x64c
PC0xa3c:	mulhu	x1,		x5,		x7
PC0xa40:	sw   	x4,				104(x31)
PC0xa44:	sub  	x2,		x5,		x2
PC0xa48:	add  	x4,		x7,		x8
PC0xa4c:	sub  	x5,		x7,		x3
PC0xa50:	sb   	x1,				-296(x31)
PC0xa54:	mulh 	x3,		x7,		x3
PC0xa58:	blt  	x2,		x3,		PC0x994
PC0xa5c:	mulhu	x8,		x2,		x7
PC0xa60:	sub  	x1,		x8,		x3
PC0xa64:	add  	x7,		x5,		x4
PC0xa68:	sltu 	x8,		x4,		x7
PC0xa6c:	sh   	x7,				256(x31)
PC0xa70:	sltiu	x4,		x0,		569
PC0xa74:	sb   	x1,				-304(x31)
PC0xa78:	sub  	x3,		x3,		x4
PC0xa7c:	addi 	x6,		x7,		-1191
PC0xa80:	xor  	x7,		x5,		x5
PC0xa84:	sll  	x2,		x3,		x6
PC0xa88:	sb   	x0,				268(x31)
PC0xa8c:	sub  	x6,		x5,		x2
PC0xa90:	sw   	x1,				-304(x31)
PC0xa94:	add  	x2,		x0,		x1
PC0xa98:	or   	x2,		x5,		x7
PC0xa9c:	sb   	x1,				-144(x31)
PC0xaa0:	bge  	x7,		x0,		PC0x468
PC0xaa4:	sb   	x2,				-20(x31)
PC0xaa8:	xor  	x6,		x0,		x3
PC0xaac:	add  	x8,		x8,		x7
PC0xab0:	sw   	x4,				-140(x31)
PC0xab4:	sb   	x0,				-372(x31)
PC0xab8:	and  	x2,		x6,		x7
PC0xabc:	bge  	x8,		x0,		PC0xbbc
PC0xac0:	sub  	x6,		x2,		x5
PC0xac4:	addi 	x6,		x5,		-691
PC0xac8:	bltu 	x1,		x6,		PC0x8ec
PC0xacc:	sw   	x8,				44(x31)
PC0xad0:	sb   	x0,				-40(x31)
PC0xad4:	sb   	x8,				96(x31)
PC0xad8:	sh   	x2,				288(x31)
PC0xadc:	mulhu	x2,		x7,		x0
PC0xae0:	sb   	x0,				-304(x31)
PC0xae4:	add  	x3,		x1,		x3
PC0xae8:	or   	x4,		x8,		x3
PC0xaec:	sh   	x0,				344(x31)
PC0xaf0:	mulh 	x2,		x4,		x1
PC0xaf4:	sub  	x7,		x4,		x4
PC0xaf8:	sub  	x1,		x3,		x2
PC0xafc:	sb   	x7,				136(x31)
PC0xb00:	sll  	x5,		x6,		x4
PC0xb04:	sb   	x7,				-316(x31)
PC0xb08:	sw   	x7,				-340(x31)
PC0xb0c:	mulh 	x8,		x3,		x0
PC0xb10:	add  	x3,		x4,		x1
PC0xb14:	sw   	x4,				-376(x31)
PC0xb18:	sh   	x6,				40(x31)
PC0xb1c:	xori 	x3,		x6,		434
PC0xb20:	add  	x8,		x3,		x2
PC0xb24:	add  	x5,		x8,		x8
PC0xb28:	add  	x1,		x4,		x8
PC0xb2c:	add  	x8,		x3,		x7
PC0xb30:	blt  	x8,		x5,		PC0x2ac
PC0xb34:	bge  	x1,		x8,		PC0x280
PC0xb38:	sw   	x4,				268(x31)
PC0xb3c:	sub  	x4,		x6,		x0
PC0xb40:	sb   	x8,				-132(x31)
PC0xb44:	sw   	x5,				140(x31)
PC0xb48:	sub  	x7,		x2,		x6
PC0xb4c:	mul  	x7,		x6,		x5
PC0xb50:	sb   	x6,				-312(x31)
PC0xb54:	srl  	x4,		x5,		x4
PC0xb58:	sub  	x2,		x7,		x6
PC0xb5c:	add  	x1,		x7,		x0
PC0xb60:	sub  	x3,		x0,		x5
PC0xb64:	sw   	x6,				-124(x31)
PC0xb68:	ori  	x8,		x7,		-1556
PC0xb6c:	sh   	x1,				340(x31)
PC0xb70:	sh   	x0,				316(x31)
PC0xb74:	srai 	x5,		x4,		11
PC0xb78:	nop  
PC0xb7c:	sb   	x0,				-144(x31)
PC0xb80:	sw   	x3,				-24(x31)
PC0xb84:	bltu 	x4,		x5,		PC0x978
PC0xb88:	srli 	x6,		x3,		14
PC0xb8c:	or   	x4,		x0,		x4
PC0xb90:	sll  	x4,		x0,		x5
PC0xb94:	slt  	x2,		x0,		x1
PC0xb98:	sub  	x7,		x5,		x7
PC0xb9c:	sw   	x7,				172(x31)
PC0xba0:	slti 	x3,		x4,		-114
PC0xba4:	add  	x3,		x0,		x3
PC0xba8:	sh   	x4,				356(x31)
PC0xbac:	add  	x8,		x3,		x4
PC0xbb0:	sub  	x7,		x7,		x0
PC0xbb4:	mulhu	x5,		x8,		x0
PC0xbb8:	sub  	x8,		x3,		x0
PC0xbbc:	sw   	x1,				248(x31)
PC0xbc0:	ori  	x7,		x5,		-1587
PC0xbc4:	or   	x2,		x0,		x1
PC0xbc8:	ori  	x6,		x7,		1927
PC0xbcc:	sh   	x3,				-44(x31)
PC0xbd0:	sb   	x7,				-28(x31)
PC0xbd4:	mul  	x1,		x6,		x2
PC0xbd8:	jal  	x8,				PC0xb68
PC0xbdc:	addi 	x7,		x7,		2026
PC0xbe0:	xor  	x3,		x3,		x0
PC0xbe4:	sub  	x5,		x8,		x6
PC0xbe8:	sw   	x0,				-272(x31)
PC0xbec:	addi 	x4,		x4,		-1162
PC0xbf0:	xori 	x3,		x3,		-976
PC0xbf4:	add  	x8,		x5,		x3
PC0xbf8:	sw   	x5,				220(x31)
PC0xbfc:	sub  	x2,		x3,		x4
PC0xc00:	sltu 	x2,		x0,		x4
PC0xc04:	sb   	x5,				168(x31)
PC0xc08:	or   	x2,		x2,		x6
PC0xc0c:	sb   	x7,				292(x31)
PC0xc10:	sb   	x2,				276(x31)
PC0xc14:	sw   	x8,				176(x31)
PC0xc18:	or   	x5,		x3,		x1
PC0xc1c:	or   	x5,		x1,		x3
PC0xc20:	sw   	x2,				-120(x31)
PC0xc24:	sb   	x8,				272(x31)
PC0xc28:	blt  	x1,		x3,		PC0x5cc
PC0xc2c:	sb   	x4,				-184(x31)
PC0xc30:	sh   	x1,				68(x31)
PC0xc34:	sh   	x2,				-80(x31)
PC0xc38:	sw   	x1,				220(x31)
PC0xc3c:	sw   	x4,				240(x31)
PC0xc40:	sh   	x6,				-172(x31)
PC0xc44:	sw   	x5,				-268(x31)
PC0xc48:	sh   	x7,				344(x31)
PC0xc4c:	sb   	x3,				196(x31)
PC0xc50:	mulhu	x4,		x3,		x7
PC0xc54:	blt  	x5,		x1,		PC0x510
PC0xc58:	mul  	x2,		x1,		x7
PC0xc5c:	xor  	x7,		x1,		x7
PC0xc60:	mul  	x8,		x6,		x6
PC0xc64:	sw   	x0,				-8(x31)
PC0xc68:	bltu 	x6,		x1,		PC0x208
PC0xc6c:	sw   	x8,				-32(x31)
PC0xc70:	sub  	x3,		x6,		x2
PC0xc74:	sh   	x2,				-104(x31)
PC0xc78:	sw   	x6,				-392(x31)
PC0xc7c:	slti 	x3,		x6,		629
PC0xc80:	sub  	x6,		x4,		x8
PC0xc84:	sh   	x7,				-148(x31)
PC0xc88:	bge  	x6,		x4,		PC0x934
PC0xc8c:	srai 	x5,		x4,		31
PC0xc90:	sh   	x7,				188(x31)
PC0xc94:	sb   	x4,				-152(x31)
PC0xc98:	sb   	x2,				204(x31)
PC0xc9c:	beq  	x4,		x6,		PC0x6ac
PC0xca0:	bge  	x3,		x6,		PC0xa70
PC0xca4:	srli 	x7,		x5,		22
PC0xca8:	sb   	x3,				120(x31)
PC0xcac:	mulh 	x6,		x2,		x0
PC0xcb0:	bge  	x6,		x3,		PC0x6b4
PC0xcb4:	bge  	x5,		x8,		PC0xb34
PC0xcb8:	sub  	x5,		x2,		x7
PC0xcbc:	sb   	x2,				-384(x31)
PC0xcc0:	sb   	x2,				144(x31)
PC0xcc4:	sw   	x6,				80(x31)
PC0xcc8:	sw   	x8,				204(x31)
PC0xccc:	sb   	x8,				-296(x31)
PC0xcd0:	jal  	x3,				PC0xb74
PC0xcd4:	add  	x5,		x1,		x7
PC0xcd8:	mulhsu	x8,		x7,		x2
PC0xcdc:	nop  
PC0xce0:	sub  	x8,		x7,		x8
PC0xce4:	sub  	x8,		x1,		x5
PC0xce8:	sh   	x3,				-244(x31)
PC0xcec:	mulh 	x8,		x7,		x6
PC0xcf0:	srli 	x7,		x8,		1
PC0xcf4:	mulh 	x2,		x3,		x3
PC0xcf8:	sw   	x5,				124(x31)
PC0xcfc:	bne  	x2,		x1,		PC0x4dc
PC0xd00:	bltu 	x6,		x3,		PC0x760
PC0xd04:	mulh 	x5,		x1,		x7
wfi