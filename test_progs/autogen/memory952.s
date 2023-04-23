addi 	x0,		x0,		-891
addi 	x1,		x0,		-481
addi 	x2,		x0,		-357
addi 	x3,		x0,		-1222
addi 	x4,		x0,		984
addi 	x5,		x0,		-1184
addi 	x6,		x0,		-863
addi 	x7,		x0,		772
addi 	x8,		x0,		934
addi 	x9,		x0,		1987
addi 	x10,	x0,		140
addi 	x11,	x0,		-920
addi 	x12,	x0,		-2035
addi 	x13,	x0,		-601
addi 	x14,	x0,		635
addi 	x15,	x0,		-94
addi 	x16,	x0,		-1419
addi 	x17,	x0,		1245
addi 	x18,	x0,		-632
addi 	x19,	x0,		-1826
addi 	x20,	x0,		-1038
addi 	x21,	x0,		1178
addi 	x22,	x0,		-885
addi 	x23,	x0,		-429
addi 	x24,	x0,		517
addi 	x25,	x0,		1
addi 	x26,	x0,		-1400
addi 	x27,	x0,		595
addi 	x28,	x0,		-1939
addi 	x29,	x0,		-438
addi 	x30,	x0,		-836
addi 	x31,	x0,		885
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
PC0x88:	lb   	x26,			21(x31)
PC0x8c:	bgeu 	x0,		x18,	PC0x9f0
PC0x90:	lw   	x21,			-96(x31)
PC0x94:	addi 	x22,	x1,		1760
PC0x98:	sh   	x9,				80(x31)
PC0x9c:	beq  	x22,	x31,	PC0x65c
PC0xa0:	bne  	x25,	x10,	PC0x410
PC0xa4:	sub  	x2,		x11,	x8
PC0xa8:	bge  	x11,	x27,	PC0x11c
PC0xac:	lhu  	x4,				80(x31)
PC0xb0:	beq  	x14,	x22,	PC0x27c
PC0xb4:	bgeu 	x16,	x20,	PC0x450
PC0xb8:	sll  	x29,	x26,	x18
PC0xbc:	sra  	x15,	x0,		x0
PC0xc0:	bltu 	x2,		x11,	PC0xbe8
PC0xc4:	lhu  	x8,				80(x31)
PC0xc8:	bne  	x4,		x10,	PC0x258
PC0xcc:	beq  	x6,		x13,	PC0xa8c
PC0xd0:	bge  	x11,	x22,	PC0x6c8
PC0xd4:	bne  	x15,	x3,		PC0x388
PC0xd8:	bge  	x25,	x23,	PC0x1c0
PC0xdc:	jal  	x9,				PC0x8e0
PC0xe0:	or   	x8,		x21,	x31
PC0xe4:	jal  	x24,			PC0xc8c
PC0xe8:	sltiu	x5,		x25,	589
PC0xec:	lw   	x22,			80(x31)
PC0xf0:	lhu  	x9,				80(x31)
PC0xf4:	mul  	x8,		x24,	x6
PC0xf8:	lhu  	x19,			80(x31)
PC0xfc:	bne  	x26,	x22,	PC0x9e4
PC0x100:	bne  	x6,		x10,	PC0x424
PC0x104:	sb   	x25,			76(x31)
PC0x108:	lh   	x25,			80(x31)
PC0x10c:	bgeu 	x8,		x7,		PC0xc74
PC0x110:	sb   	x14,			15(x31)
PC0x114:	sw   	x20,			92(x31)
PC0x118:	lw   	x30,			92(x31)
PC0x11c:	beq  	x6,		x23,	PC0x730
PC0x120:	sh   	x11,			94(x31)
PC0x124:	jal  	x27,			PC0x970
PC0x128:	lw   	x22,			80(x31)
PC0x12c:	bge  	x7,		x30,	PC0x6e4
PC0x130:	sw   	x16,			-80(x31)
PC0x134:	bltu 	x8,		x18,	PC0x8b4
PC0x138:	add  	x22,	x22,	x2
PC0x13c:	srl  	x24,	x27,	x24
PC0x140:	sll  	x17,	x0,		x7
PC0x144:	mulhsu	x5,		x28,	x4
PC0x148:	beq  	x17,	x0,		PC0x8e4
PC0x14c:	sh   	x9,				-44(x31)
PC0x150:	blt  	x20,	x9,		PC0x4f4
PC0x154:	bge  	x23,	x6,		PC0x8a0
PC0x158:	sw   	x31,			16(x31)
PC0x15c:	slt  	x3,		x12,	x19
PC0x160:	addi 	x31,	x31,	4
PC0x164:	sw   	x0,				80(x31)
PC0x168:	add  	x23,	x9,		x15
PC0x16c:	bltu 	x0,		x27,	PC0x51c
PC0x170:	bge  	x27,	x3,		PC0xac4
PC0x174:	bltu 	x9,		x24,	PC0x8e8
PC0x178:	bge  	x1,		x22,	PC0xa8c
PC0x17c:	jal  	x23,			PC0x798
PC0x180:	xori 	x24,	x20,	85
PC0x184:	mul  	x26,	x29,	x11
PC0x188:	mulhsu	x15,	x14,	x8
PC0x18c:	bne  	x17,	x21,	PC0x25c
PC0x190:	sb   	x7,				-15(x31)
PC0x194:	jal  	x9,				PC0x50c
PC0x198:	lw   	x14,			76(x31)
PC0x19c:	blt  	x13,	x11,	PC0x380
PC0x1a0:	add  	x15,	x8,		x17
PC0x1a4:	bne  	x10,	x20,	PC0xa64
PC0x1a8:	lb   	x15,			13(x31)
PC0x1ac:	sb   	x16,			-12(x31)
PC0x1b0:	lh   	x13,			76(x31)
PC0x1b4:	jal  	x23,			PC0x244
PC0x1b8:	bge  	x7,		x8,		PC0x280
PC0x1bc:	nop  
PC0x1c0:	lbu  	x28,			12(x31)
PC0x1c4:	sb   	x7,				74(x31)
PC0x1c8:	sb   	x28,			62(x31)
PC0x1cc:	blt  	x0,		x10,	PC0xb9c
PC0x1d0:	lw   	x30,			-48(x31)
PC0x1d4:	blt  	x26,	x19,	PC0xc18
PC0x1d8:	add  	x17,	x8,		x17
PC0x1dc:	slt  	x14,	x29,	x24
PC0x1e0:	sltu 	x11,	x2,		x8
PC0x1e4:	beq  	x3,		x15,	PC0x640
PC0x1e8:	blt  	x11,	x17,	PC0x864
PC0x1ec:	sll  	x23,	x23,	x13
PC0x1f0:	bge  	x14,	x6,		PC0x210
PC0x1f4:	bge  	x15,	x16,	PC0x86c
PC0x1f8:	lhu  	x17,			-48(x31)
PC0x1fc:	mulh 	x23,	x16,	x12
PC0x200:	bgeu 	x15,	x19,	PC0x8d8
PC0x204:	lb   	x14,			88(x31)
PC0x208:	bge  	x15,	x1,		PC0x4c8
PC0x20c:	jal  	x30,			PC0x4b8
PC0x210:	lhu  	x14,			82(x31)
PC0x214:	bgeu 	x25,	x23,	PC0x884
PC0x218:	lbu  	x24,			82(x31)
PC0x21c:	xor  	x13,	x28,	x13
PC0x220:	sh   	x8,				88(x31)
PC0x224:	bltu 	x7,		x18,	PC0xc78
PC0x228:	jal  	x1,				PC0x604
PC0x22c:	lw   	x8,				-84(x31)
PC0x230:	sb   	x8,				58(x31)
PC0x234:	blt  	x1,		x24,	PC0xa80
PC0x238:	bge  	x10,	x5,		PC0x220
PC0x23c:	bge  	x29,	x6,		PC0x360
PC0x240:	sw   	x29,			-92(x31)
PC0x244:	sw   	x29,			-24(x31)
PC0x248:	bge  	x30,	x5,		PC0xa80
PC0x24c:	beq  	x23,	x20,	PC0x1f4
PC0x250:	jal  	x17,			PC0x498
PC0x254:	lh   	x15,			88(x31)
PC0x258:	sw   	x20,			-24(x31)
PC0x25c:	blt  	x17,	x9,		PC0x668
PC0x260:	srai 	x7,		x5,		22
PC0x264:	blt  	x9,		x25,	PC0x7bc
PC0x268:	bne  	x27,	x10,	PC0x608
PC0x26c:	bne  	x17,	x22,	PC0xbd4
PC0x270:	sb   	x26,			-50(x31)
PC0x274:	bgeu 	x23,	x0,		PC0x9f4
PC0x278:	lw   	x27,			-24(x31)
PC0x27c:	jal  	x23,			PC0x624
PC0x280:	lb   	x5,				11(x31)
PC0x284:	beq  	x17,	x26,	PC0x7ac
PC0x288:	lh   	x14,			-50(x31)
PC0x28c:	and  	x22,	x15,	x23
PC0x290:	sw   	x19,			-56(x31)
PC0x294:	addi 	x31,	x31,	4
PC0x298:	lw   	x8,				76(x31)
PC0x29c:	sltiu	x16,	x13,	-846
PC0x2a0:	slti 	x23,	x2,		749
PC0x2a4:	bne  	x8,		x18,	PC0xb2c
PC0x2a8:	lw   	x27,			-28(x31)
PC0x2ac:	lh   	x9,				8(x31)
PC0x2b0:	lb   	x12,			79(x31)
PC0x2b4:	sw   	x9,				68(x31)
PC0x2b8:	lb   	x7,				-54(x31)
PC0x2bc:	lb   	x14,			77(x31)
PC0x2c0:	bltu 	x1,		x27,	PC0xa5c
PC0x2c4:	bltu 	x26,	x8,		PC0x5bc
PC0x2c8:	sw   	x8,				28(x31)
PC0x2cc:	sltu 	x17,	x25,	x10
PC0x2d0:	nop  
PC0x2d4:	beq  	x1,		x16,	PC0x964
PC0x2d8:	blt  	x0,		x6,		PC0x8c
PC0x2dc:	lh   	x2,				8(x31)
PC0x2e0:	sh   	x6,				-50(x31)
PC0x2e4:	bgeu 	x29,	x1,		PC0xc04
PC0x2e8:	add  	x3,		x24,	x10
PC0x2ec:	slti 	x21,	x25,	319
PC0x2f0:	mulhu	x18,	x12,	x12
PC0x2f4:	lbu  	x14,			58(x31)
PC0x2f8:	slti 	x16,	x2,		-1246
PC0x2fc:	bltu 	x23,	x30,	PC0xc30
PC0x300:	jal  	x16,			PC0x928
PC0x304:	bltu 	x12,	x6,		PC0xa54
PC0x308:	jal  	x16,			PC0xab4
PC0x30c:	mulh 	x3,		x4,		x13
PC0x310:	blt  	x7,		x11,	PC0xc18
PC0x314:	bgeu 	x4,		x5,		PC0x8c0
PC0x318:	slli 	x11,	x18,	12
PC0x31c:	blt  	x14,	x13,	PC0x6d0
PC0x320:	sh   	x24,			-74(x31)
PC0x324:	addi 	x31,	x31,	4
PC0x328:	blt  	x0,		x25,	PC0xb50
PC0x32c:	add  	x26,	x5,		x24
PC0x330:	bne  	x15,	x6,		PC0x790
PC0x334:	bltu 	x21,	x16,	PC0xbd0
PC0x338:	bltu 	x22,	x8,		PC0xb94
PC0x33c:	slli 	x26,	x11,	7
PC0x340:	bne  	x21,	x25,	PC0x164
PC0x344:	lb   	x1,				4(x31)
PC0x348:	lh   	x10,			-98(x31)
PC0x34c:	blt  	x5,		x1,		PC0x52c
PC0x350:	lbu  	x18,			-100(x31)
PC0x354:	bltu 	x21,	x10,	PC0xb2c
PC0x358:	sltu 	x15,	x20,	x5
PC0x35c:	xor  	x13,	x28,	x28
PC0x360:	jal  	x16,			PC0xba0
PC0x364:	xor  	x21,	x27,	x25
PC0x368:	lh   	x3,				54(x31)
PC0x36c:	jal  	x19,			PC0x244
PC0x370:	lhu  	x16,			-30(x31)
PC0x374:	sb   	x18,			68(x31)
PC0x378:	sh   	x29,			-70(x31)
PC0x37c:	bgeu 	x20,	x7,		PC0xaf8
PC0x380:	sw   	x7,				-72(x31)
PC0x384:	blt  	x20,	x7,		PC0x880
PC0x388:	sw   	x3,				48(x31)
PC0x38c:	or   	x27,	x31,	x4
PC0x390:	sw   	x9,				4(x31)
PC0x394:	sltiu	x19,	x26,	1468
PC0x398:	addi 	x23,	x5,		-1850
PC0x39c:	lhu  	x12,			74(x31)
PC0x3a0:	sw   	x23,			-12(x31)
PC0x3a4:	lbu  	x19,			-97(x31)
PC0x3a8:	add  	x22,	x9,		x26
PC0x3ac:	sltu 	x28,	x10,	x28
PC0x3b0:	beq  	x16,	x12,	PC0xcc
PC0x3b4:	lbu  	x24,			69(x31)
PC0x3b8:	jal  	x17,			PC0x99c
PC0x3bc:	and  	x22,	x5,		x9
PC0x3c0:	sw   	x28,			-64(x31)
PC0x3c4:	sw   	x1,				-12(x31)
PC0x3c8:	beq  	x0,		x25,	PC0x840
PC0x3cc:	srl  	x19,	x22,	x19
PC0x3d0:	sw   	x8,				-64(x31)
PC0x3d4:	bltu 	x10,	x19,	PC0x5c8
PC0x3d8:	lb   	x23,			-23(x31)
PC0x3dc:	bltu 	x11,	x9,		PC0x8e8
PC0x3e0:	sll  	x22,	x16,	x14
PC0x3e4:	lhu  	x10,			50(x31)
PC0x3e8:	mulh 	x25,	x24,	x0
PC0x3ec:	bgeu 	x12,	x17,	PC0x6bc
PC0x3f0:	sw   	x8,				20(x31)
PC0x3f4:	bne  	x17,	x2,		PC0x750
PC0x3f8:	lh   	x14,			72(x31)
PC0x3fc:	lbu  	x19,			-29(x31)
PC0x400:	blt  	x23,	x30,	PC0x350
PC0x404:	andi 	x15,	x18,	1190
PC0x408:	beq  	x12,	x3,		PC0xc18
PC0x40c:	lb   	x25,			-62(x31)
PC0x410:	beq  	x28,	x31,	PC0x25c
PC0x414:	lb   	x4,				26(x31)
PC0x418:	lh   	x22,			-100(x31)
PC0x41c:	xor  	x28,	x27,	x19
PC0x420:	bgeu 	x31,	x29,	PC0x664
PC0x424:	bltu 	x20,	x17,	PC0x4ec
PC0x428:	bne  	x22,	x9,		PC0x300
PC0x42c:	mulhsu	x17,	x19,	x25
PC0x430:	sh   	x26,			74(x31)
PC0x434:	bgeu 	x2,		x9,		PC0x574
PC0x438:	bgeu 	x21,	x25,	PC0xb80
PC0x43c:	beq  	x5,		x27,	PC0xa18
PC0x440:	bne  	x5,		x27,	PC0x454
PC0x444:	beq  	x18,	x27,	PC0x78c
PC0x448:	sra  	x24,	x22,	x12
PC0x44c:	blt  	x28,	x31,	PC0x310
PC0x450:	sw   	x30,			-96(x31)
PC0x454:	sw   	x6,				36(x31)
PC0x458:	srai 	x5,		x5,		28
PC0x45c:	nop  
PC0x460:	bne  	x10,	x22,	PC0xbc4
PC0x464:	addi 	x11,	x7,		447
PC0x468:	sw   	x29,			80(x31)
PC0x46c:	sw   	x6,				-92(x31)
PC0x470:	and  	x9,		x7,		x21
PC0x474:	nop  
PC0x478:	bge  	x20,	x18,	PC0x5f8
PC0x47c:	add  	x17,	x15,	x22
PC0x480:	add  	x4,		x9,		x13
PC0x484:	beq  	x1,		x8,		PC0x970
PC0x488:	sll  	x27,	x30,	x22
PC0x48c:	bltu 	x25,	x31,	PC0x6f0
PC0x490:	sw   	x4,				48(x31)
PC0x494:	srai 	x25,	x8,		14
PC0x498:	lw   	x2,				-92(x31)
PC0x49c:	beq  	x17,	x5,		PC0xcc0
PC0x4a0:	srai 	x19,	x23,	21
PC0x4a4:	jal  	x26,			PC0xbe0
PC0x4a8:	bge  	x4,		x3,		PC0xc28
PC0x4ac:	bge  	x5,		x28,	PC0xa2c
PC0x4b0:	jal  	x3,				PC0xe8
PC0x4b4:	lh   	x2,				72(x31)
PC0x4b8:	bne  	x4,		x18,	PC0x730
PC0x4bc:	addi 	x9,		x5,		1013
PC0x4c0:	sh   	x19,			-38(x31)
PC0x4c4:	mul  	x25,	x28,	x15
PC0x4c8:	beq  	x24,	x3,		PC0xa8
PC0x4cc:	beq  	x7,		x23,	PC0x7cc
PC0x4d0:	lbu  	x28,			-9(x31)
PC0x4d4:	lhu  	x18,			-10(x31)
PC0x4d8:	sb   	x1,				96(x31)
PC0x4dc:	sw   	x13,			-44(x31)
PC0x4e0:	blt  	x23,	x17,	PC0x70c
PC0x4e4:	bgeu 	x18,	x11,	PC0xb18
PC0x4e8:	sw   	x17,			-24(x31)
PC0x4ec:	mulh 	x14,	x15,	x27
PC0x4f0:	sh   	x4,				-66(x31)
PC0x4f4:	sw   	x10,			-44(x31)
PC0x4f8:	bltu 	x2,		x14,	PC0x1f0
PC0x4fc:	bne  	x21,	x6,		PC0x950
PC0x500:	mulhsu	x18,	x25,	x4
PC0x504:	bge  	x9,		x10,	PC0x8c8
PC0x508:	andi 	x27,	x16,	785
PC0x50c:	blt  	x11,	x21,	PC0x604
PC0x510:	bgeu 	x9,		x6,		PC0x838
PC0x514:	blt  	x24,	x11,	PC0xb1c
PC0x518:	bgeu 	x27,	x2,		PC0x85c
PC0x51c:	sub  	x24,	x15,	x7
PC0x520:	lbu  	x2,				-11(x31)
PC0x524:	andi 	x17,	x1,		483
PC0x528:	jal  	x26,			PC0xb38
PC0x52c:	mulhu	x26,	x9,		x12
PC0x530:	lb   	x14,			-78(x31)
PC0x534:	sb   	x0,				54(x31)
PC0x538:	lbu  	x22,			-44(x31)
PC0x53c:	sw   	x25,			-24(x31)
PC0x540:	lw   	x8,				68(x31)
PC0x544:	and  	x22,	x25,	x1
PC0x548:	sb   	x2,				-51(x31)
PC0x54c:	sw   	x22,			-52(x31)
PC0x550:	sw   	x13,			100(x31)
PC0x554:	bgeu 	x2,		x9,		PC0x784
PC0x558:	sll  	x14,	x28,	x31
PC0x55c:	bgeu 	x28,	x25,	PC0x400
PC0x560:	lhu  	x19,			-62(x31)
PC0x564:	addi 	x17,	x27,	654
PC0x568:	bne  	x18,	x19,	PC0x784
PC0x56c:	blt  	x3,		x19,	PC0xa48
PC0x570:	bgeu 	x15,	x0,		PC0xa44
PC0x574:	bne  	x12,	x29,	PC0x580
PC0x578:	jal  	x29,			PC0x3e8
PC0x57c:	bgeu 	x20,	x18,	PC0xa5c
PC0x580:	bne  	x24,	x23,	PC0xc04
PC0x584:	sh   	x29,			68(x31)
PC0x588:	blt  	x14,	x17,	PC0x588
PC0x58c:	and  	x9,		x23,	x2
PC0x590:	mulhu	x10,	x30,	x0
PC0x594:	bge  	x31,	x0,		PC0xaf0
PC0x598:	lbu  	x25,			-42(x31)
PC0x59c:	sltu 	x26,	x0,		x24
PC0x5a0:	srl  	x27,	x30,	x13
PC0x5a4:	bltu 	x23,	x7,		PC0xcd0
PC0x5a8:	lbu  	x27,			-58(x31)
PC0x5ac:	bge  	x31,	x14,	PC0x608
PC0x5b0:	bgeu 	x28,	x0,		PC0x618
PC0x5b4:	lhu  	x28,			-78(x31)
PC0x5b8:	xori 	x30,	x28,	1527
PC0x5bc:	and  	x27,	x26,	x9
PC0x5c0:	sb   	x1,				36(x31)
PC0x5c4:	blt  	x10,	x18,	PC0x9a4
PC0x5c8:	bgeu 	x24,	x21,	PC0x85c
PC0x5cc:	lbu  	x16,			51(x31)
PC0x5d0:	lh   	x28,			-12(x31)
PC0x5d4:	lb   	x5,				3(x31)
PC0x5d8:	bge  	x3,		x27,	PC0x38c
PC0x5dc:	bltu 	x2,		x23,	PC0x7b4
PC0x5e0:	or   	x16,	x18,	x5
PC0x5e4:	sw   	x7,				-8(x31)
PC0x5e8:	xori 	x12,	x10,	-146
PC0x5ec:	blt  	x23,	x10,	PC0x218
PC0x5f0:	bge  	x21,	x8,		PC0x35c
PC0x5f4:	bne  	x28,	x24,	PC0x560
PC0x5f8:	bne  	x12,	x22,	PC0x558
PC0x5fc:	srli 	x15,	x25,	10
PC0x600:	bne  	x14,	x31,	PC0x2cc
PC0x604:	bge  	x29,	x28,	PC0x1bc
PC0x608:	sll  	x2,		x19,	x19
PC0x60c:	sh   	x2,				-36(x31)
PC0x610:	sh   	x0,				72(x31)
PC0x614:	bltu 	x20,	x19,	PC0x16c
PC0x618:	sw   	x27,			-60(x31)
PC0x61c:	lh   	x29,			-12(x31)
PC0x620:	sb   	x29,			55(x31)
PC0x624:	mulhsu	x25,	x16,	x29
PC0x628:	bne  	x17,	x10,	PC0x2dc
PC0x62c:	sb   	x22,			53(x31)
PC0x630:	sw   	x30,			-28(x31)
PC0x634:	sw   	x26,			28(x31)
PC0x638:	lh   	x8,				-44(x31)
PC0x63c:	bgeu 	x26,	x10,	PC0x63c
PC0x640:	add  	x1,		x11,	x26
PC0x644:	beq  	x3,		x6,		PC0x71c
PC0x648:	lw   	x2,				28(x31)
PC0x64c:	sw   	x4,				92(x31)
PC0x650:	bltu 	x28,	x18,	PC0x858
PC0x654:	bne  	x16,	x27,	PC0x6d0
PC0x658:	lb   	x7,				-93(x31)
PC0x65c:	lbu  	x12,			94(x31)
PC0x660:	sw   	x11,			-4(x31)
PC0x664:	sltiu	x4,		x31,	-17
PC0x668:	sb   	x21,			-67(x31)
PC0x66c:	blt  	x25,	x18,	PC0xa64
PC0x670:	lhu  	x2,				80(x31)
PC0x674:	beq  	x4,		x23,	PC0x3e8
PC0x678:	jal  	x9,				PC0x868
PC0x67c:	sh   	x2,				18(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	sb   	x28,			79(x31)
PC0x688:	lbu  	x5,				26(x31)
PC0x68c:	bgeu 	x26,	x16,	PC0x838
PC0x690:	sltu 	x14,	x15,	x24
PC0x694:	bge  	x27,	x28,	PC0x264
PC0x698:	lh   	x4,				-64(x31)
PC0x69c:	bne  	x29,	x20,	PC0xc54
PC0x6a0:	bltu 	x9,		x4,		PC0x550
PC0x6a4:	sh   	x13,			-62(x31)
PC0x6a8:	bltu 	x24,	x1,		PC0x9e0
PC0x6ac:	andi 	x29,	x15,	-1307
PC0x6b0:	add  	x1,		x9,		x21
PC0x6b4:	lh   	x19,			-42(x31)
PC0x6b8:	bge  	x23,	x18,	PC0xb58
PC0x6bc:	mulhsu	x14,	x31,	x29
PC0x6c0:	mulhu	x11,	x15,	x0
PC0x6c4:	beq  	x0,		x9,		PC0x1c4
PC0x6c8:	nop  
PC0x6cc:	sw   	x13,			-12(x31)
PC0x6d0:	sub  	x18,	x17,	x1
PC0x6d4:	sh   	x7,				-28(x31)
PC0x6d8:	lh   	x11,			68(x31)
PC0x6dc:	blt  	x20,	x19,	PC0x6bc
PC0x6e0:	bgeu 	x6,		x16,	PC0x7d0
PC0x6e4:	lhu  	x11,			2(x31)
PC0x6e8:	ori  	x10,	x17,	491
PC0x6ec:	bne  	x28,	x24,	PC0x4fc
PC0x6f0:	srai 	x18,	x15,	9
PC0x6f4:	add  	x7,		x29,	x16
PC0x6f8:	sltu 	x25,	x3,		x15
PC0x6fc:	bne  	x11,	x18,	PC0x840
PC0x700:	slli 	x25,	x14,	2
PC0x704:	sb   	x1,				85(x31)
PC0x708:	lb   	x29,			99(x31)
PC0x70c:	sh   	x31,			-26(x31)
PC0x710:	mulh 	x15,	x25,	x25
PC0x714:	bge  	x7,		x13,	PC0x2b8
PC0x718:	sb   	x4,				-41(x31)
PC0x71c:	sh   	x7,				-36(x31)
PC0x720:	srai 	x13,	x22,	4
PC0x724:	sh   	x19,			54(x31)
PC0x728:	bgeu 	x15,	x23,	PC0xacc
PC0x72c:	sh   	x8,				-12(x31)
PC0x730:	sub  	x3,		x18,	x25
PC0x734:	sb   	x26,			33(x31)
PC0x738:	bge  	x25,	x22,	PC0xcb0
PC0x73c:	srli 	x8,		x18,	30
PC0x740:	add  	x10,	x31,	x27
PC0x744:	sw   	x20,			-80(x31)
PC0x748:	sw   	x31,			-76(x31)
PC0x74c:	sb   	x0,				12(x31)
PC0x750:	jal  	x19,			PC0x8ac
PC0x754:	sh   	x25,			-6(x31)
PC0x758:	lw   	x3,				92(x31)
PC0x75c:	lb   	x20,			49(x31)
PC0x760:	lb   	x1,				-67(x31)
PC0x764:	lb   	x25,			54(x31)
PC0x768:	add  	x17,	x22,	x18
PC0x76c:	sw   	x1,				96(x31)
PC0x770:	bgeu 	x2,		x28,	PC0x1d4
PC0x774:	lbu  	x29,			-75(x31)
PC0x778:	beq  	x21,	x2,		PC0x664
PC0x77c:	bge  	x1,		x21,	PC0x880
PC0x780:	bltu 	x24,	x31,	PC0x4a8
PC0x784:	bltu 	x16,	x10,	PC0xcdc
PC0x788:	blt  	x16,	x14,	PC0xfc
PC0x78c:	sw   	x20,			32(x31)
PC0x790:	lhu  	x8,				-36(x31)
PC0x794:	sll  	x24,	x0,		x10
PC0x798:	bltu 	x12,	x30,	PC0xa58
PC0x79c:	lbu  	x23,			-9(x31)
PC0x7a0:	jal  	x18,			PC0x754
PC0x7a4:	nop  
PC0x7a8:	bge  	x14,	x13,	PC0x638
PC0x7ac:	srai 	x16,	x14,	31
PC0x7b0:	or   	x30,	x5,		x3
PC0x7b4:	bltu 	x31,	x8,		PC0x930
PC0x7b8:	sb   	x9,				44(x31)
PC0x7bc:	bne  	x18,	x6,		PC0x1f0
PC0x7c0:	bne  	x1,		x30,	PC0x5f8
PC0x7c4:	lhu  	x14,			-96(x31)
PC0x7c8:	lhu  	x23,			-64(x31)
PC0x7cc:	sltiu	x19,	x20,	958
PC0x7d0:	lw   	x15,			-36(x31)
PC0x7d4:	sw   	x23,			-24(x31)
PC0x7d8:	bne  	x26,	x2,		PC0x3b0
PC0x7dc:	slli 	x29,	x15,	21
PC0x7e0:	bge  	x30,	x7,		PC0x2ec
PC0x7e4:	sub  	x9,		x9,		x1
PC0x7e8:	sw   	x20,			-16(x31)
PC0x7ec:	sra  	x19,	x24,	x2
PC0x7f0:	jal  	x18,			PC0xb30
PC0x7f4:	sw   	x12,			32(x31)
PC0x7f8:	bge  	x5,		x21,	PC0x3b8
PC0x7fc:	lw   	x21,			-96(x31)
PC0x800:	addi 	x14,	x6,		-1044
PC0x804:	sh   	x12,			-52(x31)
PC0x808:	slt  	x2,		x1,		x9
PC0x80c:	bgeu 	x2,		x9,		PC0x7c8
PC0x810:	bne  	x27,	x14,	PC0x7f0
PC0x814:	bne  	x31,	x26,	PC0x7c4
PC0x818:	bge  	x16,	x2,		PC0x814
PC0x81c:	lhu  	x19,			88(x31)
PC0x820:	addi 	x27,	x25,	-258
PC0x824:	addi 	x21,	x27,	-1013
PC0x828:	jal  	x3,				PC0x14c
PC0x82c:	sh   	x5,				80(x31)
PC0x830:	lh   	x30,			-40(x31)
PC0x834:	sb   	x1,				25(x31)
PC0x838:	sb   	x22,			62(x31)
PC0x83c:	lhu  	x8,				-56(x31)
PC0x840:	ori  	x4,		x9,		1280
PC0x844:	bgeu 	x28,	x13,	PC0xcb4
PC0x848:	bge  	x9,		x4,		PC0x65c
PC0x84c:	beq  	x0,		x25,	PC0x3dc
PC0x850:	sltu 	x29,	x16,	x8
PC0x854:	bgeu 	x7,		x22,	PC0xccc
PC0x858:	sw   	x4,				-76(x31)
PC0x85c:	add  	x3,		x5,		x18
PC0x860:	bgeu 	x1,		x19,	PC0x85c
PC0x864:	bltu 	x12,	x24,	PC0xa68
PC0x868:	srli 	x4,		x25,	26
PC0x86c:	jal  	x4,				PC0xcf0
PC0x870:	bgeu 	x13,	x16,	PC0x8a4
PC0x874:	andi 	x18,	x14,	1419
PC0x878:	bne  	x4,		x6,		PC0x9dc
PC0x87c:	xori 	x20,	x11,	-1471
PC0x880:	bge  	x26,	x18,	PC0x888
PC0x884:	addi 	x17,	x29,	-1631
PC0x888:	nop  
PC0x88c:	jal  	x7,				PC0x660
PC0x890:	bgeu 	x26,	x6,		PC0x168
PC0x894:	and  	x20,	x13,	x25
PC0x898:	sb   	x7,				-80(x31)
PC0x89c:	sw   	x24,			4(x31)
PC0x8a0:	jal  	x10,			PC0x8d4
PC0x8a4:	lw   	x21,			88(x31)
PC0x8a8:	blt  	x26,	x6,		PC0x808
PC0x8ac:	beq  	x10,	x15,	PC0x838
PC0x8b0:	or   	x15,	x25,	x27
PC0x8b4:	lh   	x12,			-24(x31)
PC0x8b8:	add  	x8,		x4,		x28
PC0x8bc:	bne  	x5,		x30,	PC0xac0
PC0x8c0:	and  	x17,	x21,	x21
PC0x8c4:	lh   	x25,			-48(x31)
PC0x8c8:	add  	x28,	x25,	x24
PC0x8cc:	srli 	x13,	x13,	18
PC0x8d0:	lhu  	x24,			32(x31)
PC0x8d4:	sll  	x11,	x0,		x26
PC0x8d8:	jal  	x19,			PC0x9dc
PC0x8dc:	srli 	x16,	x26,	19
PC0x8e0:	lh   	x30,			54(x31)
PC0x8e4:	slt  	x30,	x5,		x15
PC0x8e8:	lb   	x29,			-104(x31)
PC0x8ec:	srl  	x15,	x18,	x4
PC0x8f0:	addi 	x31,	x31,	4
PC0x8f4:	sh   	x26,			-86(x31)
PC0x8f8:	lh   	x3,				20(x31)
PC0x8fc:	bne  	x22,	x27,	PC0x9bc
PC0x900:	lbu  	x6,				61(x31)
PC0x904:	blt  	x6,		x16,	PC0xb9c
PC0x908:	lbu  	x12,			-25(x31)
PC0x90c:	bltu 	x18,	x9,		PC0x104
PC0x910:	sra  	x7,		x9,		x26
PC0x914:	jal  	x20,			PC0xa78
PC0x918:	bltu 	x1,		x2,		PC0x82c
PC0x91c:	sb   	x24,			-53(x31)
PC0x920:	mulhsu	x1,		x19,	x17
PC0x924:	lhu  	x24,			-62(x31)
PC0x928:	bltu 	x18,	x26,	PC0x620
PC0x92c:	sh   	x1,				94(x31)
PC0x930:	sh   	x16,			50(x31)
PC0x934:	slli 	x2,		x28,	0
PC0x938:	bge  	x10,	x29,	PC0x744
PC0x93c:	lb   	x29,			15(x31)
PC0x940:	bne  	x20,	x21,	PC0x394
PC0x944:	srli 	x22,	x24,	5
PC0x948:	slti 	x22,	x10,	-134
PC0x94c:	bne  	x2,		x7,		PC0x108
PC0x950:	sh   	x29,			-90(x31)
PC0x954:	slt  	x18,	x11,	x30
PC0x958:	slti 	x28,	x6,		-835
PC0x95c:	lw   	x27,			80(x31)
PC0x960:	bge  	x15,	x28,	PC0x898
PC0x964:	sw   	x25,			4(x31)
PC0x968:	sltu 	x18,	x1,		x7
PC0x96c:	lhu  	x2,				-66(x31)
PC0x970:	bge  	x18,	x15,	PC0x840
PC0x974:	bge  	x24,	x10,	PC0x4a4
PC0x978:	lw   	x28,			-48(x31)
PC0x97c:	sh   	x14,			66(x31)
PC0x980:	lw   	x16,			-40(x31)
PC0x984:	lw   	x28,			-56(x31)
PC0x988:	bltu 	x19,	x6,		PC0x3d8
PC0x98c:	blt  	x5,		x23,	PC0x8a0
PC0x990:	lh   	x30,			66(x31)
PC0x994:	bge  	x18,	x0,		PC0x93c
PC0x998:	lw   	x9,				40(x31)
PC0x99c:	beq  	x29,	x9,		PC0x26c
PC0x9a0:	sw   	x27,			24(x31)
PC0x9a4:	blt  	x16,	x23,	PC0x6cc
PC0x9a8:	sll  	x26,	x13,	x3
PC0x9ac:	sw   	x22,			-92(x31)
PC0x9b0:	bltu 	x13,	x5,		PC0x6c8
PC0x9b4:	sltu 	x17,	x18,	x14
PC0x9b8:	bgeu 	x26,	x29,	PC0x674
PC0x9bc:	bge  	x31,	x12,	PC0x42c
PC0x9c0:	bltu 	x24,	x6,		PC0x224
PC0x9c4:	andi 	x14,	x12,	1018
PC0x9c8:	lhu  	x8,				92(x31)
PC0x9cc:	lhu  	x23,			18(x31)
PC0x9d0:	sw   	x3,				-76(x31)
PC0x9d4:	lh   	x8,				86(x31)
PC0x9d8:	lb   	x23,			77(x31)
PC0x9dc:	jal  	x19,			PC0x188
PC0x9e0:	lw   	x25,			-64(x31)
PC0x9e4:	sltu 	x28,	x8,		x18
PC0x9e8:	beq  	x28,	x2,		PC0x1dc
PC0x9ec:	slli 	x15,	x25,	2
PC0x9f0:	lbu  	x11,			87(x31)
PC0x9f4:	srai 	x3,		x29,	2
PC0x9f8:	bltu 	x7,		x19,	PC0x338
PC0x9fc:	bne  	x18,	x11,	PC0x698
PC0xa00:	bltu 	x9,		x24,	PC0xa50
PC0xa04:	beq  	x21,	x18,	PC0x2fc
PC0xa08:	sltiu	x25,	x9,		1224
PC0xa0c:	sw   	x30,			76(x31)
PC0xa10:	sh   	x28,			78(x31)
PC0xa14:	lbu  	x18,			20(x31)
PC0xa18:	sw   	x21,			8(x31)
PC0xa1c:	bge  	x22,	x5,		PC0x8c0
PC0xa20:	bge  	x9,		x11,	PC0xa48
PC0xa24:	srli 	x30,	x25,	20
PC0xa28:	jal  	x28,			PC0x674
PC0xa2c:	lbu  	x8,				42(x31)
PC0xa30:	lbu  	x23,			-97(x31)
PC0xa34:	lbu  	x7,				-98(x31)
PC0xa38:	beq  	x4,		x21,	PC0x9dc
PC0xa3c:	jal  	x27,			PC0x6b8
PC0xa40:	bltu 	x16,	x3,		PC0x23c
PC0xa44:	sw   	x29,			-24(x31)
PC0xa48:	bne  	x9,		x12,	PC0xb6c
PC0xa4c:	bgeu 	x12,	x25,	PC0x4c4
PC0xa50:	bltu 	x26,	x31,	PC0xc80
PC0xa54:	lhu  	x28,			60(x31)
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	sw   	x19,			48(x31)
PC0xa60:	lb   	x26,			46(x31)
PC0xa64:	bne  	x12,	x17,	PC0x1fc
PC0xa68:	sw   	x31,			100(x31)
PC0xa6c:	lh   	x9,				40(x31)
PC0xa70:	lw   	x29,			-76(x31)
PC0xa74:	lh   	x7,				54(x31)
PC0xa78:	lh   	x10,			14(x31)
PC0xa7c:	mul  	x10,	x14,	x14
PC0xa80:	blt  	x13,	x29,	PC0x308
PC0xa84:	sb   	x1,				-22(x31)
PC0xa88:	sh   	x25,			88(x31)
PC0xa8c:	jal  	x13,			PC0xc04
PC0xa90:	lh   	x6,				-62(x31)
PC0xa94:	srl  	x12,	x18,	x13
PC0xa98:	sh   	x1,				-62(x31)
PC0xa9c:	bltu 	x27,	x9,		PC0x454
PC0xaa0:	beq  	x26,	x24,	PC0xa5c
PC0xaa4:	sll  	x12,	x2,		x16
PC0xaa8:	lbu  	x14,			-48(x31)
PC0xaac:	lhu  	x1,				-30(x31)
PC0xab0:	lb   	x25,			-30(x31)
PC0xab4:	bge  	x0,		x20,	PC0x3e0
PC0xab8:	blt  	x28,	x3,		PC0x8bc
PC0xabc:	lb   	x1,				100(x31)
PC0xac0:	bge  	x23,	x1,		PC0xb50
PC0xac4:	bne  	x12,	x4,		PC0x258
PC0xac8:	jal  	x1,				PC0x844
PC0xacc:	beq  	x5,		x17,	PC0x13c
PC0xad0:	lh   	x22,			20(x31)
PC0xad4:	srli 	x5,		x4,		9
PC0xad8:	sub  	x15,	x21,	x17
PC0xadc:	blt  	x24,	x0,		PC0x4d8
PC0xae0:	ori  	x27,	x25,	-262
PC0xae4:	bge  	x6,		x2,		PC0x248
PC0xae8:	and  	x11,	x17,	x2
PC0xaec:	lb   	x17,			-83(x31)
PC0xaf0:	sub  	x2,		x12,	x5
PC0xaf4:	lh   	x26,			-94(x31)
PC0xaf8:	bne  	x15,	x2,		PC0x2dc
PC0xafc:	lb   	x1,				54(x31)
PC0xb00:	sb   	x11,			0(x31)
PC0xb04:	or   	x6,		x31,	x18
PC0xb08:	sb   	x3,				76(x31)
PC0xb0c:	slli 	x11,	x14,	13
PC0xb10:	jal  	x21,			PC0x204
PC0xb14:	sw   	x20,			88(x31)
PC0xb18:	jal  	x7,				PC0x6c8
PC0xb1c:	sb   	x23,			6(x31)
PC0xb20:	blt  	x17,	x10,	PC0xae0
PC0xb24:	lh   	x8,				80(x31)
PC0xb28:	lw   	x23,			-96(x31)
PC0xb2c:	lbu  	x24,			-66(x31)
PC0xb30:	bne  	x10,	x22,	PC0x24c
PC0xb34:	lw   	x21,			-44(x31)
PC0xb38:	bltu 	x24,	x18,	PC0x4b8
PC0xb3c:	blt  	x30,	x12,	PC0x47c
PC0xb40:	beq  	x26,	x3,		PC0x2e4
PC0xb44:	bgeu 	x26,	x16,	PC0x648
PC0xb48:	sh   	x18,			-58(x31)
PC0xb4c:	blt  	x15,	x19,	PC0x218
PC0xb50:	blt  	x13,	x11,	PC0x488
PC0xb54:	jal  	x28,			PC0xc74
PC0xb58:	jal  	x7,				PC0x310
PC0xb5c:	lb   	x26,			-55(x31)
PC0xb60:	beq  	x0,		x7,		PC0xcec
PC0xb64:	srl  	x1,		x9,		x16
PC0xb68:	srli 	x27,	x2,		16
PC0xb6c:	bltu 	x10,	x16,	PC0xcfc
PC0xb70:	bge  	x17,	x2,		PC0x808
PC0xb74:	sb   	x9,				60(x31)
PC0xb78:	sb   	x9,				-99(x31)
PC0xb7c:	sb   	x15,			-26(x31)
PC0xb80:	blt  	x11,	x18,	PC0xbec
PC0xb84:	jal  	x12,			PC0x38c
PC0xb88:	lw   	x19,			88(x31)
PC0xb8c:	blt  	x14,	x26,	PC0x718
PC0xb90:	lh   	x3,				-76(x31)
PC0xb94:	bgeu 	x18,	x28,	PC0xc4c
PC0xb98:	bltu 	x28,	x5,		PC0x764
PC0xb9c:	sw   	x25,			-24(x31)
PC0xba0:	sb   	x16,			-75(x31)
PC0xba4:	lb   	x14,			-35(x31)
PC0xba8:	bge  	x30,	x20,	PC0x90
PC0xbac:	bgeu 	x12,	x4,		PC0x9d8
PC0xbb0:	xor  	x16,	x9,		x20
PC0xbb4:	bgeu 	x27,	x14,	PC0x1a8
PC0xbb8:	srl  	x19,	x3,		x23
PC0xbbc:	lbu  	x1,				60(x31)
PC0xbc0:	lh   	x20,			20(x31)
PC0xbc4:	bge  	x4,		x0,		PC0x310
PC0xbc8:	bgeu 	x12,	x23,	PC0x778
PC0xbcc:	and  	x2,		x14,	x16
PC0xbd0:	add  	x16,	x29,	x28
PC0xbd4:	addi 	x29,	x1,		26
PC0xbd8:	bge  	x18,	x11,	PC0x744
PC0xbdc:	jal  	x26,			PC0x294
PC0xbe0:	bne  	x5,		x29,	PC0xb98
PC0xbe4:	bge  	x6,		x0,		PC0x834
PC0xbe8:	lbu  	x29,			-78(x31)
PC0xbec:	mulh 	x7,		x14,	x23
PC0xbf0:	lw   	x11,			4(x31)
PC0xbf4:	bne  	x17,	x25,	PC0xa60
PC0xbf8:	bge  	x19,	x7,		PC0xb4
PC0xbfc:	jal  	x29,			PC0x324
PC0xc00:	sh   	x0,				-30(x31)
PC0xc04:	lb   	x12,			18(x31)
PC0xc08:	srl  	x27,	x14,	x22
PC0xc0c:	addi 	x1,		x0,		911
PC0xc10:	blt  	x16,	x7,		PC0x980
PC0xc14:	mulhsu	x8,		x13,	x13
PC0xc18:	srai 	x14,	x1,		28
PC0xc1c:	mulhu	x8,		x28,	x21
PC0xc20:	sw   	x6,				52(x31)
PC0xc24:	sh   	x3,				58(x31)
PC0xc28:	add  	x13,	x18,	x9
PC0xc2c:	bltu 	x15,	x22,	PC0x7f8
PC0xc30:	sb   	x3,				-75(x31)
PC0xc34:	lbu  	x28,			-23(x31)
PC0xc38:	or   	x28,	x27,	x4
PC0xc3c:	slt  	x21,	x25,	x13
PC0xc40:	lhu  	x21,			-10(x31)
PC0xc44:	bltu 	x29,	x20,	PC0x614
PC0xc48:	bltu 	x29,	x25,	PC0x64c
PC0xc4c:	blt  	x22,	x14,	PC0x7e4
PC0xc50:	sb   	x16,			23(x31)
PC0xc54:	bne  	x13,	x7,		PC0xbf4
PC0xc58:	bltu 	x4,		x6,		PC0x428
PC0xc5c:	bgeu 	x30,	x25,	PC0xcc0
PC0xc60:	bge  	x8,		x12,	PC0x71c
PC0xc64:	bltu 	x11,	x31,	PC0x964
PC0xc68:	lb   	x3,				38(x31)
PC0xc6c:	nop  
PC0xc70:	sb   	x31,			98(x31)
PC0xc74:	bgeu 	x17,	x21,	PC0xcac
PC0xc78:	lw   	x27,			-24(x31)
PC0xc7c:	sw   	x19,			-44(x31)
PC0xc80:	sw   	x20,			48(x31)
PC0xc84:	lbu  	x8,				52(x31)
PC0xc88:	bgeu 	x31,	x25,	PC0x94
PC0xc8c:	sh   	x10,			72(x31)
PC0xc90:	sltu 	x22,	x3,		x11
PC0xc94:	bltu 	x8,		x3,		PC0x244
PC0xc98:	slti 	x14,	x20,	1181
PC0xc9c:	bge  	x12,	x5,		PC0x684
PC0xca0:	lb   	x11,			-1(x31)
PC0xca4:	addi 	x5,		x28,	-583
PC0xca8:	mulhu	x27,	x25,	x1
PC0xcac:	sltu 	x7,		x23,	x9
PC0xcb0:	lbu  	x19,			-109(x31)
PC0xcb4:	lh   	x6,				-66(x31)
PC0xcb8:	beq  	x27,	x4,		PC0xa0c
PC0xcbc:	sb   	x19,			-22(x31)
PC0xcc0:	sh   	x15,			-18(x31)
PC0xcc4:	mulhu	x28,	x0,		x21
PC0xcc8:	beq  	x10,	x26,	PC0x198
PC0xccc:	bne  	x27,	x21,	PC0x608
PC0xcd0:	sh   	x18,			-82(x31)
PC0xcd4:	lb   	x17,			-39(x31)
PC0xcd8:	bgeu 	x14,	x26,	PC0x474
PC0xcdc:	and  	x27,	x10,	x31
PC0xce0:	sb   	x16,			48(x31)
PC0xce4:	lhu  	x7,				-86(x31)
PC0xce8:	bltu 	x25,	x26,	PC0xb8c
PC0xcec:	lh   	x12,			-58(x31)
PC0xcf0:	sub  	x11,	x11,	x4
PC0xcf4:	sb   	x14,			-96(x31)
PC0xcf8:	add  	x12,	x6,		x20
PC0xcfc:	blt  	x12,	x25,	PC0x34c
PC0xd00:	jal  	x12,			PC0x4b4
PC0xd04:	bne  	x5,		x22,	PC0x710
wfi