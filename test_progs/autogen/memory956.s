addi 	x0,		x0,		-1505
addi 	x1,		x0,		840
addi 	x2,		x0,		1010
addi 	x3,		x0,		-38
addi 	x4,		x0,		628
addi 	x5,		x0,		1936
addi 	x6,		x0,		-274
addi 	x7,		x0,		-1448
addi 	x8,		x0,		288
addi 	x9,		x0,		1289
addi 	x10,	x0,		67
addi 	x11,	x0,		-1423
addi 	x12,	x0,		740
addi 	x13,	x0,		-475
addi 	x14,	x0,		1424
addi 	x15,	x0,		-1119
addi 	x16,	x0,		-704
addi 	x17,	x0,		1064
addi 	x18,	x0,		-1457
addi 	x19,	x0,		-1243
addi 	x20,	x0,		-1147
addi 	x21,	x0,		1712
addi 	x22,	x0,		-1377
addi 	x23,	x0,		1049
addi 	x24,	x0,		-1105
addi 	x25,	x0,		1532
addi 	x26,	x0,		-596
addi 	x27,	x0,		492
addi 	x28,	x0,		-179
addi 	x29,	x0,		-1978
addi 	x30,	x0,		77
addi 	x31,	x0,		1972
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
PC0x88:	lh   	x1,				80(x31)
PC0x8c:	bgeu 	x20,	x25,	PC0xb68
PC0x90:	blt  	x31,	x9,		PC0x758
PC0x94:	sw   	x9,				-84(x31)
PC0x98:	nop  
PC0x9c:	and  	x22,	x9,		x4
PC0xa0:	lhu  	x4,				-84(x31)
PC0xa4:	mulhsu	x21,	x26,	x7
PC0xa8:	sh   	x12,			-52(x31)
PC0xac:	bne  	x7,		x5,		PC0x15c
PC0xb0:	bltu 	x2,		x14,	PC0xac
PC0xb4:	lb   	x26,			-84(x31)
PC0xb8:	srli 	x29,	x7,		3
PC0xbc:	sw   	x13,			-96(x31)
PC0xc0:	bne  	x17,	x0,		PC0x9ec
PC0xc4:	bge  	x28,	x8,		PC0x278
PC0xc8:	mulhsu	x1,		x8,		x17
PC0xcc:	sb   	x6,				-80(x31)
PC0xd0:	bne  	x5,		x17,	PC0xac
PC0xd4:	mulh 	x23,	x5,		x22
PC0xd8:	sh   	x18,			-8(x31)
PC0xdc:	sltu 	x22,	x14,	x21
PC0xe0:	lw   	x10,			-96(x31)
PC0xe4:	bgeu 	x29,	x5,		PC0xa58
PC0xe8:	lh   	x16,			-52(x31)
PC0xec:	bge  	x12,	x27,	PC0x960
PC0xf0:	bgeu 	x11,	x15,	PC0xaa0
PC0xf4:	bgeu 	x22,	x8,		PC0x2a0
PC0xf8:	sh   	x6,				20(x31)
PC0xfc:	srai 	x23,	x23,	14
PC0x100:	jal  	x23,			PC0x290
PC0x104:	mul  	x14,	x23,	x23
PC0x108:	lb   	x5,				-95(x31)
PC0x10c:	lbu  	x17,			-81(x31)
PC0x110:	add  	x14,	x4,		x26
PC0x114:	sltu 	x18,	x15,	x10
PC0x118:	lb   	x27,			20(x31)
PC0x11c:	bge  	x7,		x20,	PC0xc88
PC0x120:	bgeu 	x21,	x6,		PC0x1b8
PC0x124:	mul  	x28,	x6,		x9
PC0x128:	lh   	x21,			-82(x31)
PC0x12c:	blt  	x6,		x12,	PC0xcd8
PC0x130:	xori 	x19,	x9,		1113
PC0x134:	sw   	x26,			64(x31)
PC0x138:	ori  	x14,	x8,		808
PC0x13c:	lb   	x22,			-51(x31)
PC0x140:	sb   	x10,			-23(x31)
PC0x144:	sh   	x23,			20(x31)
PC0x148:	sltu 	x14,	x8,		x29
PC0x14c:	nop  
PC0x150:	bgeu 	x12,	x29,	PC0x61c
PC0x154:	sw   	x30,			40(x31)
PC0x158:	sh   	x11,			36(x31)
PC0x15c:	sh   	x21,			-20(x31)
PC0x160:	jal  	x26,			PC0x4d4
PC0x164:	sb   	x20,			100(x31)
PC0x168:	and  	x24,	x29,	x7
PC0x16c:	beq  	x9,		x18,	PC0x5e4
PC0x170:	bge  	x17,	x1,		PC0x3a4
PC0x174:	bge  	x31,	x6,		PC0x11c
PC0x178:	nop  
PC0x17c:	sll  	x11,	x29,	x12
PC0x180:	mulh 	x26,	x24,	x11
PC0x184:	addi 	x27,	x30,	-573
PC0x188:	jal  	x19,			PC0xbc
PC0x18c:	lb   	x28,			41(x31)
PC0x190:	srli 	x15,	x12,	29
PC0x194:	lb   	x23,			20(x31)
PC0x198:	bltu 	x9,		x17,	PC0x8f8
PC0x19c:	bge  	x21,	x15,	PC0xcd4
PC0x1a0:	bltu 	x23,	x5,		PC0x830
PC0x1a4:	bltu 	x1,		x4,		PC0x62c
PC0x1a8:	bne  	x17,	x7,		PC0x5f0
PC0x1ac:	sb   	x26,			41(x31)
PC0x1b0:	sw   	x18,			20(x31)
PC0x1b4:	sh   	x29,			-28(x31)
PC0x1b8:	sub  	x21,	x13,	x11
PC0x1bc:	sw   	x30,			52(x31)
PC0x1c0:	beq  	x15,	x16,	PC0x11c
PC0x1c4:	sltu 	x25,	x20,	x28
PC0x1c8:	blt  	x29,	x2,		PC0x528
PC0x1cc:	bltu 	x30,	x10,	PC0x874
PC0x1d0:	sh   	x3,				96(x31)
PC0x1d4:	xori 	x18,	x11,	231
PC0x1d8:	jal  	x11,			PC0x140
PC0x1dc:	sub  	x1,		x20,	x16
PC0x1e0:	addi 	x19,	x19,	-647
PC0x1e4:	andi 	x1,		x14,	-445
PC0x1e8:	lb   	x29,			41(x31)
PC0x1ec:	bge  	x20,	x23,	PC0x104
PC0x1f0:	jal  	x1,				PC0x1d0
PC0x1f4:	sra  	x12,	x3,		x4
PC0x1f8:	sltiu	x29,	x22,	43
PC0x1fc:	bgeu 	x18,	x30,	PC0xac8
PC0x200:	sw   	x15,			60(x31)
PC0x204:	sb   	x10,			60(x31)
PC0x208:	xori 	x2,		x21,	1162
PC0x20c:	lbu  	x28,			41(x31)
PC0x210:	sw   	x25,			-56(x31)
PC0x214:	lb   	x5,				-28(x31)
PC0x218:	beq  	x30,	x27,	PC0x8d8
PC0x21c:	sw   	x6,				20(x31)
PC0x220:	and  	x14,	x24,	x14
PC0x224:	ori  	x28,	x27,	-342
PC0x228:	sb   	x31,			68(x31)
PC0x22c:	bne  	x11,	x20,	PC0x974
PC0x230:	sw   	x6,				52(x31)
PC0x234:	bgeu 	x12,	x13,	PC0x804
PC0x238:	bltu 	x4,		x30,	PC0xa58
PC0x23c:	bge  	x6,		x25,	PC0xa40
PC0x240:	addi 	x31,	x31,	4
PC0x244:	slti 	x28,	x11,	588
PC0x248:	slli 	x9,		x15,	17
PC0x24c:	beq  	x1,		x14,	PC0x80c
PC0x250:	jal  	x3,				PC0x318
PC0x254:	lh   	x12,			-28(x31)
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	add  	x21,	x25,	x21
PC0x260:	sb   	x4,				-6(x31)
PC0x264:	srl  	x3,		x8,		x9
PC0x268:	beq  	x12,	x13,	PC0x6ac
PC0x26c:	lh   	x2,				-102(x31)
PC0x270:	sh   	x21,			30(x31)
PC0x274:	addi 	x26,	x22,	1658
PC0x278:	bge  	x28,	x1,		PC0x940
PC0x27c:	slli 	x26,	x22,	25
PC0x280:	mulhu	x12,	x1,		x21
PC0x284:	lbu  	x1,				47(x31)
PC0x288:	xor  	x8,		x15,	x17
PC0x28c:	sltiu	x16,	x1,		-5
PC0x290:	bltu 	x27,	x21,	PC0xc7c
PC0x294:	jal  	x14,			PC0x50c
PC0x298:	blt  	x4,		x7,		PC0x3d0
PC0x29c:	lw   	x2,				-36(x31)
PC0x2a0:	mulhu	x19,	x10,	x8
PC0x2a4:	slt  	x8,		x9,		x28
PC0x2a8:	sw   	x18,			92(x31)
PC0x2ac:	lhu  	x25,			44(x31)
PC0x2b0:	sw   	x1,				-28(x31)
PC0x2b4:	srai 	x3,		x10,	3
PC0x2b8:	slti 	x9,		x9,		502
PC0x2bc:	lhu  	x21,			-26(x31)
PC0x2c0:	lhu  	x21,			-88(x31)
PC0x2c4:	sw   	x19,			-88(x31)
PC0x2c8:	blt  	x13,	x9,		PC0x7f8
PC0x2cc:	bgeu 	x16,	x30,	PC0x720
PC0x2d0:	sw   	x3,				-12(x31)
PC0x2d4:	addi 	x31,	x31,	4
PC0x2d8:	lbu  	x9,				84(x31)
PC0x2dc:	sub  	x13,	x30,	x25
PC0x2e0:	and  	x28,	x25,	x7
PC0x2e4:	sltiu	x9,		x14,	-525
PC0x2e8:	blt  	x16,	x8,		PC0xb88
PC0x2ec:	jal  	x1,				PC0x234
PC0x2f0:	bge  	x17,	x8,		PC0x13c
PC0x2f4:	sh   	x11,			-84(x31)
PC0x2f8:	xori 	x14,	x28,	359
PC0x2fc:	beq  	x24,	x15,	PC0x384
PC0x300:	lw   	x28,			-16(x31)
PC0x304:	bltu 	x4,		x23,	PC0x974
PC0x308:	slt  	x7,		x30,	x31
PC0x30c:	srai 	x26,	x29,	29
PC0x310:	lhu  	x4,				-40(x31)
PC0x314:	jal  	x8,				PC0x70c
PC0x318:	lbu  	x16,			-39(x31)
PC0x31c:	bge  	x19,	x7,		PC0xc1c
PC0x320:	lhu  	x13,			-40(x31)
PC0x324:	lw   	x18,			-68(x31)
PC0x328:	bltu 	x4,		x6,		PC0xb60
PC0x32c:	lhu  	x17,			-14(x31)
PC0x330:	lw   	x25,			-92(x31)
PC0x334:	mulh 	x23,	x16,	x7
PC0x338:	and  	x21,	x4,		x16
PC0x33c:	lbu  	x5,				-68(x31)
PC0x340:	lhu  	x1,				-108(x31)
PC0x344:	beq  	x24,	x8,		PC0x84c
PC0x348:	sb   	x14,			26(x31)
PC0x34c:	lh   	x12,			-108(x31)
PC0x350:	sh   	x16,			-22(x31)
PC0x354:	bge  	x8,		x21,	PC0x8ec
PC0x358:	lbu  	x28,			-64(x31)
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	beq  	x28,	x17,	PC0x240
PC0x364:	sw   	x13,			76(x31)
PC0x368:	bltu 	x9,		x0,		PC0x784
PC0x36c:	blt  	x25,	x20,	PC0xb90
PC0x370:	lw   	x22,			-96(x31)
PC0x374:	sw   	x14,			-72(x31)
PC0x378:	bne  	x19,	x12,	PC0xb48
PC0x37c:	bge  	x21,	x31,	PC0x90
PC0x380:	and  	x20,	x28,	x17
PC0x384:	bltu 	x4,		x16,	PC0x63c
PC0x388:	sw   	x26,			-76(x31)
PC0x38c:	lw   	x24,			-20(x31)
PC0x390:	beq  	x19,	x0,		PC0x42c
PC0x394:	lbu  	x17,			-36(x31)
PC0x398:	bge  	x15,	x5,		PC0x690
PC0x39c:	srai 	x20,	x26,	23
PC0x3a0:	sb   	x14,			25(x31)
PC0x3a4:	lb   	x8,				27(x31)
PC0x3a8:	sub  	x22,	x4,		x22
PC0x3ac:	srai 	x20,	x26,	1
PC0x3b0:	sw   	x15,			-16(x31)
PC0x3b4:	lbu  	x5,				36(x31)
PC0x3b8:	bltu 	x3,		x29,	PC0x564
PC0x3bc:	lbu  	x6,				-97(x31)
PC0x3c0:	beq  	x19,	x23,	PC0x620
PC0x3c4:	addi 	x31,	x31,	4
PC0x3c8:	lhu  	x15,			-30(x31)
PC0x3cc:	slti 	x6,		x1,		-32
PC0x3d0:	sh   	x11,			86(x31)
PC0x3d4:	srl  	x17,	x27,	x19
PC0x3d8:	andi 	x25,	x12,	1921
PC0x3dc:	slt  	x17,	x16,	x9
PC0x3e0:	sb   	x31,			-19(x31)
PC0x3e4:	lbu  	x28,			-100(x31)
PC0x3e8:	add  	x16,	x0,		x28
PC0x3ec:	lbu  	x16,			-72(x31)
PC0x3f0:	lhu  	x13,			-72(x31)
PC0x3f4:	sh   	x4,				-4(x31)
PC0x3f8:	blt  	x28,	x2,		PC0xbc
PC0x3fc:	sb   	x9,				92(x31)
PC0x400:	sh   	x16,			-66(x31)
PC0x404:	bltu 	x20,	x24,	PC0xa64
PC0x408:	ori  	x16,	x15,	604
PC0x40c:	sb   	x11,			-41(x31)
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sb   	x3,				-76(x31)
PC0x418:	lw   	x5,				68(x31)
PC0x41c:	lw   	x6,				36(x31)
PC0x420:	addi 	x25,	x11,	-1747
PC0x424:	sw   	x18,			-8(x31)
PC0x428:	slt  	x24,	x14,	x5
PC0x42c:	sra  	x5,		x16,	x11
PC0x430:	lh   	x12,			-84(x31)
PC0x434:	lbu  	x7,				-79(x31)
PC0x438:	lw   	x13,			-8(x31)
PC0x43c:	sb   	x28,			-84(x31)
PC0x440:	sw   	x7,				52(x31)
PC0x444:	bge  	x20,	x13,	PC0x9d4
PC0x448:	sub  	x16,	x4,		x20
PC0x44c:	sb   	x0,				10(x31)
PC0x450:	beq  	x6,		x27,	PC0x27c
PC0x454:	ori  	x2,		x30,	-673
PC0x458:	bne  	x26,	x1,		PC0x68c
PC0x45c:	slti 	x18,	x3,		1131
PC0x460:	sh   	x21,			12(x31)
PC0x464:	lh   	x17,			28(x31)
PC0x468:	jal  	x10,			PC0x4b8
PC0x46c:	bgeu 	x14,	x11,	PC0x81c
PC0x470:	sll  	x24,	x3,		x8
PC0x474:	lbu  	x28,			-84(x31)
PC0x478:	jal  	x25,			PC0x100
PC0x47c:	bltu 	x12,	x2,		PC0xc70
PC0x480:	sb   	x31,			-36(x31)
PC0x484:	sh   	x10,			18(x31)
PC0x488:	bne  	x19,	x31,	PC0x7b4
PC0x48c:	sw   	x27,			-4(x31)
PC0x490:	bne  	x5,		x27,	PC0xc48
PC0x494:	bge  	x9,		x0,		PC0x7e4
PC0x498:	lh   	x23,			42(x31)
PC0x49c:	sll  	x6,		x1,		x4
PC0x4a0:	mul  	x16,	x3,		x12
PC0x4a4:	sw   	x19,			84(x31)
PC0x4a8:	nop  
PC0x4ac:	blt  	x17,	x14,	PC0x5d4
PC0x4b0:	blt  	x8,		x3,		PC0x64c
PC0x4b4:	lb   	x1,				-24(x31)
PC0x4b8:	add  	x23,	x3,		x31
PC0x4bc:	jal  	x5,				PC0x9d0
PC0x4c0:	bltu 	x28,	x27,	PC0xc4c
PC0x4c4:	bne  	x1,		x15,	PC0x9b8
PC0x4c8:	srl  	x21,	x21,	x2
PC0x4cc:	sb   	x7,				71(x31)
PC0x4d0:	blt  	x0,		x13,	PC0x8fc
PC0x4d4:	and  	x22,	x7,		x2
PC0x4d8:	sh   	x3,				2(x31)
PC0x4dc:	mulhu	x8,		x19,	x19
PC0x4e0:	lh   	x11,			-104(x31)
PC0x4e4:	lh   	x11,			18(x31)
PC0x4e8:	sb   	x31,			-100(x31)
PC0x4ec:	sw   	x15,			28(x31)
PC0x4f0:	lb   	x26,			-75(x31)
PC0x4f4:	slli 	x26,	x12,	12
PC0x4f8:	bge  	x16,	x27,	PC0x9c4
PC0x4fc:	sub  	x12,	x0,		x21
PC0x500:	slti 	x14,	x9,		-780
PC0x504:	bne  	x30,	x13,	PC0xb94
PC0x508:	sub  	x2,		x26,	x8
PC0x50c:	bgeu 	x26,	x4,		PC0x10c
PC0x510:	xor  	x30,	x14,	x10
PC0x514:	xori 	x24,	x26,	71
PC0x518:	sh   	x11,			34(x31)
PC0x51c:	sh   	x17,			78(x31)
PC0x520:	bgeu 	x20,	x18,	PC0x440
PC0x524:	sw   	x24,			-60(x31)
PC0x528:	sh   	x28,			-68(x31)
PC0x52c:	sra  	x22,	x20,	x16
PC0x530:	bne  	x6,		x30,	PC0xc28
PC0x534:	jal  	x30,			PC0x4d8
PC0x538:	lbu  	x3,				-4(x31)
PC0x53c:	mulh 	x27,	x5,		x31
PC0x540:	bge  	x8,		x1,		PC0x51c
PC0x544:	lhu  	x6,				-24(x31)
PC0x548:	bne  	x27,	x25,	PC0x680
PC0x54c:	sw   	x27,			-48(x31)
PC0x550:	addi 	x19,	x9,		1659
PC0x554:	beq  	x8,		x6,		PC0x54c
PC0x558:	mulhu	x7,		x24,	x7
PC0x55c:	sltiu	x21,	x9,		-1975
PC0x560:	xor  	x22,	x16,	x19
PC0x564:	mulhu	x26,	x11,	x15
PC0x568:	bgeu 	x15,	x25,	PC0x94c
PC0x56c:	bge  	x12,	x3,		PC0x88c
PC0x570:	xori 	x28,	x4,		180
PC0x574:	lh   	x13,			18(x31)
PC0x578:	beq  	x16,	x11,	PC0x8b4
PC0x57c:	sh   	x4,				-96(x31)
PC0x580:	beq  	x14,	x3,		PC0x418
PC0x584:	jal  	x11,			PC0x270
PC0x588:	blt  	x13,	x21,	PC0xac4
PC0x58c:	nop  
PC0x590:	xor  	x2,		x29,	x23
PC0x594:	bltu 	x26,	x27,	PC0x8b0
PC0x598:	lh   	x13,			-60(x31)
PC0x59c:	lhu  	x8,				-108(x31)
PC0x5a0:	lb   	x30,			-26(x31)
PC0x5a4:	andi 	x1,		x0,		2014
PC0x5a8:	addi 	x14,	x20,	-46
PC0x5ac:	bge  	x0,		x31,	PC0x26c
PC0x5b0:	bltu 	x28,	x26,	PC0x590
PC0x5b4:	beq  	x6,		x11,	PC0xb98
PC0x5b8:	lw   	x1,				-76(x31)
PC0x5bc:	mulhu	x11,	x18,	x27
PC0x5c0:	sw   	x14,			32(x31)
PC0x5c4:	lb   	x2,				40(x31)
PC0x5c8:	blt  	x1,		x0,		PC0xc38
PC0x5cc:	sw   	x10,			-28(x31)
PC0x5d0:	bltu 	x19,	x14,	PC0xae4
PC0x5d4:	sh   	x25,			20(x31)
PC0x5d8:	sb   	x31,			45(x31)
PC0x5dc:	bne  	x15,	x11,	PC0x1a0
PC0x5e0:	sw   	x1,				-24(x31)
PC0x5e4:	lh   	x1,				68(x31)
PC0x5e8:	blt  	x14,	x20,	PC0x690
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	sra  	x16,	x29,	x30
PC0x5f4:	addi 	x31,	x31,	4
PC0x5f8:	addi 	x2,		x9,		-1360
PC0x5fc:	lh   	x4,				-128(x31)
PC0x600:	bne  	x5,		x12,	PC0xccc
PC0x604:	ori  	x18,	x16,	-1438
PC0x608:	sll  	x17,	x4,		x14
PC0x60c:	srai 	x1,		x14,	23
PC0x610:	lbu  	x30,			-68(x31)
PC0x614:	lb   	x23,			24(x31)
PC0x618:	sh   	x3,				42(x31)
PC0x61c:	srli 	x28,	x14,	21
PC0x620:	lw   	x4,				-40(x31)
PC0x624:	lw   	x18,			68(x31)
PC0x628:	nop  
PC0x62c:	lw   	x4,				-32(x31)
PC0x630:	sw   	x20,			88(x31)
PC0x634:	lw   	x29,			-112(x31)
PC0x638:	lw   	x4,				-32(x31)
PC0x63c:	mulhu	x3,		x31,	x11
PC0x640:	blt  	x5,		x11,	PC0x1cc
PC0x644:	lhu  	x8,				12(x31)
PC0x648:	lhu  	x30,			46(x31)
PC0x64c:	and  	x20,	x31,	x31
PC0x650:	beq  	x2,		x9,		PC0xc34
PC0x654:	slli 	x6,		x8,		13
PC0x658:	lbu  	x17,			-13(x31)
PC0x65c:	lhu  	x24,			-84(x31)
PC0x660:	bltu 	x18,	x11,	PC0x3c4
PC0x664:	bltu 	x12,	x9,		PC0x298
PC0x668:	lb   	x20,			-84(x31)
PC0x66c:	sb   	x22,			79(x31)
PC0x670:	bne  	x3,		x10,	PC0x6f0
PC0x674:	bltu 	x26,	x19,	PC0xb48
PC0x678:	sw   	x5,				84(x31)
PC0x67c:	lbu  	x9,				-109(x31)
PC0x680:	bge  	x26,	x31,	PC0xa84
PC0x684:	lh   	x12,			-112(x31)
PC0x688:	slli 	x22,	x12,	29
PC0x68c:	slli 	x28,	x17,	9
PC0x690:	sub  	x10,	x7,		x18
PC0x694:	jal  	x11,			PC0xc1c
PC0x698:	lhu  	x13,			-34(x31)
PC0x69c:	sb   	x25,			85(x31)
PC0x6a0:	lb   	x17,			-114(x31)
PC0x6a4:	lh   	x11,			-36(x31)
PC0x6a8:	add  	x27,	x11,	x8
PC0x6ac:	bge  	x7,		x25,	PC0xbf8
PC0x6b0:	jal  	x7,				PC0x940
PC0x6b4:	andi 	x30,	x1,		-1121
PC0x6b8:	srl  	x26,	x13,	x17
PC0x6bc:	lhu  	x9,				22(x31)
PC0x6c0:	mulh 	x23,	x1,		x6
PC0x6c4:	addi 	x27,	x23,	-1952
PC0x6c8:	bge  	x17,	x3,		PC0x6cc
PC0x6cc:	bne  	x17,	x5,		PC0xb7c
PC0x6d0:	sw   	x14,			-68(x31)
PC0x6d4:	sltu 	x15,	x31,	x3
PC0x6d8:	blt  	x18,	x13,	PC0x6b8
PC0x6dc:	or   	x7,		x19,	x23
PC0x6e0:	xori 	x5,		x30,	2
PC0x6e4:	bltu 	x5,		x16,	PC0x5cc
PC0x6e8:	sh   	x21,			-50(x31)
PC0x6ec:	sltiu	x11,	x7,		-221
PC0x6f0:	blt  	x15,	x13,	PC0x520
PC0x6f4:	jal  	x19,			PC0x304
PC0x6f8:	lw   	x16,			-84(x31)
PC0x6fc:	sb   	x18,			-15(x31)
PC0x700:	srai 	x23,	x26,	17
PC0x704:	lb   	x8,				-52(x31)
PC0x708:	sltiu	x13,	x17,	-219
PC0x70c:	jal  	x20,			PC0x398
PC0x710:	beq  	x11,	x1,		PC0x4ac
PC0x714:	sb   	x12,			19(x31)
PC0x718:	slli 	x5,		x22,	6
PC0x71c:	lb   	x1,				37(x31)
PC0x720:	sb   	x15,			65(x31)
PC0x724:	lw   	x20,			-116(x31)
PC0x728:	sb   	x12,			100(x31)
PC0x72c:	bge  	x4,		x30,	PC0x350
PC0x730:	lhu  	x14,			-110(x31)
PC0x734:	blt  	x8,		x25,	PC0xba8
PC0x738:	lw   	x27,			-112(x31)
PC0x73c:	sb   	x30,			-63(x31)
PC0x740:	bgeu 	x19,	x11,	PC0x7a0
PC0x744:	sh   	x15,			58(x31)
PC0x748:	bltu 	x30,	x18,	PC0x3bc
PC0x74c:	sb   	x13,			96(x31)
PC0x750:	sb   	x10,			-28(x31)
PC0x754:	bltu 	x25,	x30,	PC0x674
PC0x758:	sw   	x15,			-24(x31)
PC0x75c:	bne  	x6,		x10,	PC0x5c4
PC0x760:	blt  	x26,	x23,	PC0xc70
PC0x764:	srai 	x7,		x24,	6
PC0x768:	lb   	x18,			23(x31)
PC0x76c:	lbu  	x11,			-56(x31)
PC0x770:	lb   	x26,			-86(x31)
PC0x774:	srl  	x30,	x8,		x11
PC0x778:	srai 	x7,		x18,	19
PC0x77c:	mulh 	x22,	x20,	x8
PC0x780:	lw   	x29,			-16(x31)
PC0x784:	blt  	x21,	x17,	PC0xc9c
PC0x788:	beq  	x15,	x5,		PC0x3d0
PC0x78c:	sb   	x14,			-18(x31)
PC0x790:	bltu 	x16,	x17,	PC0xab0
PC0x794:	lw   	x16,			36(x31)
PC0x798:	add  	x13,	x26,	x5
PC0x79c:	or   	x26,	x3,		x17
PC0x7a0:	sw   	x11,			24(x31)
PC0x7a4:	mulhu	x12,	x24,	x22
PC0x7a8:	srl  	x4,		x8,		x1
PC0x7ac:	or   	x10,	x10,	x28
PC0x7b0:	nop  
PC0x7b4:	bltu 	x20,	x11,	PC0xbc4
PC0x7b8:	sb   	x7,				-14(x31)
PC0x7bc:	sltiu	x4,		x4,		-2032
PC0x7c0:	lbu  	x16,			-56(x31)
PC0x7c4:	lh   	x27,			60(x31)
PC0x7c8:	beq  	x26,	x19,	PC0x964
PC0x7cc:	lh   	x18,			36(x31)
PC0x7d0:	sb   	x1,				68(x31)
PC0x7d4:	bgeu 	x14,	x0,		PC0x75c
PC0x7d8:	sub  	x27,	x24,	x18
PC0x7dc:	mulhu	x14,	x21,	x18
PC0x7e0:	addi 	x13,	x23,	1875
PC0x7e4:	lhu  	x20,			-52(x31)
PC0x7e8:	blt  	x12,	x16,	PC0x4d0
PC0x7ec:	bge  	x25,	x18,	PC0x6d8
PC0x7f0:	sw   	x19,			0(x31)
PC0x7f4:	bne  	x31,	x12,	PC0xc70
PC0x7f8:	bge  	x21,	x13,	PC0x490
PC0x7fc:	lw   	x27,			8(x31)
PC0x800:	bltu 	x24,	x29,	PC0x60c
PC0x804:	lb   	x10,			-55(x31)
PC0x808:	andi 	x13,	x15,	1563
PC0x80c:	bne  	x18,	x26,	PC0x6d4
PC0x810:	bge  	x29,	x5,		PC0xcd4
PC0x814:	srl  	x25,	x8,		x31
PC0x818:	lhu  	x8,				-36(x31)
PC0x81c:	jal  	x29,			PC0x460
PC0x820:	addi 	x6,		x5,		-734
PC0x824:	lw   	x23,			-92(x31)
PC0x828:	sh   	x10,			-14(x31)
PC0x82c:	slli 	x5,		x23,	22
PC0x830:	lhu  	x11,			-68(x31)
PC0x834:	lw   	x15,			36(x31)
PC0x838:	lb   	x9,				-51(x31)
PC0x83c:	mulhu	x1,		x29,	x7
PC0x840:	bne  	x31,	x1,		PC0x594
PC0x844:	sb   	x14,			4(x31)
PC0x848:	srai 	x26,	x12,	3
PC0x84c:	slti 	x5,		x11,	-737
PC0x850:	lhu  	x3,				-16(x31)
PC0x854:	bltu 	x12,	x6,		PC0xd00
PC0x858:	srl  	x17,	x23,	x12
PC0x85c:	sh   	x2,				-96(x31)
PC0x860:	beq  	x27,	x22,	PC0x440
PC0x864:	addi 	x23,	x27,	420
PC0x868:	bltu 	x29,	x20,	PC0x42c
PC0x86c:	sltiu	x12,	x5,		247
PC0x870:	sb   	x29,			97(x31)
PC0x874:	lbu  	x27,			37(x31)
PC0x878:	sh   	x8,				100(x31)
PC0x87c:	sw   	x18,			-84(x31)
PC0x880:	beq  	x5,		x15,	PC0xa08
PC0x884:	addi 	x31,	x31,	4
PC0x888:	slt  	x12,	x29,	x7
PC0x88c:	add  	x27,	x13,	x4
PC0x890:	lbu  	x29,			-117(x31)
PC0x894:	bltu 	x25,	x29,	PC0x590
PC0x898:	sb   	x4,				46(x31)
PC0x89c:	sb   	x16,			93(x31)
PC0x8a0:	lh   	x24,			32(x31)
PC0x8a4:	sb   	x26,			-4(x31)
PC0x8a8:	bge  	x1,		x26,	PC0x460
PC0x8ac:	slti 	x13,	x11,	481
PC0x8b0:	and  	x8,		x16,	x9
PC0x8b4:	add  	x27,	x11,	x17
PC0x8b8:	jal  	x5,				PC0x31c
PC0x8bc:	bgeu 	x12,	x11,	PC0x75c
PC0x8c0:	jal  	x1,				PC0x49c
PC0x8c4:	bge  	x20,	x30,	PC0x4b8
PC0x8c8:	and  	x3,		x12,	x0
PC0x8cc:	bgeu 	x15,	x0,		PC0x6c4
PC0x8d0:	lb   	x28,			-88(x31)
PC0x8d4:	lh   	x26,			-86(x31)
PC0x8d8:	jal  	x5,				PC0xa38
PC0x8dc:	sh   	x20,			-82(x31)
PC0x8e0:	sh   	x5,				6(x31)
PC0x8e4:	lhu  	x3,				4(x31)
PC0x8e8:	lhu  	x7,				20(x31)
PC0x8ec:	sll  	x9,		x7,		x16
PC0x8f0:	and  	x19,	x2,		x18
PC0x8f4:	lb   	x29,			38(x31)
PC0x8f8:	bltu 	x14,	x23,	PC0x378
PC0x8fc:	bne  	x9,		x29,	PC0x354
PC0x900:	jal  	x17,			PC0x330
PC0x904:	nop  
PC0x908:	lh   	x10,			-120(x31)
PC0x90c:	xori 	x9,		x5,		851
PC0x910:	bgeu 	x18,	x25,	PC0x8d4
PC0x914:	sb   	x25,			-25(x31)
PC0x918:	lhu  	x23,			96(x31)
PC0x91c:	sb   	x31,			-3(x31)
PC0x920:	bltu 	x24,	x11,	PC0x698
PC0x924:	xor  	x2,		x18,	x17
PC0x928:	sw   	x17,			-52(x31)
PC0x92c:	bltu 	x8,		x16,	PC0x264
PC0x930:	addi 	x22,	x12,	1620
PC0x934:	sltiu	x23,	x20,	-244
PC0x938:	sw   	x6,				64(x31)
PC0x93c:	bne  	x6,		x22,	PC0x640
PC0x940:	addi 	x31,	x31,	4
PC0x944:	sh   	x28,			42(x31)
PC0x948:	bltu 	x23,	x25,	PC0x640
PC0x94c:	sw   	x25,			-8(x31)
PC0x950:	sb   	x4,				-20(x31)
PC0x954:	lw   	x4,				-100(x31)
PC0x958:	andi 	x9,		x7,		-455
PC0x95c:	lb   	x12,			88(x31)
PC0x960:	lw   	x15,			-100(x31)
PC0x964:	lh   	x10,			60(x31)
PC0x968:	sb   	x15,			91(x31)
PC0x96c:	sh   	x11,			10(x31)
PC0x970:	jal  	x17,			PC0x898
PC0x974:	lb   	x15,			-32(x31)
PC0x978:	sw   	x3,				100(x31)
PC0x97c:	sb   	x27,			-50(x31)
PC0x980:	lhu  	x29,			28(x31)
PC0x984:	bltu 	x28,	x1,		PC0x780
PC0x988:	and  	x6,		x19,	x7
PC0x98c:	bltu 	x3,		x19,	PC0x5a8
PC0x990:	bgeu 	x30,	x11,	PC0xacc
PC0x994:	srai 	x11,	x16,	17
PC0x998:	sw   	x2,				-60(x31)
PC0x99c:	lhu  	x30,			-90(x31)
PC0x9a0:	bgeu 	x2,		x4,		PC0xcc
PC0x9a4:	lb   	x6,				77(x31)
PC0x9a8:	bgeu 	x8,		x12,	PC0xa58
PC0x9ac:	bltu 	x7,		x16,	PC0xc98
PC0x9b0:	nop  
PC0x9b4:	lbu  	x1,				-57(x31)
PC0x9b8:	jal  	x16,			PC0x5d8
PC0x9bc:	bne  	x9,		x15,	PC0x724
PC0x9c0:	blt  	x25,	x7,		PC0x908
PC0x9c4:	bge  	x22,	x15,	PC0x2b0
PC0x9c8:	bne  	x5,		x20,	PC0x250
PC0x9cc:	lbu  	x2,				-39(x31)
PC0x9d0:	lb   	x22,			-4(x31)
PC0x9d4:	lbu  	x29,			27(x31)
PC0x9d8:	sw   	x21,			-76(x31)
PC0x9dc:	blt  	x5,		x8,		PC0xaf8
PC0x9e0:	bgeu 	x9,		x4,		PC0x708
PC0x9e4:	slli 	x19,	x5,		9
PC0x9e8:	sh   	x6,				90(x31)
PC0x9ec:	srai 	x6,		x12,	7
PC0x9f0:	bne  	x4,		x13,	PC0x70c
PC0x9f4:	bge  	x28,	x13,	PC0x198
PC0x9f8:	bltu 	x12,	x5,		PC0x6dc
PC0x9fc:	beq  	x17,	x30,	PC0x870
PC0xa00:	lw   	x27,			-92(x31)
PC0xa04:	sb   	x20,			-28(x31)
PC0xa08:	slt  	x6,		x2,		x10
PC0xa0c:	sb   	x19,			-50(x31)
PC0xa10:	lhu  	x22,			56(x31)
PC0xa14:	bne  	x10,	x7,		PC0x6c0
PC0xa18:	lh   	x27,			36(x31)
PC0xa1c:	beq  	x31,	x14,	PC0xb4c
PC0xa20:	sh   	x7,				-26(x31)
PC0xa24:	sb   	x14,			76(x31)
PC0xa28:	mulhu	x19,	x3,		x25
PC0xa2c:	bltu 	x13,	x17,	PC0x5cc
PC0xa30:	lh   	x6,				100(x31)
PC0xa34:	sltu 	x15,	x9,		x6
PC0xa38:	sra  	x3,		x18,	x3
PC0xa3c:	bltu 	x16,	x23,	PC0x5b4
PC0xa40:	sw   	x7,				44(x31)
PC0xa44:	bne  	x5,		x7,		PC0x3bc
PC0xa48:	jal  	x30,			PC0xbf0
PC0xa4c:	beq  	x0,		x4,		PC0x9f0
PC0xa50:	jal  	x22,			PC0xa44
PC0xa54:	lhu  	x9,				-54(x31)
PC0xa58:	sh   	x16,			74(x31)
PC0xa5c:	mulhsu	x23,	x14,	x27
PC0xa60:	sw   	x18,			-84(x31)
PC0xa64:	srai 	x17,	x1,		29
PC0xa68:	lb   	x26,			44(x31)
PC0xa6c:	sh   	x12,			66(x31)
PC0xa70:	sll  	x29,	x18,	x28
PC0xa74:	sb   	x26,			-47(x31)
PC0xa78:	and  	x18,	x8,		x23
PC0xa7c:	sra  	x30,	x6,		x28
PC0xa80:	sw   	x17,			64(x31)
PC0xa84:	lhu  	x26,			18(x31)
PC0xa88:	sb   	x0,				-27(x31)
PC0xa8c:	sb   	x23,			-45(x31)
PC0xa90:	sh   	x9,				88(x31)
PC0xa94:	sub  	x22,	x16,	x14
PC0xa98:	addi 	x5,		x11,	-333
PC0xa9c:	sb   	x3,				-57(x31)
PC0xaa0:	sh   	x13,			-42(x31)
PC0xaa4:	bgeu 	x27,	x22,	PC0x5b8
PC0xaa8:	lb   	x8,				-121(x31)
PC0xaac:	sh   	x10,			44(x31)
PC0xab0:	sh   	x20,			80(x31)
PC0xab4:	jal  	x15,			PC0x918
PC0xab8:	bgeu 	x24,	x16,	PC0xb34
PC0xabc:	ori  	x2,		x17,	-1906
PC0xac0:	sh   	x25,			30(x31)
PC0xac4:	lhu  	x23,			54(x31)
PC0xac8:	jal  	x19,			PC0x30c
PC0xacc:	bgeu 	x17,	x5,		PC0x470
PC0xad0:	xori 	x8,		x6,		-500
PC0xad4:	sb   	x3,				-40(x31)
PC0xad8:	blt  	x0,		x4,		PC0xb24
PC0xadc:	sh   	x9,				-52(x31)
PC0xae0:	sb   	x3,				-43(x31)
PC0xae4:	sh   	x10,			-22(x31)
PC0xae8:	sw   	x1,				4(x31)
PC0xaec:	sw   	x12,			84(x31)
PC0xaf0:	beq  	x29,	x27,	PC0x2f0
PC0xaf4:	bge  	x15,	x1,		PC0x144
PC0xaf8:	srli 	x2,		x28,	21
PC0xafc:	bne  	x9,		x6,		PC0x918
PC0xb00:	nop  
PC0xb04:	and  	x9,		x8,		x19
PC0xb08:	bltu 	x22,	x6,		PC0x280
PC0xb0c:	bgeu 	x6,		x13,	PC0x8d8
PC0xb10:	bge  	x4,		x16,	PC0xa88
PC0xb14:	nop  
PC0xb18:	beq  	x26,	x14,	PC0x898
PC0xb1c:	bge  	x21,	x18,	PC0x130
PC0xb20:	lh   	x30,			-64(x31)
PC0xb24:	sub  	x11,	x27,	x8
PC0xb28:	xor  	x3,		x2,		x18
PC0xb2c:	lw   	x27,			100(x31)
PC0xb30:	lh   	x11,			52(x31)
PC0xb34:	sw   	x22,			20(x31)
PC0xb38:	sh   	x4,				6(x31)
PC0xb3c:	lhu  	x9,				-30(x31)
PC0xb40:	beq  	x3,		x20,	PC0x5ac
PC0xb44:	blt  	x31,	x27,	PC0x590
PC0xb48:	mulh 	x30,	x2,		x10
PC0xb4c:	bne  	x13,	x7,		PC0x108
PC0xb50:	sb   	x18,			64(x31)
PC0xb54:	addi 	x11,	x13,	1665
PC0xb58:	lb   	x6,				38(x31)
PC0xb5c:	sub  	x19,	x16,	x29
PC0xb60:	lw   	x28,			8(x31)
PC0xb64:	ori  	x8,		x14,	-1296
PC0xb68:	sw   	x14,			-12(x31)
PC0xb6c:	add  	x23,	x30,	x21
PC0xb70:	jal  	x22,			PC0xa1c
PC0xb74:	lhu  	x1,				-104(x31)
PC0xb78:	srl  	x10,	x14,	x0
PC0xb7c:	slt  	x27,	x25,	x3
PC0xb80:	sltiu	x12,	x20,	-728
PC0xb84:	blt  	x0,		x3,		PC0x834
PC0xb88:	sb   	x28,			-54(x31)
PC0xb8c:	beq  	x28,	x31,	PC0x6b0
PC0xb90:	sltu 	x7,		x5,		x9
PC0xb94:	sw   	x2,				84(x31)
PC0xb98:	sra  	x21,	x0,		x16
PC0xb9c:	sh   	x11,			-76(x31)
PC0xba0:	lhu  	x18,			-92(x31)
PC0xba4:	beq  	x10,	x8,		PC0x770
PC0xba8:	sw   	x13,			-80(x31)
PC0xbac:	sb   	x24,			69(x31)
PC0xbb0:	blt  	x28,	x3,		PC0xc9c
PC0xbb4:	slt  	x21,	x13,	x18
PC0xbb8:	lb   	x12,			-120(x31)
PC0xbbc:	jal  	x10,			PC0xc44
PC0xbc0:	sw   	x23,			-84(x31)
PC0xbc4:	sw   	x1,				84(x31)
PC0xbc8:	srl  	x7,		x23,	x10
PC0xbcc:	bgeu 	x15,	x9,		PC0x808
PC0xbd0:	bltu 	x21,	x17,	PC0x91c
PC0xbd4:	bltu 	x20,	x2,		PC0xac4
PC0xbd8:	beq  	x29,	x17,	PC0xaa8
PC0xbdc:	bgeu 	x16,	x9,		PC0x70c
PC0xbe0:	jal  	x1,				PC0x438
PC0xbe4:	lhu  	x21,			-72(x31)
PC0xbe8:	mulhsu	x16,	x8,		x30
PC0xbec:	bltu 	x22,	x9,		PC0x480
PC0xbf0:	bge  	x30,	x22,	PC0xb68
PC0xbf4:	sltiu	x17,	x21,	1386
PC0xbf8:	lh   	x9,				-26(x31)
PC0xbfc:	bltu 	x28,	x30,	PC0x900
PC0xc00:	blt  	x15,	x3,		PC0xb98
PC0xc04:	bne  	x23,	x11,	PC0x518
PC0xc08:	sw   	x18,			88(x31)
PC0xc0c:	sb   	x3,				-65(x31)
PC0xc10:	lhu  	x15,			-40(x31)
PC0xc14:	bltu 	x10,	x24,	PC0xbcc
PC0xc18:	slti 	x9,		x18,	-263
PC0xc1c:	bge  	x14,	x20,	PC0x194
PC0xc20:	bge  	x15,	x17,	PC0xb20
PC0xc24:	beq  	x0,		x20,	PC0xa18
PC0xc28:	sra  	x30,	x26,	x28
PC0xc2c:	srai 	x20,	x21,	4
PC0xc30:	sh   	x30,			-78(x31)
PC0xc34:	and  	x28,	x8,		x13
PC0xc38:	and  	x4,		x29,	x1
PC0xc3c:	jal  	x28,			PC0x9c
PC0xc40:	sh   	x17,			-38(x31)
PC0xc44:	lhu  	x23,			14(x31)
PC0xc48:	bgeu 	x25,	x12,	PC0x6b0
PC0xc4c:	sb   	x25,			-34(x31)
PC0xc50:	bne  	x11,	x26,	PC0x104
PC0xc54:	sra  	x2,		x8,		x11
PC0xc58:	sw   	x14,			-12(x31)
PC0xc5c:	bne  	x30,	x26,	PC0x744
PC0xc60:	lh   	x28,			-84(x31)
PC0xc64:	and  	x9,		x13,	x0
PC0xc68:	bgeu 	x4,		x6,		PC0xbdc
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	bgeu 	x6,		x8,		PC0x73c
PC0xc74:	lw   	x18,			84(x31)
PC0xc78:	bge  	x20,	x29,	PC0xb70
PC0xc7c:	beq  	x7,		x22,	PC0xaa0
PC0xc80:	sll  	x30,	x18,	x17
PC0xc84:	lb   	x25,			31(x31)
PC0xc88:	or   	x11,	x22,	x19
PC0xc8c:	bltu 	x31,	x12,	PC0xab4
PC0xc90:	bge  	x28,	x18,	PC0x9e8
PC0xc94:	jal  	x6,				PC0xf0
PC0xc98:	srl  	x9,		x1,		x22
PC0xc9c:	addi 	x14,	x9,		784
PC0xca0:	xor  	x16,	x6,		x4
PC0xca4:	xori 	x14,	x9,		1803
PC0xca8:	bgeu 	x3,		x29,	PC0x4d8
PC0xcac:	nop  
PC0xcb0:	slti 	x17,	x9,		893
PC0xcb4:	lh   	x15,			-122(x31)
PC0xcb8:	lbu  	x3,				-80(x31)
PC0xcbc:	mulhu	x8,		x29,	x11
PC0xcc0:	lbu  	x20,			2(x31)
PC0xcc4:	mulh 	x21,	x14,	x29
PC0xcc8:	srli 	x13,	x15,	27
PC0xccc:	beq  	x20,	x31,	PC0xa4
PC0xcd0:	sub  	x19,	x13,	x11
PC0xcd4:	lh   	x24,			58(x31)
PC0xcd8:	lw   	x25,			20(x31)
PC0xcdc:	bne  	x13,	x20,	PC0x52c
PC0xce0:	lh   	x17,			-138(x31)
PC0xce4:	bltu 	x8,		x5,		PC0x878
PC0xce8:	bge  	x28,	x1,		PC0x298
PC0xcec:	sll  	x30,	x21,	x18
PC0xcf0:	sh   	x26,			54(x31)
PC0xcf4:	lw   	x29,			16(x31)
PC0xcf8:	addi 	x31,	x31,	4
PC0xcfc:	bgeu 	x26,	x8,		PC0x4c0
PC0xd00:	bgeu 	x21,	x5,		PC0xa44
PC0xd04:	lh   	x19,			8(x31)
wfi