addi 	x0,		x0,		-1531
addi 	x1,		x0,		-1023
addi 	x2,		x0,		-1930
addi 	x3,		x0,		287
addi 	x4,		x0,		-2036
addi 	x5,		x0,		247
addi 	x6,		x0,		-247
addi 	x7,		x0,		93
addi 	x8,		x0,		770
addi 	x9,		x0,		831
addi 	x10,	x0,		-292
addi 	x11,	x0,		1230
addi 	x12,	x0,		-891
addi 	x13,	x0,		674
addi 	x14,	x0,		567
addi 	x15,	x0,		592
addi 	x16,	x0,		-1464
addi 	x17,	x0,		-1138
addi 	x18,	x0,		1914
addi 	x19,	x0,		1456
addi 	x20,	x0,		1483
addi 	x21,	x0,		-1653
addi 	x22,	x0,		-755
addi 	x23,	x0,		507
addi 	x24,	x0,		1097
addi 	x25,	x0,		1717
addi 	x26,	x0,		-1173
addi 	x27,	x0,		-457
addi 	x28,	x0,		873
addi 	x29,	x0,		1997
addi 	x30,	x0,		216
addi 	x31,	x0,		-861
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
PC0x88:	lhu  	x23,			48(x31)
PC0x8c:	sh   	x28,			-62(x31)
PC0x90:	blt  	x17,	x16,	PC0x6a0
PC0x94:	jal  	x30,			PC0x8ac
PC0x98:	lb   	x21,			-62(x31)
PC0x9c:	sw   	x10,			-84(x31)
PC0xa0:	sw   	x17,			60(x31)
PC0xa4:	bgeu 	x13,	x0,		PC0xad4
PC0xa8:	beq  	x29,	x21,	PC0xcc0
PC0xac:	lb   	x13,			-84(x31)
PC0xb0:	bne  	x13,	x24,	PC0x1dc
PC0xb4:	lbu  	x3,				-81(x31)
PC0xb8:	sh   	x4,				-20(x31)
PC0xbc:	bgeu 	x14,	x19,	PC0x818
PC0xc0:	jal  	x13,			PC0x4c0
PC0xc4:	xori 	x20,	x31,	-413
PC0xc8:	lbu  	x4,				-62(x31)
PC0xcc:	bne  	x19,	x0,		PC0x1ec
PC0xd0:	bgeu 	x3,		x11,	PC0x608
PC0xd4:	sw   	x31,			-36(x31)
PC0xd8:	bge  	x28,	x22,	PC0xa8c
PC0xdc:	nop  
PC0xe0:	bge  	x8,		x11,	PC0xc20
PC0xe4:	blt  	x30,	x31,	PC0xb50
PC0xe8:	bgeu 	x0,		x30,	PC0x5e0
PC0xec:	bne  	x21,	x11,	PC0x9cc
PC0xf0:	sw   	x5,				80(x31)
PC0xf4:	sltiu	x21,	x8,		1610
PC0xf8:	lh   	x13,			-62(x31)
PC0xfc:	lh   	x25,			60(x31)
PC0x100:	sw   	x28,			36(x31)
PC0x104:	bge  	x13,	x17,	PC0x7b8
PC0x108:	lbu  	x6,				-81(x31)
PC0x10c:	lw   	x25,			80(x31)
PC0x110:	lw   	x8,				-84(x31)
PC0x114:	bgeu 	x4,		x20,	PC0x69c
PC0x118:	addi 	x22,	x21,	807
PC0x11c:	jal  	x3,				PC0x5bc
PC0x120:	jal  	x10,			PC0x11c
PC0x124:	bltu 	x27,	x2,		PC0x104
PC0x128:	slli 	x3,		x26,	1
PC0x12c:	bne  	x21,	x19,	PC0xa68
PC0x130:	bne  	x19,	x8,		PC0x390
PC0x134:	sh   	x10,			-44(x31)
PC0x138:	lbu  	x5,				36(x31)
PC0x13c:	sltu 	x18,	x26,	x28
PC0x140:	lw   	x15,			-84(x31)
PC0x144:	lw   	x9,				-36(x31)
PC0x148:	and  	x20,	x12,	x30
PC0x14c:	add  	x14,	x7,		x12
PC0x150:	sw   	x12,			-76(x31)
PC0x154:	lh   	x14,			-36(x31)
PC0x158:	jal  	x22,			PC0xd4
PC0x15c:	sb   	x25,			-30(x31)
PC0x160:	srl  	x10,	x23,	x0
PC0x164:	sub  	x10,	x6,		x15
PC0x168:	lh   	x24,			-44(x31)
PC0x16c:	sra  	x14,	x8,		x23
PC0x170:	srli 	x24,	x11,	10
PC0x174:	lw   	x19,			-76(x31)
PC0x178:	sb   	x22,			96(x31)
PC0x17c:	lhu  	x2,				60(x31)
PC0x180:	sh   	x28,			-80(x31)
PC0x184:	sh   	x16,			88(x31)
PC0x188:	lh   	x10,			-82(x31)
PC0x18c:	lhu  	x2,				80(x31)
PC0x190:	sh   	x21,			-6(x31)
PC0x194:	blt  	x0,		x20,	PC0x4cc
PC0x198:	sw   	x20,			56(x31)
PC0x19c:	sb   	x30,			-98(x31)
PC0x1a0:	bge  	x30,	x10,	PC0xb94
PC0x1a4:	lbu  	x13,			-61(x31)
PC0x1a8:	bne  	x9,		x4,		PC0x8c0
PC0x1ac:	sw   	x23,			-24(x31)
PC0x1b0:	srai 	x3,		x18,	20
PC0x1b4:	sb   	x14,			36(x31)
PC0x1b8:	sh   	x20,			-78(x31)
PC0x1bc:	srl  	x13,	x16,	x5
PC0x1c0:	sub  	x23,	x24,	x21
PC0x1c4:	sw   	x5,				100(x31)
PC0x1c8:	nop  
PC0x1cc:	andi 	x19,	x23,	375
PC0x1d0:	lbu  	x21,			37(x31)
PC0x1d4:	bne  	x6,		x9,		PC0x474
PC0x1d8:	bltu 	x15,	x21,	PC0x890
PC0x1dc:	blt  	x20,	x13,	PC0x910
PC0x1e0:	sub  	x28,	x25,	x17
PC0x1e4:	lh   	x12,			-78(x31)
PC0x1e8:	addi 	x29,	x20,	980
PC0x1ec:	bgeu 	x17,	x30,	PC0x3c8
PC0x1f0:	ori  	x29,	x10,	-1123
PC0x1f4:	lb   	x16,			61(x31)
PC0x1f8:	mul  	x9,		x3,		x28
PC0x1fc:	lhu  	x2,				60(x31)
PC0x200:	jal  	x19,			PC0x794
PC0x204:	lhu  	x5,				36(x31)
PC0x208:	lw   	x15,			-20(x31)
PC0x20c:	sub  	x11,	x2,		x18
PC0x210:	lhu  	x18,			-80(x31)
PC0x214:	bne  	x26,	x9,		PC0x1ec
PC0x218:	bltu 	x20,	x15,	PC0xc4c
PC0x21c:	add  	x27,	x23,	x16
PC0x220:	or   	x11,	x11,	x25
PC0x224:	bgeu 	x9,		x14,	PC0x354
PC0x228:	lw   	x5,				-80(x31)
PC0x22c:	sltiu	x13,	x4,		-432
PC0x230:	sub  	x30,	x16,	x22
PC0x234:	srli 	x16,	x17,	28
PC0x238:	bgeu 	x2,		x7,		PC0x784
PC0x23c:	lbu  	x12,			-35(x31)
PC0x240:	addi 	x9,		x0,		-1422
PC0x244:	beq  	x9,		x19,	PC0x630
PC0x248:	sh   	x26,			42(x31)
PC0x24c:	beq  	x21,	x8,		PC0x100
PC0x250:	bltu 	x3,		x1,		PC0xa50
PC0x254:	sltiu	x30,	x26,	-34
PC0x258:	ori  	x8,		x12,	-1487
PC0x25c:	andi 	x6,		x14,	2
PC0x260:	lb   	x21,			61(x31)
PC0x264:	sll  	x29,	x13,	x29
PC0x268:	beq  	x31,	x20,	PC0x2f8
PC0x26c:	lh   	x20,			-36(x31)
PC0x270:	sltu 	x12,	x11,	x30
PC0x274:	bge  	x18,	x1,		PC0xb9c
PC0x278:	lh   	x27,			100(x31)
PC0x27c:	bgeu 	x3,		x9,		PC0xbf0
PC0x280:	lh   	x10,			-36(x31)
PC0x284:	and  	x3,		x1,		x1
PC0x288:	lhu  	x27,			-80(x31)
PC0x28c:	xori 	x17,	x16,	-1729
PC0x290:	andi 	x26,	x7,		-1548
PC0x294:	ori  	x4,		x3,		515
PC0x298:	lhu  	x16,			-74(x31)
PC0x29c:	andi 	x14,	x5,		1543
PC0x2a0:	lh   	x23,			-24(x31)
PC0x2a4:	bltu 	x13,	x26,	PC0x9cc
PC0x2a8:	nop  
PC0x2ac:	jal  	x26,			PC0x96c
PC0x2b0:	lb   	x7,				-82(x31)
PC0x2b4:	blt  	x12,	x16,	PC0x138
PC0x2b8:	sh   	x9,				60(x31)
PC0x2bc:	bltu 	x17,	x18,	PC0xbec
PC0x2c0:	mul  	x7,		x30,	x12
PC0x2c4:	bge  	x6,		x29,	PC0x590
PC0x2c8:	sb   	x16,			-82(x31)
PC0x2cc:	bne  	x11,	x20,	PC0x450
PC0x2d0:	addi 	x14,	x20,	-149
PC0x2d4:	or   	x23,	x8,		x8
PC0x2d8:	sb   	x16,			43(x31)
PC0x2dc:	sll  	x9,		x16,	x12
PC0x2e0:	and  	x6,		x6,		x2
PC0x2e4:	xor  	x27,	x5,		x10
PC0x2e8:	sh   	x10,			36(x31)
PC0x2ec:	srl  	x4,		x10,	x27
PC0x2f0:	bge  	x25,	x13,	PC0x810
PC0x2f4:	andi 	x27,	x12,	576
PC0x2f8:	lh   	x19,			-82(x31)
PC0x2fc:	bltu 	x23,	x5,		PC0x650
PC0x300:	sb   	x31,			-59(x31)
PC0x304:	bltu 	x28,	x29,	PC0x418
PC0x308:	bgeu 	x11,	x17,	PC0xb44
PC0x30c:	lw   	x8,				56(x31)
PC0x310:	jal  	x14,			PC0x648
PC0x314:	lh   	x7,				56(x31)
PC0x318:	jal  	x6,				PC0x64c
PC0x31c:	bltu 	x3,		x7,		PC0x414
PC0x320:	bge  	x9,		x2,		PC0xa9c
PC0x324:	bge  	x29,	x4,		PC0xc74
PC0x328:	bge  	x23,	x25,	PC0xbc0
PC0x32c:	sw   	x7,				-20(x31)
PC0x330:	sw   	x4,				-64(x31)
PC0x334:	mulhsu	x24,	x17,	x20
PC0x338:	bltu 	x23,	x22,	PC0xa44
PC0x33c:	srl  	x12,	x4,		x18
PC0x340:	lw   	x13,			56(x31)
PC0x344:	sw   	x12,			-36(x31)
PC0x348:	sub  	x16,	x27,	x26
PC0x34c:	lbu  	x26,			102(x31)
PC0x350:	srai 	x13,	x12,	14
PC0x354:	srai 	x30,	x25,	26
PC0x358:	beq  	x9,		x11,	PC0x708
PC0x35c:	jal  	x15,			PC0x214
PC0x360:	bne  	x19,	x11,	PC0xcb8
PC0x364:	sh   	x5,				-76(x31)
PC0x368:	bge  	x20,	x11,	PC0xcd8
PC0x36c:	beq  	x9,		x25,	PC0x7c4
PC0x370:	blt  	x7,		x10,	PC0xca8
PC0x374:	srai 	x10,	x22,	6
PC0x378:	add  	x3,		x23,	x27
PC0x37c:	lw   	x12,			-24(x31)
PC0x380:	lw   	x13,			-80(x31)
PC0x384:	lbu  	x24,			-44(x31)
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	sll  	x29,	x8,		x19
PC0x390:	xori 	x30,	x10,	-1287
PC0x394:	beq  	x15,	x19,	PC0x114
PC0x398:	bne  	x31,	x13,	PC0xcbc
PC0x39c:	lw   	x13,			76(x31)
PC0x3a0:	sll  	x17,	x21,	x7
PC0x3a4:	bge  	x7,		x23,	PC0x780
PC0x3a8:	bge  	x6,		x0,		PC0xb68
PC0x3ac:	jal  	x8,				PC0x34c
PC0x3b0:	bne  	x0,		x30,	PC0x140
PC0x3b4:	bge  	x1,		x31,	PC0x4b4
PC0x3b8:	sh   	x26,			-54(x31)
PC0x3bc:	lw   	x7,				-36(x31)
PC0x3c0:	mul  	x1,		x13,	x30
PC0x3c4:	lhu  	x1,				-68(x31)
PC0x3c8:	sub  	x27,	x13,	x27
PC0x3cc:	blt  	x30,	x6,		PC0xc44
PC0x3d0:	bge  	x12,	x1,		PC0x4e8
PC0x3d4:	sw   	x5,				84(x31)
PC0x3d8:	mulhu	x14,	x8,		x14
PC0x3dc:	addi 	x14,	x23,	-879
PC0x3e0:	beq  	x26,	x0,		PC0x73c
PC0x3e4:	lb   	x14,			39(x31)
PC0x3e8:	bge  	x19,	x18,	PC0xc30
PC0x3ec:	lhu  	x8,				56(x31)
PC0x3f0:	sw   	x28,			-100(x31)
PC0x3f4:	bltu 	x26,	x23,	PC0x434
PC0x3f8:	lbu  	x24,			-100(x31)
PC0x3fc:	lw   	x8,				76(x31)
PC0x400:	jal  	x9,				PC0x6f8
PC0x404:	mulhu	x12,	x27,	x31
PC0x408:	bgeu 	x22,	x1,		PC0x860
PC0x40c:	sltu 	x27,	x10,	x22
PC0x410:	blt  	x12,	x9,		PC0x858
PC0x414:	lw   	x23,			96(x31)
PC0x418:	bltu 	x16,	x22,	PC0x8d0
PC0x41c:	jal  	x13,			PC0x790
PC0x420:	mulhsu	x17,	x8,		x16
PC0x424:	or   	x26,	x17,	x16
PC0x428:	bge  	x30,	x4,		PC0x76c
PC0x42c:	lhu  	x9,				54(x31)
PC0x430:	lhu  	x12,			-100(x31)
PC0x434:	xori 	x7,		x11,	988
PC0x438:	jal  	x11,			PC0xbb0
PC0x43c:	bge  	x5,		x16,	PC0x608
PC0x440:	sh   	x9,				-46(x31)
PC0x444:	bge  	x2,		x24,	PC0x470
PC0x448:	sub  	x1,		x2,		x7
PC0x44c:	sh   	x2,				42(x31)
PC0x450:	lh   	x29,			-98(x31)
PC0x454:	lb   	x6,				-45(x31)
PC0x458:	add  	x3,		x20,	x14
PC0x45c:	addi 	x31,	x31,	4
PC0x460:	add  	x5,		x14,	x13
PC0x464:	sh   	x28,			-56(x31)
PC0x468:	slti 	x8,		x29,	-1953
PC0x46c:	mulhu	x23,	x16,	x26
PC0x470:	sb   	x19,			-46(x31)
PC0x474:	sh   	x18,			86(x31)
PC0x478:	bltu 	x21,	x28,	PC0x104
PC0x47c:	blt  	x30,	x8,		PC0x404
PC0x480:	lbu  	x3,				-71(x31)
PC0x484:	sltu 	x12,	x30,	x7
PC0x488:	bne  	x20,	x24,	PC0x1cc
PC0x48c:	lbu  	x2,				88(x31)
PC0x490:	blt  	x17,	x30,	PC0xa08
PC0x494:	add  	x6,		x31,	x9
PC0x498:	blt  	x12,	x2,		PC0x6d0
PC0x49c:	bltu 	x16,	x30,	PC0x954
PC0x4a0:	sw   	x8,				88(x31)
PC0x4a4:	lhu  	x7,				-82(x31)
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	bne  	x12,	x17,	PC0x798
PC0x4b0:	sb   	x19,			-40(x31)
PC0x4b4:	or   	x3,		x0,		x0
PC0x4b8:	addi 	x31,	x31,	4
PC0x4bc:	slti 	x22,	x2,		-1483
PC0x4c0:	bne  	x15,	x4,		PC0x6f8
PC0x4c4:	add  	x3,		x12,	x1
PC0x4c8:	jal  	x7,				PC0xa48
PC0x4cc:	bgeu 	x8,		x19,	PC0xc00
PC0x4d0:	slt  	x7,		x26,	x30
PC0x4d4:	blt  	x29,	x20,	PC0xbe0
PC0x4d8:	blt  	x18,	x29,	PC0xb5c
PC0x4dc:	bne  	x12,	x30,	PC0x68c
PC0x4e0:	sw   	x24,			-76(x31)
PC0x4e4:	mulh 	x1,		x25,	x11
PC0x4e8:	lb   	x12,			-33(x31)
PC0x4ec:	bge  	x14,	x4,		PC0xa00
PC0x4f0:	mulh 	x13,	x13,	x16
PC0x4f4:	sw   	x16,			-64(x31)
PC0x4f8:	bne  	x2,		x3,		PC0x1f8
PC0x4fc:	sw   	x27,			48(x31)
PC0x500:	andi 	x25,	x21,	1594
PC0x504:	sb   	x8,				-19(x31)
PC0x508:	bgeu 	x17,	x25,	PC0xc38
PC0x50c:	sb   	x1,				-88(x31)
PC0x510:	lh   	x26,			-96(x31)
PC0x514:	sltu 	x6,		x6,		x16
PC0x518:	bne  	x16,	x27,	PC0x298
PC0x51c:	bltu 	x8,		x16,	PC0x148
PC0x520:	beq  	x3,		x22,	PC0x964
PC0x524:	lhu  	x26,			-40(x31)
PC0x528:	lw   	x7,				72(x31)
PC0x52c:	lhu  	x14,			-100(x31)
PC0x530:	jal  	x24,			PC0xbf4
PC0x534:	jal  	x18,			PC0x3c8
PC0x538:	lbu  	x26,			-51(x31)
PC0x53c:	sra  	x29,	x5,		x8
PC0x540:	bltu 	x23,	x31,	PC0x7d4
PC0x544:	bge  	x9,		x22,	PC0x2b0
PC0x548:	jal  	x3,				PC0x464
PC0x54c:	sb   	x23,			48(x31)
PC0x550:	sub  	x17,	x20,	x21
PC0x554:	sh   	x6,				30(x31)
PC0x558:	lbu  	x1,				-100(x31)
PC0x55c:	lhu  	x13,			44(x31)
PC0x560:	mul  	x22,	x25,	x28
PC0x564:	bne  	x0,		x11,	PC0x914
PC0x568:	lw   	x20,			84(x31)
PC0x56c:	beq  	x28,	x1,		PC0x1ac
PC0x570:	sb   	x31,			78(x31)
PC0x574:	bgeu 	x21,	x17,	PC0xa9c
PC0x578:	sb   	x25,			-84(x31)
PC0x57c:	lh   	x1,				50(x31)
PC0x580:	sub  	x20,	x2,		x9
PC0x584:	bltu 	x2,		x12,	PC0xc60
PC0x588:	lw   	x19,			-60(x31)
PC0x58c:	bge  	x21,	x2,		PC0x7fc
PC0x590:	sw   	x5,				44(x31)
PC0x594:	blt  	x31,	x26,	PC0x63c
PC0x598:	lh   	x15,			-98(x31)
PC0x59c:	mul  	x15,	x0,		x3
PC0x5a0:	sb   	x28,			-16(x31)
PC0x5a4:	beq  	x2,		x22,	PC0xcd8
PC0x5a8:	beq  	x2,		x20,	PC0xb70
PC0x5ac:	sw   	x9,				80(x31)
PC0x5b0:	blt  	x31,	x24,	PC0x458
PC0x5b4:	lh   	x7,				80(x31)
PC0x5b8:	jal  	x20,			PC0x6bc
PC0x5bc:	sb   	x6,				-29(x31)
PC0x5c0:	lh   	x9,				74(x31)
PC0x5c4:	xor  	x17,	x12,	x13
PC0x5c8:	sw   	x18,			-100(x31)
PC0x5cc:	lb   	x26,			-89(x31)
PC0x5d0:	lbu  	x15,			-89(x31)
PC0x5d4:	lbu  	x16,			-50(x31)
PC0x5d8:	bne  	x5,		x3,		PC0x658
PC0x5dc:	bltu 	x8,		x2,		PC0x88
PC0x5e0:	mulh 	x14,	x17,	x12
PC0x5e4:	sw   	x17,			-84(x31)
PC0x5e8:	sltiu	x3,		x1,		980
PC0x5ec:	srl  	x1,		x20,	x15
PC0x5f0:	lb   	x16,			45(x31)
PC0x5f4:	bne  	x13,	x25,	PC0x908
PC0x5f8:	lbu  	x18,			-60(x31)
PC0x5fc:	lbu  	x9,				42(x31)
PC0x600:	sh   	x27,			-42(x31)
PC0x604:	beq  	x7,		x18,	PC0xba8
PC0x608:	lhu  	x6,				-88(x31)
PC0x60c:	mulhu	x12,	x7,		x31
PC0x610:	lbu  	x1,				-60(x31)
PC0x614:	bne  	x17,	x25,	PC0xab8
PC0x618:	lw   	x18,			64(x31)
PC0x61c:	jal  	x24,			PC0x654
PC0x620:	lbu  	x22,			-92(x31)
PC0x624:	beq  	x3,		x6,		PC0x390
PC0x628:	add  	x7,		x18,	x25
PC0x62c:	lw   	x11,			84(x31)
PC0x630:	lbu  	x23,			-66(x31)
PC0x634:	srli 	x27,	x20,	17
PC0x638:	bge  	x4,		x24,	PC0x364
PC0x63c:	sw   	x22,			56(x31)
PC0x640:	bge  	x23,	x19,	PC0xcec
PC0x644:	bne  	x7,		x30,	PC0x9a0
PC0x648:	sh   	x25,			56(x31)
PC0x64c:	beq  	x1,		x17,	PC0x970
PC0x650:	bge  	x3,		x1,		PC0x284
PC0x654:	ori  	x19,	x2,		-515
PC0x658:	bne  	x14,	x15,	PC0x52c
PC0x65c:	addi 	x31,	x31,	4
PC0x660:	mul  	x13,	x20,	x16
PC0x664:	bltu 	x19,	x16,	PC0x8ac
PC0x668:	lh   	x7,				54(x31)
PC0x66c:	or   	x11,	x9,		x10
PC0x670:	bge  	x10,	x13,	PC0x84c
PC0x674:	lb   	x25,			-55(x31)
PC0x678:	bltu 	x17,	x23,	PC0x45c
PC0x67c:	addi 	x28,	x27,	-1714
PC0x680:	sh   	x3,				-22(x31)
PC0x684:	bge  	x15,	x29,	PC0xb44
PC0x688:	sw   	x29,			92(x31)
PC0x68c:	addi 	x3,		x13,	-1603
PC0x690:	bltu 	x8,		x14,	PC0x620
PC0x694:	bgeu 	x9,		x26,	PC0x6ec
PC0x698:	bgeu 	x31,	x28,	PC0x55c
PC0x69c:	lw   	x6,				52(x31)
PC0x6a0:	blt  	x0,		x25,	PC0xc70
PC0x6a4:	beq  	x28,	x27,	PC0x3a0
PC0x6a8:	lhu  	x20,			60(x31)
PC0x6ac:	sh   	x30,			-44(x31)
PC0x6b0:	bne  	x17,	x8,		PC0xc98
PC0x6b4:	or   	x28,	x23,	x9
PC0x6b8:	sh   	x23,			16(x31)
PC0x6bc:	lb   	x12,			-97(x31)
PC0x6c0:	lw   	x10,			20(x31)
PC0x6c4:	bltu 	x3,		x4,		PC0xc4
PC0x6c8:	sb   	x14,			71(x31)
PC0x6cc:	bge  	x1,		x17,	PC0x898
PC0x6d0:	bgeu 	x5,		x18,	PC0xa20
PC0x6d4:	bgeu 	x4,		x8,		PC0x1bc
PC0x6d8:	mulhsu	x29,	x25,	x14
PC0x6dc:	mulh 	x30,	x21,	x16
PC0x6e0:	sb   	x2,				40(x31)
PC0x6e4:	lhu  	x15,			-100(x31)
PC0x6e8:	blt  	x13,	x14,	PC0x9e4
PC0x6ec:	jal  	x21,			PC0x9fc
PC0x6f0:	lw   	x18,			36(x31)
PC0x6f4:	bltu 	x20,	x4,		PC0xa6c
PC0x6f8:	xor  	x27,	x16,	x29
PC0x6fc:	sw   	x13,			88(x31)
PC0x700:	blt  	x1,		x31,	PC0x12c
PC0x704:	lbu  	x2,				-50(x31)
PC0x708:	bne  	x13,	x27,	PC0xb98
PC0x70c:	sh   	x4,				-12(x31)
PC0x710:	blt  	x3,		x9,		PC0x88c
PC0x714:	bge  	x13,	x6,		PC0x86c
PC0x718:	jal  	x24,			PC0xc94
PC0x71c:	lb   	x26,			40(x31)
PC0x720:	srli 	x14,	x20,	4
PC0x724:	lh   	x26,			44(x31)
PC0x728:	slt  	x8,		x12,	x20
PC0x72c:	bne  	x2,		x23,	PC0x248
PC0x730:	sra  	x13,	x29,	x30
PC0x734:	sw   	x23,			-12(x31)
PC0x738:	and  	x30,	x18,	x9
PC0x73c:	sb   	x24,			-46(x31)
PC0x740:	bge  	x20,	x7,		PC0x49c
PC0x744:	sh   	x18,			94(x31)
PC0x748:	jal  	x16,			PC0x974
PC0x74c:	lh   	x1,				82(x31)
PC0x750:	blt  	x8,		x0,		PC0x1fc
PC0x754:	slli 	x5,		x18,	9
PC0x758:	add  	x3,		x10,	x27
PC0x75c:	bltu 	x16,	x17,	PC0xa74
PC0x760:	sh   	x0,				-66(x31)
PC0x764:	slti 	x18,	x31,	-552
PC0x768:	bne  	x10,	x2,		PC0xc00
PC0x76c:	xor  	x20,	x9,		x28
PC0x770:	bne  	x21,	x8,		PC0x528
PC0x774:	bgeu 	x16,	x27,	PC0x4fc
PC0x778:	mul  	x19,	x23,	x30
PC0x77c:	lh   	x22,			-114(x31)
PC0x780:	sb   	x27,			-97(x31)
PC0x784:	slti 	x17,	x8,		-776
PC0x788:	beq  	x31,	x18,	PC0x2b8
PC0x78c:	sb   	x28,			-16(x31)
PC0x790:	slli 	x12,	x29,	27
PC0x794:	mulhu	x4,		x8,		x0
PC0x798:	xor  	x2,		x26,	x21
PC0x79c:	bne  	x10,	x0,		PC0x85c
PC0x7a0:	beq  	x6,		x8,		PC0xafc
PC0x7a4:	jal  	x24,			PC0xd04
PC0x7a8:	sltiu	x11,	x21,	-816
PC0x7ac:	sw   	x24,			-40(x31)
PC0x7b0:	lw   	x8,				-48(x31)
PC0x7b4:	lh   	x7,				-96(x31)
PC0x7b8:	bgeu 	x28,	x1,		PC0xc10
PC0x7bc:	sb   	x22,			-57(x31)
PC0x7c0:	ori  	x2,		x2,		-276
PC0x7c4:	blt  	x22,	x3,		PC0xc64
PC0x7c8:	slli 	x16,	x21,	26
PC0x7cc:	bgeu 	x28,	x11,	PC0x5d8
PC0x7d0:	addi 	x5,		x1,		272
PC0x7d4:	bne  	x7,		x1,		PC0x2ec
PC0x7d8:	lbu  	x4,				69(x31)
PC0x7dc:	blt  	x20,	x18,	PC0x3a0
PC0x7e0:	bge  	x20,	x25,	PC0xb70
PC0x7e4:	sw   	x6,				-76(x31)
PC0x7e8:	mulhu	x3,		x10,	x1
PC0x7ec:	sra  	x21,	x12,	x10
PC0x7f0:	sll  	x5,		x9,		x9
PC0x7f4:	add  	x22,	x27,	x4
PC0x7f8:	addi 	x14,	x27,	-1249
PC0x7fc:	lhu  	x17,			-74(x31)
PC0x800:	lbu  	x9,				-11(x31)
PC0x804:	blt  	x30,	x4,		PC0x128
PC0x808:	bgeu 	x19,	x14,	PC0x1a0
PC0x80c:	bge  	x9,		x28,	PC0x868
PC0x810:	andi 	x26,	x8,		1058
PC0x814:	sb   	x31,			-75(x31)
PC0x818:	lw   	x24,			-76(x31)
PC0x81c:	slti 	x15,	x18,	-1287
PC0x820:	sw   	x15,			20(x31)
PC0x824:	bge  	x17,	x10,	PC0xd8
PC0x828:	mul  	x26,	x10,	x9
PC0x82c:	add  	x12,	x19,	x11
PC0x830:	lb   	x1,				90(x31)
PC0x834:	blt  	x4,		x2,		PC0xca4
PC0x838:	lh   	x18,			-92(x31)
PC0x83c:	srl  	x9,		x13,	x26
PC0x840:	lbu  	x5,				38(x31)
PC0x844:	addi 	x14,	x0,		768
PC0x848:	bltu 	x15,	x7,		PC0x4a0
PC0x84c:	lhu  	x6,				-48(x31)
PC0x850:	nop  
PC0x854:	lbu  	x17,			-67(x31)
PC0x858:	lbu  	x29,			83(x31)
PC0x85c:	jal  	x23,			PC0xbc
PC0x860:	addi 	x14,	x5,		894
PC0x864:	mulh 	x25,	x6,		x18
PC0x868:	jal  	x10,			PC0x240
PC0x86c:	sw   	x21,			92(x31)
PC0x870:	lh   	x11,			-62(x31)
PC0x874:	xori 	x30,	x0,		20
PC0x878:	or   	x6,		x14,	x7
PC0x87c:	jal  	x21,			PC0x158
PC0x880:	sb   	x23,			23(x31)
PC0x884:	sw   	x26,			0(x31)
PC0x888:	lw   	x21,			-44(x31)
PC0x88c:	srli 	x7,		x29,	5
PC0x890:	sb   	x18,			29(x31)
PC0x894:	lh   	x10,			26(x31)
PC0x898:	sb   	x9,				28(x31)
PC0x89c:	lhu  	x20,			92(x31)
PC0x8a0:	slt  	x14,	x29,	x22
PC0x8a4:	sub  	x18,	x18,	x27
PC0x8a8:	lb   	x26,			-40(x31)
PC0x8ac:	lw   	x19,			88(x31)
PC0x8b0:	bltu 	x9,		x20,	PC0x5d4
PC0x8b4:	blt  	x18,	x7,		PC0xb80
PC0x8b8:	jal  	x1,				PC0x174
PC0x8bc:	sh   	x29,			96(x31)
PC0x8c0:	add  	x16,	x0,		x10
PC0x8c4:	sh   	x7,				50(x31)
PC0x8c8:	blt  	x24,	x27,	PC0x59c
PC0x8cc:	beq  	x1,		x12,	PC0x63c
PC0x8d0:	mulh 	x6,		x14,	x8
PC0x8d4:	lh   	x16,			-68(x31)
PC0x8d8:	lb   	x1,				-58(x31)
PC0x8dc:	beq  	x31,	x29,	PC0x9a0
PC0x8e0:	bgeu 	x6,		x12,	PC0xc94
PC0x8e4:	sh   	x21,			-46(x31)
PC0x8e8:	andi 	x10,	x13,	625
PC0x8ec:	slt  	x20,	x11,	x29
PC0x8f0:	jal  	x20,			PC0x72c
PC0x8f4:	beq  	x29,	x21,	PC0x22c
PC0x8f8:	lh   	x4,				-66(x31)
PC0x8fc:	lh   	x15,			-38(x31)
PC0x900:	bgeu 	x0,		x23,	PC0x4b4
PC0x904:	sw   	x10,			-52(x31)
PC0x908:	lbu  	x23,			81(x31)
PC0x90c:	andi 	x25,	x23,	-1612
PC0x910:	bltu 	x23,	x1,		PC0xa70
PC0x914:	sw   	x27,			-84(x31)
PC0x918:	bge  	x18,	x28,	PC0x300
PC0x91c:	sw   	x27,			-48(x31)
PC0x920:	bne  	x0,		x21,	PC0x5d8
PC0x924:	xor  	x9,		x11,	x17
PC0x928:	sw   	x26,			52(x31)
PC0x92c:	sb   	x2,				48(x31)
PC0x930:	bne  	x7,		x27,	PC0x88
PC0x934:	sb   	x16,			84(x31)
PC0x938:	mulh 	x8,		x10,	x11
PC0x93c:	addi 	x20,	x26,	1362
PC0x940:	blt  	x0,		x8,		PC0x15c
PC0x944:	sw   	x24,			-64(x31)
PC0x948:	jal  	x17,			PC0x664
PC0x94c:	lw   	x1,				-80(x31)
PC0x950:	slli 	x25,	x27,	26
PC0x954:	addi 	x2,		x0,		1865
PC0x958:	mul  	x28,	x28,	x22
PC0x95c:	srl  	x14,	x22,	x4
PC0x960:	lw   	x13,			-24(x31)
PC0x964:	bne  	x27,	x17,	PC0xbb8
PC0x968:	blt  	x23,	x15,	PC0x71c
PC0x96c:	sltu 	x26,	x8,		x20
PC0x970:	lhu  	x19,			-114(x31)
PC0x974:	lbu  	x30,			3(x31)
PC0x978:	blt  	x0,		x28,	PC0xc2c
PC0x97c:	sh   	x14,			76(x31)
PC0x980:	sh   	x19,			52(x31)
PC0x984:	beq  	x2,		x30,	PC0x6b4
PC0x988:	blt  	x9,		x31,	PC0x944
PC0x98c:	bgeu 	x27,	x24,	PC0xc60
PC0x990:	bgeu 	x12,	x14,	PC0xb04
PC0x994:	bgeu 	x10,	x17,	PC0x74c
PC0x998:	jal  	x8,				PC0x5e0
PC0x99c:	sh   	x23,			-28(x31)
PC0x9a0:	bne  	x11,	x29,	PC0x1a8
PC0x9a4:	lw   	x25,			-116(x31)
PC0x9a8:	sw   	x12,			-92(x31)
PC0x9ac:	lbu  	x5,				88(x31)
PC0x9b0:	bne  	x12,	x3,		PC0x3ac
PC0x9b4:	bge  	x26,	x16,	PC0x6e8
PC0x9b8:	bgeu 	x23,	x13,	PC0x548
PC0x9bc:	xori 	x29,	x28,	-995
PC0x9c0:	sw   	x2,				-72(x31)
PC0x9c4:	beq  	x2,		x30,	PC0x69c
PC0x9c8:	sh   	x14,			-92(x31)
PC0x9cc:	mul  	x14,	x25,	x28
PC0x9d0:	blt  	x17,	x11,	PC0x4e0
PC0x9d4:	lhu  	x25,			28(x31)
PC0x9d8:	blt  	x20,	x19,	PC0x3f4
PC0x9dc:	lw   	x30,			0(x31)
PC0x9e0:	sh   	x9,				-60(x31)
PC0x9e4:	sub  	x27,	x8,		x15
PC0x9e8:	bge  	x12,	x0,		PC0x74c
PC0x9ec:	lhu  	x18,			-88(x31)
PC0x9f0:	sub  	x4,		x14,	x12
PC0x9f4:	andi 	x9,		x21,	-873
PC0x9f8:	lhu  	x27,			-44(x31)
PC0x9fc:	bgeu 	x14,	x29,	PC0x8ec
PC0xa00:	sb   	x27,			-22(x31)
PC0xa04:	xori 	x29,	x26,	-756
PC0xa08:	slt  	x26,	x17,	x26
PC0xa0c:	lh   	x24,			88(x31)
PC0xa10:	blt  	x5,		x9,		PC0x12c
PC0xa14:	sh   	x14,			88(x31)
PC0xa18:	slti 	x3,		x7,		1578
PC0xa1c:	lhu  	x13,			54(x31)
PC0xa20:	beq  	x7,		x30,	PC0x9cc
PC0xa24:	blt  	x16,	x9,		PC0xa08
PC0xa28:	lbu  	x28,			76(x31)
PC0xa2c:	bne  	x23,	x10,	PC0x4d4
PC0xa30:	lb   	x23,			-22(x31)
PC0xa34:	add  	x28,	x10,	x25
PC0xa38:	blt  	x3,		x28,	PC0x7fc
PC0xa3c:	addi 	x4,		x12,	-1715
PC0xa40:	beq  	x11,	x1,		PC0x298
PC0xa44:	bltu 	x20,	x15,	PC0x9c4
PC0xa48:	sw   	x0,				-100(x31)
PC0xa4c:	add  	x8,		x12,	x7
PC0xa50:	mulh 	x22,	x11,	x27
PC0xa54:	beq  	x18,	x3,		PC0x1a8
PC0xa58:	bgeu 	x15,	x19,	PC0xa48
PC0xa5c:	or   	x16,	x5,		x2
PC0xa60:	lhu  	x6,				92(x31)
PC0xa64:	jal  	x3,				PC0x6dc
PC0xa68:	slt  	x24,	x20,	x26
PC0xa6c:	lh   	x17,			-64(x31)
PC0xa70:	lbu  	x5,				-46(x31)
PC0xa74:	lb   	x14,			80(x31)
PC0xa78:	slti 	x13,	x16,	1088
PC0xa7c:	lw   	x12,			68(x31)
PC0xa80:	ori  	x29,	x13,	697
PC0xa84:	bge  	x5,		x12,	PC0x898
PC0xa88:	jal  	x6,				PC0x1c8
PC0xa8c:	lb   	x13,			-101(x31)
PC0xa90:	sb   	x9,				63(x31)
PC0xa94:	beq  	x7,		x15,	PC0xa64
PC0xa98:	blt  	x2,		x6,		PC0x7d8
PC0xa9c:	lb   	x19,			76(x31)
PC0xaa0:	blt  	x23,	x12,	PC0xc18
PC0xaa4:	slti 	x11,	x23,	322
PC0xaa8:	addi 	x21,	x4,		146
PC0xaac:	sll  	x19,	x16,	x22
PC0xab0:	jal  	x15,			PC0x314
PC0xab4:	jal  	x28,			PC0x3c4
PC0xab8:	blt  	x17,	x8,		PC0x4b4
PC0xabc:	lb   	x15,			2(x31)
PC0xac0:	bge  	x29,	x31,	PC0x620
PC0xac4:	sub  	x13,	x0,		x30
PC0xac8:	bne  	x1,		x26,	PC0x38c
PC0xacc:	sh   	x22,			-26(x31)
PC0xad0:	beq  	x11,	x7,		PC0x398
PC0xad4:	jal  	x23,			PC0xf0
PC0xad8:	bgeu 	x27,	x6,		PC0xcc
PC0xadc:	lhu  	x25,			80(x31)
PC0xae0:	lhu  	x20,			-26(x31)
PC0xae4:	lhu  	x15,			-42(x31)
PC0xae8:	andi 	x2,		x12,	1843
PC0xaec:	sw   	x18,			-76(x31)
PC0xaf0:	lbu  	x11,			-26(x31)
PC0xaf4:	sb   	x8,				-99(x31)
PC0xaf8:	sh   	x19,			80(x31)
PC0xafc:	sw   	x9,				72(x31)
PC0xb00:	addi 	x27,	x30,	-214
PC0xb04:	and  	x17,	x23,	x12
PC0xb08:	bltu 	x7,		x12,	PC0xc3c
PC0xb0c:	mul  	x5,		x0,		x4
PC0xb10:	ori  	x7,		x28,	-246
PC0xb14:	lh   	x17,			46(x31)
PC0xb18:	sra  	x11,	x16,	x26
PC0xb1c:	lh   	x28,			62(x31)
PC0xb20:	blt  	x30,	x29,	PC0xc78
PC0xb24:	sh   	x25,			82(x31)
PC0xb28:	bgeu 	x26,	x9,		PC0x878
PC0xb2c:	sw   	x26,			-84(x31)
PC0xb30:	sb   	x20,			-78(x31)
PC0xb34:	addi 	x30,	x31,	-1014
PC0xb38:	lhu  	x10,			-70(x31)
PC0xb3c:	lb   	x9,				76(x31)
PC0xb40:	bne  	x30,	x4,		PC0xaa0
PC0xb44:	lb   	x12,			-90(x31)
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	sw   	x31,			64(x31)
PC0xb50:	slli 	x25,	x16,	2
PC0xb54:	bltu 	x12,	x21,	PC0x7cc
PC0xb58:	lhu  	x14,			-30(x31)
PC0xb5c:	sb   	x28,			-79(x31)
PC0xb60:	blt  	x11,	x26,	PC0xca0
PC0xb64:	bltu 	x20,	x22,	PC0x57c
PC0xb68:	slti 	x24,	x9,		840
PC0xb6c:	lh   	x4,				-102(x31)
PC0xb70:	sw   	x27,			-52(x31)
PC0xb74:	sh   	x8,				-10(x31)
PC0xb78:	bne  	x21,	x0,		PC0xca4
PC0xb7c:	jal  	x21,			PC0x158
PC0xb80:	bne  	x13,	x12,	PC0x298
PC0xb84:	sh   	x7,				-50(x31)
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	sll  	x12,	x6,		x26
PC0xb90:	sub  	x28,	x7,		x10
PC0xb94:	mulhsu	x10,	x14,	x0
PC0xb98:	bgeu 	x28,	x9,		PC0x290
PC0xb9c:	lw   	x10,			84(x31)
PC0xba0:	addi 	x4,		x3,		1418
PC0xba4:	jal  	x17,			PC0xb04
PC0xba8:	sh   	x27,			-76(x31)
PC0xbac:	addi 	x24,	x21,	1778
PC0xbb0:	mulhu	x13,	x6,		x24
PC0xbb4:	jal  	x9,				PC0x570
PC0xbb8:	andi 	x18,	x12,	-2
PC0xbbc:	lhu  	x26,			-106(x31)
PC0xbc0:	mulh 	x17,	x18,	x5
PC0xbc4:	lb   	x19,			-51(x31)
PC0xbc8:	sb   	x8,				90(x31)
PC0xbcc:	srli 	x13,	x0,		21
PC0xbd0:	lhu  	x30,			32(x31)
PC0xbd4:	sw   	x12,			44(x31)
PC0xbd8:	sw   	x10,			40(x31)
PC0xbdc:	bltu 	x11,	x4,		PC0x8b4
PC0xbe0:	lw   	x20,			-80(x31)
PC0xbe4:	sltiu	x6,		x7,		2026
PC0xbe8:	bgeu 	x10,	x21,	PC0x760
PC0xbec:	sra  	x11,	x6,		x2
PC0xbf0:	sra  	x26,	x4,		x23
PC0xbf4:	sub  	x14,	x21,	x27
PC0xbf8:	sw   	x22,			-80(x31)
PC0xbfc:	lb   	x6,				-112(x31)
PC0xc00:	sw   	x21,			60(x31)
PC0xc04:	sh   	x7,				8(x31)
PC0xc08:	blt  	x15,	x22,	PC0x3f8
PC0xc0c:	sb   	x10,			50(x31)
PC0xc10:	jal  	x24,			PC0x3c8
PC0xc14:	bgeu 	x19,	x16,	PC0x128
PC0xc18:	slti 	x16,	x26,	1065
PC0xc1c:	slli 	x1,		x2,		18
PC0xc20:	or   	x15,	x12,	x0
PC0xc24:	beq  	x24,	x12,	PC0x204
PC0xc28:	mulhsu	x16,	x22,	x19
PC0xc2c:	bgeu 	x26,	x17,	PC0xc28
PC0xc30:	and  	x30,	x16,	x2
PC0xc34:	addi 	x9,		x28,	-1803
PC0xc38:	sh   	x29,			-4(x31)
PC0xc3c:	jal  	x2,				PC0xcdc
PC0xc40:	xor  	x10,	x23,	x29
PC0xc44:	lb   	x22,			52(x31)
PC0xc48:	sb   	x8,				65(x31)
PC0xc4c:	and  	x22,	x21,	x30
PC0xc50:	bgeu 	x26,	x24,	PC0x924
PC0xc54:	sw   	x15,			-8(x31)
PC0xc58:	bne  	x23,	x10,	PC0x6ac
PC0xc5c:	sll  	x25,	x6,		x2
PC0xc60:	bgeu 	x14,	x28,	PC0x940
PC0xc64:	slti 	x6,		x19,	-1255
PC0xc68:	mul  	x22,	x29,	x27
PC0xc6c:	jal  	x23,			PC0x638
PC0xc70:	lb   	x23,			-66(x31)
PC0xc74:	jal  	x2,				PC0x9ac
PC0xc78:	xori 	x11,	x1,		-159
PC0xc7c:	beq  	x27,	x14,	PC0xa74
PC0xc80:	sb   	x22,			-21(x31)
PC0xc84:	slti 	x8,		x7,		1416
PC0xc88:	sub  	x21,	x26,	x24
PC0xc8c:	sw   	x2,				-28(x31)
PC0xc90:	ori  	x7,		x15,	168
PC0xc94:	bgeu 	x10,	x12,	PC0xb34
PC0xc98:	sltiu	x24,	x20,	1579
PC0xc9c:	bgeu 	x1,		x16,	PC0x134
PC0xca0:	xor  	x18,	x20,	x31
PC0xca4:	blt  	x24,	x26,	PC0xa10
PC0xca8:	slt  	x27,	x7,		x20
PC0xcac:	sw   	x24,			72(x31)
PC0xcb0:	lw   	x6,				28(x31)
PC0xcb4:	bltu 	x1,		x0,		PC0x964
PC0xcb8:	sb   	x28,			23(x31)
PC0xcbc:	add  	x10,	x15,	x6
PC0xcc0:	sb   	x0,				62(x31)
PC0xcc4:	lh   	x16,			-32(x31)
PC0xcc8:	lhu  	x14,			-32(x31)
PC0xccc:	sh   	x14,			-48(x31)
PC0xcd0:	beq  	x17,	x8,		PC0x5c4
PC0xcd4:	bge  	x16,	x18,	PC0x164
PC0xcd8:	nop  
PC0xcdc:	xor  	x18,	x8,		x28
PC0xce0:	bge  	x20,	x7,		PC0x6b0
PC0xce4:	sw   	x21,			76(x31)
PC0xce8:	add  	x4,		x25,	x31
PC0xcec:	bne  	x11,	x1,		PC0xc04
PC0xcf0:	add  	x7,		x19,	x22
PC0xcf4:	bne  	x30,	x8,		PC0x188
PC0xcf8:	srl  	x19,	x31,	x26
PC0xcfc:	lhu  	x22,			90(x31)
PC0xd00:	lh   	x20,			82(x31)
PC0xd04:	lbu  	x29,			32(x31)
wfi