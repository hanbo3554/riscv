addi 	x0,		x0,		1530
addi 	x1,		x0,		-1
addi 	x2,		x0,		299
addi 	x3,		x0,		635
addi 	x4,		x0,		660
addi 	x5,		x0,		680
addi 	x6,		x0,		916
addi 	x7,		x0,		1567
addi 	x8,		x0,		-2005
addi 	x9,		x0,		895
addi 	x10,	x0,		712
addi 	x11,	x0,		1325
addi 	x12,	x0,		1971
addi 	x13,	x0,		136
addi 	x14,	x0,		433
addi 	x15,	x0,		194
addi 	x16,	x0,		-1385
addi 	x17,	x0,		1161
addi 	x18,	x0,		1695
addi 	x19,	x0,		872
addi 	x20,	x0,		68
addi 	x21,	x0,		1739
addi 	x22,	x0,		-1000
addi 	x23,	x0,		-1911
addi 	x24,	x0,		-200
addi 	x25,	x0,		-94
addi 	x26,	x0,		443
addi 	x27,	x0,		284
addi 	x28,	x0,		614
addi 	x29,	x0,		1569
addi 	x30,	x0,		-1837
addi 	x31,	x0,		-1051
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
PC0x88:	ori  	x22,	x17,	-693
PC0x8c:	sw   	x18,			332(x31)
PC0x90:	and  	x2,		x23,	x17
PC0x94:	add  	x4,		x23,	x6
PC0x98:	sw   	x11,			44(x31)
PC0x9c:	sw   	x9,				300(x31)
PC0xa0:	sb   	x6,				-360(x31)
PC0xa4:	sw   	x3,				152(x31)
PC0xa8:	sb   	x11,			264(x31)
PC0xac:	xori 	x3,		x28,	1383
PC0xb0:	slt  	x30,	x3,		x1
PC0xb4:	sh   	x5,				104(x31)
PC0xb8:	sh   	x24,			256(x31)
PC0xbc:	sh   	x4,				-276(x31)
PC0xc0:	beq  	x28,	x27,	PC0x928
PC0xc4:	sb   	x6,				-308(x31)
PC0xc8:	blt  	x10,	x15,	PC0xa0
PC0xcc:	sw   	x30,			36(x31)
PC0xd0:	mul  	x18,	x24,	x2
PC0xd4:	add  	x13,	x23,	x4
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	sub  	x26,	x5,		x2
PC0xe0:	sb   	x12,			-44(x31)
PC0xe4:	srli 	x8,		x23,	28
PC0xe8:	mulh 	x2,		x27,	x3
PC0xec:	sb   	x0,				-96(x31)
PC0xf0:	mul  	x27,	x1,		x18
PC0xf4:	add  	x8,		x3,		x26
PC0xf8:	slli 	x1,		x25,	4
PC0xfc:	slt  	x26,	x0,		x10
PC0x100:	sb   	x15,			-296(x31)
PC0x104:	add  	x18,	x3,		x24
PC0x108:	mulhu	x5,		x8,		x10
PC0x10c:	bne  	x21,	x18,	PC0x260
PC0x110:	sw   	x10,			-220(x31)
PC0x114:	add  	x2,		x3,		x9
PC0x118:	sub  	x11,	x28,	x3
PC0x11c:	add  	x19,	x8,		x22
PC0x120:	sb   	x11,			-280(x31)
PC0x124:	nop  
PC0x128:	sh   	x26,			196(x31)
PC0x12c:	sub  	x24,	x26,	x14
PC0x130:	sb   	x28,			400(x31)
PC0x134:	sw   	x21,			156(x31)
PC0x138:	sw   	x3,				-52(x31)
PC0x13c:	sb   	x22,			164(x31)
PC0x140:	mulh 	x10,	x19,	x19
PC0x144:	sw   	x28,			-60(x31)
PC0x148:	mulhsu	x10,	x30,	x29
PC0x14c:	sw   	x6,				-332(x31)
PC0x150:	sh   	x19,			52(x31)
PC0x154:	mul  	x7,		x10,	x26
PC0x158:	sb   	x3,				260(x31)
PC0x15c:	sw   	x3,				200(x31)
PC0x160:	add  	x25,	x11,	x2
PC0x164:	nop  
PC0x168:	bne  	x21,	x7,		PC0x1d8
PC0x16c:	sh   	x16,			-176(x31)
PC0x170:	andi 	x26,	x23,	-804
PC0x174:	sb   	x28,			-68(x31)
PC0x178:	add  	x21,	x11,	x2
PC0x17c:	blt  	x25,	x6,		PC0x784
PC0x180:	sw   	x9,				-184(x31)
PC0x184:	sb   	x16,			220(x31)
PC0x188:	slt  	x26,	x14,	x21
PC0x18c:	sh   	x7,				-324(x31)
PC0x190:	mul  	x13,	x6,		x11
PC0x194:	sb   	x0,				-400(x31)
PC0x198:	add  	x5,		x27,	x8
PC0x19c:	sw   	x5,				204(x31)
PC0x1a0:	sw   	x21,			-292(x31)
PC0x1a4:	add  	x16,	x23,	x24
PC0x1a8:	mul  	x17,	x27,	x27
PC0x1ac:	bge  	x18,	x10,	PC0x9c
PC0x1b0:	sb   	x16,			-56(x31)
PC0x1b4:	mulh 	x26,	x9,		x29
PC0x1b8:	bne  	x24,	x2,		PC0x14c
PC0x1bc:	beq  	x6,		x30,	PC0x610
PC0x1c0:	mul  	x21,	x23,	x9
PC0x1c4:	sb   	x25,			-384(x31)
PC0x1c8:	sb   	x19,			288(x31)
PC0x1cc:	sh   	x27,			-248(x31)
PC0x1d0:	sb   	x22,			-352(x31)
PC0x1d4:	sb   	x25,			60(x31)
PC0x1d8:	sw   	x28,			-192(x31)
PC0x1dc:	blt  	x18,	x6,		PC0xab0
PC0x1e0:	slti 	x23,	x18,	-59
PC0x1e4:	sub  	x24,	x17,	x13
PC0x1e8:	sw   	x15,			-60(x31)
PC0x1ec:	sub  	x25,	x11,	x20
PC0x1f0:	sb   	x27,			328(x31)
PC0x1f4:	sb   	x20,			176(x31)
PC0x1f8:	sub  	x3,		x28,	x28
PC0x1fc:	sh   	x26,			240(x31)
PC0x200:	slt  	x29,	x22,	x2
PC0x204:	slti 	x9,		x10,	-1387
PC0x208:	blt  	x31,	x29,	PC0x348
PC0x20c:	add  	x11,	x8,		x8
PC0x210:	sub  	x29,	x24,	x26
PC0x214:	xor  	x15,	x7,		x18
PC0x218:	sw   	x0,				340(x31)
PC0x21c:	add  	x7,		x22,	x5
PC0x220:	mulh 	x16,	x14,	x20
PC0x224:	sw   	x24,			-176(x31)
PC0x228:	nop  
PC0x22c:	sb   	x2,				-168(x31)
PC0x230:	sw   	x3,				160(x31)
PC0x234:	sw   	x23,			328(x31)
PC0x238:	sb   	x0,				-184(x31)
PC0x23c:	sw   	x21,			208(x31)
PC0x240:	sub  	x21,	x31,	x6
PC0x244:	sw   	x14,			-224(x31)
PC0x248:	sb   	x19,			8(x31)
PC0x24c:	bgeu 	x27,	x14,	PC0x194
PC0x250:	mulhu	x24,	x3,		x21
PC0x254:	add  	x5,		x21,	x29
PC0x258:	sw   	x30,			-112(x31)
PC0x25c:	add  	x6,		x25,	x4
PC0x260:	add  	x22,	x18,	x30
PC0x264:	sub  	x4,		x3,		x16
PC0x268:	sb   	x1,				-188(x31)
PC0x26c:	sh   	x5,				108(x31)
PC0x270:	mulhu	x17,	x20,	x1
PC0x274:	add  	x16,	x10,	x20
PC0x278:	jal  	x17,			PC0x238
PC0x27c:	sb   	x0,				212(x31)
PC0x280:	slli 	x9,		x8,		1
PC0x284:	addi 	x15,	x17,	-1566
PC0x288:	sb   	x29,			-112(x31)
PC0x28c:	bge  	x28,	x7,		PC0x898
PC0x290:	add  	x26,	x23,	x28
PC0x294:	beq  	x21,	x27,	PC0x130
PC0x298:	sb   	x10,			-184(x31)
PC0x29c:	sb   	x1,				-296(x31)
PC0x2a0:	sb   	x9,				48(x31)
PC0x2a4:	sh   	x4,				104(x31)
PC0x2a8:	sw   	x16,			-252(x31)
PC0x2ac:	sub  	x15,	x4,		x1
PC0x2b0:	sra  	x21,	x5,		x11
PC0x2b4:	sh   	x8,				-400(x31)
PC0x2b8:	beq  	x12,	x1,		PC0xc90
PC0x2bc:	addi 	x17,	x29,	431
PC0x2c0:	sb   	x5,				-268(x31)
PC0x2c4:	bne  	x21,	x26,	PC0x874
PC0x2c8:	mul  	x15,	x19,	x7
PC0x2cc:	sb   	x18,			280(x31)
PC0x2d0:	xor  	x1,		x23,	x22
PC0x2d4:	sw   	x30,			-200(x31)
PC0x2d8:	sh   	x25,			-376(x31)
PC0x2dc:	sub  	x25,	x4,		x7
PC0x2e0:	sub  	x5,		x8,		x1
PC0x2e4:	mulhsu	x10,	x7,		x5
PC0x2e8:	add  	x21,	x1,		x15
PC0x2ec:	beq  	x11,	x5,		PC0x4f4
PC0x2f0:	sw   	x1,				288(x31)
PC0x2f4:	sb   	x24,			84(x31)
PC0x2f8:	add  	x29,	x21,	x11
PC0x2fc:	sw   	x19,			280(x31)
PC0x300:	jal  	x20,			PC0x308
PC0x304:	beq  	x8,		x14,	PC0xb80
PC0x308:	sb   	x17,			-312(x31)
PC0x30c:	mul  	x9,		x16,	x14
PC0x310:	sh   	x5,				-56(x31)
PC0x314:	addi 	x9,		x12,	-1484
PC0x318:	sh   	x20,			360(x31)
PC0x31c:	sra  	x7,		x11,	x28
PC0x320:	sh   	x24,			272(x31)
PC0x324:	sh   	x13,			-112(x31)
PC0x328:	sub  	x24,	x7,		x27
PC0x32c:	add  	x29,	x9,		x4
PC0x330:	sltiu	x19,	x22,	-740
PC0x334:	sw   	x0,				376(x31)
PC0x338:	jal  	x26,			PC0xa38
PC0x33c:	sltu 	x27,	x30,	x5
PC0x340:	sltu 	x1,		x17,	x29
PC0x344:	sub  	x15,	x31,	x8
PC0x348:	mulh 	x3,		x9,		x27
PC0x34c:	mulh 	x2,		x12,	x11
PC0x350:	sb   	x1,				-272(x31)
PC0x354:	sub  	x17,	x5,		x0
PC0x358:	add  	x15,	x21,	x6
PC0x35c:	bne  	x8,		x1,		PC0x3ec
PC0x360:	sw   	x13,			40(x31)
PC0x364:	slli 	x15,	x9,		17
PC0x368:	sh   	x4,				220(x31)
PC0x36c:	bne  	x24,	x20,	PC0xfc
PC0x370:	sw   	x28,			368(x31)
PC0x374:	xor  	x7,		x5,		x19
PC0x378:	ori  	x6,		x20,	-420
PC0x37c:	sw   	x15,			220(x31)
PC0x380:	xor  	x19,	x16,	x2
PC0x384:	sb   	x2,				-8(x31)
PC0x388:	bne  	x18,	x8,		PC0x4c0
PC0x38c:	mulh 	x27,	x26,	x0
PC0x390:	sh   	x6,				104(x31)
PC0x394:	mulh 	x15,	x7,		x1
PC0x398:	add  	x16,	x4,		x18
PC0x39c:	slti 	x3,		x15,	-973
PC0x3a0:	sw   	x21,			36(x31)
PC0x3a4:	xori 	x13,	x8,		154
PC0x3a8:	srli 	x2,		x18,	14
PC0x3ac:	mulh 	x1,		x30,	x7
PC0x3b0:	mulhu	x30,	x7,		x19
PC0x3b4:	sw   	x18,			-308(x31)
PC0x3b8:	bne  	x19,	x22,	PC0xb7c
PC0x3bc:	and  	x19,	x15,	x6
PC0x3c0:	addi 	x2,		x27,	1812
PC0x3c4:	sw   	x11,			104(x31)
PC0x3c8:	sw   	x12,			-68(x31)
PC0x3cc:	add  	x17,	x13,	x22
PC0x3d0:	sh   	x11,			-172(x31)
PC0x3d4:	sh   	x14,			36(x31)
PC0x3d8:	mulhu	x2,		x11,	x18
PC0x3dc:	sh   	x1,				28(x31)
PC0x3e0:	mulhsu	x22,	x12,	x31
PC0x3e4:	add  	x8,		x29,	x18
PC0x3e8:	jal  	x10,			PC0x2e4
PC0x3ec:	sw   	x10,			224(x31)
PC0x3f0:	sb   	x12,			252(x31)
PC0x3f4:	xor  	x8,		x7,		x20
PC0x3f8:	sh   	x10,			120(x31)
PC0x3fc:	add  	x11,	x25,	x6
PC0x400:	ori  	x18,	x13,	-1077
PC0x404:	sw   	x16,			-36(x31)
PC0x408:	sw   	x31,			56(x31)
PC0x40c:	mulhu	x14,	x17,	x1
PC0x410:	sb   	x29,			320(x31)
PC0x414:	sh   	x11,			-204(x31)
PC0x418:	add  	x1,		x22,	x6
PC0x41c:	addi 	x31,	x31,	4
PC0x420:	sb   	x25,			-60(x31)
PC0x424:	jal  	x8,				PC0x43c
PC0x428:	addi 	x11,	x10,	-1599
PC0x42c:	add  	x23,	x3,		x28
PC0x430:	sw   	x0,				-228(x31)
PC0x434:	sw   	x13,			-168(x31)
PC0x438:	sh   	x19,			16(x31)
PC0x43c:	beq  	x17,	x26,	PC0xb8
PC0x440:	sltiu	x25,	x27,	-70
PC0x444:	sh   	x25,			-344(x31)
PC0x448:	sub  	x21,	x20,	x7
PC0x44c:	sw   	x6,				-344(x31)
PC0x450:	blt  	x26,	x8,		PC0x4bc
PC0x454:	sw   	x1,				204(x31)
PC0x458:	slli 	x29,	x1,		4
PC0x45c:	xor  	x19,	x1,		x21
PC0x460:	sub  	x25,	x25,	x3
PC0x464:	sh   	x23,			-176(x31)
PC0x468:	sw   	x28,			-312(x31)
PC0x46c:	or   	x2,		x6,		x26
PC0x470:	sb   	x29,			0(x31)
PC0x474:	sub  	x12,	x5,		x2
PC0x478:	sh   	x17,			-396(x31)
PC0x47c:	sub  	x18,	x18,	x24
PC0x480:	srl  	x5,		x30,	x10
PC0x484:	beq  	x16,	x26,	PC0x63c
PC0x488:	mulh 	x13,	x9,		x2
PC0x48c:	slti 	x3,		x22,	-155
PC0x490:	srli 	x7,		x11,	15
PC0x494:	sub  	x1,		x25,	x18
PC0x498:	mul  	x21,	x28,	x10
PC0x49c:	sw   	x12,			-288(x31)
PC0x4a0:	sltiu	x2,		x31,	131
PC0x4a4:	add  	x16,	x11,	x17
PC0x4a8:	add  	x17,	x29,	x7
PC0x4ac:	jal  	x15,			PC0xacc
PC0x4b0:	mul  	x9,		x2,		x31
PC0x4b4:	blt  	x8,		x29,	PC0x12c
PC0x4b8:	andi 	x30,	x8,		-1634
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	srai 	x5,		x7,		31
PC0x4c4:	sub  	x5,		x7,		x29
PC0x4c8:	sh   	x26,			8(x31)
PC0x4cc:	or   	x26,	x2,		x3
PC0x4d0:	slt  	x20,	x11,	x19
PC0x4d4:	sb   	x12,			-280(x31)
PC0x4d8:	bge  	x29,	x21,	PC0xb48
PC0x4dc:	slt  	x17,	x1,		x29
PC0x4e0:	sw   	x1,				260(x31)
PC0x4e4:	sh   	x30,			-136(x31)
PC0x4e8:	bge  	x28,	x6,		PC0x790
PC0x4ec:	sb   	x20,			112(x31)
PC0x4f0:	sb   	x1,				-272(x31)
PC0x4f4:	blt  	x14,	x0,		PC0xcd8
PC0x4f8:	sub  	x20,	x27,	x20
PC0x4fc:	beq  	x12,	x9,		PC0xa1c
PC0x500:	or   	x25,	x11,	x2
PC0x504:	addi 	x31,	x31,	4
PC0x508:	sh   	x9,				272(x31)
PC0x50c:	add  	x26,	x11,	x3
PC0x510:	sw   	x21,			-312(x31)
PC0x514:	sw   	x4,				152(x31)
PC0x518:	mulh 	x27,	x26,	x31
PC0x51c:	bne  	x3,		x12,	PC0x7b4
PC0x520:	sb   	x1,				-396(x31)
PC0x524:	srai 	x28,	x12,	29
PC0x528:	bne  	x22,	x11,	PC0x958
PC0x52c:	sb   	x1,				240(x31)
PC0x530:	sub  	x1,		x19,	x23
PC0x534:	sh   	x23,			264(x31)
PC0x538:	sub  	x8,		x27,	x10
PC0x53c:	sb   	x2,				-284(x31)
PC0x540:	addi 	x31,	x31,	4
PC0x544:	sw   	x15,			224(x31)
PC0x548:	mulhu	x21,	x23,	x26
PC0x54c:	sw   	x18,			8(x31)
PC0x550:	sb   	x14,			48(x31)
PC0x554:	bne  	x0,		x4,		PC0x8b0
PC0x558:	sub  	x13,	x11,	x23
PC0x55c:	sw   	x13,			120(x31)
PC0x560:	slt  	x22,	x28,	x4
PC0x564:	sb   	x16,			232(x31)
PC0x568:	sll  	x17,	x2,		x8
PC0x56c:	sh   	x6,				396(x31)
PC0x570:	sb   	x7,				-216(x31)
PC0x574:	sh   	x23,			-288(x31)
PC0x578:	or   	x25,	x8,		x28
PC0x57c:	mul  	x19,	x0,		x12
PC0x580:	add  	x22,	x2,		x1
PC0x584:	add  	x7,		x10,	x8
PC0x588:	sra  	x14,	x18,	x25
PC0x58c:	sh   	x20,			224(x31)
PC0x590:	sll  	x3,		x11,	x30
PC0x594:	sh   	x6,				48(x31)
PC0x598:	sub  	x28,	x18,	x10
PC0x59c:	mul  	x13,	x20,	x21
PC0x5a0:	addi 	x23,	x4,		-1297
PC0x5a4:	sb   	x7,				-348(x31)
PC0x5a8:	sw   	x7,				276(x31)
PC0x5ac:	sw   	x25,			36(x31)
PC0x5b0:	sw   	x22,			-356(x31)
PC0x5b4:	xori 	x18,	x4,		-210
PC0x5b8:	mulhu	x16,	x12,	x24
PC0x5bc:	addi 	x15,	x21,	216
PC0x5c0:	sb   	x26,			188(x31)
PC0x5c4:	sh   	x21,			36(x31)
PC0x5c8:	srai 	x13,	x9,		31
PC0x5cc:	sub  	x2,		x25,	x12
PC0x5d0:	sub  	x3,		x18,	x0
PC0x5d4:	sw   	x4,				128(x31)
PC0x5d8:	sub  	x14,	x3,		x21
PC0x5dc:	mulh 	x9,		x30,	x16
PC0x5e0:	slti 	x19,	x21,	-953
PC0x5e4:	sh   	x18,			-152(x31)
PC0x5e8:	sb   	x29,			348(x31)
PC0x5ec:	sub  	x15,	x5,		x30
PC0x5f0:	addi 	x12,	x31,	1444
PC0x5f4:	blt  	x14,	x16,	PC0xaa4
PC0x5f8:	bge  	x9,		x0,		PC0x7dc
PC0x5fc:	and  	x4,		x30,	x29
PC0x600:	sh   	x26,			112(x31)
PC0x604:	slti 	x19,	x20,	-1557
PC0x608:	mulhsu	x2,		x21,	x27
PC0x60c:	and  	x21,	x16,	x4
PC0x610:	sub  	x15,	x28,	x5
PC0x614:	add  	x12,	x22,	x13
PC0x618:	sh   	x0,				224(x31)
PC0x61c:	sh   	x20,			-152(x31)
PC0x620:	mulhsu	x15,	x14,	x29
PC0x624:	sub  	x19,	x2,		x6
PC0x628:	mulh 	x28,	x2,		x7
PC0x62c:	blt  	x22,	x23,	PC0x840
PC0x630:	add  	x4,		x6,		x13
PC0x634:	slti 	x2,		x22,	-1319
PC0x638:	bne  	x17,	x9,		PC0xb8c
PC0x63c:	sltu 	x27,	x26,	x17
PC0x640:	sb   	x10,			128(x31)
PC0x644:	sw   	x21,			-140(x31)
PC0x648:	sw   	x26,			-276(x31)
PC0x64c:	jal  	x3,				PC0x60c
PC0x650:	add  	x2,		x25,	x5
PC0x654:	sb   	x7,				-112(x31)
PC0x658:	sra  	x8,		x14,	x31
PC0x65c:	sb   	x8,				212(x31)
PC0x660:	srai 	x23,	x31,	28
PC0x664:	sb   	x1,				332(x31)
PC0x668:	srai 	x3,		x12,	18
PC0x66c:	sw   	x2,				324(x31)
PC0x670:	sub  	x24,	x0,		x23
PC0x674:	nop  
PC0x678:	bltu 	x16,	x18,	PC0xc18
PC0x67c:	sh   	x19,			-20(x31)
PC0x680:	sub  	x5,		x20,	x18
PC0x684:	sb   	x30,			-276(x31)
PC0x688:	sb   	x31,			-340(x31)
PC0x68c:	sb   	x6,				-228(x31)
PC0x690:	sh   	x16,			-140(x31)
PC0x694:	sb   	x2,				324(x31)
PC0x698:	sub  	x26,	x28,	x5
PC0x69c:	add  	x27,	x17,	x10
PC0x6a0:	add  	x2,		x4,		x15
PC0x6a4:	sw   	x27,			-48(x31)
PC0x6a8:	sw   	x1,				260(x31)
PC0x6ac:	sb   	x16,			-296(x31)
PC0x6b0:	blt  	x26,	x22,	PC0x604
PC0x6b4:	sw   	x6,				-192(x31)
PC0x6b8:	sh   	x24,			-32(x31)
PC0x6bc:	add  	x5,		x11,	x3
PC0x6c0:	sb   	x29,			244(x31)
PC0x6c4:	jal  	x29,			PC0xbf8
PC0x6c8:	sltu 	x24,	x13,	x27
PC0x6cc:	add  	x23,	x30,	x0
PC0x6d0:	bltu 	x0,		x10,	PC0x69c
PC0x6d4:	mulhsu	x19,	x5,		x13
PC0x6d8:	srli 	x11,	x13,	14
PC0x6dc:	jal  	x14,			PC0xab0
PC0x6e0:	sb   	x1,				-84(x31)
PC0x6e4:	addi 	x11,	x24,	180
PC0x6e8:	sub  	x24,	x12,	x21
PC0x6ec:	or   	x17,	x25,	x19
PC0x6f0:	sw   	x20,			352(x31)
PC0x6f4:	mulhu	x17,	x10,	x3
PC0x6f8:	srli 	x21,	x25,	24
PC0x6fc:	addi 	x13,	x0,		402
PC0x700:	sh   	x19,			-76(x31)
PC0x704:	sh   	x1,				-340(x31)
PC0x708:	sw   	x20,			-260(x31)
PC0x70c:	add  	x1,		x19,	x22
PC0x710:	sw   	x22,			-52(x31)
PC0x714:	sw   	x1,				-36(x31)
PC0x718:	sub  	x29,	x23,	x14
PC0x71c:	sub  	x12,	x23,	x29
PC0x720:	sb   	x30,			304(x31)
PC0x724:	sub  	x8,		x12,	x14
PC0x728:	sub  	x2,		x12,	x25
PC0x72c:	mulh 	x27,	x28,	x2
PC0x730:	sw   	x31,			324(x31)
PC0x734:	sb   	x18,			-48(x31)
PC0x738:	mulhu	x22,	x30,	x13
PC0x73c:	mulhsu	x4,		x10,	x31
PC0x740:	sub  	x19,	x24,	x16
PC0x744:	beq  	x5,		x3,		PC0x288
PC0x748:	sb   	x13,			156(x31)
PC0x74c:	sb   	x14,			364(x31)
PC0x750:	bgeu 	x20,	x8,		PC0x1e8
PC0x754:	sw   	x16,			-128(x31)
PC0x758:	mul  	x24,	x16,	x3
PC0x75c:	beq  	x30,	x13,	PC0x960
PC0x760:	xor  	x27,	x9,		x9
PC0x764:	andi 	x16,	x22,	335
PC0x768:	nop  
PC0x76c:	sub  	x14,	x26,	x3
PC0x770:	beq  	x31,	x22,	PC0x588
PC0x774:	sw   	x23,			60(x31)
PC0x778:	sltu 	x6,		x12,	x31
PC0x77c:	sltu 	x22,	x15,	x21
PC0x780:	sltiu	x15,	x13,	1374
PC0x784:	add  	x13,	x14,	x3
PC0x788:	sw   	x13,			56(x31)
PC0x78c:	sw   	x3,				-220(x31)
PC0x790:	sub  	x22,	x20,	x9
PC0x794:	sub  	x14,	x10,	x24
PC0x798:	sb   	x30,			44(x31)
PC0x79c:	mulh 	x25,	x8,		x23
PC0x7a0:	addi 	x16,	x26,	1749
PC0x7a4:	mulh 	x19,	x5,		x8
PC0x7a8:	sh   	x14,			292(x31)
PC0x7ac:	sub  	x22,	x27,	x23
PC0x7b0:	addi 	x19,	x12,	715
PC0x7b4:	sh   	x22,			328(x31)
PC0x7b8:	sh   	x12,			400(x31)
PC0x7bc:	sh   	x25,			296(x31)
PC0x7c0:	xor  	x9,		x4,		x17
PC0x7c4:	sb   	x9,				356(x31)
PC0x7c8:	sw   	x0,				-52(x31)
PC0x7cc:	sw   	x15,			68(x31)
PC0x7d0:	bne  	x10,	x31,	PC0x9c4
PC0x7d4:	sb   	x25,			4(x31)
PC0x7d8:	sb   	x1,				320(x31)
PC0x7dc:	sb   	x18,			24(x31)
PC0x7e0:	add  	x8,		x8,		x20
PC0x7e4:	bge  	x30,	x1,		PC0x2d8
PC0x7e8:	sw   	x14,			-24(x31)
PC0x7ec:	mulhsu	x27,	x19,	x6
PC0x7f0:	sh   	x12,			380(x31)
PC0x7f4:	beq  	x20,	x3,		PC0xb4
PC0x7f8:	mulhu	x28,	x12,	x14
PC0x7fc:	sh   	x9,				156(x31)
PC0x800:	sh   	x3,				108(x31)
PC0x804:	slt  	x27,	x22,	x27
PC0x808:	mulhsu	x26,	x10,	x25
PC0x80c:	nop  
PC0x810:	jal  	x29,			PC0xb74
PC0x814:	add  	x28,	x22,	x14
PC0x818:	add  	x21,	x22,	x22
PC0x81c:	sub  	x2,		x18,	x5
PC0x820:	sb   	x21,			260(x31)
PC0x824:	add  	x19,	x13,	x14
PC0x828:	beq  	x17,	x21,	PC0x5f0
PC0x82c:	beq  	x21,	x18,	PC0x804
PC0x830:	sw   	x10,			-244(x31)
PC0x834:	beq  	x20,	x23,	PC0x1bc
PC0x838:	add  	x16,	x9,		x6
PC0x83c:	jal  	x22,			PC0x5b4
PC0x840:	mul  	x28,	x0,		x12
PC0x844:	srli 	x24,	x21,	6
PC0x848:	xori 	x28,	x9,		1220
PC0x84c:	sh   	x12,			-204(x31)
PC0x850:	sub  	x22,	x21,	x22
PC0x854:	sub  	x11,	x25,	x31
PC0x858:	mul  	x5,		x23,	x2
PC0x85c:	sw   	x29,			-124(x31)
PC0x860:	sh   	x5,				184(x31)
PC0x864:	sb   	x19,			36(x31)
PC0x868:	sh   	x24,			244(x31)
PC0x86c:	jal  	x5,				PC0x704
PC0x870:	or   	x8,		x30,	x0
PC0x874:	sb   	x6,				208(x31)
PC0x878:	sb   	x26,			380(x31)
PC0x87c:	sw   	x21,			316(x31)
PC0x880:	mul  	x26,	x29,	x11
PC0x884:	beq  	x6,		x12,	PC0x258
PC0x888:	sb   	x19,			-32(x31)
PC0x88c:	sb   	x5,				148(x31)
PC0x890:	sb   	x7,				196(x31)
PC0x894:	sub  	x27,	x25,	x6
PC0x898:	sh   	x29,			216(x31)
PC0x89c:	sw   	x13,			100(x31)
PC0x8a0:	blt  	x17,	x9,		PC0x6b4
PC0x8a4:	mulhu	x7,		x24,	x25
PC0x8a8:	sw   	x26,			240(x31)
PC0x8ac:	sll  	x19,	x21,	x13
PC0x8b0:	sh   	x31,			132(x31)
PC0x8b4:	sub  	x13,	x23,	x12
PC0x8b8:	xor  	x7,		x30,	x6
PC0x8bc:	bge  	x16,	x21,	PC0x4c8
PC0x8c0:	blt  	x3,		x25,	PC0x240
PC0x8c4:	srl  	x18,	x10,	x1
PC0x8c8:	blt  	x25,	x6,		PC0x8dc
PC0x8cc:	blt  	x15,	x19,	PC0x7cc
PC0x8d0:	add  	x27,	x10,	x13
PC0x8d4:	add  	x4,		x29,	x21
PC0x8d8:	sw   	x27,			84(x31)
PC0x8dc:	sh   	x14,			44(x31)
PC0x8e0:	sw   	x13,			-332(x31)
PC0x8e4:	bne  	x28,	x31,	PC0x660
PC0x8e8:	mulh 	x14,	x0,		x0
PC0x8ec:	sh   	x18,			156(x31)
PC0x8f0:	add  	x12,	x16,	x31
PC0x8f4:	sw   	x25,			392(x31)
PC0x8f8:	add  	x22,	x21,	x30
PC0x8fc:	mulh 	x29,	x13,	x18
PC0x900:	sub  	x17,	x23,	x26
PC0x904:	sh   	x20,			52(x31)
PC0x908:	sw   	x29,			12(x31)
PC0x90c:	sh   	x5,				-324(x31)
PC0x910:	add  	x2,		x18,	x1
PC0x914:	addi 	x31,	x31,	4
PC0x918:	jal  	x18,			PC0x7f0
PC0x91c:	sw   	x20,			328(x31)
PC0x920:	addi 	x31,	x31,	4
PC0x924:	sub  	x21,	x5,		x31
PC0x928:	beq  	x24,	x10,	PC0xa2c
PC0x92c:	sltiu	x15,	x17,	-1837
PC0x930:	sltu 	x16,	x19,	x31
PC0x934:	mulh 	x18,	x25,	x4
PC0x938:	sw   	x26,			-268(x31)
PC0x93c:	sb   	x23,			-264(x31)
PC0x940:	sw   	x15,			-252(x31)
PC0x944:	bltu 	x26,	x21,	PC0x944
PC0x948:	addi 	x31,	x31,	4
PC0x94c:	sub  	x17,	x22,	x1
PC0x950:	addi 	x31,	x31,	4
PC0x954:	jal  	x4,				PC0x27c
PC0x958:	sw   	x12,			348(x31)
PC0x95c:	sw   	x20,			-260(x31)
PC0x960:	blt  	x31,	x22,	PC0xa68
PC0x964:	sub  	x9,		x14,	x20
PC0x968:	blt  	x25,	x8,		PC0xb0c
PC0x96c:	sb   	x28,			244(x31)
PC0x970:	sw   	x23,			-16(x31)
PC0x974:	jal  	x8,				PC0x720
PC0x978:	sw   	x12,			-104(x31)
PC0x97c:	add  	x18,	x26,	x4
PC0x980:	srli 	x22,	x11,	11
PC0x984:	beq  	x8,		x14,	PC0xa78
PC0x988:	add  	x3,		x18,	x14
PC0x98c:	sw   	x3,				52(x31)
PC0x990:	sb   	x9,				-316(x31)
PC0x994:	sh   	x8,				188(x31)
PC0x998:	sb   	x2,				-28(x31)
PC0x99c:	bge  	x22,	x31,	PC0x9bc
PC0x9a0:	sub  	x14,	x0,		x27
PC0x9a4:	sw   	x23,			20(x31)
PC0x9a8:	mul  	x3,		x4,		x13
PC0x9ac:	mulhu	x30,	x1,		x23
PC0x9b0:	beq  	x29,	x15,	PC0x8f4
PC0x9b4:	sw   	x20,			224(x31)
PC0x9b8:	andi 	x3,		x27,	-620
PC0x9bc:	sh   	x8,				288(x31)
PC0x9c0:	mul  	x12,	x26,	x19
PC0x9c4:	sub  	x10,	x9,		x4
PC0x9c8:	sub  	x11,	x23,	x23
PC0x9cc:	sb   	x25,			60(x31)
PC0x9d0:	mulhsu	x2,		x20,	x7
PC0x9d4:	sw   	x16,			304(x31)
PC0x9d8:	mulh 	x23,	x10,	x6
PC0x9dc:	sb   	x28,			-36(x31)
PC0x9e0:	bne  	x0,		x29,	PC0x3d4
PC0x9e4:	mul  	x13,	x16,	x4
PC0x9e8:	sw   	x1,				248(x31)
PC0x9ec:	sw   	x31,			-176(x31)
PC0x9f0:	add  	x23,	x23,	x26
PC0x9f4:	bltu 	x14,	x4,		PC0x198
PC0x9f8:	bltu 	x30,	x17,	PC0x548
PC0x9fc:	sub  	x19,	x24,	x2
PC0xa00:	sltu 	x28,	x3,		x18
PC0xa04:	mulh 	x15,	x22,	x28
PC0xa08:	sw   	x15,			248(x31)
PC0xa0c:	mulhu	x23,	x5,		x11
PC0xa10:	sub  	x30,	x16,	x24
PC0xa14:	mulh 	x27,	x13,	x2
PC0xa18:	sw   	x17,			124(x31)
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	addi 	x5,		x22,	-1324
PC0xa24:	mulhu	x18,	x26,	x4
PC0xa28:	sw   	x4,				-288(x31)
PC0xa2c:	addi 	x17,	x10,	-144
PC0xa30:	mulh 	x11,	x29,	x6
PC0xa34:	blt  	x13,	x1,		PC0x518
PC0xa38:	sh   	x10,			-184(x31)
PC0xa3c:	mulhsu	x30,	x26,	x11
PC0xa40:	mulhsu	x27,	x19,	x8
PC0xa44:	add  	x7,		x2,		x11
PC0xa48:	addi 	x3,		x14,	-144
PC0xa4c:	mulhsu	x1,		x14,	x25
PC0xa50:	sw   	x5,				-48(x31)
PC0xa54:	sub  	x6,		x18,	x21
PC0xa58:	sb   	x24,			180(x31)
PC0xa5c:	sb   	x8,				64(x31)
PC0xa60:	sh   	x21,			-288(x31)
PC0xa64:	sb   	x23,			-264(x31)
PC0xa68:	bge  	x15,	x29,	PC0x2dc
PC0xa6c:	srl  	x5,		x20,	x28
PC0xa70:	sub  	x9,		x5,		x9
PC0xa74:	bne  	x2,		x11,	PC0x990
PC0xa78:	sltu 	x12,	x0,		x26
PC0xa7c:	sub  	x16,	x22,	x2
PC0xa80:	sll  	x18,	x14,	x21
PC0xa84:	jal  	x1,				PC0x354
PC0xa88:	mul  	x20,	x3,		x10
PC0xa8c:	bge  	x28,	x6,		PC0x5cc
PC0xa90:	sh   	x22,			-60(x31)
PC0xa94:	sb   	x30,			-100(x31)
PC0xa98:	add  	x23,	x13,	x16
PC0xa9c:	add  	x10,	x4,		x11
PC0xaa0:	addi 	x31,	x31,	4
PC0xaa4:	srl  	x6,		x2,		x16
PC0xaa8:	sw   	x15,			-272(x31)
PC0xaac:	sh   	x8,				8(x31)
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	sub  	x15,	x23,	x11
PC0xab8:	slt  	x11,	x17,	x21
PC0xabc:	sb   	x9,				288(x31)
PC0xac0:	sb   	x24,			-328(x31)
PC0xac4:	sw   	x2,				36(x31)
PC0xac8:	bne  	x17,	x19,	PC0x900
PC0xacc:	add  	x22,	x4,		x3
PC0xad0:	bge  	x6,		x31,	PC0x728
PC0xad4:	add  	x10,	x24,	x5
PC0xad8:	sw   	x25,			140(x31)
PC0xadc:	or   	x17,	x4,		x3
PC0xae0:	sw   	x15,			-40(x31)
PC0xae4:	sh   	x22,			76(x31)
PC0xae8:	sra  	x8,		x18,	x16
PC0xaec:	ori  	x26,	x20,	-854
PC0xaf0:	bgeu 	x7,		x29,	PC0x308
PC0xaf4:	add  	x24,	x19,	x18
PC0xaf8:	sh   	x0,				380(x31)
PC0xafc:	mul  	x24,	x18,	x7
PC0xb00:	bne  	x2,		x29,	PC0xa0
PC0xb04:	sb   	x9,				-4(x31)
PC0xb08:	add  	x28,	x24,	x31
PC0xb0c:	sw   	x8,				20(x31)
PC0xb10:	sb   	x1,				368(x31)
PC0xb14:	xori 	x25,	x29,	272
PC0xb18:	sh   	x13,			44(x31)
PC0xb1c:	xor  	x5,		x24,	x20
PC0xb20:	add  	x19,	x21,	x19
PC0xb24:	sw   	x4,				-92(x31)
PC0xb28:	sh   	x7,				120(x31)
PC0xb2c:	sw   	x18,			300(x31)
PC0xb30:	bgeu 	x17,	x14,	PC0x8e0
PC0xb34:	sh   	x0,				120(x31)
PC0xb38:	srai 	x6,		x1,		22
PC0xb3c:	sw   	x4,				292(x31)
PC0xb40:	sb   	x31,			164(x31)
PC0xb44:	xor  	x19,	x28,	x10
PC0xb48:	mul  	x25,	x18,	x0
PC0xb4c:	mulh 	x10,	x7,		x7
PC0xb50:	sh   	x21,			-124(x31)
PC0xb54:	bne  	x22,	x29,	PC0x7fc
PC0xb58:	add  	x6,		x2,		x5
PC0xb5c:	add  	x21,	x17,	x21
PC0xb60:	sh   	x10,			-4(x31)
PC0xb64:	sw   	x11,			276(x31)
PC0xb68:	add  	x5,		x13,	x24
PC0xb6c:	sb   	x2,				-24(x31)
PC0xb70:	add  	x21,	x16,	x21
PC0xb74:	mul  	x5,		x6,		x3
PC0xb78:	jal  	x27,			PC0x3b8
PC0xb7c:	srli 	x20,	x7,		29
PC0xb80:	sra  	x20,	x26,	x20
PC0xb84:	and  	x26,	x25,	x8
PC0xb88:	srli 	x26,	x5,		19
PC0xb8c:	sh   	x12,			124(x31)
PC0xb90:	bne  	x14,	x11,	PC0x48c
PC0xb94:	sw   	x4,				-264(x31)
PC0xb98:	mul  	x3,		x15,	x23
PC0xb9c:	sb   	x7,				132(x31)
PC0xba0:	jal  	x29,			PC0x324
PC0xba4:	sb   	x26,			-288(x31)
PC0xba8:	sub  	x28,	x3,		x1
PC0xbac:	mulh 	x20,	x6,		x25
PC0xbb0:	sw   	x13,			-276(x31)
PC0xbb4:	bge  	x10,	x6,		PC0x92c
PC0xbb8:	sw   	x4,				24(x31)
PC0xbbc:	srai 	x23,	x5,		17
PC0xbc0:	or   	x12,	x15,	x30
PC0xbc4:	nop  
PC0xbc8:	sw   	x11,			120(x31)
PC0xbcc:	sra  	x17,	x19,	x28
PC0xbd0:	xor  	x26,	x15,	x13
PC0xbd4:	sh   	x25,			-188(x31)
PC0xbd8:	mulh 	x22,	x1,		x4
PC0xbdc:	sb   	x1,				-316(x31)
PC0xbe0:	sb   	x11,			-324(x31)
PC0xbe4:	mulh 	x5,		x9,		x28
PC0xbe8:	bge  	x13,	x4,		PC0x1dc
PC0xbec:	add  	x11,	x0,		x18
PC0xbf0:	add  	x26,	x5,		x5
PC0xbf4:	bgeu 	x19,	x2,		PC0x788
PC0xbf8:	sb   	x27,			268(x31)
PC0xbfc:	sh   	x27,			348(x31)
PC0xc00:	sub  	x29,	x22,	x25
PC0xc04:	sw   	x21,			240(x31)
PC0xc08:	mul  	x18,	x16,	x10
PC0xc0c:	mul  	x10,	x1,		x22
PC0xc10:	srai 	x17,	x18,	21
PC0xc14:	sw   	x29,			364(x31)
PC0xc18:	addi 	x15,	x2,		723
PC0xc1c:	sh   	x13,			-272(x31)
PC0xc20:	sb   	x13,			132(x31)
PC0xc24:	bgeu 	x8,		x30,	PC0x65c
PC0xc28:	sw   	x7,				-252(x31)
PC0xc2c:	nop  
PC0xc30:	add  	x13,	x20,	x20
PC0xc34:	slli 	x11,	x19,	16
PC0xc38:	mul  	x6,		x17,	x20
PC0xc3c:	sh   	x21,			-72(x31)
PC0xc40:	mulhu	x11,	x5,		x31
PC0xc44:	sh   	x11,			136(x31)
PC0xc48:	sb   	x6,				-312(x31)
PC0xc4c:	mulhsu	x29,	x10,	x13
PC0xc50:	sw   	x20,			152(x31)
PC0xc54:	sw   	x23,			-48(x31)
PC0xc58:	xor  	x19,	x7,		x17
PC0xc5c:	sh   	x24,			-324(x31)
PC0xc60:	mulh 	x1,		x22,	x7
PC0xc64:	sw   	x24,			-248(x31)
PC0xc68:	sh   	x23,			-248(x31)
PC0xc6c:	sw   	x14,			232(x31)
PC0xc70:	blt  	x12,	x3,		PC0x41c
PC0xc74:	mulhu	x5,		x6,		x7
PC0xc78:	sub  	x26,	x11,	x13
PC0xc7c:	blt  	x15,	x8,		PC0xca8
PC0xc80:	mulh 	x25,	x18,	x11
PC0xc84:	sh   	x29,			188(x31)
PC0xc88:	mul  	x28,	x3,		x23
PC0xc8c:	sh   	x14,			-204(x31)
PC0xc90:	add  	x8,		x27,	x27
PC0xc94:	add  	x22,	x13,	x8
PC0xc98:	sh   	x4,				232(x31)
PC0xc9c:	and  	x7,		x26,	x27
PC0xca0:	beq  	x13,	x5,		PC0xa5c
PC0xca4:	sw   	x0,				-16(x31)
PC0xca8:	sw   	x23,			264(x31)
PC0xcac:	sra  	x11,	x18,	x2
PC0xcb0:	sll  	x6,		x10,	x27
PC0xcb4:	sh   	x22,			316(x31)
PC0xcb8:	bgeu 	x7,		x25,	PC0x31c
PC0xcbc:	sb   	x9,				312(x31)
PC0xcc0:	sb   	x25,			-252(x31)
PC0xcc4:	add  	x21,	x3,		x5
PC0xcc8:	jal  	x12,			PC0xcc0
PC0xccc:	mul  	x28,	x30,	x4
PC0xcd0:	bgeu 	x23,	x24,	PC0xbf8
PC0xcd4:	mulh 	x25,	x9,		x7
PC0xcd8:	sb   	x11,			-388(x31)
PC0xcdc:	ori  	x1,		x26,	-439
PC0xce0:	mulh 	x13,	x17,	x18
PC0xce4:	ori  	x6,		x29,	237
PC0xce8:	sb   	x29,			328(x31)
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	addi 	x21,	x30,	1850
PC0xcf4:	sll  	x26,	x0,		x20
PC0xcf8:	sub  	x10,	x26,	x8
PC0xcfc:	sh   	x26,			-112(x31)
PC0xd00:	sh   	x20,			92(x31)
PC0xd04:	xor  	x21,	x26,	x30
wfi