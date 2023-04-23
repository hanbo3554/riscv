addi 	x0,		x0,		1097
addi 	x1,		x0,		-852
addi 	x2,		x0,		-1411
addi 	x3,		x0,		531
addi 	x4,		x0,		556
addi 	x5,		x0,		744
addi 	x6,		x0,		-1737
addi 	x7,		x0,		-1846
addi 	x8,		x0,		-1275
addi 	x9,		x0,		-1691
addi 	x10,	x0,		339
addi 	x11,	x0,		-190
addi 	x12,	x0,		746
addi 	x13,	x0,		-1979
addi 	x14,	x0,		314
addi 	x15,	x0,		-1773
addi 	x16,	x0,		-129
addi 	x17,	x0,		980
addi 	x18,	x0,		1121
addi 	x19,	x0,		-851
addi 	x20,	x0,		-53
addi 	x21,	x0,		359
addi 	x22,	x0,		1621
addi 	x23,	x0,		-841
addi 	x24,	x0,		164
addi 	x25,	x0,		-1101
addi 	x26,	x0,		1341
addi 	x27,	x0,		484
addi 	x28,	x0,		-1958
addi 	x29,	x0,		-1212
addi 	x30,	x0,		891
addi 	x31,	x0,		-35
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	slti 	x3,		x28,	1400
PC0x8c:	lb   	x18,			-90(x31)
PC0x90:	beq  	x8,		x30,	PC0x634
PC0x94:	bge  	x31,	x21,	PC0x8a0
PC0x98:	sra  	x18,	x5,		x31
PC0x9c:	beq  	x8,		x12,	PC0xc40
PC0xa0:	jal  	x3,				PC0xcbc
PC0xa4:	bge  	x29,	x10,	PC0x390
PC0xa8:	mulhsu	x10,	x11,	x18
PC0xac:	sh   	x27,			54(x31)
PC0xb0:	andi 	x13,	x30,	144
PC0xb4:	mulh 	x7,		x6,		x5
PC0xb8:	srai 	x2,		x1,		7
PC0xbc:	sb   	x27,			-62(x31)
PC0xc0:	lbu  	x29,			55(x31)
PC0xc4:	add  	x8,		x2,		x21
PC0xc8:	bge  	x21,	x8,		PC0x814
PC0xcc:	sll  	x27,	x24,	x18
PC0xd0:	bltu 	x25,	x16,	PC0x9a0
PC0xd4:	lw   	x26,			-64(x31)
PC0xd8:	lbu  	x6,				55(x31)
PC0xdc:	sub  	x2,		x15,	x12
PC0xe0:	nop  
PC0xe4:	bne  	x24,	x11,	PC0xa58
PC0xe8:	sb   	x19,			-7(x31)
PC0xec:	lb   	x23,			54(x31)
PC0xf0:	sh   	x25,			-92(x31)
PC0xf4:	bgeu 	x16,	x24,	PC0x35c
PC0xf8:	lb   	x9,				-92(x31)
PC0xfc:	xor  	x18,	x1,		x15
PC0x100:	lhu  	x12,			-62(x31)
PC0x104:	sb   	x2,				62(x31)
PC0x108:	sb   	x8,				-68(x31)
PC0x10c:	lhu  	x22,			54(x31)
PC0x110:	sw   	x17,			-4(x31)
PC0x114:	bne  	x23,	x8,		PC0xd00
PC0x118:	ori  	x20,	x22,	1581
PC0x11c:	xor  	x14,	x28,	x10
PC0x120:	bge  	x5,		x11,	PC0x3e0
PC0x124:	add  	x10,	x16,	x21
PC0x128:	bge  	x13,	x14,	PC0xc0c
PC0x12c:	sh   	x17,			10(x31)
PC0x130:	bltu 	x18,	x19,	PC0x304
PC0x134:	slt  	x28,	x20,	x4
PC0x138:	lb   	x8,				-68(x31)
PC0x13c:	lw   	x21,			-64(x31)
PC0x140:	beq  	x25,	x13,	PC0x438
PC0x144:	lb   	x30,			11(x31)
PC0x148:	lhu  	x16,			-92(x31)
PC0x14c:	bltu 	x14,	x21,	PC0xa14
PC0x150:	sh   	x20,			100(x31)
PC0x154:	jal  	x22,			PC0xadc
PC0x158:	sh   	x14,			38(x31)
PC0x15c:	or   	x12,	x2,		x25
PC0x160:	lb   	x26,			11(x31)
PC0x164:	jal  	x3,				PC0x3c4
PC0x168:	sll  	x7,		x22,	x8
PC0x16c:	lw   	x3,				60(x31)
PC0x170:	bgeu 	x21,	x23,	PC0x160
PC0x174:	slt  	x21,	x2,		x20
PC0x178:	lh   	x8,				-62(x31)
PC0x17c:	beq  	x2,		x5,		PC0x754
PC0x180:	bltu 	x22,	x11,	PC0x728
PC0x184:	bgeu 	x9,		x24,	PC0xcbc
PC0x188:	lw   	x14,			-92(x31)
PC0x18c:	srl  	x12,	x15,	x3
PC0x190:	lw   	x5,				-4(x31)
PC0x194:	xor  	x12,	x25,	x11
PC0x198:	sw   	x1,				0(x31)
PC0x19c:	or   	x6,		x30,	x6
PC0x1a0:	blt  	x28,	x26,	PC0x56c
PC0x1a4:	blt  	x5,		x11,	PC0x510
PC0x1a8:	lhu  	x27,			100(x31)
PC0x1ac:	srl  	x27,	x9,		x6
PC0x1b0:	lw   	x22,			-4(x31)
PC0x1b4:	lb   	x24,			1(x31)
PC0x1b8:	blt  	x0,		x30,	PC0xc48
PC0x1bc:	sh   	x30,			-24(x31)
PC0x1c0:	bge  	x29,	x17,	PC0x5a4
PC0x1c4:	sb   	x29,			-1(x31)
PC0x1c8:	sh   	x24,			-58(x31)
PC0x1cc:	and  	x21,	x25,	x17
PC0x1d0:	srli 	x7,		x27,	2
PC0x1d4:	sb   	x0,				-21(x31)
PC0x1d8:	sub  	x17,	x25,	x3
PC0x1dc:	bltu 	x27,	x31,	PC0xbf0
PC0x1e0:	bgeu 	x17,	x28,	PC0x81c
PC0x1e4:	jal  	x3,				PC0xafc
PC0x1e8:	bgeu 	x2,		x15,	PC0x424
PC0x1ec:	blt  	x18,	x31,	PC0x574
PC0x1f0:	sb   	x26,			-91(x31)
PC0x1f4:	srli 	x3,		x22,	0
PC0x1f8:	sw   	x17,			4(x31)
PC0x1fc:	lbu  	x24,			-4(x31)
PC0x200:	sh   	x30,			-90(x31)
PC0x204:	beq  	x3,		x17,	PC0x2d4
PC0x208:	bge  	x11,	x24,	PC0x5d0
PC0x20c:	add  	x18,	x19,	x0
PC0x210:	jal  	x9,				PC0x5c0
PC0x214:	srli 	x15,	x1,		16
PC0x218:	mulhsu	x8,		x0,		x4
PC0x21c:	and  	x5,		x4,		x12
PC0x220:	bltu 	x27,	x19,	PC0x2cc
PC0x224:	bgeu 	x29,	x16,	PC0xc90
PC0x228:	lbu  	x18,			-90(x31)
PC0x22c:	bne  	x25,	x31,	PC0x510
PC0x230:	sw   	x25,			72(x31)
PC0x234:	beq  	x6,		x31,	PC0x8f4
PC0x238:	sltu 	x4,		x6,		x7
PC0x23c:	beq  	x30,	x4,		PC0x5a4
PC0x240:	lhu  	x4,				-24(x31)
PC0x244:	blt  	x20,	x18,	PC0x6a8
PC0x248:	sb   	x21,			51(x31)
PC0x24c:	add  	x1,		x15,	x11
PC0x250:	lbu  	x14,			-89(x31)
PC0x254:	lbu  	x10,			1(x31)
PC0x258:	mul  	x17,	x26,	x6
PC0x25c:	bltu 	x7,		x2,		PC0x650
PC0x260:	bne  	x25,	x28,	PC0x360
PC0x264:	lw   	x24,			72(x31)
PC0x268:	mulhsu	x4,		x27,	x30
PC0x26c:	lbu  	x25,			-92(x31)
PC0x270:	beq  	x29,	x11,	PC0xae0
PC0x274:	bge  	x31,	x7,		PC0x7f8
PC0x278:	sll  	x20,	x15,	x22
PC0x27c:	sb   	x31,			89(x31)
PC0x280:	bge  	x14,	x19,	PC0x190
PC0x284:	sltiu	x12,	x11,	1814
PC0x288:	bltu 	x28,	x4,		PC0x5fc
PC0x28c:	sh   	x27,			-34(x31)
PC0x290:	mul  	x17,	x25,	x2
PC0x294:	or   	x10,	x14,	x8
PC0x298:	mulhu	x16,	x6,		x19
PC0x29c:	blt  	x27,	x17,	PC0x238
PC0x2a0:	bgeu 	x0,		x9,		PC0x864
PC0x2a4:	srl  	x6,		x18,	x19
PC0x2a8:	jal  	x30,			PC0x46c
PC0x2ac:	bne  	x15,	x9,		PC0x9dc
PC0x2b0:	beq  	x2,		x9,		PC0x938
PC0x2b4:	sh   	x30,			42(x31)
PC0x2b8:	lhu  	x2,				-58(x31)
PC0x2bc:	mul  	x7,		x2,		x19
PC0x2c0:	nop  
PC0x2c4:	lbu  	x21,			5(x31)
PC0x2c8:	lb   	x16,			39(x31)
PC0x2cc:	sw   	x3,				32(x31)
PC0x2d0:	sltiu	x11,	x7,		-1273
PC0x2d4:	sw   	x9,				-56(x31)
PC0x2d8:	slti 	x24,	x10,	472
PC0x2dc:	jal  	x15,			PC0xa90
PC0x2e0:	lh   	x13,			42(x31)
PC0x2e4:	bne  	x10,	x16,	PC0x48c
PC0x2e8:	bltu 	x14,	x20,	PC0x14c
PC0x2ec:	jal  	x5,				PC0x554
PC0x2f0:	ori  	x17,	x5,		1653
PC0x2f4:	sltiu	x1,		x3,		-278
PC0x2f8:	lb   	x19,			72(x31)
PC0x2fc:	blt  	x30,	x15,	PC0xc88
PC0x300:	lb   	x7,				34(x31)
PC0x304:	and  	x14,	x6,		x30
PC0x308:	sra  	x19,	x31,	x13
PC0x30c:	lb   	x1,				7(x31)
PC0x310:	bltu 	x10,	x6,		PC0x2f4
PC0x314:	bgeu 	x13,	x21,	PC0x1b0
PC0x318:	sh   	x30,			92(x31)
PC0x31c:	sb   	x2,				-80(x31)
PC0x320:	ori  	x29,	x0,		76
PC0x324:	blt  	x13,	x12,	PC0x6d4
PC0x328:	srl  	x6,		x29,	x2
PC0x32c:	sh   	x16,			-98(x31)
PC0x330:	sw   	x27,			-16(x31)
PC0x334:	sw   	x7,				76(x31)
PC0x338:	mul  	x10,	x13,	x30
PC0x33c:	bne  	x8,		x30,	PC0x488
PC0x340:	lh   	x19,			32(x31)
PC0x344:	bge  	x16,	x30,	PC0x940
PC0x348:	jal  	x23,			PC0x830
PC0x34c:	sb   	x6,				-74(x31)
PC0x350:	lb   	x3,				62(x31)
PC0x354:	lbu  	x20,			38(x31)
PC0x358:	sll  	x24,	x25,	x4
PC0x35c:	bge  	x22,	x27,	PC0xbf4
PC0x360:	lb   	x8,				42(x31)
PC0x364:	blt  	x1,		x13,	PC0xac4
PC0x368:	bge  	x28,	x15,	PC0x820
PC0x36c:	sb   	x24,			82(x31)
PC0x370:	lb   	x11,			39(x31)
PC0x374:	sw   	x4,				88(x31)
PC0x378:	blt  	x27,	x23,	PC0x314
PC0x37c:	sw   	x8,				16(x31)
PC0x380:	lb   	x18,			-55(x31)
PC0x384:	sh   	x13,			94(x31)
PC0x388:	beq  	x19,	x7,		PC0xaa8
PC0x38c:	srli 	x14,	x13,	4
PC0x390:	sh   	x28,			-50(x31)
PC0x394:	slti 	x11,	x31,	-628
PC0x398:	beq  	x29,	x4,		PC0x378
PC0x39c:	lhu  	x17,			-98(x31)
PC0x3a0:	jal  	x15,			PC0x994
PC0x3a4:	bge  	x8,		x14,	PC0x71c
PC0x3a8:	sb   	x23,			-71(x31)
PC0x3ac:	mulh 	x23,	x3,		x17
PC0x3b0:	jal  	x18,			PC0x88c
PC0x3b4:	sw   	x20,			-32(x31)
PC0x3b8:	sh   	x17,			-66(x31)
PC0x3bc:	sb   	x22,			26(x31)
PC0x3c0:	bne  	x10,	x24,	PC0x514
PC0x3c4:	bge  	x28,	x30,	PC0x96c
PC0x3c8:	bgeu 	x14,	x16,	PC0x464
PC0x3cc:	bne  	x12,	x8,		PC0x20c
PC0x3d0:	mulhu	x9,		x13,	x4
PC0x3d4:	jal  	x15,			PC0x53c
PC0x3d8:	bgeu 	x15,	x12,	PC0x250
PC0x3dc:	lh   	x28,			-32(x31)
PC0x3e0:	beq  	x8,		x3,		PC0x340
PC0x3e4:	mulhsu	x13,	x3,		x13
PC0x3e8:	lhu  	x25,			54(x31)
PC0x3ec:	slt  	x8,		x0,		x20
PC0x3f0:	sw   	x4,				-20(x31)
PC0x3f4:	sw   	x30,			84(x31)
PC0x3f8:	sb   	x3,				-20(x31)
PC0x3fc:	jal  	x7,				PC0xcb4
PC0x400:	bltu 	x8,		x5,		PC0x940
PC0x404:	bgeu 	x14,	x9,		PC0xc7c
PC0x408:	sltu 	x21,	x14,	x6
PC0x40c:	bne  	x14,	x27,	PC0xb04
PC0x410:	lbu  	x11,			11(x31)
PC0x414:	sub  	x28,	x0,		x26
PC0x418:	sw   	x13,			4(x31)
PC0x41c:	addi 	x26,	x9,		1925
PC0x420:	lhu  	x24,			26(x31)
PC0x424:	lb   	x28,			54(x31)
PC0x428:	lhu  	x27,			-32(x31)
PC0x42c:	lb   	x26,			-65(x31)
PC0x430:	andi 	x4,		x18,	1502
PC0x434:	bgeu 	x16,	x10,	PC0x430
PC0x438:	sw   	x28,			-44(x31)
PC0x43c:	bne  	x1,		x6,		PC0x3f8
PC0x440:	bltu 	x25,	x0,		PC0x678
PC0x444:	mulhu	x21,	x9,		x2
PC0x448:	bltu 	x26,	x19,	PC0x2c4
PC0x44c:	sw   	x3,				-88(x31)
PC0x450:	lh   	x25,			86(x31)
PC0x454:	lw   	x0,				-72(x31)
PC0x458:	blt  	x30,	x10,	PC0x3b4
PC0x45c:	lbu  	x3,				-16(x31)
PC0x460:	lhu  	x15,			-66(x31)
PC0x464:	sh   	x16,			74(x31)
PC0x468:	lw   	x4,				16(x31)
PC0x46c:	jal  	x12,			PC0x428
PC0x470:	jal  	x27,			PC0x518
PC0x474:	sb   	x0,				70(x31)
PC0x478:	sw   	x0,				56(x31)
PC0x47c:	srl  	x16,	x28,	x28
PC0x480:	bge  	x20,	x9,		PC0x288
PC0x484:	bgeu 	x6,		x15,	PC0x5ac
PC0x488:	bge  	x19,	x30,	PC0xc08
PC0x48c:	bge  	x5,		x13,	PC0x2e0
PC0x490:	and  	x14,	x27,	x7
PC0x494:	srl  	x10,	x14,	x10
PC0x498:	sh   	x14,			18(x31)
PC0x49c:	ori  	x25,	x17,	-1153
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	lw   	x3,				28(x31)
PC0x4a8:	bltu 	x2,		x5,		PC0x8fc
PC0x4ac:	jal  	x30,			PC0x878
PC0x4b0:	lw   	x1,				12(x31)
PC0x4b4:	sltiu	x25,	x8,		-953
PC0x4b8:	bne  	x21,	x17,	PC0x2c0
PC0x4bc:	lw   	x3,				72(x31)
PC0x4c0:	bge  	x19,	x20,	PC0x85c
PC0x4c4:	lh   	x16,			28(x31)
PC0x4c8:	sb   	x27,			-64(x31)
PC0x4cc:	lbu  	x10,			-89(x31)
PC0x4d0:	xori 	x30,	x0,		-1647
PC0x4d4:	lbu  	x14,			-61(x31)
PC0x4d8:	lbu  	x11,			-37(x31)
PC0x4dc:	andi 	x2,		x24,	131
PC0x4e0:	bltu 	x30,	x2,		PC0xb50
PC0x4e4:	add  	x25,	x6,		x27
PC0x4e8:	sltu 	x6,		x17,	x24
PC0x4ec:	blt  	x2,		x14,	PC0x970
PC0x4f0:	mulh 	x19,	x29,	x5
PC0x4f4:	beq  	x11,	x4,		PC0x458
PC0x4f8:	sh   	x5,				-22(x31)
PC0x4fc:	mul  	x30,	x3,		x8
PC0x500:	beq  	x6,		x2,		PC0xa40
PC0x504:	sw   	x1,				68(x31)
PC0x508:	lhu  	x14,			38(x31)
PC0x50c:	sb   	x10,			40(x31)
PC0x510:	lw   	x5,				28(x31)
PC0x514:	and  	x10,	x3,		x9
PC0x518:	jal  	x19,			PC0x820
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	bgeu 	x24,	x4,		PC0x53c
PC0x524:	blt  	x17,	x3,		PC0x27c
PC0x528:	sw   	x24,			-96(x31)
PC0x52c:	lh   	x4,				-10(x31)
PC0x530:	mulh 	x13,	x25,	x3
PC0x534:	sb   	x28,			-49(x31)
PC0x538:	xor  	x13,	x0,		x14
PC0x53c:	blt  	x13,	x22,	PC0x39c
PC0x540:	mulh 	x13,	x11,	x28
PC0x544:	blt  	x5,		x24,	PC0xb28
PC0x548:	beq  	x22,	x2,		PC0x400
PC0x54c:	sw   	x6,				64(x31)
PC0x550:	sw   	x27,			-20(x31)
PC0x554:	sh   	x2,				44(x31)
PC0x558:	mulh 	x7,		x0,		x13
PC0x55c:	lhu  	x6,				-66(x31)
PC0x560:	ori  	x6,		x22,	-788
PC0x564:	andi 	x18,	x20,	846
PC0x568:	sltu 	x29,	x4,		x13
PC0x56c:	sltu 	x24,	x4,		x4
PC0x570:	sw   	x11,			52(x31)
PC0x574:	mulh 	x9,		x10,	x16
PC0x578:	sh   	x18,			-40(x31)
PC0x57c:	mulh 	x16,	x13,	x16
PC0x580:	bge  	x16,	x21,	PC0x348
PC0x584:	lh   	x11,			-38(x31)
PC0x588:	jal  	x8,				PC0x1c8
PC0x58c:	lb   	x5,				76(x31)
PC0x590:	blt  	x7,		x19,	PC0x8c
PC0x594:	lb   	x11,			-25(x31)
PC0x598:	sh   	x4,				-32(x31)
PC0x59c:	lb   	x24,			44(x31)
PC0x5a0:	lhu  	x16,			54(x31)
PC0x5a4:	lb   	x13,			82(x31)
PC0x5a8:	bne  	x0,		x20,	PC0x408
PC0x5ac:	lw   	x3,				80(x31)
PC0x5b0:	sw   	x7,				-92(x31)
PC0x5b4:	bne  	x24,	x15,	PC0xaf0
PC0x5b8:	jal  	x2,				PC0x300
PC0x5bc:	bne  	x2,		x26,	PC0x984
PC0x5c0:	bgeu 	x15,	x24,	PC0x7d4
PC0x5c4:	sltu 	x19,	x22,	x16
PC0x5c8:	sh   	x25,			88(x31)
PC0x5cc:	mul  	x1,		x2,		x4
PC0x5d0:	lbu  	x11,			-5(x31)
PC0x5d4:	beq  	x28,	x16,	PC0xa08
PC0x5d8:	sb   	x25,			-66(x31)
PC0x5dc:	sw   	x15,			-52(x31)
PC0x5e0:	sll  	x3,		x2,		x19
PC0x5e4:	sh   	x5,				36(x31)
PC0x5e8:	bge  	x8,		x26,	PC0x4e8
PC0x5ec:	sh   	x9,				92(x31)
PC0x5f0:	sub  	x6,		x28,	x29
PC0x5f4:	lh   	x8,				52(x31)
PC0x5f8:	blt  	x29,	x16,	PC0x464
PC0x5fc:	bne  	x31,	x2,		PC0x304
PC0x600:	bne  	x11,	x24,	PC0xb74
PC0x604:	blt  	x24,	x16,	PC0xc54
PC0x608:	sltiu	x10,	x27,	-1061
PC0x60c:	lbu  	x6,				-68(x31)
PC0x610:	lhu  	x19,			30(x31)
PC0x614:	lbu  	x4,				-26(x31)
PC0x618:	lbu  	x9,				-9(x31)
PC0x61c:	ori  	x29,	x7,		965
PC0x620:	andi 	x19,	x11,	-618
PC0x624:	sll  	x26,	x0,		x2
PC0x628:	beq  	x15,	x25,	PC0x33c
PC0x62c:	bge  	x3,		x2,		PC0x844
PC0x630:	bge  	x10,	x1,		PC0x890
PC0x634:	sub  	x5,		x7,		x21
PC0x638:	sw   	x21,			-4(x31)
PC0x63c:	mulhu	x26,	x18,	x22
PC0x640:	lhu  	x12,			-4(x31)
PC0x644:	xor  	x25,	x26,	x2
PC0x648:	beq  	x16,	x31,	PC0x80c
PC0x64c:	bne  	x3,		x2,		PC0x93c
PC0x650:	blt  	x2,		x21,	PC0x500
PC0x654:	bltu 	x25,	x22,	PC0x114
PC0x658:	bne  	x11,	x24,	PC0x184
PC0x65c:	lw   	x10,			52(x31)
PC0x660:	xori 	x26,	x28,	902
PC0x664:	lh   	x24,			54(x31)
PC0x668:	addi 	x26,	x4,		-158
PC0x66c:	sh   	x2,				80(x31)
PC0x670:	bgeu 	x20,	x26,	PC0xaec
PC0x674:	jal  	x16,			PC0xb54
PC0x678:	ori  	x16,	x14,	-644
PC0x67c:	bge  	x26,	x25,	PC0xc8c
PC0x680:	and  	x19,	x22,	x16
PC0x684:	beq  	x10,	x29,	PC0x35c
PC0x688:	sh   	x10,			28(x31)
PC0x68c:	mulhsu	x22,	x16,	x20
PC0x690:	lhu  	x18,			46(x31)
PC0x694:	sra  	x25,	x20,	x24
PC0x698:	sw   	x12,			28(x31)
PC0x69c:	lw   	x23,			52(x31)
PC0x6a0:	lh   	x29,			8(x31)
PC0x6a4:	lh   	x5,				-106(x31)
PC0x6a8:	sll  	x18,	x31,	x22
PC0x6ac:	sb   	x7,				63(x31)
PC0x6b0:	beq  	x13,	x0,		PC0x3cc
PC0x6b4:	srl  	x8,		x16,	x17
PC0x6b8:	bgeu 	x4,		x31,	PC0x6c0
PC0x6bc:	sll  	x24,	x22,	x8
PC0x6c0:	sltiu	x14,	x26,	974
PC0x6c4:	lbu  	x21,			-70(x31)
PC0x6c8:	and  	x16,	x7,		x22
PC0x6cc:	lw   	x1,				-52(x31)
PC0x6d0:	bgeu 	x2,		x5,		PC0x3b0
PC0x6d4:	ori  	x9,		x25,	-1654
PC0x6d8:	beq  	x4,		x16,	PC0x5a0
PC0x6dc:	slti 	x23,	x28,	-111
PC0x6e0:	mulhu	x15,	x14,	x7
PC0x6e4:	beq  	x8,		x18,	PC0x974
PC0x6e8:	bne  	x3,		x15,	PC0x90c
PC0x6ec:	bltu 	x3,		x31,	PC0x3e0
PC0x6f0:	slt  	x8,		x24,	x19
PC0x6f4:	lw   	x17,			8(x31)
PC0x6f8:	beq  	x4,		x2,		PC0xc58
PC0x6fc:	lb   	x12,			3(x31)
PC0x700:	lw   	x9,				0(x31)
PC0x704:	ori  	x12,	x19,	908
PC0x708:	beq  	x26,	x8,		PC0x8f8
PC0x70c:	bgeu 	x17,	x24,	PC0x1ac
PC0x710:	lbu  	x27,			-99(x31)
PC0x714:	srli 	x9,		x30,	0
PC0x718:	lbu  	x22,			-68(x31)
PC0x71c:	bltu 	x0,		x30,	PC0x52c
PC0x720:	jal  	x12,			PC0x5d4
PC0x724:	beq  	x4,		x7,		PC0x970
PC0x728:	lh   	x22,			-26(x31)
PC0x72c:	bltu 	x24,	x31,	PC0xa8
PC0x730:	bgeu 	x9,		x31,	PC0x224
PC0x734:	sw   	x20,			-8(x31)
PC0x738:	sh   	x16,			-54(x31)
PC0x73c:	lbu  	x18,			-79(x31)
PC0x740:	lh   	x28,			-30(x31)
PC0x744:	lw   	x6,				-8(x31)
PC0x748:	srl  	x28,	x16,	x13
PC0x74c:	add  	x15,	x19,	x6
PC0x750:	bgeu 	x7,		x15,	PC0x538
PC0x754:	sh   	x6,				92(x31)
PC0x758:	bne  	x21,	x16,	PC0x604
PC0x75c:	srli 	x22,	x27,	0
PC0x760:	sb   	x24,			75(x31)
PC0x764:	lbu  	x8,				-31(x31)
PC0x768:	sw   	x26,			0(x31)
PC0x76c:	or   	x27,	x5,		x2
PC0x770:	sw   	x2,				-36(x31)
PC0x774:	mulhu	x16,	x12,	x10
PC0x778:	sb   	x11,			2(x31)
PC0x77c:	bne  	x28,	x1,		PC0xc28
PC0x780:	sb   	x25,			-39(x31)
PC0x784:	bltu 	x0,		x26,	PC0x848
PC0x788:	sw   	x13,			96(x31)
PC0x78c:	sub  	x11,	x7,		x22
PC0x790:	lhu  	x8,				-52(x31)
PC0x794:	nop  
PC0x798:	sw   	x22,			-76(x31)
PC0x79c:	sw   	x4,				-16(x31)
PC0x7a0:	sb   	x2,				-47(x31)
PC0x7a4:	sw   	x3,				-64(x31)
PC0x7a8:	addi 	x21,	x14,	220
PC0x7ac:	lh   	x12,			-2(x31)
PC0x7b0:	lh   	x22,			-96(x31)
PC0x7b4:	bne  	x3,		x5,		PC0x520
PC0x7b8:	sb   	x20,			29(x31)
PC0x7bc:	lb   	x30,			-5(x31)
PC0x7c0:	lhu  	x26,			-32(x31)
PC0x7c4:	bge  	x12,	x0,		PC0x158
PC0x7c8:	bltu 	x28,	x0,		PC0xb10
PC0x7cc:	mulhu	x30,	x10,	x20
PC0x7d0:	xori 	x27,	x25,	1892
PC0x7d4:	srai 	x22,	x20,	29
PC0x7d8:	jal  	x12,			PC0x88
PC0x7dc:	mulhu	x11,	x19,	x0
PC0x7e0:	sh   	x10,			-32(x31)
PC0x7e4:	lb   	x1,				51(x31)
PC0x7e8:	or   	x1,		x22,	x29
PC0x7ec:	lbu  	x2,				-66(x31)
PC0x7f0:	slti 	x7,		x1,		1309
PC0x7f4:	bne  	x31,	x2,		PC0x170
PC0x7f8:	beq  	x27,	x31,	PC0x2e4
PC0x7fc:	jal  	x15,			PC0x29c
PC0x800:	bge  	x31,	x1,		PC0x1f0
PC0x804:	bgeu 	x30,	x8,		PC0x334
PC0x808:	lh   	x22,			-42(x31)
PC0x80c:	lw   	x7,				44(x31)
PC0x810:	lw   	x12,			-4(x31)
PC0x814:	blt  	x28,	x12,	PC0x3ac
PC0x818:	mul  	x3,		x30,	x27
PC0x81c:	sb   	x12,			86(x31)
PC0x820:	mulh 	x15,	x0,		x26
PC0x824:	sh   	x19,			-2(x31)
PC0x828:	sh   	x1,				-14(x31)
PC0x82c:	sw   	x0,				-92(x31)
PC0x830:	lh   	x17,			78(x31)
PC0x834:	lh   	x2,				-42(x31)
PC0x838:	slt  	x8,		x29,	x28
PC0x83c:	beq  	x18,	x6,		PC0x4f8
PC0x840:	sh   	x12,			-16(x31)
PC0x844:	bltu 	x2,		x12,	PC0x6e0
PC0x848:	slti 	x24,	x27,	-871
PC0x84c:	addi 	x8,		x4,		1639
PC0x850:	lbu  	x2,				-39(x31)
PC0x854:	jal  	x23,			PC0xb88
PC0x858:	addi 	x26,	x18,	979
PC0x85c:	bge  	x7,		x19,	PC0xb28
PC0x860:	sra  	x10,	x6,		x19
PC0x864:	sh   	x15,			0(x31)
PC0x868:	lbu  	x9,				75(x31)
PC0x86c:	sltiu	x13,	x8,		1985
PC0x870:	lhu  	x2,				-58(x31)
PC0x874:	sw   	x9,				48(x31)
PC0x878:	jal  	x27,			PC0x36c
PC0x87c:	bltu 	x0,		x19,	PC0x268
PC0x880:	sh   	x28,			66(x31)
PC0x884:	blt  	x2,		x15,	PC0x6fc
PC0x888:	xor  	x5,		x25,	x5
PC0x88c:	jal  	x9,				PC0xa0
PC0x890:	addi 	x19,	x24,	-956
PC0x894:	bgeu 	x4,		x9,		PC0x9a0
PC0x898:	lbu  	x15,			2(x31)
PC0x89c:	sra  	x29,	x9,		x19
PC0x8a0:	blt  	x2,		x9,		PC0x314
PC0x8a4:	beq  	x7,		x11,	PC0x170
PC0x8a8:	ori  	x22,	x20,	-1053
PC0x8ac:	lh   	x1,				70(x31)
PC0x8b0:	sw   	x28,			-80(x31)
PC0x8b4:	blt  	x19,	x0,		PC0x4cc
PC0x8b8:	slt  	x13,	x6,		x26
PC0x8bc:	sll  	x11,	x9,		x30
PC0x8c0:	bge  	x18,	x31,	PC0x98c
PC0x8c4:	sw   	x6,				-100(x31)
PC0x8c8:	mulhu	x10,	x29,	x3
PC0x8cc:	bgeu 	x29,	x22,	PC0x5c4
PC0x8d0:	jal  	x5,				PC0xaa0
PC0x8d4:	sh   	x12,			32(x31)
PC0x8d8:	sra  	x24,	x12,	x18
PC0x8dc:	sb   	x11,			-3(x31)
PC0x8e0:	blt  	x7,		x30,	PC0x1a4
PC0x8e4:	sh   	x8,				-14(x31)
PC0x8e8:	sw   	x23,			-96(x31)
PC0x8ec:	bgeu 	x19,	x18,	PC0x7d4
PC0x8f0:	andi 	x25,	x8,		76
PC0x8f4:	lbu  	x22,			9(x31)
PC0x8f8:	addi 	x25,	x21,	-1334
PC0x8fc:	and  	x11,	x24,	x9
PC0x900:	lhu  	x5,				44(x31)
PC0x904:	slli 	x4,		x19,	18
PC0x908:	bltu 	x27,	x18,	PC0x358
PC0x90c:	sw   	x8,				44(x31)
PC0x910:	bne  	x20,	x0,		PC0x430
PC0x914:	mulhu	x19,	x30,	x15
PC0x918:	bgeu 	x3,		x12,	PC0x404
PC0x91c:	xor  	x11,	x11,	x24
PC0x920:	sub  	x5,		x8,		x4
PC0x924:	lbu  	x18,			70(x31)
PC0x928:	mulhu	x17,	x3,		x27
PC0x92c:	sb   	x12,			97(x31)
PC0x930:	mulhu	x24,	x22,	x8
PC0x934:	sub  	x21,	x20,	x15
PC0x938:	sll  	x30,	x16,	x12
PC0x93c:	beq  	x5,		x6,		PC0xb84
PC0x940:	sb   	x21,			-4(x31)
PC0x944:	mulh 	x14,	x9,		x26
PC0x948:	sh   	x13,			64(x31)
PC0x94c:	bne  	x28,	x29,	PC0x688
PC0x950:	jal  	x25,			PC0x304
PC0x954:	srli 	x18,	x17,	2
PC0x958:	bge  	x17,	x29,	PC0x188
PC0x95c:	sw   	x26,			80(x31)
PC0x960:	bltu 	x31,	x30,	PC0x890
PC0x964:	lh   	x9,				-4(x31)
PC0x968:	sh   	x24,			2(x31)
PC0x96c:	sb   	x31,			59(x31)
PC0x970:	bge  	x18,	x4,		PC0x12c
PC0x974:	lb   	x20,			-100(x31)
PC0x978:	bge  	x17,	x28,	PC0xce0
PC0x97c:	and  	x5,		x16,	x8
PC0x980:	mulh 	x30,	x28,	x28
PC0x984:	lb   	x14,			87(x31)
PC0x988:	lb   	x22,			36(x31)
PC0x98c:	addi 	x2,		x15,	306
PC0x990:	bge  	x29,	x10,	PC0xd00
PC0x994:	bltu 	x28,	x30,	PC0x7e4
PC0x998:	sw   	x9,				68(x31)
PC0x99c:	lw   	x26,			24(x31)
PC0x9a0:	lhu  	x23,			74(x31)
PC0x9a4:	sb   	x18,			-54(x31)
PC0x9a8:	sh   	x28,			-14(x31)
PC0x9ac:	sw   	x15,			-44(x31)
PC0x9b0:	lbu  	x30,			76(x31)
PC0x9b4:	lh   	x20,			36(x31)
PC0x9b8:	sltiu	x22,	x29,	-1505
PC0x9bc:	beq  	x15,	x3,		PC0xa4c
PC0x9c0:	sra  	x7,		x22,	x0
PC0x9c4:	bge  	x5,		x23,	PC0xa3c
PC0x9c8:	sw   	x20,			28(x31)
PC0x9cc:	sw   	x6,				-40(x31)
PC0x9d0:	andi 	x14,	x0,		-1366
PC0x9d4:	lw   	x10,			84(x31)
PC0x9d8:	lh   	x23,			44(x31)
PC0x9dc:	sltiu	x12,	x1,		-959
PC0x9e0:	mulhsu	x15,	x16,	x18
PC0x9e4:	lw   	x19,			-8(x31)
PC0x9e8:	beq  	x21,	x3,		PC0x9c
PC0x9ec:	bltu 	x11,	x28,	PC0x1d0
PC0x9f0:	beq  	x1,		x31,	PC0x5e4
PC0x9f4:	andi 	x28,	x5,		1254
PC0x9f8:	add  	x1,		x28,	x7
PC0x9fc:	bgeu 	x6,		x4,		PC0xc84
PC0xa00:	sh   	x17,			98(x31)
PC0xa04:	lhu  	x19,			66(x31)
PC0xa08:	jal  	x17,			PC0xcc4
PC0xa0c:	slt  	x11,	x6,		x31
PC0xa10:	lbu  	x13,			11(x31)
PC0xa14:	bge  	x28,	x7,		PC0x338
PC0xa18:	bne  	x14,	x6,		PC0x534
PC0xa1c:	mul  	x24,	x3,		x29
PC0xa20:	beq  	x12,	x18,	PC0x45c
PC0xa24:	sb   	x7,				67(x31)
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	bltu 	x26,	x16,	PC0xa8c
PC0xa30:	beq  	x20,	x7,		PC0x340
PC0xa34:	sw   	x19,			-96(x31)
PC0xa38:	bgeu 	x31,	x2,		PC0xc60
PC0xa3c:	blt  	x20,	x7,		PC0xbbc
PC0xa40:	mulhu	x3,		x20,	x5
PC0xa44:	and  	x19,	x7,		x14
PC0xa48:	andi 	x9,		x6,		-966
PC0xa4c:	bge  	x21,	x18,	PC0x144
PC0xa50:	sb   	x22,			28(x31)
PC0xa54:	lbu  	x28,			-22(x31)
PC0xa58:	lw   	x26,			-28(x31)
PC0xa5c:	sll  	x24,	x24,	x17
PC0xa60:	lh   	x3,				70(x31)
PC0xa64:	lhu  	x24,			-42(x31)
PC0xa68:	beq  	x3,		x14,	PC0x734
PC0xa6c:	beq  	x15,	x7,		PC0x330
PC0xa70:	lw   	x17,			24(x31)
PC0xa74:	bgeu 	x24,	x1,		PC0xc10
PC0xa78:	lw   	x10,			44(x31)
PC0xa7c:	sh   	x1,				90(x31)
PC0xa80:	bltu 	x5,		x31,	PC0x5c4
PC0xa84:	addi 	x31,	x31,	4
PC0xa88:	sw   	x19,			-68(x31)
PC0xa8c:	lbu  	x24,			-7(x31)
PC0xa90:	bge  	x23,	x25,	PC0x4f0
PC0xa94:	sub  	x18,	x16,	x23
PC0xa98:	sltiu	x10,	x18,	-906
PC0xa9c:	bgeu 	x27,	x13,	PC0x408
PC0xaa0:	bge  	x17,	x25,	PC0x22c
PC0xaa4:	or   	x7,		x24,	x6
PC0xaa8:	sltu 	x12,	x3,		x12
PC0xaac:	sb   	x4,				86(x31)
PC0xab0:	mulh 	x14,	x12,	x28
PC0xab4:	slli 	x24,	x4,		0
PC0xab8:	add  	x20,	x10,	x12
PC0xabc:	sw   	x31,			-60(x31)
PC0xac0:	bge  	x11,	x30,	PC0x30c
PC0xac4:	xori 	x6,		x24,	-1499
PC0xac8:	sw   	x10,			-60(x31)
PC0xacc:	lbu  	x2,				-114(x31)
PC0xad0:	lbu  	x24,			43(x31)
PC0xad4:	lw   	x27,			-36(x31)
PC0xad8:	slli 	x27,	x10,	28
PC0xadc:	blt  	x8,		x21,	PC0x8b4
PC0xae0:	sltu 	x22,	x28,	x13
PC0xae4:	xor  	x22,	x14,	x23
PC0xae8:	blt  	x29,	x30,	PC0x4d8
PC0xaec:	addi 	x16,	x24,	1560
PC0xaf0:	lhu  	x3,				80(x31)
PC0xaf4:	sb   	x24,			-36(x31)
PC0xaf8:	add  	x28,	x23,	x29
PC0xafc:	sltiu	x17,	x6,		-510
PC0xb00:	lbu  	x28,			59(x31)
PC0xb04:	blt  	x24,	x30,	PC0x594
PC0xb08:	blt  	x30,	x5,		PC0xa20
PC0xb0c:	sb   	x20,			47(x31)
PC0xb10:	sw   	x16,			20(x31)
PC0xb14:	lh   	x12,			-26(x31)
PC0xb18:	beq  	x19,	x11,	PC0xdc
PC0xb1c:	bgeu 	x6,		x2,		PC0x6b8
PC0xb20:	sw   	x29,			16(x31)
PC0xb24:	bne  	x29,	x2,		PC0x974
PC0xb28:	lhu  	x27,			-96(x31)
PC0xb2c:	addi 	x30,	x28,	-1503
PC0xb30:	lb   	x28,			-37(x31)
PC0xb34:	blt  	x13,	x15,	PC0x2cc
PC0xb38:	bne  	x8,		x2,		PC0xcac
PC0xb3c:	bgeu 	x9,		x6,		PC0x59c
PC0xb40:	beq  	x12,	x9,		PC0x35c
PC0xb44:	sb   	x28,			-34(x31)
PC0xb48:	bgeu 	x21,	x26,	PC0x1f8
PC0xb4c:	lbu  	x10,			66(x31)
PC0xb50:	slt  	x17,	x8,		x28
PC0xb54:	sb   	x2,				36(x31)
PC0xb58:	add  	x2,		x28,	x18
PC0xb5c:	add  	x25,	x10,	x8
PC0xb60:	bge  	x7,		x15,	PC0x858
PC0xb64:	lw   	x4,				36(x31)
PC0xb68:	bne  	x25,	x20,	PC0x6fc
PC0xb6c:	lh   	x8,				-16(x31)
PC0xb70:	sra  	x23,	x13,	x1
PC0xb74:	bge  	x21,	x19,	PC0x8d4
PC0xb78:	beq  	x28,	x18,	PC0x840
PC0xb7c:	srli 	x15,	x17,	11
PC0xb80:	sh   	x4,				28(x31)
PC0xb84:	lhu  	x18,			-68(x31)
PC0xb88:	slt  	x9,		x7,		x25
PC0xb8c:	bne  	x26,	x30,	PC0x5c8
PC0xb90:	sh   	x13,			66(x31)
PC0xb94:	bge  	x26,	x9,		PC0x1ac
PC0xb98:	bgeu 	x15,	x24,	PC0x780
PC0xb9c:	xor  	x3,		x2,		x5
PC0xba0:	add  	x11,	x6,		x28
PC0xba4:	sh   	x31,			76(x31)
PC0xba8:	blt  	x13,	x30,	PC0x964
PC0xbac:	andi 	x4,		x12,	360
PC0xbb0:	jal  	x30,			PC0xb78
PC0xbb4:	xori 	x12,	x11,	490
PC0xbb8:	sub  	x28,	x6,		x31
PC0xbbc:	sw   	x28,			-100(x31)
PC0xbc0:	sb   	x28,			-6(x31)
PC0xbc4:	sw   	x26,			-48(x31)
PC0xbc8:	lw   	x19,			64(x31)
PC0xbcc:	xor  	x26,	x13,	x15
PC0xbd0:	lw   	x18,			-32(x31)
PC0xbd4:	addi 	x31,	x31,	4
PC0xbd8:	lbu  	x21,			71(x31)
PC0xbdc:	jal  	x19,			PC0xb4
PC0xbe0:	bgeu 	x11,	x30,	PC0x6c4
PC0xbe4:	slti 	x17,	x1,		425
PC0xbe8:	ori  	x8,		x3,		1391
PC0xbec:	lbu  	x24,			54(x31)
PC0xbf0:	mulh 	x20,	x13,	x15
PC0xbf4:	blt  	x30,	x11,	PC0x160
PC0xbf8:	beq  	x20,	x5,		PC0x8d0
PC0xbfc:	sra  	x22,	x15,	x20
PC0xc00:	beq  	x11,	x2,		PC0x600
PC0xc04:	sub  	x14,	x28,	x25
PC0xc08:	sw   	x22,			-12(x31)
PC0xc0c:	blt  	x20,	x24,	PC0xce0
PC0xc10:	lw   	x20,			-16(x31)
PC0xc14:	lhu  	x10,			-62(x31)
PC0xc18:	bgeu 	x9,		x21,	PC0x19c
PC0xc1c:	sw   	x1,				-72(x31)
PC0xc20:	sw   	x27,			4(x31)
PC0xc24:	lbu  	x14,			12(x31)
PC0xc28:	lh   	x11,			-42(x31)
PC0xc2c:	sw   	x7,				76(x31)
PC0xc30:	bltu 	x31,	x9,		PC0xad0
PC0xc34:	bltu 	x0,		x4,		PC0xaa8
PC0xc38:	or   	x23,	x31,	x2
PC0xc3c:	lbu  	x16,			-47(x31)
PC0xc40:	bltu 	x27,	x13,	PC0xf4
PC0xc44:	jal  	x13,			PC0x86c
PC0xc48:	beq  	x9,		x0,		PC0xae8
PC0xc4c:	add  	x3,		x16,	x2
PC0xc50:	bgeu 	x16,	x14,	PC0x3fc
PC0xc54:	sub  	x10,	x29,	x29
PC0xc58:	sw   	x9,				-36(x31)
PC0xc5c:	lhu  	x2,				-38(x31)
PC0xc60:	jal  	x21,			PC0xc00
PC0xc64:	lhu  	x10,			-104(x31)
PC0xc68:	sh   	x21,			-100(x31)
PC0xc6c:	blt  	x4,		x18,	PC0x9fc
PC0xc70:	sh   	x19,			12(x31)
PC0xc74:	bgeu 	x27,	x2,		PC0x7e0
PC0xc78:	sub  	x14,	x30,	x27
PC0xc7c:	mulhu	x19,	x17,	x17
PC0xc80:	sw   	x19,			24(x31)
PC0xc84:	lh   	x14,			-94(x31)
PC0xc88:	lhu  	x10,			58(x31)
PC0xc8c:	sw   	x13,			-92(x31)
PC0xc90:	lhu  	x5,				-44(x31)
PC0xc94:	mul  	x26,	x21,	x0
PC0xc98:	bne  	x24,	x11,	PC0xc80
PC0xc9c:	blt  	x27,	x7,		PC0x748
PC0xca0:	lhu  	x11,			64(x31)
PC0xca4:	lhu  	x15,			-10(x31)
PC0xca8:	beq  	x10,	x19,	PC0xab0
PC0xcac:	jal  	x3,				PC0xc8c
PC0xcb0:	nop  
PC0xcb4:	add  	x6,		x4,		x10
PC0xcb8:	bltu 	x23,	x16,	PC0x674
PC0xcbc:	bltu 	x18,	x23,	PC0xcb8
PC0xcc0:	sub  	x30,	x24,	x4
PC0xcc4:	nop  
PC0xcc8:	lbu  	x18,			-1(x31)
PC0xccc:	beq  	x29,	x21,	PC0x310
PC0xcd0:	bgeu 	x29,	x12,	PC0xa70
PC0xcd4:	bge  	x1,		x14,	PC0x770
PC0xcd8:	sb   	x3,				13(x31)
PC0xcdc:	bne  	x18,	x17,	PC0x850
PC0xce0:	srai 	x23,	x6,		19
PC0xce4:	sltiu	x19,	x9,		936
PC0xce8:	addi 	x29,	x17,	-967
PC0xcec:	bltu 	x31,	x28,	PC0x558
PC0xcf0:	lw   	x27,			52(x31)
PC0xcf4:	mulhsu	x29,	x3,		x19
PC0xcf8:	blt  	x28,	x9,		PC0x950
PC0xcfc:	jal  	x28,			PC0x2cc
PC0xd00:	sw   	x30,			-68(x31)
PC0xd04:	addi 	x31,	x31,	4
wfi