addi 	x0,		x0,		-550
addi 	x1,		x0,		-924
addi 	x2,		x0,		128
addi 	x3,		x0,		-200
addi 	x4,		x0,		166
addi 	x5,		x0,		531
addi 	x6,		x0,		1017
addi 	x7,		x0,		299
addi 	x8,		x0,		-1522
addi 	x9,		x0,		-1951
addi 	x10,	x0,		-316
addi 	x11,	x0,		260
addi 	x12,	x0,		-1243
addi 	x13,	x0,		-706
addi 	x14,	x0,		-1547
addi 	x15,	x0,		618
addi 	x16,	x0,		-1211
addi 	x17,	x0,		-370
addi 	x18,	x0,		-738
addi 	x19,	x0,		873
addi 	x20,	x0,		-1130
addi 	x21,	x0,		347
addi 	x22,	x0,		1349
addi 	x23,	x0,		-1776
addi 	x24,	x0,		-323
addi 	x25,	x0,		308
addi 	x26,	x0,		1912
addi 	x27,	x0,		1764
addi 	x28,	x0,		1012
addi 	x29,	x0,		1116
addi 	x30,	x0,		1872
addi 	x31,	x0,		-1929
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
PC0x88:	sub  	x24,	x29,	x3
PC0x8c:	sh   	x21,			104(x31)
PC0x90:	sb   	x28,			52(x31)
PC0x94:	sw   	x31,			20(x31)
PC0x98:	mul  	x7,		x12,	x27
PC0x9c:	blt  	x24,	x1,		PC0x938
PC0xa0:	mul  	x6,		x28,	x17
PC0xa4:	mulh 	x17,	x21,	x15
PC0xa8:	sb   	x20,			-288(x31)
PC0xac:	sh   	x1,				-188(x31)
PC0xb0:	beq  	x0,		x14,	PC0x178
PC0xb4:	sw   	x31,			-288(x31)
PC0xb8:	slt  	x5,		x28,	x28
PC0xbc:	sw   	x7,				252(x31)
PC0xc0:	sb   	x19,			-108(x31)
PC0xc4:	sb   	x8,				60(x31)
PC0xc8:	sll  	x30,	x11,	x13
PC0xcc:	sw   	x20,			276(x31)
PC0xd0:	sw   	x18,			-396(x31)
PC0xd4:	sh   	x27,			212(x31)
PC0xd8:	mul  	x24,	x3,		x12
PC0xdc:	add  	x13,	x2,		x12
PC0xe0:	sb   	x1,				128(x31)
PC0xe4:	add  	x15,	x11,	x29
PC0xe8:	add  	x3,		x23,	x6
PC0xec:	bne  	x2,		x14,	PC0x404
PC0xf0:	sub  	x3,		x16,	x7
PC0xf4:	add  	x7,		x2,		x15
PC0xf8:	add  	x14,	x24,	x30
PC0xfc:	sh   	x10,			-192(x31)
PC0x100:	sb   	x13,			140(x31)
PC0x104:	srli 	x22,	x31,	2
PC0x108:	sb   	x30,			172(x31)
PC0x10c:	sw   	x22,			-112(x31)
PC0x110:	sub  	x16,	x22,	x12
PC0x114:	mulh 	x21,	x17,	x23
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sll  	x23,	x17,	x0
PC0x120:	blt  	x28,	x23,	PC0x934
PC0x124:	sb   	x29,			324(x31)
PC0x128:	sb   	x30,			168(x31)
PC0x12c:	mulhu	x9,		x26,	x18
PC0x130:	sh   	x25,			44(x31)
PC0x134:	sw   	x2,				164(x31)
PC0x138:	sh   	x27,			-20(x31)
PC0x13c:	srli 	x30,	x30,	3
PC0x140:	sra  	x25,	x28,	x24
PC0x144:	sw   	x24,			76(x31)
PC0x148:	sltiu	x8,		x4,		-1599
PC0x14c:	slli 	x29,	x7,		10
PC0x150:	sh   	x30,			372(x31)
PC0x154:	xor  	x15,	x16,	x3
PC0x158:	sh   	x13,			140(x31)
PC0x15c:	sw   	x18,			-284(x31)
PC0x160:	sw   	x17,			-356(x31)
PC0x164:	sw   	x23,			316(x31)
PC0x168:	mul  	x6,		x4,		x25
PC0x16c:	sb   	x20,			36(x31)
PC0x170:	sh   	x8,				68(x31)
PC0x174:	sh   	x3,				156(x31)
PC0x178:	nop  
PC0x17c:	sb   	x5,				312(x31)
PC0x180:	sb   	x3,				-296(x31)
PC0x184:	addi 	x31,	x31,	4
PC0x188:	mulhu	x2,		x26,	x16
PC0x18c:	add  	x22,	x21,	x23
PC0x190:	sub  	x27,	x6,		x11
PC0x194:	sb   	x12,			68(x31)
PC0x198:	sh   	x2,				-360(x31)
PC0x19c:	sub  	x10,	x24,	x22
PC0x1a0:	sw   	x12,			368(x31)
PC0x1a4:	sub  	x24,	x24,	x26
PC0x1a8:	srl  	x3,		x0,		x11
PC0x1ac:	bge  	x19,	x29,	PC0x2d4
PC0x1b0:	bne  	x5,		x9,		PC0x5b4
PC0x1b4:	sb   	x30,			-64(x31)
PC0x1b8:	sh   	x20,			380(x31)
PC0x1bc:	sh   	x31,			-156(x31)
PC0x1c0:	mulhu	x26,	x14,	x27
PC0x1c4:	mul  	x23,	x23,	x25
PC0x1c8:	sw   	x22,			328(x31)
PC0x1cc:	sw   	x7,				-224(x31)
PC0x1d0:	sub  	x11,	x27,	x11
PC0x1d4:	add  	x26,	x30,	x31
PC0x1d8:	sw   	x13,			148(x31)
PC0x1dc:	sb   	x24,			-8(x31)
PC0x1e0:	sh   	x18,			-272(x31)
PC0x1e4:	sh   	x17,			40(x31)
PC0x1e8:	mul  	x23,	x21,	x18
PC0x1ec:	sh   	x28,			-320(x31)
PC0x1f0:	sub  	x27,	x6,		x27
PC0x1f4:	xor  	x27,	x9,		x16
PC0x1f8:	mulhsu	x12,	x25,	x17
PC0x1fc:	mul  	x29,	x27,	x17
PC0x200:	ori  	x20,	x7,		-234
PC0x204:	sh   	x24,			-304(x31)
PC0x208:	add  	x8,		x5,		x17
PC0x20c:	bltu 	x4,		x18,	PC0x4f8
PC0x210:	addi 	x31,	x31,	4
PC0x214:	sw   	x18,			280(x31)
PC0x218:	nop  
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	sub  	x18,	x14,	x4
PC0x224:	sw   	x31,			-52(x31)
PC0x228:	sw   	x5,				248(x31)
PC0x22c:	sb   	x28,			-20(x31)
PC0x230:	sw   	x28,			-384(x31)
PC0x234:	sub  	x19,	x26,	x7
PC0x238:	sh   	x6,				100(x31)
PC0x23c:	beq  	x17,	x19,	PC0x62c
PC0x240:	mulh 	x19,	x28,	x21
PC0x244:	sb   	x1,				280(x31)
PC0x248:	sw   	x14,			384(x31)
PC0x24c:	sw   	x1,				348(x31)
PC0x250:	sb   	x27,			248(x31)
PC0x254:	add  	x25,	x3,		x11
PC0x258:	bltu 	x17,	x21,	PC0xa98
PC0x25c:	jal  	x20,			PC0x628
PC0x260:	sub  	x18,	x7,		x18
PC0x264:	sw   	x17,			-116(x31)
PC0x268:	sh   	x10,			-80(x31)
PC0x26c:	and  	x24,	x27,	x2
PC0x270:	mulhsu	x4,		x15,	x5
PC0x274:	sh   	x29,			320(x31)
PC0x278:	sub  	x22,	x30,	x1
PC0x27c:	sw   	x12,			-324(x31)
PC0x280:	add  	x6,		x12,	x25
PC0x284:	sub  	x27,	x4,		x22
PC0x288:	mul  	x9,		x16,	x19
PC0x28c:	sb   	x8,				188(x31)
PC0x290:	sub  	x20,	x1,		x11
PC0x294:	sh   	x14,			-176(x31)
PC0x298:	sw   	x30,			-344(x31)
PC0x29c:	sub  	x21,	x25,	x23
PC0x2a0:	beq  	x23,	x6,		PC0x69c
PC0x2a4:	bgeu 	x16,	x28,	PC0x7cc
PC0x2a8:	sb   	x3,				-100(x31)
PC0x2ac:	sh   	x17,			20(x31)
PC0x2b0:	bltu 	x5,		x8,		PC0xb18
PC0x2b4:	mulhsu	x14,	x15,	x4
PC0x2b8:	xor  	x30,	x15,	x20
PC0x2bc:	blt  	x17,	x8,		PC0x984
PC0x2c0:	and  	x7,		x31,	x10
PC0x2c4:	sw   	x26,			268(x31)
PC0x2c8:	xor  	x5,		x2,		x10
PC0x2cc:	sw   	x6,				-316(x31)
PC0x2d0:	sub  	x14,	x17,	x15
PC0x2d4:	sb   	x17,			236(x31)
PC0x2d8:	sh   	x15,			96(x31)
PC0x2dc:	or   	x4,		x11,	x17
PC0x2e0:	mul  	x6,		x2,		x23
PC0x2e4:	sb   	x8,				-20(x31)
PC0x2e8:	nop  
PC0x2ec:	sub  	x29,	x13,	x29
PC0x2f0:	bgeu 	x24,	x29,	PC0x874
PC0x2f4:	sw   	x3,				84(x31)
PC0x2f8:	bge  	x18,	x21,	PC0x6ac
PC0x2fc:	sll  	x18,	x15,	x26
PC0x300:	sw   	x25,			228(x31)
PC0x304:	sb   	x27,			144(x31)
PC0x308:	sub  	x24,	x13,	x11
PC0x30c:	mulhu	x7,		x21,	x16
PC0x310:	sw   	x8,				320(x31)
PC0x314:	sw   	x3,				148(x31)
PC0x318:	sw   	x1,				24(x31)
PC0x31c:	srli 	x29,	x12,	6
PC0x320:	sh   	x7,				-4(x31)
PC0x324:	slli 	x30,	x9,		17
PC0x328:	sub  	x30,	x1,		x23
PC0x32c:	sw   	x12,			384(x31)
PC0x330:	sh   	x30,			-336(x31)
PC0x334:	bge  	x26,	x27,	PC0xa00
PC0x338:	sub  	x29,	x15,	x15
PC0x33c:	bne  	x31,	x4,		PC0x2f8
PC0x340:	sh   	x0,				28(x31)
PC0x344:	mul  	x11,	x18,	x17
PC0x348:	sw   	x30,			220(x31)
PC0x34c:	sltu 	x28,	x17,	x4
PC0x350:	sltu 	x14,	x24,	x22
PC0x354:	bge  	x15,	x29,	PC0x1c4
PC0x358:	add  	x17,	x8,		x7
PC0x35c:	and  	x18,	x30,	x3
PC0x360:	sh   	x30,			60(x31)
PC0x364:	bne  	x26,	x9,		PC0x334
PC0x368:	jal  	x29,			PC0x578
PC0x36c:	sh   	x15,			4(x31)
PC0x370:	sltiu	x19,	x0,		1207
PC0x374:	sw   	x0,				-236(x31)
PC0x378:	sub  	x20,	x17,	x27
PC0x37c:	sltu 	x16,	x31,	x2
PC0x380:	blt  	x8,		x25,	PC0x7d0
PC0x384:	sh   	x13,			-240(x31)
PC0x388:	beq  	x19,	x27,	PC0x31c
PC0x38c:	sw   	x29,			-268(x31)
PC0x390:	addi 	x4,		x27,	-2028
PC0x394:	sw   	x21,			220(x31)
PC0x398:	srai 	x17,	x19,	29
PC0x39c:	sw   	x4,				140(x31)
PC0x3a0:	add  	x17,	x23,	x24
PC0x3a4:	andi 	x28,	x18,	-718
PC0x3a8:	sh   	x1,				-176(x31)
PC0x3ac:	sw   	x6,				228(x31)
PC0x3b0:	sb   	x2,				-236(x31)
PC0x3b4:	sub  	x10,	x23,	x11
PC0x3b8:	add  	x25,	x7,		x28
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	bge  	x6,		x29,	PC0x834
PC0x3c4:	bltu 	x5,		x15,	PC0x804
PC0x3c8:	bltu 	x9,		x18,	PC0x888
PC0x3cc:	slti 	x10,	x21,	32
PC0x3d0:	sltiu	x18,	x30,	-1217
PC0x3d4:	mul  	x16,	x30,	x16
PC0x3d8:	sw   	x11,			-84(x31)
PC0x3dc:	sh   	x8,				156(x31)
PC0x3e0:	addi 	x2,		x27,	1333
PC0x3e4:	bne  	x9,		x12,	PC0xca0
PC0x3e8:	sub  	x12,	x11,	x10
PC0x3ec:	sb   	x2,				-128(x31)
PC0x3f0:	sh   	x17,			228(x31)
PC0x3f4:	bne  	x30,	x14,	PC0xc44
PC0x3f8:	sb   	x7,				-252(x31)
PC0x3fc:	sh   	x29,			-124(x31)
PC0x400:	blt  	x12,	x30,	PC0x4f4
PC0x404:	sw   	x27,			80(x31)
PC0x408:	sb   	x10,			-40(x31)
PC0x40c:	sw   	x4,				400(x31)
PC0x410:	sb   	x5,				328(x31)
PC0x414:	sltiu	x22,	x2,		-1921
PC0x418:	sw   	x13,			320(x31)
PC0x41c:	sh   	x30,			364(x31)
PC0x420:	sb   	x8,				140(x31)
PC0x424:	blt  	x8,		x4,		PC0xb94
PC0x428:	addi 	x25,	x28,	50
PC0x42c:	mul  	x1,		x29,	x24
PC0x430:	slli 	x5,		x22,	9
PC0x434:	sub  	x9,		x19,	x15
PC0x438:	sw   	x3,				364(x31)
PC0x43c:	bne  	x10,	x0,		PC0x598
PC0x440:	mulhu	x2,		x12,	x13
PC0x444:	sb   	x22,			264(x31)
PC0x448:	sub  	x24,	x23,	x6
PC0x44c:	sw   	x0,				-32(x31)
PC0x450:	xor  	x20,	x21,	x18
PC0x454:	sub  	x27,	x28,	x22
PC0x458:	sw   	x3,				-36(x31)
PC0x45c:	sll  	x17,	x8,		x2
PC0x460:	sb   	x7,				-352(x31)
PC0x464:	slli 	x20,	x20,	20
PC0x468:	sb   	x26,			-296(x31)
PC0x46c:	add  	x1,		x24,	x3
PC0x470:	sw   	x10,			4(x31)
PC0x474:	addi 	x31,	x31,	4
PC0x478:	sw   	x4,				-200(x31)
PC0x47c:	sh   	x14,			-76(x31)
PC0x480:	sh   	x26,			248(x31)
PC0x484:	beq  	x4,		x9,		PC0x14c
PC0x488:	sub  	x27,	x15,	x31
PC0x48c:	sll  	x26,	x23,	x21
PC0x490:	slt  	x26,	x18,	x21
PC0x494:	sb   	x27,			112(x31)
PC0x498:	beq  	x6,		x24,	PC0x3a0
PC0x49c:	add  	x19,	x1,		x18
PC0x4a0:	sra  	x4,		x24,	x25
PC0x4a4:	addi 	x31,	x31,	4
PC0x4a8:	nop  
PC0x4ac:	sb   	x9,				400(x31)
PC0x4b0:	addi 	x31,	x31,	4
PC0x4b4:	sw   	x30,			152(x31)
PC0x4b8:	sub  	x19,	x20,	x5
PC0x4bc:	sw   	x7,				-256(x31)
PC0x4c0:	mulh 	x13,	x5,		x3
PC0x4c4:	nop  
PC0x4c8:	bne  	x10,	x26,	PC0xae0
PC0x4cc:	xor  	x24,	x26,	x10
PC0x4d0:	and  	x8,		x31,	x3
PC0x4d4:	sh   	x28,			120(x31)
PC0x4d8:	sltu 	x18,	x4,		x4
PC0x4dc:	mulhu	x22,	x10,	x4
PC0x4e0:	sh   	x3,				260(x31)
PC0x4e4:	sh   	x6,				-28(x31)
PC0x4e8:	sh   	x24,			-220(x31)
PC0x4ec:	blt  	x23,	x30,	PC0x1f4
PC0x4f0:	mulhsu	x21,	x22,	x7
PC0x4f4:	add  	x30,	x6,		x27
PC0x4f8:	blt  	x22,	x17,	PC0x8fc
PC0x4fc:	addi 	x4,		x8,		1811
PC0x500:	jal  	x18,			PC0x21c
PC0x504:	sb   	x24,			-136(x31)
PC0x508:	srai 	x16,	x15,	14
PC0x50c:	mulh 	x13,	x26,	x26
PC0x510:	bgeu 	x15,	x16,	PC0x660
PC0x514:	sb   	x1,				280(x31)
PC0x518:	sub  	x9,		x6,		x17
PC0x51c:	sw   	x10,			-252(x31)
PC0x520:	sub  	x23,	x6,		x5
PC0x524:	add  	x4,		x20,	x25
PC0x528:	sub  	x29,	x22,	x15
PC0x52c:	and  	x15,	x10,	x12
PC0x530:	bgeu 	x1,		x11,	PC0x89c
PC0x534:	sb   	x18,			-28(x31)
PC0x538:	sub  	x18,	x11,	x5
PC0x53c:	add  	x11,	x7,		x31
PC0x540:	sub  	x4,		x1,		x26
PC0x544:	sw   	x3,				-16(x31)
PC0x548:	sw   	x3,				168(x31)
PC0x54c:	sub  	x21,	x3,		x4
PC0x550:	sub  	x27,	x22,	x21
PC0x554:	sh   	x5,				-132(x31)
PC0x558:	sub  	x22,	x5,		x26
PC0x55c:	add  	x15,	x13,	x3
PC0x560:	or   	x28,	x20,	x16
PC0x564:	slt  	x4,		x15,	x26
PC0x568:	addi 	x31,	x31,	4
PC0x56c:	mulhsu	x7,		x4,		x12
PC0x570:	addi 	x31,	x31,	4
PC0x574:	addi 	x31,	x31,	4
PC0x578:	sltu 	x3,		x17,	x27
PC0x57c:	sh   	x7,				-312(x31)
PC0x580:	bge  	x31,	x7,		PC0xc54
PC0x584:	sltiu	x16,	x15,	1075
PC0x588:	sub  	x7,		x22,	x7
PC0x58c:	sw   	x0,				176(x31)
PC0x590:	sw   	x21,			200(x31)
PC0x594:	bne  	x29,	x14,	PC0x4a4
PC0x598:	blt  	x24,	x17,	PC0x7d8
PC0x59c:	sw   	x15,			116(x31)
PC0x5a0:	or   	x8,		x23,	x8
PC0x5a4:	jal  	x19,			PC0x918
PC0x5a8:	mul  	x24,	x10,	x19
PC0x5ac:	xor  	x4,		x13,	x22
PC0x5b0:	ori  	x1,		x27,	-404
PC0x5b4:	bltu 	x31,	x30,	PC0x63c
PC0x5b8:	sw   	x28,			256(x31)
PC0x5bc:	sh   	x23,			76(x31)
PC0x5c0:	add  	x15,	x11,	x8
PC0x5c4:	mulh 	x5,		x6,		x10
PC0x5c8:	bge  	x12,	x25,	PC0xc48
PC0x5cc:	sra  	x21,	x21,	x2
PC0x5d0:	sw   	x6,				176(x31)
PC0x5d4:	sw   	x9,				-160(x31)
PC0x5d8:	sw   	x18,			-140(x31)
PC0x5dc:	slt  	x28,	x20,	x19
PC0x5e0:	srai 	x16,	x6,		21
PC0x5e4:	add  	x15,	x25,	x21
PC0x5e8:	andi 	x19,	x19,	1766
PC0x5ec:	sw   	x23,			380(x31)
PC0x5f0:	sw   	x20,			-352(x31)
PC0x5f4:	sh   	x8,				396(x31)
PC0x5f8:	sb   	x10,			-8(x31)
PC0x5fc:	sh   	x17,			-12(x31)
PC0x600:	xori 	x22,	x27,	132
PC0x604:	xor  	x2,		x25,	x14
PC0x608:	slti 	x24,	x27,	-675
PC0x60c:	add  	x27,	x15,	x6
PC0x610:	sb   	x26,			92(x31)
PC0x614:	sub  	x18,	x24,	x9
PC0x618:	addi 	x4,		x18,	1490
PC0x61c:	mulh 	x4,		x0,		x25
PC0x620:	nop  
PC0x624:	sh   	x22,			288(x31)
PC0x628:	sb   	x1,				-320(x31)
PC0x62c:	jal  	x25,			PC0x3ec
PC0x630:	sh   	x12,			-168(x31)
PC0x634:	add  	x21,	x29,	x9
PC0x638:	sh   	x22,			136(x31)
PC0x63c:	mul  	x21,	x0,		x14
PC0x640:	sw   	x7,				-232(x31)
PC0x644:	sub  	x22,	x27,	x29
PC0x648:	mulh 	x27,	x3,		x26
PC0x64c:	sh   	x12,			304(x31)
PC0x650:	add  	x30,	x26,	x30
PC0x654:	xor  	x29,	x13,	x12
PC0x658:	sltu 	x11,	x16,	x14
PC0x65c:	sltu 	x19,	x8,		x2
PC0x660:	sh   	x20,			280(x31)
PC0x664:	sb   	x20,			216(x31)
PC0x668:	sh   	x29,			-372(x31)
PC0x66c:	sb   	x6,				300(x31)
PC0x670:	add  	x29,	x15,	x24
PC0x674:	sb   	x7,				-216(x31)
PC0x678:	mulh 	x18,	x18,	x13
PC0x67c:	jal  	x14,			PC0xc30
PC0x680:	sw   	x14,			-88(x31)
PC0x684:	sub  	x5,		x7,		x22
PC0x688:	mulh 	x14,	x10,	x20
PC0x68c:	sub  	x13,	x31,	x9
PC0x690:	sh   	x27,			104(x31)
PC0x694:	mulh 	x8,		x10,	x23
PC0x698:	sw   	x22,			-72(x31)
PC0x69c:	sh   	x11,			4(x31)
PC0x6a0:	sb   	x11,			284(x31)
PC0x6a4:	sw   	x0,				-252(x31)
PC0x6a8:	sh   	x30,			-136(x31)
PC0x6ac:	srai 	x3,		x9,		15
PC0x6b0:	sb   	x7,				-112(x31)
PC0x6b4:	addi 	x23,	x9,		-1856
PC0x6b8:	sb   	x29,			-152(x31)
PC0x6bc:	sw   	x10,			344(x31)
PC0x6c0:	bge  	x13,	x8,		PC0x960
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sub  	x9,		x27,	x9
PC0x6cc:	srli 	x10,	x18,	28
PC0x6d0:	sw   	x26,			200(x31)
PC0x6d4:	sb   	x4,				360(x31)
PC0x6d8:	sll  	x6,		x8,		x29
PC0x6dc:	or   	x6,		x5,		x6
PC0x6e0:	add  	x3,		x8,		x24
PC0x6e4:	addi 	x11,	x25,	-1641
PC0x6e8:	add  	x16,	x4,		x1
PC0x6ec:	sh   	x26,			308(x31)
PC0x6f0:	srai 	x5,		x17,	25
PC0x6f4:	sub  	x16,	x30,	x24
PC0x6f8:	bne  	x22,	x25,	PC0x924
PC0x6fc:	add  	x17,	x8,		x17
PC0x700:	sra  	x12,	x3,		x28
PC0x704:	mul  	x25,	x28,	x16
PC0x708:	mulhu	x8,		x28,	x3
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	sb   	x0,				320(x31)
PC0x714:	sh   	x11,			-124(x31)
PC0x718:	slt  	x18,	x20,	x18
PC0x71c:	sw   	x15,			356(x31)
PC0x720:	sw   	x1,				-184(x31)
PC0x724:	sub  	x3,		x14,	x29
PC0x728:	sltu 	x22,	x8,		x13
PC0x72c:	sh   	x5,				68(x31)
PC0x730:	slli 	x23,	x20,	31
PC0x734:	add  	x15,	x1,		x4
PC0x738:	sb   	x0,				-336(x31)
PC0x73c:	sh   	x5,				216(x31)
PC0x740:	add  	x11,	x26,	x14
PC0x744:	xor  	x7,		x31,	x9
PC0x748:	xor  	x12,	x30,	x14
PC0x74c:	sh   	x30,			-108(x31)
PC0x750:	sh   	x2,				160(x31)
PC0x754:	or   	x1,		x27,	x3
PC0x758:	sra  	x18,	x11,	x9
PC0x75c:	srai 	x29,	x8,		22
PC0x760:	sub  	x17,	x25,	x13
PC0x764:	sub  	x1,		x23,	x20
PC0x768:	sra  	x26,	x25,	x27
PC0x76c:	mulhsu	x16,	x16,	x9
PC0x770:	sll  	x19,	x30,	x10
PC0x774:	sb   	x19,			44(x31)
PC0x778:	add  	x29,	x18,	x30
PC0x77c:	sub  	x1,		x28,	x28
PC0x780:	sb   	x29,			-272(x31)
PC0x784:	sw   	x7,				44(x31)
PC0x788:	sub  	x29,	x30,	x24
PC0x78c:	srai 	x7,		x10,	1
PC0x790:	sh   	x8,				-108(x31)
PC0x794:	srli 	x21,	x18,	11
PC0x798:	sh   	x27,			-368(x31)
PC0x79c:	sh   	x6,				196(x31)
PC0x7a0:	sh   	x8,				164(x31)
PC0x7a4:	andi 	x12,	x20,	153
PC0x7a8:	sra  	x5,		x23,	x24
PC0x7ac:	sb   	x25,			16(x31)
PC0x7b0:	add  	x14,	x24,	x11
PC0x7b4:	sw   	x8,				340(x31)
PC0x7b8:	mulh 	x11,	x18,	x16
PC0x7bc:	slli 	x15,	x11,	8
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	srl  	x21,	x2,		x21
PC0x7c8:	sw   	x8,				108(x31)
PC0x7cc:	bge  	x29,	x8,		PC0x450
PC0x7d0:	sb   	x30,			-92(x31)
PC0x7d4:	mulhsu	x30,	x16,	x2
PC0x7d8:	sh   	x24,			88(x31)
PC0x7dc:	bgeu 	x28,	x22,	PC0xc74
PC0x7e0:	sb   	x3,				-84(x31)
PC0x7e4:	add  	x5,		x31,	x10
PC0x7e8:	add  	x13,	x6,		x16
PC0x7ec:	blt  	x24,	x17,	PC0x9b0
PC0x7f0:	sra  	x21,	x11,	x15
PC0x7f4:	xori 	x20,	x26,	-1546
PC0x7f8:	sw   	x31,			200(x31)
PC0x7fc:	add  	x18,	x7,		x15
PC0x800:	mulh 	x10,	x7,		x4
PC0x804:	ori  	x2,		x24,	397
PC0x808:	sub  	x6,		x10,	x16
PC0x80c:	xor  	x12,	x17,	x9
PC0x810:	srli 	x20,	x6,		29
PC0x814:	sh   	x15,			-16(x31)
PC0x818:	slti 	x24,	x5,		1672
PC0x81c:	sh   	x10,			284(x31)
PC0x820:	bltu 	x18,	x6,		PC0x734
PC0x824:	sw   	x3,				172(x31)
PC0x828:	blt  	x21,	x22,	PC0x384
PC0x82c:	sw   	x4,				-80(x31)
PC0x830:	sub  	x23,	x5,		x15
PC0x834:	or   	x24,	x11,	x19
PC0x838:	sh   	x5,				184(x31)
PC0x83c:	sw   	x30,			92(x31)
PC0x840:	addi 	x15,	x4,		-1215
PC0x844:	sra  	x20,	x25,	x28
PC0x848:	sub  	x24,	x4,		x19
PC0x84c:	bge  	x15,	x5,		PC0x350
PC0x850:	srli 	x4,		x1,		0
PC0x854:	sw   	x6,				-12(x31)
PC0x858:	srli 	x6,		x24,	5
PC0x85c:	sltiu	x19,	x28,	-1800
PC0x860:	sb   	x22,			88(x31)
PC0x864:	sub  	x25,	x20,	x9
PC0x868:	sub  	x30,	x29,	x10
PC0x86c:	sb   	x15,			-64(x31)
PC0x870:	sb   	x10,			-180(x31)
PC0x874:	xori 	x16,	x12,	-497
PC0x878:	bgeu 	x3,		x16,	PC0x398
PC0x87c:	sub  	x9,		x28,	x17
PC0x880:	addi 	x17,	x1,		-1819
PC0x884:	bge  	x4,		x8,		PC0x24c
PC0x888:	mulhsu	x11,	x9,		x7
PC0x88c:	sub  	x17,	x24,	x7
PC0x890:	slti 	x20,	x27,	1124
PC0x894:	sb   	x20,			-80(x31)
PC0x898:	mulh 	x25,	x8,		x19
PC0x89c:	srai 	x5,		x12,	25
PC0x8a0:	sw   	x31,			-244(x31)
PC0x8a4:	sw   	x17,			-244(x31)
PC0x8a8:	sb   	x13,			100(x31)
PC0x8ac:	mulh 	x13,	x1,		x9
PC0x8b0:	sb   	x4,				-192(x31)
PC0x8b4:	sh   	x23,			176(x31)
PC0x8b8:	addi 	x24,	x6,		109
PC0x8bc:	sw   	x30,			40(x31)
PC0x8c0:	addi 	x11,	x22,	-1105
PC0x8c4:	xor  	x16,	x5,		x9
PC0x8c8:	blt  	x3,		x10,	PC0x998
PC0x8cc:	mulhu	x10,	x0,		x0
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	bgeu 	x22,	x10,	PC0x7e8
PC0x8d8:	sw   	x17,			-60(x31)
PC0x8dc:	nop  
PC0x8e0:	add  	x28,	x18,	x10
PC0x8e4:	xor  	x10,	x3,		x16
PC0x8e8:	addi 	x31,	x31,	4
PC0x8ec:	sub  	x2,		x0,		x5
PC0x8f0:	sw   	x25,			104(x31)
PC0x8f4:	sra  	x24,	x29,	x12
PC0x8f8:	sb   	x17,			88(x31)
PC0x8fc:	mulhsu	x23,	x4,		x8
PC0x900:	or   	x6,		x7,		x30
PC0x904:	bge  	x22,	x17,	PC0x42c
PC0x908:	sw   	x29,			304(x31)
PC0x90c:	addi 	x31,	x31,	4
PC0x910:	or   	x30,	x26,	x17
PC0x914:	xor  	x23,	x26,	x8
PC0x918:	sh   	x24,			-320(x31)
PC0x91c:	mulhu	x25,	x26,	x29
PC0x920:	add  	x2,		x23,	x17
PC0x924:	sw   	x18,			-388(x31)
PC0x928:	andi 	x13,	x28,	-1818
PC0x92c:	sh   	x9,				-156(x31)
PC0x930:	mulh 	x27,	x13,	x1
PC0x934:	sub  	x17,	x8,		x23
PC0x938:	sub  	x7,		x12,	x12
PC0x93c:	srai 	x1,		x22,	6
PC0x940:	xori 	x18,	x11,	-813
PC0x944:	bne  	x16,	x9,		PC0xa14
PC0x948:	slti 	x5,		x9,		-1817
PC0x94c:	mulhu	x12,	x9,		x22
PC0x950:	bne  	x8,		x18,	PC0xc30
PC0x954:	mul  	x24,	x5,		x15
PC0x958:	sub  	x20,	x3,		x24
PC0x95c:	ori  	x12,	x14,	-1793
PC0x960:	sub  	x14,	x12,	x24
PC0x964:	xori 	x9,		x19,	-1818
PC0x968:	or   	x4,		x14,	x6
PC0x96c:	mulhsu	x25,	x20,	x19
PC0x970:	sw   	x3,				-176(x31)
PC0x974:	addi 	x31,	x31,	4
PC0x978:	add  	x24,	x1,		x0
PC0x97c:	beq  	x5,		x20,	PC0x814
PC0x980:	sh   	x23,			-360(x31)
PC0x984:	add  	x7,		x29,	x22
PC0x988:	mul  	x24,	x27,	x17
PC0x98c:	addi 	x31,	x31,	4
PC0x990:	sw   	x22,			376(x31)
PC0x994:	sub  	x27,	x8,		x1
PC0x998:	sub  	x4,		x2,		x31
PC0x99c:	mulhu	x15,	x21,	x28
PC0x9a0:	sb   	x31,			-364(x31)
PC0x9a4:	mulh 	x4,		x9,		x5
PC0x9a8:	sh   	x21,			124(x31)
PC0x9ac:	sw   	x26,			-40(x31)
PC0x9b0:	sh   	x10,			-328(x31)
PC0x9b4:	sub  	x13,	x19,	x24
PC0x9b8:	sw   	x5,				84(x31)
PC0x9bc:	slt  	x22,	x15,	x19
PC0x9c0:	blt  	x3,		x24,	PC0x55c
PC0x9c4:	sh   	x2,				-36(x31)
PC0x9c8:	srli 	x13,	x13,	18
PC0x9cc:	sw   	x26,			-304(x31)
PC0x9d0:	sb   	x30,			-288(x31)
PC0x9d4:	andi 	x1,		x15,	-273
PC0x9d8:	addi 	x31,	x31,	4
PC0x9dc:	srl  	x23,	x3,		x19
PC0x9e0:	sb   	x18,			104(x31)
PC0x9e4:	sh   	x20,			220(x31)
PC0x9e8:	or   	x4,		x5,		x27
PC0x9ec:	sh   	x1,				20(x31)
PC0x9f0:	sub  	x16,	x14,	x19
PC0x9f4:	sw   	x1,				-40(x31)
PC0x9f8:	sb   	x4,				-152(x31)
PC0x9fc:	add  	x10,	x9,		x7
PC0xa00:	sw   	x23,			272(x31)
PC0xa04:	sub  	x10,	x16,	x28
PC0xa08:	sub  	x28,	x8,		x6
PC0xa0c:	sub  	x29,	x26,	x21
PC0xa10:	add  	x14,	x13,	x25
PC0xa14:	addi 	x24,	x2,		-1344
PC0xa18:	sw   	x1,				316(x31)
PC0xa1c:	sw   	x26,			-216(x31)
PC0xa20:	add  	x6,		x31,	x29
PC0xa24:	sw   	x11,			-8(x31)
PC0xa28:	sw   	x3,				68(x31)
PC0xa2c:	ori  	x11,	x28,	-1981
PC0xa30:	add  	x29,	x1,		x8
PC0xa34:	sh   	x7,				16(x31)
PC0xa38:	slt  	x15,	x19,	x8
PC0xa3c:	sb   	x12,			-76(x31)
PC0xa40:	sll  	x24,	x28,	x26
PC0xa44:	xor  	x3,		x19,	x13
PC0xa48:	srai 	x27,	x16,	16
PC0xa4c:	bge  	x23,	x21,	PC0x684
PC0xa50:	sw   	x14,			364(x31)
PC0xa54:	sw   	x19,			-292(x31)
PC0xa58:	mul  	x6,		x25,	x2
PC0xa5c:	sb   	x4,				-96(x31)
PC0xa60:	sw   	x28,			280(x31)
PC0xa64:	xor  	x10,	x28,	x11
PC0xa68:	sub  	x13,	x7,		x21
PC0xa6c:	sw   	x11,			-312(x31)
PC0xa70:	sw   	x4,				364(x31)
PC0xa74:	sh   	x30,			196(x31)
PC0xa78:	sw   	x28,			-380(x31)
PC0xa7c:	sh   	x4,				-92(x31)
PC0xa80:	sw   	x8,				392(x31)
PC0xa84:	add  	x18,	x24,	x13
PC0xa88:	sb   	x12,			-108(x31)
PC0xa8c:	sb   	x11,			-384(x31)
PC0xa90:	sw   	x28,			-124(x31)
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	ori  	x3,		x3,		746
PC0xa9c:	sh   	x15,			260(x31)
PC0xaa0:	slti 	x13,	x10,	319
PC0xaa4:	add  	x2,		x13,	x31
PC0xaa8:	sb   	x17,			-360(x31)
PC0xaac:	bgeu 	x19,	x27,	PC0xd04
PC0xab0:	mulhsu	x1,		x5,		x6
PC0xab4:	add  	x9,		x13,	x16
PC0xab8:	add  	x21,	x4,		x12
PC0xabc:	bne  	x20,	x1,		PC0x190
PC0xac0:	sra  	x5,		x22,	x4
PC0xac4:	sh   	x13,			224(x31)
PC0xac8:	sw   	x5,				276(x31)
PC0xacc:	sb   	x24,			92(x31)
PC0xad0:	sb   	x18,			-8(x31)
PC0xad4:	sub  	x22,	x1,		x1
PC0xad8:	sub  	x6,		x2,		x11
PC0xadc:	sb   	x5,				84(x31)
PC0xae0:	sh   	x5,				-172(x31)
PC0xae4:	sw   	x4,				88(x31)
PC0xae8:	bne  	x21,	x0,		PC0xb38
PC0xaec:	sh   	x19,			-184(x31)
PC0xaf0:	xori 	x17,	x7,		-77
PC0xaf4:	addi 	x9,		x26,	1638
PC0xaf8:	andi 	x6,		x1,		-259
PC0xafc:	blt  	x25,	x4,		PC0x798
PC0xb00:	sw   	x14,			4(x31)
PC0xb04:	sw   	x14,			-336(x31)
PC0xb08:	add  	x22,	x6,		x30
PC0xb0c:	and  	x23,	x4,		x15
PC0xb10:	bgeu 	x3,		x1,		PC0x8b4
PC0xb14:	and  	x9,		x28,	x4
PC0xb18:	addi 	x21,	x3,		-1216
PC0xb1c:	sw   	x19,			96(x31)
PC0xb20:	sw   	x27,			188(x31)
PC0xb24:	sb   	x20,			40(x31)
PC0xb28:	sltiu	x1,		x15,	1449
PC0xb2c:	sb   	x7,				204(x31)
PC0xb30:	xor  	x11,	x2,		x24
PC0xb34:	sub  	x24,	x23,	x23
PC0xb38:	mulh 	x5,		x15,	x3
PC0xb3c:	sw   	x3,				236(x31)
PC0xb40:	add  	x12,	x29,	x26
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	sra  	x28,	x13,	x11
PC0xb4c:	blt  	x16,	x20,	PC0xcc
PC0xb50:	sra  	x8,		x26,	x9
PC0xb54:	sw   	x4,				292(x31)
PC0xb58:	mulhu	x30,	x28,	x12
PC0xb5c:	sb   	x26,			348(x31)
PC0xb60:	add  	x18,	x9,		x16
PC0xb64:	sub  	x9,		x28,	x1
PC0xb68:	add  	x21,	x14,	x24
PC0xb6c:	slt  	x9,		x4,		x12
PC0xb70:	mulhu	x23,	x12,	x27
PC0xb74:	sub  	x2,		x24,	x10
PC0xb78:	mul  	x12,	x24,	x24
PC0xb7c:	sh   	x13,			20(x31)
PC0xb80:	sw   	x4,				212(x31)
PC0xb84:	sll  	x24,	x26,	x21
PC0xb88:	mulhu	x9,		x29,	x19
PC0xb8c:	add  	x5,		x13,	x15
PC0xb90:	mul  	x3,		x8,		x13
PC0xb94:	sra  	x1,		x2,		x17
PC0xb98:	slli 	x30,	x5,		21
PC0xb9c:	slli 	x26,	x29,	19
PC0xba0:	add  	x3,		x11,	x28
PC0xba4:	sub  	x18,	x11,	x15
PC0xba8:	sub  	x13,	x9,		x21
PC0xbac:	bltu 	x16,	x31,	PC0x370
PC0xbb0:	slli 	x12,	x29,	29
PC0xbb4:	sw   	x21,			-120(x31)
PC0xbb8:	sw   	x10,			360(x31)
PC0xbbc:	slt  	x10,	x28,	x1
PC0xbc0:	blt  	x23,	x0,		PC0xc48
PC0xbc4:	sb   	x14,			-180(x31)
PC0xbc8:	sw   	x19,			368(x31)
PC0xbcc:	mulh 	x27,	x19,	x28
PC0xbd0:	mul  	x6,		x2,		x3
PC0xbd4:	bgeu 	x4,		x25,	PC0x12c
PC0xbd8:	beq  	x23,	x29,	PC0x154
PC0xbdc:	sub  	x28,	x0,		x6
PC0xbe0:	mulh 	x21,	x1,		x1
PC0xbe4:	bltu 	x30,	x2,		PC0xbbc
PC0xbe8:	sb   	x3,				-48(x31)
PC0xbec:	sh   	x31,			-276(x31)
PC0xbf0:	mulhsu	x15,	x7,		x18
PC0xbf4:	and  	x23,	x21,	x23
PC0xbf8:	sw   	x25,			348(x31)
PC0xbfc:	sh   	x11,			232(x31)
PC0xc00:	sw   	x23,			176(x31)
PC0xc04:	add  	x2,		x6,		x1
PC0xc08:	sw   	x22,			-112(x31)
PC0xc0c:	sb   	x25,			-328(x31)
PC0xc10:	sub  	x10,	x5,		x14
PC0xc14:	sub  	x16,	x5,		x23
PC0xc18:	sw   	x9,				80(x31)
PC0xc1c:	bgeu 	x9,		x15,	PC0x464
PC0xc20:	add  	x3,		x30,	x14
PC0xc24:	sh   	x30,			-364(x31)
PC0xc28:	sw   	x6,				-48(x31)
PC0xc2c:	sub  	x11,	x4,		x10
PC0xc30:	add  	x20,	x19,	x7
PC0xc34:	add  	x9,		x17,	x2
PC0xc38:	sub  	x25,	x10,	x24
PC0xc3c:	sw   	x30,			-52(x31)
PC0xc40:	sub  	x21,	x18,	x17
PC0xc44:	sb   	x14,			-244(x31)
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sh   	x30,			-116(x31)
PC0xc50:	beq  	x29,	x3,		PC0x2fc
PC0xc54:	mulhsu	x22,	x29,	x1
PC0xc58:	addi 	x2,		x29,	896
PC0xc5c:	add  	x4,		x22,	x11
PC0xc60:	sb   	x26,			120(x31)
PC0xc64:	bgeu 	x3,		x25,	PC0xcf0
PC0xc68:	add  	x10,	x16,	x16
PC0xc6c:	addi 	x16,	x7,		-1938
PC0xc70:	sub  	x3,		x2,		x24
PC0xc74:	add  	x27,	x10,	x7
PC0xc78:	sh   	x28,			16(x31)
PC0xc7c:	mul  	x9,		x0,		x11
PC0xc80:	sw   	x9,				-40(x31)
PC0xc84:	sll  	x29,	x23,	x11
PC0xc88:	or   	x26,	x16,	x8
PC0xc8c:	sub  	x13,	x24,	x10
PC0xc90:	addi 	x28,	x13,	1583
PC0xc94:	bne  	x6,		x8,		PC0xac4
PC0xc98:	sw   	x21,			-176(x31)
PC0xc9c:	mulhu	x27,	x28,	x0
PC0xca0:	add  	x2,		x4,		x27
PC0xca4:	mulh 	x3,		x2,		x16
PC0xca8:	add  	x26,	x3,		x4
PC0xcac:	sub  	x20,	x26,	x9
PC0xcb0:	sb   	x5,				-356(x31)
PC0xcb4:	blt  	x30,	x2,		PC0x50c
PC0xcb8:	sh   	x8,				-52(x31)
PC0xcbc:	mulhsu	x1,		x17,	x5
PC0xcc0:	sb   	x1,				-352(x31)
PC0xcc4:	slt  	x18,	x9,		x5
PC0xcc8:	bne  	x4,		x25,	PC0x504
PC0xccc:	slti 	x17,	x12,	-972
PC0xcd0:	sw   	x24,			240(x31)
PC0xcd4:	sub  	x30,	x26,	x28
PC0xcd8:	sb   	x23,			-148(x31)
PC0xcdc:	mulhu	x2,		x6,		x31
PC0xce0:	add  	x19,	x10,	x16
PC0xce4:	sh   	x26,			-172(x31)
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	sra  	x24,	x9,		x2
PC0xcf0:	sb   	x5,				80(x31)
PC0xcf4:	sw   	x2,				-340(x31)
PC0xcf8:	sh   	x6,				-392(x31)
PC0xcfc:	xori 	x20,	x21,	206
PC0xd00:	slti 	x9,		x18,	-1464
PC0xd04:	sub  	x3,		x4,		x17
wfi