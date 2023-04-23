addi 	x0,		x0,		950
addi 	x1,		x0,		-677
addi 	x2,		x0,		-1947
addi 	x3,		x0,		-220
addi 	x4,		x0,		-791
addi 	x5,		x0,		275
addi 	x6,		x0,		-1133
addi 	x7,		x0,		677
addi 	x8,		x0,		2016
addi 	x9,		x0,		1160
addi 	x10,	x0,		-1631
addi 	x11,	x0,		1325
addi 	x12,	x0,		-34
addi 	x13,	x0,		-1055
addi 	x14,	x0,		912
addi 	x15,	x0,		-2042
addi 	x16,	x0,		-1215
addi 	x17,	x0,		1351
addi 	x18,	x0,		1777
addi 	x19,	x0,		1368
addi 	x20,	x0,		-2024
addi 	x21,	x0,		-833
addi 	x22,	x0,		612
addi 	x23,	x0,		-585
addi 	x24,	x0,		-1844
addi 	x25,	x0,		391
addi 	x26,	x0,		-1778
addi 	x27,	x0,		-338
addi 	x28,	x0,		1380
addi 	x29,	x0,		-677
addi 	x30,	x0,		1904
addi 	x31,	x0,		-1947
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x0,		PC0x7fc
PC0x8c:	jal  	x8,				PC0x678
PC0x90:	slt  	x28,	x26,	x9
PC0x94:	beq  	x28,	x9,		PC0x424
PC0x98:	sw   	x8,				52(x31)
PC0x9c:	bne  	x10,	x9,		PC0xc38
PC0xa0:	blt  	x23,	x19,	PC0x59c
PC0xa4:	bne  	x10,	x27,	PC0x218
PC0xa8:	srai 	x2,		x28,	24
PC0xac:	jal  	x16,			PC0xa4c
PC0xb0:	lh   	x10,			54(x31)
PC0xb4:	bne  	x15,	x31,	PC0x6a4
PC0xb8:	mulhsu	x7,		x9,		x23
PC0xbc:	lw   	x18,			52(x31)
PC0xc0:	lw   	x3,				52(x31)
PC0xc4:	sb   	x17,			-21(x31)
PC0xc8:	sb   	x21,			-89(x31)
PC0xcc:	lw   	x14,			52(x31)
PC0xd0:	bgeu 	x0,		x7,		PC0xa48
PC0xd4:	bge  	x20,	x5,		PC0xec
PC0xd8:	lhu  	x30,			54(x31)
PC0xdc:	lbu  	x4,				53(x31)
PC0xe0:	mul  	x7,		x12,	x13
PC0xe4:	sb   	x7,				65(x31)
PC0xe8:	srli 	x29,	x15,	10
PC0xec:	bltu 	x0,		x2,		PC0x834
PC0xf0:	sub  	x2,		x0,		x29
PC0xf4:	lw   	x10,			52(x31)
PC0xf8:	sub  	x18,	x25,	x22
PC0xfc:	jal  	x16,			PC0x618
PC0x100:	slti 	x23,	x26,	-439
PC0x104:	or   	x4,		x8,		x1
PC0x108:	bltu 	x0,		x14,	PC0xb70
PC0x10c:	lbu  	x26,			-21(x31)
PC0x110:	sub  	x26,	x13,	x20
PC0x114:	bltu 	x4,		x26,	PC0x570
PC0x118:	jal  	x17,			PC0x678
PC0x11c:	bge  	x18,	x0,		PC0x9c4
PC0x120:	mul  	x20,	x20,	x1
PC0x124:	blt  	x17,	x27,	PC0x630
PC0x128:	sw   	x9,				52(x31)
PC0x12c:	mul  	x19,	x23,	x20
PC0x130:	bne  	x6,		x18,	PC0xcfc
PC0x134:	bgeu 	x11,	x9,		PC0x1a0
PC0x138:	ori  	x13,	x2,		-449
PC0x13c:	lb   	x4,				53(x31)
PC0x140:	beq  	x25,	x7,		PC0x7c0
PC0x144:	sra  	x23,	x0,		x16
PC0x148:	lhu  	x12,			-22(x31)
PC0x14c:	srli 	x7,		x14,	22
PC0x150:	add  	x22,	x9,		x1
PC0x154:	mulhsu	x23,	x4,		x26
PC0x158:	sw   	x0,				36(x31)
PC0x15c:	sb   	x8,				45(x31)
PC0x160:	sb   	x9,				-52(x31)
PC0x164:	or   	x1,		x23,	x30
PC0x168:	srai 	x6,		x2,		22
PC0x16c:	bgeu 	x24,	x19,	PC0x1b8
PC0x170:	jal  	x9,				PC0x4bc
PC0x174:	bltu 	x16,	x21,	PC0x95c
PC0x178:	sh   	x16,			12(x31)
PC0x17c:	bltu 	x19,	x5,		PC0x308
PC0x180:	jal  	x21,			PC0x7cc
PC0x184:	add  	x30,	x24,	x6
PC0x188:	beq  	x16,	x21,	PC0xafc
PC0x18c:	addi 	x7,		x13,	1887
PC0x190:	lb   	x6,				38(x31)
PC0x194:	sw   	x17,			8(x31)
PC0x198:	beq  	x12,	x28,	PC0x19c
PC0x19c:	blt  	x4,		x26,	PC0x6c4
PC0x1a0:	bgeu 	x18,	x8,		PC0xa2c
PC0x1a4:	jal  	x10,			PC0x1bc
PC0x1a8:	lw   	x29,			8(x31)
PC0x1ac:	lbu  	x9,				13(x31)
PC0x1b0:	sw   	x10,			-56(x31)
PC0x1b4:	jal  	x17,			PC0x640
PC0x1b8:	lhu  	x18,			12(x31)
PC0x1bc:	addi 	x16,	x2,		784
PC0x1c0:	addi 	x31,	x31,	4
PC0x1c4:	blt  	x15,	x26,	PC0x860
PC0x1c8:	bltu 	x10,	x27,	PC0x920
PC0x1cc:	bge  	x16,	x30,	PC0x590
PC0x1d0:	andi 	x13,	x24,	1787
PC0x1d4:	beq  	x12,	x13,	PC0xb4
PC0x1d8:	srli 	x5,		x2,		29
PC0x1dc:	bge  	x1,		x27,	PC0x78c
PC0x1e0:	srli 	x23,	x4,		4
PC0x1e4:	sw   	x14,			84(x31)
PC0x1e8:	bne  	x28,	x15,	PC0xcfc
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sb   	x21,			-52(x31)
PC0x1f4:	sll  	x27,	x6,		x26
PC0x1f8:	addi 	x6,		x16,	-1121
PC0x1fc:	addi 	x19,	x0,		-298
PC0x200:	lw   	x14,			0(x31)
PC0x204:	bltu 	x4,		x30,	PC0x9b0
PC0x208:	sb   	x28,			69(x31)
PC0x20c:	lw   	x27,			80(x31)
PC0x210:	lw   	x6,				80(x31)
PC0x214:	bge  	x5,		x26,	PC0xba4
PC0x218:	bgeu 	x4,		x1,		PC0x4c4
PC0x21c:	or   	x11,	x16,	x31
PC0x220:	sw   	x15,			32(x31)
PC0x224:	bge  	x10,	x30,	PC0xca4
PC0x228:	sw   	x0,				-16(x31)
PC0x22c:	bgeu 	x31,	x18,	PC0x714
PC0x230:	bne  	x10,	x21,	PC0xccc
PC0x234:	bgeu 	x28,	x24,	PC0x6c8
PC0x238:	sh   	x6,				44(x31)
PC0x23c:	lh   	x23,			2(x31)
PC0x240:	bne  	x25,	x7,		PC0xb68
PC0x244:	bltu 	x16,	x6,		PC0x424
PC0x248:	sb   	x17,			-5(x31)
PC0x24c:	addi 	x22,	x24,	1147
PC0x250:	lw   	x14,			80(x31)
PC0x254:	bgeu 	x25,	x19,	PC0x638
PC0x258:	xori 	x2,		x12,	-304
PC0x25c:	jal  	x22,			PC0x278
PC0x260:	bge  	x7,		x14,	PC0xb24
PC0x264:	sw   	x21,			-52(x31)
PC0x268:	sb   	x29,			-76(x31)
PC0x26c:	sltiu	x24,	x5,		442
PC0x270:	bgeu 	x3,		x22,	PC0x65c
PC0x274:	srl  	x1,		x4,		x31
PC0x278:	sw   	x26,			-76(x31)
PC0x27c:	sw   	x15,			-16(x31)
PC0x280:	blt  	x14,	x1,		PC0xc50
PC0x284:	add  	x29,	x28,	x0
PC0x288:	sw   	x28,			4(x31)
PC0x28c:	ori  	x23,	x22,	-2025
PC0x290:	bge  	x4,		x30,	PC0x430
PC0x294:	lb   	x15,			-64(x31)
PC0x298:	lb   	x14,			47(x31)
PC0x29c:	bgeu 	x30,	x31,	PC0x4b8
PC0x2a0:	sltu 	x23,	x20,	x1
PC0x2a4:	lbu  	x24,			-63(x31)
PC0x2a8:	slli 	x24,	x29,	15
PC0x2ac:	bne  	x24,	x12,	PC0x7a8
PC0x2b0:	bge  	x15,	x30,	PC0x2cc
PC0x2b4:	bne  	x1,		x21,	PC0xa28
PC0x2b8:	bltu 	x26,	x24,	PC0x1b8
PC0x2bc:	lw   	x7,				-52(x31)
PC0x2c0:	sb   	x3,				6(x31)
PC0x2c4:	sb   	x2,				-10(x31)
PC0x2c8:	sw   	x26,			20(x31)
PC0x2cc:	xor  	x18,	x13,	x27
PC0x2d0:	sltiu	x3,		x25,	-1022
PC0x2d4:	sh   	x5,				92(x31)
PC0x2d8:	bgeu 	x10,	x18,	PC0x46c
PC0x2dc:	jal  	x11,			PC0x174
PC0x2e0:	addi 	x10,	x14,	1206
PC0x2e4:	beq  	x12,	x6,		PC0xfc
PC0x2e8:	bgeu 	x28,	x30,	PC0xf0
PC0x2ec:	lh   	x4,				80(x31)
PC0x2f0:	bltu 	x6,		x19,	PC0x38c
PC0x2f4:	beq  	x23,	x25,	PC0x690
PC0x2f8:	blt  	x27,	x21,	PC0x618
PC0x2fc:	bne  	x8,		x29,	PC0x3d4
PC0x300:	addi 	x8,		x27,	-269
PC0x304:	jal  	x10,			PC0x84c
PC0x308:	or   	x20,	x16,	x4
PC0x30c:	sb   	x16,			-47(x31)
PC0x310:	sw   	x4,				68(x31)
PC0x314:	jal  	x10,			PC0x74c
PC0x318:	mulhu	x6,		x25,	x0
PC0x31c:	blt  	x24,	x6,		PC0x370
PC0x320:	mul  	x29,	x0,		x7
PC0x324:	jal  	x29,			PC0x73c
PC0x328:	sb   	x30,			71(x31)
PC0x32c:	mul  	x9,		x18,	x16
PC0x330:	sb   	x17,			-74(x31)
PC0x334:	bgeu 	x25,	x18,	PC0x61c
PC0x338:	jal  	x1,				PC0x468
PC0x33c:	sw   	x19,			-52(x31)
PC0x340:	bge  	x16,	x6,		PC0x8b8
PC0x344:	bltu 	x15,	x14,	PC0xab4
PC0x348:	bne  	x17,	x11,	PC0x734
PC0x34c:	srai 	x11,	x21,	6
PC0x350:	lbu  	x30,			1(x31)
PC0x354:	sub  	x6,		x22,	x22
PC0x358:	lbu  	x5,				-61(x31)
PC0x35c:	bne  	x15,	x24,	PC0x610
PC0x360:	xori 	x25,	x29,	282
PC0x364:	beq  	x3,		x5,		PC0x7a0
PC0x368:	bge  	x11,	x7,		PC0x430
PC0x36c:	jal  	x24,			PC0x65c
PC0x370:	jal  	x22,			PC0x474
PC0x374:	srli 	x27,	x22,	5
PC0x378:	bne  	x0,		x5,		PC0x980
PC0x37c:	beq  	x5,		x4,		PC0x834
PC0x380:	jal  	x1,				PC0x5cc
PC0x384:	blt  	x9,		x25,	PC0x704
PC0x388:	sb   	x0,				-56(x31)
PC0x38c:	addi 	x31,	x31,	4
PC0x390:	sw   	x24,			28(x31)
PC0x394:	sub  	x25,	x30,	x20
PC0x398:	xori 	x6,		x6,		1626
PC0x39c:	jal  	x1,				PC0xbc8
PC0x3a0:	bne  	x16,	x10,	PC0x6f4
PC0x3a4:	sb   	x21,			25(x31)
PC0x3a8:	jal  	x16,			PC0x1a0
PC0x3ac:	xori 	x5,		x2,		-332
PC0x3b0:	srai 	x20,	x27,	13
PC0x3b4:	jal  	x5,				PC0x23c
PC0x3b8:	sra  	x7,		x9,		x2
PC0x3bc:	sll  	x29,	x21,	x26
PC0x3c0:	sb   	x26,			-31(x31)
PC0x3c4:	sh   	x18,			-18(x31)
PC0x3c8:	blt  	x22,	x10,	PC0x78c
PC0x3cc:	nop  
PC0x3d0:	addi 	x22,	x1,		-1627
PC0x3d4:	srai 	x15,	x11,	7
PC0x3d8:	sb   	x3,				-77(x31)
PC0x3dc:	lb   	x7,				-19(x31)
PC0x3e0:	lhu  	x22,			26(x31)
PC0x3e4:	lb   	x13,			-80(x31)
PC0x3e8:	addi 	x25,	x24,	-8
PC0x3ec:	srl  	x15,	x24,	x20
PC0x3f0:	bgeu 	x15,	x31,	PC0xb7c
PC0x3f4:	sltiu	x22,	x29,	180
PC0x3f8:	sw   	x28,			0(x31)
PC0x3fc:	blt  	x22,	x12,	PC0xacc
PC0x400:	mulh 	x23,	x5,		x17
PC0x404:	lbu  	x25,			-17(x31)
PC0x408:	lhu  	x16,			66(x31)
PC0x40c:	bgeu 	x8,		x5,		PC0x2a8
PC0x410:	andi 	x13,	x25,	1708
PC0x414:	lw   	x24,			32(x31)
PC0x418:	sb   	x7,				-35(x31)
PC0x41c:	lh   	x7,				-18(x31)
PC0x420:	xori 	x7,		x4,		1688
PC0x424:	bltu 	x9,		x30,	PC0x14c
PC0x428:	bltu 	x9,		x14,	PC0xc0c
PC0x42c:	bltu 	x19,	x22,	PC0x9e0
PC0x430:	sltiu	x17,	x24,	-337
PC0x434:	bgeu 	x6,		x23,	PC0x890
PC0x438:	jal  	x18,			PC0xac8
PC0x43c:	sw   	x27,			-64(x31)
PC0x440:	beq  	x29,	x0,		PC0x5b0
PC0x444:	sub  	x13,	x21,	x5
PC0x448:	sh   	x2,				-32(x31)
PC0x44c:	bltu 	x4,		x19,	PC0x9d0
PC0x450:	sub  	x15,	x0,		x31
PC0x454:	sw   	x20,			-20(x31)
PC0x458:	lhu  	x28,			52(x31)
PC0x45c:	sh   	x18,			-56(x31)
PC0x460:	bltu 	x13,	x28,	PC0x6b4
PC0x464:	sb   	x29,			-15(x31)
PC0x468:	blt  	x1,		x10,	PC0xf8
PC0x46c:	lhu  	x16,			26(x31)
PC0x470:	sub  	x15,	x5,		x23
PC0x474:	sw   	x18,			-32(x31)
PC0x478:	lw   	x9,				-68(x31)
PC0x47c:	jal  	x4,				PC0x54c
PC0x480:	sw   	x29,			-16(x31)
PC0x484:	mulhu	x25,	x23,	x24
PC0x488:	srai 	x24,	x21,	25
PC0x48c:	jal  	x6,				PC0x25c
PC0x490:	sltiu	x8,		x5,		-1200
PC0x494:	mulhu	x10,	x31,	x24
PC0x498:	sh   	x7,				8(x31)
PC0x49c:	xori 	x4,		x30,	-165
PC0x4a0:	lhu  	x26,			88(x31)
PC0x4a4:	srli 	x5,		x18,	1
PC0x4a8:	bgeu 	x13,	x23,	PC0x974
PC0x4ac:	lb   	x25,			-53(x31)
PC0x4b0:	lbu  	x7,				-64(x31)
PC0x4b4:	srli 	x16,	x31,	28
PC0x4b8:	sll  	x12,	x20,	x5
PC0x4bc:	lbu  	x1,				-9(x31)
PC0x4c0:	srli 	x26,	x17,	25
PC0x4c4:	sh   	x29,			-34(x31)
PC0x4c8:	lh   	x20,			28(x31)
PC0x4cc:	sh   	x1,				76(x31)
PC0x4d0:	sb   	x25,			-5(x31)
PC0x4d4:	sb   	x9,				-57(x31)
PC0x4d8:	sb   	x23,			-29(x31)
PC0x4dc:	lw   	x6,				-68(x31)
PC0x4e0:	lh   	x9,				-62(x31)
PC0x4e4:	bge  	x26,	x10,	PC0x564
PC0x4e8:	nop  
PC0x4ec:	bne  	x16,	x11,	PC0x85c
PC0x4f0:	lh   	x6,				-64(x31)
PC0x4f4:	blt  	x28,	x10,	PC0xa28
PC0x4f8:	sw   	x29,			-32(x31)
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	sra  	x14,	x8,		x7
PC0x504:	sh   	x16,			62(x31)
PC0x508:	bgeu 	x0,		x8,		PC0xc6c
PC0x50c:	blt  	x15,	x23,	PC0xc04
PC0x510:	lhu  	x8,				-58(x31)
PC0x514:	ori  	x13,	x2,		484
PC0x518:	bge  	x8,		x22,	PC0xb48
PC0x51c:	lhu  	x9,				20(x31)
PC0x520:	beq  	x4,		x19,	PC0x7f8
PC0x524:	sb   	x0,				42(x31)
PC0x528:	bltu 	x19,	x17,	PC0xcb8
PC0x52c:	beq  	x31,	x10,	PC0x684
PC0x530:	xori 	x9,		x7,		1494
PC0x534:	lh   	x23,			-38(x31)
PC0x538:	lb   	x15,			-3(x31)
PC0x53c:	andi 	x15,	x10,	8
PC0x540:	sb   	x8,				-55(x31)
PC0x544:	bltu 	x7,		x13,	PC0x9d0
PC0x548:	sub  	x2,		x6,		x23
PC0x54c:	bltu 	x2,		x7,		PC0xb08
PC0x550:	srl  	x18,	x9,		x18
PC0x554:	bgeu 	x8,		x3,		PC0x8c
PC0x558:	sw   	x18,			-16(x31)
PC0x55c:	blt  	x24,	x22,	PC0xcdc
PC0x560:	blt  	x26,	x16,	PC0xc24
PC0x564:	jal  	x30,			PC0x5f4
PC0x568:	lbu  	x24,			62(x31)
PC0x56c:	jal  	x30,			PC0xa80
PC0x570:	lhu  	x9,				-6(x31)
PC0x574:	lhu  	x8,				-68(x31)
PC0x578:	lhu  	x10,			-14(x31)
PC0x57c:	sh   	x29,			26(x31)
PC0x580:	bge  	x15,	x7,		PC0x35c
PC0x584:	jal  	x4,				PC0x9d8
PC0x588:	mulhsu	x21,	x2,		x20
PC0x58c:	bge  	x3,		x10,	PC0x82c
PC0x590:	sh   	x7,				-72(x31)
PC0x594:	bltu 	x25,	x29,	PC0x6b4
PC0x598:	or   	x30,	x31,	x30
PC0x59c:	add  	x27,	x19,	x4
PC0x5a0:	lhu  	x10,			-18(x31)
PC0x5a4:	sh   	x24,			-78(x31)
PC0x5a8:	bne  	x15,	x6,		PC0x8c4
PC0x5ac:	sh   	x3,				26(x31)
PC0x5b0:	lhu  	x27,			-62(x31)
PC0x5b4:	sb   	x5,				-64(x31)
PC0x5b8:	nop  
PC0x5bc:	slt  	x24,	x15,	x10
PC0x5c0:	bge  	x20,	x31,	PC0xa4
PC0x5c4:	xori 	x1,		x0,		1939
PC0x5c8:	blt  	x27,	x24,	PC0x8a8
PC0x5cc:	sh   	x21,			-42(x31)
PC0x5d0:	srai 	x14,	x16,	22
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	lh   	x7,				-72(x31)
PC0x5dc:	bge  	x20,	x12,	PC0x4c0
PC0x5e0:	bge  	x3,		x6,		PC0xc94
PC0x5e4:	sb   	x13,			8(x31)
PC0x5e8:	sb   	x7,				-67(x31)
PC0x5ec:	bltu 	x25,	x3,		PC0x970
PC0x5f0:	bltu 	x8,		x29,	PC0x1b4
PC0x5f4:	sw   	x21,			56(x31)
PC0x5f8:	mulhsu	x19,	x12,	x1
PC0x5fc:	lhu  	x17,			-42(x31)
PC0x600:	andi 	x3,		x9,		-1575
PC0x604:	sb   	x5,				-41(x31)
PC0x608:	sltu 	x15,	x8,		x4
PC0x60c:	sub  	x27,	x12,	x11
PC0x610:	beq  	x12,	x29,	PC0x154
PC0x614:	lw   	x24,			-28(x31)
PC0x618:	sra  	x25,	x27,	x28
PC0x61c:	lw   	x2,				-20(x31)
PC0x620:	sub  	x23,	x4,		x24
PC0x624:	bne  	x7,		x5,		PC0x240
PC0x628:	bne  	x26,	x4,		PC0x6bc
PC0x62c:	lh   	x9,				68(x31)
PC0x630:	lh   	x27,			20(x31)
PC0x634:	lh   	x26,			24(x31)
PC0x638:	sra  	x9,		x1,		x20
PC0x63c:	add  	x4,		x20,	x30
PC0x640:	bne  	x19,	x7,		PC0x8dc
PC0x644:	beq  	x3,		x17,	PC0xbec
PC0x648:	bne  	x28,	x3,		PC0x6d0
PC0x64c:	lh   	x19,			-86(x31)
PC0x650:	sub  	x27,	x21,	x13
PC0x654:	bgeu 	x2,		x1,		PC0x894
PC0x658:	bgeu 	x19,	x21,	PC0x54c
PC0x65c:	sw   	x0,				-88(x31)
PC0x660:	bne  	x23,	x16,	PC0x56c
PC0x664:	bgeu 	x25,	x15,	PC0x508
PC0x668:	blt  	x7,		x25,	PC0xcec
PC0x66c:	beq  	x14,	x26,	PC0x244
PC0x670:	sltiu	x2,		x13,	-1221
PC0x674:	blt  	x20,	x23,	PC0xa5c
PC0x678:	blt  	x22,	x10,	PC0x20c
PC0x67c:	bltu 	x14,	x12,	PC0xbf8
PC0x680:	srli 	x1,		x2,		8
PC0x684:	add  	x8,		x9,		x16
PC0x688:	blt  	x8,		x12,	PC0x8b4
PC0x68c:	sw   	x17,			44(x31)
PC0x690:	lb   	x11,			-85(x31)
PC0x694:	bge  	x17,	x20,	PC0xc94
PC0x698:	bne  	x0,		x18,	PC0x9dc
PC0x69c:	jal  	x15,			PC0xa3c
PC0x6a0:	lb   	x10,			-45(x31)
PC0x6a4:	bge  	x8,		x17,	PC0x184
PC0x6a8:	sw   	x0,				80(x31)
PC0x6ac:	lb   	x7,				-23(x31)
PC0x6b0:	sh   	x28,			-34(x31)
PC0x6b4:	bgeu 	x31,	x7,		PC0x220
PC0x6b8:	bne  	x3,		x29,	PC0xc08
PC0x6bc:	lh   	x25,			68(x31)
PC0x6c0:	sb   	x30,			75(x31)
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	sw   	x0,				76(x31)
PC0x6cc:	sb   	x8,				70(x31)
PC0x6d0:	bgeu 	x5,		x20,	PC0x24c
PC0x6d4:	sh   	x8,				14(x31)
PC0x6d8:	sw   	x31,			-52(x31)
PC0x6dc:	srl  	x7,		x8,		x4
PC0x6e0:	bgeu 	x18,	x31,	PC0x174
PC0x6e4:	jal  	x12,			PC0xa04
PC0x6e8:	lb   	x17,			70(x31)
PC0x6ec:	jal  	x16,			PC0x9c4
PC0x6f0:	sub  	x15,	x11,	x24
PC0x6f4:	sra  	x19,	x19,	x12
PC0x6f8:	sw   	x27,			4(x31)
PC0x6fc:	sub  	x8,		x9,		x17
PC0x700:	addi 	x20,	x6,		-550
PC0x704:	sw   	x28,			100(x31)
PC0x708:	mul  	x6,		x9,		x16
PC0x70c:	sw   	x12,			96(x31)
PC0x710:	sra  	x28,	x21,	x15
PC0x714:	jal  	x18,			PC0x854
PC0x718:	sw   	x7,				-68(x31)
PC0x71c:	addi 	x5,		x30,	1013
PC0x720:	sh   	x11,			-88(x31)
PC0x724:	and  	x24,	x21,	x25
PC0x728:	sh   	x29,			-50(x31)
PC0x72c:	lbu  	x11,			-66(x31)
PC0x730:	lhu  	x26,			-50(x31)
PC0x734:	bltu 	x22,	x2,		PC0x1a8
PC0x738:	sub  	x4,		x0,		x5
PC0x73c:	jal  	x6,				PC0xa34
PC0x740:	sb   	x0,				-41(x31)
PC0x744:	slti 	x20,	x10,	1402
PC0x748:	add  	x24,	x1,		x4
PC0x74c:	bgeu 	x1,		x7,		PC0xc40
PC0x750:	sw   	x16,			92(x31)
PC0x754:	sb   	x11,			90(x31)
PC0x758:	sh   	x18,			-24(x31)
PC0x75c:	sb   	x7,				-22(x31)
PC0x760:	mulh 	x22,	x3,		x9
PC0x764:	sh   	x31,			-18(x31)
PC0x768:	slt  	x11,	x28,	x28
PC0x76c:	blt  	x16,	x30,	PC0x670
PC0x770:	xori 	x6,		x14,	967
PC0x774:	bltu 	x2,		x15,	PC0x104
PC0x778:	sw   	x14,			24(x31)
PC0x77c:	bltu 	x18,	x2,		PC0x190
PC0x780:	mulhsu	x8,		x11,	x29
PC0x784:	xori 	x16,	x2,		-516
PC0x788:	sltu 	x1,		x15,	x5
PC0x78c:	sh   	x8,				48(x31)
PC0x790:	beq  	x8,		x5,		PC0x648
PC0x794:	lh   	x25,			92(x31)
PC0x798:	lw   	x1,				-16(x31)
PC0x79c:	and  	x16,	x30,	x25
PC0x7a0:	sw   	x6,				92(x31)
PC0x7a4:	sw   	x26,			-20(x31)
PC0x7a8:	lw   	x7,				-64(x31)
PC0x7ac:	bltu 	x19,	x31,	PC0x5b4
PC0x7b0:	sw   	x6,				28(x31)
PC0x7b4:	jal  	x12,			PC0x6dc
PC0x7b8:	sltiu	x23,	x23,	-367
PC0x7bc:	sb   	x26,			-45(x31)
PC0x7c0:	srai 	x6,		x22,	12
PC0x7c4:	sb   	x29,			75(x31)
PC0x7c8:	mulhu	x14,	x12,	x15
PC0x7cc:	bne  	x15,	x12,	PC0xc40
PC0x7d0:	blt  	x30,	x23,	PC0xa0
PC0x7d4:	mulhsu	x16,	x5,		x10
PC0x7d8:	blt  	x8,		x12,	PC0x23c
PC0x7dc:	lbu  	x14,			-52(x31)
PC0x7e0:	lhu  	x20,			-24(x31)
PC0x7e4:	lw   	x18,			88(x31)
PC0x7e8:	lb   	x29,			19(x31)
PC0x7ec:	lbu  	x1,				-46(x31)
PC0x7f0:	sltiu	x21,	x17,	1422
PC0x7f4:	slti 	x14,	x26,	1990
PC0x7f8:	sb   	x5,				-61(x31)
PC0x7fc:	sb   	x9,				-65(x31)
PC0x800:	beq  	x27,	x9,		PC0x8bc
PC0x804:	lh   	x3,				-66(x31)
PC0x808:	andi 	x10,	x9,		1033
PC0x80c:	bge  	x31,	x6,		PC0x210
PC0x810:	jal  	x6,				PC0x90c
PC0x814:	sh   	x4,				-38(x31)
PC0x818:	ori  	x26,	x14,	1175
PC0x81c:	beq  	x8,		x7,		PC0x8dc
PC0x820:	addi 	x31,	x31,	4
PC0x824:	bgeu 	x29,	x14,	PC0x148
PC0x828:	srli 	x17,	x1,		12
PC0x82c:	slt  	x26,	x16,	x0
PC0x830:	sw   	x27,			12(x31)
PC0x834:	addi 	x7,		x11,	-330
PC0x838:	add  	x8,		x14,	x13
PC0x83c:	bne  	x31,	x15,	PC0xc38
PC0x840:	bne  	x19,	x31,	PC0x470
PC0x844:	lb   	x29,			-81(x31)
PC0x848:	bne  	x7,		x27,	PC0x594
PC0x84c:	jal  	x4,				PC0x5a8
PC0x850:	lhu  	x12,			88(x31)
PC0x854:	sb   	x26,			89(x31)
PC0x858:	mulh 	x1,		x10,	x17
PC0x85c:	lbu  	x30,			-25(x31)
PC0x860:	sw   	x15,			-72(x31)
PC0x864:	mulhu	x20,	x22,	x8
PC0x868:	lw   	x17,			-36(x31)
PC0x86c:	jal  	x26,			PC0x35c
PC0x870:	lbu  	x18,			-50(x31)
PC0x874:	blt  	x25,	x19,	PC0xd8
PC0x878:	sh   	x28,			32(x31)
PC0x87c:	beq  	x11,	x20,	PC0x568
PC0x880:	bgeu 	x23,	x28,	PC0x570
PC0x884:	bge  	x8,		x2,		PC0x3e0
PC0x888:	sll  	x6,		x3,		x7
PC0x88c:	lh   	x3,				12(x31)
PC0x890:	lw   	x11,			88(x31)
PC0x894:	sra  	x16,	x14,	x26
PC0x898:	sh   	x14,			12(x31)
PC0x89c:	andi 	x3,		x15,	311
PC0x8a0:	lw   	x22,			-20(x31)
PC0x8a4:	bne  	x3,		x10,	PC0xf0
PC0x8a8:	ori  	x15,	x17,	1303
PC0x8ac:	lh   	x8,				-34(x31)
PC0x8b0:	bgeu 	x2,		x9,		PC0x88c
PC0x8b4:	sltiu	x26,	x19,	-1852
PC0x8b8:	beq  	x11,	x26,	PC0x9b4
PC0x8bc:	lhu  	x26,			-54(x31)
PC0x8c0:	and  	x6,		x3,		x8
PC0x8c4:	addi 	x8,		x8,		1819
PC0x8c8:	sw   	x11,			84(x31)
PC0x8cc:	bne  	x9,		x16,	PC0x87c
PC0x8d0:	addi 	x31,	x31,	4
PC0x8d4:	lb   	x28,			5(x31)
PC0x8d8:	lhu  	x17,			-76(x31)
PC0x8dc:	lh   	x16,			18(x31)
PC0x8e0:	beq  	x16,	x8,		PC0xa00
PC0x8e4:	slt  	x24,	x15,	x22
PC0x8e8:	xor  	x24,	x1,		x30
PC0x8ec:	bge  	x2,		x29,	PC0x8e0
PC0x8f0:	lbu  	x23,			82(x31)
PC0x8f4:	slt  	x3,		x18,	x26
PC0x8f8:	sw   	x25,			-24(x31)
PC0x8fc:	mulhsu	x24,	x21,	x29
PC0x900:	andi 	x29,	x0,		1098
PC0x904:	bgeu 	x14,	x30,	PC0xcec
PC0x908:	addi 	x1,		x7,		1538
PC0x90c:	jal  	x29,			PC0x144
PC0x910:	sw   	x19,			52(x31)
PC0x914:	mulhsu	x8,		x28,	x17
PC0x918:	beq  	x22,	x8,		PC0x4a8
PC0x91c:	nop  
PC0x920:	sw   	x7,				92(x31)
PC0x924:	blt  	x31,	x19,	PC0xb5c
PC0x928:	slti 	x17,	x9,		-1466
PC0x92c:	or   	x18,	x25,	x29
PC0x930:	or   	x29,	x30,	x10
PC0x934:	lw   	x13,			60(x31)
PC0x938:	slli 	x10,	x15,	4
PC0x93c:	sb   	x19,			-12(x31)
PC0x940:	lb   	x14,			-20(x31)
PC0x944:	lhu  	x9,				56(x31)
PC0x948:	sw   	x0,				80(x31)
PC0x94c:	slli 	x14,	x15,	24
PC0x950:	nop  
PC0x954:	lh   	x19,			-4(x31)
PC0x958:	bge  	x15,	x26,	PC0x32c
PC0x95c:	bne  	x29,	x7,		PC0xbcc
PC0x960:	bne  	x20,	x10,	PC0x478
PC0x964:	sh   	x29,			-40(x31)
PC0x968:	bgeu 	x27,	x1,		PC0x2f0
PC0x96c:	sb   	x20,			61(x31)
PC0x970:	beq  	x2,		x14,	PC0x7cc
PC0x974:	sltiu	x10,	x18,	640
PC0x978:	blt  	x5,		x11,	PC0xcc4
PC0x97c:	bge  	x28,	x7,		PC0x780
PC0x980:	bgeu 	x0,		x17,	PC0xa54
PC0x984:	bltu 	x20,	x0,		PC0xab0
PC0x988:	sub  	x10,	x10,	x19
PC0x98c:	lhu  	x27,			84(x31)
PC0x990:	sh   	x5,				-46(x31)
PC0x994:	sw   	x28,			-60(x31)
PC0x998:	lb   	x16,			-33(x31)
PC0x99c:	andi 	x25,	x0,		-1854
PC0x9a0:	lh   	x11,			22(x31)
PC0x9a4:	bge  	x3,		x14,	PC0x4e0
PC0x9a8:	sw   	x16,			96(x31)
PC0x9ac:	lh   	x6,				-34(x31)
PC0x9b0:	sb   	x2,				55(x31)
PC0x9b4:	bne  	x19,	x0,		PC0xbf8
PC0x9b8:	bne  	x7,		x15,	PC0xdc
PC0x9bc:	bgeu 	x12,	x3,		PC0x11c
PC0x9c0:	bltu 	x5,		x24,	PC0x23c
PC0x9c4:	sh   	x20,			62(x31)
PC0x9c8:	bge  	x28,	x29,	PC0x1a8
PC0x9cc:	bgeu 	x14,	x9,		PC0x9ac
PC0x9d0:	sb   	x8,				-91(x31)
PC0x9d4:	xor  	x16,	x14,	x28
PC0x9d8:	lbu  	x2,				59(x31)
PC0x9dc:	xor  	x27,	x3,		x10
PC0x9e0:	ori  	x6,		x7,		-607
PC0x9e4:	slli 	x22,	x19,	28
PC0x9e8:	slti 	x17,	x15,	1825
PC0x9ec:	lb   	x29,			-71(x31)
PC0x9f0:	lh   	x5,				-36(x31)
PC0x9f4:	sw   	x10,			-76(x31)
PC0x9f8:	sltiu	x12,	x18,	1458
PC0x9fc:	addi 	x31,	x31,	4
PC0xa00:	mul  	x23,	x8,		x9
PC0xa04:	sw   	x26,			4(x31)
PC0xa08:	sub  	x23,	x28,	x7
PC0xa0c:	jal  	x20,			PC0x160
PC0xa10:	bltu 	x15,	x1,		PC0x834
PC0xa14:	lh   	x24,			4(x31)
PC0xa18:	sw   	x28,			84(x31)
PC0xa1c:	lb   	x27,			4(x31)
PC0xa20:	lb   	x26,			-33(x31)
PC0xa24:	jal  	x7,				PC0x420
PC0xa28:	ori  	x12,	x27,	208
PC0xa2c:	slt  	x5,		x6,		x25
PC0xa30:	slt  	x2,		x7,		x29
PC0xa34:	bne  	x22,	x9,		PC0x4cc
PC0xa38:	lbu  	x26,			54(x31)
PC0xa3c:	bge  	x21,	x27,	PC0x3d8
PC0xa40:	bltu 	x27,	x21,	PC0x1d8
PC0xa44:	sh   	x22,			-68(x31)
PC0xa48:	and  	x23,	x12,	x14
PC0xa4c:	sll  	x28,	x16,	x18
PC0xa50:	bltu 	x11,	x19,	PC0xa3c
PC0xa54:	lb   	x24,			42(x31)
PC0xa58:	bne  	x31,	x26,	PC0xa34
PC0xa5c:	blt  	x28,	x8,		PC0x2d8
PC0xa60:	lhu  	x25,			22(x31)
PC0xa64:	slli 	x22,	x11,	7
PC0xa68:	beq  	x13,	x3,		PC0x310
PC0xa6c:	srli 	x27,	x3,		30
PC0xa70:	bne  	x0,		x13,	PC0x8c
PC0xa74:	slli 	x29,	x3,		28
PC0xa78:	bltu 	x8,		x15,	PC0xcf8
PC0xa7c:	beq  	x24,	x15,	PC0x598
PC0xa80:	jal  	x3,				PC0xcc0
PC0xa84:	slti 	x6,		x23,	94
PC0xa88:	bltu 	x20,	x26,	PC0x880
PC0xa8c:	srai 	x16,	x24,	16
PC0xa90:	slt  	x14,	x29,	x18
PC0xa94:	bltu 	x6,		x13,	PC0x8cc
PC0xa98:	beq  	x16,	x26,	PC0xa70
PC0xa9c:	sb   	x31,			45(x31)
PC0xaa0:	lw   	x24,			64(x31)
PC0xaa4:	beq  	x31,	x0,		PC0x7b0
PC0xaa8:	sb   	x9,				-43(x31)
PC0xaac:	sw   	x17,			-40(x31)
PC0xab0:	srai 	x15,	x15,	20
PC0xab4:	sw   	x14,			-72(x31)
PC0xab8:	lbu  	x6,				-101(x31)
PC0xabc:	jal  	x7,				PC0x794
PC0xac0:	sb   	x15,			-44(x31)
PC0xac4:	bltu 	x10,	x14,	PC0x3c8
PC0xac8:	mulh 	x29,	x4,		x17
PC0xacc:	bne  	x27,	x23,	PC0x220
PC0xad0:	bltu 	x12,	x11,	PC0x210
PC0xad4:	bgeu 	x1,		x7,		PC0x350
PC0xad8:	mulhsu	x24,	x3,		x5
PC0xadc:	sh   	x17,			-88(x31)
PC0xae0:	lb   	x3,				78(x31)
PC0xae4:	sh   	x15,			-98(x31)
PC0xae8:	lw   	x29,			28(x31)
PC0xaec:	addi 	x18,	x15,	863
PC0xaf0:	sw   	x18,			-60(x31)
PC0xaf4:	bge  	x31,	x2,		PC0x84c
PC0xaf8:	mul  	x22,	x8,		x2
PC0xafc:	lhu  	x20,			62(x31)
PC0xb00:	sw   	x9,				-24(x31)
PC0xb04:	bne  	x8,		x21,	PC0xc28
PC0xb08:	addi 	x15,	x24,	1727
PC0xb0c:	bne  	x16,	x28,	PC0x65c
PC0xb10:	ori  	x24,	x28,	-1459
PC0xb14:	xori 	x3,		x9,		-1579
PC0xb18:	blt  	x31,	x26,	PC0x6c4
PC0xb1c:	beq  	x12,	x16,	PC0x2c4
PC0xb20:	bge  	x28,	x21,	PC0x53c
PC0xb24:	sb   	x14,			17(x31)
PC0xb28:	mul  	x30,	x2,		x1
PC0xb2c:	lh   	x23,			-92(x31)
PC0xb30:	sh   	x14,			2(x31)
PC0xb34:	bgeu 	x11,	x23,	PC0x8b8
PC0xb38:	blt  	x0,		x27,	PC0x78c
PC0xb3c:	blt  	x23,	x26,	PC0x62c
PC0xb40:	lh   	x16,			90(x31)
PC0xb44:	mulhu	x29,	x21,	x9
PC0xb48:	lb   	x2,				13(x31)
PC0xb4c:	add  	x21,	x15,	x29
PC0xb50:	add  	x30,	x2,		x12
PC0xb54:	beq  	x25,	x13,	PC0x954
PC0xb58:	sltiu	x8,		x17,	-1860
PC0xb5c:	jal  	x8,				PC0x1fc
PC0xb60:	bgeu 	x23,	x27,	PC0x270
PC0xb64:	jal  	x1,				PC0x7ac
PC0xb68:	lb   	x28,			87(x31)
PC0xb6c:	sh   	x27,			24(x31)
PC0xb70:	lhu  	x8,				82(x31)
PC0xb74:	sw   	x28,			44(x31)
PC0xb78:	xori 	x15,	x10,	-472
PC0xb7c:	sh   	x3,				4(x31)
PC0xb80:	sb   	x29,			-21(x31)
PC0xb84:	beq  	x29,	x17,	PC0xb58
PC0xb88:	bne  	x11,	x7,		PC0x728
PC0xb8c:	xori 	x16,	x4,		1609
PC0xb90:	srli 	x10,	x1,		28
PC0xb94:	beq  	x14,	x28,	PC0xa20
PC0xb98:	sh   	x20,			36(x31)
PC0xb9c:	sra  	x2,		x3,		x16
PC0xba0:	sw   	x29,			-24(x31)
PC0xba4:	bgeu 	x27,	x26,	PC0x758
PC0xba8:	bge  	x21,	x5,		PC0x20c
PC0xbac:	blt  	x15,	x11,	PC0x930
PC0xbb0:	blt  	x10,	x18,	PC0x2a0
PC0xbb4:	sh   	x26,			-62(x31)
PC0xbb8:	lbu  	x5,				-79(x31)
PC0xbbc:	jal  	x17,			PC0x9b0
PC0xbc0:	bltu 	x15,	x30,	PC0x89c
PC0xbc4:	xor  	x4,		x8,		x20
PC0xbc8:	lhu  	x26,			94(x31)
PC0xbcc:	lh   	x24,			86(x31)
PC0xbd0:	lb   	x24,			77(x31)
PC0xbd4:	sw   	x1,				-32(x31)
PC0xbd8:	lbu  	x27,			94(x31)
PC0xbdc:	bgeu 	x21,	x24,	PC0x2b8
PC0xbe0:	lh   	x2,				-54(x31)
PC0xbe4:	sub  	x5,		x2,		x19
PC0xbe8:	andi 	x1,		x1,		960
PC0xbec:	add  	x18,	x13,	x12
PC0xbf0:	slli 	x14,	x10,	9
PC0xbf4:	sw   	x22,			-80(x31)
PC0xbf8:	sra  	x2,		x24,	x24
PC0xbfc:	blt  	x11,	x14,	PC0x390
PC0xc00:	sw   	x19,			84(x31)
PC0xc04:	bge  	x2,		x17,	PC0xb4
PC0xc08:	bgeu 	x21,	x22,	PC0x51c
PC0xc0c:	add  	x21,	x24,	x28
PC0xc10:	beq  	x5,		x10,	PC0x204
PC0xc14:	lb   	x21,			-59(x31)
PC0xc18:	andi 	x7,		x20,	-941
PC0xc1c:	sw   	x0,				-72(x31)
PC0xc20:	sb   	x21,			73(x31)
PC0xc24:	lh   	x21,			-36(x31)
PC0xc28:	lh   	x14,			44(x31)
PC0xc2c:	sb   	x26,			-55(x31)
PC0xc30:	sh   	x30,			-98(x31)
PC0xc34:	jal  	x20,			PC0xcac
PC0xc38:	bge  	x17,	x24,	PC0x368
PC0xc3c:	sb   	x23,			45(x31)
PC0xc40:	blt  	x15,	x18,	PC0x614
PC0xc44:	ori  	x14,	x24,	-1651
PC0xc48:	beq  	x30,	x24,	PC0xc60
PC0xc4c:	sub  	x3,		x16,	x4
PC0xc50:	bltu 	x26,	x31,	PC0xccc
PC0xc54:	bge  	x18,	x30,	PC0x990
PC0xc58:	sw   	x5,				-4(x31)
PC0xc5c:	lw   	x14,			-104(x31)
PC0xc60:	lhu  	x19,			-6(x31)
PC0xc64:	bne  	x14,	x17,	PC0x9e8
PC0xc68:	bltu 	x4,		x18,	PC0xbcc
PC0xc6c:	add  	x10,	x1,		x17
PC0xc70:	sltiu	x17,	x7,		1527
PC0xc74:	lbu  	x1,				85(x31)
PC0xc78:	sb   	x31,			73(x31)
PC0xc7c:	sw   	x12,			-16(x31)
PC0xc80:	bne  	x21,	x18,	PC0x3c8
PC0xc84:	bgeu 	x7,		x12,	PC0x7f0
PC0xc88:	slli 	x14,	x10,	24
PC0xc8c:	sb   	x8,				63(x31)
PC0xc90:	sw   	x30,			-88(x31)
PC0xc94:	nop  
PC0xc98:	bltu 	x31,	x26,	PC0x578
PC0xc9c:	lb   	x27,			-103(x31)
PC0xca0:	and  	x19,	x8,		x1
PC0xca4:	blt  	x21,	x5,		PC0xacc
PC0xca8:	sw   	x31,			36(x31)
PC0xcac:	sub  	x3,		x9,		x7
PC0xcb0:	sb   	x19,			82(x31)
PC0xcb4:	lw   	x25,			16(x31)
PC0xcb8:	jal  	x16,			PC0x260
PC0xcbc:	mul  	x18,	x14,	x8
PC0xcc0:	sh   	x17,			96(x31)
PC0xcc4:	lh   	x13,			-26(x31)
PC0xcc8:	sb   	x20,			46(x31)
PC0xccc:	blt  	x22,	x25,	PC0xc08
PC0xcd0:	srli 	x9,		x3,		9
PC0xcd4:	slti 	x1,		x1,		-741
PC0xcd8:	lh   	x7,				-88(x31)
PC0xcdc:	beq  	x20,	x17,	PC0x880
PC0xce0:	sb   	x15,			-21(x31)
PC0xce4:	sltu 	x2,		x12,	x22
PC0xce8:	lhu  	x20,			72(x31)
PC0xcec:	lb   	x14,			-90(x31)
PC0xcf0:	bgeu 	x17,	x6,		PC0xc98
PC0xcf4:	lhu  	x13,			78(x31)
PC0xcf8:	bgeu 	x15,	x22,	PC0xc9c
PC0xcfc:	lb   	x20,			-32(x31)
PC0xd00:	lhu  	x9,				12(x31)
PC0xd04:	jal  	x28,			PC0x168
wfi