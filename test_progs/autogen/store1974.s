addi 	x0,		x0,		193
addi 	x1,		x0,		-972
addi 	x2,		x0,		295
addi 	x3,		x0,		1405
addi 	x4,		x0,		1567
addi 	x5,		x0,		741
addi 	x6,		x0,		584
addi 	x7,		x0,		-1715
addi 	x8,		x0,		-1834
addi 	x9,		x0,		-366
addi 	x10,	x0,		-1888
addi 	x11,	x0,		-903
addi 	x12,	x0,		-371
addi 	x13,	x0,		1324
addi 	x14,	x0,		1563
addi 	x15,	x0,		-1306
addi 	x16,	x0,		679
addi 	x17,	x0,		-1963
addi 	x18,	x0,		-1507
addi 	x19,	x0,		-1905
addi 	x20,	x0,		-1277
addi 	x21,	x0,		318
addi 	x22,	x0,		1107
addi 	x23,	x0,		1072
addi 	x24,	x0,		916
addi 	x25,	x0,		-573
addi 	x26,	x0,		539
addi 	x27,	x0,		383
addi 	x28,	x0,		-1232
addi 	x29,	x0,		-994
addi 	x30,	x0,		-1875
addi 	x31,	x0,		-207
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
PC0x88:	add  	x29,	x3,		x15
PC0x8c:	beq  	x29,	x21,	PC0x6e0
PC0x90:	sh   	x21,			-200(x31)
PC0x94:	sb   	x22,			-136(x31)
PC0x98:	addi 	x23,	x6,		-1036
PC0x9c:	sw   	x22,			-56(x31)
PC0xa0:	and  	x27,	x7,		x3
PC0xa4:	mulh 	x3,		x30,	x12
PC0xa8:	sb   	x10,			-252(x31)
PC0xac:	sh   	x23,			32(x31)
PC0xb0:	and  	x6,		x15,	x28
PC0xb4:	sw   	x21,			-324(x31)
PC0xb8:	sb   	x15,			-240(x31)
PC0xbc:	sh   	x15,			168(x31)
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	sb   	x4,				44(x31)
PC0xc8:	bge  	x15,	x7,		PC0x964
PC0xcc:	sh   	x2,				92(x31)
PC0xd0:	sb   	x28,			-164(x31)
PC0xd4:	add  	x19,	x16,	x18
PC0xd8:	nop  
PC0xdc:	sub  	x29,	x31,	x15
PC0xe0:	sub  	x22,	x17,	x28
PC0xe4:	beq  	x8,		x9,		PC0xa4
PC0xe8:	sub  	x10,	x22,	x31
PC0xec:	sub  	x6,		x7,		x23
PC0xf0:	andi 	x10,	x29,	691
PC0xf4:	mulh 	x23,	x21,	x25
PC0xf8:	sh   	x3,				48(x31)
PC0xfc:	sh   	x19,			-104(x31)
PC0x100:	sw   	x15,			64(x31)
PC0x104:	mulhu	x20,	x11,	x30
PC0x108:	addi 	x5,		x19,	563
PC0x10c:	sub  	x2,		x22,	x31
PC0x110:	sub  	x12,	x25,	x30
PC0x114:	bge  	x17,	x2,		PC0x2e0
PC0x118:	slti 	x2,		x21,	1398
PC0x11c:	and  	x13,	x20,	x27
PC0x120:	add  	x19,	x6,		x26
PC0x124:	add  	x18,	x17,	x20
PC0x128:	sb   	x22,			-132(x31)
PC0x12c:	bne  	x8,		x26,	PC0xac4
PC0x130:	sub  	x22,	x1,		x31
PC0x134:	sb   	x17,			252(x31)
PC0x138:	add  	x22,	x15,	x1
PC0x13c:	sw   	x13,			24(x31)
PC0x140:	sb   	x4,				180(x31)
PC0x144:	sub  	x23,	x29,	x18
PC0x148:	jal  	x25,			PC0x380
PC0x14c:	sh   	x27,			356(x31)
PC0x150:	blt  	x12,	x24,	PC0x2a4
PC0x154:	srl  	x27,	x8,		x21
PC0x158:	sub  	x2,		x8,		x30
PC0x15c:	blt  	x27,	x19,	PC0x224
PC0x160:	bge  	x15,	x5,		PC0x4a4
PC0x164:	sh   	x3,				-8(x31)
PC0x168:	sw   	x8,				24(x31)
PC0x16c:	sw   	x31,			-144(x31)
PC0x170:	sb   	x8,				52(x31)
PC0x174:	sb   	x11,			-100(x31)
PC0x178:	sw   	x11,			-372(x31)
PC0x17c:	mul  	x29,	x2,		x13
PC0x180:	sub  	x18,	x2,		x4
PC0x184:	nop  
PC0x188:	sub  	x7,		x5,		x31
PC0x18c:	sh   	x14,			80(x31)
PC0x190:	sw   	x1,				-400(x31)
PC0x194:	sw   	x16,			28(x31)
PC0x198:	sh   	x31,			8(x31)
PC0x19c:	sw   	x15,			112(x31)
PC0x1a0:	sh   	x15,			272(x31)
PC0x1a4:	mulhsu	x21,	x28,	x17
PC0x1a8:	sub  	x13,	x25,	x19
PC0x1ac:	sw   	x5,				-100(x31)
PC0x1b0:	bge  	x23,	x15,	PC0xbd0
PC0x1b4:	sub  	x12,	x25,	x17
PC0x1b8:	add  	x27,	x8,		x8
PC0x1bc:	sw   	x6,				64(x31)
PC0x1c0:	sub  	x5,		x13,	x30
PC0x1c4:	xori 	x22,	x14,	1135
PC0x1c8:	sw   	x29,			344(x31)
PC0x1cc:	sh   	x10,			388(x31)
PC0x1d0:	xori 	x30,	x15,	-478
PC0x1d4:	add  	x17,	x3,		x28
PC0x1d8:	slli 	x15,	x9,		19
PC0x1dc:	mulh 	x15,	x11,	x24
PC0x1e0:	addi 	x17,	x0,		-379
PC0x1e4:	sub  	x12,	x23,	x25
PC0x1e8:	sw   	x0,				92(x31)
PC0x1ec:	beq  	x21,	x19,	PC0xbd0
PC0x1f0:	beq  	x22,	x11,	PC0x638
PC0x1f4:	sw   	x5,				-24(x31)
PC0x1f8:	sb   	x23,			60(x31)
PC0x1fc:	addi 	x26,	x10,	1179
PC0x200:	mulhu	x2,		x13,	x10
PC0x204:	mulh 	x9,		x10,	x14
PC0x208:	sh   	x21,			132(x31)
PC0x20c:	mul  	x7,		x21,	x26
PC0x210:	sub  	x29,	x15,	x11
PC0x214:	sw   	x7,				-280(x31)
PC0x218:	beq  	x19,	x6,		PC0x134
PC0x21c:	mulhu	x7,		x6,		x10
PC0x220:	bne  	x0,		x7,		PC0x818
PC0x224:	sh   	x17,			-120(x31)
PC0x228:	sw   	x24,			-40(x31)
PC0x22c:	addi 	x31,	x31,	4
PC0x230:	slt  	x26,	x26,	x22
PC0x234:	mul  	x21,	x18,	x6
PC0x238:	sb   	x14,			-80(x31)
PC0x23c:	sb   	x31,			308(x31)
PC0x240:	add  	x7,		x11,	x13
PC0x244:	mul  	x18,	x20,	x14
PC0x248:	sb   	x11,			92(x31)
PC0x24c:	sub  	x17,	x12,	x12
PC0x250:	sh   	x14,			-24(x31)
PC0x254:	sh   	x3,				52(x31)
PC0x258:	sub  	x25,	x20,	x5
PC0x25c:	sub  	x25,	x15,	x31
PC0x260:	sw   	x29,			-64(x31)
PC0x264:	sub  	x8,		x4,		x13
PC0x268:	sh   	x9,				308(x31)
PC0x26c:	mulhsu	x9,		x30,	x5
PC0x270:	sw   	x0,				296(x31)
PC0x274:	sw   	x13,			-400(x31)
PC0x278:	sh   	x21,			60(x31)
PC0x27c:	mulhsu	x3,		x14,	x20
PC0x280:	mulhsu	x18,	x16,	x21
PC0x284:	add  	x16,	x21,	x29
PC0x288:	sub  	x15,	x18,	x23
PC0x28c:	sh   	x2,				20(x31)
PC0x290:	sb   	x6,				304(x31)
PC0x294:	sw   	x28,			-312(x31)
PC0x298:	sb   	x4,				-268(x31)
PC0x29c:	sw   	x10,			244(x31)
PC0x2a0:	sub  	x30,	x0,		x0
PC0x2a4:	add  	x20,	x8,		x9
PC0x2a8:	sb   	x22,			48(x31)
PC0x2ac:	sh   	x9,				-32(x31)
PC0x2b0:	sw   	x10,			-84(x31)
PC0x2b4:	sub  	x12,	x18,	x5
PC0x2b8:	sub  	x12,	x7,		x4
PC0x2bc:	slt  	x7,		x7,		x20
PC0x2c0:	sh   	x12,			-256(x31)
PC0x2c4:	sw   	x30,			80(x31)
PC0x2c8:	blt  	x12,	x22,	PC0x568
PC0x2cc:	bgeu 	x10,	x31,	PC0x548
PC0x2d0:	bne  	x29,	x30,	PC0x794
PC0x2d4:	bge  	x24,	x23,	PC0x620
PC0x2d8:	sw   	x10,			264(x31)
PC0x2dc:	slli 	x16,	x24,	24
PC0x2e0:	addi 	x26,	x15,	507
PC0x2e4:	srai 	x4,		x9,		4
PC0x2e8:	xor  	x28,	x1,		x11
PC0x2ec:	sh   	x29,			-380(x31)
PC0x2f0:	mulhsu	x26,	x4,		x19
PC0x2f4:	mulhu	x9,		x27,	x17
PC0x2f8:	xor  	x24,	x7,		x29
PC0x2fc:	sub  	x10,	x8,		x8
PC0x300:	mulh 	x25,	x17,	x10
PC0x304:	or   	x26,	x14,	x29
PC0x308:	sh   	x7,				-52(x31)
PC0x30c:	mulhu	x13,	x19,	x23
PC0x310:	mul  	x26,	x22,	x24
PC0x314:	sll  	x10,	x14,	x14
PC0x318:	sh   	x28,			-236(x31)
PC0x31c:	sb   	x2,				84(x31)
PC0x320:	mulhsu	x29,	x3,		x5
PC0x324:	blt  	x29,	x20,	PC0x264
PC0x328:	mul  	x4,		x24,	x13
PC0x32c:	sb   	x16,			-36(x31)
PC0x330:	sb   	x13,			-36(x31)
PC0x334:	add  	x13,	x0,		x27
PC0x338:	sub  	x20,	x10,	x20
PC0x33c:	add  	x12,	x1,		x25
PC0x340:	sh   	x3,				296(x31)
PC0x344:	add  	x6,		x7,		x11
PC0x348:	sh   	x31,			-100(x31)
PC0x34c:	sub  	x25,	x6,		x5
PC0x350:	sw   	x3,				-68(x31)
PC0x354:	beq  	x3,		x8,		PC0xdc
PC0x358:	mulh 	x12,	x0,		x24
PC0x35c:	sb   	x2,				-212(x31)
PC0x360:	sltu 	x18,	x31,	x9
PC0x364:	mul  	x15,	x14,	x9
PC0x368:	add  	x15,	x8,		x21
PC0x36c:	bgeu 	x10,	x22,	PC0x490
PC0x370:	or   	x9,		x8,		x25
PC0x374:	bne  	x8,		x10,	PC0x230
PC0x378:	add  	x21,	x2,		x16
PC0x37c:	jal  	x4,				PC0xc44
PC0x380:	ori  	x17,	x23,	-156
PC0x384:	sb   	x22,			140(x31)
PC0x388:	sb   	x17,			216(x31)
PC0x38c:	add  	x23,	x30,	x25
PC0x390:	sw   	x15,			-228(x31)
PC0x394:	sb   	x22,			4(x31)
PC0x398:	sw   	x26,			392(x31)
PC0x39c:	sh   	x24,			352(x31)
PC0x3a0:	jal  	x3,				PC0x97c
PC0x3a4:	sh   	x6,				12(x31)
PC0x3a8:	add  	x4,		x9,		x4
PC0x3ac:	sb   	x7,				92(x31)
PC0x3b0:	sub  	x8,		x30,	x2
PC0x3b4:	sub  	x30,	x26,	x13
PC0x3b8:	add  	x4,		x0,		x17
PC0x3bc:	sub  	x7,		x3,		x14
PC0x3c0:	add  	x5,		x19,	x26
PC0x3c4:	nop  
PC0x3c8:	sw   	x19,			-348(x31)
PC0x3cc:	sh   	x1,				40(x31)
PC0x3d0:	and  	x8,		x26,	x9
PC0x3d4:	sh   	x5,				-276(x31)
PC0x3d8:	addi 	x31,	x31,	4
PC0x3dc:	sb   	x19,			-172(x31)
PC0x3e0:	ori  	x28,	x30,	-895
PC0x3e4:	blt  	x0,		x8,		PC0x268
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	mulh 	x17,	x24,	x28
PC0x3f0:	ori  	x7,		x10,	-618
PC0x3f4:	sb   	x25,			-84(x31)
PC0x3f8:	add  	x21,	x10,	x22
PC0x3fc:	sb   	x15,			68(x31)
PC0x400:	sub  	x4,		x0,		x24
PC0x404:	xori 	x1,		x21,	-885
PC0x408:	add  	x6,		x23,	x24
PC0x40c:	addi 	x20,	x9,		1264
PC0x410:	sll  	x28,	x24,	x12
PC0x414:	bgeu 	x31,	x23,	PC0x6a0
PC0x418:	or   	x13,	x10,	x3
PC0x41c:	bgeu 	x9,		x20,	PC0xccc
PC0x420:	srli 	x7,		x7,		25
PC0x424:	sb   	x7,				208(x31)
PC0x428:	sub  	x22,	x24,	x24
PC0x42c:	mulhsu	x13,	x6,		x15
PC0x430:	add  	x8,		x16,	x24
PC0x434:	sb   	x17,			-84(x31)
PC0x438:	andi 	x4,		x18,	1686
PC0x43c:	slti 	x23,	x13,	1484
PC0x440:	addi 	x5,		x30,	1949
PC0x444:	add  	x23,	x20,	x26
PC0x448:	sub  	x1,		x30,	x7
PC0x44c:	sw   	x15,			-172(x31)
PC0x450:	srli 	x16,	x19,	27
PC0x454:	sub  	x30,	x25,	x8
PC0x458:	slt  	x5,		x31,	x14
PC0x45c:	sb   	x26,			-40(x31)
PC0x460:	jal  	x13,			PC0xbe8
PC0x464:	add  	x24,	x23,	x9
PC0x468:	slti 	x16,	x29,	1642
PC0x46c:	sh   	x27,			-376(x31)
PC0x470:	bltu 	x10,	x29,	PC0x884
PC0x474:	sw   	x4,				288(x31)
PC0x478:	beq  	x17,	x16,	PC0x7f4
PC0x47c:	addi 	x19,	x16,	1597
PC0x480:	add  	x29,	x16,	x2
PC0x484:	add  	x25,	x11,	x19
PC0x488:	sw   	x18,			204(x31)
PC0x48c:	sub  	x4,		x11,	x15
PC0x490:	sh   	x29,			244(x31)
PC0x494:	sw   	x29,			244(x31)
PC0x498:	sh   	x0,				-16(x31)
PC0x49c:	sw   	x8,				44(x31)
PC0x4a0:	blt  	x24,	x8,		PC0x4e0
PC0x4a4:	sh   	x7,				-216(x31)
PC0x4a8:	add  	x7,		x1,		x12
PC0x4ac:	sh   	x19,			236(x31)
PC0x4b0:	mulhu	x8,		x11,	x16
PC0x4b4:	mulhsu	x21,	x3,		x7
PC0x4b8:	sh   	x30,			-96(x31)
PC0x4bc:	blt  	x16,	x9,		PC0xc98
PC0x4c0:	blt  	x0,		x3,		PC0xba4
PC0x4c4:	sh   	x27,			-224(x31)
PC0x4c8:	sra  	x12,	x12,	x14
PC0x4cc:	sh   	x16,			372(x31)
PC0x4d0:	srl  	x25,	x23,	x8
PC0x4d4:	xori 	x27,	x18,	1544
PC0x4d8:	add  	x27,	x0,		x29
PC0x4dc:	and  	x24,	x15,	x7
PC0x4e0:	sw   	x0,				-296(x31)
PC0x4e4:	sw   	x25,			188(x31)
PC0x4e8:	sub  	x26,	x21,	x2
PC0x4ec:	sh   	x29,			-156(x31)
PC0x4f0:	beq  	x6,		x1,		PC0x2a0
PC0x4f4:	add  	x13,	x6,		x11
PC0x4f8:	bne  	x16,	x31,	PC0x2d4
PC0x4fc:	sw   	x31,			-64(x31)
PC0x500:	bne  	x28,	x23,	PC0x558
PC0x504:	mul  	x19,	x30,	x14
PC0x508:	mulh 	x29,	x11,	x2
PC0x50c:	add  	x24,	x2,		x1
PC0x510:	sw   	x15,			244(x31)
PC0x514:	sb   	x30,			304(x31)
PC0x518:	add  	x17,	x15,	x14
PC0x51c:	add  	x4,		x3,		x1
PC0x520:	sh   	x22,			376(x31)
PC0x524:	add  	x17,	x3,		x27
PC0x528:	mulhsu	x23,	x24,	x3
PC0x52c:	sw   	x3,				28(x31)
PC0x530:	sw   	x27,			-312(x31)
PC0x534:	and  	x5,		x7,		x6
PC0x538:	sub  	x3,		x21,	x10
PC0x53c:	sw   	x19,			-276(x31)
PC0x540:	sh   	x19,			308(x31)
PC0x544:	jal  	x16,			PC0x8f0
PC0x548:	sub  	x26,	x17,	x17
PC0x54c:	add  	x25,	x27,	x14
PC0x550:	sh   	x16,			-100(x31)
PC0x554:	and  	x26,	x31,	x11
PC0x558:	sh   	x27,			144(x31)
PC0x55c:	addi 	x4,		x11,	1012
PC0x560:	add  	x5,		x8,		x31
PC0x564:	mulhsu	x27,	x5,		x6
PC0x568:	add  	x14,	x22,	x13
PC0x56c:	sh   	x28,			372(x31)
PC0x570:	mul  	x7,		x0,		x27
PC0x574:	mul  	x18,	x7,		x5
PC0x578:	xor  	x23,	x3,		x31
PC0x57c:	sh   	x17,			-224(x31)
PC0x580:	jal  	x2,				PC0x23c
PC0x584:	sb   	x4,				-284(x31)
PC0x588:	sub  	x10,	x11,	x7
PC0x58c:	xor  	x3,		x17,	x15
PC0x590:	sub  	x5,		x22,	x2
PC0x594:	sltiu	x3,		x13,	-304
PC0x598:	or   	x8,		x3,		x27
PC0x59c:	sh   	x29,			340(x31)
PC0x5a0:	slt  	x23,	x7,		x20
PC0x5a4:	mul  	x17,	x5,		x2
PC0x5a8:	sw   	x19,			-80(x31)
PC0x5ac:	srli 	x24,	x28,	6
PC0x5b0:	sb   	x13,			20(x31)
PC0x5b4:	sub  	x12,	x15,	x10
PC0x5b8:	addi 	x23,	x10,	-1137
PC0x5bc:	nop  
PC0x5c0:	sw   	x17,			-12(x31)
PC0x5c4:	sra  	x8,		x25,	x16
PC0x5c8:	andi 	x21,	x1,		-314
PC0x5cc:	sb   	x25,			8(x31)
PC0x5d0:	srai 	x3,		x17,	10
PC0x5d4:	sb   	x10,			224(x31)
PC0x5d8:	addi 	x31,	x31,	4
PC0x5dc:	sh   	x0,				12(x31)
PC0x5e0:	slli 	x13,	x7,		20
PC0x5e4:	blt  	x2,		x28,	PC0x980
PC0x5e8:	sub  	x23,	x22,	x4
PC0x5ec:	sh   	x11,			-8(x31)
PC0x5f0:	sh   	x26,			156(x31)
PC0x5f4:	sb   	x23,			-248(x31)
PC0x5f8:	mulh 	x8,		x11,	x0
PC0x5fc:	sub  	x18,	x0,		x30
PC0x600:	sw   	x25,			52(x31)
PC0x604:	sw   	x5,				348(x31)
PC0x608:	mulh 	x19,	x25,	x4
PC0x60c:	sw   	x12,			-348(x31)
PC0x610:	add  	x18,	x12,	x1
PC0x614:	add  	x14,	x11,	x8
PC0x618:	add  	x28,	x2,		x4
PC0x61c:	or   	x20,	x31,	x8
PC0x620:	nop  
PC0x624:	sb   	x24,			-16(x31)
PC0x628:	sb   	x6,				-304(x31)
PC0x62c:	addi 	x31,	x31,	4
PC0x630:	blt  	x15,	x24,	PC0x7ec
PC0x634:	slli 	x24,	x19,	16
PC0x638:	sh   	x12,			-80(x31)
PC0x63c:	sub  	x8,		x26,	x17
PC0x640:	blt  	x2,		x29,	PC0xcc0
PC0x644:	sh   	x26,			-296(x31)
PC0x648:	slti 	x10,	x4,		1264
PC0x64c:	add  	x22,	x20,	x31
PC0x650:	beq  	x16,	x30,	PC0x3bc
PC0x654:	sb   	x24,			12(x31)
PC0x658:	mul  	x29,	x13,	x28
PC0x65c:	sub  	x15,	x10,	x31
PC0x660:	mul  	x14,	x0,		x22
PC0x664:	sh   	x29,			-40(x31)
PC0x668:	mul  	x15,	x22,	x12
PC0x66c:	sh   	x6,				260(x31)
PC0x670:	sub  	x26,	x27,	x25
PC0x674:	sub  	x3,		x22,	x5
PC0x678:	addi 	x20,	x6,		460
PC0x67c:	xori 	x21,	x3,		-1809
PC0x680:	sb   	x27,			-120(x31)
PC0x684:	sh   	x14,			-324(x31)
PC0x688:	sub  	x21,	x23,	x16
PC0x68c:	sh   	x24,			-348(x31)
PC0x690:	add  	x14,	x17,	x6
PC0x694:	sh   	x1,				300(x31)
PC0x698:	ori  	x23,	x4,		533
PC0x69c:	add  	x12,	x23,	x20
PC0x6a0:	sh   	x18,			356(x31)
PC0x6a4:	mul  	x11,	x2,		x5
PC0x6a8:	or   	x1,		x3,		x19
PC0x6ac:	add  	x22,	x17,	x19
PC0x6b0:	add  	x23,	x15,	x24
PC0x6b4:	sub  	x12,	x12,	x1
PC0x6b8:	blt  	x26,	x17,	PC0x424
PC0x6bc:	mulhsu	x30,	x19,	x4
PC0x6c0:	bgeu 	x11,	x10,	PC0x2c8
PC0x6c4:	sh   	x1,				12(x31)
PC0x6c8:	mul  	x25,	x16,	x17
PC0x6cc:	srl  	x20,	x27,	x19
PC0x6d0:	ori  	x1,		x22,	777
PC0x6d4:	sh   	x14,			208(x31)
PC0x6d8:	sub  	x25,	x17,	x4
PC0x6dc:	mulh 	x6,		x19,	x21
PC0x6e0:	bne  	x11,	x14,	PC0x9ac
PC0x6e4:	sh   	x30,			-120(x31)
PC0x6e8:	sh   	x13,			-132(x31)
PC0x6ec:	add  	x29,	x17,	x26
PC0x6f0:	sw   	x16,			-12(x31)
PC0x6f4:	sub  	x23,	x26,	x31
PC0x6f8:	sb   	x24,			304(x31)
PC0x6fc:	bge  	x22,	x5,		PC0x80c
PC0x700:	sh   	x3,				-244(x31)
PC0x704:	xor  	x7,		x29,	x18
PC0x708:	add  	x27,	x28,	x27
PC0x70c:	addi 	x31,	x31,	4
PC0x710:	srli 	x20,	x8,		2
PC0x714:	sh   	x28,			288(x31)
PC0x718:	sb   	x19,			252(x31)
PC0x71c:	slti 	x17,	x9,		1017
PC0x720:	mulhsu	x8,		x7,		x5
PC0x724:	sb   	x27,			216(x31)
PC0x728:	sh   	x22,			-108(x31)
PC0x72c:	mulh 	x7,		x26,	x19
PC0x730:	mulh 	x6,		x5,		x25
PC0x734:	mul  	x17,	x8,		x14
PC0x738:	srl  	x4,		x6,		x2
PC0x73c:	sw   	x31,			316(x31)
PC0x740:	xor  	x9,		x23,	x15
PC0x744:	sub  	x15,	x24,	x17
PC0x748:	bne  	x17,	x0,		PC0x88
PC0x74c:	sh   	x13,			220(x31)
PC0x750:	sub  	x13,	x2,		x13
PC0x754:	mulhsu	x11,	x30,	x27
PC0x758:	sw   	x5,				392(x31)
PC0x75c:	bgeu 	x4,		x25,	PC0x16c
PC0x760:	srai 	x28,	x2,		14
PC0x764:	sh   	x27,			208(x31)
PC0x768:	sw   	x6,				112(x31)
PC0x76c:	bgeu 	x28,	x9,		PC0x890
PC0x770:	nop  
PC0x774:	bne  	x3,		x4,		PC0x4ac
PC0x778:	andi 	x3,		x16,	-1846
PC0x77c:	mul  	x22,	x1,		x15
PC0x780:	or   	x30,	x19,	x14
PC0x784:	sh   	x12,			136(x31)
PC0x788:	sb   	x5,				-308(x31)
PC0x78c:	sw   	x18,			-384(x31)
PC0x790:	sltu 	x5,		x20,	x2
PC0x794:	sh   	x24,			356(x31)
PC0x798:	sub  	x15,	x31,	x10
PC0x79c:	add  	x21,	x20,	x1
PC0x7a0:	slt  	x12,	x8,		x25
PC0x7a4:	sb   	x28,			-300(x31)
PC0x7a8:	add  	x24,	x7,		x25
PC0x7ac:	sh   	x21,			116(x31)
PC0x7b0:	jal  	x20,			PC0x8e8
PC0x7b4:	addi 	x27,	x5,		-1985
PC0x7b8:	add  	x23,	x18,	x18
PC0x7bc:	add  	x16,	x30,	x28
PC0x7c0:	add  	x19,	x5,		x27
PC0x7c4:	addi 	x26,	x28,	-1249
PC0x7c8:	mul  	x18,	x26,	x18
PC0x7cc:	bltu 	x23,	x26,	PC0x4e0
PC0x7d0:	sll  	x20,	x26,	x24
PC0x7d4:	blt  	x15,	x28,	PC0x1e8
PC0x7d8:	sw   	x26,			400(x31)
PC0x7dc:	add  	x6,		x30,	x21
PC0x7e0:	add  	x9,		x14,	x29
PC0x7e4:	mulh 	x10,	x5,		x17
PC0x7e8:	sw   	x31,			268(x31)
PC0x7ec:	add  	x29,	x10,	x7
PC0x7f0:	sub  	x27,	x22,	x31
PC0x7f4:	srai 	x24,	x5,		22
PC0x7f8:	sub  	x17,	x25,	x15
PC0x7fc:	sub  	x29,	x12,	x24
PC0x800:	sw   	x26,			-180(x31)
PC0x804:	mulhu	x8,		x0,		x18
PC0x808:	mulhsu	x12,	x31,	x1
PC0x80c:	add  	x18,	x23,	x11
PC0x810:	beq  	x21,	x11,	PC0xbe4
PC0x814:	sw   	x30,			-60(x31)
PC0x818:	addi 	x31,	x31,	4
PC0x81c:	sh   	x26,			-52(x31)
PC0x820:	add  	x18,	x25,	x25
PC0x824:	bltu 	x5,		x21,	PC0xac
PC0x828:	add  	x13,	x23,	x21
PC0x82c:	add  	x15,	x25,	x30
PC0x830:	sw   	x8,				32(x31)
PC0x834:	sw   	x17,			-100(x31)
PC0x838:	sw   	x17,			372(x31)
PC0x83c:	add  	x14,	x13,	x21
PC0x840:	sb   	x23,			-388(x31)
PC0x844:	sub  	x10,	x30,	x23
PC0x848:	mul  	x16,	x28,	x11
PC0x84c:	sltiu	x28,	x17,	1500
PC0x850:	sra  	x13,	x8,		x4
PC0x854:	mulhu	x21,	x28,	x28
PC0x858:	sw   	x26,			-220(x31)
PC0x85c:	sb   	x6,				-312(x31)
PC0x860:	sub  	x27,	x4,		x5
PC0x864:	andi 	x4,		x10,	1062
PC0x868:	sb   	x30,			316(x31)
PC0x86c:	add  	x30,	x22,	x27
PC0x870:	sub  	x28,	x15,	x26
PC0x874:	andi 	x10,	x15,	-1180
PC0x878:	sw   	x15,			-356(x31)
PC0x87c:	slt  	x10,	x30,	x15
PC0x880:	sb   	x21,			-340(x31)
PC0x884:	add  	x13,	x24,	x10
PC0x888:	slli 	x22,	x0,		29
PC0x88c:	andi 	x8,		x28,	-351
PC0x890:	sw   	x13,			64(x31)
PC0x894:	sw   	x28,			136(x31)
PC0x898:	slti 	x29,	x19,	261
PC0x89c:	sh   	x12,			164(x31)
PC0x8a0:	sw   	x25,			-292(x31)
PC0x8a4:	sub  	x13,	x21,	x22
PC0x8a8:	sw   	x2,				52(x31)
PC0x8ac:	sb   	x20,			260(x31)
PC0x8b0:	srai 	x30,	x20,	13
PC0x8b4:	or   	x19,	x20,	x23
PC0x8b8:	bge  	x28,	x1,		PC0x8a4
PC0x8bc:	add  	x24,	x18,	x4
PC0x8c0:	sub  	x24,	x28,	x15
PC0x8c4:	sb   	x21,			-56(x31)
PC0x8c8:	sb   	x6,				-160(x31)
PC0x8cc:	blt  	x31,	x0,		PC0xa38
PC0x8d0:	add  	x17,	x22,	x18
PC0x8d4:	sw   	x14,			304(x31)
PC0x8d8:	sw   	x26,			144(x31)
PC0x8dc:	sb   	x3,				76(x31)
PC0x8e0:	sh   	x8,				364(x31)
PC0x8e4:	jal  	x30,			PC0x918
PC0x8e8:	add  	x19,	x17,	x7
PC0x8ec:	sh   	x17,			-344(x31)
PC0x8f0:	add  	x2,		x20,	x7
PC0x8f4:	sw   	x10,			-304(x31)
PC0x8f8:	sra  	x3,		x14,	x11
PC0x8fc:	jal  	x16,			PC0x190
PC0x900:	xori 	x13,	x17,	-707
PC0x904:	sh   	x9,				-248(x31)
PC0x908:	nop  
PC0x90c:	sb   	x28,			-160(x31)
PC0x910:	sb   	x24,			120(x31)
PC0x914:	srl  	x13,	x29,	x15
PC0x918:	jal  	x8,				PC0x598
PC0x91c:	bge  	x17,	x15,	PC0x46c
PC0x920:	blt  	x4,		x13,	PC0x4c8
PC0x924:	bne  	x13,	x16,	PC0x404
PC0x928:	sb   	x27,			-320(x31)
PC0x92c:	sb   	x13,			-56(x31)
PC0x930:	sub  	x25,	x8,		x27
PC0x934:	ori  	x16,	x0,		1882
PC0x938:	sb   	x12,			-400(x31)
PC0x93c:	add  	x19,	x10,	x30
PC0x940:	sh   	x1,				108(x31)
PC0x944:	sh   	x9,				192(x31)
PC0x948:	xori 	x7,		x30,	84
PC0x94c:	beq  	x15,	x12,	PC0x618
PC0x950:	add  	x5,		x5,		x31
PC0x954:	sb   	x24,			112(x31)
PC0x958:	addi 	x31,	x31,	4
PC0x95c:	mul  	x19,	x22,	x31
PC0x960:	slt  	x10,	x0,		x7
PC0x964:	sw   	x31,			228(x31)
PC0x968:	sw   	x9,				-100(x31)
PC0x96c:	sh   	x24,			-376(x31)
PC0x970:	sh   	x4,				-360(x31)
PC0x974:	sll  	x13,	x25,	x5
PC0x978:	mul  	x26,	x9,		x26
PC0x97c:	sub  	x13,	x30,	x16
PC0x980:	srai 	x2,		x5,		29
PC0x984:	add  	x4,		x23,	x30
PC0x988:	beq  	x19,	x9,		PC0xc04
PC0x98c:	add  	x4,		x6,		x19
PC0x990:	mulhu	x22,	x4,		x0
PC0x994:	sb   	x1,				-340(x31)
PC0x998:	andi 	x23,	x13,	478
PC0x99c:	sub  	x19,	x12,	x16
PC0x9a0:	add  	x25,	x18,	x30
PC0x9a4:	sh   	x24,			116(x31)
PC0x9a8:	mulhu	x1,		x18,	x31
PC0x9ac:	sh   	x20,			352(x31)
PC0x9b0:	mulh 	x3,		x23,	x29
PC0x9b4:	add  	x18,	x22,	x2
PC0x9b8:	bge  	x4,		x5,		PC0xc38
PC0x9bc:	sw   	x28,			360(x31)
PC0x9c0:	mulhsu	x15,	x11,	x15
PC0x9c4:	sh   	x11,			-368(x31)
PC0x9c8:	sh   	x8,				360(x31)
PC0x9cc:	sw   	x3,				112(x31)
PC0x9d0:	sub  	x4,		x16,	x23
PC0x9d4:	mulhsu	x22,	x24,	x22
PC0x9d8:	bge  	x27,	x25,	PC0x98c
PC0x9dc:	sltiu	x22,	x8,		-1869
PC0x9e0:	slti 	x26,	x29,	-1069
PC0x9e4:	sw   	x1,				-252(x31)
PC0x9e8:	sw   	x7,				-272(x31)
PC0x9ec:	add  	x3,		x16,	x1
PC0x9f0:	add  	x23,	x17,	x11
PC0x9f4:	sh   	x1,				292(x31)
PC0x9f8:	ori  	x29,	x18,	1669
PC0x9fc:	mul  	x20,	x23,	x2
PC0xa00:	sh   	x3,				40(x31)
PC0xa04:	sub  	x5,		x22,	x11
PC0xa08:	blt  	x1,		x18,	PC0x8f4
PC0xa0c:	mulhsu	x3,		x31,	x1
PC0xa10:	ori  	x5,		x31,	858
PC0xa14:	sb   	x30,			208(x31)
PC0xa18:	sw   	x19,			388(x31)
PC0xa1c:	bne  	x4,		x2,		PC0x160
PC0xa20:	add  	x27,	x25,	x20
PC0xa24:	sb   	x18,			264(x31)
PC0xa28:	sh   	x3,				160(x31)
PC0xa2c:	sub  	x27,	x13,	x17
PC0xa30:	add  	x5,		x15,	x30
PC0xa34:	sw   	x28,			176(x31)
PC0xa38:	add  	x28,	x12,	x22
PC0xa3c:	sw   	x31,			-68(x31)
PC0xa40:	ori  	x16,	x0,		1152
PC0xa44:	sh   	x29,			-120(x31)
PC0xa48:	addi 	x31,	x31,	4
PC0xa4c:	bne  	x9,		x22,	PC0x7ac
PC0xa50:	sb   	x20,			220(x31)
PC0xa54:	sb   	x23,			376(x31)
PC0xa58:	sub  	x28,	x4,		x2
PC0xa5c:	sub  	x30,	x22,	x6
PC0xa60:	sh   	x27,			-64(x31)
PC0xa64:	sh   	x29,			-24(x31)
PC0xa68:	jal  	x12,			PC0x3a8
PC0xa6c:	mul  	x25,	x0,		x9
PC0xa70:	blt  	x19,	x6,		PC0x1b0
PC0xa74:	sll  	x9,		x9,		x31
PC0xa78:	sub  	x2,		x31,	x4
PC0xa7c:	add  	x1,		x20,	x26
PC0xa80:	srai 	x27,	x20,	25
PC0xa84:	sw   	x30,			-100(x31)
PC0xa88:	sltiu	x6,		x21,	-843
PC0xa8c:	sb   	x13,			-268(x31)
PC0xa90:	sw   	x2,				-296(x31)
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	sub  	x29,	x15,	x22
PC0xa9c:	add  	x30,	x20,	x27
PC0xaa0:	add  	x22,	x24,	x16
PC0xaa4:	addi 	x31,	x31,	4
PC0xaa8:	sb   	x15,			124(x31)
PC0xaac:	add  	x10,	x25,	x12
PC0xab0:	sw   	x0,				40(x31)
PC0xab4:	sw   	x15,			-80(x31)
PC0xab8:	sw   	x20,			324(x31)
PC0xabc:	jal  	x27,			PC0x62c
PC0xac0:	andi 	x11,	x21,	596
PC0xac4:	sw   	x2,				-288(x31)
PC0xac8:	mulh 	x18,	x16,	x9
PC0xacc:	slti 	x13,	x13,	-1318
PC0xad0:	sltu 	x5,		x11,	x8
PC0xad4:	sb   	x23,			352(x31)
PC0xad8:	sh   	x5,				-84(x31)
PC0xadc:	sb   	x11,			-400(x31)
PC0xae0:	sub  	x15,	x21,	x6
PC0xae4:	sw   	x0,				304(x31)
PC0xae8:	mulh 	x25,	x29,	x12
PC0xaec:	sra  	x14,	x30,	x16
PC0xaf0:	sh   	x2,				296(x31)
PC0xaf4:	sw   	x25,			-116(x31)
PC0xaf8:	sw   	x5,				132(x31)
PC0xafc:	sw   	x2,				376(x31)
PC0xb00:	sb   	x10,			296(x31)
PC0xb04:	add  	x6,		x13,	x6
PC0xb08:	srli 	x27,	x10,	4
PC0xb0c:	sb   	x30,			-364(x31)
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	mulhu	x19,	x4,		x31
PC0xb18:	sb   	x10,			-36(x31)
PC0xb1c:	sb   	x3,				0(x31)
PC0xb20:	add  	x26,	x22,	x30
PC0xb24:	sb   	x25,			52(x31)
PC0xb28:	bge  	x13,	x27,	PC0xbe4
PC0xb2c:	mulhu	x19,	x19,	x12
PC0xb30:	sw   	x18,			-32(x31)
PC0xb34:	sh   	x31,			168(x31)
PC0xb38:	sh   	x21,			120(x31)
PC0xb3c:	srl  	x3,		x21,	x14
PC0xb40:	sh   	x18,			-180(x31)
PC0xb44:	or   	x19,	x14,	x22
PC0xb48:	srl  	x23,	x15,	x16
PC0xb4c:	srai 	x2,		x30,	7
PC0xb50:	sw   	x31,			380(x31)
PC0xb54:	add  	x3,		x6,		x12
PC0xb58:	or   	x29,	x22,	x26
PC0xb5c:	ori  	x5,		x2,		1654
PC0xb60:	sw   	x19,			-80(x31)
PC0xb64:	addi 	x31,	x31,	4
PC0xb68:	and  	x30,	x22,	x10
PC0xb6c:	bgeu 	x2,		x6,		PC0x654
PC0xb70:	sb   	x20,			304(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	sltiu	x19,	x8,		-331
PC0xb7c:	blt  	x11,	x24,	PC0xc0
PC0xb80:	sw   	x13,			-76(x31)
PC0xb84:	sh   	x18,			-180(x31)
PC0xb88:	srai 	x9,		x16,	14
PC0xb8c:	sh   	x23,			-260(x31)
PC0xb90:	sub  	x3,		x19,	x3
PC0xb94:	sw   	x27,			84(x31)
PC0xb98:	sw   	x31,			384(x31)
PC0xb9c:	ori  	x5,		x10,	481
PC0xba0:	sb   	x7,				-344(x31)
PC0xba4:	jal  	x26,			PC0x344
PC0xba8:	beq  	x3,		x17,	PC0x36c
PC0xbac:	mulh 	x6,		x15,	x19
PC0xbb0:	sub  	x17,	x3,		x20
PC0xbb4:	sb   	x20,			-200(x31)
PC0xbb8:	sub  	x10,	x25,	x12
PC0xbbc:	srai 	x17,	x7,		23
PC0xbc0:	sh   	x6,				4(x31)
PC0xbc4:	sh   	x24,			140(x31)
PC0xbc8:	sltu 	x19,	x23,	x0
PC0xbcc:	xor  	x1,		x25,	x31
PC0xbd0:	sh   	x17,			-12(x31)
PC0xbd4:	add  	x27,	x17,	x7
PC0xbd8:	sb   	x5,				-324(x31)
PC0xbdc:	sb   	x13,			-300(x31)
PC0xbe0:	blt  	x20,	x9,		PC0xa28
PC0xbe4:	bne  	x11,	x22,	PC0x7f8
PC0xbe8:	slti 	x4,		x17,	1454
PC0xbec:	slt  	x27,	x30,	x18
PC0xbf0:	nop  
PC0xbf4:	sh   	x16,			256(x31)
PC0xbf8:	add  	x17,	x7,		x28
PC0xbfc:	sh   	x17,			148(x31)
PC0xc00:	slt  	x9,		x17,	x14
PC0xc04:	sll  	x24,	x8,		x24
PC0xc08:	mulhsu	x15,	x22,	x29
PC0xc0c:	mul  	x4,		x4,		x21
PC0xc10:	add  	x6,		x14,	x8
PC0xc14:	addi 	x31,	x31,	4
PC0xc18:	xor  	x14,	x6,		x28
PC0xc1c:	sw   	x26,			-324(x31)
PC0xc20:	sw   	x23,			-92(x31)
PC0xc24:	blt  	x16,	x22,	PC0x684
PC0xc28:	sh   	x4,				80(x31)
PC0xc2c:	sub  	x26,	x19,	x6
PC0xc30:	sw   	x11,			-336(x31)
PC0xc34:	sltiu	x1,		x9,		124
PC0xc38:	sb   	x28,			-40(x31)
PC0xc3c:	sh   	x7,				-260(x31)
PC0xc40:	mul  	x11,	x0,		x7
PC0xc44:	sh   	x13,			180(x31)
PC0xc48:	sw   	x11,			4(x31)
PC0xc4c:	mul  	x11,	x17,	x26
PC0xc50:	srli 	x7,		x8,		2
PC0xc54:	sw   	x18,			-284(x31)
PC0xc58:	mulhu	x9,		x5,		x20
PC0xc5c:	sb   	x29,			-76(x31)
PC0xc60:	beq  	x3,		x24,	PC0x6f8
PC0xc64:	bltu 	x3,		x16,	PC0xa94
PC0xc68:	sb   	x18,			-128(x31)
PC0xc6c:	add  	x16,	x11,	x21
PC0xc70:	sub  	x20,	x19,	x27
PC0xc74:	andi 	x2,		x8,		-801
PC0xc78:	mulhu	x19,	x1,		x18
PC0xc7c:	sw   	x24,			-240(x31)
PC0xc80:	sh   	x7,				60(x31)
PC0xc84:	or   	x11,	x31,	x28
PC0xc88:	srli 	x26,	x23,	1
PC0xc8c:	add  	x13,	x11,	x16
PC0xc90:	sw   	x7,				-380(x31)
PC0xc94:	and  	x26,	x8,		x4
PC0xc98:	sub  	x6,		x20,	x7
PC0xc9c:	sb   	x6,				-148(x31)
PC0xca0:	xor  	x15,	x23,	x18
PC0xca4:	sub  	x24,	x12,	x7
PC0xca8:	add  	x10,	x29,	x25
PC0xcac:	sh   	x16,			-48(x31)
PC0xcb0:	nop  
PC0xcb4:	sw   	x4,				-264(x31)
PC0xcb8:	add  	x6,		x16,	x9
PC0xcbc:	sb   	x1,				4(x31)
PC0xcc0:	beq  	x23,	x22,	PC0x460
PC0xcc4:	srl  	x11,	x17,	x2
PC0xcc8:	sltu 	x19,	x4,		x26
PC0xccc:	bgeu 	x29,	x3,		PC0x9bc
PC0xcd0:	sw   	x2,				64(x31)
PC0xcd4:	sb   	x21,			-32(x31)
PC0xcd8:	sh   	x19,			300(x31)
PC0xcdc:	sra  	x5,		x9,		x14
PC0xce0:	blt  	x4,		x15,	PC0x83c
PC0xce4:	sw   	x14,			-340(x31)
PC0xce8:	add  	x28,	x23,	x2
PC0xcec:	mulh 	x18,	x14,	x27
PC0xcf0:	sw   	x28,			-164(x31)
PC0xcf4:	slti 	x6,		x27,	569
PC0xcf8:	addi 	x24,	x10,	-640
PC0xcfc:	bltu 	x19,	x22,	PC0x484
PC0xd00:	mul  	x8,		x7,		x26
PC0xd04:	addi 	x31,	x31,	4
wfi