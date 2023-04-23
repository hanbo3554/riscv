addi 	x0,		x0,		1130
addi 	x1,		x0,		1298
addi 	x2,		x0,		521
addi 	x3,		x0,		-1196
addi 	x4,		x0,		-2008
addi 	x5,		x0,		796
addi 	x6,		x0,		1214
addi 	x7,		x0,		280
addi 	x8,		x0,		-749
addi 	x9,		x0,		1147
addi 	x10,	x0,		-1068
addi 	x11,	x0,		239
addi 	x12,	x0,		-1091
addi 	x13,	x0,		798
addi 	x14,	x0,		-2036
addi 	x15,	x0,		-1104
addi 	x16,	x0,		1954
addi 	x17,	x0,		957
addi 	x18,	x0,		-1089
addi 	x19,	x0,		1605
addi 	x20,	x0,		281
addi 	x21,	x0,		-176
addi 	x22,	x0,		344
addi 	x23,	x0,		-1617
addi 	x24,	x0,		437
addi 	x25,	x0,		95
addi 	x26,	x0,		222
addi 	x27,	x0,		-1161
addi 	x28,	x0,		-564
addi 	x29,	x0,		-365
addi 	x30,	x0,		1684
addi 	x31,	x0,		-745
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
PC0x88:	sh   	x22,			12(x31)
PC0x8c:	sh   	x14,			48(x31)
PC0x90:	sb   	x22,			-71(x31)
PC0x94:	lbu  	x29,			13(x31)
PC0x98:	lhu  	x2,				48(x31)
PC0x9c:	sb   	x19,			59(x31)
PC0xa0:	lbu  	x15,			48(x31)
PC0xa4:	add  	x13,	x7,		x28
PC0xa8:	sb   	x11,			36(x31)
PC0xac:	sb   	x5,				83(x31)
PC0xb0:	lb   	x13,			48(x31)
PC0xb4:	mul  	x20,	x8,		x11
PC0xb8:	bgeu 	x23,	x0,		PC0x4cc
PC0xbc:	srl  	x18,	x13,	x14
PC0xc0:	andi 	x18,	x28,	1426
PC0xc4:	beq  	x26,	x21,	PC0xa80
PC0xc8:	bltu 	x1,		x29,	PC0x8a8
PC0xcc:	bne  	x20,	x23,	PC0x7ec
PC0xd0:	lbu  	x27,			13(x31)
PC0xd4:	bltu 	x27,	x8,		PC0x43c
PC0xd8:	mulhu	x26,	x26,	x27
PC0xdc:	sw   	x23,			-44(x31)
PC0xe0:	lbu  	x20,			-42(x31)
PC0xe4:	mulh 	x7,		x20,	x18
PC0xe8:	bne  	x8,		x19,	PC0xb20
PC0xec:	sb   	x14,			62(x31)
PC0xf0:	sh   	x4,				-4(x31)
PC0xf4:	lb   	x14,			12(x31)
PC0xf8:	xor  	x7,		x24,	x31
PC0xfc:	beq  	x27,	x22,	PC0x154
PC0x100:	sb   	x7,				1(x31)
PC0x104:	bne  	x22,	x16,	PC0xad4
PC0x108:	sb   	x2,				85(x31)
PC0x10c:	lh   	x7,				0(x31)
PC0x110:	sh   	x19,			-4(x31)
PC0x114:	sh   	x18,			36(x31)
PC0x118:	jal  	x7,				PC0x378
PC0x11c:	nop  
PC0x120:	blt  	x26,	x7,		PC0x97c
PC0x124:	beq  	x6,		x0,		PC0xa28
PC0x128:	jal  	x12,			PC0x72c
PC0x12c:	bltu 	x9,		x14,	PC0xc8c
PC0x130:	lhu  	x19,			84(x31)
PC0x134:	blt  	x18,	x23,	PC0x280
PC0x138:	jal  	x4,				PC0x938
PC0x13c:	and  	x4,		x6,		x1
PC0x140:	lbu  	x19,			83(x31)
PC0x144:	sltiu	x26,	x6,		889
PC0x148:	lbu  	x2,				1(x31)
PC0x14c:	sh   	x13,			90(x31)
PC0x150:	lbu  	x7,				49(x31)
PC0x154:	lbu  	x8,				-43(x31)
PC0x158:	ori  	x9,		x25,	-775
PC0x15c:	bge  	x23,	x0,		PC0x8cc
PC0x160:	sh   	x23,			-70(x31)
PC0x164:	addi 	x14,	x19,	-504
PC0x168:	bgeu 	x12,	x29,	PC0x704
PC0x16c:	nop  
PC0x170:	jal  	x7,				PC0x168
PC0x174:	and  	x2,		x29,	x23
PC0x178:	bge  	x27,	x15,	PC0xe0
PC0x17c:	bge  	x5,		x1,		PC0xaa4
PC0x180:	sh   	x1,				-42(x31)
PC0x184:	bne  	x17,	x24,	PC0x4f8
PC0x188:	srli 	x23,	x11,	19
PC0x18c:	bge  	x17,	x21,	PC0xc08
PC0x190:	sll  	x30,	x23,	x13
PC0x194:	andi 	x1,		x0,		454
PC0x198:	lh   	x14,			36(x31)
PC0x19c:	lh   	x2,				-4(x31)
PC0x1a0:	sb   	x30,			-32(x31)
PC0x1a4:	slti 	x26,	x24,	-165
PC0x1a8:	lhu  	x9,				84(x31)
PC0x1ac:	sub  	x7,		x24,	x7
PC0x1b0:	bltu 	x14,	x5,		PC0xba8
PC0x1b4:	lbu  	x17,			-41(x31)
PC0x1b8:	bgeu 	x21,	x20,	PC0x1d0
PC0x1bc:	addi 	x13,	x8,		929
PC0x1c0:	sra  	x29,	x10,	x24
PC0x1c4:	srl  	x27,	x14,	x25
PC0x1c8:	sltu 	x22,	x6,		x29
PC0x1cc:	bgeu 	x15,	x28,	PC0x8ac
PC0x1d0:	slt  	x21,	x27,	x15
PC0x1d4:	lhu  	x13,			-72(x31)
PC0x1d8:	xori 	x26,	x11,	-1082
PC0x1dc:	sb   	x19,			-67(x31)
PC0x1e0:	bge  	x28,	x4,		PC0x1ec
PC0x1e4:	blt  	x1,		x0,		PC0x1dc
PC0x1e8:	lbu  	x23,			-32(x31)
PC0x1ec:	bge  	x22,	x8,		PC0x7f0
PC0x1f0:	lw   	x7,				60(x31)
PC0x1f4:	beq  	x14,	x27,	PC0xc40
PC0x1f8:	sb   	x20,			41(x31)
PC0x1fc:	sltu 	x17,	x19,	x11
PC0x200:	sll  	x28,	x24,	x19
PC0x204:	blt  	x13,	x8,		PC0xdc
PC0x208:	lh   	x16,			-44(x31)
PC0x20c:	blt  	x10,	x11,	PC0x704
PC0x210:	bltu 	x31,	x28,	PC0x87c
PC0x214:	slt  	x21,	x0,		x3
PC0x218:	lbu  	x11,			12(x31)
PC0x21c:	sw   	x27,			32(x31)
PC0x220:	bltu 	x21,	x31,	PC0xaec
PC0x224:	bltu 	x31,	x8,		PC0x4a0
PC0x228:	lhu  	x21,			-44(x31)
PC0x22c:	slli 	x9,		x23,	12
PC0x230:	sh   	x11,			94(x31)
PC0x234:	sw   	x18,			8(x31)
PC0x238:	and  	x5,		x14,	x28
PC0x23c:	bne  	x4,		x29,	PC0x144
PC0x240:	bge  	x29,	x17,	PC0xc20
PC0x244:	beq  	x4,		x8,		PC0xa68
PC0x248:	lb   	x26,			13(x31)
PC0x24c:	lb   	x13,			90(x31)
PC0x250:	mulhsu	x15,	x16,	x16
PC0x254:	sub  	x27,	x29,	x30
PC0x258:	srl  	x8,		x28,	x22
PC0x25c:	lbu  	x28,			13(x31)
PC0x260:	bge  	x15,	x12,	PC0x69c
PC0x264:	addi 	x7,		x29,	-167
PC0x268:	lhu  	x14,			-4(x31)
PC0x26c:	sw   	x27,			-88(x31)
PC0x270:	slli 	x27,	x2,		17
PC0x274:	blt  	x22,	x21,	PC0x84c
PC0x278:	bne  	x10,	x18,	PC0x2dc
PC0x27c:	lhu  	x24,			90(x31)
PC0x280:	bne  	x15,	x0,		PC0x68c
PC0x284:	lb   	x9,				32(x31)
PC0x288:	sw   	x20,			-72(x31)
PC0x28c:	blt  	x5,		x18,	PC0x9ec
PC0x290:	bltu 	x30,	x3,		PC0x1e0
PC0x294:	bltu 	x0,		x5,		PC0x20c
PC0x298:	ori  	x4,		x27,	132
PC0x29c:	sh   	x18,			-48(x31)
PC0x2a0:	ori  	x5,		x29,	-1048
PC0x2a4:	lhu  	x15,			8(x31)
PC0x2a8:	mulh 	x26,	x19,	x30
PC0x2ac:	bge  	x19,	x15,	PC0x66c
PC0x2b0:	andi 	x29,	x15,	-1798
PC0x2b4:	lh   	x20,			-72(x31)
PC0x2b8:	sw   	x1,				-12(x31)
PC0x2bc:	bgeu 	x16,	x4,		PC0x550
PC0x2c0:	jal  	x12,			PC0x2bc
PC0x2c4:	lbu  	x20,			-85(x31)
PC0x2c8:	addi 	x31,	x31,	4
PC0x2cc:	mulh 	x22,	x22,	x15
PC0x2d0:	lhu  	x19,			78(x31)
PC0x2d4:	lh   	x14,			32(x31)
PC0x2d8:	slti 	x22,	x19,	55
PC0x2dc:	xor  	x12,	x12,	x25
PC0x2e0:	lhu  	x26,			-46(x31)
PC0x2e4:	sltiu	x27,	x0,		-1424
PC0x2e8:	lh   	x3,				-76(x31)
PC0x2ec:	bge  	x17,	x8,		PC0xb44
PC0x2f0:	add  	x27,	x8,		x26
PC0x2f4:	add  	x29,	x26,	x22
PC0x2f8:	sb   	x5,				9(x31)
PC0x2fc:	sh   	x18,			42(x31)
PC0x300:	jal  	x25,			PC0xb28
PC0x304:	lhu  	x13,			6(x31)
PC0x308:	sb   	x17,			94(x31)
PC0x30c:	sb   	x27,			-97(x31)
PC0x310:	sw   	x10,			-20(x31)
PC0x314:	lb   	x13,			5(x31)
PC0x318:	sw   	x1,				60(x31)
PC0x31c:	addi 	x10,	x8,		-1545
PC0x320:	lbu  	x2,				-36(x31)
PC0x324:	sw   	x8,				16(x31)
PC0x328:	blt  	x5,		x27,	PC0x1b8
PC0x32c:	bltu 	x9,		x31,	PC0x8c0
PC0x330:	lhu  	x13,			-98(x31)
PC0x334:	sll  	x25,	x15,	x20
PC0x338:	bge  	x19,	x5,		PC0x390
PC0x33c:	sw   	x7,				48(x31)
PC0x340:	sh   	x8,				-94(x31)
PC0x344:	blt  	x10,	x20,	PC0x810
PC0x348:	bne  	x19,	x15,	PC0xc04
PC0x34c:	lhu  	x6,				6(x31)
PC0x350:	sltu 	x20,	x19,	x0
PC0x354:	xor  	x5,		x14,	x29
PC0x358:	bgeu 	x7,		x22,	PC0x158
PC0x35c:	lb   	x21,			-46(x31)
PC0x360:	beq  	x1,		x20,	PC0xcdc
PC0x364:	bgeu 	x17,	x31,	PC0x138
PC0x368:	ori  	x21,	x24,	783
PC0x36c:	sw   	x0,				-4(x31)
PC0x370:	lhu  	x17,			-2(x31)
PC0x374:	sb   	x1,				96(x31)
PC0x378:	sw   	x11,			-20(x31)
PC0x37c:	lh   	x3,				28(x31)
PC0x380:	blt  	x6,		x12,	PC0x4c8
PC0x384:	bgeu 	x16,	x2,		PC0xcf0
PC0x388:	bgeu 	x30,	x6,		PC0x830
PC0x38c:	jal  	x9,				PC0xb14
PC0x390:	beq  	x22,	x24,	PC0x1c0
PC0x394:	sb   	x7,				55(x31)
PC0x398:	bgeu 	x10,	x0,		PC0x7b4
PC0x39c:	bge  	x18,	x12,	PC0x990
PC0x3a0:	lh   	x18,			30(x31)
PC0x3a4:	blt  	x15,	x4,		PC0x698
PC0x3a8:	bge  	x2,		x13,	PC0xc28
PC0x3ac:	beq  	x16,	x1,		PC0x3f0
PC0x3b0:	bltu 	x13,	x18,	PC0x6a0
PC0x3b4:	bne  	x21,	x31,	PC0x350
PC0x3b8:	sb   	x26,			35(x31)
PC0x3bc:	lw   	x3,				-72(x31)
PC0x3c0:	sw   	x24,			40(x31)
PC0x3c4:	addi 	x23,	x14,	-1963
PC0x3c8:	sll  	x12,	x22,	x11
PC0x3cc:	lb   	x7,				-74(x31)
PC0x3d0:	sub  	x14,	x0,		x8
PC0x3d4:	lw   	x4,				36(x31)
PC0x3d8:	lbu  	x12,			-51(x31)
PC0x3dc:	lbu  	x11,			-13(x31)
PC0x3e0:	jal  	x27,			PC0xc3c
PC0x3e4:	mulh 	x10,	x25,	x17
PC0x3e8:	xori 	x9,		x21,	1460
PC0x3ec:	jal  	x10,			PC0x1fc
PC0x3f0:	sltiu	x2,		x24,	603
PC0x3f4:	bgeu 	x26,	x30,	PC0xbb8
PC0x3f8:	bgeu 	x27,	x17,	PC0x740
PC0x3fc:	sw   	x10,			-20(x31)
PC0x400:	lhu  	x12,			90(x31)
PC0x404:	add  	x1,		x9,		x20
PC0x408:	blt  	x27,	x22,	PC0x728
PC0x40c:	bltu 	x21,	x14,	PC0xa4c
PC0x410:	bge  	x1,		x21,	PC0x7ac
PC0x414:	bne  	x13,	x26,	PC0x6dc
PC0x418:	slli 	x12,	x2,		16
PC0x41c:	and  	x17,	x15,	x24
PC0x420:	slli 	x1,		x0,		0
PC0x424:	lw   	x3,				88(x31)
PC0x428:	sh   	x25,			-60(x31)
PC0x42c:	bltu 	x19,	x4,		PC0x9f0
PC0x430:	lw   	x17,			96(x31)
PC0x434:	lb   	x24,			-94(x31)
PC0x438:	lbu  	x25,			-36(x31)
PC0x43c:	sw   	x28,			88(x31)
PC0x440:	bltu 	x26,	x7,		PC0x620
PC0x444:	bge  	x0,		x31,	PC0xbb0
PC0x448:	beq  	x25,	x22,	PC0x7e0
PC0x44c:	srl  	x12,	x4,		x18
PC0x450:	sh   	x15,			-76(x31)
PC0x454:	slt  	x20,	x11,	x8
PC0x458:	xori 	x18,	x17,	1412
PC0x45c:	sll  	x9,		x1,		x8
PC0x460:	lw   	x29,			16(x31)
PC0x464:	addi 	x9,		x30,	-85
PC0x468:	sw   	x15,			-100(x31)
PC0x46c:	sb   	x2,				97(x31)
PC0x470:	sb   	x20,			65(x31)
PC0x474:	lbu  	x15,			-7(x31)
PC0x478:	bne  	x23,	x0,		PC0x3ec
PC0x47c:	lbu  	x20,			81(x31)
PC0x480:	bne  	x29,	x31,	PC0xb34
PC0x484:	lhu  	x28,			18(x31)
PC0x488:	beq  	x21,	x1,		PC0x39c
PC0x48c:	sb   	x18,			29(x31)
PC0x490:	lw   	x10,			16(x31)
PC0x494:	bne  	x24,	x15,	PC0x768
PC0x498:	srli 	x20,	x10,	4
PC0x49c:	bge  	x22,	x1,		PC0xc4c
PC0x4a0:	bne  	x1,		x28,	PC0x4f0
PC0x4a4:	sh   	x29,			-90(x31)
PC0x4a8:	bge  	x28,	x18,	PC0x4c4
PC0x4ac:	sub  	x16,	x1,		x10
PC0x4b0:	bltu 	x1,		x13,	PC0xa40
PC0x4b4:	slti 	x29,	x13,	-1398
PC0x4b8:	sw   	x6,				52(x31)
PC0x4bc:	srai 	x21,	x20,	10
PC0x4c0:	sw   	x24,			0(x31)
PC0x4c4:	ori  	x13,	x27,	-106
PC0x4c8:	bne  	x18,	x26,	PC0x640
PC0x4cc:	sw   	x28,			12(x31)
PC0x4d0:	andi 	x19,	x29,	234
PC0x4d4:	bgeu 	x4,		x16,	PC0x198
PC0x4d8:	bltu 	x31,	x17,	PC0x470
PC0x4dc:	sh   	x10,			94(x31)
PC0x4e0:	sh   	x2,				32(x31)
PC0x4e4:	lbu  	x30,			-75(x31)
PC0x4e8:	slli 	x2,		x21,	27
PC0x4ec:	sltiu	x6,		x15,	-1300
PC0x4f0:	lw   	x2,				52(x31)
PC0x4f4:	beq  	x11,	x21,	PC0x93c
PC0x4f8:	sh   	x22,			36(x31)
PC0x4fc:	slli 	x13,	x6,		8
PC0x500:	sb   	x24,			2(x31)
PC0x504:	bne  	x26,	x0,		PC0xac4
PC0x508:	bgeu 	x16,	x24,	PC0x3a0
PC0x50c:	sw   	x10,			-40(x31)
PC0x510:	bne  	x27,	x11,	PC0x44c
PC0x514:	slt  	x28,	x4,		x27
PC0x518:	srl  	x4,		x18,	x18
PC0x51c:	bltu 	x7,		x15,	PC0xb14
PC0x520:	sw   	x9,				-44(x31)
PC0x524:	bge  	x2,		x21,	PC0x42c
PC0x528:	jal  	x13,			PC0x554
PC0x52c:	sw   	x8,				20(x31)
PC0x530:	sb   	x16,			-15(x31)
PC0x534:	beq  	x31,	x13,	PC0x9c0
PC0x538:	sh   	x1,				80(x31)
PC0x53c:	bltu 	x28,	x3,		PC0x6f0
PC0x540:	jal  	x23,			PC0x2d0
PC0x544:	lhu  	x26,			-16(x31)
PC0x548:	bne  	x19,	x27,	PC0x61c
PC0x54c:	bge  	x23,	x15,	PC0xad8
PC0x550:	and  	x15,	x28,	x14
PC0x554:	lb   	x26,			20(x31)
PC0x558:	and  	x12,	x31,	x28
PC0x55c:	bltu 	x18,	x10,	PC0x800
PC0x560:	jal  	x16,			PC0x394
PC0x564:	slli 	x30,	x21,	20
PC0x568:	lw   	x2,				-60(x31)
PC0x56c:	and  	x11,	x23,	x0
PC0x570:	addi 	x31,	x31,	4
PC0x574:	beq  	x3,		x21,	PC0x2ac
PC0x578:	srai 	x16,	x10,	31
PC0x57c:	ori  	x6,		x22,	165
PC0x580:	bltu 	x31,	x0,		PC0xba8
PC0x584:	bne  	x2,		x11,	PC0x4dc
PC0x588:	lbu  	x1,				44(x31)
PC0x58c:	bge  	x21,	x14,	PC0xc64
PC0x590:	lh   	x11,			82(x31)
PC0x594:	lw   	x25,			36(x31)
PC0x598:	or   	x26,	x12,	x3
PC0x59c:	blt  	x4,		x19,	PC0x5a0
PC0x5a0:	andi 	x22,	x16,	-1226
PC0x5a4:	beq  	x22,	x29,	PC0x358
PC0x5a8:	sw   	x9,				-12(x31)
PC0x5ac:	jal  	x10,			PC0x41c
PC0x5b0:	lw   	x1,				48(x31)
PC0x5b4:	bne  	x7,		x8,		PC0x4ac
PC0x5b8:	srai 	x18,	x1,		4
PC0x5bc:	jal  	x20,			PC0x9c8
PC0x5c0:	sltiu	x25,	x17,	540
PC0x5c4:	lb   	x18,			93(x31)
PC0x5c8:	sltiu	x17,	x13,	-1731
PC0x5cc:	lb   	x29,			37(x31)
PC0x5d0:	sb   	x12,			-73(x31)
PC0x5d4:	bltu 	x30,	x18,	PC0xb80
PC0x5d8:	sw   	x3,				60(x31)
PC0x5dc:	beq  	x30,	x27,	PC0x404
PC0x5e0:	sub  	x23,	x5,		x7
PC0x5e4:	blt  	x21,	x14,	PC0xbcc
PC0x5e8:	lb   	x4,				82(x31)
PC0x5ec:	lhu  	x1,				-56(x31)
PC0x5f0:	lbu  	x23,			27(x31)
PC0x5f4:	lb   	x28,			-44(x31)
PC0x5f8:	bgeu 	x20,	x6,		PC0x5ec
PC0x5fc:	lhu  	x6,				-102(x31)
PC0x600:	bgeu 	x12,	x27,	PC0xa98
PC0x604:	sub  	x12,	x30,	x7
PC0x608:	sb   	x3,				56(x31)
PC0x60c:	lhu  	x20,			2(x31)
PC0x610:	lh   	x19,			-96(x31)
PC0x614:	jal  	x7,				PC0x2a0
PC0x618:	sll  	x7,		x15,	x31
PC0x61c:	xori 	x20,	x24,	2004
PC0x620:	lhu  	x20,			-96(x31)
PC0x624:	srl  	x2,		x14,	x4
PC0x628:	jal  	x28,			PC0x7ec
PC0x62c:	mul  	x24,	x29,	x13
PC0x630:	sh   	x15,			-58(x31)
PC0x634:	lh   	x23,			4(x31)
PC0x638:	bne  	x25,	x27,	PC0x870
PC0x63c:	beq  	x16,	x23,	PC0xc58
PC0x640:	sb   	x30,			-88(x31)
PC0x644:	bne  	x8,		x26,	PC0x500
PC0x648:	lh   	x13,			50(x31)
PC0x64c:	addi 	x29,	x30,	1617
PC0x650:	sub  	x3,		x30,	x31
PC0x654:	and  	x2,		x13,	x26
PC0x658:	lh   	x15,			-104(x31)
PC0x65c:	slli 	x24,	x18,	31
PC0x660:	jal  	x22,			PC0xae4
PC0x664:	bne  	x2,		x19,	PC0xcbc
PC0x668:	jal  	x4,				PC0xd4
PC0x66c:	bgeu 	x11,	x22,	PC0x2b0
PC0x670:	lhu  	x27,			26(x31)
PC0x674:	sh   	x22,			-4(x31)
PC0x678:	sb   	x18,			66(x31)
PC0x67c:	slli 	x14,	x10,	7
PC0x680:	blt  	x1,		x29,	PC0xac4
PC0x684:	bge  	x18,	x6,		PC0x904
PC0x688:	blt  	x6,		x1,		PC0xb0
PC0x68c:	sh   	x18,			20(x31)
PC0x690:	sw   	x29,			48(x31)
PC0x694:	mulh 	x5,		x23,	x18
PC0x698:	xor  	x20,	x13,	x3
PC0x69c:	slti 	x23,	x25,	-609
PC0x6a0:	lw   	x24,			-64(x31)
PC0x6a4:	jal  	x18,			PC0xcec
PC0x6a8:	sb   	x0,				88(x31)
PC0x6ac:	blt  	x31,	x22,	PC0xa90
PC0x6b0:	lbu  	x19,			-6(x31)
PC0x6b4:	lw   	x11,			-80(x31)
PC0x6b8:	beq  	x29,	x2,		PC0x238
PC0x6bc:	beq  	x18,	x8,		PC0x4f4
PC0x6c0:	blt  	x19,	x11,	PC0x930
PC0x6c4:	lh   	x21,			-20(x31)
PC0x6c8:	lb   	x1,				49(x31)
PC0x6cc:	jal  	x26,			PC0xb40
PC0x6d0:	lh   	x22,			60(x31)
PC0x6d4:	bge  	x28,	x9,		PC0x564
PC0x6d8:	bgeu 	x21,	x23,	PC0x14c
PC0x6dc:	mulh 	x28,	x29,	x2
PC0x6e0:	lh   	x13,			-44(x31)
PC0x6e4:	sltiu	x16,	x26,	-423
PC0x6e8:	sw   	x2,				84(x31)
PC0x6ec:	lb   	x12,			-22(x31)
PC0x6f0:	sh   	x29,			-28(x31)
PC0x6f4:	beq  	x1,		x17,	PC0xcc
PC0x6f8:	bge  	x14,	x2,		PC0x510
PC0x6fc:	bne  	x3,		x25,	PC0xb70
PC0x700:	lw   	x12,			0(x31)
PC0x704:	srl  	x28,	x1,		x27
PC0x708:	sw   	x1,				32(x31)
PC0x70c:	mulhu	x21,	x29,	x9
PC0x710:	bltu 	x4,		x19,	PC0xa38
PC0x714:	lw   	x4,				28(x31)
PC0x718:	addi 	x17,	x10,	933
PC0x71c:	sw   	x6,				-68(x31)
PC0x720:	beq  	x19,	x1,		PC0x1fc
PC0x724:	jal  	x25,			PC0x1ec
PC0x728:	sh   	x6,				-70(x31)
PC0x72c:	slti 	x18,	x24,	-1067
PC0x730:	bne  	x30,	x0,		PC0x12c
PC0x734:	bgeu 	x20,	x1,		PC0x1fc
PC0x738:	beq  	x21,	x6,		PC0x92c
PC0x73c:	jal  	x23,			PC0xb3c
PC0x740:	beq  	x23,	x14,	PC0xc4c
PC0x744:	lhu  	x26,			44(x31)
PC0x748:	lb   	x16,			10(x31)
PC0x74c:	andi 	x19,	x4,		-863
PC0x750:	bgeu 	x13,	x3,		PC0x9d8
PC0x754:	srai 	x22,	x8,		12
PC0x758:	bltu 	x29,	x10,	PC0x588
PC0x75c:	lbu  	x15,			60(x31)
PC0x760:	sb   	x20,			-37(x31)
PC0x764:	sltiu	x12,	x23,	-1817
PC0x768:	lb   	x13,			8(x31)
PC0x76c:	andi 	x28,	x25,	-490
PC0x770:	bgeu 	x12,	x28,	PC0xa84
PC0x774:	bge  	x11,	x1,		PC0x4d8
PC0x778:	sub  	x26,	x13,	x4
PC0x77c:	lb   	x3,				-97(x31)
PC0x780:	lhu  	x27,			-38(x31)
PC0x784:	lbu  	x17,			10(x31)
PC0x788:	bltu 	x16,	x20,	PC0x618
PC0x78c:	slti 	x21,	x11,	-1757
PC0x790:	lw   	x30,			76(x31)
PC0x794:	lbu  	x2,				75(x31)
PC0x798:	slli 	x18,	x3,		23
PC0x79c:	sw   	x31,			-36(x31)
PC0x7a0:	sh   	x12,			96(x31)
PC0x7a4:	sb   	x22,			-89(x31)
PC0x7a8:	sub  	x8,		x18,	x4
PC0x7ac:	bge  	x9,		x15,	PC0xc8c
PC0x7b0:	lb   	x6,				19(x31)
PC0x7b4:	bne  	x30,	x23,	PC0x9a0
PC0x7b8:	sltiu	x25,	x8,		1037
PC0x7bc:	sh   	x24,			28(x31)
PC0x7c0:	lh   	x4,				-102(x31)
PC0x7c4:	slli 	x30,	x16,	18
PC0x7c8:	bltu 	x26,	x2,		PC0x37c
PC0x7cc:	mulhu	x6,		x30,	x13
PC0x7d0:	sltu 	x3,		x6,		x22
PC0x7d4:	sb   	x0,				53(x31)
PC0x7d8:	sb   	x30,			67(x31)
PC0x7dc:	blt  	x2,		x21,	PC0x834
PC0x7e0:	bltu 	x9,		x10,	PC0x56c
PC0x7e4:	sb   	x13,			-43(x31)
PC0x7e8:	lb   	x6,				37(x31)
PC0x7ec:	bgeu 	x10,	x25,	PC0x1a4
PC0x7f0:	bltu 	x13,	x25,	PC0x4b0
PC0x7f4:	sub  	x4,		x26,	x30
PC0x7f8:	sb   	x14,			-55(x31)
PC0x7fc:	slti 	x15,	x24,	-1329
PC0x800:	lw   	x5,				76(x31)
PC0x804:	sw   	x1,				-88(x31)
PC0x808:	bgeu 	x23,	x16,	PC0x470
PC0x80c:	bge  	x2,		x16,	PC0xcd4
PC0x810:	sh   	x18,			-78(x31)
PC0x814:	lhu  	x29,			66(x31)
PC0x818:	beq  	x7,		x9,		PC0x1a8
PC0x81c:	sh   	x26,			-30(x31)
PC0x820:	lb   	x30,			25(x31)
PC0x824:	jal  	x17,			PC0x1b4
PC0x828:	bltu 	x15,	x29,	PC0xc0c
PC0x82c:	sb   	x8,				33(x31)
PC0x830:	sltiu	x26,	x4,		1516
PC0x834:	addi 	x22,	x19,	85
PC0x838:	srli 	x13,	x11,	7
PC0x83c:	sltu 	x29,	x27,	x28
PC0x840:	lbu  	x3,				44(x31)
PC0x844:	bltu 	x9,		x23,	PC0xb30
PC0x848:	lb   	x29,			11(x31)
PC0x84c:	andi 	x4,		x0,		427
PC0x850:	lh   	x3,				84(x31)
PC0x854:	sh   	x7,				-100(x31)
PC0x858:	sltiu	x27,	x20,	-425
PC0x85c:	beq  	x2,		x31,	PC0x5e4
PC0x860:	sw   	x24,			8(x31)
PC0x864:	bge  	x3,		x2,		PC0xb10
PC0x868:	bne  	x11,	x24,	PC0x314
PC0x86c:	bge  	x28,	x14,	PC0x4b0
PC0x870:	sw   	x2,				-84(x31)
PC0x874:	lw   	x14,			24(x31)
PC0x878:	srai 	x8,		x18,	11
PC0x87c:	srl  	x19,	x27,	x23
PC0x880:	jal  	x21,			PC0x8bc
PC0x884:	lhu  	x28,			90(x31)
PC0x888:	bne  	x22,	x14,	PC0x794
PC0x88c:	sb   	x4,				-32(x31)
PC0x890:	addi 	x5,		x16,	71
PC0x894:	sub  	x6,		x15,	x11
PC0x898:	bgeu 	x0,		x25,	PC0xb10
PC0x89c:	sh   	x12,			-100(x31)
PC0x8a0:	lh   	x18,			38(x31)
PC0x8a4:	lhu  	x26,			-40(x31)
PC0x8a8:	bge  	x18,	x16,	PC0x1a8
PC0x8ac:	bgeu 	x17,	x26,	PC0x84c
PC0x8b0:	mulh 	x9,		x18,	x27
PC0x8b4:	blt  	x15,	x6,		PC0x75c
PC0x8b8:	and  	x29,	x14,	x3
PC0x8bc:	bge  	x18,	x21,	PC0x3bc
PC0x8c0:	sh   	x17,			22(x31)
PC0x8c4:	lbu  	x30,			-36(x31)
PC0x8c8:	bne  	x15,	x31,	PC0x660
PC0x8cc:	lhu  	x21,			86(x31)
PC0x8d0:	jal  	x24,			PC0x108
PC0x8d4:	sh   	x18,			-74(x31)
PC0x8d8:	addi 	x6,		x11,	1439
PC0x8dc:	mulhu	x19,	x2,		x0
PC0x8e0:	nop  
PC0x8e4:	sb   	x27,			-93(x31)
PC0x8e8:	lh   	x6,				30(x31)
PC0x8ec:	lb   	x26,			-52(x31)
PC0x8f0:	bgeu 	x6,		x21,	PC0x35c
PC0x8f4:	sh   	x19,			48(x31)
PC0x8f8:	ori  	x25,	x22,	-691
PC0x8fc:	lhu  	x12,			-102(x31)
PC0x900:	jal  	x6,				PC0x980
PC0x904:	ori  	x14,	x27,	-1660
PC0x908:	sb   	x3,				-84(x31)
PC0x90c:	bltu 	x13,	x10,	PC0x50c
PC0x910:	lbu  	x17,			4(x31)
PC0x914:	bltu 	x16,	x19,	PC0x3e0
PC0x918:	sh   	x15,			-28(x31)
PC0x91c:	beq  	x28,	x23,	PC0xa58
PC0x920:	sw   	x31,			68(x31)
PC0x924:	bge  	x21,	x1,		PC0x810
PC0x928:	sltu 	x13,	x26,	x7
PC0x92c:	lh   	x16,			-22(x31)
PC0x930:	sw   	x28,			52(x31)
PC0x934:	lbu  	x1,				-7(x31)
PC0x938:	srli 	x19,	x3,		8
PC0x93c:	bge  	x28,	x6,		PC0xc50
PC0x940:	sltu 	x7,		x2,		x8
PC0x944:	andi 	x1,		x3,		1270
PC0x948:	bgeu 	x13,	x4,		PC0x824
PC0x94c:	slti 	x3,		x8,		1749
PC0x950:	bge  	x7,		x0,		PC0x354
PC0x954:	slt  	x26,	x15,	x17
PC0x958:	lhu  	x30,			2(x31)
PC0x95c:	lh   	x12,			40(x31)
PC0x960:	bge  	x31,	x21,	PC0x930
PC0x964:	add  	x11,	x11,	x2
PC0x968:	addi 	x12,	x6,		-2046
PC0x96c:	jal  	x11,			PC0x974
PC0x970:	lbu  	x16,			-95(x31)
PC0x974:	beq  	x7,		x28,	PC0x590
PC0x978:	bge  	x0,		x3,		PC0x758
PC0x97c:	sw   	x0,				52(x31)
PC0x980:	sb   	x28,			-15(x31)
PC0x984:	bne  	x5,		x30,	PC0x7f4
PC0x988:	xor  	x24,	x23,	x12
PC0x98c:	jal  	x6,				PC0xb00
PC0x990:	bne  	x18,	x29,	PC0x904
PC0x994:	bgeu 	x16,	x17,	PC0x920
PC0x998:	sltu 	x18,	x13,	x25
PC0x99c:	lw   	x5,				12(x31)
PC0x9a0:	lhu  	x29,			66(x31)
PC0x9a4:	sb   	x30,			-18(x31)
PC0x9a8:	sh   	x27,			-66(x31)
PC0x9ac:	blt  	x28,	x27,	PC0x478
PC0x9b0:	lb   	x21,			17(x31)
PC0x9b4:	bltu 	x12,	x11,	PC0x744
PC0x9b8:	bgeu 	x24,	x13,	PC0x404
PC0x9bc:	sh   	x31,			50(x31)
PC0x9c0:	mulhu	x14,	x24,	x11
PC0x9c4:	lhu  	x2,				-10(x31)
PC0x9c8:	sh   	x5,				54(x31)
PC0x9cc:	srai 	x14,	x11,	11
PC0x9d0:	add  	x22,	x20,	x19
PC0x9d4:	bltu 	x5,		x23,	PC0x980
PC0x9d8:	bgeu 	x30,	x7,		PC0xaf4
PC0x9dc:	bge  	x21,	x19,	PC0xb18
PC0x9e0:	sb   	x14,			-24(x31)
PC0x9e4:	beq  	x4,		x18,	PC0x894
PC0x9e8:	mul  	x26,	x28,	x22
PC0x9ec:	bge  	x10,	x6,		PC0xa78
PC0x9f0:	sb   	x15,			-83(x31)
PC0x9f4:	bge  	x28,	x3,		PC0x9a8
PC0x9f8:	sw   	x17,			72(x31)
PC0x9fc:	blt  	x13,	x28,	PC0x5d8
PC0xa00:	lh   	x25,			18(x31)
PC0xa04:	lh   	x11,			-46(x31)
PC0xa08:	bltu 	x20,	x3,		PC0x9b8
PC0xa0c:	bge  	x5,		x29,	PC0xab0
PC0xa10:	sub  	x4,		x26,	x9
PC0xa14:	sltu 	x5,		x7,		x28
PC0xa18:	sb   	x4,				85(x31)
PC0xa1c:	sw   	x23,			52(x31)
PC0xa20:	lb   	x16,			33(x31)
PC0xa24:	srli 	x1,		x28,	15
PC0xa28:	sb   	x13,			70(x31)
PC0xa2c:	jal  	x3,				PC0x6c4
PC0xa30:	bge  	x3,		x7,		PC0x21c
PC0xa34:	beq  	x20,	x28,	PC0xc74
PC0xa38:	sw   	x2,				-32(x31)
PC0xa3c:	jal  	x7,				PC0x3e0
PC0xa40:	addi 	x26,	x11,	-1322
PC0xa44:	bne  	x3,		x29,	PC0xb0c
PC0xa48:	bgeu 	x5,		x16,	PC0x474
PC0xa4c:	srai 	x29,	x19,	15
PC0xa50:	beq  	x6,		x22,	PC0x9e8
PC0xa54:	bltu 	x21,	x4,		PC0x460
PC0xa58:	lhu  	x28,			18(x31)
PC0xa5c:	add  	x5,		x16,	x11
PC0xa60:	jal  	x13,			PC0x3e0
PC0xa64:	beq  	x8,		x14,	PC0xa30
PC0xa68:	jal  	x18,			PC0x67c
PC0xa6c:	lb   	x1,				90(x31)
PC0xa70:	mulhsu	x11,	x5,		x25
PC0xa74:	bge  	x4,		x8,		PC0x2bc
PC0xa78:	lbu  	x24,			33(x31)
PC0xa7c:	lhu  	x17,			-56(x31)
PC0xa80:	beq  	x31,	x28,	PC0x270
PC0xa84:	lb   	x6,				-86(x31)
PC0xa88:	bge  	x12,	x31,	PC0x7cc
PC0xa8c:	srli 	x20,	x15,	21
PC0xa90:	sh   	x12,			-14(x31)
PC0xa94:	beq  	x24,	x20,	PC0x5d4
PC0xa98:	xor  	x30,	x26,	x30
PC0xa9c:	addi 	x10,	x14,	-1366
PC0xaa0:	bne  	x30,	x28,	PC0x560
PC0xaa4:	beq  	x15,	x4,		PC0x148
PC0xaa8:	or   	x27,	x22,	x4
PC0xaac:	xor  	x26,	x16,	x18
PC0xab0:	beq  	x0,		x24,	PC0x92c
PC0xab4:	lh   	x10,			30(x31)
PC0xab8:	add  	x27,	x12,	x16
PC0xabc:	beq  	x28,	x15,	PC0x50c
PC0xac0:	nop  
PC0xac4:	sub  	x4,		x13,	x12
PC0xac8:	bne  	x22,	x26,	PC0x354
PC0xacc:	jal  	x2,				PC0x7dc
PC0xad0:	lbu  	x1,				-88(x31)
PC0xad4:	sw   	x23,			8(x31)
PC0xad8:	sw   	x26,			-80(x31)
PC0xadc:	bgeu 	x0,		x9,		PC0x9e0
PC0xae0:	bge  	x8,		x10,	PC0xc28
PC0xae4:	lb   	x21,			68(x31)
PC0xae8:	bltu 	x3,		x9,		PC0x73c
PC0xaec:	mulhu	x30,	x20,	x29
PC0xaf0:	bgeu 	x24,	x18,	PC0xae0
PC0xaf4:	ori  	x22,	x4,		-568
PC0xaf8:	sll  	x10,	x6,		x31
PC0xafc:	bgeu 	x9,		x31,	PC0xc78
PC0xb00:	sw   	x17,			-20(x31)
PC0xb04:	sh   	x7,				56(x31)
PC0xb08:	sb   	x8,				16(x31)
PC0xb0c:	blt  	x4,		x21,	PC0x44c
PC0xb10:	slt  	x3,		x19,	x22
PC0xb14:	bne  	x30,	x1,		PC0xa00
PC0xb18:	mul  	x7,		x15,	x9
PC0xb1c:	bltu 	x1,		x11,	PC0x1a4
PC0xb20:	lb   	x14,			-83(x31)
PC0xb24:	sb   	x10,			-19(x31)
PC0xb28:	beq  	x4,		x9,		PC0xad8
PC0xb2c:	bne  	x28,	x12,	PC0xad4
PC0xb30:	beq  	x0,		x20,	PC0x6c8
PC0xb34:	bltu 	x30,	x21,	PC0x654
PC0xb38:	lw   	x25,			-64(x31)
PC0xb3c:	lb   	x4,				74(x31)
PC0xb40:	blt  	x31,	x7,		PC0x62c
PC0xb44:	blt  	x18,	x1,		PC0x5ac
PC0xb48:	beq  	x24,	x18,	PC0xa0c
PC0xb4c:	sw   	x14,			44(x31)
PC0xb50:	sw   	x24,			64(x31)
PC0xb54:	jal  	x9,				PC0x11c
PC0xb58:	lw   	x30,			68(x31)
PC0xb5c:	blt  	x25,	x30,	PC0x234
PC0xb60:	sb   	x0,				-35(x31)
PC0xb64:	bgeu 	x10,	x19,	PC0x6b0
PC0xb68:	jal  	x25,			PC0x678
PC0xb6c:	lw   	x21,			84(x31)
PC0xb70:	blt  	x27,	x7,		PC0x308
PC0xb74:	bltu 	x12,	x7,		PC0x574
PC0xb78:	lbu  	x11,			-34(x31)
PC0xb7c:	sw   	x7,				84(x31)
PC0xb80:	sw   	x0,				96(x31)
PC0xb84:	sh   	x12,			38(x31)
PC0xb88:	sb   	x19,			37(x31)
PC0xb8c:	lhu  	x24,			46(x31)
PC0xb90:	andi 	x25,	x10,	834
PC0xb94:	add  	x25,	x28,	x2
PC0xb98:	lw   	x15,			-8(x31)
PC0xb9c:	bgeu 	x28,	x11,	PC0x51c
PC0xba0:	sw   	x13,			96(x31)
PC0xba4:	bgeu 	x31,	x12,	PC0x720
PC0xba8:	lbu  	x4,				-55(x31)
PC0xbac:	lbu  	x7,				85(x31)
PC0xbb0:	srl  	x11,	x28,	x0
PC0xbb4:	ori  	x28,	x16,	970
PC0xbb8:	add  	x22,	x7,		x3
PC0xbbc:	and  	x22,	x27,	x13
PC0xbc0:	jal  	x4,				PC0xce0
PC0xbc4:	sll  	x27,	x9,		x16
PC0xbc8:	bge  	x21,	x9,		PC0x388
PC0xbcc:	bne  	x11,	x7,		PC0x270
PC0xbd0:	slt  	x11,	x8,		x20
PC0xbd4:	bltu 	x26,	x11,	PC0x4ac
PC0xbd8:	bltu 	x30,	x22,	PC0xad4
PC0xbdc:	slti 	x27,	x1,		843
PC0xbe0:	or   	x30,	x9,		x28
PC0xbe4:	bge  	x2,		x4,		PC0xaf8
PC0xbe8:	sltu 	x21,	x1,		x0
PC0xbec:	lw   	x7,				4(x31)
PC0xbf0:	blt  	x9,		x30,	PC0xca0
PC0xbf4:	bltu 	x31,	x6,		PC0x948
PC0xbf8:	jal  	x10,			PC0x7d0
PC0xbfc:	lb   	x18,			-48(x31)
PC0xc00:	sh   	x6,				-38(x31)
PC0xc04:	sh   	x15,			52(x31)
PC0xc08:	xori 	x26,	x19,	-845
PC0xc0c:	bgeu 	x27,	x18,	PC0xba8
PC0xc10:	sb   	x12,			-62(x31)
PC0xc14:	bltu 	x3,		x7,		PC0xadc
PC0xc18:	bge  	x31,	x28,	PC0x5bc
PC0xc1c:	bge  	x16,	x26,	PC0x6e8
PC0xc20:	beq  	x13,	x11,	PC0x4c8
PC0xc24:	lb   	x2,				-52(x31)
PC0xc28:	lh   	x19,			-96(x31)
PC0xc2c:	blt  	x20,	x13,	PC0x910
PC0xc30:	bgeu 	x21,	x22,	PC0x398
PC0xc34:	lb   	x19,			68(x31)
PC0xc38:	sh   	x15,			98(x31)
PC0xc3c:	lb   	x8,				45(x31)
PC0xc40:	bgeu 	x29,	x10,	PC0x290
PC0xc44:	sra  	x14,	x21,	x30
PC0xc48:	beq  	x6,		x30,	PC0xb1c
PC0xc4c:	lh   	x19,			50(x31)
PC0xc50:	bge  	x0,		x5,		PC0x4ac
PC0xc54:	lbu  	x29,			33(x31)
PC0xc58:	lbu  	x21,			38(x31)
PC0xc5c:	sh   	x2,				-84(x31)
PC0xc60:	srli 	x15,	x24,	21
PC0xc64:	slti 	x28,	x30,	1721
PC0xc68:	sltu 	x29,	x17,	x28
PC0xc6c:	sra  	x1,		x20,	x3
PC0xc70:	sub  	x27,	x21,	x12
PC0xc74:	bltu 	x28,	x26,	PC0x41c
PC0xc78:	slli 	x21,	x5,		2
PC0xc7c:	bne  	x9,		x26,	PC0x334
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	bgeu 	x21,	x19,	PC0x808
PC0xc88:	lhu  	x24,			8(x31)
PC0xc8c:	srli 	x27,	x22,	20
PC0xc90:	add  	x5,		x20,	x10
PC0xc94:	jal  	x12,			PC0x404
PC0xc98:	lb   	x23,			-54(x31)
PC0xc9c:	bne  	x26,	x3,		PC0x844
PC0xca0:	addi 	x28,	x1,		1485
PC0xca4:	blt  	x15,	x24,	PC0x42c
PC0xca8:	bltu 	x19,	x26,	PC0x15c
PC0xcac:	bltu 	x18,	x1,		PC0x160
PC0xcb0:	lhu  	x19,			-80(x31)
PC0xcb4:	jal  	x22,			PC0xb20
PC0xcb8:	sb   	x22,			91(x31)
PC0xcbc:	lhu  	x27,			-38(x31)
PC0xcc0:	sb   	x28,			50(x31)
PC0xcc4:	bgeu 	x28,	x26,	PC0xc7c
PC0xcc8:	blt  	x17,	x27,	PC0xb0
PC0xccc:	bltu 	x6,		x26,	PC0x320
PC0xcd0:	bge  	x26,	x28,	PC0x300
PC0xcd4:	lbu  	x23,			-8(x31)
PC0xcd8:	blt  	x10,	x24,	PC0x2b4
PC0xcdc:	bge  	x19,	x31,	PC0x34c
PC0xce0:	bne  	x2,		x7,		PC0xab4
PC0xce4:	lw   	x9,				-12(x31)
PC0xce8:	bltu 	x13,	x3,		PC0x5c4
PC0xcec:	blt  	x0,		x5,		PC0x720
PC0xcf0:	jal  	x15,			PC0x20c
PC0xcf4:	lw   	x7,				80(x31)
PC0xcf8:	bltu 	x19,	x21,	PC0x268
PC0xcfc:	sw   	x19,			-88(x31)
PC0xd00:	bne  	x31,	x8,		PC0x39c
PC0xd04:	lb   	x19,			72(x31)
wfi