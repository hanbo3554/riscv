addi 	x0,		x0,		541
addi 	x1,		x0,		-917
addi 	x2,		x0,		-984
addi 	x3,		x0,		957
addi 	x4,		x0,		-1253
addi 	x5,		x0,		438
addi 	x6,		x0,		459
addi 	x7,		x0,		1795
addi 	x8,		x0,		-1406
addi 	x9,		x0,		-1797
addi 	x10,	x0,		2009
addi 	x11,	x0,		-1584
addi 	x12,	x0,		517
addi 	x13,	x0,		-1431
addi 	x14,	x0,		-211
addi 	x15,	x0,		1630
addi 	x16,	x0,		-1370
addi 	x17,	x0,		-779
addi 	x18,	x0,		-523
addi 	x19,	x0,		988
addi 	x20,	x0,		1239
addi 	x21,	x0,		536
addi 	x22,	x0,		392
addi 	x23,	x0,		-1041
addi 	x24,	x0,		-783
addi 	x25,	x0,		-1220
addi 	x26,	x0,		-1186
addi 	x27,	x0,		-1336
addi 	x28,	x0,		-239
addi 	x29,	x0,		-1496
addi 	x30,	x0,		824
addi 	x31,	x0,		-108
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
PC0x88:	bge  	x11,	x12,	PC0xaf8
PC0x8c:	bgeu 	x2,		x14,	PC0x8d4
PC0x90:	sw   	x20,			-332(x31)
PC0x94:	jal  	x7,				PC0x1d4
PC0x98:	or   	x8,		x22,	x29
PC0x9c:	add  	x3,		x12,	x28
PC0xa0:	jal  	x28,			PC0x928
PC0xa4:	sh   	x3,				316(x31)
PC0xa8:	srai 	x15,	x28,	14
PC0xac:	sw   	x29,			36(x31)
PC0xb0:	sw   	x9,				340(x31)
PC0xb4:	slt  	x20,	x3,		x8
PC0xb8:	bge  	x17,	x14,	PC0x478
PC0xbc:	sh   	x18,			144(x31)
PC0xc0:	or   	x26,	x27,	x13
PC0xc4:	sh   	x11,			-228(x31)
PC0xc8:	slli 	x13,	x26,	0
PC0xcc:	bge  	x27,	x22,	PC0x9b4
PC0xd0:	addi 	x31,	x31,	4
PC0xd4:	add  	x8,		x26,	x26
PC0xd8:	sb   	x24,			236(x31)
PC0xdc:	sh   	x21,			120(x31)
PC0xe0:	mulh 	x7,		x20,	x5
PC0xe4:	sb   	x0,				360(x31)
PC0xe8:	mulhsu	x16,	x14,	x12
PC0xec:	bge  	x12,	x19,	PC0xd8
PC0xf0:	sub  	x29,	x23,	x21
PC0xf4:	or   	x17,	x17,	x16
PC0xf8:	bge  	x24,	x6,		PC0x9c0
PC0xfc:	addi 	x23,	x5,		-28
PC0x100:	sw   	x13,			324(x31)
PC0x104:	sub  	x26,	x3,		x26
PC0x108:	sw   	x16,			192(x31)
PC0x10c:	mulhsu	x30,	x26,	x1
PC0x110:	sh   	x17,			264(x31)
PC0x114:	sh   	x13,			-288(x31)
PC0x118:	sw   	x22,			196(x31)
PC0x11c:	sh   	x31,			-336(x31)
PC0x120:	add  	x13,	x3,		x0
PC0x124:	mul  	x20,	x6,		x23
PC0x128:	sb   	x21,			348(x31)
PC0x12c:	add  	x1,		x20,	x29
PC0x130:	sw   	x26,			320(x31)
PC0x134:	sra  	x2,		x10,	x31
PC0x138:	mulh 	x29,	x25,	x20
PC0x13c:	srai 	x16,	x25,	6
PC0x140:	nop  
PC0x144:	sub  	x24,	x26,	x30
PC0x148:	bge  	x8,		x31,	PC0x6e4
PC0x14c:	sb   	x1,				236(x31)
PC0x150:	bltu 	x8,		x30,	PC0x9b0
PC0x154:	sh   	x18,			88(x31)
PC0x158:	andi 	x6,		x1,		-1449
PC0x15c:	sb   	x13,			364(x31)
PC0x160:	sh   	x23,			-52(x31)
PC0x164:	bne  	x1,		x14,	PC0x8fc
PC0x168:	sub  	x20,	x3,		x18
PC0x16c:	bgeu 	x5,		x19,	PC0x194
PC0x170:	sw   	x22,			368(x31)
PC0x174:	bne  	x4,		x1,		PC0xb4c
PC0x178:	sub  	x12,	x9,		x12
PC0x17c:	sh   	x26,			-68(x31)
PC0x180:	bne  	x4,		x24,	PC0x6f4
PC0x184:	sltu 	x17,	x1,		x16
PC0x188:	sh   	x28,			8(x31)
PC0x18c:	sb   	x6,				172(x31)
PC0x190:	mul  	x6,		x6,		x13
PC0x194:	add  	x14,	x7,		x21
PC0x198:	sh   	x26,			200(x31)
PC0x19c:	sb   	x6,				356(x31)
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	add  	x1,		x4,		x6
PC0x1a8:	sub  	x20,	x19,	x18
PC0x1ac:	sub  	x21,	x11,	x17
PC0x1b0:	blt  	x16,	x12,	PC0x3d0
PC0x1b4:	sh   	x2,				-396(x31)
PC0x1b8:	add  	x4,		x5,		x16
PC0x1bc:	add  	x2,		x1,		x4
PC0x1c0:	add  	x15,	x8,		x21
PC0x1c4:	sw   	x28,			-184(x31)
PC0x1c8:	sh   	x7,				-212(x31)
PC0x1cc:	jal  	x18,			PC0x110
PC0x1d0:	and  	x21,	x19,	x26
PC0x1d4:	sw   	x16,			72(x31)
PC0x1d8:	sw   	x12,			100(x31)
PC0x1dc:	srai 	x16,	x3,		3
PC0x1e0:	sub  	x13,	x5,		x18
PC0x1e4:	sh   	x15,			20(x31)
PC0x1e8:	sw   	x16,			-184(x31)
PC0x1ec:	nop  
PC0x1f0:	addi 	x5,		x21,	388
PC0x1f4:	slt  	x21,	x13,	x11
PC0x1f8:	sb   	x2,				272(x31)
PC0x1fc:	sll  	x7,		x27,	x7
PC0x200:	beq  	x19,	x26,	PC0xa2c
PC0x204:	sb   	x12,			20(x31)
PC0x208:	xor  	x16,	x4,		x3
PC0x20c:	sw   	x6,				-336(x31)
PC0x210:	mulh 	x22,	x9,		x8
PC0x214:	add  	x9,		x0,		x17
PC0x218:	add  	x6,		x3,		x6
PC0x21c:	sh   	x21,			-232(x31)
PC0x220:	add  	x30,	x18,	x1
PC0x224:	sb   	x1,				200(x31)
PC0x228:	sw   	x5,				356(x31)
PC0x22c:	sw   	x29,			-12(x31)
PC0x230:	mulhsu	x18,	x30,	x11
PC0x234:	sb   	x1,				224(x31)
PC0x238:	srli 	x27,	x24,	1
PC0x23c:	sb   	x15,			-128(x31)
PC0x240:	srai 	x7,		x22,	3
PC0x244:	sh   	x3,				-252(x31)
PC0x248:	ori  	x15,	x9,		1850
PC0x24c:	addi 	x23,	x19,	-77
PC0x250:	sw   	x31,			-168(x31)
PC0x254:	beq  	x30,	x2,		PC0xa2c
PC0x258:	sltiu	x14,	x3,		367
PC0x25c:	sub  	x5,		x4,		x14
PC0x260:	sub  	x8,		x20,	x26
PC0x264:	add  	x1,		x11,	x15
PC0x268:	sw   	x11,			-84(x31)
PC0x26c:	mul  	x11,	x10,	x1
PC0x270:	mulh 	x25,	x24,	x25
PC0x274:	addi 	x31,	x31,	4
PC0x278:	bltu 	x9,		x0,		PC0xa94
PC0x27c:	add  	x29,	x17,	x4
PC0x280:	beq  	x17,	x15,	PC0x42c
PC0x284:	sw   	x10,			32(x31)
PC0x288:	sw   	x7,				396(x31)
PC0x28c:	sh   	x22,			-388(x31)
PC0x290:	srl  	x6,		x12,	x31
PC0x294:	bge  	x6,		x5,		PC0x438
PC0x298:	addi 	x29,	x27,	-1101
PC0x29c:	add  	x2,		x1,		x25
PC0x2a0:	mul  	x17,	x17,	x9
PC0x2a4:	beq  	x22,	x1,		PC0x2e4
PC0x2a8:	bltu 	x6,		x20,	PC0x28c
PC0x2ac:	sw   	x23,			300(x31)
PC0x2b0:	add  	x24,	x19,	x14
PC0x2b4:	slli 	x11,	x12,	29
PC0x2b8:	sh   	x13,			-124(x31)
PC0x2bc:	blt  	x26,	x7,		PC0x6e8
PC0x2c0:	sll  	x17,	x29,	x22
PC0x2c4:	sh   	x17,			144(x31)
PC0x2c8:	sb   	x25,			-248(x31)
PC0x2cc:	sh   	x3,				76(x31)
PC0x2d0:	blt  	x26,	x6,		PC0x5f4
PC0x2d4:	sub  	x11,	x31,	x11
PC0x2d8:	sb   	x19,			-96(x31)
PC0x2dc:	add  	x25,	x15,	x24
PC0x2e0:	bne  	x25,	x15,	PC0x88
PC0x2e4:	sub  	x14,	x22,	x28
PC0x2e8:	addi 	x14,	x26,	-195
PC0x2ec:	sh   	x19,			-112(x31)
PC0x2f0:	sh   	x27,			220(x31)
PC0x2f4:	sb   	x26,			96(x31)
PC0x2f8:	sh   	x23,			164(x31)
PC0x2fc:	or   	x13,	x31,	x2
PC0x300:	sb   	x24,			344(x31)
PC0x304:	sltiu	x28,	x31,	-541
PC0x308:	sb   	x11,			-308(x31)
PC0x30c:	blt  	x3,		x16,	PC0xca8
PC0x310:	sw   	x14,			-56(x31)
PC0x314:	sub  	x8,		x1,		x9
PC0x318:	bne  	x16,	x4,		PC0x27c
PC0x31c:	sub  	x26,	x29,	x27
PC0x320:	sh   	x5,				140(x31)
PC0x324:	sw   	x27,			-332(x31)
PC0x328:	sub  	x2,		x23,	x14
PC0x32c:	mulhsu	x21,	x19,	x22
PC0x330:	sw   	x17,			232(x31)
PC0x334:	sh   	x22,			-280(x31)
PC0x338:	add  	x14,	x29,	x25
PC0x33c:	sb   	x6,				184(x31)
PC0x340:	add  	x18,	x6,		x17
PC0x344:	mul  	x27,	x6,		x25
PC0x348:	sw   	x13,			-80(x31)
PC0x34c:	add  	x25,	x12,	x29
PC0x350:	or   	x11,	x17,	x14
PC0x354:	sll  	x7,		x3,		x12
PC0x358:	sb   	x15,			-400(x31)
PC0x35c:	bge  	x19,	x6,		PC0xb4
PC0x360:	addi 	x31,	x31,	4
PC0x364:	sw   	x7,				-200(x31)
PC0x368:	mulhsu	x13,	x29,	x13
PC0x36c:	mulhu	x5,		x25,	x4
PC0x370:	mulhsu	x12,	x0,		x17
PC0x374:	jal  	x28,			PC0x6c0
PC0x378:	srl  	x13,	x7,		x9
PC0x37c:	sw   	x7,				-96(x31)
PC0x380:	and  	x22,	x8,		x23
PC0x384:	andi 	x4,		x13,	193
PC0x388:	jal  	x23,			PC0x660
PC0x38c:	add  	x13,	x27,	x18
PC0x390:	add  	x29,	x13,	x6
PC0x394:	sw   	x6,				224(x31)
PC0x398:	sub  	x18,	x24,	x20
PC0x39c:	nop  
PC0x3a0:	sub  	x7,		x5,		x9
PC0x3a4:	sw   	x6,				-108(x31)
PC0x3a8:	sh   	x9,				160(x31)
PC0x3ac:	sw   	x10,			-308(x31)
PC0x3b0:	sub  	x5,		x16,	x8
PC0x3b4:	add  	x16,	x17,	x19
PC0x3b8:	sb   	x27,			268(x31)
PC0x3bc:	slt  	x3,		x11,	x20
PC0x3c0:	ori  	x8,		x29,	-441
PC0x3c4:	sh   	x9,				324(x31)
PC0x3c8:	sh   	x22,			-376(x31)
PC0x3cc:	sltu 	x29,	x11,	x14
PC0x3d0:	sh   	x10,			-288(x31)
PC0x3d4:	sltu 	x29,	x20,	x1
PC0x3d8:	sw   	x25,			376(x31)
PC0x3dc:	bge  	x27,	x3,		PC0x264
PC0x3e0:	sw   	x0,				256(x31)
PC0x3e4:	sltiu	x25,	x27,	-180
PC0x3e8:	addi 	x26,	x1,		-1497
PC0x3ec:	sw   	x4,				144(x31)
PC0x3f0:	sub  	x12,	x7,		x9
PC0x3f4:	sh   	x22,			-220(x31)
PC0x3f8:	sh   	x27,			-88(x31)
PC0x3fc:	blt  	x19,	x31,	PC0xe4
PC0x400:	bgeu 	x22,	x21,	PC0xc20
PC0x404:	sw   	x6,				-236(x31)
PC0x408:	sll  	x29,	x19,	x10
PC0x40c:	sb   	x1,				260(x31)
PC0x410:	sw   	x13,			340(x31)
PC0x414:	sb   	x27,			176(x31)
PC0x418:	sw   	x17,			372(x31)
PC0x41c:	sh   	x19,			-368(x31)
PC0x420:	sh   	x5,				-32(x31)
PC0x424:	bge  	x15,	x6,		PC0x1ec
PC0x428:	nop  
PC0x42c:	sub  	x12,	x7,		x5
PC0x430:	blt  	x12,	x2,		PC0x4b0
PC0x434:	sb   	x5,				224(x31)
PC0x438:	sb   	x23,			-116(x31)
PC0x43c:	sub  	x25,	x28,	x11
PC0x440:	srai 	x26,	x7,		19
PC0x444:	addi 	x10,	x17,	697
PC0x448:	add  	x1,		x28,	x15
PC0x44c:	nop  
PC0x450:	bge  	x8,		x23,	PC0xac8
PC0x454:	sh   	x17,			-364(x31)
PC0x458:	sra  	x6,		x18,	x6
PC0x45c:	andi 	x2,		x1,		-910
PC0x460:	sra  	x30,	x1,		x31
PC0x464:	addi 	x2,		x10,	-337
PC0x468:	xor  	x10,	x12,	x28
PC0x46c:	mulhsu	x4,		x28,	x28
PC0x470:	sub  	x29,	x12,	x6
PC0x474:	sb   	x15,			-32(x31)
PC0x478:	sh   	x24,			-196(x31)
PC0x47c:	sub  	x13,	x20,	x14
PC0x480:	add  	x19,	x1,		x9
PC0x484:	jal  	x12,			PC0x854
PC0x488:	sw   	x31,			48(x31)
PC0x48c:	slli 	x29,	x10,	30
PC0x490:	sw   	x21,			-180(x31)
PC0x494:	add  	x9,		x8,		x7
PC0x498:	bne  	x10,	x6,		PC0xa8
PC0x49c:	add  	x23,	x30,	x18
PC0x4a0:	addi 	x26,	x6,		879
PC0x4a4:	sh   	x28,			-380(x31)
PC0x4a8:	mulhu	x6,		x4,		x14
PC0x4ac:	slt  	x1,		x15,	x28
PC0x4b0:	sh   	x24,			368(x31)
PC0x4b4:	add  	x21,	x13,	x18
PC0x4b8:	add  	x21,	x30,	x29
PC0x4bc:	sh   	x18,			-4(x31)
PC0x4c0:	blt  	x12,	x25,	PC0x3c8
PC0x4c4:	slli 	x21,	x3,		6
PC0x4c8:	mulh 	x1,		x3,		x3
PC0x4cc:	sub  	x8,		x12,	x30
PC0x4d0:	bltu 	x12,	x17,	PC0x290
PC0x4d4:	sh   	x11,			-76(x31)
PC0x4d8:	sb   	x24,			340(x31)
PC0x4dc:	beq  	x11,	x17,	PC0x100
PC0x4e0:	sw   	x23,			-160(x31)
PC0x4e4:	bge  	x27,	x11,	PC0xbb4
PC0x4e8:	add  	x8,		x15,	x10
PC0x4ec:	sb   	x28,			-4(x31)
PC0x4f0:	sw   	x29,			36(x31)
PC0x4f4:	sh   	x3,				-44(x31)
PC0x4f8:	sltiu	x16,	x2,		-1273
PC0x4fc:	sub  	x12,	x29,	x20
PC0x500:	sh   	x29,			-216(x31)
PC0x504:	sb   	x28,			168(x31)
PC0x508:	sb   	x11,			-192(x31)
PC0x50c:	sub  	x7,		x0,		x9
PC0x510:	sw   	x1,				192(x31)
PC0x514:	sw   	x15,			116(x31)
PC0x518:	sb   	x21,			76(x31)
PC0x51c:	xor  	x6,		x26,	x11
PC0x520:	sub  	x3,		x23,	x19
PC0x524:	mulhsu	x20,	x14,	x23
PC0x528:	sw   	x0,				-60(x31)
PC0x52c:	sw   	x16,			296(x31)
PC0x530:	sub  	x7,		x9,		x24
PC0x534:	sra  	x7,		x29,	x17
PC0x538:	sra  	x8,		x4,		x19
PC0x53c:	mulh 	x8,		x31,	x28
PC0x540:	sub  	x4,		x22,	x20
PC0x544:	and  	x17,	x29,	x24
PC0x548:	sw   	x30,			200(x31)
PC0x54c:	bne  	x5,		x12,	PC0x474
PC0x550:	mulhsu	x16,	x1,		x21
PC0x554:	sw   	x31,			-8(x31)
PC0x558:	sub  	x7,		x26,	x25
PC0x55c:	sub  	x3,		x17,	x3
PC0x560:	sw   	x10,			160(x31)
PC0x564:	bne  	x23,	x11,	PC0x61c
PC0x568:	sw   	x23,			316(x31)
PC0x56c:	sb   	x6,				184(x31)
PC0x570:	addi 	x6,		x28,	-1068
PC0x574:	sh   	x18,			176(x31)
PC0x578:	sw   	x30,			124(x31)
PC0x57c:	mulhu	x12,	x30,	x16
PC0x580:	sh   	x10,			-148(x31)
PC0x584:	add  	x22,	x23,	x27
PC0x588:	mulhsu	x24,	x1,		x9
PC0x58c:	sw   	x19,			192(x31)
PC0x590:	sw   	x27,			344(x31)
PC0x594:	sub  	x12,	x14,	x29
PC0x598:	bge  	x18,	x13,	PC0x408
PC0x59c:	beq  	x5,		x11,	PC0x708
PC0x5a0:	sw   	x25,			-56(x31)
PC0x5a4:	sh   	x17,			-76(x31)
PC0x5a8:	xor  	x16,	x24,	x10
PC0x5ac:	jal  	x24,			PC0x3c4
PC0x5b0:	jal  	x22,			PC0x834
PC0x5b4:	add  	x12,	x26,	x9
PC0x5b8:	sh   	x21,			192(x31)
PC0x5bc:	addi 	x27,	x27,	1756
PC0x5c0:	sb   	x3,				-32(x31)
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	sb   	x17,			64(x31)
PC0x5cc:	bne  	x6,		x4,		PC0xa34
PC0x5d0:	sw   	x29,			-176(x31)
PC0x5d4:	sb   	x17,			-384(x31)
PC0x5d8:	sh   	x30,			232(x31)
PC0x5dc:	addi 	x31,	x31,	4
PC0x5e0:	sh   	x7,				-300(x31)
PC0x5e4:	sw   	x27,			-12(x31)
PC0x5e8:	add  	x24,	x0,		x22
PC0x5ec:	sb   	x10,			-8(x31)
PC0x5f0:	sw   	x5,				12(x31)
PC0x5f4:	sh   	x0,				380(x31)
PC0x5f8:	sw   	x25,			-68(x31)
PC0x5fc:	sll  	x26,	x22,	x15
PC0x600:	sw   	x5,				132(x31)
PC0x604:	mulhu	x18,	x1,		x0
PC0x608:	mulh 	x24,	x8,		x11
PC0x60c:	mul  	x14,	x17,	x25
PC0x610:	mulhu	x28,	x23,	x13
PC0x614:	ori  	x2,		x23,	-1134
PC0x618:	srl  	x20,	x2,		x16
PC0x61c:	add  	x12,	x31,	x18
PC0x620:	mul  	x10,	x15,	x20
PC0x624:	ori  	x12,	x12,	-1067
PC0x628:	ori  	x22,	x28,	494
PC0x62c:	sb   	x7,				68(x31)
PC0x630:	add  	x21,	x22,	x12
PC0x634:	sw   	x21,			-304(x31)
PC0x638:	sw   	x23,			-136(x31)
PC0x63c:	sb   	x6,				-260(x31)
PC0x640:	blt  	x8,		x15,	PC0xb80
PC0x644:	mul  	x29,	x1,		x28
PC0x648:	mul  	x25,	x14,	x12
PC0x64c:	sub  	x8,		x28,	x27
PC0x650:	xori 	x23,	x10,	-1206
PC0x654:	sw   	x18,			348(x31)
PC0x658:	blt  	x7,		x30,	PC0xca0
PC0x65c:	sub  	x18,	x7,		x16
PC0x660:	srai 	x25,	x23,	5
PC0x664:	sw   	x19,			144(x31)
PC0x668:	add  	x19,	x16,	x19
PC0x66c:	xor  	x5,		x27,	x8
PC0x670:	sub  	x10,	x25,	x28
PC0x674:	bne  	x9,		x22,	PC0x900
PC0x678:	sb   	x20,			-232(x31)
PC0x67c:	add  	x27,	x20,	x4
PC0x680:	add  	x16,	x23,	x3
PC0x684:	sb   	x12,			20(x31)
PC0x688:	sltiu	x12,	x1,		-1706
PC0x68c:	srl  	x16,	x4,		x27
PC0x690:	addi 	x2,		x16,	-376
PC0x694:	sb   	x19,			328(x31)
PC0x698:	bltu 	x16,	x1,		PC0xa50
PC0x69c:	sub  	x23,	x26,	x21
PC0x6a0:	sh   	x12,			-48(x31)
PC0x6a4:	bge  	x4,		x27,	PC0x530
PC0x6a8:	addi 	x18,	x18,	1001
PC0x6ac:	sw   	x22,			388(x31)
PC0x6b0:	srli 	x27,	x13,	1
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	add  	x3,		x31,	x23
PC0x6bc:	sub  	x4,		x28,	x28
PC0x6c0:	sh   	x7,				-40(x31)
PC0x6c4:	mul  	x8,		x1,		x5
PC0x6c8:	sh   	x21,			80(x31)
PC0x6cc:	bge  	x11,	x30,	PC0xc4
PC0x6d0:	sub  	x4,		x7,		x18
PC0x6d4:	sw   	x0,				388(x31)
PC0x6d8:	add  	x19,	x15,	x20
PC0x6dc:	sb   	x6,				312(x31)
PC0x6e0:	sh   	x0,				336(x31)
PC0x6e4:	sh   	x4,				100(x31)
PC0x6e8:	srli 	x4,		x10,	27
PC0x6ec:	mul  	x10,	x6,		x30
PC0x6f0:	sw   	x8,				-336(x31)
PC0x6f4:	sb   	x26,			276(x31)
PC0x6f8:	xor  	x3,		x27,	x21
PC0x6fc:	xori 	x3,		x5,		-1008
PC0x700:	sh   	x26,			12(x31)
PC0x704:	or   	x18,	x28,	x6
PC0x708:	mul  	x13,	x13,	x23
PC0x70c:	sub  	x7,		x5,		x5
PC0x710:	slt  	x16,	x28,	x30
PC0x714:	blt  	x21,	x25,	PC0xec
PC0x718:	sltiu	x14,	x3,		-1205
PC0x71c:	sw   	x20,			-28(x31)
PC0x720:	add  	x27,	x28,	x13
PC0x724:	mulh 	x17,	x17,	x19
PC0x728:	add  	x13,	x19,	x16
PC0x72c:	beq  	x26,	x17,	PC0x3a8
PC0x730:	sub  	x1,		x19,	x18
PC0x734:	addi 	x31,	x31,	4
PC0x738:	sh   	x29,			184(x31)
PC0x73c:	addi 	x31,	x31,	4
PC0x740:	sb   	x25,			-132(x31)
PC0x744:	sh   	x30,			-76(x31)
PC0x748:	sltiu	x4,		x1,		1027
PC0x74c:	bltu 	x28,	x19,	PC0xc94
PC0x750:	slti 	x12,	x0,		340
PC0x754:	srli 	x18,	x27,	16
PC0x758:	sw   	x3,				0(x31)
PC0x75c:	mulh 	x6,		x28,	x27
PC0x760:	mul  	x23,	x4,		x27
PC0x764:	sltiu	x10,	x21,	-910
PC0x768:	add  	x20,	x6,		x12
PC0x76c:	srl  	x24,	x9,		x14
PC0x770:	sb   	x8,				-76(x31)
PC0x774:	sw   	x12,			-176(x31)
PC0x778:	add  	x15,	x5,		x14
PC0x77c:	sh   	x9,				-12(x31)
PC0x780:	add  	x1,		x29,	x15
PC0x784:	sub  	x3,		x3,		x2
PC0x788:	add  	x2,		x19,	x22
PC0x78c:	sb   	x1,				0(x31)
PC0x790:	blt  	x1,		x18,	PC0x694
PC0x794:	bgeu 	x15,	x30,	PC0xe0
PC0x798:	blt  	x6,		x21,	PC0x7d4
PC0x79c:	sw   	x25,			112(x31)
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	add  	x30,	x20,	x20
PC0x7a8:	sh   	x14,			-76(x31)
PC0x7ac:	sub  	x1,		x13,	x12
PC0x7b0:	sw   	x24,			-164(x31)
PC0x7b4:	xori 	x24,	x11,	520
PC0x7b8:	blt  	x5,		x12,	PC0xbc8
PC0x7bc:	bne  	x25,	x29,	PC0xa54
PC0x7c0:	add  	x25,	x16,	x15
PC0x7c4:	sltu 	x27,	x27,	x29
PC0x7c8:	sub  	x7,		x10,	x4
PC0x7cc:	sb   	x17,			352(x31)
PC0x7d0:	sb   	x19,			380(x31)
PC0x7d4:	sw   	x7,				396(x31)
PC0x7d8:	slti 	x28,	x21,	-1425
PC0x7dc:	sub  	x6,		x6,		x13
PC0x7e0:	sb   	x31,			44(x31)
PC0x7e4:	bne  	x10,	x17,	PC0x98c
PC0x7e8:	sltu 	x23,	x5,		x24
PC0x7ec:	add  	x25,	x19,	x18
PC0x7f0:	sh   	x30,			56(x31)
PC0x7f4:	srl  	x16,	x28,	x7
PC0x7f8:	sh   	x27,			324(x31)
PC0x7fc:	slti 	x22,	x22,	354
PC0x800:	add  	x16,	x26,	x27
PC0x804:	bne  	x6,		x29,	PC0x8dc
PC0x808:	mul  	x8,		x27,	x26
PC0x80c:	sw   	x7,				-152(x31)
PC0x810:	addi 	x4,		x23,	1444
PC0x814:	sh   	x21,			-20(x31)
PC0x818:	srai 	x20,	x29,	15
PC0x81c:	mulhsu	x7,		x18,	x1
PC0x820:	add  	x17,	x5,		x26
PC0x824:	sw   	x20,			-196(x31)
PC0x828:	sh   	x5,				-296(x31)
PC0x82c:	sw   	x23,			60(x31)
PC0x830:	sb   	x20,			208(x31)
PC0x834:	srl  	x28,	x18,	x9
PC0x838:	add  	x24,	x2,		x26
PC0x83c:	add  	x27,	x20,	x0
PC0x840:	add  	x2,		x28,	x12
PC0x844:	sw   	x4,				-328(x31)
PC0x848:	sb   	x1,				-164(x31)
PC0x84c:	addi 	x25,	x5,		-1738
PC0x850:	beq  	x0,		x10,	PC0x75c
PC0x854:	sub  	x2,		x13,	x4
PC0x858:	mulh 	x5,		x22,	x23
PC0x85c:	sb   	x5,				284(x31)
PC0x860:	mulh 	x2,		x5,		x23
PC0x864:	mul  	x4,		x27,	x12
PC0x868:	bge  	x2,		x29,	PC0x41c
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	add  	x8,		x31,	x15
PC0x874:	add  	x19,	x10,	x20
PC0x878:	mulh 	x17,	x7,		x30
PC0x87c:	sw   	x14,			268(x31)
PC0x880:	addi 	x18,	x30,	1030
PC0x884:	add  	x23,	x12,	x6
PC0x888:	sw   	x9,				328(x31)
PC0x88c:	sw   	x28,			60(x31)
PC0x890:	sb   	x26,			-300(x31)
PC0x894:	slti 	x13,	x24,	1313
PC0x898:	jal  	x3,				PC0xa10
PC0x89c:	mul  	x11,	x3,		x6
PC0x8a0:	sub  	x12,	x29,	x1
PC0x8a4:	sh   	x9,				332(x31)
PC0x8a8:	sb   	x10,			220(x31)
PC0x8ac:	sub  	x20,	x30,	x29
PC0x8b0:	sub  	x8,		x31,	x17
PC0x8b4:	mulhu	x27,	x19,	x10
PC0x8b8:	mulhsu	x21,	x18,	x26
PC0x8bc:	sh   	x3,				-64(x31)
PC0x8c0:	sw   	x27,			136(x31)
PC0x8c4:	mulhu	x7,		x21,	x24
PC0x8c8:	mulh 	x19,	x8,		x17
PC0x8cc:	sub  	x25,	x3,		x25
PC0x8d0:	sra  	x3,		x8,		x25
PC0x8d4:	bne  	x14,	x9,		PC0x34c
PC0x8d8:	sh   	x3,				64(x31)
PC0x8dc:	sub  	x12,	x23,	x23
PC0x8e0:	sw   	x2,				-24(x31)
PC0x8e4:	mulhsu	x25,	x5,		x27
PC0x8e8:	sb   	x9,				4(x31)
PC0x8ec:	bne  	x25,	x2,		PC0x170
PC0x8f0:	sra  	x19,	x3,		x4
PC0x8f4:	sh   	x20,			-172(x31)
PC0x8f8:	sw   	x11,			-4(x31)
PC0x8fc:	mul  	x2,		x29,	x5
PC0x900:	sh   	x14,			-248(x31)
PC0x904:	addi 	x7,		x26,	-405
PC0x908:	sra  	x26,	x2,		x26
PC0x90c:	mul  	x9,		x21,	x2
PC0x910:	or   	x10,	x4,		x4
PC0x914:	sub  	x7,		x7,		x22
PC0x918:	sub  	x25,	x25,	x13
PC0x91c:	mul  	x9,		x17,	x4
PC0x920:	sh   	x8,				-32(x31)
PC0x924:	add  	x2,		x25,	x13
PC0x928:	add  	x12,	x26,	x15
PC0x92c:	bgeu 	x9,		x7,		PC0x7b4
PC0x930:	bgeu 	x30,	x29,	PC0xa90
PC0x934:	sll  	x16,	x0,		x30
PC0x938:	bgeu 	x24,	x20,	PC0xa28
PC0x93c:	sb   	x26,			400(x31)
PC0x940:	add  	x3,		x15,	x26
PC0x944:	mulhu	x30,	x29,	x0
PC0x948:	mul  	x24,	x22,	x6
PC0x94c:	add  	x18,	x7,		x8
PC0x950:	sw   	x8,				-96(x31)
PC0x954:	bgeu 	x30,	x24,	PC0x814
PC0x958:	blt  	x23,	x27,	PC0xbe0
PC0x95c:	sw   	x31,			-104(x31)
PC0x960:	xor  	x27,	x22,	x30
PC0x964:	sb   	x19,			228(x31)
PC0x968:	mul  	x14,	x6,		x2
PC0x96c:	sh   	x18,			12(x31)
PC0x970:	bne  	x8,		x17,	PC0x244
PC0x974:	add  	x29,	x10,	x17
PC0x978:	sb   	x3,				-228(x31)
PC0x97c:	mulhu	x23,	x24,	x23
PC0x980:	xor  	x27,	x3,		x1
PC0x984:	sb   	x5,				228(x31)
PC0x988:	sb   	x28,			152(x31)
PC0x98c:	bltu 	x0,		x6,		PC0x918
PC0x990:	srai 	x17,	x26,	26
PC0x994:	sb   	x17,			-288(x31)
PC0x998:	bge  	x29,	x20,	PC0x78c
PC0x99c:	sh   	x5,				164(x31)
PC0x9a0:	add  	x9,		x28,	x9
PC0x9a4:	sb   	x3,				148(x31)
PC0x9a8:	sb   	x15,			-100(x31)
PC0x9ac:	sh   	x5,				96(x31)
PC0x9b0:	sw   	x3,				-44(x31)
PC0x9b4:	sub  	x21,	x12,	x24
PC0x9b8:	mul  	x26,	x16,	x12
PC0x9bc:	addi 	x6,		x23,	2032
PC0x9c0:	sw   	x15,			-120(x31)
PC0x9c4:	sw   	x12,			100(x31)
PC0x9c8:	sh   	x18,			-76(x31)
PC0x9cc:	srli 	x8,		x4,		28
PC0x9d0:	ori  	x17,	x24,	613
PC0x9d4:	beq  	x5,		x2,		PC0x61c
PC0x9d8:	sw   	x20,			168(x31)
PC0x9dc:	sh   	x9,				380(x31)
PC0x9e0:	mulh 	x30,	x22,	x3
PC0x9e4:	and  	x6,		x17,	x6
PC0x9e8:	sw   	x26,			-164(x31)
PC0x9ec:	sw   	x19,			-48(x31)
PC0x9f0:	add  	x1,		x15,	x25
PC0x9f4:	sh   	x9,				192(x31)
PC0x9f8:	addi 	x5,		x5,		883
PC0x9fc:	sw   	x15,			60(x31)
PC0xa00:	andi 	x14,	x30,	-1371
PC0xa04:	sw   	x27,			288(x31)
PC0xa08:	beq  	x30,	x12,	PC0xae8
PC0xa0c:	mulhu	x20,	x17,	x2
PC0xa10:	ori  	x17,	x28,	-1184
PC0xa14:	add  	x6,		x0,		x19
PC0xa18:	mulhu	x9,		x24,	x26
PC0xa1c:	andi 	x2,		x25,	-301
PC0xa20:	sb   	x28,			-68(x31)
PC0xa24:	addi 	x16,	x8,		926
PC0xa28:	nop  
PC0xa2c:	sub  	x22,	x25,	x0
PC0xa30:	add  	x21,	x13,	x11
PC0xa34:	bne  	x30,	x23,	PC0xc50
PC0xa38:	xori 	x18,	x20,	-1769
PC0xa3c:	sb   	x3,				-252(x31)
PC0xa40:	sh   	x26,			-20(x31)
PC0xa44:	sltu 	x25,	x1,		x8
PC0xa48:	sub  	x15,	x18,	x9
PC0xa4c:	sw   	x14,			204(x31)
PC0xa50:	blt  	x2,		x12,	PC0x5c8
PC0xa54:	sh   	x9,				-248(x31)
PC0xa58:	sub  	x24,	x8,		x13
PC0xa5c:	sb   	x14,			0(x31)
PC0xa60:	sub  	x2,		x10,	x30
PC0xa64:	blt  	x6,		x15,	PC0xb64
PC0xa68:	sw   	x3,				-236(x31)
PC0xa6c:	blt  	x6,		x9,		PC0x640
PC0xa70:	sb   	x20,			-84(x31)
PC0xa74:	sb   	x10,			-316(x31)
PC0xa78:	add  	x15,	x22,	x6
PC0xa7c:	sw   	x13,			156(x31)
PC0xa80:	sh   	x26,			112(x31)
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	bne  	x20,	x15,	PC0x1e4
PC0xa8c:	sub  	x30,	x17,	x3
PC0xa90:	bne  	x22,	x1,		PC0xa48
PC0xa94:	add  	x13,	x6,		x27
PC0xa98:	bltu 	x6,		x26,	PC0x818
PC0xa9c:	addi 	x29,	x20,	-978
PC0xaa0:	sw   	x17,			280(x31)
PC0xaa4:	sb   	x6,				280(x31)
PC0xaa8:	sub  	x18,	x19,	x5
PC0xaac:	nop  
PC0xab0:	sh   	x25,			188(x31)
PC0xab4:	beq  	x25,	x28,	PC0xba0
PC0xab8:	beq  	x3,		x30,	PC0xba4
PC0xabc:	sb   	x7,				-12(x31)
PC0xac0:	add  	x25,	x15,	x22
PC0xac4:	sw   	x14,			-312(x31)
PC0xac8:	sb   	x19,			172(x31)
PC0xacc:	slti 	x19,	x13,	-1469
PC0xad0:	addi 	x27,	x23,	-1759
PC0xad4:	bne  	x29,	x16,	PC0x6ec
PC0xad8:	sltu 	x22,	x10,	x14
PC0xadc:	ori  	x21,	x13,	-1557
PC0xae0:	beq  	x31,	x12,	PC0xc4
PC0xae4:	mul  	x8,		x13,	x13
PC0xae8:	sub  	x19,	x12,	x14
PC0xaec:	sb   	x24,			-128(x31)
PC0xaf0:	add  	x29,	x30,	x29
PC0xaf4:	mulhsu	x26,	x28,	x26
PC0xaf8:	sh   	x18,			-36(x31)
PC0xafc:	beq  	x2,		x7,		PC0xa04
PC0xb00:	add  	x10,	x12,	x22
PC0xb04:	addi 	x11,	x6,		-899
PC0xb08:	sb   	x21,			-32(x31)
PC0xb0c:	sh   	x3,				372(x31)
PC0xb10:	sb   	x3,				348(x31)
PC0xb14:	sh   	x16,			-272(x31)
PC0xb18:	add  	x29,	x0,		x7
PC0xb1c:	jal  	x27,			PC0x6ac
PC0xb20:	blt  	x13,	x1,		PC0x86c
PC0xb24:	bne  	x26,	x12,	PC0xbd0
PC0xb28:	sh   	x22,			-80(x31)
PC0xb2c:	mulh 	x19,	x2,		x7
PC0xb30:	mulhu	x21,	x4,		x3
PC0xb34:	sb   	x5,				376(x31)
PC0xb38:	add  	x23,	x6,		x2
PC0xb3c:	mul  	x16,	x3,		x7
PC0xb40:	blt  	x24,	x20,	PC0x5cc
PC0xb44:	sh   	x11,			272(x31)
PC0xb48:	sw   	x24,			252(x31)
PC0xb4c:	sw   	x14,			52(x31)
PC0xb50:	mulh 	x29,	x9,		x16
PC0xb54:	sw   	x15,			-148(x31)
PC0xb58:	slti 	x28,	x4,		-597
PC0xb5c:	sh   	x2,				-32(x31)
PC0xb60:	ori  	x24,	x2,		1584
PC0xb64:	sltiu	x20,	x5,		298
PC0xb68:	bne  	x2,		x23,	PC0x43c
PC0xb6c:	sll  	x25,	x23,	x9
PC0xb70:	sltu 	x7,		x0,		x26
PC0xb74:	add  	x27,	x0,		x30
PC0xb78:	mul  	x30,	x3,		x23
PC0xb7c:	mulh 	x27,	x26,	x24
PC0xb80:	sb   	x17,			-284(x31)
PC0xb84:	srli 	x6,		x28,	14
PC0xb88:	sw   	x27,			20(x31)
PC0xb8c:	mulh 	x14,	x9,		x6
PC0xb90:	add  	x9,		x31,	x5
PC0xb94:	blt  	x13,	x12,	PC0xc80
PC0xb98:	sub  	x4,		x25,	x15
PC0xb9c:	add  	x28,	x14,	x15
PC0xba0:	sb   	x27,			-184(x31)
PC0xba4:	nop  
PC0xba8:	add  	x26,	x21,	x6
PC0xbac:	mulh 	x11,	x27,	x1
PC0xbb0:	sh   	x23,			-196(x31)
PC0xbb4:	add  	x20,	x29,	x9
PC0xbb8:	sw   	x12,			384(x31)
PC0xbbc:	sh   	x9,				132(x31)
PC0xbc0:	sb   	x2,				188(x31)
PC0xbc4:	sh   	x25,			-48(x31)
PC0xbc8:	mul  	x1,		x17,	x3
PC0xbcc:	bltu 	x9,		x12,	PC0xb04
PC0xbd0:	sh   	x30,			-160(x31)
PC0xbd4:	sh   	x14,			-336(x31)
PC0xbd8:	sll  	x24,	x27,	x14
PC0xbdc:	add  	x23,	x6,		x0
PC0xbe0:	sb   	x15,			-392(x31)
PC0xbe4:	sb   	x11,			-324(x31)
PC0xbe8:	slti 	x10,	x26,	-735
PC0xbec:	sh   	x7,				268(x31)
PC0xbf0:	bne  	x26,	x17,	PC0x990
PC0xbf4:	sw   	x4,				100(x31)
PC0xbf8:	andi 	x29,	x6,		1458
PC0xbfc:	sb   	x4,				120(x31)
PC0xc00:	sw   	x6,				-400(x31)
PC0xc04:	sub  	x14,	x25,	x15
PC0xc08:	sub  	x28,	x6,		x28
PC0xc0c:	beq  	x3,		x6,		PC0x7cc
PC0xc10:	bltu 	x15,	x5,		PC0x4a0
PC0xc14:	sw   	x20,			-144(x31)
PC0xc18:	mulhsu	x10,	x1,		x29
PC0xc1c:	sh   	x18,			20(x31)
PC0xc20:	add  	x15,	x27,	x25
PC0xc24:	beq  	x25,	x26,	PC0x108
PC0xc28:	and  	x11,	x2,		x17
PC0xc2c:	bge  	x23,	x11,	PC0xb80
PC0xc30:	sb   	x12,			-300(x31)
PC0xc34:	or   	x27,	x15,	x8
PC0xc38:	sb   	x15,			-104(x31)
PC0xc3c:	sub  	x21,	x9,		x15
PC0xc40:	blt  	x14,	x20,	PC0x22c
PC0xc44:	sw   	x15,			-92(x31)
PC0xc48:	add  	x23,	x2,		x20
PC0xc4c:	sb   	x13,			196(x31)
PC0xc50:	sub  	x9,		x8,		x15
PC0xc54:	sll  	x8,		x17,	x30
PC0xc58:	xori 	x11,	x3,		1779
PC0xc5c:	add  	x14,	x18,	x25
PC0xc60:	sb   	x30,			-184(x31)
PC0xc64:	bne  	x5,		x16,	PC0xf8
PC0xc68:	sw   	x27,			-248(x31)
PC0xc6c:	add  	x3,		x27,	x30
PC0xc70:	bne  	x1,		x31,	PC0x714
PC0xc74:	sb   	x7,				176(x31)
PC0xc78:	xor  	x8,		x23,	x3
PC0xc7c:	xor  	x26,	x9,		x5
PC0xc80:	sb   	x1,				-332(x31)
PC0xc84:	jal  	x27,			PC0xa58
PC0xc88:	sw   	x16,			-20(x31)
PC0xc8c:	sh   	x12,			292(x31)
PC0xc90:	sb   	x28,			152(x31)
PC0xc94:	add  	x30,	x11,	x2
PC0xc98:	andi 	x15,	x11,	-120
PC0xc9c:	sub  	x21,	x0,		x21
PC0xca0:	slti 	x29,	x17,	-163
PC0xca4:	beq  	x15,	x25,	PC0xc78
PC0xca8:	sh   	x15,			-200(x31)
PC0xcac:	sub  	x29,	x12,	x21
PC0xcb0:	sub  	x15,	x15,	x20
PC0xcb4:	bgeu 	x4,		x16,	PC0x748
PC0xcb8:	mulhsu	x20,	x0,		x25
PC0xcbc:	sh   	x13,			184(x31)
PC0xcc0:	sub  	x20,	x3,		x27
PC0xcc4:	blt  	x29,	x25,	PC0xbac
PC0xcc8:	slli 	x4,		x8,		1
PC0xccc:	sh   	x7,				204(x31)
PC0xcd0:	nop  
PC0xcd4:	sub  	x8,		x13,	x5
PC0xcd8:	mulh 	x15,	x26,	x20
PC0xcdc:	sub  	x30,	x5,		x4
PC0xce0:	sw   	x29,			336(x31)
PC0xce4:	add  	x9,		x20,	x13
PC0xce8:	slti 	x23,	x2,		732
PC0xcec:	mulhsu	x8,		x24,	x9
PC0xcf0:	bge  	x12,	x29,	PC0x5a8
PC0xcf4:	sh   	x12,			-168(x31)
PC0xcf8:	sub  	x26,	x14,	x15
PC0xcfc:	sb   	x18,			-8(x31)
PC0xd00:	add  	x12,	x19,	x8
PC0xd04:	sub  	x6,		x9,		x6
wfi