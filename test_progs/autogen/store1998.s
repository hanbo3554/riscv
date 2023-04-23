addi 	x0,		x0,		186
addi 	x1,		x0,		1067
addi 	x2,		x0,		-738
addi 	x3,		x0,		-1562
addi 	x4,		x0,		1194
addi 	x5,		x0,		1504
addi 	x6,		x0,		-40
addi 	x7,		x0,		1765
addi 	x8,		x0,		463
addi 	x9,		x0,		1255
addi 	x10,	x0,		-633
addi 	x11,	x0,		1635
addi 	x12,	x0,		-1280
addi 	x13,	x0,		-1240
addi 	x14,	x0,		1983
addi 	x15,	x0,		989
addi 	x16,	x0,		-1018
addi 	x17,	x0,		960
addi 	x18,	x0,		-1262
addi 	x19,	x0,		-695
addi 	x20,	x0,		-297
addi 	x21,	x0,		-1170
addi 	x22,	x0,		-1716
addi 	x23,	x0,		500
addi 	x24,	x0,		-749
addi 	x25,	x0,		-1472
addi 	x26,	x0,		287
addi 	x27,	x0,		1932
addi 	x28,	x0,		611
addi 	x29,	x0,		-1692
addi 	x30,	x0,		1844
addi 	x31,	x0,		775
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	blt  	x17,	x28,	PC0x9c
PC0x8c:	sh   	x24,			240(x31)
PC0x90:	sw   	x22,			-116(x31)
PC0x94:	mul  	x27,	x11,	x28
PC0x98:	sh   	x25,			-348(x31)
PC0x9c:	slti 	x4,		x31,	976
PC0xa0:	add  	x20,	x31,	x2
PC0xa4:	beq  	x24,	x21,	PC0x8f4
PC0xa8:	or   	x8,		x14,	x26
PC0xac:	add  	x12,	x4,		x30
PC0xb0:	sb   	x20,			320(x31)
PC0xb4:	or   	x7,		x9,		x5
PC0xb8:	mulhu	x19,	x15,	x22
PC0xbc:	xor  	x14,	x9,		x23
PC0xc0:	srai 	x25,	x20,	2
PC0xc4:	sw   	x10,			-304(x31)
PC0xc8:	bltu 	x9,		x1,		PC0x5c8
PC0xcc:	srli 	x4,		x14,	25
PC0xd0:	mul  	x11,	x7,		x5
PC0xd4:	add  	x6,		x31,	x18
PC0xd8:	sb   	x3,				-372(x31)
PC0xdc:	mulhu	x5,		x4,		x29
PC0xe0:	sb   	x27,			272(x31)
PC0xe4:	sh   	x28,			176(x31)
PC0xe8:	sw   	x30,			372(x31)
PC0xec:	beq  	x22,	x13,	PC0x2e0
PC0xf0:	sb   	x19,			324(x31)
PC0xf4:	srl  	x18,	x9,		x15
PC0xf8:	bgeu 	x4,		x0,		PC0xf8
PC0xfc:	slt  	x19,	x20,	x5
PC0x100:	mulhsu	x28,	x0,		x4
PC0x104:	srai 	x27,	x23,	10
PC0x108:	sub  	x18,	x0,		x22
PC0x10c:	sh   	x7,				-352(x31)
PC0x110:	bgeu 	x5,		x15,	PC0x4d8
PC0x114:	sub  	x10,	x1,		x20
PC0x118:	add  	x18,	x17,	x14
PC0x11c:	sw   	x15,			-164(x31)
PC0x120:	slli 	x3,		x21,	3
PC0x124:	add  	x20,	x10,	x20
PC0x128:	addi 	x14,	x31,	1379
PC0x12c:	bne  	x5,		x2,		PC0x190
PC0x130:	add  	x6,		x5,		x24
PC0x134:	sb   	x31,			-80(x31)
PC0x138:	sh   	x27,			-120(x31)
PC0x13c:	sb   	x6,				-120(x31)
PC0x140:	or   	x3,		x31,	x21
PC0x144:	add  	x6,		x4,		x13
PC0x148:	sh   	x11,			-372(x31)
PC0x14c:	sh   	x24,			-92(x31)
PC0x150:	mulh 	x8,		x9,		x24
PC0x154:	slt  	x20,	x6,		x6
PC0x158:	sw   	x12,			-156(x31)
PC0x15c:	mulhsu	x27,	x10,	x6
PC0x160:	sh   	x23,			380(x31)
PC0x164:	sub  	x20,	x12,	x2
PC0x168:	and  	x15,	x24,	x2
PC0x16c:	sw   	x24,			124(x31)
PC0x170:	srli 	x19,	x15,	22
PC0x174:	addi 	x20,	x2,		-971
PC0x178:	beq  	x10,	x1,		PC0xacc
PC0x17c:	sltu 	x23,	x27,	x0
PC0x180:	addi 	x26,	x5,		-1142
PC0x184:	mul  	x7,		x16,	x31
PC0x188:	sw   	x1,				-112(x31)
PC0x18c:	add  	x10,	x10,	x22
PC0x190:	bltu 	x19,	x22,	PC0xb7c
PC0x194:	sltiu	x27,	x28,	-118
PC0x198:	sb   	x9,				396(x31)
PC0x19c:	beq  	x19,	x15,	PC0xba8
PC0x1a0:	sub  	x20,	x14,	x10
PC0x1a4:	sh   	x9,				200(x31)
PC0x1a8:	bge  	x23,	x5,		PC0xb30
PC0x1ac:	sh   	x6,				264(x31)
PC0x1b0:	sh   	x20,			-44(x31)
PC0x1b4:	add  	x26,	x6,		x31
PC0x1b8:	mul  	x20,	x23,	x25
PC0x1bc:	sb   	x22,			-400(x31)
PC0x1c0:	or   	x29,	x4,		x2
PC0x1c4:	sub  	x18,	x3,		x27
PC0x1c8:	jal  	x30,			PC0xb94
PC0x1cc:	sb   	x31,			-52(x31)
PC0x1d0:	slti 	x18,	x11,	1321
PC0x1d4:	sh   	x8,				264(x31)
PC0x1d8:	sh   	x30,			-244(x31)
PC0x1dc:	jal  	x19,			PC0x6b8
PC0x1e0:	add  	x30,	x25,	x22
PC0x1e4:	sh   	x19,			-96(x31)
PC0x1e8:	mulhu	x22,	x13,	x27
PC0x1ec:	add  	x2,		x18,	x25
PC0x1f0:	sw   	x18,			60(x31)
PC0x1f4:	sra  	x30,	x23,	x1
PC0x1f8:	sub  	x19,	x8,		x27
PC0x1fc:	sub  	x18,	x10,	x19
PC0x200:	add  	x22,	x21,	x23
PC0x204:	mul  	x21,	x1,		x29
PC0x208:	add  	x30,	x23,	x12
PC0x20c:	sw   	x4,				380(x31)
PC0x210:	xor  	x24,	x5,		x8
PC0x214:	sh   	x4,				-140(x31)
PC0x218:	or   	x2,		x31,	x22
PC0x21c:	sh   	x11,			-336(x31)
PC0x220:	sub  	x27,	x7,		x29
PC0x224:	add  	x25,	x20,	x23
PC0x228:	add  	x23,	x22,	x25
PC0x22c:	blt  	x24,	x11,	PC0x900
PC0x230:	sw   	x15,			352(x31)
PC0x234:	bne  	x26,	x21,	PC0x27c
PC0x238:	sra  	x17,	x20,	x19
PC0x23c:	sub  	x13,	x28,	x29
PC0x240:	sra  	x20,	x29,	x29
PC0x244:	sw   	x4,				-232(x31)
PC0x248:	sw   	x20,			-4(x31)
PC0x24c:	sw   	x22,			-12(x31)
PC0x250:	sh   	x13,			132(x31)
PC0x254:	jal  	x8,				PC0xb28
PC0x258:	sub  	x8,		x25,	x17
PC0x25c:	sub  	x13,	x28,	x31
PC0x260:	blt  	x25,	x28,	PC0x1a0
PC0x264:	sh   	x9,				276(x31)
PC0x268:	sh   	x30,			-320(x31)
PC0x26c:	ori  	x24,	x21,	1832
PC0x270:	sb   	x1,				-100(x31)
PC0x274:	beq  	x9,		x12,	PC0x90
PC0x278:	sb   	x30,			320(x31)
PC0x27c:	sh   	x8,				-52(x31)
PC0x280:	sb   	x20,			-228(x31)
PC0x284:	sw   	x1,				-68(x31)
PC0x288:	ori  	x14,	x13,	-1366
PC0x28c:	sh   	x8,				-64(x31)
PC0x290:	xor  	x23,	x25,	x21
PC0x294:	xor  	x17,	x16,	x6
PC0x298:	sw   	x3,				60(x31)
PC0x29c:	mulhu	x18,	x3,		x8
PC0x2a0:	xor  	x19,	x28,	x27
PC0x2a4:	jal  	x5,				PC0x594
PC0x2a8:	add  	x11,	x10,	x26
PC0x2ac:	sh   	x18,			-208(x31)
PC0x2b0:	sh   	x12,			-284(x31)
PC0x2b4:	beq  	x25,	x8,		PC0x990
PC0x2b8:	sw   	x29,			-324(x31)
PC0x2bc:	sh   	x22,			-340(x31)
PC0x2c0:	sw   	x24,			312(x31)
PC0x2c4:	mul  	x8,		x31,	x28
PC0x2c8:	and  	x13,	x18,	x25
PC0x2cc:	blt  	x8,		x16,	PC0x3e8
PC0x2d0:	mulh 	x2,		x15,	x28
PC0x2d4:	sh   	x4,				116(x31)
PC0x2d8:	add  	x30,	x12,	x19
PC0x2dc:	bne  	x3,		x4,		PC0xb5c
PC0x2e0:	add  	x6,		x26,	x25
PC0x2e4:	sll  	x10,	x14,	x8
PC0x2e8:	beq  	x0,		x21,	PC0x130
PC0x2ec:	bge  	x9,		x17,	PC0x630
PC0x2f0:	sw   	x9,				244(x31)
PC0x2f4:	sub  	x22,	x22,	x17
PC0x2f8:	sw   	x19,			264(x31)
PC0x2fc:	sw   	x6,				-4(x31)
PC0x300:	sb   	x0,				-276(x31)
PC0x304:	sra  	x23,	x28,	x2
PC0x308:	mulh 	x25,	x4,		x2
PC0x30c:	sw   	x15,			-396(x31)
PC0x310:	sh   	x25,			220(x31)
PC0x314:	sub  	x26,	x3,		x17
PC0x318:	mulh 	x21,	x25,	x0
PC0x31c:	sh   	x11,			-192(x31)
PC0x320:	sh   	x31,			-272(x31)
PC0x324:	add  	x5,		x25,	x12
PC0x328:	blt  	x5,		x12,	PC0xb98
PC0x32c:	sll  	x19,	x15,	x23
PC0x330:	addi 	x9,		x17,	475
PC0x334:	sltu 	x17,	x1,		x6
PC0x338:	mulhu	x10,	x31,	x19
PC0x33c:	add  	x5,		x25,	x24
PC0x340:	sub  	x9,		x28,	x21
PC0x344:	mulh 	x13,	x19,	x0
PC0x348:	jal  	x29,			PC0xec
PC0x34c:	sll  	x23,	x20,	x2
PC0x350:	add  	x30,	x7,		x29
PC0x354:	sb   	x16,			-352(x31)
PC0x358:	mulh 	x28,	x31,	x8
PC0x35c:	slti 	x21,	x11,	-1387
PC0x360:	sb   	x28,			-276(x31)
PC0x364:	sra  	x20,	x3,		x29
PC0x368:	jal  	x20,			PC0xa10
PC0x36c:	sb   	x0,				-280(x31)
PC0x370:	sh   	x16,			36(x31)
PC0x374:	sh   	x6,				108(x31)
PC0x378:	sh   	x9,				-288(x31)
PC0x37c:	sb   	x10,			60(x31)
PC0x380:	sll  	x7,		x29,	x14
PC0x384:	sb   	x22,			276(x31)
PC0x388:	and  	x23,	x3,		x12
PC0x38c:	slt  	x21,	x6,		x31
PC0x390:	sw   	x27,			56(x31)
PC0x394:	addi 	x13,	x17,	-685
PC0x398:	sub  	x17,	x1,		x31
PC0x39c:	mulhu	x10,	x11,	x11
PC0x3a0:	sw   	x2,				-16(x31)
PC0x3a4:	and  	x11,	x12,	x4
PC0x3a8:	add  	x21,	x11,	x26
PC0x3ac:	sw   	x1,				-344(x31)
PC0x3b0:	bltu 	x4,		x20,	PC0xcdc
PC0x3b4:	add  	x5,		x24,	x15
PC0x3b8:	ori  	x14,	x21,	556
PC0x3bc:	sh   	x11,			296(x31)
PC0x3c0:	bltu 	x10,	x5,		PC0x350
PC0x3c4:	sub  	x28,	x22,	x17
PC0x3c8:	sb   	x14,			96(x31)
PC0x3cc:	sb   	x4,				248(x31)
PC0x3d0:	ori  	x13,	x11,	-1421
PC0x3d4:	bltu 	x24,	x2,		PC0x1b0
PC0x3d8:	sw   	x18,			-12(x31)
PC0x3dc:	sub  	x4,		x1,		x24
PC0x3e0:	sub  	x19,	x31,	x30
PC0x3e4:	srli 	x19,	x10,	1
PC0x3e8:	add  	x7,		x17,	x1
PC0x3ec:	sw   	x31,			184(x31)
PC0x3f0:	sb   	x23,			224(x31)
PC0x3f4:	sw   	x13,			-8(x31)
PC0x3f8:	sh   	x7,				64(x31)
PC0x3fc:	sb   	x26,			-192(x31)
PC0x400:	add  	x13,	x22,	x9
PC0x404:	sh   	x2,				116(x31)
PC0x408:	sb   	x18,			-192(x31)
PC0x40c:	sw   	x9,				20(x31)
PC0x410:	sw   	x10,			-360(x31)
PC0x414:	sw   	x18,			-152(x31)
PC0x418:	jal  	x25,			PC0x994
PC0x41c:	sb   	x23,			312(x31)
PC0x420:	slli 	x6,		x1,		27
PC0x424:	sh   	x20,			-368(x31)
PC0x428:	bgeu 	x13,	x17,	PC0x938
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	sw   	x20,			-128(x31)
PC0x434:	sub  	x23,	x4,		x2
PC0x438:	slti 	x11,	x3,		336
PC0x43c:	sll  	x24,	x11,	x14
PC0x440:	sub  	x1,		x6,		x5
PC0x444:	sb   	x9,				64(x31)
PC0x448:	bne  	x25,	x31,	PC0xc94
PC0x44c:	sub  	x18,	x1,		x2
PC0x450:	srli 	x3,		x16,	31
PC0x454:	sh   	x26,			136(x31)
PC0x458:	sub  	x20,	x3,		x8
PC0x45c:	sb   	x5,				-384(x31)
PC0x460:	bge  	x23,	x2,		PC0x58c
PC0x464:	add  	x23,	x28,	x6
PC0x468:	sw   	x14,			-268(x31)
PC0x46c:	sh   	x24,			200(x31)
PC0x470:	sw   	x20,			92(x31)
PC0x474:	sltiu	x21,	x10,	-1044
PC0x478:	sb   	x15,			-68(x31)
PC0x47c:	addi 	x31,	x31,	4
PC0x480:	add  	x11,	x31,	x8
PC0x484:	sub  	x5,		x7,		x12
PC0x488:	ori  	x14,	x30,	-1829
PC0x48c:	bgeu 	x1,		x7,		PC0x8b4
PC0x490:	bge  	x13,	x18,	PC0x1d8
PC0x494:	jal  	x13,			PC0xb90
PC0x498:	srl  	x12,	x10,	x1
PC0x49c:	add  	x21,	x8,		x5
PC0x4a0:	sh   	x31,			96(x31)
PC0x4a4:	add  	x28,	x16,	x16
PC0x4a8:	beq  	x9,		x14,	PC0xa5c
PC0x4ac:	sh   	x24,			-116(x31)
PC0x4b0:	sw   	x8,				144(x31)
PC0x4b4:	add  	x5,		x22,	x5
PC0x4b8:	slti 	x15,	x17,	-929
PC0x4bc:	sub  	x21,	x29,	x28
PC0x4c0:	sh   	x8,				-396(x31)
PC0x4c4:	nop  
PC0x4c8:	bne  	x31,	x22,	PC0xa90
PC0x4cc:	add  	x10,	x10,	x25
PC0x4d0:	add  	x26,	x9,		x18
PC0x4d4:	srli 	x14,	x1,		29
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	mulh 	x12,	x26,	x22
PC0x4e0:	blt  	x18,	x5,		PC0xb04
PC0x4e4:	add  	x25,	x17,	x15
PC0x4e8:	bltu 	x4,		x11,	PC0x1a0
PC0x4ec:	add  	x14,	x27,	x22
PC0x4f0:	beq  	x27,	x8,		PC0x9dc
PC0x4f4:	mulhsu	x21,	x27,	x28
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	add  	x1,		x13,	x18
PC0x500:	sh   	x17,			384(x31)
PC0x504:	sw   	x30,			396(x31)
PC0x508:	slli 	x1,		x21,	2
PC0x50c:	sb   	x24,			96(x31)
PC0x510:	jal  	x28,			PC0x83c
PC0x514:	bge  	x10,	x29,	PC0x608
PC0x518:	beq  	x15,	x10,	PC0x530
PC0x51c:	add  	x28,	x16,	x31
PC0x520:	mulhu	x1,		x9,		x13
PC0x524:	sw   	x4,				-376(x31)
PC0x528:	sh   	x2,				-212(x31)
PC0x52c:	sb   	x3,				324(x31)
PC0x530:	addi 	x29,	x25,	-1374
PC0x534:	sub  	x1,		x17,	x0
PC0x538:	sh   	x23,			-272(x31)
PC0x53c:	sh   	x0,				-232(x31)
PC0x540:	sw   	x8,				320(x31)
PC0x544:	mulh 	x4,		x1,		x24
PC0x548:	sub  	x18,	x13,	x22
PC0x54c:	sw   	x29,			-108(x31)
PC0x550:	slt  	x15,	x17,	x21
PC0x554:	beq  	x31,	x21,	PC0x9d8
PC0x558:	bge  	x20,	x27,	PC0xca4
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	addi 	x31,	x31,	4
PC0x564:	sb   	x26,			-180(x31)
PC0x568:	sh   	x29,			-392(x31)
PC0x56c:	sw   	x18,			284(x31)
PC0x570:	mulhu	x6,		x11,	x11
PC0x574:	bge  	x24,	x3,		PC0x1a8
PC0x578:	add  	x6,		x29,	x8
PC0x57c:	bltu 	x0,		x15,	PC0x3c8
PC0x580:	sra  	x18,	x30,	x5
PC0x584:	addi 	x9,		x26,	-1695
PC0x588:	and  	x23,	x30,	x9
PC0x58c:	sh   	x25,			168(x31)
PC0x590:	slli 	x7,		x0,		19
PC0x594:	blt  	x31,	x9,		PC0x7a8
PC0x598:	bgeu 	x14,	x5,		PC0xc80
PC0x59c:	slt  	x5,		x14,	x3
PC0x5a0:	add  	x2,		x27,	x9
PC0x5a4:	sb   	x20,			-92(x31)
PC0x5a8:	add  	x19,	x0,		x2
PC0x5ac:	add  	x21,	x6,		x29
PC0x5b0:	sltu 	x25,	x19,	x16
PC0x5b4:	srli 	x21,	x3,		0
PC0x5b8:	sw   	x26,			64(x31)
PC0x5bc:	sb   	x29,			68(x31)
PC0x5c0:	sub  	x30,	x20,	x21
PC0x5c4:	sh   	x30,			-116(x31)
PC0x5c8:	jal  	x17,			PC0x98c
PC0x5cc:	sb   	x10,			72(x31)
PC0x5d0:	sll  	x5,		x10,	x21
PC0x5d4:	add  	x27,	x24,	x11
PC0x5d8:	sb   	x7,				-380(x31)
PC0x5dc:	bge  	x9,		x4,		PC0x83c
PC0x5e0:	sb   	x5,				132(x31)
PC0x5e4:	sh   	x24,			-304(x31)
PC0x5e8:	sub  	x29,	x1,		x30
PC0x5ec:	xori 	x8,		x18,	1013
PC0x5f0:	add  	x27,	x4,		x24
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	sb   	x13,			124(x31)
PC0x5fc:	sb   	x4,				-144(x31)
PC0x600:	xor  	x27,	x10,	x20
PC0x604:	mul  	x16,	x14,	x30
PC0x608:	mulh 	x2,		x7,		x17
PC0x60c:	sh   	x28,			116(x31)
PC0x610:	sb   	x23,			384(x31)
PC0x614:	bltu 	x7,		x18,	PC0x480
PC0x618:	sub  	x8,		x15,	x9
PC0x61c:	sw   	x16,			-364(x31)
PC0x620:	sw   	x9,				280(x31)
PC0x624:	sll  	x21,	x10,	x10
PC0x628:	sb   	x6,				-308(x31)
PC0x62c:	sh   	x10,			-52(x31)
PC0x630:	and  	x1,		x31,	x26
PC0x634:	add  	x26,	x22,	x10
PC0x638:	sh   	x7,				-20(x31)
PC0x63c:	bne  	x9,		x18,	PC0x128
PC0x640:	sub  	x16,	x4,		x24
PC0x644:	mul  	x3,		x0,		x28
PC0x648:	bgeu 	x20,	x9,		PC0x45c
PC0x64c:	sw   	x0,				344(x31)
PC0x650:	beq  	x30,	x1,		PC0x6cc
PC0x654:	slt  	x4,		x20,	x23
PC0x658:	bne  	x19,	x29,	PC0x740
PC0x65c:	sb   	x20,			16(x31)
PC0x660:	add  	x24,	x1,		x1
PC0x664:	sh   	x27,			-152(x31)
PC0x668:	nop  
PC0x66c:	mulh 	x10,	x30,	x17
PC0x670:	sh   	x26,			-304(x31)
PC0x674:	srl  	x16,	x11,	x14
PC0x678:	add  	x6,		x4,		x18
PC0x67c:	mulhsu	x12,	x14,	x8
PC0x680:	mulh 	x3,		x27,	x26
PC0x684:	jal  	x27,			PC0xe0
PC0x688:	slti 	x28,	x11,	2024
PC0x68c:	sh   	x24,			140(x31)
PC0x690:	bge  	x8,		x19,	PC0x574
PC0x694:	sh   	x16,			-152(x31)
PC0x698:	sh   	x9,				-292(x31)
PC0x69c:	nop  
PC0x6a0:	mul  	x13,	x20,	x31
PC0x6a4:	sb   	x3,				-52(x31)
PC0x6a8:	add  	x21,	x5,		x14
PC0x6ac:	sb   	x2,				-388(x31)
PC0x6b0:	bne  	x6,		x9,		PC0x334
PC0x6b4:	sw   	x26,			16(x31)
PC0x6b8:	sh   	x0,				-384(x31)
PC0x6bc:	mulh 	x10,	x29,	x19
PC0x6c0:	sw   	x16,			160(x31)
PC0x6c4:	sh   	x23,			-188(x31)
PC0x6c8:	sb   	x10,			-176(x31)
PC0x6cc:	sh   	x31,			356(x31)
PC0x6d0:	sh   	x20,			216(x31)
PC0x6d4:	sb   	x0,				156(x31)
PC0x6d8:	sll  	x9,		x17,	x27
PC0x6dc:	sh   	x9,				336(x31)
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	slti 	x10,	x22,	784
PC0x6e8:	jal  	x26,			PC0xcd8
PC0x6ec:	sub  	x15,	x24,	x0
PC0x6f0:	sb   	x30,			-360(x31)
PC0x6f4:	mul  	x9,		x8,		x17
PC0x6f8:	sub  	x29,	x18,	x17
PC0x6fc:	mulhu	x17,	x18,	x6
PC0x700:	add  	x29,	x21,	x12
PC0x704:	sb   	x31,			328(x31)
PC0x708:	mul  	x22,	x30,	x27
PC0x70c:	sw   	x28,			396(x31)
PC0x710:	sh   	x3,				384(x31)
PC0x714:	sub  	x19,	x0,		x25
PC0x718:	sw   	x5,				-184(x31)
PC0x71c:	sh   	x8,				100(x31)
PC0x720:	sub  	x11,	x1,		x14
PC0x724:	bge  	x13,	x22,	PC0x178
PC0x728:	sb   	x8,				88(x31)
PC0x72c:	sh   	x9,				-20(x31)
PC0x730:	add  	x19,	x10,	x5
PC0x734:	bgeu 	x0,		x13,	PC0x5e4
PC0x738:	sb   	x31,			-252(x31)
PC0x73c:	sltu 	x12,	x14,	x22
PC0x740:	mulh 	x14,	x1,		x22
PC0x744:	bne  	x21,	x29,	PC0x3c0
PC0x748:	sh   	x17,			-328(x31)
PC0x74c:	sltu 	x25,	x11,	x24
PC0x750:	addi 	x31,	x31,	4
PC0x754:	sb   	x12,			140(x31)
PC0x758:	bne  	x2,		x24,	PC0x1b0
PC0x75c:	mul  	x25,	x18,	x13
PC0x760:	bge  	x10,	x1,		PC0x42c
PC0x764:	sh   	x18,			48(x31)
PC0x768:	add  	x24,	x4,		x27
PC0x76c:	mul  	x2,		x11,	x11
PC0x770:	add  	x2,		x8,		x1
PC0x774:	sw   	x27,			-20(x31)
PC0x778:	slli 	x8,		x23,	14
PC0x77c:	add  	x12,	x3,		x25
PC0x780:	sw   	x8,				-380(x31)
PC0x784:	beq  	x7,		x30,	PC0x31c
PC0x788:	mulhsu	x5,		x0,		x3
PC0x78c:	sltu 	x26,	x20,	x28
PC0x790:	sltu 	x10,	x28,	x18
PC0x794:	sw   	x11,			48(x31)
PC0x798:	srl  	x29,	x8,		x22
PC0x79c:	sub  	x29,	x28,	x15
PC0x7a0:	add  	x10,	x12,	x17
PC0x7a4:	sw   	x23,			-328(x31)
PC0x7a8:	add  	x14,	x29,	x13
PC0x7ac:	bne  	x26,	x21,	PC0x380
PC0x7b0:	sh   	x9,				196(x31)
PC0x7b4:	sw   	x29,			240(x31)
PC0x7b8:	sb   	x19,			220(x31)
PC0x7bc:	sw   	x5,				44(x31)
PC0x7c0:	add  	x10,	x12,	x9
PC0x7c4:	sh   	x2,				-104(x31)
PC0x7c8:	add  	x12,	x5,		x10
PC0x7cc:	ori  	x18,	x25,	-434
PC0x7d0:	add  	x30,	x31,	x21
PC0x7d4:	mulhsu	x2,		x10,	x9
PC0x7d8:	xor  	x27,	x29,	x13
PC0x7dc:	sub  	x12,	x26,	x26
PC0x7e0:	sw   	x11,			-260(x31)
PC0x7e4:	mulh 	x21,	x15,	x27
PC0x7e8:	mulhsu	x30,	x3,		x30
PC0x7ec:	sh   	x30,			-4(x31)
PC0x7f0:	bne  	x1,		x8,		PC0xbf4
PC0x7f4:	addi 	x31,	x31,	4
PC0x7f8:	sll  	x17,	x11,	x17
PC0x7fc:	blt  	x31,	x13,	PC0x568
PC0x800:	slt  	x23,	x30,	x8
PC0x804:	xor  	x22,	x5,		x13
PC0x808:	ori  	x19,	x31,	-1975
PC0x80c:	mulh 	x26,	x16,	x30
PC0x810:	sw   	x22,			400(x31)
PC0x814:	add  	x16,	x5,		x13
PC0x818:	mulhsu	x26,	x10,	x31
PC0x81c:	bgeu 	x14,	x2,		PC0x970
PC0x820:	bltu 	x12,	x0,		PC0x21c
PC0x824:	sub  	x29,	x29,	x10
PC0x828:	sb   	x13,			192(x31)
PC0x82c:	mulhu	x2,		x6,		x9
PC0x830:	sh   	x31,			-8(x31)
PC0x834:	add  	x20,	x31,	x10
PC0x838:	mulhsu	x30,	x24,	x16
PC0x83c:	sltu 	x9,		x25,	x5
PC0x840:	bltu 	x11,	x5,		PC0x4e8
PC0x844:	sh   	x6,				-160(x31)
PC0x848:	sb   	x8,				-112(x31)
PC0x84c:	ori  	x25,	x18,	-164
PC0x850:	add  	x21,	x29,	x24
PC0x854:	andi 	x4,		x19,	-363
PC0x858:	sb   	x10,			-268(x31)
PC0x85c:	sb   	x29,			376(x31)
PC0x860:	slt  	x7,		x9,		x31
PC0x864:	sb   	x18,			208(x31)
PC0x868:	sw   	x19,			-124(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sw   	x2,				260(x31)
PC0x874:	sb   	x6,				-184(x31)
PC0x878:	sb   	x4,				248(x31)
PC0x87c:	sh   	x27,			360(x31)
PC0x880:	sw   	x21,			-188(x31)
PC0x884:	bne  	x15,	x20,	PC0x21c
PC0x888:	mul  	x18,	x23,	x23
PC0x88c:	addi 	x20,	x5,		1616
PC0x890:	srli 	x11,	x28,	29
PC0x894:	jal  	x10,			PC0x4d8
PC0x898:	sw   	x13,			220(x31)
PC0x89c:	sb   	x5,				224(x31)
PC0x8a0:	sw   	x26,			100(x31)
PC0x8a4:	sh   	x0,				-164(x31)
PC0x8a8:	jal  	x8,				PC0x6d4
PC0x8ac:	sb   	x19,			-204(x31)
PC0x8b0:	sw   	x31,			-316(x31)
PC0x8b4:	sb   	x31,			100(x31)
PC0x8b8:	sw   	x15,			-344(x31)
PC0x8bc:	add  	x14,	x31,	x7
PC0x8c0:	mulhsu	x14,	x10,	x27
PC0x8c4:	sw   	x7,				-216(x31)
PC0x8c8:	bne  	x16,	x11,	PC0xb5c
PC0x8cc:	sub  	x9,		x10,	x1
PC0x8d0:	beq  	x15,	x25,	PC0x768
PC0x8d4:	sra  	x25,	x24,	x2
PC0x8d8:	xori 	x26,	x14,	-588
PC0x8dc:	bgeu 	x19,	x3,		PC0x9d8
PC0x8e0:	sub  	x11,	x16,	x11
PC0x8e4:	andi 	x10,	x0,		1439
PC0x8e8:	sra  	x7,		x15,	x28
PC0x8ec:	sub  	x27,	x24,	x27
PC0x8f0:	mul  	x1,		x1,		x26
PC0x8f4:	add  	x8,		x3,		x10
PC0x8f8:	and  	x16,	x27,	x30
PC0x8fc:	sw   	x7,				-336(x31)
PC0x900:	sw   	x2,				-80(x31)
PC0x904:	and  	x2,		x25,	x13
PC0x908:	sw   	x11,			80(x31)
PC0x90c:	sh   	x1,				-336(x31)
PC0x910:	sw   	x18,			-8(x31)
PC0x914:	sh   	x30,			-68(x31)
PC0x918:	jal  	x11,			PC0xad8
PC0x91c:	bgeu 	x12,	x16,	PC0xb6c
PC0x920:	slli 	x12,	x0,		8
PC0x924:	bltu 	x27,	x28,	PC0xa60
PC0x928:	bge  	x21,	x7,		PC0x4a4
PC0x92c:	andi 	x5,		x0,		-655
PC0x930:	mul  	x15,	x12,	x20
PC0x934:	sh   	x27,			-384(x31)
PC0x938:	add  	x6,		x27,	x30
PC0x93c:	sb   	x5,				-304(x31)
PC0x940:	sb   	x10,			-128(x31)
PC0x944:	sh   	x26,			220(x31)
PC0x948:	mulhsu	x29,	x21,	x16
PC0x94c:	blt  	x21,	x2,		PC0x2b8
PC0x950:	beq  	x27,	x0,		PC0x644
PC0x954:	sw   	x27,			60(x31)
PC0x958:	jal  	x14,			PC0x9bc
PC0x95c:	sw   	x6,				-136(x31)
PC0x960:	srai 	x24,	x15,	6
PC0x964:	sra  	x22,	x0,		x7
PC0x968:	sb   	x20,			-176(x31)
PC0x96c:	sh   	x23,			-76(x31)
PC0x970:	sb   	x0,				140(x31)
PC0x974:	add  	x7,		x6,		x3
PC0x978:	sw   	x3,				104(x31)
PC0x97c:	mulhu	x8,		x14,	x28
PC0x980:	sra  	x28,	x16,	x15
PC0x984:	bgeu 	x8,		x19,	PC0x98
PC0x988:	add  	x4,		x27,	x12
PC0x98c:	beq  	x25,	x1,		PC0xc34
PC0x990:	sub  	x17,	x11,	x15
PC0x994:	sw   	x2,				-360(x31)
PC0x998:	add  	x26,	x5,		x23
PC0x99c:	xori 	x22,	x14,	757
PC0x9a0:	andi 	x26,	x20,	1497
PC0x9a4:	sh   	x15,			248(x31)
PC0x9a8:	srli 	x23,	x31,	24
PC0x9ac:	mulh 	x1,		x27,	x6
PC0x9b0:	jal  	x24,			PC0x12c
PC0x9b4:	mulh 	x23,	x3,		x10
PC0x9b8:	sh   	x6,				176(x31)
PC0x9bc:	add  	x7,		x25,	x8
PC0x9c0:	or   	x13,	x12,	x30
PC0x9c4:	mul  	x18,	x0,		x11
PC0x9c8:	sub  	x27,	x28,	x15
PC0x9cc:	blt  	x26,	x31,	PC0xbc8
PC0x9d0:	andi 	x22,	x4,		1098
PC0x9d4:	beq  	x21,	x12,	PC0x98
PC0x9d8:	sltiu	x8,		x31,	-904
PC0x9dc:	add  	x4,		x2,		x19
PC0x9e0:	xor  	x5,		x13,	x4
PC0x9e4:	jal  	x18,			PC0x1a0
PC0x9e8:	bge  	x3,		x28,	PC0x7f4
PC0x9ec:	bne  	x30,	x31,	PC0xbfc
PC0x9f0:	beq  	x9,		x17,	PC0x14c
PC0x9f4:	sw   	x14,			300(x31)
PC0x9f8:	sub  	x17,	x0,		x2
PC0x9fc:	slti 	x9,		x8,		-1386
PC0xa00:	sw   	x25,			288(x31)
PC0xa04:	sh   	x19,			308(x31)
PC0xa08:	blt  	x4,		x21,	PC0x770
PC0xa0c:	add  	x15,	x5,		x12
PC0xa10:	sw   	x12,			-304(x31)
PC0xa14:	mulhu	x16,	x10,	x10
PC0xa18:	add  	x12,	x0,		x27
PC0xa1c:	blt  	x30,	x0,		PC0x4c4
PC0xa20:	or   	x17,	x13,	x25
PC0xa24:	xor  	x20,	x30,	x19
PC0xa28:	mulh 	x15,	x3,		x29
PC0xa2c:	sra  	x26,	x10,	x17
PC0xa30:	sh   	x1,				-104(x31)
PC0xa34:	sw   	x25,			-256(x31)
PC0xa38:	sw   	x25,			148(x31)
PC0xa3c:	ori  	x12,	x7,		874
PC0xa40:	sh   	x20,			96(x31)
PC0xa44:	bge  	x10,	x25,	PC0x83c
PC0xa48:	mulh 	x1,		x3,		x11
PC0xa4c:	bne  	x24,	x28,	PC0x9d4
PC0xa50:	add  	x25,	x31,	x5
PC0xa54:	sub  	x6,		x12,	x30
PC0xa58:	slt  	x10,	x14,	x6
PC0xa5c:	add  	x27,	x16,	x8
PC0xa60:	andi 	x25,	x16,	75
PC0xa64:	sb   	x24,			260(x31)
PC0xa68:	sub  	x1,		x12,	x17
PC0xa6c:	jal  	x20,			PC0x9e8
PC0xa70:	sb   	x12,			-104(x31)
PC0xa74:	sw   	x8,				308(x31)
PC0xa78:	sub  	x18,	x28,	x12
PC0xa7c:	beq  	x29,	x0,		PC0x2d0
PC0xa80:	sub  	x7,		x14,	x12
PC0xa84:	mulh 	x28,	x10,	x23
PC0xa88:	sub  	x10,	x0,		x17
PC0xa8c:	sw   	x27,			0(x31)
PC0xa90:	sb   	x4,				-160(x31)
PC0xa94:	sb   	x7,				-132(x31)
PC0xa98:	add  	x15,	x11,	x30
PC0xa9c:	sw   	x24,			60(x31)
PC0xaa0:	sra  	x13,	x27,	x14
PC0xaa4:	slli 	x29,	x25,	24
PC0xaa8:	sh   	x28,			324(x31)
PC0xaac:	sh   	x14,			192(x31)
PC0xab0:	add  	x23,	x21,	x29
PC0xab4:	add  	x19,	x0,		x25
PC0xab8:	sb   	x7,				180(x31)
PC0xabc:	add  	x2,		x9,		x4
PC0xac0:	add  	x2,		x23,	x2
PC0xac4:	sw   	x16,			-28(x31)
PC0xac8:	sub  	x23,	x16,	x24
PC0xacc:	or   	x13,	x30,	x6
PC0xad0:	add  	x29,	x15,	x26
PC0xad4:	sb   	x0,				52(x31)
PC0xad8:	bne  	x12,	x31,	PC0x490
PC0xadc:	add  	x26,	x30,	x23
PC0xae0:	slli 	x7,		x24,	6
PC0xae4:	sh   	x7,				-116(x31)
PC0xae8:	andi 	x8,		x19,	1261
PC0xaec:	sw   	x7,				-360(x31)
PC0xaf0:	sb   	x13,			-20(x31)
PC0xaf4:	mulhu	x1,		x0,		x26
PC0xaf8:	sw   	x21,			92(x31)
PC0xafc:	bne  	x31,	x18,	PC0xa8
PC0xb00:	sh   	x14,			80(x31)
PC0xb04:	add  	x14,	x22,	x13
PC0xb08:	sub  	x12,	x7,		x27
PC0xb0c:	andi 	x25,	x15,	1871
PC0xb10:	add  	x8,		x16,	x4
PC0xb14:	bne  	x2,		x4,		PC0x5ac
PC0xb18:	sw   	x31,			112(x31)
PC0xb1c:	add  	x28,	x6,		x27
PC0xb20:	sb   	x24,			-376(x31)
PC0xb24:	bne  	x3,		x2,		PC0x6f8
PC0xb28:	add  	x11,	x25,	x9
PC0xb2c:	sb   	x12,			-56(x31)
PC0xb30:	sw   	x8,				352(x31)
PC0xb34:	mulh 	x2,		x9,		x22
PC0xb38:	mulhsu	x22,	x13,	x8
PC0xb3c:	add  	x15,	x18,	x18
PC0xb40:	sb   	x4,				156(x31)
PC0xb44:	addi 	x2,		x12,	-1989
PC0xb48:	sb   	x28,			344(x31)
PC0xb4c:	mulh 	x4,		x27,	x21
PC0xb50:	sw   	x20,			-244(x31)
PC0xb54:	sub  	x25,	x16,	x11
PC0xb58:	slti 	x25,	x0,		-664
PC0xb5c:	sw   	x4,				68(x31)
PC0xb60:	mulh 	x19,	x23,	x9
PC0xb64:	sb   	x29,			-352(x31)
PC0xb68:	bne  	x6,		x5,		PC0xbc8
PC0xb6c:	mul  	x20,	x22,	x11
PC0xb70:	mul  	x1,		x0,		x16
PC0xb74:	sw   	x25,			44(x31)
PC0xb78:	mul  	x19,	x11,	x13
PC0xb7c:	slti 	x26,	x14,	1362
PC0xb80:	mul  	x5,		x20,	x13
PC0xb84:	sub  	x27,	x6,		x10
PC0xb88:	sb   	x3,				-184(x31)
PC0xb8c:	add  	x10,	x1,		x20
PC0xb90:	blt  	x22,	x3,		PC0xa38
PC0xb94:	sw   	x19,			288(x31)
PC0xb98:	bgeu 	x22,	x4,		PC0xa34
PC0xb9c:	sh   	x28,			96(x31)
PC0xba0:	sb   	x30,			-308(x31)
PC0xba4:	mulh 	x14,	x22,	x5
PC0xba8:	sh   	x27,			-348(x31)
PC0xbac:	slli 	x16,	x15,	0
PC0xbb0:	sw   	x27,			-200(x31)
PC0xbb4:	sb   	x26,			-312(x31)
PC0xbb8:	sw   	x11,			-304(x31)
PC0xbbc:	sb   	x19,			-224(x31)
PC0xbc0:	sb   	x24,			156(x31)
PC0xbc4:	nop  
PC0xbc8:	add  	x1,		x27,	x1
PC0xbcc:	mulh 	x16,	x22,	x1
PC0xbd0:	sra  	x30,	x31,	x15
PC0xbd4:	addi 	x29,	x17,	-26
PC0xbd8:	blt  	x16,	x27,	PC0x8bc
PC0xbdc:	sh   	x18,			336(x31)
PC0xbe0:	sh   	x2,				-316(x31)
PC0xbe4:	sh   	x6,				-252(x31)
PC0xbe8:	sw   	x30,			224(x31)
PC0xbec:	sw   	x6,				-332(x31)
PC0xbf0:	blt  	x30,	x11,	PC0x728
PC0xbf4:	xor  	x3,		x17,	x20
PC0xbf8:	add  	x3,		x20,	x27
PC0xbfc:	add  	x10,	x4,		x10
PC0xc00:	bge  	x31,	x6,		PC0x7b4
PC0xc04:	add  	x22,	x11,	x20
PC0xc08:	and  	x30,	x13,	x6
PC0xc0c:	sh   	x16,			308(x31)
PC0xc10:	sw   	x15,			20(x31)
PC0xc14:	sw   	x19,			-400(x31)
PC0xc18:	mulhu	x25,	x27,	x2
PC0xc1c:	srai 	x22,	x29,	16
PC0xc20:	mulh 	x13,	x12,	x27
PC0xc24:	add  	x29,	x25,	x23
PC0xc28:	sw   	x16,			176(x31)
PC0xc2c:	sh   	x28,			-368(x31)
PC0xc30:	mul  	x10,	x12,	x23
PC0xc34:	sra  	x8,		x7,		x7
PC0xc38:	sw   	x5,				-352(x31)
PC0xc3c:	sh   	x18,			-308(x31)
PC0xc40:	bgeu 	x27,	x4,		PC0x780
PC0xc44:	sub  	x15,	x8,		x29
PC0xc48:	sw   	x0,				324(x31)
PC0xc4c:	bne  	x16,	x19,	PC0x3c4
PC0xc50:	jal  	x25,			PC0x714
PC0xc54:	sub  	x30,	x19,	x8
PC0xc58:	slli 	x17,	x16,	13
PC0xc5c:	mulh 	x8,		x21,	x14
PC0xc60:	sh   	x6,				-216(x31)
PC0xc64:	mulh 	x11,	x22,	x1
PC0xc68:	xori 	x9,		x13,	319
PC0xc6c:	sb   	x1,				184(x31)
PC0xc70:	sra  	x2,		x18,	x23
PC0xc74:	mulhu	x16,	x1,		x8
PC0xc78:	bne  	x11,	x10,	PC0x9c4
PC0xc7c:	bltu 	x6,		x0,		PC0xcf8
PC0xc80:	addi 	x18,	x24,	590
PC0xc84:	sw   	x25,			80(x31)
PC0xc88:	sw   	x3,				168(x31)
PC0xc8c:	sh   	x10,			-132(x31)
PC0xc90:	sub  	x26,	x23,	x12
PC0xc94:	sub  	x22,	x28,	x31
PC0xc98:	xori 	x16,	x2,		1746
PC0xc9c:	sw   	x23,			344(x31)
PC0xca0:	bltu 	x9,		x19,	PC0x79c
PC0xca4:	sb   	x23,			-40(x31)
PC0xca8:	sb   	x22,			384(x31)
PC0xcac:	sll  	x26,	x20,	x31
PC0xcb0:	andi 	x1,		x13,	2024
PC0xcb4:	mul  	x12,	x2,		x7
PC0xcb8:	sub  	x14,	x25,	x25
PC0xcbc:	add  	x1,		x4,		x1
PC0xcc0:	sh   	x31,			-8(x31)
PC0xcc4:	sb   	x28,			-316(x31)
PC0xcc8:	sw   	x21,			400(x31)
PC0xccc:	slti 	x5,		x22,	-1575
PC0xcd0:	sra  	x21,	x20,	x31
PC0xcd4:	beq  	x2,		x31,	PC0x7d4
PC0xcd8:	sub  	x29,	x31,	x26
PC0xcdc:	srai 	x11,	x0,		29
PC0xce0:	add  	x19,	x3,		x6
PC0xce4:	ori  	x14,	x29,	1908
PC0xce8:	blt  	x14,	x26,	PC0x4cc
PC0xcec:	sra  	x1,		x4,		x23
PC0xcf0:	blt  	x12,	x4,		PC0x464
PC0xcf4:	blt  	x14,	x9,		PC0x318
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	sh   	x16,			4(x31)
PC0xd00:	andi 	x9,		x8,		285
PC0xd04:	nop  
wfi