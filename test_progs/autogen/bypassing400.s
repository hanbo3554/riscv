addi 	x0,		x0,		1495
addi 	x1,		x0,		-1337
addi 	x2,		x0,		-91
addi 	x3,		x0,		1539
addi 	x4,		x0,		-1557
addi 	x5,		x0,		1809
addi 	x6,		x0,		-1842
addi 	x7,		x0,		-1048
addi 	x8,		x0,		-515
addi 	x9,		x0,		1183
addi 	x10,	x0,		-1078
addi 	x11,	x0,		-809
addi 	x12,	x0,		-293
addi 	x13,	x0,		1974
addi 	x14,	x0,		-1383
addi 	x15,	x0,		375
addi 	x16,	x0,		-1809
addi 	x17,	x0,		1633
addi 	x18,	x0,		-316
addi 	x19,	x0,		345
addi 	x20,	x0,		1158
addi 	x21,	x0,		-1585
addi 	x22,	x0,		-610
addi 	x23,	x0,		-1812
addi 	x24,	x0,		-317
addi 	x25,	x0,		147
addi 	x26,	x0,		-1449
addi 	x27,	x0,		591
addi 	x28,	x0,		755
addi 	x29,	x0,		510
addi 	x30,	x0,		-1616
addi 	x31,	x0,		1198
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
PC0x88:	bge  	x3,		x0,		PC0xa4
PC0x8c:	srai 	x1,		x1,		4
PC0x90:	bgeu 	x3,		x4,		PC0x374
PC0x94:	bgeu 	x4,		x2,		PC0x598
PC0x98:	lbu  	x1,				-48(x31)
PC0x9c:	sb   	x1,				90(x31)
PC0xa0:	lhu  	x4,				90(x31)
PC0xa4:	beq  	x4,		x2,		PC0xca4
PC0xa8:	sh   	x3,				-26(x31)
PC0xac:	beq  	x2,		x1,		PC0x7b4
PC0xb0:	add  	x4,		x0,		x2
PC0xb4:	lw   	x4,				88(x31)
PC0xb8:	sh   	x3,				98(x31)
PC0xbc:	lh   	x1,				-26(x31)
PC0xc0:	beq  	x1,		x0,		PC0x554
PC0xc4:	lbu  	x4,				-26(x31)
PC0xc8:	lh   	x3,				90(x31)
PC0xcc:	srai 	x3,		x2,		2
PC0xd0:	jal  	x3,				PC0x6c0
PC0xd4:	lh   	x1,				98(x31)
PC0xd8:	sb   	x0,				37(x31)
PC0xdc:	blt  	x2,		x4,		PC0x218
PC0xe0:	lhu  	x4,				-26(x31)
PC0xe4:	bne  	x1,		x3,		PC0xb50
PC0xe8:	sw   	x4,				16(x31)
PC0xec:	bgeu 	x0,		x1,		PC0xc40
PC0xf0:	sra  	x3,		x2,		x4
PC0xf4:	beq  	x0,		x3,		PC0xcc0
PC0xf8:	lbu  	x3,				37(x31)
PC0xfc:	blt  	x4,		x0,		PC0xb48
PC0x100:	beq  	x1,		x2,		PC0x6a8
PC0x104:	jal  	x3,				PC0xbe8
PC0x108:	sb   	x2,				-98(x31)
PC0x10c:	sh   	x0,				-36(x31)
PC0x110:	jal  	x3,				PC0x9cc
PC0x114:	bgeu 	x1,		x3,		PC0x4a0
PC0x118:	addi 	x4,		x4,		1916
PC0x11c:	bne  	x2,		x2,		PC0x188
PC0x120:	jal  	x2,				PC0x95c
PC0x124:	lb   	x4,				-35(x31)
PC0x128:	lb   	x3,				-36(x31)
PC0x12c:	sb   	x1,				-85(x31)
PC0x130:	lhu  	x4,				-36(x31)
PC0x134:	lhu  	x1,				16(x31)
PC0x138:	sh   	x3,				-4(x31)
PC0x13c:	mulhu	x3,		x4,		x3
PC0x140:	srai 	x3,		x1,		12
PC0x144:	or   	x4,		x4,		x1
PC0x148:	add  	x4,		x2,		x1
PC0x14c:	sb   	x3,				96(x31)
PC0x150:	sh   	x3,				-20(x31)
PC0x154:	jal  	x3,				PC0x114
PC0x158:	xori 	x2,		x4,		-706
PC0x15c:	beq  	x0,		x3,		PC0xa50
PC0x160:	bne  	x3,		x0,		PC0xa50
PC0x164:	beq  	x0,		x1,		PC0xbc
PC0x168:	sw   	x0,				-80(x31)
PC0x16c:	mulhsu	x1,		x1,		x1
PC0x170:	bge  	x1,		x3,		PC0xb34
PC0x174:	lbu  	x3,				16(x31)
PC0x178:	sh   	x3,				90(x31)
PC0x17c:	bge  	x0,		x4,		PC0x9d0
PC0x180:	lhu  	x3,				90(x31)
PC0x184:	lhu  	x2,				-78(x31)
PC0x188:	and  	x4,		x2,		x4
PC0x18c:	sltu 	x3,		x4,		x2
PC0x190:	lw   	x1,				96(x31)
PC0x194:	bge  	x3,		x1,		PC0x9f4
PC0x198:	lh   	x4,				-26(x31)
PC0x19c:	lbu  	x1,				-35(x31)
PC0x1a0:	sb   	x0,				92(x31)
PC0x1a4:	lw   	x2,				88(x31)
PC0x1a8:	lb   	x4,				16(x31)
PC0x1ac:	add  	x3,		x0,		x1
PC0x1b0:	lbu  	x3,				-19(x31)
PC0x1b4:	or   	x3,		x2,		x0
PC0x1b8:	lw   	x2,				16(x31)
PC0x1bc:	bne  	x1,		x2,		PC0xae8
PC0x1c0:	sb   	x0,				-10(x31)
PC0x1c4:	sll  	x4,		x0,		x2
PC0x1c8:	sh   	x0,				34(x31)
PC0x1cc:	bne  	x0,		x4,		PC0x338
PC0x1d0:	lbu  	x3,				-26(x31)
PC0x1d4:	sh   	x2,				-26(x31)
PC0x1d8:	bge  	x3,		x0,		PC0x5ac
PC0x1dc:	lh   	x2,				-4(x31)
PC0x1e0:	sra  	x3,		x4,		x2
PC0x1e4:	sw   	x1,				-16(x31)
PC0x1e8:	sb   	x0,				-58(x31)
PC0x1ec:	bltu 	x0,		x4,		PC0x494
PC0x1f0:	bgeu 	x1,		x0,		PC0x798
PC0x1f4:	bge  	x2,		x4,		PC0x8b4
PC0x1f8:	blt  	x2,		x1,		PC0x754
PC0x1fc:	lh   	x3,				-36(x31)
PC0x200:	lb   	x1,				-3(x31)
PC0x204:	sw   	x4,				12(x31)
PC0x208:	bltu 	x3,		x2,		PC0xa74
PC0x20c:	lbu  	x4,				18(x31)
PC0x210:	beq  	x1,		x2,		PC0xb9c
PC0x214:	sw   	x0,				16(x31)
PC0x218:	srl  	x3,		x3,		x4
PC0x21c:	slli 	x4,		x3,		2
PC0x220:	bge  	x1,		x4,		PC0x3b8
PC0x224:	jal  	x3,				PC0xf4
PC0x228:	lhu  	x2,				-36(x31)
PC0x22c:	lb   	x2,				34(x31)
PC0x230:	bne  	x3,		x0,		PC0x3f0
PC0x234:	bgeu 	x2,		x0,		PC0x720
PC0x238:	bge  	x2,		x0,		PC0x4bc
PC0x23c:	blt  	x3,		x1,		PC0x49c
PC0x240:	lw   	x3,				-16(x31)
PC0x244:	lw   	x4,				36(x31)
PC0x248:	srl  	x3,		x2,		x2
PC0x24c:	lbu  	x3,				-16(x31)
PC0x250:	srli 	x3,		x2,		12
PC0x254:	sw   	x3,				60(x31)
PC0x258:	jal  	x4,				PC0x26c
PC0x25c:	sb   	x2,				99(x31)
PC0x260:	bgeu 	x0,		x2,		PC0x794
PC0x264:	lh   	x3,				-80(x31)
PC0x268:	lbu  	x2,				96(x31)
PC0x26c:	lh   	x3,				18(x31)
PC0x270:	bltu 	x2,		x0,		PC0xa94
PC0x274:	and  	x1,		x2,		x2
PC0x278:	srli 	x4,		x4,		23
PC0x27c:	mulhsu	x2,		x0,		x2
PC0x280:	bge  	x2,		x0,		PC0x294
PC0x284:	sh   	x2,				-46(x31)
PC0x288:	bgeu 	x2,		x3,		PC0x124
PC0x28c:	bltu 	x3,		x1,		PC0xaf8
PC0x290:	slli 	x3,		x2,		5
PC0x294:	bgeu 	x0,		x3,		PC0x414
PC0x298:	jal  	x1,				PC0xb88
PC0x29c:	bltu 	x4,		x3,		PC0xaa0
PC0x2a0:	bne  	x4,		x3,		PC0xf0
PC0x2a4:	bge  	x0,		x2,		PC0x280
PC0x2a8:	lhu  	x1,				16(x31)
PC0x2ac:	addi 	x1,		x0,		1546
PC0x2b0:	sb   	x2,				26(x31)
PC0x2b4:	blt  	x1,		x2,		PC0xb90
PC0x2b8:	lhu  	x3,				-98(x31)
PC0x2bc:	nop  
PC0x2c0:	sb   	x2,				-89(x31)
PC0x2c4:	beq  	x1,		x4,		PC0xc60
PC0x2c8:	bgeu 	x0,		x1,		PC0xd8
PC0x2cc:	sh   	x3,				-86(x31)
PC0x2d0:	blt  	x4,		x1,		PC0x778
PC0x2d4:	andi 	x1,		x1,		-219
PC0x2d8:	lh   	x4,				92(x31)
PC0x2dc:	ori  	x4,		x1,		-751
PC0x2e0:	sh   	x3,				94(x31)
PC0x2e4:	sltiu	x2,		x0,		1653
PC0x2e8:	bge  	x0,		x4,		PC0x4d8
PC0x2ec:	xor  	x2,		x0,		x0
PC0x2f0:	sw   	x0,				20(x31)
PC0x2f4:	lhu  	x4,				94(x31)
PC0x2f8:	bgeu 	x4,		x1,		PC0xa18
PC0x2fc:	bge  	x0,		x1,		PC0x37c
PC0x300:	blt  	x2,		x0,		PC0x5f8
PC0x304:	sh   	x3,				-38(x31)
PC0x308:	bge  	x3,		x4,		PC0xba0
PC0x30c:	lbu  	x4,				-26(x31)
PC0x310:	lb   	x1,				-15(x31)
PC0x314:	bgeu 	x4,		x0,		PC0x32c
PC0x318:	add  	x1,		x0,		x3
PC0x31c:	sb   	x1,				-30(x31)
PC0x320:	blt  	x1,		x0,		PC0x568
PC0x324:	sw   	x0,				-56(x31)
PC0x328:	jal  	x1,				PC0xb70
PC0x32c:	jal  	x1,				PC0x628
PC0x330:	bltu 	x2,		x1,		PC0x1a8
PC0x334:	sb   	x2,				-93(x31)
PC0x338:	addi 	x4,		x0,		-846
PC0x33c:	xor  	x2,		x3,		x1
PC0x340:	addi 	x3,		x3,		-1375
PC0x344:	bge  	x0,		x3,		PC0x810
PC0x348:	sw   	x3,				80(x31)
PC0x34c:	and  	x1,		x3,		x1
PC0x350:	lh   	x2,				-86(x31)
PC0x354:	bltu 	x2,		x3,		PC0x20c
PC0x358:	bne  	x3,		x2,		PC0x8a8
PC0x35c:	lhu  	x4,				-90(x31)
PC0x360:	lb   	x4,				15(x31)
PC0x364:	add  	x1,		x1,		x2
PC0x368:	lbu  	x2,				-25(x31)
PC0x36c:	beq  	x2,		x3,		PC0x7cc
PC0x370:	sltu 	x3,		x0,		x3
PC0x374:	sh   	x3,				-30(x31)
PC0x378:	bne  	x4,		x1,		PC0x224
PC0x37c:	nop  
PC0x380:	lhu  	x4,				-46(x31)
PC0x384:	bge  	x4,		x0,		PC0x904
PC0x388:	lw   	x1,				-88(x31)
PC0x38c:	lw   	x2,				-56(x31)
PC0x390:	bne  	x1,		x3,		PC0x104
PC0x394:	bltu 	x4,		x1,		PC0xc54
PC0x398:	sb   	x0,				-41(x31)
PC0x39c:	nop  
PC0x3a0:	lb   	x2,				61(x31)
PC0x3a4:	lbu  	x1,				13(x31)
PC0x3a8:	sb   	x0,				76(x31)
PC0x3ac:	mulh 	x1,		x1,		x4
PC0x3b0:	sb   	x1,				-15(x31)
PC0x3b4:	sh   	x2,				20(x31)
PC0x3b8:	andi 	x1,		x3,		-1522
PC0x3bc:	add  	x4,		x2,		x0
PC0x3c0:	bne  	x3,		x1,		PC0x64c
PC0x3c4:	beq  	x4,		x0,		PC0x8a4
PC0x3c8:	add  	x3,		x3,		x4
PC0x3cc:	lw   	x2,				80(x31)
PC0x3d0:	lhu  	x1,				82(x31)
PC0x3d4:	nop  
PC0x3d8:	mul  	x4,		x1,		x4
PC0x3dc:	sw   	x1,				-12(x31)
PC0x3e0:	lhu  	x3,				-20(x31)
PC0x3e4:	bltu 	x3,		x4,		PC0x520
PC0x3e8:	lbu  	x3,				21(x31)
PC0x3ec:	lhu  	x1,				-14(x31)
PC0x3f0:	sw   	x0,				-68(x31)
PC0x3f4:	beq  	x3,		x1,		PC0xad0
PC0x3f8:	sb   	x0,				30(x31)
PC0x3fc:	sltiu	x4,		x1,		624
PC0x400:	bltu 	x3,		x1,		PC0xcec
PC0x404:	bne  	x0,		x4,		PC0x678
PC0x408:	bge  	x1,		x4,		PC0xaf8
PC0x40c:	blt  	x1,		x4,		PC0x578
PC0x410:	sw   	x2,				-36(x31)
PC0x414:	beq  	x0,		x3,		PC0xccc
PC0x418:	sb   	x2,				-85(x31)
PC0x41c:	lbu  	x2,				22(x31)
PC0x420:	bgeu 	x3,		x2,		PC0x1cc
PC0x424:	bne  	x1,		x2,		PC0x51c
PC0x428:	lh   	x2,				-34(x31)
PC0x42c:	bne  	x2,		x0,		PC0x5e0
PC0x430:	sub  	x3,		x2,		x2
PC0x434:	blt  	x0,		x3,		PC0x2a8
PC0x438:	andi 	x2,		x3,		-119
PC0x43c:	bne  	x3,		x0,		PC0xc98
PC0x440:	bgeu 	x4,		x0,		PC0x5d4
PC0x444:	jal  	x3,				PC0x65c
PC0x448:	lw   	x3,				-32(x31)
PC0x44c:	sh   	x1,				28(x31)
PC0x450:	lhu  	x1,				20(x31)
PC0x454:	mulh 	x3,		x3,		x3
PC0x458:	lhu  	x2,				-16(x31)
PC0x45c:	sw   	x0,				56(x31)
PC0x460:	bne  	x0,		x1,		PC0xc54
PC0x464:	lw   	x1,				12(x31)
PC0x468:	lb   	x1,				-12(x31)
PC0x46c:	lh   	x3,				76(x31)
PC0x470:	lhu  	x2,				-20(x31)
PC0x474:	lw   	x2,				80(x31)
PC0x478:	beq  	x2,		x1,		PC0x4e0
PC0x47c:	slti 	x4,		x2,		402
PC0x480:	xori 	x1,		x0,		-784
PC0x484:	sb   	x3,				-55(x31)
PC0x488:	jal  	x2,				PC0xb90
PC0x48c:	sll  	x2,		x4,		x0
PC0x490:	bne  	x4,		x1,		PC0x5b8
PC0x494:	bltu 	x3,		x4,		PC0x8cc
PC0x498:	sb   	x1,				54(x31)
PC0x49c:	lw   	x2,				-56(x31)
PC0x4a0:	sw   	x0,				-44(x31)
PC0x4a4:	blt  	x1,		x3,		PC0x530
PC0x4a8:	bltu 	x1,		x4,		PC0x958
PC0x4ac:	beq  	x1,		x3,		PC0x4f8
PC0x4b0:	lb   	x3,				-36(x31)
PC0x4b4:	bne  	x1,		x4,		PC0xaa8
PC0x4b8:	sw   	x4,				-48(x31)
PC0x4bc:	bne  	x1,		x2,		PC0xb5c
PC0x4c0:	sw   	x0,				-16(x31)
PC0x4c4:	lhu  	x2,				-86(x31)
PC0x4c8:	sb   	x4,				20(x31)
PC0x4cc:	slti 	x3,		x4,		1509
PC0x4d0:	or   	x2,		x1,		x0
PC0x4d4:	bge  	x2,		x3,		PC0x8e4
PC0x4d8:	lb   	x2,				-89(x31)
PC0x4dc:	sh   	x4,				-78(x31)
PC0x4e0:	blt  	x2,		x3,		PC0x2e8
PC0x4e4:	bne  	x0,		x4,		PC0x3d8
PC0x4e8:	lbu  	x2,				90(x31)
PC0x4ec:	sw   	x0,				92(x31)
PC0x4f0:	lbu  	x3,				-54(x31)
PC0x4f4:	bltu 	x3,		x2,		PC0x7ec
PC0x4f8:	bne  	x1,		x4,		PC0xbd0
PC0x4fc:	lb   	x1,				-30(x31)
PC0x500:	lbu  	x3,				12(x31)
PC0x504:	bne  	x1,		x4,		PC0x574
PC0x508:	mulh 	x4,		x2,		x3
PC0x50c:	lw   	x4,				-4(x31)
PC0x510:	mulh 	x4,		x2,		x0
PC0x514:	bge  	x3,		x1,		PC0x5f8
PC0x518:	lw   	x2,				80(x31)
PC0x51c:	bne  	x3,		x2,		PC0x714
PC0x520:	bgeu 	x1,		x4,		PC0xcd0
PC0x524:	jal  	x1,				PC0xc24
PC0x528:	nop  
PC0x52c:	blt  	x3,		x2,		PC0xb64
PC0x530:	add  	x3,		x1,		x3
PC0x534:	addi 	x2,		x0,		1049
PC0x538:	slt  	x4,		x4,		x2
PC0x53c:	mulh 	x4,		x1,		x2
PC0x540:	bgeu 	x1,		x4,		PC0x7dc
PC0x544:	sb   	x0,				-95(x31)
PC0x548:	sub  	x1,		x0,		x1
PC0x54c:	sub  	x2,		x4,		x0
PC0x550:	bge  	x0,		x4,		PC0x86c
PC0x554:	sw   	x1,				44(x31)
PC0x558:	mulhu	x2,		x3,		x3
PC0x55c:	lh   	x4,				56(x31)
PC0x560:	sb   	x0,				21(x31)
PC0x564:	ori  	x1,		x4,		1513
PC0x568:	bge  	x3,		x1,		PC0xac0
PC0x56c:	mul  	x1,		x1,		x0
PC0x570:	blt  	x0,		x1,		PC0x3d8
PC0x574:	lh   	x1,				60(x31)
PC0x578:	or   	x4,		x2,		x4
PC0x57c:	lb   	x1,				61(x31)
PC0x580:	sh   	x1,				-18(x31)
PC0x584:	bge  	x4,		x1,		PC0x458
PC0x588:	lb   	x1,				-48(x31)
PC0x58c:	bltu 	x3,		x4,		PC0xfc
PC0x590:	bgeu 	x1,		x0,		PC0x5d4
PC0x594:	bltu 	x0,		x4,		PC0x8f4
PC0x598:	lw   	x4,				88(x31)
PC0x59c:	blt  	x2,		x1,		PC0x4ec
PC0x5a0:	lbu  	x2,				-36(x31)
PC0x5a4:	lh   	x3,				90(x31)
PC0x5a8:	jal  	x2,				PC0x81c
PC0x5ac:	lb   	x2,				26(x31)
PC0x5b0:	addi 	x3,		x2,		-843
PC0x5b4:	lb   	x2,				-37(x31)
PC0x5b8:	lbu  	x2,				-66(x31)
PC0x5bc:	lh   	x2,				54(x31)
PC0x5c0:	bne  	x0,		x1,		PC0x3bc
PC0x5c4:	lhu  	x2,				30(x31)
PC0x5c8:	sltu 	x4,		x1,		x3
PC0x5cc:	bge  	x4,		x3,		PC0xcf4
PC0x5d0:	sb   	x0,				27(x31)
PC0x5d4:	bne  	x2,		x1,		PC0x568
PC0x5d8:	bge  	x1,		x0,		PC0x8f0
PC0x5dc:	sub  	x3,		x1,		x2
PC0x5e0:	sw   	x3,				-44(x31)
PC0x5e4:	bge  	x2,		x1,		PC0x798
PC0x5e8:	bne  	x4,		x0,		PC0x95c
PC0x5ec:	sb   	x2,				14(x31)
PC0x5f0:	xor  	x1,		x1,		x2
PC0x5f4:	lh   	x4,				-54(x31)
PC0x5f8:	sh   	x0,				-100(x31)
PC0x5fc:	jal  	x4,				PC0xcf4
PC0x600:	ori  	x1,		x4,		267
PC0x604:	sh   	x0,				-28(x31)
PC0x608:	sb   	x0,				-29(x31)
PC0x60c:	sub  	x3,		x4,		x2
PC0x610:	lb   	x2,				95(x31)
PC0x614:	sw   	x2,				48(x31)
PC0x618:	srai 	x3,		x4,		31
PC0x61c:	sw   	x4,				52(x31)
PC0x620:	sh   	x4,				44(x31)
PC0x624:	lb   	x1,				94(x31)
PC0x628:	bge  	x1,		x0,		PC0x68c
PC0x62c:	beq  	x3,		x2,		PC0x428
PC0x630:	bge  	x4,		x3,		PC0xac8
PC0x634:	sh   	x0,				80(x31)
PC0x638:	lw   	x2,				60(x31)
PC0x63c:	blt  	x4,		x2,		PC0x810
PC0x640:	lb   	x1,				80(x31)
PC0x644:	sw   	x2,				48(x31)
PC0x648:	sub  	x4,		x3,		x1
PC0x64c:	sb   	x1,				-1(x31)
PC0x650:	nop  
PC0x654:	beq  	x4,		x3,		PC0x6d0
PC0x658:	srl  	x1,		x0,		x0
PC0x65c:	sb   	x4,				-100(x31)
PC0x660:	beq  	x2,		x0,		PC0x634
PC0x664:	lh   	x2,				-20(x31)
PC0x668:	bltu 	x0,		x3,		PC0x3a4
PC0x66c:	slt  	x1,		x4,		x3
PC0x670:	bne  	x2,		x0,		PC0xc3c
PC0x674:	blt  	x4,		x3,		PC0x488
PC0x678:	mulhsu	x1,		x2,		x0
PC0x67c:	jal  	x4,				PC0x9a8
PC0x680:	bne  	x4,		x2,		PC0x960
PC0x684:	lh   	x4,				-18(x31)
PC0x688:	xor  	x3,		x0,		x4
PC0x68c:	jal  	x3,				PC0x180
PC0x690:	jal  	x4,				PC0x314
PC0x694:	sb   	x0,				-35(x31)
PC0x698:	sltiu	x2,		x2,		693
PC0x69c:	sh   	x4,				68(x31)
PC0x6a0:	bge  	x1,		x0,		PC0x1c0
PC0x6a4:	jal  	x3,				PC0xbe0
PC0x6a8:	bgeu 	x1,		x2,		PC0x454
PC0x6ac:	sh   	x0,				-36(x31)
PC0x6b0:	lhu  	x2,				-12(x31)
PC0x6b4:	sw   	x2,				-56(x31)
PC0x6b8:	jal  	x2,				PC0x97c
PC0x6bc:	sh   	x2,				-46(x31)
PC0x6c0:	lbu  	x1,				-100(x31)
PC0x6c4:	sb   	x4,				-47(x31)
PC0x6c8:	sw   	x2,				52(x31)
PC0x6cc:	sh   	x0,				98(x31)
PC0x6d0:	sb   	x0,				-77(x31)
PC0x6d4:	sb   	x3,				-52(x31)
PC0x6d8:	addi 	x3,		x2,		1835
PC0x6dc:	sb   	x0,				-58(x31)
PC0x6e0:	bltu 	x0,		x1,		PC0xb2c
PC0x6e4:	sh   	x3,				-14(x31)
PC0x6e8:	bge  	x1,		x0,		PC0xa3c
PC0x6ec:	lw   	x4,				-32(x31)
PC0x6f0:	lb   	x4,				30(x31)
PC0x6f4:	ori  	x1,		x3,		649
PC0x6f8:	bltu 	x2,		x1,		PC0xb00
PC0x6fc:	lw   	x1,				92(x31)
PC0x700:	lhu  	x3,				68(x31)
PC0x704:	bltu 	x1,		x3,		PC0xb3c
PC0x708:	and  	x1,		x4,		x0
PC0x70c:	xor  	x4,		x1,		x4
PC0x710:	blt  	x4,		x3,		PC0x6e0
PC0x714:	sra  	x1,		x2,		x0
PC0x718:	or   	x3,		x3,		x0
PC0x71c:	bltu 	x1,		x0,		PC0x324
PC0x720:	jal  	x2,				PC0xa9c
PC0x724:	bgeu 	x3,		x0,		PC0x8f0
PC0x728:	add  	x2,		x2,		x4
PC0x72c:	sw   	x4,				0(x31)
PC0x730:	lh   	x3,				92(x31)
PC0x734:	bgeu 	x0,		x1,		PC0xa3c
PC0x738:	sh   	x3,				-46(x31)
PC0x73c:	lhu  	x3,				94(x31)
PC0x740:	bge  	x3,		x2,		PC0x66c
PC0x744:	beq  	x3,		x4,		PC0x7f4
PC0x748:	jal  	x2,				PC0x820
PC0x74c:	sb   	x3,				79(x31)
PC0x750:	blt  	x2,		x3,		PC0x788
PC0x754:	bne  	x4,		x3,		PC0x740
PC0x758:	sb   	x3,				-94(x31)
PC0x75c:	lhu  	x4,				82(x31)
PC0x760:	sb   	x3,				77(x31)
PC0x764:	bgeu 	x0,		x2,		PC0xbdc
PC0x768:	mulh 	x4,		x0,		x0
PC0x76c:	and  	x2,		x2,		x2
PC0x770:	slt  	x4,		x1,		x4
PC0x774:	bgeu 	x0,		x2,		PC0xc0
PC0x778:	blt  	x0,		x4,		PC0xc08
PC0x77c:	beq  	x4,		x2,		PC0x858
PC0x780:	sll  	x4,		x4,		x3
PC0x784:	bne  	x4,		x1,		PC0x1fc
PC0x788:	bne  	x1,		x3,		PC0xa54
PC0x78c:	jal  	x4,				PC0x72c
PC0x790:	srai 	x1,		x0,		1
PC0x794:	sh   	x1,				-82(x31)
PC0x798:	lb   	x1,				-89(x31)
PC0x79c:	lhu  	x2,				-2(x31)
PC0x7a0:	slt  	x3,		x1,		x2
PC0x7a4:	sb   	x0,				-98(x31)
PC0x7a8:	mulh 	x4,		x3,		x2
PC0x7ac:	bge  	x2,		x4,		PC0xbcc
PC0x7b0:	lhu  	x2,				-78(x31)
PC0x7b4:	lw   	x1,				-32(x31)
PC0x7b8:	slti 	x2,		x1,		10
PC0x7bc:	srli 	x3,		x2,		7
PC0x7c0:	sw   	x1,				-92(x31)
PC0x7c4:	blt  	x2,		x3,		PC0x340
PC0x7c8:	beq  	x0,		x4,		PC0x1d8
PC0x7cc:	addi 	x4,		x0,		-1154
PC0x7d0:	lhu  	x4,				36(x31)
PC0x7d4:	bltu 	x0,		x4,		PC0x4e4
PC0x7d8:	lhu  	x4,				-68(x31)
PC0x7dc:	lh   	x2,				-96(x31)
PC0x7e0:	bne  	x2,		x2,		PC0x558
PC0x7e4:	slli 	x4,		x3,		23
PC0x7e8:	sb   	x2,				-41(x31)
PC0x7ec:	bne  	x1,		x2,		PC0x820
PC0x7f0:	and  	x2,		x2,		x4
PC0x7f4:	xor  	x2,		x3,		x2
PC0x7f8:	blt  	x2,		x3,		PC0x8c
PC0x7fc:	beq  	x4,		x0,		PC0x6a4
PC0x800:	bge  	x2,		x0,		PC0x544
PC0x804:	bge  	x2,		x3,		PC0x16c
PC0x808:	mulh 	x1,		x3,		x1
PC0x80c:	addi 	x2,		x3,		1781
PC0x810:	srai 	x1,		x1,		12
PC0x814:	sw   	x3,				-68(x31)
PC0x818:	bge  	x0,		x3,		PC0x888
PC0x81c:	or   	x4,		x1,		x1
PC0x820:	bge  	x2,		x3,		PC0x1fc
PC0x824:	lhu  	x1,				-44(x31)
PC0x828:	beq  	x0,		x2,		PC0x114
PC0x82c:	sw   	x0,				20(x31)
PC0x830:	ori  	x4,		x1,		245
PC0x834:	sltu 	x1,		x3,		x3
PC0x838:	sw   	x2,				-64(x31)
PC0x83c:	beq  	x0,		x4,		PC0xc04
PC0x840:	sw   	x1,				-16(x31)
PC0x844:	bltu 	x0,		x2,		PC0xb18
PC0x848:	xor  	x4,		x4,		x3
PC0x84c:	bltu 	x1,		x0,		PC0x1cc
PC0x850:	bltu 	x1,		x0,		PC0x580
PC0x854:	sb   	x4,				-65(x31)
PC0x858:	lbu  	x3,				-65(x31)
PC0x85c:	mul  	x3,		x3,		x1
PC0x860:	xor  	x4,		x0,		x1
PC0x864:	bne  	x3,		x4,		PC0x510
PC0x868:	nop  
PC0x86c:	bgeu 	x3,		x1,		PC0x5e0
PC0x870:	sub  	x2,		x0,		x3
PC0x874:	lw   	x1,				-88(x31)
PC0x878:	lbu  	x2,				77(x31)
PC0x87c:	bge  	x3,		x4,		PC0x4b0
PC0x880:	lhu  	x4,				-12(x31)
PC0x884:	bne  	x4,		x2,		PC0x928
PC0x888:	bge  	x2,		x3,		PC0x334
PC0x88c:	sw   	x3,				36(x31)
PC0x890:	slt  	x3,		x4,		x4
PC0x894:	bne  	x1,		x0,		PC0x520
PC0x898:	sb   	x2,				40(x31)
PC0x89c:	sb   	x0,				-55(x31)
PC0x8a0:	xori 	x1,		x4,		-362
PC0x8a4:	addi 	x4,		x2,		862
PC0x8a8:	bgeu 	x0,		x1,		PC0x80c
PC0x8ac:	bgeu 	x0,		x4,		PC0xb04
PC0x8b0:	sb   	x4,				-38(x31)
PC0x8b4:	sb   	x0,				-5(x31)
PC0x8b8:	lb   	x1,				96(x31)
PC0x8bc:	mulhsu	x2,		x4,		x4
PC0x8c0:	add  	x1,		x0,		x3
PC0x8c4:	xori 	x2,		x4,		-1737
PC0x8c8:	blt  	x0,		x2,		PC0x9fc
PC0x8cc:	lbu  	x4,				19(x31)
PC0x8d0:	lhu  	x4,				-38(x31)
PC0x8d4:	slt  	x1,		x2,		x4
PC0x8d8:	bge  	x3,		x1,		PC0x4f4
PC0x8dc:	sb   	x1,				27(x31)
PC0x8e0:	lbu  	x1,				57(x31)
PC0x8e4:	sw   	x3,				-48(x31)
PC0x8e8:	sb   	x3,				-62(x31)
PC0x8ec:	lh   	x4,				78(x31)
PC0x8f0:	mulhsu	x4,		x4,		x1
PC0x8f4:	lhu  	x3,				-96(x31)
PC0x8f8:	lb   	x1,				-65(x31)
PC0x8fc:	xor  	x4,		x0,		x2
PC0x900:	slti 	x3,		x1,		-748
PC0x904:	slti 	x2,		x3,		-163
PC0x908:	bgeu 	x1,		x4,		PC0xb28
PC0x90c:	xori 	x2,		x1,		-634
PC0x910:	lhu  	x1,				92(x31)
PC0x914:	srl  	x3,		x0,		x3
PC0x918:	jal  	x2,				PC0x7c4
PC0x91c:	sra  	x2,		x0,		x4
PC0x920:	lh   	x1,				-56(x31)
PC0x924:	lb   	x1,				-86(x31)
PC0x928:	bltu 	x3,		x4,		PC0x8e8
PC0x92c:	sltiu	x4,		x2,		1073
PC0x930:	lh   	x2,				-90(x31)
PC0x934:	bge  	x1,		x4,		PC0x478
PC0x938:	slt  	x1,		x4,		x2
PC0x93c:	sw   	x3,				-68(x31)
PC0x940:	bge  	x3,		x2,		PC0x178
PC0x944:	lh   	x2,				-16(x31)
PC0x948:	blt  	x1,		x0,		PC0x678
PC0x94c:	addi 	x3,		x2,		33
PC0x950:	jal  	x4,				PC0xcbc
PC0x954:	or   	x4,		x3,		x4
PC0x958:	nop  
PC0x95c:	slti 	x1,		x4,		1420
PC0x960:	bgeu 	x4,		x3,		PC0x3a0
PC0x964:	xor  	x1,		x4,		x0
PC0x968:	blt  	x1,		x2,		PC0x81c
PC0x96c:	blt  	x2,		x3,		PC0x668
PC0x970:	lw   	x1,				-80(x31)
PC0x974:	sra  	x2,		x2,		x3
PC0x978:	sw   	x3,				-60(x31)
PC0x97c:	jal  	x1,				PC0xaf8
PC0x980:	lw   	x2,				-96(x31)
PC0x984:	srai 	x3,		x3,		22
PC0x988:	addi 	x2,		x0,		527
PC0x98c:	bltu 	x0,		x2,		PC0xb6c
PC0x990:	add  	x1,		x3,		x0
PC0x994:	mulhsu	x4,		x2,		x4
PC0x998:	blt  	x1,		x0,		PC0x2c0
PC0x99c:	sub  	x3,		x3,		x1
PC0x9a0:	bne  	x3,		x1,		PC0xa78
PC0x9a4:	bltu 	x3,		x1,		PC0x9e8
PC0x9a8:	bgeu 	x4,		x0,		PC0x500
PC0x9ac:	sh   	x1,				-62(x31)
PC0x9b0:	sb   	x2,				42(x31)
PC0x9b4:	srai 	x1,		x2,		28
PC0x9b8:	sb   	x0,				-91(x31)
PC0x9bc:	lw   	x3,				-16(x31)
PC0x9c0:	slli 	x4,		x0,		18
PC0x9c4:	blt  	x4,		x1,		PC0x898
PC0x9c8:	beq  	x0,		x2,		PC0x5c8
PC0x9cc:	lb   	x4,				-42(x31)
PC0x9d0:	bltu 	x2,		x0,		PC0x13c
PC0x9d4:	andi 	x1,		x1,		371
PC0x9d8:	sll  	x1,		x4,		x1
PC0x9dc:	lbu  	x4,				35(x31)
PC0x9e0:	mulh 	x3,		x0,		x3
PC0x9e4:	andi 	x1,		x4,		-58
PC0x9e8:	sh   	x4,				-94(x31)
PC0x9ec:	beq  	x4,		x1,		PC0x9a8
PC0x9f0:	blt  	x1,		x3,		PC0x104
PC0x9f4:	slti 	x4,		x3,		-1098
PC0x9f8:	sll  	x3,		x0,		x0
PC0x9fc:	lh   	x2,				-4(x31)
PC0xa00:	bne  	x4,		x1,		PC0x550
PC0xa04:	sh   	x2,				64(x31)
PC0xa08:	lh   	x4,				-38(x31)
PC0xa0c:	xori 	x2,		x0,		1127
PC0xa10:	bge  	x2,		x1,		PC0x458
PC0xa14:	xor  	x2,		x2,		x4
PC0xa18:	slli 	x3,		x0,		21
PC0xa1c:	sw   	x4,				76(x31)
PC0xa20:	blt  	x3,		x0,		PC0xb44
PC0xa24:	mulhsu	x1,		x0,		x0
PC0xa28:	sh   	x1,				-94(x31)
PC0xa2c:	sh   	x2,				88(x31)
PC0xa30:	add  	x1,		x4,		x0
PC0xa34:	jal  	x4,				PC0x680
PC0xa38:	sltiu	x2,		x0,		-884
PC0xa3c:	beq  	x3,		x2,		PC0xba8
PC0xa40:	jal  	x1,				PC0x348
PC0xa44:	sb   	x0,				-92(x31)
PC0xa48:	slti 	x4,		x0,		-1947
PC0xa4c:	bgeu 	x1,		x0,		PC0x738
PC0xa50:	sw   	x1,				-80(x31)
PC0xa54:	srl  	x4,		x0,		x1
PC0xa58:	sb   	x1,				36(x31)
PC0xa5c:	lw   	x3,				-44(x31)
PC0xa60:	lb   	x2,				78(x31)
PC0xa64:	lh   	x2,				-86(x31)
PC0xa68:	bgeu 	x4,		x1,		PC0x46c
PC0xa6c:	bgeu 	x4,		x0,		PC0x8c
PC0xa70:	sll  	x4,		x0,		x4
PC0xa74:	lb   	x3,				-56(x31)
PC0xa78:	bge  	x0,		x1,		PC0x940
PC0xa7c:	bge  	x4,		x3,		PC0x940
PC0xa80:	sb   	x1,				3(x31)
PC0xa84:	add  	x1,		x2,		x2
PC0xa88:	blt  	x1,		x0,		PC0xaac
PC0xa8c:	sll  	x1,		x3,		x0
PC0xa90:	sb   	x0,				-10(x31)
PC0xa94:	srl  	x4,		x0,		x3
PC0xa98:	sw   	x0,				68(x31)
PC0xa9c:	sb   	x3,				62(x31)
PC0xaa0:	blt  	x2,		x4,		PC0x3a8
PC0xaa4:	beq  	x3,		x1,		PC0xa90
PC0xaa8:	sw   	x2,				52(x31)
PC0xaac:	and  	x2,		x3,		x4
PC0xab0:	blt  	x2,		x0,		PC0x148
PC0xab4:	sh   	x3,				40(x31)
PC0xab8:	srli 	x4,		x1,		25
PC0xabc:	bne  	x3,		x0,		PC0x590
PC0xac0:	bne  	x2,		x1,		PC0x1a0
PC0xac4:	bltu 	x3,		x0,		PC0xbd4
PC0xac8:	slti 	x3,		x4,		1525
PC0xacc:	lw   	x1,				60(x31)
PC0xad0:	sb   	x4,				69(x31)
PC0xad4:	lb   	x1,				3(x31)
PC0xad8:	lb   	x3,				90(x31)
PC0xadc:	bne  	x4,		x2,		PC0x518
PC0xae0:	bne  	x1,		x2,		PC0x1ac
PC0xae4:	sb   	x4,				67(x31)
PC0xae8:	lb   	x2,				99(x31)
PC0xaec:	bltu 	x0,		x4,		PC0x4a8
PC0xaf0:	lhu  	x3,				62(x31)
PC0xaf4:	bne  	x3,		x4,		PC0x420
PC0xaf8:	lb   	x2,				-63(x31)
PC0xafc:	and  	x3,		x3,		x3
PC0xb00:	sra  	x2,		x2,		x4
PC0xb04:	add  	x1,		x2,		x4
PC0xb08:	srli 	x2,		x2,		14
PC0xb0c:	and  	x4,		x2,		x2
PC0xb10:	lhu  	x3,				-94(x31)
PC0xb14:	add  	x1,		x4,		x4
PC0xb18:	bltu 	x1,		x2,		PC0x734
PC0xb1c:	add  	x1,		x3,		x4
PC0xb20:	jal  	x3,				PC0x24c
PC0xb24:	lbu  	x4,				-19(x31)
PC0xb28:	sltiu	x2,		x0,		579
PC0xb2c:	blt  	x1,		x2,		PC0x238
PC0xb30:	lhu  	x3,				54(x31)
PC0xb34:	blt  	x4,		x1,		PC0x294
PC0xb38:	jal  	x3,				PC0x440
PC0xb3c:	srl  	x1,		x4,		x3
PC0xb40:	xori 	x2,		x2,		-1223
PC0xb44:	lw   	x2,				-100(x31)
PC0xb48:	sub  	x4,		x1,		x3
PC0xb4c:	lbu  	x4,				-3(x31)
PC0xb50:	blt  	x0,		x4,		PC0x8ec
PC0xb54:	lb   	x2,				99(x31)
PC0xb58:	andi 	x4,		x1,		166
PC0xb5c:	blt  	x1,		x2,		PC0xcb0
PC0xb60:	sltu 	x1,		x3,		x4
PC0xb64:	sw   	x2,				24(x31)
PC0xb68:	lb   	x2,				-19(x31)
PC0xb6c:	lb   	x4,				94(x31)
PC0xb70:	sb   	x1,				76(x31)
PC0xb74:	sub  	x4,		x3,		x2
PC0xb78:	nop  
PC0xb7c:	srli 	x2,		x0,		0
PC0xb80:	nop  
PC0xb84:	lb   	x3,				-61(x31)
PC0xb88:	bne  	x3,		x2,		PC0x26c
PC0xb8c:	sw   	x4,				84(x31)
PC0xb90:	bgeu 	x2,		x3,		PC0x354
PC0xb94:	srli 	x4,		x2,		20
PC0xb98:	bltu 	x4,		x0,		PC0xb20
PC0xb9c:	slti 	x3,		x4,		382
PC0xba0:	lhu  	x1,				22(x31)
PC0xba4:	slt  	x4,		x3,		x4
PC0xba8:	bltu 	x2,		x1,		PC0x81c
PC0xbac:	sb   	x0,				50(x31)
PC0xbb0:	nop  
PC0xbb4:	lh   	x4,				0(x31)
PC0xbb8:	sw   	x0,				68(x31)
PC0xbbc:	lw   	x1,				36(x31)
PC0xbc0:	lh   	x3,				-64(x31)
PC0xbc4:	lbu  	x3,				-78(x31)
PC0xbc8:	blt  	x1,		x0,		PC0x3d4
PC0xbcc:	blt  	x0,		x4,		PC0x378
PC0xbd0:	sw   	x0,				-8(x31)
PC0xbd4:	sw   	x1,				16(x31)
PC0xbd8:	slli 	x3,		x1,		0
PC0xbdc:	lbu  	x3,				53(x31)
PC0xbe0:	bge  	x0,		x3,		PC0x990
PC0xbe4:	bne  	x0,		x3,		PC0x88c
PC0xbe8:	sb   	x1,				-4(x31)
PC0xbec:	lh   	x2,				50(x31)
PC0xbf0:	bltu 	x2,		x0,		PC0x6b4
PC0xbf4:	sb   	x0,				-62(x31)
PC0xbf8:	sh   	x2,				-100(x31)
PC0xbfc:	sll  	x1,		x1,		x2
PC0xc00:	blt  	x2,		x1,		PC0x2cc
PC0xc04:	beq  	x3,		x2,		PC0x310
PC0xc08:	xor  	x1,		x2,		x3
PC0xc0c:	bge  	x1,		x2,		PC0x90c
PC0xc10:	slli 	x4,		x2,		11
PC0xc14:	bne  	x4,		x2,		PC0x4a4
PC0xc18:	slti 	x1,		x0,		-1024
PC0xc1c:	lhu  	x2,				64(x31)
PC0xc20:	lbu  	x2,				42(x31)
PC0xc24:	lb   	x1,				-89(x31)
PC0xc28:	lw   	x1,				56(x31)
PC0xc2c:	sw   	x1,				-12(x31)
PC0xc30:	sub  	x3,		x2,		x0
PC0xc34:	add  	x4,		x4,		x0
PC0xc38:	sub  	x3,		x3,		x2
PC0xc3c:	sh   	x4,				14(x31)
PC0xc40:	jal  	x1,				PC0xb38
PC0xc44:	bge  	x4,		x1,		PC0x698
PC0xc48:	bne  	x2,		x3,		PC0xa78
PC0xc4c:	lb   	x1,				54(x31)
PC0xc50:	lhu  	x4,				60(x31)
PC0xc54:	sb   	x3,				33(x31)
PC0xc58:	sw   	x0,				-40(x31)
PC0xc5c:	bgeu 	x2,		x0,		PC0x494
PC0xc60:	bne  	x4,		x0,		PC0x468
PC0xc64:	lbu  	x2,				-16(x31)
PC0xc68:	jal  	x2,				PC0x394
PC0xc6c:	bge  	x4,		x3,		PC0x71c
PC0xc70:	lhu  	x4,				98(x31)
PC0xc74:	lbu  	x2,				85(x31)
PC0xc78:	xori 	x2,		x3,		88
PC0xc7c:	sh   	x0,				-4(x31)
PC0xc80:	lh   	x4,				-100(x31)
PC0xc84:	bne  	x2,		x3,		PC0xbb8
PC0xc88:	lw   	x3,				68(x31)
PC0xc8c:	sh   	x3,				100(x31)
PC0xc90:	bltu 	x1,		x3,		PC0xac0
PC0xc94:	lbu  	x3,				79(x31)
PC0xc98:	sb   	x4,				-38(x31)
PC0xc9c:	jal  	x2,				PC0x934
PC0xca0:	lw   	x4,				-80(x31)
PC0xca4:	lw   	x3,				-68(x31)
PC0xca8:	nop  
PC0xcac:	lbu  	x2,				47(x31)
PC0xcb0:	lbu  	x4,				-56(x31)
PC0xcb4:	srai 	x4,		x2,		12
PC0xcb8:	lhu  	x2,				82(x31)
PC0xcbc:	beq  	x4,		x1,		PC0xf8
PC0xcc0:	bge  	x3,		x0,		PC0x54c
PC0xcc4:	xori 	x1,		x1,		1834
PC0xcc8:	jal  	x4,				PC0x7d8
PC0xccc:	sw   	x0,				60(x31)
PC0xcd0:	blt  	x2,		x1,		PC0xb0c
PC0xcd4:	mul  	x1,		x3,		x4
PC0xcd8:	jal  	x3,				PC0x160
PC0xcdc:	srli 	x2,		x3,		29
PC0xce0:	sub  	x2,		x3,		x2
PC0xce4:	slti 	x1,		x2,		62
PC0xce8:	sltiu	x4,		x4,		1258
PC0xcec:	sltu 	x1,		x3,		x1
PC0xcf0:	sltu 	x4,		x4,		x1
PC0xcf4:	blt  	x0,		x2,		PC0x93c
PC0xcf8:	bge  	x1,		x2,		PC0x5ec
PC0xcfc:	bne  	x0,		x4,		PC0x7ec
PC0xd00:	lh   	x2,				70(x31)
PC0xd04:	lh   	x2,				16(x31)
wfi