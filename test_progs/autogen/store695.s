addi 	x0,		x0,		-1986
addi 	x1,		x0,		1879
addi 	x2,		x0,		-1891
addi 	x3,		x0,		588
addi 	x4,		x0,		-674
addi 	x5,		x0,		1991
addi 	x6,		x0,		-751
addi 	x7,		x0,		255
addi 	x8,		x0,		-1779
addi 	x9,		x0,		-1566
addi 	x10,	x0,		780
addi 	x11,	x0,		881
addi 	x12,	x0,		1162
addi 	x13,	x0,		657
addi 	x14,	x0,		1113
addi 	x15,	x0,		373
addi 	x16,	x0,		1361
addi 	x17,	x0,		-1552
addi 	x18,	x0,		1912
addi 	x19,	x0,		-1746
addi 	x20,	x0,		-1391
addi 	x21,	x0,		-2006
addi 	x22,	x0,		1023
addi 	x23,	x0,		-908
addi 	x24,	x0,		-1337
addi 	x25,	x0,		-1985
addi 	x26,	x0,		-229
addi 	x27,	x0,		-1690
addi 	x28,	x0,		144
addi 	x29,	x0,		-1464
addi 	x30,	x0,		-1153
addi 	x31,	x0,		178
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				-392(x31)
PC0x8c:	sw   	x5,				116(x31)
PC0x90:	sw   	x0,				-236(x31)
PC0x94:	sub  	x4,		x6,		x2
PC0x98:	sltu 	x8,		x5,		x0
PC0x9c:	sb   	x7,				-204(x31)
PC0xa0:	ori  	x6,		x0,		121
PC0xa4:	sub  	x5,		x6,		x6
PC0xa8:	beq  	x2,		x5,		PC0x5f4
PC0xac:	sw   	x3,				232(x31)
PC0xb0:	add  	x6,		x6,		x2
PC0xb4:	bne  	x6,		x2,		PC0xa00
PC0xb8:	sb   	x7,				140(x31)
PC0xbc:	sh   	x1,				-4(x31)
PC0xc0:	add  	x4,		x2,		x8
PC0xc4:	xor  	x8,		x5,		x5
PC0xc8:	sw   	x2,				252(x31)
PC0xcc:	bge  	x2,		x1,		PC0x464
PC0xd0:	add  	x7,		x6,		x7
PC0xd4:	add  	x3,		x0,		x5
PC0xd8:	bgeu 	x6,		x7,		PC0x39c
PC0xdc:	beq  	x7,		x8,		PC0xbb4
PC0xe0:	slli 	x3,		x0,		8
PC0xe4:	sw   	x2,				80(x31)
PC0xe8:	jal  	x4,				PC0xce0
PC0xec:	sub  	x3,		x7,		x6
PC0xf0:	sb   	x4,				272(x31)
PC0xf4:	sh   	x4,				-28(x31)
PC0xf8:	mulh 	x2,		x1,		x0
PC0xfc:	sh   	x8,				204(x31)
PC0x100:	sh   	x4,				284(x31)
PC0x104:	sltu 	x6,		x4,		x3
PC0x108:	sb   	x5,				-256(x31)
PC0x10c:	jal  	x7,				PC0x50c
PC0x110:	bltu 	x8,		x3,		PC0x388
PC0x114:	sub  	x4,		x0,		x7
PC0x118:	sh   	x6,				72(x31)
PC0x11c:	sub  	x8,		x8,		x5
PC0x120:	sw   	x7,				-376(x31)
PC0x124:	sh   	x8,				216(x31)
PC0x128:	mulhsu	x7,		x0,		x4
PC0x12c:	srli 	x7,		x3,		8
PC0x130:	jal  	x7,				PC0xc2c
PC0x134:	bgeu 	x5,		x4,		PC0x874
PC0x138:	blt  	x0,		x4,		PC0xac8
PC0x13c:	sh   	x4,				72(x31)
PC0x140:	sw   	x0,				-136(x31)
PC0x144:	add  	x6,		x1,		x6
PC0x148:	sub  	x8,		x5,		x0
PC0x14c:	sub  	x2,		x5,		x6
PC0x150:	bgeu 	x3,		x8,		PC0x2c0
PC0x154:	or   	x3,		x1,		x3
PC0x158:	add  	x4,		x0,		x4
PC0x15c:	addi 	x6,		x7,		1185
PC0x160:	addi 	x2,		x4,		1914
PC0x164:	mul  	x3,		x5,		x8
PC0x168:	add  	x7,		x7,		x0
PC0x16c:	sw   	x8,				-108(x31)
PC0x170:	sb   	x2,				-384(x31)
PC0x174:	add  	x3,		x4,		x4
PC0x178:	mul  	x5,		x6,		x8
PC0x17c:	bge  	x1,		x2,		PC0x63c
PC0x180:	nop  
PC0x184:	sb   	x0,				76(x31)
PC0x188:	srl  	x2,		x7,		x2
PC0x18c:	mulhsu	x6,		x6,		x8
PC0x190:	mulh 	x6,		x7,		x2
PC0x194:	mulhsu	x7,		x5,		x8
PC0x198:	sb   	x4,				-244(x31)
PC0x19c:	xori 	x5,		x2,		-546
PC0x1a0:	sra  	x5,		x3,		x7
PC0x1a4:	srai 	x6,		x6,		13
PC0x1a8:	xor  	x5,		x8,		x4
PC0x1ac:	sw   	x4,				352(x31)
PC0x1b0:	add  	x3,		x8,		x4
PC0x1b4:	sb   	x0,				-260(x31)
PC0x1b8:	sb   	x3,				220(x31)
PC0x1bc:	srai 	x3,		x1,		26
PC0x1c0:	sh   	x3,				-172(x31)
PC0x1c4:	mul  	x5,		x0,		x4
PC0x1c8:	bge  	x0,		x3,		PC0x3e8
PC0x1cc:	sub  	x4,		x3,		x7
PC0x1d0:	sub  	x6,		x8,		x4
PC0x1d4:	mul  	x7,		x6,		x3
PC0x1d8:	srl  	x8,		x6,		x5
PC0x1dc:	sh   	x4,				152(x31)
PC0x1e0:	slli 	x3,		x1,		30
PC0x1e4:	sb   	x4,				68(x31)
PC0x1e8:	sh   	x3,				300(x31)
PC0x1ec:	sh   	x2,				-312(x31)
PC0x1f0:	or   	x2,		x5,		x0
PC0x1f4:	sw   	x7,				-392(x31)
PC0x1f8:	mul  	x2,		x3,		x2
PC0x1fc:	mulhsu	x8,		x7,		x2
PC0x200:	sh   	x5,				12(x31)
PC0x204:	sb   	x8,				-96(x31)
PC0x208:	add  	x1,		x3,		x1
PC0x20c:	add  	x2,		x4,		x3
PC0x210:	bge  	x8,		x0,		PC0xae4
PC0x214:	sh   	x6,				216(x31)
PC0x218:	nop  
PC0x21c:	slt  	x1,		x0,		x5
PC0x220:	sub  	x3,		x2,		x8
PC0x224:	nop  
PC0x228:	sw   	x8,				-76(x31)
PC0x22c:	jal  	x3,				PC0x450
PC0x230:	sh   	x2,				-104(x31)
PC0x234:	ori  	x2,		x4,		-2034
PC0x238:	jal  	x3,				PC0xc70
PC0x23c:	bge  	x4,		x0,		PC0xc14
PC0x240:	sltu 	x5,		x2,		x6
PC0x244:	bgeu 	x6,		x3,		PC0x13c
PC0x248:	sb   	x0,				-120(x31)
PC0x24c:	sh   	x2,				-360(x31)
PC0x250:	sub  	x7,		x3,		x1
PC0x254:	add  	x3,		x0,		x2
PC0x258:	sb   	x5,				-192(x31)
PC0x25c:	add  	x8,		x5,		x4
PC0x260:	sub  	x7,		x7,		x5
PC0x264:	slli 	x1,		x5,		31
PC0x268:	sh   	x1,				396(x31)
PC0x26c:	sub  	x5,		x8,		x5
PC0x270:	sub  	x5,		x2,		x1
PC0x274:	bge  	x7,		x1,		PC0xa00
PC0x278:	sw   	x7,				292(x31)
PC0x27c:	mulhu	x5,		x7,		x4
PC0x280:	sw   	x3,				132(x31)
PC0x284:	sw   	x0,				192(x31)
PC0x288:	slti 	x4,		x3,		-306
PC0x28c:	sw   	x3,				-280(x31)
PC0x290:	mulhu	x6,		x0,		x0
PC0x294:	add  	x6,		x2,		x2
PC0x298:	srl  	x1,		x3,		x8
PC0x29c:	bge  	x4,		x5,		PC0x444
PC0x2a0:	jal  	x1,				PC0x610
PC0x2a4:	sh   	x3,				100(x31)
PC0x2a8:	mul  	x5,		x3,		x4
PC0x2ac:	sb   	x2,				-52(x31)
PC0x2b0:	ori  	x1,		x2,		-355
PC0x2b4:	sh   	x2,				288(x31)
PC0x2b8:	srl  	x1,		x8,		x8
PC0x2bc:	xor  	x1,		x6,		x2
PC0x2c0:	sw   	x5,				68(x31)
PC0x2c4:	sh   	x8,				-152(x31)
PC0x2c8:	sra  	x6,		x6,		x4
PC0x2cc:	sh   	x6,				204(x31)
PC0x2d0:	bgeu 	x3,		x5,		PC0x3d0
PC0x2d4:	beq  	x5,		x3,		PC0x898
PC0x2d8:	sub  	x4,		x1,		x7
PC0x2dc:	mulhsu	x3,		x6,		x5
PC0x2e0:	sb   	x6,				176(x31)
PC0x2e4:	sub  	x5,		x8,		x0
PC0x2e8:	sb   	x4,				-4(x31)
PC0x2ec:	andi 	x5,		x3,		1502
PC0x2f0:	sh   	x4,				-372(x31)
PC0x2f4:	beq  	x6,		x0,		PC0xc4c
PC0x2f8:	sub  	x7,		x1,		x2
PC0x2fc:	sw   	x0,				-396(x31)
PC0x300:	sh   	x8,				-280(x31)
PC0x304:	sub  	x4,		x7,		x2
PC0x308:	xor  	x2,		x2,		x7
PC0x30c:	sltu 	x7,		x1,		x1
PC0x310:	sb   	x4,				180(x31)
PC0x314:	xor  	x7,		x2,		x4
PC0x318:	add  	x6,		x3,		x5
PC0x31c:	sh   	x1,				364(x31)
PC0x320:	xor  	x2,		x4,		x6
PC0x324:	sb   	x7,				208(x31)
PC0x328:	sub  	x5,		x3,		x2
PC0x32c:	sb   	x8,				256(x31)
PC0x330:	bge  	x0,		x5,		PC0x960
PC0x334:	sll  	x5,		x0,		x7
PC0x338:	add  	x1,		x6,		x4
PC0x33c:	sub  	x5,		x3,		x4
PC0x340:	add  	x1,		x2,		x2
PC0x344:	srai 	x4,		x7,		16
PC0x348:	add  	x1,		x7,		x5
PC0x34c:	sb   	x3,				-300(x31)
PC0x350:	sub  	x3,		x3,		x1
PC0x354:	sh   	x2,				-340(x31)
PC0x358:	or   	x3,		x5,		x3
PC0x35c:	mul  	x1,		x5,		x0
PC0x360:	slti 	x5,		x6,		-769
PC0x364:	xor  	x8,		x1,		x2
PC0x368:	mulh 	x6,		x3,		x0
PC0x36c:	sb   	x6,				128(x31)
PC0x370:	sw   	x1,				-200(x31)
PC0x374:	andi 	x5,		x4,		1846
PC0x378:	add  	x2,		x8,		x3
PC0x37c:	sh   	x7,				236(x31)
PC0x380:	addi 	x4,		x7,		665
PC0x384:	addi 	x3,		x1,		879
PC0x388:	sb   	x0,				296(x31)
PC0x38c:	sh   	x5,				-328(x31)
PC0x390:	sb   	x5,				100(x31)
PC0x394:	sh   	x6,				348(x31)
PC0x398:	sb   	x6,				396(x31)
PC0x39c:	add  	x1,		x2,		x6
PC0x3a0:	sub  	x3,		x8,		x8
PC0x3a4:	bge  	x7,		x2,		PC0x774
PC0x3a8:	sh   	x0,				228(x31)
PC0x3ac:	mulhsu	x2,		x8,		x1
PC0x3b0:	slti 	x5,		x1,		-1801
PC0x3b4:	sb   	x5,				-28(x31)
PC0x3b8:	sub  	x2,		x0,		x1
PC0x3bc:	sub  	x8,		x0,		x4
PC0x3c0:	sb   	x2,				104(x31)
PC0x3c4:	mulh 	x7,		x4,		x8
PC0x3c8:	sb   	x5,				-308(x31)
PC0x3cc:	sw   	x0,				148(x31)
PC0x3d0:	sw   	x2,				192(x31)
PC0x3d4:	sh   	x7,				-180(x31)
PC0x3d8:	sb   	x3,				280(x31)
PC0x3dc:	sb   	x1,				-148(x31)
PC0x3e0:	sb   	x6,				-24(x31)
PC0x3e4:	sb   	x1,				12(x31)
PC0x3e8:	jal  	x1,				PC0x4e0
PC0x3ec:	mulh 	x3,		x2,		x7
PC0x3f0:	sh   	x6,				-212(x31)
PC0x3f4:	add  	x4,		x7,		x4
PC0x3f8:	add  	x4,		x2,		x4
PC0x3fc:	sltu 	x6,		x6,		x1
PC0x400:	sw   	x0,				216(x31)
PC0x404:	mulh 	x4,		x3,		x6
PC0x408:	beq  	x4,		x0,		PC0x8fc
PC0x40c:	beq  	x5,		x0,		PC0x8b8
PC0x410:	add  	x1,		x5,		x2
PC0x414:	sub  	x1,		x6,		x6
PC0x418:	mulhsu	x8,		x5,		x0
PC0x41c:	sb   	x4,				124(x31)
PC0x420:	add  	x4,		x6,		x2
PC0x424:	add  	x2,		x5,		x5
PC0x428:	sra  	x6,		x4,		x3
PC0x42c:	sub  	x6,		x5,		x7
PC0x430:	mulhu	x7,		x3,		x8
PC0x434:	sh   	x5,				48(x31)
PC0x438:	sh   	x1,				256(x31)
PC0x43c:	sw   	x3,				-332(x31)
PC0x440:	bgeu 	x8,		x7,		PC0x2d0
PC0x444:	sh   	x3,				264(x31)
PC0x448:	sw   	x3,				-124(x31)
PC0x44c:	sw   	x1,				400(x31)
PC0x450:	nop  
PC0x454:	sw   	x0,				-32(x31)
PC0x458:	mulh 	x3,		x2,		x4
PC0x45c:	sw   	x0,				256(x31)
PC0x460:	bge  	x4,		x5,		PC0x7a8
PC0x464:	blt  	x7,		x5,		PC0x7ec
PC0x468:	add  	x7,		x0,		x1
PC0x46c:	sw   	x0,				-252(x31)
PC0x470:	sb   	x5,				364(x31)
PC0x474:	sw   	x5,				64(x31)
PC0x478:	sub  	x8,		x1,		x0
PC0x47c:	sw   	x5,				-380(x31)
PC0x480:	mul  	x2,		x4,		x8
PC0x484:	sb   	x2,				-236(x31)
PC0x488:	sub  	x2,		x6,		x0
PC0x48c:	xori 	x7,		x1,		-1913
PC0x490:	add  	x5,		x7,		x6
PC0x494:	mul  	x4,		x0,		x8
PC0x498:	add  	x2,		x2,		x5
PC0x49c:	andi 	x8,		x4,		1961
PC0x4a0:	sub  	x6,		x7,		x2
PC0x4a4:	sb   	x8,				296(x31)
PC0x4a8:	beq  	x0,		x6,		PC0xc9c
PC0x4ac:	sub  	x1,		x3,		x1
PC0x4b0:	srli 	x2,		x8,		0
PC0x4b4:	srai 	x7,		x8,		21
PC0x4b8:	sb   	x6,				-368(x31)
PC0x4bc:	sh   	x5,				132(x31)
PC0x4c0:	sb   	x7,				268(x31)
PC0x4c4:	sw   	x2,				72(x31)
PC0x4c8:	add  	x3,		x1,		x2
PC0x4cc:	sw   	x3,				-340(x31)
PC0x4d0:	mulhu	x8,		x5,		x2
PC0x4d4:	mulh 	x2,		x4,		x2
PC0x4d8:	sh   	x5,				-364(x31)
PC0x4dc:	bltu 	x0,		x2,		PC0x314
PC0x4e0:	addi 	x7,		x6,		-619
PC0x4e4:	sh   	x8,				200(x31)
PC0x4e8:	xor  	x7,		x1,		x6
PC0x4ec:	srai 	x7,		x3,		13
PC0x4f0:	sb   	x7,				364(x31)
PC0x4f4:	sb   	x8,				100(x31)
PC0x4f8:	sub  	x4,		x1,		x1
PC0x4fc:	bltu 	x0,		x5,		PC0xa24
PC0x500:	mulhu	x4,		x7,		x5
PC0x504:	sltiu	x3,		x2,		-2027
PC0x508:	bge  	x1,		x7,		PC0x300
PC0x50c:	sw   	x6,				-312(x31)
PC0x510:	sw   	x7,				-204(x31)
PC0x514:	sh   	x6,				-144(x31)
PC0x518:	mulh 	x7,		x1,		x8
PC0x51c:	xor  	x4,		x2,		x3
PC0x520:	add  	x7,		x8,		x1
PC0x524:	sb   	x2,				280(x31)
PC0x528:	mulhu	x6,		x6,		x5
PC0x52c:	mulh 	x8,		x6,		x0
PC0x530:	mulhu	x1,		x0,		x7
PC0x534:	srli 	x2,		x5,		25
PC0x538:	sw   	x1,				-400(x31)
PC0x53c:	srli 	x2,		x5,		15
PC0x540:	sub  	x7,		x8,		x4
PC0x544:	slt  	x3,		x1,		x6
PC0x548:	mulhu	x5,		x6,		x8
PC0x54c:	slli 	x8,		x8,		15
PC0x550:	sw   	x6,				72(x31)
PC0x554:	sltu 	x3,		x8,		x8
PC0x558:	sub  	x1,		x6,		x5
PC0x55c:	sh   	x5,				-60(x31)
PC0x560:	sltu 	x4,		x2,		x0
PC0x564:	xor  	x2,		x4,		x6
PC0x568:	sw   	x4,				-120(x31)
PC0x56c:	bge  	x2,		x7,		PC0xbc8
PC0x570:	sltiu	x8,		x8,		3
PC0x574:	and  	x8,		x5,		x6
PC0x578:	sb   	x4,				-368(x31)
PC0x57c:	slti 	x4,		x3,		1467
PC0x580:	add  	x5,		x3,		x4
PC0x584:	add  	x4,		x6,		x3
PC0x588:	sh   	x8,				136(x31)
PC0x58c:	add  	x2,		x2,		x8
PC0x590:	slli 	x1,		x2,		23
PC0x594:	srai 	x4,		x5,		20
PC0x598:	sb   	x2,				-276(x31)
PC0x59c:	sub  	x6,		x0,		x0
PC0x5a0:	sw   	x8,				-272(x31)
PC0x5a4:	sb   	x3,				-36(x31)
PC0x5a8:	sh   	x7,				-352(x31)
PC0x5ac:	sh   	x0,				0(x31)
PC0x5b0:	srli 	x4,		x8,		1
PC0x5b4:	sw   	x4,				-392(x31)
PC0x5b8:	sh   	x2,				164(x31)
PC0x5bc:	srli 	x6,		x8,		29
PC0x5c0:	mul  	x6,		x5,		x1
PC0x5c4:	sh   	x7,				292(x31)
PC0x5c8:	bge  	x8,		x3,		PC0x9a0
PC0x5cc:	mul  	x2,		x5,		x3
PC0x5d0:	sb   	x3,				240(x31)
PC0x5d4:	sw   	x4,				144(x31)
PC0x5d8:	sb   	x2,				256(x31)
PC0x5dc:	mulhu	x5,		x5,		x7
PC0x5e0:	sw   	x0,				-220(x31)
PC0x5e4:	sltiu	x6,		x7,		497
PC0x5e8:	sub  	x7,		x2,		x3
PC0x5ec:	add  	x2,		x8,		x3
PC0x5f0:	sw   	x2,				-96(x31)
PC0x5f4:	xor  	x7,		x8,		x4
PC0x5f8:	sw   	x4,				304(x31)
PC0x5fc:	sw   	x4,				-144(x31)
PC0x600:	sub  	x3,		x2,		x2
PC0x604:	mulhsu	x5,		x6,		x7
PC0x608:	or   	x5,		x0,		x7
PC0x60c:	sh   	x4,				392(x31)
PC0x610:	addi 	x2,		x1,		1927
PC0x614:	sub  	x2,		x5,		x6
PC0x618:	addi 	x5,		x1,		641
PC0x61c:	sw   	x3,				324(x31)
PC0x620:	xor  	x2,		x8,		x6
PC0x624:	sh   	x0,				-364(x31)
PC0x628:	sub  	x2,		x8,		x6
PC0x62c:	sh   	x5,				112(x31)
PC0x630:	sub  	x6,		x5,		x6
PC0x634:	sub  	x5,		x5,		x5
PC0x638:	mulh 	x8,		x7,		x1
PC0x63c:	srli 	x7,		x4,		21
PC0x640:	sub  	x5,		x8,		x0
PC0x644:	bge  	x4,		x3,		PC0xbb8
PC0x648:	bne  	x4,		x8,		PC0x7fc
PC0x64c:	add  	x7,		x7,		x0
PC0x650:	sw   	x2,				180(x31)
PC0x654:	srai 	x6,		x1,		22
PC0x658:	slti 	x4,		x2,		-65
PC0x65c:	mul  	x1,		x0,		x7
PC0x660:	sb   	x8,				-84(x31)
PC0x664:	sb   	x2,				-336(x31)
PC0x668:	sb   	x0,				0(x31)
PC0x66c:	sb   	x7,				-344(x31)
PC0x670:	add  	x2,		x6,		x0
PC0x674:	sh   	x4,				-68(x31)
PC0x678:	beq  	x1,		x4,		PC0x3e8
PC0x67c:	add  	x8,		x6,		x4
PC0x680:	jal  	x4,				PC0x140
PC0x684:	sh   	x0,				68(x31)
PC0x688:	slt  	x1,		x5,		x1
PC0x68c:	mulh 	x5,		x4,		x3
PC0x690:	sub  	x1,		x1,		x4
PC0x694:	sw   	x1,				-148(x31)
PC0x698:	srli 	x7,		x1,		20
PC0x69c:	bne  	x2,		x4,		PC0x878
PC0x6a0:	or   	x3,		x8,		x0
PC0x6a4:	add  	x3,		x1,		x2
PC0x6a8:	srai 	x6,		x6,		9
PC0x6ac:	add  	x1,		x8,		x0
PC0x6b0:	sh   	x6,				336(x31)
PC0x6b4:	sb   	x7,				192(x31)
PC0x6b8:	andi 	x6,		x4,		1969
PC0x6bc:	ori  	x5,		x3,		-796
PC0x6c0:	sub  	x8,		x0,		x0
PC0x6c4:	sub  	x6,		x4,		x4
PC0x6c8:	sb   	x5,				-380(x31)
PC0x6cc:	xor  	x2,		x4,		x3
PC0x6d0:	bge  	x3,		x8,		PC0x1a0
PC0x6d4:	sw   	x2,				-64(x31)
PC0x6d8:	sra  	x6,		x7,		x1
PC0x6dc:	sb   	x0,				144(x31)
PC0x6e0:	mul  	x6,		x4,		x2
PC0x6e4:	sb   	x0,				52(x31)
PC0x6e8:	sb   	x4,				-336(x31)
PC0x6ec:	mulhu	x7,		x6,		x3
PC0x6f0:	xor  	x2,		x6,		x0
PC0x6f4:	add  	x2,		x1,		x2
PC0x6f8:	sh   	x1,				-12(x31)
PC0x6fc:	bge  	x5,		x2,		PC0xc8
PC0x700:	sh   	x2,				0(x31)
PC0x704:	add  	x6,		x2,		x4
PC0x708:	sub  	x3,		x8,		x8
PC0x70c:	sh   	x5,				232(x31)
PC0x710:	srai 	x3,		x7,		8
PC0x714:	slli 	x4,		x6,		24
PC0x718:	srai 	x1,		x1,		22
PC0x71c:	sb   	x3,				256(x31)
PC0x720:	blt  	x8,		x4,		PC0x46c
PC0x724:	sb   	x4,				-204(x31)
PC0x728:	mul  	x3,		x7,		x0
PC0x72c:	add  	x4,		x8,		x2
PC0x730:	blt  	x8,		x6,		PC0xb54
PC0x734:	sh   	x1,				16(x31)
PC0x738:	sb   	x1,				-300(x31)
PC0x73c:	sub  	x8,		x3,		x8
PC0x740:	sub  	x5,		x0,		x5
PC0x744:	mulh 	x5,		x5,		x0
PC0x748:	mulhu	x1,		x5,		x5
PC0x74c:	sb   	x8,				352(x31)
PC0x750:	sub  	x8,		x4,		x0
PC0x754:	sh   	x7,				-184(x31)
PC0x758:	sub  	x8,		x1,		x1
PC0x75c:	sh   	x4,				-72(x31)
PC0x760:	bgeu 	x8,		x1,		PC0x5e8
PC0x764:	sw   	x7,				172(x31)
PC0x768:	and  	x2,		x7,		x0
PC0x76c:	andi 	x3,		x5,		-1972
PC0x770:	sh   	x5,				-292(x31)
PC0x774:	sw   	x7,				-8(x31)
PC0x778:	xor  	x2,		x1,		x8
PC0x77c:	sub  	x7,		x5,		x2
PC0x780:	bltu 	x6,		x8,		PC0x62c
PC0x784:	sub  	x7,		x6,		x6
PC0x788:	sub  	x6,		x3,		x4
PC0x78c:	sub  	x5,		x7,		x5
PC0x790:	sw   	x2,				-268(x31)
PC0x794:	sh   	x4,				-296(x31)
PC0x798:	sub  	x3,		x5,		x0
PC0x79c:	sh   	x1,				-216(x31)
PC0x7a0:	sh   	x6,				-104(x31)
PC0x7a4:	slt  	x7,		x8,		x4
PC0x7a8:	sw   	x4,				124(x31)
PC0x7ac:	mul  	x5,		x6,		x5
PC0x7b0:	mulhsu	x8,		x8,		x5
PC0x7b4:	sb   	x7,				196(x31)
PC0x7b8:	add  	x5,		x7,		x2
PC0x7bc:	andi 	x7,		x5,		-92
PC0x7c0:	sh   	x6,				124(x31)
PC0x7c4:	blt  	x4,		x8,		PC0xd00
PC0x7c8:	sb   	x8,				-340(x31)
PC0x7cc:	sh   	x1,				-16(x31)
PC0x7d0:	sll  	x8,		x3,		x6
PC0x7d4:	sb   	x4,				-72(x31)
PC0x7d8:	mulhsu	x8,		x7,		x1
PC0x7dc:	sb   	x2,				-348(x31)
PC0x7e0:	add  	x5,		x2,		x3
PC0x7e4:	add  	x7,		x0,		x2
PC0x7e8:	add  	x6,		x2,		x8
PC0x7ec:	add  	x5,		x3,		x6
PC0x7f0:	srai 	x8,		x7,		7
PC0x7f4:	sw   	x5,				-224(x31)
PC0x7f8:	sll  	x8,		x0,		x1
PC0x7fc:	sb   	x5,				-68(x31)
PC0x800:	or   	x4,		x5,		x1
PC0x804:	sub  	x5,		x4,		x1
PC0x808:	sb   	x0,				328(x31)
PC0x80c:	blt  	x6,		x5,		PC0x290
PC0x810:	sub  	x4,		x5,		x5
PC0x814:	sh   	x5,				376(x31)
PC0x818:	sb   	x8,				-136(x31)
PC0x81c:	add  	x7,		x3,		x5
PC0x820:	sh   	x5,				144(x31)
PC0x824:	add  	x5,		x7,		x0
PC0x828:	sb   	x2,				396(x31)
PC0x82c:	bne  	x1,		x3,		PC0x284
PC0x830:	srai 	x1,		x6,		16
PC0x834:	sh   	x1,				-44(x31)
PC0x838:	sb   	x0,				-224(x31)
PC0x83c:	mul  	x1,		x5,		x0
PC0x840:	mulhsu	x3,		x0,		x0
PC0x844:	beq  	x8,		x0,		PC0xe4
PC0x848:	sub  	x3,		x1,		x2
PC0x84c:	jal  	x8,				PC0x684
PC0x850:	add  	x5,		x1,		x2
PC0x854:	add  	x8,		x4,		x5
PC0x858:	sub  	x8,		x6,		x2
PC0x85c:	sw   	x1,				212(x31)
PC0x860:	sb   	x5,				304(x31)
PC0x864:	sh   	x6,				224(x31)
PC0x868:	sub  	x1,		x4,		x8
PC0x86c:	sub  	x7,		x2,		x6
PC0x870:	mul  	x1,		x3,		x3
PC0x874:	srli 	x6,		x7,		1
PC0x878:	andi 	x7,		x2,		-314
PC0x87c:	sub  	x6,		x2,		x1
PC0x880:	add  	x5,		x8,		x1
PC0x884:	add  	x8,		x3,		x0
PC0x888:	sw   	x2,				300(x31)
PC0x88c:	sub  	x5,		x6,		x2
PC0x890:	mulhsu	x2,		x3,		x1
PC0x894:	sb   	x5,				-128(x31)
PC0x898:	bne  	x8,		x0,		PC0xc18
PC0x89c:	andi 	x7,		x1,		-1435
PC0x8a0:	slti 	x1,		x2,		-622
PC0x8a4:	xor  	x8,		x1,		x7
PC0x8a8:	bge  	x5,		x8,		PC0xa84
PC0x8ac:	xori 	x1,		x2,		-93
PC0x8b0:	addi 	x2,		x4,		-1736
PC0x8b4:	slli 	x8,		x5,		22
PC0x8b8:	mul  	x2,		x3,		x0
PC0x8bc:	sw   	x2,				-188(x31)
PC0x8c0:	sb   	x1,				20(x31)
PC0x8c4:	sh   	x7,				20(x31)
PC0x8c8:	bltu 	x5,		x8,		PC0x474
PC0x8cc:	add  	x5,		x8,		x0
PC0x8d0:	sb   	x0,				336(x31)
PC0x8d4:	mulh 	x1,		x4,		x2
PC0x8d8:	sub  	x4,		x8,		x2
PC0x8dc:	bne  	x3,		x8,		PC0x8c
PC0x8e0:	sw   	x6,				-332(x31)
PC0x8e4:	sub  	x8,		x1,		x0
PC0x8e8:	add  	x5,		x6,		x4
PC0x8ec:	mul  	x6,		x1,		x5
PC0x8f0:	bne  	x0,		x2,		PC0xac4
PC0x8f4:	bge  	x6,		x1,		PC0x924
PC0x8f8:	srli 	x3,		x5,		11
PC0x8fc:	sh   	x6,				316(x31)
PC0x900:	jal  	x8,				PC0xccc
PC0x904:	sb   	x0,				280(x31)
PC0x908:	sll  	x7,		x4,		x8
PC0x90c:	jal  	x4,				PC0xb7c
PC0x910:	xori 	x6,		x6,		-2016
PC0x914:	sra  	x5,		x8,		x5
PC0x918:	sb   	x0,				44(x31)
PC0x91c:	sh   	x7,				148(x31)
PC0x920:	blt  	x3,		x0,		PC0xce0
PC0x924:	sb   	x0,				-56(x31)
PC0x928:	srli 	x1,		x7,		29
PC0x92c:	add  	x6,		x1,		x8
PC0x930:	blt  	x0,		x4,		PC0x148
PC0x934:	slt  	x5,		x7,		x4
PC0x938:	mul  	x4,		x4,		x5
PC0x93c:	sh   	x3,				316(x31)
PC0x940:	sh   	x0,				-172(x31)
PC0x944:	xor  	x4,		x4,		x2
PC0x948:	andi 	x2,		x1,		-729
PC0x94c:	xor  	x1,		x6,		x1
PC0x950:	sw   	x7,				340(x31)
PC0x954:	sw   	x3,				140(x31)
PC0x958:	sh   	x4,				216(x31)
PC0x95c:	sh   	x8,				-344(x31)
PC0x960:	sll  	x8,		x5,		x0
PC0x964:	sub  	x8,		x4,		x0
PC0x968:	add  	x7,		x4,		x6
PC0x96c:	slti 	x4,		x0,		615
PC0x970:	sltu 	x7,		x6,		x3
PC0x974:	sw   	x7,				260(x31)
PC0x978:	sub  	x7,		x1,		x7
PC0x97c:	sw   	x8,				-4(x31)
PC0x980:	add  	x4,		x0,		x2
PC0x984:	sh   	x5,				-232(x31)
PC0x988:	sw   	x0,				212(x31)
PC0x98c:	addi 	x2,		x3,		2037
PC0x990:	bge  	x1,		x2,		PC0xae8
PC0x994:	add  	x5,		x6,		x7
PC0x998:	or   	x5,		x7,		x1
PC0x99c:	sw   	x3,				192(x31)
PC0x9a0:	bne  	x3,		x4,		PC0x900
PC0x9a4:	sb   	x7,				324(x31)
PC0x9a8:	sub  	x4,		x1,		x3
PC0x9ac:	beq  	x0,		x2,		PC0x71c
PC0x9b0:	blt  	x1,		x4,		PC0x90
PC0x9b4:	bgeu 	x1,		x0,		PC0x8e8
PC0x9b8:	sw   	x4,				332(x31)
PC0x9bc:	sw   	x4,				-172(x31)
PC0x9c0:	sw   	x1,				-248(x31)
PC0x9c4:	sub  	x2,		x7,		x6
PC0x9c8:	sh   	x7,				108(x31)
PC0x9cc:	xor  	x5,		x3,		x1
PC0x9d0:	xori 	x6,		x4,		-2037
PC0x9d4:	or   	x1,		x3,		x4
PC0x9d8:	sw   	x3,				272(x31)
PC0x9dc:	sh   	x0,				308(x31)
PC0x9e0:	add  	x8,		x7,		x4
PC0x9e4:	jal  	x3,				PC0x1c0
PC0x9e8:	xor  	x1,		x0,		x3
PC0x9ec:	sh   	x1,				280(x31)
PC0x9f0:	mulh 	x4,		x5,		x5
PC0x9f4:	srli 	x6,		x5,		6
PC0x9f8:	srai 	x8,		x8,		8
PC0x9fc:	sub  	x5,		x1,		x5
PC0xa00:	sw   	x0,				-160(x31)
PC0xa04:	sh   	x6,				16(x31)
PC0xa08:	and  	x8,		x2,		x7
PC0xa0c:	mulhu	x7,		x2,		x8
PC0xa10:	sra  	x4,		x3,		x5
PC0xa14:	blt  	x3,		x2,		PC0x8c0
PC0xa18:	add  	x7,		x6,		x8
PC0xa1c:	srai 	x4,		x5,		4
PC0xa20:	sb   	x8,				316(x31)
PC0xa24:	xor  	x3,		x1,		x1
PC0xa28:	add  	x3,		x1,		x6
PC0xa2c:	mulh 	x1,		x6,		x0
PC0xa30:	srli 	x4,		x8,		19
PC0xa34:	sltu 	x7,		x3,		x3
PC0xa38:	add  	x6,		x0,		x2
PC0xa3c:	bge  	x1,		x2,		PC0x25c
PC0xa40:	sh   	x7,				-44(x31)
PC0xa44:	beq  	x8,		x2,		PC0x298
PC0xa48:	mulhsu	x7,		x1,		x4
PC0xa4c:	add  	x5,		x5,		x6
PC0xa50:	addi 	x8,		x5,		-30
PC0xa54:	sb   	x7,				76(x31)
PC0xa58:	sub  	x5,		x8,		x0
PC0xa5c:	bne  	x4,		x5,		PC0x7b4
PC0xa60:	add  	x4,		x0,		x6
PC0xa64:	add  	x5,		x4,		x3
PC0xa68:	sw   	x7,				360(x31)
PC0xa6c:	sw   	x3,				-372(x31)
PC0xa70:	jal  	x5,				PC0x4f0
PC0xa74:	mulhu	x2,		x0,		x1
PC0xa78:	sb   	x4,				156(x31)
PC0xa7c:	add  	x6,		x1,		x0
PC0xa80:	sb   	x4,				164(x31)
PC0xa84:	add  	x2,		x5,		x3
PC0xa88:	sb   	x3,				-340(x31)
PC0xa8c:	bne  	x5,		x0,		PC0xcdc
PC0xa90:	mulhsu	x4,		x8,		x5
PC0xa94:	sra  	x7,		x1,		x6
PC0xa98:	bne  	x0,		x5,		PC0x38c
PC0xa9c:	mul  	x6,		x7,		x7
PC0xaa0:	sw   	x1,				-148(x31)
PC0xaa4:	sb   	x8,				-276(x31)
PC0xaa8:	sh   	x2,				140(x31)
PC0xaac:	andi 	x3,		x4,		1756
PC0xab0:	andi 	x3,		x5,		-1688
PC0xab4:	srl  	x5,		x0,		x6
PC0xab8:	blt  	x0,		x3,		PC0x984
PC0xabc:	sltu 	x7,		x8,		x0
PC0xac0:	sub  	x7,		x5,		x2
PC0xac4:	bne  	x6,		x0,		PC0x5e4
PC0xac8:	sh   	x1,				-48(x31)
PC0xacc:	and  	x6,		x6,		x8
PC0xad0:	sh   	x7,				-336(x31)
PC0xad4:	sw   	x2,				-388(x31)
PC0xad8:	add  	x5,		x6,		x0
PC0xadc:	blt  	x6,		x0,		PC0x250
PC0xae0:	sb   	x8,				-140(x31)
PC0xae4:	srai 	x7,		x7,		25
PC0xae8:	sb   	x0,				-140(x31)
PC0xaec:	sb   	x2,				-248(x31)
PC0xaf0:	add  	x8,		x6,		x5
PC0xaf4:	nop  
PC0xaf8:	mul  	x3,		x1,		x0
PC0xafc:	sh   	x0,				180(x31)
PC0xb00:	ori  	x8,		x3,		-397
PC0xb04:	add  	x4,		x3,		x5
PC0xb08:	mulhsu	x1,		x2,		x3
PC0xb0c:	sh   	x1,				-68(x31)
PC0xb10:	mulhsu	x8,		x0,		x0
PC0xb14:	sh   	x7,				-308(x31)
PC0xb18:	add  	x3,		x0,		x6
PC0xb1c:	mulhsu	x1,		x7,		x4
PC0xb20:	slli 	x6,		x2,		22
PC0xb24:	or   	x2,		x6,		x6
PC0xb28:	add  	x4,		x8,		x7
PC0xb2c:	bge  	x1,		x3,		PC0x49c
PC0xb30:	sll  	x8,		x7,		x3
PC0xb34:	jal  	x1,				PC0xb3c
PC0xb38:	xor  	x3,		x3,		x6
PC0xb3c:	beq  	x6,		x1,		PC0xbe4
PC0xb40:	sw   	x4,				-144(x31)
PC0xb44:	sub  	x4,		x4,		x6
PC0xb48:	add  	x2,		x5,		x4
PC0xb4c:	add  	x1,		x1,		x0
PC0xb50:	sb   	x5,				352(x31)
PC0xb54:	sw   	x3,				-336(x31)
PC0xb58:	sub  	x5,		x6,		x6
PC0xb5c:	sub  	x2,		x2,		x5
PC0xb60:	mulhu	x2,		x4,		x5
PC0xb64:	sw   	x6,				120(x31)
PC0xb68:	add  	x2,		x3,		x7
PC0xb6c:	sb   	x3,				80(x31)
PC0xb70:	sub  	x2,		x1,		x8
PC0xb74:	sw   	x1,				140(x31)
PC0xb78:	jal  	x8,				PC0x1c8
PC0xb7c:	sub  	x8,		x3,		x0
PC0xb80:	srli 	x3,		x1,		10
PC0xb84:	sub  	x5,		x4,		x7
PC0xb88:	srai 	x4,		x1,		22
PC0xb8c:	andi 	x8,		x8,		1421
PC0xb90:	slti 	x7,		x0,		-851
PC0xb94:	add  	x3,		x0,		x3
PC0xb98:	nop  
PC0xb9c:	blt  	x8,		x4,		PC0x78c
PC0xba0:	slt  	x1,		x2,		x6
PC0xba4:	sll  	x4,		x4,		x1
PC0xba8:	sb   	x6,				316(x31)
PC0xbac:	srl  	x3,		x6,		x5
PC0xbb0:	mul  	x7,		x5,		x1
PC0xbb4:	sh   	x5,				-220(x31)
PC0xbb8:	sh   	x8,				-100(x31)
PC0xbbc:	sh   	x8,				356(x31)
PC0xbc0:	xori 	x7,		x7,		836
PC0xbc4:	bltu 	x4,		x0,		PC0xbac
PC0xbc8:	sw   	x0,				-220(x31)
PC0xbcc:	sub  	x1,		x1,		x3
PC0xbd0:	mulhu	x7,		x7,		x4
PC0xbd4:	bne  	x0,		x5,		PC0x464
PC0xbd8:	sb   	x5,				-360(x31)
PC0xbdc:	add  	x2,		x1,		x7
PC0xbe0:	blt  	x6,		x0,		PC0x1c4
PC0xbe4:	bne  	x3,		x0,		PC0x8b8
PC0xbe8:	ori  	x3,		x7,		-1589
PC0xbec:	sub  	x7,		x6,		x5
PC0xbf0:	srl  	x5,		x0,		x5
PC0xbf4:	bge  	x6,		x2,		PC0x584
PC0xbf8:	sh   	x7,				-68(x31)
PC0xbfc:	mulh 	x4,		x6,		x8
PC0xc00:	sltu 	x8,		x1,		x6
PC0xc04:	mulhsu	x7,		x0,		x0
PC0xc08:	mul  	x5,		x0,		x0
PC0xc0c:	slti 	x3,		x7,		1684
PC0xc10:	xor  	x7,		x0,		x2
PC0xc14:	mul  	x6,		x5,		x1
PC0xc18:	srli 	x4,		x0,		2
PC0xc1c:	bne  	x2,		x0,		PC0x82c
PC0xc20:	sltu 	x1,		x1,		x8
PC0xc24:	andi 	x2,		x7,		-1117
PC0xc28:	sra  	x7,		x3,		x2
PC0xc2c:	mulh 	x2,		x3,		x1
PC0xc30:	mul  	x5,		x8,		x8
PC0xc34:	beq  	x8,		x4,		PC0xc8
PC0xc38:	sw   	x6,				8(x31)
PC0xc3c:	add  	x6,		x8,		x4
PC0xc40:	and  	x7,		x3,		x3
PC0xc44:	sub  	x4,		x3,		x4
PC0xc48:	sb   	x8,				-340(x31)
PC0xc4c:	mulh 	x7,		x2,		x2
PC0xc50:	sub  	x3,		x4,		x4
PC0xc54:	sw   	x6,				328(x31)
PC0xc58:	sb   	x6,				-140(x31)
PC0xc5c:	bltu 	x8,		x1,		PC0xa70
PC0xc60:	srl  	x2,		x5,		x5
PC0xc64:	mulhu	x8,		x4,		x6
PC0xc68:	sw   	x6,				-32(x31)
PC0xc6c:	sw   	x5,				-376(x31)
PC0xc70:	sll  	x4,		x1,		x2
PC0xc74:	slt  	x2,		x0,		x5
PC0xc78:	addi 	x2,		x3,		369
PC0xc7c:	sh   	x0,				-192(x31)
PC0xc80:	sb   	x6,				400(x31)
PC0xc84:	nop  
PC0xc88:	sb   	x0,				232(x31)
PC0xc8c:	sb   	x2,				160(x31)
PC0xc90:	sw   	x6,				324(x31)
PC0xc94:	blt  	x7,		x1,		PC0x628
PC0xc98:	sub  	x3,		x7,		x3
PC0xc9c:	slli 	x6,		x6,		3
PC0xca0:	mulh 	x6,		x7,		x1
PC0xca4:	sw   	x4,				4(x31)
PC0xca8:	sb   	x1,				-204(x31)
PC0xcac:	bne  	x7,		x2,		PC0x71c
PC0xcb0:	sb   	x7,				16(x31)
PC0xcb4:	sh   	x3,				132(x31)
PC0xcb8:	blt  	x4,		x5,		PC0x78c
PC0xcbc:	add  	x1,		x6,		x0
PC0xcc0:	and  	x5,		x1,		x0
PC0xcc4:	add  	x4,		x5,		x1
PC0xcc8:	mulh 	x1,		x7,		x6
PC0xccc:	sub  	x3,		x0,		x8
PC0xcd0:	sra  	x7,		x1,		x2
PC0xcd4:	bge  	x7,		x0,		PC0x554
PC0xcd8:	add  	x8,		x1,		x1
PC0xcdc:	sw   	x1,				324(x31)
PC0xce0:	sw   	x6,				104(x31)
PC0xce4:	sra  	x3,		x2,		x8
PC0xce8:	mul  	x2,		x1,		x4
PC0xcec:	sw   	x7,				-80(x31)
PC0xcf0:	sh   	x6,				-96(x31)
PC0xcf4:	sltu 	x1,		x4,		x1
PC0xcf8:	sw   	x0,				176(x31)
PC0xcfc:	sb   	x7,				236(x31)
PC0xd00:	add  	x1,		x1,		x0
PC0xd04:	sub  	x1,		x3,		x4
wfi