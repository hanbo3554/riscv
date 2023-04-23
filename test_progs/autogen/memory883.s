addi 	x0,		x0,		335
addi 	x1,		x0,		1878
addi 	x2,		x0,		449
addi 	x3,		x0,		1799
addi 	x4,		x0,		-293
addi 	x5,		x0,		626
addi 	x6,		x0,		762
addi 	x7,		x0,		-1287
addi 	x8,		x0,		-1766
addi 	x9,		x0,		1343
addi 	x10,	x0,		-1672
addi 	x11,	x0,		1792
addi 	x12,	x0,		1803
addi 	x13,	x0,		846
addi 	x14,	x0,		-1956
addi 	x15,	x0,		-1281
addi 	x16,	x0,		96
addi 	x17,	x0,		2040
addi 	x18,	x0,		-1820
addi 	x19,	x0,		1938
addi 	x20,	x0,		1281
addi 	x21,	x0,		1255
addi 	x22,	x0,		-193
addi 	x23,	x0,		-357
addi 	x24,	x0,		1831
addi 	x25,	x0,		-974
addi 	x26,	x0,		-492
addi 	x27,	x0,		-943
addi 	x28,	x0,		83
addi 	x29,	x0,		-2002
addi 	x30,	x0,		-1566
addi 	x31,	x0,		-1653
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
PC0x88:	lw   	x11,			-32(x31)
PC0x8c:	addi 	x15,	x27,	-1172
PC0x90:	srai 	x12,	x1,		2
PC0x94:	beq  	x21,	x11,	PC0x114
PC0x98:	bltu 	x19,	x1,		PC0x780
PC0x9c:	sw   	x29,			24(x31)
PC0xa0:	beq  	x1,		x20,	PC0xb0
PC0xa4:	add  	x17,	x5,		x21
PC0xa8:	bltu 	x14,	x12,	PC0x91c
PC0xac:	jal  	x4,				PC0xba8
PC0xb0:	sw   	x7,				84(x31)
PC0xb4:	lhu  	x11,			86(x31)
PC0xb8:	srai 	x23,	x9,		19
PC0xbc:	sw   	x6,				32(x31)
PC0xc0:	srli 	x9,		x20,	11
PC0xc4:	lb   	x1,				24(x31)
PC0xc8:	lh   	x18,			34(x31)
PC0xcc:	lbu  	x30,			32(x31)
PC0xd0:	bltu 	x25,	x14,	PC0x664
PC0xd4:	lw   	x9,				84(x31)
PC0xd8:	blt  	x13,	x29,	PC0x818
PC0xdc:	sb   	x30,			-13(x31)
PC0xe0:	bltu 	x30,	x27,	PC0xaf4
PC0xe4:	bne  	x11,	x28,	PC0x7d8
PC0xe8:	bge  	x18,	x31,	PC0x3ec
PC0xec:	sh   	x5,				-14(x31)
PC0xf0:	bne  	x6,		x3,		PC0x814
PC0xf4:	sra  	x6,		x1,		x4
PC0xf8:	sw   	x25,			-36(x31)
PC0xfc:	lw   	x18,			24(x31)
PC0x100:	lhu  	x21,			86(x31)
PC0x104:	bge  	x10,	x30,	PC0x778
PC0x108:	blt  	x3,		x12,	PC0x528
PC0x10c:	bge  	x28,	x2,		PC0xba4
PC0x110:	srli 	x4,		x7,		11
PC0x114:	nop  
PC0x118:	sw   	x28,			-92(x31)
PC0x11c:	or   	x15,	x14,	x14
PC0x120:	lh   	x21,			26(x31)
PC0x124:	lh   	x15,			26(x31)
PC0x128:	bgeu 	x4,		x7,		PC0x334
PC0x12c:	sh   	x0,				-94(x31)
PC0x130:	addi 	x25,	x7,		1519
PC0x134:	bge  	x31,	x1,		PC0x184
PC0x138:	bge  	x7,		x26,	PC0x688
PC0x13c:	bne  	x10,	x19,	PC0x414
PC0x140:	sltu 	x12,	x1,		x5
PC0x144:	mulhsu	x5,		x5,		x20
PC0x148:	bgeu 	x4,		x2,		PC0x140
PC0x14c:	lh   	x15,			-92(x31)
PC0x150:	jal  	x10,			PC0x7fc
PC0x154:	lw   	x25,			-16(x31)
PC0x158:	sra  	x26,	x20,	x8
PC0x15c:	andi 	x1,		x9,		1871
PC0x160:	sh   	x30,			-14(x31)
PC0x164:	add  	x2,		x3,		x26
PC0x168:	bgeu 	x8,		x27,	PC0xc8
PC0x16c:	blt  	x5,		x31,	PC0x2f0
PC0x170:	sw   	x9,				76(x31)
PC0x174:	beq  	x2,		x7,		PC0xa6c
PC0x178:	bge  	x26,	x29,	PC0xae4
PC0x17c:	sh   	x21,			20(x31)
PC0x180:	bge  	x11,	x18,	PC0x3a0
PC0x184:	sw   	x12,			84(x31)
PC0x188:	slt  	x17,	x23,	x24
PC0x18c:	bge  	x10,	x27,	PC0xaac
PC0x190:	bne  	x23,	x15,	PC0x3b8
PC0x194:	mulhsu	x16,	x18,	x25
PC0x198:	bne  	x4,		x9,		PC0x4e0
PC0x19c:	jal  	x20,			PC0xc54
PC0x1a0:	jal  	x24,			PC0x120
PC0x1a4:	beq  	x21,	x29,	PC0x22c
PC0x1a8:	xor  	x29,	x17,	x16
PC0x1ac:	lbu  	x11,			-34(x31)
PC0x1b0:	blt  	x20,	x29,	PC0x660
PC0x1b4:	ori  	x29,	x28,	825
PC0x1b8:	sh   	x19,			16(x31)
PC0x1bc:	xor  	x16,	x26,	x31
PC0x1c0:	bge  	x29,	x3,		PC0x114
PC0x1c4:	sw   	x7,				-88(x31)
PC0x1c8:	nop  
PC0x1cc:	sh   	x30,			-62(x31)
PC0x1d0:	bltu 	x22,	x24,	PC0x8a0
PC0x1d4:	lh   	x14,			-36(x31)
PC0x1d8:	mul  	x22,	x6,		x18
PC0x1dc:	sh   	x10,			-80(x31)
PC0x1e0:	beq  	x2,		x5,		PC0x9d8
PC0x1e4:	bgeu 	x30,	x8,		PC0xaf8
PC0x1e8:	sw   	x31,			88(x31)
PC0x1ec:	lh   	x4,				-94(x31)
PC0x1f0:	bne  	x17,	x10,	PC0x6c8
PC0x1f4:	bgeu 	x22,	x29,	PC0x3f0
PC0x1f8:	addi 	x31,	x31,	4
PC0x1fc:	blt  	x25,	x9,		PC0x514
PC0x200:	add  	x17,	x12,	x2
PC0x204:	sw   	x28,			44(x31)
PC0x208:	bgeu 	x10,	x5,		PC0x9f8
PC0x20c:	lb   	x19,			-17(x31)
PC0x210:	blt  	x0,		x18,	PC0x7d8
PC0x214:	bne  	x12,	x23,	PC0x714
PC0x218:	bne  	x4,		x22,	PC0x864
PC0x21c:	sb   	x28,			-41(x31)
PC0x220:	sh   	x23,			-98(x31)
PC0x224:	sb   	x10,			-19(x31)
PC0x228:	bltu 	x14,	x29,	PC0xc48
PC0x22c:	sh   	x12,			-84(x31)
PC0x230:	bltu 	x17,	x10,	PC0x8dc
PC0x234:	sw   	x19,			-32(x31)
PC0x238:	lhu  	x6,				-92(x31)
PC0x23c:	beq  	x19,	x12,	PC0x7f4
PC0x240:	blt  	x4,		x31,	PC0x548
PC0x244:	blt  	x22,	x28,	PC0xbe8
PC0x248:	lbu  	x12,			44(x31)
PC0x24c:	slt  	x22,	x5,		x22
PC0x250:	lh   	x26,			22(x31)
PC0x254:	bne  	x15,	x6,		PC0x8b0
PC0x258:	slt  	x27,	x20,	x2
PC0x25c:	sh   	x11,			-54(x31)
PC0x260:	sw   	x7,				84(x31)
PC0x264:	lbu  	x4,				86(x31)
PC0x268:	addi 	x29,	x27,	-196
PC0x26c:	beq  	x9,		x21,	PC0x3bc
PC0x270:	blt  	x23,	x14,	PC0x30c
PC0x274:	bge  	x7,		x3,		PC0x698
PC0x278:	jal  	x29,			PC0xc98
PC0x27c:	bltu 	x11,	x5,		PC0x530
PC0x280:	add  	x26,	x27,	x10
PC0x284:	sb   	x19,			68(x31)
PC0x288:	bgeu 	x21,	x16,	PC0x560
PC0x28c:	bge  	x15,	x26,	PC0xad4
PC0x290:	bltu 	x19,	x27,	PC0x684
PC0x294:	sb   	x6,				41(x31)
PC0x298:	sh   	x22,			92(x31)
PC0x29c:	sw   	x1,				-100(x31)
PC0x2a0:	bge  	x21,	x24,	PC0xbbc
PC0x2a4:	sh   	x6,				80(x31)
PC0x2a8:	beq  	x19,	x8,		PC0x47c
PC0x2ac:	beq  	x25,	x26,	PC0x754
PC0x2b0:	bltu 	x9,		x7,		PC0x460
PC0x2b4:	add  	x1,		x9,		x9
PC0x2b8:	blt  	x13,	x17,	PC0x98c
PC0x2bc:	sw   	x17,			4(x31)
PC0x2c0:	sh   	x3,				94(x31)
PC0x2c4:	bgeu 	x27,	x5,		PC0x458
PC0x2c8:	sb   	x10,			50(x31)
PC0x2cc:	jal  	x27,			PC0x674
PC0x2d0:	bge  	x13,	x3,		PC0x388
PC0x2d4:	blt  	x4,		x0,		PC0x7e8
PC0x2d8:	bgeu 	x24,	x29,	PC0x5dc
PC0x2dc:	lb   	x2,				93(x31)
PC0x2e0:	sw   	x4,				28(x31)
PC0x2e4:	bltu 	x18,	x21,	PC0x6f0
PC0x2e8:	sh   	x27,			52(x31)
PC0x2ec:	or   	x21,	x25,	x22
PC0x2f0:	lh   	x20,			20(x31)
PC0x2f4:	sub  	x9,		x27,	x30
PC0x2f8:	nop  
PC0x2fc:	mulh 	x6,		x1,		x15
PC0x300:	lb   	x20,			50(x31)
PC0x304:	jal  	x15,			PC0x85c
PC0x308:	sw   	x13,			64(x31)
PC0x30c:	lb   	x7,				50(x31)
PC0x310:	ori  	x17,	x0,		-1900
PC0x314:	xor  	x4,		x24,	x22
PC0x318:	xor  	x17,	x18,	x20
PC0x31c:	mul  	x18,	x28,	x20
PC0x320:	sra  	x25,	x16,	x26
PC0x324:	lbu  	x13,			-17(x31)
PC0x328:	or   	x19,	x17,	x29
PC0x32c:	lw   	x18,			44(x31)
PC0x330:	sw   	x13,			-72(x31)
PC0x334:	beq  	x23,	x6,		PC0x5e4
PC0x338:	sh   	x16,			96(x31)
PC0x33c:	bge  	x3,		x6,		PC0x140
PC0x340:	beq  	x22,	x6,		PC0x128
PC0x344:	mulh 	x16,	x24,	x31
PC0x348:	lbu  	x20,			-92(x31)
PC0x34c:	bge  	x1,		x19,	PC0x92c
PC0x350:	add  	x10,	x10,	x9
PC0x354:	sltiu	x4,		x14,	1161
PC0x358:	lb   	x3,				53(x31)
PC0x35c:	lb   	x11,			-97(x31)
PC0x360:	and  	x11,	x15,	x18
PC0x364:	mulh 	x17,	x7,		x30
PC0x368:	sw   	x21,			-32(x31)
PC0x36c:	andi 	x19,	x21,	-1615
PC0x370:	xor  	x12,	x26,	x2
PC0x374:	sb   	x16,			59(x31)
PC0x378:	bge  	x7,		x14,	PC0x3e8
PC0x37c:	lhu  	x9,				-54(x31)
PC0x380:	bgeu 	x16,	x5,		PC0x1e8
PC0x384:	mulh 	x5,		x20,	x22
PC0x388:	bne  	x22,	x1,		PC0x66c
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	bge  	x14,	x8,		PC0x18c
PC0x394:	mulhu	x29,	x1,		x1
PC0x398:	bgeu 	x10,	x14,	PC0x9a4
PC0x39c:	jal  	x6,				PC0x304
PC0x3a0:	ori  	x17,	x16,	1961
PC0x3a4:	mul  	x30,	x19,	x24
PC0x3a8:	jal  	x20,			PC0x644
PC0x3ac:	slt  	x24,	x0,		x1
PC0x3b0:	lh   	x17,			62(x31)
PC0x3b4:	addi 	x22,	x14,	589
PC0x3b8:	beq  	x18,	x20,	PC0x934
PC0x3bc:	beq  	x14,	x27,	PC0x5a8
PC0x3c0:	bge  	x19,	x1,		PC0x274
PC0x3c4:	sw   	x16,			52(x31)
PC0x3c8:	lh   	x12,			26(x31)
PC0x3cc:	xor  	x16,	x28,	x6
PC0x3d0:	bge  	x27,	x30,	PC0x290
PC0x3d4:	sw   	x29,			8(x31)
PC0x3d8:	sub  	x20,	x25,	x22
PC0x3dc:	sh   	x9,				-58(x31)
PC0x3e0:	bltu 	x31,	x17,	PC0x398
PC0x3e4:	bge  	x22,	x2,		PC0x2f4
PC0x3e8:	bge  	x29,	x9,		PC0x2dc
PC0x3ec:	jal  	x13,			PC0x81c
PC0x3f0:	bge  	x18,	x1,		PC0x1b4
PC0x3f4:	lw   	x20,			80(x31)
PC0x3f8:	and  	x21,	x30,	x18
PC0x3fc:	lb   	x1,				-21(x31)
PC0x400:	slli 	x16,	x25,	11
PC0x404:	jal  	x14,			PC0x254
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	sub  	x24,	x10,	x6
PC0x410:	beq  	x2,		x31,	PC0x1c0
PC0x414:	lw   	x5,				36(x31)
PC0x418:	beq  	x7,		x31,	PC0xa90
PC0x41c:	bltu 	x16,	x11,	PC0x3d8
PC0x420:	sb   	x12,			25(x31)
PC0x424:	srai 	x6,		x12,	1
PC0x428:	beq  	x26,	x31,	PC0x914
PC0x42c:	bgeu 	x19,	x15,	PC0xa8
PC0x430:	addi 	x31,	x31,	4
PC0x434:	jal  	x15,			PC0xc3c
PC0x438:	beq  	x13,	x29,	PC0x9b0
PC0x43c:	bge  	x21,	x15,	PC0x390
PC0x440:	bne  	x16,	x15,	PC0xae4
PC0x444:	sh   	x15,			44(x31)
PC0x448:	bne  	x28,	x25,	PC0x81c
PC0x44c:	andi 	x19,	x29,	1989
PC0x450:	slt  	x13,	x19,	x17
PC0x454:	sb   	x9,				-53(x31)
PC0x458:	nop  
PC0x45c:	bltu 	x4,		x28,	PC0x590
PC0x460:	sh   	x11,			10(x31)
PC0x464:	lhu  	x23,			-102(x31)
PC0x468:	lb   	x18,			-8(x31)
PC0x46c:	jal  	x12,			PC0x34c
PC0x470:	lbu  	x3,				21(x31)
PC0x474:	lw   	x4,				-52(x31)
PC0x478:	bltu 	x7,		x10,	PC0xc60
PC0x47c:	lw   	x29,			4(x31)
PC0x480:	sltu 	x4,		x6,		x30
PC0x484:	sb   	x0,				76(x31)
PC0x488:	beq  	x6,		x13,	PC0x51c
PC0x48c:	sh   	x29,			94(x31)
PC0x490:	sra  	x20,	x0,		x26
PC0x494:	mulhu	x19,	x11,	x0
PC0x498:	bltu 	x22,	x4,		PC0x7f0
PC0x49c:	jal  	x4,				PC0x764
PC0x4a0:	bne  	x10,	x27,	PC0x108
PC0x4a4:	lw   	x8,				4(x31)
PC0x4a8:	lb   	x24,			63(x31)
PC0x4ac:	sb   	x6,				3(x31)
PC0x4b0:	sb   	x21,			10(x31)
PC0x4b4:	lb   	x3,				54(x31)
PC0x4b8:	lh   	x3,				-66(x31)
PC0x4bc:	beq  	x17,	x24,	PC0x99c
PC0x4c0:	lh   	x28,			72(x31)
PC0x4c4:	jal  	x30,			PC0xc10
PC0x4c8:	lbu  	x13,			-29(x31)
PC0x4cc:	bne  	x10,	x19,	PC0xc4
PC0x4d0:	mul  	x19,	x27,	x26
PC0x4d4:	blt  	x7,		x11,	PC0x6fc
PC0x4d8:	lb   	x20,			-53(x31)
PC0x4dc:	beq  	x2,		x18,	PC0x8a0
PC0x4e0:	bge  	x16,	x29,	PC0xaa4
PC0x4e4:	sub  	x9,		x8,		x9
PC0x4e8:	blt  	x7,		x13,	PC0x734
PC0x4ec:	addi 	x9,		x0,		312
PC0x4f0:	blt  	x11,	x30,	PC0xad4
PC0x4f4:	sh   	x22,			28(x31)
PC0x4f8:	sh   	x7,				-54(x31)
PC0x4fc:	blt  	x10,	x16,	PC0xca0
PC0x500:	sb   	x30,			-33(x31)
PC0x504:	lb   	x4,				69(x31)
PC0x508:	lb   	x13,			84(x31)
PC0x50c:	sb   	x29,			-41(x31)
PC0x510:	lb   	x7,				62(x31)
PC0x514:	lh   	x29,			-8(x31)
PC0x518:	lw   	x8,				80(x31)
PC0x51c:	sb   	x25,			18(x31)
PC0x520:	jal  	x13,			PC0xbc0
PC0x524:	bge  	x7,		x30,	PC0x680
PC0x528:	bne  	x22,	x28,	PC0x4dc
PC0x52c:	lb   	x15,			95(x31)
PC0x530:	add  	x16,	x11,	x2
PC0x534:	slli 	x22,	x15,	18
PC0x538:	sb   	x25,			-86(x31)
PC0x53c:	sh   	x19,			-92(x31)
PC0x540:	blt  	x23,	x30,	PC0x7ac
PC0x544:	srai 	x2,		x24,	23
PC0x548:	add  	x10,	x24,	x26
PC0x54c:	lb   	x9,				1(x31)
PC0x550:	lb   	x13,			56(x31)
PC0x554:	sw   	x31,			-52(x31)
PC0x558:	jal  	x2,				PC0x440
PC0x55c:	lb   	x3,				33(x31)
PC0x560:	xori 	x30,	x22,	113
PC0x564:	sh   	x15,			-100(x31)
PC0x568:	lb   	x12,			63(x31)
PC0x56c:	beq  	x14,	x9,		PC0x2b4
PC0x570:	slt  	x25,	x9,		x20
PC0x574:	bgeu 	x2,		x30,	PC0x714
PC0x578:	sw   	x12,			16(x31)
PC0x57c:	lh   	x26,			70(x31)
PC0x580:	nop  
PC0x584:	sll  	x2,		x6,		x12
PC0x588:	lb   	x26,			-105(x31)
PC0x58c:	bge  	x7,		x31,	PC0x7e8
PC0x590:	jal  	x20,			PC0x44c
PC0x594:	xori 	x23,	x4,		-67
PC0x598:	bne  	x26,	x6,		PC0x144
PC0x59c:	slti 	x11,	x6,		662
PC0x5a0:	addi 	x6,		x21,	543
PC0x5a4:	bgeu 	x1,		x14,	PC0x39c
PC0x5a8:	lh   	x10,			74(x31)
PC0x5ac:	slti 	x14,	x25,	237
PC0x5b0:	sh   	x29,			8(x31)
PC0x5b4:	sh   	x11,			-50(x31)
PC0x5b8:	sb   	x20,			-87(x31)
PC0x5bc:	sll  	x16,	x26,	x15
PC0x5c0:	beq  	x1,		x31,	PC0xd8
PC0x5c4:	mul  	x10,	x10,	x8
PC0x5c8:	sb   	x24,			35(x31)
PC0x5cc:	sltiu	x9,		x1,		1876
PC0x5d0:	bltu 	x1,		x29,	PC0xec
PC0x5d4:	lw   	x28,			-52(x31)
PC0x5d8:	bgeu 	x25,	x6,		PC0xb70
PC0x5dc:	bgeu 	x13,	x6,		PC0x1fc
PC0x5e0:	nop  
PC0x5e4:	ori  	x15,	x18,	1226
PC0x5e8:	bgeu 	x10,	x23,	PC0x488
PC0x5ec:	mulhsu	x29,	x8,		x1
PC0x5f0:	addi 	x19,	x13,	-541
PC0x5f4:	sh   	x28,			-96(x31)
PC0x5f8:	mulhsu	x8,		x12,	x15
PC0x5fc:	bge  	x21,	x30,	PC0x120
PC0x600:	jal  	x18,			PC0x644
PC0x604:	bltu 	x31,	x14,	PC0x328
PC0x608:	mulhu	x21,	x5,		x23
PC0x60c:	mulhu	x8,		x18,	x19
PC0x610:	sra  	x27,	x0,		x6
PC0x614:	sb   	x17,			19(x31)
PC0x618:	bltu 	x28,	x10,	PC0xcac
PC0x61c:	lb   	x2,				0(x31)
PC0x620:	sb   	x27,			45(x31)
PC0x624:	blt  	x15,	x31,	PC0x6bc
PC0x628:	bltu 	x4,		x29,	PC0x4e0
PC0x62c:	lh   	x26,			82(x31)
PC0x630:	sw   	x17,			72(x31)
PC0x634:	beq  	x22,	x1,		PC0x2c8
PC0x638:	and  	x6,		x27,	x17
PC0x63c:	sb   	x4,				-28(x31)
PC0x640:	sb   	x14,			27(x31)
PC0x644:	addi 	x8,		x5,		968
PC0x648:	bgeu 	x9,		x10,	PC0x178
PC0x64c:	add  	x29,	x31,	x14
PC0x650:	lb   	x30,			32(x31)
PC0x654:	lb   	x21,			-49(x31)
PC0x658:	sh   	x10,			-20(x31)
PC0x65c:	bltu 	x28,	x10,	PC0x490
PC0x660:	srli 	x24,	x29,	19
PC0x664:	mulhsu	x8,		x29,	x16
PC0x668:	blt  	x25,	x9,		PC0xa14
PC0x66c:	nop  
PC0x670:	bge  	x5,		x0,		PC0xca4
PC0x674:	sh   	x19,			16(x31)
PC0x678:	addi 	x31,	x31,	4
PC0x67c:	and  	x27,	x13,	x30
PC0x680:	lh   	x4,				-96(x31)
PC0x684:	blt  	x2,		x13,	PC0xb5c
PC0x688:	jal  	x1,				PC0x940
PC0x68c:	bge  	x11,	x14,	PC0x150
PC0x690:	add  	x14,	x2,		x30
PC0x694:	beq  	x31,	x18,	PC0xa24
PC0x698:	jal  	x6,				PC0x170
PC0x69c:	bltu 	x13,	x12,	PC0x1d0
PC0x6a0:	bge  	x26,	x0,		PC0xa74
PC0x6a4:	lh   	x29,			36(x31)
PC0x6a8:	lw   	x23,			-96(x31)
PC0x6ac:	srai 	x22,	x12,	14
PC0x6b0:	beq  	x26,	x27,	PC0x77c
PC0x6b4:	addi 	x31,	x31,	4
PC0x6b8:	sw   	x19,			-76(x31)
PC0x6bc:	bgeu 	x24,	x14,	PC0x27c
PC0x6c0:	sb   	x5,				-56(x31)
PC0x6c4:	nop  
PC0x6c8:	sb   	x25,			-51(x31)
PC0x6cc:	mulhu	x9,		x10,	x13
PC0x6d0:	slli 	x21,	x28,	7
PC0x6d4:	mul  	x13,	x15,	x29
PC0x6d8:	sra  	x7,		x6,		x10
PC0x6dc:	sw   	x31,			92(x31)
PC0x6e0:	bltu 	x23,	x11,	PC0xb68
PC0x6e4:	lhu  	x17,			8(x31)
PC0x6e8:	add  	x1,		x12,	x1
PC0x6ec:	blt  	x3,		x24,	PC0x274
PC0x6f0:	sub  	x25,	x6,		x7
PC0x6f4:	add  	x20,	x6,		x28
PC0x6f8:	and  	x1,		x2,		x29
PC0x6fc:	bge  	x18,	x20,	PC0x4a0
PC0x700:	slti 	x23,	x16,	-1573
PC0x704:	bgeu 	x3,		x25,	PC0xbc
PC0x708:	jal  	x19,			PC0x898
PC0x70c:	lbu  	x7,				13(x31)
PC0x710:	bgeu 	x27,	x5,		PC0x1b4
PC0x714:	sw   	x0,				-52(x31)
PC0x718:	sub  	x20,	x25,	x20
PC0x71c:	sw   	x8,				24(x31)
PC0x720:	or   	x30,	x15,	x27
PC0x724:	xori 	x22,	x7,		-1802
PC0x728:	lhu  	x4,				-110(x31)
PC0x72c:	bltu 	x1,		x5,		PC0x708
PC0x730:	lh   	x25,			-118(x31)
PC0x734:	sw   	x21,			-64(x31)
PC0x738:	sltiu	x1,		x17,	1741
PC0x73c:	lb   	x28,			13(x31)
PC0x740:	lw   	x17,			-120(x31)
PC0x744:	mulh 	x1,		x11,	x23
PC0x748:	add  	x7,		x17,	x23
PC0x74c:	add  	x30,	x0,		x22
PC0x750:	lw   	x27,			44(x31)
PC0x754:	xor  	x2,		x26,	x17
PC0x758:	srli 	x3,		x22,	0
PC0x75c:	jal  	x5,				PC0xb0c
PC0x760:	jal  	x7,				PC0x618
PC0x764:	bgeu 	x23,	x12,	PC0x8cc
PC0x768:	sw   	x19,			80(x31)
PC0x76c:	beq  	x17,	x24,	PC0x3ec
PC0x770:	lhu  	x5,				92(x31)
PC0x774:	slli 	x13,	x14,	15
PC0x778:	lhu  	x19,			-120(x31)
PC0x77c:	srl  	x5,		x16,	x30
PC0x780:	add  	x25,	x25,	x20
PC0x784:	sra  	x6,		x24,	x0
PC0x788:	add  	x11,	x22,	x2
PC0x78c:	jal  	x21,			PC0xd0
PC0x790:	sh   	x21,			-46(x31)
PC0x794:	sw   	x27,			-28(x31)
PC0x798:	lh   	x26,			-38(x31)
PC0x79c:	blt  	x19,	x15,	PC0xb84
PC0x7a0:	sw   	x11,			-92(x31)
PC0x7a4:	bltu 	x20,	x23,	PC0xaa8
PC0x7a8:	nop  
PC0x7ac:	bne  	x8,		x30,	PC0x630
PC0x7b0:	and  	x9,		x25,	x12
PC0x7b4:	sw   	x2,				48(x31)
PC0x7b8:	sw   	x4,				-100(x31)
PC0x7bc:	lw   	x5,				-116(x31)
PC0x7c0:	sw   	x14,			-84(x31)
PC0x7c4:	sh   	x12,			100(x31)
PC0x7c8:	beq  	x21,	x17,	PC0x360
PC0x7cc:	bgeu 	x5,		x21,	PC0x6b4
PC0x7d0:	lb   	x5,				50(x31)
PC0x7d4:	jal  	x30,			PC0x758
PC0x7d8:	sw   	x0,				-36(x31)
PC0x7dc:	xori 	x13,	x20,	470
PC0x7e0:	sw   	x17,			52(x31)
PC0x7e4:	beq  	x10,	x8,		PC0xca0
PC0x7e8:	lbu  	x24,			-50(x31)
PC0x7ec:	bge  	x8,		x18,	PC0x808
PC0x7f0:	sh   	x24,			0(x31)
PC0x7f4:	sh   	x29,			26(x31)
PC0x7f8:	bgeu 	x4,		x24,	PC0xa2c
PC0x7fc:	lbu  	x11,			65(x31)
PC0x800:	bge  	x11,	x17,	PC0xc4
PC0x804:	sh   	x30,			-12(x31)
PC0x808:	sh   	x11,			22(x31)
PC0x80c:	lhu  	x15,			100(x31)
PC0x810:	bne  	x4,		x19,	PC0x398
PC0x814:	bge  	x15,	x27,	PC0xbc0
PC0x818:	blt  	x5,		x11,	PC0x8e8
PC0x81c:	lw   	x21,			-120(x31)
PC0x820:	lb   	x26,			-81(x31)
PC0x824:	srli 	x5,		x26,	14
PC0x828:	slt  	x11,	x4,		x17
PC0x82c:	bltu 	x5,		x2,		PC0x108
PC0x830:	sw   	x13,			12(x31)
PC0x834:	sb   	x23,			-71(x31)
PC0x838:	srli 	x14,	x6,		14
PC0x83c:	jal  	x9,				PC0x77c
PC0x840:	lb   	x20,			36(x31)
PC0x844:	blt  	x21,	x25,	PC0x2c8
PC0x848:	sb   	x12,			2(x31)
PC0x84c:	bgeu 	x1,		x3,		PC0x10c
PC0x850:	sw   	x24,			80(x31)
PC0x854:	lh   	x9,				0(x31)
PC0x858:	beq  	x11,	x4,		PC0x52c
PC0x85c:	lhu  	x14,			80(x31)
PC0x860:	bgeu 	x16,	x30,	PC0x784
PC0x864:	sw   	x0,				-60(x31)
PC0x868:	bltu 	x19,	x12,	PC0x78c
PC0x86c:	bge  	x18,	x24,	PC0x118
PC0x870:	bltu 	x1,		x27,	PC0x530
PC0x874:	bltu 	x16,	x2,		PC0xa98
PC0x878:	bge  	x31,	x22,	PC0x3a8
PC0x87c:	lbu  	x27,			92(x31)
PC0x880:	lw   	x15,			-52(x31)
PC0x884:	addi 	x31,	x31,	4
PC0x888:	sb   	x23,			10(x31)
PC0x88c:	sw   	x21,			52(x31)
PC0x890:	ori  	x29,	x8,		-486
PC0x894:	jal  	x13,			PC0x90
PC0x898:	lh   	x28,			54(x31)
PC0x89c:	bge  	x3,		x17,	PC0x5d4
PC0x8a0:	bne  	x1,		x24,	PC0x5ac
PC0x8a4:	sub  	x28,	x15,	x13
PC0x8a8:	nop  
PC0x8ac:	bge  	x14,	x31,	PC0x83c
PC0x8b0:	lh   	x18,			-104(x31)
PC0x8b4:	lbu  	x21,			63(x31)
PC0x8b8:	blt  	x5,		x11,	PC0x19c
PC0x8bc:	lh   	x13,			42(x31)
PC0x8c0:	lb   	x25,			-31(x31)
PC0x8c4:	bltu 	x13,	x27,	PC0x67c
PC0x8c8:	bgeu 	x24,	x22,	PC0x54c
PC0x8cc:	sw   	x25,			-20(x31)
PC0x8d0:	srai 	x29,	x17,	4
PC0x8d4:	lbu  	x15,			-8(x31)
PC0x8d8:	bltu 	x20,	x4,		PC0xca8
PC0x8dc:	bge  	x30,	x13,	PC0x8dc
PC0x8e0:	bgeu 	x5,		x29,	PC0x1a4
PC0x8e4:	addi 	x12,	x29,	-1972
PC0x8e8:	addi 	x15,	x0,		-319
PC0x8ec:	beq  	x18,	x15,	PC0x8ec
PC0x8f0:	lbu  	x27,			58(x31)
PC0x8f4:	addi 	x27,	x22,	768
PC0x8f8:	bne  	x26,	x28,	PC0x568
PC0x8fc:	sb   	x25,			-48(x31)
PC0x900:	sw   	x25,			-68(x31)
PC0x904:	bge  	x7,		x25,	PC0x7ac
PC0x908:	sb   	x28,			-70(x31)
PC0x90c:	beq  	x14,	x4,		PC0x3b4
PC0x910:	jal  	x17,			PC0x65c
PC0x914:	bge  	x17,	x13,	PC0x7f4
PC0x918:	bltu 	x14,	x10,	PC0xa4c
PC0x91c:	sll  	x20,	x17,	x7
PC0x920:	xori 	x1,		x21,	-1059
PC0x924:	sw   	x13,			-84(x31)
PC0x928:	add  	x27,	x26,	x20
PC0x92c:	bne  	x17,	x2,		PC0x398
PC0x930:	mulhu	x26,	x14,	x2
PC0x934:	lh   	x3,				-54(x31)
PC0x938:	bltu 	x8,		x14,	PC0x7a8
PC0x93c:	add  	x22,	x29,	x22
PC0x940:	slti 	x3,		x17,	1927
PC0x944:	lh   	x9,				56(x31)
PC0x948:	lbu  	x13,			-62(x31)
PC0x94c:	beq  	x14,	x11,	PC0x978
PC0x950:	beq  	x1,		x28,	PC0x178
PC0x954:	bltu 	x7,		x2,		PC0x2ec
PC0x958:	bne  	x3,		x0,		PC0xc7c
PC0x95c:	bne  	x31,	x7,		PC0x59c
PC0x960:	blt  	x24,	x7,		PC0x124
PC0x964:	sw   	x15,			-48(x31)
PC0x968:	sh   	x31,			82(x31)
PC0x96c:	lb   	x12,			-50(x31)
PC0x970:	sub  	x7,		x14,	x6
PC0x974:	lb   	x29,			-4(x31)
PC0x978:	bgeu 	x31,	x13,	PC0x2b8
PC0x97c:	lh   	x17,			-4(x31)
PC0x980:	sll  	x3,		x1,		x12
PC0x984:	bltu 	x26,	x2,		PC0xb4c
PC0x988:	slti 	x6,		x8,		1069
PC0x98c:	bge  	x11,	x16,	PC0x3bc
PC0x990:	sw   	x27,			-56(x31)
PC0x994:	jal  	x5,				PC0x3bc
PC0x998:	lb   	x26,			-47(x31)
PC0x99c:	andi 	x14,	x4,		1635
PC0x9a0:	bne  	x5,		x15,	PC0x26c
PC0x9a4:	add  	x19,	x13,	x22
PC0x9a8:	beq  	x28,	x29,	PC0x3f8
PC0x9ac:	bltu 	x18,	x29,	PC0xc1c
PC0x9b0:	bgeu 	x26,	x23,	PC0x93c
PC0x9b4:	slli 	x15,	x4,		15
PC0x9b8:	bne  	x28,	x4,		PC0x16c
PC0x9bc:	blt  	x19,	x9,		PC0x7e8
PC0x9c0:	jal  	x21,			PC0xa8c
PC0x9c4:	nop  
PC0x9c8:	bgeu 	x17,	x22,	PC0x5d0
PC0x9cc:	jal  	x2,				PC0x9a0
PC0x9d0:	lhu  	x24,			62(x31)
PC0x9d4:	sh   	x7,				-70(x31)
PC0x9d8:	blt  	x27,	x5,		PC0xc4c
PC0x9dc:	lh   	x2,				56(x31)
PC0x9e0:	bgeu 	x10,	x17,	PC0x29c
PC0x9e4:	bgeu 	x18,	x29,	PC0xcc
PC0x9e8:	jal  	x29,			PC0x82c
PC0x9ec:	bltu 	x16,	x5,		PC0x85c
PC0x9f0:	sb   	x17,			-98(x31)
PC0x9f4:	beq  	x21,	x30,	PC0x668
PC0x9f8:	lbu  	x6,				-77(x31)
PC0x9fc:	jal  	x13,			PC0x80c
PC0xa00:	blt  	x10,	x15,	PC0x510
PC0xa04:	sltiu	x29,	x16,	-2009
PC0xa08:	xori 	x16,	x7,		-590
PC0xa0c:	bge  	x9,		x15,	PC0xc98
PC0xa10:	blt  	x14,	x2,		PC0x848
PC0xa14:	addi 	x11,	x24,	-665
PC0xa18:	sltiu	x26,	x27,	-87
PC0xa1c:	sh   	x5,				60(x31)
PC0xa20:	bne  	x19,	x7,		PC0x160
PC0xa24:	bgeu 	x26,	x25,	PC0x208
PC0xa28:	srl  	x7,		x20,	x20
PC0xa2c:	ori  	x6,		x22,	1515
PC0xa30:	add  	x28,	x8,		x11
PC0xa34:	lhu  	x16,			46(x31)
PC0xa38:	beq  	x31,	x4,		PC0x7d4
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	bgeu 	x11,	x24,	PC0x2d4
PC0xa44:	sw   	x17,			-4(x31)
PC0xa48:	srli 	x23,	x7,		24
PC0xa4c:	bltu 	x1,		x18,	PC0x274
PC0xa50:	sw   	x18,			80(x31)
PC0xa54:	beq  	x23,	x16,	PC0xa18
PC0xa58:	slli 	x24,	x13,	27
PC0xa5c:	bne  	x3,		x6,		PC0x654
PC0xa60:	sb   	x7,				26(x31)
PC0xa64:	sh   	x31,			10(x31)
PC0xa68:	jal  	x28,			PC0xa18
PC0xa6c:	lh   	x30,			40(x31)
PC0xa70:	sltu 	x16,	x9,		x12
PC0xa74:	lh   	x25,			0(x31)
PC0xa78:	bgeu 	x1,		x4,		PC0xbfc
PC0xa7c:	sh   	x21,			-92(x31)
PC0xa80:	sub  	x3,		x20,	x16
PC0xa84:	nop  
PC0xa88:	jal  	x23,			PC0x4a8
PC0xa8c:	lb   	x23,			74(x31)
PC0xa90:	lb   	x17,			-92(x31)
PC0xa94:	bge  	x9,		x22,	PC0x7f0
PC0xa98:	mulhsu	x30,	x7,		x1
PC0xa9c:	lb   	x21,			-124(x31)
PC0xaa0:	sh   	x24,			22(x31)
PC0xaa4:	add  	x30,	x22,	x16
PC0xaa8:	blt  	x6,		x17,	PC0x33c
PC0xaac:	bne  	x22,	x6,		PC0x2f0
PC0xab0:	sb   	x5,				-93(x31)
PC0xab4:	addi 	x26,	x19,	-1393
PC0xab8:	lbu  	x3,				-5(x31)
PC0xabc:	mul  	x26,	x17,	x29
PC0xac0:	sltu 	x6,		x7,		x31
PC0xac4:	jal  	x10,			PC0x5a4
PC0xac8:	beq  	x30,	x27,	PC0xbdc
PC0xacc:	bgeu 	x24,	x31,	PC0x7f8
PC0xad0:	bne  	x3,		x0,		PC0x688
PC0xad4:	andi 	x18,	x28,	928
PC0xad8:	blt  	x10,	x25,	PC0x864
PC0xadc:	lb   	x14,			47(x31)
PC0xae0:	bltu 	x10,	x4,		PC0xe8
PC0xae4:	bgeu 	x8,		x19,	PC0x160
PC0xae8:	lhu  	x25,			-50(x31)
PC0xaec:	sb   	x18,			-79(x31)
PC0xaf0:	bge  	x25,	x17,	PC0xaf8
PC0xaf4:	bgeu 	x11,	x4,		PC0x394
PC0xaf8:	sh   	x11,			-8(x31)
PC0xafc:	bne  	x5,		x8,		PC0x590
PC0xb00:	mul  	x11,	x9,		x21
PC0xb04:	bne  	x15,	x18,	PC0xaac
PC0xb08:	or   	x5,		x5,		x16
PC0xb0c:	sb   	x10,			5(x31)
PC0xb10:	lhu  	x17,			-68(x31)
PC0xb14:	sb   	x16,			87(x31)
PC0xb18:	bne  	x6,		x15,	PC0x2f8
PC0xb1c:	sub  	x4,		x25,	x11
PC0xb20:	lw   	x12,			16(x31)
PC0xb24:	bgeu 	x4,		x7,		PC0xa7c
PC0xb28:	and  	x22,	x31,	x26
PC0xb2c:	mulhu	x11,	x3,		x14
PC0xb30:	lhu  	x18,			52(x31)
PC0xb34:	lh   	x15,			-34(x31)
PC0xb38:	sb   	x3,				-41(x31)
PC0xb3c:	lb   	x13,			-84(x31)
PC0xb40:	blt  	x26,	x11,	PC0xcfc
PC0xb44:	bltu 	x29,	x7,		PC0x6b0
PC0xb48:	mulhu	x24,	x15,	x15
PC0xb4c:	sh   	x15,			76(x31)
PC0xb50:	sb   	x17,			-6(x31)
PC0xb54:	sltu 	x25,	x4,		x5
PC0xb58:	andi 	x4,		x15,	-1267
PC0xb5c:	lbu  	x3,				-108(x31)
PC0xb60:	bge  	x4,		x19,	PC0x46c
PC0xb64:	beq  	x23,	x10,	PC0x828
PC0xb68:	sw   	x12,			20(x31)
PC0xb6c:	bgeu 	x19,	x14,	PC0xc7c
PC0xb70:	lh   	x16,			42(x31)
PC0xb74:	lbu  	x18,			-94(x31)
PC0xb78:	sb   	x7,				-66(x31)
PC0xb7c:	blt  	x15,	x12,	PC0x604
PC0xb80:	lb   	x26,			20(x31)
PC0xb84:	beq  	x7,		x23,	PC0x6d4
PC0xb88:	sll  	x2,		x7,		x27
PC0xb8c:	lw   	x14,			-4(x31)
PC0xb90:	beq  	x24,	x3,		PC0x98c
PC0xb94:	lbu  	x20,			-117(x31)
PC0xb98:	bne  	x7,		x11,	PC0xb78
PC0xb9c:	jal  	x23,			PC0xb88
PC0xba0:	sh   	x15,			-66(x31)
PC0xba4:	sh   	x19,			70(x31)
PC0xba8:	bltu 	x2,		x10,	PC0x330
PC0xbac:	bne  	x8,		x24,	PC0x16c
PC0xbb0:	bltu 	x18,	x16,	PC0xc24
PC0xbb4:	bltu 	x19,	x29,	PC0x464
PC0xbb8:	sw   	x15,			-52(x31)
PC0xbbc:	sb   	x4,				-72(x31)
PC0xbc0:	srl  	x29,	x27,	x21
PC0xbc4:	sb   	x14,			96(x31)
PC0xbc8:	srli 	x3,		x30,	3
PC0xbcc:	jal  	x3,				PC0x128
PC0xbd0:	srl  	x8,		x10,	x25
PC0xbd4:	bge  	x23,	x17,	PC0xbc
PC0xbd8:	beq  	x20,	x4,		PC0x654
PC0xbdc:	sw   	x16,			-52(x31)
PC0xbe0:	sb   	x4,				54(x31)
PC0xbe4:	bltu 	x10,	x3,		PC0xa8
PC0xbe8:	beq  	x16,	x23,	PC0xb88
PC0xbec:	lw   	x10,			-8(x31)
PC0xbf0:	bne  	x6,		x19,	PC0xd04
PC0xbf4:	srli 	x17,	x14,	14
PC0xbf8:	beq  	x24,	x3,		PC0xa74
PC0xbfc:	bne  	x18,	x14,	PC0x928
PC0xc00:	sw   	x14,			-84(x31)
PC0xc04:	sw   	x14,			-44(x31)
PC0xc08:	and  	x6,		x26,	x12
PC0xc0c:	bge  	x12,	x30,	PC0x76c
PC0xc10:	lh   	x28,			-36(x31)
PC0xc14:	addi 	x8,		x8,		1130
PC0xc18:	sltiu	x17,	x5,		-362
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	sh   	x23,			62(x31)
PC0xc24:	sb   	x30,			81(x31)
PC0xc28:	blt  	x0,		x23,	PC0x1b8
PC0xc2c:	add  	x6,		x18,	x31
PC0xc30:	srai 	x3,		x31,	1
PC0xc34:	sb   	x21,			-69(x31)
PC0xc38:	bge  	x4,		x16,	PC0x484
PC0xc3c:	bgeu 	x21,	x5,		PC0x670
PC0xc40:	beq  	x1,		x12,	PC0x2e4
PC0xc44:	sh   	x15,			98(x31)
PC0xc48:	lh   	x8,				0(x31)
PC0xc4c:	beq  	x12,	x6,		PC0x764
PC0xc50:	lh   	x9,				-90(x31)
PC0xc54:	sh   	x14,			-92(x31)
PC0xc58:	lh   	x4,				10(x31)
PC0xc5c:	lhu  	x6,				88(x31)
PC0xc60:	bgeu 	x16,	x27,	PC0xa04
PC0xc64:	lhu  	x25,			0(x31)
PC0xc68:	jal  	x9,				PC0x3c0
PC0xc6c:	add  	x1,		x6,		x0
PC0xc70:	bgeu 	x18,	x15,	PC0xf0
PC0xc74:	mulh 	x19,	x20,	x22
PC0xc78:	bgeu 	x16,	x1,		PC0x92c
PC0xc7c:	lhu  	x20,			-70(x31)
PC0xc80:	lbu  	x22,			-6(x31)
PC0xc84:	jal  	x16,			PC0x45c
PC0xc88:	sb   	x29,			65(x31)
PC0xc8c:	srli 	x15,	x5,		20
PC0xc90:	add  	x17,	x5,		x22
PC0xc94:	beq  	x26,	x16,	PC0x8e8
PC0xc98:	sw   	x3,				-28(x31)
PC0xc9c:	bne  	x21,	x2,		PC0x594
PC0xca0:	mulhu	x30,	x29,	x18
PC0xca4:	lbu  	x2,				69(x31)
PC0xca8:	nop  
PC0xcac:	sw   	x20,			84(x31)
PC0xcb0:	beq  	x10,	x8,		PC0x4e4
PC0xcb4:	lh   	x11,			-28(x31)
PC0xcb8:	bge  	x30,	x23,	PC0x7a4
PC0xcbc:	andi 	x13,	x15,	993
PC0xcc0:	bne  	x12,	x17,	PC0x234
PC0xcc4:	beq  	x18,	x3,		PC0xb70
PC0xcc8:	blt  	x25,	x28,	PC0x954
PC0xccc:	bgeu 	x25,	x21,	PC0xc9c
PC0xcd0:	beq  	x12,	x31,	PC0xa18
PC0xcd4:	lb   	x13,			-130(x31)
PC0xcd8:	sb   	x9,				9(x31)
PC0xcdc:	bltu 	x4,		x11,	PC0x678
PC0xce0:	srai 	x26,	x1,		10
PC0xce4:	lb   	x18,			-9(x31)
PC0xce8:	sh   	x9,				-22(x31)
PC0xcec:	bge  	x19,	x12,	PC0x3a0
PC0xcf0:	bgeu 	x10,	x27,	PC0x110
PC0xcf4:	sub  	x5,		x22,	x6
PC0xcf8:	srl  	x2,		x26,	x25
PC0xcfc:	bgeu 	x28,	x9,		PC0x5f8
PC0xd00:	sw   	x26,			72(x31)
PC0xd04:	srai 	x22,	x8,		20
wfi