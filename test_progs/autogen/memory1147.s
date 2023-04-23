addi 	x0,		x0,		-509
addi 	x1,		x0,		-1831
addi 	x2,		x0,		-214
addi 	x3,		x0,		-990
addi 	x4,		x0,		-362
addi 	x5,		x0,		254
addi 	x6,		x0,		-1473
addi 	x7,		x0,		2009
addi 	x8,		x0,		1334
addi 	x9,		x0,		1330
addi 	x10,	x0,		-102
addi 	x11,	x0,		1054
addi 	x12,	x0,		-365
addi 	x13,	x0,		2012
addi 	x14,	x0,		1253
addi 	x15,	x0,		-1298
addi 	x16,	x0,		926
addi 	x17,	x0,		428
addi 	x18,	x0,		193
addi 	x19,	x0,		-589
addi 	x20,	x0,		408
addi 	x21,	x0,		-171
addi 	x22,	x0,		-1354
addi 	x23,	x0,		-1674
addi 	x24,	x0,		-530
addi 	x25,	x0,		464
addi 	x26,	x0,		1979
addi 	x27,	x0,		-1917
addi 	x28,	x0,		1263
addi 	x29,	x0,		1588
addi 	x30,	x0,		102
addi 	x31,	x0,		-1456
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	lhu  	x16,			-60(x31)
PC0x8c:	mulhsu	x30,	x13,	x29
PC0x90:	lw   	x24,			-44(x31)
PC0x94:	and  	x20,	x22,	x3
PC0x98:	sh   	x21,			44(x31)
PC0x9c:	beq  	x6,		x21,	PC0xcd4
PC0xa0:	srai 	x29,	x13,	1
PC0xa4:	lb   	x20,			45(x31)
PC0xa8:	andi 	x26,	x21,	379
PC0xac:	lhu  	x6,				44(x31)
PC0xb0:	bltu 	x21,	x25,	PC0x954
PC0xb4:	mul  	x28,	x18,	x24
PC0xb8:	lhu  	x25,			44(x31)
PC0xbc:	lhu  	x20,			44(x31)
PC0xc0:	bge  	x3,		x23,	PC0xc80
PC0xc4:	lb   	x14,			45(x31)
PC0xc8:	lhu  	x20,			44(x31)
PC0xcc:	jal  	x16,			PC0x484
PC0xd0:	mul  	x10,	x21,	x21
PC0xd4:	jal  	x18,			PC0x550
PC0xd8:	sub  	x6,		x16,	x21
PC0xdc:	jal  	x23,			PC0x6f8
PC0xe0:	sll  	x24,	x7,		x3
PC0xe4:	lb   	x9,				45(x31)
PC0xe8:	lw   	x1,				44(x31)
PC0xec:	sw   	x26,			-100(x31)
PC0xf0:	sb   	x26,			18(x31)
PC0xf4:	sw   	x25,			24(x31)
PC0xf8:	sb   	x18,			-45(x31)
PC0xfc:	lbu  	x15,			26(x31)
PC0x100:	and  	x21,	x11,	x25
PC0x104:	sw   	x23,			-68(x31)
PC0x108:	sw   	x22,			28(x31)
PC0x10c:	lh   	x30,			-98(x31)
PC0x110:	bltu 	x6,		x15,	PC0x208
PC0x114:	lbu  	x14,			18(x31)
PC0x118:	sh   	x19,			-94(x31)
PC0x11c:	or   	x27,	x25,	x20
PC0x120:	sh   	x27,			-72(x31)
PC0x124:	add  	x13,	x15,	x7
PC0x128:	sb   	x3,				78(x31)
PC0x12c:	addi 	x3,		x19,	-1796
PC0x130:	and  	x23,	x12,	x13
PC0x134:	sub  	x24,	x12,	x17
PC0x138:	lhu  	x8,				-98(x31)
PC0x13c:	jal  	x17,			PC0xb2c
PC0x140:	srai 	x22,	x23,	31
PC0x144:	sw   	x2,				-24(x31)
PC0x148:	mul  	x22,	x4,		x30
PC0x14c:	slt  	x4,		x24,	x13
PC0x150:	bltu 	x11,	x28,	PC0x768
PC0x154:	lbu  	x20,			-93(x31)
PC0x158:	lh   	x23,			-94(x31)
PC0x15c:	lw   	x21,			-68(x31)
PC0x160:	or   	x12,	x13,	x10
PC0x164:	nop  
PC0x168:	lbu  	x14,			-71(x31)
PC0x16c:	lhu  	x9,				26(x31)
PC0x170:	bne  	x31,	x1,		PC0xd04
PC0x174:	add  	x6,		x0,		x22
PC0x178:	mulh 	x29,	x0,		x30
PC0x17c:	beq  	x17,	x24,	PC0xa90
PC0x180:	add  	x10,	x17,	x15
PC0x184:	lhu  	x12,			28(x31)
PC0x188:	sw   	x12,			76(x31)
PC0x18c:	lb   	x9,				26(x31)
PC0x190:	bgeu 	x9,		x10,	PC0x364
PC0x194:	lh   	x25,			-94(x31)
PC0x198:	bge  	x19,	x12,	PC0x1e4
PC0x19c:	sltiu	x26,	x24,	800
PC0x1a0:	addi 	x10,	x23,	-1289
PC0x1a4:	add  	x7,		x29,	x30
PC0x1a8:	bltu 	x24,	x13,	PC0x4bc
PC0x1ac:	sub  	x26,	x1,		x16
PC0x1b0:	bge  	x14,	x27,	PC0x544
PC0x1b4:	bge  	x19,	x24,	PC0x4f4
PC0x1b8:	sh   	x8,				-16(x31)
PC0x1bc:	lb   	x24,			78(x31)
PC0x1c0:	xori 	x4,		x25,	197
PC0x1c4:	blt  	x25,	x2,		PC0x68c
PC0x1c8:	lh   	x28,			44(x31)
PC0x1cc:	lw   	x17,			24(x31)
PC0x1d0:	xor  	x2,		x22,	x19
PC0x1d4:	jal  	x14,			PC0xd04
PC0x1d8:	lbu  	x21,			-93(x31)
PC0x1dc:	xor  	x5,		x7,		x14
PC0x1e0:	lbu  	x4,				-65(x31)
PC0x1e4:	sh   	x10,			2(x31)
PC0x1e8:	lb   	x25,			-72(x31)
PC0x1ec:	lh   	x5,				-68(x31)
PC0x1f0:	lbu  	x18,			44(x31)
PC0x1f4:	beq  	x16,	x7,		PC0x1c8
PC0x1f8:	sb   	x24,			90(x31)
PC0x1fc:	beq  	x13,	x26,	PC0x4c8
PC0x200:	lw   	x19,			24(x31)
PC0x204:	beq  	x13,	x23,	PC0xa08
PC0x208:	bne  	x22,	x28,	PC0x2d0
PC0x20c:	bge  	x17,	x10,	PC0x4dc
PC0x210:	blt  	x8,		x11,	PC0xc14
PC0x214:	lh   	x23,			-100(x31)
PC0x218:	blt  	x25,	x23,	PC0x2d4
PC0x21c:	bltu 	x11,	x2,		PC0x628
PC0x220:	sh   	x18,			84(x31)
PC0x224:	sub  	x27,	x31,	x16
PC0x228:	sh   	x16,			8(x31)
PC0x22c:	addi 	x24,	x21,	-143
PC0x230:	bne  	x17,	x30,	PC0xba8
PC0x234:	sw   	x25,			24(x31)
PC0x238:	lbu  	x25,			31(x31)
PC0x23c:	blt  	x3,		x2,		PC0x238
PC0x240:	jal  	x15,			PC0x42c
PC0x244:	lb   	x7,				-65(x31)
PC0x248:	beq  	x0,		x17,	PC0xb70
PC0x24c:	lh   	x22,			84(x31)
PC0x250:	addi 	x7,		x6,		-575
PC0x254:	bltu 	x5,		x25,	PC0x3e4
PC0x258:	bltu 	x5,		x22,	PC0xa0
PC0x25c:	sw   	x6,				28(x31)
PC0x260:	sw   	x20,			64(x31)
PC0x264:	or   	x25,	x6,		x21
PC0x268:	beq  	x8,		x18,	PC0x9e8
PC0x26c:	sw   	x3,				-96(x31)
PC0x270:	lb   	x14,			-71(x31)
PC0x274:	lbu  	x27,			-15(x31)
PC0x278:	lbu  	x12,			-23(x31)
PC0x27c:	jal  	x18,			PC0x8d4
PC0x280:	bgeu 	x5,		x6,		PC0x330
PC0x284:	add  	x30,	x21,	x6
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	bgeu 	x17,	x5,		PC0x85c
PC0x290:	bltu 	x24,	x21,	PC0x850
PC0x294:	and  	x14,	x29,	x5
PC0x298:	bgeu 	x17,	x10,	PC0xce4
PC0x29c:	blt  	x1,		x19,	PC0x7e8
PC0x2a0:	sw   	x15,			-44(x31)
PC0x2a4:	sw   	x20,			-68(x31)
PC0x2a8:	lh   	x4,				74(x31)
PC0x2ac:	bgeu 	x31,	x19,	PC0x5c0
PC0x2b0:	jal  	x18,			PC0x628
PC0x2b4:	add  	x30,	x21,	x8
PC0x2b8:	beq  	x19,	x16,	PC0xd8
PC0x2bc:	bltu 	x25,	x28,	PC0x338
PC0x2c0:	bltu 	x16,	x26,	PC0x9f0
PC0x2c4:	sw   	x19,			-76(x31)
PC0x2c8:	sb   	x4,				88(x31)
PC0x2cc:	sub  	x3,		x14,	x10
PC0x2d0:	xori 	x19,	x8,		-237
PC0x2d4:	lh   	x20,			60(x31)
PC0x2d8:	jal  	x10,			PC0x210
PC0x2dc:	sb   	x19,			57(x31)
PC0x2e0:	bge  	x28,	x21,	PC0xec
PC0x2e4:	bltu 	x29,	x21,	PC0x480
PC0x2e8:	sw   	x0,				36(x31)
PC0x2ec:	lb   	x29,			-43(x31)
PC0x2f0:	jal  	x24,			PC0xb98
PC0x2f4:	lhu  	x26,			-20(x31)
PC0x2f8:	addi 	x29,	x16,	1202
PC0x2fc:	bge  	x11,	x27,	PC0xd8
PC0x300:	lbu  	x30,			-102(x31)
PC0x304:	blt  	x20,	x14,	PC0x854
PC0x308:	bne  	x27,	x23,	PC0xc0
PC0x30c:	slli 	x13,	x26,	31
PC0x310:	lw   	x26,			36(x31)
PC0x314:	sb   	x19,			-98(x31)
PC0x318:	bltu 	x4,		x13,	PC0x9f8
PC0x31c:	bge  	x17,	x2,		PC0x3fc
PC0x320:	bne  	x3,		x24,	PC0xcd8
PC0x324:	mulhu	x21,	x13,	x7
PC0x328:	sltiu	x27,	x28,	-1199
PC0x32c:	lb   	x5,				22(x31)
PC0x330:	beq  	x17,	x25,	PC0x1b4
PC0x334:	andi 	x29,	x8,		2045
PC0x338:	blt  	x9,		x23,	PC0xb90
PC0x33c:	sll  	x10,	x17,	x26
PC0x340:	blt  	x6,		x7,		PC0x8e8
PC0x344:	sh   	x3,				-68(x31)
PC0x348:	sb   	x17,			64(x31)
PC0x34c:	srl  	x3,		x20,	x17
PC0x350:	blt  	x13,	x15,	PC0x43c
PC0x354:	lw   	x21,			-20(x31)
PC0x358:	bgeu 	x23,	x15,	PC0x664
PC0x35c:	lh   	x23,			-66(x31)
PC0x360:	srai 	x7,		x14,	16
PC0x364:	jal  	x6,				PC0xbcc
PC0x368:	lh   	x3,				26(x31)
PC0x36c:	sw   	x24,			84(x31)
PC0x370:	bltu 	x3,		x17,	PC0x52c
PC0x374:	slt  	x29,	x23,	x17
PC0x378:	bge  	x12,	x21,	PC0x670
PC0x37c:	lb   	x20,			-19(x31)
PC0x380:	add  	x20,	x9,		x27
PC0x384:	sw   	x23,			72(x31)
PC0x388:	sw   	x5,				-16(x31)
PC0x38c:	bge  	x19,	x6,		PC0x3a4
PC0x390:	bltu 	x14,	x24,	PC0x680
PC0x394:	sltiu	x10,	x7,		1326
PC0x398:	sh   	x13,			-40(x31)
PC0x39c:	sb   	x31,			-36(x31)
PC0x3a0:	sub  	x13,	x15,	x27
PC0x3a4:	addi 	x15,	x17,	-1543
PC0x3a8:	sh   	x13,			-12(x31)
PC0x3ac:	sh   	x13,			-36(x31)
PC0x3b0:	lh   	x9,				-16(x31)
PC0x3b4:	bgeu 	x8,		x22,	PC0xb74
PC0x3b8:	sh   	x6,				2(x31)
PC0x3bc:	bltu 	x5,		x20,	PC0xc84
PC0x3c0:	add  	x7,		x23,	x10
PC0x3c4:	sll  	x17,	x29,	x24
PC0x3c8:	lb   	x5,				-19(x31)
PC0x3cc:	bne  	x0,		x18,	PC0xc9c
PC0x3d0:	sw   	x7,				68(x31)
PC0x3d4:	addi 	x12,	x9,		-137
PC0x3d8:	lw   	x29,			-20(x31)
PC0x3dc:	sh   	x0,				62(x31)
PC0x3e0:	blt  	x24,	x16,	PC0x8ec
PC0x3e4:	lbu  	x7,				-74(x31)
PC0x3e8:	lbu  	x23,			-67(x31)
PC0x3ec:	sw   	x24,			16(x31)
PC0x3f0:	sh   	x11,			6(x31)
PC0x3f4:	sub  	x11,	x12,	x28
PC0x3f8:	lhu  	x20,			38(x31)
PC0x3fc:	sw   	x30,			16(x31)
PC0x400:	sb   	x30,			50(x31)
PC0x404:	beq  	x14,	x31,	PC0xad4
PC0x408:	sb   	x12,			-1(x31)
PC0x40c:	sw   	x15,			48(x31)
PC0x410:	blt  	x30,	x5,		PC0x7d8
PC0x414:	sh   	x18,			-96(x31)
PC0x418:	sltu 	x2,		x12,	x26
PC0x41c:	bgeu 	x24,	x2,		PC0x858
PC0x420:	bltu 	x29,	x26,	PC0x504
PC0x424:	bne  	x28,	x29,	PC0x660
PC0x428:	bge  	x26,	x21,	PC0x4d0
PC0x42c:	sub  	x21,	x21,	x17
PC0x430:	blt  	x6,		x22,	PC0x274
PC0x434:	ori  	x6,		x27,	-527
PC0x438:	bne  	x30,	x11,	PC0x848
PC0x43c:	bge  	x18,	x30,	PC0x3dc
PC0x440:	lb   	x14,			-67(x31)
PC0x444:	bltu 	x18,	x2,		PC0xbcc
PC0x448:	or   	x4,		x3,		x14
PC0x44c:	srl  	x10,	x18,	x31
PC0x450:	lw   	x6,				48(x31)
PC0x454:	bgeu 	x7,		x19,	PC0x694
PC0x458:	blt  	x23,	x26,	PC0x144
PC0x45c:	beq  	x8,		x21,	PC0x10c
PC0x460:	add  	x23,	x24,	x26
PC0x464:	lhu  	x14,			64(x31)
PC0x468:	mulh 	x10,	x27,	x6
PC0x46c:	bne  	x1,		x20,	PC0x608
PC0x470:	sltu 	x30,	x16,	x29
PC0x474:	jal  	x25,			PC0x84c
PC0x478:	beq  	x4,		x23,	PC0x80c
PC0x47c:	jal  	x8,				PC0xbe8
PC0x480:	lbu  	x2,				-66(x31)
PC0x484:	sb   	x15,			-13(x31)
PC0x488:	bne  	x25,	x24,	PC0xa78
PC0x48c:	nop  
PC0x490:	bgeu 	x24,	x12,	PC0x86c
PC0x494:	bltu 	x11,	x25,	PC0xbb4
PC0x498:	sw   	x26,			16(x31)
PC0x49c:	lhu  	x26,			-74(x31)
PC0x4a0:	addi 	x23,	x30,	191
PC0x4a4:	sw   	x1,				68(x31)
PC0x4a8:	sw   	x7,				-80(x31)
PC0x4ac:	xor  	x9,		x17,	x24
PC0x4b0:	lh   	x28,			-104(x31)
PC0x4b4:	sb   	x0,				41(x31)
PC0x4b8:	bge  	x12,	x2,		PC0x99c
PC0x4bc:	sw   	x16,			16(x31)
PC0x4c0:	bne  	x18,	x25,	PC0x660
PC0x4c4:	beq  	x2,		x13,	PC0x81c
PC0x4c8:	lw   	x13,			-28(x31)
PC0x4cc:	sub  	x12,	x30,	x12
PC0x4d0:	bge  	x19,	x30,	PC0x890
PC0x4d4:	mulhsu	x9,		x1,		x21
PC0x4d8:	jal  	x2,				PC0x928
PC0x4dc:	sb   	x30,			83(x31)
PC0x4e0:	addi 	x11,	x5,		1277
PC0x4e4:	sh   	x9,				12(x31)
PC0x4e8:	lbu  	x24,			84(x31)
PC0x4ec:	sh   	x21,			14(x31)
PC0x4f0:	bge  	x25,	x2,		PC0xb0c
PC0x4f4:	sra  	x26,	x18,	x21
PC0x4f8:	lbu  	x19,			-15(x31)
PC0x4fc:	jal  	x22,			PC0x33c
PC0x500:	lhu  	x22,			-66(x31)
PC0x504:	lbu  	x2,				-79(x31)
PC0x508:	addi 	x19,	x17,	-530
PC0x50c:	sb   	x21,			4(x31)
PC0x510:	bge  	x8,		x30,	PC0x480
PC0x514:	sw   	x14,			-96(x31)
PC0x518:	sh   	x9,				18(x31)
PC0x51c:	sb   	x8,				55(x31)
PC0x520:	sltiu	x11,	x6,		1579
PC0x524:	bge  	x18,	x15,	PC0x9dc
PC0x528:	lh   	x11,			-14(x31)
PC0x52c:	sub  	x19,	x11,	x23
PC0x530:	andi 	x1,		x18,	1184
PC0x534:	bne  	x3,		x13,	PC0xc08
PC0x538:	andi 	x12,	x19,	172
PC0x53c:	sub  	x25,	x21,	x8
PC0x540:	addi 	x31,	x31,	4
PC0x544:	bne  	x10,	x27,	PC0xb3c
PC0x548:	srai 	x28,	x30,	13
PC0x54c:	blt  	x8,		x1,		PC0x944
PC0x550:	slli 	x15,	x19,	14
PC0x554:	bge  	x21,	x25,	PC0x744
PC0x558:	jal  	x15,			PC0x13c
PC0x55c:	srai 	x22,	x30,	2
PC0x560:	bge  	x4,		x14,	PC0x3e8
PC0x564:	blt  	x29,	x4,		PC0x934
PC0x568:	lhu  	x9,				-40(x31)
PC0x56c:	addi 	x16,	x4,		-271
PC0x570:	ori  	x26,	x7,		1249
PC0x574:	lw   	x2,				-104(x31)
PC0x578:	lbu  	x26,			81(x31)
PC0x57c:	bgeu 	x23,	x1,		PC0x7b8
PC0x580:	bge  	x29,	x3,		PC0x9fc
PC0x584:	bge  	x28,	x30,	PC0xb70
PC0x588:	bne  	x29,	x7,		PC0x360
PC0x58c:	blt  	x21,	x3,		PC0xbc4
PC0x590:	lbu  	x5,				-45(x31)
PC0x594:	sw   	x17,			64(x31)
PC0x598:	bltu 	x15,	x17,	PC0x8f8
PC0x59c:	bgeu 	x4,		x21,	PC0xc44
PC0x5a0:	srai 	x1,		x26,	25
PC0x5a4:	bge  	x26,	x20,	PC0xc18
PC0x5a8:	lw   	x6,				-72(x31)
PC0x5ac:	sb   	x18,			15(x31)
PC0x5b0:	sh   	x19,			-70(x31)
PC0x5b4:	sll  	x22,	x10,	x23
PC0x5b8:	sub  	x23,	x3,		x15
PC0x5bc:	sw   	x23,			8(x31)
PC0x5c0:	mul  	x3,		x14,	x22
PC0x5c4:	lw   	x26,			12(x31)
PC0x5c8:	xor  	x19,	x9,		x28
PC0x5cc:	bgeu 	x6,		x14,	PC0x5a0
PC0x5d0:	lh   	x5,				-84(x31)
PC0x5d4:	sltu 	x5,		x3,		x24
PC0x5d8:	sw   	x8,				40(x31)
PC0x5dc:	bltu 	x22,	x31,	PC0xd4
PC0x5e0:	andi 	x30,	x20,	-1948
PC0x5e4:	bltu 	x20,	x12,	PC0xafc
PC0x5e8:	sltiu	x29,	x6,		-32
PC0x5ec:	mul  	x23,	x7,		x4
PC0x5f0:	sh   	x11,			18(x31)
PC0x5f4:	beq  	x1,		x11,	PC0x888
PC0x5f8:	bgeu 	x3,		x11,	PC0xa08
PC0x5fc:	bltu 	x22,	x26,	PC0xc3c
PC0x600:	add  	x16,	x2,		x3
PC0x604:	sw   	x17,			-24(x31)
PC0x608:	bltu 	x31,	x15,	PC0x5c0
PC0x60c:	srai 	x10,	x19,	30
PC0x610:	sub  	x7,		x31,	x25
PC0x614:	nop  
PC0x618:	lb   	x26,			79(x31)
PC0x61c:	slli 	x29,	x6,		29
PC0x620:	sw   	x2,				-76(x31)
PC0x624:	lbu  	x12,			34(x31)
PC0x628:	bge  	x20,	x10,	PC0x140
PC0x62c:	and  	x13,	x22,	x30
PC0x630:	lb   	x28,			-97(x31)
PC0x634:	bne  	x8,		x12,	PC0xc7c
PC0x638:	bltu 	x3,		x5,		PC0x324
PC0x63c:	bltu 	x16,	x9,		PC0xb3c
PC0x640:	jal  	x4,				PC0x52c
PC0x644:	bltu 	x10,	x24,	PC0x990
PC0x648:	beq  	x7,		x17,	PC0x978
PC0x64c:	lw   	x21,			-44(x31)
PC0x650:	srli 	x14,	x27,	18
PC0x654:	bgeu 	x4,		x24,	PC0xb84
PC0x658:	srai 	x5,		x4,		6
PC0x65c:	sltu 	x26,	x15,	x6
PC0x660:	sll  	x16,	x19,	x10
PC0x664:	sb   	x9,				-39(x31)
PC0x668:	lb   	x9,				-18(x31)
PC0x66c:	bltu 	x22,	x12,	PC0x4b8
PC0x670:	xor  	x30,	x31,	x23
PC0x674:	addi 	x25,	x3,		1325
PC0x678:	lhu  	x20,			70(x31)
PC0x67c:	mul  	x10,	x17,	x4
PC0x680:	beq  	x8,		x18,	PC0xa44
PC0x684:	bgeu 	x1,		x11,	PC0x514
PC0x688:	lb   	x5,				71(x31)
PC0x68c:	slli 	x19,	x7,		19
PC0x690:	lhu  	x9,				16(x31)
PC0x694:	slli 	x17,	x7,		21
PC0x698:	sb   	x23,			60(x31)
PC0x69c:	sb   	x21,			-47(x31)
PC0x6a0:	sh   	x10,			74(x31)
PC0x6a4:	beq  	x15,	x5,		PC0x1a8
PC0x6a8:	sub  	x22,	x6,		x26
PC0x6ac:	bltu 	x2,		x15,	PC0x368
PC0x6b0:	bgeu 	x23,	x21,	PC0xab8
PC0x6b4:	bge  	x24,	x17,	PC0x400
PC0x6b8:	sra  	x19,	x26,	x0
PC0x6bc:	or   	x22,	x7,		x10
PC0x6c0:	lhu  	x11,			-20(x31)
PC0x6c4:	jal  	x6,				PC0x5c0
PC0x6c8:	sw   	x30,			-24(x31)
PC0x6cc:	sltu 	x17,	x22,	x29
PC0x6d0:	mul  	x10,	x29,	x10
PC0x6d4:	mulhsu	x25,	x13,	x30
PC0x6d8:	srai 	x21,	x15,	31
PC0x6dc:	sh   	x8,				98(x31)
PC0x6e0:	bltu 	x3,		x16,	PC0xba0
PC0x6e4:	lbu  	x19,			-24(x31)
PC0x6e8:	sb   	x4,				-3(x31)
PC0x6ec:	andi 	x13,	x21,	178
PC0x6f0:	beq  	x9,		x11,	PC0x928
PC0x6f4:	bne  	x29,	x24,	PC0x404
PC0x6f8:	sw   	x23,			72(x31)
PC0x6fc:	jal  	x15,			PC0x384
PC0x700:	sh   	x27,			42(x31)
PC0x704:	bltu 	x9,		x12,	PC0x184
PC0x708:	bltu 	x16,	x0,		PC0xa48
PC0x70c:	bltu 	x1,		x31,	PC0x688
PC0x710:	mulhu	x13,	x20,	x7
PC0x714:	blt  	x10,	x14,	PC0x524
PC0x718:	sh   	x21,			-24(x31)
PC0x71c:	sb   	x30,			4(x31)
PC0x720:	and  	x2,		x19,	x19
PC0x724:	lw   	x11,			32(x31)
PC0x728:	sb   	x24,			81(x31)
PC0x72c:	lbu  	x22,			44(x31)
PC0x730:	beq  	x14,	x6,		PC0x850
PC0x734:	lbu  	x17,			37(x31)
PC0x738:	xor  	x18,	x29,	x17
PC0x73c:	bne  	x2,		x20,	PC0x63c
PC0x740:	bge  	x21,	x9,		PC0xaf4
PC0x744:	sh   	x3,				-68(x31)
PC0x748:	bne  	x0,		x9,		PC0x6a8
PC0x74c:	lbu  	x17,			83(x31)
PC0x750:	lhu  	x4,				32(x31)
PC0x754:	blt  	x27,	x26,	PC0x12c
PC0x758:	beq  	x3,		x23,	PC0x76c
PC0x75c:	add  	x11,	x24,	x20
PC0x760:	bltu 	x21,	x16,	PC0x8d8
PC0x764:	jal  	x9,				PC0x874
PC0x768:	bne  	x4,		x25,	PC0x654
PC0x76c:	jal  	x3,				PC0xc20
PC0x770:	lhu  	x23,			16(x31)
PC0x774:	jal  	x17,			PC0x5f0
PC0x778:	sb   	x26,			-83(x31)
PC0x77c:	sb   	x11,			97(x31)
PC0x780:	lw   	x25,			-76(x31)
PC0x784:	lb   	x23,			77(x31)
PC0x788:	sb   	x4,				11(x31)
PC0x78c:	jal  	x2,				PC0xbac
PC0x790:	bltu 	x5,		x2,		PC0x94
PC0x794:	lb   	x7,				37(x31)
PC0x798:	nop  
PC0x79c:	jal  	x10,			PC0x644
PC0x7a0:	beq  	x4,		x8,		PC0xc98
PC0x7a4:	bge  	x8,		x25,	PC0x400
PC0x7a8:	sb   	x6,				-40(x31)
PC0x7ac:	bgeu 	x10,	x5,		PC0x458
PC0x7b0:	sh   	x12,			94(x31)
PC0x7b4:	mulhsu	x24,	x4,		x1
PC0x7b8:	bge  	x6,		x1,		PC0x614
PC0x7bc:	sb   	x14,			-39(x31)
PC0x7c0:	bltu 	x26,	x8,		PC0x6e4
PC0x7c4:	slti 	x29,	x16,	1731
PC0x7c8:	sw   	x29,			-76(x31)
PC0x7cc:	beq  	x8,		x4,		PC0xb18
PC0x7d0:	lbu  	x1,				-40(x31)
PC0x7d4:	bge  	x1,		x31,	PC0x57c
PC0x7d8:	bge  	x25,	x9,		PC0xbc8
PC0x7dc:	bgeu 	x2,		x18,	PC0x5a4
PC0x7e0:	sw   	x3,				64(x31)
PC0x7e4:	bgeu 	x6,		x1,		PC0x284
PC0x7e8:	sw   	x14,			24(x31)
PC0x7ec:	lh   	x5,				78(x31)
PC0x7f0:	jal  	x1,				PC0x4b8
PC0x7f4:	bge  	x1,		x31,	PC0x114
PC0x7f8:	bge  	x15,	x20,	PC0x498
PC0x7fc:	bne  	x15,	x30,	PC0x3a4
PC0x800:	sltu 	x2,		x24,	x30
PC0x804:	sw   	x5,				-80(x31)
PC0x808:	lh   	x16,			20(x31)
PC0x80c:	mulh 	x26,	x24,	x29
PC0x810:	lb   	x13,			69(x31)
PC0x814:	lbu  	x16,			45(x31)
PC0x818:	sll  	x23,	x13,	x11
PC0x81c:	bltu 	x9,		x28,	PC0x2b0
PC0x820:	sw   	x28,			44(x31)
PC0x824:	mulh 	x15,	x1,		x29
PC0x828:	bltu 	x31,	x21,	PC0x770
PC0x82c:	jal  	x2,				PC0x8bc
PC0x830:	sw   	x23,			-96(x31)
PC0x834:	sub  	x19,	x26,	x18
PC0x838:	jal  	x12,			PC0xa40
PC0x83c:	jal  	x5,				PC0x4f8
PC0x840:	sw   	x31,			28(x31)
PC0x844:	blt  	x2,		x28,	PC0x2dc
PC0x848:	lb   	x20,			40(x31)
PC0x84c:	lh   	x15,			18(x31)
PC0x850:	sltiu	x3,		x28,	656
PC0x854:	sh   	x13,			22(x31)
PC0x858:	and  	x16,	x19,	x20
PC0x85c:	bne  	x28,	x9,		PC0x9fc
PC0x860:	lw   	x6,				96(x31)
PC0x864:	addi 	x31,	x31,	4
PC0x868:	mulhu	x27,	x19,	x8
PC0x86c:	srai 	x7,		x28,	8
PC0x870:	lh   	x17,			-8(x31)
PC0x874:	bltu 	x18,	x21,	PC0xe8
PC0x878:	mulh 	x29,	x16,	x6
PC0x87c:	mulhu	x6,		x31,	x22
PC0x880:	blt  	x2,		x8,		PC0x310
PC0x884:	sw   	x29,			12(x31)
PC0x888:	sltiu	x25,	x18,	-426
PC0x88c:	sw   	x0,				-36(x31)
PC0x890:	bltu 	x14,	x1,		PC0x374
PC0x894:	lb   	x7,				-7(x31)
PC0x898:	addi 	x25,	x7,		61
PC0x89c:	srai 	x6,		x2,		8
PC0x8a0:	bge  	x4,		x14,	PC0x1f0
PC0x8a4:	lw   	x18,			-28(x31)
PC0x8a8:	bne  	x24,	x18,	PC0xd8
PC0x8ac:	lb   	x21,			41(x31)
PC0x8b0:	lh   	x8,				-112(x31)
PC0x8b4:	lh   	x5,				-106(x31)
PC0x8b8:	bne  	x2,		x25,	PC0xc2c
PC0x8bc:	lhu  	x24,			20(x31)
PC0x8c0:	lw   	x8,				-72(x31)
PC0x8c4:	srl  	x1,		x27,	x18
PC0x8c8:	bltu 	x18,	x10,	PC0x738
PC0x8cc:	andi 	x17,	x29,	-910
PC0x8d0:	mul  	x6,		x19,	x18
PC0x8d4:	lhu  	x9,				-106(x31)
PC0x8d8:	lw   	x25,			4(x31)
PC0x8dc:	beq  	x22,	x21,	PC0x91c
PC0x8e0:	bltu 	x3,		x16,	PC0xc18
PC0x8e4:	sra  	x6,		x4,		x9
PC0x8e8:	addi 	x5,		x28,	-1614
PC0x8ec:	bge  	x2,		x26,	PC0xaac
PC0x8f0:	mulhu	x19,	x8,		x23
PC0x8f4:	blt  	x10,	x30,	PC0x450
PC0x8f8:	jal  	x18,			PC0xa34
PC0x8fc:	blt  	x19,	x20,	PC0x1ec
PC0x900:	sh   	x23,			64(x31)
PC0x904:	lbu  	x8,				-105(x31)
PC0x908:	add  	x1,		x17,	x4
PC0x90c:	lh   	x18,			92(x31)
PC0x910:	sh   	x1,				42(x31)
PC0x914:	lb   	x27,			-34(x31)
PC0x918:	bne  	x8,		x15,	PC0x180
PC0x91c:	sw   	x29,			16(x31)
PC0x920:	sra  	x5,		x26,	x1
PC0x924:	blt  	x22,	x2,		PC0x458
PC0x928:	sw   	x10,			52(x31)
PC0x92c:	blt  	x14,	x28,	PC0x988
PC0x930:	mul  	x21,	x28,	x5
PC0x934:	bltu 	x26,	x19,	PC0xc44
PC0x938:	bge  	x1,		x12,	PC0x4e0
PC0x93c:	bltu 	x19,	x6,		PC0x4ec
PC0x940:	sw   	x5,				-12(x31)
PC0x944:	addi 	x13,	x30,	1524
PC0x948:	lw   	x17,			20(x31)
PC0x94c:	srli 	x20,	x16,	17
PC0x950:	sb   	x15,			-78(x31)
PC0x954:	slli 	x21,	x22,	13
PC0x958:	slli 	x1,		x9,		9
PC0x95c:	lhu  	x29,			74(x31)
PC0x960:	lb   	x19,			-27(x31)
PC0x964:	lb   	x27,			31(x31)
PC0x968:	sw   	x20,			40(x31)
PC0x96c:	lhu  	x24,			6(x31)
PC0x970:	sltu 	x25,	x29,	x2
PC0x974:	sw   	x10,			-100(x31)
PC0x978:	xori 	x25,	x28,	509
PC0x97c:	lb   	x13,			-47(x31)
PC0x980:	mulhsu	x9,		x5,		x25
PC0x984:	sh   	x23,			56(x31)
PC0x988:	lhu  	x16,			-106(x31)
PC0x98c:	bge  	x9,		x2,		PC0x180
PC0x990:	sll  	x13,	x22,	x11
PC0x994:	slti 	x14,	x22,	1062
PC0x998:	lw   	x3,				48(x31)
PC0x99c:	beq  	x12,	x24,	PC0x52c
PC0x9a0:	bltu 	x23,	x4,		PC0xa94
PC0x9a4:	lhu  	x23,			-76(x31)
PC0x9a8:	andi 	x9,		x31,	-1201
PC0x9ac:	slt  	x21,	x21,	x13
PC0x9b0:	bltu 	x22,	x31,	PC0x9b0
PC0x9b4:	blt  	x0,		x26,	PC0x354
PC0x9b8:	lh   	x1,				12(x31)
PC0x9bc:	lw   	x4,				64(x31)
PC0x9c0:	and  	x29,	x30,	x24
PC0x9c4:	sw   	x3,				48(x31)
PC0x9c8:	lb   	x23,			51(x31)
PC0x9cc:	bltu 	x22,	x2,		PC0x9a0
PC0x9d0:	sw   	x12,			80(x31)
PC0x9d4:	sll  	x12,	x20,	x24
PC0x9d8:	slli 	x15,	x20,	16
PC0x9dc:	mulh 	x27,	x1,		x0
PC0x9e0:	lh   	x11,			-24(x31)
PC0x9e4:	blt  	x27,	x22,	PC0x65c
PC0x9e8:	lb   	x22,			49(x31)
PC0x9ec:	lbu  	x24,			27(x31)
PC0x9f0:	jal  	x13,			PC0x5f4
PC0x9f4:	xor  	x1,		x25,	x0
PC0x9f8:	bne  	x10,	x17,	PC0x998
PC0x9fc:	mul  	x26,	x14,	x22
PC0xa00:	or   	x19,	x16,	x29
PC0xa04:	bne  	x26,	x15,	PC0x630
PC0xa08:	bltu 	x2,		x15,	PC0xcb4
PC0xa0c:	slti 	x20,	x18,	826
PC0xa10:	blt  	x21,	x8,		PC0x980
PC0xa14:	mulhsu	x12,	x12,	x11
PC0xa18:	bne  	x21,	x12,	PC0x238
PC0xa1c:	lb   	x26,			-88(x31)
PC0xa20:	sb   	x28,			-40(x31)
PC0xa24:	srli 	x29,	x21,	25
PC0xa28:	ori  	x7,		x29,	-510
PC0xa2c:	sb   	x24,			-7(x31)
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	sh   	x22,			42(x31)
PC0xa38:	add  	x13,	x20,	x10
PC0xa3c:	lhu  	x6,				64(x31)
PC0xa40:	beq  	x2,		x24,	PC0x898
PC0xa44:	lbu  	x15,			42(x31)
PC0xa48:	jal  	x15,			PC0xbe4
PC0xa4c:	slti 	x17,	x22,	-1247
PC0xa50:	add  	x15,	x20,	x3
PC0xa54:	srl  	x19,	x3,		x30
PC0xa58:	bne  	x17,	x25,	PC0x9bc
PC0xa5c:	bgeu 	x13,	x8,		PC0x63c
PC0xa60:	lhu  	x10,			-78(x31)
PC0xa64:	beq  	x16,	x14,	PC0xb68
PC0xa68:	sw   	x1,				-52(x31)
PC0xa6c:	srl  	x11,	x28,	x18
PC0xa70:	lw   	x12,			-112(x31)
PC0xa74:	beq  	x2,		x20,	PC0xaac
PC0xa78:	jal  	x5,				PC0x52c
PC0xa7c:	slli 	x4,		x20,	21
PC0xa80:	bltu 	x23,	x31,	PC0x3a4
PC0xa84:	sh   	x17,			54(x31)
PC0xa88:	ori  	x27,	x5,		-1607
PC0xa8c:	addi 	x28,	x29,	488
PC0xa90:	bne  	x23,	x26,	PC0x7dc
PC0xa94:	sltiu	x7,		x23,	-1891
PC0xa98:	bltu 	x19,	x18,	PC0x3c0
PC0xa9c:	bne  	x13,	x11,	PC0xac0
PC0xaa0:	srl  	x29,	x18,	x15
PC0xaa4:	xori 	x28,	x20,	-1387
PC0xaa8:	sw   	x19,			80(x31)
PC0xaac:	mulh 	x1,		x17,	x27
PC0xab0:	lh   	x11,			-48(x31)
PC0xab4:	lhu  	x16,			-48(x31)
PC0xab8:	mulh 	x15,	x29,	x29
PC0xabc:	sb   	x3,				2(x31)
PC0xac0:	mulhu	x24,	x1,		x6
PC0xac4:	blt  	x11,	x21,	PC0x564
PC0xac8:	sb   	x26,			-35(x31)
PC0xacc:	bltu 	x3,		x14,	PC0x9f8
PC0xad0:	sb   	x12,			-28(x31)
PC0xad4:	sra  	x22,	x14,	x12
PC0xad8:	mulhsu	x12,	x18,	x26
PC0xadc:	sb   	x17,			85(x31)
PC0xae0:	bltu 	x26,	x20,	PC0xcb0
PC0xae4:	beq  	x10,	x21,	PC0x7d4
PC0xae8:	add  	x4,		x11,	x31
PC0xaec:	beq  	x31,	x10,	PC0x284
PC0xaf0:	lbu  	x21,			57(x31)
PC0xaf4:	blt  	x1,		x13,	PC0xbb0
PC0xaf8:	beq  	x15,	x2,		PC0xcd4
PC0xafc:	sw   	x27,			-32(x31)
PC0xb00:	bge  	x0,		x10,	PC0xaa0
PC0xb04:	sh   	x8,				-16(x31)
PC0xb08:	add  	x6,		x17,	x11
PC0xb0c:	lhu  	x22,			12(x31)
PC0xb10:	sh   	x30,			18(x31)
PC0xb14:	bge  	x1,		x11,	PC0x884
PC0xb18:	beq  	x23,	x6,		PC0x504
PC0xb1c:	bgeu 	x29,	x12,	PC0xbdc
PC0xb20:	lbu  	x12,			44(x31)
PC0xb24:	add  	x1,		x1,		x9
PC0xb28:	lh   	x3,				4(x31)
PC0xb2c:	jal  	x21,			PC0x228
PC0xb30:	bgeu 	x9,		x25,	PC0x12c
PC0xb34:	beq  	x26,	x21,	PC0xe4
PC0xb38:	sltu 	x14,	x27,	x14
PC0xb3c:	beq  	x11,	x2,		PC0xcf0
PC0xb40:	sub  	x22,	x18,	x0
PC0xb44:	jal  	x27,			PC0x484
PC0xb48:	mulh 	x27,	x10,	x9
PC0xb4c:	lb   	x21,			54(x31)
PC0xb50:	sb   	x1,				-72(x31)
PC0xb54:	bge  	x29,	x27,	PC0x484
PC0xb58:	sb   	x4,				-15(x31)
PC0xb5c:	addi 	x17,	x5,		129
PC0xb60:	sltu 	x9,		x10,	x14
PC0xb64:	mulhsu	x5,		x23,	x23
PC0xb68:	sh   	x11,			0(x31)
PC0xb6c:	sw   	x28,			92(x31)
PC0xb70:	sb   	x10,			37(x31)
PC0xb74:	srai 	x25,	x27,	16
PC0xb78:	lbu  	x29,			79(x31)
PC0xb7c:	mulhu	x5,		x1,		x1
PC0xb80:	jal  	x27,			PC0x6b0
PC0xb84:	sll  	x21,	x29,	x11
PC0xb88:	slt  	x7,		x20,	x5
PC0xb8c:	sb   	x12,			-37(x31)
PC0xb90:	bge  	x11,	x4,		PC0xce4
PC0xb94:	bne  	x22,	x7,		PC0x7f4
PC0xb98:	lhu  	x26,			6(x31)
PC0xb9c:	sb   	x16,			19(x31)
PC0xba0:	lbu  	x2,				35(x31)
PC0xba4:	bgeu 	x6,		x27,	PC0xa84
PC0xba8:	jal  	x29,			PC0xb40
PC0xbac:	lhu  	x12,			84(x31)
PC0xbb0:	sh   	x25,			26(x31)
PC0xbb4:	sb   	x29,			-84(x31)
PC0xbb8:	sh   	x7,				-6(x31)
PC0xbbc:	lbu  	x17,			54(x31)
PC0xbc0:	lhu  	x28,			-76(x31)
PC0xbc4:	srai 	x12,	x31,	12
PC0xbc8:	sw   	x15,			16(x31)
PC0xbcc:	lh   	x8,				66(x31)
PC0xbd0:	jal  	x14,			PC0x128
PC0xbd4:	sw   	x27,			8(x31)
PC0xbd8:	or   	x19,	x18,	x19
PC0xbdc:	lh   	x27,			-104(x31)
PC0xbe0:	bge  	x4,		x16,	PC0x44c
PC0xbe4:	lhu  	x15,			2(x31)
PC0xbe8:	lhu  	x15,			48(x31)
PC0xbec:	blt  	x25,	x8,		PC0xc7c
PC0xbf0:	lh   	x15,			88(x31)
PC0xbf4:	mulh 	x16,	x27,	x27
PC0xbf8:	sb   	x22,			44(x31)
PC0xbfc:	srai 	x28,	x23,	3
PC0xc00:	jal  	x23,			PC0x460
PC0xc04:	lw   	x14,			-12(x31)
PC0xc08:	bgeu 	x22,	x27,	PC0x90c
PC0xc0c:	bltu 	x14,	x3,		PC0xcac
PC0xc10:	bltu 	x15,	x23,	PC0x110
PC0xc14:	srl  	x12,	x8,		x10
PC0xc18:	lw   	x8,				-8(x31)
PC0xc1c:	mulhsu	x5,		x31,	x28
PC0xc20:	blt  	x7,		x6,		PC0x454
PC0xc24:	sh   	x30,			-100(x31)
PC0xc28:	bltu 	x9,		x8,		PC0x220
PC0xc2c:	bltu 	x27,	x22,	PC0x9c4
PC0xc30:	beq  	x24,	x23,	PC0x6e4
PC0xc34:	beq  	x9,		x18,	PC0x72c
PC0xc38:	mulh 	x22,	x18,	x20
PC0xc3c:	lbu  	x15,			71(x31)
PC0xc40:	or   	x1,		x14,	x26
PC0xc44:	sw   	x1,				32(x31)
PC0xc48:	sh   	x9,				78(x31)
PC0xc4c:	bge  	x30,	x28,	PC0xac4
PC0xc50:	blt  	x9,		x3,		PC0x898
PC0xc54:	bge  	x5,		x3,		PC0x61c
PC0xc58:	sll  	x21,	x22,	x18
PC0xc5c:	bne  	x23,	x27,	PC0x514
PC0xc60:	sh   	x1,				20(x31)
PC0xc64:	sh   	x18,			96(x31)
PC0xc68:	beq  	x9,		x4,		PC0xae8
PC0xc6c:	blt  	x19,	x28,	PC0x98c
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	beq  	x17,	x11,	PC0x980
PC0xc78:	ori  	x17,	x8,		1849
PC0xc7c:	bge  	x16,	x8,		PC0x370
PC0xc80:	lb   	x21,			-88(x31)
PC0xc84:	lw   	x19,			-4(x31)
PC0xc88:	sb   	x29,			-64(x31)
PC0xc8c:	lbu  	x30,			-20(x31)
PC0xc90:	sb   	x27,			-100(x31)
PC0xc94:	jal  	x5,				PC0x220
PC0xc98:	ori  	x22,	x0,		966
PC0xc9c:	bge  	x7,		x15,	PC0x464
PC0xca0:	sb   	x9,				97(x31)
PC0xca4:	jal  	x14,			PC0x43c
PC0xca8:	bge  	x7,		x14,	PC0x6c8
PC0xcac:	bgeu 	x17,	x5,		PC0x3fc
PC0xcb0:	jal  	x21,			PC0x4f0
PC0xcb4:	lhu  	x9,				82(x31)
PC0xcb8:	lhu  	x8,				56(x31)
PC0xcbc:	bgeu 	x22,	x19,	PC0x56c
PC0xcc0:	bge  	x26,	x17,	PC0xb68
PC0xcc4:	sh   	x4,				96(x31)
PC0xcc8:	bltu 	x23,	x5,		PC0x58c
PC0xccc:	mul  	x15,	x27,	x30
PC0xcd0:	bgeu 	x1,		x6,		PC0x67c
PC0xcd4:	bgeu 	x17,	x29,	PC0x704
PC0xcd8:	lb   	x15,			7(x31)
PC0xcdc:	bgeu 	x12,	x3,		PC0x338
PC0xce0:	lhu  	x12,			-120(x31)
PC0xce4:	mulhu	x11,	x9,		x31
PC0xce8:	sw   	x20,			88(x31)
PC0xcec:	lh   	x17,			72(x31)
PC0xcf0:	beq  	x0,		x27,	PC0x638
PC0xcf4:	sw   	x1,				100(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	lh   	x29,			92(x31)
PC0xd00:	lhu  	x27,			-32(x31)
PC0xd04:	slt  	x26,	x29,	x22
wfi