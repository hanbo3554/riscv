addi 	x0,		x0,		1767
addi 	x1,		x0,		400
addi 	x2,		x0,		1914
addi 	x3,		x0,		-479
addi 	x4,		x0,		416
addi 	x5,		x0,		414
addi 	x6,		x0,		1942
addi 	x7,		x0,		-539
addi 	x8,		x0,		64
addi 	x9,		x0,		-1032
addi 	x10,	x0,		-363
addi 	x11,	x0,		-1246
addi 	x12,	x0,		-1916
addi 	x13,	x0,		754
addi 	x14,	x0,		1705
addi 	x15,	x0,		1053
addi 	x16,	x0,		308
addi 	x17,	x0,		114
addi 	x18,	x0,		-385
addi 	x19,	x0,		-1973
addi 	x20,	x0,		575
addi 	x21,	x0,		1244
addi 	x22,	x0,		1841
addi 	x23,	x0,		-297
addi 	x24,	x0,		-278
addi 	x25,	x0,		1454
addi 	x26,	x0,		-456
addi 	x27,	x0,		-712
addi 	x28,	x0,		164
addi 	x29,	x0,		-510
addi 	x30,	x0,		24
addi 	x31,	x0,		-195
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
PC0x88:	bge  	x18,	x11,	PC0xa98
PC0x8c:	lbu  	x17,			94(x31)
PC0x90:	slt  	x7,		x1,		x3
PC0x94:	sw   	x5,				52(x31)
PC0x98:	bltu 	x21,	x12,	PC0x15c
PC0x9c:	sll  	x30,	x15,	x27
PC0xa0:	blt  	x20,	x27,	PC0x2bc
PC0xa4:	lb   	x9,				52(x31)
PC0xa8:	lh   	x18,			52(x31)
PC0xac:	addi 	x22,	x18,	-516
PC0xb0:	mul  	x19,	x19,	x12
PC0xb4:	mulhsu	x1,		x20,	x13
PC0xb8:	bgeu 	x15,	x30,	PC0x470
PC0xbc:	sh   	x12,			50(x31)
PC0xc0:	sll  	x15,	x4,		x14
PC0xc4:	sb   	x26,			-24(x31)
PC0xc8:	sb   	x13,			-78(x31)
PC0xcc:	lbu  	x27,			53(x31)
PC0xd0:	srl  	x13,	x29,	x11
PC0xd4:	sw   	x18,			-52(x31)
PC0xd8:	add  	x20,	x16,	x28
PC0xdc:	jal  	x14,			PC0x86c
PC0xe0:	blt  	x9,		x27,	PC0x698
PC0xe4:	jal  	x23,			PC0xbdc
PC0xe8:	nop  
PC0xec:	slti 	x27,	x0,		1074
PC0xf0:	sw   	x9,				-4(x31)
PC0xf4:	bge  	x13,	x3,		PC0x4f8
PC0xf8:	sll  	x28,	x31,	x19
PC0xfc:	bgeu 	x15,	x1,		PC0x7f0
PC0x100:	lh   	x5,				52(x31)
PC0x104:	sh   	x11,			80(x31)
PC0x108:	bne  	x14,	x17,	PC0x954
PC0x10c:	sw   	x25,			-84(x31)
PC0x110:	lb   	x13,			-78(x31)
PC0x114:	lb   	x20,			-52(x31)
PC0x118:	sw   	x22,			-84(x31)
PC0x11c:	sw   	x12,			4(x31)
PC0x120:	lb   	x9,				50(x31)
PC0x124:	lbu  	x10,			-84(x31)
PC0x128:	slt  	x18,	x30,	x19
PC0x12c:	jal  	x24,			PC0x24c
PC0x130:	slli 	x1,		x5,		11
PC0x134:	mulhu	x28,	x24,	x10
PC0x138:	beq  	x1,		x0,		PC0xa34
PC0x13c:	beq  	x25,	x5,		PC0x348
PC0x140:	lw   	x12,			-4(x31)
PC0x144:	or   	x25,	x29,	x9
PC0x148:	sra  	x1,		x27,	x4
PC0x14c:	sb   	x29,			27(x31)
PC0x150:	sb   	x24,			83(x31)
PC0x154:	lbu  	x17,			51(x31)
PC0x158:	sb   	x8,				-40(x31)
PC0x15c:	bne  	x16,	x2,		PC0x514
PC0x160:	sh   	x3,				66(x31)
PC0x164:	lb   	x16,			-52(x31)
PC0x168:	bge  	x23,	x19,	PC0x4d0
PC0x16c:	xor  	x29,	x5,		x7
PC0x170:	bgeu 	x20,	x1,		PC0x54c
PC0x174:	bge  	x30,	x5,		PC0x430
PC0x178:	lb   	x11,			-82(x31)
PC0x17c:	bgeu 	x29,	x6,		PC0x2c4
PC0x180:	lh   	x9,				-50(x31)
PC0x184:	lw   	x17,			4(x31)
PC0x188:	bne  	x5,		x10,	PC0x134
PC0x18c:	addi 	x26,	x2,		1903
PC0x190:	srli 	x29,	x2,		0
PC0x194:	sh   	x25,			80(x31)
PC0x198:	jal  	x6,				PC0x22c
PC0x19c:	sb   	x8,				-46(x31)
PC0x1a0:	lb   	x23,			-82(x31)
PC0x1a4:	blt  	x7,		x11,	PC0xad8
PC0x1a8:	sb   	x28,			-26(x31)
PC0x1ac:	sw   	x24,			-100(x31)
PC0x1b0:	lw   	x14,			4(x31)
PC0x1b4:	nop  
PC0x1b8:	bge  	x1,		x20,	PC0x79c
PC0x1bc:	mulh 	x7,		x1,		x23
PC0x1c0:	srai 	x23,	x20,	13
PC0x1c4:	sh   	x2,				0(x31)
PC0x1c8:	sra  	x27,	x18,	x31
PC0x1cc:	srli 	x15,	x4,		16
PC0x1d0:	lbu  	x26,			80(x31)
PC0x1d4:	addi 	x31,	x31,	4
PC0x1d8:	bne  	x18,	x5,		PC0x344
PC0x1dc:	sw   	x25,			-24(x31)
PC0x1e0:	bne  	x17,	x15,	PC0x758
PC0x1e4:	sw   	x13,			-92(x31)
PC0x1e8:	lh   	x3,				-50(x31)
PC0x1ec:	sub  	x12,	x24,	x16
PC0x1f0:	blt  	x30,	x1,		PC0x15c
PC0x1f4:	bgeu 	x28,	x4,		PC0x6c0
PC0x1f8:	sw   	x11,			80(x31)
PC0x1fc:	lbu  	x10,			-87(x31)
PC0x200:	and  	x30,	x27,	x8
PC0x204:	lh   	x20,			80(x31)
PC0x208:	bltu 	x21,	x24,	PC0xcdc
PC0x20c:	xori 	x16,	x27,	1906
PC0x210:	bne  	x20,	x3,		PC0x69c
PC0x214:	srai 	x5,		x18,	19
PC0x218:	nop  
PC0x21c:	beq  	x9,		x16,	PC0xe4
PC0x220:	blt  	x12,	x14,	PC0x9f8
PC0x224:	mul  	x21,	x12,	x13
PC0x228:	blt  	x17,	x10,	PC0x16c
PC0x22c:	lw   	x20,			76(x31)
PC0x230:	mulhsu	x2,		x2,		x8
PC0x234:	sh   	x26,			86(x31)
PC0x238:	addi 	x23,	x18,	-1738
PC0x23c:	lhu  	x30,			-24(x31)
PC0x240:	lh   	x19,			-28(x31)
PC0x244:	bne  	x11,	x20,	PC0x660
PC0x248:	lh   	x15,			-54(x31)
PC0x24c:	sb   	x6,				-91(x31)
PC0x250:	lbu  	x26,			-50(x31)
PC0x254:	sb   	x12,			92(x31)
PC0x258:	lbu  	x2,				-30(x31)
PC0x25c:	lbu  	x2,				-103(x31)
PC0x260:	add  	x19,	x19,	x23
PC0x264:	sb   	x3,				-47(x31)
PC0x268:	bne  	x27,	x26,	PC0x330
PC0x26c:	bgeu 	x7,		x10,	PC0x120
PC0x270:	lhu  	x19,			46(x31)
PC0x274:	add  	x28,	x20,	x5
PC0x278:	lhu  	x24,			62(x31)
PC0x27c:	sb   	x6,				53(x31)
PC0x280:	lw   	x15,			0(x31)
PC0x284:	bgeu 	x19,	x8,		PC0x67c
PC0x288:	lbu  	x5,				-55(x31)
PC0x28c:	sltu 	x9,		x10,	x21
PC0x290:	bgeu 	x24,	x25,	PC0x5dc
PC0x294:	lw   	x5,				80(x31)
PC0x298:	bne  	x13,	x23,	PC0xc88
PC0x29c:	ori  	x20,	x16,	1092
PC0x2a0:	bne  	x22,	x6,		PC0x994
PC0x2a4:	mul  	x29,	x22,	x3
PC0x2a8:	sltiu	x30,	x29,	427
PC0x2ac:	sw   	x22,			-44(x31)
PC0x2b0:	sh   	x11,			20(x31)
PC0x2b4:	mulhsu	x6,		x16,	x12
PC0x2b8:	sw   	x20,			0(x31)
PC0x2bc:	jal  	x3,				PC0xa10
PC0x2c0:	lhu  	x1,				-56(x31)
PC0x2c4:	lbu  	x6,				-86(x31)
PC0x2c8:	sw   	x2,				36(x31)
PC0x2cc:	sh   	x7,				-22(x31)
PC0x2d0:	lhu  	x9,				-6(x31)
PC0x2d4:	nop  
PC0x2d8:	bltu 	x29,	x6,		PC0xcd8
PC0x2dc:	jal  	x3,				PC0x3ac
PC0x2e0:	jal  	x28,			PC0x170
PC0x2e4:	sh   	x29,			44(x31)
PC0x2e8:	sw   	x18,			-12(x31)
PC0x2ec:	srli 	x3,		x20,	1
PC0x2f0:	bltu 	x5,		x8,		PC0x68c
PC0x2f4:	lb   	x29,			-53(x31)
PC0x2f8:	sw   	x17,			44(x31)
PC0x2fc:	sub  	x17,	x26,	x15
PC0x300:	bge  	x20,	x27,	PC0x3bc
PC0x304:	bge  	x2,		x27,	PC0xc84
PC0x308:	bne  	x6,		x19,	PC0xb54
PC0x30c:	blt  	x3,		x30,	PC0xa4c
PC0x310:	or   	x12,	x6,		x19
PC0x314:	bgeu 	x14,	x9,		PC0x38c
PC0x318:	blt  	x13,	x4,		PC0x194
PC0x31c:	jal  	x27,			PC0x934
PC0x320:	bltu 	x22,	x1,		PC0x364
PC0x324:	bge  	x5,		x7,		PC0x4e4
PC0x328:	lw   	x19,			80(x31)
PC0x32c:	bgeu 	x3,		x13,	PC0x1dc
PC0x330:	sub  	x23,	x0,		x17
PC0x334:	addi 	x8,		x26,	10
PC0x338:	nop  
PC0x33c:	bge  	x12,	x16,	PC0xa2c
PC0x340:	lhu  	x3,				-10(x31)
PC0x344:	lw   	x25,			-8(x31)
PC0x348:	bne  	x18,	x25,	PC0x464
PC0x34c:	sltu 	x28,	x17,	x5
PC0x350:	bge  	x1,		x8,		PC0x980
PC0x354:	addi 	x20,	x9,		-561
PC0x358:	blt  	x13,	x17,	PC0x59c
PC0x35c:	xor  	x19,	x22,	x10
PC0x360:	lw   	x12,			-56(x31)
PC0x364:	sh   	x1,				78(x31)
PC0x368:	sh   	x28,			90(x31)
PC0x36c:	jal  	x2,				PC0x124
PC0x370:	sub  	x5,		x5,		x21
PC0x374:	sh   	x2,				-40(x31)
PC0x378:	blt  	x18,	x13,	PC0xae4
PC0x37c:	beq  	x17,	x9,		PC0x5ac
PC0x380:	beq  	x27,	x24,	PC0xc64
PC0x384:	bge  	x28,	x22,	PC0x628
PC0x388:	andi 	x12,	x2,		-1151
PC0x38c:	sb   	x1,				53(x31)
PC0x390:	bgeu 	x22,	x9,		PC0x9d0
PC0x394:	lbu  	x23,			-54(x31)
PC0x398:	blt  	x20,	x9,		PC0xc04
PC0x39c:	jal  	x27,			PC0xe4
PC0x3a0:	lhu  	x5,				0(x31)
PC0x3a4:	bgeu 	x19,	x27,	PC0x2bc
PC0x3a8:	beq  	x23,	x12,	PC0x78c
PC0x3ac:	bne  	x7,		x28,	PC0xb30
PC0x3b0:	lb   	x13,			-8(x31)
PC0x3b4:	bne  	x3,		x29,	PC0x184
PC0x3b8:	sw   	x25,			-72(x31)
PC0x3bc:	sb   	x24,			93(x31)
PC0x3c0:	lhu  	x29,			-12(x31)
PC0x3c4:	sw   	x13,			-44(x31)
PC0x3c8:	xor  	x9,		x27,	x10
PC0x3cc:	addi 	x30,	x24,	291
PC0x3d0:	andi 	x1,		x25,	-1026
PC0x3d4:	sb   	x9,				97(x31)
PC0x3d8:	addi 	x28,	x14,	-1088
PC0x3dc:	xori 	x6,		x7,		-1051
PC0x3e0:	blt  	x16,	x25,	PC0x538
PC0x3e4:	bgeu 	x31,	x28,	PC0x90
PC0x3e8:	lhu  	x7,				-86(x31)
PC0x3ec:	lhu  	x8,				44(x31)
PC0x3f0:	lw   	x11,			-72(x31)
PC0x3f4:	bne  	x20,	x4,		PC0xad8
PC0x3f8:	bge  	x18,	x2,		PC0xc90
PC0x3fc:	bne  	x31,	x23,	PC0x984
PC0x400:	lw   	x4,				48(x31)
PC0x404:	bge  	x18,	x25,	PC0x23c
PC0x408:	andi 	x11,	x21,	1490
PC0x40c:	addi 	x19,	x0,		-1887
PC0x410:	mulhsu	x27,	x0,		x6
PC0x414:	lb   	x24,			81(x31)
PC0x418:	sb   	x25,			-19(x31)
PC0x41c:	lhu  	x14,			-24(x31)
PC0x420:	sh   	x19,			38(x31)
PC0x424:	bne  	x17,	x30,	PC0x50c
PC0x428:	srli 	x9,		x21,	31
PC0x42c:	sub  	x6,		x18,	x29
PC0x430:	bne  	x11,	x23,	PC0x404
PC0x434:	sub  	x25,	x5,		x26
PC0x438:	lbu  	x29,			39(x31)
PC0x43c:	jal  	x15,			PC0xa0
PC0x440:	sb   	x19,			70(x31)
PC0x444:	bgeu 	x21,	x22,	PC0xca4
PC0x448:	lb   	x18,			-47(x31)
PC0x44c:	jal  	x22,			PC0x918
PC0x450:	sw   	x28,			24(x31)
PC0x454:	lh   	x24,			46(x31)
PC0x458:	sw   	x4,				-24(x31)
PC0x45c:	bltu 	x20,	x4,		PC0x650
PC0x460:	bltu 	x18,	x19,	PC0x30c
PC0x464:	sh   	x11,			-56(x31)
PC0x468:	and  	x9,		x15,	x30
PC0x46c:	ori  	x8,		x22,	832
PC0x470:	lbu  	x30,			0(x31)
PC0x474:	jal  	x21,			PC0x33c
PC0x478:	ori  	x23,	x28,	1688
PC0x47c:	sh   	x7,				-46(x31)
PC0x480:	bltu 	x28,	x14,	PC0x3f4
PC0x484:	sll  	x28,	x14,	x13
PC0x488:	beq  	x21,	x9,		PC0xa3c
PC0x48c:	sll  	x3,		x9,		x9
PC0x490:	sh   	x31,			80(x31)
PC0x494:	add  	x14,	x23,	x26
PC0x498:	lh   	x1,				-102(x31)
PC0x49c:	lbu  	x11,			-30(x31)
PC0x4a0:	lhu  	x8,				82(x31)
PC0x4a4:	bne  	x27,	x11,	PC0x1a4
PC0x4a8:	bne  	x24,	x5,		PC0x8f8
PC0x4ac:	sh   	x21,			80(x31)
PC0x4b0:	bgeu 	x5,		x23,	PC0x278
PC0x4b4:	lh   	x28,			-56(x31)
PC0x4b8:	addi 	x9,		x11,	2014
PC0x4bc:	bne  	x6,		x22,	PC0x3d0
PC0x4c0:	add  	x29,	x17,	x6
PC0x4c4:	beq  	x8,		x16,	PC0x9c4
PC0x4c8:	bge  	x26,	x5,		PC0x480
PC0x4cc:	sh   	x25,			52(x31)
PC0x4d0:	bge  	x31,	x20,	PC0xb64
PC0x4d4:	sw   	x1,				-80(x31)
PC0x4d8:	lb   	x30,			3(x31)
PC0x4dc:	xori 	x13,	x10,	-230
PC0x4e0:	addi 	x25,	x11,	1016
PC0x4e4:	xori 	x14,	x31,	50
PC0x4e8:	lbu  	x25,			91(x31)
PC0x4ec:	lhu  	x17,			-92(x31)
PC0x4f0:	mulhu	x25,	x28,	x18
PC0x4f4:	mulhsu	x15,	x1,		x23
PC0x4f8:	sltu 	x4,		x4,		x26
PC0x4fc:	bge  	x28,	x16,	PC0xc8
PC0x500:	sll  	x29,	x29,	x6
PC0x504:	bne  	x21,	x19,	PC0x1f0
PC0x508:	bge  	x4,		x13,	PC0x800
PC0x50c:	bltu 	x7,		x25,	PC0xce0
PC0x510:	bgeu 	x0,		x20,	PC0x418
PC0x514:	ori  	x12,	x18,	-63
PC0x518:	bgeu 	x25,	x18,	PC0xa60
PC0x51c:	bgeu 	x25,	x30,	PC0x800
PC0x520:	mul  	x19,	x3,		x25
PC0x524:	sltiu	x27,	x13,	-1378
PC0x528:	mulhsu	x27,	x16,	x21
PC0x52c:	sh   	x21,			-20(x31)
PC0x530:	lh   	x2,				-28(x31)
PC0x534:	blt  	x25,	x9,		PC0x79c
PC0x538:	lh   	x23,			-70(x31)
PC0x53c:	slt  	x3,		x31,	x12
PC0x540:	bltu 	x3,		x4,		PC0x780
PC0x544:	bltu 	x8,		x27,	PC0x930
PC0x548:	add  	x3,		x9,		x20
PC0x54c:	sh   	x4,				-68(x31)
PC0x550:	bge  	x23,	x19,	PC0x14c
PC0x554:	jal  	x21,			PC0xb0c
PC0x558:	lb   	x2,				3(x31)
PC0x55c:	bne  	x29,	x10,	PC0xc04
PC0x560:	sltiu	x6,		x2,		-1317
PC0x564:	sw   	x11,			44(x31)
PC0x568:	jal  	x15,			PC0x180
PC0x56c:	lb   	x24,			90(x31)
PC0x570:	sh   	x30,			-70(x31)
PC0x574:	xori 	x8,		x12,	-89
PC0x578:	blt  	x1,		x30,	PC0xc6c
PC0x57c:	bltu 	x30,	x12,	PC0x938
PC0x580:	jal  	x6,				PC0x4a0
PC0x584:	lhu  	x18,			-78(x31)
PC0x588:	sb   	x20,			87(x31)
PC0x58c:	srl  	x20,	x23,	x3
PC0x590:	sh   	x4,				40(x31)
PC0x594:	bltu 	x21,	x2,		PC0x3f0
PC0x598:	beq  	x21,	x7,		PC0x15c
PC0x59c:	jal  	x4,				PC0x420
PC0x5a0:	ori  	x20,	x0,		-1278
PC0x5a4:	jal  	x21,			PC0x8a0
PC0x5a8:	lbu  	x18,			91(x31)
PC0x5ac:	sh   	x22,			-54(x31)
PC0x5b0:	bltu 	x23,	x9,		PC0x1c0
PC0x5b4:	beq  	x12,	x11,	PC0x9a4
PC0x5b8:	or   	x16,	x24,	x25
PC0x5bc:	srli 	x23,	x26,	16
PC0x5c0:	and  	x7,		x8,		x9
PC0x5c4:	bgeu 	x6,		x19,	PC0xc64
PC0x5c8:	lw   	x9,				-44(x31)
PC0x5cc:	lh   	x29,			-90(x31)
PC0x5d0:	bgeu 	x13,	x30,	PC0x9b8
PC0x5d4:	mulhu	x27,	x15,	x10
PC0x5d8:	sb   	x16,			-44(x31)
PC0x5dc:	sb   	x2,				-80(x31)
PC0x5e0:	sb   	x6,				-61(x31)
PC0x5e4:	blt  	x10,	x31,	PC0x1bc
PC0x5e8:	lhu  	x11,			52(x31)
PC0x5ec:	lb   	x3,				-43(x31)
PC0x5f0:	lb   	x30,			-45(x31)
PC0x5f4:	jal  	x8,				PC0x8f4
PC0x5f8:	srli 	x19,	x1,		2
PC0x5fc:	lh   	x12,			40(x31)
PC0x600:	sw   	x29,			-88(x31)
PC0x604:	jal  	x11,			PC0xc2c
PC0x608:	add  	x3,		x17,	x23
PC0x60c:	sub  	x7,		x10,	x31
PC0x610:	lbu  	x27,			93(x31)
PC0x614:	lhu  	x11,			38(x31)
PC0x618:	beq  	x10,	x30,	PC0x988
PC0x61c:	nop  
PC0x620:	sw   	x28,			-100(x31)
PC0x624:	bgeu 	x11,	x4,		PC0xbd4
PC0x628:	lb   	x13,			44(x31)
PC0x62c:	blt  	x4,		x30,	PC0x364
PC0x630:	blt  	x5,		x24,	PC0x230
PC0x634:	beq  	x1,		x11,	PC0x578
PC0x638:	lbu  	x30,			51(x31)
PC0x63c:	sw   	x3,				-28(x31)
PC0x640:	lhu  	x11,			-24(x31)
PC0x644:	and  	x24,	x21,	x20
PC0x648:	slti 	x19,	x8,		1264
PC0x64c:	jal  	x26,			PC0x484
PC0x650:	bne  	x20,	x26,	PC0x444
PC0x654:	lhu  	x21,			-80(x31)
PC0x658:	beq  	x12,	x7,		PC0x47c
PC0x65c:	sub  	x6,		x14,	x7
PC0x660:	lh   	x25,			-104(x31)
PC0x664:	sh   	x17,			26(x31)
PC0x668:	lh   	x28,			-68(x31)
PC0x66c:	jal  	x17,			PC0x3f8
PC0x670:	bne  	x8,		x0,		PC0x390
PC0x674:	lw   	x11,			-100(x31)
PC0x678:	sb   	x13,			99(x31)
PC0x67c:	sw   	x8,				-52(x31)
PC0x680:	blt  	x30,	x6,		PC0xbc4
PC0x684:	bgeu 	x3,		x10,	PC0xa7c
PC0x688:	lw   	x13,			80(x31)
PC0x68c:	jal  	x26,			PC0x88c
PC0x690:	bne  	x28,	x30,	PC0x3fc
PC0x694:	lbu  	x17,			82(x31)
PC0x698:	srl  	x17,	x11,	x27
PC0x69c:	sw   	x26,			-84(x31)
PC0x6a0:	lhu  	x3,				90(x31)
PC0x6a4:	sb   	x25,			-76(x31)
PC0x6a8:	sltu 	x9,		x12,	x4
PC0x6ac:	xor  	x2,		x23,	x6
PC0x6b0:	bltu 	x16,	x2,		PC0x97c
PC0x6b4:	lw   	x19,			88(x31)
PC0x6b8:	bltu 	x8,		x26,	PC0xc34
PC0x6bc:	lhu  	x21,			38(x31)
PC0x6c0:	bge  	x30,	x15,	PC0x35c
PC0x6c4:	sll  	x26,	x28,	x12
PC0x6c8:	sw   	x27,			-48(x31)
PC0x6cc:	sra  	x24,	x7,		x20
PC0x6d0:	sb   	x11,			-90(x31)
PC0x6d4:	blt  	x13,	x11,	PC0xbe8
PC0x6d8:	bltu 	x8,		x25,	PC0x3e4
PC0x6dc:	jal  	x10,			PC0xc78
PC0x6e0:	sw   	x13,			12(x31)
PC0x6e4:	bne  	x23,	x6,		PC0x12c
PC0x6e8:	xori 	x27,	x3,		-225
PC0x6ec:	lh   	x12,			82(x31)
PC0x6f0:	add  	x11,	x12,	x13
PC0x6f4:	lb   	x16,			90(x31)
PC0x6f8:	blt  	x22,	x20,	PC0xafc
PC0x6fc:	slli 	x6,		x12,	15
PC0x700:	sra  	x24,	x14,	x18
PC0x704:	bgeu 	x27,	x21,	PC0x4ac
PC0x708:	sra  	x25,	x21,	x18
PC0x70c:	lw   	x20,			60(x31)
PC0x710:	bgeu 	x6,		x17,	PC0x6dc
PC0x714:	bgeu 	x27,	x2,		PC0x710
PC0x718:	sw   	x21,			60(x31)
PC0x71c:	sw   	x30,			64(x31)
PC0x720:	or   	x19,	x5,		x18
PC0x724:	bgeu 	x1,		x20,	PC0x2fc
PC0x728:	mulhsu	x2,		x30,	x30
PC0x72c:	bne  	x0,		x24,	PC0x954
PC0x730:	sw   	x15,			48(x31)
PC0x734:	blt  	x28,	x31,	PC0x420
PC0x738:	add  	x19,	x8,		x19
PC0x73c:	lhu  	x14,			0(x31)
PC0x740:	addi 	x31,	x31,	4
PC0x744:	beq  	x16,	x12,	PC0x518
PC0x748:	beq  	x17,	x14,	PC0xae4
PC0x74c:	sub  	x8,		x18,	x28
PC0x750:	sh   	x6,				-18(x31)
PC0x754:	mulhsu	x24,	x24,	x27
PC0x758:	bge  	x16,	x10,	PC0x6f0
PC0x75c:	bltu 	x24,	x9,		PC0x268
PC0x760:	bgeu 	x12,	x29,	PC0x93c
PC0x764:	sra  	x29,	x19,	x9
PC0x768:	lb   	x2,				-80(x31)
PC0x76c:	lh   	x17,			-104(x31)
PC0x770:	lhu  	x3,				-72(x31)
PC0x774:	bge  	x15,	x13,	PC0x538
PC0x778:	sub  	x24,	x24,	x14
PC0x77c:	addi 	x31,	x31,	4
PC0x780:	andi 	x15,	x8,		-913
PC0x784:	lw   	x30,			-36(x31)
PC0x788:	bltu 	x8,		x11,	PC0x22c
PC0x78c:	lbu  	x18,			-7(x31)
PC0x790:	lhu  	x23,			62(x31)
PC0x794:	lbu  	x10,			71(x31)
PC0x798:	lbu  	x8,				-11(x31)
PC0x79c:	sll  	x14,	x26,	x22
PC0x7a0:	sb   	x28,			17(x31)
PC0x7a4:	jal  	x8,				PC0x538
PC0x7a8:	sll  	x8,		x19,	x2
PC0x7ac:	bgeu 	x23,	x9,		PC0x8d0
PC0x7b0:	sh   	x27,			46(x31)
PC0x7b4:	and  	x12,	x3,		x21
PC0x7b8:	addi 	x31,	x31,	4
PC0x7bc:	bgeu 	x10,	x14,	PC0xc74
PC0x7c0:	bge  	x1,		x4,		PC0x644
PC0x7c4:	sll  	x6,		x2,		x16
PC0x7c8:	mulh 	x27,	x31,	x13
PC0x7cc:	lhu  	x3,				-12(x31)
PC0x7d0:	sltu 	x13,	x2,		x10
PC0x7d4:	sb   	x6,				81(x31)
PC0x7d8:	add  	x5,		x10,	x17
PC0x7dc:	mulhu	x20,	x27,	x21
PC0x7e0:	sw   	x12,			24(x31)
PC0x7e4:	lh   	x1,				-24(x31)
PC0x7e8:	blt  	x5,		x13,	PC0x3d8
PC0x7ec:	bltu 	x2,		x12,	PC0x63c
PC0x7f0:	addi 	x5,		x27,	631
PC0x7f4:	lh   	x26,			-74(x31)
PC0x7f8:	lhu  	x8,				54(x31)
PC0x7fc:	lb   	x21,			-97(x31)
PC0x800:	lh   	x18,			-26(x31)
PC0x804:	sb   	x29,			65(x31)
PC0x808:	bgeu 	x27,	x3,		PC0x8c4
PC0x80c:	bgeu 	x21,	x27,	PC0x21c
PC0x810:	sltiu	x29,	x9,		-407
PC0x814:	bne  	x24,	x10,	PC0xa68
PC0x818:	lb   	x14,			-115(x31)
PC0x81c:	lbu  	x25,			-66(x31)
PC0x820:	bltu 	x16,	x18,	PC0x86c
PC0x824:	bne  	x1,		x24,	PC0x6c4
PC0x828:	bge  	x20,	x19,	PC0x40c
PC0x82c:	bltu 	x26,	x20,	PC0x160
PC0x830:	sh   	x14,			-100(x31)
PC0x834:	mulhsu	x7,		x2,		x9
PC0x838:	beq  	x2,		x17,	PC0x2e8
PC0x83c:	jal  	x11,			PC0x998
PC0x840:	sub  	x16,	x15,	x4
PC0x844:	lb   	x25,			-61(x31)
PC0x848:	sb   	x12,			41(x31)
PC0x84c:	mulhu	x15,	x20,	x31
PC0x850:	sub  	x6,		x9,		x7
PC0x854:	lb   	x1,				64(x31)
PC0x858:	bne  	x1,		x3,		PC0x968
PC0x85c:	sll  	x27,	x5,		x13
PC0x860:	bgeu 	x13,	x24,	PC0xa8
PC0x864:	ori  	x18,	x20,	-1882
PC0x868:	lbu  	x16,			-17(x31)
PC0x86c:	bltu 	x1,		x15,	PC0x394
PC0x870:	bne  	x28,	x11,	PC0x7b4
PC0x874:	bge  	x29,	x8,		PC0x2a8
PC0x878:	mulhu	x23,	x25,	x20
PC0x87c:	slti 	x28,	x14,	-1563
PC0x880:	slli 	x7,		x17,	15
PC0x884:	sw   	x30,			44(x31)
PC0x888:	sh   	x18,			76(x31)
PC0x88c:	bltu 	x27,	x20,	PC0x530
PC0x890:	blt  	x6,		x8,		PC0x628
PC0x894:	bltu 	x27,	x13,	PC0xc50
PC0x898:	sub  	x4,		x3,		x25
PC0x89c:	lh   	x23,			-62(x31)
PC0x8a0:	bltu 	x20,	x24,	PC0x4e0
PC0x8a4:	andi 	x25,	x18,	1638
PC0x8a8:	bne  	x26,	x8,		PC0xa08
PC0x8ac:	bgeu 	x13,	x18,	PC0x508
PC0x8b0:	bge  	x8,		x21,	PC0x620
PC0x8b4:	sw   	x29,			-16(x31)
PC0x8b8:	mulhsu	x9,		x31,	x26
PC0x8bc:	jal  	x30,			PC0x4bc
PC0x8c0:	blt  	x1,		x21,	PC0x52c
PC0x8c4:	sh   	x16,			62(x31)
PC0x8c8:	sw   	x20,			-92(x31)
PC0x8cc:	lw   	x11,			36(x31)
PC0x8d0:	lhu  	x19,			14(x31)
PC0x8d4:	jal  	x22,			PC0x614
PC0x8d8:	sh   	x11,			-30(x31)
PC0x8dc:	bne  	x25,	x10,	PC0xa90
PC0x8e0:	lhu  	x15,			42(x31)
PC0x8e4:	sh   	x15,			-72(x31)
PC0x8e8:	lbu  	x25,			40(x31)
PC0x8ec:	sb   	x8,				-48(x31)
PC0x8f0:	lbu  	x2,				-110(x31)
PC0x8f4:	lw   	x20,			-80(x31)
PC0x8f8:	srli 	x25,	x5,		15
PC0x8fc:	sltu 	x4,		x5,		x11
PC0x900:	bgeu 	x11,	x16,	PC0x5ec
PC0x904:	mul  	x6,		x9,		x22
PC0x908:	lh   	x5,				-68(x31)
PC0x90c:	lbu  	x28,			-81(x31)
PC0x910:	jal  	x20,			PC0xa90
PC0x914:	sb   	x11,			12(x31)
PC0x918:	beq  	x31,	x18,	PC0x84c
PC0x91c:	add  	x6,		x29,	x21
PC0x920:	bltu 	x6,		x1,		PC0x9d4
PC0x924:	bne  	x26,	x18,	PC0x7b0
PC0x928:	bgeu 	x7,		x21,	PC0x5b4
PC0x92c:	bgeu 	x11,	x3,		PC0x954
PC0x930:	lhu  	x25,			-36(x31)
PC0x934:	lw   	x27,			-24(x31)
PC0x938:	xori 	x11,	x10,	546
PC0x93c:	sll  	x6,		x20,	x15
PC0x940:	sh   	x1,				-84(x31)
PC0x944:	sh   	x27,			-64(x31)
PC0x948:	sw   	x5,				16(x31)
PC0x94c:	or   	x23,	x26,	x31
PC0x950:	bne  	x18,	x9,		PC0x394
PC0x954:	sw   	x19,			-52(x31)
PC0x958:	slti 	x22,	x7,		-838
PC0x95c:	lh   	x27,			-62(x31)
PC0x960:	lw   	x9,				28(x31)
PC0x964:	lbu  	x9,				-31(x31)
PC0x968:	bne  	x20,	x10,	PC0x448
PC0x96c:	bne  	x16,	x4,		PC0x91c
PC0x970:	sltu 	x21,	x31,	x20
PC0x974:	sb   	x1,				-23(x31)
PC0x978:	sub  	x11,	x10,	x6
PC0x97c:	sh   	x29,			-78(x31)
PC0x980:	sltiu	x5,		x22,	-451
PC0x984:	bne  	x24,	x31,	PC0x1b8
PC0x988:	bne  	x15,	x23,	PC0xb54
PC0x98c:	xor  	x10,	x25,	x15
PC0x990:	lb   	x19,			27(x31)
PC0x994:	lh   	x22,			28(x31)
PC0x998:	sb   	x18,			59(x31)
PC0x99c:	lb   	x25,			13(x31)
PC0x9a0:	jal  	x27,			PC0x470
PC0x9a4:	sb   	x24,			-84(x31)
PC0x9a8:	lw   	x22,			-112(x31)
PC0x9ac:	sh   	x5,				-18(x31)
PC0x9b0:	bge  	x31,	x18,	PC0x578
PC0x9b4:	mul  	x21,	x28,	x13
PC0x9b8:	slt  	x21,	x17,	x25
PC0x9bc:	lb   	x15,			-114(x31)
PC0x9c0:	bltu 	x30,	x27,	PC0xc9c
PC0x9c4:	bgeu 	x30,	x18,	PC0x2e8
PC0x9c8:	lhu  	x25,			-14(x31)
PC0x9cc:	lh   	x15,			64(x31)
PC0x9d0:	sb   	x13,			77(x31)
PC0x9d4:	add  	x26,	x2,		x16
PC0x9d8:	bltu 	x22,	x3,		PC0x7bc
PC0x9dc:	jal  	x6,				PC0x7a8
PC0x9e0:	bge  	x5,		x16,	PC0x188
PC0x9e4:	jal  	x13,			PC0x264
PC0x9e8:	sltiu	x20,	x27,	-764
PC0x9ec:	sub  	x3,		x30,	x1
PC0x9f0:	sub  	x10,	x21,	x31
PC0x9f4:	sh   	x25,			-94(x31)
PC0x9f8:	lh   	x5,				-22(x31)
PC0x9fc:	bne  	x27,	x0,		PC0x9c0
PC0xa00:	blt  	x12,	x28,	PC0x618
PC0xa04:	bge  	x25,	x10,	PC0xce0
PC0xa08:	xor  	x5,		x17,	x3
PC0xa0c:	lb   	x9,				66(x31)
PC0xa10:	sb   	x16,			-27(x31)
PC0xa14:	xor  	x5,		x9,		x9
PC0xa18:	jal  	x8,				PC0x3e8
PC0xa1c:	bltu 	x21,	x23,	PC0x64c
PC0xa20:	sb   	x19,			-60(x31)
PC0xa24:	sw   	x2,				-68(x31)
PC0xa28:	ori  	x26,	x27,	1806
PC0xa2c:	sb   	x31,			-83(x31)
PC0xa30:	bgeu 	x28,	x5,		PC0x7b8
PC0xa34:	srl  	x20,	x24,	x6
PC0xa38:	lh   	x22,			-98(x31)
PC0xa3c:	sw   	x14,			-88(x31)
PC0xa40:	mul  	x25,	x21,	x18
PC0xa44:	mulhu	x15,	x6,		x5
PC0xa48:	jal  	x30,			PC0x480
PC0xa4c:	addi 	x31,	x31,	4
PC0xa50:	sh   	x4,				-78(x31)
PC0xa54:	and  	x16,	x16,	x23
PC0xa58:	lw   	x28,			80(x31)
PC0xa5c:	xori 	x25,	x9,		-1519
PC0xa60:	lh   	x20,			70(x31)
PC0xa64:	bgeu 	x19,	x13,	PC0x4cc
PC0xa68:	add  	x13,	x25,	x11
PC0xa6c:	mulhu	x2,		x25,	x26
PC0xa70:	sb   	x6,				3(x31)
PC0xa74:	sub  	x26,	x2,		x19
PC0xa78:	beq  	x5,		x29,	PC0x98
PC0xa7c:	addi 	x31,	x31,	4
PC0xa80:	bltu 	x23,	x31,	PC0x204
PC0xa84:	bne  	x29,	x11,	PC0x880
PC0xa88:	lb   	x24,			46(x31)
PC0xa8c:	sw   	x18,			-64(x31)
PC0xa90:	or   	x24,	x14,	x23
PC0xa94:	sub  	x2,		x13,	x26
PC0xa98:	srai 	x18,	x10,	11
PC0xa9c:	add  	x28,	x27,	x2
PC0xaa0:	lh   	x2,				40(x31)
PC0xaa4:	bne  	x19,	x1,		PC0x4b0
PC0xaa8:	add  	x29,	x5,		x0
PC0xaac:	nop  
PC0xab0:	nop  
PC0xab4:	lw   	x20,			-24(x31)
PC0xab8:	sb   	x6,				58(x31)
PC0xabc:	lh   	x13,			-92(x31)
PC0xac0:	bge  	x30,	x7,		PC0xaa4
PC0xac4:	bge  	x16,	x19,	PC0xac8
PC0xac8:	beq  	x6,		x24,	PC0x300
PC0xacc:	bge  	x7,		x4,		PC0x6b4
PC0xad0:	blt  	x10,	x1,		PC0xc80
PC0xad4:	lw   	x26,			-92(x31)
PC0xad8:	bgeu 	x21,	x30,	PC0x63c
PC0xadc:	ori  	x25,	x26,	288
PC0xae0:	lb   	x28,			-34(x31)
PC0xae4:	lb   	x8,				44(x31)
PC0xae8:	sh   	x17,			-42(x31)
PC0xaec:	bltu 	x25,	x19,	PC0x784
PC0xaf0:	slti 	x6,		x2,		-1289
PC0xaf4:	bgeu 	x20,	x0,		PC0x160
PC0xaf8:	beq  	x1,		x14,	PC0x7e0
PC0xafc:	nop  
PC0xb00:	sub  	x17,	x8,		x8
PC0xb04:	sh   	x6,				40(x31)
PC0xb08:	sw   	x15,			56(x31)
PC0xb0c:	bge  	x19,	x0,		PC0x6c8
PC0xb10:	sh   	x14,			-20(x31)
PC0xb14:	xor  	x27,	x3,		x27
PC0xb18:	blt  	x0,		x2,		PC0x2a0
PC0xb1c:	sh   	x0,				58(x31)
PC0xb20:	and  	x8,		x25,	x17
PC0xb24:	beq  	x12,	x4,		PC0x714
PC0xb28:	lbu  	x19,			32(x31)
PC0xb2c:	lh   	x21,			58(x31)
PC0xb30:	blt  	x18,	x11,	PC0x608
PC0xb34:	sh   	x23,			54(x31)
PC0xb38:	lw   	x26,			68(x31)
PC0xb3c:	lb   	x12,			-112(x31)
PC0xb40:	sh   	x18,			-52(x31)
PC0xb44:	slt  	x27,	x4,		x23
PC0xb48:	bge  	x31,	x14,	PC0xb68
PC0xb4c:	addi 	x31,	x31,	4
PC0xb50:	lw   	x29,			48(x31)
PC0xb54:	lw   	x10,			-88(x31)
PC0xb58:	lw   	x7,				-100(x31)
PC0xb5c:	blt  	x11,	x25,	PC0x73c
PC0xb60:	sh   	x18,			-32(x31)
PC0xb64:	lh   	x9,				14(x31)
PC0xb68:	slli 	x14,	x22,	11
PC0xb6c:	lhu  	x15,			34(x31)
PC0xb70:	bge  	x1,		x30,	PC0x6e8
PC0xb74:	sub  	x28,	x4,		x2
PC0xb78:	sw   	x17,			56(x31)
PC0xb7c:	jal  	x14,			PC0x324
PC0xb80:	or   	x4,		x19,	x29
PC0xb84:	lw   	x26,			20(x31)
PC0xb88:	sw   	x31,			-84(x31)
PC0xb8c:	bgeu 	x1,		x17,	PC0x2b4
PC0xb90:	jal  	x28,			PC0x7e8
PC0xb94:	bgeu 	x7,		x19,	PC0x704
PC0xb98:	sb   	x25,			12(x31)
PC0xb9c:	blt  	x5,		x24,	PC0x2dc
PC0xba0:	srl  	x7,		x21,	x27
PC0xba4:	sb   	x25,			29(x31)
PC0xba8:	lb   	x15,			-95(x31)
PC0xbac:	sw   	x4,				92(x31)
PC0xbb0:	lhu  	x10,			-74(x31)
PC0xbb4:	mulh 	x8,		x31,	x24
PC0xbb8:	addi 	x13,	x28,	-1783
PC0xbbc:	slti 	x26,	x2,		-717
PC0xbc0:	lb   	x20,			28(x31)
PC0xbc4:	bge  	x17,	x10,	PC0x778
PC0xbc8:	bltu 	x12,	x6,		PC0xccc
PC0xbcc:	blt  	x24,	x6,		PC0x208
PC0xbd0:	bge  	x23,	x31,	PC0x540
PC0xbd4:	lb   	x29,			-113(x31)
PC0xbd8:	sra  	x2,		x27,	x25
PC0xbdc:	lhu  	x3,				68(x31)
PC0xbe0:	addi 	x17,	x15,	-1777
PC0xbe4:	sh   	x6,				8(x31)
PC0xbe8:	sltu 	x25,	x19,	x2
PC0xbec:	lb   	x30,			-116(x31)
PC0xbf0:	blt  	x30,	x4,		PC0xccc
PC0xbf4:	lh   	x15,			50(x31)
PC0xbf8:	lhu  	x21,			-80(x31)
PC0xbfc:	bltu 	x18,	x14,	PC0x9d4
PC0xc00:	sltiu	x22,	x6,		1793
PC0xc04:	lw   	x19,			-32(x31)
PC0xc08:	bne  	x22,	x26,	PC0x8f8
PC0xc0c:	sb   	x7,				-31(x31)
PC0xc10:	sb   	x19,			-68(x31)
PC0xc14:	lw   	x3,				-116(x31)
PC0xc18:	srl  	x16,	x14,	x9
PC0xc1c:	lbu  	x2,				57(x31)
PC0xc20:	mul  	x30,	x2,		x29
PC0xc24:	blt  	x29,	x12,	PC0xa0c
PC0xc28:	blt  	x30,	x13,	PC0x82c
PC0xc2c:	lw   	x9,				-36(x31)
PC0xc30:	bne  	x12,	x13,	PC0xca4
PC0xc34:	mulh 	x16,	x1,		x13
PC0xc38:	sw   	x12,			-88(x31)
PC0xc3c:	sw   	x2,				92(x31)
PC0xc40:	bne  	x23,	x9,		PC0x4dc
PC0xc44:	bne  	x2,		x27,	PC0x4c0
PC0xc48:	lbu  	x20,			-48(x31)
PC0xc4c:	bgeu 	x1,		x6,		PC0x744
PC0xc50:	lbu  	x1,				-106(x31)
PC0xc54:	or   	x1,		x19,	x9
PC0xc58:	mulhu	x30,	x17,	x20
PC0xc5c:	lbu  	x12,			6(x31)
PC0xc60:	lbu  	x2,				-107(x31)
PC0xc64:	sw   	x3,				24(x31)
PC0xc68:	lw   	x14,			28(x31)
PC0xc6c:	bge  	x9,		x29,	PC0xaa0
PC0xc70:	sb   	x9,				34(x31)
PC0xc74:	bne  	x23,	x12,	PC0xbec
PC0xc78:	sb   	x22,			25(x31)
PC0xc7c:	slti 	x12,	x7,		1967
PC0xc80:	sw   	x16,			36(x31)
PC0xc84:	bne  	x16,	x24,	PC0x740
PC0xc88:	bgeu 	x8,		x17,	PC0xa60
PC0xc8c:	slli 	x11,	x7,		21
PC0xc90:	beq  	x17,	x1,		PC0x814
PC0xc94:	lh   	x21,			52(x31)
PC0xc98:	mul  	x25,	x10,	x28
PC0xc9c:	lhu  	x14,			-88(x31)
PC0xca0:	sw   	x5,				-44(x31)
PC0xca4:	bltu 	x0,		x7,		PC0x8c4
PC0xca8:	addi 	x18,	x16,	956
PC0xcac:	lw   	x2,				-92(x31)
PC0xcb0:	sltiu	x14,	x24,	1915
PC0xcb4:	sll  	x15,	x3,		x17
PC0xcb8:	sw   	x12,			-52(x31)
PC0xcbc:	sb   	x8,				14(x31)
PC0xcc0:	lh   	x5,				-32(x31)
PC0xcc4:	sh   	x22,			14(x31)
PC0xcc8:	blt  	x20,	x17,	PC0xcc
PC0xccc:	slt  	x14,	x23,	x29
PC0xcd0:	sb   	x29,			-28(x31)
PC0xcd4:	bne  	x26,	x23,	PC0xaf8
PC0xcd8:	lw   	x3,				-72(x31)
PC0xcdc:	andi 	x4,		x7,		-633
PC0xce0:	sh   	x28,			-14(x31)
PC0xce4:	blt  	x4,		x2,		PC0x480
PC0xce8:	jal  	x22,			PC0xb18
PC0xcec:	sh   	x3,				-72(x31)
PC0xcf0:	add  	x3,		x31,	x12
PC0xcf4:	bgeu 	x19,	x11,	PC0xc14
PC0xcf8:	sltu 	x28,	x9,		x11
PC0xcfc:	beq  	x11,	x2,		PC0x214
PC0xd00:	and  	x25,	x5,		x30
PC0xd04:	bltu 	x18,	x16,	PC0x14c
wfi