addi 	x0,		x0,		1254
addi 	x1,		x0,		-2015
addi 	x2,		x0,		-713
addi 	x3,		x0,		1674
addi 	x4,		x0,		-519
addi 	x5,		x0,		-298
addi 	x6,		x0,		-1935
addi 	x7,		x0,		1953
addi 	x8,		x0,		1353
addi 	x9,		x0,		522
addi 	x10,	x0,		1593
addi 	x11,	x0,		-1441
addi 	x12,	x0,		-1634
addi 	x13,	x0,		185
addi 	x14,	x0,		-1856
addi 	x15,	x0,		784
addi 	x16,	x0,		-1132
addi 	x17,	x0,		-1870
addi 	x18,	x0,		-660
addi 	x19,	x0,		1318
addi 	x20,	x0,		1014
addi 	x21,	x0,		-486
addi 	x22,	x0,		-150
addi 	x23,	x0,		-1960
addi 	x24,	x0,		326
addi 	x25,	x0,		744
addi 	x26,	x0,		-1612
addi 	x27,	x0,		-559
addi 	x28,	x0,		-686
addi 	x29,	x0,		808
addi 	x30,	x0,		-1742
addi 	x31,	x0,		-781
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x31,	PC0x1c0
PC0x8c:	sh   	x2,				-100(x31)
PC0x90:	bgeu 	x4,		x24,	PC0x70c
PC0x94:	lb   	x21,			-99(x31)
PC0x98:	addi 	x31,	x31,	4
PC0x9c:	bltu 	x6,		x31,	PC0xcc0
PC0xa0:	bge  	x27,	x28,	PC0x5fc
PC0xa4:	sh   	x11,			-74(x31)
PC0xa8:	xor  	x7,		x9,		x31
PC0xac:	mulhsu	x19,	x3,		x0
PC0xb0:	lw   	x7,				-76(x31)
PC0xb4:	lh   	x6,				-104(x31)
PC0xb8:	bgeu 	x31,	x29,	PC0x450
PC0xbc:	mulhu	x15,	x12,	x16
PC0xc0:	bgeu 	x3,		x13,	PC0x67c
PC0xc4:	lw   	x2,				-76(x31)
PC0xc8:	bltu 	x13,	x25,	PC0x468
PC0xcc:	xori 	x11,	x15,	1433
PC0xd0:	sw   	x3,				80(x31)
PC0xd4:	bgeu 	x17,	x10,	PC0x4ec
PC0xd8:	bltu 	x18,	x7,		PC0xc28
PC0xdc:	andi 	x10,	x5,		16
PC0xe0:	jal  	x8,				PC0xa5c
PC0xe4:	bne  	x5,		x2,		PC0x1a0
PC0xe8:	sw   	x30,			-100(x31)
PC0xec:	xor  	x23,	x3,		x6
PC0xf0:	lhu  	x12,			-74(x31)
PC0xf4:	add  	x6,		x15,	x4
PC0xf8:	sb   	x21,			45(x31)
PC0xfc:	lw   	x17,			80(x31)
PC0x100:	bltu 	x2,		x19,	PC0x46c
PC0x104:	slli 	x27,	x3,		8
PC0x108:	sh   	x28,			28(x31)
PC0x10c:	sb   	x2,				-98(x31)
PC0x110:	sh   	x22,			18(x31)
PC0x114:	slti 	x2,		x4,		-868
PC0x118:	sh   	x7,				-64(x31)
PC0x11c:	bne  	x28,	x22,	PC0xb40
PC0x120:	lh   	x12,			-64(x31)
PC0x124:	bge  	x31,	x22,	PC0x4ac
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	sh   	x20,			92(x31)
PC0x130:	sb   	x4,				27(x31)
PC0x134:	srai 	x16,	x29,	28
PC0x138:	sh   	x12,			96(x31)
PC0x13c:	jal  	x23,			PC0xb80
PC0x140:	lw   	x23,			92(x31)
PC0x144:	bne  	x21,	x31,	PC0x740
PC0x148:	sb   	x7,				-66(x31)
PC0x14c:	and  	x22,	x6,		x23
PC0x150:	mulhu	x20,	x10,	x10
PC0x154:	bne  	x26,	x3,		PC0xac0
PC0x158:	slt  	x1,		x18,	x9
PC0x15c:	lh   	x1,				24(x31)
PC0x160:	lhu  	x28,			-78(x31)
PC0x164:	andi 	x27,	x10,	1216
PC0x168:	lw   	x19,			-108(x31)
PC0x16c:	sh   	x17,			-58(x31)
PC0x170:	add  	x30,	x20,	x17
PC0x174:	srl  	x18,	x25,	x14
PC0x178:	slt  	x25,	x10,	x3
PC0x17c:	lbu  	x11,			-66(x31)
PC0x180:	lw   	x3,				-108(x31)
PC0x184:	addi 	x31,	x31,	4
PC0x188:	lw   	x14,			-72(x31)
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	bge  	x18,	x24,	PC0x8e0
PC0x194:	lh   	x14,			-76(x31)
PC0x198:	bgeu 	x24,	x28,	PC0x1e0
PC0x19c:	addi 	x21,	x12,	1786
PC0x1a0:	sll  	x3,		x20,	x28
PC0x1a4:	lh   	x17,			70(x31)
PC0x1a8:	beq  	x24,	x7,		PC0x468
PC0x1ac:	blt  	x26,	x4,		PC0x1f0
PC0x1b0:	bltu 	x12,	x24,	PC0x110
PC0x1b4:	jal  	x29,			PC0x808
PC0x1b8:	nop  
PC0x1bc:	lb   	x29,			-85(x31)
PC0x1c0:	bge  	x4,		x13,	PC0x520
PC0x1c4:	lbu  	x9,				-116(x31)
PC0x1c8:	bltu 	x7,		x8,		PC0xa98
PC0x1cc:	lw   	x4,				-88(x31)
PC0x1d0:	slti 	x27,	x4,		-147
PC0x1d4:	bltu 	x20,	x14,	PC0x3d4
PC0x1d8:	jal  	x30,			PC0xac8
PC0x1dc:	sh   	x17,			12(x31)
PC0x1e0:	slti 	x14,	x16,	-453
PC0x1e4:	lhu  	x18,			-86(x31)
PC0x1e8:	bne  	x5,		x16,	PC0x61c
PC0x1ec:	bgeu 	x14,	x29,	PC0x91c
PC0x1f0:	bltu 	x21,	x3,		PC0x680
PC0x1f4:	sb   	x19,			-77(x31)
PC0x1f8:	addi 	x14,	x17,	-243
PC0x1fc:	srli 	x23,	x28,	21
PC0x200:	bge  	x1,		x5,		PC0x1d8
PC0x204:	bge  	x17,	x27,	PC0x174
PC0x208:	blt  	x3,		x5,		PC0xbc0
PC0x20c:	lw   	x21,			-80(x31)
PC0x210:	mulhsu	x10,	x0,		x30
PC0x214:	sh   	x24,			-8(x31)
PC0x218:	sw   	x9,				-36(x31)
PC0x21c:	addi 	x31,	x31,	4
PC0x220:	lhu  	x28,			12(x31)
PC0x224:	andi 	x1,		x9,		1313
PC0x228:	mul  	x23,	x5,		x13
PC0x22c:	lb   	x23,			-116(x31)
PC0x230:	bgeu 	x27,	x10,	PC0x3d4
PC0x234:	bltu 	x18,	x2,		PC0xc34
PC0x238:	sw   	x19,			-76(x31)
PC0x23c:	bne  	x16,	x4,		PC0x708
PC0x240:	srli 	x17,	x25,	9
PC0x244:	srai 	x13,	x10,	4
PC0x248:	sw   	x28,			-88(x31)
PC0x24c:	mulh 	x15,	x8,		x6
PC0x250:	sh   	x12,			16(x31)
PC0x254:	sltiu	x6,		x23,	-1698
PC0x258:	mulhu	x17,	x19,	x20
PC0x25c:	bgeu 	x29,	x11,	PC0x184
PC0x260:	sra  	x13,	x30,	x30
PC0x264:	sltu 	x5,		x1,		x23
PC0x268:	mul  	x6,		x20,	x18
PC0x26c:	bne  	x25,	x11,	PC0x6cc
PC0x270:	sh   	x11,			20(x31)
PC0x274:	srl  	x3,		x1,		x1
PC0x278:	sh   	x9,				52(x31)
PC0x27c:	mul  	x13,	x8,		x26
PC0x280:	lw   	x12,			-40(x31)
PC0x284:	sb   	x13,			-77(x31)
PC0x288:	sh   	x22,			26(x31)
PC0x28c:	lh   	x19,			52(x31)
PC0x290:	bne  	x19,	x1,		PC0xbe8
PC0x294:	addi 	x14,	x23,	809
PC0x298:	sub  	x1,		x17,	x20
PC0x29c:	blt  	x25,	x9,		PC0x5f4
PC0x2a0:	ori  	x16,	x3,		-621
PC0x2a4:	bne  	x6,		x29,	PC0x540
PC0x2a8:	bltu 	x8,		x24,	PC0xcec
PC0x2ac:	blt  	x15,	x24,	PC0xc88
PC0x2b0:	sh   	x26,			78(x31)
PC0x2b4:	beq  	x30,	x9,		PC0xc60
PC0x2b8:	lhu  	x21,			-74(x31)
PC0x2bc:	slt  	x29,	x13,	x0
PC0x2c0:	bgeu 	x31,	x7,		PC0x568
PC0x2c4:	sub  	x7,		x14,	x16
PC0x2c8:	lbu  	x6,				64(x31)
PC0x2cc:	sh   	x17,			-14(x31)
PC0x2d0:	sh   	x4,				74(x31)
PC0x2d4:	lb   	x2,				-69(x31)
PC0x2d8:	add  	x3,		x9,		x17
PC0x2dc:	bge  	x26,	x8,		PC0xbcc
PC0x2e0:	slli 	x26,	x10,	12
PC0x2e4:	sb   	x14,			-24(x31)
PC0x2e8:	slt  	x11,	x16,	x10
PC0x2ec:	bne  	x18,	x13,	PC0xb5c
PC0x2f0:	jal  	x26,			PC0x2c4
PC0x2f4:	blt  	x31,	x21,	PC0x970
PC0x2f8:	beq  	x23,	x27,	PC0x638
PC0x2fc:	blt  	x26,	x12,	PC0x964
PC0x300:	lb   	x29,			17(x31)
PC0x304:	beq  	x26,	x6,		PC0x838
PC0x308:	blt  	x21,	x31,	PC0x558
PC0x30c:	blt  	x25,	x12,	PC0x648
PC0x310:	bge  	x11,	x25,	PC0x3f8
PC0x314:	xori 	x21,	x16,	-896
PC0x318:	bge  	x24,	x28,	PC0x59c
PC0x31c:	beq  	x4,		x7,		PC0x6d0
PC0x320:	sw   	x0,				-44(x31)
PC0x324:	bge  	x14,	x26,	PC0x9a8
PC0x328:	lw   	x14,			-24(x31)
PC0x32c:	mulh 	x8,		x14,	x19
PC0x330:	sw   	x29,			20(x31)
PC0x334:	lw   	x18,			-16(x31)
PC0x338:	jal  	x23,			PC0x334
PC0x33c:	lw   	x2,				-116(x31)
PC0x340:	beq  	x22,	x15,	PC0xb54
PC0x344:	bgeu 	x10,	x0,		PC0x898
PC0x348:	lw   	x19,			-40(x31)
PC0x34c:	lb   	x5,				-77(x31)
PC0x350:	lb   	x25,			-120(x31)
PC0x354:	blt  	x29,	x16,	PC0x734
PC0x358:	blt  	x5,		x8,		PC0x434
PC0x35c:	lbu  	x30,			-43(x31)
PC0x360:	lw   	x18,			72(x31)
PC0x364:	sll  	x9,		x9,		x4
PC0x368:	mul  	x27,	x10,	x9
PC0x36c:	sb   	x3,				-23(x31)
PC0x370:	bge  	x17,	x3,		PC0x474
PC0x374:	sll  	x5,		x27,	x28
PC0x378:	blt  	x6,		x23,	PC0x1a8
PC0x37c:	lb   	x27,			-44(x31)
PC0x380:	lhu  	x1,				52(x31)
PC0x384:	sb   	x12,			97(x31)
PC0x388:	sw   	x25,			32(x31)
PC0x38c:	lhu  	x23,			-78(x31)
PC0x390:	sb   	x3,				0(x31)
PC0x394:	bltu 	x13,	x26,	PC0x9f0
PC0x398:	lb   	x22,			35(x31)
PC0x39c:	bltu 	x6,		x16,	PC0x380
PC0x3a0:	sb   	x24,			85(x31)
PC0x3a4:	add  	x18,	x30,	x15
PC0x3a8:	bltu 	x1,		x10,	PC0x124
PC0x3ac:	andi 	x1,		x21,	1076
PC0x3b0:	sll  	x6,		x22,	x25
PC0x3b4:	lbu  	x1,				-78(x31)
PC0x3b8:	blt  	x5,		x20,	PC0x1c8
PC0x3bc:	bne  	x6,		x21,	PC0xc38
PC0x3c0:	sh   	x21,			-20(x31)
PC0x3c4:	jal  	x3,				PC0x840
PC0x3c8:	blt  	x3,		x24,	PC0x45c
PC0x3cc:	lhu  	x14,			-80(x31)
PC0x3d0:	lhu  	x15,			-20(x31)
PC0x3d4:	sw   	x4,				-96(x31)
PC0x3d8:	beq  	x2,		x29,	PC0x88
PC0x3dc:	sh   	x5,				-96(x31)
PC0x3e0:	mulh 	x9,		x27,	x19
PC0x3e4:	beq  	x5,		x22,	PC0xa1c
PC0x3e8:	sw   	x23,			-72(x31)
PC0x3ec:	mulh 	x27,	x25,	x28
PC0x3f0:	beq  	x31,	x22,	PC0x744
PC0x3f4:	bgeu 	x4,		x28,	PC0xa00
PC0x3f8:	beq  	x4,		x30,	PC0x300
PC0x3fc:	sh   	x20,			50(x31)
PC0x400:	sb   	x0,				-15(x31)
PC0x404:	bne  	x18,	x21,	PC0xa8c
PC0x408:	lw   	x15,			32(x31)
PC0x40c:	lw   	x19,			20(x31)
PC0x410:	sub  	x15,	x24,	x20
PC0x414:	or   	x3,		x15,	x10
PC0x418:	bne  	x1,		x22,	PC0xcfc
PC0x41c:	bgeu 	x4,		x15,	PC0x918
PC0x420:	lb   	x10,			-96(x31)
PC0x424:	lbu  	x18,			-38(x31)
PC0x428:	mulh 	x18,	x5,		x11
PC0x42c:	jal  	x7,				PC0xba8
PC0x430:	sh   	x16,			18(x31)
PC0x434:	bne  	x0,		x16,	PC0xb24
PC0x438:	sltu 	x23,	x5,		x17
PC0x43c:	or   	x30,	x0,		x19
PC0x440:	lhu  	x9,				74(x31)
PC0x444:	srli 	x4,		x7,		8
PC0x448:	beq  	x2,		x23,	PC0xa08
PC0x44c:	jal  	x29,			PC0xb2c
PC0x450:	bgeu 	x22,	x13,	PC0x620
PC0x454:	bne  	x28,	x29,	PC0x8cc
PC0x458:	lh   	x11,			22(x31)
PC0x45c:	bge  	x16,	x31,	PC0x320
PC0x460:	jal  	x22,			PC0x734
PC0x464:	sw   	x4,				88(x31)
PC0x468:	lhu  	x8,				74(x31)
PC0x46c:	sb   	x5,				-3(x31)
PC0x470:	bgeu 	x12,	x23,	PC0x1fc
PC0x474:	andi 	x29,	x12,	974
PC0x478:	sb   	x24,			-41(x31)
PC0x47c:	srl  	x11,	x18,	x2
PC0x480:	blt  	x7,		x24,	PC0xcc8
PC0x484:	blt  	x30,	x2,		PC0x558
PC0x488:	blt  	x23,	x18,	PC0x10c
PC0x48c:	bgeu 	x22,	x27,	PC0x914
PC0x490:	lhu  	x5,				-96(x31)
PC0x494:	sb   	x24,			13(x31)
PC0x498:	srli 	x16,	x1,		16
PC0x49c:	bne  	x18,	x0,		PC0x73c
PC0x4a0:	andi 	x2,		x19,	-194
PC0x4a4:	lh   	x5,				-70(x31)
PC0x4a8:	sub  	x9,		x1,		x9
PC0x4ac:	beq  	x4,		x26,	PC0x650
PC0x4b0:	sub  	x3,		x18,	x7
PC0x4b4:	blt  	x20,	x25,	PC0x324
PC0x4b8:	beq  	x24,	x25,	PC0x8c
PC0x4bc:	xori 	x11,	x28,	1964
PC0x4c0:	sb   	x28,			73(x31)
PC0x4c4:	lw   	x6,				-80(x31)
PC0x4c8:	blt  	x21,	x24,	PC0x598
PC0x4cc:	bne  	x6,		x16,	PC0xc54
PC0x4d0:	sb   	x3,				-67(x31)
PC0x4d4:	sb   	x11,			-50(x31)
PC0x4d8:	sb   	x22,			-58(x31)
PC0x4dc:	bgeu 	x2,		x5,		PC0x614
PC0x4e0:	sb   	x5,				11(x31)
PC0x4e4:	sw   	x28,			-88(x31)
PC0x4e8:	lhu  	x25,			-96(x31)
PC0x4ec:	bgeu 	x22,	x18,	PC0x2b8
PC0x4f0:	sw   	x15,			36(x31)
PC0x4f4:	lbu  	x21,			19(x31)
PC0x4f8:	sb   	x25,			-19(x31)
PC0x4fc:	lw   	x12,			-72(x31)
PC0x500:	blt  	x17,	x5,		PC0x140
PC0x504:	sh   	x20,			-98(x31)
PC0x508:	bge  	x12,	x5,		PC0x600
PC0x50c:	sw   	x10,			-100(x31)
PC0x510:	sw   	x13,			36(x31)
PC0x514:	lb   	x3,				-43(x31)
PC0x518:	sh   	x13,			-22(x31)
PC0x51c:	nop  
PC0x520:	xor  	x13,	x10,	x7
PC0x524:	sh   	x21,			-12(x31)
PC0x528:	jal  	x13,			PC0x4d4
PC0x52c:	lw   	x9,				88(x31)
PC0x530:	bltu 	x8,		x20,	PC0xc20
PC0x534:	sh   	x17,			-92(x31)
PC0x538:	bge  	x0,		x18,	PC0x678
PC0x53c:	sll  	x12,	x15,	x18
PC0x540:	lw   	x18,			-72(x31)
PC0x544:	lhu  	x14,			18(x31)
PC0x548:	andi 	x30,	x26,	-980
PC0x54c:	bne  	x21,	x10,	PC0x870
PC0x550:	sub  	x5,		x3,		x29
PC0x554:	andi 	x15,	x2,		1472
PC0x558:	or   	x20,	x17,	x6
PC0x55c:	blt  	x25,	x11,	PC0x86c
PC0x560:	lbu  	x15,			13(x31)
PC0x564:	beq  	x19,	x29,	PC0x470
PC0x568:	lh   	x13,			-70(x31)
PC0x56c:	lbu  	x19,			35(x31)
PC0x570:	srli 	x24,	x23,	23
PC0x574:	ori  	x20,	x27,	548
PC0x578:	lb   	x1,				-42(x31)
PC0x57c:	sh   	x21,			-6(x31)
PC0x580:	bltu 	x27,	x17,	PC0xc20
PC0x584:	beq  	x6,		x11,	PC0x6c0
PC0x588:	lh   	x15,			-14(x31)
PC0x58c:	lb   	x23,			2(x31)
PC0x590:	lbu  	x8,				-89(x31)
PC0x594:	bge  	x17,	x25,	PC0x6e0
PC0x598:	bge  	x1,		x17,	PC0x1a4
PC0x59c:	bltu 	x18,	x17,	PC0xc44
PC0x5a0:	lhu  	x22,			-96(x31)
PC0x5a4:	sltiu	x7,		x11,	1079
PC0x5a8:	add  	x15,	x8,		x23
PC0x5ac:	lb   	x6,				-89(x31)
PC0x5b0:	sw   	x16,			88(x31)
PC0x5b4:	sra  	x27,	x31,	x5
PC0x5b8:	lw   	x13,			88(x31)
PC0x5bc:	lw   	x29,			24(x31)
PC0x5c0:	lh   	x15,			-58(x31)
PC0x5c4:	beq  	x8,		x10,	PC0x99c
PC0x5c8:	blt  	x15,	x9,		PC0x928
PC0x5cc:	beq  	x25,	x1,		PC0x6e4
PC0x5d0:	sub  	x22,	x30,	x2
PC0x5d4:	bge  	x26,	x29,	PC0x968
PC0x5d8:	jal  	x3,				PC0x7dc
PC0x5dc:	add  	x28,	x27,	x2
PC0x5e0:	sb   	x31,			41(x31)
PC0x5e4:	addi 	x31,	x31,	4
PC0x5e8:	lbu  	x14,			80(x31)
PC0x5ec:	blt  	x2,		x21,	PC0x1bc
PC0x5f0:	mulhu	x4,		x4,		x2
PC0x5f4:	bgeu 	x16,	x27,	PC0x4d0
PC0x5f8:	bge  	x7,		x20,	PC0x6b4
PC0x5fc:	bge  	x11,	x18,	PC0xa30
PC0x600:	mulh 	x5,		x2,		x19
PC0x604:	sll  	x10,	x27,	x22
PC0x608:	sw   	x0,				-8(x31)
PC0x60c:	mul  	x23,	x25,	x10
PC0x610:	sll  	x12,	x22,	x15
PC0x614:	sh   	x9,				-54(x31)
PC0x618:	sh   	x7,				-22(x31)
PC0x61c:	lb   	x10,			-80(x31)
PC0x620:	sll  	x20,	x20,	x0
PC0x624:	bge  	x12,	x11,	PC0x760
PC0x628:	jal  	x3,				PC0x508
PC0x62c:	bgeu 	x4,		x27,	PC0x3b8
PC0x630:	sra  	x19,	x22,	x31
PC0x634:	lbu  	x20,			60(x31)
PC0x638:	sb   	x13,			52(x31)
PC0x63c:	jal  	x27,			PC0x540
PC0x640:	mulhsu	x30,	x16,	x24
PC0x644:	bgeu 	x27,	x30,	PC0x6c8
PC0x648:	beq  	x9,		x8,		PC0x704
PC0x64c:	bltu 	x28,	x22,	PC0xae0
PC0x650:	bgeu 	x0,		x19,	PC0xc94
PC0x654:	sb   	x14,			1(x31)
PC0x658:	or   	x9,		x19,	x12
PC0x65c:	bltu 	x6,		x8,		PC0xc64
PC0x660:	sub  	x30,	x21,	x31
PC0x664:	bgeu 	x23,	x8,		PC0xb08
PC0x668:	mulhsu	x27,	x13,	x14
PC0x66c:	bltu 	x28,	x29,	PC0x2ec
PC0x670:	sw   	x5,				60(x31)
PC0x674:	sb   	x4,				37(x31)
PC0x678:	blt  	x21,	x20,	PC0x3f4
PC0x67c:	sub  	x26,	x21,	x0
PC0x680:	lw   	x18,			-8(x31)
PC0x684:	sw   	x29,			-88(x31)
PC0x688:	bgeu 	x2,		x27,	PC0x70c
PC0x68c:	bne  	x10,	x19,	PC0xc44
PC0x690:	bne  	x8,		x20,	PC0x210
PC0x694:	lbu  	x10,			52(x31)
PC0x698:	blt  	x9,		x3,		PC0x2a0
PC0x69c:	add  	x11,	x26,	x11
PC0x6a0:	sh   	x26,			-14(x31)
PC0x6a4:	lw   	x22,			-44(x31)
PC0x6a8:	blt  	x4,		x11,	PC0xb2c
PC0x6ac:	blt  	x31,	x29,	PC0xb28
PC0x6b0:	sb   	x6,				-75(x31)
PC0x6b4:	mulh 	x6,		x11,	x29
PC0x6b8:	addi 	x18,	x12,	-1507
PC0x6bc:	sh   	x26,			72(x31)
PC0x6c0:	addi 	x15,	x20,	173
PC0x6c4:	bltu 	x30,	x10,	PC0x7f0
PC0x6c8:	sll  	x21,	x22,	x21
PC0x6cc:	blt  	x3,		x2,		PC0x6c4
PC0x6d0:	sb   	x12,			77(x31)
PC0x6d4:	sh   	x24,			-84(x31)
PC0x6d8:	jal  	x18,			PC0x130
PC0x6dc:	lb   	x30,			12(x31)
PC0x6e0:	slli 	x8,		x14,	21
PC0x6e4:	sb   	x13,			-3(x31)
PC0x6e8:	sb   	x26,			-67(x31)
PC0x6ec:	mulh 	x26,	x0,		x25
PC0x6f0:	bge  	x15,	x19,	PC0xb24
PC0x6f4:	bltu 	x5,		x16,	PC0x1e4
PC0x6f8:	lbu  	x18,			-41(x31)
PC0x6fc:	sw   	x0,				-52(x31)
PC0x700:	bge  	x27,	x9,		PC0xad0
PC0x704:	beq  	x24,	x25,	PC0x964
PC0x708:	xor  	x4,		x19,	x13
PC0x70c:	lb   	x1,				-51(x31)
PC0x710:	and  	x24,	x16,	x18
PC0x714:	srai 	x15,	x0,		27
PC0x718:	bltu 	x14,	x16,	PC0x610
PC0x71c:	lbu  	x22,			86(x31)
PC0x720:	and  	x10,	x8,		x14
PC0x724:	bge  	x24,	x1,		PC0x700
PC0x728:	lw   	x21,			28(x31)
PC0x72c:	mul  	x6,		x3,		x2
PC0x730:	blt  	x14,	x2,		PC0xa28
PC0x734:	bne  	x5,		x9,		PC0x390
PC0x738:	lhu  	x28,			-84(x31)
PC0x73c:	bne  	x19,	x20,	PC0xb38
PC0x740:	beq  	x24,	x8,		PC0x4c8
PC0x744:	srli 	x26,	x8,		16
PC0x748:	bge  	x18,	x24,	PC0x578
PC0x74c:	jal  	x29,			PC0x76c
PC0x750:	beq  	x28,	x18,	PC0x664
PC0x754:	ori  	x27,	x20,	322
PC0x758:	xori 	x3,		x23,	-1157
PC0x75c:	sh   	x28,			16(x31)
PC0x760:	sll  	x11,	x21,	x0
PC0x764:	jal  	x15,			PC0x69c
PC0x768:	bge  	x17,	x10,	PC0x600
PC0x76c:	jal  	x15,			PC0x904
PC0x770:	bne  	x23,	x16,	PC0xc8
PC0x774:	srli 	x1,		x7,		0
PC0x778:	ori  	x28,	x25,	870
PC0x77c:	add  	x9,		x6,		x9
PC0x780:	slti 	x21,	x18,	248
PC0x784:	blt  	x15,	x12,	PC0x448
PC0x788:	sub  	x2,		x6,		x10
PC0x78c:	lw   	x19,			-28(x31)
PC0x790:	blt  	x31,	x27,	PC0x568
PC0x794:	lh   	x23,			74(x31)
PC0x798:	mulhsu	x8,		x1,		x14
PC0x79c:	lh   	x12,			-54(x31)
PC0x7a0:	sb   	x22,			100(x31)
PC0x7a4:	lh   	x10,			-100(x31)
PC0x7a8:	beq  	x12,	x0,		PC0x284
PC0x7ac:	srli 	x27,	x18,	20
PC0x7b0:	jal  	x4,				PC0x1dc
PC0x7b4:	bgeu 	x8,		x12,	PC0x2c0
PC0x7b8:	lh   	x9,				-102(x31)
PC0x7bc:	lh   	x24,			30(x31)
PC0x7c0:	andi 	x16,	x22,	-419
PC0x7c4:	sh   	x17,			-54(x31)
PC0x7c8:	lbu  	x10,			-91(x31)
PC0x7cc:	jal  	x20,			PC0x378
PC0x7d0:	sb   	x30,			-29(x31)
PC0x7d4:	add  	x10,	x16,	x21
PC0x7d8:	sh   	x23,			-36(x31)
PC0x7dc:	lbu  	x20,			-84(x31)
PC0x7e0:	bgeu 	x26,	x30,	PC0x6b4
PC0x7e4:	bgeu 	x7,		x12,	PC0x5ac
PC0x7e8:	lh   	x17,			-14(x31)
PC0x7ec:	lb   	x21,			-49(x31)
PC0x7f0:	sw   	x7,				-44(x31)
PC0x7f4:	bltu 	x13,	x22,	PC0xcb0
PC0x7f8:	sb   	x3,				-97(x31)
PC0x7fc:	lb   	x21,			85(x31)
PC0x800:	bne  	x12,	x6,		PC0x468
PC0x804:	blt  	x21,	x9,		PC0xd4
PC0x808:	sh   	x23,			-72(x31)
PC0x80c:	bne  	x19,	x29,	PC0x7dc
PC0x810:	bge  	x27,	x24,	PC0x610
PC0x814:	sh   	x17,			-46(x31)
PC0x818:	and  	x5,		x1,		x8
PC0x81c:	sw   	x13,			72(x31)
PC0x820:	sw   	x28,			-28(x31)
PC0x824:	bge  	x0,		x16,	PC0x60c
PC0x828:	lw   	x7,				28(x31)
PC0x82c:	bltu 	x4,		x10,	PC0xb50
PC0x830:	lh   	x18,			-86(x31)
PC0x834:	bne  	x19,	x3,		PC0x550
PC0x838:	jal  	x14,			PC0xb24
PC0x83c:	sltiu	x30,	x8,		1932
PC0x840:	addi 	x31,	x31,	4
PC0x844:	lh   	x27,			-128(x31)
PC0x848:	lhu  	x26,			-86(x31)
PC0x84c:	sll  	x24,	x3,		x27
PC0x850:	jal  	x26,			PC0xa84
PC0x854:	bne  	x23,	x14,	PC0x5f8
PC0x858:	blt  	x19,	x21,	PC0x56c
PC0x85c:	slli 	x26,	x31,	8
PC0x860:	add  	x23,	x6,		x21
PC0x864:	lbu  	x1,				-54(x31)
PC0x868:	bgeu 	x17,	x13,	PC0xc68
PC0x86c:	bltu 	x17,	x0,		PC0x484
PC0x870:	lh   	x12,			30(x31)
PC0x874:	bge  	x11,	x28,	PC0xa58
PC0x878:	ori  	x24,	x8,		-1184
PC0x87c:	and  	x29,	x7,		x14
PC0x880:	bne  	x15,	x25,	PC0xcb0
PC0x884:	sw   	x23,			20(x31)
PC0x888:	bgeu 	x4,		x9,		PC0x3bc
PC0x88c:	sh   	x31,			-34(x31)
PC0x890:	andi 	x3,		x29,	44
PC0x894:	slti 	x18,	x15,	-1328
PC0x898:	mulhu	x3,		x18,	x6
PC0x89c:	beq  	x24,	x12,	PC0xcdc
PC0x8a0:	lb   	x27,			-56(x31)
PC0x8a4:	sra  	x30,	x1,		x25
PC0x8a8:	sb   	x29,			2(x31)
PC0x8ac:	sw   	x2,				20(x31)
PC0x8b0:	bne  	x9,		x1,		PC0x1ac
PC0x8b4:	lb   	x5,				-54(x31)
PC0x8b8:	mulh 	x1,		x17,	x21
PC0x8bc:	lhu  	x14,			-28(x31)
PC0x8c0:	bltu 	x2,		x18,	PC0x3c8
PC0x8c4:	bne  	x30,	x27,	PC0x774
PC0x8c8:	mulhu	x22,	x2,		x2
PC0x8cc:	bne  	x0,		x21,	PC0xbf0
PC0x8d0:	lw   	x29,			44(x31)
PC0x8d4:	mul  	x29,	x7,		x26
PC0x8d8:	bne  	x16,	x9,		PC0xb1c
PC0x8dc:	bne  	x15,	x23,	PC0xa90
PC0x8e0:	bge  	x11,	x2,		PC0x2d0
PC0x8e4:	sw   	x19,			52(x31)
PC0x8e8:	jal  	x1,				PC0xa20
PC0x8ec:	lhu  	x30,			-100(x31)
PC0x8f0:	lh   	x28,			-28(x31)
PC0x8f4:	lhu  	x11,			-96(x31)
PC0x8f8:	mulhu	x9,		x25,	x29
PC0x8fc:	sb   	x27,			-44(x31)
PC0x900:	blt  	x23,	x25,	PC0xd8
PC0x904:	slti 	x9,		x13,	-1971
PC0x908:	lbu  	x10,			-78(x31)
PC0x90c:	sb   	x17,			-79(x31)
PC0x910:	sw   	x10,			100(x31)
PC0x914:	lb   	x17,			0(x31)
PC0x918:	lhu  	x2,				30(x31)
PC0x91c:	sw   	x6,				-4(x31)
PC0x920:	lb   	x29,			-7(x31)
PC0x924:	lb   	x24,			-81(x31)
PC0x928:	lhu  	x11,			44(x31)
PC0x92c:	jal  	x1,				PC0x690
PC0x930:	sltiu	x29,	x28,	-1840
PC0x934:	bltu 	x31,	x11,	PC0x5f4
PC0x938:	jal  	x23,			PC0x35c
PC0x93c:	bltu 	x23,	x1,		PC0x1f8
PC0x940:	beq  	x16,	x14,	PC0xbfc
PC0x944:	lhu  	x25,			-90(x31)
PC0x948:	lh   	x7,				58(x31)
PC0x94c:	lb   	x14,			-10(x31)
PC0x950:	bge  	x22,	x9,		PC0x490
PC0x954:	sb   	x22,			79(x31)
PC0x958:	sltiu	x5,		x30,	700
PC0x95c:	lw   	x2,				8(x31)
PC0x960:	jal  	x23,			PC0xa44
PC0x964:	lh   	x14,			-90(x31)
PC0x968:	bgeu 	x11,	x0,		PC0x768
PC0x96c:	bltu 	x19,	x27,	PC0xce0
PC0x970:	lbu  	x18,			-94(x31)
PC0x974:	sw   	x22,			96(x31)
PC0x978:	lhu  	x21,			-52(x31)
PC0x97c:	or   	x19,	x10,	x6
PC0x980:	lh   	x12,			54(x31)
PC0x984:	mulhsu	x10,	x16,	x4
PC0x988:	lhu  	x20,			-56(x31)
PC0x98c:	add  	x15,	x9,		x0
PC0x990:	lw   	x6,				44(x31)
PC0x994:	sw   	x6,				36(x31)
PC0x998:	bne  	x13,	x18,	PC0x104
PC0x99c:	or   	x8,		x27,	x20
PC0x9a0:	slli 	x27,	x2,		10
PC0x9a4:	blt  	x18,	x27,	PC0x9d0
PC0x9a8:	nop  
PC0x9ac:	addi 	x2,		x2,		1573
PC0x9b0:	lhu  	x1,				-24(x31)
PC0x9b4:	bne  	x1,		x10,	PC0x5a8
PC0x9b8:	andi 	x22,	x12,	1984
PC0x9bc:	srli 	x17,	x2,		30
PC0x9c0:	mul  	x5,		x31,	x25
PC0x9c4:	lhu  	x19,			-22(x31)
PC0x9c8:	srli 	x9,		x5,		25
PC0x9cc:	blt  	x9,		x2,		PC0x42c
PC0x9d0:	sw   	x27,			84(x31)
PC0x9d4:	slli 	x13,	x30,	1
PC0x9d8:	bltu 	x10,	x6,		PC0x204
PC0x9dc:	add  	x8,		x17,	x6
PC0x9e0:	sw   	x28,			-12(x31)
PC0x9e4:	lhu  	x24,			-98(x31)
PC0x9e8:	beq  	x31,	x2,		PC0x69c
PC0x9ec:	bgeu 	x27,	x21,	PC0x7f4
PC0x9f0:	jal  	x6,				PC0x560
PC0x9f4:	sh   	x5,				98(x31)
PC0x9f8:	lh   	x12,			-6(x31)
PC0x9fc:	blt  	x12,	x16,	PC0xb00
PC0xa00:	lw   	x15,			24(x31)
PC0xa04:	bge  	x18,	x1,		PC0xdc
PC0xa08:	lbu  	x7,				76(x31)
PC0xa0c:	blt  	x0,		x29,	PC0x220
PC0xa10:	lhu  	x22,			-72(x31)
PC0xa14:	sra  	x4,		x23,	x6
PC0xa18:	addi 	x2,		x11,	-1912
PC0xa1c:	addi 	x31,	x31,	4
PC0xa20:	bgeu 	x20,	x31,	PC0xb08
PC0xa24:	sub  	x15,	x8,		x7
PC0xa28:	sw   	x15,			-24(x31)
PC0xa2c:	sltiu	x26,	x27,	-1708
PC0xa30:	addi 	x31,	x31,	4
PC0xa34:	ori  	x16,	x24,	244
PC0xa38:	and  	x5,		x9,		x5
PC0xa3c:	beq  	x26,	x23,	PC0x1d4
PC0xa40:	sw   	x19,			84(x31)
PC0xa44:	xor  	x6,		x1,		x25
PC0xa48:	lbu  	x29,			7(x31)
PC0xa4c:	lw   	x12,			-116(x31)
PC0xa50:	sub  	x9,		x10,	x7
PC0xa54:	bltu 	x20,	x3,		PC0x9f4
PC0xa58:	lbu  	x26,			81(x31)
PC0xa5c:	lh   	x26,			44(x31)
PC0xa60:	lh   	x14,			36(x31)
PC0xa64:	nop  
PC0xa68:	lb   	x9,				-95(x31)
PC0xa6c:	sh   	x4,				-6(x31)
PC0xa70:	mulhsu	x3,		x25,	x1
PC0xa74:	sltiu	x22,	x3,		-1598
PC0xa78:	sb   	x29,			51(x31)
PC0xa7c:	bgeu 	x18,	x10,	PC0x368
PC0xa80:	mulhsu	x21,	x22,	x0
PC0xa84:	sb   	x11,			63(x31)
PC0xa88:	bgeu 	x21,	x5,		PC0xc40
PC0xa8c:	sra  	x17,	x10,	x22
PC0xa90:	lh   	x26,			-132(x31)
PC0xa94:	lw   	x4,				24(x31)
PC0xa98:	lhu  	x30,			84(x31)
PC0xa9c:	mulhu	x6,		x11,	x6
PC0xaa0:	bltu 	x28,	x19,	PC0x7ec
PC0xaa4:	bne  	x25,	x22,	PC0xb44
PC0xaa8:	mulhsu	x22,	x7,		x11
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	sb   	x16,			-43(x31)
PC0xab4:	addi 	x28,	x30,	17
PC0xab8:	lb   	x14,			-52(x31)
PC0xabc:	sra  	x28,	x2,		x15
PC0xac0:	bne  	x17,	x2,		PC0xc44
PC0xac4:	bgeu 	x3,		x13,	PC0xb80
PC0xac8:	lbu  	x12,			47(x31)
PC0xacc:	blt  	x7,		x26,	PC0xba8
PC0xad0:	jal  	x21,			PC0xb3c
PC0xad4:	bne  	x10,	x7,		PC0x9b8
PC0xad8:	bltu 	x3,		x29,	PC0xb0
PC0xadc:	lw   	x4,				-64(x31)
PC0xae0:	jal  	x29,			PC0x880
PC0xae4:	bge  	x8,		x14,	PC0x77c
PC0xae8:	sw   	x7,				-56(x31)
PC0xaec:	lh   	x30,			-92(x31)
PC0xaf0:	srli 	x25,	x2,		24
PC0xaf4:	bge  	x28,	x31,	PC0xa14
PC0xaf8:	bne  	x20,	x16,	PC0xae8
PC0xafc:	lhu  	x16,			-8(x31)
PC0xb00:	bltu 	x24,	x20,	PC0x6cc
PC0xb04:	sh   	x1,				22(x31)
PC0xb08:	bne  	x16,	x9,		PC0x870
PC0xb0c:	blt  	x10,	x20,	PC0xa68
PC0xb10:	sh   	x3,				0(x31)
PC0xb14:	add  	x13,	x6,		x17
PC0xb18:	sh   	x15,			-58(x31)
PC0xb1c:	blt  	x8,		x12,	PC0x3b0
PC0xb20:	bgeu 	x27,	x19,	PC0x2a0
PC0xb24:	bge  	x30,	x17,	PC0x530
PC0xb28:	ori  	x19,	x30,	-1239
PC0xb2c:	bge  	x30,	x11,	PC0x388
PC0xb30:	bne  	x21,	x18,	PC0x9a0
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	blt  	x12,	x10,	PC0xb20
PC0xb3c:	lw   	x25,			-76(x31)
PC0xb40:	sltu 	x27,	x15,	x8
PC0xb44:	blt  	x22,	x11,	PC0x614
PC0xb48:	bne  	x19,	x27,	PC0x734
PC0xb4c:	sh   	x10,			4(x31)
PC0xb50:	sltu 	x28,	x26,	x24
PC0xb54:	beq  	x6,		x24,	PC0x294
PC0xb58:	lh   	x23,			-2(x31)
PC0xb5c:	lhu  	x23,			86(x31)
PC0xb60:	lbu  	x26,			82(x31)
PC0xb64:	lhu  	x13,			-42(x31)
PC0xb68:	lw   	x10,			-64(x31)
PC0xb6c:	bltu 	x8,		x26,	PC0xb3c
PC0xb70:	mulhu	x25,	x9,		x6
PC0xb74:	lb   	x5,				77(x31)
PC0xb78:	mulhu	x25,	x0,		x2
PC0xb7c:	srai 	x30,	x16,	16
PC0xb80:	srai 	x12,	x30,	27
PC0xb84:	lh   	x7,				14(x31)
PC0xb88:	bltu 	x28,	x13,	PC0x418
PC0xb8c:	lh   	x5,				-42(x31)
PC0xb90:	sra  	x29,	x25,	x18
PC0xb94:	bne  	x6,		x27,	PC0xa78
PC0xb98:	sub  	x25,	x22,	x4
PC0xb9c:	lhu  	x28,			-24(x31)
PC0xba0:	bge  	x23,	x2,		PC0x714
PC0xba4:	bne  	x26,	x13,	PC0x530
PC0xba8:	lbu  	x3,				-69(x31)
PC0xbac:	sb   	x6,				5(x31)
PC0xbb0:	addi 	x10,	x25,	0
PC0xbb4:	blt  	x8,		x9,		PC0x758
PC0xbb8:	bne  	x11,	x3,		PC0xa8
PC0xbbc:	beq  	x21,	x25,	PC0x328
PC0xbc0:	lh   	x19,			-48(x31)
PC0xbc4:	ori  	x18,	x10,	1458
PC0xbc8:	lbu  	x20,			-26(x31)
PC0xbcc:	lw   	x9,				-84(x31)
PC0xbd0:	blt  	x8,		x7,		PC0x6f8
PC0xbd4:	lbu  	x15,			10(x31)
PC0xbd8:	lh   	x11,			-122(x31)
PC0xbdc:	lbu  	x1,				70(x31)
PC0xbe0:	lw   	x21,			32(x31)
PC0xbe4:	bltu 	x9,		x19,	PC0xbd0
PC0xbe8:	lhu  	x30,			-100(x31)
PC0xbec:	lw   	x26,			-20(x31)
PC0xbf0:	bge  	x16,	x3,		PC0xc28
PC0xbf4:	srl  	x15,	x29,	x26
PC0xbf8:	lhu  	x21,			-112(x31)
PC0xbfc:	blt  	x13,	x29,	PC0x768
PC0xc00:	mulhsu	x20,	x22,	x13
PC0xc04:	beq  	x6,		x8,		PC0xca0
PC0xc08:	nop  
PC0xc0c:	bgeu 	x8,		x2,		PC0x62c
PC0xc10:	beq  	x25,	x26,	PC0x680
PC0xc14:	nop  
PC0xc18:	sub  	x7,		x3,		x0
PC0xc1c:	bltu 	x11,	x21,	PC0xb50
PC0xc20:	sh   	x17,			34(x31)
PC0xc24:	bge  	x17,	x19,	PC0x4cc
PC0xc28:	bne  	x20,	x0,		PC0x334
PC0xc2c:	add  	x1,		x12,	x5
PC0xc30:	sw   	x2,				-64(x31)
PC0xc34:	lhu  	x23,			-92(x31)
PC0xc38:	bltu 	x17,	x31,	PC0x94
PC0xc3c:	bltu 	x4,		x5,		PC0x190
PC0xc40:	lb   	x1,				-49(x31)
PC0xc44:	sb   	x22,			-95(x31)
PC0xc48:	sub  	x30,	x28,	x1
PC0xc4c:	mulhu	x28,	x0,		x16
PC0xc50:	srai 	x1,		x31,	25
PC0xc54:	sb   	x14,			6(x31)
PC0xc58:	mul  	x3,		x22,	x5
PC0xc5c:	mul  	x9,		x26,	x25
PC0xc60:	lhu  	x23,			-116(x31)
PC0xc64:	beq  	x10,	x9,		PC0x5ec
PC0xc68:	slli 	x3,		x13,	24
PC0xc6c:	sub  	x15,	x23,	x19
PC0xc70:	mulhsu	x13,	x7,		x6
PC0xc74:	nop  
PC0xc78:	and  	x30,	x10,	x18
PC0xc7c:	bltu 	x10,	x22,	PC0x988
PC0xc80:	bne  	x25,	x21,	PC0xbd8
PC0xc84:	bgeu 	x6,		x10,	PC0x4f8
PC0xc88:	bge  	x29,	x25,	PC0x2c4
PC0xc8c:	bgeu 	x25,	x11,	PC0x688
PC0xc90:	sb   	x27,			-56(x31)
PC0xc94:	lbu  	x20,			-37(x31)
PC0xc98:	add  	x26,	x10,	x0
PC0xc9c:	bge  	x6,		x9,		PC0xa20
PC0xca0:	sh   	x19,			2(x31)
PC0xca4:	bgeu 	x26,	x3,		PC0xe4
PC0xca8:	sh   	x31,			-28(x31)
PC0xcac:	sh   	x31,			-38(x31)
PC0xcb0:	lb   	x17,			-82(x31)
PC0xcb4:	beq  	x21,	x18,	PC0xb8
PC0xcb8:	lb   	x4,				-13(x31)
PC0xcbc:	lbu  	x26,			-22(x31)
PC0xcc0:	bne  	x23,	x8,		PC0x490
PC0xcc4:	mulh 	x14,	x21,	x19
PC0xcc8:	bne  	x14,	x26,	PC0x774
PC0xccc:	sub  	x5,		x29,	x28
PC0xcd0:	beq  	x30,	x28,	PC0xcac
PC0xcd4:	addi 	x1,		x19,	583
PC0xcd8:	jal  	x2,				PC0x630
PC0xcdc:	lw   	x22,			-120(x31)
PC0xce0:	slt  	x16,	x15,	x11
PC0xce4:	sh   	x1,				18(x31)
PC0xce8:	slt  	x5,		x20,	x23
PC0xcec:	lh   	x6,				26(x31)
PC0xcf0:	beq  	x13,	x7,		PC0x7b0
PC0xcf4:	sw   	x11,			4(x31)
PC0xcf8:	lbu  	x15,			-140(x31)
PC0xcfc:	or   	x10,	x10,	x6
PC0xd00:	blt  	x17,	x18,	PC0x5f4
PC0xd04:	bltu 	x13,	x7,		PC0xca0
wfi