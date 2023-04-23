addi 	x0,		x0,		1369
addi 	x1,		x0,		-168
addi 	x2,		x0,		1953
addi 	x3,		x0,		699
addi 	x4,		x0,		-280
addi 	x5,		x0,		-1836
addi 	x6,		x0,		585
addi 	x7,		x0,		631
addi 	x8,		x0,		-1743
addi 	x9,		x0,		139
addi 	x10,	x0,		-122
addi 	x11,	x0,		-667
addi 	x12,	x0,		-474
addi 	x13,	x0,		-1413
addi 	x14,	x0,		-784
addi 	x15,	x0,		21
addi 	x16,	x0,		-350
addi 	x17,	x0,		998
addi 	x18,	x0,		2012
addi 	x19,	x0,		-1928
addi 	x20,	x0,		-1571
addi 	x21,	x0,		155
addi 	x22,	x0,		464
addi 	x23,	x0,		-1535
addi 	x24,	x0,		1078
addi 	x25,	x0,		236
addi 	x26,	x0,		938
addi 	x27,	x0,		1636
addi 	x28,	x0,		1632
addi 	x29,	x0,		1429
addi 	x30,	x0,		-79
addi 	x31,	x0,		-743
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
PC0x88:	blt  	x22,	x9,		PC0x870
PC0x8c:	sh   	x6,				-140(x31)
PC0x90:	add  	x23,	x3,		x12
PC0x94:	sh   	x20,			308(x31)
PC0x98:	sw   	x6,				-72(x31)
PC0x9c:	add  	x22,	x18,	x15
PC0xa0:	bne  	x28,	x9,		PC0x11c
PC0xa4:	sw   	x19,			-292(x31)
PC0xa8:	sw   	x24,			-372(x31)
PC0xac:	sh   	x19,			-148(x31)
PC0xb0:	sw   	x13,			212(x31)
PC0xb4:	add  	x21,	x18,	x11
PC0xb8:	andi 	x2,		x15,	114
PC0xbc:	sb   	x8,				392(x31)
PC0xc0:	sub  	x29,	x7,		x19
PC0xc4:	sw   	x31,			-168(x31)
PC0xc8:	sw   	x25,			-196(x31)
PC0xcc:	sb   	x7,				-112(x31)
PC0xd0:	sb   	x21,			284(x31)
PC0xd4:	sw   	x13,			108(x31)
PC0xd8:	mulhsu	x3,		x19,	x3
PC0xdc:	sh   	x20,			80(x31)
PC0xe0:	mulh 	x11,	x13,	x11
PC0xe4:	sub  	x15,	x10,	x15
PC0xe8:	addi 	x5,		x11,	-1886
PC0xec:	mulh 	x4,		x12,	x15
PC0xf0:	sw   	x30,			304(x31)
PC0xf4:	beq  	x15,	x24,	PC0xcb0
PC0xf8:	ori  	x27,	x26,	1588
PC0xfc:	sub  	x22,	x31,	x3
PC0x100:	mulh 	x1,		x19,	x0
PC0x104:	sra  	x29,	x15,	x14
PC0x108:	beq  	x3,		x15,	PC0x500
PC0x10c:	add  	x16,	x10,	x22
PC0x110:	sw   	x27,			-372(x31)
PC0x114:	sw   	x22,			-112(x31)
PC0x118:	beq  	x12,	x31,	PC0xb4
PC0x11c:	add  	x27,	x18,	x29
PC0x120:	sra  	x13,	x0,		x12
PC0x124:	beq  	x6,		x18,	PC0xcfc
PC0x128:	sw   	x0,				-384(x31)
PC0x12c:	beq  	x2,		x28,	PC0x46c
PC0x130:	sub  	x27,	x1,		x22
PC0x134:	sh   	x6,				228(x31)
PC0x138:	srli 	x1,		x6,		20
PC0x13c:	sub  	x8,		x30,	x19
PC0x140:	sltu 	x12,	x18,	x25
PC0x144:	bne  	x17,	x23,	PC0x1d8
PC0x148:	sb   	x31,			-172(x31)
PC0x14c:	bltu 	x8,		x20,	PC0x570
PC0x150:	sb   	x29,			16(x31)
PC0x154:	mulhu	x12,	x10,	x3
PC0x158:	xor  	x14,	x13,	x17
PC0x15c:	sb   	x6,				-164(x31)
PC0x160:	ori  	x4,		x2,		-1521
PC0x164:	nop  
PC0x168:	xor  	x4,		x1,		x5
PC0x16c:	sh   	x30,			44(x31)
PC0x170:	sb   	x1,				-232(x31)
PC0x174:	sh   	x14,			-204(x31)
PC0x178:	bge  	x30,	x12,	PC0xcc0
PC0x17c:	mulh 	x1,		x4,		x11
PC0x180:	addi 	x31,	x31,	4
PC0x184:	sb   	x3,				84(x31)
PC0x188:	mulh 	x8,		x8,		x11
PC0x18c:	sw   	x30,			276(x31)
PC0x190:	sw   	x1,				-20(x31)
PC0x194:	sw   	x15,			280(x31)
PC0x198:	add  	x3,		x1,		x25
PC0x19c:	sb   	x15,			-360(x31)
PC0x1a0:	sh   	x18,			-136(x31)
PC0x1a4:	sh   	x15,			-156(x31)
PC0x1a8:	sh   	x11,			-32(x31)
PC0x1ac:	add  	x1,		x31,	x20
PC0x1b0:	sh   	x19,			-208(x31)
PC0x1b4:	mulhsu	x1,		x7,		x23
PC0x1b8:	sh   	x30,			116(x31)
PC0x1bc:	bltu 	x20,	x8,		PC0x9c8
PC0x1c0:	sub  	x25,	x13,	x20
PC0x1c4:	blt  	x19,	x2,		PC0x300
PC0x1c8:	sh   	x9,				-112(x31)
PC0x1cc:	add  	x30,	x1,		x20
PC0x1d0:	add  	x19,	x0,		x26
PC0x1d4:	sw   	x0,				224(x31)
PC0x1d8:	beq  	x25,	x6,		PC0x214
PC0x1dc:	sltu 	x1,		x1,		x3
PC0x1e0:	bltu 	x2,		x22,	PC0xcb4
PC0x1e4:	sw   	x11,			212(x31)
PC0x1e8:	jal  	x27,			PC0x314
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sw   	x11,			-248(x31)
PC0x1f4:	sll  	x23,	x20,	x10
PC0x1f8:	sh   	x13,			104(x31)
PC0x1fc:	sw   	x10,			-56(x31)
PC0x200:	sh   	x30,			60(x31)
PC0x204:	blt  	x8,		x16,	PC0x458
PC0x208:	sb   	x0,				-8(x31)
PC0x20c:	sh   	x6,				-12(x31)
PC0x210:	sltu 	x17,	x8,		x29
PC0x214:	sh   	x29,			-316(x31)
PC0x218:	sb   	x15,			324(x31)
PC0x21c:	bgeu 	x6,		x18,	PC0x624
PC0x220:	sh   	x26,			276(x31)
PC0x224:	sub  	x1,		x12,	x24
PC0x228:	mul  	x28,	x22,	x28
PC0x22c:	and  	x22,	x8,		x22
PC0x230:	sll  	x12,	x17,	x10
PC0x234:	sb   	x24,			-268(x31)
PC0x238:	sub  	x4,		x19,	x8
PC0x23c:	sw   	x2,				-20(x31)
PC0x240:	sw   	x28,			392(x31)
PC0x244:	mul  	x18,	x28,	x28
PC0x248:	sltiu	x9,		x10,	-1946
PC0x24c:	and  	x20,	x15,	x15
PC0x250:	sltu 	x29,	x29,	x14
PC0x254:	sub  	x23,	x6,		x8
PC0x258:	sltiu	x10,	x5,		-1618
PC0x25c:	mulh 	x8,		x25,	x10
PC0x260:	sltu 	x11,	x18,	x13
PC0x264:	beq  	x2,		x7,		PC0x64c
PC0x268:	sw   	x23,			68(x31)
PC0x26c:	mul  	x8,		x24,	x2
PC0x270:	beq  	x29,	x18,	PC0xfc
PC0x274:	bge  	x10,	x9,		PC0xad4
PC0x278:	sh   	x28,			136(x31)
PC0x27c:	sh   	x28,			-256(x31)
PC0x280:	sw   	x28,			-244(x31)
PC0x284:	mul  	x11,	x29,	x15
PC0x288:	jal  	x8,				PC0x588
PC0x28c:	sw   	x1,				-232(x31)
PC0x290:	sw   	x1,				-128(x31)
PC0x294:	sh   	x26,			-288(x31)
PC0x298:	mulhsu	x17,	x0,		x27
PC0x29c:	or   	x3,		x21,	x10
PC0x2a0:	sb   	x26,			224(x31)
PC0x2a4:	sh   	x18,			300(x31)
PC0x2a8:	sub  	x3,		x13,	x18
PC0x2ac:	add  	x29,	x11,	x5
PC0x2b0:	sw   	x2,				-96(x31)
PC0x2b4:	add  	x16,	x24,	x12
PC0x2b8:	slli 	x8,		x23,	25
PC0x2bc:	add  	x17,	x23,	x28
PC0x2c0:	slli 	x5,		x8,		26
PC0x2c4:	sltu 	x16,	x1,		x30
PC0x2c8:	mulhsu	x23,	x21,	x31
PC0x2cc:	slli 	x13,	x17,	14
PC0x2d0:	jal  	x7,				PC0x3cc
PC0x2d4:	sb   	x1,				-8(x31)
PC0x2d8:	and  	x6,		x11,	x10
PC0x2dc:	andi 	x15,	x31,	-1481
PC0x2e0:	sh   	x2,				-236(x31)
PC0x2e4:	ori  	x20,	x5,		-1574
PC0x2e8:	sw   	x27,			-392(x31)
PC0x2ec:	sb   	x4,				-348(x31)
PC0x2f0:	sw   	x7,				172(x31)
PC0x2f4:	mul  	x24,	x14,	x9
PC0x2f8:	sw   	x30,			204(x31)
PC0x2fc:	add  	x16,	x7,		x22
PC0x300:	mulh 	x17,	x4,		x30
PC0x304:	sh   	x1,				148(x31)
PC0x308:	add  	x26,	x17,	x13
PC0x30c:	addi 	x31,	x31,	4
PC0x310:	mulhsu	x7,		x7,		x18
PC0x314:	xor  	x19,	x17,	x6
PC0x318:	sw   	x19,			-268(x31)
PC0x31c:	sw   	x20,			200(x31)
PC0x320:	srl  	x23,	x15,	x24
PC0x324:	slt  	x10,	x23,	x31
PC0x328:	sh   	x0,				-12(x31)
PC0x32c:	mul  	x26,	x5,		x5
PC0x330:	mul  	x9,		x2,		x28
PC0x334:	blt  	x23,	x1,		PC0x960
PC0x338:	sw   	x8,				-320(x31)
PC0x33c:	mulhsu	x15,	x0,		x13
PC0x340:	mul  	x3,		x16,	x9
PC0x344:	sb   	x7,				324(x31)
PC0x348:	sb   	x18,			188(x31)
PC0x34c:	xori 	x18,	x30,	-1509
PC0x350:	sub  	x13,	x9,		x25
PC0x354:	addi 	x31,	x31,	4
PC0x358:	sh   	x4,				-188(x31)
PC0x35c:	add  	x17,	x8,		x25
PC0x360:	sh   	x1,				-276(x31)
PC0x364:	sw   	x11,			240(x31)
PC0x368:	sub  	x22,	x8,		x6
PC0x36c:	mulhu	x4,		x22,	x11
PC0x370:	sh   	x3,				152(x31)
PC0x374:	sltiu	x10,	x16,	1782
PC0x378:	sw   	x2,				392(x31)
PC0x37c:	sub  	x19,	x12,	x16
PC0x380:	add  	x20,	x1,		x19
PC0x384:	add  	x29,	x21,	x25
PC0x388:	slli 	x11,	x29,	16
PC0x38c:	sh   	x21,			-164(x31)
PC0x390:	add  	x16,	x22,	x11
PC0x394:	or   	x16,	x6,		x16
PC0x398:	xor  	x27,	x30,	x24
PC0x39c:	sb   	x28,			236(x31)
PC0x3a0:	andi 	x9,		x1,		-914
PC0x3a4:	sw   	x3,				-268(x31)
PC0x3a8:	sub  	x24,	x11,	x2
PC0x3ac:	sh   	x13,			-312(x31)
PC0x3b0:	sw   	x31,			312(x31)
PC0x3b4:	sw   	x4,				292(x31)
PC0x3b8:	sw   	x27,			360(x31)
PC0x3bc:	mul  	x21,	x3,		x30
PC0x3c0:	sub  	x24,	x4,		x10
PC0x3c4:	jal  	x2,				PC0x588
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	addi 	x19,	x3,		1685
PC0x3d0:	sw   	x5,				-124(x31)
PC0x3d4:	sub  	x26,	x13,	x23
PC0x3d8:	sb   	x6,				-196(x31)
PC0x3dc:	sb   	x14,			-400(x31)
PC0x3e0:	addi 	x22,	x11,	-723
PC0x3e4:	andi 	x7,		x21,	255
PC0x3e8:	sw   	x24,			316(x31)
PC0x3ec:	sub  	x8,		x27,	x1
PC0x3f0:	and  	x22,	x11,	x30
PC0x3f4:	srl  	x21,	x0,		x31
PC0x3f8:	sw   	x19,			-256(x31)
PC0x3fc:	bge  	x4,		x24,	PC0x874
PC0x400:	sb   	x25,			392(x31)
PC0x404:	sw   	x14,			-200(x31)
PC0x408:	sh   	x10,			200(x31)
PC0x40c:	mulhu	x29,	x25,	x30
PC0x410:	bne  	x13,	x1,		PC0x120
PC0x414:	sra  	x8,		x12,	x8
PC0x418:	sb   	x24,			-172(x31)
PC0x41c:	srl  	x19,	x11,	x16
PC0x420:	sw   	x31,			60(x31)
PC0x424:	bge  	x10,	x22,	PC0x5a4
PC0x428:	sw   	x25,			284(x31)
PC0x42c:	sltiu	x20,	x19,	1094
PC0x430:	jal  	x23,			PC0xaac
PC0x434:	beq  	x28,	x25,	PC0xc48
PC0x438:	sub  	x14,	x14,	x20
PC0x43c:	sb   	x31,			364(x31)
PC0x440:	sh   	x11,			376(x31)
PC0x444:	sub  	x6,		x0,		x6
PC0x448:	mulh 	x12,	x28,	x15
PC0x44c:	sw   	x2,				-20(x31)
PC0x450:	sh   	x18,			372(x31)
PC0x454:	sh   	x15,			340(x31)
PC0x458:	sh   	x7,				356(x31)
PC0x45c:	mulh 	x13,	x6,		x0
PC0x460:	addi 	x24,	x30,	-1094
PC0x464:	slti 	x28,	x14,	-600
PC0x468:	andi 	x26,	x15,	-1695
PC0x46c:	sw   	x30,			368(x31)
PC0x470:	sub  	x16,	x25,	x31
PC0x474:	jal  	x13,			PC0x8e8
PC0x478:	mulh 	x26,	x7,		x20
PC0x47c:	jal  	x6,				PC0x2d0
PC0x480:	sh   	x12,			304(x31)
PC0x484:	slti 	x2,		x17,	-1755
PC0x488:	sh   	x4,				-228(x31)
PC0x48c:	sub  	x17,	x4,		x28
PC0x490:	add  	x12,	x17,	x26
PC0x494:	blt  	x22,	x20,	PC0x7b4
PC0x498:	beq  	x8,		x31,	PC0x430
PC0x49c:	bge  	x21,	x18,	PC0xb90
PC0x4a0:	sra  	x22,	x7,		x2
PC0x4a4:	sh   	x12,			-248(x31)
PC0x4a8:	sb   	x18,			116(x31)
PC0x4ac:	bgeu 	x31,	x20,	PC0x7e0
PC0x4b0:	jal  	x8,				PC0xc54
PC0x4b4:	sw   	x8,				32(x31)
PC0x4b8:	add  	x22,	x16,	x11
PC0x4bc:	sw   	x18,			304(x31)
PC0x4c0:	xor  	x10,	x20,	x3
PC0x4c4:	sltiu	x23,	x4,		719
PC0x4c8:	sb   	x18,			-296(x31)
PC0x4cc:	sra  	x28,	x0,		x20
PC0x4d0:	sub  	x21,	x12,	x12
PC0x4d4:	add  	x12,	x0,		x13
PC0x4d8:	sb   	x10,			20(x31)
PC0x4dc:	sub  	x13,	x5,		x27
PC0x4e0:	sltiu	x15,	x31,	-311
PC0x4e4:	sw   	x28,			92(x31)
PC0x4e8:	bgeu 	x13,	x12,	PC0x2a4
PC0x4ec:	sw   	x17,			-36(x31)
PC0x4f0:	sh   	x10,			-228(x31)
PC0x4f4:	sra  	x13,	x7,		x28
PC0x4f8:	bge  	x4,		x29,	PC0x7cc
PC0x4fc:	sh   	x18,			-308(x31)
PC0x500:	sw   	x4,				120(x31)
PC0x504:	sb   	x14,			-268(x31)
PC0x508:	slti 	x9,		x2,		296
PC0x50c:	mulhsu	x13,	x19,	x5
PC0x510:	beq  	x31,	x14,	PC0x180
PC0x514:	sb   	x0,				-316(x31)
PC0x518:	jal  	x22,			PC0x27c
PC0x51c:	sw   	x15,			372(x31)
PC0x520:	sw   	x9,				388(x31)
PC0x524:	sltu 	x28,	x21,	x23
PC0x528:	sb   	x16,			-276(x31)
PC0x52c:	beq  	x20,	x26,	PC0x2b8
PC0x530:	mul  	x2,		x2,		x6
PC0x534:	nop  
PC0x538:	bltu 	x21,	x31,	PC0x550
PC0x53c:	mulh 	x3,		x12,	x11
PC0x540:	sb   	x24,			-212(x31)
PC0x544:	sb   	x24,			-228(x31)
PC0x548:	bgeu 	x16,	x25,	PC0x310
PC0x54c:	and  	x8,		x31,	x29
PC0x550:	mul  	x20,	x9,		x4
PC0x554:	sub  	x6,		x15,	x16
PC0x558:	slti 	x17,	x23,	-67
PC0x55c:	srai 	x10,	x4,		29
PC0x560:	sw   	x19,			-152(x31)
PC0x564:	sb   	x10,			-68(x31)
PC0x568:	sb   	x12,			284(x31)
PC0x56c:	sw   	x14,			236(x31)
PC0x570:	sb   	x18,			-96(x31)
PC0x574:	sb   	x11,			-100(x31)
PC0x578:	mulh 	x27,	x29,	x15
PC0x57c:	sw   	x5,				96(x31)
PC0x580:	xori 	x28,	x21,	-517
PC0x584:	add  	x21,	x0,		x5
PC0x588:	add  	x30,	x6,		x12
PC0x58c:	sb   	x3,				-228(x31)
PC0x590:	sb   	x13,			380(x31)
PC0x594:	bne  	x16,	x8,		PC0xa3c
PC0x598:	sb   	x1,				200(x31)
PC0x59c:	sll  	x17,	x7,		x25
PC0x5a0:	sw   	x5,				-36(x31)
PC0x5a4:	ori  	x27,	x8,		-1941
PC0x5a8:	bne  	x13,	x7,		PC0xc40
PC0x5ac:	xor  	x11,	x0,		x7
PC0x5b0:	sw   	x11,			-336(x31)
PC0x5b4:	add  	x3,		x9,		x25
PC0x5b8:	sw   	x6,				-132(x31)
PC0x5bc:	bge  	x7,		x19,	PC0x174
PC0x5c0:	and  	x28,	x27,	x25
PC0x5c4:	mul  	x5,		x29,	x31
PC0x5c8:	sh   	x17,			192(x31)
PC0x5cc:	mulhu	x25,	x2,		x13
PC0x5d0:	sb   	x31,			340(x31)
PC0x5d4:	sb   	x13,			-76(x31)
PC0x5d8:	beq  	x18,	x3,		PC0x294
PC0x5dc:	add  	x14,	x18,	x21
PC0x5e0:	add  	x19,	x20,	x23
PC0x5e4:	bltu 	x16,	x21,	PC0xb94
PC0x5e8:	sb   	x31,			72(x31)
PC0x5ec:	sh   	x9,				100(x31)
PC0x5f0:	sw   	x30,			108(x31)
PC0x5f4:	sub  	x17,	x0,		x20
PC0x5f8:	srai 	x6,		x17,	31
PC0x5fc:	add  	x30,	x4,		x31
PC0x600:	sltu 	x30,	x14,	x24
PC0x604:	andi 	x5,		x21,	-1615
PC0x608:	sh   	x22,			16(x31)
PC0x60c:	sb   	x12,			-72(x31)
PC0x610:	sw   	x28,			308(x31)
PC0x614:	sh   	x12,			-208(x31)
PC0x618:	sltiu	x26,	x30,	-1846
PC0x61c:	sw   	x27,			-148(x31)
PC0x620:	sw   	x8,				-12(x31)
PC0x624:	sltu 	x26,	x14,	x18
PC0x628:	sw   	x20,			-12(x31)
PC0x62c:	slli 	x1,		x24,	10
PC0x630:	sw   	x21,			-336(x31)
PC0x634:	addi 	x31,	x31,	4
PC0x638:	sb   	x28,			352(x31)
PC0x63c:	sw   	x28,			-332(x31)
PC0x640:	nop  
PC0x644:	bge  	x31,	x6,		PC0x26c
PC0x648:	xor  	x26,	x1,		x8
PC0x64c:	sh   	x8,				-376(x31)
PC0x650:	sw   	x24,			-56(x31)
PC0x654:	sh   	x8,				304(x31)
PC0x658:	sw   	x9,				-16(x31)
PC0x65c:	addi 	x9,		x4,		135
PC0x660:	slli 	x8,		x22,	16
PC0x664:	add  	x29,	x18,	x25
PC0x668:	sb   	x7,				356(x31)
PC0x66c:	sh   	x16,			288(x31)
PC0x670:	nop  
PC0x674:	sub  	x24,	x31,	x7
PC0x678:	bge  	x30,	x26,	PC0xb18
PC0x67c:	andi 	x11,	x18,	-694
PC0x680:	mulh 	x1,		x11,	x4
PC0x684:	addi 	x31,	x31,	4
PC0x688:	sub  	x8,		x20,	x7
PC0x68c:	sh   	x21,			400(x31)
PC0x690:	mul  	x6,		x3,		x11
PC0x694:	sw   	x14,			60(x31)
PC0x698:	bge  	x20,	x5,		PC0x980
PC0x69c:	mul  	x23,	x13,	x29
PC0x6a0:	sltu 	x25,	x11,	x26
PC0x6a4:	bge  	x10,	x24,	PC0xc28
PC0x6a8:	jal  	x15,			PC0xf0
PC0x6ac:	sh   	x12,			144(x31)
PC0x6b0:	sw   	x24,			216(x31)
PC0x6b4:	sb   	x26,			-60(x31)
PC0x6b8:	sw   	x6,				-44(x31)
PC0x6bc:	sw   	x15,			-36(x31)
PC0x6c0:	blt  	x28,	x31,	PC0xa90
PC0x6c4:	sw   	x8,				-28(x31)
PC0x6c8:	sh   	x23,			-56(x31)
PC0x6cc:	sb   	x10,			-16(x31)
PC0x6d0:	sub  	x11,	x24,	x11
PC0x6d4:	add  	x14,	x15,	x10
PC0x6d8:	sh   	x14,			240(x31)
PC0x6dc:	sb   	x11,			-232(x31)
PC0x6e0:	sub  	x8,		x31,	x31
PC0x6e4:	sw   	x6,				-92(x31)
PC0x6e8:	bltu 	x30,	x2,		PC0x3b0
PC0x6ec:	add  	x5,		x23,	x14
PC0x6f0:	mulh 	x6,		x27,	x12
PC0x6f4:	sw   	x31,			-372(x31)
PC0x6f8:	sltu 	x19,	x7,		x2
PC0x6fc:	sub  	x24,	x19,	x10
PC0x700:	sw   	x14,			-396(x31)
PC0x704:	andi 	x27,	x16,	22
PC0x708:	sub  	x29,	x9,		x5
PC0x70c:	sub  	x30,	x16,	x24
PC0x710:	bne  	x14,	x5,		PC0xcfc
PC0x714:	ori  	x17,	x4,		-1237
PC0x718:	sw   	x6,				-44(x31)
PC0x71c:	mulhsu	x20,	x4,		x11
PC0x720:	mulhu	x12,	x17,	x4
PC0x724:	sb   	x3,				328(x31)
PC0x728:	sb   	x26,			-328(x31)
PC0x72c:	xor  	x12,	x16,	x22
PC0x730:	sw   	x15,			-80(x31)
PC0x734:	sb   	x20,			-124(x31)
PC0x738:	sh   	x2,				-108(x31)
PC0x73c:	sb   	x27,			72(x31)
PC0x740:	mulhu	x11,	x25,	x19
PC0x744:	add  	x29,	x16,	x2
PC0x748:	sh   	x1,				-244(x31)
PC0x74c:	bltu 	x1,		x21,	PC0x5dc
PC0x750:	sb   	x5,				-124(x31)
PC0x754:	srli 	x10,	x4,		28
PC0x758:	sub  	x30,	x21,	x6
PC0x75c:	addi 	x5,		x31,	12
PC0x760:	add  	x21,	x10,	x29
PC0x764:	add  	x22,	x26,	x0
PC0x768:	sw   	x19,			-172(x31)
PC0x76c:	sub  	x15,	x29,	x6
PC0x770:	sw   	x5,				76(x31)
PC0x774:	sb   	x14,			72(x31)
PC0x778:	sw   	x18,			-200(x31)
PC0x77c:	mulhsu	x26,	x27,	x17
PC0x780:	sub  	x18,	x11,	x20
PC0x784:	sw   	x0,				-84(x31)
PC0x788:	sb   	x26,			-396(x31)
PC0x78c:	sh   	x26,			-92(x31)
PC0x790:	sll  	x21,	x20,	x19
PC0x794:	beq  	x27,	x29,	PC0xa94
PC0x798:	sw   	x0,				336(x31)
PC0x79c:	add  	x4,		x6,		x26
PC0x7a0:	add  	x26,	x2,		x26
PC0x7a4:	add  	x1,		x14,	x7
PC0x7a8:	sub  	x1,		x7,		x4
PC0x7ac:	beq  	x15,	x13,	PC0x65c
PC0x7b0:	add  	x22,	x10,	x23
PC0x7b4:	sw   	x30,			-4(x31)
PC0x7b8:	mulhsu	x3,		x19,	x10
PC0x7bc:	sb   	x6,				240(x31)
PC0x7c0:	mulhu	x13,	x7,		x30
PC0x7c4:	mulhsu	x8,		x21,	x23
PC0x7c8:	sub  	x9,		x10,	x2
PC0x7cc:	srli 	x12,	x4,		29
PC0x7d0:	add  	x24,	x3,		x8
PC0x7d4:	add  	x13,	x26,	x6
PC0x7d8:	sh   	x6,				-224(x31)
PC0x7dc:	bge  	x7,		x9,		PC0x948
PC0x7e0:	sh   	x14,			-208(x31)
PC0x7e4:	add  	x17,	x15,	x22
PC0x7e8:	sb   	x3,				-80(x31)
PC0x7ec:	ori  	x17,	x0,		-889
PC0x7f0:	or   	x15,	x27,	x25
PC0x7f4:	sb   	x21,			364(x31)
PC0x7f8:	xor  	x7,		x25,	x5
PC0x7fc:	add  	x4,		x13,	x26
PC0x800:	sh   	x6,				400(x31)
PC0x804:	mul  	x17,	x8,		x18
PC0x808:	sltu 	x19,	x17,	x1
PC0x80c:	sub  	x23,	x30,	x26
PC0x810:	sw   	x12,			-152(x31)
PC0x814:	sb   	x29,			-240(x31)
PC0x818:	jal  	x6,				PC0xce8
PC0x81c:	sw   	x4,				376(x31)
PC0x820:	sh   	x16,			96(x31)
PC0x824:	sw   	x19,			-144(x31)
PC0x828:	sh   	x7,				-164(x31)
PC0x82c:	addi 	x31,	x31,	4
PC0x830:	add  	x30,	x20,	x25
PC0x834:	mulh 	x22,	x17,	x23
PC0x838:	sh   	x15,			-204(x31)
PC0x83c:	sw   	x21,			-312(x31)
PC0x840:	sb   	x12,			-260(x31)
PC0x844:	sw   	x13,			56(x31)
PC0x848:	srai 	x3,		x25,	12
PC0x84c:	sh   	x8,				-40(x31)
PC0x850:	xori 	x21,	x3,		-1001
PC0x854:	xor  	x17,	x24,	x27
PC0x858:	sub  	x11,	x12,	x25
PC0x85c:	addi 	x4,		x25,	-1874
PC0x860:	sw   	x3,				296(x31)
PC0x864:	sb   	x14,			-264(x31)
PC0x868:	sub  	x14,	x12,	x25
PC0x86c:	add  	x22,	x4,		x4
PC0x870:	sw   	x19,			-400(x31)
PC0x874:	sw   	x8,				-88(x31)
PC0x878:	bltu 	x22,	x10,	PC0x824
PC0x87c:	sh   	x22,			-104(x31)
PC0x880:	sw   	x0,				-316(x31)
PC0x884:	sb   	x31,			-376(x31)
PC0x888:	sb   	x10,			164(x31)
PC0x88c:	xor  	x2,		x20,	x7
PC0x890:	sh   	x25,			116(x31)
PC0x894:	sh   	x9,				-224(x31)
PC0x898:	sw   	x22,			-264(x31)
PC0x89c:	srai 	x18,	x20,	28
PC0x8a0:	add  	x26,	x2,		x23
PC0x8a4:	sh   	x14,			-76(x31)
PC0x8a8:	sw   	x18,			-160(x31)
PC0x8ac:	jal  	x15,			PC0x3cc
PC0x8b0:	bltu 	x20,	x3,		PC0xc98
PC0x8b4:	sh   	x26,			288(x31)
PC0x8b8:	add  	x18,	x4,		x15
PC0x8bc:	xori 	x24,	x8,		-2047
PC0x8c0:	mulhsu	x6,		x1,		x11
PC0x8c4:	bgeu 	x30,	x15,	PC0x994
PC0x8c8:	mulhsu	x26,	x1,		x27
PC0x8cc:	bge  	x10,	x31,	PC0x9c8
PC0x8d0:	sb   	x24,			96(x31)
PC0x8d4:	sh   	x13,			200(x31)
PC0x8d8:	sh   	x6,				-28(x31)
PC0x8dc:	add  	x18,	x26,	x12
PC0x8e0:	sb   	x7,				-184(x31)
PC0x8e4:	or   	x2,		x7,		x31
PC0x8e8:	mulh 	x21,	x7,		x22
PC0x8ec:	addi 	x26,	x29,	1656
PC0x8f0:	sb   	x28,			68(x31)
PC0x8f4:	sh   	x1,				-348(x31)
PC0x8f8:	sw   	x20,			-200(x31)
PC0x8fc:	sw   	x26,			-128(x31)
PC0x900:	andi 	x29,	x21,	-1504
PC0x904:	add  	x9,		x21,	x5
PC0x908:	bltu 	x25,	x18,	PC0x638
PC0x90c:	add  	x19,	x11,	x16
PC0x910:	mul  	x16,	x26,	x0
PC0x914:	add  	x22,	x18,	x25
PC0x918:	bne  	x14,	x4,		PC0x360
PC0x91c:	beq  	x27,	x30,	PC0x184
PC0x920:	sh   	x21,			-236(x31)
PC0x924:	sh   	x17,			108(x31)
PC0x928:	sh   	x14,			-240(x31)
PC0x92c:	xor  	x20,	x31,	x8
PC0x930:	sb   	x13,			104(x31)
PC0x934:	sub  	x14,	x30,	x19
PC0x938:	sw   	x21,			-4(x31)
PC0x93c:	andi 	x12,	x25,	214
PC0x940:	sll  	x22,	x4,		x7
PC0x944:	mulh 	x19,	x3,		x31
PC0x948:	sh   	x1,				-356(x31)
PC0x94c:	sh   	x1,				-96(x31)
PC0x950:	mulhu	x19,	x31,	x29
PC0x954:	ori  	x7,		x9,		-554
PC0x958:	sub  	x15,	x14,	x17
PC0x95c:	sw   	x13,			364(x31)
PC0x960:	add  	x24,	x5,		x11
PC0x964:	sh   	x27,			148(x31)
PC0x968:	sub  	x7,		x30,	x4
PC0x96c:	sw   	x21,			140(x31)
PC0x970:	sb   	x27,			-76(x31)
PC0x974:	sub  	x24,	x14,	x4
PC0x978:	mulh 	x20,	x19,	x25
PC0x97c:	sub  	x2,		x13,	x22
PC0x980:	bltu 	x22,	x6,		PC0x390
PC0x984:	add  	x4,		x28,	x15
PC0x988:	add  	x14,	x1,		x8
PC0x98c:	sb   	x15,			344(x31)
PC0x990:	sub  	x4,		x27,	x17
PC0x994:	mul  	x5,		x24,	x10
PC0x998:	sltiu	x23,	x27,	1863
PC0x99c:	add  	x28,	x9,		x1
PC0x9a0:	sub  	x19,	x16,	x15
PC0x9a4:	jal  	x25,			PC0x7b8
PC0x9a8:	add  	x4,		x17,	x15
PC0x9ac:	sh   	x6,				152(x31)
PC0x9b0:	sw   	x30,			-136(x31)
PC0x9b4:	sb   	x26,			292(x31)
PC0x9b8:	sub  	x10,	x25,	x17
PC0x9bc:	sub  	x16,	x3,		x25
PC0x9c0:	add  	x14,	x2,		x10
PC0x9c4:	sh   	x28,			116(x31)
PC0x9c8:	beq  	x19,	x14,	PC0xb88
PC0x9cc:	add  	x10,	x8,		x19
PC0x9d0:	ori  	x14,	x5,		1234
PC0x9d4:	jal  	x6,				PC0xa1c
PC0x9d8:	add  	x17,	x13,	x6
PC0x9dc:	sw   	x9,				-240(x31)
PC0x9e0:	sh   	x20,			-248(x31)
PC0x9e4:	jal  	x16,			PC0x554
PC0x9e8:	sw   	x28,			48(x31)
PC0x9ec:	sw   	x25,			52(x31)
PC0x9f0:	sh   	x5,				364(x31)
PC0x9f4:	mul  	x28,	x1,		x14
PC0x9f8:	beq  	x23,	x24,	PC0x5c8
PC0x9fc:	sub  	x17,	x29,	x30
PC0xa00:	add  	x4,		x24,	x13
PC0xa04:	jal  	x22,			PC0x844
PC0xa08:	sh   	x29,			-340(x31)
PC0xa0c:	sub  	x14,	x29,	x8
PC0xa10:	sub  	x8,		x16,	x19
PC0xa14:	sw   	x6,				268(x31)
PC0xa18:	bgeu 	x24,	x1,		PC0x430
PC0xa1c:	add  	x10,	x16,	x17
PC0xa20:	sltiu	x7,		x28,	46
PC0xa24:	sw   	x25,			-60(x31)
PC0xa28:	sw   	x19,			-80(x31)
PC0xa2c:	sw   	x25,			20(x31)
PC0xa30:	sw   	x9,				216(x31)
PC0xa34:	bgeu 	x27,	x12,	PC0x1f0
PC0xa38:	addi 	x31,	x31,	4
PC0xa3c:	blt  	x3,		x20,	PC0x94
PC0xa40:	blt  	x24,	x16,	PC0x990
PC0xa44:	mul  	x7,		x2,		x2
PC0xa48:	sb   	x17,			-224(x31)
PC0xa4c:	sh   	x14,			-172(x31)
PC0xa50:	slti 	x12,	x31,	1184
PC0xa54:	sb   	x2,				136(x31)
PC0xa58:	sh   	x1,				136(x31)
PC0xa5c:	add  	x6,		x20,	x8
PC0xa60:	add  	x6,		x0,		x1
PC0xa64:	ori  	x13,	x21,	-1665
PC0xa68:	sltiu	x29,	x31,	1721
PC0xa6c:	add  	x9,		x17,	x25
PC0xa70:	srai 	x15,	x20,	9
PC0xa74:	mulhu	x29,	x29,	x5
PC0xa78:	sb   	x30,			-100(x31)
PC0xa7c:	sb   	x29,			-144(x31)
PC0xa80:	sw   	x24,			268(x31)
PC0xa84:	andi 	x14,	x1,		-517
PC0xa88:	mulh 	x25,	x28,	x13
PC0xa8c:	sltiu	x22,	x25,	413
PC0xa90:	sub  	x21,	x3,		x4
PC0xa94:	sh   	x2,				-28(x31)
PC0xa98:	sh   	x13,			76(x31)
PC0xa9c:	sw   	x7,				172(x31)
PC0xaa0:	sub  	x17,	x5,		x15
PC0xaa4:	sw   	x16,			-304(x31)
PC0xaa8:	sh   	x0,				372(x31)
PC0xaac:	bne  	x21,	x29,	PC0xcfc
PC0xab0:	bltu 	x23,	x16,	PC0x808
PC0xab4:	mulhu	x2,		x6,		x5
PC0xab8:	add  	x9,		x30,	x14
PC0xabc:	slt  	x29,	x29,	x1
PC0xac0:	sb   	x0,				-28(x31)
PC0xac4:	sw   	x5,				-92(x31)
PC0xac8:	xor  	x26,	x24,	x17
PC0xacc:	mulhsu	x22,	x10,	x5
PC0xad0:	add  	x15,	x18,	x21
PC0xad4:	addi 	x21,	x13,	-379
PC0xad8:	slti 	x6,		x15,	411
PC0xadc:	sra  	x15,	x13,	x25
PC0xae0:	beq  	x0,		x2,		PC0x524
PC0xae4:	slt  	x25,	x27,	x13
PC0xae8:	bge  	x5,		x11,	PC0x72c
PC0xaec:	add  	x12,	x12,	x1
PC0xaf0:	sh   	x26,			288(x31)
PC0xaf4:	sb   	x14,			-32(x31)
PC0xaf8:	sw   	x26,			20(x31)
PC0xafc:	sub  	x9,		x15,	x26
PC0xb00:	sh   	x31,			-324(x31)
PC0xb04:	bgeu 	x18,	x20,	PC0x858
PC0xb08:	sb   	x18,			-248(x31)
PC0xb0c:	blt  	x18,	x19,	PC0xfc
PC0xb10:	sb   	x1,				-36(x31)
PC0xb14:	sw   	x10,			196(x31)
PC0xb18:	addi 	x31,	x31,	4
PC0xb1c:	xor  	x16,	x13,	x22
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	sw   	x20,			-288(x31)
PC0xb28:	srli 	x13,	x7,		9
PC0xb2c:	sw   	x10,			244(x31)
PC0xb30:	sb   	x18,			-272(x31)
PC0xb34:	mul  	x18,	x28,	x16
PC0xb38:	sb   	x29,			-112(x31)
PC0xb3c:	sw   	x23,			268(x31)
PC0xb40:	sh   	x14,			368(x31)
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	jal  	x3,				PC0x770
PC0xb4c:	add  	x17,	x2,		x10
PC0xb50:	sb   	x5,				0(x31)
PC0xb54:	sb   	x22,			-316(x31)
PC0xb58:	jal  	x15,			PC0xae8
PC0xb5c:	sub  	x2,		x11,	x19
PC0xb60:	sb   	x0,				-44(x31)
PC0xb64:	mul  	x13,	x10,	x10
PC0xb68:	blt  	x24,	x9,		PC0x854
PC0xb6c:	addi 	x18,	x30,	-1212
PC0xb70:	mulh 	x24,	x1,		x14
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sub  	x4,		x9,		x15
PC0xb7c:	add  	x14,	x19,	x31
PC0xb80:	sw   	x23,			-56(x31)
PC0xb84:	blt  	x31,	x11,	PC0x470
PC0xb88:	sb   	x3,				-16(x31)
PC0xb8c:	sw   	x19,			-348(x31)
PC0xb90:	sw   	x17,			-276(x31)
PC0xb94:	sh   	x8,				-172(x31)
PC0xb98:	mul  	x6,		x20,	x27
PC0xb9c:	slli 	x26,	x7,		18
PC0xba0:	add  	x30,	x31,	x15
PC0xba4:	jal  	x12,			PC0x6bc
PC0xba8:	sh   	x7,				-128(x31)
PC0xbac:	addi 	x19,	x8,		-757
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	and  	x24,	x7,		x13
PC0xbb8:	addi 	x27,	x5,		1290
PC0xbbc:	blt  	x4,		x23,	PC0x754
PC0xbc0:	sub  	x6,		x5,		x14
PC0xbc4:	jal  	x1,				PC0xae0
PC0xbc8:	sw   	x14,			-392(x31)
PC0xbcc:	sb   	x13,			368(x31)
PC0xbd0:	sw   	x8,				128(x31)
PC0xbd4:	sw   	x8,				364(x31)
PC0xbd8:	sb   	x5,				76(x31)
PC0xbdc:	sll  	x24,	x30,	x12
PC0xbe0:	xori 	x4,		x6,		757
PC0xbe4:	slli 	x3,		x9,		0
PC0xbe8:	mulhu	x20,	x6,		x24
PC0xbec:	sb   	x11,			-116(x31)
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	sltiu	x23,	x1,		541
PC0xbf8:	sw   	x19,			-352(x31)
PC0xbfc:	blt  	x20,	x11,	PC0xe8
PC0xc00:	slli 	x11,	x4,		24
PC0xc04:	sra  	x20,	x26,	x14
PC0xc08:	sb   	x17,			124(x31)
PC0xc0c:	sh   	x22,			144(x31)
PC0xc10:	sub  	x4,		x23,	x5
PC0xc14:	sub  	x30,	x17,	x1
PC0xc18:	andi 	x7,		x4,		843
PC0xc1c:	add  	x6,		x6,		x27
PC0xc20:	sw   	x19,			-396(x31)
PC0xc24:	srli 	x8,		x17,	11
PC0xc28:	slti 	x1,		x24,	686
PC0xc2c:	mulhu	x29,	x14,	x5
PC0xc30:	srli 	x17,	x22,	29
PC0xc34:	add  	x16,	x20,	x3
PC0xc38:	sb   	x23,			-4(x31)
PC0xc3c:	sw   	x23,			152(x31)
PC0xc40:	sw   	x7,				104(x31)
PC0xc44:	add  	x13,	x12,	x2
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sw   	x15,			-216(x31)
PC0xc50:	sb   	x15,			160(x31)
PC0xc54:	sb   	x9,				-244(x31)
PC0xc58:	sb   	x6,				68(x31)
PC0xc5c:	jal  	x6,				PC0x8ec
PC0xc60:	sw   	x29,			-48(x31)
PC0xc64:	sub  	x3,		x14,	x22
PC0xc68:	sw   	x20,			-292(x31)
PC0xc6c:	beq  	x29,	x13,	PC0xa84
PC0xc70:	sb   	x20,			-372(x31)
PC0xc74:	sw   	x31,			228(x31)
PC0xc78:	sh   	x3,				188(x31)
PC0xc7c:	sw   	x2,				236(x31)
PC0xc80:	add  	x1,		x1,		x30
PC0xc84:	sb   	x12,			-68(x31)
PC0xc88:	sw   	x25,			308(x31)
PC0xc8c:	sh   	x6,				288(x31)
PC0xc90:	sw   	x3,				16(x31)
PC0xc94:	add  	x13,	x11,	x1
PC0xc98:	jal  	x29,			PC0x188
PC0xc9c:	sub  	x10,	x13,	x20
PC0xca0:	mul  	x12,	x20,	x11
PC0xca4:	add  	x6,		x30,	x25
PC0xca8:	sub  	x22,	x31,	x6
PC0xcac:	sub  	x6,		x20,	x29
PC0xcb0:	sh   	x14,			224(x31)
PC0xcb4:	sub  	x7,		x0,		x10
PC0xcb8:	sh   	x9,				-32(x31)
PC0xcbc:	mul  	x3,		x1,		x15
PC0xcc0:	sub  	x1,		x30,	x2
PC0xcc4:	mulh 	x21,	x6,		x6
PC0xcc8:	add  	x28,	x12,	x15
PC0xccc:	mulhsu	x17,	x6,		x7
PC0xcd0:	mulhsu	x10,	x16,	x8
PC0xcd4:	sub  	x25,	x18,	x17
PC0xcd8:	add  	x29,	x10,	x6
PC0xcdc:	sh   	x30,			164(x31)
PC0xce0:	xor  	x14,	x13,	x20
PC0xce4:	sb   	x11,			292(x31)
PC0xce8:	sub  	x18,	x20,	x2
PC0xcec:	sb   	x3,				52(x31)
PC0xcf0:	sw   	x28,			-116(x31)
PC0xcf4:	sw   	x14,			400(x31)
PC0xcf8:	sub  	x11,	x18,	x18
PC0xcfc:	bge  	x4,		x10,	PC0x758
PC0xd00:	mulh 	x17,	x28,	x24
PC0xd04:	sltu 	x22,	x1,		x24
wfi