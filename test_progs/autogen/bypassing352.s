addi 	x0,		x0,		-1942
addi 	x1,		x0,		-1639
addi 	x2,		x0,		-355
addi 	x3,		x0,		-1055
addi 	x4,		x0,		981
addi 	x5,		x0,		-1677
addi 	x6,		x0,		-1765
addi 	x7,		x0,		752
addi 	x8,		x0,		911
addi 	x9,		x0,		1765
addi 	x10,	x0,		-1427
addi 	x11,	x0,		35
addi 	x12,	x0,		1535
addi 	x13,	x0,		-1116
addi 	x14,	x0,		-1389
addi 	x15,	x0,		-213
addi 	x16,	x0,		1245
addi 	x17,	x0,		-1356
addi 	x18,	x0,		339
addi 	x19,	x0,		-1921
addi 	x20,	x0,		-206
addi 	x21,	x0,		-193
addi 	x22,	x0,		-339
addi 	x23,	x0,		-1106
addi 	x24,	x0,		320
addi 	x25,	x0,		185
addi 	x26,	x0,		1778
addi 	x27,	x0,		3
addi 	x28,	x0,		577
addi 	x29,	x0,		760
addi 	x30,	x0,		326
addi 	x31,	x0,		-929
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
PC0x88:	jal  	x1,				PC0xb70
PC0x8c:	slt  	x4,		x1,		x3
PC0x90:	and  	x4,		x0,		x4
PC0x94:	jal  	x4,				PC0x320
PC0x98:	addi 	x2,		x4,		-1548
PC0x9c:	bgeu 	x2,		x1,		PC0x1f8
PC0xa0:	sb   	x4,				95(x31)
PC0xa4:	sb   	x1,				-59(x31)
PC0xa8:	sh   	x0,				-84(x31)
PC0xac:	blt  	x3,		x0,		PC0x708
PC0xb0:	sw   	x2,				16(x31)
PC0xb4:	bne  	x3,		x2,		PC0x440
PC0xb8:	sb   	x2,				97(x31)
PC0xbc:	srai 	x4,		x4,		22
PC0xc0:	or   	x3,		x0,		x3
PC0xc4:	beq  	x4,		x0,		PC0xb9c
PC0xc8:	add  	x4,		x3,		x3
PC0xcc:	lhu  	x4,				-60(x31)
PC0xd0:	bge  	x4,		x2,		PC0x21c
PC0xd4:	lhu  	x3,				94(x31)
PC0xd8:	lbu  	x2,				-83(x31)
PC0xdc:	lb   	x1,				95(x31)
PC0xe0:	add  	x3,		x4,		x4
PC0xe4:	bltu 	x3,		x1,		PC0xbec
PC0xe8:	bge  	x0,		x3,		PC0x3e0
PC0xec:	bgeu 	x4,		x1,		PC0xc18
PC0xf0:	sb   	x1,				-3(x31)
PC0xf4:	slli 	x3,		x1,		16
PC0xf8:	xori 	x2,		x1,		1546
PC0xfc:	mulh 	x4,		x4,		x4
PC0x100:	lh   	x1,				96(x31)
PC0x104:	lw   	x3,				-60(x31)
PC0x108:	srli 	x2,		x1,		7
PC0x10c:	mulhsu	x4,		x2,		x4
PC0x110:	bgeu 	x0,		x4,		PC0x534
PC0x114:	sh   	x1,				-36(x31)
PC0x118:	xor  	x2,		x2,		x1
PC0x11c:	bltu 	x2,		x0,		PC0xb88
PC0x120:	slt  	x4,		x3,		x2
PC0x124:	lh   	x1,				-60(x31)
PC0x128:	sb   	x1,				-61(x31)
PC0x12c:	add  	x1,		x4,		x0
PC0x130:	bne  	x2,		x0,		PC0xbd0
PC0x134:	lh   	x1,				18(x31)
PC0x138:	lw   	x3,				16(x31)
PC0x13c:	bne  	x2,		x1,		PC0x8c
PC0x140:	jal  	x4,				PC0x860
PC0x144:	lhu  	x3,				94(x31)
PC0x148:	lbu  	x3,				17(x31)
PC0x14c:	andi 	x4,		x1,		-1235
PC0x150:	sb   	x3,				49(x31)
PC0x154:	bne  	x0,		x2,		PC0x150
PC0x158:	bgeu 	x4,		x0,		PC0x914
PC0x15c:	lh   	x3,				18(x31)
PC0x160:	bgeu 	x0,		x3,		PC0x1ec
PC0x164:	bltu 	x4,		x1,		PC0x8e0
PC0x168:	sw   	x1,				-44(x31)
PC0x16c:	sw   	x2,				12(x31)
PC0x170:	add  	x1,		x2,		x2
PC0x174:	lhu  	x3,				16(x31)
PC0x178:	lw   	x2,				16(x31)
PC0x17c:	srai 	x1,		x4,		8
PC0x180:	sw   	x4,				84(x31)
PC0x184:	and  	x4,		x4,		x1
PC0x188:	mulh 	x3,		x0,		x4
PC0x18c:	bgeu 	x0,		x4,		PC0x234
PC0x190:	sb   	x2,				-79(x31)
PC0x194:	jal  	x2,				PC0x7e8
PC0x198:	sh   	x4,				-62(x31)
PC0x19c:	sb   	x3,				28(x31)
PC0x1a0:	sltiu	x1,		x1,		-1389
PC0x1a4:	mul  	x4,		x2,		x0
PC0x1a8:	nop  
PC0x1ac:	jal  	x2,				PC0x150
PC0x1b0:	bltu 	x4,		x3,		PC0xac0
PC0x1b4:	jal  	x2,				PC0x644
PC0x1b8:	sw   	x0,				44(x31)
PC0x1bc:	bne  	x2,		x1,		PC0xb10
PC0x1c0:	lw   	x2,				84(x31)
PC0x1c4:	add  	x3,		x2,		x3
PC0x1c8:	bne  	x3,		x4,		PC0x708
PC0x1cc:	sh   	x3,				22(x31)
PC0x1d0:	add  	x3,		x1,		x1
PC0x1d4:	bgeu 	x3,		x4,		PC0x584
PC0x1d8:	bne  	x0,		x2,		PC0x254
PC0x1dc:	and  	x4,		x1,		x4
PC0x1e0:	sw   	x1,				28(x31)
PC0x1e4:	sb   	x2,				54(x31)
PC0x1e8:	bne  	x2,		x4,		PC0x64c
PC0x1ec:	sub  	x1,		x0,		x1
PC0x1f0:	bltu 	x0,		x3,		PC0x47c
PC0x1f4:	nop  
PC0x1f8:	lbu  	x1,				30(x31)
PC0x1fc:	sh   	x4,				-22(x31)
PC0x200:	lh   	x2,				-4(x31)
PC0x204:	lhu  	x1,				46(x31)
PC0x208:	lw   	x4,				-64(x31)
PC0x20c:	lh   	x1,				94(x31)
PC0x210:	beq  	x3,		x4,		PC0x5f0
PC0x214:	bltu 	x1,		x4,		PC0x1bc
PC0x218:	sh   	x0,				-86(x31)
PC0x21c:	sb   	x1,				44(x31)
PC0x220:	jal  	x4,				PC0x73c
PC0x224:	bgeu 	x3,		x2,		PC0xa20
PC0x228:	bne  	x1,		x4,		PC0x270
PC0x22c:	sh   	x4,				-40(x31)
PC0x230:	mulhu	x4,		x0,		x1
PC0x234:	addi 	x4,		x2,		-1535
PC0x238:	lw   	x3,				12(x31)
PC0x23c:	lhu  	x4,				46(x31)
PC0x240:	bltu 	x2,		x4,		PC0x5f0
PC0x244:	mul  	x2,		x1,		x0
PC0x248:	sh   	x4,				78(x31)
PC0x24c:	beq  	x3,		x1,		PC0x594
PC0x250:	bltu 	x4,		x2,		PC0x88
PC0x254:	sw   	x0,				-64(x31)
PC0x258:	bge  	x3,		x1,		PC0xc70
PC0x25c:	sh   	x3,				90(x31)
PC0x260:	mulhsu	x2,		x1,		x1
PC0x264:	xori 	x1,		x3,		-1717
PC0x268:	lb   	x3,				95(x31)
PC0x26c:	bltu 	x0,		x3,		PC0x148
PC0x270:	slti 	x1,		x0,		1552
PC0x274:	addi 	x3,		x2,		487
PC0x278:	sh   	x0,				-24(x31)
PC0x27c:	andi 	x2,		x1,		-1855
PC0x280:	bge  	x4,		x3,		PC0x9e8
PC0x284:	jal  	x2,				PC0x9dc
PC0x288:	slt  	x4,		x2,		x4
PC0x28c:	bltu 	x0,		x1,		PC0x374
PC0x290:	mulh 	x3,		x2,		x3
PC0x294:	slt  	x4,		x2,		x3
PC0x298:	sh   	x4,				98(x31)
PC0x29c:	sh   	x0,				20(x31)
PC0x2a0:	bge  	x0,		x4,		PC0x468
PC0x2a4:	sltiu	x3,		x4,		-55
PC0x2a8:	add  	x4,		x0,		x3
PC0x2ac:	mulh 	x3,		x2,		x4
PC0x2b0:	lh   	x1,				30(x31)
PC0x2b4:	bgeu 	x2,		x3,		PC0x57c
PC0x2b8:	sh   	x0,				-42(x31)
PC0x2bc:	slt  	x3,		x1,		x3
PC0x2c0:	sub  	x1,		x1,		x0
PC0x2c4:	xori 	x1,		x0,		-987
PC0x2c8:	bne  	x4,		x0,		PC0x1c4
PC0x2cc:	sh   	x1,				-86(x31)
PC0x2d0:	mulhsu	x2,		x0,		x1
PC0x2d4:	sw   	x4,				16(x31)
PC0x2d8:	sb   	x0,				94(x31)
PC0x2dc:	sltiu	x1,		x0,		434
PC0x2e0:	sw   	x2,				-16(x31)
PC0x2e4:	sw   	x1,				88(x31)
PC0x2e8:	sra  	x3,		x1,		x4
PC0x2ec:	bne  	x3,		x0,		PC0xbfc
PC0x2f0:	beq  	x2,		x0,		PC0xd0
PC0x2f4:	sra  	x3,		x2,		x4
PC0x2f8:	sw   	x3,				-56(x31)
PC0x2fc:	sub  	x3,		x2,		x3
PC0x300:	sltiu	x3,		x0,		665
PC0x304:	jal  	x1,				PC0xae0
PC0x308:	sb   	x4,				-2(x31)
PC0x30c:	bgeu 	x4,		x1,		PC0x54c
PC0x310:	addi 	x4,		x1,		22
PC0x314:	srai 	x4,		x1,		29
PC0x318:	sh   	x3,				94(x31)
PC0x31c:	beq  	x1,		x2,		PC0xc20
PC0x320:	bne  	x3,		x2,		PC0x1b8
PC0x324:	lh   	x3,				30(x31)
PC0x328:	add  	x1,		x1,		x2
PC0x32c:	sw   	x1,				-24(x31)
PC0x330:	jal  	x3,				PC0x48c
PC0x334:	bgeu 	x4,		x1,		PC0xaf8
PC0x338:	lhu  	x4,				-24(x31)
PC0x33c:	bne  	x3,		x4,		PC0x944
PC0x340:	nop  
PC0x344:	bgeu 	x1,		x2,		PC0x260
PC0x348:	sb   	x4,				-37(x31)
PC0x34c:	sh   	x4,				-70(x31)
PC0x350:	jal  	x3,				PC0x804
PC0x354:	ori  	x4,		x3,		1500
PC0x358:	lw   	x1,				-16(x31)
PC0x35c:	bgeu 	x3,		x4,		PC0x2a0
PC0x360:	lhu  	x1,				-22(x31)
PC0x364:	bgeu 	x1,		x0,		PC0x834
PC0x368:	lh   	x3,				-54(x31)
PC0x36c:	lw   	x4,				-16(x31)
PC0x370:	sw   	x3,				-12(x31)
PC0x374:	sb   	x3,				-79(x31)
PC0x378:	mulhu	x1,		x1,		x2
PC0x37c:	sh   	x1,				92(x31)
PC0x380:	sub  	x1,		x3,		x1
PC0x384:	jal  	x4,				PC0x59c
PC0x388:	jal  	x4,				PC0x358
PC0x38c:	lhu  	x2,				-86(x31)
PC0x390:	sw   	x3,				88(x31)
PC0x394:	lbu  	x1,				14(x31)
PC0x398:	bge  	x4,		x1,		PC0x108
PC0x39c:	mulh 	x4,		x4,		x0
PC0x3a0:	sltiu	x1,		x4,		1106
PC0x3a4:	sw   	x4,				52(x31)
PC0x3a8:	bltu 	x2,		x3,		PC0xbe4
PC0x3ac:	jal  	x1,				PC0xaa0
PC0x3b0:	lh   	x2,				78(x31)
PC0x3b4:	sh   	x0,				70(x31)
PC0x3b8:	jal  	x4,				PC0x89c
PC0x3bc:	sh   	x2,				40(x31)
PC0x3c0:	bne  	x3,		x0,		PC0x284
PC0x3c4:	bgeu 	x4,		x3,		PC0x6f0
PC0x3c8:	bltu 	x3,		x4,		PC0xafc
PC0x3cc:	sb   	x0,				-91(x31)
PC0x3d0:	sw   	x3,				-8(x31)
PC0x3d4:	bge  	x4,		x2,		PC0x398
PC0x3d8:	bltu 	x0,		x2,		PC0xb7c
PC0x3dc:	sw   	x2,				-4(x31)
PC0x3e0:	sll  	x2,		x3,		x1
PC0x3e4:	lh   	x1,				46(x31)
PC0x3e8:	lbu  	x1,				19(x31)
PC0x3ec:	lbu  	x2,				17(x31)
PC0x3f0:	sh   	x4,				-50(x31)
PC0x3f4:	lw   	x2,				16(x31)
PC0x3f8:	lh   	x4,				-50(x31)
PC0x3fc:	lw   	x1,				12(x31)
PC0x400:	lb   	x1,				-1(x31)
PC0x404:	srli 	x3,		x1,		2
PC0x408:	bne  	x4,		x2,		PC0x9ac
PC0x40c:	beq  	x4,		x0,		PC0xc2c
PC0x410:	sltu 	x4,		x1,		x0
PC0x414:	bltu 	x1,		x3,		PC0xae0
PC0x418:	mul  	x3,		x1,		x4
PC0x41c:	sra  	x4,		x4,		x4
PC0x420:	and  	x3,		x4,		x4
PC0x424:	srl  	x1,		x1,		x2
PC0x428:	nop  
PC0x42c:	sb   	x2,				37(x31)
PC0x430:	lh   	x1,				-36(x31)
PC0x434:	blt  	x0,		x1,		PC0x4a8
PC0x438:	sltiu	x2,		x4,		-1915
PC0x43c:	lh   	x2,				-6(x31)
PC0x440:	xori 	x3,		x3,		1227
PC0x444:	addi 	x2,		x3,		1218
PC0x448:	bge  	x4,		x0,		PC0x218
PC0x44c:	lbu  	x2,				-61(x31)
PC0x450:	blt  	x1,		x3,		PC0x94c
PC0x454:	lb   	x2,				89(x31)
PC0x458:	bgeu 	x3,		x4,		PC0x38c
PC0x45c:	lb   	x4,				-36(x31)
PC0x460:	lb   	x1,				89(x31)
PC0x464:	lbu  	x2,				54(x31)
PC0x468:	sw   	x1,				-68(x31)
PC0x46c:	mul  	x2,		x1,		x4
PC0x470:	or   	x3,		x2,		x2
PC0x474:	bge  	x2,		x0,		PC0xbf4
PC0x478:	add  	x1,		x4,		x0
PC0x47c:	jal  	x2,				PC0x6e8
PC0x480:	sb   	x0,				-44(x31)
PC0x484:	slti 	x1,		x0,		1028
PC0x488:	lbu  	x2,				55(x31)
PC0x48c:	jal  	x4,				PC0x304
PC0x490:	lh   	x4,				20(x31)
PC0x494:	lh   	x4,				44(x31)
PC0x498:	sb   	x1,				-24(x31)
PC0x49c:	srli 	x2,		x0,		24
PC0x4a0:	sh   	x0,				44(x31)
PC0x4a4:	bge  	x3,		x1,		PC0x364
PC0x4a8:	sh   	x0,				-76(x31)
PC0x4ac:	or   	x1,		x2,		x4
PC0x4b0:	sub  	x4,		x2,		x2
PC0x4b4:	sh   	x2,				10(x31)
PC0x4b8:	blt  	x1,		x0,		PC0x610
PC0x4bc:	bge  	x4,		x1,		PC0xb6c
PC0x4c0:	lhu  	x2,				12(x31)
PC0x4c4:	sll  	x2,		x1,		x2
PC0x4c8:	addi 	x3,		x1,		-208
PC0x4cc:	bne  	x4,		x2,		PC0x690
PC0x4d0:	bltu 	x2,		x0,		PC0xafc
PC0x4d4:	lhu  	x3,				-4(x31)
PC0x4d8:	mulhu	x3,		x1,		x2
PC0x4dc:	nop  
PC0x4e0:	sh   	x3,				-50(x31)
PC0x4e4:	slt  	x1,		x0,		x1
PC0x4e8:	sw   	x1,				60(x31)
PC0x4ec:	jal  	x4,				PC0x5b8
PC0x4f0:	xor  	x2,		x1,		x0
PC0x4f4:	addi 	x1,		x0,		-623
PC0x4f8:	sb   	x4,				-63(x31)
PC0x4fc:	lhu  	x1,				20(x31)
PC0x500:	srl  	x2,		x2,		x3
PC0x504:	lb   	x3,				-69(x31)
PC0x508:	lhu  	x2,				-10(x31)
PC0x50c:	jal  	x4,				PC0x3bc
PC0x510:	xor  	x2,		x1,		x1
PC0x514:	or   	x4,		x1,		x2
PC0x518:	andi 	x2,		x2,		1081
PC0x51c:	lhu  	x4,				46(x31)
PC0x520:	or   	x4,		x2,		x0
PC0x524:	and  	x1,		x1,		x0
PC0x528:	sb   	x1,				71(x31)
PC0x52c:	slli 	x3,		x4,		18
PC0x530:	nop  
PC0x534:	bltu 	x0,		x3,		PC0x41c
PC0x538:	lbu  	x3,				87(x31)
PC0x53c:	lh   	x1,				28(x31)
PC0x540:	sub  	x1,		x1,		x2
PC0x544:	lbu  	x3,				90(x31)
PC0x548:	blt  	x1,		x2,		PC0xb70
PC0x54c:	srli 	x4,		x0,		3
PC0x550:	bge  	x2,		x3,		PC0x1a4
PC0x554:	xori 	x3,		x3,		136
PC0x558:	add  	x4,		x4,		x0
PC0x55c:	bltu 	x2,		x1,		PC0x804
PC0x560:	sltu 	x2,		x1,		x3
PC0x564:	lbu  	x2,				91(x31)
PC0x568:	bne  	x2,		x3,		PC0xa2c
PC0x56c:	bgeu 	x4,		x3,		PC0x548
PC0x570:	bgeu 	x2,		x3,		PC0xa38
PC0x574:	sh   	x0,				58(x31)
PC0x578:	sb   	x1,				96(x31)
PC0x57c:	sll  	x2,		x3,		x0
PC0x580:	lhu  	x4,				46(x31)
PC0x584:	sb   	x4,				-88(x31)
PC0x588:	sb   	x1,				14(x31)
PC0x58c:	ori  	x2,		x4,		247
PC0x590:	sb   	x1,				-64(x31)
PC0x594:	xori 	x2,		x0,		-261
PC0x598:	blt  	x3,		x2,		PC0x240
PC0x59c:	sh   	x4,				-90(x31)
PC0x5a0:	sb   	x0,				19(x31)
PC0x5a4:	sra  	x3,		x3,		x0
PC0x5a8:	beq  	x0,		x1,		PC0x5f0
PC0x5ac:	lh   	x4,				46(x31)
PC0x5b0:	sh   	x2,				66(x31)
PC0x5b4:	bgeu 	x3,		x2,		PC0x43c
PC0x5b8:	sh   	x4,				-26(x31)
PC0x5bc:	blt  	x1,		x4,		PC0xcc4
PC0x5c0:	sh   	x3,				-74(x31)
PC0x5c4:	beq  	x4,		x1,		PC0x774
PC0x5c8:	bgeu 	x2,		x3,		PC0x604
PC0x5cc:	bgeu 	x2,		x4,		PC0xf4
PC0x5d0:	mul  	x3,		x3,		x1
PC0x5d4:	bltu 	x3,		x2,		PC0x774
PC0x5d8:	beq  	x3,		x2,		PC0x23c
PC0x5dc:	bltu 	x1,		x2,		PC0x4d8
PC0x5e0:	sw   	x0,				-48(x31)
PC0x5e4:	beq  	x0,		x3,		PC0x328
PC0x5e8:	nop  
PC0x5ec:	sb   	x1,				74(x31)
PC0x5f0:	sltiu	x3,		x4,		1484
PC0x5f4:	bge  	x3,		x0,		PC0xaf4
PC0x5f8:	sb   	x1,				-56(x31)
PC0x5fc:	bltu 	x3,		x4,		PC0x700
PC0x600:	srli 	x4,		x1,		31
PC0x604:	lhu  	x3,				-76(x31)
PC0x608:	srl  	x2,		x3,		x0
PC0x60c:	lh   	x3,				10(x31)
PC0x610:	jal  	x2,				PC0x38c
PC0x614:	bltu 	x1,		x4,		PC0x77c
PC0x618:	sw   	x0,				88(x31)
PC0x61c:	bgeu 	x4,		x1,		PC0x8c0
PC0x620:	sw   	x4,				-68(x31)
PC0x624:	lb   	x1,				70(x31)
PC0x628:	bltu 	x1,		x4,		PC0xb34
PC0x62c:	sll  	x4,		x4,		x2
PC0x630:	sb   	x0,				2(x31)
PC0x634:	lbu  	x2,				-90(x31)
PC0x638:	jal  	x3,				PC0x488
PC0x63c:	add  	x1,		x4,		x1
PC0x640:	srl  	x4,		x4,		x4
PC0x644:	blt  	x0,		x2,		PC0x54c
PC0x648:	lh   	x4,				-84(x31)
PC0x64c:	bltu 	x0,		x2,		PC0x88c
PC0x650:	bge  	x2,		x3,		PC0x8ec
PC0x654:	sub  	x3,		x1,		x3
PC0x658:	jal  	x1,				PC0xcac
PC0x65c:	lb   	x4,				89(x31)
PC0x660:	lw   	x1,				92(x31)
PC0x664:	lbu  	x4,				-76(x31)
PC0x668:	bgeu 	x0,		x2,		PC0x180
PC0x66c:	beq  	x0,		x3,		PC0x85c
PC0x670:	sll  	x2,		x2,		x4
PC0x674:	bgeu 	x1,		x3,		PC0xc08
PC0x678:	sb   	x4,				0(x31)
PC0x67c:	sub  	x1,		x4,		x2
PC0x680:	lb   	x4,				20(x31)
PC0x684:	sh   	x0,				8(x31)
PC0x688:	lbu  	x4,				84(x31)
PC0x68c:	sub  	x4,		x3,		x2
PC0x690:	sub  	x3,		x2,		x2
PC0x694:	sh   	x0,				-88(x31)
PC0x698:	beq  	x4,		x0,		PC0xb54
PC0x69c:	bgeu 	x4,		x2,		PC0x8d0
PC0x6a0:	beq  	x4,		x2,		PC0x588
PC0x6a4:	lh   	x4,				16(x31)
PC0x6a8:	beq  	x1,		x0,		PC0x2f8
PC0x6ac:	bne  	x4,		x3,		PC0x49c
PC0x6b0:	sw   	x4,				48(x31)
PC0x6b4:	lw   	x2,				44(x31)
PC0x6b8:	bge  	x4,		x2,		PC0x1cc
PC0x6bc:	blt  	x3,		x1,		PC0x624
PC0x6c0:	lb   	x3,				-4(x31)
PC0x6c4:	addi 	x1,		x4,		-579
PC0x6c8:	lbu  	x1,				-67(x31)
PC0x6cc:	bgeu 	x1,		x4,		PC0x574
PC0x6d0:	sub  	x3,		x4,		x1
PC0x6d4:	sw   	x4,				4(x31)
PC0x6d8:	sw   	x3,				-96(x31)
PC0x6dc:	sw   	x2,				56(x31)
PC0x6e0:	blt  	x3,		x0,		PC0xbcc
PC0x6e4:	sb   	x0,				-55(x31)
PC0x6e8:	bge  	x0,		x3,		PC0x404
PC0x6ec:	sw   	x2,				12(x31)
PC0x6f0:	bne  	x4,		x3,		PC0x4e4
PC0x6f4:	lb   	x4,				79(x31)
PC0x6f8:	bltu 	x4,		x3,		PC0xa80
PC0x6fc:	sh   	x3,				-46(x31)
PC0x700:	bne  	x1,		x2,		PC0xc5c
PC0x704:	sub  	x1,		x1,		x0
PC0x708:	sw   	x0,				-68(x31)
PC0x70c:	bltu 	x1,		x4,		PC0x148
PC0x710:	lw   	x2,				8(x31)
PC0x714:	lh   	x3,				78(x31)
PC0x718:	sub  	x2,		x1,		x0
PC0x71c:	bgeu 	x3,		x0,		PC0xbdc
PC0x720:	jal  	x3,				PC0x610
PC0x724:	and  	x3,		x0,		x2
PC0x728:	lbu  	x1,				89(x31)
PC0x72c:	bne  	x3,		x0,		PC0x8c8
PC0x730:	srl  	x2,		x3,		x0
PC0x734:	lb   	x4,				-46(x31)
PC0x738:	bge  	x1,		x0,		PC0xb0
PC0x73c:	bltu 	x4,		x1,		PC0x32c
PC0x740:	srli 	x2,		x3,		17
PC0x744:	bne  	x1,		x1,		PC0xbf0
PC0x748:	jal  	x4,				PC0x438
PC0x74c:	sb   	x2,				63(x31)
PC0x750:	lw   	x1,				16(x31)
PC0x754:	bge  	x3,		x1,		PC0x1e4
PC0x758:	lh   	x1,				-6(x31)
PC0x75c:	lhu  	x4,				10(x31)
PC0x760:	blt  	x4,		x2,		PC0xc2c
PC0x764:	sw   	x1,				-12(x31)
PC0x768:	bne  	x4,		x1,		PC0xa50
PC0x76c:	lh   	x4,				-46(x31)
PC0x770:	lh   	x2,				8(x31)
PC0x774:	lb   	x1,				-68(x31)
PC0x778:	bne  	x4,		x1,		PC0x318
PC0x77c:	jal  	x4,				PC0x580
PC0x780:	sra  	x4,		x4,		x4
PC0x784:	ori  	x3,		x1,		1291
PC0x788:	bgeu 	x4,		x3,		PC0x4c0
PC0x78c:	lbu  	x1,				60(x31)
PC0x790:	mulhsu	x2,		x0,		x1
PC0x794:	lh   	x2,				10(x31)
PC0x798:	lw   	x4,				84(x31)
PC0x79c:	jal  	x2,				PC0x910
PC0x7a0:	sh   	x2,				48(x31)
PC0x7a4:	sub  	x2,		x1,		x3
PC0x7a8:	bltu 	x0,		x1,		PC0x540
PC0x7ac:	bltu 	x3,		x1,		PC0x9a8
PC0x7b0:	lb   	x3,				29(x31)
PC0x7b4:	bge  	x1,		x3,		PC0x10c
PC0x7b8:	lbu  	x2,				28(x31)
PC0x7bc:	bne  	x2,		x3,		PC0xbc8
PC0x7c0:	mulh 	x3,		x1,		x1
PC0x7c4:	bne  	x0,		x3,		PC0x25c
PC0x7c8:	bltu 	x3,		x4,		PC0xa28
PC0x7cc:	sw   	x2,				20(x31)
PC0x7d0:	sb   	x3,				46(x31)
PC0x7d4:	mulh 	x4,		x2,		x3
PC0x7d8:	beq  	x1,		x2,		PC0x8b8
PC0x7dc:	ori  	x4,		x3,		-1516
PC0x7e0:	sw   	x2,				-56(x31)
PC0x7e4:	srai 	x4,		x1,		8
PC0x7e8:	xori 	x3,		x2,		-261
PC0x7ec:	bge  	x2,		x3,		PC0x508
PC0x7f0:	sw   	x1,				100(x31)
PC0x7f4:	lhu  	x3,				22(x31)
PC0x7f8:	bltu 	x1,		x0,		PC0x22c
PC0x7fc:	sh   	x3,				-76(x31)
PC0x800:	andi 	x3,		x0,		878
PC0x804:	jal  	x2,				PC0x6dc
PC0x808:	mul  	x2,		x0,		x4
PC0x80c:	and  	x4,		x2,		x2
PC0x810:	addi 	x3,		x0,		828
PC0x814:	beq  	x4,		x1,		PC0x924
PC0x818:	sh   	x2,				-82(x31)
PC0x81c:	bgeu 	x4,		x3,		PC0xd4
PC0x820:	blt  	x3,		x2,		PC0x5d8
PC0x824:	lbu  	x4,				-82(x31)
PC0x828:	bne  	x1,		x4,		PC0x2b4
PC0x82c:	ori  	x4,		x0,		900
PC0x830:	slti 	x2,		x2,		815
PC0x834:	sb   	x0,				-41(x31)
PC0x838:	blt  	x4,		x3,		PC0xaa0
PC0x83c:	sh   	x2,				14(x31)
PC0x840:	sll  	x1,		x2,		x4
PC0x844:	bgeu 	x2,		x4,		PC0x49c
PC0x848:	bltu 	x2,		x4,		PC0x510
PC0x84c:	lw   	x2,				8(x31)
PC0x850:	and  	x2,		x2,		x0
PC0x854:	add  	x3,		x2,		x2
PC0x858:	lh   	x2,				88(x31)
PC0x85c:	jal  	x2,				PC0x2c0
PC0x860:	sub  	x1,		x0,		x4
PC0x864:	jal  	x3,				PC0x304
PC0x868:	sb   	x0,				-79(x31)
PC0x86c:	srl  	x4,		x1,		x1
PC0x870:	bne  	x3,		x2,		PC0x864
PC0x874:	bgeu 	x1,		x4,		PC0x710
PC0x878:	slli 	x2,		x4,		24
PC0x87c:	sra  	x2,		x3,		x1
PC0x880:	beq  	x2,		x1,		PC0x874
PC0x884:	jal  	x3,				PC0x2b0
PC0x888:	lbu  	x1,				19(x31)
PC0x88c:	lh   	x3,				-48(x31)
PC0x890:	bne  	x4,		x0,		PC0x714
PC0x894:	srl  	x2,		x2,		x4
PC0x898:	bge  	x0,		x2,		PC0x768
PC0x89c:	sw   	x0,				-72(x31)
PC0x8a0:	bltu 	x4,		x0,		PC0x88c
PC0x8a4:	add  	x3,		x4,		x0
PC0x8a8:	mulhu	x3,		x1,		x2
PC0x8ac:	lbu  	x4,				60(x31)
PC0x8b0:	bgeu 	x2,		x4,		PC0xa30
PC0x8b4:	bltu 	x0,		x2,		PC0xc94
PC0x8b8:	beq  	x2,		x3,		PC0x94c
PC0x8bc:	blt  	x0,		x4,		PC0xad4
PC0x8c0:	bne  	x0,		x1,		PC0xc0c
PC0x8c4:	bltu 	x0,		x2,		PC0xd0
PC0x8c8:	bgeu 	x2,		x0,		PC0xa98
PC0x8cc:	sw   	x0,				32(x31)
PC0x8d0:	sb   	x1,				-97(x31)
PC0x8d4:	mulhu	x2,		x4,		x1
PC0x8d8:	jal  	x3,				PC0xa70
PC0x8dc:	sb   	x2,				2(x31)
PC0x8e0:	lb   	x4,				90(x31)
PC0x8e4:	bltu 	x2,		x3,		PC0x880
PC0x8e8:	bltu 	x0,		x3,		PC0x314
PC0x8ec:	blt  	x1,		x4,		PC0x530
PC0x8f0:	sh   	x0,				-90(x31)
PC0x8f4:	xori 	x2,		x0,		1381
PC0x8f8:	jal  	x3,				PC0x530
PC0x8fc:	bne  	x4,		x2,		PC0x1dc
PC0x900:	sb   	x0,				61(x31)
PC0x904:	blt  	x0,		x3,		PC0x5a4
PC0x908:	bgeu 	x1,		x2,		PC0x324
PC0x90c:	sh   	x2,				12(x31)
PC0x910:	addi 	x1,		x3,		1670
PC0x914:	lw   	x4,				20(x31)
PC0x918:	addi 	x4,		x3,		881
PC0x91c:	add  	x1,		x2,		x1
PC0x920:	bltu 	x4,		x2,		PC0xa80
PC0x924:	bgeu 	x4,		x3,		PC0x8fc
PC0x928:	lbu  	x4,				79(x31)
PC0x92c:	and  	x4,		x1,		x1
PC0x930:	blt  	x2,		x0,		PC0x480
PC0x934:	sw   	x1,				-96(x31)
PC0x938:	lbu  	x4,				15(x31)
PC0x93c:	srli 	x3,		x0,		12
PC0x940:	sw   	x2,				-28(x31)
PC0x944:	lw   	x1,				-76(x31)
PC0x948:	sw   	x3,				28(x31)
PC0x94c:	lw   	x3,				8(x31)
PC0x950:	bge  	x2,		x3,		PC0x1d4
PC0x954:	sh   	x0,				8(x31)
PC0x958:	bgeu 	x2,		x3,		PC0x790
PC0x95c:	and  	x4,		x4,		x4
PC0x960:	sb   	x3,				83(x31)
PC0x964:	sltiu	x3,		x3,		1469
PC0x968:	bltu 	x1,		x2,		PC0x524
PC0x96c:	ori  	x3,		x2,		-697
PC0x970:	or   	x1,		x0,		x2
PC0x974:	andi 	x3,		x0,		1854
PC0x978:	sb   	x0,				-86(x31)
PC0x97c:	bge  	x0,		x2,		PC0x5d4
PC0x980:	addi 	x3,		x1,		1379
PC0x984:	bne  	x1,		x3,		PC0x37c
PC0x988:	bne  	x4,		x0,		PC0xc98
PC0x98c:	mul  	x2,		x0,		x1
PC0x990:	lbu  	x3,				47(x31)
PC0x994:	addi 	x4,		x2,		-857
PC0x998:	beq  	x4,		x3,		PC0x254
PC0x99c:	lhu  	x1,				-56(x31)
PC0x9a0:	beq  	x1,		x4,		PC0x184
PC0x9a4:	lb   	x1,				70(x31)
PC0x9a8:	sb   	x0,				94(x31)
PC0x9ac:	srli 	x1,		x2,		15
PC0x9b0:	sub  	x2,		x1,		x1
PC0x9b4:	mul  	x1,		x4,		x4
PC0x9b8:	beq  	x3,		x2,		PC0x7c8
PC0x9bc:	sb   	x2,				-61(x31)
PC0x9c0:	lb   	x4,				22(x31)
PC0x9c4:	lhu  	x4,				18(x31)
PC0x9c8:	lbu  	x1,				-84(x31)
PC0x9cc:	xor  	x1,		x4,		x4
PC0x9d0:	bge  	x0,		x4,		PC0x8a8
PC0x9d4:	and  	x3,		x2,		x2
PC0x9d8:	slt  	x4,		x1,		x3
PC0x9dc:	lb   	x1,				-61(x31)
PC0x9e0:	lhu  	x1,				-86(x31)
PC0x9e4:	lw   	x1,				8(x31)
PC0x9e8:	beq  	x4,		x0,		PC0x558
PC0x9ec:	sub  	x3,		x4,		x3
PC0x9f0:	lh   	x4,				86(x31)
PC0x9f4:	sw   	x4,				-56(x31)
PC0x9f8:	ori  	x1,		x4,		-1092
PC0x9fc:	addi 	x3,		x2,		805
PC0xa00:	bne  	x1,		x2,		PC0xaf0
PC0xa04:	lbu  	x3,				-37(x31)
PC0xa08:	sh   	x4,				90(x31)
PC0xa0c:	nop  
PC0xa10:	lw   	x2,				40(x31)
PC0xa14:	sh   	x4,				0(x31)
PC0xa18:	lw   	x4,				8(x31)
PC0xa1c:	lbu  	x4,				-87(x31)
PC0xa20:	lw   	x2,				-8(x31)
PC0xa24:	sltu 	x1,		x0,		x3
PC0xa28:	sw   	x0,				12(x31)
PC0xa2c:	bgeu 	x0,		x1,		PC0x690
PC0xa30:	mul  	x1,		x3,		x3
PC0xa34:	bne  	x1,		x4,		PC0x7e8
PC0xa38:	bgeu 	x4,		x0,		PC0x7b8
PC0xa3c:	bltu 	x4,		x0,		PC0x3d0
PC0xa40:	lh   	x1,				100(x31)
PC0xa44:	sw   	x3,				-48(x31)
PC0xa48:	bltu 	x0,		x4,		PC0x468
PC0xa4c:	lb   	x4,				-85(x31)
PC0xa50:	blt  	x2,		x1,		PC0x328
PC0xa54:	beq  	x2,		x1,		PC0x244
PC0xa58:	xor  	x2,		x0,		x4
PC0xa5c:	lb   	x3,				79(x31)
PC0xa60:	sb   	x4,				35(x31)
PC0xa64:	lb   	x2,				19(x31)
PC0xa68:	lh   	x3,				-84(x31)
PC0xa6c:	blt  	x0,		x2,		PC0xc08
PC0xa70:	bltu 	x0,		x2,		PC0xa58
PC0xa74:	sh   	x4,				64(x31)
PC0xa78:	bne  	x1,		x0,		PC0xb4
PC0xa7c:	ori  	x4,		x0,		-765
PC0xa80:	sb   	x3,				-34(x31)
PC0xa84:	sh   	x4,				88(x31)
PC0xa88:	blt  	x1,		x3,		PC0x688
PC0xa8c:	lb   	x2,				-48(x31)
PC0xa90:	lh   	x3,				12(x31)
PC0xa94:	bltu 	x1,		x2,		PC0x844
PC0xa98:	mul  	x2,		x3,		x1
PC0xa9c:	and  	x4,		x1,		x3
PC0xaa0:	lb   	x4,				-37(x31)
PC0xaa4:	blt  	x3,		x2,		PC0xc08
PC0xaa8:	slti 	x2,		x3,		599
PC0xaac:	sb   	x0,				57(x31)
PC0xab0:	sh   	x3,				-94(x31)
PC0xab4:	sb   	x3,				79(x31)
PC0xab8:	blt  	x1,		x2,		PC0x99c
PC0xabc:	sb   	x1,				-36(x31)
PC0xac0:	sub  	x3,		x3,		x3
PC0xac4:	beq  	x1,		x3,		PC0xa34
PC0xac8:	bltu 	x2,		x3,		PC0x6e8
PC0xacc:	bne  	x1,		x2,		PC0x4d0
PC0xad0:	blt  	x2,		x1,		PC0x7bc
PC0xad4:	sh   	x2,				-54(x31)
PC0xad8:	sw   	x3,				56(x31)
PC0xadc:	lh   	x2,				78(x31)
PC0xae0:	lb   	x2,				47(x31)
PC0xae4:	sb   	x3,				-31(x31)
PC0xae8:	sb   	x0,				27(x31)
PC0xaec:	nop  
PC0xaf0:	sltu 	x4,		x4,		x3
PC0xaf4:	bne  	x0,		x3,		PC0x10c
PC0xaf8:	bltu 	x1,		x4,		PC0xf0
PC0xafc:	beq  	x0,		x4,		PC0xc44
PC0xb00:	nop  
PC0xb04:	sb   	x3,				-73(x31)
PC0xb08:	bltu 	x3,		x1,		PC0x378
PC0xb0c:	bge  	x0,		x1,		PC0x7fc
PC0xb10:	bltu 	x0,		x1,		PC0x1f4
PC0xb14:	bne  	x2,		x4,		PC0xc74
PC0xb18:	blt  	x3,		x1,		PC0x210
PC0xb1c:	bgeu 	x1,		x0,		PC0x688
PC0xb20:	blt  	x2,		x3,		PC0x9f8
PC0xb24:	bge  	x4,		x0,		PC0xb3c
PC0xb28:	sb   	x3,				-97(x31)
PC0xb2c:	bgeu 	x4,		x2,		PC0x630
PC0xb30:	lb   	x2,				11(x31)
PC0xb34:	sw   	x3,				-16(x31)
PC0xb38:	bne  	x4,		x2,		PC0x258
PC0xb3c:	lh   	x3,				96(x31)
PC0xb40:	sb   	x4,				69(x31)
PC0xb44:	addi 	x2,		x3,		-138
PC0xb48:	bge  	x4,		x1,		PC0xc5c
PC0xb4c:	xor  	x3,		x4,		x4
PC0xb50:	lb   	x2,				29(x31)
PC0xb54:	lbu  	x3,				65(x31)
PC0xb58:	bge  	x4,		x1,		PC0xacc
PC0xb5c:	xor  	x3,		x2,		x0
PC0xb60:	mulhsu	x1,		x3,		x1
PC0xb64:	sh   	x0,				44(x31)
PC0xb68:	sw   	x1,				64(x31)
PC0xb6c:	bge  	x3,		x1,		PC0xf0
PC0xb70:	blt  	x0,		x1,		PC0x7bc
PC0xb74:	lw   	x1,				-4(x31)
PC0xb78:	sh   	x3,				-66(x31)
PC0xb7c:	lbu  	x1,				-50(x31)
PC0xb80:	sw   	x1,				-20(x31)
PC0xb84:	bgeu 	x4,		x2,		PC0xa78
PC0xb88:	add  	x1,		x2,		x4
PC0xb8c:	sub  	x2,		x3,		x4
PC0xb90:	bge  	x1,		x3,		PC0x1b4
PC0xb94:	jal  	x3,				PC0x914
PC0xb98:	bgeu 	x3,		x0,		PC0xa08
PC0xb9c:	sw   	x0,				-48(x31)
PC0xba0:	bgeu 	x2,		x3,		PC0x278
PC0xba4:	sw   	x0,				4(x31)
PC0xba8:	sb   	x2,				-74(x31)
PC0xbac:	jal  	x2,				PC0x530
PC0xbb0:	lh   	x3,				-68(x31)
PC0xbb4:	blt  	x3,		x2,		PC0xccc
PC0xbb8:	bgeu 	x3,		x2,		PC0x510
PC0xbbc:	beq  	x2,		x3,		PC0x38c
PC0xbc0:	blt  	x3,		x1,		PC0x2d4
PC0xbc4:	sb   	x2,				97(x31)
PC0xbc8:	sh   	x2,				-92(x31)
PC0xbcc:	sll  	x1,		x4,		x3
PC0xbd0:	sub  	x1,		x3,		x4
PC0xbd4:	lbu  	x1,				-40(x31)
PC0xbd8:	lhu  	x3,				-36(x31)
PC0xbdc:	lw   	x2,				-48(x31)
PC0xbe0:	bge  	x3,		x1,		PC0x71c
PC0xbe4:	mulh 	x4,		x0,		x4
PC0xbe8:	beq  	x2,		x1,		PC0x604
PC0xbec:	or   	x2,		x4,		x3
PC0xbf0:	lbu  	x1,				-59(x31)
PC0xbf4:	lbu  	x3,				-21(x31)
PC0xbf8:	sra  	x4,		x1,		x1
PC0xbfc:	bne  	x1,		x3,		PC0x6d4
PC0xc00:	sub  	x2,		x2,		x0
PC0xc04:	blt  	x2,		x4,		PC0xa00
PC0xc08:	beq  	x4,		x1,		PC0x45c
PC0xc0c:	beq  	x1,		x4,		PC0xac0
PC0xc10:	jal  	x3,				PC0x4ac
PC0xc14:	sh   	x2,				10(x31)
PC0xc18:	blt  	x4,		x2,		PC0x54c
PC0xc1c:	beq  	x4,		x0,		PC0x1ec
PC0xc20:	sw   	x2,				-88(x31)
PC0xc24:	addi 	x4,		x4,		-2022
PC0xc28:	jal  	x3,				PC0x63c
PC0xc2c:	lw   	x2,				-88(x31)
PC0xc30:	beq  	x3,		x2,		PC0x6a8
PC0xc34:	lw   	x1,				-28(x31)
PC0xc38:	slt  	x1,		x4,		x3
PC0xc3c:	bge  	x4,		x2,		PC0xbe0
PC0xc40:	and  	x4,		x2,		x2
PC0xc44:	bge  	x1,		x3,		PC0x134
PC0xc48:	bgeu 	x4,		x1,		PC0xcb4
PC0xc4c:	jal  	x2,				PC0x83c
PC0xc50:	sltu 	x1,		x1,		x3
PC0xc54:	bge  	x1,		x2,		PC0x9f0
PC0xc58:	srl  	x1,		x2,		x4
PC0xc5c:	lb   	x1,				6(x31)
PC0xc60:	sh   	x0,				92(x31)
PC0xc64:	lh   	x2,				8(x31)
PC0xc68:	jal  	x3,				PC0x218
PC0xc6c:	sw   	x0,				16(x31)
PC0xc70:	lw   	x4,				4(x31)
PC0xc74:	lw   	x1,				28(x31)
PC0xc78:	beq  	x4,		x0,		PC0x530
PC0xc7c:	slti 	x3,		x0,		-1802
PC0xc80:	lw   	x4,				-88(x31)
PC0xc84:	sh   	x2,				-14(x31)
PC0xc88:	sb   	x2,				37(x31)
PC0xc8c:	bgeu 	x0,		x2,		PC0x400
PC0xc90:	bne  	x1,		x4,		PC0xa14
PC0xc94:	lw   	x2,				-4(x31)
PC0xc98:	srai 	x1,		x1,		12
PC0xc9c:	ori  	x1,		x1,		-1680
PC0xca0:	bne  	x1,		x3,		PC0xc54
PC0xca4:	lh   	x1,				92(x31)
PC0xca8:	ori  	x4,		x4,		-502
PC0xcac:	lhu  	x2,				40(x31)
PC0xcb0:	lhu  	x3,				-62(x31)
PC0xcb4:	mul  	x4,		x0,		x3
PC0xcb8:	lb   	x4,				12(x31)
PC0xcbc:	sh   	x3,				-84(x31)
PC0xcc0:	bne  	x1,		x2,		PC0xa70
PC0xcc4:	srli 	x1,		x4,		30
PC0xcc8:	sh   	x3,				12(x31)
PC0xccc:	sh   	x4,				-8(x31)
PC0xcd0:	sw   	x1,				-48(x31)
PC0xcd4:	lh   	x3,				-28(x31)
PC0xcd8:	sub  	x1,		x1,		x2
PC0xcdc:	bltu 	x2,		x3,		PC0x798
PC0xce0:	addi 	x4,		x2,		1252
PC0xce4:	xori 	x1,		x0,		-1799
PC0xce8:	lw   	x3,				-44(x31)
PC0xcec:	sh   	x3,				80(x31)
PC0xcf0:	xori 	x2,		x0,		-355
PC0xcf4:	xori 	x1,		x0,		968
PC0xcf8:	xori 	x2,		x2,		545
PC0xcfc:	bne  	x3,		x1,		PC0x638
PC0xd00:	ori  	x3,		x3,		-1658
PC0xd04:	sh   	x3,				-36(x31)
wfi