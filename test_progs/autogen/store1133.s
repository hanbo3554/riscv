addi 	x0,		x0,		-718
addi 	x1,		x0,		-1713
addi 	x2,		x0,		-843
addi 	x3,		x0,		-1915
addi 	x4,		x0,		1025
addi 	x5,		x0,		-1047
addi 	x6,		x0,		-660
addi 	x7,		x0,		1157
addi 	x8,		x0,		-1267
addi 	x9,		x0,		1272
addi 	x10,	x0,		-1194
addi 	x11,	x0,		-1575
addi 	x12,	x0,		-1374
addi 	x13,	x0,		-142
addi 	x14,	x0,		522
addi 	x15,	x0,		-1325
addi 	x16,	x0,		1773
addi 	x17,	x0,		-976
addi 	x18,	x0,		650
addi 	x19,	x0,		-670
addi 	x20,	x0,		-1820
addi 	x21,	x0,		-2017
addi 	x22,	x0,		-977
addi 	x23,	x0,		-690
addi 	x24,	x0,		1192
addi 	x25,	x0,		771
addi 	x26,	x0,		1158
addi 	x27,	x0,		943
addi 	x28,	x0,		897
addi 	x29,	x0,		-1766
addi 	x30,	x0,		144
addi 	x31,	x0,		-623
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
PC0x88:	bge  	x17,	x22,	PC0x4f4
PC0x8c:	sh   	x29,			-100(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	mulhsu	x14,	x6,		x9
PC0x98:	bltu 	x7,		x6,		PC0xc30
PC0x9c:	jal  	x25,			PC0x1a8
PC0xa0:	mulh 	x3,		x6,		x14
PC0xa4:	sb   	x21,			280(x31)
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	sub  	x22,	x13,	x24
PC0xb0:	sh   	x30,			384(x31)
PC0xb4:	mul  	x13,	x5,		x26
PC0xb8:	add  	x15,	x29,	x4
PC0xbc:	beq  	x7,		x28,	PC0x2fc
PC0xc0:	add  	x26,	x6,		x1
PC0xc4:	slti 	x12,	x5,		-1906
PC0xc8:	sw   	x19,			300(x31)
PC0xcc:	add  	x13,	x0,		x19
PC0xd0:	sb   	x10,			-220(x31)
PC0xd4:	sub  	x4,		x14,	x2
PC0xd8:	sw   	x1,				228(x31)
PC0xdc:	blt  	x26,	x11,	PC0xaf8
PC0xe0:	sh   	x19,			-304(x31)
PC0xe4:	sw   	x17,			304(x31)
PC0xe8:	sw   	x21,			188(x31)
PC0xec:	sw   	x8,				320(x31)
PC0xf0:	add  	x5,		x10,	x20
PC0xf4:	srli 	x6,		x17,	22
PC0xf8:	sh   	x17,			-400(x31)
PC0xfc:	sw   	x27,			-268(x31)
PC0x100:	mulhsu	x25,	x31,	x6
PC0x104:	sltiu	x17,	x3,		1720
PC0x108:	sb   	x3,				-204(x31)
PC0x10c:	sh   	x23,			-328(x31)
PC0x110:	sub  	x7,		x26,	x25
PC0x114:	sb   	x10,			148(x31)
PC0x118:	sw   	x11,			-176(x31)
PC0x11c:	sb   	x29,			100(x31)
PC0x120:	add  	x10,	x20,	x23
PC0x124:	sh   	x7,				-32(x31)
PC0x128:	sb   	x19,			292(x31)
PC0x12c:	sub  	x15,	x29,	x27
PC0x130:	sb   	x3,				-68(x31)
PC0x134:	bne  	x9,		x10,	PC0x834
PC0x138:	beq  	x21,	x18,	PC0x60c
PC0x13c:	sltiu	x18,	x9,		654
PC0x140:	mulh 	x19,	x28,	x1
PC0x144:	mulhu	x14,	x5,		x29
PC0x148:	add  	x17,	x16,	x11
PC0x14c:	sh   	x14,			52(x31)
PC0x150:	sh   	x14,			356(x31)
PC0x154:	sh   	x14,			300(x31)
PC0x158:	sb   	x12,			76(x31)
PC0x15c:	sub  	x12,	x14,	x31
PC0x160:	sw   	x2,				-220(x31)
PC0x164:	beq  	x24,	x8,		PC0x4cc
PC0x168:	add  	x20,	x30,	x18
PC0x16c:	mulh 	x18,	x6,		x24
PC0x170:	ori  	x27,	x10,	-678
PC0x174:	sh   	x12,			136(x31)
PC0x178:	sub  	x13,	x18,	x28
PC0x17c:	sll  	x8,		x29,	x9
PC0x180:	addi 	x31,	x31,	4
PC0x184:	mulhu	x6,		x13,	x25
PC0x188:	sub  	x18,	x18,	x19
PC0x18c:	add  	x13,	x4,		x18
PC0x190:	sb   	x19,			-328(x31)
PC0x194:	and  	x28,	x23,	x30
PC0x198:	mulh 	x1,		x6,		x12
PC0x19c:	sb   	x7,				356(x31)
PC0x1a0:	sb   	x26,			60(x31)
PC0x1a4:	sub  	x20,	x18,	x31
PC0x1a8:	sw   	x20,			-60(x31)
PC0x1ac:	sub  	x26,	x23,	x19
PC0x1b0:	sw   	x13,			256(x31)
PC0x1b4:	mulhu	x8,		x31,	x27
PC0x1b8:	sh   	x12,			232(x31)
PC0x1bc:	mulh 	x7,		x26,	x16
PC0x1c0:	srl  	x7,		x17,	x19
PC0x1c4:	sll  	x27,	x3,		x8
PC0x1c8:	blt  	x18,	x9,		PC0xcbc
PC0x1cc:	beq  	x3,		x15,	PC0xbf4
PC0x1d0:	sb   	x16,			-232(x31)
PC0x1d4:	sub  	x25,	x3,		x17
PC0x1d8:	sub  	x2,		x24,	x16
PC0x1dc:	xori 	x22,	x0,		1268
PC0x1e0:	sub  	x7,		x23,	x4
PC0x1e4:	sub  	x22,	x23,	x11
PC0x1e8:	mulhu	x24,	x6,		x3
PC0x1ec:	sub  	x20,	x12,	x15
PC0x1f0:	sub  	x9,		x3,		x17
PC0x1f4:	sw   	x30,			-228(x31)
PC0x1f8:	add  	x8,		x18,	x19
PC0x1fc:	addi 	x28,	x15,	-1849
PC0x200:	sb   	x11,			-220(x31)
PC0x204:	sb   	x25,			-364(x31)
PC0x208:	jal  	x15,			PC0xb54
PC0x20c:	blt  	x3,		x5,		PC0xac8
PC0x210:	add  	x25,	x12,	x17
PC0x214:	sw   	x18,			148(x31)
PC0x218:	mulhsu	x13,	x27,	x24
PC0x21c:	sb   	x21,			364(x31)
PC0x220:	nop  
PC0x224:	sh   	x15,			-20(x31)
PC0x228:	beq  	x31,	x6,		PC0xbd8
PC0x22c:	sub  	x3,		x26,	x11
PC0x230:	mulhsu	x19,	x19,	x9
PC0x234:	sh   	x19,			-312(x31)
PC0x238:	sw   	x14,			-348(x31)
PC0x23c:	sub  	x30,	x14,	x22
PC0x240:	sh   	x20,			388(x31)
PC0x244:	mulhu	x29,	x3,		x17
PC0x248:	andi 	x10,	x9,		-1348
PC0x24c:	sh   	x25,			-400(x31)
PC0x250:	slti 	x27,	x5,		85
PC0x254:	sb   	x11,			-244(x31)
PC0x258:	sub  	x30,	x1,		x13
PC0x25c:	sltu 	x6,		x26,	x31
PC0x260:	addi 	x21,	x7,		1752
PC0x264:	jal  	x6,				PC0xbb4
PC0x268:	beq  	x1,		x11,	PC0xcb0
PC0x26c:	and  	x21,	x25,	x12
PC0x270:	bltu 	x2,		x28,	PC0x260
PC0x274:	sh   	x2,				-88(x31)
PC0x278:	add  	x14,	x24,	x7
PC0x27c:	slti 	x12,	x7,		571
PC0x280:	mulh 	x2,		x13,	x28
PC0x284:	add  	x11,	x18,	x11
PC0x288:	sh   	x3,				56(x31)
PC0x28c:	sub  	x13,	x21,	x21
PC0x290:	sub  	x30,	x3,		x20
PC0x294:	srli 	x5,		x16,	6
PC0x298:	sll  	x4,		x21,	x19
PC0x29c:	sw   	x12,			400(x31)
PC0x2a0:	sub  	x5,		x26,	x29
PC0x2a4:	add  	x20,	x10,	x4
PC0x2a8:	slli 	x27,	x17,	14
PC0x2ac:	mul  	x20,	x16,	x10
PC0x2b0:	sub  	x8,		x22,	x7
PC0x2b4:	sh   	x16,			-276(x31)
PC0x2b8:	sh   	x23,			192(x31)
PC0x2bc:	add  	x19,	x28,	x26
PC0x2c0:	sh   	x4,				-160(x31)
PC0x2c4:	srli 	x17,	x26,	13
PC0x2c8:	sw   	x29,			-240(x31)
PC0x2cc:	sb   	x5,				396(x31)
PC0x2d0:	sb   	x18,			-4(x31)
PC0x2d4:	slt  	x6,		x0,		x17
PC0x2d8:	sw   	x20,			168(x31)
PC0x2dc:	mul  	x7,		x4,		x23
PC0x2e0:	add  	x12,	x3,		x29
PC0x2e4:	beq  	x0,		x28,	PC0x9b0
PC0x2e8:	bgeu 	x19,	x3,		PC0xafc
PC0x2ec:	sltiu	x9,		x20,	-626
PC0x2f0:	addi 	x6,		x7,		87
PC0x2f4:	sh   	x10,			-40(x31)
PC0x2f8:	sb   	x31,			-332(x31)
PC0x2fc:	sw   	x10,			-64(x31)
PC0x300:	sw   	x16,			320(x31)
PC0x304:	sw   	x3,				-380(x31)
PC0x308:	sw   	x3,				-236(x31)
PC0x30c:	mulhu	x19,	x3,		x11
PC0x310:	add  	x3,		x6,		x3
PC0x314:	sh   	x19,			320(x31)
PC0x318:	slli 	x20,	x1,		14
PC0x31c:	bne  	x24,	x22,	PC0x38c
PC0x320:	mulh 	x19,	x10,	x12
PC0x324:	sb   	x4,				-52(x31)
PC0x328:	mulhu	x2,		x17,	x4
PC0x32c:	sub  	x18,	x4,		x19
PC0x330:	add  	x21,	x9,		x30
PC0x334:	add  	x10,	x24,	x21
PC0x338:	addi 	x31,	x31,	4
PC0x33c:	add  	x15,	x19,	x10
PC0x340:	sh   	x18,			-176(x31)
PC0x344:	ori  	x14,	x24,	-1855
PC0x348:	sw   	x14,			-336(x31)
PC0x34c:	add  	x29,	x11,	x31
PC0x350:	sh   	x1,				-196(x31)
PC0x354:	xor  	x12,	x11,	x10
PC0x358:	sb   	x11,			-184(x31)
PC0x35c:	add  	x4,		x31,	x1
PC0x360:	sltu 	x11,	x0,		x29
PC0x364:	mulh 	x22,	x28,	x11
PC0x368:	sub  	x21,	x24,	x17
PC0x36c:	sh   	x13,			52(x31)
PC0x370:	sw   	x23,			180(x31)
PC0x374:	sb   	x18,			80(x31)
PC0x378:	sb   	x13,			-400(x31)
PC0x37c:	add  	x17,	x22,	x10
PC0x380:	mul  	x15,	x28,	x10
PC0x384:	srli 	x2,		x17,	16
PC0x388:	sub  	x6,		x7,		x3
PC0x38c:	add  	x16,	x12,	x13
PC0x390:	sh   	x24,			-52(x31)
PC0x394:	mulhu	x4,		x6,		x20
PC0x398:	sb   	x25,			344(x31)
PC0x39c:	sw   	x11,			-300(x31)
PC0x3a0:	sub  	x11,	x13,	x26
PC0x3a4:	jal  	x12,			PC0x160
PC0x3a8:	sltu 	x30,	x13,	x24
PC0x3ac:	sw   	x24,			-140(x31)
PC0x3b0:	sw   	x15,			-348(x31)
PC0x3b4:	sub  	x28,	x20,	x20
PC0x3b8:	mulhu	x8,		x25,	x7
PC0x3bc:	sub  	x26,	x14,	x1
PC0x3c0:	add  	x24,	x1,		x21
PC0x3c4:	sb   	x10,			-4(x31)
PC0x3c8:	sub  	x2,		x4,		x15
PC0x3cc:	bne  	x14,	x6,		PC0x52c
PC0x3d0:	sw   	x11,			392(x31)
PC0x3d4:	sh   	x18,			0(x31)
PC0x3d8:	sh   	x13,			248(x31)
PC0x3dc:	sub  	x5,		x21,	x13
PC0x3e0:	sw   	x18,			388(x31)
PC0x3e4:	blt  	x3,		x29,	PC0x778
PC0x3e8:	sub  	x1,		x1,		x9
PC0x3ec:	sub  	x27,	x28,	x24
PC0x3f0:	add  	x17,	x23,	x22
PC0x3f4:	sb   	x20,			60(x31)
PC0x3f8:	sh   	x0,				0(x31)
PC0x3fc:	sh   	x23,			-220(x31)
PC0x400:	sub  	x16,	x1,		x5
PC0x404:	sh   	x18,			-180(x31)
PC0x408:	srl  	x8,		x18,	x18
PC0x40c:	sltu 	x15,	x19,	x3
PC0x410:	sub  	x20,	x1,		x9
PC0x414:	sw   	x19,			-80(x31)
PC0x418:	sw   	x18,			-336(x31)
PC0x41c:	bge  	x30,	x6,		PC0x94
PC0x420:	sw   	x27,			-236(x31)
PC0x424:	add  	x12,	x30,	x21
PC0x428:	sw   	x21,			400(x31)
PC0x42c:	sub  	x6,		x4,		x28
PC0x430:	sw   	x29,			248(x31)
PC0x434:	sb   	x10,			-288(x31)
PC0x438:	sb   	x28,			-80(x31)
PC0x43c:	sw   	x3,				76(x31)
PC0x440:	or   	x23,	x27,	x2
PC0x444:	ori  	x11,	x17,	983
PC0x448:	or   	x7,		x20,	x2
PC0x44c:	add  	x24,	x2,		x6
PC0x450:	srai 	x22,	x10,	27
PC0x454:	srl  	x19,	x11,	x25
PC0x458:	sub  	x21,	x3,		x13
PC0x45c:	sw   	x3,				-232(x31)
PC0x460:	sw   	x4,				132(x31)
PC0x464:	or   	x8,		x18,	x26
PC0x468:	sh   	x24,			-340(x31)
PC0x46c:	add  	x18,	x18,	x11
PC0x470:	sub  	x6,		x7,		x22
PC0x474:	sw   	x18,			16(x31)
PC0x478:	bge  	x27,	x9,		PC0x83c
PC0x47c:	srl  	x15,	x2,		x1
PC0x480:	blt  	x28,	x9,		PC0xc44
PC0x484:	sh   	x9,				-352(x31)
PC0x488:	sw   	x30,			-240(x31)
PC0x48c:	slt  	x15,	x17,	x9
PC0x490:	sltu 	x13,	x1,		x20
PC0x494:	sh   	x2,				352(x31)
PC0x498:	sw   	x31,			188(x31)
PC0x49c:	sw   	x29,			-104(x31)
PC0x4a0:	sh   	x6,				-120(x31)
PC0x4a4:	sltiu	x4,		x25,	-584
PC0x4a8:	sb   	x9,				36(x31)
PC0x4ac:	sh   	x21,			-120(x31)
PC0x4b0:	andi 	x2,		x8,		-1906
PC0x4b4:	sh   	x16,			-16(x31)
PC0x4b8:	mulh 	x7,		x12,	x0
PC0x4bc:	sb   	x27,			-68(x31)
PC0x4c0:	sh   	x15,			-252(x31)
PC0x4c4:	sw   	x23,			-368(x31)
PC0x4c8:	sw   	x25,			340(x31)
PC0x4cc:	add  	x22,	x0,		x5
PC0x4d0:	sh   	x15,			360(x31)
PC0x4d4:	andi 	x21,	x20,	289
PC0x4d8:	add  	x11,	x18,	x15
PC0x4dc:	mul  	x27,	x10,	x24
PC0x4e0:	mulh 	x6,		x13,	x3
PC0x4e4:	sub  	x24,	x30,	x16
PC0x4e8:	jal  	x14,			PC0xaec
PC0x4ec:	slli 	x19,	x14,	19
PC0x4f0:	xor  	x15,	x29,	x1
PC0x4f4:	sub  	x15,	x18,	x17
PC0x4f8:	sub  	x9,		x25,	x7
PC0x4fc:	bge  	x15,	x23,	PC0x760
PC0x500:	sub  	x17,	x31,	x24
PC0x504:	slli 	x2,		x28,	23
PC0x508:	slti 	x14,	x30,	272
PC0x50c:	mul  	x19,	x2,		x1
PC0x510:	sb   	x25,			340(x31)
PC0x514:	bgeu 	x25,	x0,		PC0x2b4
PC0x518:	mulhu	x10,	x5,		x4
PC0x51c:	bge  	x23,	x13,	PC0x21c
PC0x520:	sh   	x29,			-152(x31)
PC0x524:	mulh 	x11,	x29,	x27
PC0x528:	sub  	x18,	x19,	x23
PC0x52c:	nop  
PC0x530:	mulhsu	x21,	x17,	x29
PC0x534:	sw   	x21,			140(x31)
PC0x538:	sw   	x14,			-372(x31)
PC0x53c:	sh   	x18,			-160(x31)
PC0x540:	add  	x16,	x15,	x4
PC0x544:	add  	x12,	x20,	x30
PC0x548:	sw   	x27,			152(x31)
PC0x54c:	sb   	x24,			-140(x31)
PC0x550:	sh   	x0,				272(x31)
PC0x554:	or   	x7,		x8,		x26
PC0x558:	mulhsu	x2,		x1,		x16
PC0x55c:	sw   	x0,				76(x31)
PC0x560:	add  	x14,	x20,	x6
PC0x564:	mul  	x28,	x26,	x23
PC0x568:	sh   	x13,			52(x31)
PC0x56c:	or   	x2,		x0,		x4
PC0x570:	mulh 	x1,		x2,		x27
PC0x574:	add  	x6,		x19,	x23
PC0x578:	sh   	x20,			148(x31)
PC0x57c:	bne  	x16,	x24,	PC0x594
PC0x580:	sh   	x24,			288(x31)
PC0x584:	sh   	x5,				224(x31)
PC0x588:	add  	x1,		x23,	x4
PC0x58c:	xor  	x27,	x17,	x28
PC0x590:	bge  	x26,	x31,	PC0x950
PC0x594:	mul  	x5,		x1,		x19
PC0x598:	beq  	x19,	x30,	PC0x620
PC0x59c:	sb   	x24,			44(x31)
PC0x5a0:	sw   	x6,				-292(x31)
PC0x5a4:	slli 	x1,		x9,		20
PC0x5a8:	add  	x14,	x18,	x23
PC0x5ac:	sb   	x12,			-96(x31)
PC0x5b0:	sub  	x10,	x5,		x20
PC0x5b4:	sub  	x26,	x31,	x18
PC0x5b8:	sub  	x7,		x5,		x21
PC0x5bc:	mulh 	x20,	x3,		x24
PC0x5c0:	add  	x16,	x15,	x4
PC0x5c4:	add  	x27,	x17,	x28
PC0x5c8:	mulh 	x6,		x19,	x4
PC0x5cc:	sll  	x6,		x30,	x20
PC0x5d0:	xor  	x8,		x15,	x15
PC0x5d4:	sw   	x5,				-172(x31)
PC0x5d8:	nop  
PC0x5dc:	sh   	x19,			340(x31)
PC0x5e0:	add  	x21,	x25,	x25
PC0x5e4:	bne  	x26,	x3,		PC0x840
PC0x5e8:	sub  	x17,	x25,	x12
PC0x5ec:	sw   	x15,			-172(x31)
PC0x5f0:	addi 	x31,	x31,	4
PC0x5f4:	sub  	x21,	x8,		x31
PC0x5f8:	sh   	x5,				256(x31)
PC0x5fc:	mul  	x14,	x29,	x22
PC0x600:	add  	x23,	x0,		x27
PC0x604:	add  	x21,	x24,	x12
PC0x608:	or   	x28,	x18,	x7
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	sb   	x28,			-300(x31)
PC0x614:	sub  	x18,	x27,	x8
PC0x618:	sh   	x0,				308(x31)
PC0x61c:	srl  	x10,	x12,	x15
PC0x620:	sw   	x18,			-328(x31)
PC0x624:	sw   	x14,			148(x31)
PC0x628:	bge  	x24,	x28,	PC0x440
PC0x62c:	sb   	x29,			-136(x31)
PC0x630:	sltiu	x24,	x22,	-162
PC0x634:	sb   	x20,			-252(x31)
PC0x638:	beq  	x20,	x1,		PC0x70c
PC0x63c:	beq  	x30,	x16,	PC0xc54
PC0x640:	sw   	x6,				-124(x31)
PC0x644:	bltu 	x31,	x14,	PC0xb5c
PC0x648:	sw   	x3,				32(x31)
PC0x64c:	mulhu	x11,	x26,	x8
PC0x650:	sw   	x25,			304(x31)
PC0x654:	beq  	x8,		x1,		PC0x5e8
PC0x658:	sw   	x18,			160(x31)
PC0x65c:	sw   	x8,				-312(x31)
PC0x660:	sb   	x23,			312(x31)
PC0x664:	xor  	x4,		x29,	x8
PC0x668:	sub  	x4,		x22,	x20
PC0x66c:	mulh 	x24,	x5,		x19
PC0x670:	sh   	x6,				-244(x31)
PC0x674:	sb   	x21,			-108(x31)
PC0x678:	sub  	x17,	x10,	x2
PC0x67c:	sb   	x3,				-36(x31)
PC0x680:	sh   	x16,			-56(x31)
PC0x684:	sh   	x23,			388(x31)
PC0x688:	sw   	x15,			152(x31)
PC0x68c:	sw   	x12,			-192(x31)
PC0x690:	and  	x25,	x12,	x15
PC0x694:	sh   	x31,			152(x31)
PC0x698:	add  	x1,		x2,		x10
PC0x69c:	bltu 	x21,	x16,	PC0x9e8
PC0x6a0:	jal  	x12,			PC0xc38
PC0x6a4:	sll  	x14,	x17,	x14
PC0x6a8:	bne  	x19,	x5,		PC0xd00
PC0x6ac:	sb   	x17,			-212(x31)
PC0x6b0:	mulh 	x26,	x14,	x15
PC0x6b4:	or   	x13,	x16,	x17
PC0x6b8:	sh   	x14,			252(x31)
PC0x6bc:	sw   	x3,				160(x31)
PC0x6c0:	sb   	x1,				-56(x31)
PC0x6c4:	sw   	x31,			316(x31)
PC0x6c8:	sw   	x4,				4(x31)
PC0x6cc:	and  	x28,	x12,	x18
PC0x6d0:	mulhsu	x4,		x26,	x3
PC0x6d4:	add  	x6,		x22,	x18
PC0x6d8:	add  	x18,	x7,		x13
PC0x6dc:	ori  	x16,	x30,	787
PC0x6e0:	slti 	x10,	x7,		894
PC0x6e4:	sw   	x16,			-300(x31)
PC0x6e8:	sub  	x28,	x9,		x15
PC0x6ec:	bge  	x4,		x6,		PC0x1c4
PC0x6f0:	sb   	x0,				164(x31)
PC0x6f4:	bne  	x31,	x12,	PC0x158
PC0x6f8:	jal  	x13,			PC0x4d4
PC0x6fc:	addi 	x25,	x19,	2021
PC0x700:	sw   	x13,			136(x31)
PC0x704:	add  	x17,	x3,		x9
PC0x708:	sh   	x24,			8(x31)
PC0x70c:	sb   	x17,			364(x31)
PC0x710:	sh   	x28,			-248(x31)
PC0x714:	sh   	x27,			400(x31)
PC0x718:	add  	x22,	x8,		x10
PC0x71c:	sw   	x17,			-216(x31)
PC0x720:	andi 	x27,	x8,		964
PC0x724:	sub  	x17,	x5,		x29
PC0x728:	mulh 	x24,	x12,	x17
PC0x72c:	sub  	x1,		x24,	x20
PC0x730:	or   	x21,	x0,		x21
PC0x734:	sb   	x25,			400(x31)
PC0x738:	sw   	x26,			32(x31)
PC0x73c:	andi 	x16,	x27,	1364
PC0x740:	or   	x26,	x21,	x3
PC0x744:	or   	x7,		x22,	x4
PC0x748:	srai 	x20,	x24,	31
PC0x74c:	sltu 	x6,		x14,	x16
PC0x750:	sb   	x10,			116(x31)
PC0x754:	sb   	x11,			308(x31)
PC0x758:	blt  	x22,	x7,		PC0xb30
PC0x75c:	mulh 	x23,	x14,	x24
PC0x760:	sb   	x3,				336(x31)
PC0x764:	mulhsu	x8,		x26,	x31
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	sll  	x10,	x24,	x15
PC0x770:	mulhsu	x23,	x2,		x27
PC0x774:	sub  	x17,	x8,		x29
PC0x778:	sub  	x24,	x24,	x25
PC0x77c:	sw   	x11,			-308(x31)
PC0x780:	sh   	x11,			-276(x31)
PC0x784:	mulhu	x30,	x17,	x7
PC0x788:	sw   	x27,			60(x31)
PC0x78c:	add  	x25,	x13,	x28
PC0x790:	mulhu	x24,	x2,		x21
PC0x794:	sub  	x14,	x7,		x4
PC0x798:	mul  	x15,	x0,		x30
PC0x79c:	sw   	x15,			276(x31)
PC0x7a0:	mul  	x24,	x28,	x23
PC0x7a4:	srl  	x3,		x2,		x0
PC0x7a8:	sh   	x18,			356(x31)
PC0x7ac:	sw   	x16,			-68(x31)
PC0x7b0:	blt  	x2,		x24,	PC0xc0
PC0x7b4:	nop  
PC0x7b8:	sub  	x9,		x0,		x25
PC0x7bc:	sb   	x18,			392(x31)
PC0x7c0:	sh   	x31,			352(x31)
PC0x7c4:	beq  	x30,	x24,	PC0x150
PC0x7c8:	add  	x16,	x30,	x10
PC0x7cc:	add  	x30,	x23,	x21
PC0x7d0:	add  	x21,	x31,	x8
PC0x7d4:	xor  	x1,		x14,	x1
PC0x7d8:	addi 	x29,	x15,	83
PC0x7dc:	sw   	x10,			-44(x31)
PC0x7e0:	sh   	x18,			-116(x31)
PC0x7e4:	sb   	x15,			12(x31)
PC0x7e8:	add  	x21,	x15,	x31
PC0x7ec:	sw   	x13,			228(x31)
PC0x7f0:	sub  	x23,	x18,	x11
PC0x7f4:	add  	x5,		x2,		x19
PC0x7f8:	mulh 	x8,		x5,		x12
PC0x7fc:	sw   	x1,				124(x31)
PC0x800:	or   	x9,		x17,	x9
PC0x804:	bne  	x26,	x17,	PC0x568
PC0x808:	add  	x8,		x28,	x28
PC0x80c:	sra  	x21,	x25,	x20
PC0x810:	mulh 	x10,	x11,	x4
PC0x814:	bge  	x29,	x22,	PC0x9ec
PC0x818:	bne  	x10,	x15,	PC0x478
PC0x81c:	add  	x18,	x19,	x23
PC0x820:	sw   	x19,			96(x31)
PC0x824:	sw   	x20,			-40(x31)
PC0x828:	sb   	x7,				324(x31)
PC0x82c:	sb   	x12,			272(x31)
PC0x830:	sh   	x3,				-132(x31)
PC0x834:	sb   	x26,			-272(x31)
PC0x838:	sw   	x21,			-128(x31)
PC0x83c:	jal  	x6,				PC0x98c
PC0x840:	srli 	x4,		x16,	29
PC0x844:	bltu 	x11,	x28,	PC0x9b0
PC0x848:	mulhsu	x12,	x14,	x4
PC0x84c:	sw   	x28,			4(x31)
PC0x850:	xor  	x21,	x18,	x3
PC0x854:	sb   	x12,			8(x31)
PC0x858:	add  	x5,		x2,		x13
PC0x85c:	srl  	x3,		x10,	x0
PC0x860:	bne  	x21,	x19,	PC0xbac
PC0x864:	xori 	x20,	x22,	567
PC0x868:	add  	x6,		x6,		x14
PC0x86c:	mul  	x6,		x13,	x31
PC0x870:	add  	x1,		x13,	x25
PC0x874:	add  	x28,	x9,		x10
PC0x878:	bge  	x16,	x9,		PC0x8b0
PC0x87c:	sw   	x2,				-176(x31)
PC0x880:	sh   	x2,				152(x31)
PC0x884:	and  	x2,		x5,		x20
PC0x888:	mul  	x17,	x22,	x3
PC0x88c:	sw   	x6,				260(x31)
PC0x890:	slli 	x3,		x24,	28
PC0x894:	sh   	x16,			-228(x31)
PC0x898:	add  	x21,	x19,	x17
PC0x89c:	sub  	x1,		x12,	x14
PC0x8a0:	sh   	x18,			-176(x31)
PC0x8a4:	sw   	x8,				-332(x31)
PC0x8a8:	sw   	x13,			-72(x31)
PC0x8ac:	slti 	x23,	x17,	-1507
PC0x8b0:	sll  	x22,	x7,		x22
PC0x8b4:	sltu 	x28,	x28,	x13
PC0x8b8:	sll  	x16,	x7,		x30
PC0x8bc:	sb   	x31,			288(x31)
PC0x8c0:	slli 	x13,	x13,	11
PC0x8c4:	sw   	x17,			148(x31)
PC0x8c8:	sub  	x26,	x15,	x28
PC0x8cc:	mul  	x25,	x2,		x29
PC0x8d0:	sb   	x0,				72(x31)
PC0x8d4:	bge  	x2,		x3,		PC0xc7c
PC0x8d8:	sb   	x1,				344(x31)
PC0x8dc:	slli 	x27,	x24,	22
PC0x8e0:	sh   	x16,			132(x31)
PC0x8e4:	sub  	x10,	x22,	x21
PC0x8e8:	mulh 	x26,	x11,	x28
PC0x8ec:	srai 	x18,	x27,	30
PC0x8f0:	sh   	x2,				-388(x31)
PC0x8f4:	beq  	x21,	x4,		PC0x568
PC0x8f8:	sb   	x25,			116(x31)
PC0x8fc:	bgeu 	x20,	x7,		PC0x6fc
PC0x900:	mulh 	x28,	x10,	x31
PC0x904:	sh   	x24,			332(x31)
PC0x908:	and  	x15,	x18,	x12
PC0x90c:	sub  	x23,	x13,	x22
PC0x910:	add  	x6,		x21,	x14
PC0x914:	andi 	x8,		x12,	1616
PC0x918:	ori  	x15,	x20,	-351
PC0x91c:	sw   	x1,				-304(x31)
PC0x920:	sw   	x30,			160(x31)
PC0x924:	sll  	x20,	x19,	x13
PC0x928:	ori  	x16,	x27,	-1831
PC0x92c:	mulhsu	x17,	x6,		x27
PC0x930:	sltiu	x11,	x19,	-189
PC0x934:	sh   	x18,			-344(x31)
PC0x938:	ori  	x30,	x10,	1378
PC0x93c:	beq  	x4,		x10,	PC0x5b0
PC0x940:	bgeu 	x25,	x10,	PC0x7dc
PC0x944:	sw   	x18,			36(x31)
PC0x948:	and  	x17,	x25,	x21
PC0x94c:	sb   	x0,				308(x31)
PC0x950:	sw   	x16,			364(x31)
PC0x954:	jal  	x9,				PC0xc6c
PC0x958:	beq  	x8,		x6,		PC0xc8c
PC0x95c:	sb   	x13,			320(x31)
PC0x960:	sw   	x8,				-292(x31)
PC0x964:	sb   	x6,				-28(x31)
PC0x968:	slt  	x3,		x17,	x25
PC0x96c:	slti 	x15,	x31,	1750
PC0x970:	add  	x16,	x4,		x8
PC0x974:	addi 	x18,	x24,	326
PC0x978:	sh   	x15,			8(x31)
PC0x97c:	sb   	x2,				-332(x31)
PC0x980:	andi 	x5,		x25,	1057
PC0x984:	xor  	x30,	x27,	x29
PC0x988:	sw   	x24,			292(x31)
PC0x98c:	sb   	x12,			-288(x31)
PC0x990:	slti 	x26,	x15,	-1160
PC0x994:	nop  
PC0x998:	sw   	x17,			-316(x31)
PC0x99c:	sw   	x30,			44(x31)
PC0x9a0:	add  	x27,	x29,	x28
PC0x9a4:	sb   	x10,			320(x31)
PC0x9a8:	sb   	x16,			304(x31)
PC0x9ac:	and  	x19,	x1,		x7
PC0x9b0:	mul  	x26,	x13,	x23
PC0x9b4:	sb   	x3,				184(x31)
PC0x9b8:	sw   	x31,			-368(x31)
PC0x9bc:	sb   	x24,			388(x31)
PC0x9c0:	add  	x17,	x27,	x14
PC0x9c4:	sh   	x28,			228(x31)
PC0x9c8:	sh   	x4,				-228(x31)
PC0x9cc:	sub  	x16,	x4,		x11
PC0x9d0:	sub  	x15,	x15,	x27
PC0x9d4:	sh   	x22,			-84(x31)
PC0x9d8:	sh   	x5,				368(x31)
PC0x9dc:	sw   	x31,			288(x31)
PC0x9e0:	sh   	x1,				60(x31)
PC0x9e4:	sub  	x21,	x3,		x6
PC0x9e8:	sltu 	x20,	x17,	x24
PC0x9ec:	mulh 	x24,	x2,		x3
PC0x9f0:	mulh 	x29,	x13,	x29
PC0x9f4:	add  	x13,	x31,	x25
PC0x9f8:	ori  	x29,	x16,	-1857
PC0x9fc:	sltiu	x11,	x1,		1305
PC0xa00:	sh   	x27,			252(x31)
PC0xa04:	xori 	x6,		x6,		1901
PC0xa08:	xori 	x6,		x21,	-44
PC0xa0c:	slli 	x25,	x18,	26
PC0xa10:	bne  	x19,	x12,	PC0x2a4
PC0xa14:	sb   	x11,			224(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	add  	x4,		x17,	x28
PC0xa20:	sw   	x5,				-352(x31)
PC0xa24:	add  	x27,	x25,	x6
PC0xa28:	sub  	x16,	x29,	x25
PC0xa2c:	sub  	x16,	x27,	x1
PC0xa30:	sw   	x24,			-336(x31)
PC0xa34:	sh   	x19,			-316(x31)
PC0xa38:	mul  	x27,	x15,	x30
PC0xa3c:	sw   	x4,				-88(x31)
PC0xa40:	sw   	x12,			364(x31)
PC0xa44:	mulh 	x22,	x5,		x31
PC0xa48:	sh   	x17,			244(x31)
PC0xa4c:	sub  	x5,		x9,		x4
PC0xa50:	add  	x28,	x6,		x28
PC0xa54:	sb   	x8,				-116(x31)
PC0xa58:	sh   	x17,			324(x31)
PC0xa5c:	add  	x11,	x31,	x12
PC0xa60:	sw   	x26,			376(x31)
PC0xa64:	sh   	x16,			156(x31)
PC0xa68:	sw   	x15,			112(x31)
PC0xa6c:	sw   	x21,			360(x31)
PC0xa70:	sltu 	x19,	x1,		x28
PC0xa74:	sw   	x21,			-288(x31)
PC0xa78:	mulhsu	x29,	x8,		x15
PC0xa7c:	sb   	x30,			-12(x31)
PC0xa80:	sh   	x24,			228(x31)
PC0xa84:	sh   	x12,			-264(x31)
PC0xa88:	sb   	x7,				-240(x31)
PC0xa8c:	mulhu	x23,	x18,	x28
PC0xa90:	add  	x5,		x12,	x14
PC0xa94:	jal  	x2,				PC0x79c
PC0xa98:	bne  	x31,	x28,	PC0x218
PC0xa9c:	slt  	x10,	x29,	x7
PC0xaa0:	sw   	x24,			292(x31)
PC0xaa4:	srli 	x1,		x15,	15
PC0xaa8:	sw   	x28,			208(x31)
PC0xaac:	sw   	x16,			108(x31)
PC0xab0:	bgeu 	x24,	x17,	PC0x830
PC0xab4:	sb   	x19,			-288(x31)
PC0xab8:	sub  	x23,	x10,	x15
PC0xabc:	sb   	x28,			224(x31)
PC0xac0:	sb   	x13,			-200(x31)
PC0xac4:	bltu 	x0,		x22,	PC0x294
PC0xac8:	sb   	x22,			208(x31)
PC0xacc:	sw   	x0,				304(x31)
PC0xad0:	bge  	x11,	x29,	PC0x9b4
PC0xad4:	sw   	x29,			284(x31)
PC0xad8:	mul  	x30,	x26,	x14
PC0xadc:	srai 	x20,	x30,	31
PC0xae0:	sub  	x25,	x20,	x26
PC0xae4:	sw   	x15,			216(x31)
PC0xae8:	sub  	x15,	x7,		x4
PC0xaec:	bge  	x12,	x20,	PC0xac
PC0xaf0:	add  	x8,		x14,	x15
PC0xaf4:	sra  	x19,	x27,	x6
PC0xaf8:	sh   	x22,			-44(x31)
PC0xafc:	add  	x2,		x10,	x4
PC0xb00:	bne  	x3,		x14,	PC0xae4
PC0xb04:	sb   	x1,				200(x31)
PC0xb08:	sw   	x10,			-224(x31)
PC0xb0c:	sub  	x28,	x3,		x27
PC0xb10:	sb   	x17,			204(x31)
PC0xb14:	blt  	x23,	x6,		PC0xb38
PC0xb18:	sb   	x3,				256(x31)
PC0xb1c:	sub  	x17,	x16,	x17
PC0xb20:	sb   	x6,				-304(x31)
PC0xb24:	sb   	x14,			180(x31)
PC0xb28:	bne  	x24,	x30,	PC0x104
PC0xb2c:	bge  	x18,	x12,	PC0x998
PC0xb30:	bltu 	x6,		x23,	PC0x470
PC0xb34:	slli 	x23,	x8,		18
PC0xb38:	jal  	x15,			PC0xa8c
PC0xb3c:	add  	x4,		x11,	x12
PC0xb40:	sh   	x24,			-216(x31)
PC0xb44:	sw   	x25,			164(x31)
PC0xb48:	and  	x26,	x10,	x5
PC0xb4c:	jal  	x27,			PC0xb10
PC0xb50:	sw   	x22,			-172(x31)
PC0xb54:	addi 	x28,	x28,	-1987
PC0xb58:	sub  	x19,	x25,	x22
PC0xb5c:	jal  	x25,			PC0x588
PC0xb60:	slti 	x19,	x20,	1628
PC0xb64:	jal  	x2,				PC0x234
PC0xb68:	sh   	x31,			-80(x31)
PC0xb6c:	sh   	x13,			120(x31)
PC0xb70:	add  	x9,		x29,	x0
PC0xb74:	andi 	x16,	x13,	142
PC0xb78:	bgeu 	x8,		x12,	PC0x4d4
PC0xb7c:	sb   	x31,			-24(x31)
PC0xb80:	sub  	x1,		x9,		x6
PC0xb84:	sw   	x26,			144(x31)
PC0xb88:	sw   	x19,			16(x31)
PC0xb8c:	mulhu	x28,	x23,	x1
PC0xb90:	sh   	x9,				236(x31)
PC0xb94:	sw   	x4,				340(x31)
PC0xb98:	sub  	x2,		x12,	x14
PC0xb9c:	srli 	x10,	x7,		7
PC0xba0:	add  	x9,		x19,	x5
PC0xba4:	beq  	x27,	x15,	PC0x894
PC0xba8:	add  	x5,		x17,	x22
PC0xbac:	add  	x18,	x5,		x7
PC0xbb0:	add  	x1,		x12,	x21
PC0xbb4:	sh   	x27,			384(x31)
PC0xbb8:	sw   	x12,			148(x31)
PC0xbbc:	add  	x29,	x23,	x20
PC0xbc0:	blt  	x8,		x11,	PC0x8fc
PC0xbc4:	srli 	x1,		x30,	6
PC0xbc8:	sw   	x21,			-84(x31)
PC0xbcc:	blt  	x30,	x0,		PC0x904
PC0xbd0:	sub  	x5,		x27,	x24
PC0xbd4:	sltu 	x1,		x14,	x9
PC0xbd8:	blt  	x16,	x13,	PC0x648
PC0xbdc:	add  	x8,		x26,	x3
PC0xbe0:	sh   	x11,			-144(x31)
PC0xbe4:	add  	x15,	x25,	x24
PC0xbe8:	sltiu	x16,	x15,	-1889
PC0xbec:	beq  	x26,	x12,	PC0x5d4
PC0xbf0:	sb   	x27,			164(x31)
PC0xbf4:	sh   	x23,			-292(x31)
PC0xbf8:	bge  	x27,	x9,		PC0xaf4
PC0xbfc:	bne  	x12,	x22,	PC0x568
PC0xc00:	mulhsu	x10,	x9,		x14
PC0xc04:	mulhu	x6,		x5,		x24
PC0xc08:	sw   	x27,			252(x31)
PC0xc0c:	add  	x7,		x26,	x3
PC0xc10:	sltiu	x4,		x26,	804
PC0xc14:	sb   	x16,			-168(x31)
PC0xc18:	sh   	x25,			-304(x31)
PC0xc1c:	sub  	x30,	x13,	x13
PC0xc20:	sb   	x8,				364(x31)
PC0xc24:	nop  
PC0xc28:	beq  	x20,	x18,	PC0x384
PC0xc2c:	and  	x1,		x15,	x5
PC0xc30:	xor  	x30,	x17,	x30
PC0xc34:	sh   	x23,			200(x31)
PC0xc38:	bne  	x31,	x20,	PC0xc0
PC0xc3c:	sh   	x16,			-28(x31)
PC0xc40:	nop  
PC0xc44:	bne  	x10,	x12,	PC0xfc
PC0xc48:	bgeu 	x23,	x3,		PC0x88
PC0xc4c:	sb   	x21,			132(x31)
PC0xc50:	mul  	x21,	x4,		x0
PC0xc54:	sb   	x9,				368(x31)
PC0xc58:	sw   	x12,			-240(x31)
PC0xc5c:	slt  	x10,	x17,	x19
PC0xc60:	add  	x21,	x4,		x1
PC0xc64:	sh   	x9,				-324(x31)
PC0xc68:	add  	x17,	x20,	x30
PC0xc6c:	mulh 	x28,	x15,	x12
PC0xc70:	bne  	x19,	x28,	PC0x274
PC0xc74:	srl  	x19,	x25,	x21
PC0xc78:	beq  	x0,		x14,	PC0xae4
PC0xc7c:	bgeu 	x23,	x12,	PC0xc20
PC0xc80:	sh   	x26,			196(x31)
PC0xc84:	sub  	x11,	x14,	x6
PC0xc88:	add  	x1,		x28,	x17
PC0xc8c:	sh   	x12,			-28(x31)
PC0xc90:	mulh 	x2,		x19,	x31
PC0xc94:	bltu 	x4,		x20,	PC0xc48
PC0xc98:	sh   	x4,				-28(x31)
PC0xc9c:	ori  	x20,	x17,	-1396
PC0xca0:	add  	x13,	x5,		x1
PC0xca4:	sw   	x14,			-284(x31)
PC0xca8:	sub  	x11,	x2,		x5
PC0xcac:	bne  	x4,		x6,		PC0x7f4
PC0xcb0:	sra  	x24,	x29,	x6
PC0xcb4:	jal  	x11,			PC0xaec
PC0xcb8:	sh   	x3,				-136(x31)
PC0xcbc:	sh   	x22,			316(x31)
PC0xcc0:	sw   	x5,				-304(x31)
PC0xcc4:	sub  	x28,	x16,	x14
PC0xcc8:	sb   	x6,				-304(x31)
PC0xccc:	bge  	x5,		x7,		PC0x294
PC0xcd0:	mul  	x18,	x18,	x2
PC0xcd4:	mulhu	x12,	x16,	x31
PC0xcd8:	add  	x21,	x12,	x5
PC0xcdc:	sh   	x24,			240(x31)
PC0xce0:	mulhsu	x22,	x6,		x6
PC0xce4:	sub  	x12,	x9,		x30
PC0xce8:	sub  	x26,	x25,	x0
PC0xcec:	sh   	x31,			-256(x31)
PC0xcf0:	mul  	x23,	x16,	x8
PC0xcf4:	sb   	x10,			16(x31)
PC0xcf8:	sub  	x1,		x13,	x7
PC0xcfc:	sh   	x17,			-144(x31)
PC0xd00:	sub  	x14,	x26,	x0
PC0xd04:	add  	x6,		x21,	x25
wfi