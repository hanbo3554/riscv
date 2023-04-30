addi 	x0,		x0,		347
addi 	x1,		x0,		970
addi 	x2,		x0,		1905
addi 	x3,		x0,		1848
addi 	x4,		x0,		1939
addi 	x5,		x0,		2001
addi 	x6,		x0,		-397
addi 	x7,		x0,		2047
addi 	x8,		x0,		1048
addi 	x9,		x0,		328
addi 	x10,	x0,		-958
addi 	x11,	x0,		372
addi 	x12,	x0,		-1321
addi 	x13,	x0,		479
addi 	x14,	x0,		1168
addi 	x15,	x0,		-1318
addi 	x16,	x0,		-456
addi 	x17,	x0,		389
addi 	x18,	x0,		-1072
addi 	x19,	x0,		-1223
addi 	x20,	x0,		1064
addi 	x21,	x0,		970
addi 	x22,	x0,		1040
addi 	x23,	x0,		1036
addi 	x24,	x0,		-240
addi 	x25,	x0,		-1317
addi 	x26,	x0,		595
addi 	x27,	x0,		1300
addi 	x28,	x0,		1603
addi 	x29,	x0,		1839
addi 	x30,	x0,		1318
addi 	x31,	x0,		-638
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
PC0x88:	or   	x3,		x1,		x1
PC0x8c:	lhu  	x1,				-40(x31)
PC0x90:	lw   	x4,				32(x31)
PC0x94:	srl  	x1,		x3,		x0
PC0x98:	mulhu	x3,		x1,		x2
PC0x9c:	jal  	x1,				PC0x990
PC0xa0:	blt  	x4,		x2,		PC0x7b0
PC0xa4:	bne  	x4,		x3,		PC0xbfc
PC0xa8:	blt  	x4,		x1,		PC0x94
PC0xac:	sub  	x3,		x0,		x4
PC0xb0:	blt  	x1,		x4,		PC0x194
PC0xb4:	or   	x1,		x4,		x4
PC0xb8:	bne  	x2,		x1,		PC0x3cc
PC0xbc:	and  	x2,		x3,		x3
PC0xc0:	lbu  	x3,				100(x31)
PC0xc4:	lh   	x3,				-86(x31)
PC0xc8:	beq  	x1,		x0,		PC0x99c
PC0xcc:	sh   	x1,				58(x31)
PC0xd0:	lh   	x4,				58(x31)
PC0xd4:	bge  	x0,		x4,		PC0x8dc
PC0xd8:	sh   	x1,				-76(x31)
PC0xdc:	addi 	x1,		x0,		-170
PC0xe0:	blt  	x1,		x4,		PC0x354
PC0xe4:	beq  	x3,		x4,		PC0xae0
PC0xe8:	sra  	x3,		x2,		x3
PC0xec:	sw   	x3,				-32(x31)
PC0xf0:	sw   	x3,				100(x31)
PC0xf4:	add  	x1,		x4,		x3
PC0xf8:	beq  	x4,		x2,		PC0xd04
PC0xfc:	bgeu 	x1,		x0,		PC0x894
PC0x100:	bltu 	x2,		x4,		PC0xc70
PC0x104:	bne  	x3,		x1,		PC0x248
PC0x108:	sub  	x4,		x3,		x4
PC0x10c:	blt  	x2,		x1,		PC0x360
PC0x110:	slti 	x3,		x2,		1210
PC0x114:	sll  	x3,		x0,		x3
PC0x118:	jal  	x4,				PC0xc78
PC0x11c:	sw   	x3,				-88(x31)
PC0x120:	lb   	x2,				100(x31)
PC0x124:	sw   	x0,				76(x31)
PC0x128:	sb   	x0,				98(x31)
PC0x12c:	sh   	x1,				-18(x31)
PC0x130:	lhu  	x2,				-32(x31)
PC0x134:	slti 	x4,		x2,		-703
PC0x138:	srl  	x3,		x3,		x2
PC0x13c:	lb   	x3,				59(x31)
PC0x140:	sb   	x1,				-4(x31)
PC0x144:	bge  	x3,		x0,		PC0x350
PC0x148:	bgeu 	x4,		x3,		PC0xbd0
PC0x14c:	sw   	x2,				-20(x31)
PC0x150:	sb   	x4,				31(x31)
PC0x154:	sh   	x0,				-72(x31)
PC0x158:	bgeu 	x4,		x1,		PC0xb94
PC0x15c:	lw   	x2,				-88(x31)
PC0x160:	bltu 	x0,		x4,		PC0xccc
PC0x164:	lb   	x3,				-87(x31)
PC0x168:	and  	x1,		x4,		x3
PC0x16c:	sh   	x1,				-40(x31)
PC0x170:	lw   	x2,				100(x31)
PC0x174:	sh   	x0,				-40(x31)
PC0x178:	lbu  	x4,				-72(x31)
PC0x17c:	sw   	x0,				100(x31)
PC0x180:	bge  	x1,		x2,		PC0x704
PC0x184:	bge  	x4,		x1,		PC0x4f8
PC0x188:	srli 	x1,		x1,		8
PC0x18c:	and  	x4,		x4,		x1
PC0x190:	blt  	x3,		x4,		PC0x794
PC0x194:	lhu  	x2,				-86(x31)
PC0x198:	bgeu 	x2,		x3,		PC0x270
PC0x19c:	lbu  	x3,				-29(x31)
PC0x1a0:	jal  	x3,				PC0x14c
PC0x1a4:	lw   	x3,				-76(x31)
PC0x1a8:	sltiu	x2,		x4,		-1105
PC0x1ac:	sh   	x4,				-84(x31)
PC0x1b0:	lhu  	x1,				58(x31)
PC0x1b4:	bltu 	x0,		x2,		PC0x520
PC0x1b8:	lb   	x2,				100(x31)
PC0x1bc:	xor  	x3,		x4,		x1
PC0x1c0:	lhu  	x3,				102(x31)
PC0x1c4:	sh   	x4,				-82(x31)
PC0x1c8:	bgeu 	x3,		x0,		PC0xb0c
PC0x1cc:	bltu 	x2,		x3,		PC0x380
PC0x1d0:	bltu 	x1,		x0,		PC0x2fc
PC0x1d4:	mulhu	x1,		x2,		x1
PC0x1d8:	sh   	x4,				-2(x31)
PC0x1dc:	sw   	x2,				-12(x31)
PC0x1e0:	bge  	x1,		x4,		PC0xb58
PC0x1e4:	mulh 	x3,		x3,		x1
PC0x1e8:	beq  	x1,		x0,		PC0x358
PC0x1ec:	blt  	x2,		x4,		PC0xab0
PC0x1f0:	bltu 	x0,		x1,		PC0x96c
PC0x1f4:	beq  	x1,		x4,		PC0x890
PC0x1f8:	lw   	x1,				-20(x31)
PC0x1fc:	beq  	x1,		x2,		PC0x648
PC0x200:	bltu 	x4,		x1,		PC0x40c
PC0x204:	bge  	x0,		x2,		PC0x4c0
PC0x208:	bge  	x1,		x2,		PC0x364
PC0x20c:	bge  	x0,		x3,		PC0x5ec
PC0x210:	beq  	x1,		x2,		PC0xba0
PC0x214:	srli 	x3,		x1,		11
PC0x218:	lb   	x2,				-12(x31)
PC0x21c:	lh   	x1,				-2(x31)
PC0x220:	and  	x3,		x0,		x1
PC0x224:	lbu  	x4,				-75(x31)
PC0x228:	sb   	x0,				68(x31)
PC0x22c:	sh   	x0,				70(x31)
PC0x230:	jal  	x1,				PC0x3d8
PC0x234:	sb   	x3,				-55(x31)
PC0x238:	bgeu 	x2,		x0,		PC0x9e4
PC0x23c:	mulhsu	x3,		x0,		x2
PC0x240:	mulhu	x3,		x2,		x1
PC0x244:	blt  	x4,		x1,		PC0x44c
PC0x248:	blt  	x3,		x2,		PC0x340
PC0x24c:	bgeu 	x4,		x1,		PC0xb0c
PC0x250:	lbu  	x1,				-32(x31)
PC0x254:	lhu  	x3,				78(x31)
PC0x258:	jal  	x3,				PC0x1c4
PC0x25c:	sb   	x2,				-78(x31)
PC0x260:	srai 	x4,		x2,		7
PC0x264:	jal  	x4,				PC0x274
PC0x268:	addi 	x1,		x2,		-904
PC0x26c:	bge  	x1,		x3,		PC0x62c
PC0x270:	lh   	x1,				-56(x31)
PC0x274:	blt  	x3,		x0,		PC0x9fc
PC0x278:	bge  	x3,		x4,		PC0x9ac
PC0x27c:	sltiu	x2,		x2,		1357
PC0x280:	sh   	x1,				-48(x31)
PC0x284:	bltu 	x2,		x3,		PC0x26c
PC0x288:	addi 	x2,		x2,		213
PC0x28c:	bgeu 	x1,		x0,		PC0x220
PC0x290:	lhu  	x4,				-12(x31)
PC0x294:	lhu  	x2,				-30(x31)
PC0x298:	and  	x2,		x0,		x3
PC0x29c:	blt  	x3,		x4,		PC0xcb4
PC0x2a0:	ori  	x2,		x1,		-90
PC0x2a4:	lw   	x3,				-12(x31)
PC0x2a8:	blt  	x1,		x3,		PC0x198
PC0x2ac:	beq  	x4,		x2,		PC0x18c
PC0x2b0:	bge  	x0,		x4,		PC0x6b8
PC0x2b4:	sra  	x1,		x3,		x1
PC0x2b8:	mulh 	x4,		x1,		x2
PC0x2bc:	lbu  	x2,				78(x31)
PC0x2c0:	sra  	x2,		x2,		x4
PC0x2c4:	slti 	x2,		x2,		-1676
PC0x2c8:	bgeu 	x2,		x0,		PC0xa0
PC0x2cc:	blt  	x3,		x2,		PC0x58c
PC0x2d0:	sb   	x0,				91(x31)
PC0x2d4:	addi 	x4,		x4,		1387
PC0x2d8:	lbu  	x3,				101(x31)
PC0x2dc:	lh   	x2,				76(x31)
PC0x2e0:	sh   	x1,				42(x31)
PC0x2e4:	or   	x1,		x0,		x2
PC0x2e8:	bge  	x3,		x4,		PC0x988
PC0x2ec:	sb   	x0,				-69(x31)
PC0x2f0:	blt  	x4,		x3,		PC0x520
PC0x2f4:	slti 	x4,		x1,		1461
PC0x2f8:	lb   	x3,				-71(x31)
PC0x2fc:	lbu  	x4,				70(x31)
PC0x300:	nop  
PC0x304:	slli 	x3,		x4,		6
PC0x308:	lh   	x1,				-2(x31)
PC0x30c:	lbu  	x3,				-55(x31)
PC0x310:	sw   	x1,				36(x31)
PC0x314:	sb   	x2,				100(x31)
PC0x318:	or   	x1,		x1,		x0
PC0x31c:	jal  	x4,				PC0xba8
PC0x320:	slti 	x1,		x2,		1295
PC0x324:	sw   	x1,				44(x31)
PC0x328:	sb   	x1,				55(x31)
PC0x32c:	blt  	x4,		x3,		PC0x12c
PC0x330:	lb   	x3,				-75(x31)
PC0x334:	bge  	x0,		x2,		PC0x6b0
PC0x338:	ori  	x3,		x4,		-1972
PC0x33c:	jal  	x1,				PC0x534
PC0x340:	lw   	x1,				76(x31)
PC0x344:	mulhsu	x4,		x4,		x1
PC0x348:	bltu 	x4,		x3,		PC0x3c0
PC0x34c:	sh   	x2,				-38(x31)
PC0x350:	sh   	x3,				88(x31)
PC0x354:	sb   	x3,				53(x31)
PC0x358:	bltu 	x0,		x2,		PC0x418
PC0x35c:	sb   	x0,				-42(x31)
PC0x360:	srl  	x2,		x3,		x3
PC0x364:	lh   	x3,				-78(x31)
PC0x368:	blt  	x4,		x3,		PC0x564
PC0x36c:	sw   	x0,				32(x31)
PC0x370:	lw   	x2,				-48(x31)
PC0x374:	sb   	x1,				-69(x31)
PC0x378:	lh   	x4,				-20(x31)
PC0x37c:	bltu 	x4,		x3,		PC0xc50
PC0x380:	sltu 	x3,		x2,		x0
PC0x384:	lh   	x1,				78(x31)
PC0x388:	lhu  	x4,				100(x31)
PC0x38c:	sb   	x2,				33(x31)
PC0x390:	lw   	x4,				100(x31)
PC0x394:	bgeu 	x2,		x1,		PC0x1d8
PC0x398:	beq  	x0,		x1,		PC0x584
PC0x39c:	sltiu	x1,		x3,		1169
PC0x3a0:	mulh 	x2,		x1,		x1
PC0x3a4:	beq  	x2,		x4,		PC0x7e0
PC0x3a8:	andi 	x4,		x2,		-1718
PC0x3ac:	lw   	x2,				-84(x31)
PC0x3b0:	lw   	x3,				88(x31)
PC0x3b4:	srl  	x3,		x4,		x4
PC0x3b8:	sll  	x3,		x3,		x4
PC0x3bc:	bne  	x1,		x2,		PC0x3c4
PC0x3c0:	sb   	x0,				27(x31)
PC0x3c4:	slti 	x2,		x2,		-1872
PC0x3c8:	bge  	x4,		x2,		PC0xb1c
PC0x3cc:	sh   	x2,				76(x31)
PC0x3d0:	sb   	x1,				-42(x31)
PC0x3d4:	sb   	x2,				-15(x31)
PC0x3d8:	lw   	x1,				-12(x31)
PC0x3dc:	srai 	x1,		x4,		27
PC0x3e0:	lw   	x1,				-40(x31)
PC0x3e4:	bltu 	x3,		x1,		PC0x758
PC0x3e8:	sh   	x2,				0(x31)
PC0x3ec:	sw   	x4,				24(x31)
PC0x3f0:	add  	x1,		x3,		x0
PC0x3f4:	lw   	x3,				-4(x31)
PC0x3f8:	sra  	x4,		x4,		x3
PC0x3fc:	or   	x3,		x4,		x3
PC0x400:	sb   	x0,				78(x31)
PC0x404:	bne  	x1,		x4,		PC0x9b8
PC0x408:	beq  	x3,		x4,		PC0x16c
PC0x40c:	nop  
PC0x410:	sw   	x0,				48(x31)
PC0x414:	bne  	x2,		x3,		PC0x4e0
PC0x418:	lb   	x4,				100(x31)
PC0x41c:	lb   	x1,				-47(x31)
PC0x420:	sw   	x4,				60(x31)
PC0x424:	beq  	x3,		x0,		PC0x9c8
PC0x428:	sb   	x4,				80(x31)
PC0x42c:	jal  	x2,				PC0x1ec
PC0x430:	bne  	x1,		x2,		PC0x6c8
PC0x434:	lh   	x4,				102(x31)
PC0x438:	sw   	x1,				-68(x31)
PC0x43c:	or   	x2,		x4,		x3
PC0x440:	nop  
PC0x444:	sb   	x0,				34(x31)
PC0x448:	sh   	x0,				40(x31)
PC0x44c:	sw   	x4,				-88(x31)
PC0x450:	sb   	x2,				-89(x31)
PC0x454:	lb   	x1,				91(x31)
PC0x458:	lw   	x2,				88(x31)
PC0x45c:	sh   	x4,				32(x31)
PC0x460:	sub  	x2,		x0,		x1
PC0x464:	blt  	x2,		x4,		PC0x6f8
PC0x468:	jal  	x2,				PC0x40c
PC0x46c:	lbu  	x3,				-82(x31)
PC0x470:	xor  	x1,		x2,		x3
PC0x474:	mulh 	x3,		x3,		x4
PC0x478:	sb   	x2,				-4(x31)
PC0x47c:	ori  	x1,		x0,		-978
PC0x480:	bne  	x0,		x3,		PC0x244
PC0x484:	lb   	x1,				48(x31)
PC0x488:	lh   	x4,				-30(x31)
PC0x48c:	mul  	x4,		x4,		x4
PC0x490:	lhu  	x3,				34(x31)
PC0x494:	sb   	x0,				-53(x31)
PC0x498:	blt  	x4,		x2,		PC0xa94
PC0x49c:	bltu 	x4,		x1,		PC0x5c4
PC0x4a0:	lh   	x3,				62(x31)
PC0x4a4:	slli 	x3,		x3,		26
PC0x4a8:	sh   	x3,				-8(x31)
PC0x4ac:	nop  
PC0x4b0:	lh   	x4,				42(x31)
PC0x4b4:	slti 	x2,		x4,		-1640
PC0x4b8:	sltu 	x2,		x3,		x2
PC0x4bc:	addi 	x3,		x1,		-824
PC0x4c0:	lb   	x1,				-72(x31)
PC0x4c4:	bge  	x0,		x3,		PC0xc70
PC0x4c8:	sb   	x2,				84(x31)
PC0x4cc:	sb   	x3,				59(x31)
PC0x4d0:	sb   	x4,				-19(x31)
PC0x4d4:	beq  	x3,		x1,		PC0x4f8
PC0x4d8:	lh   	x1,				-38(x31)
PC0x4dc:	addi 	x3,		x4,		1909
PC0x4e0:	and  	x3,		x1,		x4
PC0x4e4:	sw   	x1,				100(x31)
PC0x4e8:	bge  	x0,		x4,		PC0xab8
PC0x4ec:	lh   	x1,				44(x31)
PC0x4f0:	lh   	x3,				42(x31)
PC0x4f4:	jal  	x3,				PC0xd4
PC0x4f8:	lh   	x4,				-8(x31)
PC0x4fc:	lbu  	x3,				32(x31)
PC0x500:	bge  	x0,		x2,		PC0x7bc
PC0x504:	beq  	x0,		x2,		PC0x918
PC0x508:	sb   	x3,				-26(x31)
PC0x50c:	and  	x2,		x3,		x1
PC0x510:	sh   	x3,				-6(x31)
PC0x514:	bne  	x4,		x0,		PC0x3c8
PC0x518:	sll  	x1,		x0,		x2
PC0x51c:	lbu  	x4,				-11(x31)
PC0x520:	bltu 	x3,		x2,		PC0xad0
PC0x524:	lhu  	x1,				-84(x31)
PC0x528:	sub  	x4,		x2,		x1
PC0x52c:	bltu 	x4,		x3,		PC0xc84
PC0x530:	bne  	x3,		x0,		PC0x650
PC0x534:	jal  	x2,				PC0x414
PC0x538:	beq  	x0,		x4,		PC0x5f4
PC0x53c:	lhu  	x4,				32(x31)
PC0x540:	lh   	x2,				-78(x31)
PC0x544:	slt  	x3,		x1,		x2
PC0x548:	lhu  	x2,				-38(x31)
PC0x54c:	sb   	x4,				-71(x31)
PC0x550:	bltu 	x3,		x4,		PC0xa54
PC0x554:	bgeu 	x0,		x4,		PC0x8c0
PC0x558:	sh   	x4,				16(x31)
PC0x55c:	beq  	x2,		x4,		PC0x6b8
PC0x560:	sw   	x0,				92(x31)
PC0x564:	bge  	x3,		x0,		PC0x764
PC0x568:	sub  	x3,		x4,		x3
PC0x56c:	beq  	x0,		x1,		PC0x9d0
PC0x570:	lhu  	x4,				92(x31)
PC0x574:	bge  	x2,		x4,		PC0x314
PC0x578:	lw   	x3,				40(x31)
PC0x57c:	bne  	x3,		x2,		PC0x14c
PC0x580:	beq  	x2,		x3,		PC0xb9c
PC0x584:	xor  	x2,		x1,		x0
PC0x588:	lh   	x3,				-8(x31)
PC0x58c:	blt  	x0,		x1,		PC0x540
PC0x590:	lw   	x3,				32(x31)
PC0x594:	lbu  	x3,				24(x31)
PC0x598:	bge  	x2,		x1,		PC0x7d4
PC0x59c:	bne  	x1,		x0,		PC0x648
PC0x5a0:	beq  	x0,		x1,		PC0x398
PC0x5a4:	add  	x3,		x3,		x3
PC0x5a8:	sltiu	x3,		x0,		460
PC0x5ac:	xori 	x2,		x2,		1514
PC0x5b0:	bne  	x2,		x3,		PC0x930
PC0x5b4:	sw   	x0,				-80(x31)
PC0x5b8:	bge  	x2,		x0,		PC0xbc4
PC0x5bc:	lb   	x3,				25(x31)
PC0x5c0:	beq  	x4,		x1,		PC0x6ec
PC0x5c4:	sll  	x2,		x3,		x3
PC0x5c8:	lh   	x2,				88(x31)
PC0x5cc:	sw   	x1,				-100(x31)
PC0x5d0:	beq  	x4,		x1,		PC0x314
PC0x5d4:	bge  	x3,		x2,		PC0x688
PC0x5d8:	sb   	x4,				-8(x31)
PC0x5dc:	bne  	x0,		x3,		PC0x158
PC0x5e0:	bne  	x1,		x4,		PC0x1b8
PC0x5e4:	lb   	x3,				102(x31)
PC0x5e8:	nop  
PC0x5ec:	lbu  	x1,				50(x31)
PC0x5f0:	bge  	x2,		x4,		PC0x85c
PC0x5f4:	sra  	x2,		x3,		x3
PC0x5f8:	sh   	x0,				-6(x31)
PC0x5fc:	andi 	x3,		x3,		-1592
PC0x600:	bltu 	x3,		x0,		PC0xb54
PC0x604:	mul  	x2,		x1,		x4
PC0x608:	add  	x2,		x0,		x4
PC0x60c:	bltu 	x3,		x4,		PC0x1d8
PC0x610:	sb   	x2,				-1(x31)
PC0x614:	sub  	x4,		x2,		x4
PC0x618:	lbu  	x2,				76(x31)
PC0x61c:	beq  	x1,		x0,		PC0x524
PC0x620:	blt  	x2,		x0,		PC0xab4
PC0x624:	lw   	x1,				60(x31)
PC0x628:	bgeu 	x4,		x0,		PC0xc4
PC0x62c:	jal  	x3,				PC0x68c
PC0x630:	jal  	x1,				PC0x898
PC0x634:	bltu 	x2,		x4,		PC0x678
PC0x638:	bltu 	x4,		x1,		PC0xc40
PC0x63c:	lw   	x4,				-56(x31)
PC0x640:	andi 	x4,		x4,		685
PC0x644:	sb   	x2,				-84(x31)
PC0x648:	bge  	x0,		x2,		PC0x718
PC0x64c:	addi 	x1,		x2,		1073
PC0x650:	bge  	x4,		x1,		PC0x690
PC0x654:	and  	x3,		x2,		x0
PC0x658:	nop  
PC0x65c:	bge  	x4,		x1,		PC0x880
PC0x660:	lw   	x3,				-16(x31)
PC0x664:	xor  	x3,		x2,		x2
PC0x668:	sh   	x2,				96(x31)
PC0x66c:	sh   	x4,				-92(x31)
PC0x670:	sra  	x3,		x4,		x3
PC0x674:	sh   	x2,				40(x31)
PC0x678:	bltu 	x2,		x4,		PC0xae4
PC0x67c:	blt  	x2,		x1,		PC0x39c
PC0x680:	bgeu 	x4,		x2,		PC0x894
PC0x684:	xori 	x3,		x1,		1240
PC0x688:	andi 	x4,		x1,		-1536
PC0x68c:	jal  	x1,				PC0x4a0
PC0x690:	jal  	x1,				PC0x264
PC0x694:	jal  	x2,				PC0x640
PC0x698:	lhu  	x2,				-100(x31)
PC0x69c:	mulh 	x3,		x1,		x4
PC0x6a0:	bgeu 	x3,		x1,		PC0x84c
PC0x6a4:	sh   	x0,				78(x31)
PC0x6a8:	andi 	x3,		x4,		1743
PC0x6ac:	and  	x4,		x1,		x1
PC0x6b0:	slt  	x1,		x2,		x1
PC0x6b4:	sb   	x4,				-12(x31)
PC0x6b8:	or   	x1,		x2,		x3
PC0x6bc:	bge  	x2,		x1,		PC0x444
PC0x6c0:	lhu  	x3,				-82(x31)
PC0x6c4:	slt  	x3,		x0,		x4
PC0x6c8:	sh   	x3,				-96(x31)
PC0x6cc:	lh   	x2,				-32(x31)
PC0x6d0:	sh   	x4,				24(x31)
PC0x6d4:	bgeu 	x1,		x4,		PC0x5d0
PC0x6d8:	sb   	x0,				70(x31)
PC0x6dc:	bne  	x4,		x3,		PC0x33c
PC0x6e0:	lbu  	x3,				36(x31)
PC0x6e4:	sb   	x4,				27(x31)
PC0x6e8:	sub  	x4,		x2,		x0
PC0x6ec:	bgeu 	x4,		x3,		PC0xaa8
PC0x6f0:	or   	x1,		x2,		x0
PC0x6f4:	sw   	x4,				52(x31)
PC0x6f8:	sb   	x3,				-40(x31)
PC0x6fc:	bltu 	x0,		x2,		PC0x5d0
PC0x700:	sw   	x4,				-92(x31)
PC0x704:	andi 	x4,		x0,		704
PC0x708:	lhu  	x3,				70(x31)
PC0x70c:	lb   	x1,				-29(x31)
PC0x710:	lbu  	x2,				41(x31)
PC0x714:	and  	x1,		x0,		x4
PC0x718:	xor  	x2,		x0,		x1
PC0x71c:	lw   	x1,				100(x31)
PC0x720:	lh   	x4,				-86(x31)
PC0x724:	sb   	x2,				-20(x31)
PC0x728:	add  	x1,		x1,		x2
PC0x72c:	slti 	x1,		x4,		-1328
PC0x730:	lhu  	x2,				-6(x31)
PC0x734:	blt  	x1,		x2,		PC0xc24
PC0x738:	sh   	x2,				-58(x31)
PC0x73c:	bgeu 	x2,		x3,		PC0x308
PC0x740:	bne  	x2,		x4,		PC0x7d4
PC0x744:	lbu  	x4,				-81(x31)
PC0x748:	sh   	x0,				-2(x31)
PC0x74c:	sh   	x2,				-94(x31)
PC0x750:	lhu  	x2,				-86(x31)
PC0x754:	sw   	x1,				-20(x31)
PC0x758:	sll  	x3,		x0,		x4
PC0x75c:	lw   	x4,				-12(x31)
PC0x760:	lw   	x1,				-60(x31)
PC0x764:	or   	x1,		x4,		x2
PC0x768:	beq  	x3,		x4,		PC0x240
PC0x76c:	sh   	x1,				-98(x31)
PC0x770:	jal  	x2,				PC0x19c
PC0x774:	sltiu	x3,		x0,		-933
PC0x778:	jal  	x4,				PC0x8f4
PC0x77c:	lh   	x3,				46(x31)
PC0x780:	lw   	x1,				60(x31)
PC0x784:	lb   	x1,				-47(x31)
PC0x788:	sw   	x0,				72(x31)
PC0x78c:	bne  	x2,		x3,		PC0x2cc
PC0x790:	sltu 	x4,		x3,		x1
PC0x794:	sb   	x3,				-28(x31)
PC0x798:	sw   	x1,				68(x31)
PC0x79c:	lhu  	x2,				-66(x31)
PC0x7a0:	lb   	x3,				-58(x31)
PC0x7a4:	sb   	x1,				-26(x31)
PC0x7a8:	lhu  	x1,				74(x31)
PC0x7ac:	sltu 	x3,		x3,		x3
PC0x7b0:	sub  	x4,		x2,		x4
PC0x7b4:	lb   	x2,				93(x31)
PC0x7b8:	lbu  	x1,				-100(x31)
PC0x7bc:	mulhu	x2,		x0,		x0
PC0x7c0:	xor  	x4,		x0,		x3
PC0x7c4:	lhu  	x3,				-26(x31)
PC0x7c8:	lbu  	x1,				-1(x31)
PC0x7cc:	add  	x3,		x3,		x1
PC0x7d0:	sb   	x4,				49(x31)
PC0x7d4:	blt  	x0,		x2,		PC0x598
PC0x7d8:	blt  	x2,		x0,		PC0x314
PC0x7dc:	and  	x1,		x2,		x3
PC0x7e0:	sra  	x4,		x0,		x2
PC0x7e4:	srai 	x4,		x3,		26
PC0x7e8:	sw   	x3,				16(x31)
PC0x7ec:	sh   	x2,				80(x31)
PC0x7f0:	lhu  	x2,				-20(x31)
PC0x7f4:	beq  	x2,		x1,		PC0x4a0
PC0x7f8:	sll  	x4,		x1,		x4
PC0x7fc:	srl  	x1,		x2,		x3
PC0x800:	bge  	x0,		x3,		PC0xa60
PC0x804:	sll  	x2,		x4,		x4
PC0x808:	xori 	x3,		x4,		-1470
PC0x80c:	sb   	x3,				89(x31)
PC0x810:	beq  	x2,		x1,		PC0xb4c
PC0x814:	sw   	x1,				80(x31)
PC0x818:	sw   	x0,				-88(x31)
PC0x81c:	bltu 	x2,		x3,		PC0x3b4
PC0x820:	blt  	x0,		x4,		PC0x914
PC0x824:	blt  	x2,		x0,		PC0x4d4
PC0x828:	beq  	x4,		x1,		PC0x14c
PC0x82c:	sh   	x3,				-64(x31)
PC0x830:	add  	x2,		x0,		x2
PC0x834:	blt  	x1,		x3,		PC0x9c4
PC0x838:	sb   	x2,				12(x31)
PC0x83c:	beq  	x1,		x2,		PC0x640
PC0x840:	add  	x4,		x1,		x4
PC0x844:	mulh 	x1,		x1,		x4
PC0x848:	beq  	x0,		x4,		PC0x868
PC0x84c:	xori 	x3,		x1,		-612
PC0x850:	sb   	x1,				13(x31)
PC0x854:	bgeu 	x2,		x4,		PC0x5e0
PC0x858:	sb   	x1,				-9(x31)
PC0x85c:	srli 	x4,		x2,		18
PC0x860:	lw   	x2,				60(x31)
PC0x864:	sra  	x3,		x3,		x0
PC0x868:	add  	x2,		x2,		x1
PC0x86c:	jal  	x1,				PC0x570
PC0x870:	bne  	x0,		x2,		PC0x400
PC0x874:	lbu  	x1,				27(x31)
PC0x878:	lbu  	x2,				-83(x31)
PC0x87c:	addi 	x1,		x0,		-670
PC0x880:	add  	x2,		x2,		x1
PC0x884:	jal  	x3,				PC0xa5c
PC0x888:	jal  	x4,				PC0x8c
PC0x88c:	sw   	x3,				-28(x31)
PC0x890:	lw   	x3,				88(x31)
PC0x894:	add  	x1,		x1,		x0
PC0x898:	bge  	x1,		x0,		PC0xb44
PC0x89c:	sb   	x2,				-72(x31)
PC0x8a0:	lh   	x4,				-32(x31)
PC0x8a4:	xori 	x2,		x0,		-43
PC0x8a8:	or   	x1,		x0,		x1
PC0x8ac:	bge  	x0,		x1,		PC0x4a4
PC0x8b0:	jal  	x1,				PC0x924
PC0x8b4:	lhu  	x3,				24(x31)
PC0x8b8:	bne  	x0,		x3,		PC0x990
PC0x8bc:	lb   	x3,				75(x31)
PC0x8c0:	lh   	x1,				-48(x31)
PC0x8c4:	bltu 	x4,		x1,		PC0x990
PC0x8c8:	bltu 	x4,		x2,		PC0x34c
PC0x8cc:	sb   	x1,				83(x31)
PC0x8d0:	xor  	x3,		x3,		x4
PC0x8d4:	sw   	x1,				16(x31)
PC0x8d8:	lb   	x3,				-94(x31)
PC0x8dc:	beq  	x0,		x1,		PC0x24c
PC0x8e0:	sub  	x3,		x4,		x3
PC0x8e4:	sra  	x1,		x4,		x1
PC0x8e8:	sh   	x3,				-64(x31)
PC0x8ec:	blt  	x2,		x0,		PC0x418
PC0x8f0:	lb   	x2,				-1(x31)
PC0x8f4:	add  	x1,		x2,		x2
PC0x8f8:	lhu  	x3,				-76(x31)
PC0x8fc:	bgeu 	x4,		x1,		PC0x56c
PC0x900:	sll  	x3,		x0,		x0
PC0x904:	blt  	x3,		x4,		PC0x930
PC0x908:	andi 	x4,		x3,		154
PC0x90c:	beq  	x1,		x2,		PC0x324
PC0x910:	lb   	x3,				-72(x31)
PC0x914:	sltiu	x4,		x4,		1479
PC0x918:	ori  	x1,		x2,		1643
PC0x91c:	sb   	x3,				37(x31)
PC0x920:	lh   	x1,				48(x31)
PC0x924:	bgeu 	x2,		x1,		PC0x2a8
PC0x928:	bltu 	x0,		x4,		PC0x4a0
PC0x92c:	addi 	x2,		x2,		-378
PC0x930:	jal  	x3,				PC0xbec
PC0x934:	and  	x4,		x0,		x1
PC0x938:	sh   	x4,				36(x31)
PC0x93c:	sh   	x3,				-70(x31)
PC0x940:	beq  	x1,		x3,		PC0x42c
PC0x944:	xor  	x4,		x1,		x3
PC0x948:	beq  	x4,		x2,		PC0x38c
PC0x94c:	sh   	x3,				78(x31)
PC0x950:	bgeu 	x3,		x0,		PC0xa4
PC0x954:	lbu  	x2,				44(x31)
PC0x958:	sh   	x1,				54(x31)
PC0x95c:	bgeu 	x0,		x3,		PC0xa58
PC0x960:	sh   	x3,				-26(x31)
PC0x964:	nop  
PC0x968:	sw   	x3,				24(x31)
PC0x96c:	mulh 	x4,		x1,		x3
PC0x970:	beq  	x4,		x1,		PC0x1e8
PC0x974:	bltu 	x1,		x0,		PC0x4c4
PC0x978:	bne  	x4,		x2,		PC0x6c8
PC0x97c:	bge  	x0,		x2,		PC0x75c
PC0x980:	bltu 	x1,		x3,		PC0x620
PC0x984:	slti 	x1,		x0,		1912
PC0x988:	srl  	x2,		x2,		x4
PC0x98c:	sh   	x2,				-26(x31)
PC0x990:	jal  	x3,				PC0x9f0
PC0x994:	lw   	x2,				-96(x31)
PC0x998:	bne  	x1,		x4,		PC0x960
PC0x99c:	add  	x3,		x4,		x2
PC0x9a0:	blt  	x0,		x3,		PC0x1d0
PC0x9a4:	bltu 	x3,		x2,		PC0x8d8
PC0x9a8:	beq  	x0,		x1,		PC0x360
PC0x9ac:	sub  	x4,		x3,		x4
PC0x9b0:	srai 	x2,		x4,		6
PC0x9b4:	jal  	x1,				PC0x854
PC0x9b8:	bne  	x0,		x1,		PC0x6e4
PC0x9bc:	blt  	x2,		x0,		PC0x1ac
PC0x9c0:	lw   	x1,				60(x31)
PC0x9c4:	sw   	x1,				72(x31)
PC0x9c8:	srli 	x1,		x3,		8
PC0x9cc:	lbu  	x3,				46(x31)
PC0x9d0:	bgeu 	x1,		x2,		PC0x508
PC0x9d4:	lhu  	x2,				44(x31)
PC0x9d8:	bgeu 	x3,		x0,		PC0xcd4
PC0x9dc:	mulhu	x4,		x3,		x1
PC0x9e0:	bgeu 	x3,		x0,		PC0x264
PC0x9e4:	bgeu 	x2,		x1,		PC0xb28
PC0x9e8:	lb   	x2,				-98(x31)
PC0x9ec:	beq  	x4,		x0,		PC0x9d0
PC0x9f0:	lhu  	x2,				92(x31)
PC0x9f4:	beq  	x2,		x0,		PC0x45c
PC0x9f8:	xori 	x2,		x4,		75
PC0x9fc:	lb   	x2,				33(x31)
PC0xa00:	sra  	x2,		x1,		x1
PC0xa04:	mulh 	x1,		x4,		x2
PC0xa08:	jal  	x1,				PC0x52c
PC0xa0c:	bne  	x3,		x4,		PC0x500
PC0xa10:	sb   	x2,				-66(x31)
PC0xa14:	jal  	x1,				PC0x3e0
PC0xa18:	bltu 	x4,		x0,		PC0x85c
PC0xa1c:	sltiu	x2,		x3,		-623
PC0xa20:	sltiu	x2,		x1,		-625
PC0xa24:	bne  	x2,		x0,		PC0x534
PC0xa28:	lb   	x4,				-99(x31)
PC0xa2c:	bltu 	x1,		x2,		PC0x488
PC0xa30:	add  	x4,		x4,		x0
PC0xa34:	bge  	x1,		x3,		PC0x3ec
PC0xa38:	nop  
PC0xa3c:	slt  	x2,		x3,		x3
PC0xa40:	sw   	x0,				84(x31)
PC0xa44:	andi 	x3,		x2,		-762
PC0xa48:	beq  	x1,		x3,		PC0xc8
PC0xa4c:	sb   	x0,				-78(x31)
PC0xa50:	bne  	x2,		x1,		PC0x908
PC0xa54:	sh   	x1,				62(x31)
PC0xa58:	bgeu 	x2,		x1,		PC0x23c
PC0xa5c:	mulh 	x3,		x4,		x0
PC0xa60:	srl  	x2,		x2,		x0
PC0xa64:	lhu  	x2,				-40(x31)
PC0xa68:	blt  	x1,		x2,		PC0x7c0
PC0xa6c:	and  	x3,		x0,		x0
PC0xa70:	bgeu 	x1,		x0,		PC0xb4c
PC0xa74:	andi 	x2,		x4,		-321
PC0xa78:	addi 	x1,		x4,		-1883
PC0xa7c:	srl  	x2,		x4,		x0
PC0xa80:	sh   	x0,				-54(x31)
PC0xa84:	lbu  	x1,				93(x31)
PC0xa88:	bne  	x2,		x0,		PC0x264
PC0xa8c:	beq  	x4,		x3,		PC0xa3c
PC0xa90:	lb   	x4,				-7(x31)
PC0xa94:	lb   	x3,				60(x31)
PC0xa98:	sh   	x1,				-12(x31)
PC0xa9c:	lb   	x3,				50(x31)
PC0xaa0:	jal  	x2,				PC0x354
PC0xaa4:	blt  	x0,		x2,		PC0x904
PC0xaa8:	jal  	x3,				PC0x284
PC0xaac:	lbu  	x3,				53(x31)
PC0xab0:	lh   	x1,				-28(x31)
PC0xab4:	lw   	x2,				76(x31)
PC0xab8:	mul  	x4,		x4,		x1
PC0xabc:	sub  	x1,		x3,		x3
PC0xac0:	sb   	x0,				-7(x31)
PC0xac4:	sh   	x4,				50(x31)
PC0xac8:	lb   	x1,				-42(x31)
PC0xacc:	sw   	x4,				-80(x31)
PC0xad0:	sh   	x3,				50(x31)
PC0xad4:	mul  	x1,		x0,		x1
PC0xad8:	lh   	x3,				78(x31)
PC0xadc:	lw   	x2,				-80(x31)
PC0xae0:	bltu 	x4,		x0,		PC0x954
PC0xae4:	lbu  	x3,				-86(x31)
PC0xae8:	jal  	x1,				PC0x9a4
PC0xaec:	addi 	x3,		x1,		-432
PC0xaf0:	lhu  	x2,				-86(x31)
PC0xaf4:	lw   	x1,				-4(x31)
PC0xaf8:	sw   	x0,				-48(x31)
PC0xafc:	sh   	x1,				76(x31)
PC0xb00:	lhu  	x2,				100(x31)
PC0xb04:	add  	x2,		x4,		x1
PC0xb08:	bgeu 	x1,		x0,		PC0x3b4
PC0xb0c:	lhu  	x4,				72(x31)
PC0xb10:	lh   	x1,				38(x31)
PC0xb14:	lw   	x2,				80(x31)
PC0xb18:	lb   	x3,				-94(x31)
PC0xb1c:	lb   	x3,				-29(x31)
PC0xb20:	xori 	x1,		x0,		721
PC0xb24:	srl  	x4,		x1,		x0
PC0xb28:	bge  	x3,		x0,		PC0x504
PC0xb2c:	mulh 	x3,		x2,		x0
PC0xb30:	mulh 	x3,		x0,		x0
PC0xb34:	lhu  	x2,				72(x31)
PC0xb38:	sh   	x0,				-88(x31)
PC0xb3c:	beq  	x1,		x4,		PC0x344
PC0xb40:	blt  	x1,		x2,		PC0xb00
PC0xb44:	addi 	x2,		x2,		1566
PC0xb48:	beq  	x0,		x2,		PC0x35c
PC0xb4c:	beq  	x3,		x0,		PC0x96c
PC0xb50:	sh   	x0,				78(x31)
PC0xb54:	slt  	x1,		x0,		x4
PC0xb58:	bge  	x4,		x3,		PC0xafc
PC0xb5c:	addi 	x1,		x0,		1639
PC0xb60:	addi 	x4,		x0,		1353
PC0xb64:	mulhsu	x1,		x2,		x1
PC0xb68:	lhu  	x4,				-40(x31)
PC0xb6c:	sh   	x1,				10(x31)
PC0xb70:	blt  	x3,		x0,		PC0xb24
PC0xb74:	sb   	x0,				-78(x31)
PC0xb78:	beq  	x4,		x2,		PC0x560
PC0xb7c:	add  	x3,		x3,		x0
PC0xb80:	lhu  	x3,				-70(x31)
PC0xb84:	lhu  	x1,				84(x31)
PC0xb88:	blt  	x2,		x0,		PC0x368
PC0xb8c:	sw   	x0,				44(x31)
PC0xb90:	lh   	x2,				-46(x31)
PC0xb94:	andi 	x2,		x0,		392
PC0xb98:	addi 	x2,		x3,		-571
PC0xb9c:	lbu  	x1,				81(x31)
PC0xba0:	jal  	x1,				PC0x270
PC0xba4:	slti 	x2,		x2,		1629
PC0xba8:	bltu 	x2,		x1,		PC0x2d0
PC0xbac:	sh   	x0,				28(x31)
PC0xbb0:	addi 	x1,		x4,		-27
PC0xbb4:	beq  	x4,		x2,		PC0x168
PC0xbb8:	sb   	x1,				27(x31)
PC0xbbc:	slli 	x3,		x3,		14
PC0xbc0:	sra  	x3,		x4,		x1
PC0xbc4:	sll  	x1,		x3,		x2
PC0xbc8:	sub  	x2,		x4,		x3
PC0xbcc:	slli 	x3,		x4,		18
PC0xbd0:	and  	x4,		x0,		x0
PC0xbd4:	beq  	x1,		x2,		PC0xaa4
PC0xbd8:	addi 	x3,		x3,		-1400
PC0xbdc:	lb   	x3,				78(x31)
PC0xbe0:	lh   	x1,				-98(x31)
PC0xbe4:	sw   	x1,				-16(x31)
PC0xbe8:	bge  	x3,		x0,		PC0x2b4
PC0xbec:	srli 	x1,		x1,		4
PC0xbf0:	lb   	x4,				103(x31)
PC0xbf4:	mulhu	x1,		x2,		x1
PC0xbf8:	beq  	x1,		x2,		PC0x130
PC0xbfc:	bgeu 	x0,		x3,		PC0x9e8
PC0xc00:	bgeu 	x4,		x2,		PC0x31c
PC0xc04:	sb   	x1,				-67(x31)
PC0xc08:	lhu  	x4,				52(x31)
PC0xc0c:	sub  	x1,		x4,		x2
PC0xc10:	lw   	x3,				-92(x31)
PC0xc14:	bgeu 	x4,		x0,		PC0x828
PC0xc18:	blt  	x0,		x4,		PC0xf8
PC0xc1c:	bltu 	x2,		x4,		PC0x81c
PC0xc20:	xori 	x4,		x0,		1291
PC0xc24:	sb   	x4,				-66(x31)
PC0xc28:	sh   	x0,				-32(x31)
PC0xc2c:	bltu 	x4,		x2,		PC0xa78
PC0xc30:	srli 	x4,		x2,		6
PC0xc34:	and  	x2,		x3,		x3
PC0xc38:	xor  	x2,		x0,		x4
PC0xc3c:	add  	x3,		x1,		x2
PC0xc40:	blt  	x1,		x2,		PC0x614
PC0xc44:	sb   	x4,				-80(x31)
PC0xc48:	bge  	x1,		x4,		PC0x4ec
PC0xc4c:	xori 	x4,		x4,		-1833
PC0xc50:	slli 	x1,		x1,		21
PC0xc54:	lhu  	x2,				50(x31)
PC0xc58:	lbu  	x1,				-13(x31)
PC0xc5c:	sub  	x1,		x4,		x1
PC0xc60:	lh   	x4,				52(x31)
PC0xc64:	sub  	x3,		x2,		x2
PC0xc68:	beq  	x4,		x0,		PC0xb6c
PC0xc6c:	xor  	x3,		x0,		x1
PC0xc70:	or   	x4,		x2,		x4
PC0xc74:	sb   	x4,				-67(x31)
PC0xc78:	mulh 	x2,		x2,		x2
PC0xc7c:	jal  	x4,				PC0x990
PC0xc80:	beq  	x4,		x1,		PC0x8bc
PC0xc84:	blt  	x3,		x4,		PC0x870
PC0xc88:	mulhu	x2,		x3,		x3
PC0xc8c:	addi 	x4,		x0,		-858
PC0xc90:	lh   	x3,				84(x31)
PC0xc94:	lb   	x2,				24(x31)
PC0xc98:	xor  	x1,		x0,		x4
PC0xc9c:	sh   	x2,				78(x31)
PC0xca0:	add  	x4,		x2,		x4
PC0xca4:	bge  	x1,		x2,		PC0x9b8
PC0xca8:	andi 	x1,		x4,		467
PC0xcac:	sw   	x4,				-24(x31)
PC0xcb0:	jal  	x4,				PC0x784
PC0xcb4:	mulhsu	x3,		x3,		x4
PC0xcb8:	bne  	x3,		x4,		PC0xc48
PC0xcbc:	lh   	x2,				-8(x31)
PC0xcc0:	sb   	x1,				44(x31)
PC0xcc4:	sw   	x1,				16(x31)
PC0xcc8:	bgeu 	x0,		x3,		PC0x3ac
PC0xccc:	sw   	x4,				-36(x31)
PC0xcd0:	bltu 	x0,		x4,		PC0xab0
PC0xcd4:	xori 	x1,		x0,		681
PC0xcd8:	lbu  	x1,				-88(x31)
PC0xcdc:	lb   	x3,				16(x31)
PC0xce0:	sb   	x3,				-89(x31)
PC0xce4:	jal  	x1,				PC0xc8c
PC0xce8:	jal  	x2,				PC0xae4
PC0xcec:	addi 	x3,		x4,		-1105
PC0xcf0:	lb   	x3,				-70(x31)
PC0xcf4:	sb   	x0,				-47(x31)
PC0xcf8:	lh   	x4,				52(x31)
PC0xcfc:	bne  	x4,		x1,		PC0x5f8
PC0xd00:	jal  	x1,				PC0x460
PC0xd04:	mulhsu	x3,		x3,		x2
wfi