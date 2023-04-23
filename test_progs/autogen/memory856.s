addi 	x0,		x0,		1284
addi 	x1,		x0,		-1316
addi 	x2,		x0,		271
addi 	x3,		x0,		-872
addi 	x4,		x0,		-87
addi 	x5,		x0,		-805
addi 	x6,		x0,		647
addi 	x7,		x0,		44
addi 	x8,		x0,		-432
addi 	x9,		x0,		1389
addi 	x10,	x0,		1024
addi 	x11,	x0,		-404
addi 	x12,	x0,		-1425
addi 	x13,	x0,		462
addi 	x14,	x0,		-536
addi 	x15,	x0,		174
addi 	x16,	x0,		628
addi 	x17,	x0,		1158
addi 	x18,	x0,		1356
addi 	x19,	x0,		749
addi 	x20,	x0,		1298
addi 	x21,	x0,		1695
addi 	x22,	x0,		1136
addi 	x23,	x0,		-697
addi 	x24,	x0,		-1882
addi 	x25,	x0,		-159
addi 	x26,	x0,		116
addi 	x27,	x0,		-76
addi 	x28,	x0,		-790
addi 	x29,	x0,		-551
addi 	x30,	x0,		1836
addi 	x31,	x0,		-1132
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x12,	PC0x1fc
PC0x8c:	blt  	x27,	x17,	PC0xf8
PC0x90:	sh   	x19,			78(x31)
PC0x94:	bgeu 	x6,		x5,		PC0x28c
PC0x98:	lbu  	x8,				79(x31)
PC0x9c:	bgeu 	x25,	x5,		PC0xa08
PC0xa0:	lh   	x3,				78(x31)
PC0xa4:	bltu 	x20,	x6,		PC0xa94
PC0xa8:	bltu 	x13,	x8,		PC0x6fc
PC0xac:	sb   	x31,			93(x31)
PC0xb0:	xor  	x9,		x22,	x25
PC0xb4:	lbu  	x28,			93(x31)
PC0xb8:	blt  	x27,	x31,	PC0xa7c
PC0xbc:	mulhu	x9,		x17,	x31
PC0xc0:	mul  	x18,	x30,	x15
PC0xc4:	jal  	x21,			PC0x81c
PC0xc8:	and  	x22,	x22,	x24
PC0xcc:	lhu  	x25,			78(x31)
PC0xd0:	sw   	x16,			-32(x31)
PC0xd4:	lb   	x2,				-31(x31)
PC0xd8:	slt  	x18,	x5,		x6
PC0xdc:	lbu  	x14,			-32(x31)
PC0xe0:	sll  	x16,	x14,	x17
PC0xe4:	srl  	x18,	x10,	x30
PC0xe8:	mulh 	x12,	x24,	x14
PC0xec:	lb   	x7,				78(x31)
PC0xf0:	nop  
PC0xf4:	slt  	x19,	x21,	x26
PC0xf8:	bltu 	x30,	x24,	PC0x77c
PC0xfc:	mulh 	x16,	x31,	x25
PC0x100:	sh   	x26,			-50(x31)
PC0x104:	beq  	x11,	x29,	PC0x240
PC0x108:	lhu  	x29,			78(x31)
PC0x10c:	sw   	x17,			12(x31)
PC0x110:	bne  	x14,	x1,		PC0x518
PC0x114:	bne  	x30,	x29,	PC0xc00
PC0x118:	bge  	x14,	x29,	PC0x108
PC0x11c:	sra  	x23,	x26,	x0
PC0x120:	sw   	x28,			68(x31)
PC0x124:	mul  	x6,		x25,	x22
PC0x128:	lb   	x21,			-49(x31)
PC0x12c:	beq  	x26,	x22,	PC0xa94
PC0x130:	sh   	x11,			96(x31)
PC0x134:	lb   	x7,				69(x31)
PC0x138:	mulhsu	x16,	x9,		x1
PC0x13c:	mulhu	x30,	x14,	x23
PC0x140:	bgeu 	x26,	x20,	PC0x128
PC0x144:	sb   	x31,			10(x31)
PC0x148:	nop  
PC0x14c:	lbu  	x15,			71(x31)
PC0x150:	bgeu 	x18,	x5,		PC0x2dc
PC0x154:	nop  
PC0x158:	jal  	x27,			PC0x940
PC0x15c:	sb   	x13,			17(x31)
PC0x160:	mulhsu	x21,	x4,		x18
PC0x164:	jal  	x6,				PC0x830
PC0x168:	beq  	x6,		x3,		PC0x26c
PC0x16c:	bge  	x24,	x16,	PC0x950
PC0x170:	sb   	x1,				-85(x31)
PC0x174:	slt  	x4,		x2,		x2
PC0x178:	lw   	x23,			68(x31)
PC0x17c:	beq  	x17,	x19,	PC0x270
PC0x180:	jal  	x30,			PC0x650
PC0x184:	bne  	x6,		x13,	PC0x174
PC0x188:	bge  	x31,	x0,		PC0x714
PC0x18c:	lhu  	x16,			-32(x31)
PC0x190:	lb   	x19,			12(x31)
PC0x194:	bltu 	x9,		x22,	PC0x728
PC0x198:	bgeu 	x1,		x30,	PC0x4c4
PC0x19c:	jal  	x28,			PC0x228
PC0x1a0:	sw   	x20,			8(x31)
PC0x1a4:	lhu  	x15,			8(x31)
PC0x1a8:	beq  	x27,	x23,	PC0xc24
PC0x1ac:	sw   	x8,				-44(x31)
PC0x1b0:	mulhsu	x22,	x19,	x6
PC0x1b4:	sh   	x14,			44(x31)
PC0x1b8:	lh   	x3,				-32(x31)
PC0x1bc:	lhu  	x26,			14(x31)
PC0x1c0:	srli 	x18,	x7,		0
PC0x1c4:	lb   	x4,				-32(x31)
PC0x1c8:	beq  	x26,	x17,	PC0xc00
PC0x1cc:	bltu 	x20,	x30,	PC0x548
PC0x1d0:	lw   	x13,			8(x31)
PC0x1d4:	blt  	x19,	x2,		PC0x23c
PC0x1d8:	lhu  	x22,			78(x31)
PC0x1dc:	bgeu 	x30,	x13,	PC0x88
PC0x1e0:	addi 	x21,	x15,	732
PC0x1e4:	nop  
PC0x1e8:	bne  	x0,		x12,	PC0xb20
PC0x1ec:	sltiu	x29,	x12,	352
PC0x1f0:	addi 	x31,	x31,	4
PC0x1f4:	bge  	x24,	x20,	PC0xc74
PC0x1f8:	blt  	x17,	x6,		PC0x780
PC0x1fc:	sb   	x1,				54(x31)
PC0x200:	sub  	x11,	x27,	x1
PC0x204:	blt  	x14,	x6,		PC0x880
PC0x208:	srai 	x5,		x26,	8
PC0x20c:	sh   	x5,				22(x31)
PC0x210:	lbu  	x9,				89(x31)
PC0x214:	lhu  	x10,			-48(x31)
PC0x218:	sw   	x3,				-76(x31)
PC0x21c:	sh   	x1,				-48(x31)
PC0x220:	xori 	x17,	x5,		1886
PC0x224:	sb   	x5,				77(x31)
PC0x228:	mulh 	x28,	x2,		x28
PC0x22c:	bne  	x1,		x24,	PC0x26c
PC0x230:	lb   	x9,				-33(x31)
PC0x234:	sub  	x7,		x4,		x0
PC0x238:	and  	x28,	x6,		x25
PC0x23c:	lbu  	x7,				-74(x31)
PC0x240:	bne  	x20,	x26,	PC0xc5c
PC0x244:	sb   	x23,			12(x31)
PC0x248:	sb   	x16,			3(x31)
PC0x24c:	blt  	x18,	x26,	PC0x498
PC0x250:	sll  	x14,	x4,		x27
PC0x254:	sb   	x7,				73(x31)
PC0x258:	slti 	x10,	x22,	1271
PC0x25c:	lbu  	x1,				54(x31)
PC0x260:	andi 	x19,	x31,	-2
PC0x264:	bne  	x18,	x9,		PC0x814
PC0x268:	bgeu 	x17,	x9,		PC0x7a4
PC0x26c:	lbu  	x29,			77(x31)
PC0x270:	lh   	x13,			22(x31)
PC0x274:	sw   	x22,			-20(x31)
PC0x278:	sw   	x5,				56(x31)
PC0x27c:	lhu  	x19,			64(x31)
PC0x280:	beq  	x11,	x17,	PC0x6d8
PC0x284:	bgeu 	x29,	x0,		PC0xc54
PC0x288:	bgeu 	x1,		x17,	PC0x3f4
PC0x28c:	bne  	x26,	x20,	PC0x2a0
PC0x290:	sb   	x27,			-7(x31)
PC0x294:	bltu 	x5,		x29,	PC0x3c4
PC0x298:	lbu  	x26,			54(x31)
PC0x29c:	sw   	x5,				72(x31)
PC0x2a0:	bne  	x20,	x11,	PC0x9b4
PC0x2a4:	jal  	x26,			PC0x3c4
PC0x2a8:	bne  	x26,	x17,	PC0x30c
PC0x2ac:	bltu 	x26,	x3,		PC0x9b4
PC0x2b0:	addi 	x13,	x12,	-81
PC0x2b4:	sw   	x19,			-100(x31)
PC0x2b8:	xori 	x10,	x11,	-1450
PC0x2bc:	lh   	x10,			-48(x31)
PC0x2c0:	sh   	x30,			-28(x31)
PC0x2c4:	bge  	x23,	x9,		PC0x800
PC0x2c8:	bgeu 	x30,	x18,	PC0x104
PC0x2cc:	mulhsu	x10,	x19,	x24
PC0x2d0:	lhu  	x17,			-90(x31)
PC0x2d4:	slti 	x12,	x19,	-1829
PC0x2d8:	bltu 	x11,	x28,	PC0x60c
PC0x2dc:	srli 	x20,	x0,		24
PC0x2e0:	beq  	x29,	x20,	PC0x31c
PC0x2e4:	lb   	x30,			-76(x31)
PC0x2e8:	lhu  	x15,			58(x31)
PC0x2ec:	sltiu	x2,		x23,	1272
PC0x2f0:	sltiu	x20,	x10,	-700
PC0x2f4:	xor  	x7,		x30,	x5
PC0x2f8:	slti 	x26,	x4,		1009
PC0x2fc:	addi 	x31,	x31,	4
PC0x300:	sh   	x25,			-56(x31)
PC0x304:	bne  	x14,	x28,	PC0x19c
PC0x308:	srl  	x12,	x2,		x22
PC0x30c:	bge  	x17,	x26,	PC0xc28
PC0x310:	lbu  	x11,			37(x31)
PC0x314:	add  	x2,		x2,		x16
PC0x318:	or   	x15,	x14,	x21
PC0x31c:	lw   	x26,			-24(x31)
PC0x320:	lhu  	x1,				-38(x31)
PC0x324:	bltu 	x29,	x3,		PC0x190
PC0x328:	lh   	x25,			36(x31)
PC0x32c:	sra  	x11,	x7,		x19
PC0x330:	bltu 	x10,	x13,	PC0x4e0
PC0x334:	lhu  	x21,			-40(x31)
PC0x338:	sb   	x28,			46(x31)
PC0x33c:	sltu 	x25,	x31,	x27
PC0x340:	andi 	x25,	x29,	-1062
PC0x344:	sll  	x28,	x26,	x7
PC0x348:	jal  	x1,				PC0x9ac
PC0x34c:	sb   	x2,				88(x31)
PC0x350:	lbu  	x21,			-101(x31)
PC0x354:	lb   	x5,				88(x31)
PC0x358:	bgeu 	x21,	x2,		PC0x548
PC0x35c:	bltu 	x22,	x20,	PC0x9fc
PC0x360:	lbu  	x5,				-77(x31)
PC0x364:	sra  	x1,		x2,		x5
PC0x368:	sw   	x27,			-76(x31)
PC0x36c:	sh   	x29,			-90(x31)
PC0x370:	bgeu 	x30,	x16,	PC0x288
PC0x374:	sh   	x17,			-68(x31)
PC0x378:	lh   	x2,				-2(x31)
PC0x37c:	bge  	x24,	x15,	PC0x66c
PC0x380:	addi 	x9,		x31,	-1400
PC0x384:	jal  	x19,			PC0x94c
PC0x388:	beq  	x4,		x6,		PC0x64c
PC0x38c:	jal  	x17,			PC0x160
PC0x390:	sb   	x12,			-79(x31)
PC0x394:	sw   	x5,				-36(x31)
PC0x398:	sltiu	x19,	x7,		58
PC0x39c:	add  	x5,		x0,		x17
PC0x3a0:	bgeu 	x10,	x18,	PC0x400
PC0x3a4:	addi 	x6,		x7,		661
PC0x3a8:	blt  	x19,	x13,	PC0x4dc
PC0x3ac:	sltiu	x22,	x13,	-1036
PC0x3b0:	mulhsu	x30,	x9,		x22
PC0x3b4:	beq  	x31,	x7,		PC0x428
PC0x3b8:	lb   	x8,				-1(x31)
PC0x3bc:	jal  	x25,			PC0x3b8
PC0x3c0:	lbu  	x16,			85(x31)
PC0x3c4:	andi 	x22,	x31,	1594
PC0x3c8:	and  	x6,		x20,	x10
PC0x3cc:	lbu  	x3,				-51(x31)
PC0x3d0:	slt  	x6,		x3,		x23
PC0x3d4:	blt  	x5,		x6,		PC0xc8
PC0x3d8:	sh   	x31,			64(x31)
PC0x3dc:	bgeu 	x6,		x9,		PC0x904
PC0x3e0:	bge  	x9,		x11,	PC0x484
PC0x3e4:	sw   	x12,			8(x31)
PC0x3e8:	lhu  	x24,			-58(x31)
PC0x3ec:	sw   	x24,			28(x31)
PC0x3f0:	sltiu	x27,	x19,	1591
PC0x3f4:	lh   	x25,			-32(x31)
PC0x3f8:	jal  	x29,			PC0x654
PC0x3fc:	bltu 	x1,		x2,		PC0x758
PC0x400:	sw   	x10,			-76(x31)
PC0x404:	lbu  	x1,				6(x31)
PC0x408:	xori 	x10,	x17,	-591
PC0x40c:	beq  	x10,	x5,		PC0x864
PC0x410:	srl  	x9,		x6,		x26
PC0x414:	bge  	x3,		x11,	PC0x9dc
PC0x418:	lw   	x9,				48(x31)
PC0x41c:	lh   	x20,			-50(x31)
PC0x420:	srai 	x22,	x7,		12
PC0x424:	sb   	x27,			3(x31)
PC0x428:	lhu  	x25,			-40(x31)
PC0x42c:	bltu 	x25,	x28,	PC0x448
PC0x430:	jal  	x20,			PC0x9ac
PC0x434:	lhu  	x6,				-2(x31)
PC0x438:	bgeu 	x31,	x26,	PC0xa0c
PC0x43c:	sw   	x22,			-28(x31)
PC0x440:	srli 	x3,		x20,	3
PC0x444:	jal  	x11,			PC0x6e4
PC0x448:	sh   	x20,			8(x31)
PC0x44c:	bge  	x20,	x15,	PC0x1e4
PC0x450:	lbu  	x24,			-34(x31)
PC0x454:	lbu  	x25,			-34(x31)
PC0x458:	sw   	x22,			-8(x31)
PC0x45c:	addi 	x14,	x7,		-1085
PC0x460:	sra  	x14,	x4,		x13
PC0x464:	addi 	x5,		x12,	-180
PC0x468:	sb   	x17,			87(x31)
PC0x46c:	blt  	x10,	x14,	PC0x924
PC0x470:	sw   	x17,			-40(x31)
PC0x474:	beq  	x11,	x10,	PC0x8c
PC0x478:	lhu  	x18,			-76(x31)
PC0x47c:	bgeu 	x18,	x17,	PC0x954
PC0x480:	lh   	x11,			-36(x31)
PC0x484:	bge  	x4,		x16,	PC0x568
PC0x488:	lbu  	x25,			60(x31)
PC0x48c:	sb   	x4,				96(x31)
PC0x490:	blt  	x6,		x5,		PC0x744
PC0x494:	sw   	x16,			76(x31)
PC0x498:	mulhu	x13,	x31,	x20
PC0x49c:	lbu  	x21,			-32(x31)
PC0x4a0:	bge  	x17,	x27,	PC0x8f0
PC0x4a4:	bge  	x13,	x29,	PC0x828
PC0x4a8:	xor  	x6,		x15,	x17
PC0x4ac:	lhu  	x20,			4(x31)
PC0x4b0:	sh   	x30,			100(x31)
PC0x4b4:	srli 	x9,		x3,		15
PC0x4b8:	sb   	x13,			-50(x31)
PC0x4bc:	sll  	x14,	x14,	x21
PC0x4c0:	sb   	x14,			-51(x31)
PC0x4c4:	bgeu 	x19,	x15,	PC0xc24
PC0x4c8:	sb   	x25,			79(x31)
PC0x4cc:	lhu  	x10,			-38(x31)
PC0x4d0:	sw   	x21,			80(x31)
PC0x4d4:	nop  
PC0x4d8:	addi 	x11,	x2,		1075
PC0x4dc:	bne  	x3,		x29,	PC0x534
PC0x4e0:	beq  	x30,	x1,		PC0x788
PC0x4e4:	sub  	x30,	x13,	x2
PC0x4e8:	bltu 	x14,	x18,	PC0x304
PC0x4ec:	sb   	x19,			-74(x31)
PC0x4f0:	sw   	x25,			68(x31)
PC0x4f4:	sb   	x3,				72(x31)
PC0x4f8:	add  	x4,		x19,	x30
PC0x4fc:	jal  	x12,			PC0x854
PC0x500:	blt  	x23,	x18,	PC0x4e0
PC0x504:	addi 	x31,	x31,	4
PC0x508:	bne  	x0,		x23,	PC0x6a8
PC0x50c:	beq  	x0,		x1,		PC0xa18
PC0x510:	and  	x3,		x24,	x23
PC0x514:	jal  	x21,			PC0x474
PC0x518:	sh   	x5,				76(x31)
PC0x51c:	bltu 	x16,	x23,	PC0x340
PC0x520:	sw   	x31,			20(x31)
PC0x524:	sw   	x26,			-20(x31)
PC0x528:	srli 	x10,	x29,	2
PC0x52c:	bltu 	x12,	x10,	PC0xa38
PC0x530:	sw   	x31,			20(x31)
PC0x534:	lh   	x21,			-108(x31)
PC0x538:	bne  	x29,	x31,	PC0xbfc
PC0x53c:	bge  	x27,	x25,	PC0x4f8
PC0x540:	sub  	x16,	x29,	x22
PC0x544:	lb   	x10,			-31(x31)
PC0x548:	jal  	x8,				PC0x90c
PC0x54c:	lbu  	x26,			81(x31)
PC0x550:	jal  	x6,				PC0x510
PC0x554:	sh   	x31,			-54(x31)
PC0x558:	blt  	x20,	x18,	PC0x76c
PC0x55c:	bge  	x15,	x4,		PC0x928
PC0x560:	jal  	x28,			PC0x2c4
PC0x564:	sh   	x0,				-18(x31)
PC0x568:	mulhu	x27,	x23,	x0
PC0x56c:	add  	x14,	x14,	x27
PC0x570:	lb   	x27,			-29(x31)
PC0x574:	jal  	x26,			PC0x564
PC0x578:	jal  	x5,				PC0x4ac
PC0x57c:	jal  	x25,			PC0x148
PC0x580:	lb   	x7,				-41(x31)
PC0x584:	slli 	x2,		x16,	3
PC0x588:	bgeu 	x1,		x12,	PC0x680
PC0x58c:	sltu 	x27,	x19,	x14
PC0x590:	bltu 	x4,		x30,	PC0xbfc
PC0x594:	bne  	x20,	x21,	PC0x3c8
PC0x598:	xor  	x7,		x0,		x21
PC0x59c:	sb   	x16,			-30(x31)
PC0x5a0:	sw   	x16,			24(x31)
PC0x5a4:	sb   	x3,				8(x31)
PC0x5a8:	lhu  	x23,			-2(x31)
PC0x5ac:	mulhsu	x20,	x14,	x4
PC0x5b0:	lb   	x20,			-5(x31)
PC0x5b4:	bne  	x27,	x7,		PC0x738
PC0x5b8:	lw   	x22,			76(x31)
PC0x5bc:	bgeu 	x22,	x28,	PC0x6f0
PC0x5c0:	lhu  	x9,				-94(x31)
PC0x5c4:	bltu 	x22,	x2,		PC0x6e4
PC0x5c8:	sh   	x13,			74(x31)
PC0x5cc:	srli 	x15,	x4,		19
PC0x5d0:	bgeu 	x6,		x18,	PC0x704
PC0x5d4:	bge  	x14,	x30,	PC0x6dc
PC0x5d8:	lh   	x20,			50(x31)
PC0x5dc:	lw   	x18,			84(x31)
PC0x5e0:	jal  	x19,			PC0x4c4
PC0x5e4:	jal  	x1,				PC0x960
PC0x5e8:	sw   	x3,				92(x31)
PC0x5ec:	sh   	x20,			-34(x31)
PC0x5f0:	bne  	x21,	x19,	PC0x8fc
PC0x5f4:	jal  	x24,			PC0x78c
PC0x5f8:	blt  	x22,	x18,	PC0xd4
PC0x5fc:	blt  	x10,	x20,	PC0x8ac
PC0x600:	blt  	x18,	x0,		PC0x25c
PC0x604:	beq  	x22,	x2,		PC0x10c
PC0x608:	addi 	x26,	x9,		226
PC0x60c:	bne  	x9,		x26,	PC0x5d0
PC0x610:	blt  	x21,	x17,	PC0xa5c
PC0x614:	beq  	x7,		x4,		PC0xc34
PC0x618:	sh   	x9,				6(x31)
PC0x61c:	lhu  	x22,			-78(x31)
PC0x620:	sb   	x4,				-68(x31)
PC0x624:	sb   	x9,				1(x31)
PC0x628:	bge  	x6,		x9,		PC0xbc0
PC0x62c:	add  	x12,	x3,		x29
PC0x630:	bne  	x8,		x7,		PC0x630
PC0x634:	jal  	x2,				PC0x50c
PC0x638:	sh   	x31,			-32(x31)
PC0x63c:	bltu 	x16,	x27,	PC0x6bc
PC0x640:	jal  	x22,			PC0x448
PC0x644:	jal  	x15,			PC0x284
PC0x648:	sh   	x30,			42(x31)
PC0x64c:	beq  	x5,		x17,	PC0xb70
PC0x650:	sltiu	x24,	x13,	-615
PC0x654:	bne  	x16,	x6,		PC0x620
PC0x658:	srl  	x18,	x1,		x8
PC0x65c:	sll  	x15,	x13,	x31
PC0x660:	blt  	x9,		x29,	PC0x94
PC0x664:	sw   	x12,			-52(x31)
PC0x668:	jal  	x18,			PC0xac
PC0x66c:	sh   	x15,			-46(x31)
PC0x670:	srai 	x7,		x9,		14
PC0x674:	lh   	x14,			-38(x31)
PC0x678:	beq  	x5,		x11,	PC0x138
PC0x67c:	sb   	x30,			-45(x31)
PC0x680:	sltu 	x20,	x13,	x18
PC0x684:	addi 	x4,		x17,	-691
PC0x688:	beq  	x17,	x25,	PC0x9e4
PC0x68c:	jal  	x5,				PC0x5ac
PC0x690:	bgeu 	x4,		x12,	PC0xb8c
PC0x694:	sw   	x0,				28(x31)
PC0x698:	sw   	x29,			80(x31)
PC0x69c:	andi 	x7,		x12,	-1943
PC0x6a0:	sb   	x3,				41(x31)
PC0x6a4:	lb   	x22,			-34(x31)
PC0x6a8:	bgeu 	x9,		x19,	PC0x32c
PC0x6ac:	bltu 	x1,		x16,	PC0x710
PC0x6b0:	lbu  	x25,			58(x31)
PC0x6b4:	beq  	x25,	x5,		PC0x2bc
PC0x6b8:	mulhu	x10,	x22,	x1
PC0x6bc:	blt  	x5,		x21,	PC0x8d8
PC0x6c0:	slti 	x12,	x7,		1590
PC0x6c4:	blt  	x4,		x7,		PC0x30c
PC0x6c8:	bltu 	x31,	x20,	PC0x410
PC0x6cc:	lh   	x5,				-60(x31)
PC0x6d0:	beq  	x5,		x10,	PC0x4f0
PC0x6d4:	jal  	x22,			PC0xcc0
PC0x6d8:	add  	x29,	x3,		x13
PC0x6dc:	sw   	x12,			-44(x31)
PC0x6e0:	sh   	x8,				-28(x31)
PC0x6e4:	lh   	x16,			84(x31)
PC0x6e8:	lhu  	x24,			4(x31)
PC0x6ec:	sub  	x30,	x30,	x16
PC0x6f0:	jal  	x29,			PC0x6f0
PC0x6f4:	slti 	x13,	x27,	1493
PC0x6f8:	lbu  	x11,			-19(x31)
PC0x6fc:	lw   	x18,			-108(x31)
PC0x700:	lw   	x1,				-4(x31)
PC0x704:	sh   	x4,				-78(x31)
PC0x708:	slt  	x26,	x17,	x5
PC0x70c:	bne  	x30,	x27,	PC0x98
PC0x710:	lhu  	x3,				84(x31)
PC0x714:	sb   	x2,				-42(x31)
PC0x718:	lbu  	x6,				72(x31)
PC0x71c:	mulhsu	x20,	x21,	x27
PC0x720:	blt  	x19,	x21,	PC0xaf0
PC0x724:	bge  	x14,	x16,	PC0x2f0
PC0x728:	sw   	x3,				-72(x31)
PC0x72c:	sw   	x20,			-88(x31)
PC0x730:	lh   	x4,				-26(x31)
PC0x734:	jal  	x25,			PC0x5cc
PC0x738:	lw   	x29,			-4(x31)
PC0x73c:	slt  	x11,	x16,	x0
PC0x740:	jal  	x15,			PC0x950
PC0x744:	sh   	x15,			-26(x31)
PC0x748:	mulhu	x22,	x14,	x17
PC0x74c:	lw   	x4,				64(x31)
PC0x750:	lb   	x26,			-56(x31)
PC0x754:	lbu  	x7,				80(x31)
PC0x758:	bge  	x29,	x28,	PC0x148
PC0x75c:	xor  	x25,	x25,	x23
PC0x760:	bge  	x4,		x26,	PC0x518
PC0x764:	bge  	x20,	x0,		PC0x800
PC0x768:	sub  	x14,	x18,	x24
PC0x76c:	jal  	x25,			PC0xd8
PC0x770:	mulhsu	x30,	x21,	x7
PC0x774:	bge  	x7,		x1,		PC0x910
PC0x778:	slti 	x5,		x18,	-366
PC0x77c:	bgeu 	x14,	x26,	PC0x128
PC0x780:	sh   	x26,			8(x31)
PC0x784:	jal  	x1,				PC0x308
PC0x788:	sb   	x5,				26(x31)
PC0x78c:	blt  	x27,	x14,	PC0x6c4
PC0x790:	lh   	x26,			96(x31)
PC0x794:	lb   	x14,			29(x31)
PC0x798:	lhu  	x17,			-98(x31)
PC0x79c:	xor  	x26,	x11,	x21
PC0x7a0:	sltu 	x7,		x28,	x28
PC0x7a4:	bge  	x7,		x25,	PC0x184
PC0x7a8:	lhu  	x26,			4(x31)
PC0x7ac:	srli 	x5,		x15,	1
PC0x7b0:	beq  	x11,	x9,		PC0x2d0
PC0x7b4:	beq  	x6,		x21,	PC0x5a8
PC0x7b8:	lb   	x17,			42(x31)
PC0x7bc:	add  	x7,		x24,	x24
PC0x7c0:	sw   	x30,			0(x31)
PC0x7c4:	sh   	x23,			-86(x31)
PC0x7c8:	xor  	x26,	x15,	x5
PC0x7cc:	lhu  	x5,				-78(x31)
PC0x7d0:	lhu  	x21,			50(x31)
PC0x7d4:	mulhu	x26,	x29,	x30
PC0x7d8:	bge  	x8,		x12,	PC0x610
PC0x7dc:	sw   	x2,				-32(x31)
PC0x7e0:	sb   	x10,			-63(x31)
PC0x7e4:	sw   	x11,			0(x31)
PC0x7e8:	sw   	x5,				-8(x31)
PC0x7ec:	bltu 	x17,	x31,	PC0x678
PC0x7f0:	sra  	x19,	x29,	x8
PC0x7f4:	sb   	x11,			61(x31)
PC0x7f8:	mulhu	x6,		x26,	x5
PC0x7fc:	sh   	x12,			-20(x31)
PC0x800:	sll  	x10,	x26,	x2
PC0x804:	lw   	x28,			-44(x31)
PC0x808:	ori  	x18,	x23,	-1243
PC0x80c:	xori 	x25,	x11,	772
PC0x810:	bne  	x5,		x4,		PC0x5f8
PC0x814:	bge  	x2,		x15,	PC0xb98
PC0x818:	xori 	x26,	x9,		845
PC0x81c:	blt  	x31,	x15,	PC0x99c
PC0x820:	srl  	x6,		x15,	x10
PC0x824:	and  	x3,		x5,		x6
PC0x828:	blt  	x27,	x29,	PC0x7a8
PC0x82c:	sub  	x8,		x16,	x23
PC0x830:	sb   	x25,			46(x31)
PC0x834:	bltu 	x23,	x1,		PC0x4ec
PC0x838:	jal  	x2,				PC0x18c
PC0x83c:	beq  	x9,		x30,	PC0x244
PC0x840:	lhu  	x10,			-72(x31)
PC0x844:	jal  	x20,			PC0x83c
PC0x848:	beq  	x8,		x23,	PC0xa64
PC0x84c:	beq  	x4,		x16,	PC0x890
PC0x850:	nop  
PC0x854:	sra  	x19,	x26,	x11
PC0x858:	srl  	x15,	x22,	x12
PC0x85c:	sw   	x17,			-84(x31)
PC0x860:	sw   	x6,				-64(x31)
PC0x864:	sw   	x26,			44(x31)
PC0x868:	bltu 	x20,	x29,	PC0x8d0
PC0x86c:	lh   	x4,				28(x31)
PC0x870:	bne  	x18,	x16,	PC0x360
PC0x874:	bne  	x19,	x28,	PC0x188
PC0x878:	lhu  	x26,			-32(x31)
PC0x87c:	slti 	x21,	x23,	-1704
PC0x880:	lw   	x27,			-80(x31)
PC0x884:	sb   	x28,			-57(x31)
PC0x888:	bge  	x30,	x17,	PC0xac
PC0x88c:	bltu 	x24,	x18,	PC0x30c
PC0x890:	lhu  	x5,				20(x31)
PC0x894:	sra  	x2,		x18,	x15
PC0x898:	blt  	x1,		x20,	PC0xb18
PC0x89c:	sw   	x3,				60(x31)
PC0x8a0:	bne  	x7,		x22,	PC0x194
PC0x8a4:	bge  	x18,	x1,		PC0x6f4
PC0x8a8:	jal  	x29,			PC0x9d4
PC0x8ac:	bne  	x2,		x3,		PC0x774
PC0x8b0:	bge  	x12,	x17,	PC0x8cc
PC0x8b4:	sub  	x14,	x3,		x9
PC0x8b8:	sb   	x11,			18(x31)
PC0x8bc:	beq  	x11,	x19,	PC0x40c
PC0x8c0:	bgeu 	x20,	x31,	PC0x310
PC0x8c4:	blt  	x4,		x29,	PC0x3f8
PC0x8c8:	bne  	x0,		x7,		PC0x2f8
PC0x8cc:	sh   	x15,			-16(x31)
PC0x8d0:	bltu 	x10,	x28,	PC0x204
PC0x8d4:	sub  	x16,	x22,	x13
PC0x8d8:	sh   	x6,				-6(x31)
PC0x8dc:	lh   	x9,				0(x31)
PC0x8e0:	blt  	x17,	x5,		PC0x6d8
PC0x8e4:	bgeu 	x21,	x29,	PC0x39c
PC0x8e8:	bltu 	x12,	x2,		PC0xa8
PC0x8ec:	bltu 	x19,	x17,	PC0x888
PC0x8f0:	bgeu 	x2,		x1,		PC0x8e0
PC0x8f4:	lh   	x21,			-28(x31)
PC0x8f8:	bge  	x18,	x4,		PC0x10c
PC0x8fc:	lhu  	x25,			82(x31)
PC0x900:	blt  	x5,		x30,	PC0x5a8
PC0x904:	bgeu 	x19,	x10,	PC0xa20
PC0x908:	bltu 	x15,	x20,	PC0xbbc
PC0x90c:	sw   	x31,			4(x31)
PC0x910:	bgeu 	x1,		x27,	PC0x384
PC0x914:	sltiu	x23,	x21,	-1268
PC0x918:	bge  	x5,		x7,		PC0x174
PC0x91c:	ori  	x9,		x4,		1323
PC0x920:	sh   	x10,			-42(x31)
PC0x924:	blt  	x9,		x23,	PC0x7bc
PC0x928:	srai 	x20,	x0,		18
PC0x92c:	lbu  	x6,				8(x31)
PC0x930:	sh   	x27,			-72(x31)
PC0x934:	sb   	x14,			95(x31)
PC0x938:	beq  	x28,	x30,	PC0x25c
PC0x93c:	add  	x17,	x14,	x8
PC0x940:	bltu 	x4,		x28,	PC0x990
PC0x944:	srl  	x13,	x29,	x18
PC0x948:	blt  	x10,	x1,		PC0xf4
PC0x94c:	addi 	x7,		x8,		-1128
PC0x950:	sb   	x6,				33(x31)
PC0x954:	sh   	x0,				86(x31)
PC0x958:	jal  	x27,			PC0x428
PC0x95c:	andi 	x18,	x30,	-1542
PC0x960:	sh   	x11,			-84(x31)
PC0x964:	blt  	x30,	x5,		PC0x408
PC0x968:	sw   	x4,				-76(x31)
PC0x96c:	lbu  	x4,				97(x31)
PC0x970:	sw   	x11,			-96(x31)
PC0x974:	bne  	x20,	x16,	PC0x1f8
PC0x978:	sw   	x5,				32(x31)
PC0x97c:	beq  	x10,	x6,		PC0x510
PC0x980:	lhu  	x10,			82(x31)
PC0x984:	sb   	x4,				89(x31)
PC0x988:	lhu  	x24,			-36(x31)
PC0x98c:	sw   	x2,				72(x31)
PC0x990:	sb   	x18,			59(x31)
PC0x994:	lh   	x23,			62(x31)
PC0x998:	bge  	x31,	x22,	PC0x658
PC0x99c:	sb   	x28,			-97(x31)
PC0x9a0:	add  	x2,		x21,	x20
PC0x9a4:	sh   	x3,				4(x31)
PC0x9a8:	bne  	x7,		x4,		PC0x648
PC0x9ac:	lb   	x22,			26(x31)
PC0x9b0:	mul  	x6,		x5,		x9
PC0x9b4:	lh   	x4,				60(x31)
PC0x9b8:	beq  	x5,		x25,	PC0x994
PC0x9bc:	jal  	x24,			PC0xa7c
PC0x9c0:	nop  
PC0x9c4:	sltu 	x30,	x26,	x28
PC0x9c8:	jal  	x4,				PC0x4c0
PC0x9cc:	bne  	x10,	x31,	PC0x3a8
PC0x9d0:	srli 	x29,	x23,	19
PC0x9d4:	beq  	x15,	x3,		PC0x2ac
PC0x9d8:	mulh 	x9,		x14,	x3
PC0x9dc:	bgeu 	x10,	x25,	PC0x5e0
PC0x9e0:	srai 	x13,	x8,		19
PC0x9e4:	sb   	x17,			5(x31)
PC0x9e8:	sra  	x28,	x6,		x9
PC0x9ec:	blt  	x3,		x1,		PC0x30c
PC0x9f0:	lbu  	x29,			86(x31)
PC0x9f4:	slt  	x4,		x6,		x15
PC0x9f8:	or   	x15,	x8,		x5
PC0x9fc:	beq  	x7,		x19,	PC0x678
PC0xa00:	sltu 	x13,	x9,		x28
PC0xa04:	sub  	x4,		x9,		x16
PC0xa08:	lh   	x20,			14(x31)
PC0xa0c:	bne  	x9,		x30,	PC0x27c
PC0xa10:	bne  	x26,	x7,		PC0xb70
PC0xa14:	bne  	x12,	x13,	PC0xce8
PC0xa18:	sw   	x0,				-64(x31)
PC0xa1c:	srl  	x23,	x1,		x27
PC0xa20:	andi 	x16,	x29,	-186
PC0xa24:	bge  	x11,	x24,	PC0x4f8
PC0xa28:	lbu  	x8,				81(x31)
PC0xa2c:	sh   	x6,				-94(x31)
PC0xa30:	andi 	x23,	x11,	1005
PC0xa34:	sw   	x20,			-100(x31)
PC0xa38:	lb   	x27,			26(x31)
PC0xa3c:	jal  	x27,			PC0x400
PC0xa40:	sll  	x7,		x10,	x15
PC0xa44:	sw   	x5,				-4(x31)
PC0xa48:	beq  	x30,	x5,		PC0x394
PC0xa4c:	xor  	x3,		x25,	x18
PC0xa50:	bge  	x9,		x8,		PC0xcf8
PC0xa54:	lh   	x24,			-26(x31)
PC0xa58:	xor  	x28,	x22,	x21
PC0xa5c:	sb   	x7,				-52(x31)
PC0xa60:	bgeu 	x11,	x5,		PC0x148
PC0xa64:	lb   	x14,			-59(x31)
PC0xa68:	lhu  	x17,			-52(x31)
PC0xa6c:	bge  	x1,		x4,		PC0x1b0
PC0xa70:	addi 	x31,	x31,	4
PC0xa74:	bne  	x12,	x26,	PC0x81c
PC0xa78:	lhu  	x11,			-20(x31)
PC0xa7c:	jal  	x13,			PC0x210
PC0xa80:	lb   	x26,			-82(x31)
PC0xa84:	sb   	x24,			79(x31)
PC0xa88:	addi 	x20,	x2,		978
PC0xa8c:	sb   	x25,			-63(x31)
PC0xa90:	beq  	x25,	x24,	PC0x3bc
PC0xa94:	sw   	x4,				-20(x31)
PC0xa98:	beq  	x27,	x11,	PC0xc74
PC0xa9c:	lw   	x1,				44(x31)
PC0xaa0:	jal  	x14,			PC0x114
PC0xaa4:	bne  	x11,	x22,	PC0xa8c
PC0xaa8:	blt  	x31,	x20,	PC0x63c
PC0xaac:	sh   	x4,				96(x31)
PC0xab0:	beq  	x4,		x26,	PC0x2bc
PC0xab4:	lh   	x13,			-30(x31)
PC0xab8:	lb   	x10,			-18(x31)
PC0xabc:	srai 	x2,		x4,		2
PC0xac0:	bne  	x2,		x6,		PC0xb10
PC0xac4:	beq  	x26,	x22,	PC0x86c
PC0xac8:	lw   	x2,				-20(x31)
PC0xacc:	sw   	x23,			8(x31)
PC0xad0:	srai 	x4,		x25,	16
PC0xad4:	sh   	x18,			24(x31)
PC0xad8:	sh   	x31,			-66(x31)
PC0xadc:	srli 	x17,	x27,	18
PC0xae0:	beq  	x18,	x13,	PC0x29c
PC0xae4:	lbu  	x29,			-61(x31)
PC0xae8:	lbu  	x16,			24(x31)
PC0xaec:	mul  	x27,	x30,	x19
PC0xaf0:	lw   	x12,			-24(x31)
PC0xaf4:	sh   	x6,				-84(x31)
PC0xaf8:	add  	x19,	x10,	x13
PC0xafc:	bgeu 	x14,	x26,	PC0xa4
PC0xb00:	blt  	x22,	x13,	PC0x424
PC0xb04:	bge  	x0,		x24,	PC0xab8
PC0xb08:	bgeu 	x15,	x30,	PC0x524
PC0xb0c:	bgeu 	x29,	x27,	PC0x644
PC0xb10:	bne  	x9,		x22,	PC0x85c
PC0xb14:	sub  	x2,		x20,	x12
PC0xb18:	lb   	x12,			-58(x31)
PC0xb1c:	bge  	x19,	x29,	PC0xa18
PC0xb20:	blt  	x15,	x2,		PC0x574
PC0xb24:	sh   	x24,			96(x31)
PC0xb28:	sh   	x13,			94(x31)
PC0xb2c:	mul  	x27,	x10,	x3
PC0xb30:	addi 	x19,	x3,		849
PC0xb34:	mulhsu	x7,		x20,	x19
PC0xb38:	lh   	x14,			18(x31)
PC0xb3c:	bgeu 	x12,	x0,		PC0x6d8
PC0xb40:	lbu  	x9,				78(x31)
PC0xb44:	sb   	x30,			-64(x31)
PC0xb48:	sltiu	x3,		x28,	538
PC0xb4c:	bne  	x15,	x9,		PC0x9bc
PC0xb50:	addi 	x31,	x31,	4
PC0xb54:	beq  	x0,		x24,	PC0x200
PC0xb58:	srli 	x28,	x31,	26
PC0xb5c:	lh   	x15,			60(x31)
PC0xb60:	bgeu 	x31,	x11,	PC0x5d0
PC0xb64:	sb   	x27,			-24(x31)
PC0xb68:	jal  	x23,			PC0xca4
PC0xb6c:	blt  	x31,	x11,	PC0x780
PC0xb70:	bgeu 	x31,	x25,	PC0x848
PC0xb74:	sb   	x4,				-23(x31)
PC0xb78:	bgeu 	x23,	x8,		PC0xdc
PC0xb7c:	addi 	x7,		x12,	-236
PC0xb80:	lbu  	x28,			71(x31)
PC0xb84:	blt  	x21,	x27,	PC0xb54
PC0xb88:	lh   	x10,			-62(x31)
PC0xb8c:	sh   	x30,			-62(x31)
PC0xb90:	lb   	x29,			-12(x31)
PC0xb94:	bltu 	x2,		x6,		PC0x634
PC0xb98:	nop  
PC0xb9c:	or   	x9,		x31,	x23
PC0xba0:	addi 	x31,	x31,	4
PC0xba4:	nop  
PC0xba8:	bgeu 	x29,	x28,	PC0x168
PC0xbac:	sub  	x8,		x17,	x21
PC0xbb0:	lh   	x7,				-44(x31)
PC0xbb4:	sh   	x13,			-64(x31)
PC0xbb8:	sw   	x4,				96(x31)
PC0xbbc:	lbu  	x14,			22(x31)
PC0xbc0:	lb   	x26,			-109(x31)
PC0xbc4:	bgeu 	x7,		x6,		PC0xb48
PC0xbc8:	sw   	x29,			-44(x31)
PC0xbcc:	addi 	x26,	x12,	873
PC0xbd0:	sb   	x23,			78(x31)
PC0xbd4:	xori 	x11,	x0,		620
PC0xbd8:	jal  	x30,			PC0x3ec
PC0xbdc:	lw   	x25,			68(x31)
PC0xbe0:	ori  	x26,	x9,		-1122
PC0xbe4:	sh   	x7,				-72(x31)
PC0xbe8:	srl  	x10,	x19,	x25
PC0xbec:	sra  	x26,	x25,	x30
PC0xbf0:	bgeu 	x27,	x30,	PC0xae4
PC0xbf4:	sb   	x10,			-74(x31)
PC0xbf8:	sb   	x8,				76(x31)
PC0xbfc:	lb   	x19,			-119(x31)
PC0xc00:	addi 	x26,	x11,	-1049
PC0xc04:	sb   	x19,			-99(x31)
PC0xc08:	jal  	x9,				PC0xb04
PC0xc0c:	jal  	x22,			PC0x8dc
PC0xc10:	sltu 	x12,	x28,	x3
PC0xc14:	mul  	x9,		x10,	x2
PC0xc18:	bge  	x20,	x16,	PC0x218
PC0xc1c:	slti 	x2,		x13,	-930
PC0xc20:	sb   	x24,			-88(x31)
PC0xc24:	or   	x10,	x23,	x20
PC0xc28:	lhu  	x13,			-16(x31)
PC0xc2c:	addi 	x30,	x5,		1119
PC0xc30:	blt  	x19,	x5,		PC0x1d4
PC0xc34:	sh   	x10,			58(x31)
PC0xc38:	lhu  	x12,			16(x31)
PC0xc3c:	lh   	x22,			-92(x31)
PC0xc40:	sltu 	x20,	x29,	x1
PC0xc44:	lb   	x27,			16(x31)
PC0xc48:	sw   	x11,			-60(x31)
PC0xc4c:	sw   	x15,			0(x31)
PC0xc50:	blt  	x8,		x23,	PC0xcc8
PC0xc54:	mulhsu	x11,	x6,		x20
PC0xc58:	sltiu	x25,	x26,	-1796
PC0xc5c:	lbu  	x8,				-46(x31)
PC0xc60:	sb   	x13,			59(x31)
PC0xc64:	bne  	x7,		x8,		PC0x890
PC0xc68:	sb   	x29,			-17(x31)
PC0xc6c:	jal  	x21,			PC0x598
PC0xc70:	sh   	x0,				-62(x31)
PC0xc74:	sw   	x1,				-84(x31)
PC0xc78:	bne  	x29,	x20,	PC0xad0
PC0xc7c:	xori 	x9,		x0,		1927
PC0xc80:	jal  	x6,				PC0x1ac
PC0xc84:	sb   	x11,			93(x31)
PC0xc88:	bge  	x16,	x7,		PC0x914
PC0xc8c:	blt  	x7,		x4,		PC0x1d8
PC0xc90:	bge  	x24,	x20,	PC0xb30
PC0xc94:	beq  	x11,	x0,		PC0xbc4
PC0xc98:	and  	x18,	x23,	x13
PC0xc9c:	lh   	x20,			-92(x31)
PC0xca0:	lhu  	x28,			10(x31)
PC0xca4:	xor  	x1,		x22,	x3
PC0xca8:	sb   	x0,				50(x31)
PC0xcac:	slti 	x7,		x10,	-1485
PC0xcb0:	sb   	x18,			-86(x31)
PC0xcb4:	jal  	x5,				PC0x10c
PC0xcb8:	blt  	x29,	x1,		PC0x540
PC0xcbc:	slli 	x3,		x22,	25
PC0xcc0:	beq  	x1,		x16,	PC0xce8
PC0xcc4:	lw   	x12,			64(x31)
PC0xcc8:	sub  	x17,	x2,		x19
PC0xccc:	bne  	x19,	x5,		PC0xc0
PC0xcd0:	sh   	x19,			12(x31)
PC0xcd4:	blt  	x1,		x26,	PC0x97c
PC0xcd8:	sh   	x20,			100(x31)
PC0xcdc:	sb   	x6,				-98(x31)
PC0xce0:	sub  	x25,	x21,	x15
PC0xce4:	bge  	x25,	x18,	PC0x988
PC0xce8:	lh   	x14,			-28(x31)
PC0xcec:	bgeu 	x16,	x8,		PC0x77c
PC0xcf0:	sw   	x11,			-68(x31)
PC0xcf4:	bge  	x8,		x5,		PC0xc0c
PC0xcf8:	sw   	x10,			72(x31)
PC0xcfc:	srl  	x14,	x0,		x18
PC0xd00:	sh   	x6,				-30(x31)
PC0xd04:	sh   	x24,			28(x31)
wfi