addi 	x0,		x0,		-1118
addi 	x1,		x0,		1242
addi 	x2,		x0,		-892
addi 	x3,		x0,		1000
addi 	x4,		x0,		646
addi 	x5,		x0,		-277
addi 	x6,		x0,		-1826
addi 	x7,		x0,		-1618
addi 	x8,		x0,		-1585
addi 	x9,		x0,		610
addi 	x10,	x0,		-1156
addi 	x11,	x0,		-1095
addi 	x12,	x0,		1061
addi 	x13,	x0,		1004
addi 	x14,	x0,		286
addi 	x15,	x0,		-927
addi 	x16,	x0,		1442
addi 	x17,	x0,		663
addi 	x18,	x0,		-1057
addi 	x19,	x0,		1750
addi 	x20,	x0,		-34
addi 	x21,	x0,		1864
addi 	x22,	x0,		-1589
addi 	x23,	x0,		-383
addi 	x24,	x0,		327
addi 	x25,	x0,		575
addi 	x26,	x0,		1325
addi 	x27,	x0,		-1222
addi 	x28,	x0,		-1245
addi 	x29,	x0,		-1422
addi 	x30,	x0,		-883
addi 	x31,	x0,		947
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
PC0x88:	bge  	x1,		x3,		PC0xa6c
PC0x8c:	blt  	x0,		x2,		PC0xf4
PC0x90:	beq  	x3,		x2,		PC0x67c
PC0x94:	srl  	x3,		x3,		x3
PC0x98:	bgeu 	x4,		x1,		PC0x958
PC0x9c:	sw   	x3,				76(x31)
PC0xa0:	bne  	x0,		x3,		PC0x7f8
PC0xa4:	jal  	x3,				PC0x98
PC0xa8:	or   	x4,		x2,		x1
PC0xac:	bgeu 	x3,		x4,		PC0xb34
PC0xb0:	beq  	x0,		x2,		PC0x9f8
PC0xb4:	lb   	x2,				78(x31)
PC0xb8:	srl  	x2,		x3,		x1
PC0xbc:	bltu 	x4,		x2,		PC0x428
PC0xc0:	sub  	x4,		x1,		x3
PC0xc4:	lb   	x1,				78(x31)
PC0xc8:	sh   	x2,				96(x31)
PC0xcc:	mul  	x4,		x1,		x0
PC0xd0:	ori  	x1,		x0,		-1002
PC0xd4:	sltiu	x3,		x4,		157
PC0xd8:	beq  	x4,		x1,		PC0xac
PC0xdc:	lh   	x1,				96(x31)
PC0xe0:	sltiu	x1,		x2,		787
PC0xe4:	lhu  	x3,				78(x31)
PC0xe8:	bne  	x0,		x2,		PC0x6c0
PC0xec:	add  	x1,		x1,		x2
PC0xf0:	bne  	x4,		x0,		PC0x854
PC0xf4:	bltu 	x0,		x4,		PC0x56c
PC0xf8:	bgeu 	x1,		x0,		PC0xb98
PC0xfc:	add  	x4,		x1,		x1
PC0x100:	bltu 	x0,		x4,		PC0xa80
PC0x104:	srai 	x4,		x1,		27
PC0x108:	bgeu 	x4,		x0,		PC0x874
PC0x10c:	addi 	x4,		x2,		612
PC0x110:	bne  	x4,		x0,		PC0xb14
PC0x114:	sw   	x1,				-88(x31)
PC0x118:	jal  	x4,				PC0x320
PC0x11c:	blt  	x1,		x4,		PC0x5f4
PC0x120:	lw   	x4,				-88(x31)
PC0x124:	blt  	x2,		x3,		PC0xb4
PC0x128:	slti 	x3,		x1,		-738
PC0x12c:	sb   	x4,				89(x31)
PC0x130:	beq  	x2,		x1,		PC0x7dc
PC0x134:	bge  	x3,		x2,		PC0x930
PC0x138:	lhu  	x4,				76(x31)
PC0x13c:	bne  	x0,		x1,		PC0x8d4
PC0x140:	add  	x3,		x2,		x1
PC0x144:	and  	x3,		x1,		x0
PC0x148:	and  	x1,		x2,		x3
PC0x14c:	lhu  	x2,				76(x31)
PC0x150:	andi 	x2,		x3,		442
PC0x154:	bne  	x4,		x3,		PC0x8a0
PC0x158:	lhu  	x3,				88(x31)
PC0x15c:	beq  	x1,		x4,		PC0x574
PC0x160:	sh   	x4,				-54(x31)
PC0x164:	jal  	x1,				PC0x8c0
PC0x168:	lh   	x3,				96(x31)
PC0x16c:	sh   	x3,				-78(x31)
PC0x170:	srli 	x3,		x3,		6
PC0x174:	lh   	x2,				78(x31)
PC0x178:	srai 	x2,		x4,		4
PC0x17c:	mulhsu	x2,		x4,		x0
PC0x180:	bge  	x3,		x0,		PC0xc4
PC0x184:	bltu 	x2,		x1,		PC0x5b4
PC0x188:	lh   	x1,				96(x31)
PC0x18c:	lb   	x4,				-86(x31)
PC0x190:	lh   	x1,				-88(x31)
PC0x194:	bge  	x4,		x3,		PC0x970
PC0x198:	bge  	x1,		x2,		PC0xa58
PC0x19c:	slti 	x1,		x0,		1517
PC0x1a0:	sh   	x2,				90(x31)
PC0x1a4:	mul  	x1,		x3,		x1
PC0x1a8:	mulh 	x4,		x0,		x1
PC0x1ac:	bgeu 	x0,		x3,		PC0x750
PC0x1b0:	lb   	x3,				76(x31)
PC0x1b4:	lbu  	x3,				78(x31)
PC0x1b8:	beq  	x2,		x3,		PC0x780
PC0x1bc:	bgeu 	x4,		x1,		PC0x288
PC0x1c0:	lhu  	x2,				96(x31)
PC0x1c4:	lw   	x1,				76(x31)
PC0x1c8:	lb   	x4,				-78(x31)
PC0x1cc:	lh   	x2,				-88(x31)
PC0x1d0:	nop  
PC0x1d4:	sra  	x3,		x2,		x1
PC0x1d8:	add  	x4,		x4,		x3
PC0x1dc:	slti 	x4,		x4,		1858
PC0x1e0:	lhu  	x2,				-78(x31)
PC0x1e4:	sw   	x3,				40(x31)
PC0x1e8:	sw   	x2,				-32(x31)
PC0x1ec:	sb   	x1,				-29(x31)
PC0x1f0:	xori 	x3,		x4,		996
PC0x1f4:	bge  	x2,		x1,		PC0xb28
PC0x1f8:	bne  	x0,		x2,		PC0x5e8
PC0x1fc:	bne  	x1,		x3,		PC0x2ec
PC0x200:	sltu 	x2,		x3,		x0
PC0x204:	slli 	x1,		x1,		1
PC0x208:	sh   	x4,				20(x31)
PC0x20c:	lbu  	x3,				43(x31)
PC0x210:	lw   	x3,				20(x31)
PC0x214:	beq  	x1,		x4,		PC0x6c4
PC0x218:	nop  
PC0x21c:	lbu  	x4,				-30(x31)
PC0x220:	bgeu 	x1,		x0,		PC0xafc
PC0x224:	sw   	x0,				8(x31)
PC0x228:	lhu  	x3,				-86(x31)
PC0x22c:	lw   	x3,				40(x31)
PC0x230:	lb   	x2,				11(x31)
PC0x234:	bltu 	x0,		x4,		PC0x770
PC0x238:	blt  	x2,		x4,		PC0x26c
PC0x23c:	lb   	x4,				9(x31)
PC0x240:	jal  	x3,				PC0x2a4
PC0x244:	mulh 	x2,		x2,		x4
PC0x248:	bgeu 	x4,		x0,		PC0xa4c
PC0x24c:	blt  	x3,		x0,		PC0x83c
PC0x250:	beq  	x4,		x2,		PC0xb58
PC0x254:	lw   	x2,				40(x31)
PC0x258:	blt  	x1,		x2,		PC0xaf0
PC0x25c:	lhu  	x3,				-78(x31)
PC0x260:	sb   	x0,				-77(x31)
PC0x264:	lw   	x1,				-80(x31)
PC0x268:	beq  	x2,		x3,		PC0x3a8
PC0x26c:	sb   	x2,				55(x31)
PC0x270:	addi 	x1,		x0,		1372
PC0x274:	mul  	x2,		x1,		x4
PC0x278:	bltu 	x3,		x1,		PC0x338
PC0x27c:	lbu  	x3,				20(x31)
PC0x280:	bgeu 	x3,		x4,		PC0x258
PC0x284:	sb   	x1,				-55(x31)
PC0x288:	jal  	x2,				PC0x6b4
PC0x28c:	bge  	x3,		x4,		PC0xbd0
PC0x290:	sh   	x3,				-20(x31)
PC0x294:	lw   	x2,				8(x31)
PC0x298:	xori 	x1,		x0,		-738
PC0x29c:	bgeu 	x0,		x1,		PC0x614
PC0x2a0:	sh   	x2,				92(x31)
PC0x2a4:	srl  	x4,		x1,		x2
PC0x2a8:	bge  	x3,		x1,		PC0x10c
PC0x2ac:	sb   	x0,				-87(x31)
PC0x2b0:	beq  	x3,		x4,		PC0x50c
PC0x2b4:	blt  	x0,		x4,		PC0x4e0
PC0x2b8:	blt  	x4,		x3,		PC0xb28
PC0x2bc:	lh   	x2,				96(x31)
PC0x2c0:	srai 	x1,		x2,		29
PC0x2c4:	srli 	x3,		x2,		26
PC0x2c8:	sh   	x2,				-38(x31)
PC0x2cc:	bge  	x0,		x2,		PC0xa50
PC0x2d0:	lh   	x3,				76(x31)
PC0x2d4:	lw   	x4,				-20(x31)
PC0x2d8:	jal  	x4,				PC0xec
PC0x2dc:	bge  	x1,		x4,		PC0x278
PC0x2e0:	bgeu 	x0,		x1,		PC0xdc
PC0x2e4:	lhu  	x4,				90(x31)
PC0x2e8:	or   	x4,		x1,		x1
PC0x2ec:	blt  	x3,		x1,		PC0x4e0
PC0x2f0:	sh   	x0,				18(x31)
PC0x2f4:	add  	x3,		x2,		x2
PC0x2f8:	lh   	x2,				10(x31)
PC0x2fc:	beq  	x0,		x4,		PC0x5c4
PC0x300:	sw   	x1,				100(x31)
PC0x304:	sw   	x1,				-24(x31)
PC0x308:	blt  	x4,		x1,		PC0x194
PC0x30c:	srl  	x3,		x1,		x1
PC0x310:	bltu 	x1,		x4,		PC0x24c
PC0x314:	bltu 	x3,		x4,		PC0x4cc
PC0x318:	sltiu	x3,		x0,		-1296
PC0x31c:	xori 	x4,		x0,		-890
PC0x320:	lbu  	x4,				76(x31)
PC0x324:	sw   	x0,				8(x31)
PC0x328:	bge  	x4,		x0,		PC0x604
PC0x32c:	sb   	x2,				1(x31)
PC0x330:	bltu 	x4,		x1,		PC0x340
PC0x334:	sw   	x1,				44(x31)
PC0x338:	xor  	x2,		x0,		x4
PC0x33c:	lbu  	x3,				43(x31)
PC0x340:	sh   	x2,				4(x31)
PC0x344:	sltu 	x3,		x2,		x0
PC0x348:	bltu 	x1,		x3,		PC0x7a8
PC0x34c:	slti 	x3,		x2,		1251
PC0x350:	add  	x1,		x0,		x2
PC0x354:	lh   	x4,				-86(x31)
PC0x358:	sh   	x3,				44(x31)
PC0x35c:	jal  	x3,				PC0x82c
PC0x360:	sw   	x1,				-88(x31)
PC0x364:	bge  	x3,		x0,		PC0x39c
PC0x368:	bgeu 	x3,		x1,		PC0x320
PC0x36c:	lh   	x3,				8(x31)
PC0x370:	and  	x1,		x3,		x0
PC0x374:	beq  	x2,		x0,		PC0x8c0
PC0x378:	bge  	x2,		x4,		PC0x15c
PC0x37c:	beq  	x1,		x2,		PC0xc68
PC0x380:	srai 	x3,		x1,		22
PC0x384:	sub  	x4,		x2,		x1
PC0x388:	lhu  	x1,				-30(x31)
PC0x38c:	bge  	x4,		x3,		PC0x6a8
PC0x390:	lb   	x4,				101(x31)
PC0x394:	addi 	x4,		x4,		-1964
PC0x398:	blt  	x4,		x0,		PC0x284
PC0x39c:	bne  	x1,		x0,		PC0x734
PC0x3a0:	nop  
PC0x3a4:	beq  	x0,		x4,		PC0x918
PC0x3a8:	bne  	x3,		x1,		PC0x9d0
PC0x3ac:	lbu  	x1,				-32(x31)
PC0x3b0:	bge  	x3,		x0,		PC0xc48
PC0x3b4:	blt  	x4,		x0,		PC0xb58
PC0x3b8:	sltu 	x4,		x2,		x3
PC0x3bc:	bne  	x2,		x0,		PC0x134
PC0x3c0:	bne  	x4,		x1,		PC0x8a4
PC0x3c4:	beq  	x0,		x4,		PC0x208
PC0x3c8:	lh   	x1,				46(x31)
PC0x3cc:	sh   	x2,				-62(x31)
PC0x3d0:	blt  	x4,		x2,		PC0x7b8
PC0x3d4:	lb   	x2,				55(x31)
PC0x3d8:	bltu 	x2,		x4,		PC0xb8c
PC0x3dc:	sub  	x4,		x3,		x2
PC0x3e0:	lh   	x1,				92(x31)
PC0x3e4:	beq  	x0,		x1,		PC0x220
PC0x3e8:	lh   	x3,				92(x31)
PC0x3ec:	lhu  	x3,				-20(x31)
PC0x3f0:	jal  	x2,				PC0x92c
PC0x3f4:	lbu  	x4,				11(x31)
PC0x3f8:	sh   	x3,				30(x31)
PC0x3fc:	beq  	x1,		x0,		PC0x2d8
PC0x400:	sh   	x3,				18(x31)
PC0x404:	sb   	x2,				30(x31)
PC0x408:	slt  	x3,		x0,		x3
PC0x40c:	lw   	x4,				88(x31)
PC0x410:	bltu 	x3,		x4,		PC0x9dc
PC0x414:	add  	x2,		x0,		x0
PC0x418:	bne  	x0,		x3,		PC0xb38
PC0x41c:	lw   	x1,				20(x31)
PC0x420:	sb   	x2,				-46(x31)
PC0x424:	jal  	x1,				PC0x988
PC0x428:	sub  	x3,		x2,		x4
PC0x42c:	blt  	x3,		x2,		PC0x9f4
PC0x430:	blt  	x3,		x1,		PC0x2ac
PC0x434:	blt  	x4,		x0,		PC0xc0
PC0x438:	bltu 	x3,		x4,		PC0x818
PC0x43c:	srl  	x4,		x0,		x0
PC0x440:	sh   	x4,				52(x31)
PC0x444:	sw   	x2,				92(x31)
PC0x448:	lbu  	x2,				41(x31)
PC0x44c:	mulh 	x1,		x0,		x2
PC0x450:	sub  	x2,		x0,		x2
PC0x454:	jal  	x2,				PC0x4d8
PC0x458:	jal  	x3,				PC0x728
PC0x45c:	srli 	x2,		x0,		15
PC0x460:	lh   	x3,				78(x31)
PC0x464:	sb   	x4,				0(x31)
PC0x468:	bge  	x4,		x1,		PC0xc3c
PC0x46c:	lb   	x1,				44(x31)
PC0x470:	nop  
PC0x474:	lbu  	x1,				-21(x31)
PC0x478:	sw   	x1,				-72(x31)
PC0x47c:	bgeu 	x2,		x0,		PC0x6c8
PC0x480:	sb   	x2,				-8(x31)
PC0x484:	bge  	x3,		x0,		PC0x730
PC0x488:	sh   	x2,				-22(x31)
PC0x48c:	bge  	x2,		x3,		PC0x8a8
PC0x490:	mul  	x1,		x4,		x2
PC0x494:	lb   	x2,				20(x31)
PC0x498:	lbu  	x1,				-85(x31)
PC0x49c:	lhu  	x3,				-54(x31)
PC0x4a0:	bltu 	x1,		x0,		PC0x480
PC0x4a4:	lw   	x3,				92(x31)
PC0x4a8:	bgeu 	x2,		x0,		PC0xb84
PC0x4ac:	jal  	x1,				PC0xac8
PC0x4b0:	ori  	x4,		x3,		1059
PC0x4b4:	lh   	x4,				-20(x31)
PC0x4b8:	jal  	x1,				PC0xa5c
PC0x4bc:	bltu 	x2,		x0,		PC0x320
PC0x4c0:	lh   	x4,				102(x31)
PC0x4c4:	sw   	x2,				-64(x31)
PC0x4c8:	lbu  	x1,				46(x31)
PC0x4cc:	xori 	x4,		x4,		-362
PC0x4d0:	beq  	x4,		x1,		PC0x2a0
PC0x4d4:	lb   	x3,				96(x31)
PC0x4d8:	jal  	x3,				PC0xc78
PC0x4dc:	bge  	x3,		x1,		PC0x150
PC0x4e0:	lb   	x2,				101(x31)
PC0x4e4:	bltu 	x4,		x2,		PC0x540
PC0x4e8:	mulhsu	x2,		x2,		x1
PC0x4ec:	sltiu	x2,		x4,		1740
PC0x4f0:	sw   	x4,				-56(x31)
PC0x4f4:	addi 	x1,		x0,		1177
PC0x4f8:	lh   	x4,				76(x31)
PC0x4fc:	lw   	x2,				40(x31)
PC0x500:	addi 	x2,		x0,		469
PC0x504:	ori  	x2,		x4,		-767
PC0x508:	sltiu	x3,		x2,		-326
PC0x50c:	blt  	x0,		x2,		PC0x260
PC0x510:	sw   	x3,				84(x31)
PC0x514:	nop  
PC0x518:	sh   	x3,				2(x31)
PC0x51c:	beq  	x4,		x0,		PC0x760
PC0x520:	lw   	x2,				84(x31)
PC0x524:	sw   	x3,				-52(x31)
PC0x528:	slli 	x2,		x2,		7
PC0x52c:	sw   	x0,				60(x31)
PC0x530:	lb   	x4,				18(x31)
PC0x534:	jal  	x1,				PC0x7e4
PC0x538:	bltu 	x0,		x3,		PC0x450
PC0x53c:	mul  	x4,		x0,		x2
PC0x540:	lw   	x1,				-52(x31)
PC0x544:	jal  	x2,				PC0x9fc
PC0x548:	lb   	x2,				53(x31)
PC0x54c:	lh   	x4,				4(x31)
PC0x550:	add  	x3,		x2,		x0
PC0x554:	addi 	x1,		x0,		751
PC0x558:	sltu 	x2,		x0,		x3
PC0x55c:	sw   	x2,				68(x31)
PC0x560:	bge  	x1,		x3,		PC0x428
PC0x564:	lhu  	x2,				52(x31)
PC0x568:	lb   	x2,				102(x31)
PC0x56c:	lb   	x2,				-64(x31)
PC0x570:	blt  	x3,		x0,		PC0x65c
PC0x574:	add  	x3,		x4,		x1
PC0x578:	lbu  	x4,				60(x31)
PC0x57c:	sb   	x3,				-48(x31)
PC0x580:	sh   	x1,				-74(x31)
PC0x584:	blt  	x2,		x0,		PC0xbd8
PC0x588:	sh   	x3,				58(x31)
PC0x58c:	sw   	x0,				40(x31)
PC0x590:	nop  
PC0x594:	beq  	x3,		x1,		PC0x708
PC0x598:	sltu 	x1,		x2,		x1
PC0x59c:	sw   	x1,				76(x31)
PC0x5a0:	mulhu	x3,		x0,		x1
PC0x5a4:	lw   	x4,				-20(x31)
PC0x5a8:	lbu  	x2,				-24(x31)
PC0x5ac:	lb   	x3,				86(x31)
PC0x5b0:	bge  	x2,		x3,		PC0xbb4
PC0x5b4:	sll  	x2,		x3,		x2
PC0x5b8:	mul  	x4,		x3,		x0
PC0x5bc:	lw   	x1,				-88(x31)
PC0x5c0:	lhu  	x4,				-62(x31)
PC0x5c4:	bne  	x2,		x3,		PC0xa18
PC0x5c8:	sh   	x0,				-8(x31)
PC0x5cc:	bltu 	x4,		x3,		PC0x25c
PC0x5d0:	mulh 	x1,		x1,		x1
PC0x5d4:	jal  	x4,				PC0x70c
PC0x5d8:	jal  	x4,				PC0x1ec
PC0x5dc:	sh   	x2,				-66(x31)
PC0x5e0:	bltu 	x4,		x2,		PC0xbcc
PC0x5e4:	sw   	x0,				52(x31)
PC0x5e8:	slt  	x4,		x3,		x2
PC0x5ec:	ori  	x1,		x2,		847
PC0x5f0:	bgeu 	x1,		x4,		PC0x66c
PC0x5f4:	lh   	x1,				-56(x31)
PC0x5f8:	sw   	x0,				28(x31)
PC0x5fc:	lhu  	x4,				-38(x31)
PC0x600:	beq  	x2,		x0,		PC0x254
PC0x604:	sltu 	x4,		x0,		x0
PC0x608:	sw   	x3,				-100(x31)
PC0x60c:	srai 	x2,		x0,		14
PC0x610:	beq  	x3,		x4,		PC0x6cc
PC0x614:	sb   	x4,				-2(x31)
PC0x618:	lw   	x4,				92(x31)
PC0x61c:	or   	x2,		x0,		x4
PC0x620:	sw   	x4,				8(x31)
PC0x624:	bltu 	x0,		x1,		PC0x990
PC0x628:	jal  	x3,				PC0xcc8
PC0x62c:	blt  	x4,		x1,		PC0x7d8
PC0x630:	sltiu	x2,		x0,		720
PC0x634:	sh   	x4,				84(x31)
PC0x638:	bge  	x2,		x4,		PC0x3c0
PC0x63c:	bne  	x3,		x1,		PC0xc98
PC0x640:	bgeu 	x2,		x3,		PC0xb38
PC0x644:	blt  	x3,		x4,		PC0x700
PC0x648:	blt  	x4,		x2,		PC0xb80
PC0x64c:	sw   	x1,				8(x31)
PC0x650:	bgeu 	x2,		x3,		PC0xbd4
PC0x654:	sw   	x1,				44(x31)
PC0x658:	blt  	x2,		x1,		PC0xcc0
PC0x65c:	xori 	x4,		x0,		1593
PC0x660:	bne  	x2,		x3,		PC0x758
PC0x664:	mulhsu	x3,		x0,		x2
PC0x668:	bgeu 	x0,		x1,		PC0x6b0
PC0x66c:	sb   	x1,				15(x31)
PC0x670:	beq  	x0,		x2,		PC0x4d4
PC0x674:	sub  	x2,		x2,		x4
PC0x678:	lhu  	x2,				78(x31)
PC0x67c:	bne  	x1,		x1,		PC0x140
PC0x680:	add  	x4,		x2,		x0
PC0x684:	jal  	x4,				PC0x934
PC0x688:	addi 	x1,		x1,		-1140
PC0x68c:	lbu  	x4,				30(x31)
PC0x690:	slti 	x2,		x2,		278
PC0x694:	srli 	x3,		x4,		22
PC0x698:	xor  	x1,		x4,		x1
PC0x69c:	lhu  	x1,				-88(x31)
PC0x6a0:	bge  	x0,		x4,		PC0x54c
PC0x6a4:	beq  	x1,		x0,		PC0x7bc
PC0x6a8:	blt  	x3,		x4,		PC0x308
PC0x6ac:	sh   	x4,				74(x31)
PC0x6b0:	xori 	x4,		x4,		-309
PC0x6b4:	bgeu 	x1,		x4,		PC0x424
PC0x6b8:	lh   	x2,				-20(x31)
PC0x6bc:	mul  	x4,		x0,		x4
PC0x6c0:	sltu 	x1,		x2,		x3
PC0x6c4:	sh   	x0,				-76(x31)
PC0x6c8:	sw   	x3,				-76(x31)
PC0x6cc:	bgeu 	x1,		x4,		PC0x550
PC0x6d0:	slti 	x1,		x1,		-463
PC0x6d4:	blt  	x3,		x0,		PC0x4b4
PC0x6d8:	lbu  	x4,				31(x31)
PC0x6dc:	blt  	x1,		x0,		PC0xc10
PC0x6e0:	bgeu 	x2,		x0,		PC0x594
PC0x6e4:	slli 	x2,		x0,		15
PC0x6e8:	sw   	x1,				-60(x31)
PC0x6ec:	mulh 	x1,		x2,		x4
PC0x6f0:	sltu 	x3,		x0,		x1
PC0x6f4:	bge  	x2,		x0,		PC0x3e0
PC0x6f8:	bltu 	x3,		x1,		PC0x660
PC0x6fc:	jal  	x3,				PC0x128
PC0x700:	srai 	x1,		x4,		14
PC0x704:	sh   	x3,				70(x31)
PC0x708:	mulh 	x2,		x2,		x4
PC0x70c:	lh   	x1,				-38(x31)
PC0x710:	srai 	x1,		x4,		7
PC0x714:	lh   	x3,				-88(x31)
PC0x718:	mulhu	x1,		x1,		x1
PC0x71c:	bltu 	x0,		x1,		PC0xbf4
PC0x720:	sw   	x0,				96(x31)
PC0x724:	nop  
PC0x728:	lw   	x1,				-32(x31)
PC0x72c:	mulh 	x1,		x0,		x4
PC0x730:	bge  	x0,		x4,		PC0xb8
PC0x734:	bltu 	x4,		x1,		PC0x434
PC0x738:	add  	x1,		x2,		x2
PC0x73c:	bne  	x4,		x2,		PC0x8f4
PC0x740:	sltu 	x1,		x1,		x1
PC0x744:	jal  	x3,				PC0x684
PC0x748:	lbu  	x4,				-72(x31)
PC0x74c:	bgeu 	x2,		x4,		PC0x22c
PC0x750:	lw   	x4,				100(x31)
PC0x754:	jal  	x2,				PC0x598
PC0x758:	lh   	x1,				-78(x31)
PC0x75c:	lb   	x1,				20(x31)
PC0x760:	bgeu 	x4,		x1,		PC0xd4
PC0x764:	sw   	x1,				32(x31)
PC0x768:	bgeu 	x0,		x1,		PC0xc58
PC0x76c:	srai 	x2,		x4,		3
PC0x770:	andi 	x3,		x0,		1204
PC0x774:	sub  	x2,		x1,		x1
PC0x778:	sltiu	x4,		x3,		-883
PC0x77c:	beq  	x0,		x1,		PC0x2e4
PC0x780:	xori 	x2,		x1,		1199
PC0x784:	jal  	x1,				PC0x6d0
PC0x788:	sb   	x1,				21(x31)
PC0x78c:	bge  	x2,		x1,		PC0xab8
PC0x790:	sh   	x1,				72(x31)
PC0x794:	addi 	x2,		x3,		-156
PC0x798:	lbu  	x2,				70(x31)
PC0x79c:	sw   	x4,				-28(x31)
PC0x7a0:	bne  	x4,		x1,		PC0x490
PC0x7a4:	bltu 	x1,		x0,		PC0x4e4
PC0x7a8:	lh   	x2,				58(x31)
PC0x7ac:	jal  	x4,				PC0x6cc
PC0x7b0:	xori 	x3,		x4,		369
PC0x7b4:	sh   	x3,				18(x31)
PC0x7b8:	bne  	x4,		x3,		PC0x480
PC0x7bc:	bge  	x2,		x1,		PC0x360
PC0x7c0:	sb   	x0,				84(x31)
PC0x7c4:	slti 	x3,		x1,		1615
PC0x7c8:	lw   	x2,				92(x31)
PC0x7cc:	sw   	x1,				72(x31)
PC0x7d0:	sb   	x3,				48(x31)
PC0x7d4:	or   	x3,		x4,		x3
PC0x7d8:	srl  	x3,		x2,		x2
PC0x7dc:	bgeu 	x1,		x4,		PC0x8c0
PC0x7e0:	bgeu 	x4,		x3,		PC0x2fc
PC0x7e4:	lh   	x4,				60(x31)
PC0x7e8:	lb   	x4,				-86(x31)
PC0x7ec:	lw   	x1,				-76(x31)
PC0x7f0:	bltu 	x4,		x3,		PC0x118
PC0x7f4:	bltu 	x0,		x3,		PC0x820
PC0x7f8:	jal  	x3,				PC0x36c
PC0x7fc:	sw   	x0,				-12(x31)
PC0x800:	jal  	x4,				PC0x270
PC0x804:	blt  	x4,		x0,		PC0x8d4
PC0x808:	lh   	x3,				32(x31)
PC0x80c:	lhu  	x3,				-50(x31)
PC0x810:	bne  	x1,		x3,		PC0xa38
PC0x814:	sw   	x0,				52(x31)
PC0x818:	blt  	x0,		x1,		PC0x2a8
PC0x81c:	bgeu 	x3,		x0,		PC0x2ec
PC0x820:	ori  	x1,		x4,		1234
PC0x824:	mul  	x3,		x1,		x3
PC0x828:	blt  	x1,		x2,		PC0x73c
PC0x82c:	lh   	x3,				-62(x31)
PC0x830:	beq  	x1,		x4,		PC0x88c
PC0x834:	sw   	x1,				88(x31)
PC0x838:	blt  	x4,		x3,		PC0xcc
PC0x83c:	sw   	x3,				48(x31)
PC0x840:	lw   	x1,				48(x31)
PC0x844:	lbu  	x3,				4(x31)
PC0x848:	bltu 	x0,		x4,		PC0x488
PC0x84c:	lb   	x1,				35(x31)
PC0x850:	addi 	x3,		x1,		757
PC0x854:	blt  	x3,		x4,		PC0x828
PC0x858:	mulh 	x1,		x2,		x4
PC0x85c:	slt  	x1,		x2,		x0
PC0x860:	bgeu 	x2,		x0,		PC0x30c
PC0x864:	blt  	x0,		x4,		PC0x51c
PC0x868:	sh   	x3,				60(x31)
PC0x86c:	blt  	x4,		x1,		PC0x5dc
PC0x870:	blt  	x3,		x2,		PC0x35c
PC0x874:	sh   	x1,				-70(x31)
PC0x878:	sh   	x0,				-90(x31)
PC0x87c:	beq  	x0,		x4,		PC0x820
PC0x880:	sb   	x0,				50(x31)
PC0x884:	sub  	x4,		x2,		x0
PC0x888:	bltu 	x2,		x4,		PC0x3e0
PC0x88c:	bne  	x0,		x2,		PC0x808
PC0x890:	sw   	x2,				68(x31)
PC0x894:	bltu 	x2,		x0,		PC0x234
PC0x898:	lw   	x3,				100(x31)
PC0x89c:	lb   	x1,				-20(x31)
PC0x8a0:	bge  	x4,		x0,		PC0xb3c
PC0x8a4:	lh   	x4,				-66(x31)
PC0x8a8:	sb   	x3,				50(x31)
PC0x8ac:	sw   	x0,				-28(x31)
PC0x8b0:	lw   	x4,				-68(x31)
PC0x8b4:	jal  	x1,				PC0x5c0
PC0x8b8:	sh   	x1,				-6(x31)
PC0x8bc:	lbu  	x1,				18(x31)
PC0x8c0:	bne  	x0,		x3,		PC0x240
PC0x8c4:	lb   	x4,				86(x31)
PC0x8c8:	lb   	x2,				101(x31)
PC0x8cc:	blt  	x3,		x0,		PC0x9c
PC0x8d0:	mul  	x4,		x1,		x2
PC0x8d4:	bne  	x1,		x2,		PC0x570
PC0x8d8:	sltiu	x1,		x4,		-308
PC0x8dc:	bltu 	x1,		x0,		PC0x33c
PC0x8e0:	srli 	x1,		x2,		26
PC0x8e4:	jal  	x1,				PC0xa3c
PC0x8e8:	slli 	x3,		x3,		15
PC0x8ec:	lb   	x3,				47(x31)
PC0x8f0:	lw   	x4,				40(x31)
PC0x8f4:	lw   	x4,				-64(x31)
PC0x8f8:	mulh 	x2,		x1,		x1
PC0x8fc:	lhu  	x3,				-38(x31)
PC0x900:	lw   	x3,				-100(x31)
PC0x904:	sw   	x0,				-96(x31)
PC0x908:	lb   	x2,				4(x31)
PC0x90c:	slt  	x4,		x3,		x2
PC0x910:	srai 	x1,		x1,		9
PC0x914:	sh   	x0,				-36(x31)
PC0x918:	mul  	x3,		x1,		x0
PC0x91c:	jal  	x1,				PC0xba8
PC0x920:	blt  	x0,		x3,		PC0xb48
PC0x924:	blt  	x1,		x3,		PC0x2f8
PC0x928:	sw   	x4,				16(x31)
PC0x92c:	sw   	x0,				56(x31)
PC0x930:	slti 	x4,		x3,		-2029
PC0x934:	sb   	x0,				34(x31)
PC0x938:	blt  	x4,		x1,		PC0x3e4
PC0x93c:	sltiu	x4,		x3,		-368
PC0x940:	sltu 	x3,		x1,		x0
PC0x944:	lbu  	x1,				-88(x31)
PC0x948:	lb   	x2,				-73(x31)
PC0x94c:	andi 	x3,		x1,		-766
PC0x950:	sltiu	x4,		x3,		1309
PC0x954:	sw   	x3,				60(x31)
PC0x958:	lb   	x3,				42(x31)
PC0x95c:	lh   	x2,				-94(x31)
PC0x960:	add  	x3,		x4,		x0
PC0x964:	lhu  	x3,				42(x31)
PC0x968:	lbu  	x2,				-20(x31)
PC0x96c:	bltu 	x1,		x0,		PC0x5a8
PC0x970:	srli 	x2,		x3,		25
PC0x974:	lhu  	x3,				4(x31)
PC0x978:	sh   	x0,				-30(x31)
PC0x97c:	lb   	x3,				29(x31)
PC0x980:	mulhsu	x1,		x1,		x2
PC0x984:	srai 	x1,		x2,		29
PC0x988:	bne  	x2,		x3,		PC0x560
PC0x98c:	add  	x2,		x3,		x4
PC0x990:	jal  	x4,				PC0xa38
PC0x994:	lw   	x3,				92(x31)
PC0x998:	bgeu 	x2,		x3,		PC0x238
PC0x99c:	blt  	x2,		x4,		PC0x794
PC0x9a0:	lw   	x1,				100(x31)
PC0x9a4:	sw   	x0,				84(x31)
PC0x9a8:	blt  	x4,		x2,		PC0xa7c
PC0x9ac:	and  	x3,		x3,		x3
PC0x9b0:	slt  	x3,		x2,		x1
PC0x9b4:	sw   	x2,				-68(x31)
PC0x9b8:	lb   	x3,				0(x31)
PC0x9bc:	lh   	x1,				-52(x31)
PC0x9c0:	sltiu	x1,		x0,		-784
PC0x9c4:	lw   	x3,				-8(x31)
PC0x9c8:	bltu 	x1,		x2,		PC0x9ec
PC0x9cc:	bltu 	x1,		x4,		PC0x438
PC0x9d0:	addi 	x1,		x2,		1130
PC0x9d4:	and  	x3,		x1,		x4
PC0x9d8:	sh   	x3,				54(x31)
PC0x9dc:	sh   	x0,				-62(x31)
PC0x9e0:	mulhu	x2,		x1,		x3
PC0x9e4:	sll  	x4,		x3,		x1
PC0x9e8:	xori 	x4,		x0,		-457
PC0x9ec:	sltu 	x2,		x3,		x2
PC0x9f0:	mulhu	x2,		x4,		x1
PC0x9f4:	sh   	x1,				-18(x31)
PC0x9f8:	sltiu	x2,		x1,		-1753
PC0x9fc:	lbu  	x1,				-50(x31)
PC0xa00:	blt  	x1,		x2,		PC0x62c
PC0xa04:	lhu  	x3,				72(x31)
PC0xa08:	bne  	x3,		x0,		PC0xa38
PC0xa0c:	sw   	x1,				72(x31)
PC0xa10:	sub  	x4,		x1,		x0
PC0xa14:	bltu 	x1,		x3,		PC0x5a0
PC0xa18:	sh   	x1,				-36(x31)
PC0xa1c:	bne  	x4,		x0,		PC0x2b8
PC0xa20:	addi 	x4,		x1,		-1143
PC0xa24:	sw   	x2,				28(x31)
PC0xa28:	mulhsu	x4,		x0,		x1
PC0xa2c:	sh   	x4,				-98(x31)
PC0xa30:	bltu 	x3,		x0,		PC0x12c
PC0xa34:	jal  	x2,				PC0x1e8
PC0xa38:	bne  	x0,		x4,		PC0x1a4
PC0xa3c:	sb   	x1,				53(x31)
PC0xa40:	lhu  	x1,				-60(x31)
PC0xa44:	sh   	x2,				-44(x31)
PC0xa48:	lh   	x4,				40(x31)
PC0xa4c:	lhu  	x3,				-20(x31)
PC0xa50:	slti 	x1,		x1,		1725
PC0xa54:	bne  	x3,		x4,		PC0xb90
PC0xa58:	bne  	x0,		x2,		PC0x400
PC0xa5c:	bltu 	x4,		x2,		PC0x720
PC0xa60:	bge  	x0,		x2,		PC0x7ac
PC0xa64:	sb   	x0,				-56(x31)
PC0xa68:	lw   	x1,				96(x31)
PC0xa6c:	lbu  	x1,				89(x31)
PC0xa70:	jal  	x1,				PC0x48c
PC0xa74:	lb   	x1,				-93(x31)
PC0xa78:	bne  	x3,		x1,		PC0x344
PC0xa7c:	srli 	x1,		x4,		4
PC0xa80:	bne  	x4,		x2,		PC0x890
PC0xa84:	srli 	x4,		x3,		2
PC0xa88:	jal  	x1,				PC0x754
PC0xa8c:	sb   	x0,				-18(x31)
PC0xa90:	blt  	x4,		x2,		PC0xc40
PC0xa94:	xori 	x2,		x0,		1078
PC0xa98:	bgeu 	x1,		x2,		PC0x434
PC0xa9c:	blt  	x1,		x3,		PC0x8d4
PC0xaa0:	lh   	x4,				62(x31)
PC0xaa4:	xor  	x3,		x1,		x4
PC0xaa8:	jal  	x2,				PC0x36c
PC0xaac:	srai 	x3,		x0,		26
PC0xab0:	sb   	x2,				-21(x31)
PC0xab4:	lbu  	x1,				-93(x31)
PC0xab8:	and  	x2,		x0,		x3
PC0xabc:	slli 	x4,		x4,		16
PC0xac0:	addi 	x2,		x4,		-899
PC0xac4:	sb   	x1,				-2(x31)
PC0xac8:	jal  	x2,				PC0xa8
PC0xacc:	lh   	x2,				60(x31)
PC0xad0:	sh   	x3,				30(x31)
PC0xad4:	sb   	x4,				-88(x31)
PC0xad8:	addi 	x2,		x4,		-1689
PC0xadc:	sb   	x1,				94(x31)
PC0xae0:	bne  	x2,		x4,		PC0x130
PC0xae4:	bltu 	x1,		x4,		PC0x3f4
PC0xae8:	lb   	x2,				72(x31)
PC0xaec:	bne  	x1,		x3,		PC0x87c
PC0xaf0:	bge  	x4,		x2,		PC0x968
PC0xaf4:	blt  	x0,		x4,		PC0x518
PC0xaf8:	sh   	x3,				-54(x31)
PC0xafc:	sb   	x1,				7(x31)
PC0xb00:	sw   	x1,				8(x31)
PC0xb04:	jal  	x3,				PC0x7c8
PC0xb08:	sltiu	x2,		x4,		-1682
PC0xb0c:	bge  	x3,		x4,		PC0xbdc
PC0xb10:	mulhsu	x2,		x1,		x3
PC0xb14:	bgeu 	x1,		x0,		PC0x8b4
PC0xb18:	bge  	x0,		x1,		PC0x260
PC0xb1c:	sw   	x2,				-44(x31)
PC0xb20:	bne  	x3,		x0,		PC0x400
PC0xb24:	blt  	x3,		x4,		PC0x2f8
PC0xb28:	bne  	x0,		x4,		PC0xe4
PC0xb2c:	lhu  	x2,				-24(x31)
PC0xb30:	add  	x3,		x4,		x4
PC0xb34:	sw   	x4,				-76(x31)
PC0xb38:	sll  	x1,		x3,		x4
PC0xb3c:	jal  	x4,				PC0x7b8
PC0xb40:	sll  	x3,		x1,		x3
PC0xb44:	lw   	x4,				28(x31)
PC0xb48:	lb   	x2,				-58(x31)
PC0xb4c:	blt  	x2,		x4,		PC0xa6c
PC0xb50:	blt  	x4,		x2,		PC0x85c
PC0xb54:	bltu 	x1,		x2,		PC0x18c
PC0xb58:	sh   	x2,				6(x31)
PC0xb5c:	lb   	x1,				3(x31)
PC0xb60:	bne  	x4,		x2,		PC0x358
PC0xb64:	beq  	x2,		x3,		PC0x108
PC0xb68:	lw   	x2,				-80(x31)
PC0xb6c:	bltu 	x3,		x4,		PC0x614
PC0xb70:	jal  	x4,				PC0x998
PC0xb74:	lhu  	x2,				-18(x31)
PC0xb78:	bgeu 	x4,		x3,		PC0x114
PC0xb7c:	jal  	x3,				PC0x90c
PC0xb80:	andi 	x4,		x0,		1750
PC0xb84:	sw   	x3,				20(x31)
PC0xb88:	lb   	x2,				90(x31)
PC0xb8c:	bge  	x2,		x1,		PC0xa04
PC0xb90:	xor  	x2,		x2,		x0
PC0xb94:	sh   	x4,				36(x31)
PC0xb98:	sb   	x4,				17(x31)
PC0xb9c:	lb   	x1,				-62(x31)
PC0xba0:	lbu  	x4,				-58(x31)
PC0xba4:	jal  	x4,				PC0xb70
PC0xba8:	bltu 	x1,		x3,		PC0x32c
PC0xbac:	blt  	x0,		x1,		PC0x3a4
PC0xbb0:	sb   	x4,				-42(x31)
PC0xbb4:	bne  	x0,		x2,		PC0xa9c
PC0xbb8:	srl  	x4,		x4,		x1
PC0xbbc:	slt  	x2,		x1,		x2
PC0xbc0:	sw   	x3,				64(x31)
PC0xbc4:	or   	x3,		x1,		x0
PC0xbc8:	beq  	x4,		x3,		PC0x90
PC0xbcc:	ori  	x4,		x1,		1922
PC0xbd0:	blt  	x3,		x1,		PC0x6a8
PC0xbd4:	sh   	x1,				34(x31)
PC0xbd8:	sltiu	x3,		x0,		-879
PC0xbdc:	jal  	x3,				PC0x2fc
PC0xbe0:	lhu  	x2,				10(x31)
PC0xbe4:	jal  	x2,				PC0xb6c
PC0xbe8:	lhu  	x3,				-20(x31)
PC0xbec:	lhu  	x4,				-54(x31)
PC0xbf0:	bgeu 	x3,		x0,		PC0x9f0
PC0xbf4:	jal  	x2,				PC0x968
PC0xbf8:	bgeu 	x1,		x3,		PC0x210
PC0xbfc:	lhu  	x4,				-58(x31)
PC0xc00:	sh   	x2,				-40(x31)
PC0xc04:	sb   	x3,				-2(x31)
PC0xc08:	blt  	x3,		x4,		PC0x374
PC0xc0c:	beq  	x2,		x1,		PC0x9b4
PC0xc10:	sw   	x3,				-80(x31)
PC0xc14:	andi 	x3,		x2,		1294
PC0xc18:	blt  	x0,		x3,		PC0x334
PC0xc1c:	lhu  	x2,				-22(x31)
PC0xc20:	lhu  	x3,				20(x31)
PC0xc24:	lbu  	x3,				31(x31)
PC0xc28:	lbu  	x4,				-56(x31)
PC0xc2c:	jal  	x3,				PC0xa68
PC0xc30:	bgeu 	x2,		x0,		PC0x3f0
PC0xc34:	slti 	x2,		x4,		1115
PC0xc38:	beq  	x1,		x2,		PC0x85c
PC0xc3c:	blt  	x2,		x3,		PC0xb40
PC0xc40:	sh   	x4,				50(x31)
PC0xc44:	jal  	x4,				PC0x99c
PC0xc48:	bgeu 	x1,		x4,		PC0xa68
PC0xc4c:	and  	x2,		x1,		x0
PC0xc50:	add  	x2,		x0,		x1
PC0xc54:	lbu  	x2,				76(x31)
PC0xc58:	blt  	x4,		x0,		PC0xec
PC0xc5c:	or   	x1,		x3,		x0
PC0xc60:	jal  	x1,				PC0xcf0
PC0xc64:	lbu  	x3,				18(x31)
PC0xc68:	sw   	x4,				56(x31)
PC0xc6c:	jal  	x2,				PC0x8e8
PC0xc70:	bne  	x0,		x3,		PC0x270
PC0xc74:	lh   	x4,				50(x31)
PC0xc78:	xor  	x3,		x3,		x4
PC0xc7c:	lw   	x2,				72(x31)
PC0xc80:	sh   	x3,				-96(x31)
PC0xc84:	beq  	x2,		x3,		PC0x398
PC0xc88:	addi 	x1,		x3,		-1730
PC0xc8c:	xori 	x2,		x3,		-656
PC0xc90:	sw   	x1,				8(x31)
PC0xc94:	jal  	x4,				PC0xb34
PC0xc98:	beq  	x4,		x1,		PC0x9c
PC0xc9c:	lw   	x2,				-96(x31)
PC0xca0:	sw   	x1,				-96(x31)
PC0xca4:	lh   	x2,				76(x31)
PC0xca8:	srai 	x1,		x2,		18
PC0xcac:	lhu  	x4,				10(x31)
PC0xcb0:	sh   	x3,				78(x31)
PC0xcb4:	sub  	x1,		x4,		x4
PC0xcb8:	sh   	x1,				72(x31)
PC0xcbc:	sb   	x1,				85(x31)
PC0xcc0:	sh   	x0,				0(x31)
PC0xcc4:	sb   	x3,				69(x31)
PC0xcc8:	lb   	x1,				7(x31)
PC0xccc:	bgeu 	x2,		x4,		PC0x390
PC0xcd0:	sh   	x3,				70(x31)
PC0xcd4:	lbu  	x1,				-32(x31)
PC0xcd8:	lbu  	x3,				-22(x31)
PC0xcdc:	bgeu 	x4,		x1,		PC0x750
PC0xce0:	slti 	x3,		x4,		759
PC0xce4:	lb   	x2,				-85(x31)
PC0xce8:	bge  	x2,		x0,		PC0x148
PC0xcec:	lbu  	x2,				16(x31)
PC0xcf0:	add  	x2,		x0,		x4
PC0xcf4:	slti 	x4,		x1,		1617
PC0xcf8:	sw   	x0,				-44(x31)
PC0xcfc:	lh   	x2,				86(x31)
PC0xd00:	beq  	x1,		x4,		PC0x230
PC0xd04:	bge  	x0,		x4,		PC0x29c
wfi