addi 	x0,		x0,		248
addi 	x1,		x0,		-1093
addi 	x2,		x0,		1174
addi 	x3,		x0,		1744
addi 	x4,		x0,		-252
addi 	x5,		x0,		267
addi 	x6,		x0,		191
addi 	x7,		x0,		1072
addi 	x8,		x0,		-1916
addi 	x9,		x0,		-963
addi 	x10,	x0,		412
addi 	x11,	x0,		636
addi 	x12,	x0,		1522
addi 	x13,	x0,		716
addi 	x14,	x0,		-266
addi 	x15,	x0,		1077
addi 	x16,	x0,		411
addi 	x17,	x0,		-1460
addi 	x18,	x0,		782
addi 	x19,	x0,		839
addi 	x20,	x0,		-523
addi 	x21,	x0,		-158
addi 	x22,	x0,		38
addi 	x23,	x0,		356
addi 	x24,	x0,		1912
addi 	x25,	x0,		450
addi 	x26,	x0,		1800
addi 	x27,	x0,		-1163
addi 	x28,	x0,		-693
addi 	x29,	x0,		-1103
addi 	x30,	x0,		-1831
addi 	x31,	x0,		-1665
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				136(x31)
PC0x8c:	sub  	x12,	x19,	x24
PC0x90:	beq  	x3,		x22,	PC0x394
PC0x94:	mulhu	x2,		x6,		x28
PC0x98:	sub  	x6,		x16,	x20
PC0x9c:	bgeu 	x25,	x20,	PC0x818
PC0xa0:	sw   	x13,			152(x31)
PC0xa4:	sb   	x20,			-384(x31)
PC0xa8:	sh   	x30,			308(x31)
PC0xac:	sw   	x4,				-64(x31)
PC0xb0:	mulh 	x26,	x29,	x18
PC0xb4:	sb   	x10,			108(x31)
PC0xb8:	xori 	x12,	x22,	-1325
PC0xbc:	sll  	x4,		x10,	x9
PC0xc0:	sub  	x19,	x13,	x8
PC0xc4:	sw   	x1,				-320(x31)
PC0xc8:	mul  	x15,	x8,		x11
PC0xcc:	mul  	x16,	x22,	x11
PC0xd0:	sw   	x26,			-36(x31)
PC0xd4:	mulhsu	x23,	x24,	x1
PC0xd8:	bne  	x17,	x3,		PC0x88c
PC0xdc:	add  	x25,	x31,	x24
PC0xe0:	sb   	x10,			320(x31)
PC0xe4:	sh   	x4,				-268(x31)
PC0xe8:	sw   	x24,			336(x31)
PC0xec:	sub  	x20,	x2,		x25
PC0xf0:	bne  	x11,	x8,		PC0x9fc
PC0xf4:	xor  	x24,	x29,	x30
PC0xf8:	slti 	x22,	x3,		-831
PC0xfc:	add  	x7,		x31,	x6
PC0x100:	xor  	x6,		x25,	x25
PC0x104:	beq  	x25,	x14,	PC0x1a0
PC0x108:	srli 	x25,	x24,	7
PC0x10c:	mulhsu	x17,	x14,	x26
PC0x110:	blt  	x14,	x13,	PC0xc28
PC0x114:	srl  	x23,	x25,	x8
PC0x118:	sh   	x18,			340(x31)
PC0x11c:	sw   	x13,			-60(x31)
PC0x120:	sw   	x6,				112(x31)
PC0x124:	mulh 	x12,	x23,	x22
PC0x128:	sw   	x4,				-40(x31)
PC0x12c:	mulh 	x25,	x11,	x19
PC0x130:	mulhsu	x15,	x29,	x2
PC0x134:	bge  	x7,		x31,	PC0x5d8
PC0x138:	srl  	x14,	x29,	x27
PC0x13c:	mulh 	x8,		x23,	x29
PC0x140:	and  	x21,	x2,		x28
PC0x144:	sb   	x10,			-152(x31)
PC0x148:	sw   	x9,				-128(x31)
PC0x14c:	sb   	x23,			-256(x31)
PC0x150:	jal  	x24,			PC0xa24
PC0x154:	add  	x20,	x26,	x14
PC0x158:	beq  	x16,	x2,		PC0xbec
PC0x15c:	sub  	x24,	x2,		x5
PC0x160:	add  	x30,	x5,		x25
PC0x164:	sh   	x17,			84(x31)
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	or   	x12,	x28,	x8
PC0x170:	add  	x1,		x10,	x8
PC0x174:	sw   	x6,				-384(x31)
PC0x178:	mul  	x15,	x14,	x18
PC0x17c:	sw   	x30,			112(x31)
PC0x180:	add  	x9,		x9,		x25
PC0x184:	sh   	x31,			-380(x31)
PC0x188:	sb   	x7,				-108(x31)
PC0x18c:	sb   	x24,			400(x31)
PC0x190:	nop  
PC0x194:	blt  	x1,		x13,	PC0x500
PC0x198:	srli 	x15,	x7,		7
PC0x19c:	add  	x25,	x24,	x5
PC0x1a0:	bltu 	x3,		x30,	PC0x7e8
PC0x1a4:	slli 	x5,		x26,	29
PC0x1a8:	sb   	x3,				164(x31)
PC0x1ac:	beq  	x23,	x24,	PC0xa80
PC0x1b0:	sh   	x21,			128(x31)
PC0x1b4:	sub  	x17,	x5,		x18
PC0x1b8:	jal  	x26,			PC0xa0
PC0x1bc:	sb   	x0,				276(x31)
PC0x1c0:	sb   	x24,			248(x31)
PC0x1c4:	srli 	x24,	x29,	22
PC0x1c8:	beq  	x7,		x31,	PC0x4f8
PC0x1cc:	sub  	x30,	x15,	x20
PC0x1d0:	sub  	x1,		x26,	x13
PC0x1d4:	sh   	x5,				-140(x31)
PC0x1d8:	sb   	x28,			56(x31)
PC0x1dc:	bltu 	x24,	x0,		PC0xc6c
PC0x1e0:	sub  	x29,	x14,	x9
PC0x1e4:	sh   	x1,				-316(x31)
PC0x1e8:	mul  	x29,	x26,	x0
PC0x1ec:	mulhsu	x24,	x8,		x31
PC0x1f0:	sw   	x6,				112(x31)
PC0x1f4:	beq  	x28,	x31,	PC0x54c
PC0x1f8:	sh   	x10,			184(x31)
PC0x1fc:	sh   	x31,			-244(x31)
PC0x200:	sh   	x18,			140(x31)
PC0x204:	srli 	x15,	x23,	21
PC0x208:	sb   	x22,			364(x31)
PC0x20c:	bge  	x23,	x14,	PC0x4c0
PC0x210:	nop  
PC0x214:	xor  	x8,		x14,	x2
PC0x218:	slli 	x2,		x7,		26
PC0x21c:	mul  	x29,	x26,	x26
PC0x220:	sb   	x0,				36(x31)
PC0x224:	sw   	x2,				-344(x31)
PC0x228:	nop  
PC0x22c:	sb   	x15,			84(x31)
PC0x230:	add  	x17,	x25,	x6
PC0x234:	mulh 	x8,		x28,	x25
PC0x238:	bge  	x14,	x15,	PC0x288
PC0x23c:	jal  	x8,				PC0x458
PC0x240:	sw   	x0,				212(x31)
PC0x244:	srl  	x16,	x26,	x7
PC0x248:	slt  	x14,	x21,	x8
PC0x24c:	jal  	x12,			PC0x650
PC0x250:	add  	x9,		x13,	x1
PC0x254:	sb   	x9,				-144(x31)
PC0x258:	jal  	x26,			PC0xacc
PC0x25c:	add  	x3,		x7,		x25
PC0x260:	xor  	x5,		x6,		x22
PC0x264:	xor  	x9,		x13,	x29
PC0x268:	add  	x7,		x19,	x8
PC0x26c:	sw   	x15,			-324(x31)
PC0x270:	add  	x9,		x15,	x4
PC0x274:	srai 	x22,	x17,	24
PC0x278:	srli 	x18,	x28,	30
PC0x27c:	nop  
PC0x280:	sub  	x13,	x14,	x8
PC0x284:	slti 	x26,	x20,	657
PC0x288:	sw   	x30,			-348(x31)
PC0x28c:	bge  	x24,	x15,	PC0x284
PC0x290:	srl  	x26,	x5,		x2
PC0x294:	mulhu	x26,	x15,	x4
PC0x298:	slt  	x26,	x31,	x13
PC0x29c:	sb   	x20,			220(x31)
PC0x2a0:	sltu 	x29,	x6,		x22
PC0x2a4:	bge  	x14,	x23,	PC0xa94
PC0x2a8:	sh   	x5,				-124(x31)
PC0x2ac:	sw   	x16,			332(x31)
PC0x2b0:	sw   	x20,			-384(x31)
PC0x2b4:	sh   	x10,			176(x31)
PC0x2b8:	sub  	x30,	x5,		x8
PC0x2bc:	sw   	x5,				128(x31)
PC0x2c0:	sw   	x23,			-356(x31)
PC0x2c4:	add  	x5,		x21,	x9
PC0x2c8:	bge  	x2,		x18,	PC0x10c
PC0x2cc:	bne  	x12,	x31,	PC0x6c0
PC0x2d0:	sb   	x26,			88(x31)
PC0x2d4:	sh   	x25,			-12(x31)
PC0x2d8:	blt  	x0,		x14,	PC0x5c0
PC0x2dc:	beq  	x1,		x16,	PC0x4f4
PC0x2e0:	mulhsu	x28,	x15,	x0
PC0x2e4:	sh   	x20,			-12(x31)
PC0x2e8:	mul  	x3,		x28,	x31
PC0x2ec:	sra  	x3,		x31,	x24
PC0x2f0:	add  	x26,	x26,	x14
PC0x2f4:	nop  
PC0x2f8:	sw   	x19,			232(x31)
PC0x2fc:	xori 	x23,	x10,	736
PC0x300:	sh   	x9,				-252(x31)
PC0x304:	sh   	x18,			340(x31)
PC0x308:	sb   	x11,			-264(x31)
PC0x30c:	add  	x22,	x22,	x20
PC0x310:	sb   	x19,			-340(x31)
PC0x314:	sb   	x29,			96(x31)
PC0x318:	mulhu	x20,	x17,	x19
PC0x31c:	sw   	x19,			-84(x31)
PC0x320:	beq  	x4,		x0,		PC0x5ac
PC0x324:	and  	x6,		x14,	x20
PC0x328:	sra  	x22,	x22,	x25
PC0x32c:	srli 	x15,	x21,	1
PC0x330:	sub  	x2,		x0,		x17
PC0x334:	mulhsu	x23,	x18,	x19
PC0x338:	bne  	x2,		x15,	PC0x984
PC0x33c:	sw   	x17,			-368(x31)
PC0x340:	sb   	x11,			184(x31)
PC0x344:	sb   	x14,			312(x31)
PC0x348:	sh   	x7,				-220(x31)
PC0x34c:	sb   	x12,			-180(x31)
PC0x350:	add  	x29,	x3,		x16
PC0x354:	mulhu	x30,	x5,		x9
PC0x358:	or   	x16,	x17,	x9
PC0x35c:	sra  	x5,		x22,	x31
PC0x360:	sb   	x4,				-228(x31)
PC0x364:	sh   	x20,			-336(x31)
PC0x368:	xor  	x21,	x11,	x19
PC0x36c:	mulhsu	x26,	x1,		x16
PC0x370:	add  	x5,		x30,	x30
PC0x374:	sw   	x15,			56(x31)
PC0x378:	sb   	x27,			216(x31)
PC0x37c:	add  	x9,		x23,	x13
PC0x380:	sub  	x20,	x24,	x16
PC0x384:	sb   	x2,				380(x31)
PC0x388:	mulhsu	x20,	x4,		x14
PC0x38c:	mulhu	x13,	x2,		x6
PC0x390:	mulh 	x7,		x8,		x16
PC0x394:	add  	x10,	x22,	x8
PC0x398:	beq  	x30,	x7,		PC0x278
PC0x39c:	sub  	x6,		x17,	x28
PC0x3a0:	jal  	x10,			PC0x144
PC0x3a4:	jal  	x3,				PC0x7f4
PC0x3a8:	sh   	x0,				-40(x31)
PC0x3ac:	sw   	x13,			236(x31)
PC0x3b0:	add  	x14,	x23,	x16
PC0x3b4:	sw   	x31,			84(x31)
PC0x3b8:	sh   	x3,				316(x31)
PC0x3bc:	add  	x8,		x30,	x20
PC0x3c0:	addi 	x29,	x29,	315
PC0x3c4:	add  	x24,	x4,		x11
PC0x3c8:	or   	x12,	x26,	x2
PC0x3cc:	slti 	x1,		x30,	-535
PC0x3d0:	beq  	x14,	x10,	PC0xbf4
PC0x3d4:	mul  	x17,	x4,		x24
PC0x3d8:	sh   	x26,			-212(x31)
PC0x3dc:	slti 	x23,	x26,	-666
PC0x3e0:	addi 	x6,		x12,	-661
PC0x3e4:	sb   	x21,			52(x31)
PC0x3e8:	sub  	x20,	x9,		x17
PC0x3ec:	sub  	x13,	x28,	x15
PC0x3f0:	mul  	x18,	x21,	x22
PC0x3f4:	mulhu	x8,		x7,		x26
PC0x3f8:	sub  	x9,		x15,	x26
PC0x3fc:	beq  	x28,	x6,		PC0x380
PC0x400:	addi 	x27,	x31,	-760
PC0x404:	sw   	x17,			328(x31)
PC0x408:	addi 	x6,		x18,	1052
PC0x40c:	add  	x16,	x7,		x16
PC0x410:	add  	x26,	x16,	x1
PC0x414:	sw   	x13,			372(x31)
PC0x418:	mul  	x23,	x16,	x3
PC0x41c:	sw   	x12,			316(x31)
PC0x420:	xori 	x10,	x25,	-460
PC0x424:	sw   	x26,			188(x31)
PC0x428:	add  	x6,		x9,		x19
PC0x42c:	add  	x14,	x18,	x17
PC0x430:	slt  	x7,		x1,		x10
PC0x434:	sb   	x9,				300(x31)
PC0x438:	addi 	x10,	x17,	-897
PC0x43c:	mul  	x3,		x27,	x4
PC0x440:	slt  	x12,	x17,	x17
PC0x444:	sw   	x21,			-152(x31)
PC0x448:	sw   	x9,				108(x31)
PC0x44c:	sh   	x25,			4(x31)
PC0x450:	add  	x16,	x20,	x15
PC0x454:	add  	x29,	x17,	x1
PC0x458:	mul  	x22,	x27,	x9
PC0x45c:	bgeu 	x23,	x3,		PC0xb8
PC0x460:	bne  	x31,	x19,	PC0xcb0
PC0x464:	xor  	x17,	x17,	x14
PC0x468:	mulhu	x4,		x19,	x12
PC0x46c:	sh   	x21,			236(x31)
PC0x470:	sw   	x12,			80(x31)
PC0x474:	sw   	x22,			388(x31)
PC0x478:	sb   	x29,			136(x31)
PC0x47c:	blt  	x24,	x4,		PC0x850
PC0x480:	sw   	x12,			332(x31)
PC0x484:	sw   	x19,			-108(x31)
PC0x488:	sh   	x20,			144(x31)
PC0x48c:	add  	x20,	x16,	x0
PC0x490:	mul  	x10,	x16,	x18
PC0x494:	sub  	x3,		x28,	x27
PC0x498:	beq  	x9,		x20,	PC0x5f0
PC0x49c:	sw   	x19,			268(x31)
PC0x4a0:	mulh 	x11,	x0,		x27
PC0x4a4:	addi 	x7,		x2,		47
PC0x4a8:	xor  	x30,	x19,	x19
PC0x4ac:	sw   	x1,				-124(x31)
PC0x4b0:	sb   	x9,				-160(x31)
PC0x4b4:	slti 	x1,		x4,		-1618
PC0x4b8:	add  	x9,		x12,	x12
PC0x4bc:	add  	x20,	x13,	x10
PC0x4c0:	mulhu	x9,		x26,	x24
PC0x4c4:	sb   	x19,			16(x31)
PC0x4c8:	srl  	x23,	x6,		x14
PC0x4cc:	sh   	x9,				-76(x31)
PC0x4d0:	sh   	x24,			-220(x31)
PC0x4d4:	sw   	x27,			60(x31)
PC0x4d8:	sb   	x10,			-156(x31)
PC0x4dc:	sw   	x30,			-288(x31)
PC0x4e0:	bne  	x1,		x23,	PC0xc38
PC0x4e4:	sub  	x12,	x9,		x26
PC0x4e8:	sltiu	x8,		x2,		898
PC0x4ec:	xori 	x13,	x19,	1398
PC0x4f0:	sll  	x21,	x3,		x3
PC0x4f4:	sub  	x18,	x13,	x28
PC0x4f8:	sw   	x5,				-172(x31)
PC0x4fc:	blt  	x26,	x31,	PC0x734
PC0x500:	blt  	x23,	x28,	PC0x440
PC0x504:	add  	x9,		x26,	x7
PC0x508:	sb   	x28,			-180(x31)
PC0x50c:	sub  	x24,	x26,	x2
PC0x510:	sub  	x30,	x14,	x11
PC0x514:	sw   	x10,			-140(x31)
PC0x518:	slt  	x2,		x11,	x21
PC0x51c:	srai 	x21,	x8,		3
PC0x520:	sb   	x6,				52(x31)
PC0x524:	add  	x1,		x27,	x15
PC0x528:	and  	x9,		x10,	x22
PC0x52c:	add  	x27,	x24,	x2
PC0x530:	add  	x3,		x5,		x12
PC0x534:	srai 	x9,		x29,	13
PC0x538:	add  	x20,	x1,		x9
PC0x53c:	bne  	x22,	x1,		PC0xcec
PC0x540:	add  	x20,	x29,	x23
PC0x544:	or   	x28,	x6,		x28
PC0x548:	sb   	x4,				-348(x31)
PC0x54c:	sw   	x19,			-384(x31)
PC0x550:	add  	x14,	x24,	x8
PC0x554:	sb   	x14,			256(x31)
PC0x558:	sw   	x26,			-104(x31)
PC0x55c:	add  	x5,		x6,		x12
PC0x560:	and  	x27,	x29,	x6
PC0x564:	sub  	x4,		x3,		x10
PC0x568:	beq  	x22,	x7,		PC0x1b4
PC0x56c:	bltu 	x30,	x21,	PC0x208
PC0x570:	add  	x19,	x11,	x10
PC0x574:	sub  	x4,		x19,	x27
PC0x578:	mul  	x10,	x27,	x12
PC0x57c:	sll  	x16,	x7,		x5
PC0x580:	sb   	x22,			-64(x31)
PC0x584:	and  	x4,		x22,	x26
PC0x588:	sh   	x9,				-400(x31)
PC0x58c:	sh   	x29,			-256(x31)
PC0x590:	sh   	x17,			340(x31)
PC0x594:	sw   	x24,			-316(x31)
PC0x598:	slli 	x30,	x30,	23
PC0x59c:	sub  	x2,		x25,	x22
PC0x5a0:	sw   	x24,			-320(x31)
PC0x5a4:	addi 	x1,		x27,	1199
PC0x5a8:	sw   	x8,				-248(x31)
PC0x5ac:	sw   	x30,			-268(x31)
PC0x5b0:	mulhsu	x2,		x16,	x24
PC0x5b4:	add  	x30,	x3,		x26
PC0x5b8:	bltu 	x23,	x30,	PC0xc68
PC0x5bc:	sb   	x19,			-328(x31)
PC0x5c0:	jal  	x7,				PC0x5b4
PC0x5c4:	sb   	x31,			256(x31)
PC0x5c8:	add  	x7,		x8,		x5
PC0x5cc:	addi 	x31,	x31,	4
PC0x5d0:	beq  	x20,	x28,	PC0x5fc
PC0x5d4:	sh   	x25,			76(x31)
PC0x5d8:	sh   	x25,			52(x31)
PC0x5dc:	mulh 	x3,		x10,	x21
PC0x5e0:	sb   	x11,			-380(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	sw   	x20,			-204(x31)
PC0x5ec:	sub  	x7,		x14,	x23
PC0x5f0:	mul  	x3,		x13,	x1
PC0x5f4:	sh   	x27,			380(x31)
PC0x5f8:	sw   	x22,			192(x31)
PC0x5fc:	bgeu 	x13,	x21,	PC0xc4c
PC0x600:	sub  	x19,	x21,	x0
PC0x604:	add  	x11,	x5,		x2
PC0x608:	beq  	x4,		x15,	PC0x168
PC0x60c:	mulhu	x23,	x16,	x19
PC0x610:	andi 	x25,	x9,		359
PC0x614:	xor  	x14,	x21,	x9
PC0x618:	blt  	x11,	x30,	PC0xbc
PC0x61c:	sw   	x25,			44(x31)
PC0x620:	mulhu	x22,	x22,	x27
PC0x624:	sw   	x26,			348(x31)
PC0x628:	xor  	x13,	x27,	x22
PC0x62c:	add  	x23,	x7,		x24
PC0x630:	sw   	x8,				68(x31)
PC0x634:	sb   	x7,				-60(x31)
PC0x638:	addi 	x7,		x27,	-1616
PC0x63c:	andi 	x1,		x20,	-485
PC0x640:	add  	x20,	x12,	x10
PC0x644:	bne  	x25,	x19,	PC0x6b0
PC0x648:	mulhsu	x25,	x5,		x4
PC0x64c:	bltu 	x17,	x24,	PC0x5b0
PC0x650:	sub  	x6,		x4,		x9
PC0x654:	sb   	x7,				-324(x31)
PC0x658:	srli 	x27,	x25,	29
PC0x65c:	sub  	x29,	x8,		x24
PC0x660:	sltiu	x26,	x31,	2009
PC0x664:	sll  	x23,	x19,	x13
PC0x668:	sh   	x25,			-12(x31)
PC0x66c:	sb   	x23,			60(x31)
PC0x670:	sb   	x27,			-8(x31)
PC0x674:	beq  	x16,	x14,	PC0x3f4
PC0x678:	sw   	x22,			120(x31)
PC0x67c:	sub  	x3,		x23,	x8
PC0x680:	beq  	x27,	x25,	PC0xd0
PC0x684:	jal  	x26,			PC0x8e4
PC0x688:	sub  	x12,	x5,		x14
PC0x68c:	sb   	x30,			92(x31)
PC0x690:	jal  	x17,			PC0xacc
PC0x694:	xori 	x20,	x16,	1441
PC0x698:	sw   	x31,			-116(x31)
PC0x69c:	slli 	x1,		x22,	8
PC0x6a0:	blt  	x14,	x25,	PC0x8a8
PC0x6a4:	bge  	x9,		x16,	PC0xccc
PC0x6a8:	bge  	x25,	x10,	PC0xc40
PC0x6ac:	mulh 	x10,	x4,		x27
PC0x6b0:	bge  	x0,		x29,	PC0x32c
PC0x6b4:	bne  	x18,	x11,	PC0x15c
PC0x6b8:	sh   	x9,				140(x31)
PC0x6bc:	sh   	x12,			12(x31)
PC0x6c0:	add  	x2,		x15,	x11
PC0x6c4:	mulhu	x19,	x1,		x25
PC0x6c8:	sub  	x27,	x11,	x27
PC0x6cc:	beq  	x21,	x30,	PC0x5e0
PC0x6d0:	sw   	x11,			136(x31)
PC0x6d4:	sb   	x15,			-348(x31)
PC0x6d8:	sub  	x2,		x4,		x17
PC0x6dc:	sh   	x6,				-376(x31)
PC0x6e0:	and  	x24,	x5,		x7
PC0x6e4:	bgeu 	x20,	x14,	PC0x5d4
PC0x6e8:	sw   	x22,			-208(x31)
PC0x6ec:	sw   	x7,				-100(x31)
PC0x6f0:	sb   	x25,			56(x31)
PC0x6f4:	sub  	x6,		x20,	x11
PC0x6f8:	sub  	x30,	x30,	x7
PC0x6fc:	sw   	x20,			400(x31)
PC0x700:	mul  	x10,	x12,	x29
PC0x704:	sw   	x18,			-40(x31)
PC0x708:	mulhsu	x4,		x16,	x2
PC0x70c:	bge  	x7,		x12,	PC0x9a0
PC0x710:	sw   	x11,			-356(x31)
PC0x714:	add  	x13,	x1,		x25
PC0x718:	add  	x7,		x8,		x17
PC0x71c:	sw   	x20,			-120(x31)
PC0x720:	sh   	x0,				272(x31)
PC0x724:	mul  	x22,	x22,	x15
PC0x728:	sw   	x28,			-168(x31)
PC0x72c:	sh   	x6,				-100(x31)
PC0x730:	sra  	x15,	x12,	x16
PC0x734:	blt  	x25,	x15,	PC0x31c
PC0x738:	nop  
PC0x73c:	sub  	x7,		x26,	x2
PC0x740:	sb   	x12,			164(x31)
PC0x744:	beq  	x5,		x22,	PC0x948
PC0x748:	jal  	x23,			PC0xb8
PC0x74c:	bge  	x3,		x18,	PC0x86c
PC0x750:	sub  	x7,		x27,	x27
PC0x754:	andi 	x15,	x16,	-936
PC0x758:	sltu 	x13,	x29,	x11
PC0x75c:	mulh 	x10,	x19,	x13
PC0x760:	sh   	x25,			-232(x31)
PC0x764:	sw   	x11,			180(x31)
PC0x768:	blt  	x8,		x0,		PC0x518
PC0x76c:	beq  	x26,	x16,	PC0xbf4
PC0x770:	sh   	x27,			-104(x31)
PC0x774:	sh   	x0,				-92(x31)
PC0x778:	sh   	x30,			344(x31)
PC0x77c:	mulhu	x12,	x8,		x20
PC0x780:	sb   	x13,			252(x31)
PC0x784:	sh   	x13,			48(x31)
PC0x788:	add  	x4,		x26,	x1
PC0x78c:	sub  	x24,	x20,	x14
PC0x790:	jal  	x5,				PC0x974
PC0x794:	srli 	x6,		x0,		21
PC0x798:	beq  	x0,		x23,	PC0xb50
PC0x79c:	sw   	x25,			-388(x31)
PC0x7a0:	bge  	x11,	x21,	PC0x730
PC0x7a4:	blt  	x26,	x9,		PC0x214
PC0x7a8:	sh   	x30,			312(x31)
PC0x7ac:	sub  	x13,	x2,		x2
PC0x7b0:	mul  	x21,	x8,		x12
PC0x7b4:	sw   	x14,			340(x31)
PC0x7b8:	sw   	x15,			-36(x31)
PC0x7bc:	sw   	x3,				-196(x31)
PC0x7c0:	add  	x27,	x1,		x30
PC0x7c4:	sw   	x4,				-156(x31)
PC0x7c8:	slt  	x19,	x20,	x25
PC0x7cc:	addi 	x19,	x18,	-1216
PC0x7d0:	addi 	x18,	x23,	-661
PC0x7d4:	mulhu	x13,	x11,	x23
PC0x7d8:	bltu 	x31,	x18,	PC0xdc
PC0x7dc:	xor  	x30,	x2,		x18
PC0x7e0:	add  	x12,	x17,	x30
PC0x7e4:	sb   	x11,			80(x31)
PC0x7e8:	sh   	x26,			-184(x31)
PC0x7ec:	xor  	x22,	x22,	x3
PC0x7f0:	andi 	x24,	x6,		-1548
PC0x7f4:	sub  	x22,	x1,		x0
PC0x7f8:	add  	x24,	x21,	x8
PC0x7fc:	bne  	x7,		x3,		PC0x4cc
PC0x800:	mul  	x6,		x1,		x1
PC0x804:	sw   	x24,			-320(x31)
PC0x808:	add  	x13,	x15,	x4
PC0x80c:	addi 	x31,	x31,	4
PC0x810:	sw   	x30,			256(x31)
PC0x814:	sh   	x29,			-244(x31)
PC0x818:	sub  	x22,	x17,	x11
PC0x81c:	sh   	x23,			-388(x31)
PC0x820:	sw   	x29,			64(x31)
PC0x824:	sh   	x25,			-128(x31)
PC0x828:	addi 	x12,	x27,	-1832
PC0x82c:	sltu 	x15,	x21,	x5
PC0x830:	bge  	x11,	x8,		PC0x210
PC0x834:	add  	x25,	x15,	x24
PC0x838:	sw   	x4,				128(x31)
PC0x83c:	add  	x28,	x10,	x14
PC0x840:	srl  	x10,	x26,	x0
PC0x844:	sh   	x2,				352(x31)
PC0x848:	sb   	x16,			-88(x31)
PC0x84c:	sb   	x30,			8(x31)
PC0x850:	sub  	x23,	x31,	x17
PC0x854:	sub  	x11,	x7,		x23
PC0x858:	bgeu 	x29,	x27,	PC0x8c4
PC0x85c:	sw   	x31,			-152(x31)
PC0x860:	sw   	x7,				-276(x31)
PC0x864:	sw   	x31,			-372(x31)
PC0x868:	slt  	x23,	x23,	x19
PC0x86c:	sh   	x12,			252(x31)
PC0x870:	sw   	x27,			-72(x31)
PC0x874:	sw   	x29,			104(x31)
PC0x878:	xor  	x17,	x29,	x3
PC0x87c:	andi 	x14,	x4,		498
PC0x880:	mul  	x12,	x29,	x18
PC0x884:	srai 	x4,		x0,		29
PC0x888:	mul  	x11,	x25,	x14
PC0x88c:	addi 	x16,	x13,	1686
PC0x890:	xor  	x22,	x28,	x7
PC0x894:	srl  	x13,	x11,	x24
PC0x898:	ori  	x25,	x1,		243
PC0x89c:	andi 	x5,		x2,		-1639
PC0x8a0:	sub  	x10,	x21,	x3
PC0x8a4:	mulhsu	x29,	x5,		x28
PC0x8a8:	mulhu	x2,		x30,	x9
PC0x8ac:	xor  	x23,	x8,		x25
PC0x8b0:	sra  	x4,		x1,		x30
PC0x8b4:	beq  	x14,	x28,	PC0x43c
PC0x8b8:	sh   	x14,			-116(x31)
PC0x8bc:	slti 	x11,	x2,		-1196
PC0x8c0:	mul  	x22,	x10,	x5
PC0x8c4:	sw   	x4,				-16(x31)
PC0x8c8:	sub  	x18,	x19,	x26
PC0x8cc:	sub  	x17,	x0,		x27
PC0x8d0:	sw   	x14,			184(x31)
PC0x8d4:	slt  	x29,	x21,	x19
PC0x8d8:	sw   	x22,			-248(x31)
PC0x8dc:	sh   	x28,			-212(x31)
PC0x8e0:	add  	x27,	x23,	x19
PC0x8e4:	xor  	x27,	x29,	x12
PC0x8e8:	bge  	x22,	x25,	PC0xc0
PC0x8ec:	sb   	x25,			132(x31)
PC0x8f0:	sw   	x27,			12(x31)
PC0x8f4:	sub  	x28,	x23,	x27
PC0x8f8:	slli 	x18,	x10,	18
PC0x8fc:	or   	x29,	x13,	x17
PC0x900:	sh   	x15,			36(x31)
PC0x904:	bge  	x9,		x11,	PC0xb94
PC0x908:	sw   	x20,			-32(x31)
PC0x90c:	add  	x8,		x5,		x28
PC0x910:	srai 	x29,	x24,	12
PC0x914:	sb   	x7,				276(x31)
PC0x918:	mul  	x18,	x20,	x7
PC0x91c:	sw   	x14,			-20(x31)
PC0x920:	sb   	x21,			320(x31)
PC0x924:	sb   	x18,			-100(x31)
PC0x928:	sw   	x22,			280(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	add  	x7,		x21,	x10
PC0x934:	andi 	x10,	x1,		-1525
PC0x938:	mulhu	x25,	x4,		x13
PC0x93c:	mulhsu	x30,	x23,	x5
PC0x940:	slli 	x9,		x4,		11
PC0x944:	sw   	x4,				180(x31)
PC0x948:	addi 	x21,	x22,	1975
PC0x94c:	sw   	x22,			-172(x31)
PC0x950:	ori  	x2,		x11,	-1409
PC0x954:	sra  	x1,		x2,		x3
PC0x958:	ori  	x13,	x26,	-1238
PC0x95c:	sub  	x21,	x18,	x6
PC0x960:	sh   	x28,			-80(x31)
PC0x964:	sh   	x31,			248(x31)
PC0x968:	sh   	x21,			36(x31)
PC0x96c:	sw   	x3,				-148(x31)
PC0x970:	sw   	x8,				-184(x31)
PC0x974:	add  	x3,		x3,		x28
PC0x978:	sb   	x15,			68(x31)
PC0x97c:	mulhsu	x20,	x16,	x8
PC0x980:	sb   	x21,			-112(x31)
PC0x984:	sb   	x30,			72(x31)
PC0x988:	addi 	x11,	x25,	-39
PC0x98c:	sb   	x20,			-308(x31)
PC0x990:	beq  	x1,		x23,	PC0x410
PC0x994:	addi 	x31,	x31,	4
PC0x998:	blt  	x16,	x30,	PC0x348
PC0x99c:	sw   	x20,			320(x31)
PC0x9a0:	add  	x21,	x5,		x2
PC0x9a4:	mul  	x28,	x30,	x28
PC0x9a8:	sw   	x7,				188(x31)
PC0x9ac:	sub  	x21,	x3,		x3
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	sw   	x31,			-320(x31)
PC0x9b8:	mulh 	x15,	x16,	x11
PC0x9bc:	sll  	x24,	x0,		x15
PC0x9c0:	xor  	x13,	x27,	x8
PC0x9c4:	xori 	x16,	x26,	-1802
PC0x9c8:	sltiu	x25,	x22,	787
PC0x9cc:	sb   	x5,				-292(x31)
PC0x9d0:	mulhsu	x30,	x24,	x16
PC0x9d4:	beq  	x8,		x26,	PC0x828
PC0x9d8:	sh   	x20,			320(x31)
PC0x9dc:	sb   	x15,			-172(x31)
PC0x9e0:	sh   	x2,				400(x31)
PC0x9e4:	blt  	x4,		x12,	PC0x82c
PC0x9e8:	xor  	x9,		x3,		x6
PC0x9ec:	sw   	x10,			312(x31)
PC0x9f0:	sltu 	x26,	x15,	x3
PC0x9f4:	sub  	x15,	x23,	x2
PC0x9f8:	srli 	x29,	x12,	12
PC0x9fc:	sll  	x23,	x26,	x16
PC0xa00:	andi 	x8,		x4,		1882
PC0xa04:	sb   	x7,				-64(x31)
PC0xa08:	and  	x11,	x22,	x9
PC0xa0c:	sb   	x30,			88(x31)
PC0xa10:	sb   	x18,			336(x31)
PC0xa14:	sw   	x21,			-132(x31)
PC0xa18:	sw   	x19,			-392(x31)
PC0xa1c:	sub  	x21,	x7,		x7
PC0xa20:	bge  	x10,	x27,	PC0x8c8
PC0xa24:	and  	x9,		x28,	x7
PC0xa28:	sw   	x13,			368(x31)
PC0xa2c:	bne  	x1,		x30,	PC0x4e0
PC0xa30:	srai 	x18,	x22,	16
PC0xa34:	sh   	x5,				-132(x31)
PC0xa38:	sh   	x26,			-356(x31)
PC0xa3c:	sh   	x27,			292(x31)
PC0xa40:	bgeu 	x9,		x19,	PC0x598
PC0xa44:	sw   	x9,				-12(x31)
PC0xa48:	add  	x23,	x16,	x0
PC0xa4c:	srli 	x14,	x18,	5
PC0xa50:	andi 	x1,		x3,		628
PC0xa54:	sh   	x21,			-148(x31)
PC0xa58:	mul  	x27,	x11,	x4
PC0xa5c:	add  	x2,		x22,	x1
PC0xa60:	sb   	x24,			104(x31)
PC0xa64:	sh   	x27,			0(x31)
PC0xa68:	bltu 	x13,	x17,	PC0x96c
PC0xa6c:	sw   	x10,			236(x31)
PC0xa70:	sb   	x18,			136(x31)
PC0xa74:	beq  	x26,	x21,	PC0xa0
PC0xa78:	xori 	x10,	x24,	834
PC0xa7c:	sw   	x24,			-40(x31)
PC0xa80:	mulh 	x18,	x26,	x23
PC0xa84:	blt  	x8,		x1,		PC0xadc
PC0xa88:	sb   	x26,			-244(x31)
PC0xa8c:	sw   	x23,			-388(x31)
PC0xa90:	beq  	x15,	x30,	PC0xa1c
PC0xa94:	jal  	x30,			PC0xcd0
PC0xa98:	sh   	x16,			148(x31)
PC0xa9c:	srl  	x23,	x4,		x25
PC0xaa0:	sw   	x22,			28(x31)
PC0xaa4:	bltu 	x5,		x20,	PC0x460
PC0xaa8:	bge  	x25,	x22,	PC0xb74
PC0xaac:	sub  	x15,	x27,	x7
PC0xab0:	srl  	x23,	x8,		x28
PC0xab4:	sub  	x8,		x1,		x20
PC0xab8:	sb   	x11,			308(x31)
PC0xabc:	sb   	x2,				384(x31)
PC0xac0:	sw   	x6,				-196(x31)
PC0xac4:	mul  	x12,	x29,	x1
PC0xac8:	sb   	x12,			-88(x31)
PC0xacc:	bgeu 	x14,	x0,		PC0xa84
PC0xad0:	sw   	x10,			204(x31)
PC0xad4:	sh   	x26,			164(x31)
PC0xad8:	sub  	x13,	x25,	x25
PC0xadc:	sltu 	x12,	x24,	x12
PC0xae0:	sub  	x4,		x18,	x21
PC0xae4:	sb   	x21,			112(x31)
PC0xae8:	sw   	x19,			-312(x31)
PC0xaec:	xori 	x28,	x28,	33
PC0xaf0:	sh   	x7,				104(x31)
PC0xaf4:	sw   	x4,				60(x31)
PC0xaf8:	sb   	x1,				192(x31)
PC0xafc:	sub  	x24,	x30,	x24
PC0xb00:	sh   	x24,			-384(x31)
PC0xb04:	sb   	x14,			-4(x31)
PC0xb08:	slli 	x30,	x21,	14
PC0xb0c:	sb   	x27,			232(x31)
PC0xb10:	addi 	x17,	x31,	891
PC0xb14:	beq  	x26,	x1,		PC0x63c
PC0xb18:	jal  	x25,			PC0x75c
PC0xb1c:	addi 	x10,	x6,		1116
PC0xb20:	sw   	x10,			172(x31)
PC0xb24:	sra  	x20,	x12,	x26
PC0xb28:	addi 	x1,		x0,		1287
PC0xb2c:	add  	x3,		x7,		x1
PC0xb30:	sh   	x1,				316(x31)
PC0xb34:	sb   	x21,			-356(x31)
PC0xb38:	sb   	x19,			200(x31)
PC0xb3c:	sw   	x0,				-332(x31)
PC0xb40:	sb   	x3,				-296(x31)
PC0xb44:	sub  	x25,	x14,	x28
PC0xb48:	sub  	x1,		x1,		x4
PC0xb4c:	sw   	x4,				-228(x31)
PC0xb50:	xori 	x16,	x21,	290
PC0xb54:	sb   	x17,			-396(x31)
PC0xb58:	addi 	x12,	x6,		-1822
PC0xb5c:	addi 	x30,	x29,	-1710
PC0xb60:	jal  	x16,			PC0x86c
PC0xb64:	add  	x17,	x29,	x20
PC0xb68:	srl  	x25,	x14,	x14
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	sub  	x19,	x14,	x6
PC0xb74:	add  	x21,	x29,	x0
PC0xb78:	blt  	x10,	x25,	PC0xac
PC0xb7c:	sw   	x31,			-192(x31)
PC0xb80:	xor  	x10,	x29,	x6
PC0xb84:	mulhu	x25,	x1,		x12
PC0xb88:	sh   	x24,			8(x31)
PC0xb8c:	jal  	x24,			PC0x700
PC0xb90:	sub  	x28,	x17,	x5
PC0xb94:	add  	x29,	x1,		x25
PC0xb98:	sll  	x4,		x27,	x0
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	sra  	x29,	x31,	x1
PC0xba4:	sw   	x20,			392(x31)
PC0xba8:	sw   	x26,			316(x31)
PC0xbac:	add  	x16,	x20,	x21
PC0xbb0:	srai 	x17,	x17,	7
PC0xbb4:	mulhu	x11,	x9,		x11
PC0xbb8:	mulhsu	x1,		x17,	x12
PC0xbbc:	mul  	x16,	x0,		x16
PC0xbc0:	sub  	x4,		x6,		x29
PC0xbc4:	and  	x21,	x2,		x12
PC0xbc8:	slti 	x4,		x6,		382
PC0xbcc:	sh   	x21,			-368(x31)
PC0xbd0:	bge  	x20,	x6,		PC0x708
PC0xbd4:	sb   	x3,				-132(x31)
PC0xbd8:	sb   	x15,			100(x31)
PC0xbdc:	nop  
PC0xbe0:	bne  	x8,		x14,	PC0x500
PC0xbe4:	beq  	x18,	x21,	PC0xb98
PC0xbe8:	srli 	x29,	x16,	18
PC0xbec:	sw   	x27,			-48(x31)
PC0xbf0:	sb   	x11,			336(x31)
PC0xbf4:	slti 	x16,	x28,	1864
PC0xbf8:	sw   	x9,				-140(x31)
PC0xbfc:	sh   	x31,			-100(x31)
PC0xc00:	sh   	x26,			308(x31)
PC0xc04:	sb   	x28,			-124(x31)
PC0xc08:	sltu 	x17,	x25,	x23
PC0xc0c:	add  	x3,		x14,	x24
PC0xc10:	mulhsu	x22,	x3,		x23
PC0xc14:	srli 	x16,	x14,	4
PC0xc18:	sub  	x28,	x8,		x26
PC0xc1c:	add  	x21,	x5,		x25
PC0xc20:	sh   	x12,			40(x31)
PC0xc24:	bltu 	x21,	x10,	PC0x214
PC0xc28:	sb   	x13,			-372(x31)
PC0xc2c:	sub  	x3,		x13,	x2
PC0xc30:	sb   	x16,			296(x31)
PC0xc34:	nop  
PC0xc38:	sw   	x22,			-252(x31)
PC0xc3c:	mulhu	x22,	x1,		x25
PC0xc40:	sw   	x30,			-308(x31)
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	sh   	x25,			-320(x31)
PC0xc4c:	xori 	x3,		x6,		-278
PC0xc50:	slli 	x16,	x16,	7
PC0xc54:	bge  	x8,		x19,	PC0x184
PC0xc58:	sb   	x6,				204(x31)
PC0xc5c:	srli 	x25,	x16,	20
PC0xc60:	slti 	x11,	x19,	-457
PC0xc64:	sub  	x24,	x11,	x9
PC0xc68:	add  	x11,	x0,		x22
PC0xc6c:	sh   	x7,				-308(x31)
PC0xc70:	sw   	x11,			148(x31)
PC0xc74:	srai 	x27,	x1,		19
PC0xc78:	sub  	x3,		x19,	x2
PC0xc7c:	add  	x10,	x23,	x30
PC0xc80:	nop  
PC0xc84:	sw   	x30,			-392(x31)
PC0xc88:	sw   	x3,				-260(x31)
PC0xc8c:	sb   	x2,				400(x31)
PC0xc90:	sh   	x25,			-32(x31)
PC0xc94:	blt  	x15,	x18,	PC0xc00
PC0xc98:	add  	x18,	x14,	x17
PC0xc9c:	sh   	x6,				-216(x31)
PC0xca0:	sw   	x19,			-220(x31)
PC0xca4:	mul  	x24,	x23,	x17
PC0xca8:	srl  	x26,	x12,	x20
PC0xcac:	sub  	x23,	x14,	x22
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	sh   	x6,				-300(x31)
PC0xcb8:	sub  	x30,	x10,	x12
PC0xcbc:	mulh 	x8,		x7,		x12
PC0xcc0:	sb   	x27,			280(x31)
PC0xcc4:	sub  	x30,	x11,	x26
PC0xcc8:	andi 	x15,	x24,	184
PC0xccc:	sw   	x11,			80(x31)
PC0xcd0:	sub  	x1,		x5,		x27
PC0xcd4:	slt  	x9,		x4,		x15
PC0xcd8:	sw   	x20,			-160(x31)
PC0xcdc:	xor  	x25,	x1,		x20
PC0xce0:	sub  	x7,		x7,		x19
PC0xce4:	sub  	x11,	x18,	x12
PC0xce8:	sb   	x10,			-124(x31)
PC0xcec:	sub  	x7,		x10,	x23
PC0xcf0:	sh   	x4,				-96(x31)
PC0xcf4:	sh   	x13,			-160(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	slt  	x25,	x10,	x18
PC0xd00:	sw   	x6,				-8(x31)
PC0xd04:	sh   	x24,			-124(x31)
wfi