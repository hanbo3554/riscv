addi 	x0,		x0,		-203
addi 	x1,		x0,		-1421
addi 	x2,		x0,		385
addi 	x3,		x0,		143
addi 	x4,		x0,		-1554
addi 	x5,		x0,		1754
addi 	x6,		x0,		-1604
addi 	x7,		x0,		-673
addi 	x8,		x0,		-1833
addi 	x9,		x0,		1590
addi 	x10,	x0,		2029
addi 	x11,	x0,		352
addi 	x12,	x0,		135
addi 	x13,	x0,		522
addi 	x14,	x0,		-1412
addi 	x15,	x0,		1847
addi 	x16,	x0,		-1875
addi 	x17,	x0,		691
addi 	x18,	x0,		-1572
addi 	x19,	x0,		794
addi 	x20,	x0,		-80
addi 	x21,	x0,		-1807
addi 	x22,	x0,		258
addi 	x23,	x0,		-654
addi 	x24,	x0,		-1535
addi 	x25,	x0,		-1717
addi 	x26,	x0,		-1631
addi 	x27,	x0,		238
addi 	x28,	x0,		1756
addi 	x29,	x0,		-807
addi 	x30,	x0,		-565
addi 	x31,	x0,		-1049
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
PC0x88:	sw   	x20,			-40(x31)
PC0x8c:	bgeu 	x21,	x0,		PC0x558
PC0x90:	bne  	x16,	x8,		PC0x550
PC0x94:	sub  	x15,	x15,	x24
PC0x98:	blt  	x27,	x21,	PC0x9a4
PC0x9c:	mul  	x17,	x20,	x18
PC0xa0:	add  	x7,		x6,		x29
PC0xa4:	jal  	x23,			PC0xb8c
PC0xa8:	bne  	x2,		x4,		PC0x204
PC0xac:	sw   	x17,			276(x31)
PC0xb0:	add  	x29,	x16,	x18
PC0xb4:	mulhsu	x23,	x6,		x8
PC0xb8:	slt  	x30,	x2,		x1
PC0xbc:	sw   	x19,			-388(x31)
PC0xc0:	xori 	x16,	x3,		996
PC0xc4:	sb   	x12,			44(x31)
PC0xc8:	add  	x9,		x24,	x21
PC0xcc:	mulh 	x21,	x17,	x1
PC0xd0:	blt  	x3,		x6,		PC0x1a8
PC0xd4:	sb   	x13,			232(x31)
PC0xd8:	sub  	x2,		x3,		x22
PC0xdc:	sh   	x31,			-328(x31)
PC0xe0:	beq  	x31,	x22,	PC0xb58
PC0xe4:	xori 	x15,	x2,		-92
PC0xe8:	sltu 	x5,		x17,	x25
PC0xec:	sb   	x20,			160(x31)
PC0xf0:	add  	x12,	x29,	x9
PC0xf4:	bge  	x21,	x17,	PC0x42c
PC0xf8:	mulh 	x30,	x3,		x15
PC0xfc:	sub  	x5,		x28,	x16
PC0x100:	mulhsu	x17,	x2,		x15
PC0x104:	slti 	x16,	x6,		1792
PC0x108:	sub  	x9,		x1,		x22
PC0x10c:	or   	x1,		x16,	x25
PC0x110:	sh   	x20,			248(x31)
PC0x114:	or   	x4,		x1,		x6
PC0x118:	sh   	x27,			-92(x31)
PC0x11c:	bgeu 	x29,	x13,	PC0x4e0
PC0x120:	sb   	x6,				380(x31)
PC0x124:	sh   	x28,			-288(x31)
PC0x128:	mulhu	x29,	x17,	x16
PC0x12c:	sh   	x5,				276(x31)
PC0x130:	sw   	x23,			4(x31)
PC0x134:	sub  	x28,	x31,	x24
PC0x138:	sub  	x21,	x23,	x28
PC0x13c:	sub  	x3,		x16,	x31
PC0x140:	add  	x19,	x14,	x27
PC0x144:	sub  	x3,		x14,	x8
PC0x148:	sra  	x2,		x24,	x15
PC0x14c:	mulhu	x20,	x15,	x2
PC0x150:	sub  	x25,	x18,	x28
PC0x154:	srli 	x1,		x26,	8
PC0x158:	add  	x28,	x8,		x28
PC0x15c:	sub  	x22,	x10,	x2
PC0x160:	sb   	x2,				332(x31)
PC0x164:	slli 	x25,	x10,	14
PC0x168:	bge  	x9,		x1,		PC0xab0
PC0x16c:	xor  	x11,	x14,	x15
PC0x170:	mulh 	x4,		x13,	x20
PC0x174:	sub  	x21,	x1,		x10
PC0x178:	jal  	x25,			PC0x584
PC0x17c:	sltu 	x21,	x16,	x31
PC0x180:	mulh 	x19,	x13,	x10
PC0x184:	beq  	x9,		x14,	PC0x8a0
PC0x188:	sh   	x8,				-52(x31)
PC0x18c:	mul  	x8,		x15,	x2
PC0x190:	blt  	x8,		x14,	PC0x6c0
PC0x194:	srai 	x21,	x31,	29
PC0x198:	sub  	x7,		x20,	x28
PC0x19c:	mulhsu	x28,	x14,	x6
PC0x1a0:	sb   	x7,				204(x31)
PC0x1a4:	add  	x12,	x28,	x30
PC0x1a8:	add  	x4,		x7,		x29
PC0x1ac:	andi 	x14,	x11,	-1282
PC0x1b0:	sh   	x24,			-228(x31)
PC0x1b4:	sw   	x27,			-272(x31)
PC0x1b8:	sw   	x29,			356(x31)
PC0x1bc:	sra  	x11,	x0,		x4
PC0x1c0:	sub  	x23,	x28,	x28
PC0x1c4:	sw   	x2,				224(x31)
PC0x1c8:	sltu 	x16,	x24,	x18
PC0x1cc:	sb   	x28,			-120(x31)
PC0x1d0:	sb   	x27,			128(x31)
PC0x1d4:	sw   	x31,			284(x31)
PC0x1d8:	slli 	x19,	x0,		19
PC0x1dc:	sb   	x18,			-96(x31)
PC0x1e0:	sb   	x10,			-384(x31)
PC0x1e4:	bne  	x3,		x18,	PC0xb74
PC0x1e8:	add  	x3,		x15,	x12
PC0x1ec:	sltiu	x19,	x1,		1645
PC0x1f0:	sw   	x8,				-180(x31)
PC0x1f4:	addi 	x13,	x6,		-523
PC0x1f8:	sw   	x8,				-52(x31)
PC0x1fc:	sltu 	x13,	x0,		x6
PC0x200:	sub  	x6,		x24,	x5
PC0x204:	addi 	x31,	x31,	4
PC0x208:	mulhu	x19,	x27,	x29
PC0x20c:	sh   	x30,			172(x31)
PC0x210:	beq  	x21,	x2,		PC0xbd8
PC0x214:	jal  	x20,			PC0xa70
PC0x218:	sh   	x21,			-384(x31)
PC0x21c:	sub  	x20,	x12,	x14
PC0x220:	beq  	x26,	x3,		PC0x3f8
PC0x224:	sw   	x5,				-312(x31)
PC0x228:	sb   	x4,				172(x31)
PC0x22c:	sb   	x1,				96(x31)
PC0x230:	sw   	x24,			-348(x31)
PC0x234:	sub  	x15,	x9,		x21
PC0x238:	mulhu	x16,	x7,		x8
PC0x23c:	add  	x11,	x16,	x13
PC0x240:	sw   	x15,			224(x31)
PC0x244:	sw   	x6,				308(x31)
PC0x248:	sh   	x13,			316(x31)
PC0x24c:	sh   	x13,			20(x31)
PC0x250:	sw   	x6,				344(x31)
PC0x254:	sb   	x9,				260(x31)
PC0x258:	sb   	x6,				48(x31)
PC0x25c:	mul  	x23,	x25,	x23
PC0x260:	sw   	x9,				136(x31)
PC0x264:	sw   	x26,			20(x31)
PC0x268:	add  	x24,	x1,		x7
PC0x26c:	mul  	x8,		x3,		x6
PC0x270:	sb   	x26,			-68(x31)
PC0x274:	add  	x27,	x5,		x6
PC0x278:	sub  	x27,	x1,		x18
PC0x27c:	sltu 	x6,		x11,	x2
PC0x280:	andi 	x4,		x21,	-424
PC0x284:	sw   	x26,			148(x31)
PC0x288:	sb   	x0,				88(x31)
PC0x28c:	sub  	x20,	x20,	x11
PC0x290:	sub  	x19,	x8,		x30
PC0x294:	addi 	x31,	x31,	4
PC0x298:	add  	x19,	x15,	x0
PC0x29c:	sw   	x8,				252(x31)
PC0x2a0:	sw   	x22,			248(x31)
PC0x2a4:	mul  	x9,		x11,	x23
PC0x2a8:	sw   	x27,			-64(x31)
PC0x2ac:	sltiu	x11,	x29,	-215
PC0x2b0:	add  	x3,		x25,	x21
PC0x2b4:	sub  	x19,	x1,		x5
PC0x2b8:	sw   	x25,			292(x31)
PC0x2bc:	sh   	x24,			-40(x31)
PC0x2c0:	sh   	x25,			-12(x31)
PC0x2c4:	sw   	x25,			32(x31)
PC0x2c8:	srl  	x4,		x18,	x23
PC0x2cc:	sb   	x1,				164(x31)
PC0x2d0:	sub  	x17,	x9,		x4
PC0x2d4:	addi 	x18,	x12,	1017
PC0x2d8:	sb   	x6,				-204(x31)
PC0x2dc:	xori 	x5,		x3,		-818
PC0x2e0:	sw   	x2,				220(x31)
PC0x2e4:	add  	x22,	x22,	x12
PC0x2e8:	mulhu	x28,	x12,	x14
PC0x2ec:	sub  	x29,	x26,	x19
PC0x2f0:	sb   	x11,			124(x31)
PC0x2f4:	sra  	x13,	x11,	x27
PC0x2f8:	slt  	x19,	x11,	x12
PC0x2fc:	blt  	x19,	x26,	PC0x5d4
PC0x300:	addi 	x8,		x19,	1260
PC0x304:	nop  
PC0x308:	sb   	x21,			-140(x31)
PC0x30c:	add  	x22,	x26,	x15
PC0x310:	andi 	x24,	x3,		-674
PC0x314:	sw   	x8,				-260(x31)
PC0x318:	sub  	x1,		x5,		x2
PC0x31c:	or   	x20,	x27,	x16
PC0x320:	sub  	x19,	x10,	x15
PC0x324:	bne  	x26,	x17,	PC0xa8
PC0x328:	mulh 	x18,	x18,	x5
PC0x32c:	sh   	x21,			80(x31)
PC0x330:	add  	x9,		x26,	x21
PC0x334:	add  	x21,	x21,	x13
PC0x338:	bge  	x28,	x13,	PC0x588
PC0x33c:	sb   	x6,				76(x31)
PC0x340:	sub  	x27,	x7,		x12
PC0x344:	sb   	x17,			308(x31)
PC0x348:	bgeu 	x21,	x19,	PC0x320
PC0x34c:	sh   	x7,				-28(x31)
PC0x350:	sh   	x0,				212(x31)
PC0x354:	sub  	x17,	x13,	x8
PC0x358:	sh   	x22,			8(x31)
PC0x35c:	mulhsu	x15,	x0,		x15
PC0x360:	sw   	x28,			-64(x31)
PC0x364:	srl  	x25,	x6,		x13
PC0x368:	sw   	x21,			396(x31)
PC0x36c:	jal  	x16,			PC0x728
PC0x370:	sh   	x28,			-164(x31)
PC0x374:	sub  	x16,	x26,	x9
PC0x378:	sra  	x14,	x20,	x15
PC0x37c:	srai 	x29,	x23,	5
PC0x380:	sb   	x5,				244(x31)
PC0x384:	bge  	x21,	x6,		PC0x9e4
PC0x388:	sub  	x29,	x15,	x15
PC0x38c:	mulhu	x25,	x20,	x7
PC0x390:	sb   	x29,			-340(x31)
PC0x394:	bge  	x26,	x21,	PC0xca4
PC0x398:	sb   	x28,			-332(x31)
PC0x39c:	sub  	x5,		x26,	x23
PC0x3a0:	sh   	x18,			56(x31)
PC0x3a4:	xor  	x20,	x7,		x6
PC0x3a8:	sh   	x29,			244(x31)
PC0x3ac:	sw   	x22,			-172(x31)
PC0x3b0:	sh   	x1,				156(x31)
PC0x3b4:	sb   	x31,			176(x31)
PC0x3b8:	sw   	x4,				-180(x31)
PC0x3bc:	sw   	x21,			-20(x31)
PC0x3c0:	sb   	x29,			-328(x31)
PC0x3c4:	sh   	x5,				336(x31)
PC0x3c8:	sw   	x10,			288(x31)
PC0x3cc:	or   	x22,	x21,	x28
PC0x3d0:	add  	x16,	x0,		x9
PC0x3d4:	sub  	x12,	x10,	x0
PC0x3d8:	and  	x15,	x10,	x31
PC0x3dc:	add  	x20,	x24,	x27
PC0x3e0:	sb   	x28,			-40(x31)
PC0x3e4:	xor  	x15,	x5,		x8
PC0x3e8:	sh   	x23,			280(x31)
PC0x3ec:	jal  	x18,			PC0xb10
PC0x3f0:	sub  	x4,		x1,		x24
PC0x3f4:	bltu 	x3,		x0,		PC0x340
PC0x3f8:	blt  	x23,	x15,	PC0xb90
PC0x3fc:	xor  	x10,	x27,	x5
PC0x400:	bltu 	x28,	x10,	PC0x400
PC0x404:	bne  	x2,		x26,	PC0x158
PC0x408:	bgeu 	x11,	x16,	PC0x558
PC0x40c:	sb   	x10,			-356(x31)
PC0x410:	sw   	x23,			308(x31)
PC0x414:	sw   	x15,			188(x31)
PC0x418:	sw   	x2,				-248(x31)
PC0x41c:	sw   	x12,			-300(x31)
PC0x420:	sh   	x6,				388(x31)
PC0x424:	sb   	x27,			-372(x31)
PC0x428:	sb   	x27,			-80(x31)
PC0x42c:	sw   	x8,				-288(x31)
PC0x430:	sw   	x9,				268(x31)
PC0x434:	or   	x16,	x27,	x15
PC0x438:	sw   	x31,			204(x31)
PC0x43c:	sub  	x28,	x13,	x2
PC0x440:	sub  	x22,	x24,	x5
PC0x444:	sub  	x30,	x6,		x28
PC0x448:	sub  	x5,		x28,	x26
PC0x44c:	sb   	x21,			-348(x31)
PC0x450:	add  	x21,	x19,	x15
PC0x454:	mulh 	x27,	x8,		x16
PC0x458:	srai 	x1,		x6,		9
PC0x45c:	sltiu	x26,	x22,	1273
PC0x460:	sb   	x25,			288(x31)
PC0x464:	sltu 	x1,		x10,	x23
PC0x468:	sb   	x24,			208(x31)
PC0x46c:	bltu 	x8,		x7,		PC0x47c
PC0x470:	sb   	x29,			-96(x31)
PC0x474:	sb   	x19,			292(x31)
PC0x478:	sltiu	x27,	x7,		-1392
PC0x47c:	add  	x20,	x4,		x29
PC0x480:	xor  	x4,		x20,	x9
PC0x484:	jal  	x4,				PC0xec
PC0x488:	sh   	x24,			360(x31)
PC0x48c:	sw   	x31,			-220(x31)
PC0x490:	srli 	x27,	x4,		6
PC0x494:	sb   	x18,			380(x31)
PC0x498:	jal  	x9,				PC0x1b4
PC0x49c:	sw   	x19,			304(x31)
PC0x4a0:	addi 	x7,		x17,	-1898
PC0x4a4:	sh   	x5,				384(x31)
PC0x4a8:	sb   	x31,			88(x31)
PC0x4ac:	sw   	x18,			324(x31)
PC0x4b0:	sra  	x15,	x15,	x2
PC0x4b4:	mul  	x8,		x0,		x21
PC0x4b8:	andi 	x11,	x16,	-590
PC0x4bc:	sw   	x30,			-396(x31)
PC0x4c0:	sh   	x1,				84(x31)
PC0x4c4:	sh   	x26,			-56(x31)
PC0x4c8:	sw   	x7,				172(x31)
PC0x4cc:	sb   	x24,			268(x31)
PC0x4d0:	sub  	x21,	x11,	x24
PC0x4d4:	addi 	x31,	x31,	4
PC0x4d8:	mulhu	x28,	x30,	x1
PC0x4dc:	jal  	x20,			PC0xb4
PC0x4e0:	jal  	x25,			PC0x178
PC0x4e4:	sw   	x31,			4(x31)
PC0x4e8:	sb   	x17,			340(x31)
PC0x4ec:	sb   	x26,			296(x31)
PC0x4f0:	bne  	x15,	x25,	PC0xb94
PC0x4f4:	sw   	x31,			344(x31)
PC0x4f8:	mulh 	x20,	x10,	x8
PC0x4fc:	add  	x22,	x31,	x7
PC0x500:	sb   	x6,				-376(x31)
PC0x504:	add  	x21,	x15,	x1
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	sub  	x6,		x24,	x31
PC0x510:	bge  	x5,		x27,	PC0x790
PC0x514:	sw   	x18,			-320(x31)
PC0x518:	sw   	x15,			-88(x31)
PC0x51c:	sh   	x28,			-80(x31)
PC0x520:	add  	x11,	x13,	x21
PC0x524:	xor  	x9,		x10,	x14
PC0x528:	add  	x2,		x9,		x29
PC0x52c:	mulh 	x4,		x14,	x22
PC0x530:	mulhu	x25,	x24,	x23
PC0x534:	slli 	x23,	x6,		27
PC0x538:	add  	x16,	x30,	x6
PC0x53c:	add  	x25,	x4,		x22
PC0x540:	sb   	x29,			-232(x31)
PC0x544:	add  	x10,	x15,	x18
PC0x548:	sw   	x5,				-356(x31)
PC0x54c:	ori  	x14,	x28,	663
PC0x550:	sh   	x10,			76(x31)
PC0x554:	sra  	x6,		x8,		x22
PC0x558:	add  	x24,	x25,	x16
PC0x55c:	bge  	x0,		x28,	PC0xb28
PC0x560:	add  	x12,	x13,	x21
PC0x564:	slli 	x20,	x17,	2
PC0x568:	mulh 	x1,		x27,	x29
PC0x56c:	xor  	x11,	x9,		x23
PC0x570:	sb   	x11,			-228(x31)
PC0x574:	sh   	x23,			212(x31)
PC0x578:	or   	x15,	x0,		x2
PC0x57c:	sh   	x12,			76(x31)
PC0x580:	add  	x15,	x28,	x6
PC0x584:	beq  	x10,	x0,		PC0x238
PC0x588:	sh   	x30,			336(x31)
PC0x58c:	sh   	x22,			-252(x31)
PC0x590:	addi 	x15,	x20,	-843
PC0x594:	slti 	x6,		x2,		-1208
PC0x598:	beq  	x7,		x26,	PC0x374
PC0x59c:	sh   	x15,			316(x31)
PC0x5a0:	sltiu	x15,	x29,	-14
PC0x5a4:	mulhsu	x29,	x27,	x15
PC0x5a8:	sw   	x16,			-188(x31)
PC0x5ac:	sw   	x0,				136(x31)
PC0x5b0:	srl  	x7,		x19,	x13
PC0x5b4:	sb   	x22,			-212(x31)
PC0x5b8:	sh   	x28,			-288(x31)
PC0x5bc:	sb   	x13,			-144(x31)
PC0x5c0:	mul  	x5,		x20,	x14
PC0x5c4:	mulhsu	x3,		x23,	x25
PC0x5c8:	sw   	x12,			64(x31)
PC0x5cc:	jal  	x4,				PC0x118
PC0x5d0:	slti 	x8,		x16,	287
PC0x5d4:	add  	x4,		x8,		x20
PC0x5d8:	add  	x29,	x29,	x1
PC0x5dc:	beq  	x0,		x26,	PC0xc54
PC0x5e0:	mulhu	x15,	x31,	x15
PC0x5e4:	sb   	x10,			-136(x31)
PC0x5e8:	sw   	x25,			-176(x31)
PC0x5ec:	add  	x28,	x8,		x27
PC0x5f0:	sub  	x13,	x15,	x31
PC0x5f4:	nop  
PC0x5f8:	sb   	x25,			-376(x31)
PC0x5fc:	sh   	x24,			308(x31)
PC0x600:	sw   	x17,			-88(x31)
PC0x604:	add  	x28,	x2,		x8
PC0x608:	sb   	x10,			-232(x31)
PC0x60c:	mulhsu	x30,	x28,	x0
PC0x610:	bne  	x1,		x10,	PC0x694
PC0x614:	sb   	x18,			-288(x31)
PC0x618:	bge  	x1,		x12,	PC0x8d0
PC0x61c:	sb   	x8,				56(x31)
PC0x620:	sub  	x24,	x1,		x21
PC0x624:	srl  	x20,	x6,		x25
PC0x628:	addi 	x23,	x3,		-1889
PC0x62c:	srai 	x25,	x0,		2
PC0x630:	add  	x26,	x31,	x17
PC0x634:	mulh 	x21,	x5,		x12
PC0x638:	jal  	x15,			PC0xcdc
PC0x63c:	sw   	x9,				-100(x31)
PC0x640:	slti 	x27,	x7,		-1848
PC0x644:	sh   	x22,			-16(x31)
PC0x648:	sub  	x14,	x19,	x15
PC0x64c:	beq  	x14,	x16,	PC0x7e8
PC0x650:	bne  	x22,	x14,	PC0x688
PC0x654:	sltu 	x26,	x19,	x4
PC0x658:	sw   	x7,				308(x31)
PC0x65c:	mul  	x12,	x20,	x16
PC0x660:	addi 	x31,	x31,	4
PC0x664:	beq  	x25,	x13,	PC0x7fc
PC0x668:	mulh 	x13,	x10,	x17
PC0x66c:	sh   	x11,			-324(x31)
PC0x670:	add  	x14,	x5,		x1
PC0x674:	sb   	x19,			288(x31)
PC0x678:	mulhu	x12,	x25,	x2
PC0x67c:	sub  	x17,	x28,	x5
PC0x680:	mulhsu	x7,		x29,	x30
PC0x684:	mul  	x3,		x14,	x10
PC0x688:	sw   	x11,			-48(x31)
PC0x68c:	xor  	x12,	x8,		x8
PC0x690:	sub  	x24,	x12,	x21
PC0x694:	mul  	x24,	x20,	x6
PC0x698:	sw   	x7,				-400(x31)
PC0x69c:	mul  	x12,	x22,	x29
PC0x6a0:	sw   	x17,			-148(x31)
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	sb   	x31,			280(x31)
PC0x6ac:	sub  	x14,	x6,		x16
PC0x6b0:	sw   	x14,			-124(x31)
PC0x6b4:	jal  	x6,				PC0x11c
PC0x6b8:	xor  	x24,	x11,	x15
PC0x6bc:	sw   	x1,				56(x31)
PC0x6c0:	ori  	x13,	x3,		1384
PC0x6c4:	sub  	x19,	x1,		x21
PC0x6c8:	sw   	x18,			0(x31)
PC0x6cc:	sw   	x2,				124(x31)
PC0x6d0:	bgeu 	x9,		x22,	PC0x184
PC0x6d4:	sra  	x10,	x22,	x31
PC0x6d8:	sh   	x3,				-244(x31)
PC0x6dc:	sw   	x0,				340(x31)
PC0x6e0:	slt  	x4,		x2,		x6
PC0x6e4:	bne  	x11,	x26,	PC0x87c
PC0x6e8:	mulhu	x7,		x3,		x18
PC0x6ec:	xor  	x15,	x4,		x1
PC0x6f0:	bltu 	x25,	x8,		PC0x440
PC0x6f4:	sh   	x16,			184(x31)
PC0x6f8:	sub  	x2,		x0,		x2
PC0x6fc:	jal  	x28,			PC0x378
PC0x700:	add  	x26,	x29,	x29
PC0x704:	sub  	x19,	x15,	x31
PC0x708:	sub  	x14,	x1,		x7
PC0x70c:	sh   	x3,				-216(x31)
PC0x710:	beq  	x30,	x21,	PC0xc84
PC0x714:	sb   	x1,				-368(x31)
PC0x718:	bne  	x12,	x0,		PC0x8f8
PC0x71c:	slti 	x14,	x4,		-505
PC0x720:	andi 	x20,	x20,	-1636
PC0x724:	sh   	x30,			184(x31)
PC0x728:	sub  	x27,	x23,	x10
PC0x72c:	srl  	x16,	x13,	x30
PC0x730:	sb   	x9,				-152(x31)
PC0x734:	sub  	x6,		x16,	x25
PC0x738:	sb   	x3,				276(x31)
PC0x73c:	add  	x15,	x25,	x15
PC0x740:	sw   	x13,			192(x31)
PC0x744:	sh   	x1,				220(x31)
PC0x748:	add  	x16,	x7,		x18
PC0x74c:	beq  	x16,	x30,	PC0xb00
PC0x750:	blt  	x24,	x0,		PC0xcf8
PC0x754:	sw   	x3,				-20(x31)
PC0x758:	beq  	x16,	x11,	PC0x980
PC0x75c:	sw   	x24,			-220(x31)
PC0x760:	sb   	x11,			-108(x31)
PC0x764:	mulhsu	x16,	x27,	x3
PC0x768:	sw   	x23,			128(x31)
PC0x76c:	sub  	x5,		x21,	x16
PC0x770:	sll  	x29,	x12,	x16
PC0x774:	sub  	x9,		x9,		x29
PC0x778:	mulh 	x2,		x14,	x5
PC0x77c:	sw   	x3,				-32(x31)
PC0x780:	sw   	x30,			256(x31)
PC0x784:	sh   	x22,			-92(x31)
PC0x788:	slli 	x12,	x12,	30
PC0x78c:	sw   	x23,			-48(x31)
PC0x790:	mulhsu	x13,	x13,	x15
PC0x794:	sh   	x12,			-268(x31)
PC0x798:	sltu 	x6,		x27,	x22
PC0x79c:	sh   	x22,			-64(x31)
PC0x7a0:	sh   	x0,				284(x31)
PC0x7a4:	add  	x18,	x28,	x25
PC0x7a8:	sw   	x5,				-156(x31)
PC0x7ac:	mulh 	x23,	x25,	x5
PC0x7b0:	sw   	x17,			-296(x31)
PC0x7b4:	sb   	x11,			-120(x31)
PC0x7b8:	sh   	x15,			-352(x31)
PC0x7bc:	sw   	x20,			236(x31)
PC0x7c0:	bne  	x0,		x19,	PC0xb60
PC0x7c4:	bne  	x5,		x23,	PC0x468
PC0x7c8:	sw   	x19,			268(x31)
PC0x7cc:	srl  	x29,	x1,		x25
PC0x7d0:	sw   	x0,				-308(x31)
PC0x7d4:	sb   	x19,			-376(x31)
PC0x7d8:	xor  	x6,		x11,	x27
PC0x7dc:	sb   	x10,			-52(x31)
PC0x7e0:	sb   	x10,			324(x31)
PC0x7e4:	sw   	x22,			308(x31)
PC0x7e8:	nop  
PC0x7ec:	sb   	x24,			284(x31)
PC0x7f0:	sub  	x1,		x13,	x10
PC0x7f4:	add  	x23,	x14,	x22
PC0x7f8:	sh   	x16,			360(x31)
PC0x7fc:	addi 	x11,	x28,	839
PC0x800:	sw   	x2,				-264(x31)
PC0x804:	srai 	x22,	x19,	9
PC0x808:	sh   	x10,			224(x31)
PC0x80c:	sub  	x8,		x10,	x4
PC0x810:	sw   	x18,			264(x31)
PC0x814:	add  	x23,	x27,	x8
PC0x818:	sw   	x4,				340(x31)
PC0x81c:	sub  	x1,		x30,	x16
PC0x820:	add  	x21,	x7,		x9
PC0x824:	jal  	x8,				PC0x678
PC0x828:	sh   	x6,				-300(x31)
PC0x82c:	sb   	x22,			-268(x31)
PC0x830:	bgeu 	x13,	x29,	PC0x61c
PC0x834:	sh   	x29,			-144(x31)
PC0x838:	sb   	x3,				-12(x31)
PC0x83c:	sub  	x11,	x3,		x8
PC0x840:	sw   	x19,			196(x31)
PC0x844:	add  	x30,	x20,	x27
PC0x848:	sltu 	x24,	x6,		x29
PC0x84c:	sw   	x0,				72(x31)
PC0x850:	bltu 	x3,		x28,	PC0x840
PC0x854:	bltu 	x12,	x23,	PC0x1ac
PC0x858:	bne  	x18,	x22,	PC0x2b8
PC0x85c:	add  	x28,	x5,		x29
PC0x860:	sub  	x15,	x10,	x23
PC0x864:	add  	x8,		x3,		x25
PC0x868:	add  	x30,	x8,		x6
PC0x86c:	sub  	x12,	x7,		x25
PC0x870:	sw   	x24,			-352(x31)
PC0x874:	slli 	x24,	x9,		29
PC0x878:	sb   	x20,			-120(x31)
PC0x87c:	sub  	x4,		x18,	x10
PC0x880:	sw   	x8,				-32(x31)
PC0x884:	mulhsu	x28,	x11,	x20
PC0x888:	mul  	x10,	x16,	x6
PC0x88c:	jal  	x20,			PC0x8bc
PC0x890:	sub  	x11,	x20,	x12
PC0x894:	xor  	x22,	x30,	x0
PC0x898:	sw   	x24,			96(x31)
PC0x89c:	sb   	x19,			244(x31)
PC0x8a0:	sub  	x13,	x25,	x4
PC0x8a4:	add  	x22,	x10,	x18
PC0x8a8:	sltiu	x14,	x12,	85
PC0x8ac:	sw   	x18,			-340(x31)
PC0x8b0:	sub  	x29,	x8,		x3
PC0x8b4:	sh   	x10,			-220(x31)
PC0x8b8:	sb   	x30,			-392(x31)
PC0x8bc:	mulhu	x14,	x10,	x11
PC0x8c0:	sb   	x7,				-212(x31)
PC0x8c4:	blt  	x26,	x13,	PC0x948
PC0x8c8:	mulh 	x13,	x19,	x30
PC0x8cc:	sb   	x5,				-252(x31)
PC0x8d0:	sh   	x18,			284(x31)
PC0x8d4:	sub  	x25,	x4,		x13
PC0x8d8:	blt  	x19,	x25,	PC0x978
PC0x8dc:	add  	x25,	x19,	x17
PC0x8e0:	sh   	x7,				-304(x31)
PC0x8e4:	sub  	x29,	x12,	x28
PC0x8e8:	sw   	x15,			264(x31)
PC0x8ec:	addi 	x9,		x24,	-1731
PC0x8f0:	srli 	x24,	x6,		27
PC0x8f4:	mulh 	x10,	x31,	x23
PC0x8f8:	sw   	x10,			-400(x31)
PC0x8fc:	sh   	x23,			108(x31)
PC0x900:	blt  	x31,	x11,	PC0x708
PC0x904:	add  	x5,		x2,		x23
PC0x908:	nop  
PC0x90c:	sub  	x3,		x17,	x10
PC0x910:	sh   	x10,			-260(x31)
PC0x914:	sb   	x19,			256(x31)
PC0x918:	add  	x30,	x12,	x22
PC0x91c:	xor  	x1,		x12,	x11
PC0x920:	sll  	x11,	x11,	x22
PC0x924:	sub  	x12,	x3,		x21
PC0x928:	srl  	x19,	x22,	x14
PC0x92c:	add  	x8,		x9,		x1
PC0x930:	sh   	x24,			208(x31)
PC0x934:	sub  	x12,	x15,	x6
PC0x938:	bgeu 	x13,	x21,	PC0xa2c
PC0x93c:	sh   	x9,				252(x31)
PC0x940:	bge  	x6,		x18,	PC0x648
PC0x944:	sltiu	x26,	x22,	-1818
PC0x948:	sub  	x8,		x31,	x26
PC0x94c:	slli 	x1,		x14,	29
PC0x950:	sub  	x30,	x9,		x14
PC0x954:	mul  	x11,	x3,		x16
PC0x958:	sh   	x3,				-12(x31)
PC0x95c:	jal  	x26,			PC0x12c
PC0x960:	slt  	x10,	x1,		x16
PC0x964:	sb   	x25,			-56(x31)
PC0x968:	and  	x6,		x15,	x22
PC0x96c:	and  	x10,	x20,	x2
PC0x970:	sb   	x6,				368(x31)
PC0x974:	addi 	x31,	x31,	4
PC0x978:	add  	x26,	x13,	x4
PC0x97c:	blt  	x5,		x19,	PC0x668
PC0x980:	bge  	x12,	x16,	PC0xc98
PC0x984:	or   	x30,	x11,	x21
PC0x988:	sw   	x2,				140(x31)
PC0x98c:	sh   	x30,			-4(x31)
PC0x990:	addi 	x15,	x29,	1618
PC0x994:	mul  	x2,		x6,		x31
PC0x998:	jal  	x1,				PC0x3d4
PC0x99c:	ori  	x29,	x14,	1501
PC0x9a0:	add  	x29,	x17,	x6
PC0x9a4:	sh   	x20,			-208(x31)
PC0x9a8:	sh   	x12,			-72(x31)
PC0x9ac:	addi 	x2,		x29,	1387
PC0x9b0:	sw   	x24,			-172(x31)
PC0x9b4:	sw   	x7,				-136(x31)
PC0x9b8:	sw   	x9,				-252(x31)
PC0x9bc:	sh   	x6,				-80(x31)
PC0x9c0:	sll  	x8,		x10,	x0
PC0x9c4:	add  	x9,		x1,		x29
PC0x9c8:	sw   	x17,			-364(x31)
PC0x9cc:	mulhu	x12,	x29,	x23
PC0x9d0:	or   	x4,		x27,	x21
PC0x9d4:	addi 	x5,		x5,		687
PC0x9d8:	mulh 	x27,	x23,	x26
PC0x9dc:	xori 	x13,	x5,		1159
PC0x9e0:	sh   	x0,				216(x31)
PC0x9e4:	mulhsu	x20,	x25,	x25
PC0x9e8:	sh   	x25,			-380(x31)
PC0x9ec:	sb   	x20,			-280(x31)
PC0x9f0:	sw   	x21,			24(x31)
PC0x9f4:	sb   	x10,			-4(x31)
PC0x9f8:	sub  	x11,	x25,	x23
PC0x9fc:	mulhu	x24,	x0,		x5
PC0xa00:	sb   	x31,			-208(x31)
PC0xa04:	sw   	x20,			-164(x31)
PC0xa08:	sw   	x31,			320(x31)
PC0xa0c:	blt  	x14,	x18,	PC0xa18
PC0xa10:	sh   	x3,				-288(x31)
PC0xa14:	blt  	x13,	x3,		PC0x808
PC0xa18:	mulh 	x18,	x0,		x11
PC0xa1c:	blt  	x16,	x27,	PC0xbc4
PC0xa20:	sw   	x14,			284(x31)
PC0xa24:	sltu 	x21,	x21,	x24
PC0xa28:	sub  	x24,	x2,		x29
PC0xa2c:	sh   	x18,			-176(x31)
PC0xa30:	sw   	x25,			344(x31)
PC0xa34:	slti 	x28,	x31,	-1648
PC0xa38:	mul  	x18,	x9,		x5
PC0xa3c:	sb   	x11,			188(x31)
PC0xa40:	add  	x14,	x21,	x12
PC0xa44:	sub  	x9,		x14,	x8
PC0xa48:	addi 	x13,	x6,		706
PC0xa4c:	xori 	x15,	x16,	1013
PC0xa50:	sw   	x13,			48(x31)
PC0xa54:	sub  	x20,	x23,	x20
PC0xa58:	sub  	x18,	x19,	x6
PC0xa5c:	add  	x11,	x0,		x4
PC0xa60:	srl  	x20,	x10,	x17
PC0xa64:	beq  	x15,	x22,	PC0x940
PC0xa68:	sw   	x23,			204(x31)
PC0xa6c:	sw   	x3,				-348(x31)
PC0xa70:	mulh 	x17,	x6,		x9
PC0xa74:	xor  	x27,	x11,	x13
PC0xa78:	slt  	x29,	x6,		x2
PC0xa7c:	mulh 	x16,	x20,	x25
PC0xa80:	mulhsu	x9,		x14,	x11
PC0xa84:	xori 	x29,	x29,	1436
PC0xa88:	sb   	x19,			188(x31)
PC0xa8c:	mulhsu	x10,	x3,		x31
PC0xa90:	sb   	x10,			-288(x31)
PC0xa94:	mul  	x27,	x25,	x28
PC0xa98:	sb   	x31,			64(x31)
PC0xa9c:	add  	x2,		x20,	x13
PC0xaa0:	add  	x9,		x23,	x26
PC0xaa4:	sub  	x1,		x19,	x10
PC0xaa8:	sb   	x2,				-60(x31)
PC0xaac:	sb   	x21,			196(x31)
PC0xab0:	blt  	x20,	x17,	PC0xd0
PC0xab4:	bne  	x14,	x10,	PC0xc88
PC0xab8:	mul  	x13,	x23,	x30
PC0xabc:	xor  	x14,	x1,		x18
PC0xac0:	add  	x30,	x20,	x19
PC0xac4:	sub  	x15,	x5,		x10
PC0xac8:	sw   	x30,			-348(x31)
PC0xacc:	bltu 	x3,		x2,		PC0x768
PC0xad0:	sw   	x22,			76(x31)
PC0xad4:	bne  	x3,		x20,	PC0x8f8
PC0xad8:	sh   	x5,				-20(x31)
PC0xadc:	bne  	x0,		x10,	PC0x714
PC0xae0:	add  	x14,	x9,		x27
PC0xae4:	sh   	x24,			184(x31)
PC0xae8:	mulhsu	x20,	x26,	x14
PC0xaec:	beq  	x19,	x4,		PC0x540
PC0xaf0:	beq  	x7,		x22,	PC0x790
PC0xaf4:	srli 	x14,	x22,	12
PC0xaf8:	sw   	x26,			0(x31)
PC0xafc:	add  	x28,	x21,	x24
PC0xb00:	srl  	x17,	x3,		x2
PC0xb04:	add  	x3,		x22,	x18
PC0xb08:	srli 	x28,	x26,	4
PC0xb0c:	sh   	x14,			-104(x31)
PC0xb10:	add  	x19,	x31,	x9
PC0xb14:	add  	x28,	x10,	x17
PC0xb18:	bge  	x20,	x18,	PC0x548
PC0xb1c:	mulh 	x19,	x10,	x18
PC0xb20:	sb   	x24,			260(x31)
PC0xb24:	sb   	x13,			132(x31)
PC0xb28:	sll  	x14,	x21,	x7
PC0xb2c:	mulhsu	x15,	x24,	x15
PC0xb30:	sra  	x20,	x18,	x24
PC0xb34:	ori  	x20,	x8,		-1338
PC0xb38:	sb   	x6,				220(x31)
PC0xb3c:	sub  	x15,	x14,	x24
PC0xb40:	ori  	x10,	x13,	78
PC0xb44:	sub  	x9,		x16,	x10
PC0xb48:	sb   	x5,				12(x31)
PC0xb4c:	sra  	x17,	x20,	x23
PC0xb50:	blt  	x15,	x11,	PC0x6dc
PC0xb54:	addi 	x31,	x31,	4
PC0xb58:	add  	x4,		x3,		x20
PC0xb5c:	mulhu	x22,	x14,	x20
PC0xb60:	slli 	x14,	x2,		29
PC0xb64:	sw   	x29,			-88(x31)
PC0xb68:	mulhu	x12,	x23,	x5
PC0xb6c:	add  	x3,		x14,	x15
PC0xb70:	sw   	x14,			-92(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sub  	x21,	x27,	x4
PC0xb7c:	beq  	x20,	x24,	PC0xe4
PC0xb80:	jal  	x3,				PC0x468
PC0xb84:	sll  	x1,		x28,	x7
PC0xb88:	sub  	x26,	x20,	x9
PC0xb8c:	sw   	x27,			-96(x31)
PC0xb90:	sb   	x0,				156(x31)
PC0xb94:	sw   	x0,				-8(x31)
PC0xb98:	sh   	x2,				-240(x31)
PC0xb9c:	mulh 	x27,	x9,		x17
PC0xba0:	sw   	x7,				-132(x31)
PC0xba4:	srli 	x1,		x3,		28
PC0xba8:	jal  	x16,			PC0xcd0
PC0xbac:	mulhu	x21,	x22,	x26
PC0xbb0:	sb   	x20,			8(x31)
PC0xbb4:	xori 	x15,	x27,	1809
PC0xbb8:	sltu 	x26,	x2,		x28
PC0xbbc:	sw   	x16,			-364(x31)
PC0xbc0:	sw   	x29,			108(x31)
PC0xbc4:	add  	x24,	x3,		x11
PC0xbc8:	sw   	x26,			-336(x31)
PC0xbcc:	sra  	x17,	x25,	x20
PC0xbd0:	sub  	x29,	x26,	x5
PC0xbd4:	mulhu	x28,	x12,	x13
PC0xbd8:	sh   	x9,				-400(x31)
PC0xbdc:	sub  	x11,	x26,	x19
PC0xbe0:	mulh 	x24,	x3,		x15
PC0xbe4:	sb   	x15,			360(x31)
PC0xbe8:	sh   	x6,				-36(x31)
PC0xbec:	sw   	x22,			256(x31)
PC0xbf0:	add  	x2,		x17,	x18
PC0xbf4:	addi 	x31,	x31,	4
PC0xbf8:	sb   	x7,				-208(x31)
PC0xbfc:	sw   	x17,			-136(x31)
PC0xc00:	slli 	x23,	x17,	15
PC0xc04:	sb   	x30,			20(x31)
PC0xc08:	sb   	x1,				324(x31)
PC0xc0c:	sh   	x7,				264(x31)
PC0xc10:	sub  	x8,		x21,	x17
PC0xc14:	sw   	x24,			-124(x31)
PC0xc18:	sw   	x23,			68(x31)
PC0xc1c:	bltu 	x5,		x6,		PC0x248
PC0xc20:	sub  	x12,	x20,	x4
PC0xc24:	sh   	x7,				352(x31)
PC0xc28:	bne  	x12,	x26,	PC0x3ec
PC0xc2c:	beq  	x21,	x0,		PC0x5c4
PC0xc30:	blt  	x17,	x23,	PC0xcd4
PC0xc34:	sw   	x13,			-36(x31)
PC0xc38:	mul  	x20,	x5,		x2
PC0xc3c:	sub  	x24,	x14,	x29
PC0xc40:	sb   	x21,			300(x31)
PC0xc44:	add  	x22,	x13,	x8
PC0xc48:	sh   	x2,				-188(x31)
PC0xc4c:	sb   	x11,			56(x31)
PC0xc50:	srli 	x23,	x13,	16
PC0xc54:	xor  	x17,	x10,	x15
PC0xc58:	sh   	x26,			-360(x31)
PC0xc5c:	sb   	x12,			-216(x31)
PC0xc60:	sh   	x11,			320(x31)
PC0xc64:	sh   	x14,			-264(x31)
PC0xc68:	bltu 	x29,	x8,		PC0x1ec
PC0xc6c:	mulhsu	x28,	x18,	x25
PC0xc70:	sw   	x3,				-40(x31)
PC0xc74:	sb   	x11,			-344(x31)
PC0xc78:	add  	x19,	x8,		x23
PC0xc7c:	add  	x13,	x22,	x4
PC0xc80:	xor  	x14,	x4,		x8
PC0xc84:	add  	x10,	x10,	x12
PC0xc88:	add  	x30,	x3,		x16
PC0xc8c:	sh   	x21,			-64(x31)
PC0xc90:	sub  	x22,	x9,		x17
PC0xc94:	sh   	x7,				-112(x31)
PC0xc98:	nop  
PC0xc9c:	sb   	x7,				196(x31)
PC0xca0:	sh   	x5,				-56(x31)
PC0xca4:	sb   	x19,			-300(x31)
PC0xca8:	sw   	x8,				-136(x31)
PC0xcac:	slt  	x9,		x31,	x21
PC0xcb0:	sltiu	x8,		x19,	461
PC0xcb4:	sw   	x26,			-152(x31)
PC0xcb8:	sb   	x30,			-96(x31)
PC0xcbc:	andi 	x28,	x9,		51
PC0xcc0:	bne  	x11,	x1,		PC0x87c
PC0xcc4:	srai 	x27,	x3,		18
PC0xcc8:	sra  	x5,		x7,		x23
PC0xccc:	sb   	x25,			-196(x31)
PC0xcd0:	sw   	x10,			-304(x31)
PC0xcd4:	sb   	x23,			172(x31)
PC0xcd8:	sw   	x30,			-348(x31)
PC0xcdc:	bne  	x6,		x15,	PC0x748
PC0xce0:	sw   	x29,			-256(x31)
PC0xce4:	sh   	x26,			320(x31)
PC0xce8:	bne  	x0,		x27,	PC0x4d4
PC0xcec:	nop  
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	sb   	x8,				284(x31)
PC0xcf8:	mulh 	x23,	x6,		x11
PC0xcfc:	mulh 	x22,	x13,	x31
PC0xd00:	sb   	x6,				-8(x31)
PC0xd04:	xor  	x14,	x31,	x31
wfi