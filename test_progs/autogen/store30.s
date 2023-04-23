addi 	x0,		x0,		2043
addi 	x1,		x0,		-1717
addi 	x2,		x0,		1143
addi 	x3,		x0,		1306
addi 	x4,		x0,		129
addi 	x5,		x0,		-1863
addi 	x6,		x0,		-1810
addi 	x7,		x0,		-1817
addi 	x8,		x0,		664
addi 	x9,		x0,		576
addi 	x10,	x0,		-1655
addi 	x11,	x0,		-1972
addi 	x12,	x0,		1981
addi 	x13,	x0,		327
addi 	x14,	x0,		1871
addi 	x15,	x0,		-91
addi 	x16,	x0,		1544
addi 	x17,	x0,		-65
addi 	x18,	x0,		1858
addi 	x19,	x0,		510
addi 	x20,	x0,		1113
addi 	x21,	x0,		1644
addi 	x22,	x0,		1082
addi 	x23,	x0,		-1213
addi 	x24,	x0,		369
addi 	x25,	x0,		1662
addi 	x26,	x0,		253
addi 	x27,	x0,		-609
addi 	x28,	x0,		-1480
addi 	x29,	x0,		2045
addi 	x30,	x0,		-1901
addi 	x31,	x0,		-162
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
PC0x88:	slt  	x5,		x12,	x7
PC0x8c:	mulhsu	x6,		x12,	x5
PC0x90:	addi 	x31,	x31,	4
PC0x94:	sw   	x10,			-168(x31)
PC0x98:	xor  	x26,	x22,	x29
PC0x9c:	sw   	x30,			380(x31)
PC0xa0:	sw   	x28,			124(x31)
PC0xa4:	sb   	x20,			84(x31)
PC0xa8:	addi 	x17,	x20,	-1659
PC0xac:	sub  	x23,	x26,	x7
PC0xb0:	add  	x14,	x3,		x24
PC0xb4:	sb   	x12,			156(x31)
PC0xb8:	sh   	x2,				276(x31)
PC0xbc:	sb   	x19,			256(x31)
PC0xc0:	bge  	x9,		x21,	PC0xa84
PC0xc4:	sw   	x30,			-24(x31)
PC0xc8:	add  	x27,	x19,	x24
PC0xcc:	add  	x18,	x27,	x27
PC0xd0:	jal  	x9,				PC0xc90
PC0xd4:	add  	x23,	x30,	x23
PC0xd8:	sw   	x18,			-192(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	mulhsu	x17,	x23,	x8
PC0xe4:	sh   	x28,			108(x31)
PC0xe8:	sub  	x28,	x10,	x29
PC0xec:	sub  	x7,		x8,		x3
PC0xf0:	add  	x27,	x7,		x30
PC0xf4:	add  	x27,	x17,	x20
PC0xf8:	sw   	x5,				132(x31)
PC0xfc:	jal  	x23,			PC0xa4
PC0x100:	sh   	x29,			-268(x31)
PC0x104:	sw   	x31,			68(x31)
PC0x108:	slt  	x26,	x19,	x30
PC0x10c:	sw   	x16,			-20(x31)
PC0x110:	sb   	x9,				-240(x31)
PC0x114:	mulh 	x25,	x24,	x24
PC0x118:	sh   	x9,				356(x31)
PC0x11c:	ori  	x14,	x0,		312
PC0x120:	srli 	x27,	x24,	9
PC0x124:	sub  	x28,	x27,	x25
PC0x128:	sra  	x3,		x12,	x21
PC0x12c:	beq  	x7,		x21,	PC0xa10
PC0x130:	sh   	x19,			-328(x31)
PC0x134:	jal  	x2,				PC0x690
PC0x138:	mulh 	x25,	x21,	x9
PC0x13c:	srl  	x1,		x0,		x10
PC0x140:	add  	x18,	x14,	x23
PC0x144:	slti 	x29,	x12,	141
PC0x148:	xor  	x8,		x21,	x28
PC0x14c:	mulh 	x30,	x18,	x30
PC0x150:	sb   	x6,				256(x31)
PC0x154:	sb   	x9,				-220(x31)
PC0x158:	sh   	x23,			-16(x31)
PC0x15c:	sw   	x21,			-96(x31)
PC0x160:	sb   	x15,			280(x31)
PC0x164:	sb   	x21,			-68(x31)
PC0x168:	sltiu	x20,	x5,		1445
PC0x16c:	sw   	x27,			136(x31)
PC0x170:	sh   	x5,				140(x31)
PC0x174:	add  	x29,	x7,		x25
PC0x178:	bgeu 	x0,		x5,		PC0x58c
PC0x17c:	add  	x22,	x15,	x15
PC0x180:	sh   	x7,				88(x31)
PC0x184:	slli 	x29,	x28,	8
PC0x188:	add  	x17,	x26,	x0
PC0x18c:	sh   	x31,			364(x31)
PC0x190:	add  	x11,	x21,	x27
PC0x194:	sub  	x11,	x19,	x12
PC0x198:	sub  	x10,	x28,	x1
PC0x19c:	sub  	x8,		x22,	x15
PC0x1a0:	srl  	x13,	x12,	x24
PC0x1a4:	sh   	x23,			-212(x31)
PC0x1a8:	mulh 	x9,		x20,	x4
PC0x1ac:	mulhsu	x24,	x8,		x11
PC0x1b0:	sb   	x4,				60(x31)
PC0x1b4:	sh   	x9,				-200(x31)
PC0x1b8:	add  	x29,	x6,		x1
PC0x1bc:	sh   	x8,				-276(x31)
PC0x1c0:	slti 	x16,	x20,	892
PC0x1c4:	add  	x27,	x18,	x1
PC0x1c8:	sltu 	x14,	x21,	x12
PC0x1cc:	sh   	x1,				-168(x31)
PC0x1d0:	add  	x24,	x9,		x26
PC0x1d4:	srli 	x2,		x4,		1
PC0x1d8:	srli 	x14,	x6,		16
PC0x1dc:	sub  	x20,	x0,		x13
PC0x1e0:	bltu 	x20,	x5,		PC0xaf8
PC0x1e4:	xor  	x22,	x30,	x1
PC0x1e8:	sh   	x13,			-292(x31)
PC0x1ec:	sb   	x13,			-4(x31)
PC0x1f0:	mulhu	x30,	x7,		x2
PC0x1f4:	add  	x16,	x28,	x1
PC0x1f8:	sb   	x19,			296(x31)
PC0x1fc:	sw   	x23,			188(x31)
PC0x200:	add  	x30,	x14,	x15
PC0x204:	sh   	x8,				-220(x31)
PC0x208:	sw   	x6,				-292(x31)
PC0x20c:	sw   	x31,			-332(x31)
PC0x210:	sb   	x3,				-196(x31)
PC0x214:	xor  	x23,	x29,	x28
PC0x218:	sh   	x0,				-28(x31)
PC0x21c:	sh   	x21,			256(x31)
PC0x220:	add  	x19,	x5,		x16
PC0x224:	add  	x25,	x20,	x28
PC0x228:	sw   	x25,			284(x31)
PC0x22c:	mul  	x24,	x21,	x16
PC0x230:	add  	x2,		x20,	x24
PC0x234:	sb   	x4,				84(x31)
PC0x238:	sw   	x0,				-320(x31)
PC0x23c:	jal  	x28,			PC0x568
PC0x240:	sh   	x18,			-292(x31)
PC0x244:	sub  	x13,	x16,	x28
PC0x248:	sh   	x29,			44(x31)
PC0x24c:	sw   	x24,			-368(x31)
PC0x250:	sw   	x29,			-60(x31)
PC0x254:	mul  	x12,	x23,	x5
PC0x258:	mulh 	x13,	x22,	x23
PC0x25c:	sw   	x16,			204(x31)
PC0x260:	sh   	x15,			360(x31)
PC0x264:	sltiu	x23,	x8,		-444
PC0x268:	sb   	x19,			300(x31)
PC0x26c:	sub  	x19,	x4,		x2
PC0x270:	add  	x14,	x11,	x14
PC0x274:	add  	x2,		x1,		x6
PC0x278:	bge  	x17,	x21,	PC0x1f0
PC0x27c:	sb   	x18,			248(x31)
PC0x280:	mul  	x5,		x26,	x9
PC0x284:	sw   	x8,				-40(x31)
PC0x288:	add  	x28,	x28,	x13
PC0x28c:	sb   	x12,			-312(x31)
PC0x290:	xori 	x30,	x31,	665
PC0x294:	blt  	x31,	x6,		PC0x828
PC0x298:	jal  	x15,			PC0xa54
PC0x29c:	add  	x13,	x9,		x17
PC0x2a0:	slti 	x30,	x26,	-1803
PC0x2a4:	blt  	x13,	x6,		PC0x7bc
PC0x2a8:	add  	x24,	x28,	x17
PC0x2ac:	sb   	x27,			-136(x31)
PC0x2b0:	add  	x30,	x6,		x18
PC0x2b4:	addi 	x18,	x28,	1503
PC0x2b8:	sh   	x10,			308(x31)
PC0x2bc:	sw   	x29,			60(x31)
PC0x2c0:	sub  	x9,		x5,		x27
PC0x2c4:	sh   	x17,			400(x31)
PC0x2c8:	add  	x6,		x24,	x19
PC0x2cc:	jal  	x3,				PC0x4a0
PC0x2d0:	xor  	x14,	x31,	x24
PC0x2d4:	mulh 	x28,	x12,	x0
PC0x2d8:	sw   	x3,				-76(x31)
PC0x2dc:	ori  	x13,	x0,		160
PC0x2e0:	sltu 	x27,	x0,		x24
PC0x2e4:	sb   	x10,			236(x31)
PC0x2e8:	bne  	x0,		x13,	PC0xc0
PC0x2ec:	xori 	x15,	x12,	226
PC0x2f0:	add  	x27,	x14,	x2
PC0x2f4:	add  	x19,	x6,		x29
PC0x2f8:	mulhsu	x14,	x5,		x25
PC0x2fc:	sw   	x23,			216(x31)
PC0x300:	sw   	x8,				-200(x31)
PC0x304:	add  	x1,		x28,	x16
PC0x308:	mulh 	x24,	x24,	x7
PC0x30c:	mul  	x12,	x12,	x20
PC0x310:	sw   	x29,			228(x31)
PC0x314:	sb   	x7,				-292(x31)
PC0x318:	add  	x15,	x17,	x2
PC0x31c:	sw   	x8,				168(x31)
PC0x320:	sw   	x28,			224(x31)
PC0x324:	mulhsu	x20,	x3,		x9
PC0x328:	sltiu	x11,	x27,	683
PC0x32c:	addi 	x28,	x9,		-1259
PC0x330:	add  	x9,		x4,		x25
PC0x334:	slli 	x11,	x6,		31
PC0x338:	nop  
PC0x33c:	beq  	x2,		x11,	PC0x494
PC0x340:	sw   	x3,				264(x31)
PC0x344:	sw   	x30,			144(x31)
PC0x348:	blt  	x4,		x27,	PC0x21c
PC0x34c:	xor  	x4,		x19,	x23
PC0x350:	sw   	x22,			220(x31)
PC0x354:	mulh 	x20,	x20,	x17
PC0x358:	mul  	x23,	x14,	x17
PC0x35c:	add  	x5,		x19,	x19
PC0x360:	sh   	x27,			-24(x31)
PC0x364:	mulhsu	x28,	x14,	x12
PC0x368:	mulhsu	x28,	x11,	x30
PC0x36c:	sb   	x25,			396(x31)
PC0x370:	addi 	x11,	x5,		411
PC0x374:	addi 	x24,	x6,		-1540
PC0x378:	mulhu	x6,		x25,	x1
PC0x37c:	mul  	x10,	x4,		x18
PC0x380:	sw   	x18,			372(x31)
PC0x384:	sh   	x9,				-232(x31)
PC0x388:	sub  	x24,	x31,	x10
PC0x38c:	addi 	x12,	x27,	18
PC0x390:	sb   	x1,				-24(x31)
PC0x394:	add  	x16,	x28,	x5
PC0x398:	beq  	x15,	x21,	PC0xa44
PC0x39c:	sh   	x8,				-292(x31)
PC0x3a0:	sltu 	x30,	x26,	x11
PC0x3a4:	mul  	x4,		x18,	x11
PC0x3a8:	mul  	x18,	x6,		x1
PC0x3ac:	sh   	x28,			144(x31)
PC0x3b0:	sub  	x24,	x25,	x6
PC0x3b4:	sb   	x6,				-372(x31)
PC0x3b8:	sh   	x5,				-112(x31)
PC0x3bc:	bne  	x4,		x10,	PC0x31c
PC0x3c0:	add  	x28,	x30,	x5
PC0x3c4:	add  	x25,	x11,	x26
PC0x3c8:	srl  	x22,	x1,		x10
PC0x3cc:	sw   	x3,				368(x31)
PC0x3d0:	mulhsu	x6,		x24,	x9
PC0x3d4:	sb   	x30,			-328(x31)
PC0x3d8:	sw   	x9,				-8(x31)
PC0x3dc:	add  	x6,		x1,		x21
PC0x3e0:	mul  	x10,	x29,	x3
PC0x3e4:	nop  
PC0x3e8:	sub  	x13,	x2,		x18
PC0x3ec:	sra  	x23,	x9,		x19
PC0x3f0:	addi 	x3,		x4,		-191
PC0x3f4:	sb   	x29,			-44(x31)
PC0x3f8:	sw   	x25,			-116(x31)
PC0x3fc:	sb   	x9,				104(x31)
PC0x400:	sw   	x20,			252(x31)
PC0x404:	mulhu	x1,		x24,	x5
PC0x408:	sh   	x25,			392(x31)
PC0x40c:	sub  	x13,	x23,	x19
PC0x410:	sb   	x23,			320(x31)
PC0x414:	mulhu	x3,		x19,	x28
PC0x418:	mul  	x14,	x0,		x12
PC0x41c:	sw   	x18,			180(x31)
PC0x420:	sb   	x31,			-216(x31)
PC0x424:	sub  	x29,	x24,	x28
PC0x428:	sub  	x5,		x7,		x31
PC0x42c:	sub  	x18,	x2,		x4
PC0x430:	sw   	x3,				-152(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	sw   	x8,				-384(x31)
PC0x43c:	slt  	x30,	x3,		x24
PC0x440:	sub  	x15,	x16,	x5
PC0x444:	sb   	x11,			-68(x31)
PC0x448:	sb   	x31,			268(x31)
PC0x44c:	sw   	x31,			108(x31)
PC0x450:	jal  	x3,				PC0xc04
PC0x454:	sh   	x7,				-256(x31)
PC0x458:	xor  	x14,	x31,	x18
PC0x45c:	sh   	x17,			52(x31)
PC0x460:	sh   	x23,			364(x31)
PC0x464:	add  	x21,	x15,	x0
PC0x468:	add  	x8,		x17,	x2
PC0x46c:	srai 	x2,		x18,	11
PC0x470:	sw   	x26,			-264(x31)
PC0x474:	bge  	x0,		x16,	PC0x26c
PC0x478:	sll  	x8,		x28,	x25
PC0x47c:	sub  	x30,	x3,		x29
PC0x480:	add  	x23,	x27,	x25
PC0x484:	sh   	x5,				352(x31)
PC0x488:	sb   	x31,			-60(x31)
PC0x48c:	bgeu 	x16,	x0,		PC0xcf4
PC0x490:	sh   	x26,			156(x31)
PC0x494:	srli 	x14,	x0,		23
PC0x498:	add  	x21,	x22,	x15
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	add  	x18,	x20,	x2
PC0x4a4:	add  	x17,	x27,	x11
PC0x4a8:	and  	x16,	x14,	x28
PC0x4ac:	sw   	x14,			72(x31)
PC0x4b0:	sh   	x26,			-224(x31)
PC0x4b4:	sw   	x12,			20(x31)
PC0x4b8:	sub  	x21,	x28,	x0
PC0x4bc:	sw   	x13,			-292(x31)
PC0x4c0:	xor  	x20,	x9,		x2
PC0x4c4:	sb   	x4,				-176(x31)
PC0x4c8:	slti 	x29,	x9,		1533
PC0x4cc:	sb   	x3,				-68(x31)
PC0x4d0:	sub  	x16,	x12,	x29
PC0x4d4:	and  	x8,		x4,		x16
PC0x4d8:	add  	x30,	x10,	x2
PC0x4dc:	slli 	x12,	x28,	3
PC0x4e0:	sb   	x31,			264(x31)
PC0x4e4:	srai 	x19,	x2,		17
PC0x4e8:	sh   	x30,			116(x31)
PC0x4ec:	sub  	x3,		x22,	x31
PC0x4f0:	sub  	x8,		x23,	x26
PC0x4f4:	bltu 	x23,	x1,		PC0x7bc
PC0x4f8:	sb   	x29,			240(x31)
PC0x4fc:	sb   	x19,			-252(x31)
PC0x500:	blt  	x24,	x17,	PC0xc88
PC0x504:	ori  	x16,	x18,	-250
PC0x508:	nop  
PC0x50c:	srai 	x25,	x17,	18
PC0x510:	mulh 	x14,	x14,	x12
PC0x514:	xor  	x24,	x30,	x15
PC0x518:	sb   	x9,				-316(x31)
PC0x51c:	jal  	x7,				PC0xe4
PC0x520:	sub  	x21,	x19,	x29
PC0x524:	sh   	x10,			232(x31)
PC0x528:	sb   	x30,			312(x31)
PC0x52c:	sh   	x30,			-28(x31)
PC0x530:	sh   	x30,			-12(x31)
PC0x534:	sub  	x24,	x9,		x12
PC0x538:	sw   	x26,			-84(x31)
PC0x53c:	sb   	x21,			356(x31)
PC0x540:	sw   	x1,				280(x31)
PC0x544:	sb   	x2,				264(x31)
PC0x548:	sltiu	x28,	x1,		-657
PC0x54c:	sb   	x26,			-172(x31)
PC0x550:	sb   	x16,			248(x31)
PC0x554:	sb   	x16,			340(x31)
PC0x558:	sra  	x17,	x27,	x3
PC0x55c:	mul  	x28,	x1,		x14
PC0x560:	addi 	x11,	x23,	-1997
PC0x564:	add  	x12,	x16,	x30
PC0x568:	sub  	x10,	x23,	x0
PC0x56c:	sb   	x20,			-36(x31)
PC0x570:	slt  	x1,		x4,		x19
PC0x574:	jal  	x28,			PC0x43c
PC0x578:	jal  	x2,				PC0xb94
PC0x57c:	sw   	x12,			132(x31)
PC0x580:	mulh 	x17,	x11,	x22
PC0x584:	sw   	x25,			-388(x31)
PC0x588:	slti 	x26,	x4,		-148
PC0x58c:	bge  	x6,		x14,	PC0x720
PC0x590:	mulh 	x9,		x12,	x26
PC0x594:	srl  	x3,		x12,	x11
PC0x598:	mulh 	x12,	x27,	x14
PC0x59c:	beq  	x28,	x17,	PC0x574
PC0x5a0:	slli 	x1,		x28,	24
PC0x5a4:	sb   	x28,			-4(x31)
PC0x5a8:	sltiu	x14,	x5,		1913
PC0x5ac:	mulh 	x6,		x15,	x1
PC0x5b0:	sh   	x17,			-92(x31)
PC0x5b4:	sltiu	x23,	x8,		-263
PC0x5b8:	sub  	x27,	x29,	x29
PC0x5bc:	mulhsu	x20,	x7,		x9
PC0x5c0:	sh   	x26,			144(x31)
PC0x5c4:	blt  	x22,	x13,	PC0xc9c
PC0x5c8:	slti 	x30,	x4,		-2011
PC0x5cc:	sb   	x10,			384(x31)
PC0x5d0:	sw   	x26,			-364(x31)
PC0x5d4:	sltiu	x9,		x4,		-1545
PC0x5d8:	sh   	x17,			-156(x31)
PC0x5dc:	add  	x3,		x31,	x22
PC0x5e0:	add  	x9,		x7,		x1
PC0x5e4:	sw   	x25,			-284(x31)
PC0x5e8:	sb   	x25,			-392(x31)
PC0x5ec:	sb   	x20,			280(x31)
PC0x5f0:	bltu 	x2,		x8,		PC0x37c
PC0x5f4:	sra  	x30,	x10,	x27
PC0x5f8:	sb   	x12,			-272(x31)
PC0x5fc:	sb   	x26,			-288(x31)
PC0x600:	add  	x5,		x16,	x30
PC0x604:	sub  	x1,		x11,	x22
PC0x608:	mulh 	x19,	x20,	x5
PC0x60c:	sb   	x9,				-368(x31)
PC0x610:	mul  	x8,		x17,	x21
PC0x614:	jal  	x14,			PC0xaa4
PC0x618:	sw   	x28,			-16(x31)
PC0x61c:	sw   	x31,			-308(x31)
PC0x620:	mul  	x20,	x6,		x10
PC0x624:	beq  	x30,	x19,	PC0x8a4
PC0x628:	sw   	x8,				56(x31)
PC0x62c:	sw   	x22,			-188(x31)
PC0x630:	sll  	x3,		x18,	x0
PC0x634:	jal  	x10,			PC0x988
PC0x638:	sb   	x31,			-16(x31)
PC0x63c:	add  	x12,	x0,		x12
PC0x640:	sub  	x25,	x12,	x9
PC0x644:	ori  	x7,		x4,		621
PC0x648:	andi 	x11,	x3,		-1213
PC0x64c:	sll  	x17,	x25,	x13
PC0x650:	mul  	x18,	x19,	x13
PC0x654:	sh   	x20,			152(x31)
PC0x658:	mul  	x14,	x4,		x8
PC0x65c:	sw   	x6,				4(x31)
PC0x660:	sub  	x16,	x0,		x4
PC0x664:	add  	x16,	x18,	x8
PC0x668:	sub  	x28,	x14,	x11
PC0x66c:	xor  	x16,	x30,	x6
PC0x670:	sub  	x3,		x2,		x24
PC0x674:	sw   	x22,			356(x31)
PC0x678:	xor  	x1,		x29,	x11
PC0x67c:	mulh 	x18,	x19,	x18
PC0x680:	add  	x27,	x5,		x26
PC0x684:	sub  	x10,	x2,		x15
PC0x688:	addi 	x1,		x17,	1985
PC0x68c:	bltu 	x17,	x5,		PC0x62c
PC0x690:	blt  	x9,		x26,	PC0x7c0
PC0x694:	sw   	x30,			44(x31)
PC0x698:	beq  	x2,		x14,	PC0x15c
PC0x69c:	or   	x2,		x3,		x17
PC0x6a0:	mulh 	x25,	x11,	x0
PC0x6a4:	add  	x23,	x6,		x1
PC0x6a8:	sb   	x15,			344(x31)
PC0x6ac:	sh   	x26,			276(x31)
PC0x6b0:	and  	x30,	x22,	x9
PC0x6b4:	sh   	x20,			-264(x31)
PC0x6b8:	xori 	x24,	x29,	-1353
PC0x6bc:	slli 	x26,	x17,	2
PC0x6c0:	mulh 	x30,	x8,		x0
PC0x6c4:	blt  	x25,	x16,	PC0x700
PC0x6c8:	sb   	x18,			232(x31)
PC0x6cc:	sh   	x22,			-324(x31)
PC0x6d0:	srai 	x29,	x15,	3
PC0x6d4:	sh   	x16,			64(x31)
PC0x6d8:	sb   	x11,			-68(x31)
PC0x6dc:	sb   	x30,			364(x31)
PC0x6e0:	sb   	x10,			380(x31)
PC0x6e4:	mulhsu	x11,	x6,		x16
PC0x6e8:	sh   	x26,			-376(x31)
PC0x6ec:	add  	x4,		x5,		x29
PC0x6f0:	sw   	x7,				-52(x31)
PC0x6f4:	sub  	x6,		x17,	x9
PC0x6f8:	srai 	x14,	x19,	1
PC0x6fc:	ori  	x21,	x28,	-2023
PC0x700:	sw   	x10,			-28(x31)
PC0x704:	mulhsu	x10,	x14,	x4
PC0x708:	sw   	x30,			-4(x31)
PC0x70c:	nop  
PC0x710:	xori 	x2,		x11,	-793
PC0x714:	add  	x17,	x13,	x15
PC0x718:	sb   	x13,			-268(x31)
PC0x71c:	sw   	x12,			-56(x31)
PC0x720:	mulhu	x8,		x29,	x28
PC0x724:	sb   	x20,			-48(x31)
PC0x728:	sb   	x30,			-392(x31)
PC0x72c:	sh   	x31,			88(x31)
PC0x730:	sub  	x27,	x11,	x12
PC0x734:	mulh 	x8,		x1,		x8
PC0x738:	add  	x22,	x10,	x30
PC0x73c:	sub  	x14,	x14,	x17
PC0x740:	slli 	x22,	x26,	22
PC0x744:	or   	x28,	x24,	x22
PC0x748:	sub  	x19,	x29,	x25
PC0x74c:	beq  	x24,	x5,		PC0x12c
PC0x750:	add  	x2,		x24,	x30
PC0x754:	bgeu 	x27,	x5,		PC0xc94
PC0x758:	sw   	x31,			-136(x31)
PC0x75c:	addi 	x2,		x15,	1293
PC0x760:	sub  	x12,	x9,		x21
PC0x764:	sw   	x29,			-340(x31)
PC0x768:	sb   	x21,			76(x31)
PC0x76c:	beq  	x30,	x11,	PC0x7c8
PC0x770:	sh   	x17,			-168(x31)
PC0x774:	sb   	x21,			-208(x31)
PC0x778:	sh   	x14,			212(x31)
PC0x77c:	sb   	x28,			-56(x31)
PC0x780:	sll  	x12,	x16,	x30
PC0x784:	sw   	x9,				196(x31)
PC0x788:	blt  	x7,		x21,	PC0x404
PC0x78c:	sb   	x23,			-380(x31)
PC0x790:	srai 	x1,		x8,		3
PC0x794:	sh   	x12,			-292(x31)
PC0x798:	add  	x7,		x21,	x2
PC0x79c:	nop  
PC0x7a0:	sb   	x4,				304(x31)
PC0x7a4:	sltiu	x9,		x25,	-1300
PC0x7a8:	sb   	x3,				-256(x31)
PC0x7ac:	bltu 	x31,	x19,	PC0x1d4
PC0x7b0:	sb   	x5,				340(x31)
PC0x7b4:	sub  	x12,	x16,	x18
PC0x7b8:	sw   	x0,				-336(x31)
PC0x7bc:	mulhsu	x19,	x15,	x4
PC0x7c0:	srli 	x14,	x31,	20
PC0x7c4:	sw   	x20,			-8(x31)
PC0x7c8:	bne  	x10,	x13,	PC0xbcc
PC0x7cc:	and  	x8,		x0,		x30
PC0x7d0:	sw   	x9,				-236(x31)
PC0x7d4:	sb   	x16,			172(x31)
PC0x7d8:	mul  	x17,	x16,	x15
PC0x7dc:	sub  	x23,	x25,	x10
PC0x7e0:	sh   	x24,			240(x31)
PC0x7e4:	srli 	x5,		x28,	13
PC0x7e8:	mulh 	x16,	x11,	x25
PC0x7ec:	sub  	x15,	x3,		x6
PC0x7f0:	sw   	x6,				-112(x31)
PC0x7f4:	addi 	x27,	x4,		-856
PC0x7f8:	sub  	x29,	x23,	x18
PC0x7fc:	bne  	x29,	x24,	PC0x60c
PC0x800:	sb   	x21,			180(x31)
PC0x804:	beq  	x3,		x20,	PC0xac
PC0x808:	xor  	x12,	x4,		x12
PC0x80c:	sw   	x7,				136(x31)
PC0x810:	sw   	x28,			-184(x31)
PC0x814:	slti 	x16,	x25,	17
PC0x818:	sb   	x3,				156(x31)
PC0x81c:	sw   	x0,				-248(x31)
PC0x820:	sub  	x4,		x7,		x17
PC0x824:	sh   	x28,			24(x31)
PC0x828:	sw   	x0,				-264(x31)
PC0x82c:	sub  	x27,	x24,	x9
PC0x830:	jal  	x29,			PC0x870
PC0x834:	add  	x15,	x27,	x14
PC0x838:	bne  	x18,	x14,	PC0xae0
PC0x83c:	srai 	x27,	x6,		9
PC0x840:	sb   	x28,			228(x31)
PC0x844:	beq  	x10,	x20,	PC0x21c
PC0x848:	sw   	x6,				-256(x31)
PC0x84c:	sh   	x27,			192(x31)
PC0x850:	slli 	x22,	x22,	9
PC0x854:	sb   	x20,			-300(x31)
PC0x858:	mulh 	x16,	x6,		x29
PC0x85c:	sw   	x14,			-268(x31)
PC0x860:	sub  	x27,	x10,	x22
PC0x864:	sh   	x17,			324(x31)
PC0x868:	srl  	x26,	x23,	x12
PC0x86c:	sw   	x20,			-248(x31)
PC0x870:	sw   	x1,				212(x31)
PC0x874:	sub  	x24,	x26,	x0
PC0x878:	addi 	x29,	x10,	-428
PC0x87c:	sb   	x10,			-56(x31)
PC0x880:	beq  	x11,	x27,	PC0xa6c
PC0x884:	sub  	x3,		x1,		x15
PC0x888:	sw   	x11,			32(x31)
PC0x88c:	sb   	x19,			308(x31)
PC0x890:	sh   	x28,			-316(x31)
PC0x894:	srai 	x1,		x21,	27
PC0x898:	sh   	x10,			-380(x31)
PC0x89c:	sub  	x19,	x14,	x9
PC0x8a0:	sb   	x12,			260(x31)
PC0x8a4:	mul  	x18,	x0,		x23
PC0x8a8:	sub  	x16,	x28,	x0
PC0x8ac:	sw   	x17,			-160(x31)
PC0x8b0:	sub  	x9,		x6,		x8
PC0x8b4:	sh   	x6,				392(x31)
PC0x8b8:	srai 	x4,		x27,	18
PC0x8bc:	add  	x7,		x16,	x2
PC0x8c0:	sb   	x5,				128(x31)
PC0x8c4:	add  	x26,	x12,	x3
PC0x8c8:	sh   	x15,			-120(x31)
PC0x8cc:	mul  	x11,	x28,	x3
PC0x8d0:	mulh 	x3,		x21,	x10
PC0x8d4:	sb   	x1,				-400(x31)
PC0x8d8:	bge  	x5,		x7,		PC0xa74
PC0x8dc:	xor  	x3,		x7,		x19
PC0x8e0:	sub  	x30,	x19,	x14
PC0x8e4:	sb   	x18,			380(x31)
PC0x8e8:	sub  	x6,		x14,	x30
PC0x8ec:	srli 	x11,	x13,	15
PC0x8f0:	sb   	x30,			244(x31)
PC0x8f4:	sw   	x11,			192(x31)
PC0x8f8:	srli 	x20,	x4,		18
PC0x8fc:	add  	x19,	x10,	x19
PC0x900:	sh   	x13,			-124(x31)
PC0x904:	sltiu	x23,	x17,	-7
PC0x908:	sb   	x6,				216(x31)
PC0x90c:	add  	x7,		x24,	x27
PC0x910:	sw   	x17,			392(x31)
PC0x914:	sw   	x19,			180(x31)
PC0x918:	sb   	x30,			-340(x31)
PC0x91c:	jal  	x25,			PC0xc90
PC0x920:	addi 	x10,	x18,	-350
PC0x924:	sh   	x6,				108(x31)
PC0x928:	sw   	x6,				64(x31)
PC0x92c:	sub  	x5,		x5,		x18
PC0x930:	mul  	x3,		x10,	x3
PC0x934:	sltiu	x28,	x0,		1187
PC0x938:	mul  	x22,	x24,	x21
PC0x93c:	mulhsu	x12,	x16,	x28
PC0x940:	sw   	x26,			120(x31)
PC0x944:	sw   	x31,			-128(x31)
PC0x948:	sub  	x28,	x18,	x31
PC0x94c:	sw   	x19,			272(x31)
PC0x950:	ori  	x17,	x11,	684
PC0x954:	mul  	x28,	x8,		x11
PC0x958:	mul  	x6,		x30,	x3
PC0x95c:	bne  	x21,	x19,	PC0xb6c
PC0x960:	sh   	x5,				-388(x31)
PC0x964:	srai 	x15,	x1,		31
PC0x968:	srli 	x15,	x8,		2
PC0x96c:	beq  	x17,	x10,	PC0xe8
PC0x970:	sw   	x5,				272(x31)
PC0x974:	bne  	x20,	x2,		PC0xcf4
PC0x978:	sub  	x7,		x21,	x10
PC0x97c:	add  	x16,	x29,	x4
PC0x980:	sh   	x30,			-360(x31)
PC0x984:	srl  	x15,	x11,	x24
PC0x988:	sh   	x8,				-360(x31)
PC0x98c:	and  	x5,		x26,	x8
PC0x990:	ori  	x4,		x24,	1746
PC0x994:	mulh 	x20,	x8,		x16
PC0x998:	bge  	x25,	x0,		PC0x278
PC0x99c:	add  	x7,		x28,	x31
PC0x9a0:	sub  	x16,	x8,		x28
PC0x9a4:	addi 	x16,	x25,	1624
PC0x9a8:	sub  	x16,	x29,	x30
PC0x9ac:	bne  	x28,	x27,	PC0x5fc
PC0x9b0:	sw   	x18,			-368(x31)
PC0x9b4:	sh   	x9,				-108(x31)
PC0x9b8:	sb   	x18,			348(x31)
PC0x9bc:	ori  	x7,		x6,		93
PC0x9c0:	bge  	x18,	x5,		PC0xb80
PC0x9c4:	sh   	x12,			252(x31)
PC0x9c8:	mul  	x13,	x22,	x11
PC0x9cc:	sw   	x25,			132(x31)
PC0x9d0:	sub  	x26,	x24,	x28
PC0x9d4:	slti 	x13,	x13,	374
PC0x9d8:	mulhsu	x25,	x30,	x25
PC0x9dc:	jal  	x7,				PC0x620
PC0x9e0:	sub  	x14,	x7,		x26
PC0x9e4:	sh   	x19,			-284(x31)
PC0x9e8:	bge  	x26,	x24,	PC0x9a0
PC0x9ec:	add  	x4,		x5,		x3
PC0x9f0:	slti 	x20,	x5,		43
PC0x9f4:	xor  	x9,		x9,		x28
PC0x9f8:	sra  	x25,	x6,		x19
PC0x9fc:	srai 	x3,		x1,		7
PC0xa00:	add  	x11,	x8,		x23
PC0xa04:	sh   	x10,			348(x31)
PC0xa08:	sw   	x30,			280(x31)
PC0xa0c:	slli 	x26,	x12,	18
PC0xa10:	srli 	x22,	x10,	17
PC0xa14:	addi 	x31,	x31,	4
PC0xa18:	or   	x18,	x19,	x1
PC0xa1c:	sh   	x3,				288(x31)
PC0xa20:	sra  	x9,		x28,	x26
PC0xa24:	mulh 	x26,	x15,	x27
PC0xa28:	xor  	x17,	x17,	x4
PC0xa2c:	sll  	x12,	x12,	x0
PC0xa30:	sub  	x11,	x17,	x7
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	mulhu	x6,		x3,		x26
PC0xa3c:	beq  	x8,		x5,		PC0x2b8
PC0xa40:	addi 	x21,	x16,	-599
PC0xa44:	sw   	x24,			-136(x31)
PC0xa48:	sltu 	x28,	x1,		x1
PC0xa4c:	bne  	x17,	x22,	PC0x9ec
PC0xa50:	sw   	x23,			-244(x31)
PC0xa54:	sb   	x30,			-316(x31)
PC0xa58:	sw   	x13,			168(x31)
PC0xa5c:	sw   	x21,			244(x31)
PC0xa60:	bne  	x13,	x25,	PC0x220
PC0xa64:	mulh 	x3,		x24,	x5
PC0xa68:	xor  	x14,	x21,	x27
PC0xa6c:	sw   	x24,			120(x31)
PC0xa70:	sb   	x26,			-116(x31)
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	sh   	x13,			268(x31)
PC0xa7c:	add  	x27,	x2,		x26
PC0xa80:	srl  	x17,	x2,		x9
PC0xa84:	or   	x12,	x29,	x7
PC0xa88:	jal  	x3,				PC0x844
PC0xa8c:	sub  	x2,		x26,	x29
PC0xa90:	add  	x4,		x11,	x0
PC0xa94:	mulh 	x1,		x29,	x1
PC0xa98:	sw   	x26,			-388(x31)
PC0xa9c:	sh   	x5,				244(x31)
PC0xaa0:	sb   	x19,			-124(x31)
PC0xaa4:	add  	x25,	x21,	x25
PC0xaa8:	mul  	x28,	x7,		x4
PC0xaac:	sw   	x20,			384(x31)
PC0xab0:	sb   	x17,			-360(x31)
PC0xab4:	mulh 	x30,	x18,	x22
PC0xab8:	sb   	x5,				-332(x31)
PC0xabc:	sw   	x14,			368(x31)
PC0xac0:	sw   	x21,			16(x31)
PC0xac4:	sb   	x31,			76(x31)
PC0xac8:	sub  	x1,		x25,	x22
PC0xacc:	sh   	x14,			296(x31)
PC0xad0:	sh   	x20,			396(x31)
PC0xad4:	sh   	x23,			228(x31)
PC0xad8:	sub  	x14,	x5,		x14
PC0xadc:	jal  	x16,			PC0x714
PC0xae0:	slt  	x15,	x3,		x19
PC0xae4:	sh   	x28,			192(x31)
PC0xae8:	sb   	x4,				156(x31)
PC0xaec:	beq  	x17,	x8,		PC0x8fc
PC0xaf0:	mulhsu	x28,	x13,	x5
PC0xaf4:	mulhsu	x25,	x12,	x25
PC0xaf8:	sw   	x25,			376(x31)
PC0xafc:	sub  	x21,	x31,	x11
PC0xb00:	srl  	x26,	x15,	x24
PC0xb04:	beq  	x3,		x8,		PC0x218
PC0xb08:	bltu 	x8,		x28,	PC0x240
PC0xb0c:	sb   	x13,			-44(x31)
PC0xb10:	sb   	x21,			-188(x31)
PC0xb14:	xor  	x10,	x2,		x29
PC0xb18:	sub  	x9,		x30,	x4
PC0xb1c:	add  	x26,	x4,		x9
PC0xb20:	sb   	x14,			12(x31)
PC0xb24:	sw   	x8,				16(x31)
PC0xb28:	add  	x27,	x21,	x8
PC0xb2c:	sub  	x2,		x31,	x11
PC0xb30:	sub  	x6,		x10,	x9
PC0xb34:	sh   	x26,			-152(x31)
PC0xb38:	sub  	x24,	x1,		x15
PC0xb3c:	sb   	x29,			72(x31)
PC0xb40:	sw   	x1,				224(x31)
PC0xb44:	sh   	x17,			80(x31)
PC0xb48:	sb   	x1,				-56(x31)
PC0xb4c:	mulhsu	x10,	x8,		x12
PC0xb50:	mulhu	x1,		x6,		x4
PC0xb54:	sw   	x0,				-324(x31)
PC0xb58:	addi 	x23,	x8,		-700
PC0xb5c:	add  	x10,	x8,		x6
PC0xb60:	sw   	x3,				-380(x31)
PC0xb64:	sw   	x3,				-220(x31)
PC0xb68:	sll  	x9,		x22,	x2
PC0xb6c:	sw   	x14,			376(x31)
PC0xb70:	sll  	x24,	x13,	x14
PC0xb74:	sub  	x21,	x18,	x2
PC0xb78:	sub  	x26,	x16,	x28
PC0xb7c:	sw   	x25,			128(x31)
PC0xb80:	slli 	x11,	x14,	24
PC0xb84:	sh   	x19,			184(x31)
PC0xb88:	and  	x6,		x10,	x20
PC0xb8c:	sh   	x6,				0(x31)
PC0xb90:	sltiu	x3,		x22,	665
PC0xb94:	sw   	x29,			-136(x31)
PC0xb98:	sb   	x18,			128(x31)
PC0xb9c:	sb   	x4,				-132(x31)
PC0xba0:	sb   	x4,				-384(x31)
PC0xba4:	srli 	x16,	x29,	5
PC0xba8:	mulh 	x13,	x14,	x13
PC0xbac:	sw   	x21,			4(x31)
PC0xbb0:	mul  	x6,		x28,	x5
PC0xbb4:	add  	x22,	x31,	x9
PC0xbb8:	srli 	x21,	x28,	9
PC0xbbc:	srli 	x11,	x18,	15
PC0xbc0:	sw   	x25,			344(x31)
PC0xbc4:	sub  	x14,	x0,		x25
PC0xbc8:	add  	x22,	x15,	x24
PC0xbcc:	jal  	x1,				PC0x908
PC0xbd0:	addi 	x16,	x19,	-1213
PC0xbd4:	sub  	x22,	x4,		x12
PC0xbd8:	add  	x16,	x12,	x8
PC0xbdc:	slti 	x17,	x2,		-475
PC0xbe0:	bgeu 	x0,		x4,		PC0x9a0
PC0xbe4:	xori 	x22,	x26,	312
PC0xbe8:	sh   	x4,				-172(x31)
PC0xbec:	bge  	x16,	x3,		PC0x970
PC0xbf0:	bge  	x17,	x30,	PC0x7ac
PC0xbf4:	ori  	x6,		x4,		1324
PC0xbf8:	bge  	x28,	x29,	PC0x624
PC0xbfc:	add  	x11,	x3,		x25
PC0xc00:	sw   	x30,			-220(x31)
PC0xc04:	add  	x24,	x11,	x8
PC0xc08:	sh   	x30,			48(x31)
PC0xc0c:	bge  	x10,	x31,	PC0x94c
PC0xc10:	bgeu 	x18,	x10,	PC0xc64
PC0xc14:	sh   	x4,				-96(x31)
PC0xc18:	ori  	x5,		x18,	-1454
PC0xc1c:	sb   	x2,				-360(x31)
PC0xc20:	sw   	x10,			80(x31)
PC0xc24:	blt  	x15,	x21,	PC0x440
PC0xc28:	bgeu 	x18,	x13,	PC0x3c4
PC0xc2c:	mulhsu	x30,	x24,	x20
PC0xc30:	sub  	x26,	x15,	x6
PC0xc34:	add  	x4,		x17,	x3
PC0xc38:	sw   	x14,			172(x31)
PC0xc3c:	sw   	x21,			120(x31)
PC0xc40:	add  	x15,	x8,		x28
PC0xc44:	sh   	x5,				208(x31)
PC0xc48:	slli 	x17,	x30,	8
PC0xc4c:	sw   	x14,			48(x31)
PC0xc50:	beq  	x6,		x12,	PC0xb18
PC0xc54:	sw   	x30,			-332(x31)
PC0xc58:	sw   	x0,				144(x31)
PC0xc5c:	jal  	x20,			PC0x748
PC0xc60:	bltu 	x4,		x5,		PC0xc14
PC0xc64:	sub  	x27,	x13,	x31
PC0xc68:	sh   	x22,			-168(x31)
PC0xc6c:	sub  	x24,	x17,	x13
PC0xc70:	sb   	x25,			-88(x31)
PC0xc74:	sra  	x17,	x29,	x15
PC0xc78:	sh   	x5,				-52(x31)
PC0xc7c:	bne  	x15,	x20,	PC0x5ac
PC0xc80:	sb   	x30,			124(x31)
PC0xc84:	slli 	x17,	x8,		15
PC0xc88:	slt  	x21,	x30,	x31
PC0xc8c:	slt  	x6,		x5,		x15
PC0xc90:	sb   	x22,			-316(x31)
PC0xc94:	sh   	x23,			208(x31)
PC0xc98:	or   	x19,	x30,	x20
PC0xc9c:	sh   	x14,			36(x31)
PC0xca0:	xor  	x1,		x26,	x3
PC0xca4:	sw   	x9,				216(x31)
PC0xca8:	sub  	x10,	x14,	x21
PC0xcac:	beq  	x3,		x6,		PC0x970
PC0xcb0:	sub  	x13,	x12,	x9
PC0xcb4:	sw   	x12,			256(x31)
PC0xcb8:	slti 	x12,	x3,		-1896
PC0xcbc:	and  	x20,	x1,		x15
PC0xcc0:	sub  	x24,	x7,		x21
PC0xcc4:	add  	x10,	x19,	x16
PC0xcc8:	jal  	x11,			PC0x7e8
PC0xccc:	srl  	x19,	x7,		x14
PC0xcd0:	sw   	x26,			348(x31)
PC0xcd4:	mulhu	x11,	x27,	x5
PC0xcd8:	add  	x8,		x4,		x13
PC0xcdc:	sw   	x20,			-224(x31)
PC0xce0:	blt  	x20,	x19,	PC0x900
PC0xce4:	slti 	x18,	x22,	-317
PC0xce8:	and  	x22,	x8,		x10
PC0xcec:	sb   	x17,			-4(x31)
PC0xcf0:	sub  	x29,	x9,		x6
PC0xcf4:	bge  	x21,	x3,		PC0x8f0
PC0xcf8:	beq  	x1,		x25,	PC0x514
PC0xcfc:	sub  	x20,	x3,		x15
PC0xd00:	mulh 	x19,	x25,	x19
PC0xd04:	sw   	x1,				260(x31)
wfi