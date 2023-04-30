addi 	x0,		x0,		1208
addi 	x1,		x0,		-1649
addi 	x2,		x0,		203
addi 	x3,		x0,		-1991
addi 	x4,		x0,		-761
addi 	x5,		x0,		1993
addi 	x6,		x0,		1907
addi 	x7,		x0,		-2023
addi 	x8,		x0,		1422
addi 	x9,		x0,		411
addi 	x10,	x0,		-1627
addi 	x11,	x0,		231
addi 	x12,	x0,		-206
addi 	x13,	x0,		-1801
addi 	x14,	x0,		1881
addi 	x15,	x0,		1869
addi 	x16,	x0,		1834
addi 	x17,	x0,		871
addi 	x18,	x0,		-711
addi 	x19,	x0,		1586
addi 	x20,	x0,		1462
addi 	x21,	x0,		859
addi 	x22,	x0,		1544
addi 	x23,	x0,		-278
addi 	x24,	x0,		1001
addi 	x25,	x0,		1157
addi 	x26,	x0,		-1391
addi 	x27,	x0,		-146
addi 	x28,	x0,		-875
addi 	x29,	x0,		661
addi 	x30,	x0,		-1281
addi 	x31,	x0,		415
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	sra  	x1,		x4,		x0
PC0x8c:	jal  	x3,				PC0x190
PC0x90:	sb   	x4,				-10(x31)
PC0x94:	jal  	x1,				PC0x61c
PC0x98:	bge  	x4,		x3,		PC0x524
PC0x9c:	blt  	x0,		x3,		PC0x778
PC0xa0:	bne  	x2,		x3,		PC0x20c
PC0xa4:	mul  	x3,		x2,		x0
PC0xa8:	addi 	x1,		x4,		988
PC0xac:	jal  	x1,				PC0x450
PC0xb0:	lbu  	x3,				-10(x31)
PC0xb4:	sh   	x1,				74(x31)
PC0xb8:	sb   	x1,				68(x31)
PC0xbc:	addi 	x2,		x2,		908
PC0xc0:	sll  	x2,		x0,		x4
PC0xc4:	beq  	x0,		x1,		PC0x998
PC0xc8:	bge  	x4,		x0,		PC0x560
PC0xcc:	slti 	x2,		x2,		358
PC0xd0:	blt  	x3,		x4,		PC0x530
PC0xd4:	lh   	x2,				74(x31)
PC0xd8:	beq  	x3,		x4,		PC0x378
PC0xdc:	bne  	x2,		x1,		PC0x8c
PC0xe0:	bne  	x4,		x3,		PC0xfc
PC0xe4:	bge  	x0,		x1,		PC0x3d0
PC0xe8:	sra  	x4,		x4,		x0
PC0xec:	bne  	x2,		x4,		PC0xcc4
PC0xf0:	sub  	x3,		x2,		x2
PC0xf4:	lbu  	x3,				74(x31)
PC0xf8:	sh   	x0,				88(x31)
PC0xfc:	bgeu 	x2,		x0,		PC0x170
PC0x100:	bge  	x2,		x0,		PC0x368
PC0x104:	lb   	x2,				74(x31)
PC0x108:	mulhsu	x1,		x2,		x0
PC0x10c:	bne  	x4,		x0,		PC0x43c
PC0x110:	lw   	x3,				68(x31)
PC0x114:	sw   	x4,				68(x31)
PC0x118:	bgeu 	x2,		x0,		PC0x684
PC0x11c:	bgeu 	x4,		x2,		PC0xa9c
PC0x120:	jal  	x3,				PC0x3e8
PC0x124:	sw   	x0,				4(x31)
PC0x128:	bltu 	x2,		x0,		PC0x790
PC0x12c:	mulhsu	x1,		x2,		x1
PC0x130:	bge  	x2,		x4,		PC0xc58
PC0x134:	sh   	x2,				70(x31)
PC0x138:	lbu  	x3,				89(x31)
PC0x13c:	sh   	x0,				-48(x31)
PC0x140:	lh   	x2,				-10(x31)
PC0x144:	and  	x2,		x0,		x1
PC0x148:	lh   	x4,				88(x31)
PC0x14c:	bltu 	x2,		x3,		PC0x710
PC0x150:	lbu  	x4,				75(x31)
PC0x154:	sb   	x4,				63(x31)
PC0x158:	xori 	x2,		x2,		-27
PC0x15c:	add  	x3,		x0,		x4
PC0x160:	mulhsu	x3,		x4,		x4
PC0x164:	beq  	x4,		x0,		PC0x7ac
PC0x168:	lhu  	x4,				-48(x31)
PC0x16c:	ori  	x1,		x1,		1780
PC0x170:	bge  	x1,		x0,		PC0x81c
PC0x174:	srli 	x3,		x3,		18
PC0x178:	slti 	x1,		x0,		1763
PC0x17c:	sh   	x4,				30(x31)
PC0x180:	sb   	x0,				-9(x31)
PC0x184:	lbu  	x1,				4(x31)
PC0x188:	lhu  	x3,				88(x31)
PC0x18c:	sh   	x2,				-60(x31)
PC0x190:	beq  	x2,		x4,		PC0xbd8
PC0x194:	bne  	x3,		x4,		PC0x34c
PC0x198:	lw   	x4,				4(x31)
PC0x19c:	bgeu 	x1,		x3,		PC0x600
PC0x1a0:	beq  	x0,		x1,		PC0xad0
PC0x1a4:	sltu 	x1,		x2,		x3
PC0x1a8:	sw   	x4,				44(x31)
PC0x1ac:	lhu  	x4,				46(x31)
PC0x1b0:	bgeu 	x3,		x4,		PC0x614
PC0x1b4:	lh   	x3,				-48(x31)
PC0x1b8:	srli 	x1,		x0,		24
PC0x1bc:	sh   	x0,				26(x31)
PC0x1c0:	sh   	x1,				8(x31)
PC0x1c4:	mulh 	x3,		x4,		x2
PC0x1c8:	sltu 	x3,		x3,		x3
PC0x1cc:	slti 	x2,		x3,		361
PC0x1d0:	lbu  	x1,				89(x31)
PC0x1d4:	sh   	x1,				-100(x31)
PC0x1d8:	lbu  	x2,				26(x31)
PC0x1dc:	lhu  	x2,				4(x31)
PC0x1e0:	sw   	x0,				-28(x31)
PC0x1e4:	bne  	x3,		x0,		PC0xcd4
PC0x1e8:	slli 	x1,		x3,		1
PC0x1ec:	lw   	x2,				-12(x31)
PC0x1f0:	beq  	x3,		x1,		PC0x25c
PC0x1f4:	sh   	x2,				80(x31)
PC0x1f8:	sb   	x2,				33(x31)
PC0x1fc:	sub  	x1,		x1,		x3
PC0x200:	blt  	x1,		x0,		PC0x8f0
PC0x204:	srl  	x1,		x1,		x2
PC0x208:	bgeu 	x4,		x2,		PC0x74c
PC0x20c:	lhu  	x4,				74(x31)
PC0x210:	bne  	x4,		x2,		PC0x248
PC0x214:	nop  
PC0x218:	sltiu	x3,		x3,		-271
PC0x21c:	lb   	x1,				70(x31)
PC0x220:	sb   	x2,				-33(x31)
PC0x224:	lh   	x3,				-10(x31)
PC0x228:	bltu 	x4,		x3,		PC0x9d4
PC0x22c:	jal  	x1,				PC0x23c
PC0x230:	mulh 	x3,		x0,		x1
PC0x234:	lhu  	x1,				-100(x31)
PC0x238:	bgeu 	x2,		x3,		PC0x18c
PC0x23c:	sh   	x0,				-38(x31)
PC0x240:	lw   	x4,				28(x31)
PC0x244:	mulhu	x4,		x4,		x1
PC0x248:	blt  	x1,		x0,		PC0x708
PC0x24c:	bltu 	x4,		x2,		PC0x98c
PC0x250:	blt  	x2,		x0,		PC0xb70
PC0x254:	bge  	x3,		x0,		PC0x944
PC0x258:	bgeu 	x2,		x0,		PC0x764
PC0x25c:	sb   	x4,				94(x31)
PC0x260:	lh   	x2,				-60(x31)
PC0x264:	sb   	x4,				0(x31)
PC0x268:	srai 	x4,		x0,		11
PC0x26c:	lb   	x1,				26(x31)
PC0x270:	sh   	x1,				-80(x31)
PC0x274:	lb   	x2,				46(x31)
PC0x278:	lh   	x1,				8(x31)
PC0x27c:	sw   	x0,				-60(x31)
PC0x280:	lhu  	x2,				-60(x31)
PC0x284:	blt  	x4,		x3,		PC0xaf8
PC0x288:	sltiu	x3,		x1,		141
PC0x28c:	srli 	x2,		x0,		17
PC0x290:	jal  	x4,				PC0x1f4
PC0x294:	sh   	x4,				-96(x31)
PC0x298:	mulhsu	x3,		x1,		x3
PC0x29c:	sw   	x3,				100(x31)
PC0x2a0:	add  	x4,		x0,		x0
PC0x2a4:	bne  	x1,		x2,		PC0x41c
PC0x2a8:	sh   	x1,				-92(x31)
PC0x2ac:	mul  	x3,		x4,		x2
PC0x2b0:	jal  	x3,				PC0x308
PC0x2b4:	bne  	x0,		x2,		PC0x714
PC0x2b8:	jal  	x1,				PC0x8f8
PC0x2bc:	sb   	x1,				84(x31)
PC0x2c0:	bltu 	x0,		x4,		PC0xc70
PC0x2c4:	bgeu 	x0,		x1,		PC0xc38
PC0x2c8:	blt  	x3,		x2,		PC0xc54
PC0x2cc:	blt  	x2,		x4,		PC0xb10
PC0x2d0:	lhu  	x4,				-10(x31)
PC0x2d4:	blt  	x4,		x1,		PC0x468
PC0x2d8:	lbu  	x2,				46(x31)
PC0x2dc:	andi 	x2,		x0,		708
PC0x2e0:	sb   	x4,				65(x31)
PC0x2e4:	lh   	x2,				88(x31)
PC0x2e8:	sh   	x2,				-10(x31)
PC0x2ec:	lhu  	x4,				26(x31)
PC0x2f0:	bge  	x2,		x3,		PC0x128
PC0x2f4:	lhu  	x3,				6(x31)
PC0x2f8:	jal  	x2,				PC0xa60
PC0x2fc:	lh   	x3,				-26(x31)
PC0x300:	lw   	x2,				-60(x31)
PC0x304:	bltu 	x2,		x4,		PC0x840
PC0x308:	lh   	x3,				84(x31)
PC0x30c:	blt  	x2,		x0,		PC0x950
PC0x310:	bltu 	x2,		x1,		PC0x914
PC0x314:	beq  	x3,		x2,		PC0xd0
PC0x318:	bltu 	x3,		x2,		PC0x220
PC0x31c:	sh   	x2,				86(x31)
PC0x320:	sw   	x2,				-56(x31)
PC0x324:	srl  	x3,		x0,		x2
PC0x328:	sb   	x2,				53(x31)
PC0x32c:	srl  	x4,		x3,		x3
PC0x330:	sw   	x1,				8(x31)
PC0x334:	bltu 	x2,		x1,		PC0x15c
PC0x338:	lbu  	x2,				-38(x31)
PC0x33c:	lhu  	x2,				0(x31)
PC0x340:	lw   	x2,				-12(x31)
PC0x344:	beq  	x4,		x3,		PC0x534
PC0x348:	bge  	x3,		x1,		PC0xcc0
PC0x34c:	lb   	x3,				-57(x31)
PC0x350:	lhu  	x3,				64(x31)
PC0x354:	sb   	x1,				81(x31)
PC0x358:	sub  	x1,		x0,		x3
PC0x35c:	sb   	x2,				-51(x31)
PC0x360:	beq  	x2,		x4,		PC0x118
PC0x364:	lh   	x3,				-58(x31)
PC0x368:	lhu  	x3,				-54(x31)
PC0x36c:	sll  	x4,		x1,		x3
PC0x370:	add  	x2,		x3,		x3
PC0x374:	xori 	x1,		x0,		-1402
PC0x378:	nop  
PC0x37c:	lbu  	x2,				-55(x31)
PC0x380:	jal  	x1,				PC0x1a0
PC0x384:	slt  	x2,		x4,		x2
PC0x388:	bge  	x0,		x1,		PC0x984
PC0x38c:	bge  	x0,		x3,		PC0x840
PC0x390:	beq  	x1,		x0,		PC0x230
PC0x394:	bltu 	x0,		x3,		PC0x680
PC0x398:	ori  	x4,		x1,		-302
PC0x39c:	lbu  	x2,				-95(x31)
PC0x3a0:	mul  	x4,		x2,		x3
PC0x3a4:	add  	x1,		x4,		x0
PC0x3a8:	xor  	x2,		x3,		x3
PC0x3ac:	sll  	x4,		x0,		x0
PC0x3b0:	sb   	x4,				-90(x31)
PC0x3b4:	sh   	x2,				-38(x31)
PC0x3b8:	bge  	x3,		x1,		PC0xa0
PC0x3bc:	lw   	x4,				88(x31)
PC0x3c0:	lhu  	x4,				10(x31)
PC0x3c4:	bge  	x1,		x0,		PC0xb68
PC0x3c8:	andi 	x3,		x1,		-5
PC0x3cc:	lh   	x1,				68(x31)
PC0x3d0:	lbu  	x4,				-59(x31)
PC0x3d4:	blt  	x1,		x3,		PC0xbc8
PC0x3d8:	jal  	x3,				PC0x5d0
PC0x3dc:	beq  	x1,		x0,		PC0x138
PC0x3e0:	bne  	x2,		x3,		PC0x7a0
PC0x3e4:	bltu 	x1,		x3,		PC0x134
PC0x3e8:	beq  	x1,		x3,		PC0x4ec
PC0x3ec:	sb   	x1,				-51(x31)
PC0x3f0:	xor  	x4,		x0,		x4
PC0x3f4:	mul  	x4,		x3,		x1
PC0x3f8:	bltu 	x1,		x4,		PC0x1bc
PC0x3fc:	xori 	x2,		x3,		809
PC0x400:	bgeu 	x2,		x4,		PC0xa78
PC0x404:	sub  	x1,		x2,		x1
PC0x408:	bltu 	x2,		x0,		PC0xa20
PC0x40c:	jal  	x4,				PC0x790
PC0x410:	sw   	x3,				76(x31)
PC0x414:	sub  	x1,		x4,		x3
PC0x418:	sra  	x3,		x3,		x2
PC0x41c:	xor  	x3,		x4,		x0
PC0x420:	sw   	x1,				40(x31)
PC0x424:	bltu 	x2,		x0,		PC0xce4
PC0x428:	jal  	x3,				PC0x344
PC0x42c:	sb   	x0,				87(x31)
PC0x430:	mulhsu	x4,		x3,		x0
PC0x434:	srai 	x2,		x4,		17
PC0x438:	bgeu 	x0,		x3,		PC0x4e0
PC0x43c:	bgeu 	x0,		x1,		PC0x738
PC0x440:	xor  	x1,		x3,		x1
PC0x444:	srli 	x3,		x1,		10
PC0x448:	mulhu	x3,		x1,		x0
PC0x44c:	lb   	x3,				69(x31)
PC0x450:	bltu 	x1,		x4,		PC0xb90
PC0x454:	sub  	x1,		x1,		x4
PC0x458:	lhu  	x4,				88(x31)
PC0x45c:	bltu 	x0,		x3,		PC0x528
PC0x460:	jal  	x2,				PC0xad0
PC0x464:	bltu 	x0,		x4,		PC0x340
PC0x468:	jal  	x4,				PC0xb94
PC0x46c:	and  	x2,		x0,		x3
PC0x470:	sb   	x0,				-78(x31)
PC0x474:	srai 	x3,		x1,		18
PC0x478:	sb   	x3,				0(x31)
PC0x47c:	sra  	x3,		x3,		x2
PC0x480:	sltu 	x4,		x2,		x4
PC0x484:	blt  	x2,		x3,		PC0x360
PC0x488:	bne  	x3,		x4,		PC0xae8
PC0x48c:	bge  	x0,		x1,		PC0x300
PC0x490:	slti 	x4,		x4,		443
PC0x494:	sh   	x3,				-22(x31)
PC0x498:	sh   	x3,				-38(x31)
PC0x49c:	beq  	x0,		x1,		PC0x73c
PC0x4a0:	lw   	x1,				80(x31)
PC0x4a4:	sh   	x0,				76(x31)
PC0x4a8:	jal  	x3,				PC0x358
PC0x4ac:	beq  	x3,		x2,		PC0x9d8
PC0x4b0:	sb   	x4,				97(x31)
PC0x4b4:	sb   	x4,				-32(x31)
PC0x4b8:	bgeu 	x4,		x1,		PC0xc7c
PC0x4bc:	xori 	x3,		x3,		708
PC0x4c0:	mulhsu	x4,		x4,		x3
PC0x4c4:	jal  	x3,				PC0x970
PC0x4c8:	bge  	x2,		x3,		PC0xcd4
PC0x4cc:	add  	x3,		x4,		x4
PC0x4d0:	sb   	x0,				-3(x31)
PC0x4d4:	xori 	x3,		x0,		-1123
PC0x4d8:	lw   	x2,				96(x31)
PC0x4dc:	mulh 	x3,		x3,		x3
PC0x4e0:	sw   	x1,				-72(x31)
PC0x4e4:	sh   	x3,				-36(x31)
PC0x4e8:	jal  	x1,				PC0x518
PC0x4ec:	and  	x2,		x2,		x0
PC0x4f0:	slt  	x1,		x4,		x4
PC0x4f4:	addi 	x1,		x3,		666
PC0x4f8:	srl  	x3,		x0,		x0
PC0x4fc:	bgeu 	x2,		x4,		PC0x8a4
PC0x500:	mulh 	x4,		x2,		x3
PC0x504:	lw   	x1,				28(x31)
PC0x508:	bltu 	x1,		x2,		PC0xc98
PC0x50c:	slti 	x4,		x0,		-1506
PC0x510:	sh   	x0,				76(x31)
PC0x514:	bltu 	x2,		x3,		PC0xaf0
PC0x518:	sw   	x1,				52(x31)
PC0x51c:	sw   	x2,				12(x31)
PC0x520:	blt  	x0,		x1,		PC0x2c8
PC0x524:	sh   	x0,				-52(x31)
PC0x528:	sw   	x2,				48(x31)
PC0x52c:	jal  	x1,				PC0xcf8
PC0x530:	jal  	x3,				PC0x78c
PC0x534:	sw   	x1,				-32(x31)
PC0x538:	lh   	x4,				42(x31)
PC0x53c:	bltu 	x4,		x2,		PC0x12c
PC0x540:	bgeu 	x0,		x4,		PC0x8ec
PC0x544:	and  	x2,		x0,		x1
PC0x548:	lhu  	x1,				84(x31)
PC0x54c:	sb   	x0,				88(x31)
PC0x550:	nop  
PC0x554:	beq  	x2,		x1,		PC0xab4
PC0x558:	jal  	x4,				PC0x434
PC0x55c:	sh   	x2,				-100(x31)
PC0x560:	addi 	x2,		x0,		-1816
PC0x564:	beq  	x1,		x0,		PC0x8f4
PC0x568:	bgeu 	x2,		x4,		PC0xcf0
PC0x56c:	bltu 	x1,		x3,		PC0x4ec
PC0x570:	bne  	x3,		x4,		PC0x138
PC0x574:	sw   	x2,				-100(x31)
PC0x578:	jal  	x4,				PC0x66c
PC0x57c:	mulhsu	x2,		x2,		x3
PC0x580:	bge  	x1,		x4,		PC0x90
PC0x584:	sw   	x4,				-88(x31)
PC0x588:	bgeu 	x1,		x3,		PC0xa00
PC0x58c:	blt  	x3,		x0,		PC0x1c0
PC0x590:	bltu 	x3,		x0,		PC0x500
PC0x594:	addi 	x2,		x0,		247
PC0x598:	bne  	x0,		x1,		PC0xc44
PC0x59c:	jal  	x1,				PC0xb34
PC0x5a0:	sh   	x2,				-2(x31)
PC0x5a4:	slli 	x3,		x0,		11
PC0x5a8:	mul  	x2,		x3,		x2
PC0x5ac:	lh   	x2,				62(x31)
PC0x5b0:	addi 	x4,		x2,		2
PC0x5b4:	jal  	x1,				PC0x184
PC0x5b8:	lh   	x2,				-26(x31)
PC0x5bc:	sll  	x1,		x1,		x0
PC0x5c0:	sb   	x1,				21(x31)
PC0x5c4:	blt  	x3,		x1,		PC0x82c
PC0x5c8:	blt  	x2,		x4,		PC0xc2c
PC0x5cc:	addi 	x2,		x2,		654
PC0x5d0:	sw   	x2,				16(x31)
PC0x5d4:	sltu 	x1,		x1,		x2
PC0x5d8:	xor  	x2,		x3,		x4
PC0x5dc:	lbu  	x3,				-51(x31)
PC0x5e0:	bgeu 	x2,		x3,		PC0x5b8
PC0x5e4:	beq  	x2,		x1,		PC0xc78
PC0x5e8:	bne  	x4,		x2,		PC0x52c
PC0x5ec:	sw   	x0,				-24(x31)
PC0x5f0:	bgeu 	x3,		x0,		PC0x3dc
PC0x5f4:	bltu 	x4,		x2,		PC0x5e4
PC0x5f8:	bltu 	x4,		x2,		PC0x62c
PC0x5fc:	bgeu 	x4,		x3,		PC0xa80
PC0x600:	jal  	x3,				PC0x670
PC0x604:	sll  	x1,		x1,		x3
PC0x608:	sh   	x0,				50(x31)
PC0x60c:	lh   	x4,				88(x31)
PC0x610:	beq  	x3,		x0,		PC0xb60
PC0x614:	and  	x2,		x3,		x0
PC0x618:	bge  	x0,		x2,		PC0x338
PC0x61c:	bne  	x3,		x4,		PC0x864
PC0x620:	sw   	x4,				56(x31)
PC0x624:	mulhu	x2,		x0,		x3
PC0x628:	bgeu 	x3,		x1,		PC0x6e4
PC0x62c:	lw   	x1,				-72(x31)
PC0x630:	lhu  	x3,				-28(x31)
PC0x634:	lh   	x3,				4(x31)
PC0x638:	lhu  	x1,				-92(x31)
PC0x63c:	sra  	x1,		x1,		x1
PC0x640:	add  	x3,		x1,		x3
PC0x644:	bgeu 	x2,		x4,		PC0x574
PC0x648:	bgeu 	x3,		x1,		PC0xb4c
PC0x64c:	blt  	x4,		x0,		PC0xaa8
PC0x650:	lbu  	x4,				94(x31)
PC0x654:	beq  	x4,		x1,		PC0x8cc
PC0x658:	jal  	x3,				PC0xbfc
PC0x65c:	beq  	x2,		x3,		PC0xb84
PC0x660:	sw   	x3,				16(x31)
PC0x664:	lh   	x2,				-78(x31)
PC0x668:	sltu 	x1,		x0,		x4
PC0x66c:	bltu 	x0,		x3,		PC0x950
PC0x670:	sll  	x1,		x4,		x0
PC0x674:	bge  	x3,		x1,		PC0x600
PC0x678:	addi 	x3,		x3,		838
PC0x67c:	sub  	x2,		x0,		x1
PC0x680:	sra  	x3,		x0,		x2
PC0x684:	bne  	x0,		x3,		PC0x98
PC0x688:	sb   	x2,				-75(x31)
PC0x68c:	lbu  	x2,				-35(x31)
PC0x690:	sh   	x4,				22(x31)
PC0x694:	lh   	x4,				12(x31)
PC0x698:	beq  	x1,		x2,		PC0xb2c
PC0x69c:	bne  	x2,		x1,		PC0x53c
PC0x6a0:	lhu  	x2,				50(x31)
PC0x6a4:	mulhu	x4,		x4,		x1
PC0x6a8:	bgeu 	x0,		x4,		PC0x39c
PC0x6ac:	jal  	x3,				PC0x360
PC0x6b0:	xori 	x3,		x3,		1799
PC0x6b4:	bltu 	x1,		x4,		PC0x6fc
PC0x6b8:	lb   	x4,				58(x31)
PC0x6bc:	lw   	x4,				-56(x31)
PC0x6c0:	sb   	x1,				55(x31)
PC0x6c4:	sb   	x2,				77(x31)
PC0x6c8:	bge  	x4,		x1,		PC0x1b4
PC0x6cc:	slt  	x3,		x2,		x0
PC0x6d0:	blt  	x3,		x0,		PC0x610
PC0x6d4:	blt  	x0,		x4,		PC0xb1c
PC0x6d8:	xor  	x1,		x2,		x2
PC0x6dc:	beq  	x2,		x3,		PC0x880
PC0x6e0:	bge  	x4,		x0,		PC0x2b8
PC0x6e4:	xori 	x3,		x0,		1813
PC0x6e8:	andi 	x3,		x0,		-870
PC0x6ec:	sw   	x2,				28(x31)
PC0x6f0:	lh   	x1,				-88(x31)
PC0x6f4:	sub  	x4,		x0,		x2
PC0x6f8:	xori 	x1,		x1,		-1119
PC0x6fc:	blt  	x2,		x1,		PC0x66c
PC0x700:	bgeu 	x0,		x1,		PC0x7fc
PC0x704:	lh   	x1,				22(x31)
PC0x708:	add  	x4,		x4,		x3
PC0x70c:	sb   	x4,				31(x31)
PC0x710:	bne  	x3,		x1,		PC0x358
PC0x714:	nop  
PC0x718:	sltiu	x1,		x1,		413
PC0x71c:	bltu 	x3,		x2,		PC0xc64
PC0x720:	andi 	x1,		x0,		508
PC0x724:	lbu  	x4,				89(x31)
PC0x728:	srai 	x2,		x3,		8
PC0x72c:	sb   	x2,				66(x31)
PC0x730:	nop  
PC0x734:	sra  	x3,		x3,		x0
PC0x738:	sw   	x1,				-92(x31)
PC0x73c:	lhu  	x1,				-56(x31)
PC0x740:	sw   	x1,				12(x31)
PC0x744:	bne  	x4,		x0,		PC0x41c
PC0x748:	bge  	x4,		x3,		PC0x94c
PC0x74c:	lbu  	x2,				19(x31)
PC0x750:	jal  	x4,				PC0xb70
PC0x754:	sb   	x4,				66(x31)
PC0x758:	lh   	x3,				102(x31)
PC0x75c:	lhu  	x1,				-96(x31)
PC0x760:	nop  
PC0x764:	bge  	x0,		x3,		PC0x6fc
PC0x768:	blt  	x1,		x2,		PC0x678
PC0x76c:	lh   	x2,				-98(x31)
PC0x770:	lbu  	x2,				100(x31)
PC0x774:	bne  	x1,		x4,		PC0x3b0
PC0x778:	bltu 	x2,		x4,		PC0x6c8
PC0x77c:	bltu 	x3,		x0,		PC0x3a4
PC0x780:	sw   	x3,				-40(x31)
PC0x784:	beq  	x3,		x2,		PC0xb64
PC0x788:	blt  	x4,		x3,		PC0x5ac
PC0x78c:	lw   	x4,				-80(x31)
PC0x790:	beq  	x0,		x3,		PC0x334
PC0x794:	lh   	x1,				-88(x31)
PC0x798:	sll  	x4,		x4,		x1
PC0x79c:	add  	x1,		x1,		x0
PC0x7a0:	sh   	x3,				-26(x31)
PC0x7a4:	sb   	x1,				-17(x31)
PC0x7a8:	lb   	x4,				-47(x31)
PC0x7ac:	lhu  	x2,				-48(x31)
PC0x7b0:	sb   	x1,				79(x31)
PC0x7b4:	bge  	x0,		x3,		PC0x864
PC0x7b8:	jal  	x3,				PC0xb1c
PC0x7bc:	beq  	x4,		x2,		PC0x54c
PC0x7c0:	bne  	x1,		x0,		PC0xbc0
PC0x7c4:	srli 	x4,		x2,		13
PC0x7c8:	sw   	x1,				8(x31)
PC0x7cc:	sw   	x3,				-68(x31)
PC0x7d0:	add  	x3,		x1,		x3
PC0x7d4:	sb   	x2,				14(x31)
PC0x7d8:	lhu  	x1,				-66(x31)
PC0x7dc:	jal  	x3,				PC0x6b8
PC0x7e0:	bltu 	x4,		x2,		PC0xb78
PC0x7e4:	bne  	x1,		x2,		PC0x208
PC0x7e8:	lh   	x3,				-30(x31)
PC0x7ec:	jal  	x1,				PC0x6d0
PC0x7f0:	sra  	x1,		x3,		x2
PC0x7f4:	sh   	x0,				68(x31)
PC0x7f8:	lhu  	x2,				40(x31)
PC0x7fc:	bge  	x4,		x3,		PC0x88
PC0x800:	lbu  	x4,				-26(x31)
PC0x804:	mulhsu	x4,		x0,		x0
PC0x808:	lh   	x4,				68(x31)
PC0x80c:	bgeu 	x3,		x1,		PC0x948
PC0x810:	ori  	x3,		x1,		1278
PC0x814:	lbu  	x1,				70(x31)
PC0x818:	bgeu 	x2,		x4,		PC0x220
PC0x81c:	blt  	x4,		x0,		PC0x670
PC0x820:	sw   	x2,				-24(x31)
PC0x824:	bltu 	x3,		x4,		PC0x7ec
PC0x828:	nop  
PC0x82c:	sh   	x1,				-38(x31)
PC0x830:	add  	x1,		x4,		x4
PC0x834:	lb   	x4,				50(x31)
PC0x838:	sh   	x0,				26(x31)
PC0x83c:	beq  	x4,		x3,		PC0xb4
PC0x840:	bge  	x2,		x1,		PC0x914
PC0x844:	beq  	x4,		x0,		PC0x658
PC0x848:	mulh 	x1,		x2,		x0
PC0x84c:	sb   	x2,				-9(x31)
PC0x850:	sub  	x2,		x0,		x0
PC0x854:	slli 	x2,		x1,		16
PC0x858:	lb   	x2,				47(x31)
PC0x85c:	lhu  	x4,				42(x31)
PC0x860:	sh   	x3,				-26(x31)
PC0x864:	srai 	x1,		x0,		18
PC0x868:	blt  	x0,		x1,		PC0xc08
PC0x86c:	bge  	x1,		x0,		PC0x978
PC0x870:	mulh 	x4,		x3,		x4
PC0x874:	xori 	x4,		x4,		-371
PC0x878:	sub  	x3,		x0,		x2
PC0x87c:	and  	x2,		x4,		x4
PC0x880:	or   	x4,		x3,		x1
PC0x884:	sb   	x4,				5(x31)
PC0x888:	lh   	x3,				46(x31)
PC0x88c:	sll  	x4,		x3,		x4
PC0x890:	bltu 	x4,		x0,		PC0xcec
PC0x894:	lw   	x1,				-92(x31)
PC0x898:	bne  	x1,		x2,		PC0x144
PC0x89c:	bge  	x0,		x3,		PC0xa90
PC0x8a0:	jal  	x4,				PC0x204
PC0x8a4:	sh   	x0,				20(x31)
PC0x8a8:	lb   	x2,				-40(x31)
PC0x8ac:	mul  	x1,		x1,		x3
PC0x8b0:	nop  
PC0x8b4:	bltu 	x3,		x0,		PC0xab4
PC0x8b8:	beq  	x1,		x0,		PC0x694
PC0x8bc:	beq  	x4,		x1,		PC0xab0
PC0x8c0:	nop  
PC0x8c4:	sb   	x3,				-67(x31)
PC0x8c8:	sh   	x4,				-100(x31)
PC0x8cc:	beq  	x2,		x0,		PC0x778
PC0x8d0:	bge  	x3,		x2,		PC0x61c
PC0x8d4:	sh   	x2,				32(x31)
PC0x8d8:	bgeu 	x4,		x1,		PC0x2cc
PC0x8dc:	bltu 	x0,		x4,		PC0x97c
PC0x8e0:	sh   	x4,				36(x31)
PC0x8e4:	bgeu 	x4,		x3,		PC0xa60
PC0x8e8:	lw   	x4,				-72(x31)
PC0x8ec:	and  	x1,		x4,		x4
PC0x8f0:	srai 	x1,		x3,		25
PC0x8f4:	xori 	x1,		x4,		-1277
PC0x8f8:	addi 	x1,		x4,		-1696
PC0x8fc:	blt  	x3,		x0,		PC0x7f0
PC0x900:	mul  	x4,		x2,		x4
PC0x904:	addi 	x4,		x1,		-501
PC0x908:	bgeu 	x1,		x0,		PC0xe0
PC0x90c:	lhu  	x1,				-54(x31)
PC0x910:	sw   	x3,				-24(x31)
PC0x914:	bgeu 	x0,		x2,		PC0x98
PC0x918:	lhu  	x1,				42(x31)
PC0x91c:	sh   	x2,				34(x31)
PC0x920:	mulh 	x1,		x3,		x0
PC0x924:	lw   	x2,				84(x31)
PC0x928:	sll  	x4,		x0,		x1
PC0x92c:	lhu  	x2,				94(x31)
PC0x930:	beq  	x1,		x4,		PC0x4c4
PC0x934:	mul  	x4,		x4,		x1
PC0x938:	lhu  	x4,				-54(x31)
PC0x93c:	add  	x3,		x2,		x4
PC0x940:	sh   	x1,				26(x31)
PC0x944:	sb   	x3,				-50(x31)
PC0x948:	bge  	x3,		x0,		PC0x2d8
PC0x94c:	lbu  	x1,				-31(x31)
PC0x950:	lhu  	x2,				54(x31)
PC0x954:	sb   	x3,				-69(x31)
PC0x958:	sb   	x2,				-3(x31)
PC0x95c:	blt  	x2,		x0,		PC0x60c
PC0x960:	sb   	x4,				15(x31)
PC0x964:	sb   	x3,				-2(x31)
PC0x968:	bge  	x1,		x3,		PC0xb8
PC0x96c:	sb   	x3,				-68(x31)
PC0x970:	addi 	x4,		x1,		1156
PC0x974:	lw   	x1,				-52(x31)
PC0x978:	sw   	x0,				96(x31)
PC0x97c:	sra  	x2,		x4,		x3
PC0x980:	bltu 	x1,		x0,		PC0x444
PC0x984:	sb   	x1,				-29(x31)
PC0x988:	lbu  	x2,				21(x31)
PC0x98c:	mulh 	x3,		x0,		x0
PC0x990:	sltiu	x3,		x0,		933
PC0x994:	beq  	x3,		x1,		PC0x950
PC0x998:	blt  	x2,		x4,		PC0x668
PC0x99c:	jal  	x3,				PC0x750
PC0x9a0:	blt  	x2,		x3,		PC0xa04
PC0x9a4:	nop  
PC0x9a8:	sub  	x1,		x2,		x0
PC0x9ac:	lhu  	x3,				-72(x31)
PC0x9b0:	sb   	x2,				34(x31)
PC0x9b4:	xor  	x2,		x0,		x4
PC0x9b8:	lbu  	x2,				-80(x31)
PC0x9bc:	srli 	x1,		x1,		5
PC0x9c0:	sub  	x2,		x4,		x2
PC0x9c4:	mulh 	x1,		x1,		x1
PC0x9c8:	bge  	x4,		x1,		PC0x330
PC0x9cc:	sh   	x1,				-78(x31)
PC0x9d0:	mulhsu	x3,		x3,		x1
PC0x9d4:	mulhsu	x1,		x1,		x4
PC0x9d8:	lh   	x1,				58(x31)
PC0x9dc:	xor  	x2,		x2,		x2
PC0x9e0:	bge  	x3,		x1,		PC0x190
PC0x9e4:	sw   	x4,				84(x31)
PC0x9e8:	lb   	x3,				101(x31)
PC0x9ec:	sub  	x3,		x4,		x3
PC0x9f0:	bgeu 	x0,		x4,		PC0x7d8
PC0x9f4:	bgeu 	x4,		x0,		PC0x348
PC0x9f8:	bltu 	x4,		x0,		PC0x140
PC0x9fc:	jal  	x4,				PC0xac
PC0xa00:	xori 	x4,		x3,		-1521
PC0xa04:	lh   	x1,				-98(x31)
PC0xa08:	sll  	x3,		x4,		x4
PC0xa0c:	bge  	x0,		x4,		PC0x330
PC0xa10:	bge  	x3,		x2,		PC0x94c
PC0xa14:	lh   	x4,				14(x31)
PC0xa18:	sw   	x4,				-64(x31)
PC0xa1c:	bge  	x4,		x1,		PC0x1d4
PC0xa20:	sra  	x3,		x1,		x1
PC0xa24:	lbu  	x2,				18(x31)
PC0xa28:	mul  	x2,		x0,		x3
PC0xa2c:	sltu 	x2,		x3,		x4
PC0xa30:	bne  	x1,		x4,		PC0xa2c
PC0xa34:	slt  	x1,		x1,		x4
PC0xa38:	lb   	x4,				-39(x31)
PC0xa3c:	sh   	x0,				-74(x31)
PC0xa40:	blt  	x4,		x2,		PC0xf4
PC0xa44:	bltu 	x2,		x1,		PC0x9f8
PC0xa48:	beq  	x0,		x4,		PC0x6f4
PC0xa4c:	lhu  	x4,				56(x31)
PC0xa50:	sw   	x3,				-100(x31)
PC0xa54:	jal  	x2,				PC0x274
PC0xa58:	bltu 	x2,		x0,		PC0x46c
PC0xa5c:	xor  	x2,		x1,		x4
PC0xa60:	andi 	x3,		x4,		-1617
PC0xa64:	sw   	x1,				-64(x31)
PC0xa68:	sltu 	x2,		x0,		x1
PC0xa6c:	blt  	x4,		x2,		PC0x4c8
PC0xa70:	sh   	x4,				-96(x31)
PC0xa74:	blt  	x2,		x3,		PC0xb30
PC0xa78:	xor  	x2,		x4,		x2
PC0xa7c:	bltu 	x2,		x4,		PC0xa68
PC0xa80:	sw   	x0,				52(x31)
PC0xa84:	sh   	x0,				-84(x31)
PC0xa88:	blt  	x2,		x3,		PC0x724
PC0xa8c:	sw   	x3,				72(x31)
PC0xa90:	sb   	x0,				-3(x31)
PC0xa94:	sh   	x1,				-38(x31)
PC0xa98:	lbu  	x3,				-75(x31)
PC0xa9c:	lw   	x4,				-72(x31)
PC0xaa0:	blt  	x4,		x0,		PC0x9fc
PC0xaa4:	lbu  	x2,				37(x31)
PC0xaa8:	sh   	x4,				12(x31)
PC0xaac:	sub  	x2,		x1,		x4
PC0xab0:	lhu  	x2,				0(x31)
PC0xab4:	nop  
PC0xab8:	srl  	x4,		x1,		x4
PC0xabc:	lh   	x4,				74(x31)
PC0xac0:	lb   	x4,				-26(x31)
PC0xac4:	sb   	x2,				-98(x31)
PC0xac8:	sltu 	x4,		x0,		x2
PC0xacc:	sh   	x2,				-14(x31)
PC0xad0:	beq  	x4,		x2,		PC0x44c
PC0xad4:	srai 	x4,		x4,		1
PC0xad8:	lbu  	x4,				66(x31)
PC0xadc:	lh   	x1,				-76(x31)
PC0xae0:	lw   	x4,				-76(x31)
PC0xae4:	add  	x1,		x1,		x4
PC0xae8:	lw   	x3,				80(x31)
PC0xaec:	lbu  	x2,				86(x31)
PC0xaf0:	sb   	x1,				23(x31)
PC0xaf4:	lb   	x3,				13(x31)
PC0xaf8:	blt  	x1,		x4,		PC0x544
PC0xafc:	lhu  	x1,				-84(x31)
PC0xb00:	sb   	x0,				25(x31)
PC0xb04:	bge  	x3,		x4,		PC0x5dc
PC0xb08:	lhu  	x2,				-30(x31)
PC0xb0c:	lw   	x4,				-96(x31)
PC0xb10:	lw   	x3,				-100(x31)
PC0xb14:	bltu 	x3,		x4,		PC0x2a8
PC0xb18:	sh   	x2,				32(x31)
PC0xb1c:	sh   	x1,				84(x31)
PC0xb20:	lbu  	x2,				-80(x31)
PC0xb24:	lhu  	x1,				14(x31)
PC0xb28:	blt  	x4,		x2,		PC0x1dc
PC0xb2c:	bne  	x0,		x2,		PC0x324
PC0xb30:	srli 	x2,		x0,		15
PC0xb34:	lhu  	x4,				-78(x31)
PC0xb38:	bge  	x2,		x0,		PC0xa28
PC0xb3c:	srai 	x1,		x2,		21
PC0xb40:	beq  	x0,		x3,		PC0xcc4
PC0xb44:	and  	x3,		x0,		x2
PC0xb48:	or   	x2,		x2,		x4
PC0xb4c:	lw   	x4,				-60(x31)
PC0xb50:	bgeu 	x3,		x0,		PC0x6d8
PC0xb54:	bge  	x1,		x4,		PC0x43c
PC0xb58:	blt  	x4,		x3,		PC0xab4
PC0xb5c:	srli 	x3,		x2,		16
PC0xb60:	bne  	x1,		x3,		PC0x148
PC0xb64:	blt  	x3,		x4,		PC0x4a0
PC0xb68:	mulhu	x2,		x4,		x2
PC0xb6c:	bge  	x4,		x2,		PC0x780
PC0xb70:	jal  	x1,				PC0x720
PC0xb74:	nop  
PC0xb78:	bge  	x2,		x1,		PC0x7e8
PC0xb7c:	sb   	x3,				-46(x31)
PC0xb80:	sw   	x4,				60(x31)
PC0xb84:	sra  	x4,		x4,		x2
PC0xb88:	xori 	x3,		x3,		257
PC0xb8c:	beq  	x3,		x2,		PC0x554
PC0xb90:	bge  	x1,		x3,		PC0xbb0
PC0xb94:	sw   	x3,				-4(x31)
PC0xb98:	beq  	x0,		x3,		PC0xc34
PC0xb9c:	sh   	x2,				66(x31)
PC0xba0:	bne  	x0,		x4,		PC0x234
PC0xba4:	sh   	x2,				-42(x31)
PC0xba8:	beq  	x0,		x3,		PC0x5ec
PC0xbac:	slti 	x3,		x4,		1460
PC0xbb0:	and  	x3,		x1,		x1
PC0xbb4:	sltiu	x4,		x3,		1355
PC0xbb8:	lhu  	x4,				100(x31)
PC0xbbc:	lbu  	x1,				-46(x31)
PC0xbc0:	lw   	x2,				24(x31)
PC0xbc4:	jal  	x3,				PC0x8ec
PC0xbc8:	bltu 	x4,		x1,		PC0xcf4
PC0xbcc:	sll  	x1,		x2,		x3
PC0xbd0:	bne  	x2,		x0,		PC0xcdc
PC0xbd4:	lbu  	x1,				-22(x31)
PC0xbd8:	jal  	x2,				PC0x668
PC0xbdc:	lh   	x3,				26(x31)
PC0xbe0:	sra  	x2,		x1,		x0
PC0xbe4:	bne  	x4,		x3,		PC0x664
PC0xbe8:	sra  	x4,		x2,		x0
PC0xbec:	sh   	x0,				6(x31)
PC0xbf0:	sh   	x3,				-66(x31)
PC0xbf4:	blt  	x1,		x2,		PC0xc48
PC0xbf8:	bne  	x0,		x3,		PC0x98c
PC0xbfc:	lw   	x1,				52(x31)
PC0xc00:	bltu 	x4,		x1,		PC0xbdc
PC0xc04:	mulhsu	x4,		x0,		x0
PC0xc08:	blt  	x4,		x0,		PC0xcc8
PC0xc0c:	sb   	x4,				-52(x31)
PC0xc10:	bltu 	x0,		x1,		PC0xc6c
PC0xc14:	add  	x3,		x3,		x1
PC0xc18:	beq  	x0,		x3,		PC0xa5c
PC0xc1c:	and  	x3,		x1,		x0
PC0xc20:	beq  	x0,		x1,		PC0x92c
PC0xc24:	sh   	x0,				72(x31)
PC0xc28:	lhu  	x2,				4(x31)
PC0xc2c:	lw   	x1,				12(x31)
PC0xc30:	sh   	x0,				76(x31)
PC0xc34:	mulh 	x2,		x4,		x2
PC0xc38:	bge  	x2,		x0,		PC0x4f8
PC0xc3c:	lhu  	x3,				-100(x31)
PC0xc40:	mul  	x1,		x4,		x0
PC0xc44:	bge  	x1,		x0,		PC0x4b0
PC0xc48:	mulh 	x1,		x0,		x4
PC0xc4c:	mulhu	x2,		x2,		x3
PC0xc50:	add  	x1,		x4,		x1
PC0xc54:	bgeu 	x3,		x4,		PC0x564
PC0xc58:	lhu  	x4,				48(x31)
PC0xc5c:	sw   	x0,				-100(x31)
PC0xc60:	sh   	x3,				-16(x31)
PC0xc64:	sw   	x4,				-52(x31)
PC0xc68:	sb   	x4,				69(x31)
PC0xc6c:	sw   	x1,				-92(x31)
PC0xc70:	slt  	x1,		x3,		x2
PC0xc74:	and  	x4,		x4,		x4
PC0xc78:	jal  	x2,				PC0x4c8
PC0xc7c:	lb   	x4,				80(x31)
PC0xc80:	bgeu 	x0,		x4,		PC0x2d4
PC0xc84:	lw   	x2,				12(x31)
PC0xc88:	lbu  	x1,				-14(x31)
PC0xc8c:	sh   	x3,				72(x31)
PC0xc90:	sw   	x3,				-72(x31)
PC0xc94:	sh   	x3,				62(x31)
PC0xc98:	lbu  	x2,				-64(x31)
PC0xc9c:	addi 	x2,		x1,		1019
PC0xca0:	lb   	x3,				69(x31)
PC0xca4:	sb   	x0,				78(x31)
PC0xca8:	mulh 	x3,		x1,		x1
PC0xcac:	bltu 	x3,		x2,		PC0x4b8
PC0xcb0:	sh   	x0,				-18(x31)
PC0xcb4:	lb   	x3,				-4(x31)
PC0xcb8:	mulhu	x3,		x0,		x1
PC0xcbc:	sb   	x2,				-66(x31)
PC0xcc0:	lh   	x4,				50(x31)
PC0xcc4:	sw   	x0,				12(x31)
PC0xcc8:	bltu 	x0,		x1,		PC0x178
PC0xccc:	lh   	x4,				22(x31)
PC0xcd0:	beq  	x4,		x0,		PC0x768
PC0xcd4:	bgeu 	x1,		x2,		PC0xcf0
PC0xcd8:	addi 	x3,		x1,		-1764
PC0xcdc:	bge  	x0,		x3,		PC0x29c
PC0xce0:	sh   	x4,				-52(x31)
PC0xce4:	blt  	x2,		x4,		PC0xcf4
PC0xce8:	bge  	x4,		x1,		PC0xbd8
PC0xcec:	lb   	x4,				14(x31)
PC0xcf0:	sb   	x4,				98(x31)
PC0xcf4:	lhu  	x3,				84(x31)
PC0xcf8:	srai 	x4,		x3,		18
PC0xcfc:	bge  	x1,		x4,		PC0xa68
PC0xd00:	sh   	x1,				94(x31)
PC0xd04:	slli 	x4,		x1,		7
wfi