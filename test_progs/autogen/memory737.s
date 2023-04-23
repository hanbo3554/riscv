addi 	x0,		x0,		-832
addi 	x1,		x0,		-794
addi 	x2,		x0,		1103
addi 	x3,		x0,		-481
addi 	x4,		x0,		-321
addi 	x5,		x0,		1728
addi 	x6,		x0,		-560
addi 	x7,		x0,		1261
addi 	x8,		x0,		-1113
addi 	x9,		x0,		1053
addi 	x10,	x0,		-472
addi 	x11,	x0,		-52
addi 	x12,	x0,		-1740
addi 	x13,	x0,		994
addi 	x14,	x0,		-611
addi 	x15,	x0,		1891
addi 	x16,	x0,		1453
addi 	x17,	x0,		-757
addi 	x18,	x0,		-1217
addi 	x19,	x0,		-199
addi 	x20,	x0,		105
addi 	x21,	x0,		29
addi 	x22,	x0,		-1211
addi 	x23,	x0,		1794
addi 	x24,	x0,		920
addi 	x25,	x0,		669
addi 	x26,	x0,		1692
addi 	x27,	x0,		-889
addi 	x28,	x0,		-1901
addi 	x29,	x0,		1858
addi 	x30,	x0,		-1948
addi 	x31,	x0,		942
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				-70(x31)
PC0x8c:	bge  	x15,	x9,		PC0x1f8
PC0x90:	sb   	x15,			-78(x31)
PC0x94:	sw   	x20,			-84(x31)
PC0x98:	lh   	x2,				-84(x31)
PC0x9c:	bne  	x10,	x0,		PC0x5cc
PC0xa0:	or   	x23,	x18,	x10
PC0xa4:	mul  	x20,	x3,		x23
PC0xa8:	sb   	x15,			68(x31)
PC0xac:	sh   	x14,			-52(x31)
PC0xb0:	sltiu	x16,	x15,	-1442
PC0xb4:	add  	x30,	x24,	x6
PC0xb8:	bgeu 	x14,	x5,		PC0x7a4
PC0xbc:	sw   	x4,				-12(x31)
PC0xc0:	beq  	x3,		x17,	PC0xb84
PC0xc4:	bge  	x26,	x1,		PC0x938
PC0xc8:	sb   	x2,				-40(x31)
PC0xcc:	add  	x14,	x16,	x30
PC0xd0:	lbu  	x30,			-9(x31)
PC0xd4:	sb   	x14,			-36(x31)
PC0xd8:	beq  	x1,		x24,	PC0x9f0
PC0xdc:	sb   	x18,			-8(x31)
PC0xe0:	sb   	x16,			-96(x31)
PC0xe4:	xori 	x15,	x27,	1418
PC0xe8:	sw   	x31,			0(x31)
PC0xec:	sb   	x8,				36(x31)
PC0xf0:	andi 	x2,		x28,	972
PC0xf4:	sh   	x4,				74(x31)
PC0xf8:	slt  	x27,	x9,		x21
PC0xfc:	blt  	x20,	x25,	PC0x7e4
PC0x100:	bgeu 	x4,		x8,		PC0xc30
PC0x104:	add  	x12,	x28,	x31
PC0x108:	lw   	x27,			-8(x31)
PC0x10c:	bgeu 	x11,	x23,	PC0x7c0
PC0x110:	lh   	x14,			-36(x31)
PC0x114:	and  	x13,	x7,		x2
PC0x118:	mulhu	x6,		x22,	x16
PC0x11c:	bge  	x10,	x24,	PC0x8a0
PC0x120:	beq  	x12,	x13,	PC0xa0c
PC0x124:	sltu 	x24,	x1,		x18
PC0x128:	sb   	x26,			69(x31)
PC0x12c:	jal  	x29,			PC0x28c
PC0x130:	blt  	x9,		x19,	PC0x154
PC0x134:	bgeu 	x23,	x4,		PC0x828
PC0x138:	blt  	x4,		x16,	PC0xc10
PC0x13c:	lw   	x27,			-84(x31)
PC0x140:	blt  	x14,	x30,	PC0x474
PC0x144:	sub  	x10,	x20,	x31
PC0x148:	lh   	x10,			-84(x31)
PC0x14c:	slli 	x26,	x10,	3
PC0x150:	or   	x25,	x24,	x31
PC0x154:	sh   	x7,				10(x31)
PC0x158:	lw   	x8,				-84(x31)
PC0x15c:	lh   	x11,			10(x31)
PC0x160:	sw   	x31,			52(x31)
PC0x164:	add  	x9,		x18,	x11
PC0x168:	srli 	x9,		x27,	31
PC0x16c:	bltu 	x19,	x17,	PC0xb84
PC0x170:	bltu 	x13,	x21,	PC0x51c
PC0x174:	lb   	x26,			-10(x31)
PC0x178:	lb   	x24,			-51(x31)
PC0x17c:	sw   	x27,			-12(x31)
PC0x180:	srl  	x20,	x27,	x11
PC0x184:	beq  	x13,	x11,	PC0x278
PC0x188:	sub  	x22,	x31,	x22
PC0x18c:	mul  	x20,	x12,	x16
PC0x190:	blt  	x17,	x29,	PC0x9cc
PC0x194:	bge  	x11,	x21,	PC0xc68
PC0x198:	or   	x3,		x3,		x0
PC0x19c:	jal  	x17,			PC0x8ec
PC0x1a0:	bge  	x22,	x13,	PC0xc00
PC0x1a4:	beq  	x22,	x12,	PC0x940
PC0x1a8:	beq  	x12,	x23,	PC0x850
PC0x1ac:	sh   	x5,				30(x31)
PC0x1b0:	lh   	x10,			0(x31)
PC0x1b4:	lw   	x20,			-84(x31)
PC0x1b8:	blt  	x23,	x15,	PC0x6f8
PC0x1bc:	sb   	x1,				-22(x31)
PC0x1c0:	bge  	x26,	x2,		PC0x6a4
PC0x1c4:	lh   	x15,			54(x31)
PC0x1c8:	blt  	x16,	x31,	PC0x3a0
PC0x1cc:	sll  	x8,		x31,	x14
PC0x1d0:	lw   	x15,			-12(x31)
PC0x1d4:	bne  	x8,		x23,	PC0xb6c
PC0x1d8:	bge  	x9,		x22,	PC0x9f0
PC0x1dc:	and  	x24,	x29,	x13
PC0x1e0:	lh   	x4,				2(x31)
PC0x1e4:	lw   	x21,			-24(x31)
PC0x1e8:	blt  	x4,		x23,	PC0x1ec
PC0x1ec:	lb   	x13,			-36(x31)
PC0x1f0:	sub  	x22,	x3,		x18
PC0x1f4:	ori  	x29,	x20,	1513
PC0x1f8:	sw   	x26,			52(x31)
PC0x1fc:	bge  	x19,	x0,		PC0xa78
PC0x200:	sw   	x3,				-44(x31)
PC0x204:	and  	x23,	x8,		x0
PC0x208:	addi 	x25,	x2,		1757
PC0x20c:	lbu  	x30,			74(x31)
PC0x210:	sw   	x6,				80(x31)
PC0x214:	sb   	x5,				-15(x31)
PC0x218:	blt  	x21,	x4,		PC0x3fc
PC0x21c:	bge  	x4,		x14,	PC0x6ec
PC0x220:	bge  	x5,		x10,	PC0xa64
PC0x224:	addi 	x3,		x12,	-1659
PC0x228:	jal  	x23,			PC0x444
PC0x22c:	sltiu	x27,	x20,	-594
PC0x230:	bgeu 	x30,	x28,	PC0xa8c
PC0x234:	sh   	x31,			24(x31)
PC0x238:	lh   	x5,				0(x31)
PC0x23c:	slti 	x17,	x1,		111
PC0x240:	bne  	x0,		x6,		PC0x708
PC0x244:	beq  	x19,	x20,	PC0x304
PC0x248:	sub  	x30,	x8,		x5
PC0x24c:	mulhu	x22,	x18,	x14
PC0x250:	bltu 	x13,	x15,	PC0xce8
PC0x254:	sw   	x3,				96(x31)
PC0x258:	sra  	x30,	x17,	x17
PC0x25c:	sh   	x21,			-74(x31)
PC0x260:	beq  	x0,		x1,		PC0xc54
PC0x264:	lh   	x2,				96(x31)
PC0x268:	beq  	x20,	x13,	PC0x118
PC0x26c:	sw   	x2,				-12(x31)
PC0x270:	lhu  	x24,			82(x31)
PC0x274:	bgeu 	x21,	x9,		PC0x18c
PC0x278:	bne  	x25,	x1,		PC0x790
PC0x27c:	blt  	x24,	x18,	PC0x9e8
PC0x280:	lh   	x9,				52(x31)
PC0x284:	beq  	x8,		x18,	PC0xb5c
PC0x288:	sw   	x17,			-8(x31)
PC0x28c:	and  	x14,	x19,	x1
PC0x290:	sw   	x29,			-8(x31)
PC0x294:	sh   	x9,				98(x31)
PC0x298:	bgeu 	x12,	x13,	PC0x484
PC0x29c:	bltu 	x20,	x23,	PC0xcd8
PC0x2a0:	lb   	x15,			-73(x31)
PC0x2a4:	mulhsu	x9,		x16,	x23
PC0x2a8:	lh   	x13,			-52(x31)
PC0x2ac:	andi 	x25,	x6,		1006
PC0x2b0:	lb   	x25,			81(x31)
PC0x2b4:	mulhu	x16,	x7,		x31
PC0x2b8:	slti 	x9,		x17,	-499
PC0x2bc:	blt  	x14,	x20,	PC0x964
PC0x2c0:	lw   	x28,			36(x31)
PC0x2c4:	sltiu	x15,	x7,		-297
PC0x2c8:	blt  	x5,		x21,	PC0x510
PC0x2cc:	lh   	x18,			-12(x31)
PC0x2d0:	add  	x8,		x7,		x23
PC0x2d4:	bgeu 	x15,	x22,	PC0x9c0
PC0x2d8:	lh   	x26,			-22(x31)
PC0x2dc:	and  	x4,		x26,	x7
PC0x2e0:	srli 	x26,	x4,		26
PC0x2e4:	addi 	x12,	x31,	1883
PC0x2e8:	sw   	x0,				60(x31)
PC0x2ec:	xor  	x3,		x22,	x10
PC0x2f0:	or   	x28,	x10,	x11
PC0x2f4:	bgeu 	x16,	x24,	PC0xbd8
PC0x2f8:	lw   	x18,			-44(x31)
PC0x2fc:	sub  	x21,	x19,	x29
PC0x300:	addi 	x31,	x31,	4
PC0x304:	jal  	x11,			PC0x8d0
PC0x308:	addi 	x18,	x22,	-1918
PC0x30c:	sw   	x22,			100(x31)
PC0x310:	sb   	x1,				-83(x31)
PC0x314:	bgeu 	x0,		x29,	PC0x174
PC0x318:	lh   	x13,			64(x31)
PC0x31c:	bltu 	x19,	x21,	PC0xa74
PC0x320:	bltu 	x23,	x1,		PC0xb8
PC0x324:	jal  	x23,			PC0x22c
PC0x328:	sll  	x22,	x10,	x21
PC0x32c:	bge  	x12,	x0,		PC0x9dc
PC0x330:	sra  	x14,	x30,	x8
PC0x334:	slti 	x21,	x20,	1216
PC0x338:	bgeu 	x29,	x4,		PC0xbd0
PC0x33c:	bltu 	x13,	x15,	PC0x8f4
PC0x340:	mul  	x2,		x27,	x16
PC0x344:	lbu  	x6,				58(x31)
PC0x348:	ori  	x8,		x19,	1355
PC0x34c:	bne  	x2,		x27,	PC0x824
PC0x350:	mul  	x9,		x2,		x9
PC0x354:	jal  	x6,				PC0xb8c
PC0x358:	bne  	x29,	x5,		PC0x694
PC0x35c:	lw   	x24,			100(x31)
PC0x360:	lbu  	x12,			-100(x31)
PC0x364:	lh   	x19,			6(x31)
PC0x368:	sub  	x18,	x5,		x18
PC0x36c:	sra  	x21,	x24,	x5
PC0x370:	sw   	x23,			-76(x31)
PC0x374:	sra  	x8,		x15,	x12
PC0x378:	lw   	x18,			-88(x31)
PC0x37c:	lhu  	x27,			-56(x31)
PC0x380:	lhu  	x3,				6(x31)
PC0x384:	sh   	x17,			-100(x31)
PC0x388:	sh   	x13,			-64(x31)
PC0x38c:	sltiu	x12,	x22,	-1675
PC0x390:	addi 	x22,	x11,	1029
PC0x394:	lw   	x25,			76(x31)
PC0x398:	add  	x24,	x12,	x22
PC0x39c:	bgeu 	x13,	x4,		PC0x208
PC0x3a0:	lw   	x29,			-100(x31)
PC0x3a4:	lhu  	x20,			6(x31)
PC0x3a8:	blt  	x6,		x23,	PC0x6c4
PC0x3ac:	sh   	x12,			60(x31)
PC0x3b0:	blt  	x30,	x10,	PC0x5e4
PC0x3b4:	bltu 	x0,		x21,	PC0xb9c
PC0x3b8:	slt  	x7,		x6,		x28
PC0x3bc:	sb   	x3,				-50(x31)
PC0x3c0:	lhu  	x18,			-82(x31)
PC0x3c4:	mulhsu	x21,	x6,		x29
PC0x3c8:	bne  	x11,	x14,	PC0x26c
PC0x3cc:	lhu  	x23,			26(x31)
PC0x3d0:	sw   	x25,			60(x31)
PC0x3d4:	sw   	x30,			-76(x31)
PC0x3d8:	jal  	x29,			PC0xb58
PC0x3dc:	slli 	x26,	x3,		21
PC0x3e0:	ori  	x12,	x21,	-90
PC0x3e4:	lb   	x11,			51(x31)
PC0x3e8:	sub  	x30,	x30,	x4
PC0x3ec:	sh   	x10,			-80(x31)
PC0x3f0:	lw   	x24,			48(x31)
PC0x3f4:	sw   	x0,				-88(x31)
PC0x3f8:	beq  	x26,	x1,		PC0x5c8
PC0x3fc:	sra  	x19,	x16,	x10
PC0x400:	blt  	x21,	x15,	PC0xa50
PC0x404:	bge  	x21,	x26,	PC0x2cc
PC0x408:	sb   	x3,				59(x31)
PC0x40c:	lh   	x13,			32(x31)
PC0x410:	sub  	x22,	x8,		x14
PC0x414:	sb   	x11,			-41(x31)
PC0x418:	bne  	x2,		x14,	PC0x9f4
PC0x41c:	lhu  	x7,				-4(x31)
PC0x420:	slt  	x5,		x4,		x18
PC0x424:	mul  	x26,	x28,	x30
PC0x428:	bltu 	x11,	x13,	PC0x900
PC0x42c:	sh   	x13,			22(x31)
PC0x430:	beq  	x17,	x28,	PC0x1ac
PC0x434:	bgeu 	x1,		x10,	PC0x5e4
PC0x438:	lw   	x27,			-88(x31)
PC0x43c:	slt  	x17,	x5,		x26
PC0x440:	add  	x20,	x20,	x25
PC0x444:	slt  	x20,	x9,		x11
PC0x448:	beq  	x29,	x25,	PC0x948
PC0x44c:	lw   	x29,			-88(x31)
PC0x450:	lh   	x19,			50(x31)
PC0x454:	jal  	x4,				PC0x184
PC0x458:	sb   	x18,			17(x31)
PC0x45c:	mulh 	x9,		x27,	x11
PC0x460:	sw   	x18,			96(x31)
PC0x464:	nop  
PC0x468:	sub  	x22,	x31,	x23
PC0x46c:	addi 	x9,		x9,		-862
PC0x470:	lh   	x13,			58(x31)
PC0x474:	jal  	x1,				PC0x89c
PC0x478:	lh   	x21,			-44(x31)
PC0x47c:	sh   	x25,			-46(x31)
PC0x480:	bge  	x20,	x5,		PC0x104
PC0x484:	sw   	x13,			-56(x31)
PC0x488:	blt  	x26,	x22,	PC0xcf4
PC0x48c:	lb   	x27,			-13(x31)
PC0x490:	bne  	x26,	x16,	PC0x40c
PC0x494:	sw   	x3,				56(x31)
PC0x498:	bltu 	x10,	x23,	PC0x538
PC0x49c:	jal  	x12,			PC0xb48
PC0x4a0:	lw   	x3,				4(x31)
PC0x4a4:	bltu 	x25,	x10,	PC0xe8
PC0x4a8:	sh   	x25,			-50(x31)
PC0x4ac:	sltu 	x5,		x1,		x15
PC0x4b0:	sw   	x18,			-80(x31)
PC0x4b4:	bge  	x16,	x9,		PC0x1e0
PC0x4b8:	bgeu 	x11,	x31,	PC0x7d4
PC0x4bc:	lh   	x18,			-14(x31)
PC0x4c0:	sb   	x21,			-76(x31)
PC0x4c4:	xor  	x27,	x9,		x4
PC0x4c8:	bge  	x1,		x14,	PC0xe0
PC0x4cc:	sb   	x15,			29(x31)
PC0x4d0:	lhu  	x14,			-54(x31)
PC0x4d4:	bgeu 	x12,	x23,	PC0x730
PC0x4d8:	sh   	x31,			42(x31)
PC0x4dc:	sb   	x20,			93(x31)
PC0x4e0:	sb   	x21,			30(x31)
PC0x4e4:	lbu  	x16,			-40(x31)
PC0x4e8:	bge  	x23,	x25,	PC0xccc
PC0x4ec:	xor  	x22,	x0,		x23
PC0x4f0:	bne  	x20,	x6,		PC0x948
PC0x4f4:	beq  	x16,	x24,	PC0xb2c
PC0x4f8:	xori 	x7,		x13,	-1274
PC0x4fc:	lb   	x29,			-56(x31)
PC0x500:	bge  	x13,	x9,		PC0x4d0
PC0x504:	sb   	x19,			74(x31)
PC0x508:	bge  	x28,	x7,		PC0xc0c
PC0x50c:	bltu 	x28,	x6,		PC0x8ac
PC0x510:	sub  	x30,	x15,	x1
PC0x514:	bgeu 	x11,	x3,		PC0x7d0
PC0x518:	lhu  	x6,				100(x31)
PC0x51c:	nop  
PC0x520:	sw   	x22,			-88(x31)
PC0x524:	jal  	x11,			PC0x924
PC0x528:	lb   	x24,			93(x31)
PC0x52c:	bne  	x23,	x10,	PC0x6f8
PC0x530:	lhu  	x13,			6(x31)
PC0x534:	lbu  	x30,			6(x31)
PC0x538:	jal  	x19,			PC0xc20
PC0x53c:	lw   	x30,			-48(x31)
PC0x540:	sw   	x31,			-56(x31)
PC0x544:	blt  	x10,	x21,	PC0x924
PC0x548:	sh   	x28,			-100(x31)
PC0x54c:	sb   	x17,			-26(x31)
PC0x550:	lhu  	x5,				70(x31)
PC0x554:	bltu 	x6,		x11,	PC0x6e4
PC0x558:	ori  	x5,		x3,		1836
PC0x55c:	or   	x7,		x2,		x11
PC0x560:	lbu  	x2,				17(x31)
PC0x564:	sh   	x8,				-62(x31)
PC0x568:	bgeu 	x16,	x13,	PC0x54c
PC0x56c:	addi 	x28,	x23,	-2001
PC0x570:	sb   	x8,				-17(x31)
PC0x574:	lbu  	x13,			27(x31)
PC0x578:	add  	x20,	x12,	x15
PC0x57c:	lw   	x28,			-76(x31)
PC0x580:	blt  	x11,	x18,	PC0x6c8
PC0x584:	sw   	x12,			32(x31)
PC0x588:	beq  	x25,	x21,	PC0xc3c
PC0x58c:	bgeu 	x13,	x16,	PC0x57c
PC0x590:	lb   	x12,			-49(x31)
PC0x594:	addi 	x31,	x31,	4
PC0x598:	bge  	x1,		x14,	PC0x5ac
PC0x59c:	sltu 	x6,		x29,	x22
PC0x5a0:	lw   	x21,			88(x31)
PC0x5a4:	slti 	x28,	x13,	1206
PC0x5a8:	sw   	x23,			60(x31)
PC0x5ac:	lbu  	x26,			-68(x31)
PC0x5b0:	sb   	x15,			-67(x31)
PC0x5b4:	sh   	x31,			-18(x31)
PC0x5b8:	bne  	x21,	x0,		PC0x74c
PC0x5bc:	lh   	x12,			-52(x31)
PC0x5c0:	blt  	x13,	x17,	PC0x540
PC0x5c4:	bge  	x9,		x0,		PC0x92c
PC0x5c8:	lhu  	x18,			-16(x31)
PC0x5cc:	beq  	x31,	x28,	PC0x86c
PC0x5d0:	add  	x15,	x31,	x20
PC0x5d4:	bne  	x29,	x16,	PC0x4e8
PC0x5d8:	add  	x14,	x7,		x22
PC0x5dc:	bgeu 	x21,	x8,		PC0x940
PC0x5e0:	srai 	x25,	x20,	22
PC0x5e4:	lb   	x4,				53(x31)
PC0x5e8:	lhu  	x22,			-90(x31)
PC0x5ec:	bne  	x3,		x20,	PC0xce8
PC0x5f0:	lhu  	x1,				28(x31)
PC0x5f4:	sltu 	x4,		x11,	x31
PC0x5f8:	slli 	x27,	x2,		8
PC0x5fc:	sh   	x21,			-30(x31)
PC0x600:	srli 	x15,	x3,		30
PC0x604:	bgeu 	x3,		x10,	PC0x27c
PC0x608:	beq  	x16,	x13,	PC0x678
PC0x60c:	sw   	x22,			76(x31)
PC0x610:	lhu  	x1,				96(x31)
PC0x614:	blt  	x0,		x27,	PC0x3c0
PC0x618:	sh   	x30,			-46(x31)
PC0x61c:	andi 	x9,		x18,	-1799
PC0x620:	blt  	x10,	x25,	PC0xc28
PC0x624:	lhu  	x22,			-6(x31)
PC0x628:	lb   	x30,			-17(x31)
PC0x62c:	sb   	x29,			71(x31)
PC0x630:	lb   	x6,				-8(x31)
PC0x634:	sh   	x27,			-66(x31)
PC0x638:	mulhsu	x25,	x14,	x11
PC0x63c:	jal  	x7,				PC0x5d4
PC0x640:	srai 	x5,		x25,	26
PC0x644:	beq  	x25,	x30,	PC0x130
PC0x648:	lw   	x30,			92(x31)
PC0x64c:	add  	x10,	x30,	x3
PC0x650:	bgeu 	x24,	x19,	PC0x728
PC0x654:	lb   	x25,			2(x31)
PC0x658:	bne  	x0,		x6,		PC0x424
PC0x65c:	bne  	x16,	x31,	PC0xcd0
PC0x660:	lbu  	x30,			-46(x31)
PC0x664:	jal  	x20,			PC0x1ac
PC0x668:	sh   	x21,			-24(x31)
PC0x66c:	mulhu	x13,	x31,	x14
PC0x670:	sb   	x5,				12(x31)
PC0x674:	sb   	x1,				47(x31)
PC0x678:	mulh 	x21,	x27,	x23
PC0x67c:	ori  	x14,	x12,	227
PC0x680:	bltu 	x29,	x7,		PC0xb20
PC0x684:	beq  	x14,	x28,	PC0x414
PC0x688:	sb   	x31,			-33(x31)
PC0x68c:	lhu  	x22,			88(x31)
PC0x690:	lhu  	x22,			30(x31)
PC0x694:	sb   	x22,			68(x31)
PC0x698:	sltu 	x20,	x14,	x16
PC0x69c:	bne  	x11,	x26,	PC0x77c
PC0x6a0:	sra  	x12,	x3,		x28
PC0x6a4:	lh   	x7,				-46(x31)
PC0x6a8:	bgeu 	x11,	x5,		PC0x974
PC0x6ac:	sltu 	x12,	x14,	x14
PC0x6b0:	beq  	x19,	x31,	PC0x1f8
PC0x6b4:	mulhu	x2,		x10,	x20
PC0x6b8:	bne  	x23,	x27,	PC0x758
PC0x6bc:	blt  	x30,	x2,		PC0x324
PC0x6c0:	jal  	x22,			PC0xac8
PC0x6c4:	lhu  	x8,				56(x31)
PC0x6c8:	sb   	x23,			-44(x31)
PC0x6cc:	lh   	x9,				66(x31)
PC0x6d0:	addi 	x31,	x31,	4
PC0x6d4:	slti 	x5,		x6,		10
PC0x6d8:	sw   	x3,				76(x31)
PC0x6dc:	sw   	x1,				-100(x31)
PC0x6e0:	lw   	x26,			88(x31)
PC0x6e4:	lb   	x17,			-49(x31)
PC0x6e8:	nop  
PC0x6ec:	lhu  	x27,			68(x31)
PC0x6f0:	and  	x21,	x22,	x9
PC0x6f4:	lb   	x3,				86(x31)
PC0x6f8:	lbu  	x15,			72(x31)
PC0x6fc:	sw   	x28,			4(x31)
PC0x700:	sll  	x4,		x22,	x20
PC0x704:	slti 	x27,	x30,	-1145
PC0x708:	bgeu 	x8,		x17,	PC0x458
PC0x70c:	sw   	x25,			-64(x31)
PC0x710:	bltu 	x16,	x1,		PC0xad8
PC0x714:	bge  	x16,	x13,	PC0x2f0
PC0x718:	lbu  	x16,			40(x31)
PC0x71c:	lhu  	x27,			42(x31)
PC0x720:	sh   	x15,			-8(x31)
PC0x724:	beq  	x22,	x1,		PC0xac4
PC0x728:	add  	x12,	x14,	x2
PC0x72c:	bge  	x3,		x2,		PC0xb54
PC0x730:	jal  	x12,			PC0x51c
PC0x734:	srli 	x24,	x0,		6
PC0x738:	bne  	x0,		x31,	PC0x9a8
PC0x73c:	lh   	x1,				92(x31)
PC0x740:	addi 	x2,		x0,		1676
PC0x744:	blt  	x29,	x17,	PC0x1e4
PC0x748:	bne  	x30,	x1,		PC0x5c4
PC0x74c:	beq  	x2,		x0,		PC0x260
PC0x750:	blt  	x13,	x4,		PC0xbd0
PC0x754:	bltu 	x2,		x14,	PC0x4ec
PC0x758:	lbu  	x13,			-25(x31)
PC0x75c:	and  	x12,	x10,	x2
PC0x760:	blt  	x11,	x5,		PC0x688
PC0x764:	lw   	x17,			76(x31)
PC0x768:	bltu 	x1,		x12,	PC0xc1c
PC0x76c:	bne  	x6,		x7,		PC0x7ac
PC0x770:	lbu  	x25,			57(x31)
PC0x774:	bltu 	x28,	x11,	PC0x4f4
PC0x778:	sb   	x23,			-31(x31)
PC0x77c:	bgeu 	x7,		x28,	PC0x478
PC0x780:	blt  	x27,	x4,		PC0x3c0
PC0x784:	bne  	x30,	x11,	PC0x3c0
PC0x788:	sw   	x6,				84(x31)
PC0x78c:	jal  	x29,			PC0xb54
PC0x790:	bgeu 	x21,	x2,		PC0x188
PC0x794:	lb   	x26,			-82(x31)
PC0x798:	sra  	x6,		x30,	x10
PC0x79c:	sltu 	x20,	x31,	x0
PC0x7a0:	lh   	x23,			18(x31)
PC0x7a4:	srli 	x12,	x17,	29
PC0x7a8:	sb   	x3,				47(x31)
PC0x7ac:	lb   	x16,			-61(x31)
PC0x7b0:	bge  	x21,	x8,		PC0xc7c
PC0x7b4:	srli 	x19,	x6,		26
PC0x7b8:	mulh 	x26,	x7,		x5
PC0x7bc:	lh   	x15,			74(x31)
PC0x7c0:	bne  	x31,	x0,		PC0xac4
PC0x7c4:	sh   	x22,			-100(x31)
PC0x7c8:	lb   	x27,			5(x31)
PC0x7cc:	bltu 	x6,		x4,		PC0x9ac
PC0x7d0:	sh   	x15,			-44(x31)
PC0x7d4:	bltu 	x9,		x4,		PC0x2e8
PC0x7d8:	bltu 	x17,	x6,		PC0x6cc
PC0x7dc:	jal  	x1,				PC0x490
PC0x7e0:	sh   	x30,			94(x31)
PC0x7e4:	beq  	x18,	x3,		PC0xe8
PC0x7e8:	lhu  	x13,			-62(x31)
PC0x7ec:	slli 	x25,	x17,	2
PC0x7f0:	slt  	x15,	x5,		x15
PC0x7f4:	sw   	x15,			16(x31)
PC0x7f8:	sw   	x11,			-48(x31)
PC0x7fc:	srl  	x1,		x27,	x21
PC0x800:	lhu  	x25,			14(x31)
PC0x804:	jal  	x22,			PC0x73c
PC0x808:	sra  	x20,	x12,	x4
PC0x80c:	lh   	x29,			-64(x31)
PC0x810:	sw   	x12,			40(x31)
PC0x814:	sh   	x23,			100(x31)
PC0x818:	bgeu 	x4,		x3,		PC0x9e4
PC0x81c:	lhu  	x28,			90(x31)
PC0x820:	lh   	x14,			-46(x31)
PC0x824:	lhu  	x30,			78(x31)
PC0x828:	sh   	x19,			-2(x31)
PC0x82c:	srli 	x19,	x13,	20
PC0x830:	sb   	x26,			-26(x31)
PC0x834:	lhu  	x5,				16(x31)
PC0x838:	sra  	x5,		x26,	x30
PC0x83c:	bne  	x5,		x18,	PC0x7a4
PC0x840:	add  	x1,		x7,		x28
PC0x844:	sh   	x4,				-86(x31)
PC0x848:	blt  	x21,	x13,	PC0xbf0
PC0x84c:	bltu 	x22,	x19,	PC0x34c
PC0x850:	jal  	x2,				PC0x1f4
PC0x854:	lw   	x15,			-108(x31)
PC0x858:	beq  	x20,	x7,		PC0x258
PC0x85c:	bne  	x28,	x20,	PC0x3f0
PC0x860:	lw   	x26,			24(x31)
PC0x864:	lhu  	x16,			6(x31)
PC0x868:	xori 	x21,	x9,		-132
PC0x86c:	bne  	x17,	x2,		PC0x594
PC0x870:	lbu  	x4,				71(x31)
PC0x874:	blt  	x8,		x1,		PC0xd8
PC0x878:	srai 	x7,		x10,	28
PC0x87c:	bge  	x26,	x4,		PC0xa30
PC0x880:	beq  	x2,		x27,	PC0xa80
PC0x884:	lh   	x6,				14(x31)
PC0x888:	mulhsu	x30,	x16,	x18
PC0x88c:	blt  	x11,	x3,		PC0x794
PC0x890:	lw   	x6,				-44(x31)
PC0x894:	sw   	x20,			-52(x31)
PC0x898:	lbu  	x14,			9(x31)
PC0x89c:	sb   	x17,			-59(x31)
PC0x8a0:	xori 	x24,	x30,	-865
PC0x8a4:	sb   	x15,			-59(x31)
PC0x8a8:	srli 	x7,		x10,	13
PC0x8ac:	bltu 	x22,	x16,	PC0x264
PC0x8b0:	sw   	x11,			100(x31)
PC0x8b4:	blt  	x31,	x14,	PC0xc34
PC0x8b8:	sw   	x12,			-12(x31)
PC0x8bc:	sra  	x16,	x21,	x0
PC0x8c0:	sw   	x31,			-32(x31)
PC0x8c4:	sw   	x22,			60(x31)
PC0x8c8:	ori  	x21,	x3,		589
PC0x8cc:	srli 	x5,		x4,		21
PC0x8d0:	slli 	x11,	x10,	11
PC0x8d4:	sh   	x23,			16(x31)
PC0x8d8:	beq  	x23,	x20,	PC0x6bc
PC0x8dc:	sh   	x11,			30(x31)
PC0x8e0:	jal  	x27,			PC0x13c
PC0x8e4:	sh   	x3,				22(x31)
PC0x8e8:	bltu 	x26,	x28,	PC0x5d0
PC0x8ec:	addi 	x13,	x4,		479
PC0x8f0:	lb   	x9,				-9(x31)
PC0x8f4:	lw   	x30,			8(x31)
PC0x8f8:	lbu  	x30,			-71(x31)
PC0x8fc:	sub  	x2,		x24,	x20
PC0x900:	bne  	x24,	x10,	PC0xaac
PC0x904:	sw   	x12,			-92(x31)
PC0x908:	xori 	x9,		x2,		655
PC0x90c:	bne  	x1,		x29,	PC0xa1c
PC0x910:	bltu 	x10,	x16,	PC0x47c
PC0x914:	sh   	x28,			-14(x31)
PC0x918:	beq  	x2,		x15,	PC0x9ac
PC0x91c:	lbu  	x6,				-64(x31)
PC0x920:	addi 	x7,		x1,		-736
PC0x924:	lhu  	x21,			-14(x31)
PC0x928:	sh   	x26,			-44(x31)
PC0x92c:	lb   	x14,			75(x31)
PC0x930:	lb   	x6,				-1(x31)
PC0x934:	lh   	x10,			-22(x31)
PC0x938:	nop  
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	sh   	x23,			-90(x31)
PC0x944:	addi 	x10,	x14,	1942
PC0x948:	bne  	x14,	x10,	PC0x52c
PC0x94c:	bgeu 	x18,	x20,	PC0x7a4
PC0x950:	sw   	x9,				88(x31)
PC0x954:	sw   	x31,			-12(x31)
PC0x958:	bltu 	x16,	x25,	PC0xcf8
PC0x95c:	nop  
PC0x960:	bne  	x3,		x24,	PC0x69c
PC0x964:	bgeu 	x25,	x28,	PC0xb78
PC0x968:	lh   	x16,			48(x31)
PC0x96c:	sh   	x5,				-18(x31)
PC0x970:	sh   	x6,				-34(x31)
PC0x974:	blt  	x4,		x12,	PC0x598
PC0x978:	ori  	x3,		x23,	1107
PC0x97c:	sub  	x4,		x12,	x0
PC0x980:	lhu  	x5,				72(x31)
PC0x984:	lhu  	x19,			72(x31)
PC0x988:	beq  	x5,		x15,	PC0x698
PC0x98c:	bge  	x17,	x21,	PC0xc4c
PC0x990:	sub  	x17,	x22,	x6
PC0x994:	blt  	x18,	x1,		PC0x698
PC0x998:	sb   	x14,			53(x31)
PC0x99c:	add  	x24,	x27,	x20
PC0x9a0:	bge  	x9,		x15,	PC0x700
PC0x9a4:	sb   	x11,			35(x31)
PC0x9a8:	blt  	x18,	x17,	PC0x740
PC0x9ac:	mulhsu	x1,		x19,	x14
PC0x9b0:	lh   	x20,			-104(x31)
PC0x9b4:	lhu  	x20,			-18(x31)
PC0x9b8:	sub  	x28,	x11,	x11
PC0x9bc:	lbu  	x22,			63(x31)
PC0x9c0:	sub  	x10,	x19,	x1
PC0x9c4:	sub  	x30,	x23,	x8
PC0x9c8:	lh   	x22,			54(x31)
PC0x9cc:	slli 	x15,	x8,		6
PC0x9d0:	sltiu	x18,	x2,		-144
PC0x9d4:	bne  	x26,	x24,	PC0xb08
PC0x9d8:	jal  	x23,			PC0x344
PC0x9dc:	sh   	x21,			-80(x31)
PC0x9e0:	addi 	x19,	x11,	16
PC0x9e4:	addi 	x7,		x14,	436
PC0x9e8:	lh   	x19,			44(x31)
PC0x9ec:	lw   	x15,			-16(x31)
PC0x9f0:	lh   	x19,			36(x31)
PC0x9f4:	bne  	x12,	x20,	PC0xfc
PC0x9f8:	bge  	x27,	x31,	PC0x9ec
PC0x9fc:	beq  	x4,		x2,		PC0x3a0
PC0xa00:	sb   	x5,				94(x31)
PC0xa04:	sh   	x16,			92(x31)
PC0xa08:	bltu 	x14,	x12,	PC0x110
PC0xa0c:	add  	x2,		x27,	x19
PC0xa10:	addi 	x16,	x8,		507
PC0xa14:	lbu  	x1,				59(x31)
PC0xa18:	sw   	x15,			100(x31)
PC0xa1c:	lbu  	x15,			-47(x31)
PC0xa20:	lb   	x12,			5(x31)
PC0xa24:	lb   	x25,			-35(x31)
PC0xa28:	mul  	x23,	x27,	x13
PC0xa2c:	sw   	x26,			56(x31)
PC0xa30:	sh   	x10,			-34(x31)
PC0xa34:	blt  	x8,		x14,	PC0x880
PC0xa38:	sll  	x20,	x28,	x14
PC0xa3c:	srl  	x7,		x1,		x2
PC0xa40:	blt  	x7,		x14,	PC0x618
PC0xa44:	beq  	x11,	x25,	PC0xb34
PC0xa48:	lb   	x22,			57(x31)
PC0xa4c:	sb   	x21,			-55(x31)
PC0xa50:	lbu  	x12,			102(x31)
PC0xa54:	bgeu 	x9,		x11,	PC0xb58
PC0xa58:	lhu  	x10,			42(x31)
PC0xa5c:	slli 	x23,	x19,	17
PC0xa60:	lw   	x5,				0(x31)
PC0xa64:	sh   	x14,			78(x31)
PC0xa68:	sh   	x5,				86(x31)
PC0xa6c:	srl  	x20,	x18,	x18
PC0xa70:	addi 	x10,	x4,		1509
PC0xa74:	mulh 	x7,		x4,		x20
PC0xa78:	sb   	x23,			5(x31)
PC0xa7c:	xori 	x6,		x20,	719
PC0xa80:	bltu 	x29,	x8,		PC0xb38
PC0xa84:	lhu  	x17,			-42(x31)
PC0xa88:	bltu 	x14,	x28,	PC0x354
PC0xa8c:	nop  
PC0xa90:	bltu 	x22,	x10,	PC0x960
PC0xa94:	sh   	x11,			22(x31)
PC0xa98:	blt  	x31,	x23,	PC0x398
PC0xa9c:	and  	x23,	x7,		x3
PC0xaa0:	sh   	x24,			12(x31)
PC0xaa4:	lw   	x1,				-60(x31)
PC0xaa8:	sra  	x12,	x12,	x11
PC0xaac:	lbu  	x29,			-75(x31)
PC0xab0:	lw   	x29,			-60(x31)
PC0xab4:	bltu 	x26,	x9,		PC0x3f8
PC0xab8:	bne  	x31,	x8,		PC0x4b4
PC0xabc:	beq  	x5,		x28,	PC0x9fc
PC0xac0:	lw   	x8,				64(x31)
PC0xac4:	bgeu 	x4,		x3,		PC0x18c
PC0xac8:	xori 	x20,	x12,	1401
PC0xacc:	lb   	x19,			-48(x31)
PC0xad0:	lhu  	x10,			72(x31)
PC0xad4:	xori 	x3,		x3,		-1732
PC0xad8:	sh   	x26,			-74(x31)
PC0xadc:	sh   	x20,			14(x31)
PC0xae0:	bgeu 	x2,		x5,		PC0x420
PC0xae4:	sb   	x14,			24(x31)
PC0xae8:	sb   	x16,			-89(x31)
PC0xaec:	beq  	x14,	x27,	PC0xba4
PC0xaf0:	bgeu 	x18,	x20,	PC0x7e0
PC0xaf4:	lhu  	x9,				-86(x31)
PC0xaf8:	bgeu 	x12,	x7,		PC0xb84
PC0xafc:	bltu 	x24,	x5,		PC0x53c
PC0xb00:	beq  	x20,	x22,	PC0x758
PC0xb04:	slt  	x16,	x22,	x23
PC0xb08:	sb   	x9,				-30(x31)
PC0xb0c:	lw   	x12,			-56(x31)
PC0xb10:	bltu 	x18,	x12,	PC0x3a0
PC0xb14:	add  	x13,	x0,		x18
PC0xb18:	lw   	x9,				100(x31)
PC0xb1c:	mulh 	x24,	x19,	x31
PC0xb20:	bne  	x30,	x26,	PC0x528
PC0xb24:	lhu  	x19,			-38(x31)
PC0xb28:	sh   	x25,			58(x31)
PC0xb2c:	add  	x30,	x7,		x26
PC0xb30:	bltu 	x31,	x20,	PC0xa14
PC0xb34:	mul  	x19,	x8,		x14
PC0xb38:	lhu  	x24,			78(x31)
PC0xb3c:	jal  	x15,			PC0x640
PC0xb40:	bge  	x5,		x12,	PC0x7a0
PC0xb44:	sub  	x7,		x10,	x3
PC0xb48:	sb   	x14,			-45(x31)
PC0xb4c:	bltu 	x11,	x0,		PC0x704
PC0xb50:	sub  	x24,	x3,		x10
PC0xb54:	sb   	x17,			35(x31)
PC0xb58:	lw   	x1,				-56(x31)
PC0xb5c:	jal  	x9,				PC0x34c
PC0xb60:	sub  	x13,	x16,	x13
PC0xb64:	sltu 	x27,	x20,	x13
PC0xb68:	jal  	x27,			PC0x78c
PC0xb6c:	lb   	x13,			65(x31)
PC0xb70:	jal  	x1,				PC0x8bc
PC0xb74:	lb   	x17,			0(x31)
PC0xb78:	srli 	x23,	x1,		22
PC0xb7c:	blt  	x18,	x13,	PC0x52c
PC0xb80:	bgeu 	x8,		x6,		PC0xcd0
PC0xb84:	lw   	x17,			-104(x31)
PC0xb88:	sb   	x0,				-92(x31)
PC0xb8c:	mul  	x24,	x5,		x12
PC0xb90:	bne  	x8,		x24,	PC0x388
PC0xb94:	addi 	x26,	x24,	-1348
PC0xb98:	addi 	x2,		x27,	830
PC0xb9c:	lhu  	x22,			-98(x31)
PC0xba0:	bltu 	x31,	x23,	PC0x610
PC0xba4:	bne  	x5,		x20,	PC0xaf8
PC0xba8:	lw   	x16,			-52(x31)
PC0xbac:	beq  	x12,	x19,	PC0x85c
PC0xbb0:	sw   	x9,				84(x31)
PC0xbb4:	lhu  	x24,			-90(x31)
PC0xbb8:	sh   	x2,				-18(x31)
PC0xbbc:	blt  	x23,	x17,	PC0xbb0
PC0xbc0:	sb   	x4,				0(x31)
PC0xbc4:	bltu 	x19,	x25,	PC0x710
PC0xbc8:	beq  	x4,		x26,	PC0x9c8
PC0xbcc:	addi 	x16,	x11,	1526
PC0xbd0:	bltu 	x20,	x5,		PC0xa34
PC0xbd4:	mulhsu	x18,	x0,		x4
PC0xbd8:	blt  	x5,		x30,	PC0xbfc
PC0xbdc:	add  	x17,	x31,	x31
PC0xbe0:	bgeu 	x24,	x3,		PC0x548
PC0xbe4:	bne  	x23,	x17,	PC0x8fc
PC0xbe8:	sw   	x12,			68(x31)
PC0xbec:	sw   	x18,			-32(x31)
PC0xbf0:	lw   	x18,			-48(x31)
PC0xbf4:	sh   	x17,			8(x31)
PC0xbf8:	add  	x24,	x28,	x26
PC0xbfc:	srl  	x19,	x19,	x6
PC0xc00:	jal  	x8,				PC0xa44
PC0xc04:	bge  	x12,	x15,	PC0xc68
PC0xc08:	bne  	x20,	x19,	PC0x190
PC0xc0c:	addi 	x31,	x31,	4
PC0xc10:	slt  	x12,	x20,	x17
PC0xc14:	addi 	x23,	x28,	-1010
PC0xc18:	blt  	x11,	x1,		PC0x7cc
PC0xc1c:	sltiu	x12,	x3,		-1375
PC0xc20:	lhu  	x26,			-64(x31)
PC0xc24:	beq  	x6,		x14,	PC0xac0
PC0xc28:	lbu  	x24,			-77(x31)
PC0xc2c:	bgeu 	x14,	x6,		PC0x244
PC0xc30:	bgeu 	x23,	x10,	PC0xa64
PC0xc34:	bne  	x24,	x8,		PC0x474
PC0xc38:	sw   	x29,			-44(x31)
PC0xc3c:	jal  	x28,			PC0x888
PC0xc40:	lb   	x29,			32(x31)
PC0xc44:	sb   	x7,				-5(x31)
PC0xc48:	bgeu 	x22,	x0,		PC0x90c
PC0xc4c:	blt  	x28,	x10,	PC0x72c
PC0xc50:	lh   	x1,				46(x31)
PC0xc54:	lw   	x22,			-56(x31)
PC0xc58:	slt  	x21,	x1,		x30
PC0xc5c:	bge  	x29,	x7,		PC0x934
PC0xc60:	jal  	x30,			PC0xac0
PC0xc64:	beq  	x10,	x26,	PC0x65c
PC0xc68:	bgeu 	x17,	x3,		PC0x1d4
PC0xc6c:	mulhsu	x11,	x31,	x18
PC0xc70:	bgeu 	x29,	x19,	PC0xd04
PC0xc74:	sub  	x28,	x3,		x31
PC0xc78:	sb   	x18,			-31(x31)
PC0xc7c:	ori  	x7,		x25,	-1218
PC0xc80:	lbu  	x16,			34(x31)
PC0xc84:	xor  	x20,	x29,	x31
PC0xc88:	xor  	x4,		x0,		x16
PC0xc8c:	jal  	x14,			PC0x398
PC0xc90:	sw   	x22,			-92(x31)
PC0xc94:	slt  	x15,	x14,	x15
PC0xc98:	slti 	x18,	x11,	458
PC0xc9c:	add  	x5,		x12,	x31
PC0xca0:	jal  	x5,				PC0x884
PC0xca4:	sh   	x31,			2(x31)
PC0xca8:	lw   	x10,			24(x31)
PC0xcac:	sw   	x5,				-8(x31)
PC0xcb0:	sh   	x15,			-88(x31)
PC0xcb4:	sh   	x15,			-42(x31)
PC0xcb8:	lhu  	x17,			96(x31)
PC0xcbc:	srai 	x4,		x15,	4
PC0xcc0:	srai 	x29,	x0,		27
PC0xcc4:	bne  	x19,	x18,	PC0x274
PC0xcc8:	jal  	x23,			PC0xb88
PC0xccc:	jal  	x11,			PC0xca0
PC0xcd0:	bge  	x3,		x1,		PC0x2d4
PC0xcd4:	mulhu	x21,	x2,		x16
PC0xcd8:	bne  	x2,		x18,	PC0x1d0
PC0xcdc:	sw   	x10,			72(x31)
PC0xce0:	lhu  	x8,				-20(x31)
PC0xce4:	slti 	x27,	x20,	9
PC0xce8:	slti 	x23,	x22,	-1681
PC0xcec:	sw   	x17,			28(x31)
PC0xcf0:	nop  
PC0xcf4:	blt  	x8,		x4,		PC0x534
PC0xcf8:	beq  	x18,	x1,		PC0x4ec
PC0xcfc:	lw   	x23,			-100(x31)
PC0xd00:	sb   	x21,			-91(x31)
PC0xd04:	beq  	x5,		x24,	PC0x598
wfi