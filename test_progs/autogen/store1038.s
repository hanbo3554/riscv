addi 	x0,		x0,		-305
addi 	x1,		x0,		1193
addi 	x2,		x0,		845
addi 	x3,		x0,		449
addi 	x4,		x0,		454
addi 	x5,		x0,		1982
addi 	x6,		x0,		-1804
addi 	x7,		x0,		244
addi 	x8,		x0,		1826
addi 	x9,		x0,		-1097
addi 	x10,	x0,		-249
addi 	x11,	x0,		-844
addi 	x12,	x0,		-1519
addi 	x13,	x0,		-1562
addi 	x14,	x0,		856
addi 	x15,	x0,		-1515
addi 	x16,	x0,		718
addi 	x17,	x0,		402
addi 	x18,	x0,		-443
addi 	x19,	x0,		-924
addi 	x20,	x0,		-256
addi 	x21,	x0,		1691
addi 	x22,	x0,		1812
addi 	x23,	x0,		-1704
addi 	x24,	x0,		-287
addi 	x25,	x0,		-1348
addi 	x26,	x0,		941
addi 	x27,	x0,		-1257
addi 	x28,	x0,		-1878
addi 	x29,	x0,		862
addi 	x30,	x0,		970
addi 	x31,	x0,		-1900
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	sw   	x31,			400(x31)
PC0x8c:	bne  	x23,	x7,		PC0x5c4
PC0x90:	srai 	x6,		x19,	15
PC0x94:	sw   	x12,			-204(x31)
PC0x98:	mul  	x22,	x13,	x29
PC0x9c:	sh   	x7,				-248(x31)
PC0xa0:	sub  	x24,	x20,	x3
PC0xa4:	sh   	x23,			-104(x31)
PC0xa8:	nop  
PC0xac:	sw   	x2,				-356(x31)
PC0xb0:	or   	x25,	x11,	x29
PC0xb4:	mul  	x29,	x28,	x15
PC0xb8:	srl  	x9,		x10,	x17
PC0xbc:	slti 	x23,	x10,	-2015
PC0xc0:	mulh 	x7,		x17,	x6
PC0xc4:	sh   	x20,			280(x31)
PC0xc8:	sb   	x28,			400(x31)
PC0xcc:	mul  	x20,	x20,	x11
PC0xd0:	sub  	x11,	x26,	x7
PC0xd4:	ori  	x12,	x3,		1997
PC0xd8:	beq  	x6,		x16,	PC0x1a8
PC0xdc:	andi 	x21,	x9,		908
PC0xe0:	addi 	x18,	x15,	-2002
PC0xe4:	sb   	x11,			36(x31)
PC0xe8:	and  	x23,	x13,	x30
PC0xec:	sw   	x1,				156(x31)
PC0xf0:	mulh 	x26,	x14,	x18
PC0xf4:	sub  	x19,	x14,	x19
PC0xf8:	mulhsu	x1,		x26,	x13
PC0xfc:	add  	x7,		x8,		x15
PC0x100:	jal  	x19,			PC0x560
PC0x104:	sh   	x18,			92(x31)
PC0x108:	mulhsu	x18,	x0,		x19
PC0x10c:	mul  	x15,	x8,		x18
PC0x110:	sh   	x4,				-324(x31)
PC0x114:	sw   	x2,				8(x31)
PC0x118:	sub  	x14,	x23,	x28
PC0x11c:	sub  	x30,	x29,	x15
PC0x120:	sh   	x29,			312(x31)
PC0x124:	sh   	x10,			236(x31)
PC0x128:	bge  	x17,	x11,	PC0x6b0
PC0x12c:	addi 	x31,	x31,	4
PC0x130:	sb   	x9,				-124(x31)
PC0x134:	beq  	x13,	x26,	PC0x5b8
PC0x138:	blt  	x12,	x16,	PC0x2f0
PC0x13c:	blt  	x25,	x8,		PC0x5bc
PC0x140:	sh   	x1,				-96(x31)
PC0x144:	jal  	x20,			PC0x928
PC0x148:	bgeu 	x24,	x14,	PC0x740
PC0x14c:	sb   	x6,				-284(x31)
PC0x150:	sh   	x9,				-296(x31)
PC0x154:	add  	x1,		x10,	x13
PC0x158:	sltu 	x11,	x8,		x29
PC0x15c:	sh   	x2,				-320(x31)
PC0x160:	bgeu 	x23,	x7,		PC0x9ac
PC0x164:	jal  	x22,			PC0x1d8
PC0x168:	sub  	x14,	x22,	x17
PC0x16c:	sub  	x8,		x26,	x10
PC0x170:	sw   	x27,			0(x31)
PC0x174:	sh   	x21,			164(x31)
PC0x178:	slli 	x4,		x28,	6
PC0x17c:	sub  	x18,	x2,		x15
PC0x180:	srli 	x16,	x24,	31
PC0x184:	sb   	x0,				-168(x31)
PC0x188:	sw   	x23,			172(x31)
PC0x18c:	add  	x26,	x13,	x30
PC0x190:	bge  	x20,	x15,	PC0x734
PC0x194:	xori 	x20,	x12,	-1514
PC0x198:	xor  	x7,		x7,		x4
PC0x19c:	slli 	x17,	x12,	31
PC0x1a0:	sw   	x31,			-264(x31)
PC0x1a4:	add  	x14,	x1,		x17
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	sh   	x12,			364(x31)
PC0x1b0:	add  	x29,	x11,	x24
PC0x1b4:	add  	x30,	x13,	x6
PC0x1b8:	sh   	x21,			156(x31)
PC0x1bc:	sub  	x29,	x26,	x5
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	xor  	x25,	x5,		x5
PC0x1c8:	sw   	x19,			-68(x31)
PC0x1cc:	beq  	x5,		x21,	PC0x594
PC0x1d0:	bne  	x21,	x6,		PC0xa8
PC0x1d4:	sub  	x22,	x0,		x16
PC0x1d8:	blt  	x29,	x30,	PC0x7a0
PC0x1dc:	add  	x4,		x14,	x6
PC0x1e0:	sw   	x15,			88(x31)
PC0x1e4:	sb   	x4,				-28(x31)
PC0x1e8:	xori 	x10,	x26,	-1989
PC0x1ec:	sub  	x12,	x23,	x23
PC0x1f0:	bge  	x8,		x3,		PC0x658
PC0x1f4:	sw   	x28,			-364(x31)
PC0x1f8:	add  	x12,	x18,	x20
PC0x1fc:	mulh 	x9,		x0,		x2
PC0x200:	beq  	x25,	x20,	PC0xaa0
PC0x204:	sw   	x15,			-116(x31)
PC0x208:	sh   	x30,			372(x31)
PC0x20c:	sub  	x2,		x20,	x4
PC0x210:	sw   	x27,			288(x31)
PC0x214:	sb   	x3,				372(x31)
PC0x218:	sb   	x7,				392(x31)
PC0x21c:	sh   	x3,				152(x31)
PC0x220:	sub  	x22,	x27,	x27
PC0x224:	sub  	x14,	x29,	x18
PC0x228:	sh   	x28,			-268(x31)
PC0x22c:	sb   	x18,			116(x31)
PC0x230:	sll  	x16,	x18,	x23
PC0x234:	sh   	x19,			-168(x31)
PC0x238:	sw   	x1,				-280(x31)
PC0x23c:	mulh 	x7,		x5,		x14
PC0x240:	mulh 	x12,	x5,		x28
PC0x244:	mulh 	x11,	x22,	x8
PC0x248:	mul  	x22,	x18,	x11
PC0x24c:	add  	x12,	x7,		x11
PC0x250:	sub  	x16,	x21,	x14
PC0x254:	sub  	x16,	x9,		x27
PC0x258:	sw   	x16,			68(x31)
PC0x25c:	addi 	x31,	x31,	4
PC0x260:	sb   	x27,			-316(x31)
PC0x264:	sw   	x22,			172(x31)
PC0x268:	sub  	x2,		x7,		x6
PC0x26c:	ori  	x20,	x29,	56
PC0x270:	xor  	x6,		x6,		x12
PC0x274:	sb   	x18,			340(x31)
PC0x278:	sw   	x1,				344(x31)
PC0x27c:	sw   	x24,			256(x31)
PC0x280:	sw   	x3,				72(x31)
PC0x284:	bge  	x2,		x3,		PC0xcfc
PC0x288:	sub  	x27,	x11,	x2
PC0x28c:	add  	x7,		x5,		x14
PC0x290:	sb   	x20,			68(x31)
PC0x294:	ori  	x30,	x20,	1770
PC0x298:	mul  	x20,	x8,		x21
PC0x29c:	sw   	x18,			204(x31)
PC0x2a0:	sh   	x27,			-172(x31)
PC0x2a4:	sb   	x11,			52(x31)
PC0x2a8:	add  	x12,	x6,		x24
PC0x2ac:	sh   	x17,			368(x31)
PC0x2b0:	sub  	x9,		x14,	x9
PC0x2b4:	add  	x1,		x25,	x29
PC0x2b8:	add  	x21,	x4,		x4
PC0x2bc:	sb   	x6,				-396(x31)
PC0x2c0:	bne  	x0,		x6,		PC0x774
PC0x2c4:	xor  	x19,	x29,	x9
PC0x2c8:	sb   	x30,			-200(x31)
PC0x2cc:	and  	x29,	x12,	x9
PC0x2d0:	jal  	x13,			PC0xb8
PC0x2d4:	sh   	x17,			52(x31)
PC0x2d8:	mul  	x18,	x16,	x5
PC0x2dc:	sw   	x24,			272(x31)
PC0x2e0:	sh   	x14,			56(x31)
PC0x2e4:	sb   	x20,			-184(x31)
PC0x2e8:	bne  	x31,	x27,	PC0x438
PC0x2ec:	add  	x1,		x21,	x16
PC0x2f0:	sub  	x17,	x13,	x3
PC0x2f4:	bge  	x1,		x7,		PC0x6a4
PC0x2f8:	mulh 	x2,		x18,	x13
PC0x2fc:	slt  	x15,	x30,	x14
PC0x300:	sb   	x27,			392(x31)
PC0x304:	mulh 	x3,		x21,	x4
PC0x308:	sb   	x23,			-240(x31)
PC0x30c:	sh   	x20,			-384(x31)
PC0x310:	bge  	x6,		x3,		PC0x48c
PC0x314:	add  	x16,	x29,	x8
PC0x318:	sb   	x10,			-180(x31)
PC0x31c:	mulhu	x30,	x21,	x17
PC0x320:	sw   	x20,			348(x31)
PC0x324:	sub  	x4,		x7,		x23
PC0x328:	sb   	x23,			284(x31)
PC0x32c:	add  	x29,	x22,	x23
PC0x330:	sb   	x29,			-16(x31)
PC0x334:	add  	x22,	x27,	x13
PC0x338:	sw   	x6,				280(x31)
PC0x33c:	addi 	x10,	x31,	1661
PC0x340:	jal  	x16,			PC0x610
PC0x344:	bne  	x5,		x24,	PC0x7c4
PC0x348:	sw   	x7,				-304(x31)
PC0x34c:	add  	x19,	x30,	x17
PC0x350:	sh   	x9,				-236(x31)
PC0x354:	srli 	x28,	x19,	8
PC0x358:	sh   	x11,			248(x31)
PC0x35c:	sub  	x28,	x6,		x0
PC0x360:	mulh 	x2,		x5,		x0
PC0x364:	sh   	x11,			180(x31)
PC0x368:	sub  	x13,	x29,	x29
PC0x36c:	mulh 	x19,	x18,	x1
PC0x370:	add  	x19,	x1,		x30
PC0x374:	sw   	x23,			-164(x31)
PC0x378:	mul  	x12,	x31,	x0
PC0x37c:	add  	x7,		x14,	x9
PC0x380:	addi 	x25,	x31,	-1071
PC0x384:	bne  	x8,		x9,		PC0x708
PC0x388:	sh   	x28,			-4(x31)
PC0x38c:	sb   	x19,			-96(x31)
PC0x390:	andi 	x15,	x30,	173
PC0x394:	sw   	x0,				-188(x31)
PC0x398:	jal  	x7,				PC0xba8
PC0x39c:	slli 	x13,	x23,	4
PC0x3a0:	sh   	x12,			-224(x31)
PC0x3a4:	sw   	x25,			288(x31)
PC0x3a8:	sw   	x11,			204(x31)
PC0x3ac:	sw   	x17,			-300(x31)
PC0x3b0:	bgeu 	x24,	x4,		PC0x4b4
PC0x3b4:	bgeu 	x20,	x22,	PC0x4e8
PC0x3b8:	sh   	x3,				152(x31)
PC0x3bc:	srl  	x7,		x3,		x6
PC0x3c0:	add  	x22,	x4,		x16
PC0x3c4:	slt  	x19,	x31,	x8
PC0x3c8:	sw   	x13,			320(x31)
PC0x3cc:	jal  	x22,			PC0x578
PC0x3d0:	sh   	x27,			-116(x31)
PC0x3d4:	sb   	x26,			-280(x31)
PC0x3d8:	sll  	x21,	x14,	x16
PC0x3dc:	sw   	x22,			80(x31)
PC0x3e0:	add  	x6,		x25,	x25
PC0x3e4:	add  	x16,	x29,	x18
PC0x3e8:	add  	x28,	x30,	x2
PC0x3ec:	sw   	x20,			4(x31)
PC0x3f0:	sb   	x21,			36(x31)
PC0x3f4:	sra  	x17,	x11,	x23
PC0x3f8:	sb   	x1,				360(x31)
PC0x3fc:	addi 	x11,	x3,		528
PC0x400:	ori  	x23,	x24,	-1263
PC0x404:	add  	x13,	x23,	x9
PC0x408:	sb   	x2,				-84(x31)
PC0x40c:	jal  	x12,			PC0x464
PC0x410:	sub  	x1,		x16,	x14
PC0x414:	jal  	x24,			PC0x800
PC0x418:	sra  	x17,	x23,	x23
PC0x41c:	add  	x8,		x2,		x30
PC0x420:	sh   	x27,			224(x31)
PC0x424:	slli 	x30,	x25,	10
PC0x428:	add  	x22,	x5,		x17
PC0x42c:	jal  	x13,			PC0xc00
PC0x430:	mulhsu	x27,	x27,	x3
PC0x434:	sw   	x12,			276(x31)
PC0x438:	sh   	x23,			272(x31)
PC0x43c:	xori 	x19,	x2,		-1858
PC0x440:	sh   	x2,				152(x31)
PC0x444:	sb   	x2,				-324(x31)
PC0x448:	addi 	x31,	x31,	4
PC0x44c:	mul  	x25,	x30,	x9
PC0x450:	mulh 	x4,		x18,	x14
PC0x454:	sb   	x7,				-180(x31)
PC0x458:	add  	x14,	x6,		x25
PC0x45c:	sh   	x8,				200(x31)
PC0x460:	sltiu	x24,	x18,	1647
PC0x464:	sb   	x2,				-228(x31)
PC0x468:	mulhu	x25,	x0,		x17
PC0x46c:	mulh 	x19,	x17,	x23
PC0x470:	sw   	x12,			-96(x31)
PC0x474:	bgeu 	x13,	x31,	PC0x538
PC0x478:	add  	x26,	x30,	x7
PC0x47c:	sll  	x3,		x25,	x2
PC0x480:	sh   	x10,			-312(x31)
PC0x484:	sb   	x2,				-84(x31)
PC0x488:	sb   	x14,			-264(x31)
PC0x48c:	sb   	x16,			204(x31)
PC0x490:	sw   	x28,			-20(x31)
PC0x494:	sb   	x12,			256(x31)
PC0x498:	sh   	x28,			-312(x31)
PC0x49c:	sltu 	x5,		x9,		x7
PC0x4a0:	sw   	x11,			-200(x31)
PC0x4a4:	bgeu 	x17,	x8,		PC0x610
PC0x4a8:	sh   	x30,			140(x31)
PC0x4ac:	bge  	x16,	x10,	PC0xbfc
PC0x4b0:	sh   	x0,				-212(x31)
PC0x4b4:	sh   	x0,				-216(x31)
PC0x4b8:	add  	x22,	x21,	x9
PC0x4bc:	sw   	x27,			-80(x31)
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	sh   	x6,				256(x31)
PC0x4c8:	sb   	x29,			-72(x31)
PC0x4cc:	sw   	x23,			-168(x31)
PC0x4d0:	sra  	x28,	x27,	x31
PC0x4d4:	mulh 	x25,	x21,	x29
PC0x4d8:	sb   	x15,			-308(x31)
PC0x4dc:	srli 	x3,		x20,	12
PC0x4e0:	sub  	x19,	x25,	x17
PC0x4e4:	nop  
PC0x4e8:	xor  	x27,	x1,		x24
PC0x4ec:	sra  	x4,		x26,	x31
PC0x4f0:	sub  	x19,	x10,	x15
PC0x4f4:	addi 	x11,	x4,		-544
PC0x4f8:	sltiu	x1,		x0,		775
PC0x4fc:	sw   	x8,				-256(x31)
PC0x500:	sub  	x27,	x5,		x22
PC0x504:	andi 	x23,	x29,	-1228
PC0x508:	andi 	x23,	x24,	-2029
PC0x50c:	sub  	x6,		x23,	x10
PC0x510:	sw   	x29,			104(x31)
PC0x514:	srl  	x9,		x31,	x5
PC0x518:	sub  	x19,	x22,	x9
PC0x51c:	sh   	x10,			200(x31)
PC0x520:	sub  	x28,	x17,	x31
PC0x524:	sb   	x23,			272(x31)
PC0x528:	sh   	x2,				396(x31)
PC0x52c:	srl  	x11,	x15,	x18
PC0x530:	slti 	x29,	x10,	-1238
PC0x534:	addi 	x14,	x8,		46
PC0x538:	sh   	x9,				384(x31)
PC0x53c:	sb   	x10,			20(x31)
PC0x540:	xor  	x16,	x18,	x15
PC0x544:	sll  	x24,	x16,	x21
PC0x548:	xor  	x18,	x20,	x14
PC0x54c:	ori  	x18,	x0,		382
PC0x550:	sh   	x15,			-84(x31)
PC0x554:	sw   	x4,				380(x31)
PC0x558:	blt  	x2,		x29,	PC0x214
PC0x55c:	beq  	x19,	x4,		PC0x7d0
PC0x560:	sb   	x5,				-196(x31)
PC0x564:	sw   	x28,			-80(x31)
PC0x568:	beq  	x11,	x21,	PC0x754
PC0x56c:	sub  	x16,	x27,	x25
PC0x570:	mul  	x10,	x18,	x24
PC0x574:	sw   	x1,				4(x31)
PC0x578:	sb   	x27,			32(x31)
PC0x57c:	jal  	x27,			PC0x9c8
PC0x580:	sb   	x30,			-156(x31)
PC0x584:	sb   	x4,				-56(x31)
PC0x588:	sh   	x11,			396(x31)
PC0x58c:	sub  	x13,	x7,		x26
PC0x590:	sub  	x11,	x29,	x21
PC0x594:	sw   	x31,			-352(x31)
PC0x598:	sb   	x21,			-224(x31)
PC0x59c:	sb   	x1,				-260(x31)
PC0x5a0:	sw   	x31,			-224(x31)
PC0x5a4:	slti 	x4,		x10,	1627
PC0x5a8:	sw   	x3,				-388(x31)
PC0x5ac:	beq  	x5,		x4,		PC0x8e4
PC0x5b0:	sub  	x29,	x6,		x18
PC0x5b4:	add  	x3,		x15,	x25
PC0x5b8:	jal  	x8,				PC0x434
PC0x5bc:	sw   	x8,				-344(x31)
PC0x5c0:	sltu 	x2,		x11,	x14
PC0x5c4:	mulh 	x3,		x2,		x10
PC0x5c8:	sw   	x0,				104(x31)
PC0x5cc:	mulhu	x8,		x17,	x18
PC0x5d0:	sw   	x4,				-196(x31)
PC0x5d4:	add  	x12,	x8,		x5
PC0x5d8:	jal  	x5,				PC0x45c
PC0x5dc:	mul  	x16,	x19,	x24
PC0x5e0:	ori  	x1,		x15,	1610
PC0x5e4:	sw   	x24,			-360(x31)
PC0x5e8:	sh   	x2,				-272(x31)
PC0x5ec:	add  	x20,	x27,	x8
PC0x5f0:	sltu 	x11,	x6,		x17
PC0x5f4:	sub  	x6,		x23,	x17
PC0x5f8:	sb   	x17,			-368(x31)
PC0x5fc:	sub  	x1,		x31,	x2
PC0x600:	bne  	x22,	x8,		PC0xa58
PC0x604:	and  	x4,		x20,	x15
PC0x608:	sra  	x24,	x24,	x10
PC0x60c:	add  	x21,	x7,		x27
PC0x610:	sb   	x29,			68(x31)
PC0x614:	slt  	x29,	x20,	x19
PC0x618:	add  	x30,	x10,	x22
PC0x61c:	sw   	x7,				-40(x31)
PC0x620:	mulh 	x16,	x0,		x23
PC0x624:	sw   	x21,			-324(x31)
PC0x628:	sw   	x15,			236(x31)
PC0x62c:	sh   	x19,			-232(x31)
PC0x630:	mul  	x28,	x7,		x13
PC0x634:	sb   	x1,				192(x31)
PC0x638:	sh   	x4,				124(x31)
PC0x63c:	slli 	x2,		x17,	11
PC0x640:	add  	x26,	x2,		x12
PC0x644:	nop  
PC0x648:	sltu 	x4,		x20,	x26
PC0x64c:	beq  	x1,		x17,	PC0x894
PC0x650:	sh   	x8,				364(x31)
PC0x654:	add  	x5,		x4,		x6
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	sb   	x21,			-204(x31)
PC0x660:	xori 	x3,		x6,		-1932
PC0x664:	sh   	x2,				-316(x31)
PC0x668:	sh   	x9,				152(x31)
PC0x66c:	sb   	x28,			-332(x31)
PC0x670:	ori  	x22,	x24,	886
PC0x674:	sh   	x24,			-292(x31)
PC0x678:	mulhsu	x17,	x9,		x0
PC0x67c:	sw   	x29,			-320(x31)
PC0x680:	sw   	x9,				188(x31)
PC0x684:	sw   	x25,			-364(x31)
PC0x688:	add  	x9,		x8,		x28
PC0x68c:	add  	x15,	x5,		x5
PC0x690:	mulhu	x2,		x22,	x10
PC0x694:	sw   	x30,			-316(x31)
PC0x698:	sra  	x4,		x13,	x5
PC0x69c:	sltiu	x12,	x20,	1597
PC0x6a0:	sw   	x15,			296(x31)
PC0x6a4:	sb   	x20,			-228(x31)
PC0x6a8:	sw   	x6,				44(x31)
PC0x6ac:	sb   	x19,			100(x31)
PC0x6b0:	sh   	x20,			-180(x31)
PC0x6b4:	add  	x1,		x30,	x31
PC0x6b8:	add  	x30,	x25,	x31
PC0x6bc:	add  	x4,		x3,		x12
PC0x6c0:	add  	x18,	x13,	x8
PC0x6c4:	nop  
PC0x6c8:	srl  	x2,		x21,	x8
PC0x6cc:	sh   	x27,			52(x31)
PC0x6d0:	sw   	x9,				-128(x31)
PC0x6d4:	bgeu 	x14,	x30,	PC0x214
PC0x6d8:	mulhsu	x18,	x24,	x16
PC0x6dc:	sw   	x1,				236(x31)
PC0x6e0:	sw   	x18,			212(x31)
PC0x6e4:	sb   	x24,			4(x31)
PC0x6e8:	sltu 	x1,		x7,		x6
PC0x6ec:	sub  	x9,		x15,	x29
PC0x6f0:	add  	x26,	x31,	x20
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	sh   	x23,			-180(x31)
PC0x6fc:	slli 	x18,	x15,	25
PC0x700:	sh   	x17,			336(x31)
PC0x704:	blt  	x13,	x24,	PC0xbbc
PC0x708:	sb   	x13,			352(x31)
PC0x70c:	sw   	x19,			284(x31)
PC0x710:	sw   	x14,			100(x31)
PC0x714:	slt  	x8,		x3,		x23
PC0x718:	jal  	x30,			PC0xb60
PC0x71c:	add  	x29,	x20,	x5
PC0x720:	mul  	x17,	x3,		x25
PC0x724:	addi 	x31,	x31,	4
PC0x728:	sw   	x8,				-232(x31)
PC0x72c:	jal  	x7,				PC0x688
PC0x730:	addi 	x31,	x31,	4
PC0x734:	sw   	x18,			152(x31)
PC0x738:	srli 	x23,	x27,	4
PC0x73c:	beq  	x24,	x5,		PC0xb34
PC0x740:	sub  	x7,		x12,	x6
PC0x744:	sltiu	x7,		x27,	-893
PC0x748:	sw   	x10,			-324(x31)
PC0x74c:	addi 	x6,		x14,	123
PC0x750:	sh   	x26,			-68(x31)
PC0x754:	nop  
PC0x758:	sra  	x9,		x23,	x4
PC0x75c:	mul  	x21,	x11,	x19
PC0x760:	sh   	x18,			192(x31)
PC0x764:	add  	x17,	x16,	x1
PC0x768:	sb   	x15,			-352(x31)
PC0x76c:	sh   	x0,				340(x31)
PC0x770:	srl  	x20,	x1,		x16
PC0x774:	sub  	x14,	x28,	x31
PC0x778:	sb   	x26,			104(x31)
PC0x77c:	sub  	x28,	x2,		x26
PC0x780:	slt  	x28,	x25,	x5
PC0x784:	nop  
PC0x788:	sub  	x4,		x20,	x9
PC0x78c:	srai 	x3,		x2,		9
PC0x790:	bge  	x16,	x3,		PC0x248
PC0x794:	sub  	x22,	x6,		x3
PC0x798:	sh   	x17,			328(x31)
PC0x79c:	sb   	x23,			-248(x31)
PC0x7a0:	sw   	x9,				-308(x31)
PC0x7a4:	mulhsu	x24,	x19,	x11
PC0x7a8:	sw   	x24,			-300(x31)
PC0x7ac:	xor  	x5,		x1,		x30
PC0x7b0:	add  	x10,	x18,	x14
PC0x7b4:	add  	x30,	x10,	x24
PC0x7b8:	mul  	x12,	x13,	x6
PC0x7bc:	sh   	x17,			236(x31)
PC0x7c0:	andi 	x3,		x16,	749
PC0x7c4:	blt  	x2,		x29,	PC0xad8
PC0x7c8:	sw   	x25,			-120(x31)
PC0x7cc:	ori  	x6,		x2,		1524
PC0x7d0:	add  	x1,		x1,		x28
PC0x7d4:	ori  	x22,	x0,		-278
PC0x7d8:	andi 	x27,	x14,	551
PC0x7dc:	beq  	x14,	x6,		PC0xa88
PC0x7e0:	sw   	x26,			-184(x31)
PC0x7e4:	sub  	x28,	x2,		x21
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	sw   	x12,			384(x31)
PC0x7f0:	mul  	x11,	x4,		x15
PC0x7f4:	srai 	x6,		x24,	13
PC0x7f8:	mul  	x15,	x14,	x14
PC0x7fc:	sh   	x15,			-132(x31)
PC0x800:	beq  	x29,	x25,	PC0xc84
PC0x804:	sb   	x15,			-80(x31)
PC0x808:	sub  	x22,	x10,	x27
PC0x80c:	sb   	x2,				204(x31)
PC0x810:	sh   	x26,			-188(x31)
PC0x814:	xor  	x26,	x20,	x9
PC0x818:	sh   	x4,				292(x31)
PC0x81c:	srli 	x3,		x9,		4
PC0x820:	bge  	x10,	x5,		PC0x2c4
PC0x824:	or   	x10,	x14,	x3
PC0x828:	bltu 	x8,		x6,		PC0x830
PC0x82c:	blt  	x13,	x28,	PC0xb4
PC0x830:	mulh 	x27,	x11,	x4
PC0x834:	sw   	x16,			-340(x31)
PC0x838:	sw   	x17,			-324(x31)
PC0x83c:	sb   	x4,				196(x31)
PC0x840:	sw   	x24,			-220(x31)
PC0x844:	add  	x20,	x31,	x2
PC0x848:	sh   	x3,				152(x31)
PC0x84c:	mulhsu	x3,		x30,	x5
PC0x850:	sh   	x22,			-64(x31)
PC0x854:	sub  	x24,	x11,	x11
PC0x858:	add  	x24,	x24,	x24
PC0x85c:	sw   	x14,			-260(x31)
PC0x860:	add  	x28,	x28,	x23
PC0x864:	sltu 	x14,	x4,		x12
PC0x868:	mul  	x18,	x18,	x6
PC0x86c:	sb   	x27,			8(x31)
PC0x870:	sh   	x7,				336(x31)
PC0x874:	add  	x2,		x22,	x9
PC0x878:	blt  	x10,	x4,		PC0x9d4
PC0x87c:	sw   	x27,			-316(x31)
PC0x880:	blt  	x17,	x30,	PC0x5f8
PC0x884:	sw   	x1,				388(x31)
PC0x888:	sb   	x18,			-300(x31)
PC0x88c:	sh   	x29,			236(x31)
PC0x890:	sw   	x31,			-332(x31)
PC0x894:	sw   	x27,			-8(x31)
PC0x898:	sb   	x25,			-144(x31)
PC0x89c:	sll  	x7,		x0,		x21
PC0x8a0:	sw   	x6,				328(x31)
PC0x8a4:	jal  	x2,				PC0x6c8
PC0x8a8:	addi 	x16,	x13,	-1353
PC0x8ac:	mul  	x22,	x6,		x26
PC0x8b0:	sb   	x14,			188(x31)
PC0x8b4:	mulh 	x21,	x4,		x7
PC0x8b8:	mulh 	x11,	x7,		x7
PC0x8bc:	sb   	x11,			48(x31)
PC0x8c0:	sb   	x11,			248(x31)
PC0x8c4:	add  	x23,	x6,		x6
PC0x8c8:	xor  	x22,	x3,		x19
PC0x8cc:	mul  	x4,		x7,		x13
PC0x8d0:	beq  	x20,	x28,	PC0xac
PC0x8d4:	bge  	x4,		x30,	PC0x25c
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	sh   	x6,				-56(x31)
PC0x8e0:	sw   	x12,			172(x31)
PC0x8e4:	add  	x1,		x17,	x17
PC0x8e8:	slt  	x27,	x3,		x17
PC0x8ec:	sw   	x22,			-228(x31)
PC0x8f0:	andi 	x22,	x8,		1157
PC0x8f4:	sb   	x9,				-320(x31)
PC0x8f8:	and  	x29,	x30,	x20
PC0x8fc:	sltiu	x4,		x17,	255
PC0x900:	bge  	x18,	x22,	PC0xb50
PC0x904:	sb   	x9,				-20(x31)
PC0x908:	sb   	x10,			-188(x31)
PC0x90c:	sw   	x21,			84(x31)
PC0x910:	bne  	x24,	x12,	PC0xb80
PC0x914:	jal  	x11,			PC0x7d8
PC0x918:	sh   	x4,				-356(x31)
PC0x91c:	xor  	x19,	x23,	x20
PC0x920:	xor  	x5,		x20,	x28
PC0x924:	sh   	x19,			280(x31)
PC0x928:	sb   	x8,				76(x31)
PC0x92c:	sb   	x24,			-396(x31)
PC0x930:	and  	x24,	x29,	x29
PC0x934:	sub  	x28,	x0,		x24
PC0x938:	add  	x4,		x21,	x0
PC0x93c:	sub  	x18,	x14,	x24
PC0x940:	mul  	x25,	x23,	x26
PC0x944:	sb   	x30,			-44(x31)
PC0x948:	sb   	x3,				-8(x31)
PC0x94c:	sw   	x3,				12(x31)
PC0x950:	sh   	x1,				-112(x31)
PC0x954:	blt  	x0,		x2,		PC0x980
PC0x958:	add  	x30,	x29,	x28
PC0x95c:	sw   	x0,				24(x31)
PC0x960:	mulh 	x3,		x12,	x24
PC0x964:	addi 	x23,	x24,	-1885
PC0x968:	xori 	x19,	x16,	46
PC0x96c:	sw   	x4,				-308(x31)
PC0x970:	sw   	x31,			-160(x31)
PC0x974:	sub  	x10,	x14,	x28
PC0x978:	add  	x7,		x27,	x28
PC0x97c:	sb   	x0,				-204(x31)
PC0x980:	sb   	x13,			68(x31)
PC0x984:	sb   	x16,			176(x31)
PC0x988:	sw   	x17,			-348(x31)
PC0x98c:	jal  	x13,			PC0xcc4
PC0x990:	sltiu	x4,		x29,	-1235
PC0x994:	sb   	x19,			-124(x31)
PC0x998:	sltu 	x21,	x26,	x30
PC0x99c:	mulh 	x20,	x30,	x23
PC0x9a0:	bge  	x18,	x22,	PC0x168
PC0x9a4:	sw   	x23,			84(x31)
PC0x9a8:	and  	x5,		x12,	x9
PC0x9ac:	srl  	x14,	x24,	x6
PC0x9b0:	srai 	x18,	x3,		19
PC0x9b4:	sw   	x14,			-292(x31)
PC0x9b8:	or   	x28,	x18,	x4
PC0x9bc:	sb   	x9,				96(x31)
PC0x9c0:	bge  	x31,	x20,	PC0x88c
PC0x9c4:	sb   	x16,			344(x31)
PC0x9c8:	add  	x26,	x5,		x31
PC0x9cc:	and  	x12,	x23,	x1
PC0x9d0:	sh   	x7,				-364(x31)
PC0x9d4:	sub  	x4,		x20,	x21
PC0x9d8:	xor  	x17,	x17,	x12
PC0x9dc:	sb   	x15,			-316(x31)
PC0x9e0:	sra  	x10,	x18,	x19
PC0x9e4:	slli 	x17,	x28,	0
PC0x9e8:	sw   	x14,			176(x31)
PC0x9ec:	mul  	x19,	x4,		x20
PC0x9f0:	mulhu	x4,		x28,	x2
PC0x9f4:	sh   	x10,			-292(x31)
PC0x9f8:	mulhsu	x26,	x4,		x5
PC0x9fc:	mulhu	x13,	x5,		x0
PC0xa00:	mulhu	x23,	x10,	x13
PC0xa04:	bltu 	x12,	x20,	PC0x570
PC0xa08:	sw   	x15,			256(x31)
PC0xa0c:	slli 	x23,	x8,		26
PC0xa10:	bge  	x22,	x8,		PC0xb44
PC0xa14:	sw   	x7,				-272(x31)
PC0xa18:	add  	x22,	x12,	x26
PC0xa1c:	mulh 	x22,	x2,		x29
PC0xa20:	add  	x20,	x9,		x22
PC0xa24:	beq  	x30,	x16,	PC0xa28
PC0xa28:	sw   	x28,			40(x31)
PC0xa2c:	sub  	x16,	x3,		x3
PC0xa30:	jal  	x4,				PC0x724
PC0xa34:	andi 	x21,	x14,	275
PC0xa38:	sltu 	x19,	x24,	x10
PC0xa3c:	sw   	x14,			-20(x31)
PC0xa40:	nop  
PC0xa44:	sub  	x15,	x6,		x29
PC0xa48:	sh   	x15,			376(x31)
PC0xa4c:	sub  	x25,	x7,		x20
PC0xa50:	bne  	x13,	x14,	PC0x2d4
PC0xa54:	nop  
PC0xa58:	xor  	x4,		x11,	x8
PC0xa5c:	sw   	x14,			272(x31)
PC0xa60:	bgeu 	x15,	x29,	PC0x158
PC0xa64:	sltu 	x7,		x28,	x3
PC0xa68:	bne  	x4,		x24,	PC0x684
PC0xa6c:	bgeu 	x19,	x2,		PC0xac
PC0xa70:	bltu 	x27,	x8,		PC0x394
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	add  	x3,		x31,	x23
PC0xa7c:	add  	x17,	x23,	x22
PC0xa80:	bge  	x28,	x31,	PC0xabc
PC0xa84:	sh   	x2,				-396(x31)
PC0xa88:	sh   	x3,				-200(x31)
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	blt  	x30,	x0,		PC0x334
PC0xa94:	slli 	x13,	x23,	29
PC0xa98:	add  	x9,		x1,		x30
PC0xa9c:	sw   	x12,			-200(x31)
PC0xaa0:	sb   	x27,			-316(x31)
PC0xaa4:	mulh 	x22,	x30,	x25
PC0xaa8:	add  	x29,	x17,	x14
PC0xaac:	sw   	x25,			-104(x31)
PC0xab0:	sub  	x3,		x1,		x10
PC0xab4:	sh   	x18,			-88(x31)
PC0xab8:	sub  	x22,	x20,	x25
PC0xabc:	xori 	x14,	x9,		-792
PC0xac0:	add  	x25,	x30,	x9
PC0xac4:	sltiu	x13,	x25,	-936
PC0xac8:	slli 	x18,	x31,	16
PC0xacc:	mulhsu	x23,	x20,	x6
PC0xad0:	add  	x4,		x28,	x15
PC0xad4:	xor  	x29,	x11,	x12
PC0xad8:	jal  	x14,			PC0x6e4
PC0xadc:	sub  	x25,	x2,		x29
PC0xae0:	sw   	x4,				180(x31)
PC0xae4:	slt  	x16,	x5,		x21
PC0xae8:	sh   	x24,			396(x31)
PC0xaec:	or   	x29,	x17,	x27
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	sh   	x12,			-324(x31)
PC0xaf8:	sh   	x22,			-328(x31)
PC0xafc:	mul  	x11,	x25,	x5
PC0xb00:	sw   	x21,			368(x31)
PC0xb04:	add  	x3,		x6,		x19
PC0xb08:	blt  	x18,	x9,		PC0x71c
PC0xb0c:	sw   	x19,			180(x31)
PC0xb10:	xor  	x11,	x22,	x14
PC0xb14:	mulhu	x10,	x8,		x17
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	add  	x29,	x2,		x30
PC0xb20:	sh   	x26,			-336(x31)
PC0xb24:	sw   	x19,			-284(x31)
PC0xb28:	mulhu	x30,	x31,	x15
PC0xb2c:	jal  	x4,				PC0x4cc
PC0xb30:	sb   	x22,			-260(x31)
PC0xb34:	add  	x17,	x20,	x11
PC0xb38:	xor  	x10,	x16,	x17
PC0xb3c:	sh   	x0,				284(x31)
PC0xb40:	sh   	x19,			4(x31)
PC0xb44:	sw   	x16,			168(x31)
PC0xb48:	add  	x18,	x3,		x11
PC0xb4c:	sll  	x19,	x16,	x25
PC0xb50:	sh   	x22,			-292(x31)
PC0xb54:	add  	x24,	x1,		x5
PC0xb58:	srai 	x6,		x5,		12
PC0xb5c:	sw   	x0,				324(x31)
PC0xb60:	sb   	x18,			-284(x31)
PC0xb64:	mulhsu	x6,		x12,	x3
PC0xb68:	add  	x24,	x18,	x0
PC0xb6c:	sw   	x31,			-204(x31)
PC0xb70:	add  	x14,	x12,	x13
PC0xb74:	add  	x13,	x7,		x21
PC0xb78:	sb   	x24,			-224(x31)
PC0xb7c:	slli 	x28,	x20,	29
PC0xb80:	add  	x7,		x31,	x3
PC0xb84:	srl  	x25,	x26,	x0
PC0xb88:	add  	x20,	x25,	x6
PC0xb8c:	sw   	x20,			132(x31)
PC0xb90:	sub  	x28,	x30,	x3
PC0xb94:	xor  	x2,		x29,	x29
PC0xb98:	add  	x2,		x18,	x3
PC0xb9c:	sb   	x6,				328(x31)
PC0xba0:	sb   	x8,				-340(x31)
PC0xba4:	sh   	x24,			-120(x31)
PC0xba8:	sw   	x16,			400(x31)
PC0xbac:	sra  	x11,	x19,	x1
PC0xbb0:	sb   	x30,			372(x31)
PC0xbb4:	sh   	x4,				288(x31)
PC0xbb8:	blt  	x0,		x6,		PC0x6a8
PC0xbbc:	and  	x3,		x19,	x2
PC0xbc0:	sb   	x19,			-272(x31)
PC0xbc4:	sub  	x9,		x20,	x23
PC0xbc8:	beq  	x30,	x6,		PC0xb50
PC0xbcc:	sh   	x8,				-188(x31)
PC0xbd0:	sw   	x9,				140(x31)
PC0xbd4:	sll  	x17,	x21,	x23
PC0xbd8:	mulhu	x14,	x27,	x23
PC0xbdc:	mulhu	x20,	x1,		x6
PC0xbe0:	srai 	x5,		x10,	1
PC0xbe4:	sw   	x15,			284(x31)
PC0xbe8:	and  	x14,	x5,		x23
PC0xbec:	addi 	x31,	x31,	4
PC0xbf0:	sw   	x0,				136(x31)
PC0xbf4:	mulh 	x25,	x8,		x2
PC0xbf8:	xor  	x26,	x28,	x8
PC0xbfc:	sb   	x24,			128(x31)
PC0xc00:	sb   	x1,				212(x31)
PC0xc04:	jal  	x15,			PC0x670
PC0xc08:	mulhsu	x3,		x0,		x13
PC0xc0c:	or   	x13,	x26,	x9
PC0xc10:	sub  	x7,		x10,	x30
PC0xc14:	sh   	x21,			-80(x31)
PC0xc18:	add  	x7,		x25,	x23
PC0xc1c:	sb   	x26,			-160(x31)
PC0xc20:	bne  	x7,		x26,	PC0x7f8
PC0xc24:	nop  
PC0xc28:	mul  	x14,	x8,		x13
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	bgeu 	x16,	x4,		PC0xc90
PC0xc34:	xori 	x12,	x5,		-1762
PC0xc38:	sb   	x17,			392(x31)
PC0xc3c:	sw   	x22,			192(x31)
PC0xc40:	slti 	x13,	x27,	-2004
PC0xc44:	mulhu	x27,	x7,		x31
PC0xc48:	sh   	x20,			240(x31)
PC0xc4c:	blt  	x31,	x27,	PC0x130
PC0xc50:	slt  	x24,	x8,		x31
PC0xc54:	add  	x14,	x15,	x18
PC0xc58:	sub  	x8,		x23,	x26
PC0xc5c:	sh   	x23,			-48(x31)
PC0xc60:	sub  	x16,	x23,	x21
PC0xc64:	sub  	x7,		x24,	x30
PC0xc68:	slli 	x24,	x11,	30
PC0xc6c:	sub  	x29,	x10,	x31
PC0xc70:	add  	x18,	x26,	x8
PC0xc74:	mul  	x15,	x23,	x22
PC0xc78:	sw   	x26,			-260(x31)
PC0xc7c:	sb   	x21,			-36(x31)
PC0xc80:	sb   	x8,				-88(x31)
PC0xc84:	sh   	x20,			44(x31)
PC0xc88:	sll  	x20,	x20,	x14
PC0xc8c:	bgeu 	x0,		x22,	PC0x3f4
PC0xc90:	add  	x18,	x27,	x11
PC0xc94:	sh   	x27,			400(x31)
PC0xc98:	add  	x21,	x5,		x21
PC0xc9c:	mul  	x29,	x11,	x30
PC0xca0:	beq  	x4,		x19,	PC0x218
PC0xca4:	add  	x3,		x6,		x24
PC0xca8:	addi 	x22,	x22,	303
PC0xcac:	bgeu 	x27,	x5,		PC0x170
PC0xcb0:	sb   	x21,			-196(x31)
PC0xcb4:	mulhsu	x3,		x14,	x4
PC0xcb8:	or   	x3,		x15,	x31
PC0xcbc:	sw   	x2,				32(x31)
PC0xcc0:	sw   	x4,				-256(x31)
PC0xcc4:	slli 	x16,	x17,	14
PC0xcc8:	sh   	x2,				-380(x31)
PC0xccc:	sub  	x16,	x19,	x16
PC0xcd0:	mulhu	x9,		x23,	x1
PC0xcd4:	sb   	x7,				264(x31)
PC0xcd8:	sub  	x25,	x24,	x20
PC0xcdc:	sub  	x1,		x26,	x20
PC0xce0:	sw   	x17,			-200(x31)
PC0xce4:	beq  	x26,	x15,	PC0x150
PC0xce8:	blt  	x5,		x27,	PC0x770
PC0xcec:	add  	x27,	x18,	x31
PC0xcf0:	srl  	x3,		x4,		x16
PC0xcf4:	xor  	x1,		x1,		x27
PC0xcf8:	mulhsu	x22,	x31,	x19
PC0xcfc:	and  	x14,	x1,		x4
PC0xd00:	mulhsu	x17,	x25,	x14
PC0xd04:	sltu 	x24,	x7,		x22
wfi