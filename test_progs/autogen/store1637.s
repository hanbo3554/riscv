addi 	x0,		x0,		2010
addi 	x1,		x0,		-638
addi 	x2,		x0,		445
addi 	x3,		x0,		-1443
addi 	x4,		x0,		918
addi 	x5,		x0,		874
addi 	x6,		x0,		-2002
addi 	x7,		x0,		-1786
addi 	x8,		x0,		-1720
addi 	x9,		x0,		600
addi 	x10,	x0,		-1180
addi 	x11,	x0,		1431
addi 	x12,	x0,		779
addi 	x13,	x0,		-385
addi 	x14,	x0,		1367
addi 	x15,	x0,		-607
addi 	x16,	x0,		857
addi 	x17,	x0,		1565
addi 	x18,	x0,		-802
addi 	x19,	x0,		38
addi 	x20,	x0,		445
addi 	x21,	x0,		-1819
addi 	x22,	x0,		-728
addi 	x23,	x0,		-1039
addi 	x24,	x0,		776
addi 	x25,	x0,		-1516
addi 	x26,	x0,		-1790
addi 	x27,	x0,		1926
addi 	x28,	x0,		1762
addi 	x29,	x0,		-381
addi 	x30,	x0,		1389
addi 	x31,	x0,		-1039
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
PC0x88:	srli 	x11,	x31,	27
PC0x8c:	sh   	x22,			276(x31)
PC0x90:	sub  	x1,		x28,	x6
PC0x94:	addi 	x7,		x12,	-1535
PC0x98:	bge  	x9,		x4,		PC0x5e8
PC0x9c:	sw   	x11,			-384(x31)
PC0xa0:	sh   	x15,			340(x31)
PC0xa4:	sb   	x21,			128(x31)
PC0xa8:	sb   	x11,			216(x31)
PC0xac:	addi 	x24,	x31,	1435
PC0xb0:	sub  	x24,	x21,	x13
PC0xb4:	sra  	x19,	x1,		x30
PC0xb8:	srl  	x4,		x19,	x29
PC0xbc:	mul  	x24,	x20,	x22
PC0xc0:	mulh 	x13,	x0,		x29
PC0xc4:	addi 	x5,		x17,	853
PC0xc8:	mulh 	x18,	x10,	x8
PC0xcc:	sb   	x19,			64(x31)
PC0xd0:	sb   	x7,				292(x31)
PC0xd4:	jal  	x3,				PC0x9a8
PC0xd8:	bgeu 	x28,	x17,	PC0x724
PC0xdc:	sh   	x24,			368(x31)
PC0xe0:	sltiu	x28,	x21,	241
PC0xe4:	sub  	x10,	x31,	x4
PC0xe8:	sub  	x4,		x26,	x4
PC0xec:	mul  	x1,		x22,	x10
PC0xf0:	sub  	x17,	x2,		x8
PC0xf4:	sll  	x9,		x8,		x8
PC0xf8:	sub  	x29,	x19,	x14
PC0xfc:	sh   	x10,			-152(x31)
PC0x100:	sh   	x2,				200(x31)
PC0x104:	sh   	x11,			328(x31)
PC0x108:	sw   	x16,			-160(x31)
PC0x10c:	sh   	x8,				28(x31)
PC0x110:	sub  	x23,	x6,		x24
PC0x114:	sb   	x17,			-76(x31)
PC0x118:	sh   	x11,			312(x31)
PC0x11c:	sw   	x9,				312(x31)
PC0x120:	sb   	x9,				-208(x31)
PC0x124:	or   	x28,	x24,	x3
PC0x128:	sltu 	x15,	x23,	x29
PC0x12c:	sh   	x20,			296(x31)
PC0x130:	add  	x28,	x18,	x14
PC0x134:	mul  	x15,	x1,		x10
PC0x138:	sw   	x11,			-228(x31)
PC0x13c:	mulhsu	x13,	x10,	x12
PC0x140:	add  	x8,		x17,	x2
PC0x144:	bge  	x15,	x20,	PC0x164
PC0x148:	sub  	x18,	x4,		x14
PC0x14c:	sub  	x24,	x26,	x10
PC0x150:	sb   	x18,			-152(x31)
PC0x154:	sw   	x29,			24(x31)
PC0x158:	sw   	x29,			324(x31)
PC0x15c:	jal  	x26,			PC0x824
PC0x160:	mul  	x4,		x8,		x0
PC0x164:	sh   	x23,			-216(x31)
PC0x168:	sw   	x12,			-56(x31)
PC0x16c:	sw   	x14,			-244(x31)
PC0x170:	mulh 	x7,		x7,		x6
PC0x174:	sub  	x30,	x0,		x20
PC0x178:	add  	x17,	x25,	x14
PC0x17c:	add  	x17,	x6,		x31
PC0x180:	sh   	x18,			332(x31)
PC0x184:	srli 	x13,	x5,		16
PC0x188:	sb   	x23,			-384(x31)
PC0x18c:	sw   	x10,			244(x31)
PC0x190:	sb   	x9,				380(x31)
PC0x194:	sb   	x23,			236(x31)
PC0x198:	mul  	x5,		x25,	x17
PC0x19c:	sb   	x30,			260(x31)
PC0x1a0:	sltiu	x20,	x16,	-1504
PC0x1a4:	jal  	x25,			PC0xbcc
PC0x1a8:	sub  	x3,		x21,	x28
PC0x1ac:	sub  	x10,	x8,		x6
PC0x1b0:	add  	x11,	x27,	x15
PC0x1b4:	sltu 	x25,	x21,	x19
PC0x1b8:	bne  	x17,	x13,	PC0xc2c
PC0x1bc:	sub  	x13,	x5,		x18
PC0x1c0:	sb   	x18,			-24(x31)
PC0x1c4:	blt  	x22,	x21,	PC0x69c
PC0x1c8:	sh   	x5,				-288(x31)
PC0x1cc:	sh   	x10,			-96(x31)
PC0x1d0:	blt  	x13,	x26,	PC0x8ec
PC0x1d4:	sh   	x25,			-152(x31)
PC0x1d8:	sub  	x2,		x15,	x27
PC0x1dc:	mulhu	x16,	x19,	x8
PC0x1e0:	slli 	x10,	x15,	4
PC0x1e4:	sb   	x3,				-152(x31)
PC0x1e8:	sw   	x4,				116(x31)
PC0x1ec:	mulhu	x5,		x11,	x10
PC0x1f0:	sw   	x0,				68(x31)
PC0x1f4:	sub  	x28,	x0,		x1
PC0x1f8:	ori  	x8,		x13,	-342
PC0x1fc:	add  	x19,	x18,	x22
PC0x200:	addi 	x31,	x31,	4
PC0x204:	and  	x11,	x30,	x8
PC0x208:	srl  	x7,		x13,	x14
PC0x20c:	sub  	x18,	x30,	x4
PC0x210:	sw   	x27,			-112(x31)
PC0x214:	xori 	x29,	x20,	-191
PC0x218:	sub  	x15,	x9,		x6
PC0x21c:	sh   	x18,			288(x31)
PC0x220:	sra  	x9,		x25,	x23
PC0x224:	sh   	x26,			120(x31)
PC0x228:	add  	x14,	x29,	x5
PC0x22c:	blt  	x24,	x16,	PC0x4a8
PC0x230:	sltu 	x10,	x10,	x21
PC0x234:	blt  	x25,	x27,	PC0x728
PC0x238:	add  	x9,		x23,	x4
PC0x23c:	add  	x18,	x5,		x3
PC0x240:	add  	x6,		x13,	x21
PC0x244:	bge  	x1,		x21,	PC0x50c
PC0x248:	and  	x10,	x15,	x2
PC0x24c:	mul  	x19,	x27,	x4
PC0x250:	sw   	x5,				4(x31)
PC0x254:	sub  	x5,		x7,		x30
PC0x258:	add  	x1,		x22,	x2
PC0x25c:	addi 	x27,	x29,	-183
PC0x260:	srl  	x8,		x3,		x26
PC0x264:	sb   	x16,			52(x31)
PC0x268:	add  	x20,	x0,		x25
PC0x26c:	bge  	x7,		x5,		PC0x7a0
PC0x270:	sh   	x0,				236(x31)
PC0x274:	slt  	x8,		x3,		x3
PC0x278:	sltiu	x6,		x21,	903
PC0x27c:	sub  	x10,	x4,		x11
PC0x280:	sw   	x29,			236(x31)
PC0x284:	add  	x26,	x30,	x24
PC0x288:	sb   	x12,			-136(x31)
PC0x28c:	ori  	x16,	x19,	431
PC0x290:	sub  	x2,		x5,		x26
PC0x294:	sb   	x19,			160(x31)
PC0x298:	sra  	x14,	x3,		x18
PC0x29c:	sb   	x10,			360(x31)
PC0x2a0:	sb   	x28,			-192(x31)
PC0x2a4:	sh   	x22,			240(x31)
PC0x2a8:	andi 	x5,		x14,	-1565
PC0x2ac:	sh   	x13,			-112(x31)
PC0x2b0:	addi 	x2,		x12,	938
PC0x2b4:	mulhu	x26,	x21,	x28
PC0x2b8:	sb   	x5,				-324(x31)
PC0x2bc:	sub  	x29,	x24,	x31
PC0x2c0:	ori  	x15,	x0,		-272
PC0x2c4:	sb   	x29,			280(x31)
PC0x2c8:	srai 	x25,	x25,	26
PC0x2cc:	addi 	x18,	x11,	714
PC0x2d0:	mulhu	x23,	x16,	x28
PC0x2d4:	xor  	x15,	x17,	x10
PC0x2d8:	sb   	x11,			-80(x31)
PC0x2dc:	sub  	x5,		x20,	x26
PC0x2e0:	sub  	x22,	x12,	x15
PC0x2e4:	sw   	x14,			-396(x31)
PC0x2e8:	mulhu	x28,	x29,	x8
PC0x2ec:	sw   	x30,			-220(x31)
PC0x2f0:	sb   	x4,				348(x31)
PC0x2f4:	sub  	x25,	x4,		x19
PC0x2f8:	nop  
PC0x2fc:	sw   	x7,				284(x31)
PC0x300:	blt  	x22,	x24,	PC0x520
PC0x304:	mulhsu	x14,	x15,	x7
PC0x308:	sb   	x1,				220(x31)
PC0x30c:	sw   	x13,			192(x31)
PC0x310:	slt  	x8,		x24,	x20
PC0x314:	sh   	x31,			380(x31)
PC0x318:	sub  	x10,	x25,	x0
PC0x31c:	sb   	x22,			-20(x31)
PC0x320:	sh   	x31,			-92(x31)
PC0x324:	sh   	x3,				-320(x31)
PC0x328:	or   	x2,		x0,		x5
PC0x32c:	bltu 	x5,		x30,	PC0x594
PC0x330:	mul  	x5,		x27,	x30
PC0x334:	beq  	x8,		x12,	PC0x314
PC0x338:	srli 	x10,	x8,		26
PC0x33c:	add  	x3,		x11,	x10
PC0x340:	add  	x7,		x24,	x23
PC0x344:	sra  	x10,	x31,	x6
PC0x348:	sb   	x18,			-304(x31)
PC0x34c:	srl  	x5,		x11,	x10
PC0x350:	sw   	x15,			-68(x31)
PC0x354:	sh   	x22,			-276(x31)
PC0x358:	bltu 	x27,	x22,	PC0x1c0
PC0x35c:	addi 	x29,	x24,	1828
PC0x360:	bge  	x0,		x28,	PC0x90c
PC0x364:	sw   	x1,				200(x31)
PC0x368:	and  	x15,	x18,	x25
PC0x36c:	sra  	x10,	x26,	x26
PC0x370:	sub  	x16,	x21,	x11
PC0x374:	sw   	x15,			-236(x31)
PC0x378:	add  	x4,		x31,	x14
PC0x37c:	sub  	x24,	x4,		x30
PC0x380:	sb   	x13,			-364(x31)
PC0x384:	sh   	x21,			60(x31)
PC0x388:	jal  	x17,			PC0x410
PC0x38c:	sh   	x8,				-40(x31)
PC0x390:	sw   	x27,			-344(x31)
PC0x394:	sh   	x16,			68(x31)
PC0x398:	sb   	x27,			144(x31)
PC0x39c:	beq  	x17,	x31,	PC0x8b4
PC0x3a0:	bne  	x25,	x14,	PC0x93c
PC0x3a4:	sb   	x26,			-208(x31)
PC0x3a8:	nop  
PC0x3ac:	mulhu	x12,	x24,	x6
PC0x3b0:	mulh 	x27,	x8,		x29
PC0x3b4:	add  	x2,		x26,	x28
PC0x3b8:	bltu 	x19,	x30,	PC0x34c
PC0x3bc:	srl  	x8,		x11,	x21
PC0x3c0:	bgeu 	x19,	x2,		PC0xbd0
PC0x3c4:	srai 	x16,	x10,	14
PC0x3c8:	sb   	x2,				112(x31)
PC0x3cc:	sh   	x29,			-296(x31)
PC0x3d0:	slt  	x27,	x17,	x25
PC0x3d4:	slt  	x5,		x12,	x14
PC0x3d8:	sh   	x25,			260(x31)
PC0x3dc:	sub  	x5,		x24,	x29
PC0x3e0:	sw   	x12,			340(x31)
PC0x3e4:	sb   	x9,				272(x31)
PC0x3e8:	add  	x14,	x25,	x5
PC0x3ec:	add  	x30,	x27,	x23
PC0x3f0:	sb   	x22,			252(x31)
PC0x3f4:	bltu 	x23,	x7,		PC0x89c
PC0x3f8:	sb   	x0,				-336(x31)
PC0x3fc:	srl  	x13,	x20,	x17
PC0x400:	add  	x18,	x15,	x21
PC0x404:	sh   	x1,				208(x31)
PC0x408:	mulh 	x19,	x27,	x11
PC0x40c:	sb   	x7,				140(x31)
PC0x410:	blt  	x24,	x15,	PC0x9dc
PC0x414:	add  	x22,	x6,		x30
PC0x418:	addi 	x16,	x7,		-1459
PC0x41c:	sb   	x28,			108(x31)
PC0x420:	sub  	x5,		x23,	x17
PC0x424:	bne  	x16,	x6,		PC0x124
PC0x428:	mulhu	x1,		x26,	x3
PC0x42c:	sh   	x22,			368(x31)
PC0x430:	mulhu	x9,		x27,	x2
PC0x434:	sw   	x27,			168(x31)
PC0x438:	sb   	x20,			400(x31)
PC0x43c:	mulhsu	x6,		x18,	x23
PC0x440:	sb   	x25,			-212(x31)
PC0x444:	nop  
PC0x448:	mul  	x4,		x23,	x12
PC0x44c:	sw   	x0,				336(x31)
PC0x450:	add  	x5,		x21,	x5
PC0x454:	sh   	x0,				252(x31)
PC0x458:	sw   	x9,				368(x31)
PC0x45c:	sb   	x6,				-368(x31)
PC0x460:	addi 	x27,	x4,		840
PC0x464:	sh   	x29,			96(x31)
PC0x468:	slli 	x4,		x16,	11
PC0x46c:	jal  	x25,			PC0xd04
PC0x470:	sw   	x20,			184(x31)
PC0x474:	mulh 	x12,	x10,	x20
PC0x478:	mulhsu	x14,	x8,		x31
PC0x47c:	sub  	x10,	x23,	x21
PC0x480:	sb   	x24,			-248(x31)
PC0x484:	sll  	x16,	x28,	x26
PC0x488:	xori 	x8,		x13,	1965
PC0x48c:	mulhsu	x14,	x18,	x24
PC0x490:	slti 	x24,	x2,		613
PC0x494:	sltiu	x9,		x18,	-433
PC0x498:	bge  	x28,	x13,	PC0x9d4
PC0x49c:	or   	x6,		x20,	x22
PC0x4a0:	sub  	x10,	x10,	x14
PC0x4a4:	sw   	x17,			328(x31)
PC0x4a8:	sh   	x19,			112(x31)
PC0x4ac:	sw   	x24,			112(x31)
PC0x4b0:	nop  
PC0x4b4:	mulh 	x18,	x21,	x5
PC0x4b8:	or   	x21,	x11,	x10
PC0x4bc:	slli 	x15,	x11,	16
PC0x4c0:	xor  	x30,	x9,		x2
PC0x4c4:	sb   	x8,				368(x31)
PC0x4c8:	mulhu	x19,	x20,	x20
PC0x4cc:	sb   	x15,			344(x31)
PC0x4d0:	bne  	x20,	x16,	PC0x300
PC0x4d4:	add  	x22,	x6,		x17
PC0x4d8:	addi 	x8,		x20,	1830
PC0x4dc:	mul  	x26,	x5,		x3
PC0x4e0:	sb   	x31,			312(x31)
PC0x4e4:	sb   	x2,				400(x31)
PC0x4e8:	srl  	x12,	x7,		x6
PC0x4ec:	bge  	x24,	x30,	PC0x9e8
PC0x4f0:	sw   	x19,			-252(x31)
PC0x4f4:	mul  	x8,		x29,	x17
PC0x4f8:	bltu 	x7,		x13,	PC0xa44
PC0x4fc:	add  	x8,		x4,		x2
PC0x500:	sub  	x8,		x20,	x29
PC0x504:	srli 	x3,		x6,		23
PC0x508:	sb   	x1,				-256(x31)
PC0x50c:	sub  	x13,	x1,		x12
PC0x510:	sll  	x3,		x12,	x15
PC0x514:	sb   	x19,			-344(x31)
PC0x518:	mulhsu	x15,	x27,	x29
PC0x51c:	slli 	x11,	x3,		15
PC0x520:	mul  	x18,	x29,	x28
PC0x524:	mulhsu	x22,	x24,	x14
PC0x528:	sra  	x27,	x15,	x4
PC0x52c:	sw   	x17,			224(x31)
PC0x530:	sb   	x20,			72(x31)
PC0x534:	sh   	x28,			-72(x31)
PC0x538:	jal  	x19,			PC0x468
PC0x53c:	sub  	x7,		x17,	x23
PC0x540:	sh   	x24,			-132(x31)
PC0x544:	sw   	x17,			-348(x31)
PC0x548:	mulhsu	x9,		x24,	x5
PC0x54c:	sw   	x23,			-112(x31)
PC0x550:	add  	x9,		x8,		x12
PC0x554:	add  	x10,	x28,	x3
PC0x558:	sh   	x16,			-376(x31)
PC0x55c:	mulhu	x25,	x1,		x23
PC0x560:	beq  	x13,	x16,	PC0x7cc
PC0x564:	bne  	x26,	x9,		PC0xb78
PC0x568:	sra  	x18,	x2,		x31
PC0x56c:	mulhsu	x9,		x12,	x18
PC0x570:	sw   	x11,			100(x31)
PC0x574:	sh   	x17,			292(x31)
PC0x578:	sh   	x27,			280(x31)
PC0x57c:	sub  	x17,	x17,	x22
PC0x580:	mul  	x6,		x1,		x1
PC0x584:	sw   	x12,			376(x31)
PC0x588:	sw   	x29,			308(x31)
PC0x58c:	sh   	x22,			240(x31)
PC0x590:	sb   	x8,				-48(x31)
PC0x594:	bge  	x31,	x27,	PC0x87c
PC0x598:	sh   	x30,			-152(x31)
PC0x59c:	sub  	x6,		x9,		x19
PC0x5a0:	add  	x7,		x21,	x23
PC0x5a4:	add  	x3,		x16,	x12
PC0x5a8:	and  	x28,	x14,	x18
PC0x5ac:	sb   	x31,			4(x31)
PC0x5b0:	sw   	x3,				304(x31)
PC0x5b4:	sw   	x17,			-140(x31)
PC0x5b8:	beq  	x13,	x1,		PC0x8d0
PC0x5bc:	mul  	x20,	x20,	x2
PC0x5c0:	add  	x8,		x30,	x27
PC0x5c4:	sb   	x3,				132(x31)
PC0x5c8:	jal  	x5,				PC0x38c
PC0x5cc:	add  	x12,	x0,		x16
PC0x5d0:	sw   	x22,			284(x31)
PC0x5d4:	slt  	x30,	x8,		x24
PC0x5d8:	xor  	x11,	x20,	x9
PC0x5dc:	sltiu	x20,	x14,	1155
PC0x5e0:	add  	x21,	x31,	x26
PC0x5e4:	sh   	x1,				-92(x31)
PC0x5e8:	sh   	x11,			140(x31)
PC0x5ec:	bgeu 	x13,	x24,	PC0x548
PC0x5f0:	add  	x20,	x30,	x2
PC0x5f4:	sb   	x4,				380(x31)
PC0x5f8:	mul  	x6,		x22,	x8
PC0x5fc:	sb   	x28,			332(x31)
PC0x600:	sh   	x31,			-128(x31)
PC0x604:	add  	x6,		x21,	x29
PC0x608:	xori 	x5,		x20,	-906
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	mul  	x8,		x28,	x14
PC0x614:	ori  	x18,	x25,	659
PC0x618:	sh   	x14,			284(x31)
PC0x61c:	sub  	x30,	x31,	x9
PC0x620:	mulh 	x12,	x30,	x2
PC0x624:	add  	x20,	x14,	x2
PC0x628:	sub  	x30,	x24,	x11
PC0x62c:	bge  	x29,	x11,	PC0x2e0
PC0x630:	sw   	x3,				108(x31)
PC0x634:	and  	x17,	x6,		x12
PC0x638:	ori  	x20,	x27,	1585
PC0x63c:	sh   	x10,			-204(x31)
PC0x640:	mulhsu	x27,	x4,		x9
PC0x644:	add  	x30,	x15,	x1
PC0x648:	mulhu	x14,	x25,	x16
PC0x64c:	srli 	x8,		x11,	1
PC0x650:	sh   	x21,			360(x31)
PC0x654:	sb   	x26,			-96(x31)
PC0x658:	sh   	x1,				-260(x31)
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	bne  	x28,	x18,	PC0x2b8
PC0x664:	bltu 	x5,		x0,		PC0xa28
PC0x668:	sb   	x20,			272(x31)
PC0x66c:	ori  	x25,	x4,		-1552
PC0x670:	jal  	x4,				PC0xcd4
PC0x674:	sub  	x3,		x19,	x9
PC0x678:	sub  	x22,	x4,		x15
PC0x67c:	sh   	x25,			-240(x31)
PC0x680:	bge  	x29,	x16,	PC0xbc0
PC0x684:	add  	x25,	x24,	x9
PC0x688:	nop  
PC0x68c:	sb   	x24,			-108(x31)
PC0x690:	add  	x8,		x23,	x21
PC0x694:	nop  
PC0x698:	jal  	x9,				PC0x778
PC0x69c:	srli 	x18,	x31,	24
PC0x6a0:	add  	x25,	x27,	x22
PC0x6a4:	bne  	x19,	x6,		PC0x3bc
PC0x6a8:	xor  	x28,	x25,	x4
PC0x6ac:	add  	x3,		x13,	x1
PC0x6b0:	add  	x10,	x21,	x23
PC0x6b4:	sh   	x20,			296(x31)
PC0x6b8:	sb   	x31,			-12(x31)
PC0x6bc:	sh   	x24,			-216(x31)
PC0x6c0:	mulhsu	x24,	x22,	x4
PC0x6c4:	sh   	x18,			-356(x31)
PC0x6c8:	sh   	x16,			-296(x31)
PC0x6cc:	sb   	x0,				-156(x31)
PC0x6d0:	sub  	x1,		x16,	x14
PC0x6d4:	sw   	x14,			-324(x31)
PC0x6d8:	mulhsu	x8,		x10,	x13
PC0x6dc:	sb   	x28,			-236(x31)
PC0x6e0:	sw   	x14,			-372(x31)
PC0x6e4:	sh   	x31,			336(x31)
PC0x6e8:	sh   	x27,			-384(x31)
PC0x6ec:	sub  	x17,	x13,	x11
PC0x6f0:	xor  	x14,	x3,		x2
PC0x6f4:	mulhu	x9,		x20,	x30
PC0x6f8:	sh   	x1,				-172(x31)
PC0x6fc:	sh   	x21,			88(x31)
PC0x700:	jal  	x2,				PC0x598
PC0x704:	add  	x27,	x15,	x0
PC0x708:	srli 	x6,		x16,	3
PC0x70c:	sub  	x11,	x18,	x9
PC0x710:	sb   	x25,			8(x31)
PC0x714:	sw   	x10,			-124(x31)
PC0x718:	sh   	x22,			384(x31)
PC0x71c:	sw   	x23,			-32(x31)
PC0x720:	add  	x30,	x16,	x13
PC0x724:	sub  	x27,	x26,	x4
PC0x728:	sb   	x16,			344(x31)
PC0x72c:	nop  
PC0x730:	sb   	x28,			108(x31)
PC0x734:	sub  	x1,		x26,	x27
PC0x738:	sh   	x0,				-80(x31)
PC0x73c:	bltu 	x20,	x15,	PC0x1b8
PC0x740:	sh   	x10,			340(x31)
PC0x744:	jal  	x12,			PC0x58c
PC0x748:	sub  	x22,	x11,	x30
PC0x74c:	sw   	x31,			40(x31)
PC0x750:	sw   	x19,			372(x31)
PC0x754:	sb   	x10,			112(x31)
PC0x758:	bge  	x9,		x25,	PC0x788
PC0x75c:	sb   	x19,			116(x31)
PC0x760:	mul  	x20,	x3,		x27
PC0x764:	sub  	x17,	x22,	x4
PC0x768:	mul  	x14,	x10,	x13
PC0x76c:	sltu 	x5,		x5,		x0
PC0x770:	srl  	x25,	x12,	x16
PC0x774:	sh   	x3,				136(x31)
PC0x778:	sw   	x10,			-124(x31)
PC0x77c:	sb   	x12,			-8(x31)
PC0x780:	sh   	x26,			304(x31)
PC0x784:	sw   	x26,			300(x31)
PC0x788:	sw   	x22,			-116(x31)
PC0x78c:	xor  	x11,	x14,	x22
PC0x790:	mulhsu	x7,		x5,		x28
PC0x794:	sh   	x18,			96(x31)
PC0x798:	add  	x1,		x11,	x24
PC0x79c:	bltu 	x1,		x22,	PC0xc6c
PC0x7a0:	sh   	x2,				-280(x31)
PC0x7a4:	sb   	x3,				272(x31)
PC0x7a8:	or   	x13,	x3,		x23
PC0x7ac:	mul  	x10,	x31,	x11
PC0x7b0:	sltu 	x10,	x12,	x19
PC0x7b4:	sub  	x8,		x11,	x9
PC0x7b8:	sub  	x26,	x10,	x18
PC0x7bc:	sb   	x21,			-208(x31)
PC0x7c0:	sll  	x12,	x1,		x19
PC0x7c4:	sll  	x25,	x12,	x14
PC0x7c8:	jal  	x18,			PC0x4dc
PC0x7cc:	mul  	x28,	x15,	x14
PC0x7d0:	sh   	x25,			96(x31)
PC0x7d4:	xori 	x23,	x26,	94
PC0x7d8:	sw   	x11,			-248(x31)
PC0x7dc:	sh   	x31,			284(x31)
PC0x7e0:	mulh 	x27,	x9,		x19
PC0x7e4:	beq  	x14,	x1,		PC0x654
PC0x7e8:	bgeu 	x10,	x2,		PC0x228
PC0x7ec:	blt  	x22,	x8,		PC0xb0c
PC0x7f0:	sb   	x28,			-104(x31)
PC0x7f4:	and  	x14,	x5,		x11
PC0x7f8:	sh   	x18,			-320(x31)
PC0x7fc:	sw   	x29,			196(x31)
PC0x800:	blt  	x23,	x25,	PC0x1c8
PC0x804:	sra  	x17,	x9,		x21
PC0x808:	sh   	x5,				-84(x31)
PC0x80c:	bne  	x11,	x2,		PC0x160
PC0x810:	sw   	x25,			-312(x31)
PC0x814:	slti 	x19,	x26,	-1116
PC0x818:	add  	x27,	x17,	x23
PC0x81c:	sub  	x3,		x31,	x3
PC0x820:	sb   	x23,			-196(x31)
PC0x824:	srli 	x17,	x22,	31
PC0x828:	add  	x18,	x19,	x6
PC0x82c:	sw   	x31,			-292(x31)
PC0x830:	sh   	x19,			-12(x31)
PC0x834:	addi 	x31,	x31,	4
PC0x838:	sw   	x31,			84(x31)
PC0x83c:	slti 	x9,		x6,		1165
PC0x840:	sb   	x26,			-172(x31)
PC0x844:	sub  	x2,		x25,	x11
PC0x848:	or   	x3,		x17,	x3
PC0x84c:	sh   	x0,				-228(x31)
PC0x850:	slt  	x13,	x10,	x26
PC0x854:	mulhsu	x3,		x2,		x14
PC0x858:	sb   	x1,				-108(x31)
PC0x85c:	beq  	x25,	x15,	PC0x1c4
PC0x860:	sw   	x21,			-196(x31)
PC0x864:	mulh 	x11,	x31,	x31
PC0x868:	sh   	x26,			-304(x31)
PC0x86c:	add  	x28,	x26,	x16
PC0x870:	sub  	x23,	x19,	x18
PC0x874:	srl  	x6,		x28,	x9
PC0x878:	sh   	x12,			-300(x31)
PC0x87c:	nop  
PC0x880:	sb   	x29,			-132(x31)
PC0x884:	xori 	x3,		x25,	1935
PC0x888:	sub  	x24,	x2,		x2
PC0x88c:	xori 	x20,	x24,	1629
PC0x890:	slli 	x30,	x25,	23
PC0x894:	bne  	x26,	x0,		PC0xb78
PC0x898:	sb   	x31,			192(x31)
PC0x89c:	sw   	x0,				376(x31)
PC0x8a0:	xor  	x26,	x17,	x30
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	add  	x18,	x12,	x6
PC0x8ac:	nop  
PC0x8b0:	bltu 	x31,	x24,	PC0x654
PC0x8b4:	sb   	x22,			-84(x31)
PC0x8b8:	sw   	x17,			-312(x31)
PC0x8bc:	sb   	x5,				200(x31)
PC0x8c0:	sw   	x29,			44(x31)
PC0x8c4:	sltu 	x21,	x28,	x19
PC0x8c8:	sltu 	x17,	x22,	x6
PC0x8cc:	srl  	x18,	x9,		x18
PC0x8d0:	add  	x19,	x9,		x22
PC0x8d4:	blt  	x8,		x22,	PC0x3c4
PC0x8d8:	bltu 	x18,	x9,		PC0xbec
PC0x8dc:	or   	x18,	x17,	x5
PC0x8e0:	sub  	x18,	x28,	x1
PC0x8e4:	xori 	x16,	x17,	1896
PC0x8e8:	add  	x1,		x11,	x30
PC0x8ec:	sub  	x21,	x31,	x20
PC0x8f0:	srai 	x22,	x13,	10
PC0x8f4:	blt  	x10,	x24,	PC0x83c
PC0x8f8:	sh   	x25,			208(x31)
PC0x8fc:	sw   	x18,			400(x31)
PC0x900:	beq  	x25,	x26,	PC0xc20
PC0x904:	sub  	x25,	x4,		x28
PC0x908:	sb   	x4,				172(x31)
PC0x90c:	sh   	x15,			-160(x31)
PC0x910:	add  	x19,	x4,		x0
PC0x914:	mulhu	x30,	x2,		x20
PC0x918:	addi 	x16,	x11,	-219
PC0x91c:	sh   	x7,				300(x31)
PC0x920:	srli 	x18,	x4,		9
PC0x924:	sub  	x18,	x12,	x31
PC0x928:	sub  	x19,	x31,	x23
PC0x92c:	or   	x3,		x2,		x9
PC0x930:	sh   	x1,				188(x31)
PC0x934:	mulhu	x28,	x23,	x11
PC0x938:	sub  	x27,	x21,	x0
PC0x93c:	mulhsu	x23,	x29,	x11
PC0x940:	sw   	x10,			-168(x31)
PC0x944:	sb   	x0,				-52(x31)
PC0x948:	srl  	x1,		x17,	x13
PC0x94c:	srai 	x23,	x20,	18
PC0x950:	add  	x8,		x26,	x15
PC0x954:	srli 	x13,	x2,		21
PC0x958:	sb   	x23,			164(x31)
PC0x95c:	jal  	x22,			PC0x130
PC0x960:	sw   	x6,				160(x31)
PC0x964:	beq  	x12,	x16,	PC0x3a4
PC0x968:	sltiu	x10,	x24,	861
PC0x96c:	add  	x6,		x16,	x9
PC0x970:	sll  	x5,		x9,		x15
PC0x974:	sb   	x8,				-140(x31)
PC0x978:	sltiu	x18,	x5,		1257
PC0x97c:	add  	x29,	x3,		x20
PC0x980:	addi 	x16,	x21,	-1628
PC0x984:	sb   	x2,				-236(x31)
PC0x988:	add  	x10,	x1,		x25
PC0x98c:	blt  	x15,	x31,	PC0x674
PC0x990:	sub  	x13,	x23,	x11
PC0x994:	sw   	x7,				-24(x31)
PC0x998:	sh   	x3,				300(x31)
PC0x99c:	sltiu	x9,		x1,		-1579
PC0x9a0:	sw   	x10,			332(x31)
PC0x9a4:	add  	x20,	x23,	x0
PC0x9a8:	sb   	x7,				372(x31)
PC0x9ac:	sh   	x19,			272(x31)
PC0x9b0:	sra  	x14,	x3,		x28
PC0x9b4:	sw   	x4,				-120(x31)
PC0x9b8:	bge  	x19,	x27,	PC0xa38
PC0x9bc:	addi 	x23,	x23,	576
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	srai 	x21,	x13,	14
PC0x9c8:	slti 	x8,		x6,		505
PC0x9cc:	sh   	x16,			380(x31)
PC0x9d0:	sb   	x10,			-100(x31)
PC0x9d4:	sh   	x29,			168(x31)
PC0x9d8:	sub  	x25,	x30,	x12
PC0x9dc:	sh   	x24,			-220(x31)
PC0x9e0:	sub  	x25,	x29,	x3
PC0x9e4:	sh   	x1,				-244(x31)
PC0x9e8:	slt  	x9,		x10,	x9
PC0x9ec:	bne  	x26,	x15,	PC0xbcc
PC0x9f0:	sb   	x23,			200(x31)
PC0x9f4:	add  	x8,		x29,	x8
PC0x9f8:	sh   	x14,			164(x31)
PC0x9fc:	sub  	x18,	x1,		x16
PC0xa00:	add  	x28,	x16,	x7
PC0xa04:	sh   	x26,			-152(x31)
PC0xa08:	add  	x30,	x21,	x15
PC0xa0c:	add  	x29,	x24,	x26
PC0xa10:	sb   	x18,			-4(x31)
PC0xa14:	sub  	x4,		x20,	x17
PC0xa18:	sb   	x13,			-324(x31)
PC0xa1c:	mulh 	x27,	x29,	x6
PC0xa20:	bltu 	x9,		x15,	PC0x648
PC0xa24:	srai 	x18,	x12,	14
PC0xa28:	mulhsu	x24,	x8,		x2
PC0xa2c:	xori 	x12,	x31,	1704
PC0xa30:	add  	x26,	x31,	x21
PC0xa34:	or   	x2,		x2,		x9
PC0xa38:	sh   	x21,			-388(x31)
PC0xa3c:	addi 	x4,		x4,		-903
PC0xa40:	slt  	x18,	x10,	x6
PC0xa44:	blt  	x28,	x6,		PC0x528
PC0xa48:	sh   	x20,			-328(x31)
PC0xa4c:	sw   	x6,				228(x31)
PC0xa50:	add  	x1,		x3,		x20
PC0xa54:	sw   	x20,			-352(x31)
PC0xa58:	sh   	x3,				236(x31)
PC0xa5c:	mul  	x12,	x0,		x1
PC0xa60:	sub  	x8,		x2,		x18
PC0xa64:	mulh 	x9,		x7,		x16
PC0xa68:	sw   	x20,			-232(x31)
PC0xa6c:	sw   	x16,			284(x31)
PC0xa70:	sub  	x17,	x1,		x4
PC0xa74:	blt  	x21,	x5,		PC0x924
PC0xa78:	bgeu 	x17,	x8,		PC0x798
PC0xa7c:	mulhsu	x7,		x16,	x15
PC0xa80:	sh   	x12,			144(x31)
PC0xa84:	sb   	x25,			-388(x31)
PC0xa88:	jal  	x2,				PC0xaa8
PC0xa8c:	sw   	x7,				64(x31)
PC0xa90:	sh   	x29,			52(x31)
PC0xa94:	sh   	x12,			272(x31)
PC0xa98:	slt  	x29,	x0,		x1
PC0xa9c:	nop  
PC0xaa0:	mulh 	x22,	x13,	x31
PC0xaa4:	sub  	x5,		x10,	x13
PC0xaa8:	sw   	x7,				204(x31)
PC0xaac:	bge  	x12,	x20,	PC0x9a0
PC0xab0:	sub  	x4,		x18,	x31
PC0xab4:	sh   	x26,			324(x31)
PC0xab8:	mul  	x18,	x20,	x12
PC0xabc:	mulhu	x17,	x31,	x26
PC0xac0:	sltu 	x29,	x9,		x30
PC0xac4:	sb   	x19,			-168(x31)
PC0xac8:	sra  	x18,	x27,	x19
PC0xacc:	sw   	x24,			8(x31)
PC0xad0:	sb   	x24,			328(x31)
PC0xad4:	sh   	x13,			156(x31)
PC0xad8:	sh   	x29,			156(x31)
PC0xadc:	sub  	x22,	x15,	x16
PC0xae0:	or   	x24,	x20,	x30
PC0xae4:	sh   	x2,				176(x31)
PC0xae8:	add  	x24,	x31,	x29
PC0xaec:	sb   	x2,				-296(x31)
PC0xaf0:	sw   	x23,			248(x31)
PC0xaf4:	sw   	x29,			-360(x31)
PC0xaf8:	sh   	x1,				-316(x31)
PC0xafc:	sll  	x3,		x24,	x12
PC0xb00:	xor  	x30,	x1,		x12
PC0xb04:	srai 	x13,	x28,	24
PC0xb08:	sh   	x8,				28(x31)
PC0xb0c:	add  	x7,		x26,	x10
PC0xb10:	sb   	x27,			324(x31)
PC0xb14:	sub  	x24,	x11,	x29
PC0xb18:	beq  	x15,	x2,		PC0x4c8
PC0xb1c:	sw   	x20,			204(x31)
PC0xb20:	sh   	x3,				400(x31)
PC0xb24:	nop  
PC0xb28:	srai 	x12,	x11,	17
PC0xb2c:	sh   	x26,			-252(x31)
PC0xb30:	sw   	x29,			-320(x31)
PC0xb34:	sw   	x19,			244(x31)
PC0xb38:	mulhsu	x5,		x23,	x15
PC0xb3c:	sub  	x15,	x31,	x24
PC0xb40:	sub  	x2,		x23,	x18
PC0xb44:	sh   	x4,				-288(x31)
PC0xb48:	sub  	x20,	x12,	x23
PC0xb4c:	beq  	x16,	x9,		PC0x91c
PC0xb50:	mulhu	x17,	x19,	x5
PC0xb54:	sub  	x2,		x4,		x7
PC0xb58:	add  	x2,		x27,	x26
PC0xb5c:	sub  	x12,	x5,		x11
PC0xb60:	add  	x6,		x25,	x26
PC0xb64:	sh   	x21,			348(x31)
PC0xb68:	and  	x13,	x11,	x31
PC0xb6c:	addi 	x30,	x0,		1832
PC0xb70:	slt  	x7,		x17,	x2
PC0xb74:	sh   	x5,				-24(x31)
PC0xb78:	srai 	x10,	x24,	8
PC0xb7c:	sb   	x24,			-344(x31)
PC0xb80:	sh   	x7,				-112(x31)
PC0xb84:	sb   	x28,			-48(x31)
PC0xb88:	sw   	x20,			296(x31)
PC0xb8c:	sw   	x18,			-152(x31)
PC0xb90:	sh   	x17,			-156(x31)
PC0xb94:	sb   	x23,			-84(x31)
PC0xb98:	srl  	x16,	x22,	x6
PC0xb9c:	sw   	x17,			-72(x31)
PC0xba0:	sb   	x23,			228(x31)
PC0xba4:	sw   	x15,			-164(x31)
PC0xba8:	bgeu 	x7,		x8,		PC0x4d8
PC0xbac:	srli 	x19,	x16,	7
PC0xbb0:	sh   	x16,			-312(x31)
PC0xbb4:	mulhu	x19,	x1,		x24
PC0xbb8:	add  	x6,		x13,	x10
PC0xbbc:	nop  
PC0xbc0:	sb   	x24,			-64(x31)
PC0xbc4:	sh   	x3,				-132(x31)
PC0xbc8:	sw   	x25,			104(x31)
PC0xbcc:	sw   	x17,			-312(x31)
PC0xbd0:	sw   	x25,			280(x31)
PC0xbd4:	bge  	x31,	x25,	PC0xa28
PC0xbd8:	mulhu	x27,	x5,		x23
PC0xbdc:	mul  	x4,		x26,	x14
PC0xbe0:	ori  	x6,		x22,	1433
PC0xbe4:	xor  	x16,	x17,	x18
PC0xbe8:	sub  	x20,	x26,	x25
PC0xbec:	sub  	x3,		x27,	x3
PC0xbf0:	sltu 	x17,	x9,		x30
PC0xbf4:	sh   	x11,			-144(x31)
PC0xbf8:	bne  	x12,	x26,	PC0x858
PC0xbfc:	sub  	x28,	x12,	x5
PC0xc00:	sb   	x29,			388(x31)
PC0xc04:	sub  	x23,	x29,	x31
PC0xc08:	sw   	x22,			24(x31)
PC0xc0c:	sub  	x26,	x3,		x15
PC0xc10:	andi 	x19,	x7,		168
PC0xc14:	xor  	x14,	x1,		x25
PC0xc18:	mulh 	x14,	x15,	x7
PC0xc1c:	add  	x20,	x26,	x11
PC0xc20:	sw   	x1,				-316(x31)
PC0xc24:	add  	x8,		x3,		x5
PC0xc28:	slt  	x20,	x0,		x10
PC0xc2c:	srli 	x27,	x9,		25
PC0xc30:	srli 	x17,	x24,	14
PC0xc34:	sh   	x21,			-68(x31)
PC0xc38:	sw   	x2,				-52(x31)
PC0xc3c:	srli 	x17,	x3,		17
PC0xc40:	sw   	x0,				4(x31)
PC0xc44:	sub  	x6,		x16,	x7
PC0xc48:	sb   	x8,				56(x31)
PC0xc4c:	sh   	x6,				-156(x31)
PC0xc50:	add  	x21,	x20,	x25
PC0xc54:	srli 	x4,		x21,	22
PC0xc58:	mulhsu	x8,		x27,	x27
PC0xc5c:	beq  	x4,		x20,	PC0x330
PC0xc60:	sub  	x13,	x9,		x10
PC0xc64:	add  	x10,	x20,	x11
PC0xc68:	bltu 	x6,		x2,		PC0x7d8
PC0xc6c:	sb   	x1,				-156(x31)
PC0xc70:	mulh 	x27,	x30,	x3
PC0xc74:	add  	x21,	x3,		x22
PC0xc78:	bgeu 	x16,	x9,		PC0x1ec
PC0xc7c:	slti 	x9,		x12,	201
PC0xc80:	sw   	x24,			76(x31)
PC0xc84:	mulh 	x20,	x5,		x1
PC0xc88:	sh   	x24,			-380(x31)
PC0xc8c:	sub  	x24,	x2,		x14
PC0xc90:	sw   	x23,			-164(x31)
PC0xc94:	sb   	x18,			256(x31)
PC0xc98:	sltiu	x20,	x8,		-670
PC0xc9c:	sub  	x15,	x26,	x25
PC0xca0:	and  	x16,	x13,	x14
PC0xca4:	mul  	x17,	x27,	x24
PC0xca8:	slti 	x25,	x31,	-1733
PC0xcac:	sw   	x15,			-196(x31)
PC0xcb0:	add  	x28,	x23,	x8
PC0xcb4:	add  	x19,	x16,	x24
PC0xcb8:	bne  	x12,	x0,		PC0x65c
PC0xcbc:	add  	x14,	x10,	x29
PC0xcc0:	sll  	x5,		x19,	x25
PC0xcc4:	mulhu	x13,	x7,		x21
PC0xcc8:	add  	x17,	x6,		x10
PC0xccc:	add  	x22,	x29,	x28
PC0xcd0:	sh   	x11,			-52(x31)
PC0xcd4:	addi 	x1,		x16,	-1496
PC0xcd8:	sw   	x3,				-220(x31)
PC0xcdc:	bne  	x20,	x6,		PC0x2a0
PC0xce0:	add  	x15,	x28,	x23
PC0xce4:	sw   	x5,				-140(x31)
PC0xce8:	mul  	x29,	x21,	x28
PC0xcec:	sb   	x21,			116(x31)
PC0xcf0:	sw   	x25,			376(x31)
PC0xcf4:	nop  
PC0xcf8:	add  	x21,	x3,		x29
PC0xcfc:	slti 	x18,	x13,	-1041
PC0xd00:	sb   	x29,			188(x31)
PC0xd04:	slli 	x12,	x8,		15
wfi