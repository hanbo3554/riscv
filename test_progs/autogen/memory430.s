addi 	x0,		x0,		-747
addi 	x1,		x0,		1880
addi 	x2,		x0,		-1531
addi 	x3,		x0,		-1605
addi 	x4,		x0,		-1313
addi 	x5,		x0,		-1041
addi 	x6,		x0,		1591
addi 	x7,		x0,		343
addi 	x8,		x0,		515
addi 	x9,		x0,		-2021
addi 	x10,	x0,		1803
addi 	x11,	x0,		594
addi 	x12,	x0,		1618
addi 	x13,	x0,		904
addi 	x14,	x0,		-130
addi 	x15,	x0,		-1690
addi 	x16,	x0,		1189
addi 	x17,	x0,		-375
addi 	x18,	x0,		-760
addi 	x19,	x0,		1331
addi 	x20,	x0,		-1016
addi 	x21,	x0,		1934
addi 	x22,	x0,		1689
addi 	x23,	x0,		1514
addi 	x24,	x0,		1809
addi 	x25,	x0,		-1974
addi 	x26,	x0,		7
addi 	x27,	x0,		1660
addi 	x28,	x0,		-315
addi 	x29,	x0,		867
addi 	x30,	x0,		1154
addi 	x31,	x0,		-1860
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
PC0x88:	mulhsu	x24,	x22,	x15
PC0x8c:	sh   	x9,				-8(x31)
PC0x90:	lh   	x25,			-8(x31)
PC0x94:	addi 	x27,	x8,		422
PC0x98:	sltu 	x21,	x9,		x27
PC0x9c:	sh   	x9,				-28(x31)
PC0xa0:	lhu  	x21,			-8(x31)
PC0xa4:	sh   	x3,				-22(x31)
PC0xa8:	bgeu 	x21,	x17,	PC0xa2c
PC0xac:	sh   	x18,			30(x31)
PC0xb0:	sb   	x1,				-36(x31)
PC0xb4:	blt  	x31,	x7,		PC0x3b4
PC0xb8:	jal  	x28,			PC0xbfc
PC0xbc:	slli 	x26,	x27,	0
PC0xc0:	srai 	x17,	x18,	14
PC0xc4:	sll  	x15,	x5,		x17
PC0xc8:	bne  	x5,		x4,		PC0x97c
PC0xcc:	sh   	x8,				-36(x31)
PC0xd0:	jal  	x25,			PC0x3ac
PC0xd4:	lbu  	x11,			-7(x31)
PC0xd8:	blt  	x7,		x12,	PC0x794
PC0xdc:	beq  	x19,	x8,		PC0x478
PC0xe0:	lw   	x12,			-36(x31)
PC0xe4:	bltu 	x4,		x0,		PC0x358
PC0xe8:	mul  	x21,	x31,	x16
PC0xec:	bltu 	x24,	x29,	PC0x6b4
PC0xf0:	addi 	x31,	x31,	4
PC0xf4:	beq  	x14,	x10,	PC0x9a8
PC0xf8:	mulhsu	x14,	x19,	x22
PC0xfc:	sw   	x17,			16(x31)
PC0x100:	beq  	x14,	x20,	PC0x5b4
PC0x104:	slt  	x14,	x7,		x15
PC0x108:	beq  	x26,	x25,	PC0x1a0
PC0x10c:	sh   	x20,			84(x31)
PC0x110:	beq  	x25,	x6,		PC0xbe4
PC0x114:	sltiu	x29,	x0,		1398
PC0x118:	bltu 	x31,	x17,	PC0x220
PC0x11c:	srai 	x3,		x17,	28
PC0x120:	sh   	x25,			-100(x31)
PC0x124:	sw   	x11,			-4(x31)
PC0x128:	beq  	x19,	x3,		PC0x6ec
PC0x12c:	blt  	x12,	x20,	PC0x928
PC0x130:	bgeu 	x2,		x24,	PC0x518
PC0x134:	lw   	x23,			-40(x31)
PC0x138:	sh   	x8,				-82(x31)
PC0x13c:	sra  	x15,	x30,	x23
PC0x140:	bgeu 	x24,	x7,		PC0x3c0
PC0x144:	addi 	x10,	x2,		-378
PC0x148:	lb   	x10,			-12(x31)
PC0x14c:	lh   	x21,			-4(x31)
PC0x150:	bne  	x8,		x11,	PC0x154
PC0x154:	addi 	x4,		x11,	1162
PC0x158:	sw   	x20,			100(x31)
PC0x15c:	and  	x15,	x10,	x1
PC0x160:	beq  	x12,	x18,	PC0xca8
PC0x164:	jal  	x4,				PC0x41c
PC0x168:	lb   	x2,				85(x31)
PC0x16c:	mulhu	x16,	x3,		x17
PC0x170:	lbu  	x19,			-26(x31)
PC0x174:	bltu 	x17,	x21,	PC0x4a8
PC0x178:	lb   	x18,			103(x31)
PC0x17c:	lbu  	x3,				84(x31)
PC0x180:	lh   	x21,			-4(x31)
PC0x184:	beq  	x16,	x18,	PC0xa28
PC0x188:	or   	x24,	x16,	x4
PC0x18c:	bltu 	x23,	x6,		PC0xb6c
PC0x190:	mulh 	x28,	x28,	x23
PC0x194:	sltu 	x17,	x18,	x11
PC0x198:	beq  	x25,	x6,		PC0x1a0
PC0x19c:	lh   	x4,				-82(x31)
PC0x1a0:	bltu 	x31,	x12,	PC0x970
PC0x1a4:	and  	x14,	x6,		x26
PC0x1a8:	sb   	x14,			-84(x31)
PC0x1ac:	lw   	x14,			24(x31)
PC0x1b0:	slli 	x22,	x24,	26
PC0x1b4:	sb   	x31,			-37(x31)
PC0x1b8:	sw   	x3,				4(x31)
PC0x1bc:	bne  	x4,		x24,	PC0xa58
PC0x1c0:	lhu  	x13,			6(x31)
PC0x1c4:	lh   	x5,				-40(x31)
PC0x1c8:	add  	x4,		x13,	x26
PC0x1cc:	ori  	x18,	x31,	249
PC0x1d0:	andi 	x30,	x1,		-1682
PC0x1d4:	lhu  	x13,			4(x31)
PC0x1d8:	bne  	x6,		x16,	PC0x538
PC0x1dc:	bltu 	x16,	x10,	PC0xab8
PC0x1e0:	mulhsu	x25,	x6,		x27
PC0x1e4:	bgeu 	x4,		x21,	PC0x324
PC0x1e8:	lbu  	x3,				16(x31)
PC0x1ec:	mul  	x28,	x12,	x13
PC0x1f0:	jal  	x15,			PC0xcbc
PC0x1f4:	addi 	x31,	x31,	4
PC0x1f8:	sh   	x19,			-58(x31)
PC0x1fc:	bge  	x26,	x0,		PC0x9dc
PC0x200:	sb   	x10,			1(x31)
PC0x204:	and  	x12,	x5,		x15
PC0x208:	mulhsu	x9,		x23,	x4
PC0x20c:	lbu  	x11,			-103(x31)
PC0x210:	mulh 	x24,	x30,	x11
PC0x214:	sltiu	x17,	x25,	-615
PC0x218:	bne  	x1,		x16,	PC0x328
PC0x21c:	sub  	x4,		x5,		x4
PC0x220:	andi 	x25,	x3,		-600
PC0x224:	lhu  	x12,			-58(x31)
PC0x228:	slli 	x29,	x18,	7
PC0x22c:	beq  	x20,	x26,	PC0x1c8
PC0x230:	sll  	x23,	x25,	x28
PC0x234:	lbu  	x28,			-6(x31)
PC0x238:	bgeu 	x28,	x19,	PC0x4c8
PC0x23c:	jal  	x26,			PC0x650
PC0x240:	sb   	x11,			-54(x31)
PC0x244:	addi 	x31,	x31,	4
PC0x248:	blt  	x21,	x12,	PC0x5a0
PC0x24c:	lb   	x8,				9(x31)
PC0x250:	sw   	x19,			64(x31)
PC0x254:	lhu  	x20,			-46(x31)
PC0x258:	sh   	x19,			44(x31)
PC0x25c:	mulhu	x12,	x5,		x27
PC0x260:	bge  	x31,	x28,	PC0xd00
PC0x264:	mul  	x18,	x27,	x2
PC0x268:	lh   	x5,				64(x31)
PC0x26c:	add  	x4,		x20,	x14
PC0x270:	sltu 	x19,	x13,	x18
PC0x274:	bgeu 	x4,		x5,		PC0x8cc
PC0x278:	xor  	x21,	x17,	x30
PC0x27c:	bgeu 	x26,	x15,	PC0x948
PC0x280:	srli 	x7,		x23,	3
PC0x284:	lb   	x21,			-58(x31)
PC0x288:	srl  	x10,	x23,	x3
PC0x28c:	bgeu 	x29,	x0,		PC0xc80
PC0x290:	jal  	x4,				PC0xbc0
PC0x294:	bne  	x2,		x12,	PC0x300
PC0x298:	sw   	x26,			-64(x31)
PC0x29c:	nop  
PC0x2a0:	sh   	x16,			2(x31)
PC0x2a4:	sw   	x1,				28(x31)
PC0x2a8:	bne  	x0,		x25,	PC0xc2c
PC0x2ac:	mulh 	x7,		x17,	x12
PC0x2b0:	sh   	x6,				-60(x31)
PC0x2b4:	bge  	x28,	x3,		PC0xbe4
PC0x2b8:	blt  	x19,	x25,	PC0xc0
PC0x2bc:	addi 	x25,	x15,	-1387
PC0x2c0:	blt  	x4,		x1,		PC0xa34
PC0x2c4:	bge  	x6,		x24,	PC0x6a0
PC0x2c8:	sh   	x8,				-50(x31)
PC0x2cc:	lbu  	x3,				-64(x31)
PC0x2d0:	sb   	x11,			42(x31)
PC0x2d4:	xori 	x5,		x12,	2024
PC0x2d8:	sh   	x28,			52(x31)
PC0x2dc:	bgeu 	x18,	x10,	PC0x5b0
PC0x2e0:	addi 	x13,	x22,	-1015
PC0x2e4:	beq  	x14,	x15,	PC0x898
PC0x2e8:	addi 	x14,	x13,	-1979
PC0x2ec:	sh   	x30,			28(x31)
PC0x2f0:	bltu 	x17,	x5,		PC0x998
PC0x2f4:	beq  	x2,		x1,		PC0x40c
PC0x2f8:	lw   	x29,			64(x31)
PC0x2fc:	sw   	x4,				-8(x31)
PC0x300:	blt  	x22,	x6,		PC0x4d0
PC0x304:	sub  	x24,	x15,	x7
PC0x308:	lb   	x17,			-59(x31)
PC0x30c:	mulhu	x25,	x2,		x24
PC0x310:	sh   	x2,				-14(x31)
PC0x314:	bgeu 	x31,	x7,		PC0x4c0
PC0x318:	bltu 	x24,	x10,	PC0xce4
PC0x31c:	lb   	x22,			-63(x31)
PC0x320:	sra  	x24,	x26,	x30
PC0x324:	sw   	x9,				-88(x31)
PC0x328:	lh   	x14,			-50(x31)
PC0x32c:	addi 	x16,	x6,		-1344
PC0x330:	sh   	x13,			38(x31)
PC0x334:	blt  	x31,	x4,		PC0x6d0
PC0x338:	sll  	x21,	x19,	x20
PC0x33c:	lbu  	x25,			-8(x31)
PC0x340:	bltu 	x9,		x2,		PC0x1ac
PC0x344:	sra  	x11,	x19,	x11
PC0x348:	beq  	x24,	x12,	PC0x58c
PC0x34c:	lhu  	x14,			66(x31)
PC0x350:	jal  	x24,			PC0x488
PC0x354:	slt  	x19,	x21,	x14
PC0x358:	sub  	x23,	x31,	x9
PC0x35c:	bltu 	x13,	x16,	PC0xd8
PC0x360:	lhu  	x17,			66(x31)
PC0x364:	lh   	x11,			-14(x31)
PC0x368:	sb   	x30,			-35(x31)
PC0x36c:	xor  	x23,	x13,	x25
PC0x370:	lw   	x1,				40(x31)
PC0x374:	sb   	x19,			84(x31)
PC0x378:	bgeu 	x29,	x25,	PC0x8e8
PC0x37c:	sh   	x11,			-74(x31)
PC0x380:	ori  	x12,	x26,	57
PC0x384:	sb   	x22,			-64(x31)
PC0x388:	sb   	x12,			-89(x31)
PC0x38c:	sltiu	x19,	x22,	1274
PC0x390:	mulhsu	x23,	x26,	x31
PC0x394:	beq  	x11,	x3,		PC0x658
PC0x398:	sw   	x29,			-100(x31)
PC0x39c:	sb   	x21,			-97(x31)
PC0x3a0:	lbu  	x5,				-47(x31)
PC0x3a4:	sh   	x31,			52(x31)
PC0x3a8:	xori 	x17,	x14,	-640
PC0x3ac:	bltu 	x23,	x24,	PC0x804
PC0x3b0:	sw   	x30,			40(x31)
PC0x3b4:	sub  	x28,	x4,		x18
PC0x3b8:	beq  	x15,	x6,		PC0x1d4
PC0x3bc:	blt  	x3,		x12,	PC0x9d4
PC0x3c0:	slti 	x4,		x18,	121
PC0x3c4:	bge  	x0,		x3,		PC0xa28
PC0x3c8:	sh   	x16,			6(x31)
PC0x3cc:	blt  	x6,		x27,	PC0xbd4
PC0x3d0:	slli 	x22,	x6,		23
PC0x3d4:	lw   	x6,				-36(x31)
PC0x3d8:	bltu 	x5,		x20,	PC0x678
PC0x3dc:	srl  	x13,	x28,	x15
PC0x3e0:	jal  	x1,				PC0x188
PC0x3e4:	addi 	x6,		x0,		1923
PC0x3e8:	blt  	x20,	x31,	PC0xcd4
PC0x3ec:	beq  	x16,	x8,		PC0x100
PC0x3f0:	andi 	x21,	x9,		-5
PC0x3f4:	bltu 	x27,	x23,	PC0x3b4
PC0x3f8:	bltu 	x18,	x3,		PC0x3f8
PC0x3fc:	sh   	x4,				-46(x31)
PC0x400:	sub  	x11,	x10,	x11
PC0x404:	blt  	x25,	x1,		PC0x460
PC0x408:	bge  	x22,	x28,	PC0x7ec
PC0x40c:	sll  	x13,	x21,	x14
PC0x410:	blt  	x13,	x16,	PC0x654
PC0x414:	sh   	x29,			-2(x31)
PC0x418:	srl  	x17,	x18,	x28
PC0x41c:	sub  	x23,	x25,	x7
PC0x420:	sb   	x26,			-17(x31)
PC0x424:	bgeu 	x9,		x6,		PC0x260
PC0x428:	beq  	x22,	x13,	PC0x8dc
PC0x42c:	sh   	x10,			-50(x31)
PC0x430:	bge  	x1,		x12,	PC0x314
PC0x434:	lb   	x0,				30(x31)
PC0x438:	lbu  	x25,			-60(x31)
PC0x43c:	sb   	x13,			-53(x31)
PC0x440:	blt  	x4,		x20,	PC0x440
PC0x444:	jal  	x28,			PC0x654
PC0x448:	sb   	x27,			24(x31)
PC0x44c:	lb   	x12,			8(x31)
PC0x450:	lbu  	x24,			-8(x31)
PC0x454:	sb   	x19,			55(x31)
PC0x458:	sra  	x28,	x14,	x28
PC0x45c:	sh   	x8,				-18(x31)
PC0x460:	lb   	x15,			84(x31)
PC0x464:	sltiu	x19,	x12,	-671
PC0x468:	lw   	x21,			-12(x31)
PC0x46c:	jal  	x4,				PC0x12c
PC0x470:	jal  	x18,			PC0x688
PC0x474:	lw   	x15,			64(x31)
PC0x478:	lbu  	x7,				-6(x31)
PC0x47c:	sb   	x23,			12(x31)
PC0x480:	sltiu	x10,	x14,	-1387
PC0x484:	sub  	x22,	x31,	x12
PC0x488:	sw   	x25,			56(x31)
PC0x48c:	blt  	x27,	x14,	PC0x6e8
PC0x490:	bgeu 	x30,	x31,	PC0xc14
PC0x494:	lb   	x4,				-39(x31)
PC0x498:	blt  	x11,	x27,	PC0x630
PC0x49c:	blt  	x20,	x29,	PC0x240
PC0x4a0:	bge  	x13,	x27,	PC0x6a4
PC0x4a4:	bgeu 	x12,	x3,		PC0xac4
PC0x4a8:	bne  	x20,	x1,		PC0x3b0
PC0x4ac:	blt  	x27,	x26,	PC0x144
PC0x4b0:	lw   	x3,				8(x31)
PC0x4b4:	srl  	x22,	x4,		x30
PC0x4b8:	sb   	x6,				-89(x31)
PC0x4bc:	sw   	x27,			-52(x31)
PC0x4c0:	blt  	x12,	x27,	PC0x670
PC0x4c4:	jal  	x28,			PC0x464
PC0x4c8:	lh   	x26,			28(x31)
PC0x4cc:	jal  	x12,			PC0x5c0
PC0x4d0:	sub  	x10,	x27,	x12
PC0x4d4:	sw   	x7,				-20(x31)
PC0x4d8:	andi 	x9,		x31,	-1926
PC0x4dc:	lb   	x29,			-97(x31)
PC0x4e0:	srl  	x9,		x28,	x1
PC0x4e4:	sltu 	x5,		x12,	x28
PC0x4e8:	bne  	x21,	x11,	PC0xa74
PC0x4ec:	bgeu 	x23,	x5,		PC0xbf4
PC0x4f0:	jal  	x16,			PC0xc18
PC0x4f4:	sb   	x11,			-91(x31)
PC0x4f8:	slt  	x5,		x31,	x23
PC0x4fc:	blt  	x27,	x25,	PC0x614
PC0x500:	beq  	x29,	x15,	PC0x5dc
PC0x504:	jal  	x18,			PC0x9b0
PC0x508:	lhu  	x18,			-92(x31)
PC0x50c:	addi 	x31,	x31,	4
PC0x510:	bgeu 	x5,		x13,	PC0x6d8
PC0x514:	jal  	x20,			PC0x908
PC0x518:	sub  	x28,	x0,		x26
PC0x51c:	lh   	x14,			-96(x31)
PC0x520:	sb   	x11,			82(x31)
PC0x524:	sb   	x7,				-81(x31)
PC0x528:	slli 	x24,	x19,	5
PC0x52c:	sh   	x26,			-70(x31)
PC0x530:	sh   	x0,				92(x31)
PC0x534:	bltu 	x29,	x18,	PC0x84c
PC0x538:	bge  	x5,		x14,	PC0x8cc
PC0x53c:	sw   	x17,			-16(x31)
PC0x540:	beq  	x14,	x24,	PC0xb8c
PC0x544:	bge  	x25,	x19,	PC0x37c
PC0x548:	sb   	x4,				35(x31)
PC0x54c:	sb   	x5,				69(x31)
PC0x550:	sb   	x21,			85(x31)
PC0x554:	sh   	x12,			92(x31)
PC0x558:	andi 	x15,	x30,	1793
PC0x55c:	addi 	x5,		x14,	1198
PC0x560:	bgeu 	x29,	x27,	PC0xaf8
PC0x564:	blt  	x1,		x17,	PC0x720
PC0x568:	bne  	x29,	x30,	PC0xa14
PC0x56c:	sh   	x23,			-92(x31)
PC0x570:	sh   	x27,			-82(x31)
PC0x574:	mulhsu	x4,		x1,		x24
PC0x578:	sw   	x27,			24(x31)
PC0x57c:	mulh 	x23,	x20,	x11
PC0x580:	mulhu	x5,		x27,	x17
PC0x584:	lh   	x10,			-22(x31)
PC0x588:	bgeu 	x15,	x9,		PC0x1ac
PC0x58c:	blt  	x31,	x6,		PC0x508
PC0x590:	addi 	x31,	x31,	4
PC0x594:	lbu  	x0,				-41(x31)
PC0x598:	jal  	x21,			PC0x178
PC0x59c:	bltu 	x30,	x21,	PC0x59c
PC0x5a0:	lhu  	x4,				30(x31)
PC0x5a4:	lw   	x26,			-44(x31)
PC0x5a8:	srl  	x14,	x6,		x1
PC0x5ac:	bne  	x15,	x20,	PC0x6f4
PC0x5b0:	lhu  	x19,			36(x31)
PC0x5b4:	lbu  	x15,			-41(x31)
PC0x5b8:	sb   	x26,			-2(x31)
PC0x5bc:	lb   	x12,			3(x31)
PC0x5c0:	xor  	x19,	x18,	x18
PC0x5c4:	lw   	x24,			-16(x31)
PC0x5c8:	xori 	x1,		x17,	-267
PC0x5cc:	sh   	x8,				-8(x31)
PC0x5d0:	sb   	x6,				-8(x31)
PC0x5d4:	add  	x27,	x25,	x7
PC0x5d8:	mulh 	x12,	x9,		x6
PC0x5dc:	sh   	x19,			-54(x31)
PC0x5e0:	jal  	x11,			PC0x770
PC0x5e4:	jal  	x25,			PC0x7d4
PC0x5e8:	blt  	x9,		x14,	PC0x4ec
PC0x5ec:	xori 	x23,	x28,	644
PC0x5f0:	lhu  	x3,				-26(x31)
PC0x5f4:	ori  	x20,	x27,	-1890
PC0x5f8:	bne  	x20,	x26,	PC0x634
PC0x5fc:	sw   	x28,			92(x31)
PC0x600:	sw   	x20,			-4(x31)
PC0x604:	lbu  	x2,				30(x31)
PC0x608:	sh   	x26,			14(x31)
PC0x60c:	jal  	x22,			PC0xbc4
PC0x610:	slti 	x24,	x9,		1285
PC0x614:	bge  	x2,		x27,	PC0x2f0
PC0x618:	addi 	x17,	x16,	-451
PC0x61c:	bltu 	x29,	x13,	PC0x134
PC0x620:	bgeu 	x4,		x1,		PC0x7bc
PC0x624:	mulhsu	x24,	x1,		x28
PC0x628:	xor  	x1,		x27,	x15
PC0x62c:	xori 	x3,		x27,	704
PC0x630:	jal  	x21,			PC0x14c
PC0x634:	bge  	x15,	x2,		PC0xd0
PC0x638:	jal  	x18,			PC0x4dc
PC0x63c:	slti 	x21,	x26,	1446
PC0x640:	bgeu 	x7,		x13,	PC0xa20
PC0x644:	sw   	x5,				60(x31)
PC0x648:	beq  	x27,	x12,	PC0x578
PC0x64c:	sw   	x30,			-24(x31)
PC0x650:	bltu 	x30,	x20,	PC0xb58
PC0x654:	srl  	x20,	x5,		x12
PC0x658:	sw   	x31,			-64(x31)
PC0x65c:	srai 	x6,		x31,	22
PC0x660:	lhu  	x4,				-48(x31)
PC0x664:	bge  	x12,	x20,	PC0xc78
PC0x668:	sh   	x21,			-96(x31)
PC0x66c:	sw   	x27,			-44(x31)
PC0x670:	addi 	x6,		x17,	-574
PC0x674:	xori 	x22,	x1,		-1252
PC0x678:	sltu 	x21,	x10,	x1
PC0x67c:	sh   	x1,				10(x31)
PC0x680:	mulhu	x15,	x6,		x30
PC0x684:	jal  	x9,				PC0x918
PC0x688:	beq  	x0,		x1,		PC0x46c
PC0x68c:	bge  	x3,		x11,	PC0x3a8
PC0x690:	bne  	x8,		x23,	PC0x740
PC0x694:	slti 	x11,	x22,	-790
PC0x698:	bgeu 	x9,		x22,	PC0xaf0
PC0x69c:	sh   	x16,			22(x31)
PC0x6a0:	beq  	x26,	x28,	PC0x840
PC0x6a4:	sb   	x5,				-90(x31)
PC0x6a8:	blt  	x3,		x7,		PC0x610
PC0x6ac:	bne  	x9,		x0,		PC0xe4
PC0x6b0:	bge  	x2,		x21,	PC0x920
PC0x6b4:	sll  	x27,	x9,		x22
PC0x6b8:	bltu 	x12,	x14,	PC0x224
PC0x6bc:	lw   	x23,			48(x31)
PC0x6c0:	sub  	x9,		x6,		x26
PC0x6c4:	bltu 	x9,		x12,	PC0x524
PC0x6c8:	sw   	x14,			88(x31)
PC0x6cc:	lbu  	x2,				-90(x31)
PC0x6d0:	lh   	x3,				-106(x31)
PC0x6d4:	mulh 	x4,		x17,	x20
PC0x6d8:	beq  	x30,	x8,		PC0xaac
PC0x6dc:	lw   	x11,			-4(x31)
PC0x6e0:	bne  	x0,		x23,	PC0x208
PC0x6e4:	bgeu 	x19,	x3,		PC0xb28
PC0x6e8:	addi 	x30,	x24,	627
PC0x6ec:	jal  	x21,			PC0x6dc
PC0x6f0:	lh   	x4,				-56(x31)
PC0x6f4:	sw   	x3,				-76(x31)
PC0x6f8:	beq  	x8,		x17,	PC0x4e0
PC0x6fc:	addi 	x31,	x31,	4
PC0x700:	jal  	x12,			PC0x100
PC0x704:	beq  	x2,		x9,		PC0xb9c
PC0x708:	lw   	x26,			8(x31)
PC0x70c:	sltiu	x24,	x14,	1020
PC0x710:	blt  	x13,	x19,	PC0x69c
PC0x714:	sb   	x2,				-57(x31)
PC0x718:	lw   	x30,			32(x31)
PC0x71c:	bge  	x29,	x30,	PC0x94
PC0x720:	blt  	x27,	x10,	PC0x2e8
PC0x724:	bne  	x30,	x2,		PC0xba4
PC0x728:	bltu 	x31,	x21,	PC0x2b8
PC0x72c:	lb   	x5,				-79(x31)
PC0x730:	bne  	x7,		x31,	PC0x448
PC0x734:	bge  	x9,		x29,	PC0xbd8
PC0x738:	lbu  	x21,			80(x31)
PC0x73c:	bge  	x29,	x5,		PC0x874
PC0x740:	bgeu 	x26,	x23,	PC0x3b0
PC0x744:	sltiu	x28,	x7,		1754
PC0x748:	lb   	x25,			32(x31)
PC0x74c:	lw   	x27,			-28(x31)
PC0x750:	sb   	x11,			-97(x31)
PC0x754:	lw   	x16,			-32(x31)
PC0x758:	bgeu 	x22,	x24,	PC0x72c
PC0x75c:	mul  	x29,	x11,	x17
PC0x760:	sub  	x26,	x25,	x15
PC0x764:	lhu  	x9,				-28(x31)
PC0x768:	sw   	x29,			72(x31)
PC0x76c:	srli 	x15,	x22,	15
PC0x770:	sh   	x15,			-38(x31)
PC0x774:	sh   	x7,				88(x31)
PC0x778:	bne  	x0,		x8,		PC0x6ac
PC0x77c:	bge  	x26,	x2,		PC0x1fc
PC0x780:	or   	x6,		x17,	x10
PC0x784:	bltu 	x29,	x28,	PC0x39c
PC0x788:	lh   	x17,			44(x31)
PC0x78c:	sltiu	x24,	x17,	-1051
PC0x790:	bltu 	x19,	x23,	PC0x210
PC0x794:	beq  	x13,	x29,	PC0x1cc
PC0x798:	jal  	x7,				PC0x378
PC0x79c:	add  	x22,	x11,	x5
PC0x7a0:	jal  	x24,			PC0x714
PC0x7a4:	srli 	x1,		x7,		13
PC0x7a8:	bne  	x5,		x30,	PC0xbbc
PC0x7ac:	lhu  	x14,			32(x31)
PC0x7b0:	beq  	x6,		x10,	PC0x640
PC0x7b4:	sh   	x6,				22(x31)
PC0x7b8:	blt  	x15,	x23,	PC0x648
PC0x7bc:	sh   	x27,			90(x31)
PC0x7c0:	beq  	x26,	x28,	PC0x864
PC0x7c4:	slti 	x25,	x6,		1654
PC0x7c8:	lbu  	x7,				26(x31)
PC0x7cc:	andi 	x3,		x8,		-410
PC0x7d0:	mulhsu	x29,	x9,		x5
PC0x7d4:	bge  	x26,	x21,	PC0x128
PC0x7d8:	blt  	x19,	x28,	PC0xba0
PC0x7dc:	blt  	x28,	x21,	PC0x978
PC0x7e0:	and  	x25,	x28,	x6
PC0x7e4:	srl  	x10,	x1,		x3
PC0x7e8:	beq  	x2,		x15,	PC0x8e4
PC0x7ec:	bltu 	x0,		x9,		PC0x538
PC0x7f0:	sb   	x7,				29(x31)
PC0x7f4:	lb   	x3,				0(x31)
PC0x7f8:	beq  	x8,		x2,		PC0x948
PC0x7fc:	bge  	x11,	x28,	PC0x4d4
PC0x800:	bgeu 	x23,	x14,	PC0x92c
PC0x804:	sh   	x19,			-94(x31)
PC0x808:	add  	x22,	x15,	x12
PC0x80c:	mulh 	x13,	x26,	x28
PC0x810:	blt  	x21,	x28,	PC0x4a4
PC0x814:	slti 	x26,	x30,	-1604
PC0x818:	sb   	x1,				2(x31)
PC0x81c:	sb   	x5,				-87(x31)
PC0x820:	bltu 	x6,		x1,		PC0x778
PC0x824:	sll  	x28,	x13,	x9
PC0x828:	sh   	x31,			22(x31)
PC0x82c:	beq  	x21,	x20,	PC0x2e8
PC0x830:	jal  	x5,				PC0x234
PC0x834:	ori  	x28,	x26,	-557
PC0x838:	sb   	x6,				31(x31)
PC0x83c:	bltu 	x5,		x1,		PC0xb18
PC0x840:	beq  	x14,	x13,	PC0xa80
PC0x844:	lhu  	x10,			-104(x31)
PC0x848:	jal  	x25,			PC0xb14
PC0x84c:	sw   	x26,			-96(x31)
PC0x850:	bne  	x28,	x13,	PC0x4a8
PC0x854:	beq  	x15,	x2,		PC0xa68
PC0x858:	bltu 	x5,		x27,	PC0xb58
PC0x85c:	sb   	x8,				-8(x31)
PC0x860:	addi 	x21,	x8,		-1813
PC0x864:	sh   	x21,			-84(x31)
PC0x868:	bge  	x15,	x13,	PC0x82c
PC0x86c:	bltu 	x26,	x30,	PC0xbe4
PC0x870:	beq  	x12,	x17,	PC0xb74
PC0x874:	lh   	x21,			16(x31)
PC0x878:	bltu 	x30,	x2,		PC0x7d0
PC0x87c:	sh   	x28,			54(x31)
PC0x880:	lb   	x27,			-78(x31)
PC0x884:	lhu  	x16,			22(x31)
PC0x888:	mulhsu	x16,	x9,		x26
PC0x88c:	andi 	x13,	x4,		50
PC0x890:	sw   	x31,			64(x31)
PC0x894:	lhu  	x12,			-48(x31)
PC0x898:	bgeu 	x23,	x16,	PC0x358
PC0x89c:	lh   	x21,			10(x31)
PC0x8a0:	add  	x19,	x8,		x8
PC0x8a4:	lhu  	x4,				22(x31)
PC0x8a8:	bge  	x7,		x14,	PC0x16c
PC0x8ac:	xor  	x5,		x17,	x7
PC0x8b0:	add  	x11,	x29,	x25
PC0x8b4:	lh   	x1,				42(x31)
PC0x8b8:	mul  	x15,	x8,		x21
PC0x8bc:	bgeu 	x6,		x20,	PC0xbf4
PC0x8c0:	bge  	x17,	x2,		PC0x368
PC0x8c4:	slti 	x20,	x17,	-1495
PC0x8c8:	slt  	x10,	x30,	x0
PC0x8cc:	lhu  	x3,				-32(x31)
PC0x8d0:	andi 	x24,	x29,	1458
PC0x8d4:	beq  	x11,	x4,		PC0x484
PC0x8d8:	sw   	x22,			-28(x31)
PC0x8dc:	bge  	x23,	x18,	PC0x140
PC0x8e0:	slli 	x1,		x4,		15
PC0x8e4:	lhu  	x2,				-52(x31)
PC0x8e8:	bne  	x0,		x28,	PC0x86c
PC0x8ec:	slti 	x9,		x31,	-1186
PC0x8f0:	jal  	x7,				PC0x118
PC0x8f4:	sw   	x7,				16(x31)
PC0x8f8:	sb   	x5,				18(x31)
PC0x8fc:	andi 	x25,	x26,	-385
PC0x900:	mulhsu	x16,	x24,	x22
PC0x904:	sh   	x3,				72(x31)
PC0x908:	srai 	x1,		x11,	6
PC0x90c:	bltu 	x25,	x2,		PC0x55c
PC0x910:	bne  	x21,	x10,	PC0x6e8
PC0x914:	blt  	x18,	x27,	PC0x90c
PC0x918:	slti 	x21,	x22,	-205
PC0x91c:	srl  	x6,		x1,		x23
PC0x920:	sw   	x16,			96(x31)
PC0x924:	bgeu 	x10,	x5,		PC0xa74
PC0x928:	lb   	x6,				-16(x31)
PC0x92c:	bge  	x4,		x14,	PC0x7a4
PC0x930:	sw   	x20,			-20(x31)
PC0x934:	sw   	x20,			-80(x31)
PC0x938:	lhu  	x28,			26(x31)
PC0x93c:	blt  	x0,		x14,	PC0xbbc
PC0x940:	sh   	x2,				-4(x31)
PC0x944:	bltu 	x26,	x28,	PC0x1ac
PC0x948:	bne  	x9,		x15,	PC0x2fc
PC0x94c:	mulhsu	x2,		x0,		x0
PC0x950:	blt  	x24,	x3,		PC0x254
PC0x954:	addi 	x23,	x22,	-358
PC0x958:	addi 	x1,		x27,	-566
PC0x95c:	bne  	x7,		x11,	PC0x6f4
PC0x960:	sw   	x12,			60(x31)
PC0x964:	bltu 	x22,	x10,	PC0x298
PC0x968:	lb   	x3,				-7(x31)
PC0x96c:	srai 	x21,	x11,	0
PC0x970:	bgeu 	x24,	x5,		PC0x3e4
PC0x974:	srl  	x9,		x29,	x16
PC0x978:	lb   	x28,			-24(x31)
PC0x97c:	sb   	x24,			17(x31)
PC0x980:	sb   	x19,			40(x31)
PC0x984:	lhu  	x26,			-22(x31)
PC0x988:	blt  	x29,	x15,	PC0xbf8
PC0x98c:	slli 	x8,		x18,	3
PC0x990:	xor  	x29,	x30,	x23
PC0x994:	sh   	x30,			58(x31)
PC0x998:	jal  	x26,			PC0xae0
PC0x99c:	nop  
PC0x9a0:	srl  	x24,	x30,	x8
PC0x9a4:	bne  	x4,		x28,	PC0x95c
PC0x9a8:	bltu 	x25,	x2,		PC0x46c
PC0x9ac:	lhu  	x1,				6(x31)
PC0x9b0:	sltiu	x28,	x12,	1543
PC0x9b4:	sb   	x19,			-12(x31)
PC0x9b8:	bgeu 	x8,		x5,		PC0xb70
PC0x9bc:	sh   	x27,			90(x31)
PC0x9c0:	nop  
PC0x9c4:	mulh 	x1,		x29,	x23
PC0x9c8:	bne  	x1,		x28,	PC0x87c
PC0x9cc:	xori 	x15,	x21,	760
PC0x9d0:	sll  	x28,	x3,		x2
PC0x9d4:	mulhsu	x13,	x16,	x7
PC0x9d8:	sb   	x15,			47(x31)
PC0x9dc:	lbu  	x17,			-96(x31)
PC0x9e0:	sb   	x12,			13(x31)
PC0x9e4:	mulhsu	x9,		x31,	x24
PC0x9e8:	srli 	x13,	x18,	23
PC0x9ec:	sw   	x20,			-16(x31)
PC0x9f0:	lw   	x17,			-96(x31)
PC0x9f4:	sb   	x19,			89(x31)
PC0x9f8:	nop  
PC0x9fc:	sw   	x21,			-40(x31)
PC0xa00:	lbu  	x27,			-46(x31)
PC0xa04:	and  	x13,	x18,	x30
PC0xa08:	and  	x13,	x24,	x28
PC0xa0c:	lw   	x23,			-88(x31)
PC0xa10:	sb   	x23,			-49(x31)
PC0xa14:	lw   	x3,				-24(x31)
PC0xa18:	beq  	x8,		x30,	PC0x658
PC0xa1c:	bne  	x9,		x15,	PC0x624
PC0xa20:	andi 	x26,	x21,	-1962
PC0xa24:	lb   	x7,				80(x31)
PC0xa28:	slti 	x20,	x20,	1781
PC0xa2c:	sh   	x27,			68(x31)
PC0xa30:	jal  	x27,			PC0x500
PC0xa34:	blt  	x9,		x1,		PC0x760
PC0xa38:	beq  	x28,	x27,	PC0x2f4
PC0xa3c:	addi 	x31,	x31,	4
PC0xa40:	nop  
PC0xa44:	lbu  	x27,			24(x31)
PC0xa48:	jal  	x30,			PC0x904
PC0xa4c:	beq  	x28,	x8,		PC0x59c
PC0xa50:	lw   	x2,				40(x31)
PC0xa54:	bne  	x26,	x6,		PC0x2dc
PC0xa58:	lb   	x11,			-82(x31)
PC0xa5c:	or   	x18,	x3,		x10
PC0xa60:	blt  	x10,	x7,		PC0x828
PC0xa64:	lb   	x26,			-102(x31)
PC0xa68:	lhu  	x9,				-6(x31)
PC0xa6c:	sra  	x18,	x29,	x16
PC0xa70:	lh   	x28,			-10(x31)
PC0xa74:	sh   	x19,			-72(x31)
PC0xa78:	mul  	x24,	x13,	x15
PC0xa7c:	xor  	x26,	x10,	x8
PC0xa80:	bgeu 	x10,	x7,		PC0x47c
PC0xa84:	addi 	x28,	x14,	1800
PC0xa88:	mulhsu	x9,		x26,	x19
PC0xa8c:	sra  	x23,	x20,	x27
PC0xa90:	lh   	x8,				22(x31)
PC0xa94:	lw   	x17,			-28(x31)
PC0xa98:	sw   	x24,			-76(x31)
PC0xa9c:	blt  	x20,	x11,	PC0xaa4
PC0xaa0:	sw   	x31,			-64(x31)
PC0xaa4:	bgeu 	x31,	x21,	PC0x400
PC0xaa8:	xori 	x18,	x6,		-540
PC0xaac:	sb   	x5,				79(x31)
PC0xab0:	blt  	x24,	x4,		PC0x350
PC0xab4:	blt  	x20,	x19,	PC0x9ec
PC0xab8:	sw   	x20,			-88(x31)
PC0xabc:	bge  	x27,	x14,	PC0x628
PC0xac0:	jal  	x20,			PC0x1a8
PC0xac4:	bge  	x4,		x12,	PC0x348
PC0xac8:	sll  	x15,	x27,	x13
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	lbu  	x12,			-76(x31)
PC0xad4:	beq  	x21,	x18,	PC0x450
PC0xad8:	slt  	x6,		x21,	x15
PC0xadc:	lw   	x11,			-12(x31)
PC0xae0:	bltu 	x12,	x4,		PC0xb34
PC0xae4:	lb   	x15,			-82(x31)
PC0xae8:	srli 	x24,	x6,		15
PC0xaec:	slt  	x28,	x31,	x27
PC0xaf0:	jal  	x4,				PC0x6b0
PC0xaf4:	lb   	x3,				-9(x31)
PC0xaf8:	bgeu 	x29,	x30,	PC0x248
PC0xafc:	sb   	x8,				-48(x31)
PC0xb00:	lb   	x10,			-35(x31)
PC0xb04:	bne  	x1,		x22,	PC0x7e4
PC0xb08:	bgeu 	x21,	x18,	PC0xc4c
PC0xb0c:	lw   	x7,				52(x31)
PC0xb10:	srl  	x29,	x24,	x1
PC0xb14:	sh   	x21,			-22(x31)
PC0xb18:	lh   	x29,			-90(x31)
PC0xb1c:	andi 	x4,		x5,		-62
PC0xb20:	beq  	x1,		x25,	PC0xaa0
PC0xb24:	bgeu 	x14,	x21,	PC0x54c
PC0xb28:	lhu  	x27,			50(x31)
PC0xb2c:	sub  	x2,		x27,	x28
PC0xb30:	lb   	x7,				-109(x31)
PC0xb34:	blt  	x16,	x12,	PC0x144
PC0xb38:	jal  	x29,			PC0x7b0
PC0xb3c:	or   	x10,	x31,	x5
PC0xb40:	addi 	x17,	x1,		943
PC0xb44:	sub  	x20,	x28,	x28
PC0xb48:	lw   	x17,			-28(x31)
PC0xb4c:	bgeu 	x26,	x8,		PC0x9b0
PC0xb50:	sw   	x31,			16(x31)
PC0xb54:	blt  	x16,	x22,	PC0x81c
PC0xb58:	sh   	x29,			72(x31)
PC0xb5c:	sw   	x21,			96(x31)
PC0xb60:	lh   	x27,			44(x31)
PC0xb64:	beq  	x13,	x29,	PC0x160
PC0xb68:	lhu  	x5,				82(x31)
PC0xb6c:	sw   	x16,			-96(x31)
PC0xb70:	beq  	x5,		x14,	PC0x288
PC0xb74:	bge  	x3,		x18,	PC0xc04
PC0xb78:	bge  	x0,		x18,	PC0x98c
PC0xb7c:	bltu 	x27,	x21,	PC0x77c
PC0xb80:	addi 	x31,	x31,	4
PC0xb84:	lhu  	x22,			78(x31)
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	bltu 	x21,	x28,	PC0x628
PC0xb90:	sll  	x16,	x24,	x1
PC0xb94:	sw   	x2,				92(x31)
PC0xb98:	mul  	x8,		x13,	x25
PC0xb9c:	sw   	x13,			100(x31)
PC0xba0:	sb   	x4,				-17(x31)
PC0xba4:	beq  	x28,	x24,	PC0xa64
PC0xba8:	srai 	x1,		x11,	21
PC0xbac:	jal  	x28,			PC0x128
PC0xbb0:	srl  	x28,	x29,	x11
PC0xbb4:	add  	x25,	x9,		x3
PC0xbb8:	lb   	x24,			-55(x31)
PC0xbbc:	lbu  	x3,				50(x31)
PC0xbc0:	jal  	x14,			PC0x708
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	or   	x14,	x14,	x7
PC0xbcc:	lb   	x19,			21(x31)
PC0xbd0:	bltu 	x28,	x21,	PC0x91c
PC0xbd4:	blt  	x0,		x12,	PC0x7f8
PC0xbd8:	beq  	x9,		x3,		PC0x6a4
PC0xbdc:	lh   	x5,				4(x31)
PC0xbe0:	jal  	x14,			PC0x3f0
PC0xbe4:	bne  	x8,		x17,	PC0x2c4
PC0xbe8:	bltu 	x3,		x26,	PC0x34c
PC0xbec:	lbu  	x10,			9(x31)
PC0xbf0:	sw   	x30,			4(x31)
PC0xbf4:	bge  	x19,	x20,	PC0x5e8
PC0xbf8:	bge  	x4,		x21,	PC0x370
PC0xbfc:	sh   	x22,			2(x31)
PC0xc00:	lhu  	x22,			-114(x31)
PC0xc04:	sh   	x8,				22(x31)
PC0xc08:	and  	x10,	x20,	x20
PC0xc0c:	sw   	x10,			-4(x31)
PC0xc10:	add  	x21,	x23,	x10
PC0xc14:	sw   	x5,				100(x31)
PC0xc18:	lw   	x17,			-32(x31)
PC0xc1c:	sw   	x23,			-64(x31)
PC0xc20:	slli 	x12,	x12,	7
PC0xc24:	lw   	x14,			-108(x31)
PC0xc28:	lbu  	x8,				62(x31)
PC0xc2c:	beq  	x28,	x21,	PC0x3e8
PC0xc30:	beq  	x12,	x27,	PC0x93c
PC0xc34:	sb   	x20,			64(x31)
PC0xc38:	sltiu	x17,	x11,	-766
PC0xc3c:	xori 	x3,		x16,	-1998
PC0xc40:	blt  	x8,		x23,	PC0x318
PC0xc44:	bne  	x29,	x17,	PC0x230
PC0xc48:	mulhu	x28,	x25,	x22
PC0xc4c:	xori 	x29,	x17,	-1255
PC0xc50:	beq  	x6,		x23,	PC0x2dc
PC0xc54:	lhu  	x22,			-78(x31)
PC0xc58:	bltu 	x13,	x0,		PC0x51c
PC0xc5c:	srl  	x16,	x21,	x19
PC0xc60:	bgeu 	x28,	x4,		PC0xcd0
PC0xc64:	lb   	x5,				38(x31)
PC0xc68:	lb   	x6,				77(x31)
PC0xc6c:	bltu 	x3,		x25,	PC0x7b4
PC0xc70:	sh   	x10,			58(x31)
PC0xc74:	lb   	x20,			71(x31)
PC0xc78:	or   	x18,	x19,	x12
PC0xc7c:	add  	x15,	x28,	x9
PC0xc80:	beq  	x3,		x15,	PC0xa74
PC0xc84:	sb   	x29,			60(x31)
PC0xc88:	mulh 	x1,		x27,	x2
PC0xc8c:	addi 	x19,	x7,		-238
PC0xc90:	bne  	x25,	x20,	PC0x67c
PC0xc94:	lbu  	x2,				-29(x31)
PC0xc98:	lbu  	x2,				91(x31)
PC0xc9c:	srli 	x5,		x4,		11
PC0xca0:	bltu 	x20,	x29,	PC0x6e0
PC0xca4:	add  	x2,		x25,	x13
PC0xca8:	lh   	x3,				10(x31)
PC0xcac:	sh   	x18,			-48(x31)
PC0xcb0:	lb   	x6,				-8(x31)
PC0xcb4:	bgeu 	x0,		x2,		PC0x3b0
PC0xcb8:	lh   	x13,			-78(x31)
PC0xcbc:	jal  	x24,			PC0x638
PC0xcc0:	bge  	x28,	x9,		PC0x1ec
PC0xcc4:	sh   	x13,			46(x31)
PC0xcc8:	lw   	x14,			64(x31)
PC0xccc:	lbu  	x30,			-13(x31)
PC0xcd0:	jal  	x11,			PC0xcc8
PC0xcd4:	sltu 	x5,		x1,		x28
PC0xcd8:	lbu  	x28,			-119(x31)
PC0xcdc:	jal  	x13,			PC0xbf4
PC0xce0:	lh   	x21,			36(x31)
PC0xce4:	beq  	x15,	x0,		PC0x508
PC0xce8:	bgeu 	x17,	x26,	PC0xa28
PC0xcec:	lh   	x11,			68(x31)
PC0xcf0:	lh   	x17,			-110(x31)
PC0xcf4:	lb   	x27,			39(x31)
PC0xcf8:	sll  	x29,	x2,		x12
PC0xcfc:	lhu  	x14,			-48(x31)
PC0xd00:	beq  	x23,	x10,	PC0x97c
PC0xd04:	addi 	x20,	x2,		1487
wfi