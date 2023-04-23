addi 	x0,		x0,		2030
addi 	x1,		x0,		1719
addi 	x2,		x0,		728
addi 	x3,		x0,		-1590
addi 	x4,		x0,		-1411
addi 	x5,		x0,		429
addi 	x6,		x0,		199
addi 	x7,		x0,		-1958
addi 	x8,		x0,		55
addi 	x9,		x0,		201
addi 	x10,	x0,		72
addi 	x11,	x0,		-1588
addi 	x12,	x0,		-383
addi 	x13,	x0,		854
addi 	x14,	x0,		-453
addi 	x15,	x0,		-1519
addi 	x16,	x0,		675
addi 	x17,	x0,		174
addi 	x18,	x0,		527
addi 	x19,	x0,		-958
addi 	x20,	x0,		1723
addi 	x21,	x0,		-289
addi 	x22,	x0,		1568
addi 	x23,	x0,		-813
addi 	x24,	x0,		732
addi 	x25,	x0,		-1216
addi 	x26,	x0,		-1977
addi 	x27,	x0,		-1098
addi 	x28,	x0,		-314
addi 	x29,	x0,		1353
addi 	x30,	x0,		-1002
addi 	x31,	x0,		-971
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
PC0x88:	sw   	x16,			64(x31)
PC0x8c:	mulhsu	x8,		x17,	x19
PC0x90:	bne  	x31,	x23,	PC0xc48
PC0x94:	bgeu 	x22,	x28,	PC0x584
PC0x98:	ori  	x10,	x1,		1740
PC0x9c:	sb   	x19,			-25(x31)
PC0xa0:	bgeu 	x0,		x2,		PC0x3f0
PC0xa4:	jal  	x24,			PC0x6d0
PC0xa8:	lb   	x25,			67(x31)
PC0xac:	beq  	x28,	x31,	PC0xaf0
PC0xb0:	lb   	x27,			67(x31)
PC0xb4:	bge  	x16,	x24,	PC0xccc
PC0xb8:	blt  	x19,	x5,		PC0x4a8
PC0xbc:	bge  	x28,	x1,		PC0x734
PC0xc0:	bge  	x18,	x6,		PC0x42c
PC0xc4:	blt  	x19,	x14,	PC0x4cc
PC0xc8:	andi 	x4,		x8,		-794
PC0xcc:	bgeu 	x10,	x9,		PC0x6f0
PC0xd0:	or   	x8,		x11,	x3
PC0xd4:	nop  
PC0xd8:	or   	x13,	x23,	x6
PC0xdc:	lw   	x3,				64(x31)
PC0xe0:	lh   	x16,			64(x31)
PC0xe4:	bge  	x24,	x18,	PC0x920
PC0xe8:	bltu 	x27,	x1,		PC0xba0
PC0xec:	sw   	x8,				36(x31)
PC0xf0:	xor  	x30,	x11,	x25
PC0xf4:	beq  	x12,	x17,	PC0x534
PC0xf8:	slli 	x20,	x6,		6
PC0xfc:	sw   	x17,			-52(x31)
PC0x100:	sw   	x16,			-100(x31)
PC0x104:	bgeu 	x7,		x29,	PC0xc10
PC0x108:	lhu  	x3,				64(x31)
PC0x10c:	lh   	x5,				64(x31)
PC0x110:	jal  	x12,			PC0x9f0
PC0x114:	bltu 	x25,	x17,	PC0x880
PC0x118:	lbu  	x25,			-97(x31)
PC0x11c:	srai 	x7,		x29,	4
PC0x120:	srai 	x29,	x12,	21
PC0x124:	sub  	x23,	x23,	x7
PC0x128:	sra  	x5,		x1,		x20
PC0x12c:	slt  	x20,	x8,		x10
PC0x130:	bltu 	x19,	x0,		PC0x814
PC0x134:	mul  	x6,		x31,	x4
PC0x138:	lw   	x6,				-100(x31)
PC0x13c:	lhu  	x10,			-26(x31)
PC0x140:	lw   	x16,			-100(x31)
PC0x144:	bge  	x4,		x27,	PC0xc0
PC0x148:	bne  	x25,	x16,	PC0x964
PC0x14c:	sll  	x22,	x12,	x23
PC0x150:	bge  	x13,	x19,	PC0x1a4
PC0x154:	blt  	x16,	x9,		PC0x21c
PC0x158:	lhu  	x0,				-100(x31)
PC0x15c:	sb   	x29,			-62(x31)
PC0x160:	beq  	x12,	x8,		PC0x508
PC0x164:	lh   	x11,			66(x31)
PC0x168:	lw   	x2,				64(x31)
PC0x16c:	srai 	x25,	x11,	9
PC0x170:	sub  	x26,	x20,	x3
PC0x174:	sb   	x26,			27(x31)
PC0x178:	srai 	x11,	x9,		24
PC0x17c:	lh   	x15,			-52(x31)
PC0x180:	jal  	x15,			PC0x740
PC0x184:	ori  	x21,	x15,	-561
PC0x188:	srl  	x1,		x28,	x16
PC0x18c:	bne  	x10,	x17,	PC0xfc
PC0x190:	or   	x19,	x30,	x1
PC0x194:	beq  	x20,	x21,	PC0xcf4
PC0x198:	sw   	x22,			-76(x31)
PC0x19c:	bge  	x9,		x29,	PC0x424
PC0x1a0:	sb   	x31,			89(x31)
PC0x1a4:	sw   	x10,			12(x31)
PC0x1a8:	blt  	x21,	x0,		PC0x5e4
PC0x1ac:	bne  	x0,		x25,	PC0xaa0
PC0x1b0:	bltu 	x0,		x31,	PC0x6e0
PC0x1b4:	blt  	x15,	x21,	PC0x99c
PC0x1b8:	bgeu 	x20,	x9,		PC0xa5c
PC0x1bc:	lb   	x5,				64(x31)
PC0x1c0:	sb   	x20,			-64(x31)
PC0x1c4:	lw   	x29,			-100(x31)
PC0x1c8:	beq  	x20,	x17,	PC0x4f8
PC0x1cc:	bne  	x14,	x9,		PC0x684
PC0x1d0:	blt  	x2,		x5,		PC0x1ec
PC0x1d4:	jal  	x20,			PC0xaf0
PC0x1d8:	sb   	x2,				2(x31)
PC0x1dc:	blt  	x12,	x15,	PC0x604
PC0x1e0:	jal  	x1,				PC0x3a4
PC0x1e4:	bge  	x27,	x13,	PC0x228
PC0x1e8:	bgeu 	x9,		x4,		PC0x6dc
PC0x1ec:	addi 	x24,	x6,		1887
PC0x1f0:	lbu  	x25,			14(x31)
PC0x1f4:	sw   	x3,				-72(x31)
PC0x1f8:	blt  	x15,	x26,	PC0x55c
PC0x1fc:	mul  	x11,	x17,	x31
PC0x200:	bltu 	x25,	x31,	PC0x44c
PC0x204:	sb   	x26,			95(x31)
PC0x208:	blt  	x23,	x22,	PC0xb0c
PC0x20c:	blt  	x23,	x7,		PC0x7a8
PC0x210:	beq  	x8,		x14,	PC0x670
PC0x214:	sltu 	x5,		x17,	x27
PC0x218:	mulhsu	x15,	x8,		x10
PC0x21c:	bne  	x21,	x2,		PC0x2a8
PC0x220:	sb   	x28,			85(x31)
PC0x224:	lw   	x11,			-52(x31)
PC0x228:	beq  	x27,	x8,		PC0x634
PC0x22c:	beq  	x15,	x4,		PC0xc78
PC0x230:	bgeu 	x16,	x0,		PC0x7b8
PC0x234:	xor  	x15,	x16,	x14
PC0x238:	lb   	x2,				-70(x31)
PC0x23c:	sub  	x2,		x1,		x15
PC0x240:	lb   	x4,				-76(x31)
PC0x244:	bgeu 	x16,	x13,	PC0x5dc
PC0x248:	sltiu	x20,	x30,	587
PC0x24c:	xori 	x1,		x6,		169
PC0x250:	addi 	x8,		x4,		-693
PC0x254:	bgeu 	x29,	x15,	PC0x170
PC0x258:	slli 	x10,	x10,	2
PC0x25c:	mulh 	x6,		x25,	x24
PC0x260:	bge  	x3,		x25,	PC0x1d4
PC0x264:	sh   	x27,			34(x31)
PC0x268:	sub  	x7,		x13,	x4
PC0x26c:	beq  	x14,	x26,	PC0xa54
PC0x270:	bgeu 	x9,		x31,	PC0xb70
PC0x274:	jal  	x22,			PC0x1d4
PC0x278:	jal  	x29,			PC0x298
PC0x27c:	mul  	x25,	x27,	x19
PC0x280:	bne  	x4,		x13,	PC0x4d0
PC0x284:	bltu 	x1,		x23,	PC0x4f4
PC0x288:	addi 	x12,	x21,	-1596
PC0x28c:	lhu  	x12,			66(x31)
PC0x290:	bne  	x16,	x23,	PC0x63c
PC0x294:	sh   	x16,			-10(x31)
PC0x298:	mulhu	x11,	x28,	x18
PC0x29c:	sh   	x2,				70(x31)
PC0x2a0:	add  	x1,		x5,		x23
PC0x2a4:	bne  	x5,		x10,	PC0x4e4
PC0x2a8:	lh   	x25,			64(x31)
PC0x2ac:	bge  	x3,		x23,	PC0xc0c
PC0x2b0:	bne  	x30,	x21,	PC0x77c
PC0x2b4:	mul  	x1,		x7,		x4
PC0x2b8:	blt  	x14,	x1,		PC0x748
PC0x2bc:	mul  	x24,	x9,		x7
PC0x2c0:	add  	x22,	x16,	x8
PC0x2c4:	addi 	x31,	x31,	4
PC0x2c8:	mulhsu	x18,	x16,	x6
PC0x2cc:	sw   	x26,			-72(x31)
PC0x2d0:	jal  	x20,			PC0x364
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	sh   	x17,			42(x31)
PC0x2dc:	lbu  	x27,			-76(x31)
PC0x2e0:	lb   	x5,				30(x31)
PC0x2e4:	slli 	x15,	x2,		15
PC0x2e8:	beq  	x12,	x2,		PC0x4c0
PC0x2ec:	beq  	x12,	x20,	PC0x360
PC0x2f0:	bgeu 	x24,	x17,	PC0x818
PC0x2f4:	slli 	x24,	x24,	30
PC0x2f8:	lh   	x26,			-108(x31)
PC0x2fc:	lhu  	x26,			80(x31)
PC0x300:	xori 	x24,	x0,		-1889
PC0x304:	beq  	x25,	x17,	PC0x944
PC0x308:	blt  	x6,		x31,	PC0x870
PC0x30c:	lw   	x11,			-84(x31)
PC0x310:	srai 	x1,		x29,	9
PC0x314:	lhu  	x15,			-60(x31)
PC0x318:	blt  	x29,	x12,	PC0x6e0
PC0x31c:	bltu 	x3,		x31,	PC0x90c
PC0x320:	lw   	x3,				-72(x31)
PC0x324:	xori 	x15,	x11,	-1560
PC0x328:	lw   	x3,				80(x31)
PC0x32c:	sltiu	x22,	x19,	378
PC0x330:	lhu  	x19,			28(x31)
PC0x334:	lw   	x23,			56(x31)
PC0x338:	slti 	x19,	x23,	1455
PC0x33c:	lbu  	x4,				-83(x31)
PC0x340:	bne  	x9,		x1,		PC0x198
PC0x344:	bgeu 	x30,	x5,		PC0x1b8
PC0x348:	beq  	x10,	x24,	PC0xc00
PC0x34c:	ori  	x10,	x15,	1450
PC0x350:	or   	x17,	x22,	x18
PC0x354:	srl  	x14,	x1,		x31
PC0x358:	lw   	x27,			4(x31)
PC0x35c:	blt  	x6,		x28,	PC0xafc
PC0x360:	blt  	x27,	x9,		PC0x4a8
PC0x364:	bne  	x1,		x26,	PC0x2fc
PC0x368:	mulh 	x23,	x13,	x27
PC0x36c:	sw   	x12,			-24(x31)
PC0x370:	lhu  	x19,			58(x31)
PC0x374:	jal  	x13,			PC0x784
PC0x378:	sb   	x27,			-95(x31)
PC0x37c:	blt  	x19,	x17,	PC0xe4
PC0x380:	add  	x26,	x5,		x0
PC0x384:	lbu  	x16,			-76(x31)
PC0x388:	sb   	x4,				-84(x31)
PC0x38c:	xor  	x11,	x18,	x7
PC0x390:	bge  	x25,	x7,		PC0xb10
PC0x394:	beq  	x26,	x30,	PC0x460
PC0x398:	bge  	x5,		x19,	PC0x5ec
PC0x39c:	sh   	x1,				44(x31)
PC0x3a0:	lhu  	x28,			-18(x31)
PC0x3a4:	sh   	x1,				80(x31)
PC0x3a8:	bltu 	x6,		x3,		PC0x938
PC0x3ac:	lhu  	x22,			86(x31)
PC0x3b0:	lbu  	x17,			59(x31)
PC0x3b4:	bgeu 	x5,		x0,		PC0xd00
PC0x3b8:	slli 	x19,	x12,	3
PC0x3bc:	bge  	x22,	x5,		PC0xc18
PC0x3c0:	add  	x9,		x22,	x6
PC0x3c4:	bne  	x24,	x5,		PC0xb48
PC0x3c8:	sw   	x6,				-64(x31)
PC0x3cc:	beq  	x8,		x9,		PC0x6dc
PC0x3d0:	lhu  	x23,			-78(x31)
PC0x3d4:	lbu  	x5,				28(x31)
PC0x3d8:	sb   	x19,			-89(x31)
PC0x3dc:	sh   	x19,			-22(x31)
PC0x3e0:	sw   	x23,			20(x31)
PC0x3e4:	jal  	x12,			PC0x5ec
PC0x3e8:	bltu 	x16,	x21,	PC0x110
PC0x3ec:	lb   	x17,			-70(x31)
PC0x3f0:	beq  	x4,		x1,		PC0x44c
PC0x3f4:	lhu  	x6,				22(x31)
PC0x3f8:	lw   	x13,			4(x31)
PC0x3fc:	sb   	x28,			73(x31)
PC0x400:	and  	x10,	x8,		x1
PC0x404:	bne  	x5,		x13,	PC0x670
PC0x408:	sh   	x26,			14(x31)
PC0x40c:	lh   	x29,			20(x31)
PC0x410:	mulhu	x6,		x15,	x25
PC0x414:	sw   	x6,				8(x31)
PC0x418:	bge  	x29,	x14,	PC0x578
PC0x41c:	bge  	x23,	x22,	PC0x7b0
PC0x420:	sltiu	x13,	x0,		-802
PC0x424:	blt  	x9,		x3,		PC0x918
PC0x428:	bne  	x21,	x26,	PC0x830
PC0x42c:	mul  	x6,		x30,	x24
PC0x430:	sw   	x19,			-64(x31)
PC0x434:	bne  	x27,	x12,	PC0x554
PC0x438:	ori  	x17,	x28,	-963
PC0x43c:	bne  	x4,		x17,	PC0x620
PC0x440:	lw   	x10,			-96(x31)
PC0x444:	lb   	x29,			-22(x31)
PC0x448:	bne  	x31,	x21,	PC0x9e8
PC0x44c:	sb   	x1,				89(x31)
PC0x450:	blt  	x9,		x6,		PC0x1dc
PC0x454:	sw   	x4,				0(x31)
PC0x458:	bge  	x15,	x12,	PC0x208
PC0x45c:	bltu 	x28,	x31,	PC0xbf4
PC0x460:	sb   	x21,			-96(x31)
PC0x464:	bltu 	x27,	x0,		PC0x7a8
PC0x468:	sw   	x29,			60(x31)
PC0x46c:	bne  	x25,	x2,		PC0xb08
PC0x470:	bgeu 	x0,		x21,	PC0x588
PC0x474:	bge  	x4,		x22,	PC0x31c
PC0x478:	sh   	x20,			14(x31)
PC0x47c:	bltu 	x31,	x9,		PC0x3e0
PC0x480:	addi 	x5,		x17,	-1496
PC0x484:	lw   	x11,			4(x31)
PC0x488:	or   	x4,		x11,	x25
PC0x48c:	bne  	x11,	x14,	PC0x674
PC0x490:	lbu  	x21,			-33(x31)
PC0x494:	or   	x26,	x7,		x30
PC0x498:	sub  	x18,	x21,	x4
PC0x49c:	lbu  	x27,			61(x31)
PC0x4a0:	beq  	x1,		x14,	PC0x7c8
PC0x4a4:	and  	x12,	x7,		x20
PC0x4a8:	lb   	x21,			-62(x31)
PC0x4ac:	bgeu 	x16,	x24,	PC0x958
PC0x4b0:	mulhsu	x21,	x5,		x10
PC0x4b4:	sub  	x19,	x26,	x15
PC0x4b8:	jal  	x4,				PC0xc20
PC0x4bc:	sh   	x26,			54(x31)
PC0x4c0:	bgeu 	x19,	x21,	PC0x724
PC0x4c4:	xori 	x30,	x21,	-1243
PC0x4c8:	lb   	x19,			28(x31)
PC0x4cc:	or   	x11,	x25,	x23
PC0x4d0:	bgeu 	x3,		x5,		PC0x8b0
PC0x4d4:	lhu  	x21,			22(x31)
PC0x4d8:	blt  	x22,	x24,	PC0x768
PC0x4dc:	sh   	x13,			-20(x31)
PC0x4e0:	bne  	x16,	x28,	PC0x97c
PC0x4e4:	srl  	x20,	x4,		x16
PC0x4e8:	jal  	x12,			PC0x8e8
PC0x4ec:	sw   	x31,			4(x31)
PC0x4f0:	sra  	x23,	x10,	x4
PC0x4f4:	jal  	x9,				PC0x2dc
PC0x4f8:	sub  	x9,		x24,	x19
PC0x4fc:	jal  	x17,			PC0x974
PC0x500:	sb   	x17,			53(x31)
PC0x504:	sw   	x12,			-88(x31)
PC0x508:	sw   	x1,				52(x31)
PC0x50c:	sb   	x21,			70(x31)
PC0x510:	sb   	x30,			5(x31)
PC0x514:	addi 	x23,	x2,		-1537
PC0x518:	sh   	x15,			-70(x31)
PC0x51c:	jal  	x27,			PC0x2c4
PC0x520:	sb   	x6,				56(x31)
PC0x524:	mulhsu	x19,	x5,		x2
PC0x528:	beq  	x0,		x31,	PC0x5f0
PC0x52c:	addi 	x19,	x5,		1000
PC0x530:	lbu  	x12,			-76(x31)
PC0x534:	lw   	x26,			-88(x31)
PC0x538:	lhu  	x26,			20(x31)
PC0x53c:	lw   	x1,				12(x31)
PC0x540:	lb   	x12,			43(x31)
PC0x544:	bgeu 	x18,	x19,	PC0x348
PC0x548:	andi 	x14,	x31,	-1404
PC0x54c:	bge  	x26,	x13,	PC0x204
PC0x550:	sll  	x13,	x28,	x23
PC0x554:	bne  	x24,	x23,	PC0xcdc
PC0x558:	bltu 	x11,	x6,		PC0x8e0
PC0x55c:	sh   	x24,			-72(x31)
PC0x560:	bne  	x8,		x19,	PC0x318
PC0x564:	lb   	x18,			-6(x31)
PC0x568:	bltu 	x22,	x14,	PC0x438
PC0x56c:	sltiu	x21,	x4,		19
PC0x570:	sb   	x4,				-59(x31)
PC0x574:	lbu  	x8,				23(x31)
PC0x578:	sb   	x8,				-90(x31)
PC0x57c:	lb   	x2,				-75(x31)
PC0x580:	addi 	x31,	x31,	4
PC0x584:	and  	x21,	x17,	x7
PC0x588:	sw   	x30,			-76(x31)
PC0x58c:	sltiu	x15,	x23,	626
PC0x590:	xori 	x25,	x26,	-1252
PC0x594:	sb   	x25,			-42(x31)
PC0x598:	lh   	x9,				-110(x31)
PC0x59c:	sh   	x15,			78(x31)
PC0x5a0:	lb   	x8,				27(x31)
PC0x5a4:	sll  	x12,	x11,	x10
PC0x5a8:	ori  	x1,		x22,	1061
PC0x5ac:	blt  	x2,		x9,		PC0x50c
PC0x5b0:	bne  	x30,	x28,	PC0x1bc
PC0x5b4:	sb   	x31,			-27(x31)
PC0x5b8:	bge  	x1,		x25,	PC0x484
PC0x5bc:	mul  	x14,	x10,	x22
PC0x5c0:	add  	x12,	x30,	x9
PC0x5c4:	sw   	x8,				-12(x31)
PC0x5c8:	sh   	x22,			88(x31)
PC0x5cc:	mulh 	x16,	x10,	x13
PC0x5d0:	bge  	x17,	x25,	PC0x560
PC0x5d4:	sh   	x11,			94(x31)
PC0x5d8:	beq  	x19,	x26,	PC0xb1c
PC0x5dc:	bgeu 	x31,	x13,	PC0xb84
PC0x5e0:	bne  	x27,	x17,	PC0x85c
PC0x5e4:	addi 	x1,		x5,		1646
PC0x5e8:	slt  	x3,		x18,	x9
PC0x5ec:	sh   	x16,			-76(x31)
PC0x5f0:	blt  	x23,	x14,	PC0xce4
PC0x5f4:	bne  	x11,	x15,	PC0x820
PC0x5f8:	sra  	x19,	x14,	x5
PC0x5fc:	lhu  	x28,			-88(x31)
PC0x600:	sb   	x0,				56(x31)
PC0x604:	beq  	x24,	x11,	PC0x8ec
PC0x608:	lb   	x26,			-78(x31)
PC0x60c:	sw   	x17,			56(x31)
PC0x610:	blt  	x18,	x10,	PC0x534
PC0x614:	slti 	x24,	x14,	10
PC0x618:	sw   	x30,			-44(x31)
PC0x61c:	blt  	x4,		x22,	PC0x3f0
PC0x620:	lhu  	x4,				-92(x31)
PC0x624:	bgeu 	x28,	x14,	PC0xb00
PC0x628:	sw   	x28,			44(x31)
PC0x62c:	bne  	x4,		x9,		PC0x8c
PC0x630:	xori 	x18,	x15,	-1854
PC0x634:	sll  	x4,		x18,	x16
PC0x638:	jal  	x29,			PC0x500
PC0x63c:	add  	x3,		x13,	x31
PC0x640:	bgeu 	x15,	x2,		PC0x130
PC0x644:	bne  	x6,		x18,	PC0x268
PC0x648:	addi 	x31,	x31,	4
PC0x64c:	sub  	x18,	x0,		x4
PC0x650:	sw   	x5,				44(x31)
PC0x654:	jal  	x26,			PC0x698
PC0x658:	blt  	x9,		x11,	PC0x418
PC0x65c:	bne  	x12,	x13,	PC0x424
PC0x660:	srl  	x9,		x20,	x21
PC0x664:	lhu  	x9,				48(x31)
PC0x668:	sltiu	x20,	x6,		-758
PC0x66c:	sb   	x17,			94(x31)
PC0x670:	lw   	x20,			32(x31)
PC0x674:	andi 	x9,		x14,	-686
PC0x678:	sw   	x3,				88(x31)
PC0x67c:	sh   	x16,			-48(x31)
PC0x680:	bne  	x23,	x17,	PC0xcac
PC0x684:	slt  	x20,	x5,		x0
PC0x688:	jal  	x17,			PC0x3a4
PC0x68c:	lw   	x5,				-28(x31)
PC0x690:	bge  	x26,	x20,	PC0xc8
PC0x694:	sb   	x23,			77(x31)
PC0x698:	bne  	x3,		x0,		PC0x928
PC0x69c:	sb   	x2,				-23(x31)
PC0x6a0:	sh   	x31,			4(x31)
PC0x6a4:	sb   	x21,			-6(x31)
PC0x6a8:	bne  	x28,	x0,		PC0x1ac
PC0x6ac:	lbu  	x20,			42(x31)
PC0x6b0:	bltu 	x4,		x8,		PC0x314
PC0x6b4:	lw   	x21,			-68(x31)
PC0x6b8:	sll  	x7,		x10,	x15
PC0x6bc:	sb   	x12,			-1(x31)
PC0x6c0:	ori  	x22,	x10,	538
PC0x6c4:	sw   	x25,			68(x31)
PC0x6c8:	blt  	x7,		x16,	PC0x984
PC0x6cc:	slli 	x15,	x6,		4
PC0x6d0:	bne  	x24,	x20,	PC0x180
PC0x6d4:	xor  	x2,		x29,	x11
PC0x6d8:	add  	x12,	x9,		x14
PC0x6dc:	blt  	x18,	x8,		PC0xac8
PC0x6e0:	sh   	x24,			-72(x31)
PC0x6e4:	bne  	x29,	x7,		PC0x3fc
PC0x6e8:	lhu  	x7,				-70(x31)
PC0x6ec:	lb   	x24,			-5(x31)
PC0x6f0:	sw   	x7,				-36(x31)
PC0x6f4:	jal  	x27,			PC0xbbc
PC0x6f8:	slli 	x22,	x28,	8
PC0x6fc:	bltu 	x21,	x13,	PC0x2ac
PC0x700:	lbu  	x18,			-16(x31)
PC0x704:	lh   	x27,			-16(x31)
PC0x708:	lhu  	x24,			42(x31)
PC0x70c:	lh   	x25,			-2(x31)
PC0x710:	sh   	x6,				16(x31)
PC0x714:	blt  	x31,	x3,		PC0x384
PC0x718:	bge  	x13,	x30,	PC0x1f4
PC0x71c:	slli 	x30,	x30,	20
PC0x720:	bgeu 	x17,	x24,	PC0x3d8
PC0x724:	sltiu	x12,	x24,	-1939
PC0x728:	add  	x16,	x13,	x28
PC0x72c:	xori 	x7,		x23,	-209
PC0x730:	xori 	x18,	x14,	1705
PC0x734:	sh   	x14,			28(x31)
PC0x738:	bge  	x0,		x16,	PC0x848
PC0x73c:	sll  	x9,		x5,		x30
PC0x740:	bne  	x6,		x12,	PC0x970
PC0x744:	sb   	x20,			62(x31)
PC0x748:	jal  	x1,				PC0xc40
PC0x74c:	xori 	x15,	x30,	-953
PC0x750:	jal  	x6,				PC0xb04
PC0x754:	bltu 	x4,		x0,		PC0x8c0
PC0x758:	lhu  	x30,			-72(x31)
PC0x75c:	mulhsu	x26,	x21,	x27
PC0x760:	addi 	x15,	x26,	-2012
PC0x764:	sub  	x4,		x29,	x28
PC0x768:	srl  	x21,	x28,	x23
PC0x76c:	sltiu	x18,	x31,	1839
PC0x770:	bne  	x25,	x8,		PC0x770
PC0x774:	sb   	x0,				-100(x31)
PC0x778:	sb   	x1,				64(x31)
PC0x77c:	addi 	x28,	x9,		719
PC0x780:	jal  	x19,			PC0x740
PC0x784:	sb   	x11,			-68(x31)
PC0x788:	lh   	x26,			40(x31)
PC0x78c:	blt  	x2,		x5,		PC0x8e8
PC0x790:	addi 	x7,		x1,		1909
PC0x794:	blt  	x11,	x19,	PC0x6d4
PC0x798:	bge  	x1,		x31,	PC0xce8
PC0x79c:	blt  	x31,	x24,	PC0x3c8
PC0x7a0:	bltu 	x29,	x23,	PC0x40c
PC0x7a4:	bge  	x8,		x12,	PC0x160
PC0x7a8:	bltu 	x21,	x5,		PC0x744
PC0x7ac:	lbu  	x22,			88(x31)
PC0x7b0:	mul  	x7,		x4,		x8
PC0x7b4:	lb   	x27,			12(x31)
PC0x7b8:	srl  	x8,		x14,	x12
PC0x7bc:	sh   	x2,				-20(x31)
PC0x7c0:	bgeu 	x27,	x4,		PC0x978
PC0x7c4:	sh   	x5,				50(x31)
PC0x7c8:	lh   	x14,			-16(x31)
PC0x7cc:	jal  	x30,			PC0x3b0
PC0x7d0:	srl  	x9,		x6,		x7
PC0x7d4:	lbu  	x3,				-104(x31)
PC0x7d8:	bltu 	x21,	x20,	PC0x310
PC0x7dc:	srai 	x10,	x8,		4
PC0x7e0:	sub  	x28,	x8,		x14
PC0x7e4:	add  	x3,		x11,	x15
PC0x7e8:	mulhsu	x18,	x20,	x26
PC0x7ec:	bltu 	x26,	x7,		PC0xbcc
PC0x7f0:	lhu  	x10,			-92(x31)
PC0x7f4:	lhu  	x7,				-72(x31)
PC0x7f8:	lh   	x27,			-2(x31)
PC0x7fc:	lbu  	x15,			6(x31)
PC0x800:	sll  	x28,	x5,		x3
PC0x804:	sb   	x2,				6(x31)
PC0x808:	sw   	x14,			-16(x31)
PC0x80c:	sh   	x25,			22(x31)
PC0x810:	lhu  	x8,				-104(x31)
PC0x814:	lh   	x15,			52(x31)
PC0x818:	lh   	x28,			88(x31)
PC0x81c:	blt  	x6,		x10,	PC0x948
PC0x820:	lh   	x10,			-28(x31)
PC0x824:	blt  	x2,		x26,	PC0x6f0
PC0x828:	beq  	x4,		x7,		PC0x728
PC0x82c:	bne  	x6,		x31,	PC0x7f4
PC0x830:	bge  	x7,		x3,		PC0xa80
PC0x834:	slti 	x14,	x13,	-1303
PC0x838:	lh   	x9,				28(x31)
PC0x83c:	nop  
PC0x840:	ori  	x2,		x24,	1839
PC0x844:	beq  	x3,		x23,	PC0x1d4
PC0x848:	blt  	x27,	x15,	PC0x150
PC0x84c:	bne  	x28,	x18,	PC0x498
PC0x850:	sb   	x25,			-9(x31)
PC0x854:	bgeu 	x12,	x4,		PC0xa24
PC0x858:	srli 	x26,	x5,		26
PC0x85c:	sub  	x21,	x4,		x5
PC0x860:	blt  	x15,	x17,	PC0x854
PC0x864:	bgeu 	x12,	x6,		PC0x5d0
PC0x868:	nop  
PC0x86c:	mulh 	x2,		x4,		x8
PC0x870:	sh   	x18,			-74(x31)
PC0x874:	lw   	x22,			-68(x31)
PC0x878:	lw   	x24,			88(x31)
PC0x87c:	bgeu 	x29,	x24,	PC0x928
PC0x880:	jal  	x8,				PC0xc90
PC0x884:	addi 	x28,	x19,	-139
PC0x888:	mul  	x22,	x25,	x1
PC0x88c:	bne  	x28,	x21,	PC0x2a4
PC0x890:	sltu 	x12,	x3,		x1
PC0x894:	mulh 	x3,		x5,		x2
PC0x898:	mulh 	x1,		x0,		x9
PC0x89c:	jal  	x5,				PC0x270
PC0x8a0:	sb   	x8,				-85(x31)
PC0x8a4:	sub  	x29,	x11,	x4
PC0x8a8:	sw   	x9,				56(x31)
PC0x8ac:	lbu  	x26,			65(x31)
PC0x8b0:	bgeu 	x12,	x4,		PC0x448
PC0x8b4:	ori  	x12,	x29,	-1518
PC0x8b8:	lb   	x10,			0(x31)
PC0x8bc:	bgeu 	x20,	x26,	PC0x140
PC0x8c0:	lw   	x1,				-28(x31)
PC0x8c4:	blt  	x31,	x25,	PC0xa78
PC0x8c8:	lbu  	x27,			-13(x31)
PC0x8cc:	bgeu 	x13,	x11,	PC0x2dc
PC0x8d0:	sw   	x9,				32(x31)
PC0x8d4:	bge  	x3,		x18,	PC0x3f4
PC0x8d8:	lhu  	x7,				12(x31)
PC0x8dc:	lw   	x2,				-8(x31)
PC0x8e0:	xor  	x15,	x19,	x18
PC0x8e4:	lh   	x28,			52(x31)
PC0x8e8:	sltiu	x13,	x3,		1885
PC0x8ec:	lb   	x28,			-71(x31)
PC0x8f0:	bge  	x29,	x12,	PC0xa70
PC0x8f4:	blt  	x31,	x5,		PC0xc10
PC0x8f8:	lbu  	x5,				16(x31)
PC0x8fc:	bne  	x4,		x25,	PC0x290
PC0x900:	lw   	x29,			-8(x31)
PC0x904:	lw   	x10,			48(x31)
PC0x908:	mulh 	x21,	x16,	x0
PC0x90c:	ori  	x30,	x10,	455
PC0x910:	lbu  	x18,			19(x31)
PC0x914:	bgeu 	x20,	x28,	PC0x554
PC0x918:	ori  	x4,		x14,	1709
PC0x91c:	bne  	x13,	x21,	PC0x6c8
PC0x920:	mulhsu	x14,	x22,	x16
PC0x924:	lw   	x3,				48(x31)
PC0x928:	xor  	x8,		x0,		x23
PC0x92c:	sh   	x28,			20(x31)
PC0x930:	srl  	x7,		x16,	x19
PC0x934:	bgeu 	x2,		x26,	PC0x574
PC0x938:	sw   	x4,				-36(x31)
PC0x93c:	sb   	x11,			24(x31)
PC0x940:	bgeu 	x13,	x4,		PC0x5b8
PC0x944:	sh   	x22,			88(x31)
PC0x948:	lb   	x8,				-114(x31)
PC0x94c:	sw   	x3,				-72(x31)
PC0x950:	sltu 	x7,		x3,		x2
PC0x954:	lw   	x5,				-36(x31)
PC0x958:	sltu 	x15,	x14,	x11
PC0x95c:	lb   	x18,			-7(x31)
PC0x960:	beq  	x27,	x24,	PC0x66c
PC0x964:	sb   	x24,			37(x31)
PC0x968:	beq  	x0,		x7,		PC0xfc
PC0x96c:	slli 	x19,	x20,	20
PC0x970:	sh   	x9,				88(x31)
PC0x974:	sw   	x25,			-40(x31)
PC0x978:	bltu 	x7,		x30,	PC0xd0
PC0x97c:	sw   	x3,				100(x31)
PC0x980:	lhu  	x17,			20(x31)
PC0x984:	bge  	x2,		x31,	PC0x35c
PC0x988:	beq  	x14,	x0,		PC0x454
PC0x98c:	addi 	x5,		x6,		-468
PC0x990:	bgeu 	x11,	x6,		PC0x7b0
PC0x994:	lbu  	x16,			62(x31)
PC0x998:	lb   	x4,				-97(x31)
PC0x99c:	lw   	x28,			-32(x31)
PC0x9a0:	bge  	x1,		x19,	PC0x618
PC0x9a4:	addi 	x30,	x30,	677
PC0x9a8:	lh   	x28,			32(x31)
PC0x9ac:	addi 	x25,	x26,	1115
PC0x9b0:	beq  	x27,	x1,		PC0x848
PC0x9b4:	bltu 	x12,	x31,	PC0x6c0
PC0x9b8:	bne  	x23,	x1,		PC0xb38
PC0x9bc:	nop  
PC0x9c0:	beq  	x12,	x6,		PC0x274
PC0x9c4:	bltu 	x23,	x3,		PC0x404
PC0x9c8:	sw   	x24,			88(x31)
PC0x9cc:	lhu  	x10,			34(x31)
PC0x9d0:	bgeu 	x11,	x31,	PC0x69c
PC0x9d4:	add  	x27,	x28,	x3
PC0x9d8:	and  	x3,		x3,		x12
PC0x9dc:	srl  	x2,		x18,	x9
PC0x9e0:	bgeu 	x7,		x21,	PC0x494
PC0x9e4:	sw   	x22,			44(x31)
PC0x9e8:	sb   	x10,			-8(x31)
PC0x9ec:	mulh 	x14,	x16,	x24
PC0x9f0:	mulhsu	x10,	x3,		x14
PC0x9f4:	add  	x13,	x14,	x12
PC0x9f8:	sub  	x11,	x7,		x3
PC0x9fc:	bne  	x25,	x26,	PC0x728
PC0xa00:	lb   	x4,				15(x31)
PC0xa04:	sb   	x8,				-40(x31)
PC0xa08:	mulh 	x2,		x21,	x16
PC0xa0c:	bltu 	x28,	x17,	PC0xa8
PC0xa10:	sb   	x6,				49(x31)
PC0xa14:	xor  	x15,	x9,		x6
PC0xa18:	slli 	x14,	x18,	4
PC0xa1c:	bne  	x23,	x12,	PC0x43c
PC0xa20:	lw   	x4,				-96(x31)
PC0xa24:	lh   	x16,			-14(x31)
PC0xa28:	bge  	x18,	x19,	PC0xb68
PC0xa2c:	addi 	x15,	x16,	-861
PC0xa30:	lhu  	x18,			-38(x31)
PC0xa34:	lh   	x20,			-92(x31)
PC0xa38:	jal  	x14,			PC0x94c
PC0xa3c:	bge  	x27,	x11,	PC0x860
PC0xa40:	bltu 	x16,	x12,	PC0x51c
PC0xa44:	jal  	x20,			PC0xc04
PC0xa48:	lbu  	x21,			-29(x31)
PC0xa4c:	slt  	x5,		x0,		x14
PC0xa50:	bgeu 	x19,	x9,		PC0x250
PC0xa54:	lbu  	x17,			3(x31)
PC0xa58:	mulh 	x14,	x30,	x0
PC0xa5c:	sw   	x9,				36(x31)
PC0xa60:	jal  	x17,			PC0x6f0
PC0xa64:	sb   	x23,			69(x31)
PC0xa68:	sb   	x14,			21(x31)
PC0xa6c:	mulh 	x8,		x2,		x13
PC0xa70:	mulhsu	x6,		x17,	x30
PC0xa74:	lh   	x16,			-104(x31)
PC0xa78:	srai 	x9,		x8,		7
PC0xa7c:	bne  	x12,	x8,		PC0xbfc
PC0xa80:	jal  	x14,			PC0x608
PC0xa84:	sb   	x13,			-17(x31)
PC0xa88:	slti 	x7,		x3,		383
PC0xa8c:	sub  	x27,	x9,		x6
PC0xa90:	bgeu 	x29,	x21,	PC0xa40
PC0xa94:	sw   	x25,			20(x31)
PC0xa98:	lhu  	x22,			-24(x31)
PC0xa9c:	lw   	x13,			-40(x31)
PC0xaa0:	sltu 	x2,		x5,		x2
PC0xaa4:	lh   	x15,			-34(x31)
PC0xaa8:	andi 	x1,		x20,	-731
PC0xaac:	sll  	x25,	x4,		x30
PC0xab0:	sh   	x10,			36(x31)
PC0xab4:	sh   	x10,			88(x31)
PC0xab8:	jal  	x5,				PC0x310
PC0xabc:	sra  	x10,	x26,	x5
PC0xac0:	xor  	x5,		x20,	x13
PC0xac4:	lb   	x9,				59(x31)
PC0xac8:	bne  	x25,	x3,		PC0x5d4
PC0xacc:	srai 	x26,	x1,		7
PC0xad0:	sub  	x25,	x3,		x22
PC0xad4:	mulhu	x3,		x23,	x11
PC0xad8:	lh   	x12,			-70(x31)
PC0xadc:	sb   	x21,			-27(x31)
PC0xae0:	bge  	x29,	x20,	PC0x1d4
PC0xae4:	bne  	x30,	x15,	PC0x790
PC0xae8:	blt  	x29,	x15,	PC0x6fc
PC0xaec:	jal  	x4,				PC0x550
PC0xaf0:	sw   	x23,			-72(x31)
PC0xaf4:	sw   	x21,			-100(x31)
PC0xaf8:	jal  	x23,			PC0x350
PC0xafc:	lb   	x29,			-103(x31)
PC0xb00:	addi 	x14,	x7,		1031
PC0xb04:	xori 	x25,	x17,	-844
PC0xb08:	beq  	x15,	x25,	PC0x270
PC0xb0c:	bge  	x27,	x26,	PC0xbb8
PC0xb10:	beq  	x0,		x3,		PC0x98c
PC0xb14:	sll  	x8,		x9,		x25
PC0xb18:	sh   	x1,				82(x31)
PC0xb1c:	sh   	x21,			82(x31)
PC0xb20:	blt  	x5,		x0,		PC0x758
PC0xb24:	lb   	x24,			79(x31)
PC0xb28:	bne  	x24,	x27,	PC0x1ec
PC0xb2c:	sw   	x5,				-36(x31)
PC0xb30:	bgeu 	x14,	x5,		PC0x5f4
PC0xb34:	lbu  	x24,			-116(x31)
PC0xb38:	jal  	x4,				PC0x7a0
PC0xb3c:	srai 	x20,	x7,		27
PC0xb40:	sw   	x12,			-8(x31)
PC0xb44:	lbu  	x25,			52(x31)
PC0xb48:	addi 	x8,		x25,	-861
PC0xb4c:	addi 	x30,	x29,	1362
PC0xb50:	beq  	x11,	x21,	PC0xd04
PC0xb54:	lw   	x2,				-32(x31)
PC0xb58:	nop  
PC0xb5c:	blt  	x13,	x23,	PC0xab8
PC0xb60:	lbu  	x27,			-32(x31)
PC0xb64:	blt  	x2,		x17,	PC0xc38
PC0xb68:	ori  	x15,	x1,		1467
PC0xb6c:	mulh 	x12,	x1,		x12
PC0xb70:	lbu  	x12,			77(x31)
PC0xb74:	sw   	x2,				-80(x31)
PC0xb78:	bgeu 	x17,	x11,	PC0x89c
PC0xb7c:	nop  
PC0xb80:	sub  	x14,	x15,	x0
PC0xb84:	sb   	x5,				-21(x31)
PC0xb88:	sw   	x13,			12(x31)
PC0xb8c:	bne  	x3,		x31,	PC0xb8c
PC0xb90:	lh   	x17,			-34(x31)
PC0xb94:	bne  	x22,	x26,	PC0xac8
PC0xb98:	lbu  	x9,				-33(x31)
PC0xb9c:	beq  	x12,	x15,	PC0x65c
PC0xba0:	jal  	x7,				PC0xb04
PC0xba4:	sb   	x1,				-86(x31)
PC0xba8:	mulh 	x10,	x6,		x25
PC0xbac:	addi 	x31,	x31,	4
PC0xbb0:	bltu 	x1,		x30,	PC0x6ec
PC0xbb4:	jal  	x10,			PC0x990
PC0xbb8:	lw   	x10,			72(x31)
PC0xbbc:	ori  	x10,	x26,	1213
PC0xbc0:	ori  	x3,		x12,	-306
PC0xbc4:	sw   	x19,			48(x31)
PC0xbc8:	bgeu 	x5,		x3,		PC0x530
PC0xbcc:	sh   	x25,			-22(x31)
PC0xbd0:	lw   	x30,			72(x31)
PC0xbd4:	lw   	x5,				36(x31)
PC0xbd8:	lhu  	x17,			-104(x31)
PC0xbdc:	lbu  	x7,				58(x31)
PC0xbe0:	mulh 	x21,	x25,	x3
PC0xbe4:	sh   	x6,				72(x31)
PC0xbe8:	sw   	x11,			-20(x31)
PC0xbec:	lb   	x5,				-101(x31)
PC0xbf0:	bgeu 	x18,	x21,	PC0xb88
PC0xbf4:	sb   	x15,			16(x31)
PC0xbf8:	addi 	x27,	x20,	663
PC0xbfc:	bge  	x8,		x6,		PC0xb5c
PC0xc00:	bgeu 	x31,	x28,	PC0x388
PC0xc04:	sh   	x10,			-32(x31)
PC0xc08:	andi 	x2,		x2,		1061
PC0xc0c:	sh   	x18,			-32(x31)
PC0xc10:	sb   	x15,			25(x31)
PC0xc14:	lw   	x7,				68(x31)
PC0xc18:	sll  	x23,	x27,	x7
PC0xc1c:	blt  	x26,	x3,		PC0xaa4
PC0xc20:	lh   	x21,			90(x31)
PC0xc24:	beq  	x16,	x9,		PC0x824
PC0xc28:	sh   	x20,			-92(x31)
PC0xc2c:	lhu  	x18,			-98(x31)
PC0xc30:	sra  	x7,		x0,		x2
PC0xc34:	lw   	x4,				-80(x31)
PC0xc38:	ori  	x6,		x0,		1099
PC0xc3c:	bne  	x30,	x26,	PC0x2d4
PC0xc40:	sll  	x5,		x24,	x18
PC0xc44:	bgeu 	x17,	x6,		PC0x794
PC0xc48:	lbu  	x3,				-13(x31)
PC0xc4c:	sw   	x30,			72(x31)
PC0xc50:	blt  	x14,	x17,	PC0x430
PC0xc54:	sub  	x12,	x4,		x24
PC0xc58:	lbu  	x8,				-82(x31)
PC0xc5c:	bne  	x15,	x14,	PC0xa1c
PC0xc60:	mul  	x7,		x19,	x12
PC0xc64:	jal  	x14,			PC0x7c0
PC0xc68:	sh   	x14,			-18(x31)
PC0xc6c:	mul  	x10,	x8,		x28
PC0xc70:	sb   	x4,				-98(x31)
PC0xc74:	slt  	x16,	x18,	x20
PC0xc78:	bne  	x10,	x13,	PC0xc88
PC0xc7c:	bne  	x10,	x20,	PC0xc70
PC0xc80:	jal  	x9,				PC0x6ec
PC0xc84:	bgeu 	x28,	x11,	PC0xc10
PC0xc88:	xori 	x23,	x28,	-2001
PC0xc8c:	sw   	x15,			64(x31)
PC0xc90:	lhu  	x19,			84(x31)
PC0xc94:	lhu  	x24,			44(x31)
PC0xc98:	sw   	x27,			56(x31)
PC0xc9c:	lb   	x5,				-50(x31)
PC0xca0:	beq  	x27,	x29,	PC0xd4
PC0xca4:	nop  
PC0xca8:	lhu  	x28,			-98(x31)
PC0xcac:	blt  	x0,		x17,	PC0xb00
PC0xcb0:	sb   	x15,			38(x31)
PC0xcb4:	lhu  	x12,			-82(x31)
PC0xcb8:	bltu 	x9,		x0,		PC0xc84
PC0xcbc:	beq  	x28,	x17,	PC0x7b4
PC0xcc0:	sra  	x16,	x18,	x19
PC0xcc4:	nop  
PC0xcc8:	xori 	x27,	x0,		-1120
PC0xccc:	blt  	x25,	x20,	PC0xa18
PC0xcd0:	sh   	x12,			46(x31)
PC0xcd4:	sw   	x9,				76(x31)
PC0xcd8:	mulhu	x28,	x15,	x10
PC0xcdc:	blt  	x22,	x31,	PC0x378
PC0xce0:	bne  	x1,		x22,	PC0x8dc
PC0xce4:	bne  	x1,		x15,	PC0x538
PC0xce8:	bge  	x27,	x6,		PC0x69c
PC0xcec:	lbu  	x25,			52(x31)
PC0xcf0:	lw   	x18,			-72(x31)
PC0xcf4:	beq  	x11,	x4,		PC0x1e4
PC0xcf8:	blt  	x22,	x2,		PC0xec
PC0xcfc:	bgeu 	x20,	x18,	PC0x90
PC0xd00:	blt  	x26,	x16,	PC0xbd4
PC0xd04:	sh   	x21,			52(x31)
wfi