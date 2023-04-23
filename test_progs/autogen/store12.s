addi 	x0,		x0,		-944
addi 	x1,		x0,		39
addi 	x2,		x0,		-323
addi 	x3,		x0,		-860
addi 	x4,		x0,		1184
addi 	x5,		x0,		541
addi 	x6,		x0,		-1988
addi 	x7,		x0,		-1452
addi 	x8,		x0,		535
addi 	x9,		x0,		837
addi 	x10,	x0,		-181
addi 	x11,	x0,		-1687
addi 	x12,	x0,		-43
addi 	x13,	x0,		68
addi 	x14,	x0,		124
addi 	x15,	x0,		1887
addi 	x16,	x0,		-1398
addi 	x17,	x0,		822
addi 	x18,	x0,		1202
addi 	x19,	x0,		1647
addi 	x20,	x0,		1352
addi 	x21,	x0,		822
addi 	x22,	x0,		-254
addi 	x23,	x0,		670
addi 	x24,	x0,		521
addi 	x25,	x0,		-2030
addi 	x26,	x0,		-1055
addi 	x27,	x0,		-1925
addi 	x28,	x0,		-767
addi 	x29,	x0,		-1295
addi 	x30,	x0,		-89
addi 	x31,	x0,		646
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
PC0x88:	sw   	x26,			260(x31)
PC0x8c:	blt  	x7,		x9,		PC0x9d8
PC0x90:	add  	x19,	x1,		x11
PC0x94:	add  	x22,	x6,		x30
PC0x98:	sw   	x18,			40(x31)
PC0x9c:	sh   	x24,			-136(x31)
PC0xa0:	sb   	x17,			-272(x31)
PC0xa4:	sub  	x27,	x5,		x29
PC0xa8:	sub  	x6,		x18,	x6
PC0xac:	sub  	x25,	x17,	x17
PC0xb0:	sw   	x23,			-280(x31)
PC0xb4:	mulh 	x4,		x20,	x28
PC0xb8:	beq  	x23,	x6,		PC0xa8
PC0xbc:	mul  	x10,	x13,	x20
PC0xc0:	sb   	x26,			400(x31)
PC0xc4:	sltiu	x16,	x17,	1809
PC0xc8:	sw   	x8,				-280(x31)
PC0xcc:	bge  	x15,	x8,		PC0xbc4
PC0xd0:	sh   	x19,			-312(x31)
PC0xd4:	bne  	x7,		x6,		PC0xcd4
PC0xd8:	sh   	x28,			244(x31)
PC0xdc:	jal  	x25,			PC0x904
PC0xe0:	sw   	x25,			312(x31)
PC0xe4:	sb   	x13,			236(x31)
PC0xe8:	sw   	x16,			-116(x31)
PC0xec:	sub  	x22,	x6,		x4
PC0xf0:	sh   	x13,			372(x31)
PC0xf4:	sh   	x9,				328(x31)
PC0xf8:	sw   	x24,			188(x31)
PC0xfc:	andi 	x27,	x5,		388
PC0x100:	bge  	x22,	x15,	PC0x86c
PC0x104:	add  	x20,	x14,	x15
PC0x108:	sub  	x3,		x11,	x5
PC0x10c:	bge  	x26,	x18,	PC0x7d8
PC0x110:	sb   	x28,			4(x31)
PC0x114:	addi 	x31,	x31,	4
PC0x118:	sb   	x3,				92(x31)
PC0x11c:	add  	x29,	x15,	x27
PC0x120:	mul  	x6,		x3,		x12
PC0x124:	sw   	x21,			-244(x31)
PC0x128:	xori 	x5,		x13,	-1621
PC0x12c:	mulhu	x5,		x0,		x26
PC0x130:	blt  	x20,	x7,		PC0xcb0
PC0x134:	sh   	x4,				260(x31)
PC0x138:	mulhu	x5,		x11,	x19
PC0x13c:	sw   	x19,			12(x31)
PC0x140:	bge  	x15,	x8,		PC0x158
PC0x144:	sh   	x24,			-208(x31)
PC0x148:	mul  	x12,	x3,		x21
PC0x14c:	bne  	x0,		x15,	PC0x77c
PC0x150:	bne  	x19,	x0,		PC0x4f0
PC0x154:	add  	x16,	x28,	x25
PC0x158:	sw   	x27,			-232(x31)
PC0x15c:	or   	x7,		x21,	x18
PC0x160:	bge  	x11,	x5,		PC0x90c
PC0x164:	blt  	x7,		x20,	PC0x21c
PC0x168:	sub  	x4,		x23,	x30
PC0x16c:	sb   	x16,			360(x31)
PC0x170:	add  	x23,	x6,		x29
PC0x174:	srai 	x22,	x29,	29
PC0x178:	sh   	x28,			316(x31)
PC0x17c:	sh   	x17,			-96(x31)
PC0x180:	sh   	x21,			-92(x31)
PC0x184:	sra  	x11,	x4,		x14
PC0x188:	beq  	x31,	x20,	PC0x710
PC0x18c:	blt  	x4,		x0,		PC0x2d8
PC0x190:	bge  	x15,	x7,		PC0x584
PC0x194:	addi 	x31,	x31,	4
PC0x198:	sub  	x12,	x12,	x15
PC0x19c:	jal  	x6,				PC0x804
PC0x1a0:	srai 	x1,		x5,		20
PC0x1a4:	sw   	x24,			-400(x31)
PC0x1a8:	sltiu	x22,	x12,	-1867
PC0x1ac:	sw   	x15,			-64(x31)
PC0x1b0:	sw   	x0,				164(x31)
PC0x1b4:	add  	x23,	x15,	x1
PC0x1b8:	mulhsu	x13,	x5,		x22
PC0x1bc:	srai 	x19,	x6,		20
PC0x1c0:	srai 	x6,		x3,		30
PC0x1c4:	sub  	x28,	x22,	x28
PC0x1c8:	sb   	x20,			184(x31)
PC0x1cc:	sll  	x29,	x17,	x5
PC0x1d0:	sw   	x18,			348(x31)
PC0x1d4:	mulhu	x13,	x0,		x28
PC0x1d8:	sb   	x27,			148(x31)
PC0x1dc:	mulhu	x3,		x17,	x5
PC0x1e0:	sb   	x19,			220(x31)
PC0x1e4:	sub  	x22,	x0,		x20
PC0x1e8:	jal  	x3,				PC0x3ac
PC0x1ec:	sub  	x14,	x25,	x28
PC0x1f0:	sub  	x17,	x29,	x10
PC0x1f4:	sb   	x3,				-284(x31)
PC0x1f8:	mul  	x14,	x12,	x29
PC0x1fc:	sb   	x9,				-200(x31)
PC0x200:	bge  	x11,	x15,	PC0x968
PC0x204:	add  	x27,	x31,	x15
PC0x208:	sw   	x1,				124(x31)
PC0x20c:	mulh 	x10,	x27,	x4
PC0x210:	mulhu	x28,	x6,		x16
PC0x214:	blt  	x7,		x14,	PC0xcf8
PC0x218:	sh   	x14,			-48(x31)
PC0x21c:	bltu 	x12,	x7,		PC0xe8
PC0x220:	sw   	x26,			-336(x31)
PC0x224:	sh   	x10,			344(x31)
PC0x228:	sb   	x28,			40(x31)
PC0x22c:	sltiu	x17,	x8,		1356
PC0x230:	addi 	x24,	x28,	-174
PC0x234:	sw   	x3,				192(x31)
PC0x238:	sh   	x30,			-384(x31)
PC0x23c:	mul  	x14,	x18,	x13
PC0x240:	sw   	x9,				-372(x31)
PC0x244:	sh   	x25,			-68(x31)
PC0x248:	sll  	x2,		x12,	x30
PC0x24c:	sb   	x9,				204(x31)
PC0x250:	sb   	x16,			-316(x31)
PC0x254:	sub  	x18,	x20,	x17
PC0x258:	sub  	x4,		x1,		x3
PC0x25c:	sh   	x28,			-196(x31)
PC0x260:	sw   	x23,			188(x31)
PC0x264:	sw   	x23,			356(x31)
PC0x268:	sh   	x11,			-360(x31)
PC0x26c:	mulh 	x23,	x9,		x6
PC0x270:	xori 	x6,		x31,	1820
PC0x274:	sw   	x27,			-228(x31)
PC0x278:	sw   	x11,			48(x31)
PC0x27c:	sh   	x17,			-368(x31)
PC0x280:	sb   	x15,			200(x31)
PC0x284:	sb   	x15,			280(x31)
PC0x288:	sh   	x21,			340(x31)
PC0x28c:	sub  	x3,		x5,		x21
PC0x290:	sb   	x6,				-152(x31)
PC0x294:	and  	x6,		x29,	x2
PC0x298:	sw   	x15,			-276(x31)
PC0x29c:	sb   	x22,			-36(x31)
PC0x2a0:	sw   	x13,			20(x31)
PC0x2a4:	add  	x6,		x10,	x8
PC0x2a8:	and  	x21,	x19,	x4
PC0x2ac:	sra  	x14,	x25,	x18
PC0x2b0:	sb   	x7,				-232(x31)
PC0x2b4:	sra  	x29,	x17,	x7
PC0x2b8:	blt  	x23,	x16,	PC0x774
PC0x2bc:	sb   	x8,				-28(x31)
PC0x2c0:	sw   	x23,			-396(x31)
PC0x2c4:	sh   	x22,			-296(x31)
PC0x2c8:	bne  	x4,		x27,	PC0x420
PC0x2cc:	addi 	x31,	x31,	4
PC0x2d0:	sub  	x23,	x22,	x1
PC0x2d4:	add  	x14,	x9,		x20
PC0x2d8:	add  	x19,	x15,	x2
PC0x2dc:	sw   	x24,			-364(x31)
PC0x2e0:	bne  	x19,	x14,	PC0xae0
PC0x2e4:	add  	x13,	x12,	x27
PC0x2e8:	beq  	x23,	x3,		PC0x564
PC0x2ec:	sb   	x9,				140(x31)
PC0x2f0:	sw   	x14,			268(x31)
PC0x2f4:	add  	x20,	x13,	x28
PC0x2f8:	bne  	x14,	x0,		PC0x8ac
PC0x2fc:	sh   	x15,			-40(x31)
PC0x300:	sw   	x11,			388(x31)
PC0x304:	beq  	x28,	x10,	PC0x4f4
PC0x308:	beq  	x12,	x5,		PC0x584
PC0x30c:	sw   	x18,			20(x31)
PC0x310:	sw   	x9,				-144(x31)
PC0x314:	sub  	x24,	x13,	x31
PC0x318:	sh   	x11,			-336(x31)
PC0x31c:	bgeu 	x9,		x22,	PC0x4d0
PC0x320:	addi 	x4,		x20,	-1712
PC0x324:	srli 	x17,	x31,	4
PC0x328:	sw   	x8,				252(x31)
PC0x32c:	ori  	x14,	x13,	1173
PC0x330:	mul  	x2,		x26,	x31
PC0x334:	sub  	x2,		x11,	x8
PC0x338:	sh   	x21,			-348(x31)
PC0x33c:	sw   	x21,			108(x31)
PC0x340:	blt  	x6,		x28,	PC0x190
PC0x344:	bge  	x5,		x3,		PC0x8a0
PC0x348:	jal  	x28,			PC0x3c0
PC0x34c:	sub  	x27,	x17,	x4
PC0x350:	addi 	x9,		x4,		1729
PC0x354:	or   	x6,		x13,	x5
PC0x358:	sb   	x9,				-16(x31)
PC0x35c:	sw   	x20,			-292(x31)
PC0x360:	sub  	x5,		x8,		x5
PC0x364:	mulhsu	x7,		x2,		x0
PC0x368:	mul  	x6,		x8,		x24
PC0x36c:	sh   	x22,			-288(x31)
PC0x370:	mulhu	x25,	x22,	x2
PC0x374:	sw   	x22,			-44(x31)
PC0x378:	sh   	x19,			116(x31)
PC0x37c:	addi 	x31,	x31,	4
PC0x380:	sub  	x27,	x19,	x16
PC0x384:	sb   	x25,			-368(x31)
PC0x388:	sub  	x24,	x14,	x22
PC0x38c:	bge  	x10,	x9,		PC0xa28
PC0x390:	sw   	x19,			356(x31)
PC0x394:	sll  	x14,	x16,	x5
PC0x398:	sb   	x19,			368(x31)
PC0x39c:	slt  	x14,	x2,		x23
PC0x3a0:	srai 	x16,	x13,	27
PC0x3a4:	jal  	x14,			PC0x494
PC0x3a8:	sb   	x11,			200(x31)
PC0x3ac:	sb   	x10,			-28(x31)
PC0x3b0:	bltu 	x31,	x12,	PC0xbd0
PC0x3b4:	sub  	x7,		x0,		x10
PC0x3b8:	add  	x9,		x4,		x4
PC0x3bc:	bgeu 	x11,	x9,		PC0xb0
PC0x3c0:	sh   	x4,				-88(x31)
PC0x3c4:	addi 	x19,	x4,		1161
PC0x3c8:	blt  	x0,		x22,	PC0x884
PC0x3cc:	mulh 	x5,		x29,	x14
PC0x3d0:	bgeu 	x9,		x23,	PC0x214
PC0x3d4:	sh   	x8,				-68(x31)
PC0x3d8:	xor  	x28,	x9,		x31
PC0x3dc:	add  	x27,	x20,	x1
PC0x3e0:	sub  	x15,	x12,	x12
PC0x3e4:	sll  	x18,	x20,	x5
PC0x3e8:	jal  	x25,			PC0x568
PC0x3ec:	sub  	x29,	x6,		x8
PC0x3f0:	sub  	x23,	x21,	x6
PC0x3f4:	addi 	x24,	x3,		-28
PC0x3f8:	sra  	x3,		x10,	x24
PC0x3fc:	nop  
PC0x400:	bne  	x7,		x15,	PC0x9c0
PC0x404:	jal  	x18,			PC0x6ac
PC0x408:	addi 	x4,		x19,	333
PC0x40c:	sb   	x5,				-256(x31)
PC0x410:	sw   	x29,			-12(x31)
PC0x414:	sh   	x6,				-192(x31)
PC0x418:	addi 	x31,	x31,	4
PC0x41c:	sw   	x23,			20(x31)
PC0x420:	sb   	x7,				-208(x31)
PC0x424:	sb   	x3,				-56(x31)
PC0x428:	sb   	x27,			296(x31)
PC0x42c:	srl  	x1,		x21,	x30
PC0x430:	slt  	x9,		x19,	x15
PC0x434:	mul  	x8,		x10,	x15
PC0x438:	sw   	x2,				20(x31)
PC0x43c:	mulhsu	x15,	x10,	x10
PC0x440:	mulhsu	x27,	x3,		x25
PC0x444:	sw   	x20,			-88(x31)
PC0x448:	mulhsu	x4,		x27,	x17
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	sltiu	x13,	x4,		-175
PC0x454:	sw   	x29,			-132(x31)
PC0x458:	mulh 	x8,		x23,	x9
PC0x45c:	bltu 	x29,	x17,	PC0x2a0
PC0x460:	sb   	x15,			364(x31)
PC0x464:	sub  	x10,	x5,		x31
PC0x468:	add  	x25,	x31,	x16
PC0x46c:	sh   	x10,			-316(x31)
PC0x470:	xori 	x14,	x21,	-537
PC0x474:	sub  	x8,		x11,	x19
PC0x478:	sw   	x9,				-312(x31)
PC0x47c:	add  	x7,		x19,	x22
PC0x480:	sb   	x19,			108(x31)
PC0x484:	sltu 	x24,	x3,		x12
PC0x488:	sub  	x27,	x11,	x1
PC0x48c:	add  	x19,	x9,		x11
PC0x490:	slli 	x17,	x26,	28
PC0x494:	bge  	x28,	x23,	PC0x37c
PC0x498:	sh   	x26,			40(x31)
PC0x49c:	addi 	x31,	x31,	4
PC0x4a0:	sub  	x26,	x16,	x1
PC0x4a4:	add  	x4,		x0,		x9
PC0x4a8:	ori  	x2,		x2,		933
PC0x4ac:	sw   	x4,				0(x31)
PC0x4b0:	sub  	x28,	x28,	x7
PC0x4b4:	sw   	x7,				328(x31)
PC0x4b8:	xor  	x5,		x26,	x25
PC0x4bc:	bne  	x10,	x28,	PC0x914
PC0x4c0:	sh   	x21,			44(x31)
PC0x4c4:	sb   	x27,			68(x31)
PC0x4c8:	sw   	x6,				388(x31)
PC0x4cc:	sb   	x1,				88(x31)
PC0x4d0:	addi 	x1,		x28,	73
PC0x4d4:	sw   	x18,			172(x31)
PC0x4d8:	blt  	x8,		x1,		PC0x804
PC0x4dc:	add  	x26,	x24,	x13
PC0x4e0:	add  	x28,	x5,		x23
PC0x4e4:	sb   	x8,				-92(x31)
PC0x4e8:	sw   	x5,				-312(x31)
PC0x4ec:	sh   	x27,			296(x31)
PC0x4f0:	sb   	x28,			364(x31)
PC0x4f4:	xori 	x12,	x8,		-1106
PC0x4f8:	sub  	x9,		x6,		x0
PC0x4fc:	sw   	x5,				116(x31)
PC0x500:	sh   	x16,			16(x31)
PC0x504:	addi 	x18,	x6,		-1654
PC0x508:	slti 	x26,	x30,	-1664
PC0x50c:	sh   	x2,				-280(x31)
PC0x510:	sb   	x11,			128(x31)
PC0x514:	sh   	x24,			-168(x31)
PC0x518:	bgeu 	x29,	x15,	PC0x720
PC0x51c:	xor  	x27,	x6,		x5
PC0x520:	add  	x5,		x28,	x9
PC0x524:	sh   	x24,			256(x31)
PC0x528:	sb   	x3,				-252(x31)
PC0x52c:	mulh 	x10,	x13,	x13
PC0x530:	xor  	x16,	x5,		x16
PC0x534:	mulhu	x23,	x30,	x14
PC0x538:	sub  	x2,		x1,		x8
PC0x53c:	sb   	x10,			376(x31)
PC0x540:	add  	x13,	x22,	x5
PC0x544:	slli 	x9,		x3,		18
PC0x548:	mul  	x19,	x3,		x0
PC0x54c:	bgeu 	x28,	x12,	PC0xbd0
PC0x550:	sh   	x15,			268(x31)
PC0x554:	sb   	x0,				-184(x31)
PC0x558:	beq  	x23,	x27,	PC0x498
PC0x55c:	beq  	x1,		x4,		PC0xb38
PC0x560:	sb   	x5,				-28(x31)
PC0x564:	sw   	x2,				236(x31)
PC0x568:	sb   	x8,				-124(x31)
PC0x56c:	add  	x22,	x0,		x31
PC0x570:	sw   	x17,			-256(x31)
PC0x574:	add  	x10,	x7,		x29
PC0x578:	mulh 	x19,	x7,		x28
PC0x57c:	sltiu	x25,	x14,	757
PC0x580:	sh   	x9,				184(x31)
PC0x584:	sltu 	x23,	x7,		x9
PC0x588:	sh   	x19,			340(x31)
PC0x58c:	sh   	x18,			388(x31)
PC0x590:	jal  	x21,			PC0x3f4
PC0x594:	sw   	x23,			-320(x31)
PC0x598:	bne  	x13,	x1,		PC0x83c
PC0x59c:	sw   	x27,			-280(x31)
PC0x5a0:	sh   	x22,			-336(x31)
PC0x5a4:	sw   	x8,				88(x31)
PC0x5a8:	mulh 	x23,	x11,	x1
PC0x5ac:	mulh 	x9,		x17,	x19
PC0x5b0:	sltiu	x2,		x4,		-1974
PC0x5b4:	nop  
PC0x5b8:	andi 	x21,	x4,		1801
PC0x5bc:	sb   	x27,			-28(x31)
PC0x5c0:	or   	x29,	x30,	x12
PC0x5c4:	mulh 	x12,	x17,	x10
PC0x5c8:	add  	x2,		x14,	x26
PC0x5cc:	sb   	x24,			-396(x31)
PC0x5d0:	sh   	x6,				-316(x31)
PC0x5d4:	bltu 	x21,	x19,	PC0x470
PC0x5d8:	sw   	x21,			-156(x31)
PC0x5dc:	sh   	x30,			-64(x31)
PC0x5e0:	sh   	x31,			-232(x31)
PC0x5e4:	mulh 	x15,	x29,	x1
PC0x5e8:	xor  	x9,		x29,	x2
PC0x5ec:	add  	x28,	x27,	x17
PC0x5f0:	add  	x27,	x16,	x18
PC0x5f4:	sub  	x10,	x11,	x0
PC0x5f8:	srl  	x17,	x22,	x12
PC0x5fc:	and  	x8,		x7,		x0
PC0x600:	sh   	x31,			-240(x31)
PC0x604:	sh   	x23,			352(x31)
PC0x608:	sb   	x23,			60(x31)
PC0x60c:	sh   	x25,			-172(x31)
PC0x610:	sw   	x0,				-332(x31)
PC0x614:	sw   	x4,				-384(x31)
PC0x618:	srl  	x25,	x16,	x19
PC0x61c:	sh   	x5,				328(x31)
PC0x620:	blt  	x6,		x15,	PC0x1c8
PC0x624:	slt  	x16,	x11,	x4
PC0x628:	sb   	x24,			-92(x31)
PC0x62c:	sb   	x19,			84(x31)
PC0x630:	slt  	x25,	x9,		x10
PC0x634:	sub  	x9,		x13,	x4
PC0x638:	jal  	x29,			PC0x40c
PC0x63c:	sh   	x25,			28(x31)
PC0x640:	jal  	x5,				PC0x2c8
PC0x644:	sb   	x6,				-228(x31)
PC0x648:	slli 	x3,		x25,	7
PC0x64c:	sh   	x18,			-232(x31)
PC0x650:	sw   	x16,			32(x31)
PC0x654:	sh   	x24,			344(x31)
PC0x658:	add  	x17,	x9,		x5
PC0x65c:	add  	x5,		x24,	x8
PC0x660:	sltiu	x9,		x7,		804
PC0x664:	sh   	x15,			64(x31)
PC0x668:	sub  	x25,	x28,	x21
PC0x66c:	mulhu	x5,		x8,		x11
PC0x670:	andi 	x17,	x10,	-688
PC0x674:	srai 	x2,		x13,	19
PC0x678:	xor  	x2,		x27,	x12
PC0x67c:	mulh 	x26,	x25,	x14
PC0x680:	mulh 	x25,	x21,	x16
PC0x684:	sb   	x28,			112(x31)
PC0x688:	sub  	x1,		x6,		x24
PC0x68c:	sw   	x9,				-220(x31)
PC0x690:	sh   	x29,			-308(x31)
PC0x694:	bgeu 	x27,	x15,	PC0x4d8
PC0x698:	bne  	x8,		x30,	PC0x2b4
PC0x69c:	sh   	x10,			36(x31)
PC0x6a0:	sub  	x22,	x26,	x4
PC0x6a4:	mul  	x15,	x10,	x10
PC0x6a8:	sw   	x27,			32(x31)
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	and  	x16,	x2,		x11
PC0x6b4:	sub  	x25,	x16,	x6
PC0x6b8:	sub  	x23,	x11,	x26
PC0x6bc:	sw   	x2,				104(x31)
PC0x6c0:	sb   	x27,			-272(x31)
PC0x6c4:	sw   	x1,				380(x31)
PC0x6c8:	add  	x26,	x3,		x16
PC0x6cc:	sw   	x23,			-248(x31)
PC0x6d0:	sh   	x28,			-324(x31)
PC0x6d4:	sw   	x7,				-248(x31)
PC0x6d8:	mulhsu	x3,		x26,	x12
PC0x6dc:	mulhsu	x4,		x21,	x20
PC0x6e0:	add  	x5,		x23,	x31
PC0x6e4:	sh   	x25,			-152(x31)
PC0x6e8:	sub  	x14,	x7,		x31
PC0x6ec:	sb   	x23,			-148(x31)
PC0x6f0:	mul  	x14,	x27,	x27
PC0x6f4:	add  	x19,	x6,		x25
PC0x6f8:	ori  	x13,	x10,	-256
PC0x6fc:	blt  	x1,		x12,	PC0x4f4
PC0x700:	addi 	x31,	x31,	4
PC0x704:	sra  	x4,		x17,	x13
PC0x708:	slt  	x16,	x13,	x20
PC0x70c:	mulhsu	x4,		x10,	x14
PC0x710:	sh   	x0,				-220(x31)
PC0x714:	sub  	x10,	x11,	x14
PC0x718:	sll  	x22,	x31,	x14
PC0x71c:	sw   	x6,				-24(x31)
PC0x720:	sub  	x14,	x2,		x27
PC0x724:	mulh 	x10,	x1,		x6
PC0x728:	sub  	x7,		x30,	x23
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	sub  	x22,	x3,		x22
PC0x734:	nop  
PC0x738:	srli 	x1,		x24,	22
PC0x73c:	mulh 	x24,	x24,	x27
PC0x740:	sh   	x24,			-172(x31)
PC0x744:	mulhsu	x1,		x16,	x17
PC0x748:	sb   	x27,			-276(x31)
PC0x74c:	xori 	x23,	x4,		1055
PC0x750:	add  	x23,	x23,	x27
PC0x754:	sb   	x5,				248(x31)
PC0x758:	sw   	x17,			-212(x31)
PC0x75c:	sh   	x26,			-64(x31)
PC0x760:	sw   	x19,			-80(x31)
PC0x764:	sh   	x28,			324(x31)
PC0x768:	bltu 	x8,		x25,	PC0x944
PC0x76c:	sub  	x1,		x28,	x25
PC0x770:	sll  	x18,	x20,	x21
PC0x774:	addi 	x31,	x31,	4
PC0x778:	andi 	x10,	x1,		-948
PC0x77c:	sb   	x14,			388(x31)
PC0x780:	sub  	x25,	x23,	x0
PC0x784:	sh   	x23,			-312(x31)
PC0x788:	add  	x7,		x26,	x17
PC0x78c:	add  	x25,	x16,	x8
PC0x790:	xor  	x22,	x3,		x19
PC0x794:	sub  	x20,	x20,	x4
PC0x798:	mulhsu	x28,	x5,		x17
PC0x79c:	jal  	x15,			PC0x914
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	mulhsu	x27,	x21,	x15
PC0x7a8:	mulh 	x19,	x24,	x14
PC0x7ac:	sw   	x15,			164(x31)
PC0x7b0:	add  	x7,		x7,		x5
PC0x7b4:	addi 	x27,	x29,	660
PC0x7b8:	mul  	x25,	x28,	x29
PC0x7bc:	mulh 	x28,	x13,	x24
PC0x7c0:	sh   	x8,				-292(x31)
PC0x7c4:	sb   	x24,			316(x31)
PC0x7c8:	sw   	x18,			-312(x31)
PC0x7cc:	add  	x16,	x1,		x30
PC0x7d0:	nop  
PC0x7d4:	sub  	x13,	x8,		x3
PC0x7d8:	slti 	x27,	x31,	1316
PC0x7dc:	sub  	x4,		x17,	x31
PC0x7e0:	sh   	x8,				372(x31)
PC0x7e4:	sh   	x7,				364(x31)
PC0x7e8:	sw   	x8,				-332(x31)
PC0x7ec:	sb   	x12,			336(x31)
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	mulhu	x14,	x27,	x22
PC0x7f8:	sb   	x1,				-228(x31)
PC0x7fc:	xori 	x29,	x24,	602
PC0x800:	sw   	x7,				-152(x31)
PC0x804:	sw   	x27,			-168(x31)
PC0x808:	mul  	x2,		x15,	x11
PC0x80c:	sw   	x2,				128(x31)
PC0x810:	sub  	x13,	x17,	x26
PC0x814:	jal  	x26,			PC0x4d8
PC0x818:	sb   	x1,				-24(x31)
PC0x81c:	add  	x26,	x13,	x28
PC0x820:	sb   	x19,			-108(x31)
PC0x824:	addi 	x10,	x11,	-1415
PC0x828:	sh   	x31,			240(x31)
PC0x82c:	andi 	x5,		x25,	-1387
PC0x830:	addi 	x2,		x3,		1428
PC0x834:	add  	x12,	x6,		x6
PC0x838:	add  	x2,		x27,	x20
PC0x83c:	bgeu 	x1,		x7,		PC0x1b8
PC0x840:	add  	x26,	x3,		x8
PC0x844:	sh   	x6,				16(x31)
PC0x848:	sb   	x29,			68(x31)
PC0x84c:	bge  	x28,	x17,	PC0x8fc
PC0x850:	srli 	x7,		x31,	8
PC0x854:	sw   	x12,			336(x31)
PC0x858:	sltiu	x26,	x24,	-1477
PC0x85c:	sb   	x10,			-4(x31)
PC0x860:	mul  	x18,	x29,	x25
PC0x864:	beq  	x7,		x15,	PC0xbcc
PC0x868:	bne  	x31,	x23,	PC0x118
PC0x86c:	mul  	x4,		x0,		x30
PC0x870:	sb   	x11,			340(x31)
PC0x874:	bne  	x17,	x1,		PC0xad4
PC0x878:	sw   	x19,			396(x31)
PC0x87c:	sh   	x22,			188(x31)
PC0x880:	mulh 	x19,	x4,		x7
PC0x884:	sh   	x26,			392(x31)
PC0x888:	and  	x2,		x28,	x18
PC0x88c:	sub  	x23,	x26,	x20
PC0x890:	sub  	x2,		x26,	x24
PC0x894:	or   	x3,		x4,		x28
PC0x898:	sb   	x25,			44(x31)
PC0x89c:	sh   	x0,				136(x31)
PC0x8a0:	xori 	x10,	x21,	1829
PC0x8a4:	sh   	x29,			176(x31)
PC0x8a8:	mulhsu	x28,	x27,	x2
PC0x8ac:	sub  	x22,	x18,	x24
PC0x8b0:	sb   	x28,			-320(x31)
PC0x8b4:	add  	x27,	x21,	x25
PC0x8b8:	mulhu	x29,	x2,		x20
PC0x8bc:	sub  	x23,	x23,	x17
PC0x8c0:	slti 	x24,	x22,	501
PC0x8c4:	add  	x21,	x23,	x12
PC0x8c8:	sra  	x17,	x15,	x12
PC0x8cc:	slti 	x20,	x29,	1956
PC0x8d0:	sw   	x25,			-20(x31)
PC0x8d4:	sb   	x23,			-16(x31)
PC0x8d8:	sw   	x30,			212(x31)
PC0x8dc:	sh   	x10,			256(x31)
PC0x8e0:	sub  	x5,		x14,	x0
PC0x8e4:	add  	x9,		x11,	x0
PC0x8e8:	sb   	x25,			-4(x31)
PC0x8ec:	sh   	x24,			8(x31)
PC0x8f0:	sb   	x16,			-384(x31)
PC0x8f4:	ori  	x19,	x25,	-1375
PC0x8f8:	sw   	x27,			-296(x31)
PC0x8fc:	sb   	x27,			-364(x31)
PC0x900:	xor  	x21,	x18,	x29
PC0x904:	and  	x28,	x24,	x13
PC0x908:	add  	x26,	x19,	x22
PC0x90c:	sub  	x2,		x16,	x22
PC0x910:	add  	x6,		x9,		x25
PC0x914:	sw   	x21,			364(x31)
PC0x918:	bne  	x7,		x8,		PC0x7b0
PC0x91c:	sll  	x7,		x29,	x7
PC0x920:	ori  	x12,	x19,	1053
PC0x924:	sh   	x19,			392(x31)
PC0x928:	mulhsu	x20,	x6,		x23
PC0x92c:	mulhsu	x17,	x6,		x20
PC0x930:	sltu 	x14,	x6,		x30
PC0x934:	xor  	x16,	x4,		x26
PC0x938:	sw   	x23,			192(x31)
PC0x93c:	sltu 	x4,		x26,	x25
PC0x940:	sw   	x19,			-360(x31)
PC0x944:	sw   	x8,				-124(x31)
PC0x948:	slti 	x6,		x0,		-928
PC0x94c:	bge  	x23,	x6,		PC0x82c
PC0x950:	sub  	x19,	x17,	x7
PC0x954:	sb   	x19,			84(x31)
PC0x958:	sh   	x15,			-84(x31)
PC0x95c:	sw   	x16,			304(x31)
PC0x960:	sw   	x12,			-60(x31)
PC0x964:	add  	x15,	x25,	x14
PC0x968:	xori 	x10,	x4,		-1823
PC0x96c:	sh   	x13,			-32(x31)
PC0x970:	bge  	x21,	x28,	PC0x964
PC0x974:	sll  	x13,	x23,	x30
PC0x978:	sb   	x11,			236(x31)
PC0x97c:	sub  	x15,	x29,	x9
PC0x980:	mul  	x4,		x21,	x17
PC0x984:	add  	x7,		x13,	x23
PC0x988:	blt  	x26,	x16,	PC0x400
PC0x98c:	mulhu	x24,	x9,		x20
PC0x990:	sw   	x10,			-48(x31)
PC0x994:	xori 	x24,	x10,	-786
PC0x998:	sw   	x31,			320(x31)
PC0x99c:	blt  	x31,	x29,	PC0x470
PC0x9a0:	sub  	x8,		x6,		x1
PC0x9a4:	srli 	x28,	x15,	18
PC0x9a8:	sltiu	x14,	x8,		-589
PC0x9ac:	sll  	x22,	x12,	x10
PC0x9b0:	sll  	x9,		x25,	x24
PC0x9b4:	or   	x25,	x24,	x22
PC0x9b8:	add  	x5,		x17,	x25
PC0x9bc:	sw   	x17,			68(x31)
PC0x9c0:	xor  	x18,	x28,	x3
PC0x9c4:	mulh 	x29,	x20,	x0
PC0x9c8:	sub  	x4,		x12,	x9
PC0x9cc:	sw   	x2,				-320(x31)
PC0x9d0:	add  	x19,	x6,		x17
PC0x9d4:	sh   	x27,			388(x31)
PC0x9d8:	srli 	x2,		x2,		11
PC0x9dc:	sw   	x1,				-168(x31)
PC0x9e0:	sw   	x1,				256(x31)
PC0x9e4:	mulhu	x23,	x22,	x10
PC0x9e8:	sub  	x15,	x15,	x18
PC0x9ec:	addi 	x31,	x31,	4
PC0x9f0:	sh   	x21,			-8(x31)
PC0x9f4:	sh   	x15,			372(x31)
PC0x9f8:	add  	x6,		x17,	x9
PC0x9fc:	sb   	x7,				-36(x31)
PC0xa00:	and  	x25,	x26,	x27
PC0xa04:	mul  	x25,	x6,		x5
PC0xa08:	addi 	x31,	x31,	4
PC0xa0c:	sub  	x23,	x6,		x24
PC0xa10:	sb   	x14,			208(x31)
PC0xa14:	add  	x2,		x10,	x18
PC0xa18:	add  	x6,		x13,	x8
PC0xa1c:	mul  	x3,		x15,	x0
PC0xa20:	mulh 	x26,	x25,	x28
PC0xa24:	bgeu 	x14,	x6,		PC0x6a4
PC0xa28:	sh   	x27,			16(x31)
PC0xa2c:	sw   	x19,			-100(x31)
PC0xa30:	sub  	x7,		x16,	x26
PC0xa34:	mulhu	x10,	x3,		x30
PC0xa38:	bne  	x1,		x28,	PC0x31c
PC0xa3c:	mulh 	x27,	x10,	x3
PC0xa40:	sb   	x14,			236(x31)
PC0xa44:	mulhsu	x1,		x23,	x1
PC0xa48:	sb   	x23,			168(x31)
PC0xa4c:	slti 	x18,	x21,	1395
PC0xa50:	beq  	x10,	x30,	PC0xc4c
PC0xa54:	sb   	x10,			116(x31)
PC0xa58:	jal  	x28,			PC0xd4
PC0xa5c:	sh   	x12,			156(x31)
PC0xa60:	sh   	x8,				232(x31)
PC0xa64:	sh   	x22,			-8(x31)
PC0xa68:	add  	x23,	x4,		x31
PC0xa6c:	xor  	x24,	x29,	x29
PC0xa70:	xor  	x14,	x14,	x0
PC0xa74:	sw   	x22,			76(x31)
PC0xa78:	sb   	x7,				-384(x31)
PC0xa7c:	slti 	x15,	x20,	10
PC0xa80:	sw   	x15,			108(x31)
PC0xa84:	beq  	x25,	x29,	PC0x7cc
PC0xa88:	xori 	x11,	x19,	-626
PC0xa8c:	and  	x19,	x18,	x14
PC0xa90:	bltu 	x2,		x5,		PC0x5dc
PC0xa94:	sltu 	x21,	x24,	x10
PC0xa98:	add  	x24,	x0,		x29
PC0xa9c:	blt  	x22,	x27,	PC0xbb8
PC0xaa0:	sb   	x31,			12(x31)
PC0xaa4:	sh   	x20,			-128(x31)
PC0xaa8:	add  	x24,	x21,	x11
PC0xaac:	sw   	x15,			308(x31)
PC0xab0:	xori 	x25,	x16,	-904
PC0xab4:	beq  	x11,	x4,		PC0x91c
PC0xab8:	sh   	x15,			76(x31)
PC0xabc:	sb   	x23,			392(x31)
PC0xac0:	sh   	x26,			96(x31)
PC0xac4:	sw   	x3,				-140(x31)
PC0xac8:	sw   	x23,			336(x31)
PC0xacc:	sw   	x13,			356(x31)
PC0xad0:	add  	x2,		x26,	x19
PC0xad4:	mul  	x23,	x20,	x7
PC0xad8:	sb   	x29,			376(x31)
PC0xadc:	sh   	x9,				-112(x31)
PC0xae0:	sw   	x1,				-292(x31)
PC0xae4:	xori 	x23,	x1,		1816
PC0xae8:	sb   	x1,				372(x31)
PC0xaec:	sub  	x20,	x28,	x17
PC0xaf0:	sw   	x11,			-224(x31)
PC0xaf4:	sh   	x31,			-256(x31)
PC0xaf8:	beq  	x11,	x1,		PC0x850
PC0xafc:	addi 	x26,	x3,		1842
PC0xb00:	sw   	x22,			-260(x31)
PC0xb04:	srai 	x19,	x7,		0
PC0xb08:	slt  	x14,	x19,	x2
PC0xb0c:	add  	x24,	x12,	x29
PC0xb10:	add  	x18,	x13,	x4
PC0xb14:	sh   	x2,				200(x31)
PC0xb18:	sw   	x4,				-392(x31)
PC0xb1c:	xor  	x16,	x16,	x2
PC0xb20:	sw   	x31,			-100(x31)
PC0xb24:	sh   	x21,			-376(x31)
PC0xb28:	ori  	x28,	x26,	547
PC0xb2c:	xor  	x15,	x2,		x20
PC0xb30:	sw   	x8,				252(x31)
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	mul  	x28,	x4,		x17
PC0xb3c:	sh   	x16,			-216(x31)
PC0xb40:	beq  	x20,	x9,		PC0x9e8
PC0xb44:	add  	x26,	x25,	x5
PC0xb48:	sh   	x14,			-272(x31)
PC0xb4c:	srl  	x23,	x19,	x16
PC0xb50:	bltu 	x11,	x18,	PC0xc0
PC0xb54:	sw   	x19,			-32(x31)
PC0xb58:	sw   	x10,			312(x31)
PC0xb5c:	bltu 	x0,		x1,		PC0xb28
PC0xb60:	sb   	x29,			244(x31)
PC0xb64:	sub  	x2,		x25,	x6
PC0xb68:	sltu 	x5,		x18,	x21
PC0xb6c:	sub  	x25,	x2,		x14
PC0xb70:	sll  	x26,	x31,	x1
PC0xb74:	sub  	x2,		x27,	x16
PC0xb78:	bne  	x15,	x6,		PC0x668
PC0xb7c:	srl  	x1,		x2,		x17
PC0xb80:	ori  	x20,	x22,	-1349
PC0xb84:	jal  	x27,			PC0x328
PC0xb88:	sw   	x4,				132(x31)
PC0xb8c:	sh   	x27,			-336(x31)
PC0xb90:	andi 	x29,	x12,	-831
PC0xb94:	mulhsu	x6,		x7,		x18
PC0xb98:	sub  	x23,	x23,	x26
PC0xb9c:	mulhsu	x28,	x6,		x23
PC0xba0:	sw   	x12,			216(x31)
PC0xba4:	sb   	x8,				-136(x31)
PC0xba8:	beq  	x9,		x10,	PC0x7e8
PC0xbac:	slti 	x23,	x1,		1974
PC0xbb0:	sw   	x22,			-300(x31)
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	add  	x5,		x28,	x23
PC0xbbc:	add  	x12,	x28,	x1
PC0xbc0:	add  	x13,	x7,		x30
PC0xbc4:	sb   	x21,			260(x31)
PC0xbc8:	sw   	x31,			-152(x31)
PC0xbcc:	sub  	x14,	x22,	x6
PC0xbd0:	sub  	x29,	x17,	x13
PC0xbd4:	jal  	x30,			PC0xc18
PC0xbd8:	sw   	x16,			272(x31)
PC0xbdc:	jal  	x9,				PC0xbf0
PC0xbe0:	sub  	x7,		x30,	x26
PC0xbe4:	sw   	x12,			-32(x31)
PC0xbe8:	sb   	x9,				-132(x31)
PC0xbec:	sh   	x29,			-48(x31)
PC0xbf0:	sra  	x2,		x0,		x18
PC0xbf4:	mulh 	x18,	x9,		x25
PC0xbf8:	sh   	x3,				168(x31)
PC0xbfc:	bne  	x12,	x1,		PC0x614
PC0xc00:	sw   	x10,			-84(x31)
PC0xc04:	sh   	x13,			-68(x31)
PC0xc08:	blt  	x15,	x21,	PC0xc84
PC0xc0c:	sb   	x10,			-16(x31)
PC0xc10:	add  	x27,	x28,	x14
PC0xc14:	andi 	x24,	x27,	493
PC0xc18:	sub  	x13,	x11,	x19
PC0xc1c:	mul  	x7,		x27,	x5
PC0xc20:	mulhsu	x5,		x28,	x14
PC0xc24:	sw   	x31,			-348(x31)
PC0xc28:	addi 	x8,		x11,	-266
PC0xc2c:	bge  	x10,	x22,	PC0x718
PC0xc30:	sb   	x7,				332(x31)
PC0xc34:	sb   	x13,			-20(x31)
PC0xc38:	bltu 	x26,	x28,	PC0x1d0
PC0xc3c:	sh   	x24,			-372(x31)
PC0xc40:	add  	x13,	x11,	x29
PC0xc44:	add  	x22,	x9,		x13
PC0xc48:	jal  	x26,			PC0x838
PC0xc4c:	sw   	x28,			-36(x31)
PC0xc50:	sub  	x2,		x10,	x12
PC0xc54:	bge  	x22,	x30,	PC0x31c
PC0xc58:	nop  
PC0xc5c:	beq  	x16,	x25,	PC0x1c4
PC0xc60:	sh   	x13,			76(x31)
PC0xc64:	srl  	x8,		x25,	x2
PC0xc68:	sra  	x8,		x8,		x3
PC0xc6c:	bgeu 	x12,	x0,		PC0x3e8
PC0xc70:	add  	x21,	x11,	x17
PC0xc74:	sub  	x20,	x7,		x28
PC0xc78:	sh   	x30,			196(x31)
PC0xc7c:	sh   	x11,			-372(x31)
PC0xc80:	sh   	x29,			-124(x31)
PC0xc84:	sb   	x1,				0(x31)
PC0xc88:	sb   	x13,			44(x31)
PC0xc8c:	bge  	x31,	x24,	PC0x33c
PC0xc90:	add  	x20,	x1,		x6
PC0xc94:	beq  	x6,		x8,		PC0x2d8
PC0xc98:	sh   	x1,				-376(x31)
PC0xc9c:	jal  	x26,			PC0x38c
PC0xca0:	add  	x16,	x16,	x8
PC0xca4:	srai 	x20,	x10,	9
PC0xca8:	sltu 	x1,		x7,		x16
PC0xcac:	slt  	x2,		x7,		x23
PC0xcb0:	beq  	x27,	x15,	PC0xc4c
PC0xcb4:	sltiu	x8,		x30,	778
PC0xcb8:	sb   	x2,				164(x31)
PC0xcbc:	add  	x23,	x27,	x24
PC0xcc0:	xor  	x2,		x29,	x15
PC0xcc4:	bne  	x27,	x1,		PC0x1b8
PC0xcc8:	sb   	x0,				-112(x31)
PC0xccc:	add  	x13,	x20,	x21
PC0xcd0:	sw   	x11,			264(x31)
PC0xcd4:	mul  	x7,		x21,	x22
PC0xcd8:	mulhu	x29,	x17,	x24
PC0xcdc:	add  	x21,	x24,	x26
PC0xce0:	addi 	x11,	x7,		-1840
PC0xce4:	sb   	x8,				-76(x31)
PC0xce8:	sb   	x13,			148(x31)
PC0xcec:	sw   	x6,				244(x31)
PC0xcf0:	sh   	x0,				-144(x31)
PC0xcf4:	sh   	x28,			88(x31)
PC0xcf8:	bge  	x28,	x18,	PC0xb18
PC0xcfc:	sb   	x17,			-144(x31)
PC0xd00:	bne  	x6,		x3,		PC0xc00
PC0xd04:	sh   	x12,			32(x31)
wfi