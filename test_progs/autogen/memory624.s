addi 	x0,		x0,		21
addi 	x1,		x0,		-469
addi 	x2,		x0,		69
addi 	x3,		x0,		-2041
addi 	x4,		x0,		-964
addi 	x5,		x0,		-1950
addi 	x6,		x0,		-1776
addi 	x7,		x0,		780
addi 	x8,		x0,		-1373
addi 	x9,		x0,		151
addi 	x10,	x0,		-693
addi 	x11,	x0,		-1821
addi 	x12,	x0,		539
addi 	x13,	x0,		96
addi 	x14,	x0,		555
addi 	x15,	x0,		1373
addi 	x16,	x0,		1862
addi 	x17,	x0,		758
addi 	x18,	x0,		-1869
addi 	x19,	x0,		71
addi 	x20,	x0,		-1294
addi 	x21,	x0,		716
addi 	x22,	x0,		1435
addi 	x23,	x0,		-918
addi 	x24,	x0,		-1927
addi 	x25,	x0,		412
addi 	x26,	x0,		-1562
addi 	x27,	x0,		-1457
addi 	x28,	x0,		418
addi 	x29,	x0,		-997
addi 	x30,	x0,		1294
addi 	x31,	x0,		696
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	blt  	x29,	x10,	PC0xb8
PC0x8c:	lbu  	x13,			-94(x31)
PC0x90:	bne  	x7,		x21,	PC0x60c
PC0x94:	bgeu 	x22,	x20,	PC0x858
PC0x98:	bgeu 	x7,		x4,		PC0x504
PC0x9c:	sb   	x0,				15(x31)
PC0xa0:	sw   	x27,			64(x31)
PC0xa4:	sh   	x17,			100(x31)
PC0xa8:	xori 	x23,	x21,	-1142
PC0xac:	bltu 	x28,	x1,		PC0x9d8
PC0xb0:	beq  	x13,	x16,	PC0x728
PC0xb4:	lhu  	x1,				66(x31)
PC0xb8:	sub  	x20,	x10,	x24
PC0xbc:	bge  	x23,	x19,	PC0x688
PC0xc0:	sb   	x7,				81(x31)
PC0xc4:	sh   	x26,			42(x31)
PC0xc8:	add  	x6,		x20,	x30
PC0xcc:	mulhu	x30,	x13,	x22
PC0xd0:	xori 	x22,	x27,	846
PC0xd4:	lbu  	x28,			81(x31)
PC0xd8:	lh   	x2,				66(x31)
PC0xdc:	nop  
PC0xe0:	bge  	x1,		x26,	PC0x7b0
PC0xe4:	jal  	x6,				PC0x538
PC0xe8:	mulh 	x6,		x10,	x8
PC0xec:	lh   	x16,			14(x31)
PC0xf0:	mulhsu	x11,	x8,		x24
PC0xf4:	slti 	x18,	x16,	-312
PC0xf8:	lbu  	x4,				66(x31)
PC0xfc:	lw   	x15,			100(x31)
PC0x100:	andi 	x5,		x6,		1746
PC0x104:	bltu 	x3,		x20,	PC0x940
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	sb   	x4,				32(x31)
PC0x110:	jal  	x16,			PC0xbfc
PC0x114:	xori 	x7,		x6,		-942
PC0x118:	xori 	x17,	x12,	-238
PC0x11c:	beq  	x24,	x22,	PC0xcec
PC0x120:	or   	x9,		x3,		x10
PC0x124:	bne  	x0,		x26,	PC0x74c
PC0x128:	jal  	x8,				PC0xbb0
PC0x12c:	sh   	x12,			50(x31)
PC0x130:	beq  	x26,	x8,		PC0x384
PC0x134:	xori 	x1,		x15,	-676
PC0x138:	bltu 	x3,		x25,	PC0x34c
PC0x13c:	beq  	x30,	x15,	PC0xbb4
PC0x140:	nop  
PC0x144:	lb   	x14,			51(x31)
PC0x148:	sra  	x14,	x7,		x8
PC0x14c:	sb   	x9,				85(x31)
PC0x150:	beq  	x17,	x29,	PC0x88c
PC0x154:	lw   	x28,			60(x31)
PC0x158:	sh   	x19,			-24(x31)
PC0x15c:	bne  	x13,	x31,	PC0x444
PC0x160:	nop  
PC0x164:	sh   	x15,			44(x31)
PC0x168:	mulh 	x25,	x5,		x8
PC0x16c:	sh   	x17,			26(x31)
PC0x170:	beq  	x16,	x8,		PC0x350
PC0x174:	sb   	x10,			-68(x31)
PC0x178:	lbu  	x30,			60(x31)
PC0x17c:	srai 	x2,		x14,	19
PC0x180:	beq  	x27,	x6,		PC0x13c
PC0x184:	lh   	x22,			76(x31)
PC0x188:	bne  	x11,	x1,		PC0x330
PC0x18c:	blt  	x24,	x9,		PC0x6b8
PC0x190:	bge  	x6,		x16,	PC0x240
PC0x194:	xori 	x6,		x17,	-219
PC0x198:	bne  	x0,		x31,	PC0x318
PC0x19c:	jal  	x15,			PC0x968
PC0x1a0:	sra  	x12,	x19,	x26
PC0x1a4:	ori  	x29,	x29,	-945
PC0x1a8:	addi 	x19,	x18,	625
PC0x1ac:	lw   	x27,			76(x31)
PC0x1b0:	sw   	x0,				48(x31)
PC0x1b4:	blt  	x31,	x16,	PC0x184
PC0x1b8:	lh   	x10,			96(x31)
PC0x1bc:	bgeu 	x18,	x6,		PC0x7fc
PC0x1c0:	sb   	x18,			94(x31)
PC0x1c4:	sh   	x21,			6(x31)
PC0x1c8:	sb   	x28,			90(x31)
PC0x1cc:	blt  	x15,	x11,	PC0x804
PC0x1d0:	lhu  	x21,			6(x31)
PC0x1d4:	beq  	x23,	x24,	PC0x234
PC0x1d8:	srai 	x16,	x15,	7
PC0x1dc:	beq  	x18,	x28,	PC0x46c
PC0x1e0:	sb   	x24,			-31(x31)
PC0x1e4:	sh   	x17,			82(x31)
PC0x1e8:	srai 	x15,	x4,		24
PC0x1ec:	bgeu 	x20,	x10,	PC0x9a4
PC0x1f0:	jal  	x4,				PC0x840
PC0x1f4:	slli 	x26,	x5,		3
PC0x1f8:	sub  	x21,	x0,		x11
PC0x1fc:	sltu 	x24,	x25,	x12
PC0x200:	lw   	x11,			60(x31)
PC0x204:	bltu 	x10,	x5,		PC0x908
PC0x208:	blt  	x11,	x24,	PC0x3a4
PC0x20c:	beq  	x2,		x24,	PC0x3e8
PC0x210:	lh   	x1,				38(x31)
PC0x214:	sw   	x20,			4(x31)
PC0x218:	bne  	x30,	x16,	PC0x3e8
PC0x21c:	sb   	x18,			78(x31)
PC0x220:	lb   	x19,			63(x31)
PC0x224:	blt  	x4,		x15,	PC0x240
PC0x228:	sw   	x6,				80(x31)
PC0x22c:	bne  	x24,	x19,	PC0x41c
PC0x230:	jal  	x30,			PC0xa94
PC0x234:	jal  	x28,			PC0xb34
PC0x238:	sb   	x30,			1(x31)
PC0x23c:	jal  	x26,			PC0x8cc
PC0x240:	jal  	x29,			PC0x44c
PC0x244:	lbu  	x23,			26(x31)
PC0x248:	slti 	x23,	x26,	-1079
PC0x24c:	bge  	x18,	x25,	PC0x834
PC0x250:	bne  	x1,		x15,	PC0x2ac
PC0x254:	blt  	x5,		x22,	PC0x390
PC0x258:	lw   	x28,			4(x31)
PC0x25c:	mulhu	x7,		x18,	x30
PC0x260:	bne  	x26,	x19,	PC0x648
PC0x264:	lb   	x29,			4(x31)
PC0x268:	sh   	x10,			68(x31)
PC0x26c:	lbu  	x4,				-31(x31)
PC0x270:	mulh 	x16,	x2,		x14
PC0x274:	lw   	x15,			4(x31)
PC0x278:	sw   	x28,			-48(x31)
PC0x27c:	sh   	x14,			-20(x31)
PC0x280:	sw   	x5,				40(x31)
PC0x284:	lhu  	x30,			60(x31)
PC0x288:	bgeu 	x24,	x22,	PC0x2bc
PC0x28c:	bge  	x4,		x27,	PC0x444
PC0x290:	sltu 	x5,		x10,	x0
PC0x294:	lbu  	x10,			1(x31)
PC0x298:	slli 	x21,	x25,	4
PC0x29c:	bne  	x17,	x3,		PC0x7f4
PC0x2a0:	blt  	x19,	x31,	PC0x4d0
PC0x2a4:	andi 	x27,	x3,		-1398
PC0x2a8:	beq  	x28,	x23,	PC0xb4c
PC0x2ac:	sra  	x26,	x20,	x14
PC0x2b0:	bne  	x2,		x12,	PC0x200
PC0x2b4:	bge  	x30,	x0,		PC0x7a8
PC0x2b8:	sw   	x12,			-96(x31)
PC0x2bc:	lw   	x19,			36(x31)
PC0x2c0:	bltu 	x8,		x16,	PC0x788
PC0x2c4:	bltu 	x1,		x7,		PC0x7dc
PC0x2c8:	jal  	x26,			PC0x1f4
PC0x2cc:	sub  	x1,		x29,	x2
PC0x2d0:	sh   	x23,			-86(x31)
PC0x2d4:	srai 	x23,	x25,	6
PC0x2d8:	sb   	x27,			21(x31)
PC0x2dc:	lb   	x10,			43(x31)
PC0x2e0:	slt  	x15,	x27,	x31
PC0x2e4:	bge  	x31,	x16,	PC0xcac
PC0x2e8:	bge  	x18,	x6,		PC0x674
PC0x2ec:	lb   	x27,			45(x31)
PC0x2f0:	bne  	x7,		x22,	PC0x6a4
PC0x2f4:	bge  	x0,		x5,		PC0x734
PC0x2f8:	bgeu 	x6,		x13,	PC0x530
PC0x2fc:	addi 	x7,		x24,	643
PC0x300:	lhu  	x16,			-48(x31)
PC0x304:	beq  	x9,		x19,	PC0xb54
PC0x308:	sh   	x12,			-4(x31)
PC0x30c:	beq  	x1,		x7,		PC0x158
PC0x310:	sltu 	x14,	x24,	x0
PC0x314:	nop  
PC0x318:	bne  	x9,		x3,		PC0x8b0
PC0x31c:	sw   	x15,			-44(x31)
PC0x320:	lbu  	x22,			97(x31)
PC0x324:	lb   	x7,				21(x31)
PC0x328:	srli 	x7,		x13,	10
PC0x32c:	blt  	x30,	x28,	PC0x614
PC0x330:	beq  	x27,	x12,	PC0x7f8
PC0x334:	srai 	x8,		x2,		10
PC0x338:	sb   	x11,			48(x31)
PC0x33c:	sb   	x11,			19(x31)
PC0x340:	lw   	x9,				-44(x31)
PC0x344:	lh   	x23,			44(x31)
PC0x348:	lw   	x12,			68(x31)
PC0x34c:	addi 	x13,	x25,	-174
PC0x350:	bgeu 	x26,	x2,		PC0xb30
PC0x354:	bne  	x19,	x10,	PC0xc34
PC0x358:	srl  	x28,	x9,		x19
PC0x35c:	lhu  	x1,				78(x31)
PC0x360:	sll  	x3,		x8,		x26
PC0x364:	lh   	x15,			-4(x31)
PC0x368:	jal  	x26,			PC0x2d8
PC0x36c:	bne  	x4,		x31,	PC0xcb0
PC0x370:	bne  	x8,		x28,	PC0x29c
PC0x374:	addi 	x31,	x31,	4
PC0x378:	sb   	x20,			82(x31)
PC0x37c:	sw   	x28,			-68(x31)
PC0x380:	lb   	x11,			65(x31)
PC0x384:	add  	x1,		x15,	x4
PC0x388:	sb   	x9,				-66(x31)
PC0x38c:	bne  	x5,		x6,		PC0x9e0
PC0x390:	and  	x13,	x26,	x19
PC0x394:	lh   	x21,			22(x31)
PC0x398:	sub  	x20,	x16,	x13
PC0x39c:	blt  	x24,	x17,	PC0xae0
PC0x3a0:	lw   	x28,			56(x31)
PC0x3a4:	lhu  	x26,			-52(x31)
PC0x3a8:	lbu  	x15,			38(x31)
PC0x3ac:	lw   	x27,			-48(x31)
PC0x3b0:	jal  	x9,				PC0x938
PC0x3b4:	srl  	x13,	x0,		x0
PC0x3b8:	lbu  	x7,				-66(x31)
PC0x3bc:	lhu  	x11,			-52(x31)
PC0x3c0:	sb   	x8,				-81(x31)
PC0x3c4:	blt  	x22,	x7,		PC0x228
PC0x3c8:	beq  	x24,	x11,	PC0x8a4
PC0x3cc:	sb   	x11,			30(x31)
PC0x3d0:	lb   	x17,			1(x31)
PC0x3d4:	xor  	x30,	x2,		x13
PC0x3d8:	sra  	x18,	x27,	x11
PC0x3dc:	bltu 	x29,	x2,		PC0x67c
PC0x3e0:	bne  	x20,	x19,	PC0xb98
PC0x3e4:	bltu 	x17,	x25,	PC0x97c
PC0x3e8:	mulhsu	x7,		x28,	x13
PC0x3ec:	blt  	x2,		x6,		PC0x524
PC0x3f0:	lbu  	x14,			-97(x31)
PC0x3f4:	bge  	x31,	x29,	PC0x3b8
PC0x3f8:	sh   	x14,			-74(x31)
PC0x3fc:	sw   	x21,			16(x31)
PC0x400:	bgeu 	x27,	x16,	PC0xc98
PC0x404:	bge  	x12,	x7,		PC0x86c
PC0x408:	sb   	x28,			68(x31)
PC0x40c:	lh   	x1,				36(x31)
PC0x410:	sw   	x26,			88(x31)
PC0x414:	lbu  	x20,			46(x31)
PC0x418:	lb   	x15,			-90(x31)
PC0x41c:	lw   	x27,			-52(x31)
PC0x420:	lbu  	x22,			41(x31)
PC0x424:	lbu  	x28,			3(x31)
PC0x428:	bne  	x6,		x21,	PC0x56c
PC0x42c:	bltu 	x18,	x12,	PC0x9c0
PC0x430:	sb   	x11,			38(x31)
PC0x434:	andi 	x24,	x12,	-114
PC0x438:	bgeu 	x12,	x20,	PC0xd04
PC0x43c:	bltu 	x9,		x25,	PC0xa58
PC0x440:	sb   	x6,				45(x31)
PC0x444:	srai 	x24,	x24,	15
PC0x448:	andi 	x4,		x14,	614
PC0x44c:	srl  	x1,		x31,	x12
PC0x450:	bge  	x12,	x29,	PC0xb04
PC0x454:	lb   	x15,			39(x31)
PC0x458:	beq  	x29,	x12,	PC0x780
PC0x45c:	xor  	x9,		x9,		x13
PC0x460:	lh   	x19,			28(x31)
PC0x464:	slt  	x15,	x31,	x26
PC0x468:	lhu  	x24,			38(x31)
PC0x46c:	lhu  	x2,				-52(x31)
PC0x470:	bltu 	x6,		x15,	PC0x790
PC0x474:	ori  	x3,		x9,		415
PC0x478:	beq  	x26,	x19,	PC0xab4
PC0x47c:	mul  	x25,	x8,		x10
PC0x480:	sw   	x1,				12(x31)
PC0x484:	or   	x24,	x7,		x16
PC0x488:	lbu  	x27,			65(x31)
PC0x48c:	lbu  	x4,				23(x31)
PC0x490:	jal  	x19,			PC0xa40
PC0x494:	lh   	x29,			16(x31)
PC0x498:	bne  	x11,	x10,	PC0x9f0
PC0x49c:	blt  	x24,	x12,	PC0xb4
PC0x4a0:	lbu  	x24,			16(x31)
PC0x4a4:	bltu 	x24,	x14,	PC0xac0
PC0x4a8:	lb   	x19,			82(x31)
PC0x4ac:	bgeu 	x5,		x13,	PC0xc8
PC0x4b0:	lbu  	x19,			58(x31)
PC0x4b4:	lbu  	x2,				-35(x31)
PC0x4b8:	bltu 	x10,	x18,	PC0x700
PC0x4bc:	nop  
PC0x4c0:	lhu  	x3,				76(x31)
PC0x4c4:	addi 	x17,	x26,	-430
PC0x4c8:	lh   	x18,			-72(x31)
PC0x4cc:	mulhsu	x28,	x14,	x1
PC0x4d0:	mulhu	x13,	x5,		x1
PC0x4d4:	lw   	x17,			40(x31)
PC0x4d8:	sb   	x23,			-43(x31)
PC0x4dc:	sw   	x14,			84(x31)
PC0x4e0:	bgeu 	x6,		x9,		PC0x238
PC0x4e4:	lbu  	x10,			-28(x31)
PC0x4e8:	mulh 	x25,	x13,	x22
PC0x4ec:	jal  	x29,			PC0xb9c
PC0x4f0:	bltu 	x16,	x29,	PC0x2f0
PC0x4f4:	bgeu 	x6,		x1,		PC0x960
PC0x4f8:	lbu  	x20,			-99(x31)
PC0x4fc:	bne  	x10,	x21,	PC0x92c
PC0x500:	sll  	x9,		x11,	x28
PC0x504:	nop  
PC0x508:	sw   	x29,			52(x31)
PC0x50c:	bne  	x23,	x15,	PC0x3c8
PC0x510:	lh   	x27,			92(x31)
PC0x514:	beq  	x16,	x20,	PC0x3e4
PC0x518:	sb   	x16,			44(x31)
PC0x51c:	lw   	x13,			92(x31)
PC0x520:	lh   	x23,			36(x31)
PC0x524:	andi 	x17,	x26,	999
PC0x528:	lb   	x19,			46(x31)
PC0x52c:	lw   	x15,			-48(x31)
PC0x530:	lw   	x26,			-52(x31)
PC0x534:	lhu  	x16,			30(x31)
PC0x538:	sh   	x6,				54(x31)
PC0x53c:	lbu  	x27,			34(x31)
PC0x540:	bltu 	x10,	x17,	PC0xbc
PC0x544:	sw   	x26,			92(x31)
PC0x548:	bgeu 	x3,		x17,	PC0x1e4
PC0x54c:	sll  	x9,		x0,		x3
PC0x550:	sub  	x25,	x27,	x8
PC0x554:	or   	x20,	x2,		x14
PC0x558:	lw   	x20,			88(x31)
PC0x55c:	sb   	x10,			-55(x31)
PC0x560:	lhu  	x19,			-48(x31)
PC0x564:	bge  	x26,	x12,	PC0x1a8
PC0x568:	sb   	x17,			-64(x31)
PC0x56c:	blt  	x9,		x25,	PC0x4e8
PC0x570:	sra  	x28,	x22,	x4
PC0x574:	bge  	x10,	x2,		PC0x268
PC0x578:	slli 	x27,	x10,	13
PC0x57c:	xori 	x10,	x23,	306
PC0x580:	lh   	x27,			-24(x31)
PC0x584:	slt  	x2,		x13,	x9
PC0x588:	bge  	x10,	x5,		PC0x1c4
PC0x58c:	sb   	x0,				-20(x31)
PC0x590:	jal  	x22,			PC0x728
PC0x594:	lhu  	x29,			-24(x31)
PC0x598:	bgeu 	x23,	x28,	PC0x4e8
PC0x59c:	jal  	x1,				PC0x174
PC0x5a0:	bltu 	x21,	x22,	PC0x858
PC0x5a4:	bge  	x10,	x17,	PC0xaf0
PC0x5a8:	bge  	x4,		x18,	PC0x960
PC0x5ac:	addi 	x31,	x31,	4
PC0x5b0:	sw   	x27,			-88(x31)
PC0x5b4:	sb   	x22,			33(x31)
PC0x5b8:	sw   	x0,				8(x31)
PC0x5bc:	addi 	x7,		x26,	-989
PC0x5c0:	lw   	x22,			-4(x31)
PC0x5c4:	mulhsu	x10,	x3,		x17
PC0x5c8:	sb   	x0,				-59(x31)
PC0x5cc:	lhu  	x20,			80(x31)
PC0x5d0:	lb   	x22,			-31(x31)
PC0x5d4:	lh   	x8,				-2(x31)
PC0x5d8:	bne  	x14,	x24,	PC0x374
PC0x5dc:	bne  	x22,	x18,	PC0x6fc
PC0x5e0:	xori 	x24,	x29,	-1875
PC0x5e4:	slti 	x1,		x14,	744
PC0x5e8:	bgeu 	x29,	x9,		PC0x1d0
PC0x5ec:	sub  	x11,	x10,	x24
PC0x5f0:	lb   	x22,			73(x31)
PC0x5f4:	xor  	x13,	x2,		x16
PC0x5f8:	jal  	x10,			PC0x194
PC0x5fc:	sb   	x27,			7(x31)
PC0x600:	sh   	x30,			96(x31)
PC0x604:	lbu  	x3,				85(x31)
PC0x608:	bge  	x5,		x8,		PC0x298
PC0x60c:	sub  	x6,		x18,	x10
PC0x610:	mulhu	x2,		x4,		x24
PC0x614:	lb   	x14,			36(x31)
PC0x618:	lbu  	x14,			-47(x31)
PC0x61c:	sh   	x27,			62(x31)
PC0x620:	beq  	x29,	x14,	PC0x970
PC0x624:	lw   	x11,			48(x31)
PC0x628:	lb   	x14,			18(x31)
PC0x62c:	sltiu	x6,		x20,	-1352
PC0x630:	bne  	x6,		x17,	PC0x26c
PC0x634:	bgeu 	x19,	x0,		PC0xc0
PC0x638:	sw   	x17,			64(x31)
PC0x63c:	lb   	x14,			-94(x31)
PC0x640:	lb   	x10,			91(x31)
PC0x644:	bgeu 	x27,	x8,		PC0x9f8
PC0x648:	sw   	x17,			-96(x31)
PC0x64c:	add  	x6,		x30,	x27
PC0x650:	and  	x27,	x18,	x0
PC0x654:	sw   	x9,				80(x31)
PC0x658:	bne  	x16,	x31,	PC0xc3c
PC0x65c:	add  	x28,	x30,	x15
PC0x660:	sw   	x6,				-76(x31)
PC0x664:	sb   	x31,			-45(x31)
PC0x668:	beq  	x17,	x16,	PC0x294
PC0x66c:	lw   	x23,			16(x31)
PC0x670:	sra  	x12,	x6,		x12
PC0x674:	sll  	x6,		x28,	x21
PC0x678:	sw   	x30,			-28(x31)
PC0x67c:	sh   	x7,				46(x31)
PC0x680:	sh   	x7,				50(x31)
PC0x684:	bge  	x15,	x27,	PC0xc68
PC0x688:	bgeu 	x14,	x6,		PC0x2f4
PC0x68c:	bgeu 	x2,		x11,	PC0x240
PC0x690:	sb   	x16,			-73(x31)
PC0x694:	lhu  	x24,			86(x31)
PC0x698:	jal  	x8,				PC0xc88
PC0x69c:	bgeu 	x12,	x11,	PC0x8ac
PC0x6a0:	bltu 	x20,	x11,	PC0x368
PC0x6a4:	ori  	x4,		x13,	-1015
PC0x6a8:	sh   	x21,			-46(x31)
PC0x6ac:	sll  	x17,	x11,	x7
PC0x6b0:	lhu  	x8,				-56(x31)
PC0x6b4:	blt  	x26,	x29,	PC0xb44
PC0x6b8:	mulhu	x16,	x1,		x16
PC0x6bc:	lb   	x19,			-52(x31)
PC0x6c0:	sb   	x24,			-48(x31)
PC0x6c4:	lhu  	x6,				80(x31)
PC0x6c8:	srl  	x11,	x3,		x17
PC0x6cc:	addi 	x8,		x31,	-1186
PC0x6d0:	mulhsu	x13,	x16,	x14
PC0x6d4:	sw   	x20,			64(x31)
PC0x6d8:	lh   	x26,			66(x31)
PC0x6dc:	nop  
PC0x6e0:	bge  	x2,		x10,	PC0x89c
PC0x6e4:	sub  	x26,	x5,		x31
PC0x6e8:	lw   	x3,				-88(x31)
PC0x6ec:	slti 	x3,		x4,		976
PC0x6f0:	addi 	x17,	x26,	2020
PC0x6f4:	sll  	x11,	x26,	x3
PC0x6f8:	jal  	x28,			PC0x55c
PC0x6fc:	bltu 	x0,		x12,	PC0xc9c
PC0x700:	mulh 	x29,	x0,		x29
PC0x704:	bne  	x4,		x14,	PC0xadc
PC0x708:	slti 	x29,	x28,	-1721
PC0x70c:	bltu 	x19,	x14,	PC0x790
PC0x710:	sh   	x27,			-70(x31)
PC0x714:	add  	x20,	x6,		x22
PC0x718:	addi 	x31,	x31,	4
PC0x71c:	blt  	x29,	x3,		PC0x1d8
PC0x720:	jal  	x20,			PC0x4f4
PC0x724:	bne  	x27,	x29,	PC0xc48
PC0x728:	sb   	x27,			58(x31)
PC0x72c:	lh   	x5,				-78(x31)
PC0x730:	sh   	x17,			-82(x31)
PC0x734:	sb   	x20,			-16(x31)
PC0x738:	bltu 	x15,	x8,		PC0x310
PC0x73c:	jal  	x24,			PC0x1d8
PC0x740:	lw   	x16,			36(x31)
PC0x744:	sb   	x30,			36(x31)
PC0x748:	bne  	x20,	x1,		PC0x8c
PC0x74c:	sb   	x16,			96(x31)
PC0x750:	lb   	x12,			-52(x31)
PC0x754:	bgeu 	x8,		x30,	PC0x4b8
PC0x758:	jal  	x21,			PC0x988
PC0x75c:	lh   	x14,			-6(x31)
PC0x760:	lb   	x30,			11(x31)
PC0x764:	lbu  	x17,			-36(x31)
PC0x768:	mulh 	x19,	x5,		x29
PC0x76c:	bltu 	x12,	x21,	PC0x59c
PC0x770:	bltu 	x2,		x9,		PC0x474
PC0x774:	sb   	x27,			-100(x31)
PC0x778:	jal  	x2,				PC0x8c
PC0x77c:	and  	x28,	x5,		x29
PC0x780:	sw   	x8,				-32(x31)
PC0x784:	bgeu 	x2,		x29,	PC0xa24
PC0x788:	lh   	x10,			4(x31)
PC0x78c:	bne  	x19,	x23,	PC0x9c8
PC0x790:	lw   	x3,				4(x31)
PC0x794:	bne  	x29,	x4,		PC0x884
PC0x798:	and  	x26,	x28,	x15
PC0x79c:	lbu  	x16,			26(x31)
PC0x7a0:	lw   	x5,				36(x31)
PC0x7a4:	blt  	x5,		x13,	PC0x12c
PC0x7a8:	and  	x27,	x30,	x27
PC0x7ac:	sb   	x14,			-16(x31)
PC0x7b0:	lh   	x6,				84(x31)
PC0x7b4:	nop  
PC0x7b8:	lw   	x10,			64(x31)
PC0x7bc:	bltu 	x6,		x9,		PC0x598
PC0x7c0:	bge  	x28,	x22,	PC0x1bc
PC0x7c4:	bgeu 	x7,		x18,	PC0x230
PC0x7c8:	and  	x9,		x13,	x31
PC0x7cc:	bltu 	x5,		x26,	PC0x58c
PC0x7d0:	bne  	x31,	x7,		PC0x680
PC0x7d4:	sb   	x28,			23(x31)
PC0x7d8:	lh   	x6,				64(x31)
PC0x7dc:	or   	x17,	x14,	x1
PC0x7e0:	sub  	x5,		x0,		x23
PC0x7e4:	bge  	x12,	x6,		PC0xa20
PC0x7e8:	sb   	x15,			-40(x31)
PC0x7ec:	bgeu 	x1,		x29,	PC0x194
PC0x7f0:	mulhu	x7,		x30,	x21
PC0x7f4:	beq  	x15,	x30,	PC0x4c4
PC0x7f8:	lw   	x3,				-16(x31)
PC0x7fc:	sh   	x7,				-96(x31)
PC0x800:	lb   	x7,				7(x31)
PC0x804:	lw   	x29,			12(x31)
PC0x808:	lh   	x10,			-8(x31)
PC0x80c:	bgeu 	x24,	x0,		PC0xa30
PC0x810:	lh   	x4,				-78(x31)
PC0x814:	sltiu	x2,		x27,	527
PC0x818:	lb   	x29,			-50(x31)
PC0x81c:	bge  	x12,	x29,	PC0x458
PC0x820:	mulh 	x26,	x7,		x23
PC0x824:	bge  	x16,	x24,	PC0x924
PC0x828:	lhu  	x6,				-52(x31)
PC0x82c:	sub  	x17,	x20,	x26
PC0x830:	addi 	x31,	x31,	4
PC0x834:	beq  	x15,	x8,		PC0xc10
PC0x838:	sw   	x11,			76(x31)
PC0x83c:	lbu  	x6,				-15(x31)
PC0x840:	addi 	x24,	x22,	240
PC0x844:	sub  	x10,	x24,	x2
PC0x848:	beq  	x6,		x18,	PC0x890
PC0x84c:	mulhsu	x12,	x14,	x1
PC0x850:	sh   	x14,			90(x31)
PC0x854:	lhu  	x9,				-64(x31)
PC0x858:	mulh 	x16,	x12,	x28
PC0x85c:	bge  	x19,	x2,		PC0x868
PC0x860:	bne  	x1,		x31,	PC0x384
PC0x864:	lbu  	x1,				46(x31)
PC0x868:	add  	x26,	x20,	x27
PC0x86c:	lh   	x1,				60(x31)
PC0x870:	bge  	x15,	x22,	PC0x314
PC0x874:	or   	x17,	x18,	x19
PC0x878:	sb   	x13,			-17(x31)
PC0x87c:	bgeu 	x4,		x0,		PC0x858
PC0x880:	sub  	x17,	x4,		x2
PC0x884:	sltiu	x13,	x11,	-1892
PC0x888:	srai 	x21,	x22,	14
PC0x88c:	sh   	x26,			-70(x31)
PC0x890:	sra  	x1,		x6,		x19
PC0x894:	sw   	x13,			-56(x31)
PC0x898:	add  	x10,	x16,	x19
PC0x89c:	sb   	x4,				-33(x31)
PC0x8a0:	blt  	x16,	x31,	PC0x48c
PC0x8a4:	lw   	x19,			0(x31)
PC0x8a8:	lb   	x21,			35(x31)
PC0x8ac:	lh   	x22,			38(x31)
PC0x8b0:	sltiu	x5,		x30,	1017
PC0x8b4:	slli 	x13,	x2,		29
PC0x8b8:	lh   	x25,			4(x31)
PC0x8bc:	blt  	x5,		x30,	PC0xc9c
PC0x8c0:	lb   	x28,			-60(x31)
PC0x8c4:	xori 	x23,	x13,	-1134
PC0x8c8:	bltu 	x14,	x28,	PC0x72c
PC0x8cc:	lb   	x17,			90(x31)
PC0x8d0:	lb   	x9,				56(x31)
PC0x8d4:	lw   	x8,				-112(x31)
PC0x8d8:	beq  	x25,	x8,		PC0xa40
PC0x8dc:	lhu  	x15,			4(x31)
PC0x8e0:	sb   	x23,			40(x31)
PC0x8e4:	sh   	x21,			82(x31)
PC0x8e8:	sub  	x21,	x25,	x4
PC0x8ec:	lbu  	x15,			33(x31)
PC0x8f0:	sb   	x13,			80(x31)
PC0x8f4:	add  	x22,	x16,	x4
PC0x8f8:	beq  	x11,	x25,	PC0x4f8
PC0x8fc:	lb   	x19,			-96(x31)
PC0x900:	lw   	x18,			-64(x31)
PC0x904:	mulh 	x11,	x7,		x30
PC0x908:	bne  	x26,	x3,		PC0x690
PC0x90c:	lbu  	x4,				72(x31)
PC0x910:	andi 	x20,	x12,	-787
PC0x914:	blt  	x3,		x20,	PC0x320
PC0x918:	slt  	x30,	x6,		x22
PC0x91c:	lb   	x15,			35(x31)
PC0x920:	lw   	x21,			-20(x31)
PC0x924:	slli 	x1,		x19,	22
PC0x928:	bge  	x6,		x21,	PC0xb9c
PC0x92c:	lb   	x28,			19(x31)
PC0x930:	sw   	x10,			-100(x31)
PC0x934:	sra  	x25,	x29,	x30
PC0x938:	lh   	x30,			-96(x31)
PC0x93c:	beq  	x14,	x23,	PC0xc58
PC0x940:	lw   	x25,			-56(x31)
PC0x944:	nop  
PC0x948:	sub  	x25,	x21,	x16
PC0x94c:	jal  	x5,				PC0x9f0
PC0x950:	bltu 	x9,		x17,	PC0x850
PC0x954:	bge  	x11,	x25,	PC0xa40
PC0x958:	nop  
PC0x95c:	nop  
PC0x960:	sltu 	x27,	x1,		x22
PC0x964:	bne  	x26,	x30,	PC0xa14
PC0x968:	sh   	x2,				-64(x31)
PC0x96c:	nop  
PC0x970:	lh   	x26,			-40(x31)
PC0x974:	lw   	x29,			72(x31)
PC0x978:	bne  	x13,	x2,		PC0x9a4
PC0x97c:	sw   	x23,			76(x31)
PC0x980:	beq  	x12,	x29,	PC0xa14
PC0x984:	sll  	x3,		x5,		x1
PC0x988:	blt  	x28,	x5,		PC0x324
PC0x98c:	bne  	x7,		x14,	PC0x858
PC0x990:	sb   	x10,			88(x31)
PC0x994:	blt  	x15,	x0,		PC0x1a4
PC0x998:	or   	x23,	x6,		x4
PC0x99c:	blt  	x27,	x31,	PC0xac8
PC0x9a0:	blt  	x16,	x10,	PC0x32c
PC0x9a4:	andi 	x1,		x7,		-39
PC0x9a8:	addi 	x22,	x3,		2011
PC0x9ac:	sra  	x25,	x5,		x28
PC0x9b0:	beq  	x6,		x7,		PC0xe8
PC0x9b4:	and  	x6,		x28,	x30
PC0x9b8:	lhu  	x8,				-10(x31)
PC0x9bc:	lhu  	x18,			-98(x31)
PC0x9c0:	bltu 	x2,		x23,	PC0x658
PC0x9c4:	sb   	x10,			-70(x31)
PC0x9c8:	sb   	x27,			98(x31)
PC0x9cc:	bltu 	x6,		x31,	PC0x528
PC0x9d0:	mul  	x10,	x15,	x12
PC0x9d4:	lb   	x25,			-57(x31)
PC0x9d8:	mul  	x13,	x10,	x14
PC0x9dc:	blt  	x20,	x5,		PC0x810
PC0x9e0:	sh   	x0,				56(x31)
PC0x9e4:	bge  	x17,	x18,	PC0x7a8
PC0x9e8:	bltu 	x13,	x9,		PC0x984
PC0x9ec:	addi 	x30,	x23,	-1588
PC0x9f0:	beq  	x1,		x2,		PC0x9c8
PC0x9f4:	bgeu 	x19,	x12,	PC0x6cc
PC0x9f8:	slti 	x23,	x9,		1103
PC0x9fc:	srl  	x5,		x28,	x13
PC0xa00:	bgeu 	x8,		x14,	PC0xb70
PC0xa04:	bne  	x4,		x7,		PC0x4e4
PC0xa08:	add  	x27,	x18,	x13
PC0xa0c:	blt  	x16,	x6,		PC0x4d8
PC0xa10:	lh   	x2,				90(x31)
PC0xa14:	beq  	x14,	x1,		PC0x184
PC0xa18:	sw   	x28,			48(x31)
PC0xa1c:	lhu  	x24,			2(x31)
PC0xa20:	bgeu 	x8,		x12,	PC0x8e8
PC0xa24:	bne  	x28,	x5,		PC0xbc4
PC0xa28:	lw   	x25,			-60(x31)
PC0xa2c:	xori 	x11,	x29,	864
PC0xa30:	bge  	x15,	x13,	PC0x69c
PC0xa34:	addi 	x12,	x6,		2007
PC0xa38:	sh   	x19,			-70(x31)
PC0xa3c:	lb   	x13,			-85(x31)
PC0xa40:	beq  	x19,	x16,	PC0x1d4
PC0xa44:	andi 	x3,		x20,	1630
PC0xa48:	beq  	x2,		x8,		PC0x17c
PC0xa4c:	bge  	x13,	x12,	PC0x14c
PC0xa50:	sb   	x19,			-36(x31)
PC0xa54:	bgeu 	x6,		x18,	PC0x9dc
PC0xa58:	sw   	x14,			96(x31)
PC0xa5c:	bne  	x27,	x19,	PC0x988
PC0xa60:	beq  	x17,	x12,	PC0xaf4
PC0xa64:	bgeu 	x10,	x31,	PC0xadc
PC0xa68:	lb   	x1,				-1(x31)
PC0xa6c:	lw   	x7,				64(x31)
PC0xa70:	bltu 	x15,	x28,	PC0x858
PC0xa74:	andi 	x9,		x11,	-900
PC0xa78:	lb   	x30,			-109(x31)
PC0xa7c:	lw   	x3,				76(x31)
PC0xa80:	mulh 	x19,	x18,	x9
PC0xa84:	sh   	x9,				22(x31)
PC0xa88:	lw   	x3,				-104(x31)
PC0xa8c:	lw   	x21,			92(x31)
PC0xa90:	sw   	x28,			-84(x31)
PC0xa94:	jal  	x1,				PC0x6e4
PC0xa98:	bgeu 	x8,		x22,	PC0x6d0
PC0xa9c:	lw   	x16,			96(x31)
PC0xaa0:	beq  	x2,		x28,	PC0x220
PC0xaa4:	lh   	x19,			-76(x31)
PC0xaa8:	jal  	x7,				PC0x214
PC0xaac:	bge  	x8,		x12,	PC0xce0
PC0xab0:	sh   	x9,				-56(x31)
PC0xab4:	slt  	x20,	x21,	x30
PC0xab8:	lw   	x12,			52(x31)
PC0xabc:	andi 	x27,	x10,	902
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	srl  	x1,		x31,	x24
PC0xac8:	sh   	x15,			34(x31)
PC0xacc:	sw   	x30,			-60(x31)
PC0xad0:	beq  	x31,	x30,	PC0x244
PC0xad4:	lh   	x15,			54(x31)
PC0xad8:	blt  	x21,	x16,	PC0x1a8
PC0xadc:	lhu  	x14,			-80(x31)
PC0xae0:	lhu  	x5,				-86(x31)
PC0xae4:	sb   	x15,			9(x31)
PC0xae8:	sh   	x15,			90(x31)
PC0xaec:	bge  	x31,	x16,	PC0xb34
PC0xaf0:	sh   	x21,			2(x31)
PC0xaf4:	lbu  	x25,			-83(x31)
PC0xaf8:	sltu 	x4,		x9,		x4
PC0xafc:	blt  	x7,		x14,	PC0x29c
PC0xb00:	lb   	x9,				-23(x31)
PC0xb04:	and  	x9,		x30,	x31
PC0xb08:	jal  	x3,				PC0x554
PC0xb0c:	mulhsu	x5,		x1,		x13
PC0xb10:	bltu 	x1,		x15,	PC0xac8
PC0xb14:	andi 	x13,	x24,	1046
PC0xb18:	blt  	x27,	x30,	PC0x5f4
PC0xb1c:	mulhu	x23,	x6,		x20
PC0xb20:	sltiu	x3,		x8,		1511
PC0xb24:	xor  	x16,	x3,		x6
PC0xb28:	bgeu 	x3,		x29,	PC0x748
PC0xb2c:	add  	x25,	x8,		x4
PC0xb30:	lh   	x20,			-104(x31)
PC0xb34:	sw   	x19,			12(x31)
PC0xb38:	add  	x9,		x9,		x26
PC0xb3c:	sb   	x10,			-20(x31)
PC0xb40:	sw   	x27,			16(x31)
PC0xb44:	bge  	x2,		x23,	PC0x730
PC0xb48:	bltu 	x0,		x22,	PC0x184
PC0xb4c:	sw   	x24,			16(x31)
PC0xb50:	sb   	x11,			-62(x31)
PC0xb54:	lbu  	x24,			-90(x31)
PC0xb58:	sra  	x28,	x10,	x30
PC0xb5c:	bgeu 	x15,	x25,	PC0xa04
PC0xb60:	sb   	x24,			-45(x31)
PC0xb64:	lbu  	x8,				45(x31)
PC0xb68:	lb   	x22,			45(x31)
PC0xb6c:	lb   	x15,			-37(x31)
PC0xb70:	nop  
PC0xb74:	beq  	x24,	x8,		PC0x950
PC0xb78:	lh   	x1,				-80(x31)
PC0xb7c:	and  	x15,	x6,		x17
PC0xb80:	lhu  	x25,			16(x31)
PC0xb84:	bne  	x18,	x0,		PC0xac8
PC0xb88:	bne  	x21,	x4,		PC0xba4
PC0xb8c:	beq  	x19,	x21,	PC0x6f0
PC0xb90:	sltu 	x16,	x13,	x16
PC0xb94:	addi 	x9,		x8,		1781
PC0xb98:	jal  	x11,			PC0x2c8
PC0xb9c:	lhu  	x13,			-16(x31)
PC0xba0:	srl  	x13,	x14,	x18
PC0xba4:	sw   	x27,			84(x31)
PC0xba8:	bgeu 	x27,	x20,	PC0xb0
PC0xbac:	mulh 	x21,	x27,	x31
PC0xbb0:	srai 	x28,	x0,		18
PC0xbb4:	sh   	x28,			80(x31)
PC0xbb8:	lw   	x20,			-24(x31)
PC0xbbc:	and  	x15,	x25,	x11
PC0xbc0:	blt  	x3,		x8,		PC0xca4
PC0xbc4:	jal  	x15,			PC0x4c0
PC0xbc8:	bgeu 	x3,		x7,		PC0x478
PC0xbcc:	bltu 	x22,	x1,		PC0x758
PC0xbd0:	addi 	x6,		x28,	-283
PC0xbd4:	lb   	x25,			88(x31)
PC0xbd8:	bge  	x15,	x16,	PC0x8f0
PC0xbdc:	sw   	x5,				-56(x31)
PC0xbe0:	sw   	x19,			52(x31)
PC0xbe4:	bltu 	x28,	x25,	PC0xad0
PC0xbe8:	slti 	x3,		x28,	-229
PC0xbec:	sltu 	x16,	x28,	x3
PC0xbf0:	bne  	x6,		x26,	PC0xa3c
PC0xbf4:	sb   	x1,				-54(x31)
PC0xbf8:	sb   	x12,			-80(x31)
PC0xbfc:	sltu 	x8,		x7,		x17
PC0xc00:	jal  	x4,				PC0x6e8
PC0xc04:	jal  	x24,			PC0x29c
PC0xc08:	jal  	x11,			PC0x5b0
PC0xc0c:	mulh 	x21,	x11,	x16
PC0xc10:	sw   	x24,			-8(x31)
PC0xc14:	sw   	x3,				-40(x31)
PC0xc18:	slt  	x14,	x5,		x0
PC0xc1c:	lhu  	x6,				-88(x31)
PC0xc20:	ori  	x19,	x3,		-481
PC0xc24:	sub  	x27,	x7,		x31
PC0xc28:	sltiu	x27,	x8,		267
PC0xc2c:	beq  	x14,	x30,	PC0x88c
PC0xc30:	slli 	x26,	x12,	25
PC0xc34:	blt  	x13,	x24,	PC0x9d0
PC0xc38:	sltiu	x29,	x19,	-1926
PC0xc3c:	lbu  	x15,			40(x31)
PC0xc40:	lh   	x29,			92(x31)
PC0xc44:	sb   	x11,			21(x31)
PC0xc48:	bgeu 	x7,		x21,	PC0xc8c
PC0xc4c:	sll  	x3,		x5,		x18
PC0xc50:	lbu  	x21,			-57(x31)
PC0xc54:	add  	x30,	x14,	x4
PC0xc58:	bgeu 	x20,	x7,		PC0x4c4
PC0xc5c:	lw   	x8,				-108(x31)
PC0xc60:	sw   	x0,				-76(x31)
PC0xc64:	beq  	x6,		x2,		PC0x350
PC0xc68:	and  	x21,	x2,		x16
PC0xc6c:	addi 	x23,	x28,	97
PC0xc70:	beq  	x20,	x25,	PC0x1dc
PC0xc74:	bltu 	x17,	x8,		PC0x714
PC0xc78:	sh   	x19,			-22(x31)
PC0xc7c:	sub  	x27,	x9,		x26
PC0xc80:	or   	x19,	x30,	x7
PC0xc84:	mul  	x4,		x10,	x17
PC0xc88:	jal  	x6,				PC0x528
PC0xc8c:	blt  	x25,	x18,	PC0xcc0
PC0xc90:	sw   	x22,			20(x31)
PC0xc94:	bne  	x28,	x2,		PC0xcbc
PC0xc98:	lbu  	x10,			43(x31)
PC0xc9c:	lb   	x4,				24(x31)
PC0xca0:	andi 	x11,	x18,	-418
PC0xca4:	jal  	x16,			PC0x80c
PC0xca8:	bne  	x29,	x4,		PC0x878
PC0xcac:	sltiu	x7,		x24,	-146
PC0xcb0:	sw   	x16,			20(x31)
PC0xcb4:	sh   	x6,				-18(x31)
PC0xcb8:	andi 	x30,	x19,	635
PC0xcbc:	xori 	x30,	x4,		-1088
PC0xcc0:	nop  
PC0xcc4:	sh   	x11,			92(x31)
PC0xcc8:	bgeu 	x30,	x9,		PC0x288
PC0xccc:	and  	x6,		x23,	x10
PC0xcd0:	srl  	x4,		x8,		x13
PC0xcd4:	bge  	x27,	x31,	PC0x918
PC0xcd8:	bge  	x15,	x5,		PC0x16c
PC0xcdc:	jal  	x6,				PC0x50c
PC0xce0:	bne  	x14,	x18,	PC0xb5c
PC0xce4:	bgeu 	x1,		x8,		PC0x72c
PC0xce8:	jal  	x20,			PC0xca8
PC0xcec:	lh   	x2,				-104(x31)
PC0xcf0:	nop  
PC0xcf4:	bne  	x6,		x27,	PC0x540
PC0xcf8:	mul  	x17,	x26,	x9
PC0xcfc:	bltu 	x11,	x20,	PC0x244
PC0xd00:	sra  	x25,	x20,	x4
PC0xd04:	bne  	x7,		x12,	PC0x4a0
wfi