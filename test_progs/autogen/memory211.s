addi 	x0,		x0,		1040
addi 	x1,		x0,		1868
addi 	x2,		x0,		71
addi 	x3,		x0,		1547
addi 	x4,		x0,		1818
addi 	x5,		x0,		14
addi 	x6,		x0,		-322
addi 	x7,		x0,		-119
addi 	x8,		x0,		1058
addi 	x9,		x0,		-1600
addi 	x10,	x0,		-1020
addi 	x11,	x0,		1101
addi 	x12,	x0,		-1622
addi 	x13,	x0,		177
addi 	x14,	x0,		-1175
addi 	x15,	x0,		-861
addi 	x16,	x0,		1828
addi 	x17,	x0,		-1344
addi 	x18,	x0,		-338
addi 	x19,	x0,		1205
addi 	x20,	x0,		-398
addi 	x21,	x0,		-606
addi 	x22,	x0,		473
addi 	x23,	x0,		192
addi 	x24,	x0,		-52
addi 	x25,	x0,		-443
addi 	x26,	x0,		-474
addi 	x27,	x0,		242
addi 	x28,	x0,		141
addi 	x29,	x0,		-73
addi 	x30,	x0,		1241
addi 	x31,	x0,		203
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
PC0x88:	sub  	x29,	x18,	x19
PC0x8c:	lbu  	x30,			33(x31)
PC0x90:	bgeu 	x25,	x3,		PC0x90
PC0x94:	jal  	x21,			PC0x550
PC0x98:	ori  	x1,		x26,	-191
PC0x9c:	bgeu 	x5,		x10,	PC0x90c
PC0xa0:	srai 	x23,	x6,		3
PC0xa4:	sh   	x6,				-96(x31)
PC0xa8:	sll  	x7,		x3,		x26
PC0xac:	lw   	x29,			-96(x31)
PC0xb0:	sh   	x31,			-12(x31)
PC0xb4:	blt  	x9,		x17,	PC0x3f8
PC0xb8:	bgeu 	x9,		x31,	PC0x700
PC0xbc:	sw   	x25,			40(x31)
PC0xc0:	blt  	x21,	x2,		PC0x1e4
PC0xc4:	slt  	x22,	x9,		x6
PC0xc8:	ori  	x18,	x17,	-108
PC0xcc:	lw   	x30,			40(x31)
PC0xd0:	lh   	x27,			-96(x31)
PC0xd4:	srai 	x24,	x30,	29
PC0xd8:	bge  	x26,	x22,	PC0x9a4
PC0xdc:	bne  	x27,	x4,		PC0x374
PC0xe0:	sra  	x8,		x12,	x16
PC0xe4:	lhu  	x25,			42(x31)
PC0xe8:	sb   	x14,			-55(x31)
PC0xec:	sb   	x31,			4(x31)
PC0xf0:	sh   	x12,			-82(x31)
PC0xf4:	xor  	x13,	x2,		x17
PC0xf8:	lbu  	x29,			-96(x31)
PC0xfc:	sub  	x20,	x9,		x30
PC0x100:	sh   	x13,			92(x31)
PC0x104:	lh   	x5,				-82(x31)
PC0x108:	ori  	x28,	x23,	-144
PC0x10c:	lbu  	x22,			40(x31)
PC0x110:	beq  	x5,		x30,	PC0x400
PC0x114:	bgeu 	x30,	x2,		PC0x2fc
PC0x118:	jal  	x28,			PC0x78c
PC0x11c:	bge  	x16,	x1,		PC0x780
PC0x120:	lhu  	x8,				-82(x31)
PC0x124:	sh   	x11,			-92(x31)
PC0x128:	sll  	x14,	x23,	x14
PC0x12c:	sb   	x12,			-87(x31)
PC0x130:	xori 	x17,	x24,	1961
PC0x134:	sh   	x5,				0(x31)
PC0x138:	bgeu 	x15,	x2,		PC0x3dc
PC0x13c:	bne  	x29,	x31,	PC0x1b0
PC0x140:	lb   	x15,			-92(x31)
PC0x144:	lhu  	x17,			92(x31)
PC0x148:	lhu  	x26,			42(x31)
PC0x14c:	lhu  	x18,			-92(x31)
PC0x150:	beq  	x23,	x21,	PC0x25c
PC0x154:	lh   	x30,			40(x31)
PC0x158:	xori 	x18,	x7,		-463
PC0x15c:	addi 	x1,		x12,	1952
PC0x160:	sw   	x15,			20(x31)
PC0x164:	bne  	x29,	x22,	PC0xb94
PC0x168:	mul  	x25,	x28,	x28
PC0x16c:	mulhu	x28,	x17,	x28
PC0x170:	sra  	x29,	x14,	x31
PC0x174:	xor  	x20,	x27,	x23
PC0x178:	slt  	x29,	x6,		x22
PC0x17c:	blt  	x0,		x30,	PC0x8bc
PC0x180:	beq  	x30,	x17,	PC0xca8
PC0x184:	bne  	x17,	x26,	PC0xac
PC0x188:	lbu  	x15,			-82(x31)
PC0x18c:	add  	x4,		x21,	x1
PC0x190:	lw   	x20,			0(x31)
PC0x194:	sb   	x11,			-80(x31)
PC0x198:	srl  	x16,	x19,	x9
PC0x19c:	blt  	x2,		x6,		PC0x2f4
PC0x1a0:	beq  	x30,	x24,	PC0x398
PC0x1a4:	mul  	x22,	x26,	x25
PC0x1a8:	slli 	x14,	x6,		3
PC0x1ac:	sll  	x22,	x11,	x20
PC0x1b0:	lw   	x21,			-92(x31)
PC0x1b4:	mulhsu	x21,	x0,		x19
PC0x1b8:	lhu  	x7,				92(x31)
PC0x1bc:	blt  	x9,		x2,		PC0x4a0
PC0x1c0:	sw   	x10,			64(x31)
PC0x1c4:	sh   	x28,			-76(x31)
PC0x1c8:	beq  	x13,	x26,	PC0xcdc
PC0x1cc:	lh   	x18,			22(x31)
PC0x1d0:	sub  	x28,	x12,	x26
PC0x1d4:	blt  	x8,		x12,	PC0x170
PC0x1d8:	lw   	x10,			40(x31)
PC0x1dc:	and  	x27,	x29,	x14
PC0x1e0:	blt  	x21,	x10,	PC0x8f4
PC0x1e4:	beq  	x1,		x2,		PC0x4ec
PC0x1e8:	addi 	x14,	x17,	735
PC0x1ec:	mulhsu	x20,	x18,	x24
PC0x1f0:	jal  	x22,			PC0x8e0
PC0x1f4:	sll  	x24,	x7,		x15
PC0x1f8:	sh   	x1,				96(x31)
PC0x1fc:	sb   	x24,			11(x31)
PC0x200:	bgeu 	x10,	x31,	PC0xb70
PC0x204:	jal  	x20,			PC0x320
PC0x208:	or   	x11,	x8,		x6
PC0x20c:	bne  	x5,		x3,		PC0x988
PC0x210:	slti 	x20,	x9,		1089
PC0x214:	lhu  	x14,			-12(x31)
PC0x218:	addi 	x1,		x2,		1196
PC0x21c:	bgeu 	x11,	x9,		PC0x3c8
PC0x220:	bge  	x31,	x19,	PC0x1d8
PC0x224:	lbu  	x23,			-76(x31)
PC0x228:	bge  	x1,		x25,	PC0x488
PC0x22c:	sw   	x30,			-24(x31)
PC0x230:	lhu  	x30,			0(x31)
PC0x234:	bne  	x20,	x18,	PC0xbbc
PC0x238:	sltu 	x1,		x23,	x11
PC0x23c:	nop  
PC0x240:	bgeu 	x4,		x0,		PC0x11c
PC0x244:	and  	x9,		x7,		x2
PC0x248:	bge  	x2,		x28,	PC0x2bc
PC0x24c:	blt  	x20,	x5,		PC0x11c
PC0x250:	sw   	x31,			-28(x31)
PC0x254:	blt  	x7,		x0,		PC0x5b0
PC0x258:	bne  	x29,	x30,	PC0x98c
PC0x25c:	sll  	x13,	x8,		x2
PC0x260:	srli 	x12,	x8,		13
PC0x264:	bge  	x16,	x12,	PC0xa0c
PC0x268:	sb   	x24,			25(x31)
PC0x26c:	sh   	x9,				20(x31)
PC0x270:	lh   	x10,			-92(x31)
PC0x274:	lh   	x19,			-76(x31)
PC0x278:	jal  	x5,				PC0xcb4
PC0x27c:	sb   	x23,			-42(x31)
PC0x280:	bgeu 	x2,		x22,	PC0x7b8
PC0x284:	blt  	x14,	x21,	PC0xab8
PC0x288:	bgeu 	x27,	x16,	PC0x8d8
PC0x28c:	bge  	x14,	x7,		PC0x48c
PC0x290:	addi 	x13,	x3,		1328
PC0x294:	sb   	x8,				-90(x31)
PC0x298:	blt  	x11,	x23,	PC0x824
PC0x29c:	mulhu	x25,	x1,		x28
PC0x2a0:	bge  	x17,	x15,	PC0x940
PC0x2a4:	bltu 	x4,		x14,	PC0x6f4
PC0x2a8:	mulhsu	x3,		x1,		x26
PC0x2ac:	bgeu 	x3,		x10,	PC0x4a8
PC0x2b0:	sb   	x1,				-8(x31)
PC0x2b4:	addi 	x31,	x31,	4
PC0x2b8:	mul  	x19,	x31,	x18
PC0x2bc:	lhu  	x24,			-16(x31)
PC0x2c0:	blt  	x1,		x23,	PC0x9c0
PC0x2c4:	xor  	x22,	x0,		x11
PC0x2c8:	lh   	x4,				0(x31)
PC0x2cc:	beq  	x25,	x15,	PC0x9a4
PC0x2d0:	bltu 	x9,		x18,	PC0xe8
PC0x2d4:	beq  	x0,		x19,	PC0x51c
PC0x2d8:	bge  	x3,		x30,	PC0x4fc
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	ori  	x19,	x4,		758
PC0x2e4:	add  	x25,	x30,	x10
PC0x2e8:	lw   	x10,			-52(x31)
PC0x2ec:	bne  	x9,		x13,	PC0x724
PC0x2f0:	lb   	x26,			-36(x31)
PC0x2f4:	jal  	x21,			PC0x7ec
PC0x2f8:	xori 	x17,	x1,		1289
PC0x2fc:	jal  	x18,			PC0xba8
PC0x300:	sw   	x16,			-12(x31)
PC0x304:	nop  
PC0x308:	lbu  	x26,			58(x31)
PC0x30c:	bne  	x0,		x5,		PC0xb84
PC0x310:	lh   	x16,			-64(x31)
PC0x314:	blt  	x7,		x20,	PC0x28c
PC0x318:	jal  	x4,				PC0x6b8
PC0x31c:	bltu 	x15,	x23,	PC0x894
PC0x320:	lhu  	x18,			-12(x31)
PC0x324:	sb   	x11,			-8(x31)
PC0x328:	bgeu 	x27,	x17,	PC0x73c
PC0x32c:	lhu  	x6,				-8(x31)
PC0x330:	jal  	x21,			PC0x604
PC0x334:	blt  	x22,	x18,	PC0x1e4
PC0x338:	lb   	x15,			-95(x31)
PC0x33c:	lbu  	x8,				58(x31)
PC0x340:	addi 	x31,	x31,	4
PC0x344:	blt  	x21,	x24,	PC0x24c
PC0x348:	srai 	x23,	x20,	0
PC0x34c:	bge  	x20,	x16,	PC0x6c4
PC0x350:	slli 	x13,	x14,	2
PC0x354:	xori 	x24,	x16,	1087
PC0x358:	bne  	x11,	x8,		PC0x974
PC0x35c:	lb   	x23,			-94(x31)
PC0x360:	sw   	x15,			52(x31)
PC0x364:	sll  	x29,	x7,		x5
PC0x368:	sra  	x25,	x4,		x31
PC0x36c:	bne  	x12,	x30,	PC0x2bc
PC0x370:	bgeu 	x8,		x28,	PC0xcd4
PC0x374:	lh   	x6,				80(x31)
PC0x378:	jal  	x18,			PC0x2c0
PC0x37c:	sb   	x13,			-9(x31)
PC0x380:	sub  	x26,	x24,	x3
PC0x384:	sw   	x19,			0(x31)
PC0x388:	mul  	x15,	x24,	x10
PC0x38c:	sh   	x23,			54(x31)
PC0x390:	lbu  	x26,			-39(x31)
PC0x394:	lbu  	x17,			-1(x31)
PC0x398:	lbu  	x19,			-24(x31)
PC0x39c:	nop  
PC0x3a0:	sb   	x21,			-33(x31)
PC0x3a4:	sub  	x22,	x25,	x13
PC0x3a8:	lb   	x18,			-14(x31)
PC0x3ac:	lhu  	x19,			52(x31)
PC0x3b0:	addi 	x7,		x20,	-974
PC0x3b4:	bne  	x24,	x25,	PC0xc58
PC0x3b8:	lhu  	x5,				2(x31)
PC0x3bc:	lb   	x12,			2(x31)
PC0x3c0:	jal  	x7,				PC0x638
PC0x3c4:	sll  	x6,		x17,	x7
PC0x3c8:	bge  	x30,	x13,	PC0x1ac
PC0x3cc:	sub  	x3,		x24,	x27
PC0x3d0:	nop  
PC0x3d4:	sh   	x7,				-32(x31)
PC0x3d8:	sh   	x7,				0(x31)
PC0x3dc:	add  	x29,	x20,	x16
PC0x3e0:	sh   	x13,			-26(x31)
PC0x3e4:	beq  	x28,	x30,	PC0x9dc
PC0x3e8:	srli 	x17,	x0,		2
PC0x3ec:	slli 	x26,	x7,		8
PC0x3f0:	bgeu 	x17,	x7,		PC0x4f8
PC0x3f4:	lw   	x25,			-40(x31)
PC0x3f8:	beq  	x8,		x17,	PC0xb04
PC0x3fc:	lbu  	x20,			-14(x31)
PC0x400:	sh   	x29,			-60(x31)
PC0x404:	xor  	x16,	x25,	x12
PC0x408:	jal  	x27,			PC0xa70
PC0x40c:	lhu  	x20,			-26(x31)
PC0x410:	mulh 	x22,	x23,	x14
PC0x414:	jal  	x4,				PC0x754
PC0x418:	slt  	x15,	x27,	x14
PC0x41c:	srl  	x27,	x28,	x8
PC0x420:	lbu  	x18,			9(x31)
PC0x424:	xori 	x7,		x23,	898
PC0x428:	sll  	x26,	x23,	x8
PC0x42c:	lw   	x29,			8(x31)
PC0x430:	sw   	x4,				44(x31)
PC0x434:	lhu  	x28,			-100(x31)
PC0x438:	add  	x23,	x28,	x17
PC0x43c:	srl  	x15,	x27,	x2
PC0x440:	sra  	x17,	x13,	x12
PC0x444:	sh   	x16,			-50(x31)
PC0x448:	beq  	x6,		x27,	PC0xa44
PC0x44c:	blt  	x17,	x1,		PC0x9d8
PC0x450:	sb   	x12,			-42(x31)
PC0x454:	xor  	x22,	x24,	x30
PC0x458:	add  	x11,	x3,		x28
PC0x45c:	lb   	x30,			-40(x31)
PC0x460:	bgeu 	x15,	x14,	PC0xcb0
PC0x464:	sw   	x14,			-64(x31)
PC0x468:	bge  	x24,	x1,		PC0x620
PC0x46c:	srl  	x10,	x18,	x7
PC0x470:	sltiu	x11,	x23,	366
PC0x474:	blt  	x6,		x22,	PC0x894
PC0x478:	bltu 	x19,	x20,	PC0x4f8
PC0x47c:	lb   	x3,				52(x31)
PC0x480:	sh   	x16,			-24(x31)
PC0x484:	bltu 	x31,	x26,	PC0x198
PC0x488:	blt  	x22,	x10,	PC0x9d0
PC0x48c:	sb   	x26,			-78(x31)
PC0x490:	lb   	x6,				-35(x31)
PC0x494:	sh   	x5,				16(x31)
PC0x498:	sw   	x19,			60(x31)
PC0x49c:	beq  	x9,		x28,	PC0xbc8
PC0x4a0:	sh   	x20,			-92(x31)
PC0x4a4:	slli 	x27,	x30,	15
PC0x4a8:	lw   	x20,			-64(x31)
PC0x4ac:	lh   	x10,			46(x31)
PC0x4b0:	add  	x17,	x9,		x12
PC0x4b4:	lhu  	x12,			-54(x31)
PC0x4b8:	sh   	x15,			-100(x31)
PC0x4bc:	sh   	x23,			62(x31)
PC0x4c0:	and  	x16,	x31,	x0
PC0x4c4:	sw   	x15,			-80(x31)
PC0x4c8:	bge  	x21,	x12,	PC0x540
PC0x4cc:	andi 	x24,	x24,	-579
PC0x4d0:	add  	x25,	x17,	x4
PC0x4d4:	sb   	x24,			-4(x31)
PC0x4d8:	sw   	x24,			0(x31)
PC0x4dc:	lhu  	x10,			-38(x31)
PC0x4e0:	srl  	x23,	x29,	x24
PC0x4e4:	sub  	x13,	x13,	x21
PC0x4e8:	jal  	x24,			PC0xa0c
PC0x4ec:	mulh 	x13,	x29,	x1
PC0x4f0:	sw   	x6,				-80(x31)
PC0x4f4:	beq  	x23,	x28,	PC0x2f4
PC0x4f8:	mul  	x23,	x18,	x10
PC0x4fc:	sh   	x14,			34(x31)
PC0x500:	bge  	x23,	x29,	PC0x9c
PC0x504:	sw   	x9,				48(x31)
PC0x508:	sw   	x13,			-60(x31)
PC0x50c:	xori 	x7,		x13,	186
PC0x510:	bgeu 	x14,	x15,	PC0x920
PC0x514:	bge  	x15,	x22,	PC0xba8
PC0x518:	lhu  	x19,			-8(x31)
PC0x51c:	sh   	x24,			52(x31)
PC0x520:	slti 	x21,	x6,		-555
PC0x524:	lw   	x11,			-104(x31)
PC0x528:	sra  	x23,	x29,	x28
PC0x52c:	bge  	x11,	x25,	PC0x9cc
PC0x530:	bge  	x28,	x23,	PC0x290
PC0x534:	addi 	x31,	x31,	4
PC0x538:	lhu  	x21,			-8(x31)
PC0x53c:	or   	x3,		x8,		x27
PC0x540:	sw   	x15,			-40(x31)
PC0x544:	sh   	x16,			90(x31)
PC0x548:	bltu 	x6,		x19,	PC0x5e4
PC0x54c:	bge  	x0,		x29,	PC0x8f0
PC0x550:	bltu 	x8,		x4,		PC0x384
PC0x554:	lbu  	x28,			27(x31)
PC0x558:	lb   	x16,			30(x31)
PC0x55c:	beq  	x19,	x25,	PC0x108
PC0x560:	sw   	x30,			44(x31)
PC0x564:	bne  	x28,	x13,	PC0x954
PC0x568:	bltu 	x14,	x8,		PC0x5b0
PC0x56c:	srl  	x6,		x10,	x2
PC0x570:	beq  	x8,		x13,	PC0x920
PC0x574:	sh   	x24,			-66(x31)
PC0x578:	jal  	x18,			PC0xb68
PC0x57c:	jal  	x25,			PC0x4b4
PC0x580:	addi 	x31,	x31,	4
PC0x584:	add  	x20,	x22,	x30
PC0x588:	sb   	x31,			-16(x31)
PC0x58c:	sw   	x0,				24(x31)
PC0x590:	lb   	x8,				-99(x31)
PC0x594:	bge  	x24,	x13,	PC0x46c
PC0x598:	xori 	x10,	x18,	-1549
PC0x59c:	blt  	x9,		x13,	PC0x584
PC0x5a0:	sh   	x20,			-34(x31)
PC0x5a4:	sw   	x8,				-44(x31)
PC0x5a8:	nop  
PC0x5ac:	add  	x28,	x1,		x14
PC0x5b0:	add  	x23,	x29,	x29
PC0x5b4:	blt  	x17,	x7,		PC0x388
PC0x5b8:	and  	x18,	x13,	x5
PC0x5bc:	sb   	x7,				-87(x31)
PC0x5c0:	bltu 	x28,	x11,	PC0x868
PC0x5c4:	sll  	x1,		x25,	x24
PC0x5c8:	jal  	x19,			PC0x364
PC0x5cc:	sw   	x27,			20(x31)
PC0x5d0:	bltu 	x11,	x19,	PC0x4f4
PC0x5d4:	sb   	x9,				72(x31)
PC0x5d8:	ori  	x18,	x22,	348
PC0x5dc:	lb   	x30,			37(x31)
PC0x5e0:	sw   	x17,			16(x31)
PC0x5e4:	sltiu	x29,	x4,		1689
PC0x5e8:	lbu  	x2,				-39(x31)
PC0x5ec:	sb   	x1,				6(x31)
PC0x5f0:	lw   	x2,				-108(x31)
PC0x5f4:	mul  	x19,	x23,	x5
PC0x5f8:	add  	x15,	x1,		x31
PC0x5fc:	lh   	x6,				24(x31)
PC0x600:	bge  	x12,	x25,	PC0x830
PC0x604:	srli 	x7,		x21,	5
PC0x608:	lhu  	x12,			24(x31)
PC0x60c:	jal  	x2,				PC0xa24
PC0x610:	bgeu 	x8,		x16,	PC0x580
PC0x614:	lbu  	x21,			-20(x31)
PC0x618:	addi 	x24,	x4,		-1267
PC0x61c:	jal  	x6,				PC0x32c
PC0x620:	bgeu 	x29,	x23,	PC0x9f0
PC0x624:	bgeu 	x1,		x31,	PC0xabc
PC0x628:	slt  	x16,	x2,		x28
PC0x62c:	lh   	x14,			-86(x31)
PC0x630:	sh   	x25,			-2(x31)
PC0x634:	bge  	x9,		x20,	PC0x314
PC0x638:	lb   	x4,				-107(x31)
PC0x63c:	xori 	x21,	x25,	-791
PC0x640:	lhu  	x20,			-116(x31)
PC0x644:	sb   	x17,			84(x31)
PC0x648:	bgeu 	x28,	x18,	PC0x99c
PC0x64c:	lb   	x12,			-24(x31)
PC0x650:	bge  	x31,	x5,		PC0x2b0
PC0x654:	sb   	x27,			99(x31)
PC0x658:	beq  	x24,	x23,	PC0x10c
PC0x65c:	lb   	x11,			-45(x31)
PC0x660:	bge  	x25,	x26,	PC0xcc0
PC0x664:	bltu 	x15,	x31,	PC0x1dc
PC0x668:	beq  	x25,	x0,		PC0x610
PC0x66c:	lb   	x5,				-95(x31)
PC0x670:	bne  	x24,	x11,	PC0xa5c
PC0x674:	sw   	x17,			-64(x31)
PC0x678:	lb   	x26,			-66(x31)
PC0x67c:	sw   	x3,				-68(x31)
PC0x680:	bge  	x30,	x2,		PC0x7b0
PC0x684:	sh   	x6,				100(x31)
PC0x688:	mulhsu	x5,		x2,		x15
PC0x68c:	beq  	x3,		x22,	PC0xadc
PC0x690:	lbu  	x18,			-9(x31)
PC0x694:	bltu 	x7,		x28,	PC0x3e0
PC0x698:	sb   	x21,			-7(x31)
PC0x69c:	lb   	x4,				84(x31)
PC0x6a0:	srli 	x28,	x12,	29
PC0x6a4:	xor  	x18,	x29,	x28
PC0x6a8:	jal  	x23,			PC0x3f4
PC0x6ac:	bgeu 	x31,	x1,		PC0x924
PC0x6b0:	lb   	x14,			-66(x31)
PC0x6b4:	jal  	x18,			PC0x4ec
PC0x6b8:	bgeu 	x15,	x0,		PC0x998
PC0x6bc:	beq  	x10,	x23,	PC0x10c
PC0x6c0:	lb   	x6,				-63(x31)
PC0x6c4:	sll  	x24,	x10,	x7
PC0x6c8:	srl  	x26,	x0,		x4
PC0x6cc:	lbu  	x15,			6(x31)
PC0x6d0:	lw   	x24,			0(x31)
PC0x6d4:	bne  	x25,	x20,	PC0x2b4
PC0x6d8:	bltu 	x18,	x27,	PC0x70c
PC0x6dc:	sh   	x12,			-4(x31)
PC0x6e0:	sb   	x4,				-52(x31)
PC0x6e4:	lw   	x15,			-72(x31)
PC0x6e8:	bgeu 	x13,	x3,		PC0x6b8
PC0x6ec:	sll  	x16,	x20,	x13
PC0x6f0:	sh   	x22,			24(x31)
PC0x6f4:	sb   	x13,			85(x31)
PC0x6f8:	addi 	x10,	x16,	-1317
PC0x6fc:	addi 	x3,		x31,	1830
PC0x700:	mul  	x29,	x21,	x15
PC0x704:	bgeu 	x4,		x29,	PC0xd04
PC0x708:	lbu  	x7,				-4(x31)
PC0x70c:	bge  	x24,	x30,	PC0x3ac
PC0x710:	or   	x27,	x28,	x13
PC0x714:	lbu  	x12,			53(x31)
PC0x718:	sll  	x30,	x27,	x14
PC0x71c:	sh   	x2,				-16(x31)
PC0x720:	slli 	x30,	x9,		10
PC0x724:	bne  	x5,		x18,	PC0xa6c
PC0x728:	bne  	x1,		x0,		PC0xbd4
PC0x72c:	add  	x12,	x26,	x13
PC0x730:	lw   	x9,				0(x31)
PC0x734:	blt  	x13,	x2,		PC0x354
PC0x738:	sb   	x11,			-75(x31)
PC0x73c:	sll  	x19,	x2,		x13
PC0x740:	sra  	x27,	x21,	x16
PC0x744:	nop  
PC0x748:	jal  	x12,			PC0xb80
PC0x74c:	sb   	x17,			65(x31)
PC0x750:	bne  	x18,	x15,	PC0xb94
PC0x754:	lbu  	x8,				-71(x31)
PC0x758:	beq  	x8,		x5,		PC0xb9c
PC0x75c:	lhu  	x24,			-32(x31)
PC0x760:	bge  	x25,	x3,		PC0x54c
PC0x764:	sb   	x4,				-90(x31)
PC0x768:	jal  	x16,			PC0x9dc
PC0x76c:	sw   	x12,			-40(x31)
PC0x770:	or   	x27,	x31,	x18
PC0x774:	bgeu 	x0,		x4,		PC0xcc4
PC0x778:	blt  	x12,	x4,		PC0x88c
PC0x77c:	blt  	x15,	x12,	PC0x5cc
PC0x780:	slt  	x21,	x24,	x24
PC0x784:	lw   	x4,				64(x31)
PC0x788:	bne  	x10,	x4,		PC0x4ac
PC0x78c:	bge  	x13,	x5,		PC0xcd4
PC0x790:	lbu  	x2,				-67(x31)
PC0x794:	sub  	x3,		x16,	x0
PC0x798:	bge  	x10,	x11,	PC0x188
PC0x79c:	add  	x9,		x31,	x19
PC0x7a0:	jal  	x12,			PC0x95c
PC0x7a4:	slti 	x9,		x1,		943
PC0x7a8:	sb   	x29,			49(x31)
PC0x7ac:	bltu 	x7,		x13,	PC0x1a4
PC0x7b0:	sltiu	x19,	x13,	-511
PC0x7b4:	sh   	x20,			-58(x31)
PC0x7b8:	lbu  	x1,				0(x31)
PC0x7bc:	lhu  	x5,				-58(x31)
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	lbu  	x13,			-35(x31)
PC0x7c8:	lw   	x26,			40(x31)
PC0x7cc:	or   	x1,		x22,	x19
PC0x7d0:	lh   	x26,			-24(x31)
PC0x7d4:	xori 	x22,	x21,	1126
PC0x7d8:	sra  	x9,		x0,		x19
PC0x7dc:	lh   	x6,				-8(x31)
PC0x7e0:	nop  
PC0x7e4:	lb   	x28,			1(x31)
PC0x7e8:	add  	x10,	x10,	x13
PC0x7ec:	bne  	x1,		x9,		PC0x794
PC0x7f0:	lb   	x14,			-41(x31)
PC0x7f4:	bgeu 	x14,	x24,	PC0x48c
PC0x7f8:	andi 	x18,	x16,	689
PC0x7fc:	lw   	x25,			32(x31)
PC0x800:	sb   	x7,				-12(x31)
PC0x804:	sll  	x3,		x31,	x17
PC0x808:	addi 	x25,	x3,		-255
PC0x80c:	beq  	x9,		x8,		PC0x2ec
PC0x810:	lw   	x24,			-4(x31)
PC0x814:	srli 	x1,		x14,	15
PC0x818:	lbu  	x30,			-79(x31)
PC0x81c:	beq  	x13,	x14,	PC0xbf4
PC0x820:	sw   	x1,				20(x31)
PC0x824:	blt  	x10,	x4,		PC0x954
PC0x828:	lhu  	x9,				4(x31)
PC0x82c:	andi 	x27,	x20,	895
PC0x830:	lh   	x21,			-56(x31)
PC0x834:	sh   	x11,			-90(x31)
PC0x838:	sw   	x2,				-96(x31)
PC0x83c:	addi 	x31,	x31,	4
PC0x840:	xor  	x22,	x7,		x9
PC0x844:	lbu  	x10,			-99(x31)
PC0x848:	lbu  	x6,				-71(x31)
PC0x84c:	bgeu 	x21,	x23,	PC0x964
PC0x850:	lw   	x15,			-80(x31)
PC0x854:	bne  	x6,		x16,	PC0x244
PC0x858:	lhu  	x17,			-110(x31)
PC0x85c:	sh   	x5,				-40(x31)
PC0x860:	srl  	x8,		x6,		x11
PC0x864:	bge  	x20,	x5,		PC0xb48
PC0x868:	slt  	x21,	x0,		x10
PC0x86c:	sra  	x29,	x1,		x4
PC0x870:	srai 	x3,		x31,	4
PC0x874:	or   	x19,	x25,	x7
PC0x878:	sltiu	x20,	x30,	1448
PC0x87c:	lhu  	x20,			64(x31)
PC0x880:	bge  	x15,	x18,	PC0x3ec
PC0x884:	lb   	x11,			-8(x31)
PC0x888:	srl  	x17,	x24,	x18
PC0x88c:	bgeu 	x15,	x3,		PC0x620
PC0x890:	bge  	x8,		x31,	PC0x288
PC0x894:	bne  	x15,	x29,	PC0x310
PC0x898:	and  	x11,	x15,	x20
PC0x89c:	sltiu	x25,	x16,	283
PC0x8a0:	lbu  	x23,			-30(x31)
PC0x8a4:	bne  	x27,	x0,		PC0x3ac
PC0x8a8:	sw   	x29,			-4(x31)
PC0x8ac:	beq  	x24,	x6,		PC0xc44
PC0x8b0:	sh   	x1,				-18(x31)
PC0x8b4:	jal  	x12,			PC0x330
PC0x8b8:	bgeu 	x25,	x29,	PC0x1f8
PC0x8bc:	sh   	x30,			-14(x31)
PC0x8c0:	lhu  	x12,			10(x31)
PC0x8c4:	srli 	x22,	x28,	0
PC0x8c8:	blt  	x8,		x9,		PC0x1f8
PC0x8cc:	lhu  	x18,			-2(x31)
PC0x8d0:	lb   	x19,			-77(x31)
PC0x8d4:	sh   	x24,			-46(x31)
PC0x8d8:	bgeu 	x24,	x12,	PC0x68c
PC0x8dc:	bltu 	x18,	x20,	PC0xc5c
PC0x8e0:	sw   	x4,				-40(x31)
PC0x8e4:	lbu  	x30,			-29(x31)
PC0x8e8:	jal  	x21,			PC0xb64
PC0x8ec:	bgeu 	x31,	x4,		PC0x8c
PC0x8f0:	sw   	x14,			52(x31)
PC0x8f4:	nop  
PC0x8f8:	beq  	x31,	x9,		PC0x34c
PC0x8fc:	bgeu 	x27,	x1,		PC0x984
PC0x900:	bgeu 	x27,	x21,	PC0x560
PC0x904:	sw   	x4,				-96(x31)
PC0x908:	sw   	x29,			-44(x31)
PC0x90c:	bne  	x8,		x6,		PC0x200
PC0x910:	lbu  	x7,				13(x31)
PC0x914:	sb   	x6,				28(x31)
PC0x918:	bne  	x22,	x15,	PC0x890
PC0x91c:	blt  	x15,	x7,		PC0xba8
PC0x920:	lhu  	x10,			-24(x31)
PC0x924:	slt  	x28,	x25,	x7
PC0x928:	lb   	x9,				55(x31)
PC0x92c:	mulh 	x20,	x30,	x19
PC0x930:	blt  	x12,	x13,	PC0xa70
PC0x934:	andi 	x15,	x0,		-463
PC0x938:	sb   	x0,				48(x31)
PC0x93c:	jal  	x7,				PC0x1ec
PC0x940:	sb   	x6,				36(x31)
PC0x944:	slti 	x20,	x28,	-87
PC0x948:	jal  	x11,			PC0x180
PC0x94c:	sw   	x1,				-84(x31)
PC0x950:	sh   	x19,			-8(x31)
PC0x954:	lh   	x4,				-40(x31)
PC0x958:	srai 	x28,	x0,		23
PC0x95c:	beq  	x30,	x6,		PC0xd8
PC0x960:	bge  	x22,	x8,		PC0x570
PC0x964:	bne  	x3,		x2,		PC0x90
PC0x968:	bltu 	x15,	x19,	PC0x9f0
PC0x96c:	mulh 	x9,		x2,		x25
PC0x970:	sh   	x3,				-80(x31)
PC0x974:	bge  	x22,	x19,	PC0xb64
PC0x978:	beq  	x4,		x5,		PC0xb60
PC0x97c:	sb   	x4,				-64(x31)
PC0x980:	bne  	x7,		x31,	PC0x5f8
PC0x984:	lb   	x25,			76(x31)
PC0x988:	sh   	x28,			-66(x31)
PC0x98c:	srl  	x12,	x14,	x23
PC0x990:	lw   	x3,				-124(x31)
PC0x994:	andi 	x26,	x10,	-1411
PC0x998:	bltu 	x26,	x1,		PC0xb74
PC0x99c:	nop  
PC0x9a0:	sll  	x5,		x9,		x25
PC0x9a4:	sll  	x1,		x29,	x30
PC0x9a8:	lh   	x16,			-20(x31)
PC0x9ac:	lhu  	x22,			-78(x31)
PC0x9b0:	lb   	x29,			-1(x31)
PC0x9b4:	lb   	x21,			-28(x31)
PC0x9b8:	sb   	x18,			-52(x31)
PC0x9bc:	sltu 	x16,	x10,	x12
PC0x9c0:	bge  	x21,	x20,	PC0xa04
PC0x9c4:	sw   	x3,				-36(x31)
PC0x9c8:	sh   	x21,			-16(x31)
PC0x9cc:	lb   	x24,			-18(x31)
PC0x9d0:	lbu  	x14,			48(x31)
PC0x9d4:	bne  	x29,	x15,	PC0x7ac
PC0x9d8:	bne  	x1,		x2,		PC0x2d8
PC0x9dc:	bgeu 	x6,		x29,	PC0x4e8
PC0x9e0:	lhu  	x24,			-94(x31)
PC0x9e4:	bne  	x7,		x19,	PC0x38c
PC0x9e8:	lbu  	x19,			39(x31)
PC0x9ec:	srli 	x2,		x1,		5
PC0x9f0:	srl  	x1,		x10,	x25
PC0x9f4:	sub  	x7,		x1,		x29
PC0x9f8:	beq  	x25,	x31,	PC0x9c4
PC0x9fc:	sltiu	x2,		x22,	1255
PC0xa00:	bgeu 	x22,	x12,	PC0x7e8
PC0xa04:	bne  	x18,	x6,		PC0x134
PC0xa08:	beq  	x22,	x29,	PC0x5a8
PC0xa0c:	lb   	x10,			-51(x31)
PC0xa10:	bge  	x14,	x19,	PC0x3f0
PC0xa14:	mulhsu	x22,	x1,		x22
PC0xa18:	add  	x24,	x31,	x30
PC0xa1c:	lh   	x27,			-6(x31)
PC0xa20:	bgeu 	x23,	x20,	PC0x268
PC0xa24:	bge  	x14,	x10,	PC0x874
PC0xa28:	slti 	x20,	x19,	1647
PC0xa2c:	sra  	x25,	x11,	x1
PC0xa30:	bgeu 	x30,	x10,	PC0x614
PC0xa34:	srai 	x22,	x6,		30
PC0xa38:	srl  	x4,		x10,	x31
PC0xa3c:	sb   	x9,				-57(x31)
PC0xa40:	bgeu 	x2,		x8,		PC0xd00
PC0xa44:	slt  	x10,	x1,		x8
PC0xa48:	bne  	x1,		x19,	PC0x478
PC0xa4c:	addi 	x20,	x13,	1478
PC0xa50:	beq  	x19,	x13,	PC0x814
PC0xa54:	lh   	x28,			54(x31)
PC0xa58:	bgeu 	x15,	x6,		PC0x634
PC0xa5c:	bltu 	x20,	x12,	PC0x280
PC0xa60:	bltu 	x15,	x28,	PC0x8e0
PC0xa64:	sh   	x9,				42(x31)
PC0xa68:	sltu 	x8,		x10,	x5
PC0xa6c:	bne  	x20,	x1,		PC0x620
PC0xa70:	bltu 	x11,	x2,		PC0x178
PC0xa74:	bgeu 	x10,	x5,		PC0xaf4
PC0xa78:	bge  	x27,	x13,	PC0x244
PC0xa7c:	lhu  	x20,			-100(x31)
PC0xa80:	bne  	x13,	x21,	PC0x464
PC0xa84:	sub  	x13,	x7,		x16
PC0xa88:	or   	x14,	x6,		x20
PC0xa8c:	jal  	x26,			PC0xc38
PC0xa90:	sb   	x5,				78(x31)
PC0xa94:	sw   	x3,				32(x31)
PC0xa98:	bltu 	x7,		x4,		PC0xbb0
PC0xa9c:	lbu  	x3,				-16(x31)
PC0xaa0:	jal  	x18,			PC0x608
PC0xaa4:	bge  	x11,	x19,	PC0xc50
PC0xaa8:	sh   	x20,			-24(x31)
PC0xaac:	lbu  	x26,			-28(x31)
PC0xab0:	bge  	x19,	x29,	PC0x190
PC0xab4:	sb   	x5,				10(x31)
PC0xab8:	sw   	x4,				92(x31)
PC0xabc:	or   	x16,	x31,	x14
PC0xac0:	bge  	x10,	x9,		PC0x1a8
PC0xac4:	jal  	x14,			PC0x9fc
PC0xac8:	nop  
PC0xacc:	bne  	x30,	x5,		PC0x13c
PC0xad0:	mulhsu	x17,	x10,	x16
PC0xad4:	xor  	x6,		x8,		x22
PC0xad8:	sra  	x28,	x14,	x5
PC0xadc:	lh   	x11,			18(x31)
PC0xae0:	lw   	x15,			-96(x31)
PC0xae4:	jal  	x15,			PC0x2c8
PC0xae8:	blt  	x19,	x20,	PC0x774
PC0xaec:	sh   	x19,			-94(x31)
PC0xaf0:	blt  	x18,	x26,	PC0x124
PC0xaf4:	and  	x23,	x16,	x21
PC0xaf8:	blt  	x25,	x12,	PC0x2ec
PC0xafc:	beq  	x28,	x29,	PC0x8e8
PC0xb00:	lw   	x11,			-44(x31)
PC0xb04:	lb   	x29,			-123(x31)
PC0xb08:	add  	x16,	x25,	x23
PC0xb0c:	sltiu	x24,	x5,		-410
PC0xb10:	bge  	x5,		x27,	PC0xb58
PC0xb14:	add  	x29,	x20,	x8
PC0xb18:	slt  	x9,		x16,	x18
PC0xb1c:	beq  	x26,	x13,	PC0x9d4
PC0xb20:	sw   	x10,			-28(x31)
PC0xb24:	sb   	x0,				-11(x31)
PC0xb28:	bltu 	x16,	x3,		PC0xae4
PC0xb2c:	bne  	x8,		x29,	PC0x8b0
PC0xb30:	srai 	x5,		x3,		17
PC0xb34:	sb   	x24,			-77(x31)
PC0xb38:	lh   	x19,			8(x31)
PC0xb3c:	lh   	x11,			-12(x31)
PC0xb40:	beq  	x0,		x6,		PC0x5e8
PC0xb44:	bgeu 	x17,	x7,		PC0x5d8
PC0xb48:	beq  	x17,	x3,		PC0x6e8
PC0xb4c:	lbu  	x12,			-13(x31)
PC0xb50:	sub  	x16,	x31,	x9
PC0xb54:	blt  	x6,		x25,	PC0xcd0
PC0xb58:	lhu  	x11,			-34(x31)
PC0xb5c:	lhu  	x26,			36(x31)
PC0xb60:	mulh 	x9,		x23,	x12
PC0xb64:	lb   	x6,				-80(x31)
PC0xb68:	sh   	x31,			70(x31)
PC0xb6c:	sb   	x27,			-5(x31)
PC0xb70:	lhu  	x19,			28(x31)
PC0xb74:	lw   	x30,			-124(x31)
PC0xb78:	lb   	x30,			-80(x31)
PC0xb7c:	xor  	x30,	x4,		x29
PC0xb80:	bne  	x22,	x18,	PC0xab8
PC0xb84:	jal  	x24,			PC0x7a8
PC0xb88:	lw   	x21,			-4(x31)
PC0xb8c:	sh   	x5,				14(x31)
PC0xb90:	sw   	x20,			-52(x31)
PC0xb94:	lbu  	x7,				93(x31)
PC0xb98:	beq  	x21,	x25,	PC0x16c
PC0xb9c:	lbu  	x18,			-119(x31)
PC0xba0:	sb   	x27,			-50(x31)
PC0xba4:	sb   	x30,			-3(x31)
PC0xba8:	slli 	x13,	x29,	30
PC0xbac:	bgeu 	x21,	x12,	PC0x9ec
PC0xbb0:	sll  	x28,	x7,		x6
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	sw   	x22,			20(x31)
PC0xbbc:	slli 	x21,	x12,	5
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	and  	x16,	x14,	x30
PC0xbc8:	bne  	x21,	x18,	PC0x258
PC0xbcc:	bge  	x22,	x10,	PC0x154
PC0xbd0:	bge  	x1,		x8,		PC0x13c
PC0xbd4:	lbu  	x9,				-112(x31)
PC0xbd8:	sw   	x9,				76(x31)
PC0xbdc:	blt  	x7,		x0,		PC0x4c4
PC0xbe0:	sb   	x5,				14(x31)
PC0xbe4:	bge  	x31,	x17,	PC0xc80
PC0xbe8:	lw   	x15,			-52(x31)
PC0xbec:	bge  	x12,	x20,	PC0x6a4
PC0xbf0:	lbu  	x13,			-80(x31)
PC0xbf4:	lbu  	x19,			39(x31)
PC0xbf8:	sh   	x29,			-22(x31)
PC0xbfc:	lh   	x11,			-10(x31)
PC0xc00:	sh   	x18,			54(x31)
PC0xc04:	xori 	x18,	x11,	-284
PC0xc08:	sh   	x12,			72(x31)
PC0xc0c:	bge  	x20,	x14,	PC0x8c8
PC0xc10:	sltiu	x14,	x8,		1228
PC0xc14:	lhu  	x23,			62(x31)
PC0xc18:	and  	x20,	x22,	x21
PC0xc1c:	jal  	x24,			PC0x5b8
PC0xc20:	beq  	x25,	x30,	PC0xbc4
PC0xc24:	lh   	x30,			-40(x31)
PC0xc28:	sh   	x15,			-24(x31)
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	lbu  	x11,			20(x31)
PC0xc34:	sltiu	x30,	x24,	361
PC0xc38:	addi 	x6,		x2,		1595
PC0xc3c:	sb   	x18,			-49(x31)
PC0xc40:	sb   	x5,				29(x31)
PC0xc44:	jal  	x23,			PC0x25c
PC0xc48:	bltu 	x16,	x27,	PC0x2c4
PC0xc4c:	bge  	x15,	x31,	PC0x29c
PC0xc50:	sw   	x18,			72(x31)
PC0xc54:	bltu 	x3,		x20,	PC0xc84
PC0xc58:	bge  	x7,		x10,	PC0x82c
PC0xc5c:	addi 	x3,		x23,	-1635
PC0xc60:	sb   	x10,			44(x31)
PC0xc64:	lh   	x10,			-82(x31)
PC0xc68:	bgeu 	x0,		x11,	PC0x8a8
PC0xc6c:	beq  	x20,	x7,		PC0x6b8
PC0xc70:	lhu  	x19,			82(x31)
PC0xc74:	addi 	x17,	x17,	1757
PC0xc78:	sub  	x15,	x3,		x7
PC0xc7c:	andi 	x30,	x13,	-92
PC0xc80:	sw   	x24,			80(x31)
PC0xc84:	blt  	x22,	x8,		PC0x8b0
PC0xc88:	ori  	x16,	x15,	675
PC0xc8c:	sb   	x10,			-83(x31)
PC0xc90:	sltu 	x6,		x13,	x15
PC0xc94:	lbu  	x26,			67(x31)
PC0xc98:	lbu  	x25,			-111(x31)
PC0xc9c:	sub  	x29,	x7,		x4
PC0xca0:	xor  	x8,		x20,	x2
PC0xca4:	sh   	x7,				22(x31)
PC0xca8:	sb   	x5,				-81(x31)
PC0xcac:	sh   	x4,				-20(x31)
PC0xcb0:	sh   	x17,			10(x31)
PC0xcb4:	sltu 	x1,		x12,	x24
PC0xcb8:	bltu 	x26,	x2,		PC0xc34
PC0xcbc:	sb   	x3,				-6(x31)
PC0xcc0:	bltu 	x26,	x15,	PC0x5c8
PC0xcc4:	sb   	x23,			36(x31)
PC0xcc8:	bne  	x18,	x31,	PC0x3c0
PC0xccc:	bgeu 	x1,		x4,		PC0x9a8
PC0xcd0:	lh   	x12,			-84(x31)
PC0xcd4:	blt  	x8,		x13,	PC0x544
PC0xcd8:	slti 	x9,		x14,	1845
PC0xcdc:	srai 	x23,	x30,	7
PC0xce0:	lb   	x27,			-19(x31)
PC0xce4:	sub  	x8,		x29,	x8
PC0xce8:	bgeu 	x8,		x3,		PC0x508
PC0xcec:	bne  	x23,	x11,	PC0x358
PC0xcf0:	jal  	x28,			PC0xa74
PC0xcf4:	or   	x6,		x11,	x5
PC0xcf8:	bgeu 	x3,		x13,	PC0x154
PC0xcfc:	sltu 	x20,	x14,	x13
PC0xd00:	lb   	x6,				-107(x31)
PC0xd04:	mulhu	x10,	x27,	x9
wfi