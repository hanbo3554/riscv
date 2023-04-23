addi 	x0,		x0,		487
addi 	x1,		x0,		1242
addi 	x2,		x0,		-1703
addi 	x3,		x0,		-1889
addi 	x4,		x0,		-331
addi 	x5,		x0,		-818
addi 	x6,		x0,		-1625
addi 	x7,		x0,		1033
addi 	x8,		x0,		-599
addi 	x9,		x0,		176
addi 	x10,	x0,		-539
addi 	x11,	x0,		682
addi 	x12,	x0,		-1176
addi 	x13,	x0,		-1545
addi 	x14,	x0,		1809
addi 	x15,	x0,		-237
addi 	x16,	x0,		1711
addi 	x17,	x0,		-1256
addi 	x18,	x0,		-719
addi 	x19,	x0,		1795
addi 	x20,	x0,		-21
addi 	x21,	x0,		307
addi 	x22,	x0,		1075
addi 	x23,	x0,		182
addi 	x24,	x0,		-1284
addi 	x25,	x0,		-283
addi 	x26,	x0,		-1938
addi 	x27,	x0,		-1671
addi 	x28,	x0,		424
addi 	x29,	x0,		-1310
addi 	x30,	x0,		-1273
addi 	x31,	x0,		665
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	addi 	x6,		x21,	-660
PC0x8c:	sll  	x18,	x31,	x19
PC0x90:	srai 	x29,	x16,	12
PC0x94:	add  	x22,	x18,	x23
PC0x98:	bge  	x28,	x16,	PC0x4f0
PC0x9c:	bge  	x23,	x4,		PC0x48c
PC0xa0:	sw   	x23,			376(x31)
PC0xa4:	blt  	x27,	x30,	PC0x684
PC0xa8:	sb   	x1,				-336(x31)
PC0xac:	srai 	x27,	x23,	24
PC0xb0:	mulhu	x8,		x23,	x2
PC0xb4:	sub  	x8,		x18,	x27
PC0xb8:	sub  	x10,	x13,	x27
PC0xbc:	slli 	x9,		x22,	31
PC0xc0:	sub  	x4,		x15,	x29
PC0xc4:	bgeu 	x16,	x22,	PC0xac0
PC0xc8:	sltiu	x28,	x1,		-1986
PC0xcc:	sw   	x13,			380(x31)
PC0xd0:	add  	x14,	x10,	x26
PC0xd4:	andi 	x4,		x21,	-1057
PC0xd8:	add  	x16,	x4,		x24
PC0xdc:	add  	x23,	x26,	x0
PC0xe0:	addi 	x12,	x19,	-311
PC0xe4:	bge  	x3,		x31,	PC0x3dc
PC0xe8:	add  	x30,	x0,		x15
PC0xec:	srl  	x20,	x24,	x26
PC0xf0:	bge  	x27,	x17,	PC0x26c
PC0xf4:	or   	x4,		x9,		x1
PC0xf8:	sw   	x23,			108(x31)
PC0xfc:	sw   	x20,			392(x31)
PC0x100:	mul  	x17,	x4,		x0
PC0x104:	sll  	x23,	x2,		x30
PC0x108:	sub  	x19,	x21,	x24
PC0x10c:	beq  	x30,	x24,	PC0x6d4
PC0x110:	add  	x13,	x27,	x19
PC0x114:	slti 	x1,		x12,	-1831
PC0x118:	sw   	x7,				384(x31)
PC0x11c:	sll  	x30,	x23,	x21
PC0x120:	xor  	x10,	x20,	x9
PC0x124:	slti 	x11,	x15,	1314
PC0x128:	add  	x26,	x14,	x27
PC0x12c:	sub  	x5,		x10,	x19
PC0x130:	sh   	x8,				76(x31)
PC0x134:	sw   	x11,			-32(x31)
PC0x138:	mulhu	x26,	x4,		x28
PC0x13c:	sh   	x4,				20(x31)
PC0x140:	sra  	x27,	x4,		x24
PC0x144:	sb   	x30,			-200(x31)
PC0x148:	add  	x14,	x10,	x17
PC0x14c:	blt  	x31,	x10,	PC0xa3c
PC0x150:	andi 	x7,		x8,		-60
PC0x154:	sb   	x5,				-100(x31)
PC0x158:	mul  	x26,	x5,		x0
PC0x15c:	sub  	x28,	x14,	x25
PC0x160:	addi 	x31,	x31,	4
PC0x164:	add  	x12,	x3,		x29
PC0x168:	sub  	x25,	x29,	x3
PC0x16c:	sub  	x15,	x29,	x6
PC0x170:	sll  	x17,	x14,	x14
PC0x174:	sub  	x22,	x6,		x27
PC0x178:	sh   	x23,			-40(x31)
PC0x17c:	bltu 	x10,	x13,	PC0xc48
PC0x180:	bne  	x4,		x18,	PC0x48c
PC0x184:	srai 	x26,	x3,		8
PC0x188:	sb   	x17,			-84(x31)
PC0x18c:	mulhsu	x9,		x22,	x19
PC0x190:	sw   	x18,			296(x31)
PC0x194:	addi 	x31,	x31,	4
PC0x198:	sub  	x15,	x24,	x2
PC0x19c:	sltu 	x19,	x29,	x14
PC0x1a0:	sw   	x22,			-248(x31)
PC0x1a4:	mul  	x3,		x5,		x4
PC0x1a8:	sb   	x20,			296(x31)
PC0x1ac:	sub  	x10,	x8,		x31
PC0x1b0:	mulhu	x20,	x31,	x22
PC0x1b4:	sb   	x21,			300(x31)
PC0x1b8:	sw   	x8,				248(x31)
PC0x1bc:	sh   	x26,			-208(x31)
PC0x1c0:	slt  	x14,	x3,		x5
PC0x1c4:	srl  	x21,	x7,		x21
PC0x1c8:	mulh 	x11,	x28,	x30
PC0x1cc:	nop  
PC0x1d0:	sub  	x27,	x19,	x8
PC0x1d4:	blt  	x4,		x1,		PC0x900
PC0x1d8:	sh   	x2,				288(x31)
PC0x1dc:	sh   	x21,			-36(x31)
PC0x1e0:	xor  	x8,		x29,	x15
PC0x1e4:	blt  	x27,	x21,	PC0x4d0
PC0x1e8:	or   	x29,	x30,	x17
PC0x1ec:	sub  	x30,	x12,	x25
PC0x1f0:	sub  	x1,		x25,	x6
PC0x1f4:	add  	x16,	x5,		x13
PC0x1f8:	add  	x5,		x9,		x20
PC0x1fc:	mulhsu	x15,	x4,		x7
PC0x200:	slt  	x18,	x27,	x21
PC0x204:	sub  	x14,	x18,	x6
PC0x208:	add  	x22,	x5,		x27
PC0x20c:	slt  	x6,		x19,	x30
PC0x210:	sub  	x24,	x20,	x25
PC0x214:	sltiu	x18,	x17,	-1732
PC0x218:	sltu 	x24,	x3,		x24
PC0x21c:	sub  	x15,	x14,	x5
PC0x220:	mulhu	x6,		x16,	x19
PC0x224:	sltiu	x23,	x6,		1386
PC0x228:	sw   	x14,			180(x31)
PC0x22c:	sw   	x4,				-384(x31)
PC0x230:	sh   	x14,			320(x31)
PC0x234:	bne  	x10,	x11,	PC0x79c
PC0x238:	sb   	x15,			304(x31)
PC0x23c:	add  	x27,	x4,		x9
PC0x240:	sh   	x24,			-284(x31)
PC0x244:	addi 	x31,	x31,	4
PC0x248:	sw   	x2,				-28(x31)
PC0x24c:	sb   	x27,			-400(x31)
PC0x250:	sh   	x24,			-356(x31)
PC0x254:	sh   	x30,			-48(x31)
PC0x258:	sh   	x15,			-260(x31)
PC0x25c:	sb   	x14,			-120(x31)
PC0x260:	add  	x8,		x0,		x18
PC0x264:	add  	x21,	x20,	x7
PC0x268:	bne  	x29,	x14,	PC0xa0c
PC0x26c:	sh   	x24,			316(x31)
PC0x270:	sh   	x27,			156(x31)
PC0x274:	beq  	x30,	x2,		PC0xd00
PC0x278:	sb   	x15,			-88(x31)
PC0x27c:	sw   	x10,			-340(x31)
PC0x280:	sw   	x25,			-300(x31)
PC0x284:	sh   	x30,			304(x31)
PC0x288:	add  	x5,		x24,	x9
PC0x28c:	add  	x4,		x16,	x20
PC0x290:	bge  	x24,	x11,	PC0xc44
PC0x294:	mulhu	x4,		x25,	x30
PC0x298:	jal  	x21,			PC0x724
PC0x29c:	beq  	x5,		x14,	PC0x9dc
PC0x2a0:	add  	x26,	x13,	x15
PC0x2a4:	sra  	x1,		x0,		x23
PC0x2a8:	bne  	x24,	x25,	PC0x988
PC0x2ac:	sb   	x28,			68(x31)
PC0x2b0:	add  	x10,	x14,	x21
PC0x2b4:	sh   	x12,			156(x31)
PC0x2b8:	blt  	x15,	x18,	PC0x844
PC0x2bc:	sb   	x8,				-396(x31)
PC0x2c0:	blt  	x14,	x25,	PC0xacc
PC0x2c4:	sb   	x19,			-256(x31)
PC0x2c8:	sw   	x10,			396(x31)
PC0x2cc:	sh   	x4,				300(x31)
PC0x2d0:	sh   	x26,			268(x31)
PC0x2d4:	xor  	x6,		x17,	x15
PC0x2d8:	srli 	x22,	x24,	26
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	sub  	x9,		x26,	x31
PC0x2e4:	mulhsu	x2,		x13,	x25
PC0x2e8:	mulhsu	x6,		x5,		x17
PC0x2ec:	sb   	x6,				-232(x31)
PC0x2f0:	add  	x10,	x13,	x8
PC0x2f4:	xori 	x20,	x30,	297
PC0x2f8:	blt  	x16,	x10,	PC0xbfc
PC0x2fc:	bge  	x6,		x17,	PC0x274
PC0x300:	jal  	x27,			PC0x894
PC0x304:	add  	x9,		x16,	x9
PC0x308:	bne  	x18,	x15,	PC0x554
PC0x30c:	ori  	x24,	x2,		441
PC0x310:	addi 	x23,	x23,	233
PC0x314:	add  	x22,	x28,	x4
PC0x318:	mulhsu	x10,	x19,	x17
PC0x31c:	sub  	x30,	x9,		x11
PC0x320:	sra  	x3,		x13,	x3
PC0x324:	sh   	x18,			-40(x31)
PC0x328:	srl  	x10,	x9,		x7
PC0x32c:	sw   	x15,			184(x31)
PC0x330:	blt  	x23,	x11,	PC0x1e4
PC0x334:	nop  
PC0x338:	add  	x15,	x0,		x18
PC0x33c:	bge  	x4,		x16,	PC0x43c
PC0x340:	xor  	x25,	x1,		x20
PC0x344:	beq  	x10,	x14,	PC0x370
PC0x348:	srli 	x4,		x11,	22
PC0x34c:	srl  	x2,		x22,	x5
PC0x350:	add  	x22,	x7,		x31
PC0x354:	sw   	x14,			336(x31)
PC0x358:	sb   	x11,			-172(x31)
PC0x35c:	bne  	x3,		x19,	PC0xcb8
PC0x360:	sh   	x0,				240(x31)
PC0x364:	add  	x4,		x24,	x15
PC0x368:	mulh 	x6,		x14,	x29
PC0x36c:	sh   	x10,			-28(x31)
PC0x370:	sb   	x14,			-76(x31)
PC0x374:	sw   	x13,			-64(x31)
PC0x378:	sh   	x16,			-232(x31)
PC0x37c:	sub  	x25,	x0,		x30
PC0x380:	sh   	x28,			-292(x31)
PC0x384:	sb   	x2,				-180(x31)
PC0x388:	sb   	x20,			172(x31)
PC0x38c:	add  	x23,	x14,	x19
PC0x390:	sb   	x27,			8(x31)
PC0x394:	sw   	x12,			-148(x31)
PC0x398:	beq  	x14,	x26,	PC0xf0
PC0x39c:	mulh 	x17,	x23,	x30
PC0x3a0:	mulhsu	x16,	x23,	x11
PC0x3a4:	addi 	x31,	x31,	4
PC0x3a8:	bgeu 	x24,	x20,	PC0xa58
PC0x3ac:	jal  	x8,				PC0x960
PC0x3b0:	mulh 	x9,		x1,		x14
PC0x3b4:	sltu 	x28,	x18,	x30
PC0x3b8:	sub  	x7,		x1,		x16
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	sw   	x28,			-304(x31)
PC0x3c4:	mulhu	x16,	x18,	x31
PC0x3c8:	sltiu	x28,	x24,	-1205
PC0x3cc:	xori 	x4,		x10,	461
PC0x3d0:	bgeu 	x0,		x8,		PC0x4a0
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	sh   	x13,			144(x31)
PC0x3dc:	slt  	x10,	x21,	x12
PC0x3e0:	sub  	x10,	x30,	x24
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	sb   	x21,			-312(x31)
PC0x3ec:	sb   	x10,			-368(x31)
PC0x3f0:	sw   	x11,			-60(x31)
PC0x3f4:	mul  	x24,	x30,	x12
PC0x3f8:	mulh 	x18,	x21,	x21
PC0x3fc:	sh   	x29,			-16(x31)
PC0x400:	sh   	x18,			-164(x31)
PC0x404:	sw   	x27,			148(x31)
PC0x408:	sw   	x20,			-64(x31)
PC0x40c:	ori  	x6,		x24,	-135
PC0x410:	slti 	x3,		x4,		75
PC0x414:	sra  	x17,	x5,		x14
PC0x418:	sb   	x21,			400(x31)
PC0x41c:	sw   	x4,				-188(x31)
PC0x420:	bne  	x19,	x15,	PC0x464
PC0x424:	mulh 	x28,	x5,		x4
PC0x428:	xori 	x15,	x19,	-1298
PC0x42c:	sb   	x24,			152(x31)
PC0x430:	sb   	x20,			-372(x31)
PC0x434:	add  	x9,		x7,		x8
PC0x438:	nop  
PC0x43c:	srai 	x11,	x24,	4
PC0x440:	sh   	x13,			-280(x31)
PC0x444:	add  	x25,	x8,		x6
PC0x448:	sh   	x4,				216(x31)
PC0x44c:	addi 	x10,	x10,	-657
PC0x450:	sh   	x14,			8(x31)
PC0x454:	bne  	x11,	x13,	PC0x7dc
PC0x458:	bge  	x3,		x13,	PC0xc74
PC0x45c:	sw   	x25,			24(x31)
PC0x460:	or   	x10,	x8,		x19
PC0x464:	sub  	x30,	x10,	x27
PC0x468:	sb   	x13,			212(x31)
PC0x46c:	sb   	x27,			-132(x31)
PC0x470:	srl  	x9,		x22,	x31
PC0x474:	sw   	x25,			280(x31)
PC0x478:	mul  	x17,	x28,	x26
PC0x47c:	sb   	x21,			-248(x31)
PC0x480:	xor  	x27,	x24,	x10
PC0x484:	mulhsu	x6,		x14,	x15
PC0x488:	mulhu	x10,	x31,	x14
PC0x48c:	jal  	x17,			PC0x7f8
PC0x490:	sb   	x26,			176(x31)
PC0x494:	mulhsu	x28,	x21,	x19
PC0x498:	bne  	x24,	x8,		PC0x75c
PC0x49c:	sw   	x5,				-32(x31)
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	add  	x16,	x8,		x30
PC0x4a8:	sb   	x23,			-356(x31)
PC0x4ac:	bge  	x24,	x27,	PC0x6b0
PC0x4b0:	sb   	x2,				-144(x31)
PC0x4b4:	sh   	x15,			344(x31)
PC0x4b8:	sw   	x2,				8(x31)
PC0x4bc:	beq  	x7,		x4,		PC0x8a4
PC0x4c0:	and  	x14,	x3,		x10
PC0x4c4:	xor  	x10,	x15,	x6
PC0x4c8:	mulh 	x9,		x20,	x30
PC0x4cc:	mul  	x20,	x22,	x2
PC0x4d0:	sw   	x23,			-184(x31)
PC0x4d4:	sub  	x19,	x11,	x1
PC0x4d8:	sub  	x10,	x10,	x13
PC0x4dc:	mul  	x17,	x23,	x1
PC0x4e0:	sub  	x10,	x21,	x23
PC0x4e4:	sh   	x9,				128(x31)
PC0x4e8:	sh   	x1,				-264(x31)
PC0x4ec:	sh   	x20,			380(x31)
PC0x4f0:	xori 	x7,		x5,		-1063
PC0x4f4:	blt  	x31,	x30,	PC0xb4c
PC0x4f8:	sb   	x28,			-316(x31)
PC0x4fc:	add  	x2,		x26,	x9
PC0x500:	mulh 	x6,		x22,	x23
PC0x504:	mulh 	x13,	x2,		x29
PC0x508:	sub  	x1,		x0,		x25
PC0x50c:	add  	x8,		x26,	x11
PC0x510:	srai 	x29,	x16,	21
PC0x514:	sh   	x17,			36(x31)
PC0x518:	srl  	x15,	x20,	x0
PC0x51c:	blt  	x4,		x6,		PC0x880
PC0x520:	sh   	x31,			172(x31)
PC0x524:	add  	x6,		x19,	x0
PC0x528:	mulhu	x29,	x20,	x13
PC0x52c:	sh   	x30,			328(x31)
PC0x530:	slti 	x9,		x11,	-1794
PC0x534:	sh   	x29,			-216(x31)
PC0x538:	sub  	x3,		x6,		x18
PC0x53c:	add  	x2,		x14,	x9
PC0x540:	sb   	x27,			152(x31)
PC0x544:	jal  	x25,			PC0x3a8
PC0x548:	sw   	x15,			348(x31)
PC0x54c:	mul  	x29,	x13,	x22
PC0x550:	sh   	x21,			208(x31)
PC0x554:	sw   	x12,			24(x31)
PC0x558:	sltu 	x9,		x19,	x21
PC0x55c:	xor  	x21,	x23,	x19
PC0x560:	sb   	x19,			-64(x31)
PC0x564:	xori 	x19,	x15,	875
PC0x568:	sh   	x20,			360(x31)
PC0x56c:	bltu 	x10,	x30,	PC0x224
PC0x570:	xor  	x14,	x10,	x6
PC0x574:	sb   	x10,			-220(x31)
PC0x578:	sw   	x0,				-352(x31)
PC0x57c:	sb   	x21,			216(x31)
PC0x580:	bgeu 	x4,		x19,	PC0x414
PC0x584:	sub  	x15,	x28,	x28
PC0x588:	sb   	x16,			-388(x31)
PC0x58c:	sh   	x1,				-200(x31)
PC0x590:	sb   	x10,			8(x31)
PC0x594:	jal  	x20,			PC0x12c
PC0x598:	or   	x19,	x13,	x20
PC0x59c:	sb   	x24,			-36(x31)
PC0x5a0:	sw   	x27,			180(x31)
PC0x5a4:	mul  	x11,	x24,	x12
PC0x5a8:	add  	x24,	x17,	x20
PC0x5ac:	sb   	x23,			400(x31)
PC0x5b0:	sh   	x24,			388(x31)
PC0x5b4:	sh   	x16,			-208(x31)
PC0x5b8:	add  	x3,		x12,	x19
PC0x5bc:	sb   	x20,			-284(x31)
PC0x5c0:	add  	x14,	x19,	x11
PC0x5c4:	sw   	x24,			-132(x31)
PC0x5c8:	sh   	x18,			76(x31)
PC0x5cc:	sh   	x24,			24(x31)
PC0x5d0:	sw   	x23,			228(x31)
PC0x5d4:	xor  	x5,		x15,	x21
PC0x5d8:	slt  	x26,	x4,		x18
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	sw   	x4,				68(x31)
PC0x5e4:	mulhu	x27,	x30,	x28
PC0x5e8:	sw   	x27,			-84(x31)
PC0x5ec:	slt  	x3,		x31,	x31
PC0x5f0:	sb   	x12,			-140(x31)
PC0x5f4:	sub  	x25,	x10,	x19
PC0x5f8:	blt  	x3,		x4,		PC0xa84
PC0x5fc:	sb   	x12,			-140(x31)
PC0x600:	sb   	x16,			-268(x31)
PC0x604:	sw   	x21,			-316(x31)
PC0x608:	sub  	x17,	x11,	x7
PC0x60c:	sb   	x20,			-336(x31)
PC0x610:	sb   	x12,			264(x31)
PC0x614:	nop  
PC0x618:	bgeu 	x17,	x16,	PC0x4cc
PC0x61c:	sh   	x21,			220(x31)
PC0x620:	or   	x24,	x25,	x24
PC0x624:	xori 	x6,		x28,	899
PC0x628:	srai 	x12,	x28,	28
PC0x62c:	sw   	x2,				356(x31)
PC0x630:	sw   	x6,				376(x31)
PC0x634:	add  	x16,	x16,	x6
PC0x638:	bge  	x3,		x10,	PC0x630
PC0x63c:	xori 	x15,	x10,	427
PC0x640:	sb   	x7,				340(x31)
PC0x644:	sb   	x12,			-92(x31)
PC0x648:	mul  	x21,	x31,	x9
PC0x64c:	or   	x9,		x3,		x4
PC0x650:	sh   	x21,			-276(x31)
PC0x654:	mulhu	x10,	x29,	x4
PC0x658:	sb   	x22,			84(x31)
PC0x65c:	slt  	x27,	x30,	x12
PC0x660:	sub  	x20,	x11,	x9
PC0x664:	sw   	x7,				-168(x31)
PC0x668:	sb   	x5,				-272(x31)
PC0x66c:	addi 	x20,	x24,	-1744
PC0x670:	and  	x25,	x11,	x20
PC0x674:	sb   	x2,				-288(x31)
PC0x678:	sb   	x26,			-124(x31)
PC0x67c:	and  	x27,	x13,	x10
PC0x680:	sh   	x1,				-12(x31)
PC0x684:	add  	x10,	x3,		x7
PC0x688:	sb   	x3,				300(x31)
PC0x68c:	add  	x17,	x31,	x1
PC0x690:	add  	x18,	x28,	x1
PC0x694:	sh   	x27,			388(x31)
PC0x698:	sh   	x9,				-388(x31)
PC0x69c:	add  	x12,	x7,		x22
PC0x6a0:	srl  	x24,	x15,	x6
PC0x6a4:	sw   	x31,			-244(x31)
PC0x6a8:	sw   	x5,				-372(x31)
PC0x6ac:	sb   	x28,			-204(x31)
PC0x6b0:	sb   	x0,				68(x31)
PC0x6b4:	sw   	x11,			240(x31)
PC0x6b8:	srli 	x9,		x22,	6
PC0x6bc:	mulh 	x27,	x14,	x16
PC0x6c0:	bne  	x4,		x30,	PC0x3b8
PC0x6c4:	beq  	x7,		x17,	PC0x7a8
PC0x6c8:	sb   	x3,				-304(x31)
PC0x6cc:	sb   	x11,			352(x31)
PC0x6d0:	bltu 	x11,	x7,		PC0x6d8
PC0x6d4:	xori 	x23,	x9,		-663
PC0x6d8:	sh   	x31,			396(x31)
PC0x6dc:	sb   	x4,				-76(x31)
PC0x6e0:	sub  	x9,		x4,		x22
PC0x6e4:	bge  	x25,	x5,		PC0x988
PC0x6e8:	beq  	x29,	x31,	PC0x130
PC0x6ec:	mul  	x28,	x3,		x23
PC0x6f0:	sb   	x27,			-12(x31)
PC0x6f4:	sh   	x24,			172(x31)
PC0x6f8:	beq  	x21,	x25,	PC0x268
PC0x6fc:	sw   	x20,			-252(x31)
PC0x700:	sb   	x12,			228(x31)
PC0x704:	sb   	x7,				-308(x31)
PC0x708:	add  	x7,		x4,		x27
PC0x70c:	beq  	x9,		x12,	PC0x3e0
PC0x710:	add  	x9,		x22,	x19
PC0x714:	sub  	x6,		x20,	x13
PC0x718:	sw   	x22,			-316(x31)
PC0x71c:	sra  	x16,	x2,		x31
PC0x720:	sb   	x25,			-208(x31)
PC0x724:	slt  	x29,	x14,	x14
PC0x728:	srli 	x6,		x23,	29
PC0x72c:	sub  	x11,	x10,	x30
PC0x730:	sh   	x15,			188(x31)
PC0x734:	sub  	x4,		x28,	x20
PC0x738:	sh   	x14,			-252(x31)
PC0x73c:	sw   	x29,			256(x31)
PC0x740:	sw   	x4,				112(x31)
PC0x744:	addi 	x2,		x19,	-1966
PC0x748:	sw   	x1,				-304(x31)
PC0x74c:	sltiu	x29,	x24,	1156
PC0x750:	sh   	x12,			-240(x31)
PC0x754:	nop  
PC0x758:	add  	x3,		x17,	x0
PC0x75c:	sw   	x28,			-272(x31)
PC0x760:	ori  	x8,		x13,	1485
PC0x764:	beq  	x20,	x3,		PC0x8e4
PC0x768:	sh   	x3,				220(x31)
PC0x76c:	sh   	x29,			168(x31)
PC0x770:	sub  	x28,	x19,	x2
PC0x774:	sub  	x12,	x10,	x20
PC0x778:	mulh 	x9,		x8,		x21
PC0x77c:	slli 	x10,	x5,		15
PC0x780:	sh   	x19,			152(x31)
PC0x784:	add  	x15,	x31,	x30
PC0x788:	bltu 	x17,	x16,	PC0x95c
PC0x78c:	sltiu	x30,	x18,	-1310
PC0x790:	bne  	x1,		x7,		PC0x97c
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sra  	x21,	x13,	x9
PC0x79c:	mul  	x5,		x26,	x11
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	ori  	x28,	x12,	106
PC0x7a8:	jal  	x7,				PC0x21c
PC0x7ac:	bltu 	x29,	x6,		PC0x42c
PC0x7b0:	mulhsu	x13,	x24,	x12
PC0x7b4:	sb   	x12,			-124(x31)
PC0x7b8:	mulh 	x26,	x20,	x6
PC0x7bc:	sh   	x20,			-348(x31)
PC0x7c0:	add  	x19,	x8,		x1
PC0x7c4:	mulhsu	x12,	x1,		x10
PC0x7c8:	srli 	x24,	x22,	11
PC0x7cc:	and  	x20,	x0,		x12
PC0x7d0:	addi 	x7,		x17,	1160
PC0x7d4:	sub  	x24,	x26,	x27
PC0x7d8:	sh   	x20,			196(x31)
PC0x7dc:	add  	x28,	x3,		x5
PC0x7e0:	sh   	x7,				216(x31)
PC0x7e4:	xor  	x14,	x27,	x25
PC0x7e8:	bge  	x27,	x15,	PC0xc04
PC0x7ec:	sub  	x19,	x18,	x12
PC0x7f0:	sw   	x11,			52(x31)
PC0x7f4:	sw   	x0,				36(x31)
PC0x7f8:	xor  	x24,	x3,		x8
PC0x7fc:	sb   	x22,			-264(x31)
PC0x800:	sb   	x1,				192(x31)
PC0x804:	sb   	x27,			356(x31)
PC0x808:	add  	x7,		x24,	x8
PC0x80c:	mulh 	x27,	x2,		x2
PC0x810:	andi 	x23,	x21,	458
PC0x814:	sb   	x25,			236(x31)
PC0x818:	srli 	x8,		x12,	19
PC0x81c:	sw   	x17,			64(x31)
PC0x820:	add  	x6,		x23,	x9
PC0x824:	slt  	x24,	x15,	x27
PC0x828:	mulh 	x28,	x3,		x21
PC0x82c:	or   	x7,		x22,	x30
PC0x830:	sh   	x31,			12(x31)
PC0x834:	sw   	x12,			312(x31)
PC0x838:	sub  	x9,		x7,		x14
PC0x83c:	sb   	x16,			-392(x31)
PC0x840:	srli 	x10,	x17,	15
PC0x844:	sh   	x16,			292(x31)
PC0x848:	sub  	x21,	x23,	x14
PC0x84c:	xor  	x7,		x10,	x0
PC0x850:	sub  	x2,		x21,	x24
PC0x854:	sub  	x1,		x27,	x16
PC0x858:	sb   	x7,				-92(x31)
PC0x85c:	sh   	x15,			-200(x31)
PC0x860:	mulh 	x11,	x11,	x13
PC0x864:	sh   	x8,				276(x31)
PC0x868:	sw   	x13,			248(x31)
PC0x86c:	xor  	x1,		x30,	x17
PC0x870:	sb   	x24,			-256(x31)
PC0x874:	sh   	x25,			388(x31)
PC0x878:	sw   	x15,			-372(x31)
PC0x87c:	mulh 	x7,		x13,	x22
PC0x880:	sh   	x4,				24(x31)
PC0x884:	blt  	x9,		x29,	PC0x5b4
PC0x888:	xor  	x10,	x21,	x14
PC0x88c:	sh   	x15,			172(x31)
PC0x890:	sh   	x25,			220(x31)
PC0x894:	sw   	x28,			-344(x31)
PC0x898:	sw   	x10,			300(x31)
PC0x89c:	sb   	x11,			128(x31)
PC0x8a0:	sub  	x17,	x16,	x28
PC0x8a4:	beq  	x10,	x27,	PC0x470
PC0x8a8:	sh   	x25,			84(x31)
PC0x8ac:	sub  	x14,	x27,	x16
PC0x8b0:	add  	x5,		x11,	x26
PC0x8b4:	sub  	x30,	x10,	x22
PC0x8b8:	sb   	x24,			208(x31)
PC0x8bc:	sub  	x13,	x8,		x21
PC0x8c0:	add  	x6,		x9,		x12
PC0x8c4:	sb   	x17,			316(x31)
PC0x8c8:	add  	x27,	x22,	x0
PC0x8cc:	sw   	x18,			132(x31)
PC0x8d0:	sh   	x14,			-184(x31)
PC0x8d4:	mul  	x30,	x1,		x27
PC0x8d8:	sub  	x28,	x18,	x31
PC0x8dc:	sw   	x17,			-196(x31)
PC0x8e0:	sh   	x23,			92(x31)
PC0x8e4:	beq  	x15,	x6,		PC0xa10
PC0x8e8:	sw   	x11,			-372(x31)
PC0x8ec:	sh   	x0,				-316(x31)
PC0x8f0:	mulhsu	x12,	x4,		x13
PC0x8f4:	add  	x24,	x28,	x24
PC0x8f8:	sh   	x8,				396(x31)
PC0x8fc:	bltu 	x25,	x8,		PC0x7ec
PC0x900:	sw   	x8,				248(x31)
PC0x904:	add  	x19,	x29,	x24
PC0x908:	mulhsu	x6,		x12,	x13
PC0x90c:	sb   	x23,			4(x31)
PC0x910:	sh   	x14,			40(x31)
PC0x914:	nop  
PC0x918:	add  	x29,	x16,	x16
PC0x91c:	sw   	x3,				-192(x31)
PC0x920:	sw   	x22,			252(x31)
PC0x924:	sw   	x0,				-332(x31)
PC0x928:	jal  	x3,				PC0x918
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	sw   	x0,				-160(x31)
PC0x934:	slli 	x15,	x23,	22
PC0x938:	mul  	x29,	x4,		x2
PC0x93c:	slli 	x7,		x5,		27
PC0x940:	sw   	x21,			-292(x31)
PC0x944:	slt  	x19,	x23,	x17
PC0x948:	xor  	x11,	x25,	x20
PC0x94c:	sb   	x29,			128(x31)
PC0x950:	sh   	x24,			208(x31)
PC0x954:	addi 	x9,		x2,		1929
PC0x958:	sltiu	x6,		x18,	-686
PC0x95c:	sw   	x18,			56(x31)
PC0x960:	bgeu 	x10,	x8,		PC0xc04
PC0x964:	sub  	x25,	x4,		x4
PC0x968:	bltu 	x26,	x18,	PC0xa10
PC0x96c:	sub  	x16,	x7,		x19
PC0x970:	sh   	x26,			88(x31)
PC0x974:	add  	x20,	x2,		x31
PC0x978:	bltu 	x21,	x8,		PC0x1a0
PC0x97c:	mulhsu	x27,	x8,		x27
PC0x980:	sub  	x12,	x28,	x24
PC0x984:	bltu 	x3,		x4,		PC0x4e8
PC0x988:	sb   	x30,			160(x31)
PC0x98c:	ori  	x2,		x15,	-284
PC0x990:	jal  	x30,			PC0xa18
PC0x994:	slt  	x16,	x1,		x14
PC0x998:	sb   	x8,				-352(x31)
PC0x99c:	sh   	x17,			208(x31)
PC0x9a0:	mulhsu	x25,	x10,	x19
PC0x9a4:	sb   	x2,				-80(x31)
PC0x9a8:	sh   	x18,			112(x31)
PC0x9ac:	sub  	x17,	x31,	x16
PC0x9b0:	mul  	x7,		x15,	x28
PC0x9b4:	sub  	x10,	x25,	x21
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	bge  	x28,	x13,	PC0x794
PC0x9c0:	sb   	x12,			240(x31)
PC0x9c4:	sh   	x13,			-396(x31)
PC0x9c8:	add  	x20,	x22,	x21
PC0x9cc:	sh   	x24,			8(x31)
PC0x9d0:	sh   	x1,				-44(x31)
PC0x9d4:	sb   	x8,				304(x31)
PC0x9d8:	sw   	x21,			-284(x31)
PC0x9dc:	mulh 	x21,	x1,		x24
PC0x9e0:	add  	x17,	x1,		x21
PC0x9e4:	sh   	x18,			204(x31)
PC0x9e8:	sb   	x5,				336(x31)
PC0x9ec:	sw   	x30,			-292(x31)
PC0x9f0:	sw   	x24,			-144(x31)
PC0x9f4:	sw   	x15,			56(x31)
PC0x9f8:	or   	x10,	x23,	x2
PC0x9fc:	sb   	x1,				384(x31)
PC0xa00:	jal  	x25,			PC0x134
PC0xa04:	sb   	x24,			-152(x31)
PC0xa08:	sltu 	x18,	x24,	x2
PC0xa0c:	beq  	x17,	x16,	PC0xc88
PC0xa10:	sub  	x22,	x14,	x6
PC0xa14:	sh   	x29,			28(x31)
PC0xa18:	add  	x11,	x5,		x17
PC0xa1c:	add  	x14,	x9,		x17
PC0xa20:	sw   	x22,			-64(x31)
PC0xa24:	sw   	x31,			112(x31)
PC0xa28:	sh   	x15,			-356(x31)
PC0xa2c:	sra  	x4,		x3,		x26
PC0xa30:	bgeu 	x26,	x27,	PC0xaac
PC0xa34:	sw   	x5,				-124(x31)
PC0xa38:	sb   	x30,			40(x31)
PC0xa3c:	add  	x9,		x0,		x14
PC0xa40:	sh   	x17,			120(x31)
PC0xa44:	sh   	x23,			-392(x31)
PC0xa48:	mulh 	x9,		x28,	x10
PC0xa4c:	sh   	x23,			292(x31)
PC0xa50:	sw   	x22,			-392(x31)
PC0xa54:	add  	x24,	x4,		x22
PC0xa58:	sw   	x10,			348(x31)
PC0xa5c:	sw   	x11,			-228(x31)
PC0xa60:	sh   	x31,			-40(x31)
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	sb   	x12,			16(x31)
PC0xa6c:	beq  	x13,	x28,	PC0x7d8
PC0xa70:	sw   	x12,			-156(x31)
PC0xa74:	sll  	x18,	x15,	x9
PC0xa78:	sw   	x5,				344(x31)
PC0xa7c:	andi 	x17,	x20,	645
PC0xa80:	add  	x17,	x26,	x5
PC0xa84:	sb   	x4,				-344(x31)
PC0xa88:	jal  	x30,			PC0x5e4
PC0xa8c:	andi 	x16,	x13,	1417
PC0xa90:	add  	x2,		x19,	x1
PC0xa94:	sh   	x29,			104(x31)
PC0xa98:	xor  	x24,	x19,	x4
PC0xa9c:	sb   	x28,			272(x31)
PC0xaa0:	sub  	x11,	x27,	x27
PC0xaa4:	jal  	x26,			PC0x5f4
PC0xaa8:	beq  	x24,	x25,	PC0xca8
PC0xaac:	sll  	x4,		x5,		x23
PC0xab0:	or   	x24,	x17,	x21
PC0xab4:	sw   	x21,			-168(x31)
PC0xab8:	slt  	x22,	x27,	x26
PC0xabc:	add  	x1,		x24,	x4
PC0xac0:	addi 	x19,	x22,	278
PC0xac4:	add  	x22,	x10,	x31
PC0xac8:	add  	x30,	x30,	x8
PC0xacc:	sra  	x17,	x20,	x8
PC0xad0:	sb   	x28,			-44(x31)
PC0xad4:	sw   	x16,			-380(x31)
PC0xad8:	sw   	x30,			-176(x31)
PC0xadc:	blt  	x25,	x3,		PC0xb50
PC0xae0:	sh   	x4,				324(x31)
PC0xae4:	sub  	x15,	x10,	x16
PC0xae8:	sw   	x21,			-228(x31)
PC0xaec:	sltu 	x16,	x29,	x26
PC0xaf0:	sub  	x2,		x30,	x19
PC0xaf4:	sh   	x9,				-272(x31)
PC0xaf8:	add  	x22,	x29,	x25
PC0xafc:	andi 	x13,	x0,		1079
PC0xb00:	add  	x29,	x30,	x9
PC0xb04:	mulhsu	x4,		x11,	x26
PC0xb08:	bne  	x6,		x18,	PC0x3c4
PC0xb0c:	sw   	x4,				-104(x31)
PC0xb10:	add  	x18,	x20,	x24
PC0xb14:	sw   	x25,			372(x31)
PC0xb18:	sb   	x2,				392(x31)
PC0xb1c:	sub  	x11,	x1,		x8
PC0xb20:	add  	x22,	x29,	x0
PC0xb24:	mulh 	x30,	x13,	x24
PC0xb28:	sw   	x25,			-216(x31)
PC0xb2c:	srai 	x2,		x0,		9
PC0xb30:	sh   	x11,			24(x31)
PC0xb34:	xor  	x18,	x6,		x30
PC0xb38:	sh   	x15,			-100(x31)
PC0xb3c:	sb   	x30,			-208(x31)
PC0xb40:	mulhsu	x8,		x7,		x20
PC0xb44:	sw   	x16,			44(x31)
PC0xb48:	sb   	x27,			-40(x31)
PC0xb4c:	sh   	x24,			208(x31)
PC0xb50:	srl  	x25,	x30,	x18
PC0xb54:	add  	x3,		x24,	x24
PC0xb58:	slt  	x11,	x20,	x29
PC0xb5c:	sh   	x3,				-40(x31)
PC0xb60:	sw   	x13,			-144(x31)
PC0xb64:	sub  	x3,		x16,	x0
PC0xb68:	add  	x30,	x28,	x15
PC0xb6c:	xori 	x1,		x25,	-1001
PC0xb70:	mulhsu	x16,	x4,		x15
PC0xb74:	sh   	x26,			-100(x31)
PC0xb78:	addi 	x13,	x1,		1056
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	sb   	x13,			-8(x31)
PC0xb84:	sb   	x10,			-144(x31)
PC0xb88:	add  	x15,	x14,	x21
PC0xb8c:	mulhsu	x28,	x28,	x30
PC0xb90:	sb   	x17,			-92(x31)
PC0xb94:	mulh 	x4,		x12,	x8
PC0xb98:	add  	x24,	x1,		x1
PC0xb9c:	sh   	x14,			-76(x31)
PC0xba0:	sb   	x10,			-304(x31)
PC0xba4:	andi 	x1,		x5,		2016
PC0xba8:	mul  	x9,		x13,	x9
PC0xbac:	add  	x11,	x2,		x27
PC0xbb0:	sw   	x2,				-392(x31)
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	sh   	x2,				200(x31)
PC0xbbc:	sh   	x26,			-176(x31)
PC0xbc0:	sw   	x3,				308(x31)
PC0xbc4:	slt  	x10,	x5,		x1
PC0xbc8:	sh   	x27,			-100(x31)
PC0xbcc:	sb   	x28,			12(x31)
PC0xbd0:	sub  	x13,	x3,		x26
PC0xbd4:	add  	x14,	x8,		x24
PC0xbd8:	add  	x15,	x19,	x17
PC0xbdc:	sw   	x19,			124(x31)
PC0xbe0:	sw   	x21,			372(x31)
PC0xbe4:	mul  	x7,		x21,	x10
PC0xbe8:	srli 	x8,		x16,	30
PC0xbec:	sw   	x1,				-108(x31)
PC0xbf0:	addi 	x28,	x9,		-788
PC0xbf4:	xor  	x24,	x24,	x14
PC0xbf8:	srli 	x21,	x14,	9
PC0xbfc:	sub  	x27,	x6,		x9
PC0xc00:	srl  	x10,	x15,	x26
PC0xc04:	sub  	x20,	x4,		x3
PC0xc08:	mulhsu	x25,	x28,	x27
PC0xc0c:	sh   	x3,				-228(x31)
PC0xc10:	andi 	x25,	x14,	-616
PC0xc14:	sh   	x10,			-308(x31)
PC0xc18:	addi 	x18,	x22,	-412
PC0xc1c:	sub  	x28,	x20,	x16
PC0xc20:	sh   	x21,			-316(x31)
PC0xc24:	sw   	x24,			204(x31)
PC0xc28:	sub  	x21,	x22,	x25
PC0xc2c:	sh   	x9,				348(x31)
PC0xc30:	sb   	x14,			48(x31)
PC0xc34:	sub  	x8,		x10,	x23
PC0xc38:	sb   	x16,			224(x31)
PC0xc3c:	sh   	x0,				392(x31)
PC0xc40:	sb   	x14,			-400(x31)
PC0xc44:	sb   	x28,			-160(x31)
PC0xc48:	ori  	x9,		x7,		189
PC0xc4c:	sub  	x27,	x11,	x26
PC0xc50:	sub  	x3,		x6,		x4
PC0xc54:	srli 	x2,		x31,	23
PC0xc58:	add  	x5,		x24,	x24
PC0xc5c:	addi 	x3,		x5,		241
PC0xc60:	sw   	x24,			40(x31)
PC0xc64:	sub  	x10,	x30,	x2
PC0xc68:	sw   	x14,			80(x31)
PC0xc6c:	bne  	x22,	x13,	PC0x914
PC0xc70:	add  	x24,	x26,	x29
PC0xc74:	sw   	x0,				396(x31)
PC0xc78:	sltiu	x11,	x20,	-854
PC0xc7c:	sub  	x7,		x0,		x28
PC0xc80:	sub  	x11,	x6,		x10
PC0xc84:	ori  	x23,	x4,		382
PC0xc88:	mul  	x24,	x16,	x30
PC0xc8c:	sub  	x10,	x22,	x31
PC0xc90:	bne  	x31,	x19,	PC0x7ac
PC0xc94:	xor  	x2,		x13,	x12
PC0xc98:	sh   	x11,			-200(x31)
PC0xc9c:	sub  	x16,	x21,	x6
PC0xca0:	add  	x16,	x7,		x5
PC0xca4:	mulhsu	x4,		x7,		x29
PC0xca8:	sb   	x12,			240(x31)
PC0xcac:	bne  	x27,	x9,		PC0xc78
PC0xcb0:	mulh 	x30,	x2,		x3
PC0xcb4:	sub  	x1,		x22,	x30
PC0xcb8:	add  	x22,	x8,		x5
PC0xcbc:	add  	x24,	x21,	x0
PC0xcc0:	sw   	x26,			-52(x31)
PC0xcc4:	addi 	x14,	x12,	-861
PC0xcc8:	sh   	x23,			-96(x31)
PC0xccc:	beq  	x14,	x27,	PC0xb88
PC0xcd0:	sh   	x24,			-256(x31)
PC0xcd4:	sw   	x8,				-320(x31)
PC0xcd8:	sw   	x9,				-356(x31)
PC0xcdc:	xor  	x24,	x20,	x3
PC0xce0:	ori  	x24,	x28,	-1265
PC0xce4:	add  	x22,	x0,		x10
PC0xce8:	sh   	x0,				380(x31)
PC0xcec:	add  	x24,	x0,		x11
PC0xcf0:	addi 	x2,		x15,	-445
PC0xcf4:	mulh 	x4,		x22,	x4
PC0xcf8:	sub  	x22,	x9,		x25
PC0xcfc:	srli 	x1,		x9,		30
PC0xd00:	mulh 	x1,		x28,	x8
PC0xd04:	sltu 	x8,		x15,	x14
wfi