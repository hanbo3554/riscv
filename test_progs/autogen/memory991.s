addi 	x0,		x0,		293
addi 	x1,		x0,		-1703
addi 	x2,		x0,		1863
addi 	x3,		x0,		619
addi 	x4,		x0,		-622
addi 	x5,		x0,		1921
addi 	x6,		x0,		952
addi 	x7,		x0,		22
addi 	x8,		x0,		-1159
addi 	x9,		x0,		2007
addi 	x10,	x0,		1445
addi 	x11,	x0,		1201
addi 	x12,	x0,		-979
addi 	x13,	x0,		1
addi 	x14,	x0,		41
addi 	x15,	x0,		-28
addi 	x16,	x0,		-28
addi 	x17,	x0,		-2009
addi 	x18,	x0,		1803
addi 	x19,	x0,		1235
addi 	x20,	x0,		-1937
addi 	x21,	x0,		625
addi 	x22,	x0,		94
addi 	x23,	x0,		1372
addi 	x24,	x0,		53
addi 	x25,	x0,		-1169
addi 	x26,	x0,		1426
addi 	x27,	x0,		1240
addi 	x28,	x0,		-478
addi 	x29,	x0,		-351
addi 	x30,	x0,		-745
addi 	x31,	x0,		167
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
PC0x88:	lh   	x20,			26(x31)
PC0x8c:	sb   	x25,			31(x31)
PC0x90:	lw   	x4,				28(x31)
PC0x94:	bgeu 	x14,	x24,	PC0xac
PC0x98:	add  	x24,	x13,	x26
PC0x9c:	sltu 	x8,		x9,		x12
PC0xa0:	bgeu 	x31,	x7,		PC0xa6c
PC0xa4:	blt  	x15,	x24,	PC0x290
PC0xa8:	lbu  	x2,				31(x31)
PC0xac:	beq  	x12,	x21,	PC0xdc
PC0xb0:	bne  	x30,	x24,	PC0x254
PC0xb4:	bne  	x15,	x10,	PC0x8e8
PC0xb8:	bge  	x31,	x24,	PC0x930
PC0xbc:	bgeu 	x19,	x17,	PC0x7a0
PC0xc0:	sb   	x30,			18(x31)
PC0xc4:	blt  	x5,		x20,	PC0x48c
PC0xc8:	bne  	x17,	x18,	PC0xb9c
PC0xcc:	bge  	x25,	x19,	PC0x3ac
PC0xd0:	lw   	x3,				16(x31)
PC0xd4:	bltu 	x7,		x13,	PC0x2ec
PC0xd8:	lbu  	x18,			18(x31)
PC0xdc:	bgeu 	x15,	x18,	PC0xc4
PC0xe0:	xor  	x8,		x2,		x27
PC0xe4:	bge  	x25,	x13,	PC0xa90
PC0xe8:	bgeu 	x11,	x21,	PC0x684
PC0xec:	ori  	x15,	x23,	419
PC0xf0:	jal  	x11,			PC0x9d0
PC0xf4:	lbu  	x19,			31(x31)
PC0xf8:	lhu  	x11,			18(x31)
PC0xfc:	sltu 	x20,	x12,	x16
PC0x100:	mulh 	x27,	x25,	x20
PC0x104:	add  	x7,		x27,	x9
PC0x108:	slti 	x9,		x7,		425
PC0x10c:	srli 	x3,		x18,	31
PC0x110:	blt  	x16,	x11,	PC0x964
PC0x114:	slli 	x9,		x31,	31
PC0x118:	srl  	x8,		x11,	x29
PC0x11c:	lb   	x14,			31(x31)
PC0x120:	lbu  	x13,			18(x31)
PC0x124:	jal  	x10,			PC0xa34
PC0x128:	lb   	x24,			31(x31)
PC0x12c:	sw   	x23,			-16(x31)
PC0x130:	srl  	x21,	x5,		x16
PC0x134:	sb   	x28,			45(x31)
PC0x138:	mulh 	x10,	x4,		x18
PC0x13c:	srai 	x22,	x31,	12
PC0x140:	sltiu	x25,	x16,	632
PC0x144:	bgeu 	x20,	x24,	PC0x5e0
PC0x148:	srl  	x6,		x22,	x15
PC0x14c:	sra  	x13,	x31,	x31
PC0x150:	lhu  	x6,				-16(x31)
PC0x154:	sub  	x2,		x6,		x20
PC0x158:	beq  	x10,	x1,		PC0xb84
PC0x15c:	sll  	x29,	x24,	x31
PC0x160:	bne  	x22,	x26,	PC0x8d4
PC0x164:	sb   	x14,			-7(x31)
PC0x168:	bge  	x29,	x3,		PC0x5d4
PC0x16c:	and  	x19,	x6,		x8
PC0x170:	sb   	x19,			27(x31)
PC0x174:	blt  	x3,		x2,		PC0x468
PC0x178:	mulhu	x26,	x5,		x18
PC0x17c:	bltu 	x1,		x23,	PC0x770
PC0x180:	beq  	x27,	x2,		PC0x4f0
PC0x184:	sh   	x31,			-96(x31)
PC0x188:	beq  	x29,	x9,		PC0x74c
PC0x18c:	blt  	x9,		x21,	PC0xbd4
PC0x190:	sh   	x2,				-22(x31)
PC0x194:	xor  	x5,		x8,		x25
PC0x198:	sra  	x29,	x15,	x16
PC0x19c:	sb   	x23,			-76(x31)
PC0x1a0:	jal  	x4,				PC0x738
PC0x1a4:	lw   	x27,			-16(x31)
PC0x1a8:	beq  	x30,	x7,		PC0x5b4
PC0x1ac:	sh   	x31,			-76(x31)
PC0x1b0:	blt  	x3,		x5,		PC0x67c
PC0x1b4:	blt  	x24,	x29,	PC0x608
PC0x1b8:	beq  	x22,	x23,	PC0xba4
PC0x1bc:	srl  	x27,	x15,	x23
PC0x1c0:	sb   	x16,			-2(x31)
PC0x1c4:	bge  	x10,	x18,	PC0x150
PC0x1c8:	beq  	x3,		x27,	PC0xb70
PC0x1cc:	bge  	x0,		x19,	PC0x160
PC0x1d0:	lb   	x18,			-7(x31)
PC0x1d4:	beq  	x27,	x12,	PC0x4e0
PC0x1d8:	lbu  	x16,			-13(x31)
PC0x1dc:	lbu  	x19,			-15(x31)
PC0x1e0:	bltu 	x24,	x22,	PC0x4f0
PC0x1e4:	bltu 	x20,	x8,		PC0xec
PC0x1e8:	slt  	x30,	x7,		x13
PC0x1ec:	bgeu 	x16,	x4,		PC0xca8
PC0x1f0:	lhu  	x10,			-22(x31)
PC0x1f4:	beq  	x16,	x4,		PC0x26c
PC0x1f8:	addi 	x11,	x18,	-1301
PC0x1fc:	mulhu	x11,	x30,	x15
PC0x200:	sb   	x13,			-99(x31)
PC0x204:	bge  	x1,		x13,	PC0x520
PC0x208:	lw   	x6,				44(x31)
PC0x20c:	add  	x23,	x7,		x26
PC0x210:	beq  	x15,	x14,	PC0xc24
PC0x214:	blt  	x26,	x24,	PC0x588
PC0x218:	bltu 	x17,	x20,	PC0xcd4
PC0x21c:	sw   	x9,				52(x31)
PC0x220:	sw   	x14,			-92(x31)
PC0x224:	bgeu 	x29,	x17,	PC0x568
PC0x228:	sh   	x11,			100(x31)
PC0x22c:	sb   	x22,			99(x31)
PC0x230:	bne  	x30,	x3,		PC0x310
PC0x234:	slti 	x14,	x19,	-383
PC0x238:	sh   	x27,			-50(x31)
PC0x23c:	srl  	x27,	x14,	x7
PC0x240:	and  	x3,		x11,	x13
PC0x244:	sub  	x11,	x30,	x5
PC0x248:	bne  	x9,		x20,	PC0x834
PC0x24c:	jal  	x26,			PC0xa9c
PC0x250:	sb   	x7,				65(x31)
PC0x254:	lb   	x28,			-22(x31)
PC0x258:	sh   	x25,			98(x31)
PC0x25c:	lh   	x10,			-16(x31)
PC0x260:	andi 	x2,		x10,	-108
PC0x264:	lb   	x19,			98(x31)
PC0x268:	beq  	x6,		x12,	PC0x520
PC0x26c:	bgeu 	x28,	x11,	PC0x118
PC0x270:	bltu 	x0,		x5,		PC0x2b0
PC0x274:	bge  	x22,	x27,	PC0xa1c
PC0x278:	bge  	x28,	x3,		PC0x458
PC0x27c:	bne  	x0,		x20,	PC0xe4
PC0x280:	lw   	x25,			52(x31)
PC0x284:	sub  	x22,	x4,		x10
PC0x288:	mulhu	x14,	x30,	x4
PC0x28c:	jal  	x16,			PC0x934
PC0x290:	sb   	x26,			48(x31)
PC0x294:	blt  	x18,	x27,	PC0x87c
PC0x298:	addi 	x31,	x31,	4
PC0x29c:	add  	x24,	x27,	x4
PC0x2a0:	mul  	x21,	x14,	x19
PC0x2a4:	beq  	x14,	x23,	PC0x16c
PC0x2a8:	slt  	x20,	x17,	x23
PC0x2ac:	lw   	x7,				-96(x31)
PC0x2b0:	bne  	x19,	x26,	PC0xcc0
PC0x2b4:	sb   	x7,				-22(x31)
PC0x2b8:	xor  	x29,	x12,	x24
PC0x2bc:	beq  	x15,	x16,	PC0x380
PC0x2c0:	lbu  	x18,			61(x31)
PC0x2c4:	beq  	x5,		x6,		PC0x7cc
PC0x2c8:	addi 	x13,	x21,	-862
PC0x2cc:	sw   	x28,			96(x31)
PC0x2d0:	jal  	x19,			PC0x988
PC0x2d4:	beq  	x1,		x27,	PC0x6f4
PC0x2d8:	sw   	x25,			0(x31)
PC0x2dc:	lh   	x24,			-94(x31)
PC0x2e0:	lhu  	x23,			98(x31)
PC0x2e4:	sub  	x28,	x20,	x27
PC0x2e8:	bge  	x19,	x18,	PC0x584
PC0x2ec:	sb   	x8,				78(x31)
PC0x2f0:	lh   	x13,			26(x31)
PC0x2f4:	lbu  	x28,			-100(x31)
PC0x2f8:	lhu  	x23,			-22(x31)
PC0x2fc:	lhu  	x30,			-54(x31)
PC0x300:	bne  	x4,		x2,		PC0x554
PC0x304:	lh   	x26,			48(x31)
PC0x308:	bne  	x27,	x18,	PC0x46c
PC0x30c:	nop  
PC0x310:	bltu 	x19,	x6,		PC0x92c
PC0x314:	sub  	x17,	x12,	x24
PC0x318:	lh   	x6,				40(x31)
PC0x31c:	mul  	x25,	x4,		x30
PC0x320:	slli 	x28,	x3,		27
PC0x324:	beq  	x5,		x13,	PC0x904
PC0x328:	sb   	x18,			86(x31)
PC0x32c:	lh   	x14,			-20(x31)
PC0x330:	srai 	x3,		x21,	16
PC0x334:	sw   	x6,				76(x31)
PC0x338:	sub  	x23,	x17,	x27
PC0x33c:	xori 	x29,	x26,	1959
PC0x340:	sub  	x22,	x19,	x10
PC0x344:	mulhu	x8,		x5,		x6
PC0x348:	lbu  	x4,				-22(x31)
PC0x34c:	add  	x15,	x7,		x28
PC0x350:	sltiu	x29,	x21,	492
PC0x354:	mulhu	x10,	x29,	x17
PC0x358:	lbu  	x13,			2(x31)
PC0x35c:	bne  	x5,		x31,	PC0x57c
PC0x360:	bltu 	x12,	x13,	PC0xc60
PC0x364:	add  	x16,	x18,	x19
PC0x368:	slti 	x5,		x2,		-1533
PC0x36c:	sub  	x25,	x0,		x8
PC0x370:	lbu  	x28,			-93(x31)
PC0x374:	bltu 	x23,	x11,	PC0x1dc
PC0x378:	bltu 	x26,	x9,		PC0x67c
PC0x37c:	beq  	x26,	x30,	PC0x814
PC0x380:	addi 	x31,	x31,	4
PC0x384:	add  	x6,		x21,	x7
PC0x388:	sb   	x8,				-46(x31)
PC0x38c:	sh   	x12,			-94(x31)
PC0x390:	sub  	x1,		x10,	x2
PC0x394:	addi 	x4,		x29,	-1592
PC0x398:	bltu 	x25,	x15,	PC0xb5c
PC0x39c:	sltu 	x2,		x25,	x29
PC0x3a0:	beq  	x15,	x18,	PC0xcfc
PC0x3a4:	bgeu 	x29,	x17,	PC0x9e0
PC0x3a8:	bgeu 	x2,		x7,		PC0x82c
PC0x3ac:	srl  	x14,	x6,		x24
PC0x3b0:	blt  	x30,	x5,		PC0x18c
PC0x3b4:	lbu  	x12,			-3(x31)
PC0x3b8:	sb   	x27,			-56(x31)
PC0x3bc:	sb   	x10,			-27(x31)
PC0x3c0:	blt  	x4,		x18,	PC0x42c
PC0x3c4:	beq  	x24,	x17,	PC0xc04
PC0x3c8:	sb   	x16,			94(x31)
PC0x3cc:	sh   	x22,			-76(x31)
PC0x3d0:	beq  	x18,	x3,		PC0xcf4
PC0x3d4:	slli 	x3,		x3,		24
PC0x3d8:	bne  	x1,		x12,	PC0x5a8
PC0x3dc:	bltu 	x3,		x14,	PC0xdc
PC0x3e0:	jal  	x22,			PC0xa20
PC0x3e4:	bgeu 	x26,	x9,		PC0x9c
PC0x3e8:	jal  	x13,			PC0x1f4
PC0x3ec:	lb   	x17,			40(x31)
PC0x3f0:	slt  	x25,	x19,	x30
PC0x3f4:	bgeu 	x28,	x4,		PC0x3a4
PC0x3f8:	lw   	x4,				-100(x31)
PC0x3fc:	bltu 	x24,	x11,	PC0xc00
PC0x400:	bltu 	x18,	x17,	PC0xa68
PC0x404:	sltu 	x9,		x6,		x29
PC0x408:	bltu 	x23,	x16,	PC0x330
PC0x40c:	lbu  	x19,			74(x31)
PC0x410:	or   	x6,		x14,	x25
PC0x414:	or   	x5,		x12,	x19
PC0x418:	srli 	x14,	x2,		12
PC0x41c:	beq  	x31,	x27,	PC0x54c
PC0x420:	bge  	x23,	x16,	PC0x778
PC0x424:	beq  	x0,		x7,		PC0x44c
PC0x428:	sh   	x29,			-80(x31)
PC0x42c:	sw   	x1,				76(x31)
PC0x430:	lw   	x8,				-108(x31)
PC0x434:	bge  	x15,	x9,		PC0x344
PC0x438:	bgeu 	x27,	x16,	PC0x6d0
PC0x43c:	sub  	x2,		x7,		x22
PC0x440:	andi 	x28,	x1,		-889
PC0x444:	lbu  	x30,			40(x31)
PC0x448:	andi 	x25,	x11,	1061
PC0x44c:	sb   	x22,			-66(x31)
PC0x450:	sh   	x20,			20(x31)
PC0x454:	lb   	x10,			-57(x31)
PC0x458:	jal  	x3,				PC0x108
PC0x45c:	beq  	x25,	x17,	PC0x218
PC0x460:	lhu  	x11,			78(x31)
PC0x464:	blt  	x9,		x17,	PC0x644
PC0x468:	bge  	x2,		x10,	PC0x6ec
PC0x46c:	bltu 	x8,		x28,	PC0x910
PC0x470:	bgeu 	x23,	x20,	PC0x100
PC0x474:	lw   	x10,			-32(x31)
PC0x478:	bne  	x11,	x13,	PC0x534
PC0x47c:	blt  	x31,	x20,	PC0x410
PC0x480:	sb   	x21,			-7(x31)
PC0x484:	xori 	x24,	x17,	82
PC0x488:	lhu  	x18,			90(x31)
PC0x48c:	bgeu 	x5,		x14,	PC0x1f4
PC0x490:	lw   	x4,				80(x31)
PC0x494:	lh   	x17,			-100(x31)
PC0x498:	add  	x21,	x18,	x7
PC0x49c:	sra  	x26,	x5,		x2
PC0x4a0:	bge  	x18,	x19,	PC0x7bc
PC0x4a4:	sub  	x22,	x14,	x8
PC0x4a8:	lh   	x16,			-8(x31)
PC0x4ac:	bge  	x9,		x20,	PC0xc80
PC0x4b0:	blt  	x24,	x12,	PC0x2dc
PC0x4b4:	bltu 	x8,		x3,		PC0xc3c
PC0x4b8:	blt  	x15,	x26,	PC0x24c
PC0x4bc:	blt  	x29,	x9,		PC0x670
PC0x4c0:	jal  	x9,				PC0x524
PC0x4c4:	sll  	x26,	x25,	x4
PC0x4c8:	sw   	x0,				88(x31)
PC0x4cc:	slli 	x13,	x22,	31
PC0x4d0:	lhu  	x20,			56(x31)
PC0x4d4:	beq  	x10,	x4,		PC0xc14
PC0x4d8:	sh   	x16,			-16(x31)
PC0x4dc:	blt  	x31,	x27,	PC0x204
PC0x4e0:	add  	x8,		x28,	x23
PC0x4e4:	or   	x30,	x27,	x0
PC0x4e8:	jal  	x22,			PC0x74c
PC0x4ec:	ori  	x16,	x22,	-1234
PC0x4f0:	beq  	x12,	x22,	PC0x7cc
PC0x4f4:	lh   	x4,				94(x31)
PC0x4f8:	addi 	x19,	x12,	-57
PC0x4fc:	lbu  	x6,				91(x31)
PC0x500:	sltiu	x4,		x0,		1615
PC0x504:	lh   	x15,			-8(x31)
PC0x508:	beq  	x14,	x13,	PC0x1c4
PC0x50c:	bltu 	x7,		x19,	PC0xa04
PC0x510:	srai 	x23,	x2,		27
PC0x514:	sw   	x7,				-96(x31)
PC0x518:	mulhsu	x13,	x19,	x25
PC0x51c:	bne  	x14,	x15,	PC0x7ec
PC0x520:	sh   	x12,			6(x31)
PC0x524:	sw   	x17,			60(x31)
PC0x528:	sltu 	x28,	x6,		x2
PC0x52c:	bltu 	x3,		x12,	PC0xae4
PC0x530:	xori 	x29,	x24,	1240
PC0x534:	lh   	x24,			-98(x31)
PC0x538:	bge  	x11,	x15,	PC0x608
PC0x53c:	blt  	x7,		x6,		PC0x12c
PC0x540:	lhu  	x1,				-4(x31)
PC0x544:	bge  	x25,	x20,	PC0x190
PC0x548:	lbu  	x21,			73(x31)
PC0x54c:	lb   	x16,			-2(x31)
PC0x550:	jal  	x26,			PC0xa3c
PC0x554:	sb   	x27,			-3(x31)
PC0x558:	and  	x11,	x0,		x5
PC0x55c:	lb   	x10,			90(x31)
PC0x560:	bge  	x27,	x8,		PC0x81c
PC0x564:	bgeu 	x30,	x6,		PC0xaf8
PC0x568:	lbu  	x20,			95(x31)
PC0x56c:	bltu 	x29,	x12,	PC0x60c
PC0x570:	blt  	x27,	x17,	PC0x504
PC0x574:	jal  	x11,			PC0x108
PC0x578:	bgeu 	x16,	x29,	PC0x770
PC0x57c:	sb   	x16,			-38(x31)
PC0x580:	sll  	x12,	x12,	x31
PC0x584:	sh   	x11,			-16(x31)
PC0x588:	blt  	x19,	x17,	PC0x114
PC0x58c:	blt  	x29,	x26,	PC0xcb0
PC0x590:	sub  	x29,	x17,	x9
PC0x594:	jal  	x3,				PC0xb0c
PC0x598:	sh   	x26,			98(x31)
PC0x59c:	sh   	x0,				46(x31)
PC0x5a0:	jal  	x24,			PC0x758
PC0x5a4:	srl  	x27,	x3,		x14
PC0x5a8:	jal  	x7,				PC0x89c
PC0x5ac:	lbu  	x11,			60(x31)
PC0x5b0:	blt  	x28,	x13,	PC0x468
PC0x5b4:	slli 	x11,	x12,	31
PC0x5b8:	bne  	x15,	x28,	PC0xac
PC0x5bc:	blt  	x28,	x12,	PC0x58c
PC0x5c0:	slt  	x13,	x6,		x17
PC0x5c4:	bne  	x21,	x14,	PC0x964
PC0x5c8:	addi 	x31,	x31,	4
PC0x5cc:	lhu  	x23,			-108(x31)
PC0x5d0:	lh   	x14,			-112(x31)
PC0x5d4:	or   	x26,	x25,	x20
PC0x5d8:	bne  	x16,	x25,	PC0x7b8
PC0x5dc:	lhu  	x27,			68(x31)
PC0x5e0:	addi 	x17,	x12,	1439
PC0x5e4:	sll  	x16,	x19,	x15
PC0x5e8:	lh   	x19,			16(x31)
PC0x5ec:	bne  	x5,		x1,		PC0xac4
PC0x5f0:	bgeu 	x31,	x14,	PC0x41c
PC0x5f4:	sw   	x2,				8(x31)
PC0x5f8:	bge  	x21,	x30,	PC0x9a4
PC0x5fc:	blt  	x10,	x11,	PC0xa80
PC0x600:	sb   	x23,			-38(x31)
PC0x604:	beq  	x25,	x7,		PC0x5a0
PC0x608:	lhu  	x12,			72(x31)
PC0x60c:	jal  	x17,			PC0x9d0
PC0x610:	beq  	x24,	x13,	PC0x388
PC0x614:	lhu  	x16,			16(x31)
PC0x618:	lbu  	x11,			-87(x31)
PC0x61c:	bgeu 	x23,	x9,		PC0x47c
PC0x620:	srli 	x17,	x21,	27
PC0x624:	sltu 	x14,	x30,	x4
PC0x628:	bge  	x17,	x31,	PC0x4c0
PC0x62c:	sltiu	x2,		x29,	-838
PC0x630:	sh   	x12,			38(x31)
PC0x634:	srl  	x30,	x28,	x4
PC0x638:	blt  	x11,	x27,	PC0xbb4
PC0x63c:	blt  	x9,		x22,	PC0x860
PC0x640:	lb   	x3,				95(x31)
PC0x644:	sb   	x9,				17(x31)
PC0x648:	sub  	x18,	x13,	x23
PC0x64c:	blt  	x3,		x25,	PC0xbc
PC0x650:	bne  	x10,	x23,	PC0x9a0
PC0x654:	slli 	x20,	x22,	6
PC0x658:	lhu  	x5,				-102(x31)
PC0x65c:	blt  	x21,	x14,	PC0x954
PC0x660:	beq  	x10,	x8,		PC0x484
PC0x664:	sb   	x18,			-47(x31)
PC0x668:	srai 	x5,		x28,	5
PC0x66c:	bne  	x0,		x10,	PC0xb8c
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sb   	x28,			-88(x31)
PC0x678:	or   	x22,	x3,		x15
PC0x67c:	sub  	x23,	x23,	x4
PC0x680:	lbu  	x1,				90(x31)
PC0x684:	bgeu 	x4,		x30,	PC0x688
PC0x688:	sltu 	x19,	x24,	x21
PC0x68c:	lw   	x12,			-104(x31)
PC0x690:	ori  	x12,	x7,		-933
PC0x694:	add  	x8,		x16,	x6
PC0x698:	beq  	x30,	x16,	PC0x7ac
PC0x69c:	andi 	x27,	x2,		1109
PC0x6a0:	xor  	x11,	x22,	x22
PC0x6a4:	sb   	x15,			8(x31)
PC0x6a8:	sb   	x5,				36(x31)
PC0x6ac:	blt  	x26,	x31,	PC0x304
PC0x6b0:	sb   	x16,			-93(x31)
PC0x6b4:	sltu 	x11,	x22,	x30
PC0x6b8:	sh   	x11,			-80(x31)
PC0x6bc:	sb   	x16,			28(x31)
PC0x6c0:	sb   	x31,			5(x31)
PC0x6c4:	lh   	x6,				-88(x31)
PC0x6c8:	lh   	x11,			10(x31)
PC0x6cc:	lhu  	x9,				-80(x31)
PC0x6d0:	bge  	x26,	x31,	PC0x120
PC0x6d4:	sra  	x10,	x29,	x23
PC0x6d8:	bgeu 	x8,		x10,	PC0xb00
PC0x6dc:	sub  	x29,	x27,	x23
PC0x6e0:	sltiu	x24,	x18,	-1472
PC0x6e4:	srli 	x28,	x28,	10
PC0x6e8:	bge  	x14,	x31,	PC0x484
PC0x6ec:	sb   	x28,			86(x31)
PC0x6f0:	mul  	x2,		x19,	x10
PC0x6f4:	beq  	x6,		x2,		PC0x84c
PC0x6f8:	bltu 	x22,	x2,		PC0x5ec
PC0x6fc:	jal  	x21,			PC0x7d0
PC0x700:	beq  	x26,	x30,	PC0x534
PC0x704:	addi 	x31,	x31,	4
PC0x708:	bne  	x9,		x12,	PC0x348
PC0x70c:	beq  	x18,	x10,	PC0x9bc
PC0x710:	srl  	x27,	x26,	x21
PC0x714:	sb   	x12,			-87(x31)
PC0x718:	lhu  	x25,			78(x31)
PC0x71c:	sb   	x25,			13(x31)
PC0x720:	lw   	x7,				-4(x31)
PC0x724:	or   	x10,	x23,	x29
PC0x728:	bltu 	x9,		x14,	PC0x8a0
PC0x72c:	sra  	x15,	x0,		x12
PC0x730:	lh   	x12,			66(x31)
PC0x734:	sh   	x31,			66(x31)
PC0x738:	bne  	x7,		x21,	PC0x7f4
PC0x73c:	sltiu	x4,		x5,		-1732
PC0x740:	blt  	x23,	x9,		PC0xc68
PC0x744:	mulh 	x15,	x5,		x20
PC0x748:	lhu  	x16,			-108(x31)
PC0x74c:	ori  	x27,	x22,	1211
PC0x750:	sw   	x17,			68(x31)
PC0x754:	sh   	x3,				-86(x31)
PC0x758:	lw   	x2,				80(x31)
PC0x75c:	sh   	x15,			70(x31)
PC0x760:	sb   	x28,			70(x31)
PC0x764:	sra  	x29,	x29,	x19
PC0x768:	blt  	x1,		x29,	PC0x574
PC0x76c:	add  	x4,		x24,	x23
PC0x770:	sltiu	x23,	x15,	-762
PC0x774:	add  	x17,	x16,	x9
PC0x778:	beq  	x6,		x7,		PC0xb64
PC0x77c:	sltu 	x18,	x8,		x31
PC0x780:	sw   	x26,			-88(x31)
PC0x784:	bne  	x10,	x31,	PC0x998
PC0x788:	lbu  	x22,			-78(x31)
PC0x78c:	lb   	x12,			69(x31)
PC0x790:	sb   	x22,			96(x31)
PC0x794:	andi 	x26,	x28,	-238
PC0x798:	lbu  	x2,				-33(x31)
PC0x79c:	bltu 	x9,		x15,	PC0x354
PC0x7a0:	xori 	x26,	x25,	159
PC0x7a4:	lw   	x28,			68(x31)
PC0x7a8:	and  	x13,	x0,		x25
PC0x7ac:	lbu  	x19,			-55(x31)
PC0x7b0:	mul  	x28,	x5,		x7
PC0x7b4:	bge  	x1,		x13,	PC0xd8
PC0x7b8:	lhu  	x30,			86(x31)
PC0x7bc:	sh   	x6,				96(x31)
PC0x7c0:	blt  	x0,		x9,		PC0x548
PC0x7c4:	blt  	x5,		x26,	PC0x708
PC0x7c8:	srli 	x13,	x25,	21
PC0x7cc:	bne  	x13,	x1,		PC0x8d0
PC0x7d0:	lhu  	x25,			30(x31)
PC0x7d4:	lbu  	x24,			77(x31)
PC0x7d8:	blt  	x3,		x28,	PC0xbc
PC0x7dc:	beq  	x13,	x14,	PC0x950
PC0x7e0:	bltu 	x29,	x1,		PC0xbfc
PC0x7e4:	blt  	x7,		x9,		PC0x108
PC0x7e8:	bgeu 	x16,	x20,	PC0xae8
PC0x7ec:	sw   	x28,			24(x31)
PC0x7f0:	lbu  	x15,			-110(x31)
PC0x7f4:	add  	x2,		x5,		x19
PC0x7f8:	beq  	x7,		x29,	PC0x188
PC0x7fc:	lb   	x19,			8(x31)
PC0x800:	sb   	x28,			-97(x31)
PC0x804:	bgeu 	x27,	x11,	PC0x5f4
PC0x808:	srl  	x28,	x1,		x7
PC0x80c:	slt  	x17,	x3,		x22
PC0x810:	sb   	x0,				29(x31)
PC0x814:	sb   	x11,			-41(x31)
PC0x818:	nop  
PC0x81c:	lbu  	x11,			35(x31)
PC0x820:	lw   	x14,			12(x31)
PC0x824:	sb   	x2,				51(x31)
PC0x828:	lbu  	x19,			7(x31)
PC0x82c:	sra  	x4,		x6,		x26
PC0x830:	jal  	x19,			PC0x670
PC0x834:	bgeu 	x17,	x23,	PC0x614
PC0x838:	bge  	x24,	x17,	PC0x430
PC0x83c:	sw   	x12,			-76(x31)
PC0x840:	bne  	x16,	x9,		PC0x750
PC0x844:	lbu  	x3,				30(x31)
PC0x848:	sra  	x14,	x27,	x26
PC0x84c:	jal  	x14,			PC0xa68
PC0x850:	beq  	x4,		x12,	PC0x5a4
PC0x854:	sb   	x5,				-83(x31)
PC0x858:	bltu 	x26,	x31,	PC0x790
PC0x85c:	bgeu 	x31,	x17,	PC0x708
PC0x860:	addi 	x28,	x21,	-1593
PC0x864:	beq  	x31,	x10,	PC0x7c0
PC0x868:	lw   	x17,			-16(x31)
PC0x86c:	add  	x11,	x4,		x3
PC0x870:	addi 	x11,	x21,	-614
PC0x874:	addi 	x1,		x15,	-1510
PC0x878:	jal  	x13,			PC0x8f4
PC0x87c:	lbu  	x8,				-95(x31)
PC0x880:	lb   	x9,				27(x31)
PC0x884:	lbu  	x20,			-28(x31)
PC0x888:	bltu 	x11,	x3,		PC0x540
PC0x88c:	beq  	x25,	x5,		PC0x4a0
PC0x890:	bltu 	x6,		x21,	PC0x80c
PC0x894:	jal  	x26,			PC0x41c
PC0x898:	beq  	x11,	x12,	PC0x32c
PC0x89c:	lbu  	x10,			29(x31)
PC0x8a0:	bge  	x5,		x6,		PC0x908
PC0x8a4:	jal  	x4,				PC0xe0
PC0x8a8:	sw   	x7,				-88(x31)
PC0x8ac:	bge  	x23,	x31,	PC0xcc4
PC0x8b0:	lbu  	x26,			25(x31)
PC0x8b4:	lb   	x30,			50(x31)
PC0x8b8:	beq  	x17,	x14,	PC0x4c8
PC0x8bc:	sub  	x29,	x6,		x3
PC0x8c0:	add  	x3,		x16,	x12
PC0x8c4:	bgeu 	x27,	x13,	PC0xac8
PC0x8c8:	beq  	x28,	x31,	PC0xb0c
PC0x8cc:	lb   	x11,			-58(x31)
PC0x8d0:	lhu  	x19,			-76(x31)
PC0x8d4:	sltiu	x21,	x5,		-341
PC0x8d8:	slti 	x10,	x22,	-197
PC0x8dc:	lw   	x27,			84(x31)
PC0x8e0:	mul  	x8,		x0,		x29
PC0x8e4:	jal  	x13,			PC0x19c
PC0x8e8:	beq  	x6,		x10,	PC0x4d0
PC0x8ec:	bgeu 	x29,	x18,	PC0x20c
PC0x8f0:	mulhsu	x12,	x8,		x6
PC0x8f4:	bge  	x27,	x23,	PC0xb14
PC0x8f8:	sh   	x17,			6(x31)
PC0x8fc:	lhu  	x10,			-42(x31)
PC0x900:	bge  	x23,	x8,		PC0x5f8
PC0x904:	bgeu 	x10,	x16,	PC0xa20
PC0x908:	sltu 	x27,	x14,	x30
PC0x90c:	nop  
PC0x910:	lh   	x3,				86(x31)
PC0x914:	beq  	x3,		x22,	PC0x90c
PC0x918:	lhu  	x7,				12(x31)
PC0x91c:	jal  	x30,			PC0xbb4
PC0x920:	bne  	x28,	x19,	PC0xcdc
PC0x924:	addi 	x27,	x4,		1574
PC0x928:	bgeu 	x9,		x12,	PC0xbf0
PC0x92c:	lb   	x30,			69(x31)
PC0x930:	sltiu	x29,	x4,		791
PC0x934:	blt  	x26,	x18,	PC0x9cc
PC0x938:	mulh 	x20,	x0,		x8
PC0x93c:	jal  	x28,			PC0x634
PC0x940:	bge  	x12,	x1,		PC0x440
PC0x944:	bgeu 	x3,		x7,		PC0xc3c
PC0x948:	lhu  	x11,			-88(x31)
PC0x94c:	mulh 	x23,	x11,	x3
PC0x950:	lh   	x18,			62(x31)
PC0x954:	slti 	x5,		x13,	-1725
PC0x958:	srl  	x25,	x7,		x3
PC0x95c:	sll  	x14,	x4,		x6
PC0x960:	bgeu 	x8,		x22,	PC0xa38
PC0x964:	bltu 	x14,	x31,	PC0xbd8
PC0x968:	bgeu 	x15,	x25,	PC0x5a0
PC0x96c:	bgeu 	x4,		x6,		PC0x76c
PC0x970:	jal  	x20,			PC0x140
PC0x974:	sb   	x3,				-62(x31)
PC0x978:	sw   	x23,			44(x31)
PC0x97c:	beq  	x5,		x11,	PC0x3a8
PC0x980:	xori 	x1,		x17,	-529
PC0x984:	blt  	x25,	x13,	PC0xdc
PC0x988:	bgeu 	x30,	x29,	PC0x77c
PC0x98c:	jal  	x15,			PC0x224
PC0x990:	bge  	x19,	x3,		PC0xadc
PC0x994:	lbu  	x5,				-70(x31)
PC0x998:	srai 	x29,	x31,	29
PC0x99c:	lb   	x23,			-84(x31)
PC0x9a0:	bltu 	x29,	x19,	PC0xd04
PC0x9a4:	sb   	x7,				-92(x31)
PC0x9a8:	ori  	x20,	x0,		1101
PC0x9ac:	or   	x13,	x29,	x12
PC0x9b0:	jal  	x30,			PC0x710
PC0x9b4:	xori 	x1,		x5,		-409
PC0x9b8:	sw   	x18,			56(x31)
PC0x9bc:	jal  	x14,			PC0xb44
PC0x9c0:	lhu  	x1,				66(x31)
PC0x9c4:	lbu  	x4,				7(x31)
PC0x9c8:	lhu  	x7,				28(x31)
PC0x9cc:	sll  	x18,	x22,	x21
PC0x9d0:	lbu  	x12,			0(x31)
PC0x9d4:	bltu 	x0,		x11,	PC0x5a8
PC0x9d8:	beq  	x13,	x24,	PC0xbd8
PC0x9dc:	beq  	x20,	x27,	PC0x2c4
PC0x9e0:	jal  	x14,			PC0x244
PC0x9e4:	bltu 	x10,	x20,	PC0x184
PC0x9e8:	blt  	x3,		x14,	PC0x944
PC0x9ec:	lw   	x4,				-8(x31)
PC0x9f0:	beq  	x8,		x15,	PC0x6a0
PC0x9f4:	bge  	x23,	x25,	PC0x1cc
PC0x9f8:	bne  	x12,	x27,	PC0xc0c
PC0x9fc:	lh   	x10,			-16(x31)
PC0xa00:	bltu 	x29,	x11,	PC0xa28
PC0xa04:	sb   	x17,			51(x31)
PC0xa08:	sltiu	x25,	x7,		-734
PC0xa0c:	lbu  	x30,			-36(x31)
PC0xa10:	lw   	x24,			-100(x31)
PC0xa14:	lw   	x17,			80(x31)
PC0xa18:	nop  
PC0xa1c:	lh   	x30,			78(x31)
PC0xa20:	sh   	x31,			-84(x31)
PC0xa24:	srli 	x19,	x20,	9
PC0xa28:	sb   	x16,			-52(x31)
PC0xa2c:	sb   	x4,				-74(x31)
PC0xa30:	beq  	x12,	x18,	PC0xc90
PC0xa34:	add  	x4,		x18,	x1
PC0xa38:	bne  	x8,		x4,		PC0xa5c
PC0xa3c:	lh   	x2,				48(x31)
PC0xa40:	lw   	x1,				4(x31)
PC0xa44:	lhu  	x12,			-28(x31)
PC0xa48:	jal  	x1,				PC0x16c
PC0xa4c:	sb   	x31,			18(x31)
PC0xa50:	and  	x12,	x12,	x22
PC0xa54:	bgeu 	x24,	x20,	PC0x1c0
PC0xa58:	bge  	x7,		x4,		PC0x4a8
PC0xa5c:	sb   	x25,			-51(x31)
PC0xa60:	lh   	x5,				-86(x31)
PC0xa64:	bne  	x20,	x13,	PC0x3f4
PC0xa68:	bge  	x6,		x16,	PC0x384
PC0xa6c:	andi 	x4,		x29,	-1490
PC0xa70:	sb   	x17,			-69(x31)
PC0xa74:	lbu  	x27,			-85(x31)
PC0xa78:	lw   	x9,				-116(x31)
PC0xa7c:	blt  	x23,	x4,		PC0xb60
PC0xa80:	lw   	x16,			44(x31)
PC0xa84:	lh   	x2,				86(x31)
PC0xa88:	bne  	x30,	x29,	PC0x874
PC0xa8c:	and  	x9,		x5,		x31
PC0xa90:	or   	x27,	x8,		x7
PC0xa94:	and  	x24,	x12,	x0
PC0xa98:	bne  	x8,		x17,	PC0x5fc
PC0xa9c:	mulhsu	x15,	x21,	x17
PC0xaa0:	bltu 	x17,	x10,	PC0xca0
PC0xaa4:	jal  	x4,				PC0x204
PC0xaa8:	blt  	x3,		x28,	PC0x294
PC0xaac:	bne  	x0,		x19,	PC0xb14
PC0xab0:	lhu  	x23,			28(x31)
PC0xab4:	bgeu 	x23,	x17,	PC0xb00
PC0xab8:	sw   	x9,				88(x31)
PC0xabc:	lbu  	x9,				-86(x31)
PC0xac0:	lh   	x8,				12(x31)
PC0xac4:	blt  	x20,	x23,	PC0x808
PC0xac8:	sh   	x24,			-92(x31)
PC0xacc:	slli 	x28,	x22,	11
PC0xad0:	jal  	x18,			PC0x814
PC0xad4:	bge  	x20,	x16,	PC0xbe0
PC0xad8:	lb   	x24,			-116(x31)
PC0xadc:	lh   	x11,			10(x31)
PC0xae0:	srl  	x2,		x7,		x30
PC0xae4:	sh   	x2,				62(x31)
PC0xae8:	lhu  	x26,			2(x31)
PC0xaec:	lw   	x24,			-108(x31)
PC0xaf0:	mulh 	x24,	x6,		x25
PC0xaf4:	sw   	x29,			56(x31)
PC0xaf8:	and  	x30,	x0,		x31
PC0xafc:	lw   	x28,			-108(x31)
PC0xb00:	beq  	x9,		x13,	PC0xbac
PC0xb04:	blt  	x13,	x27,	PC0xf0
PC0xb08:	mulh 	x6,		x13,	x0
PC0xb0c:	addi 	x31,	x31,	4
PC0xb10:	or   	x7,		x28,	x31
PC0xb14:	blt  	x15,	x7,		PC0x5f4
PC0xb18:	sb   	x6,				2(x31)
PC0xb1c:	sh   	x5,				-46(x31)
PC0xb20:	lb   	x28,			47(x31)
PC0xb24:	sltiu	x6,		x28,	-1880
PC0xb28:	sw   	x14,			72(x31)
PC0xb2c:	bltu 	x28,	x26,	PC0x6b8
PC0xb30:	sh   	x27,			70(x31)
PC0xb34:	bltu 	x27,	x30,	PC0x3b8
PC0xb38:	sw   	x2,				40(x31)
PC0xb3c:	mul  	x30,	x22,	x4
PC0xb40:	lb   	x9,				-38(x31)
PC0xb44:	blt  	x1,		x10,	PC0x1d8
PC0xb48:	blt  	x4,		x7,		PC0x364
PC0xb4c:	blt  	x4,		x10,	PC0x3a4
PC0xb50:	lh   	x29,			-32(x31)
PC0xb54:	lw   	x10,			-48(x31)
PC0xb58:	mulh 	x22,	x4,		x6
PC0xb5c:	sb   	x6,				93(x31)
PC0xb60:	bltu 	x27,	x6,		PC0x1cc
PC0xb64:	sw   	x11,			-20(x31)
PC0xb68:	bge  	x8,		x25,	PC0x274
PC0xb6c:	beq  	x27,	x1,		PC0x298
PC0xb70:	addi 	x12,	x20,	1819
PC0xb74:	lb   	x6,				-32(x31)
PC0xb78:	sltu 	x13,	x18,	x22
PC0xb7c:	jal  	x1,				PC0x398
PC0xb80:	bgeu 	x2,		x29,	PC0x40c
PC0xb84:	sw   	x26,			-40(x31)
PC0xb88:	lhu  	x18,			46(x31)
PC0xb8c:	beq  	x7,		x6,		PC0x4f8
PC0xb90:	blt  	x3,		x28,	PC0x3a8
PC0xb94:	sh   	x24,			-50(x31)
PC0xb98:	lh   	x7,				-114(x31)
PC0xb9c:	slt  	x6,		x0,		x1
PC0xba0:	bne  	x9,		x1,		PC0xb0c
PC0xba4:	beq  	x1,		x30,	PC0xa2c
PC0xba8:	mul  	x12,	x4,		x8
PC0xbac:	lw   	x5,				-92(x31)
PC0xbb0:	jal  	x10,			PC0xd8
PC0xbb4:	lbu  	x3,				55(x31)
PC0xbb8:	lb   	x11,			-78(x31)
PC0xbbc:	sb   	x20,			1(x31)
PC0xbc0:	xor  	x24,	x4,		x9
PC0xbc4:	sltu 	x14,	x21,	x31
PC0xbc8:	bne  	x5,		x30,	PC0x840
PC0xbcc:	sb   	x31,			-92(x31)
PC0xbd0:	addi 	x8,		x25,	-1929
PC0xbd4:	mulh 	x10,	x2,		x4
PC0xbd8:	bgeu 	x18,	x8,		PC0x4b0
PC0xbdc:	blt  	x17,	x23,	PC0xa7c
PC0xbe0:	jal  	x6,				PC0xa88
PC0xbe4:	blt  	x29,	x4,		PC0x788
PC0xbe8:	sw   	x10,			0(x31)
PC0xbec:	lbu  	x10,			73(x31)
PC0xbf0:	bge  	x26,	x25,	PC0xb10
PC0xbf4:	jal  	x30,			PC0x958
PC0xbf8:	bge  	x11,	x23,	PC0x238
PC0xbfc:	jal  	x19,			PC0x164
PC0xc00:	bge  	x12,	x18,	PC0xce8
PC0xc04:	sw   	x12,			4(x31)
PC0xc08:	bgeu 	x27,	x26,	PC0x940
PC0xc0c:	sh   	x7,				70(x31)
PC0xc10:	bne  	x24,	x17,	PC0xbec
PC0xc14:	sll  	x1,		x31,	x2
PC0xc18:	beq  	x13,	x27,	PC0x244
PC0xc1c:	beq  	x17,	x8,		PC0x2f8
PC0xc20:	blt  	x20,	x29,	PC0x76c
PC0xc24:	sb   	x29,			94(x31)
PC0xc28:	lw   	x26,			52(x31)
PC0xc2c:	sw   	x29,			-84(x31)
PC0xc30:	bgeu 	x15,	x31,	PC0x4d8
PC0xc34:	lbu  	x18,			55(x31)
PC0xc38:	sb   	x11,			98(x31)
PC0xc3c:	beq  	x30,	x31,	PC0x168
PC0xc40:	bltu 	x9,		x17,	PC0x39c
PC0xc44:	bltu 	x29,	x19,	PC0xbb0
PC0xc48:	sw   	x30,			-36(x31)
PC0xc4c:	srli 	x15,	x31,	7
PC0xc50:	bge  	x3,		x23,	PC0x6ac
PC0xc54:	bge  	x30,	x22,	PC0xb30
PC0xc58:	jal  	x22,			PC0x890
PC0xc5c:	sh   	x9,				62(x31)
PC0xc60:	srli 	x27,	x2,		21
PC0xc64:	lh   	x13,			20(x31)
PC0xc68:	sh   	x5,				54(x31)
PC0xc6c:	jal  	x30,			PC0x6b8
PC0xc70:	lbu  	x11,			71(x31)
PC0xc74:	lbu  	x22,			62(x31)
PC0xc78:	lb   	x14,			-59(x31)
PC0xc7c:	and  	x3,		x3,		x10
PC0xc80:	bge  	x14,	x15,	PC0xc80
PC0xc84:	lh   	x22,			-50(x31)
PC0xc88:	sub  	x11,	x13,	x13
PC0xc8c:	sub  	x11,	x9,		x23
PC0xc90:	lw   	x7,				-64(x31)
PC0xc94:	blt  	x16,	x13,	PC0x610
PC0xc98:	addi 	x1,		x20,	-1550
PC0xc9c:	ori  	x24,	x11,	326
PC0xca0:	bge  	x6,		x27,	PC0x230
PC0xca4:	beq  	x9,		x24,	PC0x548
PC0xca8:	sh   	x0,				32(x31)
PC0xcac:	lb   	x18,			-116(x31)
PC0xcb0:	lh   	x23,			-90(x31)
PC0xcb4:	lb   	x21,			47(x31)
PC0xcb8:	add  	x12,	x1,		x0
PC0xcbc:	bltu 	x4,		x20,	PC0x49c
PC0xcc0:	sb   	x23,			49(x31)
PC0xcc4:	lbu  	x1,				-119(x31)
PC0xcc8:	bge  	x27,	x0,		PC0x6c4
PC0xccc:	bne  	x2,		x3,		PC0x248
PC0xcd0:	mul  	x12,	x25,	x31
PC0xcd4:	bltu 	x25,	x12,	PC0x7a4
PC0xcd8:	sb   	x23,			3(x31)
PC0xcdc:	sw   	x24,			100(x31)
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	bgeu 	x26,	x9,		PC0x3e4
PC0xce8:	jal  	x8,				PC0x85c
PC0xcec:	jal  	x11,			PC0x19c
PC0xcf0:	blt  	x15,	x19,	PC0x74c
PC0xcf4:	sh   	x15,			-32(x31)
PC0xcf8:	bgeu 	x1,		x0,		PC0xa38
PC0xcfc:	lhu  	x12,			18(x31)
PC0xd00:	lh   	x18,			36(x31)
PC0xd04:	mulhsu	x18,	x28,	x11
wfi