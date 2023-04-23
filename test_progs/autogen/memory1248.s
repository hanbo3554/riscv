addi 	x0,		x0,		307
addi 	x1,		x0,		964
addi 	x2,		x0,		1111
addi 	x3,		x0,		-257
addi 	x4,		x0,		-1212
addi 	x5,		x0,		726
addi 	x6,		x0,		-1962
addi 	x7,		x0,		1012
addi 	x8,		x0,		1735
addi 	x9,		x0,		137
addi 	x10,	x0,		1937
addi 	x11,	x0,		-387
addi 	x12,	x0,		1061
addi 	x13,	x0,		742
addi 	x14,	x0,		873
addi 	x15,	x0,		-1890
addi 	x16,	x0,		-620
addi 	x17,	x0,		1146
addi 	x18,	x0,		1172
addi 	x19,	x0,		1
addi 	x20,	x0,		-1778
addi 	x21,	x0,		-734
addi 	x22,	x0,		1216
addi 	x23,	x0,		534
addi 	x24,	x0,		673
addi 	x25,	x0,		2007
addi 	x26,	x0,		-823
addi 	x27,	x0,		231
addi 	x28,	x0,		154
addi 	x29,	x0,		617
addi 	x30,	x0,		1243
addi 	x31,	x0,		97
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				-52(x31)
PC0x8c:	bne  	x1,		x15,	PC0xa5c
PC0x90:	mulh 	x25,	x30,	x22
PC0x94:	mul  	x8,		x31,	x31
PC0x98:	bgeu 	x21,	x1,		PC0x94
PC0x9c:	mulh 	x20,	x5,		x11
PC0xa0:	lh   	x3,				-50(x31)
PC0xa4:	beq  	x6,		x19,	PC0x8d0
PC0xa8:	bne  	x28,	x3,		PC0x808
PC0xac:	addi 	x30,	x31,	1186
PC0xb0:	lb   	x15,			-51(x31)
PC0xb4:	mulhsu	x9,		x4,		x3
PC0xb8:	lb   	x30,			-51(x31)
PC0xbc:	blt  	x17,	x15,	PC0xc4
PC0xc0:	bgeu 	x15,	x29,	PC0xc24
PC0xc4:	ori  	x13,	x13,	1842
PC0xc8:	sltu 	x16,	x21,	x30
PC0xcc:	bltu 	x0,		x25,	PC0x1b0
PC0xd0:	lw   	x18,			-52(x31)
PC0xd4:	lb   	x22,			-52(x31)
PC0xd8:	sub  	x5,		x31,	x9
PC0xdc:	bne  	x12,	x28,	PC0x6e8
PC0xe0:	lb   	x18,			-50(x31)
PC0xe4:	beq  	x5,		x13,	PC0x548
PC0xe8:	ori  	x10,	x6,		71
PC0xec:	addi 	x12,	x20,	1498
PC0xf0:	bltu 	x31,	x10,	PC0xa18
PC0xf4:	beq  	x20,	x0,		PC0xa68
PC0xf8:	lb   	x15,			-52(x31)
PC0xfc:	bge  	x24,	x3,		PC0x930
PC0x100:	srl  	x8,		x17,	x5
PC0x104:	jal  	x16,			PC0x53c
PC0x108:	bgeu 	x19,	x3,		PC0xc6c
PC0x10c:	sw   	x7,				52(x31)
PC0x110:	beq  	x28,	x4,		PC0x5b4
PC0x114:	lb   	x8,				-49(x31)
PC0x118:	bltu 	x26,	x11,	PC0xa44
PC0x11c:	bge  	x27,	x13,	PC0x9d8
PC0x120:	lbu  	x24,			55(x31)
PC0x124:	bltu 	x10,	x1,		PC0xd4
PC0x128:	bge  	x18,	x15,	PC0x694
PC0x12c:	blt  	x4,		x17,	PC0x800
PC0x130:	addi 	x13,	x12,	-277
PC0x134:	beq  	x10,	x19,	PC0x1f8
PC0x138:	bltu 	x11,	x14,	PC0x500
PC0x13c:	sh   	x10,			92(x31)
PC0x140:	bgeu 	x24,	x25,	PC0x250
PC0x144:	lb   	x9,				53(x31)
PC0x148:	sb   	x26,			79(x31)
PC0x14c:	sw   	x3,				-44(x31)
PC0x150:	blt  	x28,	x27,	PC0xb58
PC0x154:	blt  	x6,		x0,		PC0x66c
PC0x158:	sw   	x30,			36(x31)
PC0x15c:	bgeu 	x13,	x14,	PC0x40c
PC0x160:	lbu  	x22,			-43(x31)
PC0x164:	xor  	x4,		x5,		x21
PC0x168:	bne  	x10,	x18,	PC0xc34
PC0x16c:	blt  	x9,		x20,	PC0x3b8
PC0x170:	bne  	x27,	x14,	PC0x8bc
PC0x174:	sh   	x8,				52(x31)
PC0x178:	lbu  	x15,			39(x31)
PC0x17c:	sb   	x7,				9(x31)
PC0x180:	lw   	x14,			-52(x31)
PC0x184:	blt  	x19,	x25,	PC0xa08
PC0x188:	bgeu 	x28,	x20,	PC0x2b4
PC0x18c:	sra  	x20,	x8,		x24
PC0x190:	mul  	x10,	x20,	x31
PC0x194:	srl  	x7,		x15,	x6
PC0x198:	xor  	x26,	x12,	x11
PC0x19c:	sb   	x13,			-14(x31)
PC0x1a0:	lbu  	x29,			54(x31)
PC0x1a4:	addi 	x20,	x18,	707
PC0x1a8:	slli 	x20,	x18,	22
PC0x1ac:	bltu 	x20,	x9,		PC0x4f0
PC0x1b0:	bne  	x28,	x26,	PC0x8b0
PC0x1b4:	sb   	x22,			-93(x31)
PC0x1b8:	bge  	x18,	x0,		PC0xc38
PC0x1bc:	lbu  	x27,			-41(x31)
PC0x1c0:	lb   	x12,			39(x31)
PC0x1c4:	lbu  	x25,			36(x31)
PC0x1c8:	sltu 	x2,		x3,		x15
PC0x1cc:	lb   	x15,			-49(x31)
PC0x1d0:	blt  	x31,	x7,		PC0xad4
PC0x1d4:	srai 	x4,		x14,	30
PC0x1d8:	sb   	x7,				-85(x31)
PC0x1dc:	bgeu 	x5,		x0,		PC0x1a0
PC0x1e0:	sh   	x12,			88(x31)
PC0x1e4:	bge  	x18,	x13,	PC0x3b4
PC0x1e8:	addi 	x4,		x12,	1390
PC0x1ec:	lb   	x13,			52(x31)
PC0x1f0:	bne  	x10,	x29,	PC0x2ec
PC0x1f4:	sb   	x27,			-8(x31)
PC0x1f8:	sb   	x4,				44(x31)
PC0x1fc:	bge  	x24,	x9,		PC0x894
PC0x200:	beq  	x18,	x23,	PC0xb20
PC0x204:	sw   	x21,			92(x31)
PC0x208:	bltu 	x8,		x4,		PC0xac
PC0x20c:	mulh 	x6,		x22,	x13
PC0x210:	sub  	x24,	x30,	x14
PC0x214:	sh   	x2,				84(x31)
PC0x218:	sh   	x12,			-94(x31)
PC0x21c:	beq  	x16,	x27,	PC0x260
PC0x220:	lb   	x17,			92(x31)
PC0x224:	beq  	x6,		x24,	PC0x910
PC0x228:	lbu  	x12,			84(x31)
PC0x22c:	lb   	x21,			-42(x31)
PC0x230:	bltu 	x15,	x7,		PC0x628
PC0x234:	sw   	x0,				92(x31)
PC0x238:	sw   	x13,			100(x31)
PC0x23c:	xor  	x17,	x29,	x7
PC0x240:	blt  	x0,		x26,	PC0x7c4
PC0x244:	sb   	x11,			25(x31)
PC0x248:	lh   	x5,				38(x31)
PC0x24c:	sw   	x13,			-96(x31)
PC0x250:	jal  	x25,			PC0xc0c
PC0x254:	blt  	x10,	x16,	PC0x4ec
PC0x258:	bltu 	x14,	x17,	PC0xc94
PC0x25c:	sb   	x30,			22(x31)
PC0x260:	sb   	x5,				26(x31)
PC0x264:	beq  	x15,	x17,	PC0x5a4
PC0x268:	andi 	x22,	x7,		-29
PC0x26c:	blt  	x15,	x17,	PC0x7c8
PC0x270:	bltu 	x4,		x6,		PC0x858
PC0x274:	sltu 	x30,	x1,		x4
PC0x278:	slt  	x8,		x0,		x19
PC0x27c:	beq  	x12,	x11,	PC0xbf0
PC0x280:	sw   	x21,			96(x31)
PC0x284:	jal  	x21,			PC0xc3c
PC0x288:	sw   	x2,				-100(x31)
PC0x28c:	lb   	x25,			-44(x31)
PC0x290:	lbu  	x25,			-52(x31)
PC0x294:	blt  	x24,	x4,		PC0x20c
PC0x298:	sh   	x4,				-44(x31)
PC0x29c:	sb   	x4,				73(x31)
PC0x2a0:	sra  	x4,		x12,	x6
PC0x2a4:	nop  
PC0x2a8:	add  	x17,	x2,		x8
PC0x2ac:	lbu  	x12,			22(x31)
PC0x2b0:	bgeu 	x2,		x28,	PC0xbd8
PC0x2b4:	sub  	x15,	x30,	x12
PC0x2b8:	sw   	x31,			-76(x31)
PC0x2bc:	sb   	x1,				-61(x31)
PC0x2c0:	lhu  	x1,				102(x31)
PC0x2c4:	andi 	x1,		x31,	-1089
PC0x2c8:	sb   	x10,			-85(x31)
PC0x2cc:	slti 	x17,	x4,		1681
PC0x2d0:	mul  	x24,	x18,	x9
PC0x2d4:	sb   	x12,			-36(x31)
PC0x2d8:	bltu 	x6,		x4,		PC0xdc
PC0x2dc:	bltu 	x15,	x23,	PC0x694
PC0x2e0:	beq  	x23,	x2,		PC0xa4c
PC0x2e4:	bltu 	x25,	x19,	PC0x328
PC0x2e8:	and  	x8,		x23,	x31
PC0x2ec:	bltu 	x24,	x4,		PC0x734
PC0x2f0:	addi 	x20,	x1,		1994
PC0x2f4:	bgeu 	x7,		x12,	PC0x448
PC0x2f8:	sub  	x22,	x29,	x1
PC0x2fc:	sh   	x9,				64(x31)
PC0x300:	bltu 	x22,	x11,	PC0x9bc
PC0x304:	sb   	x2,				-61(x31)
PC0x308:	sh   	x24,			32(x31)
PC0x30c:	sb   	x20,			51(x31)
PC0x310:	mulhsu	x18,	x8,		x30
PC0x314:	bltu 	x31,	x6,		PC0x944
PC0x318:	sh   	x2,				74(x31)
PC0x31c:	lbu  	x5,				-100(x31)
PC0x320:	lb   	x5,				-42(x31)
PC0x324:	lhu  	x25,			-50(x31)
PC0x328:	lhu  	x17,			-74(x31)
PC0x32c:	sub  	x18,	x2,		x29
PC0x330:	slt  	x26,	x6,		x28
PC0x334:	lhu  	x21,			36(x31)
PC0x338:	lw   	x17,			-52(x31)
PC0x33c:	bltu 	x12,	x18,	PC0x490
PC0x340:	bgeu 	x8,		x15,	PC0x774
PC0x344:	bltu 	x2,		x25,	PC0xa78
PC0x348:	lbu  	x24,			79(x31)
PC0x34c:	jal  	x11,			PC0xa4
PC0x350:	bltu 	x23,	x31,	PC0xb14
PC0x354:	srli 	x26,	x8,		13
PC0x358:	sltu 	x21,	x8,		x9
PC0x35c:	sh   	x11,			18(x31)
PC0x360:	srli 	x1,		x14,	13
PC0x364:	sub  	x12,	x5,		x13
PC0x368:	bltu 	x4,		x29,	PC0x45c
PC0x36c:	lh   	x29,			38(x31)
PC0x370:	beq  	x20,	x5,		PC0x1fc
PC0x374:	sh   	x18,			-100(x31)
PC0x378:	lh   	x15,			-100(x31)
PC0x37c:	and  	x17,	x31,	x10
PC0x380:	sh   	x20,			-52(x31)
PC0x384:	xori 	x22,	x21,	-858
PC0x388:	bgeu 	x16,	x24,	PC0x7dc
PC0x38c:	sh   	x25,			-46(x31)
PC0x390:	bgeu 	x13,	x10,	PC0x304
PC0x394:	bne  	x15,	x21,	PC0x194
PC0x398:	sb   	x8,				-41(x31)
PC0x39c:	lhu  	x6,				-50(x31)
PC0x3a0:	bltu 	x21,	x7,		PC0xb64
PC0x3a4:	mulh 	x18,	x21,	x14
PC0x3a8:	sll  	x11,	x14,	x15
PC0x3ac:	bne  	x18,	x13,	PC0x9f4
PC0x3b0:	slli 	x11,	x27,	23
PC0x3b4:	lh   	x9,				64(x31)
PC0x3b8:	lh   	x3,				-52(x31)
PC0x3bc:	mulhsu	x18,	x22,	x27
PC0x3c0:	lb   	x10,			-46(x31)
PC0x3c4:	add  	x21,	x0,		x16
PC0x3c8:	lb   	x19,			52(x31)
PC0x3cc:	bne  	x3,		x23,	PC0x7f8
PC0x3d0:	jal  	x27,			PC0x3d0
PC0x3d4:	ori  	x29,	x20,	60
PC0x3d8:	bgeu 	x22,	x10,	PC0xb30
PC0x3dc:	beq  	x25,	x15,	PC0x870
PC0x3e0:	xor  	x22,	x30,	x9
PC0x3e4:	bne  	x27,	x13,	PC0x46c
PC0x3e8:	lh   	x25,			-96(x31)
PC0x3ec:	beq  	x25,	x17,	PC0xbdc
PC0x3f0:	bltu 	x1,		x3,		PC0x11c
PC0x3f4:	bgeu 	x7,		x22,	PC0x644
PC0x3f8:	bne  	x10,	x25,	PC0xb88
PC0x3fc:	xor  	x28,	x4,		x19
PC0x400:	sltiu	x13,	x3,		1969
PC0x404:	bltu 	x30,	x31,	PC0x9f4
PC0x408:	beq  	x27,	x23,	PC0x41c
PC0x40c:	sw   	x3,				-96(x31)
PC0x410:	sltiu	x25,	x26,	1511
PC0x414:	nop  
PC0x418:	xor  	x12,	x30,	x24
PC0x41c:	sw   	x10,			-24(x31)
PC0x420:	andi 	x12,	x29,	-689
PC0x424:	bgeu 	x28,	x12,	PC0x21c
PC0x428:	sub  	x21,	x14,	x13
PC0x42c:	lhu  	x15,			-98(x31)
PC0x430:	addi 	x30,	x16,	1524
PC0x434:	sub  	x15,	x19,	x25
PC0x438:	sw   	x2,				-80(x31)
PC0x43c:	add  	x26,	x2,		x3
PC0x440:	sra  	x14,	x18,	x21
PC0x444:	sltiu	x24,	x31,	118
PC0x448:	lbu  	x28,			97(x31)
PC0x44c:	or   	x16,	x0,		x11
PC0x450:	bne  	x8,		x30,	PC0xa98
PC0x454:	bne  	x23,	x26,	PC0x514
PC0x458:	lw   	x27,			-96(x31)
PC0x45c:	blt  	x10,	x3,		PC0x314
PC0x460:	bne  	x24,	x13,	PC0x394
PC0x464:	bgeu 	x13,	x0,		PC0xbf0
PC0x468:	addi 	x4,		x25,	-1411
PC0x46c:	sb   	x11,			22(x31)
PC0x470:	mul  	x17,	x25,	x2
PC0x474:	mulhsu	x27,	x5,		x24
PC0x478:	lbu  	x23,			88(x31)
PC0x47c:	sb   	x0,				16(x31)
PC0x480:	sb   	x7,				-15(x31)
PC0x484:	sw   	x1,				60(x31)
PC0x488:	lhu  	x15,			-76(x31)
PC0x48c:	lh   	x2,				84(x31)
PC0x490:	sw   	x14,			88(x31)
PC0x494:	sb   	x10,			75(x31)
PC0x498:	bltu 	x0,		x26,	PC0x998
PC0x49c:	sb   	x3,				-20(x31)
PC0x4a0:	mul  	x15,	x31,	x9
PC0x4a4:	lbu  	x7,				94(x31)
PC0x4a8:	lw   	x4,				-24(x31)
PC0x4ac:	sw   	x18,			-40(x31)
PC0x4b0:	sb   	x12,			52(x31)
PC0x4b4:	lhu  	x21,			90(x31)
PC0x4b8:	sb   	x26,			29(x31)
PC0x4bc:	jal  	x23,			PC0x6f8
PC0x4c0:	bge  	x30,	x23,	PC0xa08
PC0x4c4:	bge  	x7,		x2,		PC0x7d0
PC0x4c8:	bltu 	x20,	x0,		PC0x25c
PC0x4cc:	sub  	x19,	x22,	x26
PC0x4d0:	lw   	x21,			44(x31)
PC0x4d4:	lw   	x25,			52(x31)
PC0x4d8:	sb   	x13,			93(x31)
PC0x4dc:	bgeu 	x5,		x26,	PC0xa08
PC0x4e0:	mulhu	x13,	x25,	x28
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	bltu 	x15,	x10,	PC0x54c
PC0x4ec:	sb   	x12,			51(x31)
PC0x4f0:	blt  	x12,	x30,	PC0x238
PC0x4f4:	bgeu 	x20,	x18,	PC0x364
PC0x4f8:	slti 	x8,		x16,	-416
PC0x4fc:	jal  	x13,			PC0x248
PC0x500:	lw   	x24,			-92(x31)
PC0x504:	lb   	x16,			95(x31)
PC0x508:	lh   	x15,			-42(x31)
PC0x50c:	sb   	x11,			5(x31)
PC0x510:	sub  	x6,		x30,	x31
PC0x514:	add  	x12,	x28,	x22
PC0x518:	sb   	x27,			91(x31)
PC0x51c:	bgeu 	x11,	x26,	PC0xa00
PC0x520:	sll  	x5,		x17,	x4
PC0x524:	beq  	x17,	x21,	PC0x7f0
PC0x528:	lh   	x2,				-56(x31)
PC0x52c:	lbu  	x16,			-82(x31)
PC0x530:	slti 	x23,	x26,	1584
PC0x534:	jal  	x10,			PC0x3e0
PC0x538:	lh   	x23,			70(x31)
PC0x53c:	bne  	x26,	x25,	PC0x9a8
PC0x540:	lbu  	x16,			-102(x31)
PC0x544:	xori 	x22,	x16,	1791
PC0x548:	lbu  	x14,			-84(x31)
PC0x54c:	sb   	x26,			-23(x31)
PC0x550:	blt  	x18,	x26,	PC0xc08
PC0x554:	jal  	x6,				PC0x698
PC0x558:	beq  	x13,	x29,	PC0x398
PC0x55c:	bgeu 	x25,	x30,	PC0x698
PC0x560:	bne  	x23,	x8,		PC0x70c
PC0x564:	mul  	x16,	x26,	x1
PC0x568:	lhu  	x26,			88(x31)
PC0x56c:	lhu  	x18,			-18(x31)
PC0x570:	lb   	x30,			-83(x31)
PC0x574:	bltu 	x7,		x0,		PC0xc14
PC0x578:	andi 	x24,	x3,		-896
PC0x57c:	lhu  	x5,				58(x31)
PC0x580:	sw   	x0,				-52(x31)
PC0x584:	jal  	x2,				PC0x7a0
PC0x588:	blt  	x17,	x19,	PC0x5dc
PC0x58c:	sw   	x14,			28(x31)
PC0x590:	bgeu 	x28,	x8,		PC0x774
PC0x594:	lb   	x17,			40(x31)
PC0x598:	sw   	x26,			-64(x31)
PC0x59c:	bge  	x14,	x18,	PC0xb98
PC0x5a0:	lw   	x27,			80(x31)
PC0x5a4:	bgeu 	x1,		x22,	PC0x6c4
PC0x5a8:	sb   	x23,			60(x31)
PC0x5ac:	sw   	x21,			-52(x31)
PC0x5b0:	sb   	x14,			-90(x31)
PC0x5b4:	slti 	x24,	x23,	-1025
PC0x5b8:	sb   	x14,			70(x31)
PC0x5bc:	bltu 	x2,		x26,	PC0xbb4
PC0x5c0:	lbu  	x18,			32(x31)
PC0x5c4:	sh   	x19,			84(x31)
PC0x5c8:	jal  	x21,			PC0x394
PC0x5cc:	lhu  	x26,			96(x31)
PC0x5d0:	sh   	x25,			54(x31)
PC0x5d4:	sb   	x28,			-68(x31)
PC0x5d8:	xor  	x3,		x9,		x4
PC0x5dc:	lw   	x4,				32(x31)
PC0x5e0:	bltu 	x28,	x9,		PC0xc64
PC0x5e4:	beq  	x3,		x21,	PC0xec
PC0x5e8:	sw   	x6,				-80(x31)
PC0x5ec:	lhu  	x8,				-104(x31)
PC0x5f0:	sw   	x2,				-28(x31)
PC0x5f4:	jal  	x3,				PC0x834
PC0x5f8:	sh   	x0,				-26(x31)
PC0x5fc:	jal  	x9,				PC0x380
PC0x600:	bne  	x17,	x8,		PC0xd4
PC0x604:	bge  	x29,	x18,	PC0x844
PC0x608:	bne  	x3,		x6,		PC0x2c0
PC0x60c:	sb   	x13,			11(x31)
PC0x610:	bgeu 	x3,		x12,	PC0x224
PC0x614:	sltiu	x27,	x11,	1420
PC0x618:	sw   	x26,			-100(x31)
PC0x61c:	jal  	x17,			PC0x31c
PC0x620:	lhu  	x30,			-28(x31)
PC0x624:	sltiu	x21,	x0,		1111
PC0x628:	beq  	x27,	x16,	PC0x4b0
PC0x62c:	andi 	x8,		x13,	-1751
PC0x630:	srl  	x1,		x20,	x29
PC0x634:	beq  	x7,		x2,		PC0x2f8
PC0x638:	or   	x19,	x21,	x27
PC0x63c:	lh   	x30,			-66(x31)
PC0x640:	sh   	x6,				48(x31)
PC0x644:	bgeu 	x3,		x26,	PC0x984
PC0x648:	jal  	x4,				PC0x4d0
PC0x64c:	lhu  	x20,			-12(x31)
PC0x650:	lb   	x4,				59(x31)
PC0x654:	bltu 	x23,	x24,	PC0x928
PC0x658:	sltu 	x4,		x4,		x21
PC0x65c:	sh   	x22,			-26(x31)
PC0x660:	nop  
PC0x664:	lhu  	x30,			12(x31)
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	lb   	x11,			-65(x31)
PC0x670:	lw   	x23,			52(x31)
PC0x674:	bge  	x26,	x22,	PC0xb80
PC0x678:	sw   	x15,			32(x31)
PC0x67c:	blt  	x11,	x29,	PC0xdc
PC0x680:	lhu  	x15,			44(x31)
PC0x684:	sh   	x13,			-84(x31)
PC0x688:	bgeu 	x29,	x4,		PC0xb6c
PC0x68c:	bge  	x28,	x2,		PC0xb14
PC0x690:	blt  	x22,	x23,	PC0x6f4
PC0x694:	sltu 	x3,		x26,	x27
PC0x698:	sh   	x9,				-24(x31)
PC0x69c:	jal  	x12,			PC0x4b8
PC0x6a0:	sw   	x18,			-80(x31)
PC0x6a4:	lw   	x25,			-52(x31)
PC0x6a8:	sw   	x29,			40(x31)
PC0x6ac:	bltu 	x18,	x31,	PC0xa08
PC0x6b0:	sltu 	x16,	x0,		x0
PC0x6b4:	jal  	x20,			PC0x6c4
PC0x6b8:	bne  	x2,		x18,	PC0x7fc
PC0x6bc:	sb   	x4,				27(x31)
PC0x6c0:	srai 	x4,		x4,		8
PC0x6c4:	mulh 	x15,	x31,	x4
PC0x6c8:	lbu  	x24,			-82(x31)
PC0x6cc:	sw   	x2,				-56(x31)
PC0x6d0:	beq  	x22,	x31,	PC0xab8
PC0x6d4:	lw   	x6,				-80(x31)
PC0x6d8:	sll  	x27,	x26,	x13
PC0x6dc:	andi 	x1,		x1,		-1446
PC0x6e0:	bge  	x25,	x8,		PC0x1c8
PC0x6e4:	jal  	x5,				PC0x3e4
PC0x6e8:	bltu 	x4,		x16,	PC0x670
PC0x6ec:	lh   	x23,			76(x31)
PC0x6f0:	addi 	x31,	x31,	4
PC0x6f4:	blt  	x19,	x28,	PC0x260
PC0x6f8:	sh   	x27,			2(x31)
PC0x6fc:	lw   	x30,			-92(x31)
PC0x700:	sb   	x11,			66(x31)
PC0x704:	beq  	x27,	x13,	PC0x174
PC0x708:	jal  	x5,				PC0xa44
PC0x70c:	sub  	x24,	x11,	x14
PC0x710:	lhu  	x9,				-50(x31)
PC0x714:	mul  	x8,		x22,	x11
PC0x718:	sw   	x13,			76(x31)
PC0x71c:	lw   	x27,			-32(x31)
PC0x720:	bltu 	x15,	x18,	PC0x3f4
PC0x724:	lbu  	x14,			84(x31)
PC0x728:	bgeu 	x20,	x11,	PC0xcf4
PC0x72c:	addi 	x8,		x16,	1178
PC0x730:	mulhsu	x22,	x11,	x15
PC0x734:	sw   	x25,			-76(x31)
PC0x738:	andi 	x11,	x0,		-1080
PC0x73c:	addi 	x3,		x8,		-650
PC0x740:	bgeu 	x6,		x8,		PC0xb5c
PC0x744:	srai 	x12,	x15,	11
PC0x748:	bne  	x22,	x16,	PC0x684
PC0x74c:	add  	x4,		x22,	x9
PC0x750:	lbu  	x18,			28(x31)
PC0x754:	addi 	x14,	x6,		652
PC0x758:	nop  
PC0x75c:	bgeu 	x20,	x25,	PC0x1d8
PC0x760:	bltu 	x14,	x5,		PC0x300
PC0x764:	bgeu 	x29,	x7,		PC0x2c0
PC0x768:	and  	x9,		x21,	x13
PC0x76c:	beq  	x12,	x18,	PC0x88c
PC0x770:	bgeu 	x27,	x23,	PC0x3f0
PC0x774:	sb   	x29,			-47(x31)
PC0x778:	beq  	x21,	x26,	PC0x5a4
PC0x77c:	addi 	x8,		x5,		1099
PC0x780:	blt  	x14,	x25,	PC0x770
PC0x784:	lbu  	x14,			40(x31)
PC0x788:	andi 	x12,	x19,	849
PC0x78c:	sh   	x12,			-76(x31)
PC0x790:	xori 	x17,	x4,		-1774
PC0x794:	sb   	x3,				-15(x31)
PC0x798:	lbu  	x11,			-111(x31)
PC0x79c:	sra  	x20,	x31,	x13
PC0x7a0:	addi 	x15,	x27,	-2007
PC0x7a4:	bltu 	x11,	x1,		PC0x5d0
PC0x7a8:	lh   	x21,			46(x31)
PC0x7ac:	sh   	x12,			-64(x31)
PC0x7b0:	addi 	x2,		x24,	-1599
PC0x7b4:	bne  	x21,	x13,	PC0xb24
PC0x7b8:	lbu  	x20,			76(x31)
PC0x7bc:	bgeu 	x1,		x8,		PC0x7f4
PC0x7c0:	xor  	x8,		x24,	x0
PC0x7c4:	blt  	x31,	x6,		PC0x160
PC0x7c8:	sh   	x29,			86(x31)
PC0x7cc:	lw   	x15,			28(x31)
PC0x7d0:	blt  	x27,	x22,	PC0xae8
PC0x7d4:	lbu  	x6,				28(x31)
PC0x7d8:	sltiu	x25,	x17,	1299
PC0x7dc:	bge  	x3,		x22,	PC0x548
PC0x7e0:	lhu  	x1,				90(x31)
PC0x7e4:	bge  	x16,	x12,	PC0xbc0
PC0x7e8:	addi 	x26,	x21,	1792
PC0x7ec:	lhu  	x17,			90(x31)
PC0x7f0:	and  	x27,	x3,		x31
PC0x7f4:	bltu 	x16,	x13,	PC0x280
PC0x7f8:	srai 	x20,	x14,	15
PC0x7fc:	jal  	x3,				PC0x3d0
PC0x800:	sb   	x25,			-36(x31)
PC0x804:	jal  	x13,			PC0x19c
PC0x808:	lw   	x16,			-92(x31)
PC0x80c:	or   	x4,		x11,	x13
PC0x810:	bltu 	x26,	x5,		PC0x760
PC0x814:	lb   	x10,			-61(x31)
PC0x818:	sh   	x28,			-54(x31)
PC0x81c:	lb   	x14,			-53(x31)
PC0x820:	lh   	x9,				42(x31)
PC0x824:	jal  	x11,			PC0x79c
PC0x828:	addi 	x10,	x11,	1140
PC0x82c:	sh   	x24,			-76(x31)
PC0x830:	add  	x18,	x28,	x11
PC0x834:	mul  	x24,	x6,		x21
PC0x838:	beq  	x25,	x16,	PC0x600
PC0x83c:	and  	x7,		x7,		x24
PC0x840:	blt  	x15,	x4,		PC0x794
PC0x844:	sb   	x14,			-55(x31)
PC0x848:	lb   	x25,			31(x31)
PC0x84c:	beq  	x6,		x25,	PC0x1c4
PC0x850:	sh   	x11,			44(x31)
PC0x854:	bge  	x12,	x5,		PC0x4e4
PC0x858:	lhu  	x22,			42(x31)
PC0x85c:	beq  	x4,		x25,	PC0x958
PC0x860:	sw   	x18,			60(x31)
PC0x864:	bgeu 	x28,	x15,	PC0x12c
PC0x868:	jal  	x8,				PC0x6e0
PC0x86c:	bltu 	x30,	x26,	PC0x720
PC0x870:	bltu 	x23,	x11,	PC0xa98
PC0x874:	bltu 	x6,		x5,		PC0x1f8
PC0x878:	sh   	x23,			-18(x31)
PC0x87c:	bgeu 	x31,	x22,	PC0x4a4
PC0x880:	ori  	x14,	x3,		1202
PC0x884:	sub  	x5,		x3,		x26
PC0x888:	beq  	x23,	x14,	PC0xd8
PC0x88c:	lbu  	x2,				-48(x31)
PC0x890:	slt  	x9,		x9,		x6
PC0x894:	bltu 	x24,	x12,	PC0x2b0
PC0x898:	sb   	x28,			80(x31)
PC0x89c:	bne  	x14,	x20,	PC0x42c
PC0x8a0:	jal  	x14,			PC0x64c
PC0x8a4:	sh   	x15,			4(x31)
PC0x8a8:	bne  	x3,		x9,		PC0x3dc
PC0x8ac:	blt  	x30,	x16,	PC0x12c
PC0x8b0:	sb   	x4,				12(x31)
PC0x8b4:	blt  	x28,	x23,	PC0x3f0
PC0x8b8:	bne  	x19,	x21,	PC0x1c8
PC0x8bc:	sb   	x25,			-83(x31)
PC0x8c0:	blt  	x24,	x17,	PC0x7c8
PC0x8c4:	sb   	x2,				20(x31)
PC0x8c8:	lw   	x10,			-84(x31)
PC0x8cc:	sw   	x5,				-84(x31)
PC0x8d0:	sll  	x11,	x15,	x12
PC0x8d4:	lbu  	x26,			-27(x31)
PC0x8d8:	blt  	x3,		x10,	PC0x324
PC0x8dc:	sh   	x8,				-60(x31)
PC0x8e0:	jal  	x9,				PC0x464
PC0x8e4:	lh   	x25,			4(x31)
PC0x8e8:	lh   	x23,			-112(x31)
PC0x8ec:	blt  	x2,		x30,	PC0x6a0
PC0x8f0:	lb   	x24,			42(x31)
PC0x8f4:	sh   	x6,				22(x31)
PC0x8f8:	mulhsu	x16,	x10,	x8
PC0x8fc:	lhu  	x6,				-106(x31)
PC0x900:	slt  	x1,		x21,	x23
PC0x904:	sub  	x29,	x31,	x28
PC0x908:	sw   	x30,			100(x31)
PC0x90c:	blt  	x18,	x1,		PC0xb40
PC0x910:	lbu  	x4,				-105(x31)
PC0x914:	sw   	x17,			20(x31)
PC0x918:	or   	x25,	x12,	x5
PC0x91c:	mul  	x15,	x12,	x28
PC0x920:	lbu  	x18,			72(x31)
PC0x924:	srai 	x14,	x26,	26
PC0x928:	bge  	x3,		x27,	PC0x7f4
PC0x92c:	lw   	x17,			-92(x31)
PC0x930:	jal  	x3,				PC0xa78
PC0x934:	lh   	x30,			-76(x31)
PC0x938:	lbu  	x6,				31(x31)
PC0x93c:	lbu  	x19,			13(x31)
PC0x940:	blt  	x26,	x27,	PC0x270
PC0x944:	sub  	x25,	x7,		x30
PC0x948:	sb   	x1,				-46(x31)
PC0x94c:	beq  	x26,	x27,	PC0x860
PC0x950:	add  	x9,		x9,		x31
PC0x954:	bgeu 	x16,	x20,	PC0xc20
PC0x958:	bltu 	x10,	x11,	PC0xcd4
PC0x95c:	bge  	x27,	x20,	PC0x620
PC0x960:	bge  	x1,		x25,	PC0x63c
PC0x964:	lbu  	x2,				12(x31)
PC0x968:	addi 	x31,	x31,	4
PC0x96c:	xori 	x15,	x11,	-2022
PC0x970:	sra  	x8,		x3,		x2
PC0x974:	sw   	x3,				-68(x31)
PC0x978:	jal  	x5,				PC0x830
PC0x97c:	jal  	x6,				PC0xbc4
PC0x980:	sltu 	x3,		x16,	x7
PC0x984:	sb   	x31,			36(x31)
PC0x988:	lh   	x8,				-94(x31)
PC0x98c:	sw   	x12,			-28(x31)
PC0x990:	addi 	x17,	x29,	-1993
PC0x994:	lh   	x13,			42(x31)
PC0x998:	bge  	x15,	x0,		PC0xa90
PC0x99c:	beq  	x4,		x23,	PC0x7ec
PC0x9a0:	bne  	x25,	x18,	PC0x754
PC0x9a4:	bne  	x16,	x24,	PC0x5fc
PC0x9a8:	srl  	x5,		x25,	x22
PC0x9ac:	ori  	x17,	x5,		-487
PC0x9b0:	blt  	x2,		x24,	PC0x1b4
PC0x9b4:	lb   	x4,				-58(x31)
PC0x9b8:	blt  	x23,	x27,	PC0x470
PC0x9bc:	sll  	x2,		x20,	x26
PC0x9c0:	lh   	x10,			-64(x31)
PC0x9c4:	lhu  	x27,			-92(x31)
PC0x9c8:	lw   	x16,			-88(x31)
PC0x9cc:	blt  	x21,	x2,		PC0x354
PC0x9d0:	srl  	x28,	x25,	x25
PC0x9d4:	slti 	x8,		x21,	2003
PC0x9d8:	jal  	x22,			PC0xf8
PC0x9dc:	mul  	x16,	x12,	x12
PC0x9e0:	lb   	x6,				-52(x31)
PC0x9e4:	bge  	x17,	x30,	PC0xb8
PC0x9e8:	mul  	x10,	x10,	x4
PC0x9ec:	mulh 	x20,	x20,	x11
PC0x9f0:	sh   	x21,			-64(x31)
PC0x9f4:	bgeu 	x2,		x20,	PC0xa0
PC0x9f8:	lw   	x18,			12(x31)
PC0x9fc:	bgeu 	x14,	x15,	PC0x614
PC0xa00:	jal  	x9,				PC0x2dc
PC0xa04:	bgeu 	x16,	x10,	PC0x984
PC0xa08:	lhu  	x10,			-38(x31)
PC0xa0c:	jal  	x3,				PC0x12c
PC0xa10:	sltiu	x9,		x20,	737
PC0xa14:	bne  	x15,	x3,		PC0xbac
PC0xa18:	bgeu 	x12,	x29,	PC0x45c
PC0xa1c:	mulh 	x21,	x15,	x29
PC0xa20:	ori  	x9,		x6,		-1648
PC0xa24:	lhu  	x23,			-62(x31)
PC0xa28:	sw   	x1,				40(x31)
PC0xa2c:	bgeu 	x27,	x15,	PC0x1c4
PC0xa30:	addi 	x19,	x9,		1330
PC0xa34:	slli 	x21,	x18,	22
PC0xa38:	sw   	x22,			60(x31)
PC0xa3c:	slti 	x12,	x16,	-810
PC0xa40:	sub  	x18,	x6,		x12
PC0xa44:	jal  	x6,				PC0xc00
PC0xa48:	addi 	x13,	x15,	-1924
PC0xa4c:	addi 	x5,		x24,	-1879
PC0xa50:	sw   	x1,				-100(x31)
PC0xa54:	andi 	x28,	x31,	1335
PC0xa58:	bgeu 	x27,	x30,	PC0xb8c
PC0xa5c:	sra  	x5,		x11,	x31
PC0xa60:	sw   	x7,				-52(x31)
PC0xa64:	bltu 	x0,		x3,		PC0xbc
PC0xa68:	mulh 	x16,	x10,	x1
PC0xa6c:	bgeu 	x13,	x6,		PC0xa44
PC0xa70:	lbu  	x30,			48(x31)
PC0xa74:	bgeu 	x7,		x26,	PC0xbfc
PC0xa78:	sb   	x18,			-15(x31)
PC0xa7c:	srli 	x19,	x22,	29
PC0xa80:	sw   	x9,				-80(x31)
PC0xa84:	blt  	x7,		x23,	PC0x260
PC0xa88:	mul  	x26,	x31,	x16
PC0xa8c:	lh   	x10,			86(x31)
PC0xa90:	slli 	x19,	x22,	23
PC0xa94:	lbu  	x27,			-30(x31)
PC0xa98:	nop  
PC0xa9c:	sb   	x1,				-63(x31)
PC0xaa0:	nop  
PC0xaa4:	lh   	x10,			68(x31)
PC0xaa8:	jal  	x14,			PC0x188
PC0xaac:	lh   	x18,			-86(x31)
PC0xab0:	bne  	x8,		x15,	PC0xcc8
PC0xab4:	blt  	x6,		x19,	PC0x4f4
PC0xab8:	bgeu 	x3,		x13,	PC0x648
PC0xabc:	mulhsu	x12,	x24,	x11
PC0xac0:	ori  	x1,		x30,	947
PC0xac4:	lbu  	x15,			-75(x31)
PC0xac8:	sw   	x25,			0(x31)
PC0xacc:	bne  	x26,	x14,	PC0x5cc
PC0xad0:	srli 	x17,	x5,		15
PC0xad4:	mulh 	x24,	x29,	x10
PC0xad8:	sh   	x13,			-82(x31)
PC0xadc:	sub  	x16,	x30,	x16
PC0xae0:	bne  	x14,	x7,		PC0xc8c
PC0xae4:	lhu  	x8,				-52(x31)
PC0xae8:	sb   	x19,			-22(x31)
PC0xaec:	bltu 	x9,		x7,		PC0x8f0
PC0xaf0:	bltu 	x20,	x26,	PC0x264
PC0xaf4:	lh   	x7,				-20(x31)
PC0xaf8:	jal  	x12,			PC0x214
PC0xafc:	bgeu 	x18,	x23,	PC0x7fc
PC0xb00:	lh   	x17,			8(x31)
PC0xb04:	sw   	x2,				-80(x31)
PC0xb08:	lb   	x15,			63(x31)
PC0xb0c:	bge  	x26,	x18,	PC0xbc0
PC0xb10:	sltiu	x24,	x11,	-978
PC0xb14:	bgeu 	x22,	x23,	PC0xf4
PC0xb18:	lhu  	x26,			38(x31)
PC0xb1c:	lh   	x13,			74(x31)
PC0xb20:	lh   	x22,			-50(x31)
PC0xb24:	lh   	x11,			-64(x31)
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	lw   	x1,				-108(x31)
PC0xb30:	bge  	x22,	x10,	PC0x950
PC0xb34:	bltu 	x24,	x15,	PC0x680
PC0xb38:	lb   	x4,				12(x31)
PC0xb3c:	sll  	x27,	x10,	x29
PC0xb40:	sw   	x14,			-12(x31)
PC0xb44:	lh   	x23,			54(x31)
PC0xb48:	bne  	x19,	x13,	PC0x19c
PC0xb4c:	jal  	x26,			PC0x31c
PC0xb50:	lbu  	x1,				-91(x31)
PC0xb54:	jal  	x25,			PC0x4a8
PC0xb58:	lb   	x8,				4(x31)
PC0xb5c:	lbu  	x14,			-105(x31)
PC0xb60:	bge  	x30,	x27,	PC0x6f8
PC0xb64:	sb   	x23,			93(x31)
PC0xb68:	or   	x3,		x21,	x14
PC0xb6c:	lw   	x14,			32(x31)
PC0xb70:	lhu  	x10,			-10(x31)
PC0xb74:	lw   	x2,				92(x31)
PC0xb78:	sh   	x8,				66(x31)
PC0xb7c:	sw   	x15,			0(x31)
PC0xb80:	beq  	x10,	x21,	PC0x3dc
PC0xb84:	sb   	x29,			-57(x31)
PC0xb88:	sw   	x28,			76(x31)
PC0xb8c:	jal  	x3,				PC0x300
PC0xb90:	sll  	x25,	x15,	x29
PC0xb94:	sw   	x25,			16(x31)
PC0xb98:	sw   	x21,			16(x31)
PC0xb9c:	jal  	x1,				PC0x420
PC0xba0:	bne  	x21,	x19,	PC0x56c
PC0xba4:	sh   	x17,			-8(x31)
PC0xba8:	srl  	x8,		x3,		x16
PC0xbac:	jal  	x15,			PC0xa9c
PC0xbb0:	srl  	x8,		x29,	x4
PC0xbb4:	nop  
PC0xbb8:	lh   	x4,				8(x31)
PC0xbbc:	sw   	x7,				-72(x31)
PC0xbc0:	slli 	x8,		x18,	19
PC0xbc4:	sh   	x2,				-34(x31)
PC0xbc8:	xor  	x10,	x27,	x0
PC0xbcc:	bgeu 	x4,		x21,	PC0x9fc
PC0xbd0:	add  	x7,		x6,		x30
PC0xbd4:	bltu 	x13,	x11,	PC0xa04
PC0xbd8:	slti 	x22,	x5,		-1637
PC0xbdc:	jal  	x22,			PC0x92c
PC0xbe0:	sh   	x21,			-86(x31)
PC0xbe4:	nop  
PC0xbe8:	sh   	x0,				64(x31)
PC0xbec:	beq  	x23,	x8,		PC0x6d0
PC0xbf0:	lh   	x15,			-116(x31)
PC0xbf4:	beq  	x0,		x9,		PC0xa44
PC0xbf8:	sb   	x29,			8(x31)
PC0xbfc:	blt  	x18,	x1,		PC0x604
PC0xc00:	lw   	x5,				0(x31)
PC0xc04:	addi 	x10,	x14,	-691
PC0xc08:	srl  	x12,	x25,	x5
PC0xc0c:	lh   	x19,			0(x31)
PC0xc10:	sw   	x25,			-52(x31)
PC0xc14:	bltu 	x17,	x10,	PC0x5b8
PC0xc18:	sb   	x22,			5(x31)
PC0xc1c:	or   	x4,		x1,		x27
PC0xc20:	sh   	x7,				-18(x31)
PC0xc24:	sh   	x10,			12(x31)
PC0xc28:	slli 	x1,		x21,	23
PC0xc2c:	sh   	x19,			42(x31)
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	bltu 	x22,	x20,	PC0x49c
PC0xc38:	beq  	x9,		x10,	PC0x47c
PC0xc3c:	slli 	x1,		x14,	19
PC0xc40:	bltu 	x12,	x21,	PC0x9ec
PC0xc44:	jal  	x27,			PC0x4e0
PC0xc48:	lh   	x1,				-96(x31)
PC0xc4c:	lw   	x12,			52(x31)
PC0xc50:	lh   	x14,			68(x31)
PC0xc54:	lh   	x15,			-36(x31)
PC0xc58:	lb   	x18,			37(x31)
PC0xc5c:	andi 	x20,	x8,		576
PC0xc60:	sltu 	x2,		x21,	x4
PC0xc64:	bltu 	x1,		x13,	PC0xb8
PC0xc68:	add  	x8,		x2,		x20
PC0xc6c:	sb   	x27,			12(x31)
PC0xc70:	sh   	x17,			30(x31)
PC0xc74:	sub  	x27,	x10,	x8
PC0xc78:	sb   	x30,			-86(x31)
PC0xc7c:	blt  	x5,		x7,		PC0xa64
PC0xc80:	sra  	x21,	x13,	x29
PC0xc84:	sh   	x16,			62(x31)
PC0xc88:	sra  	x23,	x2,		x14
PC0xc8c:	blt  	x31,	x10,	PC0x100
PC0xc90:	beq  	x10,	x1,		PC0x230
PC0xc94:	beq  	x25,	x16,	PC0x614
PC0xc98:	lbu  	x9,				-101(x31)
PC0xc9c:	lw   	x5,				-72(x31)
PC0xca0:	mulhsu	x24,	x26,	x23
PC0xca4:	slt  	x23,	x14,	x25
PC0xca8:	bgeu 	x0,		x20,	PC0x794
PC0xcac:	lb   	x7,				-106(x31)
PC0xcb0:	addi 	x8,		x9,		672
PC0xcb4:	sb   	x4,				-87(x31)
PC0xcb8:	bge  	x5,		x1,		PC0x8c4
PC0xcbc:	add  	x1,		x16,	x2
PC0xcc0:	bne  	x24,	x31,	PC0x328
PC0xcc4:	sw   	x16,			-28(x31)
PC0xcc8:	bltu 	x21,	x25,	PC0x5b4
PC0xccc:	xor  	x27,	x12,	x31
PC0xcd0:	sb   	x3,				4(x31)
PC0xcd4:	andi 	x22,	x0,		-20
PC0xcd8:	lbu  	x3,				90(x31)
PC0xcdc:	sb   	x3,				36(x31)
PC0xce0:	blt  	x11,	x6,		PC0x6d4
PC0xce4:	bne  	x19,	x5,		PC0xc04
PC0xce8:	sb   	x4,				-63(x31)
PC0xcec:	mulh 	x13,	x1,		x0
PC0xcf0:	bge  	x13,	x26,	PC0x1e4
PC0xcf4:	or   	x8,		x0,		x26
PC0xcf8:	bgeu 	x2,		x5,		PC0x9a0
PC0xcfc:	lw   	x23,			76(x31)
PC0xd00:	sb   	x22,			72(x31)
PC0xd04:	sb   	x2,				57(x31)
wfi