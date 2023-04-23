addi 	x0,		x0,		-71
addi 	x1,		x0,		-1319
addi 	x2,		x0,		1044
addi 	x3,		x0,		1331
addi 	x4,		x0,		1796
addi 	x5,		x0,		-1379
addi 	x6,		x0,		-715
addi 	x7,		x0,		-1893
addi 	x8,		x0,		1962
addi 	x9,		x0,		-1409
addi 	x10,	x0,		-1137
addi 	x11,	x0,		477
addi 	x12,	x0,		-1556
addi 	x13,	x0,		1199
addi 	x14,	x0,		1822
addi 	x15,	x0,		226
addi 	x16,	x0,		-1458
addi 	x17,	x0,		-981
addi 	x18,	x0,		-1518
addi 	x19,	x0,		-1713
addi 	x20,	x0,		1341
addi 	x21,	x0,		-869
addi 	x22,	x0,		-549
addi 	x23,	x0,		705
addi 	x24,	x0,		-759
addi 	x25,	x0,		1161
addi 	x26,	x0,		-2000
addi 	x27,	x0,		422
addi 	x28,	x0,		-1946
addi 	x29,	x0,		1818
addi 	x30,	x0,		-1298
addi 	x31,	x0,		-556
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
PC0x88:	and  	x24,	x13,	x27
PC0x8c:	mul  	x12,	x2,		x4
PC0x90:	beq  	x21,	x1,		PC0xa54
PC0x94:	sub  	x30,	x23,	x21
PC0x98:	sh   	x9,				4(x31)
PC0x9c:	sw   	x1,				-360(x31)
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	blt  	x17,	x1,		PC0x878
PC0xa8:	sub  	x16,	x20,	x28
PC0xac:	sb   	x24,			-176(x31)
PC0xb0:	slti 	x9,		x12,	1621
PC0xb4:	add  	x29,	x29,	x16
PC0xb8:	sb   	x6,				-124(x31)
PC0xbc:	sw   	x6,				-20(x31)
PC0xc0:	sb   	x28,			256(x31)
PC0xc4:	slli 	x10,	x22,	28
PC0xc8:	sw   	x9,				-196(x31)
PC0xcc:	sub  	x14,	x29,	x16
PC0xd0:	sw   	x21,			112(x31)
PC0xd4:	sb   	x22,			248(x31)
PC0xd8:	sw   	x30,			364(x31)
PC0xdc:	srli 	x11,	x8,		26
PC0xe0:	sh   	x24,			-280(x31)
PC0xe4:	add  	x19,	x14,	x29
PC0xe8:	srai 	x15,	x2,		16
PC0xec:	bge  	x27,	x10,	PC0x50c
PC0xf0:	sw   	x17,			-160(x31)
PC0xf4:	sb   	x29,			32(x31)
PC0xf8:	sltiu	x17,	x11,	1984
PC0xfc:	sw   	x10,			208(x31)
PC0x100:	mul  	x8,		x26,	x3
PC0x104:	sub  	x10,	x17,	x5
PC0x108:	sb   	x5,				132(x31)
PC0x10c:	sw   	x12,			240(x31)
PC0x110:	sra  	x19,	x1,		x31
PC0x114:	sb   	x20,			128(x31)
PC0x118:	mul  	x2,		x13,	x7
PC0x11c:	sb   	x24,			-56(x31)
PC0x120:	nop  
PC0x124:	add  	x14,	x26,	x21
PC0x128:	sw   	x1,				400(x31)
PC0x12c:	sub  	x8,		x31,	x11
PC0x130:	sw   	x22,			268(x31)
PC0x134:	sh   	x15,			-268(x31)
PC0x138:	sub  	x27,	x5,		x8
PC0x13c:	mul  	x6,		x8,		x23
PC0x140:	bne  	x19,	x17,	PC0x40c
PC0x144:	slli 	x1,		x31,	14
PC0x148:	bge  	x0,		x3,		PC0xb38
PC0x14c:	sw   	x6,				-4(x31)
PC0x150:	sltiu	x13,	x0,		1244
PC0x154:	add  	x23,	x2,		x9
PC0x158:	sw   	x23,			212(x31)
PC0x15c:	sub  	x4,		x2,		x29
PC0x160:	sh   	x15,			28(x31)
PC0x164:	sw   	x18,			-4(x31)
PC0x168:	mul  	x21,	x23,	x1
PC0x16c:	bne  	x31,	x18,	PC0x818
PC0x170:	mulhu	x22,	x26,	x6
PC0x174:	slli 	x28,	x20,	22
PC0x178:	mulh 	x9,		x0,		x17
PC0x17c:	sub  	x18,	x23,	x29
PC0x180:	sw   	x6,				-392(x31)
PC0x184:	ori  	x14,	x7,		-1023
PC0x188:	sw   	x1,				108(x31)
PC0x18c:	sub  	x5,		x13,	x4
PC0x190:	nop  
PC0x194:	beq  	x10,	x5,		PC0x59c
PC0x198:	sub  	x2,		x1,		x5
PC0x19c:	bge  	x27,	x5,		PC0x29c
PC0x1a0:	sb   	x1,				-364(x31)
PC0x1a4:	sh   	x21,			-212(x31)
PC0x1a8:	sb   	x24,			-168(x31)
PC0x1ac:	sh   	x27,			108(x31)
PC0x1b0:	bge  	x17,	x0,		PC0x580
PC0x1b4:	add  	x1,		x19,	x15
PC0x1b8:	jal  	x4,				PC0x2cc
PC0x1bc:	sb   	x15,			180(x31)
PC0x1c0:	bge  	x11,	x24,	PC0x49c
PC0x1c4:	jal  	x10,			PC0x1a4
PC0x1c8:	bne  	x18,	x22,	PC0xad8
PC0x1cc:	bgeu 	x20,	x28,	PC0xbc0
PC0x1d0:	blt  	x27,	x13,	PC0x26c
PC0x1d4:	sw   	x14,			116(x31)
PC0x1d8:	sub  	x14,	x24,	x9
PC0x1dc:	sb   	x9,				-360(x31)
PC0x1e0:	sh   	x6,				96(x31)
PC0x1e4:	sh   	x26,			168(x31)
PC0x1e8:	sw   	x23,			-292(x31)
PC0x1ec:	sb   	x27,			80(x31)
PC0x1f0:	bge  	x17,	x16,	PC0x8f0
PC0x1f4:	bge  	x0,		x19,	PC0x944
PC0x1f8:	sub  	x26,	x13,	x6
PC0x1fc:	sb   	x18,			-180(x31)
PC0x200:	beq  	x13,	x18,	PC0xbf8
PC0x204:	srli 	x4,		x23,	12
PC0x208:	sub  	x6,		x31,	x23
PC0x20c:	add  	x26,	x14,	x8
PC0x210:	slt  	x12,	x26,	x30
PC0x214:	sub  	x28,	x10,	x12
PC0x218:	blt  	x23,	x7,		PC0xb80
PC0x21c:	sb   	x16,			348(x31)
PC0x220:	slti 	x11,	x20,	-825
PC0x224:	sub  	x11,	x8,		x7
PC0x228:	mulh 	x2,		x3,		x11
PC0x22c:	xor  	x16,	x12,	x22
PC0x230:	add  	x13,	x24,	x9
PC0x234:	srai 	x24,	x30,	19
PC0x238:	xori 	x16,	x3,		143
PC0x23c:	addi 	x19,	x27,	-1540
PC0x240:	bltu 	x22,	x27,	PC0x410
PC0x244:	add  	x19,	x11,	x6
PC0x248:	sb   	x22,			-356(x31)
PC0x24c:	sub  	x11,	x7,		x9
PC0x250:	sw   	x17,			-108(x31)
PC0x254:	nop  
PC0x258:	mulhsu	x9,		x24,	x3
PC0x25c:	sh   	x17,			-316(x31)
PC0x260:	sub  	x27,	x26,	x13
PC0x264:	sb   	x6,				-308(x31)
PC0x268:	slti 	x25,	x1,		-389
PC0x26c:	add  	x6,		x25,	x25
PC0x270:	sb   	x6,				20(x31)
PC0x274:	addi 	x8,		x26,	-873
PC0x278:	sw   	x28,			-112(x31)
PC0x27c:	and  	x14,	x22,	x7
PC0x280:	sltu 	x28,	x13,	x31
PC0x284:	mulh 	x6,		x28,	x18
PC0x288:	add  	x29,	x25,	x23
PC0x28c:	mulhsu	x23,	x6,		x13
PC0x290:	add  	x30,	x8,		x29
PC0x294:	sw   	x10,			136(x31)
PC0x298:	add  	x21,	x20,	x18
PC0x29c:	mulh 	x28,	x12,	x21
PC0x2a0:	sh   	x26,			36(x31)
PC0x2a4:	sub  	x2,		x27,	x3
PC0x2a8:	srai 	x26,	x26,	0
PC0x2ac:	sh   	x29,			-12(x31)
PC0x2b0:	sb   	x26,			76(x31)
PC0x2b4:	sb   	x24,			308(x31)
PC0x2b8:	sh   	x8,				-196(x31)
PC0x2bc:	add  	x21,	x5,		x12
PC0x2c0:	sub  	x18,	x16,	x8
PC0x2c4:	sb   	x0,				96(x31)
PC0x2c8:	sh   	x2,				-284(x31)
PC0x2cc:	addi 	x18,	x27,	-148
PC0x2d0:	mulh 	x20,	x1,		x23
PC0x2d4:	sh   	x6,				-112(x31)
PC0x2d8:	sh   	x31,			120(x31)
PC0x2dc:	sw   	x29,			-328(x31)
PC0x2e0:	sw   	x7,				-348(x31)
PC0x2e4:	sub  	x10,	x9,		x1
PC0x2e8:	sw   	x11,			376(x31)
PC0x2ec:	sw   	x31,			84(x31)
PC0x2f0:	sw   	x3,				84(x31)
PC0x2f4:	sb   	x27,			372(x31)
PC0x2f8:	sb   	x26,			-40(x31)
PC0x2fc:	mulhsu	x4,		x28,	x15
PC0x300:	sw   	x7,				176(x31)
PC0x304:	sb   	x31,			-32(x31)
PC0x308:	add  	x14,	x21,	x22
PC0x30c:	bgeu 	x30,	x29,	PC0xbf0
PC0x310:	sub  	x5,		x10,	x30
PC0x314:	sw   	x24,			-360(x31)
PC0x318:	sub  	x28,	x11,	x18
PC0x31c:	sw   	x10,			-208(x31)
PC0x320:	bgeu 	x15,	x5,		PC0x8b0
PC0x324:	sub  	x4,		x8,		x14
PC0x328:	sw   	x8,				260(x31)
PC0x32c:	addi 	x31,	x31,	4
PC0x330:	add  	x4,		x4,		x6
PC0x334:	sh   	x18,			200(x31)
PC0x338:	sub  	x27,	x23,	x30
PC0x33c:	blt  	x23,	x24,	PC0xc04
PC0x340:	add  	x7,		x9,		x24
PC0x344:	slti 	x17,	x9,		148
PC0x348:	mulh 	x14,	x16,	x2
PC0x34c:	sub  	x20,	x13,	x19
PC0x350:	sb   	x6,				80(x31)
PC0x354:	bge  	x24,	x27,	PC0x1bc
PC0x358:	sltiu	x16,	x27,	380
PC0x35c:	bltu 	x3,		x28,	PC0xb84
PC0x360:	add  	x6,		x18,	x16
PC0x364:	mul  	x12,	x24,	x23
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	xori 	x27,	x14,	-731
PC0x370:	mulhsu	x2,		x18,	x14
PC0x374:	sw   	x9,				-384(x31)
PC0x378:	sub  	x2,		x17,	x18
PC0x37c:	sh   	x17,			-136(x31)
PC0x380:	sb   	x24,			336(x31)
PC0x384:	mulhu	x12,	x1,		x27
PC0x388:	sub  	x6,		x5,		x22
PC0x38c:	jal  	x3,				PC0xab4
PC0x390:	sw   	x5,				-280(x31)
PC0x394:	bgeu 	x6,		x13,	PC0x1cc
PC0x398:	beq  	x5,		x16,	PC0x574
PC0x39c:	add  	x19,	x19,	x28
PC0x3a0:	sh   	x8,				220(x31)
PC0x3a4:	add  	x21,	x29,	x6
PC0x3a8:	add  	x30,	x3,		x28
PC0x3ac:	sub  	x11,	x7,		x23
PC0x3b0:	mulhsu	x23,	x14,	x10
PC0x3b4:	bge  	x3,		x2,		PC0xc54
PC0x3b8:	mulhsu	x1,		x16,	x31
PC0x3bc:	nop  
PC0x3c0:	mul  	x27,	x0,		x26
PC0x3c4:	xor  	x10,	x12,	x13
PC0x3c8:	mul  	x4,		x26,	x10
PC0x3cc:	sb   	x29,			360(x31)
PC0x3d0:	sw   	x21,			-16(x31)
PC0x3d4:	sw   	x22,			-244(x31)
PC0x3d8:	sw   	x0,				392(x31)
PC0x3dc:	sh   	x26,			-296(x31)
PC0x3e0:	sb   	x17,			80(x31)
PC0x3e4:	sb   	x30,			-396(x31)
PC0x3e8:	mulhu	x10,	x15,	x11
PC0x3ec:	slti 	x8,		x29,	155
PC0x3f0:	nop  
PC0x3f4:	sb   	x25,			-264(x31)
PC0x3f8:	sub  	x2,		x17,	x12
PC0x3fc:	sb   	x13,			320(x31)
PC0x400:	sh   	x7,				-196(x31)
PC0x404:	sh   	x20,			-320(x31)
PC0x408:	sh   	x21,			-392(x31)
PC0x40c:	add  	x5,		x10,	x4
PC0x410:	or   	x14,	x23,	x10
PC0x414:	sb   	x22,			136(x31)
PC0x418:	sw   	x21,			-380(x31)
PC0x41c:	sw   	x16,			248(x31)
PC0x420:	bgeu 	x25,	x0,		PC0x748
PC0x424:	add  	x30,	x13,	x24
PC0x428:	sh   	x1,				20(x31)
PC0x42c:	sub  	x7,		x17,	x4
PC0x430:	sw   	x2,				-324(x31)
PC0x434:	sh   	x26,			-324(x31)
PC0x438:	sra  	x27,	x22,	x0
PC0x43c:	sw   	x17,			-328(x31)
PC0x440:	sltu 	x17,	x5,		x3
PC0x444:	sw   	x16,			268(x31)
PC0x448:	and  	x15,	x26,	x25
PC0x44c:	slt  	x9,		x3,		x19
PC0x450:	mul  	x22,	x25,	x31
PC0x454:	add  	x25,	x2,		x10
PC0x458:	sw   	x21,			-400(x31)
PC0x45c:	nop  
PC0x460:	addi 	x29,	x21,	1667
PC0x464:	add  	x28,	x0,		x26
PC0x468:	sb   	x31,			-164(x31)
PC0x46c:	mul  	x28,	x2,		x4
PC0x470:	or   	x9,		x30,	x20
PC0x474:	bgeu 	x13,	x23,	PC0xf8
PC0x478:	sb   	x2,				-256(x31)
PC0x47c:	mulh 	x2,		x17,	x14
PC0x480:	mulh 	x1,		x29,	x19
PC0x484:	sw   	x6,				-268(x31)
PC0x488:	sll  	x9,		x25,	x15
PC0x48c:	mulh 	x21,	x4,		x25
PC0x490:	slti 	x16,	x29,	-1409
PC0x494:	sb   	x25,			-40(x31)
PC0x498:	sub  	x29,	x11,	x19
PC0x49c:	nop  
PC0x4a0:	jal  	x30,			PC0xb8
PC0x4a4:	sw   	x9,				-64(x31)
PC0x4a8:	mulhsu	x6,		x9,		x15
PC0x4ac:	add  	x28,	x15,	x18
PC0x4b0:	sw   	x3,				84(x31)
PC0x4b4:	sh   	x7,				368(x31)
PC0x4b8:	jal  	x17,			PC0x31c
PC0x4bc:	sub  	x10,	x9,		x31
PC0x4c0:	add  	x9,		x6,		x0
PC0x4c4:	sub  	x26,	x5,		x19
PC0x4c8:	sb   	x8,				-376(x31)
PC0x4cc:	sb   	x14,			388(x31)
PC0x4d0:	srli 	x11,	x15,	4
PC0x4d4:	mul  	x2,		x2,		x7
PC0x4d8:	add  	x17,	x9,		x5
PC0x4dc:	sw   	x22,			-60(x31)
PC0x4e0:	sh   	x17,			-4(x31)
PC0x4e4:	bge  	x29,	x13,	PC0x350
PC0x4e8:	sb   	x16,			400(x31)
PC0x4ec:	sub  	x2,		x16,	x30
PC0x4f0:	mulhsu	x19,	x11,	x18
PC0x4f4:	sh   	x22,			216(x31)
PC0x4f8:	mulh 	x30,	x26,	x26
PC0x4fc:	bne  	x25,	x0,		PC0x424
PC0x500:	add  	x25,	x1,		x15
PC0x504:	add  	x23,	x10,	x29
PC0x508:	sw   	x20,			120(x31)
PC0x50c:	sb   	x28,			104(x31)
PC0x510:	sh   	x11,			240(x31)
PC0x514:	mulh 	x28,	x15,	x22
PC0x518:	sltiu	x25,	x4,		-929
PC0x51c:	sub  	x23,	x11,	x13
PC0x520:	sw   	x25,			-296(x31)
PC0x524:	sh   	x12,			72(x31)
PC0x528:	sh   	x0,				292(x31)
PC0x52c:	bne  	x0,		x7,		PC0x508
PC0x530:	sw   	x3,				-108(x31)
PC0x534:	sw   	x28,			100(x31)
PC0x538:	sb   	x24,			-236(x31)
PC0x53c:	or   	x20,	x2,		x18
PC0x540:	slli 	x7,		x16,	19
PC0x544:	sw   	x9,				-276(x31)
PC0x548:	beq  	x22,	x30,	PC0xa5c
PC0x54c:	blt  	x9,		x14,	PC0x1a0
PC0x550:	sb   	x5,				340(x31)
PC0x554:	or   	x14,	x28,	x10
PC0x558:	sh   	x18,			-324(x31)
PC0x55c:	mul  	x21,	x0,		x12
PC0x560:	sub  	x23,	x0,		x8
PC0x564:	mulh 	x23,	x28,	x22
PC0x568:	sw   	x4,				128(x31)
PC0x56c:	bne  	x22,	x11,	PC0x8d4
PC0x570:	sub  	x17,	x26,	x18
PC0x574:	add  	x16,	x24,	x8
PC0x578:	add  	x19,	x25,	x29
PC0x57c:	add  	x14,	x18,	x9
PC0x580:	srai 	x7,		x23,	7
PC0x584:	slli 	x12,	x1,		8
PC0x588:	add  	x19,	x15,	x1
PC0x58c:	sh   	x14,			-340(x31)
PC0x590:	sb   	x30,			220(x31)
PC0x594:	sb   	x29,			-116(x31)
PC0x598:	ori  	x6,		x3,		-248
PC0x59c:	sub  	x29,	x17,	x23
PC0x5a0:	srl  	x18,	x8,		x18
PC0x5a4:	bne  	x2,		x14,	PC0xbb8
PC0x5a8:	add  	x28,	x23,	x22
PC0x5ac:	sh   	x7,				-136(x31)
PC0x5b0:	srai 	x13,	x21,	16
PC0x5b4:	bge  	x16,	x11,	PC0x2d8
PC0x5b8:	sh   	x20,			-40(x31)
PC0x5bc:	sb   	x6,				-236(x31)
PC0x5c0:	mulhsu	x3,		x7,		x15
PC0x5c4:	add  	x12,	x19,	x18
PC0x5c8:	add  	x13,	x22,	x18
PC0x5cc:	blt  	x20,	x22,	PC0x274
PC0x5d0:	blt  	x27,	x26,	PC0x228
PC0x5d4:	blt  	x5,		x0,		PC0x7c4
PC0x5d8:	bltu 	x0,		x28,	PC0xa7c
PC0x5dc:	addi 	x29,	x29,	-531
PC0x5e0:	sh   	x5,				240(x31)
PC0x5e4:	sh   	x29,			84(x31)
PC0x5e8:	add  	x23,	x26,	x3
PC0x5ec:	sb   	x31,			168(x31)
PC0x5f0:	sh   	x10,			-256(x31)
PC0x5f4:	add  	x18,	x20,	x5
PC0x5f8:	sh   	x29,			-88(x31)
PC0x5fc:	mulh 	x28,	x9,		x18
PC0x600:	mulhu	x16,	x8,		x20
PC0x604:	bgeu 	x12,	x19,	PC0x7c8
PC0x608:	mulh 	x22,	x19,	x21
PC0x60c:	sw   	x28,			-116(x31)
PC0x610:	sh   	x20,			200(x31)
PC0x614:	sh   	x21,			32(x31)
PC0x618:	mul  	x20,	x26,	x2
PC0x61c:	sb   	x13,			16(x31)
PC0x620:	mulh 	x24,	x1,		x19
PC0x624:	sh   	x15,			156(x31)
PC0x628:	sub  	x27,	x8,		x8
PC0x62c:	sb   	x30,			-60(x31)
PC0x630:	sh   	x2,				164(x31)
PC0x634:	sub  	x15,	x29,	x18
PC0x638:	sb   	x23,			280(x31)
PC0x63c:	sw   	x15,			-124(x31)
PC0x640:	sh   	x24,			-108(x31)
PC0x644:	add  	x10,	x20,	x11
PC0x648:	sb   	x7,				-276(x31)
PC0x64c:	sh   	x2,				-64(x31)
PC0x650:	sltiu	x11,	x21,	273
PC0x654:	bltu 	x10,	x29,	PC0x334
PC0x658:	add  	x17,	x30,	x23
PC0x65c:	sw   	x22,			260(x31)
PC0x660:	bne  	x18,	x10,	PC0x5e4
PC0x664:	sub  	x13,	x9,		x29
PC0x668:	sw   	x7,				100(x31)
PC0x66c:	sub  	x4,		x2,		x21
PC0x670:	sub  	x2,		x14,	x15
PC0x674:	sra  	x5,		x27,	x4
PC0x678:	sw   	x11,			228(x31)
PC0x67c:	sb   	x26,			224(x31)
PC0x680:	sub  	x6,		x28,	x5
PC0x684:	sltu 	x3,		x4,		x11
PC0x688:	sh   	x9,				-396(x31)
PC0x68c:	add  	x9,		x17,	x12
PC0x690:	addi 	x31,	x31,	4
PC0x694:	add  	x16,	x13,	x9
PC0x698:	sub  	x2,		x29,	x4
PC0x69c:	sltiu	x14,	x14,	1917
PC0x6a0:	sb   	x0,				-144(x31)
PC0x6a4:	mul  	x3,		x24,	x27
PC0x6a8:	sltiu	x24,	x16,	2032
PC0x6ac:	sb   	x12,			4(x31)
PC0x6b0:	sw   	x21,			-108(x31)
PC0x6b4:	sh   	x20,			96(x31)
PC0x6b8:	sb   	x6,				-112(x31)
PC0x6bc:	add  	x9,		x28,	x15
PC0x6c0:	sub  	x15,	x11,	x2
PC0x6c4:	sw   	x14,			280(x31)
PC0x6c8:	sb   	x30,			300(x31)
PC0x6cc:	sw   	x31,			-344(x31)
PC0x6d0:	xori 	x12,	x0,		247
PC0x6d4:	slt  	x19,	x13,	x20
PC0x6d8:	sb   	x15,			-232(x31)
PC0x6dc:	sb   	x1,				100(x31)
PC0x6e0:	mul  	x14,	x30,	x24
PC0x6e4:	add  	x30,	x5,		x14
PC0x6e8:	sb   	x12,			132(x31)
PC0x6ec:	sw   	x3,				112(x31)
PC0x6f0:	sw   	x13,			372(x31)
PC0x6f4:	sb   	x23,			-316(x31)
PC0x6f8:	sh   	x27,			156(x31)
PC0x6fc:	bne  	x19,	x15,	PC0xd4
PC0x700:	sw   	x12,			-212(x31)
PC0x704:	xori 	x10,	x16,	208
PC0x708:	jal  	x5,				PC0xa30
PC0x70c:	sh   	x10,			260(x31)
PC0x710:	sh   	x5,				-44(x31)
PC0x714:	sub  	x3,		x17,	x29
PC0x718:	sh   	x22,			-100(x31)
PC0x71c:	beq  	x2,		x4,		PC0xb34
PC0x720:	sub  	x17,	x20,	x9
PC0x724:	bne  	x9,		x4,		PC0x80c
PC0x728:	sra  	x19,	x17,	x16
PC0x72c:	sw   	x19,			28(x31)
PC0x730:	nop  
PC0x734:	sw   	x21,			-100(x31)
PC0x738:	jal  	x30,			PC0x1bc
PC0x73c:	sra  	x3,		x31,	x11
PC0x740:	sub  	x18,	x12,	x14
PC0x744:	ori  	x24,	x22,	693
PC0x748:	mulhsu	x29,	x24,	x28
PC0x74c:	xor  	x12,	x20,	x10
PC0x750:	xor  	x17,	x9,		x26
PC0x754:	mulhsu	x19,	x27,	x12
PC0x758:	add  	x15,	x1,		x27
PC0x75c:	sub  	x9,		x16,	x0
PC0x760:	sh   	x23,			192(x31)
PC0x764:	sw   	x8,				-228(x31)
PC0x768:	addi 	x15,	x13,	268
PC0x76c:	or   	x13,	x28,	x10
PC0x770:	add  	x30,	x9,		x16
PC0x774:	and  	x27,	x29,	x2
PC0x778:	add  	x25,	x24,	x29
PC0x77c:	sw   	x2,				260(x31)
PC0x780:	sb   	x31,			248(x31)
PC0x784:	add  	x27,	x10,	x29
PC0x788:	sh   	x13,			-80(x31)
PC0x78c:	sb   	x29,			40(x31)
PC0x790:	xor  	x3,		x19,	x11
PC0x794:	sub  	x13,	x18,	x3
PC0x798:	sh   	x14,			-248(x31)
PC0x79c:	sub  	x12,	x20,	x30
PC0x7a0:	sub  	x26,	x7,		x15
PC0x7a4:	sltiu	x16,	x6,		718
PC0x7a8:	sw   	x8,				-228(x31)
PC0x7ac:	sb   	x23,			-372(x31)
PC0x7b0:	sh   	x11,			268(x31)
PC0x7b4:	addi 	x1,		x23,	800
PC0x7b8:	sub  	x1,		x15,	x19
PC0x7bc:	sb   	x30,			312(x31)
PC0x7c0:	sw   	x16,			-248(x31)
PC0x7c4:	sb   	x16,			264(x31)
PC0x7c8:	sw   	x22,			-4(x31)
PC0x7cc:	sb   	x24,			-276(x31)
PC0x7d0:	mulh 	x18,	x29,	x15
PC0x7d4:	sb   	x28,			44(x31)
PC0x7d8:	mulhu	x18,	x30,	x25
PC0x7dc:	slt  	x17,	x3,		x10
PC0x7e0:	add  	x24,	x2,		x9
PC0x7e4:	jal  	x25,			PC0x518
PC0x7e8:	sub  	x19,	x5,		x3
PC0x7ec:	sb   	x12,			248(x31)
PC0x7f0:	sb   	x5,				332(x31)
PC0x7f4:	sb   	x26,			80(x31)
PC0x7f8:	add  	x26,	x11,	x0
PC0x7fc:	beq  	x17,	x5,		PC0x470
PC0x800:	mul  	x12,	x7,		x30
PC0x804:	sub  	x25,	x10,	x23
PC0x808:	bge  	x18,	x2,		PC0x344
PC0x80c:	add  	x21,	x13,	x18
PC0x810:	beq  	x22,	x29,	PC0xa08
PC0x814:	sub  	x17,	x27,	x27
PC0x818:	bge  	x2,		x30,	PC0x3e4
PC0x81c:	slli 	x22,	x7,		15
PC0x820:	ori  	x23,	x9,		-1632
PC0x824:	xor  	x13,	x21,	x24
PC0x828:	beq  	x4,		x28,	PC0x5ec
PC0x82c:	add  	x25,	x18,	x23
PC0x830:	add  	x22,	x18,	x0
PC0x834:	andi 	x3,		x12,	-879
PC0x838:	add  	x5,		x25,	x9
PC0x83c:	add  	x9,		x31,	x16
PC0x840:	sub  	x2,		x18,	x28
PC0x844:	sw   	x1,				68(x31)
PC0x848:	sh   	x30,			-180(x31)
PC0x84c:	blt  	x17,	x15,	PC0xac
PC0x850:	slt  	x22,	x11,	x8
PC0x854:	add  	x27,	x1,		x8
PC0x858:	sh   	x7,				-216(x31)
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	add  	x21,	x20,	x14
PC0x864:	sb   	x5,				380(x31)
PC0x868:	sh   	x27,			-392(x31)
PC0x86c:	slt  	x15,	x25,	x1
PC0x870:	sb   	x26,			-208(x31)
PC0x874:	sw   	x18,			196(x31)
PC0x878:	sw   	x8,				208(x31)
PC0x87c:	sub  	x20,	x17,	x29
PC0x880:	nop  
PC0x884:	sw   	x5,				280(x31)
PC0x888:	sb   	x2,				108(x31)
PC0x88c:	sh   	x17,			-176(x31)
PC0x890:	beq  	x8,		x14,	PC0xa10
PC0x894:	add  	x7,		x9,		x1
PC0x898:	sh   	x2,				92(x31)
PC0x89c:	add  	x26,	x9,		x2
PC0x8a0:	sw   	x28,			-84(x31)
PC0x8a4:	sw   	x16,			12(x31)
PC0x8a8:	sw   	x9,				180(x31)
PC0x8ac:	sh   	x30,			-260(x31)
PC0x8b0:	mulhu	x11,	x7,		x12
PC0x8b4:	sw   	x2,				60(x31)
PC0x8b8:	sh   	x28,			-76(x31)
PC0x8bc:	add  	x20,	x17,	x23
PC0x8c0:	xori 	x28,	x22,	-1570
PC0x8c4:	sw   	x10,			200(x31)
PC0x8c8:	sh   	x31,			184(x31)
PC0x8cc:	mul  	x18,	x11,	x2
PC0x8d0:	mulh 	x11,	x18,	x23
PC0x8d4:	sh   	x22,			288(x31)
PC0x8d8:	add  	x3,		x14,	x30
PC0x8dc:	add  	x5,		x22,	x2
PC0x8e0:	sh   	x30,			284(x31)
PC0x8e4:	sub  	x4,		x18,	x11
PC0x8e8:	addi 	x2,		x4,		1925
PC0x8ec:	sw   	x6,				180(x31)
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sb   	x21,			4(x31)
PC0x8f8:	or   	x21,	x11,	x28
PC0x8fc:	sh   	x0,				-368(x31)
PC0x900:	sub  	x4,		x8,		x5
PC0x904:	add  	x5,		x19,	x15
PC0x908:	sw   	x5,				392(x31)
PC0x90c:	slli 	x11,	x27,	7
PC0x910:	sh   	x14,			84(x31)
PC0x914:	xor  	x4,		x21,	x23
PC0x918:	sub  	x1,		x1,		x5
PC0x91c:	sh   	x8,				176(x31)
PC0x920:	sb   	x25,			252(x31)
PC0x924:	sub  	x7,		x14,	x14
PC0x928:	sw   	x20,			384(x31)
PC0x92c:	addi 	x13,	x13,	1396
PC0x930:	srai 	x30,	x19,	2
PC0x934:	add  	x4,		x22,	x25
PC0x938:	add  	x29,	x26,	x23
PC0x93c:	bgeu 	x13,	x10,	PC0x844
PC0x940:	mulhsu	x9,		x25,	x28
PC0x944:	add  	x28,	x13,	x18
PC0x948:	sh   	x8,				84(x31)
PC0x94c:	nop  
PC0x950:	and  	x1,		x2,		x18
PC0x954:	sb   	x17,			284(x31)
PC0x958:	sub  	x10,	x31,	x28
PC0x95c:	mulh 	x3,		x17,	x25
PC0x960:	bne  	x27,	x8,		PC0x96c
PC0x964:	nop  
PC0x968:	add  	x25,	x12,	x21
PC0x96c:	andi 	x20,	x20,	285
PC0x970:	sb   	x30,			-188(x31)
PC0x974:	bge  	x12,	x14,	PC0xacc
PC0x978:	add  	x15,	x20,	x30
PC0x97c:	sub  	x25,	x11,	x19
PC0x980:	and  	x15,	x26,	x21
PC0x984:	sub  	x3,		x28,	x25
PC0x988:	sw   	x27,			280(x31)
PC0x98c:	mulh 	x26,	x25,	x26
PC0x990:	xori 	x1,		x23,	1843
PC0x994:	sw   	x26,			288(x31)
PC0x998:	bge  	x13,	x3,		PC0x4e4
PC0x99c:	addi 	x6,		x24,	-650
PC0x9a0:	mulhu	x2,		x1,		x7
PC0x9a4:	sw   	x6,				-12(x31)
PC0x9a8:	sw   	x29,			-376(x31)
PC0x9ac:	sb   	x4,				-4(x31)
PC0x9b0:	sw   	x20,			-208(x31)
PC0x9b4:	bge  	x27,	x9,		PC0x3e0
PC0x9b8:	sw   	x26,			36(x31)
PC0x9bc:	sh   	x10,			36(x31)
PC0x9c0:	sub  	x17,	x27,	x19
PC0x9c4:	sra  	x29,	x17,	x19
PC0x9c8:	sll  	x12,	x24,	x24
PC0x9cc:	add  	x30,	x24,	x23
PC0x9d0:	add  	x10,	x20,	x28
PC0x9d4:	bltu 	x8,		x23,	PC0x374
PC0x9d8:	add  	x6,		x2,		x22
PC0x9dc:	srai 	x14,	x31,	5
PC0x9e0:	addi 	x22,	x15,	1438
PC0x9e4:	mulhu	x9,		x11,	x12
PC0x9e8:	beq  	x27,	x30,	PC0x830
PC0x9ec:	sh   	x17,			-116(x31)
PC0x9f0:	addi 	x18,	x23,	-1739
PC0x9f4:	bge  	x12,	x5,		PC0x4dc
PC0x9f8:	add  	x24,	x2,		x2
PC0x9fc:	bge  	x10,	x14,	PC0x4bc
PC0xa00:	or   	x22,	x4,		x10
PC0xa04:	sb   	x18,			-392(x31)
PC0xa08:	sub  	x1,		x16,	x27
PC0xa0c:	sw   	x11,			-220(x31)
PC0xa10:	add  	x19,	x18,	x5
PC0xa14:	sll  	x25,	x12,	x31
PC0xa18:	sw   	x30,			-36(x31)
PC0xa1c:	sw   	x22,			40(x31)
PC0xa20:	sb   	x13,			-104(x31)
PC0xa24:	sw   	x15,			-304(x31)
PC0xa28:	sw   	x5,				12(x31)
PC0xa2c:	sh   	x28,			-80(x31)
PC0xa30:	sb   	x27,			-192(x31)
PC0xa34:	jal  	x5,				PC0x6dc
PC0xa38:	mulhu	x20,	x13,	x28
PC0xa3c:	sb   	x20,			324(x31)
PC0xa40:	sltu 	x3,		x0,		x22
PC0xa44:	add  	x18,	x3,		x9
PC0xa48:	sw   	x16,			-392(x31)
PC0xa4c:	mulhsu	x19,	x0,		x24
PC0xa50:	sh   	x14,			380(x31)
PC0xa54:	bltu 	x13,	x6,		PC0xb44
PC0xa58:	sb   	x23,			-316(x31)
PC0xa5c:	sub  	x28,	x16,	x27
PC0xa60:	addi 	x24,	x17,	908
PC0xa64:	sub  	x27,	x21,	x0
PC0xa68:	sltu 	x15,	x15,	x30
PC0xa6c:	and  	x1,		x7,		x19
PC0xa70:	sb   	x18,			-296(x31)
PC0xa74:	and  	x15,	x8,		x14
PC0xa78:	srli 	x3,		x4,		2
PC0xa7c:	sw   	x9,				368(x31)
PC0xa80:	sb   	x19,			152(x31)
PC0xa84:	sub  	x6,		x15,	x24
PC0xa88:	nop  
PC0xa8c:	mulhu	x15,	x30,	x6
PC0xa90:	add  	x22,	x2,		x26
PC0xa94:	mul  	x24,	x22,	x14
PC0xa98:	sh   	x21,			-104(x31)
PC0xa9c:	sub  	x5,		x14,	x23
PC0xaa0:	beq  	x2,		x31,	PC0xb4c
PC0xaa4:	mulhsu	x4,		x14,	x10
PC0xaa8:	mulhu	x9,		x17,	x4
PC0xaac:	sw   	x11,			64(x31)
PC0xab0:	add  	x3,		x5,		x30
PC0xab4:	or   	x24,	x26,	x31
PC0xab8:	jal  	x21,			PC0x3d4
PC0xabc:	add  	x11,	x26,	x12
PC0xac0:	jal  	x7,				PC0x78c
PC0xac4:	beq  	x15,	x21,	PC0xb0
PC0xac8:	sltiu	x7,		x29,	-1769
PC0xacc:	sb   	x16,			-184(x31)
PC0xad0:	sb   	x20,			-384(x31)
PC0xad4:	sb   	x26,			224(x31)
PC0xad8:	sb   	x14,			-308(x31)
PC0xadc:	nop  
PC0xae0:	sub  	x22,	x6,		x14
PC0xae4:	sw   	x31,			288(x31)
PC0xae8:	sh   	x25,			-20(x31)
PC0xaec:	sw   	x30,			-240(x31)
PC0xaf0:	sub  	x17,	x2,		x25
PC0xaf4:	xor  	x8,		x5,		x25
PC0xaf8:	addi 	x6,		x28,	2047
PC0xafc:	sw   	x26,			-396(x31)
PC0xb00:	sb   	x7,				-280(x31)
PC0xb04:	beq  	x13,	x30,	PC0xad4
PC0xb08:	mul  	x20,	x9,		x10
PC0xb0c:	sh   	x16,			-340(x31)
PC0xb10:	srli 	x17,	x29,	5
PC0xb14:	srli 	x10,	x1,		16
PC0xb18:	add  	x28,	x3,		x26
PC0xb1c:	nop  
PC0xb20:	jal  	x23,			PC0x82c
PC0xb24:	sw   	x15,			336(x31)
PC0xb28:	sb   	x5,				-300(x31)
PC0xb2c:	add  	x28,	x20,	x9
PC0xb30:	mulhu	x3,		x20,	x8
PC0xb34:	sw   	x4,				-236(x31)
PC0xb38:	sw   	x24,			-184(x31)
PC0xb3c:	add  	x22,	x2,		x0
PC0xb40:	bne  	x1,		x11,	PC0x9d8
PC0xb44:	mulh 	x10,	x30,	x20
PC0xb48:	addi 	x30,	x5,		-1768
PC0xb4c:	sub  	x26,	x24,	x9
PC0xb50:	xori 	x10,	x15,	1758
PC0xb54:	add  	x24,	x2,		x8
PC0xb58:	add  	x8,		x2,		x10
PC0xb5c:	xor  	x27,	x0,		x29
PC0xb60:	addi 	x17,	x22,	-225
PC0xb64:	sh   	x6,				-4(x31)
PC0xb68:	srl  	x27,	x9,		x31
PC0xb6c:	sb   	x2,				-148(x31)
PC0xb70:	xor  	x25,	x25,	x10
PC0xb74:	sw   	x28,			192(x31)
PC0xb78:	bgeu 	x21,	x27,	PC0x4d4
PC0xb7c:	add  	x2,		x9,		x30
PC0xb80:	sh   	x11,			112(x31)
PC0xb84:	sw   	x8,				60(x31)
PC0xb88:	beq  	x31,	x22,	PC0x6a4
PC0xb8c:	sub  	x3,		x19,	x23
PC0xb90:	or   	x10,	x5,		x4
PC0xb94:	add  	x17,	x19,	x17
PC0xb98:	mulhu	x21,	x17,	x27
PC0xb9c:	bltu 	x8,		x16,	PC0x884
PC0xba0:	xor  	x8,		x31,	x7
PC0xba4:	addi 	x28,	x31,	2024
PC0xba8:	sra  	x29,	x11,	x7
PC0xbac:	bne  	x30,	x16,	PC0x398
PC0xbb0:	bne  	x25,	x22,	PC0x1fc
PC0xbb4:	sub  	x3,		x14,	x13
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	sub  	x19,	x8,		x4
PC0xbc0:	sb   	x2,				-248(x31)
PC0xbc4:	sb   	x9,				-188(x31)
PC0xbc8:	and  	x9,		x27,	x18
PC0xbcc:	addi 	x25,	x15,	1029
PC0xbd0:	sw   	x4,				-360(x31)
PC0xbd4:	bge  	x15,	x22,	PC0x45c
PC0xbd8:	add  	x15,	x19,	x7
PC0xbdc:	jal  	x13,			PC0x490
PC0xbe0:	sw   	x4,				-344(x31)
PC0xbe4:	sub  	x1,		x9,		x27
PC0xbe8:	mulhsu	x23,	x9,		x13
PC0xbec:	sh   	x22,			-240(x31)
PC0xbf0:	jal  	x19,			PC0x9e4
PC0xbf4:	mulhsu	x12,	x16,	x22
PC0xbf8:	sh   	x25,			-272(x31)
PC0xbfc:	mulhsu	x9,		x26,	x21
PC0xc00:	mulh 	x29,	x9,		x19
PC0xc04:	addi 	x24,	x2,		-387
PC0xc08:	sub  	x16,	x9,		x17
PC0xc0c:	mulh 	x22,	x7,		x25
PC0xc10:	add  	x6,		x30,	x18
PC0xc14:	slti 	x1,		x14,	-520
PC0xc18:	sb   	x21,			-368(x31)
PC0xc1c:	sw   	x21,			-264(x31)
PC0xc20:	add  	x12,	x5,		x27
PC0xc24:	sw   	x8,				40(x31)
PC0xc28:	mulh 	x4,		x12,	x5
PC0xc2c:	sw   	x9,				-248(x31)
PC0xc30:	add  	x26,	x5,		x26
PC0xc34:	addi 	x31,	x31,	4
PC0xc38:	sltu 	x1,		x19,	x0
PC0xc3c:	sll  	x19,	x18,	x16
PC0xc40:	blt  	x7,		x1,		PC0x528
PC0xc44:	add  	x29,	x6,		x15
PC0xc48:	sh   	x25,			-192(x31)
PC0xc4c:	sltiu	x22,	x12,	-967
PC0xc50:	add  	x28,	x28,	x19
PC0xc54:	nop  
PC0xc58:	andi 	x14,	x9,		-1855
PC0xc5c:	nop  
PC0xc60:	add  	x16,	x26,	x18
PC0xc64:	sb   	x14,			-148(x31)
PC0xc68:	blt  	x5,		x14,	PC0x98c
PC0xc6c:	mul  	x22,	x9,		x29
PC0xc70:	add  	x15,	x13,	x14
PC0xc74:	mulhsu	x30,	x7,		x23
PC0xc78:	mulh 	x23,	x2,		x5
PC0xc7c:	blt  	x5,		x2,		PC0x468
PC0xc80:	sub  	x3,		x2,		x27
PC0xc84:	blt  	x13,	x10,	PC0x5cc
PC0xc88:	sh   	x6,				-188(x31)
PC0xc8c:	sra  	x30,	x18,	x20
PC0xc90:	sub  	x29,	x24,	x19
PC0xc94:	beq  	x0,		x1,		PC0x278
PC0xc98:	bgeu 	x15,	x9,		PC0x964
PC0xc9c:	bge  	x13,	x6,		PC0x6cc
PC0xca0:	beq  	x18,	x29,	PC0xbc
PC0xca4:	sh   	x6,				-336(x31)
PC0xca8:	andi 	x9,		x18,	157
PC0xcac:	slti 	x16,	x30,	-1413
PC0xcb0:	sw   	x19,			52(x31)
PC0xcb4:	sb   	x22,			-352(x31)
PC0xcb8:	sub  	x30,	x30,	x0
PC0xcbc:	mul  	x10,	x8,		x12
PC0xcc0:	add  	x11,	x0,		x9
PC0xcc4:	srl  	x6,		x21,	x6
PC0xcc8:	sw   	x1,				-268(x31)
PC0xccc:	sh   	x6,				-248(x31)
PC0xcd0:	add  	x10,	x2,		x28
PC0xcd4:	mul  	x29,	x13,	x6
PC0xcd8:	andi 	x14,	x31,	-518
PC0xcdc:	add  	x27,	x31,	x22
PC0xce0:	add  	x26,	x14,	x18
PC0xce4:	mul  	x3,		x24,	x20
PC0xce8:	beq  	x13,	x16,	PC0x5ac
PC0xcec:	mul  	x21,	x26,	x3
PC0xcf0:	sh   	x22,			-144(x31)
PC0xcf4:	add  	x3,		x20,	x0
PC0xcf8:	bge  	x10,	x17,	PC0xc90
PC0xcfc:	ori  	x6,		x29,	1697
PC0xd00:	sh   	x20,			-40(x31)
PC0xd04:	bge  	x10,	x22,	PC0xb10
wfi