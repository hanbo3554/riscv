addi 	x0,		x0,		1489
addi 	x1,		x0,		1681
addi 	x2,		x0,		40
addi 	x3,		x0,		-69
addi 	x4,		x0,		107
addi 	x5,		x0,		1726
addi 	x6,		x0,		1940
addi 	x7,		x0,		-50
addi 	x8,		x0,		1723
addi 	x9,		x0,		-2030
addi 	x10,	x0,		-1834
addi 	x11,	x0,		1929
addi 	x12,	x0,		-1859
addi 	x13,	x0,		-435
addi 	x14,	x0,		-736
addi 	x15,	x0,		268
addi 	x16,	x0,		-147
addi 	x17,	x0,		887
addi 	x18,	x0,		46
addi 	x19,	x0,		-1820
addi 	x20,	x0,		1028
addi 	x21,	x0,		1412
addi 	x22,	x0,		-1075
addi 	x23,	x0,		-548
addi 	x24,	x0,		1776
addi 	x25,	x0,		-542
addi 	x26,	x0,		961
addi 	x27,	x0,		1039
addi 	x28,	x0,		1132
addi 	x29,	x0,		1474
addi 	x30,	x0,		-234
addi 	x31,	x0,		-872
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
PC0x88:	mulhu	x28,	x26,	x9
PC0x8c:	sb   	x5,				-41(x31)
PC0x90:	lb   	x23,			-41(x31)
PC0x94:	lb   	x28,			-41(x31)
PC0x98:	lbu  	x24,			-41(x31)
PC0x9c:	bge  	x12,	x11,	PC0x714
PC0xa0:	lh   	x26,			-42(x31)
PC0xa4:	bltu 	x2,		x22,	PC0xb8c
PC0xa8:	addi 	x31,	x31,	4
PC0xac:	lbu  	x7,				-45(x31)
PC0xb0:	lh   	x14,			-46(x31)
PC0xb4:	slli 	x10,	x21,	13
PC0xb8:	sb   	x26,			-27(x31)
PC0xbc:	bge  	x17,	x18,	PC0x4f4
PC0xc0:	sltu 	x3,		x30,	x28
PC0xc4:	blt  	x20,	x8,		PC0x818
PC0xc8:	lw   	x30,			-28(x31)
PC0xcc:	mulh 	x3,		x7,		x0
PC0xd0:	sw   	x19,			8(x31)
PC0xd4:	bne  	x8,		x24,	PC0x1b0
PC0xd8:	jal  	x26,			PC0x310
PC0xdc:	sb   	x9,				44(x31)
PC0xe0:	addi 	x31,	x31,	4
PC0xe4:	sh   	x21,			-96(x31)
PC0xe8:	ori  	x25,	x15,	-1761
PC0xec:	sb   	x7,				-25(x31)
PC0xf0:	bge  	x5,		x29,	PC0xa24
PC0xf4:	srli 	x26,	x18,	17
PC0xf8:	lw   	x2,				4(x31)
PC0xfc:	bgeu 	x12,	x26,	PC0x150
PC0x100:	bne  	x23,	x20,	PC0x418
PC0x104:	bltu 	x0,		x28,	PC0xc8c
PC0x108:	jal  	x5,				PC0x634
PC0x10c:	slli 	x3,		x18,	4
PC0x110:	jal  	x12,			PC0x374
PC0x114:	lbu  	x13,			-49(x31)
PC0x118:	blt  	x27,	x8,		PC0x4d0
PC0x11c:	addi 	x31,	x31,	4
PC0x120:	lhu  	x8,				-100(x31)
PC0x124:	addi 	x11,	x6,		-143
PC0x128:	mul  	x13,	x7,		x27
PC0x12c:	ori  	x30,	x22,	-1611
PC0x130:	lh   	x15,			-54(x31)
PC0x134:	bne  	x25,	x5,		PC0x440
PC0x138:	add  	x27,	x24,	x8
PC0x13c:	sh   	x19,			-56(x31)
PC0x140:	slti 	x10,	x5,		-1641
PC0x144:	lb   	x16,			-56(x31)
PC0x148:	slt  	x5,		x18,	x14
PC0x14c:	bne  	x18,	x5,		PC0x48c
PC0x150:	srl  	x5,		x18,	x21
PC0x154:	or   	x28,	x13,	x3
PC0x158:	bge  	x6,		x14,	PC0x898
PC0x15c:	sb   	x3,				-80(x31)
PC0x160:	jal  	x24,			PC0xc04
PC0x164:	add  	x8,		x16,	x8
PC0x168:	lbu  	x10,			36(x31)
PC0x16c:	and  	x7,		x10,	x22
PC0x170:	lw   	x12,			0(x31)
PC0x174:	srl  	x5,		x27,	x4
PC0x178:	blt  	x19,	x18,	PC0x578
PC0x17c:	bge  	x19,	x18,	PC0xc44
PC0x180:	bgeu 	x25,	x6,		PC0x738
PC0x184:	jal  	x14,			PC0x758
PC0x188:	beq  	x28,	x14,	PC0x2d4
PC0x18c:	mulhu	x20,	x6,		x18
PC0x190:	sll  	x27,	x9,		x8
PC0x194:	sb   	x5,				-92(x31)
PC0x198:	bge  	x0,		x11,	PC0xb70
PC0x19c:	sra  	x19,	x22,	x3
PC0x1a0:	sh   	x23,			72(x31)
PC0x1a4:	lhu  	x25,			72(x31)
PC0x1a8:	sb   	x16,			-44(x31)
PC0x1ac:	add  	x4,		x2,		x26
PC0x1b0:	sra  	x24,	x1,		x25
PC0x1b4:	lb   	x26,			-92(x31)
PC0x1b8:	bltu 	x24,	x15,	PC0x660
PC0x1bc:	lb   	x21,			-55(x31)
PC0x1c0:	slli 	x9,		x26,	25
PC0x1c4:	bltu 	x31,	x12,	PC0x7fc
PC0x1c8:	bgeu 	x20,	x6,		PC0xc8c
PC0x1cc:	bne  	x0,		x30,	PC0x264
PC0x1d0:	sb   	x20,			37(x31)
PC0x1d4:	slli 	x20,	x26,	14
PC0x1d8:	bne  	x25,	x8,		PC0x5b0
PC0x1dc:	sh   	x18,			28(x31)
PC0x1e0:	sh   	x21,			52(x31)
PC0x1e4:	beq  	x1,		x24,	PC0x368
PC0x1e8:	or   	x6,		x24,	x15
PC0x1ec:	and  	x13,	x5,		x10
PC0x1f0:	lhu  	x10,			36(x31)
PC0x1f4:	andi 	x12,	x6,		-1778
PC0x1f8:	sb   	x10,			-41(x31)
PC0x1fc:	sb   	x30,			74(x31)
PC0x200:	addi 	x2,		x3,		-267
PC0x204:	sw   	x2,				-84(x31)
PC0x208:	sw   	x21,			64(x31)
PC0x20c:	lhu  	x19,			72(x31)
PC0x210:	lhu  	x6,				-56(x31)
PC0x214:	bne  	x12,	x29,	PC0x5d8
PC0x218:	lhu  	x23,			2(x31)
PC0x21c:	bne  	x27,	x14,	PC0xc80
PC0x220:	sb   	x24,			76(x31)
PC0x224:	blt  	x4,		x9,		PC0xaa0
PC0x228:	mulhu	x13,	x5,		x12
PC0x22c:	beq  	x20,	x10,	PC0x9e0
PC0x230:	beq  	x0,		x9,		PC0x934
PC0x234:	bgeu 	x29,	x7,		PC0x980
PC0x238:	mulhu	x28,	x15,	x19
PC0x23c:	srl  	x20,	x4,		x23
PC0x240:	xori 	x28,	x6,		606
PC0x244:	bge  	x11,	x15,	PC0x160
PC0x248:	blt  	x30,	x29,	PC0x27c
PC0x24c:	mulh 	x23,	x30,	x16
PC0x250:	sb   	x3,				31(x31)
PC0x254:	sb   	x27,			-69(x31)
PC0x258:	lw   	x26,			-56(x31)
PC0x25c:	and  	x16,	x25,	x28
PC0x260:	add  	x22,	x3,		x23
PC0x264:	mulhsu	x15,	x23,	x4
PC0x268:	blt  	x29,	x4,		PC0x708
PC0x26c:	bge  	x14,	x28,	PC0x444
PC0x270:	sw   	x15,			-8(x31)
PC0x274:	sltu 	x6,		x0,		x4
PC0x278:	sh   	x7,				52(x31)
PC0x27c:	lhu  	x6,				76(x31)
PC0x280:	sltiu	x29,	x3,		-432
PC0x284:	bne  	x26,	x30,	PC0x9dc
PC0x288:	sw   	x4,				20(x31)
PC0x28c:	bgeu 	x1,		x10,	PC0xcf0
PC0x290:	beq  	x23,	x0,		PC0x208
PC0x294:	lw   	x29,			64(x31)
PC0x298:	srl  	x24,	x0,		x9
PC0x29c:	lh   	x22,			-92(x31)
PC0x2a0:	nop  
PC0x2a4:	srli 	x15,	x28,	13
PC0x2a8:	blt  	x0,		x25,	PC0x6fc
PC0x2ac:	lw   	x26,			-36(x31)
PC0x2b0:	sub  	x5,		x9,		x31
PC0x2b4:	bne  	x12,	x20,	PC0x37c
PC0x2b8:	blt  	x30,	x21,	PC0xa8c
PC0x2bc:	xor  	x5,		x2,		x2
PC0x2c0:	lbu  	x4,				-82(x31)
PC0x2c4:	bne  	x17,	x9,		PC0x398
PC0x2c8:	bltu 	x13,	x6,		PC0x8f8
PC0x2cc:	beq  	x8,		x20,	PC0x110
PC0x2d0:	sb   	x31,			-73(x31)
PC0x2d4:	sll  	x21,	x4,		x29
PC0x2d8:	lhu  	x24,			28(x31)
PC0x2dc:	slli 	x30,	x0,		16
PC0x2e0:	sw   	x28,			-8(x31)
PC0x2e4:	blt  	x24,	x11,	PC0x9c
PC0x2e8:	lhu  	x23,			-100(x31)
PC0x2ec:	nop  
PC0x2f0:	bge  	x11,	x13,	PC0x94c
PC0x2f4:	lh   	x2,				28(x31)
PC0x2f8:	slti 	x23,	x21,	1522
PC0x2fc:	mulhu	x22,	x4,		x27
PC0x300:	sw   	x20,			-60(x31)
PC0x304:	bne  	x19,	x13,	PC0x898
PC0x308:	bltu 	x20,	x21,	PC0x570
PC0x30c:	lw   	x25,			-84(x31)
PC0x310:	mul  	x18,	x4,		x11
PC0x314:	blt  	x23,	x9,		PC0x2f4
PC0x318:	jal  	x16,			PC0x300
PC0x31c:	lbu  	x9,				-57(x31)
PC0x320:	blt  	x7,		x3,		PC0xa6c
PC0x324:	bgeu 	x6,		x17,	PC0x1b8
PC0x328:	blt  	x21,	x23,	PC0xcc
PC0x32c:	blt  	x15,	x14,	PC0x930
PC0x330:	bne  	x12,	x21,	PC0x75c
PC0x334:	bgeu 	x26,	x21,	PC0x2f8
PC0x338:	bne  	x4,		x8,		PC0xc94
PC0x33c:	bne  	x18,	x22,	PC0x840
PC0x340:	slt  	x11,	x13,	x17
PC0x344:	bne  	x15,	x31,	PC0x770
PC0x348:	lb   	x20,			-82(x31)
PC0x34c:	lh   	x25,			-42(x31)
PC0x350:	lbu  	x17,			-73(x31)
PC0x354:	sh   	x27,			12(x31)
PC0x358:	lb   	x10,			67(x31)
PC0x35c:	lbu  	x14,			21(x31)
PC0x360:	lhu  	x1,				2(x31)
PC0x364:	mulhsu	x8,		x5,		x15
PC0x368:	andi 	x5,		x29,	967
PC0x36c:	lbu  	x9,				-56(x31)
PC0x370:	add  	x21,	x22,	x21
PC0x374:	sw   	x20,			52(x31)
PC0x378:	xori 	x27,	x29,	1367
PC0x37c:	sh   	x15,			4(x31)
PC0x380:	bgeu 	x31,	x29,	PC0xc9c
PC0x384:	sb   	x11,			-22(x31)
PC0x388:	sub  	x25,	x27,	x0
PC0x38c:	xori 	x20,	x21,	-1070
PC0x390:	lhu  	x19,			20(x31)
PC0x394:	beq  	x18,	x5,		PC0xa88
PC0x398:	bgeu 	x7,		x6,		PC0x664
PC0x39c:	beq  	x31,	x18,	PC0x8b8
PC0x3a0:	sltiu	x20,	x26,	-120
PC0x3a4:	bltu 	x7,		x21,	PC0x488
PC0x3a8:	sb   	x19,			87(x31)
PC0x3ac:	andi 	x4,		x14,	-332
PC0x3b0:	sub  	x23,	x29,	x30
PC0x3b4:	lw   	x5,				12(x31)
PC0x3b8:	jal  	x19,			PC0xbf4
PC0x3bc:	and  	x10,	x23,	x23
PC0x3c0:	sub  	x11,	x25,	x23
PC0x3c4:	bge  	x13,	x15,	PC0x9bc
PC0x3c8:	lb   	x28,			-35(x31)
PC0x3cc:	or   	x8,		x25,	x4
PC0x3d0:	jal  	x28,			PC0x540
PC0x3d4:	lhu  	x21,			2(x31)
PC0x3d8:	lhu  	x3,				-58(x31)
PC0x3dc:	beq  	x4,		x2,		PC0x414
PC0x3e0:	lh   	x22,			76(x31)
PC0x3e4:	bge  	x25,	x6,		PC0xca4
PC0x3e8:	sb   	x5,				28(x31)
PC0x3ec:	lw   	x18,			-36(x31)
PC0x3f0:	lhu  	x18,			-58(x31)
PC0x3f4:	lbu  	x29,			-84(x31)
PC0x3f8:	blt  	x8,		x12,	PC0x588
PC0x3fc:	andi 	x12,	x27,	329
PC0x400:	sh   	x27,			4(x31)
PC0x404:	bgeu 	x30,	x11,	PC0x560
PC0x408:	lw   	x14,			64(x31)
PC0x40c:	sll  	x16,	x17,	x13
PC0x410:	sub  	x26,	x0,		x30
PC0x414:	bne  	x16,	x30,	PC0x8cc
PC0x418:	lw   	x9,				0(x31)
PC0x41c:	xor  	x11,	x11,	x11
PC0x420:	addi 	x28,	x19,	1862
PC0x424:	beq  	x18,	x27,	PC0x28c
PC0x428:	srl  	x23,	x11,	x12
PC0x42c:	bltu 	x23,	x16,	PC0xacc
PC0x430:	sltiu	x14,	x8,		1972
PC0x434:	sh   	x25,			50(x31)
PC0x438:	lhu  	x10,			-70(x31)
PC0x43c:	sw   	x29,			-76(x31)
PC0x440:	mulh 	x21,	x7,		x3
PC0x444:	add  	x20,	x15,	x4
PC0x448:	mulhsu	x1,		x9,		x28
PC0x44c:	slli 	x13,	x19,	8
PC0x450:	sh   	x23,			90(x31)
PC0x454:	lh   	x28,			-82(x31)
PC0x458:	bgeu 	x29,	x28,	PC0x98
PC0x45c:	sw   	x7,				-76(x31)
PC0x460:	lbu  	x7,				76(x31)
PC0x464:	ori  	x25,	x3,		-756
PC0x468:	sub  	x12,	x5,		x4
PC0x46c:	mul  	x26,	x1,		x10
PC0x470:	lh   	x8,				36(x31)
PC0x474:	srli 	x27,	x16,	10
PC0x478:	bne  	x24,	x7,		PC0x3b4
PC0x47c:	lw   	x12,			-56(x31)
PC0x480:	lb   	x11,			36(x31)
PC0x484:	bge  	x2,		x18,	PC0x2d4
PC0x488:	add  	x13,	x1,		x19
PC0x48c:	srli 	x17,	x16,	26
PC0x490:	bgeu 	x17,	x28,	PC0xa0
PC0x494:	sra  	x1,		x9,		x31
PC0x498:	addi 	x20,	x23,	-1657
PC0x49c:	bge  	x28,	x8,		PC0x364
PC0x4a0:	sh   	x8,				6(x31)
PC0x4a4:	blt  	x18,	x25,	PC0x1f4
PC0x4a8:	jal  	x30,			PC0x104
PC0x4ac:	bgeu 	x31,	x19,	PC0xc08
PC0x4b0:	bgeu 	x2,		x8,		PC0x8d0
PC0x4b4:	ori  	x13,	x0,		257
PC0x4b8:	blt  	x27,	x7,		PC0xa94
PC0x4bc:	sub  	x15,	x5,		x10
PC0x4c0:	sub  	x8,		x27,	x15
PC0x4c4:	bltu 	x14,	x31,	PC0x9d8
PC0x4c8:	beq  	x2,		x30,	PC0xc8c
PC0x4cc:	lh   	x4,				90(x31)
PC0x4d0:	srli 	x6,		x3,		8
PC0x4d4:	lh   	x29,			-74(x31)
PC0x4d8:	sh   	x10,			-16(x31)
PC0x4dc:	jal  	x16,			PC0x2ac
PC0x4e0:	mulh 	x18,	x3,		x25
PC0x4e4:	sw   	x2,				-40(x31)
PC0x4e8:	srai 	x22,	x6,		0
PC0x4ec:	ori  	x9,		x20,	-1417
PC0x4f0:	lw   	x28,			12(x31)
PC0x4f4:	slt  	x19,	x24,	x3
PC0x4f8:	xor  	x25,	x27,	x12
PC0x4fc:	beq  	x13,	x16,	PC0x7fc
PC0x500:	beq  	x7,		x18,	PC0x9a4
PC0x504:	bne  	x24,	x6,		PC0xc64
PC0x508:	nop  
PC0x50c:	lb   	x14,			-81(x31)
PC0x510:	lw   	x1,				-32(x31)
PC0x514:	lb   	x10,			-53(x31)
PC0x518:	sh   	x8,				-32(x31)
PC0x51c:	and  	x6,		x0,		x15
PC0x520:	lw   	x28,			-40(x31)
PC0x524:	addi 	x28,	x0,		993
PC0x528:	sw   	x0,				64(x31)
PC0x52c:	blt  	x11,	x24,	PC0xba4
PC0x530:	lb   	x30,			-74(x31)
PC0x534:	sb   	x12,			78(x31)
PC0x538:	bge  	x27,	x16,	PC0x9d0
PC0x53c:	andi 	x19,	x29,	1526
PC0x540:	bgeu 	x25,	x18,	PC0xc14
PC0x544:	sb   	x23,			-23(x31)
PC0x548:	bgeu 	x15,	x13,	PC0xcb8
PC0x54c:	sltu 	x23,	x12,	x19
PC0x550:	beq  	x17,	x5,		PC0x480
PC0x554:	sh   	x0,				76(x31)
PC0x558:	bgeu 	x21,	x5,		PC0x160
PC0x55c:	blt  	x19,	x30,	PC0x2a8
PC0x560:	andi 	x13,	x27,	-1002
PC0x564:	beq  	x21,	x3,		PC0xce4
PC0x568:	or   	x11,	x13,	x30
PC0x56c:	lbu  	x25,			1(x31)
PC0x570:	sh   	x26,			12(x31)
PC0x574:	bne  	x10,	x12,	PC0x3f0
PC0x578:	jal  	x18,			PC0x24c
PC0x57c:	lbu  	x29,			-40(x31)
PC0x580:	sll  	x14,	x6,		x8
PC0x584:	lbu  	x23,			-60(x31)
PC0x588:	beq  	x7,		x31,	PC0x7bc
PC0x58c:	lb   	x18,			72(x31)
PC0x590:	lb   	x24,			74(x31)
PC0x594:	sw   	x29,			-72(x31)
PC0x598:	addi 	x22,	x19,	-1347
PC0x59c:	lw   	x9,				-84(x31)
PC0x5a0:	bgeu 	x19,	x10,	PC0xa8
PC0x5a4:	beq  	x31,	x11,	PC0x380
PC0x5a8:	lbu  	x20,			29(x31)
PC0x5ac:	lw   	x15,			-16(x31)
PC0x5b0:	sw   	x20,			28(x31)
PC0x5b4:	bge  	x26,	x31,	PC0x2f4
PC0x5b8:	blt  	x24,	x15,	PC0x9bc
PC0x5bc:	slli 	x8,		x1,		30
PC0x5c0:	add  	x2,		x27,	x29
PC0x5c4:	bge  	x22,	x7,		PC0x438
PC0x5c8:	sb   	x16,			45(x31)
PC0x5cc:	addi 	x10,	x5,		-1702
PC0x5d0:	bge  	x20,	x4,		PC0xaac
PC0x5d4:	sll  	x11,	x8,		x16
PC0x5d8:	bgeu 	x10,	x5,		PC0xa8c
PC0x5dc:	add  	x12,	x24,	x15
PC0x5e0:	sb   	x22,			-98(x31)
PC0x5e4:	sw   	x29,			72(x31)
PC0x5e8:	bge  	x21,	x2,		PC0x548
PC0x5ec:	bge  	x2,		x21,	PC0x518
PC0x5f0:	sb   	x28,			15(x31)
PC0x5f4:	sw   	x10,			-96(x31)
PC0x5f8:	lw   	x17,			0(x31)
PC0x5fc:	bltu 	x25,	x12,	PC0xca0
PC0x600:	lh   	x16,			-60(x31)
PC0x604:	bne  	x30,	x29,	PC0xbe0
PC0x608:	lw   	x14,			-56(x31)
PC0x60c:	beq  	x16,	x29,	PC0x808
PC0x610:	sh   	x20,			38(x31)
PC0x614:	lbu  	x20,			73(x31)
PC0x618:	lbu  	x2,				65(x31)
PC0x61c:	addi 	x31,	x31,	4
PC0x620:	lhu  	x22,			-34(x31)
PC0x624:	blt  	x21,	x25,	PC0x69c
PC0x628:	bgeu 	x2,		x14,	PC0x5f4
PC0x62c:	add  	x18,	x29,	x7
PC0x630:	bge  	x28,	x29,	PC0x62c
PC0x634:	bge  	x20,	x28,	PC0x5e4
PC0x638:	sb   	x17,			-69(x31)
PC0x63c:	sra  	x13,	x11,	x27
PC0x640:	lbu  	x29,			-41(x31)
PC0x644:	lh   	x14,			2(x31)
PC0x648:	bltu 	x4,		x30,	PC0x94c
PC0x64c:	lhu  	x15,			40(x31)
PC0x650:	lhu  	x23,			-60(x31)
PC0x654:	bgeu 	x14,	x26,	PC0x484
PC0x658:	blt  	x20,	x26,	PC0xc0c
PC0x65c:	sll  	x28,	x31,	x30
PC0x660:	beq  	x18,	x28,	PC0xc6c
PC0x664:	sw   	x3,				76(x31)
PC0x668:	bltu 	x14,	x1,		PC0x5e8
PC0x66c:	andi 	x4,		x15,	1019
PC0x670:	jal  	x23,			PC0x188
PC0x674:	bgeu 	x6,		x16,	PC0x370
PC0x678:	add  	x29,	x0,		x11
PC0x67c:	lw   	x11,			-4(x31)
PC0x680:	add  	x14,	x14,	x22
PC0x684:	add  	x7,		x14,	x26
PC0x688:	lh   	x14,			0(x31)
PC0x68c:	addi 	x21,	x10,	1554
PC0x690:	sub  	x27,	x17,	x11
PC0x694:	addi 	x31,	x31,	4
PC0x698:	nop  
PC0x69c:	sub  	x9,		x22,	x19
PC0x6a0:	bne  	x22,	x8,		PC0x4ac
PC0x6a4:	lb   	x24,			4(x31)
PC0x6a8:	xori 	x10,	x6,		1482
PC0x6ac:	blt  	x26,	x24,	PC0x580
PC0x6b0:	bltu 	x29,	x16,	PC0xb98
PC0x6b4:	bgeu 	x21,	x22,	PC0x974
PC0x6b8:	lhu  	x20,			74(x31)
PC0x6bc:	lbu  	x28,			75(x31)
PC0x6c0:	sll  	x27,	x12,	x12
PC0x6c4:	sw   	x0,				-64(x31)
PC0x6c8:	lhu  	x7,				-74(x31)
PC0x6cc:	sll  	x25,	x13,	x8
PC0x6d0:	jal  	x21,			PC0x36c
PC0x6d4:	bge  	x0,		x12,	PC0x3f0
PC0x6d8:	sb   	x6,				-43(x31)
PC0x6dc:	bge  	x25,	x27,	PC0x4dc
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	lw   	x11,			-108(x31)
PC0x6e8:	sw   	x4,				16(x31)
PC0x6ec:	sh   	x6,				24(x31)
PC0x6f0:	blt  	x28,	x22,	PC0xc10
PC0x6f4:	ori  	x2,		x28,	-1750
PC0x6f8:	bne  	x3,		x6,		PC0x378
PC0x6fc:	beq  	x6,		x7,		PC0x3bc
PC0x700:	sh   	x12,			32(x31)
PC0x704:	sh   	x12,			-96(x31)
PC0x708:	blt  	x3,		x7,		PC0x3f0
PC0x70c:	bltu 	x21,	x16,	PC0x668
PC0x710:	srai 	x9,		x12,	31
PC0x714:	sra  	x19,	x28,	x0
PC0x718:	blt  	x3,		x12,	PC0xb74
PC0x71c:	mulhu	x15,	x19,	x15
PC0x720:	addi 	x31,	x31,	4
PC0x724:	mul  	x19,	x17,	x28
PC0x728:	sltu 	x18,	x10,	x27
PC0x72c:	jal  	x18,			PC0x5d4
PC0x730:	bltu 	x19,	x0,		PC0x834
PC0x734:	bge  	x20,	x27,	PC0xa24
PC0x738:	lw   	x23,			-100(x31)
PC0x73c:	bge  	x7,		x10,	PC0x5c0
PC0x740:	bne  	x8,		x5,		PC0x598
PC0x744:	blt  	x1,		x10,	PC0x250
PC0x748:	sb   	x23,			70(x31)
PC0x74c:	bgeu 	x13,	x23,	PC0x500
PC0x750:	and  	x19,	x9,		x25
PC0x754:	bne  	x4,		x0,		PC0xb50
PC0x758:	bgeu 	x31,	x3,		PC0x5f0
PC0x75c:	jal  	x1,				PC0x528
PC0x760:	bgeu 	x14,	x18,	PC0x5b0
PC0x764:	bltu 	x28,	x21,	PC0xa7c
PC0x768:	sw   	x24,			-40(x31)
PC0x76c:	bge  	x21,	x30,	PC0x708
PC0x770:	sltu 	x11,	x3,		x4
PC0x774:	sw   	x31,			92(x31)
PC0x778:	sw   	x7,				-16(x31)
PC0x77c:	slti 	x14,	x15,	-1288
PC0x780:	sw   	x22,			100(x31)
PC0x784:	bgeu 	x29,	x4,		PC0x5fc
PC0x788:	bne  	x24,	x15,	PC0x398
PC0x78c:	beq  	x9,		x15,	PC0x9cc
PC0x790:	sra  	x10,	x31,	x0
PC0x794:	mulh 	x16,	x9,		x8
PC0x798:	bne  	x10,	x4,		PC0x4a4
PC0x79c:	or   	x16,	x1,		x12
PC0x7a0:	lbu  	x12,			14(x31)
PC0x7a4:	bne  	x18,	x27,	PC0x42c
PC0x7a8:	lb   	x20,			70(x31)
PC0x7ac:	bge  	x20,	x25,	PC0x5e8
PC0x7b0:	sb   	x20,			-14(x31)
PC0x7b4:	addi 	x17,	x11,	-647
PC0x7b8:	sb   	x20,			-35(x31)
PC0x7bc:	lbu  	x22,			-91(x31)
PC0x7c0:	srli 	x12,	x12,	22
PC0x7c4:	sh   	x30,			-74(x31)
PC0x7c8:	bgeu 	x24,	x2,		PC0x7c0
PC0x7cc:	mulhsu	x29,	x3,		x31
PC0x7d0:	bgeu 	x11,	x16,	PC0xa04
PC0x7d4:	sb   	x20,			-70(x31)
PC0x7d8:	addi 	x31,	x31,	4
PC0x7dc:	lbu  	x17,			-49(x31)
PC0x7e0:	sltiu	x1,		x29,	1394
PC0x7e4:	sub  	x23,	x16,	x26
PC0x7e8:	sb   	x31,			-30(x31)
PC0x7ec:	blt  	x23,	x27,	PC0xd0
PC0x7f0:	srai 	x8,		x27,	3
PC0x7f4:	andi 	x14,	x1,		615
PC0x7f8:	jal  	x20,			PC0x1d0
PC0x7fc:	bge  	x12,	x10,	PC0xcbc
PC0x800:	bgeu 	x20,	x26,	PC0x680
PC0x804:	bltu 	x21,	x30,	PC0xcb8
PC0x808:	add  	x3,		x20,	x9
PC0x80c:	addi 	x23,	x31,	419
PC0x810:	sw   	x17,			68(x31)
PC0x814:	lh   	x2,				54(x31)
PC0x818:	xor  	x24,	x5,		x29
PC0x81c:	bgeu 	x19,	x14,	PC0xb74
PC0x820:	sw   	x2,				-68(x31)
PC0x824:	jal  	x30,			PC0x954
PC0x828:	bgeu 	x0,		x10,	PC0x678
PC0x82c:	sb   	x17,			15(x31)
PC0x830:	bgeu 	x9,		x3,		PC0x338
PC0x834:	srli 	x12,	x17,	21
PC0x838:	ori  	x11,	x23,	-1888
PC0x83c:	beq  	x23,	x8,		PC0xa90
PC0x840:	beq  	x5,		x26,	PC0x630
PC0x844:	lb   	x2,				-36(x31)
PC0x848:	sb   	x1,				81(x31)
PC0x84c:	sh   	x10,			90(x31)
PC0x850:	sub  	x1,		x23,	x12
PC0x854:	jal  	x9,				PC0x5c4
PC0x858:	lb   	x16,			-73(x31)
PC0x85c:	beq  	x31,	x4,		PC0x56c
PC0x860:	lbu  	x5,				-77(x31)
PC0x864:	sw   	x21,			64(x31)
PC0x868:	sb   	x25,			-2(x31)
PC0x86c:	sub  	x4,		x0,		x8
PC0x870:	bge  	x21,	x29,	PC0x130
PC0x874:	mulhu	x28,	x13,	x31
PC0x878:	sb   	x11,			98(x31)
PC0x87c:	lh   	x20,			-26(x31)
PC0x880:	bge  	x8,		x12,	PC0x3e8
PC0x884:	mulhsu	x21,	x10,	x8
PC0x888:	sltu 	x25,	x28,	x4
PC0x88c:	sll  	x24,	x7,		x20
PC0x890:	beq  	x29,	x30,	PC0x514
PC0x894:	jal  	x6,				PC0x3dc
PC0x898:	slt  	x6,		x18,	x31
PC0x89c:	mulhsu	x26,	x15,	x27
PC0x8a0:	bgeu 	x3,		x28,	PC0x9f0
PC0x8a4:	bgeu 	x19,	x26,	PC0x3d8
PC0x8a8:	lw   	x11,			-4(x31)
PC0x8ac:	add  	x30,	x17,	x7
PC0x8b0:	sub  	x16,	x17,	x5
PC0x8b4:	bge  	x4,		x8,		PC0xcc0
PC0x8b8:	addi 	x10,	x17,	1347
PC0x8bc:	lb   	x9,				47(x31)
PC0x8c0:	sb   	x21,			-22(x31)
PC0x8c4:	mul  	x6,		x22,	x17
PC0x8c8:	bge  	x29,	x31,	PC0x338
PC0x8cc:	xori 	x28,	x2,		1107
PC0x8d0:	bltu 	x22,	x11,	PC0xbc8
PC0x8d4:	andi 	x11,	x29,	336
PC0x8d8:	bltu 	x7,		x1,		PC0xa30
PC0x8dc:	lw   	x30,			-40(x31)
PC0x8e0:	jal  	x4,				PC0x694
PC0x8e4:	blt  	x1,		x25,	PC0x76c
PC0x8e8:	srli 	x16,	x10,	16
PC0x8ec:	lb   	x6,				-16(x31)
PC0x8f0:	bne  	x19,	x14,	PC0xa54
PC0x8f4:	lhu  	x29,			96(x31)
PC0x8f8:	sltiu	x20,	x22,	621
PC0x8fc:	lbu  	x14,			-15(x31)
PC0x900:	bgeu 	x21,	x25,	PC0xae4
PC0x904:	mulh 	x2,		x22,	x16
PC0x908:	beq  	x16,	x24,	PC0xb90
PC0x90c:	sw   	x18,			-60(x31)
PC0x910:	sw   	x1,				36(x31)
PC0x914:	sh   	x20,			-32(x31)
PC0x918:	sltu 	x29,	x16,	x12
PC0x91c:	lb   	x26,			-13(x31)
PC0x920:	andi 	x7,		x22,	-734
PC0x924:	bne  	x18,	x9,		PC0xa08
PC0x928:	mul  	x14,	x30,	x11
PC0x92c:	sra  	x29,	x23,	x5
PC0x930:	xori 	x21,	x25,	494
PC0x934:	beq  	x7,		x8,		PC0x608
PC0x938:	bltu 	x14,	x29,	PC0xcd4
PC0x93c:	bgeu 	x22,	x20,	PC0x3a8
PC0x940:	bgeu 	x13,	x31,	PC0x6bc
PC0x944:	sh   	x1,				78(x31)
PC0x948:	andi 	x23,	x20,	-1962
PC0x94c:	sb   	x22,			66(x31)
PC0x950:	sh   	x8,				84(x31)
PC0x954:	sb   	x6,				55(x31)
PC0x958:	add  	x6,		x8,		x23
PC0x95c:	lhu  	x28,			-66(x31)
PC0x960:	sw   	x0,				76(x31)
PC0x964:	jal  	x13,			PC0x2d8
PC0x968:	lb   	x6,				-26(x31)
PC0x96c:	blt  	x19,	x5,		PC0xad8
PC0x970:	jal  	x14,			PC0x540
PC0x974:	addi 	x28,	x2,		-987
PC0x978:	bltu 	x27,	x24,	PC0x2ac
PC0x97c:	lw   	x3,				96(x31)
PC0x980:	bltu 	x30,	x11,	PC0xcb8
PC0x984:	bne  	x5,		x17,	PC0xa78
PC0x988:	sh   	x22,			74(x31)
PC0x98c:	srai 	x26,	x11,	3
PC0x990:	addi 	x31,	x31,	4
PC0x994:	sw   	x26,			56(x31)
PC0x998:	beq  	x7,		x8,		PC0x244
PC0x99c:	srli 	x26,	x25,	14
PC0x9a0:	bge  	x12,	x31,	PC0x3a0
PC0x9a4:	srl  	x29,	x14,	x30
PC0x9a8:	xor  	x29,	x18,	x1
PC0x9ac:	bne  	x22,	x9,		PC0x970
PC0x9b0:	lhu  	x26,			72(x31)
PC0x9b4:	jal  	x29,			PC0xba0
PC0x9b8:	mul  	x25,	x26,	x7
PC0x9bc:	sb   	x4,				-77(x31)
PC0x9c0:	xor  	x27,	x0,		x20
PC0x9c4:	xor  	x11,	x15,	x3
PC0x9c8:	andi 	x9,		x24,	-1341
PC0x9cc:	jal  	x10,			PC0x32c
PC0x9d0:	bgeu 	x23,	x20,	PC0x970
PC0x9d4:	bne  	x9,		x12,	PC0x318
PC0x9d8:	add  	x20,	x28,	x23
PC0x9dc:	sub  	x7,		x22,	x9
PC0x9e0:	sb   	x16,			69(x31)
PC0x9e4:	srli 	x10,	x9,		8
PC0x9e8:	bne  	x19,	x29,	PC0x4a0
PC0x9ec:	lbu  	x9,				-47(x31)
PC0x9f0:	sb   	x17,			16(x31)
PC0x9f4:	bltu 	x15,	x14,	PC0x2c0
PC0x9f8:	xori 	x5,		x25,	1494
PC0x9fc:	jal  	x5,				PC0x590
PC0xa00:	blt  	x2,		x14,	PC0x338
PC0xa04:	bne  	x4,		x18,	PC0x8b8
PC0xa08:	lb   	x3,				69(x31)
PC0xa0c:	sb   	x7,				-70(x31)
PC0xa10:	beq  	x26,	x3,		PC0x264
PC0xa14:	slli 	x4,		x1,		27
PC0xa18:	jal  	x9,				PC0x224
PC0xa1c:	mulh 	x14,	x18,	x10
PC0xa20:	bne  	x18,	x12,	PC0x490
PC0xa24:	sh   	x18,			76(x31)
PC0xa28:	lbu  	x1,				50(x31)
PC0xa2c:	lw   	x15,			52(x31)
PC0xa30:	bgeu 	x2,		x23,	PC0x7b0
PC0xa34:	lhu  	x16,			20(x31)
PC0xa38:	beq  	x13,	x21,	PC0x788
PC0xa3c:	lh   	x22,			56(x31)
PC0xa40:	sw   	x28,			-56(x31)
PC0xa44:	sb   	x16,			-77(x31)
PC0xa48:	sltu 	x15,	x3,		x29
PC0xa4c:	lb   	x27,			65(x31)
PC0xa50:	lb   	x23,			54(x31)
PC0xa54:	add  	x24,	x14,	x2
PC0xa58:	lh   	x14,			-70(x31)
PC0xa5c:	lb   	x5,				-89(x31)
PC0xa60:	lhu  	x6,				40(x31)
PC0xa64:	mulh 	x16,	x10,	x21
PC0xa68:	lw   	x28,			20(x31)
PC0xa6c:	bge  	x4,		x18,	PC0xb8
PC0xa70:	lbu  	x30,			49(x31)
PC0xa74:	bge  	x16,	x14,	PC0x938
PC0xa78:	sh   	x2,				6(x31)
PC0xa7c:	bge  	x18,	x4,		PC0x188
PC0xa80:	sb   	x30,			16(x31)
PC0xa84:	bltu 	x30,	x19,	PC0x544
PC0xa88:	bge  	x23,	x28,	PC0xec
PC0xa8c:	lb   	x27,			-2(x31)
PC0xa90:	lb   	x14,			74(x31)
PC0xa94:	lbu  	x29,			-56(x31)
PC0xa98:	sw   	x7,				76(x31)
PC0xa9c:	lw   	x6,				-24(x31)
PC0xaa0:	bge  	x20,	x28,	PC0xc34
PC0xaa4:	addi 	x20,	x31,	726
PC0xaa8:	xor  	x5,		x7,		x19
PC0xaac:	sh   	x26,			86(x31)
PC0xab0:	bltu 	x18,	x21,	PC0x940
PC0xab4:	lb   	x6,				86(x31)
PC0xab8:	addi 	x8,		x6,		-107
PC0xabc:	srai 	x7,		x15,	4
PC0xac0:	srl  	x3,		x24,	x11
PC0xac4:	bne  	x19,	x20,	PC0x158
PC0xac8:	lbu  	x24,			-79(x31)
PC0xacc:	lh   	x25,			-20(x31)
PC0xad0:	lw   	x27,			60(x31)
PC0xad4:	lw   	x21,			-20(x31)
PC0xad8:	xor  	x14,	x13,	x0
PC0xadc:	bne  	x20,	x0,		PC0xc08
PC0xae0:	bne  	x3,		x8,		PC0x57c
PC0xae4:	bltu 	x18,	x30,	PC0x318
PC0xae8:	lb   	x13,			35(x31)
PC0xaec:	sb   	x11,			-71(x31)
PC0xaf0:	slt  	x25,	x7,		x25
PC0xaf4:	blt  	x20,	x27,	PC0x128
PC0xaf8:	jal  	x30,			PC0x8a4
PC0xafc:	srl  	x2,		x1,		x12
PC0xb00:	sw   	x3,				88(x31)
PC0xb04:	bgeu 	x10,	x0,		PC0xac4
PC0xb08:	blt  	x16,	x27,	PC0x7d4
PC0xb0c:	blt  	x26,	x8,		PC0xbcc
PC0xb10:	sra  	x20,	x1,		x18
PC0xb14:	sw   	x21,			64(x31)
PC0xb18:	bltu 	x18,	x7,		PC0x7ac
PC0xb1c:	bltu 	x28,	x20,	PC0x3b0
PC0xb20:	sh   	x25,			-58(x31)
PC0xb24:	sb   	x12,			-71(x31)
PC0xb28:	lw   	x30,			92(x31)
PC0xb2c:	sb   	x15,			3(x31)
PC0xb30:	sb   	x28,			43(x31)
PC0xb34:	sb   	x26,			97(x31)
PC0xb38:	bne  	x31,	x9,		PC0xe0
PC0xb3c:	lw   	x10,			-72(x31)
PC0xb40:	bgeu 	x6,		x17,	PC0xbc8
PC0xb44:	jal  	x2,				PC0x500
PC0xb48:	jal  	x20,			PC0xb10
PC0xb4c:	bltu 	x8,		x13,	PC0xca8
PC0xb50:	lhu  	x6,				50(x31)
PC0xb54:	xor  	x2,		x12,	x4
PC0xb58:	mulh 	x12,	x15,	x6
PC0xb5c:	lbu  	x20,			-120(x31)
PC0xb60:	jal  	x1,				PC0x400
PC0xb64:	sh   	x13,			32(x31)
PC0xb68:	lhu  	x6,				56(x31)
PC0xb6c:	sb   	x11,			-83(x31)
PC0xb70:	jal  	x28,			PC0xa40
PC0xb74:	lh   	x15,			80(x31)
PC0xb78:	lb   	x3,				-120(x31)
PC0xb7c:	bge  	x17,	x30,	PC0xa30
PC0xb80:	mul  	x21,	x5,		x1
PC0xb84:	jal  	x24,			PC0xb5c
PC0xb88:	jal  	x5,				PC0xa00
PC0xb8c:	bgeu 	x7,		x22,	PC0x6bc
PC0xb90:	blt  	x22,	x3,		PC0xb18
PC0xb94:	bge  	x17,	x4,		PC0x588
PC0xb98:	slli 	x19,	x31,	22
PC0xb9c:	lbu  	x22,			-79(x31)
PC0xba0:	sb   	x28,			-73(x31)
PC0xba4:	bgeu 	x28,	x16,	PC0x384
PC0xba8:	sb   	x29,			83(x31)
PC0xbac:	addi 	x6,		x13,	-286
PC0xbb0:	and  	x11,	x8,		x23
PC0xbb4:	lh   	x15,			-72(x31)
PC0xbb8:	lh   	x18,			-94(x31)
PC0xbbc:	beq  	x9,		x26,	PC0x218
PC0xbc0:	add  	x10,	x15,	x21
PC0xbc4:	bgeu 	x18,	x10,	PC0xa04
PC0xbc8:	bne  	x15,	x13,	PC0x8bc
PC0xbcc:	or   	x3,		x14,	x2
PC0xbd0:	bgeu 	x3,		x19,	PC0x780
PC0xbd4:	sb   	x31,			45(x31)
PC0xbd8:	bge  	x16,	x9,		PC0xc54
PC0xbdc:	jal  	x11,			PC0xbf8
PC0xbe0:	sra  	x4,		x3,		x21
PC0xbe4:	jal  	x1,				PC0x2d0
PC0xbe8:	nop  
PC0xbec:	lb   	x16,			-18(x31)
PC0xbf0:	bgeu 	x30,	x20,	PC0x594
PC0xbf4:	lbu  	x11,			6(x31)
PC0xbf8:	sh   	x21,			-32(x31)
PC0xbfc:	srli 	x2,		x4,		12
PC0xc00:	bne  	x30,	x3,		PC0x6f8
PC0xc04:	ori  	x17,	x20,	-1161
PC0xc08:	mulhu	x20,	x7,		x18
PC0xc0c:	bgeu 	x29,	x21,	PC0x6d8
PC0xc10:	mul  	x6,		x9,		x4
PC0xc14:	mul  	x26,	x19,	x5
PC0xc18:	srai 	x27,	x12,	26
PC0xc1c:	beq  	x19,	x28,	PC0x618
PC0xc20:	jal  	x15,			PC0x850
PC0xc24:	mulhsu	x22,	x8,		x19
PC0xc28:	beq  	x5,		x13,	PC0xb00
PC0xc2c:	bltu 	x7,		x11,	PC0x7e4
PC0xc30:	mulh 	x17,	x24,	x18
PC0xc34:	bgeu 	x14,	x7,		PC0x8c0
PC0xc38:	bge  	x29,	x4,		PC0xb1c
PC0xc3c:	mulhu	x4,		x30,	x12
PC0xc40:	lbu  	x20,			42(x31)
PC0xc44:	add  	x22,	x4,		x10
PC0xc48:	bltu 	x25,	x19,	PC0x5ac
PC0xc4c:	jal  	x23,			PC0x6b4
PC0xc50:	bne  	x23,	x25,	PC0x660
PC0xc54:	lbu  	x4,				-59(x31)
PC0xc58:	beq  	x25,	x27,	PC0xaf4
PC0xc5c:	bgeu 	x1,		x31,	PC0x3f8
PC0xc60:	lhu  	x13,			-122(x31)
PC0xc64:	lbu  	x29,			-32(x31)
PC0xc68:	bne  	x31,	x0,		PC0x128
PC0xc6c:	lh   	x1,				-56(x31)
PC0xc70:	blt  	x3,		x2,		PC0xf8
PC0xc74:	sb   	x19,			-32(x31)
PC0xc78:	sb   	x24,			6(x31)
PC0xc7c:	beq  	x26,	x31,	PC0x9a8
PC0xc80:	beq  	x18,	x30,	PC0x640
PC0xc84:	sw   	x13,			-12(x31)
PC0xc88:	addi 	x25,	x20,	-1269
PC0xc8c:	lb   	x23,			15(x31)
PC0xc90:	sra  	x1,		x14,	x13
PC0xc94:	sll  	x24,	x3,		x5
PC0xc98:	mul  	x25,	x8,		x9
PC0xc9c:	jal  	x10,			PC0x120
PC0xca0:	sltu 	x20,	x29,	x8
PC0xca4:	sll  	x19,	x19,	x3
PC0xca8:	beq  	x22,	x23,	PC0xcc4
PC0xcac:	sll  	x25,	x13,	x3
PC0xcb0:	lw   	x9,				60(x31)
PC0xcb4:	xori 	x21,	x29,	-1498
PC0xcb8:	sltu 	x1,		x23,	x1
PC0xcbc:	jal  	x5,				PC0xb60
PC0xcc0:	lbu  	x16,			-73(x31)
PC0xcc4:	lhu  	x4,				30(x31)
PC0xcc8:	sw   	x14,			40(x31)
PC0xccc:	bge  	x18,	x14,	PC0x10c
PC0xcd0:	addi 	x26,	x15,	-577
PC0xcd4:	beq  	x24,	x1,		PC0xc00
PC0xcd8:	slli 	x11,	x12,	23
PC0xcdc:	lhu  	x1,				70(x31)
PC0xce0:	bge  	x28,	x27,	PC0x3a8
PC0xce4:	sll  	x9,		x12,	x15
PC0xce8:	lbu  	x9,				-6(x31)
PC0xcec:	add  	x26,	x23,	x11
PC0xcf0:	sltiu	x11,	x3,		-438
PC0xcf4:	jal  	x27,			PC0xa88
PC0xcf8:	sh   	x9,				58(x31)
PC0xcfc:	bgeu 	x27,	x4,		PC0x24c
PC0xd00:	lb   	x15,			12(x31)
PC0xd04:	bne  	x7,		x24,	PC0xc0
wfi