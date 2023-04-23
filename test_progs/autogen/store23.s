addi 	x0,		x0,		941
addi 	x1,		x0,		1419
addi 	x2,		x0,		-1545
addi 	x3,		x0,		89
addi 	x4,		x0,		159
addi 	x5,		x0,		1279
addi 	x6,		x0,		1889
addi 	x7,		x0,		612
addi 	x8,		x0,		-629
addi 	x9,		x0,		753
addi 	x10,	x0,		1451
addi 	x11,	x0,		790
addi 	x12,	x0,		-129
addi 	x13,	x0,		-1564
addi 	x14,	x0,		1125
addi 	x15,	x0,		-1311
addi 	x16,	x0,		1189
addi 	x17,	x0,		-1202
addi 	x18,	x0,		-782
addi 	x19,	x0,		-445
addi 	x20,	x0,		-821
addi 	x21,	x0,		-1855
addi 	x22,	x0,		-26
addi 	x23,	x0,		-1558
addi 	x24,	x0,		-1018
addi 	x25,	x0,		-1553
addi 	x26,	x0,		-2
addi 	x27,	x0,		143
addi 	x28,	x0,		1266
addi 	x29,	x0,		2
addi 	x30,	x0,		902
addi 	x31,	x0,		1301
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x1,		x10
PC0x8c:	bge  	x2,		x22,	PC0x920
PC0x90:	add  	x30,	x31,	x25
PC0x94:	mulh 	x22,	x24,	x24
PC0x98:	or   	x27,	x6,		x27
PC0x9c:	addi 	x23,	x14,	694
PC0xa0:	sra  	x19,	x2,		x10
PC0xa4:	sw   	x15,			292(x31)
PC0xa8:	beq  	x11,	x19,	PC0xb4
PC0xac:	sw   	x19,			208(x31)
PC0xb0:	sltiu	x10,	x30,	-1158
PC0xb4:	bgeu 	x25,	x26,	PC0xb0c
PC0xb8:	xor  	x17,	x16,	x8
PC0xbc:	sw   	x19,			272(x31)
PC0xc0:	sw   	x4,				140(x31)
PC0xc4:	sw   	x10,			64(x31)
PC0xc8:	bne  	x11,	x12,	PC0x9c0
PC0xcc:	sb   	x8,				120(x31)
PC0xd0:	add  	x10,	x21,	x23
PC0xd4:	sw   	x13,			300(x31)
PC0xd8:	add  	x17,	x27,	x27
PC0xdc:	sub  	x18,	x9,		x16
PC0xe0:	ori  	x2,		x6,		-1375
PC0xe4:	sb   	x4,				-8(x31)
PC0xe8:	sub  	x19,	x19,	x20
PC0xec:	sub  	x5,		x0,		x23
PC0xf0:	sw   	x1,				72(x31)
PC0xf4:	xori 	x1,		x29,	410
PC0xf8:	mulh 	x14,	x23,	x16
PC0xfc:	bltu 	x23,	x14,	PC0xacc
PC0x100:	addi 	x19,	x27,	1103
PC0x104:	sb   	x2,				-368(x31)
PC0x108:	mulhu	x1,		x27,	x5
PC0x10c:	sh   	x25,			20(x31)
PC0x110:	bge  	x15,	x4,		PC0x6c0
PC0x114:	slli 	x9,		x9,		18
PC0x118:	xori 	x15,	x11,	-1959
PC0x11c:	xor  	x23,	x9,		x27
PC0x120:	mulhsu	x12,	x31,	x17
PC0x124:	addi 	x31,	x31,	4
PC0x128:	slt  	x7,		x17,	x24
PC0x12c:	xor  	x30,	x17,	x21
PC0x130:	mulh 	x27,	x24,	x28
PC0x134:	mulhsu	x20,	x25,	x13
PC0x138:	srli 	x26,	x10,	13
PC0x13c:	mulh 	x19,	x13,	x21
PC0x140:	sub  	x28,	x13,	x27
PC0x144:	sh   	x30,			68(x31)
PC0x148:	sw   	x1,				20(x31)
PC0x14c:	addi 	x31,	x31,	4
PC0x150:	add  	x18,	x9,		x18
PC0x154:	sh   	x8,				148(x31)
PC0x158:	add  	x18,	x26,	x25
PC0x15c:	sb   	x22,			288(x31)
PC0x160:	sw   	x8,				148(x31)
PC0x164:	srl  	x29,	x15,	x18
PC0x168:	sw   	x12,			24(x31)
PC0x16c:	sb   	x14,			120(x31)
PC0x170:	sw   	x4,				-284(x31)
PC0x174:	jal  	x7,				PC0x33c
PC0x178:	mul  	x7,		x13,	x22
PC0x17c:	blt  	x7,		x3,		PC0xa64
PC0x180:	srai 	x30,	x9,		6
PC0x184:	sb   	x19,			344(x31)
PC0x188:	sw   	x29,			-260(x31)
PC0x18c:	mul  	x8,		x19,	x21
PC0x190:	sw   	x10,			-256(x31)
PC0x194:	sh   	x28,			-192(x31)
PC0x198:	srai 	x17,	x12,	20
PC0x19c:	add  	x15,	x26,	x5
PC0x1a0:	sub  	x3,		x20,	x2
PC0x1a4:	sub  	x29,	x22,	x10
PC0x1a8:	sub  	x21,	x30,	x21
PC0x1ac:	mul  	x18,	x20,	x15
PC0x1b0:	add  	x12,	x6,		x17
PC0x1b4:	bgeu 	x12,	x5,		PC0xa0
PC0x1b8:	add  	x8,		x9,		x29
PC0x1bc:	sb   	x26,			104(x31)
PC0x1c0:	sub  	x3,		x4,		x8
PC0x1c4:	bge  	x3,		x30,	PC0xe4
PC0x1c8:	sh   	x25,			-336(x31)
PC0x1cc:	jal  	x7,				PC0x280
PC0x1d0:	sh   	x17,			216(x31)
PC0x1d4:	sh   	x9,				-52(x31)
PC0x1d8:	sb   	x10,			204(x31)
PC0x1dc:	bne  	x10,	x30,	PC0x7d4
PC0x1e0:	sw   	x14,			-292(x31)
PC0x1e4:	sb   	x1,				236(x31)
PC0x1e8:	sw   	x18,			272(x31)
PC0x1ec:	sw   	x21,			324(x31)
PC0x1f0:	bge  	x8,		x6,		PC0xb18
PC0x1f4:	sll  	x10,	x30,	x29
PC0x1f8:	bge  	x9,		x31,	PC0xa54
PC0x1fc:	sb   	x16,			104(x31)
PC0x200:	sw   	x20,			-152(x31)
PC0x204:	sll  	x22,	x2,		x15
PC0x208:	sb   	x10,			-200(x31)
PC0x20c:	srli 	x23,	x14,	26
PC0x210:	srai 	x27,	x20,	19
PC0x214:	mulhsu	x9,		x23,	x3
PC0x218:	sub  	x8,		x25,	x8
PC0x21c:	sb   	x3,				-176(x31)
PC0x220:	sub  	x18,	x30,	x9
PC0x224:	or   	x21,	x5,		x4
PC0x228:	add  	x30,	x14,	x14
PC0x22c:	add  	x21,	x1,		x2
PC0x230:	sb   	x13,			-24(x31)
PC0x234:	sub  	x23,	x11,	x19
PC0x238:	mulhsu	x7,		x24,	x0
PC0x23c:	sb   	x24,			276(x31)
PC0x240:	sb   	x17,			-240(x31)
PC0x244:	mulh 	x21,	x3,		x17
PC0x248:	sb   	x2,				-384(x31)
PC0x24c:	sb   	x3,				-164(x31)
PC0x250:	sb   	x2,				96(x31)
PC0x254:	or   	x25,	x7,		x8
PC0x258:	blt  	x8,		x2,		PC0xe8
PC0x25c:	sh   	x15,			340(x31)
PC0x260:	add  	x20,	x13,	x7
PC0x264:	sub  	x18,	x29,	x23
PC0x268:	sh   	x15,			-360(x31)
PC0x26c:	slt  	x19,	x12,	x12
PC0x270:	sw   	x7,				88(x31)
PC0x274:	add  	x22,	x12,	x13
PC0x278:	sb   	x28,			-380(x31)
PC0x27c:	sh   	x7,				-320(x31)
PC0x280:	sub  	x18,	x16,	x31
PC0x284:	slti 	x6,		x18,	851
PC0x288:	add  	x13,	x9,		x24
PC0x28c:	mulhu	x28,	x23,	x24
PC0x290:	sub  	x4,		x21,	x3
PC0x294:	add  	x5,		x5,		x8
PC0x298:	sb   	x6,				-384(x31)
PC0x29c:	sub  	x4,		x7,		x14
PC0x2a0:	sw   	x27,			40(x31)
PC0x2a4:	add  	x23,	x15,	x2
PC0x2a8:	sh   	x31,			144(x31)
PC0x2ac:	mulh 	x15,	x7,		x6
PC0x2b0:	sub  	x28,	x5,		x9
PC0x2b4:	mul  	x10,	x15,	x8
PC0x2b8:	mulh 	x9,		x8,		x21
PC0x2bc:	sh   	x8,				32(x31)
PC0x2c0:	sub  	x11,	x2,		x0
PC0x2c4:	sltiu	x11,	x30,	1397
PC0x2c8:	mulh 	x25,	x19,	x17
PC0x2cc:	addi 	x29,	x0,		565
PC0x2d0:	sw   	x1,				-188(x31)
PC0x2d4:	sb   	x8,				-40(x31)
PC0x2d8:	sh   	x24,			-212(x31)
PC0x2dc:	and  	x4,		x5,		x5
PC0x2e0:	mulh 	x18,	x2,		x15
PC0x2e4:	add  	x9,		x28,	x21
PC0x2e8:	sub  	x19,	x26,	x12
PC0x2ec:	sb   	x0,				108(x31)
PC0x2f0:	xor  	x13,	x16,	x24
PC0x2f4:	add  	x5,		x13,	x6
PC0x2f8:	mul  	x24,	x18,	x23
PC0x2fc:	sw   	x5,				-316(x31)
PC0x300:	sw   	x5,				-244(x31)
PC0x304:	blt  	x17,	x5,		PC0x844
PC0x308:	sw   	x10,			48(x31)
PC0x30c:	sh   	x10,			164(x31)
PC0x310:	sh   	x25,			-12(x31)
PC0x314:	addi 	x15,	x5,		779
PC0x318:	sb   	x5,				-52(x31)
PC0x31c:	sll  	x9,		x12,	x16
PC0x320:	addi 	x31,	x31,	4
PC0x324:	add  	x2,		x4,		x23
PC0x328:	mulh 	x10,	x14,	x29
PC0x32c:	sh   	x5,				144(x31)
PC0x330:	bltu 	x15,	x23,	PC0x4c0
PC0x334:	sw   	x28,			200(x31)
PC0x338:	sw   	x16,			328(x31)
PC0x33c:	srl  	x18,	x13,	x16
PC0x340:	slt  	x12,	x11,	x21
PC0x344:	bne  	x19,	x7,		PC0xb18
PC0x348:	sh   	x31,			72(x31)
PC0x34c:	sub  	x15,	x17,	x19
PC0x350:	blt  	x9,		x16,	PC0x794
PC0x354:	sw   	x30,			-276(x31)
PC0x358:	sw   	x14,			-364(x31)
PC0x35c:	sw   	x26,			284(x31)
PC0x360:	mulh 	x13,	x0,		x29
PC0x364:	mulhsu	x23,	x9,		x14
PC0x368:	bne  	x28,	x6,		PC0x4b0
PC0x36c:	mul  	x22,	x24,	x22
PC0x370:	bge  	x19,	x14,	PC0x7e4
PC0x374:	sw   	x15,			324(x31)
PC0x378:	sb   	x27,			192(x31)
PC0x37c:	addi 	x16,	x14,	-209
PC0x380:	mulh 	x22,	x12,	x8
PC0x384:	xori 	x27,	x8,		1426
PC0x388:	sb   	x30,			-328(x31)
PC0x38c:	sw   	x22,			116(x31)
PC0x390:	mulh 	x22,	x16,	x11
PC0x394:	sub  	x11,	x4,		x3
PC0x398:	sub  	x3,		x16,	x15
PC0x39c:	add  	x24,	x20,	x7
PC0x3a0:	sb   	x10,			268(x31)
PC0x3a4:	slti 	x12,	x20,	707
PC0x3a8:	sb   	x7,				8(x31)
PC0x3ac:	sltiu	x1,		x6,		244
PC0x3b0:	add  	x6,		x10,	x1
PC0x3b4:	sh   	x14,			148(x31)
PC0x3b8:	sb   	x4,				-396(x31)
PC0x3bc:	sh   	x15,			324(x31)
PC0x3c0:	sub  	x18,	x26,	x23
PC0x3c4:	bge  	x11,	x31,	PC0xb38
PC0x3c8:	sb   	x30,			-108(x31)
PC0x3cc:	addi 	x31,	x31,	4
PC0x3d0:	sb   	x15,			60(x31)
PC0x3d4:	sub  	x4,		x26,	x2
PC0x3d8:	sub  	x21,	x13,	x27
PC0x3dc:	sb   	x19,			-280(x31)
PC0x3e0:	jal  	x18,			PC0xf0
PC0x3e4:	sh   	x9,				224(x31)
PC0x3e8:	bne  	x21,	x5,		PC0x9b8
PC0x3ec:	sh   	x0,				52(x31)
PC0x3f0:	sb   	x31,			-88(x31)
PC0x3f4:	ori  	x3,		x8,		1215
PC0x3f8:	jal  	x1,				PC0x354
PC0x3fc:	mul  	x8,		x28,	x21
PC0x400:	bne  	x0,		x28,	PC0x484
PC0x404:	sub  	x11,	x7,		x13
PC0x408:	sh   	x25,			-76(x31)
PC0x40c:	sw   	x0,				316(x31)
PC0x410:	sb   	x23,			-8(x31)
PC0x414:	sll  	x29,	x1,		x9
PC0x418:	bne  	x25,	x4,		PC0xa48
PC0x41c:	sw   	x13,			180(x31)
PC0x420:	jal  	x5,				PC0x398
PC0x424:	sb   	x5,				396(x31)
PC0x428:	bne  	x21,	x17,	PC0xbfc
PC0x42c:	nop  
PC0x430:	and  	x20,	x1,		x11
PC0x434:	sw   	x13,			-4(x31)
PC0x438:	mulh 	x5,		x12,	x31
PC0x43c:	sh   	x5,				-344(x31)
PC0x440:	sb   	x1,				-196(x31)
PC0x444:	sw   	x18,			328(x31)
PC0x448:	add  	x28,	x5,		x18
PC0x44c:	mulh 	x26,	x25,	x29
PC0x450:	sh   	x28,			320(x31)
PC0x454:	sw   	x7,				-72(x31)
PC0x458:	sw   	x26,			192(x31)
PC0x45c:	bne  	x5,		x22,	PC0x88c
PC0x460:	slt  	x27,	x6,		x18
PC0x464:	bne  	x21,	x2,		PC0xad4
PC0x468:	sub  	x23,	x6,		x14
PC0x46c:	bne  	x21,	x25,	PC0xbfc
PC0x470:	bne  	x10,	x30,	PC0x648
PC0x474:	mulhsu	x30,	x1,		x25
PC0x478:	ori  	x20,	x20,	544
PC0x47c:	sb   	x10,			308(x31)
PC0x480:	mulhu	x4,		x22,	x9
PC0x484:	mul  	x21,	x7,		x9
PC0x488:	beq  	x14,	x9,		PC0xbe0
PC0x48c:	sub  	x16,	x6,		x16
PC0x490:	bgeu 	x20,	x0,		PC0xa4
PC0x494:	sw   	x15,			-360(x31)
PC0x498:	mul  	x20,	x25,	x0
PC0x49c:	sw   	x5,				-328(x31)
PC0x4a0:	bne  	x13,	x19,	PC0x254
PC0x4a4:	sw   	x10,			-228(x31)
PC0x4a8:	bne  	x24,	x10,	PC0xa74
PC0x4ac:	sltu 	x18,	x31,	x9
PC0x4b0:	add  	x18,	x10,	x3
PC0x4b4:	sub  	x5,		x0,		x7
PC0x4b8:	sb   	x2,				-108(x31)
PC0x4bc:	nop  
PC0x4c0:	sb   	x16,			-248(x31)
PC0x4c4:	add  	x2,		x1,		x31
PC0x4c8:	sb   	x25,			-308(x31)
PC0x4cc:	sub  	x20,	x21,	x24
PC0x4d0:	mulhsu	x19,	x5,		x20
PC0x4d4:	sb   	x7,				180(x31)
PC0x4d8:	bge  	x28,	x20,	PC0x3bc
PC0x4dc:	bne  	x28,	x19,	PC0x9ec
PC0x4e0:	sb   	x6,				-344(x31)
PC0x4e4:	sb   	x27,			88(x31)
PC0x4e8:	sll  	x22,	x9,		x21
PC0x4ec:	bne  	x20,	x29,	PC0x1e0
PC0x4f0:	sh   	x21,			336(x31)
PC0x4f4:	sb   	x9,				-204(x31)
PC0x4f8:	add  	x14,	x30,	x0
PC0x4fc:	sh   	x17,			-324(x31)
PC0x500:	addi 	x31,	x31,	4
PC0x504:	sb   	x20,			-348(x31)
PC0x508:	sw   	x28,			-356(x31)
PC0x50c:	sw   	x18,			-256(x31)
PC0x510:	sub  	x27,	x0,		x12
PC0x514:	sltiu	x23,	x15,	650
PC0x518:	bltu 	x27,	x13,	PC0x6c0
PC0x51c:	sb   	x31,			64(x31)
PC0x520:	sb   	x14,			104(x31)
PC0x524:	add  	x4,		x17,	x6
PC0x528:	sh   	x10,			48(x31)
PC0x52c:	add  	x15,	x18,	x17
PC0x530:	sb   	x14,			48(x31)
PC0x534:	xor  	x29,	x23,	x20
PC0x538:	add  	x8,		x0,		x29
PC0x53c:	add  	x25,	x16,	x21
PC0x540:	sh   	x6,				76(x31)
PC0x544:	mul  	x13,	x6,		x0
PC0x548:	sw   	x13,			276(x31)
PC0x54c:	mulh 	x8,		x23,	x9
PC0x550:	sw   	x26,			252(x31)
PC0x554:	bgeu 	x29,	x1,		PC0xbb0
PC0x558:	sub  	x11,	x19,	x15
PC0x55c:	srai 	x16,	x20,	7
PC0x560:	sb   	x23,			-332(x31)
PC0x564:	slt  	x16,	x8,		x30
PC0x568:	sh   	x28,			-360(x31)
PC0x56c:	add  	x8,		x17,	x7
PC0x570:	add  	x11,	x13,	x7
PC0x574:	add  	x27,	x0,		x29
PC0x578:	xori 	x4,		x15,	1065
PC0x57c:	add  	x4,		x28,	x5
PC0x580:	sw   	x5,				-88(x31)
PC0x584:	andi 	x8,		x2,		-398
PC0x588:	sw   	x18,			-108(x31)
PC0x58c:	slli 	x9,		x2,		15
PC0x590:	and  	x8,		x13,	x2
PC0x594:	sh   	x10,			-372(x31)
PC0x598:	xori 	x28,	x31,	-1687
PC0x59c:	addi 	x2,		x17,	719
PC0x5a0:	addi 	x29,	x26,	-1727
PC0x5a4:	sh   	x17,			392(x31)
PC0x5a8:	sh   	x6,				-108(x31)
PC0x5ac:	sra  	x6,		x21,	x12
PC0x5b0:	sw   	x23,			-288(x31)
PC0x5b4:	jal  	x27,			PC0x9f8
PC0x5b8:	addi 	x30,	x4,		-1559
PC0x5bc:	sb   	x2,				180(x31)
PC0x5c0:	bge  	x6,		x20,	PC0x970
PC0x5c4:	mulhu	x20,	x26,	x1
PC0x5c8:	sub  	x25,	x24,	x10
PC0x5cc:	jal  	x13,			PC0xb68
PC0x5d0:	sb   	x14,			228(x31)
PC0x5d4:	sltu 	x11,	x4,		x9
PC0x5d8:	sw   	x24,			340(x31)
PC0x5dc:	sw   	x20,			72(x31)
PC0x5e0:	bltu 	x15,	x23,	PC0x320
PC0x5e4:	sw   	x23,			308(x31)
PC0x5e8:	srli 	x5,		x10,	7
PC0x5ec:	mulh 	x25,	x0,		x31
PC0x5f0:	sub  	x21,	x4,		x26
PC0x5f4:	bge  	x14,	x29,	PC0xb44
PC0x5f8:	nop  
PC0x5fc:	addi 	x8,		x24,	-1386
PC0x600:	mul  	x20,	x31,	x20
PC0x604:	sh   	x6,				256(x31)
PC0x608:	srl  	x17,	x26,	x9
PC0x60c:	bne  	x18,	x21,	PC0x7c8
PC0x610:	sw   	x6,				192(x31)
PC0x614:	bgeu 	x29,	x18,	PC0x174
PC0x618:	mulhsu	x29,	x28,	x31
PC0x61c:	jal  	x17,			PC0x380
PC0x620:	sb   	x26,			32(x31)
PC0x624:	slli 	x13,	x10,	30
PC0x628:	add  	x25,	x26,	x14
PC0x62c:	sra  	x10,	x25,	x5
PC0x630:	sb   	x15,			40(x31)
PC0x634:	addi 	x28,	x3,		1556
PC0x638:	sh   	x1,				-96(x31)
PC0x63c:	sh   	x17,			20(x31)
PC0x640:	sub  	x13,	x16,	x16
PC0x644:	sh   	x15,			168(x31)
PC0x648:	sw   	x18,			224(x31)
PC0x64c:	srai 	x4,		x26,	7
PC0x650:	sltu 	x29,	x22,	x29
PC0x654:	slti 	x28,	x27,	-488
PC0x658:	sw   	x13,			-156(x31)
PC0x65c:	xor  	x22,	x10,	x17
PC0x660:	add  	x14,	x18,	x17
PC0x664:	bne  	x21,	x15,	PC0x51c
PC0x668:	sh   	x29,			212(x31)
PC0x66c:	sb   	x4,				-400(x31)
PC0x670:	sw   	x14,			-28(x31)
PC0x674:	sh   	x9,				36(x31)
PC0x678:	blt  	x9,		x6,		PC0x678
PC0x67c:	blt  	x18,	x21,	PC0x4e4
PC0x680:	sll  	x20,	x7,		x12
PC0x684:	blt  	x22,	x9,		PC0x1f0
PC0x688:	nop  
PC0x68c:	sltiu	x18,	x29,	-1318
PC0x690:	add  	x7,		x8,		x7
PC0x694:	bne  	x27,	x12,	PC0x9c4
PC0x698:	add  	x12,	x13,	x28
PC0x69c:	slt  	x6,		x14,	x1
PC0x6a0:	xor  	x30,	x31,	x3
PC0x6a4:	mul  	x10,	x25,	x14
PC0x6a8:	sh   	x7,				336(x31)
PC0x6ac:	add  	x22,	x9,		x13
PC0x6b0:	add  	x4,		x13,	x29
PC0x6b4:	sb   	x1,				324(x31)
PC0x6b8:	sw   	x0,				244(x31)
PC0x6bc:	addi 	x7,		x9,		-1625
PC0x6c0:	sh   	x12,			-284(x31)
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	add  	x28,	x4,		x20
PC0x6cc:	and  	x12,	x25,	x28
PC0x6d0:	sh   	x27,			-268(x31)
PC0x6d4:	add  	x19,	x3,		x4
PC0x6d8:	add  	x18,	x23,	x0
PC0x6dc:	sh   	x10,			-396(x31)
PC0x6e0:	xor  	x3,		x15,	x27
PC0x6e4:	add  	x16,	x20,	x9
PC0x6e8:	sw   	x4,				20(x31)
PC0x6ec:	sra  	x23,	x0,		x15
PC0x6f0:	andi 	x27,	x8,		73
PC0x6f4:	sw   	x25,			-256(x31)
PC0x6f8:	mulhu	x7,		x21,	x25
PC0x6fc:	sh   	x31,			192(x31)
PC0x700:	bge  	x15,	x31,	PC0xa8c
PC0x704:	sh   	x2,				116(x31)
PC0x708:	sw   	x24,			100(x31)
PC0x70c:	sb   	x31,			-100(x31)
PC0x710:	sh   	x30,			-356(x31)
PC0x714:	srai 	x11,	x4,		3
PC0x718:	sw   	x24,			200(x31)
PC0x71c:	sw   	x2,				-200(x31)
PC0x720:	sw   	x26,			-264(x31)
PC0x724:	and  	x26,	x10,	x1
PC0x728:	bne  	x31,	x2,		PC0x58c
PC0x72c:	srli 	x18,	x23,	13
PC0x730:	and  	x1,		x10,	x26
PC0x734:	mulh 	x8,		x20,	x16
PC0x738:	sh   	x19,			-292(x31)
PC0x73c:	add  	x28,	x19,	x28
PC0x740:	add  	x16,	x31,	x16
PC0x744:	sra  	x9,		x3,		x20
PC0x748:	bgeu 	x29,	x20,	PC0x314
PC0x74c:	sw   	x13,			-300(x31)
PC0x750:	blt  	x28,	x1,		PC0x8e4
PC0x754:	sh   	x23,			96(x31)
PC0x758:	slt  	x19,	x23,	x20
PC0x75c:	sub  	x22,	x24,	x29
PC0x760:	sll  	x4,		x10,	x11
PC0x764:	sub  	x23,	x16,	x7
PC0x768:	sw   	x29,			120(x31)
PC0x76c:	sw   	x29,			-284(x31)
PC0x770:	sw   	x12,			368(x31)
PC0x774:	sw   	x10,			-96(x31)
PC0x778:	add  	x5,		x23,	x23
PC0x77c:	nop  
PC0x780:	mulh 	x10,	x29,	x9
PC0x784:	sb   	x15,			204(x31)
PC0x788:	mul  	x20,	x7,		x8
PC0x78c:	add  	x18,	x3,		x29
PC0x790:	sw   	x21,			216(x31)
PC0x794:	slli 	x29,	x14,	31
PC0x798:	sh   	x0,				276(x31)
PC0x79c:	sh   	x12,			-320(x31)
PC0x7a0:	sub  	x21,	x26,	x3
PC0x7a4:	sub  	x17,	x17,	x16
PC0x7a8:	sltu 	x23,	x5,		x19
PC0x7ac:	sb   	x26,			-164(x31)
PC0x7b0:	mulh 	x12,	x6,		x22
PC0x7b4:	sh   	x4,				-24(x31)
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	sw   	x4,				292(x31)
PC0x7c0:	sh   	x8,				-340(x31)
PC0x7c4:	sh   	x4,				8(x31)
PC0x7c8:	srai 	x22,	x24,	26
PC0x7cc:	slt  	x15,	x26,	x10
PC0x7d0:	sh   	x9,				164(x31)
PC0x7d4:	bne  	x21,	x15,	PC0x3bc
PC0x7d8:	slti 	x24,	x19,	1803
PC0x7dc:	mulh 	x18,	x22,	x11
PC0x7e0:	blt  	x28,	x25,	PC0x9bc
PC0x7e4:	slt  	x28,	x18,	x14
PC0x7e8:	add  	x12,	x3,		x16
PC0x7ec:	sh   	x19,			-160(x31)
PC0x7f0:	slti 	x14,	x24,	-1365
PC0x7f4:	addi 	x2,		x31,	-1713
PC0x7f8:	xor  	x5,		x28,	x8
PC0x7fc:	and  	x16,	x3,		x17
PC0x800:	sh   	x12,			108(x31)
PC0x804:	mul  	x20,	x1,		x8
PC0x808:	mulh 	x9,		x9,		x22
PC0x80c:	mul  	x5,		x1,		x22
PC0x810:	sh   	x17,			104(x31)
PC0x814:	sh   	x18,			-136(x31)
PC0x818:	sw   	x22,			-200(x31)
PC0x81c:	sb   	x14,			-100(x31)
PC0x820:	mulh 	x20,	x24,	x10
PC0x824:	andi 	x22,	x11,	1582
PC0x828:	sw   	x5,				-400(x31)
PC0x82c:	sub  	x5,		x22,	x16
PC0x830:	sw   	x14,			-280(x31)
PC0x834:	sra  	x28,	x12,	x4
PC0x838:	slti 	x19,	x31,	-618
PC0x83c:	mulhsu	x26,	x8,		x7
PC0x840:	sh   	x9,				-104(x31)
PC0x844:	beq  	x3,		x14,	PC0xbac
PC0x848:	blt  	x24,	x9,		PC0x2b0
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	mul  	x19,	x24,	x20
PC0x854:	sw   	x27,			224(x31)
PC0x858:	srl  	x20,	x5,		x14
PC0x85c:	add  	x27,	x2,		x18
PC0x860:	sh   	x6,				240(x31)
PC0x864:	jal  	x15,			PC0x1d4
PC0x868:	mulh 	x29,	x28,	x8
PC0x86c:	add  	x6,		x10,	x24
PC0x870:	sw   	x23,			96(x31)
PC0x874:	sw   	x21,			340(x31)
PC0x878:	sw   	x6,				-272(x31)
PC0x87c:	add  	x11,	x20,	x7
PC0x880:	sub  	x20,	x25,	x21
PC0x884:	beq  	x1,		x27,	PC0x4cc
PC0x888:	addi 	x24,	x17,	-601
PC0x88c:	sh   	x8,				-116(x31)
PC0x890:	sub  	x20,	x22,	x7
PC0x894:	bge  	x13,	x11,	PC0xa80
PC0x898:	addi 	x31,	x31,	4
PC0x89c:	srl  	x2,		x0,		x1
PC0x8a0:	add  	x6,		x13,	x21
PC0x8a4:	slt  	x5,		x31,	x14
PC0x8a8:	and  	x3,		x27,	x1
PC0x8ac:	mulhu	x4,		x3,		x27
PC0x8b0:	sub  	x11,	x31,	x13
PC0x8b4:	sb   	x9,				-20(x31)
PC0x8b8:	sb   	x20,			-320(x31)
PC0x8bc:	bltu 	x29,	x20,	PC0x2fc
PC0x8c0:	add  	x14,	x3,		x26
PC0x8c4:	mul  	x18,	x18,	x9
PC0x8c8:	mulh 	x2,		x10,	x31
PC0x8cc:	beq  	x0,		x14,	PC0xc08
PC0x8d0:	sw   	x26,			148(x31)
PC0x8d4:	bne  	x10,	x1,		PC0x328
PC0x8d8:	sub  	x23,	x26,	x23
PC0x8dc:	srai 	x1,		x18,	30
PC0x8e0:	mul  	x15,	x22,	x17
PC0x8e4:	sub  	x20,	x10,	x3
PC0x8e8:	beq  	x10,	x16,	PC0xb5c
PC0x8ec:	sw   	x31,			-244(x31)
PC0x8f0:	add  	x9,		x5,		x4
PC0x8f4:	jal  	x19,			PC0x698
PC0x8f8:	xor  	x12,	x25,	x20
PC0x8fc:	add  	x24,	x22,	x24
PC0x900:	add  	x5,		x6,		x1
PC0x904:	slt  	x11,	x31,	x30
PC0x908:	bltu 	x26,	x31,	PC0xe8
PC0x90c:	sw   	x31,			-204(x31)
PC0x910:	add  	x16,	x30,	x24
PC0x914:	sw   	x14,			-328(x31)
PC0x918:	sb   	x19,			128(x31)
PC0x91c:	mulhsu	x10,	x7,		x25
PC0x920:	sb   	x7,				52(x31)
PC0x924:	sw   	x21,			224(x31)
PC0x928:	sh   	x15,			28(x31)
PC0x92c:	bltu 	x20,	x27,	PC0xba4
PC0x930:	srl  	x29,	x19,	x13
PC0x934:	blt  	x7,		x16,	PC0xbd8
PC0x938:	add  	x13,	x12,	x9
PC0x93c:	sb   	x25,			-152(x31)
PC0x940:	mulhsu	x17,	x19,	x0
PC0x944:	sb   	x29,			-224(x31)
PC0x948:	sw   	x15,			392(x31)
PC0x94c:	mulhu	x12,	x31,	x28
PC0x950:	sw   	x21,			-168(x31)
PC0x954:	sh   	x4,				172(x31)
PC0x958:	sw   	x22,			-40(x31)
PC0x95c:	sub  	x20,	x27,	x23
PC0x960:	addi 	x31,	x31,	4
PC0x964:	andi 	x16,	x6,		1597
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	sh   	x30,			88(x31)
PC0x970:	jal  	x25,			PC0x190
PC0x974:	sb   	x19,			-36(x31)
PC0x978:	sw   	x3,				-236(x31)
PC0x97c:	bne  	x20,	x17,	PC0x18c
PC0x980:	add  	x30,	x21,	x13
PC0x984:	sh   	x26,			376(x31)
PC0x988:	sub  	x6,		x24,	x31
PC0x98c:	mul  	x18,	x11,	x22
PC0x990:	sh   	x4,				-156(x31)
PC0x994:	sub  	x22,	x18,	x8
PC0x998:	jal  	x2,				PC0xb94
PC0x99c:	sw   	x8,				-204(x31)
PC0x9a0:	sw   	x21,			368(x31)
PC0x9a4:	mulhsu	x3,		x2,		x28
PC0x9a8:	sw   	x10,			400(x31)
PC0x9ac:	srli 	x29,	x16,	6
PC0x9b0:	mulhu	x18,	x11,	x6
PC0x9b4:	mulhsu	x22,	x13,	x14
PC0x9b8:	blt  	x1,		x8,		PC0x228
PC0x9bc:	sw   	x9,				-112(x31)
PC0x9c0:	sb   	x29,			388(x31)
PC0x9c4:	sh   	x13,			-392(x31)
PC0x9c8:	sw   	x2,				-272(x31)
PC0x9cc:	add  	x11,	x20,	x13
PC0x9d0:	nop  
PC0x9d4:	sw   	x7,				-140(x31)
PC0x9d8:	bgeu 	x15,	x14,	PC0x580
PC0x9dc:	sh   	x26,			284(x31)
PC0x9e0:	addi 	x31,	x31,	4
PC0x9e4:	blt  	x5,		x21,	PC0xb40
PC0x9e8:	sw   	x5,				-72(x31)
PC0x9ec:	sub  	x27,	x29,	x4
PC0x9f0:	nop  
PC0x9f4:	blt  	x22,	x9,		PC0x9d8
PC0x9f8:	srli 	x3,		x9,		20
PC0x9fc:	sw   	x21,			144(x31)
PC0xa00:	sh   	x13,			-372(x31)
PC0xa04:	sub  	x12,	x7,		x6
PC0xa08:	sh   	x24,			272(x31)
PC0xa0c:	bne  	x16,	x29,	PC0x220
PC0xa10:	sh   	x21,			-232(x31)
PC0xa14:	bltu 	x30,	x12,	PC0x340
PC0xa18:	sub  	x22,	x24,	x15
PC0xa1c:	sra  	x19,	x17,	x14
PC0xa20:	sw   	x11,			-132(x31)
PC0xa24:	sh   	x0,				52(x31)
PC0xa28:	add  	x23,	x23,	x31
PC0xa2c:	xor  	x11,	x17,	x0
PC0xa30:	sub  	x5,		x18,	x24
PC0xa34:	sltiu	x19,	x27,	-1532
PC0xa38:	sh   	x27,			40(x31)
PC0xa3c:	add  	x17,	x4,		x21
PC0xa40:	sw   	x17,			32(x31)
PC0xa44:	blt  	x25,	x5,		PC0x20c
PC0xa48:	sw   	x16,			-52(x31)
PC0xa4c:	add  	x5,		x23,	x27
PC0xa50:	srai 	x2,		x0,		3
PC0xa54:	sh   	x1,				132(x31)
PC0xa58:	add  	x26,	x30,	x24
PC0xa5c:	or   	x12,	x8,		x1
PC0xa60:	mulh 	x2,		x9,		x6
PC0xa64:	sw   	x15,			176(x31)
PC0xa68:	sw   	x7,				108(x31)
PC0xa6c:	bgeu 	x22,	x0,		PC0xb40
PC0xa70:	sw   	x9,				-232(x31)
PC0xa74:	beq  	x13,	x29,	PC0x938
PC0xa78:	sb   	x11,			64(x31)
PC0xa7c:	mul  	x4,		x27,	x14
PC0xa80:	add  	x21,	x18,	x3
PC0xa84:	xori 	x12,	x18,	-1425
PC0xa88:	beq  	x30,	x11,	PC0x660
PC0xa8c:	add  	x11,	x9,		x20
PC0xa90:	xori 	x30,	x1,		1476
PC0xa94:	sb   	x29,			-324(x31)
PC0xa98:	sb   	x24,			256(x31)
PC0xa9c:	sb   	x7,				148(x31)
PC0xaa0:	xori 	x23,	x6,		-430
PC0xaa4:	nop  
PC0xaa8:	sw   	x29,			132(x31)
PC0xaac:	sb   	x18,			328(x31)
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	sb   	x10,			-20(x31)
PC0xab8:	sb   	x10,			-144(x31)
PC0xabc:	sb   	x3,				348(x31)
PC0xac0:	sb   	x22,			80(x31)
PC0xac4:	sh   	x26,			168(x31)
PC0xac8:	mulhu	x26,	x23,	x6
PC0xacc:	sw   	x9,				140(x31)
PC0xad0:	sb   	x22,			-148(x31)
PC0xad4:	sb   	x10,			400(x31)
PC0xad8:	sb   	x16,			216(x31)
PC0xadc:	sub  	x24,	x14,	x27
PC0xae0:	sw   	x31,			-296(x31)
PC0xae4:	sub  	x25,	x14,	x16
PC0xae8:	sw   	x19,			-400(x31)
PC0xaec:	sb   	x4,				72(x31)
PC0xaf0:	sb   	x1,				172(x31)
PC0xaf4:	jal  	x10,			PC0x13c
PC0xaf8:	sb   	x3,				116(x31)
PC0xafc:	add  	x8,		x15,	x8
PC0xb00:	sw   	x16,			48(x31)
PC0xb04:	sub  	x23,	x16,	x29
PC0xb08:	nop  
PC0xb0c:	sub  	x17,	x3,		x0
PC0xb10:	sh   	x24,			-368(x31)
PC0xb14:	sh   	x12,			-344(x31)
PC0xb18:	jal  	x3,				PC0x784
PC0xb1c:	mul  	x19,	x23,	x18
PC0xb20:	add  	x3,		x7,		x25
PC0xb24:	nop  
PC0xb28:	xor  	x1,		x29,	x0
PC0xb2c:	sh   	x31,			-276(x31)
PC0xb30:	mul  	x22,	x2,		x29
PC0xb34:	xor  	x28,	x28,	x4
PC0xb38:	xor  	x23,	x10,	x30
PC0xb3c:	add  	x23,	x26,	x6
PC0xb40:	sh   	x3,				-52(x31)
PC0xb44:	add  	x1,		x23,	x14
PC0xb48:	sb   	x1,				320(x31)
PC0xb4c:	sb   	x27,			-336(x31)
PC0xb50:	andi 	x27,	x19,	1690
PC0xb54:	add  	x6,		x25,	x21
PC0xb58:	sh   	x27,			196(x31)
PC0xb5c:	beq  	x17,	x13,	PC0x800
PC0xb60:	bne  	x27,	x2,		PC0xa44
PC0xb64:	jal  	x16,			PC0x9a8
PC0xb68:	beq  	x3,		x12,	PC0xb08
PC0xb6c:	add  	x26,	x20,	x21
PC0xb70:	sb   	x28,			264(x31)
PC0xb74:	andi 	x9,		x1,		-16
PC0xb78:	jal  	x12,			PC0x344
PC0xb7c:	sltiu	x29,	x9,		758
PC0xb80:	blt  	x18,	x5,		PC0xcdc
PC0xb84:	sh   	x8,				24(x31)
PC0xb88:	sh   	x12,			308(x31)
PC0xb8c:	add  	x21,	x27,	x14
PC0xb90:	add  	x14,	x25,	x26
PC0xb94:	sltiu	x13,	x4,		326
PC0xb98:	sb   	x27,			-340(x31)
PC0xb9c:	sw   	x1,				8(x31)
PC0xba0:	sb   	x3,				32(x31)
PC0xba4:	add  	x17,	x6,		x3
PC0xba8:	sb   	x24,			140(x31)
PC0xbac:	sb   	x8,				184(x31)
PC0xbb0:	add  	x1,		x11,	x27
PC0xbb4:	beq  	x10,	x19,	PC0x998
PC0xbb8:	bne  	x6,		x25,	PC0xc48
PC0xbbc:	mulh 	x1,		x27,	x1
PC0xbc0:	sw   	x14,			364(x31)
PC0xbc4:	add  	x7,		x1,		x26
PC0xbc8:	xori 	x14,	x3,		1145
PC0xbcc:	add  	x2,		x11,	x30
PC0xbd0:	xor  	x9,		x17,	x23
PC0xbd4:	beq  	x31,	x5,		PC0x3e4
PC0xbd8:	bge  	x27,	x6,		PC0x5ac
PC0xbdc:	sub  	x28,	x28,	x6
PC0xbe0:	sw   	x5,				-188(x31)
PC0xbe4:	sh   	x13,			352(x31)
PC0xbe8:	bne  	x13,	x17,	PC0x1ac
PC0xbec:	sw   	x9,				192(x31)
PC0xbf0:	sb   	x26,			200(x31)
PC0xbf4:	sw   	x3,				-220(x31)
PC0xbf8:	slli 	x4,		x20,	17
PC0xbfc:	sw   	x19,			224(x31)
PC0xc00:	xori 	x18,	x28,	451
PC0xc04:	add  	x8,		x29,	x1
PC0xc08:	sub  	x7,		x30,	x4
PC0xc0c:	sub  	x1,		x29,	x11
PC0xc10:	jal  	x6,				PC0xccc
PC0xc14:	bgeu 	x28,	x2,		PC0x674
PC0xc18:	sub  	x14,	x14,	x17
PC0xc1c:	xor  	x19,	x1,		x20
PC0xc20:	blt  	x11,	x31,	PC0x294
PC0xc24:	sub  	x30,	x24,	x21
PC0xc28:	sw   	x25,			104(x31)
PC0xc2c:	add  	x1,		x27,	x11
PC0xc30:	sb   	x4,				-216(x31)
PC0xc34:	add  	x9,		x28,	x23
PC0xc38:	sb   	x16,			-212(x31)
PC0xc3c:	mulhsu	x19,	x21,	x22
PC0xc40:	sh   	x8,				-196(x31)
PC0xc44:	sb   	x26,			56(x31)
PC0xc48:	xor  	x15,	x25,	x1
PC0xc4c:	mulh 	x26,	x16,	x0
PC0xc50:	sll  	x20,	x28,	x13
PC0xc54:	sw   	x26,			-52(x31)
PC0xc58:	mul  	x14,	x28,	x8
PC0xc5c:	sb   	x12,			396(x31)
PC0xc60:	sw   	x31,			-236(x31)
PC0xc64:	sh   	x10,			192(x31)
PC0xc68:	srli 	x28,	x2,		4
PC0xc6c:	sh   	x30,			-172(x31)
PC0xc70:	jal  	x26,			PC0xb7c
PC0xc74:	sh   	x27,			-80(x31)
PC0xc78:	bge  	x22,	x1,		PC0x4c8
PC0xc7c:	sub  	x3,		x23,	x8
PC0xc80:	sub  	x12,	x4,		x30
PC0xc84:	slti 	x1,		x25,	1262
PC0xc88:	mulhu	x11,	x31,	x1
PC0xc8c:	srai 	x6,		x12,	1
PC0xc90:	sll  	x2,		x2,		x5
PC0xc94:	sub  	x27,	x9,		x13
PC0xc98:	mulhsu	x29,	x12,	x21
PC0xc9c:	sb   	x21,			60(x31)
PC0xca0:	add  	x4,		x2,		x17
PC0xca4:	sb   	x11,			148(x31)
PC0xca8:	nop  
PC0xcac:	sh   	x19,			-240(x31)
PC0xcb0:	sub  	x7,		x29,	x11
PC0xcb4:	add  	x13,	x22,	x12
PC0xcb8:	sll  	x8,		x6,		x5
PC0xcbc:	mulhu	x22,	x22,	x14
PC0xcc0:	sb   	x21,			-296(x31)
PC0xcc4:	sh   	x1,				-12(x31)
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	sw   	x30,			-28(x31)
PC0xcd0:	or   	x6,		x11,	x18
PC0xcd4:	mul  	x15,	x28,	x17
PC0xcd8:	sb   	x19,			-304(x31)
PC0xcdc:	or   	x7,		x10,	x16
PC0xce0:	sh   	x24,			-392(x31)
PC0xce4:	add  	x29,	x2,		x28
PC0xce8:	mulhsu	x3,		x9,		x15
PC0xcec:	sw   	x23,			220(x31)
PC0xcf0:	bge  	x16,	x9,		PC0x8ec
PC0xcf4:	sh   	x27,			-160(x31)
PC0xcf8:	mulh 	x16,	x18,	x12
PC0xcfc:	jal  	x22,			PC0x51c
PC0xd00:	sw   	x28,			120(x31)
PC0xd04:	add  	x7,		x17,	x8
wfi