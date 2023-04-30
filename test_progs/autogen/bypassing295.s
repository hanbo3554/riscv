addi 	x0,		x0,		-1960
addi 	x1,		x0,		-758
addi 	x2,		x0,		372
addi 	x3,		x0,		-450
addi 	x4,		x0,		1499
addi 	x5,		x0,		1531
addi 	x6,		x0,		952
addi 	x7,		x0,		-1463
addi 	x8,		x0,		1752
addi 	x9,		x0,		-1545
addi 	x10,	x0,		-183
addi 	x11,	x0,		-1014
addi 	x12,	x0,		656
addi 	x13,	x0,		863
addi 	x14,	x0,		-383
addi 	x15,	x0,		1714
addi 	x16,	x0,		-1776
addi 	x17,	x0,		-685
addi 	x18,	x0,		15
addi 	x19,	x0,		768
addi 	x20,	x0,		-1545
addi 	x21,	x0,		1608
addi 	x22,	x0,		-797
addi 	x23,	x0,		903
addi 	x24,	x0,		-175
addi 	x25,	x0,		-413
addi 	x26,	x0,		1021
addi 	x27,	x0,		338
addi 	x28,	x0,		-1561
addi 	x29,	x0,		-1691
addi 	x30,	x0,		-1398
addi 	x31,	x0,		93
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x1,		x0
PC0x8c:	lb   	x3,				86(x31)
PC0x90:	bgeu 	x0,		x3,		PC0x5e0
PC0x94:	sw   	x2,				100(x31)
PC0x98:	bltu 	x2,		x3,		PC0x5e8
PC0x9c:	lw   	x2,				100(x31)
PC0xa0:	bltu 	x2,		x1,		PC0xc74
PC0xa4:	or   	x1,		x1,		x0
PC0xa8:	lw   	x1,				100(x31)
PC0xac:	sltu 	x4,		x3,		x2
PC0xb0:	srl  	x1,		x0,		x2
PC0xb4:	and  	x1,		x0,		x0
PC0xb8:	bgeu 	x2,		x1,		PC0x6c0
PC0xbc:	bne  	x2,		x0,		PC0x8c
PC0xc0:	beq  	x1,		x2,		PC0xbb8
PC0xc4:	lb   	x3,				102(x31)
PC0xc8:	bne  	x2,		x4,		PC0x3e4
PC0xcc:	sltu 	x2,		x4,		x3
PC0xd0:	sb   	x3,				-16(x31)
PC0xd4:	slli 	x1,		x2,		18
PC0xd8:	beq  	x3,		x1,		PC0xc6c
PC0xdc:	sub  	x2,		x3,		x3
PC0xe0:	bltu 	x3,		x1,		PC0x9d0
PC0xe4:	lb   	x3,				103(x31)
PC0xe8:	mulh 	x1,		x4,		x3
PC0xec:	lhu  	x1,				100(x31)
PC0xf0:	sb   	x1,				41(x31)
PC0xf4:	sh   	x4,				-74(x31)
PC0xf8:	bltu 	x2,		x4,		PC0x6c0
PC0xfc:	bltu 	x0,		x3,		PC0x1c8
PC0x100:	lbu  	x4,				-74(x31)
PC0x104:	or   	x1,		x1,		x4
PC0x108:	mulhu	x1,		x1,		x1
PC0x10c:	nop  
PC0x110:	srli 	x2,		x0,		30
PC0x114:	sh   	x2,				16(x31)
PC0x118:	bgeu 	x2,		x3,		PC0x70c
PC0x11c:	lh   	x2,				100(x31)
PC0x120:	slt  	x4,		x3,		x4
PC0x124:	sb   	x0,				12(x31)
PC0x128:	slti 	x4,		x1,		1574
PC0x12c:	addi 	x2,		x4,		-313
PC0x130:	lhu  	x2,				-74(x31)
PC0x134:	mulhsu	x1,		x4,		x1
PC0x138:	bgeu 	x2,		x1,		PC0x4ac
PC0x13c:	sra  	x3,		x2,		x4
PC0x140:	lhu  	x1,				102(x31)
PC0x144:	jal  	x3,				PC0xa7c
PC0x148:	jal  	x1,				PC0x910
PC0x14c:	lhu  	x4,				-74(x31)
PC0x150:	jal  	x3,				PC0xa50
PC0x154:	blt  	x0,		x4,		PC0x610
PC0x158:	sw   	x3,				40(x31)
PC0x15c:	bge  	x3,		x0,		PC0xcb8
PC0x160:	bgeu 	x0,		x1,		PC0x25c
PC0x164:	xor  	x1,		x0,		x3
PC0x168:	sh   	x3,				18(x31)
PC0x16c:	and  	x1,		x4,		x4
PC0x170:	bge  	x1,		x2,		PC0x2dc
PC0x174:	sb   	x3,				20(x31)
PC0x178:	bne  	x4,		x4,		PC0x294
PC0x17c:	bgeu 	x2,		x1,		PC0x40c
PC0x180:	blt  	x0,		x4,		PC0x8b0
PC0x184:	mul  	x1,		x4,		x3
PC0x188:	sra  	x1,		x4,		x2
PC0x18c:	sb   	x2,				-90(x31)
PC0x190:	sb   	x1,				-52(x31)
PC0x194:	lw   	x3,				-92(x31)
PC0x198:	lhu  	x2,				42(x31)
PC0x19c:	sw   	x0,				-8(x31)
PC0x1a0:	jal  	x4,				PC0x2c4
PC0x1a4:	sw   	x0,				52(x31)
PC0x1a8:	mulhu	x3,		x0,		x0
PC0x1ac:	lb   	x2,				-7(x31)
PC0x1b0:	sb   	x3,				62(x31)
PC0x1b4:	sw   	x2,				0(x31)
PC0x1b8:	slti 	x2,		x3,		575
PC0x1bc:	beq  	x3,		x1,		PC0xa04
PC0x1c0:	blt  	x0,		x4,		PC0x648
PC0x1c4:	slli 	x3,		x4,		23
PC0x1c8:	lh   	x3,				-74(x31)
PC0x1cc:	lhu  	x2,				100(x31)
PC0x1d0:	blt  	x2,		x4,		PC0x674
PC0x1d4:	beq  	x3,		x4,		PC0xbe0
PC0x1d8:	jal  	x2,				PC0x188
PC0x1dc:	slti 	x1,		x1,		440
PC0x1e0:	or   	x1,		x2,		x4
PC0x1e4:	mul  	x2,		x0,		x3
PC0x1e8:	beq  	x0,		x1,		PC0x8f4
PC0x1ec:	sw   	x4,				-80(x31)
PC0x1f0:	bne  	x3,		x0,		PC0x55c
PC0x1f4:	lhu  	x2,				16(x31)
PC0x1f8:	jal  	x2,				PC0x63c
PC0x1fc:	sb   	x3,				42(x31)
PC0x200:	sh   	x3,				-6(x31)
PC0x204:	sh   	x3,				-66(x31)
PC0x208:	sh   	x0,				-2(x31)
PC0x20c:	mulhsu	x2,		x2,		x0
PC0x210:	lbu  	x3,				1(x31)
PC0x214:	lbu  	x1,				-78(x31)
PC0x218:	bge  	x2,		x3,		PC0x6b4
PC0x21c:	blt  	x0,		x2,		PC0xc24
PC0x220:	jal  	x2,				PC0x3a8
PC0x224:	sub  	x3,		x3,		x0
PC0x228:	mulh 	x3,		x2,		x1
PC0x22c:	sw   	x2,				68(x31)
PC0x230:	xor  	x3,		x1,		x3
PC0x234:	blt  	x3,		x0,		PC0x270
PC0x238:	bne  	x1,		x3,		PC0x81c
PC0x23c:	beq  	x4,		x1,		PC0xce8
PC0x240:	lw   	x1,				-80(x31)
PC0x244:	bgeu 	x1,		x4,		PC0x7cc
PC0x248:	sb   	x3,				28(x31)
PC0x24c:	lbu  	x4,				-90(x31)
PC0x250:	srl  	x4,		x0,		x3
PC0x254:	bgeu 	x3,		x4,		PC0x7b0
PC0x258:	blt  	x1,		x2,		PC0x734
PC0x25c:	add  	x1,		x3,		x4
PC0x260:	sw   	x0,				72(x31)
PC0x264:	bne  	x0,		x3,		PC0xb18
PC0x268:	sh   	x0,				54(x31)
PC0x26c:	bne  	x0,		x2,		PC0xa68
PC0x270:	sltiu	x3,		x0,		-458
PC0x274:	sub  	x1,		x3,		x4
PC0x278:	blt  	x1,		x4,		PC0x20c
PC0x27c:	sra  	x4,		x4,		x4
PC0x280:	lbu  	x2,				75(x31)
PC0x284:	bne  	x0,		x3,		PC0xa20
PC0x288:	sb   	x0,				-6(x31)
PC0x28c:	sh   	x3,				18(x31)
PC0x290:	lb   	x2,				12(x31)
PC0x294:	beq  	x1,		x3,		PC0x64c
PC0x298:	lw   	x3,				-16(x31)
PC0x29c:	lb   	x3,				-7(x31)
PC0x2a0:	lw   	x1,				20(x31)
PC0x2a4:	bne  	x2,		x4,		PC0x454
PC0x2a8:	blt  	x3,		x0,		PC0x15c
PC0x2ac:	bgeu 	x2,		x0,		PC0x748
PC0x2b0:	beq  	x4,		x0,		PC0x85c
PC0x2b4:	lhu  	x3,				-80(x31)
PC0x2b8:	blt  	x0,		x4,		PC0x410
PC0x2bc:	lbu  	x1,				-73(x31)
PC0x2c0:	lb   	x2,				-73(x31)
PC0x2c4:	bgeu 	x4,		x3,		PC0x650
PC0x2c8:	lbu  	x4,				52(x31)
PC0x2cc:	sh   	x3,				78(x31)
PC0x2d0:	sw   	x1,				-68(x31)
PC0x2d4:	add  	x1,		x0,		x2
PC0x2d8:	sltu 	x2,		x2,		x0
PC0x2dc:	xori 	x3,		x1,		-1094
PC0x2e0:	jal  	x2,				PC0xc34
PC0x2e4:	lhu  	x1,				52(x31)
PC0x2e8:	lh   	x2,				102(x31)
PC0x2ec:	sb   	x2,				80(x31)
PC0x2f0:	sh   	x3,				-34(x31)
PC0x2f4:	or   	x1,		x0,		x2
PC0x2f8:	or   	x4,		x2,		x2
PC0x2fc:	sll  	x4,		x0,		x0
PC0x300:	xor  	x1,		x1,		x3
PC0x304:	bgeu 	x1,		x4,		PC0x200
PC0x308:	lh   	x4,				-34(x31)
PC0x30c:	srli 	x1,		x2,		19
PC0x310:	blt  	x3,		x2,		PC0x6c8
PC0x314:	lh   	x1,				-68(x31)
PC0x318:	sh   	x0,				-6(x31)
PC0x31c:	bge  	x1,		x4,		PC0x5cc
PC0x320:	beq  	x3,		x4,		PC0x8d8
PC0x324:	bge  	x2,		x1,		PC0xaa0
PC0x328:	sb   	x0,				34(x31)
PC0x32c:	bgeu 	x0,		x1,		PC0x668
PC0x330:	bge  	x3,		x1,		PC0x500
PC0x334:	lb   	x1,				-90(x31)
PC0x338:	addi 	x2,		x1,		-651
PC0x33c:	sra  	x1,		x0,		x0
PC0x340:	sw   	x2,				0(x31)
PC0x344:	bne  	x1,		x0,		PC0x88
PC0x348:	bge  	x2,		x3,		PC0x338
PC0x34c:	lh   	x3,				34(x31)
PC0x350:	jal  	x1,				PC0x930
PC0x354:	lh   	x3,				-78(x31)
PC0x358:	srli 	x3,		x0,		17
PC0x35c:	lb   	x4,				55(x31)
PC0x360:	addi 	x4,		x0,		1429
PC0x364:	blt  	x1,		x4,		PC0x788
PC0x368:	sh   	x4,				86(x31)
PC0x36c:	slt  	x1,		x1,		x0
PC0x370:	sb   	x0,				-18(x31)
PC0x374:	jal  	x2,				PC0xcac
PC0x378:	lw   	x1,				52(x31)
PC0x37c:	blt  	x4,		x3,		PC0x378
PC0x380:	lb   	x1,				12(x31)
PC0x384:	sh   	x1,				-54(x31)
PC0x388:	bgeu 	x3,		x4,		PC0xc00
PC0x38c:	add  	x2,		x0,		x2
PC0x390:	lh   	x1,				70(x31)
PC0x394:	sw   	x1,				-20(x31)
PC0x398:	lb   	x4,				-66(x31)
PC0x39c:	or   	x2,		x3,		x1
PC0x3a0:	bgeu 	x1,		x0,		PC0x604
PC0x3a4:	add  	x4,		x4,		x4
PC0x3a8:	lh   	x2,				102(x31)
PC0x3ac:	lh   	x2,				-78(x31)
PC0x3b0:	bne  	x4,		x3,		PC0xc78
PC0x3b4:	lbu  	x4,				-8(x31)
PC0x3b8:	sub  	x2,		x0,		x0
PC0x3bc:	xor  	x3,		x3,		x1
PC0x3c0:	andi 	x3,		x3,		-8
PC0x3c4:	sb   	x4,				-13(x31)
PC0x3c8:	jal  	x3,				PC0x51c
PC0x3cc:	bge  	x4,		x3,		PC0x36c
PC0x3d0:	addi 	x4,		x3,		-287
PC0x3d4:	sb   	x4,				-72(x31)
PC0x3d8:	sb   	x0,				76(x31)
PC0x3dc:	lh   	x2,				74(x31)
PC0x3e0:	andi 	x3,		x2,		1939
PC0x3e4:	xor  	x1,		x2,		x2
PC0x3e8:	bltu 	x0,		x2,		PC0x210
PC0x3ec:	bne  	x3,		x0,		PC0x710
PC0x3f0:	bne  	x2,		x4,		PC0x96c
PC0x3f4:	bge  	x1,		x2,		PC0x860
PC0x3f8:	jal  	x4,				PC0xbdc
PC0x3fc:	sh   	x2,				-38(x31)
PC0x400:	bne  	x3,		x4,		PC0x704
PC0x404:	sh   	x0,				-98(x31)
PC0x408:	lh   	x3,				-66(x31)
PC0x40c:	sb   	x0,				93(x31)
PC0x410:	nop  
PC0x414:	sltu 	x3,		x0,		x4
PC0x418:	sh   	x2,				28(x31)
PC0x41c:	bgeu 	x3,		x1,		PC0x9c8
PC0x420:	lh   	x1,				-38(x31)
PC0x424:	lh   	x3,				54(x31)
PC0x428:	lbu  	x3,				42(x31)
PC0x42c:	sw   	x1,				-44(x31)
PC0x430:	srl  	x2,		x2,		x3
PC0x434:	xori 	x4,		x1,		-1430
PC0x438:	srli 	x2,		x0,		10
PC0x43c:	sb   	x0,				-57(x31)
PC0x440:	beq  	x4,		x2,		PC0x200
PC0x444:	lbu  	x1,				-74(x31)
PC0x448:	beq  	x4,		x0,		PC0x2b0
PC0x44c:	bne  	x3,		x1,		PC0xb0
PC0x450:	lh   	x3,				74(x31)
PC0x454:	bge  	x1,		x2,		PC0x168
PC0x458:	lh   	x1,				0(x31)
PC0x45c:	bne  	x4,		x1,		PC0x348
PC0x460:	mul  	x2,		x1,		x0
PC0x464:	beq  	x0,		x4,		PC0xb64
PC0x468:	slti 	x3,		x4,		-136
PC0x46c:	lhu  	x3,				-66(x31)
PC0x470:	addi 	x1,		x4,		-1195
PC0x474:	bne  	x2,		x4,		PC0xd00
PC0x478:	bltu 	x4,		x1,		PC0x8fc
PC0x47c:	bgeu 	x1,		x3,		PC0x174
PC0x480:	lbu  	x1,				43(x31)
PC0x484:	jal  	x2,				PC0xa80
PC0x488:	sh   	x3,				74(x31)
PC0x48c:	beq  	x4,		x0,		PC0x4d8
PC0x490:	sh   	x4,				48(x31)
PC0x494:	srl  	x3,		x0,		x2
PC0x498:	sh   	x4,				10(x31)
PC0x49c:	addi 	x4,		x4,		-812
PC0x4a0:	and  	x4,		x2,		x3
PC0x4a4:	blt  	x1,		x0,		PC0xcbc
PC0x4a8:	jal  	x4,				PC0x930
PC0x4ac:	bgeu 	x2,		x0,		PC0x63c
PC0x4b0:	bgeu 	x4,		x1,		PC0xbec
PC0x4b4:	bne  	x1,		x4,		PC0xad8
PC0x4b8:	sw   	x0,				64(x31)
PC0x4bc:	srai 	x1,		x3,		30
PC0x4c0:	bgeu 	x2,		x0,		PC0x2b4
PC0x4c4:	bne  	x2,		x3,		PC0x458
PC0x4c8:	bne  	x1,		x2,		PC0xaa8
PC0x4cc:	sh   	x3,				-88(x31)
PC0x4d0:	jal  	x2,				PC0x76c
PC0x4d4:	sb   	x3,				-45(x31)
PC0x4d8:	jal  	x2,				PC0xb68
PC0x4dc:	lw   	x4,				-56(x31)
PC0x4e0:	lbu  	x1,				52(x31)
PC0x4e4:	srl  	x2,		x0,		x2
PC0x4e8:	srl  	x4,		x3,		x0
PC0x4ec:	sb   	x3,				15(x31)
PC0x4f0:	sh   	x2,				-54(x31)
PC0x4f4:	bge  	x2,		x4,		PC0x160
PC0x4f8:	add  	x3,		x1,		x1
PC0x4fc:	lb   	x1,				-41(x31)
PC0x500:	jal  	x2,				PC0x394
PC0x504:	lb   	x4,				-88(x31)
PC0x508:	beq  	x0,		x3,		PC0xbfc
PC0x50c:	sb   	x1,				-35(x31)
PC0x510:	sra  	x3,		x4,		x4
PC0x514:	bne  	x4,		x1,		PC0x534
PC0x518:	jal  	x1,				PC0x7bc
PC0x51c:	sll  	x1,		x1,		x4
PC0x520:	jal  	x4,				PC0xb20
PC0x524:	lw   	x4,				40(x31)
PC0x528:	sw   	x3,				-40(x31)
PC0x52c:	addi 	x4,		x2,		1958
PC0x530:	lh   	x4,				78(x31)
PC0x534:	sub  	x3,		x0,		x2
PC0x538:	jal  	x1,				PC0x958
PC0x53c:	sw   	x4,				84(x31)
PC0x540:	lhu  	x4,				52(x31)
PC0x544:	bne  	x3,		x1,		PC0x1c4
PC0x548:	slt  	x2,		x1,		x2
PC0x54c:	bge  	x4,		x3,		PC0x670
PC0x550:	or   	x1,		x1,		x3
PC0x554:	bltu 	x1,		x3,		PC0x47c
PC0x558:	lb   	x3,				74(x31)
PC0x55c:	bge  	x1,		x2,		PC0x2ac
PC0x560:	srai 	x3,		x3,		29
PC0x564:	mulhu	x1,		x2,		x2
PC0x568:	bne  	x2,		x0,		PC0xbb8
PC0x56c:	mulhsu	x4,		x3,		x0
PC0x570:	sb   	x4,				-6(x31)
PC0x574:	sw   	x3,				28(x31)
PC0x578:	nop  
PC0x57c:	bgeu 	x0,		x4,		PC0x41c
PC0x580:	jal  	x3,				PC0x714
PC0x584:	sra  	x4,		x3,		x0
PC0x588:	sb   	x2,				77(x31)
PC0x58c:	xor  	x1,		x2,		x3
PC0x590:	beq  	x2,		x0,		PC0x940
PC0x594:	jal  	x2,				PC0x1f8
PC0x598:	andi 	x2,		x3,		1647
PC0x59c:	andi 	x1,		x1,		-2
PC0x5a0:	bltu 	x2,		x0,		PC0xbe0
PC0x5a4:	blt  	x1,		x4,		PC0x930
PC0x5a8:	xori 	x3,		x2,		-914
PC0x5ac:	lw   	x3,				-72(x31)
PC0x5b0:	sub  	x3,		x0,		x2
PC0x5b4:	bltu 	x4,		x2,		PC0x428
PC0x5b8:	slti 	x4,		x0,		238
PC0x5bc:	sub  	x1,		x0,		x2
PC0x5c0:	lbu  	x3,				86(x31)
PC0x5c4:	beq  	x1,		x3,		PC0xbdc
PC0x5c8:	bne  	x0,		x3,		PC0xc58
PC0x5cc:	bgeu 	x0,		x2,		PC0xccc
PC0x5d0:	blt  	x2,		x3,		PC0x2a8
PC0x5d4:	mulhu	x1,		x4,		x0
PC0x5d8:	jal  	x3,				PC0x8d4
PC0x5dc:	lw   	x2,				-44(x31)
PC0x5e0:	bgeu 	x1,		x4,		PC0x9a4
PC0x5e4:	beq  	x4,		x1,		PC0xc94
PC0x5e8:	lh   	x1,				-88(x31)
PC0x5ec:	sub  	x2,		x1,		x0
PC0x5f0:	sw   	x4,				100(x31)
PC0x5f4:	sb   	x1,				-88(x31)
PC0x5f8:	lhu  	x1,				12(x31)
PC0x5fc:	lb   	x2,				31(x31)
PC0x600:	bgeu 	x0,		x1,		PC0x874
PC0x604:	lw   	x1,				-80(x31)
PC0x608:	sh   	x4,				100(x31)
PC0x60c:	sw   	x3,				-60(x31)
PC0x610:	xor  	x4,		x4,		x3
PC0x614:	sb   	x1,				-9(x31)
PC0x618:	sll  	x4,		x3,		x4
PC0x61c:	bge  	x2,		x1,		PC0xb08
PC0x620:	mulhu	x2,		x1,		x1
PC0x624:	sw   	x1,				-76(x31)
PC0x628:	mulhsu	x3,		x1,		x3
PC0x62c:	lbu  	x1,				28(x31)
PC0x630:	lb   	x4,				2(x31)
PC0x634:	slti 	x3,		x2,		-784
PC0x638:	lh   	x1,				48(x31)
PC0x63c:	lbu  	x2,				-60(x31)
PC0x640:	lhu  	x2,				-88(x31)
PC0x644:	lh   	x1,				-44(x31)
PC0x648:	bne  	x0,		x2,		PC0x6fc
PC0x64c:	lbu  	x1,				15(x31)
PC0x650:	add  	x1,		x0,		x3
PC0x654:	lbu  	x1,				87(x31)
PC0x658:	addi 	x2,		x4,		1917
PC0x65c:	lw   	x2,				-44(x31)
PC0x660:	jal  	x2,				PC0x254
PC0x664:	beq  	x0,		x3,		PC0xa5c
PC0x668:	add  	x4,		x1,		x4
PC0x66c:	bne  	x4,		x3,		PC0x650
PC0x670:	lhu  	x2,				0(x31)
PC0x674:	sh   	x2,				-72(x31)
PC0x678:	lw   	x2,				-80(x31)
PC0x67c:	srai 	x3,		x4,		9
PC0x680:	or   	x2,		x0,		x0
PC0x684:	lhu  	x1,				-6(x31)
PC0x688:	lb   	x3,				-6(x31)
PC0x68c:	nop  
PC0x690:	sw   	x3,				84(x31)
PC0x694:	bge  	x2,		x3,		PC0xec
PC0x698:	srli 	x4,		x3,		30
PC0x69c:	addi 	x1,		x0,		862
PC0x6a0:	sb   	x2,				-84(x31)
PC0x6a4:	lbu  	x2,				74(x31)
PC0x6a8:	blt  	x4,		x3,		PC0x94c
PC0x6ac:	add  	x4,		x2,		x0
PC0x6b0:	lh   	x2,				-76(x31)
PC0x6b4:	mulh 	x4,		x2,		x1
PC0x6b8:	lhu  	x2,				42(x31)
PC0x6bc:	lhu  	x2,				12(x31)
PC0x6c0:	sw   	x3,				80(x31)
PC0x6c4:	lbu  	x4,				-59(x31)
PC0x6c8:	sh   	x0,				-42(x31)
PC0x6cc:	sw   	x4,				96(x31)
PC0x6d0:	blt  	x1,		x3,		PC0xa54
PC0x6d4:	bgeu 	x3,		x0,		PC0x804
PC0x6d8:	lhu  	x3,				54(x31)
PC0x6dc:	bgeu 	x2,		x4,		PC0x6b8
PC0x6e0:	bge  	x0,		x1,		PC0x1ec
PC0x6e4:	beq  	x1,		x3,		PC0x9bc
PC0x6e8:	bltu 	x2,		x1,		PC0xcc0
PC0x6ec:	lw   	x2,				-12(x31)
PC0x6f0:	blt  	x1,		x3,		PC0xca0
PC0x6f4:	slt  	x1,		x2,		x1
PC0x6f8:	sw   	x2,				-32(x31)
PC0x6fc:	slt  	x4,		x4,		x0
PC0x700:	bne  	x4,		x3,		PC0x164
PC0x704:	sb   	x4,				-32(x31)
PC0x708:	lw   	x3,				12(x31)
PC0x70c:	blt  	x4,		x2,		PC0xdc
PC0x710:	bne  	x0,		x1,		PC0x3cc
PC0x714:	sh   	x1,				-24(x31)
PC0x718:	nop  
PC0x71c:	bge  	x2,		x3,		PC0xb50
PC0x720:	lhu  	x3,				-6(x31)
PC0x724:	lb   	x3,				-33(x31)
PC0x728:	blt  	x2,		x0,		PC0x5cc
PC0x72c:	sw   	x2,				100(x31)
PC0x730:	sh   	x0,				94(x31)
PC0x734:	lbu  	x2,				30(x31)
PC0x738:	sw   	x2,				28(x31)
PC0x73c:	lw   	x4,				-80(x31)
PC0x740:	blt  	x4,		x3,		PC0x2c8
PC0x744:	lh   	x3,				28(x31)
PC0x748:	jal  	x1,				PC0xb80
PC0x74c:	bge  	x3,		x0,		PC0x7ac
PC0x750:	lw   	x4,				12(x31)
PC0x754:	lh   	x1,				-14(x31)
PC0x758:	srl  	x2,		x4,		x4
PC0x75c:	blt  	x0,		x4,		PC0x418
PC0x760:	sh   	x1,				46(x31)
PC0x764:	lh   	x1,				-32(x31)
PC0x768:	srl  	x4,		x1,		x1
PC0x76c:	beq  	x0,		x4,		PC0xc6c
PC0x770:	bne  	x2,		x1,		PC0xb80
PC0x774:	lh   	x3,				12(x31)
PC0x778:	sw   	x2,				-76(x31)
PC0x77c:	bltu 	x4,		x3,		PC0xae4
PC0x780:	jal  	x1,				PC0x668
PC0x784:	bgeu 	x2,		x0,		PC0x424
PC0x788:	sh   	x0,				-38(x31)
PC0x78c:	sb   	x1,				86(x31)
PC0x790:	bge  	x4,		x0,		PC0x5b4
PC0x794:	sub  	x2,		x3,		x1
PC0x798:	andi 	x4,		x4,		979
PC0x79c:	sll  	x1,		x1,		x4
PC0x7a0:	lhu  	x2,				-74(x31)
PC0x7a4:	jal  	x1,				PC0xc9c
PC0x7a8:	sub  	x4,		x3,		x3
PC0x7ac:	sw   	x3,				72(x31)
PC0x7b0:	blt  	x3,		x2,		PC0x450
PC0x7b4:	mulhsu	x3,		x3,		x2
PC0x7b8:	lhu  	x3,				42(x31)
PC0x7bc:	blt  	x2,		x0,		PC0x554
PC0x7c0:	lb   	x3,				2(x31)
PC0x7c4:	sb   	x3,				51(x31)
PC0x7c8:	bge  	x0,		x1,		PC0x914
PC0x7cc:	blt  	x4,		x2,		PC0x1a0
PC0x7d0:	bge  	x4,		x3,		PC0x3d0
PC0x7d4:	bne  	x4,		x1,		PC0xb34
PC0x7d8:	sh   	x3,				-64(x31)
PC0x7dc:	jal  	x2,				PC0x17c
PC0x7e0:	ori  	x1,		x1,		-504
PC0x7e4:	mulhu	x2,		x4,		x0
PC0x7e8:	sb   	x1,				-83(x31)
PC0x7ec:	mul  	x2,		x1,		x3
PC0x7f0:	bltu 	x3,		x4,		PC0x354
PC0x7f4:	lb   	x1,				-34(x31)
PC0x7f8:	srli 	x4,		x3,		16
PC0x7fc:	add  	x2,		x1,		x2
PC0x800:	sub  	x2,		x1,		x4
PC0x804:	jal  	x3,				PC0xbf4
PC0x808:	sub  	x4,		x1,		x2
PC0x80c:	lh   	x4,				52(x31)
PC0x810:	lhu  	x4,				-34(x31)
PC0x814:	xori 	x2,		x3,		-1806
PC0x818:	beq  	x1,		x0,		PC0x110
PC0x81c:	or   	x2,		x4,		x3
PC0x820:	lhu  	x1,				66(x31)
PC0x824:	sll  	x4,		x3,		x4
PC0x828:	lh   	x3,				-2(x31)
PC0x82c:	bgeu 	x1,		x0,		PC0x410
PC0x830:	bltu 	x3,		x1,		PC0xa70
PC0x834:	sb   	x2,				-47(x31)
PC0x838:	sb   	x2,				18(x31)
PC0x83c:	lb   	x2,				101(x31)
PC0x840:	sh   	x3,				82(x31)
PC0x844:	srai 	x2,		x0,		28
PC0x848:	lb   	x3,				-32(x31)
PC0x84c:	lb   	x1,				-57(x31)
PC0x850:	mulhu	x4,		x3,		x2
PC0x854:	lh   	x4,				78(x31)
PC0x858:	beq  	x1,		x2,		PC0x434
PC0x85c:	bne  	x0,		x2,		PC0x70c
PC0x860:	lhu  	x3,				98(x31)
PC0x864:	jal  	x3,				PC0x740
PC0x868:	jal  	x4,				PC0x8e4
PC0x86c:	bgeu 	x2,		x0,		PC0x5f4
PC0x870:	lbu  	x3,				-43(x31)
PC0x874:	lb   	x1,				16(x31)
PC0x878:	bge  	x0,		x4,		PC0x794
PC0x87c:	bne  	x3,		x0,		PC0xc28
PC0x880:	sub  	x1,		x3,		x4
PC0x884:	blt  	x4,		x0,		PC0x1cc
PC0x888:	lw   	x4,				0(x31)
PC0x88c:	srl  	x1,		x4,		x1
PC0x890:	sw   	x4,				16(x31)
PC0x894:	bne  	x3,		x0,		PC0x7cc
PC0x898:	bgeu 	x0,		x4,		PC0x8ec
PC0x89c:	sltu 	x4,		x0,		x1
PC0x8a0:	lbu  	x2,				0(x31)
PC0x8a4:	bgeu 	x4,		x0,		PC0x6f0
PC0x8a8:	bne  	x3,		x1,		PC0x948
PC0x8ac:	lhu  	x3,				-34(x31)
PC0x8b0:	nop  
PC0x8b4:	beq  	x1,		x2,		PC0xaac
PC0x8b8:	blt  	x4,		x3,		PC0x730
PC0x8bc:	sra  	x3,		x0,		x0
PC0x8c0:	sb   	x2,				16(x31)
PC0x8c4:	mulhsu	x3,		x2,		x2
PC0x8c8:	bgeu 	x4,		x0,		PC0x7b8
PC0x8cc:	blt  	x3,		x0,		PC0xcd4
PC0x8d0:	sb   	x2,				92(x31)
PC0x8d4:	bgeu 	x3,		x0,		PC0x7ec
PC0x8d8:	sh   	x1,				-42(x31)
PC0x8dc:	mul  	x2,		x1,		x3
PC0x8e0:	xori 	x3,		x3,		1263
PC0x8e4:	bne  	x2,		x4,		PC0x2f0
PC0x8e8:	lhu  	x1,				30(x31)
PC0x8ec:	bgeu 	x3,		x4,		PC0xa2c
PC0x8f0:	lbu  	x1,				-17(x31)
PC0x8f4:	bgeu 	x1,		x3,		PC0x230
PC0x8f8:	andi 	x1,		x3,		-434
PC0x8fc:	sh   	x1,				92(x31)
PC0x900:	beq  	x2,		x0,		PC0x7c0
PC0x904:	lbu  	x2,				-44(x31)
PC0x908:	or   	x3,		x2,		x2
PC0x90c:	bne  	x0,		x4,		PC0x3ec
PC0x910:	jal  	x4,				PC0x644
PC0x914:	mul  	x3,		x4,		x2
PC0x918:	xor  	x2,		x4,		x3
PC0x91c:	sb   	x2,				-75(x31)
PC0x920:	blt  	x1,		x0,		PC0x358
PC0x924:	beq  	x4,		x3,		PC0x2ac
PC0x928:	bgeu 	x0,		x4,		PC0x148
PC0x92c:	jal  	x3,				PC0x5ac
PC0x930:	beq  	x4,		x1,		PC0xa24
PC0x934:	lh   	x3,				-60(x31)
PC0x938:	lb   	x1,				-1(x31)
PC0x93c:	slli 	x2,		x2,		25
PC0x940:	bne  	x3,		x2,		PC0x7ec
PC0x944:	bltu 	x4,		x2,		PC0x418
PC0x948:	blt  	x3,		x4,		PC0xf8
PC0x94c:	bne  	x0,		x3,		PC0x674
PC0x950:	bne  	x4,		x2,		PC0x200
PC0x954:	sw   	x4,				-64(x31)
PC0x958:	lh   	x1,				30(x31)
PC0x95c:	lbu  	x2,				69(x31)
PC0x960:	bltu 	x0,		x1,		PC0xc90
PC0x964:	lh   	x2,				64(x31)
PC0x968:	lbu  	x3,				-20(x31)
PC0x96c:	lbu  	x2,				71(x31)
PC0x970:	lbu  	x2,				-37(x31)
PC0x974:	beq  	x3,		x4,		PC0x290
PC0x978:	ori  	x3,		x3,		1970
PC0x97c:	xor  	x4,		x3,		x0
PC0x980:	lhu  	x1,				-84(x31)
PC0x984:	sb   	x4,				17(x31)
PC0x988:	lhu  	x2,				10(x31)
PC0x98c:	bne  	x3,		x1,		PC0x790
PC0x990:	slt  	x2,		x2,		x0
PC0x994:	lw   	x2,				-52(x31)
PC0x998:	sb   	x3,				-53(x31)
PC0x99c:	sh   	x1,				26(x31)
PC0x9a0:	and  	x1,		x4,		x1
PC0x9a4:	blt  	x4,		x1,		PC0x31c
PC0x9a8:	lhu  	x4,				72(x31)
PC0x9ac:	or   	x4,		x2,		x4
PC0x9b0:	beq  	x2,		x0,		PC0x62c
PC0x9b4:	beq  	x4,		x1,		PC0x420
PC0x9b8:	bgeu 	x2,		x0,		PC0x730
PC0x9bc:	jal  	x1,				PC0x940
PC0x9c0:	ori  	x1,		x0,		418
PC0x9c4:	blt  	x4,		x1,		PC0x718
PC0x9c8:	lw   	x2,				72(x31)
PC0x9cc:	blt  	x4,		x1,		PC0xab0
PC0x9d0:	mul  	x1,		x0,		x1
PC0x9d4:	bne  	x4,		x3,		PC0x964
PC0x9d8:	sh   	x4,				-84(x31)
PC0x9dc:	bltu 	x4,		x0,		PC0x138
PC0x9e0:	sb   	x4,				15(x31)
PC0x9e4:	slli 	x4,		x3,		5
PC0x9e8:	bltu 	x3,		x1,		PC0xb90
PC0x9ec:	lhu  	x1,				-72(x31)
PC0x9f0:	sll  	x4,		x1,		x3
PC0x9f4:	sltu 	x3,		x1,		x0
PC0x9f8:	ori  	x1,		x1,		-1033
PC0x9fc:	lhu  	x1,				-6(x31)
PC0xa00:	ori  	x2,		x2,		1225
PC0xa04:	srl  	x3,		x1,		x2
PC0xa08:	ori  	x3,		x0,		1812
PC0xa0c:	sw   	x3,				-76(x31)
PC0xa10:	slli 	x2,		x1,		2
PC0xa14:	sb   	x3,				-90(x31)
PC0xa18:	lhu  	x2,				20(x31)
PC0xa1c:	lw   	x3,				52(x31)
PC0xa20:	sw   	x0,				-68(x31)
PC0xa24:	sw   	x3,				-72(x31)
PC0xa28:	bne  	x0,		x4,		PC0x69c
PC0xa2c:	sll  	x3,		x3,		x1
PC0xa30:	bltu 	x0,		x1,		PC0xc4
PC0xa34:	sltu 	x4,		x3,		x3
PC0xa38:	sh   	x2,				4(x31)
PC0xa3c:	slti 	x1,		x2,		512
PC0xa40:	bgeu 	x3,		x1,		PC0xf4
PC0xa44:	sh   	x3,				22(x31)
PC0xa48:	bgeu 	x2,		x1,		PC0x698
PC0xa4c:	srl  	x3,		x4,		x2
PC0xa50:	beq  	x3,		x0,		PC0xcb4
PC0xa54:	sh   	x3,				16(x31)
PC0xa58:	lh   	x2,				28(x31)
PC0xa5c:	bne  	x3,		x0,		PC0x950
PC0xa60:	beq  	x3,		x2,		PC0xc0
PC0xa64:	sh   	x0,				72(x31)
PC0xa68:	lbu  	x2,				-72(x31)
PC0xa6c:	slli 	x1,		x0,		30
PC0xa70:	sh   	x3,				94(x31)
PC0xa74:	slti 	x2,		x3,		2001
PC0xa78:	jal  	x4,				PC0xac
PC0xa7c:	srai 	x4,		x2,		7
PC0xa80:	bltu 	x0,		x4,		PC0x80c
PC0xa84:	sb   	x1,				-38(x31)
PC0xa88:	sw   	x1,				36(x31)
PC0xa8c:	bltu 	x3,		x0,		PC0xcac
PC0xa90:	bge  	x2,		x4,		PC0x8d8
PC0xa94:	lbu  	x4,				-30(x31)
PC0xa98:	lb   	x3,				-60(x31)
PC0xa9c:	add  	x1,		x3,		x0
PC0xaa0:	sb   	x4,				-46(x31)
PC0xaa4:	bge  	x0,		x1,		PC0xcd4
PC0xaa8:	bne  	x0,		x4,		PC0xbe0
PC0xaac:	blt  	x3,		x0,		PC0x474
PC0xab0:	beq  	x4,		x2,		PC0x574
PC0xab4:	blt  	x0,		x2,		PC0x510
PC0xab8:	lb   	x1,				-39(x31)
PC0xabc:	sw   	x3,				64(x31)
PC0xac0:	lw   	x4,				-36(x31)
PC0xac4:	sb   	x4,				-4(x31)
PC0xac8:	srai 	x3,		x0,		28
PC0xacc:	lb   	x3,				39(x31)
PC0xad0:	mul  	x2,		x4,		x1
PC0xad4:	sh   	x1,				0(x31)
PC0xad8:	bne  	x1,		x0,		PC0x77c
PC0xadc:	andi 	x2,		x3,		1838
PC0xae0:	blt  	x0,		x1,		PC0x4ec
PC0xae4:	bne  	x1,		x4,		PC0xb30
PC0xae8:	beq  	x3,		x4,		PC0xbc
PC0xaec:	beq  	x4,		x2,		PC0x11c
PC0xaf0:	bgeu 	x0,		x1,		PC0xc34
PC0xaf4:	bne  	x3,		x4,		PC0x858
PC0xaf8:	bne  	x2,		x0,		PC0x9d8
PC0xafc:	add  	x4,		x3,		x0
PC0xb00:	nop  
PC0xb04:	lbu  	x1,				11(x31)
PC0xb08:	sh   	x3,				-14(x31)
PC0xb0c:	jal  	x2,				PC0x720
PC0xb10:	sh   	x4,				-28(x31)
PC0xb14:	bltu 	x1,		x4,		PC0x1d0
PC0xb18:	lw   	x2,				4(x31)
PC0xb1c:	bgeu 	x2,		x0,		PC0x4b8
PC0xb20:	srli 	x3,		x0,		24
PC0xb24:	beq  	x1,		x4,		PC0xc60
PC0xb28:	slli 	x3,		x3,		10
PC0xb2c:	lbu  	x1,				41(x31)
PC0xb30:	sh   	x3,				0(x31)
PC0xb34:	srl  	x3,		x0,		x1
PC0xb38:	sltiu	x4,		x1,		-1003
PC0xb3c:	ori  	x3,		x0,		-455
PC0xb40:	lbu  	x4,				-57(x31)
PC0xb44:	blt  	x0,		x4,		PC0x5a4
PC0xb48:	srli 	x2,		x4,		30
PC0xb4c:	sb   	x3,				-40(x31)
PC0xb50:	sh   	x4,				-54(x31)
PC0xb54:	bge  	x1,		x2,		PC0x790
PC0xb58:	bge  	x4,		x3,		PC0x614
PC0xb5c:	bltu 	x2,		x4,		PC0xd0
PC0xb60:	lh   	x3,				-38(x31)
PC0xb64:	lb   	x2,				12(x31)
PC0xb68:	blt  	x0,		x4,		PC0x564
PC0xb6c:	beq  	x4,		x0,		PC0x6b8
PC0xb70:	sw   	x4,				68(x31)
PC0xb74:	srai 	x2,		x1,		9
PC0xb78:	xor  	x1,		x4,		x1
PC0xb7c:	bne  	x2,		x0,		PC0xb2c
PC0xb80:	sw   	x3,				-72(x31)
PC0xb84:	bgeu 	x2,		x1,		PC0xc00
PC0xb88:	bge  	x4,		x1,		PC0x880
PC0xb8c:	lh   	x2,				-66(x31)
PC0xb90:	mulhu	x4,		x3,		x3
PC0xb94:	lw   	x4,				48(x31)
PC0xb98:	bne  	x3,		x4,		PC0x168
PC0xb9c:	bge  	x3,		x2,		PC0x778
PC0xba0:	lhu  	x4,				-14(x31)
PC0xba4:	bltu 	x4,		x0,		PC0x6ac
PC0xba8:	sw   	x1,				-60(x31)
PC0xbac:	sb   	x1,				-84(x31)
PC0xbb0:	sb   	x3,				-67(x31)
PC0xbb4:	bgeu 	x4,		x3,		PC0x5d8
PC0xbb8:	sb   	x1,				45(x31)
PC0xbbc:	add  	x3,		x3,		x3
PC0xbc0:	xori 	x4,		x3,		1842
PC0xbc4:	lw   	x1,				72(x31)
PC0xbc8:	bge  	x1,		x0,		PC0x61c
PC0xbcc:	lb   	x1,				-54(x31)
PC0xbd0:	sb   	x3,				-70(x31)
PC0xbd4:	slt  	x1,		x3,		x2
PC0xbd8:	sw   	x1,				12(x31)
PC0xbdc:	slt  	x4,		x0,		x3
PC0xbe0:	sltu 	x2,		x0,		x3
PC0xbe4:	bltu 	x3,		x2,		PC0xcc
PC0xbe8:	sh   	x2,				2(x31)
PC0xbec:	bne  	x1,		x4,		PC0x7f0
PC0xbf0:	bne  	x0,		x4,		PC0x144
PC0xbf4:	sh   	x4,				-92(x31)
PC0xbf8:	jal  	x4,				PC0x174
PC0xbfc:	bgeu 	x0,		x4,		PC0x944
PC0xc00:	ori  	x4,		x4,		1815
PC0xc04:	sub  	x3,		x3,		x2
PC0xc08:	bge  	x1,		x4,		PC0x470
PC0xc0c:	lw   	x4,				-40(x31)
PC0xc10:	lw   	x3,				28(x31)
PC0xc14:	sb   	x1,				-5(x31)
PC0xc18:	lhu  	x1,				-2(x31)
PC0xc1c:	beq  	x4,		x1,		PC0x128
PC0xc20:	lh   	x2,				0(x31)
PC0xc24:	beq  	x3,		x4,		PC0x9b8
PC0xc28:	sll  	x3,		x2,		x1
PC0xc2c:	blt  	x4,		x3,		PC0xa28
PC0xc30:	lbu  	x3,				77(x31)
PC0xc34:	lhu  	x4,				54(x31)
PC0xc38:	sw   	x0,				4(x31)
PC0xc3c:	sh   	x2,				-52(x31)
PC0xc40:	sw   	x0,				0(x31)
PC0xc44:	mulh 	x4,		x0,		x0
PC0xc48:	beq  	x4,		x3,		PC0xfc
PC0xc4c:	ori  	x3,		x4,		-1265
PC0xc50:	sltiu	x4,		x0,		-1544
PC0xc54:	lh   	x2,				-66(x31)
PC0xc58:	mulhsu	x4,		x1,		x1
PC0xc5c:	sb   	x4,				42(x31)
PC0xc60:	lhu  	x1,				54(x31)
PC0xc64:	mulh 	x2,		x3,		x3
PC0xc68:	lh   	x2,				-20(x31)
PC0xc6c:	sw   	x0,				92(x31)
PC0xc70:	sw   	x1,				16(x31)
PC0xc74:	sb   	x4,				5(x31)
PC0xc78:	bltu 	x2,		x0,		PC0x84c
PC0xc7c:	bgeu 	x3,		x2,		PC0xa14
PC0xc80:	lh   	x2,				-66(x31)
PC0xc84:	bge  	x3,		x4,		PC0x250
PC0xc88:	beq  	x2,		x3,		PC0x834
PC0xc8c:	addi 	x4,		x2,		-1560
PC0xc90:	bne  	x4,		x1,		PC0xba8
PC0xc94:	lh   	x1,				26(x31)
PC0xc98:	bgeu 	x1,		x0,		PC0xf8
PC0xc9c:	blt  	x3,		x2,		PC0x528
PC0xca0:	bge  	x1,		x4,		PC0x1a4
PC0xca4:	bge  	x2,		x3,		PC0x550
PC0xca8:	mulh 	x3,		x1,		x1
PC0xcac:	beq  	x1,		x3,		PC0x9f4
PC0xcb0:	xor  	x2,		x4,		x4
PC0xcb4:	sb   	x0,				93(x31)
PC0xcb8:	lh   	x4,				72(x31)
PC0xcbc:	lh   	x2,				64(x31)
PC0xcc0:	mulh 	x1,		x0,		x3
PC0xcc4:	bne  	x4,		x3,		PC0xd4
PC0xcc8:	blt  	x1,		x2,		PC0x53c
PC0xccc:	lhu  	x3,				42(x31)
PC0xcd0:	blt  	x3,		x0,		PC0x430
PC0xcd4:	slti 	x3,		x3,		-1703
PC0xcd8:	bgeu 	x3,		x0,		PC0x194
PC0xcdc:	sh   	x4,				-26(x31)
PC0xce0:	lbu  	x1,				28(x31)
PC0xce4:	bne  	x1,		x2,		PC0x540
PC0xce8:	beq  	x1,		x4,		PC0x45c
PC0xcec:	sw   	x0,				96(x31)
PC0xcf0:	sw   	x3,				-20(x31)
PC0xcf4:	sh   	x1,				-32(x31)
PC0xcf8:	srl  	x3,		x3,		x2
PC0xcfc:	bltu 	x4,		x0,		PC0xc30
PC0xd00:	sra  	x4,		x2,		x0
PC0xd04:	bge  	x1,		x0,		PC0xcb0
wfi