addi 	x0,		x0,		1561
addi 	x1,		x0,		1692
addi 	x2,		x0,		-2027
addi 	x3,		x0,		911
addi 	x4,		x0,		621
addi 	x5,		x0,		-592
addi 	x6,		x0,		-620
addi 	x7,		x0,		115
addi 	x8,		x0,		-1448
addi 	x9,		x0,		2005
addi 	x10,	x0,		-1440
addi 	x11,	x0,		-689
addi 	x12,	x0,		1294
addi 	x13,	x0,		-2024
addi 	x14,	x0,		523
addi 	x15,	x0,		-980
addi 	x16,	x0,		715
addi 	x17,	x0,		-1168
addi 	x18,	x0,		-1206
addi 	x19,	x0,		1528
addi 	x20,	x0,		-1523
addi 	x21,	x0,		1793
addi 	x22,	x0,		-807
addi 	x23,	x0,		-1
addi 	x24,	x0,		1086
addi 	x25,	x0,		-787
addi 	x26,	x0,		-615
addi 	x27,	x0,		995
addi 	x28,	x0,		1052
addi 	x29,	x0,		1855
addi 	x30,	x0,		-1745
addi 	x31,	x0,		-826
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
PC0x88:	sb   	x30,			112(x31)
PC0x8c:	sub  	x28,	x14,	x25
PC0x90:	sra  	x14,	x14,	x7
PC0x94:	sw   	x14,			-352(x31)
PC0x98:	sub  	x5,		x21,	x23
PC0x9c:	sub  	x7,		x13,	x28
PC0xa0:	sub  	x28,	x31,	x22
PC0xa4:	sh   	x25,			-276(x31)
PC0xa8:	bgeu 	x13,	x8,		PC0x5fc
PC0xac:	sub  	x23,	x30,	x0
PC0xb0:	jal  	x3,				PC0x2e8
PC0xb4:	sb   	x3,				224(x31)
PC0xb8:	sll  	x22,	x10,	x5
PC0xbc:	sb   	x31,			140(x31)
PC0xc0:	sb   	x26,			-292(x31)
PC0xc4:	sll  	x28,	x5,		x21
PC0xc8:	sub  	x29,	x25,	x12
PC0xcc:	jal  	x28,			PC0x508
PC0xd0:	sw   	x12,			116(x31)
PC0xd4:	sh   	x7,				324(x31)
PC0xd8:	xor  	x28,	x23,	x23
PC0xdc:	mulh 	x27,	x11,	x25
PC0xe0:	sub  	x11,	x20,	x20
PC0xe4:	jal  	x9,				PC0xa08
PC0xe8:	sh   	x7,				80(x31)
PC0xec:	mulhu	x5,		x30,	x8
PC0xf0:	sll  	x7,		x18,	x4
PC0xf4:	mulh 	x18,	x26,	x14
PC0xf8:	sb   	x20,			-156(x31)
PC0xfc:	sw   	x24,			256(x31)
PC0x100:	mulh 	x2,		x26,	x29
PC0x104:	mulhu	x16,	x6,		x7
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	mulh 	x1,		x11,	x3
PC0x110:	sw   	x11,			-168(x31)
PC0x114:	sw   	x5,				-168(x31)
PC0x118:	sub  	x25,	x4,		x18
PC0x11c:	add  	x2,		x24,	x24
PC0x120:	add  	x23,	x0,		x31
PC0x124:	jal  	x3,				PC0xf4
PC0x128:	mulhsu	x23,	x22,	x19
PC0x12c:	addi 	x9,		x21,	526
PC0x130:	sub  	x25,	x8,		x26
PC0x134:	bne  	x21,	x8,		PC0xbbc
PC0x138:	nop  
PC0x13c:	sw   	x7,				148(x31)
PC0x140:	bltu 	x13,	x17,	PC0x6e4
PC0x144:	sub  	x30,	x24,	x22
PC0x148:	blt  	x10,	x13,	PC0xae8
PC0x14c:	sh   	x12,			96(x31)
PC0x150:	sw   	x17,			48(x31)
PC0x154:	blt  	x5,		x6,		PC0x4e4
PC0x158:	sub  	x25,	x31,	x25
PC0x15c:	or   	x11,	x30,	x19
PC0x160:	sh   	x6,				40(x31)
PC0x164:	sw   	x7,				-204(x31)
PC0x168:	sra  	x18,	x22,	x6
PC0x16c:	sub  	x10,	x27,	x1
PC0x170:	mulhsu	x25,	x3,		x7
PC0x174:	sw   	x0,				4(x31)
PC0x178:	add  	x4,		x11,	x10
PC0x17c:	add  	x15,	x23,	x27
PC0x180:	add  	x20,	x8,		x10
PC0x184:	add  	x18,	x11,	x27
PC0x188:	xor  	x20,	x18,	x25
PC0x18c:	sltiu	x6,		x22,	326
PC0x190:	sw   	x19,			-332(x31)
PC0x194:	srai 	x21,	x19,	17
PC0x198:	bltu 	x6,		x20,	PC0x330
PC0x19c:	blt  	x22,	x10,	PC0x170
PC0x1a0:	sb   	x19,			-64(x31)
PC0x1a4:	sh   	x24,			-380(x31)
PC0x1a8:	sh   	x0,				304(x31)
PC0x1ac:	sh   	x11,			-100(x31)
PC0x1b0:	sh   	x29,			-144(x31)
PC0x1b4:	bltu 	x29,	x4,		PC0x45c
PC0x1b8:	sw   	x13,			96(x31)
PC0x1bc:	add  	x5,		x25,	x4
PC0x1c0:	sw   	x7,				-68(x31)
PC0x1c4:	sh   	x10,			392(x31)
PC0x1c8:	or   	x29,	x26,	x4
PC0x1cc:	sh   	x16,			16(x31)
PC0x1d0:	bne  	x12,	x21,	PC0x490
PC0x1d4:	beq  	x11,	x16,	PC0x680
PC0x1d8:	sw   	x15,			-68(x31)
PC0x1dc:	mulhsu	x17,	x14,	x17
PC0x1e0:	sub  	x14,	x23,	x18
PC0x1e4:	and  	x7,		x14,	x1
PC0x1e8:	sw   	x26,			244(x31)
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sub  	x15,	x26,	x20
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	bne  	x16,	x8,		PC0x5f8
PC0x1fc:	sb   	x16,			-240(x31)
PC0x200:	sh   	x1,				364(x31)
PC0x204:	addi 	x31,	x31,	4
PC0x208:	sw   	x0,				44(x31)
PC0x20c:	slti 	x18,	x10,	1346
PC0x210:	sh   	x7,				76(x31)
PC0x214:	xori 	x14,	x14,	-1788
PC0x218:	blt  	x15,	x1,		PC0x228
PC0x21c:	andi 	x30,	x0,		-1044
PC0x220:	mulh 	x9,		x18,	x30
PC0x224:	add  	x22,	x30,	x8
PC0x228:	beq  	x23,	x12,	PC0x1dc
PC0x22c:	slli 	x4,		x0,		7
PC0x230:	blt  	x10,	x7,		PC0xc4
PC0x234:	blt  	x27,	x15,	PC0xc54
PC0x238:	mulh 	x7,		x15,	x17
PC0x23c:	sub  	x15,	x27,	x14
PC0x240:	sw   	x5,				136(x31)
PC0x244:	mulh 	x4,		x22,	x9
PC0x248:	sltu 	x27,	x12,	x9
PC0x24c:	mulhu	x26,	x1,		x9
PC0x250:	srl  	x14,	x12,	x12
PC0x254:	srli 	x7,		x22,	20
PC0x258:	mulh 	x11,	x15,	x8
PC0x25c:	sw   	x22,			-116(x31)
PC0x260:	add  	x6,		x20,	x26
PC0x264:	sub  	x13,	x11,	x31
PC0x268:	sub  	x12,	x27,	x13
PC0x26c:	sw   	x28,			-136(x31)
PC0x270:	add  	x9,		x28,	x0
PC0x274:	sub  	x17,	x15,	x11
PC0x278:	sw   	x4,				44(x31)
PC0x27c:	bge  	x27,	x12,	PC0xce8
PC0x280:	mulh 	x22,	x29,	x16
PC0x284:	mul  	x17,	x18,	x31
PC0x288:	sh   	x26,			256(x31)
PC0x28c:	slt  	x14,	x12,	x0
PC0x290:	sb   	x0,				324(x31)
PC0x294:	sb   	x29,			340(x31)
PC0x298:	sb   	x4,				-140(x31)
PC0x29c:	andi 	x20,	x17,	1595
PC0x2a0:	add  	x7,		x1,		x21
PC0x2a4:	sh   	x28,			212(x31)
PC0x2a8:	add  	x12,	x11,	x3
PC0x2ac:	sltu 	x7,		x19,	x3
PC0x2b0:	andi 	x2,		x30,	209
PC0x2b4:	add  	x18,	x21,	x27
PC0x2b8:	sra  	x6,		x18,	x6
PC0x2bc:	bge  	x5,		x25,	PC0x458
PC0x2c0:	sub  	x6,		x12,	x0
PC0x2c4:	add  	x6,		x27,	x27
PC0x2c8:	addi 	x6,		x19,	1429
PC0x2cc:	mul  	x15,	x13,	x27
PC0x2d0:	sw   	x6,				-388(x31)
PC0x2d4:	bge  	x4,		x18,	PC0x638
PC0x2d8:	sw   	x15,			396(x31)
PC0x2dc:	mul  	x18,	x31,	x11
PC0x2e0:	mulhu	x21,	x16,	x23
PC0x2e4:	jal  	x12,			PC0x3ec
PC0x2e8:	add  	x24,	x1,		x7
PC0x2ec:	bltu 	x0,		x30,	PC0xa50
PC0x2f0:	add  	x2,		x24,	x15
PC0x2f4:	sw   	x29,			-88(x31)
PC0x2f8:	sltiu	x6,		x22,	-835
PC0x2fc:	sub  	x10,	x29,	x12
PC0x300:	sw   	x2,				340(x31)
PC0x304:	sh   	x16,			272(x31)
PC0x308:	sub  	x1,		x1,		x7
PC0x30c:	add  	x26,	x24,	x2
PC0x310:	mulhsu	x9,		x28,	x15
PC0x314:	sw   	x7,				192(x31)
PC0x318:	xori 	x1,		x25,	-1953
PC0x31c:	mulhu	x16,	x10,	x31
PC0x320:	sh   	x17,			36(x31)
PC0x324:	sw   	x21,			368(x31)
PC0x328:	mul  	x9,		x20,	x16
PC0x32c:	mulh 	x3,		x20,	x25
PC0x330:	sw   	x15,			152(x31)
PC0x334:	sh   	x5,				268(x31)
PC0x338:	slti 	x7,		x9,		1027
PC0x33c:	andi 	x11,	x16,	1002
PC0x340:	sb   	x13,			28(x31)
PC0x344:	add  	x29,	x25,	x20
PC0x348:	sh   	x16,			-272(x31)
PC0x34c:	sw   	x8,				0(x31)
PC0x350:	mulh 	x13,	x14,	x26
PC0x354:	mulhsu	x26,	x8,		x20
PC0x358:	sub  	x2,		x0,		x11
PC0x35c:	beq  	x10,	x25,	PC0x638
PC0x360:	or   	x4,		x8,		x27
PC0x364:	slt  	x19,	x24,	x7
PC0x368:	sub  	x25,	x10,	x19
PC0x36c:	bge  	x12,	x10,	PC0x838
PC0x370:	sub  	x11,	x27,	x31
PC0x374:	add  	x20,	x2,		x14
PC0x378:	slti 	x5,		x2,		-1035
PC0x37c:	sh   	x15,			228(x31)
PC0x380:	sh   	x21,			360(x31)
PC0x384:	xori 	x18,	x28,	-1074
PC0x388:	add  	x25,	x17,	x8
PC0x38c:	sw   	x25,			-340(x31)
PC0x390:	sb   	x1,				208(x31)
PC0x394:	sh   	x9,				-80(x31)
PC0x398:	sb   	x13,			320(x31)
PC0x39c:	ori  	x3,		x15,	-1272
PC0x3a0:	sub  	x3,		x16,	x15
PC0x3a4:	sh   	x22,			-128(x31)
PC0x3a8:	sh   	x7,				308(x31)
PC0x3ac:	sb   	x3,				-388(x31)
PC0x3b0:	add  	x8,		x13,	x8
PC0x3b4:	srl  	x2,		x24,	x31
PC0x3b8:	beq  	x18,	x13,	PC0x610
PC0x3bc:	sw   	x20,			8(x31)
PC0x3c0:	srli 	x6,		x20,	24
PC0x3c4:	bgeu 	x17,	x4,		PC0x204
PC0x3c8:	sb   	x5,				44(x31)
PC0x3cc:	sb   	x13,			-392(x31)
PC0x3d0:	sub  	x17,	x15,	x24
PC0x3d4:	sub  	x16,	x4,		x17
PC0x3d8:	srli 	x10,	x28,	29
PC0x3dc:	sh   	x21,			-200(x31)
PC0x3e0:	sb   	x5,				-116(x31)
PC0x3e4:	jal  	x12,			PC0x98c
PC0x3e8:	sw   	x7,				-12(x31)
PC0x3ec:	srli 	x7,		x6,		0
PC0x3f0:	add  	x22,	x20,	x3
PC0x3f4:	bne  	x12,	x15,	PC0xe0
PC0x3f8:	sub  	x21,	x6,		x27
PC0x3fc:	sub  	x4,		x28,	x24
PC0x400:	mul  	x14,	x9,		x18
PC0x404:	slti 	x5,		x18,	1324
PC0x408:	ori  	x21,	x10,	302
PC0x40c:	add  	x21,	x20,	x11
PC0x410:	sw   	x9,				352(x31)
PC0x414:	add  	x6,		x8,		x25
PC0x418:	sb   	x22,			-264(x31)
PC0x41c:	sh   	x21,			224(x31)
PC0x420:	add  	x17,	x14,	x20
PC0x424:	mulh 	x9,		x14,	x2
PC0x428:	sh   	x27,			-200(x31)
PC0x42c:	bne  	x21,	x27,	PC0x250
PC0x430:	add  	x5,		x31,	x7
PC0x434:	sh   	x10,			-112(x31)
PC0x438:	sw   	x21,			20(x31)
PC0x43c:	sb   	x28,			320(x31)
PC0x440:	sh   	x4,				360(x31)
PC0x444:	sw   	x13,			-64(x31)
PC0x448:	sub  	x27,	x2,		x8
PC0x44c:	slti 	x20,	x23,	1214
PC0x450:	add  	x13,	x14,	x31
PC0x454:	sh   	x5,				116(x31)
PC0x458:	sh   	x20,			-300(x31)
PC0x45c:	add  	x1,		x30,	x8
PC0x460:	sh   	x1,				228(x31)
PC0x464:	sh   	x23,			-224(x31)
PC0x468:	sltu 	x16,	x14,	x5
PC0x46c:	sb   	x11,			336(x31)
PC0x470:	sub  	x25,	x19,	x31
PC0x474:	sh   	x8,				-232(x31)
PC0x478:	srli 	x15,	x18,	8
PC0x47c:	sh   	x21,			-352(x31)
PC0x480:	sub  	x29,	x15,	x12
PC0x484:	addi 	x31,	x31,	4
PC0x488:	addi 	x31,	x31,	4
PC0x48c:	addi 	x5,		x2,		-1021
PC0x490:	sh   	x8,				348(x31)
PC0x494:	mul  	x3,		x30,	x5
PC0x498:	addi 	x1,		x9,		1484
PC0x49c:	srli 	x1,		x16,	12
PC0x4a0:	sh   	x13,			304(x31)
PC0x4a4:	sb   	x6,				-200(x31)
PC0x4a8:	sw   	x29,			-116(x31)
PC0x4ac:	sb   	x19,			-360(x31)
PC0x4b0:	add  	x27,	x17,	x22
PC0x4b4:	andi 	x15,	x20,	1669
PC0x4b8:	sb   	x6,				-220(x31)
PC0x4bc:	sltiu	x23,	x1,		-1033
PC0x4c0:	and  	x26,	x14,	x16
PC0x4c4:	add  	x3,		x28,	x22
PC0x4c8:	slti 	x28,	x11,	-1361
PC0x4cc:	slti 	x23,	x20,	-634
PC0x4d0:	mulhu	x6,		x26,	x4
PC0x4d4:	sub  	x16,	x9,		x16
PC0x4d8:	jal  	x18,			PC0x128
PC0x4dc:	bgeu 	x23,	x31,	PC0x524
PC0x4e0:	sh   	x0,				76(x31)
PC0x4e4:	sw   	x16,			-300(x31)
PC0x4e8:	sltiu	x2,		x23,	1607
PC0x4ec:	add  	x10,	x20,	x5
PC0x4f0:	sh   	x22,			-368(x31)
PC0x4f4:	sb   	x17,			200(x31)
PC0x4f8:	add  	x17,	x11,	x19
PC0x4fc:	mul  	x11,	x15,	x7
PC0x500:	mulh 	x2,		x3,		x16
PC0x504:	mulhu	x19,	x27,	x0
PC0x508:	mulhsu	x21,	x7,		x17
PC0x50c:	sb   	x30,			-372(x31)
PC0x510:	bge  	x13,	x29,	PC0xe8
PC0x514:	blt  	x18,	x7,		PC0x1f0
PC0x518:	mul  	x19,	x6,		x31
PC0x51c:	sw   	x27,			-152(x31)
PC0x520:	srai 	x25,	x15,	30
PC0x524:	sra  	x27,	x15,	x8
PC0x528:	jal  	x25,			PC0x7e0
PC0x52c:	sub  	x27,	x8,		x22
PC0x530:	mulhu	x11,	x17,	x29
PC0x534:	sub  	x29,	x28,	x1
PC0x538:	sll  	x29,	x3,		x11
PC0x53c:	sub  	x17,	x30,	x8
PC0x540:	sb   	x25,			276(x31)
PC0x544:	sw   	x30,			140(x31)
PC0x548:	sb   	x23,			36(x31)
PC0x54c:	sb   	x9,				-16(x31)
PC0x550:	mulh 	x9,		x15,	x24
PC0x554:	sub  	x14,	x20,	x19
PC0x558:	sub  	x25,	x2,		x10
PC0x55c:	and  	x21,	x29,	x19
PC0x560:	sb   	x17,			-24(x31)
PC0x564:	bge  	x5,		x13,	PC0x628
PC0x568:	sb   	x20,			-164(x31)
PC0x56c:	sltiu	x12,	x18,	-1781
PC0x570:	sub  	x8,		x19,	x16
PC0x574:	addi 	x19,	x8,		1467
PC0x578:	sub  	x13,	x18,	x3
PC0x57c:	srl  	x22,	x18,	x13
PC0x580:	sw   	x5,				-372(x31)
PC0x584:	sh   	x8,				252(x31)
PC0x588:	addi 	x11,	x2,		-957
PC0x58c:	addi 	x5,		x9,		-708
PC0x590:	sb   	x27,			104(x31)
PC0x594:	sw   	x9,				-156(x31)
PC0x598:	sb   	x7,				-88(x31)
PC0x59c:	bge  	x10,	x20,	PC0x618
PC0x5a0:	sw   	x30,			-332(x31)
PC0x5a4:	sh   	x17,			188(x31)
PC0x5a8:	bgeu 	x25,	x11,	PC0xa78
PC0x5ac:	sw   	x8,				136(x31)
PC0x5b0:	add  	x18,	x13,	x17
PC0x5b4:	sw   	x27,			-328(x31)
PC0x5b8:	sh   	x28,			28(x31)
PC0x5bc:	jal  	x6,				PC0xcb8
PC0x5c0:	add  	x29,	x29,	x16
PC0x5c4:	mulh 	x27,	x15,	x28
PC0x5c8:	sw   	x4,				-136(x31)
PC0x5cc:	sub  	x23,	x7,		x25
PC0x5d0:	mul  	x27,	x19,	x29
PC0x5d4:	add  	x19,	x24,	x0
PC0x5d8:	sb   	x9,				172(x31)
PC0x5dc:	sw   	x13,			-276(x31)
PC0x5e0:	sub  	x1,		x29,	x14
PC0x5e4:	sub  	x29,	x17,	x31
PC0x5e8:	mul  	x15,	x19,	x19
PC0x5ec:	add  	x16,	x4,		x24
PC0x5f0:	bne  	x31,	x0,		PC0x720
PC0x5f4:	sh   	x18,			256(x31)
PC0x5f8:	add  	x24,	x1,		x12
PC0x5fc:	sb   	x1,				280(x31)
PC0x600:	add  	x16,	x5,		x4
PC0x604:	or   	x10,	x30,	x18
PC0x608:	sw   	x5,				-208(x31)
PC0x60c:	bge  	x31,	x7,		PC0x710
PC0x610:	slt  	x6,		x12,	x11
PC0x614:	sh   	x8,				-128(x31)
PC0x618:	xor  	x28,	x2,		x14
PC0x61c:	sw   	x28,			328(x31)
PC0x620:	xori 	x2,		x28,	-1697
PC0x624:	sw   	x28,			-12(x31)
PC0x628:	mulhsu	x7,		x15,	x0
PC0x62c:	sh   	x2,				224(x31)
PC0x630:	ori  	x5,		x11,	-1145
PC0x634:	mulh 	x13,	x29,	x14
PC0x638:	add  	x29,	x2,		x30
PC0x63c:	sb   	x23,			360(x31)
PC0x640:	or   	x30,	x23,	x11
PC0x644:	sb   	x5,				84(x31)
PC0x648:	mulh 	x1,		x21,	x9
PC0x64c:	mul  	x4,		x24,	x22
PC0x650:	srai 	x16,	x1,		11
PC0x654:	xor  	x14,	x19,	x0
PC0x658:	mul  	x20,	x31,	x31
PC0x65c:	sb   	x9,				272(x31)
PC0x660:	sh   	x17,			-156(x31)
PC0x664:	add  	x26,	x5,		x14
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	bgeu 	x4,		x23,	PC0xca4
PC0x670:	sb   	x20,			372(x31)
PC0x674:	sltu 	x17,	x17,	x20
PC0x678:	sh   	x13,			-320(x31)
PC0x67c:	sub  	x5,		x1,		x14
PC0x680:	sub  	x16,	x27,	x30
PC0x684:	add  	x15,	x1,		x24
PC0x688:	sw   	x3,				-352(x31)
PC0x68c:	and  	x22,	x7,		x20
PC0x690:	sub  	x17,	x15,	x27
PC0x694:	sub  	x13,	x0,		x29
PC0x698:	sw   	x0,				284(x31)
PC0x69c:	srai 	x24,	x7,		15
PC0x6a0:	sb   	x16,			312(x31)
PC0x6a4:	add  	x10,	x26,	x0
PC0x6a8:	mul  	x2,		x19,	x25
PC0x6ac:	beq  	x5,		x30,	PC0x464
PC0x6b0:	mulhu	x26,	x21,	x14
PC0x6b4:	sub  	x26,	x4,		x23
PC0x6b8:	sb   	x23,			-240(x31)
PC0x6bc:	sb   	x2,				-164(x31)
PC0x6c0:	beq  	x1,		x10,	PC0x21c
PC0x6c4:	add  	x3,		x13,	x27
PC0x6c8:	srl  	x15,	x17,	x11
PC0x6cc:	add  	x10,	x17,	x22
PC0x6d0:	add  	x26,	x30,	x1
PC0x6d4:	sw   	x20,			68(x31)
PC0x6d8:	sb   	x19,			228(x31)
PC0x6dc:	jal  	x9,				PC0xb74
PC0x6e0:	beq  	x20,	x13,	PC0xf0
PC0x6e4:	sb   	x31,			-148(x31)
PC0x6e8:	srl  	x18,	x13,	x3
PC0x6ec:	sb   	x25,			-132(x31)
PC0x6f0:	sh   	x9,				84(x31)
PC0x6f4:	sw   	x30,			88(x31)
PC0x6f8:	sw   	x4,				216(x31)
PC0x6fc:	slt  	x10,	x18,	x1
PC0x700:	andi 	x8,		x8,		-44
PC0x704:	xor  	x29,	x2,		x25
PC0x708:	sb   	x4,				-16(x31)
PC0x70c:	bltu 	x16,	x15,	PC0xd04
PC0x710:	add  	x29,	x5,		x30
PC0x714:	mulh 	x16,	x12,	x0
PC0x718:	sw   	x21,			-128(x31)
PC0x71c:	sra  	x20,	x7,		x17
PC0x720:	beq  	x23,	x0,		PC0x640
PC0x724:	mulh 	x26,	x14,	x28
PC0x728:	mulh 	x30,	x6,		x20
PC0x72c:	sw   	x19,			60(x31)
PC0x730:	sh   	x16,			140(x31)
PC0x734:	add  	x28,	x2,		x7
PC0x738:	sw   	x15,			-168(x31)
PC0x73c:	mul  	x21,	x7,		x28
PC0x740:	sh   	x12,			44(x31)
PC0x744:	sh   	x16,			-100(x31)
PC0x748:	sb   	x6,				68(x31)
PC0x74c:	sh   	x7,				-288(x31)
PC0x750:	beq  	x25,	x20,	PC0x7d8
PC0x754:	mulhsu	x16,	x12,	x23
PC0x758:	andi 	x18,	x6,		-1467
PC0x75c:	bne  	x28,	x29,	PC0x11c
PC0x760:	add  	x11,	x22,	x17
PC0x764:	addi 	x31,	x31,	4
PC0x768:	sw   	x3,				-384(x31)
PC0x76c:	xor  	x1,		x25,	x9
PC0x770:	sw   	x20,			-380(x31)
PC0x774:	add  	x14,	x28,	x26
PC0x778:	add  	x15,	x31,	x3
PC0x77c:	sw   	x6,				108(x31)
PC0x780:	sh   	x6,				-292(x31)
PC0x784:	sw   	x1,				220(x31)
PC0x788:	sw   	x15,			284(x31)
PC0x78c:	addi 	x6,		x15,	-357
PC0x790:	bne  	x7,		x5,		PC0x300
PC0x794:	sb   	x1,				260(x31)
PC0x798:	mulh 	x24,	x19,	x28
PC0x79c:	sh   	x29,			-128(x31)
PC0x7a0:	sb   	x7,				-148(x31)
PC0x7a4:	sh   	x19,			-372(x31)
PC0x7a8:	sll  	x17,	x8,		x8
PC0x7ac:	bgeu 	x3,		x31,	PC0xbfc
PC0x7b0:	sb   	x3,				12(x31)
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	sb   	x2,				108(x31)
PC0x7bc:	sh   	x20,			268(x31)
PC0x7c0:	blt  	x7,		x17,	PC0xa70
PC0x7c4:	srl  	x6,		x0,		x26
PC0x7c8:	sh   	x24,			52(x31)
PC0x7cc:	sb   	x28,			184(x31)
PC0x7d0:	add  	x26,	x31,	x27
PC0x7d4:	sub  	x19,	x2,		x6
PC0x7d8:	xori 	x27,	x28,	-1161
PC0x7dc:	sh   	x30,			-372(x31)
PC0x7e0:	sw   	x17,			8(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	mulhsu	x24,	x29,	x14
PC0x7ec:	beq  	x3,		x17,	PC0xbec
PC0x7f0:	sh   	x15,			-64(x31)
PC0x7f4:	jal  	x6,				PC0xa8c
PC0x7f8:	sw   	x19,			-28(x31)
PC0x7fc:	sw   	x21,			288(x31)
PC0x800:	addi 	x10,	x18,	-1532
PC0x804:	add  	x16,	x28,	x6
PC0x808:	sll  	x21,	x15,	x24
PC0x80c:	sub  	x6,		x18,	x10
PC0x810:	xor  	x10,	x8,		x30
PC0x814:	sw   	x22,			-312(x31)
PC0x818:	add  	x5,		x13,	x4
PC0x81c:	sb   	x25,			-164(x31)
PC0x820:	sw   	x12,			24(x31)
PC0x824:	sw   	x26,			-60(x31)
PC0x828:	add  	x23,	x21,	x20
PC0x82c:	sub  	x4,		x4,		x26
PC0x830:	add  	x1,		x16,	x4
PC0x834:	sw   	x15,			232(x31)
PC0x838:	sh   	x4,				-288(x31)
PC0x83c:	mulhsu	x27,	x19,	x11
PC0x840:	slti 	x2,		x0,		1621
PC0x844:	or   	x17,	x7,		x3
PC0x848:	andi 	x20,	x3,		582
PC0x84c:	mulhu	x9,		x18,	x6
PC0x850:	sb   	x19,			140(x31)
PC0x854:	sh   	x16,			376(x31)
PC0x858:	mulhu	x20,	x22,	x17
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	sw   	x18,			52(x31)
PC0x864:	sh   	x6,				68(x31)
PC0x868:	sw   	x26,			-32(x31)
PC0x86c:	sub  	x20,	x5,		x6
PC0x870:	add  	x7,		x3,		x13
PC0x874:	slt  	x3,		x0,		x16
PC0x878:	slti 	x7,		x3,		727
PC0x87c:	sw   	x5,				260(x31)
PC0x880:	sb   	x0,				20(x31)
PC0x884:	sh   	x4,				-100(x31)
PC0x888:	xori 	x2,		x10,	-668
PC0x88c:	sub  	x28,	x10,	x20
PC0x890:	sb   	x13,			-52(x31)
PC0x894:	sltiu	x24,	x23,	-1496
PC0x898:	mulh 	x24,	x15,	x25
PC0x89c:	xor  	x6,		x30,	x1
PC0x8a0:	mulh 	x17,	x2,		x29
PC0x8a4:	and  	x28,	x7,		x22
PC0x8a8:	sw   	x23,			-364(x31)
PC0x8ac:	add  	x23,	x9,		x21
PC0x8b0:	sub  	x6,		x25,	x25
PC0x8b4:	sh   	x31,			-24(x31)
PC0x8b8:	sw   	x6,				336(x31)
PC0x8bc:	srl  	x27,	x10,	x30
PC0x8c0:	add  	x23,	x25,	x25
PC0x8c4:	bge  	x0,		x9,		PC0x57c
PC0x8c8:	mul  	x11,	x7,		x28
PC0x8cc:	sh   	x23,			132(x31)
PC0x8d0:	add  	x8,		x7,		x10
PC0x8d4:	sltiu	x12,	x1,		-502
PC0x8d8:	sb   	x13,			320(x31)
PC0x8dc:	sh   	x1,				176(x31)
PC0x8e0:	addi 	x31,	x31,	4
PC0x8e4:	addi 	x8,		x8,		-370
PC0x8e8:	or   	x28,	x4,		x14
PC0x8ec:	sb   	x8,				-40(x31)
PC0x8f0:	mulh 	x6,		x11,	x1
PC0x8f4:	andi 	x21,	x8,		1847
PC0x8f8:	slli 	x15,	x3,		10
PC0x8fc:	sw   	x2,				-124(x31)
PC0x900:	sh   	x11,			-8(x31)
PC0x904:	add  	x8,		x29,	x27
PC0x908:	add  	x5,		x28,	x23
PC0x90c:	bne  	x21,	x26,	PC0x970
PC0x910:	or   	x25,	x4,		x7
PC0x914:	sb   	x18,			-376(x31)
PC0x918:	sw   	x20,			88(x31)
PC0x91c:	bne  	x0,		x12,	PC0x454
PC0x920:	mul  	x18,	x30,	x6
PC0x924:	blt  	x27,	x19,	PC0xaf4
PC0x928:	and  	x14,	x4,		x21
PC0x92c:	andi 	x13,	x25,	1549
PC0x930:	xori 	x23,	x16,	1384
PC0x934:	slti 	x9,		x7,		327
PC0x938:	mulh 	x25,	x21,	x24
PC0x93c:	sb   	x0,				-16(x31)
PC0x940:	srai 	x30,	x30,	20
PC0x944:	sw   	x25,			244(x31)
PC0x948:	sw   	x7,				-212(x31)
PC0x94c:	sw   	x21,			284(x31)
PC0x950:	sb   	x16,			-112(x31)
PC0x954:	sub  	x18,	x6,		x22
PC0x958:	add  	x21,	x23,	x22
PC0x95c:	beq  	x18,	x26,	PC0xc90
PC0x960:	sb   	x4,				136(x31)
PC0x964:	sh   	x24,			-360(x31)
PC0x968:	sw   	x19,			236(x31)
PC0x96c:	mul  	x23,	x3,		x28
PC0x970:	add  	x22,	x18,	x20
PC0x974:	sub  	x28,	x14,	x4
PC0x978:	bne  	x21,	x6,		PC0x99c
PC0x97c:	sw   	x11,			-144(x31)
PC0x980:	sw   	x31,			-388(x31)
PC0x984:	sb   	x23,			-4(x31)
PC0x988:	sub  	x28,	x29,	x21
PC0x98c:	slli 	x23,	x0,		15
PC0x990:	add  	x16,	x27,	x18
PC0x994:	and  	x21,	x0,		x18
PC0x998:	mulhsu	x14,	x7,		x15
PC0x99c:	beq  	x20,	x27,	PC0xc7c
PC0x9a0:	beq  	x26,	x8,		PC0x218
PC0x9a4:	sub  	x29,	x31,	x4
PC0x9a8:	sh   	x20,			-340(x31)
PC0x9ac:	add  	x1,		x9,		x26
PC0x9b0:	sw   	x7,				340(x31)
PC0x9b4:	sw   	x29,			308(x31)
PC0x9b8:	add  	x19,	x14,	x0
PC0x9bc:	sw   	x14,			-236(x31)
PC0x9c0:	mul  	x14,	x24,	x23
PC0x9c4:	sh   	x4,				116(x31)
PC0x9c8:	addi 	x9,		x7,		-435
PC0x9cc:	sub  	x16,	x22,	x12
PC0x9d0:	bgeu 	x30,	x25,	PC0xc00
PC0x9d4:	add  	x26,	x18,	x10
PC0x9d8:	sltiu	x5,		x27,	-161
PC0x9dc:	sw   	x18,			-108(x31)
PC0x9e0:	slt  	x28,	x0,		x2
PC0x9e4:	sub  	x7,		x27,	x25
PC0x9e8:	sb   	x27,			-292(x31)
PC0x9ec:	sub  	x11,	x23,	x14
PC0x9f0:	xori 	x28,	x13,	-803
PC0x9f4:	bgeu 	x21,	x17,	PC0x968
PC0x9f8:	sub  	x17,	x5,		x9
PC0x9fc:	sh   	x4,				376(x31)
PC0xa00:	sb   	x14,			40(x31)
PC0xa04:	addi 	x2,		x22,	-553
PC0xa08:	add  	x18,	x13,	x16
PC0xa0c:	mul  	x18,	x28,	x24
PC0xa10:	sub  	x20,	x3,		x26
PC0xa14:	jal  	x18,			PC0x31c
PC0xa18:	bgeu 	x5,		x25,	PC0xbc0
PC0xa1c:	sub  	x9,		x21,	x0
PC0xa20:	sw   	x26,			-124(x31)
PC0xa24:	slt  	x4,		x18,	x28
PC0xa28:	mulhsu	x28,	x23,	x12
PC0xa2c:	xor  	x14,	x7,		x11
PC0xa30:	xor  	x6,		x9,		x1
PC0xa34:	sb   	x31,			288(x31)
PC0xa38:	mulhsu	x9,		x7,		x23
PC0xa3c:	sub  	x28,	x20,	x0
PC0xa40:	bne  	x27,	x19,	PC0x790
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	sub  	x27,	x1,		x15
PC0xa4c:	sw   	x8,				-108(x31)
PC0xa50:	addi 	x22,	x8,		1733
PC0xa54:	sb   	x15,			-136(x31)
PC0xa58:	blt  	x7,		x9,		PC0x294
PC0xa5c:	sub  	x8,		x8,		x28
PC0xa60:	sb   	x11,			-128(x31)
PC0xa64:	bne  	x25,	x14,	PC0x52c
PC0xa68:	and  	x23,	x4,		x22
PC0xa6c:	sub  	x20,	x25,	x7
PC0xa70:	sb   	x1,				76(x31)
PC0xa74:	add  	x20,	x6,		x28
PC0xa78:	add  	x7,		x7,		x23
PC0xa7c:	sh   	x11,			-224(x31)
PC0xa80:	add  	x23,	x24,	x4
PC0xa84:	sb   	x2,				0(x31)
PC0xa88:	mulh 	x15,	x9,		x0
PC0xa8c:	slti 	x28,	x4,		1695
PC0xa90:	xori 	x4,		x26,	1257
PC0xa94:	nop  
PC0xa98:	sb   	x17,			-220(x31)
PC0xa9c:	sh   	x2,				-340(x31)
PC0xaa0:	sh   	x3,				208(x31)
PC0xaa4:	jal  	x3,				PC0x658
PC0xaa8:	sh   	x28,			-332(x31)
PC0xaac:	sub  	x24,	x24,	x22
PC0xab0:	sub  	x8,		x13,	x27
PC0xab4:	sw   	x3,				-168(x31)
PC0xab8:	add  	x4,		x17,	x11
PC0xabc:	xor  	x13,	x14,	x22
PC0xac0:	srli 	x22,	x0,		4
PC0xac4:	sw   	x25,			236(x31)
PC0xac8:	sh   	x4,				204(x31)
PC0xacc:	add  	x21,	x0,		x20
PC0xad0:	and  	x18,	x18,	x20
PC0xad4:	sw   	x11,			-344(x31)
PC0xad8:	blt  	x13,	x21,	PC0x954
PC0xadc:	sub  	x19,	x17,	x5
PC0xae0:	slti 	x12,	x26,	1878
PC0xae4:	sw   	x10,			-372(x31)
PC0xae8:	sh   	x15,			-376(x31)
PC0xaec:	mul  	x21,	x20,	x20
PC0xaf0:	mulhsu	x14,	x27,	x8
PC0xaf4:	sub  	x6,		x16,	x29
PC0xaf8:	sw   	x27,			240(x31)
PC0xafc:	nop  
PC0xb00:	sb   	x6,				-260(x31)
PC0xb04:	blt  	x1,		x15,	PC0x798
PC0xb08:	sb   	x15,			-260(x31)
PC0xb0c:	sw   	x11,			-200(x31)
PC0xb10:	mulhsu	x10,	x18,	x26
PC0xb14:	add  	x16,	x28,	x9
PC0xb18:	add  	x10,	x26,	x20
PC0xb1c:	sh   	x20,			-72(x31)
PC0xb20:	blt  	x9,		x24,	PC0x278
PC0xb24:	sw   	x27,			-232(x31)
PC0xb28:	xor  	x16,	x4,		x26
PC0xb2c:	and  	x2,		x7,		x3
PC0xb30:	blt  	x16,	x20,	PC0xd0
PC0xb34:	xor  	x30,	x4,		x0
PC0xb38:	sb   	x26,			232(x31)
PC0xb3c:	sw   	x5,				-356(x31)
PC0xb40:	sb   	x8,				-128(x31)
PC0xb44:	andi 	x2,		x0,		1632
PC0xb48:	sb   	x15,			240(x31)
PC0xb4c:	sh   	x12,			260(x31)
PC0xb50:	andi 	x3,		x7,		-62
PC0xb54:	sb   	x14,			96(x31)
PC0xb58:	sll  	x1,		x18,	x31
PC0xb5c:	sb   	x2,				-292(x31)
PC0xb60:	jal  	x25,			PC0x178
PC0xb64:	sw   	x26,			-176(x31)
PC0xb68:	sub  	x16,	x27,	x28
PC0xb6c:	sb   	x20,			-124(x31)
PC0xb70:	sw   	x27,			-304(x31)
PC0xb74:	sh   	x31,			376(x31)
PC0xb78:	sb   	x31,			16(x31)
PC0xb7c:	sub  	x3,		x17,	x5
PC0xb80:	sb   	x28,			-280(x31)
PC0xb84:	sra  	x12,	x13,	x9
PC0xb88:	mulhsu	x2,		x23,	x4
PC0xb8c:	and  	x11,	x22,	x25
PC0xb90:	slli 	x30,	x1,		0
PC0xb94:	jal  	x8,				PC0x72c
PC0xb98:	sw   	x2,				-208(x31)
PC0xb9c:	jal  	x7,				PC0x3c4
PC0xba0:	sh   	x12,			-188(x31)
PC0xba4:	sh   	x22,			160(x31)
PC0xba8:	xor  	x14,	x7,		x28
PC0xbac:	sb   	x6,				20(x31)
PC0xbb0:	andi 	x17,	x17,	-1659
PC0xbb4:	blt  	x3,		x29,	PC0x840
PC0xbb8:	sltu 	x26,	x31,	x13
PC0xbbc:	sub  	x28,	x12,	x24
PC0xbc0:	srl  	x10,	x14,	x16
PC0xbc4:	sb   	x3,				-152(x31)
PC0xbc8:	sub  	x30,	x6,		x8
PC0xbcc:	sh   	x22,			-16(x31)
PC0xbd0:	sw   	x3,				-400(x31)
PC0xbd4:	bltu 	x9,		x5,		PC0xad0
PC0xbd8:	sw   	x1,				-300(x31)
PC0xbdc:	mulh 	x10,	x12,	x31
PC0xbe0:	sb   	x17,			136(x31)
PC0xbe4:	sw   	x27,			-176(x31)
PC0xbe8:	add  	x13,	x3,		x9
PC0xbec:	bge  	x16,	x4,		PC0xb84
PC0xbf0:	jal  	x30,			PC0x30c
PC0xbf4:	addi 	x25,	x22,	-1097
PC0xbf8:	sub  	x30,	x30,	x20
PC0xbfc:	sb   	x0,				336(x31)
PC0xc00:	bge  	x25,	x3,		PC0xc4
PC0xc04:	sb   	x15,			308(x31)
PC0xc08:	addi 	x8,		x28,	551
PC0xc0c:	sub  	x6,		x13,	x24
PC0xc10:	add  	x15,	x6,		x3
PC0xc14:	mul  	x9,		x15,	x12
PC0xc18:	beq  	x6,		x7,		PC0x3c0
PC0xc1c:	xor  	x5,		x30,	x27
PC0xc20:	beq  	x15,	x25,	PC0xcc8
PC0xc24:	sb   	x27,			364(x31)
PC0xc28:	sh   	x13,			-216(x31)
PC0xc2c:	sb   	x1,				-324(x31)
PC0xc30:	sh   	x7,				184(x31)
PC0xc34:	bge  	x0,		x25,	PC0x848
PC0xc38:	sb   	x8,				-296(x31)
PC0xc3c:	sh   	x21,			-388(x31)
PC0xc40:	addi 	x3,		x1,		655
PC0xc44:	sh   	x23,			264(x31)
PC0xc48:	bne  	x16,	x4,		PC0x358
PC0xc4c:	add  	x14,	x13,	x27
PC0xc50:	sb   	x21,			-212(x31)
PC0xc54:	sub  	x21,	x2,		x1
PC0xc58:	add  	x5,		x11,	x31
PC0xc5c:	sb   	x0,				-172(x31)
PC0xc60:	sh   	x3,				-292(x31)
PC0xc64:	addi 	x24,	x15,	992
PC0xc68:	add  	x27,	x7,		x4
PC0xc6c:	add  	x19,	x30,	x16
PC0xc70:	sh   	x18,			56(x31)
PC0xc74:	sb   	x23,			324(x31)
PC0xc78:	sw   	x28,			308(x31)
PC0xc7c:	sw   	x12,			-352(x31)
PC0xc80:	sh   	x29,			132(x31)
PC0xc84:	sb   	x7,				144(x31)
PC0xc88:	bne  	x26,	x7,		PC0x3a8
PC0xc8c:	sw   	x29,			-80(x31)
PC0xc90:	xor  	x11,	x16,	x15
PC0xc94:	sw   	x5,				260(x31)
PC0xc98:	bge  	x8,		x5,		PC0x7a4
PC0xc9c:	sb   	x25,			-24(x31)
PC0xca0:	mul  	x17,	x2,		x4
PC0xca4:	bne  	x27,	x23,	PC0x904
PC0xca8:	sb   	x4,				-276(x31)
PC0xcac:	bltu 	x31,	x10,	PC0x464
PC0xcb0:	sh   	x7,				-368(x31)
PC0xcb4:	sh   	x21,			340(x31)
PC0xcb8:	sh   	x13,			284(x31)
PC0xcbc:	sh   	x10,			-84(x31)
PC0xcc0:	sw   	x11,			-260(x31)
PC0xcc4:	mulhu	x16,	x3,		x7
PC0xcc8:	bge  	x3,		x0,		PC0x508
PC0xccc:	sll  	x13,	x15,	x18
PC0xcd0:	bne  	x11,	x21,	PC0xa7c
PC0xcd4:	sll  	x27,	x22,	x6
PC0xcd8:	sb   	x22,			244(x31)
PC0xcdc:	sw   	x23,			-188(x31)
PC0xce0:	sw   	x23,			192(x31)
PC0xce4:	sub  	x15,	x27,	x27
PC0xce8:	sb   	x13,			-172(x31)
PC0xcec:	sw   	x11,			-128(x31)
PC0xcf0:	add  	x16,	x17,	x24
PC0xcf4:	sub  	x1,		x12,	x25
PC0xcf8:	sw   	x29,			-180(x31)
PC0xcfc:	sub  	x5,		x23,	x13
PC0xd00:	add  	x22,	x24,	x20
PC0xd04:	add  	x14,	x7,		x11
wfi