addi 	x0,		x0,		-360
addi 	x1,		x0,		1689
addi 	x2,		x0,		1327
addi 	x3,		x0,		836
addi 	x4,		x0,		706
addi 	x5,		x0,		-1508
addi 	x6,		x0,		-461
addi 	x7,		x0,		1067
addi 	x8,		x0,		-862
addi 	x9,		x0,		1595
addi 	x10,	x0,		291
addi 	x11,	x0,		-648
addi 	x12,	x0,		-946
addi 	x13,	x0,		-1600
addi 	x14,	x0,		-1783
addi 	x15,	x0,		-1330
addi 	x16,	x0,		-243
addi 	x17,	x0,		1084
addi 	x18,	x0,		421
addi 	x19,	x0,		-99
addi 	x20,	x0,		-980
addi 	x21,	x0,		-1898
addi 	x22,	x0,		-1195
addi 	x23,	x0,		1903
addi 	x24,	x0,		-645
addi 	x25,	x0,		389
addi 	x26,	x0,		205
addi 	x27,	x0,		326
addi 	x28,	x0,		269
addi 	x29,	x0,		-1369
addi 	x30,	x0,		304
addi 	x31,	x0,		-996
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	sb   	x1,				144(x31)
PC0x90:	mul  	x1,		x4,		x14
PC0x94:	add  	x30,	x10,	x0
PC0x98:	add  	x24,	x30,	x29
PC0x9c:	sw   	x26,			52(x31)
PC0xa0:	sub  	x25,	x30,	x26
PC0xa4:	sub  	x3,		x5,		x7
PC0xa8:	sw   	x16,			-192(x31)
PC0xac:	sh   	x0,				-324(x31)
PC0xb0:	sb   	x4,				348(x31)
PC0xb4:	sub  	x5,		x19,	x18
PC0xb8:	sb   	x27,			-200(x31)
PC0xbc:	sltiu	x19,	x16,	1543
PC0xc0:	sub  	x3,		x3,		x27
PC0xc4:	sw   	x20,			-312(x31)
PC0xc8:	sh   	x11,			-240(x31)
PC0xcc:	sb   	x24,			32(x31)
PC0xd0:	sub  	x21,	x13,	x30
PC0xd4:	add  	x25,	x21,	x19
PC0xd8:	sltu 	x16,	x30,	x11
PC0xdc:	srli 	x11,	x5,		15
PC0xe0:	sh   	x5,				56(x31)
PC0xe4:	beq  	x11,	x19,	PC0xb0c
PC0xe8:	add  	x17,	x1,		x25
PC0xec:	bge  	x19,	x28,	PC0x62c
PC0xf0:	sub  	x6,		x16,	x27
PC0xf4:	sb   	x25,			76(x31)
PC0xf8:	beq  	x19,	x11,	PC0xaa0
PC0xfc:	sb   	x0,				-356(x31)
PC0x100:	add  	x2,		x31,	x6
PC0x104:	beq  	x2,		x13,	PC0x388
PC0x108:	sw   	x0,				76(x31)
PC0x10c:	sh   	x16,			-192(x31)
PC0x110:	add  	x24,	x11,	x24
PC0x114:	sub  	x16,	x14,	x5
PC0x118:	add  	x13,	x19,	x2
PC0x11c:	add  	x24,	x24,	x20
PC0x120:	sh   	x9,				-92(x31)
PC0x124:	srai 	x5,		x1,		0
PC0x128:	sb   	x2,				4(x31)
PC0x12c:	and  	x7,		x30,	x20
PC0x130:	mulhsu	x20,	x28,	x28
PC0x134:	xor  	x9,		x3,		x5
PC0x138:	sltu 	x19,	x19,	x27
PC0x13c:	mulhu	x20,	x17,	x8
PC0x140:	sw   	x19,			112(x31)
PC0x144:	srai 	x25,	x29,	7
PC0x148:	add  	x12,	x15,	x24
PC0x14c:	srli 	x22,	x5,		18
PC0x150:	sw   	x1,				268(x31)
PC0x154:	xor  	x5,		x22,	x25
PC0x158:	jal  	x21,			PC0x238
PC0x15c:	sb   	x4,				-276(x31)
PC0x160:	jal  	x30,			PC0x814
PC0x164:	sh   	x26,			-248(x31)
PC0x168:	sw   	x29,			-8(x31)
PC0x16c:	sub  	x26,	x20,	x9
PC0x170:	sb   	x0,				-52(x31)
PC0x174:	sh   	x25,			-132(x31)
PC0x178:	mulhsu	x28,	x28,	x4
PC0x17c:	sltiu	x14,	x6,		1884
PC0x180:	bge  	x14,	x3,		PC0x728
PC0x184:	sub  	x9,		x11,	x5
PC0x188:	srli 	x5,		x3,		8
PC0x18c:	bge  	x21,	x14,	PC0xc38
PC0x190:	sw   	x26,			-12(x31)
PC0x194:	sll  	x10,	x29,	x19
PC0x198:	sb   	x14,			-252(x31)
PC0x19c:	blt  	x12,	x30,	PC0x8b0
PC0x1a0:	sh   	x5,				-280(x31)
PC0x1a4:	and  	x11,	x29,	x14
PC0x1a8:	sltiu	x11,	x9,		-772
PC0x1ac:	addi 	x9,		x21,	801
PC0x1b0:	sub  	x15,	x22,	x30
PC0x1b4:	sh   	x29,			196(x31)
PC0x1b8:	sra  	x18,	x30,	x15
PC0x1bc:	sb   	x19,			372(x31)
PC0x1c0:	sb   	x24,			-24(x31)
PC0x1c4:	sb   	x21,			-320(x31)
PC0x1c8:	or   	x25,	x26,	x8
PC0x1cc:	bgeu 	x9,		x25,	PC0x9e4
PC0x1d0:	xor  	x7,		x24,	x12
PC0x1d4:	add  	x27,	x24,	x1
PC0x1d8:	blt  	x16,	x17,	PC0xac4
PC0x1dc:	sub  	x27,	x17,	x9
PC0x1e0:	srl  	x21,	x26,	x18
PC0x1e4:	sw   	x23,			-88(x31)
PC0x1e8:	addi 	x26,	x3,		-587
PC0x1ec:	sb   	x15,			-188(x31)
PC0x1f0:	sub  	x8,		x15,	x21
PC0x1f4:	sub  	x3,		x27,	x28
PC0x1f8:	sh   	x5,				256(x31)
PC0x1fc:	add  	x7,		x25,	x19
PC0x200:	xori 	x7,		x6,		-54
PC0x204:	sh   	x3,				328(x31)
PC0x208:	sh   	x11,			-300(x31)
PC0x20c:	slli 	x4,		x31,	7
PC0x210:	sub  	x25,	x9,		x25
PC0x214:	sw   	x19,			348(x31)
PC0x218:	sb   	x4,				-304(x31)
PC0x21c:	sw   	x5,				-380(x31)
PC0x220:	sub  	x28,	x23,	x5
PC0x224:	sltu 	x17,	x5,		x29
PC0x228:	sh   	x0,				-360(x31)
PC0x22c:	sb   	x23,			320(x31)
PC0x230:	bge  	x27,	x12,	PC0x910
PC0x234:	slli 	x7,		x9,		13
PC0x238:	sb   	x31,			196(x31)
PC0x23c:	ori  	x30,	x25,	935
PC0x240:	sub  	x26,	x5,		x21
PC0x244:	add  	x9,		x23,	x30
PC0x248:	andi 	x22,	x0,		-1723
PC0x24c:	add  	x1,		x8,		x0
PC0x250:	sw   	x30,			-156(x31)
PC0x254:	sh   	x8,				-92(x31)
PC0x258:	sh   	x6,				-192(x31)
PC0x25c:	slt  	x14,	x31,	x9
PC0x260:	add  	x23,	x11,	x29
PC0x264:	xor  	x23,	x20,	x13
PC0x268:	addi 	x29,	x9,		1007
PC0x26c:	mulh 	x17,	x22,	x13
PC0x270:	sh   	x15,			108(x31)
PC0x274:	bgeu 	x12,	x11,	PC0x26c
PC0x278:	xor  	x6,		x18,	x29
PC0x27c:	sw   	x5,				-144(x31)
PC0x280:	sb   	x12,			316(x31)
PC0x284:	add  	x11,	x20,	x0
PC0x288:	sw   	x12,			36(x31)
PC0x28c:	sb   	x0,				232(x31)
PC0x290:	beq  	x4,		x24,	PC0x20c
PC0x294:	sw   	x28,			388(x31)
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	sw   	x5,				-304(x31)
PC0x2a0:	sh   	x13,			132(x31)
PC0x2a4:	sw   	x9,				112(x31)
PC0x2a8:	jal  	x4,				PC0x4bc
PC0x2ac:	sw   	x13,			48(x31)
PC0x2b0:	add  	x27,	x21,	x20
PC0x2b4:	sb   	x24,			0(x31)
PC0x2b8:	sb   	x23,			240(x31)
PC0x2bc:	addi 	x7,		x27,	2043
PC0x2c0:	sh   	x30,			168(x31)
PC0x2c4:	sub  	x14,	x29,	x18
PC0x2c8:	sw   	x3,				172(x31)
PC0x2cc:	sw   	x2,				324(x31)
PC0x2d0:	addi 	x24,	x13,	1361
PC0x2d4:	sh   	x17,			-80(x31)
PC0x2d8:	sb   	x9,				-180(x31)
PC0x2dc:	sh   	x20,			104(x31)
PC0x2e0:	mulh 	x23,	x24,	x18
PC0x2e4:	nop  
PC0x2e8:	addi 	x22,	x8,		-1972
PC0x2ec:	sb   	x19,			28(x31)
PC0x2f0:	add  	x10,	x29,	x31
PC0x2f4:	addi 	x31,	x31,	4
PC0x2f8:	sw   	x23,			228(x31)
PC0x2fc:	beq  	x20,	x25,	PC0x73c
PC0x300:	sb   	x15,			-120(x31)
PC0x304:	sh   	x0,				-132(x31)
PC0x308:	add  	x29,	x23,	x27
PC0x30c:	sb   	x6,				-344(x31)
PC0x310:	mul  	x13,	x19,	x20
PC0x314:	sw   	x31,			-400(x31)
PC0x318:	addi 	x31,	x31,	4
PC0x31c:	sb   	x9,				196(x31)
PC0x320:	sb   	x28,			28(x31)
PC0x324:	blt  	x8,		x7,		PC0x628
PC0x328:	sub  	x4,		x30,	x27
PC0x32c:	sub  	x25,	x22,	x15
PC0x330:	blt  	x30,	x22,	PC0x570
PC0x334:	sh   	x30,			4(x31)
PC0x338:	sh   	x31,			-284(x31)
PC0x33c:	add  	x16,	x27,	x4
PC0x340:	sh   	x30,			-388(x31)
PC0x344:	sw   	x7,				156(x31)
PC0x348:	srli 	x28,	x9,		26
PC0x34c:	mulhu	x7,		x8,		x11
PC0x350:	addi 	x14,	x11,	1848
PC0x354:	xor  	x2,		x0,		x13
PC0x358:	sw   	x22,			-204(x31)
PC0x35c:	sb   	x20,			168(x31)
PC0x360:	sh   	x8,				180(x31)
PC0x364:	sb   	x3,				-152(x31)
PC0x368:	sw   	x1,				-164(x31)
PC0x36c:	add  	x26,	x22,	x25
PC0x370:	sb   	x13,			136(x31)
PC0x374:	bgeu 	x18,	x24,	PC0x8cc
PC0x378:	sb   	x18,			316(x31)
PC0x37c:	addi 	x14,	x13,	-1330
PC0x380:	sw   	x14,			388(x31)
PC0x384:	sw   	x8,				292(x31)
PC0x388:	mulhsu	x30,	x18,	x20
PC0x38c:	slt  	x9,		x29,	x31
PC0x390:	addi 	x31,	x31,	4
PC0x394:	sb   	x25,			-280(x31)
PC0x398:	sb   	x25,			-320(x31)
PC0x39c:	add  	x28,	x4,		x7
PC0x3a0:	sh   	x22,			156(x31)
PC0x3a4:	sw   	x7,				-152(x31)
PC0x3a8:	sh   	x17,			-380(x31)
PC0x3ac:	sh   	x11,			-292(x31)
PC0x3b0:	add  	x27,	x11,	x13
PC0x3b4:	slli 	x9,		x20,	2
PC0x3b8:	add  	x9,		x25,	x10
PC0x3bc:	nop  
PC0x3c0:	mulhsu	x22,	x4,		x15
PC0x3c4:	sh   	x9,				372(x31)
PC0x3c8:	beq  	x5,		x19,	PC0x418
PC0x3cc:	add  	x1,		x19,	x31
PC0x3d0:	sb   	x18,			-96(x31)
PC0x3d4:	sb   	x7,				-192(x31)
PC0x3d8:	addi 	x17,	x6,		313
PC0x3dc:	sub  	x23,	x13,	x15
PC0x3e0:	jal  	x2,				PC0x7a8
PC0x3e4:	sb   	x14,			324(x31)
PC0x3e8:	sb   	x15,			-108(x31)
PC0x3ec:	sb   	x9,				244(x31)
PC0x3f0:	sw   	x12,			-76(x31)
PC0x3f4:	sub  	x19,	x30,	x25
PC0x3f8:	slti 	x21,	x25,	592
PC0x3fc:	sh   	x9,				-88(x31)
PC0x400:	sub  	x6,		x8,		x31
PC0x404:	sh   	x27,			388(x31)
PC0x408:	bne  	x17,	x11,	PC0x67c
PC0x40c:	sw   	x31,			-368(x31)
PC0x410:	bltu 	x15,	x25,	PC0x6b0
PC0x414:	blt  	x2,		x1,		PC0x6f0
PC0x418:	mulh 	x17,	x16,	x24
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	addi 	x31,	x31,	4
PC0x424:	jal  	x1,				PC0x1cc
PC0x428:	sltu 	x12,	x26,	x13
PC0x42c:	bne  	x31,	x9,		PC0x6d8
PC0x430:	bge  	x11,	x5,		PC0x150
PC0x434:	xor  	x7,		x18,	x18
PC0x438:	sh   	x29,			-104(x31)
PC0x43c:	slti 	x30,	x23,	-1606
PC0x440:	bge  	x13,	x2,		PC0x514
PC0x444:	addi 	x27,	x12,	334
PC0x448:	sw   	x3,				-280(x31)
PC0x44c:	sw   	x28,			-48(x31)
PC0x450:	bgeu 	x3,		x13,	PC0x258
PC0x454:	xor  	x15,	x26,	x4
PC0x458:	sh   	x12,			-256(x31)
PC0x45c:	sltu 	x25,	x8,		x28
PC0x460:	mulh 	x29,	x13,	x6
PC0x464:	sub  	x7,		x26,	x26
PC0x468:	sw   	x9,				324(x31)
PC0x46c:	sltiu	x10,	x2,		1330
PC0x470:	jal  	x18,			PC0xcfc
PC0x474:	mulh 	x5,		x19,	x0
PC0x478:	xor  	x5,		x18,	x31
PC0x47c:	sh   	x21,			360(x31)
PC0x480:	sh   	x18,			-280(x31)
PC0x484:	bge  	x15,	x13,	PC0x348
PC0x488:	mulhsu	x4,		x13,	x2
PC0x48c:	xori 	x24,	x15,	-410
PC0x490:	sh   	x23,			220(x31)
PC0x494:	or   	x21,	x11,	x31
PC0x498:	sw   	x17,			-176(x31)
PC0x49c:	beq  	x6,		x29,	PC0x10c
PC0x4a0:	mulhu	x18,	x16,	x8
PC0x4a4:	srai 	x29,	x9,		25
PC0x4a8:	slti 	x22,	x4,		534
PC0x4ac:	sw   	x17,			-104(x31)
PC0x4b0:	andi 	x28,	x15,	1595
PC0x4b4:	srli 	x14,	x5,		28
PC0x4b8:	xor  	x9,		x17,	x1
PC0x4bc:	sw   	x20,			-68(x31)
PC0x4c0:	sw   	x7,				88(x31)
PC0x4c4:	sh   	x0,				268(x31)
PC0x4c8:	sb   	x10,			144(x31)
PC0x4cc:	sh   	x1,				-160(x31)
PC0x4d0:	sb   	x7,				-300(x31)
PC0x4d4:	sub  	x14,	x29,	x0
PC0x4d8:	sw   	x3,				356(x31)
PC0x4dc:	sub  	x23,	x21,	x10
PC0x4e0:	beq  	x19,	x29,	PC0x498
PC0x4e4:	sw   	x23,			-176(x31)
PC0x4e8:	sb   	x20,			156(x31)
PC0x4ec:	srai 	x15,	x6,		24
PC0x4f0:	add  	x13,	x21,	x28
PC0x4f4:	add  	x30,	x13,	x24
PC0x4f8:	add  	x3,		x5,		x16
PC0x4fc:	add  	x14,	x21,	x11
PC0x500:	bge  	x31,	x9,		PC0x4d4
PC0x504:	mulh 	x21,	x28,	x5
PC0x508:	add  	x15,	x13,	x6
PC0x50c:	mulh 	x6,		x14,	x31
PC0x510:	sb   	x15,			356(x31)
PC0x514:	sb   	x15,			392(x31)
PC0x518:	sw   	x8,				384(x31)
PC0x51c:	sb   	x14,			-20(x31)
PC0x520:	blt  	x6,		x0,		PC0xe4
PC0x524:	bne  	x26,	x1,		PC0x678
PC0x528:	sw   	x12,			-212(x31)
PC0x52c:	add  	x25,	x14,	x12
PC0x530:	bgeu 	x5,		x12,	PC0x4b4
PC0x534:	sub  	x12,	x1,		x20
PC0x538:	bge  	x23,	x15,	PC0x634
PC0x53c:	slt  	x21,	x30,	x3
PC0x540:	sh   	x13,			-64(x31)
PC0x544:	blt  	x25,	x2,		PC0x2d8
PC0x548:	sw   	x3,				-348(x31)
PC0x54c:	sh   	x8,				120(x31)
PC0x550:	sb   	x0,				364(x31)
PC0x554:	mulh 	x12,	x12,	x30
PC0x558:	srai 	x30,	x29,	6
PC0x55c:	add  	x19,	x28,	x23
PC0x560:	mulh 	x14,	x30,	x20
PC0x564:	sltu 	x4,		x10,	x4
PC0x568:	sh   	x27,			-336(x31)
PC0x56c:	sub  	x3,		x22,	x14
PC0x570:	jal  	x15,			PC0x514
PC0x574:	sb   	x28,			-372(x31)
PC0x578:	mul  	x11,	x21,	x7
PC0x57c:	sub  	x16,	x0,		x30
PC0x580:	sltiu	x6,		x0,		573
PC0x584:	mulhsu	x30,	x3,		x0
PC0x588:	sb   	x12,			28(x31)
PC0x58c:	add  	x12,	x30,	x28
PC0x590:	mulhu	x25,	x31,	x7
PC0x594:	jal  	x10,			PC0x120
PC0x598:	sh   	x24,			-32(x31)
PC0x59c:	add  	x26,	x21,	x26
PC0x5a0:	slt  	x17,	x29,	x16
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	mul  	x8,		x20,	x10
PC0x5ac:	jal  	x18,			PC0x574
PC0x5b0:	mul  	x9,		x1,		x10
PC0x5b4:	sw   	x5,				148(x31)
PC0x5b8:	sub  	x13,	x6,		x8
PC0x5bc:	sltu 	x3,		x2,		x21
PC0x5c0:	andi 	x27,	x24,	-1627
PC0x5c4:	mulh 	x10,	x13,	x13
PC0x5c8:	slti 	x18,	x3,		-1517
PC0x5cc:	xor  	x9,		x27,	x20
PC0x5d0:	bgeu 	x25,	x3,		PC0xc78
PC0x5d4:	sh   	x6,				-316(x31)
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	add  	x20,	x18,	x16
PC0x5e0:	sub  	x21,	x6,		x7
PC0x5e4:	sw   	x18,			-396(x31)
PC0x5e8:	mulhsu	x8,		x9,		x12
PC0x5ec:	sb   	x11,			-136(x31)
PC0x5f0:	add  	x29,	x21,	x4
PC0x5f4:	xori 	x20,	x15,	1166
PC0x5f8:	srli 	x25,	x3,		27
PC0x5fc:	sw   	x7,				-356(x31)
PC0x600:	slli 	x14,	x12,	6
PC0x604:	mulhsu	x3,		x6,		x16
PC0x608:	sub  	x18,	x21,	x23
PC0x60c:	add  	x3,		x14,	x23
PC0x610:	sw   	x28,			112(x31)
PC0x614:	mul  	x21,	x8,		x23
PC0x618:	sltu 	x13,	x13,	x23
PC0x61c:	andi 	x22,	x28,	1717
PC0x620:	blt  	x21,	x23,	PC0xce0
PC0x624:	sw   	x6,				128(x31)
PC0x628:	mulh 	x23,	x30,	x7
PC0x62c:	ori  	x28,	x24,	-559
PC0x630:	sw   	x2,				-4(x31)
PC0x634:	sw   	x19,			44(x31)
PC0x638:	addi 	x22,	x22,	1263
PC0x63c:	sw   	x14,			124(x31)
PC0x640:	mul  	x17,	x14,	x31
PC0x644:	sh   	x30,			212(x31)
PC0x648:	sw   	x1,				-100(x31)
PC0x64c:	sw   	x13,			-192(x31)
PC0x650:	sw   	x5,				124(x31)
PC0x654:	bgeu 	x15,	x30,	PC0x8a8
PC0x658:	sw   	x8,				380(x31)
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	sh   	x25,			-84(x31)
PC0x664:	sub  	x15,	x5,		x29
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	xor  	x11,	x2,		x5
PC0x670:	sh   	x9,				-20(x31)
PC0x674:	andi 	x21,	x28,	-28
PC0x678:	xori 	x1,		x11,	404
PC0x67c:	add  	x10,	x2,		x29
PC0x680:	bltu 	x1,		x29,	PC0x4b0
PC0x684:	mulh 	x29,	x14,	x31
PC0x688:	ori  	x15,	x29,	1396
PC0x68c:	sub  	x20,	x28,	x1
PC0x690:	beq  	x18,	x17,	PC0xbd0
PC0x694:	add  	x13,	x20,	x30
PC0x698:	mulhsu	x28,	x6,		x9
PC0x69c:	bne  	x10,	x29,	PC0x248
PC0x6a0:	add  	x11,	x29,	x4
PC0x6a4:	xori 	x28,	x12,	297
PC0x6a8:	mul  	x6,		x7,		x27
PC0x6ac:	sb   	x17,			388(x31)
PC0x6b0:	mul  	x29,	x21,	x22
PC0x6b4:	sb   	x25,			-220(x31)
PC0x6b8:	mulh 	x29,	x23,	x17
PC0x6bc:	sb   	x13,			-300(x31)
PC0x6c0:	jal  	x11,			PC0x548
PC0x6c4:	mulhu	x24,	x9,		x21
PC0x6c8:	bne  	x8,		x21,	PC0x9ac
PC0x6cc:	add  	x30,	x14,	x27
PC0x6d0:	nop  
PC0x6d4:	add  	x2,		x9,		x27
PC0x6d8:	sb   	x21,			-388(x31)
PC0x6dc:	sb   	x4,				-244(x31)
PC0x6e0:	sw   	x27,			312(x31)
PC0x6e4:	and  	x21,	x26,	x15
PC0x6e8:	sb   	x18,			304(x31)
PC0x6ec:	slli 	x10,	x8,		8
PC0x6f0:	sub  	x4,		x20,	x22
PC0x6f4:	slt  	x6,		x15,	x1
PC0x6f8:	sh   	x4,				-336(x31)
PC0x6fc:	sw   	x23,			288(x31)
PC0x700:	sub  	x8,		x13,	x3
PC0x704:	add  	x5,		x25,	x3
PC0x708:	sb   	x24,			360(x31)
PC0x70c:	sh   	x12,			304(x31)
PC0x710:	mul  	x22,	x7,		x10
PC0x714:	bge  	x14,	x13,	PC0x4e8
PC0x718:	sb   	x6,				-128(x31)
PC0x71c:	mul  	x5,		x8,		x22
PC0x720:	addi 	x31,	x31,	4
PC0x724:	sh   	x19,			-340(x31)
PC0x728:	mulh 	x23,	x0,		x17
PC0x72c:	bge  	x1,		x25,	PC0x2bc
PC0x730:	sb   	x16,			12(x31)
PC0x734:	slt  	x20,	x2,		x22
PC0x738:	add  	x25,	x31,	x18
PC0x73c:	sub  	x26,	x11,	x1
PC0x740:	sw   	x17,			96(x31)
PC0x744:	xor  	x10,	x23,	x26
PC0x748:	sh   	x19,			188(x31)
PC0x74c:	bltu 	x7,		x11,	PC0x150
PC0x750:	sw   	x5,				324(x31)
PC0x754:	sh   	x19,			332(x31)
PC0x758:	jal  	x1,				PC0xcd4
PC0x75c:	sb   	x4,				272(x31)
PC0x760:	addi 	x31,	x31,	4
PC0x764:	beq  	x24,	x10,	PC0xb64
PC0x768:	ori  	x29,	x1,		-1020
PC0x76c:	sh   	x18,			-224(x31)
PC0x770:	srli 	x29,	x30,	6
PC0x774:	addi 	x31,	x31,	4
PC0x778:	sw   	x10,			36(x31)
PC0x77c:	xori 	x1,		x5,		2000
PC0x780:	add  	x20,	x5,		x8
PC0x784:	xori 	x17,	x23,	-1886
PC0x788:	sh   	x3,				-316(x31)
PC0x78c:	sb   	x8,				300(x31)
PC0x790:	sub  	x25,	x30,	x23
PC0x794:	sh   	x16,			-368(x31)
PC0x798:	blt  	x21,	x25,	PC0xa9c
PC0x79c:	sh   	x26,			112(x31)
PC0x7a0:	bge  	x12,	x2,		PC0x75c
PC0x7a4:	mul  	x23,	x4,		x29
PC0x7a8:	sll  	x22,	x21,	x21
PC0x7ac:	sb   	x29,			224(x31)
PC0x7b0:	sh   	x10,			384(x31)
PC0x7b4:	sh   	x7,				196(x31)
PC0x7b8:	sw   	x15,			252(x31)
PC0x7bc:	sw   	x1,				256(x31)
PC0x7c0:	sw   	x17,			-16(x31)
PC0x7c4:	add  	x6,		x30,	x5
PC0x7c8:	add  	x15,	x15,	x15
PC0x7cc:	srl  	x19,	x11,	x30
PC0x7d0:	jal  	x18,			PC0xbd8
PC0x7d4:	sub  	x14,	x18,	x30
PC0x7d8:	sub  	x7,		x0,		x24
PC0x7dc:	add  	x2,		x31,	x4
PC0x7e0:	mul  	x5,		x18,	x10
PC0x7e4:	slt  	x7,		x9,		x7
PC0x7e8:	sub  	x22,	x14,	x14
PC0x7ec:	jal  	x8,				PC0x840
PC0x7f0:	sub  	x29,	x1,		x13
PC0x7f4:	sw   	x22,			184(x31)
PC0x7f8:	beq  	x23,	x5,		PC0x608
PC0x7fc:	ori  	x23,	x12,	-1402
PC0x800:	sh   	x9,				-136(x31)
PC0x804:	mulhsu	x26,	x29,	x30
PC0x808:	add  	x6,		x21,	x17
PC0x80c:	srli 	x9,		x31,	21
PC0x810:	sw   	x3,				-236(x31)
PC0x814:	sw   	x7,				-252(x31)
PC0x818:	sb   	x25,			-52(x31)
PC0x81c:	sub  	x20,	x1,		x31
PC0x820:	mulhu	x21,	x4,		x9
PC0x824:	mul  	x12,	x30,	x17
PC0x828:	sb   	x15,			104(x31)
PC0x82c:	mul  	x13,	x30,	x18
PC0x830:	sh   	x26,			-164(x31)
PC0x834:	sh   	x16,			-212(x31)
PC0x838:	add  	x14,	x11,	x8
PC0x83c:	mulh 	x1,		x13,	x12
PC0x840:	sh   	x16,			188(x31)
PC0x844:	bgeu 	x2,		x11,	PC0x65c
PC0x848:	nop  
PC0x84c:	sh   	x24,			-276(x31)
PC0x850:	bne  	x9,		x4,		PC0xbe4
PC0x854:	mulh 	x11,	x9,		x1
PC0x858:	sw   	x28,			204(x31)
PC0x85c:	addi 	x2,		x25,	-1901
PC0x860:	add  	x14,	x5,		x23
PC0x864:	sb   	x12,			-244(x31)
PC0x868:	srli 	x24,	x12,	1
PC0x86c:	add  	x10,	x16,	x9
PC0x870:	sb   	x23,			-52(x31)
PC0x874:	bne  	x16,	x7,		PC0xa90
PC0x878:	sb   	x31,			-216(x31)
PC0x87c:	sw   	x2,				312(x31)
PC0x880:	sw   	x15,			-8(x31)
PC0x884:	add  	x15,	x12,	x18
PC0x888:	sh   	x11,			-60(x31)
PC0x88c:	sh   	x10,			328(x31)
PC0x890:	slt  	x5,		x4,		x20
PC0x894:	sh   	x23,			-92(x31)
PC0x898:	slti 	x5,		x15,	1488
PC0x89c:	add  	x12,	x23,	x29
PC0x8a0:	sw   	x6,				192(x31)
PC0x8a4:	sb   	x15,			104(x31)
PC0x8a8:	sb   	x22,			-284(x31)
PC0x8ac:	sw   	x2,				-80(x31)
PC0x8b0:	add  	x23,	x9,		x17
PC0x8b4:	slti 	x27,	x9,		418
PC0x8b8:	sh   	x10,			-56(x31)
PC0x8bc:	sw   	x31,			-268(x31)
PC0x8c0:	sub  	x1,		x18,	x25
PC0x8c4:	blt  	x22,	x16,	PC0x5c0
PC0x8c8:	andi 	x3,		x21,	942
PC0x8cc:	ori  	x17,	x5,		-245
PC0x8d0:	mul  	x21,	x31,	x14
PC0x8d4:	sb   	x5,				-112(x31)
PC0x8d8:	sw   	x30,			-280(x31)
PC0x8dc:	sb   	x11,			324(x31)
PC0x8e0:	sub  	x2,		x28,	x9
PC0x8e4:	sh   	x8,				396(x31)
PC0x8e8:	srai 	x28,	x2,		8
PC0x8ec:	sb   	x4,				-268(x31)
PC0x8f0:	jal  	x5,				PC0x394
PC0x8f4:	addi 	x31,	x31,	4
PC0x8f8:	sh   	x25,			-244(x31)
PC0x8fc:	sw   	x19,			-52(x31)
PC0x900:	beq  	x7,		x9,		PC0x8c8
PC0x904:	mulh 	x15,	x11,	x6
PC0x908:	sltiu	x3,		x30,	60
PC0x90c:	sub  	x1,		x23,	x13
PC0x910:	sub  	x9,		x1,		x25
PC0x914:	and  	x28,	x30,	x16
PC0x918:	sw   	x20,			300(x31)
PC0x91c:	sw   	x22,			316(x31)
PC0x920:	sw   	x28,			272(x31)
PC0x924:	sw   	x12,			-84(x31)
PC0x928:	sh   	x11,			48(x31)
PC0x92c:	add  	x15,	x8,		x28
PC0x930:	xor  	x27,	x8,		x14
PC0x934:	sra  	x14,	x1,		x19
PC0x938:	sub  	x7,		x4,		x18
PC0x93c:	sh   	x5,				-360(x31)
PC0x940:	sw   	x12,			136(x31)
PC0x944:	andi 	x29,	x18,	1101
PC0x948:	slti 	x23,	x6,		-148
PC0x94c:	slt  	x24,	x2,		x20
PC0x950:	sh   	x29,			352(x31)
PC0x954:	sh   	x7,				-232(x31)
PC0x958:	bge  	x6,		x0,		PC0xdc
PC0x95c:	sb   	x6,				-160(x31)
PC0x960:	sh   	x13,			64(x31)
PC0x964:	and  	x27,	x24,	x21
PC0x968:	beq  	x30,	x26,	PC0xbfc
PC0x96c:	sh   	x29,			340(x31)
PC0x970:	sub  	x2,		x24,	x21
PC0x974:	sw   	x13,			-332(x31)
PC0x978:	jal  	x21,			PC0x454
PC0x97c:	sh   	x26,			0(x31)
PC0x980:	sb   	x3,				-20(x31)
PC0x984:	andi 	x15,	x16,	1523
PC0x988:	sw   	x29,			68(x31)
PC0x98c:	slli 	x19,	x14,	13
PC0x990:	sb   	x25,			124(x31)
PC0x994:	sw   	x20,			-272(x31)
PC0x998:	mulhu	x20,	x2,		x14
PC0x99c:	sub  	x24,	x9,		x5
PC0x9a0:	xori 	x4,		x15,	-962
PC0x9a4:	slti 	x17,	x4,		1685
PC0x9a8:	add  	x5,		x28,	x8
PC0x9ac:	sra  	x21,	x20,	x21
PC0x9b0:	srl  	x22,	x1,		x24
PC0x9b4:	sh   	x16,			-344(x31)
PC0x9b8:	sub  	x13,	x21,	x20
PC0x9bc:	beq  	x8,		x21,	PC0x154
PC0x9c0:	sra  	x16,	x24,	x12
PC0x9c4:	sub  	x9,		x10,	x12
PC0x9c8:	sh   	x28,			332(x31)
PC0x9cc:	sw   	x31,			-300(x31)
PC0x9d0:	mul  	x30,	x5,		x24
PC0x9d4:	add  	x18,	x10,	x20
PC0x9d8:	sh   	x23,			344(x31)
PC0x9dc:	sh   	x4,				184(x31)
PC0x9e0:	bgeu 	x17,	x6,		PC0x77c
PC0x9e4:	sw   	x15,			-236(x31)
PC0x9e8:	blt  	x19,	x18,	PC0x3a8
PC0x9ec:	add  	x18,	x13,	x15
PC0x9f0:	sh   	x13,			352(x31)
PC0x9f4:	sw   	x0,				32(x31)
PC0x9f8:	add  	x17,	x21,	x25
PC0x9fc:	sb   	x21,			276(x31)
PC0xa00:	sh   	x25,			-264(x31)
PC0xa04:	slli 	x2,		x18,	31
PC0xa08:	add  	x19,	x5,		x19
PC0xa0c:	sb   	x27,			-324(x31)
PC0xa10:	bgeu 	x4,		x17,	PC0x6b0
PC0xa14:	sb   	x3,				-276(x31)
PC0xa18:	add  	x12,	x23,	x1
PC0xa1c:	sub  	x18,	x9,		x24
PC0xa20:	jal  	x14,			PC0x88c
PC0xa24:	sra  	x5,		x21,	x16
PC0xa28:	sub  	x21,	x19,	x14
PC0xa2c:	add  	x7,		x13,	x7
PC0xa30:	bne  	x20,	x6,		PC0x35c
PC0xa34:	sw   	x20,			-116(x31)
PC0xa38:	xor  	x16,	x20,	x6
PC0xa3c:	mul  	x4,		x9,		x17
PC0xa40:	sub  	x22,	x2,		x15
PC0xa44:	sub  	x10,	x2,		x28
PC0xa48:	sb   	x0,				64(x31)
PC0xa4c:	slli 	x2,		x26,	25
PC0xa50:	add  	x18,	x30,	x15
PC0xa54:	xori 	x10,	x26,	145
PC0xa58:	sb   	x5,				-144(x31)
PC0xa5c:	sb   	x27,			336(x31)
PC0xa60:	add  	x25,	x11,	x8
PC0xa64:	sh   	x31,			-308(x31)
PC0xa68:	slt  	x20,	x12,	x16
PC0xa6c:	sw   	x12,			176(x31)
PC0xa70:	slt  	x2,		x10,	x19
PC0xa74:	sra  	x29,	x26,	x17
PC0xa78:	add  	x15,	x9,		x13
PC0xa7c:	srl  	x13,	x26,	x14
PC0xa80:	sb   	x0,				-120(x31)
PC0xa84:	or   	x5,		x0,		x19
PC0xa88:	sh   	x27,			-308(x31)
PC0xa8c:	sw   	x29,			400(x31)
PC0xa90:	sw   	x18,			156(x31)
PC0xa94:	sb   	x30,			336(x31)
PC0xa98:	sw   	x31,			-384(x31)
PC0xa9c:	sw   	x1,				136(x31)
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	sw   	x26,			396(x31)
PC0xaa8:	sh   	x7,				-244(x31)
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	bgeu 	x26,	x4,		PC0x144
PC0xab4:	add  	x3,		x5,		x7
PC0xab8:	mulhsu	x23,	x23,	x1
PC0xabc:	sh   	x11,			284(x31)
PC0xac0:	add  	x30,	x9,		x3
PC0xac4:	sb   	x27,			260(x31)
PC0xac8:	mulhu	x5,		x8,		x13
PC0xacc:	sb   	x1,				-40(x31)
PC0xad0:	mul  	x2,		x13,	x11
PC0xad4:	sh   	x7,				28(x31)
PC0xad8:	sw   	x31,			-48(x31)
PC0xadc:	sh   	x10,			-368(x31)
PC0xae0:	add  	x5,		x1,		x11
PC0xae4:	sw   	x12,			-80(x31)
PC0xae8:	blt  	x22,	x17,	PC0x21c
PC0xaec:	add  	x22,	x12,	x4
PC0xaf0:	sub  	x9,		x3,		x0
PC0xaf4:	sw   	x0,				-208(x31)
PC0xaf8:	sub  	x24,	x25,	x1
PC0xafc:	slli 	x25,	x16,	26
PC0xb00:	sb   	x9,				312(x31)
PC0xb04:	sw   	x10,			276(x31)
PC0xb08:	mul  	x2,		x8,		x30
PC0xb0c:	add  	x24,	x1,		x16
PC0xb10:	sra  	x15,	x20,	x20
PC0xb14:	sb   	x10,			56(x31)
PC0xb18:	andi 	x6,		x13,	1272
PC0xb1c:	sh   	x29,			136(x31)
PC0xb20:	add  	x6,		x7,		x12
PC0xb24:	sw   	x2,				88(x31)
PC0xb28:	sb   	x12,			-56(x31)
PC0xb2c:	sw   	x6,				-84(x31)
PC0xb30:	mulhsu	x15,	x15,	x14
PC0xb34:	sub  	x9,		x29,	x13
PC0xb38:	sub  	x28,	x3,		x6
PC0xb3c:	sb   	x4,				-400(x31)
PC0xb40:	sw   	x28,			80(x31)
PC0xb44:	ori  	x12,	x28,	1406
PC0xb48:	sh   	x2,				360(x31)
PC0xb4c:	sw   	x26,			-192(x31)
PC0xb50:	sw   	x11,			308(x31)
PC0xb54:	sh   	x11,			-132(x31)
PC0xb58:	sub  	x19,	x24,	x11
PC0xb5c:	bgeu 	x10,	x12,	PC0x7ec
PC0xb60:	sub  	x19,	x25,	x0
PC0xb64:	add  	x3,		x29,	x1
PC0xb68:	slli 	x16,	x26,	14
PC0xb6c:	sh   	x27,			-112(x31)
PC0xb70:	sw   	x31,			-160(x31)
PC0xb74:	or   	x29,	x9,		x30
PC0xb78:	sltu 	x13,	x25,	x20
PC0xb7c:	addi 	x15,	x5,		-1736
PC0xb80:	addi 	x4,		x19,	-7
PC0xb84:	xori 	x26,	x28,	-26
PC0xb88:	mulhsu	x22,	x13,	x9
PC0xb8c:	add  	x22,	x22,	x19
PC0xb90:	add  	x20,	x26,	x6
PC0xb94:	sb   	x0,				-84(x31)
PC0xb98:	sub  	x30,	x0,		x5
PC0xb9c:	sh   	x6,				-28(x31)
PC0xba0:	sub  	x12,	x7,		x14
PC0xba4:	sh   	x6,				-172(x31)
PC0xba8:	jal  	x11,			PC0x4dc
PC0xbac:	and  	x10,	x26,	x26
PC0xbb0:	sh   	x8,				-92(x31)
PC0xbb4:	add  	x14,	x17,	x23
PC0xbb8:	sub  	x13,	x17,	x31
PC0xbbc:	sw   	x21,			-64(x31)
PC0xbc0:	addi 	x23,	x19,	400
PC0xbc4:	mulh 	x1,		x27,	x26
PC0xbc8:	sb   	x22,			-100(x31)
PC0xbcc:	sra  	x1,		x8,		x14
PC0xbd0:	mulhu	x23,	x28,	x3
PC0xbd4:	mulhsu	x29,	x21,	x19
PC0xbd8:	add  	x1,		x17,	x4
PC0xbdc:	sw   	x3,				324(x31)
PC0xbe0:	sw   	x12,			248(x31)
PC0xbe4:	sw   	x15,			-176(x31)
PC0xbe8:	slti 	x21,	x29,	1810
PC0xbec:	mulhsu	x30,	x11,	x10
PC0xbf0:	or   	x18,	x6,		x8
PC0xbf4:	add  	x21,	x30,	x8
PC0xbf8:	addi 	x3,		x0,		-772
PC0xbfc:	sll  	x8,		x4,		x4
PC0xc00:	sw   	x15,			-248(x31)
PC0xc04:	blt  	x7,		x1,		PC0x538
PC0xc08:	sw   	x27,			376(x31)
PC0xc0c:	add  	x5,		x20,	x23
PC0xc10:	mulhu	x13,	x1,		x6
PC0xc14:	sub  	x15,	x11,	x19
PC0xc18:	sll  	x18,	x21,	x9
PC0xc1c:	mulhsu	x20,	x24,	x11
PC0xc20:	andi 	x30,	x23,	1168
PC0xc24:	mul  	x5,		x0,		x22
PC0xc28:	sw   	x17,			332(x31)
PC0xc2c:	blt  	x3,		x21,	PC0x270
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	mul  	x11,	x17,	x31
PC0xc38:	bgeu 	x26,	x17,	PC0xcf4
PC0xc3c:	bge  	x6,		x4,		PC0x260
PC0xc40:	bge  	x19,	x6,		PC0x138
PC0xc44:	sub  	x20,	x2,		x5
PC0xc48:	add  	x14,	x10,	x5
PC0xc4c:	jal  	x24,			PC0xb6c
PC0xc50:	sw   	x26,			-156(x31)
PC0xc54:	sw   	x6,				-268(x31)
PC0xc58:	blt  	x23,	x3,		PC0x894
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	sb   	x17,			68(x31)
PC0xc64:	addi 	x31,	x31,	4
PC0xc68:	add  	x14,	x27,	x17
PC0xc6c:	add  	x24,	x8,		x15
PC0xc70:	sb   	x27,			228(x31)
PC0xc74:	mulh 	x17,	x10,	x30
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sub  	x8,		x10,	x5
PC0xc80:	nop  
PC0xc84:	slt  	x22,	x31,	x3
PC0xc88:	sh   	x26,			-152(x31)
PC0xc8c:	nop  
PC0xc90:	add  	x19,	x15,	x3
PC0xc94:	mul  	x8,		x21,	x17
PC0xc98:	sw   	x28,			-148(x31)
PC0xc9c:	mul  	x24,	x22,	x19
PC0xca0:	slli 	x23,	x3,		24
PC0xca4:	sw   	x27,			-244(x31)
PC0xca8:	mul  	x4,		x6,		x3
PC0xcac:	ori  	x17,	x25,	-1458
PC0xcb0:	slt  	x6,		x23,	x3
PC0xcb4:	sb   	x0,				-32(x31)
PC0xcb8:	mulh 	x10,	x24,	x20
PC0xcbc:	sh   	x22,			288(x31)
PC0xcc0:	sh   	x13,			-260(x31)
PC0xcc4:	sw   	x13,			228(x31)
PC0xcc8:	slti 	x23,	x2,		88
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	sll  	x15,	x30,	x11
PC0xcd4:	sw   	x7,				-136(x31)
PC0xcd8:	sw   	x4,				92(x31)
PC0xcdc:	xor  	x4,		x3,		x2
PC0xce0:	mulhsu	x22,	x26,	x4
PC0xce4:	sb   	x18,			220(x31)
PC0xce8:	jal  	x25,			PC0x8d0
PC0xcec:	jal  	x1,				PC0x3a0
PC0xcf0:	bge  	x25,	x22,	PC0x23c
PC0xcf4:	add  	x14,	x12,	x23
PC0xcf8:	sb   	x5,				-172(x31)
PC0xcfc:	add  	x25,	x1,		x24
PC0xd00:	sra  	x7,		x14,	x7
PC0xd04:	and  	x21,	x26,	x2
wfi