addi 	x0,		x0,		421
addi 	x1,		x0,		-1174
addi 	x2,		x0,		-754
addi 	x3,		x0,		-566
addi 	x4,		x0,		-1991
addi 	x5,		x0,		1880
addi 	x6,		x0,		660
addi 	x7,		x0,		-651
addi 	x8,		x0,		-1067
addi 	x9,		x0,		-407
addi 	x10,	x0,		44
addi 	x11,	x0,		-134
addi 	x12,	x0,		-1719
addi 	x13,	x0,		-542
addi 	x14,	x0,		1960
addi 	x15,	x0,		1697
addi 	x16,	x0,		1469
addi 	x17,	x0,		409
addi 	x18,	x0,		1736
addi 	x19,	x0,		-247
addi 	x20,	x0,		-1241
addi 	x21,	x0,		652
addi 	x22,	x0,		-1804
addi 	x23,	x0,		1318
addi 	x24,	x0,		-461
addi 	x25,	x0,		1713
addi 	x26,	x0,		-576
addi 	x27,	x0,		1636
addi 	x28,	x0,		-1510
addi 	x29,	x0,		-64
addi 	x30,	x0,		374
addi 	x31,	x0,		218
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0xcfc
PC0x8c:	slli 	x4,		x1,		28
PC0x90:	blt  	x0,		x3,		PC0x330
PC0x94:	lw   	x4,				-76(x31)
PC0x98:	bgeu 	x2,		x3,		PC0x5f8
PC0x9c:	bltu 	x3,		x4,		PC0xfc
PC0xa0:	jal  	x3,				PC0x24c
PC0xa4:	bge  	x3,		x2,		PC0x1c0
PC0xa8:	lb   	x4,				-69(x31)
PC0xac:	sltiu	x1,		x4,		2030
PC0xb0:	sra  	x4,		x0,		x4
PC0xb4:	beq  	x3,		x1,		PC0x684
PC0xb8:	lw   	x3,				88(x31)
PC0xbc:	sh   	x0,				94(x31)
PC0xc0:	blt  	x4,		x1,		PC0x2a0
PC0xc4:	bge  	x0,		x3,		PC0x898
PC0xc8:	bne  	x2,		x1,		PC0x30c
PC0xcc:	bgeu 	x1,		x3,		PC0xc24
PC0xd0:	addi 	x4,		x4,		861
PC0xd4:	bgeu 	x2,		x0,		PC0x800
PC0xd8:	lhu  	x4,				94(x31)
PC0xdc:	bne  	x4,		x3,		PC0x770
PC0xe0:	blt  	x0,		x1,		PC0x9dc
PC0xe4:	sub  	x3,		x3,		x2
PC0xe8:	beq  	x3,		x4,		PC0x8a8
PC0xec:	sb   	x2,				-23(x31)
PC0xf0:	jal  	x3,				PC0x128
PC0xf4:	jal  	x1,				PC0x48c
PC0xf8:	lbu  	x1,				95(x31)
PC0xfc:	sw   	x0,				-4(x31)
PC0x100:	lhu  	x1,				-2(x31)
PC0x104:	sh   	x0,				100(x31)
PC0x108:	beq  	x3,		x1,		PC0x4d0
PC0x10c:	lb   	x4,				-4(x31)
PC0x110:	sw   	x0,				-12(x31)
PC0x114:	sw   	x3,				40(x31)
PC0x118:	bge  	x2,		x1,		PC0xcc4
PC0x11c:	jal  	x1,				PC0x784
PC0x120:	add  	x2,		x0,		x0
PC0x124:	bltu 	x2,		x3,		PC0x798
PC0x128:	lhu  	x3,				94(x31)
PC0x12c:	sh   	x1,				-88(x31)
PC0x130:	blt  	x3,		x1,		PC0xbb4
PC0x134:	srl  	x3,		x1,		x4
PC0x138:	bgeu 	x2,		x0,		PC0x414
PC0x13c:	bgeu 	x4,		x0,		PC0x86c
PC0x140:	sw   	x4,				20(x31)
PC0x144:	addi 	x1,		x3,		617
PC0x148:	slli 	x1,		x0,		22
PC0x14c:	bge  	x2,		x4,		PC0xcac
PC0x150:	lhu  	x3,				100(x31)
PC0x154:	lh   	x1,				40(x31)
PC0x158:	bltu 	x3,		x2,		PC0xc24
PC0x15c:	bge  	x2,		x0,		PC0x3bc
PC0x160:	sh   	x0,				6(x31)
PC0x164:	lb   	x3,				43(x31)
PC0x168:	sw   	x1,				-88(x31)
PC0x16c:	mulhu	x1,		x4,		x3
PC0x170:	sb   	x1,				-98(x31)
PC0x174:	sw   	x4,				-88(x31)
PC0x178:	beq  	x4,		x0,		PC0x2f8
PC0x17c:	add  	x3,		x3,		x4
PC0x180:	sh   	x4,				46(x31)
PC0x184:	blt  	x0,		x1,		PC0x698
PC0x188:	bltu 	x3,		x4,		PC0xbf4
PC0x18c:	bltu 	x4,		x2,		PC0x904
PC0x190:	sh   	x1,				70(x31)
PC0x194:	mulhu	x4,		x3,		x1
PC0x198:	sh   	x4,				-26(x31)
PC0x19c:	jal  	x1,				PC0x93c
PC0x1a0:	lbu  	x2,				-2(x31)
PC0x1a4:	sw   	x3,				88(x31)
PC0x1a8:	lbu  	x3,				90(x31)
PC0x1ac:	lbu  	x3,				46(x31)
PC0x1b0:	lb   	x1,				43(x31)
PC0x1b4:	mul  	x2,		x1,		x4
PC0x1b8:	sub  	x1,		x1,		x2
PC0x1bc:	jal  	x3,				PC0xf0
PC0x1c0:	lhu  	x4,				88(x31)
PC0x1c4:	lbu  	x3,				-85(x31)
PC0x1c8:	sra  	x4,		x4,		x2
PC0x1cc:	lbu  	x4,				-85(x31)
PC0x1d0:	mulhsu	x1,		x0,		x4
PC0x1d4:	jal  	x1,				PC0x990
PC0x1d8:	sb   	x2,				8(x31)
PC0x1dc:	ori  	x3,		x2,		-32
PC0x1e0:	beq  	x1,		x0,		PC0x730
PC0x1e4:	sh   	x1,				56(x31)
PC0x1e8:	bge  	x4,		x1,		PC0x228
PC0x1ec:	srl  	x2,		x0,		x2
PC0x1f0:	lbu  	x3,				100(x31)
PC0x1f4:	lh   	x3,				42(x31)
PC0x1f8:	mulh 	x1,		x0,		x2
PC0x1fc:	lw   	x4,				88(x31)
PC0x200:	add  	x4,		x3,		x0
PC0x204:	lb   	x3,				101(x31)
PC0x208:	sh   	x2,				-74(x31)
PC0x20c:	beq  	x2,		x4,		PC0x8dc
PC0x210:	sll  	x3,		x0,		x3
PC0x214:	sub  	x4,		x3,		x3
PC0x218:	lb   	x4,				8(x31)
PC0x21c:	lw   	x2,				88(x31)
PC0x220:	sw   	x2,				-100(x31)
PC0x224:	sw   	x0,				-68(x31)
PC0x228:	blt  	x1,		x2,		PC0xa54
PC0x22c:	sw   	x1,				80(x31)
PC0x230:	bltu 	x4,		x0,		PC0xb04
PC0x234:	bltu 	x1,		x2,		PC0x598
PC0x238:	sw   	x3,				24(x31)
PC0x23c:	sb   	x2,				-19(x31)
PC0x240:	lbu  	x4,				25(x31)
PC0x244:	blt  	x0,		x3,		PC0x73c
PC0x248:	sh   	x1,				82(x31)
PC0x24c:	lbu  	x2,				91(x31)
PC0x250:	jal  	x2,				PC0x40c
PC0x254:	bgeu 	x1,		x4,		PC0xcb8
PC0x258:	nop  
PC0x25c:	bgeu 	x3,		x2,		PC0x614
PC0x260:	bge  	x2,		x1,		PC0xc90
PC0x264:	lhu  	x1,				-12(x31)
PC0x268:	sll  	x2,		x1,		x3
PC0x26c:	sh   	x0,				-78(x31)
PC0x270:	srli 	x4,		x0,		8
PC0x274:	mulhsu	x3,		x4,		x0
PC0x278:	bne  	x4,		x0,		PC0x870
PC0x27c:	beq  	x2,		x4,		PC0xb1c
PC0x280:	sb   	x1,				-30(x31)
PC0x284:	blt  	x3,		x4,		PC0x90c
PC0x288:	add  	x2,		x2,		x2
PC0x28c:	sh   	x1,				62(x31)
PC0x290:	lb   	x2,				-87(x31)
PC0x294:	mulhsu	x1,		x3,		x2
PC0x298:	bne  	x3,		x2,		PC0x1cc
PC0x29c:	bltu 	x1,		x4,		PC0x518
PC0x2a0:	or   	x2,		x1,		x1
PC0x2a4:	sb   	x3,				-56(x31)
PC0x2a8:	sw   	x0,				-36(x31)
PC0x2ac:	sltu 	x4,		x3,		x2
PC0x2b0:	xor  	x1,		x2,		x3
PC0x2b4:	sw   	x0,				-16(x31)
PC0x2b8:	jal  	x2,				PC0xce4
PC0x2bc:	and  	x1,		x4,		x1
PC0x2c0:	sw   	x1,				88(x31)
PC0x2c4:	sb   	x4,				-82(x31)
PC0x2c8:	bgeu 	x0,		x4,		PC0xa94
PC0x2cc:	sw   	x3,				56(x31)
PC0x2d0:	bgeu 	x3,		x0,		PC0x950
PC0x2d4:	mulhu	x1,		x4,		x1
PC0x2d8:	blt  	x4,		x1,		PC0x898
PC0x2dc:	sltiu	x3,		x3,		-700
PC0x2e0:	lw   	x1,				-100(x31)
PC0x2e4:	jal  	x3,				PC0x344
PC0x2e8:	beq  	x3,		x1,		PC0x764
PC0x2ec:	sll  	x2,		x2,		x0
PC0x2f0:	lhu  	x2,				-34(x31)
PC0x2f4:	nop  
PC0x2f8:	blt  	x1,		x4,		PC0x564
PC0x2fc:	sb   	x1,				-38(x31)
PC0x300:	mulhsu	x3,		x1,		x1
PC0x304:	or   	x2,		x0,		x3
PC0x308:	bne  	x2,		x4,		PC0x71c
PC0x30c:	lbu  	x3,				-78(x31)
PC0x310:	blt  	x4,		x3,		PC0xcd0
PC0x314:	mulh 	x4,		x4,		x2
PC0x318:	add  	x2,		x3,		x0
PC0x31c:	lhu  	x1,				-38(x31)
PC0x320:	lw   	x3,				80(x31)
PC0x324:	lh   	x1,				-34(x31)
PC0x328:	sub  	x3,		x4,		x4
PC0x32c:	lw   	x2,				88(x31)
PC0x330:	lw   	x2,				80(x31)
PC0x334:	andi 	x3,		x0,		544
PC0x338:	lh   	x4,				24(x31)
PC0x33c:	sh   	x4,				-38(x31)
PC0x340:	mulhsu	x3,		x4,		x2
PC0x344:	bltu 	x3,		x4,		PC0x374
PC0x348:	sh   	x4,				-84(x31)
PC0x34c:	lw   	x4,				-84(x31)
PC0x350:	sh   	x3,				80(x31)
PC0x354:	beq  	x1,		x3,		PC0x478
PC0x358:	bltu 	x1,		x4,		PC0x17c
PC0x35c:	lhu  	x2,				80(x31)
PC0x360:	lb   	x4,				70(x31)
PC0x364:	mulhsu	x1,		x3,		x4
PC0x368:	blt  	x1,		x4,		PC0x6bc
PC0x36c:	jal  	x3,				PC0x980
PC0x370:	sub  	x1,		x4,		x2
PC0x374:	ori  	x2,		x2,		-986
PC0x378:	xori 	x4,		x2,		-1547
PC0x37c:	lhu  	x2,				40(x31)
PC0x380:	bltu 	x2,		x4,		PC0xa0
PC0x384:	addi 	x3,		x2,		-923
PC0x388:	jal  	x1,				PC0xc60
PC0x38c:	lhu  	x4,				80(x31)
PC0x390:	lh   	x2,				100(x31)
PC0x394:	lw   	x1,				60(x31)
PC0x398:	beq  	x3,		x0,		PC0x4b8
PC0x39c:	jal  	x1,				PC0x774
PC0x3a0:	bgeu 	x1,		x2,		PC0x2b8
PC0x3a4:	beq  	x3,		x2,		PC0x950
PC0x3a8:	lhu  	x1,				46(x31)
PC0x3ac:	sb   	x4,				54(x31)
PC0x3b0:	andi 	x1,		x4,		-825
PC0x3b4:	mulhsu	x4,		x1,		x1
PC0x3b8:	beq  	x2,		x3,		PC0x32c
PC0x3bc:	sub  	x1,		x3,		x3
PC0x3c0:	slli 	x2,		x3,		20
PC0x3c4:	blt  	x4,		x2,		PC0x948
PC0x3c8:	bgeu 	x1,		x4,		PC0xa50
PC0x3cc:	slt  	x4,		x0,		x1
PC0x3d0:	bne  	x0,		x2,		PC0x9e8
PC0x3d4:	sw   	x3,				72(x31)
PC0x3d8:	bltu 	x3,		x4,		PC0x478
PC0x3dc:	andi 	x3,		x4,		413
PC0x3e0:	bne  	x4,		x1,		PC0xc84
PC0x3e4:	sw   	x0,				-8(x31)
PC0x3e8:	ori  	x4,		x2,		852
PC0x3ec:	bge  	x3,		x4,		PC0x740
PC0x3f0:	sw   	x4,				-52(x31)
PC0x3f4:	lw   	x1,				-68(x31)
PC0x3f8:	bgeu 	x1,		x2,		PC0xb88
PC0x3fc:	bne  	x4,		x0,		PC0x5d4
PC0x400:	andi 	x2,		x1,		-1312
PC0x404:	sll  	x1,		x1,		x0
PC0x408:	lbu  	x2,				-30(x31)
PC0x40c:	srai 	x1,		x3,		21
PC0x410:	sb   	x3,				91(x31)
PC0x414:	lh   	x4,				82(x31)
PC0x418:	bge  	x0,		x3,		PC0xa88
PC0x41c:	sra  	x3,		x2,		x3
PC0x420:	bne  	x2,		x0,		PC0x6f4
PC0x424:	sb   	x4,				-50(x31)
PC0x428:	bge  	x3,		x2,		PC0x390
PC0x42c:	bne  	x0,		x1,		PC0x734
PC0x430:	mulhsu	x4,		x2,		x4
PC0x434:	bge  	x1,		x4,		PC0x92c
PC0x438:	lbu  	x2,				-10(x31)
PC0x43c:	sh   	x1,				4(x31)
PC0x440:	lb   	x3,				-87(x31)
PC0x444:	bltu 	x4,		x0,		PC0x7c0
PC0x448:	and  	x2,		x4,		x1
PC0x44c:	sh   	x3,				-10(x31)
PC0x450:	sb   	x0,				7(x31)
PC0x454:	beq  	x0,		x2,		PC0xb7c
PC0x458:	lb   	x3,				-87(x31)
PC0x45c:	or   	x2,		x1,		x0
PC0x460:	slli 	x4,		x0,		23
PC0x464:	jal  	x4,				PC0x5b4
PC0x468:	srai 	x3,		x4,		9
PC0x46c:	lw   	x3,				-84(x31)
PC0x470:	bne  	x3,		x2,		PC0x95c
PC0x474:	lhu  	x2,				100(x31)
PC0x478:	sll  	x2,		x4,		x3
PC0x47c:	bne  	x2,		x3,		PC0x5a4
PC0x480:	bne  	x0,		x1,		PC0xb24
PC0x484:	slti 	x2,		x3,		1397
PC0x488:	or   	x4,		x4,		x2
PC0x48c:	blt  	x4,		x0,		PC0xa18
PC0x490:	jal  	x2,				PC0x5c8
PC0x494:	and  	x3,		x1,		x1
PC0x498:	sltiu	x3,		x0,		1751
PC0x49c:	sb   	x0,				-81(x31)
PC0x4a0:	lb   	x1,				26(x31)
PC0x4a4:	addi 	x1,		x2,		49
PC0x4a8:	sw   	x3,				28(x31)
PC0x4ac:	bgeu 	x4,		x1,		PC0xa34
PC0x4b0:	bge  	x2,		x1,		PC0x240
PC0x4b4:	blt  	x0,		x3,		PC0xa40
PC0x4b8:	sb   	x4,				31(x31)
PC0x4bc:	and  	x3,		x2,		x1
PC0x4c0:	lh   	x2,				-74(x31)
PC0x4c4:	lb   	x4,				89(x31)
PC0x4c8:	sub  	x2,		x4,		x4
PC0x4cc:	mulhu	x4,		x4,		x2
PC0x4d0:	sll  	x3,		x2,		x2
PC0x4d4:	lw   	x1,				-4(x31)
PC0x4d8:	sw   	x0,				12(x31)
PC0x4dc:	bge  	x0,		x2,		PC0xba0
PC0x4e0:	blt  	x2,		x0,		PC0x874
PC0x4e4:	add  	x3,		x0,		x0
PC0x4e8:	beq  	x3,		x1,		PC0x6c0
PC0x4ec:	sw   	x0,				36(x31)
PC0x4f0:	jal  	x3,				PC0xaac
PC0x4f4:	bge  	x0,		x2,		PC0xa04
PC0x4f8:	lbu  	x3,				38(x31)
PC0x4fc:	jal  	x1,				PC0x978
PC0x500:	lhu  	x4,				-12(x31)
PC0x504:	bltu 	x0,		x3,		PC0x938
PC0x508:	sub  	x1,		x3,		x3
PC0x50c:	lhu  	x2,				-74(x31)
PC0x510:	sll  	x2,		x2,		x2
PC0x514:	nop  
PC0x518:	sh   	x2,				-84(x31)
PC0x51c:	bltu 	x4,		x0,		PC0x48c
PC0x520:	addi 	x1,		x1,		743
PC0x524:	jal  	x3,				PC0x81c
PC0x528:	beq  	x0,		x1,		PC0xb64
PC0x52c:	sh   	x0,				-2(x31)
PC0x530:	lbu  	x4,				58(x31)
PC0x534:	jal  	x3,				PC0x470
PC0x538:	or   	x1,		x2,		x4
PC0x53c:	sw   	x1,				-92(x31)
PC0x540:	sw   	x2,				-84(x31)
PC0x544:	add  	x2,		x1,		x4
PC0x548:	or   	x2,		x0,		x4
PC0x54c:	bge  	x4,		x0,		PC0x8ac
PC0x550:	bltu 	x0,		x4,		PC0xcc
PC0x554:	bgeu 	x1,		x3,		PC0xbc
PC0x558:	bge  	x0,		x4,		PC0x1d4
PC0x55c:	bgeu 	x1,		x0,		PC0x89c
PC0x560:	sw   	x4,				-76(x31)
PC0x564:	mulh 	x3,		x2,		x4
PC0x568:	mulhsu	x3,		x3,		x1
PC0x56c:	sw   	x0,				-32(x31)
PC0x570:	lh   	x2,				80(x31)
PC0x574:	bgeu 	x2,		x0,		PC0x63c
PC0x578:	sh   	x1,				22(x31)
PC0x57c:	bne  	x2,		x4,		PC0x334
PC0x580:	add  	x3,		x2,		x0
PC0x584:	lhu  	x4,				-76(x31)
PC0x588:	sh   	x1,				-92(x31)
PC0x58c:	bge  	x4,		x1,		PC0x434
PC0x590:	mulh 	x4,		x2,		x3
PC0x594:	lw   	x4,				92(x31)
PC0x598:	ori  	x1,		x2,		-46
PC0x59c:	bne  	x0,		x4,		PC0xc3c
PC0x5a0:	lbu  	x1,				-91(x31)
PC0x5a4:	xori 	x3,		x1,		1207
PC0x5a8:	lw   	x3,				-100(x31)
PC0x5ac:	lb   	x2,				-86(x31)
PC0x5b0:	blt  	x0,		x4,		PC0x960
PC0x5b4:	blt  	x3,		x2,		PC0x5bc
PC0x5b8:	lb   	x4,				-67(x31)
PC0x5bc:	addi 	x2,		x2,		1812
PC0x5c0:	addi 	x4,		x4,		-606
PC0x5c4:	bne  	x4,		x2,		PC0x838
PC0x5c8:	bge  	x4,		x3,		PC0x6c4
PC0x5cc:	bgeu 	x0,		x1,		PC0x448
PC0x5d0:	sb   	x4,				36(x31)
PC0x5d4:	add  	x3,		x4,		x4
PC0x5d8:	slt  	x2,		x2,		x1
PC0x5dc:	lhu  	x2,				82(x31)
PC0x5e0:	sub  	x4,		x1,		x0
PC0x5e4:	jal  	x4,				PC0xf4
PC0x5e8:	and  	x1,		x4,		x2
PC0x5ec:	bltu 	x0,		x3,		PC0xbd8
PC0x5f0:	blt  	x2,		x4,		PC0xbe0
PC0x5f4:	srli 	x2,		x3,		26
PC0x5f8:	bltu 	x0,		x3,		PC0xb90
PC0x5fc:	sw   	x0,				36(x31)
PC0x600:	addi 	x2,		x4,		1780
PC0x604:	bne  	x0,		x2,		PC0x6c4
PC0x608:	bge  	x1,		x0,		PC0x65c
PC0x60c:	lbu  	x2,				-67(x31)
PC0x610:	sw   	x0,				56(x31)
PC0x614:	jal  	x1,				PC0xc54
PC0x618:	sh   	x3,				24(x31)
PC0x61c:	lh   	x2,				-14(x31)
PC0x620:	sh   	x0,				-40(x31)
PC0x624:	sw   	x1,				-8(x31)
PC0x628:	and  	x2,		x3,		x1
PC0x62c:	lb   	x4,				46(x31)
PC0x630:	lw   	x2,				-32(x31)
PC0x634:	jal  	x3,				PC0xc64
PC0x638:	bne  	x0,		x3,		PC0xc58
PC0x63c:	bge  	x0,		x2,		PC0xa9c
PC0x640:	sw   	x1,				68(x31)
PC0x644:	bge  	x3,		x2,		PC0x984
PC0x648:	beq  	x4,		x3,		PC0x2a8
PC0x64c:	bge  	x3,		x1,		PC0x90
PC0x650:	bge  	x1,		x2,		PC0x2ec
PC0x654:	jal  	x1,				PC0x930
PC0x658:	sb   	x4,				15(x31)
PC0x65c:	bne  	x2,		x0,		PC0x9dc
PC0x660:	bne  	x2,		x4,		PC0x654
PC0x664:	xori 	x4,		x0,		1553
PC0x668:	lw   	x2,				-84(x31)
PC0x66c:	lh   	x3,				8(x31)
PC0x670:	bne  	x1,		x0,		PC0xb28
PC0x674:	slti 	x4,		x0,		-1417
PC0x678:	beq  	x2,		x3,		PC0x5a0
PC0x67c:	bgeu 	x0,		x3,		PC0x5fc
PC0x680:	mul  	x4,		x2,		x4
PC0x684:	lw   	x3,				40(x31)
PC0x688:	sw   	x0,				40(x31)
PC0x68c:	sll  	x3,		x2,		x1
PC0x690:	mulhu	x1,		x1,		x0
PC0x694:	blt  	x2,		x3,		PC0x55c
PC0x698:	lh   	x3,				24(x31)
PC0x69c:	jal  	x4,				PC0x68c
PC0x6a0:	sra  	x4,		x2,		x4
PC0x6a4:	slt  	x4,		x0,		x0
PC0x6a8:	bge  	x0,		x4,		PC0x728
PC0x6ac:	lh   	x4,				-78(x31)
PC0x6b0:	bne  	x1,		x0,		PC0xcb8
PC0x6b4:	jal  	x4,				PC0x7e0
PC0x6b8:	lhu  	x3,				46(x31)
PC0x6bc:	srli 	x1,		x0,		1
PC0x6c0:	bgeu 	x4,		x3,		PC0x66c
PC0x6c4:	lh   	x1,				58(x31)
PC0x6c8:	sw   	x0,				96(x31)
PC0x6cc:	beq  	x4,		x1,		PC0x94
PC0x6d0:	bne  	x2,		x3,		PC0x4f0
PC0x6d4:	bne  	x2,		x3,		PC0x16c
PC0x6d8:	sh   	x0,				88(x31)
PC0x6dc:	sw   	x4,				44(x31)
PC0x6e0:	lhu  	x4,				36(x31)
PC0x6e4:	bltu 	x1,		x3,		PC0x4f0
PC0x6e8:	sw   	x1,				-4(x31)
PC0x6ec:	sra  	x1,		x0,		x0
PC0x6f0:	lh   	x2,				-4(x31)
PC0x6f4:	nop  
PC0x6f8:	bgeu 	x2,		x3,		PC0x27c
PC0x6fc:	ori  	x2,		x1,		639
PC0x700:	bge  	x4,		x3,		PC0x7fc
PC0x704:	blt  	x4,		x0,		PC0xc90
PC0x708:	mul  	x4,		x1,		x2
PC0x70c:	jal  	x2,				PC0x170
PC0x710:	lbu  	x4,				-85(x31)
PC0x714:	mulhsu	x4,		x4,		x2
PC0x718:	mulhu	x3,		x0,		x3
PC0x71c:	jal  	x2,				PC0x724
PC0x720:	sw   	x0,				-68(x31)
PC0x724:	lb   	x2,				-87(x31)
PC0x728:	sb   	x4,				-58(x31)
PC0x72c:	mulh 	x2,		x2,		x3
PC0x730:	bge  	x0,		x3,		PC0xb14
PC0x734:	sub  	x4,		x4,		x4
PC0x738:	jal  	x3,				PC0x268
PC0x73c:	lw   	x2,				20(x31)
PC0x740:	sh   	x1,				-96(x31)
PC0x744:	sw   	x4,				-12(x31)
PC0x748:	lb   	x4,				36(x31)
PC0x74c:	sb   	x2,				4(x31)
PC0x750:	lb   	x2,				99(x31)
PC0x754:	jal  	x2,				PC0x294
PC0x758:	sub  	x4,		x3,		x0
PC0x75c:	sw   	x0,				-12(x31)
PC0x760:	sll  	x3,		x1,		x0
PC0x764:	lbu  	x4,				36(x31)
PC0x768:	sh   	x0,				2(x31)
PC0x76c:	lb   	x4,				-31(x31)
PC0x770:	sb   	x1,				28(x31)
PC0x774:	bge  	x2,		x4,		PC0x3e8
PC0x778:	beq  	x3,		x0,		PC0x444
PC0x77c:	andi 	x1,		x4,		1809
PC0x780:	nop  
PC0x784:	or   	x1,		x2,		x0
PC0x788:	bgeu 	x0,		x4,		PC0x65c
PC0x78c:	bgeu 	x4,		x3,		PC0x444
PC0x790:	jal  	x4,				PC0x74c
PC0x794:	sub  	x1,		x2,		x3
PC0x798:	blt  	x0,		x2,		PC0x8fc
PC0x79c:	bge  	x1,		x2,		PC0xcc0
PC0x7a0:	sh   	x0,				76(x31)
PC0x7a4:	jal  	x2,				PC0x894
PC0x7a8:	beq  	x3,		x2,		PC0x118
PC0x7ac:	blt  	x0,		x2,		PC0x324
PC0x7b0:	jal  	x1,				PC0x660
PC0x7b4:	sll  	x2,		x3,		x4
PC0x7b8:	mul  	x3,		x0,		x4
PC0x7bc:	sh   	x4,				48(x31)
PC0x7c0:	ori  	x1,		x3,		-1677
PC0x7c4:	sw   	x0,				-76(x31)
PC0x7c8:	mulhu	x2,		x1,		x0
PC0x7cc:	lh   	x1,				-100(x31)
PC0x7d0:	lw   	x1,				-100(x31)
PC0x7d4:	lh   	x4,				94(x31)
PC0x7d8:	bge  	x1,		x2,		PC0xa2c
PC0x7dc:	jal  	x2,				PC0x420
PC0x7e0:	lbu  	x4,				-31(x31)
PC0x7e4:	sh   	x3,				86(x31)
PC0x7e8:	addi 	x4,		x3,		-905
PC0x7ec:	and  	x4,		x1,		x4
PC0x7f0:	lhu  	x1,				72(x31)
PC0x7f4:	bltu 	x4,		x2,		PC0x18c
PC0x7f8:	jal  	x1,				PC0x720
PC0x7fc:	jal  	x4,				PC0x2d0
PC0x800:	sub  	x1,		x4,		x0
PC0x804:	beq  	x2,		x4,		PC0x270
PC0x808:	sw   	x2,				40(x31)
PC0x80c:	beq  	x1,		x2,		PC0x5d0
PC0x810:	bltu 	x0,		x2,		PC0xd4
PC0x814:	sw   	x2,				8(x31)
PC0x818:	lb   	x4,				62(x31)
PC0x81c:	lh   	x1,				-66(x31)
PC0x820:	sll  	x3,		x4,		x1
PC0x824:	sub  	x3,		x1,		x1
PC0x828:	bgeu 	x0,		x2,		PC0xbac
PC0x82c:	lbu  	x4,				-36(x31)
PC0x830:	ori  	x1,		x3,		-1401
PC0x834:	lb   	x4,				24(x31)
PC0x838:	beq  	x2,		x4,		PC0x928
PC0x83c:	bge  	x3,		x4,		PC0x1fc
PC0x840:	bne  	x3,		x1,		PC0x114
PC0x844:	lbu  	x1,				-38(x31)
PC0x848:	sb   	x0,				25(x31)
PC0x84c:	sltu 	x2,		x2,		x1
PC0x850:	sh   	x3,				-72(x31)
PC0x854:	lhu  	x4,				80(x31)
PC0x858:	sw   	x1,				24(x31)
PC0x85c:	beq  	x0,		x1,		PC0x184
PC0x860:	bgeu 	x0,		x3,		PC0x5bc
PC0x864:	sw   	x1,				68(x31)
PC0x868:	bgeu 	x2,		x0,		PC0x7bc
PC0x86c:	andi 	x2,		x0,		-858
PC0x870:	mulh 	x4,		x2,		x4
PC0x874:	bne  	x2,		x0,		PC0xc0
PC0x878:	blt  	x2,		x0,		PC0x500
PC0x87c:	srli 	x2,		x0,		17
PC0x880:	sh   	x3,				2(x31)
PC0x884:	sb   	x4,				-51(x31)
PC0x888:	bgeu 	x1,		x0,		PC0x698
PC0x88c:	lhu  	x4,				96(x31)
PC0x890:	bne  	x0,		x4,		PC0xac0
PC0x894:	sltiu	x4,		x2,		1146
PC0x898:	slti 	x4,		x4,		703
PC0x89c:	slti 	x1,		x2,		-1647
PC0x8a0:	lh   	x1,				20(x31)
PC0x8a4:	sw   	x3,				-72(x31)
PC0x8a8:	and  	x1,		x4,		x3
PC0x8ac:	bne  	x0,		x4,		PC0xbe8
PC0x8b0:	bgeu 	x3,		x2,		PC0x3c0
PC0x8b4:	ori  	x2,		x0,		1705
PC0x8b8:	bge  	x2,		x0,		PC0xba0
PC0x8bc:	bge  	x4,		x3,		PC0xc64
PC0x8c0:	sra  	x2,		x3,		x4
PC0x8c4:	sb   	x2,				-35(x31)
PC0x8c8:	lh   	x1,				-86(x31)
PC0x8cc:	srl  	x1,		x4,		x0
PC0x8d0:	beq  	x1,		x2,		PC0xb80
PC0x8d4:	bne  	x4,		x0,		PC0x62c
PC0x8d8:	sw   	x2,				20(x31)
PC0x8dc:	jal  	x3,				PC0x614
PC0x8e0:	lh   	x3,				-100(x31)
PC0x8e4:	sub  	x2,		x4,		x1
PC0x8e8:	sra  	x4,		x3,		x1
PC0x8ec:	or   	x4,		x2,		x2
PC0x8f0:	srai 	x1,		x3,		24
PC0x8f4:	lhu  	x3,				-6(x31)
PC0x8f8:	and  	x4,		x0,		x2
PC0x8fc:	bgeu 	x2,		x4,		PC0x330
PC0x900:	sra  	x1,		x2,		x0
PC0x904:	bne  	x4,		x1,		PC0xaf0
PC0x908:	lh   	x2,				22(x31)
PC0x90c:	sll  	x3,		x1,		x2
PC0x910:	sh   	x2,				-76(x31)
PC0x914:	sub  	x3,		x2,		x0
PC0x918:	sw   	x1,				96(x31)
PC0x91c:	sh   	x1,				-14(x31)
PC0x920:	sh   	x4,				68(x31)
PC0x924:	bne  	x4,		x1,		PC0x98c
PC0x928:	sw   	x1,				-20(x31)
PC0x92c:	bgeu 	x2,		x1,		PC0xb0c
PC0x930:	lb   	x4,				-88(x31)
PC0x934:	srl  	x4,		x0,		x3
PC0x938:	blt  	x4,		x0,		PC0x4bc
PC0x93c:	lb   	x3,				36(x31)
PC0x940:	bltu 	x3,		x0,		PC0x73c
PC0x944:	bgeu 	x0,		x3,		PC0xb44
PC0x948:	bgeu 	x2,		x3,		PC0xac4
PC0x94c:	srl  	x4,		x4,		x4
PC0x950:	and  	x2,		x4,		x4
PC0x954:	srai 	x4,		x0,		21
PC0x958:	lw   	x3,				56(x31)
PC0x95c:	lbu  	x4,				-84(x31)
PC0x960:	sb   	x3,				89(x31)
PC0x964:	xori 	x2,		x1,		-1613
PC0x968:	bgeu 	x3,		x1,		PC0x390
PC0x96c:	jal  	x1,				PC0xa8c
PC0x970:	srai 	x1,		x1,		18
PC0x974:	bne  	x3,		x1,		PC0x138
PC0x978:	blt  	x1,		x3,		PC0x4d4
PC0x97c:	sb   	x2,				61(x31)
PC0x980:	sb   	x2,				-47(x31)
PC0x984:	sw   	x2,				-68(x31)
PC0x988:	lh   	x1,				12(x31)
PC0x98c:	ori  	x2,		x3,		1502
PC0x990:	sb   	x2,				54(x31)
PC0x994:	beq  	x1,		x4,		PC0x1f4
PC0x998:	bne  	x4,		x3,		PC0xac8
PC0x99c:	beq  	x2,		x1,		PC0xc8
PC0x9a0:	sub  	x2,		x4,		x3
PC0x9a4:	sh   	x3,				50(x31)
PC0x9a8:	or   	x1,		x1,		x3
PC0x9ac:	mulhsu	x1,		x2,		x2
PC0x9b0:	slt  	x2,		x1,		x2
PC0x9b4:	beq  	x0,		x4,		PC0x1b8
PC0x9b8:	mulhu	x2,		x2,		x3
PC0x9bc:	blt  	x1,		x4,		PC0x2b4
PC0x9c0:	mulhsu	x1,		x4,		x4
PC0x9c4:	blt  	x0,		x3,		PC0x7d0
PC0x9c8:	bne  	x4,		x0,		PC0x924
PC0x9cc:	jal  	x3,				PC0x5d4
PC0x9d0:	slti 	x3,		x1,		-616
PC0x9d4:	lbu  	x4,				-65(x31)
PC0x9d8:	sh   	x4,				36(x31)
PC0x9dc:	blt  	x3,		x2,		PC0x1e0
PC0x9e0:	lw   	x2,				56(x31)
PC0x9e4:	slt  	x4,		x0,		x0
PC0x9e8:	andi 	x4,		x3,		1603
PC0x9ec:	jal  	x3,				PC0x60c
PC0x9f0:	sh   	x2,				78(x31)
PC0x9f4:	bgeu 	x3,		x2,		PC0xc64
PC0x9f8:	sltu 	x1,		x1,		x4
PC0x9fc:	xori 	x3,		x1,		1778
PC0xa00:	bgeu 	x0,		x3,		PC0x918
PC0xa04:	sh   	x0,				98(x31)
PC0xa08:	lhu  	x1,				30(x31)
PC0xa0c:	bgeu 	x3,		x2,		PC0xbc
PC0xa10:	lw   	x3,				40(x31)
PC0xa14:	slt  	x1,		x0,		x0
PC0xa18:	sw   	x2,				-40(x31)
PC0xa1c:	lh   	x1,				24(x31)
PC0xa20:	slli 	x1,		x0,		5
PC0xa24:	bgeu 	x2,		x3,		PC0xb34
PC0xa28:	srli 	x3,		x3,		14
PC0xa2c:	lh   	x3,				62(x31)
PC0xa30:	beq  	x1,		x2,		PC0x2d4
PC0xa34:	sb   	x0,				90(x31)
PC0xa38:	addi 	x4,		x3,		545
PC0xa3c:	bge  	x4,		x1,		PC0xb18
PC0xa40:	mulh 	x1,		x0,		x4
PC0xa44:	bgeu 	x2,		x3,		PC0xbdc
PC0xa48:	lhu  	x4,				10(x31)
PC0xa4c:	sh   	x0,				82(x31)
PC0xa50:	bge  	x1,		x3,		PC0xa54
PC0xa54:	jal  	x1,				PC0xbcc
PC0xa58:	bltu 	x2,		x1,		PC0xb40
PC0xa5c:	lh   	x2,				14(x31)
PC0xa60:	sw   	x3,				0(x31)
PC0xa64:	sra  	x4,		x2,		x2
PC0xa68:	blt  	x0,		x4,		PC0xbec
PC0xa6c:	sll  	x4,		x3,		x3
PC0xa70:	or   	x4,		x0,		x0
PC0xa74:	beq  	x1,		x3,		PC0x738
PC0xa78:	bltu 	x0,		x2,		PC0x1ac
PC0xa7c:	andi 	x2,		x0,		137
PC0xa80:	sw   	x1,				-40(x31)
PC0xa84:	jal  	x3,				PC0xc68
PC0xa88:	slti 	x3,		x3,		1840
PC0xa8c:	bgeu 	x3,		x0,		PC0x1a8
PC0xa90:	addi 	x1,		x3,		-672
PC0xa94:	sll  	x1,		x2,		x4
PC0xa98:	slti 	x2,		x4,		1278
PC0xa9c:	sra  	x1,		x0,		x0
PC0xaa0:	sltiu	x4,		x4,		-1678
PC0xaa4:	blt  	x3,		x4,		PC0x374
PC0xaa8:	sb   	x1,				22(x31)
PC0xaac:	slti 	x1,		x0,		560
PC0xab0:	bge  	x3,		x4,		PC0xb28
PC0xab4:	beq  	x3,		x2,		PC0x414
PC0xab8:	lh   	x3,				-68(x31)
PC0xabc:	bne  	x4,		x2,		PC0x9f4
PC0xac0:	bge  	x4,		x3,		PC0x720
PC0xac4:	blt  	x0,		x1,		PC0x434
PC0xac8:	lhu  	x1,				28(x31)
PC0xacc:	sb   	x0,				4(x31)
PC0xad0:	lbu  	x3,				-9(x31)
PC0xad4:	bltu 	x4,		x1,		PC0x5a4
PC0xad8:	bltu 	x3,		x2,		PC0x91c
PC0xadc:	beq  	x3,		x2,		PC0x274
PC0xae0:	bne  	x3,		x2,		PC0x8e4
PC0xae4:	srai 	x2,		x3,		5
PC0xae8:	sub  	x2,		x2,		x1
PC0xaec:	lh   	x3,				-92(x31)
PC0xaf0:	bne  	x0,		x1,		PC0x208
PC0xaf4:	sw   	x2,				40(x31)
PC0xaf8:	slti 	x2,		x0,		-1352
PC0xafc:	lbu  	x1,				-72(x31)
PC0xb00:	bne  	x3,		x4,		PC0x424
PC0xb04:	srl  	x4,		x2,		x3
PC0xb08:	bltu 	x1,		x2,		PC0x6b8
PC0xb0c:	bge  	x1,		x2,		PC0x1f4
PC0xb10:	nop  
PC0xb14:	bge  	x4,		x0,		PC0xf8
PC0xb18:	lhu  	x3,				-76(x31)
PC0xb1c:	bne  	x0,		x4,		PC0xa7c
PC0xb20:	sw   	x1,				-60(x31)
PC0xb24:	bge  	x0,		x4,		PC0x1b0
PC0xb28:	bge  	x4,		x0,		PC0x30c
PC0xb2c:	sltiu	x4,		x4,		-1094
PC0xb30:	bltu 	x0,		x1,		PC0x49c
PC0xb34:	xori 	x4,		x1,		-1519
PC0xb38:	bltu 	x0,		x4,		PC0xc28
PC0xb3c:	ori  	x4,		x0,		-655
PC0xb40:	addi 	x3,		x2,		1815
PC0xb44:	add  	x1,		x2,		x0
PC0xb48:	or   	x2,		x1,		x4
PC0xb4c:	sw   	x1,				64(x31)
PC0xb50:	sra  	x3,		x1,		x2
PC0xb54:	jal  	x2,				PC0xbf8
PC0xb58:	slt  	x4,		x2,		x4
PC0xb5c:	lhu  	x1,				-56(x31)
PC0xb60:	mulh 	x2,		x4,		x4
PC0xb64:	beq  	x2,		x4,		PC0xd4
PC0xb68:	sh   	x0,				70(x31)
PC0xb6c:	jal  	x4,				PC0x2d0
PC0xb70:	sb   	x4,				13(x31)
PC0xb74:	blt  	x1,		x2,		PC0xe8
PC0xb78:	bltu 	x4,		x0,		PC0x27c
PC0xb7c:	beq  	x1,		x3,		PC0x7e8
PC0xb80:	lbu  	x1,				95(x31)
PC0xb84:	bne  	x3,		x1,		PC0x744
PC0xb88:	lhu  	x3,				80(x31)
PC0xb8c:	and  	x1,		x4,		x2
PC0xb90:	sw   	x3,				-44(x31)
PC0xb94:	bltu 	x2,		x4,		PC0x104
PC0xb98:	addi 	x4,		x4,		1727
PC0xb9c:	ori  	x2,		x1,		1947
PC0xba0:	sll  	x1,		x1,		x1
PC0xba4:	sltiu	x4,		x3,		-192
PC0xba8:	slli 	x2,		x3,		0
PC0xbac:	jal  	x4,				PC0x9e4
PC0xbb0:	lb   	x3,				21(x31)
PC0xbb4:	or   	x3,		x2,		x0
PC0xbb8:	sw   	x4,				-24(x31)
PC0xbbc:	sll  	x3,		x4,		x2
PC0xbc0:	bge  	x3,		x0,		PC0x3e0
PC0xbc4:	beq  	x4,		x2,		PC0xbf4
PC0xbc8:	mulhsu	x4,		x4,		x2
PC0xbcc:	srai 	x3,		x3,		2
PC0xbd0:	bge  	x1,		x2,		PC0x604
PC0xbd4:	slti 	x4,		x1,		-605
PC0xbd8:	lb   	x2,				-69(x31)
PC0xbdc:	bne  	x1,		x3,		PC0xcdc
PC0xbe0:	srli 	x4,		x3,		23
PC0xbe4:	bgeu 	x4,		x1,		PC0x208
PC0xbe8:	slt  	x2,		x4,		x2
PC0xbec:	add  	x3,		x4,		x0
PC0xbf0:	lhu  	x4,				-68(x31)
PC0xbf4:	mulhu	x2,		x2,		x4
PC0xbf8:	sh   	x2,				66(x31)
PC0xbfc:	beq  	x0,		x1,		PC0x3fc
PC0xc00:	bne  	x4,		x0,		PC0xa0
PC0xc04:	lhu  	x4,				90(x31)
PC0xc08:	srai 	x4,		x1,		0
PC0xc0c:	bltu 	x4,		x1,		PC0x4d0
PC0xc10:	add  	x3,		x2,		x0
PC0xc14:	sw   	x0,				-56(x31)
PC0xc18:	bne  	x4,		x2,		PC0xc64
PC0xc1c:	sb   	x3,				-94(x31)
PC0xc20:	sb   	x2,				9(x31)
PC0xc24:	bne  	x3,		x4,		PC0x63c
PC0xc28:	bge  	x2,		x3,		PC0x924
PC0xc2c:	sb   	x0,				6(x31)
PC0xc30:	sll  	x2,		x1,		x1
PC0xc34:	xori 	x1,		x2,		-1633
PC0xc38:	mulh 	x2,		x4,		x1
PC0xc3c:	beq  	x0,		x4,		PC0x708
PC0xc40:	lb   	x3,				78(x31)
PC0xc44:	sw   	x2,				-100(x31)
PC0xc48:	sb   	x0,				18(x31)
PC0xc4c:	lhu  	x1,				58(x31)
PC0xc50:	nop  
PC0xc54:	addi 	x4,		x1,		144
PC0xc58:	sll  	x2,		x1,		x3
PC0xc5c:	srli 	x4,		x2,		31
PC0xc60:	bne  	x4,		x2,		PC0x2dc
PC0xc64:	lh   	x4,				88(x31)
PC0xc68:	sw   	x2,				-100(x31)
PC0xc6c:	sw   	x4,				4(x31)
PC0xc70:	lb   	x2,				36(x31)
PC0xc74:	bne  	x3,		x2,		PC0xa60
PC0xc78:	bge  	x0,		x3,		PC0x65c
PC0xc7c:	sb   	x3,				-32(x31)
PC0xc80:	mulhsu	x2,		x2,		x3
PC0xc84:	sll  	x3,		x0,		x0
PC0xc88:	bge  	x4,		x0,		PC0x4b0
PC0xc8c:	sh   	x0,				-56(x31)
PC0xc90:	sb   	x3,				-24(x31)
PC0xc94:	srai 	x3,		x1,		21
PC0xc98:	blt  	x4,		x1,		PC0x560
PC0xc9c:	lhu  	x1,				-86(x31)
PC0xca0:	lb   	x1,				-43(x31)
PC0xca4:	xor  	x1,		x0,		x1
PC0xca8:	sw   	x3,				84(x31)
PC0xcac:	lhu  	x2,				-54(x31)
PC0xcb0:	lh   	x4,				70(x31)
PC0xcb4:	add  	x4,		x0,		x1
PC0xcb8:	bgeu 	x3,		x2,		PC0x2e0
PC0xcbc:	sb   	x4,				6(x31)
PC0xcc0:	lbu  	x2,				46(x31)
PC0xcc4:	sh   	x0,				-56(x31)
PC0xcc8:	sh   	x2,				98(x31)
PC0xccc:	lh   	x2,				8(x31)
PC0xcd0:	blt  	x2,		x4,		PC0x5cc
PC0xcd4:	or   	x4,		x3,		x4
PC0xcd8:	beq  	x4,		x0,		PC0x7bc
PC0xcdc:	blt  	x3,		x1,		PC0xa9c
PC0xce0:	blt  	x1,		x3,		PC0x340
PC0xce4:	bge  	x2,		x1,		PC0xa8c
PC0xce8:	blt  	x3,		x4,		PC0x358
PC0xcec:	beq  	x3,		x1,		PC0xa30
PC0xcf0:	sh   	x3,				-10(x31)
PC0xcf4:	sh   	x3,				-80(x31)
PC0xcf8:	beq  	x4,		x1,		PC0x814
PC0xcfc:	bge  	x4,		x3,		PC0xc8c
PC0xd00:	jal  	x3,				PC0xb58
PC0xd04:	lh   	x1,				82(x31)
wfi