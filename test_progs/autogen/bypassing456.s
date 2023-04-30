addi 	x0,		x0,		613
addi 	x1,		x0,		-1279
addi 	x2,		x0,		1189
addi 	x3,		x0,		-302
addi 	x4,		x0,		1768
addi 	x5,		x0,		-934
addi 	x6,		x0,		-576
addi 	x7,		x0,		1463
addi 	x8,		x0,		-1808
addi 	x9,		x0,		-11
addi 	x10,	x0,		1810
addi 	x11,	x0,		-37
addi 	x12,	x0,		-179
addi 	x13,	x0,		421
addi 	x14,	x0,		1218
addi 	x15,	x0,		-1274
addi 	x16,	x0,		1072
addi 	x17,	x0,		350
addi 	x18,	x0,		368
addi 	x19,	x0,		1368
addi 	x20,	x0,		-811
addi 	x21,	x0,		-1765
addi 	x22,	x0,		-1736
addi 	x23,	x0,		1626
addi 	x24,	x0,		909
addi 	x25,	x0,		587
addi 	x26,	x0,		-1185
addi 	x27,	x0,		444
addi 	x28,	x0,		33
addi 	x29,	x0,		124
addi 	x30,	x0,		-1281
addi 	x31,	x0,		-1663
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				61(x31)
PC0x8c:	or   	x3,		x1,		x4
PC0x90:	bgeu 	x4,		x1,		PC0x3e4
PC0x94:	sb   	x1,				89(x31)
PC0x98:	sub  	x4,		x1,		x0
PC0x9c:	bge  	x1,		x3,		PC0x2f0
PC0xa0:	sb   	x2,				90(x31)
PC0xa4:	sub  	x3,		x4,		x3
PC0xa8:	blt  	x3,		x1,		PC0x694
PC0xac:	mul  	x1,		x3,		x4
PC0xb0:	ori  	x2,		x1,		782
PC0xb4:	lh   	x2,				88(x31)
PC0xb8:	andi 	x2,		x4,		-342
PC0xbc:	beq  	x0,		x4,		PC0x3a8
PC0xc0:	lbu  	x1,				89(x31)
PC0xc4:	sub  	x2,		x4,		x0
PC0xc8:	add  	x3,		x0,		x2
PC0xcc:	beq  	x4,		x1,		PC0x1d8
PC0xd0:	lhu  	x3,				90(x31)
PC0xd4:	lb   	x2,				89(x31)
PC0xd8:	slti 	x1,		x1,		107
PC0xdc:	blt  	x0,		x1,		PC0xc70
PC0xe0:	jal  	x1,				PC0x4ac
PC0xe4:	lbu  	x3,				89(x31)
PC0xe8:	beq  	x0,		x1,		PC0xa40
PC0xec:	blt  	x4,		x0,		PC0x234
PC0xf0:	jal  	x3,				PC0x1f8
PC0xf4:	beq  	x4,		x2,		PC0x6ec
PC0xf8:	mulh 	x2,		x2,		x0
PC0xfc:	lb   	x2,				90(x31)
PC0x100:	sltiu	x4,		x2,		613
PC0x104:	sub  	x1,		x2,		x0
PC0x108:	bne  	x2,		x3,		PC0x66c
PC0x10c:	jal  	x4,				PC0x5c0
PC0x110:	bgeu 	x1,		x0,		PC0xc68
PC0x114:	mul  	x3,		x3,		x4
PC0x118:	xor  	x3,		x3,		x3
PC0x11c:	jal  	x3,				PC0x86c
PC0x120:	bgeu 	x3,		x0,		PC0x410
PC0x124:	beq  	x3,		x2,		PC0x4c4
PC0x128:	bgeu 	x3,		x2,		PC0x4b0
PC0x12c:	sb   	x1,				88(x31)
PC0x130:	mul  	x3,		x2,		x2
PC0x134:	sub  	x4,		x3,		x4
PC0x138:	srai 	x3,		x3,		2
PC0x13c:	nop  
PC0x140:	sll  	x1,		x2,		x0
PC0x144:	jal  	x2,				PC0xa88
PC0x148:	lbu  	x2,				89(x31)
PC0x14c:	add  	x2,		x1,		x1
PC0x150:	bge  	x1,		x2,		PC0xc1c
PC0x154:	lb   	x1,				88(x31)
PC0x158:	slt  	x4,		x3,		x3
PC0x15c:	sh   	x2,				80(x31)
PC0x160:	beq  	x2,		x3,		PC0x5b8
PC0x164:	bne  	x3,		x0,		PC0x3e4
PC0x168:	bge  	x0,		x4,		PC0x254
PC0x16c:	lbu  	x3,				90(x31)
PC0x170:	bgeu 	x3,		x2,		PC0x4d8
PC0x174:	sh   	x0,				-70(x31)
PC0x178:	mulhu	x4,		x4,		x0
PC0x17c:	sub  	x4,		x1,		x1
PC0x180:	lbu  	x2,				-70(x31)
PC0x184:	jal  	x1,				PC0x24c
PC0x188:	lhu  	x2,				-70(x31)
PC0x18c:	lw   	x2,				-72(x31)
PC0x190:	bgeu 	x4,		x3,		PC0x124
PC0x194:	srai 	x4,		x2,		7
PC0x198:	bltu 	x0,		x3,		PC0xcb8
PC0x19c:	sh   	x2,				92(x31)
PC0x1a0:	sb   	x0,				-46(x31)
PC0x1a4:	blt  	x0,		x3,		PC0x7d8
PC0x1a8:	lbu  	x3,				92(x31)
PC0x1ac:	or   	x3,		x4,		x3
PC0x1b0:	sll  	x3,		x3,		x2
PC0x1b4:	lw   	x2,				88(x31)
PC0x1b8:	bne  	x4,		x2,		PC0x3f8
PC0x1bc:	lb   	x2,				93(x31)
PC0x1c0:	add  	x1,		x2,		x1
PC0x1c4:	blt  	x3,		x2,		PC0x4a8
PC0x1c8:	bge  	x1,		x4,		PC0x444
PC0x1cc:	bgeu 	x4,		x2,		PC0xca0
PC0x1d0:	blt  	x2,		x1,		PC0x410
PC0x1d4:	sw   	x2,				68(x31)
PC0x1d8:	sra  	x4,		x2,		x3
PC0x1dc:	lh   	x3,				92(x31)
PC0x1e0:	blt  	x3,		x0,		PC0x1a4
PC0x1e4:	sw   	x1,				-76(x31)
PC0x1e8:	bge  	x0,		x2,		PC0x914
PC0x1ec:	lw   	x2,				68(x31)
PC0x1f0:	blt  	x2,		x1,		PC0x734
PC0x1f4:	lhu  	x3,				70(x31)
PC0x1f8:	blt  	x1,		x3,		PC0x13c
PC0x1fc:	and  	x2,		x3,		x0
PC0x200:	lbu  	x4,				-46(x31)
PC0x204:	jal  	x3,				PC0x100
PC0x208:	sw   	x3,				40(x31)
PC0x20c:	sh   	x3,				-54(x31)
PC0x210:	lb   	x4,				-70(x31)
PC0x214:	slli 	x1,		x3,		18
PC0x218:	sh   	x2,				-94(x31)
PC0x21c:	slti 	x3,		x4,		1180
PC0x220:	lb   	x3,				-76(x31)
PC0x224:	lb   	x1,				40(x31)
PC0x228:	addi 	x2,		x1,		-453
PC0x22c:	sb   	x4,				-11(x31)
PC0x230:	bge  	x4,		x0,		PC0xb0
PC0x234:	jal  	x3,				PC0x8fc
PC0x238:	jal  	x2,				PC0x924
PC0x23c:	slti 	x2,		x1,		-856
PC0x240:	ori  	x3,		x2,		-1188
PC0x244:	ori  	x2,		x2,		1545
PC0x248:	and  	x3,		x2,		x4
PC0x24c:	lh   	x3,				-46(x31)
PC0x250:	slli 	x4,		x2,		12
PC0x254:	lbu  	x4,				-11(x31)
PC0x258:	lb   	x4,				68(x31)
PC0x25c:	lbu  	x1,				-75(x31)
PC0x260:	bgeu 	x0,		x2,		PC0xc58
PC0x264:	bne  	x2,		x3,		PC0xc14
PC0x268:	srai 	x4,		x3,		6
PC0x26c:	srl  	x3,		x0,		x2
PC0x270:	jal  	x1,				PC0xb64
PC0x274:	bltu 	x3,		x0,		PC0x9a8
PC0x278:	srl  	x4,		x1,		x0
PC0x27c:	sb   	x1,				-87(x31)
PC0x280:	bltu 	x4,		x3,		PC0x88
PC0x284:	lbu  	x3,				89(x31)
PC0x288:	bge  	x0,		x2,		PC0x3b8
PC0x28c:	sw   	x2,				36(x31)
PC0x290:	bge  	x2,		x1,		PC0x66c
PC0x294:	sra  	x3,		x1,		x0
PC0x298:	beq  	x1,		x4,		PC0x65c
PC0x29c:	add  	x3,		x3,		x4
PC0x2a0:	blt  	x3,		x2,		PC0x17c
PC0x2a4:	bgeu 	x1,		x3,		PC0x488
PC0x2a8:	bltu 	x4,		x0,		PC0x620
PC0x2ac:	bne  	x3,		x1,		PC0x660
PC0x2b0:	sb   	x3,				-28(x31)
PC0x2b4:	nop  
PC0x2b8:	bgeu 	x1,		x4,		PC0x934
PC0x2bc:	bgeu 	x2,		x4,		PC0x674
PC0x2c0:	lhu  	x4,				88(x31)
PC0x2c4:	add  	x2,		x0,		x0
PC0x2c8:	add  	x1,		x4,		x2
PC0x2cc:	slt  	x4,		x0,		x4
PC0x2d0:	lhu  	x4,				-12(x31)
PC0x2d4:	lh   	x4,				40(x31)
PC0x2d8:	lw   	x3,				-76(x31)
PC0x2dc:	bgeu 	x4,		x1,		PC0xba0
PC0x2e0:	lw   	x1,				80(x31)
PC0x2e4:	blt  	x2,		x4,		PC0x93c
PC0x2e8:	bge  	x1,		x4,		PC0xbc
PC0x2ec:	sb   	x3,				-24(x31)
PC0x2f0:	lbu  	x2,				-54(x31)
PC0x2f4:	jal  	x3,				PC0xc0c
PC0x2f8:	lh   	x4,				42(x31)
PC0x2fc:	mul  	x3,		x1,		x3
PC0x300:	addi 	x3,		x2,		262
PC0x304:	sltiu	x2,		x0,		1102
PC0x308:	nop  
PC0x30c:	lbu  	x4,				80(x31)
PC0x310:	xor  	x4,		x2,		x0
PC0x314:	blt  	x1,		x2,		PC0x5f4
PC0x318:	bge  	x4,		x1,		PC0x17c
PC0x31c:	bne  	x2,		x4,		PC0x3d4
PC0x320:	add  	x4,		x2,		x2
PC0x324:	sh   	x2,				62(x31)
PC0x328:	andi 	x1,		x4,		-425
PC0x32c:	lb   	x4,				89(x31)
PC0x330:	bgeu 	x2,		x1,		PC0x780
PC0x334:	sb   	x4,				-76(x31)
PC0x338:	mulhsu	x2,		x1,		x2
PC0x33c:	sb   	x3,				0(x31)
PC0x340:	sb   	x2,				-48(x31)
PC0x344:	slti 	x2,		x2,		-892
PC0x348:	sh   	x4,				80(x31)
PC0x34c:	slli 	x3,		x2,		28
PC0x350:	jal  	x1,				PC0xcfc
PC0x354:	xori 	x1,		x2,		1998
PC0x358:	sw   	x0,				0(x31)
PC0x35c:	bne  	x2,		x4,		PC0x584
PC0x360:	lh   	x1,				-70(x31)
PC0x364:	beq  	x1,		x3,		PC0x68c
PC0x368:	sb   	x4,				-25(x31)
PC0x36c:	jal  	x1,				PC0x6ac
PC0x370:	jal  	x2,				PC0x1f8
PC0x374:	jal  	x2,				PC0x570
PC0x378:	addi 	x1,		x3,		1073
PC0x37c:	sw   	x0,				-20(x31)
PC0x380:	mulhsu	x3,		x3,		x4
PC0x384:	lb   	x2,				70(x31)
PC0x388:	blt  	x1,		x0,		PC0x44c
PC0x38c:	xor  	x1,		x2,		x2
PC0x390:	bgeu 	x0,		x1,		PC0xcf4
PC0x394:	mulhu	x3,		x2,		x4
PC0x398:	mulh 	x2,		x4,		x2
PC0x39c:	sb   	x4,				3(x31)
PC0x3a0:	sh   	x4,				100(x31)
PC0x3a4:	mulhu	x3,		x3,		x3
PC0x3a8:	bgeu 	x3,		x0,		PC0x9c8
PC0x3ac:	blt  	x1,		x4,		PC0xa14
PC0x3b0:	srai 	x4,		x2,		26
PC0x3b4:	jal  	x3,				PC0xb60
PC0x3b8:	bltu 	x1,		x4,		PC0x990
PC0x3bc:	bne  	x2,		x3,		PC0x5f8
PC0x3c0:	bltu 	x2,		x0,		PC0x1c4
PC0x3c4:	lbu  	x4,				0(x31)
PC0x3c8:	lw   	x3,				60(x31)
PC0x3cc:	blt  	x1,		x4,		PC0x5c4
PC0x3d0:	sb   	x0,				94(x31)
PC0x3d4:	or   	x4,		x0,		x2
PC0x3d8:	bne  	x3,		x0,		PC0x8d8
PC0x3dc:	bne  	x2,		x3,		PC0x8c0
PC0x3e0:	lw   	x4,				40(x31)
PC0x3e4:	slli 	x3,		x0,		14
PC0x3e8:	lbu  	x4,				41(x31)
PC0x3ec:	sltu 	x3,		x1,		x1
PC0x3f0:	lhu  	x2,				2(x31)
PC0x3f4:	lhu  	x1,				36(x31)
PC0x3f8:	lbu  	x2,				69(x31)
PC0x3fc:	sw   	x2,				-60(x31)
PC0x400:	bge  	x2,		x0,		PC0x83c
PC0x404:	sb   	x4,				-71(x31)
PC0x408:	jal  	x3,				PC0xbf4
PC0x40c:	add  	x4,		x2,		x2
PC0x410:	beq  	x4,		x3,		PC0x12c
PC0x414:	bne  	x3,		x1,		PC0xcc0
PC0x418:	addi 	x3,		x4,		619
PC0x41c:	beq  	x4,		x2,		PC0x7f0
PC0x420:	jal  	x1,				PC0x88
PC0x424:	srai 	x2,		x4,		0
PC0x428:	bgeu 	x1,		x3,		PC0xb90
PC0x42c:	beq  	x2,		x4,		PC0x4f8
PC0x430:	slt  	x4,		x2,		x3
PC0x434:	addi 	x4,		x0,		1481
PC0x438:	mulhu	x4,		x0,		x4
PC0x43c:	lb   	x1,				63(x31)
PC0x440:	sub  	x1,		x2,		x4
PC0x444:	add  	x3,		x2,		x4
PC0x448:	lb   	x4,				62(x31)
PC0x44c:	jal  	x2,				PC0xb30
PC0x450:	slli 	x3,		x4,		13
PC0x454:	lh   	x4,				94(x31)
PC0x458:	sw   	x0,				76(x31)
PC0x45c:	blt  	x1,		x2,		PC0xc68
PC0x460:	sw   	x1,				8(x31)
PC0x464:	lw   	x1,				-60(x31)
PC0x468:	srl  	x2,		x1,		x2
PC0x46c:	lhu  	x3,				40(x31)
PC0x470:	addi 	x1,		x0,		-364
PC0x474:	ori  	x1,		x4,		1608
PC0x478:	sh   	x3,				-8(x31)
PC0x47c:	blt  	x4,		x1,		PC0x560
PC0x480:	sb   	x3,				19(x31)
PC0x484:	lw   	x4,				0(x31)
PC0x488:	andi 	x4,		x0,		1588
PC0x48c:	beq  	x4,		x3,		PC0xc08
PC0x490:	sh   	x0,				26(x31)
PC0x494:	bge  	x2,		x3,		PC0xa58
PC0x498:	lb   	x4,				62(x31)
PC0x49c:	bge  	x0,		x3,		PC0x2ac
PC0x4a0:	blt  	x0,		x4,		PC0xcb0
PC0x4a4:	jal  	x2,				PC0x7d0
PC0x4a8:	bge  	x4,		x2,		PC0xce0
PC0x4ac:	lb   	x2,				19(x31)
PC0x4b0:	bltu 	x0,		x1,		PC0xc28
PC0x4b4:	sh   	x0,				-26(x31)
PC0x4b8:	bgeu 	x2,		x0,		PC0x7f4
PC0x4bc:	sh   	x0,				40(x31)
PC0x4c0:	sb   	x1,				-91(x31)
PC0x4c4:	lh   	x2,				0(x31)
PC0x4c8:	lw   	x2,				36(x31)
PC0x4cc:	or   	x3,		x1,		x0
PC0x4d0:	sub  	x4,		x3,		x3
PC0x4d4:	sw   	x4,				-20(x31)
PC0x4d8:	jal  	x4,				PC0xb4c
PC0x4dc:	blt  	x4,		x1,		PC0xbc4
PC0x4e0:	mulhu	x2,		x3,		x1
PC0x4e4:	srai 	x4,		x2,		22
PC0x4e8:	sb   	x4,				-56(x31)
PC0x4ec:	mul  	x3,		x1,		x3
PC0x4f0:	sra  	x3,		x1,		x0
PC0x4f4:	jal  	x3,				PC0x84c
PC0x4f8:	lbu  	x3,				-73(x31)
PC0x4fc:	bgeu 	x4,		x2,		PC0x274
PC0x500:	jal  	x2,				PC0xbf8
PC0x504:	lh   	x3,				80(x31)
PC0x508:	lbu  	x2,				-74(x31)
PC0x50c:	bge  	x4,		x3,		PC0xab0
PC0x510:	slti 	x3,		x0,		-779
PC0x514:	bgeu 	x4,		x2,		PC0x298
PC0x518:	and  	x3,		x2,		x0
PC0x51c:	and  	x2,		x2,		x3
PC0x520:	sb   	x1,				1(x31)
PC0x524:	lhu  	x2,				76(x31)
PC0x528:	lhu  	x3,				-76(x31)
PC0x52c:	bgeu 	x1,		x2,		PC0x9bc
PC0x530:	lhu  	x4,				68(x31)
PC0x534:	lb   	x4,				-28(x31)
PC0x538:	blt  	x4,		x2,		PC0x258
PC0x53c:	andi 	x1,		x0,		-1676
PC0x540:	sw   	x2,				32(x31)
PC0x544:	slt  	x1,		x1,		x0
PC0x548:	bne  	x3,		x1,		PC0x63c
PC0x54c:	sll  	x1,		x1,		x3
PC0x550:	sw   	x0,				28(x31)
PC0x554:	srl  	x4,		x2,		x2
PC0x558:	jal  	x4,				PC0x690
PC0x55c:	bgeu 	x1,		x4,		PC0xa4c
PC0x560:	mulh 	x2,		x2,		x2
PC0x564:	lbu  	x1,				38(x31)
PC0x568:	lb   	x4,				-24(x31)
PC0x56c:	sw   	x0,				-92(x31)
PC0x570:	ori  	x4,		x0,		1061
PC0x574:	lh   	x2,				76(x31)
PC0x578:	sw   	x2,				48(x31)
PC0x57c:	sb   	x1,				-75(x31)
PC0x580:	bgeu 	x0,		x3,		PC0x320
PC0x584:	bgeu 	x1,		x2,		PC0x2c4
PC0x588:	jal  	x3,				PC0xc6c
PC0x58c:	addi 	x4,		x2,		384
PC0x590:	sub  	x4,		x0,		x3
PC0x594:	lhu  	x1,				-12(x31)
PC0x598:	bgeu 	x4,		x3,		PC0x4d8
PC0x59c:	lw   	x3,				40(x31)
PC0x5a0:	jal  	x1,				PC0xbec
PC0x5a4:	or   	x1,		x0,		x2
PC0x5a8:	sb   	x2,				68(x31)
PC0x5ac:	bgeu 	x0,		x4,		PC0xc00
PC0x5b0:	bgeu 	x1,		x4,		PC0x33c
PC0x5b4:	lhu  	x2,				-58(x31)
PC0x5b8:	sb   	x4,				99(x31)
PC0x5bc:	bge  	x0,		x2,		PC0xcc0
PC0x5c0:	lhu  	x4,				80(x31)
PC0x5c4:	sb   	x3,				23(x31)
PC0x5c8:	blt  	x0,		x4,		PC0x304
PC0x5cc:	srai 	x2,		x4,		8
PC0x5d0:	bne  	x3,		x2,		PC0x4f4
PC0x5d4:	xor  	x3,		x2,		x3
PC0x5d8:	sb   	x0,				-33(x31)
PC0x5dc:	sb   	x1,				-74(x31)
PC0x5e0:	bge  	x3,		x0,		PC0x160
PC0x5e4:	sh   	x3,				66(x31)
PC0x5e8:	sh   	x0,				-46(x31)
PC0x5ec:	mul  	x3,		x1,		x4
PC0x5f0:	sh   	x1,				-34(x31)
PC0x5f4:	blt  	x2,		x0,		PC0x5f0
PC0x5f8:	sub  	x3,		x1,		x2
PC0x5fc:	lhu  	x3,				-76(x31)
PC0x600:	sra  	x1,		x2,		x3
PC0x604:	sh   	x0,				-94(x31)
PC0x608:	beq  	x2,		x0,		PC0x214
PC0x60c:	bge  	x4,		x0,		PC0x340
PC0x610:	sh   	x4,				34(x31)
PC0x614:	sub  	x4,		x4,		x1
PC0x618:	lb   	x3,				68(x31)
PC0x61c:	lw   	x3,				0(x31)
PC0x620:	sw   	x2,				44(x31)
PC0x624:	bne  	x1,		x2,		PC0x20c
PC0x628:	andi 	x2,		x2,		791
PC0x62c:	lbu  	x3,				50(x31)
PC0x630:	sw   	x3,				-44(x31)
PC0x634:	bgeu 	x2,		x3,		PC0x5bc
PC0x638:	srl  	x4,		x4,		x2
PC0x63c:	sw   	x3,				4(x31)
PC0x640:	sll  	x4,		x0,		x0
PC0x644:	lhu  	x2,				-54(x31)
PC0x648:	addi 	x1,		x0,		-1885
PC0x64c:	sh   	x0,				84(x31)
PC0x650:	beq  	x1,		x3,		PC0x87c
PC0x654:	sb   	x3,				-100(x31)
PC0x658:	bge  	x1,		x3,		PC0x194
PC0x65c:	sb   	x3,				-39(x31)
PC0x660:	sw   	x4,				-8(x31)
PC0x664:	lh   	x3,				80(x31)
PC0x668:	blt  	x4,		x2,		PC0x4e4
PC0x66c:	blt  	x4,		x3,		PC0x3b8
PC0x670:	lhu  	x2,				38(x31)
PC0x674:	blt  	x0,		x4,		PC0x64c
PC0x678:	lhu  	x1,				-100(x31)
PC0x67c:	sw   	x3,				-32(x31)
PC0x680:	sb   	x1,				85(x31)
PC0x684:	bne  	x3,		x4,		PC0x2c0
PC0x688:	add  	x4,		x1,		x2
PC0x68c:	add  	x1,		x0,		x3
PC0x690:	sb   	x2,				16(x31)
PC0x694:	bge  	x1,		x2,		PC0xb80
PC0x698:	lb   	x3,				33(x31)
PC0x69c:	srai 	x1,		x0,		8
PC0x6a0:	bltu 	x0,		x4,		PC0xa90
PC0x6a4:	lb   	x1,				-57(x31)
PC0x6a8:	lw   	x2,				4(x31)
PC0x6ac:	sb   	x0,				-83(x31)
PC0x6b0:	sw   	x2,				-20(x31)
PC0x6b4:	beq  	x3,		x2,		PC0x8b4
PC0x6b8:	bltu 	x3,		x1,		PC0x104
PC0x6bc:	sltu 	x4,		x3,		x2
PC0x6c0:	bgeu 	x4,		x2,		PC0x27c
PC0x6c4:	bltu 	x3,		x2,		PC0xb64
PC0x6c8:	beq  	x3,		x0,		PC0xac8
PC0x6cc:	lbu  	x4,				84(x31)
PC0x6d0:	sltiu	x3,		x0,		1125
PC0x6d4:	lhu  	x3,				-88(x31)
PC0x6d8:	blt  	x3,		x0,		PC0xb5c
PC0x6dc:	sw   	x0,				-8(x31)
PC0x6e0:	srli 	x3,		x2,		0
PC0x6e4:	bge  	x0,		x3,		PC0xc0c
PC0x6e8:	lbu  	x3,				46(x31)
PC0x6ec:	ori  	x2,		x3,		-928
PC0x6f0:	beq  	x0,		x1,		PC0x7d4
PC0x6f4:	addi 	x3,		x3,		-387
PC0x6f8:	blt  	x2,		x3,		PC0x990
PC0x6fc:	bne  	x4,		x1,		PC0x69c
PC0x700:	sll  	x2,		x2,		x3
PC0x704:	bne  	x1,		x2,		PC0x3b0
PC0x708:	mul  	x3,		x0,		x0
PC0x70c:	bne  	x4,		x3,		PC0x16c
PC0x710:	sb   	x4,				3(x31)
PC0x714:	bne  	x3,		x4,		PC0x90
PC0x718:	sw   	x1,				4(x31)
PC0x71c:	lb   	x3,				43(x31)
PC0x720:	sh   	x4,				-4(x31)
PC0x724:	lhu  	x4,				2(x31)
PC0x728:	sb   	x0,				97(x31)
PC0x72c:	lb   	x3,				-53(x31)
PC0x730:	sw   	x4,				92(x31)
PC0x734:	lh   	x2,				28(x31)
PC0x738:	ori  	x3,		x0,		982
PC0x73c:	sltiu	x3,		x4,		-715
PC0x740:	sb   	x0,				32(x31)
PC0x744:	sb   	x4,				62(x31)
PC0x748:	and  	x3,		x4,		x2
PC0x74c:	bge  	x4,		x0,		PC0x718
PC0x750:	xori 	x1,		x0,		1127
PC0x754:	blt  	x0,		x2,		PC0xa58
PC0x758:	lw   	x4,				-72(x31)
PC0x75c:	sw   	x3,				84(x31)
PC0x760:	add  	x4,		x4,		x1
PC0x764:	bltu 	x0,		x3,		PC0x708
PC0x768:	sb   	x0,				76(x31)
PC0x76c:	lh   	x1,				-60(x31)
PC0x770:	bne  	x1,		x4,		PC0x644
PC0x774:	lhu  	x1,				100(x31)
PC0x778:	bltu 	x0,		x2,		PC0xc08
PC0x77c:	sw   	x0,				-32(x31)
PC0x780:	sh   	x2,				14(x31)
PC0x784:	ori  	x4,		x3,		771
PC0x788:	sb   	x4,				77(x31)
PC0x78c:	bgeu 	x4,		x3,		PC0x1f0
PC0x790:	sb   	x3,				93(x31)
PC0x794:	bltu 	x2,		x4,		PC0x200
PC0x798:	sb   	x0,				-46(x31)
PC0x79c:	srl  	x3,		x4,		x2
PC0x7a0:	sw   	x1,				96(x31)
PC0x7a4:	sb   	x2,				-74(x31)
PC0x7a8:	srl  	x4,		x0,		x0
PC0x7ac:	sb   	x0,				45(x31)
PC0x7b0:	sh   	x2,				74(x31)
PC0x7b4:	andi 	x3,		x0,		-883
PC0x7b8:	lb   	x1,				-54(x31)
PC0x7bc:	bgeu 	x2,		x3,		PC0x13c
PC0x7c0:	bgeu 	x2,		x0,		PC0x204
PC0x7c4:	nop  
PC0x7c8:	sb   	x3,				9(x31)
PC0x7cc:	bne  	x1,		x0,		PC0x818
PC0x7d0:	lhu  	x4,				48(x31)
PC0x7d4:	lb   	x1,				-45(x31)
PC0x7d8:	sltiu	x1,		x4,		410
PC0x7dc:	sb   	x3,				77(x31)
PC0x7e0:	add  	x2,		x3,		x3
PC0x7e4:	sh   	x4,				-52(x31)
PC0x7e8:	sh   	x1,				-4(x31)
PC0x7ec:	lhu  	x3,				-24(x31)
PC0x7f0:	beq  	x1,		x2,		PC0x5e8
PC0x7f4:	add  	x1,		x1,		x4
PC0x7f8:	andi 	x4,		x4,		1950
PC0x7fc:	beq  	x3,		x2,		PC0x7c0
PC0x800:	lbu  	x4,				-57(x31)
PC0x804:	bgeu 	x1,		x4,		PC0x5ec
PC0x808:	slt  	x3,		x1,		x1
PC0x80c:	mul  	x2,		x1,		x4
PC0x810:	bltu 	x0,		x1,		PC0xbcc
PC0x814:	sh   	x0,				84(x31)
PC0x818:	beq  	x2,		x1,		PC0xb4
PC0x81c:	lh   	x1,				70(x31)
PC0x820:	bge  	x2,		x1,		PC0xc28
PC0x824:	lbu  	x1,				1(x31)
PC0x828:	sub  	x1,		x4,		x4
PC0x82c:	lh   	x1,				50(x31)
PC0x830:	sw   	x1,				88(x31)
PC0x834:	sw   	x2,				56(x31)
PC0x838:	lb   	x2,				-4(x31)
PC0x83c:	lbu  	x1,				-73(x31)
PC0x840:	bge  	x3,		x0,		PC0xbc8
PC0x844:	bge  	x2,		x1,		PC0xb84
PC0x848:	lbu  	x1,				10(x31)
PC0x84c:	andi 	x2,		x3,		471
PC0x850:	sw   	x4,				-60(x31)
PC0x854:	sh   	x2,				-30(x31)
PC0x858:	addi 	x3,		x4,		1748
PC0x85c:	bge  	x2,		x3,		PC0xa50
PC0x860:	xor  	x3,		x1,		x3
PC0x864:	jal  	x3,				PC0x310
PC0x868:	sw   	x2,				-96(x31)
PC0x86c:	sub  	x1,		x1,		x4
PC0x870:	bltu 	x2,		x1,		PC0x4ec
PC0x874:	sub  	x3,		x3,		x2
PC0x878:	srl  	x1,		x0,		x4
PC0x87c:	blt  	x3,		x4,		PC0x23c
PC0x880:	slli 	x2,		x1,		4
PC0x884:	lh   	x2,				16(x31)
PC0x888:	bgeu 	x2,		x0,		PC0x930
PC0x88c:	bgeu 	x1,		x0,		PC0x3c4
PC0x890:	mul  	x4,		x4,		x1
PC0x894:	jal  	x4,				PC0x680
PC0x898:	slt  	x2,		x1,		x4
PC0x89c:	bge  	x1,		x0,		PC0xb50
PC0x8a0:	xori 	x4,		x3,		891
PC0x8a4:	addi 	x4,		x4,		-1203
PC0x8a8:	blt  	x4,		x1,		PC0x650
PC0x8ac:	lh   	x1,				-54(x31)
PC0x8b0:	addi 	x4,		x2,		1614
PC0x8b4:	add  	x1,		x1,		x4
PC0x8b8:	slt  	x2,		x2,		x4
PC0x8bc:	bltu 	x2,		x4,		PC0x7a0
PC0x8c0:	srli 	x2,		x4,		28
PC0x8c4:	nop  
PC0x8c8:	bltu 	x0,		x4,		PC0xcb4
PC0x8cc:	sb   	x2,				43(x31)
PC0x8d0:	sra  	x2,		x0,		x0
PC0x8d4:	sh   	x2,				22(x31)
PC0x8d8:	sw   	x2,				64(x31)
PC0x8dc:	addi 	x3,		x4,		607
PC0x8e0:	lbu  	x3,				39(x31)
PC0x8e4:	sh   	x3,				-78(x31)
PC0x8e8:	lb   	x4,				78(x31)
PC0x8ec:	sw   	x1,				4(x31)
PC0x8f0:	beq  	x2,		x1,		PC0xbac
PC0x8f4:	bge  	x1,		x0,		PC0x874
PC0x8f8:	srl  	x2,		x4,		x3
PC0x8fc:	bgeu 	x2,		x4,		PC0x6b4
PC0x900:	xori 	x2,		x4,		1379
PC0x904:	sb   	x1,				-38(x31)
PC0x908:	sb   	x1,				38(x31)
PC0x90c:	slli 	x4,		x4,		31
PC0x910:	mul  	x4,		x3,		x0
PC0x914:	sw   	x2,				-76(x31)
PC0x918:	bge  	x1,		x4,		PC0x8f0
PC0x91c:	bge  	x2,		x1,		PC0x8a8
PC0x920:	bgeu 	x1,		x3,		PC0x614
PC0x924:	xor  	x2,		x2,		x4
PC0x928:	addi 	x2,		x1,		-769
PC0x92c:	blt  	x0,		x4,		PC0xc5c
PC0x930:	lbu  	x1,				-60(x31)
PC0x934:	blt  	x3,		x4,		PC0x824
PC0x938:	slli 	x2,		x2,		21
PC0x93c:	lw   	x4,				-92(x31)
PC0x940:	beq  	x4,		x2,		PC0x2dc
PC0x944:	lw   	x3,				-24(x31)
PC0x948:	blt  	x4,		x2,		PC0xb4c
PC0x94c:	lb   	x4,				23(x31)
PC0x950:	sw   	x1,				-40(x31)
PC0x954:	bge  	x0,		x1,		PC0x3a8
PC0x958:	blt  	x1,		x4,		PC0xc50
PC0x95c:	srai 	x3,		x4,		8
PC0x960:	sw   	x4,				-100(x31)
PC0x964:	beq  	x2,		x3,		PC0x9bc
PC0x968:	mulhu	x3,		x0,		x4
PC0x96c:	sltu 	x4,		x1,		x0
PC0x970:	blt  	x4,		x1,		PC0x6b0
PC0x974:	jal  	x3,				PC0x788
PC0x978:	sw   	x0,				0(x31)
PC0x97c:	sltiu	x1,		x0,		-937
PC0x980:	bltu 	x4,		x2,		PC0xa40
PC0x984:	jal  	x3,				PC0x380
PC0x988:	blt  	x1,		x4,		PC0x2a8
PC0x98c:	lbu  	x3,				8(x31)
PC0x990:	xor  	x4,		x1,		x4
PC0x994:	sw   	x4,				92(x31)
PC0x998:	bgeu 	x4,		x0,		PC0xba8
PC0x99c:	sub  	x4,		x1,		x0
PC0x9a0:	lh   	x3,				58(x31)
PC0x9a4:	srai 	x2,		x1,		17
PC0x9a8:	andi 	x4,		x1,		-1045
PC0x9ac:	bgeu 	x2,		x1,		PC0xcf8
PC0x9b0:	jal  	x2,				PC0x42c
PC0x9b4:	sw   	x3,				100(x31)
PC0x9b8:	bltu 	x2,		x0,		PC0xb6c
PC0x9bc:	add  	x4,		x2,		x3
PC0x9c0:	bne  	x1,		x0,		PC0x398
PC0x9c4:	sw   	x2,				-56(x31)
PC0x9c8:	lbu  	x2,				6(x31)
PC0x9cc:	sb   	x1,				19(x31)
PC0x9d0:	lbu  	x1,				84(x31)
PC0x9d4:	blt  	x1,		x4,		PC0xb9c
PC0x9d8:	mulhsu	x3,		x4,		x3
PC0x9dc:	slti 	x2,		x0,		-1522
PC0x9e0:	lw   	x3,				-96(x31)
PC0x9e4:	bltu 	x2,		x3,		PC0x944
PC0x9e8:	lbu  	x2,				102(x31)
PC0x9ec:	blt  	x1,		x3,		PC0xa9c
PC0x9f0:	lhu  	x3,				-52(x31)
PC0x9f4:	sb   	x3,				99(x31)
PC0x9f8:	lbu  	x4,				43(x31)
PC0x9fc:	bne  	x4,		x2,		PC0x130
PC0xa00:	lw   	x3,				0(x31)
PC0xa04:	lhu  	x4,				88(x31)
PC0xa08:	sh   	x4,				-56(x31)
PC0xa0c:	bne  	x4,		x0,		PC0x8b8
PC0xa10:	sw   	x1,				96(x31)
PC0xa14:	slti 	x1,		x3,		-762
PC0xa18:	lhu  	x3,				4(x31)
PC0xa1c:	bne  	x2,		x4,		PC0x754
PC0xa20:	blt  	x3,		x0,		PC0x8a0
PC0xa24:	xor  	x2,		x3,		x0
PC0xa28:	sb   	x1,				4(x31)
PC0xa2c:	srli 	x4,		x3,		31
PC0xa30:	jal  	x2,				PC0x7c0
PC0xa34:	lbu  	x2,				46(x31)
PC0xa38:	sb   	x1,				78(x31)
PC0xa3c:	lb   	x4,				-40(x31)
PC0xa40:	bne  	x0,		x2,		PC0x264
PC0xa44:	blt  	x2,		x0,		PC0x540
PC0xa48:	srli 	x3,		x2,		8
PC0xa4c:	sw   	x4,				48(x31)
PC0xa50:	add  	x2,		x0,		x1
PC0xa54:	bne  	x2,		x4,		PC0x2fc
PC0xa58:	lb   	x4,				-97(x31)
PC0xa5c:	nop  
PC0xa60:	addi 	x2,		x3,		-968
PC0xa64:	blt  	x0,		x1,		PC0x3b0
PC0xa68:	ori  	x4,		x3,		-819
PC0xa6c:	lhu  	x2,				38(x31)
PC0xa70:	srli 	x3,		x4,		23
PC0xa74:	lb   	x3,				70(x31)
PC0xa78:	lh   	x1,				84(x31)
PC0xa7c:	beq  	x0,		x1,		PC0x5f8
PC0xa80:	add  	x4,		x0,		x0
PC0xa84:	mulh 	x1,		x1,		x3
PC0xa88:	lhu  	x1,				44(x31)
PC0xa8c:	nop  
PC0xa90:	sh   	x2,				-50(x31)
PC0xa94:	blt  	x0,		x4,		PC0x3b4
PC0xa98:	blt  	x1,		x2,		PC0xa8
PC0xa9c:	addi 	x2,		x0,		-120
PC0xaa0:	mulhsu	x3,		x3,		x0
PC0xaa4:	bne  	x3,		x2,		PC0x3dc
PC0xaa8:	ori  	x1,		x2,		-2010
PC0xaac:	sltiu	x1,		x1,		478
PC0xab0:	jal  	x4,				PC0xce0
PC0xab4:	bge  	x0,		x4,		PC0x4ec
PC0xab8:	bgeu 	x4,		x0,		PC0x414
PC0xabc:	bne  	x2,		x3,		PC0x840
PC0xac0:	blt  	x4,		x1,		PC0x7c8
PC0xac4:	sw   	x3,				-100(x31)
PC0xac8:	sh   	x3,				-50(x31)
PC0xacc:	lb   	x4,				-55(x31)
PC0xad0:	mulhu	x4,		x1,		x3
PC0xad4:	lb   	x3,				95(x31)
PC0xad8:	slli 	x1,		x0,		31
PC0xadc:	lw   	x2,				60(x31)
PC0xae0:	sb   	x3,				-90(x31)
PC0xae4:	bltu 	x1,		x0,		PC0x45c
PC0xae8:	lh   	x2,				-92(x31)
PC0xaec:	mulh 	x1,		x0,		x3
PC0xaf0:	sh   	x3,				20(x31)
PC0xaf4:	lw   	x3,				48(x31)
PC0xaf8:	xori 	x3,		x0,		595
PC0xafc:	sw   	x4,				-60(x31)
PC0xb00:	xori 	x4,		x4,		-967
PC0xb04:	sh   	x4,				20(x31)
PC0xb08:	blt  	x4,		x1,		PC0x1d0
PC0xb0c:	sb   	x2,				15(x31)
PC0xb10:	nop  
PC0xb14:	sh   	x2,				16(x31)
PC0xb18:	bne  	x4,		x2,		PC0xb30
PC0xb1c:	sb   	x0,				-97(x31)
PC0xb20:	jal  	x4,				PC0xd4
PC0xb24:	srai 	x1,		x4,		1
PC0xb28:	beq  	x1,		x4,		PC0x87c
PC0xb2c:	lhu  	x4,				36(x31)
PC0xb30:	sltu 	x2,		x1,		x4
PC0xb34:	beq  	x2,		x4,		PC0xa60
PC0xb38:	bge  	x4,		x3,		PC0x388
PC0xb3c:	srli 	x3,		x4,		23
PC0xb40:	bgeu 	x0,		x2,		PC0x9cc
PC0xb44:	bltu 	x2,		x1,		PC0xb54
PC0xb48:	lbu  	x3,				102(x31)
PC0xb4c:	sub  	x2,		x2,		x1
PC0xb50:	jal  	x4,				PC0x2ec
PC0xb54:	blt  	x4,		x2,		PC0x148
PC0xb58:	mulh 	x1,		x1,		x3
PC0xb5c:	lhu  	x1,				-90(x31)
PC0xb60:	bltu 	x1,		x3,		PC0x9bc
PC0xb64:	addi 	x3,		x3,		-1201
PC0xb68:	sw   	x2,				-24(x31)
PC0xb6c:	lb   	x3,				27(x31)
PC0xb70:	lb   	x2,				-98(x31)
PC0xb74:	bgeu 	x4,		x3,		PC0xa40
PC0xb78:	lb   	x1,				-69(x31)
PC0xb7c:	bltu 	x4,		x0,		PC0xb10
PC0xb80:	bge  	x1,		x0,		PC0x4c8
PC0xb84:	addi 	x4,		x2,		165
PC0xb88:	lhu  	x2,				64(x31)
PC0xb8c:	add  	x2,		x3,		x3
PC0xb90:	ori  	x2,		x1,		323
PC0xb94:	beq  	x2,		x1,		PC0x120
PC0xb98:	lhu  	x2,				74(x31)
PC0xb9c:	add  	x2,		x4,		x0
PC0xba0:	sh   	x2,				-24(x31)
PC0xba4:	slt  	x4,		x2,		x3
PC0xba8:	sb   	x2,				99(x31)
PC0xbac:	sw   	x4,				4(x31)
PC0xbb0:	bge  	x1,		x3,		PC0xb08
PC0xbb4:	addi 	x2,		x0,		558
PC0xbb8:	bne  	x4,		x1,		PC0x644
PC0xbbc:	sub  	x4,		x2,		x3
PC0xbc0:	jal  	x3,				PC0x320
PC0xbc4:	lw   	x3,				88(x31)
PC0xbc8:	lw   	x3,				16(x31)
PC0xbcc:	sb   	x0,				73(x31)
PC0xbd0:	xor  	x4,		x4,		x0
PC0xbd4:	blt  	x2,		x0,		PC0x788
PC0xbd8:	sra  	x2,		x4,		x4
PC0xbdc:	srli 	x4,		x0,		7
PC0xbe0:	xori 	x3,		x0,		-1266
PC0xbe4:	sra  	x4,		x4,		x0
PC0xbe8:	nop  
PC0xbec:	jal  	x4,				PC0x29c
PC0xbf0:	sh   	x4,				36(x31)
PC0xbf4:	slt  	x1,		x0,		x2
PC0xbf8:	bltu 	x0,		x4,		PC0x700
PC0xbfc:	jal  	x2,				PC0x104
PC0xc00:	sh   	x2,				-54(x31)
PC0xc04:	bgeu 	x0,		x3,		PC0x348
PC0xc08:	bltu 	x0,		x2,		PC0xb14
PC0xc0c:	lw   	x1,				44(x31)
PC0xc10:	lb   	x2,				66(x31)
PC0xc14:	sw   	x2,				56(x31)
PC0xc18:	andi 	x3,		x1,		-1468
PC0xc1c:	lbu  	x2,				37(x31)
PC0xc20:	jal  	x4,				PC0xb18
PC0xc24:	bltu 	x4,		x2,		PC0x808
PC0xc28:	bltu 	x4,		x2,		PC0x41c
PC0xc2c:	jal  	x3,				PC0xb84
PC0xc30:	add  	x1,		x1,		x3
PC0xc34:	lh   	x2,				34(x31)
PC0xc38:	blt  	x0,		x3,		PC0x578
PC0xc3c:	slti 	x3,		x2,		-1508
PC0xc40:	beq  	x2,		x3,		PC0x89c
PC0xc44:	bltu 	x4,		x2,		PC0x508
PC0xc48:	blt  	x4,		x1,		PC0x1c8
PC0xc4c:	jal  	x1,				PC0x33c
PC0xc50:	blt  	x3,		x4,		PC0x280
PC0xc54:	sh   	x4,				92(x31)
PC0xc58:	xori 	x1,		x2,		820
PC0xc5c:	sb   	x1,				24(x31)
PC0xc60:	addi 	x4,		x0,		-538
PC0xc64:	lhu  	x3,				-38(x31)
PC0xc68:	bne  	x2,		x3,		PC0xc8
PC0xc6c:	sltiu	x4,		x1,		1827
PC0xc70:	mul  	x4,		x0,		x1
PC0xc74:	bne  	x2,		x3,		PC0x1e0
PC0xc78:	addi 	x1,		x2,		-126
PC0xc7c:	xori 	x4,		x2,		-1620
PC0xc80:	bltu 	x1,		x2,		PC0x730
PC0xc84:	lbu  	x1,				50(x31)
PC0xc88:	blt  	x1,		x3,		PC0xb80
PC0xc8c:	jal  	x3,				PC0x180
PC0xc90:	ori  	x1,		x1,		-1487
PC0xc94:	lh   	x3,				56(x31)
PC0xc98:	bltu 	x3,		x0,		PC0x4cc
PC0xc9c:	lb   	x4,				94(x31)
PC0xca0:	slti 	x3,		x3,		-1352
PC0xca4:	sb   	x3,				-26(x31)
PC0xca8:	sh   	x0,				-42(x31)
PC0xcac:	lb   	x4,				-6(x31)
PC0xcb0:	lh   	x3,				-58(x31)
PC0xcb4:	sb   	x1,				58(x31)
PC0xcb8:	jal  	x4,				PC0x720
PC0xcbc:	addi 	x3,		x2,		593
PC0xcc0:	bgeu 	x4,		x0,		PC0x354
PC0xcc4:	jal  	x4,				PC0xb48
PC0xcc8:	sh   	x0,				-86(x31)
PC0xccc:	lh   	x1,				74(x31)
PC0xcd0:	andi 	x4,		x4,		-749
PC0xcd4:	sb   	x4,				44(x31)
PC0xcd8:	bltu 	x4,		x3,		PC0xb38
PC0xcdc:	sltiu	x2,		x1,		1438
PC0xce0:	bltu 	x1,		x0,		PC0x658
PC0xce4:	slt  	x4,		x3,		x1
PC0xce8:	sb   	x1,				-74(x31)
PC0xcec:	sra  	x3,		x0,		x2
PC0xcf0:	xor  	x2,		x4,		x4
PC0xcf4:	beq  	x2,		x3,		PC0xbc0
PC0xcf8:	sh   	x4,				-66(x31)
PC0xcfc:	bne  	x0,		x2,		PC0x694
PC0xd00:	blt  	x3,		x2,		PC0x858
PC0xd04:	addi 	x1,		x4,		1455
wfi