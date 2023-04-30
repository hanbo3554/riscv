addi 	x0,		x0,		1011
addi 	x1,		x0,		-685
addi 	x2,		x0,		-658
addi 	x3,		x0,		1160
addi 	x4,		x0,		-1965
addi 	x5,		x0,		998
addi 	x6,		x0,		-1952
addi 	x7,		x0,		-1738
addi 	x8,		x0,		-1987
addi 	x9,		x0,		-617
addi 	x10,	x0,		373
addi 	x11,	x0,		-993
addi 	x12,	x0,		-1447
addi 	x13,	x0,		-1239
addi 	x14,	x0,		100
addi 	x15,	x0,		811
addi 	x16,	x0,		-1145
addi 	x17,	x0,		902
addi 	x18,	x0,		-1031
addi 	x19,	x0,		1996
addi 	x20,	x0,		1155
addi 	x21,	x0,		1961
addi 	x22,	x0,		1320
addi 	x23,	x0,		542
addi 	x24,	x0,		38
addi 	x25,	x0,		1111
addi 	x26,	x0,		-1532
addi 	x27,	x0,		-822
addi 	x28,	x0,		1980
addi 	x29,	x0,		723
addi 	x30,	x0,		-1028
addi 	x31,	x0,		386
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x2,		PC0x1b4
PC0x8c:	mul  	x2,		x4,		x3
PC0x90:	sltu 	x4,		x2,		x3
PC0x94:	jal  	x3,				PC0x284
PC0x98:	xori 	x3,		x1,		541
PC0x9c:	lb   	x2,				-74(x31)
PC0xa0:	lbu  	x3,				-17(x31)
PC0xa4:	bge  	x1,		x2,		PC0x4e8
PC0xa8:	lbu  	x2,				-46(x31)
PC0xac:	jal  	x2,				PC0x344
PC0xb0:	sll  	x4,		x0,		x3
PC0xb4:	sw   	x0,				84(x31)
PC0xb8:	lb   	x1,				86(x31)
PC0xbc:	lh   	x2,				86(x31)
PC0xc0:	lhu  	x3,				86(x31)
PC0xc4:	jal  	x3,				PC0xc5c
PC0xc8:	add  	x2,		x0,		x1
PC0xcc:	sb   	x3,				-22(x31)
PC0xd0:	lw   	x4,				84(x31)
PC0xd4:	sw   	x3,				16(x31)
PC0xd8:	bgeu 	x1,		x3,		PC0x590
PC0xdc:	srl  	x4,		x2,		x3
PC0xe0:	blt  	x1,		x0,		PC0xc0
PC0xe4:	sh   	x3,				-56(x31)
PC0xe8:	sb   	x1,				-11(x31)
PC0xec:	bltu 	x4,		x3,		PC0xbb8
PC0xf0:	lbu  	x3,				18(x31)
PC0xf4:	lw   	x4,				84(x31)
PC0xf8:	lhu  	x4,				18(x31)
PC0xfc:	xor  	x4,		x1,		x3
PC0x100:	sb   	x3,				-37(x31)
PC0x104:	blt  	x4,		x3,		PC0x8ac
PC0x108:	lb   	x1,				19(x31)
PC0x10c:	bltu 	x1,		x0,		PC0x74c
PC0x110:	lbu  	x3,				16(x31)
PC0x114:	lw   	x2,				84(x31)
PC0x118:	sra  	x4,		x1,		x4
PC0x11c:	bltu 	x1,		x4,		PC0x9ec
PC0x120:	sw   	x2,				-96(x31)
PC0x124:	or   	x3,		x1,		x2
PC0x128:	bge  	x2,		x0,		PC0xaa4
PC0x12c:	bgeu 	x2,		x3,		PC0x2d0
PC0x130:	slti 	x4,		x3,		143
PC0x134:	slti 	x4,		x2,		-411
PC0x138:	jal  	x2,				PC0x1c0
PC0x13c:	bgeu 	x1,		x0,		PC0x730
PC0x140:	bltu 	x1,		x3,		PC0x898
PC0x144:	bge  	x4,		x2,		PC0x7c0
PC0x148:	sub  	x3,		x2,		x2
PC0x14c:	jal  	x3,				PC0x748
PC0x150:	andi 	x1,		x1,		1051
PC0x154:	lb   	x3,				84(x31)
PC0x158:	blt  	x4,		x0,		PC0xa78
PC0x15c:	beq  	x3,		x4,		PC0xc48
PC0x160:	jal  	x2,				PC0x884
PC0x164:	bgeu 	x3,		x0,		PC0x8c8
PC0x168:	sub  	x1,		x4,		x1
PC0x16c:	sb   	x2,				-30(x31)
PC0x170:	bgeu 	x3,		x0,		PC0xbf4
PC0x174:	jal  	x4,				PC0xa08
PC0x178:	lw   	x2,				-56(x31)
PC0x17c:	bltu 	x0,		x1,		PC0x2ac
PC0x180:	srl  	x2,		x0,		x0
PC0x184:	addi 	x3,		x1,		-1643
PC0x188:	slt  	x4,		x1,		x1
PC0x18c:	bne  	x4,		x1,		PC0x51c
PC0x190:	mul  	x4,		x1,		x3
PC0x194:	lb   	x4,				19(x31)
PC0x198:	sh   	x0,				-16(x31)
PC0x19c:	sw   	x3,				-40(x31)
PC0x1a0:	sra  	x1,		x2,		x3
PC0x1a4:	beq  	x0,		x1,		PC0x818
PC0x1a8:	sb   	x2,				89(x31)
PC0x1ac:	bgeu 	x0,		x4,		PC0x37c
PC0x1b0:	bge  	x1,		x0,		PC0xb80
PC0x1b4:	mulhsu	x2,		x3,		x1
PC0x1b8:	bltu 	x3,		x0,		PC0x318
PC0x1bc:	lw   	x3,				-96(x31)
PC0x1c0:	lh   	x1,				-94(x31)
PC0x1c4:	sra  	x4,		x1,		x4
PC0x1c8:	bge  	x0,		x4,		PC0x2d0
PC0x1cc:	xor  	x1,		x3,		x3
PC0x1d0:	sltu 	x2,		x1,		x2
PC0x1d4:	bne  	x4,		x2,		PC0xa34
PC0x1d8:	bge  	x0,		x3,		PC0x81c
PC0x1dc:	bne  	x4,		x0,		PC0x288
PC0x1e0:	jal  	x3,				PC0x428
PC0x1e4:	bltu 	x4,		x0,		PC0xca8
PC0x1e8:	andi 	x3,		x2,		1670
PC0x1ec:	blt  	x1,		x3,		PC0x5c0
PC0x1f0:	andi 	x2,		x2,		966
PC0x1f4:	mulhsu	x3,		x0,		x2
PC0x1f8:	beq  	x0,		x1,		PC0x398
PC0x1fc:	sh   	x4,				74(x31)
PC0x200:	beq  	x3,		x0,		PC0x608
PC0x204:	sb   	x1,				29(x31)
PC0x208:	or   	x3,		x2,		x4
PC0x20c:	sb   	x0,				-7(x31)
PC0x210:	jal  	x4,				PC0xbdc
PC0x214:	mulh 	x3,		x1,		x3
PC0x218:	sb   	x1,				-21(x31)
PC0x21c:	mulhsu	x1,		x2,		x4
PC0x220:	blt  	x3,		x1,		PC0xcb8
PC0x224:	ori  	x4,		x3,		-137
PC0x228:	sb   	x0,				-25(x31)
PC0x22c:	lw   	x3,				-8(x31)
PC0x230:	mulh 	x4,		x2,		x1
PC0x234:	bltu 	x4,		x2,		PC0x63c
PC0x238:	sb   	x0,				30(x31)
PC0x23c:	mulhu	x2,		x0,		x1
PC0x240:	bge  	x3,		x2,		PC0x1e0
PC0x244:	bltu 	x3,		x2,		PC0xa9c
PC0x248:	lbu  	x4,				-15(x31)
PC0x24c:	lhu  	x1,				84(x31)
PC0x250:	blt  	x2,		x3,		PC0x210
PC0x254:	lw   	x4,				-24(x31)
PC0x258:	mul  	x1,		x2,		x4
PC0x25c:	srai 	x3,		x0,		9
PC0x260:	lhu  	x3,				-16(x31)
PC0x264:	mulhsu	x1,		x2,		x0
PC0x268:	lh   	x1,				-22(x31)
PC0x26c:	jal  	x3,				PC0x7d4
PC0x270:	bge  	x0,		x3,		PC0x674
PC0x274:	bne  	x4,		x2,		PC0xab4
PC0x278:	bgeu 	x2,		x0,		PC0xcb0
PC0x27c:	lh   	x2,				-38(x31)
PC0x280:	sub  	x1,		x1,		x4
PC0x284:	sw   	x2,				16(x31)
PC0x288:	bge  	x1,		x0,		PC0x250
PC0x28c:	blt  	x1,		x3,		PC0x41c
PC0x290:	lw   	x4,				-16(x31)
PC0x294:	bge  	x4,		x1,		PC0x1d4
PC0x298:	bge  	x0,		x2,		PC0xb20
PC0x29c:	lhu  	x2,				-94(x31)
PC0x2a0:	slt  	x3,		x4,		x2
PC0x2a4:	sub  	x3,		x4,		x3
PC0x2a8:	beq  	x4,		x1,		PC0x8ac
PC0x2ac:	bne  	x3,		x4,		PC0x2f0
PC0x2b0:	sb   	x0,				25(x31)
PC0x2b4:	bge  	x3,		x2,		PC0x7d4
PC0x2b8:	bge  	x1,		x4,		PC0x624
PC0x2bc:	jal  	x4,				PC0x9a0
PC0x2c0:	sub  	x2,		x0,		x0
PC0x2c4:	beq  	x1,		x4,		PC0x1cc
PC0x2c8:	lhu  	x1,				-96(x31)
PC0x2cc:	lw   	x1,				-96(x31)
PC0x2d0:	bgeu 	x0,		x3,		PC0xd04
PC0x2d4:	bne  	x4,		x0,		PC0x578
PC0x2d8:	bge  	x0,		x1,		PC0x16c
PC0x2dc:	add  	x2,		x0,		x2
PC0x2e0:	lb   	x4,				-95(x31)
PC0x2e4:	srl  	x1,		x4,		x2
PC0x2e8:	ori  	x3,		x4,		1099
PC0x2ec:	slti 	x3,		x3,		-1019
PC0x2f0:	sb   	x1,				42(x31)
PC0x2f4:	ori  	x1,		x0,		535
PC0x2f8:	lbu  	x1,				-22(x31)
PC0x2fc:	bltu 	x3,		x1,		PC0x288
PC0x300:	blt  	x1,		x3,		PC0x840
PC0x304:	mulh 	x2,		x3,		x2
PC0x308:	lb   	x4,				16(x31)
PC0x30c:	lbu  	x4,				25(x31)
PC0x310:	ori  	x3,		x3,		597
PC0x314:	lh   	x4,				84(x31)
PC0x318:	bltu 	x1,		x4,		PC0x8d8
PC0x31c:	beq  	x1,		x2,		PC0x268
PC0x320:	lhu  	x2,				-26(x31)
PC0x324:	bne  	x0,		x1,		PC0x564
PC0x328:	sb   	x0,				61(x31)
PC0x32c:	jal  	x4,				PC0x24c
PC0x330:	lh   	x3,				-56(x31)
PC0x334:	lbu  	x1,				-25(x31)
PC0x338:	bne  	x2,		x0,		PC0xc00
PC0x33c:	beq  	x0,		x4,		PC0x7b8
PC0x340:	sltiu	x4,		x2,		1714
PC0x344:	bltu 	x4,		x2,		PC0x6b4
PC0x348:	sub  	x4,		x4,		x0
PC0x34c:	lb   	x4,				-96(x31)
PC0x350:	slt  	x4,		x3,		x2
PC0x354:	bge  	x0,		x4,		PC0x33c
PC0x358:	add  	x4,		x2,		x0
PC0x35c:	slti 	x3,		x2,		-1923
PC0x360:	lh   	x3,				-94(x31)
PC0x364:	xori 	x1,		x3,		-784
PC0x368:	addi 	x1,		x3,		781
PC0x36c:	addi 	x4,		x1,		-1448
PC0x370:	mulh 	x2,		x3,		x4
PC0x374:	lhu  	x4,				-16(x31)
PC0x378:	sb   	x4,				45(x31)
PC0x37c:	sw   	x0,				0(x31)
PC0x380:	srl  	x3,		x3,		x2
PC0x384:	slli 	x2,		x2,		8
PC0x388:	lbu  	x2,				1(x31)
PC0x38c:	lhu  	x3,				18(x31)
PC0x390:	lh   	x2,				18(x31)
PC0x394:	slli 	x1,		x1,		23
PC0x398:	bgeu 	x0,		x3,		PC0xa40
PC0x39c:	blt  	x0,		x4,		PC0xcbc
PC0x3a0:	lw   	x4,				-96(x31)
PC0x3a4:	lw   	x3,				-16(x31)
PC0x3a8:	sub  	x3,		x4,		x1
PC0x3ac:	lh   	x4,				2(x31)
PC0x3b0:	beq  	x0,		x1,		PC0x99c
PC0x3b4:	bge  	x1,		x0,		PC0xad4
PC0x3b8:	lbu  	x2,				42(x31)
PC0x3bc:	lw   	x2,				24(x31)
PC0x3c0:	sh   	x2,				-34(x31)
PC0x3c4:	bge  	x2,		x4,		PC0x440
PC0x3c8:	jal  	x1,				PC0x2e0
PC0x3cc:	bgeu 	x3,		x2,		PC0x5d4
PC0x3d0:	bgeu 	x3,		x2,		PC0x790
PC0x3d4:	sw   	x1,				0(x31)
PC0x3d8:	slti 	x2,		x2,		141
PC0x3dc:	sra  	x3,		x0,		x1
PC0x3e0:	lw   	x1,				84(x31)
PC0x3e4:	lb   	x4,				-95(x31)
PC0x3e8:	mulh 	x1,		x0,		x1
PC0x3ec:	sh   	x2,				-16(x31)
PC0x3f0:	lhu  	x1,				-94(x31)
PC0x3f4:	xor  	x1,		x2,		x4
PC0x3f8:	sra  	x2,		x1,		x4
PC0x3fc:	lb   	x1,				-11(x31)
PC0x400:	bgeu 	x1,		x3,		PC0xf4
PC0x404:	mulh 	x3,		x3,		x1
PC0x408:	bgeu 	x1,		x3,		PC0x7c4
PC0x40c:	blt  	x1,		x3,		PC0xb04
PC0x410:	nop  
PC0x414:	nop  
PC0x418:	sw   	x1,				-100(x31)
PC0x41c:	bge  	x1,		x3,		PC0xaf4
PC0x420:	blt  	x0,		x3,		PC0x8f8
PC0x424:	sub  	x1,		x4,		x3
PC0x428:	lb   	x2,				-16(x31)
PC0x42c:	and  	x3,		x1,		x3
PC0x430:	lhu  	x2,				-22(x31)
PC0x434:	bltu 	x3,		x1,		PC0x124
PC0x438:	bltu 	x1,		x4,		PC0xc78
PC0x43c:	sw   	x3,				16(x31)
PC0x440:	lbu  	x3,				86(x31)
PC0x444:	ori  	x3,		x1,		-1857
PC0x448:	add  	x1,		x4,		x3
PC0x44c:	bge  	x3,		x4,		PC0x790
PC0x450:	jal  	x1,				PC0xa68
PC0x454:	beq  	x1,		x4,		PC0x9a0
PC0x458:	lw   	x1,				16(x31)
PC0x45c:	bne  	x1,		x4,		PC0xa54
PC0x460:	bgeu 	x1,		x2,		PC0x4b4
PC0x464:	bgeu 	x2,		x4,		PC0x284
PC0x468:	jal  	x2,				PC0x594
PC0x46c:	beq  	x2,		x1,		PC0xbc4
PC0x470:	blt  	x2,		x1,		PC0x758
PC0x474:	bne  	x2,		x1,		PC0x8a4
PC0x478:	lb   	x2,				-16(x31)
PC0x47c:	beq  	x3,		x2,		PC0x324
PC0x480:	andi 	x1,		x1,		59
PC0x484:	sw   	x1,				-44(x31)
PC0x488:	blt  	x0,		x1,		PC0x49c
PC0x48c:	bgeu 	x1,		x2,		PC0x11c
PC0x490:	ori  	x1,		x3,		723
PC0x494:	sw   	x4,				80(x31)
PC0x498:	beq  	x2,		x3,		PC0x4c8
PC0x49c:	bltu 	x3,		x1,		PC0x64c
PC0x4a0:	slti 	x2,		x2,		579
PC0x4a4:	addi 	x3,		x1,		830
PC0x4a8:	sh   	x1,				6(x31)
PC0x4ac:	jal  	x1,				PC0x1e0
PC0x4b0:	sw   	x2,				60(x31)
PC0x4b4:	bne  	x1,		x2,		PC0xbd0
PC0x4b8:	slti 	x3,		x1,		1387
PC0x4bc:	mul  	x2,		x3,		x3
PC0x4c0:	lbu  	x4,				25(x31)
PC0x4c4:	lw   	x4,				0(x31)
PC0x4c8:	lhu  	x2,				0(x31)
PC0x4cc:	jal  	x3,				PC0x248
PC0x4d0:	nop  
PC0x4d4:	lhu  	x4,				-16(x31)
PC0x4d8:	bne  	x0,		x1,		PC0x94
PC0x4dc:	beq  	x3,		x1,		PC0x938
PC0x4e0:	srai 	x2,		x0,		25
PC0x4e4:	lhu  	x3,				2(x31)
PC0x4e8:	blt  	x3,		x4,		PC0x1d8
PC0x4ec:	lb   	x3,				-56(x31)
PC0x4f0:	lb   	x3,				63(x31)
PC0x4f4:	bne  	x4,		x1,		PC0xa6c
PC0x4f8:	sh   	x2,				80(x31)
PC0x4fc:	bge  	x4,		x0,		PC0x348
PC0x500:	lb   	x2,				-98(x31)
PC0x504:	bltu 	x4,		x2,		PC0xbfc
PC0x508:	bgeu 	x2,		x0,		PC0xb94
PC0x50c:	lb   	x1,				-96(x31)
PC0x510:	nop  
PC0x514:	lhu  	x1,				-8(x31)
PC0x518:	sh   	x4,				8(x31)
PC0x51c:	sb   	x1,				-58(x31)
PC0x520:	sb   	x0,				-11(x31)
PC0x524:	bge  	x3,		x4,		PC0xba8
PC0x528:	lhu  	x3,				-34(x31)
PC0x52c:	bne  	x4,		x3,		PC0x454
PC0x530:	sw   	x3,				-32(x31)
PC0x534:	mulh 	x1,		x2,		x0
PC0x538:	sw   	x0,				-48(x31)
PC0x53c:	bgeu 	x4,		x0,		PC0xad0
PC0x540:	or   	x1,		x0,		x1
PC0x544:	add  	x1,		x1,		x3
PC0x548:	blt  	x1,		x2,		PC0x200
PC0x54c:	sb   	x0,				-41(x31)
PC0x550:	sw   	x0,				-8(x31)
PC0x554:	bge  	x4,		x1,		PC0xcb4
PC0x558:	lhu  	x1,				82(x31)
PC0x55c:	lhu  	x1,				-30(x31)
PC0x560:	blt  	x3,		x4,		PC0x618
PC0x564:	lh   	x1,				80(x31)
PC0x568:	sb   	x4,				98(x31)
PC0x56c:	bge  	x0,		x3,		PC0x6a4
PC0x570:	sb   	x4,				84(x31)
PC0x574:	mulhu	x2,		x0,		x1
PC0x578:	sb   	x4,				86(x31)
PC0x57c:	sw   	x3,				-64(x31)
PC0x580:	sub  	x4,		x2,		x1
PC0x584:	bne  	x1,		x2,		PC0x6e8
PC0x588:	slt  	x2,		x1,		x0
PC0x58c:	bge  	x2,		x0,		PC0xe8
PC0x590:	bge  	x0,		x3,		PC0x580
PC0x594:	sub  	x3,		x0,		x2
PC0x598:	lh   	x3,				2(x31)
PC0x59c:	sh   	x0,				-60(x31)
PC0x5a0:	bge  	x3,		x1,		PC0x364
PC0x5a4:	lhu  	x1,				60(x31)
PC0x5a8:	sh   	x4,				-48(x31)
PC0x5ac:	lw   	x2,				84(x31)
PC0x5b0:	mulh 	x2,		x2,		x2
PC0x5b4:	lh   	x2,				82(x31)
PC0x5b8:	sh   	x4,				-86(x31)
PC0x5bc:	lb   	x2,				-38(x31)
PC0x5c0:	bge  	x3,		x2,		PC0x570
PC0x5c4:	beq  	x2,		x0,		PC0x728
PC0x5c8:	sub  	x3,		x3,		x0
PC0x5cc:	lh   	x2,				-58(x31)
PC0x5d0:	add  	x2,		x3,		x0
PC0x5d4:	addi 	x4,		x1,		103
PC0x5d8:	beq  	x0,		x1,		PC0x5ac
PC0x5dc:	jal  	x2,				PC0xbdc
PC0x5e0:	sub  	x1,		x0,		x2
PC0x5e4:	lb   	x2,				1(x31)
PC0x5e8:	slt  	x3,		x2,		x0
PC0x5ec:	bge  	x2,		x0,		PC0x9d4
PC0x5f0:	lbu  	x1,				17(x31)
PC0x5f4:	sw   	x1,				96(x31)
PC0x5f8:	lhu  	x2,				-48(x31)
PC0x5fc:	bgeu 	x0,		x4,		PC0x268
PC0x600:	slli 	x3,		x2,		23
PC0x604:	beq  	x2,		x4,		PC0x7d0
PC0x608:	sw   	x1,				36(x31)
PC0x60c:	bltu 	x0,		x1,		PC0x698
PC0x610:	bgeu 	x3,		x2,		PC0x348
PC0x614:	bgeu 	x3,		x1,		PC0x720
PC0x618:	lb   	x2,				0(x31)
PC0x61c:	sll  	x1,		x4,		x2
PC0x620:	or   	x1,		x3,		x3
PC0x624:	bge  	x3,		x0,		PC0x350
PC0x628:	bge  	x4,		x3,		PC0x964
PC0x62c:	lhu  	x1,				74(x31)
PC0x630:	slli 	x3,		x4,		30
PC0x634:	bne  	x0,		x4,		PC0x94
PC0x638:	sb   	x3,				43(x31)
PC0x63c:	mulhsu	x4,		x4,		x2
PC0x640:	sh   	x4,				-38(x31)
PC0x644:	sh   	x2,				-58(x31)
PC0x648:	sh   	x0,				-8(x31)
PC0x64c:	lb   	x1,				-100(x31)
PC0x650:	and  	x3,		x4,		x4
PC0x654:	sh   	x1,				90(x31)
PC0x658:	sb   	x2,				31(x31)
PC0x65c:	sh   	x0,				46(x31)
PC0x660:	ori  	x3,		x4,		-1844
PC0x664:	bge  	x2,		x1,		PC0x7e8
PC0x668:	jal  	x4,				PC0x594
PC0x66c:	bltu 	x3,		x0,		PC0x1a0
PC0x670:	bgeu 	x0,		x2,		PC0x758
PC0x674:	srai 	x3,		x2,		28
PC0x678:	bgeu 	x2,		x4,		PC0xa94
PC0x67c:	bgeu 	x0,		x3,		PC0xa8
PC0x680:	srai 	x4,		x0,		19
PC0x684:	srai 	x1,		x2,		16
PC0x688:	beq  	x0,		x4,		PC0x940
PC0x68c:	bne  	x3,		x4,		PC0x808
PC0x690:	bne  	x0,		x3,		PC0xab0
PC0x694:	sw   	x1,				88(x31)
PC0x698:	bge  	x2,		x4,		PC0x94c
PC0x69c:	bltu 	x0,		x3,		PC0x848
PC0x6a0:	slli 	x1,		x0,		13
PC0x6a4:	jal  	x1,				PC0x300
PC0x6a8:	beq  	x3,		x4,		PC0x618
PC0x6ac:	sh   	x0,				100(x31)
PC0x6b0:	bltu 	x1,		x3,		PC0x10c
PC0x6b4:	lhu  	x3,				60(x31)
PC0x6b8:	bgeu 	x0,		x1,		PC0x80c
PC0x6bc:	sltu 	x4,		x3,		x4
PC0x6c0:	xori 	x3,		x2,		2009
PC0x6c4:	sltu 	x4,		x1,		x1
PC0x6c8:	lh   	x2,				-46(x31)
PC0x6cc:	lw   	x4,				84(x31)
PC0x6d0:	andi 	x4,		x3,		-339
PC0x6d4:	blt  	x2,		x4,		PC0xcd4
PC0x6d8:	blt  	x1,		x4,		PC0x288
PC0x6dc:	sub  	x3,		x1,		x0
PC0x6e0:	addi 	x2,		x3,		1154
PC0x6e4:	lb   	x1,				84(x31)
PC0x6e8:	sb   	x1,				-14(x31)
PC0x6ec:	sh   	x0,				-8(x31)
PC0x6f0:	sub  	x1,		x3,		x2
PC0x6f4:	addi 	x2,		x1,		-417
PC0x6f8:	bge  	x3,		x0,		PC0x8f8
PC0x6fc:	beq  	x2,		x4,		PC0xbc4
PC0x700:	and  	x1,		x0,		x0
PC0x704:	sb   	x1,				-17(x31)
PC0x708:	sltiu	x3,		x3,		756
PC0x70c:	sw   	x2,				88(x31)
PC0x710:	blt  	x4,		x3,		PC0x114
PC0x714:	bltu 	x0,		x1,		PC0x190
PC0x718:	sh   	x3,				-64(x31)
PC0x71c:	sltiu	x1,		x4,		1186
PC0x720:	bge  	x1,		x3,		PC0xbfc
PC0x724:	lh   	x1,				-22(x31)
PC0x728:	or   	x4,		x2,		x0
PC0x72c:	bge  	x2,		x4,		PC0x918
PC0x730:	jal  	x1,				PC0xa60
PC0x734:	bltu 	x1,		x0,		PC0x65c
PC0x738:	sra  	x1,		x0,		x3
PC0x73c:	slti 	x3,		x1,		411
PC0x740:	sb   	x3,				-44(x31)
PC0x744:	jal  	x2,				PC0x360
PC0x748:	sh   	x2,				-46(x31)
PC0x74c:	sb   	x1,				-29(x31)
PC0x750:	addi 	x3,		x0,		952
PC0x754:	sb   	x4,				88(x31)
PC0x758:	sltiu	x4,		x4,		-188
PC0x75c:	sh   	x0,				-84(x31)
PC0x760:	lhu  	x1,				62(x31)
PC0x764:	beq  	x3,		x2,		PC0x364
PC0x768:	lb   	x1,				80(x31)
PC0x76c:	beq  	x0,		x3,		PC0xab4
PC0x770:	bne  	x4,		x3,		PC0x85c
PC0x774:	srai 	x3,		x3,		7
PC0x778:	bgeu 	x3,		x2,		PC0x598
PC0x77c:	sw   	x4,				68(x31)
PC0x780:	jal  	x4,				PC0x3e4
PC0x784:	lw   	x2,				16(x31)
PC0x788:	blt  	x4,		x1,		PC0x734
PC0x78c:	lbu  	x2,				98(x31)
PC0x790:	lh   	x3,				-6(x31)
PC0x794:	lhu  	x3,				8(x31)
PC0x798:	lhu  	x2,				-60(x31)
PC0x79c:	sb   	x2,				-8(x31)
PC0x7a0:	bltu 	x0,		x2,		PC0x708
PC0x7a4:	lh   	x4,				74(x31)
PC0x7a8:	blt  	x3,		x1,		PC0xd8
PC0x7ac:	blt  	x0,		x3,		PC0xbf0
PC0x7b0:	sw   	x2,				80(x31)
PC0x7b4:	sb   	x0,				98(x31)
PC0x7b8:	sh   	x1,				-50(x31)
PC0x7bc:	bgeu 	x2,		x1,		PC0x8f4
PC0x7c0:	lbu  	x2,				45(x31)
PC0x7c4:	bltu 	x3,		x1,		PC0x460
PC0x7c8:	lhu  	x2,				-100(x31)
PC0x7cc:	bge  	x2,		x4,		PC0x87c
PC0x7d0:	lhu  	x4,				42(x31)
PC0x7d4:	bge  	x0,		x3,		PC0x6d0
PC0x7d8:	sh   	x2,				72(x31)
PC0x7dc:	lw   	x3,				-36(x31)
PC0x7e0:	lh   	x2,				72(x31)
PC0x7e4:	sw   	x1,				56(x31)
PC0x7e8:	bgeu 	x3,		x2,		PC0x9c0
PC0x7ec:	bgeu 	x3,		x2,		PC0x1bc
PC0x7f0:	lbu  	x1,				7(x31)
PC0x7f4:	sh   	x4,				-90(x31)
PC0x7f8:	beq  	x4,		x2,		PC0xcdc
PC0x7fc:	lbu  	x4,				68(x31)
PC0x800:	beq  	x2,		x1,		PC0x368
PC0x804:	sw   	x4,				68(x31)
PC0x808:	lb   	x1,				72(x31)
PC0x80c:	lbu  	x3,				18(x31)
PC0x810:	beq  	x3,		x0,		PC0x810
PC0x814:	jal  	x2,				PC0xb3c
PC0x818:	lbu  	x2,				-83(x31)
PC0x81c:	sw   	x3,				32(x31)
PC0x820:	sh   	x3,				50(x31)
PC0x824:	lb   	x2,				3(x31)
PC0x828:	jal  	x4,				PC0xbb0
PC0x82c:	lbu  	x4,				-45(x31)
PC0x830:	add  	x1,		x3,		x2
PC0x834:	bgeu 	x0,		x1,		PC0xa64
PC0x838:	lh   	x1,				96(x31)
PC0x83c:	jal  	x3,				PC0x540
PC0x840:	sw   	x0,				-20(x31)
PC0x844:	lb   	x4,				96(x31)
PC0x848:	sh   	x3,				92(x31)
PC0x84c:	sltu 	x3,		x3,		x0
PC0x850:	bgeu 	x1,		x4,		PC0x1e0
PC0x854:	sh   	x2,				10(x31)
PC0x858:	sw   	x2,				-40(x31)
PC0x85c:	add  	x1,		x2,		x2
PC0x860:	bltu 	x0,		x2,		PC0x194
PC0x864:	bgeu 	x2,		x0,		PC0x1b4
PC0x868:	bge  	x0,		x1,		PC0x29c
PC0x86c:	lbu  	x1,				-93(x31)
PC0x870:	add  	x3,		x4,		x4
PC0x874:	andi 	x4,		x3,		-1584
PC0x878:	blt  	x3,		x2,		PC0x730
PC0x87c:	slt  	x1,		x1,		x1
PC0x880:	beq  	x2,		x3,		PC0x9e8
PC0x884:	and  	x4,		x4,		x2
PC0x888:	sh   	x0,				64(x31)
PC0x88c:	sw   	x1,				-80(x31)
PC0x890:	lb   	x2,				6(x31)
PC0x894:	sltu 	x4,		x0,		x3
PC0x898:	andi 	x3,		x0,		1611
PC0x89c:	sb   	x2,				-69(x31)
PC0x8a0:	lw   	x1,				-96(x31)
PC0x8a4:	bne  	x4,		x2,		PC0xbd4
PC0x8a8:	lw   	x3,				0(x31)
PC0x8ac:	bltu 	x3,		x1,		PC0x404
PC0x8b0:	lb   	x3,				-32(x31)
PC0x8b4:	lw   	x1,				68(x31)
PC0x8b8:	sh   	x4,				84(x31)
PC0x8bc:	beq  	x3,		x0,		PC0x4b0
PC0x8c0:	mulhsu	x2,		x0,		x1
PC0x8c4:	srai 	x3,		x1,		22
PC0x8c8:	sb   	x0,				-68(x31)
PC0x8cc:	jal  	x1,				PC0x148
PC0x8d0:	lb   	x3,				-22(x31)
PC0x8d4:	bgeu 	x4,		x1,		PC0x514
PC0x8d8:	mulhsu	x3,		x2,		x2
PC0x8dc:	lb   	x3,				-64(x31)
PC0x8e0:	sltu 	x2,		x4,		x0
PC0x8e4:	bgeu 	x4,		x1,		PC0x444
PC0x8e8:	lh   	x3,				38(x31)
PC0x8ec:	beq  	x4,		x2,		PC0xbf8
PC0x8f0:	bne  	x1,		x4,		PC0xc6c
PC0x8f4:	sll  	x4,		x2,		x0
PC0x8f8:	lw   	x1,				-60(x31)
PC0x8fc:	lhu  	x3,				64(x31)
PC0x900:	jal  	x4,				PC0x388
PC0x904:	ori  	x4,		x0,		-175
PC0x908:	blt  	x3,		x4,		PC0xaf8
PC0x90c:	bne  	x1,		x3,		PC0x9c4
PC0x910:	sll  	x2,		x1,		x0
PC0x914:	lhu  	x3,				32(x31)
PC0x918:	xori 	x1,		x0,		-1316
PC0x91c:	sh   	x4,				-98(x31)
PC0x920:	sb   	x4,				-83(x31)
PC0x924:	nop  
PC0x928:	bne  	x0,		x3,		PC0x7ac
PC0x92c:	lh   	x1,				-62(x31)
PC0x930:	lhu  	x3,				-58(x31)
PC0x934:	lb   	x4,				-5(x31)
PC0x938:	bltu 	x1,		x3,		PC0xa8
PC0x93c:	mul  	x3,		x2,		x1
PC0x940:	lw   	x2,				36(x31)
PC0x944:	bgeu 	x0,		x2,		PC0x388
PC0x948:	bgeu 	x3,		x0,		PC0xb8
PC0x94c:	sb   	x2,				26(x31)
PC0x950:	bgeu 	x3,		x4,		PC0x32c
PC0x954:	lbu  	x1,				-50(x31)
PC0x958:	add  	x3,		x2,		x1
PC0x95c:	bgeu 	x4,		x2,		PC0x2c8
PC0x960:	blt  	x4,		x3,		PC0xacc
PC0x964:	lb   	x4,				-40(x31)
PC0x968:	sb   	x4,				70(x31)
PC0x96c:	bltu 	x2,		x3,		PC0xcf4
PC0x970:	bge  	x1,		x2,		PC0x894
PC0x974:	slli 	x2,		x4,		29
PC0x978:	lb   	x1,				-46(x31)
PC0x97c:	sb   	x3,				-1(x31)
PC0x980:	slli 	x4,		x0,		12
PC0x984:	bne  	x1,		x4,		PC0x3dc
PC0x988:	lhu  	x3,				-12(x31)
PC0x98c:	bltu 	x3,		x2,		PC0xca0
PC0x990:	sw   	x2,				-52(x31)
PC0x994:	lhu  	x2,				28(x31)
PC0x998:	bgeu 	x3,		x4,		PC0x17c
PC0x99c:	slt  	x1,		x0,		x2
PC0x9a0:	lbu  	x3,				-20(x31)
PC0x9a4:	beq  	x1,		x0,		PC0xc98
PC0x9a8:	sb   	x1,				-81(x31)
PC0x9ac:	lbu  	x3,				-55(x31)
PC0x9b0:	nop  
PC0x9b4:	sra  	x4,		x3,		x2
PC0x9b8:	bge  	x4,		x2,		PC0x374
PC0x9bc:	beq  	x3,		x2,		PC0x9c8
PC0x9c0:	sb   	x2,				-100(x31)
PC0x9c4:	jal  	x1,				PC0x1bc
PC0x9c8:	blt  	x4,		x2,		PC0xb10
PC0x9cc:	lh   	x4,				-98(x31)
PC0x9d0:	bge  	x2,		x1,		PC0x5ec
PC0x9d4:	sh   	x4,				78(x31)
PC0x9d8:	lh   	x3,				64(x31)
PC0x9dc:	srl  	x3,		x2,		x0
PC0x9e0:	lh   	x3,				-6(x31)
PC0x9e4:	blt  	x3,		x4,		PC0x62c
PC0x9e8:	beq  	x4,		x1,		PC0xc60
PC0x9ec:	sra  	x4,		x3,		x1
PC0x9f0:	blt  	x1,		x4,		PC0xa28
PC0x9f4:	bne  	x2,		x4,		PC0x2e8
PC0x9f8:	lbu  	x4,				-41(x31)
PC0x9fc:	ori  	x1,		x1,		-169
PC0xa00:	bltu 	x1,		x0,		PC0x3a0
PC0xa04:	blt  	x3,		x2,		PC0x500
PC0xa08:	lh   	x3,				74(x31)
PC0xa0c:	bgeu 	x1,		x0,		PC0x9ec
PC0xa10:	add  	x4,		x0,		x2
PC0xa14:	srli 	x3,		x2,		28
PC0xa18:	lw   	x4,				-28(x31)
PC0xa1c:	lhu  	x2,				72(x31)
PC0xa20:	sw   	x4,				96(x31)
PC0xa24:	add  	x4,		x0,		x4
PC0xa28:	lhu  	x2,				46(x31)
PC0xa2c:	bgeu 	x2,		x0,		PC0x5c4
PC0xa30:	lbu  	x1,				38(x31)
PC0xa34:	sb   	x3,				-86(x31)
PC0xa38:	or   	x2,		x0,		x2
PC0xa3c:	bge  	x0,		x4,		PC0x91c
PC0xa40:	add  	x1,		x4,		x0
PC0xa44:	bgeu 	x3,		x0,		PC0xd8
PC0xa48:	bgeu 	x0,		x2,		PC0xa28
PC0xa4c:	bltu 	x3,		x4,		PC0x60c
PC0xa50:	bgeu 	x4,		x3,		PC0xc94
PC0xa54:	lhu  	x3,				-6(x31)
PC0xa58:	bge  	x3,		x0,		PC0x5d4
PC0xa5c:	jal  	x1,				PC0x62c
PC0xa60:	sub  	x1,		x0,		x4
PC0xa64:	lbu  	x4,				-42(x31)
PC0xa68:	bge  	x4,		x0,		PC0xb60
PC0xa6c:	bgeu 	x0,		x3,		PC0x99c
PC0xa70:	sh   	x4,				-98(x31)
PC0xa74:	blt  	x3,		x4,		PC0xbb4
PC0xa78:	sra  	x1,		x1,		x4
PC0xa7c:	bgeu 	x0,		x1,		PC0x25c
PC0xa80:	bgeu 	x1,		x0,		PC0xb8c
PC0xa84:	beq  	x0,		x1,		PC0xc14
PC0xa88:	blt  	x1,		x0,		PC0xa78
PC0xa8c:	mul  	x2,		x4,		x2
PC0xa90:	slt  	x4,		x2,		x2
PC0xa94:	bne  	x4,		x0,		PC0x1f0
PC0xa98:	lhu  	x4,				-12(x31)
PC0xa9c:	sb   	x1,				3(x31)
PC0xaa0:	blt  	x1,		x3,		PC0xa20
PC0xaa4:	sw   	x4,				20(x31)
PC0xaa8:	jal  	x1,				PC0x1dc
PC0xaac:	slt  	x3,		x1,		x0
PC0xab0:	lb   	x4,				-43(x31)
PC0xab4:	bgeu 	x1,		x2,		PC0x5a0
PC0xab8:	sll  	x1,		x3,		x4
PC0xabc:	lw   	x3,				-44(x31)
PC0xac0:	blt  	x0,		x3,		PC0x414
PC0xac4:	sh   	x0,				-84(x31)
PC0xac8:	slli 	x4,		x1,		8
PC0xacc:	bgeu 	x2,		x1,		PC0x21c
PC0xad0:	jal  	x3,				PC0x5ec
PC0xad4:	lb   	x2,				89(x31)
PC0xad8:	bltu 	x4,		x2,		PC0xa60
PC0xadc:	lbu  	x1,				-16(x31)
PC0xae0:	lbu  	x3,				-38(x31)
PC0xae4:	bne  	x4,		x1,		PC0x180
PC0xae8:	lb   	x4,				34(x31)
PC0xaec:	bltu 	x0,		x3,		PC0x2b0
PC0xaf0:	ori  	x2,		x0,		-831
PC0xaf4:	sb   	x3,				-88(x31)
PC0xaf8:	lw   	x4,				-64(x31)
PC0xafc:	addi 	x3,		x0,		200
PC0xb00:	sb   	x0,				-11(x31)
PC0xb04:	blt  	x4,		x3,		PC0xadc
PC0xb08:	sub  	x2,		x2,		x3
PC0xb0c:	lw   	x2,				-96(x31)
PC0xb10:	blt  	x1,		x0,		PC0xa0c
PC0xb14:	lbu  	x1,				-30(x31)
PC0xb18:	bne  	x0,		x1,		PC0x234
PC0xb1c:	sub  	x3,		x0,		x1
PC0xb20:	sw   	x2,				-84(x31)
PC0xb24:	jal  	x1,				PC0x2d8
PC0xb28:	sh   	x0,				-92(x31)
PC0xb2c:	sub  	x4,		x0,		x2
PC0xb30:	mulh 	x3,		x3,		x3
PC0xb34:	sltu 	x4,		x2,		x0
PC0xb38:	jal  	x1,				PC0x90
PC0xb3c:	beq  	x0,		x1,		PC0x824
PC0xb40:	sw   	x0,				20(x31)
PC0xb44:	beq  	x3,		x1,		PC0x2d4
PC0xb48:	lbu  	x2,				19(x31)
PC0xb4c:	bgeu 	x4,		x0,		PC0x470
PC0xb50:	bne  	x0,		x2,		PC0x45c
PC0xb54:	bne  	x1,		x4,		PC0x190
PC0xb58:	sb   	x4,				92(x31)
PC0xb5c:	sub  	x3,		x3,		x0
PC0xb60:	beq  	x4,		x1,		PC0xb4
PC0xb64:	beq  	x4,		x3,		PC0x360
PC0xb68:	sh   	x0,				38(x31)
PC0xb6c:	jal  	x3,				PC0x3a4
PC0xb70:	srl  	x2,		x4,		x0
PC0xb74:	jal  	x3,				PC0xad0
PC0xb78:	sb   	x1,				13(x31)
PC0xb7c:	bge  	x0,		x1,		PC0x8f8
PC0xb80:	lhu  	x4,				-50(x31)
PC0xb84:	sb   	x1,				-4(x31)
PC0xb88:	sw   	x4,				24(x31)
PC0xb8c:	bne  	x2,		x3,		PC0x5c4
PC0xb90:	lb   	x3,				-40(x31)
PC0xb94:	lhu  	x3,				10(x31)
PC0xb98:	mulh 	x4,		x2,		x0
PC0xb9c:	xor  	x3,		x0,		x2
PC0xba0:	sw   	x0,				68(x31)
PC0xba4:	bne  	x2,		x0,		PC0x504
PC0xba8:	jal  	x3,				PC0x4e4
PC0xbac:	blt  	x1,		x2,		PC0xa98
PC0xbb0:	bltu 	x1,		x2,		PC0x918
PC0xbb4:	lhu  	x1,				42(x31)
PC0xbb8:	addi 	x3,		x1,		-164
PC0xbbc:	jal  	x2,				PC0x1e8
PC0xbc0:	bgeu 	x0,		x4,		PC0xadc
PC0xbc4:	bge  	x3,		x0,		PC0x8ac
PC0xbc8:	lhu  	x3,				24(x31)
PC0xbcc:	srai 	x2,		x0,		26
PC0xbd0:	mul  	x4,		x0,		x0
PC0xbd4:	srai 	x3,		x2,		19
PC0xbd8:	addi 	x4,		x4,		-539
PC0xbdc:	bne  	x1,		x2,		PC0x24c
PC0xbe0:	mulhsu	x2,		x4,		x2
PC0xbe4:	sra  	x4,		x0,		x4
PC0xbe8:	bne  	x0,		x3,		PC0xa0
PC0xbec:	slt  	x3,		x1,		x4
PC0xbf0:	mulh 	x3,		x2,		x1
PC0xbf4:	sw   	x0,				0(x31)
PC0xbf8:	bge  	x1,		x3,		PC0xbc0
PC0xbfc:	blt  	x0,		x4,		PC0x418
PC0xc00:	sub  	x1,		x2,		x4
PC0xc04:	srli 	x4,		x3,		7
PC0xc08:	bne  	x3,		x1,		PC0xa48
PC0xc0c:	bgeu 	x1,		x0,		PC0x124
PC0xc10:	nop  
PC0xc14:	bgeu 	x2,		x0,		PC0xa1c
PC0xc18:	beq  	x2,		x4,		PC0x24c
PC0xc1c:	add  	x2,		x4,		x1
PC0xc20:	andi 	x1,		x1,		-404
PC0xc24:	jal  	x4,				PC0x2b0
PC0xc28:	sh   	x0,				18(x31)
PC0xc2c:	bne  	x3,		x1,		PC0x1ec
PC0xc30:	xor  	x2,		x3,		x2
PC0xc34:	bge  	x2,		x4,		PC0x4a8
PC0xc38:	sh   	x0,				46(x31)
PC0xc3c:	blt  	x1,		x3,		PC0xa64
PC0xc40:	lw   	x2,				24(x31)
PC0xc44:	jal  	x3,				PC0x88c
PC0xc48:	nop  
PC0xc4c:	sb   	x4,				92(x31)
PC0xc50:	sb   	x0,				-77(x31)
PC0xc54:	lh   	x2,				-58(x31)
PC0xc58:	sub  	x2,		x4,		x4
PC0xc5c:	sh   	x1,				-38(x31)
PC0xc60:	sw   	x0,				-76(x31)
PC0xc64:	bge  	x0,		x3,		PC0xbc8
PC0xc68:	beq  	x1,		x3,		PC0x584
PC0xc6c:	bge  	x2,		x4,		PC0x414
PC0xc70:	bgeu 	x2,		x3,		PC0xcdc
PC0xc74:	lb   	x4,				-19(x31)
PC0xc78:	sra  	x1,		x3,		x2
PC0xc7c:	sll  	x4,		x3,		x2
PC0xc80:	sh   	x3,				16(x31)
PC0xc84:	lhu  	x1,				22(x31)
PC0xc88:	lh   	x3,				-34(x31)
PC0xc8c:	ori  	x4,		x2,		784
PC0xc90:	sh   	x4,				-50(x31)
PC0xc94:	sh   	x0,				30(x31)
PC0xc98:	nop  
PC0xc9c:	nop  
PC0xca0:	nop  
PC0xca4:	sb   	x3,				-84(x31)
PC0xca8:	bge  	x4,		x2,		PC0x6dc
PC0xcac:	bge  	x1,		x2,		PC0xb5c
PC0xcb0:	jal  	x4,				PC0xb58
PC0xcb4:	sh   	x3,				-36(x31)
PC0xcb8:	bltu 	x3,		x1,		PC0x568
PC0xcbc:	bltu 	x3,		x0,		PC0xc40
PC0xcc0:	mul  	x2,		x0,		x2
PC0xcc4:	lb   	x2,				-25(x31)
PC0xcc8:	beq  	x0,		x2,		PC0x950
PC0xccc:	lw   	x1,				80(x31)
PC0xcd0:	bne  	x0,		x1,		PC0x800
PC0xcd4:	sb   	x4,				31(x31)
PC0xcd8:	bgeu 	x0,		x4,		PC0xb60
PC0xcdc:	bne  	x3,		x4,		PC0xce4
PC0xce0:	lh   	x1,				78(x31)
PC0xce4:	lb   	x3,				13(x31)
PC0xce8:	sb   	x3,				45(x31)
PC0xcec:	bne  	x2,		x1,		PC0x128
PC0xcf0:	bge  	x0,		x3,		PC0x300
PC0xcf4:	bltu 	x0,		x3,		PC0xc9c
PC0xcf8:	bge  	x0,		x4,		PC0x6c8
PC0xcfc:	or   	x4,		x2,		x3
PC0xd00:	bgeu 	x2,		x4,		PC0x7d8
PC0xd04:	sltu 	x4,		x3,		x2
wfi