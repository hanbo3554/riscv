addi 	x0,		x0,		695
addi 	x1,		x0,		-572
addi 	x2,		x0,		292
addi 	x3,		x0,		-1925
addi 	x4,		x0,		1040
addi 	x5,		x0,		-1215
addi 	x6,		x0,		-1467
addi 	x7,		x0,		-1000
addi 	x8,		x0,		-588
addi 	x9,		x0,		129
addi 	x10,	x0,		1611
addi 	x11,	x0,		-1700
addi 	x12,	x0,		1017
addi 	x13,	x0,		252
addi 	x14,	x0,		-1918
addi 	x15,	x0,		-1137
addi 	x16,	x0,		-333
addi 	x17,	x0,		924
addi 	x18,	x0,		-724
addi 	x19,	x0,		1980
addi 	x20,	x0,		-729
addi 	x21,	x0,		-1303
addi 	x22,	x0,		1978
addi 	x23,	x0,		347
addi 	x24,	x0,		-1169
addi 	x25,	x0,		1188
addi 	x26,	x0,		-1503
addi 	x27,	x0,		351
addi 	x28,	x0,		-828
addi 	x29,	x0,		336
addi 	x30,	x0,		1801
addi 	x31,	x0,		-677
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x4,		PC0x430
PC0x8c:	srli 	x4,		x3,		11
PC0x90:	sh   	x2,				-36(x31)
PC0x94:	jal  	x3,				PC0x4a0
PC0x98:	sb   	x2,				-3(x31)
PC0x9c:	blt  	x3,		x0,		PC0xbc0
PC0xa0:	lb   	x3,				-36(x31)
PC0xa4:	blt  	x2,		x1,		PC0x530
PC0xa8:	bgeu 	x3,		x2,		PC0x684
PC0xac:	lh   	x3,				-4(x31)
PC0xb0:	sw   	x0,				-48(x31)
PC0xb4:	slt  	x3,		x2,		x0
PC0xb8:	bne  	x3,		x2,		PC0xc54
PC0xbc:	beq  	x2,		x4,		PC0x2cc
PC0xc0:	addi 	x2,		x2,		1922
PC0xc4:	lb   	x1,				-35(x31)
PC0xc8:	sb   	x3,				-59(x31)
PC0xcc:	bltu 	x2,		x0,		PC0x8f0
PC0xd0:	bne  	x0,		x4,		PC0x8e4
PC0xd4:	bne  	x2,		x0,		PC0x524
PC0xd8:	mulh 	x3,		x2,		x2
PC0xdc:	sltu 	x3,		x1,		x2
PC0xe0:	srl  	x4,		x0,		x2
PC0xe4:	sb   	x4,				66(x31)
PC0xe8:	lb   	x2,				66(x31)
PC0xec:	lw   	x2,				-36(x31)
PC0xf0:	bne  	x2,		x0,		PC0x4cc
PC0xf4:	jal  	x3,				PC0x434
PC0xf8:	sra  	x1,		x2,		x0
PC0xfc:	slti 	x1,		x1,		1290
PC0x100:	bge  	x2,		x0,		PC0xc94
PC0x104:	sh   	x2,				4(x31)
PC0x108:	lh   	x4,				-48(x31)
PC0x10c:	blt  	x4,		x1,		PC0x14c
PC0x110:	bne  	x3,		x0,		PC0x3c0
PC0x114:	bltu 	x0,		x3,		PC0xa34
PC0x118:	bge  	x4,		x0,		PC0xbe4
PC0x11c:	bge  	x1,		x4,		PC0x360
PC0x120:	jal  	x1,				PC0x1ec
PC0x124:	beq  	x1,		x0,		PC0x440
PC0x128:	lb   	x3,				-36(x31)
PC0x12c:	mulh 	x3,		x1,		x1
PC0x130:	lh   	x1,				4(x31)
PC0x134:	lb   	x1,				-35(x31)
PC0x138:	sh   	x0,				-8(x31)
PC0x13c:	blt  	x0,		x3,		PC0xa9c
PC0x140:	add  	x4,		x2,		x3
PC0x144:	sltu 	x2,		x4,		x3
PC0x148:	lw   	x2,				-8(x31)
PC0x14c:	lb   	x1,				5(x31)
PC0x150:	mulhu	x3,		x4,		x4
PC0x154:	slt  	x1,		x1,		x2
PC0x158:	sb   	x1,				97(x31)
PC0x15c:	and  	x2,		x4,		x2
PC0x160:	jal  	x1,				PC0xb20
PC0x164:	sb   	x4,				80(x31)
PC0x168:	xori 	x2,		x3,		1775
PC0x16c:	beq  	x2,		x4,		PC0x230
PC0x170:	bltu 	x2,		x4,		PC0x840
PC0x174:	sh   	x4,				-90(x31)
PC0x178:	sh   	x1,				-78(x31)
PC0x17c:	andi 	x3,		x3,		-1451
PC0x180:	xor  	x3,		x2,		x1
PC0x184:	add  	x4,		x0,		x0
PC0x188:	ori  	x4,		x4,		853
PC0x18c:	lh   	x3,				4(x31)
PC0x190:	addi 	x1,		x4,		-550
PC0x194:	andi 	x4,		x1,		453
PC0x198:	sh   	x2,				-78(x31)
PC0x19c:	add  	x4,		x2,		x1
PC0x1a0:	bgeu 	x1,		x3,		PC0x110
PC0x1a4:	mulhu	x2,		x2,		x4
PC0x1a8:	bge  	x1,		x0,		PC0xbbc
PC0x1ac:	bne  	x3,		x4,		PC0xb28
PC0x1b0:	lh   	x2,				-36(x31)
PC0x1b4:	bne  	x4,		x2,		PC0xbdc
PC0x1b8:	lhu  	x4,				-8(x31)
PC0x1bc:	slt  	x3,		x0,		x0
PC0x1c0:	bne  	x1,		x4,		PC0x9a0
PC0x1c4:	lhu  	x1,				-36(x31)
PC0x1c8:	lw   	x2,				-48(x31)
PC0x1cc:	bge  	x0,		x1,		PC0x9b8
PC0x1d0:	bgeu 	x0,		x3,		PC0x664
PC0x1d4:	bltu 	x4,		x3,		PC0x878
PC0x1d8:	beq  	x2,		x1,		PC0x814
PC0x1dc:	lbu  	x4,				-35(x31)
PC0x1e0:	sw   	x4,				-88(x31)
PC0x1e4:	sub  	x1,		x1,		x2
PC0x1e8:	andi 	x4,		x1,		-1538
PC0x1ec:	sh   	x0,				-20(x31)
PC0x1f0:	sb   	x0,				-39(x31)
PC0x1f4:	bge  	x0,		x1,		PC0x270
PC0x1f8:	bltu 	x1,		x0,		PC0xadc
PC0x1fc:	srl  	x4,		x4,		x3
PC0x200:	sw   	x0,				-40(x31)
PC0x204:	lw   	x1,				-80(x31)
PC0x208:	lw   	x1,				-88(x31)
PC0x20c:	sh   	x2,				56(x31)
PC0x210:	bltu 	x1,		x2,		PC0xb14
PC0x214:	slti 	x3,		x3,		541
PC0x218:	beq  	x4,		x0,		PC0x79c
PC0x21c:	and  	x3,		x1,		x3
PC0x220:	addi 	x3,		x2,		443
PC0x224:	bne  	x3,		x0,		PC0xb44
PC0x228:	blt  	x4,		x0,		PC0xbac
PC0x22c:	lw   	x4,				56(x31)
PC0x230:	sw   	x2,				-84(x31)
PC0x234:	bne  	x3,		x0,		PC0xbb8
PC0x238:	lb   	x4,				-83(x31)
PC0x23c:	jal  	x4,				PC0xcd0
PC0x240:	sw   	x1,				4(x31)
PC0x244:	lh   	x4,				-40(x31)
PC0x248:	blt  	x0,		x4,		PC0x830
PC0x24c:	slt  	x1,		x3,		x3
PC0x250:	bgeu 	x1,		x2,		PC0xabc
PC0x254:	mulhu	x3,		x2,		x0
PC0x258:	sb   	x3,				-52(x31)
PC0x25c:	sra  	x3,		x2,		x2
PC0x260:	lh   	x1,				-38(x31)
PC0x264:	bgeu 	x0,		x1,		PC0x458
PC0x268:	bge  	x0,		x1,		PC0xc50
PC0x26c:	lhu  	x2,				6(x31)
PC0x270:	sll  	x4,		x3,		x1
PC0x274:	sh   	x4,				12(x31)
PC0x278:	xori 	x3,		x3,		-1836
PC0x27c:	sb   	x3,				86(x31)
PC0x280:	bne  	x3,		x0,		PC0xcd4
PC0x284:	sw   	x0,				88(x31)
PC0x288:	beq  	x4,		x2,		PC0x600
PC0x28c:	lhu  	x3,				-48(x31)
PC0x290:	mulhsu	x4,		x0,		x2
PC0x294:	lbu  	x1,				-20(x31)
PC0x298:	beq  	x4,		x3,		PC0x7fc
PC0x29c:	sh   	x2,				-10(x31)
PC0x2a0:	sb   	x1,				-11(x31)
PC0x2a4:	lb   	x2,				56(x31)
PC0x2a8:	slt  	x1,		x4,		x0
PC0x2ac:	lbu  	x2,				97(x31)
PC0x2b0:	sh   	x3,				-12(x31)
PC0x2b4:	slti 	x2,		x4,		1417
PC0x2b8:	jal  	x1,				PC0x124
PC0x2bc:	lw   	x2,				-88(x31)
PC0x2c0:	bltu 	x3,		x0,		PC0xc50
PC0x2c4:	bge  	x1,		x3,		PC0x5dc
PC0x2c8:	beq  	x0,		x1,		PC0x6b0
PC0x2cc:	ori  	x2,		x1,		-1528
PC0x2d0:	bgeu 	x4,		x0,		PC0x10c
PC0x2d4:	lb   	x4,				7(x31)
PC0x2d8:	lbu  	x3,				-81(x31)
PC0x2dc:	sh   	x0,				-36(x31)
PC0x2e0:	lhu  	x2,				-38(x31)
PC0x2e4:	bge  	x0,		x3,		PC0x35c
PC0x2e8:	jal  	x4,				PC0xc18
PC0x2ec:	bltu 	x3,		x0,		PC0x900
PC0x2f0:	mulh 	x3,		x3,		x2
PC0x2f4:	lbu  	x4,				-20(x31)
PC0x2f8:	lw   	x2,				88(x31)
PC0x2fc:	lh   	x2,				-38(x31)
PC0x300:	lw   	x2,				-12(x31)
PC0x304:	bgeu 	x4,		x0,		PC0x7d4
PC0x308:	srai 	x2,		x0,		23
PC0x30c:	sh   	x2,				4(x31)
PC0x310:	addi 	x3,		x4,		543
PC0x314:	sb   	x1,				62(x31)
PC0x318:	sh   	x3,				-48(x31)
PC0x31c:	sw   	x2,				-64(x31)
PC0x320:	bgeu 	x0,		x4,		PC0x490
PC0x324:	beq  	x1,		x3,		PC0xb3c
PC0x328:	blt  	x1,		x0,		PC0xbf0
PC0x32c:	lw   	x3,				4(x31)
PC0x330:	add  	x1,		x1,		x3
PC0x334:	bne  	x1,		x0,		PC0xb48
PC0x338:	lbu  	x1,				-85(x31)
PC0x33c:	sw   	x2,				16(x31)
PC0x340:	bltu 	x3,		x2,		PC0x574
PC0x344:	mulhu	x3,		x4,		x0
PC0x348:	slt  	x4,		x4,		x3
PC0x34c:	bgeu 	x1,		x4,		PC0x310
PC0x350:	slli 	x1,		x0,		22
PC0x354:	xor  	x1,		x3,		x4
PC0x358:	lhu  	x2,				18(x31)
PC0x35c:	srli 	x3,		x3,		10
PC0x360:	bge  	x1,		x4,		PC0x9c
PC0x364:	bge  	x0,		x2,		PC0xaa0
PC0x368:	lb   	x1,				-12(x31)
PC0x36c:	bne  	x1,		x2,		PC0x53c
PC0x370:	addi 	x2,		x4,		-1038
PC0x374:	lhu  	x3,				-90(x31)
PC0x378:	lhu  	x4,				-52(x31)
PC0x37c:	xor  	x2,		x0,		x1
PC0x380:	sub  	x4,		x3,		x4
PC0x384:	lw   	x3,				-88(x31)
PC0x388:	sh   	x2,				-30(x31)
PC0x38c:	sw   	x4,				12(x31)
PC0x390:	sb   	x1,				90(x31)
PC0x394:	jal  	x1,				PC0xbd0
PC0x398:	mulhu	x4,		x4,		x4
PC0x39c:	beq  	x3,		x2,		PC0x664
PC0x3a0:	sb   	x1,				-4(x31)
PC0x3a4:	bne  	x2,		x4,		PC0x598
PC0x3a8:	lw   	x3,				12(x31)
PC0x3ac:	lb   	x3,				12(x31)
PC0x3b0:	andi 	x4,		x3,		1943
PC0x3b4:	bne  	x2,		x4,		PC0x788
PC0x3b8:	bge  	x1,		x0,		PC0x538
PC0x3bc:	lb   	x4,				7(x31)
PC0x3c0:	lw   	x4,				-88(x31)
PC0x3c4:	bne  	x1,		x0,		PC0x278
PC0x3c8:	jal  	x3,				PC0xbdc
PC0x3cc:	lbu  	x1,				12(x31)
PC0x3d0:	sltiu	x2,		x2,		-1890
PC0x3d4:	blt  	x4,		x3,		PC0x54c
PC0x3d8:	lb   	x3,				-4(x31)
PC0x3dc:	sb   	x1,				-76(x31)
PC0x3e0:	sw   	x2,				-8(x31)
PC0x3e4:	or   	x2,		x0,		x2
PC0x3e8:	bgeu 	x2,		x3,		PC0x154
PC0x3ec:	sub  	x2,		x0,		x1
PC0x3f0:	lbu  	x4,				66(x31)
PC0x3f4:	sub  	x2,		x2,		x1
PC0x3f8:	add  	x2,		x3,		x1
PC0x3fc:	nop  
PC0x400:	lh   	x1,				-38(x31)
PC0x404:	srli 	x3,		x4,		17
PC0x408:	jal  	x4,				PC0x3c0
PC0x40c:	bltu 	x3,		x0,		PC0x734
PC0x410:	bge  	x3,		x0,		PC0x9ac
PC0x414:	jal  	x4,				PC0x360
PC0x418:	addi 	x3,		x3,		-1984
PC0x41c:	sw   	x3,				-28(x31)
PC0x420:	lw   	x3,				-32(x31)
PC0x424:	slti 	x3,		x1,		-1927
PC0x428:	sra  	x2,		x1,		x3
PC0x42c:	sw   	x4,				76(x31)
PC0x430:	lb   	x1,				-5(x31)
PC0x434:	mul  	x2,		x0,		x1
PC0x438:	sw   	x1,				92(x31)
PC0x43c:	sw   	x1,				92(x31)
PC0x440:	lh   	x4,				-76(x31)
PC0x444:	lhu  	x2,				-12(x31)
PC0x448:	beq  	x2,		x4,		PC0xc94
PC0x44c:	bltu 	x4,		x0,		PC0xab4
PC0x450:	sll  	x2,		x0,		x0
PC0x454:	bge  	x2,		x4,		PC0x37c
PC0x458:	lhu  	x4,				-76(x31)
PC0x45c:	sw   	x2,				8(x31)
PC0x460:	bne  	x1,		x3,		PC0x6a0
PC0x464:	lbu  	x4,				10(x31)
PC0x468:	sw   	x2,				36(x31)
PC0x46c:	ori  	x1,		x3,		14
PC0x470:	srl  	x1,		x3,		x3
PC0x474:	jal  	x2,				PC0x30c
PC0x478:	bgeu 	x2,		x4,		PC0x8e0
PC0x47c:	sb   	x4,				2(x31)
PC0x480:	add  	x3,		x1,		x3
PC0x484:	blt  	x1,		x2,		PC0x7cc
PC0x488:	bge  	x3,		x1,		PC0x290
PC0x48c:	mulhu	x3,		x4,		x3
PC0x490:	jal  	x1,				PC0xca8
PC0x494:	srli 	x2,		x0,		22
PC0x498:	sh   	x1,				-80(x31)
PC0x49c:	or   	x4,		x4,		x0
PC0x4a0:	sw   	x1,				-60(x31)
PC0x4a4:	bne  	x3,		x0,		PC0xaac
PC0x4a8:	bne  	x3,		x1,		PC0x5dc
PC0x4ac:	lw   	x2,				-64(x31)
PC0x4b0:	lh   	x2,				88(x31)
PC0x4b4:	sw   	x2,				0(x31)
PC0x4b8:	lb   	x1,				-38(x31)
PC0x4bc:	blt  	x1,		x3,		PC0x9b8
PC0x4c0:	sh   	x3,				-60(x31)
PC0x4c4:	bgeu 	x4,		x0,		PC0x52c
PC0x4c8:	sb   	x2,				-99(x31)
PC0x4cc:	blt  	x2,		x1,		PC0x368
PC0x4d0:	beq  	x4,		x1,		PC0x418
PC0x4d4:	jal  	x1,				PC0x518
PC0x4d8:	bgeu 	x4,		x1,		PC0x5b4
PC0x4dc:	blt  	x2,		x3,		PC0xe0
PC0x4e0:	lb   	x1,				1(x31)
PC0x4e4:	mulhu	x1,		x3,		x0
PC0x4e8:	lh   	x1,				12(x31)
PC0x4ec:	bne  	x1,		x2,		PC0x100
PC0x4f0:	bltu 	x1,		x0,		PC0x978
PC0x4f4:	addi 	x4,		x0,		-411
PC0x4f8:	jal  	x4,				PC0x5cc
PC0x4fc:	lbu  	x3,				5(x31)
PC0x500:	sh   	x0,				76(x31)
PC0x504:	lbu  	x2,				97(x31)
PC0x508:	bltu 	x3,		x0,		PC0xd0
PC0x50c:	bgeu 	x1,		x0,		PC0x170
PC0x510:	sb   	x1,				9(x31)
PC0x514:	andi 	x1,		x3,		1171
PC0x518:	lhu  	x2,				-78(x31)
PC0x51c:	sub  	x2,		x3,		x0
PC0x520:	xori 	x3,		x0,		-806
PC0x524:	bltu 	x4,		x3,		PC0x784
PC0x528:	bge  	x0,		x3,		PC0x524
PC0x52c:	bltu 	x2,		x0,		PC0xbc0
PC0x530:	lbu  	x1,				14(x31)
PC0x534:	lw   	x3,				-40(x31)
PC0x538:	sw   	x3,				60(x31)
PC0x53c:	sh   	x2,				-76(x31)
PC0x540:	or   	x3,		x4,		x2
PC0x544:	sh   	x3,				-22(x31)
PC0x548:	jal  	x4,				PC0x1a4
PC0x54c:	lbu  	x3,				60(x31)
PC0x550:	bltu 	x3,		x1,		PC0xa54
PC0x554:	blt  	x3,		x2,		PC0x858
PC0x558:	mulh 	x3,		x3,		x1
PC0x55c:	bge  	x0,		x2,		PC0x788
PC0x560:	ori  	x2,		x3,		1987
PC0x564:	lh   	x1,				-28(x31)
PC0x568:	sll  	x4,		x0,		x0
PC0x56c:	andi 	x1,		x0,		734
PC0x570:	bge  	x0,		x3,		PC0x9b8
PC0x574:	lw   	x1,				36(x31)
PC0x578:	lbu  	x2,				-20(x31)
PC0x57c:	addi 	x1,		x0,		-801
PC0x580:	mul  	x3,		x3,		x0
PC0x584:	lh   	x4,				88(x31)
PC0x588:	sw   	x1,				-88(x31)
PC0x58c:	bne  	x1,		x2,		PC0x69c
PC0x590:	add  	x1,		x3,		x2
PC0x594:	bltu 	x4,		x3,		PC0xa8c
PC0x598:	lbu  	x4,				5(x31)
PC0x59c:	sb   	x1,				23(x31)
PC0x5a0:	bltu 	x0,		x2,		PC0xc20
PC0x5a4:	bge  	x3,		x0,		PC0x69c
PC0x5a8:	mul  	x2,		x2,		x2
PC0x5ac:	sub  	x3,		x1,		x0
PC0x5b0:	add  	x3,		x0,		x3
PC0x5b4:	sub  	x4,		x3,		x3
PC0x5b8:	add  	x1,		x0,		x4
PC0x5bc:	sub  	x4,		x0,		x1
PC0x5c0:	bge  	x1,		x0,		PC0x5ac
PC0x5c4:	srai 	x1,		x3,		23
PC0x5c8:	lb   	x4,				23(x31)
PC0x5cc:	bgeu 	x3,		x1,		PC0x6ac
PC0x5d0:	lhu  	x3,				6(x31)
PC0x5d4:	slt  	x4,		x4,		x4
PC0x5d8:	lbu  	x2,				9(x31)
PC0x5dc:	jal  	x2,				PC0x958
PC0x5e0:	bgeu 	x0,		x4,		PC0x9ec
PC0x5e4:	srai 	x4,		x2,		13
PC0x5e8:	sh   	x2,				-56(x31)
PC0x5ec:	bge  	x3,		x4,		PC0xba8
PC0x5f0:	mulh 	x1,		x1,		x4
PC0x5f4:	bltu 	x1,		x2,		PC0x928
PC0x5f8:	slli 	x1,		x1,		13
PC0x5fc:	beq  	x4,		x2,		PC0x1e4
PC0x600:	beq  	x0,		x3,		PC0x5fc
PC0x604:	beq  	x2,		x0,		PC0x810
PC0x608:	sb   	x0,				-63(x31)
PC0x60c:	sb   	x3,				-88(x31)
PC0x610:	addi 	x2,		x4,		-1578
PC0x614:	jal  	x3,				PC0xb3c
PC0x618:	sra  	x1,		x1,		x4
PC0x61c:	bne  	x3,		x0,		PC0xac4
PC0x620:	bne  	x0,		x4,		PC0x848
PC0x624:	bne  	x3,		x0,		PC0x444
PC0x628:	sw   	x2,				80(x31)
PC0x62c:	xori 	x2,		x1,		-927
PC0x630:	sb   	x3,				-51(x31)
PC0x634:	bltu 	x0,		x1,		PC0x458
PC0x638:	sb   	x1,				-81(x31)
PC0x63c:	lb   	x2,				79(x31)
PC0x640:	blt  	x4,		x0,		PC0x4a0
PC0x644:	sh   	x0,				-22(x31)
PC0x648:	andi 	x4,		x3,		-80
PC0x64c:	blt  	x3,		x2,		PC0x34c
PC0x650:	jal  	x2,				PC0x424
PC0x654:	lb   	x2,				-55(x31)
PC0x658:	bge  	x4,		x0,		PC0x188
PC0x65c:	bltu 	x1,		x4,		PC0x43c
PC0x660:	sub  	x2,		x4,		x4
PC0x664:	sw   	x3,				24(x31)
PC0x668:	bge  	x3,		x2,		PC0x424
PC0x66c:	slti 	x4,		x3,		1792
PC0x670:	and  	x3,		x2,		x1
PC0x674:	lh   	x4,				-8(x31)
PC0x678:	bne  	x4,		x0,		PC0x420
PC0x67c:	slti 	x4,		x0,		-537
PC0x680:	bgeu 	x3,		x1,		PC0x3b0
PC0x684:	andi 	x3,		x2,		-533
PC0x688:	slli 	x1,		x0,		11
PC0x68c:	lw   	x4,				-76(x31)
PC0x690:	sltu 	x1,		x3,		x3
PC0x694:	lbu  	x1,				-47(x31)
PC0x698:	sh   	x2,				-34(x31)
PC0x69c:	bgeu 	x1,		x2,		PC0x4a8
PC0x6a0:	or   	x4,		x1,		x2
PC0x6a4:	bne  	x4,		x2,		PC0xb38
PC0x6a8:	lb   	x1,				1(x31)
PC0x6ac:	nop  
PC0x6b0:	bne  	x2,		x1,		PC0xb1c
PC0x6b4:	blt  	x3,		x4,		PC0x3ec
PC0x6b8:	srli 	x3,		x2,		9
PC0x6bc:	blt  	x0,		x4,		PC0xc70
PC0x6c0:	bge  	x3,		x2,		PC0x118
PC0x6c4:	ori  	x4,		x4,		-1525
PC0x6c8:	add  	x3,		x0,		x2
PC0x6cc:	bge  	x1,		x0,		PC0xb8
PC0x6d0:	bge  	x2,		x3,		PC0x400
PC0x6d4:	bne  	x4,		x0,		PC0x8e0
PC0x6d8:	beq  	x4,		x3,		PC0x800
PC0x6dc:	beq  	x3,		x2,		PC0xf8
PC0x6e0:	or   	x4,		x4,		x2
PC0x6e4:	lbu  	x3,				97(x31)
PC0x6e8:	sb   	x3,				25(x31)
PC0x6ec:	xori 	x3,		x3,		1499
PC0x6f0:	bltu 	x0,		x2,		PC0xaf4
PC0x6f4:	lhu  	x4,				78(x31)
PC0x6f8:	bne  	x3,		x1,		PC0x85c
PC0x6fc:	sra  	x3,		x4,		x0
PC0x700:	bne  	x1,		x3,		PC0x560
PC0x704:	bgeu 	x0,		x4,		PC0x194
PC0x708:	add  	x1,		x2,		x0
PC0x70c:	lh   	x2,				-46(x31)
PC0x710:	slli 	x1,		x1,		15
PC0x714:	bgeu 	x3,		x4,		PC0x41c
PC0x718:	lhu  	x2,				38(x31)
PC0x71c:	sw   	x3,				0(x31)
PC0x720:	bltu 	x2,		x3,		PC0x374
PC0x724:	and  	x3,		x0,		x1
PC0x728:	bltu 	x4,		x1,		PC0xa0c
PC0x72c:	sb   	x1,				-13(x31)
PC0x730:	sw   	x2,				40(x31)
PC0x734:	lh   	x3,				36(x31)
PC0x738:	bltu 	x2,		x3,		PC0xaa8
PC0x73c:	lw   	x2,				-40(x31)
PC0x740:	addi 	x2,		x1,		1446
PC0x744:	bne  	x3,		x1,		PC0x670
PC0x748:	lb   	x2,				80(x31)
PC0x74c:	sw   	x4,				-64(x31)
PC0x750:	jal  	x1,				PC0xc70
PC0x754:	addi 	x4,		x3,		-1505
PC0x758:	lbu  	x4,				76(x31)
PC0x75c:	bge  	x2,		x0,		PC0x3cc
PC0x760:	lbu  	x1,				-21(x31)
PC0x764:	lhu  	x1,				62(x31)
PC0x768:	sub  	x2,		x4,		x4
PC0x76c:	bne  	x0,		x2,		PC0x8d4
PC0x770:	bltu 	x3,		x4,		PC0x438
PC0x774:	bge  	x3,		x4,		PC0xca8
PC0x778:	sh   	x0,				44(x31)
PC0x77c:	bne  	x2,		x0,		PC0x8e0
PC0x780:	nop  
PC0x784:	mul  	x3,		x1,		x0
PC0x788:	andi 	x1,		x3,		-1418
PC0x78c:	beq  	x4,		x3,		PC0xac4
PC0x790:	sh   	x2,				-34(x31)
PC0x794:	bge  	x2,		x4,		PC0x158
PC0x798:	lbu  	x3,				92(x31)
PC0x79c:	lhu  	x1,				14(x31)
PC0x7a0:	lhu  	x3,				22(x31)
PC0x7a4:	blt  	x4,		x2,		PC0xae8
PC0x7a8:	bltu 	x2,		x3,		PC0x504
PC0x7ac:	bge  	x1,		x3,		PC0x308
PC0x7b0:	sh   	x0,				42(x31)
PC0x7b4:	lhu  	x2,				62(x31)
PC0x7b8:	sb   	x1,				58(x31)
PC0x7bc:	sw   	x2,				-32(x31)
PC0x7c0:	lw   	x2,				12(x31)
PC0x7c4:	lbu  	x3,				58(x31)
PC0x7c8:	bge  	x3,		x1,		PC0xd04
PC0x7cc:	sw   	x3,				84(x31)
PC0x7d0:	lbu  	x3,				-57(x31)
PC0x7d4:	andi 	x1,		x3,		319
PC0x7d8:	lhu  	x2,				-48(x31)
PC0x7dc:	slt  	x3,		x0,		x2
PC0x7e0:	andi 	x1,		x3,		-1642
PC0x7e4:	bge  	x2,		x0,		PC0xa8
PC0x7e8:	nop  
PC0x7ec:	lw   	x4,				-76(x31)
PC0x7f0:	sw   	x1,				28(x31)
PC0x7f4:	lb   	x1,				66(x31)
PC0x7f8:	sw   	x1,				-20(x31)
PC0x7fc:	blt  	x1,		x4,		PC0x6c0
PC0x800:	lb   	x1,				79(x31)
PC0x804:	bne  	x4,		x0,		PC0xb68
PC0x808:	sh   	x2,				14(x31)
PC0x80c:	sh   	x2,				68(x31)
PC0x810:	blt  	x4,		x0,		PC0x2a4
PC0x814:	sb   	x4,				-68(x31)
PC0x818:	bgeu 	x4,		x1,		PC0xc18
PC0x81c:	sh   	x4,				-48(x31)
PC0x820:	bne  	x4,		x1,		PC0x3d0
PC0x824:	xor  	x4,		x1,		x0
PC0x828:	lbu  	x1,				-64(x31)
PC0x82c:	sh   	x1,				-8(x31)
PC0x830:	mulhsu	x1,		x4,		x2
PC0x834:	sh   	x2,				-54(x31)
PC0x838:	sw   	x1,				20(x31)
PC0x83c:	bltu 	x2,		x4,		PC0x294
PC0x840:	sb   	x0,				-27(x31)
PC0x844:	bge  	x4,		x1,		PC0x7f0
PC0x848:	lhu  	x1,				58(x31)
PC0x84c:	slli 	x4,		x3,		14
PC0x850:	blt  	x4,		x1,		PC0xbe4
PC0x854:	lhu  	x4,				84(x31)
PC0x858:	bne  	x2,		x1,		PC0x97c
PC0x85c:	jal  	x3,				PC0x618
PC0x860:	sh   	x3,				2(x31)
PC0x864:	sh   	x4,				90(x31)
PC0x868:	sb   	x3,				3(x31)
PC0x86c:	sltiu	x4,		x0,		-83
PC0x870:	sw   	x0,				-28(x31)
PC0x874:	bge  	x2,		x4,		PC0x254
PC0x878:	srli 	x1,		x2,		19
PC0x87c:	lbu  	x1,				61(x31)
PC0x880:	lw   	x1,				84(x31)
PC0x884:	lb   	x1,				-64(x31)
PC0x888:	sra  	x3,		x0,		x4
PC0x88c:	jal  	x4,				PC0xcb0
PC0x890:	sb   	x0,				58(x31)
PC0x894:	sw   	x0,				-36(x31)
PC0x898:	bne  	x1,		x3,		PC0x500
PC0x89c:	sh   	x2,				56(x31)
PC0x8a0:	bgeu 	x3,		x0,		PC0x4bc
PC0x8a4:	sltiu	x4,		x0,		1820
PC0x8a8:	lb   	x3,				97(x31)
PC0x8ac:	blt  	x0,		x1,		PC0x88
PC0x8b0:	mulhsu	x2,		x1,		x0
PC0x8b4:	srai 	x4,		x4,		9
PC0x8b8:	srl  	x3,		x3,		x2
PC0x8bc:	sb   	x4,				14(x31)
PC0x8c0:	lh   	x3,				66(x31)
PC0x8c4:	sb   	x4,				-24(x31)
PC0x8c8:	srli 	x2,		x1,		11
PC0x8cc:	blt  	x4,		x2,		PC0x848
PC0x8d0:	bne  	x3,		x4,		PC0x248
PC0x8d4:	bltu 	x4,		x1,		PC0x368
PC0x8d8:	jal  	x2,				PC0x7e8
PC0x8dc:	beq  	x2,		x3,		PC0x3a4
PC0x8e0:	xori 	x3,		x4,		1856
PC0x8e4:	mulhsu	x1,		x2,		x4
PC0x8e8:	add  	x2,		x0,		x2
PC0x8ec:	sb   	x2,				65(x31)
PC0x8f0:	beq  	x4,		x1,		PC0xa68
PC0x8f4:	bltu 	x0,		x3,		PC0xc70
PC0x8f8:	sh   	x4,				52(x31)
PC0x8fc:	bge  	x2,		x0,		PC0xb04
PC0x900:	srai 	x1,		x3,		7
PC0x904:	nop  
PC0x908:	sh   	x3,				76(x31)
PC0x90c:	lbu  	x2,				27(x31)
PC0x910:	bgeu 	x0,		x1,		PC0xc0
PC0x914:	lh   	x2,				90(x31)
PC0x918:	bltu 	x1,		x4,		PC0x94c
PC0x91c:	jal  	x3,				PC0x414
PC0x920:	bne  	x1,		x0,		PC0xba4
PC0x924:	lbu  	x1,				-51(x31)
PC0x928:	sb   	x2,				-98(x31)
PC0x92c:	mulh 	x3,		x3,		x1
PC0x930:	lb   	x4,				79(x31)
PC0x934:	bgeu 	x2,		x4,		PC0x4a8
PC0x938:	sh   	x1,				80(x31)
PC0x93c:	lh   	x3,				-34(x31)
PC0x940:	mulhu	x4,		x3,		x0
PC0x944:	lhu  	x3,				-20(x31)
PC0x948:	lbu  	x1,				-77(x31)
PC0x94c:	bne  	x3,		x2,		PC0x6dc
PC0x950:	bne  	x4,		x2,		PC0xcdc
PC0x954:	lhu  	x4,				-32(x31)
PC0x958:	sw   	x2,				12(x31)
PC0x95c:	nop  
PC0x960:	blt  	x0,		x1,		PC0x5ec
PC0x964:	beq  	x3,		x1,		PC0x98
PC0x968:	mul  	x2,		x3,		x3
PC0x96c:	sub  	x3,		x1,		x0
PC0x970:	sb   	x0,				43(x31)
PC0x974:	jal  	x3,				PC0x100
PC0x978:	addi 	x2,		x1,		1184
PC0x97c:	blt  	x4,		x3,		PC0x754
PC0x980:	lb   	x2,				-40(x31)
PC0x984:	lb   	x3,				21(x31)
PC0x988:	sh   	x3,				-88(x31)
PC0x98c:	lh   	x1,				-86(x31)
PC0x990:	bltu 	x1,		x2,		PC0x8a8
PC0x994:	bltu 	x1,		x2,		PC0x544
PC0x998:	jal  	x4,				PC0xacc
PC0x99c:	lbu  	x4,				29(x31)
PC0x9a0:	bgeu 	x4,		x3,		PC0x77c
PC0x9a4:	lw   	x2,				-20(x31)
PC0x9a8:	slti 	x4,		x1,		1805
PC0x9ac:	sll  	x1,		x2,		x4
PC0x9b0:	lbu  	x2,				83(x31)
PC0x9b4:	bgeu 	x2,		x4,		PC0x764
PC0x9b8:	sb   	x1,				45(x31)
PC0x9bc:	bge  	x3,		x4,		PC0x23c
PC0x9c0:	sb   	x1,				28(x31)
PC0x9c4:	sw   	x2,				-12(x31)
PC0x9c8:	lh   	x1,				80(x31)
PC0x9cc:	sh   	x4,				-94(x31)
PC0x9d0:	lhu  	x1,				44(x31)
PC0x9d4:	lbu  	x2,				84(x31)
PC0x9d8:	sltu 	x3,		x2,		x3
PC0x9dc:	jal  	x4,				PC0x424
PC0x9e0:	addi 	x3,		x1,		-124
PC0x9e4:	sub  	x1,		x2,		x2
PC0x9e8:	lh   	x3,				-84(x31)
PC0x9ec:	bne  	x0,		x4,		PC0x7ac
PC0x9f0:	lbu  	x2,				16(x31)
PC0x9f4:	bgeu 	x3,		x0,		PC0x4c4
PC0x9f8:	lb   	x2,				-20(x31)
PC0x9fc:	addi 	x4,		x3,		-755
PC0xa00:	bgeu 	x4,		x3,		PC0xc4
PC0xa04:	sw   	x1,				100(x31)
PC0xa08:	lh   	x2,				-90(x31)
PC0xa0c:	xori 	x3,		x0,		621
PC0xa10:	blt  	x0,		x3,		PC0x2e0
PC0xa14:	bge  	x1,		x3,		PC0xb88
PC0xa18:	sub  	x4,		x4,		x4
PC0xa1c:	lh   	x1,				-40(x31)
PC0xa20:	srai 	x1,		x2,		28
PC0xa24:	bltu 	x2,		x1,		PC0x318
PC0xa28:	lbu  	x3,				57(x31)
PC0xa2c:	beq  	x4,		x0,		PC0xc0c
PC0xa30:	jal  	x1,				PC0x360
PC0xa34:	lhu  	x2,				-90(x31)
PC0xa38:	lw   	x4,				-60(x31)
PC0xa3c:	lw   	x2,				-88(x31)
PC0xa40:	bge  	x1,		x3,		PC0x150
PC0xa44:	add  	x3,		x0,		x1
PC0xa48:	xor  	x4,		x1,		x4
PC0xa4c:	sb   	x4,				35(x31)
PC0xa50:	lw   	x3,				64(x31)
PC0xa54:	blt  	x1,		x0,		PC0x7bc
PC0xa58:	lh   	x2,				-60(x31)
PC0xa5c:	sb   	x2,				37(x31)
PC0xa60:	bne  	x2,		x1,		PC0x5dc
PC0xa64:	blt  	x4,		x1,		PC0x480
PC0xa68:	sh   	x0,				-40(x31)
PC0xa6c:	lh   	x2,				94(x31)
PC0xa70:	lb   	x4,				21(x31)
PC0xa74:	bne  	x4,		x3,		PC0xf0
PC0xa78:	add  	x2,		x2,		x0
PC0xa7c:	lbu  	x3,				-75(x31)
PC0xa80:	bltu 	x4,		x2,		PC0x5e8
PC0xa84:	srl  	x4,		x4,		x0
PC0xa88:	lhu  	x4,				42(x31)
PC0xa8c:	andi 	x2,		x3,		1832
PC0xa90:	lb   	x1,				24(x31)
PC0xa94:	addi 	x3,		x4,		1953
PC0xa98:	lhu  	x4,				-12(x31)
PC0xa9c:	sh   	x4,				90(x31)
PC0xaa0:	lb   	x3,				28(x31)
PC0xaa4:	sh   	x2,				-2(x31)
PC0xaa8:	lh   	x4,				56(x31)
PC0xaac:	sw   	x2,				60(x31)
PC0xab0:	lw   	x4,				-24(x31)
PC0xab4:	slli 	x4,		x1,		2
PC0xab8:	jal  	x4,				PC0x2d4
PC0xabc:	srli 	x1,		x1,		24
PC0xac0:	bltu 	x2,		x1,		PC0xa7c
PC0xac4:	or   	x4,		x0,		x2
PC0xac8:	addi 	x2,		x3,		-254
PC0xacc:	bgeu 	x3,		x2,		PC0x6dc
PC0xad0:	lh   	x2,				34(x31)
PC0xad4:	xor  	x3,		x4,		x2
PC0xad8:	bne  	x0,		x4,		PC0xa28
PC0xadc:	bltu 	x3,		x1,		PC0x97c
PC0xae0:	and  	x2,		x4,		x3
PC0xae4:	slli 	x4,		x3,		6
PC0xae8:	xor  	x3,		x1,		x3
PC0xaec:	sb   	x1,				61(x31)
PC0xaf0:	or   	x1,		x2,		x1
PC0xaf4:	lb   	x1,				68(x31)
PC0xaf8:	jal  	x1,				PC0x63c
PC0xafc:	bne  	x4,		x2,		PC0x430
PC0xb00:	bltu 	x2,		x1,		PC0xbe4
PC0xb04:	sw   	x2,				48(x31)
PC0xb08:	blt  	x1,		x2,		PC0x658
PC0xb0c:	andi 	x3,		x2,		-1898
PC0xb10:	slti 	x1,		x1,		1568
PC0xb14:	sb   	x4,				-66(x31)
PC0xb18:	lw   	x2,				-48(x31)
PC0xb1c:	lhu  	x4,				50(x31)
PC0xb20:	sw   	x0,				-12(x31)
PC0xb24:	beq  	x1,		x3,		PC0x86c
PC0xb28:	and  	x3,		x1,		x4
PC0xb2c:	blt  	x3,		x2,		PC0x24c
PC0xb30:	blt  	x0,		x2,		PC0x61c
PC0xb34:	bge  	x4,		x2,		PC0xb0c
PC0xb38:	blt  	x3,		x4,		PC0xbe0
PC0xb3c:	srl  	x2,		x1,		x4
PC0xb40:	lhu  	x2,				62(x31)
PC0xb44:	lh   	x3,				-36(x31)
PC0xb48:	lw   	x1,				84(x31)
PC0xb4c:	slt  	x3,		x1,		x3
PC0xb50:	addi 	x3,		x0,		781
PC0xb54:	sub  	x1,		x1,		x4
PC0xb58:	sw   	x0,				24(x31)
PC0xb5c:	sh   	x1,				-98(x31)
PC0xb60:	lw   	x3,				-20(x31)
PC0xb64:	beq  	x4,		x3,		PC0xbb0
PC0xb68:	lw   	x3,				92(x31)
PC0xb6c:	bge  	x1,		x3,		PC0xb0c
PC0xb70:	or   	x2,		x1,		x3
PC0xb74:	bgeu 	x0,		x2,		PC0x5d4
PC0xb78:	sltu 	x2,		x3,		x1
PC0xb7c:	bltu 	x0,		x4,		PC0x58c
PC0xb80:	bgeu 	x1,		x4,		PC0x3a4
PC0xb84:	beq  	x3,		x2,		PC0x8d8
PC0xb88:	bge  	x0,		x2,		PC0xe4
PC0xb8c:	srai 	x1,		x2,		23
PC0xb90:	lh   	x3,				-30(x31)
PC0xb94:	lh   	x3,				-4(x31)
PC0xb98:	sll  	x2,		x0,		x4
PC0xb9c:	beq  	x4,		x1,		PC0xd04
PC0xba0:	lb   	x2,				8(x31)
PC0xba4:	lhu  	x4,				58(x31)
PC0xba8:	bltu 	x2,		x4,		PC0x7a8
PC0xbac:	nop  
PC0xbb0:	sub  	x2,		x1,		x4
PC0xbb4:	sltu 	x2,		x4,		x1
PC0xbb8:	lw   	x4,				-48(x31)
PC0xbbc:	sh   	x1,				60(x31)
PC0xbc0:	bge  	x0,		x2,		PC0x5c0
PC0xbc4:	add  	x4,		x2,		x0
PC0xbc8:	lhu  	x3,				76(x31)
PC0xbcc:	bgeu 	x3,		x4,		PC0x848
PC0xbd0:	lhu  	x2,				-84(x31)
PC0xbd4:	blt  	x2,		x4,		PC0x6f0
PC0xbd8:	bge  	x4,		x0,		PC0x584
PC0xbdc:	nop  
PC0xbe0:	nop  
PC0xbe4:	sw   	x2,				-4(x31)
PC0xbe8:	bltu 	x1,		x0,		PC0x680
PC0xbec:	blt  	x0,		x4,		PC0x46c
PC0xbf0:	slli 	x2,		x2,		4
PC0xbf4:	sw   	x2,				100(x31)
PC0xbf8:	slt  	x2,		x3,		x1
PC0xbfc:	sb   	x1,				-84(x31)
PC0xc00:	bltu 	x3,		x2,		PC0xacc
PC0xc04:	addi 	x4,		x4,		1486
PC0xc08:	bltu 	x1,		x4,		PC0x4ec
PC0xc0c:	mul  	x3,		x1,		x1
PC0xc10:	xori 	x3,		x1,		244
PC0xc14:	sra  	x3,		x2,		x0
PC0xc18:	blt  	x0,		x2,		PC0xb0
PC0xc1c:	sub  	x1,		x4,		x1
PC0xc20:	beq  	x3,		x4,		PC0x254
PC0xc24:	add  	x1,		x4,		x1
PC0xc28:	add  	x1,		x0,		x0
PC0xc2c:	sw   	x3,				-16(x31)
PC0xc30:	sh   	x2,				52(x31)
PC0xc34:	jal  	x4,				PC0x124
PC0xc38:	mulhu	x1,		x1,		x4
PC0xc3c:	sw   	x4,				-44(x31)
PC0xc40:	mulh 	x4,		x3,		x4
PC0xc44:	bge  	x3,		x1,		PC0x71c
PC0xc48:	sh   	x2,				68(x31)
PC0xc4c:	beq  	x4,		x1,		PC0x2fc
PC0xc50:	bltu 	x2,		x0,		PC0xc54
PC0xc54:	addi 	x3,		x2,		314
PC0xc58:	sra  	x4,		x1,		x1
PC0xc5c:	and  	x2,		x4,		x4
PC0xc60:	sub  	x4,		x1,		x2
PC0xc64:	add  	x2,		x4,		x0
PC0xc68:	blt  	x2,		x4,		PC0x88c
PC0xc6c:	sb   	x0,				39(x31)
PC0xc70:	sh   	x0,				52(x31)
PC0xc74:	sh   	x2,				-70(x31)
PC0xc78:	or   	x4,		x2,		x3
PC0xc7c:	lhu  	x3,				92(x31)
PC0xc80:	sh   	x1,				-44(x31)
PC0xc84:	bltu 	x3,		x4,		PC0x398
PC0xc88:	sh   	x4,				14(x31)
PC0xc8c:	mulhu	x1,		x2,		x3
PC0xc90:	sw   	x0,				-24(x31)
PC0xc94:	lw   	x2,				-16(x31)
PC0xc98:	lhu  	x1,				-64(x31)
PC0xc9c:	sub  	x4,		x0,		x4
PC0xca0:	bne  	x1,		x2,		PC0x398
PC0xca4:	srai 	x4,		x0,		5
PC0xca8:	jal  	x3,				PC0x244
PC0xcac:	lhu  	x2,				-40(x31)
PC0xcb0:	sltu 	x3,		x0,		x4
PC0xcb4:	bge  	x3,		x0,		PC0x7b8
PC0xcb8:	bge  	x1,		x0,		PC0x7f8
PC0xcbc:	bltu 	x2,		x0,		PC0x378
PC0xcc0:	beq  	x0,		x3,		PC0x674
PC0xcc4:	sw   	x4,				-52(x31)
PC0xcc8:	beq  	x2,		x1,		PC0xb08
PC0xccc:	bne  	x0,		x4,		PC0x464
PC0xcd0:	bne  	x2,		x4,		PC0x774
PC0xcd4:	sh   	x2,				32(x31)
PC0xcd8:	lb   	x1,				-48(x31)
PC0xcdc:	bgeu 	x1,		x4,		PC0xadc
PC0xce0:	sub  	x3,		x1,		x2
PC0xce4:	sh   	x4,				-84(x31)
PC0xce8:	bgeu 	x3,		x2,		PC0x120
PC0xcec:	addi 	x4,		x4,		718
PC0xcf0:	sw   	x3,				76(x31)
PC0xcf4:	and  	x2,		x0,		x3
PC0xcf8:	lb   	x2,				49(x31)
PC0xcfc:	blt  	x0,		x1,		PC0x96c
PC0xd00:	bltu 	x2,		x0,		PC0x830
PC0xd04:	mulhsu	x4,		x0,		x3
wfi