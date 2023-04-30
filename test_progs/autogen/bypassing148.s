addi 	x0,		x0,		-89
addi 	x1,		x0,		831
addi 	x2,		x0,		798
addi 	x3,		x0,		-281
addi 	x4,		x0,		254
addi 	x5,		x0,		2045
addi 	x6,		x0,		-1370
addi 	x7,		x0,		-1038
addi 	x8,		x0,		1123
addi 	x9,		x0,		1864
addi 	x10,	x0,		1574
addi 	x11,	x0,		-1269
addi 	x12,	x0,		-727
addi 	x13,	x0,		-1184
addi 	x14,	x0,		-1017
addi 	x15,	x0,		1240
addi 	x16,	x0,		-1935
addi 	x17,	x0,		1545
addi 	x18,	x0,		-2010
addi 	x19,	x0,		-1346
addi 	x20,	x0,		-799
addi 	x21,	x0,		1735
addi 	x22,	x0,		-1409
addi 	x23,	x0,		-760
addi 	x24,	x0,		-607
addi 	x25,	x0,		-1429
addi 	x26,	x0,		1151
addi 	x27,	x0,		-419
addi 	x28,	x0,		-583
addi 	x29,	x0,		-2028
addi 	x30,	x0,		1381
addi 	x31,	x0,		-966
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x0,		PC0x334
PC0x8c:	jal  	x1,				PC0x344
PC0x90:	lhu  	x2,				-36(x31)
PC0x94:	srl  	x2,		x1,		x4
PC0x98:	slti 	x1,		x2,		-1072
PC0x9c:	lbu  	x3,				89(x31)
PC0xa0:	jal  	x1,				PC0x8a0
PC0xa4:	lh   	x2,				72(x31)
PC0xa8:	bge  	x1,		x2,		PC0x348
PC0xac:	lh   	x3,				22(x31)
PC0xb0:	lbu  	x4,				14(x31)
PC0xb4:	sb   	x3,				-55(x31)
PC0xb8:	nop  
PC0xbc:	mul  	x2,		x0,		x2
PC0xc0:	sw   	x0,				-20(x31)
PC0xc4:	bltu 	x2,		x1,		PC0x2b4
PC0xc8:	sw   	x4,				60(x31)
PC0xcc:	mul  	x3,		x0,		x2
PC0xd0:	and  	x1,		x0,		x4
PC0xd4:	sw   	x3,				12(x31)
PC0xd8:	lhu  	x4,				14(x31)
PC0xdc:	beq  	x3,		x4,		PC0xa6c
PC0xe0:	jal  	x2,				PC0xa18
PC0xe4:	sh   	x0,				60(x31)
PC0xe8:	bgeu 	x4,		x0,		PC0x5c4
PC0xec:	beq  	x0,		x3,		PC0xd4
PC0xf0:	bltu 	x3,		x2,		PC0xb04
PC0xf4:	beq  	x0,		x2,		PC0xc84
PC0xf8:	addi 	x1,		x1,		-1230
PC0xfc:	bgeu 	x2,		x4,		PC0x618
PC0x100:	sub  	x3,		x4,		x0
PC0x104:	bltu 	x1,		x0,		PC0x874
PC0x108:	jal  	x1,				PC0x98
PC0x10c:	lbu  	x2,				62(x31)
PC0x110:	lb   	x1,				15(x31)
PC0x114:	sw   	x0,				64(x31)
PC0x118:	blt  	x1,		x3,		PC0x6dc
PC0x11c:	nop  
PC0x120:	beq  	x4,		x1,		PC0x62c
PC0x124:	and  	x2,		x2,		x1
PC0x128:	lbu  	x3,				-55(x31)
PC0x12c:	add  	x1,		x3,		x3
PC0x130:	bltu 	x3,		x0,		PC0x214
PC0x134:	beq  	x1,		x4,		PC0x244
PC0x138:	lw   	x4,				64(x31)
PC0x13c:	sw   	x1,				-4(x31)
PC0x140:	bge  	x3,		x2,		PC0x2a8
PC0x144:	sw   	x0,				-96(x31)
PC0x148:	sw   	x4,				72(x31)
PC0x14c:	bge  	x0,		x4,		PC0x318
PC0x150:	bge  	x0,		x2,		PC0x9d0
PC0x154:	sh   	x1,				46(x31)
PC0x158:	xor  	x2,		x0,		x4
PC0x15c:	lb   	x4,				-95(x31)
PC0x160:	sw   	x2,				-88(x31)
PC0x164:	bne  	x0,		x2,		PC0xaac
PC0x168:	sh   	x3,				-90(x31)
PC0x16c:	lhu  	x4,				-20(x31)
PC0x170:	sw   	x3,				-56(x31)
PC0x174:	sh   	x3,				72(x31)
PC0x178:	sh   	x3,				48(x31)
PC0x17c:	beq  	x4,		x0,		PC0x53c
PC0x180:	slti 	x2,		x2,		-1341
PC0x184:	and  	x3,		x4,		x4
PC0x188:	blt  	x2,		x4,		PC0x520
PC0x18c:	sw   	x1,				-44(x31)
PC0x190:	lh   	x1,				-42(x31)
PC0x194:	lb   	x3,				14(x31)
PC0x198:	sb   	x2,				-42(x31)
PC0x19c:	bne  	x1,		x0,		PC0x5dc
PC0x1a0:	slt  	x2,		x4,		x4
PC0x1a4:	jal  	x3,				PC0x380
PC0x1a8:	bltu 	x4,		x0,		PC0x658
PC0x1ac:	srai 	x2,		x0,		6
PC0x1b0:	beq  	x3,		x1,		PC0x518
PC0x1b4:	bge  	x4,		x2,		PC0x508
PC0x1b8:	lh   	x2,				12(x31)
PC0x1bc:	sub  	x2,		x4,		x0
PC0x1c0:	lbu  	x4,				73(x31)
PC0x1c4:	sh   	x1,				-8(x31)
PC0x1c8:	blt  	x0,		x2,		PC0xbb0
PC0x1cc:	xor  	x2,		x4,		x3
PC0x1d0:	sw   	x1,				16(x31)
PC0x1d4:	sw   	x1,				84(x31)
PC0x1d8:	lh   	x1,				-94(x31)
PC0x1dc:	lh   	x2,				48(x31)
PC0x1e0:	ori  	x4,		x0,		-607
PC0x1e4:	bltu 	x0,		x3,		PC0x794
PC0x1e8:	sw   	x4,				100(x31)
PC0x1ec:	sb   	x2,				68(x31)
PC0x1f0:	sll  	x2,		x1,		x2
PC0x1f4:	lbu  	x1,				-7(x31)
PC0x1f8:	lbu  	x4,				66(x31)
PC0x1fc:	xor  	x1,		x3,		x3
PC0x200:	blt  	x2,		x4,		PC0x32c
PC0x204:	beq  	x3,		x4,		PC0xa7c
PC0x208:	lh   	x3,				-56(x31)
PC0x20c:	srli 	x4,		x2,		10
PC0x210:	sub  	x4,		x3,		x4
PC0x214:	xori 	x1,		x4,		1774
PC0x218:	blt  	x0,		x1,		PC0x5b0
PC0x21c:	sb   	x4,				-45(x31)
PC0x220:	sb   	x4,				26(x31)
PC0x224:	mulhsu	x3,		x3,		x3
PC0x228:	beq  	x3,		x4,		PC0xc3c
PC0x22c:	sb   	x3,				-52(x31)
PC0x230:	lh   	x4,				62(x31)
PC0x234:	sh   	x3,				-26(x31)
PC0x238:	beq  	x2,		x1,		PC0xcd8
PC0x23c:	lhu  	x3,				48(x31)
PC0x240:	sb   	x1,				-57(x31)
PC0x244:	bne  	x1,		x4,		PC0x674
PC0x248:	mul  	x3,		x4,		x0
PC0x24c:	lb   	x4,				-1(x31)
PC0x250:	slt  	x4,		x4,		x1
PC0x254:	blt  	x1,		x3,		PC0xb94
PC0x258:	sw   	x2,				44(x31)
PC0x25c:	sh   	x1,				-76(x31)
PC0x260:	sb   	x0,				-79(x31)
PC0x264:	sh   	x2,				42(x31)
PC0x268:	bge  	x1,		x0,		PC0x878
PC0x26c:	sb   	x0,				-68(x31)
PC0x270:	ori  	x2,		x1,		-1672
PC0x274:	xori 	x4,		x2,		-1556
PC0x278:	bge  	x0,		x3,		PC0xab8
PC0x27c:	sh   	x0,				38(x31)
PC0x280:	sh   	x4,				20(x31)
PC0x284:	bgeu 	x2,		x0,		PC0x2ac
PC0x288:	sh   	x2,				58(x31)
PC0x28c:	sw   	x2,				-100(x31)
PC0x290:	lb   	x1,				43(x31)
PC0x294:	slli 	x3,		x2,		19
PC0x298:	bge  	x3,		x0,		PC0x82c
PC0x29c:	sh   	x1,				94(x31)
PC0x2a0:	lb   	x2,				-96(x31)
PC0x2a4:	or   	x4,		x2,		x1
PC0x2a8:	srl  	x2,		x3,		x4
PC0x2ac:	bge  	x1,		x0,		PC0xa8c
PC0x2b0:	sh   	x3,				-6(x31)
PC0x2b4:	bgeu 	x0,		x3,		PC0x1f0
PC0x2b8:	beq  	x2,		x0,		PC0x480
PC0x2bc:	sh   	x0,				56(x31)
PC0x2c0:	srai 	x2,		x0,		12
PC0x2c4:	bltu 	x4,		x3,		PC0x15c
PC0x2c8:	mulhsu	x1,		x2,		x0
PC0x2cc:	sll  	x4,		x0,		x3
PC0x2d0:	sub  	x4,		x3,		x3
PC0x2d4:	bne  	x0,		x3,		PC0x78c
PC0x2d8:	bgeu 	x4,		x0,		PC0xb64
PC0x2dc:	ori  	x3,		x3,		-1436
PC0x2e0:	ori  	x4,		x2,		1375
PC0x2e4:	slti 	x3,		x1,		-1748
PC0x2e8:	lbu  	x4,				-75(x31)
PC0x2ec:	jal  	x2,				PC0xbdc
PC0x2f0:	slti 	x2,		x1,		-1123
PC0x2f4:	lb   	x4,				13(x31)
PC0x2f8:	add  	x2,		x2,		x4
PC0x2fc:	blt  	x4,		x3,		PC0x380
PC0x300:	bgeu 	x0,		x4,		PC0xbc
PC0x304:	sh   	x1,				-42(x31)
PC0x308:	sw   	x0,				-68(x31)
PC0x30c:	bltu 	x1,		x0,		PC0xcb8
PC0x310:	add  	x2,		x0,		x0
PC0x314:	bge  	x0,		x1,		PC0xac8
PC0x318:	lhu  	x3,				-76(x31)
PC0x31c:	lh   	x1,				-94(x31)
PC0x320:	bltu 	x3,		x4,		PC0xc60
PC0x324:	jal  	x4,				PC0x510
PC0x328:	sh   	x3,				-96(x31)
PC0x32c:	jal  	x2,				PC0x44c
PC0x330:	lbu  	x2,				72(x31)
PC0x334:	sw   	x1,				-32(x31)
PC0x338:	or   	x4,		x4,		x3
PC0x33c:	sw   	x4,				64(x31)
PC0x340:	sb   	x3,				-75(x31)
PC0x344:	lw   	x4,				72(x31)
PC0x348:	sw   	x1,				-32(x31)
PC0x34c:	bne  	x2,		x1,		PC0x91c
PC0x350:	sb   	x4,				84(x31)
PC0x354:	jal  	x2,				PC0xc74
PC0x358:	lbu  	x1,				-93(x31)
PC0x35c:	mulhsu	x1,		x4,		x3
PC0x360:	lb   	x4,				21(x31)
PC0x364:	srli 	x2,		x1,		15
PC0x368:	srl  	x4,		x4,		x0
PC0x36c:	blt  	x2,		x1,		PC0x7f8
PC0x370:	lb   	x3,				-45(x31)
PC0x374:	sh   	x3,				32(x31)
PC0x378:	sh   	x4,				8(x31)
PC0x37c:	sb   	x0,				-50(x31)
PC0x380:	bne  	x2,		x1,		PC0x72c
PC0x384:	mulhsu	x1,		x2,		x1
PC0x388:	sll  	x3,		x1,		x3
PC0x38c:	blt  	x4,		x1,		PC0xaa4
PC0x390:	sra  	x4,		x4,		x3
PC0x394:	sw   	x4,				-40(x31)
PC0x398:	sub  	x1,		x1,		x2
PC0x39c:	lw   	x1,				68(x31)
PC0x3a0:	mulhu	x3,		x4,		x0
PC0x3a4:	bge  	x0,		x3,		PC0xb80
PC0x3a8:	xor  	x3,		x3,		x0
PC0x3ac:	bne  	x1,		x2,		PC0x9d8
PC0x3b0:	add  	x4,		x1,		x1
PC0x3b4:	srli 	x3,		x0,		6
PC0x3b8:	nop  
PC0x3bc:	add  	x2,		x0,		x4
PC0x3c0:	beq  	x2,		x0,		PC0xab0
PC0x3c4:	sh   	x2,				8(x31)
PC0x3c8:	slli 	x1,		x2,		24
PC0x3cc:	jal  	x4,				PC0xae8
PC0x3d0:	blt  	x4,		x3,		PC0x418
PC0x3d4:	bne  	x0,		x3,		PC0x5b8
PC0x3d8:	add  	x2,		x2,		x3
PC0x3dc:	sh   	x1,				10(x31)
PC0x3e0:	bltu 	x4,		x0,		PC0x728
PC0x3e4:	mul  	x3,		x0,		x3
PC0x3e8:	sb   	x3,				100(x31)
PC0x3ec:	lh   	x1,				-90(x31)
PC0x3f0:	sb   	x4,				-11(x31)
PC0x3f4:	xori 	x4,		x4,		530
PC0x3f8:	bne  	x1,		x3,		PC0x324
PC0x3fc:	and  	x2,		x4,		x3
PC0x400:	sw   	x0,				8(x31)
PC0x404:	bge  	x1,		x2,		PC0x160
PC0x408:	srli 	x2,		x1,		7
PC0x40c:	ori  	x4,		x2,		-977
PC0x410:	sb   	x3,				-50(x31)
PC0x414:	bgeu 	x0,		x4,		PC0x290
PC0x418:	sub  	x2,		x0,		x0
PC0x41c:	blt  	x0,		x4,		PC0x788
PC0x420:	beq  	x3,		x4,		PC0x618
PC0x424:	lbu  	x3,				-50(x31)
PC0x428:	srl  	x1,		x4,		x0
PC0x42c:	bgeu 	x1,		x3,		PC0x740
PC0x430:	sb   	x3,				73(x31)
PC0x434:	bne  	x4,		x2,		PC0x6f4
PC0x438:	sltu 	x4,		x3,		x4
PC0x43c:	blt  	x0,		x4,		PC0x700
PC0x440:	jal  	x4,				PC0x7ac
PC0x444:	mulh 	x4,		x1,		x1
PC0x448:	add  	x2,		x4,		x3
PC0x44c:	andi 	x3,		x0,		-2020
PC0x450:	lh   	x3,				100(x31)
PC0x454:	bne  	x2,		x3,		PC0x9c0
PC0x458:	sb   	x1,				-39(x31)
PC0x45c:	bge  	x3,		x1,		PC0x4a4
PC0x460:	lh   	x3,				20(x31)
PC0x464:	sra  	x4,		x4,		x0
PC0x468:	sw   	x0,				100(x31)
PC0x46c:	beq  	x0,		x4,		PC0xa90
PC0x470:	bltu 	x3,		x4,		PC0x6ac
PC0x474:	sh   	x4,				-24(x31)
PC0x478:	add  	x1,		x4,		x1
PC0x47c:	bltu 	x2,		x4,		PC0xab0
PC0x480:	lbu  	x3,				-66(x31)
PC0x484:	bltu 	x2,		x1,		PC0x2ec
PC0x488:	andi 	x3,		x1,		660
PC0x48c:	lhu  	x3,				-44(x31)
PC0x490:	beq  	x1,		x3,		PC0x39c
PC0x494:	sra  	x3,		x4,		x2
PC0x498:	sh   	x1,				-36(x31)
PC0x49c:	bne  	x0,		x4,		PC0x4b0
PC0x4a0:	mulhu	x3,		x0,		x0
PC0x4a4:	addi 	x2,		x0,		-1755
PC0x4a8:	addi 	x4,		x3,		1044
PC0x4ac:	beq  	x2,		x3,		PC0xc48
PC0x4b0:	sh   	x1,				-12(x31)
PC0x4b4:	beq  	x2,		x3,		PC0x1b0
PC0x4b8:	sh   	x0,				4(x31)
PC0x4bc:	sll  	x2,		x3,		x3
PC0x4c0:	and  	x1,		x1,		x3
PC0x4c4:	beq  	x1,		x4,		PC0xb20
PC0x4c8:	ori  	x4,		x2,		-572
PC0x4cc:	beq  	x4,		x2,		PC0x8a8
PC0x4d0:	lhu  	x1,				-12(x31)
PC0x4d4:	sra  	x2,		x2,		x0
PC0x4d8:	sh   	x1,				-62(x31)
PC0x4dc:	lbu  	x3,				-57(x31)
PC0x4e0:	lhu  	x1,				-6(x31)
PC0x4e4:	mulh 	x4,		x0,		x1
PC0x4e8:	bne  	x1,		x1,		PC0x80c
PC0x4ec:	bge  	x3,		x2,		PC0x65c
PC0x4f0:	sh   	x3,				90(x31)
PC0x4f4:	bne  	x0,		x1,		PC0x8bc
PC0x4f8:	bltu 	x3,		x1,		PC0x1e0
PC0x4fc:	blt  	x3,		x1,		PC0x814
PC0x500:	bltu 	x2,		x1,		PC0x7f8
PC0x504:	slti 	x3,		x3,		312
PC0x508:	sh   	x3,				38(x31)
PC0x50c:	lhu  	x4,				-30(x31)
PC0x510:	lb   	x2,				61(x31)
PC0x514:	andi 	x4,		x0,		1665
PC0x518:	bgeu 	x2,		x1,		PC0xa80
PC0x51c:	bgeu 	x0,		x4,		PC0x438
PC0x520:	bltu 	x1,		x0,		PC0x344
PC0x524:	lhu  	x3,				44(x31)
PC0x528:	bgeu 	x1,		x4,		PC0x54c
PC0x52c:	lhu  	x3,				32(x31)
PC0x530:	sw   	x1,				-76(x31)
PC0x534:	beq  	x2,		x1,		PC0x6c4
PC0x538:	bne  	x0,		x4,		PC0xba0
PC0x53c:	lw   	x1,				-64(x31)
PC0x540:	lhu  	x3,				-40(x31)
PC0x544:	srl  	x2,		x3,		x3
PC0x548:	bltu 	x1,		x3,		PC0x170
PC0x54c:	mulh 	x4,		x2,		x4
PC0x550:	bne  	x1,		x2,		PC0x2d0
PC0x554:	bge  	x1,		x4,		PC0x5d8
PC0x558:	addi 	x3,		x1,		-1758
PC0x55c:	lhu  	x3,				-30(x31)
PC0x560:	add  	x2,		x0,		x4
PC0x564:	sb   	x3,				64(x31)
PC0x568:	sw   	x3,				24(x31)
PC0x56c:	slt  	x3,		x3,		x2
PC0x570:	sh   	x3,				46(x31)
PC0x574:	lw   	x2,				-12(x31)
PC0x578:	sub  	x1,		x1,		x3
PC0x57c:	sll  	x2,		x2,		x1
PC0x580:	lhu  	x1,				-86(x31)
PC0x584:	lh   	x4,				-68(x31)
PC0x588:	sw   	x1,				28(x31)
PC0x58c:	jal  	x2,				PC0x804
PC0x590:	bgeu 	x0,		x4,		PC0x648
PC0x594:	mul  	x1,		x1,		x1
PC0x598:	beq  	x0,		x1,		PC0x4c4
PC0x59c:	sh   	x3,				92(x31)
PC0x5a0:	lw   	x4,				-20(x31)
PC0x5a4:	bgeu 	x2,		x4,		PC0x490
PC0x5a8:	bne  	x3,		x1,		PC0x62c
PC0x5ac:	bltu 	x3,		x0,		PC0xbbc
PC0x5b0:	lb   	x2,				9(x31)
PC0x5b4:	jal  	x1,				PC0xb6c
PC0x5b8:	bltu 	x2,		x4,		PC0x328
PC0x5bc:	lw   	x1,				-68(x31)
PC0x5c0:	sh   	x3,				52(x31)
PC0x5c4:	lbu  	x2,				93(x31)
PC0x5c8:	add  	x1,		x0,		x1
PC0x5cc:	srli 	x2,		x0,		30
PC0x5d0:	lb   	x1,				-11(x31)
PC0x5d4:	andi 	x3,		x3,		-1051
PC0x5d8:	addi 	x1,		x4,		-1981
PC0x5dc:	lbu  	x1,				13(x31)
PC0x5e0:	lbu  	x1,				29(x31)
PC0x5e4:	bge  	x0,		x3,		PC0xc00
PC0x5e8:	bltu 	x1,		x4,		PC0x96c
PC0x5ec:	beq  	x2,		x1,		PC0x934
PC0x5f0:	bltu 	x2,		x0,		PC0x6b0
PC0x5f4:	sw   	x2,				-84(x31)
PC0x5f8:	beq  	x1,		x2,		PC0xcbc
PC0x5fc:	lw   	x1,				28(x31)
PC0x600:	sb   	x0,				95(x31)
PC0x604:	lhu  	x4,				-8(x31)
PC0x608:	andi 	x3,		x2,		-1450
PC0x60c:	lh   	x2,				8(x31)
PC0x610:	sltiu	x3,		x4,		-1855
PC0x614:	sw   	x0,				36(x31)
PC0x618:	mulh 	x2,		x2,		x0
PC0x61c:	lbu  	x2,				-36(x31)
PC0x620:	sll  	x4,		x1,		x1
PC0x624:	bgeu 	x3,		x2,		PC0x340
PC0x628:	blt  	x3,		x1,		PC0xb8
PC0x62c:	sh   	x1,				-36(x31)
PC0x630:	sw   	x3,				44(x31)
PC0x634:	and  	x4,		x3,		x0
PC0x638:	sh   	x0,				74(x31)
PC0x63c:	bltu 	x4,		x3,		PC0xba0
PC0x640:	sb   	x1,				-12(x31)
PC0x644:	bge  	x3,		x0,		PC0x188
PC0x648:	jal  	x2,				PC0x1b8
PC0x64c:	add  	x3,		x2,		x0
PC0x650:	bge  	x2,		x0,		PC0x538
PC0x654:	lb   	x2,				59(x31)
PC0x658:	sb   	x0,				-42(x31)
PC0x65c:	bgeu 	x3,		x2,		PC0xce8
PC0x660:	sra  	x3,		x1,		x4
PC0x664:	srl  	x4,		x1,		x3
PC0x668:	sw   	x3,				-68(x31)
PC0x66c:	ori  	x3,		x3,		355
PC0x670:	sb   	x1,				-73(x31)
PC0x674:	sw   	x2,				-88(x31)
PC0x678:	lw   	x2,				64(x31)
PC0x67c:	beq  	x1,		x2,		PC0xa6c
PC0x680:	jal  	x1,				PC0x73c
PC0x684:	sb   	x4,				98(x31)
PC0x688:	srli 	x4,		x4,		8
PC0x68c:	lhu  	x2,				44(x31)
PC0x690:	sb   	x1,				-31(x31)
PC0x694:	and  	x4,		x2,		x3
PC0x698:	lb   	x4,				-74(x31)
PC0x69c:	nop  
PC0x6a0:	mulhu	x1,		x2,		x0
PC0x6a4:	bgeu 	x0,		x2,		PC0x644
PC0x6a8:	lh   	x1,				92(x31)
PC0x6ac:	lb   	x2,				-66(x31)
PC0x6b0:	beq  	x0,		x2,		PC0x180
PC0x6b4:	sb   	x3,				70(x31)
PC0x6b8:	jal  	x4,				PC0x904
PC0x6bc:	lh   	x4,				-6(x31)
PC0x6c0:	sh   	x4,				72(x31)
PC0x6c4:	sw   	x2,				20(x31)
PC0x6c8:	lw   	x2,				-84(x31)
PC0x6cc:	sw   	x3,				12(x31)
PC0x6d0:	blt  	x0,		x1,		PC0x710
PC0x6d4:	jal  	x1,				PC0x53c
PC0x6d8:	sltu 	x4,		x2,		x0
PC0x6dc:	sb   	x0,				-9(x31)
PC0x6e0:	srli 	x2,		x3,		1
PC0x6e4:	lb   	x2,				58(x31)
PC0x6e8:	bgeu 	x2,		x0,		PC0x16c
PC0x6ec:	lhu  	x4,				12(x31)
PC0x6f0:	bge  	x4,		x0,		PC0x618
PC0x6f4:	xori 	x3,		x1,		276
PC0x6f8:	bltu 	x2,		x0,		PC0x7bc
PC0x6fc:	lb   	x2,				-54(x31)
PC0x700:	beq  	x2,		x3,		PC0x66c
PC0x704:	or   	x1,		x1,		x1
PC0x708:	xor  	x2,		x3,		x2
PC0x70c:	sra  	x2,		x3,		x3
PC0x710:	xori 	x2,		x4,		738
PC0x714:	sltu 	x2,		x0,		x1
PC0x718:	or   	x4,		x3,		x3
PC0x71c:	bne  	x2,		x3,		PC0xc28
PC0x720:	sb   	x3,				5(x31)
PC0x724:	bgeu 	x4,		x3,		PC0x394
PC0x728:	mulhu	x3,		x1,		x2
PC0x72c:	add  	x3,		x0,		x0
PC0x730:	bgeu 	x3,		x0,		PC0x70c
PC0x734:	nop  
PC0x738:	sub  	x3,		x4,		x0
PC0x73c:	bgeu 	x4,		x0,		PC0x38c
PC0x740:	sh   	x3,				-26(x31)
PC0x744:	or   	x1,		x4,		x1
PC0x748:	lb   	x1,				46(x31)
PC0x74c:	srli 	x2,		x4,		20
PC0x750:	lb   	x2,				-26(x31)
PC0x754:	srli 	x2,		x2,		18
PC0x758:	blt  	x1,		x0,		PC0x734
PC0x75c:	lb   	x1,				100(x31)
PC0x760:	sb   	x3,				-45(x31)
PC0x764:	sh   	x1,				-80(x31)
PC0x768:	sw   	x2,				80(x31)
PC0x76c:	add  	x4,		x0,		x2
PC0x770:	sw   	x2,				-72(x31)
PC0x774:	jal  	x1,				PC0x74c
PC0x778:	bne  	x0,		x4,		PC0x708
PC0x77c:	sh   	x2,				-100(x31)
PC0x780:	add  	x1,		x4,		x2
PC0x784:	bltu 	x0,		x3,		PC0x99c
PC0x788:	xori 	x3,		x0,		411
PC0x78c:	ori  	x1,		x3,		1297
PC0x790:	jal  	x1,				PC0x7cc
PC0x794:	sra  	x1,		x1,		x4
PC0x798:	sw   	x0,				4(x31)
PC0x79c:	lbu  	x3,				29(x31)
PC0x7a0:	and  	x1,		x0,		x0
PC0x7a4:	mulhsu	x1,		x4,		x3
PC0x7a8:	sw   	x3,				-72(x31)
PC0x7ac:	bltu 	x1,		x2,		PC0x5dc
PC0x7b0:	bne  	x2,		x0,		PC0xacc
PC0x7b4:	mulhu	x3,		x1,		x0
PC0x7b8:	sltu 	x4,		x1,		x3
PC0x7bc:	sub  	x4,		x0,		x1
PC0x7c0:	sh   	x0,				92(x31)
PC0x7c4:	lb   	x2,				-57(x31)
PC0x7c8:	addi 	x3,		x2,		-287
PC0x7cc:	sb   	x1,				-86(x31)
PC0x7d0:	ori  	x3,		x3,		41
PC0x7d4:	lh   	x3,				-74(x31)
PC0x7d8:	mulhu	x3,		x4,		x0
PC0x7dc:	beq  	x4,		x1,		PC0x5b0
PC0x7e0:	xor  	x4,		x3,		x3
PC0x7e4:	sb   	x3,				73(x31)
PC0x7e8:	srl  	x3,		x2,		x2
PC0x7ec:	srai 	x1,		x4,		29
PC0x7f0:	slti 	x2,		x2,		-1480
PC0x7f4:	add  	x1,		x2,		x0
PC0x7f8:	bge  	x3,		x2,		PC0x15c
PC0x7fc:	sb   	x1,				-69(x31)
PC0x800:	beq  	x3,		x2,		PC0xaac
PC0x804:	beq  	x4,		x3,		PC0xa2c
PC0x808:	lh   	x4,				64(x31)
PC0x80c:	bltu 	x1,		x4,		PC0xcf4
PC0x810:	srl  	x3,		x1,		x0
PC0x814:	beq  	x3,		x0,		PC0x12c
PC0x818:	lbu  	x3,				58(x31)
PC0x81c:	sh   	x4,				-90(x31)
PC0x820:	and  	x2,		x1,		x3
PC0x824:	lw   	x1,				-40(x31)
PC0x828:	beq  	x3,		x0,		PC0xb50
PC0x82c:	xori 	x1,		x0,		1701
PC0x830:	sb   	x4,				88(x31)
PC0x834:	lhu  	x2,				-74(x31)
PC0x838:	addi 	x4,		x2,		1235
PC0x83c:	sw   	x4,				88(x31)
PC0x840:	bge  	x1,		x2,		PC0xa10
PC0x844:	lbu  	x3,				19(x31)
PC0x848:	addi 	x4,		x2,		-869
PC0x84c:	beq  	x4,		x0,		PC0x178
PC0x850:	sh   	x0,				-28(x31)
PC0x854:	sh   	x1,				-72(x31)
PC0x858:	sh   	x3,				72(x31)
PC0x85c:	sw   	x3,				84(x31)
PC0x860:	blt  	x0,		x2,		PC0x294
PC0x864:	bge  	x4,		x3,		PC0x190
PC0x868:	beq  	x3,		x0,		PC0x174
PC0x86c:	lhu  	x2,				-32(x31)
PC0x870:	lh   	x2,				-66(x31)
PC0x874:	bltu 	x0,		x4,		PC0xa78
PC0x878:	bgeu 	x3,		x0,		PC0x4e0
PC0x87c:	jal  	x1,				PC0x4ac
PC0x880:	andi 	x3,		x4,		-1450
PC0x884:	sw   	x0,				8(x31)
PC0x888:	sw   	x2,				-76(x31)
PC0x88c:	bge  	x3,		x4,		PC0x808
PC0x890:	slli 	x3,		x4,		4
PC0x894:	bgeu 	x4,		x0,		PC0x760
PC0x898:	lbu  	x4,				-56(x31)
PC0x89c:	sb   	x3,				68(x31)
PC0x8a0:	lh   	x1,				-88(x31)
PC0x8a4:	lh   	x4,				8(x31)
PC0x8a8:	sb   	x3,				14(x31)
PC0x8ac:	sw   	x0,				-92(x31)
PC0x8b0:	nop  
PC0x8b4:	bge  	x2,		x1,		PC0x728
PC0x8b8:	lw   	x4,				-20(x31)
PC0x8bc:	add  	x2,		x2,		x3
PC0x8c0:	srl  	x4,		x3,		x3
PC0x8c4:	bne  	x3,		x4,		PC0x264
PC0x8c8:	beq  	x4,		x0,		PC0x59c
PC0x8cc:	mulhsu	x1,		x1,		x3
PC0x8d0:	blt  	x1,		x4,		PC0x130
PC0x8d4:	or   	x1,		x2,		x3
PC0x8d8:	sw   	x4,				-88(x31)
PC0x8dc:	sb   	x3,				-19(x31)
PC0x8e0:	or   	x1,		x3,		x0
PC0x8e4:	sb   	x0,				-20(x31)
PC0x8e8:	bge  	x2,		x1,		PC0x224
PC0x8ec:	beq  	x4,		x0,		PC0x25c
PC0x8f0:	slt  	x4,		x1,		x2
PC0x8f4:	bltu 	x3,		x0,		PC0x96c
PC0x8f8:	beq  	x4,		x3,		PC0xc34
PC0x8fc:	bltu 	x0,		x1,		PC0xaf4
PC0x900:	sh   	x0,				-2(x31)
PC0x904:	jal  	x4,				PC0x770
PC0x908:	lb   	x2,				83(x31)
PC0x90c:	lw   	x3,				-92(x31)
PC0x910:	sb   	x3,				-2(x31)
PC0x914:	lbu  	x3,				29(x31)
PC0x918:	beq  	x3,		x2,		PC0x94c
PC0x91c:	blt  	x2,		x0,		PC0xc08
PC0x920:	sw   	x3,				88(x31)
PC0x924:	sw   	x4,				0(x31)
PC0x928:	sltu 	x1,		x4,		x0
PC0x92c:	bgeu 	x0,		x2,		PC0x644
PC0x930:	blt  	x3,		x0,		PC0x2f0
PC0x934:	bge  	x2,		x3,		PC0x6a4
PC0x938:	bgeu 	x1,		x4,		PC0x920
PC0x93c:	bltu 	x0,		x1,		PC0x344
PC0x940:	slt  	x3,		x4,		x0
PC0x944:	jal  	x4,				PC0xc04
PC0x948:	bne  	x2,		x3,		PC0x26c
PC0x94c:	nop  
PC0x950:	slli 	x3,		x1,		9
PC0x954:	and  	x4,		x2,		x3
PC0x958:	xori 	x1,		x1,		-425
PC0x95c:	srli 	x3,		x4,		13
PC0x960:	sh   	x4,				22(x31)
PC0x964:	lb   	x1,				-70(x31)
PC0x968:	sb   	x4,				45(x31)
PC0x96c:	bge  	x4,		x1,		PC0x94
PC0x970:	sh   	x3,				-74(x31)
PC0x974:	srai 	x2,		x1,		14
PC0x978:	and  	x3,		x0,		x1
PC0x97c:	bltu 	x2,		x3,		PC0x3d8
PC0x980:	sh   	x1,				-4(x31)
PC0x984:	lb   	x4,				-26(x31)
PC0x988:	lw   	x3,				-52(x31)
PC0x98c:	lb   	x3,				-2(x31)
PC0x990:	sw   	x0,				76(x31)
PC0x994:	bne  	x0,		x4,		PC0x500
PC0x998:	nop  
PC0x99c:	bge  	x1,		x4,		PC0x288
PC0x9a0:	sb   	x3,				65(x31)
PC0x9a4:	bne  	x1,		x3,		PC0x49c
PC0x9a8:	lw   	x4,				-96(x31)
PC0x9ac:	sh   	x1,				-98(x31)
PC0x9b0:	bltu 	x1,		x4,		PC0xa20
PC0x9b4:	jal  	x2,				PC0xa54
PC0x9b8:	lbu  	x3,				-82(x31)
PC0x9bc:	lh   	x3,				-98(x31)
PC0x9c0:	sw   	x4,				12(x31)
PC0x9c4:	bgeu 	x4,		x3,		PC0x45c
PC0x9c8:	sltu 	x2,		x2,		x2
PC0x9cc:	mulhsu	x1,		x3,		x2
PC0x9d0:	lhu  	x2,				-94(x31)
PC0x9d4:	lh   	x3,				36(x31)
PC0x9d8:	srai 	x3,		x4,		9
PC0x9dc:	lw   	x4,				-8(x31)
PC0x9e0:	sb   	x1,				52(x31)
PC0x9e4:	bgeu 	x4,		x3,		PC0x2dc
PC0x9e8:	bgeu 	x3,		x1,		PC0x488
PC0x9ec:	srli 	x4,		x4,		23
PC0x9f0:	beq  	x1,		x2,		PC0x858
PC0x9f4:	sb   	x2,				-67(x31)
PC0x9f8:	jal  	x4,				PC0xbf0
PC0x9fc:	bne  	x0,		x4,		PC0x52c
PC0xa00:	bgeu 	x1,		x2,		PC0x70c
PC0xa04:	bltu 	x1,		x2,		PC0x6e8
PC0xa08:	slli 	x2,		x0,		25
PC0xa0c:	sw   	x4,				-52(x31)
PC0xa10:	slli 	x2,		x1,		28
PC0xa14:	sb   	x0,				-71(x31)
PC0xa18:	sh   	x4,				-100(x31)
PC0xa1c:	sw   	x0,				-24(x31)
PC0xa20:	blt  	x2,		x0,		PC0x98
PC0xa24:	blt  	x1,		x4,		PC0x490
PC0xa28:	jal  	x3,				PC0x828
PC0xa2c:	slti 	x3,		x0,		29
PC0xa30:	sb   	x4,				70(x31)
PC0xa34:	add  	x1,		x2,		x1
PC0xa38:	srli 	x3,		x4,		26
PC0xa3c:	or   	x3,		x0,		x2
PC0xa40:	and  	x1,		x3,		x0
PC0xa44:	blt  	x0,		x3,		PC0x2e8
PC0xa48:	bltu 	x3,		x1,		PC0x9f8
PC0xa4c:	blt  	x3,		x0,		PC0xc8
PC0xa50:	ori  	x4,		x4,		263
PC0xa54:	lb   	x4,				13(x31)
PC0xa58:	sb   	x4,				-82(x31)
PC0xa5c:	sra  	x1,		x4,		x1
PC0xa60:	sw   	x0,				-80(x31)
PC0xa64:	sw   	x4,				-40(x31)
PC0xa68:	bge  	x2,		x3,		PC0xca4
PC0xa6c:	sb   	x1,				87(x31)
PC0xa70:	sw   	x0,				-48(x31)
PC0xa74:	beq  	x2,		x1,		PC0x8a0
PC0xa78:	add  	x2,		x1,		x1
PC0xa7c:	bgeu 	x1,		x2,		PC0x80c
PC0xa80:	bltu 	x1,		x0,		PC0x908
PC0xa84:	jal  	x1,				PC0xcc4
PC0xa88:	bgeu 	x0,		x1,		PC0xbbc
PC0xa8c:	srl  	x1,		x2,		x0
PC0xa90:	nop  
PC0xa94:	lhu  	x3,				-22(x31)
PC0xa98:	mulh 	x4,		x3,		x1
PC0xa9c:	lb   	x2,				13(x31)
PC0xaa0:	blt  	x1,		x2,		PC0x310
PC0xaa4:	lbu  	x4,				-12(x31)
PC0xaa8:	bltu 	x3,		x4,		PC0xb48
PC0xaac:	bge  	x2,		x4,		PC0x1a4
PC0xab0:	sh   	x2,				48(x31)
PC0xab4:	bge  	x2,		x1,		PC0xc10
PC0xab8:	bne  	x0,		x2,		PC0x1f4
PC0xabc:	srl  	x4,		x2,		x2
PC0xac0:	bltu 	x3,		x4,		PC0x588
PC0xac4:	sh   	x0,				-74(x31)
PC0xac8:	sra  	x3,		x2,		x1
PC0xacc:	bge  	x1,		x2,		PC0x8d0
PC0xad0:	xor  	x2,		x0,		x0
PC0xad4:	sll  	x2,		x2,		x2
PC0xad8:	lb   	x1,				-79(x31)
PC0xadc:	blt  	x3,		x2,		PC0x498
PC0xae0:	and  	x3,		x3,		x2
PC0xae4:	sb   	x2,				8(x31)
PC0xae8:	sb   	x1,				-60(x31)
PC0xaec:	beq  	x2,		x3,		PC0x624
PC0xaf0:	lh   	x4,				84(x31)
PC0xaf4:	sh   	x0,				-36(x31)
PC0xaf8:	lbu  	x1,				57(x31)
PC0xafc:	sb   	x0,				-16(x31)
PC0xb00:	lb   	x3,				-80(x31)
PC0xb04:	bne  	x4,		x1,		PC0x1b4
PC0xb08:	sra  	x2,		x0,		x2
PC0xb0c:	add  	x4,		x3,		x0
PC0xb10:	sw   	x3,				28(x31)
PC0xb14:	slli 	x2,		x4,		18
PC0xb18:	lhu  	x3,				8(x31)
PC0xb1c:	lhu  	x4,				-82(x31)
PC0xb20:	lhu  	x2,				38(x31)
PC0xb24:	bge  	x1,		x3,		PC0xd0
PC0xb28:	beq  	x4,		x0,		PC0x52c
PC0xb2c:	slli 	x2,		x3,		20
PC0xb30:	xori 	x1,		x1,		123
PC0xb34:	jal  	x2,				PC0xb74
PC0xb38:	andi 	x3,		x3,		-366
PC0xb3c:	sb   	x1,				-50(x31)
PC0xb40:	blt  	x1,		x2,		PC0x838
PC0xb44:	lb   	x3,				-98(x31)
PC0xb48:	lbu  	x3,				28(x31)
PC0xb4c:	bltu 	x0,		x1,		PC0xcec
PC0xb50:	ori  	x2,		x0,		-110
PC0xb54:	lhu  	x3,				102(x31)
PC0xb58:	sh   	x3,				-12(x31)
PC0xb5c:	lh   	x2,				-82(x31)
PC0xb60:	lb   	x2,				-38(x31)
PC0xb64:	addi 	x4,		x1,		-1116
PC0xb68:	nop  
PC0xb6c:	sub  	x2,		x0,		x1
PC0xb70:	lh   	x3,				94(x31)
PC0xb74:	jal  	x2,				PC0x1cc
PC0xb78:	bgeu 	x1,		x4,		PC0xc68
PC0xb7c:	sh   	x2,				-46(x31)
PC0xb80:	bne  	x0,		x1,		PC0xaf0
PC0xb84:	beq  	x1,		x4,		PC0x5e4
PC0xb88:	sh   	x1,				-42(x31)
PC0xb8c:	bltu 	x3,		x2,		PC0x5d4
PC0xb90:	lhu  	x3,				-54(x31)
PC0xb94:	blt  	x0,		x1,		PC0xf0
PC0xb98:	bltu 	x2,		x1,		PC0x550
PC0xb9c:	lh   	x3,				64(x31)
PC0xba0:	mulhu	x1,		x1,		x4
PC0xba4:	sw   	x3,				0(x31)
PC0xba8:	bgeu 	x2,		x4,		PC0x910
PC0xbac:	bge  	x1,		x3,		PC0x388
PC0xbb0:	sh   	x1,				-70(x31)
PC0xbb4:	sub  	x1,		x4,		x3
PC0xbb8:	lbu  	x4,				-86(x31)
PC0xbbc:	beq  	x2,		x3,		PC0xbc4
PC0xbc0:	lbu  	x1,				-92(x31)
PC0xbc4:	bltu 	x3,		x0,		PC0x8a0
PC0xbc8:	mulhu	x4,		x1,		x2
PC0xbcc:	sh   	x3,				-38(x31)
PC0xbd0:	jal  	x2,				PC0x3f8
PC0xbd4:	slt  	x3,		x2,		x1
PC0xbd8:	sh   	x1,				-86(x31)
PC0xbdc:	blt  	x4,		x2,		PC0x514
PC0xbe0:	sw   	x4,				-68(x31)
PC0xbe4:	beq  	x3,		x2,		PC0x424
PC0xbe8:	blt  	x3,		x4,		PC0x8bc
PC0xbec:	sh   	x4,				64(x31)
PC0xbf0:	jal  	x4,				PC0xbc8
PC0xbf4:	lh   	x3,				-70(x31)
PC0xbf8:	beq  	x1,		x0,		PC0xbf8
PC0xbfc:	lhu  	x1,				-28(x31)
PC0xc00:	lh   	x4,				-22(x31)
PC0xc04:	bltu 	x4,		x1,		PC0x73c
PC0xc08:	lbu  	x4,				-4(x31)
PC0xc0c:	bgeu 	x1,		x2,		PC0x950
PC0xc10:	lw   	x1,				-68(x31)
PC0xc14:	sltiu	x4,		x4,		1436
PC0xc18:	bne  	x0,		x2,		PC0xa28
PC0xc1c:	jal  	x4,				PC0x77c
PC0xc20:	lw   	x1,				-24(x31)
PC0xc24:	sltu 	x3,		x2,		x3
PC0xc28:	lb   	x1,				76(x31)
PC0xc2c:	sb   	x0,				-82(x31)
PC0xc30:	sltu 	x4,		x4,		x4
PC0xc34:	bge  	x4,		x0,		PC0x62c
PC0xc38:	sw   	x3,				88(x31)
PC0xc3c:	bgeu 	x0,		x1,		PC0x3b8
PC0xc40:	sh   	x1,				6(x31)
PC0xc44:	slt  	x4,		x0,		x0
PC0xc48:	lh   	x4,				6(x31)
PC0xc4c:	sh   	x2,				32(x31)
PC0xc50:	sw   	x4,				72(x31)
PC0xc54:	sb   	x1,				-98(x31)
PC0xc58:	bgeu 	x0,		x3,		PC0x734
PC0xc5c:	lh   	x4,				70(x31)
PC0xc60:	blt  	x2,		x0,		PC0x85c
PC0xc64:	lb   	x3,				-86(x31)
PC0xc68:	lw   	x3,				-84(x31)
PC0xc6c:	mulhsu	x2,		x0,		x0
PC0xc70:	sh   	x2,				-12(x31)
PC0xc74:	jal  	x2,				PC0x140
PC0xc78:	bgeu 	x2,		x0,		PC0xe4
PC0xc7c:	bne  	x2,		x1,		PC0x590
PC0xc80:	blt  	x4,		x1,		PC0x11c
PC0xc84:	blt  	x0,		x4,		PC0xf0
PC0xc88:	lh   	x2,				-54(x31)
PC0xc8c:	jal  	x3,				PC0x8c8
PC0xc90:	sll  	x1,		x4,		x1
PC0xc94:	sw   	x3,				-84(x31)
PC0xc98:	ori  	x4,		x2,		1150
PC0xc9c:	beq  	x2,		x3,		PC0x170
PC0xca0:	sra  	x3,		x2,		x0
PC0xca4:	lb   	x1,				-60(x31)
PC0xca8:	lhu  	x2,				68(x31)
PC0xcac:	lw   	x4,				-88(x31)
PC0xcb0:	jal  	x3,				PC0x84c
PC0xcb4:	slt  	x2,		x2,		x0
PC0xcb8:	mulhu	x1,		x2,		x2
PC0xcbc:	sra  	x3,		x1,		x4
PC0xcc0:	bge  	x2,		x3,		PC0x610
PC0xcc4:	sw   	x3,				-40(x31)
PC0xcc8:	jal  	x2,				PC0x1b4
PC0xccc:	mul  	x1,		x1,		x4
PC0xcd0:	slli 	x3,		x2,		16
PC0xcd4:	mul  	x2,		x4,		x0
PC0xcd8:	bgeu 	x2,		x1,		PC0x83c
PC0xcdc:	bne  	x0,		x2,		PC0x2e0
PC0xce0:	addi 	x3,		x1,		-1527
PC0xce4:	addi 	x2,		x0,		1632
PC0xce8:	lw   	x1,				68(x31)
PC0xcec:	sw   	x4,				96(x31)
PC0xcf0:	sw   	x1,				72(x31)
PC0xcf4:	bltu 	x0,		x1,		PC0x5b4
PC0xcf8:	sb   	x0,				-90(x31)
PC0xcfc:	sh   	x0,				-66(x31)
PC0xd00:	sw   	x0,				100(x31)
PC0xd04:	xor  	x2,		x1,		x1
wfi