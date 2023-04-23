addi 	x0,		x0,		1430
addi 	x1,		x0,		-1329
addi 	x2,		x0,		360
addi 	x3,		x0,		949
addi 	x4,		x0,		672
addi 	x5,		x0,		1146
addi 	x6,		x0,		-888
addi 	x7,		x0,		1878
addi 	x8,		x0,		-609
addi 	x9,		x0,		-120
addi 	x10,	x0,		-1011
addi 	x11,	x0,		2003
addi 	x12,	x0,		570
addi 	x13,	x0,		1968
addi 	x14,	x0,		-380
addi 	x15,	x0,		1970
addi 	x16,	x0,		813
addi 	x17,	x0,		-2010
addi 	x18,	x0,		-1817
addi 	x19,	x0,		1053
addi 	x20,	x0,		-378
addi 	x21,	x0,		-1130
addi 	x22,	x0,		-294
addi 	x23,	x0,		909
addi 	x24,	x0,		760
addi 	x25,	x0,		-1694
addi 	x26,	x0,		-1908
addi 	x27,	x0,		1269
addi 	x28,	x0,		-1286
addi 	x29,	x0,		145
addi 	x30,	x0,		-1415
addi 	x31,	x0,		-1071
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
PC0x88:	bge  	x31,	x23,	PC0x5a0
PC0x8c:	lh   	x26,			-74(x31)
PC0x90:	sw   	x3,				-20(x31)
PC0x94:	bge  	x18,	x24,	PC0xbc0
PC0x98:	xori 	x21,	x25,	1122
PC0x9c:	bge  	x28,	x11,	PC0x7f8
PC0xa0:	lhu  	x4,				-20(x31)
PC0xa4:	lh   	x6,				-20(x31)
PC0xa8:	blt  	x5,		x18,	PC0xbbc
PC0xac:	lbu  	x18,			-18(x31)
PC0xb0:	ori  	x12,	x17,	1222
PC0xb4:	bltu 	x5,		x1,		PC0x8ec
PC0xb8:	mulh 	x1,		x22,	x12
PC0xbc:	nop  
PC0xc0:	blt  	x3,		x31,	PC0x328
PC0xc4:	bge  	x28,	x7,		PC0x398
PC0xc8:	beq  	x14,	x1,		PC0x718
PC0xcc:	mulhu	x14,	x13,	x9
PC0xd0:	sh   	x1,				-30(x31)
PC0xd4:	bge  	x9,		x31,	PC0xc74
PC0xd8:	sub  	x7,		x20,	x4
PC0xdc:	sb   	x3,				38(x31)
PC0xe0:	bge  	x21,	x4,		PC0x4fc
PC0xe4:	add  	x19,	x26,	x14
PC0xe8:	ori  	x30,	x13,	-1094
PC0xec:	sw   	x23,			48(x31)
PC0xf0:	sra  	x14,	x15,	x17
PC0xf4:	bge  	x1,		x29,	PC0x618
PC0xf8:	sb   	x3,				-72(x31)
PC0xfc:	sh   	x5,				34(x31)
PC0x100:	sw   	x21,			52(x31)
PC0x104:	srai 	x16,	x12,	25
PC0x108:	sltiu	x13,	x8,		592
PC0x10c:	sh   	x0,				68(x31)
PC0x110:	lb   	x4,				34(x31)
PC0x114:	bgeu 	x15,	x19,	PC0x88
PC0x118:	sw   	x18,			-88(x31)
PC0x11c:	lw   	x9,				-88(x31)
PC0x120:	sw   	x4,				84(x31)
PC0x124:	lbu  	x19,			48(x31)
PC0x128:	lbu  	x4,				52(x31)
PC0x12c:	nop  
PC0x130:	lhu  	x17,			84(x31)
PC0x134:	sb   	x16,			75(x31)
PC0x138:	sw   	x20,			100(x31)
PC0x13c:	bne  	x7,		x14,	PC0x7b4
PC0x140:	or   	x4,		x26,	x0
PC0x144:	nop  
PC0x148:	beq  	x17,	x0,		PC0x9d4
PC0x14c:	sw   	x26,			12(x31)
PC0x150:	add  	x20,	x7,		x29
PC0x154:	mulhsu	x8,		x18,	x23
PC0x158:	blt  	x15,	x24,	PC0x780
PC0x15c:	bge  	x16,	x11,	PC0x8dc
PC0x160:	beq  	x11,	x14,	PC0x820
PC0x164:	srai 	x15,	x26,	28
PC0x168:	lw   	x10,			-20(x31)
PC0x16c:	and  	x29,	x20,	x10
PC0x170:	beq  	x8,		x30,	PC0xa6c
PC0x174:	mulh 	x17,	x7,		x17
PC0x178:	jal  	x23,			PC0x538
PC0x17c:	bge  	x20,	x21,	PC0x3cc
PC0x180:	sb   	x24,			-42(x31)
PC0x184:	jal  	x19,			PC0xfc
PC0x188:	lw   	x26,			84(x31)
PC0x18c:	sh   	x13,			-58(x31)
PC0x190:	lbu  	x23,			-58(x31)
PC0x194:	sltu 	x2,		x7,		x28
PC0x198:	add  	x16,	x24,	x25
PC0x19c:	bltu 	x10,	x3,		PC0x79c
PC0x1a0:	sb   	x12,			-17(x31)
PC0x1a4:	sll  	x4,		x5,		x14
PC0x1a8:	sw   	x3,				-52(x31)
PC0x1ac:	bltu 	x3,		x21,	PC0xa4
PC0x1b0:	bge  	x8,		x18,	PC0x9c8
PC0x1b4:	blt  	x4,		x24,	PC0x90c
PC0x1b8:	bge  	x6,		x30,	PC0xa8
PC0x1bc:	ori  	x11,	x3,		167
PC0x1c0:	jal  	x14,			PC0x4cc
PC0x1c4:	bne  	x30,	x26,	PC0xba4
PC0x1c8:	lbu  	x20,			15(x31)
PC0x1cc:	bltu 	x1,		x17,	PC0x510
PC0x1d0:	bltu 	x27,	x5,		PC0x9ac
PC0x1d4:	slt  	x26,	x24,	x18
PC0x1d8:	sltiu	x13,	x8,		396
PC0x1dc:	lb   	x7,				13(x31)
PC0x1e0:	lw   	x22,			100(x31)
PC0x1e4:	xor  	x21,	x20,	x5
PC0x1e8:	srli 	x9,		x19,	29
PC0x1ec:	sb   	x6,				-14(x31)
PC0x1f0:	add  	x30,	x0,		x6
PC0x1f4:	sra  	x18,	x8,		x31
PC0x1f8:	sb   	x13,			2(x31)
PC0x1fc:	addi 	x31,	x31,	4
PC0x200:	lb   	x6,				9(x31)
PC0x204:	lb   	x3,				44(x31)
PC0x208:	lh   	x19,			82(x31)
PC0x20c:	sw   	x9,				-24(x31)
PC0x210:	sb   	x26,			-25(x31)
PC0x214:	bne  	x20,	x23,	PC0x8fc
PC0x218:	bge  	x10,	x13,	PC0x428
PC0x21c:	sb   	x29,			-62(x31)
PC0x220:	bge  	x7,		x23,	PC0x23c
PC0x224:	bge  	x3,		x4,		PC0xbf0
PC0x228:	xori 	x9,		x0,		862
PC0x22c:	bgeu 	x10,	x20,	PC0xca4
PC0x230:	sw   	x25,			4(x31)
PC0x234:	sh   	x23,			40(x31)
PC0x238:	beq  	x12,	x15,	PC0xa7c
PC0x23c:	mulhsu	x21,	x25,	x10
PC0x240:	lhu  	x12,			30(x31)
PC0x244:	bltu 	x11,	x29,	PC0x158
PC0x248:	srli 	x23,	x31,	23
PC0x24c:	mulhsu	x15,	x3,		x26
PC0x250:	bne  	x28,	x11,	PC0x174
PC0x254:	sb   	x17,			31(x31)
PC0x258:	bgeu 	x11,	x16,	PC0x87c
PC0x25c:	sub  	x23,	x5,		x6
PC0x260:	sh   	x21,			24(x31)
PC0x264:	sb   	x3,				95(x31)
PC0x268:	lb   	x4,				-61(x31)
PC0x26c:	blt  	x21,	x17,	PC0x5fc
PC0x270:	bgeu 	x22,	x20,	PC0x6a4
PC0x274:	sh   	x9,				60(x31)
PC0x278:	sw   	x3,				-56(x31)
PC0x27c:	bge  	x20,	x19,	PC0xa00
PC0x280:	blt  	x26,	x16,	PC0x98
PC0x284:	and  	x1,		x19,	x13
PC0x288:	add  	x1,		x8,		x11
PC0x28c:	blt  	x3,		x9,		PC0x5c4
PC0x290:	bltu 	x7,		x3,		PC0x57c
PC0x294:	bne  	x6,		x7,		PC0xcb4
PC0x298:	jal  	x13,			PC0xb90
PC0x29c:	jal  	x11,			PC0x398
PC0x2a0:	sb   	x18,			28(x31)
PC0x2a4:	beq  	x11,	x0,		PC0xa60
PC0x2a8:	sb   	x20,			-13(x31)
PC0x2ac:	lb   	x16,			-24(x31)
PC0x2b0:	lw   	x19,			60(x31)
PC0x2b4:	slti 	x15,	x26,	1967
PC0x2b8:	lhu  	x2,				4(x31)
PC0x2bc:	lbu  	x23,			83(x31)
PC0x2c0:	bltu 	x21,	x14,	PC0xb20
PC0x2c4:	lh   	x23,			48(x31)
PC0x2c8:	or   	x29,	x7,		x6
PC0x2cc:	sh   	x16,			46(x31)
PC0x2d0:	sw   	x11,			12(x31)
PC0x2d4:	blt  	x29,	x27,	PC0x620
PC0x2d8:	lw   	x23,			8(x31)
PC0x2dc:	sra  	x13,	x8,		x30
PC0x2e0:	bne  	x11,	x1,		PC0x65c
PC0x2e4:	sh   	x2,				94(x31)
PC0x2e8:	mul  	x24,	x23,	x27
PC0x2ec:	slti 	x2,		x5,		1272
PC0x2f0:	sb   	x3,				-72(x31)
PC0x2f4:	addi 	x21,	x8,		1378
PC0x2f8:	mulhsu	x30,	x18,	x22
PC0x2fc:	sw   	x4,				100(x31)
PC0x300:	lw   	x12,			48(x31)
PC0x304:	sh   	x20,			2(x31)
PC0x308:	srl  	x9,		x3,		x5
PC0x30c:	lw   	x23,			60(x31)
PC0x310:	jal  	x30,			PC0x458
PC0x314:	jal  	x6,				PC0x20c
PC0x318:	lh   	x17,			-14(x31)
PC0x31c:	slli 	x11,	x5,		28
PC0x320:	lw   	x10,			-36(x31)
PC0x324:	sw   	x9,				100(x31)
PC0x328:	jal  	x23,			PC0xbd0
PC0x32c:	sw   	x13,			72(x31)
PC0x330:	sw   	x17,			84(x31)
PC0x334:	blt  	x23,	x7,		PC0xb20
PC0x338:	andi 	x11,	x5,		1532
PC0x33c:	srl  	x17,	x20,	x8
PC0x340:	bltu 	x19,	x20,	PC0x8f4
PC0x344:	beq  	x18,	x22,	PC0x4bc
PC0x348:	xor  	x2,		x20,	x28
PC0x34c:	bne  	x25,	x10,	PC0x3c4
PC0x350:	sh   	x19,			-68(x31)
PC0x354:	bne  	x31,	x9,		PC0x1e4
PC0x358:	addi 	x31,	x31,	4
PC0x35c:	lw   	x25,			20(x31)
PC0x360:	lb   	x16,			-26(x31)
PC0x364:	xori 	x21,	x10,	1265
PC0x368:	bge  	x27,	x21,	PC0xa9c
PC0x36c:	sb   	x0,				-72(x31)
PC0x370:	beq  	x30,	x0,		PC0x830
PC0x374:	ori  	x6,		x2,		1564
PC0x378:	sltiu	x28,	x3,		1641
PC0x37c:	jal  	x25,			PC0x4d0
PC0x380:	sb   	x25,			22(x31)
PC0x384:	beq  	x28,	x23,	PC0x800
PC0x388:	bge  	x5,		x12,	PC0x4a0
PC0x38c:	and  	x6,		x7,		x31
PC0x390:	sb   	x31,			92(x31)
PC0x394:	sw   	x30,			52(x31)
PC0x398:	beq  	x25,	x9,		PC0x878
PC0x39c:	blt  	x9,		x14,	PC0x348
PC0x3a0:	sw   	x26,			96(x31)
PC0x3a4:	bne  	x29,	x30,	PC0x260
PC0x3a8:	sh   	x12,			62(x31)
PC0x3ac:	jal  	x25,			PC0x4d0
PC0x3b0:	lbu  	x15,			43(x31)
PC0x3b4:	lb   	x13,			77(x31)
PC0x3b8:	slt  	x28,	x27,	x13
PC0x3bc:	bltu 	x3,		x13,	PC0x82c
PC0x3c0:	beq  	x1,		x23,	PC0x15c
PC0x3c4:	mul  	x5,		x7,		x23
PC0x3c8:	addi 	x1,		x9,		1014
PC0x3cc:	bne  	x18,	x1,		PC0x298
PC0x3d0:	mulhsu	x27,	x20,	x1
PC0x3d4:	bltu 	x29,	x6,		PC0x788
PC0x3d8:	beq  	x20,	x0,		PC0x9f0
PC0x3dc:	bltu 	x12,	x23,	PC0x85c
PC0x3e0:	jal  	x14,			PC0xb64
PC0x3e4:	bgeu 	x11,	x8,		PC0x508
PC0x3e8:	sltiu	x11,	x4,		-1753
PC0x3ec:	sw   	x0,				-48(x31)
PC0x3f0:	slti 	x5,		x18,	-1779
PC0x3f4:	beq  	x8,		x14,	PC0x340
PC0x3f8:	bge  	x9,		x31,	PC0x3f0
PC0x3fc:	beq  	x8,		x21,	PC0xc08
PC0x400:	sh   	x10,			52(x31)
PC0x404:	beq  	x7,		x27,	PC0x17c
PC0x408:	bge  	x20,	x5,		PC0x4a4
PC0x40c:	blt  	x2,		x1,		PC0x934
PC0x410:	lb   	x28,			-6(x31)
PC0x414:	bne  	x21,	x9,		PC0x3c8
PC0x418:	lbu  	x18,			61(x31)
PC0x41c:	srai 	x1,		x20,	23
PC0x420:	bltu 	x9,		x25,	PC0x218
PC0x424:	sh   	x18,			-28(x31)
PC0x428:	bge  	x13,	x20,	PC0xa54
PC0x42c:	lbu  	x20,			-57(x31)
PC0x430:	and  	x25,	x14,	x25
PC0x434:	sh   	x5,				-42(x31)
PC0x438:	sh   	x12,			60(x31)
PC0x43c:	lh   	x21,			60(x31)
PC0x440:	bne  	x25,	x12,	PC0x4d8
PC0x444:	bne  	x19,	x4,		PC0x364
PC0x448:	sw   	x0,				-40(x31)
PC0x44c:	blt  	x3,		x0,		PC0x864
PC0x450:	srl  	x24,	x13,	x23
PC0x454:	lbu  	x10,			82(x31)
PC0x458:	lw   	x22,			8(x31)
PC0x45c:	mulhu	x2,		x19,	x28
PC0x460:	mulhsu	x8,		x26,	x1
PC0x464:	lh   	x16,			56(x31)
PC0x468:	sh   	x0,				0(x31)
PC0x46c:	jal  	x14,			PC0xab4
PC0x470:	bltu 	x20,	x28,	PC0x7a0
PC0x474:	sh   	x23,			88(x31)
PC0x478:	slt  	x18,	x24,	x7
PC0x47c:	xori 	x16,	x28,	1423
PC0x480:	mulh 	x5,		x28,	x27
PC0x484:	lb   	x26,			-25(x31)
PC0x488:	bge  	x1,		x15,	PC0xbac
PC0x48c:	beq  	x19,	x27,	PC0xc20
PC0x490:	xori 	x16,	x4,		1085
PC0x494:	bgeu 	x19,	x11,	PC0x9d4
PC0x498:	and  	x13,	x6,		x15
PC0x49c:	beq  	x0,		x27,	PC0x9b0
PC0x4a0:	ori  	x1,		x14,	-1847
PC0x4a4:	sh   	x4,				10(x31)
PC0x4a8:	lw   	x18,			0(x31)
PC0x4ac:	bne  	x22,	x26,	PC0x6b0
PC0x4b0:	sb   	x10,			98(x31)
PC0x4b4:	bne  	x14,	x20,	PC0x94
PC0x4b8:	sll  	x28,	x16,	x2
PC0x4bc:	sb   	x11,			69(x31)
PC0x4c0:	sh   	x7,				96(x31)
PC0x4c4:	jal  	x19,			PC0x964
PC0x4c8:	jal  	x25,			PC0xad0
PC0x4cc:	beq  	x7,		x30,	PC0x244
PC0x4d0:	slt  	x1,		x31,	x28
PC0x4d4:	bne  	x21,	x5,		PC0x6e4
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	mulhu	x26,	x0,		x9
PC0x4e0:	and  	x23,	x3,		x0
PC0x4e4:	beq  	x18,	x2,		PC0x154
PC0x4e8:	lb   	x26,			84(x31)
PC0x4ec:	sh   	x0,				-60(x31)
PC0x4f0:	lw   	x8,				0(x31)
PC0x4f4:	lb   	x23,			-63(x31)
PC0x4f8:	sra  	x9,		x14,	x25
PC0x4fc:	addi 	x31,	x31,	4
PC0x500:	sh   	x16,			80(x31)
PC0x504:	sw   	x10,			-96(x31)
PC0x508:	bge  	x22,	x18,	PC0x66c
PC0x50c:	lh   	x15,			-56(x31)
PC0x510:	lb   	x12,			-66(x31)
PC0x514:	blt  	x24,	x15,	PC0x1f8
PC0x518:	add  	x29,	x15,	x31
PC0x51c:	ori  	x17,	x0,		1033
PC0x520:	sw   	x4,				-16(x31)
PC0x524:	beq  	x6,		x11,	PC0xa78
PC0x528:	bge  	x19,	x29,	PC0x424
PC0x52c:	lb   	x26,			88(x31)
PC0x530:	sb   	x25,			-5(x31)
PC0x534:	sh   	x9,				70(x31)
PC0x538:	or   	x2,		x27,	x19
PC0x53c:	bgeu 	x29,	x15,	PC0x6b0
PC0x540:	lb   	x15,			-7(x31)
PC0x544:	addi 	x16,	x4,		584
PC0x548:	jal  	x5,				PC0x144
PC0x54c:	addi 	x31,	x31,	4
PC0x550:	nop  
PC0x554:	lbu  	x16,			25(x31)
PC0x558:	sub  	x30,	x4,		x20
PC0x55c:	bltu 	x4,		x22,	PC0x94c
PC0x560:	add  	x25,	x22,	x20
PC0x564:	bgeu 	x19,	x25,	PC0x46c
PC0x568:	bgeu 	x22,	x25,	PC0xca8
PC0x56c:	blt  	x2,		x3,		PC0x320
PC0x570:	lhu  	x6,				-6(x31)
PC0x574:	lw   	x26,			-20(x31)
PC0x578:	blt  	x28,	x6,		PC0xb4c
PC0x57c:	lb   	x30,			59(x31)
PC0x580:	sw   	x31,			-80(x31)
PC0x584:	addi 	x18,	x18,	1518
PC0x588:	lh   	x5,				54(x31)
PC0x58c:	bge  	x20,	x27,	PC0x790
PC0x590:	lw   	x15,			76(x31)
PC0x594:	bne  	x29,	x17,	PC0x8e4
PC0x598:	srai 	x18,	x5,		3
PC0x59c:	bltu 	x7,		x11,	PC0xc08
PC0x5a0:	sb   	x28,			-61(x31)
PC0x5a4:	bge  	x4,		x5,		PC0x7e8
PC0x5a8:	mul  	x19,	x4,		x1
PC0x5ac:	addi 	x24,	x6,		1192
PC0x5b0:	bltu 	x0,		x22,	PC0x518
PC0x5b4:	ori  	x28,	x4,		-685
PC0x5b8:	beq  	x26,	x22,	PC0x220
PC0x5bc:	bge  	x10,	x29,	PC0x964
PC0x5c0:	blt  	x5,		x18,	PC0xc5c
PC0x5c4:	sb   	x8,				-18(x31)
PC0x5c8:	bltu 	x3,		x21,	PC0xc54
PC0x5cc:	bge  	x8,		x7,		PC0xaa8
PC0x5d0:	slli 	x15,	x12,	23
PC0x5d4:	sh   	x21,			-50(x31)
PC0x5d8:	beq  	x4,		x15,	PC0xbd0
PC0x5dc:	slt  	x10,	x27,	x13
PC0x5e0:	jal  	x6,				PC0xb70
PC0x5e4:	lw   	x23,			80(x31)
PC0x5e8:	bge  	x28,	x23,	PC0x6fc
PC0x5ec:	sw   	x0,				36(x31)
PC0x5f0:	jal  	x28,			PC0x180
PC0x5f4:	srl  	x6,		x12,	x4
PC0x5f8:	bge  	x3,		x20,	PC0x168
PC0x5fc:	jal  	x25,			PC0xca8
PC0x600:	lh   	x11,			34(x31)
PC0x604:	sh   	x22,			-46(x31)
PC0x608:	lhu  	x3,				64(x31)
PC0x60c:	sb   	x19,			-78(x31)
PC0x610:	bne  	x9,		x13,	PC0x784
PC0x614:	sh   	x26,			90(x31)
PC0x618:	mul  	x14,	x22,	x11
PC0x61c:	slti 	x29,	x30,	-1238
PC0x620:	lw   	x27,			32(x31)
PC0x624:	bltu 	x14,	x19,	PC0xaa8
PC0x628:	bne  	x25,	x29,	PC0x368
PC0x62c:	bge  	x29,	x27,	PC0xbe4
PC0x630:	xori 	x14,	x10,	957
PC0x634:	mulhsu	x13,	x3,		x30
PC0x638:	bne  	x4,		x22,	PC0x5cc
PC0x63c:	bge  	x30,	x24,	PC0x150
PC0x640:	bne  	x15,	x12,	PC0x178
PC0x644:	srai 	x2,		x4,		24
PC0x648:	bge  	x30,	x8,		PC0x900
PC0x64c:	bltu 	x5,		x26,	PC0x810
PC0x650:	lw   	x20,			68(x31)
PC0x654:	bge  	x11,	x30,	PC0x7c8
PC0x658:	bge  	x0,		x13,	PC0x648
PC0x65c:	sw   	x16,			12(x31)
PC0x660:	sh   	x31,			38(x31)
PC0x664:	add  	x25,	x10,	x4
PC0x668:	bge  	x22,	x16,	PC0x510
PC0x66c:	beq  	x6,		x17,	PC0x2e8
PC0x670:	lw   	x15,			64(x31)
PC0x674:	bgeu 	x21,	x1,		PC0x148
PC0x678:	blt  	x9,		x23,	PC0xafc
PC0x67c:	lb   	x10,			49(x31)
PC0x680:	add  	x24,	x6,		x15
PC0x684:	and  	x8,		x30,	x12
PC0x688:	xori 	x8,		x30,	1028
PC0x68c:	addi 	x15,	x20,	-1862
PC0x690:	addi 	x7,		x3,		-1060
PC0x694:	sltu 	x7,		x0,		x0
PC0x698:	lbu  	x27,			-5(x31)
PC0x69c:	addi 	x27,	x3,		8
PC0x6a0:	bge  	x19,	x14,	PC0x158
PC0x6a4:	srai 	x27,	x1,		2
PC0x6a8:	slt  	x19,	x23,	x16
PC0x6ac:	mulhsu	x1,		x7,		x30
PC0x6b0:	bge  	x16,	x26,	PC0x774
PC0x6b4:	bne  	x14,	x16,	PC0x7e8
PC0x6b8:	addi 	x28,	x2,		395
PC0x6bc:	sb   	x20,			-88(x31)
PC0x6c0:	sh   	x10,			-84(x31)
PC0x6c4:	lb   	x7,				56(x31)
PC0x6c8:	beq  	x28,	x4,		PC0x4b0
PC0x6cc:	slt  	x1,		x3,		x23
PC0x6d0:	mulhsu	x23,	x25,	x7
PC0x6d4:	add  	x21,	x0,		x24
PC0x6d8:	sh   	x9,				-16(x31)
PC0x6dc:	lb   	x5,				-46(x31)
PC0x6e0:	mulhu	x18,	x6,		x22
PC0x6e4:	srl  	x26,	x7,		x1
PC0x6e8:	sll  	x1,		x11,	x23
PC0x6ec:	bltu 	x11,	x7,		PC0xc24
PC0x6f0:	blt  	x4,		x13,	PC0x154
PC0x6f4:	bge  	x18,	x7,		PC0x17c
PC0x6f8:	sub  	x16,	x2,		x20
PC0x6fc:	srai 	x11,	x16,	21
PC0x700:	sh   	x9,				-44(x31)
PC0x704:	addi 	x31,	x31,	4
PC0x708:	bltu 	x24,	x12,	PC0xb4
PC0x70c:	jal  	x7,				PC0x664
PC0x710:	lbu  	x30,			-75(x31)
PC0x714:	lb   	x4,				74(x31)
PC0x718:	blt  	x6,		x1,		PC0x7e8
PC0x71c:	sub  	x17,	x22,	x1
PC0x720:	lbu  	x28,			39(x31)
PC0x724:	bne  	x1,		x17,	PC0x1a8
PC0x728:	sh   	x29,			28(x31)
PC0x72c:	blt  	x20,	x8,		PC0x640
PC0x730:	lw   	x12,			80(x31)
PC0x734:	bge  	x29,	x13,	PC0x6f4
PC0x738:	jal  	x28,			PC0xc60
PC0x73c:	bne  	x16,	x8,		PC0xa44
PC0x740:	lh   	x19,			-22(x31)
PC0x744:	sh   	x9,				64(x31)
PC0x748:	bltu 	x8,		x28,	PC0xb9c
PC0x74c:	sh   	x13,			92(x31)
PC0x750:	sw   	x13,			-8(x31)
PC0x754:	lw   	x14,			76(x31)
PC0x758:	slti 	x6,		x22,	1580
PC0x75c:	lbu  	x21,			-13(x31)
PC0x760:	jal  	x30,			PC0x1f0
PC0x764:	lh   	x19,			40(x31)
PC0x768:	blt  	x31,	x9,		PC0xd0
PC0x76c:	srai 	x22,	x18,	31
PC0x770:	lb   	x22,			-33(x31)
PC0x774:	jal  	x11,			PC0x95c
PC0x778:	bge  	x22,	x24,	PC0x628
PC0x77c:	beq  	x5,		x26,	PC0x764
PC0x780:	jal  	x2,				PC0xa64
PC0x784:	sub  	x9,		x12,	x21
PC0x788:	blt  	x16,	x1,		PC0x804
PC0x78c:	lh   	x20,			-24(x31)
PC0x790:	lw   	x26,			24(x31)
PC0x794:	beq  	x21,	x30,	PC0x1ec
PC0x798:	mulhsu	x18,	x4,		x13
PC0x79c:	bltu 	x5,		x29,	PC0x4cc
PC0x7a0:	sub  	x4,		x11,	x27
PC0x7a4:	jal  	x13,			PC0xaa0
PC0x7a8:	beq  	x4,		x24,	PC0xc2c
PC0x7ac:	lb   	x12,			-83(x31)
PC0x7b0:	bgeu 	x2,		x1,		PC0x280
PC0x7b4:	and  	x3,		x23,	x13
PC0x7b8:	sub  	x14,	x22,	x7
PC0x7bc:	sh   	x25,			-96(x31)
PC0x7c0:	sb   	x19,			-100(x31)
PC0x7c4:	bge  	x28,	x26,	PC0x94
PC0x7c8:	bgeu 	x11,	x9,		PC0x53c
PC0x7cc:	blt  	x8,		x13,	PC0xab4
PC0x7d0:	slt  	x15,	x25,	x7
PC0x7d4:	beq  	x25,	x2,		PC0x7c4
PC0x7d8:	lb   	x7,				62(x31)
PC0x7dc:	srl  	x21,	x3,		x11
PC0x7e0:	sra  	x14,	x2,		x6
PC0x7e4:	lw   	x13,			36(x31)
PC0x7e8:	lb   	x10,			-65(x31)
PC0x7ec:	bge  	x26,	x8,		PC0xbb0
PC0x7f0:	sh   	x16,			24(x31)
PC0x7f4:	bltu 	x27,	x31,	PC0x668
PC0x7f8:	add  	x5,		x5,		x14
PC0x7fc:	sw   	x29,			36(x31)
PC0x800:	sltu 	x24,	x7,		x3
PC0x804:	jal  	x4,				PC0x564
PC0x808:	sltu 	x19,	x12,	x2
PC0x80c:	srl  	x7,		x30,	x15
PC0x810:	blt  	x10,	x25,	PC0x374
PC0x814:	sb   	x30,			-67(x31)
PC0x818:	nop  
PC0x81c:	lw   	x4,				-20(x31)
PC0x820:	add  	x4,		x15,	x11
PC0x824:	lhu  	x17,			20(x31)
PC0x828:	and  	x11,	x26,	x17
PC0x82c:	blt  	x31,	x13,	PC0xf4
PC0x830:	add  	x9,		x9,		x3
PC0x834:	bgeu 	x13,	x12,	PC0xccc
PC0x838:	beq  	x30,	x31,	PC0xb48
PC0x83c:	sb   	x14,			-60(x31)
PC0x840:	andi 	x5,		x31,	532
PC0x844:	lw   	x9,				-96(x31)
PC0x848:	sw   	x28,			24(x31)
PC0x84c:	sb   	x19,			-18(x31)
PC0x850:	blt  	x23,	x20,	PC0x910
PC0x854:	lw   	x8,				-16(x31)
PC0x858:	bge  	x26,	x0,		PC0xc80
PC0x85c:	sb   	x27,			82(x31)
PC0x860:	lhu  	x10,			64(x31)
PC0x864:	mulhu	x23,	x24,	x18
PC0x868:	bge  	x17,	x6,		PC0xbc4
PC0x86c:	sb   	x9,				-95(x31)
PC0x870:	sb   	x19,			33(x31)
PC0x874:	jal  	x16,			PC0x858
PC0x878:	beq  	x6,		x16,	PC0x220
PC0x87c:	lhu  	x30,			-42(x31)
PC0x880:	lh   	x20,			-100(x31)
PC0x884:	sw   	x21,			-40(x31)
PC0x888:	blt  	x21,	x25,	PC0x544
PC0x88c:	lb   	x29,			-61(x31)
PC0x890:	bne  	x11,	x22,	PC0x15c
PC0x894:	lw   	x16,			-104(x31)
PC0x898:	slt  	x11,	x12,	x17
PC0x89c:	srai 	x19,	x24,	20
PC0x8a0:	bgeu 	x7,		x22,	PC0x2f4
PC0x8a4:	slt  	x11,	x22,	x13
PC0x8a8:	sub  	x6,		x12,	x19
PC0x8ac:	beq  	x4,		x25,	PC0xbfc
PC0x8b0:	lbu  	x17,			65(x31)
PC0x8b4:	bne  	x11,	x7,		PC0xb8c
PC0x8b8:	mulhu	x1,		x8,		x28
PC0x8bc:	jal  	x11,			PC0x62c
PC0x8c0:	slli 	x26,	x19,	1
PC0x8c4:	sub  	x6,		x20,	x0
PC0x8c8:	bne  	x21,	x31,	PC0xb28
PC0x8cc:	sb   	x28,			-86(x31)
PC0x8d0:	lbu  	x30,			46(x31)
PC0x8d4:	bne  	x28,	x31,	PC0x4ec
PC0x8d8:	sh   	x14,			42(x31)
PC0x8dc:	blt  	x3,		x24,	PC0x944
PC0x8e0:	lbu  	x19,			-19(x31)
PC0x8e4:	sw   	x22,			40(x31)
PC0x8e8:	sh   	x14,			-86(x31)
PC0x8ec:	sw   	x28,			0(x31)
PC0x8f0:	bgeu 	x22,	x18,	PC0x31c
PC0x8f4:	bltu 	x20,	x1,		PC0x59c
PC0x8f8:	bltu 	x1,		x25,	PC0x194
PC0x8fc:	sb   	x2,				-90(x31)
PC0x900:	sw   	x18,			16(x31)
PC0x904:	sll  	x11,	x12,	x19
PC0x908:	xor  	x25,	x18,	x28
PC0x90c:	sw   	x12,			60(x31)
PC0x910:	lhu  	x12,			64(x31)
PC0x914:	lhu  	x13,			4(x31)
PC0x918:	lhu  	x13,			54(x31)
PC0x91c:	sub  	x21,	x1,		x12
PC0x920:	bltu 	x10,	x19,	PC0xcac
PC0x924:	sh   	x7,				32(x31)
PC0x928:	andi 	x3,		x21,	719
PC0x92c:	lb   	x3,				67(x31)
PC0x930:	add  	x20,	x26,	x20
PC0x934:	lhu  	x25,			-62(x31)
PC0x938:	bgeu 	x15,	x0,		PC0xe0
PC0x93c:	slti 	x27,	x2,		-648
PC0x940:	sb   	x15,			70(x31)
PC0x944:	beq  	x16,	x26,	PC0x920
PC0x948:	sltu 	x13,	x9,		x20
PC0x94c:	srli 	x29,	x22,	11
PC0x950:	blt  	x10,	x28,	PC0xa70
PC0x954:	xor  	x14,	x21,	x2
PC0x958:	addi 	x21,	x15,	-752
PC0x95c:	bne  	x26,	x25,	PC0x5e4
PC0x960:	bgeu 	x15,	x28,	PC0x348
PC0x964:	srai 	x5,		x31,	6
PC0x968:	andi 	x13,	x23,	1385
PC0x96c:	bne  	x30,	x13,	PC0xa78
PC0x970:	lhu  	x16,			-84(x31)
PC0x974:	bltu 	x31,	x25,	PC0x248
PC0x978:	bge  	x11,	x28,	PC0xbf8
PC0x97c:	sh   	x16,			98(x31)
PC0x980:	mulhsu	x4,		x13,	x25
PC0x984:	sb   	x0,				-2(x31)
PC0x988:	sw   	x2,				56(x31)
PC0x98c:	bgeu 	x2,		x21,	PC0x528
PC0x990:	bge  	x9,		x28,	PC0x7e8
PC0x994:	lhu  	x5,				72(x31)
PC0x998:	sb   	x11,			62(x31)
PC0x99c:	xor  	x25,	x21,	x19
PC0x9a0:	bgeu 	x9,		x2,		PC0x790
PC0x9a4:	sub  	x17,	x28,	x6
PC0x9a8:	slli 	x16,	x3,		14
PC0x9ac:	sw   	x5,				-8(x31)
PC0x9b0:	blt  	x4,		x29,	PC0x54c
PC0x9b4:	blt  	x11,	x10,	PC0x5a0
PC0x9b8:	sltiu	x27,	x15,	-1854
PC0x9bc:	lb   	x10,			2(x31)
PC0x9c0:	bne  	x10,	x27,	PC0xc44
PC0x9c4:	sltiu	x29,	x19,	-853
PC0x9c8:	addi 	x31,	x31,	4
PC0x9cc:	lh   	x23,			-12(x31)
PC0x9d0:	bltu 	x8,		x11,	PC0x7c4
PC0x9d4:	sh   	x24,			66(x31)
PC0x9d8:	sh   	x21,			-72(x31)
PC0x9dc:	slti 	x26,	x19,	1404
PC0x9e0:	bgeu 	x21,	x6,		PC0xc0c
PC0x9e4:	beq  	x31,	x3,		PC0x3b8
PC0x9e8:	bgeu 	x13,	x3,		PC0x968
PC0x9ec:	lh   	x15,			-68(x31)
PC0x9f0:	addi 	x3,		x14,	-464
PC0x9f4:	bne  	x15,	x10,	PC0xc4
PC0x9f8:	blt  	x31,	x27,	PC0xd04
PC0x9fc:	lh   	x25,			-80(x31)
PC0xa00:	lb   	x15,			-37(x31)
PC0xa04:	blt  	x5,		x28,	PC0x1b4
PC0xa08:	sh   	x27,			-68(x31)
PC0xa0c:	blt  	x26,	x25,	PC0x2ec
PC0xa10:	beq  	x3,		x31,	PC0x220
PC0xa14:	bge  	x18,	x7,		PC0x774
PC0xa18:	bge  	x27,	x24,	PC0xae4
PC0xa1c:	lh   	x2,				-104(x31)
PC0xa20:	sh   	x15,			-70(x31)
PC0xa24:	lh   	x12,			-28(x31)
PC0xa28:	bne  	x2,		x24,	PC0x228
PC0xa2c:	lh   	x16,			36(x31)
PC0xa30:	add  	x15,	x5,		x21
PC0xa34:	sw   	x3,				-60(x31)
PC0xa38:	sub  	x25,	x12,	x9
PC0xa3c:	jal  	x21,			PC0x738
PC0xa40:	bne  	x29,	x26,	PC0x618
PC0xa44:	blt  	x21,	x1,		PC0x238
PC0xa48:	beq  	x6,		x13,	PC0x948
PC0xa4c:	srl  	x9,		x12,	x9
PC0xa50:	lh   	x19,			-48(x31)
PC0xa54:	beq  	x19,	x17,	PC0x610
PC0xa58:	bltu 	x19,	x18,	PC0xb7c
PC0xa5c:	bltu 	x10,	x8,		PC0xb60
PC0xa60:	xori 	x16,	x20,	-1181
PC0xa64:	lb   	x14,			31(x31)
PC0xa68:	bltu 	x17,	x20,	PC0x4b4
PC0xa6c:	mulhu	x28,	x6,		x23
PC0xa70:	lw   	x7,				-12(x31)
PC0xa74:	sw   	x15,			100(x31)
PC0xa78:	sw   	x2,				-56(x31)
PC0xa7c:	bgeu 	x20,	x4,		PC0x3d4
PC0xa80:	lhu  	x4,				10(x31)
PC0xa84:	bltu 	x30,	x3,		PC0x91c
PC0xa88:	beq  	x1,		x15,	PC0x2c0
PC0xa8c:	sra  	x21,	x23,	x3
PC0xa90:	jal  	x4,				PC0x9bc
PC0xa94:	sw   	x14,			-92(x31)
PC0xa98:	sh   	x22,			96(x31)
PC0xa9c:	lb   	x11,			-59(x31)
PC0xaa0:	lw   	x28,			-48(x31)
PC0xaa4:	lhu  	x27,			-28(x31)
PC0xaa8:	sw   	x21,			-72(x31)
PC0xaac:	lbu  	x26,			24(x31)
PC0xab0:	bgeu 	x3,		x28,	PC0xc50
PC0xab4:	bge  	x17,	x26,	PC0x738
PC0xab8:	jal  	x26,			PC0x734
PC0xabc:	jal  	x2,				PC0x7a8
PC0xac0:	sb   	x28,			-21(x31)
PC0xac4:	sh   	x5,				52(x31)
PC0xac8:	bne  	x26,	x17,	PC0x97c
PC0xacc:	addi 	x4,		x18,	-2002
PC0xad0:	lw   	x4,				76(x31)
PC0xad4:	lb   	x24,			-43(x31)
PC0xad8:	bge  	x27,	x3,		PC0x384
PC0xadc:	beq  	x4,		x0,		PC0x950
PC0xae0:	bne  	x4,		x30,	PC0x60c
PC0xae4:	bge  	x24,	x20,	PC0x580
PC0xae8:	blt  	x24,	x28,	PC0x278
PC0xaec:	sb   	x15,			97(x31)
PC0xaf0:	xori 	x15,	x13,	1854
PC0xaf4:	bne  	x12,	x4,		PC0x90c
PC0xaf8:	slti 	x7,		x30,	-1450
PC0xafc:	sw   	x22,			-8(x31)
PC0xb00:	mulhsu	x25,	x1,		x9
PC0xb04:	blt  	x9,		x26,	PC0x2a0
PC0xb08:	jal  	x6,				PC0xc3c
PC0xb0c:	sb   	x20,			-12(x31)
PC0xb10:	add  	x6,		x7,		x16
PC0xb14:	lw   	x9,				36(x31)
PC0xb18:	sb   	x20,			4(x31)
PC0xb1c:	nop  
PC0xb20:	sh   	x9,				-26(x31)
PC0xb24:	lbu  	x23,			34(x31)
PC0xb28:	lw   	x12,			48(x31)
PC0xb2c:	sw   	x1,				92(x31)
PC0xb30:	lh   	x11,			-44(x31)
PC0xb34:	srai 	x15,	x19,	30
PC0xb38:	sw   	x30,			-44(x31)
PC0xb3c:	sh   	x27,			-78(x31)
PC0xb40:	lh   	x13,			4(x31)
PC0xb44:	blt  	x24,	x17,	PC0xc4c
PC0xb48:	bne  	x30,	x4,		PC0xa78
PC0xb4c:	blt  	x25,	x18,	PC0xa24
PC0xb50:	lh   	x2,				-108(x31)
PC0xb54:	jal  	x27,			PC0xc68
PC0xb58:	sb   	x0,				-34(x31)
PC0xb5c:	jal  	x20,			PC0x2a4
PC0xb60:	lh   	x6,				22(x31)
PC0xb64:	lw   	x5,				4(x31)
PC0xb68:	sb   	x3,				2(x31)
PC0xb6c:	bltu 	x7,		x14,	PC0x4a8
PC0xb70:	sh   	x5,				0(x31)
PC0xb74:	lh   	x16,			16(x31)
PC0xb78:	bgeu 	x7,		x16,	PC0x5e8
PC0xb7c:	beq  	x10,	x27,	PC0x110
PC0xb80:	beq  	x14,	x25,	PC0x27c
PC0xb84:	jal  	x13,			PC0x70c
PC0xb88:	sll  	x9,		x12,	x9
PC0xb8c:	bne  	x31,	x7,		PC0x68c
PC0xb90:	bne  	x11,	x7,		PC0x31c
PC0xb94:	lhu  	x16,			-72(x31)
PC0xb98:	sh   	x22,			-72(x31)
PC0xb9c:	sra  	x20,	x9,		x31
PC0xba0:	sh   	x20,			4(x31)
PC0xba4:	bltu 	x25,	x14,	PC0x56c
PC0xba8:	lh   	x13,			4(x31)
PC0xbac:	lw   	x16,			-100(x31)
PC0xbb0:	jal  	x12,			PC0x3d8
PC0xbb4:	sra  	x1,		x13,	x2
PC0xbb8:	sh   	x17,			-2(x31)
PC0xbbc:	andi 	x20,	x0,		1186
PC0xbc0:	lbu  	x2,				77(x31)
PC0xbc4:	sh   	x31,			-68(x31)
PC0xbc8:	mulh 	x27,	x0,		x30
PC0xbcc:	lb   	x27,			-79(x31)
PC0xbd0:	sltu 	x29,	x27,	x4
PC0xbd4:	sw   	x19,			-16(x31)
PC0xbd8:	sb   	x26,			-29(x31)
PC0xbdc:	lh   	x22,			-108(x31)
PC0xbe0:	bgeu 	x25,	x19,	PC0x4e0
PC0xbe4:	lbu  	x1,				32(x31)
PC0xbe8:	lw   	x27,			-68(x31)
PC0xbec:	sh   	x7,				66(x31)
PC0xbf0:	lb   	x2,				71(x31)
PC0xbf4:	lb   	x13,			43(x31)
PC0xbf8:	lh   	x11,			-72(x31)
PC0xbfc:	lbu  	x24,			69(x31)
PC0xc00:	slt  	x25,	x3,		x10
PC0xc04:	sb   	x10,			-4(x31)
PC0xc08:	bgeu 	x30,	x5,		PC0x5e4
PC0xc0c:	sltiu	x11,	x12,	1271
PC0xc10:	lw   	x6,				-16(x31)
PC0xc14:	sb   	x7,				68(x31)
PC0xc18:	sub  	x27,	x30,	x30
PC0xc1c:	lw   	x13,			92(x31)
PC0xc20:	sb   	x25,			-74(x31)
PC0xc24:	slli 	x3,		x18,	16
PC0xc28:	lb   	x27,			-51(x31)
PC0xc2c:	srl  	x9,		x23,	x21
PC0xc30:	bne  	x2,		x25,	PC0x210
PC0xc34:	beq  	x6,		x21,	PC0xcf4
PC0xc38:	slti 	x20,	x10,	-799
PC0xc3c:	lhu  	x23,			102(x31)
PC0xc40:	bne  	x21,	x11,	PC0xb68
PC0xc44:	lw   	x15,			4(x31)
PC0xc48:	bgeu 	x28,	x17,	PC0x2b0
PC0xc4c:	lhu  	x2,				-16(x31)
PC0xc50:	mul  	x17,	x16,	x22
PC0xc54:	lb   	x29,			-88(x31)
PC0xc58:	sw   	x10,			-8(x31)
PC0xc5c:	blt  	x28,	x21,	PC0x798
PC0xc60:	lhu  	x22,			-28(x31)
PC0xc64:	blt  	x18,	x26,	PC0x200
PC0xc68:	bne  	x3,		x13,	PC0x3b4
PC0xc6c:	sltiu	x17,	x28,	1024
PC0xc70:	bgeu 	x30,	x3,		PC0x388
PC0xc74:	lbu  	x8,				55(x31)
PC0xc78:	blt  	x30,	x9,		PC0x4fc
PC0xc7c:	mul  	x3,		x16,	x18
PC0xc80:	slti 	x12,	x19,	-1845
PC0xc84:	bgeu 	x22,	x2,		PC0xca4
PC0xc88:	andi 	x23,	x19,	370
PC0xc8c:	bge  	x5,		x10,	PC0x738
PC0xc90:	bltu 	x12,	x19,	PC0x2dc
PC0xc94:	bgeu 	x20,	x19,	PC0x508
PC0xc98:	or   	x3,		x0,		x30
PC0xc9c:	sb   	x12,			43(x31)
PC0xca0:	sb   	x31,			-62(x31)
PC0xca4:	sw   	x9,				100(x31)
PC0xca8:	lw   	x11,			20(x31)
PC0xcac:	sw   	x28,			-92(x31)
PC0xcb0:	lh   	x11,			40(x31)
PC0xcb4:	jal  	x29,			PC0x6e0
PC0xcb8:	sltiu	x6,		x5,		-1430
PC0xcbc:	bne  	x2,		x13,	PC0xc08
PC0xcc0:	bge  	x31,	x7,		PC0x524
PC0xcc4:	sw   	x24,			92(x31)
PC0xcc8:	lbu  	x3,				-46(x31)
PC0xccc:	mulhu	x18,	x9,		x12
PC0xcd0:	beq  	x25,	x12,	PC0x700
PC0xcd4:	lhu  	x14,			68(x31)
PC0xcd8:	lbu  	x25,			-62(x31)
PC0xcdc:	bne  	x14,	x19,	PC0x4bc
PC0xce0:	bgeu 	x0,		x26,	PC0x57c
PC0xce4:	lw   	x6,				-60(x31)
PC0xce8:	beq  	x25,	x19,	PC0x928
PC0xcec:	lhu  	x18,			-16(x31)
PC0xcf0:	sltiu	x22,	x28,	1492
PC0xcf4:	andi 	x12,	x8,		-1636
PC0xcf8:	mulhu	x24,	x6,		x0
PC0xcfc:	jal  	x30,			PC0x704
PC0xd00:	beq  	x29,	x31,	PC0x290
PC0xd04:	lb   	x3,				-106(x31)
wfi