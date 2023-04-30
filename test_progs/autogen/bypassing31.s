addi 	x0,		x0,		1751
addi 	x1,		x0,		456
addi 	x2,		x0,		1376
addi 	x3,		x0,		205
addi 	x4,		x0,		1455
addi 	x5,		x0,		-939
addi 	x6,		x0,		1004
addi 	x7,		x0,		-690
addi 	x8,		x0,		-1887
addi 	x9,		x0,		-1512
addi 	x10,	x0,		1504
addi 	x11,	x0,		-179
addi 	x12,	x0,		-356
addi 	x13,	x0,		-576
addi 	x14,	x0,		43
addi 	x15,	x0,		824
addi 	x16,	x0,		1998
addi 	x17,	x0,		609
addi 	x18,	x0,		369
addi 	x19,	x0,		601
addi 	x20,	x0,		-506
addi 	x21,	x0,		-1343
addi 	x22,	x0,		-1614
addi 	x23,	x0,		-115
addi 	x24,	x0,		1732
addi 	x25,	x0,		925
addi 	x26,	x0,		-1041
addi 	x27,	x0,		-1107
addi 	x28,	x0,		-706
addi 	x29,	x0,		-1321
addi 	x30,	x0,		-1660
addi 	x31,	x0,		763
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				-84(x31)
PC0x8c:	lb   	x4,				-83(x31)
PC0x90:	beq  	x1,		x0,		PC0x8bc
PC0x94:	mulh 	x3,		x3,		x1
PC0x98:	lhu  	x3,				-84(x31)
PC0x9c:	sb   	x3,				41(x31)
PC0xa0:	sltiu	x1,		x0,		-371
PC0xa4:	beq  	x3,		x1,		PC0x8e0
PC0xa8:	jal  	x1,				PC0x280
PC0xac:	jal  	x4,				PC0x654
PC0xb0:	bne  	x2,		x0,		PC0x370
PC0xb4:	bne  	x2,		x4,		PC0x8f8
PC0xb8:	jal  	x4,				PC0x274
PC0xbc:	addi 	x4,		x4,		-1327
PC0xc0:	mulhsu	x2,		x1,		x4
PC0xc4:	addi 	x1,		x3,		-133
PC0xc8:	sh   	x4,				24(x31)
PC0xcc:	bge  	x4,		x2,		PC0x770
PC0xd0:	sh   	x2,				-56(x31)
PC0xd4:	jal  	x1,				PC0x3c8
PC0xd8:	mulh 	x4,		x2,		x1
PC0xdc:	lb   	x3,				-56(x31)
PC0xe0:	lh   	x2,				24(x31)
PC0xe4:	lhu  	x3,				40(x31)
PC0xe8:	mulh 	x3,		x0,		x1
PC0xec:	and  	x1,		x0,		x3
PC0xf0:	bgeu 	x0,		x1,		PC0xb8c
PC0xf4:	lw   	x3,				24(x31)
PC0xf8:	sw   	x4,				-60(x31)
PC0xfc:	bltu 	x4,		x2,		PC0x978
PC0x100:	sw   	x2,				72(x31)
PC0x104:	bltu 	x0,		x1,		PC0x17c
PC0x108:	sw   	x2,				88(x31)
PC0x10c:	bne  	x1,		x4,		PC0x67c
PC0x110:	beq  	x1,		x2,		PC0xc0
PC0x114:	sh   	x0,				38(x31)
PC0x118:	sb   	x2,				54(x31)
PC0x11c:	add  	x2,		x0,		x3
PC0x120:	ori  	x4,		x3,		-1162
PC0x124:	bge  	x0,		x1,		PC0x56c
PC0x128:	bge  	x2,		x4,		PC0x65c
PC0x12c:	mulh 	x4,		x4,		x1
PC0x130:	jal  	x1,				PC0x554
PC0x134:	lw   	x3,				-60(x31)
PC0x138:	mul  	x4,		x1,		x4
PC0x13c:	bge  	x2,		x3,		PC0x66c
PC0x140:	or   	x1,		x1,		x4
PC0x144:	sh   	x0,				42(x31)
PC0x148:	beq  	x2,		x4,		PC0x580
PC0x14c:	srai 	x1,		x4,		25
PC0x150:	sh   	x4,				30(x31)
PC0x154:	sb   	x4,				63(x31)
PC0x158:	srai 	x3,		x0,		7
PC0x15c:	lh   	x1,				42(x31)
PC0x160:	sw   	x3,				-12(x31)
PC0x164:	jal  	x3,				PC0x388
PC0x168:	sh   	x3,				80(x31)
PC0x16c:	sh   	x1,				-8(x31)
PC0x170:	addi 	x1,		x1,		-1897
PC0x174:	ori  	x2,		x0,		1134
PC0x178:	sh   	x1,				50(x31)
PC0x17c:	lb   	x3,				-56(x31)
PC0x180:	jal  	x1,				PC0xb90
PC0x184:	lhu  	x3,				72(x31)
PC0x188:	nop  
PC0x18c:	bgeu 	x0,		x1,		PC0x668
PC0x190:	sw   	x4,				-44(x31)
PC0x194:	lb   	x4,				-41(x31)
PC0x198:	lbu  	x3,				89(x31)
PC0x19c:	srli 	x1,		x0,		10
PC0x1a0:	sh   	x4,				58(x31)
PC0x1a4:	sb   	x1,				37(x31)
PC0x1a8:	jal  	x4,				PC0x3e8
PC0x1ac:	lh   	x1,				88(x31)
PC0x1b0:	blt  	x3,		x2,		PC0x824
PC0x1b4:	lbu  	x2,				80(x31)
PC0x1b8:	lw   	x3,				-12(x31)
PC0x1bc:	bgeu 	x3,		x2,		PC0x954
PC0x1c0:	sub  	x2,		x3,		x4
PC0x1c4:	sw   	x4,				-52(x31)
PC0x1c8:	slti 	x4,		x0,		1005
PC0x1cc:	bgeu 	x3,		x1,		PC0x918
PC0x1d0:	bgeu 	x2,		x3,		PC0x5b0
PC0x1d4:	sra  	x1,		x0,		x1
PC0x1d8:	sw   	x4,				60(x31)
PC0x1dc:	bgeu 	x4,		x3,		PC0x834
PC0x1e0:	lb   	x2,				-55(x31)
PC0x1e4:	slt  	x2,		x2,		x3
PC0x1e8:	sb   	x1,				93(x31)
PC0x1ec:	sltiu	x3,		x4,		-703
PC0x1f0:	bne  	x4,		x0,		PC0xa2c
PC0x1f4:	lb   	x3,				30(x31)
PC0x1f8:	sw   	x0,				100(x31)
PC0x1fc:	jal  	x2,				PC0x948
PC0x200:	slli 	x3,		x3,		27
PC0x204:	bne  	x2,		x1,		PC0x1fc
PC0x208:	lh   	x4,				42(x31)
PC0x20c:	add  	x1,		x4,		x0
PC0x210:	srai 	x4,		x3,		18
PC0x214:	andi 	x2,		x1,		-1542
PC0x218:	sw   	x0,				20(x31)
PC0x21c:	sh   	x3,				-10(x31)
PC0x220:	blt  	x3,		x1,		PC0x814
PC0x224:	bltu 	x2,		x4,		PC0xb78
PC0x228:	lbu  	x4,				103(x31)
PC0x22c:	sw   	x3,				-56(x31)
PC0x230:	or   	x1,		x2,		x3
PC0x234:	sub  	x1,		x1,		x0
PC0x238:	bne  	x1,		x2,		PC0x6d4
PC0x23c:	bge  	x1,		x2,		PC0x1dc
PC0x240:	srli 	x2,		x2,		5
PC0x244:	lbu  	x1,				-81(x31)
PC0x248:	sb   	x2,				-86(x31)
PC0x24c:	sb   	x3,				6(x31)
PC0x250:	lb   	x2,				91(x31)
PC0x254:	sw   	x4,				-16(x31)
PC0x258:	lw   	x4,				-16(x31)
PC0x25c:	sb   	x2,				58(x31)
PC0x260:	lb   	x2,				-16(x31)
PC0x264:	sb   	x3,				-54(x31)
PC0x268:	bgeu 	x1,		x2,		PC0x180
PC0x26c:	sub  	x2,		x1,		x0
PC0x270:	sra  	x2,		x0,		x0
PC0x274:	slt  	x4,		x1,		x4
PC0x278:	sh   	x1,				90(x31)
PC0x27c:	srli 	x4,		x4,		16
PC0x280:	srli 	x1,		x1,		29
PC0x284:	lhu  	x2,				38(x31)
PC0x288:	sw   	x0,				24(x31)
PC0x28c:	sltu 	x3,		x4,		x4
PC0x290:	jal  	x1,				PC0xa48
PC0x294:	lbu  	x3,				73(x31)
PC0x298:	bge  	x4,		x2,		PC0x728
PC0x29c:	beq  	x4,		x0,		PC0x3f8
PC0x2a0:	sb   	x3,				0(x31)
PC0x2a4:	sltiu	x4,		x0,		-1691
PC0x2a8:	sh   	x0,				18(x31)
PC0x2ac:	mul  	x2,		x4,		x3
PC0x2b0:	bgeu 	x2,		x1,		PC0xc38
PC0x2b4:	sll  	x2,		x2,		x4
PC0x2b8:	sh   	x4,				74(x31)
PC0x2bc:	lh   	x4,				88(x31)
PC0x2c0:	bgeu 	x1,		x4,		PC0xba8
PC0x2c4:	beq  	x2,		x1,		PC0xb84
PC0x2c8:	lbu  	x2,				21(x31)
PC0x2cc:	slli 	x4,		x1,		9
PC0x2d0:	sh   	x1,				-82(x31)
PC0x2d4:	sw   	x3,				92(x31)
PC0x2d8:	bgeu 	x4,		x2,		PC0x578
PC0x2dc:	lw   	x1,				28(x31)
PC0x2e0:	jal  	x3,				PC0x16c
PC0x2e4:	sh   	x4,				-88(x31)
PC0x2e8:	sub  	x4,		x3,		x0
PC0x2ec:	beq  	x1,		x2,		PC0x514
PC0x2f0:	beq  	x2,		x0,		PC0x4e8
PC0x2f4:	jal  	x1,				PC0x9d8
PC0x2f8:	lhu  	x2,				26(x31)
PC0x2fc:	ori  	x3,		x1,		-1796
PC0x300:	add  	x4,		x4,		x3
PC0x304:	lhu  	x2,				60(x31)
PC0x308:	and  	x1,		x4,		x4
PC0x30c:	lw   	x3,				92(x31)
PC0x310:	lb   	x4,				0(x31)
PC0x314:	jal  	x3,				PC0x888
PC0x318:	blt  	x0,		x2,		PC0x2b8
PC0x31c:	lbu  	x1,				101(x31)
PC0x320:	bge  	x2,		x3,		PC0x960
PC0x324:	sw   	x3,				88(x31)
PC0x328:	lbu  	x2,				18(x31)
PC0x32c:	addi 	x4,		x0,		-152
PC0x330:	bgeu 	x2,		x3,		PC0xcf4
PC0x334:	mulhsu	x3,		x0,		x1
PC0x338:	andi 	x1,		x1,		126
PC0x33c:	sb   	x3,				59(x31)
PC0x340:	xor  	x4,		x2,		x0
PC0x344:	mul  	x4,		x3,		x0
PC0x348:	mulh 	x1,		x0,		x1
PC0x34c:	slti 	x2,		x0,		624
PC0x350:	bgeu 	x2,		x4,		PC0x884
PC0x354:	addi 	x4,		x1,		-1698
PC0x358:	bge  	x4,		x3,		PC0xbdc
PC0x35c:	lh   	x2,				-60(x31)
PC0x360:	ori  	x3,		x4,		-190
PC0x364:	lhu  	x1,				100(x31)
PC0x368:	bltu 	x2,		x4,		PC0xb70
PC0x36c:	slti 	x4,		x3,		1523
PC0x370:	lhu  	x2,				-56(x31)
PC0x374:	sw   	x0,				-28(x31)
PC0x378:	mulhu	x4,		x3,		x2
PC0x37c:	sh   	x3,				-100(x31)
PC0x380:	sb   	x2,				-94(x31)
PC0x384:	slti 	x3,		x4,		1683
PC0x388:	add  	x1,		x0,		x1
PC0x38c:	bne  	x4,		x0,		PC0x6dc
PC0x390:	beq  	x4,		x0,		PC0xcbc
PC0x394:	sh   	x2,				-46(x31)
PC0x398:	mulh 	x3,		x4,		x0
PC0x39c:	slt  	x2,		x0,		x3
PC0x3a0:	bge  	x1,		x3,		PC0x158
PC0x3a4:	jal  	x2,				PC0x28c
PC0x3a8:	sw   	x2,				52(x31)
PC0x3ac:	sh   	x0,				-92(x31)
PC0x3b0:	sh   	x1,				-24(x31)
PC0x3b4:	bgeu 	x0,		x2,		PC0xba0
PC0x3b8:	lbu  	x2,				-11(x31)
PC0x3bc:	sh   	x4,				-52(x31)
PC0x3c0:	srli 	x3,		x0,		15
PC0x3c4:	xori 	x3,		x4,		1112
PC0x3c8:	sub  	x2,		x2,		x1
PC0x3cc:	slli 	x3,		x3,		8
PC0x3d0:	sltu 	x3,		x3,		x2
PC0x3d4:	sh   	x2,				-66(x31)
PC0x3d8:	bne  	x1,		x3,		PC0x8bc
PC0x3dc:	jal  	x3,				PC0x36c
PC0x3e0:	sh   	x2,				74(x31)
PC0x3e4:	sh   	x0,				78(x31)
PC0x3e8:	bgeu 	x4,		x2,		PC0x7ac
PC0x3ec:	blt  	x3,		x1,		PC0x108
PC0x3f0:	nop  
PC0x3f4:	nop  
PC0x3f8:	sh   	x0,				64(x31)
PC0x3fc:	lbu  	x3,				37(x31)
PC0x400:	lbu  	x4,				93(x31)
PC0x404:	slli 	x3,		x1,		9
PC0x408:	addi 	x3,		x3,		178
PC0x40c:	mulhu	x4,		x4,		x0
PC0x410:	lh   	x1,				-94(x31)
PC0x414:	lb   	x4,				-11(x31)
PC0x418:	mulhsu	x3,		x0,		x0
PC0x41c:	lbu  	x1,				79(x31)
PC0x420:	ori  	x3,		x4,		680
PC0x424:	bltu 	x3,		x2,		PC0xc2c
PC0x428:	sh   	x1,				30(x31)
PC0x42c:	bne  	x0,		x0,		PC0xcf0
PC0x430:	sub  	x4,		x2,		x3
PC0x434:	sb   	x3,				-19(x31)
PC0x438:	sb   	x1,				-65(x31)
PC0x43c:	jal  	x3,				PC0xe8
PC0x440:	lb   	x4,				-52(x31)
PC0x444:	lb   	x3,				73(x31)
PC0x448:	lw   	x4,				20(x31)
PC0x44c:	jal  	x4,				PC0x6a0
PC0x450:	srli 	x1,		x2,		30
PC0x454:	and  	x2,		x0,		x3
PC0x458:	bgeu 	x0,		x3,		PC0xb90
PC0x45c:	sb   	x0,				95(x31)
PC0x460:	sb   	x4,				-37(x31)
PC0x464:	bgeu 	x1,		x0,		PC0x2a4
PC0x468:	add  	x2,		x3,		x2
PC0x46c:	bne  	x0,		x4,		PC0x298
PC0x470:	lhu  	x4,				-44(x31)
PC0x474:	and  	x3,		x4,		x4
PC0x478:	sltiu	x4,		x3,		-751
PC0x47c:	lhu  	x2,				-26(x31)
PC0x480:	blt  	x2,		x0,		PC0x288
PC0x484:	bge  	x1,		x0,		PC0xc9c
PC0x488:	mulhsu	x3,		x1,		x4
PC0x48c:	sltiu	x2,		x4,		976
PC0x490:	sh   	x3,				88(x31)
PC0x494:	nop  
PC0x498:	mul  	x4,		x2,		x4
PC0x49c:	and  	x1,		x2,		x0
PC0x4a0:	sb   	x0,				38(x31)
PC0x4a4:	lb   	x1,				103(x31)
PC0x4a8:	lb   	x3,				-27(x31)
PC0x4ac:	sltiu	x3,		x0,		1067
PC0x4b0:	and  	x4,		x2,		x1
PC0x4b4:	lh   	x3,				-100(x31)
PC0x4b8:	add  	x4,		x2,		x1
PC0x4bc:	bltu 	x1,		x0,		PC0x164
PC0x4c0:	sub  	x4,		x0,		x2
PC0x4c4:	jal  	x4,				PC0x3b0
PC0x4c8:	lhu  	x2,				-46(x31)
PC0x4cc:	mulhsu	x4,		x0,		x2
PC0x4d0:	sb   	x2,				-86(x31)
PC0x4d4:	lbu  	x4,				-86(x31)
PC0x4d8:	bge  	x4,		x1,		PC0x3f0
PC0x4dc:	bne  	x2,		x4,		PC0x4a4
PC0x4e0:	bge  	x2,		x4,		PC0x698
PC0x4e4:	slt  	x3,		x1,		x3
PC0x4e8:	bge  	x1,		x2,		PC0xc88
PC0x4ec:	lh   	x4,				-84(x31)
PC0x4f0:	bgeu 	x3,		x0,		PC0x704
PC0x4f4:	lbu  	x3,				78(x31)
PC0x4f8:	sh   	x1,				90(x31)
PC0x4fc:	lb   	x1,				73(x31)
PC0x500:	add  	x2,		x3,		x1
PC0x504:	sh   	x2,				98(x31)
PC0x508:	lbu  	x1,				27(x31)
PC0x50c:	lbu  	x4,				-49(x31)
PC0x510:	and  	x3,		x2,		x4
PC0x514:	beq  	x0,		x2,		PC0xa24
PC0x518:	addi 	x3,		x4,		-532
PC0x51c:	bne  	x4,		x4,		PC0x514
PC0x520:	beq  	x2,		x0,		PC0x420
PC0x524:	lb   	x4,				-9(x31)
PC0x528:	beq  	x0,		x4,		PC0x50c
PC0x52c:	lb   	x4,				-84(x31)
PC0x530:	bge  	x2,		x1,		PC0x1b4
PC0x534:	lb   	x3,				81(x31)
PC0x538:	sub  	x2,		x2,		x1
PC0x53c:	lw   	x1,				-88(x31)
PC0x540:	jal  	x1,				PC0x61c
PC0x544:	bge  	x2,		x1,		PC0xb54
PC0x548:	blt  	x0,		x3,		PC0xa04
PC0x54c:	sra  	x3,		x3,		x1
PC0x550:	slli 	x1,		x0,		10
PC0x554:	bgeu 	x0,		x4,		PC0x960
PC0x558:	mulhsu	x1,		x4,		x1
PC0x55c:	srli 	x2,		x2,		30
PC0x560:	lhu  	x1,				98(x31)
PC0x564:	xor  	x2,		x2,		x2
PC0x568:	sub  	x1,		x2,		x3
PC0x56c:	lhu  	x3,				74(x31)
PC0x570:	addi 	x3,		x3,		-256
PC0x574:	sh   	x4,				-46(x31)
PC0x578:	xori 	x1,		x2,		-1533
PC0x57c:	sub  	x4,		x0,		x2
PC0x580:	bgeu 	x0,		x1,		PC0x3bc
PC0x584:	bge  	x4,		x1,		PC0x6fc
PC0x588:	bge  	x1,		x0,		PC0x7e4
PC0x58c:	sw   	x4,				-80(x31)
PC0x590:	lbu  	x2,				91(x31)
PC0x594:	bne  	x1,		x2,		PC0x798
PC0x598:	lb   	x2,				37(x31)
PC0x59c:	sb   	x2,				-20(x31)
PC0x5a0:	sw   	x1,				-20(x31)
PC0x5a4:	sll  	x2,		x4,		x3
PC0x5a8:	sb   	x3,				-62(x31)
PC0x5ac:	lb   	x4,				101(x31)
PC0x5b0:	jal  	x2,				PC0x6c8
PC0x5b4:	bne  	x2,		x0,		PC0x8a8
PC0x5b8:	jal  	x1,				PC0xc9c
PC0x5bc:	blt  	x4,		x2,		PC0x664
PC0x5c0:	srai 	x2,		x1,		25
PC0x5c4:	bltu 	x1,		x0,		PC0x2a4
PC0x5c8:	lhu  	x1,				-88(x31)
PC0x5cc:	bge  	x3,		x0,		PC0x838
PC0x5d0:	and  	x1,		x1,		x1
PC0x5d4:	lhu  	x3,				-14(x31)
PC0x5d8:	sll  	x3,		x0,		x0
PC0x5dc:	blt  	x1,		x0,		PC0x32c
PC0x5e0:	bgeu 	x2,		x0,		PC0x3f8
PC0x5e4:	bne  	x0,		x2,		PC0xc58
PC0x5e8:	beq  	x4,		x2,		PC0x1bc
PC0x5ec:	xori 	x3,		x2,		117
PC0x5f0:	blt  	x2,		x1,		PC0x78c
PC0x5f4:	lbu  	x4,				73(x31)
PC0x5f8:	beq  	x0,		x2,		PC0x82c
PC0x5fc:	bgeu 	x4,		x1,		PC0x954
PC0x600:	srli 	x1,		x0,		23
PC0x604:	blt  	x3,		x2,		PC0x9dc
PC0x608:	jal  	x4,				PC0x958
PC0x60c:	slt  	x2,		x0,		x0
PC0x610:	lb   	x4,				-26(x31)
PC0x614:	sh   	x1,				92(x31)
PC0x618:	sw   	x2,				4(x31)
PC0x61c:	or   	x2,		x1,		x4
PC0x620:	mulhu	x4,		x1,		x1
PC0x624:	lw   	x4,				-56(x31)
PC0x628:	bge  	x4,		x1,		PC0x158
PC0x62c:	lb   	x3,				72(x31)
PC0x630:	and  	x4,		x4,		x1
PC0x634:	sltu 	x4,		x4,		x2
PC0x638:	slli 	x3,		x3,		6
PC0x63c:	beq  	x3,		x1,		PC0xb60
PC0x640:	sw   	x0,				-52(x31)
PC0x644:	lh   	x3,				-12(x31)
PC0x648:	lhu  	x4,				-10(x31)
PC0x64c:	lbu  	x2,				62(x31)
PC0x650:	bne  	x3,		x4,		PC0x460
PC0x654:	nop  
PC0x658:	lh   	x2,				-42(x31)
PC0x65c:	bgeu 	x4,		x3,		PC0xa38
PC0x660:	sb   	x3,				7(x31)
PC0x664:	bne  	x2,		x4,		PC0x6f8
PC0x668:	sltiu	x3,		x3,		-1861
PC0x66c:	nop  
PC0x670:	bne  	x2,		x3,		PC0x4bc
PC0x674:	bgeu 	x2,		x4,		PC0x100
PC0x678:	bge  	x0,		x4,		PC0x2cc
PC0x67c:	andi 	x1,		x3,		1360
PC0x680:	sltiu	x4,		x4,		-747
PC0x684:	bne  	x3,		x0,		PC0x83c
PC0x688:	sb   	x4,				-29(x31)
PC0x68c:	xori 	x2,		x1,		-354
PC0x690:	mul  	x4,		x2,		x0
PC0x694:	lh   	x3,				-46(x31)
PC0x698:	lbu  	x1,				101(x31)
PC0x69c:	bne  	x2,		x4,		PC0x66c
PC0x6a0:	jal  	x3,				PC0xcc8
PC0x6a4:	addi 	x2,		x3,		1710
PC0x6a8:	sb   	x1,				-54(x31)
PC0x6ac:	sltu 	x1,		x0,		x0
PC0x6b0:	xori 	x2,		x1,		-377
PC0x6b4:	xori 	x3,		x1,		-89
PC0x6b8:	bltu 	x3,		x1,		PC0x7c4
PC0x6bc:	bge  	x2,		x4,		PC0xa0
PC0x6c0:	bge  	x4,		x0,		PC0xc4
PC0x6c4:	bge  	x4,		x0,		PC0x5cc
PC0x6c8:	sub  	x4,		x0,		x2
PC0x6cc:	sh   	x4,				-34(x31)
PC0x6d0:	slt  	x1,		x0,		x4
PC0x6d4:	blt  	x2,		x1,		PC0xb40
PC0x6d8:	srl  	x4,		x4,		x2
PC0x6dc:	sb   	x1,				52(x31)
PC0x6e0:	mulhu	x4,		x0,		x2
PC0x6e4:	mul  	x2,		x4,		x3
PC0x6e8:	bne  	x3,		x4,		PC0x75c
PC0x6ec:	bge  	x2,		x3,		PC0x988
PC0x6f0:	slti 	x1,		x4,		1892
PC0x6f4:	srl  	x1,		x4,		x1
PC0x6f8:	sh   	x2,				16(x31)
PC0x6fc:	lb   	x2,				-62(x31)
PC0x700:	blt  	x2,		x4,		PC0xbd4
PC0x704:	jal  	x1,				PC0x344
PC0x708:	sb   	x3,				51(x31)
PC0x70c:	nop  
PC0x710:	lw   	x1,				28(x31)
PC0x714:	lhu  	x1,				26(x31)
PC0x718:	xor  	x3,		x0,		x3
PC0x71c:	beq  	x4,		x0,		PC0xc1c
PC0x720:	sw   	x0,				-36(x31)
PC0x724:	lhu  	x2,				18(x31)
PC0x728:	sw   	x2,				-100(x31)
PC0x72c:	mulhsu	x4,		x0,		x0
PC0x730:	sll  	x1,		x1,		x0
PC0x734:	sb   	x1,				19(x31)
PC0x738:	beq  	x2,		x3,		PC0x350
PC0x73c:	and  	x2,		x3,		x2
PC0x740:	sub  	x1,		x4,		x4
PC0x744:	lhu  	x1,				88(x31)
PC0x748:	lh   	x2,				38(x31)
PC0x74c:	bne  	x0,		x1,		PC0x5dc
PC0x750:	bne  	x3,		x4,		PC0x6ec
PC0x754:	sb   	x2,				1(x31)
PC0x758:	lhu  	x2,				52(x31)
PC0x75c:	bne  	x4,		x3,		PC0x298
PC0x760:	sub  	x2,		x2,		x1
PC0x764:	slti 	x2,		x2,		594
PC0x768:	bltu 	x4,		x2,		PC0xb80
PC0x76c:	slti 	x2,		x3,		-870
PC0x770:	jal  	x4,				PC0x354
PC0x774:	slt  	x2,		x4,		x3
PC0x778:	addi 	x2,		x3,		-977
PC0x77c:	lhu  	x1,				6(x31)
PC0x780:	sw   	x3,				64(x31)
PC0x784:	sb   	x3,				-78(x31)
PC0x788:	sb   	x0,				94(x31)
PC0x78c:	bltu 	x0,		x3,		PC0x2ec
PC0x790:	blt  	x4,		x3,		PC0xc28
PC0x794:	srai 	x2,		x1,		29
PC0x798:	bltu 	x4,		x0,		PC0x2f0
PC0x79c:	sll  	x1,		x3,		x3
PC0x7a0:	bltu 	x0,		x2,		PC0x7e4
PC0x7a4:	bge  	x3,		x4,		PC0xc64
PC0x7a8:	sra  	x4,		x3,		x0
PC0x7ac:	sw   	x4,				-32(x31)
PC0x7b0:	bge  	x3,		x0,		PC0x638
PC0x7b4:	slli 	x4,		x3,		0
PC0x7b8:	bne  	x2,		x0,		PC0x2cc
PC0x7bc:	sll  	x3,		x1,		x2
PC0x7c0:	lbu  	x3,				61(x31)
PC0x7c4:	lh   	x2,				0(x31)
PC0x7c8:	jal  	x2,				PC0xc54
PC0x7cc:	sw   	x1,				88(x31)
PC0x7d0:	and  	x2,		x3,		x3
PC0x7d4:	bgeu 	x2,		x0,		PC0x1d0
PC0x7d8:	xori 	x1,		x4,		712
PC0x7dc:	xor  	x1,		x4,		x2
PC0x7e0:	lh   	x3,				-10(x31)
PC0x7e4:	nop  
PC0x7e8:	lw   	x1,				-56(x31)
PC0x7ec:	bltu 	x4,		x0,		PC0x86c
PC0x7f0:	jal  	x1,				PC0x424
PC0x7f4:	mulhsu	x4,		x0,		x0
PC0x7f8:	sw   	x4,				-44(x31)
PC0x7fc:	sw   	x0,				48(x31)
PC0x800:	lb   	x4,				74(x31)
PC0x804:	sltiu	x1,		x4,		802
PC0x808:	slt  	x1,		x2,		x0
PC0x80c:	lb   	x4,				-34(x31)
PC0x810:	beq  	x0,		x1,		PC0x8c4
PC0x814:	bne  	x2,		x4,		PC0xb4
PC0x818:	bne  	x4,		x2,		PC0x550
PC0x81c:	sh   	x4,				-16(x31)
PC0x820:	sub  	x4,		x2,		x3
PC0x824:	bge  	x1,		x4,		PC0x568
PC0x828:	jal  	x4,				PC0x128
PC0x82c:	lh   	x2,				-26(x31)
PC0x830:	ori  	x1,		x2,		467
PC0x834:	lhu  	x1,				50(x31)
PC0x838:	lhu  	x4,				-84(x31)
PC0x83c:	bgeu 	x3,		x1,		PC0x38c
PC0x840:	beq  	x1,		x4,		PC0x538
PC0x844:	sh   	x3,				44(x31)
PC0x848:	bne  	x0,		x4,		PC0x924
PC0x84c:	bne  	x1,		x0,		PC0x1b0
PC0x850:	sll  	x2,		x4,		x2
PC0x854:	lhu  	x4,				-50(x31)
PC0x858:	bgeu 	x0,		x2,		PC0x460
PC0x85c:	xor  	x2,		x2,		x4
PC0x860:	sb   	x0,				87(x31)
PC0x864:	srli 	x4,		x3,		11
PC0x868:	bgeu 	x1,		x4,		PC0x4c0
PC0x86c:	lw   	x1,				60(x31)
PC0x870:	bltu 	x1,		x4,		PC0x394
PC0x874:	bgeu 	x0,		x2,		PC0x4b0
PC0x878:	beq  	x3,		x4,		PC0x7b4
PC0x87c:	add  	x2,		x4,		x3
PC0x880:	sh   	x0,				-72(x31)
PC0x884:	sw   	x0,				20(x31)
PC0x888:	bgeu 	x4,		x2,		PC0x1bc
PC0x88c:	bltu 	x3,		x2,		PC0x66c
PC0x890:	andi 	x2,		x1,		-1215
PC0x894:	slti 	x2,		x0,		2036
PC0x898:	lh   	x1,				-32(x31)
PC0x89c:	lb   	x3,				72(x31)
PC0x8a0:	sw   	x1,				20(x31)
PC0x8a4:	srl  	x4,		x0,		x0
PC0x8a8:	sw   	x1,				60(x31)
PC0x8ac:	sh   	x3,				-76(x31)
PC0x8b0:	xor  	x4,		x2,		x4
PC0x8b4:	sb   	x1,				76(x31)
PC0x8b8:	bne  	x4,		x2,		PC0x974
PC0x8bc:	add  	x2,		x2,		x0
PC0x8c0:	jal  	x1,				PC0x4e0
PC0x8c4:	mulhsu	x3,		x0,		x3
PC0x8c8:	jal  	x1,				PC0x790
PC0x8cc:	sub  	x3,		x3,		x2
PC0x8d0:	lhu  	x2,				18(x31)
PC0x8d4:	bltu 	x0,		x1,		PC0x7e8
PC0x8d8:	lh   	x3,				-28(x31)
PC0x8dc:	slti 	x1,		x0,		-468
PC0x8e0:	slt  	x2,		x0,		x2
PC0x8e4:	mulh 	x3,		x1,		x0
PC0x8e8:	blt  	x3,		x0,		PC0xa50
PC0x8ec:	xor  	x1,		x4,		x3
PC0x8f0:	slti 	x4,		x3,		-675
PC0x8f4:	bge  	x4,		x1,		PC0xb18
PC0x8f8:	sh   	x4,				-72(x31)
PC0x8fc:	lw   	x4,				-60(x31)
PC0x900:	srli 	x4,		x3,		6
PC0x904:	lbu  	x2,				67(x31)
PC0x908:	sh   	x3,				-46(x31)
PC0x90c:	lw   	x3,				-84(x31)
PC0x910:	sh   	x1,				96(x31)
PC0x914:	nop  
PC0x918:	sltu 	x2,		x4,		x3
PC0x91c:	jal  	x1,				PC0x7d8
PC0x920:	bne  	x1,		x4,		PC0x7c4
PC0x924:	lhu  	x4,				-12(x31)
PC0x928:	lhu  	x1,				-28(x31)
PC0x92c:	addi 	x2,		x1,		1116
PC0x930:	sb   	x3,				76(x31)
PC0x934:	srli 	x3,		x1,		13
PC0x938:	bltu 	x4,		x0,		PC0x2c0
PC0x93c:	beq  	x1,		x2,		PC0xf0
PC0x940:	blt  	x0,		x1,		PC0x440
PC0x944:	sltiu	x2,		x4,		1342
PC0x948:	bge  	x3,		x0,		PC0x1d4
PC0x94c:	add  	x3,		x1,		x0
PC0x950:	lbu  	x4,				75(x31)
PC0x954:	or   	x4,		x2,		x4
PC0x958:	sh   	x2,				-50(x31)
PC0x95c:	blt  	x3,		x1,		PC0x1b0
PC0x960:	sh   	x2,				0(x31)
PC0x964:	andi 	x4,		x0,		293
PC0x968:	bgeu 	x0,		x3,		PC0x318
PC0x96c:	sll  	x1,		x4,		x1
PC0x970:	mul  	x4,		x3,		x4
PC0x974:	beq  	x1,		x0,		PC0x698
PC0x978:	bltu 	x3,		x2,		PC0xc78
PC0x97c:	sh   	x4,				4(x31)
PC0x980:	blt  	x4,		x2,		PC0x3d0
PC0x984:	sh   	x3,				22(x31)
PC0x988:	sb   	x1,				-77(x31)
PC0x98c:	sw   	x4,				28(x31)
PC0x990:	jal  	x1,				PC0x128
PC0x994:	slt  	x1,		x0,		x0
PC0x998:	sh   	x2,				12(x31)
PC0x99c:	sub  	x4,		x2,		x4
PC0x9a0:	lh   	x3,				-98(x31)
PC0x9a4:	beq  	x4,		x1,		PC0xaf8
PC0x9a8:	sltu 	x4,		x0,		x2
PC0x9ac:	addi 	x1,		x2,		242
PC0x9b0:	lb   	x1,				89(x31)
PC0x9b4:	sub  	x1,		x1,		x1
PC0x9b8:	slli 	x1,		x1,		2
PC0x9bc:	lh   	x4,				-28(x31)
PC0x9c0:	bne  	x2,		x3,		PC0xfc
PC0x9c4:	slt  	x3,		x1,		x0
PC0x9c8:	lb   	x1,				-36(x31)
PC0x9cc:	bgeu 	x2,		x1,		PC0x164
PC0x9d0:	bltu 	x2,		x4,		PC0xbf8
PC0x9d4:	sh   	x0,				-16(x31)
PC0x9d8:	bge  	x1,		x3,		PC0xc84
PC0x9dc:	or   	x1,		x2,		x3
PC0x9e0:	mulhu	x3,		x0,		x1
PC0x9e4:	lw   	x3,				-56(x31)
PC0x9e8:	sb   	x2,				-88(x31)
PC0x9ec:	bne  	x2,		x4,		PC0x880
PC0x9f0:	bge  	x0,		x3,		PC0xad0
PC0x9f4:	lb   	x3,				1(x31)
PC0x9f8:	lbu  	x2,				-16(x31)
PC0x9fc:	sh   	x3,				66(x31)
PC0xa00:	jal  	x2,				PC0x688
PC0xa04:	sw   	x1,				80(x31)
PC0xa08:	sh   	x4,				-72(x31)
PC0xa0c:	ori  	x2,		x4,		349
PC0xa10:	sll  	x2,		x4,		x3
PC0xa14:	sb   	x4,				-83(x31)
PC0xa18:	sh   	x4,				-88(x31)
PC0xa1c:	beq  	x1,		x0,		PC0x8ac
PC0xa20:	or   	x3,		x4,		x3
PC0xa24:	jal  	x3,				PC0x5b8
PC0xa28:	blt  	x0,		x3,		PC0x85c
PC0xa2c:	sw   	x4,				-28(x31)
PC0xa30:	bne  	x3,		x2,		PC0x658
PC0xa34:	jal  	x2,				PC0xec
PC0xa38:	sb   	x3,				79(x31)
PC0xa3c:	lw   	x4,				-76(x31)
PC0xa40:	mulhsu	x3,		x0,		x3
PC0xa44:	bltu 	x1,		x3,		PC0x174
PC0xa48:	bgeu 	x1,		x0,		PC0xae0
PC0xa4c:	andi 	x1,		x2,		1000
PC0xa50:	bltu 	x2,		x0,		PC0x360
PC0xa54:	sh   	x1,				-10(x31)
PC0xa58:	sh   	x0,				-2(x31)
PC0xa5c:	sb   	x4,				-46(x31)
PC0xa60:	sh   	x0,				20(x31)
PC0xa64:	lw   	x1,				-20(x31)
PC0xa68:	xor  	x2,		x3,		x1
PC0xa6c:	mulhu	x3,		x1,		x2
PC0xa70:	sh   	x3,				84(x31)
PC0xa74:	bge  	x3,		x4,		PC0xac4
PC0xa78:	sw   	x4,				-56(x31)
PC0xa7c:	andi 	x4,		x1,		1808
PC0xa80:	lw   	x3,				-48(x31)
PC0xa84:	beq  	x4,		x1,		PC0xa4
PC0xa88:	add  	x4,		x4,		x0
PC0xa8c:	jal  	x3,				PC0xa2c
PC0xa90:	sh   	x2,				-20(x31)
PC0xa94:	beq  	x2,		x4,		PC0x4cc
PC0xa98:	beq  	x2,		x0,		PC0xa4c
PC0xa9c:	sb   	x3,				-65(x31)
PC0xaa0:	bne  	x2,		x1,		PC0xc6c
PC0xaa4:	lhu  	x2,				-78(x31)
PC0xaa8:	sh   	x0,				26(x31)
PC0xaac:	sh   	x4,				30(x31)
PC0xab0:	sb   	x4,				-71(x31)
PC0xab4:	lh   	x2,				-34(x31)
PC0xab8:	srli 	x1,		x3,		14
PC0xabc:	bltu 	x1,		x0,		PC0x880
PC0xac0:	sw   	x1,				96(x31)
PC0xac4:	lhu  	x1,				-52(x31)
PC0xac8:	addi 	x2,		x2,		1482
PC0xacc:	lbu  	x4,				21(x31)
PC0xad0:	sltu 	x1,		x0,		x4
PC0xad4:	lw   	x4,				80(x31)
PC0xad8:	sltiu	x2,		x4,		-1617
PC0xadc:	and  	x1,		x1,		x1
PC0xae0:	mulhsu	x1,		x2,		x3
PC0xae4:	bne  	x2,		x4,		PC0x948
PC0xae8:	lbu  	x2,				41(x31)
PC0xaec:	lb   	x4,				38(x31)
PC0xaf0:	sh   	x0,				86(x31)
PC0xaf4:	jal  	x3,				PC0x4c4
PC0xaf8:	srli 	x1,		x3,		27
PC0xafc:	add  	x3,		x3,		x0
PC0xb00:	sb   	x2,				63(x31)
PC0xb04:	beq  	x2,		x4,		PC0x440
PC0xb08:	sb   	x2,				24(x31)
PC0xb0c:	lw   	x4,				-60(x31)
PC0xb10:	sb   	x3,				73(x31)
PC0xb14:	lbu  	x4,				17(x31)
PC0xb18:	sltiu	x2,		x0,		1822
PC0xb1c:	sw   	x0,				-28(x31)
PC0xb20:	blt  	x2,		x1,		PC0x63c
PC0xb24:	jal  	x4,				PC0xa8c
PC0xb28:	bge  	x0,		x3,		PC0x790
PC0xb2c:	lbu  	x1,				-31(x31)
PC0xb30:	beq  	x2,		x3,		PC0x4d8
PC0xb34:	add  	x1,		x4,		x1
PC0xb38:	beq  	x4,		x3,		PC0x7f4
PC0xb3c:	slti 	x4,		x4,		77
PC0xb40:	bne  	x0,		x2,		PC0xc8c
PC0xb44:	bge  	x4,		x2,		PC0x2c0
PC0xb48:	andi 	x3,		x3,		510
PC0xb4c:	slti 	x3,		x2,		-165
PC0xb50:	bltu 	x4,		x0,		PC0x9d4
PC0xb54:	beq  	x1,		x2,		PC0x758
PC0xb58:	sh   	x3,				-92(x31)
PC0xb5c:	lh   	x3,				6(x31)
PC0xb60:	bge  	x3,		x1,		PC0x860
PC0xb64:	sw   	x2,				-32(x31)
PC0xb68:	bne  	x2,		x3,		PC0xbe0
PC0xb6c:	lb   	x3,				51(x31)
PC0xb70:	bltu 	x0,		x2,		PC0x960
PC0xb74:	sw   	x3,				-64(x31)
PC0xb78:	bge  	x1,		x0,		PC0x2b0
PC0xb7c:	bge  	x0,		x4,		PC0xc8
PC0xb80:	bne  	x2,		x3,		PC0x4bc
PC0xb84:	jal  	x3,				PC0x3d8
PC0xb88:	mulh 	x4,		x1,		x2
PC0xb8c:	mulhu	x2,		x4,		x3
PC0xb90:	bgeu 	x0,		x2,		PC0x54c
PC0xb94:	lw   	x1,				-64(x31)
PC0xb98:	jal  	x4,				PC0xa90
PC0xb9c:	lh   	x3,				72(x31)
PC0xba0:	srl  	x2,		x1,		x4
PC0xba4:	beq  	x0,		x4,		PC0xc04
PC0xba8:	bge  	x4,		x2,		PC0xa30
PC0xbac:	bltu 	x1,		x4,		PC0xc30
PC0xbb0:	lb   	x4,				80(x31)
PC0xbb4:	sb   	x4,				-40(x31)
PC0xbb8:	bne  	x2,		x0,		PC0x940
PC0xbbc:	sh   	x2,				42(x31)
PC0xbc0:	sb   	x1,				55(x31)
PC0xbc4:	add  	x1,		x0,		x2
PC0xbc8:	bne  	x4,		x3,		PC0xb88
PC0xbcc:	blt  	x1,		x4,		PC0x954
PC0xbd0:	slti 	x3,		x3,		-1804
PC0xbd4:	lw   	x4,				76(x31)
PC0xbd8:	sw   	x3,				60(x31)
PC0xbdc:	srli 	x2,		x3,		8
PC0xbe0:	lbu  	x4,				13(x31)
PC0xbe4:	sra  	x2,		x0,		x1
PC0xbe8:	mulhu	x1,		x2,		x1
PC0xbec:	beq  	x3,		x0,		PC0x684
PC0xbf0:	bltu 	x0,		x4,		PC0x418
PC0xbf4:	lh   	x3,				-42(x31)
PC0xbf8:	lw   	x1,				48(x31)
PC0xbfc:	bgeu 	x1,		x4,		PC0xb2c
PC0xc00:	bne  	x3,		x1,		PC0x108
PC0xc04:	bge  	x4,		x0,		PC0x28c
PC0xc08:	lhu  	x1,				-66(x31)
PC0xc0c:	bne  	x2,		x3,		PC0x768
PC0xc10:	bltu 	x4,		x2,		PC0xbdc
PC0xc14:	blt  	x2,		x0,		PC0xb80
PC0xc18:	sw   	x1,				20(x31)
PC0xc1c:	xori 	x2,		x3,		1619
PC0xc20:	bge  	x1,		x4,		PC0x884
PC0xc24:	lh   	x2,				72(x31)
PC0xc28:	bne  	x3,		x0,		PC0x37c
PC0xc2c:	beq  	x2,		x3,		PC0x6ec
PC0xc30:	bgeu 	x3,		x4,		PC0xcf0
PC0xc34:	bge  	x4,		x3,		PC0x4e0
PC0xc38:	sw   	x2,				92(x31)
PC0xc3c:	slli 	x2,		x4,		20
PC0xc40:	lbu  	x4,				54(x31)
PC0xc44:	srli 	x1,		x3,		12
PC0xc48:	sb   	x2,				-48(x31)
PC0xc4c:	bltu 	x0,		x2,		PC0x9d0
PC0xc50:	sra  	x2,		x0,		x0
PC0xc54:	bltu 	x0,		x4,		PC0x188
PC0xc58:	sh   	x0,				-48(x31)
PC0xc5c:	beq  	x1,		x3,		PC0x218
PC0xc60:	lb   	x3,				50(x31)
PC0xc64:	add  	x3,		x1,		x3
PC0xc68:	blt  	x0,		x1,		PC0x560
PC0xc6c:	addi 	x2,		x3,		1276
PC0xc70:	bne  	x1,		x4,		PC0xb44
PC0xc74:	blt  	x0,		x2,		PC0xc54
PC0xc78:	sh   	x2,				34(x31)
PC0xc7c:	sw   	x3,				44(x31)
PC0xc80:	lb   	x4,				73(x31)
PC0xc84:	blt  	x2,		x1,		PC0x250
PC0xc88:	lbu  	x2,				-46(x31)
PC0xc8c:	lbu  	x1,				-81(x31)
PC0xc90:	lbu  	x3,				31(x31)
PC0xc94:	srl  	x3,		x2,		x4
PC0xc98:	lw   	x4,				-28(x31)
PC0xc9c:	sw   	x2,				80(x31)
PC0xca0:	add  	x2,		x2,		x2
PC0xca4:	lh   	x3,				-72(x31)
PC0xca8:	bgeu 	x0,		x4,		PC0xbb4
PC0xcac:	sub  	x2,		x4,		x3
PC0xcb0:	beq  	x0,		x2,		PC0x490
PC0xcb4:	bgeu 	x3,		x1,		PC0xd04
PC0xcb8:	lh   	x4,				-92(x31)
PC0xcbc:	sra  	x2,		x2,		x4
PC0xcc0:	sll  	x3,		x4,		x1
PC0xcc4:	slti 	x3,		x2,		52
PC0xcc8:	sh   	x4,				14(x31)
PC0xccc:	or   	x2,		x0,		x2
PC0xcd0:	slti 	x4,		x4,		691
PC0xcd4:	lh   	x1,				-26(x31)
PC0xcd8:	sw   	x4,				80(x31)
PC0xcdc:	bltu 	x2,		x3,		PC0x240
PC0xce0:	slti 	x3,		x0,		-1924
PC0xce4:	lbu  	x2,				-45(x31)
PC0xce8:	sh   	x4,				76(x31)
PC0xcec:	add  	x3,		x1,		x0
PC0xcf0:	bne  	x4,		x2,		PC0x980
PC0xcf4:	sll  	x1,		x0,		x0
PC0xcf8:	bltu 	x1,		x0,		PC0xa48
PC0xcfc:	bne  	x2,		x3,		PC0xaa4
PC0xd00:	xori 	x3,		x3,		-122
PC0xd04:	sb   	x2,				-47(x31)
wfi