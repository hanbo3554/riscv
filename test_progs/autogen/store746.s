addi 	x0,		x0,		-1633
addi 	x1,		x0,		800
addi 	x2,		x0,		-1745
addi 	x3,		x0,		1032
addi 	x4,		x0,		1054
addi 	x5,		x0,		-1246
addi 	x6,		x0,		-379
addi 	x7,		x0,		1453
addi 	x8,		x0,		-1528
addi 	x9,		x0,		92
addi 	x10,	x0,		-320
addi 	x11,	x0,		1349
addi 	x12,	x0,		-637
addi 	x13,	x0,		-1247
addi 	x14,	x0,		-1977
addi 	x15,	x0,		-1604
addi 	x16,	x0,		337
addi 	x17,	x0,		1545
addi 	x18,	x0,		1710
addi 	x19,	x0,		-1941
addi 	x20,	x0,		-1714
addi 	x21,	x0,		-579
addi 	x22,	x0,		749
addi 	x23,	x0,		1560
addi 	x24,	x0,		-2001
addi 	x25,	x0,		800
addi 	x26,	x0,		667
addi 	x27,	x0,		-217
addi 	x28,	x0,		542
addi 	x29,	x0,		577
addi 	x30,	x0,		1986
addi 	x31,	x0,		954
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
PC0x88:	bge  	x8,		x4,		PC0xa84
PC0x8c:	addi 	x7,		x7,		-894
PC0x90:	sb   	x4,				372(x31)
PC0x94:	sra  	x6,		x3,		x1
PC0x98:	sub  	x4,		x6,		x3
PC0x9c:	sw   	x4,				268(x31)
PC0xa0:	sw   	x6,				-360(x31)
PC0xa4:	xor  	x6,		x7,		x5
PC0xa8:	mul  	x8,		x1,		x0
PC0xac:	srli 	x3,		x6,		28
PC0xb0:	sw   	x5,				-60(x31)
PC0xb4:	sb   	x5,				-268(x31)
PC0xb8:	sw   	x7,				-300(x31)
PC0xbc:	sb   	x2,				-84(x31)
PC0xc0:	nop  
PC0xc4:	bne  	x2,		x1,		PC0x218
PC0xc8:	sub  	x5,		x1,		x0
PC0xcc:	srl  	x7,		x4,		x0
PC0xd0:	sh   	x8,				-100(x31)
PC0xd4:	add  	x3,		x2,		x5
PC0xd8:	sh   	x7,				-52(x31)
PC0xdc:	sub  	x3,		x7,		x7
PC0xe0:	beq  	x3,		x2,		PC0x870
PC0xe4:	sw   	x1,				192(x31)
PC0xe8:	sb   	x3,				-396(x31)
PC0xec:	sub  	x3,		x7,		x1
PC0xf0:	beq  	x2,		x5,		PC0x858
PC0xf4:	mulhsu	x2,		x8,		x3
PC0xf8:	sw   	x6,				104(x31)
PC0xfc:	sh   	x0,				256(x31)
PC0x100:	sw   	x0,				-368(x31)
PC0x104:	sh   	x7,				-360(x31)
PC0x108:	srai 	x6,		x4,		18
PC0x10c:	add  	x2,		x1,		x3
PC0x110:	mulhsu	x8,		x8,		x6
PC0x114:	srl  	x4,		x8,		x1
PC0x118:	sw   	x4,				-100(x31)
PC0x11c:	sb   	x0,				148(x31)
PC0x120:	sub  	x1,		x2,		x2
PC0x124:	sw   	x5,				-48(x31)
PC0x128:	mul  	x7,		x1,		x2
PC0x12c:	jal  	x2,				PC0x5d0
PC0x130:	sh   	x8,				360(x31)
PC0x134:	slli 	x4,		x3,		23
PC0x138:	sra  	x6,		x7,		x2
PC0x13c:	sb   	x8,				-360(x31)
PC0x140:	sh   	x7,				52(x31)
PC0x144:	mulhu	x7,		x3,		x1
PC0x148:	sb   	x5,				-280(x31)
PC0x14c:	sh   	x2,				52(x31)
PC0x150:	add  	x8,		x4,		x8
PC0x154:	beq  	x2,		x0,		PC0x128
PC0x158:	sll  	x4,		x4,		x1
PC0x15c:	bge  	x1,		x7,		PC0xa1c
PC0x160:	sw   	x0,				140(x31)
PC0x164:	sub  	x7,		x4,		x1
PC0x168:	sub  	x6,		x2,		x7
PC0x16c:	sw   	x7,				-148(x31)
PC0x170:	sw   	x8,				76(x31)
PC0x174:	sw   	x3,				216(x31)
PC0x178:	add  	x6,		x4,		x5
PC0x17c:	sb   	x7,				176(x31)
PC0x180:	sub  	x5,		x5,		x2
PC0x184:	sb   	x1,				-52(x31)
PC0x188:	bge  	x6,		x5,		PC0x15c
PC0x18c:	blt  	x8,		x4,		PC0x220
PC0x190:	xori 	x7,		x1,		-828
PC0x194:	sub  	x7,		x5,		x1
PC0x198:	sub  	x2,		x0,		x8
PC0x19c:	sub  	x2,		x2,		x0
PC0x1a0:	sh   	x3,				216(x31)
PC0x1a4:	sw   	x2,				120(x31)
PC0x1a8:	sw   	x6,				-180(x31)
PC0x1ac:	slli 	x4,		x0,		22
PC0x1b0:	slli 	x6,		x3,		24
PC0x1b4:	sw   	x4,				-144(x31)
PC0x1b8:	beq  	x6,		x7,		PC0xa98
PC0x1bc:	mulh 	x7,		x3,		x8
PC0x1c0:	sub  	x7,		x7,		x0
PC0x1c4:	add  	x7,		x1,		x7
PC0x1c8:	sw   	x2,				296(x31)
PC0x1cc:	sub  	x7,		x3,		x5
PC0x1d0:	sw   	x4,				-400(x31)
PC0x1d4:	blt  	x4,		x5,		PC0x288
PC0x1d8:	sltiu	x6,		x4,		1530
PC0x1dc:	sltiu	x3,		x6,		-1897
PC0x1e0:	sub  	x1,		x5,		x5
PC0x1e4:	addi 	x1,		x0,		-165
PC0x1e8:	slt  	x7,		x0,		x8
PC0x1ec:	bltu 	x2,		x0,		PC0x5dc
PC0x1f0:	sub  	x1,		x8,		x2
PC0x1f4:	sw   	x6,				44(x31)
PC0x1f8:	sb   	x3,				-216(x31)
PC0x1fc:	srai 	x4,		x8,		5
PC0x200:	sw   	x8,				-344(x31)
PC0x204:	sub  	x1,		x5,		x1
PC0x208:	sw   	x3,				-208(x31)
PC0x20c:	add  	x6,		x8,		x8
PC0x210:	sw   	x6,				-224(x31)
PC0x214:	and  	x1,		x0,		x4
PC0x218:	bgeu 	x2,		x6,		PC0x1dc
PC0x21c:	beq  	x6,		x3,		PC0xb0
PC0x220:	sh   	x4,				-168(x31)
PC0x224:	sb   	x5,				-300(x31)
PC0x228:	andi 	x7,		x8,		823
PC0x22c:	sb   	x3,				372(x31)
PC0x230:	add  	x5,		x2,		x6
PC0x234:	or   	x1,		x0,		x2
PC0x238:	sb   	x3,				48(x31)
PC0x23c:	mulhu	x3,		x1,		x2
PC0x240:	bne  	x3,		x5,		PC0x788
PC0x244:	sltu 	x4,		x3,		x8
PC0x248:	sb   	x2,				-280(x31)
PC0x24c:	sub  	x4,		x3,		x5
PC0x250:	sw   	x3,				-208(x31)
PC0x254:	sub  	x8,		x2,		x8
PC0x258:	sub  	x4,		x4,		x2
PC0x25c:	sw   	x0,				208(x31)
PC0x260:	xor  	x4,		x7,		x1
PC0x264:	sw   	x4,				248(x31)
PC0x268:	sh   	x0,				88(x31)
PC0x26c:	or   	x3,		x5,		x8
PC0x270:	sb   	x5,				-344(x31)
PC0x274:	mul  	x1,		x8,		x3
PC0x278:	sub  	x8,		x6,		x6
PC0x27c:	sh   	x5,				-400(x31)
PC0x280:	sw   	x6,				368(x31)
PC0x284:	sh   	x7,				-244(x31)
PC0x288:	sh   	x2,				-292(x31)
PC0x28c:	sh   	x5,				-160(x31)
PC0x290:	srli 	x4,		x3,		14
PC0x294:	sltu 	x4,		x8,		x8
PC0x298:	bge  	x0,		x8,		PC0x8c
PC0x29c:	sltiu	x1,		x3,		735
PC0x2a0:	and  	x4,		x5,		x4
PC0x2a4:	bne  	x1,		x7,		PC0x994
PC0x2a8:	sub  	x7,		x3,		x4
PC0x2ac:	xori 	x4,		x0,		1282
PC0x2b0:	sw   	x7,				-184(x31)
PC0x2b4:	addi 	x7,		x3,		1383
PC0x2b8:	blt  	x1,		x8,		PC0xcc
PC0x2bc:	jal  	x6,				PC0xbc0
PC0x2c0:	sh   	x1,				-124(x31)
PC0x2c4:	add  	x1,		x0,		x8
PC0x2c8:	add  	x7,		x6,		x7
PC0x2cc:	bne  	x7,		x5,		PC0xba4
PC0x2d0:	sb   	x2,				-368(x31)
PC0x2d4:	srli 	x6,		x7,		7
PC0x2d8:	sb   	x3,				-200(x31)
PC0x2dc:	mulh 	x4,		x4,		x0
PC0x2e0:	sb   	x7,				152(x31)
PC0x2e4:	blt  	x3,		x2,		PC0xb3c
PC0x2e8:	mul  	x7,		x0,		x4
PC0x2ec:	bne  	x2,		x4,		PC0x670
PC0x2f0:	blt  	x3,		x5,		PC0x1d8
PC0x2f4:	sw   	x0,				212(x31)
PC0x2f8:	mulh 	x3,		x0,		x6
PC0x2fc:	sh   	x0,				-116(x31)
PC0x300:	mulhsu	x6,		x2,		x1
PC0x304:	sltiu	x3,		x8,		99
PC0x308:	sub  	x6,		x0,		x6
PC0x30c:	and  	x6,		x5,		x4
PC0x310:	sh   	x5,				-188(x31)
PC0x314:	mul  	x3,		x0,		x4
PC0x318:	sb   	x8,				284(x31)
PC0x31c:	add  	x2,		x5,		x7
PC0x320:	sw   	x2,				16(x31)
PC0x324:	sra  	x1,		x8,		x5
PC0x328:	sub  	x5,		x4,		x5
PC0x32c:	sw   	x2,				152(x31)
PC0x330:	sub  	x3,		x0,		x7
PC0x334:	addi 	x7,		x1,		-1362
PC0x338:	sb   	x4,				-304(x31)
PC0x33c:	add  	x1,		x7,		x8
PC0x340:	sb   	x3,				352(x31)
PC0x344:	sw   	x3,				-100(x31)
PC0x348:	sw   	x7,				-144(x31)
PC0x34c:	blt  	x6,		x8,		PC0x8cc
PC0x350:	mulh 	x4,		x3,		x7
PC0x354:	sub  	x5,		x3,		x1
PC0x358:	add  	x4,		x0,		x3
PC0x35c:	mul  	x2,		x0,		x5
PC0x360:	sub  	x4,		x0,		x5
PC0x364:	sub  	x8,		x0,		x4
PC0x368:	sub  	x1,		x5,		x6
PC0x36c:	add  	x4,		x4,		x6
PC0x370:	sltu 	x7,		x3,		x8
PC0x374:	xor  	x8,		x2,		x1
PC0x378:	mul  	x4,		x2,		x0
PC0x37c:	sh   	x4,				340(x31)
PC0x380:	bge  	x8,		x7,		PC0x9a4
PC0x384:	sw   	x3,				-312(x31)
PC0x388:	sb   	x8,				-380(x31)
PC0x38c:	add  	x6,		x2,		x5
PC0x390:	sub  	x5,		x8,		x1
PC0x394:	sb   	x5,				-8(x31)
PC0x398:	slt  	x2,		x5,		x0
PC0x39c:	sw   	x6,				136(x31)
PC0x3a0:	add  	x6,		x3,		x5
PC0x3a4:	sw   	x5,				392(x31)
PC0x3a8:	mulhu	x1,		x8,		x7
PC0x3ac:	add  	x2,		x0,		x5
PC0x3b0:	sh   	x4,				-52(x31)
PC0x3b4:	sh   	x4,				-336(x31)
PC0x3b8:	sw   	x2,				-304(x31)
PC0x3bc:	add  	x8,		x2,		x2
PC0x3c0:	beq  	x8,		x1,		PC0x998
PC0x3c4:	bge  	x0,		x8,		PC0xa18
PC0x3c8:	sub  	x3,		x0,		x0
PC0x3cc:	sh   	x3,				-96(x31)
PC0x3d0:	xor  	x4,		x7,		x8
PC0x3d4:	sw   	x8,				-152(x31)
PC0x3d8:	slt  	x2,		x2,		x1
PC0x3dc:	ori  	x6,		x6,		-2041
PC0x3e0:	sh   	x0,				-360(x31)
PC0x3e4:	slti 	x6,		x7,		-675
PC0x3e8:	bgeu 	x1,		x4,		PC0x2b0
PC0x3ec:	sub  	x4,		x1,		x7
PC0x3f0:	andi 	x3,		x3,		1916
PC0x3f4:	srai 	x6,		x5,		25
PC0x3f8:	add  	x2,		x2,		x8
PC0x3fc:	mulh 	x4,		x1,		x8
PC0x400:	add  	x7,		x6,		x8
PC0x404:	beq  	x0,		x1,		PC0x9cc
PC0x408:	mulhsu	x5,		x4,		x6
PC0x40c:	add  	x7,		x2,		x5
PC0x410:	beq  	x1,		x7,		PC0x344
PC0x414:	sw   	x4,				228(x31)
PC0x418:	bge  	x4,		x7,		PC0x4a4
PC0x41c:	sb   	x5,				96(x31)
PC0x420:	srli 	x7,		x8,		8
PC0x424:	sub  	x7,		x1,		x2
PC0x428:	sh   	x8,				-108(x31)
PC0x42c:	and  	x4,		x6,		x5
PC0x430:	or   	x3,		x7,		x2
PC0x434:	sb   	x2,				240(x31)
PC0x438:	sb   	x6,				-80(x31)
PC0x43c:	bltu 	x8,		x7,		PC0x9a4
PC0x440:	sb   	x6,				396(x31)
PC0x444:	sll  	x6,		x4,		x5
PC0x448:	sw   	x1,				-272(x31)
PC0x44c:	sb   	x7,				-120(x31)
PC0x450:	jal  	x3,				PC0x808
PC0x454:	mul  	x2,		x3,		x2
PC0x458:	add  	x8,		x4,		x1
PC0x45c:	blt  	x1,		x8,		PC0x540
PC0x460:	srli 	x1,		x5,		25
PC0x464:	add  	x4,		x2,		x0
PC0x468:	sh   	x1,				-352(x31)
PC0x46c:	add  	x4,		x0,		x2
PC0x470:	sw   	x8,				232(x31)
PC0x474:	bne  	x2,		x6,		PC0x28c
PC0x478:	xor  	x4,		x0,		x3
PC0x47c:	blt  	x2,		x7,		PC0xf8
PC0x480:	addi 	x5,		x0,		174
PC0x484:	add  	x7,		x7,		x0
PC0x488:	sh   	x3,				-268(x31)
PC0x48c:	sh   	x0,				68(x31)
PC0x490:	sb   	x1,				-372(x31)
PC0x494:	sw   	x1,				-248(x31)
PC0x498:	and  	x4,		x2,		x1
PC0x49c:	sw   	x0,				272(x31)
PC0x4a0:	slti 	x7,		x8,		1745
PC0x4a4:	add  	x3,		x0,		x1
PC0x4a8:	sw   	x4,				-172(x31)
PC0x4ac:	sb   	x3,				-104(x31)
PC0x4b0:	sub  	x3,		x6,		x8
PC0x4b4:	sub  	x4,		x0,		x4
PC0x4b8:	mul  	x6,		x4,		x3
PC0x4bc:	sh   	x2,				-136(x31)
PC0x4c0:	add  	x8,		x8,		x1
PC0x4c4:	bltu 	x2,		x7,		PC0x6ec
PC0x4c8:	xor  	x3,		x3,		x1
PC0x4cc:	xor  	x8,		x2,		x1
PC0x4d0:	slti 	x3,		x7,		-1681
PC0x4d4:	sub  	x1,		x5,		x5
PC0x4d8:	ori  	x2,		x1,		-1133
PC0x4dc:	add  	x1,		x5,		x0
PC0x4e0:	sh   	x4,				148(x31)
PC0x4e4:	nop  
PC0x4e8:	blt  	x1,		x7,		PC0x4d0
PC0x4ec:	mulh 	x8,		x5,		x7
PC0x4f0:	mul  	x7,		x1,		x1
PC0x4f4:	bge  	x3,		x8,		PC0x6b8
PC0x4f8:	ori  	x6,		x7,		-1374
PC0x4fc:	add  	x5,		x3,		x3
PC0x500:	addi 	x1,		x8,		168
PC0x504:	sh   	x3,				124(x31)
PC0x508:	srai 	x5,		x6,		23
PC0x50c:	sh   	x5,				-36(x31)
PC0x510:	sh   	x1,				216(x31)
PC0x514:	xor  	x4,		x1,		x3
PC0x518:	sw   	x6,				-80(x31)
PC0x51c:	bgeu 	x8,		x3,		PC0x164
PC0x520:	sw   	x3,				-380(x31)
PC0x524:	xor  	x8,		x7,		x7
PC0x528:	bne  	x6,		x2,		PC0x48c
PC0x52c:	sw   	x6,				-292(x31)
PC0x530:	sub  	x2,		x5,		x3
PC0x534:	sw   	x3,				-360(x31)
PC0x538:	and  	x1,		x7,		x0
PC0x53c:	bgeu 	x1,		x0,		PC0x84c
PC0x540:	bne  	x3,		x8,		PC0x724
PC0x544:	sb   	x3,				160(x31)
PC0x548:	sw   	x5,				-304(x31)
PC0x54c:	sw   	x3,				352(x31)
PC0x550:	sb   	x2,				48(x31)
PC0x554:	sb   	x2,				328(x31)
PC0x558:	add  	x6,		x7,		x3
PC0x55c:	sub  	x7,		x8,		x6
PC0x560:	sw   	x3,				-276(x31)
PC0x564:	xori 	x2,		x0,		42
PC0x568:	bge  	x7,		x2,		PC0x6c8
PC0x56c:	sra  	x8,		x4,		x5
PC0x570:	or   	x8,		x6,		x4
PC0x574:	sub  	x6,		x8,		x0
PC0x578:	sb   	x2,				-92(x31)
PC0x57c:	srli 	x6,		x5,		18
PC0x580:	add  	x5,		x1,		x6
PC0x584:	sb   	x6,				-16(x31)
PC0x588:	add  	x7,		x7,		x4
PC0x58c:	sub  	x2,		x7,		x3
PC0x590:	bne  	x7,		x6,		PC0xa24
PC0x594:	beq  	x2,		x6,		PC0xb24
PC0x598:	add  	x7,		x6,		x8
PC0x59c:	add  	x7,		x6,		x8
PC0x5a0:	mulhsu	x8,		x6,		x2
PC0x5a4:	beq  	x1,		x6,		PC0x304
PC0x5a8:	add  	x6,		x6,		x4
PC0x5ac:	add  	x5,		x1,		x6
PC0x5b0:	xor  	x3,		x6,		x0
PC0x5b4:	sw   	x0,				348(x31)
PC0x5b8:	sb   	x3,				-168(x31)
PC0x5bc:	sh   	x1,				-200(x31)
PC0x5c0:	srl  	x6,		x2,		x3
PC0x5c4:	sub  	x2,		x8,		x8
PC0x5c8:	ori  	x1,		x6,		1646
PC0x5cc:	sub  	x3,		x4,		x7
PC0x5d0:	sub  	x5,		x2,		x5
PC0x5d4:	sb   	x2,				-220(x31)
PC0x5d8:	mulhu	x4,		x0,		x8
PC0x5dc:	sb   	x7,				-156(x31)
PC0x5e0:	jal  	x3,				PC0xa04
PC0x5e4:	add  	x3,		x7,		x8
PC0x5e8:	bge  	x3,		x2,		PC0x800
PC0x5ec:	srl  	x4,		x6,		x0
PC0x5f0:	sh   	x4,				224(x31)
PC0x5f4:	blt  	x2,		x1,		PC0x1a8
PC0x5f8:	sub  	x2,		x6,		x6
PC0x5fc:	sw   	x3,				-372(x31)
PC0x600:	sb   	x7,				216(x31)
PC0x604:	sb   	x7,				-300(x31)
PC0x608:	jal  	x8,				PC0x148
PC0x60c:	sub  	x4,		x0,		x3
PC0x610:	sub  	x2,		x4,		x3
PC0x614:	jal  	x1,				PC0xaa4
PC0x618:	mul  	x7,		x7,		x4
PC0x61c:	jal  	x1,				PC0x670
PC0x620:	add  	x1,		x0,		x7
PC0x624:	sb   	x8,				-328(x31)
PC0x628:	add  	x3,		x6,		x5
PC0x62c:	sw   	x5,				-72(x31)
PC0x630:	sb   	x4,				-232(x31)
PC0x634:	andi 	x1,		x4,		-119
PC0x638:	sw   	x0,				-156(x31)
PC0x63c:	bge  	x1,		x6,		PC0x160
PC0x640:	ori  	x7,		x5,		1799
PC0x644:	sw   	x1,				392(x31)
PC0x648:	add  	x6,		x5,		x4
PC0x64c:	add  	x3,		x1,		x4
PC0x650:	bne  	x2,		x3,		PC0x9b4
PC0x654:	ori  	x5,		x4,		973
PC0x658:	sub  	x4,		x0,		x1
PC0x65c:	sw   	x0,				12(x31)
PC0x660:	slli 	x6,		x2,		0
PC0x664:	or   	x7,		x5,		x6
PC0x668:	add  	x3,		x0,		x2
PC0x66c:	srai 	x7,		x1,		9
PC0x670:	bge  	x2,		x4,		PC0x718
PC0x674:	ori  	x6,		x4,		807
PC0x678:	xor  	x5,		x7,		x2
PC0x67c:	sw   	x1,				260(x31)
PC0x680:	mulh 	x4,		x5,		x1
PC0x684:	srl  	x4,		x8,		x2
PC0x688:	sub  	x2,		x2,		x6
PC0x68c:	sw   	x0,				232(x31)
PC0x690:	mulhu	x3,		x6,		x8
PC0x694:	sw   	x3,				-284(x31)
PC0x698:	sw   	x8,				-16(x31)
PC0x69c:	add  	x4,		x1,		x0
PC0x6a0:	slt  	x1,		x5,		x5
PC0x6a4:	sh   	x3,				-20(x31)
PC0x6a8:	sub  	x5,		x1,		x3
PC0x6ac:	sub  	x6,		x0,		x5
PC0x6b0:	sltiu	x7,		x5,		1851
PC0x6b4:	jal  	x5,				PC0xf4
PC0x6b8:	jal  	x4,				PC0x98c
PC0x6bc:	sh   	x0,				188(x31)
PC0x6c0:	sb   	x6,				-220(x31)
PC0x6c4:	sw   	x6,				4(x31)
PC0x6c8:	xor  	x5,		x4,		x2
PC0x6cc:	sb   	x1,				172(x31)
PC0x6d0:	blt  	x0,		x7,		PC0x8f0
PC0x6d4:	mul  	x3,		x5,		x6
PC0x6d8:	sub  	x1,		x4,		x7
PC0x6dc:	sub  	x1,		x1,		x1
PC0x6e0:	sub  	x3,		x7,		x8
PC0x6e4:	sw   	x0,				-132(x31)
PC0x6e8:	sub  	x6,		x8,		x7
PC0x6ec:	mulh 	x1,		x2,		x2
PC0x6f0:	sh   	x6,				-204(x31)
PC0x6f4:	xor  	x7,		x4,		x0
PC0x6f8:	sw   	x0,				-300(x31)
PC0x6fc:	sh   	x7,				-160(x31)
PC0x700:	add  	x3,		x2,		x1
PC0x704:	sb   	x2,				-272(x31)
PC0x708:	sw   	x4,				276(x31)
PC0x70c:	sw   	x2,				172(x31)
PC0x710:	addi 	x2,		x5,		-230
PC0x714:	sb   	x6,				244(x31)
PC0x718:	sw   	x6,				-176(x31)
PC0x71c:	sw   	x0,				-376(x31)
PC0x720:	add  	x2,		x6,		x8
PC0x724:	mulh 	x8,		x1,		x2
PC0x728:	sub  	x1,		x4,		x2
PC0x72c:	add  	x5,		x4,		x4
PC0x730:	sh   	x0,				320(x31)
PC0x734:	sb   	x3,				-140(x31)
PC0x738:	sb   	x7,				88(x31)
PC0x73c:	beq  	x0,		x6,		PC0x430
PC0x740:	bne  	x5,		x0,		PC0x16c
PC0x744:	srl  	x7,		x6,		x8
PC0x748:	sw   	x8,				252(x31)
PC0x74c:	sh   	x2,				272(x31)
PC0x750:	sh   	x8,				-392(x31)
PC0x754:	sub  	x5,		x8,		x4
PC0x758:	mulh 	x5,		x0,		x7
PC0x75c:	sb   	x6,				-136(x31)
PC0x760:	sb   	x3,				-68(x31)
PC0x764:	sh   	x0,				268(x31)
PC0x768:	sb   	x7,				-212(x31)
PC0x76c:	add  	x6,		x8,		x5
PC0x770:	sw   	x6,				-188(x31)
PC0x774:	mul  	x3,		x6,		x7
PC0x778:	sub  	x8,		x2,		x7
PC0x77c:	sltiu	x1,		x2,		-434
PC0x780:	beq  	x1,		x4,		PC0x7f8
PC0x784:	sb   	x6,				-184(x31)
PC0x788:	sh   	x0,				-80(x31)
PC0x78c:	sub  	x2,		x8,		x3
PC0x790:	sh   	x1,				184(x31)
PC0x794:	mulhsu	x5,		x4,		x4
PC0x798:	sh   	x8,				84(x31)
PC0x79c:	add  	x6,		x3,		x0
PC0x7a0:	sw   	x2,				100(x31)
PC0x7a4:	bne  	x0,		x8,		PC0x674
PC0x7a8:	add  	x3,		x2,		x1
PC0x7ac:	bge  	x4,		x1,		PC0xad8
PC0x7b0:	sh   	x8,				-72(x31)
PC0x7b4:	add  	x4,		x2,		x3
PC0x7b8:	addi 	x1,		x2,		813
PC0x7bc:	xori 	x1,		x3,		-1317
PC0x7c0:	srli 	x3,		x3,		0
PC0x7c4:	slli 	x5,		x8,		14
PC0x7c8:	mulh 	x5,		x6,		x7
PC0x7cc:	srai 	x3,		x8,		29
PC0x7d0:	andi 	x5,		x8,		1427
PC0x7d4:	sw   	x0,				308(x31)
PC0x7d8:	sh   	x3,				-4(x31)
PC0x7dc:	sh   	x3,				328(x31)
PC0x7e0:	bltu 	x8,		x2,		PC0x49c
PC0x7e4:	mul  	x1,		x8,		x8
PC0x7e8:	sw   	x8,				244(x31)
PC0x7ec:	sw   	x8,				-64(x31)
PC0x7f0:	slt  	x5,		x0,		x8
PC0x7f4:	mulh 	x8,		x8,		x1
PC0x7f8:	sh   	x1,				184(x31)
PC0x7fc:	sw   	x7,				308(x31)
PC0x800:	beq  	x2,		x8,		PC0x95c
PC0x804:	sh   	x2,				56(x31)
PC0x808:	mulh 	x2,		x4,		x5
PC0x80c:	sw   	x3,				208(x31)
PC0x810:	sh   	x2,				-76(x31)
PC0x814:	bge  	x6,		x2,		PC0xa5c
PC0x818:	sw   	x8,				-28(x31)
PC0x81c:	sub  	x2,		x2,		x4
PC0x820:	sb   	x6,				48(x31)
PC0x824:	slti 	x5,		x8,		-607
PC0x828:	sb   	x1,				264(x31)
PC0x82c:	sh   	x7,				-4(x31)
PC0x830:	sh   	x2,				164(x31)
PC0x834:	bltu 	x3,		x0,		PC0x1c8
PC0x838:	ori  	x8,		x3,		-518
PC0x83c:	sh   	x5,				-396(x31)
PC0x840:	mul  	x7,		x8,		x5
PC0x844:	sll  	x3,		x6,		x5
PC0x848:	sw   	x8,				88(x31)
PC0x84c:	sw   	x1,				-120(x31)
PC0x850:	sub  	x4,		x8,		x4
PC0x854:	beq  	x1,		x8,		PC0x40c
PC0x858:	or   	x7,		x7,		x5
PC0x85c:	mulhu	x2,		x3,		x7
PC0x860:	mulh 	x3,		x4,		x1
PC0x864:	sb   	x7,				292(x31)
PC0x868:	sh   	x3,				48(x31)
PC0x86c:	bgeu 	x8,		x5,		PC0xc50
PC0x870:	sb   	x2,				-296(x31)
PC0x874:	sh   	x6,				-160(x31)
PC0x878:	mulh 	x2,		x2,		x0
PC0x87c:	mulhsu	x8,		x4,		x7
PC0x880:	sub  	x1,		x5,		x1
PC0x884:	xor  	x5,		x8,		x7
PC0x888:	sw   	x3,				-348(x31)
PC0x88c:	srl  	x6,		x4,		x5
PC0x890:	sub  	x7,		x3,		x8
PC0x894:	xor  	x6,		x2,		x3
PC0x898:	jal  	x5,				PC0x664
PC0x89c:	sw   	x0,				-340(x31)
PC0x8a0:	sh   	x5,				-148(x31)
PC0x8a4:	add  	x4,		x1,		x8
PC0x8a8:	sw   	x0,				-372(x31)
PC0x8ac:	sw   	x2,				156(x31)
PC0x8b0:	sw   	x8,				-368(x31)
PC0x8b4:	nop  
PC0x8b8:	sub  	x8,		x5,		x5
PC0x8bc:	mul  	x5,		x5,		x7
PC0x8c0:	sw   	x2,				92(x31)
PC0x8c4:	xori 	x8,		x0,		12
PC0x8c8:	blt  	x7,		x4,		PC0xa18
PC0x8cc:	add  	x5,		x7,		x4
PC0x8d0:	bge  	x3,		x1,		PC0xa70
PC0x8d4:	sb   	x2,				-340(x31)
PC0x8d8:	mulhsu	x3,		x1,		x4
PC0x8dc:	sh   	x1,				-40(x31)
PC0x8e0:	sub  	x1,		x0,		x4
PC0x8e4:	sw   	x4,				-16(x31)
PC0x8e8:	sh   	x5,				224(x31)
PC0x8ec:	add  	x6,		x4,		x6
PC0x8f0:	sub  	x4,		x2,		x1
PC0x8f4:	add  	x4,		x0,		x2
PC0x8f8:	mulh 	x1,		x0,		x8
PC0x8fc:	bge  	x5,		x6,		PC0x160
PC0x900:	sub  	x8,		x7,		x4
PC0x904:	sb   	x5,				352(x31)
PC0x908:	sw   	x7,				180(x31)
PC0x90c:	sub  	x8,		x3,		x4
PC0x910:	srli 	x1,		x3,		10
PC0x914:	srl  	x6,		x2,		x4
PC0x918:	sb   	x8,				-124(x31)
PC0x91c:	sh   	x4,				-40(x31)
PC0x920:	sw   	x2,				144(x31)
PC0x924:	sra  	x5,		x2,		x2
PC0x928:	blt  	x1,		x2,		PC0x404
PC0x92c:	blt  	x5,		x7,		PC0xb1c
PC0x930:	blt  	x4,		x7,		PC0xcd8
PC0x934:	add  	x4,		x4,		x0
PC0x938:	add  	x5,		x8,		x5
PC0x93c:	beq  	x7,		x6,		PC0xaa8
PC0x940:	sub  	x7,		x7,		x0
PC0x944:	sw   	x8,				-276(x31)
PC0x948:	or   	x4,		x2,		x0
PC0x94c:	sw   	x2,				-152(x31)
PC0x950:	slti 	x8,		x0,		1621
PC0x954:	add  	x8,		x4,		x5
PC0x958:	sub  	x5,		x0,		x2
PC0x95c:	sw   	x8,				308(x31)
PC0x960:	sb   	x3,				-88(x31)
PC0x964:	sb   	x3,				-4(x31)
PC0x968:	sub  	x5,		x3,		x5
PC0x96c:	sub  	x4,		x2,		x8
PC0x970:	nop  
PC0x974:	bltu 	x8,		x4,		PC0x35c
PC0x978:	sra  	x6,		x6,		x6
PC0x97c:	sh   	x8,				144(x31)
PC0x980:	sra  	x2,		x4,		x6
PC0x984:	add  	x8,		x2,		x2
PC0x988:	bltu 	x3,		x5,		PC0x48c
PC0x98c:	mul  	x8,		x0,		x0
PC0x990:	bgeu 	x6,		x4,		PC0x90c
PC0x994:	mulhu	x6,		x5,		x0
PC0x998:	sw   	x5,				44(x31)
PC0x99c:	sub  	x6,		x0,		x2
PC0x9a0:	beq  	x3,		x4,		PC0xaf4
PC0x9a4:	ori  	x1,		x2,		-429
PC0x9a8:	sub  	x2,		x0,		x7
PC0x9ac:	sw   	x6,				96(x31)
PC0x9b0:	srli 	x5,		x2,		21
PC0x9b4:	jal  	x1,				PC0x8c
PC0x9b8:	sw   	x5,				-80(x31)
PC0x9bc:	sh   	x1,				-208(x31)
PC0x9c0:	mul  	x5,		x6,		x1
PC0x9c4:	sh   	x0,				-396(x31)
PC0x9c8:	sb   	x5,				-196(x31)
PC0x9cc:	sb   	x2,				-80(x31)
PC0x9d0:	sh   	x0,				360(x31)
PC0x9d4:	mul  	x3,		x5,		x6
PC0x9d8:	add  	x4,		x1,		x6
PC0x9dc:	mulhu	x8,		x4,		x4
PC0x9e0:	add  	x3,		x2,		x2
PC0x9e4:	add  	x8,		x6,		x6
PC0x9e8:	add  	x1,		x6,		x8
PC0x9ec:	sltiu	x1,		x2,		1251
PC0x9f0:	addi 	x3,		x2,		-1936
PC0x9f4:	sw   	x4,				-4(x31)
PC0x9f8:	sub  	x3,		x6,		x6
PC0x9fc:	sw   	x4,				228(x31)
PC0xa00:	sw   	x0,				-300(x31)
PC0xa04:	bge  	x1,		x0,		PC0x55c
PC0xa08:	sh   	x0,				-284(x31)
PC0xa0c:	xor  	x7,		x7,		x5
PC0xa10:	sub  	x8,		x1,		x5
PC0xa14:	jal  	x6,				PC0x338
PC0xa18:	bltu 	x2,		x6,		PC0x84c
PC0xa1c:	xor  	x7,		x5,		x8
PC0xa20:	add  	x7,		x3,		x5
PC0xa24:	mulhsu	x1,		x4,		x5
PC0xa28:	blt  	x1,		x7,		PC0xcc4
PC0xa2c:	add  	x3,		x8,		x5
PC0xa30:	sh   	x4,				-260(x31)
PC0xa34:	sub  	x4,		x2,		x2
PC0xa38:	mulhu	x3,		x7,		x3
PC0xa3c:	add  	x2,		x8,		x0
PC0xa40:	bgeu 	x1,		x6,		PC0x90
PC0xa44:	sub  	x4,		x3,		x2
PC0xa48:	sub  	x4,		x5,		x0
PC0xa4c:	sb   	x8,				100(x31)
PC0xa50:	add  	x2,		x6,		x5
PC0xa54:	mulh 	x8,		x0,		x5
PC0xa58:	addi 	x8,		x6,		-119
PC0xa5c:	sub  	x7,		x0,		x5
PC0xa60:	sw   	x2,				-180(x31)
PC0xa64:	sub  	x6,		x3,		x1
PC0xa68:	sh   	x4,				-148(x31)
PC0xa6c:	sb   	x5,				-144(x31)
PC0xa70:	bne  	x0,		x1,		PC0x670
PC0xa74:	srli 	x3,		x2,		13
PC0xa78:	andi 	x7,		x6,		-850
PC0xa7c:	nop  
PC0xa80:	add  	x8,		x7,		x7
PC0xa84:	sb   	x3,				-156(x31)
PC0xa88:	sw   	x2,				252(x31)
PC0xa8c:	xor  	x1,		x2,		x1
PC0xa90:	mulh 	x1,		x2,		x1
PC0xa94:	sub  	x1,		x7,		x2
PC0xa98:	nop  
PC0xa9c:	xori 	x8,		x8,		-964
PC0xaa0:	slti 	x3,		x2,		-1953
PC0xaa4:	xori 	x6,		x4,		-734
PC0xaa8:	sltiu	x6,		x5,		-65
PC0xaac:	sb   	x7,				252(x31)
PC0xab0:	sub  	x6,		x4,		x3
PC0xab4:	sh   	x3,				-140(x31)
PC0xab8:	xori 	x6,		x5,		118
PC0xabc:	bge  	x7,		x5,		PC0x1c0
PC0xac0:	jal  	x6,				PC0x98
PC0xac4:	sw   	x4,				-396(x31)
PC0xac8:	sw   	x7,				-92(x31)
PC0xacc:	sw   	x5,				-20(x31)
PC0xad0:	sw   	x5,				-376(x31)
PC0xad4:	sw   	x7,				-292(x31)
PC0xad8:	mulhu	x5,		x4,		x4
PC0xadc:	mulh 	x6,		x0,		x5
PC0xae0:	sw   	x5,				-388(x31)
PC0xae4:	blt  	x5,		x4,		PC0xe0
PC0xae8:	xori 	x5,		x6,		416
PC0xaec:	sh   	x2,				-56(x31)
PC0xaf0:	sw   	x2,				296(x31)
PC0xaf4:	srl  	x1,		x5,		x1
PC0xaf8:	add  	x4,		x6,		x1
PC0xafc:	sb   	x2,				120(x31)
PC0xb00:	sh   	x1,				84(x31)
PC0xb04:	bge  	x6,		x1,		PC0x690
PC0xb08:	sub  	x3,		x4,		x7
PC0xb0c:	bge  	x3,		x4,		PC0xc04
PC0xb10:	sw   	x8,				144(x31)
PC0xb14:	sb   	x3,				396(x31)
PC0xb18:	mulhsu	x8,		x3,		x4
PC0xb1c:	add  	x3,		x8,		x2
PC0xb20:	srai 	x8,		x0,		28
PC0xb24:	srl  	x8,		x1,		x0
PC0xb28:	sh   	x6,				-396(x31)
PC0xb2c:	sw   	x4,				-60(x31)
PC0xb30:	slt  	x3,		x2,		x7
PC0xb34:	srai 	x7,		x1,		17
PC0xb38:	sb   	x1,				132(x31)
PC0xb3c:	sw   	x7,				344(x31)
PC0xb40:	or   	x5,		x1,		x3
PC0xb44:	add  	x1,		x3,		x5
PC0xb48:	sb   	x6,				40(x31)
PC0xb4c:	sw   	x1,				0(x31)
PC0xb50:	sub  	x3,		x1,		x3
PC0xb54:	sltu 	x6,		x3,		x7
PC0xb58:	nop  
PC0xb5c:	sb   	x8,				264(x31)
PC0xb60:	mulh 	x2,		x4,		x4
PC0xb64:	sh   	x3,				-128(x31)
PC0xb68:	and  	x4,		x5,		x6
PC0xb6c:	sltiu	x2,		x5,		-1903
PC0xb70:	add  	x1,		x4,		x3
PC0xb74:	slti 	x7,		x2,		914
PC0xb78:	mulhu	x8,		x2,		x2
PC0xb7c:	sh   	x1,				280(x31)
PC0xb80:	slli 	x2,		x3,		31
PC0xb84:	srai 	x3,		x1,		18
PC0xb88:	mulhsu	x4,		x0,		x4
PC0xb8c:	sw   	x1,				244(x31)
PC0xb90:	sh   	x2,				-228(x31)
PC0xb94:	srai 	x5,		x7,		27
PC0xb98:	sh   	x2,				244(x31)
PC0xb9c:	sub  	x2,		x0,		x4
PC0xba0:	sh   	x0,				308(x31)
PC0xba4:	addi 	x2,		x2,		-641
PC0xba8:	mul  	x7,		x1,		x5
PC0xbac:	sub  	x5,		x7,		x1
PC0xbb0:	mulhsu	x8,		x8,		x7
PC0xbb4:	xor  	x3,		x4,		x3
PC0xbb8:	mulhsu	x2,		x7,		x5
PC0xbbc:	sub  	x3,		x8,		x7
PC0xbc0:	xor  	x2,		x1,		x2
PC0xbc4:	mulhsu	x3,		x3,		x5
PC0xbc8:	mulh 	x7,		x2,		x7
PC0xbcc:	beq  	x8,		x5,		PC0x1ec
PC0xbd0:	bne  	x7,		x3,		PC0x320
PC0xbd4:	sb   	x0,				256(x31)
PC0xbd8:	bge  	x7,		x3,		PC0x6cc
PC0xbdc:	mulhsu	x2,		x7,		x1
PC0xbe0:	sh   	x2,				252(x31)
PC0xbe4:	sb   	x5,				-156(x31)
PC0xbe8:	sh   	x4,				4(x31)
PC0xbec:	sb   	x1,				-144(x31)
PC0xbf0:	add  	x6,		x0,		x5
PC0xbf4:	srl  	x8,		x7,		x7
PC0xbf8:	sw   	x6,				72(x31)
PC0xbfc:	sw   	x5,				-132(x31)
PC0xc00:	add  	x2,		x0,		x0
PC0xc04:	mul  	x3,		x7,		x5
PC0xc08:	bge  	x7,		x3,		PC0xae4
PC0xc0c:	beq  	x8,		x7,		PC0x204
PC0xc10:	sub  	x7,		x3,		x1
PC0xc14:	mulhsu	x7,		x0,		x2
PC0xc18:	sll  	x8,		x3,		x3
PC0xc1c:	sub  	x3,		x5,		x8
PC0xc20:	sub  	x7,		x2,		x1
PC0xc24:	sltiu	x6,		x5,		-1668
PC0xc28:	blt  	x0,		x2,		PC0x35c
PC0xc2c:	add  	x2,		x1,		x2
PC0xc30:	srli 	x4,		x3,		30
PC0xc34:	sb   	x7,				-292(x31)
PC0xc38:	sub  	x7,		x8,		x6
PC0xc3c:	sw   	x1,				372(x31)
PC0xc40:	add  	x3,		x3,		x3
PC0xc44:	add  	x8,		x0,		x8
PC0xc48:	sb   	x0,				-44(x31)
PC0xc4c:	sb   	x2,				-40(x31)
PC0xc50:	sb   	x4,				60(x31)
PC0xc54:	bne  	x5,		x1,		PC0x37c
PC0xc58:	mulhu	x8,		x8,		x6
PC0xc5c:	sub  	x7,		x6,		x6
PC0xc60:	bltu 	x7,		x6,		PC0x730
PC0xc64:	mulhu	x3,		x8,		x4
PC0xc68:	sh   	x3,				-364(x31)
PC0xc6c:	bge  	x1,		x5,		PC0xcc
PC0xc70:	mul  	x8,		x1,		x5
PC0xc74:	sh   	x5,				176(x31)
PC0xc78:	sh   	x5,				312(x31)
PC0xc7c:	sb   	x4,				-316(x31)
PC0xc80:	xor  	x4,		x7,		x4
PC0xc84:	sub  	x8,		x0,		x5
PC0xc88:	sw   	x7,				236(x31)
PC0xc8c:	sw   	x5,				-80(x31)
PC0xc90:	sh   	x5,				184(x31)
PC0xc94:	add  	x4,		x7,		x3
PC0xc98:	mulh 	x6,		x2,		x4
PC0xc9c:	sw   	x6,				328(x31)
PC0xca0:	slti 	x8,		x5,		624
PC0xca4:	xor  	x2,		x7,		x5
PC0xca8:	sw   	x4,				400(x31)
PC0xcac:	sb   	x0,				-344(x31)
PC0xcb0:	bltu 	x1,		x6,		PC0x1f8
PC0xcb4:	sw   	x7,				380(x31)
PC0xcb8:	and  	x5,		x3,		x4
PC0xcbc:	sb   	x8,				8(x31)
PC0xcc0:	sw   	x7,				328(x31)
PC0xcc4:	sb   	x6,				-340(x31)
PC0xcc8:	sw   	x6,				168(x31)
PC0xccc:	add  	x8,		x8,		x4
PC0xcd0:	sub  	x7,		x5,		x6
PC0xcd4:	addi 	x7,		x8,		1187
PC0xcd8:	sw   	x7,				-140(x31)
PC0xcdc:	sb   	x3,				376(x31)
PC0xce0:	sb   	x7,				200(x31)
PC0xce4:	sw   	x5,				-268(x31)
PC0xce8:	sw   	x8,				-100(x31)
PC0xcec:	sub  	x5,		x6,		x1
PC0xcf0:	srli 	x4,		x3,		19
PC0xcf4:	sub  	x3,		x7,		x4
PC0xcf8:	add  	x5,		x0,		x3
PC0xcfc:	sub  	x3,		x3,		x0
PC0xd00:	blt  	x7,		x2,		PC0xca4
PC0xd04:	sb   	x2,				280(x31)
wfi