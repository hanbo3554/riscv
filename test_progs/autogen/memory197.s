addi 	x0,		x0,		-1779
addi 	x1,		x0,		-3
addi 	x2,		x0,		981
addi 	x3,		x0,		1980
addi 	x4,		x0,		-1649
addi 	x5,		x0,		-645
addi 	x6,		x0,		-516
addi 	x7,		x0,		329
addi 	x8,		x0,		-765
addi 	x9,		x0,		-1330
addi 	x10,	x0,		-1435
addi 	x11,	x0,		-1962
addi 	x12,	x0,		-825
addi 	x13,	x0,		-168
addi 	x14,	x0,		-434
addi 	x15,	x0,		106
addi 	x16,	x0,		-1345
addi 	x17,	x0,		-258
addi 	x18,	x0,		-1224
addi 	x19,	x0,		-868
addi 	x20,	x0,		-45
addi 	x21,	x0,		1015
addi 	x22,	x0,		1420
addi 	x23,	x0,		145
addi 	x24,	x0,		221
addi 	x25,	x0,		1216
addi 	x26,	x0,		-1410
addi 	x27,	x0,		-311
addi 	x28,	x0,		56
addi 	x29,	x0,		1514
addi 	x30,	x0,		-1985
addi 	x31,	x0,		882
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
PC0x88:	sb   	x27,			-48(x31)
PC0x8c:	mulh 	x16,	x24,	x7
PC0x90:	sw   	x27,			-4(x31)
PC0x94:	bne  	x29,	x12,	PC0x1a0
PC0x98:	bge  	x24,	x29,	PC0x76c
PC0x9c:	bne  	x16,	x19,	PC0xbd4
PC0xa0:	lbu  	x6,				-1(x31)
PC0xa4:	lh   	x24,			-4(x31)
PC0xa8:	mulhu	x17,	x6,		x22
PC0xac:	sw   	x23,			80(x31)
PC0xb0:	sltiu	x25,	x12,	1679
PC0xb4:	add  	x6,		x11,	x1
PC0xb8:	sra  	x8,		x4,		x9
PC0xbc:	mul  	x17,	x17,	x21
PC0xc0:	ori  	x11,	x18,	-1245
PC0xc4:	sw   	x18,			-84(x31)
PC0xc8:	bltu 	x29,	x7,		PC0xcbc
PC0xcc:	lb   	x30,			82(x31)
PC0xd0:	beq  	x24,	x18,	PC0x664
PC0xd4:	lbu  	x4,				81(x31)
PC0xd8:	lbu  	x24,			-84(x31)
PC0xdc:	or   	x15,	x20,	x24
PC0xe0:	srl  	x3,		x6,		x11
PC0xe4:	bgeu 	x20,	x7,		PC0xb8
PC0xe8:	xori 	x8,		x31,	-13
PC0xec:	bne  	x7,		x26,	PC0xe4
PC0xf0:	lh   	x25,			-48(x31)
PC0xf4:	lh   	x20,			-82(x31)
PC0xf8:	xori 	x8,		x20,	1950
PC0xfc:	sh   	x19,			-50(x31)
PC0x100:	mulhu	x11,	x3,		x22
PC0x104:	sh   	x13,			-76(x31)
PC0x108:	sh   	x2,				42(x31)
PC0x10c:	srai 	x5,		x6,		20
PC0x110:	xor  	x14,	x11,	x31
PC0x114:	lh   	x27,			-76(x31)
PC0x118:	bgeu 	x11,	x13,	PC0x3bc
PC0x11c:	addi 	x21,	x2,		819
PC0x120:	bge  	x16,	x20,	PC0x218
PC0x124:	lbu  	x22,			-83(x31)
PC0x128:	blt  	x1,		x25,	PC0xbf0
PC0x12c:	sub  	x25,	x17,	x23
PC0x130:	jal  	x9,				PC0x8ac
PC0x134:	sh   	x23,			-2(x31)
PC0x138:	blt  	x2,		x28,	PC0x590
PC0x13c:	jal  	x3,				PC0x488
PC0x140:	sltu 	x12,	x10,	x13
PC0x144:	lbu  	x30,			-2(x31)
PC0x148:	sw   	x31,			96(x31)
PC0x14c:	bgeu 	x19,	x8,		PC0xc00
PC0x150:	sb   	x22,			1(x31)
PC0x154:	mulhsu	x7,		x26,	x2
PC0x158:	lhu  	x15,			-84(x31)
PC0x15c:	bne  	x30,	x17,	PC0x61c
PC0x160:	addi 	x29,	x16,	687
PC0x164:	bgeu 	x28,	x26,	PC0xb7c
PC0x168:	sw   	x13,			96(x31)
PC0x16c:	blt  	x18,	x1,		PC0xa6c
PC0x170:	sw   	x15,			-96(x31)
PC0x174:	jal  	x15,			PC0x7e0
PC0x178:	addi 	x1,		x19,	-958
PC0x17c:	and  	x9,		x25,	x9
PC0x180:	bne  	x15,	x11,	PC0x85c
PC0x184:	srai 	x5,		x13,	9
PC0x188:	sub  	x19,	x10,	x11
PC0x18c:	sub  	x5,		x14,	x17
PC0x190:	bgeu 	x22,	x18,	PC0x6c4
PC0x194:	sh   	x6,				-66(x31)
PC0x198:	sw   	x7,				12(x31)
PC0x19c:	mulh 	x7,		x5,		x2
PC0x1a0:	sltu 	x16,	x8,		x31
PC0x1a4:	xor  	x23,	x17,	x1
PC0x1a8:	lh   	x6,				42(x31)
PC0x1ac:	xori 	x27,	x25,	1477
PC0x1b0:	bne  	x4,		x17,	PC0x878
PC0x1b4:	bge  	x22,	x30,	PC0x7cc
PC0x1b8:	sb   	x18,			64(x31)
PC0x1bc:	lw   	x1,				-68(x31)
PC0x1c0:	lbu  	x1,				81(x31)
PC0x1c4:	lbu  	x30,			-93(x31)
PC0x1c8:	sub  	x12,	x6,		x1
PC0x1cc:	bge  	x31,	x10,	PC0x4dc
PC0x1d0:	lhu  	x27,			-66(x31)
PC0x1d4:	bge  	x26,	x4,		PC0x968
PC0x1d8:	sw   	x25,			-8(x31)
PC0x1dc:	beq  	x24,	x25,	PC0x400
PC0x1e0:	lb   	x4,				-84(x31)
PC0x1e4:	sltiu	x22,	x31,	1973
PC0x1e8:	bgeu 	x4,		x17,	PC0x6bc
PC0x1ec:	add  	x3,		x14,	x5
PC0x1f0:	addi 	x24,	x16,	-90
PC0x1f4:	sb   	x30,			29(x31)
PC0x1f8:	sw   	x14,			-76(x31)
PC0x1fc:	slli 	x24,	x2,		26
PC0x200:	sub  	x22,	x14,	x0
PC0x204:	lw   	x10,			-8(x31)
PC0x208:	bltu 	x12,	x27,	PC0xc34
PC0x20c:	blt  	x29,	x21,	PC0xad4
PC0x210:	lb   	x21,			-73(x31)
PC0x214:	beq  	x21,	x15,	PC0x90
PC0x218:	blt  	x11,	x6,		PC0x250
PC0x21c:	bgeu 	x18,	x21,	PC0x1f8
PC0x220:	bge  	x28,	x29,	PC0x274
PC0x224:	bgeu 	x6,		x15,	PC0xa48
PC0x228:	jal  	x16,			PC0x50c
PC0x22c:	bltu 	x4,		x14,	PC0xb68
PC0x230:	addi 	x23,	x30,	-1152
PC0x234:	lb   	x2,				-4(x31)
PC0x238:	blt  	x3,		x19,	PC0x49c
PC0x23c:	or   	x27,	x19,	x0
PC0x240:	bne  	x7,		x0,		PC0x748
PC0x244:	lb   	x27,			-2(x31)
PC0x248:	sw   	x19,			-32(x31)
PC0x24c:	lb   	x29,			-94(x31)
PC0x250:	sw   	x30,			96(x31)
PC0x254:	blt  	x6,		x12,	PC0x3b8
PC0x258:	slti 	x16,	x4,		-1845
PC0x25c:	bne  	x8,		x27,	PC0x4e4
PC0x260:	bne  	x15,	x19,	PC0x8d0
PC0x264:	lhu  	x3,				-82(x31)
PC0x268:	lw   	x27,			-76(x31)
PC0x26c:	sra  	x15,	x7,		x4
PC0x270:	beq  	x10,	x3,		PC0xac
PC0x274:	beq  	x19,	x10,	PC0x3a8
PC0x278:	lbu  	x22,			-30(x31)
PC0x27c:	sltu 	x16,	x21,	x2
PC0x280:	blt  	x1,		x22,	PC0x7d8
PC0x284:	bge  	x25,	x30,	PC0xbc0
PC0x288:	bltu 	x11,	x30,	PC0xaf4
PC0x28c:	and  	x18,	x5,		x11
PC0x290:	lbu  	x16,			83(x31)
PC0x294:	lb   	x28,			-48(x31)
PC0x298:	sw   	x0,				32(x31)
PC0x29c:	mulhsu	x6,		x26,	x0
PC0x2a0:	lh   	x23,			-74(x31)
PC0x2a4:	xor  	x18,	x11,	x31
PC0x2a8:	bltu 	x22,	x1,		PC0x190
PC0x2ac:	bltu 	x29,	x22,	PC0x888
PC0x2b0:	bne  	x29,	x6,		PC0x370
PC0x2b4:	lw   	x8,				-76(x31)
PC0x2b8:	jal  	x16,			PC0xbac
PC0x2bc:	xori 	x4,		x6,		875
PC0x2c0:	sw   	x16,			100(x31)
PC0x2c4:	sh   	x30,			10(x31)
PC0x2c8:	sw   	x6,				92(x31)
PC0x2cc:	sw   	x3,				-44(x31)
PC0x2d0:	sh   	x23,			26(x31)
PC0x2d4:	sb   	x7,				-89(x31)
PC0x2d8:	lhu  	x29,			80(x31)
PC0x2dc:	bge  	x26,	x24,	PC0x840
PC0x2e0:	lb   	x6,				99(x31)
PC0x2e4:	jal  	x6,				PC0x898
PC0x2e8:	lh   	x3,				80(x31)
PC0x2ec:	lbu  	x1,				-75(x31)
PC0x2f0:	bltu 	x14,	x23,	PC0xb4c
PC0x2f4:	bgeu 	x3,		x8,		PC0xb8
PC0x2f8:	bgeu 	x4,		x12,	PC0xa98
PC0x2fc:	sll  	x14,	x4,		x22
PC0x300:	lbu  	x3,				29(x31)
PC0x304:	jal  	x7,				PC0xab4
PC0x308:	lh   	x9,				80(x31)
PC0x30c:	sltiu	x17,	x11,	-1781
PC0x310:	lhu  	x16,			-32(x31)
PC0x314:	blt  	x2,		x29,	PC0x63c
PC0x318:	bne  	x12,	x8,		PC0x3ec
PC0x31c:	beq  	x17,	x27,	PC0xa2c
PC0x320:	sb   	x1,				-46(x31)
PC0x324:	sh   	x4,				-68(x31)
PC0x328:	sw   	x10,			-100(x31)
PC0x32c:	jal  	x23,			PC0xbc4
PC0x330:	sub  	x15,	x7,		x15
PC0x334:	sw   	x21,			-8(x31)
PC0x338:	xor  	x6,		x27,	x15
PC0x33c:	bltu 	x15,	x7,		PC0x878
PC0x340:	or   	x24,	x20,	x6
PC0x344:	or   	x28,	x10,	x0
PC0x348:	beq  	x15,	x14,	PC0xb58
PC0x34c:	mulhu	x17,	x11,	x23
PC0x350:	sw   	x24,			-44(x31)
PC0x354:	bge  	x20,	x6,		PC0x758
PC0x358:	sb   	x11,			-40(x31)
PC0x35c:	nop  
PC0x360:	sw   	x7,				-52(x31)
PC0x364:	lbu  	x26,			-96(x31)
PC0x368:	or   	x26,	x17,	x26
PC0x36c:	blt  	x22,	x13,	PC0xacc
PC0x370:	sub  	x5,		x5,		x21
PC0x374:	mulhu	x4,		x28,	x23
PC0x378:	bne  	x4,		x18,	PC0xc8c
PC0x37c:	sb   	x3,				-46(x31)
PC0x380:	beq  	x24,	x31,	PC0x2bc
PC0x384:	beq  	x12,	x13,	PC0x2fc
PC0x388:	beq  	x2,		x6,		PC0x168
PC0x38c:	xori 	x24,	x30,	682
PC0x390:	bge  	x2,		x10,	PC0xc1c
PC0x394:	lbu  	x7,				-40(x31)
PC0x398:	lw   	x1,				100(x31)
PC0x39c:	sh   	x8,				-32(x31)
PC0x3a0:	ori  	x9,		x24,	-709
PC0x3a4:	sub  	x20,	x4,		x2
PC0x3a8:	sw   	x9,				92(x31)
PC0x3ac:	beq  	x28,	x13,	PC0x558
PC0x3b0:	mulhsu	x13,	x30,	x25
PC0x3b4:	sb   	x25,			5(x31)
PC0x3b8:	bge  	x15,	x11,	PC0x204
PC0x3bc:	sb   	x31,			28(x31)
PC0x3c0:	lhu  	x21,			-100(x31)
PC0x3c4:	sra  	x19,	x22,	x22
PC0x3c8:	blt  	x5,		x14,	PC0x9cc
PC0x3cc:	sh   	x17,			60(x31)
PC0x3d0:	sh   	x4,				82(x31)
PC0x3d4:	bne  	x13,	x4,		PC0x75c
PC0x3d8:	bgeu 	x22,	x2,		PC0xe0
PC0x3dc:	slti 	x28,	x23,	-2012
PC0x3e0:	lw   	x21,			92(x31)
PC0x3e4:	bltu 	x27,	x18,	PC0x820
PC0x3e8:	lh   	x27,			-44(x31)
PC0x3ec:	mulhsu	x2,		x18,	x8
PC0x3f0:	sh   	x19,			-30(x31)
PC0x3f4:	bltu 	x26,	x20,	PC0x5f8
PC0x3f8:	lb   	x9,				33(x31)
PC0x3fc:	lbu  	x30,			-7(x31)
PC0x400:	beq  	x29,	x1,		PC0xbd4
PC0x404:	bltu 	x31,	x4,		PC0x77c
PC0x408:	lb   	x13,			-2(x31)
PC0x40c:	sw   	x10,			-20(x31)
PC0x410:	xor  	x1,		x20,	x3
PC0x414:	bne  	x5,		x20,	PC0x9c4
PC0x418:	sb   	x16,			78(x31)
PC0x41c:	sb   	x13,			94(x31)
PC0x420:	jal  	x25,			PC0x8c0
PC0x424:	lbu  	x20,			60(x31)
PC0x428:	jal  	x21,			PC0xc1c
PC0x42c:	lhu  	x15,			-84(x31)
PC0x430:	and  	x22,	x25,	x21
PC0x434:	bne  	x26,	x23,	PC0x340
PC0x438:	blt  	x2,		x29,	PC0x29c
PC0x43c:	lhu  	x1,				10(x31)
PC0x440:	xor  	x18,	x1,		x27
PC0x444:	lh   	x7,				-6(x31)
PC0x448:	jal  	x10,			PC0xb0
PC0x44c:	beq  	x11,	x14,	PC0xa44
PC0x450:	addi 	x31,	x31,	4
PC0x454:	srai 	x4,		x10,	4
PC0x458:	srli 	x9,		x31,	4
PC0x45c:	and  	x8,		x10,	x31
PC0x460:	beq  	x23,	x6,		PC0x640
PC0x464:	bne  	x2,		x1,		PC0x6a8
PC0x468:	sh   	x28,			12(x31)
PC0x46c:	srai 	x9,		x18,	23
PC0x470:	sb   	x0,				54(x31)
PC0x474:	bltu 	x12,	x16,	PC0x9fc
PC0x478:	sh   	x9,				-38(x31)
PC0x47c:	sw   	x25,			-8(x31)
PC0x480:	slt  	x26,	x17,	x29
PC0x484:	beq  	x28,	x20,	PC0x86c
PC0x488:	sw   	x6,				-72(x31)
PC0x48c:	sw   	x27,			-24(x31)
PC0x490:	sb   	x5,				71(x31)
PC0x494:	jal  	x11,			PC0x7e0
PC0x498:	lb   	x11,			-36(x31)
PC0x49c:	lh   	x4,				56(x31)
PC0x4a0:	jal  	x14,			PC0x644
PC0x4a4:	nop  
PC0x4a8:	bltu 	x3,		x4,		PC0xbc4
PC0x4ac:	jal  	x28,			PC0xa98
PC0x4b0:	sh   	x8,				52(x31)
PC0x4b4:	jal  	x22,			PC0xa04
PC0x4b8:	andi 	x6,		x20,	1140
PC0x4bc:	jal  	x15,			PC0xcb0
PC0x4c0:	or   	x26,	x13,	x17
PC0x4c4:	bltu 	x20,	x19,	PC0xc04
PC0x4c8:	bge  	x8,		x1,		PC0x604
PC0x4cc:	sh   	x31,			-70(x31)
PC0x4d0:	bne  	x3,		x9,		PC0x998
PC0x4d4:	bge  	x22,	x8,		PC0x500
PC0x4d8:	bltu 	x18,	x28,	PC0xc84
PC0x4dc:	sub  	x14,	x9,		x28
PC0x4e0:	bgeu 	x27,	x31,	PC0x7bc
PC0x4e4:	lh   	x11,			-86(x31)
PC0x4e8:	sra  	x18,	x5,		x1
PC0x4ec:	ori  	x16,	x17,	1328
PC0x4f0:	blt  	x31,	x30,	PC0xc44
PC0x4f4:	lhu  	x29,			-86(x31)
PC0x4f8:	blt  	x21,	x17,	PC0xc70
PC0x4fc:	sb   	x16,			6(x31)
PC0x500:	sb   	x20,			-53(x31)
PC0x504:	srai 	x5,		x13,	11
PC0x508:	addi 	x31,	x31,	4
PC0x50c:	bgeu 	x28,	x7,		PC0x710
PC0x510:	sw   	x15,			28(x31)
PC0x514:	jal  	x29,			PC0x860
PC0x518:	blt  	x29,	x27,	PC0xabc
PC0x51c:	lh   	x20,			-10(x31)
PC0x520:	sh   	x8,				34(x31)
PC0x524:	lhu  	x3,				-38(x31)
PC0x528:	srli 	x17,	x10,	7
PC0x52c:	mul  	x28,	x27,	x3
PC0x530:	and  	x22,	x7,		x8
PC0x534:	bltu 	x12,	x22,	PC0x1b4
PC0x538:	lh   	x22,			18(x31)
PC0x53c:	sltiu	x6,		x10,	459
PC0x540:	xori 	x1,		x23,	320
PC0x544:	sra  	x24,	x27,	x0
PC0x548:	slt  	x25,	x27,	x28
PC0x54c:	blt  	x21,	x4,		PC0x778
PC0x550:	lw   	x23,			4(x31)
PC0x554:	lb   	x7,				-25(x31)
PC0x558:	lw   	x28,			-4(x31)
PC0x55c:	bltu 	x15,	x31,	PC0x61c
PC0x560:	jal  	x1,				PC0xcac
PC0x564:	sw   	x17,			-88(x31)
PC0x568:	sb   	x1,				-63(x31)
PC0x56c:	bltu 	x19,	x26,	PC0x7dc
PC0x570:	sub  	x26,	x10,	x19
PC0x574:	sh   	x22,			-18(x31)
PC0x578:	lb   	x24,			74(x31)
PC0x57c:	add  	x12,	x12,	x19
PC0x580:	srl  	x22,	x21,	x8
PC0x584:	nop  
PC0x588:	blt  	x10,	x14,	PC0x1e8
PC0x58c:	mulh 	x29,	x5,		x9
PC0x590:	or   	x15,	x16,	x2
PC0x594:	srl  	x18,	x7,		x29
PC0x598:	bne  	x14,	x30,	PC0x688
PC0x59c:	bltu 	x24,	x23,	PC0x9d0
PC0x5a0:	jal  	x11,			PC0x39c
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	blt  	x12,	x21,	PC0x854
PC0x5ac:	bgeu 	x27,	x0,		PC0xa5c
PC0x5b0:	lh   	x28,			44(x31)
PC0x5b4:	lbu  	x1,				-56(x31)
PC0x5b8:	xori 	x16,	x22,	-623
PC0x5bc:	lbu  	x2,				-43(x31)
PC0x5c0:	nop  
PC0x5c4:	lw   	x6,				-44(x31)
PC0x5c8:	sh   	x31,			16(x31)
PC0x5cc:	bltu 	x17,	x10,	PC0x388
PC0x5d0:	bge  	x3,		x15,	PC0x8f4
PC0x5d4:	ori  	x25,	x11,	-4
PC0x5d8:	lh   	x1,				24(x31)
PC0x5dc:	add  	x18,	x30,	x18
PC0x5e0:	mul  	x3,		x9,		x28
PC0x5e4:	mulhu	x23,	x22,	x2
PC0x5e8:	sb   	x11,			-60(x31)
PC0x5ec:	blt  	x13,	x2,		PC0x264
PC0x5f0:	srl  	x28,	x15,	x25
PC0x5f4:	and  	x7,		x23,	x2
PC0x5f8:	bltu 	x13,	x11,	PC0x848
PC0x5fc:	sw   	x10,			8(x31)
PC0x600:	blt  	x3,		x19,	PC0x8a0
PC0x604:	lw   	x9,				-48(x31)
PC0x608:	lhu  	x14,			4(x31)
PC0x60c:	lw   	x29,			-80(x31)
PC0x610:	sh   	x26,			-38(x31)
PC0x614:	sub  	x30,	x17,	x29
PC0x618:	jal  	x12,			PC0xc1c
PC0x61c:	blt  	x16,	x14,	PC0xbc0
PC0x620:	sw   	x7,				-4(x31)
PC0x624:	bne  	x0,		x30,	PC0x744
PC0x628:	bne  	x25,	x1,		PC0xa8
PC0x62c:	sb   	x17,			-65(x31)
PC0x630:	lbu  	x27,			-64(x31)
PC0x634:	lb   	x12,			-112(x31)
PC0x638:	mulhu	x17,	x11,	x2
PC0x63c:	lhu  	x30,			-110(x31)
PC0x640:	lbu  	x27,			-58(x31)
PC0x644:	and  	x25,	x15,	x18
PC0x648:	beq  	x17,	x9,		PC0x358
PC0x64c:	beq  	x0,		x15,	PC0x6b8
PC0x650:	add  	x17,	x19,	x5
PC0x654:	sb   	x25,			-76(x31)
PC0x658:	lh   	x15,			0(x31)
PC0x65c:	sra  	x24,	x16,	x28
PC0x660:	lbu  	x13,			-80(x31)
PC0x664:	bge  	x24,	x17,	PC0xcf8
PC0x668:	blt  	x14,	x20,	PC0x1a8
PC0x66c:	lw   	x27,			-16(x31)
PC0x670:	beq  	x7,		x19,	PC0xaa4
PC0x674:	lhu  	x21,			-42(x31)
PC0x678:	mulh 	x5,		x11,	x10
PC0x67c:	bgeu 	x4,		x8,		PC0x694
PC0x680:	sw   	x0,				-52(x31)
PC0x684:	sb   	x7,				-61(x31)
PC0x688:	sh   	x2,				-38(x31)
PC0x68c:	beq  	x29,	x25,	PC0x3f4
PC0x690:	lhu  	x21,			0(x31)
PC0x694:	sw   	x27,			-48(x31)
PC0x698:	srai 	x24,	x11,	1
PC0x69c:	sb   	x18,			-13(x31)
PC0x6a0:	sltu 	x7,		x10,	x10
PC0x6a4:	sw   	x19,			76(x31)
PC0x6a8:	lb   	x19,			-19(x31)
PC0x6ac:	bne  	x2,		x6,		PC0xc7c
PC0x6b0:	lh   	x6,				22(x31)
PC0x6b4:	srl  	x12,	x6,		x25
PC0x6b8:	bne  	x16,	x19,	PC0x924
PC0x6bc:	sw   	x25,			100(x31)
PC0x6c0:	sra  	x27,	x25,	x4
PC0x6c4:	sub  	x14,	x11,	x14
PC0x6c8:	jal  	x15,			PC0x11c
PC0x6cc:	bge  	x3,		x17,	PC0x590
PC0x6d0:	lbu  	x20,			48(x31)
PC0x6d4:	mulhu	x28,	x28,	x16
PC0x6d8:	sb   	x31,			89(x31)
PC0x6dc:	sh   	x15,			0(x31)
PC0x6e0:	bge  	x6,		x29,	PC0xaf4
PC0x6e4:	sh   	x24,			8(x31)
PC0x6e8:	mulhu	x2,		x24,	x26
PC0x6ec:	lb   	x5,				-95(x31)
PC0x6f0:	sw   	x15,			96(x31)
PC0x6f4:	sw   	x26,			100(x31)
PC0x6f8:	lbu  	x1,				-46(x31)
PC0x6fc:	add  	x25,	x18,	x27
PC0x700:	sh   	x8,				30(x31)
PC0x704:	bge  	x16,	x22,	PC0x86c
PC0x708:	or   	x19,	x6,		x31
PC0x70c:	srl  	x17,	x24,	x24
PC0x710:	sh   	x2,				-48(x31)
PC0x714:	sra  	x19,	x0,		x8
PC0x718:	lhu  	x16,			100(x31)
PC0x71c:	sltu 	x11,	x1,		x5
PC0x720:	mulhsu	x27,	x5,		x6
PC0x724:	sltiu	x26,	x12,	1500
PC0x728:	lw   	x27,			-80(x31)
PC0x72c:	lh   	x11,			-112(x31)
PC0x730:	blt  	x22,	x12,	PC0x618
PC0x734:	jal  	x12,			PC0x620
PC0x738:	bgeu 	x20,	x4,		PC0xa28
PC0x73c:	srli 	x15,	x23,	30
PC0x740:	sh   	x9,				-26(x31)
PC0x744:	blt  	x20,	x17,	PC0x1f4
PC0x748:	lw   	x23,			-80(x31)
PC0x74c:	sh   	x26,			96(x31)
PC0x750:	bne  	x27,	x8,		PC0x79c
PC0x754:	beq  	x12,	x8,		PC0x56c
PC0x758:	lb   	x11,			-54(x31)
PC0x75c:	sltu 	x3,		x20,	x8
PC0x760:	bge  	x21,	x10,	PC0x1e0
PC0x764:	lbu  	x8,				86(x31)
PC0x768:	beq  	x19,	x27,	PC0x6c4
PC0x76c:	bne  	x22,	x21,	PC0x9bc
PC0x770:	sra  	x3,		x10,	x4
PC0x774:	sb   	x12,			-49(x31)
PC0x778:	bne  	x17,	x16,	PC0x28c
PC0x77c:	lbu  	x27,			71(x31)
PC0x780:	bgeu 	x4,		x14,	PC0x930
PC0x784:	sb   	x4,				-24(x31)
PC0x788:	bltu 	x20,	x26,	PC0xe8
PC0x78c:	sw   	x4,				-100(x31)
PC0x790:	bgeu 	x6,		x20,	PC0x3a8
PC0x794:	jal  	x8,				PC0xd04
PC0x798:	srai 	x9,		x22,	19
PC0x79c:	mulhu	x3,		x3,		x26
PC0x7a0:	ori  	x28,	x7,		-956
PC0x7a4:	beq  	x31,	x21,	PC0x238
PC0x7a8:	sw   	x31,			76(x31)
PC0x7ac:	or   	x15,	x20,	x28
PC0x7b0:	bgeu 	x20,	x13,	PC0x338
PC0x7b4:	lbu  	x17,			-54(x31)
PC0x7b8:	blt  	x15,	x2,		PC0x3d8
PC0x7bc:	blt  	x8,		x31,	PC0xb6c
PC0x7c0:	lh   	x19,			-16(x31)
PC0x7c4:	or   	x4,		x0,		x25
PC0x7c8:	bltu 	x13,	x29,	PC0x5a4
PC0x7cc:	bgeu 	x23,	x1,		PC0x878
PC0x7d0:	sb   	x31,			6(x31)
PC0x7d4:	beq  	x28,	x16,	PC0x8d4
PC0x7d8:	lb   	x4,				45(x31)
PC0x7dc:	sb   	x13,			28(x31)
PC0x7e0:	lb   	x4,				100(x31)
PC0x7e4:	bne  	x23,	x22,	PC0x1c0
PC0x7e8:	bge  	x18,	x30,	PC0x24c
PC0x7ec:	lbu  	x11,			-94(x31)
PC0x7f0:	ori  	x8,		x6,		945
PC0x7f4:	bltu 	x5,		x15,	PC0x9fc
PC0x7f8:	sb   	x23,			-40(x31)
PC0x7fc:	sltiu	x28,	x28,	-1603
PC0x800:	sll  	x7,		x2,		x29
PC0x804:	sw   	x12,			-24(x31)
PC0x808:	sltiu	x3,		x10,	28
PC0x80c:	lhu  	x21,			-54(x31)
PC0x810:	lh   	x24,			-98(x31)
PC0x814:	bgeu 	x8,		x23,	PC0x924
PC0x818:	bne  	x16,	x22,	PC0x61c
PC0x81c:	sub  	x10,	x14,	x0
PC0x820:	bge  	x8,		x12,	PC0xa88
PC0x824:	add  	x8,		x6,		x28
PC0x828:	beq  	x16,	x14,	PC0x1c4
PC0x82c:	slti 	x11,	x3,		-1854
PC0x830:	sh   	x3,				96(x31)
PC0x834:	bge  	x3,		x19,	PC0x7ac
PC0x838:	sb   	x11,			-47(x31)
PC0x83c:	sb   	x6,				-5(x31)
PC0x840:	sb   	x21,			41(x31)
PC0x844:	sll  	x14,	x10,	x0
PC0x848:	beq  	x5,		x30,	PC0x564
PC0x84c:	blt  	x4,		x12,	PC0x1a8
PC0x850:	beq  	x28,	x4,		PC0x354
PC0x854:	bgeu 	x19,	x12,	PC0xc2c
PC0x858:	sb   	x28,			57(x31)
PC0x85c:	sb   	x6,				38(x31)
PC0x860:	sh   	x14,			-88(x31)
PC0x864:	sb   	x7,				-11(x31)
PC0x868:	bgeu 	x27,	x26,	PC0xce0
PC0x86c:	add  	x9,		x7,		x8
PC0x870:	srli 	x1,		x15,	21
PC0x874:	beq  	x22,	x16,	PC0x774
PC0x878:	addi 	x1,		x8,		192
PC0x87c:	sb   	x29,			52(x31)
PC0x880:	lw   	x6,				-8(x31)
PC0x884:	srai 	x2,		x30,	20
PC0x888:	lb   	x29,			90(x31)
PC0x88c:	lhu  	x29,			46(x31)
PC0x890:	bge  	x18,	x29,	PC0x424
PC0x894:	beq  	x8,		x24,	PC0xa6c
PC0x898:	sw   	x5,				-80(x31)
PC0x89c:	mulhu	x12,	x8,		x3
PC0x8a0:	bgeu 	x9,		x22,	PC0x590
PC0x8a4:	bge  	x29,	x26,	PC0xa88
PC0x8a8:	sb   	x16,			-73(x31)
PC0x8ac:	bltu 	x24,	x9,		PC0xa2c
PC0x8b0:	mulhsu	x10,	x4,		x7
PC0x8b4:	lhu  	x17,			-68(x31)
PC0x8b8:	bne  	x30,	x11,	PC0x168
PC0x8bc:	bge  	x15,	x16,	PC0xc38
PC0x8c0:	or   	x15,	x12,	x0
PC0x8c4:	srl  	x25,	x10,	x15
PC0x8c8:	lb   	x5,				-60(x31)
PC0x8cc:	lb   	x12,			-46(x31)
PC0x8d0:	lw   	x16,			-64(x31)
PC0x8d4:	lb   	x16,			46(x31)
PC0x8d8:	beq  	x31,	x23,	PC0xa40
PC0x8dc:	bge  	x31,	x30,	PC0x4b8
PC0x8e0:	sh   	x24,			-56(x31)
PC0x8e4:	sw   	x26,			84(x31)
PC0x8e8:	sub  	x1,		x29,	x11
PC0x8ec:	lb   	x16,			80(x31)
PC0x8f0:	jal  	x8,				PC0x72c
PC0x8f4:	beq  	x7,		x21,	PC0xaec
PC0x8f8:	lh   	x12,			-54(x31)
PC0x8fc:	sw   	x28,			-88(x31)
PC0x900:	addi 	x22,	x18,	-493
PC0x904:	bge  	x1,		x10,	PC0x9d4
PC0x908:	andi 	x19,	x27,	-1327
PC0x90c:	bge  	x7,		x6,		PC0x374
PC0x910:	sub  	x3,		x2,		x15
PC0x914:	jal  	x16,			PC0x5dc
PC0x918:	lw   	x4,				-52(x31)
PC0x91c:	sltiu	x25,	x8,		-153
PC0x920:	andi 	x11,	x29,	476
PC0x924:	and  	x27,	x3,		x23
PC0x928:	mulhsu	x12,	x3,		x27
PC0x92c:	sh   	x3,				-2(x31)
PC0x930:	lbu  	x10,			26(x31)
PC0x934:	blt  	x28,	x25,	PC0x5b8
PC0x938:	lbu  	x1,				-29(x31)
PC0x93c:	blt  	x25,	x29,	PC0x8ac
PC0x940:	bgeu 	x21,	x6,		PC0xc34
PC0x944:	lbu  	x27,			103(x31)
PC0x948:	jal  	x16,			PC0x630
PC0x94c:	sb   	x31,			40(x31)
PC0x950:	lbu  	x26,			-65(x31)
PC0x954:	sb   	x26,			-32(x31)
PC0x958:	sb   	x20,			58(x31)
PC0x95c:	add  	x16,	x9,		x18
PC0x960:	bne  	x22,	x5,		PC0x2e0
PC0x964:	sw   	x17,			-100(x31)
PC0x968:	sll  	x10,	x4,		x28
PC0x96c:	bge  	x16,	x19,	PC0x4e8
PC0x970:	lhu  	x12,			90(x31)
PC0x974:	sltu 	x5,		x3,		x30
PC0x978:	lb   	x29,			102(x31)
PC0x97c:	bltu 	x18,	x16,	PC0x170
PC0x980:	xor  	x19,	x18,	x19
PC0x984:	sub  	x10,	x8,		x24
PC0x988:	jal  	x4,				PC0xb70
PC0x98c:	sh   	x7,				-12(x31)
PC0x990:	lbu  	x21,			81(x31)
PC0x994:	blt  	x11,	x14,	PC0x1c4
PC0x998:	blt  	x8,		x13,	PC0x4f8
PC0x99c:	slt  	x27,	x30,	x30
PC0x9a0:	bne  	x12,	x9,		PC0xb18
PC0x9a4:	sltiu	x30,	x10,	1310
PC0x9a8:	sltiu	x21,	x13,	-1153
PC0x9ac:	sw   	x12,			36(x31)
PC0x9b0:	beq  	x21,	x31,	PC0x5a4
PC0x9b4:	lw   	x10,			64(x31)
PC0x9b8:	srai 	x28,	x16,	22
PC0x9bc:	beq  	x29,	x17,	PC0x48c
PC0x9c0:	sh   	x28,			52(x31)
PC0x9c4:	beq  	x31,	x19,	PC0x5d0
PC0x9c8:	sltiu	x8,		x24,	-1493
PC0x9cc:	sw   	x29,			-72(x31)
PC0x9d0:	lb   	x13,			-91(x31)
PC0x9d4:	beq  	x24,	x23,	PC0xa60
PC0x9d8:	lb   	x23,			70(x31)
PC0x9dc:	sb   	x20,			-21(x31)
PC0x9e0:	lhu  	x3,				52(x31)
PC0x9e4:	mulhsu	x17,	x20,	x16
PC0x9e8:	bne  	x31,	x11,	PC0x93c
PC0x9ec:	sh   	x14,			-42(x31)
PC0x9f0:	sw   	x10,			8(x31)
PC0x9f4:	sra  	x2,		x9,		x4
PC0x9f8:	bge  	x28,	x31,	PC0x73c
PC0x9fc:	bge  	x18,	x12,	PC0x914
PC0xa00:	lhu  	x4,				20(x31)
PC0xa04:	bge  	x5,		x29,	PC0xa94
PC0xa08:	addi 	x11,	x5,		-1856
PC0xa0c:	beq  	x17,	x19,	PC0x6a4
PC0xa10:	lbu  	x26,			2(x31)
PC0xa14:	andi 	x6,		x2,		-392
PC0xa18:	nop  
PC0xa1c:	lhu  	x15,			-42(x31)
PC0xa20:	blt  	x26,	x11,	PC0x410
PC0xa24:	bne  	x16,	x28,	PC0x31c
PC0xa28:	lhu  	x10,			-96(x31)
PC0xa2c:	lw   	x6,				56(x31)
PC0xa30:	mulhsu	x5,		x4,		x12
PC0xa34:	sw   	x27,			-100(x31)
PC0xa38:	lb   	x26,			-31(x31)
PC0xa3c:	bne  	x15,	x8,		PC0x118
PC0xa40:	sw   	x15,			56(x31)
PC0xa44:	jal  	x8,				PC0x23c
PC0xa48:	sltiu	x10,	x7,		1339
PC0xa4c:	beq  	x16,	x8,		PC0x128
PC0xa50:	lhu  	x5,				78(x31)
PC0xa54:	beq  	x15,	x17,	PC0xae8
PC0xa58:	sw   	x19,			52(x31)
PC0xa5c:	bne  	x7,		x15,	PC0xcb8
PC0xa60:	lw   	x28,			36(x31)
PC0xa64:	sb   	x26,			-22(x31)
PC0xa68:	addi 	x19,	x31,	1050
PC0xa6c:	bltu 	x31,	x7,		PC0x91c
PC0xa70:	srli 	x2,		x18,	20
PC0xa74:	sb   	x28,			-25(x31)
PC0xa78:	bne  	x23,	x31,	PC0x2ec
PC0xa7c:	slt  	x4,		x4,		x0
PC0xa80:	sh   	x3,				8(x31)
PC0xa84:	sh   	x13,			-98(x31)
PC0xa88:	lw   	x18,			16(x31)
PC0xa8c:	bltu 	x14,	x20,	PC0x664
PC0xa90:	mulhsu	x24,	x14,	x23
PC0xa94:	lbu  	x18,			-58(x31)
PC0xa98:	addi 	x16,	x28,	657
PC0xa9c:	bne  	x21,	x14,	PC0x198
PC0xaa0:	sb   	x26,			66(x31)
PC0xaa4:	beq  	x4,		x18,	PC0x120
PC0xaa8:	bltu 	x3,		x23,	PC0x5ec
PC0xaac:	lb   	x9,				24(x31)
PC0xab0:	blt  	x28,	x6,		PC0x5d0
PC0xab4:	jal  	x13,			PC0x19c
PC0xab8:	jal  	x6,				PC0xa88
PC0xabc:	lbu  	x12,			98(x31)
PC0xac0:	sh   	x15,			50(x31)
PC0xac4:	lbu  	x3,				-92(x31)
PC0xac8:	sw   	x0,				-84(x31)
PC0xacc:	beq  	x3,		x5,		PC0x514
PC0xad0:	andi 	x24,	x30,	-1134
PC0xad4:	lhu  	x9,				88(x31)
PC0xad8:	bltu 	x29,	x10,	PC0xbd0
PC0xadc:	jal  	x16,			PC0x528
PC0xae0:	sra  	x29,	x19,	x3
PC0xae4:	bgeu 	x30,	x28,	PC0x3ec
PC0xae8:	sll  	x24,	x11,	x22
PC0xaec:	sll  	x3,		x31,	x23
PC0xaf0:	bge  	x5,		x27,	PC0x86c
PC0xaf4:	sw   	x12,			-92(x31)
PC0xaf8:	sll  	x19,	x14,	x14
PC0xafc:	beq  	x26,	x25,	PC0x5e4
PC0xb00:	lhu  	x8,				30(x31)
PC0xb04:	sh   	x18,			-62(x31)
PC0xb08:	mulhu	x14,	x19,	x24
PC0xb0c:	bge  	x21,	x7,		PC0x9c4
PC0xb10:	sub  	x28,	x30,	x12
PC0xb14:	lbu  	x15,			-98(x31)
PC0xb18:	bgeu 	x3,		x24,	PC0x910
PC0xb1c:	or   	x10,	x10,	x19
PC0xb20:	beq  	x13,	x12,	PC0x3a0
PC0xb24:	bge  	x19,	x27,	PC0x748
PC0xb28:	sb   	x26,			55(x31)
PC0xb2c:	and  	x26,	x2,		x6
PC0xb30:	sub  	x30,	x23,	x4
PC0xb34:	bge  	x22,	x18,	PC0x26c
PC0xb38:	addi 	x7,		x28,	208
PC0xb3c:	jal  	x2,				PC0x85c
PC0xb40:	andi 	x4,		x10,	-1326
PC0xb44:	blt  	x12,	x15,	PC0x7f0
PC0xb48:	bne  	x12,	x1,		PC0xcbc
PC0xb4c:	sw   	x5,				84(x31)
PC0xb50:	and  	x10,	x5,		x11
PC0xb54:	beq  	x28,	x16,	PC0xbdc
PC0xb58:	sh   	x15,			92(x31)
PC0xb5c:	sb   	x6,				45(x31)
PC0xb60:	bge  	x0,		x17,	PC0x1fc
PC0xb64:	addi 	x30,	x8,		1201
PC0xb68:	bgeu 	x21,	x28,	PC0x830
PC0xb6c:	sh   	x30,			-82(x31)
PC0xb70:	sb   	x14,			82(x31)
PC0xb74:	sw   	x15,			-52(x31)
PC0xb78:	sh   	x10,			-86(x31)
PC0xb7c:	jal  	x28,			PC0x10c
PC0xb80:	bgeu 	x12,	x10,	PC0xad4
PC0xb84:	add  	x30,	x9,		x15
PC0xb88:	sb   	x18,			-75(x31)
PC0xb8c:	sb   	x29,			-79(x31)
PC0xb90:	sw   	x20,			-48(x31)
PC0xb94:	jal  	x22,			PC0x7a0
PC0xb98:	addi 	x31,	x31,	4
PC0xb9c:	lb   	x22,			-26(x31)
PC0xba0:	lh   	x12,			-22(x31)
PC0xba4:	jal  	x7,				PC0x3b8
PC0xba8:	lbu  	x5,				6(x31)
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	ori  	x11,	x9,		-1234
PC0xbb4:	sh   	x4,				88(x31)
PC0xbb8:	blt  	x30,	x25,	PC0x9b4
PC0xbbc:	lhu  	x2,				54(x31)
PC0xbc0:	sw   	x27,			44(x31)
PC0xbc4:	sh   	x30,			94(x31)
PC0xbc8:	bne  	x19,	x6,		PC0x5d4
PC0xbcc:	bltu 	x19,	x25,	PC0x160
PC0xbd0:	jal  	x18,			PC0x4b4
PC0xbd4:	lb   	x8,				51(x31)
PC0xbd8:	beq  	x6,		x19,	PC0x70c
PC0xbdc:	mulh 	x8,		x20,	x23
PC0xbe0:	lbu  	x24,			28(x31)
PC0xbe4:	sh   	x25,			-76(x31)
PC0xbe8:	jal  	x17,			PC0x918
PC0xbec:	lbu  	x12,			93(x31)
PC0xbf0:	sb   	x9,				-62(x31)
PC0xbf4:	blt  	x26,	x15,	PC0x9a0
PC0xbf8:	sh   	x21,			-30(x31)
PC0xbfc:	beq  	x31,	x20,	PC0x1b0
PC0xc00:	srai 	x9,		x9,		15
PC0xc04:	srai 	x1,		x5,		23
PC0xc08:	lbu  	x23,			-4(x31)
PC0xc0c:	blt  	x22,	x31,	PC0x694
PC0xc10:	sra  	x28,	x25,	x27
PC0xc14:	sw   	x7,				-72(x31)
PC0xc18:	bge  	x28,	x26,	PC0x2b8
PC0xc1c:	addi 	x31,	x31,	4
PC0xc20:	sub  	x26,	x16,	x23
PC0xc24:	sw   	x30,			64(x31)
PC0xc28:	sltu 	x12,	x4,		x25
PC0xc2c:	add  	x16,	x9,		x15
PC0xc30:	bltu 	x6,		x10,	PC0x260
PC0xc34:	sb   	x8,				20(x31)
PC0xc38:	lhu  	x22,			40(x31)
PC0xc3c:	sb   	x10,			-7(x31)
PC0xc40:	add  	x9,		x30,	x12
PC0xc44:	jal  	x23,			PC0x5f4
PC0xc48:	sw   	x9,				40(x31)
PC0xc4c:	sll  	x9,		x6,		x24
PC0xc50:	mulhu	x4,		x26,	x19
PC0xc54:	lbu  	x13,			40(x31)
PC0xc58:	bltu 	x4,		x30,	PC0x364
PC0xc5c:	sb   	x22,			26(x31)
PC0xc60:	srai 	x6,		x11,	2
PC0xc64:	and  	x11,	x18,	x27
PC0xc68:	lbu  	x18,			43(x31)
PC0xc6c:	srl  	x21,	x23,	x8
PC0xc70:	sb   	x14,			-63(x31)
PC0xc74:	lh   	x24,			56(x31)
PC0xc78:	sh   	x31,			-22(x31)
PC0xc7c:	lhu  	x16,			-84(x31)
PC0xc80:	sb   	x28,			-39(x31)
PC0xc84:	sh   	x19,			18(x31)
PC0xc88:	sb   	x26,			18(x31)
PC0xc8c:	addi 	x12,	x12,	1086
PC0xc90:	sb   	x7,				-23(x31)
PC0xc94:	addi 	x14,	x31,	-76
PC0xc98:	beq  	x28,	x12,	PC0x79c
PC0xc9c:	bgeu 	x19,	x31,	PC0x5dc
PC0xca0:	or   	x26,	x5,		x17
PC0xca4:	mulh 	x29,	x29,	x7
PC0xca8:	bgeu 	x16,	x0,		PC0x494
PC0xcac:	lhu  	x16,			36(x31)
PC0xcb0:	bltu 	x23,	x20,	PC0x2c4
PC0xcb4:	and  	x22,	x15,	x24
PC0xcb8:	lw   	x14,			-44(x31)
PC0xcbc:	xor  	x4,		x16,	x2
PC0xcc0:	beq  	x22,	x21,	PC0x528
PC0xcc4:	sltiu	x17,	x7,		1061
PC0xcc8:	lw   	x8,				36(x31)
PC0xccc:	bltu 	x26,	x20,	PC0xafc
PC0xcd0:	lh   	x3,				8(x31)
PC0xcd4:	slti 	x10,	x2,		1393
PC0xcd8:	bltu 	x13,	x16,	PC0x1e0
PC0xcdc:	beq  	x7,		x21,	PC0x13c
PC0xce0:	lb   	x8,				-81(x31)
PC0xce4:	sh   	x29,			-62(x31)
PC0xce8:	sb   	x26,			79(x31)
PC0xcec:	bne  	x17,	x13,	PC0x9a8
PC0xcf0:	bne  	x16,	x15,	PC0xaa4
PC0xcf4:	blt  	x31,	x13,	PC0x4d0
PC0xcf8:	sltiu	x9,		x5,		-504
PC0xcfc:	bltu 	x14,	x21,	PC0x8f4
PC0xd00:	nop  
PC0xd04:	mul  	x11,	x1,		x14
wfi