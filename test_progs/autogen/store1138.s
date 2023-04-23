addi 	x0,		x0,		-727
addi 	x1,		x0,		-1059
addi 	x2,		x0,		66
addi 	x3,		x0,		-1967
addi 	x4,		x0,		1769
addi 	x5,		x0,		1348
addi 	x6,		x0,		560
addi 	x7,		x0,		1565
addi 	x8,		x0,		293
addi 	x9,		x0,		-865
addi 	x10,	x0,		416
addi 	x11,	x0,		-579
addi 	x12,	x0,		1918
addi 	x13,	x0,		1812
addi 	x14,	x0,		-406
addi 	x15,	x0,		-29
addi 	x16,	x0,		-743
addi 	x17,	x0,		-1181
addi 	x18,	x0,		-1320
addi 	x19,	x0,		-676
addi 	x20,	x0,		-1631
addi 	x21,	x0,		-1386
addi 	x22,	x0,		1756
addi 	x23,	x0,		391
addi 	x24,	x0,		-1611
addi 	x25,	x0,		-204
addi 	x26,	x0,		-269
addi 	x27,	x0,		480
addi 	x28,	x0,		1773
addi 	x29,	x0,		1373
addi 	x30,	x0,		1812
addi 	x31,	x0,		-476
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
PC0x88:	sw   	x21,			-220(x31)
PC0x8c:	and  	x28,	x20,	x29
PC0x90:	sh   	x12,			392(x31)
PC0x94:	sub  	x18,	x9,		x18
PC0x98:	sh   	x13,			-44(x31)
PC0x9c:	sh   	x12,			-192(x31)
PC0xa0:	sh   	x9,				280(x31)
PC0xa4:	sub  	x12,	x5,		x24
PC0xa8:	sh   	x0,				148(x31)
PC0xac:	mul  	x2,		x16,	x3
PC0xb0:	sb   	x12,			-360(x31)
PC0xb4:	sw   	x19,			4(x31)
PC0xb8:	mul  	x21,	x25,	x28
PC0xbc:	mulh 	x25,	x25,	x31
PC0xc0:	sub  	x17,	x3,		x12
PC0xc4:	bgeu 	x12,	x25,	PC0xbd0
PC0xc8:	sw   	x26,			184(x31)
PC0xcc:	add  	x21,	x14,	x4
PC0xd0:	mulhsu	x29,	x4,		x11
PC0xd4:	add  	x11,	x4,		x19
PC0xd8:	mulhsu	x14,	x7,		x16
PC0xdc:	sll  	x24,	x13,	x31
PC0xe0:	sw   	x12,			172(x31)
PC0xe4:	sb   	x5,				328(x31)
PC0xe8:	blt  	x20,	x15,	PC0x9ec
PC0xec:	mul  	x27,	x22,	x24
PC0xf0:	sh   	x28,			320(x31)
PC0xf4:	sub  	x24,	x15,	x30
PC0xf8:	add  	x18,	x23,	x13
PC0xfc:	sh   	x13,			-252(x31)
PC0x100:	sw   	x1,				-316(x31)
PC0x104:	sw   	x8,				136(x31)
PC0x108:	sw   	x30,			388(x31)
PC0x10c:	sw   	x17,			376(x31)
PC0x110:	sh   	x16,			-296(x31)
PC0x114:	sw   	x8,				-280(x31)
PC0x118:	slti 	x7,		x2,		511
PC0x11c:	sh   	x22,			-20(x31)
PC0x120:	mulhu	x17,	x7,		x13
PC0x124:	sw   	x30,			-208(x31)
PC0x128:	slli 	x7,		x15,	29
PC0x12c:	sub  	x24,	x17,	x15
PC0x130:	sh   	x15,			240(x31)
PC0x134:	beq  	x23,	x8,		PC0x198
PC0x138:	sw   	x9,				-8(x31)
PC0x13c:	andi 	x9,		x28,	2006
PC0x140:	sh   	x15,			-16(x31)
PC0x144:	sh   	x28,			60(x31)
PC0x148:	sub  	x25,	x15,	x29
PC0x14c:	addi 	x12,	x25,	68
PC0x150:	jal  	x21,			PC0x200
PC0x154:	sub  	x19,	x3,		x27
PC0x158:	sb   	x5,				-232(x31)
PC0x15c:	mulhsu	x27,	x6,		x19
PC0x160:	mulhsu	x12,	x29,	x27
PC0x164:	sltiu	x21,	x4,		940
PC0x168:	mulh 	x10,	x27,	x20
PC0x16c:	sub  	x11,	x14,	x3
PC0x170:	ori  	x6,		x25,	-103
PC0x174:	xori 	x21,	x17,	-1493
PC0x178:	sw   	x1,				4(x31)
PC0x17c:	mulhsu	x24,	x18,	x25
PC0x180:	add  	x26,	x19,	x21
PC0x184:	sw   	x3,				360(x31)
PC0x188:	sub  	x13,	x2,		x5
PC0x18c:	jal  	x17,			PC0x6ac
PC0x190:	sh   	x16,			312(x31)
PC0x194:	nop  
PC0x198:	sw   	x24,			124(x31)
PC0x19c:	sw   	x20,			80(x31)
PC0x1a0:	or   	x11,	x11,	x20
PC0x1a4:	add  	x29,	x12,	x24
PC0x1a8:	xor  	x28,	x3,		x13
PC0x1ac:	sub  	x18,	x28,	x20
PC0x1b0:	bge  	x25,	x14,	PC0xa14
PC0x1b4:	sh   	x5,				76(x31)
PC0x1b8:	blt  	x6,		x14,	PC0x8c4
PC0x1bc:	mulh 	x27,	x31,	x16
PC0x1c0:	mulhu	x3,		x20,	x21
PC0x1c4:	sub  	x28,	x19,	x24
PC0x1c8:	sw   	x7,				192(x31)
PC0x1cc:	and  	x21,	x28,	x8
PC0x1d0:	srl  	x30,	x25,	x26
PC0x1d4:	add  	x2,		x25,	x17
PC0x1d8:	mulh 	x4,		x19,	x1
PC0x1dc:	sub  	x27,	x14,	x30
PC0x1e0:	sw   	x31,			-188(x31)
PC0x1e4:	slt  	x5,		x0,		x16
PC0x1e8:	sh   	x16,			-268(x31)
PC0x1ec:	bne  	x16,	x30,	PC0xbb4
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	add  	x20,	x5,		x15
PC0x1f8:	sltiu	x25,	x25,	945
PC0x1fc:	bne  	x27,	x10,	PC0x87c
PC0x200:	sb   	x29,			200(x31)
PC0x204:	sub  	x20,	x27,	x31
PC0x208:	srl  	x21,	x26,	x21
PC0x20c:	xor  	x10,	x4,		x20
PC0x210:	bne  	x14,	x8,		PC0xb84
PC0x214:	sub  	x29,	x8,		x23
PC0x218:	add  	x9,		x10,	x30
PC0x21c:	add  	x9,		x28,	x2
PC0x220:	add  	x5,		x13,	x8
PC0x224:	bge  	x29,	x25,	PC0xe4
PC0x228:	bge  	x25,	x4,		PC0x7b0
PC0x22c:	sub  	x5,		x6,		x29
PC0x230:	sh   	x19,			32(x31)
PC0x234:	addi 	x29,	x8,		670
PC0x238:	sh   	x30,			32(x31)
PC0x23c:	bgeu 	x31,	x16,	PC0x94c
PC0x240:	sub  	x11,	x30,	x10
PC0x244:	blt  	x29,	x20,	PC0x100
PC0x248:	slli 	x6,		x6,		2
PC0x24c:	slt  	x8,		x2,		x24
PC0x250:	addi 	x31,	x31,	4
PC0x254:	xor  	x24,	x6,		x10
PC0x258:	mulhu	x23,	x11,	x27
PC0x25c:	sb   	x12,			268(x31)
PC0x260:	mul  	x20,	x24,	x11
PC0x264:	bgeu 	x8,		x21,	PC0xa70
PC0x268:	sh   	x22,			-188(x31)
PC0x26c:	sh   	x14,			248(x31)
PC0x270:	bge  	x6,		x15,	PC0x238
PC0x274:	sh   	x6,				296(x31)
PC0x278:	sw   	x0,				-76(x31)
PC0x27c:	sub  	x26,	x19,	x16
PC0x280:	beq  	x13,	x20,	PC0x254
PC0x284:	xor  	x22,	x9,		x2
PC0x288:	blt  	x9,		x27,	PC0x274
PC0x28c:	add  	x19,	x19,	x2
PC0x290:	sw   	x9,				12(x31)
PC0x294:	sb   	x4,				-68(x31)
PC0x298:	sub  	x26,	x31,	x8
PC0x29c:	sh   	x14,			292(x31)
PC0x2a0:	blt  	x28,	x4,		PC0x2e4
PC0x2a4:	sh   	x15,			-328(x31)
PC0x2a8:	sw   	x26,			-4(x31)
PC0x2ac:	sb   	x19,			192(x31)
PC0x2b0:	sw   	x23,			28(x31)
PC0x2b4:	beq  	x15,	x16,	PC0x5ec
PC0x2b8:	mulhu	x6,		x8,		x20
PC0x2bc:	ori  	x5,		x11,	-549
PC0x2c0:	sb   	x17,			-56(x31)
PC0x2c4:	mulhsu	x13,	x29,	x25
PC0x2c8:	add  	x16,	x22,	x22
PC0x2cc:	slti 	x20,	x27,	1215
PC0x2d0:	bge  	x20,	x23,	PC0xa78
PC0x2d4:	sltiu	x27,	x7,		-701
PC0x2d8:	bge  	x30,	x24,	PC0x654
PC0x2dc:	sh   	x22,			-168(x31)
PC0x2e0:	sb   	x11,			84(x31)
PC0x2e4:	sh   	x14,			160(x31)
PC0x2e8:	sw   	x23,			-308(x31)
PC0x2ec:	add  	x3,		x25,	x30
PC0x2f0:	bge  	x3,		x15,	PC0x44c
PC0x2f4:	beq  	x23,	x5,		PC0x470
PC0x2f8:	sw   	x3,				116(x31)
PC0x2fc:	sh   	x30,			256(x31)
PC0x300:	andi 	x6,		x23,	1404
PC0x304:	sub  	x30,	x4,		x29
PC0x308:	mulh 	x10,	x27,	x23
PC0x30c:	sh   	x25,			324(x31)
PC0x310:	sw   	x4,				76(x31)
PC0x314:	sh   	x23,			-204(x31)
PC0x318:	sub  	x28,	x6,		x19
PC0x31c:	and  	x23,	x31,	x6
PC0x320:	sb   	x10,			-208(x31)
PC0x324:	sh   	x2,				208(x31)
PC0x328:	mul  	x16,	x14,	x22
PC0x32c:	sh   	x15,			116(x31)
PC0x330:	sub  	x29,	x27,	x12
PC0x334:	addi 	x31,	x31,	4
PC0x338:	sb   	x9,				260(x31)
PC0x33c:	srai 	x25,	x13,	23
PC0x340:	sb   	x0,				-356(x31)
PC0x344:	bge  	x0,		x7,		PC0xce4
PC0x348:	sw   	x14,			288(x31)
PC0x34c:	slt  	x19,	x1,		x31
PC0x350:	mulhu	x19,	x12,	x11
PC0x354:	blt  	x1,		x30,	PC0x1dc
PC0x358:	and  	x8,		x11,	x30
PC0x35c:	bgeu 	x5,		x14,	PC0xa0
PC0x360:	sb   	x27,			-296(x31)
PC0x364:	slti 	x18,	x23,	1579
PC0x368:	bge  	x13,	x20,	PC0xa88
PC0x36c:	add  	x19,	x16,	x30
PC0x370:	sub  	x16,	x8,		x8
PC0x374:	sw   	x0,				128(x31)
PC0x378:	sw   	x14,			-340(x31)
PC0x37c:	sh   	x21,			-96(x31)
PC0x380:	sub  	x20,	x10,	x8
PC0x384:	mulhu	x13,	x15,	x2
PC0x388:	add  	x7,		x26,	x14
PC0x38c:	and  	x12,	x20,	x21
PC0x390:	sh   	x9,				-60(x31)
PC0x394:	sub  	x29,	x30,	x27
PC0x398:	mulhu	x7,		x2,		x6
PC0x39c:	mulh 	x5,		x1,		x3
PC0x3a0:	sb   	x22,			-200(x31)
PC0x3a4:	slt  	x8,		x24,	x11
PC0x3a8:	srai 	x30,	x2,		15
PC0x3ac:	blt  	x5,		x2,		PC0x9f0
PC0x3b0:	jal  	x1,				PC0xa90
PC0x3b4:	mulhu	x3,		x12,	x4
PC0x3b8:	sh   	x11,			104(x31)
PC0x3bc:	jal  	x27,			PC0xc5c
PC0x3c0:	sb   	x22,			128(x31)
PC0x3c4:	sw   	x23,			-388(x31)
PC0x3c8:	sh   	x31,			-160(x31)
PC0x3cc:	slli 	x16,	x23,	9
PC0x3d0:	sh   	x24,			220(x31)
PC0x3d4:	sh   	x31,			184(x31)
PC0x3d8:	sh   	x29,			-212(x31)
PC0x3dc:	mulh 	x29,	x27,	x16
PC0x3e0:	sub  	x28,	x4,		x12
PC0x3e4:	sw   	x19,			-44(x31)
PC0x3e8:	sb   	x31,			-36(x31)
PC0x3ec:	sw   	x25,			-304(x31)
PC0x3f0:	addi 	x31,	x31,	4
PC0x3f4:	sw   	x13,			36(x31)
PC0x3f8:	mul  	x18,	x22,	x18
PC0x3fc:	srai 	x5,		x23,	19
PC0x400:	sh   	x31,			-24(x31)
PC0x404:	sub  	x3,		x7,		x18
PC0x408:	add  	x8,		x31,	x27
PC0x40c:	mul  	x12,	x9,		x4
PC0x410:	sh   	x19,			-136(x31)
PC0x414:	mulhsu	x1,		x11,	x4
PC0x418:	sw   	x30,			260(x31)
PC0x41c:	sh   	x2,				48(x31)
PC0x420:	bge  	x11,	x8,		PC0x6d0
PC0x424:	sw   	x15,			-184(x31)
PC0x428:	mulh 	x7,		x17,	x9
PC0x42c:	sh   	x18,			272(x31)
PC0x430:	sh   	x10,			148(x31)
PC0x434:	bltu 	x9,		x1,		PC0xfc
PC0x438:	mulhu	x23,	x8,		x14
PC0x43c:	sh   	x13,			396(x31)
PC0x440:	sb   	x10,			-36(x31)
PC0x444:	sh   	x9,				360(x31)
PC0x448:	mul  	x4,		x21,	x11
PC0x44c:	sub  	x23,	x11,	x22
PC0x450:	sra  	x19,	x12,	x24
PC0x454:	mulh 	x10,	x21,	x2
PC0x458:	jal  	x18,			PC0xa38
PC0x45c:	sb   	x2,				-104(x31)
PC0x460:	blt  	x7,		x27,	PC0x6a8
PC0x464:	xor  	x14,	x26,	x15
PC0x468:	addi 	x5,		x18,	939
PC0x46c:	addi 	x31,	x31,	4
PC0x470:	bne  	x25,	x16,	PC0x350
PC0x474:	mul  	x3,		x6,		x13
PC0x478:	andi 	x19,	x3,		1324
PC0x47c:	bge  	x13,	x7,		PC0x150
PC0x480:	sh   	x19,			-176(x31)
PC0x484:	sb   	x4,				80(x31)
PC0x488:	sh   	x8,				384(x31)
PC0x48c:	sll  	x20,	x9,		x23
PC0x490:	sh   	x20,			-144(x31)
PC0x494:	mul  	x3,		x7,		x6
PC0x498:	sw   	x30,			288(x31)
PC0x49c:	xor  	x19,	x3,		x2
PC0x4a0:	add  	x13,	x30,	x31
PC0x4a4:	mul  	x10,	x25,	x15
PC0x4a8:	sub  	x20,	x16,	x8
PC0x4ac:	bne  	x26,	x11,	PC0x180
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	sh   	x30,			336(x31)
PC0x4b8:	sub  	x2,		x8,		x22
PC0x4bc:	add  	x20,	x25,	x30
PC0x4c0:	sub  	x11,	x7,		x22
PC0x4c4:	bge  	x11,	x25,	PC0x920
PC0x4c8:	sh   	x11,			376(x31)
PC0x4cc:	add  	x16,	x17,	x22
PC0x4d0:	andi 	x21,	x8,		-568
PC0x4d4:	add  	x8,		x29,	x9
PC0x4d8:	mul  	x13,	x9,		x0
PC0x4dc:	ori  	x23,	x24,	1137
PC0x4e0:	xori 	x14,	x27,	-1211
PC0x4e4:	sltu 	x21,	x21,	x3
PC0x4e8:	sh   	x9,				88(x31)
PC0x4ec:	jal  	x24,			PC0xa3c
PC0x4f0:	bge  	x17,	x29,	PC0x8c8
PC0x4f4:	and  	x22,	x3,		x13
PC0x4f8:	sb   	x7,				-288(x31)
PC0x4fc:	sh   	x26,			-344(x31)
PC0x500:	sh   	x15,			104(x31)
PC0x504:	sub  	x13,	x20,	x4
PC0x508:	slli 	x11,	x2,		26
PC0x50c:	sb   	x1,				-288(x31)
PC0x510:	sb   	x5,				-276(x31)
PC0x514:	sb   	x7,				-156(x31)
PC0x518:	sw   	x28,			-96(x31)
PC0x51c:	add  	x18,	x31,	x10
PC0x520:	sb   	x21,			172(x31)
PC0x524:	sh   	x5,				100(x31)
PC0x528:	sltiu	x16,	x9,		-1769
PC0x52c:	sh   	x31,			104(x31)
PC0x530:	mulh 	x18,	x12,	x14
PC0x534:	mulhu	x13,	x9,		x17
PC0x538:	bne  	x31,	x16,	PC0xba8
PC0x53c:	beq  	x0,		x9,		PC0x80c
PC0x540:	mul  	x12,	x20,	x18
PC0x544:	sw   	x5,				76(x31)
PC0x548:	mulhu	x13,	x2,		x7
PC0x54c:	mulh 	x7,		x4,		x9
PC0x550:	sw   	x27,			340(x31)
PC0x554:	sub  	x7,		x5,		x23
PC0x558:	sb   	x19,			140(x31)
PC0x55c:	addi 	x14,	x24,	-1160
PC0x560:	sh   	x11,			292(x31)
PC0x564:	sh   	x28,			152(x31)
PC0x568:	add  	x23,	x27,	x21
PC0x56c:	xor  	x3,		x1,		x21
PC0x570:	addi 	x21,	x29,	-219
PC0x574:	sw   	x27,			28(x31)
PC0x578:	sh   	x9,				304(x31)
PC0x57c:	sh   	x31,			92(x31)
PC0x580:	or   	x16,	x22,	x3
PC0x584:	sltu 	x7,		x5,		x5
PC0x588:	sra  	x17,	x3,		x21
PC0x58c:	sw   	x30,			60(x31)
PC0x590:	sw   	x3,				36(x31)
PC0x594:	sw   	x21,			-96(x31)
PC0x598:	or   	x30,	x2,		x15
PC0x59c:	sltu 	x1,		x17,	x4
PC0x5a0:	sh   	x11,			-76(x31)
PC0x5a4:	add  	x27,	x0,		x2
PC0x5a8:	and  	x15,	x16,	x13
PC0x5ac:	bge  	x24,	x22,	PC0x2c8
PC0x5b0:	sh   	x24,			240(x31)
PC0x5b4:	bltu 	x21,	x24,	PC0x988
PC0x5b8:	sw   	x30,			208(x31)
PC0x5bc:	xor  	x6,		x2,		x15
PC0x5c0:	srl  	x17,	x1,		x17
PC0x5c4:	sw   	x14,			88(x31)
PC0x5c8:	nop  
PC0x5cc:	beq  	x30,	x25,	PC0x534
PC0x5d0:	slli 	x3,		x15,	12
PC0x5d4:	sh   	x26,			-116(x31)
PC0x5d8:	sub  	x1,		x24,	x20
PC0x5dc:	mulhsu	x16,	x29,	x29
PC0x5e0:	add  	x7,		x18,	x13
PC0x5e4:	sw   	x6,				-32(x31)
PC0x5e8:	sub  	x28,	x7,		x18
PC0x5ec:	sub  	x10,	x4,		x19
PC0x5f0:	xor  	x8,		x23,	x6
PC0x5f4:	sw   	x10,			-80(x31)
PC0x5f8:	add  	x20,	x20,	x13
PC0x5fc:	sw   	x31,			280(x31)
PC0x600:	sh   	x28,			-224(x31)
PC0x604:	sb   	x3,				-40(x31)
PC0x608:	sb   	x21,			-152(x31)
PC0x60c:	bne  	x22,	x8,		PC0x2e8
PC0x610:	sw   	x25,			-108(x31)
PC0x614:	xor  	x24,	x12,	x7
PC0x618:	sh   	x1,				320(x31)
PC0x61c:	xori 	x25,	x28,	-828
PC0x620:	bne  	x10,	x24,	PC0x938
PC0x624:	and  	x12,	x9,		x3
PC0x628:	bge  	x30,	x5,		PC0x818
PC0x62c:	xor  	x21,	x10,	x8
PC0x630:	andi 	x22,	x17,	-1229
PC0x634:	xor  	x9,		x10,	x1
PC0x638:	sub  	x16,	x23,	x19
PC0x63c:	srli 	x14,	x1,		13
PC0x640:	blt  	x5,		x12,	PC0x14c
PC0x644:	srai 	x7,		x13,	5
PC0x648:	sb   	x29,			268(x31)
PC0x64c:	sh   	x13,			312(x31)
PC0x650:	beq  	x18,	x12,	PC0x9f4
PC0x654:	sltu 	x23,	x2,		x16
PC0x658:	sh   	x20,			-76(x31)
PC0x65c:	sb   	x8,				-88(x31)
PC0x660:	slli 	x27,	x26,	14
PC0x664:	and  	x17,	x9,		x8
PC0x668:	mulhu	x5,		x7,		x3
PC0x66c:	bne  	x1,		x11,	PC0x904
PC0x670:	sh   	x16,			108(x31)
PC0x674:	sh   	x19,			-252(x31)
PC0x678:	sub  	x27,	x18,	x25
PC0x67c:	sll  	x18,	x14,	x19
PC0x680:	xor  	x22,	x26,	x0
PC0x684:	sll  	x25,	x16,	x21
PC0x688:	addi 	x2,		x0,		-1098
PC0x68c:	addi 	x31,	x31,	4
PC0x690:	sb   	x17,			-116(x31)
PC0x694:	mulhsu	x24,	x5,		x31
PC0x698:	blt  	x19,	x1,		PC0x3a4
PC0x69c:	srai 	x3,		x10,	16
PC0x6a0:	sw   	x9,				308(x31)
PC0x6a4:	sub  	x25,	x22,	x16
PC0x6a8:	jal  	x3,				PC0xb8
PC0x6ac:	sub  	x7,		x26,	x14
PC0x6b0:	sub  	x18,	x29,	x2
PC0x6b4:	sub  	x28,	x3,		x1
PC0x6b8:	sra  	x27,	x6,		x4
PC0x6bc:	bne  	x27,	x2,		PC0xb9c
PC0x6c0:	sh   	x29,			-356(x31)
PC0x6c4:	add  	x9,		x20,	x20
PC0x6c8:	sb   	x23,			184(x31)
PC0x6cc:	sh   	x14,			224(x31)
PC0x6d0:	sltu 	x30,	x7,		x29
PC0x6d4:	slti 	x10,	x9,		544
PC0x6d8:	xor  	x24,	x8,		x24
PC0x6dc:	sub  	x20,	x16,	x2
PC0x6e0:	sub  	x25,	x1,		x31
PC0x6e4:	sw   	x6,				124(x31)
PC0x6e8:	jal  	x14,			PC0x3f0
PC0x6ec:	add  	x13,	x14,	x8
PC0x6f0:	sra  	x19,	x25,	x20
PC0x6f4:	sw   	x15,			396(x31)
PC0x6f8:	beq  	x26,	x19,	PC0x414
PC0x6fc:	sw   	x14,			400(x31)
PC0x700:	mul  	x5,		x4,		x18
PC0x704:	sb   	x21,			360(x31)
PC0x708:	sh   	x30,			-392(x31)
PC0x70c:	sb   	x7,				-132(x31)
PC0x710:	sh   	x9,				296(x31)
PC0x714:	mulh 	x30,	x6,		x4
PC0x718:	mulhu	x1,		x9,		x29
PC0x71c:	sw   	x18,			296(x31)
PC0x720:	mulhu	x16,	x13,	x12
PC0x724:	add  	x25,	x28,	x21
PC0x728:	sw   	x6,				168(x31)
PC0x72c:	add  	x1,		x19,	x1
PC0x730:	sub  	x11,	x28,	x28
PC0x734:	mulh 	x16,	x27,	x6
PC0x738:	sh   	x12,			-80(x31)
PC0x73c:	srli 	x11,	x13,	15
PC0x740:	sra  	x12,	x2,		x23
PC0x744:	sh   	x30,			316(x31)
PC0x748:	beq  	x26,	x15,	PC0xa94
PC0x74c:	sb   	x4,				28(x31)
PC0x750:	beq  	x26,	x27,	PC0x214
PC0x754:	add  	x26,	x3,		x28
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	sb   	x28,			200(x31)
PC0x760:	mulh 	x26,	x5,		x8
PC0x764:	mul  	x11,	x21,	x1
PC0x768:	sltiu	x25,	x19,	-1985
PC0x76c:	sw   	x25,			24(x31)
PC0x770:	sub  	x21,	x18,	x26
PC0x774:	blt  	x7,		x5,		PC0xc9c
PC0x778:	sb   	x18,			-228(x31)
PC0x77c:	add  	x7,		x19,	x1
PC0x780:	sw   	x8,				-104(x31)
PC0x784:	sb   	x27,			216(x31)
PC0x788:	sw   	x10,			260(x31)
PC0x78c:	sh   	x5,				52(x31)
PC0x790:	sb   	x5,				-260(x31)
PC0x794:	sh   	x30,			-400(x31)
PC0x798:	sw   	x17,			-260(x31)
PC0x79c:	add  	x17,	x9,		x7
PC0x7a0:	sub  	x3,		x9,		x27
PC0x7a4:	slt  	x28,	x15,	x0
PC0x7a8:	sh   	x13,			-328(x31)
PC0x7ac:	mul  	x9,		x0,		x4
PC0x7b0:	sb   	x8,				-376(x31)
PC0x7b4:	xor  	x14,	x12,	x31
PC0x7b8:	add  	x10,	x17,	x6
PC0x7bc:	sb   	x18,			-316(x31)
PC0x7c0:	sw   	x11,			68(x31)
PC0x7c4:	sub  	x30,	x13,	x30
PC0x7c8:	mulh 	x27,	x5,		x3
PC0x7cc:	xor  	x16,	x14,	x11
PC0x7d0:	mulh 	x26,	x13,	x5
PC0x7d4:	add  	x13,	x19,	x7
PC0x7d8:	beq  	x4,		x30,	PC0x5c8
PC0x7dc:	slt  	x17,	x21,	x21
PC0x7e0:	xor  	x8,		x16,	x18
PC0x7e4:	add  	x7,		x4,		x12
PC0x7e8:	sltiu	x7,		x2,		544
PC0x7ec:	sub  	x27,	x31,	x22
PC0x7f0:	sub  	x15,	x22,	x24
PC0x7f4:	sra  	x16,	x6,		x22
PC0x7f8:	sw   	x21,			-316(x31)
PC0x7fc:	sw   	x6,				-32(x31)
PC0x800:	sw   	x6,				284(x31)
PC0x804:	ori  	x25,	x16,	1329
PC0x808:	sh   	x28,			-36(x31)
PC0x80c:	bge  	x16,	x30,	PC0x61c
PC0x810:	jal  	x30,			PC0x670
PC0x814:	jal  	x23,			PC0x9ac
PC0x818:	xori 	x7,		x31,	-1054
PC0x81c:	mul  	x8,		x22,	x22
PC0x820:	add  	x4,		x14,	x1
PC0x824:	and  	x26,	x19,	x20
PC0x828:	sw   	x27,			380(x31)
PC0x82c:	mul  	x2,		x30,	x7
PC0x830:	add  	x26,	x6,		x4
PC0x834:	add  	x4,		x30,	x30
PC0x838:	add  	x27,	x2,		x24
PC0x83c:	slti 	x30,	x9,		1216
PC0x840:	sh   	x13,			44(x31)
PC0x844:	addi 	x12,	x9,		660
PC0x848:	add  	x18,	x28,	x2
PC0x84c:	add  	x2,		x19,	x11
PC0x850:	sll  	x1,		x16,	x30
PC0x854:	mulhu	x23,	x24,	x4
PC0x858:	sw   	x8,				-44(x31)
PC0x85c:	sub  	x30,	x8,		x25
PC0x860:	slt  	x28,	x5,		x4
PC0x864:	sw   	x17,			-376(x31)
PC0x868:	mulhu	x2,		x29,	x0
PC0x86c:	sb   	x11,			320(x31)
PC0x870:	mulh 	x6,		x20,	x23
PC0x874:	sub  	x11,	x17,	x16
PC0x878:	sw   	x23,			-372(x31)
PC0x87c:	sh   	x6,				-108(x31)
PC0x880:	sub  	x6,		x8,		x30
PC0x884:	slli 	x11,	x10,	20
PC0x888:	mulhu	x15,	x10,	x28
PC0x88c:	add  	x30,	x12,	x21
PC0x890:	sh   	x13,			352(x31)
PC0x894:	slt  	x27,	x25,	x1
PC0x898:	mulh 	x16,	x26,	x23
PC0x89c:	mulh 	x25,	x9,		x12
PC0x8a0:	mulh 	x28,	x20,	x20
PC0x8a4:	sltu 	x4,		x5,		x11
PC0x8a8:	sub  	x12,	x11,	x22
PC0x8ac:	sb   	x0,				272(x31)
PC0x8b0:	and  	x26,	x17,	x26
PC0x8b4:	sw   	x10,			312(x31)
PC0x8b8:	sh   	x13,			48(x31)
PC0x8bc:	sub  	x20,	x23,	x12
PC0x8c0:	sw   	x28,			-336(x31)
PC0x8c4:	addi 	x8,		x20,	1473
PC0x8c8:	sh   	x11,			-292(x31)
PC0x8cc:	sll  	x24,	x15,	x24
PC0x8d0:	slti 	x22,	x6,		-1910
PC0x8d4:	sra  	x20,	x1,		x0
PC0x8d8:	bge  	x30,	x10,	PC0x998
PC0x8dc:	sh   	x13,			208(x31)
PC0x8e0:	add  	x8,		x4,		x21
PC0x8e4:	beq  	x11,	x29,	PC0x260
PC0x8e8:	sltu 	x4,		x30,	x19
PC0x8ec:	sh   	x20,			152(x31)
PC0x8f0:	sh   	x10,			56(x31)
PC0x8f4:	sh   	x26,			352(x31)
PC0x8f8:	add  	x5,		x0,		x10
PC0x8fc:	sh   	x30,			400(x31)
PC0x900:	addi 	x31,	x31,	4
PC0x904:	sw   	x11,			152(x31)
PC0x908:	add  	x14,	x0,		x14
PC0x90c:	andi 	x27,	x24,	-861
PC0x910:	mulh 	x9,		x25,	x29
PC0x914:	sw   	x10,			-84(x31)
PC0x918:	bne  	x8,		x28,	PC0x7ec
PC0x91c:	bltu 	x14,	x5,		PC0x554
PC0x920:	mul  	x2,		x8,		x16
PC0x924:	xori 	x2,		x9,		47
PC0x928:	mulhsu	x17,	x22,	x27
PC0x92c:	srl  	x18,	x4,		x20
PC0x930:	sb   	x22,			120(x31)
PC0x934:	sb   	x12,			40(x31)
PC0x938:	sltiu	x27,	x18,	657
PC0x93c:	addi 	x17,	x4,		508
PC0x940:	srl  	x20,	x11,	x16
PC0x944:	bgeu 	x4,		x7,		PC0xbec
PC0x948:	sh   	x19,			352(x31)
PC0x94c:	blt  	x24,	x21,	PC0x700
PC0x950:	blt  	x18,	x0,		PC0x28c
PC0x954:	add  	x17,	x16,	x21
PC0x958:	sub  	x5,		x29,	x22
PC0x95c:	add  	x2,		x2,		x23
PC0x960:	sll  	x6,		x28,	x10
PC0x964:	sh   	x10,			-236(x31)
PC0x968:	sb   	x28,			128(x31)
PC0x96c:	sh   	x8,				-40(x31)
PC0x970:	add  	x28,	x14,	x28
PC0x974:	mulhsu	x1,		x18,	x28
PC0x978:	sub  	x14,	x18,	x12
PC0x97c:	mulhsu	x26,	x26,	x23
PC0x980:	add  	x10,	x28,	x3
PC0x984:	sb   	x16,			272(x31)
PC0x988:	add  	x9,		x10,	x26
PC0x98c:	srai 	x6,		x5,		20
PC0x990:	sb   	x0,				-128(x31)
PC0x994:	beq  	x29,	x12,	PC0x398
PC0x998:	sb   	x6,				-272(x31)
PC0x99c:	or   	x15,	x10,	x30
PC0x9a0:	bge  	x20,	x5,		PC0x508
PC0x9a4:	add  	x19,	x17,	x16
PC0x9a8:	bgeu 	x16,	x29,	PC0x908
PC0x9ac:	and  	x12,	x26,	x21
PC0x9b0:	sh   	x13,			96(x31)
PC0x9b4:	slt  	x1,		x14,	x11
PC0x9b8:	sw   	x4,				204(x31)
PC0x9bc:	sltu 	x10,	x14,	x2
PC0x9c0:	sh   	x9,				-240(x31)
PC0x9c4:	jal  	x24,			PC0x96c
PC0x9c8:	slti 	x21,	x3,		26
PC0x9cc:	sub  	x1,		x0,		x18
PC0x9d0:	bge  	x24,	x5,		PC0xa9c
PC0x9d4:	srl  	x29,	x13,	x14
PC0x9d8:	sub  	x6,		x15,	x8
PC0x9dc:	ori  	x23,	x17,	-1926
PC0x9e0:	sb   	x18,			276(x31)
PC0x9e4:	sw   	x15,			392(x31)
PC0x9e8:	and  	x28,	x13,	x17
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	ori  	x11,	x24,	-1776
PC0x9f4:	addi 	x12,	x15,	-610
PC0x9f8:	sub  	x14,	x14,	x22
PC0x9fc:	add  	x9,		x13,	x13
PC0xa00:	xor  	x13,	x0,		x4
PC0xa04:	add  	x30,	x6,		x16
PC0xa08:	sb   	x15,			88(x31)
PC0xa0c:	sltiu	x8,		x30,	-1116
PC0xa10:	sb   	x12,			108(x31)
PC0xa14:	add  	x11,	x7,		x12
PC0xa18:	sw   	x22,			-292(x31)
PC0xa1c:	sw   	x29,			116(x31)
PC0xa20:	jal  	x20,			PC0x604
PC0xa24:	mul  	x27,	x29,	x14
PC0xa28:	sh   	x8,				-52(x31)
PC0xa2c:	sub  	x28,	x0,		x3
PC0xa30:	jal  	x12,			PC0xb4
PC0xa34:	mulhu	x12,	x8,		x7
PC0xa38:	sub  	x3,		x16,	x0
PC0xa3c:	sb   	x20,			-256(x31)
PC0xa40:	or   	x21,	x17,	x29
PC0xa44:	sb   	x9,				-348(x31)
PC0xa48:	add  	x5,		x5,		x13
PC0xa4c:	sh   	x7,				-372(x31)
PC0xa50:	mulhu	x17,	x17,	x18
PC0xa54:	sw   	x17,			-388(x31)
PC0xa58:	xor  	x25,	x19,	x25
PC0xa5c:	sw   	x7,				396(x31)
PC0xa60:	mul  	x5,		x24,	x1
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	mulhsu	x16,	x5,		x24
PC0xa6c:	sw   	x25,			284(x31)
PC0xa70:	sw   	x26,			20(x31)
PC0xa74:	sb   	x8,				-204(x31)
PC0xa78:	sub  	x1,		x4,		x31
PC0xa7c:	sw   	x19,			344(x31)
PC0xa80:	add  	x27,	x30,	x2
PC0xa84:	mulh 	x25,	x2,		x21
PC0xa88:	sb   	x9,				88(x31)
PC0xa8c:	sub  	x9,		x16,	x0
PC0xa90:	add  	x13,	x29,	x8
PC0xa94:	blt  	x21,	x3,		PC0x4cc
PC0xa98:	sh   	x5,				268(x31)
PC0xa9c:	jal  	x17,			PC0x408
PC0xaa0:	sw   	x12,			40(x31)
PC0xaa4:	mulhsu	x30,	x5,		x10
PC0xaa8:	sw   	x13,			-244(x31)
PC0xaac:	add  	x15,	x17,	x20
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	sh   	x17,			-180(x31)
PC0xab8:	add  	x26,	x4,		x12
PC0xabc:	sb   	x5,				320(x31)
PC0xac0:	sub  	x7,		x13,	x9
PC0xac4:	sb   	x31,			-128(x31)
PC0xac8:	sh   	x1,				-332(x31)
PC0xacc:	or   	x26,	x25,	x22
PC0xad0:	sw   	x30,			212(x31)
PC0xad4:	sw   	x23,			260(x31)
PC0xad8:	sh   	x13,			-52(x31)
PC0xadc:	mulh 	x30,	x24,	x8
PC0xae0:	sw   	x23,			160(x31)
PC0xae4:	beq  	x31,	x6,		PC0x6bc
PC0xae8:	mulh 	x11,	x15,	x25
PC0xaec:	sub  	x11,	x25,	x23
PC0xaf0:	sb   	x25,			-148(x31)
PC0xaf4:	sub  	x4,		x1,		x17
PC0xaf8:	sh   	x24,			288(x31)
PC0xafc:	sh   	x0,				128(x31)
PC0xb00:	sw   	x0,				-120(x31)
PC0xb04:	sb   	x18,			-116(x31)
PC0xb08:	bge  	x25,	x4,		PC0x9bc
PC0xb0c:	sh   	x31,			236(x31)
PC0xb10:	sub  	x19,	x6,		x4
PC0xb14:	mulh 	x9,		x7,		x2
PC0xb18:	mul  	x23,	x4,		x19
PC0xb1c:	sub  	x22,	x5,		x30
PC0xb20:	sw   	x23,			-148(x31)
PC0xb24:	sb   	x0,				348(x31)
PC0xb28:	sub  	x8,		x7,		x1
PC0xb2c:	sub  	x16,	x30,	x13
PC0xb30:	add  	x20,	x2,		x30
PC0xb34:	add  	x29,	x14,	x24
PC0xb38:	addi 	x31,	x31,	4
PC0xb3c:	sb   	x8,				252(x31)
PC0xb40:	add  	x8,		x4,		x20
PC0xb44:	blt  	x16,	x20,	PC0x46c
PC0xb48:	sw   	x9,				188(x31)
PC0xb4c:	mul  	x26,	x8,		x27
PC0xb50:	jal  	x25,			PC0xb40
PC0xb54:	sw   	x10,			-80(x31)
PC0xb58:	or   	x11,	x6,		x14
PC0xb5c:	mul  	x12,	x3,		x3
PC0xb60:	sh   	x4,				236(x31)
PC0xb64:	add  	x23,	x21,	x15
PC0xb68:	mulh 	x28,	x28,	x5
PC0xb6c:	sh   	x1,				-336(x31)
PC0xb70:	jal  	x2,				PC0xcb8
PC0xb74:	beq  	x19,	x24,	PC0x6ac
PC0xb78:	sb   	x6,				-12(x31)
PC0xb7c:	sll  	x11,	x2,		x31
PC0xb80:	sh   	x3,				-4(x31)
PC0xb84:	sw   	x20,			-392(x31)
PC0xb88:	beq  	x28,	x3,		PC0x7f0
PC0xb8c:	sh   	x29,			168(x31)
PC0xb90:	sub  	x26,	x10,	x21
PC0xb94:	add  	x22,	x15,	x9
PC0xb98:	sb   	x16,			-320(x31)
PC0xb9c:	slti 	x6,		x15,	876
PC0xba0:	sra  	x30,	x0,		x14
PC0xba4:	blt  	x9,		x4,		PC0x9a4
PC0xba8:	bge  	x31,	x16,	PC0x88
PC0xbac:	sb   	x11,			112(x31)
PC0xbb0:	sh   	x16,			304(x31)
PC0xbb4:	sw   	x28,			132(x31)
PC0xbb8:	sub  	x5,		x12,	x4
PC0xbbc:	sh   	x12,			-176(x31)
PC0xbc0:	sw   	x9,				120(x31)
PC0xbc4:	add  	x24,	x3,		x22
PC0xbc8:	sh   	x18,			336(x31)
PC0xbcc:	addi 	x31,	x31,	4
PC0xbd0:	sh   	x23,			-312(x31)
PC0xbd4:	mulh 	x27,	x4,		x30
PC0xbd8:	sh   	x4,				352(x31)
PC0xbdc:	sw   	x15,			212(x31)
PC0xbe0:	sb   	x10,			-240(x31)
PC0xbe4:	sb   	x9,				-112(x31)
PC0xbe8:	sub  	x16,	x26,	x25
PC0xbec:	sw   	x19,			340(x31)
PC0xbf0:	sb   	x1,				308(x31)
PC0xbf4:	sw   	x27,			312(x31)
PC0xbf8:	sub  	x18,	x3,		x28
PC0xbfc:	sb   	x23,			-244(x31)
PC0xc00:	sh   	x2,				372(x31)
PC0xc04:	sh   	x13,			380(x31)
PC0xc08:	srai 	x25,	x14,	21
PC0xc0c:	mulhu	x30,	x22,	x23
PC0xc10:	sw   	x11,			-208(x31)
PC0xc14:	add  	x9,		x7,		x2
PC0xc18:	sb   	x11,			-256(x31)
PC0xc1c:	sub  	x11,	x1,		x5
PC0xc20:	sub  	x3,		x5,		x31
PC0xc24:	sh   	x9,				-264(x31)
PC0xc28:	add  	x30,	x20,	x25
PC0xc2c:	add  	x1,		x25,	x30
PC0xc30:	mul  	x22,	x16,	x13
PC0xc34:	sub  	x20,	x25,	x4
PC0xc38:	sw   	x4,				356(x31)
PC0xc3c:	sll  	x25,	x26,	x18
PC0xc40:	sh   	x11,			-264(x31)
PC0xc44:	sh   	x24,			-208(x31)
PC0xc48:	sb   	x30,			-148(x31)
PC0xc4c:	sub  	x2,		x9,		x7
PC0xc50:	slt  	x25,	x29,	x11
PC0xc54:	sb   	x28,			-320(x31)
PC0xc58:	sb   	x8,				-392(x31)
PC0xc5c:	sb   	x11,			-120(x31)
PC0xc60:	sh   	x12,			-84(x31)
PC0xc64:	sub  	x15,	x17,	x24
PC0xc68:	sw   	x21,			-68(x31)
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	sb   	x26,			-388(x31)
PC0xc74:	sw   	x31,			176(x31)
PC0xc78:	mulh 	x22,	x1,		x15
PC0xc7c:	bgeu 	x14,	x8,		PC0x364
PC0xc80:	mulhsu	x29,	x19,	x18
PC0xc84:	sb   	x18,			264(x31)
PC0xc88:	add  	x15,	x21,	x30
PC0xc8c:	mulhu	x6,		x28,	x1
PC0xc90:	sh   	x31,			-216(x31)
PC0xc94:	sw   	x5,				264(x31)
PC0xc98:	sb   	x16,			-136(x31)
PC0xc9c:	sb   	x20,			-288(x31)
PC0xca0:	sw   	x3,				-24(x31)
PC0xca4:	bne  	x7,		x11,	PC0x518
PC0xca8:	sb   	x10,			120(x31)
PC0xcac:	sb   	x15,			-344(x31)
PC0xcb0:	sub  	x30,	x26,	x17
PC0xcb4:	sb   	x4,				-32(x31)
PC0xcb8:	sb   	x20,			324(x31)
PC0xcbc:	sh   	x0,				-376(x31)
PC0xcc0:	mulhsu	x21,	x21,	x9
PC0xcc4:	xori 	x1,		x23,	-813
PC0xcc8:	sh   	x3,				-396(x31)
PC0xccc:	sb   	x2,				-188(x31)
PC0xcd0:	add  	x30,	x1,		x5
PC0xcd4:	sh   	x21,			-32(x31)
PC0xcd8:	sh   	x4,				184(x31)
PC0xcdc:	bne  	x10,	x15,	PC0x17c
PC0xce0:	slti 	x29,	x5,		1488
PC0xce4:	slt  	x8,		x1,		x31
PC0xce8:	xor  	x23,	x27,	x2
PC0xcec:	mulhu	x3,		x19,	x29
PC0xcf0:	and  	x29,	x8,		x24
PC0xcf4:	sh   	x16,			388(x31)
PC0xcf8:	sb   	x16,			-296(x31)
PC0xcfc:	add  	x7,		x12,	x1
PC0xd00:	sra  	x10,	x9,		x21
PC0xd04:	sb   	x19,			-76(x31)
wfi