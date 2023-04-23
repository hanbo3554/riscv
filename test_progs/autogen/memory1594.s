addi 	x0,		x0,		1759
addi 	x1,		x0,		1162
addi 	x2,		x0,		201
addi 	x3,		x0,		339
addi 	x4,		x0,		422
addi 	x5,		x0,		-1440
addi 	x6,		x0,		-1126
addi 	x7,		x0,		1180
addi 	x8,		x0,		293
addi 	x9,		x0,		551
addi 	x10,	x0,		-1330
addi 	x11,	x0,		-1255
addi 	x12,	x0,		627
addi 	x13,	x0,		-1104
addi 	x14,	x0,		-153
addi 	x15,	x0,		1325
addi 	x16,	x0,		392
addi 	x17,	x0,		-1834
addi 	x18,	x0,		1949
addi 	x19,	x0,		-816
addi 	x20,	x0,		816
addi 	x21,	x0,		765
addi 	x22,	x0,		129
addi 	x23,	x0,		-754
addi 	x24,	x0,		-1502
addi 	x25,	x0,		-1181
addi 	x26,	x0,		-150
addi 	x27,	x0,		-1952
addi 	x28,	x0,		1220
addi 	x29,	x0,		558
addi 	x30,	x0,		305
addi 	x31,	x0,		-1664
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	sh   	x15,			-8(x31)
PC0x8c:	blt  	x2,		x30,	PC0x6e8
PC0x90:	beq  	x19,	x9,		PC0x3b0
PC0x94:	sb   	x16,			34(x31)
PC0x98:	mulhu	x27,	x1,		x18
PC0x9c:	slli 	x13,	x25,	10
PC0xa0:	lb   	x26,			34(x31)
PC0xa4:	lw   	x2,				32(x31)
PC0xa8:	blt  	x0,		x2,		PC0x5a4
PC0xac:	bltu 	x8,		x23,	PC0x90c
PC0xb0:	sra  	x6,		x27,	x1
PC0xb4:	sub  	x19,	x26,	x17
PC0xb8:	add  	x14,	x16,	x5
PC0xbc:	lw   	x1,				32(x31)
PC0xc0:	sltiu	x3,		x5,		2016
PC0xc4:	beq  	x30,	x7,		PC0x1c0
PC0xc8:	bgeu 	x7,		x11,	PC0x140
PC0xcc:	mulhsu	x7,		x31,	x23
PC0xd0:	lw   	x5,				32(x31)
PC0xd4:	bgeu 	x2,		x15,	PC0x918
PC0xd8:	sw   	x9,				80(x31)
PC0xdc:	lw   	x23,			80(x31)
PC0xe0:	lb   	x4,				-7(x31)
PC0xe4:	bne  	x29,	x9,		PC0xc18
PC0xe8:	bltu 	x2,		x16,	PC0xc50
PC0xec:	lw   	x14,			80(x31)
PC0xf0:	sw   	x18,			-76(x31)
PC0xf4:	sh   	x9,				90(x31)
PC0xf8:	lb   	x10,			90(x31)
PC0xfc:	lhu  	x13,			34(x31)
PC0x100:	nop  
PC0x104:	bgeu 	x28,	x9,		PC0x1b8
PC0x108:	lhu  	x29,			80(x31)
PC0x10c:	bgeu 	x21,	x8,		PC0x6c8
PC0x110:	sb   	x24,			-48(x31)
PC0x114:	srl  	x25,	x23,	x29
PC0x118:	bge  	x1,		x13,	PC0x18c
PC0x11c:	bgeu 	x18,	x4,		PC0x768
PC0x120:	lhu  	x7,				90(x31)
PC0x124:	lw   	x30,			-76(x31)
PC0x128:	srli 	x2,		x30,	12
PC0x12c:	mulh 	x30,	x0,		x6
PC0x130:	mulhu	x22,	x28,	x28
PC0x134:	bge  	x20,	x4,		PC0x394
PC0x138:	slt  	x30,	x27,	x3
PC0x13c:	beq  	x2,		x5,		PC0x84c
PC0x140:	mul  	x7,		x1,		x9
PC0x144:	sw   	x25,			24(x31)
PC0x148:	blt  	x15,	x8,		PC0x174
PC0x14c:	bltu 	x31,	x5,		PC0x508
PC0x150:	sh   	x8,				-82(x31)
PC0x154:	jal  	x18,			PC0x1a8
PC0x158:	bne  	x9,		x3,		PC0x7cc
PC0x15c:	sb   	x3,				-64(x31)
PC0x160:	lbu  	x27,			24(x31)
PC0x164:	lhu  	x25,			80(x31)
PC0x168:	bne  	x7,		x17,	PC0x3b8
PC0x16c:	bltu 	x24,	x11,	PC0xa44
PC0x170:	sltu 	x19,	x5,		x8
PC0x174:	bltu 	x16,	x14,	PC0x4ec
PC0x178:	srl  	x27,	x31,	x17
PC0x17c:	bgeu 	x27,	x2,		PC0x494
PC0x180:	sh   	x15,			8(x31)
PC0x184:	mulhsu	x20,	x24,	x17
PC0x188:	beq  	x11,	x9,		PC0x9a0
PC0x18c:	slli 	x24,	x28,	26
PC0x190:	or   	x21,	x14,	x17
PC0x194:	bne  	x10,	x20,	PC0xd00
PC0x198:	lbu  	x6,				26(x31)
PC0x19c:	bne  	x0,		x29,	PC0xcf4
PC0x1a0:	beq  	x7,		x23,	PC0x12c
PC0x1a4:	ori  	x20,	x6,		-1999
PC0x1a8:	add  	x6,		x0,		x21
PC0x1ac:	sh   	x14,			2(x31)
PC0x1b0:	sw   	x6,				28(x31)
PC0x1b4:	bgeu 	x10,	x5,		PC0x714
PC0x1b8:	mulhu	x8,		x2,		x9
PC0x1bc:	jal  	x5,				PC0xb2c
PC0x1c0:	lhu  	x14,			-64(x31)
PC0x1c4:	bne  	x3,		x31,	PC0x550
PC0x1c8:	sw   	x1,				-32(x31)
PC0x1cc:	lbu  	x6,				82(x31)
PC0x1d0:	mulh 	x29,	x3,		x28
PC0x1d4:	bne  	x12,	x6,		PC0x3e4
PC0x1d8:	beq  	x19,	x23,	PC0x9c0
PC0x1dc:	jal  	x18,			PC0x724
PC0x1e0:	sw   	x11,			92(x31)
PC0x1e4:	andi 	x15,	x8,		-530
PC0x1e8:	bltu 	x13,	x31,	PC0x4c8
PC0x1ec:	srai 	x26,	x27,	17
PC0x1f0:	lh   	x18,			-82(x31)
PC0x1f4:	beq  	x15,	x7,		PC0x404
PC0x1f8:	mulhu	x28,	x10,	x19
PC0x1fc:	sb   	x20,			-90(x31)
PC0x200:	sb   	x19,			9(x31)
PC0x204:	sh   	x20,			-28(x31)
PC0x208:	bltu 	x20,	x24,	PC0x9c0
PC0x20c:	lhu  	x25,			-74(x31)
PC0x210:	sltiu	x24,	x9,		-1725
PC0x214:	blt  	x20,	x30,	PC0x310
PC0x218:	lhu  	x18,			30(x31)
PC0x21c:	beq  	x21,	x18,	PC0xca4
PC0x220:	sw   	x17,			40(x31)
PC0x224:	lhu  	x18,			-76(x31)
PC0x228:	sub  	x3,		x9,		x0
PC0x22c:	sltiu	x7,		x30,	-1325
PC0x230:	sw   	x1,				-64(x31)
PC0x234:	sh   	x27,			-44(x31)
PC0x238:	add  	x25,	x24,	x31
PC0x23c:	lw   	x1,				-44(x31)
PC0x240:	sltiu	x14,	x12,	-1029
PC0x244:	lbu  	x24,			9(x31)
PC0x248:	bltu 	x14,	x2,		PC0xb34
PC0x24c:	bne  	x24,	x26,	PC0xbc
PC0x250:	lw   	x27,			28(x31)
PC0x254:	sw   	x24,			-68(x31)
PC0x258:	bgeu 	x21,	x30,	PC0x784
PC0x25c:	add  	x13,	x26,	x26
PC0x260:	slt  	x27,	x29,	x6
PC0x264:	lhu  	x5,				-74(x31)
PC0x268:	lw   	x20,			28(x31)
PC0x26c:	sh   	x7,				78(x31)
PC0x270:	sw   	x7,				84(x31)
PC0x274:	bgeu 	x5,		x15,	PC0x460
PC0x278:	lhu  	x15,			80(x31)
PC0x27c:	bltu 	x15,	x1,		PC0xa18
PC0x280:	lw   	x18,			-48(x31)
PC0x284:	lb   	x26,			-68(x31)
PC0x288:	bge  	x10,	x29,	PC0x584
PC0x28c:	srai 	x1,		x27,	5
PC0x290:	bne  	x1,		x15,	PC0xce4
PC0x294:	lhu  	x19,			-28(x31)
PC0x298:	bltu 	x11,	x2,		PC0xbac
PC0x29c:	lb   	x23,			85(x31)
PC0x2a0:	lh   	x15,			-68(x31)
PC0x2a4:	bgeu 	x10,	x13,	PC0x394
PC0x2a8:	lb   	x20,			84(x31)
PC0x2ac:	lw   	x23,			-44(x31)
PC0x2b0:	bgeu 	x25,	x14,	PC0x544
PC0x2b4:	sub  	x3,		x8,		x8
PC0x2b8:	addi 	x18,	x24,	1889
PC0x2bc:	slli 	x23,	x15,	9
PC0x2c0:	bgeu 	x18,	x13,	PC0x764
PC0x2c4:	bne  	x30,	x27,	PC0x170
PC0x2c8:	addi 	x2,		x12,	-732
PC0x2cc:	lh   	x5,				-82(x31)
PC0x2d0:	lhu  	x13,			8(x31)
PC0x2d4:	lh   	x2,				78(x31)
PC0x2d8:	sh   	x21,			-28(x31)
PC0x2dc:	jal  	x2,				PC0x6d8
PC0x2e0:	lb   	x19,			-62(x31)
PC0x2e4:	ori  	x27,	x0,		1347
PC0x2e8:	lw   	x10,			-84(x31)
PC0x2ec:	bltu 	x26,	x1,		PC0x5a0
PC0x2f0:	bltu 	x8,		x15,	PC0x330
PC0x2f4:	bge  	x5,		x9,		PC0x298
PC0x2f8:	bne  	x5,		x11,	PC0x908
PC0x2fc:	mulhu	x22,	x2,		x31
PC0x300:	lh   	x22,			90(x31)
PC0x304:	bge  	x11,	x4,		PC0xa7c
PC0x308:	xori 	x5,		x21,	-1044
PC0x30c:	bge  	x0,		x4,		PC0x478
PC0x310:	bne  	x23,	x10,	PC0xb78
PC0x314:	add  	x14,	x29,	x19
PC0x318:	bgeu 	x28,	x16,	PC0x5f8
PC0x31c:	addi 	x23,	x20,	-1708
PC0x320:	bne  	x0,		x6,		PC0x3cc
PC0x324:	lw   	x27,			28(x31)
PC0x328:	lh   	x8,				30(x31)
PC0x32c:	sh   	x20,			-52(x31)
PC0x330:	srl  	x13,	x30,	x2
PC0x334:	lh   	x26,			78(x31)
PC0x338:	lw   	x24,			0(x31)
PC0x33c:	bge  	x24,	x10,	PC0xcb4
PC0x340:	slti 	x8,		x8,		1616
PC0x344:	lb   	x19,			-43(x31)
PC0x348:	mulhu	x16,	x5,		x10
PC0x34c:	srli 	x5,		x1,		31
PC0x350:	bge  	x9,		x15,	PC0x5b4
PC0x354:	bge  	x15,	x28,	PC0xa0c
PC0x358:	sb   	x25,			20(x31)
PC0x35c:	lh   	x17,			90(x31)
PC0x360:	lw   	x15,			-64(x31)
PC0x364:	beq  	x2,		x14,	PC0xba8
PC0x368:	bgeu 	x30,	x18,	PC0xc6c
PC0x36c:	sb   	x29,			62(x31)
PC0x370:	bne  	x22,	x5,		PC0xab0
PC0x374:	sw   	x30,			-72(x31)
PC0x378:	jal  	x4,				PC0xcf4
PC0x37c:	sb   	x22,			33(x31)
PC0x380:	bne  	x22,	x16,	PC0x14c
PC0x384:	sw   	x7,				100(x31)
PC0x388:	sll  	x20,	x18,	x21
PC0x38c:	bne  	x21,	x16,	PC0x4a4
PC0x390:	bge  	x4,		x0,		PC0x360
PC0x394:	bge  	x17,	x30,	PC0x374
PC0x398:	sw   	x25,			-76(x31)
PC0x39c:	sh   	x22,			-52(x31)
PC0x3a0:	addi 	x31,	x31,	4
PC0x3a4:	beq  	x25,	x30,	PC0xab8
PC0x3a8:	bgeu 	x0,		x27,	PC0xa14
PC0x3ac:	mulhsu	x18,	x7,		x2
PC0x3b0:	bltu 	x5,		x27,	PC0x7a8
PC0x3b4:	jal  	x16,			PC0x558
PC0x3b8:	lhu  	x1,				-56(x31)
PC0x3bc:	sw   	x13,			-64(x31)
PC0x3c0:	or   	x18,	x8,		x19
PC0x3c4:	beq  	x9,		x24,	PC0xaf8
PC0x3c8:	nop  
PC0x3cc:	lh   	x6,				-56(x31)
PC0x3d0:	bge  	x26,	x0,		PC0x7dc
PC0x3d4:	srl  	x26,	x22,	x27
PC0x3d8:	bge  	x8,		x30,	PC0x88c
PC0x3dc:	sw   	x18,			-88(x31)
PC0x3e0:	sb   	x22,			-34(x31)
PC0x3e4:	lb   	x14,			-86(x31)
PC0x3e8:	srli 	x28,	x22,	7
PC0x3ec:	sw   	x20,			52(x31)
PC0x3f0:	xor  	x19,	x12,	x27
PC0x3f4:	jal  	x8,				PC0x46c
PC0x3f8:	and  	x8,		x13,	x5
PC0x3fc:	sll  	x8,		x30,	x2
PC0x400:	lhu  	x21,			82(x31)
PC0x404:	sh   	x4,				-86(x31)
PC0x408:	bltu 	x22,	x17,	PC0x938
PC0x40c:	slt  	x18,	x23,	x23
PC0x410:	bne  	x19,	x30,	PC0x684
PC0x414:	sb   	x14,			23(x31)
PC0x418:	blt  	x22,	x9,		PC0x234
PC0x41c:	bltu 	x6,		x18,	PC0x4e4
PC0x420:	bgeu 	x22,	x2,		PC0xac4
PC0x424:	bgeu 	x19,	x13,	PC0x4d0
PC0x428:	beq  	x13,	x7,		PC0x4f4
PC0x42c:	mulhu	x25,	x5,		x13
PC0x430:	sw   	x5,				88(x31)
PC0x434:	andi 	x7,		x29,	676
PC0x438:	bne  	x14,	x20,	PC0x874
PC0x43c:	bgeu 	x18,	x25,	PC0x140
PC0x440:	or   	x18,	x31,	x9
PC0x444:	bge  	x13,	x29,	PC0x820
PC0x448:	lb   	x9,				52(x31)
PC0x44c:	andi 	x25,	x6,		1056
PC0x450:	bgeu 	x8,		x17,	PC0x89c
PC0x454:	bltu 	x15,	x12,	PC0x98
PC0x458:	sw   	x15,			-76(x31)
PC0x45c:	srl  	x15,	x12,	x24
PC0x460:	srli 	x14,	x31,	17
PC0x464:	sh   	x4,				72(x31)
PC0x468:	lhu  	x4,				-68(x31)
PC0x46c:	bltu 	x8,		x28,	PC0x298
PC0x470:	sll  	x10,	x14,	x6
PC0x474:	lhu  	x27,			-56(x31)
PC0x478:	sh   	x29,			30(x31)
PC0x47c:	jal  	x17,			PC0x9f4
PC0x480:	srli 	x5,		x3,		16
PC0x484:	lhu  	x29,			-36(x31)
PC0x488:	sh   	x30,			74(x31)
PC0x48c:	lw   	x26,			52(x31)
PC0x490:	beq  	x15,	x7,		PC0xa30
PC0x494:	nop  
PC0x498:	andi 	x15,	x27,	2034
PC0x49c:	slli 	x9,		x11,	6
PC0x4a0:	mulhsu	x11,	x30,	x2
PC0x4a4:	jal  	x1,				PC0xd00
PC0x4a8:	lb   	x24,			-68(x31)
PC0x4ac:	sw   	x11,			4(x31)
PC0x4b0:	sw   	x3,				-64(x31)
PC0x4b4:	lhu  	x11,			-12(x31)
PC0x4b8:	lhu  	x19,			82(x31)
PC0x4bc:	beq  	x25,	x5,		PC0xa24
PC0x4c0:	bne  	x29,	x26,	PC0xcc0
PC0x4c4:	blt  	x1,		x16,	PC0x9b4
PC0x4c8:	lh   	x24,			88(x31)
PC0x4cc:	bge  	x28,	x7,		PC0xc0c
PC0x4d0:	blt  	x17,	x3,		PC0x748
PC0x4d4:	lh   	x27,			86(x31)
PC0x4d8:	sub  	x21,	x6,		x27
PC0x4dc:	sb   	x22,			87(x31)
PC0x4e0:	addi 	x31,	x31,	4
PC0x4e4:	sb   	x26,			1(x31)
PC0x4e8:	beq  	x30,	x5,		PC0xa84
PC0x4ec:	sh   	x6,				50(x31)
PC0x4f0:	bltu 	x17,	x11,	PC0x638
PC0x4f4:	bgeu 	x20,	x23,	PC0x9dc
PC0x4f8:	srai 	x28,	x29,	31
PC0x4fc:	lbu  	x27,			23(x31)
PC0x500:	sw   	x30,			40(x31)
PC0x504:	jal  	x19,			PC0xbe0
PC0x508:	lb   	x5,				-92(x31)
PC0x50c:	lh   	x17,			-74(x31)
PC0x510:	lbu  	x30,			34(x31)
PC0x514:	beq  	x27,	x22,	PC0x648
PC0x518:	lh   	x3,				86(x31)
PC0x51c:	bgeu 	x26,	x13,	PC0x59c
PC0x520:	srl  	x20,	x27,	x28
PC0x524:	xori 	x8,		x28,	-111
PC0x528:	bge  	x20,	x21,	PC0x4b4
PC0x52c:	addi 	x31,	x31,	4
PC0x530:	addi 	x31,	x31,	4
PC0x534:	lw   	x11,			-76(x31)
PC0x538:	sb   	x12,			51(x31)
PC0x53c:	lb   	x3,				87(x31)
PC0x540:	sh   	x0,				-4(x31)
PC0x544:	bne  	x7,		x12,	PC0x480
PC0x548:	xor  	x15,	x21,	x26
PC0x54c:	lb   	x3,				87(x31)
PC0x550:	addi 	x18,	x31,	1452
PC0x554:	slt  	x24,	x10,	x30
PC0x558:	lbu  	x17,			-97(x31)
PC0x55c:	sb   	x21,			-9(x31)
PC0x560:	sh   	x1,				-72(x31)
PC0x564:	mulhu	x20,	x23,	x5
PC0x568:	blt  	x28,	x18,	PC0x14c
PC0x56c:	blt  	x21,	x6,		PC0xba8
PC0x570:	bge  	x6,		x25,	PC0x96c
PC0x574:	lhu  	x8,				32(x31)
PC0x578:	srli 	x7,		x19,	4
PC0x57c:	bgeu 	x2,		x21,	PC0x718
PC0x580:	lh   	x8,				-84(x31)
PC0x584:	bne  	x9,		x7,		PC0xc64
PC0x588:	sw   	x2,				-52(x31)
PC0x58c:	sw   	x3,				60(x31)
PC0x590:	sub  	x17,	x10,	x17
PC0x594:	blt  	x30,	x12,	PC0x1d8
PC0x598:	slli 	x28,	x30,	16
PC0x59c:	bgeu 	x7,		x12,	PC0xbb8
PC0x5a0:	beq  	x26,	x23,	PC0x958
PC0x5a4:	beq  	x27,	x25,	PC0x648
PC0x5a8:	jal  	x6,				PC0x920
PC0x5ac:	xor  	x10,	x24,	x26
PC0x5b0:	bne  	x14,	x2,		PC0x4a4
PC0x5b4:	bge  	x13,	x31,	PC0x170
PC0x5b8:	bge  	x7,		x1,		PC0x4f0
PC0x5bc:	blt  	x19,	x1,		PC0x95c
PC0x5c0:	addi 	x17,	x5,		1597
PC0x5c4:	sw   	x8,				64(x31)
PC0x5c8:	sb   	x24,			95(x31)
PC0x5cc:	mul  	x8,		x12,	x12
PC0x5d0:	sb   	x8,				73(x31)
PC0x5d4:	sh   	x14,			48(x31)
PC0x5d8:	bltu 	x3,		x9,		PC0x8e8
PC0x5dc:	bne  	x16,	x19,	PC0x8f0
PC0x5e0:	addi 	x14,	x27,	-786
PC0x5e4:	lbu  	x2,				-81(x31)
PC0x5e8:	addi 	x23,	x29,	-522
PC0x5ec:	sra  	x29,	x29,	x0
PC0x5f0:	bltu 	x0,		x17,	PC0xc98
PC0x5f4:	sb   	x16,			-34(x31)
PC0x5f8:	beq  	x18,	x15,	PC0xb94
PC0x5fc:	bgeu 	x26,	x23,	PC0xa08
PC0x600:	lb   	x24,			-48(x31)
PC0x604:	lbu  	x6,				-6(x31)
PC0x608:	sltu 	x28,	x9,		x10
PC0x60c:	bne  	x18,	x5,		PC0x73c
PC0x610:	mulhsu	x20,	x14,	x21
PC0x614:	andi 	x22,	x11,	-1332
PC0x618:	slt  	x16,	x9,		x14
PC0x61c:	beq  	x27,	x3,		PC0x6ec
PC0x620:	or   	x8,		x15,	x2
PC0x624:	bne  	x21,	x4,		PC0x6ec
PC0x628:	jal  	x8,				PC0x8d8
PC0x62c:	lbu  	x2,				-43(x31)
PC0x630:	sb   	x26,			-88(x31)
PC0x634:	addi 	x29,	x21,	-77
PC0x638:	lh   	x12,			68(x31)
PC0x63c:	bne  	x12,	x10,	PC0x650
PC0x640:	addi 	x31,	x31,	4
PC0x644:	ori  	x9,		x4,		31
PC0x648:	bge  	x24,	x22,	PC0x410
PC0x64c:	bge  	x8,		x23,	PC0x46c
PC0x650:	sh   	x12,			64(x31)
PC0x654:	bne  	x10,	x25,	PC0x760
PC0x658:	lh   	x28,			-88(x31)
PC0x65c:	srai 	x9,		x19,	29
PC0x660:	lhu  	x6,				20(x31)
PC0x664:	bne  	x26,	x14,	PC0x748
PC0x668:	xor  	x8,		x16,	x26
PC0x66c:	sub  	x17,	x7,		x24
PC0x670:	lb   	x26,			61(x31)
PC0x674:	jal  	x10,			PC0x288
PC0x678:	lw   	x8,				-56(x31)
PC0x67c:	blt  	x16,	x10,	PC0x5e0
PC0x680:	lb   	x29,			91(x31)
PC0x684:	sb   	x27,			-8(x31)
PC0x688:	srl  	x15,	x28,	x0
PC0x68c:	sb   	x24,			54(x31)
PC0x690:	bltu 	x0,		x14,	PC0x118
PC0x694:	blt  	x25,	x22,	PC0x618
PC0x698:	beq  	x1,		x20,	PC0x1e4
PC0x69c:	bne  	x5,		x2,		PC0xbc8
PC0x6a0:	jal  	x2,				PC0xc24
PC0x6a4:	xori 	x4,		x1,		1515
PC0x6a8:	bltu 	x4,		x1,		PC0x3ec
PC0x6ac:	mulh 	x29,	x0,		x31
PC0x6b0:	blt  	x5,		x2,		PC0x918
PC0x6b4:	add  	x23,	x19,	x23
PC0x6b8:	bne  	x26,	x12,	PC0x4f4
PC0x6bc:	mulhsu	x10,	x4,		x21
PC0x6c0:	srl  	x12,	x23,	x6
PC0x6c4:	sb   	x1,				94(x31)
PC0x6c8:	bltu 	x19,	x4,		PC0xa68
PC0x6cc:	slti 	x25,	x8,		-1096
PC0x6d0:	xori 	x27,	x6,		-657
PC0x6d4:	xor  	x30,	x9,		x14
PC0x6d8:	bge  	x2,		x16,	PC0x2a4
PC0x6dc:	lw   	x19,			4(x31)
PC0x6e0:	sh   	x2,				10(x31)
PC0x6e4:	bgeu 	x21,	x25,	PC0xa74
PC0x6e8:	sltu 	x15,	x10,	x18
PC0x6ec:	bne  	x17,	x27,	PC0x6c4
PC0x6f0:	bne  	x29,	x8,		PC0x428
PC0x6f4:	lhu  	x24,			74(x31)
PC0x6f8:	bne  	x5,		x4,		PC0x84c
PC0x6fc:	beq  	x1,		x2,		PC0xb5c
PC0x700:	bge  	x31,	x27,	PC0x8fc
PC0x704:	sh   	x16,			46(x31)
PC0x708:	jal  	x21,			PC0x378
PC0x70c:	add  	x18,	x26,	x30
PC0x710:	lb   	x22,			70(x31)
PC0x714:	sltu 	x18,	x9,		x13
PC0x718:	nop  
PC0x71c:	bgeu 	x6,		x30,	PC0xc48
PC0x720:	jal  	x9,				PC0x5a4
PC0x724:	jal  	x15,			PC0x3d8
PC0x728:	xor  	x11,	x16,	x8
PC0x72c:	lb   	x3,				-38(x31)
PC0x730:	bgeu 	x1,		x22,	PC0x70c
PC0x734:	bgeu 	x12,	x6,		PC0x30c
PC0x738:	lb   	x25,			5(x31)
PC0x73c:	bgeu 	x4,		x6,		PC0x840
PC0x740:	lhu  	x21,			-50(x31)
PC0x744:	add  	x28,	x31,	x18
PC0x748:	bltu 	x12,	x31,	PC0x85c
PC0x74c:	beq  	x22,	x11,	PC0x4e8
PC0x750:	sh   	x19,			26(x31)
PC0x754:	bge  	x20,	x4,		PC0x29c
PC0x758:	bne  	x26,	x9,		PC0x674
PC0x75c:	sub  	x26,	x10,	x8
PC0x760:	sll  	x17,	x20,	x16
PC0x764:	bge  	x28,	x0,		PC0xcc0
PC0x768:	add  	x4,		x18,	x5
PC0x76c:	sw   	x12,			68(x31)
PC0x770:	srli 	x5,		x19,	7
PC0x774:	sh   	x11,			-78(x31)
PC0x778:	sub  	x27,	x17,	x21
PC0x77c:	lb   	x18,			-90(x31)
PC0x780:	bge  	x20,	x3,		PC0x97c
PC0x784:	sb   	x14,			70(x31)
PC0x788:	bne  	x20,	x23,	PC0x460
PC0x78c:	bne  	x27,	x10,	PC0x564
PC0x790:	bge  	x24,	x9,		PC0x6b8
PC0x794:	sw   	x3,				-20(x31)
PC0x798:	lbu  	x3,				68(x31)
PC0x79c:	blt  	x14,	x24,	PC0x134
PC0x7a0:	lbu  	x23,			82(x31)
PC0x7a4:	and  	x4,		x3,		x16
PC0x7a8:	jal  	x22,			PC0xb40
PC0x7ac:	sw   	x31,			-8(x31)
PC0x7b0:	sb   	x27,			41(x31)
PC0x7b4:	lbu  	x3,				10(x31)
PC0x7b8:	nop  
PC0x7bc:	sh   	x17,			84(x31)
PC0x7c0:	add  	x22,	x2,		x25
PC0x7c4:	sw   	x20,			-36(x31)
PC0x7c8:	lbu  	x20,			69(x31)
PC0x7cc:	lbu  	x20,			80(x31)
PC0x7d0:	jal  	x16,			PC0xe0
PC0x7d4:	bltu 	x30,	x24,	PC0x7ac
PC0x7d8:	lw   	x13,			-96(x31)
PC0x7dc:	sltiu	x14,	x30,	946
PC0x7e0:	sb   	x9,				38(x31)
PC0x7e4:	mulhu	x8,		x2,		x25
PC0x7e8:	bge  	x10,	x12,	PC0x35c
PC0x7ec:	sb   	x8,				-85(x31)
PC0x7f0:	bgeu 	x3,		x5,		PC0x8a8
PC0x7f4:	bne  	x4,		x17,	PC0x1b8
PC0x7f8:	mulh 	x10,	x14,	x9
PC0x7fc:	bltu 	x30,	x11,	PC0xc30
PC0x800:	lh   	x22,			26(x31)
PC0x804:	sh   	x12,			-90(x31)
PC0x808:	lhu  	x30,			26(x31)
PC0x80c:	lh   	x9,				-54(x31)
PC0x810:	mul  	x24,	x28,	x0
PC0x814:	lhu  	x16,			62(x31)
PC0x818:	bge  	x25,	x28,	PC0xa70
PC0x81c:	blt  	x10,	x1,		PC0x72c
PC0x820:	sw   	x6,				-4(x31)
PC0x824:	mulh 	x30,	x4,		x16
PC0x828:	andi 	x10,	x31,	-1559
PC0x82c:	lw   	x4,				-28(x31)
PC0x830:	sw   	x25,			36(x31)
PC0x834:	jal  	x22,			PC0x7cc
PC0x838:	lw   	x30,			36(x31)
PC0x83c:	lw   	x28,			80(x31)
PC0x840:	bge  	x24,	x0,		PC0x5a8
PC0x844:	xori 	x7,		x1,		585
PC0x848:	bgeu 	x23,	x0,		PC0xac
PC0x84c:	beq  	x29,	x22,	PC0xa58
PC0x850:	jal  	x18,			PC0x5ec
PC0x854:	bltu 	x3,		x2,		PC0x488
PC0x858:	sra  	x13,	x9,		x30
PC0x85c:	bltu 	x30,	x27,	PC0xdc
PC0x860:	sw   	x20,			-16(x31)
PC0x864:	sll  	x14,	x16,	x2
PC0x868:	sb   	x2,				11(x31)
PC0x86c:	slli 	x3,		x5,		5
PC0x870:	mulhu	x21,	x24,	x3
PC0x874:	bge  	x2,		x26,	PC0x494
PC0x878:	nop  
PC0x87c:	lhu  	x22,			30(x31)
PC0x880:	bgeu 	x14,	x8,		PC0x33c
PC0x884:	lbu  	x3,				7(x31)
PC0x888:	beq  	x5,		x13,	PC0x2d4
PC0x88c:	mulh 	x13,	x19,	x17
PC0x890:	bgeu 	x29,	x9,		PC0x6d8
PC0x894:	lbu  	x8,				37(x31)
PC0x898:	bgeu 	x16,	x3,		PC0xd0
PC0x89c:	jal  	x15,			PC0x85c
PC0x8a0:	jal  	x9,				PC0x6e4
PC0x8a4:	lbu  	x20,			64(x31)
PC0x8a8:	sh   	x29,			56(x31)
PC0x8ac:	lb   	x9,				-54(x31)
PC0x8b0:	bge  	x6,		x7,		PC0x744
PC0x8b4:	slli 	x8,		x0,		26
PC0x8b8:	add  	x8,		x18,	x2
PC0x8bc:	sb   	x26,			-92(x31)
PC0x8c0:	bne  	x8,		x12,	PC0xc8c
PC0x8c4:	bltu 	x20,	x11,	PC0x96c
PC0x8c8:	lhu  	x7,				28(x31)
PC0x8cc:	beq  	x13,	x27,	PC0x7d0
PC0x8d0:	bge  	x2,		x29,	PC0xc04
PC0x8d4:	lhu  	x1,				62(x31)
PC0x8d8:	sb   	x5,				61(x31)
PC0x8dc:	lbu  	x4,				-88(x31)
PC0x8e0:	bge  	x0,		x20,	PC0xce4
PC0x8e4:	bgeu 	x14,	x20,	PC0xc38
PC0x8e8:	and  	x27,	x4,		x1
PC0x8ec:	beq  	x31,	x14,	PC0x8fc
PC0x8f0:	lbu  	x24,			5(x31)
PC0x8f4:	bge  	x12,	x17,	PC0xca0
PC0x8f8:	beq  	x2,		x0,		PC0x6ac
PC0x8fc:	or   	x24,	x25,	x16
PC0x900:	jal  	x6,				PC0xa58
PC0x904:	sh   	x30,			76(x31)
PC0x908:	mulhsu	x16,	x31,	x14
PC0x90c:	bgeu 	x10,	x17,	PC0x980
PC0x910:	sw   	x28,			12(x31)
PC0x914:	mulhsu	x20,	x2,		x21
PC0x918:	beq  	x22,	x5,		PC0x6b0
PC0x91c:	lb   	x8,				-1(x31)
PC0x920:	srai 	x13,	x28,	26
PC0x924:	srai 	x17,	x28,	17
PC0x928:	lw   	x27,			56(x31)
PC0x92c:	sb   	x25,			-18(x31)
PC0x930:	sb   	x13,			-14(x31)
PC0x934:	lb   	x14,			-110(x31)
PC0x938:	xori 	x6,		x18,	-1090
PC0x93c:	lhu  	x19,			-48(x31)
PC0x940:	beq  	x5,		x0,		PC0x720
PC0x944:	srli 	x14,	x16,	28
PC0x948:	add  	x17,	x28,	x7
PC0x94c:	xor  	x10,	x4,		x1
PC0x950:	lhu  	x19,			20(x31)
PC0x954:	beq  	x4,		x2,		PC0x3a4
PC0x958:	lb   	x4,				-81(x31)
PC0x95c:	sh   	x6,				-6(x31)
PC0x960:	sra  	x29,	x25,	x24
PC0x964:	bne  	x22,	x0,		PC0xb9c
PC0x968:	mulhsu	x13,	x3,		x29
PC0x96c:	mulhu	x20,	x18,	x14
PC0x970:	bge  	x9,		x31,	PC0xcc4
PC0x974:	bge  	x2,		x26,	PC0x594
PC0x978:	blt  	x8,		x4,		PC0xc34
PC0x97c:	lw   	x11,			44(x31)
PC0x980:	sll  	x8,		x10,	x9
PC0x984:	lbu  	x23,			47(x31)
PC0x988:	bge  	x21,	x11,	PC0x9c4
PC0x98c:	sh   	x9,				-44(x31)
PC0x990:	lbu  	x6,				-51(x31)
PC0x994:	bne  	x10,	x9,		PC0x818
PC0x998:	bltu 	x29,	x13,	PC0xc4
PC0x99c:	sh   	x16,			98(x31)
PC0x9a0:	sb   	x3,				18(x31)
PC0x9a4:	bgeu 	x16,	x17,	PC0x5fc
PC0x9a8:	sub  	x3,		x13,	x24
PC0x9ac:	bgeu 	x13,	x3,		PC0xc6c
PC0x9b0:	jal  	x29,			PC0xc6c
PC0x9b4:	mulh 	x29,	x27,	x25
PC0x9b8:	lbu  	x28,			11(x31)
PC0x9bc:	xori 	x30,	x17,	-2026
PC0x9c0:	lh   	x6,				-88(x31)
PC0x9c4:	bne  	x27,	x30,	PC0x77c
PC0x9c8:	mulhsu	x4,		x19,	x28
PC0x9cc:	andi 	x22,	x26,	-1554
PC0x9d0:	jal  	x19,			PC0x99c
PC0x9d4:	lw   	x22,			68(x31)
PC0x9d8:	beq  	x3,		x0,		PC0x76c
PC0x9dc:	lh   	x28,			46(x31)
PC0x9e0:	sub  	x16,	x20,	x18
PC0x9e4:	srl  	x1,		x27,	x8
PC0x9e8:	lh   	x18,			76(x31)
PC0x9ec:	sw   	x8,				88(x31)
PC0x9f0:	sh   	x28,			-100(x31)
PC0x9f4:	blt  	x13,	x20,	PC0x1dc
PC0x9f8:	bge  	x13,	x15,	PC0x97c
PC0x9fc:	slli 	x29,	x17,	3
PC0xa00:	bge  	x0,		x30,	PC0xc40
PC0xa04:	bne  	x24,	x0,		PC0x990
PC0xa08:	sh   	x21,			-18(x31)
PC0xa0c:	sub  	x10,	x11,	x6
PC0xa10:	sh   	x3,				48(x31)
PC0xa14:	bne  	x21,	x5,		PC0x668
PC0xa18:	slti 	x26,	x3,		1042
PC0xa1c:	slti 	x10,	x11,	346
PC0xa20:	sb   	x15,			-89(x31)
PC0xa24:	lb   	x8,				-72(x31)
PC0xa28:	lh   	x5,				-10(x31)
PC0xa2c:	blt  	x18,	x13,	PC0x5ac
PC0xa30:	beq  	x1,		x6,		PC0x880
PC0xa34:	blt  	x31,	x22,	PC0xae4
PC0xa38:	sb   	x1,				-52(x31)
PC0xa3c:	sw   	x16,			-76(x31)
PC0xa40:	lb   	x13,			-78(x31)
PC0xa44:	bltu 	x7,		x23,	PC0x52c
PC0xa48:	bne  	x12,	x31,	PC0x28c
PC0xa4c:	jal  	x7,				PC0x8c0
PC0xa50:	sw   	x1,				-64(x31)
PC0xa54:	beq  	x11,	x17,	PC0x478
PC0xa58:	bne  	x9,		x6,		PC0x4d4
PC0xa5c:	lw   	x25,			-92(x31)
PC0xa60:	blt  	x10,	x11,	PC0xa30
PC0xa64:	bne  	x20,	x14,	PC0x344
PC0xa68:	sub  	x24,	x16,	x14
PC0xa6c:	jal  	x25,			PC0x348
PC0xa70:	sh   	x12,			66(x31)
PC0xa74:	slti 	x4,		x22,	-623
PC0xa78:	sb   	x29,			36(x31)
PC0xa7c:	sw   	x14,			20(x31)
PC0xa80:	sb   	x19,			13(x31)
PC0xa84:	nop  
PC0xa88:	sb   	x3,				-45(x31)
PC0xa8c:	jal  	x23,			PC0x66c
PC0xa90:	xor  	x23,	x5,		x0
PC0xa94:	bne  	x11,	x14,	PC0x9e0
PC0xa98:	bgeu 	x18,	x16,	PC0xca4
PC0xa9c:	jal  	x8,				PC0xc30
PC0xaa0:	bltu 	x29,	x8,		PC0x92c
PC0xaa4:	addi 	x1,		x29,	-1883
PC0xaa8:	sh   	x27,			76(x31)
PC0xaac:	lb   	x3,				-35(x31)
PC0xab0:	beq  	x22,	x20,	PC0xc78
PC0xab4:	bgeu 	x0,		x4,		PC0xa14
PC0xab8:	sw   	x1,				-4(x31)
PC0xabc:	srl  	x17,	x29,	x2
PC0xac0:	bltu 	x12,	x0,		PC0x5cc
PC0xac4:	add  	x15,	x19,	x26
PC0xac8:	sb   	x1,				97(x31)
PC0xacc:	bne  	x3,		x27,	PC0x124
PC0xad0:	bne  	x3,		x4,		PC0x3cc
PC0xad4:	lbu  	x16,			31(x31)
PC0xad8:	or   	x22,	x17,	x7
PC0xadc:	xori 	x5,		x2,		1631
PC0xae0:	bne  	x11,	x12,	PC0x210
PC0xae4:	nop  
PC0xae8:	bne  	x30,	x22,	PC0x730
PC0xaec:	sw   	x26,			8(x31)
PC0xaf0:	sltu 	x2,		x30,	x24
PC0xaf4:	beq  	x17,	x24,	PC0x3f8
PC0xaf8:	beq  	x3,		x24,	PC0xb4c
PC0xafc:	bgeu 	x25,	x28,	PC0x898
PC0xb00:	slli 	x7,		x15,	28
PC0xb04:	addi 	x11,	x3,		138
PC0xb08:	sh   	x9,				-60(x31)
PC0xb0c:	sb   	x2,				51(x31)
PC0xb10:	sb   	x21,			-27(x31)
PC0xb14:	bge  	x25,	x11,	PC0x43c
PC0xb18:	sh   	x10,			36(x31)
PC0xb1c:	srli 	x25,	x14,	13
PC0xb20:	blt  	x2,		x11,	PC0x464
PC0xb24:	srl  	x3,		x2,		x30
PC0xb28:	lbu  	x25,			88(x31)
PC0xb2c:	blt  	x12,	x17,	PC0x6a8
PC0xb30:	sh   	x19,			12(x31)
PC0xb34:	beq  	x10,	x5,		PC0x814
PC0xb38:	bne  	x4,		x27,	PC0x158
PC0xb3c:	addi 	x7,		x29,	-431
PC0xb40:	jal  	x16,			PC0x2b4
PC0xb44:	slli 	x20,	x12,	21
PC0xb48:	bge  	x5,		x7,		PC0x644
PC0xb4c:	lb   	x10,			-59(x31)
PC0xb50:	sw   	x13,			-96(x31)
PC0xb54:	blt  	x12,	x8,		PC0x568
PC0xb58:	or   	x27,	x6,		x2
PC0xb5c:	lw   	x12,			-80(x31)
PC0xb60:	mul  	x14,	x30,	x23
PC0xb64:	lw   	x9,				64(x31)
PC0xb68:	bgeu 	x21,	x23,	PC0xb24
PC0xb6c:	beq  	x19,	x7,		PC0x8dc
PC0xb70:	bgeu 	x5,		x31,	PC0x8d8
PC0xb74:	lw   	x27,			16(x31)
PC0xb78:	blt  	x12,	x3,		PC0x5ec
PC0xb7c:	blt  	x11,	x13,	PC0x2b0
PC0xb80:	lhu  	x14,			10(x31)
PC0xb84:	sb   	x2,				-6(x31)
PC0xb88:	addi 	x31,	x31,	4
PC0xb8c:	lb   	x28,			-59(x31)
PC0xb90:	bne  	x16,	x20,	PC0xbc
PC0xb94:	bne  	x14,	x19,	PC0xb78
PC0xb98:	sub  	x9,		x7,		x10
PC0xb9c:	lbu  	x5,				-68(x31)
PC0xba0:	lb   	x26,			-106(x31)
PC0xba4:	beq  	x17,	x26,	PC0x584
PC0xba8:	jal  	x15,			PC0xb70
PC0xbac:	mulhsu	x7,		x8,		x13
PC0xbb0:	jal  	x9,				PC0x398
PC0xbb4:	sw   	x14,			8(x31)
PC0xbb8:	bltu 	x3,		x15,	PC0x7ac
PC0xbbc:	nop  
PC0xbc0:	bgeu 	x3,		x14,	PC0x94c
PC0xbc4:	lhu  	x29,			-16(x31)
PC0xbc8:	lw   	x14,			52(x31)
PC0xbcc:	sll  	x13,	x7,		x16
PC0xbd0:	sh   	x24,			-24(x31)
PC0xbd4:	sltiu	x19,	x21,	718
PC0xbd8:	sh   	x14,			36(x31)
PC0xbdc:	bne  	x7,		x3,		PC0x638
PC0xbe0:	bgeu 	x15,	x8,		PC0x768
PC0xbe4:	sb   	x2,				-37(x31)
PC0xbe8:	srai 	x16,	x21,	12
PC0xbec:	jal  	x4,				PC0xbe0
PC0xbf0:	blt  	x7,		x27,	PC0x750
PC0xbf4:	nop  
PC0xbf8:	sub  	x16,	x5,		x18
PC0xbfc:	addi 	x20,	x28,	1235
PC0xc00:	blt  	x13,	x25,	PC0x5b4
PC0xc04:	addi 	x31,	x31,	4
PC0xc08:	ori  	x7,		x17,	-186
PC0xc0c:	sltiu	x13,	x1,		-581
PC0xc10:	lh   	x14,			-96(x31)
PC0xc14:	bge  	x0,		x22,	PC0xc5c
PC0xc18:	lhu  	x28,			-20(x31)
PC0xc1c:	sb   	x14,			-4(x31)
PC0xc20:	mulhu	x1,		x26,	x11
PC0xc24:	jal  	x23,			PC0x3a8
PC0xc28:	slti 	x24,	x15,	-1686
PC0xc2c:	lb   	x29,			-103(x31)
PC0xc30:	srai 	x5,		x12,	4
PC0xc34:	mulhu	x4,		x29,	x25
PC0xc38:	jal  	x25,			PC0xbc
PC0xc3c:	bltu 	x5,		x4,		PC0x560
PC0xc40:	lw   	x23,			80(x31)
PC0xc44:	lhu  	x10,			90(x31)
PC0xc48:	lh   	x1,				18(x31)
PC0xc4c:	bge  	x6,		x29,	PC0x898
PC0xc50:	sw   	x6,				-72(x31)
PC0xc54:	srli 	x5,		x12,	23
PC0xc58:	bge  	x14,	x10,	PC0x464
PC0xc5c:	mulhu	x8,		x29,	x22
PC0xc60:	sh   	x0,				-20(x31)
PC0xc64:	lh   	x4,				-102(x31)
PC0xc68:	lhu  	x30,			-58(x31)
PC0xc6c:	bgeu 	x24,	x9,		PC0xcd8
PC0xc70:	lb   	x29,			-101(x31)
PC0xc74:	jal  	x4,				PC0x560
PC0xc78:	beq  	x21,	x7,		PC0x750
PC0xc7c:	bge  	x5,		x23,	PC0x798
PC0xc80:	sh   	x16,			88(x31)
PC0xc84:	lh   	x26,			-100(x31)
PC0xc88:	lbu  	x24,			-89(x31)
PC0xc8c:	beq  	x28,	x6,		PC0x55c
PC0xc90:	srai 	x7,		x24,	18
PC0xc94:	sw   	x1,				-76(x31)
PC0xc98:	jal  	x15,			PC0xc8
PC0xc9c:	jal  	x12,			PC0x924
PC0xca0:	sb   	x25,			-58(x31)
PC0xca4:	beq  	x1,		x9,		PC0x268
PC0xca8:	sh   	x3,				98(x31)
PC0xcac:	add  	x15,	x19,	x18
PC0xcb0:	jal  	x8,				PC0x2bc
PC0xcb4:	lbu  	x6,				-79(x31)
PC0xcb8:	sb   	x28,			-3(x31)
PC0xcbc:	bgeu 	x16,	x13,	PC0x8ac
PC0xcc0:	mulhu	x27,	x18,	x4
PC0xcc4:	bltu 	x26,	x11,	PC0x1d8
PC0xcc8:	beq  	x28,	x3,		PC0x2cc
PC0xccc:	addi 	x29,	x25,	126
PC0xcd0:	sh   	x13,			-90(x31)
PC0xcd4:	sb   	x18,			14(x31)
PC0xcd8:	sw   	x3,				-36(x31)
PC0xcdc:	jal  	x7,				PC0x418
PC0xce0:	slti 	x19,	x8,		342
PC0xce4:	bltu 	x23,	x4,		PC0x724
PC0xce8:	sra  	x28,	x17,	x22
PC0xcec:	sh   	x18,			-10(x31)
PC0xcf0:	addi 	x5,		x10,	1493
PC0xcf4:	and  	x18,	x12,	x5
PC0xcf8:	lbu  	x22,			60(x31)
PC0xcfc:	srl  	x18,	x29,	x30
PC0xd00:	lh   	x15,			98(x31)
PC0xd04:	sb   	x19,			60(x31)
wfi