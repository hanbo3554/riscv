addi 	x0,		x0,		-1768
addi 	x1,		x0,		1190
addi 	x2,		x0,		-538
addi 	x3,		x0,		-1512
addi 	x4,		x0,		592
addi 	x5,		x0,		656
addi 	x6,		x0,		-2011
addi 	x7,		x0,		1332
addi 	x8,		x0,		1954
addi 	x9,		x0,		1906
addi 	x10,	x0,		63
addi 	x11,	x0,		-1210
addi 	x12,	x0,		569
addi 	x13,	x0,		-65
addi 	x14,	x0,		-1736
addi 	x15,	x0,		-3
addi 	x16,	x0,		1640
addi 	x17,	x0,		1023
addi 	x18,	x0,		1946
addi 	x19,	x0,		-390
addi 	x20,	x0,		1843
addi 	x21,	x0,		1966
addi 	x22,	x0,		-910
addi 	x23,	x0,		111
addi 	x24,	x0,		-152
addi 	x25,	x0,		-303
addi 	x26,	x0,		-1715
addi 	x27,	x0,		405
addi 	x28,	x0,		-1354
addi 	x29,	x0,		-289
addi 	x30,	x0,		-1290
addi 	x31,	x0,		1440
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
PC0x88:	srai 	x4,		x4,		7
PC0x8c:	bgeu 	x23,	x10,	PC0x8b8
PC0x90:	jal  	x19,			PC0xafc
PC0x94:	andi 	x21,	x14,	599
PC0x98:	sub  	x3,		x3,		x30
PC0x9c:	bne  	x31,	x23,	PC0x228
PC0xa0:	nop  
PC0xa4:	andi 	x6,		x4,		564
PC0xa8:	lbu  	x9,				83(x31)
PC0xac:	beq  	x21,	x1,		PC0xb4
PC0xb0:	bltu 	x20,	x29,	PC0xa80
PC0xb4:	bltu 	x13,	x21,	PC0xbb4
PC0xb8:	sll  	x5,		x27,	x16
PC0xbc:	jal  	x1,				PC0x1a4
PC0xc0:	lw   	x23,			36(x31)
PC0xc4:	slt  	x15,	x0,		x13
PC0xc8:	mulhsu	x12,	x20,	x6
PC0xcc:	blt  	x17,	x9,		PC0x85c
PC0xd0:	sh   	x27,			60(x31)
PC0xd4:	beq  	x19,	x9,		PC0x28c
PC0xd8:	lh   	x18,			60(x31)
PC0xdc:	addi 	x22,	x22,	1948
PC0xe0:	sw   	x12,			80(x31)
PC0xe4:	jal  	x30,			PC0xc18
PC0xe8:	lh   	x29,			60(x31)
PC0xec:	bne  	x3,		x14,	PC0x4f0
PC0xf0:	bne  	x13,	x12,	PC0xcb8
PC0xf4:	lh   	x22,			82(x31)
PC0xf8:	jal  	x10,			PC0x98
PC0xfc:	lh   	x23,			60(x31)
PC0x100:	nop  
PC0x104:	sw   	x8,				-36(x31)
PC0x108:	slt  	x28,	x24,	x7
PC0x10c:	sub  	x17,	x9,		x11
PC0x110:	sh   	x15,			10(x31)
PC0x114:	lb   	x4,				-36(x31)
PC0x118:	lw   	x6,				80(x31)
PC0x11c:	lw   	x26,			80(x31)
PC0x120:	beq  	x28,	x17,	PC0xb1c
PC0x124:	slt  	x9,		x29,	x2
PC0x128:	bge  	x3,		x12,	PC0x240
PC0x12c:	lhu  	x9,				60(x31)
PC0x130:	sll  	x21,	x3,		x13
PC0x134:	lw   	x5,				80(x31)
PC0x138:	lbu  	x19,			10(x31)
PC0x13c:	beq  	x4,		x3,		PC0x224
PC0x140:	bgeu 	x11,	x30,	PC0xb40
PC0x144:	jal  	x4,				PC0x94
PC0x148:	lhu  	x17,			82(x31)
PC0x14c:	bgeu 	x21,	x1,		PC0x61c
PC0x150:	nop  
PC0x154:	bltu 	x31,	x4,		PC0x898
PC0x158:	bgeu 	x6,		x28,	PC0xc10
PC0x15c:	sw   	x8,				-44(x31)
PC0x160:	lb   	x1,				-41(x31)
PC0x164:	sb   	x9,				-51(x31)
PC0x168:	sltiu	x19,	x23,	989
PC0x16c:	sw   	x17,			-72(x31)
PC0x170:	sub  	x5,		x16,	x11
PC0x174:	lhu  	x30,			80(x31)
PC0x178:	sh   	x12,			70(x31)
PC0x17c:	sh   	x24,			66(x31)
PC0x180:	blt  	x25,	x9,		PC0x98c
PC0x184:	bge  	x13,	x1,		PC0x6d0
PC0x188:	sh   	x20,			82(x31)
PC0x18c:	bge  	x13,	x0,		PC0xc14
PC0x190:	bne  	x17,	x21,	PC0x7f8
PC0x194:	xor  	x16,	x20,	x23
PC0x198:	sw   	x16,			52(x31)
PC0x19c:	slt  	x9,		x27,	x4
PC0x1a0:	mulhu	x13,	x2,		x10
PC0x1a4:	sb   	x6,				28(x31)
PC0x1a8:	blt  	x19,	x15,	PC0xc54
PC0x1ac:	beq  	x6,		x27,	PC0x628
PC0x1b0:	mulhsu	x11,	x13,	x23
PC0x1b4:	or   	x26,	x16,	x0
PC0x1b8:	sb   	x28,			-22(x31)
PC0x1bc:	lw   	x7,				60(x31)
PC0x1c0:	lb   	x12,			-71(x31)
PC0x1c4:	lb   	x9,				-42(x31)
PC0x1c8:	sltu 	x20,	x10,	x8
PC0x1cc:	bgeu 	x21,	x11,	PC0x158
PC0x1d0:	lhu  	x5,				-34(x31)
PC0x1d4:	add  	x25,	x18,	x19
PC0x1d8:	lbu  	x25,			-33(x31)
PC0x1dc:	sra  	x15,	x12,	x27
PC0x1e0:	sra  	x26,	x16,	x28
PC0x1e4:	bltu 	x13,	x22,	PC0x6c0
PC0x1e8:	lbu  	x21,			-43(x31)
PC0x1ec:	add  	x19,	x26,	x10
PC0x1f0:	beq  	x15,	x18,	PC0x5f4
PC0x1f4:	lb   	x9,				83(x31)
PC0x1f8:	jal  	x5,				PC0xb38
PC0x1fc:	blt  	x14,	x25,	PC0xc50
PC0x200:	nop  
PC0x204:	add  	x20,	x13,	x11
PC0x208:	or   	x21,	x14,	x13
PC0x20c:	bltu 	x11,	x8,		PC0x6d8
PC0x210:	beq  	x22,	x30,	PC0x524
PC0x214:	sb   	x29,			29(x31)
PC0x218:	mulh 	x20,	x14,	x10
PC0x21c:	sh   	x29,			30(x31)
PC0x220:	lb   	x10,			-72(x31)
PC0x224:	lhu  	x19,			-72(x31)
PC0x228:	bgeu 	x28,	x14,	PC0xbe0
PC0x22c:	sb   	x21,			-40(x31)
PC0x230:	bge  	x27,	x29,	PC0x920
PC0x234:	addi 	x31,	x31,	4
PC0x238:	add  	x26,	x5,		x6
PC0x23c:	sw   	x7,				-36(x31)
PC0x240:	lw   	x10,			24(x31)
PC0x244:	beq  	x30,	x29,	PC0x1a0
PC0x248:	srl  	x27,	x0,		x13
PC0x24c:	nop  
PC0x250:	sw   	x23,			-32(x31)
PC0x254:	lh   	x21,			56(x31)
PC0x258:	bge  	x6,		x4,		PC0x340
PC0x25c:	sb   	x3,				-94(x31)
PC0x260:	bge  	x29,	x3,		PC0x9e8
PC0x264:	sw   	x22,			-96(x31)
PC0x268:	bgeu 	x18,	x5,		PC0x640
PC0x26c:	beq  	x31,	x10,	PC0x9ac
PC0x270:	mul  	x15,	x27,	x29
PC0x274:	bgeu 	x17,	x13,	PC0x5e8
PC0x278:	blt  	x0,		x6,		PC0xc88
PC0x27c:	mulhu	x24,	x17,	x30
PC0x280:	jal  	x6,				PC0x5d8
PC0x284:	mulhsu	x8,		x5,		x0
PC0x288:	sw   	x16,			100(x31)
PC0x28c:	nop  
PC0x290:	blt  	x19,	x8,		PC0x814
PC0x294:	blt  	x20,	x8,		PC0x554
PC0x298:	sb   	x5,				-88(x31)
PC0x29c:	srai 	x20,	x0,		31
PC0x2a0:	jal  	x14,			PC0x1b4
PC0x2a4:	add  	x18,	x24,	x3
PC0x2a8:	bgeu 	x30,	x4,		PC0x628
PC0x2ac:	beq  	x18,	x29,	PC0xe8
PC0x2b0:	bltu 	x31,	x29,	PC0x188
PC0x2b4:	blt  	x22,	x2,		PC0x980
PC0x2b8:	beq  	x25,	x22,	PC0xbb0
PC0x2bc:	sltu 	x3,		x18,	x11
PC0x2c0:	srl  	x3,		x26,	x11
PC0x2c4:	blt  	x10,	x18,	PC0x52c
PC0x2c8:	lh   	x18,			76(x31)
PC0x2cc:	lh   	x11,			-46(x31)
PC0x2d0:	andi 	x16,	x20,	-41
PC0x2d4:	bge  	x30,	x2,		PC0x9ec
PC0x2d8:	bge  	x23,	x5,		PC0x53c
PC0x2dc:	blt  	x4,		x0,		PC0x77c
PC0x2e0:	lbu  	x6,				-75(x31)
PC0x2e4:	lhu  	x25,			-46(x31)
PC0x2e8:	lw   	x28,			-44(x31)
PC0x2ec:	lbu  	x10,			-88(x31)
PC0x2f0:	addi 	x31,	x31,	4
PC0x2f4:	bltu 	x2,		x6,		PC0x37c
PC0x2f8:	lw   	x5,				52(x31)
PC0x2fc:	bgeu 	x30,	x20,	PC0x340
PC0x300:	andi 	x8,		x27,	658
PC0x304:	slt  	x8,		x19,	x2
PC0x308:	or   	x11,	x23,	x10
PC0x30c:	and  	x3,		x3,		x10
PC0x310:	bgeu 	x6,		x4,		PC0x7b0
PC0x314:	bltu 	x29,	x23,	PC0x848
PC0x318:	lw   	x10,			-52(x31)
PC0x31c:	bge  	x10,	x16,	PC0x5ac
PC0x320:	bne  	x30,	x10,	PC0x864
PC0x324:	sw   	x3,				84(x31)
PC0x328:	bne  	x3,		x22,	PC0x7a0
PC0x32c:	lbu  	x12,			-39(x31)
PC0x330:	sb   	x22,			75(x31)
PC0x334:	bgeu 	x19,	x9,		PC0xb8
PC0x338:	bne  	x22,	x16,	PC0x6f4
PC0x33c:	sw   	x20,			20(x31)
PC0x340:	blt  	x17,	x25,	PC0x468
PC0x344:	jal  	x28,			PC0x210
PC0x348:	lw   	x20,			56(x31)
PC0x34c:	srli 	x29,	x20,	28
PC0x350:	xori 	x5,		x7,		1552
PC0x354:	sb   	x30,			41(x31)
PC0x358:	ori  	x30,	x18,	-527
PC0x35c:	lb   	x20,			45(x31)
PC0x360:	blt  	x31,	x20,	PC0xc34
PC0x364:	srai 	x15,	x28,	14
PC0x368:	beq  	x20,	x3,		PC0xacc
PC0x36c:	bltu 	x11,	x27,	PC0xb8c
PC0x370:	addi 	x27,	x12,	-1213
PC0x374:	srli 	x26,	x17,	6
PC0x378:	srl  	x14,	x28,	x6
PC0x37c:	lw   	x12,			-40(x31)
PC0x380:	sw   	x12,			8(x31)
PC0x384:	addi 	x21,	x1,		-1894
PC0x388:	lhu  	x11,			-98(x31)
PC0x38c:	blt  	x28,	x18,	PC0x638
PC0x390:	lw   	x26,			-80(x31)
PC0x394:	addi 	x31,	x31,	4
PC0x398:	lb   	x3,				43(x31)
PC0x39c:	sb   	x22,			31(x31)
PC0x3a0:	addi 	x14,	x4,		561
PC0x3a4:	or   	x28,	x22,	x20
PC0x3a8:	lhu  	x23,			-44(x31)
PC0x3ac:	lb   	x25,			37(x31)
PC0x3b0:	srl  	x27,	x8,		x26
PC0x3b4:	sb   	x5,				6(x31)
PC0x3b8:	lw   	x24,			40(x31)
PC0x3bc:	blt  	x26,	x4,		PC0xb00
PC0x3c0:	add  	x7,		x0,		x9
PC0x3c4:	sw   	x19,			-64(x31)
PC0x3c8:	lhu  	x6,				30(x31)
PC0x3cc:	bge  	x15,	x29,	PC0x454
PC0x3d0:	nop  
PC0x3d4:	sb   	x24,			-73(x31)
PC0x3d8:	sh   	x24,			-84(x31)
PC0x3dc:	bgeu 	x5,		x31,	PC0x7b0
PC0x3e0:	mulhsu	x8,		x19,	x10
PC0x3e4:	bne  	x16,	x29,	PC0x528
PC0x3e8:	bge  	x23,	x22,	PC0x7d8
PC0x3ec:	jal  	x23,			PC0x7d8
PC0x3f0:	sb   	x0,				-45(x31)
PC0x3f4:	sb   	x6,				-65(x31)
PC0x3f8:	lb   	x6,				41(x31)
PC0x3fc:	beq  	x1,		x3,		PC0x7a8
PC0x400:	lb   	x16,			6(x31)
PC0x404:	sra  	x3,		x4,		x25
PC0x408:	addi 	x29,	x22,	501
PC0x40c:	bne  	x27,	x23,	PC0x65c
PC0x410:	lbu  	x21,			-83(x31)
PC0x414:	mul  	x16,	x29,	x4
PC0x418:	bgeu 	x8,		x23,	PC0xb64
PC0x41c:	beq  	x30,	x17,	PC0x74c
PC0x420:	bge  	x2,		x13,	PC0x624
PC0x424:	srli 	x17,	x27,	14
PC0x428:	lw   	x7,				-48(x31)
PC0x42c:	sw   	x5,				76(x31)
PC0x430:	slti 	x19,	x28,	990
PC0x434:	sw   	x0,				-44(x31)
PC0x438:	sh   	x11,			-90(x31)
PC0x43c:	bltu 	x28,	x18,	PC0xb00
PC0x440:	lw   	x16,			-56(x31)
PC0x444:	jal  	x23,			PC0x5b4
PC0x448:	jal  	x28,			PC0x860
PC0x44c:	bge  	x10,	x12,	PC0x75c
PC0x450:	slt  	x12,	x12,	x16
PC0x454:	sll  	x14,	x23,	x15
PC0x458:	xori 	x6,		x22,	-515
PC0x45c:	blt  	x15,	x3,		PC0x954
PC0x460:	beq  	x11,	x9,		PC0x480
PC0x464:	jal  	x6,				PC0x308
PC0x468:	sh   	x12,			42(x31)
PC0x46c:	bgeu 	x21,	x18,	PC0xc20
PC0x470:	bgeu 	x10,	x24,	PC0xafc
PC0x474:	lbu  	x21,			-55(x31)
PC0x478:	lbu  	x17,			-37(x31)
PC0x47c:	and  	x5,		x17,	x9
PC0x480:	lbu  	x22,			19(x31)
PC0x484:	lb   	x29,			19(x31)
PC0x488:	sw   	x10,			-44(x31)
PC0x48c:	bgeu 	x9,		x20,	PC0x860
PC0x490:	jal  	x27,			PC0x7f4
PC0x494:	lb   	x5,				-62(x31)
PC0x498:	bne  	x17,	x10,	PC0x66c
PC0x49c:	blt  	x17,	x16,	PC0x9b4
PC0x4a0:	bltu 	x18,	x25,	PC0xc3c
PC0x4a4:	jal  	x9,				PC0x9f4
PC0x4a8:	sub  	x8,		x11,	x15
PC0x4ac:	sb   	x21,			52(x31)
PC0x4b0:	sh   	x7,				-56(x31)
PC0x4b4:	xor  	x25,	x29,	x27
PC0x4b8:	bgeu 	x6,		x15,	PC0x158
PC0x4bc:	beq  	x7,		x12,	PC0x110
PC0x4c0:	nop  
PC0x4c4:	bne  	x22,	x12,	PC0x35c
PC0x4c8:	bge  	x13,	x19,	PC0x704
PC0x4cc:	srli 	x8,		x2,		20
PC0x4d0:	lh   	x1,				36(x31)
PC0x4d4:	blt  	x17,	x12,	PC0x240
PC0x4d8:	bltu 	x18,	x20,	PC0x5f4
PC0x4dc:	blt  	x3,		x5,		PC0x6b8
PC0x4e0:	blt  	x18,	x3,		PC0x480
PC0x4e4:	bltu 	x29,	x26,	PC0xc3c
PC0x4e8:	add  	x23,	x27,	x22
PC0x4ec:	lbu  	x15,			-81(x31)
PC0x4f0:	add  	x21,	x28,	x1
PC0x4f4:	lh   	x11,			-74(x31)
PC0x4f8:	sub  	x19,	x11,	x23
PC0x4fc:	blt  	x28,	x13,	PC0x31c
PC0x500:	sb   	x7,				97(x31)
PC0x504:	sh   	x4,				-20(x31)
PC0x508:	and  	x13,	x2,		x16
PC0x50c:	lw   	x12,			28(x31)
PC0x510:	sb   	x5,				20(x31)
PC0x514:	blt  	x7,		x28,	PC0x89c
PC0x518:	sh   	x27,			-98(x31)
PC0x51c:	and  	x5,		x15,	x22
PC0x520:	sltiu	x7,		x14,	968
PC0x524:	mulhu	x13,	x6,		x11
PC0x528:	lbu  	x14,			-73(x31)
PC0x52c:	slti 	x30,	x7,		1675
PC0x530:	bgeu 	x15,	x27,	PC0x478
PC0x534:	mul  	x21,	x10,	x14
PC0x538:	lw   	x26,			-104(x31)
PC0x53c:	sra  	x12,	x29,	x2
PC0x540:	addi 	x31,	x31,	4
PC0x544:	blt  	x13,	x1,		PC0x56c
PC0x548:	blt  	x22,	x9,		PC0x878
PC0x54c:	blt  	x1,		x20,	PC0x918
PC0x550:	beq  	x30,	x16,	PC0x688
PC0x554:	beq  	x25,	x15,	PC0x798
PC0x558:	nop  
PC0x55c:	lhu  	x19,			-56(x31)
PC0x560:	sw   	x28,			88(x31)
PC0x564:	beq  	x2,		x10,	PC0x8a8
PC0x568:	sh   	x29,			96(x31)
PC0x56c:	mul  	x7,		x13,	x3
PC0x570:	sh   	x22,			-78(x31)
PC0x574:	bgeu 	x25,	x14,	PC0x9f0
PC0x578:	blt  	x22,	x30,	PC0xb2c
PC0x57c:	lh   	x24,			-46(x31)
PC0x580:	lhu  	x22,			-102(x31)
PC0x584:	lb   	x20,			3(x31)
PC0x588:	beq  	x9,		x27,	PC0xc20
PC0x58c:	blt  	x15,	x20,	PC0x6a8
PC0x590:	sw   	x28,			-100(x31)
PC0x594:	lbu  	x17,			-41(x31)
PC0x598:	lbu  	x13,			33(x31)
PC0x59c:	lw   	x12,			-8(x31)
PC0x5a0:	sll  	x2,		x14,	x25
PC0x5a4:	mulh 	x5,		x7,		x20
PC0x5a8:	jal  	x29,			PC0x8c
PC0x5ac:	lh   	x11,			12(x31)
PC0x5b0:	lb   	x2,				67(x31)
PC0x5b4:	nop  
PC0x5b8:	slti 	x8,		x24,	-986
PC0x5bc:	bne  	x11,	x8,		PC0x574
PC0x5c0:	jal  	x9,				PC0x98c
PC0x5c4:	sw   	x26,			100(x31)
PC0x5c8:	sub  	x22,	x1,		x17
PC0x5cc:	jal  	x21,			PC0x9f0
PC0x5d0:	addi 	x14,	x9,		-1612
PC0x5d4:	sb   	x26,			93(x31)
PC0x5d8:	lhu  	x29,			-46(x31)
PC0x5dc:	mulh 	x8,		x24,	x25
PC0x5e0:	blt  	x22,	x27,	PC0x5ac
PC0x5e4:	sw   	x6,				36(x31)
PC0x5e8:	bge  	x10,	x19,	PC0x1ac
PC0x5ec:	lh   	x11,			-100(x31)
PC0x5f0:	jal  	x16,			PC0x130
PC0x5f4:	bge  	x26,	x17,	PC0xc98
PC0x5f8:	nop  
PC0x5fc:	beq  	x25,	x12,	PC0x19c
PC0x600:	srli 	x2,		x13,	0
PC0x604:	sra  	x18,	x22,	x18
PC0x608:	blt  	x30,	x26,	PC0x518
PC0x60c:	lhu  	x19,			12(x31)
PC0x610:	bgeu 	x30,	x27,	PC0x384
PC0x614:	bgeu 	x26,	x15,	PC0xb34
PC0x618:	lb   	x7,				3(x31)
PC0x61c:	sh   	x7,				36(x31)
PC0x620:	bgeu 	x6,		x8,		PC0xa84
PC0x624:	bgeu 	x18,	x29,	PC0x430
PC0x628:	lbu  	x6,				-59(x31)
PC0x62c:	lw   	x8,				-44(x31)
PC0x630:	sb   	x13,			-24(x31)
PC0x634:	sltiu	x28,	x19,	744
PC0x638:	bltu 	x17,	x27,	PC0x300
PC0x63c:	slli 	x15,	x3,		13
PC0x640:	sw   	x12,			-16(x31)
PC0x644:	addi 	x27,	x5,		1129
PC0x648:	bge  	x16,	x3,		PC0x5bc
PC0x64c:	jal  	x27,			PC0xa0
PC0x650:	nop  
PC0x654:	sw   	x15,			40(x31)
PC0x658:	sw   	x23,			92(x31)
PC0x65c:	sh   	x19,			26(x31)
PC0x660:	bge  	x18,	x11,	PC0x9d0
PC0x664:	lb   	x30,			-93(x31)
PC0x668:	sub  	x5,		x2,		x22
PC0x66c:	beq  	x4,		x15,	PC0x8d4
PC0x670:	bne  	x26,	x7,		PC0x32c
PC0x674:	bne  	x20,	x0,		PC0x980
PC0x678:	sb   	x5,				3(x31)
PC0x67c:	sb   	x2,				27(x31)
PC0x680:	jal  	x5,				PC0xab0
PC0x684:	lbu  	x14,			45(x31)
PC0x688:	lw   	x16,			64(x31)
PC0x68c:	bltu 	x13,	x19,	PC0xba4
PC0x690:	sb   	x15,			-33(x31)
PC0x694:	sw   	x31,			20(x31)
PC0x698:	sb   	x3,				-41(x31)
PC0x69c:	lh   	x28,			-106(x31)
PC0x6a0:	blt  	x20,	x4,		PC0x80c
PC0x6a4:	nop  
PC0x6a8:	bne  	x14,	x29,	PC0x834
PC0x6ac:	lh   	x26,			78(x31)
PC0x6b0:	sh   	x30,			64(x31)
PC0x6b4:	lh   	x2,				76(x31)
PC0x6b8:	mulh 	x18,	x29,	x3
PC0x6bc:	addi 	x31,	x31,	4
PC0x6c0:	bltu 	x20,	x25,	PC0x114
PC0x6c4:	bgeu 	x17,	x24,	PC0x150
PC0x6c8:	beq  	x28,	x19,	PC0xcbc
PC0x6cc:	lb   	x13,			44(x31)
PC0x6d0:	sh   	x20,			-74(x31)
PC0x6d4:	lhu  	x4,				88(x31)
PC0x6d8:	sltiu	x9,		x13,	1425
PC0x6dc:	lh   	x27,			-38(x31)
PC0x6e0:	bge  	x10,	x20,	PC0x874
PC0x6e4:	jal  	x21,			PC0x460
PC0x6e8:	bge  	x1,		x29,	PC0x70c
PC0x6ec:	lw   	x13,			36(x31)
PC0x6f0:	sw   	x31,			36(x31)
PC0x6f4:	bge  	x15,	x3,		PC0x9d4
PC0x6f8:	sub  	x3,		x4,		x5
PC0x6fc:	blt  	x25,	x29,	PC0x760
PC0x700:	and  	x10,	x22,	x20
PC0x704:	lhu  	x26,			46(x31)
PC0x708:	blt  	x19,	x7,		PC0x2cc
PC0x70c:	lb   	x3,				85(x31)
PC0x710:	slt  	x16,	x7,		x10
PC0x714:	bge  	x0,		x17,	PC0xce8
PC0x718:	blt  	x2,		x13,	PC0x4c8
PC0x71c:	jal  	x12,			PC0x72c
PC0x720:	xori 	x25,	x13,	-288
PC0x724:	bltu 	x28,	x10,	PC0xb40
PC0x728:	mulh 	x12,	x9,		x7
PC0x72c:	lbu  	x22,			-10(x31)
PC0x730:	sra  	x12,	x25,	x8
PC0x734:	sb   	x6,				48(x31)
PC0x738:	srli 	x2,		x22,	23
PC0x73c:	bgeu 	x27,	x30,	PC0x4f0
PC0x740:	add  	x18,	x5,		x7
PC0x744:	srl  	x9,		x20,	x31
PC0x748:	sw   	x17,			84(x31)
PC0x74c:	lh   	x3,				50(x31)
PC0x750:	andi 	x14,	x27,	-469
PC0x754:	jal  	x10,			PC0xb00
PC0x758:	lhu  	x3,				-52(x31)
PC0x75c:	mulh 	x3,		x12,	x12
PC0x760:	jal  	x27,			PC0x898
PC0x764:	blt  	x15,	x30,	PC0xba8
PC0x768:	lbu  	x10,			71(x31)
PC0x76c:	blt  	x21,	x30,	PC0x684
PC0x770:	slt  	x6,		x20,	x4
PC0x774:	bge  	x1,		x14,	PC0x734
PC0x778:	slt  	x8,		x26,	x31
PC0x77c:	sll  	x21,	x24,	x24
PC0x780:	jal  	x29,			PC0x8d0
PC0x784:	xori 	x3,		x0,		-1628
PC0x788:	lbu  	x24,			9(x31)
PC0x78c:	xor  	x26,	x28,	x18
PC0x790:	bltu 	x3,		x17,	PC0xc48
PC0x794:	bge  	x8,		x5,		PC0x188
PC0x798:	addi 	x29,	x17,	1434
PC0x79c:	sh   	x7,				-68(x31)
PC0x7a0:	sb   	x8,				42(x31)
PC0x7a4:	lb   	x15,			-37(x31)
PC0x7a8:	jal  	x30,			PC0xab0
PC0x7ac:	jal  	x15,			PC0x1e4
PC0x7b0:	jal  	x27,			PC0x548
PC0x7b4:	bltu 	x0,		x3,		PC0x754
PC0x7b8:	lb   	x10,			-68(x31)
PC0x7bc:	bgeu 	x24,	x14,	PC0xa24
PC0x7c0:	bne  	x5,		x17,	PC0xbf8
PC0x7c4:	bne  	x17,	x19,	PC0x58c
PC0x7c8:	bltu 	x25,	x19,	PC0x840
PC0x7cc:	sw   	x12,			-100(x31)
PC0x7d0:	jal  	x30,			PC0x1cc
PC0x7d4:	jal  	x1,				PC0xa88
PC0x7d8:	sw   	x26,			4(x31)
PC0x7dc:	beq  	x23,	x9,		PC0x704
PC0x7e0:	sb   	x13,			2(x31)
PC0x7e4:	sh   	x6,				36(x31)
PC0x7e8:	ori  	x17,	x24,	1281
PC0x7ec:	bge  	x26,	x25,	PC0xc48
PC0x7f0:	add  	x17,	x21,	x10
PC0x7f4:	blt  	x10,	x12,	PC0x6c0
PC0x7f8:	slti 	x15,	x19,	-501
PC0x7fc:	sw   	x7,				-16(x31)
PC0x800:	bltu 	x0,		x14,	PC0x204
PC0x804:	bge  	x8,		x23,	PC0x620
PC0x808:	addi 	x31,	x31,	4
PC0x80c:	jal  	x1,				PC0x9ac
PC0x810:	blt  	x13,	x23,	PC0x8cc
PC0x814:	sub  	x24,	x15,	x31
PC0x818:	lhu  	x10,			-104(x31)
PC0x81c:	slt  	x14,	x24,	x19
PC0x820:	lhu  	x4,				70(x31)
PC0x824:	bgeu 	x24,	x15,	PC0x84c
PC0x828:	srli 	x4,		x8,		27
PC0x82c:	slli 	x2,		x12,	14
PC0x830:	sw   	x29,			-76(x31)
PC0x834:	lbu  	x4,				-14(x31)
PC0x838:	lhu  	x10,			46(x31)
PC0x83c:	xor  	x25,	x18,	x18
PC0x840:	sub  	x24,	x7,		x14
PC0x844:	mul  	x2,		x25,	x20
PC0x848:	bltu 	x12,	x15,	PC0xcb8
PC0x84c:	bltu 	x14,	x4,		PC0x28c
PC0x850:	xori 	x17,	x22,	-2044
PC0x854:	lhu  	x6,				0(x31)
PC0x858:	jal  	x1,				PC0x304
PC0x85c:	bltu 	x26,	x14,	PC0x4d0
PC0x860:	bge  	x20,	x23,	PC0x564
PC0x864:	sw   	x18,			-80(x31)
PC0x868:	jal  	x15,			PC0x114
PC0x86c:	mulh 	x25,	x16,	x10
PC0x870:	sh   	x30,			-12(x31)
PC0x874:	mulhu	x18,	x8,		x28
PC0x878:	slli 	x22,	x21,	13
PC0x87c:	jal  	x3,				PC0x788
PC0x880:	lb   	x9,				6(x31)
PC0x884:	bgeu 	x5,		x6,		PC0x584
PC0x888:	and  	x12,	x22,	x14
PC0x88c:	jal  	x9,				PC0x3e8
PC0x890:	lh   	x30,			14(x31)
PC0x894:	beq  	x3,		x5,		PC0x7fc
PC0x898:	mulhu	x22,	x0,		x28
PC0x89c:	sb   	x16,			7(x31)
PC0x8a0:	lb   	x23,			92(x31)
PC0x8a4:	sh   	x6,				-86(x31)
PC0x8a8:	bltu 	x26,	x19,	PC0xca0
PC0x8ac:	sll  	x3,		x26,	x28
PC0x8b0:	sh   	x23,			72(x31)
PC0x8b4:	blt  	x8,		x24,	PC0x648
PC0x8b8:	srai 	x24,	x3,		25
PC0x8bc:	bgeu 	x5,		x24,	PC0x7a0
PC0x8c0:	jal  	x17,			PC0xcec
PC0x8c4:	sh   	x9,				-4(x31)
PC0x8c8:	lhu  	x8,				44(x31)
PC0x8cc:	lbu  	x9,				64(x31)
PC0x8d0:	jal  	x12,			PC0x5bc
PC0x8d4:	bltu 	x12,	x29,	PC0xb8c
PC0x8d8:	bne  	x7,		x25,	PC0x910
PC0x8dc:	addi 	x8,		x25,	602
PC0x8e0:	beq  	x27,	x18,	PC0xaa4
PC0x8e4:	bgeu 	x29,	x19,	PC0x9dc
PC0x8e8:	jal  	x16,			PC0xab0
PC0x8ec:	lb   	x25,			40(x31)
PC0x8f0:	ori  	x20,	x13,	-105
PC0x8f4:	beq  	x1,		x16,	PC0x2e8
PC0x8f8:	lw   	x4,				-60(x31)
PC0x8fc:	mulhsu	x14,	x16,	x24
PC0x900:	xori 	x8,		x16,	199
PC0x904:	sh   	x30,			8(x31)
PC0x908:	bltu 	x22,	x16,	PC0x838
PC0x90c:	bne  	x0,		x9,		PC0x8e4
PC0x910:	bltu 	x9,		x25,	PC0xa40
PC0x914:	lh   	x14,			80(x31)
PC0x918:	bgeu 	x5,		x2,		PC0xabc
PC0x91c:	sltiu	x28,	x17,	1212
PC0x920:	sw   	x4,				-28(x31)
PC0x924:	lw   	x12,			56(x31)
PC0x928:	sb   	x9,				28(x31)
PC0x92c:	lh   	x13,			34(x31)
PC0x930:	bgeu 	x15,	x10,	PC0x974
PC0x934:	bne  	x6,		x17,	PC0x178
PC0x938:	bne  	x28,	x22,	PC0xb18
PC0x93c:	bgeu 	x18,	x24,	PC0x430
PC0x940:	lbu  	x12,			-8(x31)
PC0x944:	slt  	x12,	x1,		x7
PC0x948:	sb   	x9,				27(x31)
PC0x94c:	beq  	x30,	x28,	PC0x9a8
PC0x950:	lbu  	x27,			-4(x31)
PC0x954:	sw   	x14,			-88(x31)
PC0x958:	bltu 	x24,	x1,		PC0xaec
PC0x95c:	blt  	x14,	x7,		PC0x7ac
PC0x960:	jal  	x13,			PC0x964
PC0x964:	bne  	x27,	x0,		PC0x580
PC0x968:	bltu 	x18,	x7,		PC0x9b0
PC0x96c:	add  	x13,	x5,		x31
PC0x970:	ori  	x16,	x13,	1927
PC0x974:	bge  	x25,	x9,		PC0x81c
PC0x978:	blt  	x0,		x28,	PC0x378
PC0x97c:	sh   	x19,			4(x31)
PC0x980:	add  	x7,		x13,	x21
PC0x984:	sltu 	x15,	x2,		x12
PC0x988:	ori  	x6,		x15,	-1395
PC0x98c:	srl  	x28,	x5,		x8
PC0x990:	bltu 	x8,		x31,	PC0x928
PC0x994:	beq  	x3,		x13,	PC0x7f0
PC0x998:	sub  	x28,	x3,		x11
PC0x99c:	sll  	x25,	x31,	x22
PC0x9a0:	jal  	x2,				PC0x1e0
PC0x9a4:	mulh 	x26,	x10,	x30
PC0x9a8:	slti 	x12,	x21,	1759
PC0x9ac:	lh   	x6,				-56(x31)
PC0x9b0:	slt  	x14,	x28,	x11
PC0x9b4:	bne  	x7,		x23,	PC0xccc
PC0x9b8:	addi 	x31,	x31,	4
PC0x9bc:	sb   	x0,				14(x31)
PC0x9c0:	sw   	x28,			44(x31)
PC0x9c4:	lw   	x30,			-92(x31)
PC0x9c8:	lhu  	x20,			26(x31)
PC0x9cc:	slti 	x11,	x1,		1892
PC0x9d0:	jal  	x27,			PC0x6f0
PC0x9d4:	lw   	x8,				-16(x31)
PC0x9d8:	srai 	x22,	x27,	4
PC0x9dc:	sub  	x10,	x21,	x6
PC0x9e0:	bge  	x9,		x10,	PC0x30c
PC0x9e4:	bge  	x13,	x21,	PC0xb40
PC0x9e8:	bne  	x7,		x25,	PC0x60c
PC0x9ec:	bgeu 	x3,		x0,		PC0x110
PC0x9f0:	lhu  	x14,			-18(x31)
PC0x9f4:	jal  	x18,			PC0x490
PC0x9f8:	jal  	x30,			PC0x8ac
PC0x9fc:	sb   	x20,			39(x31)
PC0xa00:	blt  	x15,	x7,		PC0xb9c
PC0xa04:	sw   	x25,			64(x31)
PC0xa08:	bge  	x20,	x30,	PC0xe8
PC0xa0c:	or   	x24,	x26,	x31
PC0xa10:	lw   	x10,			40(x31)
PC0xa14:	nop  
PC0xa18:	sw   	x26,			68(x31)
PC0xa1c:	sw   	x27,			60(x31)
PC0xa20:	lb   	x12,			89(x31)
PC0xa24:	and  	x6,		x27,	x0
PC0xa28:	lh   	x6,				0(x31)
PC0xa2c:	bne  	x27,	x3,		PC0x4b4
PC0xa30:	sh   	x18,			-80(x31)
PC0xa34:	lh   	x13,			2(x31)
PC0xa38:	sub  	x2,		x15,	x14
PC0xa3c:	sb   	x16,			-51(x31)
PC0xa40:	lh   	x22,			84(x31)
PC0xa44:	lw   	x28,			-80(x31)
PC0xa48:	or   	x2,		x29,	x13
PC0xa4c:	xori 	x9,		x22,	-1303
PC0xa50:	sh   	x18,			-80(x31)
PC0xa54:	sub  	x22,	x31,	x18
PC0xa58:	bltu 	x14,	x15,	PC0xb5c
PC0xa5c:	sb   	x9,				-52(x31)
PC0xa60:	add  	x18,	x23,	x20
PC0xa64:	bne  	x30,	x13,	PC0x4e4
PC0xa68:	sw   	x28,			60(x31)
PC0xa6c:	add  	x17,	x19,	x15
PC0xa70:	bne  	x12,	x18,	PC0x1f4
PC0xa74:	addi 	x22,	x18,	1562
PC0xa78:	xori 	x11,	x30,	-1281
PC0xa7c:	bge  	x6,		x22,	PC0x190
PC0xa80:	srl  	x28,	x1,		x23
PC0xa84:	ori  	x6,		x14,	-1468
PC0xa88:	sll  	x27,	x16,	x8
PC0xa8c:	sb   	x29,			65(x31)
PC0xa90:	lb   	x21,			33(x31)
PC0xa94:	lh   	x11,			-18(x31)
PC0xa98:	beq  	x1,		x14,	PC0x5cc
PC0xa9c:	bgeu 	x21,	x28,	PC0x714
PC0xaa0:	sh   	x4,				0(x31)
PC0xaa4:	sb   	x29,			-36(x31)
PC0xaa8:	blt  	x27,	x22,	PC0x2d4
PC0xaac:	jal  	x17,			PC0x8b8
PC0xab0:	sw   	x18,			56(x31)
PC0xab4:	bne  	x22,	x14,	PC0x960
PC0xab8:	sll  	x5,		x25,	x25
PC0xabc:	sltu 	x15,	x10,	x2
PC0xac0:	lb   	x29,			-106(x31)
PC0xac4:	bge  	x12,	x17,	PC0xccc
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	slli 	x7,		x6,		17
PC0xad0:	lb   	x4,				22(x31)
PC0xad4:	lh   	x9,				-84(x31)
PC0xad8:	bge  	x26,	x29,	PC0x198
PC0xadc:	bge  	x10,	x26,	PC0xcc0
PC0xae0:	beq  	x30,	x13,	PC0x678
PC0xae4:	bge  	x31,	x10,	PC0x488
PC0xae8:	bne  	x7,		x5,		PC0x888
PC0xaec:	lh   	x28,			-114(x31)
PC0xaf0:	beq  	x19,	x14,	PC0x8ec
PC0xaf4:	sb   	x12,			-79(x31)
PC0xaf8:	jal  	x5,				PC0x558
PC0xafc:	sh   	x1,				-28(x31)
PC0xb00:	slli 	x13,	x22,	1
PC0xb04:	srl  	x26,	x10,	x24
PC0xb08:	bgeu 	x0,		x12,	PC0x624
PC0xb0c:	slti 	x17,	x7,		-362
PC0xb10:	jal  	x11,			PC0x590
PC0xb14:	xor  	x6,		x19,	x12
PC0xb18:	lb   	x1,				-54(x31)
PC0xb1c:	beq  	x23,	x13,	PC0x924
PC0xb20:	beq  	x4,		x13,	PC0xc48
PC0xb24:	lw   	x4,				72(x31)
PC0xb28:	beq  	x6,		x4,		PC0x358
PC0xb2c:	bne  	x19,	x11,	PC0x878
PC0xb30:	bltu 	x27,	x11,	PC0x8e4
PC0xb34:	lw   	x9,				-32(x31)
PC0xb38:	bgeu 	x14,	x1,		PC0x484
PC0xb3c:	lbu  	x19,			66(x31)
PC0xb40:	lb   	x27,			-54(x31)
PC0xb44:	sh   	x4,				-72(x31)
PC0xb48:	sb   	x1,				-94(x31)
PC0xb4c:	jal  	x3,				PC0xb8c
PC0xb50:	bne  	x23,	x15,	PC0xb38
PC0xb54:	beq  	x18,	x13,	PC0x46c
PC0xb58:	sub  	x19,	x4,		x5
PC0xb5c:	bltu 	x19,	x28,	PC0x2bc
PC0xb60:	lhu  	x11,			-74(x31)
PC0xb64:	jal  	x29,			PC0x830
PC0xb68:	sb   	x31,			-30(x31)
PC0xb6c:	beq  	x23,	x31,	PC0x378
PC0xb70:	srai 	x19,	x31,	28
PC0xb74:	sw   	x23,			4(x31)
PC0xb78:	lw   	x22,			0(x31)
PC0xb7c:	blt  	x24,	x12,	PC0xa40
PC0xb80:	sb   	x17,			81(x31)
PC0xb84:	sw   	x4,				-52(x31)
PC0xb88:	lhu  	x25,			34(x31)
PC0xb8c:	bltu 	x31,	x20,	PC0x940
PC0xb90:	lb   	x16,			4(x31)
PC0xb94:	sw   	x14,			-20(x31)
PC0xb98:	bgeu 	x13,	x25,	PC0x85c
PC0xb9c:	blt  	x19,	x12,	PC0xc30
PC0xba0:	sra  	x3,		x8,		x21
PC0xba4:	beq  	x30,	x31,	PC0x91c
PC0xba8:	lh   	x21,			40(x31)
PC0xbac:	sub  	x14,	x10,	x31
PC0xbb0:	lhu  	x16,			-58(x31)
PC0xbb4:	xor  	x29,	x25,	x17
PC0xbb8:	beq  	x7,		x27,	PC0xc3c
PC0xbbc:	bne  	x16,	x28,	PC0x2ac
PC0xbc0:	blt  	x30,	x0,		PC0x9b0
PC0xbc4:	xori 	x22,	x13,	-1972
PC0xbc8:	mulhu	x5,		x22,	x16
PC0xbcc:	sw   	x22,			56(x31)
PC0xbd0:	mulhu	x4,		x22,	x12
PC0xbd4:	sw   	x5,				56(x31)
PC0xbd8:	sw   	x22,			-20(x31)
PC0xbdc:	andi 	x7,		x16,	-439
PC0xbe0:	bne  	x28,	x21,	PC0xa8
PC0xbe4:	lhu  	x23,			76(x31)
PC0xbe8:	lb   	x5,				-1(x31)
PC0xbec:	lb   	x17,			24(x31)
PC0xbf0:	slli 	x8,		x30,	7
PC0xbf4:	sub  	x25,	x27,	x25
PC0xbf8:	bge  	x2,		x1,		PC0x374
PC0xbfc:	blt  	x6,		x18,	PC0x1d8
PC0xc00:	sw   	x10,			-60(x31)
PC0xc04:	bge  	x1,		x16,	PC0x678
PC0xc08:	sb   	x23,			92(x31)
PC0xc0c:	mul  	x5,		x14,	x25
PC0xc10:	lh   	x13,			-28(x31)
PC0xc14:	bne  	x22,	x27,	PC0x3bc
PC0xc18:	sh   	x7,				-40(x31)
PC0xc1c:	blt  	x5,		x24,	PC0x7c8
PC0xc20:	sub  	x3,		x27,	x3
PC0xc24:	sb   	x7,				-76(x31)
PC0xc28:	lhu  	x17,			-74(x31)
PC0xc2c:	sb   	x26,			-84(x31)
PC0xc30:	bltu 	x25,	x0,		PC0x248
PC0xc34:	sra  	x23,	x15,	x11
PC0xc38:	beq  	x11,	x14,	PC0xc24
PC0xc3c:	sub  	x16,	x24,	x19
PC0xc40:	slt  	x18,	x12,	x27
PC0xc44:	bge  	x6,		x0,		PC0x918
PC0xc48:	blt  	x10,	x23,	PC0x3dc
PC0xc4c:	bge  	x27,	x17,	PC0xad8
PC0xc50:	sub  	x22,	x15,	x22
PC0xc54:	beq  	x19,	x12,	PC0xe8
PC0xc58:	srai 	x5,		x13,	12
PC0xc5c:	addi 	x23,	x18,	1499
PC0xc60:	sltiu	x24,	x29,	-1149
PC0xc64:	sh   	x22,			36(x31)
PC0xc68:	lh   	x29,			22(x31)
PC0xc6c:	srl  	x15,	x20,	x0
PC0xc70:	bne  	x11,	x23,	PC0xb00
PC0xc74:	lw   	x24,			60(x31)
PC0xc78:	lhu  	x13,			-12(x31)
PC0xc7c:	jal  	x14,			PC0x608
PC0xc80:	bne  	x11,	x28,	PC0x810
PC0xc84:	sw   	x2,				-64(x31)
PC0xc88:	sw   	x0,				40(x31)
PC0xc8c:	sb   	x22,			-18(x31)
PC0xc90:	srli 	x3,		x3,		23
PC0xc94:	sb   	x16,			72(x31)
PC0xc98:	jal  	x27,			PC0xc38
PC0xc9c:	bne  	x12,	x31,	PC0x8bc
PC0xca0:	lbu  	x24,			-21(x31)
PC0xca4:	beq  	x0,		x6,		PC0x9f4
PC0xca8:	bgeu 	x21,	x10,	PC0x318
PC0xcac:	or   	x1,		x1,		x0
PC0xcb0:	lh   	x30,			-60(x31)
PC0xcb4:	bltu 	x0,		x27,	PC0x354
PC0xcb8:	lh   	x22,			-76(x31)
PC0xcbc:	lhu  	x2,				64(x31)
PC0xcc0:	blt  	x1,		x17,	PC0x2dc
PC0xcc4:	beq  	x3,		x23,	PC0xbac
PC0xcc8:	xor  	x6,		x16,	x13
PC0xccc:	sw   	x26,			-44(x31)
PC0xcd0:	sb   	x30,			36(x31)
PC0xcd4:	lb   	x8,				-79(x31)
PC0xcd8:	lbu  	x30,			-2(x31)
PC0xcdc:	bge  	x20,	x11,	PC0x3f4
PC0xce0:	srli 	x13,	x25,	10
PC0xce4:	sw   	x7,				-24(x31)
PC0xce8:	blt  	x30,	x23,	PC0x4ec
PC0xcec:	jal  	x2,				PC0x430
PC0xcf0:	xori 	x11,	x27,	-1678
PC0xcf4:	mul  	x3,		x12,	x21
PC0xcf8:	bltu 	x25,	x29,	PC0x654
PC0xcfc:	sh   	x26,			-32(x31)
PC0xd00:	bne  	x23,	x21,	PC0x6f8
PC0xd04:	bgeu 	x7,		x23,	PC0x890
wfi