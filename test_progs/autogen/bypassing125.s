addi 	x0,		x0,		-1846
addi 	x1,		x0,		847
addi 	x2,		x0,		842
addi 	x3,		x0,		-410
addi 	x4,		x0,		-1952
addi 	x5,		x0,		-1980
addi 	x6,		x0,		-1988
addi 	x7,		x0,		-1308
addi 	x8,		x0,		-1779
addi 	x9,		x0,		-821
addi 	x10,	x0,		-361
addi 	x11,	x0,		-1751
addi 	x12,	x0,		324
addi 	x13,	x0,		-1201
addi 	x14,	x0,		221
addi 	x15,	x0,		-1990
addi 	x16,	x0,		-1633
addi 	x17,	x0,		-213
addi 	x18,	x0,		1597
addi 	x19,	x0,		1235
addi 	x20,	x0,		710
addi 	x21,	x0,		-689
addi 	x22,	x0,		-1602
addi 	x23,	x0,		1996
addi 	x24,	x0,		-1318
addi 	x25,	x0,		-1299
addi 	x26,	x0,		-1050
addi 	x27,	x0,		143
addi 	x28,	x0,		1307
addi 	x29,	x0,		-1633
addi 	x30,	x0,		981
addi 	x31,	x0,		-1194
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x0,		PC0xa5c
PC0x8c:	andi 	x1,		x3,		1713
PC0x90:	bge  	x1,		x3,		PC0xbc8
PC0x94:	sw   	x2,				68(x31)
PC0x98:	blt  	x2,		x4,		PC0x480
PC0x9c:	sh   	x1,				-18(x31)
PC0xa0:	bgeu 	x0,		x3,		PC0xb14
PC0xa4:	sub  	x4,		x2,		x0
PC0xa8:	sh   	x0,				-38(x31)
PC0xac:	lbu  	x2,				-37(x31)
PC0xb0:	sw   	x1,				52(x31)
PC0xb4:	blt  	x0,		x1,		PC0xce0
PC0xb8:	lb   	x3,				69(x31)
PC0xbc:	bne  	x4,		x3,		PC0x2d8
PC0xc0:	bltu 	x4,		x1,		PC0x250
PC0xc4:	mulh 	x3,		x0,		x4
PC0xc8:	bne  	x2,		x0,		PC0x2f4
PC0xcc:	bge  	x1,		x4,		PC0x58c
PC0xd0:	add  	x1,		x2,		x2
PC0xd4:	bne  	x1,		x0,		PC0xafc
PC0xd8:	sra  	x1,		x2,		x1
PC0xdc:	sh   	x0,				90(x31)
PC0xe0:	lhu  	x4,				54(x31)
PC0xe4:	bge  	x3,		x0,		PC0xc5c
PC0xe8:	bltu 	x3,		x4,		PC0xce4
PC0xec:	sw   	x4,				100(x31)
PC0xf0:	bgeu 	x4,		x0,		PC0x3d4
PC0xf4:	sh   	x2,				-98(x31)
PC0xf8:	or   	x2,		x4,		x1
PC0xfc:	bgeu 	x2,		x4,		PC0xabc
PC0x100:	blt  	x1,		x3,		PC0x6a0
PC0x104:	bgeu 	x2,		x0,		PC0x9d4
PC0x108:	sh   	x1,				32(x31)
PC0x10c:	lbu  	x2,				101(x31)
PC0x110:	lw   	x2,				68(x31)
PC0x114:	bgeu 	x2,		x3,		PC0xc5c
PC0x118:	sub  	x4,		x4,		x4
PC0x11c:	beq  	x0,		x3,		PC0xc90
PC0x120:	sh   	x3,				68(x31)
PC0x124:	lw   	x3,				100(x31)
PC0x128:	sb   	x0,				78(x31)
PC0x12c:	bltu 	x2,		x3,		PC0x8d8
PC0x130:	bgeu 	x2,		x1,		PC0xc1c
PC0x134:	lhu  	x1,				90(x31)
PC0x138:	sltiu	x2,		x2,		-573
PC0x13c:	lb   	x2,				102(x31)
PC0x140:	bge  	x1,		x4,		PC0xbd8
PC0x144:	bne  	x1,		x3,		PC0xc84
PC0x148:	sh   	x3,				70(x31)
PC0x14c:	jal  	x2,				PC0x864
PC0x150:	bge  	x4,		x1,		PC0x4f4
PC0x154:	bltu 	x2,		x3,		PC0xbe8
PC0x158:	lbu  	x3,				-37(x31)
PC0x15c:	beq  	x4,		x0,		PC0x258
PC0x160:	bgeu 	x2,		x4,		PC0x9bc
PC0x164:	srli 	x1,		x0,		21
PC0x168:	sb   	x3,				-79(x31)
PC0x16c:	sh   	x1,				-44(x31)
PC0x170:	sra  	x4,		x2,		x2
PC0x174:	bge  	x3,		x0,		PC0x8dc
PC0x178:	mul  	x4,		x4,		x4
PC0x17c:	sw   	x0,				16(x31)
PC0x180:	bne  	x1,		x3,		PC0x1c8
PC0x184:	bgeu 	x4,		x0,		PC0xac
PC0x188:	sra  	x3,		x4,		x0
PC0x18c:	bltu 	x4,		x3,		PC0xbac
PC0x190:	bgeu 	x3,		x0,		PC0x7ac
PC0x194:	lh   	x1,				18(x31)
PC0x198:	ori  	x1,		x0,		1727
PC0x19c:	bltu 	x1,		x3,		PC0x900
PC0x1a0:	bge  	x1,		x2,		PC0x96c
PC0x1a4:	addi 	x3,		x0,		-65
PC0x1a8:	bgeu 	x4,		x1,		PC0xa6c
PC0x1ac:	beq  	x3,		x1,		PC0xcbc
PC0x1b0:	sb   	x0,				36(x31)
PC0x1b4:	bgeu 	x2,		x4,		PC0x8bc
PC0x1b8:	lw   	x2,				52(x31)
PC0x1bc:	bge  	x3,		x4,		PC0xa44
PC0x1c0:	bltu 	x0,		x3,		PC0x290
PC0x1c4:	bltu 	x3,		x0,		PC0x17c
PC0x1c8:	bne  	x1,		x2,		PC0xc28
PC0x1cc:	sb   	x3,				-99(x31)
PC0x1d0:	sw   	x4,				-76(x31)
PC0x1d4:	srli 	x3,		x3,		1
PC0x1d8:	lw   	x1,				-44(x31)
PC0x1dc:	slli 	x3,		x1,		8
PC0x1e0:	mulhsu	x2,		x2,		x3
PC0x1e4:	mul  	x4,		x2,		x2
PC0x1e8:	addi 	x3,		x2,		-855
PC0x1ec:	lb   	x1,				-37(x31)
PC0x1f0:	lh   	x4,				-18(x31)
PC0x1f4:	sub  	x4,		x3,		x1
PC0x1f8:	bltu 	x3,		x1,		PC0x824
PC0x1fc:	xori 	x2,		x2,		-1435
PC0x200:	add  	x2,		x0,		x4
PC0x204:	lbu  	x1,				-99(x31)
PC0x208:	addi 	x3,		x2,		-1041
PC0x20c:	sb   	x1,				-91(x31)
PC0x210:	lh   	x1,				-38(x31)
PC0x214:	bne  	x1,		x3,		PC0x390
PC0x218:	bge  	x1,		x2,		PC0x17c
PC0x21c:	sb   	x3,				-87(x31)
PC0x220:	bge  	x2,		x3,		PC0xac0
PC0x224:	sh   	x1,				-52(x31)
PC0x228:	bgeu 	x0,		x1,		PC0x124
PC0x22c:	bne  	x3,		x2,		PC0x730
PC0x230:	lh   	x3,				-38(x31)
PC0x234:	sh   	x4,				-22(x31)
PC0x238:	jal  	x1,				PC0xb44
PC0x23c:	sw   	x1,				-80(x31)
PC0x240:	lw   	x1,				-20(x31)
PC0x244:	slt  	x1,		x4,		x1
PC0x248:	bgeu 	x0,		x1,		PC0x614
PC0x24c:	blt  	x2,		x4,		PC0x2cc
PC0x250:	bge  	x1,		x0,		PC0x740
PC0x254:	lbu  	x4,				-51(x31)
PC0x258:	lbu  	x1,				-18(x31)
PC0x25c:	blt  	x0,		x4,		PC0x7e4
PC0x260:	sb   	x2,				16(x31)
PC0x264:	lw   	x1,				-20(x31)
PC0x268:	addi 	x1,		x2,		-1246
PC0x26c:	srai 	x3,		x2,		24
PC0x270:	bgeu 	x2,		x4,		PC0xcb4
PC0x274:	bltu 	x1,		x0,		PC0x810
PC0x278:	lb   	x4,				19(x31)
PC0x27c:	blt  	x3,		x1,		PC0x13c
PC0x280:	sra  	x1,		x3,		x3
PC0x284:	lbu  	x1,				91(x31)
PC0x288:	mulhsu	x1,		x1,		x3
PC0x28c:	add  	x3,		x1,		x4
PC0x290:	lbu  	x1,				16(x31)
PC0x294:	bgeu 	x1,		x0,		PC0x910
PC0x298:	bltu 	x2,		x3,		PC0xb5c
PC0x29c:	lbu  	x3,				-22(x31)
PC0x2a0:	blt  	x0,		x4,		PC0xc00
PC0x2a4:	bgeu 	x4,		x2,		PC0x36c
PC0x2a8:	lb   	x4,				100(x31)
PC0x2ac:	bge  	x0,		x1,		PC0xb04
PC0x2b0:	blt  	x4,		x3,		PC0x948
PC0x2b4:	bgeu 	x0,		x1,		PC0x4a4
PC0x2b8:	jal  	x1,				PC0x948
PC0x2bc:	blt  	x0,		x3,		PC0xbdc
PC0x2c0:	bge  	x0,		x1,		PC0x5c0
PC0x2c4:	srl  	x4,		x0,		x1
PC0x2c8:	sh   	x1,				-18(x31)
PC0x2cc:	beq  	x1,		x2,		PC0x5f0
PC0x2d0:	bne  	x2,		x0,		PC0xa0c
PC0x2d4:	bgeu 	x4,		x1,		PC0x9d4
PC0x2d8:	bltu 	x3,		x4,		PC0x570
PC0x2dc:	sw   	x3,				60(x31)
PC0x2e0:	srai 	x4,		x1,		3
PC0x2e4:	bgeu 	x3,		x0,		PC0xb0c
PC0x2e8:	lw   	x1,				-40(x31)
PC0x2ec:	lhu  	x4,				52(x31)
PC0x2f0:	jal  	x3,				PC0xc0c
PC0x2f4:	beq  	x0,		x2,		PC0x308
PC0x2f8:	blt  	x0,		x1,		PC0x740
PC0x2fc:	bltu 	x4,		x3,		PC0x684
PC0x300:	jal  	x3,				PC0x7d8
PC0x304:	sb   	x3,				-44(x31)
PC0x308:	and  	x2,		x4,		x1
PC0x30c:	addi 	x4,		x3,		-1746
PC0x310:	sh   	x1,				18(x31)
PC0x314:	lh   	x4,				-92(x31)
PC0x318:	mulhu	x4,		x1,		x4
PC0x31c:	bltu 	x2,		x3,		PC0x104
PC0x320:	mulh 	x2,		x2,		x4
PC0x324:	beq  	x0,		x3,		PC0xc70
PC0x328:	add  	x4,		x3,		x1
PC0x32c:	beq  	x0,		x4,		PC0x350
PC0x330:	bge  	x0,		x4,		PC0x3a0
PC0x334:	bge  	x1,		x4,		PC0xb84
PC0x338:	beq  	x2,		x0,		PC0x34c
PC0x33c:	srli 	x4,		x2,		9
PC0x340:	lh   	x3,				-18(x31)
PC0x344:	bltu 	x4,		x0,		PC0x38c
PC0x348:	bge  	x4,		x0,		PC0x82c
PC0x34c:	sra  	x1,		x0,		x0
PC0x350:	andi 	x3,		x2,		-501
PC0x354:	bne  	x0,		x1,		PC0x388
PC0x358:	lh   	x4,				62(x31)
PC0x35c:	mulhu	x2,		x1,		x3
PC0x360:	andi 	x3,		x2,		969
PC0x364:	lb   	x2,				-77(x31)
PC0x368:	beq  	x4,		x3,		PC0xadc
PC0x36c:	beq  	x3,		x2,		PC0x8ac
PC0x370:	lh   	x4,				68(x31)
PC0x374:	bne  	x3,		x0,		PC0xcc
PC0x378:	lh   	x4,				-80(x31)
PC0x37c:	ori  	x1,		x2,		-438
PC0x380:	lbu  	x1,				53(x31)
PC0x384:	bne  	x1,		x2,		PC0x4a4
PC0x388:	srai 	x2,		x4,		19
PC0x38c:	beq  	x4,		x3,		PC0xb54
PC0x390:	mulhu	x2,		x4,		x1
PC0x394:	mulhsu	x3,		x0,		x4
PC0x398:	sb   	x1,				-84(x31)
PC0x39c:	sb   	x4,				87(x31)
PC0x3a0:	bgeu 	x1,		x2,		PC0x79c
PC0x3a4:	bltu 	x4,		x2,		PC0x430
PC0x3a8:	beq  	x2,		x1,		PC0xa20
PC0x3ac:	sh   	x0,				-2(x31)
PC0x3b0:	lw   	x1,				100(x31)
PC0x3b4:	blt  	x2,		x4,		PC0xb70
PC0x3b8:	lh   	x1,				-18(x31)
PC0x3bc:	jal  	x1,				PC0xbf0
PC0x3c0:	bltu 	x2,		x1,		PC0x524
PC0x3c4:	sw   	x0,				8(x31)
PC0x3c8:	lh   	x3,				62(x31)
PC0x3cc:	addi 	x1,		x4,		73
PC0x3d0:	nop  
PC0x3d4:	jal  	x4,				PC0x664
PC0x3d8:	xori 	x3,		x3,		192
PC0x3dc:	jal  	x4,				PC0xb04
PC0x3e0:	andi 	x4,		x4,		-1503
PC0x3e4:	lh   	x4,				16(x31)
PC0x3e8:	sw   	x0,				-40(x31)
PC0x3ec:	beq  	x2,		x4,		PC0xc84
PC0x3f0:	sw   	x4,				24(x31)
PC0x3f4:	jal  	x3,				PC0x624
PC0x3f8:	andi 	x3,		x1,		1308
PC0x3fc:	sltiu	x2,		x3,		401
PC0x400:	bgeu 	x2,		x1,		PC0xc74
PC0x404:	lw   	x1,				-76(x31)
PC0x408:	beq  	x0,		x2,		PC0x8b4
PC0x40c:	sw   	x3,				80(x31)
PC0x410:	bgeu 	x0,		x4,		PC0x690
PC0x414:	jal  	x2,				PC0x530
PC0x418:	sb   	x1,				-8(x31)
PC0x41c:	lh   	x1,				18(x31)
PC0x420:	sw   	x1,				56(x31)
PC0x424:	blt  	x1,		x4,		PC0x7b8
PC0x428:	sw   	x0,				28(x31)
PC0x42c:	bne  	x0,		x3,		PC0x3b4
PC0x430:	lb   	x4,				80(x31)
PC0x434:	sltu 	x1,		x2,		x4
PC0x438:	bne  	x0,		x3,		PC0x950
PC0x43c:	sb   	x3,				76(x31)
PC0x440:	beq  	x2,		x0,		PC0x914
PC0x444:	lw   	x4,				32(x31)
PC0x448:	lhu  	x3,				-52(x31)
PC0x44c:	sltiu	x3,		x0,		1756
PC0x450:	lb   	x2,				81(x31)
PC0x454:	srl  	x1,		x3,		x4
PC0x458:	slli 	x1,		x4,		25
PC0x45c:	bge  	x0,		x1,		PC0xae8
PC0x460:	lw   	x2,				-44(x31)
PC0x464:	slt  	x3,		x0,		x3
PC0x468:	and  	x2,		x1,		x3
PC0x46c:	lh   	x3,				102(x31)
PC0x470:	lb   	x1,				83(x31)
PC0x474:	blt  	x3,		x2,		PC0x738
PC0x478:	bge  	x0,		x2,		PC0x510
PC0x47c:	sw   	x1,				76(x31)
PC0x480:	bltu 	x4,		x2,		PC0xc80
PC0x484:	bge  	x2,		x1,		PC0x548
PC0x488:	sb   	x1,				-94(x31)
PC0x48c:	bltu 	x0,		x1,		PC0x154
PC0x490:	bge  	x4,		x3,		PC0x44c
PC0x494:	beq  	x0,		x4,		PC0x278
PC0x498:	bge  	x3,		x0,		PC0xb00
PC0x49c:	lhu  	x4,				-40(x31)
PC0x4a0:	sw   	x1,				-80(x31)
PC0x4a4:	sb   	x3,				-69(x31)
PC0x4a8:	sw   	x0,				-60(x31)
PC0x4ac:	mulhu	x1,		x3,		x0
PC0x4b0:	lw   	x2,				32(x31)
PC0x4b4:	bgeu 	x2,		x0,		PC0xafc
PC0x4b8:	lhu  	x2,				-100(x31)
PC0x4bc:	lbu  	x2,				53(x31)
PC0x4c0:	sw   	x1,				60(x31)
PC0x4c4:	beq  	x1,		x4,		PC0x220
PC0x4c8:	ori  	x4,		x3,		1732
PC0x4cc:	sb   	x4,				-99(x31)
PC0x4d0:	lh   	x1,				-84(x31)
PC0x4d4:	sh   	x1,				-16(x31)
PC0x4d8:	sll  	x1,		x0,		x1
PC0x4dc:	sub  	x3,		x4,		x2
PC0x4e0:	mulh 	x1,		x4,		x3
PC0x4e4:	lbu  	x4,				-17(x31)
PC0x4e8:	sh   	x1,				56(x31)
PC0x4ec:	mul  	x2,		x1,		x4
PC0x4f0:	sll  	x4,		x4,		x1
PC0x4f4:	bgeu 	x3,		x0,		PC0x8a8
PC0x4f8:	blt  	x1,		x3,		PC0x210
PC0x4fc:	sltu 	x3,		x2,		x2
PC0x500:	sh   	x3,				42(x31)
PC0x504:	sh   	x0,				-58(x31)
PC0x508:	bne  	x3,		x0,		PC0x21c
PC0x50c:	lhu  	x4,				8(x31)
PC0x510:	beq  	x0,		x2,		PC0x100
PC0x514:	jal  	x1,				PC0x8c
PC0x518:	add  	x3,		x4,		x3
PC0x51c:	slli 	x3,		x3,		23
PC0x520:	sw   	x1,				-24(x31)
PC0x524:	bgeu 	x2,		x1,		PC0x888
PC0x528:	xori 	x3,		x0,		590
PC0x52c:	sw   	x3,				-12(x31)
PC0x530:	bge  	x4,		x1,		PC0xab0
PC0x534:	lhu  	x4,				68(x31)
PC0x538:	lh   	x2,				-100(x31)
PC0x53c:	lb   	x1,				18(x31)
PC0x540:	sw   	x2,				-100(x31)
PC0x544:	lhu  	x3,				52(x31)
PC0x548:	lhu  	x3,				-18(x31)
PC0x54c:	bltu 	x3,		x1,		PC0x110
PC0x550:	lw   	x1,				-100(x31)
PC0x554:	sll  	x1,		x2,		x3
PC0x558:	lhu  	x2,				-52(x31)
PC0x55c:	bltu 	x4,		x1,		PC0x1ec
PC0x560:	sw   	x1,				-80(x31)
PC0x564:	bne  	x1,		x2,		PC0x40c
PC0x568:	jal  	x3,				PC0xc90
PC0x56c:	bgeu 	x0,		x1,		PC0xc78
PC0x570:	jal  	x3,				PC0x510
PC0x574:	sra  	x1,		x0,		x2
PC0x578:	lw   	x2,				24(x31)
PC0x57c:	blt  	x2,		x4,		PC0x94c
PC0x580:	slti 	x4,		x4,		-1104
PC0x584:	bge  	x0,		x1,		PC0xa84
PC0x588:	sh   	x1,				-38(x31)
PC0x58c:	mulh 	x2,		x3,		x2
PC0x590:	beq  	x3,		x0,		PC0xc50
PC0x594:	jal  	x4,				PC0x73c
PC0x598:	bgeu 	x0,		x4,		PC0x628
PC0x59c:	bgeu 	x3,		x1,		PC0x6bc
PC0x5a0:	beq  	x0,		x3,		PC0xc00
PC0x5a4:	lbu  	x3,				87(x31)
PC0x5a8:	lw   	x2,				60(x31)
PC0x5ac:	bgeu 	x2,		x0,		PC0xac
PC0x5b0:	jal  	x3,				PC0x2fc
PC0x5b4:	blt  	x3,		x2,		PC0xcd8
PC0x5b8:	xori 	x1,		x4,		-1322
PC0x5bc:	jal  	x3,				PC0x974
PC0x5c0:	sb   	x4,				-62(x31)
PC0x5c4:	bltu 	x0,		x3,		PC0x7a8
PC0x5c8:	sh   	x3,				-54(x31)
PC0x5cc:	sh   	x0,				90(x31)
PC0x5d0:	sb   	x0,				-32(x31)
PC0x5d4:	slli 	x1,		x2,		5
PC0x5d8:	bge  	x0,		x4,		PC0x54c
PC0x5dc:	andi 	x4,		x2,		1281
PC0x5e0:	jal  	x1,				PC0x114
PC0x5e4:	lw   	x2,				-8(x31)
PC0x5e8:	sh   	x3,				26(x31)
PC0x5ec:	sll  	x4,		x2,		x1
PC0x5f0:	mul  	x4,		x1,		x2
PC0x5f4:	blt  	x2,		x0,		PC0xaa0
PC0x5f8:	bne  	x4,		x2,		PC0xb28
PC0x5fc:	bgeu 	x2,		x4,		PC0x4f8
PC0x600:	blt  	x4,		x0,		PC0x928
PC0x604:	blt  	x1,		x3,		PC0xb54
PC0x608:	blt  	x1,		x3,		PC0x458
PC0x60c:	jal  	x2,				PC0x8a0
PC0x610:	lhu  	x4,				102(x31)
PC0x614:	bne  	x3,		x2,		PC0x67c
PC0x618:	sb   	x3,				-95(x31)
PC0x61c:	nop  
PC0x620:	mulhsu	x1,		x0,		x4
PC0x624:	sw   	x3,				-16(x31)
PC0x628:	beq  	x1,		x0,		PC0x54c
PC0x62c:	beq  	x0,		x1,		PC0xc3c
PC0x630:	sll  	x2,		x2,		x4
PC0x634:	andi 	x3,		x4,		-478
PC0x638:	lbu  	x4,				-16(x31)
PC0x63c:	bge  	x1,		x3,		PC0xc78
PC0x640:	bgeu 	x3,		x2,		PC0x6a0
PC0x644:	lh   	x1,				70(x31)
PC0x648:	xor  	x3,		x2,		x2
PC0x64c:	addi 	x1,		x2,		1884
PC0x650:	or   	x1,		x2,		x3
PC0x654:	blt  	x4,		x2,		PC0xca0
PC0x658:	bge  	x3,		x4,		PC0xa5c
PC0x65c:	bne  	x3,		x1,		PC0x524
PC0x660:	and  	x2,		x1,		x1
PC0x664:	andi 	x4,		x0,		-1875
PC0x668:	bgeu 	x0,		x3,		PC0x1a0
PC0x66c:	blt  	x1,		x0,		PC0x170
PC0x670:	lw   	x1,				84(x31)
PC0x674:	sh   	x0,				36(x31)
PC0x678:	or   	x2,		x1,		x1
PC0x67c:	sltu 	x1,		x1,		x0
PC0x680:	mul  	x2,		x2,		x1
PC0x684:	bltu 	x3,		x0,		PC0xd00
PC0x688:	lh   	x3,				70(x31)
PC0x68c:	sb   	x1,				-16(x31)
PC0x690:	bgeu 	x2,		x0,		PC0x4c0
PC0x694:	slli 	x4,		x3,		19
PC0x698:	bltu 	x2,		x3,		PC0x57c
PC0x69c:	lhu  	x3,				-70(x31)
PC0x6a0:	bne  	x0,		x2,		PC0x450
PC0x6a4:	bge  	x1,		x0,		PC0x6f8
PC0x6a8:	bne  	x4,		x2,		PC0xc54
PC0x6ac:	ori  	x3,		x4,		-1125
PC0x6b0:	sb   	x1,				-92(x31)
PC0x6b4:	sll  	x4,		x3,		x3
PC0x6b8:	beq  	x4,		x0,		PC0xe8
PC0x6bc:	blt  	x0,		x3,		PC0x204
PC0x6c0:	mulh 	x2,		x3,		x0
PC0x6c4:	mulhu	x2,		x3,		x4
PC0x6c8:	sb   	x4,				-42(x31)
PC0x6cc:	sw   	x2,				-40(x31)
PC0x6d0:	beq  	x4,		x1,		PC0x4c0
PC0x6d4:	jal  	x2,				PC0x63c
PC0x6d8:	srai 	x1,		x4,		4
PC0x6dc:	sh   	x0,				72(x31)
PC0x6e0:	andi 	x4,		x2,		474
PC0x6e4:	jal  	x1,				PC0xa10
PC0x6e8:	lh   	x2,				-80(x31)
PC0x6ec:	beq  	x0,		x1,		PC0x870
PC0x6f0:	add  	x1,		x0,		x4
PC0x6f4:	xori 	x3,		x4,		651
PC0x6f8:	lbu  	x2,				-21(x31)
PC0x6fc:	lw   	x4,				28(x31)
PC0x700:	bge  	x2,		x0,		PC0xa40
PC0x704:	sw   	x4,				-4(x31)
PC0x708:	bltu 	x4,		x0,		PC0xa54
PC0x70c:	lw   	x2,				60(x31)
PC0x710:	jal  	x4,				PC0x4fc
PC0x714:	sw   	x2,				-92(x31)
PC0x718:	beq  	x0,		x4,		PC0xc7c
PC0x71c:	bne  	x4,		x2,		PC0x824
PC0x720:	srli 	x2,		x0,		21
PC0x724:	bltu 	x1,		x0,		PC0xb10
PC0x728:	sw   	x3,				-8(x31)
PC0x72c:	lh   	x2,				80(x31)
PC0x730:	lhu  	x3,				-4(x31)
PC0x734:	bltu 	x2,		x4,		PC0x55c
PC0x738:	beq  	x1,		x0,		PC0x670
PC0x73c:	bltu 	x0,		x3,		PC0x6e8
PC0x740:	bgeu 	x1,		x2,		PC0x1bc
PC0x744:	sb   	x4,				-52(x31)
PC0x748:	jal  	x2,				PC0x398
PC0x74c:	bge  	x3,		x4,		PC0x304
PC0x750:	sub  	x3,		x2,		x1
PC0x754:	sw   	x0,				-60(x31)
PC0x758:	lb   	x1,				70(x31)
PC0x75c:	bltu 	x0,		x2,		PC0xb2c
PC0x760:	lh   	x4,				-100(x31)
PC0x764:	addi 	x1,		x1,		-1477
PC0x768:	addi 	x2,		x1,		1420
PC0x76c:	bltu 	x2,		x1,		PC0xcd4
PC0x770:	jal  	x3,				PC0x2d0
PC0x774:	bgeu 	x4,		x2,		PC0xc8
PC0x778:	bltu 	x1,		x0,		PC0x5ac
PC0x77c:	lbu  	x2,				-57(x31)
PC0x780:	bge  	x0,		x1,		PC0x150
PC0x784:	sub  	x4,		x3,		x3
PC0x788:	sb   	x3,				48(x31)
PC0x78c:	lh   	x1,				24(x31)
PC0x790:	sb   	x4,				-72(x31)
PC0x794:	sw   	x0,				-44(x31)
PC0x798:	lw   	x3,				28(x31)
PC0x79c:	jal  	x3,				PC0x860
PC0x7a0:	sh   	x2,				-32(x31)
PC0x7a4:	bltu 	x2,		x0,		PC0xcf0
PC0x7a8:	lbu  	x2,				48(x31)
PC0x7ac:	bltu 	x2,		x0,		PC0xb28
PC0x7b0:	blt  	x1,		x0,		PC0xc64
PC0x7b4:	sb   	x0,				52(x31)
PC0x7b8:	bne  	x1,		x2,		PC0xc28
PC0x7bc:	bgeu 	x2,		x0,		PC0x184
PC0x7c0:	lh   	x1,				42(x31)
PC0x7c4:	xori 	x2,		x1,		-1301
PC0x7c8:	bne  	x2,		x4,		PC0xb6c
PC0x7cc:	bne  	x2,		x0,		PC0x998
PC0x7d0:	jal  	x1,				PC0xb88
PC0x7d4:	srai 	x2,		x3,		29
PC0x7d8:	sh   	x4,				-6(x31)
PC0x7dc:	sw   	x0,				20(x31)
PC0x7e0:	sb   	x3,				-68(x31)
PC0x7e4:	bgeu 	x3,		x0,		PC0x93c
PC0x7e8:	lbu  	x1,				-79(x31)
PC0x7ec:	ori  	x1,		x1,		347
PC0x7f0:	slt  	x2,		x1,		x3
PC0x7f4:	blt  	x1,		x4,		PC0xa74
PC0x7f8:	or   	x4,		x4,		x0
PC0x7fc:	lw   	x3,				-100(x31)
PC0x800:	srli 	x1,		x2,		31
PC0x804:	sltu 	x3,		x3,		x3
PC0x808:	sb   	x1,				-18(x31)
PC0x80c:	addi 	x4,		x0,		588
PC0x810:	lh   	x3,				-24(x31)
PC0x814:	lh   	x1,				-14(x31)
PC0x818:	sw   	x2,				-44(x31)
PC0x81c:	bne  	x3,		x2,		PC0x490
PC0x820:	mulhsu	x4,		x3,		x0
PC0x824:	sb   	x0,				5(x31)
PC0x828:	lbu  	x3,				-75(x31)
PC0x82c:	sll  	x3,		x2,		x4
PC0x830:	sb   	x0,				89(x31)
PC0x834:	sb   	x2,				-99(x31)
PC0x838:	lbu  	x1,				-100(x31)
PC0x83c:	lhu  	x3,				10(x31)
PC0x840:	blt  	x2,		x3,		PC0x18c
PC0x844:	bne  	x4,		x3,		PC0x904
PC0x848:	lh   	x1,				-42(x31)
PC0x84c:	jal  	x3,				PC0xbd0
PC0x850:	sh   	x1,				18(x31)
PC0x854:	sw   	x0,				60(x31)
PC0x858:	sub  	x2,		x3,		x0
PC0x85c:	sh   	x1,				-6(x31)
PC0x860:	bltu 	x3,		x1,		PC0x4f8
PC0x864:	lw   	x1,				-84(x31)
PC0x868:	sw   	x3,				-96(x31)
PC0x86c:	bltu 	x4,		x3,		PC0x94c
PC0x870:	sb   	x0,				36(x31)
PC0x874:	lbu  	x1,				26(x31)
PC0x878:	bne  	x2,		x4,		PC0x56c
PC0x87c:	srai 	x1,		x3,		21
PC0x880:	sw   	x1,				-52(x31)
PC0x884:	sb   	x0,				87(x31)
PC0x888:	bne  	x1,		x0,		PC0x4e8
PC0x88c:	bne  	x4,		x2,		PC0xbcc
PC0x890:	bne  	x1,		x2,		PC0xa98
PC0x894:	lh   	x4,				42(x31)
PC0x898:	sw   	x4,				-40(x31)
PC0x89c:	sb   	x4,				-91(x31)
PC0x8a0:	bne  	x4,		x0,		PC0xc20
PC0x8a4:	sltiu	x4,		x3,		-465
PC0x8a8:	bne  	x3,		x2,		PC0xadc
PC0x8ac:	sh   	x1,				44(x31)
PC0x8b0:	sll  	x2,		x4,		x0
PC0x8b4:	bge  	x2,		x3,		PC0x490
PC0x8b8:	add  	x1,		x4,		x1
PC0x8bc:	bne  	x4,		x3,		PC0x974
PC0x8c0:	lb   	x2,				-75(x31)
PC0x8c4:	sh   	x2,				0(x31)
PC0x8c8:	beq  	x1,		x2,		PC0x834
PC0x8cc:	andi 	x2,		x0,		873
PC0x8d0:	lbu  	x4,				-93(x31)
PC0x8d4:	bgeu 	x2,		x1,		PC0x16c
PC0x8d8:	srl  	x4,		x3,		x1
PC0x8dc:	bgeu 	x4,		x2,		PC0x8b4
PC0x8e0:	blt  	x2,		x1,		PC0x554
PC0x8e4:	bge  	x4,		x2,		PC0x114
PC0x8e8:	addi 	x3,		x4,		2026
PC0x8ec:	bne  	x1,		x3,		PC0x494
PC0x8f0:	lhu  	x3,				78(x31)
PC0x8f4:	bne  	x2,		x0,		PC0x7e4
PC0x8f8:	sb   	x3,				-74(x31)
PC0x8fc:	add  	x2,		x0,		x1
PC0x900:	bge  	x1,		x2,		PC0x964
PC0x904:	jal  	x3,				PC0x968
PC0x908:	sb   	x3,				6(x31)
PC0x90c:	lbu  	x4,				70(x31)
PC0x910:	lw   	x2,				-100(x31)
PC0x914:	mul  	x1,		x2,		x1
PC0x918:	and  	x4,		x1,		x2
PC0x91c:	sw   	x3,				-12(x31)
PC0x920:	lbu  	x2,				30(x31)
PC0x924:	jal  	x4,				PC0x44c
PC0x928:	bge  	x1,		x3,		PC0x49c
PC0x92c:	or   	x2,		x2,		x4
PC0x930:	jal  	x3,				PC0xbd4
PC0x934:	lw   	x3,				52(x31)
PC0x938:	jal  	x2,				PC0xa80
PC0x93c:	slti 	x3,		x3,		341
PC0x940:	blt  	x2,		x4,		PC0x604
PC0x944:	addi 	x2,		x2,		-1425
PC0x948:	bltu 	x4,		x1,		PC0x478
PC0x94c:	bge  	x2,		x4,		PC0x828
PC0x950:	slt  	x3,		x4,		x4
PC0x954:	lw   	x1,				0(x31)
PC0x958:	bne  	x2,		x0,		PC0x980
PC0x95c:	sb   	x1,				53(x31)
PC0x960:	jal  	x4,				PC0xc40
PC0x964:	bltu 	x2,		x1,		PC0x650
PC0x968:	bltu 	x1,		x2,		PC0x42c
PC0x96c:	xori 	x1,		x3,		-1089
PC0x970:	add  	x4,		x1,		x3
PC0x974:	sltu 	x3,		x0,		x1
PC0x978:	bne  	x2,		x1,		PC0xa8
PC0x97c:	sw   	x2,				64(x31)
PC0x980:	slli 	x3,		x3,		11
PC0x984:	sw   	x4,				12(x31)
PC0x988:	bge  	x0,		x2,		PC0x180
PC0x98c:	sltu 	x4,		x0,		x1
PC0x990:	lbu  	x4,				0(x31)
PC0x994:	bltu 	x4,		x1,		PC0x9a0
PC0x998:	sll  	x4,		x1,		x4
PC0x99c:	lw   	x1,				52(x31)
PC0x9a0:	lbu  	x4,				-14(x31)
PC0x9a4:	sb   	x0,				-27(x31)
PC0x9a8:	sh   	x4,				-30(x31)
PC0x9ac:	lb   	x4,				10(x31)
PC0x9b0:	lb   	x2,				-24(x31)
PC0x9b4:	beq  	x2,		x3,		PC0x6f4
PC0x9b8:	blt  	x2,		x4,		PC0x3d0
PC0x9bc:	beq  	x0,		x1,		PC0x68c
PC0x9c0:	beq  	x0,		x3,		PC0x4a0
PC0x9c4:	lw   	x2,				68(x31)
PC0x9c8:	beq  	x4,		x0,		PC0xba8
PC0x9cc:	bne  	x3,		x4,		PC0x9dc
PC0x9d0:	lw   	x2,				-24(x31)
PC0x9d4:	bne  	x1,		x2,		PC0xa88
PC0x9d8:	lw   	x4,				76(x31)
PC0x9dc:	lh   	x4,				70(x31)
PC0x9e0:	lw   	x1,				88(x31)
PC0x9e4:	andi 	x1,		x4,		1588
PC0x9e8:	mulhu	x3,		x2,		x3
PC0x9ec:	blt  	x1,		x2,		PC0x6ec
PC0x9f0:	sh   	x4,				-36(x31)
PC0x9f4:	lb   	x1,				-16(x31)
PC0x9f8:	jal  	x1,				PC0x2c4
PC0x9fc:	xor  	x2,		x3,		x4
PC0xa00:	add  	x3,		x3,		x4
PC0xa04:	bge  	x2,		x3,		PC0xca8
PC0xa08:	bgeu 	x0,		x1,		PC0x148
PC0xa0c:	blt  	x3,		x2,		PC0x508
PC0xa10:	beq  	x3,		x4,		PC0x1dc
PC0xa14:	lw   	x3,				-92(x31)
PC0xa18:	bgeu 	x4,		x1,		PC0xab4
PC0xa1c:	sw   	x1,				88(x31)
PC0xa20:	sh   	x2,				-48(x31)
PC0xa24:	bltu 	x1,		x0,		PC0x798
PC0xa28:	beq  	x4,		x3,		PC0xc8c
PC0xa2c:	mul  	x3,		x4,		x3
PC0xa30:	beq  	x1,		x2,		PC0x1c0
PC0xa34:	bltu 	x3,		x2,		PC0xcf4
PC0xa38:	add  	x3,		x2,		x1
PC0xa3c:	bgeu 	x2,		x3,		PC0x4d8
PC0xa40:	and  	x4,		x0,		x0
PC0xa44:	bgeu 	x4,		x2,		PC0x904
PC0xa48:	sw   	x0,				-48(x31)
PC0xa4c:	lw   	x3,				-4(x31)
PC0xa50:	bge  	x1,		x3,		PC0xbb4
PC0xa54:	slli 	x2,		x2,		23
PC0xa58:	lb   	x4,				70(x31)
PC0xa5c:	lw   	x3,				8(x31)
PC0xa60:	lbu  	x3,				80(x31)
PC0xa64:	lbu  	x1,				72(x31)
PC0xa68:	andi 	x4,		x4,		137
PC0xa6c:	nop  
PC0xa70:	lw   	x4,				-20(x31)
PC0xa74:	lbu  	x1,				-92(x31)
PC0xa78:	lw   	x4,				-64(x31)
PC0xa7c:	beq  	x3,		x2,		PC0x654
PC0xa80:	nop  
PC0xa84:	bltu 	x2,		x0,		PC0x6e8
PC0xa88:	bltu 	x4,		x1,		PC0x7dc
PC0xa8c:	mulhsu	x3,		x2,		x2
PC0xa90:	lbu  	x4,				1(x31)
PC0xa94:	bne  	x4,		x3,		PC0x2f0
PC0xa98:	lh   	x4,				30(x31)
PC0xa9c:	beq  	x2,		x3,		PC0xc18
PC0xaa0:	or   	x4,		x3,		x3
PC0xaa4:	beq  	x0,		x1,		PC0x104
PC0xaa8:	sh   	x3,				-74(x31)
PC0xaac:	sb   	x3,				50(x31)
PC0xab0:	bge  	x3,		x4,		PC0xafc
PC0xab4:	sltiu	x3,		x1,		660
PC0xab8:	mulhsu	x2,		x4,		x3
PC0xabc:	lbu  	x1,				12(x31)
PC0xac0:	addi 	x3,		x4,		1095
PC0xac4:	addi 	x4,		x2,		1677
PC0xac8:	mulhsu	x2,		x4,		x1
PC0xacc:	jal  	x1,				PC0x368
PC0xad0:	sh   	x0,				-78(x31)
PC0xad4:	xori 	x3,		x2,		1132
PC0xad8:	blt  	x3,		x2,		PC0x854
PC0xadc:	lbu  	x2,				-60(x31)
PC0xae0:	sh   	x0,				70(x31)
PC0xae4:	jal  	x1,				PC0x36c
PC0xae8:	sw   	x4,				-68(x31)
PC0xaec:	sb   	x2,				-38(x31)
PC0xaf0:	bne  	x1,		x3,		PC0x8a8
PC0xaf4:	jal  	x1,				PC0x980
PC0xaf8:	lw   	x4,				-44(x31)
PC0xafc:	sub  	x1,		x1,		x1
PC0xb00:	beq  	x2,		x0,		PC0x45c
PC0xb04:	sw   	x3,				28(x31)
PC0xb08:	bne  	x1,		x0,		PC0x110
PC0xb0c:	beq  	x0,		x3,		PC0x4e8
PC0xb10:	bge  	x0,		x4,		PC0x20c
PC0xb14:	beq  	x0,		x3,		PC0x68c
PC0xb18:	sltu 	x4,		x2,		x0
PC0xb1c:	bne  	x2,		x1,		PC0x8e0
PC0xb20:	blt  	x4,		x2,		PC0x710
PC0xb24:	bne  	x4,		x2,		PC0xa80
PC0xb28:	sb   	x0,				76(x31)
PC0xb2c:	xori 	x2,		x2,		-1125
PC0xb30:	slti 	x1,		x4,		-1589
PC0xb34:	sb   	x2,				-52(x31)
PC0xb38:	bne  	x1,		x2,		PC0xa6c
PC0xb3c:	jal  	x4,				PC0x67c
PC0xb40:	lw   	x1,				-24(x31)
PC0xb44:	nop  
PC0xb48:	srai 	x1,		x4,		17
PC0xb4c:	lb   	x1,				-100(x31)
PC0xb50:	bne  	x4,		x2,		PC0xac
PC0xb54:	slt  	x4,		x2,		x4
PC0xb58:	bne  	x0,		x2,		PC0xb00
PC0xb5c:	bltu 	x4,		x1,		PC0x9d4
PC0xb60:	sb   	x1,				-4(x31)
PC0xb64:	sh   	x2,				20(x31)
PC0xb68:	slli 	x1,		x2,		22
PC0xb6c:	or   	x3,		x1,		x4
PC0xb70:	sh   	x0,				-94(x31)
PC0xb74:	sll  	x1,		x4,		x0
PC0xb78:	sb   	x1,				-18(x31)
PC0xb7c:	lb   	x2,				90(x31)
PC0xb80:	lhu  	x3,				-90(x31)
PC0xb84:	bge  	x3,		x0,		PC0x10c
PC0xb88:	xor  	x3,		x2,		x1
PC0xb8c:	sh   	x0,				-2(x31)
PC0xb90:	bltu 	x4,		x2,		PC0x43c
PC0xb94:	blt  	x4,		x0,		PC0xc54
PC0xb98:	bge  	x3,		x2,		PC0x154
PC0xb9c:	lb   	x2,				31(x31)
PC0xba0:	sb   	x0,				-68(x31)
PC0xba4:	bltu 	x1,		x0,		PC0xc78
PC0xba8:	sub  	x2,		x1,		x3
PC0xbac:	lh   	x2,				56(x31)
PC0xbb0:	blt  	x0,		x4,		PC0x524
PC0xbb4:	bne  	x2,		x3,		PC0x894
PC0xbb8:	sub  	x1,		x3,		x3
PC0xbbc:	bge  	x1,		x0,		PC0x758
PC0xbc0:	bne  	x3,		x1,		PC0x708
PC0xbc4:	beq  	x0,		x3,		PC0x864
PC0xbc8:	sb   	x1,				-44(x31)
PC0xbcc:	srai 	x3,		x1,		28
PC0xbd0:	mulhu	x4,		x1,		x0
PC0xbd4:	sb   	x4,				-79(x31)
PC0xbd8:	sra  	x1,		x1,		x3
PC0xbdc:	bgeu 	x2,		x4,		PC0x3d8
PC0xbe0:	lhu  	x3,				-42(x31)
PC0xbe4:	bgeu 	x2,		x1,		PC0x438
PC0xbe8:	bge  	x2,		x3,		PC0x91c
PC0xbec:	bne  	x3,		x0,		PC0x114
PC0xbf0:	beq  	x1,		x3,		PC0x5b8
PC0xbf4:	beq  	x0,		x2,		PC0x230
PC0xbf8:	sub  	x4,		x3,		x2
PC0xbfc:	sw   	x2,				96(x31)
PC0xc00:	sll  	x3,		x0,		x3
PC0xc04:	mulhu	x4,		x4,		x1
PC0xc08:	bltu 	x1,		x4,		PC0x9c
PC0xc0c:	sw   	x1,				-84(x31)
PC0xc10:	blt  	x2,		x0,		PC0xb90
PC0xc14:	add  	x4,		x0,		x2
PC0xc18:	lh   	x4,				70(x31)
PC0xc1c:	bne  	x3,		x2,		PC0xbb4
PC0xc20:	lbu  	x3,				101(x31)
PC0xc24:	srl  	x1,		x2,		x2
PC0xc28:	bgeu 	x3,		x2,		PC0x948
PC0xc2c:	blt  	x2,		x3,		PC0x254
PC0xc30:	sub  	x4,		x2,		x2
PC0xc34:	lbu  	x2,				66(x31)
PC0xc38:	sltu 	x3,		x3,		x0
PC0xc3c:	sb   	x3,				34(x31)
PC0xc40:	beq  	x1,		x3,		PC0x3bc
PC0xc44:	slti 	x4,		x0,		-348
PC0xc48:	ori  	x4,		x4,		1294
PC0xc4c:	sh   	x0,				-16(x31)
PC0xc50:	jal  	x2,				PC0x230
PC0xc54:	mulhsu	x1,		x3,		x1
PC0xc58:	sub  	x1,		x0,		x4
PC0xc5c:	sw   	x0,				36(x31)
PC0xc60:	sltu 	x3,		x2,		x3
PC0xc64:	lb   	x1,				-94(x31)
PC0xc68:	lw   	x2,				-12(x31)
PC0xc6c:	lw   	x2,				-32(x31)
PC0xc70:	bgeu 	x0,		x2,		PC0x284
PC0xc74:	blt  	x1,		x0,		PC0xc4c
PC0xc78:	sh   	x4,				96(x31)
PC0xc7c:	bltu 	x1,		x0,		PC0xb90
PC0xc80:	or   	x3,		x2,		x0
PC0xc84:	lbu  	x4,				-16(x31)
PC0xc88:	lhu  	x2,				-40(x31)
PC0xc8c:	lhu  	x3,				-74(x31)
PC0xc90:	bge  	x4,		x0,		PC0xc80
PC0xc94:	bltu 	x3,		x1,		PC0x2a8
PC0xc98:	bgeu 	x4,		x3,		PC0xc94
PC0xc9c:	sw   	x3,				-36(x31)
PC0xca0:	bgeu 	x2,		x1,		PC0xab8
PC0xca4:	nop  
PC0xca8:	bgeu 	x1,		x4,		PC0x230
PC0xcac:	lhu  	x3,				-42(x31)
PC0xcb0:	sltiu	x3,		x1,		-969
PC0xcb4:	sh   	x0,				36(x31)
PC0xcb8:	jal  	x1,				PC0x578
PC0xcbc:	sub  	x2,		x4,		x1
PC0xcc0:	sub  	x1,		x0,		x3
PC0xcc4:	sh   	x1,				30(x31)
PC0xcc8:	sub  	x4,		x1,		x2
PC0xccc:	bltu 	x0,		x4,		PC0x7a8
PC0xcd0:	sub  	x1,		x2,		x1
PC0xcd4:	lbu  	x1,				-31(x31)
PC0xcd8:	bge  	x1,		x2,		PC0xcf8
PC0xcdc:	sw   	x4,				16(x31)
PC0xce0:	bne  	x4,		x1,		PC0x57c
PC0xce4:	sh   	x3,				62(x31)
PC0xce8:	slt  	x3,		x1,		x0
PC0xcec:	xori 	x2,		x2,		799
PC0xcf0:	bgeu 	x4,		x3,		PC0x87c
PC0xcf4:	lb   	x1,				-95(x31)
PC0xcf8:	sub  	x2,		x1,		x2
PC0xcfc:	mul  	x4,		x1,		x1
PC0xd00:	beq  	x4,		x2,		PC0x920
PC0xd04:	bne  	x0,		x1,		PC0x474
wfi