addi 	x0,		x0,		-207
addi 	x1,		x0,		1047
addi 	x2,		x0,		1552
addi 	x3,		x0,		-393
addi 	x4,		x0,		-1512
addi 	x5,		x0,		708
addi 	x6,		x0,		-1545
addi 	x7,		x0,		1810
addi 	x8,		x0,		-859
addi 	x9,		x0,		1122
addi 	x10,	x0,		528
addi 	x11,	x0,		643
addi 	x12,	x0,		-660
addi 	x13,	x0,		1102
addi 	x14,	x0,		-1840
addi 	x15,	x0,		-1305
addi 	x16,	x0,		-817
addi 	x17,	x0,		1827
addi 	x18,	x0,		399
addi 	x19,	x0,		-405
addi 	x20,	x0,		877
addi 	x21,	x0,		1323
addi 	x22,	x0,		-1163
addi 	x23,	x0,		-1969
addi 	x24,	x0,		691
addi 	x25,	x0,		1569
addi 	x26,	x0,		-736
addi 	x27,	x0,		835
addi 	x28,	x0,		423
addi 	x29,	x0,		1097
addi 	x30,	x0,		-529
addi 	x31,	x0,		-122
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
PC0x88:	addi 	x3,		x26,	1939
PC0x8c:	sw   	x19,			336(x31)
PC0x90:	sw   	x1,				344(x31)
PC0x94:	sh   	x0,				-108(x31)
PC0x98:	sb   	x27,			212(x31)
PC0x9c:	xori 	x19,	x29,	-2002
PC0xa0:	sw   	x2,				364(x31)
PC0xa4:	bne  	x31,	x1,		PC0xb3c
PC0xa8:	sw   	x28,			-252(x31)
PC0xac:	add  	x28,	x13,	x6
PC0xb0:	sw   	x4,				-396(x31)
PC0xb4:	sb   	x24,			56(x31)
PC0xb8:	bge  	x1,		x12,	PC0xb48
PC0xbc:	mul  	x26,	x29,	x31
PC0xc0:	sw   	x22,			-340(x31)
PC0xc4:	sub  	x3,		x4,		x9
PC0xc8:	bge  	x6,		x29,	PC0x894
PC0xcc:	sw   	x22,			336(x31)
PC0xd0:	sb   	x8,				-48(x31)
PC0xd4:	sll  	x3,		x11,	x6
PC0xd8:	sw   	x25,			-300(x31)
PC0xdc:	sra  	x13,	x18,	x6
PC0xe0:	sub  	x13,	x13,	x22
PC0xe4:	mul  	x22,	x13,	x17
PC0xe8:	jal  	x7,				PC0x6a8
PC0xec:	add  	x24,	x2,		x6
PC0xf0:	sb   	x14,			-96(x31)
PC0xf4:	or   	x9,		x19,	x7
PC0xf8:	sh   	x22,			172(x31)
PC0xfc:	sw   	x28,			-84(x31)
PC0x100:	sh   	x16,			-240(x31)
PC0x104:	bne  	x26,	x16,	PC0x958
PC0x108:	jal  	x23,			PC0x348
PC0x10c:	srli 	x2,		x13,	28
PC0x110:	mul  	x14,	x14,	x11
PC0x114:	sub  	x28,	x26,	x0
PC0x118:	add  	x14,	x2,		x0
PC0x11c:	beq  	x13,	x4,		PC0xc5c
PC0x120:	sh   	x17,			-152(x31)
PC0x124:	sh   	x10,			244(x31)
PC0x128:	add  	x26,	x26,	x16
PC0x12c:	add  	x20,	x18,	x11
PC0x130:	sb   	x24,			200(x31)
PC0x134:	mulh 	x7,		x19,	x26
PC0x138:	mulh 	x13,	x28,	x31
PC0x13c:	sh   	x17,			160(x31)
PC0x140:	addi 	x31,	x31,	4
PC0x144:	sh   	x30,			292(x31)
PC0x148:	beq  	x31,	x18,	PC0x814
PC0x14c:	add  	x16,	x20,	x15
PC0x150:	sh   	x6,				48(x31)
PC0x154:	sb   	x21,			44(x31)
PC0x158:	add  	x19,	x24,	x17
PC0x15c:	add  	x20,	x17,	x9
PC0x160:	sh   	x5,				-68(x31)
PC0x164:	srli 	x1,		x5,		28
PC0x168:	slli 	x2,		x8,		6
PC0x16c:	beq  	x21,	x30,	PC0x9a0
PC0x170:	sh   	x29,			-272(x31)
PC0x174:	add  	x2,		x20,	x2
PC0x178:	sub  	x23,	x20,	x0
PC0x17c:	mulh 	x20,	x3,		x9
PC0x180:	sw   	x13,			-168(x31)
PC0x184:	sub  	x22,	x8,		x18
PC0x188:	add  	x18,	x18,	x0
PC0x18c:	mul  	x26,	x0,		x4
PC0x190:	add  	x20,	x21,	x26
PC0x194:	sub  	x4,		x31,	x1
PC0x198:	bne  	x29,	x21,	PC0x664
PC0x19c:	mulhsu	x29,	x19,	x2
PC0x1a0:	bne  	x7,		x4,		PC0xac0
PC0x1a4:	sub  	x19,	x19,	x5
PC0x1a8:	sw   	x27,			104(x31)
PC0x1ac:	sh   	x22,			276(x31)
PC0x1b0:	add  	x6,		x8,		x27
PC0x1b4:	addi 	x5,		x1,		1277
PC0x1b8:	sh   	x20,			368(x31)
PC0x1bc:	sh   	x15,			44(x31)
PC0x1c0:	sltu 	x17,	x8,		x23
PC0x1c4:	sb   	x3,				-392(x31)
PC0x1c8:	sb   	x1,				60(x31)
PC0x1cc:	sra  	x17,	x6,		x18
PC0x1d0:	bne  	x1,		x17,	PC0xa10
PC0x1d4:	sw   	x18,			-64(x31)
PC0x1d8:	jal  	x6,				PC0xc7c
PC0x1dc:	beq  	x22,	x24,	PC0x95c
PC0x1e0:	sw   	x4,				-32(x31)
PC0x1e4:	srai 	x11,	x12,	21
PC0x1e8:	nop  
PC0x1ec:	sh   	x19,			4(x31)
PC0x1f0:	sh   	x8,				-136(x31)
PC0x1f4:	sh   	x11,			236(x31)
PC0x1f8:	and  	x17,	x1,		x18
PC0x1fc:	or   	x2,		x25,	x27
PC0x200:	nop  
PC0x204:	xori 	x5,		x15,	-832
PC0x208:	sh   	x2,				-124(x31)
PC0x20c:	add  	x25,	x25,	x8
PC0x210:	sh   	x8,				-292(x31)
PC0x214:	sb   	x7,				-4(x31)
PC0x218:	sw   	x0,				-44(x31)
PC0x21c:	sh   	x1,				276(x31)
PC0x220:	sub  	x15,	x8,		x29
PC0x224:	xor  	x4,		x1,		x1
PC0x228:	bge  	x25,	x19,	PC0x2f0
PC0x22c:	sw   	x31,			-56(x31)
PC0x230:	sb   	x27,			28(x31)
PC0x234:	srl  	x23,	x7,		x19
PC0x238:	add  	x1,		x25,	x1
PC0x23c:	sb   	x0,				-376(x31)
PC0x240:	sh   	x6,				300(x31)
PC0x244:	sb   	x10,			344(x31)
PC0x248:	add  	x9,		x30,	x13
PC0x24c:	sw   	x31,			-244(x31)
PC0x250:	sll  	x10,	x18,	x4
PC0x254:	addi 	x31,	x31,	4
PC0x258:	blt  	x20,	x29,	PC0x2b4
PC0x25c:	sltu 	x4,		x25,	x19
PC0x260:	mul  	x24,	x4,		x13
PC0x264:	sw   	x6,				108(x31)
PC0x268:	mulh 	x9,		x11,	x4
PC0x26c:	add  	x2,		x30,	x15
PC0x270:	mul  	x17,	x24,	x23
PC0x274:	sw   	x19,			364(x31)
PC0x278:	sub  	x28,	x16,	x5
PC0x27c:	slli 	x25,	x13,	12
PC0x280:	beq  	x14,	x7,		PC0x2e8
PC0x284:	add  	x1,		x25,	x20
PC0x288:	sh   	x27,			120(x31)
PC0x28c:	sw   	x24,			-304(x31)
PC0x290:	sub  	x7,		x24,	x14
PC0x294:	sh   	x25,			256(x31)
PC0x298:	sra  	x18,	x3,		x27
PC0x29c:	add  	x7,		x0,		x3
PC0x2a0:	sb   	x9,				200(x31)
PC0x2a4:	sub  	x2,		x14,	x9
PC0x2a8:	mul  	x28,	x15,	x21
PC0x2ac:	srai 	x13,	x13,	12
PC0x2b0:	sw   	x0,				-396(x31)
PC0x2b4:	bltu 	x2,		x20,	PC0xbf0
PC0x2b8:	sub  	x26,	x31,	x6
PC0x2bc:	sw   	x31,			-160(x31)
PC0x2c0:	add  	x22,	x26,	x30
PC0x2c4:	sw   	x2,				-256(x31)
PC0x2c8:	mulhu	x8,		x9,		x1
PC0x2cc:	ori  	x2,		x19,	-1232
PC0x2d0:	mulhu	x22,	x21,	x4
PC0x2d4:	sub  	x2,		x11,	x15
PC0x2d8:	sw   	x4,				132(x31)
PC0x2dc:	sw   	x19,			320(x31)
PC0x2e0:	sb   	x3,				-52(x31)
PC0x2e4:	sw   	x7,				200(x31)
PC0x2e8:	xori 	x9,		x10,	-405
PC0x2ec:	sra  	x4,		x18,	x19
PC0x2f0:	and  	x4,		x3,		x6
PC0x2f4:	sh   	x28,			312(x31)
PC0x2f8:	sub  	x15,	x8,		x16
PC0x2fc:	add  	x20,	x24,	x23
PC0x300:	addi 	x12,	x25,	53
PC0x304:	sub  	x24,	x24,	x8
PC0x308:	sb   	x2,				-136(x31)
PC0x30c:	sub  	x11,	x2,		x1
PC0x310:	xor  	x6,		x25,	x6
PC0x314:	sh   	x13,			344(x31)
PC0x318:	sw   	x19,			396(x31)
PC0x31c:	jal  	x9,				PC0x944
PC0x320:	sh   	x0,				-272(x31)
PC0x324:	sra  	x30,	x17,	x22
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	bne  	x23,	x11,	PC0x680
PC0x330:	sh   	x6,				-52(x31)
PC0x334:	slt  	x14,	x5,		x13
PC0x338:	slli 	x6,		x1,		16
PC0x33c:	sb   	x3,				-16(x31)
PC0x340:	sh   	x26,			-252(x31)
PC0x344:	mulhsu	x20,	x30,	x23
PC0x348:	slti 	x11,	x14,	1366
PC0x34c:	slti 	x30,	x3,		-856
PC0x350:	addi 	x22,	x21,	-410
PC0x354:	sw   	x27,			400(x31)
PC0x358:	sb   	x17,			-288(x31)
PC0x35c:	beq  	x4,		x26,	PC0x358
PC0x360:	slt  	x9,		x8,		x21
PC0x364:	sub  	x18,	x15,	x21
PC0x368:	sb   	x31,			-96(x31)
PC0x36c:	slli 	x6,		x22,	6
PC0x370:	mulhu	x8,		x1,		x6
PC0x374:	nop  
PC0x378:	add  	x27,	x26,	x10
PC0x37c:	sltiu	x2,		x16,	340
PC0x380:	sb   	x11,			-372(x31)
PC0x384:	or   	x5,		x4,		x20
PC0x388:	jal  	x11,			PC0xc54
PC0x38c:	mul  	x20,	x5,		x22
PC0x390:	sw   	x2,				156(x31)
PC0x394:	sll  	x1,		x10,	x3
PC0x398:	sw   	x21,			-276(x31)
PC0x39c:	sh   	x22,			332(x31)
PC0x3a0:	mulhu	x12,	x12,	x11
PC0x3a4:	mulhsu	x30,	x12,	x30
PC0x3a8:	bne  	x26,	x10,	PC0xb04
PC0x3ac:	sub  	x1,		x31,	x0
PC0x3b0:	add  	x29,	x10,	x30
PC0x3b4:	bltu 	x31,	x23,	PC0x96c
PC0x3b8:	mul  	x11,	x1,		x24
PC0x3bc:	sh   	x22,			376(x31)
PC0x3c0:	sub  	x30,	x22,	x12
PC0x3c4:	sb   	x1,				132(x31)
PC0x3c8:	mulh 	x18,	x2,		x18
PC0x3cc:	sra  	x6,		x25,	x29
PC0x3d0:	mul  	x19,	x6,		x20
PC0x3d4:	sh   	x9,				148(x31)
PC0x3d8:	add  	x24,	x18,	x13
PC0x3dc:	sb   	x11,			-48(x31)
PC0x3e0:	sw   	x6,				396(x31)
PC0x3e4:	sub  	x30,	x18,	x10
PC0x3e8:	addi 	x21,	x9,		704
PC0x3ec:	sub  	x15,	x10,	x19
PC0x3f0:	or   	x8,		x16,	x24
PC0x3f4:	sb   	x2,				-268(x31)
PC0x3f8:	sw   	x6,				-316(x31)
PC0x3fc:	sw   	x20,			-224(x31)
PC0x400:	addi 	x31,	x31,	4
PC0x404:	sh   	x25,			364(x31)
PC0x408:	add  	x28,	x7,		x16
PC0x40c:	sw   	x11,			-192(x31)
PC0x410:	add  	x9,		x24,	x1
PC0x414:	add  	x2,		x28,	x1
PC0x418:	bge  	x5,		x18,	PC0xa50
PC0x41c:	sb   	x25,			-224(x31)
PC0x420:	sw   	x2,				148(x31)
PC0x424:	xor  	x28,	x22,	x2
PC0x428:	mul  	x13,	x12,	x19
PC0x42c:	sw   	x22,			-196(x31)
PC0x430:	add  	x4,		x23,	x12
PC0x434:	and  	x8,		x28,	x30
PC0x438:	mulhu	x17,	x14,	x7
PC0x43c:	add  	x13,	x22,	x7
PC0x440:	addi 	x31,	x31,	4
PC0x444:	blt  	x11,	x21,	PC0xcac
PC0x448:	mulhu	x4,		x4,		x11
PC0x44c:	add  	x5,		x14,	x15
PC0x450:	add  	x20,	x9,		x30
PC0x454:	mul  	x7,		x6,		x5
PC0x458:	sb   	x30,			-388(x31)
PC0x45c:	sh   	x10,			12(x31)
PC0x460:	sb   	x25,			-396(x31)
PC0x464:	sw   	x19,			216(x31)
PC0x468:	sw   	x23,			-284(x31)
PC0x46c:	andi 	x15,	x31,	214
PC0x470:	sb   	x13,			180(x31)
PC0x474:	sub  	x13,	x14,	x22
PC0x478:	sub  	x8,		x1,		x12
PC0x47c:	sub  	x21,	x26,	x19
PC0x480:	sw   	x20,			-224(x31)
PC0x484:	sb   	x23,			20(x31)
PC0x488:	bltu 	x2,		x28,	PC0x3c4
PC0x48c:	sub  	x13,	x25,	x20
PC0x490:	mulhu	x26,	x29,	x1
PC0x494:	addi 	x31,	x31,	4
PC0x498:	beq  	x12,	x0,		PC0x850
PC0x49c:	sb   	x12,			-196(x31)
PC0x4a0:	sh   	x18,			-164(x31)
PC0x4a4:	sh   	x20,			308(x31)
PC0x4a8:	bgeu 	x15,	x26,	PC0xb48
PC0x4ac:	sh   	x9,				164(x31)
PC0x4b0:	sw   	x10,			228(x31)
PC0x4b4:	sub  	x14,	x26,	x13
PC0x4b8:	nop  
PC0x4bc:	add  	x20,	x28,	x18
PC0x4c0:	sub  	x11,	x21,	x13
PC0x4c4:	sw   	x10,			-56(x31)
PC0x4c8:	sh   	x4,				-116(x31)
PC0x4cc:	sw   	x26,			348(x31)
PC0x4d0:	andi 	x22,	x9,		-339
PC0x4d4:	sub  	x10,	x0,		x13
PC0x4d8:	nop  
PC0x4dc:	sb   	x24,			272(x31)
PC0x4e0:	xor  	x28,	x21,	x14
PC0x4e4:	sub  	x1,		x15,	x24
PC0x4e8:	mul  	x4,		x29,	x19
PC0x4ec:	sh   	x9,				296(x31)
PC0x4f0:	sb   	x7,				124(x31)
PC0x4f4:	sw   	x29,			104(x31)
PC0x4f8:	mulh 	x10,	x16,	x13
PC0x4fc:	xori 	x23,	x26,	62
PC0x500:	sw   	x28,			-304(x31)
PC0x504:	blt  	x16,	x13,	PC0x1a4
PC0x508:	bge  	x6,		x22,	PC0x5f8
PC0x50c:	sw   	x22,			288(x31)
PC0x510:	sb   	x9,				228(x31)
PC0x514:	add  	x3,		x2,		x13
PC0x518:	sh   	x24,			252(x31)
PC0x51c:	sh   	x8,				36(x31)
PC0x520:	mulhsu	x10,	x12,	x9
PC0x524:	sh   	x5,				176(x31)
PC0x528:	sh   	x30,			-240(x31)
PC0x52c:	add  	x2,		x30,	x8
PC0x530:	mulhu	x1,		x26,	x19
PC0x534:	sh   	x0,				-136(x31)
PC0x538:	sb   	x5,				4(x31)
PC0x53c:	add  	x21,	x9,		x30
PC0x540:	sub  	x1,		x26,	x30
PC0x544:	mulhu	x23,	x4,		x15
PC0x548:	xor  	x4,		x27,	x30
PC0x54c:	slt  	x19,	x17,	x30
PC0x550:	srli 	x17,	x18,	18
PC0x554:	andi 	x29,	x8,		-1388
PC0x558:	sll  	x28,	x10,	x16
PC0x55c:	sw   	x19,			4(x31)
PC0x560:	sh   	x31,			152(x31)
PC0x564:	xor  	x6,		x18,	x14
PC0x568:	mulh 	x19,	x2,		x28
PC0x56c:	mulhu	x22,	x26,	x29
PC0x570:	mul  	x27,	x27,	x13
PC0x574:	sub  	x6,		x11,	x31
PC0x578:	sw   	x9,				108(x31)
PC0x57c:	nop  
PC0x580:	sub  	x4,		x18,	x14
PC0x584:	sw   	x8,				-164(x31)
PC0x588:	addi 	x15,	x5,		993
PC0x58c:	sh   	x6,				280(x31)
PC0x590:	nop  
PC0x594:	sll  	x27,	x19,	x0
PC0x598:	sh   	x30,			76(x31)
PC0x59c:	addi 	x31,	x31,	4
PC0x5a0:	xori 	x20,	x24,	-842
PC0x5a4:	andi 	x26,	x10,	-1449
PC0x5a8:	sub  	x3,		x26,	x20
PC0x5ac:	sw   	x4,				192(x31)
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	sb   	x18,			324(x31)
PC0x5b8:	and  	x8,		x15,	x7
PC0x5bc:	sh   	x27,			336(x31)
PC0x5c0:	addi 	x2,		x17,	-528
PC0x5c4:	slli 	x18,	x29,	20
PC0x5c8:	slli 	x30,	x12,	24
PC0x5cc:	sb   	x10,			-152(x31)
PC0x5d0:	sw   	x1,				352(x31)
PC0x5d4:	bge  	x0,		x18,	PC0x94c
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	mulhsu	x5,		x0,		x24
PC0x5e0:	sh   	x8,				-12(x31)
PC0x5e4:	sub  	x28,	x20,	x16
PC0x5e8:	mulhsu	x25,	x21,	x20
PC0x5ec:	xori 	x4,		x0,		-1014
PC0x5f0:	sw   	x10,			-196(x31)
PC0x5f4:	sw   	x23,			-360(x31)
PC0x5f8:	sw   	x5,				344(x31)
PC0x5fc:	add  	x10,	x6,		x19
PC0x600:	sw   	x0,				284(x31)
PC0x604:	sb   	x4,				-320(x31)
PC0x608:	sw   	x6,				-388(x31)
PC0x60c:	sub  	x25,	x29,	x2
PC0x610:	sh   	x17,			-184(x31)
PC0x614:	add  	x7,		x0,		x29
PC0x618:	sub  	x6,		x19,	x9
PC0x61c:	beq  	x25,	x19,	PC0xa4
PC0x620:	mulh 	x30,	x27,	x3
PC0x624:	sub  	x7,		x27,	x12
PC0x628:	and  	x19,	x24,	x10
PC0x62c:	add  	x8,		x6,		x17
PC0x630:	sw   	x11,			-328(x31)
PC0x634:	add  	x5,		x19,	x12
PC0x638:	sw   	x3,				-272(x31)
PC0x63c:	beq  	x26,	x15,	PC0x54c
PC0x640:	sh   	x23,			260(x31)
PC0x644:	addi 	x28,	x17,	-53
PC0x648:	jal  	x3,				PC0x334
PC0x64c:	sb   	x23,			112(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	ori  	x13,	x16,	-1372
PC0x658:	sh   	x30,			-308(x31)
PC0x65c:	sb   	x19,			-76(x31)
PC0x660:	addi 	x11,	x10,	-1122
PC0x664:	add  	x6,		x15,	x0
PC0x668:	sub  	x3,		x4,		x15
PC0x66c:	mulhsu	x21,	x1,		x13
PC0x670:	add  	x13,	x3,		x3
PC0x674:	mul  	x16,	x8,		x19
PC0x678:	mulhsu	x12,	x29,	x15
PC0x67c:	sw   	x31,			4(x31)
PC0x680:	bne  	x14,	x5,		PC0x848
PC0x684:	srl  	x15,	x19,	x29
PC0x688:	sw   	x30,			0(x31)
PC0x68c:	blt  	x7,		x24,	PC0x43c
PC0x690:	beq  	x27,	x15,	PC0x3dc
PC0x694:	sw   	x29,			176(x31)
PC0x698:	mulhu	x22,	x14,	x15
PC0x69c:	sub  	x11,	x4,		x4
PC0x6a0:	bgeu 	x24,	x28,	PC0x550
PC0x6a4:	sb   	x10,			-160(x31)
PC0x6a8:	addi 	x31,	x31,	4
PC0x6ac:	add  	x27,	x23,	x30
PC0x6b0:	sb   	x24,			276(x31)
PC0x6b4:	addi 	x14,	x29,	1872
PC0x6b8:	sw   	x19,			-292(x31)
PC0x6bc:	andi 	x18,	x29,	652
PC0x6c0:	bltu 	x9,		x24,	PC0x534
PC0x6c4:	sll  	x4,		x25,	x0
PC0x6c8:	sw   	x21,			-80(x31)
PC0x6cc:	srl  	x17,	x11,	x3
PC0x6d0:	andi 	x24,	x3,		-214
PC0x6d4:	sw   	x22,			-400(x31)
PC0x6d8:	blt  	x27,	x10,	PC0xc80
PC0x6dc:	andi 	x25,	x21,	841
PC0x6e0:	sub  	x26,	x26,	x1
PC0x6e4:	mulhsu	x13,	x1,		x7
PC0x6e8:	sb   	x21,			-204(x31)
PC0x6ec:	bltu 	x13,	x22,	PC0x9b0
PC0x6f0:	sub  	x6,		x16,	x5
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	sb   	x20,			104(x31)
PC0x6fc:	nop  
PC0x700:	add  	x28,	x15,	x31
PC0x704:	jal  	x7,				PC0xa10
PC0x708:	slt  	x16,	x5,		x1
PC0x70c:	bge  	x6,		x31,	PC0x934
PC0x710:	jal  	x6,				PC0x374
PC0x714:	sub  	x30,	x8,		x25
PC0x718:	mulhu	x12,	x17,	x17
PC0x71c:	sub  	x11,	x29,	x8
PC0x720:	sub  	x26,	x26,	x18
PC0x724:	blt  	x3,		x24,	PC0x38c
PC0x728:	sb   	x30,			324(x31)
PC0x72c:	sh   	x30,			-264(x31)
PC0x730:	sub  	x4,		x0,		x19
PC0x734:	sub  	x16,	x27,	x25
PC0x738:	beq  	x29,	x9,		PC0x2b4
PC0x73c:	mul  	x12,	x5,		x29
PC0x740:	sw   	x4,				156(x31)
PC0x744:	sw   	x18,			-372(x31)
PC0x748:	xor  	x20,	x8,		x19
PC0x74c:	sw   	x3,				-84(x31)
PC0x750:	sb   	x27,			-128(x31)
PC0x754:	add  	x22,	x3,		x19
PC0x758:	slt  	x13,	x1,		x10
PC0x75c:	sub  	x9,		x25,	x13
PC0x760:	sw   	x25,			-328(x31)
PC0x764:	sb   	x25,			392(x31)
PC0x768:	mulh 	x26,	x11,	x21
PC0x76c:	sw   	x19,			-168(x31)
PC0x770:	sh   	x10,			148(x31)
PC0x774:	add  	x17,	x20,	x5
PC0x778:	nop  
PC0x77c:	add  	x14,	x0,		x9
PC0x780:	jal  	x17,			PC0x414
PC0x784:	sb   	x1,				-376(x31)
PC0x788:	sb   	x5,				-148(x31)
PC0x78c:	sb   	x22,			-52(x31)
PC0x790:	mul  	x12,	x28,	x21
PC0x794:	sw   	x18,			36(x31)
PC0x798:	add  	x28,	x6,		x23
PC0x79c:	add  	x22,	x17,	x13
PC0x7a0:	jal  	x29,			PC0x4e8
PC0x7a4:	xor  	x4,		x0,		x25
PC0x7a8:	add  	x29,	x8,		x7
PC0x7ac:	mulh 	x6,		x29,	x5
PC0x7b0:	add  	x21,	x19,	x26
PC0x7b4:	andi 	x15,	x14,	52
PC0x7b8:	sub  	x13,	x26,	x8
PC0x7bc:	mul  	x10,	x19,	x22
PC0x7c0:	jal  	x15,			PC0x9c8
PC0x7c4:	sw   	x13,			-284(x31)
PC0x7c8:	add  	x26,	x11,	x23
PC0x7cc:	sltiu	x25,	x8,		904
PC0x7d0:	bne  	x14,	x28,	PC0x4e0
PC0x7d4:	mulh 	x4,		x12,	x8
PC0x7d8:	add  	x17,	x22,	x4
PC0x7dc:	addi 	x23,	x28,	-1149
PC0x7e0:	bne  	x19,	x10,	PC0x2e4
PC0x7e4:	beq  	x11,	x10,	PC0x628
PC0x7e8:	beq  	x27,	x29,	PC0x400
PC0x7ec:	sw   	x7,				-236(x31)
PC0x7f0:	mul  	x20,	x7,		x13
PC0x7f4:	sltiu	x26,	x8,		1949
PC0x7f8:	sb   	x26,			112(x31)
PC0x7fc:	sub  	x27,	x22,	x6
PC0x800:	sh   	x16,			352(x31)
PC0x804:	andi 	x4,		x28,	30
PC0x808:	sub  	x23,	x8,		x18
PC0x80c:	sh   	x15,			176(x31)
PC0x810:	addi 	x10,	x29,	1701
PC0x814:	bne  	x31,	x28,	PC0x758
PC0x818:	sw   	x29,			-364(x31)
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	addi 	x31,	x31,	4
PC0x824:	sh   	x31,			296(x31)
PC0x828:	blt  	x0,		x20,	PC0x7a0
PC0x82c:	sub  	x22,	x21,	x21
PC0x830:	xor  	x16,	x11,	x14
PC0x834:	sw   	x5,				344(x31)
PC0x838:	bltu 	x10,	x29,	PC0x7b4
PC0x83c:	beq  	x31,	x18,	PC0xbe8
PC0x840:	add  	x28,	x15,	x30
PC0x844:	addi 	x31,	x31,	4
PC0x848:	ori  	x2,		x10,	-226
PC0x84c:	sh   	x11,			268(x31)
PC0x850:	slti 	x30,	x30,	768
PC0x854:	srli 	x6,		x27,	23
PC0x858:	bne  	x18,	x1,		PC0x8cc
PC0x85c:	sw   	x12,			144(x31)
PC0x860:	mulhsu	x15,	x9,		x30
PC0x864:	sb   	x14,			-72(x31)
PC0x868:	sub  	x20,	x16,	x2
PC0x86c:	sw   	x20,			260(x31)
PC0x870:	sb   	x5,				212(x31)
PC0x874:	slt  	x19,	x24,	x31
PC0x878:	mulh 	x30,	x20,	x24
PC0x87c:	sw   	x9,				-104(x31)
PC0x880:	add  	x19,	x0,		x24
PC0x884:	mul  	x26,	x12,	x11
PC0x888:	sb   	x13,			40(x31)
PC0x88c:	xor  	x23,	x9,		x31
PC0x890:	sw   	x21,			-320(x31)
PC0x894:	addi 	x24,	x5,		822
PC0x898:	mul  	x25,	x8,		x4
PC0x89c:	xori 	x24,	x11,	264
PC0x8a0:	blt  	x8,		x12,	PC0xb4
PC0x8a4:	sh   	x4,				128(x31)
PC0x8a8:	slti 	x27,	x1,		1490
PC0x8ac:	mul  	x16,	x3,		x0
PC0x8b0:	add  	x25,	x3,		x5
PC0x8b4:	and  	x11,	x1,		x12
PC0x8b8:	sb   	x23,			248(x31)
PC0x8bc:	andi 	x4,		x17,	1186
PC0x8c0:	bgeu 	x10,	x11,	PC0x494
PC0x8c4:	sh   	x7,				-244(x31)
PC0x8c8:	mulhu	x27,	x17,	x3
PC0x8cc:	sll  	x21,	x3,		x3
PC0x8d0:	sb   	x18,			-220(x31)
PC0x8d4:	sb   	x8,				-144(x31)
PC0x8d8:	mulh 	x20,	x1,		x18
PC0x8dc:	sh   	x8,				40(x31)
PC0x8e0:	mul  	x23,	x21,	x12
PC0x8e4:	sw   	x25,			-356(x31)
PC0x8e8:	sh   	x20,			276(x31)
PC0x8ec:	sw   	x16,			272(x31)
PC0x8f0:	sb   	x24,			252(x31)
PC0x8f4:	sb   	x30,			64(x31)
PC0x8f8:	or   	x8,		x14,	x20
PC0x8fc:	sb   	x5,				-100(x31)
PC0x900:	add  	x19,	x21,	x23
PC0x904:	beq  	x28,	x24,	PC0x718
PC0x908:	addi 	x14,	x1,		-115
PC0x90c:	sub  	x18,	x24,	x20
PC0x910:	sh   	x16,			328(x31)
PC0x914:	sb   	x10,			56(x31)
PC0x918:	blt  	x4,		x24,	PC0x108
PC0x91c:	nop  
PC0x920:	sb   	x2,				28(x31)
PC0x924:	sw   	x2,				192(x31)
PC0x928:	sh   	x25,			388(x31)
PC0x92c:	sb   	x30,			-312(x31)
PC0x930:	sw   	x6,				-340(x31)
PC0x934:	sw   	x9,				288(x31)
PC0x938:	sub  	x14,	x2,		x19
PC0x93c:	mulh 	x26,	x19,	x20
PC0x940:	and  	x9,		x12,	x6
PC0x944:	mulh 	x26,	x19,	x15
PC0x948:	add  	x13,	x9,		x12
PC0x94c:	sw   	x2,				84(x31)
PC0x950:	slt  	x5,		x17,	x12
PC0x954:	sw   	x6,				-380(x31)
PC0x958:	sh   	x28,			8(x31)
PC0x95c:	sw   	x22,			256(x31)
PC0x960:	beq  	x12,	x15,	PC0x814
PC0x964:	sw   	x11,			-388(x31)
PC0x968:	sh   	x4,				372(x31)
PC0x96c:	sub  	x5,		x2,		x13
PC0x970:	add  	x21,	x23,	x6
PC0x974:	bgeu 	x29,	x0,		PC0x550
PC0x978:	addi 	x24,	x29,	38
PC0x97c:	sub  	x3,		x27,	x25
PC0x980:	sltiu	x24,	x0,		991
PC0x984:	blt  	x8,		x11,	PC0x720
PC0x988:	slt  	x12,	x22,	x10
PC0x98c:	sb   	x24,			308(x31)
PC0x990:	blt  	x28,	x3,		PC0x688
PC0x994:	sb   	x6,				100(x31)
PC0x998:	slti 	x21,	x23,	1968
PC0x99c:	sb   	x21,			-228(x31)
PC0x9a0:	sh   	x14,			344(x31)
PC0x9a4:	sub  	x26,	x3,		x7
PC0x9a8:	sh   	x25,			32(x31)
PC0x9ac:	addi 	x31,	x31,	4
PC0x9b0:	sh   	x18,			-300(x31)
PC0x9b4:	sw   	x16,			92(x31)
PC0x9b8:	sh   	x19,			320(x31)
PC0x9bc:	beq  	x18,	x17,	PC0xa60
PC0x9c0:	sh   	x11,			-48(x31)
PC0x9c4:	sb   	x21,			-340(x31)
PC0x9c8:	sw   	x17,			400(x31)
PC0x9cc:	nop  
PC0x9d0:	bne  	x18,	x23,	PC0x254
PC0x9d4:	add  	x11,	x21,	x7
PC0x9d8:	sltu 	x13,	x12,	x17
PC0x9dc:	add  	x16,	x27,	x10
PC0x9e0:	add  	x19,	x12,	x20
PC0x9e4:	sb   	x16,			-176(x31)
PC0x9e8:	sb   	x18,			72(x31)
PC0x9ec:	mul  	x17,	x13,	x5
PC0x9f0:	add  	x23,	x7,		x11
PC0x9f4:	add  	x21,	x29,	x31
PC0x9f8:	sb   	x15,			92(x31)
PC0x9fc:	sb   	x23,			8(x31)
PC0xa00:	sltu 	x29,	x29,	x6
PC0xa04:	slt  	x1,		x10,	x12
PC0xa08:	add  	x4,		x14,	x31
PC0xa0c:	sb   	x4,				376(x31)
PC0xa10:	sw   	x17,			-76(x31)
PC0xa14:	slti 	x30,	x20,	604
PC0xa18:	sw   	x24,			308(x31)
PC0xa1c:	sub  	x9,		x6,		x22
PC0xa20:	sub  	x6,		x16,	x15
PC0xa24:	sw   	x4,				100(x31)
PC0xa28:	sw   	x1,				-156(x31)
PC0xa2c:	sb   	x30,			380(x31)
PC0xa30:	jal  	x13,			PC0x638
PC0xa34:	srl  	x30,	x5,		x26
PC0xa38:	mulh 	x14,	x11,	x1
PC0xa3c:	addi 	x20,	x29,	-1749
PC0xa40:	xor  	x24,	x11,	x10
PC0xa44:	add  	x5,		x14,	x29
PC0xa48:	sb   	x21,			128(x31)
PC0xa4c:	sh   	x8,				-380(x31)
PC0xa50:	sw   	x25,			-296(x31)
PC0xa54:	sw   	x25,			136(x31)
PC0xa58:	andi 	x2,		x16,	-1269
PC0xa5c:	add  	x13,	x16,	x3
PC0xa60:	sw   	x27,			-188(x31)
PC0xa64:	sb   	x14,			16(x31)
PC0xa68:	mulh 	x13,	x2,		x15
PC0xa6c:	srli 	x1,		x8,		10
PC0xa70:	jal  	x10,			PC0x8d8
PC0xa74:	sll  	x25,	x25,	x28
PC0xa78:	add  	x10,	x5,		x18
PC0xa7c:	mulhu	x11,	x22,	x12
PC0xa80:	sb   	x14,			240(x31)
PC0xa84:	beq  	x13,	x14,	PC0x9c
PC0xa88:	slti 	x25,	x28,	-1996
PC0xa8c:	and  	x29,	x11,	x31
PC0xa90:	sb   	x21,			108(x31)
PC0xa94:	sh   	x30,			-160(x31)
PC0xa98:	sub  	x25,	x31,	x16
PC0xa9c:	sb   	x25,			176(x31)
PC0xaa0:	sw   	x22,			-320(x31)
PC0xaa4:	and  	x26,	x17,	x22
PC0xaa8:	slli 	x11,	x12,	21
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	sb   	x6,				-44(x31)
PC0xab4:	mul  	x25,	x29,	x23
PC0xab8:	sh   	x18,			152(x31)
PC0xabc:	sw   	x0,				-188(x31)
PC0xac0:	add  	x5,		x18,	x0
PC0xac4:	mul  	x14,	x25,	x20
PC0xac8:	slt  	x4,		x9,		x13
PC0xacc:	sw   	x24,			-340(x31)
PC0xad0:	sub  	x6,		x8,		x25
PC0xad4:	sw   	x9,				372(x31)
PC0xad8:	mulhsu	x19,	x9,		x24
PC0xadc:	jal  	x30,			PC0x6c0
PC0xae0:	sltiu	x25,	x19,	-1312
PC0xae4:	mulhsu	x27,	x15,	x18
PC0xae8:	sh   	x10,			88(x31)
PC0xaec:	bne  	x27,	x11,	PC0x428
PC0xaf0:	sw   	x10,			-276(x31)
PC0xaf4:	mulhsu	x20,	x4,		x8
PC0xaf8:	sb   	x9,				-120(x31)
PC0xafc:	bgeu 	x4,		x15,	PC0x88
PC0xb00:	sb   	x16,			-80(x31)
PC0xb04:	mulhu	x26,	x21,	x2
PC0xb08:	mulh 	x13,	x20,	x9
PC0xb0c:	sh   	x28,			-200(x31)
PC0xb10:	sw   	x24,			-392(x31)
PC0xb14:	sub  	x1,		x29,	x28
PC0xb18:	sltiu	x20,	x5,		-2010
PC0xb1c:	mul  	x29,	x25,	x6
PC0xb20:	srl  	x16,	x30,	x27
PC0xb24:	sub  	x16,	x16,	x31
PC0xb28:	sb   	x24,			40(x31)
PC0xb2c:	sw   	x20,			260(x31)
PC0xb30:	sh   	x12,			380(x31)
PC0xb34:	addi 	x30,	x12,	-869
PC0xb38:	srai 	x20,	x22,	18
PC0xb3c:	sra  	x27,	x18,	x21
PC0xb40:	mulhu	x16,	x13,	x24
PC0xb44:	beq  	x16,	x14,	PC0x44c
PC0xb48:	bne  	x1,		x17,	PC0x530
PC0xb4c:	sub  	x30,	x31,	x10
PC0xb50:	slt  	x25,	x6,		x5
PC0xb54:	sw   	x9,				68(x31)
PC0xb58:	sb   	x31,			244(x31)
PC0xb5c:	sb   	x30,			348(x31)
PC0xb60:	sw   	x7,				56(x31)
PC0xb64:	add  	x4,		x24,	x26
PC0xb68:	or   	x13,	x29,	x26
PC0xb6c:	mulh 	x11,	x7,		x25
PC0xb70:	sw   	x12,			-168(x31)
PC0xb74:	add  	x24,	x10,	x15
PC0xb78:	sh   	x14,			-128(x31)
PC0xb7c:	sub  	x11,	x17,	x1
PC0xb80:	sub  	x25,	x8,		x4
PC0xb84:	sw   	x8,				4(x31)
PC0xb88:	add  	x26,	x3,		x12
PC0xb8c:	sw   	x11,			328(x31)
PC0xb90:	mulh 	x3,		x29,	x28
PC0xb94:	addi 	x3,		x22,	19
PC0xb98:	sub  	x30,	x25,	x18
PC0xb9c:	jal  	x6,				PC0xe8
PC0xba0:	sub  	x18,	x16,	x11
PC0xba4:	sltu 	x5,		x23,	x21
PC0xba8:	beq  	x30,	x3,		PC0x864
PC0xbac:	sh   	x16,			-60(x31)
PC0xbb0:	sh   	x4,				280(x31)
PC0xbb4:	slli 	x16,	x17,	23
PC0xbb8:	add  	x12,	x10,	x28
PC0xbbc:	add  	x17,	x28,	x13
PC0xbc0:	sw   	x20,			0(x31)
PC0xbc4:	sh   	x13,			-60(x31)
PC0xbc8:	add  	x21,	x9,		x4
PC0xbcc:	sb   	x14,			-180(x31)
PC0xbd0:	srli 	x27,	x21,	25
PC0xbd4:	addi 	x21,	x17,	108
PC0xbd8:	sra  	x8,		x22,	x21
PC0xbdc:	blt  	x24,	x28,	PC0xa54
PC0xbe0:	sw   	x15,			-280(x31)
PC0xbe4:	slli 	x23,	x9,		28
PC0xbe8:	mul  	x13,	x12,	x4
PC0xbec:	sw   	x23,			-104(x31)
PC0xbf0:	sub  	x19,	x11,	x12
PC0xbf4:	jal  	x30,			PC0x4d8
PC0xbf8:	sh   	x13,			272(x31)
PC0xbfc:	sra  	x16,	x11,	x30
PC0xc00:	blt  	x21,	x19,	PC0x84c
PC0xc04:	sub  	x2,		x26,	x27
PC0xc08:	sub  	x11,	x31,	x14
PC0xc0c:	sb   	x0,				108(x31)
PC0xc10:	mul  	x13,	x6,		x24
PC0xc14:	sh   	x25,			-276(x31)
PC0xc18:	mul  	x23,	x2,		x3
PC0xc1c:	sh   	x13,			-196(x31)
PC0xc20:	addi 	x31,	x31,	4
PC0xc24:	bltu 	x3,		x19,	PC0x464
PC0xc28:	bne  	x25,	x5,		PC0xbf0
PC0xc2c:	bge  	x20,	x7,		PC0x238
PC0xc30:	sh   	x30,			-12(x31)
PC0xc34:	beq  	x12,	x5,		PC0x10c
PC0xc38:	mulhsu	x9,		x17,	x2
PC0xc3c:	beq  	x11,	x17,	PC0x850
PC0xc40:	bltu 	x29,	x1,		PC0x440
PC0xc44:	sb   	x31,			268(x31)
PC0xc48:	beq  	x0,		x13,	PC0xc4c
PC0xc4c:	sub  	x18,	x1,		x30
PC0xc50:	bgeu 	x28,	x2,		PC0x8a8
PC0xc54:	sw   	x2,				116(x31)
PC0xc58:	mulhu	x2,		x27,	x12
PC0xc5c:	sub  	x17,	x27,	x3
PC0xc60:	mul  	x23,	x19,	x12
PC0xc64:	xor  	x13,	x22,	x2
PC0xc68:	jal  	x10,			PC0x588
PC0xc6c:	sb   	x2,				-172(x31)
PC0xc70:	slli 	x1,		x24,	5
PC0xc74:	sh   	x9,				344(x31)
PC0xc78:	sb   	x20,			-48(x31)
PC0xc7c:	blt  	x19,	x2,		PC0x4d8
PC0xc80:	sh   	x13,			128(x31)
PC0xc84:	sw   	x18,			396(x31)
PC0xc88:	mul  	x10,	x0,		x17
PC0xc8c:	addi 	x19,	x12,	-276
PC0xc90:	sw   	x6,				-324(x31)
PC0xc94:	sub  	x20,	x3,		x6
PC0xc98:	mulh 	x24,	x16,	x17
PC0xc9c:	sw   	x26,			-324(x31)
PC0xca0:	sw   	x1,				-64(x31)
PC0xca4:	sra  	x29,	x3,		x18
PC0xca8:	sw   	x24,			-108(x31)
PC0xcac:	addi 	x31,	x31,	4
PC0xcb0:	mulh 	x2,		x21,	x8
PC0xcb4:	jal  	x23,			PC0x3b4
PC0xcb8:	sw   	x4,				140(x31)
PC0xcbc:	sh   	x27,			80(x31)
PC0xcc0:	add  	x4,		x30,	x0
PC0xcc4:	sw   	x23,			-112(x31)
PC0xcc8:	beq  	x14,	x16,	PC0x45c
PC0xccc:	sw   	x29,			-84(x31)
PC0xcd0:	beq  	x13,	x10,	PC0x48c
PC0xcd4:	sh   	x30,			160(x31)
PC0xcd8:	sb   	x19,			368(x31)
PC0xcdc:	sh   	x0,				232(x31)
PC0xce0:	add  	x2,		x19,	x19
PC0xce4:	sub  	x4,		x10,	x9
PC0xce8:	blt  	x11,	x31,	PC0xc4
PC0xcec:	add  	x14,	x26,	x1
PC0xcf0:	sub  	x21,	x14,	x0
PC0xcf4:	add  	x17,	x14,	x11
PC0xcf8:	mulhu	x13,	x10,	x15
PC0xcfc:	sb   	x16,			376(x31)
PC0xd00:	sw   	x7,				176(x31)
PC0xd04:	add  	x20,	x31,	x24
wfi