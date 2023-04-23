addi 	x0,		x0,		1161
addi 	x1,		x0,		1341
addi 	x2,		x0,		-1124
addi 	x3,		x0,		-377
addi 	x4,		x0,		-1395
addi 	x5,		x0,		-875
addi 	x6,		x0,		1292
addi 	x7,		x0,		920
addi 	x8,		x0,		1735
addi 	x9,		x0,		-36
addi 	x10,	x0,		1283
addi 	x11,	x0,		1521
addi 	x12,	x0,		-871
addi 	x13,	x0,		-11
addi 	x14,	x0,		-426
addi 	x15,	x0,		684
addi 	x16,	x0,		1707
addi 	x17,	x0,		-1527
addi 	x18,	x0,		-676
addi 	x19,	x0,		-1432
addi 	x20,	x0,		1434
addi 	x21,	x0,		1149
addi 	x22,	x0,		1220
addi 	x23,	x0,		1868
addi 	x24,	x0,		-1090
addi 	x25,	x0,		-1521
addi 	x26,	x0,		1073
addi 	x27,	x0,		12
addi 	x28,	x0,		130
addi 	x29,	x0,		-243
addi 	x30,	x0,		810
addi 	x31,	x0,		1944
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
PC0x88:	bge  	x17,	x21,	PC0x194
PC0x8c:	lb   	x3,				-80(x31)
PC0x90:	lw   	x18,			92(x31)
PC0x94:	sw   	x0,				12(x31)
PC0x98:	lbu  	x18,			14(x31)
PC0x9c:	sb   	x17,			86(x31)
PC0xa0:	lhu  	x21,			12(x31)
PC0xa4:	sb   	x4,				11(x31)
PC0xa8:	bne  	x0,		x3,		PC0x154
PC0xac:	sub  	x24,	x7,		x6
PC0xb0:	addi 	x31,	x31,	4
PC0xb4:	slli 	x14,	x4,		2
PC0xb8:	sub  	x13,	x2,		x1
PC0xbc:	sw   	x6,				-20(x31)
PC0xc0:	addi 	x31,	x31,	4
PC0xc4:	lb   	x25,			-23(x31)
PC0xc8:	sub  	x22,	x13,	x10
PC0xcc:	sb   	x27,			-28(x31)
PC0xd0:	sub  	x18,	x5,		x11
PC0xd4:	and  	x21,	x19,	x4
PC0xd8:	lh   	x5,				6(x31)
PC0xdc:	sw   	x3,				88(x31)
PC0xe0:	bne  	x30,	x27,	PC0x168
PC0xe4:	mulhu	x29,	x11,	x13
PC0xe8:	andi 	x12,	x25,	1038
PC0xec:	lw   	x15,			88(x31)
PC0xf0:	bgeu 	x15,	x4,		PC0x57c
PC0xf4:	jal  	x17,			PC0x900
PC0xf8:	mulhsu	x25,	x21,	x7
PC0xfc:	add  	x23,	x24,	x17
PC0x100:	lw   	x26,			4(x31)
PC0x104:	bge  	x23,	x20,	PC0x8c8
PC0x108:	sw   	x2,				-44(x31)
PC0x10c:	jal  	x18,			PC0x79c
PC0x110:	lhu  	x19,			-24(x31)
PC0x114:	sh   	x6,				-4(x31)
PC0x118:	sh   	x18,			-40(x31)
PC0x11c:	bltu 	x11,	x4,		PC0x8dc
PC0x120:	bne  	x23,	x30,	PC0x344
PC0x124:	sh   	x20,			-16(x31)
PC0x128:	bge  	x2,		x19,	PC0x5a8
PC0x12c:	mulhsu	x13,	x21,	x24
PC0x130:	beq  	x4,		x22,	PC0xc8c
PC0x134:	bgeu 	x28,	x15,	PC0x618
PC0x138:	bgeu 	x12,	x9,		PC0x4ac
PC0x13c:	slli 	x4,		x5,		6
PC0x140:	addi 	x31,	x31,	4
PC0x144:	mulhsu	x3,		x12,	x31
PC0x148:	ori  	x29,	x19,	1064
PC0x14c:	jal  	x3,				PC0x2d8
PC0x150:	lh   	x15,			-26(x31)
PC0x154:	beq  	x12,	x17,	PC0xf8
PC0x158:	lb   	x17,			-45(x31)
PC0x15c:	sw   	x31,			84(x31)
PC0x160:	jal  	x22,			PC0x250
PC0x164:	bgeu 	x3,		x10,	PC0x610
PC0x168:	bltu 	x31,	x13,	PC0xce4
PC0x16c:	sra  	x18,	x22,	x4
PC0x170:	sw   	x3,				72(x31)
PC0x174:	lbu  	x29,			-26(x31)
PC0x178:	lhu  	x11,			2(x31)
PC0x17c:	bgeu 	x20,	x11,	PC0x4d8
PC0x180:	mulhsu	x23,	x24,	x7
PC0x184:	sb   	x25,			86(x31)
PC0x188:	jal  	x27,			PC0x550
PC0x18c:	addi 	x22,	x15,	885
PC0x190:	bne  	x15,	x3,		PC0x90c
PC0x194:	sh   	x29,			42(x31)
PC0x198:	lb   	x10,			84(x31)
PC0x19c:	lw   	x22,			72(x31)
PC0x1a0:	srli 	x14,	x23,	24
PC0x1a4:	bgeu 	x23,	x2,		PC0x638
PC0x1a8:	bltu 	x11,	x21,	PC0x8cc
PC0x1ac:	lh   	x13,			-46(x31)
PC0x1b0:	bgeu 	x6,		x29,	PC0xa6c
PC0x1b4:	sw   	x7,				8(x31)
PC0x1b8:	sh   	x24,			52(x31)
PC0x1bc:	lbu  	x21,			-43(x31)
PC0x1c0:	ori  	x20,	x21,	-1728
PC0x1c4:	lw   	x19,			-48(x31)
PC0x1c8:	add  	x27,	x2,		x9
PC0x1cc:	jal  	x21,			PC0xf8
PC0x1d0:	beq  	x23,	x10,	PC0xcd8
PC0x1d4:	ori  	x25,	x30,	1809
PC0x1d8:	bge  	x26,	x0,		PC0x40c
PC0x1dc:	blt  	x22,	x1,		PC0xba0
PC0x1e0:	bne  	x9,		x7,		PC0x194
PC0x1e4:	xori 	x16,	x19,	1872
PC0x1e8:	slt  	x30,	x21,	x5
PC0x1ec:	sll  	x10,	x15,	x19
PC0x1f0:	ori  	x23,	x10,	-1046
PC0x1f4:	sh   	x2,				-28(x31)
PC0x1f8:	bgeu 	x28,	x4,		PC0x814
PC0x1fc:	lbu  	x28,			-47(x31)
PC0x200:	mulhu	x13,	x1,		x17
PC0x204:	bne  	x9,		x15,	PC0xaf0
PC0x208:	addi 	x13,	x27,	1878
PC0x20c:	sll  	x12,	x6,		x12
PC0x210:	sh   	x5,				64(x31)
PC0x214:	bge  	x13,	x2,		PC0xabc
PC0x218:	jal  	x22,			PC0x5f0
PC0x21c:	bge  	x3,		x31,	PC0x21c
PC0x220:	beq  	x1,		x15,	PC0xc10
PC0x224:	and  	x14,	x13,	x4
PC0x228:	jal  	x21,			PC0x6e8
PC0x22c:	lw   	x9,				-4(x31)
PC0x230:	addi 	x12,	x19,	-284
PC0x234:	bge  	x30,	x17,	PC0x85c
PC0x238:	lw   	x11,			-28(x31)
PC0x23c:	bgeu 	x21,	x13,	PC0x130
PC0x240:	slt  	x29,	x10,	x18
PC0x244:	lhu  	x12,			-28(x31)
PC0x248:	bge  	x12,	x31,	PC0x4f0
PC0x24c:	sw   	x15,			-60(x31)
PC0x250:	beq  	x31,	x26,	PC0x4f4
PC0x254:	bltu 	x19,	x31,	PC0xcc8
PC0x258:	sh   	x26,			70(x31)
PC0x25c:	bgeu 	x12,	x28,	PC0x430
PC0x260:	lhu  	x22,			86(x31)
PC0x264:	beq  	x1,		x6,		PC0x478
PC0x268:	addi 	x8,		x31,	-257
PC0x26c:	lhu  	x17,			74(x31)
PC0x270:	srli 	x29,	x28,	10
PC0x274:	bltu 	x3,		x20,	PC0x1bc
PC0x278:	bltu 	x20,	x22,	PC0xb40
PC0x27c:	add  	x22,	x4,		x3
PC0x280:	add  	x2,		x12,	x31
PC0x284:	sb   	x5,				41(x31)
PC0x288:	lw   	x2,				0(x31)
PC0x28c:	lh   	x8,				10(x31)
PC0x290:	lh   	x3,				52(x31)
PC0x294:	bgeu 	x23,	x4,		PC0x5c4
PC0x298:	bne  	x12,	x30,	PC0x4c4
PC0x29c:	or   	x8,		x9,		x11
PC0x2a0:	bge  	x7,		x19,	PC0x84c
PC0x2a4:	sub  	x30,	x15,	x6
PC0x2a8:	mul  	x13,	x25,	x22
PC0x2ac:	sltiu	x8,		x20,	970
PC0x2b0:	beq  	x30,	x10,	PC0x30c
PC0x2b4:	lb   	x25,			72(x31)
PC0x2b8:	sw   	x25,			52(x31)
PC0x2bc:	mulh 	x20,	x3,		x26
PC0x2c0:	sb   	x25,			-5(x31)
PC0x2c4:	bne  	x22,	x18,	PC0xcd0
PC0x2c8:	bltu 	x23,	x21,	PC0x8a4
PC0x2cc:	lbu  	x13,			-19(x31)
PC0x2d0:	sb   	x19,			14(x31)
PC0x2d4:	sb   	x14,			67(x31)
PC0x2d8:	sh   	x12,			82(x31)
PC0x2dc:	sh   	x3,				24(x31)
PC0x2e0:	beq  	x10,	x15,	PC0x680
PC0x2e4:	mulhsu	x14,	x9,		x11
PC0x2e8:	lh   	x22,			0(x31)
PC0x2ec:	ori  	x29,	x26,	-1243
PC0x2f0:	lhu  	x5,				-20(x31)
PC0x2f4:	sub  	x28,	x15,	x16
PC0x2f8:	bgeu 	x28,	x22,	PC0x1d8
PC0x2fc:	nop  
PC0x300:	ori  	x26,	x26,	-703
PC0x304:	lw   	x1,				72(x31)
PC0x308:	sh   	x1,				-100(x31)
PC0x30c:	lb   	x17,			83(x31)
PC0x310:	beq  	x28,	x27,	PC0xc0c
PC0x314:	bgeu 	x31,	x16,	PC0x35c
PC0x318:	lb   	x15,			87(x31)
PC0x31c:	bltu 	x2,		x18,	PC0x828
PC0x320:	beq  	x13,	x2,		PC0x96c
PC0x324:	bge  	x25,	x23,	PC0x2b0
PC0x328:	lbu  	x8,				71(x31)
PC0x32c:	sw   	x16,			44(x31)
PC0x330:	lbu  	x24,			9(x31)
PC0x334:	sw   	x28,			-36(x31)
PC0x338:	bltu 	x10,	x27,	PC0x80c
PC0x33c:	sw   	x0,				-20(x31)
PC0x340:	bgeu 	x4,		x11,	PC0x228
PC0x344:	sb   	x2,				44(x31)
PC0x348:	addi 	x9,		x6,		1702
PC0x34c:	lbu  	x16,			67(x31)
PC0x350:	bne  	x20,	x19,	PC0xb80
PC0x354:	mulhsu	x11,	x7,		x21
PC0x358:	sw   	x22,			-4(x31)
PC0x35c:	andi 	x7,		x1,		-1510
PC0x360:	sub  	x25,	x8,		x0
PC0x364:	sra  	x1,		x26,	x25
PC0x368:	sb   	x19,			-71(x31)
PC0x36c:	beq  	x0,		x15,	PC0x2d0
PC0x370:	ori  	x26,	x9,		-1365
PC0x374:	lhu  	x4,				-20(x31)
PC0x378:	sll  	x25,	x2,		x19
PC0x37c:	lbu  	x23,			53(x31)
PC0x380:	sh   	x19,			80(x31)
PC0x384:	jal  	x1,				PC0x1b4
PC0x388:	sw   	x1,				-56(x31)
PC0x38c:	lh   	x18,			10(x31)
PC0x390:	lb   	x4,				73(x31)
PC0x394:	bltu 	x31,	x6,		PC0x9fc
PC0x398:	sb   	x0,				91(x31)
PC0x39c:	sh   	x23,			32(x31)
PC0x3a0:	mulhu	x10,	x31,	x21
PC0x3a4:	lhu  	x30,			-60(x31)
PC0x3a8:	lw   	x30,			-56(x31)
PC0x3ac:	sb   	x26,			-24(x31)
PC0x3b0:	sb   	x20,			27(x31)
PC0x3b4:	sb   	x17,			-57(x31)
PC0x3b8:	or   	x5,		x17,	x15
PC0x3bc:	sb   	x12,			-49(x31)
PC0x3c0:	lbu  	x2,				-19(x31)
PC0x3c4:	sw   	x9,				48(x31)
PC0x3c8:	add  	x7,		x19,	x11
PC0x3cc:	bne  	x25,	x21,	PC0x5c0
PC0x3d0:	sw   	x19,			-76(x31)
PC0x3d4:	bltu 	x3,		x23,	PC0x9bc
PC0x3d8:	sub  	x21,	x18,	x19
PC0x3dc:	blt  	x23,	x15,	PC0x794
PC0x3e0:	bne  	x31,	x23,	PC0xa78
PC0x3e4:	bgeu 	x31,	x3,		PC0x790
PC0x3e8:	sb   	x2,				-96(x31)
PC0x3ec:	lb   	x18,			81(x31)
PC0x3f0:	lh   	x5,				-34(x31)
PC0x3f4:	lb   	x24,			48(x31)
PC0x3f8:	bltu 	x12,	x11,	PC0x590
PC0x3fc:	beq  	x3,		x29,	PC0xc4c
PC0x400:	lb   	x29,			-74(x31)
PC0x404:	sll  	x28,	x22,	x5
PC0x408:	beq  	x13,	x25,	PC0xc24
PC0x40c:	bgeu 	x30,	x23,	PC0x324
PC0x410:	sb   	x1,				-61(x31)
PC0x414:	and  	x20,	x3,		x13
PC0x418:	lb   	x16,			-35(x31)
PC0x41c:	xor  	x26,	x9,		x31
PC0x420:	sh   	x29,			32(x31)
PC0x424:	beq  	x27,	x26,	PC0x140
PC0x428:	bne  	x11,	x12,	PC0x430
PC0x42c:	xori 	x12,	x4,		-1876
PC0x430:	slti 	x2,		x20,	-1163
PC0x434:	mul  	x12,	x23,	x10
PC0x438:	bge  	x2,		x20,	PC0x858
PC0x43c:	lb   	x7,				-45(x31)
PC0x440:	sub  	x3,		x21,	x4
PC0x444:	srai 	x18,	x31,	24
PC0x448:	lb   	x10,			73(x31)
PC0x44c:	bne  	x15,	x9,		PC0x430
PC0x450:	bltu 	x11,	x23,	PC0x344
PC0x454:	sh   	x11,			-52(x31)
PC0x458:	srli 	x12,	x21,	5
PC0x45c:	sub  	x10,	x10,	x24
PC0x460:	slli 	x13,	x20,	5
PC0x464:	bge  	x25,	x18,	PC0x670
PC0x468:	beq  	x4,		x25,	PC0x760
PC0x46c:	mulhu	x4,		x26,	x31
PC0x470:	slti 	x20,	x4,		73
PC0x474:	slti 	x28,	x25,	697
PC0x478:	bge  	x26,	x8,		PC0x6fc
PC0x47c:	sub  	x12,	x14,	x11
PC0x480:	lh   	x28,			-32(x31)
PC0x484:	lw   	x26,			68(x31)
PC0x488:	lb   	x6,				-71(x31)
PC0x48c:	bge  	x20,	x29,	PC0x350
PC0x490:	andi 	x27,	x16,	1520
PC0x494:	lh   	x21,			10(x31)
PC0x498:	lhu  	x9,				-34(x31)
PC0x49c:	ori  	x9,		x29,	1223
PC0x4a0:	lhu  	x6,				0(x31)
PC0x4a4:	bne  	x5,		x4,		PC0xa0
PC0x4a8:	srli 	x2,		x14,	21
PC0x4ac:	xor  	x11,	x11,	x26
PC0x4b0:	mulhu	x4,		x3,		x18
PC0x4b4:	srai 	x5,		x10,	28
PC0x4b8:	sw   	x29,			-68(x31)
PC0x4bc:	sw   	x0,				60(x31)
PC0x4c0:	sh   	x10,			-82(x31)
PC0x4c4:	bgeu 	x11,	x1,		PC0x57c
PC0x4c8:	jal  	x22,			PC0x620
PC0x4cc:	sub  	x18,	x25,	x20
PC0x4d0:	sh   	x4,				40(x31)
PC0x4d4:	bne  	x9,		x8,		PC0xa3c
PC0x4d8:	add  	x4,		x24,	x17
PC0x4dc:	sw   	x11,			-68(x31)
PC0x4e0:	beq  	x18,	x15,	PC0x900
PC0x4e4:	blt  	x30,	x31,	PC0xa0
PC0x4e8:	blt  	x5,		x23,	PC0x9a0
PC0x4ec:	slli 	x11,	x22,	1
PC0x4f0:	blt  	x7,		x26,	PC0x20c
PC0x4f4:	sub  	x9,		x13,	x21
PC0x4f8:	sw   	x24,			-100(x31)
PC0x4fc:	lbu  	x15,			-44(x31)
PC0x500:	addi 	x15,	x12,	-729
PC0x504:	sll  	x25,	x29,	x8
PC0x508:	mulh 	x10,	x5,		x14
PC0x50c:	srl  	x12,	x8,		x19
PC0x510:	add  	x1,		x25,	x9
PC0x514:	jal  	x9,				PC0x304
PC0x518:	srai 	x23,	x12,	17
PC0x51c:	bgeu 	x0,		x9,		PC0x7d4
PC0x520:	sh   	x20,			28(x31)
PC0x524:	sw   	x18,			20(x31)
PC0x528:	bgeu 	x8,		x31,	PC0xcf0
PC0x52c:	ori  	x28,	x9,		-216
PC0x530:	add  	x7,		x26,	x29
PC0x534:	bgeu 	x10,	x15,	PC0x964
PC0x538:	sra  	x8,		x15,	x18
PC0x53c:	mul  	x20,	x4,		x20
PC0x540:	sll  	x21,	x17,	x16
PC0x544:	addi 	x16,	x28,	-128
PC0x548:	mulh 	x3,		x17,	x12
PC0x54c:	jal  	x8,				PC0x4b4
PC0x550:	sw   	x23,			76(x31)
PC0x554:	bgeu 	x29,	x17,	PC0x650
PC0x558:	bge  	x14,	x20,	PC0xa4c
PC0x55c:	bge  	x12,	x17,	PC0x28c
PC0x560:	lbu  	x3,				8(x31)
PC0x564:	bltu 	x28,	x22,	PC0x20c
PC0x568:	mul  	x9,		x8,		x22
PC0x56c:	lbu  	x3,				-17(x31)
PC0x570:	blt  	x17,	x10,	PC0xec
PC0x574:	sb   	x4,				94(x31)
PC0x578:	bltu 	x8,		x28,	PC0x21c
PC0x57c:	lbu  	x23,			-17(x31)
PC0x580:	sw   	x10,			-60(x31)
PC0x584:	sb   	x29,			-15(x31)
PC0x588:	blt  	x24,	x20,	PC0xc44
PC0x58c:	sb   	x1,				-52(x31)
PC0x590:	sw   	x8,				-16(x31)
PC0x594:	sw   	x12,			24(x31)
PC0x598:	sub  	x27,	x11,	x28
PC0x59c:	lh   	x16,			-14(x31)
PC0x5a0:	bltu 	x18,	x4,		PC0xc28
PC0x5a4:	lw   	x14,			72(x31)
PC0x5a8:	bge  	x3,		x25,	PC0xac0
PC0x5ac:	add  	x21,	x14,	x14
PC0x5b0:	xori 	x30,	x27,	-1430
PC0x5b4:	bne  	x19,	x7,		PC0x538
PC0x5b8:	bgeu 	x26,	x30,	PC0x634
PC0x5bc:	bge  	x10,	x24,	PC0xe0
PC0x5c0:	sw   	x16,			-28(x31)
PC0x5c4:	sltu 	x13,	x0,		x6
PC0x5c8:	ori  	x14,	x24,	-1299
PC0x5cc:	addi 	x15,	x10,	-994
PC0x5d0:	srli 	x14,	x13,	16
PC0x5d4:	mulhsu	x10,	x1,		x5
PC0x5d8:	bltu 	x13,	x2,		PC0xbe0
PC0x5dc:	or   	x9,		x21,	x15
PC0x5e0:	sltiu	x21,	x26,	680
PC0x5e4:	or   	x11,	x2,		x19
PC0x5e8:	lw   	x20,			-48(x31)
PC0x5ec:	sub  	x28,	x24,	x25
PC0x5f0:	bltu 	x25,	x5,		PC0xb78
PC0x5f4:	sb   	x9,				-65(x31)
PC0x5f8:	sub  	x19,	x18,	x5
PC0x5fc:	lhu  	x14,			74(x31)
PC0x600:	lh   	x24,			-68(x31)
PC0x604:	sw   	x18,			96(x31)
PC0x608:	lbu  	x25,			3(x31)
PC0x60c:	slti 	x9,		x9,		455
PC0x610:	sh   	x3,				-44(x31)
PC0x614:	sb   	x31,			34(x31)
PC0x618:	sh   	x12,			-90(x31)
PC0x61c:	beq  	x22,	x4,		PC0x998
PC0x620:	sb   	x18,			-27(x31)
PC0x624:	lh   	x10,			-100(x31)
PC0x628:	jal  	x7,				PC0x9dc
PC0x62c:	bge  	x3,		x6,		PC0xa2c
PC0x630:	xor  	x3,		x18,	x26
PC0x634:	bge  	x11,	x3,		PC0x5d8
PC0x638:	sh   	x9,				-58(x31)
PC0x63c:	slti 	x14,	x12,	-188
PC0x640:	sb   	x9,				54(x31)
PC0x644:	sh   	x3,				44(x31)
PC0x648:	jal  	x17,			PC0xcd8
PC0x64c:	lh   	x8,				-76(x31)
PC0x650:	sh   	x26,			100(x31)
PC0x654:	ori  	x16,	x28,	-1778
PC0x658:	lbu  	x7,				-65(x31)
PC0x65c:	sb   	x2,				68(x31)
PC0x660:	sh   	x21,			-24(x31)
PC0x664:	blt  	x1,		x2,		PC0x2ac
PC0x668:	bge  	x26,	x22,	PC0xcbc
PC0x66c:	slli 	x11,	x15,	3
PC0x670:	sh   	x1,				-10(x31)
PC0x674:	sltu 	x14,	x19,	x17
PC0x678:	bne  	x23,	x1,		PC0x50c
PC0x67c:	bgeu 	x3,		x21,	PC0xb28
PC0x680:	lhu  	x8,				-6(x31)
PC0x684:	bltu 	x18,	x8,		PC0xb4c
PC0x688:	jal  	x1,				PC0x868
PC0x68c:	bne  	x3,		x1,		PC0x1a0
PC0x690:	blt  	x28,	x26,	PC0x154
PC0x694:	lh   	x24,			72(x31)
PC0x698:	srai 	x25,	x10,	3
PC0x69c:	slt  	x17,	x16,	x19
PC0x6a0:	blt  	x13,	x20,	PC0x474
PC0x6a4:	addi 	x31,	x31,	4
PC0x6a8:	sltu 	x7,		x2,		x0
PC0x6ac:	lw   	x2,				-32(x31)
PC0x6b0:	andi 	x14,	x23,	592
PC0x6b4:	srl  	x25,	x30,	x7
PC0x6b8:	addi 	x31,	x31,	4
PC0x6bc:	lb   	x8,				-7(x31)
PC0x6c0:	bne  	x21,	x6,		PC0x54c
PC0x6c4:	sh   	x6,				34(x31)
PC0x6c8:	sw   	x23,			20(x31)
PC0x6cc:	mulhsu	x2,		x7,		x9
PC0x6d0:	lh   	x4,				-54(x31)
PC0x6d4:	addi 	x28,	x17,	658
PC0x6d8:	bne  	x31,	x10,	PC0x6f8
PC0x6dc:	lhu  	x30,			-98(x31)
PC0x6e0:	bgeu 	x27,	x4,		PC0x95c
PC0x6e4:	sh   	x19,			-40(x31)
PC0x6e8:	bltu 	x27,	x1,		PC0xec
PC0x6ec:	beq  	x27,	x21,	PC0x82c
PC0x6f0:	lb   	x14,			-40(x31)
PC0x6f4:	beq  	x3,		x4,		PC0x634
PC0x6f8:	lh   	x7,				-64(x31)
PC0x6fc:	sw   	x0,				-32(x31)
PC0x700:	lh   	x6,				16(x31)
PC0x704:	lb   	x7,				15(x31)
PC0x708:	blt  	x21,	x2,		PC0x4c0
PC0x70c:	blt  	x24,	x17,	PC0xa30
PC0x710:	sh   	x3,				46(x31)
PC0x714:	blt  	x8,		x9,		PC0x93c
PC0x718:	xori 	x8,		x11,	1642
PC0x71c:	slt  	x13,	x13,	x21
PC0x720:	mulhsu	x30,	x3,		x26
PC0x724:	bge  	x31,	x22,	PC0x58c
PC0x728:	srl  	x26,	x28,	x13
PC0x72c:	blt  	x20,	x28,	PC0x9c8
PC0x730:	jal  	x27,			PC0x4c4
PC0x734:	sh   	x4,				-42(x31)
PC0x738:	bge  	x13,	x2,		PC0x8f0
PC0x73c:	sh   	x21,			-74(x31)
PC0x740:	bne  	x13,	x16,	PC0x8a0
PC0x744:	sb   	x29,			-14(x31)
PC0x748:	bge  	x24,	x21,	PC0x2f4
PC0x74c:	lhu  	x3,				-68(x31)
PC0x750:	bltu 	x6,		x11,	PC0x208
PC0x754:	lb   	x5,				-14(x31)
PC0x758:	sb   	x2,				41(x31)
PC0x75c:	blt  	x20,	x17,	PC0x574
PC0x760:	lb   	x6,				-29(x31)
PC0x764:	lhu  	x21,			22(x31)
PC0x768:	bltu 	x20,	x14,	PC0x970
PC0x76c:	lb   	x13,			92(x31)
PC0x770:	sw   	x16,			-48(x31)
PC0x774:	and  	x19,	x12,	x19
PC0x778:	slt  	x1,		x22,	x14
PC0x77c:	bne  	x9,		x22,	PC0x3a8
PC0x780:	bne  	x2,		x24,	PC0x150
PC0x784:	blt  	x19,	x27,	PC0x1ec
PC0x788:	and  	x20,	x11,	x7
PC0x78c:	jal  	x6,				PC0x12c
PC0x790:	jal  	x15,			PC0xc18
PC0x794:	bge  	x12,	x1,		PC0x530
PC0x798:	lb   	x3,				-48(x31)
PC0x79c:	jal  	x28,			PC0x814
PC0x7a0:	bltu 	x7,		x28,	PC0x980
PC0x7a4:	lw   	x12,			-68(x31)
PC0x7a8:	or   	x6,		x29,	x3
PC0x7ac:	bge  	x10,	x4,		PC0x234
PC0x7b0:	lb   	x11,			-53(x31)
PC0x7b4:	sh   	x5,				-74(x31)
PC0x7b8:	sra  	x11,	x4,		x13
PC0x7bc:	sb   	x12,			40(x31)
PC0x7c0:	slt  	x12,	x5,		x2
PC0x7c4:	blt  	x12,	x4,		PC0x720
PC0x7c8:	jal  	x17,			PC0xcf4
PC0x7cc:	lw   	x27,			-64(x31)
PC0x7d0:	sub  	x8,		x25,	x15
PC0x7d4:	blt  	x9,		x30,	PC0x194
PC0x7d8:	or   	x30,	x8,		x16
PC0x7dc:	lhu  	x3,				34(x31)
PC0x7e0:	lw   	x25,			-56(x31)
PC0x7e4:	jal  	x20,			PC0xb14
PC0x7e8:	sh   	x30,			38(x31)
PC0x7ec:	blt  	x5,		x16,	PC0xae8
PC0x7f0:	nop  
PC0x7f4:	jal  	x9,				PC0x888
PC0x7f8:	and  	x30,	x31,	x25
PC0x7fc:	lb   	x25,			-44(x31)
PC0x800:	sw   	x30,			-24(x31)
PC0x804:	bne  	x10,	x13,	PC0x274
PC0x808:	srai 	x14,	x25,	14
PC0x80c:	bgeu 	x16,	x5,		PC0x478
PC0x810:	bgeu 	x28,	x18,	PC0xccc
PC0x814:	mulhsu	x17,	x17,	x19
PC0x818:	sltiu	x12,	x2,		-50
PC0x81c:	slti 	x19,	x2,		449
PC0x820:	lw   	x10,			16(x31)
PC0x824:	xor  	x3,		x3,		x27
PC0x828:	lhu  	x4,				-12(x31)
PC0x82c:	beq  	x8,		x30,	PC0x830
PC0x830:	addi 	x19,	x25,	-1014
PC0x834:	sw   	x11,			40(x31)
PC0x838:	sub  	x12,	x3,		x21
PC0x83c:	lh   	x27,			54(x31)
PC0x840:	jal  	x6,				PC0x964
PC0x844:	nop  
PC0x848:	bne  	x20,	x30,	PC0x5bc
PC0x84c:	jal  	x22,			PC0x308
PC0x850:	lbu  	x20,			-9(x31)
PC0x854:	lbu  	x7,				-56(x31)
PC0x858:	lbu  	x11,			0(x31)
PC0x85c:	bne  	x31,	x14,	PC0x554
PC0x860:	mul  	x19,	x17,	x24
PC0x864:	jal  	x10,			PC0xf0
PC0x868:	sra  	x12,	x26,	x3
PC0x86c:	lw   	x12,			52(x31)
PC0x870:	lbu  	x17,			43(x31)
PC0x874:	slti 	x25,	x10,	-843
PC0x878:	blt  	x18,	x28,	PC0x928
PC0x87c:	lb   	x20,			-7(x31)
PC0x880:	sb   	x9,				44(x31)
PC0x884:	sw   	x15,			72(x31)
PC0x888:	lhu  	x14,			-68(x31)
PC0x88c:	sub  	x20,	x25,	x22
PC0x890:	beq  	x7,		x14,	PC0x388
PC0x894:	bltu 	x5,		x17,	PC0x220
PC0x898:	jal  	x7,				PC0x1e0
PC0x89c:	sh   	x10,			-82(x31)
PC0x8a0:	slli 	x2,		x11,	10
PC0x8a4:	add  	x11,	x27,	x17
PC0x8a8:	nop  
PC0x8ac:	bgeu 	x3,		x2,		PC0x614
PC0x8b0:	xor  	x15,	x30,	x24
PC0x8b4:	andi 	x3,		x29,	-859
PC0x8b8:	beq  	x27,	x8,		PC0x51c
PC0x8bc:	lhu  	x28,			-8(x31)
PC0x8c0:	sw   	x19,			-16(x31)
PC0x8c4:	lw   	x25,			-12(x31)
PC0x8c8:	slli 	x29,	x13,	8
PC0x8cc:	andi 	x10,	x6,		1316
PC0x8d0:	bltu 	x26,	x22,	PC0xd04
PC0x8d4:	slti 	x22,	x14,	86
PC0x8d8:	bgeu 	x4,		x24,	PC0xc2c
PC0x8dc:	sw   	x11,			-40(x31)
PC0x8e0:	lh   	x20,			76(x31)
PC0x8e4:	bge  	x18,	x23,	PC0xbe8
PC0x8e8:	sh   	x18,			-12(x31)
PC0x8ec:	bgeu 	x22,	x23,	PC0x4ac
PC0x8f0:	sw   	x0,				-64(x31)
PC0x8f4:	sh   	x20,			60(x31)
PC0x8f8:	xor  	x22,	x11,	x24
PC0x8fc:	lb   	x29,			25(x31)
PC0x900:	sltu 	x22,	x19,	x10
PC0x904:	lh   	x18,			-42(x31)
PC0x908:	sh   	x2,				-60(x31)
PC0x90c:	lw   	x21,			88(x31)
PC0x910:	sw   	x16,			36(x31)
PC0x914:	sb   	x15,			86(x31)
PC0x918:	sh   	x0,				40(x31)
PC0x91c:	bne  	x1,		x20,	PC0x8e4
PC0x920:	sb   	x15,			-56(x31)
PC0x924:	sltiu	x14,	x17,	509
PC0x928:	ori  	x23,	x22,	298
PC0x92c:	xori 	x6,		x2,		-1059
PC0x930:	bne  	x30,	x5,		PC0x2e4
PC0x934:	nop  
PC0x938:	bge  	x7,		x27,	PC0x330
PC0x93c:	or   	x16,	x29,	x11
PC0x940:	blt  	x14,	x24,	PC0x4ac
PC0x944:	sb   	x22,			25(x31)
PC0x948:	bltu 	x6,		x4,		PC0x214
PC0x94c:	blt  	x31,	x25,	PC0x1cc
PC0x950:	slt  	x7,		x12,	x25
PC0x954:	sb   	x18,			-3(x31)
PC0x958:	lhu  	x12,			34(x31)
PC0x95c:	addi 	x4,		x25,	-1948
PC0x960:	sb   	x22,			-45(x31)
PC0x964:	sra  	x5,		x11,	x25
PC0x968:	slli 	x16,	x15,	2
PC0x96c:	sh   	x7,				88(x31)
PC0x970:	beq  	x26,	x21,	PC0x954
PC0x974:	lbu  	x8,				73(x31)
PC0x978:	srli 	x2,		x23,	9
PC0x97c:	jal  	x30,			PC0xa54
PC0x980:	jal  	x8,				PC0x8e0
PC0x984:	beq  	x27,	x3,		PC0x380
PC0x988:	lw   	x20,			64(x31)
PC0x98c:	jal  	x7,				PC0xbac
PC0x990:	bltu 	x0,		x22,	PC0x940
PC0x994:	jal  	x1,				PC0x98
PC0x998:	jal  	x20,			PC0x874
PC0x99c:	sh   	x22,			-22(x31)
PC0x9a0:	bge  	x13,	x9,		PC0x968
PC0x9a4:	lbu  	x5,				-61(x31)
PC0x9a8:	sh   	x15,			-22(x31)
PC0x9ac:	bltu 	x20,	x28,	PC0x224
PC0x9b0:	lh   	x11,			2(x31)
PC0x9b4:	sub  	x13,	x4,		x3
PC0x9b8:	sra  	x20,	x25,	x29
PC0x9bc:	xor  	x10,	x2,		x12
PC0x9c0:	slt  	x21,	x19,	x5
PC0x9c4:	xori 	x15,	x7,		1005
PC0x9c8:	nop  
PC0x9cc:	sw   	x23,			64(x31)
PC0x9d0:	lw   	x8,				-48(x31)
PC0x9d4:	sh   	x2,				30(x31)
PC0x9d8:	jal  	x16,			PC0xa24
PC0x9dc:	mul  	x25,	x22,	x5
PC0x9e0:	add  	x18,	x1,		x26
PC0x9e4:	jal  	x2,				PC0xcf4
PC0x9e8:	blt  	x12,	x1,		PC0x498
PC0x9ec:	xor  	x2,		x18,	x5
PC0x9f0:	mulhsu	x7,		x27,	x2
PC0x9f4:	andi 	x23,	x5,		-1546
PC0x9f8:	lbu  	x2,				-24(x31)
PC0x9fc:	sll  	x9,		x28,	x9
PC0xa00:	sb   	x2,				12(x31)
PC0xa04:	bne  	x21,	x29,	PC0x590
PC0xa08:	nop  
PC0xa0c:	jal  	x30,			PC0x230
PC0xa10:	mulh 	x18,	x25,	x18
PC0xa14:	sb   	x28,			66(x31)
PC0xa18:	bne  	x31,	x0,		PC0x9c
PC0xa1c:	blt  	x17,	x18,	PC0x1d0
PC0xa20:	sb   	x30,			-74(x31)
PC0xa24:	lw   	x29,			-100(x31)
PC0xa28:	lh   	x17,			-90(x31)
PC0xa2c:	lhu  	x1,				2(x31)
PC0xa30:	addi 	x6,		x8,		1784
PC0xa34:	sb   	x21,			16(x31)
PC0xa38:	addi 	x7,		x11,	-1296
PC0xa3c:	bne  	x5,		x16,	PC0x62c
PC0xa40:	sw   	x17,			48(x31)
PC0xa44:	lhu  	x18,			-98(x31)
PC0xa48:	sh   	x5,				-86(x31)
PC0xa4c:	sh   	x25,			-32(x31)
PC0xa50:	jal  	x23,			PC0x4e4
PC0xa54:	lb   	x4,				52(x31)
PC0xa58:	sb   	x4,				-33(x31)
PC0xa5c:	blt  	x13,	x9,		PC0x384
PC0xa60:	lbu  	x19,			72(x31)
PC0xa64:	sw   	x13,			48(x31)
PC0xa68:	andi 	x16,	x10,	-1560
PC0xa6c:	bgeu 	x10,	x25,	PC0x984
PC0xa70:	blt  	x1,		x31,	PC0x89c
PC0xa74:	lhu  	x25,			30(x31)
PC0xa78:	sh   	x24,			56(x31)
PC0xa7c:	nop  
PC0xa80:	beq  	x21,	x4,		PC0x494
PC0xa84:	mul  	x7,		x13,	x13
PC0xa88:	blt  	x19,	x26,	PC0x784
PC0xa8c:	sw   	x19,			88(x31)
PC0xa90:	sb   	x6,				-74(x31)
PC0xa94:	mulh 	x9,		x6,		x18
PC0xa98:	beq  	x17,	x24,	PC0xb38
PC0xa9c:	sltiu	x25,	x2,		894
PC0xaa0:	bltu 	x2,		x1,		PC0xbe8
PC0xaa4:	bltu 	x12,	x11,	PC0x1e0
PC0xaa8:	sh   	x12,			26(x31)
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	mulh 	x12,	x19,	x14
PC0xab4:	bne  	x21,	x10,	PC0x724
PC0xab8:	beq  	x4,		x10,	PC0x344
PC0xabc:	beq  	x6,		x24,	PC0x3bc
PC0xac0:	xor  	x6,		x10,	x0
PC0xac4:	sh   	x22,			4(x31)
PC0xac8:	sh   	x0,				50(x31)
PC0xacc:	jal  	x24,			PC0x870
PC0xad0:	sw   	x17,			-4(x31)
PC0xad4:	sh   	x11,			56(x31)
PC0xad8:	lbu  	x4,				71(x31)
PC0xadc:	lb   	x28,			60(x31)
PC0xae0:	sw   	x17,			88(x31)
PC0xae4:	bltu 	x22,	x14,	PC0x74c
PC0xae8:	lb   	x11,			21(x31)
PC0xaec:	bltu 	x17,	x26,	PC0xcc
PC0xaf0:	jal  	x12,			PC0x640
PC0xaf4:	sb   	x11,			12(x31)
PC0xaf8:	xori 	x16,	x28,	1271
PC0xafc:	mulh 	x21,	x14,	x15
PC0xb00:	ori  	x24,	x12,	-1745
PC0xb04:	sltiu	x3,		x7,		-755
PC0xb08:	bltu 	x16,	x6,		PC0x998
PC0xb0c:	srl  	x14,	x22,	x8
PC0xb10:	bne  	x1,		x15,	PC0xce4
PC0xb14:	bltu 	x8,		x28,	PC0x390
PC0xb18:	mulh 	x18,	x24,	x28
PC0xb1c:	lh   	x22,			72(x31)
PC0xb20:	bge  	x10,	x30,	PC0x468
PC0xb24:	bge  	x11,	x12,	PC0x2dc
PC0xb28:	slli 	x16,	x4,		25
PC0xb2c:	blt  	x21,	x6,		PC0xba0
PC0xb30:	addi 	x30,	x9,		48
PC0xb34:	bge  	x15,	x12,	PC0x124
PC0xb38:	lhu  	x2,				-88(x31)
PC0xb3c:	sb   	x19,			-67(x31)
PC0xb40:	lbu  	x28,			-4(x31)
PC0xb44:	bltu 	x27,	x26,	PC0x4f4
PC0xb48:	mulhsu	x14,	x13,	x7
PC0xb4c:	and  	x10,	x8,		x4
PC0xb50:	mulh 	x3,		x28,	x26
PC0xb54:	jal  	x29,			PC0x12c
PC0xb58:	lbu  	x8,				-38(x31)
PC0xb5c:	beq  	x13,	x0,		PC0x1e4
PC0xb60:	lb   	x24,			63(x31)
PC0xb64:	bne  	x6,		x9,		PC0x7c8
PC0xb68:	beq  	x10,	x31,	PC0x268
PC0xb6c:	jal  	x20,			PC0x578
PC0xb70:	nop  
PC0xb74:	lhu  	x12,			-12(x31)
PC0xb78:	bge  	x12,	x5,		PC0x498
PC0xb7c:	bgeu 	x25,	x1,		PC0x1e0
PC0xb80:	slt  	x3,		x21,	x19
PC0xb84:	mulhsu	x29,	x8,		x13
PC0xb88:	addi 	x3,		x14,	-1485
PC0xb8c:	bgeu 	x2,		x30,	PC0x4f8
PC0xb90:	bge  	x27,	x22,	PC0x5d4
PC0xb94:	bgeu 	x7,		x20,	PC0xc38
PC0xb98:	sh   	x10,			-82(x31)
PC0xb9c:	slt  	x20,	x25,	x8
PC0xba0:	bgeu 	x29,	x18,	PC0xcb4
PC0xba4:	lh   	x15,			-16(x31)
PC0xba8:	bltu 	x8,		x23,	PC0xc88
PC0xbac:	mulhsu	x27,	x17,	x0
PC0xbb0:	lbu  	x14,			84(x31)
PC0xbb4:	sub  	x30,	x11,	x23
PC0xbb8:	beq  	x13,	x5,		PC0xafc
PC0xbbc:	addi 	x22,	x18,	-1727
PC0xbc0:	bge  	x16,	x3,		PC0x24c
PC0xbc4:	sh   	x6,				-24(x31)
PC0xbc8:	bgeu 	x8,		x5,		PC0x790
PC0xbcc:	sw   	x4,				48(x31)
PC0xbd0:	sb   	x15,			-44(x31)
PC0xbd4:	addi 	x10,	x16,	-1530
PC0xbd8:	bltu 	x22,	x28,	PC0xa54
PC0xbdc:	slti 	x17,	x29,	1062
PC0xbe0:	slli 	x5,		x3,		22
PC0xbe4:	bgeu 	x30,	x13,	PC0x9b8
PC0xbe8:	lb   	x9,				-12(x31)
PC0xbec:	andi 	x11,	x21,	-1382
PC0xbf0:	lh   	x28,			-68(x31)
PC0xbf4:	lhu  	x10,			-42(x31)
PC0xbf8:	sh   	x14,			-2(x31)
PC0xbfc:	mul  	x23,	x24,	x0
PC0xc00:	ori  	x16,	x26,	1082
PC0xc04:	bgeu 	x5,		x18,	PC0x3e8
PC0xc08:	slli 	x27,	x5,		19
PC0xc0c:	bne  	x12,	x4,		PC0x9f4
PC0xc10:	blt  	x21,	x7,		PC0xacc
PC0xc14:	mulhsu	x12,	x4,		x4
PC0xc18:	blt  	x5,		x9,		PC0xa8c
PC0xc1c:	lhu  	x28,			-30(x31)
PC0xc20:	beq  	x2,		x27,	PC0xb00
PC0xc24:	beq  	x5,		x0,		PC0x2bc
PC0xc28:	blt  	x30,	x7,		PC0x9ec
PC0xc2c:	add  	x26,	x27,	x25
PC0xc30:	blt  	x25,	x5,		PC0x1f4
PC0xc34:	mulh 	x9,		x1,		x19
PC0xc38:	lb   	x5,				-35(x31)
PC0xc3c:	bgeu 	x27,	x13,	PC0xcc8
PC0xc40:	beq  	x28,	x21,	PC0xb9c
PC0xc44:	lbu  	x27,			-80(x31)
PC0xc48:	sb   	x26,			37(x31)
PC0xc4c:	sw   	x30,			60(x31)
PC0xc50:	xori 	x4,		x1,		-286
PC0xc54:	lbu  	x17,			17(x31)
PC0xc58:	jal  	x9,				PC0xcc8
PC0xc5c:	bne  	x5,		x23,	PC0x984
PC0xc60:	beq  	x20,	x7,		PC0x5a4
PC0xc64:	sb   	x31,			-100(x31)
PC0xc68:	lh   	x8,				-10(x31)
PC0xc6c:	mul  	x1,		x4,		x27
PC0xc70:	sw   	x1,				-84(x31)
PC0xc74:	bgeu 	x1,		x10,	PC0x120
PC0xc78:	bgeu 	x23,	x6,		PC0x714
PC0xc7c:	bgeu 	x3,		x21,	PC0xbc8
PC0xc80:	beq  	x25,	x8,		PC0x3d4
PC0xc84:	lbu  	x6,				-73(x31)
PC0xc88:	mulhu	x2,		x5,		x28
PC0xc8c:	sra  	x16,	x1,		x28
PC0xc90:	lb   	x24,			13(x31)
PC0xc94:	beq  	x16,	x11,	PC0x770
PC0xc98:	mulh 	x6,		x11,	x0
PC0xc9c:	sw   	x7,				-48(x31)
PC0xca0:	sh   	x5,				-24(x31)
PC0xca4:	mulh 	x2,		x11,	x13
PC0xca8:	xor  	x9,		x16,	x26
PC0xcac:	lbu  	x22,			59(x31)
PC0xcb0:	jal  	x2,				PC0x588
PC0xcb4:	sb   	x10,			77(x31)
PC0xcb8:	sll  	x4,		x29,	x3
PC0xcbc:	jal  	x23,			PC0x510
PC0xcc0:	sltu 	x3,		x24,	x10
PC0xcc4:	jal  	x11,			PC0x9c8
PC0xcc8:	lbu  	x17,			-9(x31)
PC0xccc:	beq  	x25,	x22,	PC0x408
PC0xcd0:	blt  	x22,	x10,	PC0x540
PC0xcd4:	bne  	x4,		x17,	PC0xb24
PC0xcd8:	and  	x5,		x6,		x30
PC0xcdc:	sb   	x3,				10(x31)
PC0xce0:	bne  	x13,	x4,		PC0x430
PC0xce4:	sh   	x10,			54(x31)
PC0xce8:	sb   	x24,			29(x31)
PC0xcec:	lhu  	x11,			78(x31)
PC0xcf0:	slli 	x4,		x20,	27
PC0xcf4:	slti 	x20,	x31,	-387
PC0xcf8:	sh   	x23,			-84(x31)
PC0xcfc:	lh   	x26,			86(x31)
PC0xd00:	lh   	x26,			40(x31)
PC0xd04:	beq  	x13,	x31,	PC0xb3c
wfi