addi 	x0,		x0,		1792
addi 	x1,		x0,		671
addi 	x2,		x0,		-1602
addi 	x3,		x0,		-1575
addi 	x4,		x0,		462
addi 	x5,		x0,		913
addi 	x6,		x0,		1462
addi 	x7,		x0,		1615
addi 	x8,		x0,		-327
addi 	x9,		x0,		-1872
addi 	x10,	x0,		-1406
addi 	x11,	x0,		-1282
addi 	x12,	x0,		264
addi 	x13,	x0,		435
addi 	x14,	x0,		1511
addi 	x15,	x0,		-1022
addi 	x16,	x0,		-149
addi 	x17,	x0,		-1199
addi 	x18,	x0,		1317
addi 	x19,	x0,		-440
addi 	x20,	x0,		-989
addi 	x21,	x0,		-763
addi 	x22,	x0,		-1277
addi 	x23,	x0,		593
addi 	x24,	x0,		-1563
addi 	x25,	x0,		542
addi 	x26,	x0,		-812
addi 	x27,	x0,		-1786
addi 	x28,	x0,		1188
addi 	x29,	x0,		1905
addi 	x30,	x0,		910
addi 	x31,	x0,		-109
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				260(x31)
PC0x8c:	sb   	x0,				-264(x31)
PC0x90:	sw   	x3,				364(x31)
PC0x94:	sh   	x8,				348(x31)
PC0x98:	mulh 	x8,		x6,		x17
PC0x9c:	or   	x12,	x24,	x20
PC0xa0:	jal  	x4,				PC0xa0
PC0xa4:	sb   	x21,			4(x31)
PC0xa8:	add  	x23,	x21,	x23
PC0xac:	srli 	x9,		x3,		16
PC0xb0:	sw   	x23,			-228(x31)
PC0xb4:	mulhu	x3,		x22,	x15
PC0xb8:	sw   	x12,			160(x31)
PC0xbc:	bne  	x29,	x1,		PC0x3a0
PC0xc0:	bltu 	x19,	x23,	PC0x320
PC0xc4:	bltu 	x10,	x26,	PC0xc20
PC0xc8:	add  	x2,		x5,		x19
PC0xcc:	sh   	x3,				-176(x31)
PC0xd0:	add  	x25,	x31,	x23
PC0xd4:	bge  	x27,	x25,	PC0xb78
PC0xd8:	sw   	x20,			204(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	and  	x18,	x22,	x27
PC0xe4:	sub  	x12,	x5,		x17
PC0xe8:	sw   	x10,			388(x31)
PC0xec:	add  	x18,	x10,	x11
PC0xf0:	sb   	x0,				36(x31)
PC0xf4:	jal  	x3,				PC0x810
PC0xf8:	sw   	x23,			-320(x31)
PC0xfc:	bne  	x11,	x28,	PC0x7b0
PC0x100:	xori 	x17,	x18,	-552
PC0x104:	add  	x5,		x7,		x26
PC0x108:	bne  	x2,		x23,	PC0x48c
PC0x10c:	mul  	x25,	x11,	x2
PC0x110:	beq  	x21,	x0,		PC0x880
PC0x114:	sub  	x25,	x31,	x11
PC0x118:	sb   	x15,			-200(x31)
PC0x11c:	sh   	x3,				232(x31)
PC0x120:	beq  	x28,	x17,	PC0xa14
PC0x124:	and  	x30,	x13,	x14
PC0x128:	sw   	x15,			-236(x31)
PC0x12c:	jal  	x4,				PC0x3f0
PC0x130:	sb   	x31,			104(x31)
PC0x134:	add  	x15,	x31,	x16
PC0x138:	sw   	x22,			-96(x31)
PC0x13c:	ori  	x17,	x19,	-663
PC0x140:	xor  	x10,	x6,		x7
PC0x144:	add  	x29,	x12,	x8
PC0x148:	sw   	x13,			332(x31)
PC0x14c:	sub  	x27,	x3,		x25
PC0x150:	sh   	x19,			184(x31)
PC0x154:	and  	x25,	x18,	x25
PC0x158:	sh   	x11,			-60(x31)
PC0x15c:	sh   	x14,			344(x31)
PC0x160:	sb   	x12,			160(x31)
PC0x164:	sb   	x20,			-184(x31)
PC0x168:	sb   	x27,			132(x31)
PC0x16c:	sub  	x19,	x7,		x17
PC0x170:	sra  	x24,	x7,		x19
PC0x174:	sw   	x14,			-144(x31)
PC0x178:	sw   	x22,			276(x31)
PC0x17c:	sub  	x22,	x27,	x28
PC0x180:	slt  	x13,	x2,		x30
PC0x184:	bge  	x24,	x12,	PC0x1a8
PC0x188:	addi 	x31,	x31,	4
PC0x18c:	slli 	x19,	x18,	25
PC0x190:	nop  
PC0x194:	sh   	x0,				-4(x31)
PC0x198:	add  	x14,	x18,	x31
PC0x19c:	xor  	x25,	x30,	x15
PC0x1a0:	add  	x20,	x2,		x21
PC0x1a4:	add  	x24,	x21,	x17
PC0x1a8:	sh   	x7,				356(x31)
PC0x1ac:	sb   	x26,			288(x31)
PC0x1b0:	sb   	x11,			292(x31)
PC0x1b4:	blt  	x4,		x1,		PC0x584
PC0x1b8:	add  	x27,	x6,		x0
PC0x1bc:	sb   	x21,			-340(x31)
PC0x1c0:	sw   	x20,			168(x31)
PC0x1c4:	sub  	x14,	x12,	x4
PC0x1c8:	sb   	x28,			132(x31)
PC0x1cc:	sw   	x7,				-44(x31)
PC0x1d0:	srli 	x17,	x19,	4
PC0x1d4:	addi 	x18,	x5,		678
PC0x1d8:	sb   	x31,			-328(x31)
PC0x1dc:	sw   	x10,			16(x31)
PC0x1e0:	add  	x5,		x1,		x14
PC0x1e4:	sub  	x30,	x12,	x13
PC0x1e8:	bge  	x26,	x24,	PC0x21c
PC0x1ec:	slli 	x12,	x7,		23
PC0x1f0:	xori 	x24,	x5,		1327
PC0x1f4:	sub  	x23,	x23,	x20
PC0x1f8:	add  	x2,		x2,		x0
PC0x1fc:	sw   	x2,				-80(x31)
PC0x200:	sub  	x2,		x3,		x1
PC0x204:	sb   	x28,			-228(x31)
PC0x208:	bne  	x26,	x16,	PC0x680
PC0x20c:	sh   	x23,			36(x31)
PC0x210:	mul  	x5,		x11,	x25
PC0x214:	sh   	x28,			-256(x31)
PC0x218:	add  	x8,		x15,	x14
PC0x21c:	sra  	x25,	x25,	x19
PC0x220:	sll  	x22,	x27,	x19
PC0x224:	sw   	x0,				264(x31)
PC0x228:	xori 	x29,	x21,	-867
PC0x22c:	sh   	x16,			-384(x31)
PC0x230:	sub  	x25,	x17,	x1
PC0x234:	sw   	x11,			384(x31)
PC0x238:	sb   	x31,			-360(x31)
PC0x23c:	addi 	x9,		x2,		-855
PC0x240:	sb   	x18,			92(x31)
PC0x244:	ori  	x14,	x3,		-1849
PC0x248:	sw   	x13,			-188(x31)
PC0x24c:	mulhu	x15,	x25,	x15
PC0x250:	sb   	x5,				-304(x31)
PC0x254:	blt  	x21,	x15,	PC0x6cc
PC0x258:	sb   	x22,			388(x31)
PC0x25c:	add  	x29,	x24,	x4
PC0x260:	sltiu	x15,	x29,	-711
PC0x264:	addi 	x31,	x31,	4
PC0x268:	add  	x15,	x26,	x26
PC0x26c:	or   	x23,	x11,	x25
PC0x270:	mulh 	x29,	x23,	x7
PC0x274:	beq  	x25,	x16,	PC0x50c
PC0x278:	add  	x9,		x11,	x15
PC0x27c:	mulhsu	x12,	x23,	x30
PC0x280:	slli 	x16,	x14,	13
PC0x284:	jal  	x26,			PC0xa74
PC0x288:	mulhu	x20,	x3,		x2
PC0x28c:	sh   	x16,			-72(x31)
PC0x290:	add  	x8,		x25,	x26
PC0x294:	add  	x10,	x17,	x4
PC0x298:	sb   	x21,			224(x31)
PC0x29c:	slt  	x19,	x13,	x13
PC0x2a0:	sh   	x16,			-16(x31)
PC0x2a4:	sw   	x3,				20(x31)
PC0x2a8:	sh   	x19,			-72(x31)
PC0x2ac:	sb   	x15,			-372(x31)
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	sb   	x21,			196(x31)
PC0x2b8:	slli 	x26,	x15,	14
PC0x2bc:	sh   	x5,				244(x31)
PC0x2c0:	sh   	x4,				124(x31)
PC0x2c4:	sh   	x31,			-104(x31)
PC0x2c8:	xori 	x29,	x8,		907
PC0x2cc:	sub  	x1,		x6,		x24
PC0x2d0:	blt  	x18,	x9,		PC0xcc
PC0x2d4:	mulhsu	x13,	x22,	x12
PC0x2d8:	sw   	x17,			-212(x31)
PC0x2dc:	srai 	x23,	x9,		28
PC0x2e0:	sub  	x18,	x25,	x20
PC0x2e4:	addi 	x23,	x19,	1703
PC0x2e8:	sw   	x8,				-292(x31)
PC0x2ec:	mul  	x15,	x17,	x15
PC0x2f0:	add  	x18,	x23,	x4
PC0x2f4:	mulh 	x28,	x20,	x30
PC0x2f8:	slt  	x27,	x17,	x22
PC0x2fc:	addi 	x17,	x31,	-2004
PC0x300:	addi 	x5,		x19,	636
PC0x304:	sw   	x28,			-20(x31)
PC0x308:	bne  	x22,	x30,	PC0x3f0
PC0x30c:	sh   	x6,				-68(x31)
PC0x310:	sb   	x17,			132(x31)
PC0x314:	ori  	x30,	x25,	-262
PC0x318:	sh   	x11,			-324(x31)
PC0x31c:	slli 	x20,	x20,	26
PC0x320:	sub  	x13,	x4,		x25
PC0x324:	mul  	x5,		x11,	x5
PC0x328:	bne  	x28,	x23,	PC0x890
PC0x32c:	sub  	x6,		x2,		x29
PC0x330:	sb   	x10,			-360(x31)
PC0x334:	sub  	x20,	x17,	x17
PC0x338:	bge  	x28,	x13,	PC0x278
PC0x33c:	xor  	x27,	x2,		x8
PC0x340:	sb   	x23,			280(x31)
PC0x344:	mul  	x17,	x3,		x27
PC0x348:	sh   	x13,			-116(x31)
PC0x34c:	slli 	x6,		x11,	0
PC0x350:	sub  	x13,	x14,	x7
PC0x354:	mulh 	x10,	x27,	x9
PC0x358:	mul  	x19,	x29,	x11
PC0x35c:	mul  	x22,	x1,		x2
PC0x360:	ori  	x25,	x26,	1904
PC0x364:	sh   	x16,			20(x31)
PC0x368:	sub  	x25,	x6,		x11
PC0x36c:	sb   	x18,			208(x31)
PC0x370:	mulhu	x21,	x0,		x28
PC0x374:	sh   	x22,			256(x31)
PC0x378:	mulh 	x29,	x2,		x12
PC0x37c:	xor  	x9,		x5,		x23
PC0x380:	bltu 	x29,	x0,		PC0x890
PC0x384:	andi 	x16,	x24,	43
PC0x388:	mul  	x30,	x28,	x21
PC0x38c:	beq  	x16,	x26,	PC0x648
PC0x390:	sb   	x0,				-244(x31)
PC0x394:	sh   	x27,			152(x31)
PC0x398:	bge  	x8,		x19,	PC0x124
PC0x39c:	sh   	x21,			192(x31)
PC0x3a0:	sub  	x16,	x20,	x18
PC0x3a4:	andi 	x1,		x14,	474
PC0x3a8:	sb   	x12,			-68(x31)
PC0x3ac:	addi 	x4,		x25,	-769
PC0x3b0:	beq  	x8,		x25,	PC0x328
PC0x3b4:	add  	x20,	x16,	x8
PC0x3b8:	add  	x19,	x31,	x28
PC0x3bc:	sw   	x16,			-336(x31)
PC0x3c0:	add  	x10,	x30,	x15
PC0x3c4:	mulh 	x2,		x20,	x5
PC0x3c8:	srli 	x11,	x8,		12
PC0x3cc:	sw   	x18,			-388(x31)
PC0x3d0:	sltu 	x8,		x6,		x9
PC0x3d4:	srai 	x15,	x19,	20
PC0x3d8:	add  	x30,	x6,		x8
PC0x3dc:	or   	x26,	x3,		x23
PC0x3e0:	sw   	x8,				-184(x31)
PC0x3e4:	sll  	x3,		x1,		x3
PC0x3e8:	sra  	x11,	x12,	x8
PC0x3ec:	sub  	x14,	x14,	x11
PC0x3f0:	bge  	x13,	x9,		PC0x3c0
PC0x3f4:	sh   	x31,			-356(x31)
PC0x3f8:	mulhsu	x27,	x25,	x23
PC0x3fc:	sub  	x25,	x29,	x12
PC0x400:	add  	x22,	x20,	x2
PC0x404:	sub  	x22,	x0,		x5
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	sll  	x25,	x5,		x10
PC0x410:	sb   	x27,			-312(x31)
PC0x414:	and  	x15,	x30,	x18
PC0x418:	sb   	x19,			-16(x31)
PC0x41c:	sw   	x13,			-364(x31)
PC0x420:	mulhsu	x2,		x13,	x6
PC0x424:	blt  	x13,	x27,	PC0xc74
PC0x428:	srai 	x5,		x20,	19
PC0x42c:	sll  	x19,	x3,		x9
PC0x430:	sub  	x10,	x27,	x17
PC0x434:	slli 	x19,	x19,	26
PC0x438:	mulh 	x2,		x14,	x11
PC0x43c:	mulh 	x19,	x17,	x19
PC0x440:	sub  	x2,		x3,		x0
PC0x444:	sw   	x0,				108(x31)
PC0x448:	sb   	x16,			-44(x31)
PC0x44c:	sh   	x7,				-124(x31)
PC0x450:	sw   	x1,				72(x31)
PC0x454:	add  	x19,	x15,	x29
PC0x458:	sw   	x4,				-388(x31)
PC0x45c:	sb   	x12,			-276(x31)
PC0x460:	ori  	x13,	x23,	450
PC0x464:	sw   	x7,				48(x31)
PC0x468:	blt  	x16,	x17,	PC0x5fc
PC0x46c:	sub  	x3,		x7,		x3
PC0x470:	sub  	x30,	x1,		x28
PC0x474:	sw   	x2,				-348(x31)
PC0x478:	sw   	x25,			-308(x31)
PC0x47c:	blt  	x5,		x8,		PC0xafc
PC0x480:	sw   	x10,			24(x31)
PC0x484:	sll  	x18,	x10,	x10
PC0x488:	sb   	x9,				-248(x31)
PC0x48c:	mulhu	x4,		x4,		x29
PC0x490:	sub  	x19,	x14,	x11
PC0x494:	blt  	x31,	x14,	PC0x100
PC0x498:	sh   	x11,			8(x31)
PC0x49c:	sw   	x18,			376(x31)
PC0x4a0:	mulh 	x28,	x16,	x3
PC0x4a4:	sub  	x23,	x6,		x19
PC0x4a8:	srl  	x4,		x20,	x21
PC0x4ac:	sb   	x25,			-156(x31)
PC0x4b0:	ori  	x19,	x26,	162
PC0x4b4:	sb   	x24,			-144(x31)
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	sub  	x19,	x28,	x8
PC0x4c0:	sb   	x29,			-192(x31)
PC0x4c4:	sw   	x0,				-176(x31)
PC0x4c8:	sw   	x8,				156(x31)
PC0x4cc:	sb   	x5,				-344(x31)
PC0x4d0:	sw   	x16,			96(x31)
PC0x4d4:	sub  	x4,		x22,	x29
PC0x4d8:	or   	x25,	x14,	x24
PC0x4dc:	bge  	x25,	x2,		PC0xb1c
PC0x4e0:	xori 	x30,	x0,		1154
PC0x4e4:	sh   	x26,			-332(x31)
PC0x4e8:	sh   	x19,			-384(x31)
PC0x4ec:	mulhsu	x20,	x18,	x13
PC0x4f0:	sb   	x28,			-80(x31)
PC0x4f4:	slli 	x9,		x31,	2
PC0x4f8:	sw   	x15,			84(x31)
PC0x4fc:	sw   	x17,			-32(x31)
PC0x500:	add  	x26,	x8,		x12
PC0x504:	sb   	x17,			372(x31)
PC0x508:	add  	x9,		x12,	x3
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	sltiu	x9,		x26,	184
PC0x514:	ori  	x6,		x14,	-519
PC0x518:	addi 	x3,		x14,	1119
PC0x51c:	sub  	x15,	x3,		x18
PC0x520:	xor  	x12,	x26,	x20
PC0x524:	sub  	x3,		x30,	x31
PC0x528:	sh   	x7,				120(x31)
PC0x52c:	sw   	x28,			336(x31)
PC0x530:	sw   	x9,				348(x31)
PC0x534:	jal  	x29,			PC0x290
PC0x538:	srli 	x6,		x10,	15
PC0x53c:	xori 	x25,	x19,	-717
PC0x540:	jal  	x14,			PC0xc1c
PC0x544:	sra  	x22,	x7,		x30
PC0x548:	srli 	x18,	x22,	3
PC0x54c:	sw   	x30,			28(x31)
PC0x550:	sh   	x13,			-84(x31)
PC0x554:	jal  	x30,			PC0xb04
PC0x558:	add  	x18,	x19,	x28
PC0x55c:	sltiu	x19,	x24,	-190
PC0x560:	sub  	x2,		x19,	x14
PC0x564:	bge  	x13,	x30,	PC0xbac
PC0x568:	add  	x30,	x18,	x7
PC0x56c:	sub  	x6,		x18,	x27
PC0x570:	slti 	x3,		x29,	1101
PC0x574:	and  	x28,	x14,	x3
PC0x578:	sub  	x28,	x18,	x24
PC0x57c:	xor  	x8,		x24,	x8
PC0x580:	sw   	x24,			-208(x31)
PC0x584:	mulhu	x14,	x6,		x13
PC0x588:	sb   	x30,			296(x31)
PC0x58c:	xori 	x5,		x22,	1872
PC0x590:	sw   	x27,			128(x31)
PC0x594:	or   	x10,	x31,	x27
PC0x598:	add  	x23,	x15,	x6
PC0x59c:	mul  	x15,	x15,	x1
PC0x5a0:	bne  	x15,	x0,		PC0x44c
PC0x5a4:	mul  	x25,	x21,	x31
PC0x5a8:	sw   	x14,			-288(x31)
PC0x5ac:	sb   	x18,			68(x31)
PC0x5b0:	sw   	x22,			152(x31)
PC0x5b4:	sh   	x4,				-68(x31)
PC0x5b8:	sltu 	x14,	x8,		x28
PC0x5bc:	sb   	x26,			240(x31)
PC0x5c0:	add  	x17,	x20,	x4
PC0x5c4:	sh   	x29,			-268(x31)
PC0x5c8:	srai 	x27,	x24,	3
PC0x5cc:	andi 	x26,	x3,		-1367
PC0x5d0:	sb   	x29,			364(x31)
PC0x5d4:	add  	x1,		x15,	x14
PC0x5d8:	sh   	x24,			-344(x31)
PC0x5dc:	mulh 	x17,	x15,	x5
PC0x5e0:	ori  	x24,	x25,	-1980
PC0x5e4:	slt  	x28,	x17,	x2
PC0x5e8:	mulhu	x14,	x15,	x8
PC0x5ec:	beq  	x22,	x14,	PC0x6d0
PC0x5f0:	slti 	x13,	x24,	741
PC0x5f4:	sw   	x5,				208(x31)
PC0x5f8:	sb   	x20,			-288(x31)
PC0x5fc:	sll  	x24,	x28,	x9
PC0x600:	sh   	x13,			280(x31)
PC0x604:	sh   	x27,			-344(x31)
PC0x608:	bgeu 	x4,		x10,	PC0xa9c
PC0x60c:	sw   	x6,				-116(x31)
PC0x610:	mulh 	x13,	x14,	x16
PC0x614:	or   	x28,	x8,		x15
PC0x618:	mul  	x24,	x23,	x15
PC0x61c:	sh   	x28,			-316(x31)
PC0x620:	srl  	x9,		x10,	x22
PC0x624:	sh   	x27,			-276(x31)
PC0x628:	sw   	x13,			164(x31)
PC0x62c:	add  	x13,	x20,	x8
PC0x630:	srai 	x1,		x6,		16
PC0x634:	bltu 	x29,	x14,	PC0x2b8
PC0x638:	sw   	x0,				120(x31)
PC0x63c:	bgeu 	x0,		x18,	PC0x330
PC0x640:	xori 	x17,	x17,	1039
PC0x644:	sub  	x2,		x21,	x30
PC0x648:	add  	x29,	x18,	x9
PC0x64c:	sh   	x31,			-268(x31)
PC0x650:	mulhsu	x25,	x21,	x11
PC0x654:	bne  	x8,		x4,		PC0x48c
PC0x658:	bltu 	x31,	x1,		PC0x12c
PC0x65c:	sltiu	x8,		x12,	1673
PC0x660:	blt  	x23,	x10,	PC0x654
PC0x664:	sll  	x18,	x24,	x10
PC0x668:	mulhsu	x7,		x19,	x15
PC0x66c:	sb   	x24,			244(x31)
PC0x670:	bge  	x12,	x28,	PC0x7ac
PC0x674:	mulh 	x12,	x17,	x3
PC0x678:	sw   	x11,			-352(x31)
PC0x67c:	sub  	x7,		x8,		x3
PC0x680:	sub  	x29,	x4,		x31
PC0x684:	or   	x17,	x0,		x13
PC0x688:	sub  	x22,	x24,	x26
PC0x68c:	sw   	x17,			172(x31)
PC0x690:	sh   	x9,				-24(x31)
PC0x694:	sh   	x0,				-180(x31)
PC0x698:	sh   	x6,				188(x31)
PC0x69c:	sltiu	x24,	x2,		505
PC0x6a0:	add  	x19,	x9,		x8
PC0x6a4:	sub  	x16,	x19,	x7
PC0x6a8:	sub  	x24,	x1,		x24
PC0x6ac:	add  	x28,	x14,	x1
PC0x6b0:	sh   	x9,				-180(x31)
PC0x6b4:	slt  	x17,	x2,		x13
PC0x6b8:	add  	x4,		x14,	x16
PC0x6bc:	add  	x1,		x6,		x23
PC0x6c0:	sh   	x13,			-292(x31)
PC0x6c4:	sub  	x12,	x27,	x19
PC0x6c8:	sb   	x31,			44(x31)
PC0x6cc:	mul  	x20,	x14,	x29
PC0x6d0:	sub  	x2,		x10,	x16
PC0x6d4:	sb   	x28,			-172(x31)
PC0x6d8:	sub  	x13,	x14,	x14
PC0x6dc:	sw   	x4,				-256(x31)
PC0x6e0:	sw   	x6,				20(x31)
PC0x6e4:	sb   	x22,			128(x31)
PC0x6e8:	bgeu 	x3,		x25,	PC0x6f8
PC0x6ec:	bgeu 	x11,	x29,	PC0xc9c
PC0x6f0:	sw   	x19,			-248(x31)
PC0x6f4:	sub  	x6,		x31,	x0
PC0x6f8:	sub  	x23,	x30,	x2
PC0x6fc:	sh   	x10,			92(x31)
PC0x700:	sw   	x1,				-348(x31)
PC0x704:	sub  	x8,		x10,	x5
PC0x708:	mul  	x3,		x11,	x18
PC0x70c:	sub  	x29,	x11,	x18
PC0x710:	sw   	x14,			396(x31)
PC0x714:	sw   	x2,				-332(x31)
PC0x718:	andi 	x9,		x30,	1610
PC0x71c:	sub  	x2,		x16,	x5
PC0x720:	sb   	x31,			-356(x31)
PC0x724:	add  	x1,		x8,		x11
PC0x728:	sub  	x11,	x27,	x8
PC0x72c:	blt  	x22,	x5,		PC0xa08
PC0x730:	sh   	x9,				340(x31)
PC0x734:	sub  	x23,	x2,		x21
PC0x738:	mulhsu	x18,	x28,	x24
PC0x73c:	bge  	x17,	x11,	PC0x958
PC0x740:	sw   	x25,			92(x31)
PC0x744:	sw   	x16,			-344(x31)
PC0x748:	sb   	x2,				-236(x31)
PC0x74c:	sub  	x20,	x20,	x10
PC0x750:	mulh 	x3,		x23,	x27
PC0x754:	sb   	x16,			168(x31)
PC0x758:	sw   	x19,			308(x31)
PC0x75c:	beq  	x17,	x20,	PC0xec
PC0x760:	sh   	x21,			12(x31)
PC0x764:	addi 	x29,	x10,	635
PC0x768:	slt  	x29,	x16,	x26
PC0x76c:	sll  	x3,		x27,	x23
PC0x770:	add  	x12,	x28,	x10
PC0x774:	sltu 	x8,		x0,		x28
PC0x778:	add  	x2,		x4,		x6
PC0x77c:	jal  	x28,			PC0x404
PC0x780:	sb   	x7,				-364(x31)
PC0x784:	mulh 	x26,	x30,	x9
PC0x788:	sb   	x14,			-52(x31)
PC0x78c:	add  	x29,	x23,	x25
PC0x790:	mulh 	x16,	x20,	x31
PC0x794:	sh   	x29,			316(x31)
PC0x798:	sh   	x0,				176(x31)
PC0x79c:	sh   	x29,			-40(x31)
PC0x7a0:	add  	x8,		x19,	x21
PC0x7a4:	sh   	x12,			244(x31)
PC0x7a8:	sw   	x0,				8(x31)
PC0x7ac:	mulhsu	x10,	x25,	x20
PC0x7b0:	add  	x24,	x5,		x11
PC0x7b4:	mulhsu	x1,		x1,		x4
PC0x7b8:	nop  
PC0x7bc:	sh   	x9,				-124(x31)
PC0x7c0:	bge  	x17,	x10,	PC0x1dc
PC0x7c4:	add  	x16,	x2,		x5
PC0x7c8:	sw   	x28,			56(x31)
PC0x7cc:	sw   	x9,				-136(x31)
PC0x7d0:	xor  	x19,	x27,	x11
PC0x7d4:	sh   	x1,				-300(x31)
PC0x7d8:	mulhsu	x18,	x21,	x14
PC0x7dc:	mulh 	x15,	x16,	x5
PC0x7e0:	sb   	x14,			392(x31)
PC0x7e4:	sb   	x4,				136(x31)
PC0x7e8:	sb   	x21,			-176(x31)
PC0x7ec:	add  	x11,	x7,		x12
PC0x7f0:	sltu 	x14,	x30,	x27
PC0x7f4:	beq  	x11,	x21,	PC0x834
PC0x7f8:	xori 	x8,		x12,	-492
PC0x7fc:	add  	x28,	x27,	x2
PC0x800:	mul  	x28,	x6,		x7
PC0x804:	sh   	x15,			-128(x31)
PC0x808:	mul  	x7,		x17,	x9
PC0x80c:	sh   	x25,			284(x31)
PC0x810:	sw   	x27,			296(x31)
PC0x814:	addi 	x4,		x13,	592
PC0x818:	sh   	x19,			-108(x31)
PC0x81c:	sll  	x5,		x31,	x28
PC0x820:	slli 	x4,		x18,	10
PC0x824:	mulhsu	x12,	x19,	x22
PC0x828:	slli 	x16,	x3,		0
PC0x82c:	mulhu	x3,		x24,	x2
PC0x830:	sub  	x20,	x16,	x21
PC0x834:	sltu 	x13,	x7,		x8
PC0x838:	bge  	x1,		x23,	PC0x8e0
PC0x83c:	mulhsu	x11,	x17,	x11
PC0x840:	mulh 	x4,		x30,	x17
PC0x844:	sh   	x15,			-60(x31)
PC0x848:	jal  	x13,			PC0x408
PC0x84c:	bne  	x23,	x6,		PC0x2e8
PC0x850:	sub  	x11,	x5,		x17
PC0x854:	sw   	x3,				-196(x31)
PC0x858:	sll  	x21,	x1,		x13
PC0x85c:	sw   	x28,			132(x31)
PC0x860:	add  	x5,		x9,		x30
PC0x864:	sb   	x7,				-168(x31)
PC0x868:	mul  	x28,	x24,	x17
PC0x86c:	add  	x20,	x28,	x31
PC0x870:	mul  	x22,	x20,	x2
PC0x874:	sw   	x5,				388(x31)
PC0x878:	sh   	x29,			-140(x31)
PC0x87c:	sw   	x0,				-232(x31)
PC0x880:	bge  	x21,	x6,		PC0x664
PC0x884:	slt  	x20,	x23,	x21
PC0x888:	add  	x5,		x15,	x24
PC0x88c:	and  	x9,		x12,	x9
PC0x890:	blt  	x19,	x11,	PC0xa9c
PC0x894:	addi 	x14,	x0,		1552
PC0x898:	sh   	x7,				-88(x31)
PC0x89c:	mulhu	x20,	x7,		x15
PC0x8a0:	jal  	x5,				PC0x350
PC0x8a4:	sw   	x29,			392(x31)
PC0x8a8:	sw   	x17,			212(x31)
PC0x8ac:	sw   	x11,			-268(x31)
PC0x8b0:	andi 	x14,	x25,	347
PC0x8b4:	add  	x10,	x13,	x18
PC0x8b8:	add  	x30,	x11,	x1
PC0x8bc:	mulhsu	x4,		x19,	x15
PC0x8c0:	xori 	x23,	x23,	1352
PC0x8c4:	mul  	x25,	x6,		x14
PC0x8c8:	sh   	x23,			-160(x31)
PC0x8cc:	bne  	x23,	x17,	PC0x5f0
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	sw   	x24,			-260(x31)
PC0x8d8:	addi 	x8,		x26,	1553
PC0x8dc:	bge  	x7,		x1,		PC0x114
PC0x8e0:	and  	x24,	x16,	x29
PC0x8e4:	sw   	x26,			20(x31)
PC0x8e8:	sub  	x11,	x15,	x9
PC0x8ec:	sub  	x22,	x14,	x10
PC0x8f0:	beq  	x3,		x30,	PC0xc4c
PC0x8f4:	blt  	x11,	x6,		PC0x6e8
PC0x8f8:	bge  	x24,	x27,	PC0x340
PC0x8fc:	sh   	x2,				-376(x31)
PC0x900:	mulhsu	x20,	x24,	x7
PC0x904:	mulh 	x24,	x7,		x18
PC0x908:	sub  	x7,		x24,	x10
PC0x90c:	sb   	x19,			-356(x31)
PC0x910:	srli 	x21,	x14,	14
PC0x914:	sub  	x3,		x28,	x10
PC0x918:	or   	x24,	x10,	x13
PC0x91c:	beq  	x5,		x2,		PC0x99c
PC0x920:	mul  	x5,		x18,	x18
PC0x924:	beq  	x23,	x11,	PC0x248
PC0x928:	slti 	x19,	x2,		-1356
PC0x92c:	sb   	x28,			144(x31)
PC0x930:	add  	x25,	x31,	x25
PC0x934:	sb   	x6,				-280(x31)
PC0x938:	bgeu 	x24,	x27,	PC0x334
PC0x93c:	add  	x6,		x1,		x2
PC0x940:	mulhu	x8,		x0,		x22
PC0x944:	sltiu	x13,	x13,	-1852
PC0x948:	add  	x2,		x5,		x11
PC0x94c:	mulhu	x25,	x21,	x19
PC0x950:	ori  	x11,	x11,	-570
PC0x954:	add  	x5,		x18,	x2
PC0x958:	sub  	x12,	x12,	x7
PC0x95c:	mul  	x24,	x2,		x16
PC0x960:	add  	x22,	x30,	x22
PC0x964:	sh   	x10,			136(x31)
PC0x968:	bgeu 	x22,	x2,		PC0x6f4
PC0x96c:	sw   	x3,				-60(x31)
PC0x970:	add  	x1,		x24,	x29
PC0x974:	sub  	x2,		x0,		x7
PC0x978:	sb   	x24,			-84(x31)
PC0x97c:	sub  	x9,		x17,	x6
PC0x980:	slt  	x12,	x14,	x14
PC0x984:	mulh 	x18,	x4,		x27
PC0x988:	sub  	x17,	x8,		x15
PC0x98c:	add  	x29,	x15,	x10
PC0x990:	sub  	x9,		x22,	x2
PC0x994:	sh   	x15,			-264(x31)
PC0x998:	sub  	x24,	x30,	x27
PC0x99c:	mulhu	x1,		x27,	x24
PC0x9a0:	sh   	x16,			56(x31)
PC0x9a4:	addi 	x15,	x24,	-626
PC0x9a8:	bge  	x23,	x12,	PC0x8cc
PC0x9ac:	bne  	x16,	x11,	PC0x868
PC0x9b0:	sw   	x23,			76(x31)
PC0x9b4:	sh   	x19,			80(x31)
PC0x9b8:	blt  	x23,	x15,	PC0x764
PC0x9bc:	bge  	x29,	x12,	PC0x1a0
PC0x9c0:	xor  	x20,	x14,	x9
PC0x9c4:	xori 	x8,		x9,		-790
PC0x9c8:	sub  	x19,	x13,	x10
PC0x9cc:	mulhu	x10,	x19,	x31
PC0x9d0:	sh   	x18,			-296(x31)
PC0x9d4:	sltu 	x4,		x30,	x20
PC0x9d8:	blt  	x29,	x27,	PC0xa64
PC0x9dc:	mul  	x17,	x6,		x30
PC0x9e0:	sb   	x7,				-140(x31)
PC0x9e4:	sub  	x10,	x24,	x9
PC0x9e8:	add  	x5,		x10,	x22
PC0x9ec:	sh   	x30,			336(x31)
PC0x9f0:	sb   	x17,			-96(x31)
PC0x9f4:	bne  	x19,	x20,	PC0x5c8
PC0x9f8:	add  	x30,	x20,	x31
PC0x9fc:	mulhsu	x11,	x20,	x18
PC0xa00:	sw   	x23,			-164(x31)
PC0xa04:	mulh 	x8,		x31,	x19
PC0xa08:	ori  	x22,	x6,		-1663
PC0xa0c:	sub  	x8,		x19,	x21
PC0xa10:	sw   	x18,			308(x31)
PC0xa14:	blt  	x30,	x22,	PC0x7ec
PC0xa18:	mulhsu	x3,		x31,	x19
PC0xa1c:	mulhsu	x24,	x16,	x23
PC0xa20:	add  	x19,	x29,	x17
PC0xa24:	sb   	x24,			-20(x31)
PC0xa28:	sh   	x3,				-308(x31)
PC0xa2c:	sw   	x24,			152(x31)
PC0xa30:	mul  	x1,		x15,	x5
PC0xa34:	slli 	x17,	x4,		11
PC0xa38:	jal  	x13,			PC0xa40
PC0xa3c:	beq  	x14,	x8,		PC0x16c
PC0xa40:	mulhu	x4,		x1,		x5
PC0xa44:	blt  	x15,	x13,	PC0x9bc
PC0xa48:	sh   	x22,			-24(x31)
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	add  	x30,	x1,		x0
PC0xa54:	bltu 	x20,	x10,	PC0x89c
PC0xa58:	srli 	x24,	x13,	4
PC0xa5c:	bgeu 	x16,	x17,	PC0x45c
PC0xa60:	sh   	x22,			96(x31)
PC0xa64:	sb   	x10,			152(x31)
PC0xa68:	slti 	x14,	x24,	-226
PC0xa6c:	blt  	x4,		x18,	PC0xc10
PC0xa70:	sw   	x8,				352(x31)
PC0xa74:	sh   	x1,				156(x31)
PC0xa78:	nop  
PC0xa7c:	srl  	x25,	x20,	x4
PC0xa80:	sw   	x6,				320(x31)
PC0xa84:	add  	x27,	x21,	x16
PC0xa88:	and  	x14,	x21,	x10
PC0xa8c:	mulh 	x24,	x4,		x0
PC0xa90:	sb   	x10,			-384(x31)
PC0xa94:	ori  	x21,	x29,	-388
PC0xa98:	sb   	x23,			-276(x31)
PC0xa9c:	beq  	x8,		x16,	PC0x750
PC0xaa0:	add  	x25,	x23,	x17
PC0xaa4:	bgeu 	x25,	x3,		PC0x278
PC0xaa8:	sh   	x3,				-104(x31)
PC0xaac:	sb   	x25,			20(x31)
PC0xab0:	slli 	x2,		x19,	30
PC0xab4:	mulh 	x14,	x9,		x8
PC0xab8:	beq  	x14,	x27,	PC0x1c8
PC0xabc:	bne  	x28,	x31,	PC0x8d4
PC0xac0:	add  	x2,		x27,	x18
PC0xac4:	sw   	x10,			-160(x31)
PC0xac8:	sb   	x22,			-380(x31)
PC0xacc:	and  	x3,		x5,		x15
PC0xad0:	andi 	x12,	x11,	642
PC0xad4:	add  	x23,	x3,		x13
PC0xad8:	xor  	x19,	x24,	x30
PC0xadc:	sh   	x24,			-172(x31)
PC0xae0:	sw   	x24,			-28(x31)
PC0xae4:	sub  	x29,	x24,	x29
PC0xae8:	sh   	x24,			-216(x31)
PC0xaec:	sh   	x1,				-160(x31)
PC0xaf0:	mulh 	x17,	x29,	x18
PC0xaf4:	sh   	x25,			-344(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	sb   	x28,			-112(x31)
PC0xb00:	nop  
PC0xb04:	sh   	x1,				140(x31)
PC0xb08:	beq  	x21,	x23,	PC0x660
PC0xb0c:	sb   	x26,			-296(x31)
PC0xb10:	sw   	x8,				364(x31)
PC0xb14:	sub  	x10,	x31,	x6
PC0xb18:	sh   	x30,			256(x31)
PC0xb1c:	add  	x17,	x14,	x30
PC0xb20:	addi 	x27,	x8,		-1851
PC0xb24:	sra  	x7,		x31,	x21
PC0xb28:	sub  	x19,	x5,		x31
PC0xb2c:	sw   	x16,			-92(x31)
PC0xb30:	addi 	x17,	x17,	-1858
PC0xb34:	or   	x4,		x9,		x16
PC0xb38:	sb   	x18,			36(x31)
PC0xb3c:	and  	x8,		x6,		x10
PC0xb40:	sb   	x4,				-188(x31)
PC0xb44:	mulhsu	x11,	x4,		x7
PC0xb48:	ori  	x17,	x30,	470
PC0xb4c:	sw   	x30,			72(x31)
PC0xb50:	sub  	x3,		x6,		x17
PC0xb54:	sw   	x11,			-152(x31)
PC0xb58:	beq  	x1,		x15,	PC0x6b8
PC0xb5c:	sw   	x23,			-260(x31)
PC0xb60:	mulh 	x30,	x0,		x10
PC0xb64:	addi 	x16,	x19,	721
PC0xb68:	ori  	x22,	x4,		-940
PC0xb6c:	sh   	x3,				244(x31)
PC0xb70:	sh   	x16,			180(x31)
PC0xb74:	mul  	x23,	x15,	x24
PC0xb78:	mulh 	x9,		x8,		x5
PC0xb7c:	ori  	x29,	x2,		1002
PC0xb80:	sub  	x3,		x17,	x1
PC0xb84:	mulhu	x25,	x4,		x29
PC0xb88:	sub  	x27,	x3,		x21
PC0xb8c:	sb   	x19,			-212(x31)
PC0xb90:	blt  	x27,	x2,		PC0x818
PC0xb94:	bne  	x25,	x13,	PC0x590
PC0xb98:	sb   	x5,				228(x31)
PC0xb9c:	mul  	x2,		x16,	x23
PC0xba0:	sb   	x6,				300(x31)
PC0xba4:	bltu 	x4,		x29,	PC0x3ac
PC0xba8:	addi 	x11,	x20,	-1934
PC0xbac:	mulh 	x21,	x14,	x1
PC0xbb0:	sh   	x23,			252(x31)
PC0xbb4:	beq  	x6,		x23,	PC0x224
PC0xbb8:	sw   	x22,			-48(x31)
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	blt  	x19,	x25,	PC0x404
PC0xbc4:	sh   	x5,				176(x31)
PC0xbc8:	add  	x16,	x8,		x23
PC0xbcc:	sra  	x15,	x11,	x6
PC0xbd0:	add  	x9,		x29,	x31
PC0xbd4:	sb   	x16,			-20(x31)
PC0xbd8:	sb   	x27,			-328(x31)
PC0xbdc:	sh   	x3,				-168(x31)
PC0xbe0:	sw   	x15,			-380(x31)
PC0xbe4:	sh   	x25,			100(x31)
PC0xbe8:	mulh 	x17,	x16,	x22
PC0xbec:	sub  	x24,	x9,		x24
PC0xbf0:	sb   	x18,			348(x31)
PC0xbf4:	sh   	x11,			348(x31)
PC0xbf8:	mulhsu	x12,	x12,	x19
PC0xbfc:	sb   	x9,				-396(x31)
PC0xc00:	sra  	x22,	x10,	x17
PC0xc04:	sub  	x12,	x18,	x10
PC0xc08:	mulhu	x1,		x4,		x6
PC0xc0c:	sb   	x19,			300(x31)
PC0xc10:	jal  	x1,				PC0xaec
PC0xc14:	mulhu	x29,	x12,	x15
PC0xc18:	or   	x12,	x17,	x30
PC0xc1c:	sub  	x30,	x27,	x17
PC0xc20:	sltu 	x16,	x21,	x5
PC0xc24:	bltu 	x28,	x13,	PC0x4ac
PC0xc28:	sub  	x1,		x31,	x20
PC0xc2c:	sw   	x0,				-264(x31)
PC0xc30:	sb   	x15,			52(x31)
PC0xc34:	sub  	x5,		x16,	x15
PC0xc38:	sh   	x0,				-112(x31)
PC0xc3c:	addi 	x24,	x28,	517
PC0xc40:	sh   	x26,			-60(x31)
PC0xc44:	sh   	x4,				356(x31)
PC0xc48:	bne  	x30,	x18,	PC0x534
PC0xc4c:	mul  	x11,	x31,	x4
PC0xc50:	sb   	x0,				284(x31)
PC0xc54:	mul  	x1,		x7,		x18
PC0xc58:	sw   	x28,			-80(x31)
PC0xc5c:	sub  	x17,	x3,		x4
PC0xc60:	addi 	x21,	x2,		1913
PC0xc64:	mul  	x15,	x2,		x22
PC0xc68:	sh   	x17,			204(x31)
PC0xc6c:	add  	x15,	x18,	x14
PC0xc70:	sw   	x3,				-176(x31)
PC0xc74:	sh   	x27,			-240(x31)
PC0xc78:	sw   	x11,			-64(x31)
PC0xc7c:	sb   	x22,			-288(x31)
PC0xc80:	sh   	x13,			372(x31)
PC0xc84:	mul  	x1,		x0,		x16
PC0xc88:	srli 	x19,	x15,	17
PC0xc8c:	srl  	x20,	x11,	x3
PC0xc90:	ori  	x1,		x7,		-1997
PC0xc94:	sh   	x22,			112(x31)
PC0xc98:	slli 	x30,	x2,		12
PC0xc9c:	mul  	x17,	x3,		x27
PC0xca0:	mulhu	x29,	x3,		x23
PC0xca4:	sb   	x29,			0(x31)
PC0xca8:	sltu 	x19,	x22,	x16
PC0xcac:	mulh 	x29,	x22,	x22
PC0xcb0:	sb   	x9,				292(x31)
PC0xcb4:	sb   	x22,			-200(x31)
PC0xcb8:	sub  	x13,	x14,	x1
PC0xcbc:	mul  	x14,	x14,	x11
PC0xcc0:	andi 	x1,		x16,	-2023
PC0xcc4:	sub  	x5,		x10,	x29
PC0xcc8:	mulh 	x8,		x8,		x20
PC0xccc:	mulh 	x1,		x19,	x19
PC0xcd0:	mulhu	x20,	x23,	x24
PC0xcd4:	mulh 	x17,	x29,	x27
PC0xcd8:	sb   	x31,			384(x31)
PC0xcdc:	add  	x3,		x17,	x11
PC0xce0:	beq  	x8,		x2,		PC0x844
PC0xce4:	sh   	x15,			72(x31)
PC0xce8:	add  	x3,		x12,	x0
PC0xcec:	sw   	x22,			-252(x31)
PC0xcf0:	sb   	x4,				-372(x31)
PC0xcf4:	sw   	x9,				-264(x31)
PC0xcf8:	sh   	x18,			360(x31)
PC0xcfc:	xori 	x11,	x4,		-456
PC0xd00:	sb   	x22,			-208(x31)
PC0xd04:	sh   	x28,			-60(x31)
wfi