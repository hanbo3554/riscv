addi 	x0,		x0,		-141
addi 	x1,		x0,		913
addi 	x2,		x0,		1678
addi 	x3,		x0,		1411
addi 	x4,		x0,		-1228
addi 	x5,		x0,		699
addi 	x6,		x0,		507
addi 	x7,		x0,		-10
addi 	x8,		x0,		1622
addi 	x9,		x0,		1067
addi 	x10,	x0,		-1502
addi 	x11,	x0,		-1628
addi 	x12,	x0,		777
addi 	x13,	x0,		-1873
addi 	x14,	x0,		-559
addi 	x15,	x0,		-393
addi 	x16,	x0,		-666
addi 	x17,	x0,		-1259
addi 	x18,	x0,		-324
addi 	x19,	x0,		1232
addi 	x20,	x0,		1954
addi 	x21,	x0,		70
addi 	x22,	x0,		1718
addi 	x23,	x0,		130
addi 	x24,	x0,		1901
addi 	x25,	x0,		-1958
addi 	x26,	x0,		1380
addi 	x27,	x0,		1156
addi 	x28,	x0,		-303
addi 	x29,	x0,		500
addi 	x30,	x0,		-1380
addi 	x31,	x0,		-1385
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
PC0x88:	mulhsu	x17,	x22,	x25
PC0x8c:	sh   	x7,				-332(x31)
PC0x90:	add  	x16,	x18,	x9
PC0x94:	bne  	x10,	x3,		PC0xc88
PC0x98:	mulhsu	x16,	x30,	x1
PC0x9c:	sw   	x12,			324(x31)
PC0xa0:	bltu 	x13,	x22,	PC0x16c
PC0xa4:	nop  
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	srai 	x14,	x10,	3
PC0xb0:	sub  	x23,	x9,		x22
PC0xb4:	sub  	x21,	x28,	x23
PC0xb8:	blt  	x8,		x6,		PC0x570
PC0xbc:	addi 	x23,	x31,	1302
PC0xc0:	bltu 	x5,		x0,		PC0x888
PC0xc4:	addi 	x19,	x15,	1547
PC0xc8:	sw   	x23,			-208(x31)
PC0xcc:	sb   	x12,			-372(x31)
PC0xd0:	andi 	x6,		x18,	-719
PC0xd4:	sb   	x1,				152(x31)
PC0xd8:	bne  	x22,	x13,	PC0xa4c
PC0xdc:	jal  	x27,			PC0x230
PC0xe0:	sb   	x16,			-8(x31)
PC0xe4:	sh   	x28,			-68(x31)
PC0xe8:	sw   	x12,			-356(x31)
PC0xec:	and  	x5,		x2,		x27
PC0xf0:	sh   	x8,				132(x31)
PC0xf4:	add  	x16,	x20,	x29
PC0xf8:	sb   	x24,			-96(x31)
PC0xfc:	sw   	x23,			44(x31)
PC0x100:	sw   	x0,				-52(x31)
PC0x104:	sltu 	x15,	x16,	x12
PC0x108:	add  	x27,	x28,	x25
PC0x10c:	sll  	x7,		x14,	x18
PC0x110:	sw   	x7,				-360(x31)
PC0x114:	ori  	x27,	x14,	-197
PC0x118:	sb   	x23,			352(x31)
PC0x11c:	mulhsu	x7,		x17,	x25
PC0x120:	mul  	x14,	x29,	x23
PC0x124:	sh   	x1,				-116(x31)
PC0x128:	sw   	x29,			344(x31)
PC0x12c:	sb   	x4,				336(x31)
PC0x130:	addi 	x27,	x17,	-583
PC0x134:	mulhu	x26,	x25,	x3
PC0x138:	slt  	x4,		x17,	x17
PC0x13c:	beq  	x30,	x23,	PC0x940
PC0x140:	or   	x18,	x12,	x4
PC0x144:	sub  	x6,		x16,	x6
PC0x148:	sub  	x29,	x10,	x28
PC0x14c:	sh   	x29,			308(x31)
PC0x150:	addi 	x7,		x29,	-871
PC0x154:	mulhsu	x12,	x25,	x1
PC0x158:	sh   	x19,			68(x31)
PC0x15c:	srai 	x1,		x2,		28
PC0x160:	add  	x27,	x27,	x14
PC0x164:	sb   	x9,				40(x31)
PC0x168:	srl  	x21,	x7,		x31
PC0x16c:	sub  	x11,	x23,	x30
PC0x170:	slti 	x21,	x29,	308
PC0x174:	xor  	x15,	x4,		x25
PC0x178:	sh   	x22,			-312(x31)
PC0x17c:	sw   	x25,			-92(x31)
PC0x180:	slt  	x7,		x12,	x21
PC0x184:	sb   	x21,			236(x31)
PC0x188:	sh   	x24,			128(x31)
PC0x18c:	sw   	x5,				24(x31)
PC0x190:	xor  	x4,		x3,		x31
PC0x194:	jal  	x15,			PC0x31c
PC0x198:	bge  	x28,	x17,	PC0x8cc
PC0x19c:	sub  	x28,	x15,	x9
PC0x1a0:	beq  	x14,	x20,	PC0x30c
PC0x1a4:	sra  	x22,	x10,	x26
PC0x1a8:	bge  	x5,		x9,		PC0x50c
PC0x1ac:	srl  	x5,		x14,	x29
PC0x1b0:	sh   	x2,				-8(x31)
PC0x1b4:	srl  	x30,	x21,	x28
PC0x1b8:	sb   	x16,			96(x31)
PC0x1bc:	beq  	x14,	x22,	PC0x214
PC0x1c0:	addi 	x17,	x20,	1445
PC0x1c4:	sh   	x13,			152(x31)
PC0x1c8:	sw   	x29,			164(x31)
PC0x1cc:	sh   	x7,				56(x31)
PC0x1d0:	sb   	x25,			-72(x31)
PC0x1d4:	blt  	x9,		x31,	PC0x738
PC0x1d8:	sub  	x24,	x0,		x15
PC0x1dc:	mul  	x28,	x24,	x29
PC0x1e0:	srl  	x19,	x20,	x19
PC0x1e4:	mul  	x20,	x27,	x23
PC0x1e8:	sw   	x2,				-108(x31)
PC0x1ec:	mulhu	x1,		x6,		x18
PC0x1f0:	sh   	x9,				0(x31)
PC0x1f4:	xor  	x18,	x17,	x8
PC0x1f8:	sltiu	x18,	x25,	-1502
PC0x1fc:	sh   	x3,				-156(x31)
PC0x200:	blt  	x23,	x6,		PC0x9c0
PC0x204:	mul  	x30,	x30,	x26
PC0x208:	mulh 	x5,		x19,	x18
PC0x20c:	xori 	x15,	x11,	1464
PC0x210:	sb   	x27,			-76(x31)
PC0x214:	jal  	x22,			PC0x8c0
PC0x218:	sub  	x18,	x14,	x3
PC0x21c:	sub  	x18,	x5,		x21
PC0x220:	mulhsu	x23,	x10,	x0
PC0x224:	sub  	x27,	x1,		x5
PC0x228:	sb   	x15,			344(x31)
PC0x22c:	bge  	x1,		x23,	PC0x3d0
PC0x230:	blt  	x12,	x4,		PC0x990
PC0x234:	and  	x19,	x5,		x5
PC0x238:	and  	x1,		x29,	x12
PC0x23c:	sw   	x27,			0(x31)
PC0x240:	and  	x5,		x28,	x29
PC0x244:	mulh 	x8,		x9,		x24
PC0x248:	sw   	x29,			-224(x31)
PC0x24c:	sb   	x18,			252(x31)
PC0x250:	add  	x23,	x13,	x6
PC0x254:	addi 	x31,	x31,	4
PC0x258:	bne  	x29,	x18,	PC0x514
PC0x25c:	sh   	x6,				-352(x31)
PC0x260:	add  	x15,	x26,	x19
PC0x264:	mul  	x20,	x3,		x8
PC0x268:	add  	x4,		x19,	x0
PC0x26c:	sb   	x26,			296(x31)
PC0x270:	bge  	x5,		x18,	PC0xa30
PC0x274:	mul  	x12,	x17,	x5
PC0x278:	add  	x4,		x10,	x23
PC0x27c:	sub  	x22,	x2,		x0
PC0x280:	blt  	x13,	x29,	PC0x7c0
PC0x284:	sb   	x3,				136(x31)
PC0x288:	sb   	x31,			-264(x31)
PC0x28c:	srli 	x16,	x10,	22
PC0x290:	sh   	x29,			208(x31)
PC0x294:	sb   	x28,			260(x31)
PC0x298:	mul  	x18,	x21,	x17
PC0x29c:	bge  	x27,	x4,		PC0x750
PC0x2a0:	add  	x21,	x29,	x13
PC0x2a4:	bltu 	x2,		x17,	PC0xbd4
PC0x2a8:	sh   	x22,			-384(x31)
PC0x2ac:	add  	x17,	x18,	x27
PC0x2b0:	bgeu 	x16,	x7,		PC0x990
PC0x2b4:	or   	x26,	x10,	x8
PC0x2b8:	ori  	x10,	x30,	1587
PC0x2bc:	mulh 	x9,		x10,	x19
PC0x2c0:	xor  	x29,	x27,	x7
PC0x2c4:	add  	x7,		x6,		x19
PC0x2c8:	addi 	x1,		x11,	1355
PC0x2cc:	mulh 	x1,		x10,	x26
PC0x2d0:	sb   	x7,				344(x31)
PC0x2d4:	xor  	x16,	x12,	x3
PC0x2d8:	or   	x7,		x16,	x21
PC0x2dc:	beq  	x2,		x11,	PC0x690
PC0x2e0:	add  	x24,	x28,	x5
PC0x2e4:	add  	x15,	x6,		x19
PC0x2e8:	mul  	x18,	x17,	x0
PC0x2ec:	sltiu	x9,		x7,		-1047
PC0x2f0:	and  	x10,	x13,	x9
PC0x2f4:	add  	x12,	x18,	x6
PC0x2f8:	sb   	x27,			-16(x31)
PC0x2fc:	sub  	x27,	x14,	x28
PC0x300:	sltu 	x24,	x18,	x10
PC0x304:	mulh 	x1,		x28,	x2
PC0x308:	sub  	x9,		x30,	x24
PC0x30c:	add  	x9,		x4,		x2
PC0x310:	sb   	x21,			96(x31)
PC0x314:	sub  	x6,		x6,		x20
PC0x318:	sw   	x2,				-264(x31)
PC0x31c:	sw   	x5,				-368(x31)
PC0x320:	sb   	x1,				300(x31)
PC0x324:	sb   	x6,				-228(x31)
PC0x328:	srai 	x20,	x1,		19
PC0x32c:	mulhsu	x26,	x13,	x11
PC0x330:	ori  	x26,	x3,		366
PC0x334:	add  	x14,	x24,	x17
PC0x338:	sub  	x17,	x16,	x24
PC0x33c:	add  	x16,	x29,	x12
PC0x340:	sw   	x2,				344(x31)
PC0x344:	sh   	x0,				-68(x31)
PC0x348:	nop  
PC0x34c:	blt  	x20,	x10,	PC0x6e8
PC0x350:	sw   	x5,				-88(x31)
PC0x354:	mul  	x29,	x18,	x28
PC0x358:	blt  	x17,	x7,		PC0xbf0
PC0x35c:	sb   	x31,			112(x31)
PC0x360:	add  	x25,	x25,	x4
PC0x364:	nop  
PC0x368:	slli 	x11,	x1,		12
PC0x36c:	bge  	x1,		x11,	PC0x21c
PC0x370:	sw   	x13,			-176(x31)
PC0x374:	sub  	x23,	x26,	x19
PC0x378:	sub  	x9,		x30,	x18
PC0x37c:	sw   	x11,			100(x31)
PC0x380:	mulhsu	x14,	x28,	x2
PC0x384:	add  	x22,	x7,		x6
PC0x388:	bne  	x7,		x13,	PC0x480
PC0x38c:	sb   	x12,			204(x31)
PC0x390:	sh   	x20,			16(x31)
PC0x394:	sltu 	x9,		x18,	x8
PC0x398:	sh   	x6,				-396(x31)
PC0x39c:	sub  	x20,	x17,	x3
PC0x3a0:	sub  	x26,	x7,		x0
PC0x3a4:	sw   	x19,			-96(x31)
PC0x3a8:	sub  	x17,	x24,	x7
PC0x3ac:	nop  
PC0x3b0:	addi 	x26,	x20,	-359
PC0x3b4:	add  	x22,	x9,		x15
PC0x3b8:	xor  	x6,		x9,		x31
PC0x3bc:	sw   	x9,				-80(x31)
PC0x3c0:	sub  	x16,	x14,	x27
PC0x3c4:	mulhu	x8,		x2,		x2
PC0x3c8:	sh   	x5,				136(x31)
PC0x3cc:	sub  	x9,		x6,		x13
PC0x3d0:	add  	x6,		x3,		x6
PC0x3d4:	sb   	x13,			-180(x31)
PC0x3d8:	xor  	x25,	x21,	x12
PC0x3dc:	sh   	x6,				288(x31)
PC0x3e0:	bne  	x27,	x25,	PC0x890
PC0x3e4:	sw   	x24,			-32(x31)
PC0x3e8:	add  	x20,	x7,		x27
PC0x3ec:	jal  	x22,			PC0xaa8
PC0x3f0:	bge  	x30,	x9,		PC0x7c4
PC0x3f4:	jal  	x11,			PC0x450
PC0x3f8:	bne  	x27,	x18,	PC0x358
PC0x3fc:	bltu 	x7,		x0,		PC0x974
PC0x400:	slli 	x8,		x2,		2
PC0x404:	sub  	x30,	x5,		x14
PC0x408:	sw   	x14,			96(x31)
PC0x40c:	sh   	x10,			304(x31)
PC0x410:	add  	x1,		x20,	x30
PC0x414:	sh   	x23,			16(x31)
PC0x418:	sw   	x31,			264(x31)
PC0x41c:	sh   	x21,			-20(x31)
PC0x420:	sw   	x5,				264(x31)
PC0x424:	add  	x21,	x8,		x26
PC0x428:	sw   	x21,			76(x31)
PC0x42c:	sb   	x30,			-4(x31)
PC0x430:	beq  	x23,	x9,		PC0xbd8
PC0x434:	add  	x26,	x2,		x24
PC0x438:	sh   	x18,			-64(x31)
PC0x43c:	sb   	x0,				-300(x31)
PC0x440:	sb   	x22,			308(x31)
PC0x444:	sb   	x17,			-212(x31)
PC0x448:	ori  	x1,		x9,		-1899
PC0x44c:	sub  	x13,	x24,	x31
PC0x450:	jal  	x24,			PC0x6c4
PC0x454:	xori 	x18,	x12,	-1447
PC0x458:	sltu 	x19,	x13,	x18
PC0x45c:	add  	x27,	x14,	x22
PC0x460:	sw   	x11,			-172(x31)
PC0x464:	sw   	x7,				-304(x31)
PC0x468:	sh   	x10,			188(x31)
PC0x46c:	sw   	x31,			-320(x31)
PC0x470:	mul  	x8,		x29,	x18
PC0x474:	add  	x1,		x25,	x8
PC0x478:	sw   	x24,			80(x31)
PC0x47c:	sub  	x2,		x17,	x10
PC0x480:	addi 	x11,	x23,	-328
PC0x484:	add  	x21,	x8,		x11
PC0x488:	slli 	x30,	x13,	13
PC0x48c:	add  	x25,	x4,		x20
PC0x490:	beq  	x11,	x14,	PC0xb1c
PC0x494:	sh   	x10,			-100(x31)
PC0x498:	sb   	x20,			272(x31)
PC0x49c:	sb   	x27,			-368(x31)
PC0x4a0:	sub  	x5,		x23,	x17
PC0x4a4:	srl  	x13,	x5,		x12
PC0x4a8:	sub  	x21,	x0,		x23
PC0x4ac:	sb   	x25,			-264(x31)
PC0x4b0:	and  	x5,		x3,		x3
PC0x4b4:	add  	x1,		x4,		x23
PC0x4b8:	mulhsu	x28,	x5,		x29
PC0x4bc:	sll  	x13,	x15,	x3
PC0x4c0:	sub  	x13,	x8,		x9
PC0x4c4:	mulh 	x13,	x27,	x5
PC0x4c8:	add  	x16,	x28,	x25
PC0x4cc:	add  	x8,		x16,	x16
PC0x4d0:	beq  	x18,	x11,	PC0x1e8
PC0x4d4:	sh   	x14,			-200(x31)
PC0x4d8:	sh   	x22,			-72(x31)
PC0x4dc:	addi 	x13,	x5,		1039
PC0x4e0:	bne  	x7,		x14,	PC0x7c8
PC0x4e4:	sh   	x22,			-284(x31)
PC0x4e8:	sub  	x6,		x12,	x25
PC0x4ec:	add  	x27,	x22,	x24
PC0x4f0:	jal  	x16,			PC0x784
PC0x4f4:	sub  	x19,	x2,		x28
PC0x4f8:	sh   	x19,			92(x31)
PC0x4fc:	mulhu	x17,	x14,	x4
PC0x500:	sh   	x27,			-136(x31)
PC0x504:	sw   	x13,			-288(x31)
PC0x508:	sb   	x10,			340(x31)
PC0x50c:	sw   	x22,			400(x31)
PC0x510:	add  	x13,	x7,		x18
PC0x514:	sh   	x29,			-44(x31)
PC0x518:	sub  	x29,	x10,	x2
PC0x51c:	mulhsu	x18,	x22,	x17
PC0x520:	sh   	x28,			-324(x31)
PC0x524:	beq  	x12,	x8,		PC0x850
PC0x528:	sh   	x25,			-312(x31)
PC0x52c:	bge  	x13,	x7,		PC0x310
PC0x530:	sb   	x5,				-92(x31)
PC0x534:	ori  	x27,	x8,		-562
PC0x538:	sub  	x14,	x1,		x24
PC0x53c:	sb   	x7,				-312(x31)
PC0x540:	sltiu	x16,	x23,	-1044
PC0x544:	sb   	x19,			196(x31)
PC0x548:	sh   	x9,				-272(x31)
PC0x54c:	sh   	x22,			68(x31)
PC0x550:	or   	x11,	x30,	x4
PC0x554:	sra  	x27,	x12,	x14
PC0x558:	slli 	x26,	x14,	21
PC0x55c:	bge  	x28,	x1,		PC0xc88
PC0x560:	sub  	x3,		x29,	x1
PC0x564:	bgeu 	x3,		x23,	PC0xc38
PC0x568:	sub  	x3,		x15,	x9
PC0x56c:	sw   	x7,				-24(x31)
PC0x570:	sub  	x6,		x13,	x19
PC0x574:	sw   	x27,			316(x31)
PC0x578:	add  	x4,		x29,	x26
PC0x57c:	sb   	x3,				340(x31)
PC0x580:	srai 	x17,	x10,	2
PC0x584:	srl  	x21,	x1,		x19
PC0x588:	sw   	x22,			284(x31)
PC0x58c:	sh   	x19,			-44(x31)
PC0x590:	bltu 	x9,		x27,	PC0x480
PC0x594:	sltu 	x11,	x1,		x22
PC0x598:	sw   	x11,			8(x31)
PC0x59c:	sw   	x18,			-216(x31)
PC0x5a0:	add  	x5,		x28,	x29
PC0x5a4:	sb   	x28,			-244(x31)
PC0x5a8:	sub  	x27,	x18,	x0
PC0x5ac:	jal  	x12,			PC0xd8
PC0x5b0:	bne  	x18,	x13,	PC0x8f4
PC0x5b4:	add  	x15,	x3,		x19
PC0x5b8:	sltiu	x28,	x1,		-1628
PC0x5bc:	bge  	x12,	x9,		PC0x1a8
PC0x5c0:	sh   	x2,				-352(x31)
PC0x5c4:	srai 	x17,	x6,		8
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	sub  	x9,		x20,	x20
PC0x5d0:	add  	x23,	x27,	x21
PC0x5d4:	sub  	x21,	x25,	x14
PC0x5d8:	mulhu	x14,	x23,	x25
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	add  	x13,	x14,	x9
PC0x5e4:	sb   	x21,			116(x31)
PC0x5e8:	bge  	x19,	x21,	PC0x200
PC0x5ec:	mul  	x22,	x19,	x18
PC0x5f0:	sh   	x21,			-100(x31)
PC0x5f4:	slti 	x30,	x17,	985
PC0x5f8:	sb   	x29,			-56(x31)
PC0x5fc:	xor  	x4,		x1,		x8
PC0x600:	sh   	x19,			272(x31)
PC0x604:	sb   	x8,				312(x31)
PC0x608:	bltu 	x19,	x31,	PC0x1e0
PC0x60c:	sub  	x15,	x26,	x6
PC0x610:	sb   	x19,			308(x31)
PC0x614:	mulhu	x26,	x7,		x2
PC0x618:	bne  	x20,	x12,	PC0x1b4
PC0x61c:	beq  	x8,		x25,	PC0x6b8
PC0x620:	ori  	x21,	x11,	18
PC0x624:	sh   	x10,			388(x31)
PC0x628:	sw   	x12,			-120(x31)
PC0x62c:	sw   	x19,			-360(x31)
PC0x630:	sub  	x12,	x27,	x16
PC0x634:	beq  	x19,	x21,	PC0x918
PC0x638:	sw   	x27,			-32(x31)
PC0x63c:	beq  	x20,	x26,	PC0x4c8
PC0x640:	beq  	x20,	x26,	PC0x1f4
PC0x644:	sub  	x24,	x10,	x12
PC0x648:	sw   	x6,				196(x31)
PC0x64c:	sh   	x4,				108(x31)
PC0x650:	slti 	x25,	x18,	-186
PC0x654:	sw   	x8,				-112(x31)
PC0x658:	sw   	x20,			-12(x31)
PC0x65c:	sw   	x0,				356(x31)
PC0x660:	sb   	x24,			-308(x31)
PC0x664:	jal  	x24,			PC0x8fc
PC0x668:	bne  	x26,	x12,	PC0x65c
PC0x66c:	sw   	x7,				368(x31)
PC0x670:	sub  	x27,	x30,	x7
PC0x674:	slli 	x8,		x19,	26
PC0x678:	add  	x25,	x13,	x4
PC0x67c:	add  	x20,	x1,		x22
PC0x680:	sw   	x27,			400(x31)
PC0x684:	sw   	x31,			188(x31)
PC0x688:	blt  	x12,	x22,	PC0x484
PC0x68c:	mulh 	x30,	x10,	x3
PC0x690:	mulhsu	x29,	x5,		x27
PC0x694:	mulh 	x22,	x2,		x23
PC0x698:	mul  	x23,	x0,		x30
PC0x69c:	sb   	x23,			-56(x31)
PC0x6a0:	bne  	x17,	x21,	PC0x7e8
PC0x6a4:	and  	x19,	x29,	x25
PC0x6a8:	sltu 	x29,	x22,	x23
PC0x6ac:	sub  	x14,	x23,	x11
PC0x6b0:	sb   	x19,			-20(x31)
PC0x6b4:	sub  	x4,		x22,	x22
PC0x6b8:	sub  	x2,		x2,		x2
PC0x6bc:	sw   	x27,			-368(x31)
PC0x6c0:	sub  	x10,	x25,	x11
PC0x6c4:	sb   	x6,				264(x31)
PC0x6c8:	sb   	x2,				-284(x31)
PC0x6cc:	sw   	x28,			144(x31)
PC0x6d0:	add  	x27,	x3,		x4
PC0x6d4:	sb   	x12,			-48(x31)
PC0x6d8:	add  	x21,	x16,	x29
PC0x6dc:	sb   	x19,			180(x31)
PC0x6e0:	ori  	x14,	x19,	24
PC0x6e4:	ori  	x22,	x15,	0
PC0x6e8:	sw   	x24,			-184(x31)
PC0x6ec:	sw   	x9,				376(x31)
PC0x6f0:	srli 	x15,	x16,	9
PC0x6f4:	mulh 	x17,	x0,		x31
PC0x6f8:	mulh 	x1,		x5,		x6
PC0x6fc:	sub  	x25,	x5,		x6
PC0x700:	add  	x7,		x6,		x18
PC0x704:	sub  	x21,	x7,		x4
PC0x708:	slti 	x17,	x3,		1650
PC0x70c:	sb   	x22,			-384(x31)
PC0x710:	jal  	x13,			PC0x624
PC0x714:	sh   	x20,			-192(x31)
PC0x718:	sub  	x10,	x4,		x8
PC0x71c:	mulhu	x8,		x7,		x11
PC0x720:	jal  	x29,			PC0x170
PC0x724:	sub  	x25,	x7,		x20
PC0x728:	add  	x18,	x30,	x23
PC0x72c:	sra  	x17,	x31,	x8
PC0x730:	add  	x25,	x31,	x21
PC0x734:	mulhu	x25,	x22,	x4
PC0x738:	sh   	x15,			400(x31)
PC0x73c:	sw   	x0,				156(x31)
PC0x740:	sh   	x10,			-132(x31)
PC0x744:	sb   	x4,				-92(x31)
PC0x748:	sub  	x3,		x3,		x10
PC0x74c:	sb   	x4,				296(x31)
PC0x750:	jal  	x25,			PC0xbc0
PC0x754:	sb   	x10,			272(x31)
PC0x758:	sb   	x9,				300(x31)
PC0x75c:	bne  	x4,		x30,	PC0xf4
PC0x760:	mulhsu	x26,	x10,	x2
PC0x764:	sh   	x23,			4(x31)
PC0x768:	sub  	x11,	x24,	x15
PC0x76c:	or   	x21,	x17,	x26
PC0x770:	blt  	x22,	x21,	PC0x550
PC0x774:	add  	x6,		x19,	x3
PC0x778:	sub  	x5,		x2,		x3
PC0x77c:	sh   	x19,			-92(x31)
PC0x780:	sh   	x27,			-40(x31)
PC0x784:	sw   	x7,				108(x31)
PC0x788:	sb   	x28,			-124(x31)
PC0x78c:	sb   	x22,			112(x31)
PC0x790:	sw   	x3,				56(x31)
PC0x794:	xor  	x2,		x16,	x18
PC0x798:	sh   	x1,				148(x31)
PC0x79c:	sltu 	x26,	x10,	x26
PC0x7a0:	sw   	x3,				24(x31)
PC0x7a4:	beq  	x28,	x26,	PC0x530
PC0x7a8:	addi 	x31,	x31,	4
PC0x7ac:	sb   	x31,			44(x31)
PC0x7b0:	sub  	x10,	x21,	x19
PC0x7b4:	srli 	x21,	x7,		3
PC0x7b8:	nop  
PC0x7bc:	mulh 	x8,		x10,	x25
PC0x7c0:	mul  	x7,		x14,	x3
PC0x7c4:	add  	x11,	x29,	x4
PC0x7c8:	add  	x19,	x5,		x23
PC0x7cc:	bgeu 	x17,	x13,	PC0x80c
PC0x7d0:	addi 	x3,		x3,		-95
PC0x7d4:	mulhsu	x22,	x27,	x21
PC0x7d8:	sb   	x17,			384(x31)
PC0x7dc:	sw   	x0,				-36(x31)
PC0x7e0:	mulh 	x26,	x14,	x18
PC0x7e4:	bgeu 	x23,	x31,	PC0xaa0
PC0x7e8:	sub  	x5,		x14,	x21
PC0x7ec:	mul  	x21,	x6,		x13
PC0x7f0:	beq  	x11,	x9,		PC0x738
PC0x7f4:	sb   	x22,			132(x31)
PC0x7f8:	slli 	x18,	x6,		2
PC0x7fc:	srai 	x21,	x3,		16
PC0x800:	sh   	x19,			328(x31)
PC0x804:	andi 	x11,	x20,	-1526
PC0x808:	mulhsu	x8,		x25,	x17
PC0x80c:	sltu 	x16,	x9,		x14
PC0x810:	mul  	x17,	x26,	x29
PC0x814:	mulhu	x26,	x17,	x24
PC0x818:	and  	x20,	x21,	x15
PC0x81c:	sw   	x29,			240(x31)
PC0x820:	sh   	x31,			-76(x31)
PC0x824:	mul  	x6,		x24,	x26
PC0x828:	sltiu	x18,	x5,		1455
PC0x82c:	blt  	x19,	x17,	PC0x4e4
PC0x830:	xor  	x18,	x15,	x30
PC0x834:	sw   	x21,			-204(x31)
PC0x838:	add  	x13,	x21,	x15
PC0x83c:	mul  	x27,	x0,		x11
PC0x840:	bltu 	x3,		x16,	PC0xaa8
PC0x844:	blt  	x29,	x19,	PC0x964
PC0x848:	xori 	x7,		x13,	-863
PC0x84c:	sh   	x2,				-64(x31)
PC0x850:	sb   	x20,			288(x31)
PC0x854:	sw   	x19,			-88(x31)
PC0x858:	sw   	x20,			312(x31)
PC0x85c:	sub  	x16,	x27,	x12
PC0x860:	sw   	x1,				292(x31)
PC0x864:	sh   	x30,			212(x31)
PC0x868:	sw   	x9,				-384(x31)
PC0x86c:	sw   	x29,			-16(x31)
PC0x870:	sb   	x14,			48(x31)
PC0x874:	mulh 	x19,	x15,	x18
PC0x878:	xori 	x27,	x23,	-273
PC0x87c:	sw   	x2,				396(x31)
PC0x880:	sh   	x30,			32(x31)
PC0x884:	sra  	x24,	x29,	x26
PC0x888:	mulh 	x29,	x21,	x17
PC0x88c:	sh   	x0,				24(x31)
PC0x890:	andi 	x20,	x22,	-701
PC0x894:	sh   	x1,				-324(x31)
PC0x898:	sltu 	x17,	x28,	x28
PC0x89c:	sb   	x28,			-4(x31)
PC0x8a0:	sw   	x27,			120(x31)
PC0x8a4:	sra  	x8,		x10,	x13
PC0x8a8:	sh   	x12,			108(x31)
PC0x8ac:	sub  	x22,	x25,	x3
PC0x8b0:	bne  	x19,	x17,	PC0x96c
PC0x8b4:	sh   	x23,			108(x31)
PC0x8b8:	add  	x3,		x4,		x1
PC0x8bc:	bne  	x9,		x25,	PC0xbc0
PC0x8c0:	sw   	x15,			-268(x31)
PC0x8c4:	sw   	x6,				372(x31)
PC0x8c8:	sb   	x16,			232(x31)
PC0x8cc:	sw   	x26,			248(x31)
PC0x8d0:	sh   	x28,			336(x31)
PC0x8d4:	sw   	x30,			-316(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	slli 	x30,	x11,	22
PC0x8e0:	mulh 	x18,	x1,		x31
PC0x8e4:	addi 	x22,	x15,	-1630
PC0x8e8:	sh   	x22,			44(x31)
PC0x8ec:	sub  	x24,	x15,	x10
PC0x8f0:	sb   	x6,				92(x31)
PC0x8f4:	bge  	x12,	x29,	PC0xaf4
PC0x8f8:	mulh 	x4,		x14,	x8
PC0x8fc:	or   	x27,	x5,		x27
PC0x900:	sb   	x12,			364(x31)
PC0x904:	sub  	x21,	x3,		x9
PC0x908:	add  	x1,		x31,	x31
PC0x90c:	bne  	x6,		x16,	PC0x38c
PC0x910:	sb   	x8,				-160(x31)
PC0x914:	beq  	x19,	x17,	PC0x370
PC0x918:	mul  	x25,	x9,		x12
PC0x91c:	mulh 	x6,		x8,		x13
PC0x920:	mulhsu	x1,		x18,	x11
PC0x924:	xor  	x11,	x7,		x26
PC0x928:	mulhsu	x25,	x11,	x1
PC0x92c:	addi 	x2,		x11,	-191
PC0x930:	sub  	x22,	x6,		x9
PC0x934:	sb   	x22,			-380(x31)
PC0x938:	add  	x16,	x29,	x31
PC0x93c:	bgeu 	x13,	x27,	PC0x774
PC0x940:	sw   	x19,			-332(x31)
PC0x944:	addi 	x31,	x31,	4
PC0x948:	srai 	x17,	x31,	18
PC0x94c:	sra  	x10,	x2,		x19
PC0x950:	xor  	x27,	x7,		x6
PC0x954:	sw   	x26,			64(x31)
PC0x958:	slli 	x29,	x13,	12
PC0x95c:	sh   	x12,			-8(x31)
PC0x960:	sub  	x17,	x0,		x13
PC0x964:	bne  	x7,		x27,	PC0x280
PC0x968:	mulhsu	x2,		x21,	x23
PC0x96c:	sra  	x27,	x23,	x3
PC0x970:	sltu 	x20,	x5,		x26
PC0x974:	sh   	x9,				-372(x31)
PC0x978:	xori 	x2,		x0,		931
PC0x97c:	mul  	x15,	x5,		x18
PC0x980:	addi 	x26,	x1,		-1349
PC0x984:	mul  	x5,		x26,	x3
PC0x988:	sb   	x28,			368(x31)
PC0x98c:	sh   	x23,			168(x31)
PC0x990:	sw   	x21,			392(x31)
PC0x994:	sb   	x13,			-48(x31)
PC0x998:	sub  	x17,	x0,		x31
PC0x99c:	add  	x8,		x7,		x27
PC0x9a0:	sw   	x15,			-104(x31)
PC0x9a4:	sw   	x19,			-324(x31)
PC0x9a8:	sltu 	x23,	x12,	x19
PC0x9ac:	bge  	x18,	x1,		PC0x964
PC0x9b0:	sw   	x26,			-392(x31)
PC0x9b4:	sub  	x4,		x31,	x26
PC0x9b8:	sltiu	x29,	x14,	949
PC0x9bc:	addi 	x31,	x31,	4
PC0x9c0:	sub  	x10,	x7,		x4
PC0x9c4:	sb   	x12,			-196(x31)
PC0x9c8:	slti 	x10,	x13,	-1621
PC0x9cc:	sb   	x17,			380(x31)
PC0x9d0:	sw   	x16,			-292(x31)
PC0x9d4:	sub  	x5,		x30,	x25
PC0x9d8:	xori 	x4,		x11,	755
PC0x9dc:	beq  	x3,		x27,	PC0x644
PC0x9e0:	sw   	x21,			-312(x31)
PC0x9e4:	sw   	x31,			284(x31)
PC0x9e8:	add  	x27,	x10,	x20
PC0x9ec:	add  	x30,	x22,	x8
PC0x9f0:	bge  	x18,	x17,	PC0x3c8
PC0x9f4:	sub  	x23,	x26,	x10
PC0x9f8:	sub  	x19,	x21,	x0
PC0x9fc:	sw   	x27,			-376(x31)
PC0xa00:	add  	x19,	x12,	x28
PC0xa04:	sub  	x5,		x30,	x19
PC0xa08:	blt  	x6,		x11,	PC0x17c
PC0xa0c:	sw   	x1,				-144(x31)
PC0xa10:	sh   	x11,			-4(x31)
PC0xa14:	sll  	x29,	x1,		x27
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	srli 	x3,		x7,		30
PC0xa20:	sh   	x13,			112(x31)
PC0xa24:	mulhu	x18,	x16,	x20
PC0xa28:	sub  	x28,	x27,	x21
PC0xa2c:	sw   	x9,				-280(x31)
PC0xa30:	sb   	x19,			-328(x31)
PC0xa34:	sw   	x0,				-372(x31)
PC0xa38:	sb   	x18,			-284(x31)
PC0xa3c:	mulhu	x16,	x31,	x7
PC0xa40:	srl  	x8,		x2,		x10
PC0xa44:	add  	x15,	x13,	x5
PC0xa48:	sb   	x15,			252(x31)
PC0xa4c:	sw   	x3,				-168(x31)
PC0xa50:	srl  	x26,	x16,	x30
PC0xa54:	mulhu	x8,		x13,	x0
PC0xa58:	sw   	x4,				116(x31)
PC0xa5c:	mul  	x1,		x30,	x25
PC0xa60:	xori 	x6,		x8,		1684
PC0xa64:	xor  	x26,	x6,		x29
PC0xa68:	sb   	x27,			72(x31)
PC0xa6c:	bne  	x18,	x3,		PC0x9b0
PC0xa70:	sw   	x19,			-136(x31)
PC0xa74:	mul  	x21,	x12,	x26
PC0xa78:	sw   	x7,				32(x31)
PC0xa7c:	sub  	x30,	x12,	x16
PC0xa80:	and  	x26,	x9,		x0
PC0xa84:	sw   	x1,				156(x31)
PC0xa88:	add  	x26,	x18,	x1
PC0xa8c:	slli 	x20,	x6,		31
PC0xa90:	sb   	x8,				332(x31)
PC0xa94:	sub  	x23,	x22,	x19
PC0xa98:	sw   	x12,			-368(x31)
PC0xa9c:	ori  	x20,	x31,	-927
PC0xaa0:	sub  	x13,	x6,		x7
PC0xaa4:	sb   	x6,				124(x31)
PC0xaa8:	sh   	x10,			164(x31)
PC0xaac:	add  	x20,	x15,	x19
PC0xab0:	sh   	x19,			-112(x31)
PC0xab4:	bne  	x5,		x8,		PC0xc50
PC0xab8:	mulh 	x4,		x23,	x18
PC0xabc:	sw   	x27,			116(x31)
PC0xac0:	sb   	x12,			-160(x31)
PC0xac4:	sub  	x4,		x13,	x17
PC0xac8:	add  	x10,	x20,	x17
PC0xacc:	mul  	x2,		x21,	x12
PC0xad0:	sw   	x14,			-188(x31)
PC0xad4:	mulh 	x7,		x8,		x22
PC0xad8:	add  	x19,	x5,		x1
PC0xadc:	sb   	x20,			-56(x31)
PC0xae0:	sh   	x16,			4(x31)
PC0xae4:	add  	x17,	x12,	x14
PC0xae8:	sw   	x26,			100(x31)
PC0xaec:	sb   	x21,			-64(x31)
PC0xaf0:	jal  	x26,			PC0x434
PC0xaf4:	ori  	x9,		x14,	1447
PC0xaf8:	add  	x2,		x7,		x17
PC0xafc:	sh   	x23,			112(x31)
PC0xb00:	addi 	x11,	x7,		-1668
PC0xb04:	xori 	x7,		x3,		73
PC0xb08:	sltu 	x28,	x24,	x20
PC0xb0c:	sw   	x4,				272(x31)
PC0xb10:	sw   	x23,			28(x31)
PC0xb14:	sw   	x11,			-52(x31)
PC0xb18:	srl  	x15,	x13,	x6
PC0xb1c:	sw   	x4,				392(x31)
PC0xb20:	sw   	x18,			220(x31)
PC0xb24:	sb   	x27,			-172(x31)
PC0xb28:	ori  	x27,	x13,	-1632
PC0xb2c:	sb   	x27,			-152(x31)
PC0xb30:	sw   	x4,				148(x31)
PC0xb34:	sub  	x4,		x7,		x26
PC0xb38:	add  	x25,	x11,	x24
PC0xb3c:	sub  	x24,	x30,	x20
PC0xb40:	sub  	x16,	x1,		x2
PC0xb44:	sll  	x16,	x13,	x19
PC0xb48:	add  	x18,	x11,	x4
PC0xb4c:	sw   	x28,			-156(x31)
PC0xb50:	sub  	x2,		x30,	x9
PC0xb54:	sh   	x26,			124(x31)
PC0xb58:	mulhsu	x7,		x0,		x10
PC0xb5c:	addi 	x31,	x31,	4
PC0xb60:	slti 	x25,	x1,		494
PC0xb64:	bge  	x28,	x0,		PC0xc10
PC0xb68:	sub  	x21,	x7,		x3
PC0xb6c:	add  	x6,		x19,	x12
PC0xb70:	sw   	x24,			-56(x31)
PC0xb74:	and  	x30,	x10,	x7
PC0xb78:	sh   	x29,			108(x31)
PC0xb7c:	sw   	x21,			184(x31)
PC0xb80:	add  	x8,		x22,	x10
PC0xb84:	sltu 	x25,	x8,		x17
PC0xb88:	sw   	x8,				128(x31)
PC0xb8c:	mul  	x8,		x28,	x9
PC0xb90:	sb   	x22,			-296(x31)
PC0xb94:	beq  	x0,		x9,		PC0x858
PC0xb98:	beq  	x20,	x0,		PC0x258
PC0xb9c:	sb   	x16,			-32(x31)
PC0xba0:	sltu 	x25,	x13,	x4
PC0xba4:	sb   	x21,			-16(x31)
PC0xba8:	add  	x3,		x26,	x31
PC0xbac:	slti 	x11,	x27,	236
PC0xbb0:	jal  	x18,			PC0x114
PC0xbb4:	mul  	x12,	x25,	x21
PC0xbb8:	mulhsu	x25,	x12,	x29
PC0xbbc:	sb   	x31,			-388(x31)
PC0xbc0:	sll  	x8,		x9,		x24
PC0xbc4:	sub  	x29,	x10,	x20
PC0xbc8:	sh   	x14,			180(x31)
PC0xbcc:	slti 	x27,	x26,	965
PC0xbd0:	sw   	x5,				-400(x31)
PC0xbd4:	sub  	x13,	x23,	x28
PC0xbd8:	sw   	x17,			180(x31)
PC0xbdc:	sh   	x12,			-160(x31)
PC0xbe0:	sh   	x0,				-304(x31)
PC0xbe4:	nop  
PC0xbe8:	sb   	x24,			264(x31)
PC0xbec:	sw   	x3,				100(x31)
PC0xbf0:	sh   	x30,			-88(x31)
PC0xbf4:	sw   	x26,			224(x31)
PC0xbf8:	mul  	x7,		x17,	x16
PC0xbfc:	sw   	x16,			192(x31)
PC0xc00:	bgeu 	x18,	x24,	PC0x740
PC0xc04:	xor  	x12,	x13,	x17
PC0xc08:	add  	x15,	x18,	x2
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	mul  	x22,	x17,	x6
PC0xc14:	slti 	x9,		x5,		1287
PC0xc18:	sh   	x12,			-196(x31)
PC0xc1c:	sw   	x8,				-164(x31)
PC0xc20:	sll  	x28,	x19,	x26
PC0xc24:	bne  	x17,	x18,	PC0x118
PC0xc28:	beq  	x17,	x20,	PC0x48c
PC0xc2c:	sb   	x27,			100(x31)
PC0xc30:	sh   	x10,			380(x31)
PC0xc34:	sw   	x23,			-280(x31)
PC0xc38:	addi 	x13,	x6,		-213
PC0xc3c:	sh   	x10,			212(x31)
PC0xc40:	add  	x24,	x9,		x3
PC0xc44:	bge  	x20,	x13,	PC0x4b0
PC0xc48:	add  	x27,	x12,	x17
PC0xc4c:	bge  	x13,	x14,	PC0x624
PC0xc50:	add  	x13,	x16,	x19
PC0xc54:	ori  	x11,	x2,		1588
PC0xc58:	addi 	x22,	x1,		-955
PC0xc5c:	sh   	x13,			80(x31)
PC0xc60:	sh   	x9,				124(x31)
PC0xc64:	sh   	x26,			-392(x31)
PC0xc68:	add  	x10,	x5,		x7
PC0xc6c:	beq  	x30,	x28,	PC0x2a0
PC0xc70:	slt  	x16,	x26,	x31
PC0xc74:	addi 	x16,	x21,	-559
PC0xc78:	bgeu 	x31,	x7,		PC0x980
PC0xc7c:	add  	x23,	x5,		x12
PC0xc80:	sw   	x16,			304(x31)
PC0xc84:	sll  	x11,	x20,	x26
PC0xc88:	sw   	x29,			300(x31)
PC0xc8c:	bgeu 	x30,	x29,	PC0x534
PC0xc90:	sh   	x5,				-64(x31)
PC0xc94:	sh   	x8,				308(x31)
PC0xc98:	sb   	x24,			212(x31)
PC0xc9c:	addi 	x10,	x0,		-233
PC0xca0:	add  	x25,	x12,	x3
PC0xca4:	sw   	x7,				128(x31)
PC0xca8:	jal  	x9,				PC0x894
PC0xcac:	bltu 	x23,	x17,	PC0x504
PC0xcb0:	sh   	x31,			100(x31)
PC0xcb4:	sltu 	x14,	x31,	x13
PC0xcb8:	sw   	x0,				-384(x31)
PC0xcbc:	xor  	x25,	x13,	x21
PC0xcc0:	add  	x30,	x0,		x13
PC0xcc4:	sb   	x15,			80(x31)
PC0xcc8:	add  	x2,		x2,		x6
PC0xccc:	sw   	x22,			-72(x31)
PC0xcd0:	beq  	x27,	x0,		PC0x274
PC0xcd4:	addi 	x3,		x9,		1159
PC0xcd8:	sw   	x23,			-328(x31)
PC0xcdc:	sw   	x14,			-396(x31)
PC0xce0:	addi 	x25,	x5,		1605
PC0xce4:	sltu 	x28,	x5,		x31
PC0xce8:	sub  	x15,	x31,	x3
PC0xcec:	add  	x27,	x16,	x29
PC0xcf0:	srl  	x12,	x11,	x0
PC0xcf4:	sub  	x26,	x6,		x29
PC0xcf8:	xor  	x7,		x30,	x23
PC0xcfc:	sw   	x14,			12(x31)
PC0xd00:	sb   	x19,			48(x31)
PC0xd04:	sb   	x7,				8(x31)
wfi