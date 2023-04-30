addi 	x0,		x0,		-2038
addi 	x1,		x0,		-1963
addi 	x2,		x0,		-1789
addi 	x3,		x0,		-65
addi 	x4,		x0,		-2016
addi 	x5,		x0,		1825
addi 	x6,		x0,		-634
addi 	x7,		x0,		1490
addi 	x8,		x0,		-734
addi 	x9,		x0,		-1847
addi 	x10,	x0,		332
addi 	x11,	x0,		1223
addi 	x12,	x0,		-1266
addi 	x13,	x0,		909
addi 	x14,	x0,		-1700
addi 	x15,	x0,		1836
addi 	x16,	x0,		-971
addi 	x17,	x0,		-468
addi 	x18,	x0,		1952
addi 	x19,	x0,		-1009
addi 	x20,	x0,		1826
addi 	x21,	x0,		429
addi 	x22,	x0,		66
addi 	x23,	x0,		815
addi 	x24,	x0,		1303
addi 	x25,	x0,		1416
addi 	x26,	x0,		1332
addi 	x27,	x0,		1116
addi 	x28,	x0,		1525
addi 	x29,	x0,		1671
addi 	x30,	x0,		-1708
addi 	x31,	x0,		2015
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
PC0x88:	bne  	x4,		x0,		PC0x614
PC0x8c:	sb   	x1,				-59(x31)
PC0x90:	add  	x4,		x0,		x2
PC0x94:	lbu  	x2,				-59(x31)
PC0x98:	mulhu	x2,		x1,		x2
PC0x9c:	sw   	x1,				60(x31)
PC0xa0:	lb   	x1,				60(x31)
PC0xa4:	lw   	x1,				-60(x31)
PC0xa8:	lbu  	x1,				63(x31)
PC0xac:	sh   	x1,				86(x31)
PC0xb0:	srl  	x4,		x3,		x1
PC0xb4:	bge  	x1,		x4,		PC0x360
PC0xb8:	sub  	x3,		x0,		x3
PC0xbc:	xor  	x3,		x3,		x1
PC0xc0:	sub  	x4,		x4,		x3
PC0xc4:	sb   	x0,				36(x31)
PC0xc8:	lbu  	x4,				-59(x31)
PC0xcc:	lbu  	x3,				-59(x31)
PC0xd0:	mulh 	x4,		x1,		x4
PC0xd4:	sw   	x2,				-44(x31)
PC0xd8:	or   	x4,		x2,		x0
PC0xdc:	add  	x2,		x1,		x3
PC0xe0:	lb   	x4,				86(x31)
PC0xe4:	xori 	x4,		x0,		1082
PC0xe8:	jal  	x1,				PC0x664
PC0xec:	sw   	x4,				48(x31)
PC0xf0:	lw   	x4,				-44(x31)
PC0xf4:	bltu 	x4,		x2,		PC0x9f4
PC0xf8:	sw   	x2,				4(x31)
PC0xfc:	ori  	x4,		x2,		-94
PC0x100:	sb   	x4,				-78(x31)
PC0x104:	lh   	x4,				6(x31)
PC0x108:	sb   	x3,				-1(x31)
PC0x10c:	lhu  	x2,				60(x31)
PC0x110:	bge  	x1,		x0,		PC0xa2c
PC0x114:	bge  	x4,		x3,		PC0xc00
PC0x118:	jal  	x2,				PC0xc1c
PC0x11c:	bltu 	x3,		x4,		PC0x49c
PC0x120:	bltu 	x3,		x0,		PC0x208
PC0x124:	slt  	x4,		x0,		x4
PC0x128:	sb   	x2,				-56(x31)
PC0x12c:	bge  	x0,		x1,		PC0x700
PC0x130:	sb   	x0,				37(x31)
PC0x134:	xor  	x4,		x0,		x0
PC0x138:	bne  	x4,		x2,		PC0xb5c
PC0x13c:	lb   	x1,				63(x31)
PC0x140:	lbu  	x3,				48(x31)
PC0x144:	sh   	x2,				-100(x31)
PC0x148:	jal  	x1,				PC0x114
PC0x14c:	andi 	x3,		x2,		-135
PC0x150:	lh   	x4,				-2(x31)
PC0x154:	jal  	x1,				PC0x3d4
PC0x158:	jal  	x1,				PC0x36c
PC0x15c:	srai 	x3,		x1,		5
PC0x160:	blt  	x2,		x3,		PC0x528
PC0x164:	slli 	x3,		x0,		5
PC0x168:	lb   	x2,				5(x31)
PC0x16c:	sh   	x2,				30(x31)
PC0x170:	lb   	x2,				60(x31)
PC0x174:	mulhsu	x2,		x4,		x3
PC0x178:	sh   	x4,				72(x31)
PC0x17c:	beq  	x1,		x2,		PC0xb80
PC0x180:	bgeu 	x1,		x4,		PC0xc04
PC0x184:	sb   	x3,				99(x31)
PC0x188:	slli 	x3,		x1,		25
PC0x18c:	lbu  	x4,				36(x31)
PC0x190:	blt  	x0,		x3,		PC0xb84
PC0x194:	bgeu 	x1,		x0,		PC0x384
PC0x198:	bgeu 	x1,		x0,		PC0x464
PC0x19c:	bne  	x2,		x1,		PC0x1dc
PC0x1a0:	bltu 	x2,		x1,		PC0x84c
PC0x1a4:	bltu 	x2,		x0,		PC0x7f4
PC0x1a8:	sb   	x4,				-13(x31)
PC0x1ac:	bge  	x1,		x4,		PC0xa28
PC0x1b0:	sb   	x3,				60(x31)
PC0x1b4:	lh   	x3,				62(x31)
PC0x1b8:	sltiu	x2,		x0,		1735
PC0x1bc:	lhu  	x3,				36(x31)
PC0x1c0:	bltu 	x2,		x0,		PC0x1b4
PC0x1c4:	srl  	x4,		x2,		x3
PC0x1c8:	mulhsu	x1,		x1,		x2
PC0x1cc:	jal  	x1,				PC0x8d0
PC0x1d0:	lhu  	x1,				-14(x31)
PC0x1d4:	lbu  	x2,				6(x31)
PC0x1d8:	bltu 	x0,		x4,		PC0x7bc
PC0x1dc:	bltu 	x1,		x2,		PC0xb4c
PC0x1e0:	sb   	x4,				-16(x31)
PC0x1e4:	lb   	x2,				7(x31)
PC0x1e8:	sb   	x3,				-46(x31)
PC0x1ec:	srli 	x2,		x1,		14
PC0x1f0:	beq  	x0,		x4,		PC0x5bc
PC0x1f4:	lb   	x4,				-59(x31)
PC0x1f8:	lw   	x3,				60(x31)
PC0x1fc:	add  	x3,		x0,		x4
PC0x200:	lhu  	x2,				30(x31)
PC0x204:	lhu  	x2,				-56(x31)
PC0x208:	lh   	x1,				-56(x31)
PC0x20c:	xori 	x4,		x4,		-1051
PC0x210:	lb   	x1,				73(x31)
PC0x214:	sltiu	x1,		x2,		775
PC0x218:	bge  	x2,		x4,		PC0x474
PC0x21c:	sw   	x1,				0(x31)
PC0x220:	nop  
PC0x224:	sb   	x0,				9(x31)
PC0x228:	srli 	x2,		x2,		6
PC0x22c:	lh   	x3,				72(x31)
PC0x230:	sh   	x0,				38(x31)
PC0x234:	slt  	x4,		x0,		x2
PC0x238:	sh   	x0,				-64(x31)
PC0x23c:	sh   	x2,				8(x31)
PC0x240:	addi 	x2,		x4,		-789
PC0x244:	lbu  	x1,				99(x31)
PC0x248:	bltu 	x4,		x3,		PC0x980
PC0x24c:	mulhsu	x3,		x4,		x1
PC0x250:	sub  	x4,		x3,		x2
PC0x254:	lhu  	x2,				60(x31)
PC0x258:	jal  	x4,				PC0x9f8
PC0x25c:	sb   	x3,				63(x31)
PC0x260:	jal  	x3,				PC0xb70
PC0x264:	lb   	x3,				7(x31)
PC0x268:	bge  	x1,		x4,		PC0x92c
PC0x26c:	sh   	x3,				-68(x31)
PC0x270:	bne  	x3,		x1,		PC0x4ec
PC0x274:	sll  	x2,		x4,		x4
PC0x278:	sltu 	x2,		x2,		x3
PC0x27c:	beq  	x2,		x3,		PC0xc0
PC0x280:	bne  	x2,		x0,		PC0xb94
PC0x284:	jal  	x2,				PC0x1ac
PC0x288:	bge  	x2,		x4,		PC0xc74
PC0x28c:	blt  	x4,		x0,		PC0x408
PC0x290:	bge  	x0,		x4,		PC0x9b8
PC0x294:	lh   	x3,				60(x31)
PC0x298:	sra  	x2,		x2,		x4
PC0x29c:	bne  	x1,		x3,		PC0xab8
PC0x2a0:	bltu 	x1,		x3,		PC0x794
PC0x2a4:	sh   	x2,				22(x31)
PC0x2a8:	beq  	x3,		x4,		PC0x79c
PC0x2ac:	sw   	x4,				-56(x31)
PC0x2b0:	lw   	x4,				-56(x31)
PC0x2b4:	sh   	x1,				30(x31)
PC0x2b8:	slli 	x4,		x2,		25
PC0x2bc:	lw   	x3,				0(x31)
PC0x2c0:	bne  	x1,		x2,		PC0x104
PC0x2c4:	beq  	x4,		x1,		PC0xc04
PC0x2c8:	bltu 	x1,		x0,		PC0x690
PC0x2cc:	bltu 	x3,		x0,		PC0x580
PC0x2d0:	and  	x4,		x1,		x2
PC0x2d4:	lbu  	x3,				50(x31)
PC0x2d8:	sh   	x3,				-90(x31)
PC0x2dc:	sub  	x3,		x1,		x3
PC0x2e0:	bge  	x1,		x4,		PC0x2a0
PC0x2e4:	srai 	x4,		x1,		24
PC0x2e8:	sub  	x2,		x0,		x4
PC0x2ec:	beq  	x4,		x3,		PC0xc1c
PC0x2f0:	lbu  	x3,				86(x31)
PC0x2f4:	bgeu 	x3,		x2,		PC0xa5c
PC0x2f8:	beq  	x0,		x3,		PC0xb20
PC0x2fc:	lbu  	x2,				-1(x31)
PC0x300:	mulhu	x1,		x3,		x1
PC0x304:	sb   	x4,				50(x31)
PC0x308:	jal  	x3,				PC0x700
PC0x30c:	blt  	x1,		x2,		PC0x368
PC0x310:	srl  	x2,		x3,		x4
PC0x314:	sh   	x2,				42(x31)
PC0x318:	sw   	x2,				12(x31)
PC0x31c:	lbu  	x3,				-99(x31)
PC0x320:	add  	x1,		x0,		x1
PC0x324:	sb   	x2,				-39(x31)
PC0x328:	bltu 	x1,		x4,		PC0x794
PC0x32c:	addi 	x4,		x2,		-426
PC0x330:	lw   	x4,				0(x31)
PC0x334:	bne  	x3,		x0,		PC0xc54
PC0x338:	sw   	x2,				-24(x31)
PC0x33c:	bge  	x1,		x4,		PC0x948
PC0x340:	andi 	x3,		x4,		1785
PC0x344:	bge  	x2,		x4,		PC0xc38
PC0x348:	bge  	x3,		x1,		PC0x8a0
PC0x34c:	sh   	x0,				-90(x31)
PC0x350:	sb   	x1,				75(x31)
PC0x354:	sll  	x2,		x3,		x1
PC0x358:	bgeu 	x0,		x4,		PC0xb28
PC0x35c:	lbu  	x1,				3(x31)
PC0x360:	mulh 	x3,		x4,		x0
PC0x364:	mulh 	x2,		x0,		x1
PC0x368:	sh   	x4,				94(x31)
PC0x36c:	bltu 	x2,		x3,		PC0x76c
PC0x370:	bge  	x3,		x0,		PC0x68c
PC0x374:	lbu  	x1,				8(x31)
PC0x378:	lbu  	x3,				-24(x31)
PC0x37c:	sh   	x0,				-36(x31)
PC0x380:	xor  	x1,		x4,		x1
PC0x384:	sh   	x3,				-90(x31)
PC0x388:	bltu 	x4,		x0,		PC0xe0
PC0x38c:	bge  	x1,		x0,		PC0x60c
PC0x390:	bltu 	x1,		x0,		PC0x6c0
PC0x394:	srli 	x2,		x3,		7
PC0x398:	bne  	x2,		x0,		PC0x14c
PC0x39c:	blt  	x2,		x3,		PC0xf8
PC0x3a0:	xor  	x2,		x2,		x0
PC0x3a4:	lhu  	x4,				-24(x31)
PC0x3a8:	bltu 	x4,		x3,		PC0xa20
PC0x3ac:	lh   	x1,				4(x31)
PC0x3b0:	lb   	x2,				43(x31)
PC0x3b4:	sra  	x3,		x3,		x1
PC0x3b8:	ori  	x2,		x1,		1159
PC0x3bc:	nop  
PC0x3c0:	sw   	x1,				72(x31)
PC0x3c4:	lhu  	x4,				-24(x31)
PC0x3c8:	nop  
PC0x3cc:	sw   	x4,				92(x31)
PC0x3d0:	bltu 	x4,		x1,		PC0x754
PC0x3d4:	sh   	x0,				-38(x31)
PC0x3d8:	sh   	x3,				-92(x31)
PC0x3dc:	sw   	x3,				48(x31)
PC0x3e0:	lhu  	x1,				12(x31)
PC0x3e4:	lbu  	x3,				-46(x31)
PC0x3e8:	jal  	x2,				PC0xa40
PC0x3ec:	lb   	x4,				-1(x31)
PC0x3f0:	andi 	x3,		x1,		1805
PC0x3f4:	sb   	x3,				15(x31)
PC0x3f8:	lh   	x4,				14(x31)
PC0x3fc:	bge  	x0,		x3,		PC0x438
PC0x400:	nop  
PC0x404:	jal  	x4,				PC0x608
PC0x408:	lh   	x2,				86(x31)
PC0x40c:	lh   	x1,				0(x31)
PC0x410:	bltu 	x0,		x2,		PC0x5c0
PC0x414:	lh   	x2,				50(x31)
PC0x418:	bge  	x4,		x0,		PC0x92c
PC0x41c:	lw   	x4,				0(x31)
PC0x420:	bltu 	x1,		x3,		PC0x5a4
PC0x424:	srl  	x1,		x1,		x3
PC0x428:	sw   	x3,				-100(x31)
PC0x42c:	srl  	x4,		x2,		x2
PC0x430:	lhu  	x3,				92(x31)
PC0x434:	bgeu 	x2,		x3,		PC0x6e0
PC0x438:	sll  	x1,		x1,		x3
PC0x43c:	bne  	x2,		x0,		PC0x95c
PC0x440:	bne  	x1,		x4,		PC0xa38
PC0x444:	bltu 	x0,		x3,		PC0xc38
PC0x448:	jal  	x3,				PC0x710
PC0x44c:	add  	x4,		x2,		x0
PC0x450:	lh   	x3,				86(x31)
PC0x454:	lw   	x2,				92(x31)
PC0x458:	nop  
PC0x45c:	bgeu 	x4,		x1,		PC0x828
PC0x460:	sh   	x3,				36(x31)
PC0x464:	bgeu 	x2,		x0,		PC0x110
PC0x468:	beq  	x3,		x2,		PC0xbe4
PC0x46c:	addi 	x3,		x4,		-735
PC0x470:	sh   	x1,				2(x31)
PC0x474:	bge  	x2,		x0,		PC0x5b0
PC0x478:	sh   	x1,				42(x31)
PC0x47c:	add  	x4,		x3,		x0
PC0x480:	mulhsu	x1,		x1,		x0
PC0x484:	mulhu	x1,		x4,		x1
PC0x488:	lb   	x4,				-42(x31)
PC0x48c:	bltu 	x3,		x4,		PC0x6a4
PC0x490:	bne  	x4,		x1,		PC0x734
PC0x494:	bgeu 	x1,		x0,		PC0x730
PC0x498:	mulhu	x2,		x0,		x2
PC0x49c:	nop  
PC0x4a0:	jal  	x2,				PC0x8e4
PC0x4a4:	bge  	x1,		x3,		PC0x224
PC0x4a8:	add  	x1,		x2,		x4
PC0x4ac:	lh   	x3,				-24(x31)
PC0x4b0:	bge  	x3,		x4,		PC0x228
PC0x4b4:	sb   	x1,				45(x31)
PC0x4b8:	bge  	x1,		x3,		PC0x430
PC0x4bc:	lh   	x1,				48(x31)
PC0x4c0:	jal  	x3,				PC0xbe8
PC0x4c4:	lhu  	x3,				-36(x31)
PC0x4c8:	sh   	x4,				54(x31)
PC0x4cc:	andi 	x3,		x0,		-1539
PC0x4d0:	ori  	x4,		x3,		-2033
PC0x4d4:	bne  	x3,		x1,		PC0xba4
PC0x4d8:	blt  	x1,		x0,		PC0x42c
PC0x4dc:	bne  	x4,		x2,		PC0x7ec
PC0x4e0:	lh   	x2,				-64(x31)
PC0x4e4:	mul  	x3,		x1,		x4
PC0x4e8:	addi 	x3,		x2,		-1698
PC0x4ec:	bge  	x2,		x0,		PC0x628
PC0x4f0:	sra  	x1,		x1,		x3
PC0x4f4:	sw   	x2,				64(x31)
PC0x4f8:	bne  	x0,		x2,		PC0x80c
PC0x4fc:	sb   	x2,				-90(x31)
PC0x500:	beq  	x4,		x3,		PC0xcf4
PC0x504:	lw   	x2,				-100(x31)
PC0x508:	lbu  	x4,				86(x31)
PC0x50c:	lw   	x4,				-24(x31)
PC0x510:	sw   	x3,				-28(x31)
PC0x514:	bne  	x3,		x0,		PC0xb70
PC0x518:	lb   	x4,				22(x31)
PC0x51c:	xori 	x4,		x1,		-181
PC0x520:	sw   	x0,				-56(x31)
PC0x524:	srl  	x4,		x3,		x1
PC0x528:	lh   	x3,				72(x31)
PC0x52c:	blt  	x3,		x4,		PC0x5bc
PC0x530:	lw   	x3,				-24(x31)
PC0x534:	lb   	x4,				-41(x31)
PC0x538:	lb   	x1,				49(x31)
PC0x53c:	bne  	x1,		x3,		PC0x8d0
PC0x540:	bne  	x1,		x0,		PC0x630
PC0x544:	sb   	x4,				-33(x31)
PC0x548:	jal  	x2,				PC0xce4
PC0x54c:	bgeu 	x4,		x0,		PC0x6f4
PC0x550:	sb   	x2,				40(x31)
PC0x554:	lw   	x1,				48(x31)
PC0x558:	blt  	x1,		x2,		PC0x63c
PC0x55c:	beq  	x2,		x3,		PC0x5dc
PC0x560:	lbu  	x4,				6(x31)
PC0x564:	lb   	x1,				36(x31)
PC0x568:	sh   	x3,				-24(x31)
PC0x56c:	addi 	x2,		x2,		416
PC0x570:	bgeu 	x0,		x3,		PC0x544
PC0x574:	sw   	x4,				-72(x31)
PC0x578:	bge  	x4,		x0,		PC0xa74
PC0x57c:	add  	x4,		x0,		x0
PC0x580:	slt  	x3,		x3,		x2
PC0x584:	nop  
PC0x588:	jal  	x2,				PC0x5b4
PC0x58c:	lb   	x2,				49(x31)
PC0x590:	sb   	x3,				83(x31)
PC0x594:	andi 	x3,		x3,		1267
PC0x598:	nop  
PC0x59c:	beq  	x0,		x1,		PC0x354
PC0x5a0:	xori 	x3,		x2,		1255
PC0x5a4:	sh   	x4,				48(x31)
PC0x5a8:	lhu  	x3,				92(x31)
PC0x5ac:	sb   	x4,				69(x31)
PC0x5b0:	bge  	x3,		x2,		PC0x9c
PC0x5b4:	sw   	x4,				16(x31)
PC0x5b8:	bne  	x4,		x2,		PC0x20c
PC0x5bc:	sb   	x0,				-59(x31)
PC0x5c0:	beq  	x4,		x2,		PC0x738
PC0x5c4:	lw   	x1,				-16(x31)
PC0x5c8:	lbu  	x3,				-78(x31)
PC0x5cc:	bge  	x4,		x0,		PC0xb64
PC0x5d0:	bltu 	x2,		x3,		PC0xc70
PC0x5d4:	slti 	x1,		x3,		655
PC0x5d8:	blt  	x4,		x1,		PC0x81c
PC0x5dc:	bne  	x1,		x0,		PC0x138
PC0x5e0:	lhu  	x3,				8(x31)
PC0x5e4:	blt  	x0,		x2,		PC0xc4c
PC0x5e8:	sh   	x2,				-64(x31)
PC0x5ec:	lbu  	x3,				-89(x31)
PC0x5f0:	jal  	x4,				PC0x394
PC0x5f4:	jal  	x2,				PC0x8c0
PC0x5f8:	bltu 	x0,		x1,		PC0x7e8
PC0x5fc:	lbu  	x2,				48(x31)
PC0x600:	sh   	x2,				80(x31)
PC0x604:	sh   	x4,				34(x31)
PC0x608:	sh   	x4,				-86(x31)
PC0x60c:	sra  	x3,		x0,		x2
PC0x610:	sub  	x2,		x4,		x2
PC0x614:	sb   	x1,				-13(x31)
PC0x618:	xori 	x2,		x1,		601
PC0x61c:	beq  	x1,		x4,		PC0x290
PC0x620:	nop  
PC0x624:	lw   	x2,				36(x31)
PC0x628:	sw   	x2,				-48(x31)
PC0x62c:	bge  	x0,		x1,		PC0xb84
PC0x630:	slli 	x1,		x4,		26
PC0x634:	lw   	x1,				-100(x31)
PC0x638:	bge  	x1,		x0,		PC0x100
PC0x63c:	lbu  	x1,				72(x31)
PC0x640:	add  	x4,		x3,		x3
PC0x644:	bltu 	x1,		x0,		PC0xac0
PC0x648:	slli 	x3,		x4,		0
PC0x64c:	beq  	x3,		x2,		PC0xba8
PC0x650:	jal  	x4,				PC0x3f0
PC0x654:	bge  	x3,		x0,		PC0x300
PC0x658:	bgeu 	x2,		x3,		PC0x714
PC0x65c:	sw   	x3,				48(x31)
PC0x660:	mulhu	x2,		x3,		x3
PC0x664:	lb   	x3,				-71(x31)
PC0x668:	lhu  	x3,				66(x31)
PC0x66c:	blt  	x1,		x0,		PC0x6f0
PC0x670:	nop  
PC0x674:	bne  	x1,		x2,		PC0xcd8
PC0x678:	sb   	x0,				76(x31)
PC0x67c:	beq  	x2,		x4,		PC0xa00
PC0x680:	sw   	x0,				-48(x31)
PC0x684:	jal  	x3,				PC0x214
PC0x688:	bge  	x3,		x4,		PC0x3d0
PC0x68c:	beq  	x0,		x4,		PC0x620
PC0x690:	beq  	x4,		x2,		PC0x7bc
PC0x694:	sh   	x1,				-10(x31)
PC0x698:	bltu 	x1,		x2,		PC0xbc0
PC0x69c:	xor  	x3,		x1,		x0
PC0x6a0:	mulhu	x1,		x2,		x0
PC0x6a4:	beq  	x4,		x1,		PC0x598
PC0x6a8:	bne  	x2,		x3,		PC0xc50
PC0x6ac:	lbu  	x3,				-43(x31)
PC0x6b0:	sll  	x4,		x2,		x3
PC0x6b4:	bge  	x2,		x4,		PC0x9ac
PC0x6b8:	lw   	x1,				80(x31)
PC0x6bc:	mulhu	x3,		x2,		x2
PC0x6c0:	beq  	x0,		x2,		PC0x3a8
PC0x6c4:	blt  	x2,		x1,		PC0x144
PC0x6c8:	jal  	x1,				PC0x478
PC0x6cc:	slt  	x2,		x1,		x3
PC0x6d0:	mulhsu	x2,		x0,		x3
PC0x6d4:	sb   	x2,				-47(x31)
PC0x6d8:	jal  	x2,				PC0x61c
PC0x6dc:	blt  	x4,		x2,		PC0x98
PC0x6e0:	addi 	x4,		x2,		606
PC0x6e4:	bgeu 	x2,		x4,		PC0xc80
PC0x6e8:	jal  	x2,				PC0x1b0
PC0x6ec:	bge  	x2,		x1,		PC0x450
PC0x6f0:	bgeu 	x4,		x0,		PC0x3b0
PC0x6f4:	addi 	x1,		x3,		1922
PC0x6f8:	bne  	x0,		x4,		PC0x520
PC0x6fc:	jal  	x1,				PC0x768
PC0x700:	beq  	x4,		x3,		PC0xa18
PC0x704:	mulhu	x3,		x1,		x0
PC0x708:	bgeu 	x2,		x0,		PC0xad0
PC0x70c:	lbu  	x1,				-91(x31)
PC0x710:	jal  	x4,				PC0x22c
PC0x714:	slt  	x1,		x2,		x2
PC0x718:	srli 	x3,		x2,		16
PC0x71c:	blt  	x2,		x4,		PC0x6e8
PC0x720:	lw   	x3,				-72(x31)
PC0x724:	jal  	x1,				PC0x65c
PC0x728:	lhu  	x3,				-28(x31)
PC0x72c:	beq  	x4,		x0,		PC0x15c
PC0x730:	lw   	x3,				12(x31)
PC0x734:	blt  	x1,		x2,		PC0xd4
PC0x738:	sw   	x0,				-4(x31)
PC0x73c:	bltu 	x1,		x4,		PC0xb54
PC0x740:	sw   	x3,				-20(x31)
PC0x744:	lw   	x2,				40(x31)
PC0x748:	lw   	x2,				-28(x31)
PC0x74c:	beq  	x3,		x4,		PC0x4a8
PC0x750:	bltu 	x1,		x4,		PC0xbe0
PC0x754:	blt  	x2,		x3,		PC0x6f8
PC0x758:	lh   	x3,				-24(x31)
PC0x75c:	bgeu 	x4,		x3,		PC0x828
PC0x760:	jal  	x4,				PC0x60c
PC0x764:	bge  	x3,		x1,		PC0xc34
PC0x768:	bge  	x4,		x1,		PC0x390
PC0x76c:	sub  	x4,		x0,		x4
PC0x770:	bltu 	x0,		x4,		PC0xc0c
PC0x774:	lb   	x4,				-24(x31)
PC0x778:	add  	x3,		x4,		x2
PC0x77c:	lhu  	x2,				50(x31)
PC0x780:	lbu  	x1,				81(x31)
PC0x784:	sb   	x1,				38(x31)
PC0x788:	bne  	x2,		x0,		PC0x864
PC0x78c:	srai 	x2,		x0,		19
PC0x790:	lbu  	x4,				81(x31)
PC0x794:	sw   	x3,				-64(x31)
PC0x798:	xor  	x1,		x3,		x3
PC0x79c:	slti 	x4,		x1,		-73
PC0x7a0:	bgeu 	x2,		x3,		PC0xcf8
PC0x7a4:	bltu 	x3,		x2,		PC0x6fc
PC0x7a8:	ori  	x1,		x1,		1717
PC0x7ac:	lhu  	x3,				-86(x31)
PC0x7b0:	bne  	x1,		x3,		PC0x7c4
PC0x7b4:	lw   	x2,				84(x31)
PC0x7b8:	bltu 	x2,		x1,		PC0x714
PC0x7bc:	lb   	x1,				-16(x31)
PC0x7c0:	lhu  	x4,				-18(x31)
PC0x7c4:	sw   	x0,				60(x31)
PC0x7c8:	bltu 	x3,		x1,		PC0x368
PC0x7cc:	jal  	x3,				PC0x5a0
PC0x7d0:	sh   	x2,				-86(x31)
PC0x7d4:	andi 	x1,		x1,		260
PC0x7d8:	mul  	x4,		x2,		x4
PC0x7dc:	jal  	x3,				PC0x98c
PC0x7e0:	xori 	x2,		x3,		-823
PC0x7e4:	lb   	x2,				9(x31)
PC0x7e8:	lb   	x1,				76(x31)
PC0x7ec:	lb   	x1,				12(x31)
PC0x7f0:	sra  	x1,		x4,		x4
PC0x7f4:	jal  	x1,				PC0xad0
PC0x7f8:	beq  	x4,		x3,		PC0x228
PC0x7fc:	nop  
PC0x800:	sb   	x1,				-80(x31)
PC0x804:	lhu  	x2,				6(x31)
PC0x808:	lhu  	x3,				-86(x31)
PC0x80c:	lh   	x2,				-56(x31)
PC0x810:	lb   	x3,				-61(x31)
PC0x814:	mul  	x3,		x4,		x1
PC0x818:	lbu  	x4,				95(x31)
PC0x81c:	bltu 	x1,		x3,		PC0x8c8
PC0x820:	sub  	x3,		x0,		x4
PC0x824:	bgeu 	x2,		x4,		PC0x3b8
PC0x828:	sltu 	x2,		x4,		x2
PC0x82c:	bge  	x4,		x3,		PC0x91c
PC0x830:	sh   	x1,				-40(x31)
PC0x834:	ori  	x3,		x1,		98
PC0x838:	sw   	x1,				-12(x31)
PC0x83c:	lh   	x2,				-100(x31)
PC0x840:	bne  	x0,		x4,		PC0x738
PC0x844:	sltiu	x3,		x4,		-1752
PC0x848:	lw   	x2,				-56(x31)
PC0x84c:	bne  	x1,		x4,		PC0x510
PC0x850:	lw   	x4,				36(x31)
PC0x854:	blt  	x2,		x1,		PC0xa7c
PC0x858:	sb   	x4,				99(x31)
PC0x85c:	or   	x3,		x1,		x2
PC0x860:	sh   	x1,				-56(x31)
PC0x864:	jal  	x4,				PC0xb54
PC0x868:	slt  	x3,		x2,		x0
PC0x86c:	beq  	x3,		x0,		PC0x994
PC0x870:	beq  	x3,		x0,		PC0x84c
PC0x874:	sb   	x2,				-98(x31)
PC0x878:	jal  	x2,				PC0xcac
PC0x87c:	beq  	x4,		x1,		PC0x2e8
PC0x880:	add  	x3,		x4,		x1
PC0x884:	add  	x1,		x2,		x4
PC0x888:	lb   	x3,				-11(x31)
PC0x88c:	lhu  	x2,				22(x31)
PC0x890:	beq  	x1,		x0,		PC0x78c
PC0x894:	or   	x3,		x3,		x1
PC0x898:	nop  
PC0x89c:	bgeu 	x1,		x2,		PC0x348
PC0x8a0:	bne  	x3,		x0,		PC0xa24
PC0x8a4:	blt  	x0,		x2,		PC0xbbc
PC0x8a8:	bne  	x1,		x2,		PC0x2bc
PC0x8ac:	mulhsu	x3,		x3,		x4
PC0x8b0:	srli 	x4,		x4,		3
PC0x8b4:	jal  	x2,				PC0xb64
PC0x8b8:	sw   	x0,				-52(x31)
PC0x8bc:	addi 	x4,		x0,		-667
PC0x8c0:	addi 	x4,		x4,		1842
PC0x8c4:	lh   	x4,				-52(x31)
PC0x8c8:	jal  	x2,				PC0xb24
PC0x8cc:	beq  	x3,		x1,		PC0x9d0
PC0x8d0:	sh   	x4,				-76(x31)
PC0x8d4:	lb   	x3,				-97(x31)
PC0x8d8:	sltu 	x3,		x1,		x4
PC0x8dc:	add  	x4,		x1,		x2
PC0x8e0:	lw   	x1,				8(x31)
PC0x8e4:	bgeu 	x0,		x4,		PC0x904
PC0x8e8:	sb   	x2,				48(x31)
PC0x8ec:	sh   	x4,				44(x31)
PC0x8f0:	or   	x3,		x3,		x0
PC0x8f4:	sb   	x3,				81(x31)
PC0x8f8:	srai 	x2,		x2,		19
PC0x8fc:	sw   	x3,				-68(x31)
PC0x900:	sub  	x3,		x1,		x1
PC0x904:	lhu  	x4,				12(x31)
PC0x908:	addi 	x1,		x3,		-889
PC0x90c:	bltu 	x4,		x2,		PC0x308
PC0x910:	sh   	x2,				-80(x31)
PC0x914:	mulhu	x3,		x3,		x3
PC0x918:	lh   	x1,				-56(x31)
PC0x91c:	bne  	x4,		x1,		PC0x908
PC0x920:	sb   	x1,				-89(x31)
PC0x924:	bgeu 	x0,		x2,		PC0x774
PC0x928:	sra  	x1,		x4,		x2
PC0x92c:	lhu  	x3,				-4(x31)
PC0x930:	slti 	x3,		x0,		-1014
PC0x934:	sb   	x0,				-69(x31)
PC0x938:	lhu  	x3,				72(x31)
PC0x93c:	sh   	x4,				-32(x31)
PC0x940:	lbu  	x2,				73(x31)
PC0x944:	bgeu 	x4,		x1,		PC0xc4
PC0x948:	srai 	x4,		x1,		27
PC0x94c:	bgeu 	x4,		x2,		PC0x45c
PC0x950:	bltu 	x3,		x0,		PC0x8ec
PC0x954:	andi 	x3,		x3,		994
PC0x958:	slt  	x3,		x2,		x0
PC0x95c:	sw   	x0,				8(x31)
PC0x960:	jal  	x2,				PC0x298
PC0x964:	bgeu 	x3,		x1,		PC0x2a0
PC0x968:	lh   	x2,				-76(x31)
PC0x96c:	ori  	x1,		x1,		-1468
PC0x970:	ori  	x1,		x3,		1729
PC0x974:	jal  	x2,				PC0xb78
PC0x978:	lh   	x4,				-100(x31)
PC0x97c:	jal  	x4,				PC0x778
PC0x980:	bne  	x4,		x2,		PC0xcfc
PC0x984:	lbu  	x3,				-27(x31)
PC0x988:	beq  	x0,		x1,		PC0xacc
PC0x98c:	slti 	x4,		x3,		-590
PC0x990:	lbu  	x2,				30(x31)
PC0x994:	lw   	x2,				-24(x31)
PC0x998:	blt  	x1,		x2,		PC0x570
PC0x99c:	sh   	x0,				-48(x31)
PC0x9a0:	blt  	x4,		x2,		PC0x328
PC0x9a4:	bge  	x4,		x2,		PC0xb10
PC0x9a8:	lhu  	x4,				22(x31)
PC0x9ac:	xori 	x4,		x1,		-1303
PC0x9b0:	bgeu 	x0,		x3,		PC0x714
PC0x9b4:	beq  	x1,		x2,		PC0x970
PC0x9b8:	lw   	x2,				-88(x31)
PC0x9bc:	lw   	x3,				-64(x31)
PC0x9c0:	add  	x2,		x3,		x4
PC0x9c4:	lbu  	x2,				-40(x31)
PC0x9c8:	jal  	x4,				PC0xcf0
PC0x9cc:	lhu  	x3,				-50(x31)
PC0x9d0:	sh   	x2,				64(x31)
PC0x9d4:	lhu  	x3,				50(x31)
PC0x9d8:	bge  	x2,		x4,		PC0xb60
PC0x9dc:	bne  	x3,		x4,		PC0xf8
PC0x9e0:	lb   	x2,				34(x31)
PC0x9e4:	beq  	x2,		x0,		PC0xc80
PC0x9e8:	bgeu 	x0,		x3,		PC0x6ac
PC0x9ec:	bgeu 	x3,		x0,		PC0x9c4
PC0x9f0:	nop  
PC0x9f4:	sw   	x0,				16(x31)
PC0x9f8:	addi 	x1,		x3,		228
PC0x9fc:	bge  	x1,		x3,		PC0x30c
PC0xa00:	ori  	x4,		x1,		-1631
PC0xa04:	bge  	x2,		x3,		PC0x1a8
PC0xa08:	jal  	x2,				PC0x528
PC0xa0c:	lh   	x4,				8(x31)
PC0xa10:	and  	x1,		x0,		x2
PC0xa14:	blt  	x2,		x1,		PC0x994
PC0xa18:	beq  	x2,		x4,		PC0x9a4
PC0xa1c:	beq  	x2,		x0,		PC0xaa0
PC0xa20:	bgeu 	x1,		x4,		PC0x80c
PC0xa24:	sb   	x1,				38(x31)
PC0xa28:	jal  	x4,				PC0xa58
PC0xa2c:	sb   	x1,				28(x31)
PC0xa30:	andi 	x1,		x3,		1642
PC0xa34:	sw   	x2,				40(x31)
PC0xa38:	addi 	x1,		x3,		600
PC0xa3c:	bge  	x0,		x3,		PC0x20c
PC0xa40:	slti 	x4,		x0,		1002
PC0xa44:	lb   	x4,				-100(x31)
PC0xa48:	lhu  	x2,				28(x31)
PC0xa4c:	sh   	x2,				-32(x31)
PC0xa50:	lh   	x2,				50(x31)
PC0xa54:	beq  	x0,		x2,		PC0xafc
PC0xa58:	sub  	x2,		x0,		x4
PC0xa5c:	lb   	x2,				-45(x31)
PC0xa60:	bltu 	x4,		x0,		PC0x288
PC0xa64:	lh   	x4,				-52(x31)
PC0xa68:	slt  	x2,		x0,		x4
PC0xa6c:	mulh 	x1,		x0,		x3
PC0xa70:	sb   	x4,				-44(x31)
PC0xa74:	bltu 	x4,		x1,		PC0x154
PC0xa78:	blt  	x1,		x4,		PC0x304
PC0xa7c:	mulhu	x4,		x4,		x4
PC0xa80:	ori  	x1,		x4,		-1719
PC0xa84:	sb   	x2,				-34(x31)
PC0xa88:	mul  	x1,		x3,		x0
PC0xa8c:	slti 	x3,		x4,		1234
PC0xa90:	bltu 	x0,		x1,		PC0xaa0
PC0xa94:	bltu 	x4,		x3,		PC0x384
PC0xa98:	sw   	x1,				64(x31)
PC0xa9c:	bne  	x4,		x3,		PC0x24c
PC0xaa0:	bne  	x1,		x0,		PC0x4e0
PC0xaa4:	bge  	x2,		x1,		PC0x29c
PC0xaa8:	sw   	x1,				80(x31)
PC0xaac:	lb   	x3,				1(x31)
PC0xab0:	sb   	x1,				66(x31)
PC0xab4:	lb   	x4,				73(x31)
PC0xab8:	mulhsu	x4,		x4,		x4
PC0xabc:	bge  	x1,		x4,		PC0xafc
PC0xac0:	sb   	x2,				-25(x31)
PC0xac4:	lw   	x4,				-68(x31)
PC0xac8:	sb   	x4,				67(x31)
PC0xacc:	bge  	x4,		x0,		PC0x158
PC0xad0:	xor  	x2,		x0,		x2
PC0xad4:	jal  	x4,				PC0x6ec
PC0xad8:	sb   	x0,				-81(x31)
PC0xadc:	bge  	x4,		x0,		PC0xac0
PC0xae0:	sb   	x3,				-31(x31)
PC0xae4:	sw   	x0,				60(x31)
PC0xae8:	and  	x4,		x1,		x4
PC0xaec:	nop  
PC0xaf0:	xori 	x1,		x2,		-1703
PC0xaf4:	beq  	x4,		x1,		PC0xbd4
PC0xaf8:	bgeu 	x4,		x3,		PC0xab4
PC0xafc:	lw   	x3,				44(x31)
PC0xb00:	beq  	x3,		x0,		PC0x3f4
PC0xb04:	sltiu	x3,		x2,		-1712
PC0xb08:	srl  	x3,		x2,		x4
PC0xb0c:	add  	x3,		x2,		x4
PC0xb10:	or   	x1,		x3,		x1
PC0xb14:	mul  	x2,		x0,		x2
PC0xb18:	blt  	x2,		x3,		PC0x408
PC0xb1c:	jal  	x1,				PC0x98
PC0xb20:	bne  	x3,		x0,		PC0x628
PC0xb24:	lbu  	x1,				15(x31)
PC0xb28:	mulh 	x2,		x1,		x0
PC0xb2c:	bne  	x0,		x2,		PC0xa80
PC0xb30:	sh   	x4,				-60(x31)
PC0xb34:	bne  	x4,		x3,		PC0x410
PC0xb38:	lb   	x1,				-55(x31)
PC0xb3c:	bne  	x1,		x0,		PC0xa28
PC0xb40:	beq  	x2,		x1,		PC0x5cc
PC0xb44:	bgeu 	x1,		x3,		PC0x6cc
PC0xb48:	addi 	x1,		x1,		161
PC0xb4c:	lhu  	x4,				94(x31)
PC0xb50:	sw   	x3,				-20(x31)
PC0xb54:	sw   	x4,				0(x31)
PC0xb58:	bltu 	x0,		x2,		PC0x194
PC0xb5c:	bge  	x3,		x1,		PC0x17c
PC0xb60:	bne  	x1,		x2,		PC0xad8
PC0xb64:	jal  	x1,				PC0xa1c
PC0xb68:	bne  	x2,		x4,		PC0x748
PC0xb6c:	bne  	x4,		x3,		PC0x670
PC0xb70:	bgeu 	x0,		x4,		PC0x708
PC0xb74:	slli 	x3,		x2,		4
PC0xb78:	bne  	x0,		x2,		PC0x224
PC0xb7c:	lhu  	x3,				-56(x31)
PC0xb80:	beq  	x1,		x2,		PC0x8cc
PC0xb84:	blt  	x1,		x2,		PC0x34c
PC0xb88:	lbu  	x1,				-24(x31)
PC0xb8c:	beq  	x4,		x3,		PC0xac8
PC0xb90:	xori 	x1,		x0,		-1429
PC0xb94:	sltiu	x2,		x3,		-1092
PC0xb98:	lb   	x1,				65(x31)
PC0xb9c:	lw   	x4,				36(x31)
PC0xba0:	bgeu 	x0,		x1,		PC0xb5c
PC0xba4:	sh   	x4,				76(x31)
PC0xba8:	addi 	x3,		x3,		-777
PC0xbac:	srai 	x2,		x3,		9
PC0xbb0:	bltu 	x3,		x2,		PC0x84c
PC0xbb4:	beq  	x4,		x3,		PC0x4e4
PC0xbb8:	lb   	x1,				-36(x31)
PC0xbbc:	jal  	x3,				PC0x970
PC0xbc0:	lhu  	x2,				-70(x31)
PC0xbc4:	mul  	x4,		x2,		x0
PC0xbc8:	beq  	x0,		x3,		PC0xa14
PC0xbcc:	sw   	x4,				40(x31)
PC0xbd0:	sll  	x4,		x2,		x4
PC0xbd4:	blt  	x0,		x2,		PC0x96c
PC0xbd8:	jal  	x1,				PC0xcb8
PC0xbdc:	xor  	x3,		x4,		x3
PC0xbe0:	bltu 	x1,		x2,		PC0x47c
PC0xbe4:	bltu 	x3,		x4,		PC0x844
PC0xbe8:	beq  	x1,		x0,		PC0x5e8
PC0xbec:	beq  	x2,		x0,		PC0x338
PC0xbf0:	sll  	x1,		x1,		x0
PC0xbf4:	bne  	x0,		x3,		PC0x18c
PC0xbf8:	jal  	x2,				PC0x490
PC0xbfc:	sra  	x3,		x1,		x1
PC0xc00:	bne  	x4,		x2,		PC0x5f0
PC0xc04:	sw   	x4,				52(x31)
PC0xc08:	add  	x2,		x0,		x0
PC0xc0c:	mulhsu	x1,		x1,		x0
PC0xc10:	sub  	x3,		x2,		x2
PC0xc14:	jal  	x3,				PC0x134
PC0xc18:	sh   	x0,				-6(x31)
PC0xc1c:	lw   	x3,				48(x31)
PC0xc20:	and  	x2,		x4,		x4
PC0xc24:	sh   	x1,				8(x31)
PC0xc28:	lw   	x2,				80(x31)
PC0xc2c:	sub  	x2,		x2,		x3
PC0xc30:	sw   	x1,				-80(x31)
PC0xc34:	sh   	x0,				0(x31)
PC0xc38:	sub  	x1,		x4,		x1
PC0xc3c:	and  	x3,		x1,		x2
PC0xc40:	srli 	x4,		x1,		12
PC0xc44:	sb   	x3,				-74(x31)
PC0xc48:	sh   	x4,				-28(x31)
PC0xc4c:	sh   	x4,				6(x31)
PC0xc50:	blt  	x3,		x1,		PC0x8fc
PC0xc54:	sh   	x1,				34(x31)
PC0xc58:	srli 	x3,		x3,		19
PC0xc5c:	add  	x4,		x0,		x4
PC0xc60:	sh   	x2,				-4(x31)
PC0xc64:	bgeu 	x3,		x2,		PC0x270
PC0xc68:	and  	x2,		x4,		x0
PC0xc6c:	sh   	x1,				-20(x31)
PC0xc70:	sw   	x2,				64(x31)
PC0xc74:	lw   	x4,				28(x31)
PC0xc78:	sh   	x1,				-94(x31)
PC0xc7c:	bge  	x0,		x1,		PC0x794
PC0xc80:	lhu  	x3,				22(x31)
PC0xc84:	beq  	x3,		x4,		PC0x7a8
PC0xc88:	mulhu	x2,		x2,		x4
PC0xc8c:	bge  	x4,		x1,		PC0x6cc
PC0xc90:	beq  	x4,		x2,		PC0x270
PC0xc94:	lw   	x2,				64(x31)
PC0xc98:	jal  	x4,				PC0x954
PC0xc9c:	lhu  	x1,				6(x31)
PC0xca0:	sll  	x4,		x1,		x4
PC0xca4:	add  	x3,		x1,		x0
PC0xca8:	beq  	x2,		x4,		PC0x19c
PC0xcac:	lw   	x4,				-92(x31)
PC0xcb0:	blt  	x1,		x3,		PC0x6bc
PC0xcb4:	bgeu 	x2,		x4,		PC0x7dc
PC0xcb8:	lbu  	x2,				-91(x31)
PC0xcbc:	lw   	x1,				72(x31)
PC0xcc0:	sh   	x1,				82(x31)
PC0xcc4:	jal  	x2,				PC0x7cc
PC0xcc8:	ori  	x3,		x1,		-1410
PC0xccc:	xori 	x1,		x4,		1689
PC0xcd0:	bltu 	x3,		x2,		PC0x438
PC0xcd4:	xori 	x2,		x0,		2019
PC0xcd8:	sw   	x3,				64(x31)
PC0xcdc:	lw   	x4,				16(x31)
PC0xce0:	sb   	x3,				59(x31)
PC0xce4:	lhu  	x4,				74(x31)
PC0xce8:	srai 	x1,		x1,		13
PC0xcec:	bge  	x4,		x2,		PC0x1d0
PC0xcf0:	srai 	x1,		x1,		4
PC0xcf4:	lw   	x4,				80(x31)
PC0xcf8:	sb   	x0,				9(x31)
PC0xcfc:	addi 	x4,		x1,		-1917
PC0xd00:	lbu  	x2,				-70(x31)
PC0xd04:	sw   	x4,				44(x31)
wfi