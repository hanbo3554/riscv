addi 	x0,		x0,		1651
addi 	x1,		x0,		-2035
addi 	x2,		x0,		-208
addi 	x3,		x0,		1117
addi 	x4,		x0,		-191
addi 	x5,		x0,		561
addi 	x6,		x0,		292
addi 	x7,		x0,		678
addi 	x8,		x0,		1834
addi 	x9,		x0,		-1268
addi 	x10,	x0,		-1342
addi 	x11,	x0,		-1464
addi 	x12,	x0,		1071
addi 	x13,	x0,		247
addi 	x14,	x0,		196
addi 	x15,	x0,		293
addi 	x16,	x0,		1866
addi 	x17,	x0,		1325
addi 	x18,	x0,		1436
addi 	x19,	x0,		1444
addi 	x20,	x0,		1103
addi 	x21,	x0,		1187
addi 	x22,	x0,		-1344
addi 	x23,	x0,		-678
addi 	x24,	x0,		-1832
addi 	x25,	x0,		-2031
addi 	x26,	x0,		-1483
addi 	x27,	x0,		249
addi 	x28,	x0,		1683
addi 	x29,	x0,		-801
addi 	x30,	x0,		-1320
addi 	x31,	x0,		-721
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	sb   	x14,			-280(x31)
PC0x8c:	sw   	x17,			344(x31)
PC0x90:	addi 	x30,	x9,		-1027
PC0x94:	sh   	x20,			236(x31)
PC0x98:	sw   	x25,			-216(x31)
PC0x9c:	sh   	x11,			84(x31)
PC0xa0:	sw   	x23,			156(x31)
PC0xa4:	mulhu	x27,	x3,		x9
PC0xa8:	xor  	x9,		x29,	x24
PC0xac:	slt  	x1,		x25,	x24
PC0xb0:	sb   	x16,			212(x31)
PC0xb4:	sltu 	x25,	x1,		x20
PC0xb8:	add  	x25,	x30,	x2
PC0xbc:	mulhsu	x8,		x7,		x1
PC0xc0:	xor  	x29,	x25,	x13
PC0xc4:	bltu 	x1,		x29,	PC0x594
PC0xc8:	beq  	x18,	x17,	PC0x5ec
PC0xcc:	add  	x3,		x3,		x2
PC0xd0:	jal  	x6,				PC0x2a8
PC0xd4:	sb   	x31,			-112(x31)
PC0xd8:	sub  	x22,	x21,	x27
PC0xdc:	add  	x16,	x27,	x30
PC0xe0:	bne  	x23,	x3,		PC0x6a0
PC0xe4:	sh   	x2,				-288(x31)
PC0xe8:	sb   	x28,			-96(x31)
PC0xec:	sw   	x7,				96(x31)
PC0xf0:	or   	x26,	x9,		x14
PC0xf4:	bne  	x8,		x14,	PC0x904
PC0xf8:	addi 	x31,	x31,	4
PC0xfc:	sh   	x29,			268(x31)
PC0x100:	sw   	x14,			80(x31)
PC0x104:	sh   	x22,			68(x31)
PC0x108:	sh   	x16,			8(x31)
PC0x10c:	sb   	x29,			156(x31)
PC0x110:	slt  	x9,		x13,	x26
PC0x114:	mulhu	x16,	x20,	x6
PC0x118:	sw   	x21,			-336(x31)
PC0x11c:	sh   	x19,			176(x31)
PC0x120:	sub  	x16,	x25,	x0
PC0x124:	blt  	x9,		x10,	PC0x224
PC0x128:	sub  	x17,	x22,	x14
PC0x12c:	add  	x30,	x7,		x31
PC0x130:	sub  	x29,	x31,	x12
PC0x134:	sh   	x20,			-264(x31)
PC0x138:	add  	x25,	x14,	x31
PC0x13c:	sub  	x11,	x22,	x16
PC0x140:	sb   	x22,			-176(x31)
PC0x144:	mul  	x1,		x2,		x28
PC0x148:	ori  	x11,	x25,	-502
PC0x14c:	and  	x15,	x30,	x12
PC0x150:	sh   	x10,			308(x31)
PC0x154:	sw   	x14,			-292(x31)
PC0x158:	sw   	x28,			296(x31)
PC0x15c:	sra  	x26,	x30,	x23
PC0x160:	sw   	x30,			200(x31)
PC0x164:	bge  	x24,	x13,	PC0x9ac
PC0x168:	sub  	x30,	x3,		x30
PC0x16c:	andi 	x22,	x22,	-622
PC0x170:	sw   	x28,			400(x31)
PC0x174:	sh   	x15,			-236(x31)
PC0x178:	xor  	x17,	x29,	x30
PC0x17c:	sub  	x5,		x10,	x4
PC0x180:	sb   	x4,				240(x31)
PC0x184:	sh   	x11,			-184(x31)
PC0x188:	sh   	x22,			280(x31)
PC0x18c:	sltiu	x3,		x26,	-750
PC0x190:	mul  	x21,	x18,	x13
PC0x194:	slt  	x1,		x17,	x19
PC0x198:	xori 	x4,		x3,		-675
PC0x19c:	sw   	x13,			-80(x31)
PC0x1a0:	sh   	x3,				64(x31)
PC0x1a4:	sw   	x16,			20(x31)
PC0x1a8:	srl  	x5,		x2,		x12
PC0x1ac:	sb   	x11,			-236(x31)
PC0x1b0:	bne  	x31,	x24,	PC0x7ec
PC0x1b4:	blt  	x8,		x30,	PC0x33c
PC0x1b8:	bgeu 	x23,	x12,	PC0x278
PC0x1bc:	beq  	x7,		x17,	PC0x9cc
PC0x1c0:	mul  	x11,	x6,		x31
PC0x1c4:	mulhu	x1,		x28,	x24
PC0x1c8:	sw   	x14,			88(x31)
PC0x1cc:	sub  	x17,	x20,	x26
PC0x1d0:	sw   	x25,			140(x31)
PC0x1d4:	sub  	x19,	x6,		x28
PC0x1d8:	sb   	x27,			224(x31)
PC0x1dc:	add  	x8,		x1,		x27
PC0x1e0:	nop  
PC0x1e4:	sw   	x19,			52(x31)
PC0x1e8:	sh   	x25,			288(x31)
PC0x1ec:	add  	x6,		x7,		x13
PC0x1f0:	mulhu	x2,		x31,	x23
PC0x1f4:	sb   	x1,				168(x31)
PC0x1f8:	srli 	x22,	x30,	26
PC0x1fc:	sw   	x14,			4(x31)
PC0x200:	sh   	x31,			-136(x31)
PC0x204:	sh   	x10,			288(x31)
PC0x208:	mulhsu	x4,		x1,		x31
PC0x20c:	add  	x5,		x0,		x6
PC0x210:	srai 	x9,		x26,	13
PC0x214:	sh   	x24,			-336(x31)
PC0x218:	mul  	x24,	x19,	x25
PC0x21c:	bne  	x23,	x14,	PC0x2b8
PC0x220:	sb   	x22,			372(x31)
PC0x224:	mul  	x23,	x6,		x3
PC0x228:	sh   	x12,			344(x31)
PC0x22c:	mulhu	x13,	x28,	x27
PC0x230:	sw   	x26,			-164(x31)
PC0x234:	sh   	x20,			84(x31)
PC0x238:	xor  	x25,	x30,	x18
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	sw   	x5,				92(x31)
PC0x244:	sub  	x5,		x15,	x20
PC0x248:	beq  	x20,	x0,		PC0x978
PC0x24c:	blt  	x25,	x30,	PC0x154
PC0x250:	sh   	x27,			-312(x31)
PC0x254:	sub  	x29,	x24,	x24
PC0x258:	mulhu	x6,		x16,	x6
PC0x25c:	sub  	x22,	x23,	x15
PC0x260:	add  	x8,		x17,	x8
PC0x264:	bgeu 	x20,	x9,		PC0x7dc
PC0x268:	bne  	x3,		x17,	PC0x478
PC0x26c:	bne  	x7,		x31,	PC0xb84
PC0x270:	and  	x10,	x13,	x25
PC0x274:	andi 	x11,	x0,		1606
PC0x278:	srl  	x23,	x10,	x31
PC0x27c:	add  	x21,	x18,	x2
PC0x280:	sh   	x31,			-248(x31)
PC0x284:	sh   	x16,			308(x31)
PC0x288:	bltu 	x8,		x9,		PC0x628
PC0x28c:	sb   	x5,				252(x31)
PC0x290:	sw   	x7,				-96(x31)
PC0x294:	mul  	x20,	x13,	x8
PC0x298:	add  	x28,	x28,	x3
PC0x29c:	sb   	x18,			184(x31)
PC0x2a0:	sw   	x17,			140(x31)
PC0x2a4:	blt  	x30,	x0,		PC0x3f4
PC0x2a8:	mul  	x21,	x18,	x30
PC0x2ac:	sh   	x19,			-196(x31)
PC0x2b0:	add  	x6,		x9,		x24
PC0x2b4:	sw   	x15,			-236(x31)
PC0x2b8:	mulhu	x20,	x22,	x26
PC0x2bc:	mul  	x20,	x12,	x16
PC0x2c0:	sh   	x11,			-292(x31)
PC0x2c4:	sw   	x28,			-260(x31)
PC0x2c8:	sh   	x5,				-124(x31)
PC0x2cc:	andi 	x5,		x31,	-1655
PC0x2d0:	sb   	x15,			184(x31)
PC0x2d4:	sw   	x20,			264(x31)
PC0x2d8:	sb   	x13,			332(x31)
PC0x2dc:	and  	x19,	x26,	x31
PC0x2e0:	sub  	x15,	x4,		x1
PC0x2e4:	mul  	x12,	x23,	x27
PC0x2e8:	slti 	x17,	x13,	1218
PC0x2ec:	sh   	x11,			304(x31)
PC0x2f0:	bge  	x0,		x1,		PC0x554
PC0x2f4:	srai 	x20,	x12,	23
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	sh   	x9,				288(x31)
PC0x300:	sb   	x16,			-240(x31)
PC0x304:	sb   	x7,				276(x31)
PC0x308:	sb   	x5,				-320(x31)
PC0x30c:	sh   	x14,			32(x31)
PC0x310:	sw   	x12,			260(x31)
PC0x314:	add  	x7,		x30,	x10
PC0x318:	sltu 	x9,		x20,	x25
PC0x31c:	mul  	x15,	x24,	x15
PC0x320:	add  	x17,	x5,		x29
PC0x324:	sh   	x10,			-212(x31)
PC0x328:	sh   	x9,				328(x31)
PC0x32c:	mulhu	x30,	x19,	x16
PC0x330:	sb   	x6,				80(x31)
PC0x334:	sltu 	x5,		x6,		x22
PC0x338:	sb   	x3,				108(x31)
PC0x33c:	sb   	x13,			372(x31)
PC0x340:	sw   	x2,				-236(x31)
PC0x344:	and  	x9,		x7,		x28
PC0x348:	ori  	x1,		x7,		-209
PC0x34c:	bgeu 	x1,		x28,	PC0xab8
PC0x350:	nop  
PC0x354:	sub  	x22,	x15,	x28
PC0x358:	bgeu 	x15,	x28,	PC0xaa8
PC0x35c:	bne  	x3,		x30,	PC0xc78
PC0x360:	add  	x18,	x7,		x24
PC0x364:	sub  	x27,	x8,		x19
PC0x368:	jal  	x26,			PC0x6a0
PC0x36c:	bge  	x4,		x22,	PC0xb20
PC0x370:	beq  	x14,	x12,	PC0xbd8
PC0x374:	sb   	x2,				72(x31)
PC0x378:	sh   	x2,				-332(x31)
PC0x37c:	srl  	x20,	x17,	x31
PC0x380:	mulhu	x23,	x11,	x28
PC0x384:	mul  	x12,	x13,	x1
PC0x388:	sra  	x28,	x23,	x5
PC0x38c:	bge  	x0,		x20,	PC0x6e0
PC0x390:	slli 	x9,		x3,		17
PC0x394:	add  	x6,		x17,	x18
PC0x398:	sb   	x13,			-64(x31)
PC0x39c:	sw   	x3,				-80(x31)
PC0x3a0:	sub  	x22,	x22,	x20
PC0x3a4:	mulh 	x21,	x5,		x19
PC0x3a8:	bge  	x10,	x5,		PC0x554
PC0x3ac:	mulhu	x21,	x16,	x19
PC0x3b0:	sw   	x19,			224(x31)
PC0x3b4:	sub  	x19,	x17,	x28
PC0x3b8:	sub  	x11,	x4,		x11
PC0x3bc:	sh   	x28,			-132(x31)
PC0x3c0:	sb   	x12,			292(x31)
PC0x3c4:	sw   	x8,				-356(x31)
PC0x3c8:	sb   	x13,			-396(x31)
PC0x3cc:	bne  	x29,	x12,	PC0x904
PC0x3d0:	sb   	x25,			-340(x31)
PC0x3d4:	sw   	x6,				-80(x31)
PC0x3d8:	sb   	x21,			-100(x31)
PC0x3dc:	bge  	x23,	x5,		PC0xa64
PC0x3e0:	sb   	x27,			-384(x31)
PC0x3e4:	sb   	x13,			124(x31)
PC0x3e8:	sub  	x15,	x31,	x20
PC0x3ec:	sub  	x3,		x8,		x11
PC0x3f0:	sh   	x21,			348(x31)
PC0x3f4:	addi 	x31,	x31,	4
PC0x3f8:	bgeu 	x21,	x0,		PC0xb14
PC0x3fc:	bne  	x4,		x26,	PC0x858
PC0x400:	srli 	x17,	x4,		17
PC0x404:	add  	x12,	x8,		x24
PC0x408:	sub  	x10,	x4,		x13
PC0x40c:	sb   	x24,			392(x31)
PC0x410:	sh   	x17,			320(x31)
PC0x414:	sh   	x26,			300(x31)
PC0x418:	add  	x30,	x11,	x15
PC0x41c:	sw   	x19,			-128(x31)
PC0x420:	sw   	x25,			-384(x31)
PC0x424:	sb   	x29,			-372(x31)
PC0x428:	bne  	x14,	x4,		PC0x514
PC0x42c:	add  	x15,	x23,	x11
PC0x430:	add  	x7,		x3,		x27
PC0x434:	xor  	x21,	x3,		x7
PC0x438:	bltu 	x7,		x18,	PC0x92c
PC0x43c:	sw   	x13,			352(x31)
PC0x440:	sb   	x16,			236(x31)
PC0x444:	ori  	x18,	x0,		978
PC0x448:	bne  	x7,		x13,	PC0x230
PC0x44c:	sub  	x1,		x4,		x3
PC0x450:	or   	x2,		x26,	x26
PC0x454:	add  	x4,		x10,	x1
PC0x458:	bne  	x18,	x1,		PC0x740
PC0x45c:	add  	x6,		x0,		x29
PC0x460:	mulhu	x1,		x3,		x23
PC0x464:	mulhsu	x4,		x29,	x23
PC0x468:	mul  	x25,	x6,		x24
PC0x46c:	sh   	x30,			-4(x31)
PC0x470:	jal  	x3,				PC0x450
PC0x474:	bge  	x14,	x19,	PC0xb4c
PC0x478:	blt  	x28,	x11,	PC0xb08
PC0x47c:	add  	x16,	x5,		x14
PC0x480:	sb   	x5,				56(x31)
PC0x484:	bge  	x24,	x3,		PC0x2f4
PC0x488:	add  	x30,	x16,	x24
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	sll  	x21,	x1,		x13
PC0x494:	bge  	x3,		x24,	PC0xcf0
PC0x498:	blt  	x2,		x28,	PC0xa00
PC0x49c:	add  	x26,	x14,	x16
PC0x4a0:	add  	x10,	x11,	x14
PC0x4a4:	bne  	x20,	x1,		PC0x79c
PC0x4a8:	mul  	x7,		x19,	x20
PC0x4ac:	sw   	x4,				16(x31)
PC0x4b0:	or   	x4,		x9,		x10
PC0x4b4:	mul  	x19,	x18,	x24
PC0x4b8:	bge  	x14,	x18,	PC0x38c
PC0x4bc:	sw   	x29,			388(x31)
PC0x4c0:	sb   	x18,			104(x31)
PC0x4c4:	sub  	x26,	x13,	x16
PC0x4c8:	srai 	x7,		x27,	3
PC0x4cc:	slli 	x24,	x31,	31
PC0x4d0:	mulhu	x6,		x30,	x20
PC0x4d4:	bltu 	x4,		x23,	PC0x574
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	mulh 	x23,	x2,		x14
PC0x4e0:	sw   	x11,			144(x31)
PC0x4e4:	sb   	x1,				256(x31)
PC0x4e8:	slti 	x1,		x23,	1060
PC0x4ec:	mulhsu	x13,	x30,	x1
PC0x4f0:	sh   	x11,			104(x31)
PC0x4f4:	beq  	x25,	x30,	PC0xb8
PC0x4f8:	sb   	x25,			380(x31)
PC0x4fc:	mulhsu	x22,	x29,	x16
PC0x500:	sw   	x4,				252(x31)
PC0x504:	sub  	x4,		x4,		x7
PC0x508:	nop  
PC0x50c:	xor  	x13,	x2,		x6
PC0x510:	xori 	x26,	x11,	1043
PC0x514:	mul  	x27,	x12,	x5
PC0x518:	sub  	x13,	x4,		x28
PC0x51c:	mulhsu	x28,	x17,	x7
PC0x520:	jal  	x3,				PC0xc3c
PC0x524:	jal  	x4,				PC0xa24
PC0x528:	bne  	x3,		x17,	PC0xad0
PC0x52c:	addi 	x19,	x6,		-1632
PC0x530:	blt  	x13,	x6,		PC0x1a4
PC0x534:	sb   	x17,			-392(x31)
PC0x538:	add  	x14,	x22,	x22
PC0x53c:	sra  	x13,	x17,	x25
PC0x540:	or   	x23,	x23,	x3
PC0x544:	addi 	x31,	x31,	4
PC0x548:	sb   	x13,			72(x31)
PC0x54c:	sw   	x21,			12(x31)
PC0x550:	sll  	x2,		x12,	x11
PC0x554:	add  	x19,	x17,	x22
PC0x558:	slt  	x27,	x31,	x16
PC0x55c:	sub  	x9,		x0,		x29
PC0x560:	sub  	x30,	x27,	x27
PC0x564:	sw   	x15,			-196(x31)
PC0x568:	sh   	x11,			-156(x31)
PC0x56c:	add  	x9,		x19,	x31
PC0x570:	mulh 	x8,		x10,	x20
PC0x574:	nop  
PC0x578:	sub  	x16,	x11,	x26
PC0x57c:	sw   	x0,				312(x31)
PC0x580:	sll  	x1,		x21,	x27
PC0x584:	sb   	x19,			-348(x31)
PC0x588:	srli 	x29,	x3,		23
PC0x58c:	add  	x26,	x25,	x27
PC0x590:	addi 	x19,	x4,		-346
PC0x594:	bge  	x21,	x20,	PC0x990
PC0x598:	sh   	x2,				-388(x31)
PC0x59c:	sb   	x23,			-136(x31)
PC0x5a0:	sb   	x24,			-48(x31)
PC0x5a4:	sw   	x20,			-104(x31)
PC0x5a8:	blt  	x23,	x2,		PC0xcd0
PC0x5ac:	add  	x29,	x27,	x16
PC0x5b0:	sb   	x24,			256(x31)
PC0x5b4:	sw   	x24,			-56(x31)
PC0x5b8:	sw   	x12,			-376(x31)
PC0x5bc:	blt  	x3,		x12,	PC0xc30
PC0x5c0:	bne  	x13,	x10,	PC0x400
PC0x5c4:	sll  	x30,	x7,		x12
PC0x5c8:	mulh 	x29,	x24,	x5
PC0x5cc:	mul  	x2,		x17,	x24
PC0x5d0:	sh   	x28,			-12(x31)
PC0x5d4:	sub  	x9,		x16,	x30
PC0x5d8:	srli 	x8,		x15,	27
PC0x5dc:	sw   	x15,			156(x31)
PC0x5e0:	sw   	x20,			-360(x31)
PC0x5e4:	sb   	x30,			140(x31)
PC0x5e8:	sub  	x10,	x12,	x22
PC0x5ec:	mulh 	x20,	x0,		x28
PC0x5f0:	nop  
PC0x5f4:	mulhu	x21,	x16,	x3
PC0x5f8:	add  	x30,	x10,	x13
PC0x5fc:	sb   	x22,			216(x31)
PC0x600:	add  	x13,	x5,		x28
PC0x604:	sltiu	x7,		x4,		-1929
PC0x608:	sb   	x19,			-276(x31)
PC0x60c:	addi 	x25,	x6,		762
PC0x610:	mulh 	x16,	x28,	x11
PC0x614:	sw   	x15,			152(x31)
PC0x618:	mulhu	x26,	x9,		x16
PC0x61c:	sw   	x6,				-392(x31)
PC0x620:	sub  	x11,	x30,	x27
PC0x624:	add  	x28,	x31,	x13
PC0x628:	sh   	x30,			208(x31)
PC0x62c:	sub  	x4,		x13,	x22
PC0x630:	sh   	x7,				384(x31)
PC0x634:	sh   	x3,				296(x31)
PC0x638:	or   	x24,	x4,		x22
PC0x63c:	mulh 	x17,	x31,	x24
PC0x640:	bne  	x27,	x17,	PC0xc94
PC0x644:	sub  	x8,		x10,	x30
PC0x648:	sub  	x15,	x1,		x15
PC0x64c:	sub  	x28,	x16,	x29
PC0x650:	sh   	x26,			380(x31)
PC0x654:	addi 	x20,	x8,		-1555
PC0x658:	addi 	x7,		x25,	1565
PC0x65c:	slli 	x17,	x31,	19
PC0x660:	and  	x19,	x11,	x31
PC0x664:	add  	x16,	x8,		x31
PC0x668:	sb   	x20,			288(x31)
PC0x66c:	sw   	x0,				-72(x31)
PC0x670:	sh   	x22,			96(x31)
PC0x674:	sb   	x7,				152(x31)
PC0x678:	add  	x12,	x10,	x1
PC0x67c:	addi 	x31,	x31,	4
PC0x680:	sub  	x16,	x8,		x4
PC0x684:	sb   	x28,			-64(x31)
PC0x688:	jal  	x11,			PC0x5fc
PC0x68c:	sh   	x30,			-344(x31)
PC0x690:	add  	x22,	x18,	x29
PC0x694:	sub  	x29,	x6,		x14
PC0x698:	sb   	x21,			-380(x31)
PC0x69c:	add  	x30,	x1,		x9
PC0x6a0:	sw   	x0,				264(x31)
PC0x6a4:	sw   	x10,			284(x31)
PC0x6a8:	sub  	x8,		x7,		x4
PC0x6ac:	blt  	x14,	x16,	PC0xb38
PC0x6b0:	sh   	x15,			-220(x31)
PC0x6b4:	sh   	x19,			-304(x31)
PC0x6b8:	sw   	x23,			56(x31)
PC0x6bc:	slti 	x1,		x10,	1474
PC0x6c0:	sb   	x16,			-324(x31)
PC0x6c4:	sub  	x6,		x1,		x14
PC0x6c8:	mulhu	x23,	x16,	x0
PC0x6cc:	sh   	x23,			356(x31)
PC0x6d0:	sw   	x25,			-92(x31)
PC0x6d4:	sw   	x9,				-396(x31)
PC0x6d8:	sub  	x11,	x23,	x9
PC0x6dc:	slli 	x6,		x31,	29
PC0x6e0:	sub  	x28,	x3,		x26
PC0x6e4:	sh   	x1,				128(x31)
PC0x6e8:	sh   	x6,				392(x31)
PC0x6ec:	sw   	x6,				364(x31)
PC0x6f0:	mulhsu	x14,	x19,	x23
PC0x6f4:	sb   	x12,			316(x31)
PC0x6f8:	bne  	x17,	x30,	PC0x3d4
PC0x6fc:	sw   	x16,			-396(x31)
PC0x700:	beq  	x25,	x12,	PC0x608
PC0x704:	add  	x14,	x1,		x2
PC0x708:	mulh 	x8,		x22,	x16
PC0x70c:	sub  	x7,		x8,		x20
PC0x710:	or   	x3,		x14,	x16
PC0x714:	sb   	x11,			92(x31)
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	mulh 	x19,	x31,	x20
PC0x720:	xori 	x2,		x16,	358
PC0x724:	sb   	x7,				-372(x31)
PC0x728:	add  	x17,	x3,		x20
PC0x72c:	add  	x22,	x25,	x16
PC0x730:	sw   	x26,			-44(x31)
PC0x734:	srli 	x14,	x15,	24
PC0x738:	sra  	x19,	x4,		x21
PC0x73c:	sb   	x24,			-172(x31)
PC0x740:	sb   	x3,				-352(x31)
PC0x744:	mul  	x23,	x11,	x16
PC0x748:	mulhu	x26,	x23,	x5
PC0x74c:	sw   	x2,				16(x31)
PC0x750:	sub  	x1,		x27,	x29
PC0x754:	sw   	x5,				-40(x31)
PC0x758:	blt  	x1,		x17,	PC0x670
PC0x75c:	sw   	x13,			168(x31)
PC0x760:	slli 	x2,		x1,		7
PC0x764:	sw   	x13,			-28(x31)
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	mulhu	x9,		x16,	x25
PC0x770:	add  	x5,		x12,	x30
PC0x774:	sub  	x21,	x14,	x8
PC0x778:	addi 	x12,	x21,	356
PC0x77c:	nop  
PC0x780:	sb   	x15,			260(x31)
PC0x784:	bgeu 	x16,	x5,		PC0x314
PC0x788:	sw   	x30,			-292(x31)
PC0x78c:	or   	x22,	x17,	x14
PC0x790:	mulhsu	x8,		x8,		x3
PC0x794:	blt  	x11,	x1,		PC0x300
PC0x798:	sh   	x11,			-324(x31)
PC0x79c:	blt  	x3,		x28,	PC0x840
PC0x7a0:	addi 	x23,	x4,		855
PC0x7a4:	add  	x30,	x30,	x15
PC0x7a8:	sh   	x0,				-108(x31)
PC0x7ac:	sltiu	x30,	x30,	564
PC0x7b0:	srai 	x19,	x19,	7
PC0x7b4:	add  	x4,		x20,	x13
PC0x7b8:	slti 	x5,		x14,	-1661
PC0x7bc:	xor  	x16,	x7,		x15
PC0x7c0:	sb   	x10,			188(x31)
PC0x7c4:	sub  	x6,		x28,	x1
PC0x7c8:	sub  	x20,	x10,	x2
PC0x7cc:	andi 	x17,	x17,	-28
PC0x7d0:	sll  	x2,		x23,	x29
PC0x7d4:	add  	x11,	x29,	x14
PC0x7d8:	andi 	x1,		x24,	-1248
PC0x7dc:	add  	x5,		x20,	x2
PC0x7e0:	mulh 	x15,	x7,		x25
PC0x7e4:	sw   	x29,			-16(x31)
PC0x7e8:	sb   	x31,			-344(x31)
PC0x7ec:	sub  	x29,	x11,	x22
PC0x7f0:	sltiu	x28,	x23,	561
PC0x7f4:	mulhsu	x21,	x24,	x30
PC0x7f8:	sb   	x9,				56(x31)
PC0x7fc:	sb   	x6,				100(x31)
PC0x800:	addi 	x27,	x5,		1761
PC0x804:	sw   	x27,			368(x31)
PC0x808:	sb   	x13,			216(x31)
PC0x80c:	sub  	x26,	x0,		x23
PC0x810:	sh   	x4,				144(x31)
PC0x814:	bgeu 	x23,	x27,	PC0xa48
PC0x818:	nop  
PC0x81c:	sw   	x5,				-64(x31)
PC0x820:	sub  	x18,	x20,	x13
PC0x824:	jal  	x23,			PC0xbe8
PC0x828:	slti 	x10,	x13,	853
PC0x82c:	sh   	x22,			100(x31)
PC0x830:	srai 	x15,	x22,	4
PC0x834:	slti 	x30,	x16,	163
PC0x838:	sw   	x18,			180(x31)
PC0x83c:	sb   	x16,			-20(x31)
PC0x840:	sw   	x8,				-244(x31)
PC0x844:	sb   	x8,				-156(x31)
PC0x848:	sub  	x13,	x7,		x4
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	sh   	x23,			-88(x31)
PC0x854:	xor  	x21,	x13,	x17
PC0x858:	bge  	x12,	x7,		PC0x5a0
PC0x85c:	sb   	x23,			116(x31)
PC0x860:	sub  	x8,		x20,	x16
PC0x864:	sub  	x11,	x21,	x11
PC0x868:	andi 	x20,	x28,	-218
PC0x86c:	sh   	x21,			-48(x31)
PC0x870:	bge  	x17,	x3,		PC0x834
PC0x874:	sub  	x8,		x1,		x14
PC0x878:	srl  	x8,		x18,	x14
PC0x87c:	sw   	x3,				-64(x31)
PC0x880:	blt  	x8,		x31,	PC0xb20
PC0x884:	sub  	x9,		x21,	x16
PC0x888:	sub  	x12,	x11,	x16
PC0x88c:	sb   	x5,				344(x31)
PC0x890:	xor  	x17,	x12,	x30
PC0x894:	srli 	x3,		x26,	27
PC0x898:	slli 	x14,	x20,	16
PC0x89c:	add  	x9,		x8,		x29
PC0x8a0:	sh   	x11,			-204(x31)
PC0x8a4:	sb   	x11,			-304(x31)
PC0x8a8:	mul  	x9,		x21,	x3
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	addi 	x31,	x31,	4
PC0x8b4:	sll  	x10,	x0,		x11
PC0x8b8:	sub  	x3,		x8,		x20
PC0x8bc:	sw   	x5,				68(x31)
PC0x8c0:	ori  	x3,		x28,	-1376
PC0x8c4:	sw   	x2,				-192(x31)
PC0x8c8:	add  	x1,		x24,	x15
PC0x8cc:	sb   	x19,			-92(x31)
PC0x8d0:	blt  	x30,	x19,	PC0xb80
PC0x8d4:	sb   	x29,			152(x31)
PC0x8d8:	sltu 	x19,	x6,		x1
PC0x8dc:	sw   	x28,			108(x31)
PC0x8e0:	xor  	x4,		x5,		x22
PC0x8e4:	mulhu	x10,	x0,		x6
PC0x8e8:	ori  	x19,	x12,	-1446
PC0x8ec:	xor  	x8,		x18,	x26
PC0x8f0:	sub  	x9,		x26,	x7
PC0x8f4:	add  	x23,	x7,		x21
PC0x8f8:	blt  	x30,	x2,		PC0xba4
PC0x8fc:	sb   	x1,				296(x31)
PC0x900:	sub  	x2,		x2,		x26
PC0x904:	srli 	x10,	x6,		31
PC0x908:	bne  	x1,		x0,		PC0x7a4
PC0x90c:	sh   	x16,			-100(x31)
PC0x910:	jal  	x12,			PC0x350
PC0x914:	mulhu	x14,	x26,	x3
PC0x918:	beq  	x7,		x2,		PC0x4b8
PC0x91c:	add  	x26,	x26,	x18
PC0x920:	bne  	x5,		x19,	PC0xb8c
PC0x924:	add  	x28,	x18,	x29
PC0x928:	bge  	x8,		x27,	PC0x338
PC0x92c:	sw   	x1,				156(x31)
PC0x930:	addi 	x1,		x23,	-1887
PC0x934:	beq  	x10,	x21,	PC0x70c
PC0x938:	nop  
PC0x93c:	sh   	x22,			316(x31)
PC0x940:	bgeu 	x29,	x8,		PC0xc74
PC0x944:	sw   	x10,			396(x31)
PC0x948:	sub  	x7,		x9,		x5
PC0x94c:	sw   	x18,			-288(x31)
PC0x950:	sub  	x4,		x23,	x12
PC0x954:	addi 	x9,		x31,	-1264
PC0x958:	mulhsu	x22,	x7,		x12
PC0x95c:	sh   	x8,				364(x31)
PC0x960:	sb   	x12,			336(x31)
PC0x964:	add  	x3,		x10,	x19
PC0x968:	mulhu	x13,	x30,	x8
PC0x96c:	sll  	x12,	x13,	x16
PC0x970:	sh   	x7,				-68(x31)
PC0x974:	add  	x25,	x16,	x30
PC0x978:	sw   	x27,			-280(x31)
PC0x97c:	sh   	x2,				-16(x31)
PC0x980:	slli 	x23,	x31,	31
PC0x984:	sb   	x31,			24(x31)
PC0x988:	bgeu 	x23,	x25,	PC0x494
PC0x98c:	sh   	x6,				-188(x31)
PC0x990:	sw   	x3,				-392(x31)
PC0x994:	bne  	x17,	x27,	PC0x1a0
PC0x998:	sra  	x11,	x12,	x19
PC0x99c:	bltu 	x28,	x7,		PC0x290
PC0x9a0:	sub  	x3,		x2,		x17
PC0x9a4:	mulh 	x15,	x21,	x15
PC0x9a8:	mulhsu	x14,	x0,		x11
PC0x9ac:	sh   	x2,				-252(x31)
PC0x9b0:	sb   	x23,			124(x31)
PC0x9b4:	addi 	x17,	x8,		520
PC0x9b8:	sb   	x25,			-24(x31)
PC0x9bc:	sh   	x6,				268(x31)
PC0x9c0:	bne  	x25,	x7,		PC0xacc
PC0x9c4:	bge  	x23,	x30,	PC0x2dc
PC0x9c8:	sltiu	x24,	x22,	-835
PC0x9cc:	slti 	x25,	x2,		-1251
PC0x9d0:	sb   	x11,			-164(x31)
PC0x9d4:	sw   	x5,				-384(x31)
PC0x9d8:	jal  	x13,			PC0x91c
PC0x9dc:	mul  	x3,		x14,	x29
PC0x9e0:	slti 	x24,	x24,	1047
PC0x9e4:	sltiu	x23,	x9,		-506
PC0x9e8:	srai 	x16,	x1,		29
PC0x9ec:	and  	x3,		x8,		x16
PC0x9f0:	sub  	x11,	x22,	x20
PC0x9f4:	sh   	x5,				-380(x31)
PC0x9f8:	add  	x11,	x4,		x5
PC0x9fc:	sh   	x29,			220(x31)
PC0xa00:	srli 	x24,	x19,	24
PC0xa04:	xori 	x23,	x12,	-841
PC0xa08:	sub  	x10,	x31,	x17
PC0xa0c:	jal  	x26,			PC0x2b4
PC0xa10:	sub  	x20,	x8,		x25
PC0xa14:	srai 	x9,		x20,	3
PC0xa18:	sw   	x14,			348(x31)
PC0xa1c:	mulh 	x17,	x25,	x13
PC0xa20:	sh   	x11,			32(x31)
PC0xa24:	sw   	x3,				268(x31)
PC0xa28:	add  	x18,	x10,	x1
PC0xa2c:	addi 	x5,		x29,	1746
PC0xa30:	mul  	x1,		x31,	x22
PC0xa34:	sw   	x24,			304(x31)
PC0xa38:	slli 	x21,	x21,	17
PC0xa3c:	sh   	x19,			8(x31)
PC0xa40:	mulhu	x16,	x27,	x28
PC0xa44:	sb   	x1,				136(x31)
PC0xa48:	sb   	x11,			232(x31)
PC0xa4c:	nop  
PC0xa50:	bne  	x1,		x23,	PC0x70c
PC0xa54:	sb   	x15,			64(x31)
PC0xa58:	sw   	x29,			216(x31)
PC0xa5c:	and  	x14,	x9,		x4
PC0xa60:	add  	x19,	x22,	x9
PC0xa64:	sh   	x22,			-348(x31)
PC0xa68:	blt  	x3,		x12,	PC0x558
PC0xa6c:	sub  	x16,	x11,	x11
PC0xa70:	sh   	x29,			-380(x31)
PC0xa74:	blt  	x26,	x8,		PC0x800
PC0xa78:	sub  	x4,		x26,	x4
PC0xa7c:	sw   	x10,			-96(x31)
PC0xa80:	sb   	x5,				300(x31)
PC0xa84:	nop  
PC0xa88:	sub  	x23,	x23,	x13
PC0xa8c:	sb   	x8,				276(x31)
PC0xa90:	sb   	x25,			48(x31)
PC0xa94:	sub  	x22,	x14,	x31
PC0xa98:	or   	x30,	x8,		x30
PC0xa9c:	sub  	x7,		x6,		x13
PC0xaa0:	sub  	x15,	x29,	x6
PC0xaa4:	sub  	x8,		x16,	x0
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	addi 	x17,	x28,	-1223
PC0xab0:	sb   	x3,				400(x31)
PC0xab4:	addi 	x31,	x31,	4
PC0xab8:	slti 	x22,	x28,	-2008
PC0xabc:	sw   	x27,			116(x31)
PC0xac0:	sh   	x10,			280(x31)
PC0xac4:	mul  	x9,		x12,	x19
PC0xac8:	sb   	x12,			-240(x31)
PC0xacc:	sh   	x23,			304(x31)
PC0xad0:	xor  	x14,	x26,	x12
PC0xad4:	sub  	x19,	x15,	x17
PC0xad8:	sb   	x16,			360(x31)
PC0xadc:	sub  	x22,	x14,	x7
PC0xae0:	sh   	x28,			-52(x31)
PC0xae4:	sw   	x16,			116(x31)
PC0xae8:	sub  	x27,	x14,	x31
PC0xaec:	sb   	x14,			-236(x31)
PC0xaf0:	ori  	x12,	x10,	1853
PC0xaf4:	mul  	x18,	x28,	x0
PC0xaf8:	sub  	x9,		x16,	x21
PC0xafc:	sh   	x12,			280(x31)
PC0xb00:	addi 	x23,	x0,		993
PC0xb04:	bge  	x12,	x4,		PC0x7fc
PC0xb08:	sb   	x10,			-192(x31)
PC0xb0c:	beq  	x18,	x5,		PC0x3c4
PC0xb10:	xor  	x1,		x8,		x9
PC0xb14:	add  	x8,		x3,		x27
PC0xb18:	addi 	x11,	x8,		858
PC0xb1c:	add  	x16,	x2,		x19
PC0xb20:	ori  	x12,	x30,	558
PC0xb24:	andi 	x22,	x17,	-131
PC0xb28:	or   	x26,	x16,	x24
PC0xb2c:	slti 	x4,		x18,	658
PC0xb30:	bne  	x1,		x24,	PC0xbc8
PC0xb34:	bge  	x27,	x26,	PC0x2c8
PC0xb38:	sw   	x27,			-176(x31)
PC0xb3c:	sll  	x20,	x31,	x21
PC0xb40:	mul  	x10,	x27,	x24
PC0xb44:	sltiu	x14,	x1,		-900
PC0xb48:	mulh 	x11,	x2,		x15
PC0xb4c:	slli 	x15,	x9,		2
PC0xb50:	sb   	x5,				348(x31)
PC0xb54:	sb   	x4,				248(x31)
PC0xb58:	srli 	x28,	x23,	25
PC0xb5c:	sltu 	x28,	x16,	x4
PC0xb60:	sh   	x9,				292(x31)
PC0xb64:	sb   	x25,			172(x31)
PC0xb68:	addi 	x31,	x31,	4
PC0xb6c:	bge  	x8,		x31,	PC0x82c
PC0xb70:	sub  	x21,	x1,		x0
PC0xb74:	blt  	x16,	x3,		PC0x3a8
PC0xb78:	sh   	x23,			-288(x31)
PC0xb7c:	xor  	x7,		x6,		x26
PC0xb80:	sw   	x15,			-44(x31)
PC0xb84:	bne  	x21,	x4,		PC0x7fc
PC0xb88:	sub  	x26,	x23,	x23
PC0xb8c:	sw   	x10,			324(x31)
PC0xb90:	sw   	x20,			-112(x31)
PC0xb94:	sh   	x23,			-384(x31)
PC0xb98:	blt  	x10,	x11,	PC0x360
PC0xb9c:	bgeu 	x31,	x1,		PC0x86c
PC0xba0:	beq  	x7,		x31,	PC0x5a0
PC0xba4:	slli 	x25,	x2,		11
PC0xba8:	sw   	x8,				-72(x31)
PC0xbac:	sw   	x5,				120(x31)
PC0xbb0:	add  	x16,	x31,	x13
PC0xbb4:	sw   	x28,			112(x31)
PC0xbb8:	sb   	x1,				-40(x31)
PC0xbbc:	add  	x28,	x30,	x0
PC0xbc0:	mul  	x1,		x10,	x2
PC0xbc4:	sub  	x16,	x13,	x30
PC0xbc8:	beq  	x13,	x8,		PC0x4c4
PC0xbcc:	sll  	x9,		x18,	x17
PC0xbd0:	sra  	x10,	x13,	x25
PC0xbd4:	sb   	x15,			252(x31)
PC0xbd8:	sb   	x23,			240(x31)
PC0xbdc:	sw   	x0,				-152(x31)
PC0xbe0:	mul  	x16,	x17,	x10
PC0xbe4:	sw   	x15,			356(x31)
PC0xbe8:	sub  	x25,	x25,	x6
PC0xbec:	mulh 	x3,		x11,	x4
PC0xbf0:	sb   	x19,			184(x31)
PC0xbf4:	add  	x10,	x1,		x7
PC0xbf8:	sb   	x1,				-192(x31)
PC0xbfc:	srai 	x28,	x21,	3
PC0xc00:	sb   	x26,			-300(x31)
PC0xc04:	sw   	x31,			-272(x31)
PC0xc08:	sh   	x17,			272(x31)
PC0xc0c:	sw   	x5,				328(x31)
PC0xc10:	addi 	x23,	x9,		1098
PC0xc14:	sub  	x23,	x15,	x16
PC0xc18:	andi 	x11,	x19,	1272
PC0xc1c:	sub  	x14,	x16,	x1
PC0xc20:	mul  	x20,	x26,	x4
PC0xc24:	xori 	x17,	x20,	195
PC0xc28:	sw   	x17,			-128(x31)
PC0xc2c:	bne  	x10,	x9,		PC0x150
PC0xc30:	sub  	x16,	x5,		x12
PC0xc34:	sb   	x6,				20(x31)
PC0xc38:	sb   	x31,			-268(x31)
PC0xc3c:	sh   	x6,				100(x31)
PC0xc40:	sh   	x24,			204(x31)
PC0xc44:	sub  	x12,	x0,		x23
PC0xc48:	sub  	x29,	x11,	x25
PC0xc4c:	sb   	x15,			104(x31)
PC0xc50:	sw   	x3,				-124(x31)
PC0xc54:	sw   	x26,			312(x31)
PC0xc58:	sub  	x6,		x30,	x26
PC0xc5c:	sh   	x28,			276(x31)
PC0xc60:	sw   	x16,			332(x31)
PC0xc64:	nop  
PC0xc68:	sra  	x12,	x15,	x17
PC0xc6c:	or   	x11,	x17,	x19
PC0xc70:	sh   	x27,			48(x31)
PC0xc74:	sub  	x19,	x10,	x12
PC0xc78:	sb   	x4,				-240(x31)
PC0xc7c:	beq  	x21,	x4,		PC0xaf0
PC0xc80:	sb   	x31,			-20(x31)
PC0xc84:	jal  	x3,				PC0x944
PC0xc88:	addi 	x2,		x26,	542
PC0xc8c:	sub  	x4,		x27,	x22
PC0xc90:	sh   	x6,				12(x31)
PC0xc94:	sw   	x25,			-232(x31)
PC0xc98:	add  	x30,	x21,	x13
PC0xc9c:	sb   	x16,			120(x31)
PC0xca0:	sb   	x4,				-160(x31)
PC0xca4:	sh   	x14,			-332(x31)
PC0xca8:	mul  	x25,	x2,		x31
PC0xcac:	mulhu	x18,	x28,	x4
PC0xcb0:	beq  	x29,	x12,	PC0x5d4
PC0xcb4:	sw   	x18,			-248(x31)
PC0xcb8:	srai 	x8,		x26,	11
PC0xcbc:	sh   	x27,			-168(x31)
PC0xcc0:	add  	x26,	x16,	x7
PC0xcc4:	addi 	x9,		x19,	246
PC0xcc8:	sb   	x28,			364(x31)
PC0xccc:	sub  	x20,	x28,	x19
PC0xcd0:	sw   	x24,			-52(x31)
PC0xcd4:	slti 	x28,	x28,	1283
PC0xcd8:	bge  	x18,	x3,		PC0x588
PC0xcdc:	sub  	x22,	x9,		x1
PC0xce0:	jal  	x1,				PC0x5a0
PC0xce4:	xor  	x19,	x3,		x7
PC0xce8:	sh   	x5,				-264(x31)
PC0xcec:	sll  	x21,	x29,	x30
PC0xcf0:	mulh 	x12,	x16,	x28
PC0xcf4:	beq  	x6,		x18,	PC0x258
PC0xcf8:	sb   	x14,			60(x31)
PC0xcfc:	blt  	x23,	x0,		PC0x328
PC0xd00:	jal  	x1,				PC0x820
PC0xd04:	mul  	x25,	x19,	x31
wfi