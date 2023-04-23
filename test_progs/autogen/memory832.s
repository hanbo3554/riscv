addi 	x0,		x0,		-1902
addi 	x1,		x0,		-2023
addi 	x2,		x0,		1265
addi 	x3,		x0,		-1926
addi 	x4,		x0,		373
addi 	x5,		x0,		1749
addi 	x6,		x0,		-698
addi 	x7,		x0,		491
addi 	x8,		x0,		580
addi 	x9,		x0,		914
addi 	x10,	x0,		691
addi 	x11,	x0,		-1659
addi 	x12,	x0,		-1253
addi 	x13,	x0,		1559
addi 	x14,	x0,		-1992
addi 	x15,	x0,		-118
addi 	x16,	x0,		-1051
addi 	x17,	x0,		-1735
addi 	x18,	x0,		475
addi 	x19,	x0,		-680
addi 	x20,	x0,		-1801
addi 	x21,	x0,		-311
addi 	x22,	x0,		1178
addi 	x23,	x0,		-1944
addi 	x24,	x0,		-398
addi 	x25,	x0,		-1820
addi 	x26,	x0,		-1008
addi 	x27,	x0,		1904
addi 	x28,	x0,		1612
addi 	x29,	x0,		1099
addi 	x30,	x0,		1030
addi 	x31,	x0,		1115
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	and  	x14,	x4,		x29
PC0x90:	lbu  	x12,			-63(x31)
PC0x94:	xor  	x5,		x5,		x12
PC0x98:	mulhu	x14,	x21,	x11
PC0x9c:	beq  	x11,	x6,		PC0xcd0
PC0xa0:	add  	x11,	x14,	x22
PC0xa4:	lw   	x6,				-56(x31)
PC0xa8:	bge  	x26,	x5,		PC0x75c
PC0xac:	jal  	x26,			PC0x64c
PC0xb0:	lbu  	x22,			88(x31)
PC0xb4:	sb   	x20,			5(x31)
PC0xb8:	slt  	x27,	x26,	x4
PC0xbc:	beq  	x0,		x28,	PC0x94
PC0xc0:	sll  	x24,	x9,		x26
PC0xc4:	sh   	x3,				-48(x31)
PC0xc8:	sw   	x7,				68(x31)
PC0xcc:	or   	x20,	x6,		x22
PC0xd0:	nop  
PC0xd4:	jal  	x28,			PC0xa84
PC0xd8:	sb   	x31,			97(x31)
PC0xdc:	sb   	x16,			79(x31)
PC0xe0:	bne  	x7,		x30,	PC0xb34
PC0xe4:	blt  	x15,	x1,		PC0x214
PC0xe8:	sw   	x23,			-72(x31)
PC0xec:	lbu  	x25,			5(x31)
PC0xf0:	lbu  	x7,				68(x31)
PC0xf4:	sll  	x16,	x17,	x2
PC0xf8:	srli 	x26,	x22,	16
PC0xfc:	bne  	x18,	x21,	PC0xa40
PC0x100:	sh   	x5,				58(x31)
PC0x104:	blt  	x8,		x17,	PC0xaec
PC0x108:	sw   	x18,			16(x31)
PC0x10c:	sw   	x31,			-8(x31)
PC0x110:	lw   	x29,			-48(x31)
PC0x114:	ori  	x9,		x27,	-72
PC0x118:	sw   	x9,				-64(x31)
PC0x11c:	bltu 	x9,		x22,	PC0xbfc
PC0x120:	lw   	x27,			68(x31)
PC0x124:	lbu  	x14,			69(x31)
PC0x128:	bltu 	x30,	x23,	PC0x6ec
PC0x12c:	beq  	x25,	x29,	PC0xba4
PC0x130:	lw   	x3,				-8(x31)
PC0x134:	bltu 	x2,		x20,	PC0x9b8
PC0x138:	srai 	x10,	x19,	21
PC0x13c:	bgeu 	x23,	x27,	PC0x778
PC0x140:	blt  	x12,	x16,	PC0xb0
PC0x144:	lhu  	x6,				-72(x31)
PC0x148:	jal  	x11,			PC0x164
PC0x14c:	srai 	x27,	x11,	1
PC0x150:	bgeu 	x5,		x17,	PC0x804
PC0x154:	bltu 	x18,	x13,	PC0xb6c
PC0x158:	lhu  	x12,			16(x31)
PC0x15c:	sw   	x16,			-44(x31)
PC0x160:	slli 	x5,		x11,	14
PC0x164:	sb   	x30,			-58(x31)
PC0x168:	sw   	x1,				-16(x31)
PC0x16c:	bgeu 	x1,		x14,	PC0x63c
PC0x170:	beq  	x23,	x20,	PC0x2a8
PC0x174:	and  	x4,		x24,	x19
PC0x178:	lhu  	x16,			-42(x31)
PC0x17c:	bge  	x14,	x22,	PC0x6b8
PC0x180:	srli 	x27,	x28,	22
PC0x184:	sb   	x7,				11(x31)
PC0x188:	beq  	x18,	x3,		PC0x1fc
PC0x18c:	sll  	x26,	x29,	x4
PC0x190:	sh   	x0,				-8(x31)
PC0x194:	bgeu 	x0,		x20,	PC0xae4
PC0x198:	lhu  	x5,				-72(x31)
PC0x19c:	sltu 	x24,	x11,	x29
PC0x1a0:	srl  	x21,	x22,	x27
PC0x1a4:	lw   	x9,				-44(x31)
PC0x1a8:	bne  	x12,	x9,		PC0x32c
PC0x1ac:	lbu  	x22,			5(x31)
PC0x1b0:	lb   	x23,			-69(x31)
PC0x1b4:	lb   	x14,			11(x31)
PC0x1b8:	mul  	x8,		x16,	x26
PC0x1bc:	sw   	x26,			-100(x31)
PC0x1c0:	blt  	x22,	x1,		PC0x220
PC0x1c4:	sw   	x30,			-36(x31)
PC0x1c8:	srai 	x18,	x25,	20
PC0x1cc:	sb   	x18,			31(x31)
PC0x1d0:	slt  	x20,	x21,	x17
PC0x1d4:	lh   	x5,				-8(x31)
PC0x1d8:	srli 	x21,	x25,	0
PC0x1dc:	lb   	x18,			-63(x31)
PC0x1e0:	lw   	x9,				-72(x31)
PC0x1e4:	bltu 	x4,		x0,		PC0xafc
PC0x1e8:	srl  	x9,		x9,		x30
PC0x1ec:	bge  	x29,	x26,	PC0x2c0
PC0x1f0:	bne  	x13,	x24,	PC0x47c
PC0x1f4:	lb   	x1,				19(x31)
PC0x1f8:	beq  	x27,	x26,	PC0x334
PC0x1fc:	sw   	x13,			56(x31)
PC0x200:	jal  	x18,			PC0x674
PC0x204:	bgeu 	x22,	x18,	PC0x370
PC0x208:	bne  	x9,		x22,	PC0x664
PC0x20c:	or   	x18,	x31,	x14
PC0x210:	mulh 	x25,	x26,	x18
PC0x214:	srli 	x12,	x15,	22
PC0x218:	or   	x15,	x25,	x12
PC0x21c:	sub  	x12,	x15,	x25
PC0x220:	xori 	x25,	x2,		891
PC0x224:	bne  	x6,		x18,	PC0xcc8
PC0x228:	sw   	x9,				36(x31)
PC0x22c:	bgeu 	x3,		x17,	PC0x53c
PC0x230:	jal  	x8,				PC0x6bc
PC0x234:	lb   	x26,			-14(x31)
PC0x238:	mulhsu	x16,	x20,	x23
PC0x23c:	blt  	x25,	x22,	PC0xa30
PC0x240:	sw   	x11,			-72(x31)
PC0x244:	addi 	x31,	x31,	4
PC0x248:	mulhu	x22,	x20,	x25
PC0x24c:	sb   	x29,			-50(x31)
PC0x250:	lh   	x2,				-52(x31)
PC0x254:	bne  	x11,	x5,		PC0xacc
PC0x258:	sb   	x18,			-100(x31)
PC0x25c:	jal  	x23,			PC0x2dc
PC0x260:	mulhsu	x17,	x1,		x27
PC0x264:	mulh 	x15,	x21,	x18
PC0x268:	sw   	x24,			44(x31)
PC0x26c:	sb   	x23,			81(x31)
PC0x270:	bne  	x18,	x27,	PC0xc9c
PC0x274:	blt  	x21,	x26,	PC0x3c0
PC0x278:	bgeu 	x23,	x28,	PC0x298
PC0x27c:	blt  	x15,	x27,	PC0xa80
PC0x280:	mul  	x16,	x9,		x22
PC0x284:	bgeu 	x20,	x13,	PC0x200
PC0x288:	bge  	x24,	x5,		PC0x51c
PC0x28c:	mul  	x14,	x7,		x25
PC0x290:	sh   	x24,			-78(x31)
PC0x294:	sw   	x20,			40(x31)
PC0x298:	mul  	x16,	x20,	x22
PC0x29c:	sb   	x4,				-70(x31)
PC0x2a0:	blt  	x14,	x31,	PC0x850
PC0x2a4:	bltu 	x10,	x1,		PC0x660
PC0x2a8:	bge  	x9,		x20,	PC0x818
PC0x2ac:	blt  	x21,	x9,		PC0xaf4
PC0x2b0:	sw   	x9,				80(x31)
PC0x2b4:	mulhu	x23,	x1,		x25
PC0x2b8:	sh   	x17,			-48(x31)
PC0x2bc:	sh   	x5,				54(x31)
PC0x2c0:	bge  	x12,	x5,		PC0x618
PC0x2c4:	jal  	x3,				PC0x468
PC0x2c8:	sb   	x18,			-82(x31)
PC0x2cc:	sh   	x27,			98(x31)
PC0x2d0:	sh   	x17,			58(x31)
PC0x2d4:	sw   	x21,			0(x31)
PC0x2d8:	sb   	x13,			22(x31)
PC0x2dc:	blt  	x30,	x15,	PC0x4bc
PC0x2e0:	lw   	x22,			-104(x31)
PC0x2e4:	sb   	x27,			-36(x31)
PC0x2e8:	lbu  	x10,			-11(x31)
PC0x2ec:	lbu  	x7,				-46(x31)
PC0x2f0:	lh   	x13,			42(x31)
PC0x2f4:	sb   	x15,			-2(x31)
PC0x2f8:	sb   	x10,			62(x31)
PC0x2fc:	sub  	x17,	x8,		x21
PC0x300:	or   	x14,	x22,	x23
PC0x304:	lh   	x30,			-78(x31)
PC0x308:	sb   	x25,			-35(x31)
PC0x30c:	beq  	x20,	x3,		PC0xb4
PC0x310:	sb   	x3,				95(x31)
PC0x314:	lw   	x3,				-68(x31)
PC0x318:	lw   	x28,			24(x31)
PC0x31c:	srli 	x25,	x19,	25
PC0x320:	ori  	x12,	x11,	246
PC0x324:	lh   	x3,				-48(x31)
PC0x328:	bltu 	x19,	x12,	PC0x948
PC0x32c:	add  	x21,	x10,	x10
PC0x330:	or   	x20,	x26,	x31
PC0x334:	lw   	x13,			32(x31)
PC0x338:	mul  	x22,	x16,	x12
PC0x33c:	sub  	x10,	x16,	x4
PC0x340:	lhu  	x17,			-78(x31)
PC0x344:	blt  	x3,		x23,	PC0xa8c
PC0x348:	sw   	x2,				-100(x31)
PC0x34c:	bge  	x6,		x22,	PC0xc8c
PC0x350:	lhu  	x2,				-68(x31)
PC0x354:	sltiu	x20,	x19,	51
PC0x358:	lbu  	x16,			-9(x31)
PC0x35c:	srl  	x16,	x27,	x29
PC0x360:	blt  	x22,	x20,	PC0xbe8
PC0x364:	add  	x3,		x19,	x14
PC0x368:	lhu  	x29,			42(x31)
PC0x36c:	mulhu	x21,	x31,	x23
PC0x370:	lw   	x9,				20(x31)
PC0x374:	lbu  	x12,			-10(x31)
PC0x378:	beq  	x28,	x4,		PC0xe8
PC0x37c:	sb   	x24,			43(x31)
PC0x380:	xor  	x30,	x5,		x28
PC0x384:	bne  	x28,	x29,	PC0x7f8
PC0x388:	addi 	x24,	x2,		-887
PC0x38c:	sltiu	x4,		x29,	-957
PC0x390:	beq  	x20,	x22,	PC0xb1c
PC0x394:	bltu 	x6,		x17,	PC0x1b8
PC0x398:	lh   	x14,			-98(x31)
PC0x39c:	sb   	x26,			-3(x31)
PC0x3a0:	lb   	x5,				-73(x31)
PC0x3a4:	bne  	x7,		x30,	PC0x898
PC0x3a8:	sb   	x1,				82(x31)
PC0x3ac:	mulhsu	x9,		x26,	x27
PC0x3b0:	nop  
PC0x3b4:	lhu  	x27,			58(x31)
PC0x3b8:	srli 	x7,		x3,		1
PC0x3bc:	mulh 	x29,	x13,	x15
PC0x3c0:	lw   	x12,			44(x31)
PC0x3c4:	jal  	x6,				PC0x5e4
PC0x3c8:	bne  	x20,	x7,		PC0xad4
PC0x3cc:	add  	x3,		x27,	x23
PC0x3d0:	bge  	x16,	x26,	PC0x77c
PC0x3d4:	lb   	x26,			-75(x31)
PC0x3d8:	beq  	x22,	x4,		PC0x89c
PC0x3dc:	bne  	x22,	x3,		PC0xad0
PC0x3e0:	lb   	x7,				95(x31)
PC0x3e4:	bgeu 	x22,	x2,		PC0x170
PC0x3e8:	bgeu 	x15,	x3,		PC0x2b0
PC0x3ec:	bltu 	x5,		x15,	PC0x500
PC0x3f0:	lbu  	x13,			-76(x31)
PC0x3f4:	bne  	x6,		x13,	PC0x4dc
PC0x3f8:	lw   	x13,			32(x31)
PC0x3fc:	bltu 	x17,	x30,	PC0x4a0
PC0x400:	ori  	x28,	x17,	421
PC0x404:	sw   	x1,				20(x31)
PC0x408:	sh   	x22,			-70(x31)
PC0x40c:	sb   	x25,			-33(x31)
PC0x410:	ori  	x20,	x22,	-1444
PC0x414:	lb   	x5,				1(x31)
PC0x418:	sw   	x30,			80(x31)
PC0x41c:	lhu  	x3,				82(x31)
PC0x420:	lh   	x26,			0(x31)
PC0x424:	jal  	x11,			PC0xbd4
PC0x428:	bge  	x19,	x12,	PC0xb3c
PC0x42c:	jal  	x10,			PC0xa60
PC0x430:	add  	x2,		x0,		x7
PC0x434:	bne  	x5,		x16,	PC0x8a8
PC0x438:	sh   	x10,			76(x31)
PC0x43c:	lhu  	x27,			66(x31)
PC0x440:	bgeu 	x10,	x6,		PC0x520
PC0x444:	sw   	x14,			-88(x31)
PC0x448:	bltu 	x6,		x16,	PC0xcf0
PC0x44c:	sh   	x27,			12(x31)
PC0x450:	lw   	x7,				-4(x31)
PC0x454:	sb   	x1,				71(x31)
PC0x458:	bne  	x12,	x19,	PC0x7b4
PC0x45c:	sw   	x4,				32(x31)
PC0x460:	lb   	x19,			-67(x31)
PC0x464:	slt  	x19,	x11,	x23
PC0x468:	jal  	x30,			PC0x8f0
PC0x46c:	lhu  	x18,			34(x31)
PC0x470:	mulhu	x26,	x5,		x14
PC0x474:	blt  	x9,		x14,	PC0xbd8
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	sw   	x28,			-96(x31)
PC0x480:	lw   	x26,			-108(x31)
PC0x484:	lh   	x8,				22(x31)
PC0x488:	sll  	x5,		x9,		x14
PC0x48c:	bltu 	x20,	x7,		PC0x1e8
PC0x490:	blt  	x1,		x24,	PC0x25c
PC0x494:	lhu  	x7,				-24(x31)
PC0x498:	add  	x1,		x27,	x26
PC0x49c:	sh   	x6,				-64(x31)
PC0x4a0:	bge  	x4,		x13,	PC0x5b0
PC0x4a4:	add  	x18,	x24,	x27
PC0x4a8:	jal  	x25,			PC0x150
PC0x4ac:	lw   	x17,			-104(x31)
PC0x4b0:	sb   	x2,				-65(x31)
PC0x4b4:	sw   	x9,				-24(x31)
PC0x4b8:	sh   	x31,			-54(x31)
PC0x4bc:	mulhu	x4,		x20,	x30
PC0x4c0:	sw   	x6,				-8(x31)
PC0x4c4:	lw   	x3,				-40(x31)
PC0x4c8:	mulh 	x4,		x24,	x11
PC0x4cc:	lh   	x12,			30(x31)
PC0x4d0:	slli 	x12,	x7,		3
PC0x4d4:	sub  	x27,	x30,	x18
PC0x4d8:	slli 	x16,	x8,		13
PC0x4dc:	lh   	x22,			-24(x31)
PC0x4e0:	jal  	x22,			PC0x69c
PC0x4e4:	sh   	x20,			72(x31)
PC0x4e8:	lb   	x17,			-74(x31)
PC0x4ec:	lw   	x12,			52(x31)
PC0x4f0:	bne  	x27,	x22,	PC0x9dc
PC0x4f4:	sll  	x29,	x19,	x18
PC0x4f8:	slt  	x15,	x13,	x7
PC0x4fc:	bltu 	x8,		x4,		PC0x344
PC0x500:	lhu  	x23,			-6(x31)
PC0x504:	jal  	x21,			PC0xc48
PC0x508:	blt  	x25,	x8,		PC0xc28
PC0x50c:	bne  	x7,		x26,	PC0x648
PC0x510:	ori  	x1,		x20,	-1787
PC0x514:	and  	x28,	x7,		x10
PC0x518:	add  	x19,	x23,	x19
PC0x51c:	addi 	x27,	x15,	-1106
PC0x520:	addi 	x31,	x31,	4
PC0x524:	sltiu	x28,	x16,	-1975
PC0x528:	sw   	x8,				-84(x31)
PC0x52c:	sh   	x18,			-6(x31)
PC0x530:	sb   	x13,			18(x31)
PC0x534:	lh   	x22,			68(x31)
PC0x538:	mul  	x2,		x14,	x2
PC0x53c:	andi 	x20,	x23,	-435
PC0x540:	blt  	x16,	x21,	PC0xb9c
PC0x544:	nop  
PC0x548:	mul  	x4,		x27,	x15
PC0x54c:	lhu  	x30,			34(x31)
PC0x550:	lw   	x28,			48(x31)
PC0x554:	sh   	x3,				32(x31)
PC0x558:	jal  	x19,			PC0xaf0
PC0x55c:	bne  	x28,	x8,		PC0x7fc
PC0x560:	lb   	x13,			-17(x31)
PC0x564:	beq  	x24,	x29,	PC0x670
PC0x568:	addi 	x21,	x11,	-294
PC0x56c:	lb   	x11,			-53(x31)
PC0x570:	sb   	x3,				-26(x31)
PC0x574:	sltiu	x20,	x19,	1205
PC0x578:	bne  	x19,	x8,		PC0x3f4
PC0x57c:	nop  
PC0x580:	bne  	x17,	x26,	PC0x4a8
PC0x584:	jal  	x2,				PC0x7d4
PC0x588:	sh   	x20,			24(x31)
PC0x58c:	beq  	x25,	x1,		PC0x890
PC0x590:	sb   	x21,			-92(x31)
PC0x594:	lb   	x28,			87(x31)
PC0x598:	lhu  	x6,				-18(x31)
PC0x59c:	add  	x8,		x1,		x17
PC0x5a0:	sb   	x22,			-35(x31)
PC0x5a4:	sw   	x29,			-36(x31)
PC0x5a8:	beq  	x2,		x16,	PC0x9f0
PC0x5ac:	lh   	x27,			-70(x31)
PC0x5b0:	lhu  	x10,			50(x31)
PC0x5b4:	lhu  	x8,				-54(x31)
PC0x5b8:	bne  	x13,	x11,	PC0xaf8
PC0x5bc:	xor  	x15,	x7,		x23
PC0x5c0:	sb   	x3,				2(x31)
PC0x5c4:	bge  	x28,	x11,	PC0xb74
PC0x5c8:	lh   	x15,			-56(x31)
PC0x5cc:	bgeu 	x18,	x5,		PC0x120
PC0x5d0:	blt  	x21,	x22,	PC0x63c
PC0x5d4:	sw   	x20,			84(x31)
PC0x5d8:	bltu 	x18,	x28,	PC0x738
PC0x5dc:	blt  	x4,		x7,		PC0x524
PC0x5e0:	sub  	x24,	x10,	x16
PC0x5e4:	sw   	x14,			-8(x31)
PC0x5e8:	lb   	x22,			50(x31)
PC0x5ec:	beq  	x16,	x21,	PC0x690
PC0x5f0:	jal  	x5,				PC0xab0
PC0x5f4:	bne  	x4,		x19,	PC0x8ac
PC0x5f8:	lw   	x19,			32(x31)
PC0x5fc:	blt  	x25,	x9,		PC0x6a4
PC0x600:	lhu  	x28,			62(x31)
PC0x604:	lhu  	x10,			26(x31)
PC0x608:	jal  	x26,			PC0x22c
PC0x60c:	lbu  	x26,			-6(x31)
PC0x610:	lb   	x6,				-48(x31)
PC0x614:	bgeu 	x29,	x10,	PC0xc20
PC0x618:	bgeu 	x4,		x29,	PC0x608
PC0x61c:	sb   	x17,			99(x31)
PC0x620:	lhu  	x24,			-2(x31)
PC0x624:	or   	x18,	x2,		x6
PC0x628:	bge  	x4,		x28,	PC0x968
PC0x62c:	lw   	x24,			-72(x31)
PC0x630:	sra  	x18,	x16,	x8
PC0x634:	slt  	x6,		x18,	x30
PC0x638:	sb   	x2,				-27(x31)
PC0x63c:	sb   	x10,			77(x31)
PC0x640:	lh   	x15,			-90(x31)
PC0x644:	bne  	x10,	x0,		PC0x368
PC0x648:	lbu  	x18,			46(x31)
PC0x64c:	blt  	x9,		x22,	PC0x598
PC0x650:	blt  	x1,		x18,	PC0x890
PC0x654:	mulhu	x4,		x9,		x7
PC0x658:	sh   	x11,			-58(x31)
PC0x65c:	sb   	x31,			80(x31)
PC0x660:	lb   	x12,			-41(x31)
PC0x664:	lh   	x1,				-84(x31)
PC0x668:	sb   	x10,			-15(x31)
PC0x66c:	jal  	x19,			PC0xa00
PC0x670:	lh   	x19,			34(x31)
PC0x674:	sh   	x17,			-42(x31)
PC0x678:	lw   	x5,				-48(x31)
PC0x67c:	bge  	x4,		x3,		PC0x268
PC0x680:	xor  	x22,	x19,	x12
PC0x684:	srai 	x15,	x14,	12
PC0x688:	srai 	x16,	x3,		18
PC0x68c:	bltu 	x16,	x12,	PC0x39c
PC0x690:	sh   	x11,			-78(x31)
PC0x694:	lb   	x30,			-108(x31)
PC0x698:	lbu  	x2,				-1(x31)
PC0x69c:	add  	x24,	x11,	x9
PC0x6a0:	sh   	x30,			-68(x31)
PC0x6a4:	bgeu 	x22,	x28,	PC0x918
PC0x6a8:	and  	x13,	x2,		x2
PC0x6ac:	lh   	x30,			62(x31)
PC0x6b0:	lb   	x6,				-44(x31)
PC0x6b4:	bgeu 	x21,	x26,	PC0x1b0
PC0x6b8:	sra  	x20,	x7,		x30
PC0x6bc:	lh   	x25,			4(x31)
PC0x6c0:	slt  	x13,	x18,	x18
PC0x6c4:	srl  	x20,	x24,	x8
PC0x6c8:	sw   	x2,				-4(x31)
PC0x6cc:	bge  	x3,		x24,	PC0x174
PC0x6d0:	jal  	x11,			PC0x77c
PC0x6d4:	blt  	x17,	x14,	PC0x1a4
PC0x6d8:	sh   	x14,			100(x31)
PC0x6dc:	addi 	x30,	x5,		-814
PC0x6e0:	lhu  	x6,				-60(x31)
PC0x6e4:	lb   	x10,			-27(x31)
PC0x6e8:	lh   	x24,			-36(x31)
PC0x6ec:	sltu 	x2,		x20,	x21
PC0x6f0:	bge  	x19,	x1,		PC0x1c0
PC0x6f4:	sw   	x10,			-64(x31)
PC0x6f8:	sw   	x9,				56(x31)
PC0x6fc:	jal  	x5,				PC0xe4
PC0x700:	beq  	x26,	x30,	PC0x8bc
PC0x704:	lb   	x18,			-107(x31)
PC0x708:	beq  	x14,	x21,	PC0x76c
PC0x70c:	xori 	x3,		x4,		1603
PC0x710:	sw   	x2,				-8(x31)
PC0x714:	sb   	x17,			-93(x31)
PC0x718:	sb   	x10,			12(x31)
PC0x71c:	bne  	x28,	x16,	PC0xc30
PC0x720:	add  	x11,	x18,	x28
PC0x724:	mulhsu	x27,	x22,	x21
PC0x728:	bne  	x29,	x30,	PC0xb90
PC0x72c:	sh   	x24,			92(x31)
PC0x730:	lbu  	x15,			-6(x31)
PC0x734:	sh   	x10,			54(x31)
PC0x738:	mulh 	x10,	x12,	x15
PC0x73c:	sb   	x31,			-8(x31)
PC0x740:	blt  	x19,	x31,	PC0x968
PC0x744:	jal  	x3,				PC0xab4
PC0x748:	sb   	x18,			20(x31)
PC0x74c:	beq  	x1,		x3,		PC0x78c
PC0x750:	sub  	x20,	x0,		x13
PC0x754:	sw   	x1,				-28(x31)
PC0x758:	jal  	x20,			PC0xaa0
PC0x75c:	bne  	x13,	x18,	PC0xf8
PC0x760:	mulh 	x9,		x18,	x1
PC0x764:	jal  	x21,			PC0x920
PC0x768:	blt  	x27,	x11,	PC0x1ac
PC0x76c:	lw   	x24,			-76(x31)
PC0x770:	lhu  	x1,				98(x31)
PC0x774:	lw   	x24,			24(x31)
PC0x778:	andi 	x7,		x4,		1319
PC0x77c:	sw   	x18,			76(x31)
PC0x780:	xor  	x2,		x8,		x16
PC0x784:	lb   	x28,			-111(x31)
PC0x788:	slt  	x17,	x25,	x5
PC0x78c:	bgeu 	x23,	x18,	PC0x1fc
PC0x790:	bge  	x2,		x5,		PC0x820
PC0x794:	bltu 	x14,	x7,		PC0xac
PC0x798:	sh   	x18,			70(x31)
PC0x79c:	jal  	x9,				PC0xa24
PC0x7a0:	beq  	x7,		x21,	PC0x80c
PC0x7a4:	lb   	x24,			-95(x31)
PC0x7a8:	sub  	x4,		x24,	x25
PC0x7ac:	nop  
PC0x7b0:	sw   	x16,			72(x31)
PC0x7b4:	beq  	x26,	x4,		PC0x1f8
PC0x7b8:	jal  	x2,				PC0x654
PC0x7bc:	sh   	x13,			40(x31)
PC0x7c0:	beq  	x9,		x13,	PC0x224
PC0x7c4:	lw   	x7,				-112(x31)
PC0x7c8:	lw   	x20,			-48(x31)
PC0x7cc:	addi 	x21,	x18,	-493
PC0x7d0:	sw   	x2,				-16(x31)
PC0x7d4:	mul  	x4,		x7,		x20
PC0x7d8:	blt  	x5,		x24,	PC0x744
PC0x7dc:	sltu 	x22,	x1,		x26
PC0x7e0:	beq  	x23,	x19,	PC0x4a4
PC0x7e4:	lbu  	x27,			56(x31)
PC0x7e8:	lbu  	x10,			-10(x31)
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	lw   	x16,			40(x31)
PC0x7f4:	lb   	x18,			-5(x31)
PC0x7f8:	bgeu 	x22,	x19,	PC0xc6c
PC0x7fc:	sub  	x19,	x0,		x30
PC0x800:	xori 	x3,		x19,	977
PC0x804:	bltu 	x16,	x21,	PC0x728
PC0x808:	slt  	x25,	x16,	x11
PC0x80c:	blt  	x11,	x24,	PC0xb68
PC0x810:	sb   	x24,			-75(x31)
PC0x814:	sltiu	x3,		x5,		-578
PC0x818:	blt  	x26,	x0,		PC0x854
PC0x81c:	andi 	x7,		x8,		207
PC0x820:	bge  	x14,	x8,		PC0x1ac
PC0x824:	lhu  	x13,			-116(x31)
PC0x828:	sub  	x15,	x23,	x3
PC0x82c:	sub  	x8,		x12,	x3
PC0x830:	bltu 	x31,	x3,		PC0x650
PC0x834:	beq  	x3,		x6,		PC0x4f8
PC0x838:	mul  	x16,	x1,		x3
PC0x83c:	bge  	x8,		x28,	PC0x828
PC0x840:	lb   	x1,				-85(x31)
PC0x844:	lb   	x11,			2(x31)
PC0x848:	lw   	x20,			-64(x31)
PC0x84c:	jal  	x8,				PC0x824
PC0x850:	bltu 	x15,	x21,	PC0xb18
PC0x854:	bne  	x10,	x27,	PC0x5b0
PC0x858:	sltu 	x11,	x25,	x31
PC0x85c:	jal  	x18,			PC0xb24
PC0x860:	bltu 	x8,		x4,		PC0x4f0
PC0x864:	sh   	x29,			-48(x31)
PC0x868:	bgeu 	x18,	x1,		PC0xca8
PC0x86c:	xor  	x18,	x18,	x22
PC0x870:	srli 	x14,	x14,	26
PC0x874:	addi 	x13,	x13,	1532
PC0x878:	bne  	x12,	x4,		PC0x730
PC0x87c:	lhu  	x28,			-20(x31)
PC0x880:	lhu  	x29,			-114(x31)
PC0x884:	mul  	x18,	x1,		x29
PC0x888:	jal  	x8,				PC0x6d0
PC0x88c:	sb   	x15,			-88(x31)
PC0x890:	lb   	x19,			-47(x31)
PC0x894:	sltu 	x8,		x0,		x7
PC0x898:	sw   	x10,			-56(x31)
PC0x89c:	lhu  	x21,			-32(x31)
PC0x8a0:	blt  	x17,	x0,		PC0x5fc
PC0x8a4:	lw   	x21,			76(x31)
PC0x8a8:	bltu 	x31,	x5,		PC0x1b0
PC0x8ac:	sh   	x29,			-34(x31)
PC0x8b0:	lw   	x2,				-100(x31)
PC0x8b4:	beq  	x17,	x21,	PC0x22c
PC0x8b8:	sb   	x10,			-98(x31)
PC0x8bc:	bgeu 	x10,	x2,		PC0xac
PC0x8c0:	slt  	x9,		x14,	x7
PC0x8c4:	sh   	x5,				-100(x31)
PC0x8c8:	lhu  	x19,			-38(x31)
PC0x8cc:	bne  	x27,	x5,		PC0xba0
PC0x8d0:	mulhsu	x7,		x17,	x19
PC0x8d4:	blt  	x31,	x17,	PC0x1e8
PC0x8d8:	bge  	x21,	x8,		PC0x844
PC0x8dc:	lbu  	x3,				33(x31)
PC0x8e0:	lhu  	x11,			-34(x31)
PC0x8e4:	sw   	x31,			-40(x31)
PC0x8e8:	sw   	x16,			64(x31)
PC0x8ec:	slt  	x30,	x16,	x5
PC0x8f0:	xor  	x25,	x12,	x24
PC0x8f4:	blt  	x2,		x8,		PC0x6f0
PC0x8f8:	bge  	x4,		x11,	PC0x498
PC0x8fc:	sb   	x7,				-87(x31)
PC0x900:	sb   	x6,				-81(x31)
PC0x904:	or   	x2,		x18,	x4
PC0x908:	add  	x30,	x8,		x7
PC0x90c:	sb   	x20,			59(x31)
PC0x910:	bgeu 	x2,		x10,	PC0x8e4
PC0x914:	bne  	x21,	x30,	PC0xb0
PC0x918:	add  	x4,		x15,	x30
PC0x91c:	sw   	x2,				-24(x31)
PC0x920:	sw   	x29,			32(x31)
PC0x924:	bge  	x2,		x6,		PC0x4fc
PC0x928:	lh   	x14,			-64(x31)
PC0x92c:	bne  	x20,	x21,	PC0x67c
PC0x930:	bltu 	x3,		x31,	PC0x7b0
PC0x934:	sub  	x24,	x31,	x11
PC0x938:	xor  	x2,		x24,	x23
PC0x93c:	lw   	x25,			28(x31)
PC0x940:	lb   	x3,				96(x31)
PC0x944:	sw   	x26,			40(x31)
PC0x948:	jal  	x12,			PC0x78c
PC0x94c:	sb   	x19,			8(x31)
PC0x950:	jal  	x4,				PC0x738
PC0x954:	bne  	x22,	x21,	PC0x488
PC0x958:	lb   	x25,			20(x31)
PC0x95c:	mulhsu	x22,	x31,	x11
PC0x960:	slti 	x25,	x10,	-1905
PC0x964:	lw   	x26,			52(x31)
PC0x968:	sh   	x18,			-38(x31)
PC0x96c:	bltu 	x3,		x23,	PC0x6e0
PC0x970:	bne  	x30,	x20,	PC0x1f8
PC0x974:	sll  	x23,	x30,	x31
PC0x978:	blt  	x12,	x20,	PC0x514
PC0x97c:	lbu  	x4,				-59(x31)
PC0x980:	bltu 	x4,		x14,	PC0x578
PC0x984:	jal  	x29,			PC0x764
PC0x988:	srl  	x3,		x18,	x24
PC0x98c:	lw   	x25,			-48(x31)
PC0x990:	sw   	x19,			-48(x31)
PC0x994:	sh   	x11,			42(x31)
PC0x998:	sb   	x9,				-2(x31)
PC0x99c:	sh   	x24,			34(x31)
PC0x9a0:	lb   	x3,				86(x31)
PC0x9a4:	sh   	x13,			76(x31)
PC0x9a8:	lh   	x23,			-110(x31)
PC0x9ac:	sltiu	x14,	x21,	552
PC0x9b0:	sw   	x26,			-56(x31)
PC0x9b4:	blt  	x9,		x22,	PC0xc04
PC0x9b8:	lb   	x29,			9(x31)
PC0x9bc:	sw   	x20,			24(x31)
PC0x9c0:	bltu 	x30,	x22,	PC0xce4
PC0x9c4:	bgeu 	x20,	x0,		PC0xc0c
PC0x9c8:	sh   	x29,			46(x31)
PC0x9cc:	sub  	x7,		x0,		x22
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	and  	x12,	x6,		x6
PC0x9d8:	sb   	x7,				-3(x31)
PC0x9dc:	bge  	x31,	x23,	PC0x3dc
PC0x9e0:	lb   	x18,			-120(x31)
PC0x9e4:	blt  	x3,		x14,	PC0x2a4
PC0x9e8:	lh   	x12,			10(x31)
PC0x9ec:	bne  	x31,	x23,	PC0x4a8
PC0x9f0:	blt  	x25,	x13,	PC0x3e8
PC0x9f4:	bgeu 	x1,		x18,	PC0x38c
PC0x9f8:	sw   	x7,				40(x31)
PC0x9fc:	bgeu 	x25,	x3,		PC0x544
PC0xa00:	bltu 	x2,		x26,	PC0xaa4
PC0xa04:	lhu  	x20,			-68(x31)
PC0xa08:	lbu  	x8,				6(x31)
PC0xa0c:	sltu 	x14,	x9,		x19
PC0xa10:	sb   	x21,			57(x31)
PC0xa14:	add  	x8,		x17,	x10
PC0xa18:	sltu 	x12,	x7,		x7
PC0xa1c:	xor  	x6,		x10,	x17
PC0xa20:	blt  	x12,	x21,	PC0x98
PC0xa24:	sb   	x12,			-12(x31)
PC0xa28:	bltu 	x8,		x31,	PC0xb54
PC0xa2c:	srai 	x9,		x13,	5
PC0xa30:	sh   	x8,				20(x31)
PC0xa34:	and  	x14,	x30,	x14
PC0xa38:	jal  	x19,			PC0x918
PC0xa3c:	slt  	x3,		x11,	x10
PC0xa40:	bgeu 	x0,		x18,	PC0x404
PC0xa44:	beq  	x30,	x1,		PC0x88c
PC0xa48:	sb   	x16,			-84(x31)
PC0xa4c:	mulhu	x10,	x17,	x29
PC0xa50:	bgeu 	x27,	x20,	PC0x604
PC0xa54:	lb   	x9,				-14(x31)
PC0xa58:	jal  	x28,			PC0x424
PC0xa5c:	addi 	x21,	x5,		-121
PC0xa60:	addi 	x31,	x31,	4
PC0xa64:	sh   	x3,				-4(x31)
PC0xa68:	lbu  	x22,			36(x31)
PC0xa6c:	bge  	x8,		x23,	PC0x2dc
PC0xa70:	beq  	x30,	x24,	PC0xb80
PC0xa74:	lh   	x20,			64(x31)
PC0xa78:	bne  	x21,	x18,	PC0x7a4
PC0xa7c:	lhu  	x20,			-72(x31)
PC0xa80:	mulhsu	x24,	x25,	x27
PC0xa84:	bltu 	x2,		x17,	PC0x44c
PC0xa88:	sh   	x0,				-12(x31)
PC0xa8c:	bgeu 	x1,		x15,	PC0x30c
PC0xa90:	srai 	x30,	x7,		21
PC0xa94:	bltu 	x24,	x4,		PC0x8d0
PC0xa98:	lw   	x30,			76(x31)
PC0xa9c:	lw   	x18,			-84(x31)
PC0xaa0:	sw   	x16,			-80(x31)
PC0xaa4:	bgeu 	x3,		x13,	PC0xb0
PC0xaa8:	sltu 	x12,	x24,	x18
PC0xaac:	beq  	x7,		x3,		PC0x45c
PC0xab0:	sub  	x6,		x23,	x13
PC0xab4:	sh   	x12,			64(x31)
PC0xab8:	sw   	x5,				-32(x31)
PC0xabc:	lbu  	x17,			8(x31)
PC0xac0:	bltu 	x17,	x30,	PC0x79c
PC0xac4:	sw   	x17,			-92(x31)
PC0xac8:	sh   	x17,			68(x31)
PC0xacc:	lhu  	x28,			18(x31)
PC0xad0:	bne  	x16,	x14,	PC0x3b0
PC0xad4:	lh   	x13,			-60(x31)
PC0xad8:	bne  	x23,	x4,		PC0xb7c
PC0xadc:	bltu 	x0,		x19,	PC0x87c
PC0xae0:	sb   	x9,				-82(x31)
PC0xae4:	bge  	x8,		x5,		PC0x934
PC0xae8:	bltu 	x13,	x30,	PC0xb90
PC0xaec:	sh   	x14,			-44(x31)
PC0xaf0:	slti 	x25,	x5,		-1401
PC0xaf4:	sb   	x22,			44(x31)
PC0xaf8:	lhu  	x10,			28(x31)
PC0xafc:	or   	x23,	x22,	x19
PC0xb00:	bltu 	x31,	x24,	PC0x4fc
PC0xb04:	bltu 	x16,	x22,	PC0x2a0
PC0xb08:	jal  	x17,			PC0x414
PC0xb0c:	mulhsu	x27,	x25,	x29
PC0xb10:	bltu 	x7,		x4,		PC0xbb4
PC0xb14:	sra  	x14,	x23,	x31
PC0xb18:	bge  	x25,	x30,	PC0xa2c
PC0xb1c:	srai 	x5,		x1,		22
PC0xb20:	add  	x2,		x4,		x9
PC0xb24:	sb   	x16,			-6(x31)
PC0xb28:	andi 	x30,	x9,		-1865
PC0xb2c:	bne  	x9,		x22,	PC0x484
PC0xb30:	bge  	x13,	x0,		PC0x340
PC0xb34:	lbu  	x14,			47(x31)
PC0xb38:	lhu  	x22,			-82(x31)
PC0xb3c:	lbu  	x30,			-107(x31)
PC0xb40:	bne  	x25,	x14,	PC0x314
PC0xb44:	bne  	x24,	x29,	PC0x77c
PC0xb48:	lw   	x15,			-40(x31)
PC0xb4c:	slt  	x27,	x28,	x9
PC0xb50:	andi 	x2,		x31,	2041
PC0xb54:	sub  	x5,		x1,		x17
PC0xb58:	lh   	x5,				34(x31)
PC0xb5c:	jal  	x5,				PC0x504
PC0xb60:	nop  
PC0xb64:	and  	x13,	x2,		x19
PC0xb68:	xor  	x27,	x26,	x15
PC0xb6c:	sw   	x16,			-8(x31)
PC0xb70:	or   	x30,	x23,	x17
PC0xb74:	lb   	x8,				-41(x31)
PC0xb78:	lh   	x14,			-120(x31)
PC0xb7c:	bgeu 	x30,	x6,		PC0x4b4
PC0xb80:	bgeu 	x17,	x20,	PC0x90
PC0xb84:	lb   	x13,			24(x31)
PC0xb88:	sw   	x7,				80(x31)
PC0xb8c:	blt  	x11,	x7,		PC0x3cc
PC0xb90:	bne  	x16,	x9,		PC0x2a0
PC0xb94:	srli 	x17,	x20,	12
PC0xb98:	sb   	x4,				-37(x31)
PC0xb9c:	sb   	x16,			13(x31)
PC0xba0:	sb   	x1,				71(x31)
PC0xba4:	bne  	x12,	x16,	PC0x8c0
PC0xba8:	sh   	x29,			30(x31)
PC0xbac:	sub  	x20,	x28,	x20
PC0xbb0:	addi 	x9,		x17,	601
PC0xbb4:	sra  	x19,	x10,	x30
PC0xbb8:	lbu  	x18,			19(x31)
PC0xbbc:	lb   	x11,			-11(x31)
PC0xbc0:	mul  	x17,	x14,	x30
PC0xbc4:	beq  	x2,		x30,	PC0xa7c
PC0xbc8:	and  	x12,	x18,	x12
PC0xbcc:	bltu 	x13,	x26,	PC0x638
PC0xbd0:	beq  	x26,	x3,		PC0xbb0
PC0xbd4:	lh   	x12,			20(x31)
PC0xbd8:	lb   	x23,			-46(x31)
PC0xbdc:	mul  	x5,		x21,	x20
PC0xbe0:	bge  	x9,		x18,	PC0xbac
PC0xbe4:	beq  	x10,	x11,	PC0x2e0
PC0xbe8:	bge  	x31,	x9,		PC0x5f0
PC0xbec:	srl  	x21,	x1,		x16
PC0xbf0:	bne  	x2,		x20,	PC0x9d0
PC0xbf4:	lw   	x6,				-84(x31)
PC0xbf8:	slti 	x9,		x26,	1986
PC0xbfc:	srai 	x13,	x23,	15
PC0xc00:	sb   	x1,				-93(x31)
PC0xc04:	srl  	x23,	x31,	x9
PC0xc08:	beq  	x25,	x15,	PC0x9a4
PC0xc0c:	bgeu 	x2,		x16,	PC0xa84
PC0xc10:	jal  	x17,			PC0xa04
PC0xc14:	bgeu 	x10,	x30,	PC0x458
PC0xc18:	sh   	x22,			66(x31)
PC0xc1c:	sh   	x24,			46(x31)
PC0xc20:	sw   	x19,			72(x31)
PC0xc24:	lbu  	x17,			28(x31)
PC0xc28:	sb   	x8,				100(x31)
PC0xc2c:	lh   	x17,			-18(x31)
PC0xc30:	bne  	x10,	x13,	PC0xccc
PC0xc34:	jal  	x10,			PC0x4a0
PC0xc38:	sra  	x26,	x20,	x19
PC0xc3c:	lbu  	x2,				-40(x31)
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	sb   	x7,				-65(x31)
PC0xc48:	sh   	x14,			-24(x31)
PC0xc4c:	lhu  	x22,			-20(x31)
PC0xc50:	sub  	x25,	x5,		x4
PC0xc54:	lb   	x19,			41(x31)
PC0xc58:	slti 	x20,	x23,	615
PC0xc5c:	xor  	x5,		x8,		x19
PC0xc60:	mul  	x11,	x26,	x0
PC0xc64:	sub  	x9,		x25,	x12
PC0xc68:	add  	x9,		x30,	x29
PC0xc6c:	beq  	x6,		x26,	PC0x810
PC0xc70:	add  	x1,		x15,	x23
PC0xc74:	or   	x5,		x22,	x9
PC0xc78:	mulhu	x7,		x19,	x8
PC0xc7c:	beq  	x22,	x27,	PC0x1dc
PC0xc80:	sb   	x16,			57(x31)
PC0xc84:	sh   	x0,				66(x31)
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	sub  	x26,	x25,	x27
PC0xc90:	bgeu 	x18,	x24,	PC0x394
PC0xc94:	srai 	x11,	x14,	22
PC0xc98:	bge  	x19,	x14,	PC0x8c0
PC0xc9c:	sh   	x31,			-88(x31)
PC0xca0:	beq  	x14,	x4,		PC0xb74
PC0xca4:	slt  	x29,	x26,	x27
PC0xca8:	lbu  	x15,			-88(x31)
PC0xcac:	bltu 	x17,	x22,	PC0x5f0
PC0xcb0:	beq  	x5,		x25,	PC0xd00
PC0xcb4:	xor  	x1,		x17,	x2
PC0xcb8:	lh   	x6,				-32(x31)
PC0xcbc:	lhu  	x8,				28(x31)
PC0xcc0:	lh   	x28,			8(x31)
PC0xcc4:	sh   	x2,				-36(x31)
PC0xcc8:	blt  	x23,	x6,		PC0x6d4
PC0xccc:	bge  	x27,	x14,	PC0xb18
PC0xcd0:	sub  	x10,	x27,	x8
PC0xcd4:	lbu  	x3,				-129(x31)
PC0xcd8:	bgeu 	x31,	x27,	PC0x98
PC0xcdc:	srli 	x17,	x30,	20
PC0xce0:	beq  	x18,	x16,	PC0xbac
PC0xce4:	sb   	x26,			26(x31)
PC0xce8:	blt  	x27,	x13,	PC0xccc
PC0xcec:	sw   	x28,			96(x31)
PC0xcf0:	blt  	x24,	x18,	PC0x6b4
PC0xcf4:	lb   	x25,			27(x31)
PC0xcf8:	lb   	x21,			-98(x31)
PC0xcfc:	jal  	x7,				PC0x9cc
PC0xd00:	sw   	x19,			-4(x31)
PC0xd04:	lh   	x11,			-80(x31)
wfi