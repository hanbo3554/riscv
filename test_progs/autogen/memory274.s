addi 	x0,		x0,		-299
addi 	x1,		x0,		-2041
addi 	x2,		x0,		-1924
addi 	x3,		x0,		-7
addi 	x4,		x0,		-1415
addi 	x5,		x0,		250
addi 	x6,		x0,		-847
addi 	x7,		x0,		-1635
addi 	x8,		x0,		398
addi 	x9,		x0,		-746
addi 	x10,	x0,		973
addi 	x11,	x0,		754
addi 	x12,	x0,		1046
addi 	x13,	x0,		486
addi 	x14,	x0,		232
addi 	x15,	x0,		289
addi 	x16,	x0,		-150
addi 	x17,	x0,		261
addi 	x18,	x0,		-1041
addi 	x19,	x0,		-553
addi 	x20,	x0,		90
addi 	x21,	x0,		927
addi 	x22,	x0,		528
addi 	x23,	x0,		-2029
addi 	x24,	x0,		1290
addi 	x25,	x0,		-1069
addi 	x26,	x0,		746
addi 	x27,	x0,		-1145
addi 	x28,	x0,		-895
addi 	x29,	x0,		584
addi 	x30,	x0,		189
addi 	x31,	x0,		1465
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
PC0x88:	lh   	x12,			-10(x31)
PC0x8c:	sub  	x19,	x29,	x5
PC0x90:	jal  	x5,				PC0x540
PC0x94:	bltu 	x15,	x1,		PC0x4bc
PC0x98:	lh   	x16,			-50(x31)
PC0x9c:	lw   	x7,				-52(x31)
PC0xa0:	bne  	x20,	x18,	PC0x2cc
PC0xa4:	lhu  	x20,			76(x31)
PC0xa8:	sll  	x16,	x8,		x3
PC0xac:	bne  	x30,	x0,		PC0x988
PC0xb0:	mulhsu	x18,	x13,	x20
PC0xb4:	nop  
PC0xb8:	beq  	x31,	x11,	PC0x5f8
PC0xbc:	bltu 	x17,	x29,	PC0x728
PC0xc0:	sb   	x12,			-58(x31)
PC0xc4:	bgeu 	x10,	x29,	PC0x978
PC0xc8:	lh   	x22,			-58(x31)
PC0xcc:	blt  	x9,		x14,	PC0x450
PC0xd0:	sub  	x3,		x18,	x0
PC0xd4:	sw   	x0,				-84(x31)
PC0xd8:	sb   	x22,			72(x31)
PC0xdc:	bge  	x28,	x25,	PC0x204
PC0xe0:	sw   	x25,			44(x31)
PC0xe4:	bgeu 	x24,	x29,	PC0xa70
PC0xe8:	blt  	x11,	x27,	PC0xc48
PC0xec:	beq  	x2,		x25,	PC0xa64
PC0xf0:	bne  	x26,	x27,	PC0x1bc
PC0xf4:	mulhsu	x19,	x6,		x16
PC0xf8:	sw   	x5,				-44(x31)
PC0xfc:	blt  	x13,	x16,	PC0xce8
PC0x100:	mul  	x29,	x14,	x10
PC0x104:	lhu  	x8,				72(x31)
PC0x108:	sb   	x8,				47(x31)
PC0x10c:	srli 	x3,		x13,	9
PC0x110:	blt  	x30,	x20,	PC0x7b8
PC0x114:	slti 	x25,	x6,		-689
PC0x118:	slt  	x1,		x18,	x15
PC0x11c:	bne  	x11,	x12,	PC0x448
PC0x120:	bgeu 	x18,	x16,	PC0x110
PC0x124:	jal  	x6,				PC0xb78
PC0x128:	bge  	x10,	x28,	PC0x974
PC0x12c:	sb   	x10,			-23(x31)
PC0x130:	sb   	x10,			97(x31)
PC0x134:	sw   	x20,			92(x31)
PC0x138:	sb   	x25,			28(x31)
PC0x13c:	lh   	x15,			-24(x31)
PC0x140:	blt  	x1,		x0,		PC0x42c
PC0x144:	blt  	x28,	x2,		PC0xc50
PC0x148:	bltu 	x4,		x13,	PC0x2d8
PC0x14c:	srli 	x21,	x16,	23
PC0x150:	blt  	x9,		x12,	PC0x84c
PC0x154:	lb   	x25,			-42(x31)
PC0x158:	lb   	x14,			47(x31)
PC0x15c:	andi 	x9,		x13,	1553
PC0x160:	lbu  	x29,			-44(x31)
PC0x164:	and  	x25,	x31,	x13
PC0x168:	jal  	x12,			PC0x474
PC0x16c:	blt  	x20,	x16,	PC0x20c
PC0x170:	lhu  	x9,				94(x31)
PC0x174:	bne  	x15,	x0,		PC0x754
PC0x178:	lw   	x26,			44(x31)
PC0x17c:	bltu 	x30,	x18,	PC0x90c
PC0x180:	srl  	x24,	x12,	x19
PC0x184:	lbu  	x15,			44(x31)
PC0x188:	lh   	x6,				-84(x31)
PC0x18c:	add  	x26,	x2,		x22
PC0x190:	jal  	x9,				PC0xc6c
PC0x194:	bgeu 	x26,	x31,	PC0x1f4
PC0x198:	mul  	x12,	x25,	x30
PC0x19c:	sub  	x24,	x13,	x15
PC0x1a0:	sra  	x24,	x9,		x13
PC0x1a4:	blt  	x21,	x25,	PC0x414
PC0x1a8:	blt  	x3,		x30,	PC0xb70
PC0x1ac:	xori 	x29,	x24,	329
PC0x1b0:	sh   	x16,			-22(x31)
PC0x1b4:	bne  	x2,		x30,	PC0x29c
PC0x1b8:	sh   	x25,			92(x31)
PC0x1bc:	lb   	x10,			-23(x31)
PC0x1c0:	lhu  	x18,			-44(x31)
PC0x1c4:	sh   	x7,				-36(x31)
PC0x1c8:	lh   	x11,			-24(x31)
PC0x1cc:	sw   	x11,			92(x31)
PC0x1d0:	bne  	x8,		x10,	PC0x410
PC0x1d4:	sh   	x16,			-2(x31)
PC0x1d8:	bne  	x26,	x6,		PC0x350
PC0x1dc:	lw   	x12,			-84(x31)
PC0x1e0:	bgeu 	x1,		x9,		PC0xa40
PC0x1e4:	bltu 	x7,		x27,	PC0xec
PC0x1e8:	bne  	x12,	x21,	PC0x70c
PC0x1ec:	sw   	x10,			-88(x31)
PC0x1f0:	andi 	x7,		x27,	1289
PC0x1f4:	bgeu 	x27,	x5,		PC0x834
PC0x1f8:	slli 	x21,	x13,	6
PC0x1fc:	sh   	x1,				-26(x31)
PC0x200:	lhu  	x14,			94(x31)
PC0x204:	lh   	x20,			-44(x31)
PC0x208:	bge  	x15,	x5,		PC0xb24
PC0x20c:	mulhu	x16,	x26,	x27
PC0x210:	bge  	x29,	x19,	PC0x738
PC0x214:	bge  	x1,		x20,	PC0xa3c
PC0x218:	sh   	x28,			30(x31)
PC0x21c:	lh   	x4,				-86(x31)
PC0x220:	lb   	x18,			47(x31)
PC0x224:	mul  	x5,		x25,	x25
PC0x228:	blt  	x2,		x24,	PC0xab8
PC0x22c:	bne  	x26,	x31,	PC0x760
PC0x230:	sh   	x8,				-14(x31)
PC0x234:	bge  	x20,	x0,		PC0x69c
PC0x238:	nop  
PC0x23c:	sra  	x11,	x20,	x26
PC0x240:	sh   	x25,			48(x31)
PC0x244:	bltu 	x29,	x23,	PC0x444
PC0x248:	slli 	x13,	x27,	25
PC0x24c:	lb   	x25,			-44(x31)
PC0x250:	lhu  	x14,			92(x31)
PC0x254:	xori 	x17,	x23,	-1490
PC0x258:	lbu  	x24,			-83(x31)
PC0x25c:	add  	x25,	x3,		x2
PC0x260:	sw   	x26,			4(x31)
PC0x264:	bltu 	x7,		x12,	PC0x7c4
PC0x268:	bne  	x28,	x14,	PC0x838
PC0x26c:	beq  	x31,	x2,		PC0x150
PC0x270:	blt  	x12,	x13,	PC0x640
PC0x274:	bne  	x6,		x10,	PC0x150
PC0x278:	sb   	x21,			82(x31)
PC0x27c:	bne  	x2,		x28,	PC0xc2c
PC0x280:	sh   	x28,			76(x31)
PC0x284:	bgeu 	x31,	x25,	PC0xa6c
PC0x288:	bgeu 	x5,		x29,	PC0x974
PC0x28c:	sub  	x14,	x21,	x10
PC0x290:	sb   	x0,				52(x31)
PC0x294:	sw   	x16,			-32(x31)
PC0x298:	lbu  	x20,			28(x31)
PC0x29c:	lbu  	x1,				95(x31)
PC0x2a0:	sltu 	x29,	x28,	x29
PC0x2a4:	jal  	x8,				PC0x250
PC0x2a8:	beq  	x24,	x20,	PC0xb6c
PC0x2ac:	sb   	x4,				-1(x31)
PC0x2b0:	bne  	x2,		x21,	PC0x818
PC0x2b4:	lb   	x18,			52(x31)
PC0x2b8:	sw   	x0,				-44(x31)
PC0x2bc:	lh   	x16,			-22(x31)
PC0x2c0:	sltu 	x17,	x12,	x10
PC0x2c4:	bltu 	x10,	x26,	PC0x568
PC0x2c8:	ori  	x9,		x30,	923
PC0x2cc:	bne  	x14,	x25,	PC0xb10
PC0x2d0:	bgeu 	x27,	x31,	PC0x74c
PC0x2d4:	lh   	x28,			48(x31)
PC0x2d8:	bne  	x15,	x22,	PC0x754
PC0x2dc:	add  	x8,		x1,		x26
PC0x2e0:	lh   	x11,			94(x31)
PC0x2e4:	lw   	x30,			-4(x31)
PC0x2e8:	bne  	x3,		x15,	PC0x348
PC0x2ec:	bltu 	x29,	x18,	PC0xabc
PC0x2f0:	beq  	x0,		x24,	PC0x744
PC0x2f4:	slt  	x21,	x14,	x22
PC0x2f8:	lh   	x10,			-84(x31)
PC0x2fc:	lb   	x3,				77(x31)
PC0x300:	sltu 	x15,	x0,		x15
PC0x304:	sw   	x26,			100(x31)
PC0x308:	sltiu	x3,		x5,		1505
PC0x30c:	srai 	x16,	x6,		23
PC0x310:	nop  
PC0x314:	bne  	x22,	x10,	PC0x678
PC0x318:	lb   	x25,			-30(x31)
PC0x31c:	sub  	x29,	x2,		x19
PC0x320:	jal  	x26,			PC0x634
PC0x324:	lhu  	x23,			-2(x31)
PC0x328:	beq  	x30,	x4,		PC0x718
PC0x32c:	beq  	x31,	x22,	PC0x604
PC0x330:	sh   	x1,				100(x31)
PC0x334:	sb   	x30,			65(x31)
PC0x338:	sb   	x8,				53(x31)
PC0x33c:	sub  	x10,	x30,	x31
PC0x340:	lbu  	x24,			103(x31)
PC0x344:	add  	x4,		x16,	x7
PC0x348:	blt  	x1,		x18,	PC0x714
PC0x34c:	nop  
PC0x350:	sh   	x19,			-30(x31)
PC0x354:	bgeu 	x3,		x2,		PC0x80c
PC0x358:	bge  	x26,	x13,	PC0x800
PC0x35c:	sub  	x29,	x12,	x18
PC0x360:	sltu 	x1,		x28,	x14
PC0x364:	lbu  	x15,			45(x31)
PC0x368:	bltu 	x0,		x4,		PC0x294
PC0x36c:	lb   	x26,			-44(x31)
PC0x370:	lw   	x21,			-24(x31)
PC0x374:	sw   	x1,				-8(x31)
PC0x378:	lb   	x24,			-23(x31)
PC0x37c:	bgeu 	x26,	x21,	PC0x1bc
PC0x380:	lw   	x4,				72(x31)
PC0x384:	bge  	x30,	x9,		PC0xc40
PC0x388:	bgeu 	x5,		x12,	PC0x4e0
PC0x38c:	jal  	x23,			PC0x4d4
PC0x390:	jal  	x29,			PC0x564
PC0x394:	lh   	x12,			-14(x31)
PC0x398:	sw   	x28,			4(x31)
PC0x39c:	lh   	x17,			52(x31)
PC0x3a0:	lb   	x9,				-30(x31)
PC0x3a4:	jal  	x7,				PC0xad8
PC0x3a8:	lh   	x18,			-14(x31)
PC0x3ac:	lhu  	x2,				-86(x31)
PC0x3b0:	sh   	x21,			56(x31)
PC0x3b4:	bgeu 	x25,	x9,		PC0x8c4
PC0x3b8:	srli 	x13,	x26,	20
PC0x3bc:	sub  	x3,		x7,		x0
PC0x3c0:	bltu 	x29,	x5,		PC0x6f4
PC0x3c4:	beq  	x29,	x27,	PC0x920
PC0x3c8:	sh   	x29,			68(x31)
PC0x3cc:	sw   	x31,			52(x31)
PC0x3d0:	nop  
PC0x3d4:	srai 	x28,	x27,	3
PC0x3d8:	addi 	x9,		x27,	449
PC0x3dc:	lw   	x3,				-32(x31)
PC0x3e0:	sll  	x8,		x0,		x21
PC0x3e4:	bltu 	x14,	x3,		PC0x534
PC0x3e8:	and  	x16,	x1,		x13
PC0x3ec:	sb   	x31,			5(x31)
PC0x3f0:	andi 	x26,	x19,	1794
PC0x3f4:	bltu 	x10,	x29,	PC0x38c
PC0x3f8:	bge  	x17,	x28,	PC0x920
PC0x3fc:	bne  	x16,	x4,		PC0x4d4
PC0x400:	sh   	x11,			30(x31)
PC0x404:	lh   	x1,				-36(x31)
PC0x408:	mulhsu	x15,	x1,		x14
PC0x40c:	sw   	x29,			-28(x31)
PC0x410:	blt  	x31,	x26,	PC0x920
PC0x414:	srai 	x24,	x11,	20
PC0x418:	mulhu	x9,		x11,	x26
PC0x41c:	srl  	x21,	x16,	x1
PC0x420:	add  	x14,	x20,	x12
PC0x424:	mulh 	x5,		x3,		x29
PC0x428:	lhu  	x21,			-2(x31)
PC0x42c:	bgeu 	x23,	x17,	PC0x740
PC0x430:	bltu 	x31,	x26,	PC0x720
PC0x434:	lb   	x25,			4(x31)
PC0x438:	lh   	x12,			-8(x31)
PC0x43c:	nop  
PC0x440:	lb   	x5,				77(x31)
PC0x444:	lb   	x16,			44(x31)
PC0x448:	addi 	x28,	x22,	-1343
PC0x44c:	beq  	x28,	x24,	PC0xba0
PC0x450:	ori  	x10,	x11,	-1414
PC0x454:	lhu  	x29,			-6(x31)
PC0x458:	slt  	x4,		x20,	x0
PC0x45c:	lb   	x1,				76(x31)
PC0x460:	lw   	x12,			-84(x31)
PC0x464:	sb   	x18,			-28(x31)
PC0x468:	xor  	x19,	x21,	x30
PC0x46c:	bltu 	x3,		x26,	PC0xbc8
PC0x470:	lhu  	x3,				54(x31)
PC0x474:	mulhu	x19,	x12,	x28
PC0x478:	lh   	x26,			-82(x31)
PC0x47c:	lbu  	x22,			-28(x31)
PC0x480:	srli 	x18,	x8,		20
PC0x484:	sw   	x0,				-12(x31)
PC0x488:	bne  	x7,		x15,	PC0x8ac
PC0x48c:	sh   	x9,				12(x31)
PC0x490:	lh   	x22,			-86(x31)
PC0x494:	sb   	x5,				-13(x31)
PC0x498:	lbu  	x28,			52(x31)
PC0x49c:	bge  	x25,	x19,	PC0x948
PC0x4a0:	blt  	x3,		x13,	PC0x9ac
PC0x4a4:	bgeu 	x24,	x19,	PC0x870
PC0x4a8:	beq  	x25,	x8,		PC0x30c
PC0x4ac:	ori  	x24,	x6,		-308
PC0x4b0:	jal  	x2,				PC0x750
PC0x4b4:	add  	x29,	x18,	x26
PC0x4b8:	slt  	x14,	x0,		x19
PC0x4bc:	jal  	x28,			PC0x98
PC0x4c0:	lh   	x22,			52(x31)
PC0x4c4:	slti 	x3,		x11,	-1817
PC0x4c8:	bne  	x19,	x15,	PC0x45c
PC0x4cc:	bge  	x26,	x10,	PC0x690
PC0x4d0:	bge  	x25,	x5,		PC0x688
PC0x4d4:	add  	x1,		x4,		x20
PC0x4d8:	sw   	x28,			36(x31)
PC0x4dc:	sra  	x26,	x16,	x19
PC0x4e0:	sw   	x4,				-52(x31)
PC0x4e4:	bgeu 	x24,	x27,	PC0x3f4
PC0x4e8:	sb   	x20,			-43(x31)
PC0x4ec:	bne  	x3,		x12,	PC0x42c
PC0x4f0:	sw   	x25,			0(x31)
PC0x4f4:	jal  	x9,				PC0x424
PC0x4f8:	lbu  	x17,			77(x31)
PC0x4fc:	mulhsu	x28,	x7,		x30
PC0x500:	ori  	x11,	x9,		-1163
PC0x504:	lbu  	x8,				7(x31)
PC0x508:	sb   	x5,				33(x31)
PC0x50c:	bltu 	x29,	x5,		PC0x3c4
PC0x510:	lh   	x22,			72(x31)
PC0x514:	nop  
PC0x518:	sb   	x21,			-79(x31)
PC0x51c:	lb   	x14,			97(x31)
PC0x520:	addi 	x26,	x2,		-44
PC0x524:	lh   	x15,			102(x31)
PC0x528:	bgeu 	x26,	x9,		PC0x5e0
PC0x52c:	jal  	x26,			PC0xb20
PC0x530:	lb   	x30,			13(x31)
PC0x534:	bgeu 	x0,		x22,	PC0x994
PC0x538:	sb   	x16,			-60(x31)
PC0x53c:	lb   	x9,				33(x31)
PC0x540:	sll  	x27,	x4,		x18
PC0x544:	beq  	x27,	x11,	PC0xf4
PC0x548:	bgeu 	x24,	x11,	PC0x254
PC0x54c:	ori  	x12,	x19,	2031
PC0x550:	addi 	x5,		x23,	1452
PC0x554:	slti 	x19,	x9,		-744
PC0x558:	add  	x8,		x5,		x9
PC0x55c:	blt  	x29,	x10,	PC0x3ec
PC0x560:	lhu  	x10,			-36(x31)
PC0x564:	lhu  	x30,			68(x31)
PC0x568:	lh   	x11,			2(x31)
PC0x56c:	mul  	x10,	x16,	x9
PC0x570:	sh   	x18,			36(x31)
PC0x574:	lbu  	x8,				-79(x31)
PC0x578:	lbu  	x22,			37(x31)
PC0x57c:	bltu 	x3,		x23,	PC0x7a0
PC0x580:	add  	x3,		x10,	x31
PC0x584:	bge  	x7,		x29,	PC0x128
PC0x588:	mulhsu	x26,	x30,	x11
PC0x58c:	addi 	x8,		x8,		1328
PC0x590:	bgeu 	x3,		x13,	PC0x6a4
PC0x594:	sub  	x20,	x7,		x3
PC0x598:	sra  	x9,		x15,	x7
PC0x59c:	lh   	x5,				-14(x31)
PC0x5a0:	sw   	x24,			56(x31)
PC0x5a4:	bgeu 	x9,		x10,	PC0xafc
PC0x5a8:	sh   	x9,				-76(x31)
PC0x5ac:	bgeu 	x7,		x21,	PC0x680
PC0x5b0:	addi 	x31,	x31,	4
PC0x5b4:	lhu  	x27,			-4(x31)
PC0x5b8:	blt  	x27,	x30,	PC0x3fc
PC0x5bc:	sh   	x29,			32(x31)
PC0x5c0:	sltu 	x27,	x21,	x17
PC0x5c4:	ori  	x11,	x27,	1311
PC0x5c8:	beq  	x3,		x2,		PC0x624
PC0x5cc:	sll  	x26,	x27,	x28
PC0x5d0:	beq  	x0,		x30,	PC0xa48
PC0x5d4:	sb   	x18,			79(x31)
PC0x5d8:	lhu  	x7,				72(x31)
PC0x5dc:	sw   	x2,				76(x31)
PC0x5e0:	or   	x13,	x8,		x27
PC0x5e4:	lw   	x18,			-92(x31)
PC0x5e8:	lh   	x18,			48(x31)
PC0x5ec:	beq  	x4,		x3,		PC0x4dc
PC0x5f0:	addi 	x28,	x26,	-207
PC0x5f4:	lbu  	x16,			78(x31)
PC0x5f8:	lhu  	x6,				-88(x31)
PC0x5fc:	blt  	x20,	x15,	PC0x1b0
PC0x600:	lw   	x29,			-36(x31)
PC0x604:	lb   	x3,				88(x31)
PC0x608:	bltu 	x13,	x5,		PC0x504
PC0x60c:	lw   	x4,				-92(x31)
PC0x610:	bne  	x21,	x3,		PC0x1d8
PC0x614:	bne  	x6,		x5,		PC0x9a8
PC0x618:	lhu  	x18,			-56(x31)
PC0x61c:	beq  	x18,	x2,		PC0x710
PC0x620:	sltiu	x20,	x16,	-1048
PC0x624:	sh   	x31,			-14(x31)
PC0x628:	slli 	x25,	x4,		16
PC0x62c:	xori 	x12,	x27,	-1627
PC0x630:	bge  	x16,	x26,	PC0x6b0
PC0x634:	bne  	x15,	x22,	PC0x228
PC0x638:	lw   	x25,			24(x31)
PC0x63c:	beq  	x10,	x16,	PC0x95c
PC0x640:	sll  	x19,	x29,	x4
PC0x644:	bgeu 	x12,	x17,	PC0xa88
PC0x648:	lbu  	x1,				-62(x31)
PC0x64c:	jal  	x6,				PC0x5fc
PC0x650:	beq  	x12,	x1,		PC0x158
PC0x654:	lb   	x4,				-85(x31)
PC0x658:	sh   	x27,			72(x31)
PC0x65c:	sb   	x21,			15(x31)
PC0x660:	sh   	x22,			74(x31)
PC0x664:	bltu 	x8,		x25,	PC0x124
PC0x668:	sw   	x6,				-28(x31)
PC0x66c:	blt  	x7,		x26,	PC0xa98
PC0x670:	ori  	x10,	x16,	1828
PC0x674:	lbu  	x2,				-47(x31)
PC0x678:	sh   	x6,				40(x31)
PC0x67c:	srli 	x21,	x26,	8
PC0x680:	add  	x1,		x6,		x13
PC0x684:	lbu  	x22,			97(x31)
PC0x688:	sw   	x6,				100(x31)
PC0x68c:	bltu 	x1,		x9,		PC0x350
PC0x690:	bltu 	x23,	x17,	PC0xa30
PC0x694:	srli 	x7,		x11,	7
PC0x698:	lhu  	x24,			72(x31)
PC0x69c:	mul  	x29,	x14,	x19
PC0x6a0:	sh   	x29,			-96(x31)
PC0x6a4:	lbu  	x10,			-88(x31)
PC0x6a8:	sw   	x16,			24(x31)
PC0x6ac:	sltiu	x4,		x27,	-741
PC0x6b0:	sltiu	x15,	x11,	1138
PC0x6b4:	sltiu	x10,	x29,	1328
PC0x6b8:	lw   	x19,			8(x31)
PC0x6bc:	sw   	x8,				-24(x31)
PC0x6c0:	blt  	x8,		x10,	PC0x3c8
PC0x6c4:	slt  	x8,		x6,		x8
PC0x6c8:	bgeu 	x29,	x26,	PC0x154
PC0x6cc:	jal  	x10,			PC0x3a0
PC0x6d0:	lw   	x3,				-8(x31)
PC0x6d4:	sh   	x9,				98(x31)
PC0x6d8:	mulhu	x10,	x24,	x9
PC0x6dc:	lbu  	x16,			99(x31)
PC0x6e0:	sh   	x25,			-66(x31)
PC0x6e4:	add  	x3,		x9,		x9
PC0x6e8:	lw   	x26,			48(x31)
PC0x6ec:	lbu  	x28,			48(x31)
PC0x6f0:	bge  	x4,		x11,	PC0x948
PC0x6f4:	bge  	x9,		x6,		PC0x3fc
PC0x6f8:	sub  	x16,	x15,	x13
PC0x6fc:	bne  	x28,	x12,	PC0x48c
PC0x700:	lb   	x15,			-11(x31)
PC0x704:	lhu  	x30,			-96(x31)
PC0x708:	beq  	x27,	x17,	PC0xf4
PC0x70c:	bltu 	x15,	x14,	PC0x838
PC0x710:	sub  	x23,	x7,		x11
PC0x714:	bgeu 	x9,		x21,	PC0x3d4
PC0x718:	lhu  	x10,			24(x31)
PC0x71c:	mulhu	x9,		x26,	x4
PC0x720:	lhu  	x3,				24(x31)
PC0x724:	bltu 	x31,	x16,	PC0x2f8
PC0x728:	lh   	x13,			-86(x31)
PC0x72c:	lbu  	x12,			-88(x31)
PC0x730:	sh   	x5,				-22(x31)
PC0x734:	beq  	x30,	x10,	PC0x184
PC0x738:	xori 	x14,	x18,	245
PC0x73c:	bge  	x9,		x6,		PC0x12c
PC0x740:	sw   	x25,			-72(x31)
PC0x744:	jal  	x11,			PC0x3e0
PC0x748:	sll  	x4,		x1,		x16
PC0x74c:	jal  	x9,				PC0xcd8
PC0x750:	sh   	x27,			-68(x31)
PC0x754:	add  	x13,	x2,		x26
PC0x758:	mul  	x13,	x16,	x2
PC0x75c:	bne  	x22,	x0,		PC0x88c
PC0x760:	jal  	x12,			PC0xa8c
PC0x764:	sltu 	x8,		x30,	x28
PC0x768:	lh   	x1,				-2(x31)
PC0x76c:	sub  	x21,	x7,		x23
PC0x770:	nop  
PC0x774:	lw   	x17,			40(x31)
PC0x778:	slti 	x4,		x16,	1734
PC0x77c:	srl  	x18,	x17,	x7
PC0x780:	sw   	x30,			-100(x31)
PC0x784:	sb   	x30,			58(x31)
PC0x788:	sub  	x16,	x29,	x15
PC0x78c:	lh   	x10,			50(x31)
PC0x790:	lb   	x17,			-29(x31)
PC0x794:	blt  	x25,	x9,		PC0x3cc
PC0x798:	addi 	x3,		x23,	119
PC0x79c:	lh   	x2,				42(x31)
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	bgeu 	x10,	x23,	PC0x354
PC0x7a8:	bltu 	x5,		x22,	PC0x824
PC0x7ac:	jal  	x6,				PC0xa90
PC0x7b0:	bgeu 	x21,	x23,	PC0x170
PC0x7b4:	sb   	x8,				44(x31)
PC0x7b8:	slt  	x17,	x2,		x4
PC0x7bc:	sw   	x3,				64(x31)
PC0x7c0:	srai 	x24,	x9,		15
PC0x7c4:	bge  	x3,		x19,	PC0xfc
PC0x7c8:	sh   	x8,				-36(x31)
PC0x7cc:	sltu 	x5,		x31,	x15
PC0x7d0:	sh   	x18,			90(x31)
PC0x7d4:	sltiu	x7,		x3,		-238
PC0x7d8:	lw   	x4,				64(x31)
PC0x7dc:	bltu 	x0,		x27,	PC0x83c
PC0x7e0:	lbu  	x2,				41(x31)
PC0x7e4:	sll  	x21,	x27,	x1
PC0x7e8:	sb   	x16,			48(x31)
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	lb   	x6,				-12(x31)
PC0x7f4:	sub  	x21,	x12,	x0
PC0x7f8:	slti 	x2,		x2,		116
PC0x7fc:	blt  	x29,	x16,	PC0x118
PC0x800:	jal  	x4,				PC0x86c
PC0x804:	sub  	x14,	x11,	x12
PC0x808:	bltu 	x11,	x17,	PC0xc5c
PC0x80c:	sll  	x24,	x0,		x6
PC0x810:	srl  	x20,	x19,	x15
PC0x814:	lw   	x14,			84(x31)
PC0x818:	lhu  	x20,			68(x31)
PC0x81c:	add  	x13,	x28,	x25
PC0x820:	sh   	x3,				-44(x31)
PC0x824:	lbu  	x7,				-63(x31)
PC0x828:	lw   	x13,			80(x31)
PC0x82c:	jal  	x22,			PC0xbec
PC0x830:	bne  	x29,	x26,	PC0x250
PC0x834:	xori 	x29,	x3,		1788
PC0x838:	lbu  	x10,			7(x31)
PC0x83c:	bltu 	x0,		x15,	PC0xa10
PC0x840:	sb   	x5,				-64(x31)
PC0x844:	beq  	x2,		x16,	PC0x9c0
PC0x848:	jal  	x17,			PC0x5ec
PC0x84c:	beq  	x0,		x3,		PC0x888
PC0x850:	slli 	x14,	x26,	19
PC0x854:	bge  	x19,	x5,		PC0x3e8
PC0x858:	slli 	x3,		x22,	17
PC0x85c:	bne  	x21,	x19,	PC0x6c8
PC0x860:	lhu  	x9,				-80(x31)
PC0x864:	sh   	x15,			-94(x31)
PC0x868:	lh   	x15,			46(x31)
PC0x86c:	blt  	x22,	x9,		PC0x71c
PC0x870:	bne  	x3,		x4,		PC0x90c
PC0x874:	beq  	x6,		x8,		PC0x564
PC0x878:	jal  	x8,				PC0x220
PC0x87c:	lb   	x23,			26(x31)
PC0x880:	sw   	x19,			-16(x31)
PC0x884:	blt  	x28,	x10,	PC0x7ac
PC0x888:	sh   	x26,			-60(x31)
PC0x88c:	lw   	x30,			48(x31)
PC0x890:	addi 	x19,	x20,	-1247
PC0x894:	lhu  	x17,			82(x31)
PC0x898:	addi 	x30,	x17,	25
PC0x89c:	bltu 	x27,	x21,	PC0xc8
PC0x8a0:	sw   	x2,				-80(x31)
PC0x8a4:	sh   	x31,			-34(x31)
PC0x8a8:	sb   	x9,				-71(x31)
PC0x8ac:	bge  	x14,	x9,		PC0xb8
PC0x8b0:	lb   	x16,			-39(x31)
PC0x8b4:	add  	x8,		x30,	x20
PC0x8b8:	lb   	x7,				33(x31)
PC0x8bc:	bltu 	x18,	x2,		PC0x8c4
PC0x8c0:	sb   	x17,			38(x31)
PC0x8c4:	xor  	x6,		x20,	x29
PC0x8c8:	bge  	x4,		x25,	PC0x28c
PC0x8cc:	jal  	x10,			PC0x5d8
PC0x8d0:	sb   	x4,				-66(x31)
PC0x8d4:	sw   	x2,				-8(x31)
PC0x8d8:	beq  	x11,	x26,	PC0x2c8
PC0x8dc:	sw   	x5,				-88(x31)
PC0x8e0:	bne  	x0,		x14,	PC0x964
PC0x8e4:	lbu  	x18,			-16(x31)
PC0x8e8:	lbu  	x6,				81(x31)
PC0x8ec:	blt  	x21,	x14,	PC0x88
PC0x8f0:	srai 	x12,	x11,	16
PC0x8f4:	nop  
PC0x8f8:	beq  	x13,	x17,	PC0xb1c
PC0x8fc:	lbu  	x21,			-16(x31)
PC0x900:	beq  	x15,	x25,	PC0xbdc
PC0x904:	sw   	x30,			32(x31)
PC0x908:	lh   	x15,			26(x31)
PC0x90c:	bltu 	x26,	x19,	PC0x908
PC0x910:	blt  	x0,		x22,	PC0x51c
PC0x914:	lb   	x6,				-76(x31)
PC0x918:	lb   	x16,			-53(x31)
PC0x91c:	sub  	x1,		x16,	x23
PC0x920:	blt  	x23,	x13,	PC0x9fc
PC0x924:	lb   	x13,			-30(x31)
PC0x928:	lhu  	x2,				88(x31)
PC0x92c:	addi 	x31,	x31,	4
PC0x930:	sb   	x21,			-77(x31)
PC0x934:	lb   	x25,			-100(x31)
PC0x938:	lb   	x4,				-81(x31)
PC0x93c:	slti 	x26,	x2,		1946
PC0x940:	lh   	x13,			20(x31)
PC0x944:	nop  
PC0x948:	jal  	x16,			PC0x324
PC0x94c:	sra  	x23,	x15,	x27
PC0x950:	sub  	x29,	x11,	x14
PC0x954:	lw   	x14,			12(x31)
PC0x958:	mulh 	x15,	x28,	x12
PC0x95c:	bgeu 	x9,		x1,		PC0x658
PC0x960:	bgeu 	x30,	x26,	PC0xc8c
PC0x964:	slti 	x4,		x5,		-583
PC0x968:	bgeu 	x0,		x5,		PC0x184
PC0x96c:	sra  	x5,		x19,	x18
PC0x970:	lbu  	x28,			-91(x31)
PC0x974:	bltu 	x7,		x25,	PC0x148
PC0x978:	beq  	x14,	x22,	PC0xcb8
PC0x97c:	bne  	x25,	x6,		PC0x228
PC0x980:	lb   	x18,			-112(x31)
PC0x984:	add  	x2,		x26,	x16
PC0x988:	sw   	x23,			-48(x31)
PC0x98c:	bge  	x4,		x26,	PC0x7d0
PC0x990:	lhu  	x15,			62(x31)
PC0x994:	lhu  	x12,			-12(x31)
PC0x998:	xori 	x16,	x4,		-1046
PC0x99c:	slt  	x20,	x22,	x24
PC0x9a0:	sw   	x12,			16(x31)
PC0x9a4:	sub  	x22,	x19,	x1
PC0x9a8:	mulhu	x1,		x23,	x6
PC0x9ac:	srl  	x9,		x8,		x21
PC0x9b0:	beq  	x21,	x1,		PC0x528
PC0x9b4:	mulh 	x4,		x24,	x22
PC0x9b8:	jal  	x3,				PC0xa3c
PC0x9bc:	sub  	x20,	x23,	x31
PC0x9c0:	mul  	x20,	x2,		x19
PC0x9c4:	bne  	x2,		x7,		PC0xca4
PC0x9c8:	lw   	x20,			64(x31)
PC0x9cc:	slti 	x16,	x3,		1861
PC0x9d0:	lbu  	x2,				32(x31)
PC0x9d4:	bge  	x23,	x0,		PC0x8e0
PC0x9d8:	ori  	x20,	x27,	361
PC0x9dc:	sh   	x17,			52(x31)
PC0x9e0:	blt  	x18,	x26,	PC0xc8
PC0x9e4:	srli 	x17,	x15,	24
PC0x9e8:	lw   	x22,			-84(x31)
PC0x9ec:	bltu 	x29,	x27,	PC0x4f4
PC0x9f0:	jal  	x10,			PC0x7bc
PC0x9f4:	lbu  	x15,			-76(x31)
PC0x9f8:	nop  
PC0x9fc:	beq  	x26,	x28,	PC0x82c
PC0xa00:	lhu  	x7,				-110(x31)
PC0xa04:	sh   	x22,			-76(x31)
PC0xa08:	mul  	x26,	x8,		x15
PC0xa0c:	lbu  	x2,				-101(x31)
PC0xa10:	blt  	x6,		x14,	PC0x474
PC0xa14:	blt  	x19,	x12,	PC0x59c
PC0xa18:	bgeu 	x4,		x30,	PC0x6c4
PC0xa1c:	blt  	x6,		x11,	PC0xb14
PC0xa20:	mulhu	x3,		x29,	x25
PC0xa24:	sb   	x14,			-66(x31)
PC0xa28:	blt  	x26,	x6,		PC0x208
PC0xa2c:	bne  	x9,		x16,	PC0x934
PC0xa30:	bltu 	x14,	x22,	PC0x250
PC0xa34:	lb   	x17,			43(x31)
PC0xa38:	bne  	x23,	x19,	PC0x578
PC0xa3c:	blt  	x0,		x14,	PC0xbb0
PC0xa40:	sh   	x16,			-48(x31)
PC0xa44:	sh   	x21,			22(x31)
PC0xa48:	slti 	x17,	x12,	-246
PC0xa4c:	sw   	x29,			-96(x31)
PC0xa50:	sb   	x9,				72(x31)
PC0xa54:	sh   	x20,			-84(x31)
PC0xa58:	bge  	x7,		x6,		PC0x5c8
PC0xa5c:	blt  	x9,		x8,		PC0x1e8
PC0xa60:	sb   	x27,			-49(x31)
PC0xa64:	sb   	x9,				23(x31)
PC0xa68:	lh   	x9,				-14(x31)
PC0xa6c:	beq  	x29,	x17,	PC0x3c0
PC0xa70:	beq  	x8,		x26,	PC0xaf8
PC0xa74:	lw   	x16,			44(x31)
PC0xa78:	add  	x1,		x14,	x31
PC0xa7c:	sub  	x30,	x21,	x25
PC0xa80:	bltu 	x14,	x25,	PC0xc38
PC0xa84:	sw   	x6,				-64(x31)
PC0xa88:	beq  	x30,	x31,	PC0xaa4
PC0xa8c:	xori 	x7,		x9,		-1340
PC0xa90:	sra  	x25,	x11,	x3
PC0xa94:	lbu  	x18,			-91(x31)
PC0xa98:	bge  	x29,	x2,		PC0xbb4
PC0xa9c:	beq  	x10,	x18,	PC0x204
PC0xaa0:	xori 	x24,	x11,	-205
PC0xaa4:	blt  	x11,	x4,		PC0x1ac
PC0xaa8:	addi 	x19,	x31,	-334
PC0xaac:	lw   	x12,			-36(x31)
PC0xab0:	slli 	x10,	x8,		3
PC0xab4:	bge  	x31,	x0,		PC0x83c
PC0xab8:	sll  	x6,		x24,	x16
PC0xabc:	bge  	x16,	x24,	PC0xc08
PC0xac0:	bgeu 	x0,		x10,	PC0x8bc
PC0xac4:	sltu 	x9,		x10,	x29
PC0xac8:	sh   	x6,				-90(x31)
PC0xacc:	sh   	x23,			0(x31)
PC0xad0:	lhu  	x15,			-108(x31)
PC0xad4:	beq  	x7,		x29,	PC0xa6c
PC0xad8:	lbu  	x23,			-28(x31)
PC0xadc:	sh   	x27,			82(x31)
PC0xae0:	lb   	x2,				-29(x31)
PC0xae4:	sub  	x26,	x13,	x22
PC0xae8:	jal  	x16,			PC0x21c
PC0xaec:	lhu  	x9,				-102(x31)
PC0xaf0:	lw   	x10,			-32(x31)
PC0xaf4:	mulh 	x25,	x5,		x25
PC0xaf8:	sb   	x6,				91(x31)
PC0xafc:	lb   	x1,				-98(x31)
PC0xb00:	sb   	x1,				-81(x31)
PC0xb04:	sb   	x28,			-22(x31)
PC0xb08:	lw   	x5,				-44(x31)
PC0xb0c:	nop  
PC0xb10:	lhu  	x8,				-46(x31)
PC0xb14:	sb   	x20,			-45(x31)
PC0xb18:	sb   	x21,			-19(x31)
PC0xb1c:	srl  	x23,	x3,		x13
PC0xb20:	sh   	x16,			-96(x31)
PC0xb24:	bltu 	x1,		x2,		PC0xa68
PC0xb28:	beq  	x27,	x8,		PC0x144
PC0xb2c:	nop  
PC0xb30:	bge  	x1,		x17,	PC0x38c
PC0xb34:	xori 	x20,	x15,	-820
PC0xb38:	bne  	x11,	x25,	PC0x968
PC0xb3c:	bltu 	x0,		x11,	PC0x7b4
PC0xb40:	sw   	x1,				-48(x31)
PC0xb44:	sltu 	x23,	x16,	x15
PC0xb48:	mul  	x11,	x9,		x8
PC0xb4c:	bltu 	x22,	x26,	PC0x5f8
PC0xb50:	and  	x3,		x27,	x20
PC0xb54:	beq  	x31,	x14,	PC0xa8c
PC0xb58:	mulhu	x2,		x0,		x23
PC0xb5c:	andi 	x19,	x4,		971
PC0xb60:	bge  	x15,	x5,		PC0x420
PC0xb64:	xor  	x8,		x7,		x20
PC0xb68:	sh   	x25,			-36(x31)
PC0xb6c:	addi 	x20,	x8,		38
PC0xb70:	bge  	x23,	x14,	PC0xa04
PC0xb74:	sb   	x19,			-92(x31)
PC0xb78:	lbu  	x9,				-70(x31)
PC0xb7c:	nop  
PC0xb80:	mulhu	x25,	x12,	x16
PC0xb84:	add  	x21,	x4,		x9
PC0xb88:	bltu 	x23,	x21,	PC0x3ac
PC0xb8c:	lw   	x5,				-36(x31)
PC0xb90:	bne  	x10,	x15,	PC0x65c
PC0xb94:	sb   	x19,			35(x31)
PC0xb98:	bge  	x21,	x14,	PC0x84c
PC0xb9c:	nop  
PC0xba0:	sb   	x0,				59(x31)
PC0xba4:	blt  	x2,		x10,	PC0xcfc
PC0xba8:	bltu 	x29,	x10,	PC0xa90
PC0xbac:	sra  	x12,	x20,	x23
PC0xbb0:	beq  	x27,	x4,		PC0x7f0
PC0xbb4:	bgeu 	x12,	x16,	PC0xc3c
PC0xbb8:	bltu 	x6,		x10,	PC0xb48
PC0xbbc:	xor  	x20,	x19,	x28
PC0xbc0:	bltu 	x21,	x27,	PC0x960
PC0xbc4:	bne  	x15,	x8,		PC0x7a8
PC0xbc8:	beq  	x15,	x21,	PC0x71c
PC0xbcc:	blt  	x8,		x4,		PC0x6f0
PC0xbd0:	addi 	x24,	x10,	-235
PC0xbd4:	lh   	x8,				42(x31)
PC0xbd8:	sb   	x22,			100(x31)
PC0xbdc:	bltu 	x13,	x14,	PC0x318
PC0xbe0:	beq  	x30,	x12,	PC0x188
PC0xbe4:	mulhsu	x12,	x21,	x10
PC0xbe8:	nop  
PC0xbec:	beq  	x29,	x2,		PC0x260
PC0xbf0:	lw   	x28,			32(x31)
PC0xbf4:	bge  	x8,		x5,		PC0x25c
PC0xbf8:	blt  	x19,	x20,	PC0x2b8
PC0xbfc:	bltu 	x21,	x25,	PC0x2a8
PC0xc00:	lh   	x25,			40(x31)
PC0xc04:	ori  	x9,		x27,	105
PC0xc08:	lhu  	x17,			-104(x31)
PC0xc0c:	beq  	x5,		x26,	PC0xb94
PC0xc10:	bltu 	x13,	x21,	PC0x608
PC0xc14:	sw   	x23,			36(x31)
PC0xc18:	lh   	x22,			-90(x31)
PC0xc1c:	blt  	x26,	x17,	PC0x908
PC0xc20:	bge  	x29,	x1,		PC0x7cc
PC0xc24:	lhu  	x17,			-44(x31)
PC0xc28:	bge  	x0,		x24,	PC0xa04
PC0xc2c:	jal  	x6,				PC0x420
PC0xc30:	lh   	x3,				-24(x31)
PC0xc34:	bge  	x23,	x3,		PC0x8e8
PC0xc38:	sra  	x19,	x25,	x20
PC0xc3c:	slli 	x5,		x2,		15
PC0xc40:	bge  	x3,		x7,		PC0xca4
PC0xc44:	addi 	x9,		x22,	-1512
PC0xc48:	beq  	x24,	x31,	PC0xc90
PC0xc4c:	bgeu 	x22,	x12,	PC0x100
PC0xc50:	beq  	x24,	x21,	PC0xc04
PC0xc54:	beq  	x29,	x28,	PC0x1a0
PC0xc58:	sb   	x13,			-93(x31)
PC0xc5c:	lhu  	x25,			42(x31)
PC0xc60:	sltiu	x29,	x13,	-144
PC0xc64:	lh   	x21,			-92(x31)
PC0xc68:	bgeu 	x23,	x1,		PC0x3f8
PC0xc6c:	addi 	x12,	x10,	1706
PC0xc70:	bge  	x18,	x16,	PC0x950
PC0xc74:	srli 	x7,		x22,	29
PC0xc78:	bgeu 	x24,	x0,		PC0x15c
PC0xc7c:	lbu  	x2,				59(x31)
PC0xc80:	sb   	x17,			-45(x31)
PC0xc84:	bne  	x29,	x27,	PC0x3e0
PC0xc88:	lb   	x7,				67(x31)
PC0xc8c:	lb   	x29,			-65(x31)
PC0xc90:	lh   	x23,			-76(x31)
PC0xc94:	sw   	x6,				-72(x31)
PC0xc98:	and  	x16,	x24,	x0
PC0xc9c:	bne  	x19,	x6,		PC0x944
PC0xca0:	and  	x24,	x21,	x15
PC0xca4:	lh   	x16,			-94(x31)
PC0xca8:	lb   	x6,				85(x31)
PC0xcac:	sh   	x30,			-2(x31)
PC0xcb0:	lb   	x25,			-11(x31)
PC0xcb4:	lbu  	x14,			-4(x31)
PC0xcb8:	addi 	x23,	x8,		1365
PC0xcbc:	blt  	x15,	x20,	PC0x3a4
PC0xcc0:	lw   	x3,				-16(x31)
PC0xcc4:	sh   	x12,			-32(x31)
PC0xcc8:	sh   	x20,			66(x31)
PC0xccc:	andi 	x30,	x12,	-215
PC0xcd0:	sh   	x0,				-68(x31)
PC0xcd4:	lhu  	x18,			-40(x31)
PC0xcd8:	bne  	x13,	x28,	PC0x798
PC0xcdc:	bgeu 	x30,	x17,	PC0x79c
PC0xce0:	lb   	x1,				13(x31)
PC0xce4:	mulhu	x4,		x11,	x24
PC0xce8:	sb   	x25,			-91(x31)
PC0xcec:	addi 	x31,	x31,	4
PC0xcf0:	sb   	x3,				-22(x31)
PC0xcf4:	bgeu 	x18,	x12,	PC0x324
PC0xcf8:	beq  	x15,	x16,	PC0xc4
PC0xcfc:	sltu 	x14,	x26,	x25
PC0xd00:	bgeu 	x3,		x24,	PC0x90
PC0xd04:	lhu  	x1,				76(x31)
wfi