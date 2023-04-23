addi 	x0,		x0,		-1504
addi 	x1,		x0,		-1853
addi 	x2,		x0,		5
addi 	x3,		x0,		-565
addi 	x4,		x0,		-450
addi 	x5,		x0,		780
addi 	x6,		x0,		-959
addi 	x7,		x0,		-1401
addi 	x8,		x0,		1055
addi 	x9,		x0,		1221
addi 	x10,	x0,		-1386
addi 	x11,	x0,		-201
addi 	x12,	x0,		391
addi 	x13,	x0,		900
addi 	x14,	x0,		973
addi 	x15,	x0,		-2028
addi 	x16,	x0,		-989
addi 	x17,	x0,		-1151
addi 	x18,	x0,		-250
addi 	x19,	x0,		312
addi 	x20,	x0,		-902
addi 	x21,	x0,		-589
addi 	x22,	x0,		6
addi 	x23,	x0,		-1190
addi 	x24,	x0,		-1609
addi 	x25,	x0,		-361
addi 	x26,	x0,		367
addi 	x27,	x0,		-434
addi 	x28,	x0,		1901
addi 	x29,	x0,		-1976
addi 	x30,	x0,		278
addi 	x31,	x0,		-458
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	addi 	x4,		x1,		1342
PC0x8c:	sb   	x20,			-356(x31)
PC0x90:	sw   	x27,			-384(x31)
PC0x94:	sb   	x29,			368(x31)
PC0x98:	mul  	x17,	x10,	x14
PC0x9c:	sub  	x27,	x29,	x17
PC0xa0:	sw   	x26,			-168(x31)
PC0xa4:	add  	x5,		x10,	x23
PC0xa8:	sw   	x21,			-376(x31)
PC0xac:	or   	x1,		x22,	x3
PC0xb0:	sh   	x1,				124(x31)
PC0xb4:	add  	x24,	x15,	x1
PC0xb8:	add  	x15,	x27,	x19
PC0xbc:	sw   	x8,				-44(x31)
PC0xc0:	sb   	x28,			-120(x31)
PC0xc4:	sub  	x4,		x26,	x11
PC0xc8:	sb   	x24,			164(x31)
PC0xcc:	sh   	x8,				304(x31)
PC0xd0:	sw   	x0,				-36(x31)
PC0xd4:	sb   	x14,			-16(x31)
PC0xd8:	xor  	x4,		x12,	x5
PC0xdc:	addi 	x9,		x30,	687
PC0xe0:	bge  	x23,	x7,		PC0xc60
PC0xe4:	sw   	x10,			-320(x31)
PC0xe8:	bltu 	x19,	x16,	PC0x84c
PC0xec:	bge  	x30,	x2,		PC0x244
PC0xf0:	bltu 	x6,		x3,		PC0x1ec
PC0xf4:	srl  	x29,	x17,	x21
PC0xf8:	addi 	x22,	x27,	1230
PC0xfc:	sh   	x17,			152(x31)
PC0x100:	sub  	x1,		x20,	x29
PC0x104:	sltiu	x7,		x28,	-502
PC0x108:	mulhsu	x9,		x16,	x20
PC0x10c:	sb   	x17,			-388(x31)
PC0x110:	sb   	x3,				292(x31)
PC0x114:	sh   	x7,				164(x31)
PC0x118:	add  	x21,	x1,		x0
PC0x11c:	add  	x15,	x31,	x29
PC0x120:	add  	x22,	x0,		x1
PC0x124:	sw   	x8,				120(x31)
PC0x128:	sw   	x20,			260(x31)
PC0x12c:	srai 	x3,		x7,		2
PC0x130:	mulhsu	x23,	x21,	x24
PC0x134:	sw   	x23,			-104(x31)
PC0x138:	sh   	x5,				-228(x31)
PC0x13c:	sb   	x11,			272(x31)
PC0x140:	add  	x1,		x24,	x1
PC0x144:	sh   	x26,			-44(x31)
PC0x148:	sub  	x6,		x22,	x31
PC0x14c:	sw   	x5,				-372(x31)
PC0x150:	sh   	x2,				-252(x31)
PC0x154:	beq  	x25,	x22,	PC0x90c
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	beq  	x6,		x25,	PC0xadc
PC0x160:	sh   	x8,				392(x31)
PC0x164:	addi 	x31,	x31,	4
PC0x168:	mulhu	x18,	x24,	x2
PC0x16c:	mul  	x22,	x28,	x0
PC0x170:	sb   	x18,			-128(x31)
PC0x174:	sll  	x15,	x0,		x30
PC0x178:	sub  	x11,	x3,		x17
PC0x17c:	mul  	x21,	x12,	x17
PC0x180:	beq  	x1,		x11,	PC0x218
PC0x184:	beq  	x11,	x19,	PC0x2b0
PC0x188:	sb   	x28,			84(x31)
PC0x18c:	sh   	x16,			-36(x31)
PC0x190:	bge  	x27,	x16,	PC0xabc
PC0x194:	mulhsu	x22,	x22,	x31
PC0x198:	xori 	x15,	x28,	260
PC0x19c:	bne  	x27,	x31,	PC0xc64
PC0x1a0:	sw   	x10,			384(x31)
PC0x1a4:	bge  	x3,		x28,	PC0x474
PC0x1a8:	sw   	x5,				336(x31)
PC0x1ac:	ori  	x25,	x23,	-1773
PC0x1b0:	sh   	x7,				204(x31)
PC0x1b4:	or   	x14,	x8,		x23
PC0x1b8:	bge  	x4,		x12,	PC0xcd8
PC0x1bc:	add  	x17,	x29,	x4
PC0x1c0:	mulhu	x30,	x11,	x1
PC0x1c4:	andi 	x19,	x14,	-392
PC0x1c8:	blt  	x4,		x14,	PC0xc0c
PC0x1cc:	jal  	x26,			PC0x7cc
PC0x1d0:	bge  	x19,	x18,	PC0xc3c
PC0x1d4:	and  	x21,	x22,	x0
PC0x1d8:	sb   	x16,			136(x31)
PC0x1dc:	sw   	x6,				-184(x31)
PC0x1e0:	blt  	x7,		x29,	PC0x96c
PC0x1e4:	addi 	x22,	x6,		-31
PC0x1e8:	sw   	x19,			248(x31)
PC0x1ec:	nop  
PC0x1f0:	sb   	x23,			0(x31)
PC0x1f4:	sub  	x14,	x25,	x12
PC0x1f8:	sub  	x12,	x1,		x8
PC0x1fc:	sb   	x1,				160(x31)
PC0x200:	slt  	x7,		x17,	x2
PC0x204:	sh   	x25,			-208(x31)
PC0x208:	sub  	x10,	x5,		x3
PC0x20c:	blt  	x15,	x5,		PC0x7e8
PC0x210:	mulh 	x20,	x1,		x10
PC0x214:	sb   	x27,			348(x31)
PC0x218:	sub  	x5,		x4,		x9
PC0x21c:	jal  	x24,			PC0x7c0
PC0x220:	addi 	x19,	x7,		-1753
PC0x224:	sub  	x14,	x24,	x14
PC0x228:	xor  	x14,	x10,	x10
PC0x22c:	add  	x20,	x22,	x16
PC0x230:	sw   	x23,			-180(x31)
PC0x234:	add  	x15,	x19,	x21
PC0x238:	beq  	x0,		x24,	PC0x358
PC0x23c:	bge  	x26,	x10,	PC0x4e0
PC0x240:	mulhsu	x3,		x24,	x26
PC0x244:	or   	x30,	x25,	x11
PC0x248:	bne  	x3,		x23,	PC0xb38
PC0x24c:	sb   	x9,				-12(x31)
PC0x250:	bne  	x21,	x0,		PC0x468
PC0x254:	sw   	x19,			192(x31)
PC0x258:	mulhsu	x17,	x4,		x5
PC0x25c:	add  	x25,	x21,	x9
PC0x260:	add  	x27,	x22,	x6
PC0x264:	mul  	x21,	x14,	x4
PC0x268:	mulhu	x20,	x3,		x18
PC0x26c:	sh   	x27,			84(x31)
PC0x270:	sw   	x28,			-256(x31)
PC0x274:	sb   	x13,			-380(x31)
PC0x278:	mulhu	x6,		x3,		x13
PC0x27c:	sw   	x22,			316(x31)
PC0x280:	mulh 	x25,	x6,		x12
PC0x284:	sw   	x11,			-192(x31)
PC0x288:	mulh 	x27,	x11,	x27
PC0x28c:	srl  	x25,	x11,	x20
PC0x290:	sub  	x1,		x13,	x13
PC0x294:	sh   	x27,			144(x31)
PC0x298:	add  	x27,	x1,		x7
PC0x29c:	blt  	x10,	x18,	PC0x240
PC0x2a0:	sub  	x27,	x17,	x5
PC0x2a4:	sh   	x25,			56(x31)
PC0x2a8:	bne  	x17,	x14,	PC0x5fc
PC0x2ac:	and  	x28,	x2,		x9
PC0x2b0:	sw   	x3,				352(x31)
PC0x2b4:	sw   	x13,			340(x31)
PC0x2b8:	sb   	x17,			292(x31)
PC0x2bc:	mulhu	x22,	x5,		x26
PC0x2c0:	sb   	x15,			192(x31)
PC0x2c4:	sw   	x18,			-80(x31)
PC0x2c8:	sw   	x21,			352(x31)
PC0x2cc:	sb   	x29,			72(x31)
PC0x2d0:	mulhu	x12,	x3,		x28
PC0x2d4:	sb   	x17,			104(x31)
PC0x2d8:	nop  
PC0x2dc:	sh   	x28,			372(x31)
PC0x2e0:	sb   	x1,				-164(x31)
PC0x2e4:	sub  	x27,	x23,	x31
PC0x2e8:	sh   	x14,			244(x31)
PC0x2ec:	sw   	x26,			-116(x31)
PC0x2f0:	sb   	x22,			312(x31)
PC0x2f4:	sw   	x9,				-352(x31)
PC0x2f8:	mulh 	x10,	x3,		x30
PC0x2fc:	beq  	x9,		x2,		PC0x230
PC0x300:	sw   	x2,				-168(x31)
PC0x304:	mulhu	x22,	x7,		x26
PC0x308:	sb   	x30,			80(x31)
PC0x30c:	sw   	x4,				-148(x31)
PC0x310:	add  	x18,	x29,	x3
PC0x314:	sb   	x29,			-172(x31)
PC0x318:	add  	x26,	x5,		x6
PC0x31c:	mul  	x10,	x23,	x30
PC0x320:	sw   	x25,			-48(x31)
PC0x324:	ori  	x8,		x23,	1913
PC0x328:	sub  	x25,	x4,		x18
PC0x32c:	sltu 	x27,	x4,		x13
PC0x330:	sub  	x9,		x1,		x26
PC0x334:	sh   	x26,			16(x31)
PC0x338:	srli 	x1,		x31,	6
PC0x33c:	mulhsu	x24,	x31,	x13
PC0x340:	sb   	x20,			-320(x31)
PC0x344:	slli 	x18,	x7,		17
PC0x348:	sw   	x15,			348(x31)
PC0x34c:	sw   	x19,			236(x31)
PC0x350:	add  	x22,	x31,	x25
PC0x354:	ori  	x18,	x25,	993
PC0x358:	add  	x10,	x16,	x6
PC0x35c:	sb   	x14,			-344(x31)
PC0x360:	mulhu	x10,	x20,	x18
PC0x364:	sw   	x6,				-160(x31)
PC0x368:	sh   	x5,				-268(x31)
PC0x36c:	beq  	x4,		x22,	PC0x268
PC0x370:	sb   	x8,				-160(x31)
PC0x374:	sub  	x26,	x14,	x3
PC0x378:	sltu 	x20,	x0,		x5
PC0x37c:	mulh 	x13,	x6,		x6
PC0x380:	sh   	x20,			-320(x31)
PC0x384:	mulhsu	x28,	x22,	x5
PC0x388:	sh   	x4,				332(x31)
PC0x38c:	sb   	x6,				164(x31)
PC0x390:	sh   	x4,				224(x31)
PC0x394:	sb   	x17,			-164(x31)
PC0x398:	sra  	x17,	x13,	x21
PC0x39c:	sw   	x29,			44(x31)
PC0x3a0:	sub  	x6,		x29,	x11
PC0x3a4:	mulhsu	x6,		x23,	x15
PC0x3a8:	add  	x21,	x28,	x11
PC0x3ac:	sh   	x13,			372(x31)
PC0x3b0:	sh   	x5,				-240(x31)
PC0x3b4:	xor  	x12,	x22,	x22
PC0x3b8:	add  	x21,	x22,	x24
PC0x3bc:	sb   	x19,			-296(x31)
PC0x3c0:	sw   	x24,			100(x31)
PC0x3c4:	sw   	x23,			-220(x31)
PC0x3c8:	sw   	x1,				-144(x31)
PC0x3cc:	sb   	x31,			-200(x31)
PC0x3d0:	blt  	x22,	x5,		PC0x738
PC0x3d4:	sub  	x13,	x4,		x1
PC0x3d8:	sw   	x17,			-344(x31)
PC0x3dc:	sw   	x13,			236(x31)
PC0x3e0:	sub  	x1,		x10,	x6
PC0x3e4:	addi 	x31,	x31,	4
PC0x3e8:	srli 	x22,	x12,	8
PC0x3ec:	sltiu	x4,		x7,		64
PC0x3f0:	bne  	x19,	x2,		PC0x758
PC0x3f4:	srl  	x18,	x15,	x27
PC0x3f8:	sltu 	x1,		x30,	x21
PC0x3fc:	sltiu	x26,	x9,		-459
PC0x400:	sh   	x28,			288(x31)
PC0x404:	mulh 	x23,	x9,		x3
PC0x408:	sh   	x1,				352(x31)
PC0x40c:	and  	x3,		x23,	x14
PC0x410:	sh   	x20,			380(x31)
PC0x414:	add  	x16,	x8,		x15
PC0x418:	sub  	x9,		x3,		x25
PC0x41c:	add  	x19,	x23,	x11
PC0x420:	sb   	x19,			400(x31)
PC0x424:	sub  	x20,	x0,		x21
PC0x428:	sub  	x23,	x10,	x11
PC0x42c:	jal  	x1,				PC0x3d0
PC0x430:	xor  	x10,	x18,	x26
PC0x434:	srl  	x28,	x18,	x9
PC0x438:	and  	x25,	x29,	x1
PC0x43c:	sw   	x16,			-192(x31)
PC0x440:	add  	x20,	x26,	x19
PC0x444:	add  	x5,		x1,		x21
PC0x448:	mulh 	x28,	x26,	x18
PC0x44c:	sb   	x1,				-368(x31)
PC0x450:	sh   	x25,			-364(x31)
PC0x454:	blt  	x28,	x21,	PC0xa94
PC0x458:	add  	x5,		x31,	x3
PC0x45c:	bge  	x21,	x31,	PC0xae4
PC0x460:	sh   	x11,			120(x31)
PC0x464:	sw   	x21,			-136(x31)
PC0x468:	add  	x7,		x16,	x2
PC0x46c:	xori 	x13,	x12,	-1883
PC0x470:	mulhu	x14,	x29,	x9
PC0x474:	addi 	x31,	x31,	4
PC0x478:	mul  	x9,		x7,		x22
PC0x47c:	sw   	x14,			-128(x31)
PC0x480:	mul  	x7,		x28,	x21
PC0x484:	mulhsu	x22,	x25,	x9
PC0x488:	bne  	x0,		x7,		PC0xae0
PC0x48c:	sub  	x26,	x20,	x28
PC0x490:	sub  	x7,		x6,		x21
PC0x494:	mulhu	x15,	x5,		x1
PC0x498:	sh   	x31,			192(x31)
PC0x49c:	addi 	x10,	x1,		168
PC0x4a0:	sh   	x6,				-372(x31)
PC0x4a4:	sb   	x4,				176(x31)
PC0x4a8:	blt  	x24,	x18,	PC0xa50
PC0x4ac:	sh   	x31,			-144(x31)
PC0x4b0:	sw   	x9,				220(x31)
PC0x4b4:	jal  	x4,				PC0x594
PC0x4b8:	andi 	x6,		x13,	61
PC0x4bc:	sh   	x19,			-296(x31)
PC0x4c0:	bge  	x22,	x28,	PC0x7f0
PC0x4c4:	beq  	x8,		x18,	PC0xba4
PC0x4c8:	sb   	x30,			-48(x31)
PC0x4cc:	sh   	x8,				52(x31)
PC0x4d0:	sub  	x17,	x22,	x19
PC0x4d4:	ori  	x13,	x5,		-80
PC0x4d8:	sh   	x15,			400(x31)
PC0x4dc:	jal  	x22,			PC0x23c
PC0x4e0:	add  	x9,		x24,	x9
PC0x4e4:	sh   	x2,				224(x31)
PC0x4e8:	sb   	x26,			376(x31)
PC0x4ec:	blt  	x23,	x24,	PC0x7d0
PC0x4f0:	sw   	x10,			-240(x31)
PC0x4f4:	sb   	x30,			276(x31)
PC0x4f8:	sb   	x16,			352(x31)
PC0x4fc:	sh   	x27,			136(x31)
PC0x500:	sll  	x23,	x29,	x12
PC0x504:	sh   	x24,			-160(x31)
PC0x508:	bge  	x27,	x9,		PC0x9f4
PC0x50c:	sll  	x26,	x18,	x10
PC0x510:	and  	x14,	x3,		x25
PC0x514:	add  	x15,	x3,		x9
PC0x518:	sb   	x17,			-112(x31)
PC0x51c:	sub  	x15,	x19,	x6
PC0x520:	addi 	x31,	x31,	4
PC0x524:	sb   	x11,			-272(x31)
PC0x528:	sw   	x10,			156(x31)
PC0x52c:	sw   	x20,			-212(x31)
PC0x530:	sw   	x7,				216(x31)
PC0x534:	xor  	x15,	x12,	x12
PC0x538:	add  	x25,	x18,	x15
PC0x53c:	slli 	x28,	x31,	22
PC0x540:	add  	x9,		x8,		x31
PC0x544:	sb   	x18,			88(x31)
PC0x548:	bgeu 	x28,	x29,	PC0x63c
PC0x54c:	sw   	x4,				-336(x31)
PC0x550:	sw   	x30,			-304(x31)
PC0x554:	bltu 	x20,	x12,	PC0xe8
PC0x558:	sw   	x1,				272(x31)
PC0x55c:	sltu 	x1,		x8,		x22
PC0x560:	sw   	x31,			-160(x31)
PC0x564:	sll  	x5,		x26,	x1
PC0x568:	sw   	x22,			-336(x31)
PC0x56c:	sub  	x20,	x24,	x21
PC0x570:	sb   	x27,			-184(x31)
PC0x574:	sb   	x21,			292(x31)
PC0x578:	sub  	x24,	x5,		x6
PC0x57c:	sub  	x15,	x18,	x20
PC0x580:	sub  	x15,	x0,		x23
PC0x584:	slti 	x13,	x17,	711
PC0x588:	ori  	x13,	x27,	-1932
PC0x58c:	sub  	x10,	x16,	x22
PC0x590:	mulhu	x29,	x20,	x29
PC0x594:	mulhu	x12,	x23,	x22
PC0x598:	beq  	x21,	x23,	PC0x730
PC0x59c:	sub  	x12,	x14,	x25
PC0x5a0:	sh   	x10,			300(x31)
PC0x5a4:	add  	x6,		x28,	x30
PC0x5a8:	sh   	x31,			264(x31)
PC0x5ac:	mulhsu	x1,		x7,		x14
PC0x5b0:	sll  	x13,	x6,		x17
PC0x5b4:	sh   	x9,				-12(x31)
PC0x5b8:	sh   	x30,			-164(x31)
PC0x5bc:	sub  	x21,	x4,		x8
PC0x5c0:	sh   	x24,			-228(x31)
PC0x5c4:	sltiu	x8,		x13,	-66
PC0x5c8:	sw   	x27,			40(x31)
PC0x5cc:	add  	x14,	x11,	x15
PC0x5d0:	add  	x8,		x29,	x0
PC0x5d4:	slli 	x26,	x1,		21
PC0x5d8:	sb   	x19,			392(x31)
PC0x5dc:	add  	x6,		x16,	x15
PC0x5e0:	bgeu 	x3,		x6,		PC0x354
PC0x5e4:	sw   	x15,			-12(x31)
PC0x5e8:	add  	x4,		x9,		x3
PC0x5ec:	beq  	x4,		x26,	PC0xb8
PC0x5f0:	sltu 	x24,	x23,	x25
PC0x5f4:	sw   	x27,			20(x31)
PC0x5f8:	srai 	x26,	x12,	11
PC0x5fc:	sltu 	x27,	x27,	x18
PC0x600:	sw   	x27,			84(x31)
PC0x604:	sw   	x25,			280(x31)
PC0x608:	add  	x1,		x11,	x21
PC0x60c:	jal  	x9,				PC0x554
PC0x610:	sub  	x22,	x0,		x16
PC0x614:	mulhsu	x12,	x20,	x19
PC0x618:	add  	x11,	x19,	x27
PC0x61c:	sw   	x27,			-76(x31)
PC0x620:	mulh 	x12,	x7,		x22
PC0x624:	mulh 	x22,	x1,		x30
PC0x628:	srl  	x28,	x14,	x5
PC0x62c:	sh   	x14,			-148(x31)
PC0x630:	addi 	x14,	x15,	-1614
PC0x634:	xor  	x12,	x26,	x31
PC0x638:	jal  	x22,			PC0x1e8
PC0x63c:	sh   	x3,				116(x31)
PC0x640:	sb   	x6,				80(x31)
PC0x644:	sh   	x2,				260(x31)
PC0x648:	addi 	x1,		x10,	-140
PC0x64c:	sh   	x20,			332(x31)
PC0x650:	bge  	x29,	x10,	PC0x994
PC0x654:	sw   	x20,			136(x31)
PC0x658:	sh   	x9,				332(x31)
PC0x65c:	sw   	x22,			-116(x31)
PC0x660:	ori  	x28,	x17,	-1773
PC0x664:	sub  	x7,		x9,		x10
PC0x668:	beq  	x25,	x5,		PC0x27c
PC0x66c:	sw   	x9,				-188(x31)
PC0x670:	sh   	x31,			104(x31)
PC0x674:	addi 	x9,		x19,	242
PC0x678:	sltiu	x6,		x14,	181
PC0x67c:	sub  	x27,	x22,	x31
PC0x680:	addi 	x26,	x28,	-1547
PC0x684:	sw   	x5,				-68(x31)
PC0x688:	add  	x7,		x4,		x21
PC0x68c:	sh   	x19,			396(x31)
PC0x690:	sw   	x30,			324(x31)
PC0x694:	sw   	x13,			-92(x31)
PC0x698:	sw   	x2,				28(x31)
PC0x69c:	ori  	x20,	x20,	457
PC0x6a0:	sub  	x2,		x1,		x12
PC0x6a4:	srai 	x14,	x20,	3
PC0x6a8:	add  	x19,	x18,	x2
PC0x6ac:	sb   	x5,				136(x31)
PC0x6b0:	srl  	x4,		x24,	x6
PC0x6b4:	sw   	x20,			-108(x31)
PC0x6b8:	mul  	x6,		x14,	x0
PC0x6bc:	or   	x2,		x21,	x31
PC0x6c0:	sh   	x7,				-332(x31)
PC0x6c4:	bge  	x8,		x27,	PC0x5ac
PC0x6c8:	srli 	x11,	x11,	23
PC0x6cc:	add  	x17,	x15,	x3
PC0x6d0:	sw   	x1,				-200(x31)
PC0x6d4:	srli 	x21,	x21,	19
PC0x6d8:	add  	x25,	x23,	x20
PC0x6dc:	bltu 	x8,		x0,		PC0x2c4
PC0x6e0:	sb   	x13,			376(x31)
PC0x6e4:	sh   	x21,			260(x31)
PC0x6e8:	sh   	x12,			312(x31)
PC0x6ec:	mulhsu	x25,	x15,	x15
PC0x6f0:	beq  	x7,		x16,	PC0xb04
PC0x6f4:	srl  	x26,	x28,	x0
PC0x6f8:	sw   	x0,				392(x31)
PC0x6fc:	sw   	x1,				16(x31)
PC0x700:	sra  	x13,	x13,	x5
PC0x704:	mul  	x10,	x1,		x26
PC0x708:	sb   	x2,				-224(x31)
PC0x70c:	bne  	x2,		x13,	PC0x8b8
PC0x710:	sw   	x28,			252(x31)
PC0x714:	addi 	x31,	x31,	4
PC0x718:	add  	x7,		x2,		x0
PC0x71c:	blt  	x19,	x7,		PC0x968
PC0x720:	sub  	x15,	x30,	x31
PC0x724:	sub  	x25,	x28,	x24
PC0x728:	sh   	x21,			-304(x31)
PC0x72c:	bge  	x12,	x23,	PC0x2e4
PC0x730:	xor  	x27,	x19,	x17
PC0x734:	mulhu	x4,		x24,	x29
PC0x738:	sw   	x6,				-364(x31)
PC0x73c:	add  	x28,	x24,	x3
PC0x740:	mulhu	x13,	x14,	x18
PC0x744:	sh   	x22,			272(x31)
PC0x748:	sh   	x30,			384(x31)
PC0x74c:	mulh 	x27,	x26,	x26
PC0x750:	srli 	x9,		x25,	4
PC0x754:	sb   	x8,				-360(x31)
PC0x758:	sub  	x11,	x18,	x29
PC0x75c:	sw   	x17,			344(x31)
PC0x760:	sb   	x1,				-88(x31)
PC0x764:	addi 	x31,	x31,	4
PC0x768:	mulhu	x18,	x13,	x5
PC0x76c:	blt  	x21,	x4,		PC0x5c4
PC0x770:	srli 	x11,	x27,	16
PC0x774:	sll  	x1,		x22,	x14
PC0x778:	sw   	x0,				-148(x31)
PC0x77c:	xor  	x29,	x15,	x5
PC0x780:	sh   	x9,				128(x31)
PC0x784:	srai 	x18,	x8,		7
PC0x788:	beq  	x1,		x2,		PC0xba0
PC0x78c:	xori 	x15,	x15,	-1236
PC0x790:	sh   	x18,			-204(x31)
PC0x794:	slti 	x4,		x2,		-914
PC0x798:	bne  	x31,	x15,	PC0x120
PC0x79c:	sw   	x29,			360(x31)
PC0x7a0:	sb   	x18,			-76(x31)
PC0x7a4:	sb   	x19,			-332(x31)
PC0x7a8:	sw   	x27,			-296(x31)
PC0x7ac:	beq  	x7,		x28,	PC0x710
PC0x7b0:	sw   	x24,			-88(x31)
PC0x7b4:	sw   	x20,			-200(x31)
PC0x7b8:	sw   	x31,			-256(x31)
PC0x7bc:	add  	x26,	x22,	x24
PC0x7c0:	sub  	x25,	x8,		x22
PC0x7c4:	sw   	x27,			-336(x31)
PC0x7c8:	sb   	x11,			-152(x31)
PC0x7cc:	sub  	x15,	x1,		x29
PC0x7d0:	sra  	x13,	x14,	x0
PC0x7d4:	sb   	x3,				-328(x31)
PC0x7d8:	add  	x19,	x25,	x17
PC0x7dc:	sra  	x15,	x6,		x21
PC0x7e0:	sub  	x18,	x21,	x14
PC0x7e4:	sh   	x5,				-264(x31)
PC0x7e8:	mul  	x11,	x18,	x6
PC0x7ec:	sh   	x13,			-184(x31)
PC0x7f0:	sb   	x3,				292(x31)
PC0x7f4:	bne  	x22,	x3,		PC0x5f8
PC0x7f8:	sltu 	x1,		x15,	x3
PC0x7fc:	sw   	x20,			-244(x31)
PC0x800:	sub  	x4,		x2,		x22
PC0x804:	sw   	x26,			-116(x31)
PC0x808:	xor  	x26,	x10,	x24
PC0x80c:	mulh 	x6,		x12,	x4
PC0x810:	sb   	x25,			388(x31)
PC0x814:	srl  	x15,	x27,	x23
PC0x818:	sub  	x2,		x18,	x23
PC0x81c:	bge  	x9,		x4,		PC0x278
PC0x820:	sh   	x23,			-88(x31)
PC0x824:	srli 	x7,		x16,	5
PC0x828:	sb   	x4,				32(x31)
PC0x82c:	sb   	x6,				392(x31)
PC0x830:	sub  	x22,	x8,		x20
PC0x834:	sw   	x27,			288(x31)
PC0x838:	sw   	x4,				304(x31)
PC0x83c:	srl  	x15,	x20,	x25
PC0x840:	sra  	x25,	x9,		x31
PC0x844:	addi 	x31,	x31,	4
PC0x848:	sltiu	x1,		x0,		1887
PC0x84c:	sh   	x1,				148(x31)
PC0x850:	sub  	x20,	x28,	x4
PC0x854:	mulh 	x28,	x31,	x13
PC0x858:	sh   	x24,			216(x31)
PC0x85c:	sw   	x20,			76(x31)
PC0x860:	sh   	x11,			152(x31)
PC0x864:	xor  	x20,	x4,		x2
PC0x868:	add  	x1,		x27,	x23
PC0x86c:	sb   	x13,			208(x31)
PC0x870:	or   	x16,	x1,		x0
PC0x874:	sh   	x25,			164(x31)
PC0x878:	sw   	x9,				152(x31)
PC0x87c:	sub  	x6,		x21,	x13
PC0x880:	or   	x2,		x20,	x7
PC0x884:	add  	x5,		x16,	x28
PC0x888:	add  	x24,	x2,		x26
PC0x88c:	jal  	x4,				PC0x5cc
PC0x890:	mulh 	x26,	x17,	x3
PC0x894:	addi 	x5,		x22,	-1664
PC0x898:	sb   	x21,			-312(x31)
PC0x89c:	sub  	x20,	x14,	x17
PC0x8a0:	sb   	x19,			72(x31)
PC0x8a4:	sb   	x20,			140(x31)
PC0x8a8:	sh   	x3,				-72(x31)
PC0x8ac:	sb   	x7,				400(x31)
PC0x8b0:	mulhsu	x15,	x27,	x28
PC0x8b4:	mulh 	x11,	x6,		x27
PC0x8b8:	sb   	x25,			88(x31)
PC0x8bc:	bne  	x0,		x29,	PC0xcfc
PC0x8c0:	sub  	x22,	x29,	x21
PC0x8c4:	sw   	x21,			60(x31)
PC0x8c8:	sub  	x27,	x31,	x0
PC0x8cc:	sltiu	x28,	x16,	-860
PC0x8d0:	sb   	x24,			-360(x31)
PC0x8d4:	add  	x17,	x0,		x11
PC0x8d8:	slti 	x1,		x20,	-1646
PC0x8dc:	addi 	x1,		x11,	1581
PC0x8e0:	sb   	x29,			392(x31)
PC0x8e4:	jal  	x6,				PC0xa40
PC0x8e8:	sw   	x7,				352(x31)
PC0x8ec:	sw   	x31,			232(x31)
PC0x8f0:	bltu 	x24,	x7,		PC0x35c
PC0x8f4:	add  	x3,		x24,	x25
PC0x8f8:	sh   	x5,				384(x31)
PC0x8fc:	bge  	x3,		x25,	PC0x6e0
PC0x900:	addi 	x31,	x31,	4
PC0x904:	sltiu	x25,	x3,		601
PC0x908:	sw   	x30,			-312(x31)
PC0x90c:	sub  	x22,	x4,		x9
PC0x910:	sub  	x24,	x13,	x28
PC0x914:	sh   	x26,			204(x31)
PC0x918:	mul  	x26,	x0,		x11
PC0x91c:	sw   	x27,			112(x31)
PC0x920:	mul  	x30,	x5,		x11
PC0x924:	sb   	x18,			288(x31)
PC0x928:	blt  	x2,		x25,	PC0x154
PC0x92c:	add  	x24,	x13,	x29
PC0x930:	sw   	x12,			-160(x31)
PC0x934:	sb   	x21,			272(x31)
PC0x938:	mulhu	x22,	x31,	x14
PC0x93c:	sb   	x23,			-24(x31)
PC0x940:	mulhu	x18,	x4,		x29
PC0x944:	sw   	x8,				-180(x31)
PC0x948:	sh   	x11,			-364(x31)
PC0x94c:	sub  	x12,	x16,	x11
PC0x950:	bne  	x28,	x19,	PC0x26c
PC0x954:	addi 	x31,	x31,	4
PC0x958:	sub  	x16,	x5,		x28
PC0x95c:	sw   	x27,			-200(x31)
PC0x960:	bne  	x23,	x29,	PC0x700
PC0x964:	add  	x7,		x26,	x13
PC0x968:	sb   	x15,			332(x31)
PC0x96c:	and  	x17,	x27,	x24
PC0x970:	mul  	x26,	x22,	x7
PC0x974:	sw   	x27,			-68(x31)
PC0x978:	sw   	x30,			-44(x31)
PC0x97c:	sh   	x18,			172(x31)
PC0x980:	andi 	x3,		x28,	-948
PC0x984:	add  	x28,	x16,	x17
PC0x988:	sh   	x30,			356(x31)
PC0x98c:	sub  	x17,	x15,	x6
PC0x990:	bge  	x22,	x5,		PC0x8b0
PC0x994:	xori 	x28,	x27,	-1101
PC0x998:	sw   	x22,			156(x31)
PC0x99c:	addi 	x31,	x31,	4
PC0x9a0:	mulhsu	x13,	x21,	x22
PC0x9a4:	mulh 	x7,		x24,	x9
PC0x9a8:	sb   	x13,			80(x31)
PC0x9ac:	xor  	x24,	x30,	x12
PC0x9b0:	xori 	x13,	x0,		-522
PC0x9b4:	srai 	x7,		x16,	0
PC0x9b8:	add  	x2,		x15,	x17
PC0x9bc:	sra  	x15,	x29,	x2
PC0x9c0:	sra  	x24,	x25,	x3
PC0x9c4:	nop  
PC0x9c8:	slli 	x7,		x17,	9
PC0x9cc:	sub  	x6,		x10,	x20
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	mul  	x9,		x21,	x0
PC0x9d8:	sub  	x28,	x4,		x17
PC0x9dc:	bltu 	x4,		x11,	PC0x290
PC0x9e0:	mul  	x5,		x7,		x27
PC0x9e4:	sb   	x9,				176(x31)
PC0x9e8:	sw   	x8,				40(x31)
PC0x9ec:	slti 	x26,	x6,		111
PC0x9f0:	addi 	x19,	x22,	1996
PC0x9f4:	mulh 	x12,	x25,	x12
PC0x9f8:	srl  	x20,	x9,		x23
PC0x9fc:	srli 	x11,	x28,	23
PC0xa00:	add  	x7,		x26,	x0
PC0xa04:	addi 	x10,	x9,		737
PC0xa08:	add  	x24,	x8,		x15
PC0xa0c:	sw   	x10,			128(x31)
PC0xa10:	sltiu	x19,	x20,	-1872
PC0xa14:	slti 	x12,	x30,	1631
PC0xa18:	sb   	x2,				-160(x31)
PC0xa1c:	slli 	x4,		x21,	31
PC0xa20:	sh   	x26,			52(x31)
PC0xa24:	sll  	x24,	x19,	x19
PC0xa28:	sb   	x12,			4(x31)
PC0xa2c:	sh   	x9,				-76(x31)
PC0xa30:	nop  
PC0xa34:	sh   	x26,			32(x31)
PC0xa38:	sb   	x5,				152(x31)
PC0xa3c:	sb   	x16,			-220(x31)
PC0xa40:	sb   	x23,			328(x31)
PC0xa44:	sb   	x1,				-388(x31)
PC0xa48:	sw   	x17,			-20(x31)
PC0xa4c:	sh   	x31,			140(x31)
PC0xa50:	sub  	x2,		x22,	x27
PC0xa54:	sw   	x28,			192(x31)
PC0xa58:	slt  	x3,		x27,	x19
PC0xa5c:	sw   	x2,				360(x31)
PC0xa60:	blt  	x4,		x22,	PC0xc7c
PC0xa64:	sw   	x2,				-92(x31)
PC0xa68:	mul  	x1,		x24,	x1
PC0xa6c:	sw   	x25,			12(x31)
PC0xa70:	sw   	x6,				48(x31)
PC0xa74:	slt  	x21,	x18,	x7
PC0xa78:	srl  	x7,		x19,	x30
PC0xa7c:	mulhsu	x19,	x12,	x21
PC0xa80:	sw   	x4,				-156(x31)
PC0xa84:	sub  	x7,		x17,	x7
PC0xa88:	sw   	x16,			372(x31)
PC0xa8c:	add  	x1,		x22,	x2
PC0xa90:	sub  	x17,	x20,	x21
PC0xa94:	slt  	x5,		x3,		x17
PC0xa98:	beq  	x13,	x12,	PC0x940
PC0xa9c:	sb   	x10,			-176(x31)
PC0xaa0:	sw   	x3,				-364(x31)
PC0xaa4:	sb   	x14,			-296(x31)
PC0xaa8:	sh   	x19,			400(x31)
PC0xaac:	xor  	x26,	x8,		x13
PC0xab0:	beq  	x28,	x5,		PC0x2ac
PC0xab4:	slt  	x23,	x14,	x16
PC0xab8:	srai 	x25,	x1,		20
PC0xabc:	add  	x6,		x8,		x16
PC0xac0:	bltu 	x20,	x31,	PC0x2bc
PC0xac4:	xor  	x3,		x25,	x3
PC0xac8:	and  	x21,	x13,	x6
PC0xacc:	slti 	x17,	x15,	-345
PC0xad0:	sh   	x22,			-176(x31)
PC0xad4:	sub  	x22,	x1,		x8
PC0xad8:	add  	x3,		x8,		x16
PC0xadc:	add  	x23,	x15,	x20
PC0xae0:	sh   	x4,				284(x31)
PC0xae4:	add  	x3,		x11,	x18
PC0xae8:	add  	x12,	x20,	x27
PC0xaec:	sub  	x4,		x0,		x8
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	add  	x16,	x31,	x27
PC0xaf8:	mul  	x8,		x23,	x17
PC0xafc:	bltu 	x19,	x23,	PC0xaac
PC0xb00:	mulh 	x18,	x5,		x31
PC0xb04:	sh   	x0,				-396(x31)
PC0xb08:	sub  	x28,	x1,		x18
PC0xb0c:	sub  	x28,	x11,	x12
PC0xb10:	blt  	x2,		x13,	PC0x974
PC0xb14:	nop  
PC0xb18:	mul  	x20,	x1,		x12
PC0xb1c:	add  	x29,	x22,	x21
PC0xb20:	add  	x26,	x25,	x30
PC0xb24:	jal  	x17,			PC0x268
PC0xb28:	sw   	x20,			-364(x31)
PC0xb2c:	sh   	x24,			-284(x31)
PC0xb30:	sub  	x3,		x7,		x9
PC0xb34:	sb   	x8,				60(x31)
PC0xb38:	sb   	x4,				268(x31)
PC0xb3c:	mulh 	x2,		x17,	x29
PC0xb40:	sub  	x21,	x9,		x5
PC0xb44:	sb   	x21,			-4(x31)
PC0xb48:	sw   	x26,			92(x31)
PC0xb4c:	sh   	x23,			192(x31)
PC0xb50:	sltu 	x28,	x10,	x14
PC0xb54:	slt  	x1,		x14,	x0
PC0xb58:	sub  	x7,		x26,	x8
PC0xb5c:	sb   	x16,			212(x31)
PC0xb60:	blt  	x10,	x12,	PC0xa18
PC0xb64:	ori  	x20,	x3,		476
PC0xb68:	sub  	x7,		x1,		x23
PC0xb6c:	sb   	x27,			-172(x31)
PC0xb70:	mulhsu	x12,	x26,	x5
PC0xb74:	add  	x4,		x26,	x15
PC0xb78:	ori  	x7,		x21,	-1403
PC0xb7c:	add  	x5,		x28,	x10
PC0xb80:	mulhu	x14,	x17,	x15
PC0xb84:	xori 	x13,	x15,	96
PC0xb88:	add  	x9,		x24,	x14
PC0xb8c:	sub  	x5,		x18,	x28
PC0xb90:	xor  	x15,	x5,		x2
PC0xb94:	sub  	x2,		x3,		x26
PC0xb98:	sb   	x22,			8(x31)
PC0xb9c:	sb   	x25,			316(x31)
PC0xba0:	mulhu	x26,	x28,	x13
PC0xba4:	add  	x1,		x13,	x6
PC0xba8:	blt  	x21,	x0,		PC0x328
PC0xbac:	sb   	x16,			28(x31)
PC0xbb0:	sub  	x28,	x25,	x27
PC0xbb4:	sb   	x15,			140(x31)
PC0xbb8:	sb   	x24,			368(x31)
PC0xbbc:	sub  	x13,	x2,		x10
PC0xbc0:	mulh 	x21,	x6,		x18
PC0xbc4:	sb   	x18,			328(x31)
PC0xbc8:	xori 	x20,	x0,		-543
PC0xbcc:	xori 	x15,	x11,	-338
PC0xbd0:	blt  	x26,	x28,	PC0x310
PC0xbd4:	sh   	x9,				204(x31)
PC0xbd8:	sub  	x17,	x23,	x26
PC0xbdc:	bne  	x23,	x26,	PC0xabc
PC0xbe0:	mulh 	x23,	x7,		x5
PC0xbe4:	ori  	x25,	x0,		-30
PC0xbe8:	add  	x16,	x5,		x26
PC0xbec:	sub  	x27,	x21,	x24
PC0xbf0:	sub  	x2,		x25,	x2
PC0xbf4:	sh   	x14,			360(x31)
PC0xbf8:	addi 	x3,		x30,	639
PC0xbfc:	add  	x7,		x15,	x16
PC0xc00:	sb   	x10,			116(x31)
PC0xc04:	sh   	x13,			140(x31)
PC0xc08:	mul  	x15,	x7,		x26
PC0xc0c:	sub  	x29,	x26,	x17
PC0xc10:	sub  	x23,	x7,		x11
PC0xc14:	mul  	x23,	x31,	x21
PC0xc18:	sh   	x27,			-200(x31)
PC0xc1c:	add  	x28,	x28,	x8
PC0xc20:	sb   	x22,			-60(x31)
PC0xc24:	mulh 	x20,	x9,		x9
PC0xc28:	mulh 	x17,	x6,		x28
PC0xc2c:	andi 	x29,	x15,	-483
PC0xc30:	sub  	x14,	x23,	x18
PC0xc34:	sub  	x22,	x21,	x1
PC0xc38:	srli 	x16,	x9,		19
PC0xc3c:	bge  	x27,	x2,		PC0x310
PC0xc40:	add  	x14,	x15,	x4
PC0xc44:	slti 	x13,	x11,	-1821
PC0xc48:	xor  	x6,		x21,	x1
PC0xc4c:	mulhu	x18,	x21,	x20
PC0xc50:	sub  	x17,	x26,	x31
PC0xc54:	bge  	x12,	x23,	PC0x1b0
PC0xc58:	jal  	x12,			PC0x824
PC0xc5c:	slti 	x1,		x27,	-125
PC0xc60:	sub  	x2,		x25,	x0
PC0xc64:	xori 	x28,	x13,	-1715
PC0xc68:	sb   	x8,				-156(x31)
PC0xc6c:	sh   	x9,				284(x31)
PC0xc70:	sb   	x30,			292(x31)
PC0xc74:	sub  	x27,	x9,		x14
PC0xc78:	sw   	x11,			-88(x31)
PC0xc7c:	sb   	x14,			36(x31)
PC0xc80:	mulhu	x29,	x10,	x28
PC0xc84:	add  	x5,		x2,		x26
PC0xc88:	sw   	x30,			-140(x31)
PC0xc8c:	sw   	x1,				-24(x31)
PC0xc90:	sb   	x30,			372(x31)
PC0xc94:	sw   	x23,			-260(x31)
PC0xc98:	mulh 	x26,	x26,	x30
PC0xc9c:	sh   	x18,			-292(x31)
PC0xca0:	bge  	x15,	x23,	PC0x5b4
PC0xca4:	sh   	x1,				-116(x31)
PC0xca8:	addi 	x15,	x6,		-546
PC0xcac:	sltiu	x3,		x6,		-1115
PC0xcb0:	sh   	x6,				224(x31)
PC0xcb4:	sub  	x7,		x7,		x12
PC0xcb8:	add  	x11,	x26,	x3
PC0xcbc:	addi 	x28,	x12,	-700
PC0xcc0:	sub  	x30,	x10,	x30
PC0xcc4:	xor  	x14,	x19,	x30
PC0xcc8:	sw   	x25,			348(x31)
PC0xccc:	sb   	x10,			324(x31)
PC0xcd0:	nop  
PC0xcd4:	beq  	x13,	x2,		PC0xc10
PC0xcd8:	add  	x25,	x27,	x16
PC0xcdc:	srai 	x25,	x19,	16
PC0xce0:	sub  	x20,	x25,	x6
PC0xce4:	add  	x18,	x14,	x28
PC0xce8:	sw   	x15,			-80(x31)
PC0xcec:	sub  	x6,		x5,		x22
PC0xcf0:	blt  	x27,	x6,		PC0x88
PC0xcf4:	sub  	x17,	x28,	x16
PC0xcf8:	sw   	x0,				300(x31)
PC0xcfc:	sb   	x30,			44(x31)
PC0xd00:	mulhsu	x12,	x19,	x25
PC0xd04:	slti 	x17,	x19,	1300
wfi