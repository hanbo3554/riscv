addi 	x0,		x0,		-2044
addi 	x1,		x0,		478
addi 	x2,		x0,		850
addi 	x3,		x0,		1774
addi 	x4,		x0,		-1122
addi 	x5,		x0,		-286
addi 	x6,		x0,		-1297
addi 	x7,		x0,		-28
addi 	x8,		x0,		1194
addi 	x9,		x0,		-1575
addi 	x10,	x0,		690
addi 	x11,	x0,		496
addi 	x12,	x0,		1544
addi 	x13,	x0,		-669
addi 	x14,	x0,		-1647
addi 	x15,	x0,		-1504
addi 	x16,	x0,		-723
addi 	x17,	x0,		1981
addi 	x18,	x0,		-460
addi 	x19,	x0,		-32
addi 	x20,	x0,		72
addi 	x21,	x0,		-736
addi 	x22,	x0,		764
addi 	x23,	x0,		788
addi 	x24,	x0,		2
addi 	x25,	x0,		795
addi 	x26,	x0,		-460
addi 	x27,	x0,		-298
addi 	x28,	x0,		153
addi 	x29,	x0,		-1022
addi 	x30,	x0,		1905
addi 	x31,	x0,		812
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0xbbc
PC0x8c:	lhu  	x1,				92(x31)
PC0x90:	lw   	x2,				-84(x31)
PC0x94:	bgeu 	x3,		x0,		PC0xa00
PC0x98:	sltu 	x4,		x3,		x4
PC0x9c:	sra  	x2,		x0,		x4
PC0xa0:	bltu 	x2,		x1,		PC0x300
PC0xa4:	lw   	x4,				56(x31)
PC0xa8:	beq  	x1,		x2,		PC0x848
PC0xac:	blt  	x3,		x0,		PC0x348
PC0xb0:	sh   	x0,				-96(x31)
PC0xb4:	blt  	x0,		x1,		PC0x758
PC0xb8:	sh   	x0,				-54(x31)
PC0xbc:	bge  	x3,		x2,		PC0x268
PC0xc0:	lw   	x3,				-96(x31)
PC0xc4:	sub  	x3,		x0,		x3
PC0xc8:	srl  	x1,		x0,		x1
PC0xcc:	sra  	x2,		x3,		x1
PC0xd0:	blt  	x0,		x2,		PC0x640
PC0xd4:	jal  	x4,				PC0xcd0
PC0xd8:	sb   	x1,				64(x31)
PC0xdc:	addi 	x4,		x1,		-375
PC0xe0:	xor  	x4,		x0,		x1
PC0xe4:	sb   	x3,				-27(x31)
PC0xe8:	jal  	x2,				PC0xcfc
PC0xec:	sw   	x0,				32(x31)
PC0xf0:	sub  	x1,		x0,		x0
PC0xf4:	lhu  	x1,				-96(x31)
PC0xf8:	jal  	x2,				PC0xbf4
PC0xfc:	srl  	x4,		x2,		x3
PC0x100:	addi 	x1,		x4,		1789
PC0x104:	sh   	x3,				26(x31)
PC0x108:	beq  	x1,		x3,		PC0x66c
PC0x10c:	lhu  	x1,				34(x31)
PC0x110:	and  	x1,		x4,		x0
PC0x114:	xor  	x1,		x4,		x3
PC0x118:	bne  	x1,		x0,		PC0x488
PC0x11c:	mulhsu	x2,		x3,		x3
PC0x120:	add  	x4,		x3,		x0
PC0x124:	bltu 	x2,		x4,		PC0x4b8
PC0x128:	add  	x1,		x1,		x1
PC0x12c:	jal  	x1,				PC0xb88
PC0x130:	lh   	x1,				64(x31)
PC0x134:	bge  	x1,		x0,		PC0xa44
PC0x138:	xor  	x3,		x2,		x4
PC0x13c:	sw   	x1,				60(x31)
PC0x140:	sll  	x4,		x2,		x2
PC0x144:	blt  	x4,		x2,		PC0x740
PC0x148:	bltu 	x1,		x3,		PC0x770
PC0x14c:	bltu 	x4,		x0,		PC0x9f8
PC0x150:	and  	x4,		x3,		x1
PC0x154:	mulh 	x4,		x0,		x2
PC0x158:	bge  	x0,		x2,		PC0x9f8
PC0x15c:	lb   	x2,				61(x31)
PC0x160:	lhu  	x1,				-54(x31)
PC0x164:	xor  	x3,		x3,		x4
PC0x168:	sw   	x4,				-68(x31)
PC0x16c:	bne  	x3,		x2,		PC0xb40
PC0x170:	blt  	x3,		x4,		PC0x224
PC0x174:	lh   	x3,				60(x31)
PC0x178:	beq  	x2,		x0,		PC0xa04
PC0x17c:	jal  	x2,				PC0x864
PC0x180:	sw   	x4,				76(x31)
PC0x184:	sw   	x4,				8(x31)
PC0x188:	lh   	x3,				-54(x31)
PC0x18c:	bgeu 	x0,		x4,		PC0xc70
PC0x190:	lbu  	x1,				63(x31)
PC0x194:	bne  	x3,		x1,		PC0x824
PC0x198:	or   	x3,		x1,		x0
PC0x19c:	lbu  	x2,				62(x31)
PC0x1a0:	sb   	x4,				-56(x31)
PC0x1a4:	xori 	x3,		x0,		289
PC0x1a8:	lb   	x2,				32(x31)
PC0x1ac:	lb   	x4,				63(x31)
PC0x1b0:	bgeu 	x4,		x3,		PC0x708
PC0x1b4:	bge  	x0,		x4,		PC0x73c
PC0x1b8:	jal  	x3,				PC0x184
PC0x1bc:	beq  	x3,		x1,		PC0xc7c
PC0x1c0:	bltu 	x4,		x2,		PC0x860
PC0x1c4:	lbu  	x2,				26(x31)
PC0x1c8:	bgeu 	x4,		x1,		PC0x77c
PC0x1cc:	sw   	x4,				-32(x31)
PC0x1d0:	beq  	x2,		x4,		PC0x1a4
PC0x1d4:	lbu  	x1,				-56(x31)
PC0x1d8:	bltu 	x0,		x1,		PC0x894
PC0x1dc:	lh   	x4,				-32(x31)
PC0x1e0:	sltiu	x1,		x3,		-1734
PC0x1e4:	andi 	x3,		x4,		412
PC0x1e8:	and  	x2,		x4,		x1
PC0x1ec:	bne  	x3,		x1,		PC0x820
PC0x1f0:	sh   	x2,				14(x31)
PC0x1f4:	sh   	x0,				-28(x31)
PC0x1f8:	bgeu 	x1,		x0,		PC0x318
PC0x1fc:	jal  	x3,				PC0x7dc
PC0x200:	bge  	x0,		x2,		PC0xa0
PC0x204:	lb   	x2,				60(x31)
PC0x208:	xor  	x4,		x4,		x0
PC0x20c:	bge  	x1,		x3,		PC0x840
PC0x210:	xor  	x1,		x2,		x2
PC0x214:	slli 	x2,		x1,		0
PC0x218:	lbu  	x2,				34(x31)
PC0x21c:	sh   	x4,				70(x31)
PC0x220:	sb   	x4,				25(x31)
PC0x224:	bltu 	x0,		x1,		PC0x52c
PC0x228:	lb   	x3,				79(x31)
PC0x22c:	blt  	x2,		x0,		PC0x83c
PC0x230:	slt  	x4,		x1,		x3
PC0x234:	bgeu 	x4,		x2,		PC0x440
PC0x238:	bge  	x4,		x2,		PC0x30c
PC0x23c:	bltu 	x2,		x4,		PC0xa0
PC0x240:	lb   	x3,				-27(x31)
PC0x244:	sb   	x3,				-81(x31)
PC0x248:	lw   	x4,				68(x31)
PC0x24c:	lbu  	x1,				11(x31)
PC0x250:	sb   	x1,				99(x31)
PC0x254:	lw   	x3,				-32(x31)
PC0x258:	slti 	x2,		x2,		-760
PC0x25c:	bne  	x4,		x2,		PC0xadc
PC0x260:	sw   	x3,				92(x31)
PC0x264:	mulhsu	x4,		x1,		x2
PC0x268:	addi 	x1,		x2,		1041
PC0x26c:	sh   	x3,				8(x31)
PC0x270:	lhu  	x2,				70(x31)
PC0x274:	lh   	x4,				70(x31)
PC0x278:	lw   	x3,				68(x31)
PC0x27c:	lh   	x3,				-28(x31)
PC0x280:	bltu 	x3,		x4,		PC0xc6c
PC0x284:	bne  	x3,		x4,		PC0x138
PC0x288:	sw   	x0,				-88(x31)
PC0x28c:	andi 	x4,		x3,		-1832
PC0x290:	mul  	x1,		x2,		x2
PC0x294:	beq  	x0,		x4,		PC0xa44
PC0x298:	srai 	x3,		x3,		27
PC0x29c:	sh   	x4,				44(x31)
PC0x2a0:	srli 	x4,		x3,		16
PC0x2a4:	beq  	x1,		x2,		PC0x200
PC0x2a8:	sw   	x0,				-76(x31)
PC0x2ac:	lbu  	x3,				60(x31)
PC0x2b0:	sw   	x3,				24(x31)
PC0x2b4:	blt  	x1,		x3,		PC0xc34
PC0x2b8:	sh   	x0,				-46(x31)
PC0x2bc:	lw   	x3,				-68(x31)
PC0x2c0:	lw   	x2,				68(x31)
PC0x2c4:	bne  	x2,		x0,		PC0x9ec
PC0x2c8:	sh   	x0,				-44(x31)
PC0x2cc:	lw   	x2,				76(x31)
PC0x2d0:	jal  	x1,				PC0xbac
PC0x2d4:	beq  	x1,		x3,		PC0xa44
PC0x2d8:	bgeu 	x3,		x4,		PC0xc34
PC0x2dc:	sltiu	x1,		x0,		1933
PC0x2e0:	bltu 	x0,		x1,		PC0x3dc
PC0x2e4:	blt  	x3,		x0,		PC0x8b0
PC0x2e8:	sltu 	x1,		x2,		x1
PC0x2ec:	sll  	x1,		x1,		x1
PC0x2f0:	mulhsu	x3,		x1,		x0
PC0x2f4:	mulhu	x1,		x0,		x2
PC0x2f8:	lbu  	x2,				34(x31)
PC0x2fc:	andi 	x2,		x0,		680
PC0x300:	lb   	x4,				32(x31)
PC0x304:	add  	x1,		x4,		x1
PC0x308:	sh   	x4,				96(x31)
PC0x30c:	bge  	x1,		x2,		PC0x43c
PC0x310:	nop  
PC0x314:	lhu  	x4,				-66(x31)
PC0x318:	sb   	x4,				70(x31)
PC0x31c:	mulhsu	x2,		x0,		x3
PC0x320:	bltu 	x1,		x3,		PC0x750
PC0x324:	nop  
PC0x328:	lb   	x3,				26(x31)
PC0x32c:	sw   	x1,				12(x31)
PC0x330:	and  	x1,		x0,		x1
PC0x334:	beq  	x1,		x2,		PC0x884
PC0x338:	bne  	x0,		x3,		PC0xa58
PC0x33c:	sll  	x1,		x1,		x0
PC0x340:	sb   	x3,				7(x31)
PC0x344:	lhu  	x2,				-76(x31)
PC0x348:	bge  	x4,		x1,		PC0xa00
PC0x34c:	jal  	x3,				PC0x2c4
PC0x350:	lh   	x4,				92(x31)
PC0x354:	lb   	x4,				44(x31)
PC0x358:	bgeu 	x2,		x4,		PC0xcc0
PC0x35c:	mulhu	x2,		x0,		x3
PC0x360:	sb   	x2,				-66(x31)
PC0x364:	bne  	x0,		x1,		PC0x790
PC0x368:	bge  	x0,		x1,		PC0xa04
PC0x36c:	or   	x1,		x0,		x3
PC0x370:	addi 	x3,		x1,		-1457
PC0x374:	sb   	x4,				10(x31)
PC0x378:	jal  	x2,				PC0xa5c
PC0x37c:	lbu  	x2,				-44(x31)
PC0x380:	blt  	x1,		x3,		PC0xc94
PC0x384:	lbu  	x1,				34(x31)
PC0x388:	lhu  	x1,				24(x31)
PC0x38c:	addi 	x2,		x0,		-794
PC0x390:	lb   	x2,				24(x31)
PC0x394:	bge  	x0,		x4,		PC0x8fc
PC0x398:	bge  	x3,		x0,		PC0xa60
PC0x39c:	blt  	x0,		x3,		PC0xb68
PC0x3a0:	lh   	x1,				14(x31)
PC0x3a4:	bgeu 	x0,		x2,		PC0x980
PC0x3a8:	lw   	x4,				76(x31)
PC0x3ac:	sll  	x2,		x1,		x2
PC0x3b0:	lbu  	x1,				12(x31)
PC0x3b4:	bltu 	x0,		x4,		PC0x4b8
PC0x3b8:	sub  	x1,		x1,		x4
PC0x3bc:	sh   	x4,				-4(x31)
PC0x3c0:	sll  	x3,		x2,		x3
PC0x3c4:	sub  	x1,		x0,		x0
PC0x3c8:	bltu 	x0,		x3,		PC0x69c
PC0x3cc:	jal  	x2,				PC0x4b8
PC0x3d0:	add  	x2,		x0,		x2
PC0x3d4:	srl  	x3,		x1,		x3
PC0x3d8:	mulh 	x4,		x4,		x4
PC0x3dc:	lhu  	x4,				-88(x31)
PC0x3e0:	lb   	x4,				-30(x31)
PC0x3e4:	sb   	x3,				35(x31)
PC0x3e8:	bne  	x3,		x4,		PC0xac4
PC0x3ec:	lbu  	x2,				-87(x31)
PC0x3f0:	sw   	x3,				20(x31)
PC0x3f4:	bne  	x3,		x1,		PC0x234
PC0x3f8:	bge  	x3,		x2,		PC0xc2c
PC0x3fc:	mulhu	x1,		x0,		x0
PC0x400:	lw   	x3,				-68(x31)
PC0x404:	sw   	x1,				40(x31)
PC0x408:	bne  	x4,		x0,		PC0x6c0
PC0x40c:	beq  	x4,		x0,		PC0x644
PC0x410:	beq  	x2,		x0,		PC0x45c
PC0x414:	mul  	x3,		x3,		x3
PC0x418:	bltu 	x2,		x0,		PC0x8c4
PC0x41c:	beq  	x0,		x1,		PC0x830
PC0x420:	jal  	x4,				PC0x68c
PC0x424:	slli 	x1,		x0,		7
PC0x428:	blt  	x2,		x3,		PC0x2a0
PC0x42c:	slti 	x1,		x1,		1956
PC0x430:	lh   	x4,				-46(x31)
PC0x434:	sw   	x0,				48(x31)
PC0x438:	bne  	x4,		x3,		PC0x394
PC0x43c:	lhu  	x4,				32(x31)
PC0x440:	sltiu	x4,		x1,		1079
PC0x444:	sh   	x3,				-52(x31)
PC0x448:	mulhsu	x2,		x0,		x2
PC0x44c:	slti 	x1,		x4,		-1169
PC0x450:	sub  	x1,		x3,		x1
PC0x454:	bge  	x2,		x3,		PC0x444
PC0x458:	sll  	x2,		x0,		x3
PC0x45c:	beq  	x1,		x3,		PC0x5d4
PC0x460:	bge  	x4,		x0,		PC0x9f8
PC0x464:	bltu 	x1,		x4,		PC0x788
PC0x468:	bne  	x3,		x0,		PC0xb34
PC0x46c:	nop  
PC0x470:	sub  	x2,		x1,		x2
PC0x474:	jal  	x4,				PC0x228
PC0x478:	sltiu	x1,		x0,		-47
PC0x47c:	add  	x3,		x0,		x0
PC0x480:	sw   	x0,				-12(x31)
PC0x484:	bne  	x3,		x0,		PC0x64c
PC0x488:	jal  	x4,				PC0x4ac
PC0x48c:	lhu  	x4,				-30(x31)
PC0x490:	sb   	x1,				66(x31)
PC0x494:	bgeu 	x1,		x4,		PC0xbdc
PC0x498:	xor  	x2,		x0,		x2
PC0x49c:	sw   	x0,				-68(x31)
PC0x4a0:	lb   	x2,				8(x31)
PC0x4a4:	sh   	x2,				-14(x31)
PC0x4a8:	sh   	x3,				-86(x31)
PC0x4ac:	lbu  	x1,				94(x31)
PC0x4b0:	lw   	x1,				24(x31)
PC0x4b4:	sra  	x1,		x1,		x2
PC0x4b8:	sb   	x2,				83(x31)
PC0x4bc:	lhu  	x2,				-30(x31)
PC0x4c0:	sb   	x0,				72(x31)
PC0x4c4:	ori  	x2,		x0,		1571
PC0x4c8:	sll  	x3,		x4,		x3
PC0x4cc:	sw   	x0,				64(x31)
PC0x4d0:	sh   	x0,				8(x31)
PC0x4d4:	bne  	x0,		x4,		PC0x46c
PC0x4d8:	blt  	x0,		x4,		PC0x7ec
PC0x4dc:	bgeu 	x1,		x4,		PC0xbc8
PC0x4e0:	lb   	x4,				65(x31)
PC0x4e4:	bltu 	x1,		x3,		PC0xcc8
PC0x4e8:	lw   	x4,				-84(x31)
PC0x4ec:	lw   	x3,				-88(x31)
PC0x4f0:	bgeu 	x2,		x0,		PC0x948
PC0x4f4:	jal  	x4,				PC0xb50
PC0x4f8:	bltu 	x2,		x0,		PC0x5a8
PC0x4fc:	bgeu 	x1,		x2,		PC0x56c
PC0x500:	slli 	x2,		x4,		21
PC0x504:	andi 	x4,		x3,		-1329
PC0x508:	andi 	x1,		x1,		734
PC0x50c:	sb   	x4,				-11(x31)
PC0x510:	bgeu 	x0,		x2,		PC0x170
PC0x514:	beq  	x0,		x2,		PC0xc08
PC0x518:	sh   	x0,				-24(x31)
PC0x51c:	lb   	x3,				60(x31)
PC0x520:	lw   	x4,				-68(x31)
PC0x524:	bgeu 	x1,		x0,		PC0x3a8
PC0x528:	jal  	x2,				PC0x220
PC0x52c:	lh   	x4,				66(x31)
PC0x530:	sub  	x2,		x3,		x0
PC0x534:	sb   	x1,				-16(x31)
PC0x538:	bge  	x2,		x3,		PC0x3a8
PC0x53c:	bne  	x1,		x4,		PC0x950
PC0x540:	lb   	x1,				22(x31)
PC0x544:	or   	x4,		x4,		x0
PC0x548:	bge  	x1,		x4,		PC0x7f8
PC0x54c:	addi 	x3,		x4,		-396
PC0x550:	sll  	x4,		x4,		x4
PC0x554:	bne  	x3,		x0,		PC0x924
PC0x558:	bltu 	x3,		x4,		PC0x8a0
PC0x55c:	bge  	x4,		x0,		PC0x7f8
PC0x560:	bge  	x0,		x3,		PC0xb90
PC0x564:	sw   	x4,				-84(x31)
PC0x568:	jal  	x3,				PC0x834
PC0x56c:	lh   	x2,				-54(x31)
PC0x570:	blt  	x2,		x4,		PC0x8c
PC0x574:	bne  	x2,		x3,		PC0x90c
PC0x578:	sw   	x2,				12(x31)
PC0x57c:	slli 	x2,		x4,		3
PC0x580:	bgeu 	x1,		x0,		PC0x3dc
PC0x584:	blt  	x1,		x2,		PC0x7cc
PC0x588:	bge  	x1,		x3,		PC0x800
PC0x58c:	add  	x2,		x2,		x2
PC0x590:	or   	x4,		x4,		x3
PC0x594:	lbu  	x4,				-45(x31)
PC0x598:	bltu 	x1,		x3,		PC0x5d0
PC0x59c:	blt  	x0,		x3,		PC0x96c
PC0x5a0:	beq  	x1,		x3,		PC0xacc
PC0x5a4:	and  	x1,		x0,		x3
PC0x5a8:	blt  	x3,		x4,		PC0x724
PC0x5ac:	mulh 	x1,		x4,		x4
PC0x5b0:	or   	x3,		x4,		x2
PC0x5b4:	lb   	x3,				-96(x31)
PC0x5b8:	lhu  	x4,				-56(x31)
PC0x5bc:	ori  	x2,		x1,		-1104
PC0x5c0:	bgeu 	x1,		x0,		PC0xa68
PC0x5c4:	slli 	x4,		x3,		6
PC0x5c8:	bge  	x2,		x0,		PC0xb24
PC0x5cc:	bge  	x1,		x0,		PC0xcb4
PC0x5d0:	sb   	x0,				42(x31)
PC0x5d4:	add  	x2,		x3,		x2
PC0x5d8:	blt  	x0,		x2,		PC0x2d4
PC0x5dc:	lh   	x4,				-88(x31)
PC0x5e0:	beq  	x4,		x0,		PC0xb14
PC0x5e4:	sh   	x2,				-72(x31)
PC0x5e8:	bge  	x3,		x1,		PC0x9f0
PC0x5ec:	sw   	x1,				-84(x31)
PC0x5f0:	or   	x2,		x1,		x3
PC0x5f4:	sh   	x4,				-60(x31)
PC0x5f8:	blt  	x2,		x4,		PC0x66c
PC0x5fc:	bne  	x0,		x2,		PC0xb30
PC0x600:	sw   	x2,				28(x31)
PC0x604:	beq  	x0,		x3,		PC0x8c8
PC0x608:	lhu  	x3,				-96(x31)
PC0x60c:	sw   	x3,				-4(x31)
PC0x610:	bge  	x1,		x0,		PC0xbe8
PC0x614:	blt  	x0,		x1,		PC0x848
PC0x618:	bltu 	x3,		x1,		PC0xa3c
PC0x61c:	slt  	x1,		x4,		x0
PC0x620:	lb   	x1,				-32(x31)
PC0x624:	bge  	x1,		x4,		PC0x2c4
PC0x628:	bge  	x2,		x4,		PC0x3c8
PC0x62c:	bge  	x0,		x4,		PC0x2f4
PC0x630:	bne  	x3,		x2,		PC0x858
PC0x634:	sll  	x3,		x0,		x1
PC0x638:	lh   	x1,				-66(x31)
PC0x63c:	ori  	x3,		x4,		732
PC0x640:	bge  	x3,		x2,		PC0x3bc
PC0x644:	bne  	x2,		x3,		PC0x27c
PC0x648:	sh   	x1,				28(x31)
PC0x64c:	xor  	x4,		x1,		x0
PC0x650:	mul  	x4,		x1,		x0
PC0x654:	lw   	x2,				-32(x31)
PC0x658:	lbu  	x4,				95(x31)
PC0x65c:	bltu 	x1,		x2,		PC0x6c4
PC0x660:	bne  	x3,		x4,		PC0xa8
PC0x664:	sb   	x2,				-48(x31)
PC0x668:	lbu  	x2,				33(x31)
PC0x66c:	bge  	x4,		x0,		PC0x6b4
PC0x670:	srli 	x4,		x4,		8
PC0x674:	lb   	x2,				62(x31)
PC0x678:	bne  	x1,		x3,		PC0x748
PC0x67c:	bne  	x2,		x0,		PC0x9fc
PC0x680:	lb   	x1,				-9(x31)
PC0x684:	bgeu 	x0,		x1,		PC0x2d8
PC0x688:	lbu  	x4,				28(x31)
PC0x68c:	blt  	x0,		x3,		PC0x358
PC0x690:	slli 	x2,		x1,		4
PC0x694:	slt  	x3,		x0,		x2
PC0x698:	sw   	x0,				-72(x31)
PC0x69c:	jal  	x4,				PC0xa5c
PC0x6a0:	sw   	x4,				44(x31)
PC0x6a4:	bne  	x4,		x3,		PC0xcc
PC0x6a8:	lbu  	x2,				29(x31)
PC0x6ac:	srl  	x4,		x1,		x1
PC0x6b0:	slli 	x2,		x0,		25
PC0x6b4:	bgeu 	x0,		x2,		PC0x9a4
PC0x6b8:	lw   	x3,				96(x31)
PC0x6bc:	lb   	x4,				48(x31)
PC0x6c0:	beq  	x0,		x1,		PC0x608
PC0x6c4:	xori 	x1,		x3,		1810
PC0x6c8:	beq  	x1,		x0,		PC0x81c
PC0x6cc:	jal  	x1,				PC0x1e4
PC0x6d0:	sb   	x4,				-24(x31)
PC0x6d4:	sub  	x1,		x0,		x0
PC0x6d8:	lh   	x4,				-76(x31)
PC0x6dc:	lbu  	x1,				34(x31)
PC0x6e0:	lh   	x2,				24(x31)
PC0x6e4:	slt  	x2,		x3,		x1
PC0x6e8:	blt  	x1,		x2,		PC0xc60
PC0x6ec:	sb   	x4,				81(x31)
PC0x6f0:	mulh 	x2,		x4,		x2
PC0x6f4:	jal  	x2,				PC0xcc4
PC0x6f8:	slt  	x3,		x2,		x2
PC0x6fc:	srl  	x1,		x0,		x1
PC0x700:	lb   	x2,				-70(x31)
PC0x704:	mulh 	x4,		x0,		x4
PC0x708:	bltu 	x0,		x4,		PC0x8b0
PC0x70c:	blt  	x4,		x2,		PC0x398
PC0x710:	sub  	x4,		x1,		x4
PC0x714:	bne  	x1,		x2,		PC0x2d0
PC0x718:	sb   	x2,				-38(x31)
PC0x71c:	sub  	x4,		x2,		x3
PC0x720:	sub  	x1,		x1,		x0
PC0x724:	sra  	x4,		x3,		x1
PC0x728:	lw   	x3,				-12(x31)
PC0x72c:	bne  	x2,		x1,		PC0xc14
PC0x730:	xori 	x2,		x3,		-236
PC0x734:	sltu 	x2,		x2,		x1
PC0x738:	blt  	x4,		x2,		PC0x968
PC0x73c:	slt  	x3,		x4,		x1
PC0x740:	slti 	x2,		x1,		125
PC0x744:	lbu  	x3,				-76(x31)
PC0x748:	bne  	x3,		x4,		PC0x730
PC0x74c:	andi 	x4,		x2,		348
PC0x750:	srai 	x4,		x0,		24
PC0x754:	lbu  	x2,				-38(x31)
PC0x758:	beq  	x3,		x4,		PC0x124
PC0x75c:	sh   	x0,				-8(x31)
PC0x760:	mulh 	x2,		x1,		x2
PC0x764:	slt  	x1,		x4,		x0
PC0x768:	mulhsu	x4,		x0,		x1
PC0x76c:	bne  	x3,		x1,		PC0x868
PC0x770:	lbu  	x4,				44(x31)
PC0x774:	lw   	x4,				32(x31)
PC0x778:	bge  	x0,		x4,		PC0xc34
PC0x77c:	beq  	x1,		x4,		PC0x1e8
PC0x780:	sh   	x4,				46(x31)
PC0x784:	sw   	x3,				8(x31)
PC0x788:	lw   	x4,				-52(x31)
PC0x78c:	bgeu 	x0,		x1,		PC0xb94
PC0x790:	bge  	x4,		x0,		PC0x478
PC0x794:	bge  	x3,		x4,		PC0xab0
PC0x798:	lhu  	x1,				40(x31)
PC0x79c:	bne  	x3,		x4,		PC0xaac
PC0x7a0:	bgeu 	x1,		x4,		PC0x33c
PC0x7a4:	beq  	x2,		x3,		PC0x1dc
PC0x7a8:	add  	x4,		x0,		x3
PC0x7ac:	sb   	x3,				50(x31)
PC0x7b0:	lw   	x1,				24(x31)
PC0x7b4:	lhu  	x3,				44(x31)
PC0x7b8:	add  	x2,		x4,		x2
PC0x7bc:	sb   	x0,				-98(x31)
PC0x7c0:	lb   	x1,				28(x31)
PC0x7c4:	sb   	x0,				23(x31)
PC0x7c8:	beq  	x4,		x1,		PC0x790
PC0x7cc:	bge  	x3,		x1,		PC0x598
PC0x7d0:	slt  	x2,		x2,		x3
PC0x7d4:	jal  	x2,				PC0xa6c
PC0x7d8:	lbu  	x3,				41(x31)
PC0x7dc:	lw   	x2,				-4(x31)
PC0x7e0:	bne  	x4,		x1,		PC0xae8
PC0x7e4:	jal  	x3,				PC0x994
PC0x7e8:	bge  	x0,		x4,		PC0x5d4
PC0x7ec:	sub  	x2,		x4,		x2
PC0x7f0:	sw   	x4,				24(x31)
PC0x7f4:	sb   	x1,				34(x31)
PC0x7f8:	lb   	x4,				-86(x31)
PC0x7fc:	bltu 	x1,		x3,		PC0xd8
PC0x800:	sb   	x4,				-78(x31)
PC0x804:	sw   	x3,				72(x31)
PC0x808:	sb   	x3,				69(x31)
PC0x80c:	sw   	x2,				-28(x31)
PC0x810:	jal  	x1,				PC0x390
PC0x814:	bne  	x2,		x4,		PC0x9f0
PC0x818:	slt  	x4,		x4,		x3
PC0x81c:	bne  	x2,		x0,		PC0x868
PC0x820:	sb   	x0,				-62(x31)
PC0x824:	blt  	x1,		x3,		PC0x6c4
PC0x828:	sub  	x1,		x4,		x0
PC0x82c:	bltu 	x2,		x3,		PC0xa80
PC0x830:	sltu 	x1,		x4,		x2
PC0x834:	bge  	x0,		x2,		PC0x2a0
PC0x838:	lb   	x1,				-83(x31)
PC0x83c:	sra  	x2,		x0,		x4
PC0x840:	sw   	x0,				-96(x31)
PC0x844:	sb   	x1,				5(x31)
PC0x848:	lw   	x2,				-76(x31)
PC0x84c:	lhu  	x2,				96(x31)
PC0x850:	jal  	x1,				PC0xb4c
PC0x854:	lbu  	x2,				51(x31)
PC0x858:	bge  	x0,		x1,		PC0x1bc
PC0x85c:	lb   	x4,				-78(x31)
PC0x860:	lh   	x3,				48(x31)
PC0x864:	lb   	x3,				-23(x31)
PC0x868:	lb   	x3,				-44(x31)
PC0x86c:	bge  	x0,		x1,		PC0x1a0
PC0x870:	sw   	x1,				-88(x31)
PC0x874:	sra  	x1,		x2,		x1
PC0x878:	bgeu 	x2,		x1,		PC0xdc
PC0x87c:	bne  	x1,		x4,		PC0x774
PC0x880:	lhu  	x4,				-26(x31)
PC0x884:	jal  	x4,				PC0xa48
PC0x888:	bge  	x0,		x4,		PC0x860
PC0x88c:	bge  	x1,		x3,		PC0x158
PC0x890:	bge  	x0,		x1,		PC0x7ec
PC0x894:	beq  	x4,		x1,		PC0xc9c
PC0x898:	lb   	x1,				-13(x31)
PC0x89c:	mulh 	x1,		x0,		x0
PC0x8a0:	lb   	x2,				-48(x31)
PC0x8a4:	mul  	x4,		x0,		x0
PC0x8a8:	lh   	x1,				32(x31)
PC0x8ac:	sw   	x1,				60(x31)
PC0x8b0:	jal  	x2,				PC0xb68
PC0x8b4:	bne  	x0,		x3,		PC0x8a0
PC0x8b8:	mulh 	x1,		x3,		x3
PC0x8bc:	slti 	x2,		x4,		1239
PC0x8c0:	sll  	x1,		x1,		x2
PC0x8c4:	bltu 	x2,		x1,		PC0x140
PC0x8c8:	addi 	x3,		x0,		-1545
PC0x8cc:	sw   	x2,				-96(x31)
PC0x8d0:	sb   	x0,				-66(x31)
PC0x8d4:	sw   	x1,				20(x31)
PC0x8d8:	jal  	x4,				PC0x848
PC0x8dc:	lhu  	x1,				20(x31)
PC0x8e0:	sb   	x1,				34(x31)
PC0x8e4:	srai 	x4,		x1,		25
PC0x8e8:	add  	x1,		x2,		x2
PC0x8ec:	lb   	x2,				-72(x31)
PC0x8f0:	bne  	x4,		x1,		PC0xa58
PC0x8f4:	beq  	x0,		x3,		PC0xb94
PC0x8f8:	xori 	x2,		x1,		-1116
PC0x8fc:	bne  	x2,		x4,		PC0x864
PC0x900:	sw   	x4,				-84(x31)
PC0x904:	beq  	x4,		x1,		PC0xb90
PC0x908:	sh   	x2,				90(x31)
PC0x90c:	jal  	x4,				PC0x6d4
PC0x910:	lhu  	x4,				90(x31)
PC0x914:	lb   	x2,				-60(x31)
PC0x918:	lw   	x1,				20(x31)
PC0x91c:	mulhu	x3,		x4,		x3
PC0x920:	sh   	x4,				42(x31)
PC0x924:	jal  	x1,				PC0xa00
PC0x928:	bne  	x3,		x4,		PC0x678
PC0x92c:	bltu 	x3,		x0,		PC0xb78
PC0x930:	sra  	x1,		x2,		x4
PC0x934:	sw   	x0,				-8(x31)
PC0x938:	bltu 	x0,		x1,		PC0x3e0
PC0x93c:	lhu  	x3,				-82(x31)
PC0x940:	addi 	x1,		x2,		-482
PC0x944:	lb   	x4,				43(x31)
PC0x948:	slt  	x3,		x0,		x1
PC0x94c:	blt  	x4,		x3,		PC0x8ac
PC0x950:	blt  	x2,		x1,		PC0x778
PC0x954:	sb   	x3,				-2(x31)
PC0x958:	srli 	x4,		x1,		21
PC0x95c:	bge  	x3,		x1,		PC0x8d8
PC0x960:	jal  	x4,				PC0xbe8
PC0x964:	lb   	x4,				-96(x31)
PC0x968:	jal  	x1,				PC0xcf4
PC0x96c:	bne  	x1,		x0,		PC0xa9c
PC0x970:	sw   	x4,				68(x31)
PC0x974:	lw   	x2,				12(x31)
PC0x978:	bgeu 	x1,		x0,		PC0x6dc
PC0x97c:	add  	x4,		x1,		x3
PC0x980:	beq  	x4,		x2,		PC0xc50
PC0x984:	beq  	x1,		x2,		PC0xb18
PC0x988:	jal  	x1,				PC0xb14
PC0x98c:	bltu 	x0,		x4,		PC0x680
PC0x990:	sw   	x3,				-56(x31)
PC0x994:	addi 	x1,		x2,		196
PC0x998:	sw   	x3,				72(x31)
PC0x99c:	beq  	x4,		x3,		PC0x694
PC0x9a0:	sb   	x1,				-66(x31)
PC0x9a4:	lhu  	x4,				4(x31)
PC0x9a8:	sb   	x2,				-58(x31)
PC0x9ac:	sh   	x2,				-36(x31)
PC0x9b0:	bne  	x3,		x1,		PC0xc3c
PC0x9b4:	or   	x4,		x0,		x1
PC0x9b8:	jal  	x2,				PC0x63c
PC0x9bc:	sra  	x1,		x2,		x1
PC0x9c0:	lh   	x4,				42(x31)
PC0x9c4:	sll  	x4,		x0,		x2
PC0x9c8:	bgeu 	x1,		x4,		PC0x474
PC0x9cc:	sb   	x3,				82(x31)
PC0x9d0:	lhu  	x2,				48(x31)
PC0x9d4:	xor  	x1,		x1,		x4
PC0x9d8:	jal  	x4,				PC0x268
PC0x9dc:	sw   	x4,				44(x31)
PC0x9e0:	mul  	x2,		x3,		x4
PC0x9e4:	srl  	x3,		x4,		x4
PC0x9e8:	bge  	x0,		x2,		PC0x4bc
PC0x9ec:	sh   	x2,				-12(x31)
PC0x9f0:	bne  	x4,		x2,		PC0x18c
PC0x9f4:	sw   	x4,				-16(x31)
PC0x9f8:	bge  	x3,		x4,		PC0x728
PC0x9fc:	lbu  	x3,				-2(x31)
PC0xa00:	beq  	x3,		x4,		PC0x1e4
PC0xa04:	bne  	x0,		x3,		PC0x1a0
PC0xa08:	lbu  	x2,				41(x31)
PC0xa0c:	sb   	x2,				-51(x31)
PC0xa10:	sw   	x2,				92(x31)
PC0xa14:	sh   	x1,				48(x31)
PC0xa18:	slt  	x4,		x2,		x2
PC0xa1c:	lhu  	x1,				-28(x31)
PC0xa20:	jal  	x4,				PC0xbe8
PC0xa24:	slt  	x1,		x2,		x2
PC0xa28:	sub  	x4,		x3,		x3
PC0xa2c:	add  	x1,		x2,		x4
PC0xa30:	sw   	x2,				0(x31)
PC0xa34:	sw   	x0,				64(x31)
PC0xa38:	sra  	x3,		x3,		x2
PC0xa3c:	blt  	x3,		x0,		PC0x4ac
PC0xa40:	sb   	x3,				17(x31)
PC0xa44:	sh   	x4,				-76(x31)
PC0xa48:	sltiu	x4,		x4,		1815
PC0xa4c:	sw   	x0,				24(x31)
PC0xa50:	lw   	x1,				-12(x31)
PC0xa54:	sw   	x1,				96(x31)
PC0xa58:	bltu 	x3,		x0,		PC0x648
PC0xa5c:	jal  	x2,				PC0xa3c
PC0xa60:	slt  	x1,		x3,		x2
PC0xa64:	lb   	x1,				64(x31)
PC0xa68:	srli 	x4,		x0,		31
PC0xa6c:	slti 	x3,		x3,		1353
PC0xa70:	bgeu 	x3,		x1,		PC0xc14
PC0xa74:	srl  	x4,		x1,		x0
PC0xa78:	sra  	x1,		x0,		x1
PC0xa7c:	sll  	x2,		x3,		x1
PC0xa80:	sh   	x2,				-60(x31)
PC0xa84:	lb   	x1,				30(x31)
PC0xa88:	sub  	x4,		x0,		x0
PC0xa8c:	srai 	x2,		x0,		12
PC0xa90:	mulhu	x1,		x4,		x1
PC0xa94:	lbu  	x3,				0(x31)
PC0xa98:	or   	x1,		x4,		x0
PC0xa9c:	bgeu 	x4,		x1,		PC0x1c8
PC0xaa0:	sh   	x2,				90(x31)
PC0xaa4:	sb   	x3,				49(x31)
PC0xaa8:	lw   	x3,				-36(x31)
PC0xaac:	lbu  	x1,				33(x31)
PC0xab0:	addi 	x3,		x1,		752
PC0xab4:	sh   	x3,				-64(x31)
PC0xab8:	xor  	x4,		x0,		x0
PC0xabc:	bgeu 	x4,		x0,		PC0x6fc
PC0xac0:	bgeu 	x3,		x0,		PC0x64c
PC0xac4:	sb   	x0,				76(x31)
PC0xac8:	addi 	x4,		x0,		-331
PC0xacc:	sh   	x2,				66(x31)
PC0xad0:	sub  	x4,		x2,		x1
PC0xad4:	sltu 	x4,		x3,		x1
PC0xad8:	sb   	x3,				-61(x31)
PC0xadc:	blt  	x4,		x1,		PC0x88
PC0xae0:	bne  	x4,		x1,		PC0x4cc
PC0xae4:	beq  	x2,		x3,		PC0x36c
PC0xae8:	mul  	x3,		x4,		x3
PC0xaec:	sb   	x1,				-5(x31)
PC0xaf0:	jal  	x2,				PC0x31c
PC0xaf4:	beq  	x4,		x3,		PC0x2a0
PC0xaf8:	jal  	x1,				PC0x904
PC0xafc:	beq  	x0,		x1,		PC0xa68
PC0xb00:	lb   	x1,				-87(x31)
PC0xb04:	sw   	x4,				-68(x31)
PC0xb08:	sh   	x0,				-72(x31)
PC0xb0c:	sw   	x2,				28(x31)
PC0xb10:	mulhu	x3,		x1,		x0
PC0xb14:	bne  	x4,		x0,		PC0x994
PC0xb18:	lbu  	x4,				72(x31)
PC0xb1c:	bge  	x3,		x0,		PC0x820
PC0xb20:	sltu 	x3,		x3,		x4
PC0xb24:	sw   	x0,				-84(x31)
PC0xb28:	sw   	x1,				72(x31)
PC0xb2c:	lb   	x4,				98(x31)
PC0xb30:	mul  	x3,		x4,		x1
PC0xb34:	bge  	x4,		x2,		PC0x8d0
PC0xb38:	sub  	x1,		x0,		x4
PC0xb3c:	lw   	x4,				-88(x31)
PC0xb40:	addi 	x4,		x2,		1644
PC0xb44:	sb   	x4,				-81(x31)
PC0xb48:	lhu  	x4,				40(x31)
PC0xb4c:	xor  	x3,		x4,		x2
PC0xb50:	bge  	x1,		x3,		PC0x940
PC0xb54:	bltu 	x4,		x0,		PC0x7d0
PC0xb58:	lw   	x3,				0(x31)
PC0xb5c:	sw   	x4,				96(x31)
PC0xb60:	sw   	x2,				68(x31)
PC0xb64:	mulh 	x3,		x2,		x2
PC0xb68:	sb   	x4,				-18(x31)
PC0xb6c:	mulhu	x3,		x0,		x3
PC0xb70:	addi 	x2,		x0,		-1754
PC0xb74:	bge  	x1,		x4,		PC0x79c
PC0xb78:	beq  	x2,		x3,		PC0x6dc
PC0xb7c:	srai 	x1,		x2,		24
PC0xb80:	sh   	x4,				-24(x31)
PC0xb84:	bge  	x2,		x0,		PC0x86c
PC0xb88:	bge  	x4,		x2,		PC0x5a8
PC0xb8c:	sub  	x4,		x0,		x3
PC0xb90:	beq  	x0,		x4,		PC0x27c
PC0xb94:	andi 	x1,		x1,		-1454
PC0xb98:	sw   	x0,				44(x31)
PC0xb9c:	blt  	x1,		x0,		PC0xf8
PC0xba0:	srli 	x3,		x0,		22
PC0xba4:	lh   	x3,				46(x31)
PC0xba8:	slli 	x1,		x4,		30
PC0xbac:	bne  	x1,		x0,		PC0x6d8
PC0xbb0:	sub  	x1,		x4,		x0
PC0xbb4:	bltu 	x1,		x3,		PC0x65c
PC0xbb8:	beq  	x1,		x4,		PC0x344
PC0xbbc:	sub  	x1,		x2,		x4
PC0xbc0:	lh   	x1,				-10(x31)
PC0xbc4:	bne  	x3,		x2,		PC0x704
PC0xbc8:	bne  	x0,		x4,		PC0x180
PC0xbcc:	andi 	x1,		x3,		-460
PC0xbd0:	blt  	x0,		x2,		PC0xc70
PC0xbd4:	and  	x2,		x0,		x3
PC0xbd8:	beq  	x4,		x2,		PC0x1f0
PC0xbdc:	andi 	x1,		x2,		1710
PC0xbe0:	sh   	x2,				58(x31)
PC0xbe4:	addi 	x1,		x1,		2023
PC0xbe8:	mulh 	x4,		x2,		x4
PC0xbec:	lbu  	x3,				44(x31)
PC0xbf0:	bltu 	x3,		x4,		PC0x564
PC0xbf4:	sw   	x4,				84(x31)
PC0xbf8:	lb   	x3,				-53(x31)
PC0xbfc:	lbu  	x4,				76(x31)
PC0xc00:	sw   	x0,				32(x31)
PC0xc04:	jal  	x2,				PC0x87c
PC0xc08:	sb   	x3,				-2(x31)
PC0xc0c:	blt  	x2,		x4,		PC0x270
PC0xc10:	bne  	x3,		x2,		PC0x484
PC0xc14:	bne  	x4,		x2,		PC0x8c8
PC0xc18:	bne  	x0,		x2,		PC0x718
PC0xc1c:	addi 	x2,		x3,		-732
PC0xc20:	srai 	x4,		x3,		7
PC0xc24:	ori  	x2,		x3,		35
PC0xc28:	sh   	x3,				66(x31)
PC0xc2c:	mulhsu	x3,		x1,		x4
PC0xc30:	lhu  	x2,				-60(x31)
PC0xc34:	sltiu	x1,		x0,		917
PC0xc38:	blt  	x2,		x3,		PC0x944
PC0xc3c:	bgeu 	x1,		x2,		PC0xcb8
PC0xc40:	addi 	x3,		x1,		1696
PC0xc44:	bge  	x3,		x0,		PC0x1b4
PC0xc48:	jal  	x4,				PC0x4f0
PC0xc4c:	andi 	x2,		x2,		-727
PC0xc50:	lb   	x1,				-14(x31)
PC0xc54:	lhu  	x3,				-94(x31)
PC0xc58:	lhu  	x1,				-30(x31)
PC0xc5c:	lh   	x4,				70(x31)
PC0xc60:	bne  	x0,		x1,		PC0xb34
PC0xc64:	lb   	x1,				-98(x31)
PC0xc68:	jal  	x4,				PC0x6b8
PC0xc6c:	slli 	x3,		x3,		9
PC0xc70:	lbu  	x1,				92(x31)
PC0xc74:	add  	x2,		x4,		x3
PC0xc78:	sb   	x3,				-72(x31)
PC0xc7c:	mul  	x1,		x3,		x1
PC0xc80:	sh   	x2,				-16(x31)
PC0xc84:	sb   	x3,				96(x31)
PC0xc88:	lw   	x4,				-84(x31)
PC0xc8c:	beq  	x2,		x4,		PC0x818
PC0xc90:	ori  	x3,		x0,		132
PC0xc94:	lbu  	x1,				73(x31)
PC0xc98:	sb   	x1,				-30(x31)
PC0xc9c:	lbu  	x1,				-69(x31)
PC0xca0:	bgeu 	x0,		x2,		PC0x51c
PC0xca4:	sub  	x3,		x0,		x4
PC0xca8:	lbu  	x4,				-35(x31)
PC0xcac:	bgeu 	x1,		x3,		PC0x2f8
PC0xcb0:	xor  	x2,		x0,		x1
PC0xcb4:	mul  	x1,		x4,		x0
PC0xcb8:	blt  	x3,		x1,		PC0x258
PC0xcbc:	lbu  	x1,				-29(x31)
PC0xcc0:	mulhu	x3,		x1,		x3
PC0xcc4:	sw   	x2,				-16(x31)
PC0xcc8:	sb   	x3,				-3(x31)
PC0xccc:	sw   	x1,				-20(x31)
PC0xcd0:	lb   	x2,				91(x31)
PC0xcd4:	bltu 	x2,		x4,		PC0x180
PC0xcd8:	addi 	x1,		x3,		1117
PC0xcdc:	nop  
PC0xce0:	lbu  	x1,				99(x31)
PC0xce4:	or   	x1,		x3,		x1
PC0xce8:	sh   	x0,				84(x31)
PC0xcec:	bge  	x2,		x3,		PC0x7b4
PC0xcf0:	add  	x3,		x4,		x1
PC0xcf4:	or   	x4,		x1,		x4
PC0xcf8:	lhu  	x4,				-6(x31)
PC0xcfc:	lbu  	x1,				13(x31)
PC0xd00:	lw   	x2,				32(x31)
PC0xd04:	bge  	x1,		x0,		PC0x584
wfi