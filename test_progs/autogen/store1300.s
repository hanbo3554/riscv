addi 	x0,		x0,		1244
addi 	x1,		x0,		1848
addi 	x2,		x0,		-824
addi 	x3,		x0,		-133
addi 	x4,		x0,		291
addi 	x5,		x0,		775
addi 	x6,		x0,		1590
addi 	x7,		x0,		1491
addi 	x8,		x0,		1817
addi 	x9,		x0,		850
addi 	x10,	x0,		-1564
addi 	x11,	x0,		-10
addi 	x12,	x0,		1131
addi 	x13,	x0,		410
addi 	x14,	x0,		2047
addi 	x15,	x0,		-1535
addi 	x16,	x0,		-933
addi 	x17,	x0,		1064
addi 	x18,	x0,		-700
addi 	x19,	x0,		-143
addi 	x20,	x0,		1943
addi 	x21,	x0,		1465
addi 	x22,	x0,		199
addi 	x23,	x0,		1359
addi 	x24,	x0,		1741
addi 	x25,	x0,		-728
addi 	x26,	x0,		79
addi 	x27,	x0,		162
addi 	x28,	x0,		1835
addi 	x29,	x0,		-856
addi 	x30,	x0,		1575
addi 	x31,	x0,		-1666
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	and  	x23,	x5,		x0
PC0x8c:	sw   	x20,			212(x31)
PC0x90:	bge  	x17,	x5,		PC0xcd0
PC0x94:	sw   	x16,			-104(x31)
PC0x98:	add  	x30,	x14,	x30
PC0x9c:	sw   	x28,			-340(x31)
PC0xa0:	mulh 	x12,	x18,	x11
PC0xa4:	mulh 	x1,		x11,	x28
PC0xa8:	jal  	x29,			PC0x328
PC0xac:	sh   	x2,				8(x31)
PC0xb0:	sw   	x31,			268(x31)
PC0xb4:	sw   	x7,				280(x31)
PC0xb8:	add  	x6,		x14,	x24
PC0xbc:	sb   	x10,			-48(x31)
PC0xc0:	bge  	x23,	x3,		PC0x318
PC0xc4:	xori 	x6,		x11,	-838
PC0xc8:	sb   	x9,				-372(x31)
PC0xcc:	sh   	x23,			-288(x31)
PC0xd0:	sh   	x22,			272(x31)
PC0xd4:	or   	x16,	x17,	x4
PC0xd8:	mulhu	x22,	x0,		x18
PC0xdc:	sw   	x19,			-4(x31)
PC0xe0:	sub  	x21,	x17,	x17
PC0xe4:	sltu 	x3,		x3,		x5
PC0xe8:	addi 	x1,		x28,	1676
PC0xec:	mulhu	x23,	x22,	x7
PC0xf0:	sub  	x18,	x29,	x16
PC0xf4:	bne  	x1,		x9,		PC0x858
PC0xf8:	xor  	x18,	x4,		x21
PC0xfc:	mul  	x29,	x0,		x9
PC0x100:	sb   	x3,				-76(x31)
PC0x104:	bne  	x17,	x5,		PC0xaac
PC0x108:	sub  	x5,		x13,	x31
PC0x10c:	bgeu 	x3,		x6,		PC0xa3c
PC0x110:	sub  	x9,		x17,	x12
PC0x114:	sb   	x0,				344(x31)
PC0x118:	xor  	x19,	x28,	x11
PC0x11c:	srai 	x5,		x23,	26
PC0x120:	srl  	x4,		x30,	x10
PC0x124:	addi 	x23,	x31,	-1899
PC0x128:	sw   	x8,				172(x31)
PC0x12c:	or   	x3,		x18,	x13
PC0x130:	sub  	x4,		x18,	x2
PC0x134:	sw   	x29,			-80(x31)
PC0x138:	sh   	x12,			388(x31)
PC0x13c:	mulhsu	x2,		x31,	x30
PC0x140:	beq  	x2,		x21,	PC0x1e8
PC0x144:	sb   	x0,				-48(x31)
PC0x148:	bgeu 	x19,	x30,	PC0xac
PC0x14c:	sb   	x5,				-244(x31)
PC0x150:	sb   	x30,			-252(x31)
PC0x154:	srli 	x8,		x10,	5
PC0x158:	add  	x16,	x0,		x21
PC0x15c:	add  	x6,		x5,		x16
PC0x160:	sh   	x13,			-172(x31)
PC0x164:	xor  	x22,	x9,		x21
PC0x168:	sub  	x24,	x3,		x29
PC0x16c:	addi 	x4,		x30,	1303
PC0x170:	sw   	x15,			60(x31)
PC0x174:	sh   	x27,			-144(x31)
PC0x178:	sw   	x17,			312(x31)
PC0x17c:	bgeu 	x26,	x19,	PC0x7dc
PC0x180:	sb   	x25,			-72(x31)
PC0x184:	sb   	x17,			100(x31)
PC0x188:	sb   	x9,				104(x31)
PC0x18c:	and  	x11,	x16,	x10
PC0x190:	sw   	x13,			-328(x31)
PC0x194:	sw   	x12,			-396(x31)
PC0x198:	beq  	x28,	x18,	PC0x658
PC0x19c:	add  	x21,	x4,		x27
PC0x1a0:	jal  	x28,			PC0x768
PC0x1a4:	sb   	x6,				-200(x31)
PC0x1a8:	sb   	x6,				12(x31)
PC0x1ac:	add  	x9,		x17,	x9
PC0x1b0:	sw   	x2,				-148(x31)
PC0x1b4:	sw   	x16,			-192(x31)
PC0x1b8:	sb   	x6,				-356(x31)
PC0x1bc:	sh   	x12,			-184(x31)
PC0x1c0:	sh   	x6,				360(x31)
PC0x1c4:	sb   	x11,			388(x31)
PC0x1c8:	add  	x1,		x20,	x24
PC0x1cc:	beq  	x18,	x29,	PC0xd00
PC0x1d0:	sub  	x17,	x5,		x2
PC0x1d4:	sltiu	x7,		x21,	-1937
PC0x1d8:	sh   	x19,			56(x31)
PC0x1dc:	add  	x1,		x25,	x19
PC0x1e0:	sb   	x27,			-252(x31)
PC0x1e4:	mulh 	x1,		x23,	x7
PC0x1e8:	sub  	x10,	x13,	x22
PC0x1ec:	sw   	x29,			-328(x31)
PC0x1f0:	sb   	x26,			-324(x31)
PC0x1f4:	bgeu 	x29,	x19,	PC0x9e8
PC0x1f8:	sub  	x17,	x5,		x6
PC0x1fc:	bltu 	x6,		x23,	PC0x68c
PC0x200:	sw   	x20,			-200(x31)
PC0x204:	addi 	x31,	x31,	4
PC0x208:	mulh 	x26,	x1,		x10
PC0x20c:	slt  	x5,		x20,	x20
PC0x210:	sb   	x12,			132(x31)
PC0x214:	slli 	x10,	x27,	15
PC0x218:	sh   	x15,			304(x31)
PC0x21c:	add  	x16,	x1,		x23
PC0x220:	sw   	x27,			-156(x31)
PC0x224:	sub  	x30,	x14,	x9
PC0x228:	slti 	x13,	x5,		-628
PC0x22c:	and  	x8,		x31,	x17
PC0x230:	sh   	x3,				-96(x31)
PC0x234:	bge  	x14,	x2,		PC0x5bc
PC0x238:	mulh 	x30,	x12,	x10
PC0x23c:	xori 	x18,	x22,	1851
PC0x240:	beq  	x20,	x29,	PC0x8b8
PC0x244:	sh   	x24,			136(x31)
PC0x248:	mulh 	x13,	x30,	x18
PC0x24c:	sw   	x25,			-264(x31)
PC0x250:	sub  	x19,	x24,	x1
PC0x254:	sb   	x2,				-104(x31)
PC0x258:	addi 	x10,	x19,	-1252
PC0x25c:	mulh 	x1,		x4,		x7
PC0x260:	add  	x28,	x13,	x25
PC0x264:	sltiu	x18,	x12,	830
PC0x268:	sb   	x17,			-376(x31)
PC0x26c:	mulhsu	x29,	x7,		x25
PC0x270:	sb   	x8,				400(x31)
PC0x274:	sltu 	x22,	x31,	x3
PC0x278:	sh   	x14,			364(x31)
PC0x27c:	sb   	x23,			-256(x31)
PC0x280:	add  	x8,		x21,	x26
PC0x284:	sw   	x5,				236(x31)
PC0x288:	sw   	x27,			-380(x31)
PC0x28c:	bne  	x21,	x28,	PC0x320
PC0x290:	sub  	x16,	x7,		x0
PC0x294:	mulh 	x2,		x22,	x2
PC0x298:	sub  	x7,		x2,		x22
PC0x29c:	mulh 	x30,	x27,	x18
PC0x2a0:	jal  	x8,				PC0xa20
PC0x2a4:	add  	x5,		x21,	x20
PC0x2a8:	bne  	x25,	x2,		PC0xdc
PC0x2ac:	sb   	x23,			-100(x31)
PC0x2b0:	sltu 	x7,		x6,		x10
PC0x2b4:	sh   	x20,			-352(x31)
PC0x2b8:	sub  	x16,	x27,	x19
PC0x2bc:	sh   	x26,			-280(x31)
PC0x2c0:	blt  	x5,		x6,		PC0x838
PC0x2c4:	bgeu 	x12,	x29,	PC0xb90
PC0x2c8:	sb   	x12,			272(x31)
PC0x2cc:	sh   	x22,			-128(x31)
PC0x2d0:	blt  	x29,	x6,		PC0x534
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	beq  	x5,		x23,	PC0xcf0
PC0x2dc:	bltu 	x6,		x31,	PC0x834
PC0x2e0:	slt  	x22,	x6,		x16
PC0x2e4:	sb   	x19,			-188(x31)
PC0x2e8:	sb   	x9,				-28(x31)
PC0x2ec:	slli 	x21,	x11,	0
PC0x2f0:	slti 	x7,		x2,		1495
PC0x2f4:	sltu 	x5,		x18,	x30
PC0x2f8:	srl  	x17,	x26,	x7
PC0x2fc:	sb   	x2,				-336(x31)
PC0x300:	add  	x25,	x3,		x20
PC0x304:	sh   	x3,				-284(x31)
PC0x308:	sh   	x7,				136(x31)
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	sh   	x26,			380(x31)
PC0x314:	sub  	x11,	x24,	x19
PC0x318:	sh   	x12,			52(x31)
PC0x31c:	beq  	x0,		x18,	PC0x9d0
PC0x320:	mulh 	x21,	x17,	x25
PC0x324:	sw   	x7,				300(x31)
PC0x328:	sw   	x22,			-300(x31)
PC0x32c:	add  	x1,		x27,	x6
PC0x330:	sw   	x29,			-48(x31)
PC0x334:	sb   	x30,			-4(x31)
PC0x338:	add  	x12,	x16,	x3
PC0x33c:	sub  	x20,	x26,	x5
PC0x340:	sw   	x11,			-196(x31)
PC0x344:	sb   	x11,			-380(x31)
PC0x348:	sb   	x15,			-288(x31)
PC0x34c:	sw   	x6,				60(x31)
PC0x350:	mulhu	x5,		x16,	x26
PC0x354:	add  	x5,		x12,	x28
PC0x358:	ori  	x28,	x24,	-1112
PC0x35c:	sh   	x28,			-240(x31)
PC0x360:	sh   	x26,			376(x31)
PC0x364:	mulh 	x25,	x5,		x12
PC0x368:	sb   	x22,			40(x31)
PC0x36c:	and  	x12,	x7,		x19
PC0x370:	add  	x17,	x29,	x6
PC0x374:	sub  	x2,		x6,		x17
PC0x378:	sw   	x4,				-76(x31)
PC0x37c:	mulhsu	x7,		x9,		x7
PC0x380:	sb   	x14,			32(x31)
PC0x384:	sb   	x20,			80(x31)
PC0x388:	jal  	x14,			PC0x7e4
PC0x38c:	sb   	x8,				-108(x31)
PC0x390:	sb   	x14,			268(x31)
PC0x394:	bgeu 	x23,	x3,		PC0xac8
PC0x398:	andi 	x16,	x3,		1420
PC0x39c:	add  	x28,	x16,	x5
PC0x3a0:	jal  	x28,			PC0x410
PC0x3a4:	mulh 	x23,	x10,	x0
PC0x3a8:	sw   	x24,			284(x31)
PC0x3ac:	mulh 	x1,		x27,	x27
PC0x3b0:	sw   	x5,				-112(x31)
PC0x3b4:	andi 	x17,	x22,	-823
PC0x3b8:	mulhsu	x13,	x22,	x2
PC0x3bc:	bltu 	x0,		x15,	PC0xb88
PC0x3c0:	sw   	x3,				-364(x31)
PC0x3c4:	bge  	x29,	x28,	PC0x36c
PC0x3c8:	add  	x27,	x13,	x27
PC0x3cc:	xori 	x20,	x30,	-1982
PC0x3d0:	bne  	x1,		x8,		PC0x130
PC0x3d4:	jal  	x17,			PC0x62c
PC0x3d8:	sb   	x9,				-36(x31)
PC0x3dc:	srai 	x21,	x3,		24
PC0x3e0:	bltu 	x20,	x15,	PC0xb74
PC0x3e4:	sb   	x6,				-108(x31)
PC0x3e8:	bne  	x2,		x8,		PC0x550
PC0x3ec:	bgeu 	x21,	x20,	PC0xaa8
PC0x3f0:	sb   	x26,			-236(x31)
PC0x3f4:	sh   	x10,			-228(x31)
PC0x3f8:	bne  	x30,	x23,	PC0xb74
PC0x3fc:	srai 	x7,		x13,	27
PC0x400:	sub  	x12,	x0,		x30
PC0x404:	addi 	x31,	x31,	4
PC0x408:	sh   	x31,			176(x31)
PC0x40c:	sh   	x10,			-20(x31)
PC0x410:	sh   	x13,			276(x31)
PC0x414:	slt  	x9,		x4,		x15
PC0x418:	sb   	x28,			-260(x31)
PC0x41c:	add  	x2,		x8,		x10
PC0x420:	sb   	x24,			104(x31)
PC0x424:	bne  	x5,		x19,	PC0x2d4
PC0x428:	sub  	x5,		x4,		x3
PC0x42c:	addi 	x31,	x31,	4
PC0x430:	or   	x20,	x26,	x22
PC0x434:	beq  	x9,		x20,	PC0xaf4
PC0x438:	or   	x10,	x28,	x15
PC0x43c:	sb   	x30,			-364(x31)
PC0x440:	sw   	x0,				-92(x31)
PC0x444:	bge  	x12,	x27,	PC0x134
PC0x448:	beq  	x31,	x27,	PC0x400
PC0x44c:	mul  	x16,	x2,		x6
PC0x450:	add  	x11,	x30,	x15
PC0x454:	add  	x4,		x5,		x24
PC0x458:	sub  	x27,	x3,		x28
PC0x45c:	sw   	x19,			28(x31)
PC0x460:	sw   	x28,			132(x31)
PC0x464:	sh   	x26,			-224(x31)
PC0x468:	mul  	x23,	x10,	x8
PC0x46c:	xor  	x27,	x11,	x6
PC0x470:	mul  	x29,	x4,		x30
PC0x474:	sb   	x11,			-172(x31)
PC0x478:	bltu 	x18,	x15,	PC0x354
PC0x47c:	sw   	x3,				256(x31)
PC0x480:	sb   	x10,			-112(x31)
PC0x484:	add  	x18,	x0,		x28
PC0x488:	sw   	x6,				-276(x31)
PC0x48c:	sh   	x28,			4(x31)
PC0x490:	sll  	x16,	x3,		x7
PC0x494:	addi 	x19,	x2,		417
PC0x498:	sub  	x20,	x28,	x23
PC0x49c:	blt  	x25,	x20,	PC0xc28
PC0x4a0:	sw   	x0,				-312(x31)
PC0x4a4:	sub  	x11,	x30,	x30
PC0x4a8:	mulhsu	x2,		x23,	x5
PC0x4ac:	bge  	x12,	x8,		PC0x850
PC0x4b0:	sub  	x27,	x22,	x17
PC0x4b4:	slt  	x25,	x24,	x23
PC0x4b8:	sw   	x27,			-148(x31)
PC0x4bc:	beq  	x1,		x0,		PC0xd8
PC0x4c0:	bge  	x19,	x5,		PC0x4fc
PC0x4c4:	bge  	x9,		x17,	PC0xacc
PC0x4c8:	sh   	x7,				-84(x31)
PC0x4cc:	sub  	x1,		x11,	x10
PC0x4d0:	sb   	x21,			200(x31)
PC0x4d4:	sub  	x25,	x23,	x7
PC0x4d8:	sh   	x8,				64(x31)
PC0x4dc:	sw   	x8,				352(x31)
PC0x4e0:	sub  	x9,		x13,	x5
PC0x4e4:	ori  	x18,	x3,		96
PC0x4e8:	sw   	x4,				4(x31)
PC0x4ec:	add  	x26,	x18,	x6
PC0x4f0:	ori  	x21,	x23,	908
PC0x4f4:	sub  	x5,		x30,	x20
PC0x4f8:	mulhu	x16,	x1,		x22
PC0x4fc:	sw   	x23,			-116(x31)
PC0x500:	sh   	x2,				-152(x31)
PC0x504:	beq  	x16,	x27,	PC0xa30
PC0x508:	srai 	x14,	x9,		13
PC0x50c:	sw   	x16,			16(x31)
PC0x510:	andi 	x24,	x0,		-662
PC0x514:	sub  	x14,	x28,	x31
PC0x518:	mulh 	x25,	x6,		x23
PC0x51c:	sw   	x10,			-68(x31)
PC0x520:	sh   	x27,			-108(x31)
PC0x524:	addi 	x31,	x31,	4
PC0x528:	sw   	x23,			348(x31)
PC0x52c:	or   	x9,		x14,	x22
PC0x530:	mulhsu	x2,		x22,	x26
PC0x534:	slli 	x12,	x22,	24
PC0x538:	mul  	x4,		x28,	x0
PC0x53c:	bge  	x4,		x9,		PC0x4c8
PC0x540:	blt  	x13,	x18,	PC0xca0
PC0x544:	sh   	x30,			-188(x31)
PC0x548:	bne  	x21,	x4,		PC0x6f4
PC0x54c:	add  	x4,		x7,		x11
PC0x550:	and  	x14,	x15,	x31
PC0x554:	sb   	x7,				-136(x31)
PC0x558:	add  	x24,	x11,	x3
PC0x55c:	sb   	x27,			-36(x31)
PC0x560:	sb   	x16,			-284(x31)
PC0x564:	sh   	x10,			-84(x31)
PC0x568:	sra  	x13,	x6,		x4
PC0x56c:	sh   	x21,			328(x31)
PC0x570:	add  	x18,	x17,	x17
PC0x574:	sw   	x2,				-108(x31)
PC0x578:	add  	x21,	x7,		x16
PC0x57c:	sub  	x9,		x10,	x30
PC0x580:	sub  	x4,		x17,	x6
PC0x584:	sh   	x1,				44(x31)
PC0x588:	mulhu	x9,		x29,	x19
PC0x58c:	sw   	x5,				-352(x31)
PC0x590:	add  	x26,	x10,	x19
PC0x594:	sb   	x28,			284(x31)
PC0x598:	sb   	x18,			60(x31)
PC0x59c:	beq  	x17,	x4,		PC0x16c
PC0x5a0:	sb   	x11,			28(x31)
PC0x5a4:	xor  	x27,	x24,	x25
PC0x5a8:	srli 	x27,	x20,	24
PC0x5ac:	add  	x27,	x7,		x8
PC0x5b0:	sw   	x14,			20(x31)
PC0x5b4:	srai 	x4,		x12,	1
PC0x5b8:	sw   	x17,			-184(x31)
PC0x5bc:	add  	x25,	x21,	x24
PC0x5c0:	sw   	x13,			-244(x31)
PC0x5c4:	sb   	x6,				-360(x31)
PC0x5c8:	jal  	x22,			PC0x29c
PC0x5cc:	sb   	x7,				36(x31)
PC0x5d0:	sb   	x1,				176(x31)
PC0x5d4:	sh   	x9,				-308(x31)
PC0x5d8:	sb   	x29,			-40(x31)
PC0x5dc:	mul  	x21,	x15,	x27
PC0x5e0:	mul  	x13,	x21,	x11
PC0x5e4:	sb   	x8,				276(x31)
PC0x5e8:	sw   	x0,				-400(x31)
PC0x5ec:	mulhsu	x29,	x19,	x11
PC0x5f0:	sb   	x7,				268(x31)
PC0x5f4:	sub  	x4,		x25,	x7
PC0x5f8:	srl  	x25,	x0,		x30
PC0x5fc:	sb   	x14,			-388(x31)
PC0x600:	and  	x28,	x22,	x21
PC0x604:	sb   	x25,			-20(x31)
PC0x608:	sw   	x18,			-240(x31)
PC0x60c:	sh   	x7,				304(x31)
PC0x610:	xor  	x16,	x27,	x7
PC0x614:	ori  	x7,		x5,		430
PC0x618:	blt  	x12,	x2,		PC0x6f0
PC0x61c:	sw   	x29,			-148(x31)
PC0x620:	sw   	x10,			92(x31)
PC0x624:	or   	x7,		x22,	x24
PC0x628:	sw   	x6,				-80(x31)
PC0x62c:	add  	x7,		x13,	x14
PC0x630:	ori  	x28,	x0,		-416
PC0x634:	sh   	x18,			-280(x31)
PC0x638:	sb   	x10,			148(x31)
PC0x63c:	sw   	x13,			120(x31)
PC0x640:	bge  	x5,		x3,		PC0x49c
PC0x644:	xor  	x15,	x30,	x13
PC0x648:	beq  	x11,	x27,	PC0x1d4
PC0x64c:	sb   	x5,				8(x31)
PC0x650:	slt  	x11,	x22,	x7
PC0x654:	slti 	x28,	x11,	-235
PC0x658:	add  	x12,	x21,	x17
PC0x65c:	addi 	x3,		x20,	682
PC0x660:	srai 	x30,	x14,	5
PC0x664:	slti 	x5,		x18,	187
PC0x668:	sw   	x28,			196(x31)
PC0x66c:	ori  	x21,	x15,	44
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sw   	x20,			364(x31)
PC0x678:	sltu 	x24,	x3,		x5
PC0x67c:	sb   	x28,			-140(x31)
PC0x680:	beq  	x9,		x28,	PC0xa3c
PC0x684:	bltu 	x8,		x14,	PC0x734
PC0x688:	sw   	x23,			40(x31)
PC0x68c:	sh   	x27,			48(x31)
PC0x690:	sh   	x9,				-200(x31)
PC0x694:	mulhsu	x3,		x5,		x5
PC0x698:	or   	x14,	x23,	x26
PC0x69c:	sub  	x30,	x22,	x29
PC0x6a0:	sh   	x6,				-320(x31)
PC0x6a4:	add  	x16,	x16,	x15
PC0x6a8:	sw   	x26,			388(x31)
PC0x6ac:	srl  	x14,	x31,	x4
PC0x6b0:	add  	x1,		x19,	x25
PC0x6b4:	mul  	x1,		x5,		x13
PC0x6b8:	mul  	x23,	x0,		x6
PC0x6bc:	sub  	x22,	x29,	x13
PC0x6c0:	sh   	x26,			-280(x31)
PC0x6c4:	sb   	x7,				-240(x31)
PC0x6c8:	sub  	x13,	x6,		x14
PC0x6cc:	sw   	x4,				-60(x31)
PC0x6d0:	add  	x26,	x22,	x27
PC0x6d4:	sb   	x3,				-24(x31)
PC0x6d8:	sh   	x1,				-116(x31)
PC0x6dc:	slli 	x20,	x10,	22
PC0x6e0:	sh   	x25,			-296(x31)
PC0x6e4:	slt  	x26,	x29,	x18
PC0x6e8:	sw   	x28,			380(x31)
PC0x6ec:	slti 	x8,		x27,	868
PC0x6f0:	jal  	x29,			PC0xa00
PC0x6f4:	mulh 	x18,	x9,		x5
PC0x6f8:	jal  	x15,			PC0x894
PC0x6fc:	mulh 	x23,	x18,	x9
PC0x700:	jal  	x4,				PC0x1e0
PC0x704:	sb   	x3,				-16(x31)
PC0x708:	sub  	x7,		x13,	x20
PC0x70c:	ori  	x28,	x14,	-173
PC0x710:	add  	x16,	x11,	x3
PC0x714:	sb   	x14,			188(x31)
PC0x718:	sub  	x24,	x27,	x15
PC0x71c:	bne  	x3,		x31,	PC0x828
PC0x720:	sw   	x10,			-204(x31)
PC0x724:	xori 	x24,	x31,	1233
PC0x728:	sh   	x14,			-120(x31)
PC0x72c:	andi 	x30,	x14,	-619
PC0x730:	sb   	x4,				180(x31)
PC0x734:	sub  	x29,	x29,	x27
PC0x738:	jal  	x29,			PC0xcc0
PC0x73c:	add  	x2,		x12,	x11
PC0x740:	slti 	x2,		x19,	-1962
PC0x744:	sub  	x1,		x25,	x18
PC0x748:	sub  	x24,	x0,		x29
PC0x74c:	sb   	x30,			268(x31)
PC0x750:	mulhu	x8,		x4,		x28
PC0x754:	srai 	x5,		x14,	15
PC0x758:	add  	x8,		x5,		x6
PC0x75c:	slt  	x20,	x17,	x18
PC0x760:	sh   	x31,			-160(x31)
PC0x764:	sh   	x17,			-200(x31)
PC0x768:	add  	x9,		x29,	x10
PC0x76c:	sb   	x8,				-256(x31)
PC0x770:	mul  	x22,	x29,	x14
PC0x774:	jal  	x22,			PC0xbfc
PC0x778:	sw   	x9,				28(x31)
PC0x77c:	bne  	x3,		x25,	PC0x67c
PC0x780:	mulhsu	x12,	x13,	x9
PC0x784:	beq  	x15,	x9,		PC0xc38
PC0x788:	sh   	x13,			336(x31)
PC0x78c:	sw   	x22,			56(x31)
PC0x790:	jal  	x12,			PC0x838
PC0x794:	bge  	x19,	x21,	PC0x690
PC0x798:	and  	x17,	x18,	x10
PC0x79c:	sw   	x13,			-96(x31)
PC0x7a0:	sltiu	x7,		x8,		-450
PC0x7a4:	sb   	x6,				348(x31)
PC0x7a8:	add  	x12,	x25,	x12
PC0x7ac:	slti 	x7,		x2,		874
PC0x7b0:	sub  	x3,		x30,	x24
PC0x7b4:	sw   	x22,			-180(x31)
PC0x7b8:	bne  	x31,	x23,	PC0xd04
PC0x7bc:	sh   	x25,			12(x31)
PC0x7c0:	slti 	x7,		x26,	542
PC0x7c4:	sub  	x23,	x0,		x19
PC0x7c8:	bne  	x19,	x10,	PC0x9dc
PC0x7cc:	add  	x29,	x20,	x1
PC0x7d0:	mulh 	x20,	x8,		x3
PC0x7d4:	sub  	x14,	x2,		x22
PC0x7d8:	mul  	x18,	x28,	x22
PC0x7dc:	sw   	x1,				-312(x31)
PC0x7e0:	sltiu	x16,	x9,		646
PC0x7e4:	add  	x29,	x6,		x29
PC0x7e8:	sw   	x3,				-400(x31)
PC0x7ec:	and  	x1,		x3,		x23
PC0x7f0:	sh   	x23,			-64(x31)
PC0x7f4:	sw   	x30,			-64(x31)
PC0x7f8:	sub  	x5,		x15,	x16
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	addi 	x24,	x8,		-1163
PC0x804:	add  	x30,	x19,	x25
PC0x808:	mulhu	x29,	x29,	x8
PC0x80c:	mulhsu	x24,	x17,	x20
PC0x810:	jal  	x14,			PC0x550
PC0x814:	sub  	x22,	x8,		x10
PC0x818:	sub  	x10,	x19,	x15
PC0x81c:	sltiu	x26,	x7,		-1260
PC0x820:	sub  	x5,		x4,		x31
PC0x824:	mulhsu	x27,	x28,	x4
PC0x828:	sh   	x26,			-204(x31)
PC0x82c:	sra  	x19,	x6,		x25
PC0x830:	mul  	x20,	x15,	x17
PC0x834:	addi 	x24,	x8,		-1121
PC0x838:	add  	x30,	x5,		x4
PC0x83c:	sh   	x23,			40(x31)
PC0x840:	bgeu 	x14,	x9,		PC0x90c
PC0x844:	beq  	x1,		x9,		PC0x4c0
PC0x848:	sh   	x18,			48(x31)
PC0x84c:	sh   	x30,			-328(x31)
PC0x850:	sw   	x17,			300(x31)
PC0x854:	sb   	x20,			-200(x31)
PC0x858:	xori 	x27,	x15,	-816
PC0x85c:	andi 	x14,	x25,	1195
PC0x860:	beq  	x25,	x15,	PC0x4bc
PC0x864:	jal  	x3,				PC0x368
PC0x868:	mulh 	x13,	x24,	x25
PC0x86c:	add  	x15,	x5,		x3
PC0x870:	mul  	x27,	x18,	x20
PC0x874:	slli 	x7,		x29,	4
PC0x878:	mulhsu	x2,		x18,	x26
PC0x87c:	add  	x19,	x15,	x6
PC0x880:	addi 	x22,	x28,	756
PC0x884:	sw   	x28,			308(x31)
PC0x888:	sub  	x29,	x28,	x9
PC0x88c:	sw   	x31,			324(x31)
PC0x890:	sw   	x5,				300(x31)
PC0x894:	sh   	x5,				-152(x31)
PC0x898:	sll  	x27,	x29,	x26
PC0x89c:	sh   	x5,				4(x31)
PC0x8a0:	addi 	x7,		x21,	1543
PC0x8a4:	blt  	x28,	x2,		PC0x568
PC0x8a8:	add  	x27,	x31,	x6
PC0x8ac:	add  	x3,		x3,		x5
PC0x8b0:	sw   	x25,			-264(x31)
PC0x8b4:	addi 	x22,	x8,		1949
PC0x8b8:	andi 	x20,	x23,	-925
PC0x8bc:	nop  
PC0x8c0:	sw   	x14,			-328(x31)
PC0x8c4:	add  	x26,	x21,	x20
PC0x8c8:	sltu 	x2,		x22,	x6
PC0x8cc:	sw   	x25,			260(x31)
PC0x8d0:	xor  	x25,	x6,		x17
PC0x8d4:	beq  	x14,	x6,		PC0x978
PC0x8d8:	addi 	x3,		x15,	-559
PC0x8dc:	sw   	x28,			44(x31)
PC0x8e0:	sh   	x30,			-112(x31)
PC0x8e4:	sb   	x6,				380(x31)
PC0x8e8:	add  	x17,	x7,		x26
PC0x8ec:	sh   	x17,			-400(x31)
PC0x8f0:	mul  	x25,	x17,	x16
PC0x8f4:	addi 	x13,	x16,	691
PC0x8f8:	sub  	x28,	x28,	x3
PC0x8fc:	mul  	x16,	x0,		x16
PC0x900:	mulh 	x25,	x31,	x8
PC0x904:	mulh 	x2,		x16,	x30
PC0x908:	sub  	x3,		x26,	x20
PC0x90c:	sw   	x12,			316(x31)
PC0x910:	sb   	x12,			92(x31)
PC0x914:	mul  	x16,	x23,	x10
PC0x918:	sra  	x6,		x18,	x21
PC0x91c:	sw   	x18,			12(x31)
PC0x920:	add  	x10,	x25,	x30
PC0x924:	slti 	x25,	x18,	-856
PC0x928:	sw   	x13,			-20(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	sw   	x12,			316(x31)
PC0x934:	sb   	x12,			136(x31)
PC0x938:	sh   	x12,			-88(x31)
PC0x93c:	sh   	x8,				-128(x31)
PC0x940:	sub  	x25,	x22,	x12
PC0x944:	or   	x1,		x31,	x20
PC0x948:	sra  	x16,	x28,	x24
PC0x94c:	slt  	x30,	x31,	x12
PC0x950:	add  	x10,	x9,		x11
PC0x954:	add  	x7,		x31,	x1
PC0x958:	mulh 	x26,	x6,		x21
PC0x95c:	sh   	x31,			176(x31)
PC0x960:	add  	x4,		x10,	x23
PC0x964:	sw   	x26,			236(x31)
PC0x968:	sw   	x7,				360(x31)
PC0x96c:	mul  	x6,		x2,		x5
PC0x970:	add  	x20,	x17,	x24
PC0x974:	sh   	x19,			-344(x31)
PC0x978:	mulhsu	x15,	x15,	x19
PC0x97c:	srli 	x4,		x16,	19
PC0x980:	sw   	x9,				372(x31)
PC0x984:	sw   	x7,				204(x31)
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	sh   	x30,			384(x31)
PC0x990:	sh   	x18,			-332(x31)
PC0x994:	bgeu 	x7,		x3,		PC0x214
PC0x998:	sh   	x14,			324(x31)
PC0x99c:	beq  	x10,	x7,		PC0x2b4
PC0x9a0:	add  	x20,	x31,	x29
PC0x9a4:	sw   	x18,			-332(x31)
PC0x9a8:	add  	x15,	x8,		x10
PC0x9ac:	jal  	x25,			PC0xf4
PC0x9b0:	sh   	x22,			-352(x31)
PC0x9b4:	sh   	x16,			-132(x31)
PC0x9b8:	slti 	x27,	x18,	-337
PC0x9bc:	sub  	x1,		x22,	x1
PC0x9c0:	srli 	x21,	x31,	9
PC0x9c4:	and  	x30,	x1,		x2
PC0x9c8:	sub  	x30,	x14,	x30
PC0x9cc:	mul  	x25,	x19,	x12
PC0x9d0:	add  	x9,		x0,		x9
PC0x9d4:	bne  	x15,	x19,	PC0x81c
PC0x9d8:	or   	x10,	x13,	x27
PC0x9dc:	sw   	x25,			-180(x31)
PC0x9e0:	add  	x18,	x9,		x10
PC0x9e4:	sub  	x12,	x4,		x9
PC0x9e8:	bne  	x26,	x7,		PC0x9e4
PC0x9ec:	bne  	x16,	x17,	PC0xa58
PC0x9f0:	add  	x12,	x28,	x22
PC0x9f4:	mul  	x13,	x11,	x21
PC0x9f8:	bltu 	x10,	x22,	PC0x76c
PC0x9fc:	sub  	x24,	x17,	x10
PC0xa00:	mulh 	x25,	x27,	x13
PC0xa04:	bltu 	x21,	x14,	PC0x538
PC0xa08:	add  	x14,	x30,	x25
PC0xa0c:	nop  
PC0xa10:	addi 	x15,	x30,	1499
PC0xa14:	add  	x21,	x24,	x9
PC0xa18:	mulhu	x18,	x13,	x17
PC0xa1c:	blt  	x30,	x22,	PC0x8b4
PC0xa20:	sw   	x24,			308(x31)
PC0xa24:	beq  	x21,	x18,	PC0x600
PC0xa28:	srai 	x17,	x26,	29
PC0xa2c:	sw   	x2,				-108(x31)
PC0xa30:	sw   	x10,			228(x31)
PC0xa34:	bge  	x31,	x8,		PC0x9e4
PC0xa38:	sh   	x28,			-336(x31)
PC0xa3c:	srl  	x22,	x3,		x30
PC0xa40:	sltiu	x19,	x8,		-221
PC0xa44:	sub  	x24,	x28,	x21
PC0xa48:	sw   	x4,				160(x31)
PC0xa4c:	srai 	x27,	x31,	5
PC0xa50:	sh   	x23,			68(x31)
PC0xa54:	addi 	x6,		x21,	1787
PC0xa58:	or   	x28,	x11,	x21
PC0xa5c:	add  	x18,	x26,	x24
PC0xa60:	sub  	x25,	x20,	x23
PC0xa64:	sb   	x5,				292(x31)
PC0xa68:	bge  	x21,	x28,	PC0xa1c
PC0xa6c:	sub  	x4,		x21,	x14
PC0xa70:	slti 	x4,		x20,	811
PC0xa74:	and  	x7,		x28,	x21
PC0xa78:	bne  	x28,	x20,	PC0xb08
PC0xa7c:	sh   	x29,			-124(x31)
PC0xa80:	addi 	x11,	x0,		-556
PC0xa84:	mul  	x16,	x31,	x16
PC0xa88:	mulh 	x8,		x8,		x27
PC0xa8c:	sub  	x1,		x24,	x26
PC0xa90:	sh   	x1,				276(x31)
PC0xa94:	addi 	x9,		x11,	84
PC0xa98:	sw   	x13,			-324(x31)
PC0xa9c:	sub  	x1,		x28,	x17
PC0xaa0:	sh   	x14,			-140(x31)
PC0xaa4:	srli 	x12,	x30,	31
PC0xaa8:	beq  	x3,		x18,	PC0xb8
PC0xaac:	sb   	x16,			-152(x31)
PC0xab0:	mulh 	x13,	x3,		x25
PC0xab4:	mulh 	x19,	x12,	x31
PC0xab8:	add  	x11,	x30,	x14
PC0xabc:	sw   	x16,			216(x31)
PC0xac0:	sll  	x25,	x26,	x19
PC0xac4:	beq  	x13,	x2,		PC0x820
PC0xac8:	add  	x30,	x28,	x27
PC0xacc:	blt  	x21,	x0,		PC0x214
PC0xad0:	mulhu	x20,	x1,		x11
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	bne  	x4,		x7,		PC0x27c
PC0xadc:	sw   	x7,				-180(x31)
PC0xae0:	sw   	x3,				-352(x31)
PC0xae4:	sub  	x5,		x16,	x8
PC0xae8:	beq  	x26,	x28,	PC0x4c8
PC0xaec:	sw   	x8,				68(x31)
PC0xaf0:	sh   	x11,			52(x31)
PC0xaf4:	sw   	x7,				-204(x31)
PC0xaf8:	add  	x12,	x6,		x29
PC0xafc:	slti 	x30,	x23,	826
PC0xb00:	sub  	x17,	x20,	x16
PC0xb04:	mul  	x25,	x19,	x18
PC0xb08:	sw   	x7,				-344(x31)
PC0xb0c:	jal  	x10,			PC0x82c
PC0xb10:	sh   	x28,			368(x31)
PC0xb14:	sb   	x1,				144(x31)
PC0xb18:	add  	x30,	x1,		x17
PC0xb1c:	sb   	x15,			360(x31)
PC0xb20:	nop  
PC0xb24:	sw   	x1,				336(x31)
PC0xb28:	add  	x23,	x5,		x29
PC0xb2c:	and  	x12,	x24,	x0
PC0xb30:	sw   	x13,			-168(x31)
PC0xb34:	sb   	x12,			244(x31)
PC0xb38:	slli 	x9,		x26,	13
PC0xb3c:	sh   	x21,			252(x31)
PC0xb40:	sb   	x8,				-80(x31)
PC0xb44:	sll  	x28,	x17,	x8
PC0xb48:	addi 	x12,	x22,	658
PC0xb4c:	mulhu	x8,		x22,	x20
PC0xb50:	sra  	x18,	x6,		x3
PC0xb54:	beq  	x3,		x25,	PC0xcfc
PC0xb58:	sw   	x28,			-196(x31)
PC0xb5c:	bge  	x27,	x7,		PC0x160
PC0xb60:	sb   	x28,			-120(x31)
PC0xb64:	add  	x27,	x22,	x6
PC0xb68:	bge  	x8,		x17,	PC0x450
PC0xb6c:	add  	x28,	x27,	x7
PC0xb70:	bge  	x14,	x28,	PC0xbb8
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sh   	x24,			-112(x31)
PC0xb7c:	add  	x25,	x11,	x9
PC0xb80:	add  	x29,	x12,	x10
PC0xb84:	sub  	x2,		x20,	x19
PC0xb88:	ori  	x13,	x14,	391
PC0xb8c:	blt  	x10,	x18,	PC0x15c
PC0xb90:	sb   	x15,			-296(x31)
PC0xb94:	add  	x11,	x4,		x6
PC0xb98:	addi 	x6,		x11,	-1896
PC0xb9c:	add  	x18,	x7,		x19
PC0xba0:	sub  	x23,	x7,		x6
PC0xba4:	sb   	x29,			284(x31)
PC0xba8:	bltu 	x17,	x8,		PC0xc24
PC0xbac:	sltiu	x8,		x5,		-583
PC0xbb0:	sh   	x1,				112(x31)
PC0xbb4:	sh   	x13,			-316(x31)
PC0xbb8:	mulhsu	x21,	x13,	x21
PC0xbbc:	sub  	x3,		x0,		x27
PC0xbc0:	sh   	x10,			-140(x31)
PC0xbc4:	add  	x10,	x26,	x9
PC0xbc8:	xor  	x12,	x2,		x18
PC0xbcc:	sh   	x28,			4(x31)
PC0xbd0:	addi 	x29,	x23,	-1334
PC0xbd4:	sw   	x4,				36(x31)
PC0xbd8:	mulhsu	x20,	x28,	x26
PC0xbdc:	add  	x18,	x8,		x25
PC0xbe0:	mulh 	x9,		x30,	x9
PC0xbe4:	sb   	x11,			132(x31)
PC0xbe8:	mulh 	x27,	x31,	x17
PC0xbec:	sub  	x24,	x21,	x7
PC0xbf0:	sh   	x18,			-204(x31)
PC0xbf4:	and  	x12,	x8,		x26
PC0xbf8:	sw   	x30,			-256(x31)
PC0xbfc:	blt  	x10,	x14,	PC0xbb8
PC0xc00:	sw   	x3,				44(x31)
PC0xc04:	sb   	x17,			-364(x31)
PC0xc08:	add  	x22,	x28,	x24
PC0xc0c:	mulhsu	x8,		x15,	x25
PC0xc10:	addi 	x31,	x31,	4
PC0xc14:	addi 	x29,	x4,		1646
PC0xc18:	srli 	x22,	x22,	30
PC0xc1c:	sh   	x31,			-8(x31)
PC0xc20:	bne  	x21,	x31,	PC0x898
PC0xc24:	sub  	x21,	x29,	x24
PC0xc28:	mulh 	x11,	x14,	x20
PC0xc2c:	sb   	x27,			36(x31)
PC0xc30:	sb   	x30,			116(x31)
PC0xc34:	sb   	x13,			8(x31)
PC0xc38:	sw   	x14,			132(x31)
PC0xc3c:	sb   	x19,			-64(x31)
PC0xc40:	mulhu	x22,	x27,	x15
PC0xc44:	sw   	x12,			144(x31)
PC0xc48:	mulhsu	x7,		x20,	x27
PC0xc4c:	xor  	x24,	x30,	x8
PC0xc50:	sub  	x17,	x7,		x3
PC0xc54:	bge  	x23,	x19,	PC0x6d4
PC0xc58:	sub  	x3,		x25,	x11
PC0xc5c:	sub  	x5,		x31,	x19
PC0xc60:	srai 	x22,	x31,	23
PC0xc64:	mulh 	x12,	x24,	x30
PC0xc68:	sw   	x18,			232(x31)
PC0xc6c:	add  	x3,		x6,		x31
PC0xc70:	sub  	x21,	x11,	x10
PC0xc74:	sh   	x15,			136(x31)
PC0xc78:	add  	x3,		x18,	x9
PC0xc7c:	blt  	x14,	x24,	PC0xbc
PC0xc80:	xor  	x20,	x17,	x5
PC0xc84:	add  	x11,	x1,		x31
PC0xc88:	sw   	x30,			-296(x31)
PC0xc8c:	slti 	x20,	x12,	996
PC0xc90:	sb   	x7,				-316(x31)
PC0xc94:	nop  
PC0xc98:	sb   	x31,			224(x31)
PC0xc9c:	sw   	x8,				124(x31)
PC0xca0:	sh   	x30,			148(x31)
PC0xca4:	add  	x2,		x4,		x7
PC0xca8:	sw   	x15,			140(x31)
PC0xcac:	sb   	x19,			-216(x31)
PC0xcb0:	xori 	x5,		x28,	-1403
PC0xcb4:	sub  	x19,	x7,		x28
PC0xcb8:	mulh 	x22,	x31,	x14
PC0xcbc:	andi 	x24,	x17,	474
PC0xcc0:	sh   	x19,			156(x31)
PC0xcc4:	jal  	x29,			PC0xc20
PC0xcc8:	sb   	x21,			-272(x31)
PC0xccc:	sub  	x11,	x6,		x20
PC0xcd0:	jal  	x13,			PC0x9b0
PC0xcd4:	bne  	x22,	x16,	PC0xc9c
PC0xcd8:	add  	x12,	x13,	x4
PC0xcdc:	sub  	x4,		x12,	x9
PC0xce0:	sub  	x28,	x11,	x20
PC0xce4:	sb   	x13,			216(x31)
PC0xce8:	mulhsu	x27,	x1,		x21
PC0xcec:	sra  	x16,	x8,		x29
PC0xcf0:	sub  	x13,	x28,	x22
PC0xcf4:	sw   	x20,			-232(x31)
PC0xcf8:	sub  	x28,	x24,	x22
PC0xcfc:	srli 	x23,	x23,	4
PC0xd00:	sub  	x16,	x7,		x31
PC0xd04:	blt  	x9,		x18,	PC0xac4
wfi