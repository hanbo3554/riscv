addi 	x0,		x0,		2
addi 	x1,		x0,		1017
addi 	x2,		x0,		1270
addi 	x3,		x0,		-1986
addi 	x4,		x0,		-93
addi 	x5,		x0,		-1297
addi 	x6,		x0,		1690
addi 	x7,		x0,		-1272
addi 	x8,		x0,		-1437
addi 	x9,		x0,		-232
addi 	x10,	x0,		1568
addi 	x11,	x0,		-1214
addi 	x12,	x0,		-1492
addi 	x13,	x0,		-1138
addi 	x14,	x0,		-1308
addi 	x15,	x0,		-748
addi 	x16,	x0,		1977
addi 	x17,	x0,		238
addi 	x18,	x0,		106
addi 	x19,	x0,		-1055
addi 	x20,	x0,		-865
addi 	x21,	x0,		-1516
addi 	x22,	x0,		-158
addi 	x23,	x0,		-973
addi 	x24,	x0,		887
addi 	x25,	x0,		-1313
addi 	x26,	x0,		-1343
addi 	x27,	x0,		-1206
addi 	x28,	x0,		945
addi 	x29,	x0,		-1041
addi 	x30,	x0,		-1617
addi 	x31,	x0,		-706
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
PC0x88:	bge  	x19,	x27,	PC0x494
PC0x8c:	blt  	x11,	x28,	PC0xc04
PC0x90:	lbu  	x11,			-86(x31)
PC0x94:	lb   	x15,			52(x31)
PC0x98:	add  	x14,	x21,	x19
PC0x9c:	lh   	x28,			52(x31)
PC0xa0:	sh   	x20,			-18(x31)
PC0xa4:	mul  	x20,	x17,	x13
PC0xa8:	srli 	x9,		x3,		28
PC0xac:	bge  	x25,	x3,		PC0x3a4
PC0xb0:	lhu  	x13,			-18(x31)
PC0xb4:	sw   	x4,				72(x31)
PC0xb8:	bne  	x30,	x10,	PC0xb84
PC0xbc:	bne  	x29,	x24,	PC0x6e0
PC0xc0:	lw   	x21,			72(x31)
PC0xc4:	mul  	x22,	x15,	x26
PC0xc8:	lw   	x26,			-20(x31)
PC0xcc:	lh   	x24,			-18(x31)
PC0xd0:	sh   	x3,				-16(x31)
PC0xd4:	mul  	x24,	x29,	x23
PC0xd8:	addi 	x31,	x31,	4
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	bltu 	x30,	x11,	PC0x404
PC0xe4:	sw   	x12,			-80(x31)
PC0xe8:	blt  	x23,	x0,		PC0x734
PC0xec:	srai 	x8,		x27,	9
PC0xf0:	bgeu 	x16,	x18,	PC0xa4
PC0xf4:	blt  	x17,	x29,	PC0xad8
PC0xf8:	bgeu 	x15,	x24,	PC0x59c
PC0xfc:	slt  	x4,		x22,	x22
PC0x100:	lh   	x6,				-80(x31)
PC0x104:	lh   	x18,			-24(x31)
PC0x108:	add  	x13,	x6,		x24
PC0x10c:	lh   	x5,				-80(x31)
PC0x110:	sb   	x26,			-97(x31)
PC0x114:	lhu  	x9,				64(x31)
PC0x118:	jal  	x9,				PC0xb78
PC0x11c:	bge  	x17,	x6,		PC0x8a4
PC0x120:	mulhu	x15,	x14,	x10
PC0x124:	bne  	x20,	x19,	PC0xbd8
PC0x128:	bgeu 	x31,	x6,		PC0x938
PC0x12c:	sw   	x28,			-28(x31)
PC0x130:	lb   	x22,			-24(x31)
PC0x134:	sb   	x9,				33(x31)
PC0x138:	lw   	x7,				64(x31)
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	sh   	x22,			22(x31)
PC0x144:	bne  	x2,		x24,	PC0xb10
PC0x148:	addi 	x15,	x17,	-357
PC0x14c:	sw   	x12,			-12(x31)
PC0x150:	jal  	x27,			PC0x148
PC0x154:	sll  	x3,		x11,	x18
PC0x158:	sh   	x29,			8(x31)
PC0x15c:	slt  	x15,	x2,		x29
PC0x160:	andi 	x9,		x2,		79
PC0x164:	blt  	x25,	x13,	PC0xab0
PC0x168:	bltu 	x12,	x29,	PC0xb78
PC0x16c:	beq  	x24,	x4,		PC0xbf8
PC0x170:	lw   	x17,			60(x31)
PC0x174:	bge  	x26,	x10,	PC0x55c
PC0x178:	bge  	x26,	x30,	PC0x7a8
PC0x17c:	lb   	x16,			-9(x31)
PC0x180:	sw   	x31,			-28(x31)
PC0x184:	slt  	x10,	x2,		x6
PC0x188:	bgeu 	x10,	x15,	PC0x150
PC0x18c:	srl  	x19,	x22,	x1
PC0x190:	bne  	x22,	x4,		PC0x48c
PC0x194:	lb   	x28,			29(x31)
PC0x198:	sb   	x28,			-43(x31)
PC0x19c:	slti 	x3,		x5,		-1817
PC0x1a0:	beq  	x31,	x21,	PC0x398
PC0x1a4:	lw   	x2,				-12(x31)
PC0x1a8:	add  	x3,		x29,	x30
PC0x1ac:	sw   	x1,				8(x31)
PC0x1b0:	sll  	x8,		x5,		x23
PC0x1b4:	xori 	x13,	x13,	-376
PC0x1b8:	bltu 	x3,		x5,		PC0x8b4
PC0x1bc:	lw   	x4,				-12(x31)
PC0x1c0:	slli 	x28,	x25,	29
PC0x1c4:	sh   	x4,				24(x31)
PC0x1c8:	mulhu	x17,	x21,	x15
PC0x1cc:	sw   	x20,			-44(x31)
PC0x1d0:	sb   	x30,			-25(x31)
PC0x1d4:	lhu  	x17,			-42(x31)
PC0x1d8:	bne  	x14,	x12,	PC0xbac
PC0x1dc:	lhu  	x10,			-84(x31)
PC0x1e0:	sb   	x30,			-18(x31)
PC0x1e4:	bgeu 	x20,	x16,	PC0xc68
PC0x1e8:	srai 	x15,	x11,	27
PC0x1ec:	or   	x3,		x0,		x22
PC0x1f0:	sh   	x19,			84(x31)
PC0x1f4:	jal  	x12,			PC0x290
PC0x1f8:	bge  	x13,	x31,	PC0xd00
PC0x1fc:	bltu 	x27,	x15,	PC0xa04
PC0x200:	jal  	x3,				PC0xc2c
PC0x204:	sb   	x23,			65(x31)
PC0x208:	lh   	x10,			-12(x31)
PC0x20c:	sub  	x2,		x30,	x11
PC0x210:	bgeu 	x29,	x31,	PC0x674
PC0x214:	srai 	x12,	x5,		29
PC0x218:	sh   	x10,			70(x31)
PC0x21c:	bne  	x25,	x3,		PC0x620
PC0x220:	sb   	x27,			-42(x31)
PC0x224:	bge  	x5,		x28,	PC0xca0
PC0x228:	lw   	x24,			-84(x31)
PC0x22c:	sb   	x15,			-84(x31)
PC0x230:	blt  	x19,	x23,	PC0xb98
PC0x234:	lw   	x22,			-44(x31)
PC0x238:	lbu  	x12,			-10(x31)
PC0x23c:	bltu 	x19,	x26,	PC0x9d8
PC0x240:	lw   	x8,				-28(x31)
PC0x244:	xor  	x21,	x5,		x20
PC0x248:	sb   	x18,			20(x31)
PC0x24c:	lb   	x2,				71(x31)
PC0x250:	bltu 	x18,	x9,		PC0x110
PC0x254:	jal  	x28,			PC0xca8
PC0x258:	beq  	x12,	x6,		PC0x3b8
PC0x25c:	slti 	x22,	x23,	782
PC0x260:	addi 	x31,	x31,	4
PC0x264:	lw   	x10,			16(x31)
PC0x268:	bge  	x29,	x15,	PC0x7c0
PC0x26c:	mulhu	x10,	x22,	x7
PC0x270:	bne  	x20,	x30,	PC0x848
PC0x274:	sw   	x2,				32(x31)
PC0x278:	bne  	x22,	x21,	PC0x8c
PC0x27c:	bgeu 	x13,	x27,	PC0x25c
PC0x280:	or   	x15,	x26,	x15
PC0x284:	lbu  	x16,			-105(x31)
PC0x288:	bgeu 	x12,	x11,	PC0x20c
PC0x28c:	mulh 	x7,		x7,		x20
PC0x290:	jal  	x4,				PC0x690
PC0x294:	sltu 	x6,		x3,		x7
PC0x298:	sll  	x10,	x24,	x14
PC0x29c:	lw   	x29,			4(x31)
PC0x2a0:	bge  	x6,		x7,		PC0x380
PC0x2a4:	lh   	x10,			58(x31)
PC0x2a8:	sra  	x6,		x27,	x22
PC0x2ac:	sb   	x4,				37(x31)
PC0x2b0:	sw   	x15,			-4(x31)
PC0x2b4:	jal  	x11,			PC0x9c4
PC0x2b8:	sb   	x31,			-54(x31)
PC0x2bc:	beq  	x26,	x2,		PC0x7d0
PC0x2c0:	sh   	x15,			-58(x31)
PC0x2c4:	bne  	x19,	x5,		PC0x144
PC0x2c8:	lh   	x16,			-46(x31)
PC0x2cc:	bltu 	x14,	x26,	PC0x8e4
PC0x2d0:	sw   	x9,				-32(x31)
PC0x2d4:	bge  	x6,		x23,	PC0x978
PC0x2d8:	sh   	x31,			100(x31)
PC0x2dc:	bltu 	x10,	x0,		PC0x2b0
PC0x2e0:	addi 	x15,	x22,	932
PC0x2e4:	sb   	x0,				20(x31)
PC0x2e8:	srl  	x15,	x4,		x12
PC0x2ec:	jal  	x3,				PC0x4e4
PC0x2f0:	sub  	x17,	x13,	x21
PC0x2f4:	beq  	x11,	x25,	PC0x200
PC0x2f8:	sra  	x10,	x2,		x25
PC0x2fc:	ori  	x16,	x17,	-639
PC0x300:	beq  	x2,		x18,	PC0x970
PC0x304:	sb   	x0,				83(x31)
PC0x308:	blt  	x19,	x1,		PC0x2f0
PC0x30c:	sb   	x5,				-40(x31)
PC0x310:	jal  	x6,				PC0x5bc
PC0x314:	bltu 	x25,	x6,		PC0x590
PC0x318:	mulhu	x1,		x10,	x12
PC0x31c:	lhu  	x7,				18(x31)
PC0x320:	bge  	x16,	x5,		PC0x1d4
PC0x324:	bltu 	x26,	x20,	PC0xc2c
PC0x328:	sw   	x28,			-32(x31)
PC0x32c:	bltu 	x6,		x25,	PC0xa10
PC0x330:	blt  	x8,		x28,	PC0x9a0
PC0x334:	bgeu 	x19,	x24,	PC0x944
PC0x338:	sh   	x7,				34(x31)
PC0x33c:	bgeu 	x31,	x15,	PC0x604
PC0x340:	beq  	x6,		x2,		PC0x774
PC0x344:	nop  
PC0x348:	xori 	x8,		x22,	1539
PC0x34c:	addi 	x31,	x31,	4
PC0x350:	bgeu 	x29,	x17,	PC0xb5c
PC0x354:	andi 	x25,	x3,		-24
PC0x358:	sh   	x8,				32(x31)
PC0x35c:	add  	x8,		x11,	x11
PC0x360:	sh   	x27,			-76(x31)
PC0x364:	blt  	x19,	x0,		PC0x250
PC0x368:	lb   	x10,			-49(x31)
PC0x36c:	mulhsu	x4,		x10,	x17
PC0x370:	beq  	x28,	x31,	PC0x41c
PC0x374:	addi 	x14,	x8,		-191
PC0x378:	or   	x29,	x21,	x16
PC0x37c:	sb   	x2,				-59(x31)
PC0x380:	lhu  	x14,			-6(x31)
PC0x384:	lb   	x3,				-59(x31)
PC0x388:	add  	x2,		x24,	x12
PC0x38c:	srai 	x27,	x8,		13
PC0x390:	blt  	x1,		x11,	PC0x744
PC0x394:	sub  	x22,	x12,	x7
PC0x398:	beq  	x3,		x11,	PC0x9d8
PC0x39c:	jal  	x16,			PC0x28c
PC0x3a0:	addi 	x23,	x18,	1433
PC0x3a4:	bgeu 	x13,	x7,		PC0xcb0
PC0x3a8:	bltu 	x23,	x28,	PC0xc4
PC0x3ac:	mulhsu	x5,		x3,		x13
PC0x3b0:	sw   	x19,			88(x31)
PC0x3b4:	bgeu 	x4,		x26,	PC0x670
PC0x3b8:	bltu 	x7,		x16,	PC0x410
PC0x3bc:	blt  	x10,	x25,	PC0x940
PC0x3c0:	beq  	x9,		x2,		PC0x478
PC0x3c4:	sh   	x28,			68(x31)
PC0x3c8:	beq  	x1,		x24,	PC0x940
PC0x3cc:	sh   	x3,				-74(x31)
PC0x3d0:	xor  	x14,	x15,	x27
PC0x3d4:	sw   	x4,				-24(x31)
PC0x3d8:	sw   	x10,			-4(x31)
PC0x3dc:	lhu  	x28,			30(x31)
PC0x3e0:	or   	x1,		x17,	x6
PC0x3e4:	jal  	x29,			PC0xa48
PC0x3e8:	jal  	x22,			PC0x77c
PC0x3ec:	mulh 	x23,	x9,		x28
PC0x3f0:	bgeu 	x0,		x11,	PC0x180
PC0x3f4:	sb   	x9,				-34(x31)
PC0x3f8:	sra  	x5,		x23,	x13
PC0x3fc:	sb   	x2,				57(x31)
PC0x400:	sh   	x25,			70(x31)
PC0x404:	xori 	x4,		x21,	-792
PC0x408:	blt  	x29,	x7,		PC0x370
PC0x40c:	lhu  	x24,			-44(x31)
PC0x410:	beq  	x28,	x5,		PC0xc4
PC0x414:	addi 	x31,	x31,	4
PC0x418:	xori 	x3,		x28,	-1212
PC0x41c:	bne  	x25,	x24,	PC0x750
PC0x420:	sb   	x2,				62(x31)
PC0x424:	and  	x26,	x24,	x11
PC0x428:	sb   	x29,			22(x31)
PC0x42c:	blt  	x25,	x8,		PC0x1ac
PC0x430:	bgeu 	x9,		x16,	PC0x3b4
PC0x434:	srai 	x22,	x13,	28
PC0x438:	xori 	x30,	x26,	1319
PC0x43c:	lh   	x28,			26(x31)
PC0x440:	bltu 	x16,	x4,		PC0xa00
PC0x444:	sltu 	x29,	x14,	x11
PC0x448:	slti 	x2,		x24,	-343
PC0x44c:	beq  	x2,		x9,		PC0x7b0
PC0x450:	sh   	x15,			22(x31)
PC0x454:	sb   	x2,				88(x31)
PC0x458:	sh   	x13,			42(x31)
PC0x45c:	lhu  	x1,				-2(x31)
PC0x460:	mulhu	x28,	x13,	x22
PC0x464:	addi 	x24,	x21,	-1445
PC0x468:	bge  	x5,		x6,		PC0xa18
PC0x46c:	and  	x5,		x9,		x16
PC0x470:	srl  	x11,	x22,	x15
PC0x474:	sw   	x1,				92(x31)
PC0x478:	lw   	x5,				-12(x31)
PC0x47c:	sh   	x8,				-44(x31)
PC0x480:	sb   	x8,				-41(x31)
PC0x484:	sub  	x7,		x6,		x30
PC0x488:	slti 	x23,	x27,	772
PC0x48c:	lw   	x3,				92(x31)
PC0x490:	add  	x23,	x27,	x1
PC0x494:	sh   	x25,			-12(x31)
PC0x498:	sh   	x26,			46(x31)
PC0x49c:	sw   	x21,			68(x31)
PC0x4a0:	bltu 	x26,	x3,		PC0x6a4
PC0x4a4:	bge  	x18,	x8,		PC0x2ac
PC0x4a8:	lw   	x24,			92(x31)
PC0x4ac:	beq  	x6,		x18,	PC0x204
PC0x4b0:	beq  	x18,	x22,	PC0x220
PC0x4b4:	bne  	x16,	x20,	PC0x5f4
PC0x4b8:	bgeu 	x15,	x8,		PC0xb08
PC0x4bc:	lw   	x11,			92(x31)
PC0x4c0:	sra  	x18,	x20,	x23
PC0x4c4:	bne  	x14,	x18,	PC0x664
PC0x4c8:	mulhu	x14,	x8,		x17
PC0x4cc:	beq  	x23,	x2,		PC0x288
PC0x4d0:	xori 	x1,		x18,	1928
PC0x4d4:	mulh 	x22,	x19,	x21
PC0x4d8:	bne  	x20,	x23,	PC0x9e8
PC0x4dc:	sw   	x0,				60(x31)
PC0x4e0:	bge  	x30,	x29,	PC0x724
PC0x4e4:	lw   	x14,			-32(x31)
PC0x4e8:	sb   	x9,				-91(x31)
PC0x4ec:	lbu  	x22,			-95(x31)
PC0x4f0:	sltiu	x14,	x30,	-1451
PC0x4f4:	beq  	x21,	x24,	PC0x1e0
PC0x4f8:	jal  	x11,			PC0x9d0
PC0x4fc:	beq  	x2,		x13,	PC0x4ac
PC0x500:	lbu  	x15,			88(x31)
PC0x504:	nop  
PC0x508:	mulhu	x12,	x27,	x13
PC0x50c:	mul  	x27,	x20,	x13
PC0x510:	sb   	x25,			-89(x31)
PC0x514:	lb   	x30,			66(x31)
PC0x518:	jal  	x24,			PC0xb00
PC0x51c:	addi 	x28,	x10,	-1477
PC0x520:	lb   	x30,			73(x31)
PC0x524:	sw   	x6,				-32(x31)
PC0x528:	nop  
PC0x52c:	sb   	x9,				-44(x31)
PC0x530:	lw   	x8,				-56(x31)
PC0x534:	addi 	x22,	x7,		-1079
PC0x538:	lw   	x22,			-4(x31)
PC0x53c:	bltu 	x7,		x12,	PC0xcec
PC0x540:	blt  	x22,	x21,	PC0x648
PC0x544:	beq  	x29,	x19,	PC0x1f8
PC0x548:	sb   	x19,			91(x31)
PC0x54c:	bltu 	x16,	x14,	PC0xc3c
PC0x550:	beq  	x2,		x23,	PC0x134
PC0x554:	sh   	x5,				-4(x31)
PC0x558:	mulh 	x21,	x3,		x5
PC0x55c:	lbu  	x22,			43(x31)
PC0x560:	srai 	x7,		x4,		26
PC0x564:	lhu  	x13,			-22(x31)
PC0x568:	mulhu	x11,	x9,		x19
PC0x56c:	lb   	x8,				63(x31)
PC0x570:	sll  	x12,	x12,	x26
PC0x574:	bltu 	x15,	x6,		PC0x18c
PC0x578:	sb   	x16,			84(x31)
PC0x57c:	slt  	x28,	x4,		x9
PC0x580:	blt  	x19,	x8,		PC0x424
PC0x584:	jal  	x19,			PC0x278
PC0x588:	jal  	x11,			PC0xa30
PC0x58c:	beq  	x2,		x15,	PC0x4fc
PC0x590:	addi 	x21,	x1,		1258
PC0x594:	lhu  	x12,			84(x31)
PC0x598:	lw   	x5,				-40(x31)
PC0x59c:	sh   	x30,			22(x31)
PC0x5a0:	sw   	x4,				92(x31)
PC0x5a4:	sh   	x27,			-22(x31)
PC0x5a8:	bne  	x12,	x7,		PC0x96c
PC0x5ac:	sb   	x10,			-40(x31)
PC0x5b0:	sw   	x9,				88(x31)
PC0x5b4:	bgeu 	x16,	x11,	PC0xa90
PC0x5b8:	sltu 	x18,	x7,		x13
PC0x5bc:	bltu 	x23,	x16,	PC0x4c0
PC0x5c0:	mul  	x14,	x20,	x29
PC0x5c4:	lw   	x9,				16(x31)
PC0x5c8:	sw   	x30,			-88(x31)
PC0x5cc:	beq  	x14,	x24,	PC0xbc8
PC0x5d0:	sub  	x15,	x20,	x31
PC0x5d4:	beq  	x21,	x2,		PC0x3c4
PC0x5d8:	jal  	x11,			PC0x5c4
PC0x5dc:	sra  	x27,	x11,	x4
PC0x5e0:	sra  	x7,		x27,	x2
PC0x5e4:	lh   	x26,			-96(x31)
PC0x5e8:	bge  	x30,	x25,	PC0x9bc
PC0x5ec:	sh   	x8,				-48(x31)
PC0x5f0:	bge  	x4,		x20,	PC0x278
PC0x5f4:	bge  	x26,	x15,	PC0x218
PC0x5f8:	lw   	x2,				64(x31)
PC0x5fc:	sw   	x17,			-32(x31)
PC0x600:	sb   	x13,			96(x31)
PC0x604:	lh   	x17,			-78(x31)
PC0x608:	sb   	x21,			50(x31)
PC0x60c:	bne  	x12,	x3,		PC0xbcc
PC0x610:	lb   	x6,				72(x31)
PC0x614:	lw   	x22,			-96(x31)
PC0x618:	ori  	x1,		x30,	885
PC0x61c:	lbu  	x2,				11(x31)
PC0x620:	andi 	x27,	x24,	-1943
PC0x624:	nop  
PC0x628:	sb   	x0,				5(x31)
PC0x62c:	and  	x12,	x23,	x6
PC0x630:	mulhsu	x16,	x26,	x11
PC0x634:	lhu  	x1,				-26(x31)
PC0x638:	bge  	x11,	x20,	PC0x134
PC0x63c:	bne  	x22,	x9,		PC0x5c8
PC0x640:	nop  
PC0x644:	srai 	x26,	x1,		5
PC0x648:	bne  	x26,	x4,		PC0x464
PC0x64c:	lbu  	x16,			-42(x31)
PC0x650:	lw   	x24,			-24(x31)
PC0x654:	sra  	x15,	x11,	x30
PC0x658:	bne  	x5,		x31,	PC0x9a4
PC0x65c:	and  	x23,	x23,	x28
PC0x660:	bge  	x14,	x18,	PC0x274
PC0x664:	bge  	x22,	x18,	PC0x954
PC0x668:	slti 	x3,		x12,	1621
PC0x66c:	bne  	x3,		x7,		PC0x314
PC0x670:	bltu 	x26,	x9,		PC0x5ac
PC0x674:	bge  	x10,	x8,		PC0x778
PC0x678:	sll  	x20,	x7,		x9
PC0x67c:	slti 	x25,	x2,		1373
PC0x680:	sw   	x3,				-4(x31)
PC0x684:	lhu  	x19,			60(x31)
PC0x688:	lh   	x11,			-54(x31)
PC0x68c:	beq  	x29,	x1,		PC0x9a4
PC0x690:	addi 	x1,		x19,	117
PC0x694:	addi 	x21,	x13,	-355
PC0x698:	sra  	x20,	x14,	x23
PC0x69c:	addi 	x25,	x12,	815
PC0x6a0:	add  	x27,	x11,	x2
PC0x6a4:	sh   	x21,			-28(x31)
PC0x6a8:	bge  	x9,		x5,		PC0x72c
PC0x6ac:	jal  	x24,			PC0x1b8
PC0x6b0:	sw   	x11,			-28(x31)
PC0x6b4:	lh   	x25,			72(x31)
PC0x6b8:	bne  	x17,	x7,		PC0x564
PC0x6bc:	add  	x27,	x14,	x13
PC0x6c0:	mulhu	x1,		x13,	x0
PC0x6c4:	bltu 	x26,	x31,	PC0xaf8
PC0x6c8:	bne  	x11,	x3,		PC0x8f0
PC0x6cc:	jal  	x18,			PC0x474
PC0x6d0:	srli 	x17,	x0,		6
PC0x6d4:	sub  	x2,		x28,	x29
PC0x6d8:	bltu 	x29,	x19,	PC0x6d8
PC0x6dc:	srli 	x15,	x3,		2
PC0x6e0:	andi 	x11,	x1,		1286
PC0x6e4:	lw   	x15,			-64(x31)
PC0x6e8:	lbu  	x4,				61(x31)
PC0x6ec:	blt  	x28,	x13,	PC0x5b0
PC0x6f0:	sra  	x26,	x16,	x21
PC0x6f4:	bge  	x20,	x22,	PC0x164
PC0x6f8:	sb   	x14,			-42(x31)
PC0x6fc:	sw   	x27,			24(x31)
PC0x700:	lb   	x1,				-39(x31)
PC0x704:	lh   	x5,				58(x31)
PC0x708:	bltu 	x31,	x3,		PC0x47c
PC0x70c:	beq  	x29,	x21,	PC0x940
PC0x710:	lw   	x23,			96(x31)
PC0x714:	addi 	x12,	x1,		-1557
PC0x718:	sh   	x18,			-54(x31)
PC0x71c:	lb   	x2,				-10(x31)
PC0x720:	lw   	x17,			64(x31)
PC0x724:	sw   	x31,			-80(x31)
PC0x728:	sw   	x6,				-4(x31)
PC0x72c:	sh   	x27,			6(x31)
PC0x730:	slti 	x26,	x14,	-1458
PC0x734:	lh   	x9,				62(x31)
PC0x738:	blt  	x15,	x14,	PC0xf4
PC0x73c:	mulh 	x22,	x0,		x1
PC0x740:	jal  	x5,				PC0x124
PC0x744:	sra  	x30,	x19,	x29
PC0x748:	bge  	x11,	x7,		PC0x880
PC0x74c:	addi 	x31,	x31,	4
PC0x750:	mulhu	x29,	x3,		x30
PC0x754:	addi 	x25,	x22,	-1621
PC0x758:	sb   	x18,			8(x31)
PC0x75c:	slti 	x29,	x5,		-775
PC0x760:	sw   	x28,			44(x31)
PC0x764:	srli 	x16,	x1,		27
PC0x768:	sb   	x2,				-18(x31)
PC0x76c:	bltu 	x6,		x0,		PC0x688
PC0x770:	srai 	x7,		x0,		4
PC0x774:	beq  	x2,		x21,	PC0x298
PC0x778:	jal  	x10,			PC0x8dc
PC0x77c:	lb   	x13,			22(x31)
PC0x780:	sltu 	x1,		x27,	x2
PC0x784:	beq  	x3,		x20,	PC0x6b4
PC0x788:	lhu  	x16,			-36(x31)
PC0x78c:	blt  	x29,	x27,	PC0xc34
PC0x790:	blt  	x18,	x1,		PC0xbd8
PC0x794:	bne  	x10,	x27,	PC0xc8
PC0x798:	srl  	x11,	x31,	x6
PC0x79c:	blt  	x1,		x7,		PC0x4b0
PC0x7a0:	lb   	x29,			85(x31)
PC0x7a4:	lh   	x14,			-48(x31)
PC0x7a8:	mulhu	x2,		x28,	x22
PC0x7ac:	lhu  	x7,				-84(x31)
PC0x7b0:	slt  	x1,		x31,	x27
PC0x7b4:	bge  	x6,		x24,	PC0x72c
PC0x7b8:	bltu 	x14,	x23,	PC0xaa4
PC0x7bc:	sb   	x25,			-95(x31)
PC0x7c0:	and  	x14,	x3,		x5
PC0x7c4:	blt  	x2,		x0,		PC0x438
PC0x7c8:	sh   	x1,				8(x31)
PC0x7cc:	lb   	x4,				23(x31)
PC0x7d0:	sb   	x27,			-55(x31)
PC0x7d4:	bge  	x27,	x8,		PC0xbfc
PC0x7d8:	add  	x28,	x26,	x26
PC0x7dc:	bge  	x16,	x19,	PC0x624
PC0x7e0:	blt  	x20,	x17,	PC0xb34
PC0x7e4:	bge  	x5,		x21,	PC0xcec
PC0x7e8:	beq  	x12,	x31,	PC0xce8
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	lw   	x9,				4(x31)
PC0x7f4:	mulhsu	x21,	x18,	x11
PC0x7f8:	slt  	x25,	x11,	x4
PC0x7fc:	xor  	x28,	x13,	x26
PC0x800:	bltu 	x7,		x13,	PC0x81c
PC0x804:	sra  	x18,	x14,	x8
PC0x808:	lhu  	x3,				82(x31)
PC0x80c:	lw   	x30,			-32(x31)
PC0x810:	srai 	x15,	x22,	2
PC0x814:	sw   	x30,			4(x31)
PC0x818:	lb   	x23,			56(x31)
PC0x81c:	lhu  	x12,			-56(x31)
PC0x820:	lw   	x9,				-56(x31)
PC0x824:	andi 	x26,	x6,		74
PC0x828:	bltu 	x0,		x2,		PC0x4c0
PC0x82c:	sw   	x6,				-60(x31)
PC0x830:	blt  	x2,		x31,	PC0x2a8
PC0x834:	blt  	x10,	x3,		PC0x268
PC0x838:	lhu  	x7,				-62(x31)
PC0x83c:	xor  	x26,	x13,	x31
PC0x840:	and  	x7,		x24,	x31
PC0x844:	lbu  	x25,			-49(x31)
PC0x848:	bge  	x9,		x29,	PC0x1bc
PC0x84c:	add  	x6,		x10,	x25
PC0x850:	mulhsu	x14,	x5,		x20
PC0x854:	bne  	x17,	x3,		PC0x258
PC0x858:	mulhu	x20,	x21,	x19
PC0x85c:	lbu  	x15,			59(x31)
PC0x860:	slti 	x19,	x7,		-95
PC0x864:	sh   	x7,				-22(x31)
PC0x868:	sub  	x22,	x1,		x10
PC0x86c:	bgeu 	x26,	x27,	PC0xf8
PC0x870:	beq  	x26,	x4,		PC0x568
PC0x874:	sw   	x27,			48(x31)
PC0x878:	jal  	x20,			PC0x42c
PC0x87c:	add  	x6,		x7,		x5
PC0x880:	lh   	x23,			58(x31)
PC0x884:	lb   	x26,			-97(x31)
PC0x888:	lbu  	x4,				77(x31)
PC0x88c:	beq  	x15,	x25,	PC0x374
PC0x890:	srl  	x30,	x12,	x11
PC0x894:	sb   	x11,			-35(x31)
PC0x898:	bge  	x3,		x21,	PC0x3f8
PC0x89c:	mulhu	x15,	x5,		x23
PC0x8a0:	lw   	x27,			-96(x31)
PC0x8a4:	add  	x23,	x9,		x13
PC0x8a8:	sw   	x3,				96(x31)
PC0x8ac:	beq  	x17,	x27,	PC0x6c8
PC0x8b0:	sh   	x28,			76(x31)
PC0x8b4:	jal  	x21,			PC0x2e0
PC0x8b8:	sh   	x30,			-72(x31)
PC0x8bc:	bltu 	x16,	x7,		PC0x4ec
PC0x8c0:	add  	x19,	x3,		x0
PC0x8c4:	bgeu 	x7,		x28,	PC0x5ec
PC0x8c8:	sb   	x21,			-53(x31)
PC0x8cc:	srl  	x4,		x2,		x28
PC0x8d0:	add  	x22,	x17,	x20
PC0x8d4:	sll  	x27,	x23,	x1
PC0x8d8:	nop  
PC0x8dc:	lhu  	x4,				-16(x31)
PC0x8e0:	sh   	x28,			8(x31)
PC0x8e4:	and  	x4,		x7,		x14
PC0x8e8:	mul  	x26,	x16,	x7
PC0x8ec:	slli 	x5,		x29,	30
PC0x8f0:	mulhsu	x19,	x5,		x20
PC0x8f4:	ori  	x12,	x6,		355
PC0x8f8:	sb   	x17,			92(x31)
PC0x8fc:	bltu 	x6,		x2,		PC0x25c
PC0x900:	mulhu	x4,		x11,	x15
PC0x904:	bge  	x20,	x23,	PC0x2b4
PC0x908:	sw   	x10,			-96(x31)
PC0x90c:	sw   	x5,				64(x31)
PC0x910:	sh   	x28,			82(x31)
PC0x914:	beq  	x19,	x20,	PC0x298
PC0x918:	sub  	x21,	x20,	x27
PC0x91c:	add  	x10,	x23,	x6
PC0x920:	lb   	x3,				-2(x31)
PC0x924:	lh   	x23,			42(x31)
PC0x928:	sh   	x16,			32(x31)
PC0x92c:	lhu  	x3,				38(x31)
PC0x930:	lh   	x19,			-36(x31)
PC0x934:	bltu 	x29,	x26,	PC0xc88
PC0x938:	bne  	x5,		x26,	PC0x7a8
PC0x93c:	lh   	x30,			-60(x31)
PC0x940:	xor  	x12,	x25,	x23
PC0x944:	lw   	x15,			52(x31)
PC0x948:	bge  	x9,		x20,	PC0x5e8
PC0x94c:	lhu  	x12,			52(x31)
PC0x950:	mulhu	x20,	x27,	x0
PC0x954:	lbu  	x17,			45(x31)
PC0x958:	beq  	x29,	x14,	PC0x51c
PC0x95c:	bge  	x25,	x24,	PC0xc70
PC0x960:	jal  	x29,			PC0xb64
PC0x964:	lb   	x1,				54(x31)
PC0x968:	bne  	x18,	x29,	PC0xa4
PC0x96c:	bgeu 	x7,		x23,	PC0x760
PC0x970:	bltu 	x10,	x1,		PC0x22c
PC0x974:	srai 	x17,	x21,	10
PC0x978:	sh   	x10,			96(x31)
PC0x97c:	bne  	x29,	x9,		PC0x9b4
PC0x980:	add  	x3,		x5,		x10
PC0x984:	sb   	x16,			90(x31)
PC0x988:	sb   	x30,			84(x31)
PC0x98c:	sll  	x13,	x9,		x19
PC0x990:	mulhu	x26,	x0,		x22
PC0x994:	beq  	x23,	x22,	PC0xbdc
PC0x998:	lhu  	x1,				-38(x31)
PC0x99c:	bgeu 	x1,		x9,		PC0xb00
PC0x9a0:	sub  	x12,	x28,	x8
PC0x9a4:	sw   	x26,			80(x31)
PC0x9a8:	sw   	x16,			100(x31)
PC0x9ac:	slti 	x11,	x31,	1248
PC0x9b0:	addi 	x7,		x14,	727
PC0x9b4:	addi 	x29,	x5,		999
PC0x9b8:	bge  	x4,		x28,	PC0x34c
PC0x9bc:	sb   	x18,			39(x31)
PC0x9c0:	sh   	x15,			48(x31)
PC0x9c4:	mulhu	x2,		x13,	x26
PC0x9c8:	lhu  	x3,				80(x31)
PC0x9cc:	sub  	x11,	x28,	x16
PC0x9d0:	lh   	x10,			-60(x31)
PC0x9d4:	lb   	x3,				35(x31)
PC0x9d8:	bgeu 	x31,	x3,		PC0xab4
PC0x9dc:	lh   	x8,				42(x31)
PC0x9e0:	bge  	x20,	x29,	PC0xafc
PC0x9e4:	sb   	x0,				-28(x31)
PC0x9e8:	lhu  	x17,			-56(x31)
PC0x9ec:	sltiu	x28,	x27,	326
PC0x9f0:	jal  	x18,			PC0x62c
PC0x9f4:	and  	x20,	x4,		x9
PC0x9f8:	sltu 	x30,	x3,		x24
PC0x9fc:	lb   	x27,			-14(x31)
PC0xa00:	srl  	x17,	x29,	x15
PC0xa04:	bgeu 	x1,		x4,		PC0x874
PC0xa08:	beq  	x21,	x18,	PC0x4c8
PC0xa0c:	lh   	x14,			34(x31)
PC0xa10:	sltu 	x12,	x24,	x27
PC0xa14:	andi 	x10,	x10,	756
PC0xa18:	jal  	x14,			PC0x8e4
PC0xa1c:	bge  	x24,	x26,	PC0xbf4
PC0xa20:	jal  	x11,			PC0x7d4
PC0xa24:	mul  	x26,	x6,		x1
PC0xa28:	lw   	x14,			40(x31)
PC0xa2c:	sb   	x6,				91(x31)
PC0xa30:	bne  	x6,		x11,	PC0x5c4
PC0xa34:	beq  	x8,		x2,		PC0x3dc
PC0xa38:	sub  	x6,		x18,	x10
PC0xa3c:	blt  	x18,	x27,	PC0x434
PC0xa40:	bge  	x4,		x20,	PC0x22c
PC0xa44:	bne  	x5,		x13,	PC0x864
PC0xa48:	sw   	x25,			76(x31)
PC0xa4c:	andi 	x16,	x16,	584
PC0xa50:	sh   	x21,			-8(x31)
PC0xa54:	blt  	x29,	x16,	PC0xa78
PC0xa58:	lbu  	x3,				-85(x31)
PC0xa5c:	sb   	x26,			-14(x31)
PC0xa60:	lh   	x29,			60(x31)
PC0xa64:	addi 	x3,		x15,	-822
PC0xa68:	beq  	x9,		x22,	PC0x288
PC0xa6c:	beq  	x20,	x18,	PC0x12c
PC0xa70:	bge  	x1,		x8,		PC0xa90
PC0xa74:	sh   	x14,			10(x31)
PC0xa78:	bne  	x23,	x22,	PC0x968
PC0xa7c:	lb   	x29,			100(x31)
PC0xa80:	mulh 	x7,		x2,		x16
PC0xa84:	sw   	x13,			96(x31)
PC0xa88:	lb   	x24,			34(x31)
PC0xa8c:	bgeu 	x31,	x28,	PC0x784
PC0xa90:	bge  	x29,	x22,	PC0xb88
PC0xa94:	xori 	x7,		x30,	-646
PC0xa98:	bne  	x19,	x2,		PC0xa7c
PC0xa9c:	sb   	x17,			-89(x31)
PC0xaa0:	sub  	x9,		x28,	x17
PC0xaa4:	bltu 	x3,		x2,		PC0x4c0
PC0xaa8:	mulhu	x6,		x4,		x27
PC0xaac:	lw   	x30,			-64(x31)
PC0xab0:	bge  	x15,	x16,	PC0x2ac
PC0xab4:	sra  	x4,		x9,		x27
PC0xab8:	beq  	x21,	x27,	PC0x268
PC0xabc:	bge  	x9,		x12,	PC0x9d0
PC0xac0:	lw   	x17,			76(x31)
PC0xac4:	sb   	x30,			60(x31)
PC0xac8:	blt  	x1,		x0,		PC0xad0
PC0xacc:	sw   	x21,			-8(x31)
PC0xad0:	blt  	x3,		x26,	PC0x310
PC0xad4:	slti 	x20,	x21,	1396
PC0xad8:	add  	x2,		x30,	x24
PC0xadc:	mulhu	x19,	x28,	x16
PC0xae0:	slti 	x9,		x18,	1840
PC0xae4:	lhu  	x1,				52(x31)
PC0xae8:	bge  	x12,	x21,	PC0x804
PC0xaec:	srli 	x10,	x23,	8
PC0xaf0:	bne  	x30,	x13,	PC0xcd8
PC0xaf4:	bge  	x6,		x8,		PC0xe8
PC0xaf8:	lbu  	x30,			63(x31)
PC0xafc:	lb   	x15,			0(x31)
PC0xb00:	addi 	x15,	x27,	-1322
PC0xb04:	bne  	x1,		x15,	PC0xad8
PC0xb08:	srl  	x18,	x2,		x29
PC0xb0c:	jal  	x23,			PC0x8bc
PC0xb10:	lh   	x29,			2(x31)
PC0xb14:	lhu  	x21,			88(x31)
PC0xb18:	bgeu 	x25,	x7,		PC0xa84
PC0xb1c:	bltu 	x24,	x22,	PC0xc44
PC0xb20:	lh   	x17,			-102(x31)
PC0xb24:	bltu 	x3,		x9,		PC0xcb8
PC0xb28:	lw   	x28,			-104(x31)
PC0xb2c:	bltu 	x1,		x13,	PC0xadc
PC0xb30:	sw   	x29,			92(x31)
PC0xb34:	sra  	x3,		x19,	x18
PC0xb38:	bne  	x3,		x2,		PC0x5bc
PC0xb3c:	sb   	x11,			-82(x31)
PC0xb40:	slt  	x15,	x30,	x15
PC0xb44:	bltu 	x0,		x8,		PC0xa84
PC0xb48:	sw   	x19,			44(x31)
PC0xb4c:	bgeu 	x29,	x7,		PC0x994
PC0xb50:	lh   	x29,			-14(x31)
PC0xb54:	and  	x21,	x0,		x24
PC0xb58:	beq  	x12,	x10,	PC0x848
PC0xb5c:	jal  	x4,				PC0x600
PC0xb60:	lh   	x12,			-14(x31)
PC0xb64:	ori  	x24,	x15,	458
PC0xb68:	sw   	x8,				-24(x31)
PC0xb6c:	lb   	x27,			-30(x31)
PC0xb70:	nop  
PC0xb74:	bltu 	x20,	x13,	PC0x800
PC0xb78:	addi 	x25,	x19,	1804
PC0xb7c:	and  	x5,		x0,		x23
PC0xb80:	jal  	x30,			PC0xb38
PC0xb84:	bne  	x25,	x27,	PC0x4e4
PC0xb88:	lw   	x2,				-4(x31)
PC0xb8c:	bltu 	x1,		x5,		PC0x694
PC0xb90:	sb   	x26,			56(x31)
PC0xb94:	jal  	x11,			PC0x9e0
PC0xb98:	blt  	x26,	x6,		PC0x7e4
PC0xb9c:	jal  	x28,			PC0x1dc
PC0xba0:	blt  	x14,	x25,	PC0x3a0
PC0xba4:	lh   	x9,				48(x31)
PC0xba8:	sb   	x18,			-51(x31)
PC0xbac:	or   	x18,	x3,		x13
PC0xbb0:	bge  	x21,	x20,	PC0x3e8
PC0xbb4:	lhu  	x24,			-56(x31)
PC0xbb8:	bne  	x17,	x12,	PC0x410
PC0xbbc:	ori  	x21,	x2,		-189
PC0xbc0:	bge  	x1,		x15,	PC0xb28
PC0xbc4:	blt  	x4,		x31,	PC0x1c8
PC0xbc8:	bge  	x23,	x31,	PC0x58c
PC0xbcc:	bltu 	x21,	x7,		PC0x94
PC0xbd0:	lhu  	x17,			-6(x31)
PC0xbd4:	srli 	x15,	x2,		25
PC0xbd8:	slt  	x22,	x18,	x19
PC0xbdc:	lhu  	x21,			64(x31)
PC0xbe0:	blt  	x28,	x30,	PC0xcd4
PC0xbe4:	beq  	x18,	x27,	PC0xb68
PC0xbe8:	sh   	x1,				-54(x31)
PC0xbec:	sh   	x31,			60(x31)
PC0xbf0:	bne  	x26,	x28,	PC0x6c8
PC0xbf4:	slt  	x19,	x24,	x26
PC0xbf8:	slti 	x6,		x3,		-137
PC0xbfc:	lb   	x2,				52(x31)
PC0xc00:	lb   	x10,			-22(x31)
PC0xc04:	srai 	x19,	x7,		8
PC0xc08:	xor  	x13,	x10,	x8
PC0xc0c:	bge  	x29,	x12,	PC0x1a8
PC0xc10:	addi 	x8,		x27,	162
PC0xc14:	sw   	x14,			-60(x31)
PC0xc18:	beq  	x22,	x10,	PC0x2e8
PC0xc1c:	sb   	x3,				52(x31)
PC0xc20:	bltu 	x15,	x3,		PC0x1bc
PC0xc24:	lbu  	x22,			0(x31)
PC0xc28:	lw   	x3,				44(x31)
PC0xc2c:	srli 	x27,	x14,	28
PC0xc30:	bltu 	x15,	x26,	PC0x678
PC0xc34:	bltu 	x12,	x14,	PC0x570
PC0xc38:	bgeu 	x24,	x10,	PC0x48c
PC0xc3c:	srai 	x2,		x31,	20
PC0xc40:	bne  	x14,	x7,		PC0xc6c
PC0xc44:	jal  	x8,				PC0xc7c
PC0xc48:	sw   	x30,			-64(x31)
PC0xc4c:	mul  	x25,	x0,		x0
PC0xc50:	jal  	x10,			PC0x6c8
PC0xc54:	sb   	x12,			54(x31)
PC0xc58:	bne  	x5,		x30,	PC0x6e8
PC0xc5c:	lb   	x11,			77(x31)
PC0xc60:	blt  	x9,		x13,	PC0x6d8
PC0xc64:	blt  	x18,	x2,		PC0x378
PC0xc68:	sltiu	x13,	x8,		-293
PC0xc6c:	nop  
PC0xc70:	bge  	x30,	x14,	PC0x638
PC0xc74:	blt  	x14,	x18,	PC0x9ac
PC0xc78:	sw   	x14,			60(x31)
PC0xc7c:	bge  	x10,	x27,	PC0x99c
PC0xc80:	mulh 	x1,		x0,		x19
PC0xc84:	sb   	x9,				90(x31)
PC0xc88:	sb   	x21,			38(x31)
PC0xc8c:	beq  	x7,		x26,	PC0xcc
PC0xc90:	bne  	x5,		x31,	PC0x944
PC0xc94:	or   	x14,	x9,		x25
PC0xc98:	addi 	x25,	x13,	-160
PC0xc9c:	lb   	x16,			54(x31)
PC0xca0:	sh   	x30,			-90(x31)
PC0xca4:	mulhu	x25,	x15,	x17
PC0xca8:	jal  	x26,			PC0x284
PC0xcac:	bgeu 	x18,	x4,		PC0x328
PC0xcb0:	bgeu 	x30,	x23,	PC0xb10
PC0xcb4:	sb   	x3,				81(x31)
PC0xcb8:	lhu  	x5,				-102(x31)
PC0xcbc:	blt  	x1,		x16,	PC0xb68
PC0xcc0:	lw   	x8,				-36(x31)
PC0xcc4:	blt  	x20,	x2,		PC0x674
PC0xcc8:	sh   	x3,				-90(x31)
PC0xccc:	bne  	x29,	x25,	PC0xec
PC0xcd0:	lb   	x12,			62(x31)
PC0xcd4:	bge  	x27,	x18,	PC0x3ac
PC0xcd8:	lb   	x22,			-7(x31)
PC0xcdc:	beq  	x3,		x29,	PC0x630
PC0xce0:	bge  	x27,	x31,	PC0x154
PC0xce4:	lbu  	x13,			88(x31)
PC0xce8:	lhu  	x24,			46(x31)
PC0xcec:	sw   	x30,			-80(x31)
PC0xcf0:	srl  	x4,		x0,		x2
PC0xcf4:	bgeu 	x18,	x2,		PC0x8cc
PC0xcf8:	lb   	x7,				79(x31)
PC0xcfc:	xor  	x8,		x17,	x8
PC0xd00:	slli 	x3,		x6,		27
PC0xd04:	sb   	x2,				1(x31)
wfi