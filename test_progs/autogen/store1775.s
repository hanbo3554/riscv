addi 	x0,		x0,		1551
addi 	x1,		x0,		-479
addi 	x2,		x0,		-1727
addi 	x3,		x0,		-424
addi 	x4,		x0,		-1689
addi 	x5,		x0,		-1614
addi 	x6,		x0,		1425
addi 	x7,		x0,		1656
addi 	x8,		x0,		-1425
addi 	x9,		x0,		-943
addi 	x10,	x0,		-310
addi 	x11,	x0,		-169
addi 	x12,	x0,		-493
addi 	x13,	x0,		1492
addi 	x14,	x0,		936
addi 	x15,	x0,		1284
addi 	x16,	x0,		986
addi 	x17,	x0,		1998
addi 	x18,	x0,		3
addi 	x19,	x0,		646
addi 	x20,	x0,		-115
addi 	x21,	x0,		1926
addi 	x22,	x0,		-806
addi 	x23,	x0,		-521
addi 	x24,	x0,		-340
addi 	x25,	x0,		412
addi 	x26,	x0,		-87
addi 	x27,	x0,		1206
addi 	x28,	x0,		1545
addi 	x29,	x0,		683
addi 	x30,	x0,		1709
addi 	x31,	x0,		-883
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
PC0x88:	sb   	x12,			380(x31)
PC0x8c:	sb   	x1,				-380(x31)
PC0x90:	add  	x15,	x12,	x22
PC0x94:	blt  	x5,		x2,		PC0x828
PC0x98:	sb   	x21,			-256(x31)
PC0x9c:	bgeu 	x8,		x11,	PC0xbd4
PC0xa0:	sw   	x28,			240(x31)
PC0xa4:	jal  	x18,			PC0x564
PC0xa8:	bge  	x14,	x23,	PC0xc68
PC0xac:	sub  	x23,	x14,	x3
PC0xb0:	sub  	x2,		x9,		x17
PC0xb4:	sh   	x4,				284(x31)
PC0xb8:	sw   	x14,			-120(x31)
PC0xbc:	sll  	x30,	x1,		x17
PC0xc0:	sh   	x25,			-168(x31)
PC0xc4:	add  	x18,	x18,	x25
PC0xc8:	sb   	x29,			-92(x31)
PC0xcc:	add  	x3,		x4,		x31
PC0xd0:	sub  	x11,	x7,		x31
PC0xd4:	sltiu	x15,	x5,		112
PC0xd8:	jal  	x22,			PC0x224
PC0xdc:	mulh 	x16,	x12,	x9
PC0xe0:	bne  	x19,	x26,	PC0xb64
PC0xe4:	bltu 	x17,	x25,	PC0x7dc
PC0xe8:	sltu 	x25,	x28,	x19
PC0xec:	add  	x12,	x13,	x25
PC0xf0:	or   	x5,		x7,		x19
PC0xf4:	ori  	x6,		x11,	419
PC0xf8:	sh   	x8,				-324(x31)
PC0xfc:	jal  	x14,			PC0xbc
PC0x100:	sh   	x15,			-380(x31)
PC0x104:	sb   	x10,			112(x31)
PC0x108:	jal  	x19,			PC0x588
PC0x10c:	sw   	x30,			308(x31)
PC0x110:	or   	x29,	x4,		x1
PC0x114:	add  	x26,	x6,		x14
PC0x118:	sb   	x19,			36(x31)
PC0x11c:	bne  	x22,	x31,	PC0x480
PC0x120:	mulhu	x5,		x18,	x28
PC0x124:	sb   	x31,			-200(x31)
PC0x128:	sub  	x8,		x11,	x11
PC0x12c:	mul  	x6,		x0,		x14
PC0x130:	bltu 	x16,	x2,		PC0x364
PC0x134:	beq  	x2,		x13,	PC0x838
PC0x138:	sw   	x24,			-28(x31)
PC0x13c:	sh   	x5,				212(x31)
PC0x140:	mulhu	x14,	x20,	x6
PC0x144:	mulhu	x11,	x24,	x20
PC0x148:	beq  	x21,	x27,	PC0x12c
PC0x14c:	sb   	x5,				364(x31)
PC0x150:	sb   	x31,			-40(x31)
PC0x154:	sw   	x20,			-300(x31)
PC0x158:	sh   	x20,			-292(x31)
PC0x15c:	add  	x8,		x31,	x7
PC0x160:	sub  	x13,	x20,	x9
PC0x164:	mulh 	x17,	x21,	x7
PC0x168:	sb   	x4,				-60(x31)
PC0x16c:	slli 	x2,		x31,	5
PC0x170:	sb   	x23,			188(x31)
PC0x174:	sw   	x18,			300(x31)
PC0x178:	sh   	x18,			-208(x31)
PC0x17c:	mulhsu	x28,	x4,		x17
PC0x180:	sh   	x14,			-176(x31)
PC0x184:	sub  	x13,	x1,		x30
PC0x188:	sb   	x0,				128(x31)
PC0x18c:	bgeu 	x19,	x31,	PC0xb08
PC0x190:	sh   	x27,			60(x31)
PC0x194:	sh   	x28,			72(x31)
PC0x198:	add  	x22,	x0,		x17
PC0x19c:	sh   	x4,				352(x31)
PC0x1a0:	sh   	x29,			216(x31)
PC0x1a4:	addi 	x31,	x31,	4
PC0x1a8:	add  	x12,	x18,	x29
PC0x1ac:	sltu 	x22,	x8,		x19
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	blt  	x21,	x5,		PC0x2dc
PC0x1b8:	xori 	x17,	x16,	-1151
PC0x1bc:	sb   	x10,			-104(x31)
PC0x1c0:	sw   	x10,			240(x31)
PC0x1c4:	sb   	x31,			-12(x31)
PC0x1c8:	addi 	x22,	x26,	871
PC0x1cc:	add  	x13,	x24,	x19
PC0x1d0:	sb   	x27,			368(x31)
PC0x1d4:	sh   	x10,			360(x31)
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	mulh 	x18,	x9,		x22
PC0x1e0:	mulh 	x14,	x28,	x2
PC0x1e4:	bge  	x8,		x3,		PC0x66c
PC0x1e8:	sw   	x5,				-308(x31)
PC0x1ec:	add  	x1,		x30,	x11
PC0x1f0:	sw   	x23,			-4(x31)
PC0x1f4:	beq  	x29,	x22,	PC0x8f0
PC0x1f8:	sub  	x6,		x8,		x13
PC0x1fc:	add  	x13,	x30,	x25
PC0x200:	sb   	x27,			-344(x31)
PC0x204:	sw   	x8,				8(x31)
PC0x208:	jal  	x29,			PC0x53c
PC0x20c:	and  	x22,	x2,		x12
PC0x210:	sw   	x14,			-204(x31)
PC0x214:	bgeu 	x6,		x31,	PC0x258
PC0x218:	add  	x25,	x25,	x19
PC0x21c:	sw   	x3,				-400(x31)
PC0x220:	add  	x12,	x10,	x5
PC0x224:	bne  	x3,		x29,	PC0x9f4
PC0x228:	jal  	x12,			PC0x2cc
PC0x22c:	sub  	x12,	x31,	x21
PC0x230:	sb   	x5,				320(x31)
PC0x234:	bge  	x18,	x13,	PC0xa00
PC0x238:	sh   	x5,				-24(x31)
PC0x23c:	bgeu 	x28,	x6,		PC0x8a4
PC0x240:	sub  	x28,	x4,		x9
PC0x244:	xori 	x26,	x0,		-57
PC0x248:	add  	x9,		x26,	x29
PC0x24c:	mulh 	x30,	x5,		x10
PC0x250:	sw   	x29,			264(x31)
PC0x254:	mulhsu	x11,	x26,	x12
PC0x258:	beq  	x5,		x20,	PC0x530
PC0x25c:	addi 	x22,	x6,		925
PC0x260:	ori  	x29,	x19,	-1188
PC0x264:	sb   	x0,				-212(x31)
PC0x268:	sub  	x23,	x15,	x30
PC0x26c:	blt  	x24,	x10,	PC0x974
PC0x270:	add  	x12,	x25,	x19
PC0x274:	sh   	x8,				16(x31)
PC0x278:	add  	x22,	x0,		x18
PC0x27c:	xori 	x11,	x8,		1764
PC0x280:	sub  	x25,	x23,	x27
PC0x284:	sltu 	x26,	x14,	x22
PC0x288:	mulh 	x12,	x27,	x6
PC0x28c:	sub  	x12,	x22,	x28
PC0x290:	sb   	x5,				116(x31)
PC0x294:	blt  	x1,		x28,	PC0x6b8
PC0x298:	sh   	x8,				200(x31)
PC0x29c:	sw   	x10,			112(x31)
PC0x2a0:	mulhu	x4,		x28,	x11
PC0x2a4:	sw   	x0,				-16(x31)
PC0x2a8:	and  	x7,		x3,		x6
PC0x2ac:	mul  	x10,	x26,	x25
PC0x2b0:	sw   	x29,			284(x31)
PC0x2b4:	ori  	x23,	x28,	-948
PC0x2b8:	mulh 	x29,	x17,	x17
PC0x2bc:	add  	x7,		x5,		x27
PC0x2c0:	sub  	x6,		x24,	x22
PC0x2c4:	jal  	x10,			PC0x160
PC0x2c8:	xori 	x26,	x1,		118
PC0x2cc:	sub  	x6,		x21,	x26
PC0x2d0:	add  	x20,	x13,	x1
PC0x2d4:	add  	x20,	x19,	x19
PC0x2d8:	blt  	x13,	x23,	PC0x610
PC0x2dc:	add  	x19,	x1,		x13
PC0x2e0:	andi 	x28,	x12,	-1745
PC0x2e4:	add  	x15,	x18,	x27
PC0x2e8:	sh   	x3,				240(x31)
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	sh   	x26,			224(x31)
PC0x2f4:	xor  	x3,		x2,		x19
PC0x2f8:	sb   	x25,			340(x31)
PC0x2fc:	add  	x27,	x5,		x17
PC0x300:	sw   	x23,			212(x31)
PC0x304:	mulh 	x24,	x12,	x20
PC0x308:	add  	x5,		x28,	x27
PC0x30c:	add  	x22,	x15,	x21
PC0x310:	sw   	x4,				112(x31)
PC0x314:	ori  	x25,	x29,	-77
PC0x318:	srai 	x7,		x4,		16
PC0x31c:	blt  	x31,	x0,		PC0x53c
PC0x320:	add  	x18,	x21,	x16
PC0x324:	sw   	x8,				184(x31)
PC0x328:	sw   	x16,			-188(x31)
PC0x32c:	sw   	x28,			220(x31)
PC0x330:	add  	x26,	x31,	x10
PC0x334:	mulh 	x17,	x28,	x31
PC0x338:	andi 	x10,	x31,	-817
PC0x33c:	sh   	x0,				384(x31)
PC0x340:	srl  	x24,	x13,	x24
PC0x344:	sub  	x28,	x19,	x26
PC0x348:	xor  	x28,	x23,	x13
PC0x34c:	sb   	x31,			-136(x31)
PC0x350:	sb   	x12,			392(x31)
PC0x354:	bge  	x8,		x30,	PC0x9f0
PC0x358:	beq  	x10,	x13,	PC0x1c4
PC0x35c:	mulh 	x3,		x12,	x21
PC0x360:	add  	x16,	x31,	x27
PC0x364:	slti 	x3,		x14,	1971
PC0x368:	sb   	x1,				-136(x31)
PC0x36c:	add  	x10,	x3,		x13
PC0x370:	nop  
PC0x374:	sb   	x24,			-284(x31)
PC0x378:	bge  	x13,	x23,	PC0x548
PC0x37c:	nop  
PC0x380:	sw   	x29,			388(x31)
PC0x384:	sub  	x5,		x2,		x2
PC0x388:	add  	x19,	x22,	x20
PC0x38c:	sh   	x14,			276(x31)
PC0x390:	sw   	x23,			136(x31)
PC0x394:	sub  	x14,	x16,	x23
PC0x398:	sb   	x15,			-60(x31)
PC0x39c:	sub  	x12,	x27,	x24
PC0x3a0:	sw   	x2,				-316(x31)
PC0x3a4:	mulh 	x19,	x20,	x18
PC0x3a8:	sltiu	x8,		x30,	504
PC0x3ac:	sh   	x7,				20(x31)
PC0x3b0:	sh   	x27,			372(x31)
PC0x3b4:	add  	x13,	x26,	x16
PC0x3b8:	sw   	x10,			-52(x31)
PC0x3bc:	sb   	x13,			-136(x31)
PC0x3c0:	sltu 	x21,	x5,		x21
PC0x3c4:	sw   	x17,			208(x31)
PC0x3c8:	blt  	x22,	x19,	PC0x370
PC0x3cc:	srai 	x9,		x6,		2
PC0x3d0:	add  	x15,	x27,	x8
PC0x3d4:	mul  	x3,		x3,		x3
PC0x3d8:	sh   	x16,			-156(x31)
PC0x3dc:	sub  	x3,		x22,	x19
PC0x3e0:	add  	x23,	x23,	x24
PC0x3e4:	sh   	x28,			4(x31)
PC0x3e8:	sw   	x0,				400(x31)
PC0x3ec:	sb   	x14,			200(x31)
PC0x3f0:	mul  	x17,	x15,	x23
PC0x3f4:	sb   	x27,			-336(x31)
PC0x3f8:	sb   	x31,			-332(x31)
PC0x3fc:	bgeu 	x18,	x6,		PC0xbb4
PC0x400:	sub  	x6,		x19,	x27
PC0x404:	add  	x4,		x11,	x4
PC0x408:	bne  	x29,	x30,	PC0x76c
PC0x40c:	sb   	x2,				-360(x31)
PC0x410:	add  	x29,	x26,	x12
PC0x414:	sb   	x22,			200(x31)
PC0x418:	sh   	x26,			-188(x31)
PC0x41c:	sb   	x7,				160(x31)
PC0x420:	sb   	x26,			-32(x31)
PC0x424:	sw   	x24,			132(x31)
PC0x428:	sh   	x2,				-32(x31)
PC0x42c:	sll  	x18,	x2,		x12
PC0x430:	mulh 	x4,		x31,	x26
PC0x434:	bgeu 	x27,	x20,	PC0x450
PC0x438:	add  	x29,	x20,	x7
PC0x43c:	blt  	x9,		x27,	PC0x1e8
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sw   	x18,			368(x31)
PC0x448:	sub  	x30,	x10,	x18
PC0x44c:	sb   	x16,			108(x31)
PC0x450:	addi 	x9,		x11,	-569
PC0x454:	add  	x14,	x19,	x31
PC0x458:	jal  	x13,			PC0x140
PC0x45c:	sw   	x24,			-252(x31)
PC0x460:	sltu 	x21,	x19,	x8
PC0x464:	beq  	x22,	x29,	PC0xa84
PC0x468:	sw   	x7,				-44(x31)
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	sb   	x2,				112(x31)
PC0x474:	addi 	x10,	x24,	1369
PC0x478:	mul  	x4,		x12,	x28
PC0x47c:	sw   	x25,			116(x31)
PC0x480:	bge  	x20,	x9,		PC0x444
PC0x484:	sw   	x4,				-220(x31)
PC0x488:	sw   	x2,				-368(x31)
PC0x48c:	blt  	x24,	x15,	PC0x1d4
PC0x490:	addi 	x31,	x31,	4
PC0x494:	mulhu	x22,	x4,		x21
PC0x498:	add  	x24,	x20,	x18
PC0x49c:	sub  	x5,		x27,	x9
PC0x4a0:	sw   	x12,			388(x31)
PC0x4a4:	sb   	x8,				-84(x31)
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	sb   	x30,			128(x31)
PC0x4b0:	add  	x15,	x14,	x19
PC0x4b4:	sll  	x10,	x14,	x11
PC0x4b8:	sh   	x24,			-316(x31)
PC0x4bc:	mul  	x17,	x15,	x1
PC0x4c0:	mulh 	x3,		x19,	x19
PC0x4c4:	srai 	x18,	x6,		28
PC0x4c8:	sb   	x29,			-216(x31)
PC0x4cc:	add  	x25,	x30,	x19
PC0x4d0:	sub  	x1,		x8,		x14
PC0x4d4:	sh   	x29,			148(x31)
PC0x4d8:	mulhsu	x4,		x27,	x18
PC0x4dc:	sh   	x0,				-284(x31)
PC0x4e0:	sw   	x3,				-188(x31)
PC0x4e4:	sltiu	x4,		x13,	1595
PC0x4e8:	sb   	x5,				-164(x31)
PC0x4ec:	sw   	x30,			-316(x31)
PC0x4f0:	sh   	x27,			144(x31)
PC0x4f4:	xor  	x23,	x2,		x10
PC0x4f8:	xor  	x29,	x31,	x25
PC0x4fc:	sub  	x10,	x15,	x0
PC0x500:	nop  
PC0x504:	add  	x1,		x19,	x21
PC0x508:	sb   	x22,			56(x31)
PC0x50c:	sh   	x23,			164(x31)
PC0x510:	bge  	x25,	x30,	PC0xc20
PC0x514:	sw   	x27,			-80(x31)
PC0x518:	sw   	x10,			232(x31)
PC0x51c:	add  	x1,		x4,		x9
PC0x520:	blt  	x15,	x14,	PC0x78c
PC0x524:	add  	x3,		x17,	x15
PC0x528:	sb   	x5,				-240(x31)
PC0x52c:	sub  	x7,		x26,	x8
PC0x530:	sh   	x0,				-380(x31)
PC0x534:	srai 	x4,		x4,		17
PC0x538:	sh   	x6,				368(x31)
PC0x53c:	slti 	x26,	x4,		101
PC0x540:	sb   	x15,			344(x31)
PC0x544:	sub  	x27,	x18,	x18
PC0x548:	bne  	x10,	x26,	PC0xa14
PC0x54c:	addi 	x24,	x23,	-886
PC0x550:	sub  	x14,	x9,		x12
PC0x554:	add  	x26,	x24,	x0
PC0x558:	mulhu	x20,	x17,	x30
PC0x55c:	sw   	x3,				-88(x31)
PC0x560:	mulh 	x12,	x14,	x24
PC0x564:	sh   	x20,			28(x31)
PC0x568:	bne  	x5,		x3,		PC0x1b0
PC0x56c:	xor  	x12,	x4,		x23
PC0x570:	mul  	x8,		x24,	x27
PC0x574:	srl  	x3,		x25,	x17
PC0x578:	sb   	x11,			-112(x31)
PC0x57c:	sb   	x14,			380(x31)
PC0x580:	sll  	x1,		x29,	x7
PC0x584:	addi 	x31,	x31,	4
PC0x588:	bge  	x15,	x21,	PC0x95c
PC0x58c:	add  	x2,		x3,		x26
PC0x590:	sra  	x26,	x31,	x15
PC0x594:	addi 	x15,	x1,		237
PC0x598:	sub  	x12,	x22,	x13
PC0x59c:	sub  	x28,	x25,	x25
PC0x5a0:	sb   	x5,				44(x31)
PC0x5a4:	mulhu	x7,		x16,	x7
PC0x5a8:	add  	x13,	x7,		x18
PC0x5ac:	mulhsu	x10,	x14,	x12
PC0x5b0:	add  	x19,	x26,	x0
PC0x5b4:	and  	x30,	x18,	x21
PC0x5b8:	sra  	x15,	x14,	x22
PC0x5bc:	mulhsu	x15,	x7,		x9
PC0x5c0:	sub  	x22,	x14,	x31
PC0x5c4:	add  	x21,	x9,		x30
PC0x5c8:	add  	x9,		x20,	x27
PC0x5cc:	sw   	x27,			-392(x31)
PC0x5d0:	add  	x23,	x3,		x1
PC0x5d4:	bge  	x30,	x17,	PC0x338
PC0x5d8:	addi 	x26,	x26,	1334
PC0x5dc:	add  	x2,		x13,	x7
PC0x5e0:	bne  	x22,	x1,		PC0x5c8
PC0x5e4:	sb   	x5,				116(x31)
PC0x5e8:	addi 	x19,	x27,	-1561
PC0x5ec:	bne  	x30,	x12,	PC0x7a0
PC0x5f0:	sh   	x27,			156(x31)
PC0x5f4:	sb   	x18,			168(x31)
PC0x5f8:	sw   	x13,			-108(x31)
PC0x5fc:	slt  	x6,		x29,	x17
PC0x600:	mulh 	x14,	x14,	x19
PC0x604:	sw   	x6,				-100(x31)
PC0x608:	sb   	x14,			296(x31)
PC0x60c:	sw   	x15,			-8(x31)
PC0x610:	sh   	x23,			-168(x31)
PC0x614:	sh   	x13,			76(x31)
PC0x618:	sb   	x9,				216(x31)
PC0x61c:	mulhsu	x13,	x1,		x13
PC0x620:	add  	x3,		x21,	x0
PC0x624:	sb   	x10,			-212(x31)
PC0x628:	sb   	x22,			-400(x31)
PC0x62c:	sw   	x25,			292(x31)
PC0x630:	sra  	x17,	x4,		x15
PC0x634:	sub  	x24,	x2,		x2
PC0x638:	sb   	x1,				-20(x31)
PC0x63c:	sltiu	x3,		x17,	2006
PC0x640:	sb   	x17,			44(x31)
PC0x644:	sw   	x0,				328(x31)
PC0x648:	sb   	x6,				-296(x31)
PC0x64c:	ori  	x12,	x9,		-918
PC0x650:	beq  	x14,	x5,		PC0xc00
PC0x654:	sw   	x0,				328(x31)
PC0x658:	sltu 	x24,	x21,	x22
PC0x65c:	add  	x12,	x3,		x8
PC0x660:	add  	x10,	x25,	x11
PC0x664:	xori 	x19,	x16,	-1752
PC0x668:	sra  	x13,	x19,	x8
PC0x66c:	sll  	x22,	x10,	x18
PC0x670:	add  	x9,		x27,	x16
PC0x674:	sw   	x3,				276(x31)
PC0x678:	sb   	x21,			208(x31)
PC0x67c:	sub  	x26,	x7,		x6
PC0x680:	sw   	x4,				-272(x31)
PC0x684:	add  	x20,	x14,	x20
PC0x688:	sb   	x5,				380(x31)
PC0x68c:	bltu 	x4,		x1,		PC0x514
PC0x690:	sw   	x9,				-52(x31)
PC0x694:	sw   	x9,				28(x31)
PC0x698:	add  	x20,	x24,	x11
PC0x69c:	sh   	x25,			196(x31)
PC0x6a0:	slti 	x25,	x3,		-483
PC0x6a4:	sltu 	x2,		x24,	x6
PC0x6a8:	slti 	x23,	x5,		-211
PC0x6ac:	sb   	x8,				88(x31)
PC0x6b0:	blt  	x21,	x22,	PC0x764
PC0x6b4:	add  	x10,	x15,	x20
PC0x6b8:	sub  	x16,	x18,	x13
PC0x6bc:	blt  	x18,	x16,	PC0x124
PC0x6c0:	sw   	x15,			-320(x31)
PC0x6c4:	ori  	x11,	x14,	-205
PC0x6c8:	sb   	x30,			232(x31)
PC0x6cc:	add  	x27,	x0,		x17
PC0x6d0:	mul  	x1,		x16,	x6
PC0x6d4:	add  	x8,		x13,	x0
PC0x6d8:	sw   	x27,			-292(x31)
PC0x6dc:	bltu 	x23,	x24,	PC0x870
PC0x6e0:	sh   	x18,			-176(x31)
PC0x6e4:	or   	x2,		x13,	x18
PC0x6e8:	sw   	x13,			88(x31)
PC0x6ec:	sltu 	x18,	x16,	x29
PC0x6f0:	bltu 	x13,	x27,	PC0x490
PC0x6f4:	sub  	x17,	x25,	x9
PC0x6f8:	xor  	x12,	x3,		x29
PC0x6fc:	sh   	x7,				256(x31)
PC0x700:	blt  	x20,	x29,	PC0x5fc
PC0x704:	jal  	x11,			PC0x550
PC0x708:	sll  	x20,	x8,		x20
PC0x70c:	srl  	x14,	x13,	x16
PC0x710:	add  	x17,	x7,		x10
PC0x714:	bltu 	x8,		x4,		PC0x8ac
PC0x718:	sb   	x27,			200(x31)
PC0x71c:	sra  	x26,	x13,	x28
PC0x720:	sb   	x27,			288(x31)
PC0x724:	srai 	x27,	x11,	31
PC0x728:	addi 	x15,	x29,	-1464
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	sb   	x23,			300(x31)
PC0x734:	add  	x24,	x15,	x31
PC0x738:	add  	x6,		x24,	x3
PC0x73c:	xor  	x7,		x3,		x28
PC0x740:	sh   	x23,			400(x31)
PC0x744:	add  	x24,	x4,		x0
PC0x748:	bgeu 	x15,	x14,	PC0x924
PC0x74c:	sw   	x13,			132(x31)
PC0x750:	sb   	x1,				92(x31)
PC0x754:	sub  	x26,	x7,		x13
PC0x758:	sb   	x9,				116(x31)
PC0x75c:	mulh 	x10,	x6,		x16
PC0x760:	add  	x10,	x20,	x12
PC0x764:	addi 	x10,	x0,		182
PC0x768:	mulhsu	x19,	x0,		x11
PC0x76c:	sh   	x3,				-284(x31)
PC0x770:	sw   	x17,			120(x31)
PC0x774:	sb   	x18,			-128(x31)
PC0x778:	sb   	x28,			-56(x31)
PC0x77c:	sll  	x15,	x11,	x16
PC0x780:	sb   	x21,			72(x31)
PC0x784:	add  	x1,		x1,		x16
PC0x788:	slt  	x29,	x0,		x30
PC0x78c:	ori  	x30,	x1,		1930
PC0x790:	blt  	x25,	x31,	PC0x4c0
PC0x794:	sw   	x17,			192(x31)
PC0x798:	mul  	x14,	x4,		x5
PC0x79c:	xori 	x16,	x8,		-440
PC0x7a0:	sh   	x11,			380(x31)
PC0x7a4:	sh   	x26,			-96(x31)
PC0x7a8:	slli 	x24,	x7,		22
PC0x7ac:	bltu 	x0,		x28,	PC0x848
PC0x7b0:	sw   	x6,				-104(x31)
PC0x7b4:	sub  	x8,		x30,	x16
PC0x7b8:	nop  
PC0x7bc:	add  	x9,		x21,	x24
PC0x7c0:	sh   	x1,				0(x31)
PC0x7c4:	sb   	x12,			348(x31)
PC0x7c8:	mulh 	x18,	x29,	x15
PC0x7cc:	blt  	x30,	x17,	PC0xa98
PC0x7d0:	mulh 	x8,		x23,	x9
PC0x7d4:	nop  
PC0x7d8:	add  	x27,	x0,		x26
PC0x7dc:	sltiu	x4,		x30,	900
PC0x7e0:	mulhu	x11,	x3,		x21
PC0x7e4:	sw   	x28,			308(x31)
PC0x7e8:	sw   	x23,			156(x31)
PC0x7ec:	bne  	x30,	x0,		PC0x894
PC0x7f0:	nop  
PC0x7f4:	bltu 	x24,	x9,		PC0x544
PC0x7f8:	sw   	x22,			-8(x31)
PC0x7fc:	sw   	x25,			36(x31)
PC0x800:	blt  	x12,	x4,		PC0xc6c
PC0x804:	mulh 	x24,	x4,		x9
PC0x808:	add  	x12,	x19,	x11
PC0x80c:	add  	x8,		x31,	x7
PC0x810:	mulh 	x18,	x11,	x3
PC0x814:	sub  	x22,	x5,		x26
PC0x818:	sw   	x15,			-372(x31)
PC0x81c:	sb   	x15,			380(x31)
PC0x820:	slli 	x23,	x27,	21
PC0x824:	sw   	x17,			-196(x31)
PC0x828:	srl  	x1,		x27,	x19
PC0x82c:	sub  	x11,	x14,	x11
PC0x830:	sb   	x14,			-208(x31)
PC0x834:	mulhu	x7,		x29,	x2
PC0x838:	sh   	x23,			-388(x31)
PC0x83c:	sh   	x2,				252(x31)
PC0x840:	sub  	x5,		x14,	x10
PC0x844:	and  	x30,	x4,		x7
PC0x848:	sh   	x12,			-196(x31)
PC0x84c:	sh   	x3,				-192(x31)
PC0x850:	blt  	x13,	x21,	PC0x814
PC0x854:	sw   	x20,			368(x31)
PC0x858:	sw   	x6,				-112(x31)
PC0x85c:	sw   	x28,			-56(x31)
PC0x860:	add  	x22,	x15,	x21
PC0x864:	sh   	x15,			312(x31)
PC0x868:	mulh 	x28,	x24,	x24
PC0x86c:	mulh 	x7,		x15,	x16
PC0x870:	add  	x27,	x30,	x21
PC0x874:	sh   	x6,				-356(x31)
PC0x878:	nop  
PC0x87c:	sb   	x5,				60(x31)
PC0x880:	add  	x10,	x4,		x14
PC0x884:	sw   	x23,			388(x31)
PC0x888:	beq  	x30,	x5,		PC0x94
PC0x88c:	blt  	x3,		x28,	PC0x730
PC0x890:	sw   	x12,			-128(x31)
PC0x894:	sb   	x20,			164(x31)
PC0x898:	sh   	x13,			156(x31)
PC0x89c:	sw   	x6,				-136(x31)
PC0x8a0:	sb   	x15,			-248(x31)
PC0x8a4:	sh   	x20,			400(x31)
PC0x8a8:	slti 	x26,	x13,	303
PC0x8ac:	srai 	x24,	x31,	14
PC0x8b0:	blt  	x30,	x24,	PC0xcdc
PC0x8b4:	xor  	x12,	x14,	x29
PC0x8b8:	mulh 	x15,	x23,	x12
PC0x8bc:	jal  	x22,			PC0xabc
PC0x8c0:	blt  	x16,	x15,	PC0x990
PC0x8c4:	mulhsu	x7,		x20,	x4
PC0x8c8:	mulh 	x19,	x3,		x24
PC0x8cc:	sub  	x16,	x14,	x31
PC0x8d0:	sw   	x31,			-20(x31)
PC0x8d4:	sw   	x8,				284(x31)
PC0x8d8:	sub  	x24,	x13,	x27
PC0x8dc:	add  	x19,	x10,	x9
PC0x8e0:	add  	x21,	x3,		x16
PC0x8e4:	add  	x12,	x0,		x1
PC0x8e8:	sub  	x25,	x9,		x12
PC0x8ec:	sw   	x26,			-336(x31)
PC0x8f0:	add  	x19,	x24,	x5
PC0x8f4:	sw   	x2,				-144(x31)
PC0x8f8:	sh   	x26,			-252(x31)
PC0x8fc:	sw   	x23,			-136(x31)
PC0x900:	sh   	x1,				-316(x31)
PC0x904:	mulhsu	x10,	x13,	x11
PC0x908:	bgeu 	x9,		x12,	PC0x940
PC0x90c:	mulhsu	x23,	x15,	x22
PC0x910:	sw   	x9,				-264(x31)
PC0x914:	srai 	x24,	x22,	3
PC0x918:	sb   	x6,				224(x31)
PC0x91c:	mulhsu	x8,		x26,	x22
PC0x920:	sb   	x30,			-144(x31)
PC0x924:	blt  	x19,	x5,		PC0x728
PC0x928:	sw   	x13,			344(x31)
PC0x92c:	sw   	x29,			-68(x31)
PC0x930:	sltu 	x26,	x9,		x27
PC0x934:	sub  	x5,		x31,	x12
PC0x938:	srai 	x29,	x28,	22
PC0x93c:	sw   	x16,			108(x31)
PC0x940:	bge  	x1,		x26,	PC0xc9c
PC0x944:	xor  	x30,	x13,	x31
PC0x948:	sw   	x23,			-188(x31)
PC0x94c:	sw   	x23,			296(x31)
PC0x950:	slt  	x17,	x21,	x28
PC0x954:	beq  	x10,	x26,	PC0xae0
PC0x958:	blt  	x29,	x8,		PC0x7b4
PC0x95c:	sltu 	x21,	x10,	x16
PC0x960:	sb   	x2,				-148(x31)
PC0x964:	sub  	x7,		x27,	x23
PC0x968:	sb   	x1,				300(x31)
PC0x96c:	sll  	x5,		x7,		x20
PC0x970:	mulh 	x15,	x17,	x0
PC0x974:	add  	x9,		x30,	x1
PC0x978:	mulhsu	x12,	x16,	x28
PC0x97c:	sb   	x25,			284(x31)
PC0x980:	mulh 	x20,	x18,	x16
PC0x984:	sh   	x3,				-220(x31)
PC0x988:	sh   	x27,			-340(x31)
PC0x98c:	sb   	x16,			376(x31)
PC0x990:	and  	x7,		x11,	x18
PC0x994:	xor  	x24,	x1,		x26
PC0x998:	sw   	x7,				-24(x31)
PC0x99c:	sub  	x22,	x14,	x22
PC0x9a0:	or   	x11,	x2,		x26
PC0x9a4:	slli 	x27,	x15,	10
PC0x9a8:	sw   	x20,			-140(x31)
PC0x9ac:	xor  	x25,	x3,		x4
PC0x9b0:	srl  	x26,	x12,	x24
PC0x9b4:	mul  	x19,	x2,		x0
PC0x9b8:	mulhsu	x6,		x22,	x4
PC0x9bc:	sh   	x26,			-240(x31)
PC0x9c0:	sh   	x23,			-292(x31)
PC0x9c4:	sub  	x1,		x5,		x18
PC0x9c8:	sh   	x11,			24(x31)
PC0x9cc:	sw   	x20,			168(x31)
PC0x9d0:	sub  	x4,		x22,	x29
PC0x9d4:	add  	x1,		x12,	x24
PC0x9d8:	sb   	x9,				372(x31)
PC0x9dc:	sh   	x19,			-260(x31)
PC0x9e0:	sw   	x0,				268(x31)
PC0x9e4:	sw   	x2,				152(x31)
PC0x9e8:	nop  
PC0x9ec:	sub  	x4,		x17,	x2
PC0x9f0:	andi 	x12,	x18,	-417
PC0x9f4:	sra  	x18,	x25,	x14
PC0x9f8:	sw   	x12,			132(x31)
PC0x9fc:	sub  	x23,	x17,	x20
PC0xa00:	sw   	x1,				172(x31)
PC0xa04:	nop  
PC0xa08:	bltu 	x23,	x28,	PC0x770
PC0xa0c:	slti 	x24,	x23,	267
PC0xa10:	addi 	x14,	x14,	-766
PC0xa14:	bgeu 	x20,	x14,	PC0x878
PC0xa18:	sll  	x22,	x30,	x1
PC0xa1c:	sh   	x21,			-376(x31)
PC0xa20:	sh   	x10,			88(x31)
PC0xa24:	sh   	x26,			372(x31)
PC0xa28:	sw   	x23,			96(x31)
PC0xa2c:	sw   	x21,			-168(x31)
PC0xa30:	and  	x6,		x5,		x17
PC0xa34:	ori  	x8,		x2,		-124
PC0xa38:	sw   	x16,			4(x31)
PC0xa3c:	sh   	x31,			336(x31)
PC0xa40:	sll  	x14,	x19,	x25
PC0xa44:	nop  
PC0xa48:	sub  	x23,	x14,	x23
PC0xa4c:	bgeu 	x22,	x0,		PC0x4c0
PC0xa50:	jal  	x1,				PC0x128
PC0xa54:	bge  	x15,	x16,	PC0x1b8
PC0xa58:	sw   	x19,			44(x31)
PC0xa5c:	addi 	x21,	x26,	-121
PC0xa60:	sh   	x20,			136(x31)
PC0xa64:	nop  
PC0xa68:	or   	x3,		x10,	x15
PC0xa6c:	sltiu	x16,	x9,		-1577
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	sub  	x12,	x18,	x20
PC0xa78:	sltu 	x21,	x19,	x23
PC0xa7c:	and  	x10,	x3,		x3
PC0xa80:	mulhu	x3,		x28,	x10
PC0xa84:	andi 	x16,	x30,	372
PC0xa88:	mulh 	x21,	x23,	x7
PC0xa8c:	sb   	x23,			212(x31)
PC0xa90:	sw   	x2,				-120(x31)
PC0xa94:	srl  	x16,	x4,		x17
PC0xa98:	add  	x16,	x17,	x22
PC0xa9c:	sw   	x14,			140(x31)
PC0xaa0:	blt  	x13,	x30,	PC0x448
PC0xaa4:	add  	x26,	x1,		x18
PC0xaa8:	sw   	x1,				-80(x31)
PC0xaac:	sub  	x13,	x29,	x21
PC0xab0:	sh   	x26,			28(x31)
PC0xab4:	sb   	x28,			300(x31)
PC0xab8:	mul  	x2,		x20,	x18
PC0xabc:	sw   	x14,			328(x31)
PC0xac0:	sb   	x24,			392(x31)
PC0xac4:	sw   	x26,			-204(x31)
PC0xac8:	sb   	x7,				168(x31)
PC0xacc:	sltiu	x16,	x27,	-868
PC0xad0:	add  	x11,	x26,	x5
PC0xad4:	sub  	x21,	x26,	x29
PC0xad8:	sw   	x6,				-256(x31)
PC0xadc:	sw   	x15,			-288(x31)
PC0xae0:	sltu 	x15,	x30,	x14
PC0xae4:	and  	x29,	x10,	x19
PC0xae8:	jal  	x26,			PC0x118
PC0xaec:	sw   	x30,			-332(x31)
PC0xaf0:	addi 	x2,		x21,	-190
PC0xaf4:	sub  	x22,	x12,	x18
PC0xaf8:	sub  	x1,		x2,		x23
PC0xafc:	jal  	x17,			PC0xc28
PC0xb00:	sw   	x25,			244(x31)
PC0xb04:	slt  	x30,	x22,	x19
PC0xb08:	sub  	x21,	x4,		x19
PC0xb0c:	sub  	x21,	x25,	x20
PC0xb10:	sb   	x17,			376(x31)
PC0xb14:	sub  	x30,	x10,	x30
PC0xb18:	add  	x17,	x21,	x31
PC0xb1c:	add  	x7,		x27,	x18
PC0xb20:	sub  	x22,	x17,	x14
PC0xb24:	beq  	x13,	x9,		PC0x2fc
PC0xb28:	sub  	x27,	x24,	x17
PC0xb2c:	nop  
PC0xb30:	srli 	x7,		x3,		28
PC0xb34:	slti 	x5,		x4,		1472
PC0xb38:	sw   	x24,			308(x31)
PC0xb3c:	nop  
PC0xb40:	sh   	x1,				36(x31)
PC0xb44:	mulh 	x27,	x30,	x0
PC0xb48:	add  	x15,	x25,	x6
PC0xb4c:	sb   	x7,				8(x31)
PC0xb50:	add  	x15,	x2,		x21
PC0xb54:	nop  
PC0xb58:	add  	x1,		x28,	x5
PC0xb5c:	add  	x5,		x26,	x26
PC0xb60:	sub  	x7,		x13,	x10
PC0xb64:	jal  	x8,				PC0x74c
PC0xb68:	mulh 	x12,	x26,	x28
PC0xb6c:	sb   	x23,			364(x31)
PC0xb70:	beq  	x25,	x20,	PC0xc2c
PC0xb74:	sw   	x8,				272(x31)
PC0xb78:	blt  	x6,		x27,	PC0x3c8
PC0xb7c:	add  	x17,	x8,		x12
PC0xb80:	sh   	x13,			-24(x31)
PC0xb84:	sub  	x26,	x13,	x8
PC0xb88:	sub  	x25,	x20,	x25
PC0xb8c:	sh   	x2,				176(x31)
PC0xb90:	sw   	x3,				184(x31)
PC0xb94:	addi 	x31,	x31,	4
PC0xb98:	sw   	x31,			-344(x31)
PC0xb9c:	sub  	x30,	x28,	x5
PC0xba0:	add  	x4,		x6,		x11
PC0xba4:	sw   	x17,			-192(x31)
PC0xba8:	sw   	x27,			-220(x31)
PC0xbac:	addi 	x4,		x17,	137
PC0xbb0:	sw   	x24,			-92(x31)
PC0xbb4:	mulh 	x15,	x21,	x18
PC0xbb8:	sw   	x6,				-148(x31)
PC0xbbc:	sw   	x22,			312(x31)
PC0xbc0:	sltu 	x23,	x3,		x12
PC0xbc4:	add  	x30,	x10,	x6
PC0xbc8:	sub  	x7,		x6,		x6
PC0xbcc:	sw   	x19,			268(x31)
PC0xbd0:	add  	x3,		x16,	x22
PC0xbd4:	sb   	x23,			320(x31)
PC0xbd8:	mul  	x26,	x23,	x13
PC0xbdc:	sw   	x26,			188(x31)
PC0xbe0:	sw   	x5,				236(x31)
PC0xbe4:	sh   	x4,				280(x31)
PC0xbe8:	srai 	x14,	x20,	24
PC0xbec:	sb   	x0,				-24(x31)
PC0xbf0:	sw   	x13,			-304(x31)
PC0xbf4:	sw   	x22,			256(x31)
PC0xbf8:	beq  	x10,	x7,		PC0xfc
PC0xbfc:	bne  	x3,		x27,	PC0x4ec
PC0xc00:	jal  	x14,			PC0xb4
PC0xc04:	sub  	x1,		x26,	x1
PC0xc08:	sb   	x18,			-112(x31)
PC0xc0c:	jal  	x29,			PC0xa5c
PC0xc10:	sw   	x26,			-316(x31)
PC0xc14:	sb   	x20,			200(x31)
PC0xc18:	mulhu	x15,	x1,		x18
PC0xc1c:	sh   	x25,			20(x31)
PC0xc20:	sb   	x7,				8(x31)
PC0xc24:	sb   	x15,			-252(x31)
PC0xc28:	xori 	x15,	x31,	-420
PC0xc2c:	add  	x23,	x4,		x31
PC0xc30:	sh   	x15,			-140(x31)
PC0xc34:	mulh 	x28,	x28,	x0
PC0xc38:	mulh 	x12,	x29,	x2
PC0xc3c:	ori  	x6,		x25,	1636
PC0xc40:	sub  	x21,	x31,	x26
PC0xc44:	sw   	x18,			-316(x31)
PC0xc48:	sh   	x8,				-288(x31)
PC0xc4c:	sw   	x2,				288(x31)
PC0xc50:	sub  	x12,	x22,	x25
PC0xc54:	sb   	x16,			124(x31)
PC0xc58:	add  	x2,		x21,	x0
PC0xc5c:	sh   	x28,			-400(x31)
PC0xc60:	nop  
PC0xc64:	blt  	x11,	x1,		PC0x300
PC0xc68:	sb   	x6,				180(x31)
PC0xc6c:	sltu 	x9,		x12,	x3
PC0xc70:	sw   	x26,			-384(x31)
PC0xc74:	xor  	x15,	x6,		x29
PC0xc78:	sh   	x20,			-352(x31)
PC0xc7c:	xor  	x13,	x28,	x21
PC0xc80:	nop  
PC0xc84:	sw   	x2,				-60(x31)
PC0xc88:	mulh 	x30,	x24,	x6
PC0xc8c:	sw   	x12,			320(x31)
PC0xc90:	sb   	x14,			380(x31)
PC0xc94:	sw   	x4,				332(x31)
PC0xc98:	bne  	x19,	x10,	PC0x108
PC0xc9c:	sub  	x4,		x16,	x14
PC0xca0:	sw   	x24,			160(x31)
PC0xca4:	xor  	x21,	x15,	x21
PC0xca8:	srl  	x17,	x31,	x28
PC0xcac:	sh   	x13,			236(x31)
PC0xcb0:	srai 	x17,	x10,	15
PC0xcb4:	sb   	x13,			312(x31)
PC0xcb8:	sub  	x8,		x1,		x10
PC0xcbc:	add  	x18,	x27,	x4
PC0xcc0:	sh   	x5,				312(x31)
PC0xcc4:	bne  	x28,	x5,		PC0xab4
PC0xcc8:	add  	x15,	x10,	x6
PC0xccc:	sltu 	x8,		x15,	x15
PC0xcd0:	sh   	x7,				-260(x31)
PC0xcd4:	jal  	x23,			PC0xb24
PC0xcd8:	jal  	x3,				PC0x738
PC0xcdc:	sb   	x18,			112(x31)
PC0xce0:	beq  	x7,		x17,	PC0x6bc
PC0xce4:	add  	x23,	x29,	x0
PC0xce8:	mul  	x8,		x29,	x30
PC0xcec:	sub  	x28,	x25,	x16
PC0xcf0:	mulh 	x7,		x15,	x20
PC0xcf4:	xor  	x24,	x23,	x28
PC0xcf8:	sub  	x29,	x8,		x9
PC0xcfc:	sw   	x13,			-236(x31)
PC0xd00:	sltu 	x5,		x26,	x1
PC0xd04:	sb   	x18,			268(x31)
wfi