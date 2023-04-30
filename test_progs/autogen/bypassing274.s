addi 	x0,		x0,		1282
addi 	x1,		x0,		238
addi 	x2,		x0,		1446
addi 	x3,		x0,		-302
addi 	x4,		x0,		61
addi 	x5,		x0,		-644
addi 	x6,		x0,		507
addi 	x7,		x0,		-1639
addi 	x8,		x0,		207
addi 	x9,		x0,		973
addi 	x10,	x0,		923
addi 	x11,	x0,		-931
addi 	x12,	x0,		1996
addi 	x13,	x0,		1310
addi 	x14,	x0,		-1735
addi 	x15,	x0,		-1002
addi 	x16,	x0,		576
addi 	x17,	x0,		1792
addi 	x18,	x0,		-1259
addi 	x19,	x0,		160
addi 	x20,	x0,		1695
addi 	x21,	x0,		-341
addi 	x22,	x0,		832
addi 	x23,	x0,		1352
addi 	x24,	x0,		-1377
addi 	x25,	x0,		1103
addi 	x26,	x0,		-165
addi 	x27,	x0,		-740
addi 	x28,	x0,		-858
addi 	x29,	x0,		-1754
addi 	x30,	x0,		730
addi 	x31,	x0,		-209
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x2,		PC0x530
PC0x8c:	lb   	x3,				-63(x31)
PC0x90:	bltu 	x3,		x1,		PC0xab0
PC0x94:	lhu  	x1,				72(x31)
PC0x98:	lb   	x1,				63(x31)
PC0x9c:	sh   	x0,				-70(x31)
PC0xa0:	sw   	x1,				36(x31)
PC0xa4:	jal  	x4,				PC0x858
PC0xa8:	lb   	x3,				36(x31)
PC0xac:	jal  	x1,				PC0x340
PC0xb0:	lbu  	x4,				38(x31)
PC0xb4:	bne  	x2,		x3,		PC0xbfc
PC0xb8:	sw   	x2,				-100(x31)
PC0xbc:	addi 	x4,		x3,		-1031
PC0xc0:	sw   	x2,				-76(x31)
PC0xc4:	sb   	x2,				-22(x31)
PC0xc8:	sh   	x4,				-100(x31)
PC0xcc:	sb   	x1,				15(x31)
PC0xd0:	lbu  	x2,				38(x31)
PC0xd4:	sb   	x1,				7(x31)
PC0xd8:	or   	x2,		x1,		x4
PC0xdc:	bgeu 	x0,		x2,		PC0x5ec
PC0xe0:	bne  	x3,		x1,		PC0x12c
PC0xe4:	sh   	x4,				78(x31)
PC0xe8:	beq  	x1,		x2,		PC0xcfc
PC0xec:	lb   	x4,				36(x31)
PC0xf0:	bne  	x3,		x0,		PC0xe4
PC0xf4:	lh   	x3,				36(x31)
PC0xf8:	sltiu	x1,		x4,		1601
PC0xfc:	mulh 	x4,		x0,		x4
PC0x100:	lw   	x1,				-24(x31)
PC0x104:	bne  	x2,		x3,		PC0x3e8
PC0x108:	sw   	x2,				24(x31)
PC0x10c:	bge  	x0,		x3,		PC0x548
PC0x110:	bne  	x0,		x3,		PC0x18c
PC0x114:	xori 	x2,		x1,		616
PC0x118:	beq  	x2,		x1,		PC0x4d8
PC0x11c:	srai 	x2,		x4,		16
PC0x120:	sltiu	x3,		x4,		1503
PC0x124:	nop  
PC0x128:	bgeu 	x4,		x0,		PC0x314
PC0x12c:	bgeu 	x4,		x0,		PC0xc80
PC0x130:	lhu  	x3,				-76(x31)
PC0x134:	lw   	x1,				-72(x31)
PC0x138:	sw   	x3,				72(x31)
PC0x13c:	bgeu 	x3,		x4,		PC0x290
PC0x140:	bge  	x2,		x1,		PC0x288
PC0x144:	sh   	x4,				-2(x31)
PC0x148:	mul  	x3,		x0,		x4
PC0x14c:	bne  	x3,		x2,		PC0xb3c
PC0x150:	jal  	x3,				PC0x2b0
PC0x154:	sh   	x0,				64(x31)
PC0x158:	blt  	x1,		x4,		PC0x968
PC0x15c:	sh   	x0,				-12(x31)
PC0x160:	bge  	x1,		x2,		PC0x13c
PC0x164:	bgeu 	x0,		x1,		PC0xb58
PC0x168:	sw   	x4,				20(x31)
PC0x16c:	bgeu 	x3,		x4,		PC0x9e4
PC0x170:	beq  	x1,		x0,		PC0x9e0
PC0x174:	srl  	x2,		x2,		x4
PC0x178:	lw   	x4,				-12(x31)
PC0x17c:	bgeu 	x1,		x2,		PC0xc18
PC0x180:	sb   	x2,				85(x31)
PC0x184:	lhu  	x4,				-12(x31)
PC0x188:	lbu  	x1,				20(x31)
PC0x18c:	blt  	x2,		x1,		PC0xa20
PC0x190:	jal  	x2,				PC0x99c
PC0x194:	bne  	x4,		x0,		PC0x1f0
PC0x198:	blt  	x1,		x2,		PC0x134
PC0x19c:	bgeu 	x4,		x3,		PC0x388
PC0x1a0:	beq  	x0,		x4,		PC0x280
PC0x1a4:	sw   	x2,				-24(x31)
PC0x1a8:	blt  	x1,		x2,		PC0x304
PC0x1ac:	addi 	x1,		x3,		2039
PC0x1b0:	lw   	x1,				-12(x31)
PC0x1b4:	jal  	x3,				PC0xbc4
PC0x1b8:	xori 	x3,		x2,		140
PC0x1bc:	mulhsu	x1,		x0,		x0
PC0x1c0:	slt  	x2,		x1,		x4
PC0x1c4:	lhu  	x4,				-12(x31)
PC0x1c8:	add  	x3,		x3,		x0
PC0x1cc:	lh   	x1,				64(x31)
PC0x1d0:	bltu 	x0,		x2,		PC0x54c
PC0x1d4:	mul  	x1,		x0,		x0
PC0x1d8:	bltu 	x2,		x0,		PC0xa24
PC0x1dc:	bgeu 	x4,		x3,		PC0x4f4
PC0x1e0:	mul  	x3,		x1,		x2
PC0x1e4:	sw   	x3,				40(x31)
PC0x1e8:	jal  	x4,				PC0xca4
PC0x1ec:	lb   	x2,				-12(x31)
PC0x1f0:	and  	x3,		x0,		x0
PC0x1f4:	sub  	x2,		x4,		x4
PC0x1f8:	lw   	x2,				12(x31)
PC0x1fc:	lb   	x2,				24(x31)
PC0x200:	add  	x4,		x0,		x3
PC0x204:	bltu 	x0,		x2,		PC0xab8
PC0x208:	mulh 	x4,		x2,		x1
PC0x20c:	sll  	x3,		x2,		x3
PC0x210:	blt  	x1,		x4,		PC0xba0
PC0x214:	sw   	x0,				76(x31)
PC0x218:	bltu 	x2,		x0,		PC0xa10
PC0x21c:	sh   	x4,				-28(x31)
PC0x220:	lbu  	x4,				-73(x31)
PC0x224:	mulh 	x3,		x4,		x0
PC0x228:	jal  	x4,				PC0xe0
PC0x22c:	sb   	x2,				32(x31)
PC0x230:	bgeu 	x4,		x3,		PC0x57c
PC0x234:	sw   	x2,				-28(x31)
PC0x238:	bgeu 	x0,		x1,		PC0x540
PC0x23c:	lh   	x2,				40(x31)
PC0x240:	lbu  	x4,				-25(x31)
PC0x244:	lb   	x2,				38(x31)
PC0x248:	bne  	x3,		x1,		PC0x24c
PC0x24c:	jal  	x1,				PC0xa54
PC0x250:	mulh 	x2,		x2,		x3
PC0x254:	bgeu 	x4,		x1,		PC0x1ec
PC0x258:	sh   	x4,				40(x31)
PC0x25c:	bge  	x0,		x3,		PC0x7ec
PC0x260:	addi 	x2,		x2,		970
PC0x264:	sw   	x3,				-64(x31)
PC0x268:	slt  	x3,		x2,		x3
PC0x26c:	blt  	x0,		x2,		PC0x718
PC0x270:	srli 	x4,		x0,		10
PC0x274:	slt  	x2,		x4,		x0
PC0x278:	beq  	x4,		x3,		PC0xc2c
PC0x27c:	sh   	x0,				74(x31)
PC0x280:	sb   	x4,				-61(x31)
PC0x284:	beq  	x1,		x3,		PC0x6a0
PC0x288:	slti 	x4,		x2,		-553
PC0x28c:	sb   	x1,				-87(x31)
PC0x290:	xori 	x1,		x1,		-1149
PC0x294:	sh   	x2,				0(x31)
PC0x298:	addi 	x1,		x2,		1678
PC0x29c:	slti 	x1,		x3,		1467
PC0x2a0:	sb   	x0,				-77(x31)
PC0x2a4:	bgeu 	x4,		x2,		PC0xbf0
PC0x2a8:	lhu  	x4,				0(x31)
PC0x2ac:	bne  	x0,		x3,		PC0x800
PC0x2b0:	sw   	x1,				52(x31)
PC0x2b4:	lhu  	x2,				26(x31)
PC0x2b8:	jal  	x2,				PC0x804
PC0x2bc:	sb   	x3,				-41(x31)
PC0x2c0:	sw   	x4,				36(x31)
PC0x2c4:	lb   	x3,				23(x31)
PC0x2c8:	sra  	x1,		x3,		x2
PC0x2cc:	sltiu	x1,		x2,		1030
PC0x2d0:	sw   	x0,				-8(x31)
PC0x2d4:	lh   	x1,				0(x31)
PC0x2d8:	beq  	x4,		x1,		PC0x968
PC0x2dc:	blt  	x3,		x0,		PC0xcb8
PC0x2e0:	jal  	x2,				PC0x270
PC0x2e4:	sw   	x2,				56(x31)
PC0x2e8:	blt  	x0,		x2,		PC0x570
PC0x2ec:	srl  	x1,		x2,		x4
PC0x2f0:	bltu 	x0,		x4,		PC0x844
PC0x2f4:	lb   	x1,				-11(x31)
PC0x2f8:	lb   	x4,				-22(x31)
PC0x2fc:	bne  	x2,		x0,		PC0xbe0
PC0x300:	sub  	x1,		x3,		x0
PC0x304:	srl  	x1,		x4,		x3
PC0x308:	lbu  	x3,				1(x31)
PC0x30c:	ori  	x3,		x1,		-1973
PC0x310:	or   	x3,		x1,		x3
PC0x314:	srl  	x4,		x2,		x1
PC0x318:	lh   	x3,				-28(x31)
PC0x31c:	sw   	x4,				-84(x31)
PC0x320:	sh   	x3,				-6(x31)
PC0x324:	lw   	x1,				-76(x31)
PC0x328:	slti 	x2,		x2,		-570
PC0x32c:	bgeu 	x1,		x2,		PC0x584
PC0x330:	sw   	x4,				-4(x31)
PC0x334:	sub  	x4,		x0,		x3
PC0x338:	srl  	x4,		x2,		x4
PC0x33c:	bge  	x3,		x1,		PC0x58c
PC0x340:	lh   	x4,				-28(x31)
PC0x344:	sb   	x0,				-34(x31)
PC0x348:	bne  	x3,		x4,		PC0x604
PC0x34c:	sltiu	x4,		x3,		-163
PC0x350:	lh   	x2,				54(x31)
PC0x354:	lbu  	x2,				-69(x31)
PC0x358:	sh   	x2,				-82(x31)
PC0x35c:	slt  	x2,		x4,		x0
PC0x360:	bltu 	x2,		x1,		PC0xae8
PC0x364:	xor  	x3,		x3,		x4
PC0x368:	sb   	x2,				100(x31)
PC0x36c:	sh   	x2,				-22(x31)
PC0x370:	lb   	x3,				1(x31)
PC0x374:	blt  	x0,		x3,		PC0x6b8
PC0x378:	bne  	x4,		x2,		PC0x218
PC0x37c:	sh   	x4,				0(x31)
PC0x380:	sh   	x3,				-98(x31)
PC0x384:	jal  	x2,				PC0x618
PC0x388:	sub  	x1,		x2,		x3
PC0x38c:	sb   	x1,				88(x31)
PC0x390:	blt  	x0,		x2,		PC0x32c
PC0x394:	nop  
PC0x398:	bgeu 	x4,		x0,		PC0x128
PC0x39c:	bge  	x3,		x1,		PC0x814
PC0x3a0:	sltiu	x4,		x3,		-1041
PC0x3a4:	sub  	x1,		x0,		x2
PC0x3a8:	bne  	x2,		x3,		PC0x684
PC0x3ac:	sw   	x2,				88(x31)
PC0x3b0:	mul  	x2,		x3,		x4
PC0x3b4:	sltu 	x4,		x0,		x2
PC0x3b8:	sb   	x4,				57(x31)
PC0x3bc:	bltu 	x2,		x1,		PC0xcfc
PC0x3c0:	sb   	x2,				43(x31)
PC0x3c4:	lw   	x1,				76(x31)
PC0x3c8:	ori  	x2,		x2,		-1822
PC0x3cc:	beq  	x3,		x2,		PC0xb10
PC0x3d0:	bne  	x3,		x0,		PC0x328
PC0x3d4:	sw   	x1,				32(x31)
PC0x3d8:	lbu  	x3,				-34(x31)
PC0x3dc:	sw   	x1,				-60(x31)
PC0x3e0:	blt  	x4,		x2,		PC0x154
PC0x3e4:	sltiu	x4,		x4,		1258
PC0x3e8:	bltu 	x3,		x0,		PC0x6ec
PC0x3ec:	mulhu	x1,		x3,		x2
PC0x3f0:	sub  	x1,		x1,		x1
PC0x3f4:	beq  	x2,		x0,		PC0x140
PC0x3f8:	xori 	x3,		x2,		1073
PC0x3fc:	lhu  	x1,				32(x31)
PC0x400:	bne  	x1,		x4,		PC0xe4
PC0x404:	sltu 	x1,		x4,		x0
PC0x408:	jal  	x2,				PC0xa4
PC0x40c:	sw   	x4,				52(x31)
PC0x410:	bgeu 	x4,		x3,		PC0x63c
PC0x414:	sh   	x3,				32(x31)
PC0x418:	beq  	x1,		x0,		PC0x818
PC0x41c:	slti 	x3,		x2,		697
PC0x420:	bne  	x0,		x2,		PC0x61c
PC0x424:	bge  	x0,		x4,		PC0x4dc
PC0x428:	sltiu	x4,		x4,		-485
PC0x42c:	mulhsu	x3,		x3,		x3
PC0x430:	lhu  	x2,				36(x31)
PC0x434:	sw   	x2,				36(x31)
PC0x438:	jal  	x3,				PC0x890
PC0x43c:	sb   	x2,				67(x31)
PC0x440:	bge  	x3,		x4,		PC0x3c4
PC0x444:	bltu 	x4,		x2,		PC0x3f8
PC0x448:	lh   	x1,				-22(x31)
PC0x44c:	bne  	x2,		x0,		PC0x1ec
PC0x450:	bltu 	x4,		x2,		PC0x38c
PC0x454:	mulhsu	x2,		x1,		x0
PC0x458:	bltu 	x1,		x2,		PC0x88
PC0x45c:	lh   	x1,				0(x31)
PC0x460:	ori  	x3,		x1,		1736
PC0x464:	ori  	x3,		x1,		1823
PC0x468:	sw   	x1,				-80(x31)
PC0x46c:	sw   	x4,				52(x31)
PC0x470:	mulh 	x4,		x1,		x4
PC0x474:	sb   	x4,				-56(x31)
PC0x478:	lhu  	x4,				-28(x31)
PC0x47c:	bgeu 	x0,		x1,		PC0x740
PC0x480:	add  	x3,		x3,		x0
PC0x484:	blt  	x0,		x4,		PC0xb64
PC0x488:	bgeu 	x2,		x3,		PC0x3d8
PC0x48c:	mulhsu	x3,		x3,		x4
PC0x490:	sb   	x3,				-98(x31)
PC0x494:	sw   	x1,				-48(x31)
PC0x498:	lb   	x1,				-25(x31)
PC0x49c:	ori  	x3,		x4,		-1229
PC0x4a0:	beq  	x0,		x2,		PC0x1ac
PC0x4a4:	sra  	x4,		x3,		x1
PC0x4a8:	bgeu 	x2,		x4,		PC0x6e4
PC0x4ac:	sub  	x2,		x2,		x2
PC0x4b0:	bne  	x0,		x3,		PC0x344
PC0x4b4:	lhu  	x4,				26(x31)
PC0x4b8:	lb   	x3,				-28(x31)
PC0x4bc:	jal  	x4,				PC0x250
PC0x4c0:	jal  	x4,				PC0x2cc
PC0x4c4:	addi 	x3,		x0,		677
PC0x4c8:	jal  	x4,				PC0x6fc
PC0x4cc:	sll  	x4,		x2,		x2
PC0x4d0:	and  	x4,		x3,		x4
PC0x4d4:	sh   	x4,				-88(x31)
PC0x4d8:	bgeu 	x3,		x0,		PC0x6fc
PC0x4dc:	lb   	x3,				38(x31)
PC0x4e0:	bgeu 	x4,		x3,		PC0x774
PC0x4e4:	lhu  	x1,				32(x31)
PC0x4e8:	lbu  	x4,				78(x31)
PC0x4ec:	lw   	x3,				-24(x31)
PC0x4f0:	bne  	x2,		x4,		PC0x1a0
PC0x4f4:	blt  	x3,		x1,		PC0xac
PC0x4f8:	add  	x2,		x3,		x3
PC0x4fc:	slt  	x1,		x3,		x2
PC0x500:	sh   	x3,				-62(x31)
PC0x504:	addi 	x3,		x1,		-618
PC0x508:	blt  	x0,		x2,		PC0x624
PC0x50c:	bgeu 	x3,		x0,		PC0xc3c
PC0x510:	lb   	x2,				54(x31)
PC0x514:	bge  	x2,		x0,		PC0xbc
PC0x518:	slt  	x4,		x3,		x3
PC0x51c:	bltu 	x3,		x2,		PC0x570
PC0x520:	lhu  	x2,				54(x31)
PC0x524:	sb   	x1,				64(x31)
PC0x528:	lbu  	x3,				77(x31)
PC0x52c:	blt  	x4,		x1,		PC0x268
PC0x530:	bne  	x0,		x1,		PC0x660
PC0x534:	add  	x4,		x4,		x0
PC0x538:	blt  	x3,		x1,		PC0x6d4
PC0x53c:	sh   	x4,				28(x31)
PC0x540:	lb   	x3,				-28(x31)
PC0x544:	beq  	x3,		x0,		PC0x53c
PC0x548:	add  	x1,		x3,		x4
PC0x54c:	bge  	x4,		x3,		PC0xad0
PC0x550:	blt  	x3,		x1,		PC0x1d0
PC0x554:	blt  	x3,		x2,		PC0x284
PC0x558:	bltu 	x2,		x4,		PC0x484
PC0x55c:	bne  	x4,		x3,		PC0x938
PC0x560:	bne  	x0,		x4,		PC0xc24
PC0x564:	mulh 	x2,		x4,		x3
PC0x568:	lw   	x3,				-8(x31)
PC0x56c:	lb   	x3,				-23(x31)
PC0x570:	sh   	x1,				-32(x31)
PC0x574:	sw   	x0,				-32(x31)
PC0x578:	sb   	x4,				-80(x31)
PC0x57c:	andi 	x3,		x0,		-265
PC0x580:	blt  	x2,		x1,		PC0x9d8
PC0x584:	bltu 	x4,		x0,		PC0x204
PC0x588:	lw   	x3,				88(x31)
PC0x58c:	sw   	x0,				76(x31)
PC0x590:	lb   	x2,				-75(x31)
PC0x594:	bltu 	x0,		x4,		PC0x84c
PC0x598:	addi 	x2,		x3,		434
PC0x59c:	bgeu 	x1,		x2,		PC0x948
PC0x5a0:	bge  	x1,		x0,		PC0xcf4
PC0x5a4:	sll  	x2,		x3,		x1
PC0x5a8:	addi 	x2,		x2,		-256
PC0x5ac:	bltu 	x1,		x3,		PC0x3f4
PC0x5b0:	slt  	x1,		x2,		x4
PC0x5b4:	jal  	x3,				PC0xc0
PC0x5b8:	blt  	x2,		x3,		PC0x5d0
PC0x5bc:	bgeu 	x2,		x1,		PC0x844
PC0x5c0:	sb   	x1,				15(x31)
PC0x5c4:	sb   	x0,				-37(x31)
PC0x5c8:	lb   	x4,				26(x31)
PC0x5cc:	lw   	x3,				72(x31)
PC0x5d0:	sb   	x0,				49(x31)
PC0x5d4:	lbu  	x4,				-73(x31)
PC0x5d8:	bne  	x4,		x1,		PC0x528
PC0x5dc:	lh   	x4,				-4(x31)
PC0x5e0:	lb   	x4,				-24(x31)
PC0x5e4:	lw   	x2,				52(x31)
PC0x5e8:	bgeu 	x2,		x0,		PC0x644
PC0x5ec:	bgeu 	x4,		x2,		PC0x5f8
PC0x5f0:	lhu  	x3,				56(x31)
PC0x5f4:	add  	x3,		x2,		x0
PC0x5f8:	jal  	x4,				PC0x420
PC0x5fc:	lbu  	x1,				67(x31)
PC0x600:	lb   	x3,				-29(x31)
PC0x604:	bltu 	x2,		x0,		PC0x3b4
PC0x608:	or   	x4,		x2,		x0
PC0x60c:	lw   	x4,				-88(x31)
PC0x610:	sw   	x0,				-8(x31)
PC0x614:	bltu 	x3,		x2,		PC0x130
PC0x618:	add  	x2,		x0,		x3
PC0x61c:	bgeu 	x2,		x3,		PC0xa90
PC0x620:	or   	x1,		x2,		x2
PC0x624:	mulh 	x1,		x3,		x4
PC0x628:	bne  	x0,		x1,		PC0x11c
PC0x62c:	sb   	x0,				65(x31)
PC0x630:	beq  	x0,		x1,		PC0xa84
PC0x634:	srl  	x3,		x2,		x2
PC0x638:	bltu 	x0,		x2,		PC0x220
PC0x63c:	jal  	x3,				PC0xc58
PC0x640:	sb   	x1,				-17(x31)
PC0x644:	blt  	x0,		x4,		PC0x320
PC0x648:	lw   	x3,				-48(x31)
PC0x64c:	bge  	x4,		x2,		PC0x2c4
PC0x650:	bgeu 	x0,		x2,		PC0xb98
PC0x654:	lbu  	x4,				15(x31)
PC0x658:	lbu  	x4,				-76(x31)
PC0x65c:	sll  	x2,		x0,		x4
PC0x660:	sb   	x4,				-11(x31)
PC0x664:	bgeu 	x4,		x3,		PC0x6b4
PC0x668:	add  	x4,		x1,		x4
PC0x66c:	bgeu 	x0,		x3,		PC0x668
PC0x670:	bge  	x4,		x3,		PC0x400
PC0x674:	beq  	x1,		x3,		PC0xca8
PC0x678:	beq  	x4,		x3,		PC0x7f4
PC0x67c:	lh   	x4,				28(x31)
PC0x680:	bge  	x3,		x4,		PC0x28c
PC0x684:	slt  	x3,		x3,		x0
PC0x688:	sb   	x2,				40(x31)
PC0x68c:	sw   	x2,				24(x31)
PC0x690:	sw   	x4,				-56(x31)
PC0x694:	bgeu 	x1,		x2,		PC0x664
PC0x698:	sw   	x2,				20(x31)
PC0x69c:	lbu  	x1,				-26(x31)
PC0x6a0:	sh   	x2,				70(x31)
PC0x6a4:	sb   	x3,				7(x31)
PC0x6a8:	lw   	x1,				12(x31)
PC0x6ac:	lw   	x3,				24(x31)
PC0x6b0:	blt  	x0,		x2,		PC0xa0c
PC0x6b4:	add  	x3,		x2,		x2
PC0x6b8:	bltu 	x3,		x1,		PC0x230
PC0x6bc:	srli 	x4,		x0,		29
PC0x6c0:	slti 	x4,		x0,		-548
PC0x6c4:	bne  	x4,		x2,		PC0xba8
PC0x6c8:	sb   	x1,				53(x31)
PC0x6cc:	sb   	x3,				25(x31)
PC0x6d0:	bgeu 	x3,		x1,		PC0x944
PC0x6d4:	beq  	x3,		x4,		PC0x828
PC0x6d8:	lw   	x3,				-28(x31)
PC0x6dc:	lhu  	x2,				32(x31)
PC0x6e0:	xori 	x3,		x1,		1930
PC0x6e4:	beq  	x0,		x2,		PC0xc0
PC0x6e8:	nop  
PC0x6ec:	sw   	x4,				-44(x31)
PC0x6f0:	bltu 	x4,		x3,		PC0x140
PC0x6f4:	lb   	x1,				-1(x31)
PC0x6f8:	sh   	x4,				-50(x31)
PC0x6fc:	blt  	x0,		x4,		PC0x7ec
PC0x700:	bne  	x0,		x3,		PC0x9f8
PC0x704:	lh   	x3,				0(x31)
PC0x708:	blt  	x3,		x2,		PC0x990
PC0x70c:	bne  	x1,		x2,		PC0x1e4
PC0x710:	lb   	x3,				-47(x31)
PC0x714:	sh   	x3,				22(x31)
PC0x718:	slti 	x4,		x4,		953
PC0x71c:	blt  	x4,		x0,		PC0x350
PC0x720:	bltu 	x2,		x0,		PC0xd00
PC0x724:	jal  	x2,				PC0xb08
PC0x728:	sw   	x4,				12(x31)
PC0x72c:	sub  	x2,		x0,		x0
PC0x730:	lhu  	x4,				-32(x31)
PC0x734:	sh   	x1,				-24(x31)
PC0x738:	beq  	x2,		x1,		PC0xb20
PC0x73c:	lh   	x4,				74(x31)
PC0x740:	sltu 	x2,		x0,		x0
PC0x744:	jal  	x3,				PC0x57c
PC0x748:	sh   	x0,				-50(x31)
PC0x74c:	sb   	x4,				30(x31)
PC0x750:	sh   	x0,				92(x31)
PC0x754:	lh   	x2,				-74(x31)
PC0x758:	sw   	x0,				88(x31)
PC0x75c:	beq  	x4,		x0,		PC0xb10
PC0x760:	bne  	x4,		x2,		PC0x1bc
PC0x764:	bne  	x1,		x3,		PC0x55c
PC0x768:	sb   	x2,				72(x31)
PC0x76c:	blt  	x1,		x3,		PC0x4f4
PC0x770:	blt  	x0,		x4,		PC0xc38
PC0x774:	lh   	x1,				-64(x31)
PC0x778:	lbu  	x3,				-49(x31)
PC0x77c:	slti 	x4,		x4,		-1242
PC0x780:	slti 	x1,		x0,		-1324
PC0x784:	sll  	x2,		x3,		x4
PC0x788:	lh   	x1,				42(x31)
PC0x78c:	mulh 	x3,		x2,		x1
PC0x790:	blt  	x0,		x4,		PC0xcb0
PC0x794:	mulh 	x4,		x2,		x4
PC0x798:	slti 	x2,		x1,		8
PC0x79c:	lh   	x3,				76(x31)
PC0x7a0:	lh   	x3,				-22(x31)
PC0x7a4:	sb   	x1,				-50(x31)
PC0x7a8:	sh   	x3,				100(x31)
PC0x7ac:	beq  	x2,		x3,		PC0x660
PC0x7b0:	sb   	x1,				58(x31)
PC0x7b4:	bgeu 	x2,		x1,		PC0x5d0
PC0x7b8:	sw   	x2,				-4(x31)
PC0x7bc:	bgeu 	x3,		x4,		PC0x604
PC0x7c0:	bge  	x1,		x4,		PC0x44c
PC0x7c4:	sw   	x0,				-20(x31)
PC0x7c8:	srai 	x4,		x1,		5
PC0x7cc:	beq  	x2,		x3,		PC0xc48
PC0x7d0:	bge  	x1,		x0,		PC0xb5c
PC0x7d4:	sb   	x2,				68(x31)
PC0x7d8:	blt  	x1,		x3,		PC0x520
PC0x7dc:	blt  	x0,		x3,		PC0x1b0
PC0x7e0:	sw   	x2,				88(x31)
PC0x7e4:	lbu  	x2,				-45(x31)
PC0x7e8:	sub  	x4,		x2,		x4
PC0x7ec:	lhu  	x3,				-64(x31)
PC0x7f0:	bltu 	x2,		x3,		PC0xcb0
PC0x7f4:	lb   	x2,				-54(x31)
PC0x7f8:	bgeu 	x0,		x3,		PC0x894
PC0x7fc:	srl  	x2,		x1,		x4
PC0x800:	beq  	x2,		x3,		PC0x714
PC0x804:	slli 	x4,		x3,		13
PC0x808:	slti 	x3,		x0,		-1481
PC0x80c:	mulhsu	x4,		x3,		x2
PC0x810:	bgeu 	x1,		x4,		PC0x348
PC0x814:	bltu 	x3,		x1,		PC0x994
PC0x818:	lw   	x3,				-4(x31)
PC0x81c:	sb   	x2,				65(x31)
PC0x820:	mul  	x4,		x4,		x2
PC0x824:	lhu  	x2,				-38(x31)
PC0x828:	sra  	x3,		x1,		x1
PC0x82c:	jal  	x4,				PC0x9e0
PC0x830:	bge  	x4,		x3,		PC0xc5c
PC0x834:	sh   	x2,				-20(x31)
PC0x838:	addi 	x4,		x2,		124
PC0x83c:	bne  	x4,		x2,		PC0x6d0
PC0x840:	lb   	x4,				-34(x31)
PC0x844:	lbu  	x1,				-75(x31)
PC0x848:	bltu 	x1,		x3,		PC0x408
PC0x84c:	sb   	x0,				75(x31)
PC0x850:	bltu 	x3,		x2,		PC0x7c0
PC0x854:	lw   	x1,				-4(x31)
PC0x858:	bge  	x0,		x2,		PC0xc90
PC0x85c:	bne  	x2,		x3,		PC0x100
PC0x860:	beq  	x4,		x1,		PC0x318
PC0x864:	sh   	x0,				-44(x31)
PC0x868:	srli 	x1,		x1,		4
PC0x86c:	bne  	x3,		x1,		PC0x528
PC0x870:	bltu 	x2,		x1,		PC0xbc4
PC0x874:	sh   	x4,				-92(x31)
PC0x878:	slt  	x2,		x1,		x0
PC0x87c:	ori  	x3,		x3,		898
PC0x880:	beq  	x0,		x3,		PC0x790
PC0x884:	lw   	x1,				-100(x31)
PC0x888:	blt  	x2,		x3,		PC0x570
PC0x88c:	sh   	x4,				100(x31)
PC0x890:	jal  	x4,				PC0x400
PC0x894:	or   	x3,		x2,		x0
PC0x898:	jal  	x1,				PC0x640
PC0x89c:	ori  	x3,		x2,		-506
PC0x8a0:	bgeu 	x0,		x2,		PC0x268
PC0x8a4:	bltu 	x1,		x3,		PC0xc68
PC0x8a8:	bne  	x1,		x4,		PC0xac8
PC0x8ac:	bne  	x3,		x0,		PC0x4a4
PC0x8b0:	bge  	x0,		x2,		PC0x6ec
PC0x8b4:	andi 	x4,		x4,		1484
PC0x8b8:	sh   	x4,				42(x31)
PC0x8bc:	bge  	x1,		x3,		PC0xb1c
PC0x8c0:	bne  	x0,		x3,		PC0xce4
PC0x8c4:	sw   	x2,				-20(x31)
PC0x8c8:	lhu  	x4,				-6(x31)
PC0x8cc:	sh   	x1,				-80(x31)
PC0x8d0:	sra  	x2,		x2,		x3
PC0x8d4:	sub  	x2,		x4,		x3
PC0x8d8:	lw   	x2,				36(x31)
PC0x8dc:	beq  	x3,		x0,		PC0x560
PC0x8e0:	blt  	x4,		x0,		PC0xc4c
PC0x8e4:	sb   	x0,				99(x31)
PC0x8e8:	addi 	x1,		x1,		738
PC0x8ec:	beq  	x1,		x2,		PC0xb84
PC0x8f0:	add  	x2,		x1,		x1
PC0x8f4:	sb   	x0,				-18(x31)
PC0x8f8:	addi 	x3,		x2,		1766
PC0x8fc:	bgeu 	x3,		x1,		PC0xc8c
PC0x900:	sb   	x3,				-98(x31)
PC0x904:	slti 	x4,		x1,		-992
PC0x908:	bltu 	x2,		x0,		PC0xce0
PC0x90c:	bltu 	x1,		x4,		PC0x1a0
PC0x910:	and  	x3,		x2,		x3
PC0x914:	mulhsu	x2,		x1,		x3
PC0x918:	sb   	x1,				86(x31)
PC0x91c:	jal  	x2,				PC0x6ec
PC0x920:	lhu  	x1,				70(x31)
PC0x924:	lbu  	x1,				55(x31)
PC0x928:	bge  	x1,		x2,		PC0x714
PC0x92c:	mulh 	x3,		x4,		x0
PC0x930:	sub  	x1,		x1,		x1
PC0x934:	sll  	x3,		x2,		x3
PC0x938:	blt  	x4,		x1,		PC0x2c8
PC0x93c:	bge  	x4,		x1,		PC0x128
PC0x940:	add  	x3,		x1,		x0
PC0x944:	blt  	x2,		x3,		PC0xb2c
PC0x948:	sh   	x4,				16(x31)
PC0x94c:	lw   	x4,				96(x31)
PC0x950:	sh   	x3,				44(x31)
PC0x954:	mulhu	x3,		x3,		x1
PC0x958:	lh   	x2,				92(x31)
PC0x95c:	lb   	x3,				76(x31)
PC0x960:	sh   	x4,				86(x31)
PC0x964:	lh   	x1,				48(x31)
PC0x968:	lh   	x1,				0(x31)
PC0x96c:	sw   	x3,				36(x31)
PC0x970:	lb   	x1,				-56(x31)
PC0x974:	sb   	x3,				-43(x31)
PC0x978:	mulhsu	x3,		x2,		x4
PC0x97c:	sh   	x4,				-44(x31)
PC0x980:	beq  	x3,		x0,		PC0x6f4
PC0x984:	lhu  	x1,				72(x31)
PC0x988:	lbu  	x1,				-23(x31)
PC0x98c:	lbu  	x1,				16(x31)
PC0x990:	sltu 	x4,		x2,		x3
PC0x994:	ori  	x3,		x4,		-784
PC0x998:	beq  	x2,		x0,		PC0xc7c
PC0x99c:	ori  	x4,		x3,		-1770
PC0x9a0:	slt  	x2,		x1,		x4
PC0x9a4:	bne  	x0,		x4,		PC0x838
PC0x9a8:	jal  	x3,				PC0x8b4
PC0x9ac:	bne  	x3,		x2,		PC0x41c
PC0x9b0:	bltu 	x4,		x1,		PC0xc48
PC0x9b4:	beq  	x4,		x2,		PC0xf4
PC0x9b8:	lb   	x4,				58(x31)
PC0x9bc:	bne  	x2,		x1,		PC0x464
PC0x9c0:	slt  	x2,		x1,		x0
PC0x9c4:	sub  	x3,		x3,		x4
PC0x9c8:	addi 	x2,		x4,		1001
PC0x9cc:	lw   	x4,				36(x31)
PC0x9d0:	mulhsu	x3,		x0,		x3
PC0x9d4:	lh   	x3,				86(x31)
PC0x9d8:	addi 	x4,		x2,		730
PC0x9dc:	sh   	x2,				-70(x31)
PC0x9e0:	sw   	x3,				80(x31)
PC0x9e4:	lh   	x4,				54(x31)
PC0x9e8:	sb   	x3,				-87(x31)
PC0x9ec:	sb   	x4,				-3(x31)
PC0x9f0:	sw   	x0,				20(x31)
PC0x9f4:	slt  	x1,		x2,		x0
PC0x9f8:	bgeu 	x3,		x4,		PC0xc0c
PC0x9fc:	lb   	x1,				38(x31)
PC0xa00:	srl  	x3,		x4,		x1
PC0xa04:	sw   	x4,				-56(x31)
PC0xa08:	jal  	x1,				PC0x9dc
PC0xa0c:	jal  	x3,				PC0x85c
PC0xa10:	bgeu 	x2,		x4,		PC0xa34
PC0xa14:	nop  
PC0xa18:	jal  	x1,				PC0x220
PC0xa1c:	beq  	x4,		x3,		PC0x5b8
PC0xa20:	nop  
PC0xa24:	bge  	x1,		x0,		PC0xb38
PC0xa28:	beq  	x0,		x1,		PC0x680
PC0xa2c:	bltu 	x0,		x1,		PC0x1d0
PC0xa30:	blt  	x3,		x0,		PC0x5c0
PC0xa34:	slli 	x4,		x2,		4
PC0xa38:	xor  	x1,		x2,		x0
PC0xa3c:	lbu  	x4,				-64(x31)
PC0xa40:	lh   	x4,				16(x31)
PC0xa44:	sb   	x2,				-26(x31)
PC0xa48:	sh   	x3,				54(x31)
PC0xa4c:	lw   	x2,				52(x31)
PC0xa50:	sh   	x4,				-18(x31)
PC0xa54:	lw   	x2,				24(x31)
PC0xa58:	srl  	x4,		x4,		x2
PC0xa5c:	beq  	x4,		x3,		PC0x83c
PC0xa60:	lw   	x4,				-76(x31)
PC0xa64:	sh   	x2,				-56(x31)
PC0xa68:	sw   	x1,				-64(x31)
PC0xa6c:	sb   	x4,				-86(x31)
PC0xa70:	sb   	x3,				50(x31)
PC0xa74:	blt  	x3,		x4,		PC0xc14
PC0xa78:	mulh 	x4,		x0,		x0
PC0xa7c:	lw   	x4,				-28(x31)
PC0xa80:	lb   	x3,				93(x31)
PC0xa84:	bgeu 	x0,		x2,		PC0xa5c
PC0xa88:	lw   	x1,				-84(x31)
PC0xa8c:	slti 	x3,		x4,		-1241
PC0xa90:	add  	x1,		x0,		x1
PC0xa94:	sw   	x4,				-88(x31)
PC0xa98:	bne  	x2,		x4,		PC0x534
PC0xa9c:	ori  	x2,		x0,		-1679
PC0xaa0:	sll  	x4,		x4,		x2
PC0xaa4:	bltu 	x1,		x0,		PC0xadc
PC0xaa8:	sb   	x4,				89(x31)
PC0xaac:	sb   	x2,				-51(x31)
PC0xab0:	slli 	x1,		x0,		16
PC0xab4:	jal  	x2,				PC0x120
PC0xab8:	bltu 	x4,		x3,		PC0xc68
PC0xabc:	lhu  	x1,				-26(x31)
PC0xac0:	mulhsu	x1,		x2,		x1
PC0xac4:	lb   	x1,				-75(x31)
PC0xac8:	blt  	x3,		x0,		PC0x80c
PC0xacc:	bne  	x3,		x4,		PC0xb34
PC0xad0:	bltu 	x4,		x1,		PC0x69c
PC0xad4:	lb   	x1,				53(x31)
PC0xad8:	lh   	x3,				-58(x31)
PC0xadc:	sb   	x0,				-12(x31)
PC0xae0:	and  	x2,		x0,		x4
PC0xae4:	bgeu 	x0,		x2,		PC0xcb0
PC0xae8:	srl  	x3,		x0,		x2
PC0xaec:	lw   	x4,				100(x31)
PC0xaf0:	mulhu	x2,		x3,		x2
PC0xaf4:	bltu 	x4,		x0,		PC0xcf4
PC0xaf8:	addi 	x1,		x1,		-688
PC0xafc:	lbu  	x2,				-100(x31)
PC0xb00:	blt  	x4,		x3,		PC0x52c
PC0xb04:	sw   	x2,				48(x31)
PC0xb08:	sh   	x3,				-100(x31)
PC0xb0c:	bgeu 	x1,		x4,		PC0x5c8
PC0xb10:	sb   	x1,				-47(x31)
PC0xb14:	sub  	x4,		x3,		x0
PC0xb18:	slti 	x3,		x3,		-670
PC0xb1c:	nop  
PC0xb20:	bgeu 	x1,		x2,		PC0xdc
PC0xb24:	beq  	x4,		x3,		PC0x20c
PC0xb28:	sb   	x0,				47(x31)
PC0xb2c:	lbu  	x2,				-80(x31)
PC0xb30:	bgeu 	x2,		x3,		PC0x8cc
PC0xb34:	jal  	x1,				PC0xaac
PC0xb38:	bgeu 	x1,		x0,		PC0xb34
PC0xb3c:	lbu  	x3,				57(x31)
PC0xb40:	nop  
PC0xb44:	bne  	x1,		x3,		PC0xca8
PC0xb48:	blt  	x4,		x1,		PC0x174
PC0xb4c:	srli 	x2,		x2,		22
PC0xb50:	blt  	x0,		x4,		PC0x90
PC0xb54:	blt  	x0,		x2,		PC0x678
PC0xb58:	slt  	x3,		x3,		x2
PC0xb5c:	srli 	x4,		x1,		26
PC0xb60:	bne  	x1,		x3,		PC0x4a0
PC0xb64:	bgeu 	x4,		x0,		PC0x98c
PC0xb68:	add  	x2,		x2,		x1
PC0xb6c:	sub  	x3,		x1,		x0
PC0xb70:	xor  	x3,		x1,		x3
PC0xb74:	bne  	x4,		x3,		PC0x33c
PC0xb78:	ori  	x1,		x3,		1270
PC0xb7c:	sub  	x3,		x4,		x0
PC0xb80:	lh   	x3,				-54(x31)
PC0xb84:	lh   	x2,				-80(x31)
PC0xb88:	lh   	x3,				-48(x31)
PC0xb8c:	lbu  	x1,				-45(x31)
PC0xb90:	lh   	x2,				-48(x31)
PC0xb94:	lw   	x3,				92(x31)
PC0xb98:	addi 	x4,		x4,		1349
PC0xb9c:	lw   	x3,				36(x31)
PC0xba0:	lw   	x2,				0(x31)
PC0xba4:	lb   	x2,				70(x31)
PC0xba8:	addi 	x3,		x0,		264
PC0xbac:	jal  	x2,				PC0xa2c
PC0xbb0:	bltu 	x2,		x4,		PC0x194
PC0xbb4:	lhu  	x4,				32(x31)
PC0xbb8:	beq  	x4,		x1,		PC0x9b0
PC0xbbc:	or   	x1,		x1,		x0
PC0xbc0:	slt  	x4,		x2,		x1
PC0xbc4:	blt  	x4,		x1,		PC0x59c
PC0xbc8:	bgeu 	x1,		x4,		PC0x2c8
PC0xbcc:	blt  	x0,		x3,		PC0x628
PC0xbd0:	jal  	x3,				PC0x3ac
PC0xbd4:	nop  
PC0xbd8:	sw   	x3,				-16(x31)
PC0xbdc:	sltiu	x3,		x3,		-361
PC0xbe0:	blt  	x2,		x3,		PC0xb78
PC0xbe4:	srl  	x2,		x1,		x2
PC0xbe8:	bne  	x3,		x1,		PC0x89c
PC0xbec:	sh   	x1,				70(x31)
PC0xbf0:	lbu  	x2,				86(x31)
PC0xbf4:	lw   	x3,				-84(x31)
PC0xbf8:	bge  	x4,		x0,		PC0xc4
PC0xbfc:	ori  	x4,		x3,		1077
PC0xc00:	nop  
PC0xc04:	sb   	x2,				-78(x31)
PC0xc08:	bgeu 	x4,		x1,		PC0x730
PC0xc0c:	lhu  	x2,				-2(x31)
PC0xc10:	sw   	x4,				-48(x31)
PC0xc14:	sh   	x4,				-10(x31)
PC0xc18:	sw   	x1,				-20(x31)
PC0xc1c:	lhu  	x2,				42(x31)
PC0xc20:	sw   	x1,				60(x31)
PC0xc24:	add  	x3,		x0,		x2
PC0xc28:	xor  	x2,		x1,		x3
PC0xc2c:	bge  	x0,		x1,		PC0x4a4
PC0xc30:	lhu  	x2,				-86(x31)
PC0xc34:	bltu 	x2,		x3,		PC0xcd8
PC0xc38:	sltiu	x4,		x0,		276
PC0xc3c:	slt  	x1,		x2,		x0
PC0xc40:	addi 	x4,		x3,		-1603
PC0xc44:	sw   	x2,				28(x31)
PC0xc48:	mulhu	x3,		x4,		x1
PC0xc4c:	jal  	x2,				PC0x68c
PC0xc50:	bgeu 	x0,		x1,		PC0x934
PC0xc54:	sh   	x4,				10(x31)
PC0xc58:	bne  	x2,		x2,		PC0x1c8
PC0xc5c:	bltu 	x1,		x4,		PC0x560
PC0xc60:	lh   	x4,				-16(x31)
PC0xc64:	mulhu	x2,		x3,		x0
PC0xc68:	bgeu 	x2,		x4,		PC0x340
PC0xc6c:	bgeu 	x4,		x0,		PC0x9bc
PC0xc70:	lw   	x3,				44(x31)
PC0xc74:	blt  	x3,		x0,		PC0x644
PC0xc78:	mulhsu	x2,		x2,		x4
PC0xc7c:	beq  	x4,		x1,		PC0x380
PC0xc80:	sh   	x1,				-38(x31)
PC0xc84:	and  	x2,		x1,		x2
PC0xc88:	bne  	x4,		x0,		PC0x9fc
PC0xc8c:	bgeu 	x1,		x3,		PC0x4a8
PC0xc90:	lhu  	x4,				34(x31)
PC0xc94:	sh   	x3,				-6(x31)
PC0xc98:	sra  	x3,		x0,		x3
PC0xc9c:	sw   	x2,				0(x31)
PC0xca0:	and  	x2,		x2,		x4
PC0xca4:	bgeu 	x3,		x0,		PC0x6bc
PC0xca8:	lhu  	x3,				-20(x31)
PC0xcac:	nop  
PC0xcb0:	andi 	x4,		x2,		-482
PC0xcb4:	lw   	x3,				-48(x31)
PC0xcb8:	sw   	x2,				-12(x31)
PC0xcbc:	lbu  	x3,				56(x31)
PC0xcc0:	lb   	x3,				-51(x31)
PC0xcc4:	sb   	x3,				-70(x31)
PC0xcc8:	lw   	x3,				-28(x31)
PC0xccc:	bgeu 	x1,		x0,		PC0x86c
PC0xcd0:	mulhsu	x1,		x0,		x2
PC0xcd4:	bne  	x2,		x4,		PC0x81c
PC0xcd8:	sw   	x4,				28(x31)
PC0xcdc:	bne  	x4,		x3,		PC0x534
PC0xce0:	bne  	x0,		x1,		PC0x7b4
PC0xce4:	bne  	x2,		x4,		PC0xce4
PC0xce8:	lb   	x1,				-17(x31)
PC0xcec:	lw   	x4,				72(x31)
PC0xcf0:	lhu  	x3,				-76(x31)
PC0xcf4:	sb   	x3,				15(x31)
PC0xcf8:	sll  	x1,		x2,		x0
PC0xcfc:	lbu  	x3,				1(x31)
PC0xd00:	xor  	x3,		x2,		x0
PC0xd04:	slti 	x2,		x3,		-1956
wfi