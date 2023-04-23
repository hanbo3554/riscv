addi 	x0,		x0,		-1833
addi 	x1,		x0,		645
addi 	x2,		x0,		-711
addi 	x3,		x0,		-1562
addi 	x4,		x0,		-736
addi 	x5,		x0,		-410
addi 	x6,		x0,		-1475
addi 	x7,		x0,		1253
addi 	x8,		x0,		129
addi 	x9,		x0,		-331
addi 	x10,	x0,		-1788
addi 	x11,	x0,		579
addi 	x12,	x0,		-1616
addi 	x13,	x0,		-1631
addi 	x14,	x0,		769
addi 	x15,	x0,		-448
addi 	x16,	x0,		-870
addi 	x17,	x0,		-1175
addi 	x18,	x0,		-106
addi 	x19,	x0,		613
addi 	x20,	x0,		1250
addi 	x21,	x0,		67
addi 	x22,	x0,		660
addi 	x23,	x0,		1089
addi 	x24,	x0,		1441
addi 	x25,	x0,		-1042
addi 	x26,	x0,		-274
addi 	x27,	x0,		1440
addi 	x28,	x0,		643
addi 	x29,	x0,		85
addi 	x30,	x0,		999
addi 	x31,	x0,		1032
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
PC0x88:	lw   	x8,				100(x31)
PC0x8c:	jal  	x30,			PC0x398
PC0x90:	bge  	x6,		x17,	PC0x764
PC0x94:	addi 	x24,	x4,		515
PC0x98:	lw   	x15,			-72(x31)
PC0x9c:	sw   	x27,			48(x31)
PC0xa0:	jal  	x6,				PC0x3f0
PC0xa4:	sb   	x18,			89(x31)
PC0xa8:	sub  	x28,	x22,	x23
PC0xac:	blt  	x11,	x17,	PC0x774
PC0xb0:	bge  	x10,	x8,		PC0x13c
PC0xb4:	jal  	x12,			PC0xa8c
PC0xb8:	and  	x13,	x0,		x20
PC0xbc:	blt  	x20,	x4,		PC0x49c
PC0xc0:	lhu  	x4,				50(x31)
PC0xc4:	sb   	x9,				-96(x31)
PC0xc8:	bltu 	x13,	x24,	PC0xa4c
PC0xcc:	lbu  	x23,			48(x31)
PC0xd0:	mulh 	x21,	x11,	x3
PC0xd4:	add  	x19,	x9,		x14
PC0xd8:	lhu  	x13,			50(x31)
PC0xdc:	lw   	x8,				48(x31)
PC0xe0:	sub  	x17,	x4,		x11
PC0xe4:	bgeu 	x3,		x14,	PC0xac8
PC0xe8:	lbu  	x23,			51(x31)
PC0xec:	lhu  	x19,			48(x31)
PC0xf0:	sb   	x24,			56(x31)
PC0xf4:	addi 	x24,	x11,	1931
PC0xf8:	bne  	x22,	x3,		PC0x100
PC0xfc:	xor  	x3,		x9,		x13
PC0x100:	beq  	x1,		x20,	PC0x924
PC0x104:	lbu  	x20,			49(x31)
PC0x108:	bne  	x19,	x2,		PC0x9c
PC0x10c:	addi 	x31,	x31,	4
PC0x110:	sh   	x25,			46(x31)
PC0x114:	lw   	x13,			44(x31)
PC0x118:	bgeu 	x25,	x17,	PC0x37c
PC0x11c:	srli 	x17,	x2,		19
PC0x120:	lhu  	x5,				84(x31)
PC0x124:	mulhu	x4,		x12,	x2
PC0x128:	sra  	x5,		x29,	x3
PC0x12c:	bne  	x23,	x24,	PC0x954
PC0x130:	bge  	x25,	x30,	PC0xcb4
PC0x134:	lbu  	x11,			52(x31)
PC0x138:	sb   	x27,			48(x31)
PC0x13c:	srai 	x14,	x15,	26
PC0x140:	srli 	x29,	x5,		24
PC0x144:	jal  	x6,				PC0x7a8
PC0x148:	lh   	x28,			-100(x31)
PC0x14c:	ori  	x23,	x25,	-1715
PC0x150:	beq  	x4,		x5,		PC0x9dc
PC0x154:	slli 	x26,	x19,	27
PC0x158:	lw   	x6,				44(x31)
PC0x15c:	bgeu 	x10,	x23,	PC0x274
PC0x160:	lhu  	x17,			84(x31)
PC0x164:	sw   	x4,				40(x31)
PC0x168:	jal  	x29,			PC0xa88
PC0x16c:	lhu  	x25,			44(x31)
PC0x170:	lb   	x1,				47(x31)
PC0x174:	lbu  	x28,			52(x31)
PC0x178:	lhu  	x23,			42(x31)
PC0x17c:	srai 	x18,	x18,	28
PC0x180:	lw   	x13,			40(x31)
PC0x184:	bge  	x31,	x25,	PC0x998
PC0x188:	bge  	x25,	x31,	PC0x914
PC0x18c:	jal  	x21,			PC0x3a0
PC0x190:	bge  	x22,	x31,	PC0x750
PC0x194:	addi 	x31,	x31,	4
PC0x198:	blt  	x15,	x18,	PC0x5b4
PC0x19c:	jal  	x7,				PC0xa44
PC0x1a0:	mulhu	x27,	x19,	x7
PC0x1a4:	lb   	x12,			48(x31)
PC0x1a8:	sltiu	x5,		x23,	1178
PC0x1ac:	bge  	x20,	x19,	PC0x150
PC0x1b0:	bge  	x2,		x14,	PC0x53c
PC0x1b4:	lbu  	x14,			81(x31)
PC0x1b8:	nop  
PC0x1bc:	addi 	x5,		x9,		-1209
PC0x1c0:	ori  	x16,	x23,	-1169
PC0x1c4:	add  	x9,		x12,	x5
PC0x1c8:	sw   	x20,			-60(x31)
PC0x1cc:	beq  	x16,	x27,	PC0xc6c
PC0x1d0:	lhu  	x8,				-58(x31)
PC0x1d4:	bne  	x7,		x17,	PC0x954
PC0x1d8:	beq  	x16,	x23,	PC0x798
PC0x1dc:	beq  	x0,		x29,	PC0x810
PC0x1e0:	mul  	x17,	x3,		x19
PC0x1e4:	bge  	x7,		x27,	PC0x8c8
PC0x1e8:	bne  	x26,	x22,	PC0xa04
PC0x1ec:	bgeu 	x22,	x2,		PC0x7d0
PC0x1f0:	bltu 	x25,	x17,	PC0x354
PC0x1f4:	bltu 	x5,		x24,	PC0x184
PC0x1f8:	bgeu 	x8,		x17,	PC0x3c0
PC0x1fc:	bge  	x25,	x21,	PC0xd8
PC0x200:	lw   	x6,				36(x31)
PC0x204:	beq  	x25,	x0,		PC0xb80
PC0x208:	sltiu	x14,	x18,	-480
PC0x20c:	add  	x22,	x8,		x26
PC0x210:	add  	x8,		x31,	x18
PC0x214:	xori 	x18,	x0,		-212
PC0x218:	sw   	x11,			72(x31)
PC0x21c:	lhu  	x7,				40(x31)
PC0x220:	bltu 	x23,	x11,	PC0x28c
PC0x224:	sub  	x4,		x10,	x27
PC0x228:	and  	x24,	x13,	x20
PC0x22c:	srl  	x2,		x0,		x12
PC0x230:	lw   	x3,				40(x31)
PC0x234:	bltu 	x10,	x14,	PC0x580
PC0x238:	bge  	x13,	x3,		PC0x4b8
PC0x23c:	sw   	x8,				0(x31)
PC0x240:	lhu  	x23,			74(x31)
PC0x244:	sw   	x31,			-48(x31)
PC0x248:	sw   	x7,				-72(x31)
PC0x24c:	sh   	x31,			-38(x31)
PC0x250:	slt  	x7,		x27,	x28
PC0x254:	lh   	x24,			42(x31)
PC0x258:	sh   	x25,			92(x31)
PC0x25c:	srai 	x17,	x27,	15
PC0x260:	andi 	x16,	x24,	-1185
PC0x264:	sh   	x19,			8(x31)
PC0x268:	lw   	x12,			-72(x31)
PC0x26c:	bgeu 	x29,	x19,	PC0x6e0
PC0x270:	lb   	x11,			1(x31)
PC0x274:	sh   	x10,			52(x31)
PC0x278:	jal  	x17,			PC0xc94
PC0x27c:	lh   	x21,			92(x31)
PC0x280:	mulh 	x14,	x8,		x4
PC0x284:	lbu  	x20,			37(x31)
PC0x288:	jal  	x17,			PC0x980
PC0x28c:	beq  	x0,		x3,		PC0x91c
PC0x290:	addi 	x31,	x31,	4
PC0x294:	srli 	x2,		x29,	20
PC0x298:	addi 	x30,	x17,	-839
PC0x29c:	blt  	x22,	x14,	PC0xcf8
PC0x2a0:	jal  	x9,				PC0x914
PC0x2a4:	jal  	x23,			PC0xaa4
PC0x2a8:	lh   	x17,			-52(x31)
PC0x2ac:	addi 	x9,		x2,		-1278
PC0x2b0:	lh   	x11,			-74(x31)
PC0x2b4:	lw   	x1,				-76(x31)
PC0x2b8:	bltu 	x16,	x9,		PC0xca8
PC0x2bc:	lb   	x21,			70(x31)
PC0x2c0:	bge  	x6,		x23,	PC0x550
PC0x2c4:	jal  	x1,				PC0x524
PC0x2c8:	blt  	x7,		x29,	PC0x2f0
PC0x2cc:	jal  	x12,			PC0x82c
PC0x2d0:	lbu  	x4,				-50(x31)
PC0x2d4:	lbu  	x15,			89(x31)
PC0x2d8:	lb   	x13,			69(x31)
PC0x2dc:	sw   	x15,			88(x31)
PC0x2e0:	lw   	x6,				88(x31)
PC0x2e4:	sra  	x16,	x6,		x7
PC0x2e8:	beq  	x22,	x21,	PC0x6ec
PC0x2ec:	bltu 	x14,	x30,	PC0xdc
PC0x2f0:	bgeu 	x27,	x1,		PC0x138
PC0x2f4:	lw   	x6,				-52(x31)
PC0x2f8:	addi 	x11,	x11,	1358
PC0x2fc:	sh   	x27,			-38(x31)
PC0x300:	lb   	x11,			-74(x31)
PC0x304:	sltiu	x15,	x25,	435
PC0x308:	lb   	x2,				36(x31)
PC0x30c:	bltu 	x6,		x20,	PC0x53c
PC0x310:	nop  
PC0x314:	sw   	x5,				-36(x31)
PC0x318:	lhu  	x25,			-36(x31)
PC0x31c:	srai 	x8,		x31,	24
PC0x320:	bltu 	x17,	x0,		PC0xa9c
PC0x324:	blt  	x4,		x1,		PC0x97c
PC0x328:	addi 	x31,	x31,	4
PC0x32c:	lhu  	x18,			66(x31)
PC0x330:	lbu  	x17,			35(x31)
PC0x334:	bne  	x3,		x10,	PC0x5dc
PC0x338:	lh   	x17,			64(x31)
PC0x33c:	lbu  	x16,			28(x31)
PC0x340:	jal  	x6,				PC0xbe8
PC0x344:	bge  	x4,		x18,	PC0x338
PC0x348:	sltiu	x27,	x30,	-570
PC0x34c:	jal  	x9,				PC0x8f4
PC0x350:	bge  	x26,	x7,		PC0x26c
PC0x354:	bne  	x3,		x25,	PC0x2b0
PC0x358:	lbu  	x30,			84(x31)
PC0x35c:	sh   	x1,				48(x31)
PC0x360:	mul  	x20,	x24,	x22
PC0x364:	sb   	x22,			-94(x31)
PC0x368:	lw   	x25,			-56(x31)
PC0x36c:	sltiu	x19,	x13,	247
PC0x370:	bgeu 	x13,	x21,	PC0x48c
PC0x374:	blt  	x17,	x19,	PC0xa30
PC0x378:	mulh 	x29,	x6,		x20
PC0x37c:	bgeu 	x21,	x1,		PC0x810
PC0x380:	bgeu 	x29,	x11,	PC0xa14
PC0x384:	bltu 	x7,		x20,	PC0x77c
PC0x388:	bge  	x8,		x26,	PC0x7b0
PC0x38c:	lbu  	x30,			-8(x31)
PC0x390:	bge  	x23,	x28,	PC0x23c
PC0x394:	blt  	x18,	x7,		PC0x530
PC0x398:	blt  	x10,	x23,	PC0x658
PC0x39c:	sub  	x6,		x25,	x21
PC0x3a0:	sh   	x11,			-50(x31)
PC0x3a4:	lw   	x23,			44(x31)
PC0x3a8:	blt  	x3,		x31,	PC0x988
PC0x3ac:	lb   	x25,			-40(x31)
PC0x3b0:	bne  	x21,	x16,	PC0x204
PC0x3b4:	lh   	x16,			36(x31)
PC0x3b8:	bltu 	x18,	x8,		PC0xc94
PC0x3bc:	lhu  	x7,				-6(x31)
PC0x3c0:	sw   	x9,				28(x31)
PC0x3c4:	mul  	x17,	x21,	x15
PC0x3c8:	sb   	x19,			-70(x31)
PC0x3cc:	bltu 	x28,	x2,		PC0x564
PC0x3d0:	jal  	x17,			PC0x27c
PC0x3d4:	blt  	x19,	x18,	PC0xbd4
PC0x3d8:	bgeu 	x19,	x27,	PC0x1d4
PC0x3dc:	beq  	x19,	x3,		PC0xb84
PC0x3e0:	sh   	x0,				76(x31)
PC0x3e4:	lbu  	x2,				48(x31)
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	srli 	x28,	x27,	29
PC0x3f0:	blt  	x31,	x0,		PC0xe8
PC0x3f4:	sll  	x14,	x5,		x14
PC0x3f8:	blt  	x5,		x2,		PC0xbc0
PC0x3fc:	blt  	x24,	x9,		PC0xb1c
PC0x400:	sb   	x1,				-91(x31)
PC0x404:	mulhsu	x22,	x20,	x22
PC0x408:	blt  	x14,	x8,		PC0x8f8
PC0x40c:	bgeu 	x5,		x6,		PC0xbb4
PC0x410:	lbu  	x18,			-50(x31)
PC0x414:	or   	x25,	x10,	x14
PC0x418:	lw   	x12,			-52(x31)
PC0x41c:	slt  	x27,	x26,	x22
PC0x420:	slt  	x7,		x20,	x22
PC0x424:	bne  	x24,	x3,		PC0xb4
PC0x428:	lbu  	x23,			28(x31)
PC0x42c:	mulhsu	x23,	x8,		x12
PC0x430:	sub  	x28,	x28,	x11
PC0x434:	beq  	x16,	x28,	PC0x2d0
PC0x438:	lbu  	x28,			81(x31)
PC0x43c:	srli 	x7,		x10,	8
PC0x440:	lbu  	x13,			-9(x31)
PC0x444:	sb   	x26,			50(x31)
PC0x448:	sh   	x14,			2(x31)
PC0x44c:	bgeu 	x13,	x21,	PC0x244
PC0x450:	add  	x11,	x31,	x16
PC0x454:	sh   	x16,			90(x31)
PC0x458:	blt  	x18,	x15,	PC0x82c
PC0x45c:	bgeu 	x9,		x12,	PC0xa30
PC0x460:	slti 	x10,	x16,	1480
PC0x464:	lw   	x15,			0(x31)
PC0x468:	lh   	x8,				-42(x31)
PC0x46c:	lbu  	x29,			40(x31)
PC0x470:	bgeu 	x8,		x5,		PC0xad4
PC0x474:	lbu  	x9,				2(x31)
PC0x478:	xor  	x19,	x20,	x30
PC0x47c:	lb   	x7,				-49(x31)
PC0x480:	jal  	x2,				PC0x270
PC0x484:	sh   	x24,			94(x31)
PC0x488:	sw   	x15,			4(x31)
PC0x48c:	jal  	x17,			PC0x898
PC0x490:	sw   	x19,			40(x31)
PC0x494:	sh   	x11,			48(x31)
PC0x498:	bltu 	x5,		x4,		PC0x394
PC0x49c:	slt  	x25,	x1,		x6
PC0x4a0:	lw   	x14,			60(x31)
PC0x4a4:	sh   	x21,			42(x31)
PC0x4a8:	jal  	x12,			PC0x760
PC0x4ac:	bge  	x10,	x26,	PC0x2b4
PC0x4b0:	sw   	x7,				-32(x31)
PC0x4b4:	lw   	x27,			92(x31)
PC0x4b8:	sh   	x10,			26(x31)
PC0x4bc:	sw   	x24,			-88(x31)
PC0x4c0:	xor  	x28,	x2,		x0
PC0x4c4:	add  	x6,		x14,	x21
PC0x4c8:	bge  	x19,	x0,		PC0x3e4
PC0x4cc:	lhu  	x21,			90(x31)
PC0x4d0:	jal  	x27,			PC0x280
PC0x4d4:	bne  	x28,	x24,	PC0x230
PC0x4d8:	or   	x14,	x8,		x15
PC0x4dc:	lw   	x19,			-88(x31)
PC0x4e0:	jal  	x27,			PC0x88
PC0x4e4:	lbu  	x23,			-12(x31)
PC0x4e8:	slti 	x6,		x26,	1933
PC0x4ec:	beq  	x7,		x28,	PC0x68c
PC0x4f0:	sb   	x31,			76(x31)
PC0x4f4:	sb   	x24,			56(x31)
PC0x4f8:	bne  	x24,	x9,		PC0x358
PC0x4fc:	bltu 	x10,	x25,	PC0x5ac
PC0x500:	slli 	x18,	x29,	0
PC0x504:	xori 	x10,	x31,	1742
PC0x508:	sh   	x5,				-72(x31)
PC0x50c:	sh   	x13,			-52(x31)
PC0x510:	sub  	x17,	x12,	x29
PC0x514:	bltu 	x4,		x21,	PC0x464
PC0x518:	sw   	x17,			-8(x31)
PC0x51c:	lh   	x10,			60(x31)
PC0x520:	srai 	x10,	x26,	3
PC0x524:	bltu 	x23,	x30,	PC0xa08
PC0x528:	lbu  	x18,			-57(x31)
PC0x52c:	sb   	x9,				-8(x31)
PC0x530:	addi 	x17,	x10,	-324
PC0x534:	sub  	x10,	x7,		x25
PC0x538:	sw   	x18,			96(x31)
PC0x53c:	lhu  	x22,			28(x31)
PC0x540:	blt  	x16,	x11,	PC0xc38
PC0x544:	beq  	x26,	x12,	PC0x25c
PC0x548:	mulhsu	x6,		x28,	x13
PC0x54c:	slt  	x28,	x20,	x7
PC0x550:	lb   	x29,			28(x31)
PC0x554:	mulhu	x22,	x13,	x24
PC0x558:	lh   	x26,			62(x31)
PC0x55c:	lhu  	x16,			-74(x31)
PC0x560:	andi 	x14,	x1,		-331
PC0x564:	ori  	x19,	x16,	1264
PC0x568:	add  	x20,	x16,	x19
PC0x56c:	lb   	x1,				73(x31)
PC0x570:	lw   	x2,				-60(x31)
PC0x574:	sh   	x0,				-96(x31)
PC0x578:	beq  	x24,	x7,		PC0x808
PC0x57c:	add  	x20,	x30,	x15
PC0x580:	lb   	x6,				-46(x31)
PC0x584:	bgeu 	x10,	x3,		PC0x34c
PC0x588:	blt  	x20,	x25,	PC0x2d8
PC0x58c:	add  	x21,	x11,	x27
PC0x590:	blt  	x14,	x25,	PC0x7f8
PC0x594:	xor  	x12,	x17,	x16
PC0x598:	beq  	x24,	x13,	PC0x8d8
PC0x59c:	lhu  	x27,			-60(x31)
PC0x5a0:	blt  	x23,	x30,	PC0xb90
PC0x5a4:	mul  	x8,		x27,	x4
PC0x5a8:	jal  	x22,			PC0xb30
PC0x5ac:	bgeu 	x25,	x15,	PC0x700
PC0x5b0:	sw   	x31,			76(x31)
PC0x5b4:	lhu  	x23,			56(x31)
PC0x5b8:	or   	x25,	x24,	x15
PC0x5bc:	srl  	x18,	x25,	x25
PC0x5c0:	lw   	x9,				-32(x31)
PC0x5c4:	beq  	x4,		x16,	PC0xa28
PC0x5c8:	sltiu	x23,	x3,		1218
PC0x5cc:	bne  	x0,		x23,	PC0xce4
PC0x5d0:	slt  	x10,	x26,	x13
PC0x5d4:	lbu  	x13,			-45(x31)
PC0x5d8:	or   	x1,		x26,	x7
PC0x5dc:	mul  	x10,	x1,		x18
PC0x5e0:	andi 	x16,	x18,	-1403
PC0x5e4:	lhu  	x9,				-88(x31)
PC0x5e8:	or   	x4,		x15,	x0
PC0x5ec:	lh   	x11,			-44(x31)
PC0x5f0:	jal  	x18,			PC0xa94
PC0x5f4:	sw   	x5,				52(x31)
PC0x5f8:	bltu 	x7,		x30,	PC0x2c0
PC0x5fc:	nop  
PC0x600:	sw   	x27,			-68(x31)
PC0x604:	sb   	x5,				32(x31)
PC0x608:	addi 	x6,		x28,	-1224
PC0x60c:	sw   	x15,			-44(x31)
PC0x610:	sw   	x1,				-80(x31)
PC0x614:	bne  	x20,	x10,	PC0x5ec
PC0x618:	jal  	x29,			PC0xac8
PC0x61c:	sub  	x13,	x14,	x11
PC0x620:	lb   	x8,				32(x31)
PC0x624:	bne  	x6,		x9,		PC0xbe4
PC0x628:	sh   	x13,			74(x31)
PC0x62c:	lhu  	x16,			6(x31)
PC0x630:	sh   	x3,				54(x31)
PC0x634:	lhu  	x26,			50(x31)
PC0x638:	sub  	x20,	x27,	x1
PC0x63c:	andi 	x7,		x2,		168
PC0x640:	sb   	x31,			-46(x31)
PC0x644:	lhu  	x22,			-44(x31)
PC0x648:	bne  	x25,	x21,	PC0xb48
PC0x64c:	lb   	x5,				94(x31)
PC0x650:	ori  	x15,	x25,	-561
PC0x654:	bge  	x1,		x7,		PC0x7ec
PC0x658:	bgeu 	x30,	x13,	PC0xa8c
PC0x65c:	sb   	x17,			-72(x31)
PC0x660:	bne  	x21,	x26,	PC0x438
PC0x664:	lh   	x12,			-44(x31)
PC0x668:	sh   	x10,			24(x31)
PC0x66c:	lw   	x15,			96(x31)
PC0x670:	blt  	x19,	x3,		PC0x3b0
PC0x674:	beq  	x11,	x16,	PC0x42c
PC0x678:	sw   	x20,			-92(x31)
PC0x67c:	addi 	x11,	x6,		-832
PC0x680:	slt  	x14,	x16,	x23
PC0x684:	beq  	x30,	x8,		PC0x2a4
PC0x688:	sltu 	x28,	x4,		x28
PC0x68c:	beq  	x17,	x22,	PC0x2c8
PC0x690:	lb   	x1,				90(x31)
PC0x694:	jal  	x11,			PC0x128
PC0x698:	jal  	x13,			PC0x83c
PC0x69c:	sll  	x19,	x26,	x2
PC0x6a0:	slt  	x8,		x8,		x7
PC0x6a4:	lbu  	x16,			26(x31)
PC0x6a8:	sb   	x25,			64(x31)
PC0x6ac:	sw   	x20,			36(x31)
PC0x6b0:	beq  	x16,	x25,	PC0x6e0
PC0x6b4:	mulh 	x29,	x17,	x28
PC0x6b8:	blt  	x23,	x7,		PC0x314
PC0x6bc:	bgeu 	x12,	x3,		PC0x29c
PC0x6c0:	bne  	x7,		x28,	PC0x7d4
PC0x6c4:	lhu  	x19,			-12(x31)
PC0x6c8:	jal  	x13,			PC0xb2c
PC0x6cc:	sh   	x18,			-86(x31)
PC0x6d0:	lbu  	x25,			-70(x31)
PC0x6d4:	beq  	x27,	x18,	PC0xa94
PC0x6d8:	lhu  	x10,			26(x31)
PC0x6dc:	lh   	x2,				-4(x31)
PC0x6e0:	bltu 	x19,	x14,	PC0x4f4
PC0x6e4:	sw   	x24,			40(x31)
PC0x6e8:	sw   	x8,				-96(x31)
PC0x6ec:	lh   	x21,			-8(x31)
PC0x6f0:	bne  	x9,		x3,		PC0xc4c
PC0x6f4:	bge  	x3,		x27,	PC0x3bc
PC0x6f8:	xor  	x20,	x12,	x25
PC0x6fc:	sltu 	x20,	x3,		x12
PC0x700:	lb   	x12,			5(x31)
PC0x704:	blt  	x7,		x21,	PC0xcd8
PC0x708:	sh   	x2,				-32(x31)
PC0x70c:	mulh 	x21,	x12,	x20
PC0x710:	jal  	x18,			PC0xa5c
PC0x714:	sw   	x28,			-12(x31)
PC0x718:	sw   	x14,			8(x31)
PC0x71c:	mulh 	x8,		x5,		x14
PC0x720:	lb   	x26,			-6(x31)
PC0x724:	lhu  	x2,				48(x31)
PC0x728:	lhu  	x10,			-58(x31)
PC0x72c:	beq  	x14,	x13,	PC0x654
PC0x730:	sb   	x4,				49(x31)
PC0x734:	sh   	x21,			-52(x31)
PC0x738:	slt  	x17,	x31,	x9
PC0x73c:	addi 	x3,		x14,	829
PC0x740:	lh   	x18,			-66(x31)
PC0x744:	bltu 	x10,	x11,	PC0xb54
PC0x748:	bltu 	x23,	x10,	PC0x574
PC0x74c:	mul  	x12,	x3,		x11
PC0x750:	and  	x29,	x28,	x26
PC0x754:	bltu 	x18,	x25,	PC0x21c
PC0x758:	bgeu 	x14,	x10,	PC0x3b4
PC0x75c:	lbu  	x30,			-70(x31)
PC0x760:	addi 	x31,	x31,	4
PC0x764:	lb   	x16,			-64(x31)
PC0x768:	beq  	x26,	x18,	PC0x5ac
PC0x76c:	srl  	x8,		x22,	x15
PC0x770:	blt  	x25,	x19,	PC0x4bc
PC0x774:	bge  	x13,	x22,	PC0x1d8
PC0x778:	beq  	x22,	x9,		PC0x944
PC0x77c:	lh   	x5,				6(x31)
PC0x780:	sra  	x16,	x6,		x18
PC0x784:	lbu  	x21,			-98(x31)
PC0x788:	xori 	x12,	x11,	-746
PC0x78c:	lh   	x27,			2(x31)
PC0x790:	sub  	x25,	x7,		x17
PC0x794:	sh   	x4,				94(x31)
PC0x798:	andi 	x3,		x4,		881
PC0x79c:	bltu 	x10,	x14,	PC0x680
PC0x7a0:	sw   	x26,			-64(x31)
PC0x7a4:	jal  	x17,			PC0xae8
PC0x7a8:	sb   	x9,				-13(x31)
PC0x7ac:	sb   	x6,				-81(x31)
PC0x7b0:	sb   	x9,				98(x31)
PC0x7b4:	add  	x21,	x17,	x18
PC0x7b8:	lb   	x29,			5(x31)
PC0x7bc:	sb   	x5,				-81(x31)
PC0x7c0:	lb   	x27,			-57(x31)
PC0x7c4:	mulhu	x18,	x24,	x26
PC0x7c8:	sb   	x5,				-69(x31)
PC0x7cc:	lhu  	x28,			-10(x31)
PC0x7d0:	bltu 	x23,	x29,	PC0x358
PC0x7d4:	lb   	x5,				-54(x31)
PC0x7d8:	or   	x5,		x19,	x5
PC0x7dc:	lbu  	x25,			71(x31)
PC0x7e0:	blt  	x21,	x27,	PC0x204
PC0x7e4:	lb   	x23,			36(x31)
PC0x7e8:	lb   	x22,			-10(x31)
PC0x7ec:	slt  	x1,		x3,		x11
PC0x7f0:	sb   	x11,			34(x31)
PC0x7f4:	lbu  	x18,			59(x31)
PC0x7f8:	bge  	x24,	x15,	PC0x8c8
PC0x7fc:	bne  	x3,		x17,	PC0x6f0
PC0x800:	lh   	x18,			40(x31)
PC0x804:	beq  	x4,		x21,	PC0xb7c
PC0x808:	jal  	x23,			PC0x844
PC0x80c:	lhu  	x17,			-96(x31)
PC0x810:	lw   	x21,			-96(x31)
PC0x814:	bge  	x20,	x22,	PC0x84c
PC0x818:	slti 	x11,	x1,		-7
PC0x81c:	lb   	x16,			-13(x31)
PC0x820:	bne  	x21,	x6,		PC0x528
PC0x824:	sub  	x18,	x24,	x26
PC0x828:	bltu 	x22,	x6,		PC0x1e8
PC0x82c:	bltu 	x30,	x25,	PC0x8cc
PC0x830:	lb   	x18,			-54(x31)
PC0x834:	bne  	x22,	x0,		PC0x144
PC0x838:	lw   	x12,			-72(x31)
PC0x83c:	lh   	x2,				4(x31)
PC0x840:	lw   	x14,			48(x31)
PC0x844:	and  	x16,	x12,	x20
PC0x848:	jal  	x21,			PC0x120
PC0x84c:	srl  	x21,	x15,	x14
PC0x850:	sub  	x3,		x2,		x20
PC0x854:	beq  	x6,		x26,	PC0x3f4
PC0x858:	bge  	x20,	x25,	PC0xb88
PC0x85c:	blt  	x23,	x26,	PC0x35c
PC0x860:	jal  	x23,			PC0x59c
PC0x864:	bge  	x16,	x21,	PC0x66c
PC0x868:	mulh 	x3,		x17,	x15
PC0x86c:	bge  	x12,	x31,	PC0xc8c
PC0x870:	lbu  	x20,			94(x31)
PC0x874:	srai 	x4,		x15,	2
PC0x878:	srli 	x30,	x12,	27
PC0x87c:	lb   	x5,				5(x31)
PC0x880:	lb   	x7,				-81(x31)
PC0x884:	bltu 	x26,	x29,	PC0x6cc
PC0x888:	lhu  	x19,			-90(x31)
PC0x88c:	bgeu 	x20,	x12,	PC0x12c
PC0x890:	bgeu 	x28,	x5,		PC0x500
PC0x894:	lh   	x20,			-88(x31)
PC0x898:	srl  	x15,	x12,	x12
PC0x89c:	addi 	x28,	x7,		102
PC0x8a0:	bge  	x15,	x7,		PC0xbb0
PC0x8a4:	jal  	x26,			PC0x7a0
PC0x8a8:	addi 	x15,	x27,	-1077
PC0x8ac:	addi 	x6,		x19,	1786
PC0x8b0:	bge  	x4,		x13,	PC0x504
PC0x8b4:	sub  	x1,		x2,		x27
PC0x8b8:	jal  	x29,			PC0xbc4
PC0x8bc:	addi 	x5,		x0,		1802
PC0x8c0:	lhu  	x27,			-64(x31)
PC0x8c4:	mul  	x14,	x20,	x23
PC0x8c8:	bge  	x27,	x29,	PC0xa14
PC0x8cc:	sh   	x21,			92(x31)
PC0x8d0:	sw   	x20,			20(x31)
PC0x8d4:	nop  
PC0x8d8:	beq  	x0,		x27,	PC0x7d8
PC0x8dc:	beq  	x2,		x23,	PC0x6c4
PC0x8e0:	mulhsu	x7,		x10,	x17
PC0x8e4:	sw   	x6,				48(x31)
PC0x8e8:	blt  	x20,	x11,	PC0xcc4
PC0x8ec:	bltu 	x25,	x3,		PC0x9fc
PC0x8f0:	bgeu 	x16,	x15,	PC0x280
PC0x8f4:	sw   	x14,			-32(x31)
PC0x8f8:	slli 	x8,		x11,	26
PC0x8fc:	mul  	x9,		x16,	x7
PC0x900:	lb   	x21,			90(x31)
PC0x904:	lbu  	x27,			41(x31)
PC0x908:	sub  	x11,	x9,		x28
PC0x90c:	lbu  	x19,			26(x31)
PC0x910:	bltu 	x6,		x7,		PC0x308
PC0x914:	bgeu 	x14,	x19,	PC0x338
PC0x918:	addi 	x13,	x15,	-796
PC0x91c:	beq  	x18,	x26,	PC0x754
PC0x920:	sb   	x11,			-70(x31)
PC0x924:	bgeu 	x30,	x15,	PC0x3a0
PC0x928:	sh   	x10,			-14(x31)
PC0x92c:	bne  	x30,	x1,		PC0x234
PC0x930:	sw   	x28,			20(x31)
PC0x934:	or   	x25,	x28,	x21
PC0x938:	and  	x19,	x19,	x18
PC0x93c:	jal  	x8,				PC0xa98
PC0x940:	addi 	x31,	x31,	4
PC0x944:	bltu 	x5,		x6,		PC0x374
PC0x948:	jal  	x4,				PC0xb58
PC0x94c:	sub  	x1,		x10,	x7
PC0x950:	addi 	x10,	x8,		-673
PC0x954:	bge  	x26,	x15,	PC0x30c
PC0x958:	blt  	x30,	x21,	PC0x458
PC0x95c:	addi 	x31,	x31,	4
PC0x960:	sb   	x1,				-73(x31)
PC0x964:	and  	x3,		x12,	x3
PC0x968:	sw   	x30,			-44(x31)
PC0x96c:	lh   	x7,				-80(x31)
PC0x970:	sb   	x24,			-34(x31)
PC0x974:	slli 	x18,	x31,	26
PC0x978:	sw   	x17,			76(x31)
PC0x97c:	blt  	x30,	x14,	PC0xa64
PC0x980:	beq  	x29,	x12,	PC0x5d0
PC0x984:	xor  	x5,		x20,	x11
PC0x988:	lh   	x4,				32(x31)
PC0x98c:	lw   	x12,			-68(x31)
PC0x990:	mulh 	x24,	x10,	x18
PC0x994:	bgeu 	x27,	x14,	PC0x688
PC0x998:	blt  	x14,	x9,		PC0x57c
PC0x99c:	or   	x16,	x22,	x25
PC0x9a0:	sb   	x22,			46(x31)
PC0x9a4:	mulhu	x22,	x22,	x11
PC0x9a8:	bgeu 	x2,		x12,	PC0x888
PC0x9ac:	lw   	x6,				-108(x31)
PC0x9b0:	bgeu 	x8,		x14,	PC0x1c0
PC0x9b4:	bne  	x1,		x6,		PC0x988
PC0x9b8:	lb   	x8,				-38(x31)
PC0x9bc:	jal  	x27,			PC0x694
PC0x9c0:	bne  	x27,	x21,	PC0x2cc
PC0x9c4:	jal  	x29,			PC0x970
PC0x9c8:	beq  	x19,	x0,		PC0x320
PC0x9cc:	andi 	x19,	x23,	2022
PC0x9d0:	sub  	x5,		x22,	x10
PC0x9d4:	lh   	x1,				-80(x31)
PC0x9d8:	blt  	x21,	x15,	PC0x2a4
PC0x9dc:	sw   	x26,			84(x31)
PC0x9e0:	sll  	x6,		x2,		x21
PC0x9e4:	bgeu 	x10,	x27,	PC0x12c
PC0x9e8:	sh   	x9,				-32(x31)
PC0x9ec:	beq  	x3,		x19,	PC0x7dc
PC0x9f0:	sw   	x2,				-24(x31)
PC0x9f4:	bne  	x13,	x1,		PC0x30c
PC0x9f8:	lw   	x28,			-80(x31)
PC0x9fc:	bgeu 	x18,	x12,	PC0xa4
PC0xa00:	blt  	x9,		x17,	PC0x830
PC0xa04:	lh   	x29,			-32(x31)
PC0xa08:	blt  	x5,		x13,	PC0x59c
PC0xa0c:	bgeu 	x8,		x22,	PC0x490
PC0xa10:	sra  	x30,	x19,	x29
PC0xa14:	bltu 	x31,	x30,	PC0x9fc
PC0xa18:	sb   	x10,			45(x31)
PC0xa1c:	blt  	x9,		x13,	PC0x9bc
PC0xa20:	ori  	x14,	x11,	-1776
PC0xa24:	sll  	x11,	x22,	x3
PC0xa28:	lb   	x6,				-79(x31)
PC0xa2c:	add  	x30,	x7,		x5
PC0xa30:	jal  	x29,			PC0x120
PC0xa34:	sb   	x21,			-94(x31)
PC0xa38:	sh   	x5,				-10(x31)
PC0xa3c:	bgeu 	x9,		x8,		PC0x4f4
PC0xa40:	blt  	x12,	x13,	PC0xb08
PC0xa44:	lw   	x11,			48(x31)
PC0xa48:	bgeu 	x2,		x31,	PC0x788
PC0xa4c:	lhu  	x7,				26(x31)
PC0xa50:	slli 	x29,	x1,		29
PC0xa54:	srai 	x1,		x24,	14
PC0xa58:	sra  	x20,	x14,	x0
PC0xa5c:	lhu  	x9,				-108(x31)
PC0xa60:	bgeu 	x25,	x11,	PC0x4ac
PC0xa64:	lhu  	x19,			84(x31)
PC0xa68:	blt  	x0,		x9,		PC0x2fc
PC0xa6c:	mulhu	x23,	x5,		x31
PC0xa70:	jal  	x28,			PC0x1bc
PC0xa74:	lb   	x14,			79(x31)
PC0xa78:	sw   	x18,			72(x31)
PC0xa7c:	jal  	x27,			PC0x580
PC0xa80:	blt  	x23,	x17,	PC0x108
PC0xa84:	lh   	x30,			-108(x31)
PC0xa88:	addi 	x27,	x9,		1173
PC0xa8c:	xori 	x19,	x5,		-1973
PC0xa90:	bne  	x19,	x30,	PC0xac
PC0xa94:	bge  	x9,		x15,	PC0xbb8
PC0xa98:	mul  	x30,	x15,	x27
PC0xa9c:	bge  	x26,	x0,		PC0x2a8
PC0xaa0:	sltiu	x29,	x6,		-591
PC0xaa4:	sltu 	x18,	x22,	x17
PC0xaa8:	sh   	x12,			-90(x31)
PC0xaac:	lb   	x16,			-39(x31)
PC0xab0:	jal  	x28,			PC0x610
PC0xab4:	lw   	x28,			-44(x31)
PC0xab8:	sh   	x1,				82(x31)
PC0xabc:	lw   	x10,			-8(x31)
PC0xac0:	xori 	x4,		x25,	-1379
PC0xac4:	sh   	x10,			28(x31)
PC0xac8:	lh   	x5,				66(x31)
PC0xacc:	sh   	x27,			-96(x31)
PC0xad0:	beq  	x27,	x8,		PC0x574
PC0xad4:	lb   	x6,				51(x31)
PC0xad8:	jal  	x17,			PC0x58c
PC0xadc:	and  	x24,	x14,	x19
PC0xae0:	sub  	x17,	x15,	x1
PC0xae4:	lh   	x13,			52(x31)
PC0xae8:	bge  	x7,		x27,	PC0x5bc
PC0xaec:	beq  	x25,	x3,		PC0x664
PC0xaf0:	blt  	x28,	x16,	PC0x964
PC0xaf4:	sw   	x1,				-24(x31)
PC0xaf8:	bgeu 	x31,	x4,		PC0x2c8
PC0xafc:	jal  	x8,				PC0x844
PC0xb00:	sh   	x24,			62(x31)
PC0xb04:	sh   	x18,			-36(x31)
PC0xb08:	bne  	x22,	x20,	PC0x2cc
PC0xb0c:	jal  	x6,				PC0x408
PC0xb10:	lb   	x16,			-90(x31)
PC0xb14:	bgeu 	x13,	x18,	PC0xa3c
PC0xb18:	lh   	x1,				-86(x31)
PC0xb1c:	sb   	x10,			95(x31)
PC0xb20:	lbu  	x8,				-69(x31)
PC0xb24:	bgeu 	x19,	x6,		PC0x408
PC0xb28:	lb   	x11,			-96(x31)
PC0xb2c:	blt  	x31,	x23,	PC0x3d8
PC0xb30:	lh   	x2,				74(x31)
PC0xb34:	lhu  	x6,				-92(x31)
PC0xb38:	lh   	x9,				-18(x31)
PC0xb3c:	bne  	x14,	x23,	PC0x9c4
PC0xb40:	add  	x8,		x24,	x22
PC0xb44:	sub  	x9,		x25,	x13
PC0xb48:	sub  	x15,	x25,	x22
PC0xb4c:	lw   	x29,			-108(x31)
PC0xb50:	bge  	x29,	x6,		PC0x2d4
PC0xb54:	bltu 	x11,	x6,		PC0x8ac
PC0xb58:	blt  	x21,	x25,	PC0xd00
PC0xb5c:	jal  	x5,				PC0xb6c
PC0xb60:	lhu  	x15,			42(x31)
PC0xb64:	beq  	x20,	x8,		PC0xb0
PC0xb68:	jal  	x8,				PC0x5e0
PC0xb6c:	srai 	x24,	x14,	5
PC0xb70:	lb   	x29,			-91(x31)
PC0xb74:	bgeu 	x28,	x1,		PC0xa84
PC0xb78:	jal  	x8,				PC0xb28
PC0xb7c:	srli 	x9,		x21,	13
PC0xb80:	xori 	x26,	x22,	-1218
PC0xb84:	bltu 	x1,		x0,		PC0x3cc
PC0xb88:	addi 	x20,	x19,	956
PC0xb8c:	jal  	x12,			PC0x7b8
PC0xb90:	beq  	x2,		x9,		PC0xafc
PC0xb94:	blt  	x24,	x25,	PC0x78c
PC0xb98:	jal  	x18,			PC0x840
PC0xb9c:	lhu  	x15,			78(x31)
PC0xba0:	lb   	x17,			-105(x31)
PC0xba4:	beq  	x1,		x11,	PC0x7ac
PC0xba8:	sb   	x17,			-19(x31)
PC0xbac:	bge  	x13,	x0,		PC0xa80
PC0xbb0:	bgeu 	x19,	x4,		PC0x8b0
PC0xbb4:	lbu  	x21,			-41(x31)
PC0xbb8:	addi 	x31,	x31,	4
PC0xbbc:	beq  	x11,	x1,		PC0xb8
PC0xbc0:	bge  	x4,		x25,	PC0x7ac
PC0xbc4:	bltu 	x30,	x20,	PC0x270
PC0xbc8:	srai 	x19,	x24,	22
PC0xbcc:	add  	x24,	x0,		x15
PC0xbd0:	lb   	x22,			-22(x31)
PC0xbd4:	lhu  	x24,			42(x31)
PC0xbd8:	jal  	x24,			PC0x248
PC0xbdc:	srli 	x10,	x9,		31
PC0xbe0:	andi 	x12,	x25,	-755
PC0xbe4:	blt  	x7,		x3,		PC0xbd4
PC0xbe8:	mulh 	x7,		x21,	x1
PC0xbec:	lhu  	x13,			-88(x31)
PC0xbf0:	jal  	x13,			PC0xa68
PC0xbf4:	srai 	x2,		x7,		12
PC0xbf8:	bltu 	x27,	x12,	PC0x330
PC0xbfc:	beq  	x16,	x11,	PC0xc88
PC0xc00:	jal  	x14,			PC0xc8c
PC0xc04:	sh   	x16,			34(x31)
PC0xc08:	sb   	x24,			-25(x31)
PC0xc0c:	and  	x24,	x3,		x22
PC0xc10:	bge  	x4,		x22,	PC0xb40
PC0xc14:	ori  	x8,		x31,	941
PC0xc18:	sh   	x22,			4(x31)
PC0xc1c:	bltu 	x3,		x1,		PC0xa94
PC0xc20:	bltu 	x23,	x2,		PC0x298
PC0xc24:	andi 	x30,	x1,		1888
PC0xc28:	and  	x22,	x1,		x27
PC0xc2c:	sw   	x27,			-32(x31)
PC0xc30:	lw   	x27,			-24(x31)
PC0xc34:	lb   	x10,			62(x31)
PC0xc38:	srai 	x3,		x27,	18
PC0xc3c:	addi 	x31,	x31,	4
PC0xc40:	bgeu 	x20,	x15,	PC0x9a8
PC0xc44:	lb   	x24,			-97(x31)
PC0xc48:	lw   	x10,			76(x31)
PC0xc4c:	add  	x29,	x14,	x26
PC0xc50:	jal  	x2,				PC0xa28
PC0xc54:	beq  	x2,		x24,	PC0xcf8
PC0xc58:	blt  	x30,	x17,	PC0x6a0
PC0xc5c:	lbu  	x29,			-25(x31)
PC0xc60:	sll  	x26,	x21,	x2
PC0xc64:	addi 	x6,		x7,		-1635
PC0xc68:	bne  	x24,	x0,		PC0x608
PC0xc6c:	bne  	x29,	x26,	PC0x898
PC0xc70:	sll  	x12,	x22,	x7
PC0xc74:	sltiu	x18,	x29,	1829
PC0xc78:	srai 	x8,		x1,		0
PC0xc7c:	lbu  	x16,			-74(x31)
PC0xc80:	bne  	x26,	x7,		PC0x9fc
PC0xc84:	mul  	x8,		x14,	x2
PC0xc88:	jal  	x9,				PC0x274
PC0xc8c:	add  	x8,		x8,		x14
PC0xc90:	or   	x15,	x31,	x10
PC0xc94:	bge  	x14,	x9,		PC0xc4c
PC0xc98:	blt  	x23,	x4,		PC0xcb4
PC0xc9c:	srai 	x1,		x4,		13
PC0xca0:	bgeu 	x20,	x12,	PC0x58c
PC0xca4:	sb   	x20,			-40(x31)
PC0xca8:	sw   	x11,			40(x31)
PC0xcac:	sb   	x19,			-81(x31)
PC0xcb0:	ori  	x5,		x22,	-72
PC0xcb4:	beq  	x19,	x12,	PC0x308
PC0xcb8:	lw   	x21,			24(x31)
PC0xcbc:	bltu 	x30,	x26,	PC0x2a8
PC0xcc0:	lb   	x21,			-115(x31)
PC0xcc4:	bne  	x13,	x24,	PC0x6f4
PC0xcc8:	mulhsu	x17,	x19,	x24
PC0xccc:	sh   	x10,			-78(x31)
PC0xcd0:	lb   	x11,			-11(x31)
PC0xcd4:	sh   	x18,			-86(x31)
PC0xcd8:	bgeu 	x25,	x12,	PC0x9f4
PC0xcdc:	blt  	x16,	x12,	PC0x92c
PC0xce0:	lhu  	x30,			-94(x31)
PC0xce4:	beq  	x3,		x7,		PC0x9c0
PC0xce8:	srl  	x23,	x29,	x24
PC0xcec:	srai 	x6,		x17,	25
PC0xcf0:	blt  	x8,		x24,	PC0x440
PC0xcf4:	sh   	x17,			18(x31)
PC0xcf8:	lh   	x12,			64(x31)
PC0xcfc:	mulh 	x1,		x29,	x31
PC0xd00:	bne  	x16,	x30,	PC0x430
PC0xd04:	sb   	x21,			29(x31)
wfi