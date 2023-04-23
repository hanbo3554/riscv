addi 	x0,		x0,		-1167
addi 	x1,		x0,		-887
addi 	x2,		x0,		-495
addi 	x3,		x0,		1894
addi 	x4,		x0,		294
addi 	x5,		x0,		1602
addi 	x6,		x0,		1963
addi 	x7,		x0,		1537
addi 	x8,		x0,		136
addi 	x9,		x0,		382
addi 	x10,	x0,		1359
addi 	x11,	x0,		40
addi 	x12,	x0,		-543
addi 	x13,	x0,		-668
addi 	x14,	x0,		-1050
addi 	x15,	x0,		1278
addi 	x16,	x0,		-307
addi 	x17,	x0,		-293
addi 	x18,	x0,		211
addi 	x19,	x0,		615
addi 	x20,	x0,		-1553
addi 	x21,	x0,		1641
addi 	x22,	x0,		578
addi 	x23,	x0,		696
addi 	x24,	x0,		452
addi 	x25,	x0,		378
addi 	x26,	x0,		1355
addi 	x27,	x0,		-637
addi 	x28,	x0,		243
addi 	x29,	x0,		-243
addi 	x30,	x0,		-203
addi 	x31,	x0,		-1540
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
PC0x88:	sb   	x22,			-38(x31)
PC0x8c:	lh   	x23,			-38(x31)
PC0x90:	sw   	x17,			-60(x31)
PC0x94:	sh   	x31,			-52(x31)
PC0x98:	sw   	x20,			48(x31)
PC0x9c:	sub  	x20,	x8,		x10
PC0xa0:	lb   	x10,			50(x31)
PC0xa4:	bgeu 	x10,	x9,		PC0xa10
PC0xa8:	lh   	x19,			-58(x31)
PC0xac:	lw   	x21,			48(x31)
PC0xb0:	sb   	x2,				78(x31)
PC0xb4:	or   	x28,	x4,		x26
PC0xb8:	or   	x30,	x21,	x25
PC0xbc:	mul  	x22,	x4,		x28
PC0xc0:	addi 	x3,		x5,		113
PC0xc4:	sb   	x2,				64(x31)
PC0xc8:	sh   	x26,			24(x31)
PC0xcc:	srai 	x10,	x14,	28
PC0xd0:	sltiu	x22,	x9,		-554
PC0xd4:	lw   	x30,			64(x31)
PC0xd8:	lhu  	x29,			24(x31)
PC0xdc:	sll  	x11,	x26,	x5
PC0xe0:	xori 	x25,	x29,	-1079
PC0xe4:	bne  	x10,	x3,		PC0x594
PC0xe8:	srli 	x18,	x14,	17
PC0xec:	srai 	x23,	x5,		6
PC0xf0:	andi 	x25,	x21,	1290
PC0xf4:	xori 	x6,		x6,		1712
PC0xf8:	mulhsu	x20,	x24,	x24
PC0xfc:	lw   	x7,				-52(x31)
PC0x100:	beq  	x0,		x12,	PC0xbb8
PC0x104:	beq  	x14,	x20,	PC0x3e8
PC0x108:	nop  
PC0x10c:	mul  	x27,	x29,	x11
PC0x110:	sw   	x20,			-12(x31)
PC0x114:	lw   	x22,			76(x31)
PC0x118:	lbu  	x4,				49(x31)
PC0x11c:	sb   	x18,			81(x31)
PC0x120:	sb   	x31,			-6(x31)
PC0x124:	sh   	x17,			46(x31)
PC0x128:	lbu  	x8,				-10(x31)
PC0x12c:	lbu  	x22,			-60(x31)
PC0x130:	sh   	x20,			64(x31)
PC0x134:	addi 	x19,	x23,	1170
PC0x138:	sh   	x30,			-36(x31)
PC0x13c:	bgeu 	x21,	x27,	PC0x2d0
PC0x140:	lhu  	x15,			-60(x31)
PC0x144:	sll  	x23,	x2,		x3
PC0x148:	sb   	x27,			85(x31)
PC0x14c:	addi 	x13,	x20,	1185
PC0x150:	beq  	x0,		x11,	PC0x2b8
PC0x154:	sub  	x26,	x20,	x12
PC0x158:	jal  	x15,			PC0x7a4
PC0x15c:	lhu  	x16,			64(x31)
PC0x160:	lw   	x22,			-12(x31)
PC0x164:	blt  	x22,	x8,		PC0xab4
PC0x168:	lbu  	x9,				25(x31)
PC0x16c:	lh   	x10,			50(x31)
PC0x170:	sh   	x20,			-4(x31)
PC0x174:	sw   	x16,			-88(x31)
PC0x178:	lhu  	x22,			64(x31)
PC0x17c:	srli 	x25,	x9,		11
PC0x180:	sb   	x15,			-71(x31)
PC0x184:	slli 	x27,	x13,	9
PC0x188:	sub  	x5,		x28,	x29
PC0x18c:	lw   	x27,			-60(x31)
PC0x190:	jal  	x11,			PC0xae4
PC0x194:	lw   	x26,			-36(x31)
PC0x198:	mulhu	x23,	x14,	x7
PC0x19c:	sw   	x6,				-36(x31)
PC0x1a0:	sh   	x3,				88(x31)
PC0x1a4:	sll  	x19,	x22,	x9
PC0x1a8:	lw   	x15,			-4(x31)
PC0x1ac:	lb   	x27,			-10(x31)
PC0x1b0:	lh   	x4,				-4(x31)
PC0x1b4:	sh   	x30,			18(x31)
PC0x1b8:	lh   	x11,			-12(x31)
PC0x1bc:	sb   	x27,			-47(x31)
PC0x1c0:	lb   	x11,			-86(x31)
PC0x1c4:	lw   	x17,			-36(x31)
PC0x1c8:	bne  	x10,	x28,	PC0xb18
PC0x1cc:	lw   	x2,				64(x31)
PC0x1d0:	lbu  	x27,			-38(x31)
PC0x1d4:	slli 	x1,		x6,		1
PC0x1d8:	lbu  	x5,				24(x31)
PC0x1dc:	slt  	x20,	x13,	x21
PC0x1e0:	sh   	x2,				10(x31)
PC0x1e4:	sh   	x12,			60(x31)
PC0x1e8:	lhu  	x28,			-36(x31)
PC0x1ec:	sw   	x23,			-8(x31)
PC0x1f0:	lb   	x25,			25(x31)
PC0x1f4:	sw   	x1,				-56(x31)
PC0x1f8:	lw   	x21,			-88(x31)
PC0x1fc:	srai 	x7,		x30,	0
PC0x200:	srai 	x12,	x24,	31
PC0x204:	srai 	x21,	x8,		3
PC0x208:	lh   	x1,				-10(x31)
PC0x20c:	lhu  	x15,			-58(x31)
PC0x210:	sw   	x4,				-56(x31)
PC0x214:	lhu  	x24,			-60(x31)
PC0x218:	sh   	x21,			-22(x31)
PC0x21c:	lh   	x16,			-60(x31)
PC0x220:	sub  	x30,	x0,		x11
PC0x224:	lb   	x8,				-47(x31)
PC0x228:	lb   	x15,			48(x31)
PC0x22c:	ori  	x16,	x5,		-942
PC0x230:	and  	x28,	x18,	x8
PC0x234:	lhu  	x27,			78(x31)
PC0x238:	sw   	x2,				-36(x31)
PC0x23c:	sw   	x5,				-44(x31)
PC0x240:	sb   	x17,			9(x31)
PC0x244:	slti 	x17,	x13,	-65
PC0x248:	beq  	x4,		x23,	PC0x820
PC0x24c:	srli 	x24,	x2,		9
PC0x250:	lbu  	x18,			-5(x31)
PC0x254:	lhu  	x8,				50(x31)
PC0x258:	add  	x22,	x18,	x6
PC0x25c:	lw   	x14,			84(x31)
PC0x260:	bltu 	x26,	x3,		PC0x1e0
PC0x264:	lw   	x27,			8(x31)
PC0x268:	beq  	x22,	x24,	PC0x8d8
PC0x26c:	lhu  	x13,			-34(x31)
PC0x270:	lbu  	x27,			-88(x31)
PC0x274:	mul  	x15,	x15,	x3
PC0x278:	bltu 	x16,	x6,		PC0xc78
PC0x27c:	jal  	x12,			PC0xae0
PC0x280:	blt  	x13,	x3,		PC0xf4
PC0x284:	sb   	x1,				-8(x31)
PC0x288:	sw   	x6,				-52(x31)
PC0x28c:	bge  	x24,	x13,	PC0x410
PC0x290:	sb   	x3,				-31(x31)
PC0x294:	mul  	x6,		x4,		x2
PC0x298:	sh   	x14,			-54(x31)
PC0x29c:	lb   	x23,			65(x31)
PC0x2a0:	sh   	x24,			-20(x31)
PC0x2a4:	lhu  	x13,			-88(x31)
PC0x2a8:	lbu  	x17,			-60(x31)
PC0x2ac:	sub  	x24,	x13,	x2
PC0x2b0:	sh   	x30,			88(x31)
PC0x2b4:	lhu  	x30,			-36(x31)
PC0x2b8:	sb   	x12,			-83(x31)
PC0x2bc:	sub  	x26,	x21,	x29
PC0x2c0:	sw   	x7,				-80(x31)
PC0x2c4:	lhu  	x4,				-84(x31)
PC0x2c8:	sb   	x1,				-81(x31)
PC0x2cc:	lbu  	x15,			-35(x31)
PC0x2d0:	lh   	x18,			-56(x31)
PC0x2d4:	lbu  	x17,			-38(x31)
PC0x2d8:	lhu  	x8,				-58(x31)
PC0x2dc:	sltu 	x7,		x29,	x10
PC0x2e0:	beq  	x20,	x26,	PC0x99c
PC0x2e4:	sb   	x7,				-94(x31)
PC0x2e8:	lw   	x15,			-12(x31)
PC0x2ec:	lbu  	x10,			-49(x31)
PC0x2f0:	sb   	x2,				98(x31)
PC0x2f4:	lw   	x9,				-88(x31)
PC0x2f8:	bge  	x24,	x21,	PC0x430
PC0x2fc:	sb   	x13,			-28(x31)
PC0x300:	lw   	x26,			8(x31)
PC0x304:	sb   	x18,			-53(x31)
PC0x308:	blt  	x7,		x3,		PC0xa6c
PC0x30c:	blt  	x20,	x30,	PC0x3d0
PC0x310:	slti 	x4,		x10,	-763
PC0x314:	mulhu	x2,		x18,	x7
PC0x318:	sw   	x21,			4(x31)
PC0x31c:	lb   	x28,			-43(x31)
PC0x320:	blt  	x30,	x24,	PC0xcec
PC0x324:	mulhu	x25,	x29,	x4
PC0x328:	beq  	x6,		x11,	PC0x588
PC0x32c:	sltu 	x8,		x26,	x8
PC0x330:	sh   	x15,			-58(x31)
PC0x334:	sh   	x20,			-86(x31)
PC0x338:	lh   	x7,				-84(x31)
PC0x33c:	sub  	x28,	x21,	x8
PC0x340:	sb   	x7,				-26(x31)
PC0x344:	sh   	x13,			-8(x31)
PC0x348:	blt  	x14,	x17,	PC0xab4
PC0x34c:	lb   	x22,			-71(x31)
PC0x350:	mulhsu	x9,		x14,	x6
PC0x354:	sw   	x7,				4(x31)
PC0x358:	srli 	x20,	x7,		2
PC0x35c:	lhu  	x20,			-88(x31)
PC0x360:	bgeu 	x29,	x30,	PC0x170
PC0x364:	lb   	x26,			47(x31)
PC0x368:	lhu  	x17,			-22(x31)
PC0x36c:	lhu  	x23,			-12(x31)
PC0x370:	sw   	x29,			8(x31)
PC0x374:	sw   	x23,			-20(x31)
PC0x378:	sh   	x26,			-64(x31)
PC0x37c:	slti 	x10,	x7,		-935
PC0x380:	sb   	x3,				-4(x31)
PC0x384:	slti 	x27,	x5,		-1484
PC0x388:	sh   	x6,				-64(x31)
PC0x38c:	lh   	x5,				-38(x31)
PC0x390:	lbu  	x21,			-83(x31)
PC0x394:	lb   	x21,			-41(x31)
PC0x398:	sra  	x29,	x30,	x0
PC0x39c:	lhu  	x20,			-12(x31)
PC0x3a0:	andi 	x6,		x14,	194
PC0x3a4:	addi 	x8,		x31,	1573
PC0x3a8:	sub  	x5,		x0,		x18
PC0x3ac:	sb   	x23,			66(x31)
PC0x3b0:	sb   	x12,			-64(x31)
PC0x3b4:	blt  	x21,	x9,		PC0x7e4
PC0x3b8:	sb   	x12,			-76(x31)
PC0x3bc:	sb   	x18,			-73(x31)
PC0x3c0:	lh   	x4,				-80(x31)
PC0x3c4:	sw   	x25,			-60(x31)
PC0x3c8:	sb   	x17,			7(x31)
PC0x3cc:	sltiu	x5,		x17,	1629
PC0x3d0:	lh   	x16,			-58(x31)
PC0x3d4:	sltiu	x11,	x15,	-1940
PC0x3d8:	sh   	x21,			62(x31)
PC0x3dc:	lh   	x2,				-18(x31)
PC0x3e0:	sh   	x6,				-16(x31)
PC0x3e4:	lh   	x7,				-12(x31)
PC0x3e8:	sb   	x28,			-70(x31)
PC0x3ec:	lh   	x10,			-22(x31)
PC0x3f0:	srl  	x12,	x20,	x10
PC0x3f4:	lb   	x19,			-38(x31)
PC0x3f8:	jal  	x21,			PC0x1ec
PC0x3fc:	sw   	x29,			80(x31)
PC0x400:	lw   	x13,			-4(x31)
PC0x404:	slti 	x2,		x21,	1848
PC0x408:	sb   	x26,			97(x31)
PC0x40c:	lh   	x22,			60(x31)
PC0x410:	sb   	x5,				-13(x31)
PC0x414:	sb   	x5,				-54(x31)
PC0x418:	jal  	x8,				PC0x508
PC0x41c:	lhu  	x21,			98(x31)
PC0x420:	lb   	x5,				-13(x31)
PC0x424:	sb   	x20,			-80(x31)
PC0x428:	bge  	x25,	x17,	PC0x638
PC0x42c:	slt  	x24,	x15,	x14
PC0x430:	bgeu 	x0,		x8,		PC0x4fc
PC0x434:	ori  	x19,	x18,	599
PC0x438:	sb   	x3,				-57(x31)
PC0x43c:	lb   	x22,			-34(x31)
PC0x440:	mulh 	x29,	x10,	x30
PC0x444:	lb   	x28,			-42(x31)
PC0x448:	sra  	x6,		x8,		x23
PC0x44c:	sll  	x9,		x29,	x30
PC0x450:	mulh 	x10,	x7,		x5
PC0x454:	bge  	x14,	x31,	PC0x46c
PC0x458:	xori 	x4,		x15,	-1493
PC0x45c:	xor  	x21,	x3,		x3
PC0x460:	sb   	x15,			-44(x31)
PC0x464:	sb   	x9,				4(x31)
PC0x468:	lw   	x17,			60(x31)
PC0x46c:	lh   	x21,			48(x31)
PC0x470:	sh   	x29,			84(x31)
PC0x474:	sh   	x31,			-52(x31)
PC0x478:	lh   	x14,			4(x31)
PC0x47c:	sh   	x26,			98(x31)
PC0x480:	sltiu	x6,		x10,	240
PC0x484:	lw   	x3,				48(x31)
PC0x488:	ori  	x16,	x23,	-1393
PC0x48c:	sltiu	x23,	x31,	1122
PC0x490:	slli 	x6,		x12,	13
PC0x494:	sw   	x5,				4(x31)
PC0x498:	sw   	x20,			-72(x31)
PC0x49c:	mul  	x26,	x12,	x15
PC0x4a0:	lb   	x22,			-35(x31)
PC0x4a4:	lb   	x10,			-60(x31)
PC0x4a8:	lw   	x3,				-44(x31)
PC0x4ac:	sw   	x29,			0(x31)
PC0x4b0:	sw   	x17,			0(x31)
PC0x4b4:	sh   	x25,			64(x31)
PC0x4b8:	lw   	x14,			-72(x31)
PC0x4bc:	slt  	x28,	x21,	x15
PC0x4c0:	sw   	x14,			-88(x31)
PC0x4c4:	sub  	x26,	x3,		x7
PC0x4c8:	sb   	x24,			45(x31)
PC0x4cc:	lb   	x30,			-35(x31)
PC0x4d0:	lh   	x17,			-60(x31)
PC0x4d4:	nop  
PC0x4d8:	sh   	x17,			-98(x31)
PC0x4dc:	sh   	x5,				20(x31)
PC0x4e0:	nop  
PC0x4e4:	srli 	x4,		x31,	28
PC0x4e8:	xori 	x15,	x31,	746
PC0x4ec:	lb   	x7,				-83(x31)
PC0x4f0:	lb   	x25,			-73(x31)
PC0x4f4:	mulhu	x13,	x2,		x3
PC0x4f8:	bge  	x4,		x30,	PC0x21c
PC0x4fc:	addi 	x7,		x6,		-1471
PC0x500:	lbu  	x10,			-41(x31)
PC0x504:	sb   	x6,				48(x31)
PC0x508:	lw   	x4,				-44(x31)
PC0x50c:	sb   	x13,			-24(x31)
PC0x510:	beq  	x27,	x14,	PC0x978
PC0x514:	beq  	x17,	x28,	PC0xdc
PC0x518:	lh   	x2,				-42(x31)
PC0x51c:	sb   	x30,			-10(x31)
PC0x520:	lhu  	x29,			8(x31)
PC0x524:	lh   	x8,				50(x31)
PC0x528:	lhu  	x1,				-74(x31)
PC0x52c:	mulh 	x12,	x12,	x18
PC0x530:	and  	x1,		x21,	x26
PC0x534:	lh   	x1,				-16(x31)
PC0x538:	lh   	x22,			46(x31)
PC0x53c:	sub  	x1,		x3,		x11
PC0x540:	xor  	x11,	x14,	x23
PC0x544:	lb   	x13,			-56(x31)
PC0x548:	bltu 	x29,	x28,	PC0xb2c
PC0x54c:	lhu  	x10,			-26(x31)
PC0x550:	sw   	x14,			-72(x31)
PC0x554:	slt  	x18,	x14,	x9
PC0x558:	sh   	x31,			-22(x31)
PC0x55c:	lbu  	x8,				-26(x31)
PC0x560:	sw   	x2,				-48(x31)
PC0x564:	lw   	x11,			-48(x31)
PC0x568:	and  	x17,	x26,	x25
PC0x56c:	sw   	x2,				8(x31)
PC0x570:	lhu  	x16,			-20(x31)
PC0x574:	sb   	x7,				-30(x31)
PC0x578:	mulh 	x16,	x1,		x15
PC0x57c:	sw   	x28,			68(x31)
PC0x580:	ori  	x28,	x3,		1009
PC0x584:	lw   	x22,			8(x31)
PC0x588:	lhu  	x10,			-58(x31)
PC0x58c:	sh   	x10,			-48(x31)
PC0x590:	mulh 	x13,	x3,		x31
PC0x594:	sw   	x7,				-72(x31)
PC0x598:	sw   	x29,			76(x31)
PC0x59c:	sw   	x26,			-84(x31)
PC0x5a0:	lhu  	x7,				-78(x31)
PC0x5a4:	lw   	x4,				80(x31)
PC0x5a8:	sw   	x14,			32(x31)
PC0x5ac:	lw   	x21,			-56(x31)
PC0x5b0:	addi 	x8,		x17,	270
PC0x5b4:	sh   	x16,			84(x31)
PC0x5b8:	sb   	x28,			18(x31)
PC0x5bc:	sw   	x9,				80(x31)
PC0x5c0:	lb   	x30,			60(x31)
PC0x5c4:	lw   	x9,				8(x31)
PC0x5c8:	lh   	x4,				-22(x31)
PC0x5cc:	mul  	x23,	x28,	x23
PC0x5d0:	lw   	x11,			-8(x31)
PC0x5d4:	lw   	x13,			-36(x31)
PC0x5d8:	lbu  	x15,			20(x31)
PC0x5dc:	bge  	x26,	x28,	PC0x20c
PC0x5e0:	sh   	x4,				76(x31)
PC0x5e4:	sw   	x28,			-68(x31)
PC0x5e8:	sw   	x31,			-88(x31)
PC0x5ec:	slli 	x4,		x3,		24
PC0x5f0:	beq  	x31,	x3,		PC0xb24
PC0x5f4:	mulhsu	x10,	x26,	x1
PC0x5f8:	lb   	x9,				-47(x31)
PC0x5fc:	lw   	x21,			48(x31)
PC0x600:	blt  	x10,	x7,		PC0x488
PC0x604:	sw   	x14,			88(x31)
PC0x608:	sw   	x7,				76(x31)
PC0x60c:	lh   	x21,			0(x31)
PC0x610:	beq  	x24,	x7,		PC0x600
PC0x614:	sh   	x30,			8(x31)
PC0x618:	sw   	x18,			60(x31)
PC0x61c:	or   	x4,		x25,	x16
PC0x620:	srai 	x20,	x11,	24
PC0x624:	lh   	x26,			-26(x31)
PC0x628:	lhu  	x16,			-26(x31)
PC0x62c:	sh   	x15,			-92(x31)
PC0x630:	sltu 	x29,	x1,		x11
PC0x634:	sb   	x9,				-7(x31)
PC0x638:	ori  	x29,	x28,	300
PC0x63c:	sw   	x22,			80(x31)
PC0x640:	lbu  	x29,			-5(x31)
PC0x644:	bltu 	x9,		x22,	PC0x128
PC0x648:	sb   	x31,			4(x31)
PC0x64c:	sub  	x20,	x2,		x5
PC0x650:	addi 	x25,	x8,		-142
PC0x654:	lb   	x14,			-24(x31)
PC0x658:	nop  
PC0x65c:	sb   	x12,			-69(x31)
PC0x660:	addi 	x29,	x22,	1845
PC0x664:	sh   	x3,				20(x31)
PC0x668:	sw   	x13,			84(x31)
PC0x66c:	sb   	x15,			88(x31)
PC0x670:	lhu  	x30,			-16(x31)
PC0x674:	srli 	x6,		x23,	26
PC0x678:	lhu  	x16,			-38(x31)
PC0x67c:	slli 	x3,		x29,	31
PC0x680:	lb   	x2,				76(x31)
PC0x684:	sb   	x11,			-29(x31)
PC0x688:	sh   	x30,			66(x31)
PC0x68c:	lh   	x17,			-76(x31)
PC0x690:	lb   	x27,			47(x31)
PC0x694:	sw   	x6,				60(x31)
PC0x698:	lb   	x30,			4(x31)
PC0x69c:	sh   	x14,			-44(x31)
PC0x6a0:	lbu  	x6,				64(x31)
PC0x6a4:	lh   	x3,				-12(x31)
PC0x6a8:	or   	x9,		x4,		x19
PC0x6ac:	blt  	x1,		x6,		PC0xad4
PC0x6b0:	or   	x23,	x9,		x20
PC0x6b4:	mul  	x16,	x11,	x21
PC0x6b8:	bge  	x2,		x9,		PC0xcb0
PC0x6bc:	blt  	x31,	x14,	PC0x6f0
PC0x6c0:	sb   	x9,				-46(x31)
PC0x6c4:	add  	x9,		x28,	x0
PC0x6c8:	lbu  	x14,			4(x31)
PC0x6cc:	lhu  	x23,			70(x31)
PC0x6d0:	sll  	x20,	x23,	x12
PC0x6d4:	sb   	x13,			-55(x31)
PC0x6d8:	sb   	x5,				-44(x31)
PC0x6dc:	lhu  	x15,			-56(x31)
PC0x6e0:	mulhu	x7,		x20,	x27
PC0x6e4:	bne  	x31,	x29,	PC0x630
PC0x6e8:	sh   	x7,				-16(x31)
PC0x6ec:	lhu  	x15,			0(x31)
PC0x6f0:	lw   	x20,			-24(x31)
PC0x6f4:	add  	x22,	x29,	x18
PC0x6f8:	sw   	x23,			24(x31)
PC0x6fc:	lb   	x24,			0(x31)
PC0x700:	sb   	x14,			83(x31)
PC0x704:	lw   	x22,			20(x31)
PC0x708:	mulhu	x22,	x20,	x2
PC0x70c:	sb   	x7,				30(x31)
PC0x710:	sh   	x14,			24(x31)
PC0x714:	beq  	x31,	x23,	PC0x270
PC0x718:	lh   	x30,			84(x31)
PC0x71c:	lh   	x5,				-48(x31)
PC0x720:	lw   	x7,				68(x31)
PC0x724:	mul  	x5,		x29,	x24
PC0x728:	lbu  	x22,			-44(x31)
PC0x72c:	and  	x23,	x18,	x18
PC0x730:	bgeu 	x7,		x9,		PC0x900
PC0x734:	bge  	x24,	x0,		PC0x8f4
PC0x738:	sh   	x0,				-60(x31)
PC0x73c:	sub  	x15,	x2,		x24
PC0x740:	sub  	x23,	x25,	x10
PC0x744:	lbu  	x6,				-64(x31)
PC0x748:	lb   	x28,			46(x31)
PC0x74c:	sw   	x17,			16(x31)
PC0x750:	sb   	x16,			-75(x31)
PC0x754:	sub  	x28,	x28,	x8
PC0x758:	lhu  	x24,			-18(x31)
PC0x75c:	or   	x23,	x7,		x30
PC0x760:	sh   	x27,			54(x31)
PC0x764:	slt  	x10,	x12,	x21
PC0x768:	lhu  	x18,			6(x31)
PC0x76c:	sb   	x6,				44(x31)
PC0x770:	slti 	x3,		x29,	-1059
PC0x774:	lb   	x29,			3(x31)
PC0x778:	sb   	x28,			95(x31)
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	slli 	x3,		x19,	19
PC0x784:	or   	x29,	x9,		x1
PC0x788:	lh   	x19,			-56(x31)
PC0x78c:	sh   	x14,			-52(x31)
PC0x790:	mulhu	x16,	x0,		x13
PC0x794:	sb   	x12,			-71(x31)
PC0x798:	lw   	x22,			-16(x31)
PC0x79c:	sw   	x12,			-56(x31)
PC0x7a0:	sh   	x13,			-40(x31)
PC0x7a4:	lbu  	x18,			47(x31)
PC0x7a8:	lb   	x2,				-88(x31)
PC0x7ac:	lhu  	x19,			-56(x31)
PC0x7b0:	lh   	x22,			-58(x31)
PC0x7b4:	lhu  	x24,			22(x31)
PC0x7b8:	sh   	x14,			30(x31)
PC0x7bc:	sw   	x10,			-68(x31)
PC0x7c0:	lh   	x6,				42(x31)
PC0x7c4:	add  	x13,	x4,		x23
PC0x7c8:	sub  	x12,	x13,	x0
PC0x7cc:	sb   	x1,				-44(x31)
PC0x7d0:	bltu 	x17,	x18,	PC0x9b0
PC0x7d4:	lb   	x12,			20(x31)
PC0x7d8:	sw   	x18,			72(x31)
PC0x7dc:	add  	x9,		x31,	x9
PC0x7e0:	lh   	x12,			-56(x31)
PC0x7e4:	lhu  	x18,			-84(x31)
PC0x7e8:	srai 	x26,	x28,	20
PC0x7ec:	lb   	x19,			60(x31)
PC0x7f0:	mulhsu	x8,		x4,		x9
PC0x7f4:	lw   	x16,			-4(x31)
PC0x7f8:	lhu  	x2,				-2(x31)
PC0x7fc:	lbu  	x16,			-92(x31)
PC0x800:	lb   	x24,			-95(x31)
PC0x804:	sh   	x7,				-98(x31)
PC0x808:	lw   	x17,			16(x31)
PC0x80c:	blt  	x21,	x25,	PC0x2e8
PC0x810:	lh   	x1,				64(x31)
PC0x814:	sh   	x14,			94(x31)
PC0x818:	sw   	x26,			84(x31)
PC0x81c:	lb   	x4,				75(x31)
PC0x820:	add  	x17,	x12,	x23
PC0x824:	bne  	x30,	x4,		PC0x10c
PC0x828:	sub  	x14,	x9,		x1
PC0x82c:	sw   	x23,			92(x31)
PC0x830:	sltu 	x2,		x19,	x25
PC0x834:	and  	x12,	x30,	x29
PC0x838:	lb   	x14,			17(x31)
PC0x83c:	sw   	x19,			32(x31)
PC0x840:	sw   	x2,				-4(x31)
PC0x844:	addi 	x23,	x13,	169
PC0x848:	lhu  	x25,			26(x31)
PC0x84c:	sb   	x21,			-91(x31)
PC0x850:	lhu  	x26,			-84(x31)
PC0x854:	sw   	x5,				-12(x31)
PC0x858:	sh   	x20,			94(x31)
PC0x85c:	sub  	x22,	x7,		x4
PC0x860:	slli 	x11,	x27,	26
PC0x864:	or   	x1,		x9,		x22
PC0x868:	bltu 	x28,	x18,	PC0x340
PC0x86c:	beq  	x9,		x17,	PC0x780
PC0x870:	sb   	x7,				-98(x31)
PC0x874:	mulhu	x11,	x7,		x30
PC0x878:	lhu  	x23,			30(x31)
PC0x87c:	sub  	x17,	x14,	x7
PC0x880:	sltiu	x12,	x0,		-55
PC0x884:	lhu  	x2,				-14(x31)
PC0x888:	sb   	x20,			-41(x31)
PC0x88c:	lw   	x10,			12(x31)
PC0x890:	sltiu	x1,		x8,		-73
PC0x894:	sw   	x3,				-40(x31)
PC0x898:	sw   	x27,			0(x31)
PC0x89c:	sh   	x19,			-42(x31)
PC0x8a0:	bne  	x24,	x11,	PC0x294
PC0x8a4:	slt  	x9,		x0,		x20
PC0x8a8:	slti 	x14,	x1,		1731
PC0x8ac:	blt  	x28,	x13,	PC0x1f4
PC0x8b0:	jal  	x1,				PC0x360
PC0x8b4:	lb   	x4,				-49(x31)
PC0x8b8:	bgeu 	x13,	x16,	PC0x71c
PC0x8bc:	sw   	x10,			-32(x31)
PC0x8c0:	sw   	x20,			72(x31)
PC0x8c4:	sw   	x30,			64(x31)
PC0x8c8:	lw   	x1,				-16(x31)
PC0x8cc:	add  	x9,		x18,	x12
PC0x8d0:	bge  	x21,	x0,		PC0x3ec
PC0x8d4:	lhu  	x30,			34(x31)
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	sub  	x2,		x27,	x24
PC0x8e0:	sub  	x28,	x11,	x3
PC0x8e4:	add  	x4,		x28,	x16
PC0x8e8:	sb   	x3,				75(x31)
PC0x8ec:	sb   	x21,			-73(x31)
PC0x8f0:	sh   	x17,			-58(x31)
PC0x8f4:	lh   	x25,			38(x31)
PC0x8f8:	slti 	x13,	x23,	77
PC0x8fc:	sw   	x10,			52(x31)
PC0x900:	add  	x14,	x12,	x9
PC0x904:	sh   	x21,			-16(x31)
PC0x908:	sub  	x26,	x19,	x11
PC0x90c:	lbu  	x27,			-3(x31)
PC0x910:	blt  	x11,	x20,	PC0xa0
PC0x914:	lhu  	x25,			-54(x31)
PC0x918:	lbu  	x26,			-105(x31)
PC0x91c:	lhu  	x12,			-48(x31)
PC0x920:	mulhsu	x10,	x25,	x19
PC0x924:	slt  	x12,	x17,	x11
PC0x928:	sh   	x24,			58(x31)
PC0x92c:	sw   	x30,			16(x31)
PC0x930:	addi 	x18,	x19,	1726
PC0x934:	lh   	x3,				-44(x31)
PC0x938:	sh   	x26,			12(x31)
PC0x93c:	lw   	x7,				-44(x31)
PC0x940:	sh   	x0,				-48(x31)
PC0x944:	lh   	x30,			-106(x31)
PC0x948:	sub  	x30,	x12,	x30
PC0x94c:	sw   	x23,			12(x31)
PC0x950:	sh   	x7,				-54(x31)
PC0x954:	lhu  	x28,			76(x31)
PC0x958:	addi 	x17,	x15,	-453
PC0x95c:	sltu 	x24,	x18,	x18
PC0x960:	slli 	x8,		x9,		19
PC0x964:	lhu  	x27,			-56(x31)
PC0x968:	srai 	x13,	x26,	1
PC0x96c:	sw   	x3,				-4(x31)
PC0x970:	xori 	x3,		x18,	799
PC0x974:	lh   	x8,				-92(x31)
PC0x978:	mulhu	x12,	x29,	x20
PC0x97c:	xori 	x26,	x9,		479
PC0x980:	sub  	x8,		x9,		x14
PC0x984:	slli 	x14,	x7,		15
PC0x988:	lhu  	x17,			-76(x31)
PC0x98c:	mulhu	x29,	x23,	x11
PC0x990:	sub  	x23,	x25,	x28
PC0x994:	nop  
PC0x998:	sh   	x21,			-42(x31)
PC0x99c:	mulh 	x2,		x22,	x19
PC0x9a0:	lbu  	x13,			-99(x31)
PC0x9a4:	jal  	x18,			PC0x544
PC0x9a8:	sw   	x24,			-60(x31)
PC0x9ac:	lbu  	x27,			39(x31)
PC0x9b0:	sw   	x25,			24(x31)
PC0x9b4:	lw   	x1,				76(x31)
PC0x9b8:	sb   	x17,			-37(x31)
PC0x9bc:	lb   	x20,			-35(x31)
PC0x9c0:	lbu  	x8,				-4(x31)
PC0x9c4:	bge  	x31,	x23,	PC0x9ac
PC0x9c8:	sw   	x6,				28(x31)
PC0x9cc:	sw   	x21,			52(x31)
PC0x9d0:	sub  	x17,	x17,	x3
PC0x9d4:	mul  	x29,	x3,		x22
PC0x9d8:	sw   	x15,			-60(x31)
PC0x9dc:	sh   	x27,			24(x31)
PC0x9e0:	sh   	x1,				-16(x31)
PC0x9e4:	sw   	x16,			-48(x31)
PC0x9e8:	add  	x19,	x30,	x4
PC0x9ec:	mulhu	x5,		x18,	x7
PC0x9f0:	lh   	x1,				2(x31)
PC0x9f4:	srli 	x23,	x27,	8
PC0x9f8:	sb   	x5,				-1(x31)
PC0x9fc:	sw   	x13,			-92(x31)
PC0xa00:	sub  	x8,		x18,	x30
PC0xa04:	blt  	x27,	x8,		PC0x6e4
PC0xa08:	sb   	x8,				-17(x31)
PC0xa0c:	lh   	x13,			-70(x31)
PC0xa10:	sh   	x8,				-22(x31)
PC0xa14:	ori  	x15,	x14,	1902
PC0xa18:	sw   	x19,			-76(x31)
PC0xa1c:	lw   	x26,			-96(x31)
PC0xa20:	lw   	x18,			-96(x31)
PC0xa24:	sltiu	x24,	x15,	475
PC0xa28:	addi 	x24,	x18,	900
PC0xa2c:	slt  	x7,		x3,		x11
PC0xa30:	lb   	x19,			-27(x31)
PC0xa34:	xor  	x16,	x0,		x28
PC0xa38:	beq  	x10,	x31,	PC0x568
PC0xa3c:	lhu  	x3,				-22(x31)
PC0xa40:	lb   	x8,				29(x31)
PC0xa44:	beq  	x13,	x3,		PC0x6cc
PC0xa48:	and  	x9,		x30,	x30
PC0xa4c:	sh   	x23,			-28(x31)
PC0xa50:	lhu  	x29,			82(x31)
PC0xa54:	sb   	x12,			37(x31)
PC0xa58:	sw   	x10,			-100(x31)
PC0xa5c:	sw   	x10,			16(x31)
PC0xa60:	sb   	x4,				-68(x31)
PC0xa64:	lh   	x9,				-72(x31)
PC0xa68:	lw   	x27,			-40(x31)
PC0xa6c:	sb   	x24,			-98(x31)
PC0xa70:	sub  	x20,	x16,	x21
PC0xa74:	sub  	x27,	x21,	x23
PC0xa78:	add  	x29,	x0,		x26
PC0xa7c:	sra  	x10,	x23,	x2
PC0xa80:	sb   	x9,				-53(x31)
PC0xa84:	lw   	x18,			16(x31)
PC0xa88:	lhu  	x22,			18(x31)
PC0xa8c:	xor  	x13,	x17,	x29
PC0xa90:	lw   	x13,			-36(x31)
PC0xa94:	sb   	x29,			-22(x31)
PC0xa98:	sh   	x26,			36(x31)
PC0xa9c:	bgeu 	x19,	x30,	PC0x178
PC0xaa0:	sh   	x5,				60(x31)
PC0xaa4:	lhu  	x6,				-64(x31)
PC0xaa8:	srli 	x25,	x25,	12
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	bgeu 	x13,	x30,	PC0x364
PC0xab4:	lb   	x5,				-4(x31)
PC0xab8:	srai 	x8,		x20,	18
PC0xabc:	lhu  	x30,			56(x31)
PC0xac0:	and  	x19,	x25,	x0
PC0xac4:	lhu  	x15,			-12(x31)
PC0xac8:	sb   	x5,				34(x31)
PC0xacc:	sub  	x2,		x9,		x30
PC0xad0:	srli 	x7,		x7,		17
PC0xad4:	sh   	x9,				-62(x31)
PC0xad8:	sb   	x5,				46(x31)
PC0xadc:	sw   	x9,				-72(x31)
PC0xae0:	addi 	x12,	x30,	-682
PC0xae4:	beq  	x25,	x8,		PC0x784
PC0xae8:	sra  	x19,	x22,	x22
PC0xaec:	lbu  	x26,			32(x31)
PC0xaf0:	slti 	x21,	x3,		1587
PC0xaf4:	sw   	x26,			-40(x31)
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	lh   	x14,			-84(x31)
PC0xb00:	lw   	x7,				-100(x31)
PC0xb04:	lh   	x6,				78(x31)
PC0xb08:	lbu  	x30,			-32(x31)
PC0xb0c:	lw   	x7,				-52(x31)
PC0xb10:	sh   	x8,				-40(x31)
PC0xb14:	or   	x7,		x28,	x7
PC0xb18:	lbu  	x10,			68(x31)
PC0xb1c:	mulhsu	x12,	x9,		x21
PC0xb20:	ori  	x17,	x15,	-49
PC0xb24:	bltu 	x21,	x6,		PC0xa10
PC0xb28:	add  	x21,	x0,		x25
PC0xb2c:	mul  	x13,	x18,	x6
PC0xb30:	sw   	x0,				-20(x31)
PC0xb34:	mul  	x27,	x30,	x31
PC0xb38:	sw   	x4,				52(x31)
PC0xb3c:	lw   	x25,			76(x31)
PC0xb40:	sb   	x13,			20(x31)
PC0xb44:	sb   	x5,				48(x31)
PC0xb48:	sb   	x2,				79(x31)
PC0xb4c:	sub  	x10,	x15,	x29
PC0xb50:	sh   	x15,			-16(x31)
PC0xb54:	sltiu	x26,	x17,	-378
PC0xb58:	mulhu	x16,	x29,	x1
PC0xb5c:	add  	x22,	x17,	x15
PC0xb60:	bne  	x7,		x1,		PC0x268
PC0xb64:	lhu  	x24,			-102(x31)
PC0xb68:	sh   	x14,			-32(x31)
PC0xb6c:	sb   	x17,			88(x31)
PC0xb70:	blt  	x6,		x30,	PC0x560
PC0xb74:	lhu  	x8,				80(x31)
PC0xb78:	lbu  	x7,				-40(x31)
PC0xb7c:	sb   	x15,			-7(x31)
PC0xb80:	nop  
PC0xb84:	lhu  	x9,				-6(x31)
PC0xb88:	sh   	x27,			26(x31)
PC0xb8c:	lbu  	x30,			3(x31)
PC0xb90:	sh   	x15,			84(x31)
PC0xb94:	sw   	x16,			-20(x31)
PC0xb98:	sh   	x1,				-46(x31)
PC0xb9c:	srli 	x21,	x16,	5
PC0xba0:	lbu  	x23,			-83(x31)
PC0xba4:	lb   	x6,				79(x31)
PC0xba8:	lh   	x25,			20(x31)
PC0xbac:	mulhsu	x6,		x20,	x15
PC0xbb0:	lb   	x12,			-29(x31)
PC0xbb4:	srli 	x4,		x14,	16
PC0xbb8:	sw   	x5,				-20(x31)
PC0xbbc:	sub  	x16,	x16,	x23
PC0xbc0:	sb   	x25,			-49(x31)
PC0xbc4:	beq  	x1,		x19,	PC0xb24
PC0xbc8:	sw   	x24,			-80(x31)
PC0xbcc:	sw   	x0,				-40(x31)
PC0xbd0:	lh   	x1,				-66(x31)
PC0xbd4:	xor  	x10,	x18,	x28
PC0xbd8:	sub  	x9,		x30,	x0
PC0xbdc:	mulhu	x10,	x14,	x15
PC0xbe0:	addi 	x31,	x31,	4
PC0xbe4:	sh   	x8,				22(x31)
PC0xbe8:	andi 	x4,		x8,		1215
PC0xbec:	sh   	x27,			-18(x31)
PC0xbf0:	xor  	x18,	x8,		x12
PC0xbf4:	lw   	x3,				0(x31)
PC0xbf8:	lbu  	x28,			51(x31)
PC0xbfc:	add  	x10,	x9,		x22
PC0xc00:	lw   	x23,			-24(x31)
PC0xc04:	lh   	x14,			-102(x31)
PC0xc08:	lb   	x30,			69(x31)
PC0xc0c:	addi 	x11,	x6,		-805
PC0xc10:	lb   	x4,				-53(x31)
PC0xc14:	srli 	x17,	x24,	27
PC0xc18:	sb   	x0,				68(x31)
PC0xc1c:	sll  	x25,	x24,	x0
PC0xc20:	add  	x30,	x23,	x28
PC0xc24:	blt  	x3,		x9,		PC0x9b8
PC0xc28:	addi 	x31,	x31,	4
PC0xc2c:	xor  	x8,		x22,	x2
PC0xc30:	blt  	x4,		x9,		PC0x964
PC0xc34:	sh   	x1,				64(x31)
PC0xc38:	sub  	x4,		x28,	x10
PC0xc3c:	lw   	x27,			-20(x31)
PC0xc40:	sub  	x12,	x30,	x2
PC0xc44:	lh   	x9,				-94(x31)
PC0xc48:	xori 	x30,	x11,	3
PC0xc4c:	or   	x22,	x14,	x18
PC0xc50:	sw   	x21,			-80(x31)
PC0xc54:	lhu  	x20,			62(x31)
PC0xc58:	lw   	x3,				72(x31)
PC0xc5c:	lh   	x25,			64(x31)
PC0xc60:	lbu  	x5,				-105(x31)
PC0xc64:	sub  	x9,		x13,	x16
PC0xc68:	or   	x4,		x4,		x12
PC0xc6c:	andi 	x5,		x26,	15
PC0xc70:	beq  	x28,	x3,		PC0xb60
PC0xc74:	ori  	x8,		x8,		1851
PC0xc78:	bge  	x20,	x21,	PC0x1d8
PC0xc7c:	bne  	x12,	x4,		PC0x470
PC0xc80:	sw   	x27,			-8(x31)
PC0xc84:	lhu  	x25,			-4(x31)
PC0xc88:	lb   	x2,				-42(x31)
PC0xc8c:	sb   	x4,				42(x31)
PC0xc90:	lw   	x22,			-64(x31)
PC0xc94:	lh   	x27,			-60(x31)
PC0xc98:	or   	x19,	x18,	x24
PC0xc9c:	sh   	x31,			-56(x31)
PC0xca0:	lb   	x27,			-42(x31)
PC0xca4:	sh   	x15,			66(x31)
PC0xca8:	sw   	x18,			88(x31)
PC0xcac:	jal  	x24,			PC0xa2c
PC0xcb0:	sltiu	x8,		x31,	1845
PC0xcb4:	sw   	x23,			-28(x31)
PC0xcb8:	lhu  	x5,				-98(x31)
PC0xcbc:	slt  	x9,		x23,	x16
PC0xcc0:	bge  	x13,	x21,	PC0x4d8
PC0xcc4:	bltu 	x23,	x21,	PC0xe4
PC0xcc8:	sh   	x4,				62(x31)
PC0xccc:	lh   	x10,			-14(x31)
PC0xcd0:	bne  	x8,		x7,		PC0x14c
PC0xcd4:	add  	x13,	x18,	x25
PC0xcd8:	srl  	x24,	x8,		x4
PC0xcdc:	sb   	x9,				-45(x31)
PC0xce0:	sw   	x9,				-16(x31)
PC0xce4:	lw   	x7,				-36(x31)
PC0xce8:	lb   	x23,			-15(x31)
PC0xcec:	lhu  	x1,				10(x31)
PC0xcf0:	mulh 	x20,	x24,	x27
PC0xcf4:	sh   	x29,			22(x31)
PC0xcf8:	lb   	x21,			-2(x31)
PC0xcfc:	lhu  	x29,			42(x31)
PC0xd00:	sb   	x15,			67(x31)
PC0xd04:	sh   	x21,			14(x31)
wfi