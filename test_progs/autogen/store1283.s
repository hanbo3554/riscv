addi 	x0,		x0,		-559
addi 	x1,		x0,		1165
addi 	x2,		x0,		1145
addi 	x3,		x0,		-2035
addi 	x4,		x0,		-1009
addi 	x5,		x0,		405
addi 	x6,		x0,		1499
addi 	x7,		x0,		1966
addi 	x8,		x0,		-159
addi 	x9,		x0,		95
addi 	x10,	x0,		-356
addi 	x11,	x0,		-977
addi 	x12,	x0,		283
addi 	x13,	x0,		-1022
addi 	x14,	x0,		-1962
addi 	x15,	x0,		570
addi 	x16,	x0,		-842
addi 	x17,	x0,		-1947
addi 	x18,	x0,		-558
addi 	x19,	x0,		1311
addi 	x20,	x0,		1294
addi 	x21,	x0,		-1757
addi 	x22,	x0,		-334
addi 	x23,	x0,		-697
addi 	x24,	x0,		-754
addi 	x25,	x0,		-515
addi 	x26,	x0,		482
addi 	x27,	x0,		-1659
addi 	x28,	x0,		-1945
addi 	x29,	x0,		-1520
addi 	x30,	x0,		-1051
addi 	x31,	x0,		-770
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	beq  	x15,	x23,	PC0x81c
PC0x8c:	sb   	x28,			256(x31)
PC0x90:	sb   	x23,			84(x31)
PC0x94:	mulh 	x25,	x26,	x2
PC0x98:	mulh 	x14,	x1,		x5
PC0x9c:	sh   	x31,			-204(x31)
PC0xa0:	sb   	x9,				-288(x31)
PC0xa4:	sltiu	x27,	x0,		209
PC0xa8:	sw   	x13,			216(x31)
PC0xac:	mul  	x15,	x0,		x6
PC0xb0:	add  	x17,	x26,	x21
PC0xb4:	sb   	x4,				48(x31)
PC0xb8:	sh   	x21,			396(x31)
PC0xbc:	sh   	x5,				104(x31)
PC0xc0:	add  	x28,	x24,	x17
PC0xc4:	add  	x5,		x10,	x11
PC0xc8:	sh   	x2,				-64(x31)
PC0xcc:	add  	x4,		x1,		x12
PC0xd0:	mul  	x15,	x12,	x24
PC0xd4:	sub  	x19,	x29,	x29
PC0xd8:	xor  	x12,	x6,		x26
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	jal  	x3,				PC0x7bc
PC0xe4:	bne  	x24,	x27,	PC0xa0c
PC0xe8:	add  	x29,	x21,	x17
PC0xec:	or   	x16,	x11,	x12
PC0xf0:	addi 	x23,	x21,	-341
PC0xf4:	mulhsu	x24,	x20,	x11
PC0xf8:	sh   	x28,			56(x31)
PC0xfc:	xori 	x14,	x5,		1216
PC0x100:	sub  	x26,	x24,	x12
PC0x104:	add  	x28,	x7,		x4
PC0x108:	sw   	x21,			132(x31)
PC0x10c:	sb   	x11,			-368(x31)
PC0x110:	sub  	x10,	x16,	x23
PC0x114:	add  	x9,		x17,	x17
PC0x118:	sh   	x14,			-156(x31)
PC0x11c:	sb   	x25,			-200(x31)
PC0x120:	blt  	x2,		x26,	PC0x960
PC0x124:	sra  	x21,	x0,		x0
PC0x128:	add  	x16,	x27,	x8
PC0x12c:	xori 	x30,	x9,		-1924
PC0x130:	sw   	x3,				388(x31)
PC0x134:	sub  	x24,	x5,		x7
PC0x138:	sb   	x19,			116(x31)
PC0x13c:	mul  	x2,		x30,	x10
PC0x140:	add  	x18,	x29,	x5
PC0x144:	sw   	x0,				124(x31)
PC0x148:	sh   	x18,			236(x31)
PC0x14c:	sub  	x4,		x4,		x22
PC0x150:	sltu 	x6,		x14,	x12
PC0x154:	sw   	x6,				260(x31)
PC0x158:	sh   	x2,				272(x31)
PC0x15c:	bge  	x27,	x29,	PC0xcfc
PC0x160:	bge  	x3,		x24,	PC0x694
PC0x164:	sh   	x12,			-40(x31)
PC0x168:	srl  	x8,		x18,	x4
PC0x16c:	sb   	x3,				88(x31)
PC0x170:	sub  	x8,		x27,	x15
PC0x174:	srli 	x23,	x3,		6
PC0x178:	sw   	x29,			-388(x31)
PC0x17c:	add  	x2,		x5,		x29
PC0x180:	sub  	x4,		x4,		x25
PC0x184:	sh   	x1,				-64(x31)
PC0x188:	sh   	x24,			24(x31)
PC0x18c:	sh   	x0,				316(x31)
PC0x190:	sub  	x13,	x7,		x24
PC0x194:	xor  	x13,	x25,	x3
PC0x198:	sw   	x10,			-316(x31)
PC0x19c:	sub  	x6,		x14,	x24
PC0x1a0:	sub  	x23,	x3,		x29
PC0x1a4:	sub  	x17,	x26,	x14
PC0x1a8:	bge  	x9,		x8,		PC0xbac
PC0x1ac:	sw   	x12,			-224(x31)
PC0x1b0:	add  	x11,	x21,	x21
PC0x1b4:	sh   	x22,			184(x31)
PC0x1b8:	sh   	x25,			260(x31)
PC0x1bc:	mul  	x1,		x20,	x9
PC0x1c0:	bgeu 	x23,	x17,	PC0x264
PC0x1c4:	add  	x26,	x20,	x11
PC0x1c8:	sh   	x6,				224(x31)
PC0x1cc:	srli 	x13,	x27,	0
PC0x1d0:	sra  	x17,	x5,		x21
PC0x1d4:	and  	x11,	x31,	x16
PC0x1d8:	sw   	x7,				32(x31)
PC0x1dc:	addi 	x31,	x31,	4
PC0x1e0:	srai 	x15,	x8,		3
PC0x1e4:	sw   	x13,			-148(x31)
PC0x1e8:	beq  	x30,	x0,		PC0xbb4
PC0x1ec:	sh   	x8,				-88(x31)
PC0x1f0:	mul  	x29,	x16,	x31
PC0x1f4:	slli 	x23,	x0,		12
PC0x1f8:	add  	x23,	x10,	x3
PC0x1fc:	sb   	x2,				264(x31)
PC0x200:	sw   	x12,			272(x31)
PC0x204:	mulhsu	x10,	x21,	x31
PC0x208:	sb   	x0,				180(x31)
PC0x20c:	sltiu	x18,	x5,		1782
PC0x210:	sb   	x19,			-184(x31)
PC0x214:	add  	x29,	x4,		x18
PC0x218:	bne  	x26,	x10,	PC0x648
PC0x21c:	srl  	x28,	x26,	x19
PC0x220:	sltiu	x10,	x13,	-354
PC0x224:	sh   	x2,				-148(x31)
PC0x228:	sw   	x27,			-244(x31)
PC0x22c:	sub  	x9,		x7,		x17
PC0x230:	sh   	x12,			-304(x31)
PC0x234:	blt  	x22,	x14,	PC0x538
PC0x238:	sb   	x14,			-156(x31)
PC0x23c:	sb   	x31,			-368(x31)
PC0x240:	sb   	x25,			316(x31)
PC0x244:	add  	x6,		x23,	x9
PC0x248:	add  	x27,	x24,	x14
PC0x24c:	sh   	x31,			24(x31)
PC0x250:	sw   	x2,				-76(x31)
PC0x254:	sb   	x6,				56(x31)
PC0x258:	xori 	x26,	x1,		617
PC0x25c:	sh   	x8,				224(x31)
PC0x260:	sw   	x26,			-160(x31)
PC0x264:	sub  	x14,	x10,	x31
PC0x268:	sw   	x13,			172(x31)
PC0x26c:	jal  	x17,			PC0xc08
PC0x270:	add  	x13,	x27,	x10
PC0x274:	srl  	x8,		x23,	x13
PC0x278:	mulhu	x19,	x10,	x20
PC0x27c:	slli 	x6,		x24,	19
PC0x280:	slt  	x22,	x11,	x1
PC0x284:	sh   	x16,			-192(x31)
PC0x288:	sb   	x7,				-40(x31)
PC0x28c:	addi 	x5,		x18,	-839
PC0x290:	mul  	x19,	x17,	x21
PC0x294:	sub  	x21,	x28,	x16
PC0x298:	sub  	x3,		x6,		x3
PC0x29c:	sltu 	x6,		x19,	x6
PC0x2a0:	mulhsu	x2,		x22,	x10
PC0x2a4:	sb   	x10,			-148(x31)
PC0x2a8:	sub  	x27,	x1,		x20
PC0x2ac:	sb   	x25,			-196(x31)
PC0x2b0:	sw   	x0,				400(x31)
PC0x2b4:	sb   	x7,				40(x31)
PC0x2b8:	sh   	x21,			-396(x31)
PC0x2bc:	sw   	x19,			20(x31)
PC0x2c0:	sub  	x28,	x25,	x20
PC0x2c4:	sw   	x10,			272(x31)
PC0x2c8:	sw   	x31,			36(x31)
PC0x2cc:	sb   	x7,				140(x31)
PC0x2d0:	sub  	x8,		x5,		x20
PC0x2d4:	sb   	x19,			-52(x31)
PC0x2d8:	sb   	x3,				-108(x31)
PC0x2dc:	bge  	x3,		x4,		PC0x3e4
PC0x2e0:	sub  	x28,	x27,	x3
PC0x2e4:	mulh 	x23,	x14,	x1
PC0x2e8:	srl  	x7,		x7,		x19
PC0x2ec:	sub  	x4,		x14,	x26
PC0x2f0:	add  	x1,		x15,	x17
PC0x2f4:	add  	x2,		x27,	x2
PC0x2f8:	mul  	x3,		x28,	x2
PC0x2fc:	sh   	x21,			-88(x31)
PC0x300:	mul  	x26,	x16,	x31
PC0x304:	add  	x16,	x12,	x18
PC0x308:	beq  	x24,	x22,	PC0xc4c
PC0x30c:	sw   	x20,			204(x31)
PC0x310:	sh   	x11,			120(x31)
PC0x314:	bltu 	x27,	x14,	PC0xbe0
PC0x318:	sb   	x5,				372(x31)
PC0x31c:	sh   	x26,			0(x31)
PC0x320:	sb   	x19,			-112(x31)
PC0x324:	ori  	x24,	x7,		-1596
PC0x328:	mulh 	x22,	x3,		x24
PC0x32c:	bne  	x11,	x21,	PC0x810
PC0x330:	sb   	x28,			244(x31)
PC0x334:	mulhsu	x8,		x8,		x16
PC0x338:	sw   	x11,			44(x31)
PC0x33c:	sub  	x17,	x0,		x21
PC0x340:	mul  	x5,		x17,	x18
PC0x344:	sh   	x13,			104(x31)
PC0x348:	sh   	x30,			-340(x31)
PC0x34c:	bge  	x22,	x29,	PC0x658
PC0x350:	sh   	x3,				-292(x31)
PC0x354:	beq  	x7,		x3,		PC0x854
PC0x358:	sw   	x15,			84(x31)
PC0x35c:	sb   	x29,			-136(x31)
PC0x360:	sub  	x15,	x7,		x13
PC0x364:	srai 	x4,		x12,	23
PC0x368:	mulh 	x3,		x7,		x15
PC0x36c:	sub  	x12,	x20,	x17
PC0x370:	sw   	x24,			344(x31)
PC0x374:	add  	x4,		x22,	x17
PC0x378:	sll  	x4,		x13,	x2
PC0x37c:	sw   	x22,			20(x31)
PC0x380:	addi 	x8,		x4,		1495
PC0x384:	nop  
PC0x388:	xor  	x5,		x24,	x22
PC0x38c:	sll  	x15,	x25,	x18
PC0x390:	add  	x6,		x19,	x23
PC0x394:	sub  	x20,	x7,		x4
PC0x398:	sw   	x31,			356(x31)
PC0x39c:	beq  	x20,	x8,		PC0x77c
PC0x3a0:	sll  	x30,	x25,	x4
PC0x3a4:	sb   	x17,			268(x31)
PC0x3a8:	mulhsu	x3,		x6,		x1
PC0x3ac:	bltu 	x28,	x22,	PC0x708
PC0x3b0:	sra  	x19,	x30,	x0
PC0x3b4:	add  	x25,	x5,		x1
PC0x3b8:	sw   	x19,			136(x31)
PC0x3bc:	sub  	x8,		x7,		x27
PC0x3c0:	sb   	x31,			168(x31)
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	sb   	x10,			176(x31)
PC0x3cc:	andi 	x24,	x15,	1277
PC0x3d0:	sw   	x28,			-88(x31)
PC0x3d4:	add  	x5,		x10,	x29
PC0x3d8:	bge  	x22,	x8,		PC0xaf0
PC0x3dc:	sb   	x26,			-236(x31)
PC0x3e0:	add  	x27,	x1,		x26
PC0x3e4:	add  	x22,	x26,	x0
PC0x3e8:	sw   	x8,				300(x31)
PC0x3ec:	add  	x13,	x11,	x21
PC0x3f0:	sh   	x2,				180(x31)
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	sll  	x16,	x11,	x5
PC0x3fc:	sw   	x16,			-372(x31)
PC0x400:	and  	x25,	x24,	x25
PC0x404:	sw   	x15,			-296(x31)
PC0x408:	sb   	x15,			160(x31)
PC0x40c:	sra  	x27,	x20,	x4
PC0x410:	sh   	x27,			232(x31)
PC0x414:	add  	x23,	x23,	x29
PC0x418:	sw   	x15,			-212(x31)
PC0x41c:	sub  	x6,		x26,	x24
PC0x420:	xor  	x28,	x24,	x11
PC0x424:	xor  	x20,	x11,	x28
PC0x428:	sub  	x20,	x28,	x0
PC0x42c:	jal  	x16,			PC0xc0
PC0x430:	sw   	x16,			-68(x31)
PC0x434:	sub  	x12,	x23,	x31
PC0x438:	slti 	x28,	x4,		-895
PC0x43c:	mulhu	x30,	x28,	x22
PC0x440:	sh   	x17,			-260(x31)
PC0x444:	sw   	x5,				4(x31)
PC0x448:	beq  	x1,		x19,	PC0x448
PC0x44c:	mul  	x15,	x21,	x13
PC0x450:	sub  	x5,		x25,	x26
PC0x454:	sw   	x11,			96(x31)
PC0x458:	sb   	x10,			124(x31)
PC0x45c:	sub  	x19,	x26,	x8
PC0x460:	add  	x1,		x2,		x17
PC0x464:	addi 	x31,	x31,	4
PC0x468:	sb   	x4,				-132(x31)
PC0x46c:	sh   	x1,				52(x31)
PC0x470:	sltiu	x14,	x27,	-812
PC0x474:	sb   	x2,				156(x31)
PC0x478:	blt  	x30,	x22,	PC0x1e4
PC0x47c:	mulh 	x17,	x31,	x15
PC0x480:	sb   	x18,			-372(x31)
PC0x484:	add  	x28,	x19,	x25
PC0x488:	add  	x7,		x12,	x4
PC0x48c:	sw   	x25,			116(x31)
PC0x490:	bltu 	x24,	x28,	PC0x2c0
PC0x494:	xor  	x19,	x17,	x15
PC0x498:	bne  	x7,		x12,	PC0x794
PC0x49c:	sh   	x28,			-100(x31)
PC0x4a0:	bge  	x14,	x29,	PC0xaf0
PC0x4a4:	slti 	x19,	x11,	284
PC0x4a8:	sw   	x28,			372(x31)
PC0x4ac:	add  	x27,	x24,	x23
PC0x4b0:	sb   	x15,			16(x31)
PC0x4b4:	sll  	x6,		x0,		x28
PC0x4b8:	bgeu 	x6,		x1,		PC0x2dc
PC0x4bc:	add  	x18,	x7,		x22
PC0x4c0:	sw   	x31,			-300(x31)
PC0x4c4:	sub  	x9,		x26,	x31
PC0x4c8:	mulhu	x23,	x5,		x19
PC0x4cc:	blt  	x26,	x25,	PC0x228
PC0x4d0:	sh   	x11,			-312(x31)
PC0x4d4:	mulhsu	x10,	x31,	x8
PC0x4d8:	sb   	x10,			-280(x31)
PC0x4dc:	sh   	x28,			-176(x31)
PC0x4e0:	sw   	x19,			-68(x31)
PC0x4e4:	sra  	x14,	x24,	x27
PC0x4e8:	sub  	x15,	x19,	x18
PC0x4ec:	sh   	x25,			-56(x31)
PC0x4f0:	sub  	x22,	x20,	x24
PC0x4f4:	sub  	x24,	x1,		x29
PC0x4f8:	sh   	x25,			56(x31)
PC0x4fc:	and  	x2,		x29,	x19
PC0x500:	xori 	x22,	x4,		-686
PC0x504:	xor  	x16,	x13,	x5
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	sub  	x28,	x11,	x5
PC0x510:	beq  	x31,	x17,	PC0x568
PC0x514:	addi 	x2,		x24,	-1724
PC0x518:	sh   	x0,				64(x31)
PC0x51c:	slti 	x8,		x13,	1453
PC0x520:	bge  	x16,	x17,	PC0x1ac
PC0x524:	jal  	x22,			PC0x70c
PC0x528:	xor  	x12,	x16,	x7
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	mulhsu	x12,	x5,		x1
PC0x534:	add  	x13,	x27,	x4
PC0x538:	srli 	x9,		x2,		13
PC0x53c:	slt  	x11,	x22,	x13
PC0x540:	sub  	x17,	x12,	x21
PC0x544:	sb   	x30,			376(x31)
PC0x548:	sub  	x28,	x17,	x5
PC0x54c:	mulhu	x1,		x22,	x0
PC0x550:	sw   	x9,				-16(x31)
PC0x554:	slt  	x21,	x11,	x27
PC0x558:	sltu 	x10,	x31,	x10
PC0x55c:	bge  	x2,		x29,	PC0x830
PC0x560:	sub  	x25,	x4,		x5
PC0x564:	slli 	x19,	x17,	24
PC0x568:	bge  	x11,	x30,	PC0x44c
PC0x56c:	mulh 	x25,	x10,	x20
PC0x570:	sra  	x10,	x12,	x3
PC0x574:	bge  	x27,	x4,		PC0x8c8
PC0x578:	sb   	x9,				-380(x31)
PC0x57c:	sub  	x18,	x5,		x0
PC0x580:	sh   	x15,			-252(x31)
PC0x584:	sw   	x8,				-192(x31)
PC0x588:	mulhsu	x1,		x14,	x18
PC0x58c:	sub  	x10,	x10,	x24
PC0x590:	sub  	x3,		x22,	x11
PC0x594:	bge  	x6,		x12,	PC0xb10
PC0x598:	bge  	x14,	x18,	PC0x77c
PC0x59c:	or   	x19,	x16,	x13
PC0x5a0:	and  	x3,		x11,	x6
PC0x5a4:	sub  	x28,	x11,	x24
PC0x5a8:	sw   	x6,				-288(x31)
PC0x5ac:	sw   	x9,				-244(x31)
PC0x5b0:	add  	x2,		x29,	x3
PC0x5b4:	jal  	x8,				PC0x5ac
PC0x5b8:	add  	x15,	x20,	x22
PC0x5bc:	sb   	x30,			-252(x31)
PC0x5c0:	sw   	x17,			-356(x31)
PC0x5c4:	sw   	x6,				-356(x31)
PC0x5c8:	sub  	x5,		x10,	x29
PC0x5cc:	sb   	x9,				-56(x31)
PC0x5d0:	mulhsu	x14,	x2,		x16
PC0x5d4:	jal  	x14,			PC0x990
PC0x5d8:	jal  	x3,				PC0x318
PC0x5dc:	sb   	x21,			-108(x31)
PC0x5e0:	sw   	x26,			68(x31)
PC0x5e4:	sw   	x7,				-156(x31)
PC0x5e8:	sw   	x0,				-272(x31)
PC0x5ec:	sub  	x27,	x2,		x9
PC0x5f0:	sub  	x11,	x11,	x17
PC0x5f4:	sb   	x21,			-152(x31)
PC0x5f8:	sh   	x9,				-52(x31)
PC0x5fc:	xori 	x13,	x16,	889
PC0x600:	sw   	x26,			260(x31)
PC0x604:	bge  	x14,	x2,		PC0x2ac
PC0x608:	add  	x10,	x17,	x8
PC0x60c:	mulh 	x14,	x1,		x21
PC0x610:	bne  	x12,	x4,		PC0x364
PC0x614:	mulh 	x16,	x1,		x20
PC0x618:	sub  	x10,	x18,	x22
PC0x61c:	sw   	x26,			396(x31)
PC0x620:	nop  
PC0x624:	sw   	x2,				156(x31)
PC0x628:	sh   	x27,			-236(x31)
PC0x62c:	jal  	x3,				PC0x778
PC0x630:	sh   	x30,			-384(x31)
PC0x634:	sw   	x19,			-276(x31)
PC0x638:	jal  	x19,			PC0x170
PC0x63c:	sw   	x2,				108(x31)
PC0x640:	sub  	x7,		x30,	x19
PC0x644:	sh   	x14,			172(x31)
PC0x648:	addi 	x1,		x19,	1385
PC0x64c:	sb   	x1,				-280(x31)
PC0x650:	addi 	x23,	x12,	-829
PC0x654:	mulh 	x27,	x25,	x21
PC0x658:	add  	x5,		x5,		x16
PC0x65c:	srli 	x7,		x15,	18
PC0x660:	mul  	x28,	x5,		x28
PC0x664:	ori  	x21,	x1,		-798
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	sw   	x14,			44(x31)
PC0x670:	sb   	x10,			136(x31)
PC0x674:	bltu 	x30,	x14,	PC0xbec
PC0x678:	mulh 	x16,	x14,	x22
PC0x67c:	sh   	x18,			-308(x31)
PC0x680:	sub  	x20,	x12,	x2
PC0x684:	sb   	x20,			328(x31)
PC0x688:	add  	x21,	x23,	x19
PC0x68c:	mulhu	x30,	x23,	x19
PC0x690:	sll  	x23,	x8,		x20
PC0x694:	sub  	x18,	x9,		x9
PC0x698:	mulh 	x22,	x20,	x4
PC0x69c:	mul  	x21,	x31,	x14
PC0x6a0:	sb   	x27,			-384(x31)
PC0x6a4:	sh   	x17,			344(x31)
PC0x6a8:	sw   	x25,			20(x31)
PC0x6ac:	addi 	x31,	x31,	4
PC0x6b0:	sub  	x18,	x18,	x6
PC0x6b4:	sub  	x30,	x6,		x4
PC0x6b8:	sll  	x28,	x13,	x29
PC0x6bc:	sw   	x6,				-328(x31)
PC0x6c0:	sh   	x31,			-36(x31)
PC0x6c4:	bne  	x23,	x27,	PC0xa88
PC0x6c8:	sub  	x27,	x24,	x3
PC0x6cc:	ori  	x19,	x11,	-1409
PC0x6d0:	sb   	x25,			-164(x31)
PC0x6d4:	mulhsu	x30,	x0,		x25
PC0x6d8:	andi 	x21,	x24,	1711
PC0x6dc:	sb   	x5,				-216(x31)
PC0x6e0:	bge  	x2,		x6,		PC0xa44
PC0x6e4:	sb   	x0,				324(x31)
PC0x6e8:	bltu 	x0,		x3,		PC0x14c
PC0x6ec:	sb   	x24,			-272(x31)
PC0x6f0:	sh   	x23,			32(x31)
PC0x6f4:	bge  	x5,		x7,		PC0x744
PC0x6f8:	sb   	x13,			380(x31)
PC0x6fc:	sub  	x8,		x28,	x27
PC0x700:	jal  	x27,			PC0x780
PC0x704:	jal  	x13,			PC0x470
PC0x708:	sb   	x17,			160(x31)
PC0x70c:	slli 	x5,		x21,	16
PC0x710:	mulh 	x3,		x29,	x22
PC0x714:	sh   	x10,			16(x31)
PC0x718:	srli 	x20,	x18,	23
PC0x71c:	sltu 	x13,	x23,	x26
PC0x720:	sub  	x10,	x17,	x3
PC0x724:	sub  	x30,	x28,	x0
PC0x728:	mul  	x27,	x6,		x14
PC0x72c:	add  	x18,	x16,	x17
PC0x730:	sh   	x30,			384(x31)
PC0x734:	sh   	x24,			396(x31)
PC0x738:	sltiu	x6,		x26,	1210
PC0x73c:	add  	x23,	x20,	x16
PC0x740:	add  	x1,		x18,	x7
PC0x744:	sltu 	x5,		x24,	x9
PC0x748:	jal  	x17,			PC0x5b8
PC0x74c:	mul  	x9,		x15,	x3
PC0x750:	sh   	x13,			-124(x31)
PC0x754:	sw   	x10,			296(x31)
PC0x758:	sw   	x4,				-20(x31)
PC0x75c:	sh   	x7,				20(x31)
PC0x760:	sw   	x3,				44(x31)
PC0x764:	sub  	x9,		x25,	x2
PC0x768:	sh   	x19,			-344(x31)
PC0x76c:	add  	x16,	x26,	x6
PC0x770:	sb   	x6,				232(x31)
PC0x774:	sw   	x27,			212(x31)
PC0x778:	add  	x22,	x23,	x13
PC0x77c:	sub  	x14,	x29,	x13
PC0x780:	addi 	x4,		x7,		1845
PC0x784:	sb   	x14,			-108(x31)
PC0x788:	blt  	x18,	x20,	PC0xc38
PC0x78c:	addi 	x3,		x5,		556
PC0x790:	sh   	x27,			256(x31)
PC0x794:	add  	x22,	x11,	x27
PC0x798:	sb   	x27,			400(x31)
PC0x79c:	jal  	x14,			PC0x840
PC0x7a0:	xor  	x21,	x18,	x25
PC0x7a4:	sh   	x17,			-120(x31)
PC0x7a8:	beq  	x5,		x20,	PC0x1ec
PC0x7ac:	blt  	x14,	x9,		PC0x420
PC0x7b0:	xori 	x10,	x28,	298
PC0x7b4:	sw   	x5,				-328(x31)
PC0x7b8:	add  	x13,	x17,	x5
PC0x7bc:	nop  
PC0x7c0:	add  	x21,	x11,	x7
PC0x7c4:	sw   	x15,			356(x31)
PC0x7c8:	sw   	x9,				0(x31)
PC0x7cc:	mulhsu	x18,	x10,	x25
PC0x7d0:	sb   	x19,			320(x31)
PC0x7d4:	xor  	x21,	x24,	x18
PC0x7d8:	add  	x13,	x0,		x17
PC0x7dc:	add  	x25,	x25,	x19
PC0x7e0:	sub  	x19,	x3,		x7
PC0x7e4:	bgeu 	x30,	x1,		PC0x350
PC0x7e8:	sll  	x11,	x29,	x2
PC0x7ec:	add  	x9,		x16,	x8
PC0x7f0:	sb   	x9,				400(x31)
PC0x7f4:	addi 	x1,		x29,	1707
PC0x7f8:	add  	x7,		x13,	x4
PC0x7fc:	jal  	x20,			PC0x9f4
PC0x800:	xori 	x12,	x18,	1963
PC0x804:	sub  	x11,	x23,	x7
PC0x808:	bltu 	x11,	x0,		PC0x124
PC0x80c:	jal  	x26,			PC0x9b4
PC0x810:	sra  	x28,	x17,	x30
PC0x814:	addi 	x31,	x31,	4
PC0x818:	sw   	x12,			36(x31)
PC0x81c:	blt  	x0,		x11,	PC0xa0c
PC0x820:	srai 	x19,	x4,		10
PC0x824:	sltu 	x4,		x20,	x25
PC0x828:	ori  	x12,	x28,	559
PC0x82c:	sh   	x12,			-392(x31)
PC0x830:	sra  	x17,	x5,		x25
PC0x834:	blt  	x18,	x4,		PC0x118
PC0x838:	add  	x25,	x31,	x4
PC0x83c:	nop  
PC0x840:	mulhsu	x22,	x17,	x16
PC0x844:	sb   	x21,			4(x31)
PC0x848:	beq  	x15,	x19,	PC0xc04
PC0x84c:	sb   	x5,				136(x31)
PC0x850:	sh   	x31,			-304(x31)
PC0x854:	sh   	x3,				-180(x31)
PC0x858:	addi 	x20,	x18,	291
PC0x85c:	sw   	x18,			-152(x31)
PC0x860:	add  	x25,	x22,	x19
PC0x864:	sw   	x16,			164(x31)
PC0x868:	jal  	x6,				PC0x84c
PC0x86c:	sub  	x16,	x17,	x3
PC0x870:	sub  	x6,		x30,	x8
PC0x874:	sw   	x5,				4(x31)
PC0x878:	sh   	x22,			-332(x31)
PC0x87c:	mul  	x19,	x26,	x0
PC0x880:	add  	x30,	x14,	x3
PC0x884:	sw   	x25,			72(x31)
PC0x888:	sw   	x25,			152(x31)
PC0x88c:	blt  	x7,		x13,	PC0x9c
PC0x890:	sll  	x25,	x12,	x24
PC0x894:	bgeu 	x5,		x3,		PC0xa4c
PC0x898:	sh   	x9,				-300(x31)
PC0x89c:	sub  	x25,	x13,	x21
PC0x8a0:	addi 	x23,	x15,	-129
PC0x8a4:	and  	x5,		x2,		x24
PC0x8a8:	bne  	x30,	x0,		PC0x978
PC0x8ac:	sll  	x5,		x27,	x20
PC0x8b0:	mulhsu	x8,		x11,	x12
PC0x8b4:	sb   	x5,				-328(x31)
PC0x8b8:	sub  	x11,	x13,	x1
PC0x8bc:	addi 	x3,		x2,		-946
PC0x8c0:	bgeu 	x12,	x14,	PC0xfc
PC0x8c4:	sltu 	x9,		x5,		x6
PC0x8c8:	jal  	x14,			PC0x98
PC0x8cc:	sw   	x19,			244(x31)
PC0x8d0:	sub  	x28,	x22,	x23
PC0x8d4:	sw   	x20,			-132(x31)
PC0x8d8:	slli 	x21,	x0,		19
PC0x8dc:	sb   	x5,				12(x31)
PC0x8e0:	mul  	x19,	x2,		x6
PC0x8e4:	mulh 	x9,		x3,		x4
PC0x8e8:	add  	x13,	x24,	x26
PC0x8ec:	mulhu	x6,		x25,	x7
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sb   	x19,			-148(x31)
PC0x8f8:	sw   	x6,				36(x31)
PC0x8fc:	sub  	x4,		x29,	x2
PC0x900:	sh   	x21,			-100(x31)
PC0x904:	add  	x3,		x14,	x15
PC0x908:	srai 	x18,	x31,	12
PC0x90c:	sb   	x31,			188(x31)
PC0x910:	mulhu	x28,	x0,		x2
PC0x914:	sw   	x19,			0(x31)
PC0x918:	add  	x25,	x3,		x13
PC0x91c:	jal  	x8,				PC0xaa4
PC0x920:	bne  	x12,	x14,	PC0xa60
PC0x924:	sh   	x12,			176(x31)
PC0x928:	addi 	x5,		x29,	1595
PC0x92c:	sb   	x14,			176(x31)
PC0x930:	beq  	x1,		x21,	PC0x614
PC0x934:	addi 	x31,	x31,	4
PC0x938:	sw   	x2,				-268(x31)
PC0x93c:	sw   	x18,			32(x31)
PC0x940:	sw   	x17,			-168(x31)
PC0x944:	slli 	x30,	x16,	24
PC0x948:	sb   	x21,			148(x31)
PC0x94c:	blt  	x22,	x17,	PC0x6d8
PC0x950:	add  	x14,	x2,		x1
PC0x954:	andi 	x18,	x9,		1161
PC0x958:	sw   	x12,			-344(x31)
PC0x95c:	sw   	x8,				116(x31)
PC0x960:	mul  	x16,	x30,	x20
PC0x964:	sltu 	x15,	x28,	x30
PC0x968:	mul  	x19,	x11,	x3
PC0x96c:	sb   	x7,				-256(x31)
PC0x970:	slti 	x4,		x25,	1437
PC0x974:	mulhsu	x30,	x0,		x27
PC0x978:	sw   	x1,				196(x31)
PC0x97c:	bge  	x16,	x4,		PC0x564
PC0x980:	blt  	x22,	x24,	PC0x1d8
PC0x984:	jal  	x18,			PC0x3a8
PC0x988:	jal  	x11,			PC0xc9c
PC0x98c:	bge  	x25,	x20,	PC0x540
PC0x990:	add  	x7,		x2,		x15
PC0x994:	bne  	x6,		x12,	PC0xc24
PC0x998:	sh   	x25,			36(x31)
PC0x99c:	sh   	x11,			176(x31)
PC0x9a0:	sub  	x26,	x20,	x0
PC0x9a4:	sh   	x24,			148(x31)
PC0x9a8:	nop  
PC0x9ac:	add  	x13,	x23,	x23
PC0x9b0:	sltu 	x17,	x23,	x5
PC0x9b4:	sh   	x21,			-400(x31)
PC0x9b8:	sub  	x20,	x12,	x2
PC0x9bc:	sb   	x15,			200(x31)
PC0x9c0:	sub  	x8,		x1,		x18
PC0x9c4:	beq  	x18,	x30,	PC0xaa8
PC0x9c8:	sh   	x31,			288(x31)
PC0x9cc:	sh   	x22,			256(x31)
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	sub  	x17,	x21,	x3
PC0x9d8:	sub  	x19,	x5,		x9
PC0x9dc:	sb   	x12,			296(x31)
PC0x9e0:	sb   	x25,			120(x31)
PC0x9e4:	sra  	x26,	x30,	x5
PC0x9e8:	sb   	x30,			-64(x31)
PC0x9ec:	bge  	x28,	x16,	PC0x840
PC0x9f0:	and  	x17,	x8,		x15
PC0x9f4:	sb   	x4,				216(x31)
PC0x9f8:	sh   	x14,			-84(x31)
PC0x9fc:	sub  	x29,	x8,		x29
PC0xa00:	xori 	x22,	x18,	2015
PC0xa04:	sb   	x15,			376(x31)
PC0xa08:	bge  	x3,		x21,	PC0xcd0
PC0xa0c:	slli 	x26,	x30,	1
PC0xa10:	xor  	x19,	x0,		x20
PC0xa14:	sh   	x26,			88(x31)
PC0xa18:	ori  	x12,	x7,		-973
PC0xa1c:	bge  	x16,	x5,		PC0x338
PC0xa20:	addi 	x17,	x11,	-1990
PC0xa24:	sh   	x15,			20(x31)
PC0xa28:	sll  	x24,	x6,		x14
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sh   	x14,			-348(x31)
PC0xa34:	bgeu 	x18,	x28,	PC0x804
PC0xa38:	mulh 	x22,	x10,	x26
PC0xa3c:	beq  	x2,		x1,		PC0x3d0
PC0xa40:	sh   	x5,				-336(x31)
PC0xa44:	beq  	x11,	x8,		PC0x564
PC0xa48:	slt  	x14,	x28,	x14
PC0xa4c:	sub  	x27,	x16,	x13
PC0xa50:	sb   	x31,			152(x31)
PC0xa54:	add  	x4,		x20,	x9
PC0xa58:	sh   	x18,			72(x31)
PC0xa5c:	sub  	x12,	x4,		x18
PC0xa60:	nop  
PC0xa64:	sw   	x5,				360(x31)
PC0xa68:	sh   	x12,			-192(x31)
PC0xa6c:	sub  	x21,	x5,		x5
PC0xa70:	sw   	x19,			-240(x31)
PC0xa74:	slli 	x2,		x22,	9
PC0xa78:	sw   	x20,			-228(x31)
PC0xa7c:	sra  	x18,	x3,		x14
PC0xa80:	sub  	x19,	x26,	x8
PC0xa84:	sw   	x8,				296(x31)
PC0xa88:	ori  	x24,	x10,	-1461
PC0xa8c:	add  	x2,		x27,	x24
PC0xa90:	beq  	x27,	x23,	PC0x654
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	jal  	x22,			PC0x760
PC0xa9c:	sb   	x11,			-264(x31)
PC0xaa0:	sub  	x29,	x1,		x7
PC0xaa4:	sw   	x24,			-132(x31)
PC0xaa8:	beq  	x11,	x27,	PC0x500
PC0xaac:	blt  	x6,		x18,	PC0x590
PC0xab0:	sw   	x1,				56(x31)
PC0xab4:	blt  	x3,		x18,	PC0x5c8
PC0xab8:	ori  	x2,		x13,	1862
PC0xabc:	sb   	x5,				396(x31)
PC0xac0:	jal  	x23,			PC0x604
PC0xac4:	sub  	x2,		x12,	x7
PC0xac8:	mulhu	x22,	x6,		x29
PC0xacc:	sb   	x21,			-128(x31)
PC0xad0:	sub  	x16,	x4,		x11
PC0xad4:	sltiu	x18,	x9,		-1615
PC0xad8:	sb   	x10,			108(x31)
PC0xadc:	sub  	x25,	x17,	x25
PC0xae0:	blt  	x25,	x4,		PC0x9ec
PC0xae4:	sw   	x5,				124(x31)
PC0xae8:	sb   	x0,				-240(x31)
PC0xaec:	sub  	x8,		x0,		x15
PC0xaf0:	sw   	x15,			140(x31)
PC0xaf4:	sb   	x20,			216(x31)
PC0xaf8:	bge  	x4,		x3,		PC0x58c
PC0xafc:	sb   	x19,			-396(x31)
PC0xb00:	add  	x18,	x26,	x1
PC0xb04:	and  	x25,	x5,		x2
PC0xb08:	sub  	x28,	x0,		x0
PC0xb0c:	srl  	x15,	x27,	x5
PC0xb10:	xor  	x1,		x13,	x29
PC0xb14:	sub  	x14,	x26,	x13
PC0xb18:	add  	x1,		x5,		x7
PC0xb1c:	mulhu	x26,	x17,	x4
PC0xb20:	slli 	x14,	x13,	12
PC0xb24:	sw   	x29,			-64(x31)
PC0xb28:	slli 	x6,		x25,	1
PC0xb2c:	sb   	x27,			-160(x31)
PC0xb30:	sh   	x20,			336(x31)
PC0xb34:	add  	x24,	x7,		x12
PC0xb38:	slti 	x6,		x11,	1327
PC0xb3c:	mulh 	x2,		x8,		x18
PC0xb40:	mulh 	x27,	x14,	x12
PC0xb44:	srai 	x1,		x7,		22
PC0xb48:	mulh 	x17,	x17,	x18
PC0xb4c:	sw   	x12,			156(x31)
PC0xb50:	mulh 	x7,		x25,	x27
PC0xb54:	sb   	x27,			-376(x31)
PC0xb58:	srai 	x7,		x21,	5
PC0xb5c:	mulhu	x5,		x24,	x28
PC0xb60:	add  	x25,	x17,	x26
PC0xb64:	sh   	x10,			-256(x31)
PC0xb68:	sub  	x14,	x14,	x11
PC0xb6c:	sh   	x28,			-60(x31)
PC0xb70:	addi 	x3,		x7,		-1364
PC0xb74:	mul  	x30,	x21,	x3
PC0xb78:	sub  	x5,		x31,	x7
PC0xb7c:	xori 	x9,		x30,	-492
PC0xb80:	sb   	x28,			-252(x31)
PC0xb84:	sb   	x11,			-72(x31)
PC0xb88:	beq  	x9,		x18,	PC0xbdc
PC0xb8c:	sub  	x24,	x7,		x9
PC0xb90:	sb   	x17,			-72(x31)
PC0xb94:	sw   	x24,			60(x31)
PC0xb98:	sb   	x29,			308(x31)
PC0xb9c:	sw   	x2,				-12(x31)
PC0xba0:	sw   	x6,				148(x31)
PC0xba4:	sb   	x18,			-288(x31)
PC0xba8:	sw   	x8,				240(x31)
PC0xbac:	sw   	x22,			-28(x31)
PC0xbb0:	sub  	x2,		x16,	x21
PC0xbb4:	bge  	x24,	x18,	PC0xcac
PC0xbb8:	sw   	x9,				268(x31)
PC0xbbc:	sh   	x21,			0(x31)
PC0xbc0:	sh   	x10,			-300(x31)
PC0xbc4:	mul  	x13,	x31,	x22
PC0xbc8:	addi 	x31,	x31,	4
PC0xbcc:	bltu 	x3,		x24,	PC0x460
PC0xbd0:	sh   	x6,				124(x31)
PC0xbd4:	sh   	x3,				252(x31)
PC0xbd8:	sb   	x18,			-184(x31)
PC0xbdc:	sw   	x22,			380(x31)
PC0xbe0:	sra  	x24,	x8,		x11
PC0xbe4:	sw   	x10,			-84(x31)
PC0xbe8:	sw   	x24,			-276(x31)
PC0xbec:	sw   	x12,			-180(x31)
PC0xbf0:	sw   	x2,				-172(x31)
PC0xbf4:	sb   	x0,				368(x31)
PC0xbf8:	sh   	x15,			72(x31)
PC0xbfc:	sw   	x0,				176(x31)
PC0xc00:	sw   	x0,				-380(x31)
PC0xc04:	sub  	x8,		x0,		x0
PC0xc08:	sb   	x12,			-312(x31)
PC0xc0c:	sh   	x2,				-328(x31)
PC0xc10:	sw   	x9,				-232(x31)
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	mul  	x29,	x29,	x29
PC0xc1c:	sw   	x23,			88(x31)
PC0xc20:	slti 	x30,	x31,	-1004
PC0xc24:	sub  	x16,	x17,	x22
PC0xc28:	add  	x24,	x2,		x30
PC0xc2c:	sb   	x18,			40(x31)
PC0xc30:	sub  	x15,	x13,	x0
PC0xc34:	slli 	x2,		x21,	4
PC0xc38:	addi 	x7,		x24,	1554
PC0xc3c:	blt  	x4,		x9,		PC0x8e8
PC0xc40:	add  	x15,	x14,	x21
PC0xc44:	sh   	x11,			-364(x31)
PC0xc48:	sh   	x9,				176(x31)
PC0xc4c:	sw   	x6,				-376(x31)
PC0xc50:	sh   	x22,			-192(x31)
PC0xc54:	sltiu	x30,	x14,	-1498
PC0xc58:	addi 	x7,		x30,	1529
PC0xc5c:	sb   	x1,				224(x31)
PC0xc60:	sb   	x7,				-52(x31)
PC0xc64:	sb   	x21,			-112(x31)
PC0xc68:	sub  	x18,	x10,	x3
PC0xc6c:	sll  	x12,	x14,	x5
PC0xc70:	sb   	x23,			128(x31)
PC0xc74:	add  	x12,	x3,		x9
PC0xc78:	mulh 	x8,		x25,	x23
PC0xc7c:	add  	x19,	x2,		x14
PC0xc80:	add  	x11,	x22,	x4
PC0xc84:	sb   	x28,			268(x31)
PC0xc88:	sw   	x14,			280(x31)
PC0xc8c:	sw   	x21,			384(x31)
PC0xc90:	jal  	x25,			PC0xb3c
PC0xc94:	sb   	x10,			252(x31)
PC0xc98:	xor  	x17,	x11,	x6
PC0xc9c:	add  	x26,	x12,	x4
PC0xca0:	sh   	x23,			-136(x31)
PC0xca4:	sb   	x28,			-132(x31)
PC0xca8:	sw   	x30,			-140(x31)
PC0xcac:	sb   	x2,				208(x31)
PC0xcb0:	blt  	x20,	x12,	PC0x380
PC0xcb4:	sh   	x8,				-104(x31)
PC0xcb8:	ori  	x24,	x26,	-810
PC0xcbc:	sw   	x24,			-100(x31)
PC0xcc0:	mulh 	x10,	x10,	x20
PC0xcc4:	add  	x10,	x21,	x28
PC0xcc8:	mul  	x12,	x26,	x30
PC0xccc:	add  	x3,		x0,		x3
PC0xcd0:	bge  	x4,		x18,	PC0x348
PC0xcd4:	sub  	x11,	x14,	x6
PC0xcd8:	sh   	x23,			-308(x31)
PC0xcdc:	jal  	x22,			PC0x458
PC0xce0:	sub  	x24,	x11,	x21
PC0xce4:	sw   	x8,				388(x31)
PC0xce8:	mul  	x20,	x24,	x25
PC0xcec:	sb   	x8,				-312(x31)
PC0xcf0:	srl  	x28,	x8,		x4
PC0xcf4:	sub  	x2,		x2,		x25
PC0xcf8:	add  	x28,	x9,		x2
PC0xcfc:	sb   	x14,			304(x31)
PC0xd00:	add  	x26,	x24,	x16
PC0xd04:	sb   	x10,			-300(x31)
wfi