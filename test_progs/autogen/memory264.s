addi 	x0,		x0,		-121
addi 	x1,		x0,		-247
addi 	x2,		x0,		685
addi 	x3,		x0,		-1116
addi 	x4,		x0,		1321
addi 	x5,		x0,		1144
addi 	x6,		x0,		1913
addi 	x7,		x0,		-991
addi 	x8,		x0,		-388
addi 	x9,		x0,		1927
addi 	x10,	x0,		-1056
addi 	x11,	x0,		1023
addi 	x12,	x0,		-1239
addi 	x13,	x0,		-606
addi 	x14,	x0,		-1700
addi 	x15,	x0,		-278
addi 	x16,	x0,		1100
addi 	x17,	x0,		433
addi 	x18,	x0,		372
addi 	x19,	x0,		1890
addi 	x20,	x0,		-1836
addi 	x21,	x0,		-1165
addi 	x22,	x0,		-883
addi 	x23,	x0,		1318
addi 	x24,	x0,		-86
addi 	x25,	x0,		439
addi 	x26,	x0,		464
addi 	x27,	x0,		946
addi 	x28,	x0,		-1065
addi 	x29,	x0,		1587
addi 	x30,	x0,		1994
addi 	x31,	x0,		1154
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	sb   	x29,			11(x31)
PC0x8c:	bge  	x14,	x18,	PC0x270
PC0x90:	bne  	x14,	x1,		PC0x174
PC0x94:	bne  	x28,	x10,	PC0x824
PC0x98:	xor  	x1,		x12,	x24
PC0x9c:	sra  	x24,	x20,	x24
PC0xa0:	beq  	x29,	x31,	PC0xd00
PC0xa4:	lbu  	x2,				11(x31)
PC0xa8:	sw   	x21,			-48(x31)
PC0xac:	sw   	x20,			84(x31)
PC0xb0:	lb   	x17,			87(x31)
PC0xb4:	bltu 	x22,	x1,		PC0x9d0
PC0xb8:	sb   	x24,			-75(x31)
PC0xbc:	beq  	x8,		x27,	PC0x660
PC0xc0:	beq  	x16,	x29,	PC0x3b4
PC0xc4:	slli 	x28,	x9,		14
PC0xc8:	sh   	x18,			68(x31)
PC0xcc:	mulhsu	x1,		x20,	x8
PC0xd0:	bgeu 	x6,		x12,	PC0xbc0
PC0xd4:	slti 	x2,		x16,	-25
PC0xd8:	xori 	x8,		x23,	-1758
PC0xdc:	bge  	x28,	x24,	PC0x110
PC0xe0:	bgeu 	x14,	x24,	PC0x618
PC0xe4:	lbu  	x29,			84(x31)
PC0xe8:	slt  	x8,		x24,	x12
PC0xec:	slti 	x20,	x2,		-1814
PC0xf0:	jal  	x27,			PC0xc2c
PC0xf4:	xori 	x14,	x8,		1889
PC0xf8:	xor  	x10,	x8,		x8
PC0xfc:	mulhsu	x3,		x3,		x5
PC0x100:	sra  	x1,		x2,		x19
PC0x104:	or   	x29,	x13,	x9
PC0x108:	sb   	x27,			-46(x31)
PC0x10c:	lw   	x27,			84(x31)
PC0x110:	bgeu 	x4,		x11,	PC0x68c
PC0x114:	sb   	x27,			-33(x31)
PC0x118:	lw   	x7,				84(x31)
PC0x11c:	srai 	x3,		x24,	29
PC0x120:	sw   	x16,			-24(x31)
PC0x124:	andi 	x23,	x6,		-523
PC0x128:	lw   	x11,			68(x31)
PC0x12c:	mulhsu	x24,	x23,	x16
PC0x130:	mulhsu	x19,	x14,	x20
PC0x134:	addi 	x7,		x18,	157
PC0x138:	andi 	x8,		x11,	-573
PC0x13c:	sh   	x6,				20(x31)
PC0x140:	srai 	x8,		x11,	25
PC0x144:	jal  	x5,				PC0x2a8
PC0x148:	sb   	x19,			-21(x31)
PC0x14c:	lbu  	x27,			20(x31)
PC0x150:	andi 	x14,	x2,		-1981
PC0x154:	lhu  	x14,			10(x31)
PC0x158:	lb   	x21,			21(x31)
PC0x15c:	slti 	x3,		x26,	369
PC0x160:	sh   	x7,				60(x31)
PC0x164:	lb   	x10,			86(x31)
PC0x168:	bne  	x7,		x14,	PC0x54c
PC0x16c:	sb   	x24,			-5(x31)
PC0x170:	sb   	x27,			39(x31)
PC0x174:	srli 	x13,	x28,	10
PC0x178:	lb   	x21,			-75(x31)
PC0x17c:	lbu  	x19,			69(x31)
PC0x180:	bgeu 	x7,		x31,	PC0x278
PC0x184:	bne  	x5,		x24,	PC0x910
PC0x188:	sra  	x10,	x0,		x25
PC0x18c:	beq  	x13,	x22,	PC0xc14
PC0x190:	sltu 	x15,	x12,	x13
PC0x194:	addi 	x16,	x22,	1960
PC0x198:	bne  	x21,	x20,	PC0x274
PC0x19c:	sh   	x28,			60(x31)
PC0x1a0:	sw   	x7,				68(x31)
PC0x1a4:	sltiu	x17,	x3,		-1886
PC0x1a8:	sb   	x6,				-62(x31)
PC0x1ac:	sb   	x25,			-59(x31)
PC0x1b0:	bgeu 	x9,		x7,		PC0x2e4
PC0x1b4:	sh   	x14,			-56(x31)
PC0x1b8:	lh   	x7,				10(x31)
PC0x1bc:	srl  	x29,	x8,		x18
PC0x1c0:	sra  	x13,	x27,	x15
PC0x1c4:	lh   	x12,			86(x31)
PC0x1c8:	sh   	x16,			18(x31)
PC0x1cc:	srai 	x2,		x0,		15
PC0x1d0:	bgeu 	x24,	x23,	PC0x778
PC0x1d4:	bge  	x16,	x12,	PC0x604
PC0x1d8:	lw   	x16,			-24(x31)
PC0x1dc:	addi 	x14,	x9,		1044
PC0x1e0:	lh   	x6,				18(x31)
PC0x1e4:	lhu  	x13,			-56(x31)
PC0x1e8:	sh   	x20,			-38(x31)
PC0x1ec:	bltu 	x8,		x31,	PC0x208
PC0x1f0:	beq  	x31,	x10,	PC0xb54
PC0x1f4:	lbu  	x26,			18(x31)
PC0x1f8:	nop  
PC0x1fc:	jal  	x8,				PC0x464
PC0x200:	jal  	x6,				PC0x1e8
PC0x204:	sb   	x19,			68(x31)
PC0x208:	sb   	x19,			9(x31)
PC0x20c:	blt  	x12,	x3,		PC0x208
PC0x210:	jal  	x5,				PC0x2c0
PC0x214:	mulhu	x12,	x25,	x26
PC0x218:	sw   	x22,			100(x31)
PC0x21c:	jal  	x8,				PC0x3f4
PC0x220:	sw   	x26,			48(x31)
PC0x224:	sw   	x21,			52(x31)
PC0x228:	nop  
PC0x22c:	bltu 	x16,	x11,	PC0x958
PC0x230:	sh   	x16,			-80(x31)
PC0x234:	beq  	x28,	x10,	PC0x26c
PC0x238:	sh   	x7,				22(x31)
PC0x23c:	sh   	x4,				44(x31)
PC0x240:	srai 	x7,		x24,	28
PC0x244:	bgeu 	x19,	x28,	PC0x33c
PC0x248:	add  	x19,	x15,	x10
PC0x24c:	sll  	x16,	x16,	x27
PC0x250:	blt  	x10,	x15,	PC0x664
PC0x254:	sltiu	x22,	x2,		-1782
PC0x258:	jal  	x11,			PC0x74c
PC0x25c:	lh   	x19,			44(x31)
PC0x260:	sw   	x27,			-4(x31)
PC0x264:	bgeu 	x26,	x27,	PC0x1a4
PC0x268:	lb   	x11,			-80(x31)
PC0x26c:	jal  	x6,				PC0x57c
PC0x270:	bgeu 	x28,	x26,	PC0x1cc
PC0x274:	bne  	x23,	x9,		PC0x530
PC0x278:	blt  	x21,	x31,	PC0x5f4
PC0x27c:	bgeu 	x26,	x11,	PC0x230
PC0x280:	sh   	x14,			96(x31)
PC0x284:	sh   	x20,			28(x31)
PC0x288:	beq  	x11,	x27,	PC0x87c
PC0x28c:	slli 	x15,	x16,	0
PC0x290:	lb   	x6,				97(x31)
PC0x294:	xor  	x1,		x17,	x10
PC0x298:	add  	x5,		x14,	x1
PC0x29c:	sltu 	x19,	x3,		x27
PC0x2a0:	sb   	x21,			26(x31)
PC0x2a4:	bltu 	x16,	x24,	PC0x104
PC0x2a8:	sw   	x9,				-20(x31)
PC0x2ac:	sh   	x18,			82(x31)
PC0x2b0:	mulhu	x26,	x24,	x27
PC0x2b4:	beq  	x18,	x10,	PC0x3f8
PC0x2b8:	slli 	x19,	x26,	12
PC0x2bc:	beq  	x31,	x17,	PC0x204
PC0x2c0:	bge  	x6,		x8,		PC0xbdc
PC0x2c4:	bgeu 	x18,	x25,	PC0x948
PC0x2c8:	sh   	x10,			10(x31)
PC0x2cc:	jal  	x9,				PC0xb58
PC0x2d0:	jal  	x26,			PC0x3d4
PC0x2d4:	lbu  	x17,			68(x31)
PC0x2d8:	lhu  	x19,			10(x31)
PC0x2dc:	bltu 	x24,	x10,	PC0x2f8
PC0x2e0:	lh   	x30,			50(x31)
PC0x2e4:	lw   	x4,				52(x31)
PC0x2e8:	sb   	x25,			93(x31)
PC0x2ec:	lb   	x8,				-1(x31)
PC0x2f0:	sb   	x26,			5(x31)
PC0x2f4:	mulhsu	x1,		x11,	x18
PC0x2f8:	blt  	x22,	x18,	PC0x360
PC0x2fc:	sw   	x12,			64(x31)
PC0x300:	sub  	x10,	x23,	x24
PC0x304:	sb   	x4,				58(x31)
PC0x308:	lb   	x9,				-19(x31)
PC0x30c:	lb   	x12,			-45(x31)
PC0x310:	lbu  	x7,				-22(x31)
PC0x314:	beq  	x5,		x24,	PC0x7ec
PC0x318:	lh   	x11,			28(x31)
PC0x31c:	xori 	x19,	x0,		-790
PC0x320:	bgeu 	x22,	x18,	PC0xbb0
PC0x324:	add  	x15,	x6,		x30
PC0x328:	bne  	x13,	x2,		PC0x22c
PC0x32c:	sh   	x6,				-82(x31)
PC0x330:	lb   	x28,			97(x31)
PC0x334:	lw   	x26,			84(x31)
PC0x338:	sw   	x6,				-12(x31)
PC0x33c:	sh   	x1,				8(x31)
PC0x340:	bgeu 	x3,		x29,	PC0x2a0
PC0x344:	sb   	x8,				12(x31)
PC0x348:	bne  	x30,	x23,	PC0x81c
PC0x34c:	sb   	x2,				75(x31)
PC0x350:	bgeu 	x22,	x12,	PC0x8ac
PC0x354:	sh   	x29,			-78(x31)
PC0x358:	lw   	x27,			48(x31)
PC0x35c:	lw   	x24,			-4(x31)
PC0x360:	mulhu	x2,		x22,	x8
PC0x364:	mulhu	x17,	x24,	x4
PC0x368:	beq  	x29,	x21,	PC0x2ec
PC0x36c:	beq  	x19,	x25,	PC0xc9c
PC0x370:	sh   	x11,			-20(x31)
PC0x374:	sw   	x26,			-100(x31)
PC0x378:	or   	x18,	x28,	x26
PC0x37c:	and  	x18,	x20,	x27
PC0x380:	add  	x16,	x5,		x3
PC0x384:	bgeu 	x22,	x3,		PC0xb90
PC0x388:	lbu  	x8,				-100(x31)
PC0x38c:	bge  	x11,	x31,	PC0x330
PC0x390:	sub  	x15,	x12,	x6
PC0x394:	bgeu 	x22,	x2,		PC0xf4
PC0x398:	lb   	x8,				55(x31)
PC0x39c:	bne  	x4,		x21,	PC0x974
PC0x3a0:	blt  	x15,	x16,	PC0xce8
PC0x3a4:	bne  	x4,		x14,	PC0x18c
PC0x3a8:	sb   	x24,			59(x31)
PC0x3ac:	sh   	x26,			56(x31)
PC0x3b0:	lb   	x7,				-80(x31)
PC0x3b4:	sh   	x5,				74(x31)
PC0x3b8:	sb   	x27,			-90(x31)
PC0x3bc:	bne  	x7,		x27,	PC0x89c
PC0x3c0:	beq  	x22,	x14,	PC0x5b8
PC0x3c4:	lbu  	x22,			54(x31)
PC0x3c8:	lw   	x1,				100(x31)
PC0x3cc:	srli 	x4,		x17,	2
PC0x3d0:	lh   	x10,			-82(x31)
PC0x3d4:	bgeu 	x27,	x20,	PC0x66c
PC0x3d8:	sh   	x20,			-4(x31)
PC0x3dc:	lb   	x25,			-21(x31)
PC0x3e0:	beq  	x9,		x6,		PC0x854
PC0x3e4:	mulh 	x21,	x30,	x31
PC0x3e8:	bne  	x20,	x9,		PC0xc10
PC0x3ec:	sh   	x0,				-76(x31)
PC0x3f0:	sh   	x4,				-86(x31)
PC0x3f4:	bne  	x22,	x13,	PC0x204
PC0x3f8:	lhu  	x11,			52(x31)
PC0x3fc:	bltu 	x24,	x20,	PC0x794
PC0x400:	xori 	x15,	x23,	-322
PC0x404:	lh   	x29,			-82(x31)
PC0x408:	lh   	x8,				4(x31)
PC0x40c:	bgeu 	x22,	x23,	PC0x59c
PC0x410:	jal  	x8,				PC0xa9c
PC0x414:	bne  	x15,	x6,		PC0x5a0
PC0x418:	sw   	x22,			100(x31)
PC0x41c:	bne  	x19,	x11,	PC0xc20
PC0x420:	srai 	x8,		x13,	31
PC0x424:	sw   	x15,			-80(x31)
PC0x428:	addi 	x17,	x11,	1227
PC0x42c:	lw   	x24,			84(x31)
PC0x430:	sh   	x27,			26(x31)
PC0x434:	jal  	x6,				PC0x764
PC0x438:	blt  	x1,		x24,	PC0x440
PC0x43c:	add  	x18,	x0,		x30
PC0x440:	lbu  	x28,			-3(x31)
PC0x444:	blt  	x29,	x12,	PC0x17c
PC0x448:	sw   	x22,			-40(x31)
PC0x44c:	beq  	x19,	x11,	PC0x444
PC0x450:	lb   	x22,			-1(x31)
PC0x454:	sw   	x24,			4(x31)
PC0x458:	bge  	x16,	x12,	PC0xa5c
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	sltu 	x20,	x30,	x7
PC0x464:	lbu  	x2,				-15(x31)
PC0x468:	bltu 	x24,	x19,	PC0xa8c
PC0x46c:	jal  	x8,				PC0x25c
PC0x470:	sh   	x11,			-100(x31)
PC0x474:	sb   	x15,			-4(x31)
PC0x478:	sub  	x12,	x11,	x8
PC0x47c:	add  	x11,	x16,	x29
PC0x480:	sw   	x10,			-48(x31)
PC0x484:	or   	x19,	x23,	x24
PC0x488:	bltu 	x8,		x2,		PC0x4c8
PC0x48c:	and  	x18,	x12,	x24
PC0x490:	lw   	x28,			96(x31)
PC0x494:	lw   	x19,			-12(x31)
PC0x498:	jal  	x24,			PC0x32c
PC0x49c:	slti 	x30,	x14,	1364
PC0x4a0:	and  	x16,	x31,	x15
PC0x4a4:	sw   	x22,			44(x31)
PC0x4a8:	lhu  	x8,				18(x31)
PC0x4ac:	sb   	x27,			-33(x31)
PC0x4b0:	jal  	x16,			PC0x714
PC0x4b4:	blt  	x20,	x12,	PC0xce0
PC0x4b8:	lb   	x30,			-44(x31)
PC0x4bc:	add  	x3,		x13,	x31
PC0x4c0:	sh   	x21,			50(x31)
PC0x4c4:	sh   	x21,			-64(x31)
PC0x4c8:	lbu  	x25,			99(x31)
PC0x4cc:	beq  	x18,	x3,		PC0x3f4
PC0x4d0:	sltiu	x5,		x10,	1695
PC0x4d4:	beq  	x23,	x20,	PC0x8e4
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	sw   	x17,			-40(x31)
PC0x4e0:	sltiu	x29,	x11,	1939
PC0x4e4:	sw   	x21,			64(x31)
PC0x4e8:	sh   	x2,				-94(x31)
PC0x4ec:	lb   	x13,			52(x31)
PC0x4f0:	lh   	x16,			18(x31)
PC0x4f4:	bge  	x19,	x3,		PC0x5bc
PC0x4f8:	ori  	x14,	x17,	-1262
PC0x4fc:	sh   	x20,			98(x31)
PC0x500:	bltu 	x23,	x31,	PC0x768
PC0x504:	sll  	x13,	x17,	x8
PC0x508:	lh   	x27,			-70(x31)
PC0x50c:	addi 	x27,	x30,	194
PC0x510:	sh   	x19,			54(x31)
PC0x514:	sb   	x3,				2(x31)
PC0x518:	bltu 	x24,	x27,	PC0x824
PC0x51c:	lbu  	x30,			10(x31)
PC0x520:	jal  	x3,				PC0xcd8
PC0x524:	blt  	x14,	x5,		PC0xbd8
PC0x528:	sw   	x31,			-72(x31)
PC0x52c:	or   	x17,	x23,	x7
PC0x530:	bge  	x21,	x4,		PC0x23c
PC0x534:	sb   	x27,			-18(x31)
PC0x538:	bgeu 	x22,	x28,	PC0x748
PC0x53c:	beq  	x3,		x5,		PC0x770
PC0x540:	blt  	x2,		x16,	PC0x820
PC0x544:	bltu 	x27,	x9,		PC0x118
PC0x548:	bge  	x31,	x5,		PC0xdc
PC0x54c:	sb   	x12,			-74(x31)
PC0x550:	sra  	x21,	x31,	x18
PC0x554:	blt  	x0,		x7,		PC0x1f4
PC0x558:	jal  	x8,				PC0x540
PC0x55c:	slli 	x6,		x30,	7
PC0x560:	bne  	x15,	x22,	PC0xb28
PC0x564:	srai 	x4,		x5,		15
PC0x568:	bne  	x0,		x4,		PC0x864
PC0x56c:	sh   	x15,			-16(x31)
PC0x570:	lb   	x1,				62(x31)
PC0x574:	jal  	x1,				PC0x6a8
PC0x578:	bge  	x8,		x4,		PC0xfc
PC0x57c:	sh   	x14,			44(x31)
PC0x580:	mulh 	x6,		x13,	x28
PC0x584:	bge  	x2,		x10,	PC0x1c8
PC0x588:	bltu 	x17,	x19,	PC0x404
PC0x58c:	bne  	x30,	x16,	PC0x124
PC0x590:	sh   	x28,			-50(x31)
PC0x594:	beq  	x23,	x11,	PC0x724
PC0x598:	sub  	x25,	x20,	x5
PC0x59c:	lbu  	x27,			-55(x31)
PC0x5a0:	lhu  	x26,			-104(x31)
PC0x5a4:	lw   	x17,			-8(x31)
PC0x5a8:	sw   	x11,			64(x31)
PC0x5ac:	sh   	x14,			-26(x31)
PC0x5b0:	jal  	x8,				PC0x760
PC0x5b4:	sh   	x9,				76(x31)
PC0x5b8:	bge  	x1,		x5,		PC0x468
PC0x5bc:	srli 	x24,	x17,	11
PC0x5c0:	lw   	x21,			-104(x31)
PC0x5c4:	or   	x21,	x4,		x31
PC0x5c8:	addi 	x23,	x6,		-826
PC0x5cc:	mul  	x12,	x8,		x14
PC0x5d0:	add  	x23,	x18,	x16
PC0x5d4:	sw   	x12,			-100(x31)
PC0x5d8:	sh   	x2,				-54(x31)
PC0x5dc:	sw   	x27,			16(x31)
PC0x5e0:	bltu 	x20,	x10,	PC0x164
PC0x5e4:	jal  	x7,				PC0xab8
PC0x5e8:	mulh 	x12,	x9,		x17
PC0x5ec:	bgeu 	x14,	x3,		PC0x20c
PC0x5f0:	blt  	x20,	x17,	PC0x46c
PC0x5f4:	lb   	x25,			-10(x31)
PC0x5f8:	bltu 	x18,	x10,	PC0xa3c
PC0x5fc:	sb   	x4,				-81(x31)
PC0x600:	slti 	x12,	x26,	573
PC0x604:	sub  	x12,	x5,		x15
PC0x608:	add  	x28,	x3,		x25
PC0x60c:	lbu  	x4,				-27(x31)
PC0x610:	sb   	x0,				74(x31)
PC0x614:	lhu  	x19,			-50(x31)
PC0x618:	bne  	x24,	x9,		PC0xa0
PC0x61c:	sw   	x13,			36(x31)
PC0x620:	xori 	x28,	x10,	1080
PC0x624:	bgeu 	x3,		x22,	PC0x45c
PC0x628:	sra  	x23,	x17,	x16
PC0x62c:	bltu 	x24,	x27,	PC0xc10
PC0x630:	beq  	x2,		x0,		PC0xc64
PC0x634:	sb   	x0,				94(x31)
PC0x638:	lw   	x18,			-32(x31)
PC0x63c:	mulh 	x28,	x12,	x24
PC0x640:	sltu 	x2,		x6,		x17
PC0x644:	sub  	x28,	x19,	x27
PC0x648:	slli 	x12,	x4,		13
PC0x64c:	sh   	x7,				74(x31)
PC0x650:	sw   	x2,				28(x31)
PC0x654:	sw   	x26,			0(x31)
PC0x658:	bge  	x9,		x28,	PC0x624
PC0x65c:	blt  	x9,		x26,	PC0x9c4
PC0x660:	sb   	x19,			-73(x31)
PC0x664:	ori  	x27,	x14,	-1493
PC0x668:	lb   	x23,			62(x31)
PC0x66c:	sb   	x1,				-70(x31)
PC0x670:	nop  
PC0x674:	sb   	x5,				38(x31)
PC0x678:	beq  	x0,		x1,		PC0x8e8
PC0x67c:	addi 	x4,		x19,	-1162
PC0x680:	sw   	x29,			-48(x31)
PC0x684:	lh   	x29,			-14(x31)
PC0x688:	lh   	x1,				-2(x31)
PC0x68c:	bne  	x4,		x9,		PC0xb5c
PC0x690:	mulh 	x12,	x25,	x30
PC0x694:	lh   	x13,			94(x31)
PC0x698:	bne  	x25,	x3,		PC0xbb0
PC0x69c:	lhu  	x14,			62(x31)
PC0x6a0:	mul  	x26,	x28,	x0
PC0x6a4:	lh   	x2,				-52(x31)
PC0x6a8:	sb   	x20,			57(x31)
PC0x6ac:	addi 	x12,	x6,		1742
PC0x6b0:	bltu 	x8,		x10,	PC0xad4
PC0x6b4:	sw   	x11,			32(x31)
PC0x6b8:	sh   	x2,				-88(x31)
PC0x6bc:	lh   	x27,			4(x31)
PC0x6c0:	blt  	x20,	x31,	PC0xb48
PC0x6c4:	lbu  	x15,			-4(x31)
PC0x6c8:	jal  	x20,			PC0x488
PC0x6cc:	lh   	x8,				-86(x31)
PC0x6d0:	sltu 	x23,	x21,	x10
PC0x6d4:	jal  	x10,			PC0x8d8
PC0x6d8:	blt  	x30,	x9,		PC0x478
PC0x6dc:	bgeu 	x2,		x3,		PC0x4dc
PC0x6e0:	bge  	x13,	x26,	PC0x9ec
PC0x6e4:	sh   	x30,			-28(x31)
PC0x6e8:	lhu  	x9,				20(x31)
PC0x6ec:	bne  	x15,	x2,		PC0x268
PC0x6f0:	lhu  	x18,			-2(x31)
PC0x6f4:	bltu 	x25,	x28,	PC0x318
PC0x6f8:	beq  	x5,		x17,	PC0xf0
PC0x6fc:	andi 	x8,		x19,	1289
PC0x700:	blt  	x29,	x15,	PC0x93c
PC0x704:	and  	x28,	x11,	x28
PC0x708:	or   	x5,		x20,	x9
PC0x70c:	lb   	x6,				-53(x31)
PC0x710:	sw   	x1,				60(x31)
PC0x714:	lh   	x15,			-86(x31)
PC0x718:	jal  	x29,			PC0x688
PC0x71c:	andi 	x19,	x25,	-1084
PC0x720:	lbu  	x25,			-53(x31)
PC0x724:	sw   	x14,			52(x31)
PC0x728:	sh   	x10,			-66(x31)
PC0x72c:	mulhsu	x5,		x8,		x4
PC0x730:	bne  	x17,	x2,		PC0xc0c
PC0x734:	lhu  	x29,			2(x31)
PC0x738:	sh   	x21,			78(x31)
PC0x73c:	beq  	x23,	x11,	PC0x954
PC0x740:	bge  	x28,	x23,	PC0x390
PC0x744:	jal  	x28,			PC0x6f8
PC0x748:	bltu 	x10,	x31,	PC0xa30
PC0x74c:	bge  	x17,	x19,	PC0x3ec
PC0x750:	bgeu 	x6,		x31,	PC0x368
PC0x754:	beq  	x0,		x16,	PC0xa24
PC0x758:	lbu  	x26,			-85(x31)
PC0x75c:	lw   	x19,			-48(x31)
PC0x760:	add  	x24,	x1,		x5
PC0x764:	sw   	x3,				-60(x31)
PC0x768:	mulhsu	x18,	x13,	x31
PC0x76c:	bge  	x4,		x12,	PC0x14c
PC0x770:	jal  	x10,			PC0x518
PC0x774:	lh   	x24,			38(x31)
PC0x778:	sh   	x10,			94(x31)
PC0x77c:	sub  	x16,	x0,		x22
PC0x780:	bne  	x12,	x6,		PC0x300
PC0x784:	ori  	x23,	x10,	-114
PC0x788:	bge  	x12,	x19,	PC0x88c
PC0x78c:	lh   	x14,			44(x31)
PC0x790:	xor  	x2,		x2,		x1
PC0x794:	bgeu 	x22,	x19,	PC0x534
PC0x798:	sh   	x26,			-24(x31)
PC0x79c:	sw   	x26,			92(x31)
PC0x7a0:	jal  	x6,				PC0x218
PC0x7a4:	addi 	x24,	x6,		-1912
PC0x7a8:	beq  	x23,	x27,	PC0x628
PC0x7ac:	nop  
PC0x7b0:	sub  	x9,		x3,		x27
PC0x7b4:	lh   	x12,			52(x31)
PC0x7b8:	sh   	x14,			52(x31)
PC0x7bc:	sw   	x23,			-56(x31)
PC0x7c0:	lw   	x19,			-56(x31)
PC0x7c4:	add  	x10,	x7,		x3
PC0x7c8:	bgeu 	x2,		x18,	PC0x934
PC0x7cc:	mulhsu	x26,	x8,		x14
PC0x7d0:	lb   	x19,			76(x31)
PC0x7d4:	sw   	x21,			-100(x31)
PC0x7d8:	add  	x26,	x22,	x31
PC0x7dc:	andi 	x9,		x14,	-1335
PC0x7e0:	blt  	x31,	x21,	PC0xcdc
PC0x7e4:	lbu  	x24,			14(x31)
PC0x7e8:	bgeu 	x6,		x1,		PC0xc94
PC0x7ec:	lhu  	x4,				88(x31)
PC0x7f0:	bge  	x7,		x19,	PC0xb40
PC0x7f4:	lhu  	x1,				-82(x31)
PC0x7f8:	or   	x8,		x14,	x27
PC0x7fc:	sh   	x8,				0(x31)
PC0x800:	sub  	x12,	x25,	x18
PC0x804:	sw   	x9,				56(x31)
PC0x808:	sra  	x22,	x15,	x31
PC0x80c:	sb   	x2,				24(x31)
PC0x810:	bltu 	x10,	x16,	PC0x72c
PC0x814:	blt  	x8,		x18,	PC0x8ac
PC0x818:	lw   	x16,			-52(x31)
PC0x81c:	sb   	x25,			-78(x31)
PC0x820:	sw   	x27,			88(x31)
PC0x824:	lw   	x20,			-108(x31)
PC0x828:	bge  	x3,		x0,		PC0x64c
PC0x82c:	sw   	x20,			-92(x31)
PC0x830:	nop  
PC0x834:	add  	x27,	x18,	x5
PC0x838:	lh   	x9,				-26(x31)
PC0x83c:	bge  	x1,		x3,		PC0x320
PC0x840:	sra  	x10,	x6,		x17
PC0x844:	slt  	x27,	x28,	x18
PC0x848:	lbu  	x11,			98(x31)
PC0x84c:	bne  	x3,		x30,	PC0x150
PC0x850:	blt  	x14,	x24,	PC0xc8c
PC0x854:	jal  	x6,				PC0x9d4
PC0x858:	sub  	x18,	x5,		x20
PC0x85c:	beq  	x27,	x11,	PC0x4a0
PC0x860:	bltu 	x22,	x1,		PC0xb04
PC0x864:	srli 	x23,	x3,		14
PC0x868:	beq  	x26,	x31,	PC0x4f8
PC0x86c:	xori 	x16,	x19,	685
PC0x870:	beq  	x26,	x15,	PC0x998
PC0x874:	srl  	x7,		x10,	x6
PC0x878:	srai 	x15,	x1,		12
PC0x87c:	slt  	x28,	x24,	x13
PC0x880:	beq  	x9,		x11,	PC0x2e8
PC0x884:	lw   	x10,			-32(x31)
PC0x888:	srai 	x5,		x8,		19
PC0x88c:	lw   	x9,				-16(x31)
PC0x890:	blt  	x8,		x0,		PC0x444
PC0x894:	sb   	x5,				92(x31)
PC0x898:	mul  	x11,	x16,	x7
PC0x89c:	sb   	x9,				3(x31)
PC0x8a0:	sh   	x3,				-20(x31)
PC0x8a4:	sh   	x14,			66(x31)
PC0x8a8:	andi 	x12,	x8,		-1847
PC0x8ac:	and  	x20,	x8,		x16
PC0x8b0:	lhu  	x12,			-100(x31)
PC0x8b4:	lb   	x1,				10(x31)
PC0x8b8:	sw   	x29,			-64(x31)
PC0x8bc:	lw   	x22,			88(x31)
PC0x8c0:	addi 	x26,	x3,		902
PC0x8c4:	sub  	x7,		x31,	x2
PC0x8c8:	sh   	x23,			64(x31)
PC0x8cc:	slt  	x2,		x9,		x15
PC0x8d0:	blt  	x16,	x25,	PC0x40c
PC0x8d4:	lw   	x6,				-96(x31)
PC0x8d8:	bltu 	x9,		x11,	PC0xa70
PC0x8dc:	lw   	x27,			36(x31)
PC0x8e0:	sh   	x30,			22(x31)
PC0x8e4:	jal  	x17,			PC0xf0
PC0x8e8:	bgeu 	x0,		x24,	PC0x1b4
PC0x8ec:	blt  	x20,	x12,	PC0xab4
PC0x8f0:	sb   	x9,				-85(x31)
PC0x8f4:	slti 	x26,	x25,	205
PC0x8f8:	bgeu 	x8,		x21,	PC0x7e8
PC0x8fc:	lhu  	x1,				-56(x31)
PC0x900:	and  	x5,		x14,	x23
PC0x904:	lh   	x7,				16(x31)
PC0x908:	add  	x30,	x26,	x21
PC0x90c:	nop  
PC0x910:	sw   	x3,				-88(x31)
PC0x914:	or   	x21,	x9,		x23
PC0x918:	mulhsu	x21,	x21,	x12
PC0x91c:	sh   	x7,				-24(x31)
PC0x920:	lh   	x19,			-12(x31)
PC0x924:	lh   	x15,			42(x31)
PC0x928:	lh   	x3,				-4(x31)
PC0x92c:	sltiu	x19,	x8,		132
PC0x930:	mulh 	x1,		x22,	x3
PC0x934:	bge  	x20,	x9,		PC0x684
PC0x938:	lhu  	x1,				40(x31)
PC0x93c:	sub  	x23,	x6,		x18
PC0x940:	addi 	x18,	x8,		-600
PC0x944:	lw   	x28,			44(x31)
PC0x948:	sw   	x16,			24(x31)
PC0x94c:	sll  	x4,		x16,	x24
PC0x950:	sw   	x15,			88(x31)
PC0x954:	lw   	x18,			36(x31)
PC0x958:	bgeu 	x2,		x29,	PC0x528
PC0x95c:	sh   	x18,			52(x31)
PC0x960:	srai 	x24,	x20,	17
PC0x964:	bgeu 	x23,	x7,		PC0x58c
PC0x968:	beq  	x5,		x28,	PC0x200
PC0x96c:	lbu  	x13,			-73(x31)
PC0x970:	sb   	x16,			54(x31)
PC0x974:	sw   	x8,				-60(x31)
PC0x978:	lh   	x17,			-18(x31)
PC0x97c:	beq  	x19,	x10,	PC0x5b4
PC0x980:	sh   	x7,				-22(x31)
PC0x984:	sb   	x27,			-59(x31)
PC0x988:	mulhsu	x19,	x13,	x30
PC0x98c:	lhu  	x12,			2(x31)
PC0x990:	sw   	x21,			96(x31)
PC0x994:	blt  	x25,	x0,		PC0x964
PC0x998:	blt  	x15,	x9,		PC0xba4
PC0x99c:	bltu 	x0,		x27,	PC0x93c
PC0x9a0:	sb   	x10,			68(x31)
PC0x9a4:	sw   	x25,			-64(x31)
PC0x9a8:	beq  	x20,	x24,	PC0xa7c
PC0x9ac:	beq  	x10,	x22,	PC0x7bc
PC0x9b0:	bne  	x1,		x22,	PC0xce8
PC0x9b4:	beq  	x25,	x20,	PC0x984
PC0x9b8:	bne  	x16,	x12,	PC0xa34
PC0x9bc:	sw   	x18,			-84(x31)
PC0x9c0:	sh   	x3,				4(x31)
PC0x9c4:	lb   	x25,			-38(x31)
PC0x9c8:	lb   	x7,				-74(x31)
PC0x9cc:	bne  	x12,	x29,	PC0xc44
PC0x9d0:	bltu 	x7,		x24,	PC0x2a4
PC0x9d4:	sb   	x22,			-85(x31)
PC0x9d8:	sh   	x6,				-64(x31)
PC0x9dc:	sb   	x5,				60(x31)
PC0x9e0:	sub  	x27,	x5,		x10
PC0x9e4:	srl  	x30,	x13,	x24
PC0x9e8:	lw   	x12,			-60(x31)
PC0x9ec:	lw   	x12,			16(x31)
PC0x9f0:	add  	x23,	x19,	x5
PC0x9f4:	sub  	x24,	x26,	x11
PC0x9f8:	lh   	x30,			84(x31)
PC0x9fc:	sw   	x25,			-92(x31)
PC0xa00:	sh   	x6,				-56(x31)
PC0xa04:	blt  	x11,	x25,	PC0x748
PC0xa08:	slti 	x2,		x31,	-465
PC0xa0c:	srl  	x16,	x18,	x10
PC0xa10:	sb   	x30,			95(x31)
PC0xa14:	lbu  	x28,			-71(x31)
PC0xa18:	bge  	x28,	x10,	PC0xb1c
PC0xa1c:	sltu 	x21,	x18,	x17
PC0xa20:	slli 	x20,	x0,		26
PC0xa24:	andi 	x18,	x3,		-423
PC0xa28:	lb   	x15,			-9(x31)
PC0xa2c:	slti 	x20,	x16,	1100
PC0xa30:	bne  	x31,	x7,		PC0xb50
PC0xa34:	lhu  	x17,			-58(x31)
PC0xa38:	sltu 	x7,		x4,		x14
PC0xa3c:	jal  	x18,			PC0x204
PC0xa40:	slli 	x23,	x12,	7
PC0xa44:	lhu  	x30,			0(x31)
PC0xa48:	sltiu	x4,		x27,	1425
PC0xa4c:	sltu 	x25,	x21,	x0
PC0xa50:	lhu  	x11,			-46(x31)
PC0xa54:	mulhu	x18,	x4,		x4
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	bltu 	x18,	x3,		PC0x168
PC0xa60:	bltu 	x23,	x22,	PC0x80c
PC0xa64:	addi 	x24,	x3,		1738
PC0xa68:	bgeu 	x8,		x14,	PC0x898
PC0xa6c:	sh   	x18,			-38(x31)
PC0xa70:	jal  	x24,			PC0x7bc
PC0xa74:	and  	x7,		x8,		x4
PC0xa78:	and  	x1,		x11,	x17
PC0xa7c:	or   	x8,		x8,		x31
PC0xa80:	bltu 	x10,	x11,	PC0xcd8
PC0xa84:	xor  	x16,	x0,		x2
PC0xa88:	sll  	x28,	x16,	x4
PC0xa8c:	lh   	x13,			10(x31)
PC0xa90:	bne  	x14,	x1,		PC0x3c8
PC0xa94:	sh   	x17,			-10(x31)
PC0xa98:	slt  	x7,		x11,	x18
PC0xa9c:	lh   	x13,			8(x31)
PC0xaa0:	ori  	x1,		x8,		-1612
PC0xaa4:	sltiu	x23,	x4,		426
PC0xaa8:	mulhu	x9,		x9,		x0
PC0xaac:	add  	x25,	x23,	x2
PC0xab0:	slt  	x27,	x31,	x25
PC0xab4:	mulhu	x8,		x26,	x8
PC0xab8:	lw   	x23,			-4(x31)
PC0xabc:	bge  	x31,	x1,		PC0x850
PC0xac0:	beq  	x7,		x21,	PC0xac8
PC0xac4:	lb   	x24,			-66(x31)
PC0xac8:	mulh 	x27,	x30,	x13
PC0xacc:	lbu  	x16,			-20(x31)
PC0xad0:	sb   	x28,			-6(x31)
PC0xad4:	jal  	x11,			PC0x368
PC0xad8:	beq  	x19,	x12,	PC0x928
PC0xadc:	bgeu 	x30,	x6,		PC0xc94
PC0xae0:	bltu 	x25,	x8,		PC0xa88
PC0xae4:	bne  	x12,	x20,	PC0xb80
PC0xae8:	jal  	x13,			PC0xbb4
PC0xaec:	sb   	x27,			-5(x31)
PC0xaf0:	and  	x20,	x2,		x1
PC0xaf4:	mul  	x23,	x7,		x25
PC0xaf8:	jal  	x3,				PC0x7cc
PC0xafc:	sb   	x1,				-67(x31)
PC0xb00:	lbu  	x8,				-77(x31)
PC0xb04:	bge  	x16,	x11,	PC0x42c
PC0xb08:	addi 	x20,	x22,	797
PC0xb0c:	sh   	x25,			100(x31)
PC0xb10:	jal  	x6,				PC0x564
PC0xb14:	lw   	x9,				-32(x31)
PC0xb18:	lh   	x12,			60(x31)
PC0xb1c:	bgeu 	x24,	x8,		PC0x7c8
PC0xb20:	bge  	x23,	x29,	PC0xc28
PC0xb24:	bge  	x23,	x20,	PC0xcbc
PC0xb28:	srai 	x22,	x30,	17
PC0xb2c:	addi 	x4,		x11,	-113
PC0xb30:	sw   	x10,			84(x31)
PC0xb34:	sh   	x28,			-8(x31)
PC0xb38:	lh   	x12,			26(x31)
PC0xb3c:	beq  	x4,		x15,	PC0x7f0
PC0xb40:	sltu 	x17,	x4,		x22
PC0xb44:	lw   	x28,			56(x31)
PC0xb48:	nop  
PC0xb4c:	lb   	x13,			-29(x31)
PC0xb50:	sw   	x10,			-8(x31)
PC0xb54:	srli 	x17,	x2,		30
PC0xb58:	sub  	x26,	x1,		x25
PC0xb5c:	bne  	x8,		x5,		PC0x2bc
PC0xb60:	blt  	x23,	x31,	PC0x954
PC0xb64:	bge  	x22,	x4,		PC0xc60
PC0xb68:	lhu  	x6,				70(x31)
PC0xb6c:	lhu  	x27,			-102(x31)
PC0xb70:	sh   	x14,			80(x31)
PC0xb74:	nop  
PC0xb78:	bltu 	x5,		x22,	PC0x128
PC0xb7c:	mulhsu	x22,	x23,	x22
PC0xb80:	sw   	x13,			-76(x31)
PC0xb84:	xori 	x17,	x18,	-655
PC0xb88:	bgeu 	x17,	x27,	PC0xa1c
PC0xb8c:	blt  	x1,		x27,	PC0x71c
PC0xb90:	sb   	x16,			-91(x31)
PC0xb94:	slt  	x15,	x17,	x10
PC0xb98:	blt  	x14,	x4,		PC0xb60
PC0xb9c:	lh   	x3,				-76(x31)
PC0xba0:	xori 	x5,		x12,	-1182
PC0xba4:	sb   	x31,			-64(x31)
PC0xba8:	sb   	x30,			-61(x31)
PC0xbac:	bne  	x8,		x25,	PC0x280
PC0xbb0:	beq  	x3,		x10,	PC0x77c
PC0xbb4:	srl  	x5,		x7,		x26
PC0xbb8:	sw   	x21,			36(x31)
PC0xbbc:	bgeu 	x18,	x30,	PC0x3d4
PC0xbc0:	addi 	x7,		x12,	-1074
PC0xbc4:	bgeu 	x18,	x10,	PC0xac0
PC0xbc8:	bgeu 	x4,		x28,	PC0x5c8
PC0xbcc:	add  	x3,		x31,	x5
PC0xbd0:	srli 	x12,	x8,		26
PC0xbd4:	sh   	x26,			-32(x31)
PC0xbd8:	lbu  	x16,			-41(x31)
PC0xbdc:	srl  	x30,	x4,		x26
PC0xbe0:	bgeu 	x29,	x31,	PC0x894
PC0xbe4:	sw   	x16,			-44(x31)
PC0xbe8:	lhu  	x4,				-86(x31)
PC0xbec:	mulhu	x12,	x25,	x23
PC0xbf0:	sw   	x16,			64(x31)
PC0xbf4:	bge  	x14,	x27,	PC0x5a0
PC0xbf8:	mulh 	x7,		x3,		x24
PC0xbfc:	jal  	x4,				PC0x444
PC0xc00:	blt  	x26,	x13,	PC0x348
PC0xc04:	lw   	x21,			64(x31)
PC0xc08:	slti 	x16,	x11,	361
PC0xc0c:	bgeu 	x18,	x15,	PC0xb9c
PC0xc10:	bltu 	x23,	x19,	PC0x5a0
PC0xc14:	lb   	x18,			48(x31)
PC0xc18:	bne  	x0,		x31,	PC0xe0
PC0xc1c:	bne  	x13,	x31,	PC0x9b0
PC0xc20:	bge  	x29,	x3,		PC0x6ec
PC0xc24:	srli 	x20,	x14,	21
PC0xc28:	lh   	x23,			14(x31)
PC0xc2c:	sb   	x6,				-22(x31)
PC0xc30:	blt  	x26,	x16,	PC0x74c
PC0xc34:	lhu  	x1,				-104(x31)
PC0xc38:	sub  	x14,	x7,		x30
PC0xc3c:	addi 	x14,	x13,	1771
PC0xc40:	beq  	x16,	x7,		PC0x4a8
PC0xc44:	sb   	x22,			93(x31)
PC0xc48:	lb   	x1,				-85(x31)
PC0xc4c:	lh   	x11,			52(x31)
PC0xc50:	sh   	x12,			-26(x31)
PC0xc54:	bltu 	x8,		x17,	PC0x538
PC0xc58:	lb   	x13,			-20(x31)
PC0xc5c:	addi 	x27,	x14,	-1633
PC0xc60:	slli 	x30,	x12,	18
PC0xc64:	xori 	x24,	x29,	1036
PC0xc68:	slt  	x18,	x20,	x11
PC0xc6c:	lh   	x6,				-64(x31)
PC0xc70:	slt  	x20,	x14,	x23
PC0xc74:	bgeu 	x22,	x27,	PC0xb48
PC0xc78:	bltu 	x9,		x25,	PC0x630
PC0xc7c:	sw   	x12,			-52(x31)
PC0xc80:	lb   	x18,			-97(x31)
PC0xc84:	sh   	x11,			50(x31)
PC0xc88:	add  	x20,	x30,	x22
PC0xc8c:	jal  	x12,			PC0x4b4
PC0xc90:	addi 	x3,		x8,		512
PC0xc94:	sll  	x28,	x17,	x5
PC0xc98:	sw   	x8,				92(x31)
PC0xc9c:	beq  	x30,	x5,		PC0x1bc
PC0xca0:	ori  	x25,	x25,	560
PC0xca4:	bne  	x24,	x13,	PC0xc08
PC0xca8:	mulh 	x5,		x3,		x19
PC0xcac:	xori 	x15,	x0,		2031
PC0xcb0:	lh   	x21,			-56(x31)
PC0xcb4:	blt  	x8,		x4,		PC0x7a4
PC0xcb8:	xori 	x21,	x30,	-1428
PC0xcbc:	blt  	x18,	x16,	PC0x2d0
PC0xcc0:	bne  	x12,	x29,	PC0x810
PC0xcc4:	sb   	x8,				92(x31)
PC0xcc8:	sw   	x7,				-4(x31)
PC0xccc:	beq  	x27,	x2,		PC0x478
PC0xcd0:	lw   	x23,			-32(x31)
PC0xcd4:	blt  	x8,		x11,	PC0x43c
PC0xcd8:	lh   	x12,			-8(x31)
PC0xcdc:	sh   	x8,				48(x31)
PC0xce0:	srli 	x8,		x1,		6
PC0xce4:	sh   	x25,			48(x31)
PC0xce8:	beq  	x8,		x19,	PC0x2f0
PC0xcec:	sh   	x21,			-10(x31)
PC0xcf0:	bltu 	x21,	x4,		PC0x438
PC0xcf4:	bgeu 	x12,	x6,		PC0x188
PC0xcf8:	jal  	x1,				PC0x76c
PC0xcfc:	bltu 	x1,		x17,	PC0x934
PC0xd00:	lhu  	x29,			-46(x31)
PC0xd04:	srli 	x7,		x11,	13
wfi