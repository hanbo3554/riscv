addi 	x0,		x0,		-865
addi 	x1,		x0,		675
addi 	x2,		x0,		-635
addi 	x3,		x0,		120
addi 	x4,		x0,		1204
addi 	x5,		x0,		1798
addi 	x6,		x0,		-1140
addi 	x7,		x0,		1717
addi 	x8,		x0,		-1503
addi 	x9,		x0,		-901
addi 	x10,	x0,		1466
addi 	x11,	x0,		1991
addi 	x12,	x0,		-235
addi 	x13,	x0,		-1673
addi 	x14,	x0,		-328
addi 	x15,	x0,		-183
addi 	x16,	x0,		-128
addi 	x17,	x0,		798
addi 	x18,	x0,		715
addi 	x19,	x0,		-1095
addi 	x20,	x0,		-302
addi 	x21,	x0,		1411
addi 	x22,	x0,		-1450
addi 	x23,	x0,		1538
addi 	x24,	x0,		836
addi 	x25,	x0,		-578
addi 	x26,	x0,		580
addi 	x27,	x0,		-262
addi 	x28,	x0,		197
addi 	x29,	x0,		-1737
addi 	x30,	x0,		-1502
addi 	x31,	x0,		-618
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				-30(x31)
PC0x8c:	sw   	x12,			-84(x31)
PC0x90:	beq  	x28,	x27,	PC0x4a8
PC0x94:	bltu 	x10,	x29,	PC0x130
PC0x98:	lh   	x28,			-30(x31)
PC0x9c:	lh   	x20,			-84(x31)
PC0xa0:	bltu 	x23,	x12,	PC0x368
PC0xa4:	lhu  	x2,				-30(x31)
PC0xa8:	beq  	x18,	x14,	PC0xcc0
PC0xac:	lh   	x15,			-30(x31)
PC0xb0:	sh   	x11,			0(x31)
PC0xb4:	sh   	x15,			20(x31)
PC0xb8:	lbu  	x10,			-81(x31)
PC0xbc:	blt  	x4,		x16,	PC0xb88
PC0xc0:	bgeu 	x16,	x31,	PC0xb14
PC0xc4:	mulhu	x26,	x20,	x5
PC0xc8:	jal  	x27,			PC0x424
PC0xcc:	sw   	x23,			-52(x31)
PC0xd0:	srai 	x17,	x20,	29
PC0xd4:	jal  	x6,				PC0xc98
PC0xd8:	lbu  	x8,				-29(x31)
PC0xdc:	addi 	x31,	x31,	4
PC0xe0:	beq  	x19,	x29,	PC0x724
PC0xe4:	mulh 	x12,	x5,		x27
PC0xe8:	sb   	x8,				-72(x31)
PC0xec:	jal  	x18,			PC0x964
PC0xf0:	bge  	x19,	x0,		PC0xb04
PC0xf4:	lbu  	x18,			-88(x31)
PC0xf8:	slt  	x27,	x26,	x21
PC0xfc:	addi 	x15,	x6,		-478
PC0x100:	bge  	x15,	x6,		PC0xbec
PC0x104:	addi 	x4,		x23,	-700
PC0x108:	sb   	x30,			-51(x31)
PC0x10c:	bltu 	x10,	x4,		PC0x180
PC0x110:	lhu  	x18,			-86(x31)
PC0x114:	lbu  	x5,				-87(x31)
PC0x118:	xor  	x29,	x20,	x12
PC0x11c:	lbu  	x26,			-87(x31)
PC0x120:	bne  	x10,	x16,	PC0x428
PC0x124:	sub  	x7,		x2,		x4
PC0x128:	lh   	x8,				16(x31)
PC0x12c:	bge  	x5,		x19,	PC0x2fc
PC0x130:	mulhu	x2,		x3,		x22
PC0x134:	sb   	x19,			-82(x31)
PC0x138:	sll  	x8,		x30,	x19
PC0x13c:	sw   	x12,			-80(x31)
PC0x140:	sw   	x29,			28(x31)
PC0x144:	bne  	x12,	x26,	PC0xbb4
PC0x148:	sw   	x18,			-84(x31)
PC0x14c:	lhu  	x7,				-82(x31)
PC0x150:	jal  	x19,			PC0x5b0
PC0x154:	lhu  	x14,			-56(x31)
PC0x158:	bgeu 	x30,	x7,		PC0x6bc
PC0x15c:	srai 	x6,		x30,	27
PC0x160:	srl  	x30,	x12,	x18
PC0x164:	sh   	x22,			-96(x31)
PC0x168:	jal  	x21,			PC0x55c
PC0x16c:	bge  	x4,		x21,	PC0x834
PC0x170:	mulh 	x25,	x25,	x13
PC0x174:	lb   	x24,			-51(x31)
PC0x178:	bge  	x22,	x19,	PC0xb8
PC0x17c:	sw   	x22,			-84(x31)
PC0x180:	bne  	x26,	x21,	PC0xd8
PC0x184:	sltiu	x7,		x19,	157
PC0x188:	beq  	x3,		x24,	PC0xb0c
PC0x18c:	bge  	x21,	x18,	PC0x684
PC0x190:	blt  	x0,		x5,		PC0xb0
PC0x194:	bge  	x16,	x24,	PC0x790
PC0x198:	bgeu 	x17,	x25,	PC0x1b8
PC0x19c:	sub  	x29,	x29,	x13
PC0x1a0:	sb   	x2,				10(x31)
PC0x1a4:	bltu 	x14,	x22,	PC0x1c8
PC0x1a8:	bgeu 	x5,		x21,	PC0x714
PC0x1ac:	mulh 	x12,	x18,	x5
PC0x1b0:	lw   	x12,			-80(x31)
PC0x1b4:	bltu 	x0,		x3,		PC0x678
PC0x1b8:	mulhsu	x28,	x15,	x30
PC0x1bc:	ori  	x24,	x19,	-1960
PC0x1c0:	nop  
PC0x1c4:	blt  	x29,	x8,		PC0x1a0
PC0x1c8:	lb   	x22,			31(x31)
PC0x1cc:	sh   	x14,			90(x31)
PC0x1d0:	bltu 	x16,	x20,	PC0x320
PC0x1d4:	sb   	x11,			-7(x31)
PC0x1d8:	nop  
PC0x1dc:	lh   	x28,			-34(x31)
PC0x1e0:	lw   	x14,			-4(x31)
PC0x1e4:	bge  	x19,	x23,	PC0xc24
PC0x1e8:	sb   	x10,			-96(x31)
PC0x1ec:	bne  	x18,	x10,	PC0x538
PC0x1f0:	sh   	x13,			24(x31)
PC0x1f4:	bltu 	x25,	x1,		PC0x68c
PC0x1f8:	jal  	x17,			PC0xbf8
PC0x1fc:	mulhu	x11,	x13,	x7
PC0x200:	sw   	x25,			76(x31)
PC0x204:	lh   	x12,			-88(x31)
PC0x208:	sh   	x20,			-64(x31)
PC0x20c:	bltu 	x5,		x16,	PC0x450
PC0x210:	sll  	x5,		x5,		x23
PC0x214:	sw   	x22,			8(x31)
PC0x218:	lb   	x13,			-87(x31)
PC0x21c:	sw   	x21,			24(x31)
PC0x220:	jal  	x8,				PC0xaf8
PC0x224:	lb   	x5,				-56(x31)
PC0x228:	lbu  	x12,			-88(x31)
PC0x22c:	lb   	x22,			28(x31)
PC0x230:	xor  	x14,	x21,	x24
PC0x234:	bne  	x0,		x24,	PC0xc70
PC0x238:	beq  	x19,	x3,		PC0x88c
PC0x23c:	lw   	x11,			16(x31)
PC0x240:	sb   	x1,				29(x31)
PC0x244:	sh   	x0,				-84(x31)
PC0x248:	bge  	x21,	x25,	PC0x1a4
PC0x24c:	sh   	x22,			16(x31)
PC0x250:	blt  	x15,	x18,	PC0x8b8
PC0x254:	lb   	x5,				30(x31)
PC0x258:	bne  	x0,		x16,	PC0x6e0
PC0x25c:	sb   	x30,			-100(x31)
PC0x260:	blt  	x7,		x0,		PC0x73c
PC0x264:	blt  	x6,		x27,	PC0x368
PC0x268:	blt  	x6,		x15,	PC0xc70
PC0x26c:	lw   	x23,			-88(x31)
PC0x270:	jal  	x14,			PC0x738
PC0x274:	bne  	x22,	x28,	PC0x54c
PC0x278:	mulh 	x22,	x18,	x21
PC0x27c:	mulhsu	x10,	x5,		x14
PC0x280:	mulhu	x23,	x26,	x5
PC0x284:	sb   	x25,			-48(x31)
PC0x288:	lbu  	x24,			-72(x31)
PC0x28c:	lhu  	x24,			-78(x31)
PC0x290:	lbu  	x24,			-53(x31)
PC0x294:	bgeu 	x18,	x2,		PC0x8e8
PC0x298:	sh   	x30,			26(x31)
PC0x29c:	blt  	x29,	x6,		PC0xa4
PC0x2a0:	add  	x2,		x20,	x4
PC0x2a4:	jal  	x11,			PC0x97c
PC0x2a8:	jal  	x10,			PC0xa28
PC0x2ac:	sll  	x24,	x11,	x28
PC0x2b0:	xori 	x3,		x22,	-1327
PC0x2b4:	lhu  	x17,			-82(x31)
PC0x2b8:	bge  	x22,	x1,		PC0x338
PC0x2bc:	mulh 	x6,		x23,	x22
PC0x2c0:	lb   	x2,				76(x31)
PC0x2c4:	sb   	x23,			35(x31)
PC0x2c8:	bge  	x5,		x21,	PC0xbd4
PC0x2cc:	sw   	x22,			-8(x31)
PC0x2d0:	lh   	x17,			-88(x31)
PC0x2d4:	lb   	x17,			-80(x31)
PC0x2d8:	beq  	x21,	x1,		PC0xe0
PC0x2dc:	sh   	x26,			-98(x31)
PC0x2e0:	sh   	x20,			-64(x31)
PC0x2e4:	bge  	x8,		x16,	PC0xc94
PC0x2e8:	sb   	x10,			78(x31)
PC0x2ec:	bge  	x24,	x7,		PC0xc5c
PC0x2f0:	sh   	x21,			54(x31)
PC0x2f4:	lw   	x3,				88(x31)
PC0x2f8:	srli 	x19,	x6,		31
PC0x2fc:	andi 	x2,		x15,	-806
PC0x300:	sra  	x13,	x11,	x6
PC0x304:	bge  	x12,	x3,		PC0x6a4
PC0x308:	bgeu 	x31,	x28,	PC0x15c
PC0x30c:	mulhu	x17,	x7,		x22
PC0x310:	bltu 	x14,	x28,	PC0x910
PC0x314:	sw   	x8,				40(x31)
PC0x318:	bne  	x28,	x31,	PC0x76c
PC0x31c:	lw   	x30,			-64(x31)
PC0x320:	slt  	x12,	x28,	x6
PC0x324:	bge  	x15,	x16,	PC0xb80
PC0x328:	beq  	x20,	x3,		PC0x81c
PC0x32c:	sh   	x31,			54(x31)
PC0x330:	mul  	x2,		x14,	x3
PC0x334:	beq  	x8,		x25,	PC0x1c0
PC0x338:	mul  	x14,	x13,	x7
PC0x33c:	bgeu 	x27,	x22,	PC0x388
PC0x340:	jal  	x5,				PC0xb64
PC0x344:	lbu  	x2,				31(x31)
PC0x348:	bge  	x11,	x17,	PC0xabc
PC0x34c:	lw   	x14,			-80(x31)
PC0x350:	sw   	x4,				96(x31)
PC0x354:	bgeu 	x10,	x18,	PC0xc94
PC0x358:	ori  	x10,	x7,		-1094
PC0x35c:	sh   	x23,			32(x31)
PC0x360:	sh   	x10,			100(x31)
PC0x364:	jal  	x26,			PC0x6f0
PC0x368:	lhu  	x29,			-84(x31)
PC0x36c:	beq  	x6,		x26,	PC0x744
PC0x370:	blt  	x27,	x19,	PC0x300
PC0x374:	ori  	x15,	x11,	-1023
PC0x378:	srai 	x8,		x19,	31
PC0x37c:	lh   	x5,				-80(x31)
PC0x380:	mulhu	x28,	x27,	x12
PC0x384:	lh   	x4,				-86(x31)
PC0x388:	beq  	x22,	x26,	PC0xcc8
PC0x38c:	mul  	x4,		x14,	x17
PC0x390:	jal  	x24,			PC0x11c
PC0x394:	lhu  	x18,			98(x31)
PC0x398:	lbu  	x15,			31(x31)
PC0x39c:	sra  	x17,	x19,	x11
PC0x3a0:	blt  	x3,		x18,	PC0x3e4
PC0x3a4:	nop  
PC0x3a8:	bne  	x25,	x31,	PC0x460
PC0x3ac:	bge  	x25,	x4,		PC0x398
PC0x3b0:	sll  	x30,	x25,	x18
PC0x3b4:	slli 	x15,	x24,	24
PC0x3b8:	lw   	x22,			8(x31)
PC0x3bc:	addi 	x31,	x31,	4
PC0x3c0:	slli 	x2,		x2,		12
PC0x3c4:	sh   	x16,			-38(x31)
PC0x3c8:	bgeu 	x6,		x1,		PC0x8f0
PC0x3cc:	bge  	x8,		x15,	PC0x1fc
PC0x3d0:	sh   	x23,			74(x31)
PC0x3d4:	bge  	x26,	x15,	PC0x378
PC0x3d8:	lb   	x17,			94(x31)
PC0x3dc:	bne  	x9,		x18,	PC0x94
PC0x3e0:	bgeu 	x10,	x22,	PC0xa34
PC0x3e4:	xor  	x3,		x12,	x25
PC0x3e8:	bge  	x5,		x14,	PC0x78c
PC0x3ec:	sub  	x9,		x12,	x0
PC0x3f0:	add  	x22,	x10,	x24
PC0x3f4:	bltu 	x1,		x7,		PC0x57c
PC0x3f8:	addi 	x25,	x9,		275
PC0x3fc:	lhu  	x26,			-60(x31)
PC0x400:	lhu  	x14,			-58(x31)
PC0x404:	sw   	x8,				-24(x31)
PC0x408:	beq  	x0,		x31,	PC0xa94
PC0x40c:	beq  	x12,	x29,	PC0x674
PC0x410:	lbu  	x2,				-86(x31)
PC0x414:	jal  	x22,			PC0xa58
PC0x418:	bgeu 	x0,		x18,	PC0xcc
PC0x41c:	lw   	x23,			-104(x31)
PC0x420:	sb   	x24,			75(x31)
PC0x424:	bge  	x26,	x21,	PC0xbc8
PC0x428:	mulhu	x4,		x0,		x19
PC0x42c:	beq  	x22,	x4,		PC0x1ac
PC0x430:	blt  	x29,	x7,		PC0x734
PC0x434:	sb   	x27,			30(x31)
PC0x438:	bge  	x28,	x2,		PC0x47c
PC0x43c:	blt  	x27,	x31,	PC0x3f0
PC0x440:	addi 	x4,		x4,		56
PC0x444:	sh   	x6,				14(x31)
PC0x448:	andi 	x19,	x0,		-1003
PC0x44c:	lh   	x28,			-90(x31)
PC0x450:	lhu  	x29,			-102(x31)
PC0x454:	bltu 	x4,		x2,		PC0xc08
PC0x458:	sh   	x19,			44(x31)
PC0x45c:	lhu  	x14,			-38(x31)
PC0x460:	bne  	x16,	x31,	PC0x9d8
PC0x464:	and  	x14,	x0,		x23
PC0x468:	bge  	x3,		x23,	PC0x754
PC0x46c:	mulhu	x27,	x5,		x19
PC0x470:	bne  	x17,	x6,		PC0x418
PC0x474:	sw   	x29,			-24(x31)
PC0x478:	sh   	x9,				-82(x31)
PC0x47c:	slti 	x1,		x8,		1256
PC0x480:	sh   	x9,				-86(x31)
PC0x484:	sltiu	x2,		x6,		23
PC0x488:	bge  	x30,	x23,	PC0x7c4
PC0x48c:	mulhu	x7,		x1,		x29
PC0x490:	slt  	x8,		x31,	x11
PC0x494:	sw   	x3,				-96(x31)
PC0x498:	addi 	x28,	x24,	1111
PC0x49c:	bgeu 	x22,	x17,	PC0x420
PC0x4a0:	sh   	x4,				-34(x31)
PC0x4a4:	bltu 	x15,	x10,	PC0x47c
PC0x4a8:	xor  	x18,	x3,		x19
PC0x4ac:	slti 	x30,	x10,	-1760
PC0x4b0:	lb   	x2,				74(x31)
PC0x4b4:	blt  	x6,		x28,	PC0xa78
PC0x4b8:	sh   	x17,			-38(x31)
PC0x4bc:	sltiu	x10,	x9,		-1101
PC0x4c0:	sw   	x9,				24(x31)
PC0x4c4:	lw   	x5,				4(x31)
PC0x4c8:	sh   	x3,				76(x31)
PC0x4cc:	mulhsu	x21,	x0,		x25
PC0x4d0:	lbu  	x13,			38(x31)
PC0x4d4:	bltu 	x31,	x18,	PC0x87c
PC0x4d8:	bge  	x0,		x29,	PC0xb08
PC0x4dc:	addi 	x6,		x23,	397
PC0x4e0:	lhu  	x14,			92(x31)
PC0x4e4:	beq  	x28,	x13,	PC0xa6c
PC0x4e8:	sb   	x4,				46(x31)
PC0x4ec:	sw   	x31,			24(x31)
PC0x4f0:	add  	x10,	x14,	x9
PC0x4f4:	xori 	x10,	x1,		-270
PC0x4f8:	addi 	x5,		x2,		-1663
PC0x4fc:	mulh 	x15,	x7,		x27
PC0x500:	sb   	x15,			-91(x31)
PC0x504:	blt  	x24,	x21,	PC0x470
PC0x508:	addi 	x6,		x18,	1112
PC0x50c:	mulh 	x21,	x1,		x31
PC0x510:	bne  	x31,	x21,	PC0xa34
PC0x514:	lw   	x20,			-92(x31)
PC0x518:	xor  	x13,	x14,	x16
PC0x51c:	sw   	x11,			80(x31)
PC0x520:	xor  	x17,	x17,	x16
PC0x524:	lb   	x19,			92(x31)
PC0x528:	sb   	x1,				-64(x31)
PC0x52c:	bge  	x22,	x18,	PC0xbac
PC0x530:	sb   	x27,			36(x31)
PC0x534:	sb   	x22,			-5(x31)
PC0x538:	bge  	x27,	x12,	PC0x318
PC0x53c:	sra  	x26,	x28,	x24
PC0x540:	xori 	x17,	x7,		-1667
PC0x544:	beq  	x27,	x6,		PC0x998
PC0x548:	lb   	x9,				51(x31)
PC0x54c:	mul  	x18,	x13,	x6
PC0x550:	lhu  	x23,			-8(x31)
PC0x554:	bne  	x3,		x5,		PC0x9e0
PC0x558:	blt  	x13,	x11,	PC0x170
PC0x55c:	bgeu 	x25,	x13,	PC0x818
PC0x560:	sh   	x17,			16(x31)
PC0x564:	blt  	x23,	x13,	PC0x6b0
PC0x568:	bge  	x13,	x9,		PC0xb78
PC0x56c:	bge  	x23,	x10,	PC0x8f8
PC0x570:	bgeu 	x31,	x24,	PC0x754
PC0x574:	lh   	x0,				-60(x31)
PC0x578:	sh   	x9,				34(x31)
PC0x57c:	blt  	x11,	x17,	PC0x308
PC0x580:	sw   	x4,				-48(x31)
PC0x584:	beq  	x25,	x26,	PC0xb40
PC0x588:	mul  	x8,		x25,	x10
PC0x58c:	sh   	x29,			-68(x31)
PC0x590:	jal  	x18,			PC0x1ac
PC0x594:	lh   	x5,				16(x31)
PC0x598:	xori 	x8,		x3,		1726
PC0x59c:	sll  	x25,	x5,		x12
PC0x5a0:	jal  	x2,				PC0x464
PC0x5a4:	srli 	x14,	x1,		18
PC0x5a8:	slti 	x6,		x10,	648
PC0x5ac:	jal  	x23,			PC0xd8
PC0x5b0:	blt  	x20,	x23,	PC0x3c4
PC0x5b4:	xor  	x21,	x8,		x31
PC0x5b8:	bne  	x2,		x19,	PC0x69c
PC0x5bc:	slt  	x26,	x29,	x28
PC0x5c0:	xor  	x29,	x14,	x14
PC0x5c4:	sltu 	x22,	x6,		x7
PC0x5c8:	ori  	x26,	x30,	-1745
PC0x5cc:	add  	x1,		x27,	x1
PC0x5d0:	lh   	x16,			-86(x31)
PC0x5d4:	sb   	x9,				-61(x31)
PC0x5d8:	sh   	x23,			54(x31)
PC0x5dc:	beq  	x3,		x31,	PC0xaec
PC0x5e0:	bge  	x0,		x15,	PC0x490
PC0x5e4:	bge  	x12,	x19,	PC0xbbc
PC0x5e8:	sub  	x8,		x25,	x3
PC0x5ec:	sra  	x29,	x3,		x1
PC0x5f0:	bltu 	x30,	x23,	PC0xaa8
PC0x5f4:	mulh 	x25,	x4,		x25
PC0x5f8:	sb   	x18,			79(x31)
PC0x5fc:	lw   	x4,				80(x31)
PC0x600:	lb   	x5,				-92(x31)
PC0x604:	jal  	x24,			PC0xcdc
PC0x608:	sb   	x23,			62(x31)
PC0x60c:	slt  	x1,		x6,		x8
PC0x610:	jal  	x27,			PC0x138
PC0x614:	bgeu 	x21,	x26,	PC0xb68
PC0x618:	srl  	x9,		x6,		x24
PC0x61c:	sh   	x30,			90(x31)
PC0x620:	bne  	x15,	x6,		PC0x2e8
PC0x624:	lh   	x16,			80(x31)
PC0x628:	lw   	x26,			-60(x31)
PC0x62c:	mul  	x15,	x2,		x22
PC0x630:	addi 	x5,		x24,	1496
PC0x634:	sh   	x9,				-82(x31)
PC0x638:	sltiu	x30,	x26,	-968
PC0x63c:	sb   	x17,			-64(x31)
PC0x640:	bne  	x29,	x2,		PC0x234
PC0x644:	lw   	x24,			-84(x31)
PC0x648:	sb   	x12,			98(x31)
PC0x64c:	jal  	x17,			PC0xa44
PC0x650:	lw   	x19,			36(x31)
PC0x654:	add  	x22,	x29,	x9
PC0x658:	sll  	x5,		x5,		x14
PC0x65c:	lbu  	x27,			80(x31)
PC0x660:	beq  	x26,	x28,	PC0x398
PC0x664:	and  	x18,	x16,	x10
PC0x668:	lw   	x23,			80(x31)
PC0x66c:	srli 	x17,	x3,		1
PC0x670:	addi 	x31,	x31,	4
PC0x674:	srl  	x3,		x23,	x30
PC0x678:	lhu  	x24,			-96(x31)
PC0x67c:	blt  	x13,	x31,	PC0x304
PC0x680:	sh   	x2,				98(x31)
PC0x684:	lbu  	x3,				78(x31)
PC0x688:	sw   	x12,			-36(x31)
PC0x68c:	jal  	x15,			PC0xbc8
PC0x690:	sb   	x7,				-83(x31)
PC0x694:	bge  	x26,	x21,	PC0x72c
PC0x698:	lb   	x24,			-92(x31)
PC0x69c:	jal  	x17,			PC0x97c
PC0x6a0:	sub  	x7,		x18,	x15
PC0x6a4:	sh   	x21,			-100(x31)
PC0x6a8:	mulh 	x5,		x22,	x31
PC0x6ac:	sb   	x15,			90(x31)
PC0x6b0:	andi 	x13,	x22,	1056
PC0x6b4:	bltu 	x25,	x14,	PC0x6f8
PC0x6b8:	lw   	x15,			16(x31)
PC0x6bc:	bne  	x1,		x12,	PC0x65c
PC0x6c0:	xor  	x11,	x20,	x17
PC0x6c4:	sh   	x31,			66(x31)
PC0x6c8:	sw   	x12,			-44(x31)
PC0x6cc:	lw   	x19,			-36(x31)
PC0x6d0:	bgeu 	x25,	x1,		PC0x2c0
PC0x6d4:	bltu 	x28,	x6,		PC0x878
PC0x6d8:	beq  	x15,	x29,	PC0xb18
PC0x6dc:	lhu  	x23,			18(x31)
PC0x6e0:	lhu  	x28,			12(x31)
PC0x6e4:	beq  	x27,	x23,	PC0x728
PC0x6e8:	sh   	x5,				-66(x31)
PC0x6ec:	add  	x22,	x31,	x27
PC0x6f0:	lb   	x23,			82(x31)
PC0x6f4:	lhu  	x22,			78(x31)
PC0x6f8:	sh   	x31,			-24(x31)
PC0x6fc:	sub  	x29,	x14,	x9
PC0x700:	mulhu	x13,	x2,		x0
PC0x704:	beq  	x7,		x26,	PC0x44c
PC0x708:	bne  	x7,		x11,	PC0xc34
PC0x70c:	lh   	x5,				-88(x31)
PC0x710:	sltu 	x28,	x31,	x10
PC0x714:	bltu 	x5,		x8,		PC0xabc
PC0x718:	jal  	x20,			PC0x59c
PC0x71c:	sub  	x13,	x13,	x31
PC0x720:	mulhsu	x5,		x22,	x5
PC0x724:	bge  	x10,	x8,		PC0x2c8
PC0x728:	beq  	x12,	x25,	PC0xc58
PC0x72c:	bgeu 	x18,	x3,		PC0xccc
PC0x730:	beq  	x13,	x29,	PC0xa14
PC0x734:	sb   	x18,			-60(x31)
PC0x738:	sub  	x11,	x30,	x10
PC0x73c:	sltu 	x18,	x29,	x15
PC0x740:	bltu 	x21,	x24,	PC0x32c
PC0x744:	beq  	x8,		x23,	PC0x5c8
PC0x748:	lhu  	x2,				32(x31)
PC0x74c:	sll  	x16,	x0,		x28
PC0x750:	mulhsu	x15,	x23,	x20
PC0x754:	lhu  	x5,				-42(x31)
PC0x758:	blt  	x4,		x19,	PC0xd8
PC0x75c:	lb   	x8,				-36(x31)
PC0x760:	sub  	x8,		x15,	x5
PC0x764:	sub  	x23,	x2,		x14
PC0x768:	lbu  	x22,			19(x31)
PC0x76c:	sw   	x3,				-84(x31)
PC0x770:	beq  	x16,	x31,	PC0x1b4
PC0x774:	sra  	x28,	x23,	x4
PC0x778:	bge  	x12,	x28,	PC0xc7c
PC0x77c:	lhu  	x22,			88(x31)
PC0x780:	lbu  	x25,			-68(x31)
PC0x784:	lbu  	x1,				-64(x31)
PC0x788:	blt  	x22,	x21,	PC0xbc8
PC0x78c:	lw   	x10,			72(x31)
PC0x790:	mulh 	x7,		x11,	x19
PC0x794:	mul  	x24,	x2,		x26
PC0x798:	sh   	x11,			-58(x31)
PC0x79c:	and  	x2,		x19,	x7
PC0x7a0:	bltu 	x27,	x24,	PC0x18c
PC0x7a4:	lbu  	x28,			32(x31)
PC0x7a8:	sw   	x0,				72(x31)
PC0x7ac:	lb   	x29,			1(x31)
PC0x7b0:	sub  	x8,		x5,		x30
PC0x7b4:	sw   	x19,			80(x31)
PC0x7b8:	bltu 	x26,	x20,	PC0xa94
PC0x7bc:	lhu  	x8,				68(x31)
PC0x7c0:	sw   	x31,			32(x31)
PC0x7c4:	blt  	x18,	x9,		PC0x4c0
PC0x7c8:	sw   	x9,				-84(x31)
PC0x7cc:	lw   	x16,			76(x31)
PC0x7d0:	beq  	x19,	x6,		PC0xb48
PC0x7d4:	or   	x16,	x20,	x8
PC0x7d8:	sub  	x3,		x24,	x15
PC0x7dc:	sw   	x4,				32(x31)
PC0x7e0:	beq  	x24,	x28,	PC0x628
PC0x7e4:	lhu  	x19,			-50(x31)
PC0x7e8:	sb   	x5,				48(x31)
PC0x7ec:	blt  	x29,	x27,	PC0xad8
PC0x7f0:	bltu 	x20,	x15,	PC0x15c
PC0x7f4:	beq  	x25,	x15,	PC0xb5c
PC0x7f8:	beq  	x10,	x7,		PC0x78c
PC0x7fc:	bge  	x11,	x12,	PC0x1dc
PC0x800:	lhu  	x2,				88(x31)
PC0x804:	sub  	x18,	x2,		x31
PC0x808:	mulhu	x28,	x1,		x24
PC0x80c:	add  	x28,	x7,		x6
PC0x810:	lb   	x12,			-59(x31)
PC0x814:	bge  	x9,		x7,		PC0xaf4
PC0x818:	addi 	x23,	x7,		193
PC0x81c:	bgeu 	x9,		x0,		PC0xb9c
PC0x820:	lh   	x9,				40(x31)
PC0x824:	lh   	x12,			10(x31)
PC0x828:	bgeu 	x31,	x1,		PC0x68c
PC0x82c:	xori 	x28,	x19,	-1603
PC0x830:	add  	x3,		x27,	x27
PC0x834:	slli 	x17,	x18,	4
PC0x838:	sb   	x24,			-56(x31)
PC0x83c:	addi 	x7,		x28,	-1126
PC0x840:	bne  	x12,	x18,	PC0xbc4
PC0x844:	sh   	x30,			96(x31)
PC0x848:	srl  	x23,	x16,	x31
PC0x84c:	mulh 	x2,		x1,		x23
PC0x850:	lb   	x1,				-99(x31)
PC0x854:	sw   	x10,			-64(x31)
PC0x858:	ori  	x20,	x24,	969
PC0x85c:	bge  	x31,	x13,	PC0xc40
PC0x860:	blt  	x2,		x12,	PC0xb68
PC0x864:	lw   	x12,			92(x31)
PC0x868:	lb   	x15,			-60(x31)
PC0x86c:	lhu  	x4,				-58(x31)
PC0x870:	srli 	x16,	x9,		29
PC0x874:	sb   	x27,			-83(x31)
PC0x878:	bge  	x8,		x24,	PC0x6ac
PC0x87c:	lb   	x9,				-9(x31)
PC0x880:	sh   	x0,				26(x31)
PC0x884:	beq  	x14,	x28,	PC0x20c
PC0x888:	bltu 	x8,		x27,	PC0x1f0
PC0x88c:	add  	x3,		x1,		x25
PC0x890:	and  	x22,	x1,		x23
PC0x894:	lhu  	x13,			46(x31)
PC0x898:	mul  	x11,	x21,	x15
PC0x89c:	addi 	x7,		x18,	-1558
PC0x8a0:	lh   	x14,			30(x31)
PC0x8a4:	mulhsu	x21,	x31,	x1
PC0x8a8:	sra  	x11,	x20,	x13
PC0x8ac:	nop  
PC0x8b0:	bne  	x20,	x15,	PC0x114
PC0x8b4:	lw   	x23,			-16(x31)
PC0x8b8:	bltu 	x20,	x8,		PC0x634
PC0x8bc:	lbu  	x19,			9(x31)
PC0x8c0:	sw   	x16,			-40(x31)
PC0x8c4:	andi 	x22,	x2,		-502
PC0x8c8:	sh   	x24,			66(x31)
PC0x8cc:	bne  	x18,	x8,		PC0x708
PC0x8d0:	bltu 	x9,		x4,		PC0x1f8
PC0x8d4:	xor  	x4,		x6,		x10
PC0x8d8:	srli 	x11,	x14,	21
PC0x8dc:	srai 	x3,		x20,	7
PC0x8e0:	jal  	x5,				PC0xa3c
PC0x8e4:	addi 	x3,		x23,	-787
PC0x8e8:	beq  	x29,	x3,		PC0xd8
PC0x8ec:	beq  	x12,	x31,	PC0x3bc
PC0x8f0:	lh   	x3,				18(x31)
PC0x8f4:	lbu  	x2,				42(x31)
PC0x8f8:	jal  	x6,				PC0x684
PC0x8fc:	bltu 	x23,	x22,	PC0x694
PC0x900:	or   	x13,	x4,		x6
PC0x904:	sw   	x11,			-92(x31)
PC0x908:	sb   	x30,			8(x31)
PC0x90c:	sh   	x28,			66(x31)
PC0x910:	blt  	x25,	x31,	PC0xaf4
PC0x914:	sh   	x30,			-62(x31)
PC0x918:	bne  	x5,		x26,	PC0x54c
PC0x91c:	lbu  	x15,			-23(x31)
PC0x920:	jal  	x15,			PC0x78c
PC0x924:	sb   	x0,				-67(x31)
PC0x928:	blt  	x26,	x3,		PC0x5b4
PC0x92c:	bltu 	x6,		x28,	PC0xab4
PC0x930:	lbu  	x19,			70(x31)
PC0x934:	sb   	x7,				77(x31)
PC0x938:	sh   	x26,			36(x31)
PC0x93c:	bne  	x9,		x5,		PC0xa0c
PC0x940:	lhu  	x26,			2(x31)
PC0x944:	sw   	x18,			-64(x31)
PC0x948:	addi 	x20,	x31,	1992
PC0x94c:	bgeu 	x10,	x1,		PC0x2e8
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sub  	x20,	x11,	x4
PC0x958:	blt  	x2,		x11,	PC0x2e8
PC0x95c:	bgeu 	x0,		x4,		PC0xa10
PC0x960:	sb   	x19,			28(x31)
PC0x964:	sh   	x6,				44(x31)
PC0x968:	beq  	x27,	x3,		PC0x4d8
PC0x96c:	xori 	x3,		x21,	-197
PC0x970:	lw   	x1,				-92(x31)
PC0x974:	bne  	x12,	x11,	PC0x444
PC0x978:	addi 	x30,	x1,		861
PC0x97c:	sh   	x25,			64(x31)
PC0x980:	sw   	x7,				-28(x31)
PC0x984:	xor  	x8,		x23,	x24
PC0x988:	beq  	x2,		x15,	PC0x418
PC0x98c:	sw   	x6,				92(x31)
PC0x990:	lh   	x29,			20(x31)
PC0x994:	sra  	x30,	x26,	x12
PC0x998:	sb   	x10,			-83(x31)
PC0x99c:	blt  	x2,		x28,	PC0x2ac
PC0x9a0:	bltu 	x24,	x20,	PC0x7b4
PC0x9a4:	beq  	x30,	x25,	PC0x98
PC0x9a8:	sub  	x30,	x31,	x11
PC0x9ac:	sh   	x0,				-94(x31)
PC0x9b0:	lbu  	x24,			-60(x31)
PC0x9b4:	sh   	x23,			8(x31)
PC0x9b8:	addi 	x3,		x3,		-1636
PC0x9bc:	lw   	x25,			-104(x31)
PC0x9c0:	sb   	x25,			-38(x31)
PC0x9c4:	bltu 	x16,	x8,		PC0x3bc
PC0x9c8:	lh   	x19,			78(x31)
PC0x9cc:	mul  	x1,		x17,	x1
PC0x9d0:	bge  	x1,		x7,		PC0x4dc
PC0x9d4:	sh   	x3,				-74(x31)
PC0x9d8:	lhu  	x1,				72(x31)
PC0x9dc:	blt  	x8,		x11,	PC0xb50
PC0x9e0:	sh   	x17,			98(x31)
PC0x9e4:	blt  	x5,		x1,		PC0x76c
PC0x9e8:	sw   	x2,				44(x31)
PC0x9ec:	bltu 	x26,	x10,	PC0xa88
PC0x9f0:	jal  	x17,			PC0x7ec
PC0x9f4:	beq  	x5,		x31,	PC0xd8
PC0x9f8:	beq  	x10,	x21,	PC0x194
PC0x9fc:	bltu 	x8,		x25,	PC0x8b8
PC0xa00:	lb   	x30,			-42(x31)
PC0xa04:	beq  	x22,	x17,	PC0xc44
PC0xa08:	jal  	x4,				PC0x1a8
PC0xa0c:	lhu  	x2,				12(x31)
PC0xa10:	bge  	x12,	x6,		PC0x474
PC0xa14:	sb   	x7,				59(x31)
PC0xa18:	mulhu	x4,		x17,	x5
PC0xa1c:	sb   	x20,			-14(x31)
PC0xa20:	sw   	x23,			8(x31)
PC0xa24:	lw   	x9,				-92(x31)
PC0xa28:	bltu 	x4,		x11,	PC0x1d4
PC0xa2c:	and  	x18,	x1,		x7
PC0xa30:	bgeu 	x23,	x8,		PC0x9ec
PC0xa34:	bge  	x2,		x5,		PC0x31c
PC0xa38:	lh   	x19,			-108(x31)
PC0xa3c:	jal  	x27,			PC0x44c
PC0xa40:	lw   	x13,			68(x31)
PC0xa44:	bltu 	x18,	x28,	PC0x248
PC0xa48:	sw   	x7,				-36(x31)
PC0xa4c:	lh   	x18,			68(x31)
PC0xa50:	sub  	x14,	x12,	x10
PC0xa54:	sh   	x25,			-46(x31)
PC0xa58:	bltu 	x4,		x21,	PC0x9d8
PC0xa5c:	sra  	x15,	x26,	x20
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	bne  	x5,		x31,	PC0xc18
PC0xa68:	bge  	x14,	x11,	PC0x614
PC0xa6c:	sub  	x9,		x20,	x16
PC0xa70:	jal  	x5,				PC0x1c8
PC0xa74:	addi 	x18,	x11,	-1866
PC0xa78:	sb   	x18,			-20(x31)
PC0xa7c:	bge  	x26,	x19,	PC0x994
PC0xa80:	bne  	x6,		x20,	PC0x278
PC0xa84:	sh   	x0,				52(x31)
PC0xa88:	sub  	x8,		x3,		x3
PC0xa8c:	sw   	x7,				-44(x31)
PC0xa90:	sb   	x14,			68(x31)
PC0xa94:	sh   	x15,			-82(x31)
PC0xa98:	bne  	x8,		x0,		PC0xc74
PC0xa9c:	lb   	x3,				80(x31)
PC0xaa0:	bltu 	x6,		x21,	PC0x3e0
PC0xaa4:	sub  	x15,	x28,	x3
PC0xaa8:	srl  	x7,		x8,		x16
PC0xaac:	sw   	x4,				-64(x31)
PC0xab0:	sh   	x26,			28(x31)
PC0xab4:	add  	x6,		x3,		x16
PC0xab8:	beq  	x31,	x3,		PC0xc44
PC0xabc:	lb   	x24,			34(x31)
PC0xac0:	blt  	x12,	x15,	PC0xa94
PC0xac4:	bgeu 	x20,	x16,	PC0x444
PC0xac8:	bge  	x23,	x11,	PC0xd4
PC0xacc:	mulhu	x7,		x6,		x21
PC0xad0:	lb   	x7,				-80(x31)
PC0xad4:	sltiu	x6,		x13,	626
PC0xad8:	blt  	x12,	x19,	PC0x700
PC0xadc:	bne  	x17,	x7,		PC0x86c
PC0xae0:	jal  	x3,				PC0x73c
PC0xae4:	mul  	x25,	x15,	x17
PC0xae8:	lh   	x27,			60(x31)
PC0xaec:	lw   	x3,				-48(x31)
PC0xaf0:	sh   	x2,				-10(x31)
PC0xaf4:	sw   	x16,			20(x31)
PC0xaf8:	and  	x24,	x31,	x9
PC0xafc:	bne  	x15,	x8,		PC0x530
PC0xb00:	lb   	x20,			23(x31)
PC0xb04:	lbu  	x13,			-108(x31)
PC0xb08:	jal  	x23,			PC0xa60
PC0xb0c:	sh   	x23,			96(x31)
PC0xb10:	bltu 	x21,	x23,	PC0x3d8
PC0xb14:	jal  	x20,			PC0x6ac
PC0xb18:	bgeu 	x19,	x4,		PC0x480
PC0xb1c:	jal  	x1,				PC0x860
PC0xb20:	bne  	x7,		x1,		PC0x8c8
PC0xb24:	sw   	x10,			72(x31)
PC0xb28:	andi 	x5,		x1,		-383
PC0xb2c:	beq  	x25,	x9,		PC0xb40
PC0xb30:	bge  	x6,		x18,	PC0x314
PC0xb34:	bltu 	x13,	x14,	PC0x108
PC0xb38:	bltu 	x2,		x1,		PC0x514
PC0xb3c:	sll  	x4,		x13,	x15
PC0xb40:	beq  	x26,	x5,		PC0xaa4
PC0xb44:	bltu 	x17,	x1,		PC0x9f4
PC0xb48:	bgeu 	x27,	x13,	PC0xa38
PC0xb4c:	jal  	x13,			PC0x1a4
PC0xb50:	bgeu 	x0,		x16,	PC0x670
PC0xb54:	lw   	x30,			-104(x31)
PC0xb58:	bltu 	x7,		x21,	PC0x3a4
PC0xb5c:	sltiu	x11,	x1,		-1878
PC0xb60:	bgeu 	x8,		x6,		PC0x8ac
PC0xb64:	sltu 	x12,	x27,	x26
PC0xb68:	bne  	x17,	x22,	PC0x95c
PC0xb6c:	sh   	x12,			-76(x31)
PC0xb70:	sw   	x18,			100(x31)
PC0xb74:	add  	x28,	x10,	x7
PC0xb78:	bge  	x24,	x4,		PC0xabc
PC0xb7c:	bgeu 	x13,	x19,	PC0xcbc
PC0xb80:	sb   	x25,			-85(x31)
PC0xb84:	sw   	x22,			-8(x31)
PC0xb88:	beq  	x10,	x22,	PC0x9c
PC0xb8c:	bltu 	x12,	x24,	PC0x168
PC0xb90:	lb   	x22,			-59(x31)
PC0xb94:	srl  	x1,		x17,	x4
PC0xb98:	sll  	x18,	x29,	x30
PC0xb9c:	bgeu 	x31,	x9,		PC0xce0
PC0xba0:	mulhu	x1,		x22,	x3
PC0xba4:	blt  	x21,	x13,	PC0x3ec
PC0xba8:	blt  	x19,	x24,	PC0x940
PC0xbac:	bltu 	x26,	x27,	PC0x6c4
PC0xbb0:	lbu  	x21,			-111(x31)
PC0xbb4:	bge  	x16,	x11,	PC0xbcc
PC0xbb8:	sw   	x6,				-92(x31)
PC0xbbc:	bltu 	x1,		x26,	PC0x79c
PC0xbc0:	blt  	x3,		x12,	PC0x1d4
PC0xbc4:	add  	x21,	x7,		x23
PC0xbc8:	srai 	x1,		x2,		4
PC0xbcc:	srai 	x27,	x12,	9
PC0xbd0:	sw   	x16,			52(x31)
PC0xbd4:	jal  	x5,				PC0xce0
PC0xbd8:	blt  	x11,	x17,	PC0xb2c
PC0xbdc:	jal  	x28,			PC0xa94
PC0xbe0:	sw   	x1,				44(x31)
PC0xbe4:	sh   	x3,				-8(x31)
PC0xbe8:	add  	x14,	x15,	x29
PC0xbec:	and  	x18,	x23,	x16
PC0xbf0:	sb   	x8,				87(x31)
PC0xbf4:	mulh 	x10,	x26,	x20
PC0xbf8:	andi 	x3,		x29,	-1811
PC0xbfc:	slti 	x10,	x23,	-226
PC0xc00:	beq  	x22,	x15,	PC0x588
PC0xc04:	slli 	x19,	x18,	13
PC0xc08:	sb   	x22,			-64(x31)
PC0xc0c:	bgeu 	x30,	x18,	PC0x7dc
PC0xc10:	bge  	x1,		x20,	PC0x6d8
PC0xc14:	sw   	x8,				-52(x31)
PC0xc18:	bltu 	x27,	x14,	PC0xab0
PC0xc1c:	slli 	x27,	x10,	6
PC0xc20:	or   	x25,	x23,	x8
PC0xc24:	sh   	x15,			18(x31)
PC0xc28:	nop  
PC0xc2c:	lbu  	x17,			66(x31)
PC0xc30:	sub  	x3,		x8,		x23
PC0xc34:	sb   	x3,				-94(x31)
PC0xc38:	lh   	x18,			-36(x31)
PC0xc3c:	addi 	x11,	x14,	-1939
PC0xc40:	andi 	x18,	x14,	429
PC0xc44:	lh   	x13,			-80(x31)
PC0xc48:	bgeu 	x5,		x10,	PC0xc90
PC0xc4c:	sh   	x28,			-22(x31)
PC0xc50:	beq  	x25,	x29,	PC0x840
PC0xc54:	sh   	x13,			34(x31)
PC0xc58:	beq  	x22,	x10,	PC0xaac
PC0xc5c:	srai 	x12,	x30,	28
PC0xc60:	sw   	x16,			88(x31)
PC0xc64:	addi 	x27,	x8,		1254
PC0xc68:	add  	x29,	x9,		x7
PC0xc6c:	bne  	x28,	x8,		PC0x400
PC0xc70:	lh   	x18,			82(x31)
PC0xc74:	xori 	x14,	x28,	1605
PC0xc78:	lb   	x6,				-47(x31)
PC0xc7c:	srli 	x7,		x25,	2
PC0xc80:	bne  	x23,	x1,		PC0x3e0
PC0xc84:	beq  	x28,	x8,		PC0x40c
PC0xc88:	lw   	x8,				0(x31)
PC0xc8c:	lh   	x29,			52(x31)
PC0xc90:	lw   	x15,			-104(x31)
PC0xc94:	bne  	x11,	x15,	PC0x604
PC0xc98:	bne  	x0,		x1,		PC0xa8c
PC0xc9c:	srai 	x20,	x20,	6
PC0xca0:	sb   	x17,			22(x31)
PC0xca4:	mul  	x8,		x11,	x22
PC0xca8:	bltu 	x29,	x4,		PC0x364
PC0xcac:	bge  	x3,		x2,		PC0xbb4
PC0xcb0:	bge  	x30,	x0,		PC0x90
PC0xcb4:	mulh 	x8,		x4,		x5
PC0xcb8:	sh   	x12,			86(x31)
PC0xcbc:	mul  	x9,		x0,		x29
PC0xcc0:	mulhu	x11,	x29,	x0
PC0xcc4:	sb   	x11,			-64(x31)
PC0xcc8:	beq  	x27,	x29,	PC0x458
PC0xccc:	bge  	x1,		x29,	PC0xc28
PC0xcd0:	sw   	x26,			-8(x31)
PC0xcd4:	sb   	x26,			-31(x31)
PC0xcd8:	bltu 	x8,		x17,	PC0xa10
PC0xcdc:	mul  	x9,		x23,	x2
PC0xce0:	mulhu	x16,	x27,	x0
PC0xce4:	blt  	x7,		x11,	PC0xa4c
PC0xce8:	beq  	x25,	x24,	PC0x284
PC0xcec:	lb   	x6,				15(x31)
PC0xcf0:	nop  
PC0xcf4:	bltu 	x8,		x27,	PC0x9d0
PC0xcf8:	or   	x2,		x6,		x10
PC0xcfc:	lw   	x17,			8(x31)
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	lh   	x23,			24(x31)
wfi