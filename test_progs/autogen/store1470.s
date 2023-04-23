addi 	x0,		x0,		1866
addi 	x1,		x0,		-1198
addi 	x2,		x0,		390
addi 	x3,		x0,		-531
addi 	x4,		x0,		506
addi 	x5,		x0,		849
addi 	x6,		x0,		-33
addi 	x7,		x0,		-1781
addi 	x8,		x0,		847
addi 	x9,		x0,		1438
addi 	x10,	x0,		-913
addi 	x11,	x0,		1262
addi 	x12,	x0,		-930
addi 	x13,	x0,		1068
addi 	x14,	x0,		371
addi 	x15,	x0,		1015
addi 	x16,	x0,		-1397
addi 	x17,	x0,		1145
addi 	x18,	x0,		1675
addi 	x19,	x0,		-95
addi 	x20,	x0,		1764
addi 	x21,	x0,		442
addi 	x22,	x0,		391
addi 	x23,	x0,		818
addi 	x24,	x0,		1213
addi 	x25,	x0,		1877
addi 	x26,	x0,		-1152
addi 	x27,	x0,		1455
addi 	x28,	x0,		-458
addi 	x29,	x0,		-1233
addi 	x30,	x0,		-305
addi 	x31,	x0,		-398
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
PC0x88:	mul  	x20,	x8,		x8
PC0x8c:	add  	x27,	x26,	x15
PC0x90:	sh   	x14,			312(x31)
PC0x94:	sb   	x20,			-396(x31)
PC0x98:	sh   	x15,			-140(x31)
PC0x9c:	sub  	x5,		x9,		x24
PC0xa0:	sub  	x13,	x22,	x29
PC0xa4:	srl  	x19,	x21,	x4
PC0xa8:	sb   	x22,			224(x31)
PC0xac:	add  	x30,	x9,		x4
PC0xb0:	sb   	x16,			-276(x31)
PC0xb4:	sh   	x16,			64(x31)
PC0xb8:	sh   	x10,			208(x31)
PC0xbc:	sh   	x11,			-368(x31)
PC0xc0:	mul  	x6,		x8,		x18
PC0xc4:	sh   	x5,				244(x31)
PC0xc8:	add  	x3,		x12,	x21
PC0xcc:	blt  	x5,		x13,	PC0x90
PC0xd0:	add  	x10,	x15,	x25
PC0xd4:	bltu 	x26,	x11,	PC0x120
PC0xd8:	bne  	x11,	x23,	PC0x638
PC0xdc:	bgeu 	x1,		x20,	PC0x26c
PC0xe0:	sb   	x11,			264(x31)
PC0xe4:	mulh 	x15,	x24,	x14
PC0xe8:	sh   	x14,			-256(x31)
PC0xec:	sltiu	x23,	x2,		923
PC0xf0:	sb   	x17,			-296(x31)
PC0xf4:	add  	x21,	x26,	x0
PC0xf8:	mulhu	x14,	x9,		x14
PC0xfc:	sw   	x23,			-360(x31)
PC0x100:	sub  	x10,	x21,	x9
PC0x104:	sb   	x9,				188(x31)
PC0x108:	bge  	x23,	x21,	PC0xb04
PC0x10c:	sub  	x6,		x21,	x16
PC0x110:	sb   	x22,			-244(x31)
PC0x114:	add  	x8,		x5,		x24
PC0x118:	nop  
PC0x11c:	sh   	x31,			192(x31)
PC0x120:	sb   	x16,			-268(x31)
PC0x124:	sb   	x9,				388(x31)
PC0x128:	xor  	x7,		x3,		x30
PC0x12c:	sll  	x9,		x1,		x27
PC0x130:	sw   	x0,				-60(x31)
PC0x134:	sb   	x9,				196(x31)
PC0x138:	sh   	x30,			240(x31)
PC0x13c:	add  	x27,	x9,		x6
PC0x140:	addi 	x31,	x31,	4
PC0x144:	sb   	x10,			124(x31)
PC0x148:	sub  	x2,		x31,	x9
PC0x14c:	mulh 	x15,	x27,	x6
PC0x150:	bne  	x28,	x16,	PC0x538
PC0x154:	sh   	x6,				-256(x31)
PC0x158:	bge  	x6,		x14,	PC0xa90
PC0x15c:	sltu 	x25,	x1,		x21
PC0x160:	bge  	x0,		x1,		PC0x740
PC0x164:	sh   	x17,			-104(x31)
PC0x168:	sb   	x6,				-132(x31)
PC0x16c:	sb   	x15,			-88(x31)
PC0x170:	sw   	x6,				-120(x31)
PC0x174:	sw   	x24,			64(x31)
PC0x178:	beq  	x1,		x8,		PC0x708
PC0x17c:	xor  	x8,		x21,	x0
PC0x180:	sh   	x20,			-112(x31)
PC0x184:	jal  	x12,			PC0x96c
PC0x188:	sb   	x25,			-376(x31)
PC0x18c:	sh   	x21,			312(x31)
PC0x190:	jal  	x21,			PC0x904
PC0x194:	mulhsu	x7,		x24,	x10
PC0x198:	mul  	x25,	x16,	x9
PC0x19c:	sw   	x22,			140(x31)
PC0x1a0:	xor  	x25,	x10,	x26
PC0x1a4:	mul  	x10,	x7,		x13
PC0x1a8:	sub  	x20,	x3,		x11
PC0x1ac:	sub  	x13,	x17,	x19
PC0x1b0:	sb   	x6,				-348(x31)
PC0x1b4:	sub  	x19,	x2,		x16
PC0x1b8:	sh   	x6,				280(x31)
PC0x1bc:	add  	x27,	x15,	x15
PC0x1c0:	sw   	x15,			-208(x31)
PC0x1c4:	sw   	x30,			-172(x31)
PC0x1c8:	sub  	x5,		x7,		x27
PC0x1cc:	sh   	x20,			-236(x31)
PC0x1d0:	add  	x13,	x28,	x5
PC0x1d4:	mulhu	x27,	x21,	x25
PC0x1d8:	sb   	x31,			-88(x31)
PC0x1dc:	mul  	x6,		x28,	x11
PC0x1e0:	jal  	x15,			PC0x8ac
PC0x1e4:	sh   	x0,				-396(x31)
PC0x1e8:	sh   	x19,			-36(x31)
PC0x1ec:	sw   	x15,			-104(x31)
PC0x1f0:	sw   	x16,			-76(x31)
PC0x1f4:	slli 	x8,		x26,	13
PC0x1f8:	sw   	x31,			204(x31)
PC0x1fc:	sub  	x13,	x2,		x8
PC0x200:	sub  	x30,	x18,	x23
PC0x204:	sub  	x14,	x8,		x9
PC0x208:	mulh 	x4,		x16,	x28
PC0x20c:	beq  	x22,	x6,		PC0xa2c
PC0x210:	and  	x8,		x24,	x9
PC0x214:	sll  	x17,	x8,		x15
PC0x218:	add  	x29,	x18,	x3
PC0x21c:	sb   	x13,			-196(x31)
PC0x220:	add  	x19,	x5,		x16
PC0x224:	mulhu	x25,	x21,	x22
PC0x228:	bltu 	x15,	x2,		PC0x6d8
PC0x22c:	sh   	x9,				332(x31)
PC0x230:	bltu 	x22,	x1,		PC0x78c
PC0x234:	sh   	x8,				160(x31)
PC0x238:	sb   	x9,				40(x31)
PC0x23c:	mulh 	x20,	x14,	x19
PC0x240:	sh   	x9,				-264(x31)
PC0x244:	or   	x7,		x4,		x6
PC0x248:	beq  	x10,	x3,		PC0xcd4
PC0x24c:	mulh 	x11,	x7,		x8
PC0x250:	bge  	x16,	x29,	PC0x8ac
PC0x254:	sw   	x11,			272(x31)
PC0x258:	add  	x23,	x5,		x21
PC0x25c:	sub  	x7,		x0,		x8
PC0x260:	or   	x18,	x9,		x16
PC0x264:	sw   	x8,				-80(x31)
PC0x268:	add  	x22,	x19,	x22
PC0x26c:	jal  	x25,			PC0x388
PC0x270:	slt  	x23,	x10,	x4
PC0x274:	sw   	x11,			36(x31)
PC0x278:	slli 	x29,	x9,		6
PC0x27c:	addi 	x3,		x30,	861
PC0x280:	sh   	x29,			-264(x31)
PC0x284:	sw   	x7,				-284(x31)
PC0x288:	addi 	x17,	x30,	-456
PC0x28c:	srai 	x30,	x22,	24
PC0x290:	bltu 	x2,		x12,	PC0xad0
PC0x294:	sh   	x28,			-268(x31)
PC0x298:	add  	x11,	x25,	x18
PC0x29c:	and  	x19,	x22,	x10
PC0x2a0:	srli 	x21,	x1,		4
PC0x2a4:	sh   	x24,			-60(x31)
PC0x2a8:	slti 	x21,	x22,	1570
PC0x2ac:	xori 	x25,	x15,	984
PC0x2b0:	and  	x5,		x30,	x0
PC0x2b4:	sb   	x13,			-68(x31)
PC0x2b8:	sb   	x14,			124(x31)
PC0x2bc:	sb   	x21,			-344(x31)
PC0x2c0:	sh   	x2,				372(x31)
PC0x2c4:	sub  	x9,		x15,	x24
PC0x2c8:	sb   	x21,			-216(x31)
PC0x2cc:	sub  	x19,	x21,	x19
PC0x2d0:	sw   	x24,			112(x31)
PC0x2d4:	mul  	x26,	x24,	x18
PC0x2d8:	add  	x16,	x22,	x7
PC0x2dc:	sw   	x18,			-64(x31)
PC0x2e0:	bgeu 	x0,		x28,	PC0x3c8
PC0x2e4:	jal  	x9,				PC0xaa0
PC0x2e8:	sub  	x21,	x12,	x16
PC0x2ec:	mul  	x15,	x21,	x26
PC0x2f0:	mul  	x1,		x3,		x0
PC0x2f4:	sh   	x7,				-48(x31)
PC0x2f8:	mulh 	x24,	x8,		x21
PC0x2fc:	sll  	x15,	x29,	x26
PC0x300:	sub  	x28,	x12,	x14
PC0x304:	srai 	x22,	x3,		13
PC0x308:	sw   	x6,				256(x31)
PC0x30c:	add  	x19,	x18,	x23
PC0x310:	sh   	x8,				-336(x31)
PC0x314:	add  	x10,	x30,	x8
PC0x318:	mulhsu	x6,		x18,	x20
PC0x31c:	beq  	x1,		x23,	PC0x9c4
PC0x320:	sb   	x19,			-232(x31)
PC0x324:	nop  
PC0x328:	bgeu 	x3,		x12,	PC0x4d0
PC0x32c:	sw   	x7,				184(x31)
PC0x330:	bne  	x9,		x8,		PC0x56c
PC0x334:	sh   	x19,			120(x31)
PC0x338:	xori 	x6,		x18,	1803
PC0x33c:	sw   	x21,			-204(x31)
PC0x340:	sub  	x25,	x7,		x8
PC0x344:	or   	x4,		x11,	x8
PC0x348:	and  	x5,		x12,	x24
PC0x34c:	bne  	x30,	x7,		PC0xa8
PC0x350:	sh   	x30,			272(x31)
PC0x354:	sb   	x27,			356(x31)
PC0x358:	mulh 	x1,		x8,		x28
PC0x35c:	bltu 	x1,		x26,	PC0xc80
PC0x360:	sub  	x7,		x6,		x27
PC0x364:	add  	x29,	x2,		x29
PC0x368:	and  	x25,	x17,	x4
PC0x36c:	sll  	x17,	x8,		x14
PC0x370:	bltu 	x27,	x17,	PC0x310
PC0x374:	xori 	x30,	x26,	926
PC0x378:	sub  	x30,	x18,	x27
PC0x37c:	mulhu	x21,	x25,	x24
PC0x380:	mul  	x20,	x12,	x27
PC0x384:	sw   	x13,			-40(x31)
PC0x388:	bne  	x19,	x0,		PC0xbc4
PC0x38c:	mulh 	x7,		x2,		x5
PC0x390:	sw   	x15,			-76(x31)
PC0x394:	andi 	x12,	x22,	-499
PC0x398:	sw   	x18,			220(x31)
PC0x39c:	beq  	x18,	x27,	PC0x318
PC0x3a0:	sb   	x30,			212(x31)
PC0x3a4:	xor  	x20,	x10,	x28
PC0x3a8:	sb   	x8,				-316(x31)
PC0x3ac:	sh   	x12,			-116(x31)
PC0x3b0:	and  	x10,	x28,	x31
PC0x3b4:	xori 	x1,		x28,	2022
PC0x3b8:	addi 	x17,	x13,	1522
PC0x3bc:	sub  	x19,	x13,	x23
PC0x3c0:	and  	x29,	x8,		x7
PC0x3c4:	sub  	x8,		x12,	x9
PC0x3c8:	sw   	x26,			260(x31)
PC0x3cc:	sb   	x18,			136(x31)
PC0x3d0:	mulhsu	x13,	x7,		x9
PC0x3d4:	srl  	x15,	x10,	x11
PC0x3d8:	ori  	x5,		x25,	-1871
PC0x3dc:	sb   	x12,			80(x31)
PC0x3e0:	mulh 	x17,	x2,		x7
PC0x3e4:	sh   	x22,			-304(x31)
PC0x3e8:	sb   	x13,			-204(x31)
PC0x3ec:	or   	x11,	x28,	x14
PC0x3f0:	add  	x27,	x15,	x4
PC0x3f4:	slt  	x24,	x19,	x25
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	mulhsu	x26,	x9,		x14
PC0x400:	sw   	x22,			-88(x31)
PC0x404:	sub  	x25,	x29,	x6
PC0x408:	sub  	x20,	x11,	x21
PC0x40c:	sb   	x21,			-68(x31)
PC0x410:	sll  	x27,	x17,	x23
PC0x414:	add  	x25,	x19,	x19
PC0x418:	slli 	x13,	x23,	30
PC0x41c:	ori  	x21,	x2,		611
PC0x420:	sb   	x19,			12(x31)
PC0x424:	sb   	x2,				76(x31)
PC0x428:	sb   	x16,			80(x31)
PC0x42c:	sw   	x7,				124(x31)
PC0x430:	or   	x3,		x8,		x21
PC0x434:	blt  	x29,	x27,	PC0xbd8
PC0x438:	sw   	x0,				400(x31)
PC0x43c:	bne  	x21,	x9,		PC0x8c0
PC0x440:	sw   	x23,			232(x31)
PC0x444:	sh   	x27,			-172(x31)
PC0x448:	sh   	x22,			-400(x31)
PC0x44c:	sb   	x18,			-320(x31)
PC0x450:	mulh 	x27,	x8,		x30
PC0x454:	sra  	x21,	x6,		x25
PC0x458:	sh   	x16,			-364(x31)
PC0x45c:	sw   	x20,			-48(x31)
PC0x460:	sw   	x15,			-32(x31)
PC0x464:	sw   	x28,			256(x31)
PC0x468:	bne  	x9,		x14,	PC0xa44
PC0x46c:	sh   	x17,			-260(x31)
PC0x470:	sub  	x25,	x30,	x4
PC0x474:	sh   	x30,			-36(x31)
PC0x478:	sw   	x13,			-132(x31)
PC0x47c:	slti 	x14,	x0,		-1436
PC0x480:	sh   	x13,			-224(x31)
PC0x484:	mulh 	x2,		x20,	x29
PC0x488:	sb   	x31,			-72(x31)
PC0x48c:	sw   	x8,				-340(x31)
PC0x490:	sub  	x18,	x13,	x5
PC0x494:	beq  	x6,		x16,	PC0x8d8
PC0x498:	ori  	x26,	x31,	-211
PC0x49c:	sw   	x14,			-76(x31)
PC0x4a0:	sb   	x25,			392(x31)
PC0x4a4:	sb   	x1,				-368(x31)
PC0x4a8:	slti 	x22,	x16,	-1216
PC0x4ac:	add  	x27,	x10,	x4
PC0x4b0:	add  	x16,	x24,	x12
PC0x4b4:	sw   	x22,			-264(x31)
PC0x4b8:	sb   	x18,			-152(x31)
PC0x4bc:	sh   	x1,				124(x31)
PC0x4c0:	sb   	x9,				368(x31)
PC0x4c4:	and  	x19,	x3,		x12
PC0x4c8:	sh   	x4,				224(x31)
PC0x4cc:	sltiu	x10,	x6,		-709
PC0x4d0:	sb   	x3,				160(x31)
PC0x4d4:	sh   	x9,				-220(x31)
PC0x4d8:	add  	x25,	x16,	x12
PC0x4dc:	sw   	x22,			-248(x31)
PC0x4e0:	sw   	x9,				-68(x31)
PC0x4e4:	sw   	x23,			-220(x31)
PC0x4e8:	mul  	x29,	x18,	x30
PC0x4ec:	mulhsu	x15,	x12,	x23
PC0x4f0:	blt  	x23,	x15,	PC0xa00
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	sh   	x27,			-228(x31)
PC0x4fc:	sb   	x15,			-120(x31)
PC0x500:	sw   	x30,			-284(x31)
PC0x504:	nop  
PC0x508:	sw   	x1,				124(x31)
PC0x50c:	jal  	x11,			PC0x9c
PC0x510:	beq  	x27,	x2,		PC0x7d8
PC0x514:	bge  	x29,	x24,	PC0xc28
PC0x518:	xor  	x1,		x22,	x15
PC0x51c:	or   	x27,	x10,	x29
PC0x520:	sw   	x15,			32(x31)
PC0x524:	sb   	x6,				44(x31)
PC0x528:	slli 	x1,		x8,		6
PC0x52c:	sub  	x27,	x20,	x25
PC0x530:	beq  	x16,	x31,	PC0x524
PC0x534:	sh   	x6,				-248(x31)
PC0x538:	mulh 	x26,	x1,		x19
PC0x53c:	sh   	x5,				324(x31)
PC0x540:	sra  	x6,		x6,		x30
PC0x544:	add  	x26,	x5,		x5
PC0x548:	bne  	x19,	x16,	PC0x540
PC0x54c:	sh   	x16,			-144(x31)
PC0x550:	addi 	x15,	x26,	684
PC0x554:	addi 	x31,	x31,	4
PC0x558:	sh   	x17,			-284(x31)
PC0x55c:	sltiu	x8,		x16,	1738
PC0x560:	sb   	x0,				380(x31)
PC0x564:	sb   	x16,			-96(x31)
PC0x568:	mul  	x23,	x24,	x26
PC0x56c:	sw   	x3,				88(x31)
PC0x570:	jal  	x20,			PC0x10c
PC0x574:	sw   	x24,			356(x31)
PC0x578:	sub  	x12,	x29,	x18
PC0x57c:	sb   	x22,			20(x31)
PC0x580:	ori  	x4,		x18,	1964
PC0x584:	sb   	x27,			224(x31)
PC0x588:	sb   	x6,				-188(x31)
PC0x58c:	sub  	x1,		x20,	x6
PC0x590:	sw   	x25,			-268(x31)
PC0x594:	sh   	x11,			-320(x31)
PC0x598:	sb   	x28,			-228(x31)
PC0x59c:	sw   	x19,			272(x31)
PC0x5a0:	sw   	x7,				-324(x31)
PC0x5a4:	sb   	x13,			-156(x31)
PC0x5a8:	sb   	x7,				72(x31)
PC0x5ac:	sh   	x4,				164(x31)
PC0x5b0:	mulhu	x23,	x1,		x1
PC0x5b4:	mulhu	x26,	x31,	x6
PC0x5b8:	sh   	x7,				100(x31)
PC0x5bc:	sw   	x20,			176(x31)
PC0x5c0:	sb   	x29,			-232(x31)
PC0x5c4:	sw   	x23,			248(x31)
PC0x5c8:	sub  	x3,		x20,	x0
PC0x5cc:	mulhu	x26,	x2,		x8
PC0x5d0:	sw   	x27,			-116(x31)
PC0x5d4:	xor  	x6,		x26,	x24
PC0x5d8:	sll  	x2,		x14,	x21
PC0x5dc:	sw   	x10,			100(x31)
PC0x5e0:	add  	x25,	x21,	x6
PC0x5e4:	beq  	x30,	x8,		PC0x130
PC0x5e8:	jal  	x17,			PC0x7c4
PC0x5ec:	sb   	x4,				-116(x31)
PC0x5f0:	xor  	x2,		x1,		x7
PC0x5f4:	sh   	x11,			100(x31)
PC0x5f8:	bge  	x24,	x26,	PC0xf4
PC0x5fc:	addi 	x16,	x13,	-1588
PC0x600:	xori 	x24,	x17,	1034
PC0x604:	sh   	x17,			-84(x31)
PC0x608:	mulh 	x22,	x19,	x14
PC0x60c:	jal  	x27,			PC0x204
PC0x610:	sb   	x19,			-124(x31)
PC0x614:	sub  	x20,	x14,	x5
PC0x618:	sw   	x23,			328(x31)
PC0x61c:	sb   	x15,			260(x31)
PC0x620:	mulhu	x17,	x12,	x18
PC0x624:	sw   	x6,				-180(x31)
PC0x628:	mulhu	x25,	x9,		x26
PC0x62c:	sw   	x9,				-220(x31)
PC0x630:	sw   	x11,			-12(x31)
PC0x634:	srl  	x20,	x25,	x15
PC0x638:	sw   	x3,				184(x31)
PC0x63c:	sw   	x21,			20(x31)
PC0x640:	addi 	x31,	x31,	4
PC0x644:	bgeu 	x5,		x24,	PC0x2dc
PC0x648:	xor  	x17,	x30,	x14
PC0x64c:	srl  	x20,	x13,	x4
PC0x650:	sh   	x24,			212(x31)
PC0x654:	add  	x14,	x22,	x3
PC0x658:	add  	x25,	x2,		x28
PC0x65c:	sh   	x27,			40(x31)
PC0x660:	blt  	x21,	x1,		PC0x3fc
PC0x664:	bltu 	x28,	x20,	PC0x640
PC0x668:	beq  	x18,	x29,	PC0x830
PC0x66c:	mulh 	x28,	x7,		x24
PC0x670:	sh   	x18,			-4(x31)
PC0x674:	add  	x25,	x17,	x18
PC0x678:	sw   	x3,				324(x31)
PC0x67c:	xor  	x29,	x23,	x25
PC0x680:	and  	x22,	x21,	x21
PC0x684:	nop  
PC0x688:	add  	x30,	x11,	x25
PC0x68c:	sw   	x31,			308(x31)
PC0x690:	mulh 	x16,	x30,	x17
PC0x694:	sh   	x28,			-384(x31)
PC0x698:	sb   	x21,			-260(x31)
PC0x69c:	sb   	x12,			224(x31)
PC0x6a0:	xor  	x11,	x28,	x20
PC0x6a4:	jal  	x22,			PC0x74c
PC0x6a8:	sh   	x27,			8(x31)
PC0x6ac:	add  	x11,	x30,	x20
PC0x6b0:	sh   	x9,				236(x31)
PC0x6b4:	sw   	x22,			-204(x31)
PC0x6b8:	sb   	x19,			288(x31)
PC0x6bc:	mulhsu	x20,	x25,	x18
PC0x6c0:	sh   	x25,			-60(x31)
PC0x6c4:	sw   	x29,			220(x31)
PC0x6c8:	add  	x27,	x11,	x16
PC0x6cc:	mul  	x29,	x22,	x10
PC0x6d0:	andi 	x10,	x0,		-849
PC0x6d4:	sltiu	x22,	x12,	597
PC0x6d8:	sub  	x15,	x29,	x16
PC0x6dc:	bge  	x23,	x12,	PC0x58c
PC0x6e0:	add  	x26,	x13,	x25
PC0x6e4:	add  	x3,		x30,	x11
PC0x6e8:	mulhu	x19,	x26,	x28
PC0x6ec:	sw   	x7,				52(x31)
PC0x6f0:	sltu 	x12,	x31,	x8
PC0x6f4:	sw   	x20,			40(x31)
PC0x6f8:	sub  	x24,	x27,	x7
PC0x6fc:	sub  	x9,		x21,	x23
PC0x700:	sb   	x31,			-368(x31)
PC0x704:	srli 	x12,	x1,		3
PC0x708:	sb   	x15,			12(x31)
PC0x70c:	add  	x2,		x5,		x27
PC0x710:	addi 	x20,	x12,	-65
PC0x714:	sh   	x13,			100(x31)
PC0x718:	jal  	x11,			PC0x888
PC0x71c:	add  	x3,		x23,	x3
PC0x720:	add  	x2,		x12,	x2
PC0x724:	sub  	x13,	x14,	x10
PC0x728:	sub  	x14,	x19,	x23
PC0x72c:	sh   	x21,			12(x31)
PC0x730:	sb   	x31,			-392(x31)
PC0x734:	sw   	x10,			196(x31)
PC0x738:	sh   	x2,				228(x31)
PC0x73c:	sltiu	x26,	x19,	659
PC0x740:	addi 	x17,	x8,		1744
PC0x744:	sub  	x15,	x12,	x22
PC0x748:	add  	x5,		x28,	x1
PC0x74c:	mulh 	x14,	x12,	x5
PC0x750:	mul  	x28,	x31,	x28
PC0x754:	andi 	x11,	x14,	780
PC0x758:	sb   	x11,			252(x31)
PC0x75c:	bltu 	x18,	x13,	PC0x4ec
PC0x760:	sb   	x1,				-272(x31)
PC0x764:	sw   	x27,			-276(x31)
PC0x768:	mul  	x18,	x5,		x31
PC0x76c:	sub  	x1,		x31,	x4
PC0x770:	mulh 	x12,	x21,	x22
PC0x774:	or   	x2,		x17,	x27
PC0x778:	sub  	x2,		x0,		x26
PC0x77c:	add  	x30,	x7,		x17
PC0x780:	sub  	x30,	x8,		x0
PC0x784:	sh   	x10,			120(x31)
PC0x788:	add  	x14,	x13,	x24
PC0x78c:	nop  
PC0x790:	sll  	x7,		x5,		x5
PC0x794:	xor  	x30,	x5,		x3
PC0x798:	addi 	x15,	x31,	1554
PC0x79c:	sub  	x9,		x19,	x20
PC0x7a0:	sra  	x12,	x24,	x18
PC0x7a4:	beq  	x6,		x26,	PC0x160
PC0x7a8:	xori 	x6,		x30,	-644
PC0x7ac:	sb   	x25,			-128(x31)
PC0x7b0:	mul  	x30,	x0,		x6
PC0x7b4:	sw   	x17,			-204(x31)
PC0x7b8:	sb   	x22,			168(x31)
PC0x7bc:	add  	x12,	x17,	x16
PC0x7c0:	bge  	x29,	x8,		PC0x1a4
PC0x7c4:	mulhu	x3,		x21,	x14
PC0x7c8:	sub  	x29,	x20,	x19
PC0x7cc:	sw   	x13,			-332(x31)
PC0x7d0:	sw   	x12,			-108(x31)
PC0x7d4:	sub  	x20,	x28,	x14
PC0x7d8:	sh   	x12,			-136(x31)
PC0x7dc:	srli 	x13,	x8,		18
PC0x7e0:	or   	x14,	x29,	x26
PC0x7e4:	sw   	x27,			104(x31)
PC0x7e8:	sh   	x13,			356(x31)
PC0x7ec:	sw   	x29,			192(x31)
PC0x7f0:	add  	x5,		x19,	x9
PC0x7f4:	slti 	x3,		x13,	-1900
PC0x7f8:	add  	x24,	x18,	x30
PC0x7fc:	nop  
PC0x800:	sh   	x30,			-244(x31)
PC0x804:	bltu 	x22,	x10,	PC0x374
PC0x808:	sw   	x5,				-208(x31)
PC0x80c:	sb   	x4,				196(x31)
PC0x810:	sh   	x11,			-144(x31)
PC0x814:	sltiu	x26,	x6,		561
PC0x818:	mul  	x24,	x28,	x31
PC0x81c:	nop  
PC0x820:	sub  	x22,	x29,	x20
PC0x824:	sb   	x13,			368(x31)
PC0x828:	sw   	x26,			-384(x31)
PC0x82c:	mulhsu	x25,	x16,	x18
PC0x830:	sw   	x7,				-240(x31)
PC0x834:	sh   	x5,				120(x31)
PC0x838:	sub  	x29,	x28,	x31
PC0x83c:	sh   	x5,				-44(x31)
PC0x840:	nop  
PC0x844:	sltiu	x11,	x1,		-536
PC0x848:	add  	x13,	x0,		x10
PC0x84c:	sb   	x22,			148(x31)
PC0x850:	add  	x6,		x15,	x10
PC0x854:	beq  	x21,	x30,	PC0xa00
PC0x858:	sw   	x21,			-160(x31)
PC0x85c:	sub  	x18,	x26,	x15
PC0x860:	mulhu	x12,	x2,		x31
PC0x864:	xor  	x16,	x5,		x4
PC0x868:	beq  	x6,		x22,	PC0x634
PC0x86c:	sb   	x11,			-8(x31)
PC0x870:	blt  	x17,	x12,	PC0x2f8
PC0x874:	add  	x23,	x14,	x1
PC0x878:	sw   	x16,			380(x31)
PC0x87c:	bge  	x29,	x20,	PC0x4a0
PC0x880:	srl  	x14,	x9,		x27
PC0x884:	sb   	x17,			388(x31)
PC0x888:	sb   	x0,				160(x31)
PC0x88c:	sltu 	x10,	x19,	x17
PC0x890:	mulh 	x8,		x1,		x7
PC0x894:	sb   	x2,				-184(x31)
PC0x898:	slti 	x20,	x14,	-667
PC0x89c:	sw   	x10,			40(x31)
PC0x8a0:	sw   	x6,				-360(x31)
PC0x8a4:	sw   	x2,				-140(x31)
PC0x8a8:	add  	x4,		x5,		x6
PC0x8ac:	blt  	x23,	x7,		PC0x9ec
PC0x8b0:	sb   	x11,			-332(x31)
PC0x8b4:	sw   	x20,			-188(x31)
PC0x8b8:	sub  	x12,	x23,	x17
PC0x8bc:	mul  	x1,		x14,	x5
PC0x8c0:	sb   	x9,				104(x31)
PC0x8c4:	mulhsu	x10,	x26,	x2
PC0x8c8:	slli 	x13,	x7,		16
PC0x8cc:	sub  	x7,		x1,		x27
PC0x8d0:	bltu 	x25,	x29,	PC0x514
PC0x8d4:	or   	x16,	x4,		x11
PC0x8d8:	add  	x3,		x19,	x23
PC0x8dc:	sw   	x30,			-52(x31)
PC0x8e0:	sw   	x23,			64(x31)
PC0x8e4:	srli 	x17,	x18,	6
PC0x8e8:	blt  	x8,		x1,		PC0xb50
PC0x8ec:	sb   	x14,			-336(x31)
PC0x8f0:	bge  	x17,	x31,	PC0x118
PC0x8f4:	sw   	x11,			-32(x31)
PC0x8f8:	sub  	x8,		x1,		x5
PC0x8fc:	slli 	x12,	x7,		22
PC0x900:	sra  	x7,		x16,	x2
PC0x904:	slt  	x3,		x11,	x15
PC0x908:	sw   	x13,			-208(x31)
PC0x90c:	sh   	x7,				-340(x31)
PC0x910:	add  	x14,	x27,	x19
PC0x914:	sw   	x26,			284(x31)
PC0x918:	sb   	x25,			-16(x31)
PC0x91c:	slli 	x1,		x19,	5
PC0x920:	slti 	x19,	x3,		403
PC0x924:	sh   	x6,				0(x31)
PC0x928:	sltu 	x9,		x21,	x23
PC0x92c:	bge  	x15,	x3,		PC0xaf8
PC0x930:	xori 	x29,	x9,		1087
PC0x934:	sw   	x28,			-272(x31)
PC0x938:	and  	x29,	x17,	x25
PC0x93c:	srai 	x24,	x5,		22
PC0x940:	sw   	x2,				400(x31)
PC0x944:	sb   	x5,				120(x31)
PC0x948:	bge  	x15,	x23,	PC0x7a0
PC0x94c:	sw   	x20,			-300(x31)
PC0x950:	sb   	x6,				256(x31)
PC0x954:	mul  	x13,	x21,	x17
PC0x958:	sb   	x23,			-196(x31)
PC0x95c:	sw   	x11,			-12(x31)
PC0x960:	addi 	x9,		x21,	-754
PC0x964:	sh   	x10,			128(x31)
PC0x968:	jal  	x24,			PC0x8c4
PC0x96c:	beq  	x30,	x18,	PC0x3c8
PC0x970:	xor  	x7,		x22,	x12
PC0x974:	sub  	x20,	x2,		x29
PC0x978:	addi 	x30,	x5,		-1593
PC0x97c:	sb   	x12,			-4(x31)
PC0x980:	sw   	x16,			324(x31)
PC0x984:	sh   	x25,			-136(x31)
PC0x988:	addi 	x18,	x12,	-955
PC0x98c:	xori 	x10,	x14,	-1394
PC0x990:	sub  	x10,	x11,	x20
PC0x994:	sw   	x10,			-364(x31)
PC0x998:	sh   	x29,			300(x31)
PC0x99c:	xor  	x15,	x0,		x11
PC0x9a0:	nop  
PC0x9a4:	sub  	x7,		x27,	x13
PC0x9a8:	mulh 	x12,	x3,		x1
PC0x9ac:	sb   	x16,			216(x31)
PC0x9b0:	srli 	x16,	x0,		10
PC0x9b4:	add  	x30,	x6,		x11
PC0x9b8:	and  	x18,	x0,		x4
PC0x9bc:	sub  	x17,	x29,	x7
PC0x9c0:	bne  	x22,	x2,		PC0x378
PC0x9c4:	sw   	x27,			64(x31)
PC0x9c8:	sw   	x13,			168(x31)
PC0x9cc:	sub  	x13,	x26,	x12
PC0x9d0:	sb   	x21,			308(x31)
PC0x9d4:	blt  	x25,	x21,	PC0x484
PC0x9d8:	sll  	x19,	x14,	x25
PC0x9dc:	sw   	x14,			-64(x31)
PC0x9e0:	sw   	x3,				340(x31)
PC0x9e4:	sub  	x30,	x26,	x11
PC0x9e8:	add  	x27,	x5,		x1
PC0x9ec:	nop  
PC0x9f0:	xor  	x15,	x28,	x7
PC0x9f4:	sub  	x11,	x5,		x28
PC0x9f8:	add  	x8,		x16,	x12
PC0x9fc:	sb   	x30,			-400(x31)
PC0xa00:	mulhu	x17,	x25,	x27
PC0xa04:	add  	x22,	x4,		x15
PC0xa08:	sw   	x23,			-84(x31)
PC0xa0c:	add  	x29,	x5,		x10
PC0xa10:	blt  	x21,	x5,		PC0x13c
PC0xa14:	sw   	x10,			-184(x31)
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	add  	x13,	x22,	x1
PC0xa20:	add  	x6,		x0,		x19
PC0xa24:	sub  	x6,		x0,		x25
PC0xa28:	sb   	x30,			156(x31)
PC0xa2c:	bltu 	x5,		x11,	PC0x5dc
PC0xa30:	sb   	x23,			-56(x31)
PC0xa34:	srli 	x19,	x16,	8
PC0xa38:	slli 	x22,	x14,	10
PC0xa3c:	beq  	x4,		x24,	PC0xa88
PC0xa40:	sltu 	x21,	x15,	x17
PC0xa44:	sw   	x9,				-400(x31)
PC0xa48:	sub  	x4,		x7,		x9
PC0xa4c:	slli 	x30,	x0,		19
PC0xa50:	sw   	x2,				368(x31)
PC0xa54:	srli 	x25,	x13,	8
PC0xa58:	sh   	x15,			-372(x31)
PC0xa5c:	bltu 	x10,	x7,		PC0x7c4
PC0xa60:	mulhsu	x22,	x3,		x3
PC0xa64:	sh   	x22,			-380(x31)
PC0xa68:	mulhu	x6,		x27,	x13
PC0xa6c:	beq  	x7,		x23,	PC0xac
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	addi 	x13,	x3,		-1666
PC0xa78:	jal  	x2,				PC0x974
PC0xa7c:	sb   	x16,			304(x31)
PC0xa80:	bge  	x2,		x21,	PC0x7b4
PC0xa84:	sh   	x4,				-220(x31)
PC0xa88:	sw   	x19,			-92(x31)
PC0xa8c:	add  	x27,	x27,	x31
PC0xa90:	sltu 	x24,	x18,	x23
PC0xa94:	jal  	x5,				PC0x3f8
PC0xa98:	beq  	x26,	x22,	PC0xa48
PC0xa9c:	mulhsu	x5,		x6,		x30
PC0xaa0:	sb   	x5,				-384(x31)
PC0xaa4:	sh   	x27,			-388(x31)
PC0xaa8:	sub  	x19,	x29,	x20
PC0xaac:	sb   	x31,			152(x31)
PC0xab0:	mulh 	x26,	x27,	x13
PC0xab4:	blt  	x30,	x7,		PC0xbd4
PC0xab8:	sub  	x4,		x6,		x9
PC0xabc:	sw   	x28,			-364(x31)
PC0xac0:	sb   	x19,			384(x31)
PC0xac4:	srl  	x13,	x23,	x10
PC0xac8:	sw   	x11,			-52(x31)
PC0xacc:	sub  	x4,		x9,		x11
PC0xad0:	add  	x29,	x14,	x5
PC0xad4:	mul  	x20,	x13,	x13
PC0xad8:	mulhu	x18,	x18,	x12
PC0xadc:	sh   	x14,			44(x31)
PC0xae0:	sb   	x24,			-276(x31)
PC0xae4:	addi 	x31,	x31,	4
PC0xae8:	sb   	x25,			-320(x31)
PC0xaec:	sltiu	x22,	x10,	1781
PC0xaf0:	srli 	x9,		x18,	7
PC0xaf4:	bne  	x4,		x31,	PC0x288
PC0xaf8:	sh   	x25,			-304(x31)
PC0xafc:	sw   	x1,				-124(x31)
PC0xb00:	sw   	x14,			348(x31)
PC0xb04:	mul  	x19,	x28,	x4
PC0xb08:	sw   	x3,				172(x31)
PC0xb0c:	bne  	x20,	x8,		PC0x660
PC0xb10:	sh   	x15,			84(x31)
PC0xb14:	xori 	x8,		x4,		1910
PC0xb18:	or   	x23,	x13,	x31
PC0xb1c:	sw   	x12,			20(x31)
PC0xb20:	sw   	x27,			8(x31)
PC0xb24:	slt  	x5,		x15,	x3
PC0xb28:	sub  	x4,		x11,	x3
PC0xb2c:	sh   	x24,			-172(x31)
PC0xb30:	sra  	x29,	x20,	x14
PC0xb34:	sltu 	x19,	x0,		x30
PC0xb38:	add  	x13,	x5,		x23
PC0xb3c:	sh   	x0,				300(x31)
PC0xb40:	mulh 	x21,	x1,		x11
PC0xb44:	sltu 	x22,	x2,		x25
PC0xb48:	mulhu	x7,		x18,	x19
PC0xb4c:	beq  	x31,	x19,	PC0x858
PC0xb50:	or   	x23,	x21,	x11
PC0xb54:	addi 	x26,	x26,	-922
PC0xb58:	sw   	x20,			16(x31)
PC0xb5c:	sb   	x15,			216(x31)
PC0xb60:	sw   	x10,			-124(x31)
PC0xb64:	nop  
PC0xb68:	sb   	x9,				-184(x31)
PC0xb6c:	srl  	x14,	x24,	x15
PC0xb70:	sw   	x21,			-48(x31)
PC0xb74:	srai 	x29,	x14,	25
PC0xb78:	addi 	x7,		x23,	128
PC0xb7c:	sb   	x16,			-288(x31)
PC0xb80:	slti 	x5,		x10,	-404
PC0xb84:	sh   	x4,				124(x31)
PC0xb88:	sh   	x15,			12(x31)
PC0xb8c:	add  	x24,	x26,	x25
PC0xb90:	sh   	x7,				356(x31)
PC0xb94:	sub  	x20,	x5,		x12
PC0xb98:	sub  	x8,		x29,	x2
PC0xb9c:	sh   	x11,			256(x31)
PC0xba0:	beq  	x20,	x0,		PC0x558
PC0xba4:	sh   	x20,			-64(x31)
PC0xba8:	sub  	x13,	x19,	x15
PC0xbac:	bgeu 	x1,		x20,	PC0x810
PC0xbb0:	bltu 	x9,		x26,	PC0xc84
PC0xbb4:	slli 	x1,		x28,	11
PC0xbb8:	sw   	x24,			-100(x31)
PC0xbbc:	sw   	x10,			144(x31)
PC0xbc0:	add  	x10,	x4,		x14
PC0xbc4:	bgeu 	x13,	x2,		PC0x8bc
PC0xbc8:	add  	x27,	x6,		x18
PC0xbcc:	xori 	x13,	x12,	-1817
PC0xbd0:	sw   	x14,			368(x31)
PC0xbd4:	sub  	x9,		x19,	x7
PC0xbd8:	bltu 	x6,		x0,		PC0xc08
PC0xbdc:	andi 	x16,	x12,	876
PC0xbe0:	sh   	x13,			-324(x31)
PC0xbe4:	sh   	x13,			260(x31)
PC0xbe8:	srli 	x2,		x24,	29
PC0xbec:	sb   	x18,			-172(x31)
PC0xbf0:	srai 	x26,	x19,	14
PC0xbf4:	sh   	x5,				136(x31)
PC0xbf8:	sh   	x5,				-252(x31)
PC0xbfc:	sw   	x3,				200(x31)
PC0xc00:	xor  	x5,		x11,	x27
PC0xc04:	bne  	x19,	x16,	PC0x924
PC0xc08:	blt  	x15,	x1,		PC0x56c
PC0xc0c:	mulh 	x25,	x15,	x31
PC0xc10:	blt  	x20,	x13,	PC0x9c
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	addi 	x24,	x28,	187
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	ori  	x28,	x1,		-1339
PC0xc24:	bgeu 	x7,		x0,		PC0xc80
PC0xc28:	andi 	x9,		x7,		1486
PC0xc2c:	sh   	x9,				-48(x31)
PC0xc30:	srl  	x26,	x22,	x31
PC0xc34:	mulh 	x19,	x18,	x7
PC0xc38:	andi 	x29,	x9,		-92
PC0xc3c:	blt  	x13,	x30,	PC0x154
PC0xc40:	mul  	x23,	x21,	x14
PC0xc44:	mulhsu	x15,	x10,	x8
PC0xc48:	blt  	x8,		x29,	PC0x904
PC0xc4c:	add  	x13,	x28,	x7
PC0xc50:	sw   	x21,			-108(x31)
PC0xc54:	mul  	x17,	x30,	x24
PC0xc58:	add  	x8,		x31,	x21
PC0xc5c:	andi 	x15,	x0,		1712
PC0xc60:	sh   	x17,			-324(x31)
PC0xc64:	sw   	x17,			260(x31)
PC0xc68:	slt  	x7,		x20,	x14
PC0xc6c:	andi 	x16,	x8,		465
PC0xc70:	add  	x25,	x7,		x18
PC0xc74:	sw   	x17,			180(x31)
PC0xc78:	add  	x11,	x25,	x16
PC0xc7c:	mulhsu	x19,	x4,		x11
PC0xc80:	sw   	x13,			92(x31)
PC0xc84:	sw   	x10,			32(x31)
PC0xc88:	sw   	x3,				-216(x31)
PC0xc8c:	sb   	x15,			200(x31)
PC0xc90:	bne  	x28,	x3,		PC0x8d0
PC0xc94:	bge  	x10,	x11,	PC0x9c0
PC0xc98:	srl  	x8,		x15,	x19
PC0xc9c:	add  	x23,	x2,		x29
PC0xca0:	sh   	x15,			-64(x31)
PC0xca4:	sb   	x24,			-108(x31)
PC0xca8:	sh   	x2,				352(x31)
PC0xcac:	slli 	x8,		x17,	17
PC0xcb0:	jal  	x6,				PC0x97c
PC0xcb4:	mulh 	x28,	x31,	x10
PC0xcb8:	sb   	x29,			-132(x31)
PC0xcbc:	sw   	x20,			0(x31)
PC0xcc0:	sb   	x30,			140(x31)
PC0xcc4:	sh   	x14,			-272(x31)
PC0xcc8:	bne  	x21,	x22,	PC0xce8
PC0xccc:	sw   	x0,				88(x31)
PC0xcd0:	mulh 	x27,	x16,	x28
PC0xcd4:	sh   	x15,			-364(x31)
PC0xcd8:	sw   	x21,			-216(x31)
PC0xcdc:	mulhsu	x10,	x0,		x25
PC0xce0:	bne  	x27,	x10,	PC0x158
PC0xce4:	mulhsu	x30,	x31,	x7
PC0xce8:	sll  	x29,	x24,	x25
PC0xcec:	sw   	x26,			-180(x31)
PC0xcf0:	sub  	x5,		x27,	x29
PC0xcf4:	add  	x25,	x17,	x4
PC0xcf8:	sltiu	x22,	x10,	-572
PC0xcfc:	beq  	x20,	x31,	PC0x3c8
PC0xd00:	bge  	x14,	x21,	PC0x79c
PC0xd04:	mul  	x20,	x27,	x13
wfi