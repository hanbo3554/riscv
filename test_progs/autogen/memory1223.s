addi 	x0,		x0,		-917
addi 	x1,		x0,		-693
addi 	x2,		x0,		1219
addi 	x3,		x0,		342
addi 	x4,		x0,		-706
addi 	x5,		x0,		-1099
addi 	x6,		x0,		623
addi 	x7,		x0,		438
addi 	x8,		x0,		-915
addi 	x9,		x0,		-1431
addi 	x10,	x0,		699
addi 	x11,	x0,		-345
addi 	x12,	x0,		-503
addi 	x13,	x0,		-1152
addi 	x14,	x0,		1922
addi 	x15,	x0,		129
addi 	x16,	x0,		-1340
addi 	x17,	x0,		-1134
addi 	x18,	x0,		-1116
addi 	x19,	x0,		-860
addi 	x20,	x0,		1327
addi 	x21,	x0,		-1001
addi 	x22,	x0,		-1317
addi 	x23,	x0,		-930
addi 	x24,	x0,		-238
addi 	x25,	x0,		562
addi 	x26,	x0,		-297
addi 	x27,	x0,		-162
addi 	x28,	x0,		1047
addi 	x29,	x0,		-1786
addi 	x30,	x0,		843
addi 	x31,	x0,		-956
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
PC0x88:	jal  	x4,				PC0xcd4
PC0x8c:	bne  	x19,	x31,	PC0x7c4
PC0x90:	addi 	x29,	x25,	360
PC0x94:	lw   	x13,			-64(x31)
PC0x98:	bge  	x17,	x9,		PC0x124
PC0x9c:	sw   	x13,			44(x31)
PC0xa0:	blt  	x5,		x8,		PC0x84c
PC0xa4:	lw   	x20,			44(x31)
PC0xa8:	bltu 	x11,	x1,		PC0xc50
PC0xac:	mulhsu	x22,	x30,	x4
PC0xb0:	bne  	x12,	x15,	PC0x410
PC0xb4:	sh   	x30,			-20(x31)
PC0xb8:	lw   	x5,				-20(x31)
PC0xbc:	lhu  	x20,			44(x31)
PC0xc0:	sb   	x11,			-26(x31)
PC0xc4:	sh   	x19,			4(x31)
PC0xc8:	bgeu 	x2,		x30,	PC0x10c
PC0xcc:	lhu  	x25,			4(x31)
PC0xd0:	lhu  	x10,			46(x31)
PC0xd4:	bgeu 	x22,	x19,	PC0xb80
PC0xd8:	addi 	x26,	x1,		-397
PC0xdc:	bgeu 	x12,	x6,		PC0xc58
PC0xe0:	sh   	x1,				-100(x31)
PC0xe4:	bltu 	x4,		x1,		PC0xcc4
PC0xe8:	bne  	x13,	x25,	PC0x6a4
PC0xec:	lw   	x17,			-20(x31)
PC0xf0:	slt  	x30,	x19,	x9
PC0xf4:	bge  	x1,		x19,	PC0x8dc
PC0xf8:	lw   	x27,			-20(x31)
PC0xfc:	ori  	x2,		x10,	-280
PC0x100:	addi 	x2,		x1,		-789
PC0x104:	addi 	x8,		x21,	1728
PC0x108:	srl  	x2,		x30,	x25
PC0x10c:	lh   	x26,			-100(x31)
PC0x110:	jal  	x10,			PC0xcc4
PC0x114:	lw   	x5,				-100(x31)
PC0x118:	sb   	x4,				-90(x31)
PC0x11c:	sb   	x20,			37(x31)
PC0x120:	addi 	x30,	x31,	-1069
PC0x124:	bltu 	x8,		x25,	PC0x3d4
PC0x128:	sb   	x27,			-63(x31)
PC0x12c:	jal  	x4,				PC0xc28
PC0x130:	sb   	x1,				-92(x31)
PC0x134:	jal  	x20,			PC0x20c
PC0x138:	xori 	x23,	x0,		808
PC0x13c:	lh   	x25,			46(x31)
PC0x140:	bge  	x14,	x1,		PC0x70c
PC0x144:	sb   	x24,			-2(x31)
PC0x148:	slti 	x23,	x22,	202
PC0x14c:	sh   	x30,			-86(x31)
PC0x150:	lbu  	x8,				37(x31)
PC0x154:	sw   	x14,			100(x31)
PC0x158:	sh   	x14,			-26(x31)
PC0x15c:	lb   	x24,			37(x31)
PC0x160:	jal  	x16,			PC0xc8c
PC0x164:	sw   	x10,			0(x31)
PC0x168:	lb   	x16,			-20(x31)
PC0x16c:	and  	x4,		x24,	x17
PC0x170:	sltu 	x14,	x18,	x3
PC0x174:	lbu  	x6,				44(x31)
PC0x178:	slt  	x5,		x21,	x22
PC0x17c:	sh   	x29,			-2(x31)
PC0x180:	sltu 	x3,		x18,	x21
PC0x184:	sw   	x14,			-52(x31)
PC0x188:	beq  	x3,		x23,	PC0x214
PC0x18c:	sw   	x16,			-44(x31)
PC0x190:	bge  	x3,		x28,	PC0x2fc
PC0x194:	addi 	x31,	x31,	4
PC0x198:	lh   	x1,				-24(x31)
PC0x19c:	sw   	x12,			-52(x31)
PC0x1a0:	lw   	x25,			96(x31)
PC0x1a4:	slli 	x19,	x26,	29
PC0x1a8:	bgeu 	x8,		x6,		PC0xa70
PC0x1ac:	lhu  	x22,			-56(x31)
PC0x1b0:	bne  	x30,	x23,	PC0xc48
PC0x1b4:	bgeu 	x26,	x20,	PC0x9b4
PC0x1b8:	xori 	x11,	x16,	610
PC0x1bc:	bne  	x6,		x3,		PC0xb08
PC0x1c0:	sw   	x26,			24(x31)
PC0x1c4:	blt  	x11,	x15,	PC0xbac
PC0x1c8:	slli 	x3,		x31,	16
PC0x1cc:	lbu  	x18,			42(x31)
PC0x1d0:	sh   	x29,			-12(x31)
PC0x1d4:	jal  	x9,				PC0x488
PC0x1d8:	blt  	x29,	x20,	PC0x714
PC0x1dc:	mul  	x1,		x0,		x11
PC0x1e0:	andi 	x23,	x10,	633
PC0x1e4:	sh   	x5,				60(x31)
PC0x1e8:	lhu  	x4,				0(x31)
PC0x1ec:	lb   	x12,			-30(x31)
PC0x1f0:	beq  	x19,	x23,	PC0xb34
PC0x1f4:	bge  	x23,	x25,	PC0xbc
PC0x1f8:	slti 	x11,	x9,		1002
PC0x1fc:	beq  	x9,		x18,	PC0x254
PC0x200:	lw   	x18,			-52(x31)
PC0x204:	lbu  	x17,			33(x31)
PC0x208:	beq  	x5,		x3,		PC0x95c
PC0x20c:	beq  	x8,		x0,		PC0xa18
PC0x210:	beq  	x30,	x23,	PC0x838
PC0x214:	lhu  	x19,			-6(x31)
PC0x218:	lhu  	x15,			-24(x31)
PC0x21c:	bgeu 	x15,	x12,	PC0x710
PC0x220:	bgeu 	x26,	x8,		PC0x15c
PC0x224:	lw   	x16,			-24(x31)
PC0x228:	bne  	x28,	x15,	PC0x1c4
PC0x22c:	sh   	x22,			-52(x31)
PC0x230:	bgeu 	x24,	x19,	PC0xbc
PC0x234:	nop  
PC0x238:	andi 	x6,		x18,	1425
PC0x23c:	lh   	x10,			32(x31)
PC0x240:	bne  	x21,	x28,	PC0x2e8
PC0x244:	nop  
PC0x248:	sh   	x26,			98(x31)
PC0x24c:	lb   	x15,			-24(x31)
PC0x250:	add  	x2,		x24,	x14
PC0x254:	ori  	x10,	x29,	1607
PC0x258:	sll  	x20,	x25,	x20
PC0x25c:	lbu  	x21,			-90(x31)
PC0x260:	add  	x28,	x2,		x4
PC0x264:	lbu  	x15,			-46(x31)
PC0x268:	xor  	x26,	x0,		x12
PC0x26c:	or   	x18,	x18,	x24
PC0x270:	sltu 	x14,	x6,		x13
PC0x274:	bltu 	x7,		x21,	PC0x9d8
PC0x278:	lhu  	x12,			-6(x31)
PC0x27c:	bne  	x30,	x27,	PC0x420
PC0x280:	bne  	x10,	x20,	PC0x5c4
PC0x284:	blt  	x22,	x12,	PC0x2d8
PC0x288:	bge  	x15,	x22,	PC0x430
PC0x28c:	sra  	x4,		x3,		x16
PC0x290:	addi 	x9,		x5,		-1960
PC0x294:	lh   	x10,			-6(x31)
PC0x298:	beq  	x31,	x2,		PC0x988
PC0x29c:	andi 	x15,	x19,	-82
PC0x2a0:	blt  	x14,	x8,		PC0x774
PC0x2a4:	lw   	x2,				-56(x31)
PC0x2a8:	slti 	x17,	x16,	-149
PC0x2ac:	beq  	x30,	x23,	PC0x8e8
PC0x2b0:	sw   	x23,			-52(x31)
PC0x2b4:	lhu  	x24,			42(x31)
PC0x2b8:	addi 	x31,	x31,	4
PC0x2bc:	blt  	x28,	x0,		PC0x208
PC0x2c0:	bgeu 	x18,	x9,		PC0x5f0
PC0x2c4:	sb   	x8,				-51(x31)
PC0x2c8:	jal  	x22,			PC0xc78
PC0x2cc:	beq  	x24,	x7,		PC0xa58
PC0x2d0:	blt  	x2,		x22,	PC0x880
PC0x2d4:	lh   	x4,				36(x31)
PC0x2d8:	add  	x30,	x26,	x13
PC0x2dc:	beq  	x10,	x0,		PC0x320
PC0x2e0:	bltu 	x20,	x27,	PC0x800
PC0x2e4:	bge  	x13,	x1,		PC0x250
PC0x2e8:	bgeu 	x25,	x2,		PC0x6ac
PC0x2ec:	bne  	x11,	x25,	PC0x238
PC0x2f0:	bne  	x15,	x8,		PC0x2a8
PC0x2f4:	bgeu 	x31,	x0,		PC0x6ec
PC0x2f8:	bgeu 	x24,	x10,	PC0x1f4
PC0x2fc:	bgeu 	x1,		x12,	PC0x904
PC0x300:	srli 	x9,		x1,		15
PC0x304:	bltu 	x16,	x28,	PC0x220
PC0x308:	bltu 	x12,	x10,	PC0x24c
PC0x30c:	bne  	x11,	x18,	PC0x2b8
PC0x310:	jal  	x3,				PC0xce0
PC0x314:	sb   	x29,			-46(x31)
PC0x318:	lhu  	x23,			-58(x31)
PC0x31c:	mul  	x9,		x4,		x5
PC0x320:	add  	x6,		x30,	x19
PC0x324:	xori 	x27,	x10,	1466
PC0x328:	lhu  	x18,			-94(x31)
PC0x32c:	bgeu 	x29,	x14,	PC0xa5c
PC0x330:	sb   	x26,			0(x31)
PC0x334:	sll  	x3,		x2,		x11
PC0x338:	bltu 	x23,	x19,	PC0xc3c
PC0x33c:	xor  	x2,		x24,	x4
PC0x340:	lw   	x1,				-8(x31)
PC0x344:	lbu  	x10,			38(x31)
PC0x348:	lh   	x24,			-46(x31)
PC0x34c:	jal  	x13,			PC0xab4
PC0x350:	sh   	x6,				-2(x31)
PC0x354:	addi 	x30,	x12,	-451
PC0x358:	sw   	x15,			-60(x31)
PC0x35c:	srl  	x25,	x16,	x14
PC0x360:	mulh 	x24,	x20,	x31
PC0x364:	bltu 	x7,		x14,	PC0x5ac
PC0x368:	bltu 	x29,	x4,		PC0x35c
PC0x36c:	sh   	x15,			-28(x31)
PC0x370:	sh   	x6,				84(x31)
PC0x374:	bltu 	x29,	x18,	PC0xc0c
PC0x378:	and  	x25,	x13,	x2
PC0x37c:	mulhsu	x3,		x14,	x16
PC0x380:	sw   	x12,			-40(x31)
PC0x384:	bgeu 	x21,	x9,		PC0xc08
PC0x388:	bne  	x23,	x1,		PC0x49c
PC0x38c:	sh   	x30,			-58(x31)
PC0x390:	sh   	x2,				-2(x31)
PC0x394:	beq  	x25,	x20,	PC0xc9c
PC0x398:	nop  
PC0x39c:	bgeu 	x1,		x7,		PC0x8f4
PC0x3a0:	lw   	x1,				-60(x31)
PC0x3a4:	slt  	x13,	x23,	x22
PC0x3a8:	blt  	x30,	x28,	PC0x9c4
PC0x3ac:	sw   	x23,			-80(x31)
PC0x3b0:	slti 	x4,		x15,	-276
PC0x3b4:	srl  	x2,		x14,	x22
PC0x3b8:	sh   	x21,			30(x31)
PC0x3bc:	lhu  	x15,			-52(x31)
PC0x3c0:	lh   	x7,				-38(x31)
PC0x3c4:	bge  	x6,		x25,	PC0xa44
PC0x3c8:	blt  	x21,	x16,	PC0x1a8
PC0x3cc:	jal  	x28,			PC0x960
PC0x3d0:	lh   	x10,			-80(x31)
PC0x3d4:	lb   	x15,			-98(x31)
PC0x3d8:	sh   	x16,			52(x31)
PC0x3dc:	sb   	x14,			31(x31)
PC0x3e0:	addi 	x10,	x8,		-1768
PC0x3e4:	slti 	x19,	x26,	198
PC0x3e8:	sh   	x17,			-40(x31)
PC0x3ec:	bge  	x15,	x23,	PC0xc04
PC0x3f0:	jal  	x23,			PC0x25c
PC0x3f4:	sb   	x21,			-67(x31)
PC0x3f8:	bltu 	x2,		x19,	PC0x6f8
PC0x3fc:	lhu  	x9,				-4(x31)
PC0x400:	bltu 	x9,		x25,	PC0x800
PC0x404:	blt  	x1,		x21,	PC0x4b0
PC0x408:	lbu  	x18,			0(x31)
PC0x40c:	beq  	x8,		x30,	PC0x678
PC0x410:	sb   	x16,			28(x31)
PC0x414:	add  	x12,	x15,	x29
PC0x418:	sw   	x19,			48(x31)
PC0x41c:	lbu  	x16,			92(x31)
PC0x420:	sb   	x11,			-87(x31)
PC0x424:	lbu  	x23,			28(x31)
PC0x428:	jal  	x7,				PC0x428
PC0x42c:	bgeu 	x2,		x8,		PC0xbc4
PC0x430:	lh   	x9,				-16(x31)
PC0x434:	sh   	x19,			92(x31)
PC0x438:	sb   	x3,				86(x31)
PC0x43c:	bltu 	x21,	x31,	PC0xb84
PC0x440:	sw   	x3,				-44(x31)
PC0x444:	srai 	x17,	x19,	21
PC0x448:	add  	x16,	x15,	x4
PC0x44c:	sltu 	x18,	x18,	x13
PC0x450:	sll  	x20,	x22,	x20
PC0x454:	sh   	x25,			70(x31)
PC0x458:	slt  	x5,		x22,	x5
PC0x45c:	bgeu 	x23,	x21,	PC0x718
PC0x460:	bltu 	x26,	x3,		PC0xab8
PC0x464:	srai 	x27,	x30,	10
PC0x468:	sb   	x5,				78(x31)
PC0x46c:	xor  	x26,	x17,	x23
PC0x470:	jal  	x1,				PC0x928
PC0x474:	lb   	x16,			-52(x31)
PC0x478:	lhu  	x13,			50(x31)
PC0x47c:	srli 	x17,	x26,	28
PC0x480:	jal  	x25,			PC0x268
PC0x484:	bltu 	x30,	x15,	PC0x8b4
PC0x488:	bgeu 	x3,		x6,		PC0x7bc
PC0x48c:	sw   	x29,			48(x31)
PC0x490:	slli 	x21,	x22,	13
PC0x494:	blt  	x16,	x10,	PC0x9e4
PC0x498:	bltu 	x23,	x27,	PC0x56c
PC0x49c:	beq  	x9,		x16,	PC0xa2c
PC0x4a0:	mul  	x28,	x2,		x31
PC0x4a4:	lbu  	x22,			36(x31)
PC0x4a8:	lb   	x25,			29(x31)
PC0x4ac:	blt  	x27,	x0,		PC0x90c
PC0x4b0:	slti 	x25,	x13,	1384
PC0x4b4:	bne  	x8,		x31,	PC0xc68
PC0x4b8:	sw   	x28,			80(x31)
PC0x4bc:	jal  	x19,			PC0x23c
PC0x4c0:	lw   	x22,			-12(x31)
PC0x4c4:	slti 	x28,	x11,	-570
PC0x4c8:	lb   	x30,			28(x31)
PC0x4cc:	beq  	x11,	x8,		PC0xac4
PC0x4d0:	or   	x5,		x17,	x4
PC0x4d4:	lbu  	x21,			-93(x31)
PC0x4d8:	sub  	x21,	x29,	x8
PC0x4dc:	sh   	x15,			38(x31)
PC0x4e0:	sh   	x9,				-12(x31)
PC0x4e4:	bgeu 	x31,	x11,	PC0xc70
PC0x4e8:	sw   	x11,			-48(x31)
PC0x4ec:	bge  	x16,	x21,	PC0x694
PC0x4f0:	bne  	x21,	x15,	PC0x998
PC0x4f4:	lb   	x3,				-51(x31)
PC0x4f8:	lh   	x11,			-80(x31)
PC0x4fc:	bltu 	x27,	x2,		PC0x42c
PC0x500:	beq  	x3,		x24,	PC0x354
PC0x504:	lw   	x17,			-4(x31)
PC0x508:	sltiu	x24,	x15,	-530
PC0x50c:	add  	x13,	x9,		x21
PC0x510:	bne  	x18,	x5,		PC0x194
PC0x514:	sb   	x29,			89(x31)
PC0x518:	lhu  	x27,			-4(x31)
PC0x51c:	sb   	x28,			98(x31)
PC0x520:	srl  	x18,	x17,	x0
PC0x524:	addi 	x2,		x12,	-1341
PC0x528:	slti 	x15,	x14,	1652
PC0x52c:	beq  	x25,	x0,		PC0x420
PC0x530:	lhu  	x29,			22(x31)
PC0x534:	sub  	x15,	x2,		x9
PC0x538:	bne  	x0,		x27,	PC0xa48
PC0x53c:	bge  	x1,		x21,	PC0x38c
PC0x540:	andi 	x11,	x24,	-599
PC0x544:	slli 	x30,	x15,	12
PC0x548:	bgeu 	x10,	x3,		PC0xca0
PC0x54c:	sw   	x23,			-48(x31)
PC0x550:	sltu 	x16,	x31,	x6
PC0x554:	bgeu 	x6,		x23,	PC0xb00
PC0x558:	nop  
PC0x55c:	blt  	x18,	x4,		PC0x354
PC0x560:	ori  	x30,	x15,	-1144
PC0x564:	lhu  	x20,			-8(x31)
PC0x568:	sub  	x13,	x26,	x19
PC0x56c:	blt  	x16,	x22,	PC0xbc
PC0x570:	jal  	x20,			PC0x8a8
PC0x574:	jal  	x9,				PC0x7d8
PC0x578:	sb   	x3,				-45(x31)
PC0x57c:	lhu  	x20,			88(x31)
PC0x580:	srai 	x10,	x17,	22
PC0x584:	bge  	x19,	x24,	PC0x450
PC0x588:	lhu  	x30,			-10(x31)
PC0x58c:	lbu  	x16,			-71(x31)
PC0x590:	sh   	x13,			86(x31)
PC0x594:	lh   	x17,			-80(x31)
PC0x598:	sub  	x29,	x4,		x30
PC0x59c:	bgeu 	x20,	x13,	PC0x7ec
PC0x5a0:	bltu 	x24,	x8,		PC0xa8
PC0x5a4:	sb   	x7,				-80(x31)
PC0x5a8:	srai 	x6,		x18,	12
PC0x5ac:	bge  	x4,		x28,	PC0x60c
PC0x5b0:	sh   	x16,			-50(x31)
PC0x5b4:	blt  	x16,	x5,		PC0x19c
PC0x5b8:	jal  	x23,			PC0x9c4
PC0x5bc:	bne  	x0,		x12,	PC0x4c0
PC0x5c0:	mulhsu	x7,		x28,	x23
PC0x5c4:	lw   	x4,				28(x31)
PC0x5c8:	jal  	x3,				PC0x648
PC0x5cc:	lb   	x18,			-71(x31)
PC0x5d0:	sw   	x24,			96(x31)
PC0x5d4:	sw   	x31,			84(x31)
PC0x5d8:	lw   	x13,			80(x31)
PC0x5dc:	bge  	x8,		x5,		PC0x944
PC0x5e0:	bne  	x18,	x25,	PC0x994
PC0x5e4:	lb   	x24,			92(x31)
PC0x5e8:	sb   	x23,			61(x31)
PC0x5ec:	mulhsu	x12,	x7,		x21
PC0x5f0:	bgeu 	x0,		x14,	PC0x8dc
PC0x5f4:	bltu 	x7,		x6,		PC0x774
PC0x5f8:	bne  	x22,	x23,	PC0x9cc
PC0x5fc:	lb   	x14,			36(x31)
PC0x600:	bgeu 	x12,	x30,	PC0x948
PC0x604:	blt  	x23,	x8,		PC0xcfc
PC0x608:	bne  	x7,		x9,		PC0x364
PC0x60c:	bne  	x25,	x6,		PC0xca0
PC0x610:	nop  
PC0x614:	lw   	x16,			-96(x31)
PC0x618:	lw   	x26,			48(x31)
PC0x61c:	lbu  	x7,				-59(x31)
PC0x620:	sw   	x4,				96(x31)
PC0x624:	bge  	x2,		x29,	PC0x8d0
PC0x628:	sw   	x23,			60(x31)
PC0x62c:	lh   	x5,				-94(x31)
PC0x630:	lb   	x21,			-100(x31)
PC0x634:	lhu  	x22,			48(x31)
PC0x638:	sh   	x7,				68(x31)
PC0x63c:	sra  	x2,		x31,	x6
PC0x640:	bne  	x24,	x0,		PC0x4f8
PC0x644:	lb   	x25,			97(x31)
PC0x648:	nop  
PC0x64c:	srai 	x29,	x7,		19
PC0x650:	sb   	x24,			67(x31)
PC0x654:	lh   	x7,				94(x31)
PC0x658:	sw   	x22,			20(x31)
PC0x65c:	bge  	x27,	x1,		PC0xa8
PC0x660:	sw   	x0,				-60(x31)
PC0x664:	sb   	x28,			-45(x31)
PC0x668:	lb   	x8,				-54(x31)
PC0x66c:	srl  	x20,	x5,		x30
PC0x670:	srl  	x6,		x4,		x29
PC0x674:	lw   	x20,			20(x31)
PC0x678:	jal  	x8,				PC0x460
PC0x67c:	xori 	x7,		x16,	665
PC0x680:	lbu  	x16,			89(x31)
PC0x684:	lbu  	x5,				-107(x31)
PC0x688:	lb   	x30,			56(x31)
PC0x68c:	lhu  	x16,			92(x31)
PC0x690:	lw   	x8,				-12(x31)
PC0x694:	addi 	x8,		x6,		-488
PC0x698:	srai 	x5,		x18,	13
PC0x69c:	lhu  	x10,			-44(x31)
PC0x6a0:	jal  	x30,			PC0x8a0
PC0x6a4:	sw   	x30,			28(x31)
PC0x6a8:	sw   	x1,				8(x31)
PC0x6ac:	bltu 	x22,	x3,		PC0x11c
PC0x6b0:	or   	x5,		x0,		x21
PC0x6b4:	beq  	x1,		x2,		PC0x9f0
PC0x6b8:	bne  	x10,	x5,		PC0xc4
PC0x6bc:	slti 	x16,	x6,		1709
PC0x6c0:	addi 	x20,	x20,	-1821
PC0x6c4:	beq  	x23,	x12,	PC0x9d0
PC0x6c8:	bne  	x28,	x30,	PC0x584
PC0x6cc:	mulhsu	x6,		x12,	x26
PC0x6d0:	jal  	x25,			PC0x188
PC0x6d4:	lh   	x12,			66(x31)
PC0x6d8:	bne  	x31,	x27,	PC0xbd0
PC0x6dc:	lb   	x13,			-49(x31)
PC0x6e0:	jal  	x5,				PC0x9c
PC0x6e4:	bne  	x6,		x28,	PC0x874
PC0x6e8:	mulh 	x1,		x5,		x20
PC0x6ec:	lhu  	x29,			10(x31)
PC0x6f0:	bge  	x31,	x26,	PC0x99c
PC0x6f4:	lw   	x17,			0(x31)
PC0x6f8:	add  	x9,		x29,	x26
PC0x6fc:	sb   	x27,			100(x31)
PC0x700:	blt  	x21,	x28,	PC0x2e4
PC0x704:	mulh 	x17,	x24,	x6
PC0x708:	lb   	x26,			60(x31)
PC0x70c:	bne  	x31,	x20,	PC0x4b0
PC0x710:	and  	x23,	x22,	x31
PC0x714:	lbu  	x11,			92(x31)
PC0x718:	srli 	x19,	x11,	4
PC0x71c:	sra  	x7,		x20,	x11
PC0x720:	mulhsu	x28,	x5,		x28
PC0x724:	sb   	x1,				27(x31)
PC0x728:	add  	x14,	x22,	x18
PC0x72c:	bgeu 	x22,	x29,	PC0x4e0
PC0x730:	lh   	x25,			26(x31)
PC0x734:	jal  	x18,			PC0x718
PC0x738:	lh   	x5,				-2(x31)
PC0x73c:	blt  	x23,	x31,	PC0x28c
PC0x740:	nop  
PC0x744:	lbu  	x14,			37(x31)
PC0x748:	lb   	x29,			81(x31)
PC0x74c:	bge  	x5,		x2,		PC0xb28
PC0x750:	sb   	x2,				11(x31)
PC0x754:	lw   	x1,				60(x31)
PC0x758:	sw   	x19,			-84(x31)
PC0x75c:	sb   	x6,				-12(x31)
PC0x760:	sh   	x23,			28(x31)
PC0x764:	add  	x24,	x3,		x1
PC0x768:	bge  	x25,	x8,		PC0x628
PC0x76c:	jal  	x3,				PC0x4b4
PC0x770:	bne  	x23,	x10,	PC0x4d8
PC0x774:	andi 	x25,	x18,	-1139
PC0x778:	sll  	x1,		x16,	x16
PC0x77c:	lhu  	x18,			-2(x31)
PC0x780:	addi 	x31,	x31,	4
PC0x784:	ori  	x11,	x6,		-1449
PC0x788:	sb   	x4,				-93(x31)
PC0x78c:	jal  	x24,			PC0x428
PC0x790:	jal  	x19,			PC0x574
PC0x794:	addi 	x31,	x31,	4
PC0x798:	lbu  	x1,				-106(x31)
PC0x79c:	bne  	x3,		x25,	PC0x7e8
PC0x7a0:	lw   	x25,			0(x31)
PC0x7a4:	bltu 	x15,	x26,	PC0x930
PC0x7a8:	lh   	x17,			-58(x31)
PC0x7ac:	lh   	x27,			-56(x31)
PC0x7b0:	blt  	x21,	x16,	PC0xec
PC0x7b4:	sh   	x29,			-6(x31)
PC0x7b8:	beq  	x12,	x8,		PC0xd00
PC0x7bc:	srl  	x7,		x21,	x20
PC0x7c0:	mulh 	x26,	x13,	x0
PC0x7c4:	beq  	x28,	x5,		PC0xb0c
PC0x7c8:	lb   	x12,			54(x31)
PC0x7cc:	lw   	x4,				28(x31)
PC0x7d0:	mulh 	x23,	x23,	x31
PC0x7d4:	bltu 	x0,		x18,	PC0xc84
PC0x7d8:	and  	x9,		x25,	x17
PC0x7dc:	srli 	x24,	x16,	11
PC0x7e0:	jal  	x11,			PC0xc20
PC0x7e4:	add  	x2,		x1,		x12
PC0x7e8:	bgeu 	x11,	x19,	PC0x1cc
PC0x7ec:	bltu 	x13,	x21,	PC0x5fc
PC0x7f0:	slli 	x3,		x28,	25
PC0x7f4:	mulh 	x5,		x3,		x0
PC0x7f8:	sh   	x12,			42(x31)
PC0x7fc:	lhu  	x21,			48(x31)
PC0x800:	lb   	x22,			61(x31)
PC0x804:	lhu  	x1,				-102(x31)
PC0x808:	bgeu 	x8,		x7,		PC0x40c
PC0x80c:	srli 	x29,	x10,	26
PC0x810:	lhu  	x22,			48(x31)
PC0x814:	bltu 	x6,		x21,	PC0xb14
PC0x818:	bne  	x12,	x10,	PC0x8d4
PC0x81c:	bltu 	x3,		x2,		PC0x2e0
PC0x820:	beq  	x6,		x15,	PC0x3f8
PC0x824:	mulh 	x30,	x9,		x11
PC0x828:	sh   	x28,			-44(x31)
PC0x82c:	blt  	x5,		x6,		PC0x7e0
PC0x830:	sw   	x18,			4(x31)
PC0x834:	sltiu	x19,	x18,	-1194
PC0x838:	sb   	x4,				38(x31)
PC0x83c:	sltiu	x14,	x27,	170
PC0x840:	mulh 	x14,	x8,		x19
PC0x844:	lh   	x8,				-56(x31)
PC0x848:	jal  	x29,			PC0x840
PC0x84c:	bne  	x9,		x29,	PC0xa04
PC0x850:	blt  	x0,		x16,	PC0x5bc
PC0x854:	bge  	x20,	x4,		PC0x958
PC0x858:	bge  	x30,	x18,	PC0x8bc
PC0x85c:	bne  	x14,	x9,		PC0x638
PC0x860:	blt  	x2,		x23,	PC0xae4
PC0x864:	bltu 	x17,	x9,		PC0xcc8
PC0x868:	xori 	x9,		x5,		-1565
PC0x86c:	sw   	x15,			4(x31)
PC0x870:	lbu  	x4,				-101(x31)
PC0x874:	lbu  	x22,			15(x31)
PC0x878:	ori  	x9,		x1,		1798
PC0x87c:	bltu 	x21,	x28,	PC0x14c
PC0x880:	bne  	x11,	x26,	PC0x558
PC0x884:	sh   	x19,			-42(x31)
PC0x888:	sh   	x17,			-14(x31)
PC0x88c:	ori  	x5,		x22,	496
PC0x890:	lhu  	x20,			-18(x31)
PC0x894:	lhu  	x13,			-52(x31)
PC0x898:	mulhsu	x19,	x31,	x21
PC0x89c:	sw   	x26,			-44(x31)
PC0x8a0:	bne  	x16,	x20,	PC0x764
PC0x8a4:	bne  	x16,	x26,	PC0x590
PC0x8a8:	bltu 	x2,		x25,	PC0xb08
PC0x8ac:	slt  	x18,	x13,	x18
PC0x8b0:	add  	x2,		x29,	x11
PC0x8b4:	lb   	x16,			-11(x31)
PC0x8b8:	bne  	x15,	x5,		PC0xd00
PC0x8bc:	mul  	x12,	x13,	x28
PC0x8c0:	sw   	x14,			-60(x31)
PC0x8c4:	beq  	x23,	x15,	PC0x1c8
PC0x8c8:	sb   	x2,				-48(x31)
PC0x8cc:	sh   	x1,				-70(x31)
PC0x8d0:	mulhsu	x13,	x11,	x17
PC0x8d4:	sw   	x30,			84(x31)
PC0x8d8:	bne  	x26,	x15,	PC0x270
PC0x8dc:	xori 	x26,	x18,	-1363
PC0x8e0:	lhu  	x21,			-10(x31)
PC0x8e4:	slti 	x23,	x10,	-1419
PC0x8e8:	bge  	x30,	x15,	PC0x4fc
PC0x8ec:	sw   	x3,				52(x31)
PC0x8f0:	bge  	x16,	x23,	PC0x268
PC0x8f4:	sb   	x19,			74(x31)
PC0x8f8:	lb   	x9,				44(x31)
PC0x8fc:	lbu  	x27,			-41(x31)
PC0x900:	xori 	x29,	x23,	-1810
PC0x904:	addi 	x31,	x31,	4
PC0x908:	sw   	x31,			-76(x31)
PC0x90c:	bltu 	x21,	x10,	PC0xbc0
PC0x910:	lb   	x29,			15(x31)
PC0x914:	beq  	x16,	x19,	PC0xc58
PC0x918:	sh   	x0,				-10(x31)
PC0x91c:	bgeu 	x27,	x1,		PC0x55c
PC0x920:	lbu  	x23,			-39(x31)
PC0x924:	blt  	x27,	x12,	PC0x9bc
PC0x928:	lhu  	x17,			-70(x31)
PC0x92c:	sh   	x26,			-98(x31)
PC0x930:	slli 	x29,	x20,	14
PC0x934:	mul  	x23,	x3,		x22
PC0x938:	slt  	x14,	x29,	x14
PC0x93c:	sw   	x10,			16(x31)
PC0x940:	xor  	x12,	x15,	x2
PC0x944:	xor  	x11,	x14,	x21
PC0x948:	sh   	x9,				34(x31)
PC0x94c:	bne  	x19,	x9,		PC0x794
PC0x950:	bltu 	x24,	x30,	PC0xb30
PC0x954:	lhu  	x23,			-54(x31)
PC0x958:	lhu  	x11,			-102(x31)
PC0x95c:	sb   	x11,			19(x31)
PC0x960:	mulhsu	x12,	x14,	x28
PC0x964:	bge  	x22,	x30,	PC0x2c0
PC0x968:	bltu 	x8,		x10,	PC0x9a8
PC0x96c:	andi 	x28,	x29,	1007
PC0x970:	bltu 	x1,		x12,	PC0x34c
PC0x974:	bgeu 	x24,	x16,	PC0xc9c
PC0x978:	bgeu 	x23,	x3,		PC0xc5c
PC0x97c:	lhu  	x8,				38(x31)
PC0x980:	bgeu 	x24,	x25,	PC0x378
PC0x984:	lhu  	x7,				-60(x31)
PC0x988:	jal  	x16,			PC0xc0
PC0x98c:	lb   	x15,			-106(x31)
PC0x990:	blt  	x30,	x20,	PC0x648
PC0x994:	sw   	x26,			-56(x31)
PC0x998:	mul  	x23,	x30,	x26
PC0x99c:	lh   	x8,				-16(x31)
PC0x9a0:	lhu  	x27,			-102(x31)
PC0x9a4:	bge  	x20,	x16,	PC0x30c
PC0x9a8:	beq  	x8,		x31,	PC0x7a4
PC0x9ac:	jal  	x9,				PC0x980
PC0x9b0:	sw   	x1,				-44(x31)
PC0x9b4:	lb   	x24,			9(x31)
PC0x9b8:	lb   	x24,			-119(x31)
PC0x9bc:	jal  	x4,				PC0x1e8
PC0x9c0:	blt  	x31,	x11,	PC0x5b0
PC0x9c4:	beq  	x0,		x9,		PC0x754
PC0x9c8:	sltu 	x5,		x18,	x24
PC0x9cc:	blt  	x1,		x16,	PC0x878
PC0x9d0:	add  	x24,	x23,	x7
PC0x9d4:	bgeu 	x11,	x18,	PC0xa34
PC0x9d8:	lw   	x7,				-112(x31)
PC0x9dc:	lb   	x6,				0(x31)
PC0x9e0:	lbu  	x9,				-105(x31)
PC0x9e4:	bge  	x28,	x20,	PC0x118
PC0x9e8:	sw   	x11,			-64(x31)
PC0x9ec:	sub  	x4,		x14,	x1
PC0x9f0:	sw   	x22,			96(x31)
PC0x9f4:	bne  	x11,	x14,	PC0x600
PC0x9f8:	lbu  	x5,				-17(x31)
PC0x9fc:	sb   	x6,				-9(x31)
PC0xa00:	lb   	x11,			68(x31)
PC0xa04:	bgeu 	x6,		x19,	PC0x13c
PC0xa08:	sh   	x19,			-54(x31)
PC0xa0c:	slti 	x21,	x11,	-456
PC0xa10:	bne  	x24,	x13,	PC0x5bc
PC0xa14:	bge  	x31,	x19,	PC0xc78
PC0xa18:	bge  	x18,	x1,		PC0x644
PC0xa1c:	lh   	x13,			-76(x31)
PC0xa20:	addi 	x24,	x23,	756
PC0xa24:	ori  	x21,	x24,	959
PC0xa28:	lbu  	x18,			-120(x31)
PC0xa2c:	lhu  	x6,				-96(x31)
PC0xa30:	sub  	x20,	x23,	x17
PC0xa34:	blt  	x27,	x3,		PC0x9a4
PC0xa38:	sb   	x9,				-84(x31)
PC0xa3c:	lbu  	x20,			-92(x31)
PC0xa40:	jal  	x18,			PC0x2d0
PC0xa44:	slli 	x19,	x30,	3
PC0xa48:	bne  	x0,		x30,	PC0x9a4
PC0xa4c:	bge  	x31,	x29,	PC0x404
PC0xa50:	bge  	x20,	x8,		PC0xc3c
PC0xa54:	slti 	x22,	x20,	-623
PC0xa58:	bltu 	x24,	x1,		PC0x4e4
PC0xa5c:	bne  	x27,	x19,	PC0x710
PC0xa60:	add  	x28,	x15,	x12
PC0xa64:	mulh 	x17,	x16,	x24
PC0xa68:	bgeu 	x20,	x23,	PC0x4dc
PC0xa6c:	srli 	x17,	x28,	25
PC0xa70:	sw   	x26,			68(x31)
PC0xa74:	slt  	x6,		x3,		x23
PC0xa78:	sh   	x24,			-100(x31)
PC0xa7c:	bltu 	x18,	x2,		PC0xac
PC0xa80:	jal  	x30,			PC0x8fc
PC0xa84:	lb   	x27,			-9(x31)
PC0xa88:	bgeu 	x31,	x15,	PC0x3dc
PC0xa8c:	lb   	x1,				-24(x31)
PC0xa90:	jal  	x17,			PC0x110
PC0xa94:	addi 	x31,	x31,	4
PC0xa98:	blt  	x3,		x25,	PC0x54c
PC0xa9c:	blt  	x23,	x12,	PC0xabc
PC0xaa0:	bne  	x10,	x27,	PC0x788
PC0xaa4:	lbu  	x10,			82(x31)
PC0xaa8:	bltu 	x10,	x3,		PC0x2b4
PC0xaac:	blt  	x10,	x4,		PC0xa6c
PC0xab0:	bge  	x24,	x28,	PC0xbac
PC0xab4:	sh   	x0,				-4(x31)
PC0xab8:	sh   	x22,			84(x31)
PC0xabc:	lb   	x27,			-98(x31)
PC0xac0:	bltu 	x28,	x16,	PC0x10c
PC0xac4:	bltu 	x2,		x7,		PC0xc64
PC0xac8:	beq  	x8,		x16,	PC0x260
PC0xacc:	lh   	x1,				-58(x31)
PC0xad0:	sb   	x13,			-54(x31)
PC0xad4:	lhu  	x22,			-74(x31)
PC0xad8:	bne  	x9,		x10,	PC0x580
PC0xadc:	sub  	x21,	x7,		x31
PC0xae0:	bgeu 	x21,	x14,	PC0x510
PC0xae4:	srli 	x12,	x12,	26
PC0xae8:	bltu 	x0,		x25,	PC0xb08
PC0xaec:	jal  	x30,			PC0x9e8
PC0xaf0:	sb   	x26,			44(x31)
PC0xaf4:	sb   	x18,			-43(x31)
PC0xaf8:	bltu 	x17,	x13,	PC0xccc
PC0xafc:	xor  	x4,		x28,	x7
PC0xb00:	andi 	x13,	x20,	1069
PC0xb04:	sub  	x28,	x31,	x21
PC0xb08:	mulhsu	x21,	x8,		x24
PC0xb0c:	sh   	x11,			-92(x31)
PC0xb10:	blt  	x31,	x9,		PC0x274
PC0xb14:	slti 	x1,		x24,	2044
PC0xb18:	lw   	x30,			4(x31)
PC0xb1c:	or   	x22,	x20,	x30
PC0xb20:	sw   	x30,			72(x31)
PC0xb24:	lb   	x16,			-70(x31)
PC0xb28:	add  	x23,	x15,	x9
PC0xb2c:	mul  	x11,	x12,	x28
PC0xb30:	lw   	x30,			92(x31)
PC0xb34:	sh   	x7,				82(x31)
PC0xb38:	add  	x8,		x2,		x8
PC0xb3c:	blt  	x2,		x19,	PC0x1d4
PC0xb40:	sh   	x11,			-18(x31)
PC0xb44:	sb   	x13,			24(x31)
PC0xb48:	bne  	x0,		x5,		PC0x738
PC0xb4c:	blt  	x2,		x29,	PC0x328
PC0xb50:	xor  	x28,	x18,	x14
PC0xb54:	lhu  	x2,				80(x31)
PC0xb58:	bltu 	x21,	x6,		PC0x424
PC0xb5c:	sra  	x10,	x10,	x26
PC0xb60:	jal  	x15,			PC0x9c0
PC0xb64:	bge  	x5,		x16,	PC0x5a0
PC0xb68:	blt  	x20,	x9,		PC0x4cc
PC0xb6c:	sh   	x26,			8(x31)
PC0xb70:	sh   	x12,			16(x31)
PC0xb74:	sub  	x28,	x13,	x21
PC0xb78:	addi 	x22,	x18,	-1480
PC0xb7c:	addi 	x31,	x31,	4
PC0xb80:	mulhu	x2,		x12,	x26
PC0xb84:	add  	x18,	x4,		x26
PC0xb88:	bltu 	x0,		x31,	PC0x3e4
PC0xb8c:	sb   	x19,			-31(x31)
PC0xb90:	sb   	x19,			30(x31)
PC0xb94:	xori 	x6,		x13,	1086
PC0xb98:	bgeu 	x31,	x12,	PC0x1a0
PC0xb9c:	bne  	x5,		x30,	PC0x13c
PC0xba0:	bge  	x20,	x15,	PC0x3a4
PC0xba4:	nop  
PC0xba8:	sw   	x8,				-44(x31)
PC0xbac:	srai 	x12,	x4,		18
PC0xbb0:	lb   	x13,			47(x31)
PC0xbb4:	xori 	x9,		x13,	-1997
PC0xbb8:	beq  	x12,	x10,	PC0x6a4
PC0xbbc:	bne  	x15,	x24,	PC0x268
PC0xbc0:	sb   	x6,				81(x31)
PC0xbc4:	bgeu 	x16,	x26,	PC0x6c0
PC0xbc8:	sh   	x28,			-62(x31)
PC0xbcc:	blt  	x29,	x9,		PC0x3e0
PC0xbd0:	sw   	x3,				48(x31)
PC0xbd4:	lb   	x4,				-30(x31)
PC0xbd8:	sb   	x13,			27(x31)
PC0xbdc:	lhu  	x24,			8(x31)
PC0xbe0:	bne  	x9,		x4,		PC0x460
PC0xbe4:	bge  	x30,	x5,		PC0x73c
PC0xbe8:	jal  	x29,			PC0xb5c
PC0xbec:	sb   	x7,				34(x31)
PC0xbf0:	jal  	x12,			PC0x1a8
PC0xbf4:	lw   	x30,			-96(x31)
PC0xbf8:	bne  	x18,	x22,	PC0x148
PC0xbfc:	bltu 	x31,	x5,		PC0x528
PC0xc00:	andi 	x26,	x12,	-77
PC0xc04:	sh   	x20,			-68(x31)
PC0xc08:	sw   	x11,			88(x31)
PC0xc0c:	bge  	x22,	x25,	PC0x894
PC0xc10:	blt  	x7,		x21,	PC0xb4c
PC0xc14:	sh   	x9,				-58(x31)
PC0xc18:	jal  	x8,				PC0xc9c
PC0xc1c:	andi 	x3,		x18,	678
PC0xc20:	sb   	x16,			-83(x31)
PC0xc24:	lw   	x17,			-32(x31)
PC0xc28:	lb   	x23,			-41(x31)
PC0xc2c:	or   	x21,	x0,		x11
PC0xc30:	sh   	x5,				54(x31)
PC0xc34:	bge  	x12,	x17,	PC0x6b8
PC0xc38:	bge  	x4,		x25,	PC0x8a4
PC0xc3c:	sb   	x7,				-24(x31)
PC0xc40:	lbu  	x28,			-75(x31)
PC0xc44:	lw   	x18,			12(x31)
PC0xc48:	sb   	x16,			-34(x31)
PC0xc4c:	and  	x29,	x11,	x3
PC0xc50:	mulh 	x30,	x22,	x16
PC0xc54:	andi 	x30,	x29,	1351
PC0xc58:	and  	x25,	x15,	x31
PC0xc5c:	sra  	x15,	x5,		x15
PC0xc60:	sw   	x7,				-76(x31)
PC0xc64:	bge  	x7,		x23,	PC0x254
PC0xc68:	bltu 	x16,	x10,	PC0x44c
PC0xc6c:	sw   	x22,			-20(x31)
PC0xc70:	lbu  	x11,			-61(x31)
PC0xc74:	sltiu	x13,	x30,	-260
PC0xc78:	lb   	x19,			11(x31)
PC0xc7c:	sb   	x16,			-84(x31)
PC0xc80:	bne  	x20,	x15,	PC0x668
PC0xc84:	sb   	x22,			-83(x31)
PC0xc88:	bne  	x26,	x9,		PC0x164
PC0xc8c:	sw   	x29,			-8(x31)
PC0xc90:	mulhsu	x6,		x30,	x25
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	lhu  	x12,			-54(x31)
PC0xc9c:	lbu  	x8,				-109(x31)
PC0xca0:	lbu  	x9,				-11(x31)
PC0xca4:	sltu 	x23,	x2,		x16
PC0xca8:	xor  	x24,	x8,		x19
PC0xcac:	lhu  	x11,			86(x31)
PC0xcb0:	jal  	x1,				PC0x3e8
PC0xcb4:	add  	x3,		x31,	x2
PC0xcb8:	lh   	x24,			-16(x31)
PC0xcbc:	jal  	x25,			PC0x88c
PC0xcc0:	bge  	x24,	x19,	PC0x48c
PC0xcc4:	lbu  	x30,			62(x31)
PC0xcc8:	slti 	x4,		x22,	1641
PC0xccc:	and  	x18,	x21,	x8
PC0xcd0:	sltu 	x20,	x23,	x1
PC0xcd4:	sw   	x25,			76(x31)
PC0xcd8:	bltu 	x10,	x16,	PC0x5d8
PC0xcdc:	lb   	x17,			-111(x31)
PC0xce0:	jal  	x8,				PC0x368
PC0xce4:	sb   	x29,			8(x31)
PC0xce8:	sh   	x15,			-26(x31)
PC0xcec:	sw   	x22,			92(x31)
PC0xcf0:	bge  	x25,	x20,	PC0x3c0
PC0xcf4:	or   	x26,	x27,	x2
PC0xcf8:	add  	x20,	x23,	x12
PC0xcfc:	lw   	x6,				-76(x31)
PC0xd00:	sra  	x13,	x8,		x10
PC0xd04:	lw   	x2,				-80(x31)
wfi