addi 	x0,		x0,		404
addi 	x1,		x0,		1743
addi 	x2,		x0,		1171
addi 	x3,		x0,		-467
addi 	x4,		x0,		1956
addi 	x5,		x0,		558
addi 	x6,		x0,		1325
addi 	x7,		x0,		-498
addi 	x8,		x0,		-486
addi 	x9,		x0,		1392
addi 	x10,	x0,		1318
addi 	x11,	x0,		1442
addi 	x12,	x0,		1069
addi 	x13,	x0,		-752
addi 	x14,	x0,		-492
addi 	x15,	x0,		1864
addi 	x16,	x0,		903
addi 	x17,	x0,		2023
addi 	x18,	x0,		-544
addi 	x19,	x0,		920
addi 	x20,	x0,		116
addi 	x21,	x0,		-74
addi 	x22,	x0,		-1817
addi 	x23,	x0,		642
addi 	x24,	x0,		-1749
addi 	x25,	x0,		1523
addi 	x26,	x0,		294
addi 	x27,	x0,		204
addi 	x28,	x0,		1920
addi 	x29,	x0,		-1590
addi 	x30,	x0,		-657
addi 	x31,	x0,		380
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
PC0x88:	mulhsu	x16,	x4,		x1
PC0x8c:	add  	x22,	x1,		x2
PC0x90:	sw   	x21,			56(x31)
PC0x94:	andi 	x17,	x21,	-1474
PC0x98:	slti 	x21,	x18,	1375
PC0x9c:	sb   	x30,			-72(x31)
PC0xa0:	and  	x13,	x24,	x13
PC0xa4:	or   	x13,	x12,	x27
PC0xa8:	mulhu	x20,	x24,	x18
PC0xac:	sb   	x19,			-232(x31)
PC0xb0:	sh   	x1,				-284(x31)
PC0xb4:	sh   	x20,			144(x31)
PC0xb8:	sb   	x4,				-72(x31)
PC0xbc:	add  	x16,	x30,	x7
PC0xc0:	sw   	x29,			-120(x31)
PC0xc4:	srli 	x23,	x22,	18
PC0xc8:	bge  	x25,	x0,		PC0x180
PC0xcc:	sb   	x9,				-184(x31)
PC0xd0:	sh   	x8,				328(x31)
PC0xd4:	xor  	x25,	x13,	x5
PC0xd8:	xor  	x16,	x8,		x16
PC0xdc:	sw   	x22,			-116(x31)
PC0xe0:	sb   	x6,				-140(x31)
PC0xe4:	sb   	x2,				-244(x31)
PC0xe8:	sb   	x20,			356(x31)
PC0xec:	sw   	x8,				-172(x31)
PC0xf0:	sw   	x20,			60(x31)
PC0xf4:	addi 	x11,	x30,	-166
PC0xf8:	sub  	x26,	x3,		x21
PC0xfc:	sb   	x2,				-200(x31)
PC0x100:	mulhsu	x27,	x2,		x16
PC0x104:	sh   	x2,				-196(x31)
PC0x108:	add  	x18,	x31,	x20
PC0x10c:	addi 	x29,	x29,	1856
PC0x110:	sw   	x1,				-220(x31)
PC0x114:	sb   	x22,			392(x31)
PC0x118:	sh   	x3,				-264(x31)
PC0x11c:	sh   	x1,				164(x31)
PC0x120:	sub  	x11,	x17,	x9
PC0x124:	sh   	x11,			-4(x31)
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	sub  	x12,	x30,	x26
PC0x130:	sh   	x6,				8(x31)
PC0x134:	add  	x17,	x8,		x24
PC0x138:	sb   	x4,				276(x31)
PC0x13c:	sb   	x4,				-188(x31)
PC0x140:	sh   	x30,			-304(x31)
PC0x144:	sub  	x26,	x31,	x3
PC0x148:	sub  	x1,		x10,	x6
PC0x14c:	andi 	x17,	x18,	-174
PC0x150:	mulh 	x9,		x22,	x27
PC0x154:	sub  	x30,	x26,	x10
PC0x158:	sub  	x6,		x24,	x26
PC0x15c:	sub  	x25,	x21,	x6
PC0x160:	mul  	x30,	x6,		x3
PC0x164:	add  	x1,		x9,		x17
PC0x168:	sub  	x30,	x31,	x22
PC0x16c:	mulhu	x16,	x29,	x30
PC0x170:	blt  	x26,	x11,	PC0xbb0
PC0x174:	sw   	x12,			308(x31)
PC0x178:	sub  	x7,		x26,	x11
PC0x17c:	sh   	x25,			-240(x31)
PC0x180:	xor  	x4,		x31,	x8
PC0x184:	sh   	x31,			-212(x31)
PC0x188:	sb   	x29,			48(x31)
PC0x18c:	xori 	x14,	x8,		304
PC0x190:	sh   	x12,			-272(x31)
PC0x194:	sltu 	x1,		x17,	x4
PC0x198:	sh   	x26,			48(x31)
PC0x19c:	slli 	x1,		x9,		16
PC0x1a0:	mulh 	x16,	x13,	x26
PC0x1a4:	sltu 	x13,	x5,		x19
PC0x1a8:	sw   	x5,				-156(x31)
PC0x1ac:	sw   	x10,			-284(x31)
PC0x1b0:	bge  	x24,	x16,	PC0x94
PC0x1b4:	sw   	x2,				-204(x31)
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	sb   	x12,			-8(x31)
PC0x1c0:	sh   	x24,			-120(x31)
PC0x1c4:	sw   	x5,				-112(x31)
PC0x1c8:	mul  	x23,	x4,		x11
PC0x1cc:	sh   	x14,			220(x31)
PC0x1d0:	sh   	x12,			-20(x31)
PC0x1d4:	add  	x28,	x16,	x5
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	mul  	x20,	x21,	x10
PC0x1e0:	add  	x19,	x3,		x17
PC0x1e4:	sltu 	x14,	x9,		x15
PC0x1e8:	sub  	x23,	x24,	x20
PC0x1ec:	addi 	x15,	x10,	327
PC0x1f0:	sw   	x14,			288(x31)
PC0x1f4:	sh   	x7,				324(x31)
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	mul  	x19,	x29,	x1
PC0x200:	jal  	x18,			PC0x184
PC0x204:	sh   	x1,				-28(x31)
PC0x208:	sb   	x31,			-8(x31)
PC0x20c:	add  	x24,	x8,		x27
PC0x210:	sw   	x26,			60(x31)
PC0x214:	bgeu 	x18,	x13,	PC0x6fc
PC0x218:	ori  	x24,	x30,	-1850
PC0x21c:	addi 	x26,	x18,	1848
PC0x220:	add  	x20,	x7,		x28
PC0x224:	add  	x5,		x5,		x14
PC0x228:	mulhsu	x22,	x18,	x30
PC0x22c:	sub  	x27,	x2,		x31
PC0x230:	bgeu 	x22,	x21,	PC0xafc
PC0x234:	mul  	x28,	x29,	x28
PC0x238:	sw   	x31,			352(x31)
PC0x23c:	blt  	x22,	x18,	PC0x37c
PC0x240:	sb   	x8,				256(x31)
PC0x244:	add  	x14,	x9,		x4
PC0x248:	sw   	x31,			216(x31)
PC0x24c:	sb   	x15,			-216(x31)
PC0x250:	sh   	x23,			-272(x31)
PC0x254:	bne  	x9,		x31,	PC0x61c
PC0x258:	srai 	x22,	x11,	22
PC0x25c:	sb   	x6,				188(x31)
PC0x260:	jal  	x24,			PC0x9d8
PC0x264:	bne  	x1,		x23,	PC0x92c
PC0x268:	sh   	x26,			-272(x31)
PC0x26c:	sw   	x3,				388(x31)
PC0x270:	jal  	x30,			PC0x6b4
PC0x274:	and  	x23,	x29,	x13
PC0x278:	mulh 	x19,	x6,		x29
PC0x27c:	xor  	x25,	x4,		x2
PC0x280:	blt  	x7,		x1,		PC0x6e4
PC0x284:	sll  	x3,		x3,		x18
PC0x288:	sw   	x12,			164(x31)
PC0x28c:	sb   	x21,			-184(x31)
PC0x290:	mulhu	x26,	x15,	x12
PC0x294:	add  	x10,	x12,	x8
PC0x298:	xori 	x30,	x21,	546
PC0x29c:	sh   	x4,				-196(x31)
PC0x2a0:	sh   	x5,				184(x31)
PC0x2a4:	sw   	x14,			-264(x31)
PC0x2a8:	sub  	x27,	x6,		x23
PC0x2ac:	jal  	x20,			PC0x298
PC0x2b0:	beq  	x7,		x23,	PC0x820
PC0x2b4:	bne  	x16,	x12,	PC0x4cc
PC0x2b8:	sb   	x11,			220(x31)
PC0x2bc:	sb   	x5,				-244(x31)
PC0x2c0:	sh   	x29,			388(x31)
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	mulhu	x21,	x31,	x21
PC0x2cc:	sh   	x0,				-120(x31)
PC0x2d0:	add  	x29,	x10,	x5
PC0x2d4:	sh   	x16,			284(x31)
PC0x2d8:	sw   	x17,			-288(x31)
PC0x2dc:	add  	x26,	x22,	x17
PC0x2e0:	sb   	x17,			-284(x31)
PC0x2e4:	mulh 	x6,		x21,	x31
PC0x2e8:	mulhsu	x28,	x4,		x5
PC0x2ec:	sh   	x26,			24(x31)
PC0x2f0:	sb   	x8,				-304(x31)
PC0x2f4:	sw   	x6,				-240(x31)
PC0x2f8:	add  	x1,		x21,	x29
PC0x2fc:	add  	x19,	x2,		x25
PC0x300:	jal  	x21,			PC0x298
PC0x304:	sh   	x24,			320(x31)
PC0x308:	bge  	x18,	x11,	PC0x814
PC0x30c:	add  	x15,	x25,	x5
PC0x310:	sb   	x4,				-80(x31)
PC0x314:	sb   	x14,			-340(x31)
PC0x318:	sw   	x27,			144(x31)
PC0x31c:	sw   	x10,			256(x31)
PC0x320:	sub  	x20,	x29,	x7
PC0x324:	sw   	x11,			-104(x31)
PC0x328:	add  	x5,		x0,		x31
PC0x32c:	sw   	x23,			-224(x31)
PC0x330:	sub  	x21,	x18,	x30
PC0x334:	sll  	x4,		x0,		x22
PC0x338:	xor  	x25,	x8,		x3
PC0x33c:	add  	x19,	x1,		x15
PC0x340:	sh   	x31,			-228(x31)
PC0x344:	sltiu	x21,	x26,	-488
PC0x348:	sb   	x26,			-272(x31)
PC0x34c:	sh   	x25,			-16(x31)
PC0x350:	mulh 	x11,	x18,	x6
PC0x354:	slli 	x26,	x10,	22
PC0x358:	sh   	x9,				-8(x31)
PC0x35c:	sub  	x13,	x30,	x15
PC0x360:	sb   	x2,				-140(x31)
PC0x364:	sw   	x24,			-12(x31)
PC0x368:	sra  	x26,	x0,		x6
PC0x36c:	bne  	x23,	x26,	PC0xaf0
PC0x370:	sb   	x23,			4(x31)
PC0x374:	addi 	x18,	x17,	-2011
PC0x378:	sh   	x1,				-336(x31)
PC0x37c:	sb   	x19,			-220(x31)
PC0x380:	mulhu	x16,	x22,	x29
PC0x384:	sw   	x14,			228(x31)
PC0x388:	sub  	x14,	x5,		x3
PC0x38c:	mul  	x3,		x23,	x26
PC0x390:	mulh 	x13,	x20,	x6
PC0x394:	sb   	x16,			-368(x31)
PC0x398:	sub  	x14,	x24,	x5
PC0x39c:	bne  	x10,	x19,	PC0xb90
PC0x3a0:	bge  	x0,		x7,		PC0x200
PC0x3a4:	srai 	x14,	x26,	4
PC0x3a8:	blt  	x23,	x11,	PC0x3b8
PC0x3ac:	mulhsu	x28,	x22,	x1
PC0x3b0:	sw   	x11,			316(x31)
PC0x3b4:	blt  	x16,	x9,		PC0xab4
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	sh   	x2,				160(x31)
PC0x3c0:	add  	x28,	x10,	x18
PC0x3c4:	sw   	x1,				-180(x31)
PC0x3c8:	sb   	x12,			-344(x31)
PC0x3cc:	sltiu	x12,	x15,	1865
PC0x3d0:	sb   	x4,				248(x31)
PC0x3d4:	add  	x9,		x19,	x30
PC0x3d8:	add  	x7,		x18,	x20
PC0x3dc:	add  	x15,	x23,	x20
PC0x3e0:	add  	x8,		x15,	x2
PC0x3e4:	mul  	x4,		x27,	x1
PC0x3e8:	sb   	x9,				104(x31)
PC0x3ec:	sb   	x18,			-228(x31)
PC0x3f0:	mulhsu	x21,	x15,	x14
PC0x3f4:	sb   	x8,				-176(x31)
PC0x3f8:	sw   	x28,			-4(x31)
PC0x3fc:	add  	x1,		x21,	x20
PC0x400:	sw   	x4,				-60(x31)
PC0x404:	sb   	x18,			224(x31)
PC0x408:	sh   	x22,			-12(x31)
PC0x40c:	mulhsu	x11,	x13,	x27
PC0x410:	mulh 	x5,		x13,	x15
PC0x414:	blt  	x10,	x0,		PC0x2c0
PC0x418:	jal  	x2,				PC0x2a0
PC0x41c:	sb   	x28,			216(x31)
PC0x420:	xor  	x25,	x19,	x2
PC0x424:	sb   	x9,				-388(x31)
PC0x428:	sw   	x13,			-208(x31)
PC0x42c:	sub  	x8,		x13,	x26
PC0x430:	and  	x14,	x0,		x3
PC0x434:	sra  	x12,	x17,	x0
PC0x438:	sub  	x1,		x7,		x5
PC0x43c:	mulhsu	x26,	x9,		x25
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sra  	x20,	x31,	x31
PC0x448:	sh   	x9,				60(x31)
PC0x44c:	jal  	x24,			PC0x6d0
PC0x450:	add  	x14,	x14,	x14
PC0x454:	sw   	x28,			-260(x31)
PC0x458:	sub  	x18,	x18,	x28
PC0x45c:	add  	x19,	x16,	x3
PC0x460:	andi 	x26,	x0,		1234
PC0x464:	sh   	x4,				256(x31)
PC0x468:	sb   	x24,			128(x31)
PC0x46c:	bne  	x21,	x16,	PC0x784
PC0x470:	sw   	x17,			-320(x31)
PC0x474:	andi 	x14,	x30,	-733
PC0x478:	add  	x11,	x1,		x8
PC0x47c:	sh   	x12,			-120(x31)
PC0x480:	mul  	x26,	x25,	x24
PC0x484:	jal  	x7,				PC0x810
PC0x488:	add  	x28,	x16,	x4
PC0x48c:	add  	x4,		x6,		x31
PC0x490:	sw   	x10,			188(x31)
PC0x494:	sub  	x20,	x11,	x22
PC0x498:	sltiu	x30,	x0,		-807
PC0x49c:	sb   	x28,			-144(x31)
PC0x4a0:	sh   	x25,			-364(x31)
PC0x4a4:	sb   	x27,			80(x31)
PC0x4a8:	add  	x8,		x19,	x2
PC0x4ac:	sh   	x16,			-176(x31)
PC0x4b0:	sw   	x10,			176(x31)
PC0x4b4:	add  	x26,	x2,		x19
PC0x4b8:	mul  	x17,	x20,	x28
PC0x4bc:	sb   	x27,			-364(x31)
PC0x4c0:	sb   	x15,			288(x31)
PC0x4c4:	bne  	x17,	x21,	PC0x998
PC0x4c8:	blt  	x23,	x18,	PC0x22c
PC0x4cc:	bge  	x12,	x4,		PC0x3f4
PC0x4d0:	sw   	x17,			112(x31)
PC0x4d4:	srli 	x22,	x14,	3
PC0x4d8:	sw   	x7,				148(x31)
PC0x4dc:	sb   	x4,				68(x31)
PC0x4e0:	sb   	x23,			124(x31)
PC0x4e4:	beq  	x21,	x8,		PC0x354
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	sh   	x28,			212(x31)
PC0x4f0:	sub  	x10,	x20,	x20
PC0x4f4:	or   	x22,	x22,	x4
PC0x4f8:	sub  	x24,	x29,	x30
PC0x4fc:	slti 	x17,	x5,		1592
PC0x500:	ori  	x7,		x17,	-1462
PC0x504:	sw   	x7,				296(x31)
PC0x508:	mulh 	x22,	x19,	x15
PC0x50c:	slli 	x23,	x15,	25
PC0x510:	beq  	x15,	x7,		PC0x4fc
PC0x514:	slt  	x17,	x19,	x13
PC0x518:	bne  	x13,	x6,		PC0x178
PC0x51c:	xor  	x29,	x17,	x28
PC0x520:	sh   	x3,				268(x31)
PC0x524:	sw   	x7,				352(x31)
PC0x528:	sw   	x15,			104(x31)
PC0x52c:	addi 	x14,	x1,		-291
PC0x530:	sll  	x18,	x18,	x8
PC0x534:	sh   	x27,			352(x31)
PC0x538:	xor  	x6,		x28,	x22
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	mulh 	x15,	x0,		x21
PC0x544:	ori  	x14,	x31,	-1520
PC0x548:	sw   	x30,			312(x31)
PC0x54c:	sub  	x18,	x27,	x5
PC0x550:	sw   	x3,				112(x31)
PC0x554:	slli 	x17,	x10,	5
PC0x558:	mulh 	x24,	x22,	x31
PC0x55c:	sub  	x11,	x13,	x2
PC0x560:	sw   	x3,				124(x31)
PC0x564:	ori  	x1,		x18,	-1749
PC0x568:	srl  	x22,	x9,		x30
PC0x56c:	bge  	x15,	x7,		PC0xce8
PC0x570:	sh   	x23,			-276(x31)
PC0x574:	beq  	x5,		x20,	PC0x5fc
PC0x578:	sh   	x9,				248(x31)
PC0x57c:	mulhsu	x23,	x26,	x25
PC0x580:	sb   	x28,			-172(x31)
PC0x584:	sw   	x9,				-16(x31)
PC0x588:	beq  	x30,	x28,	PC0x620
PC0x58c:	jal  	x30,			PC0xcd8
PC0x590:	xori 	x27,	x18,	-386
PC0x594:	sh   	x8,				148(x31)
PC0x598:	mul  	x19,	x9,		x15
PC0x59c:	sb   	x4,				-364(x31)
PC0x5a0:	add  	x5,		x15,	x8
PC0x5a4:	sh   	x14,			84(x31)
PC0x5a8:	add  	x19,	x9,		x24
PC0x5ac:	sw   	x13,			-336(x31)
PC0x5b0:	add  	x17,	x16,	x9
PC0x5b4:	blt  	x28,	x5,		PC0x290
PC0x5b8:	add  	x29,	x4,		x19
PC0x5bc:	beq  	x3,		x26,	PC0x760
PC0x5c0:	sub  	x16,	x10,	x18
PC0x5c4:	sub  	x8,		x16,	x22
PC0x5c8:	sb   	x31,			-220(x31)
PC0x5cc:	sw   	x3,				308(x31)
PC0x5d0:	sb   	x3,				280(x31)
PC0x5d4:	sh   	x0,				-60(x31)
PC0x5d8:	sb   	x14,			212(x31)
PC0x5dc:	sw   	x25,			292(x31)
PC0x5e0:	sw   	x10,			-28(x31)
PC0x5e4:	bne  	x31,	x27,	PC0x164
PC0x5e8:	sh   	x13,			188(x31)
PC0x5ec:	bgeu 	x13,	x14,	PC0xc8c
PC0x5f0:	add  	x20,	x16,	x8
PC0x5f4:	sll  	x20,	x16,	x24
PC0x5f8:	sw   	x24,			-280(x31)
PC0x5fc:	sh   	x0,				292(x31)
PC0x600:	sw   	x8,				-164(x31)
PC0x604:	mul  	x6,		x0,		x14
PC0x608:	sw   	x30,			-236(x31)
PC0x60c:	sb   	x26,			-168(x31)
PC0x610:	sb   	x10,			-20(x31)
PC0x614:	xori 	x6,		x20,	-1197
PC0x618:	and  	x30,	x10,	x11
PC0x61c:	sb   	x30,			-40(x31)
PC0x620:	sw   	x6,				292(x31)
PC0x624:	bgeu 	x3,		x8,		PC0x67c
PC0x628:	sw   	x9,				244(x31)
PC0x62c:	beq  	x31,	x13,	PC0x2d4
PC0x630:	sh   	x4,				-256(x31)
PC0x634:	sub  	x11,	x5,		x16
PC0x638:	sll  	x23,	x16,	x31
PC0x63c:	add  	x18,	x12,	x1
PC0x640:	sb   	x2,				-312(x31)
PC0x644:	sub  	x29,	x25,	x19
PC0x648:	sw   	x30,			380(x31)
PC0x64c:	sb   	x4,				-20(x31)
PC0x650:	sw   	x11,			-84(x31)
PC0x654:	sb   	x10,			100(x31)
PC0x658:	xori 	x30,	x18,	-1769
PC0x65c:	add  	x27,	x11,	x5
PC0x660:	sltiu	x4,		x20,	-222
PC0x664:	xor  	x28,	x7,		x24
PC0x668:	sh   	x14,			252(x31)
PC0x66c:	bge  	x26,	x21,	PC0x39c
PC0x670:	or   	x24,	x17,	x19
PC0x674:	addi 	x2,		x3,		-1221
PC0x678:	add  	x13,	x13,	x9
PC0x67c:	slti 	x20,	x20,	-3
PC0x680:	addi 	x25,	x5,		1454
PC0x684:	jal  	x7,				PC0x83c
PC0x688:	sb   	x22,			156(x31)
PC0x68c:	andi 	x23,	x30,	1989
PC0x690:	add  	x6,		x20,	x7
PC0x694:	sh   	x27,			392(x31)
PC0x698:	sub  	x25,	x18,	x3
PC0x69c:	xori 	x20,	x4,		72
PC0x6a0:	sb   	x30,			316(x31)
PC0x6a4:	sub  	x8,		x3,		x26
PC0x6a8:	sra  	x11,	x23,	x25
PC0x6ac:	nop  
PC0x6b0:	addi 	x27,	x19,	240
PC0x6b4:	bge  	x8,		x1,		PC0x20c
PC0x6b8:	srai 	x22,	x23,	18
PC0x6bc:	sw   	x24,			160(x31)
PC0x6c0:	sub  	x25,	x25,	x6
PC0x6c4:	sub  	x18,	x29,	x14
PC0x6c8:	mul  	x11,	x11,	x24
PC0x6cc:	bge  	x24,	x27,	PC0x13c
PC0x6d0:	sub  	x9,		x28,	x25
PC0x6d4:	add  	x25,	x4,		x12
PC0x6d8:	add  	x14,	x14,	x26
PC0x6dc:	sb   	x20,			-200(x31)
PC0x6e0:	mul  	x4,		x17,	x3
PC0x6e4:	srli 	x14,	x13,	30
PC0x6e8:	addi 	x31,	x31,	4
PC0x6ec:	sb   	x21,			236(x31)
PC0x6f0:	blt  	x19,	x6,		PC0xa4c
PC0x6f4:	sb   	x11,			-184(x31)
PC0x6f8:	bge  	x28,	x23,	PC0x514
PC0x6fc:	bgeu 	x7,		x17,	PC0x3d0
PC0x700:	beq  	x1,		x9,		PC0x274
PC0x704:	add  	x12,	x18,	x14
PC0x708:	beq  	x19,	x11,	PC0x334
PC0x70c:	add  	x14,	x27,	x28
PC0x710:	sh   	x24,			344(x31)
PC0x714:	sb   	x7,				308(x31)
PC0x718:	sb   	x30,			-216(x31)
PC0x71c:	mul  	x27,	x10,	x12
PC0x720:	add  	x14,	x6,		x5
PC0x724:	add  	x23,	x4,		x13
PC0x728:	sh   	x3,				-96(x31)
PC0x72c:	sw   	x2,				-268(x31)
PC0x730:	mulhu	x21,	x19,	x9
PC0x734:	mul  	x19,	x31,	x17
PC0x738:	bne  	x5,		x18,	PC0x358
PC0x73c:	sw   	x30,			36(x31)
PC0x740:	mulhu	x10,	x5,		x29
PC0x744:	mulh 	x29,	x0,		x1
PC0x748:	sh   	x21,			-304(x31)
PC0x74c:	sh   	x11,			396(x31)
PC0x750:	bne  	x14,	x17,	PC0x7c0
PC0x754:	sub  	x5,		x18,	x12
PC0x758:	srli 	x11,	x16,	20
PC0x75c:	sw   	x8,				-360(x31)
PC0x760:	sub  	x4,		x22,	x16
PC0x764:	addi 	x31,	x31,	4
PC0x768:	andi 	x24,	x19,	-1028
PC0x76c:	mulhu	x26,	x14,	x28
PC0x770:	slli 	x10,	x19,	17
PC0x774:	sub  	x14,	x9,		x13
PC0x778:	sub  	x27,	x29,	x14
PC0x77c:	slli 	x16,	x26,	9
PC0x780:	sb   	x5,				-140(x31)
PC0x784:	add  	x15,	x9,		x18
PC0x788:	sh   	x12,			0(x31)
PC0x78c:	sub  	x11,	x10,	x0
PC0x790:	sw   	x16,			208(x31)
PC0x794:	mulh 	x13,	x14,	x24
PC0x798:	and  	x17,	x7,		x6
PC0x79c:	sb   	x6,				172(x31)
PC0x7a0:	sh   	x19,			332(x31)
PC0x7a4:	sw   	x12,			208(x31)
PC0x7a8:	add  	x22,	x28,	x4
PC0x7ac:	xori 	x2,		x30,	1854
PC0x7b0:	sb   	x13,			204(x31)
PC0x7b4:	jal  	x24,			PC0x7b8
PC0x7b8:	bne  	x14,	x3,		PC0xc84
PC0x7bc:	mul  	x3,		x6,		x6
PC0x7c0:	sltu 	x16,	x26,	x2
PC0x7c4:	mulh 	x3,		x23,	x21
PC0x7c8:	sw   	x19,			-104(x31)
PC0x7cc:	mul  	x13,	x31,	x2
PC0x7d0:	beq  	x4,		x24,	PC0x5c0
PC0x7d4:	mulhu	x21,	x18,	x10
PC0x7d8:	sub  	x21,	x30,	x16
PC0x7dc:	sub  	x11,	x23,	x20
PC0x7e0:	or   	x1,		x31,	x13
PC0x7e4:	bne  	x21,	x1,		PC0xae0
PC0x7e8:	ori  	x8,		x10,	-676
PC0x7ec:	xori 	x12,	x19,	462
PC0x7f0:	sw   	x27,			-148(x31)
PC0x7f4:	mulh 	x30,	x31,	x20
PC0x7f8:	xori 	x27,	x29,	-1767
PC0x7fc:	add  	x9,		x26,	x20
PC0x800:	xor  	x2,		x25,	x26
PC0x804:	sw   	x0,				-328(x31)
PC0x808:	srai 	x30,	x5,		16
PC0x80c:	jal  	x24,			PC0x810
PC0x810:	add  	x10,	x16,	x23
PC0x814:	sh   	x1,				-380(x31)
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	blt  	x29,	x20,	PC0x96c
PC0x820:	bne  	x13,	x0,		PC0x510
PC0x824:	sh   	x28,			72(x31)
PC0x828:	sb   	x15,			-236(x31)
PC0x82c:	sll  	x8,		x16,	x30
PC0x830:	blt  	x16,	x11,	PC0x328
PC0x834:	sh   	x27,			-120(x31)
PC0x838:	slli 	x13,	x4,		5
PC0x83c:	sh   	x27,			308(x31)
PC0x840:	sub  	x3,		x23,	x4
PC0x844:	srli 	x21,	x8,		14
PC0x848:	sb   	x30,			116(x31)
PC0x84c:	bge  	x29,	x19,	PC0x308
PC0x850:	add  	x20,	x9,		x2
PC0x854:	mul  	x13,	x23,	x31
PC0x858:	ori  	x13,	x4,		843
PC0x85c:	bge  	x30,	x18,	PC0x3a4
PC0x860:	add  	x16,	x9,		x20
PC0x864:	sw   	x13,			392(x31)
PC0x868:	slt  	x21,	x11,	x2
PC0x86c:	sh   	x9,				148(x31)
PC0x870:	mulhu	x13,	x9,		x24
PC0x874:	sh   	x11,			-300(x31)
PC0x878:	slti 	x17,	x13,	-2036
PC0x87c:	sw   	x20,			-212(x31)
PC0x880:	srai 	x13,	x5,		1
PC0x884:	add  	x5,		x10,	x9
PC0x888:	sh   	x0,				-240(x31)
PC0x88c:	sh   	x1,				312(x31)
PC0x890:	sw   	x22,			356(x31)
PC0x894:	sub  	x2,		x13,	x10
PC0x898:	add  	x3,		x19,	x29
PC0x89c:	sb   	x5,				176(x31)
PC0x8a0:	bne  	x19,	x28,	PC0xa58
PC0x8a4:	sh   	x19,			-136(x31)
PC0x8a8:	sw   	x11,			-360(x31)
PC0x8ac:	bne  	x13,	x4,		PC0x130
PC0x8b0:	sub  	x2,		x9,		x24
PC0x8b4:	sw   	x18,			360(x31)
PC0x8b8:	sb   	x2,				-340(x31)
PC0x8bc:	sw   	x31,			196(x31)
PC0x8c0:	srl  	x22,	x18,	x3
PC0x8c4:	add  	x29,	x0,		x31
PC0x8c8:	sb   	x7,				136(x31)
PC0x8cc:	mulh 	x12,	x3,		x6
PC0x8d0:	bgeu 	x25,	x12,	PC0x6a8
PC0x8d4:	mulhu	x27,	x4,		x11
PC0x8d8:	sb   	x7,				-180(x31)
PC0x8dc:	sb   	x28,			304(x31)
PC0x8e0:	sh   	x26,			296(x31)
PC0x8e4:	sltiu	x4,		x26,	-11
PC0x8e8:	sw   	x4,				200(x31)
PC0x8ec:	sh   	x7,				-28(x31)
PC0x8f0:	sw   	x21,			-316(x31)
PC0x8f4:	bltu 	x16,	x9,		PC0x6c4
PC0x8f8:	sub  	x25,	x10,	x27
PC0x8fc:	addi 	x31,	x31,	4
PC0x900:	sw   	x11,			12(x31)
PC0x904:	bne  	x20,	x16,	PC0xcf4
PC0x908:	sh   	x21,			-312(x31)
PC0x90c:	slti 	x19,	x2,		-700
PC0x910:	bge  	x25,	x5,		PC0xbdc
PC0x914:	addi 	x15,	x11,	1723
PC0x918:	andi 	x9,		x10,	125
PC0x91c:	sub  	x29,	x2,		x4
PC0x920:	sh   	x4,				-16(x31)
PC0x924:	mulhsu	x14,	x26,	x30
PC0x928:	add  	x3,		x30,	x19
PC0x92c:	srl  	x18,	x30,	x31
PC0x930:	sub  	x3,		x9,		x10
PC0x934:	mulh 	x8,		x11,	x5
PC0x938:	sub  	x13,	x19,	x30
PC0x93c:	sw   	x28,			-400(x31)
PC0x940:	blt  	x1,		x5,		PC0x134
PC0x944:	sb   	x31,			-316(x31)
PC0x948:	blt  	x11,	x25,	PC0xb74
PC0x94c:	blt  	x3,		x29,	PC0xe4
PC0x950:	sub  	x17,	x6,		x27
PC0x954:	mulhsu	x2,		x10,	x3
PC0x958:	sra  	x7,		x18,	x26
PC0x95c:	and  	x12,	x6,		x24
PC0x960:	sb   	x23,			-320(x31)
PC0x964:	sw   	x30,			-8(x31)
PC0x968:	sw   	x4,				-372(x31)
PC0x96c:	sub  	x20,	x3,		x6
PC0x970:	bgeu 	x16,	x4,		PC0xbfc
PC0x974:	srl  	x24,	x14,	x21
PC0x978:	beq  	x25,	x29,	PC0xc44
PC0x97c:	sh   	x8,				256(x31)
PC0x980:	mulhsu	x21,	x17,	x23
PC0x984:	mulhsu	x22,	x28,	x20
PC0x988:	sw   	x16,			-152(x31)
PC0x98c:	mul  	x6,		x15,	x6
PC0x990:	sub  	x6,		x28,	x11
PC0x994:	mulhu	x29,	x7,		x9
PC0x998:	add  	x10,	x20,	x0
PC0x99c:	add  	x22,	x3,		x26
PC0x9a0:	xor  	x10,	x12,	x28
PC0x9a4:	sh   	x4,				-12(x31)
PC0x9a8:	blt  	x31,	x15,	PC0x548
PC0x9ac:	mulh 	x9,		x10,	x6
PC0x9b0:	sw   	x0,				332(x31)
PC0x9b4:	sh   	x17,			-372(x31)
PC0x9b8:	sb   	x21,			-120(x31)
PC0x9bc:	add  	x7,		x6,		x21
PC0x9c0:	sb   	x21,			-60(x31)
PC0x9c4:	mulhsu	x8,		x2,		x19
PC0x9c8:	sw   	x28,			-360(x31)
PC0x9cc:	mulhu	x16,	x7,		x19
PC0x9d0:	add  	x19,	x9,		x30
PC0x9d4:	sh   	x29,			32(x31)
PC0x9d8:	sb   	x25,			-208(x31)
PC0x9dc:	or   	x23,	x23,	x30
PC0x9e0:	sb   	x16,			-316(x31)
PC0x9e4:	andi 	x3,		x22,	189
PC0x9e8:	sub  	x16,	x10,	x22
PC0x9ec:	sh   	x29,			388(x31)
PC0x9f0:	sh   	x19,			376(x31)
PC0x9f4:	jal  	x6,				PC0x1d4
PC0x9f8:	jal  	x14,			PC0x92c
PC0x9fc:	addi 	x9,		x28,	581
PC0xa00:	sub  	x26,	x27,	x0
PC0xa04:	add  	x19,	x10,	x31
PC0xa08:	sll  	x17,	x17,	x15
PC0xa0c:	add  	x9,		x22,	x12
PC0xa10:	add  	x8,		x21,	x0
PC0xa14:	sh   	x24,			-84(x31)
PC0xa18:	sh   	x16,			96(x31)
PC0xa1c:	sub  	x3,		x23,	x7
PC0xa20:	sh   	x1,				56(x31)
PC0xa24:	slli 	x15,	x22,	20
PC0xa28:	sltu 	x2,		x9,		x16
PC0xa2c:	and  	x7,		x2,		x10
PC0xa30:	sw   	x12,			-204(x31)
PC0xa34:	sub  	x24,	x23,	x28
PC0xa38:	sw   	x18,			-88(x31)
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	bge  	x11,	x23,	PC0x8ec
PC0xa44:	ori  	x14,	x16,	611
PC0xa48:	mul  	x10,	x5,		x3
PC0xa4c:	andi 	x16,	x31,	-1943
PC0xa50:	sll  	x3,		x28,	x16
PC0xa54:	bne  	x15,	x16,	PC0x198
PC0xa58:	sw   	x11,			176(x31)
PC0xa5c:	sub  	x11,	x22,	x5
PC0xa60:	sb   	x12,			-56(x31)
PC0xa64:	or   	x2,		x9,		x13
PC0xa68:	sw   	x4,				-140(x31)
PC0xa6c:	mulhu	x2,		x11,	x11
PC0xa70:	sw   	x29,			-12(x31)
PC0xa74:	sub  	x18,	x21,	x6
PC0xa78:	sll  	x29,	x15,	x19
PC0xa7c:	add  	x2,		x12,	x28
PC0xa80:	sh   	x1,				-132(x31)
PC0xa84:	jal  	x20,			PC0x1c8
PC0xa88:	sub  	x5,		x1,		x25
PC0xa8c:	sub  	x16,	x7,		x26
PC0xa90:	blt  	x26,	x4,		PC0xcf0
PC0xa94:	sb   	x29,			180(x31)
PC0xa98:	sb   	x18,			-236(x31)
PC0xa9c:	mulhsu	x6,		x6,		x9
PC0xaa0:	sw   	x28,			-308(x31)
PC0xaa4:	sub  	x18,	x13,	x9
PC0xaa8:	add  	x11,	x20,	x20
PC0xaac:	mulhsu	x20,	x0,		x27
PC0xab0:	sh   	x29,			216(x31)
PC0xab4:	sb   	x15,			-184(x31)
PC0xab8:	sh   	x31,			92(x31)
PC0xabc:	mul  	x8,		x27,	x20
PC0xac0:	xor  	x21,	x7,		x19
PC0xac4:	sub  	x26,	x23,	x8
PC0xac8:	beq  	x26,	x7,		PC0x290
PC0xacc:	sh   	x12,			272(x31)
PC0xad0:	sh   	x28,			344(x31)
PC0xad4:	sw   	x31,			36(x31)
PC0xad8:	sw   	x16,			-332(x31)
PC0xadc:	sub  	x15,	x2,		x8
PC0xae0:	sw   	x4,				96(x31)
PC0xae4:	mulhu	x5,		x3,		x13
PC0xae8:	add  	x24,	x20,	x4
PC0xaec:	or   	x1,		x5,		x3
PC0xaf0:	mulhu	x8,		x9,		x23
PC0xaf4:	mulh 	x23,	x22,	x11
PC0xaf8:	sub  	x30,	x2,		x2
PC0xafc:	sh   	x20,			80(x31)
PC0xb00:	sw   	x1,				144(x31)
PC0xb04:	bge  	x17,	x16,	PC0xdc
PC0xb08:	sltiu	x1,		x29,	-96
PC0xb0c:	sw   	x27,			244(x31)
PC0xb10:	sub  	x25,	x29,	x7
PC0xb14:	sw   	x27,			312(x31)
PC0xb18:	sh   	x14,			116(x31)
PC0xb1c:	mulhsu	x14,	x18,	x3
PC0xb20:	sw   	x24,			44(x31)
PC0xb24:	sw   	x22,			104(x31)
PC0xb28:	mul  	x15,	x23,	x26
PC0xb2c:	beq  	x9,		x24,	PC0x7ac
PC0xb30:	sub  	x23,	x30,	x12
PC0xb34:	sltu 	x28,	x10,	x18
PC0xb38:	jal  	x4,				PC0x53c
PC0xb3c:	sub  	x10,	x13,	x7
PC0xb40:	sw   	x1,				200(x31)
PC0xb44:	sb   	x2,				-216(x31)
PC0xb48:	bne  	x15,	x22,	PC0x6b4
PC0xb4c:	sub  	x11,	x10,	x26
PC0xb50:	sb   	x3,				152(x31)
PC0xb54:	sw   	x3,				308(x31)
PC0xb58:	nop  
PC0xb5c:	slti 	x20,	x20,	353
PC0xb60:	sub  	x30,	x29,	x29
PC0xb64:	beq  	x11,	x20,	PC0x73c
PC0xb68:	sw   	x25,			-76(x31)
PC0xb6c:	sh   	x7,				-84(x31)
PC0xb70:	mulhu	x16,	x11,	x3
PC0xb74:	sh   	x8,				368(x31)
PC0xb78:	sb   	x29,			-84(x31)
PC0xb7c:	add  	x9,		x21,	x8
PC0xb80:	add  	x18,	x15,	x2
PC0xb84:	mul  	x21,	x24,	x29
PC0xb88:	sw   	x10,			16(x31)
PC0xb8c:	add  	x5,		x8,		x30
PC0xb90:	slli 	x1,		x3,		7
PC0xb94:	jal  	x19,			PC0x920
PC0xb98:	sb   	x18,			228(x31)
PC0xb9c:	beq  	x22,	x23,	PC0x8d4
PC0xba0:	sw   	x15,			160(x31)
PC0xba4:	addi 	x15,	x30,	1634
PC0xba8:	blt  	x19,	x17,	PC0x784
PC0xbac:	sb   	x3,				36(x31)
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	ori  	x16,	x23,	1639
PC0xbb8:	srai 	x2,		x8,		25
PC0xbbc:	mulh 	x30,	x12,	x28
PC0xbc0:	sh   	x5,				352(x31)
PC0xbc4:	sw   	x5,				-224(x31)
PC0xbc8:	bne  	x11,	x23,	PC0xad4
PC0xbcc:	sb   	x3,				152(x31)
PC0xbd0:	add  	x30,	x14,	x9
PC0xbd4:	sh   	x14,			60(x31)
PC0xbd8:	add  	x14,	x25,	x12
PC0xbdc:	sb   	x21,			-8(x31)
PC0xbe0:	sw   	x0,				208(x31)
PC0xbe4:	add  	x3,		x4,		x14
PC0xbe8:	srai 	x20,	x28,	6
PC0xbec:	or   	x23,	x5,		x25
PC0xbf0:	sw   	x7,				-92(x31)
PC0xbf4:	sw   	x5,				-340(x31)
PC0xbf8:	xor  	x14,	x22,	x23
PC0xbfc:	sw   	x3,				40(x31)
PC0xc00:	bne  	x26,	x13,	PC0xb24
PC0xc04:	or   	x11,	x22,	x29
PC0xc08:	bne  	x18,	x4,		PC0x85c
PC0xc0c:	ori  	x6,		x3,		-1305
PC0xc10:	slli 	x18,	x28,	25
PC0xc14:	sh   	x19,			324(x31)
PC0xc18:	sb   	x11,			-176(x31)
PC0xc1c:	sltu 	x1,		x18,	x10
PC0xc20:	bne  	x7,		x12,	PC0x8e8
PC0xc24:	addi 	x31,	x31,	4
PC0xc28:	sb   	x26,			-256(x31)
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	mul  	x9,		x17,	x18
PC0xc34:	sb   	x0,				256(x31)
PC0xc38:	blt  	x22,	x21,	PC0x59c
PC0xc3c:	sw   	x23,			-108(x31)
PC0xc40:	sw   	x30,			312(x31)
PC0xc44:	and  	x5,		x20,	x18
PC0xc48:	sb   	x25,			-396(x31)
PC0xc4c:	srai 	x7,		x8,		11
PC0xc50:	sw   	x31,			240(x31)
PC0xc54:	sra  	x9,		x16,	x7
PC0xc58:	sw   	x9,				-132(x31)
PC0xc5c:	sb   	x23,			-344(x31)
PC0xc60:	add  	x11,	x3,		x4
PC0xc64:	srl  	x15,	x9,		x7
PC0xc68:	beq  	x2,		x20,	PC0x204
PC0xc6c:	srai 	x1,		x19,	26
PC0xc70:	sw   	x4,				-224(x31)
PC0xc74:	add  	x3,		x9,		x14
PC0xc78:	sh   	x21,			120(x31)
PC0xc7c:	add  	x17,	x7,		x10
PC0xc80:	addi 	x25,	x23,	130
PC0xc84:	sh   	x9,				-140(x31)
PC0xc88:	sub  	x13,	x30,	x15
PC0xc8c:	sb   	x28,			308(x31)
PC0xc90:	sb   	x15,			256(x31)
PC0xc94:	sh   	x11,			-208(x31)
PC0xc98:	sh   	x12,			-116(x31)
PC0xc9c:	xori 	x20,	x30,	-1686
PC0xca0:	sh   	x4,				-192(x31)
PC0xca4:	mul  	x18,	x7,		x22
PC0xca8:	add  	x3,		x18,	x17
PC0xcac:	mul  	x25,	x14,	x27
PC0xcb0:	mulhu	x9,		x2,		x5
PC0xcb4:	add  	x20,	x3,		x29
PC0xcb8:	sw   	x0,				-152(x31)
PC0xcbc:	sh   	x11,			256(x31)
PC0xcc0:	sub  	x9,		x2,		x25
PC0xcc4:	addi 	x15,	x14,	829
PC0xcc8:	sub  	x5,		x26,	x2
PC0xccc:	mulhu	x13,	x12,	x12
PC0xcd0:	blt  	x31,	x5,		PC0xc90
PC0xcd4:	slli 	x4,		x23,	2
PC0xcd8:	mulhsu	x4,		x4,		x13
PC0xcdc:	srli 	x4,		x16,	24
PC0xce0:	sw   	x21,			-212(x31)
PC0xce4:	sw   	x10,			-244(x31)
PC0xce8:	sw   	x20,			-176(x31)
PC0xcec:	mulhsu	x28,	x21,	x25
PC0xcf0:	bge  	x29,	x9,		PC0x508
PC0xcf4:	sb   	x6,				76(x31)
PC0xcf8:	add  	x15,	x10,	x7
PC0xcfc:	add  	x24,	x20,	x5
PC0xd00:	sub  	x27,	x3,		x0
PC0xd04:	sub  	x6,		x12,	x22
wfi