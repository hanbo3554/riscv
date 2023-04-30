addi 	x0,		x0,		910
addi 	x1,		x0,		-1027
addi 	x2,		x0,		-813
addi 	x3,		x0,		808
addi 	x4,		x0,		-101
addi 	x5,		x0,		1284
addi 	x6,		x0,		-1699
addi 	x7,		x0,		1048
addi 	x8,		x0,		935
addi 	x9,		x0,		-38
addi 	x10,	x0,		1662
addi 	x11,	x0,		-1987
addi 	x12,	x0,		-223
addi 	x13,	x0,		1704
addi 	x14,	x0,		-1079
addi 	x15,	x0,		-336
addi 	x16,	x0,		1264
addi 	x17,	x0,		892
addi 	x18,	x0,		-789
addi 	x19,	x0,		679
addi 	x20,	x0,		-194
addi 	x21,	x0,		-1815
addi 	x22,	x0,		975
addi 	x23,	x0,		-1091
addi 	x24,	x0,		177
addi 	x25,	x0,		-1976
addi 	x26,	x0,		-1517
addi 	x27,	x0,		-1589
addi 	x28,	x0,		-885
addi 	x29,	x0,		347
addi 	x30,	x0,		1637
addi 	x31,	x0,		1993
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0x164
PC0x8c:	lbu  	x4,				-14(x31)
PC0x90:	sb   	x1,				-51(x31)
PC0x94:	bltu 	x4,		x0,		PC0xb78
PC0x98:	bgeu 	x0,		x4,		PC0x7a8
PC0x9c:	jal  	x2,				PC0x53c
PC0xa0:	bge  	x0,		x3,		PC0x7f0
PC0xa4:	lh   	x4,				-52(x31)
PC0xa8:	lhu  	x3,				-52(x31)
PC0xac:	jal  	x1,				PC0xcc0
PC0xb0:	bltu 	x2,		x4,		PC0x278
PC0xb4:	lb   	x4,				-51(x31)
PC0xb8:	sb   	x2,				79(x31)
PC0xbc:	bne  	x1,		x3,		PC0x900
PC0xc0:	sb   	x2,				-40(x31)
PC0xc4:	bne  	x3,		x2,		PC0x850
PC0xc8:	sub  	x1,		x2,		x1
PC0xcc:	lb   	x2,				-51(x31)
PC0xd0:	bne  	x0,		x2,		PC0x658
PC0xd4:	lhu  	x1,				78(x31)
PC0xd8:	sb   	x4,				34(x31)
PC0xdc:	lh   	x3,				78(x31)
PC0xe0:	sltu 	x1,		x1,		x3
PC0xe4:	slli 	x2,		x2,		30
PC0xe8:	bltu 	x1,		x0,		PC0x678
PC0xec:	blt  	x0,		x1,		PC0x7e0
PC0xf0:	beq  	x0,		x3,		PC0x230
PC0xf4:	srl  	x2,		x2,		x1
PC0xf8:	lbu  	x2,				-51(x31)
PC0xfc:	sub  	x4,		x3,		x2
PC0x100:	lbu  	x3,				34(x31)
PC0x104:	sb   	x0,				-38(x31)
PC0x108:	lw   	x3,				-40(x31)
PC0x10c:	sltu 	x4,		x4,		x0
PC0x110:	sltiu	x1,		x3,		-1337
PC0x114:	jal  	x3,				PC0x504
PC0x118:	sb   	x3,				-83(x31)
PC0x11c:	bne  	x2,		x4,		PC0x2a4
PC0x120:	blt  	x2,		x4,		PC0x3b4
PC0x124:	slt  	x1,		x4,		x0
PC0x128:	sh   	x2,				-56(x31)
PC0x12c:	bne  	x2,		x4,		PC0x838
PC0x130:	blt  	x2,		x4,		PC0x7e4
PC0x134:	sb   	x2,				-94(x31)
PC0x138:	lb   	x1,				-55(x31)
PC0x13c:	lh   	x2,				-56(x31)
PC0x140:	lw   	x3,				-40(x31)
PC0x144:	sh   	x2,				-52(x31)
PC0x148:	lb   	x3,				34(x31)
PC0x14c:	sb   	x0,				-31(x31)
PC0x150:	sub  	x2,		x1,		x0
PC0x154:	jal  	x2,				PC0x920
PC0x158:	sltiu	x2,		x3,		624
PC0x15c:	lbu  	x3,				-83(x31)
PC0x160:	bgeu 	x0,		x3,		PC0x1d0
PC0x164:	bgeu 	x0,		x4,		PC0xad0
PC0x168:	slli 	x2,		x2,		7
PC0x16c:	blt  	x0,		x2,		PC0x1ac
PC0x170:	lhu  	x2,				-52(x31)
PC0x174:	sh   	x1,				-76(x31)
PC0x178:	lb   	x1,				-40(x31)
PC0x17c:	slt  	x2,		x4,		x3
PC0x180:	sll  	x1,		x1,		x2
PC0x184:	sltiu	x4,		x0,		1502
PC0x188:	bge  	x4,		x0,		PC0x9b8
PC0x18c:	bne  	x2,		x4,		PC0x828
PC0x190:	sub  	x4,		x2,		x4
PC0x194:	or   	x2,		x2,		x3
PC0x198:	sub  	x3,		x1,		x2
PC0x19c:	mul  	x1,		x0,		x4
PC0x1a0:	sb   	x3,				-12(x31)
PC0x1a4:	sw   	x1,				-36(x31)
PC0x1a8:	add  	x1,		x4,		x1
PC0x1ac:	jal  	x1,				PC0xbc0
PC0x1b0:	mulh 	x2,		x0,		x3
PC0x1b4:	lhu  	x1,				-34(x31)
PC0x1b8:	slli 	x1,		x3,		10
PC0x1bc:	slti 	x2,		x2,		167
PC0x1c0:	blt  	x3,		x0,		PC0x864
PC0x1c4:	srl  	x3,		x0,		x4
PC0x1c8:	jal  	x4,				PC0x338
PC0x1cc:	sub  	x4,		x1,		x1
PC0x1d0:	bltu 	x2,		x4,		PC0x89c
PC0x1d4:	sh   	x2,				94(x31)
PC0x1d8:	lb   	x1,				-56(x31)
PC0x1dc:	blt  	x4,		x2,		PC0xba8
PC0x1e0:	jal  	x2,				PC0x3c4
PC0x1e4:	xor  	x3,		x2,		x1
PC0x1e8:	lw   	x4,				92(x31)
PC0x1ec:	sh   	x0,				-54(x31)
PC0x1f0:	lb   	x1,				-35(x31)
PC0x1f4:	nop  
PC0x1f8:	sra  	x3,		x1,		x0
PC0x1fc:	beq  	x3,		x2,		PC0xcdc
PC0x200:	beq  	x0,		x2,		PC0xc08
PC0x204:	bge  	x3,		x2,		PC0x760
PC0x208:	lh   	x1,				-76(x31)
PC0x20c:	lh   	x3,				-76(x31)
PC0x210:	bne  	x3,		x0,		PC0x4d8
PC0x214:	andi 	x4,		x1,		1497
PC0x218:	xori 	x1,		x3,		-1866
PC0x21c:	jal  	x4,				PC0x3c8
PC0x220:	sb   	x1,				29(x31)
PC0x224:	sltiu	x1,		x1,		89
PC0x228:	lw   	x2,				28(x31)
PC0x22c:	bne  	x2,		x0,		PC0x770
PC0x230:	sw   	x3,				-72(x31)
PC0x234:	xori 	x1,		x4,		2015
PC0x238:	addi 	x2,		x4,		1747
PC0x23c:	lb   	x3,				-83(x31)
PC0x240:	bltu 	x3,		x2,		PC0x58c
PC0x244:	sw   	x1,				100(x31)
PC0x248:	lh   	x4,				-40(x31)
PC0x24c:	sw   	x0,				-100(x31)
PC0x250:	bltu 	x2,		x0,		PC0xcc0
PC0x254:	sh   	x1,				40(x31)
PC0x258:	xori 	x4,		x3,		-1371
PC0x25c:	srl  	x4,		x0,		x0
PC0x260:	jal  	x1,				PC0x8bc
PC0x264:	srai 	x4,		x1,		31
PC0x268:	bge  	x0,		x4,		PC0x478
PC0x26c:	beq  	x0,		x4,		PC0xc6c
PC0x270:	sh   	x4,				84(x31)
PC0x274:	sub  	x1,		x3,		x4
PC0x278:	beq  	x1,		x2,		PC0x44c
PC0x27c:	sb   	x1,				-27(x31)
PC0x280:	ori  	x1,		x1,		1718
PC0x284:	mulhu	x2,		x3,		x4
PC0x288:	nop  
PC0x28c:	beq  	x3,		x2,		PC0x4f0
PC0x290:	sltiu	x2,		x4,		-637
PC0x294:	sltiu	x3,		x2,		652
PC0x298:	sub  	x1,		x4,		x1
PC0x29c:	beq  	x0,		x3,		PC0x824
PC0x2a0:	sh   	x4,				-2(x31)
PC0x2a4:	sltiu	x4,		x0,		-867
PC0x2a8:	beq  	x1,		x2,		PC0x780
PC0x2ac:	sb   	x2,				50(x31)
PC0x2b0:	beq  	x0,		x1,		PC0x3c0
PC0x2b4:	sw   	x3,				-32(x31)
PC0x2b8:	jal  	x2,				PC0xc04
PC0x2bc:	beq  	x0,		x2,		PC0x4d4
PC0x2c0:	and  	x2,		x3,		x0
PC0x2c4:	jal  	x1,				PC0x718
PC0x2c8:	sw   	x0,				88(x31)
PC0x2cc:	lbu  	x4,				-27(x31)
PC0x2d0:	sw   	x4,				88(x31)
PC0x2d4:	jal  	x1,				PC0xcc0
PC0x2d8:	lw   	x3,				88(x31)
PC0x2dc:	mulhu	x2,		x4,		x0
PC0x2e0:	lb   	x4,				103(x31)
PC0x2e4:	sb   	x0,				-2(x31)
PC0x2e8:	sh   	x4,				68(x31)
PC0x2ec:	slli 	x3,		x3,		23
PC0x2f0:	sw   	x4,				76(x31)
PC0x2f4:	sb   	x2,				-44(x31)
PC0x2f8:	andi 	x1,		x2,		997
PC0x2fc:	lhu  	x1,				-94(x31)
PC0x300:	lbu  	x1,				40(x31)
PC0x304:	mulh 	x2,		x2,		x0
PC0x308:	beq  	x4,		x1,		PC0x75c
PC0x30c:	bne  	x4,		x3,		PC0xa94
PC0x310:	sltiu	x4,		x0,		-2040
PC0x314:	bge  	x2,		x0,		PC0x20c
PC0x318:	addi 	x2,		x0,		1979
PC0x31c:	bltu 	x2,		x3,		PC0x730
PC0x320:	sb   	x4,				-100(x31)
PC0x324:	beq  	x1,		x3,		PC0x254
PC0x328:	blt  	x2,		x4,		PC0x930
PC0x32c:	sll  	x2,		x2,		x1
PC0x330:	lbu  	x1,				-33(x31)
PC0x334:	bltu 	x3,		x2,		PC0x2bc
PC0x338:	sh   	x4,				-84(x31)
PC0x33c:	lhu  	x3,				-32(x31)
PC0x340:	or   	x3,		x2,		x0
PC0x344:	mulh 	x4,		x2,		x1
PC0x348:	bne  	x4,		x3,		PC0x324
PC0x34c:	sub  	x1,		x1,		x2
PC0x350:	bgeu 	x2,		x0,		PC0x370
PC0x354:	sub  	x4,		x2,		x1
PC0x358:	sra  	x1,		x1,		x0
PC0x35c:	bltu 	x4,		x0,		PC0xcbc
PC0x360:	sltu 	x3,		x3,		x1
PC0x364:	and  	x2,		x3,		x4
PC0x368:	sw   	x1,				76(x31)
PC0x36c:	lb   	x4,				77(x31)
PC0x370:	bltu 	x1,		x2,		PC0xbe0
PC0x374:	lb   	x4,				-69(x31)
PC0x378:	slli 	x1,		x1,		10
PC0x37c:	lb   	x1,				-33(x31)
PC0x380:	lw   	x3,				-32(x31)
PC0x384:	sw   	x2,				-76(x31)
PC0x388:	beq  	x4,		x2,		PC0x264
PC0x38c:	srl  	x4,		x0,		x4
PC0x390:	sh   	x2,				-4(x31)
PC0x394:	sw   	x4,				-60(x31)
PC0x398:	slli 	x3,		x1,		18
PC0x39c:	jal  	x4,				PC0x440
PC0x3a0:	jal  	x4,				PC0xa10
PC0x3a4:	srli 	x2,		x3,		10
PC0x3a8:	srl  	x1,		x4,		x4
PC0x3ac:	bltu 	x3,		x2,		PC0x3b0
PC0x3b0:	lhu  	x3,				-34(x31)
PC0x3b4:	bge  	x0,		x3,		PC0x760
PC0x3b8:	jal  	x1,				PC0x91c
PC0x3bc:	bltu 	x4,		x3,		PC0xb28
PC0x3c0:	ori  	x4,		x3,		1762
PC0x3c4:	lhu  	x1,				50(x31)
PC0x3c8:	addi 	x3,		x1,		148
PC0x3cc:	lh   	x1,				-54(x31)
PC0x3d0:	sw   	x2,				-80(x31)
PC0x3d4:	sw   	x3,				96(x31)
PC0x3d8:	slli 	x4,		x3,		11
PC0x3dc:	sw   	x4,				16(x31)
PC0x3e0:	add  	x2,		x2,		x2
PC0x3e4:	sh   	x2,				56(x31)
PC0x3e8:	sra  	x3,		x1,		x0
PC0x3ec:	blt  	x0,		x3,		PC0x2d4
PC0x3f0:	lw   	x1,				-76(x31)
PC0x3f4:	sw   	x3,				48(x31)
PC0x3f8:	sub  	x4,		x0,		x0
PC0x3fc:	jal  	x2,				PC0x35c
PC0x400:	beq  	x2,		x4,		PC0x5bc
PC0x404:	addi 	x2,		x1,		-684
PC0x408:	bltu 	x0,		x4,		PC0x198
PC0x40c:	jal  	x2,				PC0x1f0
PC0x410:	bgeu 	x1,		x2,		PC0xb90
PC0x414:	bltu 	x3,		x2,		PC0x670
PC0x418:	lb   	x1,				17(x31)
PC0x41c:	slli 	x4,		x1,		21
PC0x420:	and  	x2,		x1,		x0
PC0x424:	sb   	x1,				90(x31)
PC0x428:	mul  	x3,		x3,		x2
PC0x42c:	addi 	x4,		x0,		167
PC0x430:	bne  	x0,		x2,		PC0xacc
PC0x434:	sh   	x1,				44(x31)
PC0x438:	sh   	x1,				-80(x31)
PC0x43c:	slli 	x4,		x1,		9
PC0x440:	lbu  	x1,				18(x31)
PC0x444:	sb   	x1,				72(x31)
PC0x448:	add  	x2,		x1,		x0
PC0x44c:	lw   	x2,				-76(x31)
PC0x450:	mulhsu	x4,		x3,		x4
PC0x454:	sub  	x2,		x3,		x0
PC0x458:	lw   	x2,				68(x31)
PC0x45c:	bge  	x0,		x4,		PC0x67c
PC0x460:	bltu 	x4,		x3,		PC0x524
PC0x464:	sw   	x0,				-96(x31)
PC0x468:	sh   	x4,				22(x31)
PC0x46c:	bgeu 	x3,		x2,		PC0x4c8
PC0x470:	slt  	x2,		x1,		x1
PC0x474:	sw   	x1,				72(x31)
PC0x478:	sub  	x1,		x2,		x1
PC0x47c:	lhu  	x1,				-38(x31)
PC0x480:	beq  	x1,		x3,		PC0xae8
PC0x484:	sw   	x1,				32(x31)
PC0x488:	lhu  	x4,				-98(x31)
PC0x48c:	sb   	x0,				-91(x31)
PC0x490:	beq  	x1,		x4,		PC0x98
PC0x494:	sh   	x1,				72(x31)
PC0x498:	bne  	x1,		x0,		PC0xc40
PC0x49c:	bge  	x1,		x0,		PC0xb4
PC0x4a0:	sh   	x4,				32(x31)
PC0x4a4:	bltu 	x2,		x0,		PC0x384
PC0x4a8:	jal  	x3,				PC0x808
PC0x4ac:	bltu 	x3,		x0,		PC0xba8
PC0x4b0:	bgeu 	x4,		x2,		PC0xc54
PC0x4b4:	jal  	x2,				PC0x974
PC0x4b8:	slti 	x1,		x1,		-1382
PC0x4bc:	bne  	x3,		x4,		PC0xa70
PC0x4c0:	sh   	x3,				-84(x31)
PC0x4c4:	sw   	x2,				64(x31)
PC0x4c8:	beq  	x0,		x4,		PC0x938
PC0x4cc:	jal  	x2,				PC0x5d0
PC0x4d0:	beq  	x1,		x3,		PC0x8c4
PC0x4d4:	mulhu	x2,		x4,		x0
PC0x4d8:	jal  	x2,				PC0x5d8
PC0x4dc:	lbu  	x4,				-100(x31)
PC0x4e0:	sb   	x1,				24(x31)
PC0x4e4:	beq  	x3,		x1,		PC0x790
PC0x4e8:	beq  	x2,		x3,		PC0xa4c
PC0x4ec:	jal  	x4,				PC0x32c
PC0x4f0:	jal  	x2,				PC0x404
PC0x4f4:	addi 	x1,		x0,		1438
PC0x4f8:	sltu 	x4,		x1,		x4
PC0x4fc:	lbu  	x1,				-54(x31)
PC0x500:	slli 	x1,		x0,		25
PC0x504:	sb   	x2,				44(x31)
PC0x508:	bge  	x1,		x0,		PC0x1ac
PC0x50c:	bne  	x1,		x3,		PC0x700
PC0x510:	bgeu 	x4,		x2,		PC0x374
PC0x514:	lw   	x1,				48(x31)
PC0x518:	srai 	x2,		x0,		23
PC0x51c:	sra  	x2,		x4,		x3
PC0x520:	sh   	x4,				6(x31)
PC0x524:	lw   	x2,				32(x31)
PC0x528:	bltu 	x0,		x1,		PC0xa10
PC0x52c:	slli 	x3,		x0,		9
PC0x530:	sb   	x3,				-67(x31)
PC0x534:	add  	x3,		x3,		x3
PC0x538:	lb   	x3,				57(x31)
PC0x53c:	bgeu 	x3,		x2,		PC0x974
PC0x540:	bne  	x3,		x3,		PC0x298
PC0x544:	ori  	x3,		x3,		-1013
PC0x548:	bgeu 	x0,		x1,		PC0x388
PC0x54c:	lhu  	x4,				32(x31)
PC0x550:	sb   	x3,				-82(x31)
PC0x554:	srl  	x3,		x0,		x4
PC0x558:	beq  	x1,		x2,		PC0x764
PC0x55c:	bltu 	x0,		x2,		PC0x6a8
PC0x560:	mulh 	x2,		x4,		x3
PC0x564:	lw   	x4,				96(x31)
PC0x568:	sub  	x2,		x3,		x2
PC0x56c:	sb   	x2,				-77(x31)
PC0x570:	sub  	x4,		x4,		x3
PC0x574:	bge  	x2,		x0,		PC0xaf8
PC0x578:	sll  	x1,		x3,		x1
PC0x57c:	bge  	x4,		x2,		PC0x614
PC0x580:	add  	x3,		x1,		x3
PC0x584:	blt  	x3,		x2,		PC0x5b8
PC0x588:	lb   	x4,				-30(x31)
PC0x58c:	sb   	x1,				-33(x31)
PC0x590:	bne  	x3,		x1,		PC0xcdc
PC0x594:	beq  	x4,		x3,		PC0x4c0
PC0x598:	lb   	x1,				-69(x31)
PC0x59c:	blt  	x0,		x4,		PC0x29c
PC0x5a0:	bltu 	x2,		x0,		PC0x1e8
PC0x5a4:	sltiu	x1,		x1,		310
PC0x5a8:	sw   	x3,				-40(x31)
PC0x5ac:	nop  
PC0x5b0:	bge  	x4,		x2,		PC0xa80
PC0x5b4:	sb   	x1,				76(x31)
PC0x5b8:	lw   	x1,				-4(x31)
PC0x5bc:	add  	x3,		x4,		x3
PC0x5c0:	sw   	x4,				80(x31)
PC0x5c4:	bge  	x1,		x0,		PC0xb9c
PC0x5c8:	sh   	x0,				-34(x31)
PC0x5cc:	lbu  	x1,				-84(x31)
PC0x5d0:	sh   	x2,				42(x31)
PC0x5d4:	bltu 	x4,		x1,		PC0x8dc
PC0x5d8:	bge  	x0,		x4,		PC0x5bc
PC0x5dc:	lb   	x2,				101(x31)
PC0x5e0:	bltu 	x0,		x1,		PC0x2b0
PC0x5e4:	lw   	x1,				-96(x31)
PC0x5e8:	lbu  	x2,				72(x31)
PC0x5ec:	sb   	x4,				46(x31)
PC0x5f0:	sb   	x4,				1(x31)
PC0x5f4:	lb   	x1,				1(x31)
PC0x5f8:	slti 	x2,		x1,		1700
PC0x5fc:	bge  	x2,		x1,		PC0x82c
PC0x600:	sh   	x3,				-54(x31)
PC0x604:	blt  	x1,		x0,		PC0x35c
PC0x608:	and  	x3,		x0,		x4
PC0x60c:	mulhu	x1,		x2,		x2
PC0x610:	bltu 	x0,		x2,		PC0xbdc
PC0x614:	beq  	x2,		x1,		PC0x7d0
PC0x618:	lh   	x1,				-78(x31)
PC0x61c:	lhu  	x2,				44(x31)
PC0x620:	mulh 	x4,		x1,		x0
PC0x624:	lb   	x4,				33(x31)
PC0x628:	sra  	x1,		x2,		x0
PC0x62c:	add  	x1,		x2,		x3
PC0x630:	sh   	x1,				4(x31)
PC0x634:	or   	x2,		x4,		x3
PC0x638:	sw   	x1,				40(x31)
PC0x63c:	slli 	x2,		x1,		16
PC0x640:	sh   	x4,				84(x31)
PC0x644:	sb   	x4,				33(x31)
PC0x648:	bne  	x0,		x1,		PC0x950
PC0x64c:	addi 	x3,		x1,		144
PC0x650:	sw   	x2,				48(x31)
PC0x654:	lw   	x4,				-4(x31)
PC0x658:	lbu  	x1,				-78(x31)
PC0x65c:	sh   	x4,				98(x31)
PC0x660:	lh   	x2,				-12(x31)
PC0x664:	sltu 	x2,		x4,		x3
PC0x668:	blt  	x4,		x1,		PC0x21c
PC0x66c:	addi 	x4,		x3,		2044
PC0x670:	blt  	x4,		x3,		PC0x384
PC0x674:	slt  	x2,		x3,		x0
PC0x678:	sh   	x3,				26(x31)
PC0x67c:	blt  	x1,		x3,		PC0x370
PC0x680:	blt  	x3,		x0,		PC0x7f8
PC0x684:	sb   	x1,				-4(x31)
PC0x688:	sh   	x4,				-92(x31)
PC0x68c:	beq  	x0,		x1,		PC0x36c
PC0x690:	beq  	x2,		x0,		PC0x400
PC0x694:	bne  	x3,		x2,		PC0xa84
PC0x698:	andi 	x1,		x2,		-1132
PC0x69c:	lb   	x4,				-44(x31)
PC0x6a0:	blt  	x1,		x0,		PC0x140
PC0x6a4:	blt  	x1,		x3,		PC0x864
PC0x6a8:	beq  	x1,		x3,		PC0xa64
PC0x6ac:	bgeu 	x3,		x2,		PC0x5b8
PC0x6b0:	slt  	x3,		x2,		x0
PC0x6b4:	lbu  	x2,				-37(x31)
PC0x6b8:	bne  	x3,		x1,		PC0x990
PC0x6bc:	slti 	x4,		x0,		-2002
PC0x6c0:	bne  	x4,		x0,		PC0x65c
PC0x6c4:	bge  	x1,		x4,		PC0x3e4
PC0x6c8:	lw   	x4,				80(x31)
PC0x6cc:	mulhu	x1,		x2,		x0
PC0x6d0:	beq  	x4,		x2,		PC0xb94
PC0x6d4:	beq  	x2,		x3,		PC0xab8
PC0x6d8:	lh   	x4,				-40(x31)
PC0x6dc:	andi 	x3,		x3,		-1041
PC0x6e0:	sb   	x4,				-74(x31)
PC0x6e4:	lw   	x2,				-60(x31)
PC0x6e8:	xor  	x4,		x3,		x0
PC0x6ec:	sw   	x1,				12(x31)
PC0x6f0:	bge  	x1,		x3,		PC0xb50
PC0x6f4:	bgeu 	x2,		x4,		PC0x8b4
PC0x6f8:	bltu 	x2,		x0,		PC0x194
PC0x6fc:	sh   	x2,				78(x31)
PC0x700:	bgeu 	x2,		x0,		PC0x720
PC0x704:	bgeu 	x0,		x3,		PC0x42c
PC0x708:	mulhsu	x1,		x3,		x1
PC0x70c:	mulhu	x1,		x1,		x3
PC0x710:	beq  	x1,		x3,		PC0xc94
PC0x714:	sb   	x1,				-24(x31)
PC0x718:	lhu  	x3,				-58(x31)
PC0x71c:	sh   	x1,				-14(x31)
PC0x720:	slti 	x1,		x2,		505
PC0x724:	sh   	x3,				-14(x31)
PC0x728:	sw   	x2,				-64(x31)
PC0x72c:	sb   	x4,				39(x31)
PC0x730:	sb   	x2,				0(x31)
PC0x734:	mulh 	x1,		x1,		x2
PC0x738:	srai 	x2,		x1,		23
PC0x73c:	lb   	x4,				68(x31)
PC0x740:	sw   	x3,				40(x31)
PC0x744:	lbu  	x2,				83(x31)
PC0x748:	sb   	x1,				47(x31)
PC0x74c:	slti 	x1,		x4,		-896
PC0x750:	lh   	x2,				-96(x31)
PC0x754:	and  	x2,		x1,		x3
PC0x758:	sb   	x2,				-64(x31)
PC0x75c:	mulhu	x1,		x0,		x0
PC0x760:	mul  	x2,		x2,		x2
PC0x764:	sw   	x3,				-40(x31)
PC0x768:	sh   	x1,				92(x31)
PC0x76c:	sh   	x2,				4(x31)
PC0x770:	mul  	x4,		x0,		x1
PC0x774:	lhu  	x1,				44(x31)
PC0x778:	lbu  	x4,				80(x31)
PC0x77c:	andi 	x1,		x0,		252
PC0x780:	bltu 	x1,		x4,		PC0x254
PC0x784:	jal  	x2,				PC0xc14
PC0x788:	sltiu	x2,		x4,		1894
PC0x78c:	slt  	x1,		x1,		x2
PC0x790:	mulhu	x4,		x4,		x1
PC0x794:	srl  	x1,		x4,		x3
PC0x798:	bltu 	x2,		x3,		PC0x34c
PC0x79c:	sltiu	x2,		x2,		-1358
PC0x7a0:	lbu  	x4,				32(x31)
PC0x7a4:	mulhu	x4,		x4,		x1
PC0x7a8:	lw   	x1,				-80(x31)
PC0x7ac:	bge  	x2,		x4,		PC0xa14
PC0x7b0:	sub  	x1,		x4,		x1
PC0x7b4:	jal  	x2,				PC0x394
PC0x7b8:	sw   	x1,				-16(x31)
PC0x7bc:	bge  	x4,		x0,		PC0x970
PC0x7c0:	sw   	x3,				-24(x31)
PC0x7c4:	bgeu 	x2,		x3,		PC0x6cc
PC0x7c8:	lw   	x3,				-76(x31)
PC0x7cc:	bgeu 	x3,		x1,		PC0x69c
PC0x7d0:	jal  	x2,				PC0x418
PC0x7d4:	mulhsu	x1,		x4,		x4
PC0x7d8:	lbu  	x3,				64(x31)
PC0x7dc:	lw   	x4,				72(x31)
PC0x7e0:	bne  	x2,		x0,		PC0x404
PC0x7e4:	bgeu 	x1,		x4,		PC0xbc0
PC0x7e8:	lbu  	x3,				13(x31)
PC0x7ec:	ori  	x3,		x1,		-148
PC0x7f0:	sw   	x1,				48(x31)
PC0x7f4:	jal  	x2,				PC0xab4
PC0x7f8:	jal  	x2,				PC0x4dc
PC0x7fc:	sw   	x3,				60(x31)
PC0x800:	lb   	x2,				-37(x31)
PC0x804:	beq  	x2,		x0,		PC0x588
PC0x808:	blt  	x2,		x4,		PC0xaa4
PC0x80c:	bgeu 	x1,		x3,		PC0x750
PC0x810:	bltu 	x2,		x1,		PC0xb20
PC0x814:	lbu  	x3,				-59(x31)
PC0x818:	blt  	x0,		x3,		PC0xaf4
PC0x81c:	lh   	x4,				44(x31)
PC0x820:	jal  	x2,				PC0x454
PC0x824:	xori 	x1,		x2,		-1590
PC0x828:	xori 	x1,		x0,		-827
PC0x82c:	lhu  	x1,				84(x31)
PC0x830:	blt  	x2,		x1,		PC0xbdc
PC0x834:	lhu  	x3,				-98(x31)
PC0x838:	lb   	x4,				74(x31)
PC0x83c:	beq  	x2,		x0,		PC0x9e0
PC0x840:	beq  	x1,		x4,		PC0x590
PC0x844:	jal  	x3,				PC0xb9c
PC0x848:	sb   	x4,				-46(x31)
PC0x84c:	lbu  	x3,				-60(x31)
PC0x850:	lb   	x2,				-82(x31)
PC0x854:	sll  	x1,		x2,		x1
PC0x858:	sw   	x3,				8(x31)
PC0x85c:	jal  	x4,				PC0x608
PC0x860:	blt  	x0,		x4,		PC0x2a0
PC0x864:	sltu 	x3,		x1,		x0
PC0x868:	sh   	x3,				92(x31)
PC0x86c:	slti 	x2,		x2,		-1543
PC0x870:	bgeu 	x1,		x0,		PC0x954
PC0x874:	lhu  	x2,				74(x31)
PC0x878:	sb   	x1,				3(x31)
PC0x87c:	bgeu 	x3,		x2,		PC0xe4
PC0x880:	slti 	x4,		x1,		1931
PC0x884:	sb   	x4,				100(x31)
PC0x888:	bne  	x2,		x1,		PC0xa94
PC0x88c:	mulhsu	x2,		x0,		x4
PC0x890:	sh   	x3,				20(x31)
PC0x894:	lw   	x1,				100(x31)
PC0x898:	bge  	x1,		x3,		PC0x9e0
PC0x89c:	lhu  	x3,				84(x31)
PC0x8a0:	sb   	x3,				72(x31)
PC0x8a4:	lw   	x4,				64(x31)
PC0x8a8:	blt  	x3,		x4,		PC0x1f8
PC0x8ac:	bge  	x1,		x2,		PC0x694
PC0x8b0:	bne  	x3,		x4,		PC0x504
PC0x8b4:	sub  	x3,		x1,		x1
PC0x8b8:	sb   	x1,				24(x31)
PC0x8bc:	lb   	x1,				26(x31)
PC0x8c0:	sh   	x0,				-12(x31)
PC0x8c4:	blt  	x4,		x1,		PC0x88c
PC0x8c8:	sw   	x1,				12(x31)
PC0x8cc:	lw   	x3,				20(x31)
PC0x8d0:	lw   	x4,				16(x31)
PC0x8d4:	or   	x3,		x3,		x3
PC0x8d8:	lhu  	x2,				-2(x31)
PC0x8dc:	blt  	x1,		x3,		PC0x9d4
PC0x8e0:	sb   	x2,				-21(x31)
PC0x8e4:	lh   	x2,				96(x31)
PC0x8e8:	beq  	x4,		x1,		PC0x1dc
PC0x8ec:	sltiu	x1,		x1,		1942
PC0x8f0:	sb   	x1,				-37(x31)
PC0x8f4:	lb   	x1,				63(x31)
PC0x8f8:	sh   	x0,				-60(x31)
PC0x8fc:	addi 	x3,		x1,		1176
PC0x900:	sh   	x2,				-82(x31)
PC0x904:	srli 	x3,		x2,		13
PC0x908:	jal  	x3,				PC0x574
PC0x90c:	bgeu 	x4,		x0,		PC0x7dc
PC0x910:	bltu 	x4,		x0,		PC0xab0
PC0x914:	bne  	x4,		x1,		PC0x67c
PC0x918:	bne  	x2,		x3,		PC0x1a8
PC0x91c:	nop  
PC0x920:	slli 	x4,		x2,		17
PC0x924:	ori  	x4,		x4,		2016
PC0x928:	lb   	x4,				-67(x31)
PC0x92c:	xor  	x3,		x0,		x1
PC0x930:	bge  	x1,		x4,		PC0xbd8
PC0x934:	xori 	x2,		x0,		21
PC0x938:	slti 	x2,		x0,		-1771
PC0x93c:	mulhu	x1,		x3,		x3
PC0x940:	sll  	x2,		x1,		x3
PC0x944:	beq  	x3,		x4,		PC0x1f4
PC0x948:	mulh 	x1,		x3,		x4
PC0x94c:	or   	x2,		x2,		x3
PC0x950:	addi 	x1,		x3,		387
PC0x954:	sw   	x3,				8(x31)
PC0x958:	lb   	x2,				-78(x31)
PC0x95c:	sb   	x3,				80(x31)
PC0x960:	sw   	x1,				-60(x31)
PC0x964:	srl  	x4,		x0,		x4
PC0x968:	lbu  	x3,				-63(x31)
PC0x96c:	lbu  	x4,				-21(x31)
PC0x970:	blt  	x1,		x0,		PC0xb5c
PC0x974:	lhu  	x1,				92(x31)
PC0x978:	bge  	x0,		x4,		PC0x338
PC0x97c:	bge  	x1,		x0,		PC0x2b8
PC0x980:	sltiu	x3,		x0,		-1510
PC0x984:	jal  	x3,				PC0xce8
PC0x988:	bne  	x1,		x4,		PC0x7a0
PC0x98c:	bgeu 	x0,		x1,		PC0x3ac
PC0x990:	lh   	x3,				82(x31)
PC0x994:	beq  	x4,		x2,		PC0x98
PC0x998:	lhu  	x2,				-82(x31)
PC0x99c:	sw   	x2,				-40(x31)
PC0x9a0:	bltu 	x4,		x0,		PC0xc4c
PC0x9a4:	lb   	x4,				-93(x31)
PC0x9a8:	sh   	x3,				2(x31)
PC0x9ac:	bltu 	x1,		x3,		PC0x5b8
PC0x9b0:	sh   	x4,				48(x31)
PC0x9b4:	beq  	x1,		x2,		PC0x9a4
PC0x9b8:	lbu  	x1,				-30(x31)
PC0x9bc:	bge  	x4,		x1,		PC0x200
PC0x9c0:	mulhsu	x4,		x3,		x1
PC0x9c4:	sub  	x4,		x3,		x3
PC0x9c8:	sb   	x3,				70(x31)
PC0x9cc:	bne  	x1,		x3,		PC0x578
PC0x9d0:	lhu  	x1,				-56(x31)
PC0x9d4:	lhu  	x4,				-40(x31)
PC0x9d8:	mulh 	x1,		x1,		x1
PC0x9dc:	lb   	x3,				8(x31)
PC0x9e0:	sh   	x4,				24(x31)
PC0x9e4:	sb   	x3,				60(x31)
PC0x9e8:	sh   	x2,				2(x31)
PC0x9ec:	addi 	x1,		x0,		-418
PC0x9f0:	sw   	x2,				56(x31)
PC0x9f4:	sw   	x3,				52(x31)
PC0x9f8:	lb   	x1,				20(x31)
PC0x9fc:	and  	x3,		x4,		x0
PC0xa00:	sltu 	x4,		x1,		x4
PC0xa04:	sb   	x4,				44(x31)
PC0xa08:	sw   	x4,				80(x31)
PC0xa0c:	bge  	x3,		x1,		PC0x5a8
PC0xa10:	sh   	x1,				6(x31)
PC0xa14:	bne  	x3,		x2,		PC0x7d4
PC0xa18:	bne  	x0,		x4,		PC0xc8
PC0xa1c:	sw   	x2,				-44(x31)
PC0xa20:	lhu  	x2,				70(x31)
PC0xa24:	nop  
PC0xa28:	slt  	x3,		x1,		x0
PC0xa2c:	lhu  	x2,				84(x31)
PC0xa30:	lb   	x3,				-69(x31)
PC0xa34:	lw   	x2,				16(x31)
PC0xa38:	beq  	x0,		x4,		PC0xa84
PC0xa3c:	mulhu	x2,		x3,		x0
PC0xa40:	sb   	x3,				72(x31)
PC0xa44:	addi 	x4,		x3,		1023
PC0xa48:	bgeu 	x3,		x4,		PC0x180
PC0xa4c:	lb   	x2,				69(x31)
PC0xa50:	mulhsu	x4,		x4,		x1
PC0xa54:	bge  	x0,		x2,		PC0x88
PC0xa58:	blt  	x2,		x0,		PC0xc04
PC0xa5c:	bltu 	x2,		x3,		PC0x28c
PC0xa60:	sra  	x4,		x1,		x3
PC0xa64:	sh   	x0,				-48(x31)
PC0xa68:	slt  	x4,		x3,		x3
PC0xa6c:	sll  	x3,		x0,		x2
PC0xa70:	lbu  	x2,				-60(x31)
PC0xa74:	jal  	x4,				PC0x1e0
PC0xa78:	lhu  	x4,				92(x31)
PC0xa7c:	andi 	x4,		x4,		541
PC0xa80:	ori  	x2,		x0,		-790
PC0xa84:	lb   	x3,				56(x31)
PC0xa88:	beq  	x1,		x3,		PC0xbe0
PC0xa8c:	bne  	x4,		x1,		PC0x424
PC0xa90:	lbu  	x2,				51(x31)
PC0xa94:	bgeu 	x0,		x2,		PC0xb68
PC0xa98:	beq  	x4,		x3,		PC0xa94
PC0xa9c:	sb   	x1,				70(x31)
PC0xaa0:	lw   	x2,				-44(x31)
PC0xaa4:	mulhu	x1,		x0,		x2
PC0xaa8:	bgeu 	x4,		x3,		PC0x468
PC0xaac:	slli 	x4,		x3,		30
PC0xab0:	addi 	x4,		x4,		-81
PC0xab4:	beq  	x2,		x4,		PC0xcdc
PC0xab8:	bltu 	x1,		x4,		PC0x2d8
PC0xabc:	sub  	x2,		x1,		x3
PC0xac0:	jal  	x2,				PC0x7bc
PC0xac4:	blt  	x3,		x0,		PC0x8dc
PC0xac8:	beq  	x2,		x0,		PC0xa0c
PC0xacc:	blt  	x2,		x0,		PC0x30c
PC0xad0:	bge  	x3,		x2,		PC0x974
PC0xad4:	lh   	x1,				-40(x31)
PC0xad8:	jal  	x1,				PC0x924
PC0xadc:	nop  
PC0xae0:	sw   	x0,				-100(x31)
PC0xae4:	sh   	x0,				-16(x31)
PC0xae8:	sb   	x3,				94(x31)
PC0xaec:	beq  	x2,		x0,		PC0x740
PC0xaf0:	lbu  	x1,				-80(x31)
PC0xaf4:	add  	x4,		x1,		x3
PC0xaf8:	blt  	x4,		x3,		PC0x474
PC0xafc:	add  	x4,		x4,		x2
PC0xb00:	jal  	x1,				PC0x6fc
PC0xb04:	lb   	x2,				-77(x31)
PC0xb08:	slli 	x3,		x0,		16
PC0xb0c:	lh   	x3,				-54(x31)
PC0xb10:	slli 	x3,		x2,		16
PC0xb14:	blt  	x4,		x0,		PC0x698
PC0xb18:	slt  	x4,		x4,		x4
PC0xb1c:	blt  	x3,		x2,		PC0x9dc
PC0xb20:	slt  	x2,		x2,		x4
PC0xb24:	andi 	x1,		x0,		-2041
PC0xb28:	sh   	x1,				-48(x31)
PC0xb2c:	lb   	x3,				92(x31)
PC0xb30:	mulhu	x2,		x2,		x4
PC0xb34:	lhu  	x3,				98(x31)
PC0xb38:	xori 	x4,		x1,		-1889
PC0xb3c:	beq  	x4,		x2,		PC0x73c
PC0xb40:	bne  	x4,		x1,		PC0x830
PC0xb44:	bltu 	x3,		x4,		PC0xc40
PC0xb48:	bge  	x2,		x4,		PC0x808
PC0xb4c:	sh   	x4,				-14(x31)
PC0xb50:	sw   	x3,				-20(x31)
PC0xb54:	srl  	x1,		x4,		x2
PC0xb58:	mulhsu	x2,		x2,		x4
PC0xb5c:	sh   	x3,				24(x31)
PC0xb60:	sb   	x1,				93(x31)
PC0xb64:	slti 	x1,		x3,		-545
PC0xb68:	sra  	x2,		x1,		x3
PC0xb6c:	lbu  	x4,				-38(x31)
PC0xb70:	bgeu 	x4,		x3,		PC0xa28
PC0xb74:	sw   	x0,				-76(x31)
PC0xb78:	mulhsu	x4,		x4,		x4
PC0xb7c:	lbu  	x1,				-48(x31)
PC0xb80:	bgeu 	x1,		x4,		PC0x6f0
PC0xb84:	lhu  	x1,				-4(x31)
PC0xb88:	sw   	x3,				-88(x31)
PC0xb8c:	lh   	x3,				-18(x31)
PC0xb90:	lh   	x3,				-86(x31)
PC0xb94:	jal  	x4,				PC0x7b8
PC0xb98:	sw   	x4,				52(x31)
PC0xb9c:	blt  	x2,		x1,		PC0xb88
PC0xba0:	sh   	x1,				86(x31)
PC0xba4:	bne  	x2,		x4,		PC0x958
PC0xba8:	jal  	x4,				PC0xe0
PC0xbac:	lw   	x1,				40(x31)
PC0xbb0:	bgeu 	x1,		x4,		PC0xc84
PC0xbb4:	sltu 	x1,		x2,		x2
PC0xbb8:	bgeu 	x2,		x1,		PC0x494
PC0xbbc:	bgeu 	x3,		x1,		PC0x5e0
PC0xbc0:	bne  	x2,		x1,		PC0x2b0
PC0xbc4:	bge  	x0,		x1,		PC0xbc8
PC0xbc8:	blt  	x1,		x2,		PC0x830
PC0xbcc:	sb   	x2,				38(x31)
PC0xbd0:	sub  	x4,		x3,		x3
PC0xbd4:	lhu  	x2,				4(x31)
PC0xbd8:	bgeu 	x0,		x1,		PC0x5d0
PC0xbdc:	bgeu 	x4,		x1,		PC0x2ec
PC0xbe0:	bgeu 	x3,		x4,		PC0xc5c
PC0xbe4:	and  	x4,		x3,		x1
PC0xbe8:	bgeu 	x2,		x0,		PC0x89c
PC0xbec:	bne  	x4,		x0,		PC0x840
PC0xbf0:	slt  	x4,		x0,		x2
PC0xbf4:	mulhsu	x1,		x2,		x0
PC0xbf8:	lw   	x2,				88(x31)
PC0xbfc:	sw   	x1,				-60(x31)
PC0xc00:	beq  	x1,		x0,		PC0xb50
PC0xc04:	sh   	x1,				92(x31)
PC0xc08:	lbu  	x3,				18(x31)
PC0xc0c:	lhu  	x1,				42(x31)
PC0xc10:	ori  	x2,		x0,		2011
PC0xc14:	andi 	x4,		x1,		258
PC0xc18:	bgeu 	x1,		x0,		PC0xcc4
PC0xc1c:	sb   	x3,				12(x31)
PC0xc20:	sb   	x3,				-37(x31)
PC0xc24:	addi 	x2,		x2,		1041
PC0xc28:	sb   	x3,				-12(x31)
PC0xc2c:	jal  	x4,				PC0x2f0
PC0xc30:	xori 	x4,		x0,		1975
PC0xc34:	sb   	x3,				50(x31)
PC0xc38:	sub  	x1,		x2,		x0
PC0xc3c:	sw   	x1,				-40(x31)
PC0xc40:	bltu 	x0,		x2,		PC0xb38
PC0xc44:	sb   	x0,				100(x31)
PC0xc48:	sub  	x3,		x1,		x4
PC0xc4c:	lw   	x2,				56(x31)
PC0xc50:	beq  	x0,		x4,		PC0x198
PC0xc54:	beq  	x2,		x1,		PC0x9fc
PC0xc58:	bge  	x1,		x3,		PC0x89c
PC0xc5c:	bne  	x4,		x1,		PC0xb70
PC0xc60:	lb   	x2,				-19(x31)
PC0xc64:	lhu  	x4,				90(x31)
PC0xc68:	sw   	x0,				60(x31)
PC0xc6c:	sw   	x2,				-4(x31)
PC0xc70:	bge  	x1,		x0,		PC0x5c0
PC0xc74:	sltiu	x1,		x3,		1906
PC0xc78:	addi 	x3,		x2,		-1872
PC0xc7c:	bgeu 	x1,		x0,		PC0x810
PC0xc80:	beq  	x1,		x0,		PC0xbe8
PC0xc84:	add  	x2,		x0,		x1
PC0xc88:	lhu  	x1,				16(x31)
PC0xc8c:	bge  	x2,		x1,		PC0x280
PC0xc90:	sw   	x4,				-32(x31)
PC0xc94:	lh   	x1,				-78(x31)
PC0xc98:	bltu 	x4,		x2,		PC0x304
PC0xc9c:	beq  	x2,		x1,		PC0x80c
PC0xca0:	bne  	x2,		x3,		PC0xba4
PC0xca4:	bltu 	x4,		x2,		PC0x974
PC0xca8:	beq  	x4,		x3,		PC0x730
PC0xcac:	blt  	x0,		x2,		PC0xa64
PC0xcb0:	sh   	x4,				-4(x31)
PC0xcb4:	sh   	x0,				-92(x31)
PC0xcb8:	sltu 	x1,		x0,		x3
PC0xcbc:	srli 	x1,		x4,		6
PC0xcc0:	mulhsu	x1,		x2,		x3
PC0xcc4:	sra  	x4,		x1,		x2
PC0xcc8:	sb   	x1,				-41(x31)
PC0xccc:	sltu 	x4,		x4,		x4
PC0xcd0:	sw   	x0,				-100(x31)
PC0xcd4:	sh   	x1,				20(x31)
PC0xcd8:	bge  	x3,		x1,		PC0x788
PC0xcdc:	srli 	x4,		x4,		5
PC0xce0:	mul  	x4,		x0,		x4
PC0xce4:	lw   	x3,				60(x31)
PC0xce8:	or   	x4,		x0,		x0
PC0xcec:	sb   	x3,				-7(x31)
PC0xcf0:	blt  	x3,		x0,		PC0x284
PC0xcf4:	lbu  	x2,				14(x31)
PC0xcf8:	bge  	x4,		x1,		PC0x9a0
PC0xcfc:	sub  	x2,		x0,		x4
PC0xd00:	bge  	x2,		x1,		PC0x5c4
PC0xd04:	bge  	x3,		x2,		PC0xa10
wfi