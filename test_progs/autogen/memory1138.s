addi 	x0,		x0,		1337
addi 	x1,		x0,		904
addi 	x2,		x0,		510
addi 	x3,		x0,		-926
addi 	x4,		x0,		1365
addi 	x5,		x0,		1905
addi 	x6,		x0,		-741
addi 	x7,		x0,		443
addi 	x8,		x0,		1389
addi 	x9,		x0,		1523
addi 	x10,	x0,		1882
addi 	x11,	x0,		-1230
addi 	x12,	x0,		-1941
addi 	x13,	x0,		1169
addi 	x14,	x0,		1263
addi 	x15,	x0,		419
addi 	x16,	x0,		1037
addi 	x17,	x0,		355
addi 	x18,	x0,		-1243
addi 	x19,	x0,		-37
addi 	x20,	x0,		-290
addi 	x21,	x0,		-1469
addi 	x22,	x0,		1856
addi 	x23,	x0,		-876
addi 	x24,	x0,		-904
addi 	x25,	x0,		-356
addi 	x26,	x0,		-1802
addi 	x27,	x0,		-1138
addi 	x28,	x0,		-621
addi 	x29,	x0,		-977
addi 	x30,	x0,		-1994
addi 	x31,	x0,		1846
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
PC0x88:	slli 	x5,		x1,		21
PC0x8c:	andi 	x23,	x11,	59
PC0x90:	lb   	x30,			-97(x31)
PC0x94:	sb   	x31,			7(x31)
PC0x98:	sw   	x8,				-12(x31)
PC0x9c:	lb   	x7,				7(x31)
PC0xa0:	sll  	x18,	x3,		x26
PC0xa4:	sb   	x25,			-50(x31)
PC0xa8:	bge  	x0,		x8,		PC0x900
PC0xac:	bltu 	x21,	x5,		PC0x3cc
PC0xb0:	sw   	x20,			44(x31)
PC0xb4:	sb   	x19,			76(x31)
PC0xb8:	and  	x4,		x22,	x9
PC0xbc:	mulhsu	x20,	x1,		x14
PC0xc0:	bne  	x0,		x26,	PC0x668
PC0xc4:	bne  	x8,		x27,	PC0x910
PC0xc8:	jal  	x29,			PC0x7a8
PC0xcc:	lbu  	x27,			46(x31)
PC0xd0:	sb   	x6,				7(x31)
PC0xd4:	andi 	x15,	x6,		1348
PC0xd8:	sra  	x20,	x22,	x16
PC0xdc:	bltu 	x4,		x25,	PC0x274
PC0xe0:	mulh 	x29,	x19,	x10
PC0xe4:	mulh 	x17,	x24,	x28
PC0xe8:	slli 	x7,		x29,	22
PC0xec:	bge  	x1,		x12,	PC0x768
PC0xf0:	jal  	x20,			PC0xae8
PC0xf4:	beq  	x16,	x2,		PC0x3f4
PC0xf8:	bgeu 	x24,	x27,	PC0x1f0
PC0xfc:	bne  	x14,	x4,		PC0x620
PC0x100:	lw   	x22,			-12(x31)
PC0x104:	sw   	x25,			72(x31)
PC0x108:	sh   	x29,			-10(x31)
PC0x10c:	jal  	x21,			PC0xa8c
PC0x110:	sll  	x25,	x19,	x2
PC0x114:	beq  	x29,	x23,	PC0x50c
PC0x118:	lw   	x29,			4(x31)
PC0x11c:	bge  	x28,	x18,	PC0x108
PC0x120:	lb   	x5,				46(x31)
PC0x124:	xor  	x15,	x1,		x0
PC0x128:	beq  	x14,	x31,	PC0xbf8
PC0x12c:	sh   	x15,			-58(x31)
PC0x130:	lb   	x2,				47(x31)
PC0x134:	sw   	x7,				-16(x31)
PC0x138:	sub  	x30,	x1,		x14
PC0x13c:	jal  	x28,			PC0xc34
PC0x140:	bne  	x8,		x17,	PC0xbfc
PC0x144:	sh   	x9,				-86(x31)
PC0x148:	mul  	x12,	x4,		x31
PC0x14c:	lw   	x9,				-60(x31)
PC0x150:	lbu  	x26,			-12(x31)
PC0x154:	beq  	x25,	x6,		PC0x4d8
PC0x158:	beq  	x21,	x8,		PC0xa08
PC0x15c:	sh   	x11,			-20(x31)
PC0x160:	jal  	x13,			PC0x518
PC0x164:	srli 	x1,		x19,	13
PC0x168:	sh   	x24,			-98(x31)
PC0x16c:	lh   	x9,				46(x31)
PC0x170:	bgeu 	x4,		x21,	PC0x800
PC0x174:	slt  	x14,	x27,	x7
PC0x178:	bne  	x16,	x12,	PC0x9c8
PC0x17c:	jal  	x12,			PC0x478
PC0x180:	sw   	x16,			-92(x31)
PC0x184:	bltu 	x19,	x23,	PC0x1bc
PC0x188:	beq  	x31,	x17,	PC0x9e4
PC0x18c:	lw   	x10,			72(x31)
PC0x190:	bne  	x30,	x18,	PC0x644
PC0x194:	beq  	x0,		x25,	PC0x8f8
PC0x198:	bne  	x13,	x0,		PC0x310
PC0x19c:	sll  	x14,	x7,		x11
PC0x1a0:	bge  	x7,		x8,		PC0x1d0
PC0x1a4:	lhu  	x9,				44(x31)
PC0x1a8:	lbu  	x1,				-19(x31)
PC0x1ac:	bge  	x16,	x29,	PC0x440
PC0x1b0:	lbu  	x13,			-19(x31)
PC0x1b4:	bne  	x26,	x23,	PC0x4f4
PC0x1b8:	srli 	x23,	x30,	23
PC0x1bc:	add  	x4,		x26,	x21
PC0x1c0:	addi 	x27,	x18,	-143
PC0x1c4:	xor  	x26,	x5,		x12
PC0x1c8:	sw   	x13,			-72(x31)
PC0x1cc:	lb   	x19,			-12(x31)
PC0x1d0:	bltu 	x6,		x21,	PC0x20c
PC0x1d4:	bltu 	x13,	x19,	PC0xa88
PC0x1d8:	jal  	x30,			PC0x3d8
PC0x1dc:	blt  	x15,	x7,		PC0xc38
PC0x1e0:	sh   	x11,			38(x31)
PC0x1e4:	lb   	x19,			-85(x31)
PC0x1e8:	sw   	x1,				-12(x31)
PC0x1ec:	slti 	x26,	x0,		-1227
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	or   	x11,	x12,	x15
PC0x1f8:	bgeu 	x31,	x4,		PC0x3a4
PC0x1fc:	bge  	x21,	x14,	PC0x808
PC0x200:	sw   	x17,			-20(x31)
PC0x204:	add  	x9,		x14,	x31
PC0x208:	jal  	x1,				PC0xae8
PC0x20c:	addi 	x30,	x29,	-1474
PC0x210:	sw   	x24,			68(x31)
PC0x214:	lbu  	x18,			-24(x31)
PC0x218:	lhu  	x4,				-14(x31)
PC0x21c:	sb   	x8,				34(x31)
PC0x220:	andi 	x27,	x2,		-815
PC0x224:	mulhu	x7,		x30,	x30
PC0x228:	bgeu 	x19,	x24,	PC0x76c
PC0x22c:	slt  	x14,	x3,		x26
PC0x230:	sw   	x27,			64(x31)
PC0x234:	bltu 	x3,		x8,		PC0x3f4
PC0x238:	blt  	x0,		x1,		PC0x50c
PC0x23c:	beq  	x16,	x2,		PC0x234
PC0x240:	lhu  	x11,			-90(x31)
PC0x244:	beq  	x1,		x11,	PC0xcb4
PC0x248:	sw   	x10,			80(x31)
PC0x24c:	sb   	x30,			39(x31)
PC0x250:	lh   	x5,				-76(x31)
PC0x254:	lhu  	x21,			-24(x31)
PC0x258:	sh   	x13,			42(x31)
PC0x25c:	bne  	x7,		x8,		PC0xc70
PC0x260:	jal  	x3,				PC0xe4
PC0x264:	lh   	x7,				40(x31)
PC0x268:	jal  	x3,				PC0x1a4
PC0x26c:	jal  	x18,			PC0x218
PC0x270:	sw   	x0,				-16(x31)
PC0x274:	xori 	x30,	x13,	-1861
PC0x278:	bltu 	x29,	x24,	PC0xbf0
PC0x27c:	srai 	x16,	x17,	12
PC0x280:	addi 	x24,	x28,	435
PC0x284:	sw   	x31,			72(x31)
PC0x288:	xor  	x2,		x30,	x23
PC0x28c:	lw   	x21,			40(x31)
PC0x290:	jal  	x18,			PC0x524
PC0x294:	lh   	x22,			-74(x31)
PC0x298:	sw   	x31,			24(x31)
PC0x29c:	bgeu 	x23,	x4,		PC0xe4
PC0x2a0:	sw   	x11,			-80(x31)
PC0x2a4:	bltu 	x18,	x6,		PC0x70c
PC0x2a8:	blt  	x19,	x23,	PC0x654
PC0x2ac:	sb   	x25,			-59(x31)
PC0x2b0:	sltiu	x27,	x4,		1167
PC0x2b4:	sh   	x17,			44(x31)
PC0x2b8:	lhu  	x27,			-94(x31)
PC0x2bc:	beq  	x11,	x16,	PC0x528
PC0x2c0:	sw   	x9,				-72(x31)
PC0x2c4:	blt  	x10,	x22,	PC0xc5c
PC0x2c8:	slli 	x17,	x30,	26
PC0x2cc:	sltiu	x16,	x20,	-579
PC0x2d0:	nop  
PC0x2d4:	nop  
PC0x2d8:	blt  	x1,		x31,	PC0xc8c
PC0x2dc:	jal  	x22,			PC0xbb4
PC0x2e0:	sltu 	x6,		x14,	x28
PC0x2e4:	sb   	x31,			-99(x31)
PC0x2e8:	sb   	x0,				32(x31)
PC0x2ec:	beq  	x21,	x31,	PC0xb58
PC0x2f0:	lbu  	x23,			-72(x31)
PC0x2f4:	lh   	x20,			40(x31)
PC0x2f8:	lb   	x4,				82(x31)
PC0x2fc:	bgeu 	x26,	x24,	PC0x3d8
PC0x300:	bgeu 	x8,		x4,		PC0x668
PC0x304:	lb   	x24,			68(x31)
PC0x308:	addi 	x28,	x13,	-361
PC0x30c:	bge  	x25,	x28,	PC0xb8c
PC0x310:	blt  	x22,	x28,	PC0x27c
PC0x314:	bne  	x23,	x6,		PC0xc68
PC0x318:	lb   	x21,			-16(x31)
PC0x31c:	or   	x4,		x26,	x12
PC0x320:	nop  
PC0x324:	bne  	x12,	x4,		PC0x794
PC0x328:	sltu 	x6,		x25,	x27
PC0x32c:	lw   	x18,			64(x31)
PC0x330:	bgeu 	x26,	x25,	PC0x90
PC0x334:	bge  	x12,	x8,		PC0x298
PC0x338:	bge  	x8,		x3,		PC0x49c
PC0x33c:	lb   	x7,				74(x31)
PC0x340:	sw   	x19,			48(x31)
PC0x344:	mulhu	x27,	x2,		x25
PC0x348:	slli 	x28,	x16,	13
PC0x34c:	bne  	x14,	x29,	PC0x298
PC0x350:	sw   	x13,			80(x31)
PC0x354:	lhu  	x19,			48(x31)
PC0x358:	beq  	x28,	x18,	PC0xa0c
PC0x35c:	bne  	x19,	x16,	PC0xb78
PC0x360:	jal  	x9,				PC0xb9c
PC0x364:	jal  	x14,			PC0x8dc
PC0x368:	addi 	x17,	x11,	-1270
PC0x36c:	jal  	x22,			PC0xadc
PC0x370:	beq  	x21,	x9,		PC0x9b4
PC0x374:	jal  	x14,			PC0xbc
PC0x378:	bgeu 	x6,		x2,		PC0xa6c
PC0x37c:	sll  	x7,		x1,		x18
PC0x380:	lb   	x17,			64(x31)
PC0x384:	bgeu 	x2,		x6,		PC0xa68
PC0x388:	jal  	x19,			PC0x590
PC0x38c:	sb   	x6,				-20(x31)
PC0x390:	bltu 	x24,	x27,	PC0xcac
PC0x394:	lh   	x14,			42(x31)
PC0x398:	bne  	x16,	x13,	PC0xbd0
PC0x39c:	blt  	x13,	x28,	PC0x16c
PC0x3a0:	sw   	x29,			0(x31)
PC0x3a4:	bne  	x28,	x9,		PC0xaa8
PC0x3a8:	slli 	x26,	x5,		3
PC0x3ac:	bge  	x8,		x6,		PC0x7d8
PC0x3b0:	lh   	x29,			38(x31)
PC0x3b4:	xor  	x2,		x30,	x31
PC0x3b8:	bltu 	x16,	x24,	PC0xb64
PC0x3bc:	lbu  	x30,			50(x31)
PC0x3c0:	andi 	x3,		x7,		-410
PC0x3c4:	blt  	x1,		x8,		PC0xa24
PC0x3c8:	bgeu 	x9,		x24,	PC0x460
PC0x3cc:	bne  	x25,	x20,	PC0x834
PC0x3d0:	blt  	x14,	x10,	PC0x370
PC0x3d4:	andi 	x16,	x24,	1251
PC0x3d8:	lw   	x27,			-16(x31)
PC0x3dc:	jal  	x16,			PC0x9d4
PC0x3e0:	bltu 	x23,	x13,	PC0x1bc
PC0x3e4:	bne  	x19,	x5,		PC0x618
PC0x3e8:	slt  	x9,		x22,	x21
PC0x3ec:	mulh 	x1,		x9,		x23
PC0x3f0:	bne  	x8,		x1,		PC0x550
PC0x3f4:	lw   	x14,			-60(x31)
PC0x3f8:	beq  	x29,	x1,		PC0xb10
PC0x3fc:	bne  	x19,	x30,	PC0x7e0
PC0x400:	jal  	x13,			PC0x7b4
PC0x404:	sltiu	x1,		x10,	-1752
PC0x408:	bge  	x13,	x17,	PC0x47c
PC0x40c:	bne  	x13,	x27,	PC0x260
PC0x410:	jal  	x20,			PC0x6f8
PC0x414:	lhu  	x12,			-76(x31)
PC0x418:	addi 	x6,		x2,		1641
PC0x41c:	bltu 	x31,	x9,		PC0x87c
PC0x420:	lhu  	x15,			-24(x31)
PC0x424:	bne  	x8,		x7,		PC0xca0
PC0x428:	bltu 	x25,	x5,		PC0x684
PC0x42c:	slt  	x17,	x8,		x16
PC0x430:	bge  	x9,		x24,	PC0xd0
PC0x434:	lbu  	x22,			-71(x31)
PC0x438:	mulhsu	x16,	x24,	x17
PC0x43c:	jal  	x6,				PC0x318
PC0x440:	bne  	x5,		x25,	PC0x164
PC0x444:	sh   	x27,			22(x31)
PC0x448:	bge  	x30,	x16,	PC0xb8c
PC0x44c:	lh   	x28,			26(x31)
PC0x450:	sb   	x6,				-45(x31)
PC0x454:	bne  	x28,	x15,	PC0x928
PC0x458:	lw   	x8,				0(x31)
PC0x45c:	jal  	x5,				PC0x274
PC0x460:	mulh 	x12,	x11,	x1
PC0x464:	sb   	x20,			8(x31)
PC0x468:	jal  	x22,			PC0x7c8
PC0x46c:	bge  	x5,		x11,	PC0x8b8
PC0x470:	sltu 	x24,	x18,	x7
PC0x474:	bltu 	x18,	x23,	PC0x7d0
PC0x478:	lbu  	x29,			-99(x31)
PC0x47c:	beq  	x0,		x1,		PC0x4fc
PC0x480:	slli 	x16,	x3,		26
PC0x484:	mulhsu	x29,	x28,	x28
PC0x488:	bltu 	x26,	x17,	PC0x754
PC0x48c:	sh   	x14,			20(x31)
PC0x490:	bne  	x17,	x28,	PC0x95c
PC0x494:	lbu  	x30,			-101(x31)
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	lhu  	x21,			64(x31)
PC0x4a0:	sb   	x20,			-70(x31)
PC0x4a4:	sw   	x27,			60(x31)
PC0x4a8:	bltu 	x30,	x23,	PC0x604
PC0x4ac:	lw   	x4,				44(x31)
PC0x4b0:	bne  	x9,		x19,	PC0x618
PC0x4b4:	lb   	x19,			22(x31)
PC0x4b8:	bltu 	x21,	x0,		PC0x50c
PC0x4bc:	blt  	x24,	x16,	PC0x330
PC0x4c0:	sb   	x5,				-64(x31)
PC0x4c4:	sh   	x1,				12(x31)
PC0x4c8:	lhu  	x22,			62(x31)
PC0x4cc:	bge  	x28,	x22,	PC0x63c
PC0x4d0:	lh   	x3,				68(x31)
PC0x4d4:	lw   	x29,			68(x31)
PC0x4d8:	sh   	x30,			94(x31)
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	bgeu 	x11,	x6,		PC0xd00
PC0x4e4:	jal  	x26,			PC0x314
PC0x4e8:	lbu  	x11,			27(x31)
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	bne  	x22,	x13,	PC0x2c8
PC0x4f4:	lw   	x20,			-32(x31)
PC0x4f8:	srl  	x21,	x10,	x0
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	mulh 	x17,	x6,		x15
PC0x504:	sw   	x12,			44(x31)
PC0x508:	lbu  	x11,			-111(x31)
PC0x50c:	sw   	x5,				-100(x31)
PC0x510:	lw   	x25,			-96(x31)
PC0x514:	mulh 	x18,	x31,	x21
PC0x518:	sb   	x0,				-50(x31)
PC0x51c:	beq  	x28,	x12,	PC0x18c
PC0x520:	addi 	x3,		x23,	-1071
PC0x524:	lbu  	x24,			-61(x31)
PC0x528:	bltu 	x11,	x8,		PC0x1bc
PC0x52c:	sh   	x9,				54(x31)
PC0x530:	sh   	x22,			-32(x31)
PC0x534:	lb   	x23,			-75(x31)
PC0x538:	add  	x8,		x23,	x19
PC0x53c:	lw   	x10,			-64(x31)
PC0x540:	blt  	x11,	x7,		PC0x784
PC0x544:	srai 	x16,	x20,	0
PC0x548:	bge  	x30,	x1,		PC0xa30
PC0x54c:	bne  	x24,	x9,		PC0x354
PC0x550:	beq  	x2,		x13,	PC0x1b0
PC0x554:	sb   	x19,			37(x31)
PC0x558:	sb   	x27,			77(x31)
PC0x55c:	srli 	x19,	x27,	10
PC0x560:	sb   	x13,			-38(x31)
PC0x564:	sll  	x10,	x7,		x28
PC0x568:	bgeu 	x16,	x23,	PC0x46c
PC0x56c:	beq  	x1,		x17,	PC0xb30
PC0x570:	beq  	x22,	x19,	PC0x578
PC0x574:	bltu 	x13,	x31,	PC0x584
PC0x578:	blt  	x23,	x24,	PC0xdc
PC0x57c:	jal  	x21,			PC0x784
PC0x580:	bne  	x19,	x28,	PC0x284
PC0x584:	sra  	x29,	x22,	x31
PC0x588:	lh   	x9,				10(x31)
PC0x58c:	sb   	x23,			-18(x31)
PC0x590:	lhu  	x4,				-78(x31)
PC0x594:	lhu  	x26,			50(x31)
PC0x598:	sw   	x17,			0(x31)
PC0x59c:	bgeu 	x22,	x19,	PC0xc8c
PC0x5a0:	slli 	x6,		x3,		2
PC0x5a4:	lb   	x24,			-38(x31)
PC0x5a8:	bne  	x14,	x10,	PC0x824
PC0x5ac:	lw   	x11,			-16(x31)
PC0x5b0:	addi 	x21,	x10,	-384
PC0x5b4:	bge  	x25,	x5,		PC0x240
PC0x5b8:	or   	x5,		x10,	x1
PC0x5bc:	bgeu 	x27,	x19,	PC0x1a0
PC0x5c0:	or   	x28,	x23,	x30
PC0x5c4:	lb   	x19,			35(x31)
PC0x5c8:	srli 	x16,	x11,	11
PC0x5cc:	bge  	x26,	x12,	PC0x950
PC0x5d0:	nop  
PC0x5d4:	mulhsu	x23,	x24,	x6
PC0x5d8:	lh   	x27,			66(x31)
PC0x5dc:	lw   	x9,				-96(x31)
PC0x5e0:	lw   	x19,			16(x31)
PC0x5e4:	lh   	x3,				-30(x31)
PC0x5e8:	bne  	x20,	x10,	PC0x8c0
PC0x5ec:	lb   	x4,				-29(x31)
PC0x5f0:	srai 	x30,	x6,		14
PC0x5f4:	lw   	x23,			-40(x31)
PC0x5f8:	sh   	x1,				38(x31)
PC0x5fc:	lhu  	x8,				8(x31)
PC0x600:	blt  	x21,	x0,		PC0xc4c
PC0x604:	sw   	x4,				-84(x31)
PC0x608:	sw   	x17,			100(x31)
PC0x60c:	blt  	x20,	x12,	PC0x8bc
PC0x610:	bgeu 	x30,	x23,	PC0xa08
PC0x614:	sh   	x23,			0(x31)
PC0x618:	bne  	x20,	x2,		PC0x1bc
PC0x61c:	bge  	x24,	x18,	PC0xae8
PC0x620:	mul  	x4,		x25,	x12
PC0x624:	blt  	x14,	x10,	PC0xc90
PC0x628:	sh   	x25,			-20(x31)
PC0x62c:	and  	x19,	x3,		x6
PC0x630:	lb   	x24,			-18(x31)
PC0x634:	sb   	x15,			-43(x31)
PC0x638:	sh   	x25,			14(x31)
PC0x63c:	lbu  	x1,				44(x31)
PC0x640:	lbu  	x30,			-90(x31)
PC0x644:	lb   	x19,			100(x31)
PC0x648:	bne  	x31,	x23,	PC0xc8
PC0x64c:	sb   	x26,			60(x31)
PC0x650:	lhu  	x25,			10(x31)
PC0x654:	bge  	x9,		x26,	PC0xc3c
PC0x658:	lb   	x13,			23(x31)
PC0x65c:	beq  	x11,	x20,	PC0x334
PC0x660:	add  	x4,		x23,	x20
PC0x664:	lw   	x13,			-92(x31)
PC0x668:	blt  	x16,	x19,	PC0x470
PC0x66c:	bge  	x17,	x4,		PC0x730
PC0x670:	lw   	x21,			-72(x31)
PC0x674:	bge  	x2,		x0,		PC0xb90
PC0x678:	lh   	x10,			-36(x31)
PC0x67c:	blt  	x5,		x12,	PC0x3d8
PC0x680:	bgeu 	x7,		x14,	PC0x628
PC0x684:	bge  	x27,	x22,	PC0x378
PC0x688:	bne  	x21,	x14,	PC0x868
PC0x68c:	bltu 	x21,	x19,	PC0xbe8
PC0x690:	sll  	x6,		x13,	x22
PC0x694:	bge  	x9,		x24,	PC0xcc
PC0x698:	nop  
PC0x69c:	lbu  	x9,				48(x31)
PC0x6a0:	bltu 	x15,	x13,	PC0xca8
PC0x6a4:	xor  	x8,		x10,	x3
PC0x6a8:	sra  	x22,	x10,	x11
PC0x6ac:	lb   	x5,				-82(x31)
PC0x6b0:	lhu  	x24,			-94(x31)
PC0x6b4:	beq  	x7,		x29,	PC0x694
PC0x6b8:	lhu  	x13,			48(x31)
PC0x6bc:	lb   	x15,			66(x31)
PC0x6c0:	addi 	x26,	x26,	799
PC0x6c4:	or   	x10,	x23,	x25
PC0x6c8:	blt  	x4,		x26,	PC0x9ac
PC0x6cc:	sb   	x27,			-79(x31)
PC0x6d0:	bne  	x24,	x16,	PC0x70c
PC0x6d4:	sub  	x18,	x8,		x28
PC0x6d8:	jal  	x3,				PC0x2a0
PC0x6dc:	sh   	x11,			-92(x31)
PC0x6e0:	jal  	x2,				PC0x318
PC0x6e4:	addi 	x8,		x22,	1841
PC0x6e8:	lbu  	x22,			-39(x31)
PC0x6ec:	lbu  	x7,				6(x31)
PC0x6f0:	lb   	x30,			26(x31)
PC0x6f4:	bne  	x7,		x8,		PC0x5fc
PC0x6f8:	addi 	x13,	x18,	1210
PC0x6fc:	bge  	x23,	x25,	PC0xbc0
PC0x700:	lb   	x28,			-8(x31)
PC0x704:	lb   	x11,			-117(x31)
PC0x708:	nop  
PC0x70c:	bltu 	x0,		x16,	PC0xadc
PC0x710:	mulh 	x29,	x2,		x23
PC0x714:	or   	x21,	x19,	x10
PC0x718:	sb   	x8,				99(x31)
PC0x71c:	lhu  	x4,				-76(x31)
PC0x720:	sb   	x9,				-88(x31)
PC0x724:	and  	x23,	x4,		x19
PC0x728:	sb   	x15,			-98(x31)
PC0x72c:	sb   	x21,			98(x31)
PC0x730:	lh   	x20,			-20(x31)
PC0x734:	bgeu 	x22,	x9,		PC0x25c
PC0x738:	and  	x19,	x17,	x2
PC0x73c:	lh   	x25,			14(x31)
PC0x740:	andi 	x17,	x9,		160
PC0x744:	jal  	x15,			PC0x204
PC0x748:	addi 	x13,	x15,	-46
PC0x74c:	lbu  	x9,				-30(x31)
PC0x750:	lb   	x11,			-38(x31)
PC0x754:	blt  	x14,	x11,	PC0x600
PC0x758:	bltu 	x25,	x23,	PC0x8a0
PC0x75c:	lh   	x26,			-92(x31)
PC0x760:	or   	x7,		x14,	x9
PC0x764:	bne  	x14,	x24,	PC0x79c
PC0x768:	lw   	x8,				100(x31)
PC0x76c:	bne  	x10,	x15,	PC0xbc0
PC0x770:	sll  	x18,	x9,		x18
PC0x774:	slli 	x24,	x14,	29
PC0x778:	sh   	x19,			26(x31)
PC0x77c:	sw   	x10,			-96(x31)
PC0x780:	bne  	x4,		x15,	PC0x728
PC0x784:	bgeu 	x10,	x24,	PC0x2ec
PC0x788:	mulh 	x29,	x27,	x6
PC0x78c:	beq  	x7,		x10,	PC0xa00
PC0x790:	sh   	x26,			-48(x31)
PC0x794:	bge  	x4,		x8,		PC0x58c
PC0x798:	blt  	x8,		x6,		PC0x180
PC0x79c:	slt  	x6,		x4,		x7
PC0x7a0:	sb   	x30,			86(x31)
PC0x7a4:	bge  	x15,	x17,	PC0x55c
PC0x7a8:	add  	x23,	x27,	x7
PC0x7ac:	bne  	x12,	x24,	PC0x738
PC0x7b0:	sw   	x29,			-32(x31)
PC0x7b4:	blt  	x14,	x11,	PC0x84c
PC0x7b8:	slt  	x4,		x20,	x2
PC0x7bc:	sh   	x0,				6(x31)
PC0x7c0:	bgeu 	x18,	x13,	PC0x7d8
PC0x7c4:	mulhu	x7,		x17,	x13
PC0x7c8:	beq  	x17,	x25,	PC0x1b0
PC0x7cc:	lb   	x19,			103(x31)
PC0x7d0:	lbu  	x18,			24(x31)
PC0x7d4:	lhu  	x14,			8(x31)
PC0x7d8:	jal  	x18,			PC0xc80
PC0x7dc:	lbu  	x11,			0(x31)
PC0x7e0:	sb   	x15,			100(x31)
PC0x7e4:	slti 	x29,	x20,	-276
PC0x7e8:	jal  	x7,				PC0xe0
PC0x7ec:	or   	x17,	x31,	x18
PC0x7f0:	sh   	x23,			6(x31)
PC0x7f4:	sra  	x8,		x5,		x8
PC0x7f8:	bne  	x30,	x15,	PC0x2bc
PC0x7fc:	mulh 	x30,	x20,	x25
PC0x800:	jal  	x12,			PC0xae4
PC0x804:	sw   	x30,			48(x31)
PC0x808:	lh   	x3,				44(x31)
PC0x80c:	lhu  	x29,			46(x31)
PC0x810:	sh   	x9,				56(x31)
PC0x814:	lh   	x18,			-62(x31)
PC0x818:	sw   	x20,			12(x31)
PC0x81c:	mulhsu	x14,	x29,	x24
PC0x820:	lbu  	x29,			-95(x31)
PC0x824:	and  	x30,	x5,		x5
PC0x828:	sh   	x2,				42(x31)
PC0x82c:	sltu 	x30,	x22,	x7
PC0x830:	blt  	x16,	x23,	PC0x8b4
PC0x834:	lbu  	x21,			-100(x31)
PC0x838:	bgeu 	x4,		x27,	PC0xc5c
PC0x83c:	lbu  	x10,			-70(x31)
PC0x840:	lbu  	x21,			-87(x31)
PC0x844:	srai 	x7,		x9,		11
PC0x848:	beq  	x29,	x2,		PC0x644
PC0x84c:	addi 	x18,	x9,		-896
PC0x850:	bne  	x31,	x23,	PC0x448
PC0x854:	jal  	x23,			PC0x878
PC0x858:	bltu 	x30,	x7,		PC0x240
PC0x85c:	sw   	x5,				96(x31)
PC0x860:	bne  	x3,		x2,		PC0xb90
PC0x864:	srli 	x27,	x15,	31
PC0x868:	addi 	x31,	x31,	4
PC0x86c:	beq  	x9,		x23,	PC0xbb0
PC0x870:	beq  	x8,		x4,		PC0x568
PC0x874:	nop  
PC0x878:	bge  	x9,		x4,		PC0xb50
PC0x87c:	lb   	x6,				35(x31)
PC0x880:	blt  	x8,		x15,	PC0x624
PC0x884:	sb   	x8,				-46(x31)
PC0x888:	sh   	x30,			62(x31)
PC0x88c:	lhu  	x15,			20(x31)
PC0x890:	lw   	x4,				-4(x31)
PC0x894:	sub  	x5,		x23,	x11
PC0x898:	sw   	x23,			-88(x31)
PC0x89c:	bne  	x18,	x24,	PC0x858
PC0x8a0:	lhu  	x7,				-48(x31)
PC0x8a4:	blt  	x29,	x31,	PC0x24c
PC0x8a8:	sw   	x11,			-84(x31)
PC0x8ac:	sra  	x20,	x31,	x6
PC0x8b0:	sh   	x12,			66(x31)
PC0x8b4:	sw   	x13,			24(x31)
PC0x8b8:	beq  	x14,	x2,		PC0x630
PC0x8bc:	sb   	x1,				-3(x31)
PC0x8c0:	srl  	x11,	x6,		x12
PC0x8c4:	lhu  	x19,			96(x31)
PC0x8c8:	beq  	x19,	x26,	PC0xa1c
PC0x8cc:	blt  	x9,		x22,	PC0xcb4
PC0x8d0:	addi 	x23,	x21,	-109
PC0x8d4:	lh   	x6,				-22(x31)
PC0x8d8:	bge  	x14,	x29,	PC0x9c
PC0x8dc:	lb   	x9,				15(x31)
PC0x8e0:	lh   	x23,			-38(x31)
PC0x8e4:	bne  	x17,	x9,		PC0xb38
PC0x8e8:	addi 	x12,	x21,	-935
PC0x8ec:	mulhu	x6,		x2,		x28
PC0x8f0:	mul  	x28,	x30,	x5
PC0x8f4:	bgeu 	x19,	x28,	PC0x65c
PC0x8f8:	lhu  	x26,			10(x31)
PC0x8fc:	sw   	x31,			76(x31)
PC0x900:	jal  	x5,				PC0x99c
PC0x904:	bge  	x23,	x15,	PC0x4e8
PC0x908:	jal  	x27,			PC0xe8
PC0x90c:	mulh 	x23,	x17,	x11
PC0x910:	lhu  	x15,			-102(x31)
PC0x914:	blt  	x20,	x2,		PC0x1dc
PC0x918:	beq  	x29,	x1,		PC0xa5c
PC0x91c:	lb   	x18,			-83(x31)
PC0x920:	sw   	x26,			72(x31)
PC0x924:	blt  	x27,	x28,	PC0x4c0
PC0x928:	sb   	x16,			-66(x31)
PC0x92c:	lb   	x10,			24(x31)
PC0x930:	sll  	x28,	x6,		x10
PC0x934:	slt  	x10,	x25,	x21
PC0x938:	slti 	x29,	x22,	860
PC0x93c:	lbu  	x26,			15(x31)
PC0x940:	addi 	x31,	x31,	4
PC0x944:	andi 	x18,	x5,		-1055
PC0x948:	bgeu 	x29,	x11,	PC0xa4c
PC0x94c:	bgeu 	x3,		x7,		PC0x94
PC0x950:	lbu  	x26,			-93(x31)
PC0x954:	bne  	x11,	x5,		PC0x394
PC0x958:	bltu 	x18,	x11,	PC0x174
PC0x95c:	beq  	x9,		x22,	PC0xab4
PC0x960:	lb   	x5,				25(x31)
PC0x964:	lhu  	x6,				-86(x31)
PC0x968:	bne  	x10,	x3,		PC0xa34
PC0x96c:	bge  	x21,	x11,	PC0xbb4
PC0x970:	beq  	x2,		x8,		PC0x6e8
PC0x974:	bltu 	x0,		x13,	PC0x94
PC0x978:	xor  	x6,		x7,		x21
PC0x97c:	sw   	x14,			40(x31)
PC0x980:	bgeu 	x7,		x23,	PC0x6d4
PC0x984:	beq  	x23,	x25,	PC0x78c
PC0x988:	lbu  	x6,				-51(x31)
PC0x98c:	sh   	x5,				94(x31)
PC0x990:	bgeu 	x8,		x16,	PC0x98c
PC0x994:	blt  	x30,	x22,	PC0x7d4
PC0x998:	jal  	x20,			PC0xc50
PC0x99c:	slli 	x2,		x27,	7
PC0x9a0:	sh   	x15,			-50(x31)
PC0x9a4:	bgeu 	x10,	x4,		PC0x7c8
PC0x9a8:	lh   	x19,			50(x31)
PC0x9ac:	lb   	x29,			23(x31)
PC0x9b0:	sw   	x1,				-92(x31)
PC0x9b4:	lhu  	x12,			10(x31)
PC0x9b8:	lb   	x25,			68(x31)
PC0x9bc:	add  	x9,		x15,	x27
PC0x9c0:	mulhu	x16,	x25,	x4
PC0x9c4:	lbu  	x10,			-44(x31)
PC0x9c8:	beq  	x5,		x29,	PC0xe4
PC0x9cc:	lbu  	x13,			-21(x31)
PC0x9d0:	and  	x16,	x23,	x15
PC0x9d4:	bge  	x31,	x22,	PC0xbf8
PC0x9d8:	lw   	x7,				20(x31)
PC0x9dc:	lb   	x24,			-100(x31)
PC0x9e0:	bne  	x10,	x21,	PC0xc44
PC0x9e4:	sw   	x11,			-12(x31)
PC0x9e8:	sb   	x7,				49(x31)
PC0x9ec:	lh   	x21,			10(x31)
PC0x9f0:	lw   	x2,				48(x31)
PC0x9f4:	sb   	x31,			-81(x31)
PC0x9f8:	sh   	x4,				2(x31)
PC0x9fc:	sw   	x8,				88(x31)
PC0xa00:	bne  	x6,		x7,		PC0x4cc
PC0xa04:	srai 	x7,		x1,		1
PC0xa08:	bgeu 	x24,	x4,		PC0x514
PC0xa0c:	sb   	x4,				-48(x31)
PC0xa10:	xori 	x10,	x3,		385
PC0xa14:	lw   	x4,				-104(x31)
PC0xa18:	sb   	x28,			60(x31)
PC0xa1c:	sh   	x2,				-62(x31)
PC0xa20:	addi 	x21,	x14,	606
PC0xa24:	sb   	x13,			-4(x31)
PC0xa28:	ori  	x4,		x21,	1868
PC0xa2c:	lw   	x5,				76(x31)
PC0xa30:	srl  	x25,	x15,	x20
PC0xa34:	addi 	x8,		x22,	-322
PC0xa38:	lw   	x6,				4(x31)
PC0xa3c:	mulh 	x12,	x30,	x30
PC0xa40:	addi 	x26,	x10,	135
PC0xa44:	sw   	x18,			36(x31)
PC0xa48:	sll  	x17,	x5,		x21
PC0xa4c:	lhu  	x27,			20(x31)
PC0xa50:	blt  	x10,	x0,		PC0xbb4
PC0xa54:	andi 	x25,	x9,		71
PC0xa58:	sltu 	x12,	x8,		x25
PC0xa5c:	lb   	x13,			46(x31)
PC0xa60:	srli 	x3,		x13,	14
PC0xa64:	bne  	x12,	x4,		PC0x494
PC0xa68:	sb   	x2,				-58(x31)
PC0xa6c:	blt  	x22,	x8,		PC0x884
PC0xa70:	sb   	x29,			-95(x31)
PC0xa74:	blt  	x13,	x12,	PC0x53c
PC0xa78:	sw   	x1,				-44(x31)
PC0xa7c:	sh   	x14,			-46(x31)
PC0xa80:	lb   	x25,			47(x31)
PC0xa84:	ori  	x7,		x26,	-685
PC0xa88:	sra  	x8,		x19,	x4
PC0xa8c:	addi 	x31,	x31,	4
PC0xa90:	bgeu 	x19,	x16,	PC0xc4
PC0xa94:	lw   	x9,				32(x31)
PC0xa98:	sll  	x17,	x21,	x11
PC0xa9c:	bne  	x0,		x31,	PC0xbe0
PC0xaa0:	srli 	x14,	x4,		22
PC0xaa4:	srai 	x22,	x17,	5
PC0xaa8:	jal  	x25,			PC0xa00
PC0xaac:	lhu  	x10,			12(x31)
PC0xab0:	lh   	x22,			-26(x31)
PC0xab4:	bne  	x25,	x29,	PC0xa0
PC0xab8:	bgeu 	x11,	x22,	PC0x1ac
PC0xabc:	lw   	x10,			-28(x31)
PC0xac0:	srai 	x8,		x29,	26
PC0xac4:	mulhsu	x10,	x25,	x0
PC0xac8:	ori  	x15,	x25,	-367
PC0xacc:	sltiu	x5,		x4,		-555
PC0xad0:	and  	x30,	x30,	x28
PC0xad4:	bne  	x30,	x17,	PC0xc80
PC0xad8:	bne  	x3,		x9,		PC0x8c
PC0xadc:	lb   	x14,			15(x31)
PC0xae0:	add  	x13,	x8,		x6
PC0xae4:	beq  	x1,		x21,	PC0x41c
PC0xae8:	lb   	x6,				-46(x31)
PC0xaec:	sw   	x14,			76(x31)
PC0xaf0:	bne  	x10,	x28,	PC0xbcc
PC0xaf4:	srl  	x30,	x24,	x22
PC0xaf8:	bne  	x9,		x5,		PC0x1c4
PC0xafc:	jal  	x19,			PC0x1c0
PC0xb00:	xor  	x29,	x2,		x8
PC0xb04:	lbu  	x24,			37(x31)
PC0xb08:	jal  	x11,			PC0x2c8
PC0xb0c:	bgeu 	x3,		x14,	PC0x97c
PC0xb10:	bne  	x4,		x17,	PC0xa4c
PC0xb14:	beq  	x9,		x25,	PC0x2b0
PC0xb18:	mulhsu	x13,	x31,	x26
PC0xb1c:	lbu  	x26,			-53(x31)
PC0xb20:	mul  	x20,	x5,		x26
PC0xb24:	mulhsu	x16,	x31,	x26
PC0xb28:	beq  	x14,	x11,	PC0x404
PC0xb2c:	slli 	x17,	x10,	13
PC0xb30:	beq  	x15,	x27,	PC0xc94
PC0xb34:	lbu  	x13,			-60(x31)
PC0xb38:	sw   	x25,			64(x31)
PC0xb3c:	and  	x25,	x24,	x1
PC0xb40:	xor  	x27,	x4,		x5
PC0xb44:	sb   	x28,			-55(x31)
PC0xb48:	lhu  	x29,			36(x31)
PC0xb4c:	sub  	x16,	x6,		x2
PC0xb50:	sw   	x24,			96(x31)
PC0xb54:	sh   	x15,			-60(x31)
PC0xb58:	sw   	x31,			-48(x31)
PC0xb5c:	bne  	x20,	x2,		PC0xa1c
PC0xb60:	beq  	x5,		x3,		PC0x728
PC0xb64:	sb   	x25,			1(x31)
PC0xb68:	sb   	x30,			5(x31)
PC0xb6c:	bge  	x19,	x24,	PC0xa6c
PC0xb70:	sh   	x21,			-22(x31)
PC0xb74:	lh   	x8,				-54(x31)
PC0xb78:	beq  	x1,		x28,	PC0x9e4
PC0xb7c:	bge  	x5,		x3,		PC0x368
PC0xb80:	bltu 	x20,	x18,	PC0x7a4
PC0xb84:	blt  	x12,	x27,	PC0x4d8
PC0xb88:	mul  	x1,		x2,		x31
PC0xb8c:	sb   	x8,				-15(x31)
PC0xb90:	bltu 	x3,		x4,		PC0x858
PC0xb94:	lhu  	x15,			-20(x31)
PC0xb98:	and  	x15,	x13,	x19
PC0xb9c:	mul  	x1,		x7,		x19
PC0xba0:	bne  	x23,	x29,	PC0x198
PC0xba4:	nop  
PC0xba8:	sra  	x7,		x13,	x27
PC0xbac:	blt  	x20,	x9,		PC0x16c
PC0xbb0:	sb   	x23,			-17(x31)
PC0xbb4:	sub  	x10,	x12,	x19
PC0xbb8:	sw   	x3,				-16(x31)
PC0xbbc:	sub  	x16,	x23,	x3
PC0xbc0:	bgeu 	x30,	x24,	PC0x4f8
PC0xbc4:	lbu  	x24,			43(x31)
PC0xbc8:	sw   	x6,				-96(x31)
PC0xbcc:	bgeu 	x10,	x28,	PC0x63c
PC0xbd0:	lh   	x20,			-122(x31)
PC0xbd4:	or   	x17,	x13,	x2
PC0xbd8:	srai 	x19,	x17,	26
PC0xbdc:	sub  	x21,	x30,	x5
PC0xbe0:	lh   	x7,				74(x31)
PC0xbe4:	lw   	x2,				-100(x31)
PC0xbe8:	lbu  	x11,			21(x31)
PC0xbec:	lbu  	x30,			54(x31)
PC0xbf0:	blt  	x18,	x28,	PC0xae4
PC0xbf4:	bgeu 	x3,		x9,		PC0x8b4
PC0xbf8:	lbu  	x10,			-93(x31)
PC0xbfc:	add  	x23,	x2,		x4
PC0xc00:	sb   	x27,			-49(x31)
PC0xc04:	sb   	x28,			-50(x31)
PC0xc08:	sh   	x28,			50(x31)
PC0xc0c:	lw   	x6,				-4(x31)
PC0xc10:	lw   	x27,			-48(x31)
PC0xc14:	lh   	x18,			32(x31)
PC0xc18:	sh   	x7,				40(x31)
PC0xc1c:	bge  	x11,	x14,	PC0x9d8
PC0xc20:	sb   	x15,			60(x31)
PC0xc24:	beq  	x20,	x5,		PC0xc6c
PC0xc28:	bgeu 	x25,	x20,	PC0xb04
PC0xc2c:	lh   	x10,			48(x31)
PC0xc30:	addi 	x14,	x7,		820
PC0xc34:	sw   	x29,			84(x31)
PC0xc38:	bltu 	x29,	x17,	PC0x718
PC0xc3c:	lhu  	x24,			-46(x31)
PC0xc40:	srl  	x17,	x3,		x25
PC0xc44:	bge  	x10,	x17,	PC0x4a8
PC0xc48:	bgeu 	x13,	x29,	PC0x8d4
PC0xc4c:	and  	x15,	x4,		x14
PC0xc50:	lb   	x11,			96(x31)
PC0xc54:	blt  	x16,	x21,	PC0x9f0
PC0xc58:	ori  	x13,	x20,	44
PC0xc5c:	lbu  	x6,				-5(x31)
PC0xc60:	lbu  	x17,			12(x31)
PC0xc64:	sw   	x3,				20(x31)
PC0xc68:	lh   	x25,			46(x31)
PC0xc6c:	blt  	x22,	x24,	PC0x824
PC0xc70:	mulhsu	x30,	x3,		x25
PC0xc74:	sh   	x30,			64(x31)
PC0xc78:	sh   	x10,			6(x31)
PC0xc7c:	bltu 	x29,	x9,		PC0x734
PC0xc80:	sw   	x1,				-48(x31)
PC0xc84:	slli 	x6,		x12,	6
PC0xc88:	addi 	x23,	x0,		887
PC0xc8c:	bne  	x3,		x15,	PC0x164
PC0xc90:	lb   	x14,			20(x31)
PC0xc94:	blt  	x23,	x4,		PC0x72c
PC0xc98:	lw   	x3,				-88(x31)
PC0xc9c:	lh   	x8,				20(x31)
PC0xca0:	lh   	x13,			78(x31)
PC0xca4:	lh   	x13,			-30(x31)
PC0xca8:	bltu 	x11,	x29,	PC0x1e8
PC0xcac:	sb   	x22,			49(x31)
PC0xcb0:	bgeu 	x0,		x4,		PC0x4d8
PC0xcb4:	lw   	x27,			84(x31)
PC0xcb8:	sh   	x3,				76(x31)
PC0xcbc:	lbu  	x12,			-66(x31)
PC0xcc0:	lbu  	x27,			64(x31)
PC0xcc4:	mulhu	x2,		x25,	x5
PC0xcc8:	lbu  	x9,				-124(x31)
PC0xccc:	sb   	x12,			73(x31)
PC0xcd0:	or   	x3,		x14,	x4
PC0xcd4:	bge  	x17,	x29,	PC0xa70
PC0xcd8:	blt  	x27,	x23,	PC0xbf8
PC0xcdc:	jal  	x23,			PC0x89c
PC0xce0:	jal  	x23,			PC0x360
PC0xce4:	bgeu 	x11,	x31,	PC0x5b4
PC0xce8:	slli 	x24,	x29,	0
PC0xcec:	lb   	x10,			-112(x31)
PC0xcf0:	blt  	x23,	x20,	PC0x4e8
PC0xcf4:	add  	x20,	x18,	x3
PC0xcf8:	sb   	x27,			7(x31)
PC0xcfc:	sb   	x23,			88(x31)
PC0xd00:	beq  	x29,	x6,		PC0xc40
PC0xd04:	bge  	x1,		x5,		PC0xae0
wfi