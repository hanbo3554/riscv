addi 	x0,		x0,		945
addi 	x1,		x0,		1840
addi 	x2,		x0,		1888
addi 	x3,		x0,		107
addi 	x4,		x0,		-1830
addi 	x5,		x0,		1593
addi 	x6,		x0,		-680
addi 	x7,		x0,		821
addi 	x8,		x0,		-1643
addi 	x9,		x0,		473
addi 	x10,	x0,		1471
addi 	x11,	x0,		-966
addi 	x12,	x0,		-1658
addi 	x13,	x0,		-1540
addi 	x14,	x0,		-1881
addi 	x15,	x0,		-372
addi 	x16,	x0,		-445
addi 	x17,	x0,		1624
addi 	x18,	x0,		674
addi 	x19,	x0,		1812
addi 	x20,	x0,		1223
addi 	x21,	x0,		-715
addi 	x22,	x0,		778
addi 	x23,	x0,		-327
addi 	x24,	x0,		-994
addi 	x25,	x0,		109
addi 	x26,	x0,		1588
addi 	x27,	x0,		-265
addi 	x28,	x0,		1128
addi 	x29,	x0,		-1416
addi 	x30,	x0,		-539
addi 	x31,	x0,		-1989
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
PC0x88:	bne  	x30,	x7,		PC0x8c
PC0x8c:	add  	x5,		x26,	x17
PC0x90:	sh   	x25,			4(x31)
PC0x94:	sb   	x15,			-160(x31)
PC0x98:	sltu 	x2,		x28,	x3
PC0x9c:	add  	x10,	x13,	x31
PC0xa0:	sw   	x11,			344(x31)
PC0xa4:	sh   	x25,			-20(x31)
PC0xa8:	sub  	x16,	x11,	x26
PC0xac:	blt  	x2,		x4,		PC0x808
PC0xb0:	add  	x3,		x0,		x24
PC0xb4:	sub  	x18,	x11,	x18
PC0xb8:	slli 	x14,	x0,		31
PC0xbc:	sb   	x19,			204(x31)
PC0xc0:	sh   	x6,				-124(x31)
PC0xc4:	jal  	x25,			PC0x504
PC0xc8:	sh   	x0,				-144(x31)
PC0xcc:	xor  	x12,	x30,	x26
PC0xd0:	add  	x1,		x16,	x24
PC0xd4:	mul  	x11,	x23,	x1
PC0xd8:	sw   	x10,			144(x31)
PC0xdc:	sw   	x18,			-156(x31)
PC0xe0:	bne  	x5,		x1,		PC0xc84
PC0xe4:	sub  	x19,	x23,	x23
PC0xe8:	sw   	x10,			156(x31)
PC0xec:	ori  	x19,	x27,	-1786
PC0xf0:	ori  	x30,	x4,		768
PC0xf4:	bgeu 	x18,	x23,	PC0xc90
PC0xf8:	sb   	x6,				0(x31)
PC0xfc:	sh   	x20,			-284(x31)
PC0x100:	mul  	x27,	x20,	x13
PC0x104:	mul  	x13,	x21,	x6
PC0x108:	sw   	x29,			316(x31)
PC0x10c:	sub  	x8,		x15,	x28
PC0x110:	or   	x16,	x9,		x14
PC0x114:	add  	x15,	x18,	x4
PC0x118:	and  	x16,	x20,	x25
PC0x11c:	sh   	x10,			100(x31)
PC0x120:	sh   	x28,			308(x31)
PC0x124:	sh   	x28,			204(x31)
PC0x128:	bgeu 	x20,	x12,	PC0x27c
PC0x12c:	bge  	x25,	x20,	PC0xb3c
PC0x130:	add  	x12,	x17,	x10
PC0x134:	sb   	x28,			-48(x31)
PC0x138:	beq  	x13,	x6,		PC0xc88
PC0x13c:	sb   	x26,			284(x31)
PC0x140:	sb   	x27,			284(x31)
PC0x144:	mul  	x28,	x19,	x22
PC0x148:	sw   	x20,			-148(x31)
PC0x14c:	sb   	x20,			-40(x31)
PC0x150:	sh   	x21,			-32(x31)
PC0x154:	jal  	x24,			PC0x3b4
PC0x158:	srli 	x18,	x28,	25
PC0x15c:	mulh 	x11,	x20,	x11
PC0x160:	mulhsu	x22,	x26,	x5
PC0x164:	sub  	x12,	x2,		x20
PC0x168:	sb   	x19,			296(x31)
PC0x16c:	add  	x24,	x19,	x20
PC0x170:	add  	x26,	x27,	x25
PC0x174:	jal  	x21,			PC0x4d0
PC0x178:	sub  	x20,	x18,	x24
PC0x17c:	sub  	x30,	x15,	x5
PC0x180:	sub  	x27,	x15,	x27
PC0x184:	sb   	x14,			64(x31)
PC0x188:	sub  	x20,	x4,		x25
PC0x18c:	sb   	x9,				-336(x31)
PC0x190:	sh   	x22,			320(x31)
PC0x194:	jal  	x10,			PC0x630
PC0x198:	sh   	x1,				208(x31)
PC0x19c:	add  	x24,	x19,	x5
PC0x1a0:	beq  	x8,		x15,	PC0x27c
PC0x1a4:	sub  	x27,	x2,		x28
PC0x1a8:	sh   	x28,			-236(x31)
PC0x1ac:	mulhsu	x3,		x29,	x23
PC0x1b0:	srai 	x3,		x21,	4
PC0x1b4:	addi 	x20,	x16,	1101
PC0x1b8:	sw   	x25,			-264(x31)
PC0x1bc:	sb   	x6,				392(x31)
PC0x1c0:	sb   	x16,			-108(x31)
PC0x1c4:	addi 	x31,	x31,	4
PC0x1c8:	blt  	x0,		x16,	PC0x834
PC0x1cc:	sh   	x22,			-156(x31)
PC0x1d0:	sh   	x18,			0(x31)
PC0x1d4:	sw   	x4,				-224(x31)
PC0x1d8:	sb   	x4,				244(x31)
PC0x1dc:	mul  	x21,	x22,	x13
PC0x1e0:	xori 	x3,		x30,	-1716
PC0x1e4:	xor  	x1,		x15,	x14
PC0x1e8:	sb   	x9,				200(x31)
PC0x1ec:	sw   	x27,			-212(x31)
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	sub  	x1,		x23,	x16
PC0x1f8:	slt  	x18,	x20,	x1
PC0x1fc:	sltu 	x14,	x1,		x25
PC0x200:	sub  	x29,	x28,	x24
PC0x204:	srai 	x20,	x11,	14
PC0x208:	sltu 	x6,		x3,		x30
PC0x20c:	sub  	x27,	x28,	x10
PC0x210:	bgeu 	x16,	x10,	PC0x974
PC0x214:	sw   	x20,			-92(x31)
PC0x218:	bltu 	x22,	x15,	PC0xb00
PC0x21c:	sh   	x12,			-88(x31)
PC0x220:	add  	x23,	x29,	x16
PC0x224:	sh   	x11,			-64(x31)
PC0x228:	mul  	x21,	x25,	x7
PC0x22c:	sub  	x17,	x29,	x7
PC0x230:	sll  	x2,		x17,	x12
PC0x234:	mulh 	x5,		x0,		x30
PC0x238:	sltiu	x19,	x16,	-348
PC0x23c:	sw   	x20,			-128(x31)
PC0x240:	jal  	x2,				PC0xbc
PC0x244:	slti 	x13,	x18,	1272
PC0x248:	mulh 	x11,	x7,		x27
PC0x24c:	sb   	x4,				312(x31)
PC0x250:	sub  	x7,		x29,	x21
PC0x254:	sb   	x0,				-112(x31)
PC0x258:	add  	x16,	x27,	x31
PC0x25c:	mulhsu	x11,	x15,	x18
PC0x260:	sub  	x18,	x23,	x13
PC0x264:	sh   	x9,				236(x31)
PC0x268:	sb   	x17,			-100(x31)
PC0x26c:	sw   	x26,			-288(x31)
PC0x270:	sra  	x30,	x21,	x8
PC0x274:	sub  	x9,		x31,	x14
PC0x278:	sub  	x13,	x23,	x1
PC0x27c:	sltu 	x30,	x10,	x29
PC0x280:	sub  	x11,	x21,	x21
PC0x284:	blt  	x1,		x15,	PC0xb00
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	add  	x14,	x1,		x27
PC0x290:	sb   	x25,			120(x31)
PC0x294:	sw   	x11,			-204(x31)
PC0x298:	sw   	x29,			308(x31)
PC0x29c:	sub  	x15,	x30,	x23
PC0x2a0:	sh   	x27,			152(x31)
PC0x2a4:	sw   	x10,			164(x31)
PC0x2a8:	sub  	x10,	x22,	x11
PC0x2ac:	blt  	x4,		x22,	PC0x380
PC0x2b0:	mul  	x22,	x4,		x19
PC0x2b4:	blt  	x6,		x8,		PC0x178
PC0x2b8:	sltiu	x30,	x28,	1810
PC0x2bc:	sw   	x7,				396(x31)
PC0x2c0:	sub  	x23,	x27,	x15
PC0x2c4:	sb   	x13,			172(x31)
PC0x2c8:	sub  	x10,	x21,	x25
PC0x2cc:	add  	x5,		x25,	x10
PC0x2d0:	bge  	x2,		x1,		PC0xbb4
PC0x2d4:	sw   	x27,			-292(x31)
PC0x2d8:	mulh 	x28,	x2,		x0
PC0x2dc:	sw   	x5,				212(x31)
PC0x2e0:	xor  	x14,	x22,	x29
PC0x2e4:	sb   	x27,			328(x31)
PC0x2e8:	mulhu	x6,		x16,	x29
PC0x2ec:	sub  	x3,		x26,	x18
PC0x2f0:	andi 	x30,	x20,	1416
PC0x2f4:	add  	x28,	x27,	x3
PC0x2f8:	add  	x1,		x27,	x29
PC0x2fc:	sh   	x11,			204(x31)
PC0x300:	sra  	x8,		x30,	x23
PC0x304:	mul  	x25,	x10,	x8
PC0x308:	sw   	x14,			256(x31)
PC0x30c:	srl  	x2,		x30,	x4
PC0x310:	sb   	x23,			80(x31)
PC0x314:	addi 	x1,		x17,	-177
PC0x318:	sb   	x26,			104(x31)
PC0x31c:	slti 	x19,	x6,		-1538
PC0x320:	sw   	x23,			-76(x31)
PC0x324:	sb   	x6,				108(x31)
PC0x328:	sb   	x14,			-76(x31)
PC0x32c:	add  	x28,	x2,		x22
PC0x330:	sub  	x5,		x21,	x13
PC0x334:	sw   	x16,			-68(x31)
PC0x338:	sw   	x5,				-112(x31)
PC0x33c:	add  	x20,	x23,	x7
PC0x340:	sh   	x27,			60(x31)
PC0x344:	add  	x4,		x1,		x0
PC0x348:	srl  	x16,	x9,		x11
PC0x34c:	bne  	x6,		x10,	PC0x800
PC0x350:	add  	x24,	x7,		x2
PC0x354:	sh   	x1,				-292(x31)
PC0x358:	add  	x20,	x28,	x21
PC0x35c:	sub  	x23,	x19,	x6
PC0x360:	add  	x21,	x9,		x30
PC0x364:	mulhu	x13,	x8,		x25
PC0x368:	addi 	x10,	x6,		1132
PC0x36c:	add  	x1,		x14,	x27
PC0x370:	add  	x4,		x22,	x30
PC0x374:	slti 	x8,		x14,	-606
PC0x378:	add  	x2,		x22,	x4
PC0x37c:	sh   	x18,			288(x31)
PC0x380:	mulhu	x27,	x20,	x28
PC0x384:	sw   	x12,			-108(x31)
PC0x388:	add  	x3,		x13,	x8
PC0x38c:	add  	x7,		x16,	x0
PC0x390:	bgeu 	x20,	x12,	PC0x298
PC0x394:	sub  	x25,	x15,	x12
PC0x398:	sub  	x20,	x12,	x14
PC0x39c:	or   	x12,	x21,	x17
PC0x3a0:	beq  	x19,	x21,	PC0x8cc
PC0x3a4:	mulhsu	x3,		x25,	x20
PC0x3a8:	srli 	x27,	x27,	12
PC0x3ac:	xori 	x22,	x27,	492
PC0x3b0:	bne  	x29,	x19,	PC0x594
PC0x3b4:	addi 	x25,	x3,		-1454
PC0x3b8:	sh   	x3,				-252(x31)
PC0x3bc:	mul  	x29,	x1,		x21
PC0x3c0:	sb   	x12,			-92(x31)
PC0x3c4:	nop  
PC0x3c8:	sb   	x9,				-188(x31)
PC0x3cc:	mulh 	x21,	x28,	x7
PC0x3d0:	sb   	x16,			-352(x31)
PC0x3d4:	sb   	x9,				332(x31)
PC0x3d8:	andi 	x19,	x13,	-1060
PC0x3dc:	mulhsu	x11,	x18,	x4
PC0x3e0:	mul  	x9,		x11,	x21
PC0x3e4:	add  	x12,	x18,	x6
PC0x3e8:	sw   	x20,			296(x31)
PC0x3ec:	sub  	x5,		x14,	x9
PC0x3f0:	blt  	x8,		x11,	PC0x59c
PC0x3f4:	sw   	x22,			188(x31)
PC0x3f8:	sh   	x24,			148(x31)
PC0x3fc:	sw   	x23,			264(x31)
PC0x400:	add  	x28,	x17,	x22
PC0x404:	sh   	x5,				152(x31)
PC0x408:	sub  	x21,	x20,	x23
PC0x40c:	sb   	x26,			8(x31)
PC0x410:	sh   	x3,				188(x31)
PC0x414:	addi 	x31,	x31,	4
PC0x418:	sb   	x1,				-276(x31)
PC0x41c:	sh   	x6,				196(x31)
PC0x420:	sw   	x8,				56(x31)
PC0x424:	sb   	x6,				240(x31)
PC0x428:	sltu 	x12,	x17,	x4
PC0x42c:	xor  	x3,		x4,		x26
PC0x430:	blt  	x26,	x27,	PC0x38c
PC0x434:	sw   	x2,				-248(x31)
PC0x438:	sw   	x2,				400(x31)
PC0x43c:	bge  	x19,	x21,	PC0x278
PC0x440:	mulh 	x14,	x27,	x4
PC0x444:	sb   	x8,				-140(x31)
PC0x448:	sb   	x19,			-20(x31)
PC0x44c:	mul  	x15,	x6,		x31
PC0x450:	blt  	x19,	x30,	PC0x640
PC0x454:	sub  	x26,	x28,	x14
PC0x458:	sw   	x7,				-300(x31)
PC0x45c:	mulhsu	x21,	x1,		x14
PC0x460:	mul  	x13,	x30,	x9
PC0x464:	sb   	x3,				-108(x31)
PC0x468:	sh   	x23,			160(x31)
PC0x46c:	mulhsu	x10,	x8,		x7
PC0x470:	sw   	x30,			-100(x31)
PC0x474:	mulhsu	x21,	x0,		x16
PC0x478:	nop  
PC0x47c:	xor  	x28,	x3,		x5
PC0x480:	sb   	x11,			176(x31)
PC0x484:	sb   	x11,			192(x31)
PC0x488:	sh   	x19,			-68(x31)
PC0x48c:	sh   	x11,			-272(x31)
PC0x490:	xor  	x3,		x5,		x8
PC0x494:	sb   	x13,			-348(x31)
PC0x498:	sub  	x19,	x17,	x19
PC0x49c:	xori 	x14,	x18,	-1630
PC0x4a0:	sub  	x25,	x23,	x2
PC0x4a4:	sh   	x28,			-332(x31)
PC0x4a8:	sh   	x6,				-76(x31)
PC0x4ac:	sw   	x17,			-392(x31)
PC0x4b0:	sw   	x6,				24(x31)
PC0x4b4:	bge  	x9,		x29,	PC0x6e4
PC0x4b8:	sll  	x6,		x7,		x28
PC0x4bc:	add  	x4,		x15,	x29
PC0x4c0:	sb   	x17,			104(x31)
PC0x4c4:	sw   	x30,			-360(x31)
PC0x4c8:	sh   	x21,			124(x31)
PC0x4cc:	sw   	x16,			-392(x31)
PC0x4d0:	sra  	x24,	x17,	x22
PC0x4d4:	ori  	x14,	x31,	898
PC0x4d8:	sh   	x5,				44(x31)
PC0x4dc:	or   	x23,	x25,	x20
PC0x4e0:	xor  	x8,		x29,	x13
PC0x4e4:	sh   	x31,			-276(x31)
PC0x4e8:	sh   	x24,			-364(x31)
PC0x4ec:	sra  	x5,		x0,		x14
PC0x4f0:	bge  	x6,		x24,	PC0x860
PC0x4f4:	add  	x30,	x18,	x14
PC0x4f8:	slti 	x10,	x26,	707
PC0x4fc:	mulhu	x23,	x6,		x6
PC0x500:	sw   	x11,			-300(x31)
PC0x504:	bge  	x7,		x18,	PC0xa3c
PC0x508:	bgeu 	x6,		x30,	PC0x144
PC0x50c:	sub  	x2,		x1,		x16
PC0x510:	add  	x11,	x29,	x24
PC0x514:	sh   	x21,			-292(x31)
PC0x518:	srl  	x4,		x9,		x21
PC0x51c:	mulh 	x6,		x7,		x15
PC0x520:	sh   	x28,			-208(x31)
PC0x524:	mulhu	x23,	x7,		x7
PC0x528:	sb   	x23,			32(x31)
PC0x52c:	sra  	x27,	x3,		x8
PC0x530:	mulhu	x14,	x17,	x11
PC0x534:	sw   	x25,			-100(x31)
PC0x538:	mul  	x17,	x28,	x3
PC0x53c:	add  	x2,		x29,	x10
PC0x540:	xori 	x13,	x9,		813
PC0x544:	sw   	x8,				0(x31)
PC0x548:	add  	x24,	x21,	x29
PC0x54c:	sub  	x27,	x28,	x26
PC0x550:	sltu 	x24,	x8,		x23
PC0x554:	srai 	x10,	x11,	12
PC0x558:	sb   	x18,			372(x31)
PC0x55c:	sh   	x6,				-176(x31)
PC0x560:	sb   	x18,			400(x31)
PC0x564:	sb   	x16,			-224(x31)
PC0x568:	sh   	x29,			400(x31)
PC0x56c:	sub  	x23,	x0,		x2
PC0x570:	sub  	x25,	x25,	x14
PC0x574:	sb   	x0,				-360(x31)
PC0x578:	sub  	x20,	x15,	x26
PC0x57c:	addi 	x2,		x21,	881
PC0x580:	bge  	x12,	x6,		PC0xca4
PC0x584:	sw   	x10,			308(x31)
PC0x588:	sh   	x7,				80(x31)
PC0x58c:	add  	x24,	x11,	x3
PC0x590:	beq  	x7,		x14,	PC0x960
PC0x594:	mulh 	x19,	x3,		x7
PC0x598:	sh   	x14,			276(x31)
PC0x59c:	mul  	x1,		x3,		x30
PC0x5a0:	nop  
PC0x5a4:	mul  	x27,	x14,	x4
PC0x5a8:	sub  	x30,	x4,		x25
PC0x5ac:	add  	x22,	x8,		x15
PC0x5b0:	xor  	x4,		x13,	x12
PC0x5b4:	sb   	x25,			-360(x31)
PC0x5b8:	sh   	x15,			316(x31)
PC0x5bc:	sb   	x16,			-188(x31)
PC0x5c0:	bne  	x22,	x17,	PC0x19c
PC0x5c4:	jal  	x22,			PC0x5cc
PC0x5c8:	bltu 	x3,		x9,		PC0xbd0
PC0x5cc:	srli 	x28,	x26,	13
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	jal  	x28,			PC0x498
PC0x5d8:	bgeu 	x15,	x31,	PC0x350
PC0x5dc:	mul  	x12,	x27,	x12
PC0x5e0:	sh   	x9,				-100(x31)
PC0x5e4:	sub  	x30,	x17,	x30
PC0x5e8:	sb   	x12,			172(x31)
PC0x5ec:	sub  	x22,	x27,	x7
PC0x5f0:	jal  	x6,				PC0x214
PC0x5f4:	nop  
PC0x5f8:	sb   	x4,				-368(x31)
PC0x5fc:	bltu 	x31,	x10,	PC0x918
PC0x600:	sb   	x22,			-160(x31)
PC0x604:	sb   	x13,			-212(x31)
PC0x608:	bltu 	x23,	x29,	PC0xa10
PC0x60c:	bne  	x16,	x2,		PC0x67c
PC0x610:	slt  	x2,		x5,		x9
PC0x614:	bltu 	x3,		x13,	PC0x1fc
PC0x618:	mulhsu	x14,	x20,	x21
PC0x61c:	mul  	x19,	x0,		x12
PC0x620:	sw   	x5,				156(x31)
PC0x624:	bne  	x7,		x19,	PC0x39c
PC0x628:	sb   	x0,				-260(x31)
PC0x62c:	sw   	x7,				308(x31)
PC0x630:	sb   	x31,			176(x31)
PC0x634:	add  	x7,		x7,		x5
PC0x638:	sh   	x0,				376(x31)
PC0x63c:	jal  	x22,			PC0x560
PC0x640:	sh   	x15,			-128(x31)
PC0x644:	sb   	x12,			-204(x31)
PC0x648:	add  	x18,	x15,	x3
PC0x64c:	srli 	x11,	x25,	13
PC0x650:	mul  	x26,	x23,	x9
PC0x654:	sw   	x20,			-364(x31)
PC0x658:	sh   	x0,				-80(x31)
PC0x65c:	mulhsu	x25,	x17,	x23
PC0x660:	sb   	x19,			96(x31)
PC0x664:	add  	x17,	x30,	x30
PC0x668:	addi 	x22,	x18,	327
PC0x66c:	sh   	x21,			-184(x31)
PC0x670:	sw   	x25,			276(x31)
PC0x674:	sw   	x5,				320(x31)
PC0x678:	blt  	x13,	x11,	PC0xb10
PC0x67c:	mul  	x15,	x19,	x0
PC0x680:	sh   	x9,				-368(x31)
PC0x684:	bne  	x2,		x6,		PC0xb60
PC0x688:	sub  	x19,	x12,	x12
PC0x68c:	beq  	x29,	x20,	PC0xb58
PC0x690:	sw   	x7,				232(x31)
PC0x694:	sh   	x15,			-76(x31)
PC0x698:	srl  	x5,		x30,	x22
PC0x69c:	add  	x12,	x16,	x18
PC0x6a0:	sub  	x7,		x31,	x0
PC0x6a4:	sh   	x4,				-320(x31)
PC0x6a8:	sub  	x12,	x0,		x22
PC0x6ac:	sub  	x14,	x27,	x10
PC0x6b0:	sw   	x4,				-356(x31)
PC0x6b4:	sh   	x26,			24(x31)
PC0x6b8:	mulh 	x12,	x12,	x20
PC0x6bc:	bne  	x14,	x13,	PC0x70c
PC0x6c0:	add  	x15,	x6,		x9
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sb   	x24,			156(x31)
PC0x6cc:	sh   	x3,				-52(x31)
PC0x6d0:	sh   	x27,			-340(x31)
PC0x6d4:	sw   	x23,			84(x31)
PC0x6d8:	addi 	x31,	x31,	4
PC0x6dc:	sw   	x18,			-104(x31)
PC0x6e0:	sb   	x27,			-228(x31)
PC0x6e4:	add  	x10,	x22,	x5
PC0x6e8:	sw   	x23,			-320(x31)
PC0x6ec:	beq  	x3,		x10,	PC0x990
PC0x6f0:	bne  	x18,	x8,		PC0xc2c
PC0x6f4:	bne  	x14,	x20,	PC0x34c
PC0x6f8:	slti 	x1,		x14,	-590
PC0x6fc:	add  	x15,	x15,	x13
PC0x700:	sh   	x23,			80(x31)
PC0x704:	slti 	x17,	x4,		1404
PC0x708:	sb   	x5,				-236(x31)
PC0x70c:	bne  	x2,		x21,	PC0x1e0
PC0x710:	xori 	x20,	x28,	1247
PC0x714:	mul  	x16,	x12,	x0
PC0x718:	beq  	x24,	x2,		PC0xc24
PC0x71c:	beq  	x19,	x28,	PC0xadc
PC0x720:	sh   	x12,			-36(x31)
PC0x724:	sb   	x26,			372(x31)
PC0x728:	sub  	x17,	x18,	x30
PC0x72c:	sh   	x8,				-84(x31)
PC0x730:	mulhsu	x20,	x15,	x5
PC0x734:	sw   	x0,				272(x31)
PC0x738:	sh   	x10,			40(x31)
PC0x73c:	sb   	x6,				76(x31)
PC0x740:	bge  	x26,	x12,	PC0x744
PC0x744:	srl  	x22,	x31,	x21
PC0x748:	bltu 	x31,	x20,	PC0x9c
PC0x74c:	sb   	x11,			84(x31)
PC0x750:	sll  	x11,	x22,	x16
PC0x754:	mul  	x12,	x31,	x21
PC0x758:	or   	x16,	x22,	x17
PC0x75c:	add  	x29,	x23,	x6
PC0x760:	sub  	x3,		x8,		x18
PC0x764:	sw   	x25,			-296(x31)
PC0x768:	sll  	x30,	x1,		x21
PC0x76c:	sb   	x20,			-76(x31)
PC0x770:	sh   	x2,				100(x31)
PC0x774:	xor  	x30,	x26,	x12
PC0x778:	mulhu	x19,	x4,		x13
PC0x77c:	bne  	x29,	x12,	PC0x584
PC0x780:	add  	x1,		x0,		x14
PC0x784:	blt  	x14,	x3,		PC0xaa8
PC0x788:	sh   	x10,			252(x31)
PC0x78c:	nop  
PC0x790:	sub  	x20,	x8,		x24
PC0x794:	mul  	x16,	x11,	x16
PC0x798:	xor  	x5,		x2,		x30
PC0x79c:	beq  	x29,	x4,		PC0x7f4
PC0x7a0:	sub  	x15,	x25,	x31
PC0x7a4:	sub  	x6,		x13,	x13
PC0x7a8:	andi 	x10,	x22,	814
PC0x7ac:	sb   	x5,				-212(x31)
PC0x7b0:	add  	x19,	x10,	x14
PC0x7b4:	sw   	x17,			260(x31)
PC0x7b8:	addi 	x9,		x1,		-1321
PC0x7bc:	sb   	x6,				-352(x31)
PC0x7c0:	slt  	x29,	x24,	x19
PC0x7c4:	srli 	x18,	x5,		19
PC0x7c8:	sb   	x11,			-72(x31)
PC0x7cc:	mulhu	x30,	x3,		x31
PC0x7d0:	mul  	x26,	x6,		x0
PC0x7d4:	ori  	x23,	x29,	996
PC0x7d8:	sw   	x29,			-384(x31)
PC0x7dc:	srli 	x12,	x10,	10
PC0x7e0:	beq  	x6,		x23,	PC0x9fc
PC0x7e4:	sb   	x21,			56(x31)
PC0x7e8:	sh   	x11,			96(x31)
PC0x7ec:	sh   	x15,			-68(x31)
PC0x7f0:	mulhsu	x22,	x20,	x0
PC0x7f4:	sh   	x30,			368(x31)
PC0x7f8:	nop  
PC0x7fc:	jal  	x7,				PC0x6e0
PC0x800:	slti 	x23,	x24,	1127
PC0x804:	sh   	x20,			160(x31)
PC0x808:	sw   	x26,			84(x31)
PC0x80c:	sb   	x19,			4(x31)
PC0x810:	sb   	x29,			228(x31)
PC0x814:	beq  	x0,		x18,	PC0x648
PC0x818:	sh   	x20,			112(x31)
PC0x81c:	slt  	x2,		x5,		x17
PC0x820:	sub  	x17,	x5,		x22
PC0x824:	mulhu	x30,	x13,	x16
PC0x828:	sb   	x7,				4(x31)
PC0x82c:	add  	x16,	x13,	x6
PC0x830:	slli 	x18,	x14,	22
PC0x834:	beq  	x26,	x22,	PC0x1b8
PC0x838:	addi 	x3,		x17,	849
PC0x83c:	sw   	x28,			192(x31)
PC0x840:	slt  	x3,		x9,		x16
PC0x844:	addi 	x12,	x31,	588
PC0x848:	sw   	x9,				-44(x31)
PC0x84c:	sltiu	x16,	x24,	2043
PC0x850:	sw   	x16,			332(x31)
PC0x854:	mulhu	x28,	x15,	x21
PC0x858:	sh   	x5,				-180(x31)
PC0x85c:	mulh 	x24,	x13,	x14
PC0x860:	xori 	x11,	x18,	-2022
PC0x864:	sra  	x28,	x21,	x12
PC0x868:	slli 	x7,		x15,	8
PC0x86c:	andi 	x7,		x18,	-1195
PC0x870:	bge  	x2,		x1,		PC0xc70
PC0x874:	sh   	x23,			284(x31)
PC0x878:	sw   	x28,			-152(x31)
PC0x87c:	add  	x27,	x3,		x6
PC0x880:	sb   	x3,				40(x31)
PC0x884:	sh   	x19,			72(x31)
PC0x888:	blt  	x22,	x15,	PC0x1e4
PC0x88c:	sh   	x25,			20(x31)
PC0x890:	sub  	x16,	x18,	x29
PC0x894:	sub  	x28,	x20,	x4
PC0x898:	sw   	x0,				204(x31)
PC0x89c:	bne  	x16,	x2,		PC0xa2c
PC0x8a0:	add  	x20,	x26,	x29
PC0x8a4:	sub  	x2,		x17,	x9
PC0x8a8:	add  	x2,		x14,	x7
PC0x8ac:	jal  	x2,				PC0x104
PC0x8b0:	sh   	x0,				172(x31)
PC0x8b4:	sb   	x12,			232(x31)
PC0x8b8:	xor  	x13,	x14,	x22
PC0x8bc:	mul  	x29,	x26,	x19
PC0x8c0:	and  	x10,	x21,	x27
PC0x8c4:	sw   	x9,				304(x31)
PC0x8c8:	sh   	x30,			-8(x31)
PC0x8cc:	sw   	x28,			-92(x31)
PC0x8d0:	mulhsu	x29,	x8,		x11
PC0x8d4:	sw   	x16,			-40(x31)
PC0x8d8:	sll  	x9,		x20,	x15
PC0x8dc:	mul  	x27,	x10,	x16
PC0x8e0:	jal  	x12,			PC0x324
PC0x8e4:	slti 	x22,	x0,		112
PC0x8e8:	sw   	x6,				-344(x31)
PC0x8ec:	ori  	x13,	x1,		1365
PC0x8f0:	mulhu	x12,	x25,	x22
PC0x8f4:	beq  	x8,		x2,		PC0x1a4
PC0x8f8:	sb   	x28,			196(x31)
PC0x8fc:	sh   	x29,			352(x31)
PC0x900:	slti 	x8,		x14,	-1196
PC0x904:	xor  	x10,	x21,	x15
PC0x908:	xor  	x29,	x31,	x16
PC0x90c:	sub  	x5,		x17,	x5
PC0x910:	sub  	x10,	x2,		x21
PC0x914:	bne  	x20,	x26,	PC0x9b8
PC0x918:	add  	x14,	x1,		x31
PC0x91c:	sw   	x24,			-200(x31)
PC0x920:	srl  	x21,	x15,	x6
PC0x924:	sh   	x8,				-8(x31)
PC0x928:	sb   	x15,			68(x31)
PC0x92c:	sw   	x10,			332(x31)
PC0x930:	sb   	x18,			-20(x31)
PC0x934:	sb   	x22,			-124(x31)
PC0x938:	sub  	x8,		x29,	x29
PC0x93c:	sh   	x13,			376(x31)
PC0x940:	slti 	x17,	x19,	71
PC0x944:	sw   	x25,			292(x31)
PC0x948:	xor  	x12,	x14,	x13
PC0x94c:	add  	x4,		x2,		x0
PC0x950:	xor  	x7,		x3,		x21
PC0x954:	sub  	x5,		x26,	x25
PC0x958:	sb   	x18,			92(x31)
PC0x95c:	sw   	x9,				228(x31)
PC0x960:	add  	x30,	x19,	x4
PC0x964:	mulh 	x25,	x18,	x23
PC0x968:	sw   	x17,			-236(x31)
PC0x96c:	srai 	x1,		x13,	9
PC0x970:	sub  	x11,	x19,	x21
PC0x974:	jal  	x19,			PC0xbcc
PC0x978:	bge  	x7,		x25,	PC0xaf8
PC0x97c:	blt  	x30,	x24,	PC0xa34
PC0x980:	beq  	x21,	x4,		PC0xadc
PC0x984:	sub  	x12,	x0,		x7
PC0x988:	sw   	x11,			40(x31)
PC0x98c:	sh   	x26,			-244(x31)
PC0x990:	mul  	x23,	x16,	x16
PC0x994:	sh   	x17,			-104(x31)
PC0x998:	add  	x28,	x5,		x9
PC0x99c:	sub  	x2,		x26,	x26
PC0x9a0:	sb   	x3,				-288(x31)
PC0x9a4:	sub  	x30,	x28,	x13
PC0x9a8:	add  	x17,	x2,		x27
PC0x9ac:	sh   	x2,				-152(x31)
PC0x9b0:	sltiu	x30,	x26,	-1916
PC0x9b4:	add  	x1,		x20,	x7
PC0x9b8:	sub  	x7,		x18,	x2
PC0x9bc:	add  	x16,	x29,	x8
PC0x9c0:	mulhu	x22,	x25,	x14
PC0x9c4:	sw   	x0,				-172(x31)
PC0x9c8:	slt  	x8,		x21,	x17
PC0x9cc:	jal  	x17,			PC0x58c
PC0x9d0:	sb   	x28,			-392(x31)
PC0x9d4:	sw   	x21,			320(x31)
PC0x9d8:	sub  	x6,		x20,	x23
PC0x9dc:	bge  	x10,	x20,	PC0x7bc
PC0x9e0:	bne  	x25,	x10,	PC0x768
PC0x9e4:	xor  	x6,		x5,		x18
PC0x9e8:	sltu 	x29,	x28,	x5
PC0x9ec:	sh   	x11,			-76(x31)
PC0x9f0:	ori  	x10,	x25,	-938
PC0x9f4:	sw   	x23,			-288(x31)
PC0x9f8:	add  	x18,	x25,	x7
PC0x9fc:	sh   	x21,			-344(x31)
PC0xa00:	mul  	x29,	x23,	x23
PC0xa04:	add  	x20,	x14,	x26
PC0xa08:	sb   	x26,			-272(x31)
PC0xa0c:	mulhsu	x17,	x3,		x8
PC0xa10:	sh   	x10,			368(x31)
PC0xa14:	sb   	x31,			172(x31)
PC0xa18:	sw   	x10,			284(x31)
PC0xa1c:	mul  	x8,		x8,		x15
PC0xa20:	sw   	x28,			180(x31)
PC0xa24:	sb   	x0,				76(x31)
PC0xa28:	bgeu 	x16,	x6,		PC0x76c
PC0xa2c:	sub  	x7,		x22,	x8
PC0xa30:	sub  	x18,	x25,	x5
PC0xa34:	bltu 	x16,	x21,	PC0xbe0
PC0xa38:	sub  	x20,	x5,		x22
PC0xa3c:	add  	x20,	x27,	x24
PC0xa40:	sub  	x10,	x14,	x31
PC0xa44:	sub  	x5,		x3,		x22
PC0xa48:	bgeu 	x28,	x29,	PC0x368
PC0xa4c:	nop  
PC0xa50:	sw   	x8,				-364(x31)
PC0xa54:	sw   	x24,			272(x31)
PC0xa58:	sh   	x28,			-56(x31)
PC0xa5c:	sub  	x3,		x12,	x24
PC0xa60:	sw   	x13,			128(x31)
PC0xa64:	add  	x6,		x24,	x1
PC0xa68:	sh   	x7,				-104(x31)
PC0xa6c:	sb   	x24,			-172(x31)
PC0xa70:	add  	x30,	x12,	x7
PC0xa74:	sh   	x31,			320(x31)
PC0xa78:	sltiu	x27,	x27,	-1633
PC0xa7c:	sb   	x3,				-24(x31)
PC0xa80:	mulhsu	x17,	x31,	x4
PC0xa84:	sw   	x0,				-192(x31)
PC0xa88:	sll  	x16,	x15,	x29
PC0xa8c:	sub  	x14,	x3,		x9
PC0xa90:	add  	x30,	x21,	x6
PC0xa94:	srai 	x2,		x30,	0
PC0xa98:	srl  	x19,	x31,	x11
PC0xa9c:	srli 	x21,	x13,	22
PC0xaa0:	bge  	x28,	x1,		PC0xc9c
PC0xaa4:	sw   	x21,			336(x31)
PC0xaa8:	sw   	x24,			276(x31)
PC0xaac:	add  	x12,	x9,		x23
PC0xab0:	sh   	x15,			368(x31)
PC0xab4:	sub  	x7,		x29,	x6
PC0xab8:	sub  	x7,		x10,	x28
PC0xabc:	sb   	x20,			-120(x31)
PC0xac0:	add  	x30,	x29,	x4
PC0xac4:	bge  	x27,	x24,	PC0x250
PC0xac8:	sw   	x4,				224(x31)
PC0xacc:	mul  	x18,	x20,	x0
PC0xad0:	sub  	x21,	x13,	x20
PC0xad4:	sw   	x26,			72(x31)
PC0xad8:	xor  	x14,	x10,	x31
PC0xadc:	sw   	x8,				100(x31)
PC0xae0:	sb   	x15,			-40(x31)
PC0xae4:	jal  	x11,			PC0x4a0
PC0xae8:	mulhsu	x10,	x23,	x2
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	sb   	x12,			60(x31)
PC0xaf4:	sw   	x26,			-24(x31)
PC0xaf8:	add  	x29,	x9,		x30
PC0xafc:	addi 	x25,	x14,	744
PC0xb00:	or   	x15,	x18,	x28
PC0xb04:	xor  	x30,	x16,	x7
PC0xb08:	bgeu 	x24,	x27,	PC0xc7c
PC0xb0c:	sub  	x24,	x17,	x19
PC0xb10:	sub  	x10,	x27,	x15
PC0xb14:	bltu 	x4,		x0,		PC0x184
PC0xb18:	sub  	x21,	x14,	x15
PC0xb1c:	sw   	x7,				320(x31)
PC0xb20:	sb   	x8,				-220(x31)
PC0xb24:	sub  	x22,	x21,	x31
PC0xb28:	mul  	x23,	x14,	x17
PC0xb2c:	sb   	x27,			216(x31)
PC0xb30:	sb   	x21,			184(x31)
PC0xb34:	sh   	x19,			96(x31)
PC0xb38:	srli 	x11,	x24,	12
PC0xb3c:	sub  	x10,	x11,	x19
PC0xb40:	mulhu	x27,	x1,		x9
PC0xb44:	sw   	x11,			-360(x31)
PC0xb48:	add  	x4,		x31,	x0
PC0xb4c:	add  	x17,	x3,		x19
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	sh   	x21,			-332(x31)
PC0xb58:	sh   	x19,			-292(x31)
PC0xb5c:	slli 	x19,	x13,	8
PC0xb60:	mul  	x21,	x1,		x20
PC0xb64:	blt  	x20,	x2,		PC0xcc0
PC0xb68:	sltiu	x19,	x6,		-1968
PC0xb6c:	sh   	x1,				-324(x31)
PC0xb70:	mulhsu	x21,	x8,		x22
PC0xb74:	beq  	x26,	x21,	PC0xbc0
PC0xb78:	sb   	x24,			-264(x31)
PC0xb7c:	sll  	x23,	x23,	x31
PC0xb80:	sb   	x22,			-188(x31)
PC0xb84:	bge  	x14,	x19,	PC0x6b8
PC0xb88:	mulhu	x18,	x18,	x6
PC0xb8c:	add  	x9,		x2,		x13
PC0xb90:	sw   	x5,				-220(x31)
PC0xb94:	sub  	x10,	x16,	x16
PC0xb98:	jal  	x29,			PC0x678
PC0xb9c:	sb   	x3,				160(x31)
PC0xba0:	add  	x26,	x19,	x26
PC0xba4:	sh   	x24,			-164(x31)
PC0xba8:	mul  	x9,		x1,		x29
PC0xbac:	slt  	x23,	x1,		x21
PC0xbb0:	bgeu 	x25,	x21,	PC0x918
PC0xbb4:	addi 	x8,		x29,	-445
PC0xbb8:	sw   	x15,			396(x31)
PC0xbbc:	sw   	x29,			132(x31)
PC0xbc0:	srli 	x24,	x12,	25
PC0xbc4:	xor  	x14,	x21,	x28
PC0xbc8:	sh   	x28,			-128(x31)
PC0xbcc:	sh   	x19,			-196(x31)
PC0xbd0:	blt  	x27,	x2,		PC0x428
PC0xbd4:	sh   	x8,				344(x31)
PC0xbd8:	sh   	x19,			-248(x31)
PC0xbdc:	add  	x24,	x29,	x17
PC0xbe0:	mulhu	x29,	x31,	x21
PC0xbe4:	sb   	x25,			144(x31)
PC0xbe8:	sw   	x2,				-4(x31)
PC0xbec:	sw   	x13,			-236(x31)
PC0xbf0:	or   	x26,	x18,	x29
PC0xbf4:	addi 	x12,	x23,	1486
PC0xbf8:	srai 	x3,		x23,	25
PC0xbfc:	mulhu	x21,	x25,	x18
PC0xc00:	bge  	x21,	x1,		PC0x9ac
PC0xc04:	sb   	x25,			184(x31)
PC0xc08:	sb   	x19,			-300(x31)
PC0xc0c:	sw   	x4,				376(x31)
PC0xc10:	sub  	x23,	x11,	x13
PC0xc14:	sw   	x24,			-288(x31)
PC0xc18:	jal  	x1,				PC0x778
PC0xc1c:	sw   	x5,				-384(x31)
PC0xc20:	sh   	x0,				-104(x31)
PC0xc24:	sub  	x9,		x25,	x30
PC0xc28:	sll  	x22,	x23,	x14
PC0xc2c:	sub  	x21,	x29,	x5
PC0xc30:	sw   	x12,			64(x31)
PC0xc34:	sw   	x10,			-120(x31)
PC0xc38:	beq  	x6,		x4,		PC0x7ac
PC0xc3c:	add  	x18,	x2,		x12
PC0xc40:	srli 	x15,	x28,	31
PC0xc44:	bltu 	x11,	x4,		PC0xbb0
PC0xc48:	add  	x28,	x25,	x30
PC0xc4c:	beq  	x27,	x24,	PC0xb38
PC0xc50:	sub  	x27,	x29,	x27
PC0xc54:	ori  	x14,	x10,	-397
PC0xc58:	sb   	x6,				-92(x31)
PC0xc5c:	sb   	x26,			128(x31)
PC0xc60:	add  	x7,		x19,	x6
PC0xc64:	add  	x26,	x12,	x6
PC0xc68:	add  	x1,		x14,	x4
PC0xc6c:	slli 	x14,	x22,	26
PC0xc70:	add  	x10,	x8,		x13
PC0xc74:	sub  	x2,		x9,		x22
PC0xc78:	sh   	x5,				-248(x31)
PC0xc7c:	add  	x26,	x9,		x8
PC0xc80:	addi 	x2,		x25,	-368
PC0xc84:	sub  	x15,	x2,		x26
PC0xc88:	sb   	x21,			16(x31)
PC0xc8c:	mul  	x29,	x15,	x12
PC0xc90:	bne  	x13,	x16,	PC0xa68
PC0xc94:	sb   	x17,			268(x31)
PC0xc98:	mul  	x1,		x19,	x17
PC0xc9c:	sh   	x26,			272(x31)
PC0xca0:	bltu 	x5,		x22,	PC0x9f4
PC0xca4:	sb   	x14,			380(x31)
PC0xca8:	sb   	x28,			68(x31)
PC0xcac:	sub  	x1,		x3,		x4
PC0xcb0:	sb   	x5,				-104(x31)
PC0xcb4:	sub  	x27,	x29,	x26
PC0xcb8:	mul  	x29,	x21,	x16
PC0xcbc:	mul  	x25,	x15,	x20
PC0xcc0:	sub  	x4,		x15,	x29
PC0xcc4:	mul  	x24,	x18,	x3
PC0xcc8:	sltiu	x20,	x28,	387
PC0xccc:	bgeu 	x31,	x16,	PC0x3f4
PC0xcd0:	sw   	x0,				-192(x31)
PC0xcd4:	bltu 	x0,		x4,		PC0x71c
PC0xcd8:	bge  	x15,	x28,	PC0x8dc
PC0xcdc:	bltu 	x14,	x6,		PC0x9cc
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	sub  	x22,	x1,		x8
PC0xce8:	sb   	x9,				-20(x31)
PC0xcec:	add  	x10,	x31,	x19
PC0xcf0:	beq  	x13,	x26,	PC0x6e4
PC0xcf4:	sh   	x15,			352(x31)
PC0xcf8:	sub  	x12,	x10,	x17
PC0xcfc:	blt  	x17,	x23,	PC0x278
PC0xd00:	sh   	x12,			-268(x31)
PC0xd04:	sub  	x28,	x20,	x9
wfi