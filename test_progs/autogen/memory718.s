addi 	x0,		x0,		-1611
addi 	x1,		x0,		-639
addi 	x2,		x0,		1421
addi 	x3,		x0,		28
addi 	x4,		x0,		-1313
addi 	x5,		x0,		735
addi 	x6,		x0,		971
addi 	x7,		x0,		-377
addi 	x8,		x0,		1139
addi 	x9,		x0,		-436
addi 	x10,	x0,		416
addi 	x11,	x0,		774
addi 	x12,	x0,		-11
addi 	x13,	x0,		-349
addi 	x14,	x0,		-1431
addi 	x15,	x0,		-1698
addi 	x16,	x0,		604
addi 	x17,	x0,		-1543
addi 	x18,	x0,		615
addi 	x19,	x0,		1134
addi 	x20,	x0,		-382
addi 	x21,	x0,		-726
addi 	x22,	x0,		762
addi 	x23,	x0,		1631
addi 	x24,	x0,		-1006
addi 	x25,	x0,		-195
addi 	x26,	x0,		680
addi 	x27,	x0,		212
addi 	x28,	x0,		1826
addi 	x29,	x0,		-71
addi 	x30,	x0,		1347
addi 	x31,	x0,		-898
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
PC0x88:	lhu  	x18,			-60(x31)
PC0x8c:	bgeu 	x0,		x1,		PC0x3e8
PC0x90:	lw   	x5,				48(x31)
PC0x94:	bgeu 	x7,		x8,		PC0x644
PC0x98:	xor  	x4,		x21,	x28
PC0x9c:	addi 	x31,	x31,	4
PC0xa0:	lbu  	x16,			-24(x31)
PC0xa4:	bge  	x22,	x18,	PC0x928
PC0xa8:	lhu  	x23,			96(x31)
PC0xac:	srl  	x15,	x6,		x7
PC0xb0:	sltiu	x9,		x11,	1526
PC0xb4:	beq  	x18,	x5,		PC0x6a4
PC0xb8:	sw   	x21,			48(x31)
PC0xbc:	bge  	x27,	x0,		PC0x208
PC0xc0:	mul  	x2,		x8,		x12
PC0xc4:	addi 	x16,	x4,		62
PC0xc8:	mul  	x26,	x15,	x27
PC0xcc:	xori 	x16,	x20,	402
PC0xd0:	blt  	x8,		x13,	PC0x860
PC0xd4:	sb   	x26,			-86(x31)
PC0xd8:	lw   	x25,			48(x31)
PC0xdc:	lb   	x30,			49(x31)
PC0xe0:	add  	x16,	x27,	x19
PC0xe4:	srai 	x23,	x16,	18
PC0xe8:	jal  	x30,			PC0x6f4
PC0xec:	bge  	x7,		x1,		PC0x2a4
PC0xf0:	lbu  	x25,			48(x31)
PC0xf4:	sb   	x0,				-46(x31)
PC0xf8:	lhu  	x27,			50(x31)
PC0xfc:	bge  	x7,		x14,	PC0xc18
PC0x100:	bgeu 	x20,	x2,		PC0xa90
PC0x104:	bne  	x24,	x1,		PC0x138
PC0x108:	sw   	x26,			-32(x31)
PC0x10c:	lb   	x20,			-30(x31)
PC0x110:	lh   	x21,			-32(x31)
PC0x114:	bge  	x26,	x30,	PC0x248
PC0x118:	sh   	x10,			-24(x31)
PC0x11c:	or   	x4,		x23,	x30
PC0x120:	mul  	x25,	x9,		x10
PC0x124:	sh   	x7,				32(x31)
PC0x128:	addi 	x28,	x2,		-1233
PC0x12c:	slli 	x7,		x19,	9
PC0x130:	bltu 	x9,		x15,	PC0x870
PC0x134:	sw   	x15,			12(x31)
PC0x138:	mul  	x1,		x29,	x14
PC0x13c:	lbu  	x27,			-31(x31)
PC0x140:	lb   	x21,			-29(x31)
PC0x144:	xor  	x28,	x19,	x13
PC0x148:	lh   	x30,			48(x31)
PC0x14c:	nop  
PC0x150:	xor  	x9,		x2,		x21
PC0x154:	bgeu 	x29,	x13,	PC0x314
PC0x158:	lbu  	x30,			49(x31)
PC0x15c:	lbu  	x25,			12(x31)
PC0x160:	mulhsu	x25,	x12,	x5
PC0x164:	lw   	x1,				-32(x31)
PC0x168:	andi 	x6,		x26,	882
PC0x16c:	lbu  	x1,				33(x31)
PC0x170:	lhu  	x15,			-32(x31)
PC0x174:	bgeu 	x26,	x0,		PC0xbb8
PC0x178:	mul  	x15,	x18,	x11
PC0x17c:	sh   	x9,				42(x31)
PC0x180:	nop  
PC0x184:	addi 	x1,		x16,	808
PC0x188:	blt  	x3,		x9,		PC0x6e4
PC0x18c:	slt  	x3,		x9,		x26
PC0x190:	sh   	x26,			22(x31)
PC0x194:	lw   	x30,			20(x31)
PC0x198:	blt  	x21,	x7,		PC0xcb8
PC0x19c:	jal  	x26,			PC0x6a4
PC0x1a0:	srl  	x12,	x20,	x21
PC0x1a4:	lb   	x19,			-24(x31)
PC0x1a8:	sltiu	x17,	x25,	-1552
PC0x1ac:	blt  	x23,	x5,		PC0x9f4
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	jal  	x1,				PC0x820
PC0x1b8:	add  	x1,		x0,		x15
PC0x1bc:	ori  	x1,		x16,	534
PC0x1c0:	sw   	x2,				-24(x31)
PC0x1c4:	bge  	x11,	x5,		PC0xec
PC0x1c8:	lb   	x1,				39(x31)
PC0x1cc:	bne  	x12,	x2,		PC0x400
PC0x1d0:	bgeu 	x4,		x15,	PC0x190
PC0x1d4:	mulhu	x1,		x28,	x22
PC0x1d8:	lhu  	x12,			28(x31)
PC0x1dc:	sltiu	x14,	x0,		-1866
PC0x1e0:	bgeu 	x12,	x21,	PC0x348
PC0x1e4:	sltiu	x14,	x29,	1352
PC0x1e8:	lh   	x3,				44(x31)
PC0x1ec:	or   	x21,	x10,	x3
PC0x1f0:	bltu 	x30,	x13,	PC0x3ac
PC0x1f4:	sw   	x8,				96(x31)
PC0x1f8:	sh   	x10,			-16(x31)
PC0x1fc:	sb   	x3,				-81(x31)
PC0x200:	mulhsu	x1,		x15,	x20
PC0x204:	lw   	x4,				-28(x31)
PC0x208:	sw   	x15,			-92(x31)
PC0x20c:	sw   	x29,			64(x31)
PC0x210:	beq  	x5,		x7,		PC0xc58
PC0x214:	lb   	x13,			-34(x31)
PC0x218:	addi 	x30,	x26,	1526
PC0x21c:	lw   	x1,				-92(x31)
PC0x220:	sw   	x21,			-32(x31)
PC0x224:	lhu  	x6,				44(x31)
PC0x228:	sh   	x19,			-50(x31)
PC0x22c:	addi 	x5,		x8,		336
PC0x230:	add  	x20,	x1,		x3
PC0x234:	blt  	x29,	x22,	PC0xbb4
PC0x238:	sw   	x20,			-48(x31)
PC0x23c:	lh   	x13,			-30(x31)
PC0x240:	lb   	x26,			-47(x31)
PC0x244:	bltu 	x21,	x11,	PC0x734
PC0x248:	sw   	x12,			28(x31)
PC0x24c:	sub  	x12,	x24,	x27
PC0x250:	bltu 	x0,		x23,	PC0xa34
PC0x254:	bne  	x12,	x20,	PC0x750
PC0x258:	bge  	x7,		x9,		PC0x9e0
PC0x25c:	bltu 	x9,		x31,	PC0x6d8
PC0x260:	sh   	x27,			-8(x31)
PC0x264:	bge  	x7,		x22,	PC0x460
PC0x268:	sw   	x21,			-96(x31)
PC0x26c:	bge  	x23,	x0,		PC0xb0c
PC0x270:	add  	x11,	x21,	x27
PC0x274:	blt  	x5,		x0,		PC0xbc8
PC0x278:	mulhu	x23,	x22,	x20
PC0x27c:	sh   	x29,			-80(x31)
PC0x280:	sw   	x23,			88(x31)
PC0x284:	lhu  	x16,			-50(x31)
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	nop  
PC0x290:	sub  	x11,	x27,	x18
PC0x294:	addi 	x31,	x31,	4
PC0x298:	bltu 	x18,	x21,	PC0x3d4
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	bne  	x7,		x20,	PC0x1e4
PC0x2a4:	lh   	x10,			-4(x31)
PC0x2a8:	mulhsu	x16,	x6,		x10
PC0x2ac:	lhu  	x3,				-2(x31)
PC0x2b0:	lb   	x16,			77(x31)
PC0x2b4:	blt  	x8,		x11,	PC0x14c
PC0x2b8:	lh   	x19,			-46(x31)
PC0x2bc:	lhu  	x12,			-106(x31)
PC0x2c0:	sra  	x6,		x31,	x31
PC0x2c4:	bge  	x30,	x5,		PC0x410
PC0x2c8:	beq  	x24,	x1,		PC0xa9c
PC0x2cc:	nop  
PC0x2d0:	sub  	x16,	x0,		x23
PC0x2d4:	lw   	x6,				-108(x31)
PC0x2d8:	lhu  	x21,			-40(x31)
PC0x2dc:	bgeu 	x31,	x5,		PC0x14c
PC0x2e0:	blt  	x21,	x16,	PC0x964
PC0x2e4:	lhu  	x15,			-36(x31)
PC0x2e8:	bne  	x10,	x30,	PC0xa3c
PC0x2ec:	slt  	x3,		x18,	x17
PC0x2f0:	sb   	x4,				-78(x31)
PC0x2f4:	sh   	x4,				50(x31)
PC0x2f8:	bgeu 	x3,		x27,	PC0xdc
PC0x2fc:	beq  	x23,	x10,	PC0x45c
PC0x300:	lw   	x29,			-108(x31)
PC0x304:	bne  	x23,	x9,		PC0x52c
PC0x308:	sw   	x17,			-56(x31)
PC0x30c:	lbu  	x25,			-34(x31)
PC0x310:	srai 	x6,		x22,	24
PC0x314:	bltu 	x12,	x27,	PC0x944
PC0x318:	bltu 	x11,	x18,	PC0x248
PC0x31c:	bgeu 	x14,	x4,		PC0x3b4
PC0x320:	lw   	x2,				-36(x31)
PC0x324:	andi 	x16,	x2,		66
PC0x328:	blt  	x16,	x17,	PC0xc1c
PC0x32c:	sw   	x18,			-40(x31)
PC0x330:	lhu  	x9,				-2(x31)
PC0x334:	bltu 	x22,	x8,		PC0x278
PC0x338:	andi 	x25,	x29,	682
PC0x33c:	bge  	x13,	x4,		PC0x884
PC0x340:	blt  	x27,	x28,	PC0x298
PC0x344:	blt  	x25,	x24,	PC0x474
PC0x348:	bgeu 	x18,	x7,		PC0x300
PC0x34c:	mulhsu	x21,	x28,	x13
PC0x350:	bgeu 	x24,	x13,	PC0x2e8
PC0x354:	mulhu	x2,		x31,	x23
PC0x358:	bgeu 	x18,	x8,		PC0x518
PC0x35c:	sw   	x8,				20(x31)
PC0x360:	blt  	x14,	x2,		PC0x9f4
PC0x364:	and  	x30,	x15,	x28
PC0x368:	lbu  	x24,			-43(x31)
PC0x36c:	sb   	x21,			74(x31)
PC0x370:	lb   	x27,			-44(x31)
PC0x374:	bne  	x2,		x31,	PC0x764
PC0x378:	sh   	x24,			20(x31)
PC0x37c:	blt  	x19,	x16,	PC0x874
PC0x380:	bltu 	x14,	x10,	PC0x818
PC0x384:	bltu 	x0,		x21,	PC0x15c
PC0x388:	bne  	x11,	x8,		PC0x914
PC0x38c:	sh   	x6,				-28(x31)
PC0x390:	lhu  	x1,				-38(x31)
PC0x394:	beq  	x28,	x3,		PC0x810
PC0x398:	lb   	x13,			74(x31)
PC0x39c:	srai 	x23,	x1,		25
PC0x3a0:	sb   	x21,			-67(x31)
PC0x3a4:	sb   	x4,				98(x31)
PC0x3a8:	bltu 	x25,	x5,		PC0xa20
PC0x3ac:	ori  	x12,	x1,		1397
PC0x3b0:	bne  	x6,		x28,	PC0x380
PC0x3b4:	bne  	x21,	x24,	PC0x4ec
PC0x3b8:	mulhu	x23,	x30,	x11
PC0x3bc:	mulh 	x2,		x3,		x15
PC0x3c0:	bge  	x5,		x25,	PC0xc6c
PC0x3c4:	mulhu	x21,	x10,	x16
PC0x3c8:	bltu 	x23,	x15,	PC0x3a8
PC0x3cc:	sw   	x10,			-40(x31)
PC0x3d0:	sltu 	x29,	x19,	x22
PC0x3d4:	sltiu	x25,	x5,		195
PC0x3d8:	bltu 	x25,	x0,		PC0xcf4
PC0x3dc:	blt  	x22,	x0,		PC0x458
PC0x3e0:	lb   	x24,			-60(x31)
PC0x3e4:	nop  
PC0x3e8:	sh   	x29,			-40(x31)
PC0x3ec:	mul  	x2,		x19,	x28
PC0x3f0:	blt  	x8,		x0,		PC0x2bc
PC0x3f4:	bgeu 	x1,		x17,	PC0xadc
PC0x3f8:	nop  
PC0x3fc:	bgeu 	x9,		x17,	PC0xbfc
PC0x400:	sw   	x31,			52(x31)
PC0x404:	add  	x12,	x27,	x25
PC0x408:	beq  	x16,	x24,	PC0x450
PC0x40c:	beq  	x2,		x15,	PC0x6e8
PC0x410:	sh   	x30,			-18(x31)
PC0x414:	beq  	x2,		x17,	PC0x3dc
PC0x418:	jal  	x2,				PC0xa74
PC0x41c:	xori 	x13,	x14,	-1202
PC0x420:	add  	x27,	x21,	x12
PC0x424:	sb   	x23,			95(x31)
PC0x428:	bne  	x18,	x2,		PC0x2d4
PC0x42c:	and  	x12,	x18,	x29
PC0x430:	addi 	x31,	x31,	4
PC0x434:	blt  	x7,		x15,	PC0x64c
PC0x438:	slli 	x3,		x16,	27
PC0x43c:	blt  	x1,		x10,	PC0x838
PC0x440:	bgeu 	x0,		x25,	PC0x470
PC0x444:	beq  	x22,	x2,		PC0x79c
PC0x448:	sb   	x30,			-22(x31)
PC0x44c:	sh   	x20,			56(x31)
PC0x450:	blt  	x9,		x8,		PC0xc18
PC0x454:	bltu 	x2,		x15,	PC0xb40
PC0x458:	lbu  	x2,				-110(x31)
PC0x45c:	beq  	x19,	x25,	PC0x36c
PC0x460:	sw   	x0,				100(x31)
PC0x464:	lbu  	x7,				-110(x31)
PC0x468:	nop  
PC0x46c:	lh   	x17,			56(x31)
PC0x470:	sb   	x25,			-37(x31)
PC0x474:	sb   	x30,			-36(x31)
PC0x478:	lh   	x15,			16(x31)
PC0x47c:	sh   	x0,				-86(x31)
PC0x480:	bge  	x5,		x17,	PC0xb30
PC0x484:	sh   	x19,			26(x31)
PC0x488:	beq  	x2,		x0,		PC0xc5c
PC0x48c:	sw   	x7,				64(x31)
PC0x490:	sh   	x31,			-58(x31)
PC0x494:	sb   	x17,			-2(x31)
PC0x498:	lw   	x1,				28(x31)
PC0x49c:	add  	x13,	x11,	x20
PC0x4a0:	sh   	x28,			34(x31)
PC0x4a4:	sw   	x30,			-4(x31)
PC0x4a8:	lw   	x16,			-44(x31)
PC0x4ac:	beq  	x29,	x25,	PC0xa28
PC0x4b0:	add  	x27,	x9,		x31
PC0x4b4:	bltu 	x22,	x7,		PC0x7c0
PC0x4b8:	sll  	x30,	x27,	x19
PC0x4bc:	sltiu	x26,	x19,	793
PC0x4c0:	xori 	x1,		x0,		404
PC0x4c4:	bne  	x28,	x8,		PC0xcf8
PC0x4c8:	sh   	x9,				-40(x31)
PC0x4cc:	sub  	x15,	x18,	x29
PC0x4d0:	bge  	x9,		x14,	PC0xaac
PC0x4d4:	sw   	x31,			76(x31)
PC0x4d8:	sra  	x22,	x5,		x29
PC0x4dc:	bge  	x9,		x6,		PC0x830
PC0x4e0:	add  	x18,	x20,	x6
PC0x4e4:	sb   	x4,				-58(x31)
PC0x4e8:	jal  	x12,			PC0x9dc
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	bltu 	x27,	x14,	PC0x188
PC0x4f4:	beq  	x13,	x14,	PC0xbfc
PC0x4f8:	bgeu 	x27,	x26,	PC0x738
PC0x4fc:	lhu  	x16,			-56(x31)
PC0x500:	lbu  	x20,			87(x31)
PC0x504:	blt  	x26,	x7,		PC0x4b8
PC0x508:	lh   	x19,			30(x31)
PC0x50c:	mul  	x5,		x9,		x5
PC0x510:	beq  	x0,		x5,		PC0xc7c
PC0x514:	lhu  	x10,			-90(x31)
PC0x518:	sub  	x20,	x12,	x9
PC0x51c:	and  	x30,	x15,	x9
PC0x520:	sh   	x10,			-4(x31)
PC0x524:	sb   	x6,				16(x31)
PC0x528:	bltu 	x6,		x20,	PC0x870
PC0x52c:	bge  	x5,		x8,		PC0x85c
PC0x530:	blt  	x18,	x6,		PC0x1c0
PC0x534:	sh   	x3,				-56(x31)
PC0x538:	srl  	x1,		x0,		x24
PC0x53c:	or   	x16,	x27,	x6
PC0x540:	slli 	x29,	x5,		17
PC0x544:	jal  	x22,			PC0x8b4
PC0x548:	bltu 	x4,		x15,	PC0x6a8
PC0x54c:	mulh 	x6,		x9,		x30
PC0x550:	mul  	x30,	x23,	x20
PC0x554:	bgeu 	x1,		x14,	PC0x9a4
PC0x558:	or   	x21,	x17,	x16
PC0x55c:	blt  	x7,		x11,	PC0xc24
PC0x560:	bgeu 	x21,	x20,	PC0xae4
PC0x564:	mulh 	x27,	x26,	x31
PC0x568:	sh   	x29,			90(x31)
PC0x56c:	slti 	x16,	x12,	-1871
PC0x570:	blt  	x17,	x11,	PC0x648
PC0x574:	beq  	x15,	x13,	PC0x3f0
PC0x578:	sh   	x5,				68(x31)
PC0x57c:	beq  	x31,	x8,		PC0x57c
PC0x580:	lbu  	x19,			-69(x31)
PC0x584:	bltu 	x12,	x29,	PC0x2a4
PC0x588:	bgeu 	x31,	x26,	PC0x648
PC0x58c:	lw   	x3,				-56(x31)
PC0x590:	mulhsu	x18,	x22,	x25
PC0x594:	and  	x1,		x20,	x2
PC0x598:	blt  	x7,		x6,		PC0x8bc
PC0x59c:	sw   	x28,			-92(x31)
PC0x5a0:	jal  	x27,			PC0xa6c
PC0x5a4:	srl  	x27,	x29,	x8
PC0x5a8:	srai 	x9,		x13,	15
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	sh   	x29,			-70(x31)
PC0x5b4:	lh   	x28,			-50(x31)
PC0x5b8:	bgeu 	x31,	x2,		PC0x31c
PC0x5bc:	beq  	x17,	x8,		PC0x2cc
PC0x5c0:	lb   	x5,				27(x31)
PC0x5c4:	addi 	x22,	x19,	777
PC0x5c8:	bne  	x0,		x12,	PC0xb8c
PC0x5cc:	beq  	x28,	x9,		PC0x9b4
PC0x5d0:	lb   	x7,				-30(x31)
PC0x5d4:	bge  	x2,		x23,	PC0x2f0
PC0x5d8:	xor  	x12,	x11,	x11
PC0x5dc:	lhu  	x26,			14(x31)
PC0x5e0:	xori 	x4,		x24,	-723
PC0x5e4:	slt  	x23,	x12,	x19
PC0x5e8:	blt  	x10,	x12,	PC0x948
PC0x5ec:	lh   	x21,			10(x31)
PC0x5f0:	sltu 	x11,	x19,	x5
PC0x5f4:	slt  	x3,		x9,		x19
PC0x5f8:	xor  	x2,		x29,	x9
PC0x5fc:	lh   	x18,			48(x31)
PC0x600:	beq  	x30,	x20,	PC0x314
PC0x604:	sb   	x28,			-48(x31)
PC0x608:	sltu 	x14,	x20,	x14
PC0x60c:	lh   	x17,			-114(x31)
PC0x610:	bgeu 	x4,		x27,	PC0x92c
PC0x614:	lw   	x13,			-60(x31)
PC0x618:	bltu 	x27,	x0,		PC0xc70
PC0x61c:	lb   	x10,			75(x31)
PC0x620:	lbu  	x7,				-120(x31)
PC0x624:	sw   	x5,				96(x31)
PC0x628:	add  	x25,	x24,	x6
PC0x62c:	slli 	x4,		x29,	25
PC0x630:	blt  	x1,		x25,	PC0x464
PC0x634:	mulhsu	x14,	x3,		x30
PC0x638:	sub  	x24,	x15,	x15
PC0x63c:	srai 	x9,		x25,	30
PC0x640:	sb   	x15,			5(x31)
PC0x644:	lh   	x15,			14(x31)
PC0x648:	blt  	x27,	x14,	PC0x404
PC0x64c:	jal  	x13,			PC0xcbc
PC0x650:	bge  	x4,		x22,	PC0xa38
PC0x654:	add  	x16,	x15,	x12
PC0x658:	mulhsu	x21,	x21,	x31
PC0x65c:	beq  	x2,		x7,		PC0xc1c
PC0x660:	bgeu 	x28,	x17,	PC0xcbc
PC0x664:	xor  	x15,	x28,	x10
PC0x668:	xor  	x23,	x21,	x5
PC0x66c:	blt  	x2,		x3,		PC0xa78
PC0x670:	jal  	x7,				PC0x924
PC0x674:	add  	x20,	x13,	x30
PC0x678:	sh   	x11,			-44(x31)
PC0x67c:	blt  	x22,	x23,	PC0x408
PC0x680:	lw   	x21,			-120(x31)
PC0x684:	lbu  	x23,			-72(x31)
PC0x688:	sltiu	x26,	x22,	-1635
PC0x68c:	sh   	x10,			-32(x31)
PC0x690:	sll  	x22,	x8,		x6
PC0x694:	bne  	x31,	x3,		PC0xcd0
PC0x698:	lbu  	x13,			4(x31)
PC0x69c:	jal  	x14,			PC0x444
PC0x6a0:	bltu 	x13,	x24,	PC0xa74
PC0x6a4:	lb   	x4,				-71(x31)
PC0x6a8:	add  	x25,	x24,	x31
PC0x6ac:	mul  	x8,		x26,	x3
PC0x6b0:	srli 	x22,	x30,	10
PC0x6b4:	sra  	x12,	x6,		x9
PC0x6b8:	bgeu 	x13,	x11,	PC0x68c
PC0x6bc:	lw   	x30,			20(x31)
PC0x6c0:	lbu  	x20,			58(x31)
PC0x6c4:	blt  	x16,	x8,		PC0x4e4
PC0x6c8:	srli 	x23,	x5,		15
PC0x6cc:	sh   	x12,			-54(x31)
PC0x6d0:	and  	x7,		x17,	x5
PC0x6d4:	blt  	x21,	x16,	PC0xae8
PC0x6d8:	sh   	x3,				76(x31)
PC0x6dc:	bgeu 	x15,	x11,	PC0xab0
PC0x6e0:	lb   	x28,			73(x31)
PC0x6e4:	bge  	x6,		x27,	PC0x7d0
PC0x6e8:	lb   	x27,			-54(x31)
PC0x6ec:	lb   	x10,			67(x31)
PC0x6f0:	sb   	x19,			-47(x31)
PC0x6f4:	sb   	x11,			-90(x31)
PC0x6f8:	lbu  	x26,			-55(x31)
PC0x6fc:	addi 	x13,	x8,		-775
PC0x700:	bge  	x21,	x10,	PC0x598
PC0x704:	lhu  	x23,			-70(x31)
PC0x708:	sra  	x24,	x12,	x18
PC0x70c:	sltu 	x28,	x15,	x4
PC0x710:	sh   	x22,			68(x31)
PC0x714:	sh   	x5,				-96(x31)
PC0x718:	bltu 	x31,	x27,	PC0x39c
PC0x71c:	lhu  	x26,			-114(x31)
PC0x720:	lw   	x26,			-120(x31)
PC0x724:	sw   	x29,			36(x31)
PC0x728:	mulhu	x8,		x20,	x17
PC0x72c:	lhu  	x11,			76(x31)
PC0x730:	mulhsu	x24,	x11,	x21
PC0x734:	blt  	x17,	x21,	PC0x5e0
PC0x738:	ori  	x3,		x22,	-369
PC0x73c:	lbu  	x7,				-51(x31)
PC0x740:	sw   	x26,			-36(x31)
PC0x744:	lb   	x30,			-30(x31)
PC0x748:	sh   	x7,				-46(x31)
PC0x74c:	srl  	x25,	x20,	x16
PC0x750:	slt  	x23,	x19,	x1
PC0x754:	bgeu 	x14,	x28,	PC0x38c
PC0x758:	lhu  	x2,				14(x31)
PC0x75c:	lb   	x7,				-8(x31)
PC0x760:	xori 	x5,		x5,		-1950
PC0x764:	srl  	x3,		x17,	x21
PC0x768:	lb   	x7,				36(x31)
PC0x76c:	blt  	x0,		x17,	PC0xc0
PC0x770:	lh   	x3,				-56(x31)
PC0x774:	bgeu 	x23,	x0,		PC0x998
PC0x778:	lb   	x14,			-72(x31)
PC0x77c:	sb   	x9,				-31(x31)
PC0x780:	slli 	x21,	x29,	11
PC0x784:	bltu 	x30,	x1,		PC0x284
PC0x788:	sh   	x9,				-6(x31)
PC0x78c:	slti 	x7,		x10,	-1850
PC0x790:	sra  	x13,	x20,	x23
PC0x794:	mulhsu	x23,	x16,	x13
PC0x798:	jal  	x29,			PC0x9f4
PC0x79c:	lh   	x6,				-118(x31)
PC0x7a0:	mulh 	x9,		x7,		x16
PC0x7a4:	blt  	x2,		x19,	PC0x22c
PC0x7a8:	blt  	x2,		x22,	PC0x3a4
PC0x7ac:	lw   	x27,			8(x31)
PC0x7b0:	mulhsu	x23,	x14,	x29
PC0x7b4:	bgeu 	x1,		x26,	PC0x6ec
PC0x7b8:	lh   	x4,				20(x31)
PC0x7bc:	addi 	x4,		x18,	-39
PC0x7c0:	srai 	x5,		x28,	11
PC0x7c4:	jal  	x23,			PC0x8b4
PC0x7c8:	bltu 	x0,		x13,	PC0xce4
PC0x7cc:	sh   	x27,			4(x31)
PC0x7d0:	and  	x19,	x6,		x17
PC0x7d4:	blt  	x19,	x28,	PC0xa40
PC0x7d8:	lhu  	x14,			58(x31)
PC0x7dc:	and  	x24,	x28,	x17
PC0x7e0:	addi 	x21,	x14,	49
PC0x7e4:	blt  	x3,		x7,		PC0x498
PC0x7e8:	lhu  	x28,			-114(x31)
PC0x7ec:	sw   	x5,				80(x31)
PC0x7f0:	slti 	x28,	x20,	4
PC0x7f4:	sb   	x0,				76(x31)
PC0x7f8:	mulhu	x6,		x12,	x12
PC0x7fc:	sh   	x1,				-76(x31)
PC0x800:	beq  	x6,		x7,		PC0x394
PC0x804:	lw   	x3,				92(x31)
PC0x808:	blt  	x26,	x19,	PC0x844
PC0x80c:	lbu  	x27,			22(x31)
PC0x810:	or   	x15,	x27,	x22
PC0x814:	lbu  	x5,				-50(x31)
PC0x818:	jal  	x6,				PC0xc6c
PC0x81c:	sb   	x15,			42(x31)
PC0x820:	bltu 	x14,	x31,	PC0xaf4
PC0x824:	lhu  	x4,				-94(x31)
PC0x828:	lw   	x6,				-52(x31)
PC0x82c:	srai 	x5,		x12,	9
PC0x830:	jal  	x30,			PC0x67c
PC0x834:	sub  	x17,	x22,	x30
PC0x838:	sh   	x31,			72(x31)
PC0x83c:	sll  	x13,	x14,	x10
PC0x840:	bne  	x11,	x9,		PC0x84c
PC0x844:	add  	x13,	x26,	x22
PC0x848:	sw   	x31,			-16(x31)
PC0x84c:	lhu  	x14,			-74(x31)
PC0x850:	beq  	x27,	x16,	PC0x474
PC0x854:	lbu  	x19,			14(x31)
PC0x858:	beq  	x31,	x24,	PC0xa10
PC0x85c:	sh   	x14,			6(x31)
PC0x860:	blt  	x27,	x20,	PC0x72c
PC0x864:	sw   	x12,			52(x31)
PC0x868:	mulh 	x27,	x8,		x0
PC0x86c:	sw   	x17,			32(x31)
PC0x870:	mulhsu	x21,	x30,	x21
PC0x874:	and  	x12,	x24,	x31
PC0x878:	sw   	x26,			40(x31)
PC0x87c:	srli 	x27,	x22,	2
PC0x880:	add  	x22,	x20,	x4
PC0x884:	sh   	x3,				78(x31)
PC0x888:	bgeu 	x17,	x8,		PC0xc84
PC0x88c:	lbu  	x23,			-116(x31)
PC0x890:	beq  	x26,	x11,	PC0xbc8
PC0x894:	add  	x24,	x2,		x8
PC0x898:	bge  	x28,	x4,		PC0x670
PC0x89c:	lh   	x26,			94(x31)
PC0x8a0:	lhu  	x21,			-96(x31)
PC0x8a4:	blt  	x16,	x27,	PC0x778
PC0x8a8:	addi 	x3,		x11,	1278
PC0x8ac:	bltu 	x10,	x27,	PC0xc94
PC0x8b0:	sh   	x5,				82(x31)
PC0x8b4:	sb   	x31,			-74(x31)
PC0x8b8:	bltu 	x3,		x29,	PC0x544
PC0x8bc:	nop  
PC0x8c0:	lh   	x28,			-74(x31)
PC0x8c4:	mul  	x30,	x12,	x16
PC0x8c8:	blt  	x0,		x16,	PC0x7a4
PC0x8cc:	jal  	x4,				PC0xb0
PC0x8d0:	sw   	x11,			12(x31)
PC0x8d4:	xori 	x26,	x9,		1017
PC0x8d8:	sw   	x10,			52(x31)
PC0x8dc:	bge  	x11,	x17,	PC0xe4
PC0x8e0:	srl  	x20,	x31,	x24
PC0x8e4:	bltu 	x15,	x30,	PC0xc1c
PC0x8e8:	bgeu 	x30,	x27,	PC0x1fc
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	bge  	x3,		x23,	PC0xaf8
PC0x8f4:	nop  
PC0x8f8:	blt  	x23,	x31,	PC0x108
PC0x8fc:	xori 	x20,	x8,		-482
PC0x900:	sb   	x31,			62(x31)
PC0x904:	xori 	x4,		x20,	-184
PC0x908:	andi 	x16,	x3,		743
PC0x90c:	bne  	x1,		x22,	PC0x7ec
PC0x910:	sh   	x12,			-26(x31)
PC0x914:	bne  	x25,	x6,		PC0xa2c
PC0x918:	lbu  	x4,				17(x31)
PC0x91c:	sh   	x11,			90(x31)
PC0x920:	beq  	x22,	x19,	PC0x258
PC0x924:	beq  	x27,	x19,	PC0x9a8
PC0x928:	mulhsu	x22,	x27,	x5
PC0x92c:	bltu 	x22,	x6,		PC0xaa4
PC0x930:	bge  	x16,	x5,		PC0x514
PC0x934:	mulhsu	x23,	x30,	x8
PC0x938:	bgeu 	x9,		x22,	PC0x2fc
PC0x93c:	lb   	x14,			-97(x31)
PC0x940:	and  	x8,		x18,	x21
PC0x944:	sw   	x7,				-36(x31)
PC0x948:	bgeu 	x25,	x14,	PC0x9a4
PC0x94c:	add  	x4,		x13,	x17
PC0x950:	bltu 	x25,	x12,	PC0x560
PC0x954:	lb   	x13,			54(x31)
PC0x958:	lh   	x15,			-120(x31)
PC0x95c:	and  	x29,	x30,	x26
PC0x960:	bge  	x8,		x3,		PC0x324
PC0x964:	jal  	x9,				PC0x5d0
PC0x968:	lbu  	x6,				28(x31)
PC0x96c:	bgeu 	x1,		x23,	PC0xc60
PC0x970:	sub  	x2,		x7,		x28
PC0x974:	bgeu 	x24,	x8,		PC0x188
PC0x978:	sw   	x20,			-52(x31)
PC0x97c:	slt  	x22,	x30,	x30
PC0x980:	bne  	x26,	x13,	PC0x4bc
PC0x984:	bltu 	x19,	x8,		PC0x8dc
PC0x988:	blt  	x27,	x1,		PC0x288
PC0x98c:	bge  	x26,	x21,	PC0x7ac
PC0x990:	bge  	x2,		x28,	PC0x508
PC0x994:	lhu  	x24,			-14(x31)
PC0x998:	sw   	x15,			-4(x31)
PC0x99c:	beq  	x6,		x15,	PC0x90c
PC0x9a0:	lb   	x2,				-44(x31)
PC0x9a4:	add  	x29,	x11,	x20
PC0x9a8:	bgeu 	x28,	x14,	PC0xce0
PC0x9ac:	sb   	x11,			87(x31)
PC0x9b0:	lw   	x16,			8(x31)
PC0x9b4:	sll  	x25,	x9,		x1
PC0x9b8:	lh   	x8,				-58(x31)
PC0x9bc:	bge  	x1,		x29,	PC0x254
PC0x9c0:	bge  	x24,	x0,		PC0x680
PC0x9c4:	sra  	x24,	x8,		x26
PC0x9c8:	lb   	x6,				49(x31)
PC0x9cc:	sh   	x31,			-60(x31)
PC0x9d0:	srl  	x4,		x9,		x2
PC0x9d4:	bne  	x30,	x26,	PC0x534
PC0x9d8:	lhu  	x29,			-94(x31)
PC0x9dc:	add  	x8,		x6,		x30
PC0x9e0:	blt  	x13,	x21,	PC0x4a8
PC0x9e4:	lb   	x24,			-77(x31)
PC0x9e8:	blt  	x18,	x9,		PC0x514
PC0x9ec:	sb   	x23,			-80(x31)
PC0x9f0:	sh   	x2,				26(x31)
PC0x9f4:	srli 	x4,		x2,		6
PC0x9f8:	lw   	x27,			44(x31)
PC0x9fc:	sw   	x22,			76(x31)
PC0xa00:	lw   	x9,				-20(x31)
PC0xa04:	lw   	x1,				-28(x31)
PC0xa08:	bne  	x16,	x8,		PC0xb00
PC0xa0c:	beq  	x5,		x11,	PC0x67c
PC0xa10:	sb   	x15,			-57(x31)
PC0xa14:	nop  
PC0xa18:	sw   	x14,			-56(x31)
PC0xa1c:	addi 	x12,	x16,	-1812
PC0xa20:	sw   	x7,				-48(x31)
PC0xa24:	bne  	x22,	x9,		PC0x854
PC0xa28:	bge  	x18,	x15,	PC0x188
PC0xa2c:	blt  	x31,	x20,	PC0x1e0
PC0xa30:	beq  	x3,		x5,		PC0x880
PC0xa34:	lb   	x12,			-57(x31)
PC0xa38:	sw   	x24,			92(x31)
PC0xa3c:	blt  	x31,	x27,	PC0x174
PC0xa40:	sh   	x25,			40(x31)
PC0xa44:	lbu  	x22,			62(x31)
PC0xa48:	bge  	x24,	x22,	PC0x898
PC0xa4c:	beq  	x31,	x5,		PC0x4a0
PC0xa50:	beq  	x9,		x8,		PC0x550
PC0xa54:	lw   	x18,			-76(x31)
PC0xa58:	lbu  	x6,				-51(x31)
PC0xa5c:	lhu  	x22,			-50(x31)
PC0xa60:	bgeu 	x10,	x17,	PC0x3dc
PC0xa64:	addi 	x31,	x31,	4
PC0xa68:	lh   	x23,			-60(x31)
PC0xa6c:	sb   	x13,			-6(x31)
PC0xa70:	addi 	x2,		x3,		465
PC0xa74:	jal  	x15,			PC0x35c
PC0xa78:	bne  	x26,	x10,	PC0x1d8
PC0xa7c:	sw   	x1,				-92(x31)
PC0xa80:	sltu 	x30,	x8,		x15
PC0xa84:	sh   	x20,			-70(x31)
PC0xa88:	beq  	x19,	x16,	PC0xa54
PC0xa8c:	blt  	x11,	x12,	PC0xa24
PC0xa90:	mul  	x27,	x22,	x25
PC0xa94:	sw   	x30,			-48(x31)
PC0xa98:	sra  	x21,	x14,	x1
PC0xa9c:	lh   	x22,			-40(x31)
PC0xaa0:	blt  	x24,	x28,	PC0x6f8
PC0xaa4:	beq  	x30,	x25,	PC0xf0
PC0xaa8:	lbu  	x16,			-124(x31)
PC0xaac:	lbu  	x12,			-128(x31)
PC0xab0:	addi 	x31,	x31,	4
PC0xab4:	lw   	x20,			12(x31)
PC0xab8:	blt  	x23,	x20,	PC0x5bc
PC0xabc:	bgeu 	x0,		x17,	PC0xb34
PC0xac0:	sub  	x7,		x16,	x23
PC0xac4:	srli 	x6,		x9,		3
PC0xac8:	lh   	x10,			40(x31)
PC0xacc:	jal  	x27,			PC0x230
PC0xad0:	beq  	x27,	x0,		PC0x3a8
PC0xad4:	bgeu 	x11,	x31,	PC0x870
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	lhu  	x18,			80(x31)
PC0xae0:	jal  	x19,			PC0x670
PC0xae4:	sw   	x23,			-56(x31)
PC0xae8:	srli 	x7,		x1,		4
PC0xaec:	blt  	x19,	x27,	PC0x734
PC0xaf0:	mulhsu	x24,	x22,	x27
PC0xaf4:	lw   	x28,			-4(x31)
PC0xaf8:	lb   	x20,			-51(x31)
PC0xafc:	lbu  	x21,			-130(x31)
PC0xb00:	lw   	x6,				-100(x31)
PC0xb04:	bgeu 	x13,	x21,	PC0xa24
PC0xb08:	beq  	x20,	x25,	PC0x5d4
PC0xb0c:	addi 	x3,		x19,	901
PC0xb10:	slt  	x9,		x0,		x31
PC0xb14:	sll  	x22,	x7,		x6
PC0xb18:	blt  	x7,		x8,		PC0x198
PC0xb1c:	bltu 	x11,	x21,	PC0xcb0
PC0xb20:	blt  	x7,		x6,		PC0xa88
PC0xb24:	jal  	x4,				PC0x2c8
PC0xb28:	bge  	x18,	x14,	PC0x3f4
PC0xb2c:	sra  	x1,		x21,	x29
PC0xb30:	beq  	x29,	x6,		PC0x808
PC0xb34:	bltu 	x30,	x24,	PC0x3f8
PC0xb38:	sb   	x16,			-94(x31)
PC0xb3c:	lb   	x27,			19(x31)
PC0xb40:	blt  	x22,	x23,	PC0x52c
PC0xb44:	lhu  	x1,				-28(x31)
PC0xb48:	beq  	x16,	x25,	PC0x28c
PC0xb4c:	sb   	x27,			42(x31)
PC0xb50:	or   	x6,		x13,	x17
PC0xb54:	beq  	x14,	x15,	PC0x3c8
PC0xb58:	ori  	x27,	x5,		-490
PC0xb5c:	bge  	x21,	x26,	PC0x720
PC0xb60:	jal  	x4,				PC0xb38
PC0xb64:	ori  	x26,	x20,	-153
PC0xb68:	bge  	x7,		x3,		PC0x748
PC0xb6c:	bne  	x31,	x6,		PC0x9a0
PC0xb70:	jal  	x30,			PC0x888
PC0xb74:	mulhu	x9,		x19,	x0
PC0xb78:	sll  	x29,	x4,		x18
PC0xb7c:	mul  	x29,	x20,	x29
PC0xb80:	bltu 	x5,		x26,	PC0x690
PC0xb84:	sub  	x19,	x22,	x18
PC0xb88:	lhu  	x20,			36(x31)
PC0xb8c:	bge  	x17,	x25,	PC0x92c
PC0xb90:	lh   	x28,			-30(x31)
PC0xb94:	lb   	x14,			-62(x31)
PC0xb98:	lb   	x7,				-75(x31)
PC0xb9c:	slt  	x27,	x8,		x25
PC0xba0:	blt  	x9,		x12,	PC0x190
PC0xba4:	srli 	x5,		x29,	28
PC0xba8:	sb   	x22,			63(x31)
PC0xbac:	mulhu	x20,	x18,	x20
PC0xbb0:	xor  	x26,	x11,	x23
PC0xbb4:	sh   	x30,			62(x31)
PC0xbb8:	srli 	x18,	x3,		27
PC0xbbc:	addi 	x31,	x31,	4
PC0xbc0:	sltiu	x20,	x9,		1741
PC0xbc4:	addi 	x31,	x31,	4
PC0xbc8:	sh   	x16,			30(x31)
PC0xbcc:	lh   	x4,				-34(x31)
PC0xbd0:	xori 	x13,	x16,	-422
PC0xbd4:	sw   	x27,			-48(x31)
PC0xbd8:	add  	x15,	x11,	x18
PC0xbdc:	slli 	x22,	x26,	21
PC0xbe0:	blt  	x3,		x16,	PC0xae8
PC0xbe4:	bgeu 	x7,		x17,	PC0x7bc
PC0xbe8:	or   	x8,		x18,	x28
PC0xbec:	sh   	x6,				94(x31)
PC0xbf0:	lh   	x24,			-22(x31)
PC0xbf4:	sh   	x29,			30(x31)
PC0xbf8:	lb   	x5,				49(x31)
PC0xbfc:	bge  	x26,	x4,		PC0x2cc
PC0xc00:	bge  	x14,	x12,	PC0x91c
PC0xc04:	bltu 	x28,	x18,	PC0x90
PC0xc08:	bgeu 	x30,	x31,	PC0x588
PC0xc0c:	beq  	x20,	x0,		PC0xa78
PC0xc10:	lhu  	x24,			-4(x31)
PC0xc14:	blt  	x26,	x17,	PC0x950
PC0xc18:	and  	x20,	x14,	x10
PC0xc1c:	jal  	x7,				PC0xaf8
PC0xc20:	jal  	x28,			PC0x6d4
PC0xc24:	bge  	x7,		x3,		PC0x5bc
PC0xc28:	sw   	x24,			56(x31)
PC0xc2c:	bgeu 	x28,	x14,	PC0xa7c
PC0xc30:	slti 	x11,	x14,	1286
PC0xc34:	xori 	x13,	x20,	-1332
PC0xc38:	sw   	x26,			-64(x31)
PC0xc3c:	bgeu 	x1,		x25,	PC0x5ec
PC0xc40:	beq  	x19,	x7,		PC0xa4
PC0xc44:	sw   	x25,			32(x31)
PC0xc48:	sh   	x10,			40(x31)
PC0xc4c:	lbu  	x13,			-105(x31)
PC0xc50:	add  	x3,		x16,	x11
PC0xc54:	sltiu	x7,		x21,	898
PC0xc58:	lw   	x23,			28(x31)
PC0xc5c:	slli 	x21,	x28,	12
PC0xc60:	sub  	x6,		x25,	x16
PC0xc64:	lw   	x15,			-72(x31)
PC0xc68:	sb   	x11,			44(x31)
PC0xc6c:	ori  	x7,		x17,	281
PC0xc70:	jal  	x12,			PC0xcd4
PC0xc74:	mulhu	x2,		x16,	x8
PC0xc78:	bne  	x16,	x27,	PC0x674
PC0xc7c:	xor  	x3,		x31,	x4
PC0xc80:	jal  	x29,			PC0x5b8
PC0xc84:	slt  	x26,	x8,		x9
PC0xc88:	sh   	x21,			-18(x31)
PC0xc8c:	addi 	x4,		x22,	1359
PC0xc90:	sb   	x31,			-37(x31)
PC0xc94:	bltu 	x3,		x10,	PC0x4f8
PC0xc98:	bge  	x14,	x5,		PC0x914
PC0xc9c:	addi 	x31,	x31,	4
PC0xca0:	bne  	x3,		x4,		PC0x5e0
PC0xca4:	blt  	x3,		x26,	PC0x49c
PC0xca8:	sh   	x11,			-34(x31)
PC0xcac:	bltu 	x11,	x24,	PC0xbd4
PC0xcb0:	blt  	x15,	x3,		PC0x9d4
PC0xcb4:	bne  	x4,		x13,	PC0xa28
PC0xcb8:	sb   	x26,			40(x31)
PC0xcbc:	sh   	x2,				38(x31)
PC0xcc0:	bltu 	x28,	x2,		PC0x4cc
PC0xcc4:	or   	x14,	x10,	x15
PC0xcc8:	sw   	x15,			76(x31)
PC0xccc:	xor  	x23,	x31,	x9
PC0xcd0:	bne  	x19,	x15,	PC0x484
PC0xcd4:	bgeu 	x3,		x8,		PC0x344
PC0xcd8:	addi 	x20,	x14,	-1890
PC0xcdc:	beq  	x0,		x13,	PC0xc8
PC0xce0:	beq  	x23,	x21,	PC0x11c
PC0xce4:	xor  	x24,	x11,	x31
PC0xce8:	add  	x30,	x14,	x3
PC0xcec:	lhu  	x10,			90(x31)
PC0xcf0:	bne  	x1,		x18,	PC0x3a4
PC0xcf4:	lh   	x29,			8(x31)
PC0xcf8:	bge  	x10,	x20,	PC0x5fc
PC0xcfc:	lbu  	x22,			-93(x31)
PC0xd00:	bltu 	x5,		x27,	PC0xb6c
PC0xd04:	sub  	x21,	x8,		x23
wfi