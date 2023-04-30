addi 	x0,		x0,		-1445
addi 	x1,		x0,		1577
addi 	x2,		x0,		-1108
addi 	x3,		x0,		762
addi 	x4,		x0,		-1047
addi 	x5,		x0,		-742
addi 	x6,		x0,		-2034
addi 	x7,		x0,		-338
addi 	x8,		x0,		734
addi 	x9,		x0,		-1638
addi 	x10,	x0,		-1493
addi 	x11,	x0,		-442
addi 	x12,	x0,		-1427
addi 	x13,	x0,		-1636
addi 	x14,	x0,		-52
addi 	x15,	x0,		394
addi 	x16,	x0,		-1720
addi 	x17,	x0,		1710
addi 	x18,	x0,		1729
addi 	x19,	x0,		1137
addi 	x20,	x0,		430
addi 	x21,	x0,		-1899
addi 	x22,	x0,		2045
addi 	x23,	x0,		143
addi 	x24,	x0,		1211
addi 	x25,	x0,		383
addi 	x26,	x0,		-152
addi 	x27,	x0,		73
addi 	x28,	x0,		1255
addi 	x29,	x0,		-1714
addi 	x30,	x0,		609
addi 	x31,	x0,		-1530
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x0,		x2
PC0x8c:	jal  	x4,				PC0x680
PC0x90:	jal  	x1,				PC0xadc
PC0x94:	lh   	x1,				84(x31)
PC0x98:	lw   	x4,				76(x31)
PC0x9c:	beq  	x2,		x1,		PC0x77c
PC0xa0:	sb   	x0,				-13(x31)
PC0xa4:	sh   	x0,				-64(x31)
PC0xa8:	sb   	x2,				-33(x31)
PC0xac:	sra  	x3,		x2,		x1
PC0xb0:	mul  	x3,		x4,		x3
PC0xb4:	blt  	x1,		x3,		PC0xb90
PC0xb8:	sw   	x0,				-28(x31)
PC0xbc:	sb   	x2,				34(x31)
PC0xc0:	beq  	x4,		x3,		PC0x13c
PC0xc4:	lbu  	x3,				-27(x31)
PC0xc8:	bgeu 	x1,		x0,		PC0x5b0
PC0xcc:	sltiu	x4,		x4,		-1352
PC0xd0:	sub  	x4,		x4,		x0
PC0xd4:	sb   	x0,				-64(x31)
PC0xd8:	jal  	x3,				PC0x27c
PC0xdc:	bgeu 	x2,		x0,		PC0x6f4
PC0xe0:	lbu  	x4,				-33(x31)
PC0xe4:	beq  	x0,		x3,		PC0x430
PC0xe8:	bne  	x3,		x4,		PC0x258
PC0xec:	lh   	x4,				34(x31)
PC0xf0:	sb   	x3,				-24(x31)
PC0xf4:	bne  	x2,		x4,		PC0x118
PC0xf8:	jal  	x1,				PC0x9bc
PC0xfc:	beq  	x3,		x1,		PC0x5e4
PC0x100:	lbu  	x1,				34(x31)
PC0x104:	bltu 	x0,		x4,		PC0xbd8
PC0x108:	jal  	x1,				PC0x9fc
PC0x10c:	sw   	x2,				-36(x31)
PC0x110:	or   	x1,		x1,		x3
PC0x114:	addi 	x4,		x1,		-1343
PC0x118:	sra  	x1,		x4,		x2
PC0x11c:	bltu 	x1,		x2,		PC0x40c
PC0x120:	sw   	x1,				60(x31)
PC0x124:	lb   	x3,				-34(x31)
PC0x128:	bge  	x4,		x0,		PC0x1f0
PC0x12c:	sb   	x4,				-61(x31)
PC0x130:	bgeu 	x0,		x3,		PC0x6c4
PC0x134:	lhu  	x3,				-36(x31)
PC0x138:	jal  	x1,				PC0x8a0
PC0x13c:	srl  	x4,		x0,		x2
PC0x140:	blt  	x3,		x1,		PC0xc98
PC0x144:	lh   	x3,				62(x31)
PC0x148:	sub  	x3,		x4,		x3
PC0x14c:	sra  	x2,		x4,		x4
PC0x150:	sb   	x0,				11(x31)
PC0x154:	lb   	x2,				-35(x31)
PC0x158:	bgeu 	x2,		x0,		PC0x83c
PC0x15c:	mulhsu	x4,		x0,		x4
PC0x160:	bge  	x0,		x3,		PC0x448
PC0x164:	sb   	x2,				22(x31)
PC0x168:	addi 	x3,		x3,		149
PC0x16c:	sh   	x3,				82(x31)
PC0x170:	addi 	x2,		x4,		-555
PC0x174:	bne  	x0,		x2,		PC0x1d8
PC0x178:	blt  	x3,		x1,		PC0x2e4
PC0x17c:	lh   	x2,				-36(x31)
PC0x180:	lb   	x2,				-25(x31)
PC0x184:	bltu 	x2,		x3,		PC0xa0c
PC0x188:	bgeu 	x3,		x4,		PC0x6dc
PC0x18c:	lhu  	x2,				-28(x31)
PC0x190:	beq  	x0,		x3,		PC0xc88
PC0x194:	bltu 	x3,		x1,		PC0xc48
PC0x198:	bge  	x2,		x3,		PC0xc0
PC0x19c:	lb   	x4,				82(x31)
PC0x1a0:	jal  	x1,				PC0x8d8
PC0x1a4:	sh   	x3,				36(x31)
PC0x1a8:	blt  	x2,		x1,		PC0x8e0
PC0x1ac:	lhu  	x4,				62(x31)
PC0x1b0:	bne  	x4,		x1,		PC0x400
PC0x1b4:	sltu 	x2,		x1,		x2
PC0x1b8:	nop  
PC0x1bc:	beq  	x4,		x3,		PC0x6ac
PC0x1c0:	bne  	x1,		x0,		PC0x11c
PC0x1c4:	sw   	x3,				-92(x31)
PC0x1c8:	sb   	x3,				-59(x31)
PC0x1cc:	ori  	x4,		x1,		-1995
PC0x1d0:	bltu 	x1,		x2,		PC0xca4
PC0x1d4:	or   	x1,		x1,		x2
PC0x1d8:	or   	x1,		x3,		x0
PC0x1dc:	mulh 	x3,		x2,		x3
PC0x1e0:	bltu 	x2,		x3,		PC0x2b8
PC0x1e4:	srli 	x1,		x0,		16
PC0x1e8:	beq  	x0,		x4,		PC0x754
PC0x1ec:	bne  	x3,		x1,		PC0xc38
PC0x1f0:	lb   	x2,				-64(x31)
PC0x1f4:	ori  	x3,		x0,		283
PC0x1f8:	bge  	x1,		x3,		PC0x698
PC0x1fc:	slli 	x2,		x2,		0
PC0x200:	bltu 	x4,		x3,		PC0xb94
PC0x204:	beq  	x0,		x4,		PC0x894
PC0x208:	bne  	x2,		x4,		PC0xb28
PC0x20c:	mulh 	x3,		x2,		x4
PC0x210:	add  	x4,		x0,		x1
PC0x214:	bne  	x4,		x3,		PC0x160
PC0x218:	lbu  	x2,				-64(x31)
PC0x21c:	beq  	x3,		x0,		PC0x718
PC0x220:	bgeu 	x1,		x3,		PC0xa54
PC0x224:	jal  	x3,				PC0x458
PC0x228:	sh   	x0,				36(x31)
PC0x22c:	mulhu	x1,		x4,		x4
PC0x230:	blt  	x3,		x2,		PC0x7d0
PC0x234:	lhu  	x3,				82(x31)
PC0x238:	beq  	x2,		x1,		PC0xa60
PC0x23c:	bgeu 	x3,		x1,		PC0x324
PC0x240:	jal  	x2,				PC0x614
PC0x244:	bltu 	x1,		x4,		PC0x8c0
PC0x248:	sw   	x3,				28(x31)
PC0x24c:	bltu 	x1,		x4,		PC0x914
PC0x250:	bge  	x4,		x2,		PC0xc6c
PC0x254:	lhu  	x2,				-34(x31)
PC0x258:	bge  	x0,		x3,		PC0x770
PC0x25c:	add  	x1,		x1,		x0
PC0x260:	xori 	x2,		x2,		-1887
PC0x264:	bltu 	x4,		x2,		PC0x828
PC0x268:	sh   	x2,				-100(x31)
PC0x26c:	sb   	x3,				-20(x31)
PC0x270:	slli 	x4,		x4,		0
PC0x274:	bge  	x1,		x0,		PC0x1c0
PC0x278:	and  	x3,		x0,		x1
PC0x27c:	add  	x2,		x4,		x2
PC0x280:	andi 	x1,		x1,		-1710
PC0x284:	bgeu 	x2,		x0,		PC0xa00
PC0x288:	lbu  	x3,				-91(x31)
PC0x28c:	add  	x4,		x3,		x2
PC0x290:	bltu 	x3,		x1,		PC0x990
PC0x294:	blt  	x4,		x1,		PC0x8d0
PC0x298:	jal  	x4,				PC0x3f8
PC0x29c:	bltu 	x4,		x3,		PC0x2b0
PC0x2a0:	sh   	x2,				-6(x31)
PC0x2a4:	add  	x2,		x0,		x3
PC0x2a8:	beq  	x2,		x0,		PC0xb90
PC0x2ac:	blt  	x3,		x0,		PC0x88c
PC0x2b0:	bne  	x3,		x4,		PC0x208
PC0x2b4:	lw   	x3,				28(x31)
PC0x2b8:	sw   	x2,				-64(x31)
PC0x2bc:	sb   	x4,				74(x31)
PC0x2c0:	lw   	x3,				-64(x31)
PC0x2c4:	add  	x3,		x4,		x1
PC0x2c8:	addi 	x4,		x1,		-1053
PC0x2cc:	bge  	x3,		x1,		PC0xdc
PC0x2d0:	blt  	x0,		x4,		PC0x358
PC0x2d4:	or   	x4,		x4,		x0
PC0x2d8:	beq  	x4,		x0,		PC0x5ec
PC0x2dc:	sw   	x1,				-60(x31)
PC0x2e0:	bgeu 	x1,		x4,		PC0x38c
PC0x2e4:	addi 	x2,		x2,		1996
PC0x2e8:	sw   	x4,				36(x31)
PC0x2ec:	bgeu 	x4,		x3,		PC0x438
PC0x2f0:	lh   	x1,				-62(x31)
PC0x2f4:	lhu  	x2,				30(x31)
PC0x2f8:	lb   	x1,				-24(x31)
PC0x2fc:	blt  	x1,		x3,		PC0x298
PC0x300:	blt  	x4,		x0,		PC0xbac
PC0x304:	lh   	x1,				-90(x31)
PC0x308:	bge  	x0,		x2,		PC0x614
PC0x30c:	beq  	x4,		x3,		PC0x978
PC0x310:	sub  	x2,		x4,		x4
PC0x314:	addi 	x3,		x4,		1015
PC0x318:	xor  	x4,		x1,		x3
PC0x31c:	lb   	x3,				37(x31)
PC0x320:	sw   	x0,				8(x31)
PC0x324:	lw   	x1,				-36(x31)
PC0x328:	blt  	x0,		x1,		PC0x680
PC0x32c:	jal  	x1,				PC0x168
PC0x330:	sh   	x3,				-94(x31)
PC0x334:	sh   	x3,				-36(x31)
PC0x338:	lh   	x2,				38(x31)
PC0x33c:	addi 	x1,		x3,		-402
PC0x340:	and  	x2,		x3,		x4
PC0x344:	lbu  	x4,				-63(x31)
PC0x348:	bge  	x1,		x3,		PC0x64c
PC0x34c:	bgeu 	x4,		x3,		PC0x278
PC0x350:	lh   	x3,				82(x31)
PC0x354:	sll  	x4,		x0,		x2
PC0x358:	mulh 	x4,		x0,		x4
PC0x35c:	bge  	x3,		x1,		PC0xdc
PC0x360:	bltu 	x1,		x0,		PC0x1b0
PC0x364:	beq  	x0,		x4,		PC0xa98
PC0x368:	blt  	x3,		x4,		PC0x6e0
PC0x36c:	lh   	x1,				-62(x31)
PC0x370:	jal  	x1,				PC0x2b0
PC0x374:	sw   	x4,				-92(x31)
PC0x378:	sb   	x3,				-25(x31)
PC0x37c:	bltu 	x1,		x4,		PC0x4d4
PC0x380:	lb   	x1,				36(x31)
PC0x384:	lbu  	x3,				-26(x31)
PC0x388:	sh   	x3,				40(x31)
PC0x38c:	blt  	x2,		x1,		PC0x340
PC0x390:	bge  	x1,		x0,		PC0x9e0
PC0x394:	bge  	x0,		x3,		PC0xe4
PC0x398:	bgeu 	x2,		x3,		PC0xa60
PC0x39c:	bne  	x3,		x1,		PC0x634
PC0x3a0:	sw   	x4,				-32(x31)
PC0x3a4:	jal  	x3,				PC0xb7c
PC0x3a8:	blt  	x1,		x2,		PC0x454
PC0x3ac:	srl  	x1,		x2,		x3
PC0x3b0:	bge  	x0,		x3,		PC0xaec
PC0x3b4:	srai 	x3,		x4,		28
PC0x3b8:	bltu 	x3,		x4,		PC0x794
PC0x3bc:	lhu  	x2,				22(x31)
PC0x3c0:	sh   	x2,				-34(x31)
PC0x3c4:	srl  	x2,		x0,		x0
PC0x3c8:	sb   	x3,				-97(x31)
PC0x3cc:	lbu  	x1,				-60(x31)
PC0x3d0:	bge  	x4,		x1,		PC0x304
PC0x3d4:	beq  	x4,		x3,		PC0x74c
PC0x3d8:	lb   	x4,				41(x31)
PC0x3dc:	beq  	x1,		x4,		PC0xaa8
PC0x3e0:	lhu  	x2,				60(x31)
PC0x3e4:	blt  	x4,		x1,		PC0x268
PC0x3e8:	srai 	x2,		x2,		14
PC0x3ec:	sll  	x3,		x2,		x2
PC0x3f0:	blt  	x1,		x4,		PC0x7b8
PC0x3f4:	bltu 	x2,		x4,		PC0x4e8
PC0x3f8:	sh   	x4,				-26(x31)
PC0x3fc:	ori  	x3,		x4,		-1868
PC0x400:	bgeu 	x1,		x4,		PC0x10c
PC0x404:	jal  	x3,				PC0x234
PC0x408:	jal  	x1,				PC0x4e4
PC0x40c:	sb   	x2,				-75(x31)
PC0x410:	bltu 	x2,		x4,		PC0x764
PC0x414:	sb   	x4,				-83(x31)
PC0x418:	sh   	x2,				86(x31)
PC0x41c:	blt  	x3,		x1,		PC0x78c
PC0x420:	lbu  	x2,				62(x31)
PC0x424:	bge  	x3,		x0,		PC0x908
PC0x428:	sh   	x2,				70(x31)
PC0x42c:	bltu 	x2,		x4,		PC0x898
PC0x430:	bge  	x4,		x0,		PC0x728
PC0x434:	lw   	x2,				40(x31)
PC0x438:	jal  	x3,				PC0x724
PC0x43c:	xor  	x2,		x1,		x0
PC0x440:	blt  	x3,		x0,		PC0x590
PC0x444:	jal  	x4,				PC0x568
PC0x448:	sh   	x2,				-78(x31)
PC0x44c:	bge  	x1,		x0,		PC0xcb8
PC0x450:	add  	x2,		x3,		x2
PC0x454:	jal  	x1,				PC0x2f4
PC0x458:	sh   	x1,				-10(x31)
PC0x45c:	lhu  	x4,				-98(x31)
PC0x460:	bne  	x2,		x1,		PC0x170
PC0x464:	sb   	x3,				-64(x31)
PC0x468:	lb   	x1,				71(x31)
PC0x46c:	bne  	x3,		x0,		PC0x3a8
PC0x470:	srl  	x1,		x1,		x4
PC0x474:	beq  	x0,		x3,		PC0x610
PC0x478:	beq  	x2,		x4,		PC0x664
PC0x47c:	addi 	x2,		x4,		763
PC0x480:	jal  	x4,				PC0x538
PC0x484:	beq  	x1,		x4,		PC0x554
PC0x488:	sb   	x0,				60(x31)
PC0x48c:	lb   	x4,				60(x31)
PC0x490:	and  	x1,		x1,		x3
PC0x494:	mulhsu	x4,		x1,		x1
PC0x498:	slli 	x4,		x1,		9
PC0x49c:	bge  	x1,		x4,		PC0x110
PC0x4a0:	mulhsu	x1,		x2,		x0
PC0x4a4:	nop  
PC0x4a8:	blt  	x1,		x0,		PC0x640
PC0x4ac:	add  	x3,		x0,		x2
PC0x4b0:	mul  	x1,		x2,		x2
PC0x4b4:	sh   	x1,				-54(x31)
PC0x4b8:	sh   	x4,				86(x31)
PC0x4bc:	sb   	x0,				72(x31)
PC0x4c0:	sltu 	x1,		x1,		x1
PC0x4c4:	jal  	x3,				PC0x1ac
PC0x4c8:	bgeu 	x3,		x2,		PC0x9d8
PC0x4cc:	blt  	x0,		x4,		PC0xa98
PC0x4d0:	blt  	x4,		x1,		PC0x344
PC0x4d4:	sh   	x2,				96(x31)
PC0x4d8:	sh   	x3,				-84(x31)
PC0x4dc:	sb   	x4,				27(x31)
PC0x4e0:	jal  	x3,				PC0x3b8
PC0x4e4:	slti 	x2,		x2,		-201
PC0x4e8:	add  	x3,		x2,		x3
PC0x4ec:	slli 	x4,		x2,		17
PC0x4f0:	lw   	x1,				60(x31)
PC0x4f4:	bgeu 	x0,		x4,		PC0x21c
PC0x4f8:	sh   	x1,				52(x31)
PC0x4fc:	beq  	x0,		x4,		PC0x174
PC0x500:	bltu 	x4,		x0,		PC0x554
PC0x504:	bgeu 	x2,		x3,		PC0x400
PC0x508:	bltu 	x2,		x0,		PC0x764
PC0x50c:	lb   	x3,				-25(x31)
PC0x510:	xor  	x3,		x3,		x1
PC0x514:	bgeu 	x0,		x2,		PC0xbc4
PC0x518:	bge  	x2,		x1,		PC0xcdc
PC0x51c:	lw   	x1,				-64(x31)
PC0x520:	bgeu 	x0,		x1,		PC0x97c
PC0x524:	blt  	x1,		x2,		PC0x90c
PC0x528:	addi 	x2,		x0,		547
PC0x52c:	blt  	x1,		x4,		PC0x764
PC0x530:	addi 	x3,		x1,		-430
PC0x534:	lb   	x2,				-62(x31)
PC0x538:	lw   	x3,				84(x31)
PC0x53c:	slti 	x3,		x1,		-999
PC0x540:	sb   	x1,				-64(x31)
PC0x544:	sw   	x2,				-88(x31)
PC0x548:	andi 	x1,		x2,		1152
PC0x54c:	sb   	x2,				14(x31)
PC0x550:	xor  	x3,		x2,		x4
PC0x554:	lw   	x2,				96(x31)
PC0x558:	bge  	x4,		x3,		PC0x960
PC0x55c:	bgeu 	x4,		x3,		PC0x664
PC0x560:	bne  	x1,		x3,		PC0xbc
PC0x564:	sub  	x1,		x4,		x3
PC0x568:	sh   	x0,				-8(x31)
PC0x56c:	lb   	x3,				-63(x31)
PC0x570:	blt  	x2,		x0,		PC0x2d0
PC0x574:	lh   	x2,				-78(x31)
PC0x578:	bne  	x0,		x3,		PC0xa24
PC0x57c:	lhu  	x3,				28(x31)
PC0x580:	sra  	x3,		x4,		x2
PC0x584:	beq  	x3,		x4,		PC0x7d4
PC0x588:	or   	x3,		x2,		x0
PC0x58c:	lh   	x4,				-58(x31)
PC0x590:	lb   	x4,				14(x31)
PC0x594:	sw   	x3,				68(x31)
PC0x598:	lh   	x4,				-36(x31)
PC0x59c:	lbu  	x4,				-63(x31)
PC0x5a0:	bgeu 	x2,		x4,		PC0xa6c
PC0x5a4:	bge  	x4,		x0,		PC0xa14
PC0x5a8:	ori  	x4,		x0,		-866
PC0x5ac:	blt  	x1,		x4,		PC0xb0c
PC0x5b0:	bgeu 	x1,		x3,		PC0xb28
PC0x5b4:	sub  	x1,		x4,		x0
PC0x5b8:	bltu 	x0,		x1,		PC0x298
PC0x5bc:	add  	x4,		x0,		x1
PC0x5c0:	lh   	x2,				-36(x31)
PC0x5c4:	slli 	x4,		x4,		13
PC0x5c8:	bge  	x0,		x2,		PC0x8a4
PC0x5cc:	blt  	x1,		x2,		PC0x4a0
PC0x5d0:	lbu  	x2,				-9(x31)
PC0x5d4:	bne  	x1,		x3,		PC0x7ac
PC0x5d8:	sw   	x4,				-20(x31)
PC0x5dc:	lbu  	x2,				-59(x31)
PC0x5e0:	add  	x1,		x3,		x2
PC0x5e4:	sub  	x4,		x2,		x1
PC0x5e8:	srl  	x1,		x4,		x4
PC0x5ec:	sw   	x3,				32(x31)
PC0x5f0:	sw   	x0,				8(x31)
PC0x5f4:	bne  	x0,		x1,		PC0xbf0
PC0x5f8:	add  	x4,		x0,		x3
PC0x5fc:	bne  	x1,		x0,		PC0x878
PC0x600:	blt  	x4,		x2,		PC0xa9c
PC0x604:	sltiu	x3,		x2,		-605
PC0x608:	lw   	x2,				-92(x31)
PC0x60c:	bne  	x2,		x4,		PC0x540
PC0x610:	beq  	x4,		x1,		PC0x7e4
PC0x614:	bge  	x2,		x4,		PC0x93c
PC0x618:	sh   	x4,				-58(x31)
PC0x61c:	lbu  	x4,				-94(x31)
PC0x620:	sb   	x2,				-98(x31)
PC0x624:	xor  	x2,		x4,		x3
PC0x628:	and  	x2,		x0,		x2
PC0x62c:	jal  	x4,				PC0x9b4
PC0x630:	xor  	x2,		x2,		x4
PC0x634:	lw   	x2,				52(x31)
PC0x638:	sh   	x4,				-28(x31)
PC0x63c:	sltu 	x1,		x3,		x0
PC0x640:	sra  	x1,		x0,		x4
PC0x644:	slti 	x3,		x2,		-396
PC0x648:	bne  	x0,		x2,		PC0xc54
PC0x64c:	blt  	x0,		x1,		PC0x254
PC0x650:	bgeu 	x2,		x4,		PC0x7d8
PC0x654:	bge  	x0,		x3,		PC0x2f0
PC0x658:	lhu  	x2,				-32(x31)
PC0x65c:	lb   	x1,				-10(x31)
PC0x660:	blt  	x3,		x0,		PC0x730
PC0x664:	jal  	x1,				PC0x9b4
PC0x668:	sw   	x4,				88(x31)
PC0x66c:	lb   	x1,				-98(x31)
PC0x670:	addi 	x4,		x4,		-1799
PC0x674:	slli 	x4,		x4,		23
PC0x678:	addi 	x3,		x3,		-276
PC0x67c:	andi 	x4,		x1,		-1356
PC0x680:	lh   	x4,				-100(x31)
PC0x684:	blt  	x4,		x2,		PC0xc4c
PC0x688:	sw   	x0,				-32(x31)
PC0x68c:	lh   	x4,				-58(x31)
PC0x690:	mulhu	x1,		x3,		x2
PC0x694:	srli 	x1,		x2,		14
PC0x698:	slli 	x3,		x2,		7
PC0x69c:	jal  	x1,				PC0x93c
PC0x6a0:	blt  	x3,		x4,		PC0x55c
PC0x6a4:	or   	x2,		x4,		x1
PC0x6a8:	srai 	x1,		x1,		22
PC0x6ac:	blt  	x1,		x4,		PC0xa44
PC0x6b0:	sltu 	x1,		x0,		x3
PC0x6b4:	beq  	x4,		x2,		PC0x3c0
PC0x6b8:	blt  	x2,		x1,		PC0xc00
PC0x6bc:	slt  	x2,		x0,		x1
PC0x6c0:	bne  	x0,		x3,		PC0x5f0
PC0x6c4:	lh   	x4,				34(x31)
PC0x6c8:	beq  	x3,		x4,		PC0x2dc
PC0x6cc:	lhu  	x3,				-84(x31)
PC0x6d0:	sb   	x0,				20(x31)
PC0x6d4:	bne  	x2,		x0,		PC0x8c0
PC0x6d8:	bne  	x0,		x1,		PC0x428
PC0x6dc:	sb   	x1,				53(x31)
PC0x6e0:	xori 	x1,		x0,		-1427
PC0x6e4:	bltu 	x1,		x0,		PC0x244
PC0x6e8:	andi 	x2,		x3,		1595
PC0x6ec:	beq  	x2,		x1,		PC0x2f0
PC0x6f0:	mul  	x1,		x4,		x4
PC0x6f4:	bne  	x1,		x3,		PC0xa4
PC0x6f8:	jal  	x4,				PC0x3ac
PC0x6fc:	srl  	x3,		x1,		x1
PC0x700:	ori  	x2,		x1,		1084
PC0x704:	lb   	x2,				-94(x31)
PC0x708:	bgeu 	x1,		x4,		PC0x228
PC0x70c:	blt  	x4,		x0,		PC0x504
PC0x710:	lb   	x1,				87(x31)
PC0x714:	sw   	x3,				52(x31)
PC0x718:	addi 	x4,		x1,		-1798
PC0x71c:	sb   	x1,				6(x31)
PC0x720:	xori 	x1,		x3,		-721
PC0x724:	sh   	x4,				96(x31)
PC0x728:	beq  	x0,		x2,		PC0x438
PC0x72c:	sw   	x1,				44(x31)
PC0x730:	sra  	x4,		x0,		x3
PC0x734:	bge  	x3,		x1,		PC0x914
PC0x738:	lbu  	x2,				-89(x31)
PC0x73c:	srl  	x2,		x3,		x0
PC0x740:	lh   	x3,				54(x31)
PC0x744:	lb   	x3,				22(x31)
PC0x748:	add  	x1,		x2,		x0
PC0x74c:	beq  	x4,		x2,		PC0xad4
PC0x750:	lb   	x3,				-83(x31)
PC0x754:	addi 	x2,		x0,		1121
PC0x758:	beq  	x1,		x2,		PC0x1c4
PC0x75c:	bgeu 	x3,		x4,		PC0x4c0
PC0x760:	ori  	x4,		x0,		1791
PC0x764:	bgeu 	x1,		x3,		PC0x418
PC0x768:	lh   	x4,				40(x31)
PC0x76c:	bgeu 	x4,		x2,		PC0x47c
PC0x770:	bltu 	x4,		x2,		PC0x160
PC0x774:	jal  	x1,				PC0x474
PC0x778:	slt  	x3,		x3,		x4
PC0x77c:	addi 	x3,		x1,		-1462
PC0x780:	lhu  	x1,				8(x31)
PC0x784:	jal  	x3,				PC0x800
PC0x788:	mulh 	x1,		x0,		x0
PC0x78c:	lh   	x3,				68(x31)
PC0x790:	sw   	x3,				100(x31)
PC0x794:	lh   	x4,				8(x31)
PC0x798:	slti 	x2,		x4,		-901
PC0x79c:	sh   	x4,				-6(x31)
PC0x7a0:	jal  	x4,				PC0xb98
PC0x7a4:	lh   	x4,				10(x31)
PC0x7a8:	lh   	x2,				-14(x31)
PC0x7ac:	lhu  	x1,				-88(x31)
PC0x7b0:	lh   	x4,				60(x31)
PC0x7b4:	sub  	x2,		x0,		x4
PC0x7b8:	sh   	x3,				-16(x31)
PC0x7bc:	srai 	x3,		x4,		25
PC0x7c0:	bge  	x0,		x1,		PC0x4ac
PC0x7c4:	lbu  	x1,				69(x31)
PC0x7c8:	slli 	x1,		x1,		1
PC0x7cc:	sb   	x4,				-99(x31)
PC0x7d0:	sb   	x4,				-44(x31)
PC0x7d4:	addi 	x2,		x4,		1631
PC0x7d8:	lb   	x3,				-86(x31)
PC0x7dc:	sh   	x1,				-38(x31)
PC0x7e0:	slli 	x3,		x1,		19
PC0x7e4:	bgeu 	x2,		x0,		PC0x2e4
PC0x7e8:	bne  	x0,		x3,		PC0x4f0
PC0x7ec:	srai 	x4,		x2,		30
PC0x7f0:	nop  
PC0x7f4:	sh   	x1,				10(x31)
PC0x7f8:	add  	x3,		x1,		x3
PC0x7fc:	lbu  	x2,				-85(x31)
PC0x800:	lb   	x1,				97(x31)
PC0x804:	beq  	x1,		x4,		PC0xd0
PC0x808:	bltu 	x0,		x3,		PC0x524
PC0x80c:	ori  	x1,		x1,		-1588
PC0x810:	srai 	x2,		x2,		1
PC0x814:	sw   	x3,				-76(x31)
PC0x818:	bgeu 	x1,		x3,		PC0x88c
PC0x81c:	srli 	x1,		x1,		20
PC0x820:	lh   	x3,				-94(x31)
PC0x824:	blt  	x4,		x3,		PC0x7a4
PC0x828:	jal  	x4,				PC0xb5c
PC0x82c:	bne  	x2,		x3,		PC0x8c
PC0x830:	add  	x1,		x0,		x0
PC0x834:	sh   	x3,				-70(x31)
PC0x838:	bltu 	x2,		x4,		PC0x714
PC0x83c:	lb   	x3,				100(x31)
PC0x840:	lb   	x1,				-69(x31)
PC0x844:	slli 	x2,		x4,		12
PC0x848:	slt  	x3,		x4,		x2
PC0x84c:	xor  	x3,		x2,		x0
PC0x850:	bne  	x2,		x3,		PC0xb50
PC0x854:	mulh 	x3,		x1,		x2
PC0x858:	bge  	x3,		x0,		PC0x1a8
PC0x85c:	slli 	x3,		x1,		11
PC0x860:	sub  	x3,		x4,		x4
PC0x864:	bgeu 	x1,		x2,		PC0xf4
PC0x868:	sb   	x1,				52(x31)
PC0x86c:	blt  	x4,		x0,		PC0x6dc
PC0x870:	lw   	x1,				12(x31)
PC0x874:	sltu 	x3,		x0,		x1
PC0x878:	xori 	x2,		x4,		-350
PC0x87c:	blt  	x4,		x2,		PC0x61c
PC0x880:	sh   	x0,				-56(x31)
PC0x884:	lhu  	x4,				-74(x31)
PC0x888:	bne  	x3,		x4,		PC0x6dc
PC0x88c:	jal  	x3,				PC0x638
PC0x890:	lw   	x2,				-64(x31)
PC0x894:	bge  	x3,		x1,		PC0x898
PC0x898:	xor  	x1,		x1,		x3
PC0x89c:	sw   	x2,				-44(x31)
PC0x8a0:	lb   	x3,				-24(x31)
PC0x8a4:	bne  	x4,		x2,		PC0x6bc
PC0x8a8:	lb   	x3,				45(x31)
PC0x8ac:	bne  	x3,		x1,		PC0x24c
PC0x8b0:	beq  	x3,		x1,		PC0x9ec
PC0x8b4:	blt  	x0,		x1,		PC0x90
PC0x8b8:	beq  	x4,		x3,		PC0x7dc
PC0x8bc:	srl  	x4,		x1,		x0
PC0x8c0:	lh   	x2,				62(x31)
PC0x8c4:	lb   	x4,				-16(x31)
PC0x8c8:	beq  	x1,		x3,		PC0x44c
PC0x8cc:	bge  	x0,		x2,		PC0x7a8
PC0x8d0:	jal  	x2,				PC0xad4
PC0x8d4:	bltu 	x1,		x4,		PC0x928
PC0x8d8:	jal  	x3,				PC0x48c
PC0x8dc:	bgeu 	x2,		x3,		PC0x9c8
PC0x8e0:	sltu 	x2,		x1,		x1
PC0x8e4:	mul  	x2,		x4,		x1
PC0x8e8:	bgeu 	x3,		x0,		PC0x5ac
PC0x8ec:	lw   	x1,				-100(x31)
PC0x8f0:	bge  	x3,		x2,		PC0xbb4
PC0x8f4:	lh   	x3,				-54(x31)
PC0x8f8:	sb   	x1,				46(x31)
PC0x8fc:	lbu  	x4,				-77(x31)
PC0x900:	sb   	x3,				50(x31)
PC0x904:	beq  	x2,		x1,		PC0x35c
PC0x908:	lbu  	x1,				-89(x31)
PC0x90c:	beq  	x0,		x1,		PC0x26c
PC0x910:	sh   	x0,				84(x31)
PC0x914:	sw   	x3,				16(x31)
PC0x918:	lhu  	x2,				-54(x31)
PC0x91c:	beq  	x0,		x1,		PC0x780
PC0x920:	beq  	x4,		x1,		PC0xce0
PC0x924:	lbu  	x1,				103(x31)
PC0x928:	lhu  	x2,				96(x31)
PC0x92c:	bge  	x2,		x4,		PC0x5f4
PC0x930:	ori  	x2,		x1,		1730
PC0x934:	srli 	x3,		x4,		12
PC0x938:	sh   	x4,				-18(x31)
PC0x93c:	srl  	x1,		x0,		x4
PC0x940:	lw   	x2,				-80(x31)
PC0x944:	sh   	x3,				-2(x31)
PC0x948:	lhu  	x2,				-42(x31)
PC0x94c:	jal  	x4,				PC0x5fc
PC0x950:	srai 	x4,		x1,		27
PC0x954:	beq  	x0,		x1,		PC0x73c
PC0x958:	lhu  	x1,				52(x31)
PC0x95c:	beq  	x2,		x3,		PC0x964
PC0x960:	jal  	x4,				PC0xb0
PC0x964:	add  	x4,		x0,		x0
PC0x968:	jal  	x4,				PC0x6e0
PC0x96c:	bltu 	x3,		x2,		PC0x990
PC0x970:	lw   	x3,				28(x31)
PC0x974:	sh   	x0,				-96(x31)
PC0x978:	bgeu 	x4,		x2,		PC0x104
PC0x97c:	sh   	x4,				90(x31)
PC0x980:	sw   	x3,				4(x31)
PC0x984:	lbu  	x2,				100(x31)
PC0x988:	sh   	x4,				56(x31)
PC0x98c:	srl  	x1,		x0,		x1
PC0x990:	bltu 	x3,		x1,		PC0x98
PC0x994:	sltu 	x2,		x1,		x1
PC0x998:	sw   	x4,				4(x31)
PC0x99c:	bge  	x0,		x4,		PC0x1c0
PC0x9a0:	xor  	x1,		x3,		x1
PC0x9a4:	jal  	x3,				PC0x6d4
PC0x9a8:	sb   	x0,				10(x31)
PC0x9ac:	mulhu	x2,		x1,		x0
PC0x9b0:	lhu  	x1,				90(x31)
PC0x9b4:	add  	x1,		x0,		x0
PC0x9b8:	lh   	x3,				-28(x31)
PC0x9bc:	bltu 	x0,		x1,		PC0xc2c
PC0x9c0:	jal  	x2,				PC0x7f8
PC0x9c4:	sub  	x4,		x1,		x1
PC0x9c8:	andi 	x1,		x0,		184
PC0x9cc:	blt  	x2,		x1,		PC0x33c
PC0x9d0:	bge  	x2,		x1,		PC0xa00
PC0x9d4:	lb   	x3,				-10(x31)
PC0x9d8:	lbu  	x2,				-7(x31)
PC0x9dc:	lw   	x3,				88(x31)
PC0x9e0:	lbu  	x3,				54(x31)
PC0x9e4:	lw   	x2,				44(x31)
PC0x9e8:	sltiu	x2,		x4,		1710
PC0x9ec:	bgeu 	x2,		x0,		PC0x3b0
PC0x9f0:	blt  	x0,		x4,		PC0x288
PC0x9f4:	sw   	x4,				36(x31)
PC0x9f8:	bgeu 	x4,		x0,		PC0xa0c
PC0x9fc:	beq  	x4,		x2,		PC0x144
PC0xa00:	sh   	x0,				-50(x31)
PC0xa04:	mul  	x1,		x4,		x1
PC0xa08:	sub  	x3,		x1,		x4
PC0xa0c:	beq  	x0,		x2,		PC0x858
PC0xa10:	bltu 	x3,		x2,		PC0x7f8
PC0xa14:	lw   	x2,				-88(x31)
PC0xa18:	lbu  	x2,				-85(x31)
PC0xa1c:	blt  	x1,		x0,		PC0x190
PC0xa20:	lb   	x2,				28(x31)
PC0xa24:	jal  	x4,				PC0x57c
PC0xa28:	srai 	x3,		x3,		20
PC0xa2c:	jal  	x1,				PC0x1cc
PC0xa30:	sw   	x3,				-88(x31)
PC0xa34:	sh   	x1,				-30(x31)
PC0xa38:	sw   	x0,				-32(x31)
PC0xa3c:	xori 	x4,		x3,		2039
PC0xa40:	sw   	x0,				24(x31)
PC0xa44:	add  	x4,		x1,		x3
PC0xa48:	jal  	x2,				PC0x768
PC0xa4c:	bgeu 	x0,		x1,		PC0x3b4
PC0xa50:	sh   	x2,				-34(x31)
PC0xa54:	bltu 	x3,		x0,		PC0xb98
PC0xa58:	sw   	x0,				-36(x31)
PC0xa5c:	xor  	x3,		x3,		x4
PC0xa60:	lbu  	x4,				-56(x31)
PC0xa64:	bge  	x1,		x2,		PC0x764
PC0xa68:	lbu  	x4,				-18(x31)
PC0xa6c:	xori 	x4,		x1,		-277
PC0xa70:	blt  	x3,		x1,		PC0x9d4
PC0xa74:	lw   	x2,				-24(x31)
PC0xa78:	jal  	x4,				PC0x598
PC0xa7c:	sll  	x3,		x4,		x0
PC0xa80:	sltu 	x1,		x0,		x0
PC0xa84:	lb   	x4,				6(x31)
PC0xa88:	andi 	x3,		x3,		177
PC0xa8c:	sh   	x3,				98(x31)
PC0xa90:	lbu  	x1,				-9(x31)
PC0xa94:	beq  	x1,		x3,		PC0x268
PC0xa98:	sh   	x1,				-66(x31)
PC0xa9c:	add  	x3,		x3,		x3
PC0xaa0:	bne  	x4,		x1,		PC0x4a4
PC0xaa4:	lbu  	x2,				-36(x31)
PC0xaa8:	add  	x1,		x3,		x2
PC0xaac:	lbu  	x3,				82(x31)
PC0xab0:	addi 	x2,		x4,		-992
PC0xab4:	add  	x4,		x1,		x4
PC0xab8:	blt  	x1,		x3,		PC0x628
PC0xabc:	beq  	x2,		x4,		PC0xa14
PC0xac0:	lbu  	x4,				-36(x31)
PC0xac4:	sw   	x3,				20(x31)
PC0xac8:	lh   	x1,				32(x31)
PC0xacc:	jal  	x3,				PC0x974
PC0xad0:	bge  	x3,		x1,		PC0x998
PC0xad4:	lbu  	x1,				17(x31)
PC0xad8:	blt  	x4,		x0,		PC0xcec
PC0xadc:	sub  	x3,		x2,		x0
PC0xae0:	blt  	x4,		x1,		PC0x4b8
PC0xae4:	sub  	x3,		x2,		x2
PC0xae8:	lbu  	x3,				9(x31)
PC0xaec:	mul  	x1,		x2,		x0
PC0xaf0:	bge  	x2,		x1,		PC0x330
PC0xaf4:	lhu  	x2,				-6(x31)
PC0xaf8:	lbu  	x1,				86(x31)
PC0xafc:	bne  	x4,		x2,		PC0x3dc
PC0xb00:	srli 	x1,		x3,		30
PC0xb04:	sb   	x3,				-83(x31)
PC0xb08:	sh   	x3,				18(x31)
PC0xb0c:	bne  	x2,		x4,		PC0xd0
PC0xb10:	slti 	x4,		x1,		-122
PC0xb14:	lw   	x1,				-16(x31)
PC0xb18:	srl  	x4,		x3,		x2
PC0xb1c:	bne  	x4,		x0,		PC0x238
PC0xb20:	sb   	x2,				9(x31)
PC0xb24:	blt  	x2,		x3,		PC0x8e4
PC0xb28:	lbu  	x2,				52(x31)
PC0xb2c:	lhu  	x3,				70(x31)
PC0xb30:	mul  	x2,		x2,		x0
PC0xb34:	srl  	x3,		x0,		x0
PC0xb38:	blt  	x1,		x3,		PC0x5c8
PC0xb3c:	sll  	x1,		x1,		x3
PC0xb40:	lw   	x2,				-4(x31)
PC0xb44:	mulhsu	x3,		x0,		x0
PC0xb48:	blt  	x0,		x3,		PC0x640
PC0xb4c:	lhu  	x3,				-50(x31)
PC0xb50:	srl  	x4,		x1,		x3
PC0xb54:	lbu  	x4,				32(x31)
PC0xb58:	bge  	x2,		x0,		PC0x7b0
PC0xb5c:	sw   	x4,				24(x31)
PC0xb60:	beq  	x4,		x0,		PC0x1fc
PC0xb64:	bge  	x0,		x3,		PC0x610
PC0xb68:	lh   	x4,				46(x31)
PC0xb6c:	lh   	x1,				-20(x31)
PC0xb70:	sw   	x1,				-8(x31)
PC0xb74:	bltu 	x3,		x0,		PC0x87c
PC0xb78:	bltu 	x2,		x3,		PC0xbc
PC0xb7c:	bge  	x1,		x3,		PC0x138
PC0xb80:	bgeu 	x3,		x0,		PC0x94c
PC0xb84:	sltu 	x4,		x4,		x0
PC0xb88:	bne  	x1,		x2,		PC0x6a8
PC0xb8c:	bltu 	x3,		x0,		PC0x574
PC0xb90:	sh   	x0,				-10(x31)
PC0xb94:	bne  	x2,		x0,		PC0x148
PC0xb98:	sh   	x4,				-88(x31)
PC0xb9c:	srli 	x2,		x3,		23
PC0xba0:	sh   	x2,				-20(x31)
PC0xba4:	bge  	x2,		x0,		PC0xb3c
PC0xba8:	blt  	x0,		x2,		PC0xc54
PC0xbac:	blt  	x1,		x4,		PC0x9d4
PC0xbb0:	slli 	x1,		x0,		7
PC0xbb4:	or   	x4,		x2,		x3
PC0xbb8:	lhu  	x2,				98(x31)
PC0xbbc:	or   	x1,		x1,		x3
PC0xbc0:	sw   	x1,				32(x31)
PC0xbc4:	nop  
PC0xbc8:	blt  	x4,		x3,		PC0x868
PC0xbcc:	lbu  	x3,				83(x31)
PC0xbd0:	lb   	x1,				90(x31)
PC0xbd4:	lw   	x4,				-96(x31)
PC0xbd8:	slli 	x2,		x1,		20
PC0xbdc:	nop  
PC0xbe0:	add  	x3,		x0,		x2
PC0xbe4:	slti 	x2,		x2,		-1907
PC0xbe8:	bge  	x1,		x3,		PC0x1a4
PC0xbec:	blt  	x3,		x0,		PC0x3a8
PC0xbf0:	bge  	x3,		x2,		PC0x52c
PC0xbf4:	bgeu 	x0,		x1,		PC0x9bc
PC0xbf8:	sh   	x2,				2(x31)
PC0xbfc:	lb   	x3,				-29(x31)
PC0xc00:	srai 	x3,		x4,		18
PC0xc04:	lh   	x3,				88(x31)
PC0xc08:	bltu 	x4,		x3,		PC0x86c
PC0xc0c:	lb   	x3,				-10(x31)
PC0xc10:	bgeu 	x0,		x4,		PC0xc04
PC0xc14:	and  	x2,		x4,		x4
PC0xc18:	slli 	x1,		x4,		1
PC0xc1c:	and  	x3,		x0,		x3
PC0xc20:	bltu 	x4,		x1,		PC0x4e4
PC0xc24:	sh   	x0,				0(x31)
PC0xc28:	sw   	x3,				16(x31)
PC0xc2c:	and  	x1,		x3,		x2
PC0xc30:	addi 	x3,		x1,		1692
PC0xc34:	bne  	x1,		x4,		PC0x144
PC0xc38:	sub  	x3,		x2,		x4
PC0xc3c:	srai 	x3,		x1,		3
PC0xc40:	sh   	x4,				-38(x31)
PC0xc44:	lbu  	x3,				-70(x31)
PC0xc48:	sw   	x0,				-64(x31)
PC0xc4c:	bge  	x1,		x3,		PC0x4c0
PC0xc50:	sh   	x4,				84(x31)
PC0xc54:	lb   	x2,				-93(x31)
PC0xc58:	bgeu 	x4,		x1,		PC0x608
PC0xc5c:	bgeu 	x2,		x0,		PC0x9e0
PC0xc60:	lhu  	x4,				-6(x31)
PC0xc64:	jal  	x4,				PC0x5b8
PC0xc68:	sh   	x4,				26(x31)
PC0xc6c:	sw   	x0,				12(x31)
PC0xc70:	sb   	x1,				-46(x31)
PC0xc74:	beq  	x3,		x2,		PC0x474
PC0xc78:	sb   	x4,				-15(x31)
PC0xc7c:	xor  	x2,		x4,		x3
PC0xc80:	lb   	x4,				44(x31)
PC0xc84:	sltu 	x1,		x0,		x3
PC0xc88:	blt  	x3,		x1,		PC0xc04
PC0xc8c:	lh   	x3,				-28(x31)
PC0xc90:	xor  	x4,		x3,		x2
PC0xc94:	bltu 	x3,		x4,		PC0x8cc
PC0xc98:	sw   	x3,				-48(x31)
PC0xc9c:	srai 	x2,		x2,		15
PC0xca0:	sw   	x4,				4(x31)
PC0xca4:	blt  	x4,		x3,		PC0x6ec
PC0xca8:	lh   	x1,				52(x31)
PC0xcac:	lh   	x3,				6(x31)
PC0xcb0:	slti 	x3,		x1,		-1681
PC0xcb4:	jal  	x4,				PC0xc8c
PC0xcb8:	sub  	x4,		x0,		x1
PC0xcbc:	blt  	x0,		x3,		PC0x924
PC0xcc0:	bne  	x2,		x4,		PC0x330
PC0xcc4:	sh   	x1,				18(x31)
PC0xcc8:	blt  	x3,		x1,		PC0x948
PC0xccc:	srai 	x1,		x3,		25
PC0xcd0:	blt  	x3,		x2,		PC0x4fc
PC0xcd4:	lbu  	x2,				-45(x31)
PC0xcd8:	blt  	x2,		x4,		PC0x694
PC0xcdc:	lhu  	x3,				-46(x31)
PC0xce0:	sb   	x3,				36(x31)
PC0xce4:	andi 	x4,		x1,		-1641
PC0xce8:	lh   	x4,				98(x31)
PC0xcec:	lb   	x1,				-83(x31)
PC0xcf0:	lh   	x2,				-10(x31)
PC0xcf4:	mulhu	x4,		x1,		x1
PC0xcf8:	slli 	x1,		x1,		20
PC0xcfc:	blt  	x0,		x1,		PC0x8dc
PC0xd00:	lhu  	x3,				-86(x31)
PC0xd04:	lh   	x2,				70(x31)
wfi