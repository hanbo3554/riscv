addi 	x0,		x0,		-586
addi 	x1,		x0,		1333
addi 	x2,		x0,		1516
addi 	x3,		x0,		-2008
addi 	x4,		x0,		1647
addi 	x5,		x0,		-505
addi 	x6,		x0,		-1864
addi 	x7,		x0,		-969
addi 	x8,		x0,		883
addi 	x9,		x0,		-229
addi 	x10,	x0,		1035
addi 	x11,	x0,		2041
addi 	x12,	x0,		288
addi 	x13,	x0,		120
addi 	x14,	x0,		1261
addi 	x15,	x0,		1154
addi 	x16,	x0,		1688
addi 	x17,	x0,		-183
addi 	x18,	x0,		-1711
addi 	x19,	x0,		-1838
addi 	x20,	x0,		-1019
addi 	x21,	x0,		25
addi 	x22,	x0,		376
addi 	x23,	x0,		921
addi 	x24,	x0,		-223
addi 	x25,	x0,		-1054
addi 	x26,	x0,		1733
addi 	x27,	x0,		1401
addi 	x28,	x0,		-571
addi 	x29,	x0,		-357
addi 	x30,	x0,		-1729
addi 	x31,	x0,		1260
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	sub  	x19,	x30,	x8
PC0x8c:	andi 	x27,	x24,	1260
PC0x90:	sb   	x15,			104(x31)
PC0x94:	mulh 	x23,	x28,	x3
PC0x98:	add  	x5,		x26,	x2
PC0x9c:	blt  	x19,	x21,	PC0xa50
PC0xa0:	sh   	x14,			-92(x31)
PC0xa4:	sw   	x5,				156(x31)
PC0xa8:	sw   	x22,			44(x31)
PC0xac:	sub  	x29,	x30,	x16
PC0xb0:	sw   	x21,			128(x31)
PC0xb4:	mulh 	x1,		x16,	x4
PC0xb8:	srl  	x4,		x0,		x7
PC0xbc:	mulh 	x11,	x14,	x3
PC0xc0:	bne  	x26,	x31,	PC0xc98
PC0xc4:	xor  	x19,	x16,	x29
PC0xc8:	bltu 	x1,		x7,		PC0x2d0
PC0xcc:	sb   	x14,			164(x31)
PC0xd0:	sw   	x23,			288(x31)
PC0xd4:	mul  	x13,	x28,	x17
PC0xd8:	or   	x13,	x11,	x26
PC0xdc:	sb   	x11,			104(x31)
PC0xe0:	sh   	x1,				8(x31)
PC0xe4:	srai 	x24,	x3,		19
PC0xe8:	beq  	x3,		x2,		PC0x4fc
PC0xec:	sh   	x20,			272(x31)
PC0xf0:	sh   	x26,			184(x31)
PC0xf4:	sh   	x26,			40(x31)
PC0xf8:	sb   	x1,				-380(x31)
PC0xfc:	sub  	x27,	x21,	x17
PC0x100:	jal  	x17,			PC0xba4
PC0x104:	sw   	x14,			356(x31)
PC0x108:	add  	x14,	x17,	x19
PC0x10c:	srl  	x27,	x2,		x21
PC0x110:	sh   	x29,			-40(x31)
PC0x114:	bne  	x10,	x8,		PC0x724
PC0x118:	bge  	x16,	x0,		PC0x468
PC0x11c:	add  	x18,	x21,	x9
PC0x120:	mul  	x21,	x20,	x21
PC0x124:	ori  	x17,	x6,		708
PC0x128:	jal  	x17,			PC0x8f4
PC0x12c:	sh   	x20,			-380(x31)
PC0x130:	ori  	x2,		x11,	-1108
PC0x134:	beq  	x9,		x6,		PC0x340
PC0x138:	add  	x1,		x11,	x7
PC0x13c:	sw   	x27,			92(x31)
PC0x140:	sh   	x28,			144(x31)
PC0x144:	sb   	x4,				-316(x31)
PC0x148:	sub  	x23,	x16,	x7
PC0x14c:	add  	x2,		x12,	x24
PC0x150:	sub  	x20,	x30,	x20
PC0x154:	addi 	x31,	x31,	4
PC0x158:	sw   	x16,			184(x31)
PC0x15c:	sh   	x23,			356(x31)
PC0x160:	sw   	x24,			-36(x31)
PC0x164:	sh   	x12,			92(x31)
PC0x168:	sw   	x30,			-248(x31)
PC0x16c:	or   	x4,		x2,		x20
PC0x170:	mulhu	x4,		x21,	x8
PC0x174:	sb   	x19,			-88(x31)
PC0x178:	mulhu	x19,	x29,	x15
PC0x17c:	sra  	x14,	x29,	x7
PC0x180:	add  	x6,		x12,	x25
PC0x184:	sub  	x8,		x6,		x5
PC0x188:	ori  	x15,	x30,	890
PC0x18c:	sw   	x24,			-272(x31)
PC0x190:	sb   	x3,				148(x31)
PC0x194:	mul  	x23,	x26,	x0
PC0x198:	mulhu	x28,	x21,	x0
PC0x19c:	ori  	x28,	x3,		1137
PC0x1a0:	sw   	x20,			-164(x31)
PC0x1a4:	nop  
PC0x1a8:	mulhsu	x1,		x21,	x6
PC0x1ac:	sltiu	x16,	x9,		785
PC0x1b0:	sub  	x11,	x9,		x2
PC0x1b4:	sh   	x16,			-288(x31)
PC0x1b8:	addi 	x31,	x31,	4
PC0x1bc:	sw   	x23,			-264(x31)
PC0x1c0:	sb   	x2,				112(x31)
PC0x1c4:	add  	x10,	x15,	x12
PC0x1c8:	sh   	x29,			268(x31)
PC0x1cc:	sb   	x14,			-92(x31)
PC0x1d0:	sub  	x29,	x31,	x20
PC0x1d4:	xor  	x2,		x26,	x9
PC0x1d8:	add  	x6,		x18,	x3
PC0x1dc:	add  	x6,		x1,		x15
PC0x1e0:	srl  	x25,	x13,	x14
PC0x1e4:	blt  	x18,	x22,	PC0xcc4
PC0x1e8:	blt  	x18,	x0,		PC0x478
PC0x1ec:	slt  	x5,		x19,	x16
PC0x1f0:	sub  	x23,	x13,	x29
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	sub  	x27,	x5,		x31
PC0x1fc:	xor  	x24,	x17,	x23
PC0x200:	sub  	x17,	x25,	x7
PC0x204:	add  	x24,	x12,	x22
PC0x208:	sh   	x13,			384(x31)
PC0x20c:	beq  	x10,	x22,	PC0x6b8
PC0x210:	sw   	x19,			-232(x31)
PC0x214:	sh   	x15,			-376(x31)
PC0x218:	add  	x4,		x29,	x21
PC0x21c:	sh   	x16,			288(x31)
PC0x220:	sh   	x22,			36(x31)
PC0x224:	sb   	x1,				-52(x31)
PC0x228:	sra  	x20,	x26,	x30
PC0x22c:	andi 	x2,		x3,		1677
PC0x230:	sw   	x0,				-196(x31)
PC0x234:	nop  
PC0x238:	add  	x7,		x25,	x23
PC0x23c:	sb   	x0,				-400(x31)
PC0x240:	beq  	x14,	x0,		PC0xac
PC0x244:	add  	x10,	x30,	x28
PC0x248:	blt  	x18,	x12,	PC0x1b4
PC0x24c:	sb   	x25,			-380(x31)
PC0x250:	bge  	x24,	x3,		PC0x800
PC0x254:	xor  	x13,	x3,		x9
PC0x258:	bge  	x6,		x31,	PC0x958
PC0x25c:	sw   	x13,			-248(x31)
PC0x260:	sw   	x3,				-380(x31)
PC0x264:	xor  	x17,	x10,	x14
PC0x268:	mul  	x8,		x10,	x8
PC0x26c:	jal  	x4,				PC0x218
PC0x270:	sub  	x18,	x6,		x17
PC0x274:	bge  	x29,	x11,	PC0x8d4
PC0x278:	sw   	x20,			116(x31)
PC0x27c:	or   	x24,	x14,	x3
PC0x280:	sb   	x24,			300(x31)
PC0x284:	add  	x22,	x6,		x26
PC0x288:	sw   	x8,				244(x31)
PC0x28c:	xori 	x13,	x11,	1360
PC0x290:	sll  	x4,		x23,	x1
PC0x294:	beq  	x1,		x22,	PC0x550
PC0x298:	blt  	x21,	x8,		PC0x158
PC0x29c:	xor  	x1,		x22,	x25
PC0x2a0:	slt  	x5,		x27,	x14
PC0x2a4:	sw   	x5,				-256(x31)
PC0x2a8:	xor  	x29,	x5,		x12
PC0x2ac:	sw   	x28,			-308(x31)
PC0x2b0:	sub  	x4,		x4,		x21
PC0x2b4:	mulh 	x16,	x2,		x26
PC0x2b8:	nop  
PC0x2bc:	sb   	x7,				84(x31)
PC0x2c0:	mulhu	x22,	x14,	x22
PC0x2c4:	srai 	x30,	x4,		23
PC0x2c8:	sb   	x7,				-324(x31)
PC0x2cc:	sll  	x4,		x1,		x5
PC0x2d0:	mul  	x27,	x16,	x26
PC0x2d4:	sh   	x18,			-200(x31)
PC0x2d8:	bge  	x8,		x29,	PC0x508
PC0x2dc:	mulhu	x13,	x19,	x4
PC0x2e0:	mulhu	x11,	x21,	x25
PC0x2e4:	jal  	x5,				PC0x8d4
PC0x2e8:	sw   	x21,			172(x31)
PC0x2ec:	sb   	x4,				96(x31)
PC0x2f0:	add  	x12,	x31,	x15
PC0x2f4:	sw   	x4,				-16(x31)
PC0x2f8:	sw   	x5,				-280(x31)
PC0x2fc:	sll  	x28,	x31,	x31
PC0x300:	add  	x10,	x15,	x1
PC0x304:	andi 	x5,		x30,	667
PC0x308:	sb   	x16,			-88(x31)
PC0x30c:	sb   	x19,			92(x31)
PC0x310:	sh   	x15,			-368(x31)
PC0x314:	sltu 	x8,		x8,		x24
PC0x318:	sw   	x17,			336(x31)
PC0x31c:	sll  	x15,	x28,	x15
PC0x320:	sh   	x2,				-52(x31)
PC0x324:	mulh 	x1,		x12,	x15
PC0x328:	sb   	x7,				-356(x31)
PC0x32c:	sb   	x21,			-36(x31)
PC0x330:	add  	x11,	x20,	x11
PC0x334:	add  	x10,	x19,	x18
PC0x338:	blt  	x14,	x20,	PC0x328
PC0x33c:	sb   	x22,			136(x31)
PC0x340:	sub  	x27,	x27,	x13
PC0x344:	sub  	x24,	x8,		x31
PC0x348:	add  	x10,	x22,	x22
PC0x34c:	sub  	x2,		x19,	x14
PC0x350:	mulh 	x11,	x9,		x3
PC0x354:	xor  	x23,	x20,	x17
PC0x358:	sh   	x28,			-152(x31)
PC0x35c:	sh   	x20,			-20(x31)
PC0x360:	xor  	x1,		x17,	x13
PC0x364:	add  	x15,	x13,	x24
PC0x368:	sb   	x15,			52(x31)
PC0x36c:	sb   	x24,			-144(x31)
PC0x370:	bne  	x30,	x4,		PC0x484
PC0x374:	mulh 	x15,	x14,	x29
PC0x378:	mul  	x5,		x23,	x25
PC0x37c:	sub  	x15,	x28,	x26
PC0x380:	sb   	x18,			32(x31)
PC0x384:	sub  	x1,		x25,	x22
PC0x388:	sw   	x7,				-184(x31)
PC0x38c:	sh   	x25,			96(x31)
PC0x390:	mulh 	x18,	x23,	x0
PC0x394:	or   	x18,	x8,		x27
PC0x398:	add  	x24,	x8,		x2
PC0x39c:	sll  	x14,	x30,	x10
PC0x3a0:	sub  	x3,		x5,		x11
PC0x3a4:	mulhu	x29,	x26,	x13
PC0x3a8:	or   	x28,	x16,	x27
PC0x3ac:	xori 	x3,		x1,		-1593
PC0x3b0:	sh   	x29,			308(x31)
PC0x3b4:	sb   	x15,			220(x31)
PC0x3b8:	sub  	x8,		x15,	x18
PC0x3bc:	srli 	x2,		x1,		16
PC0x3c0:	sltiu	x20,	x0,		-350
PC0x3c4:	blt  	x6,		x23,	PC0x520
PC0x3c8:	sw   	x22,			108(x31)
PC0x3cc:	bltu 	x19,	x27,	PC0x560
PC0x3d0:	sub  	x26,	x11,	x29
PC0x3d4:	sb   	x6,				316(x31)
PC0x3d8:	bltu 	x8,		x25,	PC0x590
PC0x3dc:	sub  	x13,	x24,	x16
PC0x3e0:	sh   	x31,			176(x31)
PC0x3e4:	sub  	x24,	x18,	x0
PC0x3e8:	xor  	x18,	x24,	x11
PC0x3ec:	add  	x29,	x6,		x30
PC0x3f0:	add  	x9,		x25,	x13
PC0x3f4:	add  	x26,	x29,	x21
PC0x3f8:	mulhsu	x2,		x25,	x28
PC0x3fc:	jal  	x10,			PC0xe4
PC0x400:	add  	x16,	x24,	x30
PC0x404:	mul  	x24,	x21,	x26
PC0x408:	bne  	x0,		x31,	PC0xaec
PC0x40c:	sw   	x25,			4(x31)
PC0x410:	mul  	x1,		x23,	x20
PC0x414:	mulh 	x1,		x9,		x22
PC0x418:	sb   	x13,			368(x31)
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	sh   	x16,			228(x31)
PC0x424:	srai 	x3,		x12,	10
PC0x428:	andi 	x19,	x0,		-968
PC0x42c:	sll  	x11,	x9,		x16
PC0x430:	xor  	x30,	x28,	x18
PC0x434:	sb   	x1,				312(x31)
PC0x438:	sh   	x6,				-100(x31)
PC0x43c:	add  	x11,	x27,	x0
PC0x440:	sw   	x18,			-352(x31)
PC0x444:	add  	x11,	x30,	x6
PC0x448:	bltu 	x26,	x21,	PC0x960
PC0x44c:	sw   	x23,			184(x31)
PC0x450:	sub  	x18,	x6,		x30
PC0x454:	sh   	x24,			264(x31)
PC0x458:	sb   	x8,				-240(x31)
PC0x45c:	sw   	x14,			224(x31)
PC0x460:	sh   	x7,				-136(x31)
PC0x464:	sh   	x5,				332(x31)
PC0x468:	add  	x13,	x7,		x4
PC0x46c:	sw   	x22,			-320(x31)
PC0x470:	xori 	x13,	x12,	-934
PC0x474:	add  	x4,		x19,	x4
PC0x478:	mul  	x7,		x2,		x27
PC0x47c:	sh   	x13,			80(x31)
PC0x480:	addi 	x26,	x30,	1303
PC0x484:	sub  	x14,	x9,		x26
PC0x488:	addi 	x3,		x10,	1252
PC0x48c:	sb   	x22,			-372(x31)
PC0x490:	sh   	x23,			-88(x31)
PC0x494:	sh   	x8,				172(x31)
PC0x498:	sub  	x11,	x1,		x23
PC0x49c:	sub  	x12,	x20,	x1
PC0x4a0:	sw   	x18,			196(x31)
PC0x4a4:	slli 	x18,	x25,	7
PC0x4a8:	sb   	x6,				-280(x31)
PC0x4ac:	sb   	x15,			392(x31)
PC0x4b0:	sw   	x27,			132(x31)
PC0x4b4:	sub  	x10,	x3,		x11
PC0x4b8:	sb   	x8,				-324(x31)
PC0x4bc:	sw   	x0,				-256(x31)
PC0x4c0:	sw   	x16,			300(x31)
PC0x4c4:	sltiu	x10,	x2,		715
PC0x4c8:	add  	x26,	x18,	x19
PC0x4cc:	beq  	x14,	x3,		PC0x3ac
PC0x4d0:	sw   	x19,			216(x31)
PC0x4d4:	mul  	x10,	x23,	x18
PC0x4d8:	sh   	x11,			280(x31)
PC0x4dc:	addi 	x24,	x14,	-434
PC0x4e0:	srli 	x26,	x31,	2
PC0x4e4:	sh   	x28,			300(x31)
PC0x4e8:	sltu 	x19,	x13,	x21
PC0x4ec:	mulhu	x18,	x7,		x22
PC0x4f0:	sh   	x2,				352(x31)
PC0x4f4:	sh   	x30,			20(x31)
PC0x4f8:	add  	x5,		x21,	x6
PC0x4fc:	mulhu	x6,		x18,	x31
PC0x500:	sh   	x21,			-196(x31)
PC0x504:	sh   	x12,			212(x31)
PC0x508:	sw   	x12,			296(x31)
PC0x50c:	mul  	x19,	x1,		x7
PC0x510:	mulhsu	x26,	x25,	x22
PC0x514:	beq  	x15,	x7,		PC0x518
PC0x518:	sb   	x7,				244(x31)
PC0x51c:	sb   	x10,			108(x31)
PC0x520:	addi 	x8,		x27,	164
PC0x524:	blt  	x9,		x27,	PC0xc68
PC0x528:	sltu 	x1,		x14,	x23
PC0x52c:	sh   	x1,				132(x31)
PC0x530:	mulh 	x11,	x24,	x10
PC0x534:	mulhu	x12,	x14,	x22
PC0x538:	sb   	x24,			156(x31)
PC0x53c:	addi 	x31,	x31,	4
PC0x540:	mulhu	x7,		x2,		x16
PC0x544:	sh   	x30,			156(x31)
PC0x548:	add  	x28,	x11,	x16
PC0x54c:	xori 	x7,		x31,	1764
PC0x550:	sb   	x2,				-288(x31)
PC0x554:	sub  	x15,	x7,		x14
PC0x558:	sh   	x4,				132(x31)
PC0x55c:	sltu 	x20,	x4,		x24
PC0x560:	sw   	x31,			-312(x31)
PC0x564:	sub  	x1,		x11,	x31
PC0x568:	add  	x19,	x10,	x16
PC0x56c:	sh   	x6,				-384(x31)
PC0x570:	jal  	x6,				PC0x350
PC0x574:	sb   	x13,			308(x31)
PC0x578:	sw   	x27,			20(x31)
PC0x57c:	mulhu	x26,	x15,	x30
PC0x580:	mulh 	x11,	x0,		x5
PC0x584:	addi 	x5,		x0,		-1499
PC0x588:	add  	x15,	x23,	x6
PC0x58c:	sh   	x6,				-380(x31)
PC0x590:	sh   	x1,				264(x31)
PC0x594:	add  	x28,	x26,	x3
PC0x598:	add  	x1,		x6,		x0
PC0x59c:	sb   	x15,			132(x31)
PC0x5a0:	mulh 	x20,	x23,	x8
PC0x5a4:	sh   	x14,			-188(x31)
PC0x5a8:	mul  	x15,	x15,	x22
PC0x5ac:	add  	x9,		x1,		x25
PC0x5b0:	bge  	x27,	x19,	PC0x1c4
PC0x5b4:	sh   	x23,			124(x31)
PC0x5b8:	sh   	x3,				208(x31)
PC0x5bc:	jal  	x13,			PC0x8d0
PC0x5c0:	jal  	x6,				PC0xbc4
PC0x5c4:	mulhu	x23,	x11,	x3
PC0x5c8:	sw   	x30,			-220(x31)
PC0x5cc:	sw   	x16,			260(x31)
PC0x5d0:	beq  	x3,		x29,	PC0x838
PC0x5d4:	sll  	x26,	x27,	x18
PC0x5d8:	sll  	x19,	x25,	x5
PC0x5dc:	slti 	x14,	x8,		1341
PC0x5e0:	xor  	x29,	x9,		x24
PC0x5e4:	bge  	x14,	x6,		PC0x994
PC0x5e8:	addi 	x25,	x16,	101
PC0x5ec:	sub  	x9,		x15,	x10
PC0x5f0:	or   	x7,		x2,		x6
PC0x5f4:	sw   	x23,			220(x31)
PC0x5f8:	and  	x19,	x23,	x23
PC0x5fc:	sub  	x22,	x28,	x18
PC0x600:	addi 	x29,	x23,	1288
PC0x604:	sh   	x3,				232(x31)
PC0x608:	jal  	x29,			PC0x250
PC0x60c:	slt  	x10,	x22,	x2
PC0x610:	sb   	x14,			-156(x31)
PC0x614:	sw   	x0,				240(x31)
PC0x618:	mulhu	x18,	x9,		x27
PC0x61c:	sub  	x13,	x0,		x21
PC0x620:	xor  	x3,		x21,	x24
PC0x624:	sw   	x8,				-164(x31)
PC0x628:	sub  	x9,		x27,	x2
PC0x62c:	sb   	x4,				-200(x31)
PC0x630:	bne  	x20,	x30,	PC0x3d4
PC0x634:	bge  	x16,	x5,		PC0x180
PC0x638:	sub  	x16,	x20,	x12
PC0x63c:	sh   	x31,			348(x31)
PC0x640:	xor  	x15,	x13,	x26
PC0x644:	beq  	x7,		x3,		PC0x2d0
PC0x648:	srl  	x5,		x8,		x25
PC0x64c:	or   	x28,	x11,	x8
PC0x650:	sb   	x15,			-4(x31)
PC0x654:	mul  	x29,	x17,	x28
PC0x658:	add  	x30,	x27,	x14
PC0x65c:	addi 	x18,	x6,		708
PC0x660:	andi 	x25,	x11,	318
PC0x664:	and  	x15,	x16,	x8
PC0x668:	sh   	x18,			44(x31)
PC0x66c:	sw   	x9,				-36(x31)
PC0x670:	sub  	x30,	x5,		x25
PC0x674:	jal  	x13,			PC0x1fc
PC0x678:	sb   	x20,			256(x31)
PC0x67c:	sh   	x11,			-48(x31)
PC0x680:	or   	x25,	x25,	x1
PC0x684:	beq  	x28,	x31,	PC0x304
PC0x688:	bne  	x24,	x18,	PC0xbe0
PC0x68c:	sb   	x25,			212(x31)
PC0x690:	sh   	x2,				-244(x31)
PC0x694:	sub  	x27,	x6,		x15
PC0x698:	sb   	x2,				340(x31)
PC0x69c:	sub  	x29,	x5,		x1
PC0x6a0:	bge  	x2,		x11,	PC0x318
PC0x6a4:	sub  	x12,	x18,	x9
PC0x6a8:	bltu 	x16,	x10,	PC0x674
PC0x6ac:	sb   	x7,				188(x31)
PC0x6b0:	sw   	x31,			-48(x31)
PC0x6b4:	sb   	x8,				332(x31)
PC0x6b8:	sh   	x9,				-104(x31)
PC0x6bc:	mulhu	x6,		x6,		x30
PC0x6c0:	sh   	x18,			112(x31)
PC0x6c4:	mulhsu	x5,		x30,	x27
PC0x6c8:	slti 	x19,	x13,	-253
PC0x6cc:	sh   	x7,				-144(x31)
PC0x6d0:	or   	x22,	x29,	x1
PC0x6d4:	sb   	x23,			-164(x31)
PC0x6d8:	sub  	x18,	x21,	x30
PC0x6dc:	sh   	x13,			176(x31)
PC0x6e0:	mulhsu	x19,	x31,	x31
PC0x6e4:	sh   	x10,			208(x31)
PC0x6e8:	mul  	x19,	x23,	x24
PC0x6ec:	sh   	x6,				36(x31)
PC0x6f0:	sw   	x17,			196(x31)
PC0x6f4:	srai 	x13,	x23,	24
PC0x6f8:	srli 	x23,	x13,	13
PC0x6fc:	sub  	x30,	x12,	x6
PC0x700:	andi 	x28,	x10,	-1043
PC0x704:	slti 	x21,	x30,	-1995
PC0x708:	sh   	x5,				188(x31)
PC0x70c:	and  	x2,		x10,	x17
PC0x710:	sw   	x5,				188(x31)
PC0x714:	sb   	x17,			-264(x31)
PC0x718:	sb   	x24,			204(x31)
PC0x71c:	addi 	x31,	x31,	4
PC0x720:	sub  	x9,		x31,	x2
PC0x724:	bgeu 	x25,	x26,	PC0x8c4
PC0x728:	sb   	x25,			-52(x31)
PC0x72c:	sw   	x25,			-164(x31)
PC0x730:	bge  	x21,	x9,		PC0xcac
PC0x734:	sub  	x3,		x21,	x27
PC0x738:	sw   	x20,			-344(x31)
PC0x73c:	sub  	x23,	x3,		x25
PC0x740:	sb   	x19,			-220(x31)
PC0x744:	mul  	x23,	x6,		x0
PC0x748:	sub  	x26,	x6,		x12
PC0x74c:	sw   	x11,			-312(x31)
PC0x750:	sw   	x7,				-348(x31)
PC0x754:	sb   	x18,			32(x31)
PC0x758:	sw   	x24,			320(x31)
PC0x75c:	addi 	x31,	x31,	4
PC0x760:	add  	x2,		x13,	x19
PC0x764:	bne  	x3,		x21,	PC0x87c
PC0x768:	sh   	x2,				136(x31)
PC0x76c:	sh   	x13,			108(x31)
PC0x770:	add  	x4,		x11,	x16
PC0x774:	blt  	x31,	x27,	PC0x734
PC0x778:	sb   	x3,				-188(x31)
PC0x77c:	ori  	x11,	x29,	618
PC0x780:	sh   	x14,			168(x31)
PC0x784:	beq  	x24,	x23,	PC0xbc0
PC0x788:	xor  	x28,	x31,	x3
PC0x78c:	beq  	x24,	x6,		PC0x508
PC0x790:	addi 	x18,	x7,		1308
PC0x794:	sw   	x3,				-332(x31)
PC0x798:	mulh 	x4,		x6,		x15
PC0x79c:	sra  	x21,	x11,	x2
PC0x7a0:	bge  	x21,	x28,	PC0x438
PC0x7a4:	sh   	x7,				-88(x31)
PC0x7a8:	sh   	x25,			-16(x31)
PC0x7ac:	xor  	x7,		x14,	x1
PC0x7b0:	slli 	x8,		x13,	13
PC0x7b4:	blt  	x24,	x10,	PC0x85c
PC0x7b8:	bne  	x0,		x17,	PC0x9c8
PC0x7bc:	sb   	x28,			-144(x31)
PC0x7c0:	add  	x24,	x30,	x12
PC0x7c4:	nop  
PC0x7c8:	sltiu	x29,	x26,	323
PC0x7cc:	sh   	x5,				396(x31)
PC0x7d0:	add  	x11,	x13,	x13
PC0x7d4:	sb   	x8,				372(x31)
PC0x7d8:	bgeu 	x22,	x3,		PC0x6a8
PC0x7dc:	sh   	x11,			-44(x31)
PC0x7e0:	sb   	x19,			-32(x31)
PC0x7e4:	bne  	x6,		x8,		PC0x728
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	sw   	x26,			400(x31)
PC0x7f0:	sltu 	x14,	x26,	x13
PC0x7f4:	mulhsu	x30,	x23,	x16
PC0x7f8:	sub  	x7,		x20,	x12
PC0x7fc:	mulhu	x6,		x5,		x7
PC0x800:	sw   	x27,			-160(x31)
PC0x804:	add  	x24,	x7,		x3
PC0x808:	xori 	x7,		x26,	-557
PC0x80c:	add  	x27,	x19,	x27
PC0x810:	addi 	x23,	x22,	1743
PC0x814:	xor  	x5,		x23,	x13
PC0x818:	sltiu	x22,	x12,	-1592
PC0x81c:	addi 	x10,	x28,	-281
PC0x820:	add  	x4,		x24,	x31
PC0x824:	sh   	x19,			-196(x31)
PC0x828:	mulhsu	x12,	x0,		x9
PC0x82c:	slli 	x14,	x6,		17
PC0x830:	bgeu 	x24,	x25,	PC0x228
PC0x834:	mul  	x21,	x3,		x4
PC0x838:	add  	x24,	x6,		x3
PC0x83c:	blt  	x25,	x17,	PC0x57c
PC0x840:	sll  	x21,	x31,	x4
PC0x844:	srli 	x21,	x12,	9
PC0x848:	sh   	x27,			32(x31)
PC0x84c:	slti 	x12,	x9,		-526
PC0x850:	add  	x12,	x16,	x3
PC0x854:	sw   	x22,			320(x31)
PC0x858:	bge  	x20,	x7,		PC0xce4
PC0x85c:	blt  	x31,	x11,	PC0xb90
PC0x860:	sb   	x23,			-108(x31)
PC0x864:	mulhsu	x2,		x5,		x13
PC0x868:	sh   	x1,				-376(x31)
PC0x86c:	sb   	x24,			376(x31)
PC0x870:	nop  
PC0x874:	sw   	x8,				-124(x31)
PC0x878:	sh   	x19,			56(x31)
PC0x87c:	bne  	x7,		x0,		PC0x9a4
PC0x880:	mul  	x13,	x16,	x5
PC0x884:	bgeu 	x5,		x23,	PC0xb30
PC0x888:	andi 	x26,	x31,	1054
PC0x88c:	slli 	x12,	x8,		20
PC0x890:	andi 	x26,	x30,	-1404
PC0x894:	sb   	x8,				88(x31)
PC0x898:	sh   	x25,			172(x31)
PC0x89c:	sw   	x14,			168(x31)
PC0x8a0:	mulhu	x3,		x0,		x25
PC0x8a4:	mulh 	x9,		x8,		x3
PC0x8a8:	mulhsu	x29,	x7,		x17
PC0x8ac:	bgeu 	x27,	x22,	PC0x3e0
PC0x8b0:	sw   	x11,			-84(x31)
PC0x8b4:	slt  	x17,	x14,	x24
PC0x8b8:	mulhsu	x27,	x3,		x15
PC0x8bc:	sb   	x26,			68(x31)
PC0x8c0:	sh   	x22,			372(x31)
PC0x8c4:	blt  	x6,		x16,	PC0xbb0
PC0x8c8:	add  	x25,	x31,	x3
PC0x8cc:	jal  	x10,			PC0x8c
PC0x8d0:	mulhsu	x13,	x28,	x17
PC0x8d4:	srai 	x27,	x10,	20
PC0x8d8:	add  	x9,		x2,		x12
PC0x8dc:	add  	x29,	x16,	x7
PC0x8e0:	sw   	x29,			384(x31)
PC0x8e4:	sra  	x2,		x24,	x25
PC0x8e8:	add  	x17,	x30,	x1
PC0x8ec:	sw   	x15,			112(x31)
PC0x8f0:	beq  	x20,	x19,	PC0x844
PC0x8f4:	sw   	x23,			292(x31)
PC0x8f8:	sw   	x29,			64(x31)
PC0x8fc:	beq  	x7,		x11,	PC0x84c
PC0x900:	sh   	x9,				-248(x31)
PC0x904:	slti 	x6,		x7,		-500
PC0x908:	sh   	x14,			-380(x31)
PC0x90c:	add  	x4,		x31,	x30
PC0x910:	sb   	x23,			-272(x31)
PC0x914:	sltu 	x13,	x18,	x2
PC0x918:	sw   	x7,				164(x31)
PC0x91c:	sw   	x21,			-272(x31)
PC0x920:	sw   	x2,				-120(x31)
PC0x924:	sub  	x29,	x6,		x3
PC0x928:	sub  	x3,		x3,		x23
PC0x92c:	sw   	x2,				32(x31)
PC0x930:	sub  	x1,		x7,		x14
PC0x934:	sh   	x31,			-192(x31)
PC0x938:	sb   	x29,			-304(x31)
PC0x93c:	mulhsu	x24,	x29,	x8
PC0x940:	sh   	x7,				324(x31)
PC0x944:	sb   	x21,			320(x31)
PC0x948:	sra  	x15,	x26,	x20
PC0x94c:	bne  	x28,	x21,	PC0x410
PC0x950:	sb   	x30,			-272(x31)
PC0x954:	sh   	x28,			252(x31)
PC0x958:	blt  	x23,	x20,	PC0x20c
PC0x95c:	mulhu	x23,	x5,		x28
PC0x960:	srl  	x10,	x6,		x23
PC0x964:	sub  	x6,		x12,	x29
PC0x968:	beq  	x17,	x8,		PC0x94
PC0x96c:	mulhsu	x6,		x26,	x29
PC0x970:	addi 	x22,	x9,		446
PC0x974:	sw   	x31,			-264(x31)
PC0x978:	sw   	x0,				16(x31)
PC0x97c:	xori 	x17,	x20,	-605
PC0x980:	srli 	x11,	x4,		22
PC0x984:	sw   	x13,			-40(x31)
PC0x988:	sub  	x24,	x31,	x10
PC0x98c:	srai 	x12,	x16,	25
PC0x990:	mul  	x19,	x25,	x12
PC0x994:	add  	x5,		x19,	x5
PC0x998:	mulh 	x9,		x27,	x12
PC0x99c:	sub  	x21,	x23,	x6
PC0x9a0:	mul  	x3,		x23,	x2
PC0x9a4:	addi 	x23,	x27,	-74
PC0x9a8:	mulh 	x16,	x28,	x16
PC0x9ac:	mulhsu	x2,		x27,	x30
PC0x9b0:	jal  	x24,			PC0x704
PC0x9b4:	sltu 	x3,		x15,	x28
PC0x9b8:	sh   	x27,			-92(x31)
PC0x9bc:	sra  	x27,	x30,	x11
PC0x9c0:	sw   	x24,			-176(x31)
PC0x9c4:	sh   	x7,				100(x31)
PC0x9c8:	jal  	x20,			PC0x3c0
PC0x9cc:	sb   	x16,			-96(x31)
PC0x9d0:	xori 	x29,	x11,	1067
PC0x9d4:	srl  	x29,	x8,		x1
PC0x9d8:	mul  	x17,	x27,	x28
PC0x9dc:	add  	x14,	x30,	x1
PC0x9e0:	add  	x21,	x9,		x8
PC0x9e4:	add  	x25,	x7,		x4
PC0x9e8:	sra  	x16,	x11,	x26
PC0x9ec:	sb   	x16,			-244(x31)
PC0x9f0:	sw   	x27,			60(x31)
PC0x9f4:	add  	x25,	x0,		x1
PC0x9f8:	add  	x21,	x31,	x14
PC0x9fc:	nop  
PC0xa00:	blt  	x25,	x13,	PC0x458
PC0xa04:	xor  	x13,	x14,	x30
PC0xa08:	sub  	x12,	x18,	x7
PC0xa0c:	addi 	x31,	x31,	4
PC0xa10:	mul  	x8,		x1,		x12
PC0xa14:	sw   	x15,			-72(x31)
PC0xa18:	sh   	x16,			384(x31)
PC0xa1c:	sb   	x13,			-296(x31)
PC0xa20:	sw   	x10,			356(x31)
PC0xa24:	sw   	x31,			-364(x31)
PC0xa28:	add  	x3,		x18,	x11
PC0xa2c:	bge  	x3,		x20,	PC0x6ac
PC0xa30:	sw   	x2,				-300(x31)
PC0xa34:	bne  	x0,		x12,	PC0x30c
PC0xa38:	sub  	x24,	x3,		x26
PC0xa3c:	nop  
PC0xa40:	slti 	x21,	x21,	-1968
PC0xa44:	sb   	x16,			152(x31)
PC0xa48:	beq  	x24,	x17,	PC0x2c0
PC0xa4c:	sw   	x23,			-56(x31)
PC0xa50:	sb   	x13,			-64(x31)
PC0xa54:	sub  	x5,		x2,		x17
PC0xa58:	mulh 	x30,	x7,		x2
PC0xa5c:	mulhu	x5,		x16,	x19
PC0xa60:	add  	x12,	x5,		x28
PC0xa64:	sb   	x29,			284(x31)
PC0xa68:	sub  	x25,	x31,	x19
PC0xa6c:	sb   	x3,				192(x31)
PC0xa70:	add  	x23,	x25,	x31
PC0xa74:	beq  	x20,	x21,	PC0x5d0
PC0xa78:	add  	x12,	x2,		x8
PC0xa7c:	sh   	x26,			-372(x31)
PC0xa80:	srai 	x25,	x12,	8
PC0xa84:	sub  	x3,		x4,		x25
PC0xa88:	bgeu 	x9,		x11,	PC0x188
PC0xa8c:	slli 	x8,		x8,		2
PC0xa90:	sw   	x4,				172(x31)
PC0xa94:	and  	x8,		x11,	x24
PC0xa98:	sub  	x3,		x23,	x29
PC0xa9c:	mulhu	x3,		x29,	x8
PC0xaa0:	sll  	x6,		x16,	x18
PC0xaa4:	sb   	x0,				-136(x31)
PC0xaa8:	sh   	x3,				220(x31)
PC0xaac:	add  	x30,	x6,		x23
PC0xab0:	sw   	x30,			348(x31)
PC0xab4:	srl  	x15,	x12,	x5
PC0xab8:	addi 	x14,	x1,		-322
PC0xabc:	sub  	x4,		x13,	x26
PC0xac0:	sub  	x8,		x17,	x13
PC0xac4:	sw   	x14,			292(x31)
PC0xac8:	addi 	x29,	x13,	949
PC0xacc:	beq  	x20,	x6,		PC0x984
PC0xad0:	sh   	x24,			-200(x31)
PC0xad4:	sw   	x5,				376(x31)
PC0xad8:	sh   	x12,			-312(x31)
PC0xadc:	add  	x1,		x1,		x6
PC0xae0:	sw   	x1,				168(x31)
PC0xae4:	srli 	x6,		x18,	31
PC0xae8:	or   	x24,	x24,	x31
PC0xaec:	bne  	x4,		x7,		PC0x70c
PC0xaf0:	add  	x13,	x25,	x24
PC0xaf4:	sh   	x14,			216(x31)
PC0xaf8:	sb   	x18,			-88(x31)
PC0xafc:	sb   	x24,			-296(x31)
PC0xb00:	addi 	x31,	x31,	4
PC0xb04:	sw   	x11,			356(x31)
PC0xb08:	nop  
PC0xb0c:	mulh 	x2,		x6,		x23
PC0xb10:	sub  	x18,	x12,	x30
PC0xb14:	add  	x20,	x1,		x29
PC0xb18:	sub  	x16,	x5,		x16
PC0xb1c:	sh   	x27,			-288(x31)
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	add  	x9,		x5,		x7
PC0xb28:	sub  	x4,		x12,	x18
PC0xb2c:	sw   	x4,				88(x31)
PC0xb30:	sh   	x24,			336(x31)
PC0xb34:	sw   	x25,			-344(x31)
PC0xb38:	sub  	x1,		x29,	x9
PC0xb3c:	slli 	x17,	x12,	30
PC0xb40:	sh   	x24,			56(x31)
PC0xb44:	sh   	x24,			-136(x31)
PC0xb48:	sub  	x15,	x14,	x2
PC0xb4c:	mulh 	x9,		x26,	x23
PC0xb50:	sh   	x17,			60(x31)
PC0xb54:	sh   	x26,			-228(x31)
PC0xb58:	slti 	x16,	x28,	-976
PC0xb5c:	jal  	x12,			PC0xcac
PC0xb60:	sw   	x27,			-20(x31)
PC0xb64:	sh   	x3,				244(x31)
PC0xb68:	sw   	x10,			84(x31)
PC0xb6c:	bne  	x8,		x9,		PC0xb80
PC0xb70:	sh   	x30,			280(x31)
PC0xb74:	jal  	x20,			PC0x7d4
PC0xb78:	srl  	x13,	x5,		x30
PC0xb7c:	sh   	x1,				304(x31)
PC0xb80:	beq  	x9,		x27,	PC0x964
PC0xb84:	sh   	x5,				236(x31)
PC0xb88:	blt  	x8,		x23,	PC0xa10
PC0xb8c:	add  	x7,		x8,		x12
PC0xb90:	bgeu 	x19,	x29,	PC0xa38
PC0xb94:	sra  	x27,	x11,	x25
PC0xb98:	sw   	x1,				204(x31)
PC0xb9c:	bltu 	x18,	x23,	PC0x5c8
PC0xba0:	sb   	x28,			388(x31)
PC0xba4:	sh   	x2,				-64(x31)
PC0xba8:	bltu 	x16,	x13,	PC0xc48
PC0xbac:	sw   	x18,			-388(x31)
PC0xbb0:	slt  	x19,	x29,	x19
PC0xbb4:	sub  	x18,	x17,	x24
PC0xbb8:	add  	x3,		x16,	x24
PC0xbbc:	slt  	x23,	x9,		x3
PC0xbc0:	or   	x26,	x22,	x3
PC0xbc4:	sw   	x21,			220(x31)
PC0xbc8:	sw   	x25,			304(x31)
PC0xbcc:	mul  	x13,	x18,	x13
PC0xbd0:	sw   	x31,			52(x31)
PC0xbd4:	mulhsu	x24,	x0,		x17
PC0xbd8:	sb   	x21,			-224(x31)
PC0xbdc:	xor  	x6,		x2,		x19
PC0xbe0:	mul  	x9,		x14,	x18
PC0xbe4:	sw   	x14,			-48(x31)
PC0xbe8:	sh   	x17,			-312(x31)
PC0xbec:	sub  	x19,	x17,	x5
PC0xbf0:	sw   	x23,			-396(x31)
PC0xbf4:	blt  	x3,		x6,		PC0xb80
PC0xbf8:	sh   	x16,			-192(x31)
PC0xbfc:	andi 	x17,	x24,	-1073
PC0xc00:	add  	x11,	x15,	x22
PC0xc04:	sh   	x3,				-80(x31)
PC0xc08:	add  	x3,		x13,	x11
PC0xc0c:	jal  	x14,			PC0x5e4
PC0xc10:	sh   	x3,				340(x31)
PC0xc14:	sh   	x20,			96(x31)
PC0xc18:	sub  	x13,	x27,	x31
PC0xc1c:	sb   	x22,			128(x31)
PC0xc20:	sh   	x28,			376(x31)
PC0xc24:	sw   	x3,				-376(x31)
PC0xc28:	mulhu	x5,		x30,	x5
PC0xc2c:	mulh 	x4,		x25,	x6
PC0xc30:	sh   	x8,				-164(x31)
PC0xc34:	sb   	x16,			-352(x31)
PC0xc38:	mulhsu	x24,	x10,	x23
PC0xc3c:	mulhu	x26,	x0,		x17
PC0xc40:	sh   	x13,			-8(x31)
PC0xc44:	slt  	x7,		x14,	x15
PC0xc48:	sub  	x23,	x26,	x27
PC0xc4c:	mul  	x13,	x1,		x6
PC0xc50:	xor  	x3,		x24,	x7
PC0xc54:	sw   	x8,				-104(x31)
PC0xc58:	sh   	x9,				20(x31)
PC0xc5c:	addi 	x10,	x25,	-265
PC0xc60:	sh   	x23,			-288(x31)
PC0xc64:	mulh 	x17,	x30,	x3
PC0xc68:	sh   	x19,			-192(x31)
PC0xc6c:	sb   	x1,				-288(x31)
PC0xc70:	bne  	x26,	x9,		PC0x694
PC0xc74:	slti 	x28,	x18,	-419
PC0xc78:	bltu 	x4,		x22,	PC0xce8
PC0xc7c:	add  	x24,	x17,	x10
PC0xc80:	add  	x21,	x2,		x26
PC0xc84:	sw   	x24,			72(x31)
PC0xc88:	sh   	x24,			292(x31)
PC0xc8c:	bne  	x9,		x18,	PC0x468
PC0xc90:	sh   	x5,				68(x31)
PC0xc94:	add  	x16,	x27,	x19
PC0xc98:	slti 	x8,		x19,	1398
PC0xc9c:	bge  	x30,	x7,		PC0x874
PC0xca0:	sw   	x8,				112(x31)
PC0xca4:	sw   	x15,			388(x31)
PC0xca8:	sb   	x16,			32(x31)
PC0xcac:	sub  	x18,	x12,	x31
PC0xcb0:	bne  	x18,	x30,	PC0xd04
PC0xcb4:	sub  	x27,	x20,	x26
PC0xcb8:	add  	x23,	x31,	x0
PC0xcbc:	sh   	x12,			196(x31)
PC0xcc0:	addi 	x18,	x26,	1399
PC0xcc4:	jal  	x12,			PC0x4ec
PC0xcc8:	bge  	x3,		x19,	PC0xc40
PC0xccc:	jal  	x19,			PC0x4c8
PC0xcd0:	sw   	x26,			92(x31)
PC0xcd4:	add  	x4,		x9,		x1
PC0xcd8:	mulh 	x27,	x25,	x2
PC0xcdc:	srli 	x22,	x21,	20
PC0xce0:	sub  	x28,	x24,	x22
PC0xce4:	sub  	x8,		x9,		x11
PC0xce8:	sw   	x7,				-372(x31)
PC0xcec:	add  	x5,		x8,		x2
PC0xcf0:	sb   	x3,				140(x31)
PC0xcf4:	sb   	x24,			136(x31)
PC0xcf8:	sh   	x4,				-332(x31)
PC0xcfc:	slt  	x8,		x11,	x23
PC0xd00:	sw   	x5,				-136(x31)
PC0xd04:	bne  	x25,	x29,	PC0x46c
wfi