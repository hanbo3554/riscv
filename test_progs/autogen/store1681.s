addi 	x0,		x0,		-999
addi 	x1,		x0,		556
addi 	x2,		x0,		-500
addi 	x3,		x0,		1120
addi 	x4,		x0,		2010
addi 	x5,		x0,		1710
addi 	x6,		x0,		1878
addi 	x7,		x0,		-1474
addi 	x8,		x0,		-1474
addi 	x9,		x0,		-1713
addi 	x10,	x0,		2015
addi 	x11,	x0,		-45
addi 	x12,	x0,		-1354
addi 	x13,	x0,		-903
addi 	x14,	x0,		1366
addi 	x15,	x0,		-1622
addi 	x16,	x0,		-217
addi 	x17,	x0,		-791
addi 	x18,	x0,		-1094
addi 	x19,	x0,		650
addi 	x20,	x0,		444
addi 	x21,	x0,		-1892
addi 	x22,	x0,		-612
addi 	x23,	x0,		-1327
addi 	x24,	x0,		-1764
addi 	x25,	x0,		-850
addi 	x26,	x0,		-1615
addi 	x27,	x0,		412
addi 	x28,	x0,		-574
addi 	x29,	x0,		-1457
addi 	x30,	x0,		492
addi 	x31,	x0,		1693
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
PC0x88:	blt  	x22,	x21,	PC0xa28
PC0x8c:	sw   	x0,				56(x31)
PC0x90:	sw   	x9,				76(x31)
PC0x94:	sh   	x19,			-12(x31)
PC0x98:	add  	x23,	x19,	x8
PC0x9c:	sh   	x2,				16(x31)
PC0xa0:	xor  	x6,		x26,	x16
PC0xa4:	sw   	x27,			-136(x31)
PC0xa8:	sb   	x1,				-284(x31)
PC0xac:	sb   	x7,				-380(x31)
PC0xb0:	mulh 	x28,	x20,	x1
PC0xb4:	bne  	x19,	x23,	PC0xc14
PC0xb8:	sb   	x4,				-316(x31)
PC0xbc:	sh   	x6,				76(x31)
PC0xc0:	add  	x25,	x18,	x17
PC0xc4:	bgeu 	x9,		x18,	PC0x610
PC0xc8:	sw   	x9,				120(x31)
PC0xcc:	bne  	x26,	x1,		PC0x6e8
PC0xd0:	sh   	x22,			40(x31)
PC0xd4:	slti 	x17,	x8,		1766
PC0xd8:	sub  	x15,	x4,		x4
PC0xdc:	slli 	x15,	x19,	24
PC0xe0:	sub  	x26,	x30,	x16
PC0xe4:	sb   	x21,			-52(x31)
PC0xe8:	sh   	x31,			320(x31)
PC0xec:	bge  	x23,	x27,	PC0x55c
PC0xf0:	sw   	x4,				-224(x31)
PC0xf4:	sh   	x30,			-100(x31)
PC0xf8:	sb   	x30,			-56(x31)
PC0xfc:	addi 	x18,	x22,	-1902
PC0x100:	add  	x10,	x13,	x17
PC0x104:	sb   	x27,			-264(x31)
PC0x108:	mulhu	x8,		x11,	x29
PC0x10c:	sh   	x0,				-96(x31)
PC0x110:	sb   	x0,				8(x31)
PC0x114:	sh   	x31,			-28(x31)
PC0x118:	bne  	x28,	x23,	PC0x660
PC0x11c:	add  	x22,	x26,	x20
PC0x120:	sub  	x16,	x0,		x7
PC0x124:	sb   	x11,			356(x31)
PC0x128:	mulhu	x6,		x22,	x6
PC0x12c:	sw   	x29,			-220(x31)
PC0x130:	sw   	x14,			-108(x31)
PC0x134:	mul  	x12,	x29,	x0
PC0x138:	mul  	x26,	x15,	x2
PC0x13c:	add  	x28,	x21,	x6
PC0x140:	sh   	x9,				376(x31)
PC0x144:	slti 	x6,		x23,	-752
PC0x148:	sb   	x11,			8(x31)
PC0x14c:	ori  	x25,	x17,	1978
PC0x150:	sltu 	x1,		x17,	x11
PC0x154:	nop  
PC0x158:	sw   	x26,			4(x31)
PC0x15c:	slt  	x20,	x30,	x8
PC0x160:	sb   	x2,				172(x31)
PC0x164:	sltiu	x6,		x5,		-11
PC0x168:	sh   	x23,			-100(x31)
PC0x16c:	srl  	x25,	x27,	x20
PC0x170:	sw   	x17,			-328(x31)
PC0x174:	sb   	x11,			-64(x31)
PC0x178:	blt  	x18,	x6,		PC0xad8
PC0x17c:	srl  	x26,	x6,		x29
PC0x180:	ori  	x14,	x25,	-1738
PC0x184:	sra  	x13,	x21,	x12
PC0x188:	sw   	x16,			-108(x31)
PC0x18c:	sh   	x14,			140(x31)
PC0x190:	sh   	x19,			396(x31)
PC0x194:	sh   	x8,				276(x31)
PC0x198:	srai 	x2,		x9,		7
PC0x19c:	sub  	x26,	x12,	x0
PC0x1a0:	sb   	x24,			312(x31)
PC0x1a4:	sub  	x23,	x7,		x24
PC0x1a8:	bltu 	x8,		x2,		PC0xfc
PC0x1ac:	sub  	x7,		x31,	x20
PC0x1b0:	sh   	x4,				-72(x31)
PC0x1b4:	slt  	x25,	x26,	x6
PC0x1b8:	sub  	x7,		x13,	x17
PC0x1bc:	srl  	x13,	x20,	x16
PC0x1c0:	add  	x14,	x6,		x6
PC0x1c4:	add  	x30,	x27,	x28
PC0x1c8:	sub  	x8,		x30,	x21
PC0x1cc:	sh   	x12,			-188(x31)
PC0x1d0:	sh   	x10,			-100(x31)
PC0x1d4:	add  	x9,		x2,		x20
PC0x1d8:	jal  	x10,			PC0xbe8
PC0x1dc:	sb   	x12,			276(x31)
PC0x1e0:	sw   	x20,			68(x31)
PC0x1e4:	andi 	x15,	x19,	1838
PC0x1e8:	sub  	x28,	x11,	x23
PC0x1ec:	sh   	x5,				108(x31)
PC0x1f0:	sw   	x16,			-116(x31)
PC0x1f4:	mulhsu	x3,		x3,		x28
PC0x1f8:	sw   	x4,				-380(x31)
PC0x1fc:	sub  	x28,	x15,	x4
PC0x200:	slti 	x20,	x3,		660
PC0x204:	jal  	x1,				PC0xa5c
PC0x208:	mulhsu	x7,		x27,	x30
PC0x20c:	add  	x4,		x4,		x21
PC0x210:	add  	x13,	x28,	x22
PC0x214:	addi 	x31,	x31,	4
PC0x218:	sh   	x30,			260(x31)
PC0x21c:	sw   	x8,				276(x31)
PC0x220:	add  	x3,		x20,	x14
PC0x224:	sh   	x15,			-68(x31)
PC0x228:	sub  	x21,	x24,	x1
PC0x22c:	add  	x16,	x17,	x1
PC0x230:	beq  	x10,	x6,		PC0xb54
PC0x234:	bltu 	x22,	x4,		PC0xc98
PC0x238:	sw   	x9,				16(x31)
PC0x23c:	xor  	x5,		x4,		x17
PC0x240:	beq  	x1,		x8,		PC0x9f8
PC0x244:	slli 	x12,	x30,	26
PC0x248:	sb   	x26,			268(x31)
PC0x24c:	srai 	x18,	x17,	23
PC0x250:	sub  	x24,	x6,		x19
PC0x254:	beq  	x25,	x2,		PC0x9f4
PC0x258:	sw   	x28,			-144(x31)
PC0x25c:	sb   	x31,			-220(x31)
PC0x260:	sw   	x8,				-140(x31)
PC0x264:	sltiu	x24,	x15,	-1572
PC0x268:	mulhsu	x17,	x21,	x20
PC0x26c:	bge  	x9,		x3,		PC0x418
PC0x270:	ori  	x12,	x0,		-964
PC0x274:	add  	x14,	x5,		x4
PC0x278:	add  	x3,		x18,	x13
PC0x27c:	sh   	x3,				-360(x31)
PC0x280:	sw   	x9,				256(x31)
PC0x284:	sb   	x6,				0(x31)
PC0x288:	sub  	x14,	x3,		x18
PC0x28c:	srai 	x18,	x9,		26
PC0x290:	sb   	x21,			-128(x31)
PC0x294:	sb   	x5,				-328(x31)
PC0x298:	sb   	x21,			-124(x31)
PC0x29c:	blt  	x11,	x16,	PC0x9ac
PC0x2a0:	sw   	x11,			-180(x31)
PC0x2a4:	sw   	x2,				-232(x31)
PC0x2a8:	sub  	x21,	x2,		x23
PC0x2ac:	bge  	x22,	x10,	PC0x1f8
PC0x2b0:	sb   	x26,			288(x31)
PC0x2b4:	sh   	x26,			-220(x31)
PC0x2b8:	sw   	x21,			56(x31)
PC0x2bc:	and  	x17,	x0,		x29
PC0x2c0:	sb   	x30,			68(x31)
PC0x2c4:	sh   	x15,			116(x31)
PC0x2c8:	sub  	x23,	x16,	x2
PC0x2cc:	sub  	x12,	x25,	x18
PC0x2d0:	sub  	x30,	x8,		x18
PC0x2d4:	sb   	x19,			-236(x31)
PC0x2d8:	mulh 	x25,	x24,	x27
PC0x2dc:	sh   	x8,				-56(x31)
PC0x2e0:	sh   	x3,				0(x31)
PC0x2e4:	sw   	x11,			64(x31)
PC0x2e8:	sb   	x11,			-328(x31)
PC0x2ec:	sh   	x4,				84(x31)
PC0x2f0:	sra  	x29,	x26,	x19
PC0x2f4:	or   	x13,	x29,	x2
PC0x2f8:	mul  	x12,	x6,		x22
PC0x2fc:	bne  	x22,	x28,	PC0xbe4
PC0x300:	sh   	x30,			116(x31)
PC0x304:	sh   	x4,				376(x31)
PC0x308:	mulh 	x21,	x2,		x0
PC0x30c:	sw   	x4,				60(x31)
PC0x310:	sb   	x22,			-196(x31)
PC0x314:	mulh 	x30,	x1,		x12
PC0x318:	or   	x5,		x20,	x20
PC0x31c:	sub  	x20,	x22,	x17
PC0x320:	add  	x2,		x4,		x13
PC0x324:	bge  	x24,	x10,	PC0x830
PC0x328:	jal  	x26,			PC0xa94
PC0x32c:	mul  	x22,	x24,	x23
PC0x330:	bge  	x3,		x18,	PC0xc30
PC0x334:	sh   	x15,			4(x31)
PC0x338:	sw   	x22,			20(x31)
PC0x33c:	sh   	x23,			-84(x31)
PC0x340:	slti 	x23,	x14,	776
PC0x344:	sub  	x10,	x18,	x6
PC0x348:	sub  	x18,	x1,		x2
PC0x34c:	sb   	x21,			-68(x31)
PC0x350:	or   	x21,	x6,		x31
PC0x354:	blt  	x14,	x2,		PC0x614
PC0x358:	sb   	x24,			-208(x31)
PC0x35c:	sb   	x15,			80(x31)
PC0x360:	sw   	x3,				-8(x31)
PC0x364:	mulhsu	x21,	x7,		x22
PC0x368:	sw   	x10,			-296(x31)
PC0x36c:	sb   	x24,			-180(x31)
PC0x370:	sb   	x28,			340(x31)
PC0x374:	addi 	x31,	x31,	4
PC0x378:	sw   	x21,			-48(x31)
PC0x37c:	sb   	x30,			-388(x31)
PC0x380:	blt  	x8,		x13,	PC0x530
PC0x384:	sb   	x9,				-276(x31)
PC0x388:	sw   	x28,			-312(x31)
PC0x38c:	sh   	x31,			-352(x31)
PC0x390:	srli 	x3,		x4,		25
PC0x394:	sh   	x14,			308(x31)
PC0x398:	jal  	x5,				PC0x9e0
PC0x39c:	sw   	x16,			180(x31)
PC0x3a0:	add  	x19,	x0,		x17
PC0x3a4:	mul  	x28,	x4,		x25
PC0x3a8:	sb   	x10,			-96(x31)
PC0x3ac:	bne  	x7,		x8,		PC0x2a8
PC0x3b0:	sh   	x15,			-376(x31)
PC0x3b4:	sb   	x5,				-388(x31)
PC0x3b8:	addi 	x29,	x28,	-1582
PC0x3bc:	add  	x30,	x11,	x16
PC0x3c0:	jal  	x29,			PC0x334
PC0x3c4:	addi 	x14,	x13,	-315
PC0x3c8:	sh   	x10,			92(x31)
PC0x3cc:	add  	x18,	x31,	x3
PC0x3d0:	sh   	x8,				-340(x31)
PC0x3d4:	blt  	x17,	x12,	PC0x86c
PC0x3d8:	sb   	x2,				392(x31)
PC0x3dc:	sw   	x31,			316(x31)
PC0x3e0:	mulhu	x20,	x14,	x3
PC0x3e4:	sh   	x20,			-272(x31)
PC0x3e8:	add  	x15,	x22,	x18
PC0x3ec:	sh   	x23,			4(x31)
PC0x3f0:	mulh 	x28,	x25,	x28
PC0x3f4:	sw   	x10,			-8(x31)
PC0x3f8:	sw   	x13,			-152(x31)
PC0x3fc:	sh   	x28,			-140(x31)
PC0x400:	sb   	x13,			280(x31)
PC0x404:	sub  	x22,	x26,	x22
PC0x408:	mul  	x23,	x5,		x20
PC0x40c:	addi 	x16,	x14,	-1310
PC0x410:	sw   	x26,			120(x31)
PC0x414:	sra  	x2,		x27,	x29
PC0x418:	mul  	x25,	x27,	x3
PC0x41c:	slti 	x15,	x7,		-1901
PC0x420:	sh   	x21,			-352(x31)
PC0x424:	sh   	x7,				204(x31)
PC0x428:	sub  	x24,	x17,	x30
PC0x42c:	bge  	x11,	x30,	PC0x354
PC0x430:	sw   	x16,			84(x31)
PC0x434:	sb   	x15,			312(x31)
PC0x438:	bge  	x6,		x18,	PC0x9dc
PC0x43c:	sb   	x14,			-240(x31)
PC0x440:	mul  	x13,	x20,	x29
PC0x444:	sw   	x3,				16(x31)
PC0x448:	sh   	x14,			80(x31)
PC0x44c:	mulhsu	x26,	x20,	x28
PC0x450:	jal  	x13,			PC0x51c
PC0x454:	sub  	x19,	x12,	x25
PC0x458:	srl  	x12,	x3,		x20
PC0x45c:	jal  	x16,			PC0x1c8
PC0x460:	ori  	x21,	x15,	-1735
PC0x464:	sub  	x30,	x5,		x30
PC0x468:	sltu 	x29,	x19,	x9
PC0x46c:	sub  	x5,		x12,	x26
PC0x470:	add  	x20,	x29,	x16
PC0x474:	addi 	x31,	x31,	4
PC0x478:	sub  	x25,	x2,		x10
PC0x47c:	sw   	x29,			100(x31)
PC0x480:	slli 	x9,		x31,	8
PC0x484:	sub  	x23,	x7,		x11
PC0x488:	sub  	x14,	x19,	x25
PC0x48c:	sw   	x28,			-248(x31)
PC0x490:	add  	x27,	x18,	x24
PC0x494:	jal  	x1,				PC0xbf4
PC0x498:	addi 	x20,	x21,	-309
PC0x49c:	mulh 	x12,	x19,	x2
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	sb   	x11,			32(x31)
PC0x4a8:	sb   	x30,			-144(x31)
PC0x4ac:	addi 	x31,	x31,	4
PC0x4b0:	slli 	x7,		x11,	29
PC0x4b4:	mulh 	x17,	x6,		x17
PC0x4b8:	add  	x7,		x22,	x12
PC0x4bc:	sw   	x23,			216(x31)
PC0x4c0:	sb   	x13,			-60(x31)
PC0x4c4:	sh   	x27,			-32(x31)
PC0x4c8:	sb   	x25,			284(x31)
PC0x4cc:	sb   	x21,			112(x31)
PC0x4d0:	jal  	x17,			PC0xa5c
PC0x4d4:	mulh 	x6,		x1,		x15
PC0x4d8:	sltiu	x27,	x16,	1723
PC0x4dc:	sb   	x26,			28(x31)
PC0x4e0:	sh   	x26,			-4(x31)
PC0x4e4:	sb   	x17,			-292(x31)
PC0x4e8:	jal  	x18,			PC0x580
PC0x4ec:	sw   	x7,				-132(x31)
PC0x4f0:	sh   	x14,			-72(x31)
PC0x4f4:	sub  	x30,	x16,	x5
PC0x4f8:	sb   	x15,			-80(x31)
PC0x4fc:	sw   	x27,			16(x31)
PC0x500:	sub  	x5,		x14,	x4
PC0x504:	addi 	x26,	x1,		1029
PC0x508:	sh   	x10,			-244(x31)
PC0x50c:	mulhu	x13,	x21,	x5
PC0x510:	add  	x17,	x3,		x19
PC0x514:	sw   	x15,			-36(x31)
PC0x518:	sw   	x15,			64(x31)
PC0x51c:	beq  	x21,	x28,	PC0x49c
PC0x520:	sh   	x20,			280(x31)
PC0x524:	sll  	x18,	x25,	x18
PC0x528:	ori  	x7,		x8,		-1866
PC0x52c:	bge  	x30,	x12,	PC0x2ac
PC0x530:	sb   	x10,			-208(x31)
PC0x534:	sb   	x17,			352(x31)
PC0x538:	sw   	x3,				172(x31)
PC0x53c:	xor  	x29,	x15,	x0
PC0x540:	sw   	x10,			-292(x31)
PC0x544:	mulh 	x10,	x3,		x19
PC0x548:	bge  	x23,	x10,	PC0x824
PC0x54c:	sb   	x17,			-240(x31)
PC0x550:	xor  	x9,		x25,	x12
PC0x554:	sw   	x20,			36(x31)
PC0x558:	mul  	x8,		x26,	x14
PC0x55c:	mulhu	x17,	x15,	x4
PC0x560:	sb   	x20,			100(x31)
PC0x564:	sb   	x23,			44(x31)
PC0x568:	sub  	x8,		x26,	x31
PC0x56c:	mulhsu	x29,	x15,	x17
PC0x570:	blt  	x19,	x27,	PC0xc28
PC0x574:	sw   	x7,				64(x31)
PC0x578:	mulhsu	x3,		x16,	x29
PC0x57c:	sw   	x7,				172(x31)
PC0x580:	sra  	x24,	x23,	x14
PC0x584:	add  	x22,	x20,	x26
PC0x588:	slti 	x12,	x14,	1727
PC0x58c:	sh   	x26,			-324(x31)
PC0x590:	add  	x11,	x23,	x25
PC0x594:	sw   	x3,				340(x31)
PC0x598:	blt  	x23,	x3,		PC0x8cc
PC0x59c:	sb   	x20,			-200(x31)
PC0x5a0:	add  	x30,	x15,	x20
PC0x5a4:	beq  	x23,	x27,	PC0x5c0
PC0x5a8:	mulhu	x11,	x4,		x19
PC0x5ac:	blt  	x30,	x8,		PC0x638
PC0x5b0:	xori 	x30,	x31,	-87
PC0x5b4:	add  	x13,	x19,	x12
PC0x5b8:	sub  	x1,		x24,	x16
PC0x5bc:	bltu 	x31,	x7,		PC0x278
PC0x5c0:	add  	x21,	x21,	x15
PC0x5c4:	sw   	x21,			-4(x31)
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	sh   	x11,			-136(x31)
PC0x5d0:	sw   	x4,				204(x31)
PC0x5d4:	bge  	x0,		x27,	PC0x4ac
PC0x5d8:	mulhu	x7,		x25,	x27
PC0x5dc:	slli 	x17,	x7,		25
PC0x5e0:	xor  	x2,		x20,	x31
PC0x5e4:	add  	x28,	x21,	x21
PC0x5e8:	sh   	x3,				84(x31)
PC0x5ec:	addi 	x18,	x9,		-1834
PC0x5f0:	sw   	x28,			380(x31)
PC0x5f4:	sw   	x28,			32(x31)
PC0x5f8:	add  	x22,	x14,	x7
PC0x5fc:	sub  	x23,	x11,	x28
PC0x600:	sw   	x24,			108(x31)
PC0x604:	and  	x28,	x1,		x1
PC0x608:	sw   	x1,				228(x31)
PC0x60c:	sw   	x17,			216(x31)
PC0x610:	blt  	x21,	x23,	PC0x444
PC0x614:	sh   	x16,			8(x31)
PC0x618:	sh   	x3,				-132(x31)
PC0x61c:	xor  	x10,	x16,	x16
PC0x620:	addi 	x4,		x26,	-410
PC0x624:	sw   	x2,				344(x31)
PC0x628:	sw   	x8,				64(x31)
PC0x62c:	sb   	x2,				-160(x31)
PC0x630:	blt  	x4,		x11,	PC0x8b8
PC0x634:	add  	x3,		x16,	x28
PC0x638:	add  	x11,	x7,		x19
PC0x63c:	bne  	x24,	x28,	PC0x80c
PC0x640:	sub  	x30,	x25,	x17
PC0x644:	sb   	x8,				-84(x31)
PC0x648:	sub  	x9,		x25,	x2
PC0x64c:	add  	x26,	x12,	x25
PC0x650:	sw   	x28,			-300(x31)
PC0x654:	sb   	x15,			-124(x31)
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	sltu 	x27,	x13,	x1
PC0x660:	sb   	x3,				-256(x31)
PC0x664:	sh   	x29,			-48(x31)
PC0x668:	slli 	x15,	x2,		7
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	sb   	x21,			40(x31)
PC0x674:	sw   	x5,				-276(x31)
PC0x678:	sb   	x4,				12(x31)
PC0x67c:	slti 	x4,		x2,		-1533
PC0x680:	sub  	x30,	x8,		x21
PC0x684:	mul  	x26,	x3,		x18
PC0x688:	sub  	x6,		x9,		x9
PC0x68c:	addi 	x29,	x4,		1965
PC0x690:	sub  	x28,	x27,	x17
PC0x694:	sh   	x15,			-208(x31)
PC0x698:	sb   	x15,			-220(x31)
PC0x69c:	addi 	x23,	x17,	-475
PC0x6a0:	bge  	x0,		x9,		PC0x850
PC0x6a4:	sra  	x10,	x22,	x6
PC0x6a8:	slli 	x8,		x18,	23
PC0x6ac:	sh   	x16,			-44(x31)
PC0x6b0:	add  	x19,	x21,	x12
PC0x6b4:	sra  	x25,	x5,		x3
PC0x6b8:	sltu 	x5,		x19,	x26
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	sw   	x12,			376(x31)
PC0x6c4:	sw   	x4,				-112(x31)
PC0x6c8:	sw   	x9,				-396(x31)
PC0x6cc:	sb   	x28,			-20(x31)
PC0x6d0:	sb   	x23,			-156(x31)
PC0x6d4:	sub  	x10,	x12,	x27
PC0x6d8:	sw   	x4,				252(x31)
PC0x6dc:	sw   	x20,			-368(x31)
PC0x6e0:	bge  	x18,	x24,	PC0x8b8
PC0x6e4:	sw   	x0,				-236(x31)
PC0x6e8:	sub  	x6,		x21,	x12
PC0x6ec:	add  	x3,		x17,	x31
PC0x6f0:	mulh 	x12,	x0,		x7
PC0x6f4:	sw   	x3,				-132(x31)
PC0x6f8:	jal  	x27,			PC0x6a0
PC0x6fc:	addi 	x3,		x3,		-1270
PC0x700:	sw   	x13,			-64(x31)
PC0x704:	sh   	x27,			228(x31)
PC0x708:	sb   	x30,			224(x31)
PC0x70c:	sh   	x17,			-356(x31)
PC0x710:	mul  	x3,		x6,		x17
PC0x714:	add  	x17,	x6,		x25
PC0x718:	mulhu	x11,	x16,	x15
PC0x71c:	sh   	x20,			-116(x31)
PC0x720:	nop  
PC0x724:	mulh 	x29,	x2,		x0
PC0x728:	mulh 	x15,	x5,		x24
PC0x72c:	mulhu	x20,	x7,		x1
PC0x730:	beq  	x31,	x17,	PC0x88
PC0x734:	add  	x17,	x4,		x12
PC0x738:	sh   	x4,				-8(x31)
PC0x73c:	blt  	x21,	x20,	PC0x4fc
PC0x740:	sw   	x24,			120(x31)
PC0x744:	sh   	x14,			104(x31)
PC0x748:	sh   	x30,			-296(x31)
PC0x74c:	sw   	x26,			356(x31)
PC0x750:	srli 	x11,	x18,	28
PC0x754:	sw   	x27,			96(x31)
PC0x758:	sub  	x22,	x23,	x19
PC0x75c:	sub  	x2,		x4,		x18
PC0x760:	mul  	x8,		x31,	x13
PC0x764:	sh   	x15,			-188(x31)
PC0x768:	sltu 	x5,		x30,	x16
PC0x76c:	addi 	x31,	x31,	4
PC0x770:	sh   	x19,			-180(x31)
PC0x774:	nop  
PC0x778:	bne  	x9,		x4,		PC0x270
PC0x77c:	sub  	x12,	x1,		x17
PC0x780:	beq  	x30,	x8,		PC0x59c
PC0x784:	slli 	x16,	x26,	29
PC0x788:	sltiu	x6,		x22,	1176
PC0x78c:	sb   	x15,			352(x31)
PC0x790:	bgeu 	x28,	x22,	PC0x770
PC0x794:	sub  	x2,		x13,	x7
PC0x798:	jal  	x26,			PC0xb98
PC0x79c:	add  	x14,	x12,	x31
PC0x7a0:	sra  	x30,	x29,	x19
PC0x7a4:	add  	x17,	x24,	x25
PC0x7a8:	beq  	x20,	x8,		PC0x8b0
PC0x7ac:	mulhsu	x2,		x6,		x6
PC0x7b0:	addi 	x18,	x3,		1520
PC0x7b4:	sw   	x7,				-400(x31)
PC0x7b8:	sh   	x7,				-144(x31)
PC0x7bc:	sh   	x29,			-32(x31)
PC0x7c0:	sw   	x21,			-36(x31)
PC0x7c4:	sb   	x26,			-348(x31)
PC0x7c8:	sb   	x15,			-160(x31)
PC0x7cc:	blt  	x19,	x17,	PC0x65c
PC0x7d0:	add  	x19,	x30,	x28
PC0x7d4:	add  	x19,	x4,		x24
PC0x7d8:	blt  	x11,	x16,	PC0x5f8
PC0x7dc:	add  	x6,		x14,	x23
PC0x7e0:	bge  	x17,	x11,	PC0x9f8
PC0x7e4:	mulhsu	x24,	x1,		x23
PC0x7e8:	add  	x17,	x27,	x5
PC0x7ec:	sub  	x19,	x7,		x8
PC0x7f0:	ori  	x14,	x15,	-702
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	andi 	x10,	x29,	526
PC0x7fc:	beq  	x7,		x16,	PC0xaf0
PC0x800:	mulhsu	x27,	x4,		x8
PC0x804:	sb   	x11,			60(x31)
PC0x808:	sb   	x26,			104(x31)
PC0x80c:	sh   	x7,				-320(x31)
PC0x810:	slti 	x10,	x18,	391
PC0x814:	sh   	x21,			296(x31)
PC0x818:	sub  	x5,		x12,	x4
PC0x81c:	add  	x1,		x9,		x4
PC0x820:	mulhu	x17,	x25,	x8
PC0x824:	add  	x6,		x15,	x11
PC0x828:	sb   	x19,			72(x31)
PC0x82c:	sw   	x19,			160(x31)
PC0x830:	bge  	x6,		x28,	PC0x4e0
PC0x834:	mul  	x17,	x19,	x22
PC0x838:	slt  	x12,	x7,		x27
PC0x83c:	mulhu	x23,	x23,	x1
PC0x840:	sh   	x17,			220(x31)
PC0x844:	jal  	x5,				PC0x680
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sh   	x8,				-244(x31)
PC0x850:	sub  	x27,	x9,		x16
PC0x854:	sh   	x24,			104(x31)
PC0x858:	sb   	x28,			-348(x31)
PC0x85c:	sh   	x17,			-268(x31)
PC0x860:	sb   	x21,			172(x31)
PC0x864:	sw   	x4,				40(x31)
PC0x868:	beq  	x4,		x7,		PC0x96c
PC0x86c:	sh   	x0,				-120(x31)
PC0x870:	sb   	x15,			216(x31)
PC0x874:	nop  
PC0x878:	and  	x13,	x23,	x0
PC0x87c:	srai 	x11,	x19,	17
PC0x880:	sb   	x31,			56(x31)
PC0x884:	jal  	x14,			PC0x9f8
PC0x888:	sw   	x12,			344(x31)
PC0x88c:	mul  	x10,	x20,	x10
PC0x890:	sw   	x11,			-172(x31)
PC0x894:	sb   	x11,			-288(x31)
PC0x898:	sb   	x1,				28(x31)
PC0x89c:	sltiu	x24,	x13,	1611
PC0x8a0:	sw   	x3,				-100(x31)
PC0x8a4:	sw   	x2,				348(x31)
PC0x8a8:	sh   	x22,			4(x31)
PC0x8ac:	sub  	x5,		x16,	x7
PC0x8b0:	sh   	x4,				188(x31)
PC0x8b4:	srli 	x16,	x9,		18
PC0x8b8:	bne  	x31,	x1,		PC0xaa8
PC0x8bc:	sb   	x0,				-140(x31)
PC0x8c0:	sw   	x19,			312(x31)
PC0x8c4:	sw   	x27,			-356(x31)
PC0x8c8:	andi 	x9,		x20,	-1531
PC0x8cc:	sh   	x17,			-136(x31)
PC0x8d0:	sub  	x18,	x22,	x21
PC0x8d4:	sub  	x10,	x16,	x3
PC0x8d8:	add  	x10,	x16,	x28
PC0x8dc:	xor  	x17,	x3,		x28
PC0x8e0:	bne  	x31,	x16,	PC0x938
PC0x8e4:	sw   	x31,			-216(x31)
PC0x8e8:	sw   	x4,				144(x31)
PC0x8ec:	sb   	x10,			-368(x31)
PC0x8f0:	add  	x8,		x25,	x25
PC0x8f4:	sw   	x24,			208(x31)
PC0x8f8:	sw   	x15,			-296(x31)
PC0x8fc:	xor  	x27,	x1,		x2
PC0x900:	slli 	x15,	x12,	29
PC0x904:	bne  	x17,	x13,	PC0x5c8
PC0x908:	sw   	x28,			-280(x31)
PC0x90c:	sltiu	x2,		x1,		-1000
PC0x910:	mulhsu	x22,	x2,		x28
PC0x914:	sub  	x10,	x30,	x29
PC0x918:	sltu 	x15,	x31,	x8
PC0x91c:	add  	x25,	x2,		x24
PC0x920:	mul  	x28,	x24,	x11
PC0x924:	mul  	x10,	x26,	x5
PC0x928:	sub  	x4,		x31,	x15
PC0x92c:	sb   	x13,			-368(x31)
PC0x930:	sb   	x25,			-60(x31)
PC0x934:	blt  	x7,		x20,	PC0x134
PC0x938:	bge  	x25,	x24,	PC0x4e8
PC0x93c:	srl  	x9,		x15,	x24
PC0x940:	nop  
PC0x944:	andi 	x22,	x22,	1257
PC0x948:	sltiu	x6,		x16,	1035
PC0x94c:	mulhsu	x16,	x29,	x15
PC0x950:	sh   	x2,				316(x31)
PC0x954:	bge  	x30,	x3,		PC0xc60
PC0x958:	andi 	x12,	x29,	-86
PC0x95c:	sw   	x31,			184(x31)
PC0x960:	sub  	x18,	x16,	x20
PC0x964:	sub  	x28,	x10,	x28
PC0x968:	sw   	x23,			-220(x31)
PC0x96c:	mulh 	x22,	x24,	x28
PC0x970:	add  	x27,	x23,	x26
PC0x974:	mul  	x15,	x23,	x17
PC0x978:	mulh 	x24,	x26,	x6
PC0x97c:	sw   	x11,			316(x31)
PC0x980:	mulhu	x19,	x5,		x29
PC0x984:	sw   	x20,			-192(x31)
PC0x988:	sub  	x18,	x11,	x14
PC0x98c:	mulhu	x28,	x28,	x23
PC0x990:	xor  	x15,	x8,		x27
PC0x994:	sb   	x8,				-72(x31)
PC0x998:	mulhu	x12,	x12,	x4
PC0x99c:	jal  	x7,				PC0x284
PC0x9a0:	sh   	x14,			156(x31)
PC0x9a4:	bne  	x4,		x18,	PC0xb30
PC0x9a8:	sh   	x30,			-304(x31)
PC0x9ac:	sh   	x23,			388(x31)
PC0x9b0:	sw   	x3,				-180(x31)
PC0x9b4:	sw   	x7,				300(x31)
PC0x9b8:	mulhsu	x17,	x30,	x11
PC0x9bc:	sub  	x30,	x17,	x13
PC0x9c0:	sh   	x24,			136(x31)
PC0x9c4:	add  	x5,		x1,		x17
PC0x9c8:	sh   	x13,			168(x31)
PC0x9cc:	sb   	x29,			372(x31)
PC0x9d0:	srli 	x8,		x20,	8
PC0x9d4:	sw   	x24,			-312(x31)
PC0x9d8:	add  	x24,	x25,	x12
PC0x9dc:	add  	x10,	x19,	x3
PC0x9e0:	srl  	x10,	x31,	x19
PC0x9e4:	beq  	x2,		x29,	PC0x75c
PC0x9e8:	srl  	x19,	x24,	x14
PC0x9ec:	sw   	x8,				72(x31)
PC0x9f0:	sh   	x30,			-292(x31)
PC0x9f4:	sw   	x11,			380(x31)
PC0x9f8:	sh   	x6,				196(x31)
PC0x9fc:	sb   	x15,			-272(x31)
PC0xa00:	sub  	x30,	x15,	x5
PC0xa04:	sw   	x20,			-216(x31)
PC0xa08:	mulh 	x1,		x19,	x5
PC0xa0c:	mul  	x20,	x11,	x31
PC0xa10:	mulh 	x27,	x27,	x4
PC0xa14:	bge  	x17,	x18,	PC0x544
PC0xa18:	bge  	x1,		x11,	PC0x430
PC0xa1c:	sub  	x14,	x7,		x23
PC0xa20:	bne  	x19,	x12,	PC0x688
PC0xa24:	add  	x25,	x1,		x4
PC0xa28:	add  	x18,	x30,	x26
PC0xa2c:	jal  	x6,				PC0xb5c
PC0xa30:	sll  	x6,		x17,	x25
PC0xa34:	sh   	x22,			-128(x31)
PC0xa38:	sb   	x16,			-112(x31)
PC0xa3c:	mul  	x4,		x4,		x29
PC0xa40:	sb   	x17,			12(x31)
PC0xa44:	sb   	x18,			-12(x31)
PC0xa48:	sw   	x17,			-232(x31)
PC0xa4c:	sub  	x30,	x2,		x15
PC0xa50:	sw   	x20,			-352(x31)
PC0xa54:	addi 	x31,	x31,	4
PC0xa58:	beq  	x2,		x26,	PC0x8b8
PC0xa5c:	sub  	x29,	x16,	x13
PC0xa60:	sh   	x3,				180(x31)
PC0xa64:	bltu 	x13,	x4,		PC0x890
PC0xa68:	sw   	x13,			-252(x31)
PC0xa6c:	sw   	x24,			-100(x31)
PC0xa70:	srai 	x30,	x29,	12
PC0xa74:	jal  	x12,			PC0x288
PC0xa78:	addi 	x31,	x31,	4
PC0xa7c:	mulh 	x25,	x4,		x28
PC0xa80:	add  	x18,	x23,	x20
PC0xa84:	bne  	x8,		x11,	PC0x71c
PC0xa88:	sb   	x7,				84(x31)
PC0xa8c:	sub  	x5,		x27,	x14
PC0xa90:	sb   	x19,			204(x31)
PC0xa94:	sw   	x4,				-272(x31)
PC0xa98:	sw   	x26,			120(x31)
PC0xa9c:	sh   	x22,			108(x31)
PC0xaa0:	bge  	x28,	x14,	PC0xce0
PC0xaa4:	sb   	x22,			20(x31)
PC0xaa8:	mulh 	x18,	x14,	x11
PC0xaac:	or   	x8,		x2,		x22
PC0xab0:	sh   	x7,				392(x31)
PC0xab4:	mul  	x22,	x23,	x14
PC0xab8:	mul  	x3,		x0,		x15
PC0xabc:	srai 	x4,		x2,		24
PC0xac0:	blt  	x6,		x22,	PC0x2a8
PC0xac4:	add  	x15,	x30,	x23
PC0xac8:	beq  	x17,	x6,		PC0x8d8
PC0xacc:	sub  	x12,	x0,		x0
PC0xad0:	beq  	x14,	x27,	PC0x820
PC0xad4:	bge  	x11,	x30,	PC0x98
PC0xad8:	sw   	x26,			-352(x31)
PC0xadc:	sb   	x5,				168(x31)
PC0xae0:	sw   	x2,				8(x31)
PC0xae4:	sw   	x0,				-248(x31)
PC0xae8:	sw   	x25,			-76(x31)
PC0xaec:	bltu 	x27,	x7,		PC0x414
PC0xaf0:	or   	x25,	x22,	x17
PC0xaf4:	sb   	x18,			396(x31)
PC0xaf8:	ori  	x11,	x20,	1837
PC0xafc:	srl  	x19,	x18,	x13
PC0xb00:	mulh 	x14,	x24,	x27
PC0xb04:	sw   	x7,				-144(x31)
PC0xb08:	add  	x3,		x16,	x19
PC0xb0c:	beq  	x3,		x30,	PC0x608
PC0xb10:	sub  	x5,		x14,	x0
PC0xb14:	slti 	x27,	x17,	103
PC0xb18:	sub  	x7,		x20,	x15
PC0xb1c:	mulhsu	x7,		x11,	x13
PC0xb20:	sw   	x22,			-360(x31)
PC0xb24:	sw   	x7,				-284(x31)
PC0xb28:	sh   	x10,			-268(x31)
PC0xb2c:	sw   	x31,			276(x31)
PC0xb30:	mulhu	x30,	x25,	x26
PC0xb34:	sw   	x29,			188(x31)
PC0xb38:	ori  	x15,	x25,	505
PC0xb3c:	sh   	x1,				100(x31)
PC0xb40:	sw   	x19,			-300(x31)
PC0xb44:	sb   	x28,			-364(x31)
PC0xb48:	add  	x6,		x3,		x17
PC0xb4c:	sb   	x0,				-96(x31)
PC0xb50:	xori 	x19,	x22,	725
PC0xb54:	sb   	x19,			364(x31)
PC0xb58:	sub  	x30,	x23,	x22
PC0xb5c:	sub  	x1,		x15,	x22
PC0xb60:	ori  	x11,	x10,	-700
PC0xb64:	sw   	x3,				-72(x31)
PC0xb68:	sub  	x24,	x10,	x22
PC0xb6c:	add  	x21,	x17,	x1
PC0xb70:	sh   	x4,				-192(x31)
PC0xb74:	beq  	x17,	x29,	PC0xb94
PC0xb78:	mulh 	x13,	x22,	x5
PC0xb7c:	sb   	x5,				-336(x31)
PC0xb80:	mulhsu	x15,	x21,	x26
PC0xb84:	sub  	x13,	x10,	x1
PC0xb88:	mulh 	x30,	x17,	x11
PC0xb8c:	ori  	x12,	x26,	620
PC0xb90:	sw   	x14,			232(x31)
PC0xb94:	or   	x23,	x7,		x28
PC0xb98:	sh   	x29,			156(x31)
PC0xb9c:	sub  	x11,	x16,	x1
PC0xba0:	bgeu 	x27,	x11,	PC0x378
PC0xba4:	sw   	x23,			60(x31)
PC0xba8:	sw   	x0,				-224(x31)
PC0xbac:	bne  	x14,	x29,	PC0x900
PC0xbb0:	add  	x9,		x17,	x26
PC0xbb4:	add  	x8,		x0,		x4
PC0xbb8:	bge  	x2,		x14,	PC0xd04
PC0xbbc:	sh   	x17,			164(x31)
PC0xbc0:	add  	x14,	x17,	x28
PC0xbc4:	sw   	x13,			24(x31)
PC0xbc8:	beq  	x10,	x15,	PC0xc80
PC0xbcc:	addi 	x8,		x10,	-1608
PC0xbd0:	sltiu	x19,	x21,	-1655
PC0xbd4:	sb   	x23,			368(x31)
PC0xbd8:	sw   	x17,			264(x31)
PC0xbdc:	mulhsu	x12,	x15,	x8
PC0xbe0:	slti 	x2,		x7,		-1106
PC0xbe4:	beq  	x26,	x28,	PC0xa84
PC0xbe8:	bgeu 	x29,	x16,	PC0x898
PC0xbec:	beq  	x19,	x27,	PC0x7e8
PC0xbf0:	sw   	x11,			-340(x31)
PC0xbf4:	add  	x27,	x31,	x0
PC0xbf8:	sltu 	x27,	x25,	x30
PC0xbfc:	beq  	x3,		x30,	PC0x980
PC0xc00:	sub  	x17,	x20,	x11
PC0xc04:	sw   	x8,				-332(x31)
PC0xc08:	sw   	x29,			-248(x31)
PC0xc0c:	sh   	x6,				176(x31)
PC0xc10:	sw   	x30,			-132(x31)
PC0xc14:	mul  	x28,	x23,	x10
PC0xc18:	mulh 	x1,		x6,		x12
PC0xc1c:	add  	x18,	x11,	x2
PC0xc20:	sw   	x20,			-308(x31)
PC0xc24:	sw   	x26,			-56(x31)
PC0xc28:	and  	x22,	x7,		x8
PC0xc2c:	sb   	x13,			-68(x31)
PC0xc30:	beq  	x27,	x1,		PC0xd04
PC0xc34:	sw   	x2,				-304(x31)
PC0xc38:	sw   	x18,			-224(x31)
PC0xc3c:	sh   	x16,			80(x31)
PC0xc40:	sb   	x3,				0(x31)
PC0xc44:	mulh 	x26,	x12,	x26
PC0xc48:	add  	x26,	x4,		x29
PC0xc4c:	sh   	x17,			120(x31)
PC0xc50:	sh   	x5,				192(x31)
PC0xc54:	sltu 	x9,		x31,	x29
PC0xc58:	sb   	x23,			-8(x31)
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	mulhu	x4,		x15,	x31
PC0xc64:	bgeu 	x20,	x17,	PC0x8e4
PC0xc68:	addi 	x11,	x16,	1413
PC0xc6c:	ori  	x21,	x24,	-336
PC0xc70:	sub  	x6,		x16,	x24
PC0xc74:	slti 	x14,	x26,	-162
PC0xc78:	sw   	x26,			-380(x31)
PC0xc7c:	sub  	x9,		x28,	x17
PC0xc80:	sltu 	x18,	x29,	x7
PC0xc84:	andi 	x23,	x13,	1411
PC0xc88:	sub  	x28,	x14,	x3
PC0xc8c:	add  	x6,		x3,		x7
PC0xc90:	nop  
PC0xc94:	xor  	x6,		x12,	x1
PC0xc98:	sw   	x7,				-120(x31)
PC0xc9c:	add  	x23,	x6,		x2
PC0xca0:	sh   	x12,			160(x31)
PC0xca4:	slti 	x9,		x19,	350
PC0xca8:	sra  	x25,	x1,		x7
PC0xcac:	sh   	x14,			-4(x31)
PC0xcb0:	add  	x8,		x6,		x24
PC0xcb4:	sb   	x31,			-400(x31)
PC0xcb8:	sub  	x15,	x13,	x23
PC0xcbc:	blt  	x12,	x17,	PC0x2f8
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	add  	x19,	x22,	x7
PC0xcc8:	sub  	x20,	x16,	x13
PC0xccc:	mulhsu	x19,	x27,	x26
PC0xcd0:	sb   	x8,				356(x31)
PC0xcd4:	sub  	x3,		x15,	x18
PC0xcd8:	sub  	x7,		x26,	x0
PC0xcdc:	addi 	x12,	x17,	-59
PC0xce0:	sb   	x10,			-112(x31)
PC0xce4:	sb   	x28,			-84(x31)
PC0xce8:	sw   	x3,				-120(x31)
PC0xcec:	add  	x23,	x30,	x3
PC0xcf0:	sw   	x16,			-292(x31)
PC0xcf4:	sh   	x16,			-128(x31)
PC0xcf8:	jal  	x17,			PC0xa0c
PC0xcfc:	sb   	x25,			-20(x31)
PC0xd00:	sh   	x8,				-292(x31)
PC0xd04:	bgeu 	x9,		x24,	PC0x42c
wfi