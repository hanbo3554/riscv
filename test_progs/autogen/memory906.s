addi 	x0,		x0,		834
addi 	x1,		x0,		871
addi 	x2,		x0,		1416
addi 	x3,		x0,		460
addi 	x4,		x0,		-403
addi 	x5,		x0,		-443
addi 	x6,		x0,		-1184
addi 	x7,		x0,		-1354
addi 	x8,		x0,		-1812
addi 	x9,		x0,		2010
addi 	x10,	x0,		-1511
addi 	x11,	x0,		1342
addi 	x12,	x0,		-1669
addi 	x13,	x0,		-59
addi 	x14,	x0,		535
addi 	x15,	x0,		-838
addi 	x16,	x0,		-900
addi 	x17,	x0,		1524
addi 	x18,	x0,		860
addi 	x19,	x0,		518
addi 	x20,	x0,		-1386
addi 	x21,	x0,		-335
addi 	x22,	x0,		-460
addi 	x23,	x0,		-400
addi 	x24,	x0,		253
addi 	x25,	x0,		674
addi 	x26,	x0,		-1037
addi 	x27,	x0,		1334
addi 	x28,	x0,		-1885
addi 	x29,	x0,		-2014
addi 	x30,	x0,		-74
addi 	x31,	x0,		983
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-75(x31)
PC0x8c:	lhu  	x6,				-76(x31)
PC0x90:	jal  	x14,			PC0x800
PC0x94:	lw   	x15,			-76(x31)
PC0x98:	bne  	x29,	x25,	PC0x12c
PC0x9c:	slti 	x23,	x19,	-133
PC0xa0:	sb   	x4,				22(x31)
PC0xa4:	jal  	x4,				PC0x98
PC0xa8:	lh   	x1,				-76(x31)
PC0xac:	and  	x24,	x18,	x29
PC0xb0:	xor  	x18,	x22,	x8
PC0xb4:	jal  	x22,			PC0xd4
PC0xb8:	lh   	x16,			22(x31)
PC0xbc:	lh   	x3,				22(x31)
PC0xc0:	mulhu	x20,	x15,	x24
PC0xc4:	bge  	x7,		x21,	PC0xc4
PC0xc8:	lb   	x20,			-75(x31)
PC0xcc:	andi 	x16,	x16,	-544
PC0xd0:	blt  	x22,	x5,		PC0x458
PC0xd4:	lh   	x20,			-76(x31)
PC0xd8:	sb   	x24,			28(x31)
PC0xdc:	sb   	x27,			27(x31)
PC0xe0:	jal  	x30,			PC0x760
PC0xe4:	mulhsu	x1,		x20,	x25
PC0xe8:	lbu  	x27,			-75(x31)
PC0xec:	sh   	x5,				-20(x31)
PC0xf0:	bge  	x24,	x18,	PC0x2a0
PC0xf4:	bltu 	x11,	x29,	PC0xc90
PC0xf8:	bne  	x0,		x20,	PC0x95c
PC0xfc:	and  	x13,	x1,		x5
PC0x100:	andi 	x14,	x17,	1289
PC0x104:	sw   	x20,			52(x31)
PC0x108:	lh   	x24,			26(x31)
PC0x10c:	blt  	x15,	x24,	PC0x298
PC0x110:	jal  	x26,			PC0x5cc
PC0x114:	bne  	x7,		x24,	PC0x5c4
PC0x118:	jal  	x1,				PC0x468
PC0x11c:	lw   	x12,			52(x31)
PC0x120:	bge  	x11,	x31,	PC0x6d0
PC0x124:	lhu  	x28,			54(x31)
PC0x128:	addi 	x27,	x25,	741
PC0x12c:	srl  	x26,	x12,	x9
PC0x130:	sb   	x12,			71(x31)
PC0x134:	add  	x4,		x28,	x25
PC0x138:	add  	x1,		x1,		x14
PC0x13c:	lh   	x19,			52(x31)
PC0x140:	lb   	x9,				27(x31)
PC0x144:	blt  	x24,	x29,	PC0xbac
PC0x148:	sh   	x18,			16(x31)
PC0x14c:	mul  	x7,		x13,	x12
PC0x150:	bge  	x3,		x13,	PC0xb84
PC0x154:	srli 	x16,	x7,		1
PC0x158:	sh   	x27,			-18(x31)
PC0x15c:	sb   	x2,				-31(x31)
PC0x160:	lw   	x17,			-20(x31)
PC0x164:	sltiu	x11,	x9,		-1132
PC0x168:	lh   	x10,			-76(x31)
PC0x16c:	sw   	x12,			-64(x31)
PC0x170:	beq  	x16,	x10,	PC0x4b4
PC0x174:	jal  	x28,			PC0x268
PC0x178:	sh   	x29,			98(x31)
PC0x17c:	lh   	x29,			22(x31)
PC0x180:	bge  	x27,	x10,	PC0x5b4
PC0x184:	blt  	x21,	x1,		PC0xb8c
PC0x188:	and  	x27,	x4,		x9
PC0x18c:	bne  	x6,		x28,	PC0x2f8
PC0x190:	lw   	x4,				52(x31)
PC0x194:	jal  	x22,			PC0x668
PC0x198:	sra  	x1,		x9,		x27
PC0x19c:	lh   	x10,			98(x31)
PC0x1a0:	lh   	x0,				-76(x31)
PC0x1a4:	xor  	x23,	x27,	x29
PC0x1a8:	sub  	x23,	x21,	x15
PC0x1ac:	sh   	x23,			-52(x31)
PC0x1b0:	lh   	x7,				98(x31)
PC0x1b4:	xor  	x26,	x24,	x30
PC0x1b8:	beq  	x10,	x17,	PC0xb4c
PC0x1bc:	lhu  	x13,			28(x31)
PC0x1c0:	bgeu 	x27,	x11,	PC0xc38
PC0x1c4:	srai 	x28,	x21,	30
PC0x1c8:	bne  	x20,	x29,	PC0xb8
PC0x1cc:	bltu 	x21,	x31,	PC0x604
PC0x1d0:	bge  	x6,		x1,		PC0x3e4
PC0x1d4:	sw   	x3,				52(x31)
PC0x1d8:	sb   	x24,			78(x31)
PC0x1dc:	jal  	x9,				PC0x4c0
PC0x1e0:	blt  	x25,	x6,		PC0xc58
PC0x1e4:	andi 	x21,	x25,	895
PC0x1e8:	bgeu 	x14,	x31,	PC0x95c
PC0x1ec:	beq  	x31,	x30,	PC0x75c
PC0x1f0:	beq  	x10,	x13,	PC0x49c
PC0x1f4:	lh   	x20,			-18(x31)
PC0x1f8:	bgeu 	x6,		x24,	PC0xaa8
PC0x1fc:	addi 	x23,	x25,	1960
PC0x200:	beq  	x24,	x9,		PC0x5f4
PC0x204:	bne  	x31,	x5,		PC0x9ac
PC0x208:	sh   	x25,			26(x31)
PC0x20c:	lb   	x7,				-61(x31)
PC0x210:	add  	x10,	x18,	x2
PC0x214:	beq  	x30,	x21,	PC0xfc
PC0x218:	bge  	x9,		x13,	PC0xabc
PC0x21c:	jal  	x3,				PC0x840
PC0x220:	srai 	x25,	x25,	17
PC0x224:	sub  	x23,	x18,	x26
PC0x228:	bne  	x16,	x22,	PC0x2c8
PC0x22c:	bltu 	x5,		x20,	PC0x1f0
PC0x230:	sb   	x15,			-77(x31)
PC0x234:	nop  
PC0x238:	lw   	x25,			52(x31)
PC0x23c:	beq  	x2,		x3,		PC0xa44
PC0x240:	sb   	x4,				-4(x31)
PC0x244:	sw   	x14,			-40(x31)
PC0x248:	lb   	x16,			-63(x31)
PC0x24c:	add  	x14,	x4,		x18
PC0x250:	lb   	x21,			53(x31)
PC0x254:	and  	x25,	x28,	x30
PC0x258:	lw   	x13,			52(x31)
PC0x25c:	bne  	x1,		x3,		PC0xc88
PC0x260:	sw   	x16,			40(x31)
PC0x264:	lb   	x16,			40(x31)
PC0x268:	lhu  	x3,				-38(x31)
PC0x26c:	sb   	x20,			-75(x31)
PC0x270:	addi 	x31,	x31,	4
PC0x274:	blt  	x8,		x19,	PC0xbb4
PC0x278:	beq  	x19,	x24,	PC0x380
PC0x27c:	bne  	x18,	x13,	PC0x690
PC0x280:	blt  	x28,	x14,	PC0xa00
PC0x284:	sb   	x10,			-34(x31)
PC0x288:	blt  	x18,	x9,		PC0xab0
PC0x28c:	bne  	x21,	x24,	PC0x50c
PC0x290:	bltu 	x0,		x3,		PC0x568
PC0x294:	slt  	x4,		x13,	x22
PC0x298:	sh   	x30,			-94(x31)
PC0x29c:	sh   	x10,			-68(x31)
PC0x2a0:	sh   	x10,			56(x31)
PC0x2a4:	sltiu	x27,	x17,	-1850
PC0x2a8:	lb   	x26,			-68(x31)
PC0x2ac:	lw   	x3,				-44(x31)
PC0x2b0:	bgeu 	x5,		x26,	PC0xb7c
PC0x2b4:	sra  	x1,		x2,		x28
PC0x2b8:	sub  	x9,		x10,	x15
PC0x2bc:	lb   	x23,			-56(x31)
PC0x2c0:	sh   	x30,			-90(x31)
PC0x2c4:	srli 	x27,	x4,		17
PC0x2c8:	or   	x18,	x25,	x23
PC0x2cc:	sh   	x15,			92(x31)
PC0x2d0:	jal  	x27,			PC0xca8
PC0x2d4:	lw   	x30,			-96(x31)
PC0x2d8:	jal  	x9,				PC0x720
PC0x2dc:	beq  	x21,	x15,	PC0x458
PC0x2e0:	sw   	x22,			-28(x31)
PC0x2e4:	sb   	x23,			-94(x31)
PC0x2e8:	sltiu	x7,		x1,		693
PC0x2ec:	lw   	x20,			20(x31)
PC0x2f0:	mulhu	x20,	x30,	x20
PC0x2f4:	or   	x9,		x24,	x31
PC0x2f8:	jal  	x3,				PC0x684
PC0x2fc:	mul  	x29,	x13,	x30
PC0x300:	sb   	x7,				-58(x31)
PC0x304:	blt  	x5,		x18,	PC0x85c
PC0x308:	blt  	x22,	x27,	PC0x244
PC0x30c:	slli 	x7,		x19,	12
PC0x310:	jal  	x9,				PC0x14c
PC0x314:	sltu 	x20,	x11,	x22
PC0x318:	sw   	x1,				100(x31)
PC0x31c:	lh   	x14,			-56(x31)
PC0x320:	addi 	x21,	x1,		-120
PC0x324:	slti 	x3,		x14,	254
PC0x328:	lw   	x4,				-68(x31)
PC0x32c:	slli 	x25,	x25,	23
PC0x330:	beq  	x21,	x7,		PC0x978
PC0x334:	bge  	x4,		x11,	PC0xc7c
PC0x338:	sh   	x15,			-56(x31)
PC0x33c:	sub  	x8,		x28,	x12
PC0x340:	lbu  	x11,			-21(x31)
PC0x344:	beq  	x25,	x12,	PC0x9f0
PC0x348:	blt  	x18,	x13,	PC0x668
PC0x34c:	lhu  	x25,			-68(x31)
PC0x350:	jal  	x5,				PC0xcf8
PC0x354:	blt  	x29,	x18,	PC0x798
PC0x358:	bgeu 	x23,	x19,	PC0x114
PC0x35c:	lw   	x15,			48(x31)
PC0x360:	or   	x9,		x20,	x18
PC0x364:	lw   	x15,			92(x31)
PC0x368:	lw   	x19,			-44(x31)
PC0x36c:	jal  	x24,			PC0xa58
PC0x370:	sra  	x11,	x20,	x22
PC0x374:	lbu  	x14,			-68(x31)
PC0x378:	blt  	x31,	x0,		PC0x5e0
PC0x37c:	bltu 	x8,		x1,		PC0x970
PC0x380:	bne  	x2,		x31,	PC0x938
PC0x384:	sb   	x12,			32(x31)
PC0x388:	bne  	x30,	x21,	PC0x684
PC0x38c:	bge  	x25,	x19,	PC0x28c
PC0x390:	addi 	x21,	x17,	-1533
PC0x394:	lbu  	x27,			-44(x31)
PC0x398:	lhu  	x25,			-58(x31)
PC0x39c:	jal  	x28,			PC0x668
PC0x3a0:	add  	x15,	x9,		x5
PC0x3a4:	lb   	x24,			-24(x31)
PC0x3a8:	bgeu 	x23,	x14,	PC0xaa4
PC0x3ac:	blt  	x1,		x25,	PC0x710
PC0x3b0:	sw   	x25,			-48(x31)
PC0x3b4:	lhu  	x29,			18(x31)
PC0x3b8:	beq  	x27,	x8,		PC0xa00
PC0x3bc:	lhu  	x25,			-68(x31)
PC0x3c0:	sub  	x25,	x10,	x28
PC0x3c4:	lw   	x29,			-28(x31)
PC0x3c8:	bltu 	x16,	x21,	PC0x53c
PC0x3cc:	bne  	x12,	x3,		PC0x18c
PC0x3d0:	mul  	x5,		x1,		x15
PC0x3d4:	addi 	x31,	x31,	4
PC0x3d8:	bne  	x13,	x28,	PC0x758
PC0x3dc:	lh   	x14,			-28(x31)
PC0x3e0:	jal  	x15,			PC0x6a8
PC0x3e4:	bne  	x11,	x31,	PC0x418
PC0x3e8:	lbu  	x17,			99(x31)
PC0x3ec:	lb   	x19,			-69(x31)
PC0x3f0:	jal  	x11,			PC0x924
PC0x3f4:	bne  	x18,	x16,	PC0x644
PC0x3f8:	jal  	x8,				PC0xce8
PC0x3fc:	xori 	x3,		x17,	-1943
PC0x400:	bgeu 	x11,	x0,		PC0x4a0
PC0x404:	addi 	x31,	x31,	4
PC0x408:	bge  	x31,	x7,		PC0x438
PC0x40c:	jal  	x25,			PC0xc30
PC0x410:	bne  	x25,	x24,	PC0x9cc
PC0x414:	sub  	x29,	x30,	x6
PC0x418:	sw   	x8,				28(x31)
PC0x41c:	lw   	x27,			92(x31)
PC0x420:	lhu  	x23,			-56(x31)
PC0x424:	lw   	x4,				-44(x31)
PC0x428:	mulhsu	x21,	x24,	x18
PC0x42c:	bge  	x12,	x25,	PC0x590
PC0x430:	andi 	x11,	x29,	-1762
PC0x434:	sh   	x21,			50(x31)
PC0x438:	bge  	x15,	x22,	PC0x630
PC0x43c:	add  	x12,	x10,	x17
PC0x440:	lhu  	x27,			58(x31)
PC0x444:	xori 	x10,	x31,	-1923
PC0x448:	mulhu	x6,		x8,		x25
PC0x44c:	sb   	x5,				87(x31)
PC0x450:	jal  	x3,				PC0xcd0
PC0x454:	sb   	x22,			51(x31)
PC0x458:	lw   	x10,			48(x31)
PC0x45c:	srli 	x26,	x14,	25
PC0x460:	bne  	x21,	x4,		PC0x888
PC0x464:	slli 	x21,	x1,		29
PC0x468:	sb   	x8,				-36(x31)
PC0x46c:	lhu  	x24,			24(x31)
PC0x470:	slti 	x10,	x6,		-950
PC0x474:	bge  	x10,	x5,		PC0x780
PC0x478:	lb   	x19,			-87(x31)
PC0x47c:	bge  	x29,	x2,		PC0x164
PC0x480:	xor  	x24,	x19,	x29
PC0x484:	mulhu	x18,	x26,	x20
PC0x488:	bltu 	x22,	x20,	PC0x794
PC0x48c:	lw   	x27,			4(x31)
PC0x490:	or   	x23,	x19,	x22
PC0x494:	lw   	x9,				-52(x31)
PC0x498:	mulhsu	x4,		x20,	x9
PC0x49c:	andi 	x12,	x31,	1696
PC0x4a0:	jal  	x9,				PC0x910
PC0x4a4:	ori  	x13,	x14,	-1303
PC0x4a8:	sb   	x20,			-81(x31)
PC0x4ac:	mulhsu	x8,		x3,		x26
PC0x4b0:	sb   	x14,			25(x31)
PC0x4b4:	bltu 	x3,		x28,	PC0x65c
PC0x4b8:	bltu 	x11,	x10,	PC0x274
PC0x4bc:	blt  	x6,		x17,	PC0xd8
PC0x4c0:	addi 	x18,	x26,	1936
PC0x4c4:	sw   	x15,			8(x31)
PC0x4c8:	or   	x1,		x25,	x17
PC0x4cc:	blt  	x24,	x13,	PC0x7d0
PC0x4d0:	bge  	x10,	x6,		PC0x874
PC0x4d4:	lb   	x19,			-76(x31)
PC0x4d8:	blt  	x24,	x5,		PC0x184
PC0x4dc:	jal  	x10,			PC0x448
PC0x4e0:	jal  	x17,			PC0xbfc
PC0x4e4:	nop  
PC0x4e8:	nop  
PC0x4ec:	addi 	x12,	x29,	1103
PC0x4f0:	bltu 	x17,	x1,		PC0x8a8
PC0x4f4:	sh   	x30,			-72(x31)
PC0x4f8:	bne  	x6,		x1,		PC0xb84
PC0x4fc:	bge  	x24,	x26,	PC0xa20
PC0x500:	sh   	x0,				100(x31)
PC0x504:	sw   	x11,			-92(x31)
PC0x508:	blt  	x21,	x4,		PC0x5c8
PC0x50c:	lh   	x9,				30(x31)
PC0x510:	sra  	x9,		x22,	x26
PC0x514:	bltu 	x21,	x0,		PC0x18c
PC0x518:	mul  	x14,	x16,	x12
PC0x51c:	mul  	x6,		x30,	x3
PC0x520:	bge  	x27,	x15,	PC0x9ac
PC0x524:	sw   	x9,				12(x31)
PC0x528:	sh   	x21,			-40(x31)
PC0x52c:	bgeu 	x26,	x29,	PC0x574
PC0x530:	bge  	x24,	x8,		PC0xcf4
PC0x534:	andi 	x22,	x2,		-1028
PC0x538:	slti 	x3,		x31,	-695
PC0x53c:	sra  	x15,	x6,		x22
PC0x540:	bgeu 	x12,	x9,		PC0xc2c
PC0x544:	sb   	x22,			56(x31)
PC0x548:	srl  	x7,		x8,		x7
PC0x54c:	bgeu 	x15,	x4,		PC0x61c
PC0x550:	lbu  	x24,			48(x31)
PC0x554:	xori 	x1,		x2,		34
PC0x558:	sw   	x27,			28(x31)
PC0x55c:	jal  	x13,			PC0x328
PC0x560:	bge  	x19,	x2,		PC0xa4
PC0x564:	lh   	x30,			-76(x31)
PC0x568:	sw   	x25,			12(x31)
PC0x56c:	lhu  	x17,			84(x31)
PC0x570:	sra  	x21,	x11,	x25
PC0x574:	mulhsu	x28,	x1,		x10
PC0x578:	jal  	x26,			PC0xbc4
PC0x57c:	jal  	x18,			PC0x4c4
PC0x580:	bgeu 	x6,		x3,		PC0xac
PC0x584:	bgeu 	x13,	x26,	PC0xa28
PC0x588:	bgeu 	x6,		x13,	PC0x1d8
PC0x58c:	lh   	x1,				-90(x31)
PC0x590:	slli 	x30,	x24,	21
PC0x594:	lw   	x27,			-52(x31)
PC0x598:	sw   	x6,				48(x31)
PC0x59c:	bltu 	x2,		x28,	PC0xccc
PC0x5a0:	sb   	x10,			-83(x31)
PC0x5a4:	sb   	x22,			-89(x31)
PC0x5a8:	beq  	x6,		x26,	PC0x6c4
PC0x5ac:	srl  	x15,	x13,	x16
PC0x5b0:	sh   	x7,				-64(x31)
PC0x5b4:	slli 	x3,		x6,		0
PC0x5b8:	bgeu 	x23,	x29,	PC0xe4
PC0x5bc:	lw   	x28,			92(x31)
PC0x5c0:	lbu  	x7,				-56(x31)
PC0x5c4:	xor  	x3,		x3,		x22
PC0x5c8:	lb   	x10,			42(x31)
PC0x5cc:	sw   	x22,			100(x31)
PC0x5d0:	blt  	x28,	x30,	PC0x16c
PC0x5d4:	lhu  	x18,			-52(x31)
PC0x5d8:	lw   	x2,				100(x31)
PC0x5dc:	srl  	x20,	x2,		x23
PC0x5e0:	sb   	x23,			-7(x31)
PC0x5e4:	lb   	x13,			49(x31)
PC0x5e8:	sw   	x1,				20(x31)
PC0x5ec:	bge  	x9,		x24,	PC0x348
PC0x5f0:	slli 	x9,		x2,		4
PC0x5f4:	sh   	x7,				74(x31)
PC0x5f8:	bgeu 	x31,	x29,	PC0x6ac
PC0x5fc:	bge  	x25,	x24,	PC0x2ec
PC0x600:	sb   	x12,			19(x31)
PC0x604:	jal  	x23,			PC0x758
PC0x608:	bne  	x23,	x21,	PC0x2c0
PC0x60c:	lhu  	x4,				-98(x31)
PC0x610:	beq  	x7,		x16,	PC0x9e4
PC0x614:	slti 	x4,		x17,	-945
PC0x618:	blt  	x29,	x15,	PC0xb68
PC0x61c:	add  	x8,		x16,	x4
PC0x620:	lhu  	x27,			-52(x31)
PC0x624:	srli 	x28,	x18,	3
PC0x628:	lb   	x21,			-35(x31)
PC0x62c:	sb   	x4,				-64(x31)
PC0x630:	sra  	x7,		x14,	x4
PC0x634:	bge  	x28,	x14,	PC0x2bc
PC0x638:	bgeu 	x17,	x26,	PC0x6cc
PC0x63c:	addi 	x31,	x31,	4
PC0x640:	bne  	x18,	x3,		PC0xbe4
PC0x644:	add  	x29,	x21,	x1
PC0x648:	lw   	x24,			-72(x31)
PC0x64c:	beq  	x3,		x11,	PC0xa8c
PC0x650:	bne  	x7,		x3,		PC0x2a8
PC0x654:	sw   	x19,			-60(x31)
PC0x658:	lb   	x27,			-35(x31)
PC0x65c:	lhu  	x18,			-34(x31)
PC0x660:	sw   	x19,			-92(x31)
PC0x664:	bne  	x22,	x24,	PC0xa40
PC0x668:	blt  	x29,	x14,	PC0x2b8
PC0x66c:	bgeu 	x3,		x18,	PC0x220
PC0x670:	beq  	x15,	x7,		PC0x9c8
PC0x674:	bgeu 	x3,		x29,	PC0xb5c
PC0x678:	slli 	x19,	x10,	7
PC0x67c:	sh   	x8,				-42(x31)
PC0x680:	slli 	x27,	x1,		21
PC0x684:	bgeu 	x15,	x17,	PC0x3dc
PC0x688:	lb   	x21,			-75(x31)
PC0x68c:	slt  	x28,	x19,	x5
PC0x690:	sw   	x5,				56(x31)
PC0x694:	lw   	x13,			-60(x31)
PC0x698:	bne  	x10,	x2,		PC0x31c
PC0x69c:	jal  	x18,			PC0x124
PC0x6a0:	bgeu 	x23,	x8,		PC0x7b8
PC0x6a4:	slt  	x22,	x9,		x22
PC0x6a8:	bltu 	x11,	x8,		PC0x170
PC0x6ac:	beq  	x24,	x26,	PC0x88
PC0x6b0:	mulhsu	x28,	x5,		x7
PC0x6b4:	sh   	x15,			-76(x31)
PC0x6b8:	jal  	x5,				PC0x2b4
PC0x6bc:	sh   	x15,			90(x31)
PC0x6c0:	lb   	x15,			44(x31)
PC0x6c4:	lh   	x25,			44(x31)
PC0x6c8:	lb   	x24,			-38(x31)
PC0x6cc:	jal  	x11,			PC0x864
PC0x6d0:	addi 	x31,	x31,	4
PC0x6d4:	sw   	x3,				60(x31)
PC0x6d8:	sltiu	x17,	x11,	-1232
PC0x6dc:	sw   	x17,			44(x31)
PC0x6e0:	and  	x6,		x0,		x8
PC0x6e4:	andi 	x19,	x12,	775
PC0x6e8:	lb   	x11,			79(x31)
PC0x6ec:	srai 	x21,	x7,		19
PC0x6f0:	blt  	x0,		x3,		PC0xa0
PC0x6f4:	mulh 	x3,		x1,		x19
PC0x6f8:	lhu  	x2,				22(x31)
PC0x6fc:	lh   	x15,			-62(x31)
PC0x700:	jal  	x11,			PC0x1f8
PC0x704:	add  	x27,	x24,	x26
PC0x708:	blt  	x3,		x14,	PC0xc84
PC0x70c:	addi 	x10,	x12,	-1973
PC0x710:	add  	x2,		x23,	x8
PC0x714:	bgeu 	x5,		x18,	PC0x5c4
PC0x718:	lbu  	x20,			21(x31)
PC0x71c:	slti 	x20,	x10,	-1154
PC0x720:	lb   	x7,				53(x31)
PC0x724:	sb   	x2,				-95(x31)
PC0x728:	bgeu 	x3,		x28,	PC0x894
PC0x72c:	addi 	x12,	x5,		756
PC0x730:	sh   	x16,			-84(x31)
PC0x734:	sltiu	x16,	x2,		1184
PC0x738:	bgeu 	x15,	x9,		PC0x510
PC0x73c:	lb   	x20,			51(x31)
PC0x740:	lw   	x7,				8(x31)
PC0x744:	lb   	x12,			14(x31)
PC0x748:	and  	x29,	x11,	x9
PC0x74c:	sb   	x9,				-54(x31)
PC0x750:	lb   	x6,				33(x31)
PC0x754:	sb   	x0,				42(x31)
PC0x758:	lw   	x15,			-76(x31)
PC0x75c:	mulh 	x5,		x26,	x14
PC0x760:	sw   	x8,				44(x31)
PC0x764:	xori 	x25,	x26,	1647
PC0x768:	andi 	x6,		x30,	1229
PC0x76c:	bgeu 	x6,		x25,	PC0x150
PC0x770:	srai 	x2,		x28,	3
PC0x774:	addi 	x31,	x31,	4
PC0x778:	sh   	x3,				18(x31)
PC0x77c:	andi 	x8,		x6,		-268
PC0x780:	lw   	x28,			-76(x31)
PC0x784:	sra  	x18,	x21,	x15
PC0x788:	lb   	x29,			83(x31)
PC0x78c:	sb   	x10,			-91(x31)
PC0x790:	bne  	x20,	x4,		PC0x254
PC0x794:	bne  	x27,	x20,	PC0x9f8
PC0x798:	blt  	x3,		x15,	PC0x978
PC0x79c:	sh   	x5,				-64(x31)
PC0x7a0:	srai 	x14,	x12,	8
PC0x7a4:	xor  	x2,		x11,	x6
PC0x7a8:	lhu  	x1,				-2(x31)
PC0x7ac:	lh   	x30,			10(x31)
PC0x7b0:	bltu 	x26,	x9,		PC0x488
PC0x7b4:	srai 	x7,		x3,		22
PC0x7b8:	bne  	x13,	x5,		PC0x8b4
PC0x7bc:	mulhsu	x27,	x7,		x28
PC0x7c0:	lb   	x17,			-52(x31)
PC0x7c4:	bgeu 	x1,		x13,	PC0xa44
PC0x7c8:	nop  
PC0x7cc:	bge  	x5,		x9,		PC0xbe0
PC0x7d0:	beq  	x12,	x15,	PC0xb50
PC0x7d4:	srli 	x10,	x15,	22
PC0x7d8:	blt  	x28,	x0,		PC0x5f0
PC0x7dc:	bge  	x9,		x29,	PC0x3c0
PC0x7e0:	lw   	x3,				-100(x31)
PC0x7e4:	sh   	x29,			-16(x31)
PC0x7e8:	xori 	x19,	x11,	-1591
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	jal  	x14,			PC0x9d0
PC0x7f4:	sw   	x0,				-96(x31)
PC0x7f8:	sw   	x7,				16(x31)
PC0x7fc:	sb   	x13,			-43(x31)
PC0x800:	bne  	x28,	x15,	PC0x60c
PC0x804:	sh   	x30,			-4(x31)
PC0x808:	sra  	x19,	x0,		x30
PC0x80c:	sll  	x1,		x27,	x4
PC0x810:	sh   	x6,				32(x31)
PC0x814:	ori  	x3,		x30,	-1687
PC0x818:	lh   	x19,			-106(x31)
PC0x81c:	sw   	x31,			48(x31)
PC0x820:	lbu  	x26,			-71(x31)
PC0x824:	blt  	x15,	x21,	PC0x354
PC0x828:	lw   	x24,			-4(x31)
PC0x82c:	or   	x23,	x24,	x13
PC0x830:	bltu 	x9,		x6,		PC0x784
PC0x834:	bgeu 	x9,		x29,	PC0x7a0
PC0x838:	bgeu 	x20,	x28,	PC0x924
PC0x83c:	sb   	x15,			-18(x31)
PC0x840:	bne  	x20,	x12,	PC0x4bc
PC0x844:	sh   	x11,			-12(x31)
PC0x848:	addi 	x24,	x23,	-766
PC0x84c:	sw   	x17,			-16(x31)
PC0x850:	srli 	x30,	x8,		11
PC0x854:	xori 	x21,	x0,		675
PC0x858:	lh   	x9,				46(x31)
PC0x85c:	sra  	x24,	x23,	x10
PC0x860:	lbu  	x10,			-69(x31)
PC0x864:	lh   	x29,			-56(x31)
PC0x868:	sh   	x11,			16(x31)
PC0x86c:	sb   	x23,			-79(x31)
PC0x870:	bne  	x12,	x17,	PC0x528
PC0x874:	slt  	x12,	x22,	x20
PC0x878:	lb   	x3,				-92(x31)
PC0x87c:	sh   	x28,			18(x31)
PC0x880:	sb   	x24,			-65(x31)
PC0x884:	addi 	x15,	x13,	1485
PC0x888:	bltu 	x4,		x18,	PC0x480
PC0x88c:	xor  	x3,		x6,		x9
PC0x890:	bge  	x1,		x28,	PC0x434
PC0x894:	beq  	x27,	x21,	PC0x71c
PC0x898:	bge  	x12,	x20,	PC0x480
PC0x89c:	lh   	x1,				16(x31)
PC0x8a0:	jal  	x2,				PC0x704
PC0x8a4:	bgeu 	x15,	x13,	PC0xc4
PC0x8a8:	sh   	x31,			-4(x31)
PC0x8ac:	sll  	x29,	x3,		x21
PC0x8b0:	lhu  	x28,			-114(x31)
PC0x8b4:	lhu  	x28,			46(x31)
PC0x8b8:	sh   	x4,				40(x31)
PC0x8bc:	lw   	x23,			-64(x31)
PC0x8c0:	sb   	x6,				73(x31)
PC0x8c4:	lbu  	x28,			-18(x31)
PC0x8c8:	lbu  	x4,				-70(x31)
PC0x8cc:	lhu  	x16,			70(x31)
PC0x8d0:	sltiu	x27,	x15,	-1417
PC0x8d4:	sb   	x26,			-18(x31)
PC0x8d8:	bne  	x6,		x19,	PC0x330
PC0x8dc:	sltu 	x6,		x23,	x30
PC0x8e0:	sh   	x26,			-6(x31)
PC0x8e4:	sh   	x25,			10(x31)
PC0x8e8:	sw   	x2,				-100(x31)
PC0x8ec:	sltiu	x2,		x27,	-331
PC0x8f0:	sb   	x27,			-62(x31)
PC0x8f4:	bgeu 	x12,	x13,	PC0x710
PC0x8f8:	bltu 	x12,	x21,	PC0x8ac
PC0x8fc:	jal  	x22,			PC0xc90
PC0x900:	mul  	x4,		x13,	x26
PC0x904:	xor  	x30,	x14,	x12
PC0x908:	blt  	x8,		x26,	PC0x4fc
PC0x90c:	bltu 	x3,		x10,	PC0x974
PC0x910:	jal  	x28,			PC0x874
PC0x914:	sb   	x10,			46(x31)
PC0x918:	beq  	x21,	x22,	PC0xc10
PC0x91c:	sw   	x3,				32(x31)
PC0x920:	lbu  	x14,			-89(x31)
PC0x924:	addi 	x17,	x12,	-674
PC0x928:	blt  	x3,		x1,		PC0x9b0
PC0x92c:	sh   	x14,			-42(x31)
PC0x930:	sw   	x19,			-96(x31)
PC0x934:	sb   	x14,			51(x31)
PC0x938:	bne  	x30,	x21,	PC0x218
PC0x93c:	sb   	x13,			-72(x31)
PC0x940:	sw   	x22,			-24(x31)
PC0x944:	bltu 	x27,	x9,		PC0x9c4
PC0x948:	beq  	x12,	x3,		PC0xe0
PC0x94c:	lb   	x7,				37(x31)
PC0x950:	bltu 	x2,		x13,	PC0xb60
PC0x954:	sub  	x19,	x6,		x17
PC0x958:	sw   	x13,			-28(x31)
PC0x95c:	bge  	x14,	x8,		PC0x4f4
PC0x960:	lh   	x29,			4(x31)
PC0x964:	lb   	x18,			40(x31)
PC0x968:	lhu  	x9,				-22(x31)
PC0x96c:	blt  	x23,	x27,	PC0x9c0
PC0x970:	sw   	x9,				-84(x31)
PC0x974:	sw   	x15,			96(x31)
PC0x978:	sb   	x8,				98(x31)
PC0x97c:	sb   	x19,			1(x31)
PC0x980:	sb   	x31,			53(x31)
PC0x984:	sw   	x31,			-32(x31)
PC0x988:	mulhu	x18,	x20,	x17
PC0x98c:	sw   	x1,				-52(x31)
PC0x990:	bne  	x2,		x31,	PC0x3a8
PC0x994:	sw   	x15,			-40(x31)
PC0x998:	lbu  	x2,				25(x31)
PC0x99c:	sh   	x30,			-80(x31)
PC0x9a0:	xor  	x28,	x26,	x23
PC0x9a4:	jal  	x14,			PC0xcf4
PC0x9a8:	sb   	x6,				0(x31)
PC0x9ac:	sltu 	x24,	x19,	x22
PC0x9b0:	sh   	x11,			86(x31)
PC0x9b4:	bltu 	x9,		x26,	PC0x7e4
PC0x9b8:	addi 	x21,	x15,	634
PC0x9bc:	blt  	x10,	x18,	PC0xc60
PC0x9c0:	sub  	x18,	x16,	x26
PC0x9c4:	jal  	x29,			PC0x3b4
PC0x9c8:	srl  	x22,	x26,	x2
PC0x9cc:	addi 	x1,		x22,	-560
PC0x9d0:	sw   	x15,			76(x31)
PC0x9d4:	jal  	x19,			PC0x6dc
PC0x9d8:	slt  	x26,	x25,	x21
PC0x9dc:	bge  	x18,	x22,	PC0x340
PC0x9e0:	sra  	x10,	x10,	x0
PC0x9e4:	nop  
PC0x9e8:	jal  	x16,			PC0x7c8
PC0x9ec:	sb   	x7,				81(x31)
PC0x9f0:	bltu 	x24,	x11,	PC0x278
PC0x9f4:	lbu  	x16,			-14(x31)
PC0x9f8:	sh   	x13,			-70(x31)
PC0x9fc:	mulhsu	x3,		x4,		x14
PC0xa00:	sb   	x8,				21(x31)
PC0xa04:	sh   	x30,			-42(x31)
PC0xa08:	bne  	x12,	x7,		PC0x838
PC0xa0c:	addi 	x6,		x4,		1477
PC0xa10:	blt  	x9,		x7,		PC0x524
PC0xa14:	jal  	x23,			PC0xc4c
PC0xa18:	bne  	x28,	x24,	PC0x538
PC0xa1c:	sub  	x4,		x19,	x19
PC0xa20:	slti 	x6,		x15,	-479
PC0xa24:	bltu 	x25,	x22,	PC0x78c
PC0xa28:	bne  	x20,	x5,		PC0x60c
PC0xa2c:	xori 	x29,	x25,	1197
PC0xa30:	beq  	x30,	x17,	PC0x814
PC0xa34:	lh   	x18,			-88(x31)
PC0xa38:	mulhu	x3,		x8,		x2
PC0xa3c:	bge  	x15,	x0,		PC0x420
PC0xa40:	blt  	x22,	x3,		PC0x234
PC0xa44:	and  	x9,		x9,		x6
PC0xa48:	sb   	x27,			-80(x31)
PC0xa4c:	sll  	x15,	x20,	x22
PC0xa50:	lw   	x18,			-24(x31)
PC0xa54:	lh   	x10,			-28(x31)
PC0xa58:	jal  	x11,			PC0x664
PC0xa5c:	lbu  	x7,				-31(x31)
PC0xa60:	bge  	x18,	x19,	PC0x460
PC0xa64:	lb   	x28,			35(x31)
PC0xa68:	and  	x17,	x31,	x9
PC0xa6c:	bgeu 	x3,		x0,		PC0x634
PC0xa70:	sb   	x7,				82(x31)
PC0xa74:	lb   	x20,			7(x31)
PC0xa78:	sh   	x20,			2(x31)
PC0xa7c:	srli 	x21,	x27,	17
PC0xa80:	sh   	x19,			18(x31)
PC0xa84:	blt  	x3,		x24,	PC0x51c
PC0xa88:	srai 	x15,	x19,	3
PC0xa8c:	mul  	x14,	x23,	x1
PC0xa90:	add  	x11,	x26,	x9
PC0xa94:	bgeu 	x22,	x8,		PC0x5ec
PC0xa98:	bge  	x24,	x14,	PC0x484
PC0xa9c:	lw   	x6,				-40(x31)
PC0xaa0:	beq  	x9,		x12,	PC0x790
PC0xaa4:	bne  	x25,	x8,		PC0xa88
PC0xaa8:	bgeu 	x1,		x7,		PC0x430
PC0xaac:	lh   	x24,			-92(x31)
PC0xab0:	sb   	x18,			6(x31)
PC0xab4:	bge  	x17,	x30,	PC0x544
PC0xab8:	bge  	x8,		x10,	PC0x508
PC0xabc:	lh   	x16,			54(x31)
PC0xac0:	bge  	x11,	x6,		PC0x23c
PC0xac4:	or   	x13,	x24,	x31
PC0xac8:	jal  	x5,				PC0x5a4
PC0xacc:	lw   	x10,			44(x31)
PC0xad0:	beq  	x11,	x17,	PC0xbbc
PC0xad4:	mulhsu	x19,	x6,		x12
PC0xad8:	bgeu 	x27,	x19,	PC0xc38
PC0xadc:	beq  	x12,	x13,	PC0x484
PC0xae0:	bne  	x27,	x4,		PC0x978
PC0xae4:	blt  	x6,		x7,		PC0x6c8
PC0xae8:	sll  	x9,		x24,	x24
PC0xaec:	sub  	x18,	x26,	x9
PC0xaf0:	lhu  	x9,				-42(x31)
PC0xaf4:	lw   	x11,			32(x31)
PC0xaf8:	bgeu 	x16,	x20,	PC0x378
PC0xafc:	srli 	x22,	x7,		13
PC0xb00:	bne  	x0,		x16,	PC0xa64
PC0xb04:	bgeu 	x29,	x6,		PC0xc00
PC0xb08:	jal  	x10,			PC0x370
PC0xb0c:	andi 	x15,	x28,	-1419
PC0xb10:	bne  	x11,	x10,	PC0x8d8
PC0xb14:	jal  	x16,			PC0xa28
PC0xb18:	sh   	x24,			-64(x31)
PC0xb1c:	jal  	x15,			PC0x4f0
PC0xb20:	lb   	x17,			15(x31)
PC0xb24:	lhu  	x7,				-82(x31)
PC0xb28:	bgeu 	x10,	x26,	PC0x160
PC0xb2c:	beq  	x11,	x0,		PC0xc44
PC0xb30:	bltu 	x19,	x18,	PC0x808
PC0xb34:	lbu  	x22,			-64(x31)
PC0xb38:	sh   	x18,			-20(x31)
PC0xb3c:	lb   	x12,			15(x31)
PC0xb40:	jal  	x26,			PC0x600
PC0xb44:	bltu 	x4,		x12,	PC0x8fc
PC0xb48:	blt  	x4,		x5,		PC0x530
PC0xb4c:	lb   	x23,			-62(x31)
PC0xb50:	beq  	x12,	x9,		PC0x540
PC0xb54:	sh   	x22,			96(x31)
PC0xb58:	bltu 	x6,		x17,	PC0xc68
PC0xb5c:	bltu 	x29,	x30,	PC0xb6c
PC0xb60:	lb   	x21,			77(x31)
PC0xb64:	bne  	x7,		x9,		PC0x154
PC0xb68:	bge  	x29,	x4,		PC0x5d8
PC0xb6c:	sw   	x31,			-92(x31)
PC0xb70:	bne  	x29,	x8,		PC0xb08
PC0xb74:	bge  	x15,	x12,	PC0xb48
PC0xb78:	jal  	x28,			PC0x694
PC0xb7c:	nop  
PC0xb80:	lh   	x15,			-54(x31)
PC0xb84:	xor  	x16,	x29,	x22
PC0xb88:	lw   	x19,			-104(x31)
PC0xb8c:	bge  	x24,	x29,	PC0x308
PC0xb90:	mulh 	x25,	x17,	x8
PC0xb94:	add  	x1,		x19,	x26
PC0xb98:	sw   	x6,				-80(x31)
PC0xb9c:	blt  	x7,		x4,		PC0x218
PC0xba0:	srli 	x17,	x7,		9
PC0xba4:	srli 	x20,	x6,		3
PC0xba8:	bge  	x22,	x2,		PC0xb70
PC0xbac:	bne  	x26,	x17,	PC0xc90
PC0xbb0:	sb   	x28,			67(x31)
PC0xbb4:	bgeu 	x1,		x6,		PC0x154
PC0xbb8:	lw   	x20,			-72(x31)
PC0xbbc:	bgeu 	x26,	x20,	PC0x358
PC0xbc0:	blt  	x2,		x29,	PC0x9e8
PC0xbc4:	sltu 	x16,	x4,		x10
PC0xbc8:	sra  	x25,	x18,	x19
PC0xbcc:	sh   	x19,			-26(x31)
PC0xbd0:	bgeu 	x3,		x17,	PC0x20c
PC0xbd4:	sb   	x9,				-48(x31)
PC0xbd8:	lb   	x18,			-91(x31)
PC0xbdc:	bgeu 	x30,	x16,	PC0xcf0
PC0xbe0:	sh   	x8,				46(x31)
PC0xbe4:	sb   	x3,				-81(x31)
PC0xbe8:	bne  	x6,		x29,	PC0xb5c
PC0xbec:	bne  	x29,	x12,	PC0x9b8
PC0xbf0:	sw   	x29,			-68(x31)
PC0xbf4:	add  	x10,	x3,		x6
PC0xbf8:	beq  	x10,	x1,		PC0x188
PC0xbfc:	slli 	x25,	x15,	26
PC0xc00:	add  	x8,		x13,	x22
PC0xc04:	sb   	x22,			76(x31)
PC0xc08:	slli 	x9,		x14,	24
PC0xc0c:	sra  	x7,		x5,		x9
PC0xc10:	sw   	x14,			12(x31)
PC0xc14:	lbu  	x25,			38(x31)
PC0xc18:	srai 	x7,		x22,	26
PC0xc1c:	sltiu	x4,		x9,		-100
PC0xc20:	bgeu 	x8,		x17,	PC0xa1c
PC0xc24:	sltu 	x1,		x12,	x6
PC0xc28:	bgeu 	x20,	x9,		PC0xa14
PC0xc2c:	bgeu 	x27,	x12,	PC0x5fc
PC0xc30:	sb   	x22,			-24(x31)
PC0xc34:	bltu 	x23,	x15,	PC0x3e0
PC0xc38:	bne  	x12,	x15,	PC0x5a0
PC0xc3c:	beq  	x18,	x15,	PC0x9d8
PC0xc40:	srli 	x29,	x3,		31
PC0xc44:	sub  	x27,	x4,		x11
PC0xc48:	mulhu	x13,	x13,	x18
PC0xc4c:	sw   	x25,			36(x31)
PC0xc50:	bgeu 	x2,		x17,	PC0x9d4
PC0xc54:	lbu  	x26,			-106(x31)
PC0xc58:	sub  	x28,	x15,	x0
PC0xc5c:	sb   	x20,			-26(x31)
PC0xc60:	add  	x15,	x18,	x17
PC0xc64:	beq  	x5,		x3,		PC0x55c
PC0xc68:	lhu  	x23,			44(x31)
PC0xc6c:	slti 	x30,	x18,	-1057
PC0xc70:	nop  
PC0xc74:	or   	x11,	x7,		x5
PC0xc78:	sb   	x24,			-4(x31)
PC0xc7c:	lh   	x17,			58(x31)
PC0xc80:	bge  	x24,	x0,		PC0xb90
PC0xc84:	sw   	x23,			4(x31)
PC0xc88:	xor  	x15,	x25,	x22
PC0xc8c:	bge  	x29,	x26,	PC0x47c
PC0xc90:	sw   	x22,			80(x31)
PC0xc94:	sw   	x11,			-68(x31)
PC0xc98:	slli 	x8,		x19,	18
PC0xc9c:	lbu  	x21,			98(x31)
PC0xca0:	lb   	x10,			-38(x31)
PC0xca4:	beq  	x22,	x19,	PC0x264
PC0xca8:	slti 	x1,		x3,		-1213
PC0xcac:	bltu 	x3,		x1,		PC0x18c
PC0xcb0:	lhu  	x26,			38(x31)
PC0xcb4:	add  	x29,	x31,	x27
PC0xcb8:	mulhsu	x15,	x0,		x4
PC0xcbc:	bltu 	x14,	x23,	PC0xc50
PC0xcc0:	sw   	x17,			44(x31)
PC0xcc4:	lw   	x15,			-84(x31)
PC0xcc8:	bgeu 	x29,	x7,		PC0xa60
PC0xccc:	jal  	x19,			PC0xba8
PC0xcd0:	andi 	x17,	x12,	485
PC0xcd4:	lhu  	x4,				-78(x31)
PC0xcd8:	lbu  	x13,			-89(x31)
PC0xcdc:	blt  	x6,		x20,	PC0xbe4
PC0xce0:	bltu 	x1,		x24,	PC0x2b4
PC0xce4:	sll  	x8,		x30,	x2
PC0xce8:	lbu  	x15,			27(x31)
PC0xcec:	bltu 	x23,	x11,	PC0x4c4
PC0xcf0:	blt  	x25,	x9,		PC0xc64
PC0xcf4:	sll  	x7,		x20,	x19
PC0xcf8:	ori  	x12,	x9,		-160
PC0xcfc:	mulh 	x26,	x22,	x24
PC0xd00:	srl  	x17,	x3,		x23
PC0xd04:	nop  
wfi