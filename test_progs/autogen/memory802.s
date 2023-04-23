addi 	x0,		x0,		1824
addi 	x1,		x0,		-1055
addi 	x2,		x0,		104
addi 	x3,		x0,		-1588
addi 	x4,		x0,		182
addi 	x5,		x0,		691
addi 	x6,		x0,		-62
addi 	x7,		x0,		1844
addi 	x8,		x0,		-942
addi 	x9,		x0,		468
addi 	x10,	x0,		367
addi 	x11,	x0,		-1764
addi 	x12,	x0,		-1220
addi 	x13,	x0,		873
addi 	x14,	x0,		925
addi 	x15,	x0,		-415
addi 	x16,	x0,		1643
addi 	x17,	x0,		903
addi 	x18,	x0,		-1289
addi 	x19,	x0,		1207
addi 	x20,	x0,		886
addi 	x21,	x0,		-387
addi 	x22,	x0,		1512
addi 	x23,	x0,		1257
addi 	x24,	x0,		1698
addi 	x25,	x0,		-1804
addi 	x26,	x0,		-1130
addi 	x27,	x0,		-1007
addi 	x28,	x0,		1959
addi 	x29,	x0,		923
addi 	x30,	x0,		-146
addi 	x31,	x0,		-1167
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				-91(x31)
PC0x8c:	sw   	x5,				92(x31)
PC0x90:	bltu 	x24,	x4,		PC0x69c
PC0x94:	sb   	x8,				49(x31)
PC0x98:	add  	x17,	x15,	x28
PC0x9c:	beq  	x13,	x18,	PC0x1e8
PC0xa0:	sltiu	x18,	x27,	-33
PC0xa4:	lbu  	x6,				94(x31)
PC0xa8:	bgeu 	x17,	x1,		PC0x2fc
PC0xac:	nop  
PC0xb0:	beq  	x29,	x7,		PC0x430
PC0xb4:	beq  	x25,	x24,	PC0x748
PC0xb8:	lhu  	x5,				94(x31)
PC0xbc:	sh   	x18,			4(x31)
PC0xc0:	lw   	x2,				92(x31)
PC0xc4:	sh   	x4,				-78(x31)
PC0xc8:	bne  	x25,	x8,		PC0xbd4
PC0xcc:	bge  	x29,	x9,		PC0x47c
PC0xd0:	beq  	x21,	x29,	PC0xc38
PC0xd4:	sb   	x1,				38(x31)
PC0xd8:	srai 	x9,		x6,		19
PC0xdc:	lw   	x20,			-80(x31)
PC0xe0:	andi 	x16,	x9,		1038
PC0xe4:	lhu  	x24,			4(x31)
PC0xe8:	sh   	x24,			-62(x31)
PC0xec:	bge  	x10,	x25,	PC0x7bc
PC0xf0:	lhu  	x25,			92(x31)
PC0xf4:	jal  	x24,			PC0xba8
PC0xf8:	xor  	x22,	x3,		x9
PC0xfc:	sb   	x1,				-35(x31)
PC0x100:	xori 	x19,	x14,	654
PC0x104:	bne  	x13,	x5,		PC0xb0c
PC0x108:	mul  	x14,	x13,	x28
PC0x10c:	bne  	x20,	x6,		PC0xe8
PC0x110:	beq  	x10,	x27,	PC0x794
PC0x114:	lh   	x8,				-78(x31)
PC0x118:	xor  	x3,		x7,		x11
PC0x11c:	lh   	x17,			-36(x31)
PC0x120:	bltu 	x29,	x8,		PC0xb3c
PC0x124:	xor  	x10,	x3,		x24
PC0x128:	nop  
PC0x12c:	blt  	x3,		x8,		PC0x940
PC0x130:	bne  	x20,	x30,	PC0x860
PC0x134:	bne  	x11,	x18,	PC0x15c
PC0x138:	sb   	x30,			-40(x31)
PC0x13c:	bge  	x11,	x7,		PC0x5fc
PC0x140:	lb   	x28,			4(x31)
PC0x144:	lhu  	x16,			38(x31)
PC0x148:	sub  	x12,	x19,	x8
PC0x14c:	sh   	x11,			-62(x31)
PC0x150:	lb   	x25,			-40(x31)
PC0x154:	mulhsu	x10,	x23,	x7
PC0x158:	mulhsu	x4,		x0,		x28
PC0x15c:	or   	x17,	x11,	x26
PC0x160:	jal  	x10,			PC0xe4
PC0x164:	bgeu 	x2,		x23,	PC0x87c
PC0x168:	bne  	x8,		x2,		PC0x438
PC0x16c:	bltu 	x16,	x28,	PC0x3e0
PC0x170:	slt  	x29,	x30,	x26
PC0x174:	lb   	x26,			-35(x31)
PC0x178:	lb   	x17,			-61(x31)
PC0x17c:	bne  	x24,	x20,	PC0x32c
PC0x180:	mulhsu	x16,	x15,	x23
PC0x184:	lb   	x6,				4(x31)
PC0x188:	lw   	x2,				4(x31)
PC0x18c:	sub  	x22,	x19,	x19
PC0x190:	lh   	x7,				48(x31)
PC0x194:	lh   	x26,			92(x31)
PC0x198:	bge  	x0,		x8,		PC0xa00
PC0x19c:	sltu 	x21,	x22,	x31
PC0x1a0:	add  	x7,		x18,	x25
PC0x1a4:	bltu 	x6,		x23,	PC0x950
PC0x1a8:	bge  	x9,		x28,	PC0x440
PC0x1ac:	bge  	x22,	x10,	PC0x544
PC0x1b0:	slli 	x16,	x13,	8
PC0x1b4:	bge  	x13,	x10,	PC0x794
PC0x1b8:	and  	x14,	x9,		x13
PC0x1bc:	beq  	x19,	x20,	PC0x6b8
PC0x1c0:	and  	x19,	x31,	x3
PC0x1c4:	bne  	x21,	x23,	PC0xa90
PC0x1c8:	sw   	x30,			-100(x31)
PC0x1cc:	ori  	x28,	x9,		1235
PC0x1d0:	mulhsu	x4,		x1,		x28
PC0x1d4:	lw   	x18,			48(x31)
PC0x1d8:	andi 	x26,	x8,		-507
PC0x1dc:	sb   	x19,			73(x31)
PC0x1e0:	bltu 	x2,		x10,	PC0x540
PC0x1e4:	mulhsu	x26,	x9,		x9
PC0x1e8:	sw   	x22,			64(x31)
PC0x1ec:	lb   	x25,			4(x31)
PC0x1f0:	beq  	x26,	x7,		PC0xb90
PC0x1f4:	bge  	x9,		x19,	PC0x8d0
PC0x1f8:	bltu 	x6,		x9,		PC0x4e8
PC0x1fc:	blt  	x17,	x9,		PC0xc9c
PC0x200:	lh   	x14,			92(x31)
PC0x204:	sub  	x17,	x14,	x2
PC0x208:	bltu 	x27,	x1,		PC0x578
PC0x20c:	slti 	x8,		x31,	-724
PC0x210:	sb   	x25,			-70(x31)
PC0x214:	jal  	x12,			PC0x4e4
PC0x218:	lb   	x25,			92(x31)
PC0x21c:	lb   	x30,			94(x31)
PC0x220:	sub  	x19,	x21,	x20
PC0x224:	slti 	x25,	x16,	-1832
PC0x228:	lh   	x18,			4(x31)
PC0x22c:	sw   	x8,				52(x31)
PC0x230:	sh   	x14,			32(x31)
PC0x234:	addi 	x23,	x24,	-54
PC0x238:	slti 	x16,	x2,		-298
PC0x23c:	srl  	x12,	x17,	x30
PC0x240:	add  	x23,	x9,		x20
PC0x244:	lh   	x14,			-78(x31)
PC0x248:	sw   	x1,				36(x31)
PC0x24c:	bge  	x26,	x11,	PC0x14c
PC0x250:	sb   	x4,				82(x31)
PC0x254:	bgeu 	x25,	x21,	PC0x6b0
PC0x258:	addi 	x7,		x14,	-628
PC0x25c:	lbu  	x24,			37(x31)
PC0x260:	sltiu	x14,	x11,	1741
PC0x264:	bltu 	x27,	x3,		PC0xcc8
PC0x268:	lb   	x21,			52(x31)
PC0x26c:	bgeu 	x22,	x2,		PC0x754
PC0x270:	lbu  	x27,			52(x31)
PC0x274:	bgeu 	x17,	x13,	PC0x8ac
PC0x278:	or   	x12,	x22,	x13
PC0x27c:	lw   	x11,			64(x31)
PC0x280:	andi 	x2,		x20,	570
PC0x284:	sltu 	x12,	x0,		x4
PC0x288:	bge  	x8,		x14,	PC0xa54
PC0x28c:	sb   	x29,			-45(x31)
PC0x290:	beq  	x27,	x28,	PC0x27c
PC0x294:	blt  	x12,	x16,	PC0x754
PC0x298:	sra  	x19,	x3,		x16
PC0x29c:	mulh 	x5,		x21,	x9
PC0x2a0:	lb   	x9,				-45(x31)
PC0x2a4:	blt  	x2,		x14,	PC0xb70
PC0x2a8:	andi 	x17,	x11,	-697
PC0x2ac:	mul  	x21,	x16,	x21
PC0x2b0:	sw   	x16,			-48(x31)
PC0x2b4:	bge  	x1,		x31,	PC0x418
PC0x2b8:	xori 	x11,	x14,	-678
PC0x2bc:	blt  	x24,	x20,	PC0x6ac
PC0x2c0:	sub  	x18,	x6,		x9
PC0x2c4:	lbu  	x9,				33(x31)
PC0x2c8:	bne  	x28,	x2,		PC0x710
PC0x2cc:	sw   	x2,				-44(x31)
PC0x2d0:	blt  	x17,	x7,		PC0xc5c
PC0x2d4:	or   	x14,	x19,	x15
PC0x2d8:	sh   	x0,				-22(x31)
PC0x2dc:	beq  	x14,	x13,	PC0x270
PC0x2e0:	bge  	x31,	x10,	PC0x630
PC0x2e4:	sw   	x20,			-48(x31)
PC0x2e8:	lhu  	x5,				4(x31)
PC0x2ec:	bne  	x23,	x1,		PC0x7dc
PC0x2f0:	xor  	x21,	x16,	x26
PC0x2f4:	lhu  	x30,			-70(x31)
PC0x2f8:	bgeu 	x31,	x8,		PC0x5c4
PC0x2fc:	sltiu	x21,	x9,		843
PC0x300:	beq  	x6,		x13,	PC0x8f0
PC0x304:	bge  	x20,	x28,	PC0x574
PC0x308:	mul  	x26,	x7,		x9
PC0x30c:	lw   	x8,				-64(x31)
PC0x310:	bltu 	x0,		x17,	PC0x190
PC0x314:	nop  
PC0x318:	srai 	x27,	x5,		17
PC0x31c:	lbu  	x17,			-45(x31)
PC0x320:	bltu 	x24,	x21,	PC0xc20
PC0x324:	or   	x27,	x11,	x6
PC0x328:	blt  	x14,	x16,	PC0x7e8
PC0x32c:	jal  	x22,			PC0x8d0
PC0x330:	blt  	x28,	x2,		PC0x488
PC0x334:	sb   	x25,			18(x31)
PC0x338:	mulh 	x21,	x0,		x8
PC0x33c:	slti 	x22,	x30,	468
PC0x340:	bltu 	x1,		x31,	PC0xa2c
PC0x344:	sll  	x7,		x15,	x16
PC0x348:	addi 	x31,	x31,	4
PC0x34c:	mul  	x27,	x11,	x10
PC0x350:	jal  	x19,			PC0xaf8
PC0x354:	bltu 	x31,	x20,	PC0x48c
PC0x358:	bne  	x6,		x2,		PC0x4ac
PC0x35c:	jal  	x23,			PC0x824
PC0x360:	addi 	x31,	x31,	4
PC0x364:	jal  	x21,			PC0x504
PC0x368:	lbu  	x20,			-69(x31)
PC0x36c:	sh   	x15,			-14(x31)
PC0x370:	blt  	x4,		x18,	PC0x5b4
PC0x374:	or   	x24,	x25,	x24
PC0x378:	bne  	x22,	x11,	PC0x644
PC0x37c:	lbu  	x5,				45(x31)
PC0x380:	sb   	x29,			-79(x31)
PC0x384:	bgeu 	x20,	x12,	PC0x9a4
PC0x388:	jal  	x4,				PC0x290
PC0x38c:	bgeu 	x24,	x16,	PC0x52c
PC0x390:	jal  	x1,				PC0x160
PC0x394:	sw   	x13,			24(x31)
PC0x398:	jal  	x4,				PC0xcbc
PC0x39c:	addi 	x6,		x26,	-982
PC0x3a0:	lh   	x4,				46(x31)
PC0x3a4:	jal  	x30,			PC0x270
PC0x3a8:	lbu  	x20,			56(x31)
PC0x3ac:	sh   	x14,			32(x31)
PC0x3b0:	mulhsu	x21,	x25,	x22
PC0x3b4:	bne  	x14,	x17,	PC0xd8
PC0x3b8:	sw   	x22,			-84(x31)
PC0x3bc:	bge  	x12,	x30,	PC0x620
PC0x3c0:	lbu  	x17,			-84(x31)
PC0x3c4:	beq  	x31,	x24,	PC0x4ac
PC0x3c8:	bge  	x25,	x27,	PC0x840
PC0x3cc:	lbu  	x3,				59(x31)
PC0x3d0:	sltiu	x6,		x27,	-1699
PC0x3d4:	addi 	x26,	x3,		-1024
PC0x3d8:	beq  	x11,	x25,	PC0x858
PC0x3dc:	addi 	x9,		x10,	-178
PC0x3e0:	bgeu 	x23,	x8,		PC0xbd0
PC0x3e4:	bltu 	x22,	x16,	PC0x454
PC0x3e8:	bltu 	x31,	x24,	PC0x56c
PC0x3ec:	lbu  	x21,			-3(x31)
PC0x3f0:	bltu 	x13,	x9,		PC0xb24
PC0x3f4:	beq  	x23,	x27,	PC0x8d8
PC0x3f8:	sltu 	x21,	x31,	x19
PC0x3fc:	lhu  	x4,				-44(x31)
PC0x400:	sra  	x23,	x8,		x30
PC0x404:	addi 	x31,	x31,	4
PC0x408:	sb   	x4,				-22(x31)
PC0x40c:	lhu  	x14,			-22(x31)
PC0x410:	blt  	x31,	x25,	PC0x4f0
PC0x414:	lh   	x22,			28(x31)
PC0x418:	addi 	x1,		x6,		471
PC0x41c:	bgeu 	x12,	x20,	PC0xa24
PC0x420:	lbu  	x17,			-82(x31)
PC0x424:	lh   	x22,			-34(x31)
PC0x428:	mul  	x24,	x4,		x19
PC0x42c:	sw   	x16,			48(x31)
PC0x430:	sh   	x22,			-80(x31)
PC0x434:	addi 	x31,	x31,	4
PC0x438:	beq  	x9,		x6,		PC0x604
PC0x43c:	sll  	x18,	x13,	x26
PC0x440:	jal  	x4,				PC0x3fc
PC0x444:	bne  	x14,	x18,	PC0x450
PC0x448:	sw   	x5,				28(x31)
PC0x44c:	slt  	x29,	x14,	x27
PC0x450:	blt  	x19,	x9,		PC0x998
PC0x454:	addi 	x31,	x31,	4
PC0x458:	lhu  	x27,			-60(x31)
PC0x45c:	sltiu	x2,		x10,	-1474
PC0x460:	bne  	x29,	x16,	PC0x438
PC0x464:	sb   	x27,			-96(x31)
PC0x468:	sh   	x5,				-30(x31)
PC0x46c:	jal  	x25,			PC0xaa4
PC0x470:	bge  	x28,	x8,		PC0x580
PC0x474:	bgeu 	x14,	x12,	PC0x644
PC0x478:	xori 	x7,		x4,		-10
PC0x47c:	sh   	x23,			4(x31)
PC0x480:	lbu  	x16,			5(x31)
PC0x484:	lw   	x30,			-16(x31)
PC0x488:	lbu  	x8,				29(x31)
PC0x48c:	beq  	x0,		x9,		PC0x288
PC0x490:	bne  	x0,		x8,		PC0x188
PC0x494:	lw   	x14,			60(x31)
PC0x498:	xori 	x12,	x4,		1670
PC0x49c:	add  	x18,	x21,	x1
PC0x4a0:	bge  	x24,	x23,	PC0x5d8
PC0x4a4:	lb   	x23,			-65(x31)
PC0x4a8:	lb   	x11,			-88(x31)
PC0x4ac:	lhu  	x10,			12(x31)
PC0x4b0:	and  	x9,		x13,	x27
PC0x4b4:	nop  
PC0x4b8:	bne  	x14,	x24,	PC0x1b8
PC0x4bc:	blt  	x22,	x15,	PC0x7c8
PC0x4c0:	sh   	x22,			-70(x31)
PC0x4c4:	lhu  	x8,				16(x31)
PC0x4c8:	lb   	x23,			44(x31)
PC0x4cc:	blt  	x8,		x31,	PC0x2f0
PC0x4d0:	blt  	x21,	x28,	PC0xcd0
PC0x4d4:	add  	x17,	x24,	x10
PC0x4d8:	lbu  	x17,			12(x31)
PC0x4dc:	beq  	x19,	x13,	PC0x340
PC0x4e0:	lh   	x17,			-26(x31)
PC0x4e4:	bne  	x11,	x21,	PC0xa44
PC0x4e8:	bgeu 	x26,	x24,	PC0xa48
PC0x4ec:	jal  	x2,				PC0x914
PC0x4f0:	bge  	x13,	x18,	PC0x120
PC0x4f4:	beq  	x14,	x0,		PC0xa28
PC0x4f8:	sh   	x29,			-4(x31)
PC0x4fc:	andi 	x13,	x13,	-491
PC0x500:	lb   	x25,			47(x31)
PC0x504:	jal  	x19,			PC0x154
PC0x508:	sub  	x16,	x0,		x27
PC0x50c:	lh   	x13,			46(x31)
PC0x510:	lb   	x15,			44(x31)
PC0x514:	lhu  	x12,			74(x31)
PC0x518:	lbu  	x9,				-98(x31)
PC0x51c:	lh   	x4,				26(x31)
PC0x520:	sb   	x2,				65(x31)
PC0x524:	sb   	x4,				38(x31)
PC0x528:	bne  	x12,	x3,		PC0x470
PC0x52c:	andi 	x29,	x1,		1459
PC0x530:	bltu 	x13,	x19,	PC0x624
PC0x534:	sw   	x10,			88(x31)
PC0x538:	slli 	x10,	x12,	15
PC0x53c:	sra  	x21,	x12,	x12
PC0x540:	lbu  	x3,				-94(x31)
PC0x544:	lh   	x16,			38(x31)
PC0x548:	bltu 	x1,		x19,	PC0x598
PC0x54c:	lw   	x5,				32(x31)
PC0x550:	sw   	x25,			-36(x31)
PC0x554:	sub  	x18,	x27,	x23
PC0x558:	lhu  	x6,				18(x31)
PC0x55c:	jal  	x3,				PC0x254
PC0x560:	beq  	x9,		x11,	PC0x120
PC0x564:	slli 	x26,	x30,	27
PC0x568:	lbu  	x27,			40(x31)
PC0x56c:	lbu  	x25,			-16(x31)
PC0x570:	lbu  	x20,			-90(x31)
PC0x574:	lw   	x18,			-28(x31)
PC0x578:	bge  	x3,		x14,	PC0x6ac
PC0x57c:	andi 	x6,		x3,		-546
PC0x580:	beq  	x26,	x5,		PC0x6c0
PC0x584:	lb   	x4,				88(x31)
PC0x588:	bne  	x17,	x5,		PC0xc24
PC0x58c:	sub  	x5,		x31,	x18
PC0x590:	jal  	x12,			PC0x630
PC0x594:	sh   	x17,			-36(x31)
PC0x598:	bltu 	x7,		x6,		PC0x9d8
PC0x59c:	lh   	x5,				18(x31)
PC0x5a0:	lbu  	x3,				-97(x31)
PC0x5a4:	sh   	x26,			82(x31)
PC0x5a8:	lw   	x27,			40(x31)
PC0x5ac:	sb   	x8,				-76(x31)
PC0x5b0:	srli 	x1,		x10,	20
PC0x5b4:	lw   	x30,			24(x31)
PC0x5b8:	bgeu 	x25,	x0,		PC0x19c
PC0x5bc:	lb   	x9,				-82(x31)
PC0x5c0:	bgeu 	x31,	x9,		PC0x71c
PC0x5c4:	srli 	x8,		x19,	31
PC0x5c8:	xori 	x4,		x28,	864
PC0x5cc:	bgeu 	x0,		x9,		PC0x924
PC0x5d0:	bgeu 	x27,	x0,		PC0x234
PC0x5d4:	sw   	x24,			-72(x31)
PC0x5d8:	blt  	x12,	x15,	PC0x25c
PC0x5dc:	lw   	x27,			28(x31)
PC0x5e0:	sw   	x25,			56(x31)
PC0x5e4:	lb   	x28,			-25(x31)
PC0x5e8:	addi 	x23,	x25,	482
PC0x5ec:	mul  	x20,	x7,		x21
PC0x5f0:	and  	x6,		x27,	x14
PC0x5f4:	bltu 	x15,	x7,		PC0x244
PC0x5f8:	lb   	x9,				-70(x31)
PC0x5fc:	blt  	x15,	x8,		PC0x93c
PC0x600:	sh   	x0,				92(x31)
PC0x604:	and  	x10,	x3,		x7
PC0x608:	sltiu	x4,		x8,		1430
PC0x60c:	lbu  	x22,			58(x31)
PC0x610:	sh   	x20,			22(x31)
PC0x614:	jal  	x17,			PC0x194
PC0x618:	lhu  	x29,			-4(x31)
PC0x61c:	sw   	x1,				-16(x31)
PC0x620:	sltiu	x21,	x31,	1020
PC0x624:	xor  	x15,	x23,	x9
PC0x628:	lh   	x21,			-72(x31)
PC0x62c:	beq  	x8,		x10,	PC0xe8
PC0x630:	addi 	x31,	x31,	4
PC0x634:	blt  	x26,	x1,		PC0x488
PC0x638:	sw   	x17,			-52(x31)
PC0x63c:	sw   	x27,			-48(x31)
PC0x640:	bne  	x5,		x15,	PC0x88
PC0x644:	bltu 	x12,	x14,	PC0xbac
PC0x648:	sh   	x31,			72(x31)
PC0x64c:	bne  	x16,	x4,		PC0x488
PC0x650:	beq  	x10,	x6,		PC0x334
PC0x654:	sh   	x0,				38(x31)
PC0x658:	lbu  	x23,			1(x31)
PC0x65c:	srli 	x2,		x6,		0
PC0x660:	lw   	x20,			68(x31)
PC0x664:	lw   	x8,				40(x31)
PC0x668:	slt  	x30,	x17,	x2
PC0x66c:	srl  	x27,	x3,		x11
PC0x670:	sh   	x20,			-68(x31)
PC0x674:	bgeu 	x6,		x25,	PC0x340
PC0x678:	jal  	x3,				PC0x860
PC0x67c:	beq  	x19,	x0,		PC0xb7c
PC0x680:	blt  	x9,		x4,		PC0x6d0
PC0x684:	blt  	x29,	x1,		PC0xcd0
PC0x688:	lw   	x11,			52(x31)
PC0x68c:	lw   	x29,			52(x31)
PC0x690:	lw   	x10,			12(x31)
PC0x694:	srli 	x4,		x29,	7
PC0x698:	lh   	x3,				-18(x31)
PC0x69c:	sub  	x6,		x28,	x11
PC0x6a0:	jal  	x13,			PC0x5e4
PC0x6a4:	slt  	x26,	x24,	x29
PC0x6a8:	bne  	x15,	x18,	PC0x404
PC0x6ac:	sb   	x24,			37(x31)
PC0x6b0:	sb   	x30,			54(x31)
PC0x6b4:	sub  	x14,	x31,	x27
PC0x6b8:	srli 	x14,	x22,	23
PC0x6bc:	beq  	x18,	x23,	PC0xa20
PC0x6c0:	bne  	x14,	x27,	PC0xb9c
PC0x6c4:	lb   	x25,			-40(x31)
PC0x6c8:	lbu  	x1,				-98(x31)
PC0x6cc:	sw   	x8,				-64(x31)
PC0x6d0:	jal  	x23,			PC0x610
PC0x6d4:	bge  	x12,	x18,	PC0x610
PC0x6d8:	sh   	x19,			62(x31)
PC0x6dc:	beq  	x21,	x7,		PC0x640
PC0x6e0:	sh   	x13,			-32(x31)
PC0x6e4:	lh   	x26,			24(x31)
PC0x6e8:	bltu 	x9,		x10,	PC0xb84
PC0x6ec:	sw   	x24,			100(x31)
PC0x6f0:	xor  	x20,	x7,		x4
PC0x6f4:	bgeu 	x27,	x15,	PC0x5b8
PC0x6f8:	xor  	x28,	x15,	x2
PC0x6fc:	blt  	x4,		x12,	PC0x94c
PC0x700:	sh   	x26,			58(x31)
PC0x704:	or   	x6,		x10,	x4
PC0x708:	sh   	x16,			-24(x31)
PC0x70c:	lb   	x30,			18(x31)
PC0x710:	sll  	x13,	x1,		x16
PC0x714:	add  	x23,	x19,	x19
PC0x718:	add  	x3,		x0,		x18
PC0x71c:	andi 	x24,	x29,	45
PC0x720:	blt  	x29,	x4,		PC0xa70
PC0x724:	lh   	x10,			-30(x31)
PC0x728:	and  	x24,	x3,		x8
PC0x72c:	jal  	x7,				PC0xaf8
PC0x730:	bltu 	x6,		x24,	PC0x6ec
PC0x734:	addi 	x21,	x30,	1012
PC0x738:	lw   	x24,			-68(x31)
PC0x73c:	beq  	x20,	x18,	PC0xcd4
PC0x740:	sltu 	x15,	x0,		x9
PC0x744:	sh   	x18,			-62(x31)
PC0x748:	lh   	x13,			28(x31)
PC0x74c:	sh   	x28,			-28(x31)
PC0x750:	srli 	x28,	x23,	24
PC0x754:	add  	x8,		x23,	x16
PC0x758:	blt  	x5,		x6,		PC0x840
PC0x75c:	lhu  	x14,			-38(x31)
PC0x760:	mulhsu	x4,		x30,	x11
PC0x764:	jal  	x27,			PC0x538
PC0x768:	and  	x19,	x13,	x19
PC0x76c:	sh   	x8,				52(x31)
PC0x770:	jal  	x22,			PC0x4c8
PC0x774:	lw   	x15,			20(x31)
PC0x778:	mulh 	x5,		x30,	x25
PC0x77c:	bne  	x9,		x6,		PC0xc4c
PC0x780:	sub  	x11,	x24,	x21
PC0x784:	mulhsu	x17,	x15,	x0
PC0x788:	lhu  	x25,			-52(x31)
PC0x78c:	xori 	x8,		x26,	1519
PC0x790:	sh   	x18,			-64(x31)
PC0x794:	sw   	x2,				68(x31)
PC0x798:	xori 	x14,	x21,	636
PC0x79c:	sw   	x19,			-56(x31)
PC0x7a0:	jal  	x27,			PC0x15c
PC0x7a4:	srai 	x28,	x30,	22
PC0x7a8:	beq  	x13,	x17,	PC0xab8
PC0x7ac:	sb   	x17,			-19(x31)
PC0x7b0:	bge  	x18,	x11,	PC0x7ec
PC0x7b4:	blt  	x11,	x0,		PC0x4a4
PC0x7b8:	ori  	x15,	x5,		1464
PC0x7bc:	sh   	x13,			30(x31)
PC0x7c0:	sub  	x10,	x14,	x22
PC0x7c4:	lb   	x8,				49(x31)
PC0x7c8:	bge  	x26,	x24,	PC0xcb4
PC0x7cc:	sb   	x21,			-84(x31)
PC0x7d0:	blt  	x12,	x16,	PC0x4f0
PC0x7d4:	srli 	x13,	x12,	4
PC0x7d8:	bltu 	x13,	x28,	PC0x7dc
PC0x7dc:	lw   	x18,			0(x31)
PC0x7e0:	bne  	x13,	x2,		PC0x1a0
PC0x7e4:	blt  	x4,		x12,	PC0xe8
PC0x7e8:	bgeu 	x25,	x9,		PC0x760
PC0x7ec:	mulhu	x26,	x18,	x29
PC0x7f0:	lw   	x20,			-72(x31)
PC0x7f4:	srli 	x1,		x3,		27
PC0x7f8:	lbu  	x8,				-6(x31)
PC0x7fc:	lbu  	x30,			-92(x31)
PC0x800:	lh   	x15,			34(x31)
PC0x804:	slt  	x16,	x2,		x23
PC0x808:	bge  	x29,	x8,		PC0x254
PC0x80c:	lhu  	x13,			-100(x31)
PC0x810:	lhu  	x6,				52(x31)
PC0x814:	sb   	x10,			-21(x31)
PC0x818:	sh   	x2,				-30(x31)
PC0x81c:	lb   	x24,			54(x31)
PC0x820:	bge  	x22,	x18,	PC0xa0
PC0x824:	lh   	x5,				-24(x31)
PC0x828:	bne  	x21,	x23,	PC0x430
PC0x82c:	andi 	x3,		x20,	-1424
PC0x830:	bge  	x30,	x12,	PC0x564
PC0x834:	lb   	x12,			-99(x31)
PC0x838:	blt  	x2,		x26,	PC0x438
PC0x83c:	jal  	x11,			PC0x484
PC0x840:	blt  	x0,		x22,	PC0xbb0
PC0x844:	srai 	x28,	x10,	0
PC0x848:	lbu  	x2,				-31(x31)
PC0x84c:	ori  	x25,	x11,	1509
PC0x850:	lb   	x19,			-8(x31)
PC0x854:	lh   	x18,			58(x31)
PC0x858:	jal  	x26,			PC0x20c
PC0x85c:	mulhu	x9,		x11,	x4
PC0x860:	lb   	x27,			-80(x31)
PC0x864:	sb   	x15,			-100(x31)
PC0x868:	lw   	x2,				-48(x31)
PC0x86c:	slli 	x1,		x17,	29
PC0x870:	bgeu 	x10,	x31,	PC0x824
PC0x874:	jal  	x3,				PC0x4b4
PC0x878:	andi 	x21,	x7,		1087
PC0x87c:	lhu  	x12,			-40(x31)
PC0x880:	lbu  	x18,			9(x31)
PC0x884:	sw   	x11,			-44(x31)
PC0x888:	mulhsu	x4,		x21,	x0
PC0x88c:	add  	x10,	x27,	x17
PC0x890:	sub  	x18,	x3,		x7
PC0x894:	lw   	x20,			88(x31)
PC0x898:	sw   	x29,			80(x31)
PC0x89c:	blt  	x23,	x7,		PC0x5bc
PC0x8a0:	jal  	x18,			PC0xa80
PC0x8a4:	lw   	x10,			40(x31)
PC0x8a8:	addi 	x10,	x23,	-237
PC0x8ac:	add  	x22,	x8,		x17
PC0x8b0:	mulhsu	x16,	x4,		x10
PC0x8b4:	bne  	x7,		x31,	PC0x238
PC0x8b8:	beq  	x27,	x24,	PC0x1ac
PC0x8bc:	sb   	x25,			-28(x31)
PC0x8c0:	bge  	x23,	x19,	PC0x90c
PC0x8c4:	sltu 	x26,	x2,		x6
PC0x8c8:	lh   	x30,			60(x31)
PC0x8cc:	slti 	x18,	x3,		703
PC0x8d0:	andi 	x18,	x25,	-1905
PC0x8d4:	sra  	x5,		x16,	x9
PC0x8d8:	sb   	x31,			92(x31)
PC0x8dc:	lw   	x5,				52(x31)
PC0x8e0:	bgeu 	x24,	x29,	PC0xb08
PC0x8e4:	sb   	x16,			-44(x31)
PC0x8e8:	addi 	x28,	x9,		712
PC0x8ec:	lhu  	x18,			-46(x31)
PC0x8f0:	sb   	x24,			77(x31)
PC0x8f4:	sll  	x24,	x29,	x17
PC0x8f8:	bne  	x31,	x23,	PC0x380
PC0x8fc:	bltu 	x7,		x10,	PC0x5c8
PC0x900:	lbu  	x20,			92(x31)
PC0x904:	lbu  	x26,			103(x31)
PC0x908:	andi 	x18,	x17,	-1948
PC0x90c:	mulhsu	x30,	x15,	x19
PC0x910:	bgeu 	x22,	x19,	PC0x6cc
PC0x914:	lhu  	x11,			-50(x31)
PC0x918:	lh   	x1,				72(x31)
PC0x91c:	sb   	x25,			-1(x31)
PC0x920:	jal  	x4,				PC0xbd8
PC0x924:	srl  	x24,	x8,		x23
PC0x928:	sub  	x24,	x27,	x23
PC0x92c:	blt  	x12,	x0,		PC0x984
PC0x930:	sw   	x11,			16(x31)
PC0x934:	lw   	x17,			-100(x31)
PC0x938:	blt  	x25,	x13,	PC0x878
PC0x93c:	sh   	x19,			70(x31)
PC0x940:	lbu  	x30,			-98(x31)
PC0x944:	sb   	x8,				-26(x31)
PC0x948:	beq  	x31,	x20,	PC0x294
PC0x94c:	ori  	x29,	x12,	-272
PC0x950:	slti 	x19,	x19,	1744
PC0x954:	add  	x29,	x27,	x12
PC0x958:	lw   	x25,			-52(x31)
PC0x95c:	lw   	x7,				16(x31)
PC0x960:	bne  	x17,	x23,	PC0x5b8
PC0x964:	xor  	x27,	x16,	x12
PC0x968:	bge  	x14,	x5,		PC0x1dc
PC0x96c:	mulhsu	x5,		x2,		x6
PC0x970:	bge  	x5,		x4,		PC0x590
PC0x974:	and  	x5,		x8,		x0
PC0x978:	sb   	x12,			35(x31)
PC0x97c:	addi 	x30,	x25,	1862
PC0x980:	bltu 	x22,	x9,		PC0xa1c
PC0x984:	bgeu 	x9,		x26,	PC0xbdc
PC0x988:	mul  	x23,	x14,	x12
PC0x98c:	mulh 	x23,	x22,	x30
PC0x990:	beq  	x1,		x12,	PC0x238
PC0x994:	sh   	x22,			-34(x31)
PC0x998:	lhu  	x4,				-22(x31)
PC0x99c:	srli 	x29,	x25,	9
PC0x9a0:	beq  	x17,	x13,	PC0x290
PC0x9a4:	bge  	x18,	x30,	PC0x27c
PC0x9a8:	beq  	x8,		x20,	PC0xbc8
PC0x9ac:	sh   	x12,			2(x31)
PC0x9b0:	bgeu 	x2,		x1,		PC0x8f0
PC0x9b4:	lh   	x19,			-84(x31)
PC0x9b8:	sb   	x9,				-23(x31)
PC0x9bc:	sb   	x12,			-9(x31)
PC0x9c0:	beq  	x1,		x26,	PC0x4b4
PC0x9c4:	lbu  	x27,			-8(x31)
PC0x9c8:	sltu 	x19,	x8,		x22
PC0x9cc:	blt  	x16,	x17,	PC0xc74
PC0x9d0:	sw   	x17,			-100(x31)
PC0x9d4:	bge  	x21,	x16,	PC0x394
PC0x9d8:	and  	x6,		x18,	x5
PC0x9dc:	bltu 	x16,	x27,	PC0xcbc
PC0x9e0:	bge  	x1,		x8,		PC0x2f0
PC0x9e4:	sh   	x1,				74(x31)
PC0x9e8:	srl  	x16,	x18,	x22
PC0x9ec:	beq  	x13,	x28,	PC0xc88
PC0x9f0:	lb   	x1,				70(x31)
PC0x9f4:	beq  	x1,		x0,		PC0xb24
PC0x9f8:	lh   	x21,			76(x31)
PC0x9fc:	lhu  	x30,			70(x31)
PC0xa00:	and  	x5,		x1,		x4
PC0xa04:	sb   	x0,				-91(x31)
PC0xa08:	mul  	x12,	x23,	x7
PC0xa0c:	sw   	x7,				-40(x31)
PC0xa10:	sb   	x12,			7(x31)
PC0xa14:	add  	x3,		x1,		x18
PC0xa18:	xor  	x1,		x17,	x23
PC0xa1c:	sh   	x29,			32(x31)
PC0xa20:	add  	x8,		x6,		x16
PC0xa24:	bne  	x14,	x18,	PC0x9c0
PC0xa28:	srli 	x13,	x27,	25
PC0xa2c:	sb   	x8,				-35(x31)
PC0xa30:	beq  	x31,	x23,	PC0x35c
PC0xa34:	bne  	x25,	x7,		PC0x870
PC0xa38:	slti 	x30,	x31,	-1465
PC0xa3c:	sub  	x14,	x22,	x18
PC0xa40:	sb   	x16,			-16(x31)
PC0xa44:	sh   	x2,				14(x31)
PC0xa48:	bge  	x12,	x5,		PC0x7a8
PC0xa4c:	slli 	x25,	x18,	30
PC0xa50:	blt  	x3,		x16,	PC0x410
PC0xa54:	lh   	x21,			-68(x31)
PC0xa58:	lbu  	x23,			68(x31)
PC0xa5c:	sh   	x12,			-26(x31)
PC0xa60:	bgeu 	x1,		x19,	PC0xcf4
PC0xa64:	lw   	x30,			-104(x31)
PC0xa68:	lb   	x9,				-9(x31)
PC0xa6c:	nop  
PC0xa70:	beq  	x2,		x1,		PC0x19c
PC0xa74:	addi 	x31,	x31,	4
PC0xa78:	sb   	x15,			99(x31)
PC0xa7c:	sw   	x0,				36(x31)
PC0xa80:	blt  	x2,		x11,	PC0xce8
PC0xa84:	lbu  	x19,			-44(x31)
PC0xa88:	lhu  	x8,				-102(x31)
PC0xa8c:	jal  	x16,			PC0x898
PC0xa90:	sw   	x28,			80(x31)
PC0xa94:	sh   	x8,				-10(x31)
PC0xa98:	ori  	x24,	x1,		828
PC0xa9c:	sw   	x13,			-16(x31)
PC0xaa0:	sw   	x24,			-60(x31)
PC0xaa4:	bltu 	x12,	x10,	PC0x7b0
PC0xaa8:	sw   	x25,			-56(x31)
PC0xaac:	sb   	x12,			-43(x31)
PC0xab0:	lhu  	x7,				-72(x31)
PC0xab4:	lw   	x9,				-76(x31)
PC0xab8:	slti 	x18,	x4,		-850
PC0xabc:	and  	x14,	x27,	x5
PC0xac0:	sw   	x26,			-68(x31)
PC0xac4:	lw   	x5,				48(x31)
PC0xac8:	srli 	x12,	x21,	30
PC0xacc:	jal  	x7,				PC0x4d4
PC0xad0:	sub  	x28,	x31,	x17
PC0xad4:	sh   	x15,			-86(x31)
PC0xad8:	slli 	x27,	x27,	11
PC0xadc:	lw   	x10,			-60(x31)
PC0xae0:	lb   	x9,				37(x31)
PC0xae4:	xori 	x8,		x23,	1111
PC0xae8:	bltu 	x7,		x28,	PC0x630
PC0xaec:	add  	x25,	x24,	x11
PC0xaf0:	sra  	x29,	x27,	x13
PC0xaf4:	bne  	x14,	x7,		PC0xb48
PC0xaf8:	lw   	x22,			48(x31)
PC0xafc:	lbu  	x15,			-67(x31)
PC0xb00:	bltu 	x13,	x6,		PC0xb3c
PC0xb04:	jal  	x2,				PC0xac
PC0xb08:	add  	x22,	x22,	x5
PC0xb0c:	slli 	x28,	x13,	24
PC0xb10:	mulhu	x28,	x5,		x31
PC0xb14:	lhu  	x20,			-56(x31)
PC0xb18:	jal  	x13,			PC0xc50
PC0xb1c:	sw   	x20,			-52(x31)
PC0xb20:	mul  	x9,		x29,	x13
PC0xb24:	bgeu 	x20,	x29,	PC0x8b8
PC0xb28:	bne  	x7,		x0,		PC0xd0
PC0xb2c:	bne  	x15,	x31,	PC0x558
PC0xb30:	srl  	x29,	x4,		x11
PC0xb34:	sb   	x1,				13(x31)
PC0xb38:	lhu  	x8,				-22(x31)
PC0xb3c:	sra  	x20,	x18,	x3
PC0xb40:	jal  	x12,			PC0x290
PC0xb44:	sw   	x25,			-28(x31)
PC0xb48:	lw   	x26,			64(x31)
PC0xb4c:	lhu  	x6,				-68(x31)
PC0xb50:	lh   	x6,				-2(x31)
PC0xb54:	sb   	x22,			-21(x31)
PC0xb58:	sh   	x25,			-44(x31)
PC0xb5c:	slli 	x1,		x16,	12
PC0xb60:	lh   	x2,				-44(x31)
PC0xb64:	addi 	x7,		x18,	418
PC0xb68:	or   	x9,		x16,	x30
PC0xb6c:	sh   	x4,				86(x31)
PC0xb70:	slli 	x27,	x30,	10
PC0xb74:	sb   	x11,			-5(x31)
PC0xb78:	lbu  	x13,			-105(x31)
PC0xb7c:	add  	x23,	x24,	x19
PC0xb80:	nop  
PC0xb84:	jal  	x20,			PC0x9ac
PC0xb88:	sw   	x4,				-28(x31)
PC0xb8c:	sub  	x7,		x19,	x21
PC0xb90:	bgeu 	x16,	x3,		PC0x438
PC0xb94:	sub  	x22,	x18,	x2
PC0xb98:	lhu  	x28,			-42(x31)
PC0xb9c:	sb   	x19,			-28(x31)
PC0xba0:	bne  	x2,		x17,	PC0x95c
PC0xba4:	sw   	x27,			-100(x31)
PC0xba8:	lbu  	x4,				-54(x31)
PC0xbac:	lb   	x20,			-33(x31)
PC0xbb0:	lbu  	x23,			57(x31)
PC0xbb4:	lbu  	x20,			73(x31)
PC0xbb8:	lbu  	x14,			-44(x31)
PC0xbbc:	sw   	x20,			-28(x31)
PC0xbc0:	blt  	x30,	x31,	PC0x5b4
PC0xbc4:	lw   	x4,				-72(x31)
PC0xbc8:	lhu  	x21,			14(x31)
PC0xbcc:	add  	x4,		x2,		x24
PC0xbd0:	blt  	x20,	x18,	PC0x560
PC0xbd4:	mulhu	x22,	x9,		x5
PC0xbd8:	beq  	x2,		x6,		PC0x9c
PC0xbdc:	srl  	x29,	x3,		x2
PC0xbe0:	sh   	x2,				26(x31)
PC0xbe4:	bltu 	x6,		x17,	PC0x1f0
PC0xbe8:	beq  	x16,	x6,		PC0x290
PC0xbec:	blt  	x18,	x19,	PC0x720
PC0xbf0:	addi 	x8,		x30,	-270
PC0xbf4:	bne  	x12,	x23,	PC0x4ac
PC0xbf8:	jal  	x8,				PC0x5a0
PC0xbfc:	beq  	x23,	x19,	PC0xb1c
PC0xc00:	sra  	x19,	x22,	x18
PC0xc04:	beq  	x8,		x16,	PC0xa4c
PC0xc08:	sh   	x14,			88(x31)
PC0xc0c:	sltiu	x16,	x1,		-1579
PC0xc10:	lw   	x14,			-76(x31)
PC0xc14:	bgeu 	x29,	x12,	PC0x9bc
PC0xc18:	jal  	x24,			PC0x214
PC0xc1c:	or   	x13,	x11,	x1
PC0xc20:	addi 	x4,		x13,	-1827
PC0xc24:	blt  	x27,	x30,	PC0x894
PC0xc28:	sll  	x26,	x10,	x24
PC0xc2c:	or   	x4,		x5,		x7
PC0xc30:	sb   	x19,			-90(x31)
PC0xc34:	xori 	x17,	x8,		-1404
PC0xc38:	blt  	x1,		x26,	PC0x4b8
PC0xc3c:	sw   	x9,				-36(x31)
PC0xc40:	andi 	x11,	x18,	-1301
PC0xc44:	bgeu 	x3,		x30,	PC0xdc
PC0xc48:	add  	x3,		x26,	x9
PC0xc4c:	bltu 	x31,	x23,	PC0xb64
PC0xc50:	bltu 	x1,		x7,		PC0x874
PC0xc54:	mul  	x8,		x10,	x21
PC0xc58:	sh   	x30,			-34(x31)
PC0xc5c:	xor  	x17,	x4,		x12
PC0xc60:	sh   	x6,				34(x31)
PC0xc64:	sub  	x29,	x17,	x6
PC0xc68:	bltu 	x6,		x25,	PC0x5e4
PC0xc6c:	bgeu 	x8,		x12,	PC0xac4
PC0xc70:	and  	x23,	x6,		x0
PC0xc74:	jal  	x5,				PC0xb78
PC0xc78:	sltiu	x28,	x5,		1382
PC0xc7c:	blt  	x7,		x17,	PC0xa74
PC0xc80:	ori  	x4,		x24,	1368
PC0xc84:	bgeu 	x28,	x25,	PC0xcfc
PC0xc88:	srl  	x5,		x30,	x17
PC0xc8c:	bge  	x3,		x7,		PC0xb5c
PC0xc90:	lhu  	x29,			-36(x31)
PC0xc94:	sub  	x9,		x20,	x2
PC0xc98:	bne  	x18,	x2,		PC0x7cc
PC0xc9c:	lb   	x4,				10(x31)
PC0xca0:	sb   	x18,			50(x31)
PC0xca4:	lb   	x14,			-37(x31)
PC0xca8:	bge  	x5,		x9,		PC0x7b0
PC0xcac:	bltu 	x24,	x20,	PC0x580
PC0xcb0:	sb   	x19,			19(x31)
PC0xcb4:	or   	x23,	x22,	x8
PC0xcb8:	bne  	x22,	x18,	PC0x5b4
PC0xcbc:	lh   	x25,			-74(x31)
PC0xcc0:	mulhsu	x13,	x30,	x28
PC0xcc4:	bne  	x9,		x1,		PC0x3b0
PC0xcc8:	bltu 	x27,	x25,	PC0x36c
PC0xccc:	sub  	x14,	x4,		x31
PC0xcd0:	addi 	x19,	x16,	216
PC0xcd4:	ori  	x29,	x4,		-1959
PC0xcd8:	lb   	x17,			-21(x31)
PC0xcdc:	lhu  	x26,			10(x31)
PC0xce0:	lbu  	x2,				-10(x31)
PC0xce4:	bgeu 	x26,	x9,		PC0x8c
PC0xce8:	nop  
PC0xcec:	srli 	x4,		x5,		28
PC0xcf0:	lbu  	x10,			-25(x31)
PC0xcf4:	sb   	x20,			-7(x31)
PC0xcf8:	xor  	x23,	x16,	x15
PC0xcfc:	xor  	x8,		x31,	x28
PC0xd00:	bne  	x18,	x14,	PC0x380
PC0xd04:	blt  	x23,	x14,	PC0xc68
wfi