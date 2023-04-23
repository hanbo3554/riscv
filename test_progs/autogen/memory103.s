addi 	x0,		x0,		213
addi 	x1,		x0,		1761
addi 	x2,		x0,		1476
addi 	x3,		x0,		-1537
addi 	x4,		x0,		-1137
addi 	x5,		x0,		1119
addi 	x6,		x0,		242
addi 	x7,		x0,		237
addi 	x8,		x0,		1443
addi 	x9,		x0,		-1439
addi 	x10,	x0,		262
addi 	x11,	x0,		-417
addi 	x12,	x0,		1083
addi 	x13,	x0,		1620
addi 	x14,	x0,		184
addi 	x15,	x0,		-463
addi 	x16,	x0,		-177
addi 	x17,	x0,		1552
addi 	x18,	x0,		55
addi 	x19,	x0,		1679
addi 	x20,	x0,		-1886
addi 	x21,	x0,		-1075
addi 	x22,	x0,		457
addi 	x23,	x0,		-796
addi 	x24,	x0,		-327
addi 	x25,	x0,		-495
addi 	x26,	x0,		-1053
addi 	x27,	x0,		305
addi 	x28,	x0,		-2017
addi 	x29,	x0,		-473
addi 	x30,	x0,		-270
addi 	x31,	x0,		-584
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
PC0x88:	bgeu 	x25,	x14,	PC0x8fc
PC0x8c:	sh   	x2,				28(x31)
PC0x90:	jal  	x18,			PC0x30c
PC0x94:	sb   	x30,			-41(x31)
PC0x98:	sw   	x2,				60(x31)
PC0x9c:	beq  	x5,		x17,	PC0x904
PC0xa0:	bltu 	x16,	x20,	PC0x104
PC0xa4:	beq  	x21,	x18,	PC0x5e0
PC0xa8:	slt  	x2,		x22,	x17
PC0xac:	bgeu 	x17,	x12,	PC0x658
PC0xb0:	sh   	x27,			96(x31)
PC0xb4:	sw   	x20,			32(x31)
PC0xb8:	blt  	x23,	x19,	PC0xcd4
PC0xbc:	blt  	x12,	x7,		PC0xb3c
PC0xc0:	bltu 	x11,	x26,	PC0x17c
PC0xc4:	jal  	x8,				PC0x99c
PC0xc8:	sltu 	x1,		x1,		x7
PC0xcc:	bne  	x6,		x16,	PC0xe8
PC0xd0:	sb   	x25,			-35(x31)
PC0xd4:	xori 	x26,	x5,		-1212
PC0xd8:	sb   	x20,			82(x31)
PC0xdc:	jal  	x18,			PC0x5ac
PC0xe0:	blt  	x12,	x8,		PC0xb94
PC0xe4:	lb   	x13,			96(x31)
PC0xe8:	blt  	x7,		x14,	PC0x994
PC0xec:	bne  	x23,	x22,	PC0xad8
PC0xf0:	sll  	x9,		x11,	x16
PC0xf4:	sra  	x24,	x3,		x16
PC0xf8:	lhu  	x12,			82(x31)
PC0xfc:	lbu  	x20,			28(x31)
PC0x100:	lb   	x30,			-35(x31)
PC0x104:	lh   	x6,				62(x31)
PC0x108:	sh   	x27,			-68(x31)
PC0x10c:	sw   	x10,			-20(x31)
PC0x110:	blt  	x23,	x17,	PC0x108
PC0x114:	sll  	x25,	x16,	x28
PC0x118:	lw   	x17,			-68(x31)
PC0x11c:	sub  	x29,	x3,		x25
PC0x120:	sh   	x26,			2(x31)
PC0x124:	lb   	x30,			29(x31)
PC0x128:	lb   	x13,			62(x31)
PC0x12c:	lbu  	x22,			-35(x31)
PC0x130:	lhu  	x22,			-20(x31)
PC0x134:	bge  	x17,	x18,	PC0x1cc
PC0x138:	xor  	x1,		x23,	x4
PC0x13c:	lb   	x1,				-19(x31)
PC0x140:	lb   	x7,				62(x31)
PC0x144:	bne  	x1,		x4,		PC0xcc0
PC0x148:	bne  	x17,	x0,		PC0x604
PC0x14c:	lbu  	x22,			33(x31)
PC0x150:	sh   	x8,				-92(x31)
PC0x154:	lh   	x10,			-20(x31)
PC0x158:	lh   	x16,			-92(x31)
PC0x15c:	sb   	x6,				82(x31)
PC0x160:	bgeu 	x19,	x13,	PC0x24c
PC0x164:	lhu  	x10,			62(x31)
PC0x168:	slli 	x10,	x1,		17
PC0x16c:	sb   	x29,			-58(x31)
PC0x170:	bgeu 	x29,	x17,	PC0x660
PC0x174:	bgeu 	x8,		x1,		PC0xa34
PC0x178:	addi 	x13,	x12,	-1931
PC0x17c:	blt  	x11,	x8,		PC0x75c
PC0x180:	lh   	x26,			96(x31)
PC0x184:	add  	x16,	x6,		x16
PC0x188:	lw   	x12,			28(x31)
PC0x18c:	bltu 	x3,		x31,	PC0x90c
PC0x190:	sh   	x7,				-12(x31)
PC0x194:	jal  	x28,			PC0x590
PC0x198:	lhu  	x23,			-68(x31)
PC0x19c:	sb   	x8,				44(x31)
PC0x1a0:	lw   	x28,			0(x31)
PC0x1a4:	beq  	x14,	x25,	PC0x960
PC0x1a8:	bne  	x6,		x28,	PC0x254
PC0x1ac:	sh   	x18,			-46(x31)
PC0x1b0:	bne  	x30,	x8,		PC0x474
PC0x1b4:	lb   	x6,				-18(x31)
PC0x1b8:	blt  	x16,	x15,	PC0x700
PC0x1bc:	bne  	x12,	x27,	PC0x29c
PC0x1c0:	xori 	x27,	x5,		-554
PC0x1c4:	nop  
PC0x1c8:	lh   	x20,			34(x31)
PC0x1cc:	slti 	x12,	x4,		-93
PC0x1d0:	add  	x29,	x15,	x19
PC0x1d4:	sh   	x30,			32(x31)
PC0x1d8:	slt  	x24,	x28,	x31
PC0x1dc:	sltiu	x25,	x28,	1510
PC0x1e0:	bne  	x6,		x24,	PC0x6bc
PC0x1e4:	jal  	x20,			PC0xaa8
PC0x1e8:	sh   	x8,				-90(x31)
PC0x1ec:	jal  	x14,			PC0x118
PC0x1f0:	lhu  	x24,			-92(x31)
PC0x1f4:	srl  	x30,	x17,	x22
PC0x1f8:	bgeu 	x12,	x14,	PC0x86c
PC0x1fc:	blt  	x7,		x22,	PC0x634
PC0x200:	mulhu	x24,	x8,		x12
PC0x204:	beq  	x25,	x2,		PC0x31c
PC0x208:	sw   	x11,			92(x31)
PC0x20c:	nop  
PC0x210:	sltu 	x27,	x22,	x1
PC0x214:	lbu  	x24,			-46(x31)
PC0x218:	lbu  	x27,			95(x31)
PC0x21c:	addi 	x22,	x22,	193
PC0x220:	slli 	x2,		x0,		17
PC0x224:	sh   	x16,			-4(x31)
PC0x228:	lb   	x20,			-58(x31)
PC0x22c:	bge  	x20,	x10,	PC0xb04
PC0x230:	sra  	x30,	x13,	x8
PC0x234:	and  	x22,	x26,	x0
PC0x238:	mulhsu	x25,	x22,	x11
PC0x23c:	bge  	x28,	x17,	PC0x94c
PC0x240:	lhu  	x24,			-46(x31)
PC0x244:	lbu  	x26,			93(x31)
PC0x248:	sb   	x28,			-77(x31)
PC0x24c:	slt  	x20,	x28,	x15
PC0x250:	srai 	x1,		x6,		14
PC0x254:	bgeu 	x14,	x22,	PC0x6a8
PC0x258:	lw   	x11,			0(x31)
PC0x25c:	beq  	x16,	x0,		PC0xa0
PC0x260:	sub  	x8,		x25,	x12
PC0x264:	sltu 	x10,	x22,	x31
PC0x268:	srli 	x26,	x28,	22
PC0x26c:	bne  	x31,	x4,		PC0x678
PC0x270:	addi 	x24,	x13,	-6
PC0x274:	addi 	x11,	x5,		-471
PC0x278:	bgeu 	x15,	x6,		PC0x2f4
PC0x27c:	jal  	x23,			PC0xc80
PC0x280:	sw   	x18,			-24(x31)
PC0x284:	sub  	x13,	x12,	x31
PC0x288:	lhu  	x30,			60(x31)
PC0x28c:	sh   	x5,				-52(x31)
PC0x290:	srl  	x22,	x26,	x16
PC0x294:	mulh 	x10,	x8,		x28
PC0x298:	lbu  	x10,			92(x31)
PC0x29c:	bge  	x31,	x3,		PC0x8c8
PC0x2a0:	nop  
PC0x2a4:	jal  	x27,			PC0xad4
PC0x2a8:	blt  	x1,		x13,	PC0x268
PC0x2ac:	bne  	x24,	x6,		PC0x830
PC0x2b0:	xor  	x22,	x16,	x22
PC0x2b4:	beq  	x21,	x5,		PC0x7c4
PC0x2b8:	mulhsu	x19,	x20,	x2
PC0x2bc:	bltu 	x11,	x30,	PC0x9d8
PC0x2c0:	bltu 	x19,	x27,	PC0xcd0
PC0x2c4:	bgeu 	x3,		x29,	PC0xca4
PC0x2c8:	xori 	x12,	x22,	336
PC0x2cc:	bge  	x26,	x7,		PC0xcc8
PC0x2d0:	sw   	x22,			12(x31)
PC0x2d4:	lb   	x28,			92(x31)
PC0x2d8:	lw   	x9,				-20(x31)
PC0x2dc:	andi 	x1,		x18,	-46
PC0x2e0:	bgeu 	x8,		x25,	PC0x7c8
PC0x2e4:	blt  	x23,	x7,		PC0x218
PC0x2e8:	lbu  	x23,			-22(x31)
PC0x2ec:	beq  	x0,		x19,	PC0x588
PC0x2f0:	blt  	x17,	x30,	PC0x144
PC0x2f4:	bltu 	x19,	x13,	PC0xcd0
PC0x2f8:	mul  	x28,	x14,	x19
PC0x2fc:	srl  	x22,	x5,		x10
PC0x300:	addi 	x3,		x8,		-1590
PC0x304:	sb   	x23,			80(x31)
PC0x308:	lh   	x23,			-90(x31)
PC0x30c:	lhu  	x1,				-58(x31)
PC0x310:	lb   	x3,				44(x31)
PC0x314:	bgeu 	x1,		x8,		PC0x698
PC0x318:	jal  	x15,			PC0x2a8
PC0x31c:	mul  	x23,	x19,	x10
PC0x320:	sll  	x1,		x14,	x8
PC0x324:	bltu 	x17,	x20,	PC0xb8c
PC0x328:	sra  	x10,	x17,	x14
PC0x32c:	sw   	x20,			64(x31)
PC0x330:	bltu 	x5,		x3,		PC0x140
PC0x334:	bne  	x0,		x9,		PC0x6e4
PC0x338:	sh   	x17,			44(x31)
PC0x33c:	sb   	x19,			89(x31)
PC0x340:	blt  	x1,		x0,		PC0xc5c
PC0x344:	lh   	x24,			14(x31)
PC0x348:	add  	x24,	x11,	x9
PC0x34c:	lb   	x5,				-11(x31)
PC0x350:	lw   	x19,			64(x31)
PC0x354:	bne  	x8,		x1,		PC0x818
PC0x358:	nop  
PC0x35c:	blt  	x28,	x21,	PC0x5f0
PC0x360:	bne  	x23,	x9,		PC0xc0c
PC0x364:	bgeu 	x31,	x18,	PC0x1c0
PC0x368:	lh   	x10,			-4(x31)
PC0x36c:	bltu 	x10,	x18,	PC0x570
PC0x370:	jal  	x16,			PC0xa14
PC0x374:	sh   	x18,			-36(x31)
PC0x378:	lhu  	x2,				66(x31)
PC0x37c:	sub  	x3,		x28,	x18
PC0x380:	blt  	x13,	x26,	PC0x170
PC0x384:	bne  	x8,		x2,		PC0xc60
PC0x388:	bgeu 	x31,	x24,	PC0xc84
PC0x38c:	sll  	x27,	x10,	x19
PC0x390:	sh   	x3,				-92(x31)
PC0x394:	sw   	x12,			60(x31)
PC0x398:	sh   	x25,			-16(x31)
PC0x39c:	bge  	x17,	x13,	PC0xb48
PC0x3a0:	bltu 	x23,	x31,	PC0x814
PC0x3a4:	jal  	x2,				PC0xb08
PC0x3a8:	xor  	x10,	x18,	x26
PC0x3ac:	andi 	x13,	x22,	194
PC0x3b0:	lhu  	x6,				-12(x31)
PC0x3b4:	sh   	x12,			-32(x31)
PC0x3b8:	add  	x25,	x23,	x16
PC0x3bc:	lh   	x10,			-12(x31)
PC0x3c0:	and  	x29,	x0,		x22
PC0x3c4:	lb   	x6,				65(x31)
PC0x3c8:	srli 	x2,		x30,	12
PC0x3cc:	sltu 	x6,		x17,	x3
PC0x3d0:	beq  	x3,		x21,	PC0x980
PC0x3d4:	sb   	x10,			-81(x31)
PC0x3d8:	slt  	x27,	x14,	x14
PC0x3dc:	blt  	x29,	x23,	PC0x848
PC0x3e0:	sb   	x30,			-10(x31)
PC0x3e4:	jal  	x3,				PC0x758
PC0x3e8:	blt  	x7,		x1,		PC0x4e0
PC0x3ec:	mulhsu	x24,	x27,	x14
PC0x3f0:	xori 	x21,	x19,	1930
PC0x3f4:	lhu  	x25,			34(x31)
PC0x3f8:	sh   	x25,			80(x31)
PC0x3fc:	beq  	x0,		x9,		PC0x508
PC0x400:	mulh 	x27,	x0,		x31
PC0x404:	beq  	x23,	x1,		PC0x654
PC0x408:	bge  	x3,		x4,		PC0xa8c
PC0x40c:	sltu 	x11,	x29,	x15
PC0x410:	beq  	x21,	x28,	PC0x224
PC0x414:	mulhsu	x5,		x28,	x0
PC0x418:	xor  	x24,	x22,	x6
PC0x41c:	lh   	x5,				-12(x31)
PC0x420:	sh   	x11,			-20(x31)
PC0x424:	beq  	x25,	x8,		PC0x958
PC0x428:	bgeu 	x17,	x27,	PC0x86c
PC0x42c:	bne  	x15,	x28,	PC0xac0
PC0x430:	nop  
PC0x434:	sw   	x18,			48(x31)
PC0x438:	sw   	x28,			-4(x31)
PC0x43c:	bne  	x30,	x17,	PC0x63c
PC0x440:	slti 	x1,		x26,	1557
PC0x444:	lb   	x8,				-11(x31)
PC0x448:	bge  	x25,	x1,		PC0x3e4
PC0x44c:	jal  	x2,				PC0x5d8
PC0x450:	lhu  	x22,			66(x31)
PC0x454:	lbu  	x13,			63(x31)
PC0x458:	xori 	x25,	x30,	-979
PC0x45c:	sb   	x11,			45(x31)
PC0x460:	sw   	x23,			-12(x31)
PC0x464:	sw   	x19,			-92(x31)
PC0x468:	bge  	x31,	x20,	PC0x200
PC0x46c:	bgeu 	x7,		x31,	PC0x928
PC0x470:	sh   	x9,				76(x31)
PC0x474:	sb   	x23,			-56(x31)
PC0x478:	lw   	x4,				-80(x31)
PC0x47c:	add  	x27,	x12,	x23
PC0x480:	beq  	x0,		x11,	PC0x778
PC0x484:	sh   	x10,			-100(x31)
PC0x488:	and  	x29,	x10,	x20
PC0x48c:	blt  	x23,	x16,	PC0xa70
PC0x490:	sw   	x23,			-64(x31)
PC0x494:	sh   	x14,			-32(x31)
PC0x498:	addi 	x29,	x30,	-1200
PC0x49c:	ori  	x26,	x22,	-239
PC0x4a0:	sb   	x0,				31(x31)
PC0x4a4:	lbu  	x14,			-16(x31)
PC0x4a8:	bgeu 	x17,	x0,		PC0x59c
PC0x4ac:	jal  	x19,			PC0x7ac
PC0x4b0:	blt  	x2,		x30,	PC0xc10
PC0x4b4:	beq  	x2,		x22,	PC0x894
PC0x4b8:	ori  	x12,	x16,	460
PC0x4bc:	bltu 	x19,	x0,		PC0xb5c
PC0x4c0:	add  	x26,	x15,	x12
PC0x4c4:	lb   	x6,				50(x31)
PC0x4c8:	lbu  	x10,			77(x31)
PC0x4cc:	bgeu 	x7,		x14,	PC0x1d4
PC0x4d0:	sh   	x25,			-14(x31)
PC0x4d4:	lw   	x8,				-100(x31)
PC0x4d8:	bltu 	x1,		x26,	PC0x36c
PC0x4dc:	sb   	x11,			-37(x31)
PC0x4e0:	bge  	x8,		x27,	PC0x624
PC0x4e4:	jal  	x3,				PC0xc00
PC0x4e8:	lh   	x29,			-14(x31)
PC0x4ec:	bgeu 	x19,	x16,	PC0x9a0
PC0x4f0:	bne  	x2,		x29,	PC0x10c
PC0x4f4:	nop  
PC0x4f8:	xor  	x9,		x24,	x15
PC0x4fc:	bgeu 	x11,	x21,	PC0x590
PC0x500:	mulhsu	x22,	x28,	x13
PC0x504:	sb   	x19,			81(x31)
PC0x508:	addi 	x8,		x31,	-1459
PC0x50c:	lb   	x3,				-68(x31)
PC0x510:	lb   	x6,				-36(x31)
PC0x514:	mulh 	x21,	x25,	x18
PC0x518:	beq  	x13,	x0,		PC0xdc
PC0x51c:	lh   	x6,				12(x31)
PC0x520:	sra  	x13,	x25,	x15
PC0x524:	sb   	x2,				92(x31)
PC0x528:	jal  	x28,			PC0x49c
PC0x52c:	lb   	x9,				-1(x31)
PC0x530:	sh   	x29,			80(x31)
PC0x534:	slt  	x11,	x0,		x17
PC0x538:	bne  	x20,	x14,	PC0x830
PC0x53c:	sh   	x2,				94(x31)
PC0x540:	bne  	x8,		x20,	PC0x6e4
PC0x544:	lw   	x11,			-12(x31)
PC0x548:	bge  	x18,	x9,		PC0x238
PC0x54c:	lhu  	x18,			2(x31)
PC0x550:	lhu  	x2,				-36(x31)
PC0x554:	srai 	x17,	x10,	17
PC0x558:	sltiu	x17,	x4,		-1498
PC0x55c:	lh   	x27,			-100(x31)
PC0x560:	beq  	x24,	x4,		PC0xcd0
PC0x564:	lw   	x26,			-56(x31)
PC0x568:	blt  	x10,	x0,		PC0x1b4
PC0x56c:	sh   	x14,			28(x31)
PC0x570:	bltu 	x1,		x23,	PC0x268
PC0x574:	bgeu 	x4,		x10,	PC0x754
PC0x578:	sw   	x19,			56(x31)
PC0x57c:	and  	x11,	x21,	x10
PC0x580:	bge  	x0,		x4,		PC0xb14
PC0x584:	sh   	x23,			58(x31)
PC0x588:	lh   	x20,			-16(x31)
PC0x58c:	blt  	x4,		x22,	PC0x450
PC0x590:	bne  	x21,	x0,		PC0x988
PC0x594:	blt  	x12,	x0,		PC0x83c
PC0x598:	slti 	x26,	x16,	-164
PC0x59c:	mulhu	x13,	x16,	x15
PC0x5a0:	bgeu 	x26,	x12,	PC0xbac
PC0x5a4:	sh   	x14,			76(x31)
PC0x5a8:	bgeu 	x21,	x8,		PC0x1e8
PC0x5ac:	bgeu 	x26,	x15,	PC0xa30
PC0x5b0:	lw   	x24,			-44(x31)
PC0x5b4:	jal  	x22,			PC0x398
PC0x5b8:	nop  
PC0x5bc:	bltu 	x2,		x26,	PC0x348
PC0x5c0:	sb   	x26,			19(x31)
PC0x5c4:	bltu 	x2,		x29,	PC0x504
PC0x5c8:	andi 	x9,		x14,	1151
PC0x5cc:	sb   	x19,			37(x31)
PC0x5d0:	lbu  	x17,			33(x31)
PC0x5d4:	bgeu 	x25,	x1,		PC0x644
PC0x5d8:	bne  	x14,	x21,	PC0x348
PC0x5dc:	bltu 	x19,	x18,	PC0xa3c
PC0x5e0:	xor  	x21,	x3,		x10
PC0x5e4:	sw   	x6,				-4(x31)
PC0x5e8:	lw   	x7,				12(x31)
PC0x5ec:	sh   	x29,			-20(x31)
PC0x5f0:	blt  	x18,	x24,	PC0x250
PC0x5f4:	lw   	x10,			-100(x31)
PC0x5f8:	bltu 	x8,		x22,	PC0xc10
PC0x5fc:	nop  
PC0x600:	andi 	x19,	x29,	-1092
PC0x604:	beq  	x17,	x27,	PC0x3c0
PC0x608:	xor  	x7,		x7,		x2
PC0x60c:	sb   	x6,				98(x31)
PC0x610:	bge  	x27,	x15,	PC0x4ac
PC0x614:	bgeu 	x0,		x8,		PC0x1e4
PC0x618:	bne  	x19,	x21,	PC0x614
PC0x61c:	sb   	x8,				62(x31)
PC0x620:	lbu  	x8,				13(x31)
PC0x624:	slli 	x4,		x7,		24
PC0x628:	bltu 	x22,	x9,		PC0xcd4
PC0x62c:	sb   	x18,			-91(x31)
PC0x630:	sltiu	x30,	x11,	441
PC0x634:	nop  
PC0x638:	bne  	x19,	x12,	PC0xa60
PC0x63c:	bge  	x21,	x25,	PC0x830
PC0x640:	mul  	x8,		x24,	x8
PC0x644:	sh   	x20,			32(x31)
PC0x648:	mulh 	x3,		x18,	x19
PC0x64c:	andi 	x23,	x8,		-706
PC0x650:	jal  	x23,			PC0x424
PC0x654:	lhu  	x25,			-38(x31)
PC0x658:	bltu 	x11,	x15,	PC0x8ec
PC0x65c:	bne  	x13,	x20,	PC0xa00
PC0x660:	lhu  	x29,			34(x31)
PC0x664:	bge  	x19,	x27,	PC0x2a0
PC0x668:	lhu  	x22,			-68(x31)
PC0x66c:	srai 	x23,	x31,	24
PC0x670:	xor  	x11,	x5,		x4
PC0x674:	sb   	x15,			40(x31)
PC0x678:	sub  	x4,		x7,		x8
PC0x67c:	and  	x1,		x29,	x17
PC0x680:	beq  	x5,		x15,	PC0x23c
PC0x684:	sh   	x2,				42(x31)
PC0x688:	lbu  	x18,			-22(x31)
PC0x68c:	sw   	x13,			-44(x31)
PC0x690:	lh   	x12,			66(x31)
PC0x694:	bgeu 	x1,		x31,	PC0x4cc
PC0x698:	slti 	x10,	x27,	1462
PC0x69c:	jal  	x30,			PC0xb84
PC0x6a0:	lh   	x11,			66(x31)
PC0x6a4:	sltu 	x26,	x9,		x15
PC0x6a8:	bge  	x9,		x25,	PC0x8c8
PC0x6ac:	lhu  	x21,			56(x31)
PC0x6b0:	add  	x18,	x23,	x17
PC0x6b4:	sh   	x26,			50(x31)
PC0x6b8:	or   	x15,	x9,		x25
PC0x6bc:	bgeu 	x16,	x28,	PC0x9a8
PC0x6c0:	xor  	x30,	x7,		x7
PC0x6c4:	bltu 	x1,		x0,		PC0x3ec
PC0x6c8:	bltu 	x11,	x12,	PC0xc04
PC0x6cc:	srl  	x4,		x27,	x13
PC0x6d0:	blt  	x24,	x9,		PC0xcbc
PC0x6d4:	sb   	x27,			-89(x31)
PC0x6d8:	slli 	x8,		x9,		6
PC0x6dc:	lh   	x21,			-78(x31)
PC0x6e0:	addi 	x31,	x31,	4
PC0x6e4:	lw   	x3,				88(x31)
PC0x6e8:	sw   	x30,			60(x31)
PC0x6ec:	lbu  	x4,				85(x31)
PC0x6f0:	sra  	x1,		x27,	x30
PC0x6f4:	blt  	x20,	x1,		PC0xb54
PC0x6f8:	beq  	x21,	x0,		PC0x51c
PC0x6fc:	mulhsu	x6,		x0,		x19
PC0x700:	bge  	x12,	x5,		PC0x368
PC0x704:	addi 	x23,	x12,	495
PC0x708:	sltu 	x29,	x13,	x4
PC0x70c:	bltu 	x16,	x29,	PC0x4a4
PC0x710:	sw   	x29,			-96(x31)
PC0x714:	bge  	x21,	x8,		PC0x9cc
PC0x718:	sh   	x29,			-78(x31)
PC0x71c:	bne  	x5,		x19,	PC0x540
PC0x720:	addi 	x4,		x10,	-238
PC0x724:	bne  	x12,	x10,	PC0x94
PC0x728:	bne  	x11,	x4,		PC0x914
PC0x72c:	jal  	x9,				PC0x630
PC0x730:	bltu 	x6,		x14,	PC0x6a4
PC0x734:	bltu 	x21,	x24,	PC0x2dc
PC0x738:	bltu 	x17,	x18,	PC0x620
PC0x73c:	lw   	x11,			72(x31)
PC0x740:	blt  	x4,		x3,		PC0x268
PC0x744:	jal  	x22,			PC0x9a8
PC0x748:	sll  	x17,	x30,	x10
PC0x74c:	sw   	x13,			36(x31)
PC0x750:	sh   	x24,			36(x31)
PC0x754:	bne  	x0,		x13,	PC0x2a4
PC0x758:	bltu 	x2,		x7,		PC0x6d0
PC0x75c:	sltiu	x14,	x4,		640
PC0x760:	sh   	x7,				2(x31)
PC0x764:	bge  	x19,	x25,	PC0x738
PC0x768:	bne  	x14,	x8,		PC0x208
PC0x76c:	slli 	x24,	x3,		23
PC0x770:	mulhu	x23,	x16,	x3
PC0x774:	bne  	x14,	x3,		PC0x2ac
PC0x778:	blt  	x16,	x24,	PC0xc98
PC0x77c:	srli 	x4,		x25,	18
PC0x780:	jal  	x24,			PC0xa08
PC0x784:	sw   	x0,				20(x31)
PC0x788:	sh   	x27,			-88(x31)
PC0x78c:	lbu  	x12,			-87(x31)
PC0x790:	slli 	x25,	x24,	26
PC0x794:	beq  	x24,	x13,	PC0x6f0
PC0x798:	sub  	x2,		x2,		x6
PC0x79c:	sh   	x7,				-10(x31)
PC0x7a0:	lw   	x13,			-8(x31)
PC0x7a4:	sub  	x6,		x23,	x15
PC0x7a8:	jal  	x29,			PC0x6e4
PC0x7ac:	slt  	x15,	x4,		x8
PC0x7b0:	sb   	x11,			96(x31)
PC0x7b4:	sb   	x15,			78(x31)
PC0x7b8:	mulhsu	x15,	x29,	x21
PC0x7bc:	bgeu 	x27,	x12,	PC0x8c0
PC0x7c0:	bgeu 	x28,	x15,	PC0xf8
PC0x7c4:	add  	x14,	x20,	x26
PC0x7c8:	sh   	x31,			-52(x31)
PC0x7cc:	add  	x27,	x22,	x10
PC0x7d0:	slli 	x19,	x28,	30
PC0x7d4:	addi 	x12,	x16,	1864
PC0x7d8:	sw   	x9,				-100(x31)
PC0x7dc:	jal  	x26,			PC0x6a4
PC0x7e0:	blt  	x12,	x6,		PC0x59c
PC0x7e4:	sh   	x18,			62(x31)
PC0x7e8:	sb   	x10,			45(x31)
PC0x7ec:	bgeu 	x24,	x23,	PC0xa1c
PC0x7f0:	lw   	x30,			-24(x31)
PC0x7f4:	bne  	x3,		x26,	PC0x878
PC0x7f8:	or   	x20,	x27,	x29
PC0x7fc:	lw   	x28,			36(x31)
PC0x800:	bltu 	x3,		x13,	PC0x18c
PC0x804:	lw   	x29,			-84(x31)
PC0x808:	lb   	x28,			-14(x31)
PC0x80c:	bgeu 	x22,	x2,		PC0x8d8
PC0x810:	lb   	x5,				40(x31)
PC0x814:	sb   	x27,			64(x31)
PC0x818:	sb   	x3,				36(x31)
PC0x81c:	bgeu 	x19,	x17,	PC0x5b4
PC0x820:	slli 	x3,		x30,	21
PC0x824:	sb   	x12,			-15(x31)
PC0x828:	lw   	x11,			-100(x31)
PC0x82c:	sw   	x26,			48(x31)
PC0x830:	sb   	x7,				82(x31)
PC0x834:	bgeu 	x31,	x17,	PC0xb18
PC0x838:	sw   	x20,			-96(x31)
PC0x83c:	mulhu	x30,	x26,	x7
PC0x840:	sb   	x11,			53(x31)
PC0x844:	srai 	x4,		x24,	30
PC0x848:	lh   	x8,				62(x31)
PC0x84c:	bgeu 	x15,	x31,	PC0x5ac
PC0x850:	beq  	x28,	x18,	PC0x53c
PC0x854:	bgeu 	x13,	x5,		PC0x174
PC0x858:	lhu  	x12,			-66(x31)
PC0x85c:	sh   	x11,			-92(x31)
PC0x860:	lh   	x1,				36(x31)
PC0x864:	lbu  	x23,			-36(x31)
PC0x868:	lw   	x1,				-96(x31)
PC0x86c:	sw   	x9,				-88(x31)
PC0x870:	xori 	x10,	x14,	1918
PC0x874:	blt  	x31,	x22,	PC0x944
PC0x878:	bne  	x7,		x12,	PC0x254
PC0x87c:	beq  	x3,		x0,		PC0x4a4
PC0x880:	mulh 	x4,		x10,	x25
PC0x884:	nop  
PC0x888:	sw   	x17,			-56(x31)
PC0x88c:	sb   	x11,			5(x31)
PC0x890:	bgeu 	x23,	x25,	PC0x208
PC0x894:	lw   	x2,				-56(x31)
PC0x898:	mulhu	x27,	x25,	x14
PC0x89c:	nop  
PC0x8a0:	bgeu 	x2,		x4,		PC0xa58
PC0x8a4:	lb   	x25,			-104(x31)
PC0x8a8:	sw   	x1,				-36(x31)
PC0x8ac:	mul  	x3,		x8,		x12
PC0x8b0:	lb   	x18,			89(x31)
PC0x8b4:	xor  	x24,	x3,		x8
PC0x8b8:	lhu  	x8,				-66(x31)
PC0x8bc:	sb   	x26,			-37(x31)
PC0x8c0:	beq  	x10,	x3,		PC0x98c
PC0x8c4:	sh   	x9,				16(x31)
PC0x8c8:	and  	x28,	x22,	x10
PC0x8cc:	srl  	x6,		x28,	x11
PC0x8d0:	bne  	x25,	x11,	PC0x904
PC0x8d4:	bge  	x31,	x22,	PC0xabc
PC0x8d8:	srl  	x12,	x9,		x24
PC0x8dc:	lh   	x15,			-92(x31)
PC0x8e0:	andi 	x25,	x14,	504
PC0x8e4:	lbu  	x7,				49(x31)
PC0x8e8:	sb   	x7,				-37(x31)
PC0x8ec:	or   	x13,	x1,		x28
PC0x8f0:	sh   	x26,			-54(x31)
PC0x8f4:	blt  	x19,	x18,	PC0x598
PC0x8f8:	srli 	x6,		x11,	8
PC0x8fc:	addi 	x29,	x1,		-1161
PC0x900:	bltu 	x17,	x9,		PC0x428
PC0x904:	bgeu 	x21,	x9,		PC0x134
PC0x908:	sb   	x22,			-75(x31)
PC0x90c:	lb   	x10,			-33(x31)
PC0x910:	nop  
PC0x914:	bltu 	x21,	x24,	PC0x1a0
PC0x918:	bltu 	x26,	x18,	PC0x36c
PC0x91c:	sw   	x8,				24(x31)
PC0x920:	sb   	x16,			95(x31)
PC0x924:	bne  	x25,	x29,	PC0x308
PC0x928:	ori  	x27,	x11,	1022
PC0x92c:	lhu  	x3,				-14(x31)
PC0x930:	lw   	x26,			24(x31)
PC0x934:	bne  	x6,		x24,	PC0x5ec
PC0x938:	jal  	x11,			PC0x830
PC0x93c:	addi 	x1,		x21,	-1440
PC0x940:	lh   	x26,			-48(x31)
PC0x944:	sb   	x7,				-52(x31)
PC0x948:	sh   	x25,			-66(x31)
PC0x94c:	bgeu 	x23,	x5,		PC0x994
PC0x950:	xor  	x13,	x26,	x26
PC0x954:	bge  	x22,	x25,	PC0x828
PC0x958:	addi 	x18,	x17,	1487
PC0x95c:	bltu 	x2,		x15,	PC0x8ac
PC0x960:	mul  	x21,	x4,		x11
PC0x964:	sll  	x14,	x2,		x29
PC0x968:	lbu  	x7,				28(x31)
PC0x96c:	sb   	x3,				47(x31)
PC0x970:	andi 	x23,	x3,		-1522
PC0x974:	slt  	x30,	x11,	x3
PC0x978:	lbu  	x2,				-68(x31)
PC0x97c:	sltu 	x6,		x18,	x0
PC0x980:	slli 	x1,		x13,	31
PC0x984:	bgeu 	x9,		x30,	PC0x514
PC0x988:	mul  	x1,		x7,		x3
PC0x98c:	addi 	x9,		x10,	793
PC0x990:	bne  	x20,	x11,	PC0x5b8
PC0x994:	lb   	x9,				-22(x31)
PC0x998:	bltu 	x25,	x22,	PC0x994
PC0x99c:	ori  	x22,	x30,	1836
PC0x9a0:	bgeu 	x10,	x27,	PC0x614
PC0x9a4:	bltu 	x25,	x10,	PC0x9a8
PC0x9a8:	sb   	x25,			-33(x31)
PC0x9ac:	jal  	x1,				PC0x958
PC0x9b0:	bge  	x11,	x17,	PC0x14c
PC0x9b4:	bltu 	x14,	x21,	PC0x22c
PC0x9b8:	sra  	x25,	x2,		x8
PC0x9bc:	bne  	x4,		x23,	PC0x2ac
PC0x9c0:	lhu  	x23,			-100(x31)
PC0x9c4:	bge  	x0,		x14,	PC0xcc
PC0x9c8:	sb   	x6,				6(x31)
PC0x9cc:	lh   	x19,			76(x31)
PC0x9d0:	srl  	x8,		x10,	x19
PC0x9d4:	sw   	x20,			76(x31)
PC0x9d8:	lb   	x20,			-41(x31)
PC0x9dc:	bne  	x7,		x27,	PC0x4dc
PC0x9e0:	bltu 	x0,		x12,	PC0x45c
PC0x9e4:	lbu  	x17,			-18(x31)
PC0x9e8:	bge  	x9,		x28,	PC0x1c0
PC0x9ec:	sub  	x1,		x30,	x25
PC0x9f0:	blt  	x27,	x28,	PC0x298
PC0x9f4:	srl  	x6,		x3,		x15
PC0x9f8:	sb   	x0,				-8(x31)
PC0x9fc:	jal  	x10,			PC0xa0
PC0xa00:	jal  	x11,			PC0xc2c
PC0xa04:	addi 	x31,	x31,	4
PC0xa08:	bge  	x12,	x18,	PC0xae0
PC0xa0c:	beq  	x23,	x16,	PC0x590
PC0xa10:	lbu  	x16,			-103(x31)
PC0xa14:	lh   	x2,				92(x31)
PC0xa18:	slt  	x25,	x16,	x30
PC0xa1c:	lb   	x22,			-101(x31)
PC0xa20:	srl  	x2,		x4,		x2
PC0xa24:	bge  	x20,	x4,		PC0x970
PC0xa28:	beq  	x0,		x12,	PC0x4b0
PC0xa2c:	mulhsu	x27,	x14,	x30
PC0xa30:	blt  	x9,		x31,	PC0x2c0
PC0xa34:	sltiu	x30,	x0,		1999
PC0xa38:	lh   	x10,			16(x31)
PC0xa3c:	sub  	x11,	x13,	x4
PC0xa40:	lhu  	x27,			-12(x31)
PC0xa44:	slt  	x22,	x13,	x1
PC0xa48:	bge  	x21,	x8,		PC0x110
PC0xa4c:	ori  	x13,	x1,		1687
PC0xa50:	blt  	x24,	x30,	PC0x3bc
PC0xa54:	srl  	x30,	x16,	x6
PC0xa58:	lb   	x20,			19(x31)
PC0xa5c:	slti 	x8,		x22,	-1162
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	bgeu 	x28,	x12,	PC0xb38
PC0xa68:	lw   	x8,				-4(x31)
PC0xa6c:	add  	x24,	x26,	x29
PC0xa70:	sub  	x14,	x11,	x15
PC0xa74:	lh   	x14,			-106(x31)
PC0xa78:	lhu  	x19,			46(x31)
PC0xa7c:	or   	x12,	x15,	x6
PC0xa80:	sub  	x22,	x18,	x29
PC0xa84:	sb   	x9,				-60(x31)
PC0xa88:	bltu 	x4,		x13,	PC0x52c
PC0xa8c:	sh   	x5,				-52(x31)
PC0xa90:	bgeu 	x21,	x5,		PC0x890
PC0xa94:	srai 	x9,		x29,	14
PC0xa98:	mulhu	x8,		x19,	x8
PC0xa9c:	lb   	x4,				14(x31)
PC0xaa0:	mulhu	x25,	x22,	x29
PC0xaa4:	lw   	x8,				-44(x31)
PC0xaa8:	lb   	x5,				-31(x31)
PC0xaac:	lh   	x2,				28(x31)
PC0xab0:	bge  	x22,	x14,	PC0x418
PC0xab4:	slli 	x28,	x4,		26
PC0xab8:	bge  	x27,	x19,	PC0x7e4
PC0xabc:	bne  	x16,	x30,	PC0x778
PC0xac0:	sw   	x10,			-48(x31)
PC0xac4:	mulhu	x10,	x15,	x21
PC0xac8:	sw   	x26,			44(x31)
PC0xacc:	bne  	x24,	x27,	PC0x8b4
PC0xad0:	lb   	x21,			28(x31)
PC0xad4:	ori  	x6,		x3,		1194
PC0xad8:	xor  	x20,	x3,		x21
PC0xadc:	sh   	x25,			82(x31)
PC0xae0:	blt  	x5,		x15,	PC0x174
PC0xae4:	lbu  	x12,			-48(x31)
PC0xae8:	sb   	x18,			-71(x31)
PC0xaec:	sw   	x7,				-28(x31)
PC0xaf0:	srai 	x19,	x27,	23
PC0xaf4:	ori  	x23,	x19,	112
PC0xaf8:	lw   	x1,				-20(x31)
PC0xafc:	jal  	x27,			PC0x744
PC0xb00:	and  	x25,	x13,	x13
PC0xb04:	beq  	x28,	x19,	PC0x918
PC0xb08:	sb   	x9,				-12(x31)
PC0xb0c:	sh   	x27,			78(x31)
PC0xb10:	bgeu 	x4,		x25,	PC0x708
PC0xb14:	bge  	x26,	x23,	PC0x274
PC0xb18:	bgeu 	x16,	x23,	PC0x9d0
PC0xb1c:	bge  	x15,	x20,	PC0xad8
PC0xb20:	mul  	x27,	x6,		x16
PC0xb24:	jal  	x29,			PC0xa6c
PC0xb28:	add  	x18,	x20,	x6
PC0xb2c:	bltu 	x14,	x2,		PC0x400
PC0xb30:	bne  	x19,	x15,	PC0x9cc
PC0xb34:	sw   	x28,			-76(x31)
PC0xb38:	sh   	x28,			-10(x31)
PC0xb3c:	sb   	x13,			-71(x31)
PC0xb40:	sll  	x12,	x8,		x14
PC0xb44:	addi 	x31,	x31,	4
PC0xb48:	mulhu	x27,	x21,	x25
PC0xb4c:	sb   	x8,				-39(x31)
PC0xb50:	bne  	x14,	x6,		PC0x98c
PC0xb54:	srli 	x17,	x11,	12
PC0xb58:	sw   	x17,			96(x31)
PC0xb5c:	sh   	x0,				66(x31)
PC0xb60:	lw   	x17,			-68(x31)
PC0xb64:	addi 	x25,	x20,	595
PC0xb68:	slli 	x10,	x0,		31
PC0xb6c:	lbu  	x5,				-83(x31)
PC0xb70:	lw   	x4,				-48(x31)
PC0xb74:	bgeu 	x27,	x15,	PC0x2d0
PC0xb78:	blt  	x19,	x4,		PC0xa90
PC0xb7c:	bne  	x28,	x6,		PC0x738
PC0xb80:	sw   	x20,			-48(x31)
PC0xb84:	mulhsu	x15,	x2,		x23
PC0xb88:	xor  	x12,	x23,	x17
PC0xb8c:	sub  	x25,	x25,	x7
PC0xb90:	bne  	x5,		x12,	PC0x424
PC0xb94:	bge  	x13,	x10,	PC0x120
PC0xb98:	lbu  	x25,			-9(x31)
PC0xb9c:	and  	x3,		x22,	x10
PC0xba0:	sb   	x9,				-13(x31)
PC0xba4:	bgeu 	x4,		x26,	PC0xd4
PC0xba8:	lb   	x15,			-93(x31)
PC0xbac:	lh   	x30,			80(x31)
PC0xbb0:	slti 	x24,	x22,	-1465
PC0xbb4:	sh   	x3,				72(x31)
PC0xbb8:	sb   	x25,			59(x31)
PC0xbbc:	bne  	x2,		x28,	PC0x1a0
PC0xbc0:	sh   	x15,			-80(x31)
PC0xbc4:	lbu  	x13,			-84(x31)
PC0xbc8:	lw   	x10,			-28(x31)
PC0xbcc:	sltiu	x1,		x24,	1565
PC0xbd0:	sw   	x10,			24(x31)
PC0xbd4:	sltu 	x24,	x6,		x24
PC0xbd8:	sra  	x21,	x28,	x25
PC0xbdc:	sw   	x26,			-100(x31)
PC0xbe0:	bgeu 	x17,	x13,	PC0x884
PC0xbe4:	bne  	x23,	x19,	PC0x108
PC0xbe8:	jal  	x2,				PC0x690
PC0xbec:	lhu  	x12,			-88(x31)
PC0xbf0:	bgeu 	x19,	x14,	PC0x2dc
PC0xbf4:	mul  	x9,		x5,		x13
PC0xbf8:	lw   	x30,			12(x31)
PC0xbfc:	beq  	x24,	x28,	PC0x4fc
PC0xc00:	sw   	x11,			-84(x31)
PC0xc04:	sw   	x19,			32(x31)
PC0xc08:	bge  	x14,	x24,	PC0xbb4
PC0xc0c:	lh   	x18,			50(x31)
PC0xc10:	sb   	x7,				-66(x31)
PC0xc14:	sw   	x3,				16(x31)
PC0xc18:	lb   	x11,			-57(x31)
PC0xc1c:	lh   	x29,			18(x31)
PC0xc20:	lb   	x17,			66(x31)
PC0xc24:	beq  	x9,		x30,	PC0x5e4
PC0xc28:	sw   	x0,				-8(x31)
PC0xc2c:	add  	x25,	x21,	x10
PC0xc30:	srl  	x1,		x6,		x1
PC0xc34:	bltu 	x12,	x23,	PC0x27c
PC0xc38:	beq  	x0,		x7,		PC0x828
PC0xc3c:	jal  	x25,			PC0x8d0
PC0xc40:	lb   	x7,				-104(x31)
PC0xc44:	lw   	x28,			-52(x31)
PC0xc48:	sw   	x2,				40(x31)
PC0xc4c:	sb   	x20,			59(x31)
PC0xc50:	lb   	x14,			60(x31)
PC0xc54:	bne  	x0,		x19,	PC0x9e8
PC0xc58:	jal  	x15,			PC0xb58
PC0xc5c:	mulhsu	x21,	x3,		x1
PC0xc60:	or   	x19,	x23,	x14
PC0xc64:	sw   	x1,				-96(x31)
PC0xc68:	bge  	x1,		x22,	PC0xb98
PC0xc6c:	blt  	x5,		x28,	PC0xc14
PC0xc70:	lw   	x11,			40(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	jal  	x24,			PC0x334
PC0xc7c:	addi 	x26,	x0,		-875
PC0xc80:	sb   	x13,			63(x31)
PC0xc84:	sb   	x30,			44(x31)
PC0xc88:	nop  
PC0xc8c:	blt  	x0,		x19,	PC0x11c
PC0xc90:	blt  	x26,	x8,		PC0x758
PC0xc94:	and  	x1,		x16,	x8
PC0xc98:	lh   	x15,			-34(x31)
PC0xc9c:	sb   	x14,			-94(x31)
PC0xca0:	add  	x26,	x9,		x12
PC0xca4:	lw   	x13,			-12(x31)
PC0xca8:	lw   	x23,			4(x31)
PC0xcac:	mulh 	x2,		x28,	x9
PC0xcb0:	mulhsu	x21,	x0,		x27
PC0xcb4:	jal  	x26,			PC0xc0
PC0xcb8:	xori 	x25,	x14,	-1709
PC0xcbc:	lh   	x7,				66(x31)
PC0xcc0:	bne  	x9,		x12,	PC0xe8
PC0xcc4:	lh   	x12,			34(x31)
PC0xcc8:	slt  	x30,	x9,		x29
PC0xccc:	andi 	x12,	x12,	871
PC0xcd0:	bge  	x6,		x5,		PC0xab8
PC0xcd4:	blt  	x13,	x8,		PC0x888
PC0xcd8:	lb   	x10,			-88(x31)
PC0xcdc:	bne  	x2,		x30,	PC0x1a0
PC0xce0:	blt  	x16,	x1,		PC0x3b8
PC0xce4:	beq  	x14,	x17,	PC0xb48
PC0xce8:	sw   	x24,			-72(x31)
PC0xcec:	sh   	x16,			-96(x31)
PC0xcf0:	add  	x6,		x13,	x17
PC0xcf4:	sll  	x13,	x20,	x2
PC0xcf8:	sh   	x21,			-54(x31)
PC0xcfc:	bltu 	x28,	x7,		PC0x708
PC0xd00:	xor  	x3,		x31,	x17
PC0xd04:	lw   	x16,			-108(x31)
wfi