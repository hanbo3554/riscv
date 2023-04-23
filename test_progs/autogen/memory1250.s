addi 	x0,		x0,		-1907
addi 	x1,		x0,		-1618
addi 	x2,		x0,		-1698
addi 	x3,		x0,		1699
addi 	x4,		x0,		1425
addi 	x5,		x0,		1211
addi 	x6,		x0,		566
addi 	x7,		x0,		-1923
addi 	x8,		x0,		1207
addi 	x9,		x0,		1016
addi 	x10,	x0,		-225
addi 	x11,	x0,		-97
addi 	x12,	x0,		501
addi 	x13,	x0,		517
addi 	x14,	x0,		-320
addi 	x15,	x0,		1503
addi 	x16,	x0,		409
addi 	x17,	x0,		1226
addi 	x18,	x0,		-1525
addi 	x19,	x0,		281
addi 	x20,	x0,		606
addi 	x21,	x0,		1931
addi 	x22,	x0,		652
addi 	x23,	x0,		1780
addi 	x24,	x0,		75
addi 	x25,	x0,		1053
addi 	x26,	x0,		659
addi 	x27,	x0,		-295
addi 	x28,	x0,		-1449
addi 	x29,	x0,		98
addi 	x30,	x0,		553
addi 	x31,	x0,		-238
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
PC0x88:	and  	x17,	x7,		x14
PC0x8c:	lhu  	x26,			-12(x31)
PC0x90:	lb   	x2,				-77(x31)
PC0x94:	addi 	x21,	x8,		700
PC0x98:	sra  	x6,		x20,	x14
PC0x9c:	sw   	x17,			32(x31)
PC0xa0:	sw   	x24,			-40(x31)
PC0xa4:	bne  	x22,	x20,	PC0x234
PC0xa8:	blt  	x31,	x11,	PC0xa50
PC0xac:	bgeu 	x1,		x31,	PC0x994
PC0xb0:	slli 	x6,		x7,		12
PC0xb4:	bne  	x31,	x1,		PC0x250
PC0xb8:	sh   	x10,			58(x31)
PC0xbc:	slli 	x20,	x31,	0
PC0xc0:	sw   	x14,			52(x31)
PC0xc4:	bge  	x24,	x23,	PC0x860
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	lhu  	x27,			-42(x31)
PC0xd0:	lw   	x20,			-44(x31)
PC0xd4:	lbu  	x8,				30(x31)
PC0xd8:	mulhsu	x27,	x15,	x8
PC0xdc:	sw   	x9,				-96(x31)
PC0xe0:	sw   	x7,				-8(x31)
PC0xe4:	bge  	x2,		x4,		PC0xa24
PC0xe8:	srl  	x16,	x28,	x4
PC0xec:	bgeu 	x22,	x15,	PC0x3f4
PC0xf0:	lhu  	x30,			30(x31)
PC0xf4:	sb   	x14,			-45(x31)
PC0xf8:	sh   	x12,			64(x31)
PC0xfc:	lw   	x22,			52(x31)
PC0x100:	lw   	x12,			28(x31)
PC0x104:	mulhu	x4,		x23,	x28
PC0x108:	nop  
PC0x10c:	or   	x22,	x19,	x10
PC0x110:	ori  	x27,	x12,	36
PC0x114:	nop  
PC0x118:	sll  	x12,	x11,	x25
PC0x11c:	lw   	x21,			48(x31)
PC0x120:	sh   	x31,			-4(x31)
PC0x124:	lb   	x24,			-6(x31)
PC0x128:	sh   	x29,			-6(x31)
PC0x12c:	bge  	x13,	x2,		PC0xab4
PC0x130:	sw   	x2,				-92(x31)
PC0x134:	jal  	x4,				PC0x17c
PC0x138:	bltu 	x19,	x13,	PC0x2ec
PC0x13c:	nop  
PC0x140:	bne  	x7,		x18,	PC0x498
PC0x144:	sb   	x11,			18(x31)
PC0x148:	jal  	x5,				PC0x660
PC0x14c:	addi 	x31,	x31,	4
PC0x150:	sra  	x9,		x24,	x22
PC0x154:	lw   	x3,				-48(x31)
PC0x158:	bgeu 	x26,	x27,	PC0x458
PC0x15c:	beq  	x24,	x9,		PC0x9c4
PC0x160:	bltu 	x23,	x11,	PC0x7a4
PC0x164:	lbu  	x15,			14(x31)
PC0x168:	lbu  	x15,			-93(x31)
PC0x16c:	bne  	x16,	x18,	PC0x848
PC0x170:	bgeu 	x6,		x7,		PC0x860
PC0x174:	sh   	x30,			32(x31)
PC0x178:	mulh 	x25,	x22,	x20
PC0x17c:	bge  	x28,	x19,	PC0x14c
PC0x180:	sw   	x31,			68(x31)
PC0x184:	xori 	x4,		x5,		558
PC0x188:	jal  	x17,			PC0x124
PC0x18c:	lbu  	x4,				33(x31)
PC0x190:	sra  	x28,	x30,	x2
PC0x194:	lhu  	x2,				60(x31)
PC0x198:	lbu  	x7,				60(x31)
PC0x19c:	sw   	x4,				76(x31)
PC0x1a0:	beq  	x27,	x10,	PC0x6e8
PC0x1a4:	sw   	x15,			-28(x31)
PC0x1a8:	blt  	x14,	x10,	PC0x2d8
PC0x1ac:	lw   	x17,			48(x31)
PC0x1b0:	addi 	x29,	x21,	442
PC0x1b4:	mul  	x8,		x23,	x24
PC0x1b8:	sb   	x11,			10(x31)
PC0x1bc:	lhu  	x30,			60(x31)
PC0x1c0:	bge  	x30,	x14,	PC0x4f8
PC0x1c4:	sw   	x8,				88(x31)
PC0x1c8:	bltu 	x6,		x8,		PC0x488
PC0x1cc:	lh   	x14,			-98(x31)
PC0x1d0:	lbu  	x16,			-93(x31)
PC0x1d4:	sra  	x1,		x11,	x28
PC0x1d8:	and  	x24,	x31,	x31
PC0x1dc:	lb   	x7,				-48(x31)
PC0x1e0:	sb   	x12,			-69(x31)
PC0x1e4:	slli 	x23,	x24,	21
PC0x1e8:	lbu  	x17,			-8(x31)
PC0x1ec:	bge  	x22,	x1,		PC0x3f0
PC0x1f0:	sra  	x11,	x27,	x31
PC0x1f4:	bgeu 	x1,		x20,	PC0x884
PC0x1f8:	bne  	x3,		x0,		PC0x658
PC0x1fc:	sw   	x20,			100(x31)
PC0x200:	lb   	x9,				77(x31)
PC0x204:	sw   	x21,			-36(x31)
PC0x208:	sh   	x9,				52(x31)
PC0x20c:	lw   	x18,			48(x31)
PC0x210:	addi 	x31,	x31,	4
PC0x214:	bgeu 	x18,	x20,	PC0x498
PC0x218:	andi 	x11,	x21,	-1254
PC0x21c:	slti 	x6,		x12,	-701
PC0x220:	blt  	x9,		x24,	PC0x45c
PC0x224:	jal  	x22,			PC0xcbc
PC0x228:	sw   	x7,				-92(x31)
PC0x22c:	bge  	x30,	x20,	PC0x230
PC0x230:	sb   	x20,			-28(x31)
PC0x234:	jal  	x3,				PC0xa14
PC0x238:	lw   	x19,			-104(x31)
PC0x23c:	srli 	x13,	x2,		0
PC0x240:	blt  	x7,		x24,	PC0x3e8
PC0x244:	sb   	x28,			-34(x31)
PC0x248:	andi 	x15,	x10,	456
PC0x24c:	lb   	x28,			73(x31)
PC0x250:	bne  	x10,	x1,		PC0x46c
PC0x254:	jal  	x5,				PC0xc24
PC0x258:	sh   	x12,			44(x31)
PC0x25c:	mulh 	x5,		x16,	x16
PC0x260:	bgeu 	x20,	x2,		PC0x388
PC0x264:	lbu  	x22,			42(x31)
PC0x268:	lbu  	x8,				-97(x31)
PC0x26c:	lhu  	x19,			86(x31)
PC0x270:	lhu  	x15,			42(x31)
PC0x274:	sra  	x19,	x14,	x18
PC0x278:	mulh 	x27,	x9,		x4
PC0x27c:	blt  	x30,	x24,	PC0xad4
PC0x280:	bge  	x21,	x30,	PC0x554
PC0x284:	bne  	x17,	x22,	PC0x2ac
PC0x288:	sub  	x28,	x8,		x26
PC0x28c:	nop  
PC0x290:	bgeu 	x9,		x14,	PC0x7bc
PC0x294:	sltu 	x7,		x29,	x28
PC0x298:	sw   	x11,			-32(x31)
PC0x29c:	sw   	x23,			64(x31)
PC0x2a0:	beq  	x29,	x21,	PC0x554
PC0x2a4:	jal  	x6,				PC0xd4
PC0x2a8:	ori  	x28,	x17,	-878
PC0x2ac:	jal  	x15,			PC0x994
PC0x2b0:	sra  	x18,	x20,	x2
PC0x2b4:	jal  	x1,				PC0x7e4
PC0x2b8:	jal  	x25,			PC0xab8
PC0x2bc:	addi 	x21,	x6,		-1639
PC0x2c0:	lhu  	x23,			74(x31)
PC0x2c4:	xori 	x30,	x14,	-2003
PC0x2c8:	srli 	x20,	x22,	9
PC0x2cc:	jal  	x26,			PC0x3a8
PC0x2d0:	sltu 	x9,		x16,	x25
PC0x2d4:	lb   	x13,			45(x31)
PC0x2d8:	bge  	x1,		x2,		PC0x948
PC0x2dc:	mulhu	x10,	x19,	x28
PC0x2e0:	bne  	x11,	x29,	PC0xc74
PC0x2e4:	jal  	x21,			PC0x860
PC0x2e8:	beq  	x2,		x6,		PC0x954
PC0x2ec:	mulhu	x24,	x9,		x19
PC0x2f0:	srai 	x6,		x6,		6
PC0x2f4:	lh   	x12,			48(x31)
PC0x2f8:	sh   	x4,				16(x31)
PC0x2fc:	bgeu 	x4,		x30,	PC0x1f8
PC0x300:	lb   	x8,				98(x31)
PC0x304:	addi 	x5,		x7,		-1370
PC0x308:	sw   	x23,			16(x31)
PC0x30c:	ori  	x25,	x0,		-263
PC0x310:	bltu 	x10,	x11,	PC0xcf8
PC0x314:	blt  	x17,	x2,		PC0xbe0
PC0x318:	mul  	x26,	x7,		x20
PC0x31c:	slt  	x18,	x15,	x20
PC0x320:	bge  	x19,	x23,	PC0x19c
PC0x324:	lhu  	x29,			74(x31)
PC0x328:	bne  	x11,	x28,	PC0x650
PC0x32c:	lhu  	x11,			44(x31)
PC0x330:	sh   	x8,				10(x31)
PC0x334:	srl  	x29,	x19,	x20
PC0x338:	bne  	x26,	x8,		PC0x574
PC0x33c:	lw   	x21,			-100(x31)
PC0x340:	sh   	x14,			-32(x31)
PC0x344:	lb   	x19,			28(x31)
PC0x348:	sra  	x6,		x24,	x23
PC0x34c:	lbu  	x10,			-34(x31)
PC0x350:	sltu 	x13,	x11,	x2
PC0x354:	bltu 	x30,	x7,		PC0xc74
PC0x358:	sw   	x26,			-28(x31)
PC0x35c:	lh   	x30,			-40(x31)
PC0x360:	srl  	x22,	x7,		x26
PC0x364:	bne  	x24,	x12,	PC0x9b0
PC0x368:	slti 	x3,		x4,		-1089
PC0x36c:	ori  	x4,		x3,		-904
PC0x370:	beq  	x3,		x24,	PC0x4c4
PC0x374:	beq  	x4,		x24,	PC0x2f8
PC0x378:	bge  	x7,		x6,		PC0x15c
PC0x37c:	sh   	x9,				-16(x31)
PC0x380:	bgeu 	x2,		x24,	PC0xaa8
PC0x384:	bge  	x17,	x27,	PC0x5bc
PC0x388:	lhu  	x17,			-50(x31)
PC0x38c:	bgeu 	x15,	x5,		PC0x234
PC0x390:	blt  	x9,		x4,		PC0x2dc
PC0x394:	sh   	x29,			-60(x31)
PC0x398:	beq  	x25,	x12,	PC0x27c
PC0x39c:	lw   	x21,			-76(x31)
PC0x3a0:	lh   	x7,				56(x31)
PC0x3a4:	lw   	x27,			-40(x31)
PC0x3a8:	sw   	x24,			28(x31)
PC0x3ac:	bge  	x2,		x8,		PC0x7e0
PC0x3b0:	bgeu 	x14,	x2,		PC0x4f0
PC0x3b4:	lbu  	x14,			49(x31)
PC0x3b8:	sw   	x1,				-96(x31)
PC0x3bc:	bltu 	x17,	x11,	PC0x59c
PC0x3c0:	bltu 	x22,	x3,		PC0x770
PC0x3c4:	jal  	x14,			PC0x810
PC0x3c8:	lhu  	x15,			-92(x31)
PC0x3cc:	sh   	x21,			-12(x31)
PC0x3d0:	sub  	x24,	x1,		x29
PC0x3d4:	bltu 	x21,	x16,	PC0x1b8
PC0x3d8:	beq  	x5,		x7,		PC0x76c
PC0x3dc:	sub  	x30,	x15,	x16
PC0x3e0:	sw   	x12,			-60(x31)
PC0x3e4:	bne  	x5,		x0,		PC0x900
PC0x3e8:	and  	x28,	x21,	x27
PC0x3ec:	blt  	x2,		x23,	PC0xa68
PC0x3f0:	sb   	x30,			53(x31)
PC0x3f4:	jal  	x16,			PC0x48c
PC0x3f8:	sll  	x10,	x0,		x19
PC0x3fc:	lw   	x9,				56(x31)
PC0x400:	srl  	x22,	x5,		x11
PC0x404:	sh   	x19,			-96(x31)
PC0x408:	blt  	x15,	x7,		PC0xbc0
PC0x40c:	xor  	x13,	x26,	x20
PC0x410:	bne  	x25,	x0,		PC0x6c0
PC0x414:	bgeu 	x18,	x0,		PC0xaf4
PC0x418:	sb   	x20,			72(x31)
PC0x41c:	bne  	x3,		x24,	PC0x320
PC0x420:	addi 	x31,	x31,	4
PC0x424:	lb   	x19,			71(x31)
PC0x428:	sb   	x4,				16(x31)
PC0x42c:	sb   	x2,				84(x31)
PC0x430:	addi 	x10,	x3,		-1385
PC0x434:	ori  	x11,	x12,	857
PC0x438:	sltu 	x25,	x25,	x20
PC0x43c:	sh   	x27,			76(x31)
PC0x440:	mulh 	x23,	x30,	x6
PC0x444:	srli 	x29,	x7,		10
PC0x448:	sw   	x3,				-44(x31)
PC0x44c:	bne  	x15,	x7,		PC0xaec
PC0x450:	lhu  	x2,				94(x31)
PC0x454:	jal  	x27,			PC0xc60
PC0x458:	lw   	x22,			-32(x31)
PC0x45c:	lb   	x18,			-96(x31)
PC0x460:	srl  	x26,	x24,	x19
PC0x464:	sll  	x24,	x13,	x0
PC0x468:	bltu 	x18,	x12,	PC0x960
PC0x46c:	sub  	x23,	x3,		x11
PC0x470:	srai 	x13,	x23,	11
PC0x474:	slti 	x7,		x26,	-1613
PC0x478:	mul  	x19,	x14,	x2
PC0x47c:	bgeu 	x27,	x19,	PC0x808
PC0x480:	lhu  	x10,			42(x31)
PC0x484:	srl  	x6,		x7,		x20
PC0x488:	bgeu 	x15,	x0,		PC0x388
PC0x48c:	lh   	x17,			40(x31)
PC0x490:	blt  	x24,	x5,		PC0x354
PC0x494:	mulhu	x29,	x5,		x11
PC0x498:	sw   	x20,			-44(x31)
PC0x49c:	blt  	x14,	x2,		PC0xb34
PC0x4a0:	beq  	x18,	x15,	PC0x9c
PC0x4a4:	jal  	x10,			PC0x968
PC0x4a8:	bge  	x27,	x25,	PC0x460
PC0x4ac:	jal  	x26,			PC0x464
PC0x4b0:	xor  	x11,	x12,	x20
PC0x4b4:	sltiu	x7,		x27,	1139
PC0x4b8:	add  	x3,		x9,		x0
PC0x4bc:	blt  	x19,	x31,	PC0xbc4
PC0x4c0:	bltu 	x28,	x14,	PC0xdc
PC0x4c4:	bge  	x19,	x1,		PC0x2c0
PC0x4c8:	lh   	x29,			24(x31)
PC0x4cc:	bltu 	x24,	x15,	PC0x870
PC0x4d0:	addi 	x24,	x1,		-987
PC0x4d4:	bne  	x14,	x12,	PC0x3c8
PC0x4d8:	beq  	x0,		x11,	PC0xaa0
PC0x4dc:	lh   	x5,				68(x31)
PC0x4e0:	jal  	x20,			PC0x600
PC0x4e4:	jal  	x8,				PC0x31c
PC0x4e8:	bge  	x18,	x15,	PC0x474
PC0x4ec:	sh   	x13,			-8(x31)
PC0x4f0:	sb   	x5,				82(x31)
PC0x4f4:	blt  	x25,	x6,		PC0xcd4
PC0x4f8:	sltiu	x18,	x6,		-220
PC0x4fc:	sw   	x30,			76(x31)
PC0x500:	blt  	x1,		x2,		PC0x8bc
PC0x504:	xor  	x2,		x11,	x17
PC0x508:	bltu 	x3,		x17,	PC0x4b4
PC0x50c:	jal  	x10,			PC0x854
PC0x510:	sb   	x7,				99(x31)
PC0x514:	lw   	x7,				-32(x31)
PC0x518:	blt  	x27,	x9,		PC0xbd4
PC0x51c:	sra  	x20,	x31,	x19
PC0x520:	sb   	x30,			-80(x31)
PC0x524:	sb   	x20,			7(x31)
PC0x528:	jal  	x22,			PC0xc90
PC0x52c:	sb   	x18,			-99(x31)
PC0x530:	mulhu	x12,	x26,	x22
PC0x534:	sb   	x16,			-9(x31)
PC0x538:	sh   	x1,				44(x31)
PC0x53c:	lh   	x23,			-96(x31)
PC0x540:	add  	x9,		x5,		x16
PC0x544:	lbu  	x6,				18(x31)
PC0x548:	sra  	x29,	x8,		x19
PC0x54c:	or   	x2,		x3,		x3
PC0x550:	sh   	x31,			-52(x31)
PC0x554:	add  	x4,		x4,		x13
PC0x558:	sh   	x8,				-82(x31)
PC0x55c:	bge  	x12,	x11,	PC0x204
PC0x560:	blt  	x2,		x5,		PC0xcb4
PC0x564:	lbu  	x3,				-42(x31)
PC0x568:	lhu  	x4,				-52(x31)
PC0x56c:	nop  
PC0x570:	bgeu 	x16,	x11,	PC0x400
PC0x574:	sh   	x18,			82(x31)
PC0x578:	lhu  	x30,			-18(x31)
PC0x57c:	lh   	x6,				-56(x31)
PC0x580:	lb   	x20,			-35(x31)
PC0x584:	srai 	x18,	x7,		8
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	add  	x6,		x6,		x28
PC0x590:	beq  	x7,		x27,	PC0x2a8
PC0x594:	bge  	x30,	x0,		PC0x8fc
PC0x598:	jal  	x11,			PC0xb7c
PC0x59c:	lw   	x9,				-48(x31)
PC0x5a0:	bltu 	x11,	x23,	PC0x688
PC0x5a4:	and  	x5,		x24,	x27
PC0x5a8:	xor  	x10,	x15,	x10
PC0x5ac:	mulhu	x17,	x5,		x11
PC0x5b0:	mul  	x22,	x22,	x23
PC0x5b4:	sll  	x15,	x17,	x20
PC0x5b8:	lw   	x14,			32(x31)
PC0x5bc:	ori  	x19,	x16,	380
PC0x5c0:	lb   	x2,				-67(x31)
PC0x5c4:	bgeu 	x22,	x17,	PC0x76c
PC0x5c8:	sh   	x14,			88(x31)
PC0x5cc:	beq  	x25,	x5,		PC0x4b4
PC0x5d0:	sb   	x9,				-35(x31)
PC0x5d4:	srli 	x4,		x28,	29
PC0x5d8:	lw   	x12,			12(x31)
PC0x5dc:	blt  	x15,	x4,		PC0x300
PC0x5e0:	jal  	x8,				PC0x214
PC0x5e4:	bne  	x25,	x9,		PC0x7d0
PC0x5e8:	sh   	x11,			-100(x31)
PC0x5ec:	bgeu 	x5,		x20,	PC0x1d0
PC0x5f0:	lb   	x27,			23(x31)
PC0x5f4:	bne  	x9,		x15,	PC0x840
PC0x5f8:	beq  	x18,	x4,		PC0x1a8
PC0x5fc:	beq  	x4,		x7,		PC0x5a8
PC0x600:	lhu  	x3,				-20(x31)
PC0x604:	bgeu 	x15,	x13,	PC0xcf4
PC0x608:	blt  	x13,	x11,	PC0x348
PC0x60c:	bge  	x13,	x23,	PC0xb74
PC0x610:	lbu  	x30,			-102(x31)
PC0x614:	sh   	x2,				-38(x31)
PC0x618:	sw   	x7,				-4(x31)
PC0x61c:	lhu  	x12,			40(x31)
PC0x620:	srl  	x3,		x10,	x0
PC0x624:	sh   	x15,			90(x31)
PC0x628:	jal  	x16,			PC0x680
PC0x62c:	blt  	x18,	x6,		PC0x6c8
PC0x630:	bge  	x4,		x14,	PC0x6c8
PC0x634:	lhu  	x20,			44(x31)
PC0x638:	lb   	x23,			-104(x31)
PC0x63c:	mulhsu	x21,	x2,		x16
PC0x640:	bgeu 	x5,		x30,	PC0x138
PC0x644:	add  	x17,	x14,	x20
PC0x648:	bltu 	x8,		x22,	PC0x498
PC0x64c:	sub  	x4,		x0,		x24
PC0x650:	lh   	x4,				-40(x31)
PC0x654:	lh   	x27,			90(x31)
PC0x658:	jal  	x6,				PC0x3fc
PC0x65c:	lhu  	x13,			38(x31)
PC0x660:	bne  	x4,		x20,	PC0x2dc
PC0x664:	sub  	x2,		x18,	x12
PC0x668:	bne  	x6,		x22,	PC0x348
PC0x66c:	sb   	x5,				10(x31)
PC0x670:	xori 	x7,		x13,	-137
PC0x674:	bge  	x10,	x7,		PC0x4b8
PC0x678:	bne  	x2,		x30,	PC0x390
PC0x67c:	sh   	x30,			60(x31)
PC0x680:	lbu  	x18,			9(x31)
PC0x684:	lbu  	x8,				57(x31)
PC0x688:	srl  	x9,		x1,		x2
PC0x68c:	sh   	x11,			-36(x31)
PC0x690:	addi 	x11,	x29,	1884
PC0x694:	jal  	x11,			PC0x770
PC0x698:	sb   	x25,			-44(x31)
PC0x69c:	mulhu	x1,		x25,	x23
PC0x6a0:	bne  	x11,	x31,	PC0x864
PC0x6a4:	lw   	x7,				-36(x31)
PC0x6a8:	srli 	x28,	x23,	14
PC0x6ac:	blt  	x16,	x18,	PC0x658
PC0x6b0:	sltiu	x28,	x6,		-1230
PC0x6b4:	beq  	x14,	x15,	PC0x9b0
PC0x6b8:	srli 	x26,	x9,		31
PC0x6bc:	lhu  	x21,			-38(x31)
PC0x6c0:	lhu  	x5,				76(x31)
PC0x6c4:	mulh 	x16,	x15,	x26
PC0x6c8:	beq  	x22,	x31,	PC0xb28
PC0x6cc:	bgeu 	x27,	x20,	PC0xa48
PC0x6d0:	sw   	x22,			-16(x31)
PC0x6d4:	bltu 	x2,		x6,		PC0x3b8
PC0x6d8:	sltiu	x19,	x24,	-329
PC0x6dc:	mulh 	x13,	x20,	x9
PC0x6e0:	bltu 	x17,	x31,	PC0xc38
PC0x6e4:	bltu 	x21,	x30,	PC0x9a8
PC0x6e8:	sh   	x1,				16(x31)
PC0x6ec:	bltu 	x24,	x17,	PC0x884
PC0x6f0:	beq  	x16,	x10,	PC0x2c4
PC0x6f4:	sh   	x11,			70(x31)
PC0x6f8:	bltu 	x13,	x15,	PC0x25c
PC0x6fc:	bltu 	x18,	x6,		PC0x894
PC0x700:	blt  	x31,	x0,		PC0x11c
PC0x704:	add  	x21,	x26,	x24
PC0x708:	sh   	x12,			-84(x31)
PC0x70c:	sb   	x2,				-7(x31)
PC0x710:	bne  	x14,	x30,	PC0x104
PC0x714:	jal  	x24,			PC0x2a4
PC0x718:	sw   	x29,			-92(x31)
PC0x71c:	bltu 	x1,		x15,	PC0x390
PC0x720:	blt  	x4,		x6,		PC0x934
PC0x724:	jal  	x5,				PC0x8dc
PC0x728:	slti 	x27,	x24,	-719
PC0x72c:	bge  	x2,		x14,	PC0x660
PC0x730:	xor  	x7,		x29,	x19
PC0x734:	bltu 	x3,		x20,	PC0x24c
PC0x738:	sh   	x20,			6(x31)
PC0x73c:	mulhsu	x26,	x2,		x9
PC0x740:	mul  	x6,		x2,		x1
PC0x744:	bltu 	x11,	x2,		PC0x25c
PC0x748:	sll  	x28,	x28,	x9
PC0x74c:	lbu  	x22,			70(x31)
PC0x750:	sub  	x26,	x14,	x3
PC0x754:	bne  	x18,	x29,	PC0xbf0
PC0x758:	or   	x11,	x18,	x18
PC0x75c:	bge  	x0,		x14,	PC0x1dc
PC0x760:	add  	x4,		x26,	x12
PC0x764:	lw   	x12,			64(x31)
PC0x768:	lw   	x18,			8(x31)
PC0x76c:	lw   	x18,			-92(x31)
PC0x770:	xor  	x18,	x8,		x23
PC0x774:	beq  	x14,	x10,	PC0x528
PC0x778:	jal  	x26,			PC0x534
PC0x77c:	lhu  	x1,				6(x31)
PC0x780:	sh   	x10,			62(x31)
PC0x784:	sb   	x13,			42(x31)
PC0x788:	sb   	x29,			-10(x31)
PC0x78c:	bgeu 	x28,	x20,	PC0x64c
PC0x790:	lb   	x8,				89(x31)
PC0x794:	mul  	x4,		x5,		x29
PC0x798:	lhu  	x14,			-36(x31)
PC0x79c:	addi 	x26,	x6,		-73
PC0x7a0:	lb   	x21,			-44(x31)
PC0x7a4:	sb   	x10,			-19(x31)
PC0x7a8:	jal  	x23,			PC0x934
PC0x7ac:	lw   	x16,			88(x31)
PC0x7b0:	lw   	x27,			56(x31)
PC0x7b4:	lw   	x21,			-12(x31)
PC0x7b8:	beq  	x13,	x12,	PC0x494
PC0x7bc:	bltu 	x18,	x8,		PC0xd04
PC0x7c0:	bltu 	x21,	x27,	PC0x298
PC0x7c4:	lh   	x17,			-110(x31)
PC0x7c8:	addi 	x14,	x17,	180
PC0x7cc:	lb   	x10,			38(x31)
PC0x7d0:	lh   	x26,			80(x31)
PC0x7d4:	sltiu	x20,	x22,	71
PC0x7d8:	lb   	x16,			-4(x31)
PC0x7dc:	sb   	x15,			-69(x31)
PC0x7e0:	jal  	x6,				PC0x294
PC0x7e4:	bne  	x10,	x4,		PC0x288
PC0x7e8:	addi 	x31,	x31,	4
PC0x7ec:	sh   	x31,			58(x31)
PC0x7f0:	sub  	x6,		x18,	x15
PC0x7f4:	lw   	x3,				44(x31)
PC0x7f8:	bge  	x8,		x0,		PC0x780
PC0x7fc:	lbu  	x24,			-71(x31)
PC0x800:	lb   	x29,			19(x31)
PC0x804:	bltu 	x7,		x8,		PC0x764
PC0x808:	bge  	x8,		x10,	PC0x2fc
PC0x80c:	mulh 	x22,	x6,		x19
PC0x810:	add  	x30,	x5,		x29
PC0x814:	lh   	x28,			16(x31)
PC0x818:	sw   	x0,				44(x31)
PC0x81c:	lbu  	x15,			-103(x31)
PC0x820:	lhu  	x2,				66(x31)
PC0x824:	sh   	x19,			26(x31)
PC0x828:	srai 	x3,		x17,	13
PC0x82c:	lhu  	x29,			34(x31)
PC0x830:	sw   	x19,			8(x31)
PC0x834:	ori  	x9,		x5,		-846
PC0x838:	bne  	x30,	x24,	PC0x6a0
PC0x83c:	lbu  	x30,			19(x31)
PC0x840:	lh   	x5,				-26(x31)
PC0x844:	sh   	x27,			50(x31)
PC0x848:	bltu 	x30,	x6,		PC0x7ec
PC0x84c:	blt  	x7,		x28,	PC0xb74
PC0x850:	addi 	x9,		x1,		-1845
PC0x854:	bltu 	x4,		x26,	PC0x2b8
PC0x858:	sub  	x8,		x19,	x28
PC0x85c:	beq  	x18,	x26,	PC0x2c0
PC0x860:	lh   	x22,			-116(x31)
PC0x864:	sw   	x4,				80(x31)
PC0x868:	sb   	x28,			60(x31)
PC0x86c:	sub  	x21,	x9,		x5
PC0x870:	slli 	x14,	x28,	8
PC0x874:	srli 	x15,	x18,	13
PC0x878:	sh   	x29,			-82(x31)
PC0x87c:	sw   	x20,			28(x31)
PC0x880:	sb   	x7,				-21(x31)
PC0x884:	sh   	x27,			-52(x31)
PC0x888:	xor  	x18,	x20,	x31
PC0x88c:	bne  	x6,		x16,	PC0x8b8
PC0x890:	slli 	x14,	x2,		21
PC0x894:	lhu  	x30,			74(x31)
PC0x898:	sra  	x22,	x24,	x14
PC0x89c:	add  	x1,		x1,		x19
PC0x8a0:	sb   	x3,				-92(x31)
PC0x8a4:	add  	x7,		x6,		x21
PC0x8a8:	bltu 	x31,	x21,	PC0x5b4
PC0x8ac:	beq  	x27,	x8,		PC0x4b4
PC0x8b0:	sub  	x7,		x19,	x7
PC0x8b4:	sh   	x31,			28(x31)
PC0x8b8:	sb   	x31,			-64(x31)
PC0x8bc:	addi 	x18,	x10,	466
PC0x8c0:	sub  	x18,	x16,	x22
PC0x8c4:	lhu  	x0,				52(x31)
PC0x8c8:	bne  	x23,	x9,		PC0x210
PC0x8cc:	sh   	x26,			-24(x31)
PC0x8d0:	add  	x16,	x29,	x24
PC0x8d4:	bne  	x31,	x28,	PC0xc88
PC0x8d8:	slti 	x26,	x15,	-1239
PC0x8dc:	lb   	x10,			85(x31)
PC0x8e0:	bltu 	x17,	x8,		PC0xa70
PC0x8e4:	sh   	x23,			90(x31)
PC0x8e8:	sb   	x15,			-87(x31)
PC0x8ec:	xor  	x23,	x5,		x30
PC0x8f0:	lh   	x8,				-82(x31)
PC0x8f4:	bge  	x10,	x27,	PC0x73c
PC0x8f8:	slli 	x8,		x15,	16
PC0x8fc:	lbu  	x23,			13(x31)
PC0x900:	sh   	x25,			100(x31)
PC0x904:	lb   	x18,			-43(x31)
PC0x908:	bgeu 	x16,	x2,		PC0x8f4
PC0x90c:	lb   	x20,			46(x31)
PC0x910:	sw   	x25,			-8(x31)
PC0x914:	sw   	x18,			96(x31)
PC0x918:	beq  	x9,		x7,		PC0xa4c
PC0x91c:	add  	x12,	x28,	x20
PC0x920:	sh   	x6,				-62(x31)
PC0x924:	lh   	x9,				-112(x31)
PC0x928:	ori  	x4,		x16,	-1843
PC0x92c:	blt  	x29,	x25,	PC0x7f8
PC0x930:	xor  	x4,		x16,	x21
PC0x934:	lbu  	x15,			5(x31)
PC0x938:	lbu  	x26,			-6(x31)
PC0x93c:	lb   	x27,			-6(x31)
PC0x940:	bge  	x1,		x2,		PC0x294
PC0x944:	blt  	x10,	x6,		PC0x520
PC0x948:	jal  	x18,			PC0x928
PC0x94c:	lhu  	x30,			36(x31)
PC0x950:	srl  	x10,	x14,	x24
PC0x954:	beq  	x1,		x22,	PC0x588
PC0x958:	jal  	x20,			PC0x5f8
PC0x95c:	lhu  	x17,			-42(x31)
PC0x960:	lw   	x4,				-64(x31)
PC0x964:	sh   	x7,				-8(x31)
PC0x968:	lh   	x25,			-50(x31)
PC0x96c:	lb   	x6,				-18(x31)
PC0x970:	lh   	x19,			-48(x31)
PC0x974:	bgeu 	x5,		x13,	PC0x710
PC0x978:	beq  	x28,	x30,	PC0xa4c
PC0x97c:	lh   	x5,				96(x31)
PC0x980:	bltu 	x17,	x14,	PC0xa40
PC0x984:	lbu  	x26,			68(x31)
PC0x988:	beq  	x14,	x9,		PC0x294
PC0x98c:	bge  	x3,		x5,		PC0xc88
PC0x990:	blt  	x6,		x13,	PC0x91c
PC0x994:	lb   	x1,				-26(x31)
PC0x998:	or   	x2,		x12,	x6
PC0x99c:	bltu 	x0,		x14,	PC0x134
PC0x9a0:	sra  	x17,	x3,		x31
PC0x9a4:	bne  	x4,		x17,	PC0x280
PC0x9a8:	lbu  	x25,			-94(x31)
PC0x9ac:	sw   	x6,				40(x31)
PC0x9b0:	lw   	x17,			-24(x31)
PC0x9b4:	sb   	x25,			-2(x31)
PC0x9b8:	sub  	x30,	x25,	x29
PC0x9bc:	bltu 	x20,	x7,		PC0x24c
PC0x9c0:	bgeu 	x24,	x17,	PC0x160
PC0x9c4:	srai 	x3,		x28,	29
PC0x9c8:	sw   	x25,			4(x31)
PC0x9cc:	lhu  	x27,			26(x31)
PC0x9d0:	bne  	x31,	x4,		PC0x660
PC0x9d4:	lb   	x10,			-41(x31)
PC0x9d8:	bge  	x1,		x28,	PC0xad0
PC0x9dc:	and  	x23,	x12,	x17
PC0x9e0:	bltu 	x10,	x25,	PC0x1cc
PC0x9e4:	lbu  	x4,				60(x31)
PC0x9e8:	bge  	x6,		x14,	PC0xb64
PC0x9ec:	lb   	x11,			-115(x31)
PC0x9f0:	bge  	x17,	x24,	PC0xb30
PC0x9f4:	lh   	x27,			98(x31)
PC0x9f8:	bne  	x29,	x2,		PC0x324
PC0x9fc:	bltu 	x8,		x7,		PC0x66c
PC0xa00:	sh   	x13,			-4(x31)
PC0xa04:	bltu 	x15,	x6,		PC0xcb4
PC0xa08:	sb   	x3,				20(x31)
PC0xa0c:	bgeu 	x9,		x21,	PC0xf0
PC0xa10:	bge  	x24,	x11,	PC0x468
PC0xa14:	slli 	x19,	x24,	29
PC0xa18:	srli 	x4,		x19,	16
PC0xa1c:	sw   	x16,			60(x31)
PC0xa20:	nop  
PC0xa24:	mulh 	x6,		x3,		x22
PC0xa28:	addi 	x14,	x21,	485
PC0xa2c:	bgeu 	x24,	x10,	PC0x3b8
PC0xa30:	addi 	x14,	x4,		-1138
PC0xa34:	jal  	x18,			PC0x88
PC0xa38:	lbu  	x24,			100(x31)
PC0xa3c:	add  	x21,	x23,	x31
PC0xa40:	bne  	x5,		x8,		PC0xa80
PC0xa44:	lh   	x30,			86(x31)
PC0xa48:	mulhsu	x25,	x4,		x20
PC0xa4c:	sb   	x12,			-30(x31)
PC0xa50:	bltu 	x8,		x14,	PC0x3d8
PC0xa54:	or   	x26,	x13,	x1
PC0xa58:	beq  	x10,	x9,		PC0x884
PC0xa5c:	bne  	x7,		x14,	PC0x828
PC0xa60:	lh   	x27,			-106(x31)
PC0xa64:	slli 	x2,		x16,	30
PC0xa68:	sra  	x18,	x13,	x19
PC0xa6c:	add  	x7,		x20,	x3
PC0xa70:	sw   	x26,			-92(x31)
PC0xa74:	lb   	x9,				75(x31)
PC0xa78:	sb   	x21,			-67(x31)
PC0xa7c:	bgeu 	x23,	x29,	PC0x784
PC0xa80:	lb   	x5,				-21(x31)
PC0xa84:	bgeu 	x20,	x12,	PC0x5e0
PC0xa88:	sh   	x0,				70(x31)
PC0xa8c:	jal  	x16,			PC0x3c0
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	lh   	x24,			94(x31)
PC0xa98:	lbu  	x27,			27(x31)
PC0xa9c:	bge  	x11,	x30,	PC0x2b4
PC0xaa0:	lh   	x3,				78(x31)
PC0xaa4:	srli 	x28,	x15,	6
PC0xaa8:	sub  	x29,	x0,		x11
PC0xaac:	bltu 	x6,		x7,		PC0x228
PC0xab0:	lb   	x14,			79(x31)
PC0xab4:	sw   	x5,				-84(x31)
PC0xab8:	mulhu	x16,	x21,	x30
PC0xabc:	sb   	x10,			83(x31)
PC0xac0:	addi 	x5,		x13,	196
PC0xac4:	blt  	x20,	x17,	PC0x5bc
PC0xac8:	sh   	x4,				-92(x31)
PC0xacc:	sb   	x25,			-86(x31)
PC0xad0:	bltu 	x3,		x27,	PC0x3fc
PC0xad4:	addi 	x31,	x31,	4
PC0xad8:	bgeu 	x8,		x23,	PC0x4cc
PC0xadc:	bgeu 	x16,	x26,	PC0xc4
PC0xae0:	mulh 	x11,	x10,	x6
PC0xae4:	sw   	x24,			80(x31)
PC0xae8:	addi 	x7,		x15,	901
PC0xaec:	sh   	x7,				96(x31)
PC0xaf0:	andi 	x11,	x26,	1453
PC0xaf4:	sw   	x30,			-24(x31)
PC0xaf8:	bgeu 	x7,		x12,	PC0x964
PC0xafc:	srl  	x25,	x8,		x19
PC0xb00:	sw   	x21,			-32(x31)
PC0xb04:	bne  	x21,	x9,		PC0xa24
PC0xb08:	ori  	x27,	x13,	347
PC0xb0c:	add  	x3,		x4,		x4
PC0xb10:	bne  	x0,		x18,	PC0x8a0
PC0xb14:	blt  	x3,		x5,		PC0x71c
PC0xb18:	sltu 	x20,	x8,		x23
PC0xb1c:	sra  	x23,	x1,		x13
PC0xb20:	bgeu 	x6,		x18,	PC0xa74
PC0xb24:	lbu  	x8,				66(x31)
PC0xb28:	srai 	x22,	x22,	9
PC0xb2c:	lhu  	x2,				46(x31)
PC0xb30:	mulh 	x14,	x3,		x4
PC0xb34:	ori  	x1,		x18,	-1326
PC0xb38:	jal  	x23,			PC0x38c
PC0xb3c:	lw   	x6,				-52(x31)
PC0xb40:	sub  	x27,	x23,	x29
PC0xb44:	sltiu	x30,	x27,	1365
PC0xb48:	jal  	x22,			PC0x850
PC0xb4c:	beq  	x25,	x0,		PC0xa4
PC0xb50:	andi 	x30,	x18,	350
PC0xb54:	mul  	x27,	x28,	x9
PC0xb58:	add  	x13,	x24,	x1
PC0xb5c:	lbu  	x23,			-26(x31)
PC0xb60:	sb   	x0,				21(x31)
PC0xb64:	slli 	x2,		x11,	1
PC0xb68:	jal  	x5,				PC0x3a0
PC0xb6c:	bgeu 	x29,	x11,	PC0x134
PC0xb70:	bne  	x19,	x0,		PC0x8c4
PC0xb74:	sw   	x18,			36(x31)
PC0xb78:	bne  	x15,	x2,		PC0xfc
PC0xb7c:	sltiu	x4,		x26,	854
PC0xb80:	sw   	x27,			100(x31)
PC0xb84:	lb   	x16,			-51(x31)
PC0xb88:	bne  	x26,	x15,	PC0x924
PC0xb8c:	bltu 	x30,	x28,	PC0x690
PC0xb90:	nop  
PC0xb94:	beq  	x25,	x16,	PC0x77c
PC0xb98:	lw   	x16,			-48(x31)
PC0xb9c:	bgeu 	x5,		x22,	PC0xcc0
PC0xba0:	bge  	x31,	x9,		PC0xc8c
PC0xba4:	lb   	x10,			-45(x31)
PC0xba8:	sh   	x31,			-16(x31)
PC0xbac:	lb   	x5,				72(x31)
PC0xbb0:	xori 	x17,	x22,	1385
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	bltu 	x18,	x16,	PC0x110
PC0xbbc:	blt  	x16,	x14,	PC0x2b8
PC0xbc0:	srli 	x27,	x16,	28
PC0xbc4:	blt  	x1,		x26,	PC0x28c
PC0xbc8:	lhu  	x30,			-106(x31)
PC0xbcc:	blt  	x4,		x31,	PC0x3c8
PC0xbd0:	bltu 	x4,		x16,	PC0x5d4
PC0xbd4:	bge  	x22,	x7,		PC0x6dc
PC0xbd8:	lhu  	x22,			-124(x31)
PC0xbdc:	sw   	x12,			80(x31)
PC0xbe0:	bge  	x1,		x17,	PC0x5ec
PC0xbe4:	slli 	x11,	x6,		2
PC0xbe8:	xor  	x27,	x31,	x0
PC0xbec:	ori  	x17,	x11,	-129
PC0xbf0:	sb   	x30,			-43(x31)
PC0xbf4:	bltu 	x20,	x29,	PC0x314
PC0xbf8:	slti 	x1,		x13,	-950
PC0xbfc:	blt  	x4,		x21,	PC0xae4
PC0xc00:	beq  	x18,	x28,	PC0x104
PC0xc04:	bgeu 	x22,	x16,	PC0x10c
PC0xc08:	sub  	x17,	x22,	x19
PC0xc0c:	lh   	x20,			-102(x31)
PC0xc10:	bne  	x2,		x3,		PC0x220
PC0xc14:	jal  	x21,			PC0xbe8
PC0xc18:	sb   	x4,				-68(x31)
PC0xc1c:	lbu  	x21,			6(x31)
PC0xc20:	slli 	x27,	x14,	1
PC0xc24:	lbu  	x14,			54(x31)
PC0xc28:	sll  	x1,		x5,		x21
PC0xc2c:	addi 	x24,	x5,		1205
PC0xc30:	bne  	x18,	x10,	PC0x8b8
PC0xc34:	andi 	x14,	x7,		-2007
PC0xc38:	lh   	x17,			-50(x31)
PC0xc3c:	blt  	x23,	x9,		PC0x4fc
PC0xc40:	sb   	x23,			28(x31)
PC0xc44:	sh   	x25,			4(x31)
PC0xc48:	slti 	x13,	x26,	1526
PC0xc4c:	lbu  	x12,			78(x31)
PC0xc50:	lhu  	x4,				-40(x31)
PC0xc54:	lhu  	x5,				-20(x31)
PC0xc58:	jal  	x12,			PC0x4b0
PC0xc5c:	bltu 	x29,	x16,	PC0x354
PC0xc60:	blt  	x26,	x18,	PC0x228
PC0xc64:	xori 	x18,	x8,		-1268
PC0xc68:	sb   	x1,				72(x31)
PC0xc6c:	sh   	x6,				-16(x31)
PC0xc70:	add  	x10,	x31,	x2
PC0xc74:	bne  	x15,	x20,	PC0x51c
PC0xc78:	lbu  	x4,				-81(x31)
PC0xc7c:	sw   	x26,			28(x31)
PC0xc80:	xori 	x11,	x19,	80
PC0xc84:	sub  	x17,	x8,		x26
PC0xc88:	blt  	x23,	x22,	PC0x1b8
PC0xc8c:	bgeu 	x19,	x6,		PC0x9bc
PC0xc90:	sub  	x14,	x6,		x25
PC0xc94:	mulh 	x3,		x6,		x24
PC0xc98:	sb   	x9,				98(x31)
PC0xc9c:	slli 	x11,	x16,	7
PC0xca0:	sub  	x17,	x27,	x1
PC0xca4:	lbu  	x20,			-34(x31)
PC0xca8:	blt  	x23,	x8,		PC0x900
PC0xcac:	bgeu 	x19,	x10,	PC0x878
PC0xcb0:	sltu 	x7,		x30,	x20
PC0xcb4:	sb   	x13,			-95(x31)
PC0xcb8:	beq  	x23,	x24,	PC0x468
PC0xcbc:	bltu 	x22,	x24,	PC0xc0c
PC0xcc0:	blt  	x17,	x28,	PC0x948
PC0xcc4:	mulhsu	x1,		x7,		x21
PC0xcc8:	bgeu 	x0,		x22,	PC0xbdc
PC0xccc:	beq  	x11,	x30,	PC0x77c
PC0xcd0:	slti 	x22,	x5,		1837
PC0xcd4:	beq  	x14,	x30,	PC0x380
PC0xcd8:	bne  	x21,	x16,	PC0x954
PC0xcdc:	lb   	x28,			-56(x31)
PC0xce0:	bltu 	x21,	x20,	PC0x138
PC0xce4:	lw   	x17,			-12(x31)
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	jal  	x20,			PC0x8bc
PC0xcf0:	beq  	x12,	x22,	PC0x7b4
PC0xcf4:	bgeu 	x30,	x4,		PC0x9e0
PC0xcf8:	bgeu 	x5,		x16,	PC0xb98
PC0xcfc:	bgeu 	x16,	x30,	PC0x144
PC0xd00:	sw   	x19,			-84(x31)
PC0xd04:	lb   	x1,				-10(x31)
wfi