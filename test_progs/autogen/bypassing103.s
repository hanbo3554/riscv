addi 	x0,		x0,		1928
addi 	x1,		x0,		-4
addi 	x2,		x0,		-947
addi 	x3,		x0,		-1347
addi 	x4,		x0,		-635
addi 	x5,		x0,		1460
addi 	x6,		x0,		-1936
addi 	x7,		x0,		-1643
addi 	x8,		x0,		-709
addi 	x9,		x0,		1991
addi 	x10,	x0,		-1606
addi 	x11,	x0,		434
addi 	x12,	x0,		1155
addi 	x13,	x0,		-1633
addi 	x14,	x0,		-731
addi 	x15,	x0,		1073
addi 	x16,	x0,		-1496
addi 	x17,	x0,		394
addi 	x18,	x0,		433
addi 	x19,	x0,		585
addi 	x20,	x0,		-240
addi 	x21,	x0,		-1829
addi 	x22,	x0,		-1314
addi 	x23,	x0,		-1084
addi 	x24,	x0,		298
addi 	x25,	x0,		-1738
addi 	x26,	x0,		1206
addi 	x27,	x0,		246
addi 	x28,	x0,		1581
addi 	x29,	x0,		-153
addi 	x30,	x0,		1842
addi 	x31,	x0,		672
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
PC0x88:	sub  	x1,		x0,		x3
PC0x8c:	or   	x1,		x2,		x1
PC0x90:	blt  	x1,		x2,		PC0x250
PC0x94:	slli 	x4,		x3,		8
PC0x98:	lbu  	x3,				44(x31)
PC0x9c:	sb   	x2,				-50(x31)
PC0xa0:	bge  	x0,		x4,		PC0x120
PC0xa4:	sh   	x0,				86(x31)
PC0xa8:	jal  	x4,				PC0x754
PC0xac:	beq  	x2,		x1,		PC0x398
PC0xb0:	bne  	x0,		x4,		PC0x364
PC0xb4:	bne  	x0,		x4,		PC0xa28
PC0xb8:	bltu 	x4,		x0,		PC0x67c
PC0xbc:	lhu  	x3,				86(x31)
PC0xc0:	sh   	x1,				-92(x31)
PC0xc4:	sh   	x2,				-48(x31)
PC0xc8:	bgeu 	x2,		x3,		PC0x800
PC0xcc:	sh   	x1,				72(x31)
PC0xd0:	bne  	x3,		x2,		PC0x394
PC0xd4:	slli 	x2,		x4,		1
PC0xd8:	blt  	x2,		x4,		PC0xac
PC0xdc:	lhu  	x4,				72(x31)
PC0xe0:	blt  	x3,		x1,		PC0xac4
PC0xe4:	bltu 	x1,		x0,		PC0xa8c
PC0xe8:	blt  	x3,		x4,		PC0x23c
PC0xec:	sb   	x3,				-52(x31)
PC0xf0:	lhu  	x3,				86(x31)
PC0xf4:	add  	x4,		x3,		x4
PC0xf8:	add  	x1,		x1,		x4
PC0xfc:	sh   	x3,				16(x31)
PC0x100:	sb   	x0,				60(x31)
PC0x104:	bge  	x3,		x2,		PC0x88c
PC0x108:	sw   	x2,				-48(x31)
PC0x10c:	sll  	x1,		x3,		x4
PC0x110:	sw   	x3,				-16(x31)
PC0x114:	sub  	x1,		x2,		x0
PC0x118:	mulhu	x2,		x1,		x1
PC0x11c:	lbu  	x3,				-45(x31)
PC0x120:	bgeu 	x3,		x1,		PC0x828
PC0x124:	lb   	x2,				-13(x31)
PC0x128:	slti 	x2,		x0,		-138
PC0x12c:	lb   	x4,				-45(x31)
PC0x130:	xori 	x2,		x2,		-1097
PC0x134:	add  	x2,		x3,		x2
PC0x138:	nop  
PC0x13c:	addi 	x3,		x3,		-679
PC0x140:	bgeu 	x4,		x2,		PC0x468
PC0x144:	lh   	x4,				72(x31)
PC0x148:	jal  	x3,				PC0x2c4
PC0x14c:	sll  	x4,		x3,		x4
PC0x150:	blt  	x4,		x2,		PC0x354
PC0x154:	bltu 	x0,		x4,		PC0xbb4
PC0x158:	sw   	x0,				16(x31)
PC0x15c:	bne  	x4,		x1,		PC0x320
PC0x160:	sh   	x4,				-84(x31)
PC0x164:	jal  	x1,				PC0x6ac
PC0x168:	bge  	x1,		x4,		PC0xa78
PC0x16c:	bltu 	x4,		x3,		PC0x910
PC0x170:	add  	x4,		x4,		x1
PC0x174:	lh   	x4,				-14(x31)
PC0x178:	srli 	x3,		x2,		16
PC0x17c:	sh   	x4,				-28(x31)
PC0x180:	lb   	x2,				-91(x31)
PC0x184:	sb   	x1,				-69(x31)
PC0x188:	sw   	x3,				-56(x31)
PC0x18c:	addi 	x2,		x0,		-1883
PC0x190:	sra  	x3,		x2,		x1
PC0x194:	sltu 	x2,		x3,		x2
PC0x198:	sb   	x2,				93(x31)
PC0x19c:	sltu 	x1,		x2,		x2
PC0x1a0:	blt  	x2,		x4,		PC0x94
PC0x1a4:	sw   	x2,				40(x31)
PC0x1a8:	xori 	x4,		x0,		-394
PC0x1ac:	sh   	x3,				8(x31)
PC0x1b0:	bgeu 	x0,		x3,		PC0x2e0
PC0x1b4:	bge  	x2,		x1,		PC0xb54
PC0x1b8:	lbu  	x2,				-15(x31)
PC0x1bc:	srl  	x1,		x4,		x4
PC0x1c0:	addi 	x2,		x0,		-428
PC0x1c4:	lbu  	x3,				-16(x31)
PC0x1c8:	srl  	x1,		x2,		x1
PC0x1cc:	sb   	x2,				-55(x31)
PC0x1d0:	nop  
PC0x1d4:	sb   	x4,				-51(x31)
PC0x1d8:	lw   	x3,				-52(x31)
PC0x1dc:	or   	x4,		x4,		x1
PC0x1e0:	lh   	x4,				42(x31)
PC0x1e4:	srl  	x2,		x2,		x3
PC0x1e8:	lbu  	x4,				60(x31)
PC0x1ec:	lw   	x2,				-28(x31)
PC0x1f0:	sb   	x3,				25(x31)
PC0x1f4:	add  	x4,		x4,		x0
PC0x1f8:	lb   	x1,				-56(x31)
PC0x1fc:	bge  	x1,		x4,		PC0x33c
PC0x200:	sub  	x4,		x1,		x0
PC0x204:	lw   	x2,				8(x31)
PC0x208:	bge  	x2,		x3,		PC0xc50
PC0x20c:	sll  	x2,		x4,		x2
PC0x210:	lb   	x1,				19(x31)
PC0x214:	lbu  	x4,				72(x31)
PC0x218:	bne  	x0,		x2,		PC0x1e0
PC0x21c:	bne  	x4,		x1,		PC0xaf4
PC0x220:	sb   	x1,				-19(x31)
PC0x224:	slti 	x1,		x4,		-1704
PC0x228:	blt  	x4,		x0,		PC0xbcc
PC0x22c:	bne  	x2,		x3,		PC0xcbc
PC0x230:	bltu 	x1,		x2,		PC0x15c
PC0x234:	add  	x1,		x0,		x4
PC0x238:	bltu 	x2,		x3,		PC0x134
PC0x23c:	sw   	x4,				68(x31)
PC0x240:	blt  	x3,		x0,		PC0xc48
PC0x244:	xori 	x2,		x4,		795
PC0x248:	lb   	x4,				-45(x31)
PC0x24c:	lbu  	x3,				-28(x31)
PC0x250:	blt  	x2,		x1,		PC0x4dc
PC0x254:	sw   	x1,				72(x31)
PC0x258:	xori 	x3,		x4,		1538
PC0x25c:	bne  	x3,		x4,		PC0x398
PC0x260:	lbu  	x1,				-83(x31)
PC0x264:	jal  	x1,				PC0x98
PC0x268:	lhu  	x1,				-20(x31)
PC0x26c:	sh   	x2,				-6(x31)
PC0x270:	beq  	x0,		x4,		PC0x5d8
PC0x274:	sw   	x0,				36(x31)
PC0x278:	sh   	x4,				-100(x31)
PC0x27c:	sw   	x1,				64(x31)
PC0x280:	bne  	x4,		x1,		PC0x100
PC0x284:	lw   	x3,				64(x31)
PC0x288:	sltu 	x1,		x0,		x3
PC0x28c:	lb   	x1,				42(x31)
PC0x290:	bgeu 	x1,		x0,		PC0x460
PC0x294:	beq  	x2,		x3,		PC0x8d0
PC0x298:	sw   	x4,				-68(x31)
PC0x29c:	bgeu 	x2,		x0,		PC0x9a4
PC0x2a0:	bge  	x3,		x4,		PC0x9d0
PC0x2a4:	slt  	x1,		x4,		x3
PC0x2a8:	lb   	x1,				-6(x31)
PC0x2ac:	slli 	x1,		x0,		28
PC0x2b0:	srli 	x3,		x4,		5
PC0x2b4:	sltu 	x3,		x0,		x1
PC0x2b8:	addi 	x1,		x0,		-1630
PC0x2bc:	lbu  	x1,				-53(x31)
PC0x2c0:	bne  	x2,		x1,		PC0xc8c
PC0x2c4:	sw   	x0,				-64(x31)
PC0x2c8:	bne  	x2,		x0,		PC0x7e8
PC0x2cc:	bge  	x0,		x1,		PC0xc0c
PC0x2d0:	beq  	x2,		x1,		PC0x388
PC0x2d4:	bne  	x2,		x4,		PC0xc6c
PC0x2d8:	nop  
PC0x2dc:	add  	x2,		x4,		x1
PC0x2e0:	blt  	x0,		x4,		PC0x714
PC0x2e4:	sw   	x2,				-36(x31)
PC0x2e8:	beq  	x1,		x3,		PC0x8b4
PC0x2ec:	mulh 	x2,		x0,		x4
PC0x2f0:	bltu 	x4,		x3,		PC0x84c
PC0x2f4:	sh   	x1,				-16(x31)
PC0x2f8:	lbu  	x2,				9(x31)
PC0x2fc:	mul  	x4,		x4,		x0
PC0x300:	sb   	x4,				28(x31)
PC0x304:	mulh 	x1,		x1,		x3
PC0x308:	sh   	x4,				36(x31)
PC0x30c:	sh   	x4,				18(x31)
PC0x310:	lw   	x3,				-56(x31)
PC0x314:	sw   	x1,				-68(x31)
PC0x318:	sw   	x1,				84(x31)
PC0x31c:	jal  	x1,				PC0xbd4
PC0x320:	bge  	x1,		x0,		PC0x894
PC0x324:	jal  	x4,				PC0x330
PC0x328:	sb   	x4,				-97(x31)
PC0x32c:	lb   	x1,				38(x31)
PC0x330:	lb   	x3,				-47(x31)
PC0x334:	srl  	x4,		x2,		x2
PC0x338:	sh   	x1,				-96(x31)
PC0x33c:	xor  	x3,		x2,		x2
PC0x340:	lw   	x2,				64(x31)
PC0x344:	srl  	x1,		x2,		x2
PC0x348:	sb   	x3,				23(x31)
PC0x34c:	sb   	x2,				57(x31)
PC0x350:	srai 	x4,		x0,		21
PC0x354:	sw   	x2,				100(x31)
PC0x358:	srli 	x3,		x4,		25
PC0x35c:	bne  	x3,		x4,		PC0x17c
PC0x360:	srli 	x3,		x3,		11
PC0x364:	bne  	x1,		x4,		PC0x254
PC0x368:	jal  	x4,				PC0x72c
PC0x36c:	lw   	x4,				-16(x31)
PC0x370:	sw   	x2,				-8(x31)
PC0x374:	bgeu 	x1,		x2,		PC0x58c
PC0x378:	bgeu 	x3,		x4,		PC0xba0
PC0x37c:	srai 	x1,		x2,		4
PC0x380:	sb   	x4,				-67(x31)
PC0x384:	sb   	x0,				16(x31)
PC0x388:	mulhsu	x2,		x0,		x4
PC0x38c:	ori  	x3,		x1,		2008
PC0x390:	srli 	x3,		x4,		4
PC0x394:	blt  	x1,		x3,		PC0x49c
PC0x398:	bltu 	x0,		x4,		PC0xa0c
PC0x39c:	or   	x4,		x3,		x3
PC0x3a0:	lh   	x2,				86(x31)
PC0x3a4:	srli 	x4,		x3,		16
PC0x3a8:	xori 	x4,		x3,		612
PC0x3ac:	sh   	x2,				46(x31)
PC0x3b0:	nop  
PC0x3b4:	lhu  	x1,				46(x31)
PC0x3b8:	and  	x4,		x3,		x3
PC0x3bc:	sh   	x1,				-42(x31)
PC0x3c0:	lb   	x3,				60(x31)
PC0x3c4:	beq  	x1,		x4,		PC0x254
PC0x3c8:	bge  	x1,		x0,		PC0xaf0
PC0x3cc:	sh   	x2,				-40(x31)
PC0x3d0:	bltu 	x3,		x2,		PC0x814
PC0x3d4:	bltu 	x4,		x0,		PC0xa50
PC0x3d8:	sb   	x3,				-99(x31)
PC0x3dc:	add  	x3,		x1,		x3
PC0x3e0:	srai 	x4,		x1,		9
PC0x3e4:	bge  	x3,		x0,		PC0x8c8
PC0x3e8:	sub  	x4,		x3,		x3
PC0x3ec:	nop  
PC0x3f0:	mulh 	x4,		x1,		x2
PC0x3f4:	lb   	x4,				-54(x31)
PC0x3f8:	bne  	x2,		x0,		PC0x394
PC0x3fc:	lw   	x2,				44(x31)
PC0x400:	lh   	x4,				-64(x31)
PC0x404:	add  	x4,		x4,		x1
PC0x408:	srl  	x4,		x2,		x3
PC0x40c:	bltu 	x3,		x1,		PC0x448
PC0x410:	bne  	x3,		x2,		PC0x278
PC0x414:	lb   	x2,				-8(x31)
PC0x418:	lw   	x4,				-28(x31)
PC0x41c:	srl  	x3,		x0,		x1
PC0x420:	lhu  	x1,				-48(x31)
PC0x424:	lb   	x1,				25(x31)
PC0x428:	srl  	x2,		x2,		x2
PC0x42c:	sw   	x0,				-52(x31)
PC0x430:	lhu  	x1,				-48(x31)
PC0x434:	sw   	x4,				-100(x31)
PC0x438:	lw   	x4,				-36(x31)
PC0x43c:	xori 	x4,		x4,		1567
PC0x440:	sh   	x2,				-98(x31)
PC0x444:	bge  	x2,		x1,		PC0xafc
PC0x448:	lbu  	x3,				57(x31)
PC0x44c:	beq  	x3,		x1,		PC0xaf8
PC0x450:	lb   	x1,				-49(x31)
PC0x454:	sll  	x4,		x4,		x2
PC0x458:	bge  	x0,		x4,		PC0xbf8
PC0x45c:	sb   	x1,				-43(x31)
PC0x460:	ori  	x1,		x1,		-594
PC0x464:	addi 	x2,		x4,		-1124
PC0x468:	sb   	x2,				-64(x31)
PC0x46c:	blt  	x0,		x2,		PC0x668
PC0x470:	slli 	x3,		x0,		9
PC0x474:	bgeu 	x2,		x3,		PC0x7a4
PC0x478:	sb   	x1,				-99(x31)
PC0x47c:	beq  	x0,		x1,		PC0x3f4
PC0x480:	lh   	x3,				36(x31)
PC0x484:	xori 	x3,		x3,		-1712
PC0x488:	bge  	x3,		x1,		PC0x82c
PC0x48c:	jal  	x3,				PC0xcc0
PC0x490:	sb   	x0,				-76(x31)
PC0x494:	bge  	x2,		x0,		PC0xbb4
PC0x498:	mulhu	x1,		x4,		x2
PC0x49c:	lw   	x1,				-56(x31)
PC0x4a0:	sltu 	x2,		x4,		x4
PC0x4a4:	sltu 	x3,		x3,		x3
PC0x4a8:	bltu 	x3,		x1,		PC0x82c
PC0x4ac:	sltiu	x2,		x2,		1937
PC0x4b0:	lbu  	x1,				65(x31)
PC0x4b4:	lhu  	x2,				-96(x31)
PC0x4b8:	beq  	x1,		x3,		PC0x328
PC0x4bc:	blt  	x1,		x3,		PC0x654
PC0x4c0:	bltu 	x0,		x2,		PC0xb78
PC0x4c4:	bgeu 	x1,		x0,		PC0x9fc
PC0x4c8:	bgeu 	x0,		x2,		PC0x2e8
PC0x4cc:	and  	x4,		x2,		x3
PC0x4d0:	srai 	x2,		x3,		1
PC0x4d4:	bne  	x1,		x2,		PC0x240
PC0x4d8:	beq  	x4,		x3,		PC0x124
PC0x4dc:	beq  	x0,		x4,		PC0xec
PC0x4e0:	sub  	x3,		x2,		x2
PC0x4e4:	sw   	x2,				16(x31)
PC0x4e8:	sll  	x1,		x1,		x1
PC0x4ec:	sb   	x1,				-47(x31)
PC0x4f0:	mulhsu	x4,		x0,		x0
PC0x4f4:	sb   	x0,				9(x31)
PC0x4f8:	and  	x4,		x3,		x2
PC0x4fc:	bgeu 	x0,		x4,		PC0x2bc
PC0x500:	bne  	x4,		x0,		PC0x2ac
PC0x504:	sb   	x2,				58(x31)
PC0x508:	sub  	x1,		x1,		x1
PC0x50c:	jal  	x2,				PC0x174
PC0x510:	lh   	x4,				-50(x31)
PC0x514:	sb   	x2,				7(x31)
PC0x518:	srai 	x2,		x0,		16
PC0x51c:	jal  	x1,				PC0x6e8
PC0x520:	bge  	x0,		x4,		PC0x99c
PC0x524:	bge  	x2,		x3,		PC0x534
PC0x528:	bltu 	x1,		x4,		PC0x984
PC0x52c:	srl  	x3,		x1,		x2
PC0x530:	lbu  	x1,				-8(x31)
PC0x534:	bne  	x2,		x4,		PC0x838
PC0x538:	bltu 	x3,		x4,		PC0x81c
PC0x53c:	beq  	x0,		x3,		PC0x378
PC0x540:	ori  	x4,		x0,		-1350
PC0x544:	beq  	x4,		x2,		PC0x518
PC0x548:	lbu  	x2,				-92(x31)
PC0x54c:	mulh 	x3,		x0,		x3
PC0x550:	lw   	x4,				28(x31)
PC0x554:	jal  	x3,				PC0x39c
PC0x558:	lw   	x3,				-56(x31)
PC0x55c:	bne  	x3,		x4,		PC0xb00
PC0x560:	srai 	x1,		x4,		4
PC0x564:	sb   	x1,				57(x31)
PC0x568:	blt  	x3,		x1,		PC0xe4
PC0x56c:	sh   	x0,				-16(x31)
PC0x570:	bltu 	x4,		x0,		PC0x510
PC0x574:	ori  	x2,		x0,		-342
PC0x578:	lhu  	x2,				102(x31)
PC0x57c:	bne  	x0,		x4,		PC0x4f0
PC0x580:	beq  	x2,		x0,		PC0x7b8
PC0x584:	bne  	x3,		x4,		PC0x5b0
PC0x588:	sltu 	x2,		x2,		x1
PC0x58c:	sub  	x1,		x3,		x3
PC0x590:	mulh 	x3,		x1,		x2
PC0x594:	bgeu 	x3,		x2,		PC0x398
PC0x598:	slti 	x2,		x4,		148
PC0x59c:	ori  	x4,		x4,		2004
PC0x5a0:	blt  	x4,		x1,		PC0xc7c
PC0x5a4:	bne  	x0,		x2,		PC0x7d0
PC0x5a8:	and  	x3,		x3,		x0
PC0x5ac:	sh   	x3,				-70(x31)
PC0x5b0:	sb   	x0,				92(x31)
PC0x5b4:	add  	x4,		x2,		x0
PC0x5b8:	xor  	x4,		x4,		x4
PC0x5bc:	blt  	x2,		x4,		PC0x320
PC0x5c0:	bgeu 	x4,		x0,		PC0x460
PC0x5c4:	bge  	x2,		x4,		PC0xb94
PC0x5c8:	sw   	x1,				0(x31)
PC0x5cc:	bge  	x3,		x0,		PC0x340
PC0x5d0:	bgeu 	x0,		x1,		PC0x49c
PC0x5d4:	lbu  	x1,				92(x31)
PC0x5d8:	sb   	x3,				46(x31)
PC0x5dc:	lw   	x4,				-100(x31)
PC0x5e0:	bgeu 	x0,		x2,		PC0x3d8
PC0x5e4:	blt  	x0,		x2,		PC0xa38
PC0x5e8:	lw   	x1,				-8(x31)
PC0x5ec:	sb   	x4,				14(x31)
PC0x5f0:	sub  	x2,		x3,		x1
PC0x5f4:	sll  	x2,		x3,		x4
PC0x5f8:	bgeu 	x2,		x0,		PC0x98c
PC0x5fc:	bge  	x1,		x4,		PC0xc80
PC0x600:	addi 	x1,		x4,		-1373
PC0x604:	sra  	x4,		x0,		x1
PC0x608:	bgeu 	x1,		x2,		PC0x8c8
PC0x60c:	sh   	x3,				-4(x31)
PC0x610:	sb   	x1,				71(x31)
PC0x614:	sh   	x3,				12(x31)
PC0x618:	bge  	x3,		x4,		PC0x7e8
PC0x61c:	sh   	x0,				66(x31)
PC0x620:	bltu 	x0,		x3,		PC0xac0
PC0x624:	slt  	x2,		x1,		x4
PC0x628:	lbu  	x1,				66(x31)
PC0x62c:	add  	x2,		x3,		x3
PC0x630:	srai 	x3,		x1,		26
PC0x634:	lh   	x4,				-66(x31)
PC0x638:	sh   	x1,				-36(x31)
PC0x63c:	lh   	x2,				66(x31)
PC0x640:	bge  	x1,		x0,		PC0xa54
PC0x644:	xori 	x2,		x0,		-1837
PC0x648:	sw   	x3,				-8(x31)
PC0x64c:	jal  	x3,				PC0x564
PC0x650:	sub  	x1,		x1,		x4
PC0x654:	lbu  	x1,				-46(x31)
PC0x658:	and  	x1,		x2,		x3
PC0x65c:	bge  	x0,		x2,		PC0x740
PC0x660:	sh   	x2,				-60(x31)
PC0x664:	srli 	x1,		x3,		23
PC0x668:	lw   	x2,				100(x31)
PC0x66c:	or   	x3,		x3,		x4
PC0x670:	sw   	x3,				36(x31)
PC0x674:	bne  	x4,		x1,		PC0x8e0
PC0x678:	sltu 	x4,		x0,		x3
PC0x67c:	lh   	x1,				36(x31)
PC0x680:	and  	x3,		x1,		x4
PC0x684:	lhu  	x1,				2(x31)
PC0x688:	bgeu 	x1,		x0,		PC0x9f8
PC0x68c:	sub  	x3,		x0,		x0
PC0x690:	beq  	x0,		x1,		PC0x274
PC0x694:	beq  	x0,		x3,		PC0xccc
PC0x698:	sb   	x2,				-82(x31)
PC0x69c:	sltiu	x3,		x1,		1324
PC0x6a0:	sra  	x1,		x3,		x1
PC0x6a4:	lhu  	x3,				86(x31)
PC0x6a8:	jal  	x2,				PC0x4e4
PC0x6ac:	sltiu	x4,		x4,		-1393
PC0x6b0:	lhu  	x3,				6(x31)
PC0x6b4:	bge  	x2,		x4,		PC0x8c4
PC0x6b8:	bltu 	x0,		x4,		PC0x9cc
PC0x6bc:	bge  	x2,		x3,		PC0x7c0
PC0x6c0:	mulh 	x1,		x4,		x1
PC0x6c4:	sh   	x1,				-50(x31)
PC0x6c8:	addi 	x2,		x0,		1001
PC0x6cc:	sub  	x3,		x3,		x1
PC0x6d0:	beq  	x2,		x3,		PC0x78c
PC0x6d4:	sh   	x4,				60(x31)
PC0x6d8:	sltiu	x3,		x4,		-165
PC0x6dc:	bne  	x4,		x2,		PC0x65c
PC0x6e0:	srai 	x1,		x4,		10
PC0x6e4:	mulhu	x1,		x3,		x1
PC0x6e8:	slli 	x4,		x1,		6
PC0x6ec:	lbu  	x1,				61(x31)
PC0x6f0:	jal  	x2,				PC0x278
PC0x6f4:	sw   	x1,				-56(x31)
PC0x6f8:	bltu 	x4,		x2,		PC0x88c
PC0x6fc:	bne  	x3,		x0,		PC0x7d0
PC0x700:	sltu 	x2,		x3,		x3
PC0x704:	sb   	x2,				-12(x31)
PC0x708:	beq  	x3,		x1,		PC0x4b4
PC0x70c:	sub  	x4,		x4,		x1
PC0x710:	and  	x2,		x1,		x1
PC0x714:	xor  	x1,		x1,		x0
PC0x718:	srl  	x1,		x1,		x2
PC0x71c:	sw   	x4,				-80(x31)
PC0x720:	bgeu 	x3,		x1,		PC0xbf0
PC0x724:	bltu 	x1,		x0,		PC0x844
PC0x728:	sw   	x0,				-88(x31)
PC0x72c:	srl  	x3,		x4,		x1
PC0x730:	bge  	x1,		x3,		PC0x684
PC0x734:	lh   	x3,				12(x31)
PC0x738:	sb   	x3,				-89(x31)
PC0x73c:	jal  	x4,				PC0xacc
PC0x740:	xor  	x2,		x1,		x0
PC0x744:	jal  	x4,				PC0x380
PC0x748:	bne  	x3,		x2,		PC0x548
PC0x74c:	lh   	x3,				-70(x31)
PC0x750:	jal  	x3,				PC0x4bc
PC0x754:	add  	x4,		x0,		x0
PC0x758:	beq  	x3,		x4,		PC0xa80
PC0x75c:	bgeu 	x2,		x3,		PC0x8b4
PC0x760:	bne  	x0,		x4,		PC0x778
PC0x764:	mulh 	x3,		x1,		x4
PC0x768:	lbu  	x4,				-8(x31)
PC0x76c:	lb   	x1,				100(x31)
PC0x770:	beq  	x2,		x0,		PC0xa80
PC0x774:	mulh 	x2,		x4,		x4
PC0x778:	sb   	x3,				78(x31)
PC0x77c:	bge  	x3,		x1,		PC0x3c4
PC0x780:	lhu  	x3,				46(x31)
PC0x784:	jal  	x2,				PC0x754
PC0x788:	bgeu 	x4,		x3,		PC0x7a4
PC0x78c:	lbu  	x3,				-91(x31)
PC0x790:	bgeu 	x1,		x2,		PC0x1c8
PC0x794:	lhu  	x1,				16(x31)
PC0x798:	beq  	x0,		x4,		PC0x6f4
PC0x79c:	lh   	x2,				-84(x31)
PC0x7a0:	bge  	x0,		x3,		PC0x700
PC0x7a4:	jal  	x1,				PC0x2b4
PC0x7a8:	xor  	x3,		x3,		x2
PC0x7ac:	lh   	x1,				-4(x31)
PC0x7b0:	mulhu	x3,		x0,		x2
PC0x7b4:	mulhsu	x2,		x1,		x4
PC0x7b8:	bltu 	x0,		x2,		PC0x828
PC0x7bc:	lh   	x1,				-28(x31)
PC0x7c0:	sb   	x2,				-79(x31)
PC0x7c4:	lh   	x1,				60(x31)
PC0x7c8:	slli 	x4,		x3,		23
PC0x7cc:	lhu  	x2,				-14(x31)
PC0x7d0:	mulhu	x2,		x0,		x0
PC0x7d4:	jal  	x1,				PC0x804
PC0x7d8:	bge  	x2,		x3,		PC0x474
PC0x7dc:	jal  	x3,				PC0x154
PC0x7e0:	lh   	x1,				36(x31)
PC0x7e4:	sw   	x4,				12(x31)
PC0x7e8:	sb   	x0,				-94(x31)
PC0x7ec:	sh   	x2,				20(x31)
PC0x7f0:	lw   	x4,				-60(x31)
PC0x7f4:	or   	x4,		x4,		x2
PC0x7f8:	blt  	x1,		x2,		PC0xbc0
PC0x7fc:	bltu 	x3,		x2,		PC0x6c8
PC0x800:	lh   	x2,				102(x31)
PC0x804:	jal  	x2,				PC0xd00
PC0x808:	sh   	x1,				90(x31)
PC0x80c:	lhu  	x2,				40(x31)
PC0x810:	blt  	x1,		x2,		PC0x368
PC0x814:	sltiu	x3,		x4,		1002
PC0x818:	bge  	x2,		x0,		PC0x840
PC0x81c:	xor  	x2,		x4,		x3
PC0x820:	bne  	x1,		x3,		PC0xa90
PC0x824:	sh   	x4,				-4(x31)
PC0x828:	beq  	x0,		x3,		PC0x264
PC0x82c:	sb   	x3,				-23(x31)
PC0x830:	lb   	x2,				46(x31)
PC0x834:	or   	x3,		x3,		x4
PC0x838:	jal  	x1,				PC0x8e0
PC0x83c:	bltu 	x1,		x0,		PC0x3cc
PC0x840:	ori  	x2,		x1,		-1569
PC0x844:	sb   	x2,				-98(x31)
PC0x848:	and  	x1,		x1,		x0
PC0x84c:	bne  	x0,		x3,		PC0xcc4
PC0x850:	beq  	x3,		x4,		PC0xac
PC0x854:	sw   	x1,				52(x31)
PC0x858:	jal  	x1,				PC0x994
PC0x85c:	lhu  	x2,				74(x31)
PC0x860:	andi 	x4,		x0,		-168
PC0x864:	bgeu 	x0,		x1,		PC0x5fc
PC0x868:	slli 	x3,		x2,		25
PC0x86c:	lbu  	x1,				-59(x31)
PC0x870:	lbu  	x4,				1(x31)
PC0x874:	bne  	x1,		x0,		PC0xbbc
PC0x878:	lhu  	x2,				-86(x31)
PC0x87c:	jal  	x1,				PC0x878
PC0x880:	bltu 	x3,		x4,		PC0xac0
PC0x884:	xor  	x2,		x4,		x3
PC0x888:	bgeu 	x4,		x1,		PC0xa88
PC0x88c:	sra  	x4,		x2,		x2
PC0x890:	bgeu 	x1,		x4,		PC0x154
PC0x894:	sh   	x2,				58(x31)
PC0x898:	sw   	x1,				52(x31)
PC0x89c:	lh   	x3,				54(x31)
PC0x8a0:	srli 	x4,		x2,		18
PC0x8a4:	sh   	x1,				76(x31)
PC0x8a8:	bge  	x2,		x3,		PC0x1d8
PC0x8ac:	lb   	x4,				15(x31)
PC0x8b0:	sb   	x2,				30(x31)
PC0x8b4:	lbu  	x4,				-70(x31)
PC0x8b8:	bltu 	x0,		x4,		PC0x8dc
PC0x8bc:	bne  	x0,		x2,		PC0x8b8
PC0x8c0:	lbu  	x2,				12(x31)
PC0x8c4:	lw   	x4,				36(x31)
PC0x8c8:	sw   	x0,				-60(x31)
PC0x8cc:	jal  	x3,				PC0x3d4
PC0x8d0:	sb   	x2,				15(x31)
PC0x8d4:	mulh 	x1,		x4,		x0
PC0x8d8:	bge  	x0,		x4,		PC0x9a8
PC0x8dc:	jal  	x1,				PC0x890
PC0x8e0:	lbu  	x2,				-78(x31)
PC0x8e4:	beq  	x1,		x4,		PC0x298
PC0x8e8:	xori 	x3,		x1,		1395
PC0x8ec:	lw   	x2,				88(x31)
PC0x8f0:	xori 	x4,		x3,		885
PC0x8f4:	lh   	x1,				74(x31)
PC0x8f8:	lbu  	x2,				-84(x31)
PC0x8fc:	sh   	x3,				-40(x31)
PC0x900:	blt  	x3,		x1,		PC0x7c0
PC0x904:	bge  	x3,		x4,		PC0xd8
PC0x908:	mulhu	x3,		x2,		x1
PC0x90c:	sw   	x3,				-100(x31)
PC0x910:	jal  	x1,				PC0x6d0
PC0x914:	blt  	x2,		x0,		PC0x65c
PC0x918:	bgeu 	x1,		x4,		PC0x298
PC0x91c:	sw   	x0,				-4(x31)
PC0x920:	sll  	x1,		x0,		x1
PC0x924:	bltu 	x3,		x2,		PC0x1f4
PC0x928:	slli 	x2,		x2,		22
PC0x92c:	bne  	x4,		x2,		PC0x150
PC0x930:	sh   	x0,				32(x31)
PC0x934:	lb   	x3,				-40(x31)
PC0x938:	sub  	x3,		x2,		x2
PC0x93c:	lw   	x2,				-76(x31)
PC0x940:	slt  	x3,		x2,		x1
PC0x944:	lh   	x4,				-36(x31)
PC0x948:	sb   	x0,				89(x31)
PC0x94c:	sh   	x2,				32(x31)
PC0x950:	or   	x4,		x2,		x4
PC0x954:	beq  	x3,		x4,		PC0x824
PC0x958:	blt  	x4,		x1,		PC0x4ec
PC0x95c:	sb   	x3,				20(x31)
PC0x960:	bge  	x2,		x0,		PC0xbbc
PC0x964:	sw   	x1,				-28(x31)
PC0x968:	sw   	x2,				-72(x31)
PC0x96c:	blt  	x1,		x0,		PC0xa54
PC0x970:	blt  	x2,		x3,		PC0xcd4
PC0x974:	lh   	x4,				-68(x31)
PC0x978:	lh   	x4,				12(x31)
PC0x97c:	sub  	x3,		x3,		x1
PC0x980:	jal  	x1,				PC0x2d0
PC0x984:	lbu  	x2,				57(x31)
PC0x988:	lhu  	x3,				28(x31)
PC0x98c:	bne  	x3,		x2,		PC0xb18
PC0x990:	blt  	x2,		x4,		PC0x874
PC0x994:	bge  	x2,		x0,		PC0xc08
PC0x998:	sw   	x2,				-12(x31)
PC0x99c:	sw   	x3,				-44(x31)
PC0x9a0:	bge  	x2,		x4,		PC0xbf0
PC0x9a4:	sw   	x4,				-12(x31)
PC0x9a8:	sb   	x4,				-64(x31)
PC0x9ac:	lw   	x2,				-44(x31)
PC0x9b0:	beq  	x4,		x0,		PC0xdc
PC0x9b4:	sh   	x4,				-14(x31)
PC0x9b8:	slli 	x2,		x0,		5
PC0x9bc:	mulhsu	x3,		x0,		x3
PC0x9c0:	lw   	x2,				-68(x31)
PC0x9c4:	mulh 	x3,		x4,		x4
PC0x9c8:	sb   	x1,				38(x31)
PC0x9cc:	sb   	x4,				-53(x31)
PC0x9d0:	lh   	x3,				-56(x31)
PC0x9d4:	sw   	x2,				76(x31)
PC0x9d8:	sw   	x2,				56(x31)
PC0x9dc:	beq  	x2,		x1,		PC0x6d0
PC0x9e0:	sh   	x2,				-46(x31)
PC0x9e4:	mulhu	x2,		x2,		x2
PC0x9e8:	bge  	x0,		x2,		PC0x79c
PC0x9ec:	bgeu 	x1,		x2,		PC0x928
PC0x9f0:	andi 	x4,		x0,		-1155
PC0x9f4:	sw   	x2,				-64(x31)
PC0x9f8:	bltu 	x0,		x2,		PC0x9b8
PC0x9fc:	sh   	x1,				36(x31)
PC0xa00:	sh   	x0,				14(x31)
PC0xa04:	bge  	x3,		x0,		PC0x39c
PC0xa08:	lb   	x1,				66(x31)
PC0xa0c:	sw   	x1,				-64(x31)
PC0xa10:	bgeu 	x3,		x1,		PC0xa14
PC0xa14:	bge  	x1,		x0,		PC0x9ec
PC0xa18:	mulhu	x4,		x4,		x2
PC0xa1c:	slli 	x3,		x1,		30
PC0xa20:	bne  	x0,		x2,		PC0xb5c
PC0xa24:	lbu  	x1,				-58(x31)
PC0xa28:	bge  	x1,		x0,		PC0x308
PC0xa2c:	bgeu 	x0,		x4,		PC0xb1c
PC0xa30:	bge  	x4,		x3,		PC0x9b0
PC0xa34:	add  	x2,		x2,		x3
PC0xa38:	sh   	x1,				-94(x31)
PC0xa3c:	bne  	x1,		x2,		PC0x50c
PC0xa40:	slli 	x2,		x2,		14
PC0xa44:	beq  	x3,		x0,		PC0xac8
PC0xa48:	lhu  	x1,				-14(x31)
PC0xa4c:	sb   	x0,				44(x31)
PC0xa50:	beq  	x2,		x0,		PC0xca8
PC0xa54:	mul  	x1,		x2,		x2
PC0xa58:	bne  	x3,		x4,		PC0x5ac
PC0xa5c:	lh   	x4,				-66(x31)
PC0xa60:	xori 	x3,		x3,		257
PC0xa64:	lhu  	x3,				46(x31)
PC0xa68:	sltu 	x3,		x1,		x2
PC0xa6c:	bltu 	x4,		x0,		PC0x440
PC0xa70:	sb   	x3,				90(x31)
PC0xa74:	sltiu	x2,		x4,		1306
PC0xa78:	bne  	x2,		x1,		PC0x884
PC0xa7c:	lw   	x1,				-28(x31)
PC0xa80:	jal  	x1,				PC0x1c0
PC0xa84:	sw   	x3,				-16(x31)
PC0xa88:	sw   	x4,				92(x31)
PC0xa8c:	sb   	x4,				-71(x31)
PC0xa90:	srai 	x2,		x4,		9
PC0xa94:	lbu  	x4,				-72(x31)
PC0xa98:	addi 	x1,		x3,		806
PC0xa9c:	lbu  	x2,				-33(x31)
PC0xaa0:	bge  	x1,		x4,		PC0x554
PC0xaa4:	mulhsu	x1,		x3,		x1
PC0xaa8:	bgeu 	x3,		x4,		PC0x304
PC0xaac:	sw   	x0,				28(x31)
PC0xab0:	sh   	x3,				-28(x31)
PC0xab4:	sb   	x0,				67(x31)
PC0xab8:	bge  	x1,		x4,		PC0x5c8
PC0xabc:	blt  	x0,		x2,		PC0x84c
PC0xac0:	bge  	x2,		x1,		PC0x2ec
PC0xac4:	lbu  	x4,				-88(x31)
PC0xac8:	sw   	x3,				-80(x31)
PC0xacc:	addi 	x3,		x4,		-634
PC0xad0:	blt  	x1,		x2,		PC0xb88
PC0xad4:	sb   	x1,				38(x31)
PC0xad8:	blt  	x1,		x4,		PC0x55c
PC0xadc:	mul  	x3,		x0,		x0
PC0xae0:	sw   	x2,				72(x31)
PC0xae4:	bne  	x0,		x1,		PC0x14c
PC0xae8:	blt  	x1,		x4,		PC0x84c
PC0xaec:	lbu  	x4,				0(x31)
PC0xaf0:	lhu  	x2,				-72(x31)
PC0xaf4:	bltu 	x4,		x0,		PC0x9d8
PC0xaf8:	sw   	x1,				-44(x31)
PC0xafc:	sb   	x3,				-60(x31)
PC0xb00:	bgeu 	x3,		x1,		PC0x130
PC0xb04:	lh   	x4,				56(x31)
PC0xb08:	sh   	x1,				30(x31)
PC0xb0c:	beq  	x4,		x0,		PC0x984
PC0xb10:	lhu  	x2,				60(x31)
PC0xb14:	bge  	x2,		x0,		PC0x2dc
PC0xb18:	sb   	x4,				63(x31)
PC0xb1c:	lbu  	x4,				2(x31)
PC0xb20:	blt  	x2,		x3,		PC0x81c
PC0xb24:	bltu 	x3,		x1,		PC0x864
PC0xb28:	blt  	x2,		x0,		PC0x684
PC0xb2c:	mulhu	x1,		x0,		x1
PC0xb30:	lb   	x1,				-42(x31)
PC0xb34:	bgeu 	x4,		x3,		PC0x114
PC0xb38:	slli 	x2,		x4,		23
PC0xb3c:	sub  	x4,		x3,		x4
PC0xb40:	mul  	x3,		x2,		x2
PC0xb44:	sb   	x0,				22(x31)
PC0xb48:	sw   	x1,				-40(x31)
PC0xb4c:	lw   	x3,				0(x31)
PC0xb50:	bltu 	x1,		x4,		PC0x98
PC0xb54:	bge  	x0,		x2,		PC0xb00
PC0xb58:	sltiu	x1,		x2,		-614
PC0xb5c:	sb   	x0,				-62(x31)
PC0xb60:	lb   	x3,				-14(x31)
PC0xb64:	add  	x2,		x2,		x0
PC0xb68:	sb   	x3,				-89(x31)
PC0xb6c:	bltu 	x2,		x3,		PC0x8c0
PC0xb70:	jal  	x4,				PC0xa48
PC0xb74:	lw   	x1,				56(x31)
PC0xb78:	sw   	x2,				16(x31)
PC0xb7c:	bge  	x1,		x3,		PC0x8d0
PC0xb80:	bne  	x3,		x2,		PC0x998
PC0xb84:	bltu 	x1,		x2,		PC0xaf0
PC0xb88:	sltu 	x2,		x4,		x3
PC0xb8c:	lh   	x1,				-86(x31)
PC0xb90:	sh   	x1,				-44(x31)
PC0xb94:	sh   	x3,				-56(x31)
PC0xb98:	slli 	x1,		x1,		29
PC0xb9c:	sh   	x0,				-42(x31)
PC0xba0:	blt  	x3,		x0,		PC0xa48
PC0xba4:	bne  	x2,		x1,		PC0x4bc
PC0xba8:	bgeu 	x3,		x4,		PC0x868
PC0xbac:	slli 	x2,		x2,		3
PC0xbb0:	sub  	x3,		x1,		x1
PC0xbb4:	blt  	x0,		x4,		PC0x9d0
PC0xbb8:	sh   	x1,				80(x31)
PC0xbbc:	bgeu 	x2,		x4,		PC0x5dc
PC0xbc0:	sb   	x2,				-25(x31)
PC0xbc4:	bgeu 	x1,		x0,		PC0x36c
PC0xbc8:	sb   	x3,				-39(x31)
PC0xbcc:	beq  	x2,		x3,		PC0x184
PC0xbd0:	sh   	x3,				-36(x31)
PC0xbd4:	lb   	x4,				52(x31)
PC0xbd8:	blt  	x2,		x4,		PC0xd8
PC0xbdc:	andi 	x4,		x2,		-1110
PC0xbe0:	bgeu 	x3,		x4,		PC0x1a8
PC0xbe4:	sb   	x0,				99(x31)
PC0xbe8:	sw   	x1,				-68(x31)
PC0xbec:	bgeu 	x2,		x1,		PC0x638
PC0xbf0:	beq  	x0,		x4,		PC0xb1c
PC0xbf4:	bge  	x0,		x1,		PC0x3e4
PC0xbf8:	lhu  	x3,				-70(x31)
PC0xbfc:	lb   	x2,				43(x31)
PC0xc00:	bgeu 	x4,		x3,		PC0x5dc
PC0xc04:	mulhu	x3,		x0,		x1
PC0xc08:	blt  	x4,		x1,		PC0xca0
PC0xc0c:	sw   	x1,				-20(x31)
PC0xc10:	sh   	x3,				90(x31)
PC0xc14:	bge  	x1,		x2,		PC0x5b8
PC0xc18:	lw   	x4,				4(x31)
PC0xc1c:	lbu  	x3,				81(x31)
PC0xc20:	lhu  	x1,				-62(x31)
PC0xc24:	sltiu	x3,		x3,		485
PC0xc28:	sh   	x2,				-58(x31)
PC0xc2c:	beq  	x1,		x2,		PC0x9b0
PC0xc30:	sh   	x1,				40(x31)
PC0xc34:	jal  	x2,				PC0xb8c
PC0xc38:	bgeu 	x1,		x2,		PC0x48c
PC0xc3c:	mulh 	x2,		x4,		x4
PC0xc40:	sw   	x3,				16(x31)
PC0xc44:	beq  	x0,		x4,		PC0x400
PC0xc48:	bltu 	x2,		x3,		PC0x42c
PC0xc4c:	sw   	x1,				68(x31)
PC0xc50:	slli 	x3,		x3,		6
PC0xc54:	sw   	x4,				-60(x31)
PC0xc58:	beq  	x3,		x0,		PC0x39c
PC0xc5c:	lhu  	x1,				54(x31)
PC0xc60:	beq  	x4,		x0,		PC0x8ac
PC0xc64:	ori  	x2,		x3,		1695
PC0xc68:	bne  	x0,		x4,		PC0x458
PC0xc6c:	lw   	x3,				44(x31)
PC0xc70:	sll  	x2,		x4,		x4
PC0xc74:	lhu  	x3,				-54(x31)
PC0xc78:	sw   	x4,				-16(x31)
PC0xc7c:	lh   	x3,				-40(x31)
PC0xc80:	lh   	x1,				64(x31)
PC0xc84:	sw   	x4,				-64(x31)
PC0xc88:	lh   	x1,				92(x31)
PC0xc8c:	add  	x3,		x2,		x2
PC0xc90:	lh   	x2,				-16(x31)
PC0xc94:	bltu 	x2,		x3,		PC0x6a0
PC0xc98:	lh   	x4,				-46(x31)
PC0xc9c:	or   	x3,		x3,		x0
PC0xca0:	lbu  	x3,				-96(x31)
PC0xca4:	srai 	x2,		x3,		1
PC0xca8:	bgeu 	x1,		x3,		PC0xacc
PC0xcac:	lb   	x3,				87(x31)
PC0xcb0:	bge  	x4,		x0,		PC0xa5c
PC0xcb4:	srli 	x3,		x2,		3
PC0xcb8:	bltu 	x4,		x2,		PC0x4c4
PC0xcbc:	blt  	x4,		x0,		PC0x348
PC0xcc0:	bltu 	x3,		x4,		PC0xab8
PC0xcc4:	lb   	x4,				-20(x31)
PC0xcc8:	sb   	x4,				-48(x31)
PC0xccc:	sh   	x0,				-36(x31)
PC0xcd0:	sh   	x4,				-12(x31)
PC0xcd4:	blt  	x0,		x4,		PC0x32c
PC0xcd8:	bge  	x0,		x3,		PC0x390
PC0xcdc:	sb   	x2,				-35(x31)
PC0xce0:	sb   	x1,				-61(x31)
PC0xce4:	sw   	x4,				-92(x31)
PC0xce8:	bgeu 	x2,		x4,		PC0x180
PC0xcec:	sh   	x3,				54(x31)
PC0xcf0:	lhu  	x1,				54(x31)
PC0xcf4:	bge  	x1,		x3,		PC0x928
PC0xcf8:	sll  	x3,		x4,		x2
PC0xcfc:	bgeu 	x1,		x0,		PC0xcb4
PC0xd00:	bltu 	x2,		x0,		PC0xa7c
PC0xd04:	sltu 	x4,		x0,		x0
wfi