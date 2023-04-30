addi 	x0,		x0,		1197
addi 	x1,		x0,		1768
addi 	x2,		x0,		649
addi 	x3,		x0,		137
addi 	x4,		x0,		1360
addi 	x5,		x0,		-1525
addi 	x6,		x0,		669
addi 	x7,		x0,		-1685
addi 	x8,		x0,		1973
addi 	x9,		x0,		1344
addi 	x10,	x0,		1686
addi 	x11,	x0,		-528
addi 	x12,	x0,		-99
addi 	x13,	x0,		184
addi 	x14,	x0,		1117
addi 	x15,	x0,		100
addi 	x16,	x0,		-1142
addi 	x17,	x0,		-697
addi 	x18,	x0,		-1926
addi 	x19,	x0,		1407
addi 	x20,	x0,		1104
addi 	x21,	x0,		217
addi 	x22,	x0,		-337
addi 	x23,	x0,		4
addi 	x24,	x0,		-318
addi 	x25,	x0,		-1333
addi 	x26,	x0,		-1150
addi 	x27,	x0,		1407
addi 	x28,	x0,		-8
addi 	x29,	x0,		-375
addi 	x30,	x0,		-455
addi 	x31,	x0,		829
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x2,		PC0x5b4
PC0x8c:	bgeu 	x2,		x1,		PC0x4d8
PC0x90:	srli 	x1,		x4,		28
PC0x94:	lw   	x4,				-76(x31)
PC0x98:	xor  	x1,		x1,		x2
PC0x9c:	sh   	x4,				-86(x31)
PC0xa0:	beq  	x0,		x3,		PC0x438
PC0xa4:	and  	x2,		x2,		x2
PC0xa8:	slti 	x2,		x2,		-892
PC0xac:	sub  	x3,		x4,		x2
PC0xb0:	lb   	x1,				-86(x31)
PC0xb4:	sb   	x0,				3(x31)
PC0xb8:	lh   	x1,				-86(x31)
PC0xbc:	lbu  	x1,				-86(x31)
PC0xc0:	lh   	x4,				-86(x31)
PC0xc4:	sw   	x4,				-20(x31)
PC0xc8:	sw   	x2,				64(x31)
PC0xcc:	sub  	x3,		x3,		x0
PC0xd0:	sw   	x1,				96(x31)
PC0xd4:	bge  	x0,		x1,		PC0x524
PC0xd8:	bltu 	x0,		x1,		PC0x538
PC0xdc:	sb   	x1,				55(x31)
PC0xe0:	bge  	x4,		x0,		PC0x9f0
PC0xe4:	xor  	x3,		x2,		x4
PC0xe8:	ori  	x3,		x2,		308
PC0xec:	lb   	x2,				-20(x31)
PC0xf0:	bgeu 	x1,		x2,		PC0x654
PC0xf4:	add  	x3,		x1,		x4
PC0xf8:	jal  	x3,				PC0xc30
PC0xfc:	blt  	x0,		x3,		PC0x188
PC0x100:	bge  	x4,		x3,		PC0x680
PC0x104:	bge  	x0,		x2,		PC0x7ac
PC0x108:	sw   	x4,				-24(x31)
PC0x10c:	sw   	x0,				60(x31)
PC0x110:	bltu 	x1,		x2,		PC0xc88
PC0x114:	mulh 	x1,		x1,		x4
PC0x118:	jal  	x3,				PC0x634
PC0x11c:	sb   	x2,				-53(x31)
PC0x120:	sh   	x3,				-14(x31)
PC0x124:	sb   	x4,				-86(x31)
PC0x128:	addi 	x3,		x4,		1653
PC0x12c:	jal  	x3,				PC0xc8
PC0x130:	bltu 	x4,		x1,		PC0x394
PC0x134:	lhu  	x2,				98(x31)
PC0x138:	sh   	x4,				-98(x31)
PC0x13c:	sh   	x1,				56(x31)
PC0x140:	sltiu	x2,		x0,		-345
PC0x144:	addi 	x3,		x4,		-1118
PC0x148:	sb   	x2,				-100(x31)
PC0x14c:	bgeu 	x0,		x4,		PC0xb8
PC0x150:	xor  	x2,		x2,		x4
PC0x154:	bltu 	x1,		x3,		PC0x6b0
PC0x158:	sh   	x3,				94(x31)
PC0x15c:	mul  	x1,		x4,		x2
PC0x160:	bgeu 	x3,		x2,		PC0x6b8
PC0x164:	sw   	x0,				-36(x31)
PC0x168:	sb   	x1,				81(x31)
PC0x16c:	lhu  	x2,				-98(x31)
PC0x170:	bne  	x1,		x2,		PC0xac4
PC0x174:	xori 	x4,		x3,		-469
PC0x178:	lbu  	x2,				-85(x31)
PC0x17c:	xori 	x3,		x3,		-1185
PC0x180:	addi 	x3,		x2,		-1441
PC0x184:	and  	x2,		x4,		x4
PC0x188:	beq  	x4,		x0,		PC0x5f8
PC0x18c:	srl  	x2,		x2,		x4
PC0x190:	beq  	x4,		x3,		PC0x1bc
PC0x194:	sh   	x0,				18(x31)
PC0x198:	or   	x3,		x3,		x0
PC0x19c:	jal  	x4,				PC0x5b8
PC0x1a0:	beq  	x3,		x2,		PC0xc88
PC0x1a4:	bne  	x2,		x0,		PC0xabc
PC0x1a8:	sw   	x1,				68(x31)
PC0x1ac:	srli 	x2,		x1,		23
PC0x1b0:	add  	x3,		x4,		x0
PC0x1b4:	bgeu 	x3,		x4,		PC0x808
PC0x1b8:	sw   	x3,				-40(x31)
PC0x1bc:	slli 	x1,		x2,		25
PC0x1c0:	lhu  	x3,				64(x31)
PC0x1c4:	sra  	x3,		x3,		x1
PC0x1c8:	jal  	x4,				PC0x6a4
PC0x1cc:	sw   	x1,				76(x31)
PC0x1d0:	add  	x4,		x4,		x1
PC0x1d4:	addi 	x4,		x2,		717
PC0x1d8:	bne  	x2,		x1,		PC0x500
PC0x1dc:	lw   	x3,				76(x31)
PC0x1e0:	lh   	x3,				18(x31)
PC0x1e4:	lhu  	x4,				-20(x31)
PC0x1e8:	lbu  	x4,				-37(x31)
PC0x1ec:	lhu  	x1,				62(x31)
PC0x1f0:	lhu  	x1,				96(x31)
PC0x1f4:	lh   	x4,				-100(x31)
PC0x1f8:	bgeu 	x3,		x1,		PC0x588
PC0x1fc:	sw   	x4,				-96(x31)
PC0x200:	sltiu	x4,		x2,		334
PC0x204:	bltu 	x4,		x3,		PC0x2d0
PC0x208:	add  	x1,		x4,		x3
PC0x20c:	addi 	x2,		x3,		910
PC0x210:	lhu  	x3,				62(x31)
PC0x214:	andi 	x3,		x3,		-1284
PC0x218:	bgeu 	x4,		x0,		PC0x1e4
PC0x21c:	lw   	x1,				16(x31)
PC0x220:	sh   	x0,				-26(x31)
PC0x224:	beq  	x3,		x1,		PC0x43c
PC0x228:	lhu  	x3,				-20(x31)
PC0x22c:	sb   	x0,				-79(x31)
PC0x230:	sltiu	x2,		x0,		-877
PC0x234:	sltu 	x3,		x4,		x3
PC0x238:	bne  	x1,		x2,		PC0x88
PC0x23c:	beq  	x0,		x2,		PC0x998
PC0x240:	srli 	x3,		x1,		1
PC0x244:	bgeu 	x1,		x0,		PC0x528
PC0x248:	srli 	x1,		x2,		16
PC0x24c:	lh   	x1,				70(x31)
PC0x250:	beq  	x1,		x3,		PC0xccc
PC0x254:	sw   	x4,				92(x31)
PC0x258:	sh   	x4,				80(x31)
PC0x25c:	sh   	x0,				-10(x31)
PC0x260:	blt  	x1,		x2,		PC0x354
PC0x264:	bge  	x4,		x2,		PC0x8e8
PC0x268:	beq  	x4,		x0,		PC0x4f0
PC0x26c:	or   	x4,		x3,		x4
PC0x270:	jal  	x3,				PC0xa98
PC0x274:	sb   	x1,				8(x31)
PC0x278:	lbu  	x3,				96(x31)
PC0x27c:	bltu 	x4,		x3,		PC0xb14
PC0x280:	beq  	x4,		x0,		PC0xa24
PC0x284:	sw   	x0,				-16(x31)
PC0x288:	bge  	x4,		x1,		PC0x7f0
PC0x28c:	sb   	x4,				-72(x31)
PC0x290:	bne  	x1,		x0,		PC0x5fc
PC0x294:	lh   	x1,				80(x31)
PC0x298:	beq  	x4,		x3,		PC0x25c
PC0x29c:	mulhsu	x4,		x3,		x2
PC0x2a0:	blt  	x0,		x3,		PC0x9b0
PC0x2a4:	bne  	x1,		x4,		PC0x904
PC0x2a8:	srli 	x1,		x1,		31
PC0x2ac:	lbu  	x3,				80(x31)
PC0x2b0:	or   	x4,		x4,		x2
PC0x2b4:	bgeu 	x1,		x3,		PC0x7d0
PC0x2b8:	slt  	x3,		x4,		x1
PC0x2bc:	sh   	x0,				36(x31)
PC0x2c0:	jal  	x4,				PC0xcf0
PC0x2c4:	sll  	x1,		x1,		x0
PC0x2c8:	sb   	x1,				-99(x31)
PC0x2cc:	sb   	x1,				-32(x31)
PC0x2d0:	slti 	x3,		x1,		-1546
PC0x2d4:	lw   	x4,				60(x31)
PC0x2d8:	bltu 	x0,		x2,		PC0x6f4
PC0x2dc:	sw   	x2,				-24(x31)
PC0x2e0:	lh   	x4,				76(x31)
PC0x2e4:	beq  	x1,		x2,		PC0x5fc
PC0x2e8:	and  	x2,		x3,		x4
PC0x2ec:	lb   	x4,				95(x31)
PC0x2f0:	mulhsu	x3,		x4,		x0
PC0x2f4:	sb   	x3,				-23(x31)
PC0x2f8:	sb   	x3,				-99(x31)
PC0x2fc:	sw   	x2,				52(x31)
PC0x300:	sra  	x3,		x3,		x2
PC0x304:	bltu 	x1,		x0,		PC0xbc4
PC0x308:	srli 	x2,		x1,		18
PC0x30c:	bne  	x3,		x4,		PC0x570
PC0x310:	sh   	x1,				-40(x31)
PC0x314:	andi 	x2,		x4,		-855
PC0x318:	bgeu 	x4,		x1,		PC0x6e4
PC0x31c:	sub  	x1,		x4,		x3
PC0x320:	bltu 	x4,		x3,		PC0xc50
PC0x324:	lhu  	x2,				8(x31)
PC0x328:	srli 	x3,		x4,		17
PC0x32c:	lh   	x2,				-36(x31)
PC0x330:	mulhsu	x3,		x2,		x2
PC0x334:	slt  	x3,		x0,		x3
PC0x338:	lw   	x2,				96(x31)
PC0x33c:	add  	x4,		x0,		x3
PC0x340:	bge  	x0,		x1,		PC0xb88
PC0x344:	bltu 	x4,		x0,		PC0x56c
PC0x348:	bltu 	x3,		x1,		PC0x3ec
PC0x34c:	lw   	x4,				-100(x31)
PC0x350:	lh   	x1,				-40(x31)
PC0x354:	sltiu	x3,		x2,		-646
PC0x358:	xor  	x3,		x2,		x0
PC0x35c:	bgeu 	x3,		x2,		PC0x350
PC0x360:	mul  	x3,		x2,		x0
PC0x364:	lbu  	x1,				-15(x31)
PC0x368:	lw   	x4,				56(x31)
PC0x36c:	sh   	x4,				-86(x31)
PC0x370:	beq  	x1,		x2,		PC0x5bc
PC0x374:	srai 	x3,		x3,		16
PC0x378:	bge  	x2,		x1,		PC0x1f8
PC0x37c:	lbu  	x1,				57(x31)
PC0x380:	beq  	x3,		x0,		PC0xc0c
PC0x384:	bge  	x1,		x3,		PC0x95c
PC0x388:	lb   	x4,				97(x31)
PC0x38c:	bne  	x4,		x0,		PC0x274
PC0x390:	beq  	x4,		x0,		PC0x568
PC0x394:	add  	x2,		x3,		x2
PC0x398:	jal  	x4,				PC0x5c0
PC0x39c:	sw   	x0,				76(x31)
PC0x3a0:	lhu  	x4,				-96(x31)
PC0x3a4:	beq  	x4,		x2,		PC0xcd0
PC0x3a8:	slt  	x3,		x2,		x3
PC0x3ac:	blt  	x1,		x4,		PC0x4f0
PC0x3b0:	addi 	x4,		x4,		-751
PC0x3b4:	sra  	x3,		x4,		x2
PC0x3b8:	bltu 	x2,		x0,		PC0x500
PC0x3bc:	lb   	x3,				-93(x31)
PC0x3c0:	bgeu 	x3,		x1,		PC0x908
PC0x3c4:	sb   	x1,				-24(x31)
PC0x3c8:	sltu 	x3,		x3,		x1
PC0x3cc:	lbu  	x1,				76(x31)
PC0x3d0:	bgeu 	x0,		x2,		PC0x774
PC0x3d4:	lh   	x2,				-98(x31)
PC0x3d8:	lh   	x3,				2(x31)
PC0x3dc:	bltu 	x1,		x3,		PC0x934
PC0x3e0:	sltu 	x2,		x1,		x4
PC0x3e4:	lw   	x4,				-36(x31)
PC0x3e8:	lbu  	x3,				-17(x31)
PC0x3ec:	bltu 	x4,		x1,		PC0x460
PC0x3f0:	sra  	x3,		x1,		x1
PC0x3f4:	sh   	x4,				88(x31)
PC0x3f8:	jal  	x1,				PC0x468
PC0x3fc:	or   	x1,		x1,		x3
PC0x400:	jal  	x3,				PC0x838
PC0x404:	jal  	x1,				PC0xa14
PC0x408:	sw   	x3,				12(x31)
PC0x40c:	bge  	x3,		x1,		PC0x848
PC0x410:	bgeu 	x2,		x1,		PC0x4f8
PC0x414:	sh   	x4,				-86(x31)
PC0x418:	add  	x2,		x4,		x0
PC0x41c:	sw   	x1,				48(x31)
PC0x420:	mul  	x3,		x0,		x2
PC0x424:	lbu  	x3,				77(x31)
PC0x428:	bge  	x1,		x2,		PC0xca0
PC0x42c:	addi 	x3,		x1,		-533
PC0x430:	blt  	x1,		x4,		PC0x288
PC0x434:	lbu  	x1,				78(x31)
PC0x438:	lh   	x1,				-100(x31)
PC0x43c:	lb   	x2,				98(x31)
PC0x440:	blt  	x2,		x0,		PC0x820
PC0x444:	lw   	x3,				-16(x31)
PC0x448:	sw   	x0,				88(x31)
PC0x44c:	beq  	x0,		x1,		PC0xc74
PC0x450:	sh   	x3,				34(x31)
PC0x454:	lh   	x2,				-38(x31)
PC0x458:	lhu  	x4,				48(x31)
PC0x45c:	lw   	x2,				64(x31)
PC0x460:	sb   	x4,				93(x31)
PC0x464:	bltu 	x0,		x3,		PC0xc78
PC0x468:	lb   	x1,				-17(x31)
PC0x46c:	srli 	x2,		x0,		25
PC0x470:	xor  	x1,		x4,		x4
PC0x474:	sb   	x1,				-5(x31)
PC0x478:	sub  	x4,		x2,		x2
PC0x47c:	lbu  	x3,				-96(x31)
PC0x480:	or   	x1,		x0,		x2
PC0x484:	bne  	x3,		x1,		PC0x130
PC0x488:	lbu  	x1,				79(x31)
PC0x48c:	lb   	x2,				-16(x31)
PC0x490:	blt  	x2,		x3,		PC0x87c
PC0x494:	xor  	x1,		x4,		x0
PC0x498:	lh   	x2,				96(x31)
PC0x49c:	sw   	x0,				20(x31)
PC0x4a0:	lh   	x2,				-16(x31)
PC0x4a4:	beq  	x0,		x1,		PC0x978
PC0x4a8:	lh   	x2,				-16(x31)
PC0x4ac:	beq  	x3,		x1,		PC0x8f4
PC0x4b0:	ori  	x3,		x2,		-1800
PC0x4b4:	bltu 	x0,		x1,		PC0xc7c
PC0x4b8:	beq  	x1,		x0,		PC0x38c
PC0x4bc:	sb   	x2,				89(x31)
PC0x4c0:	add  	x2,		x2,		x2
PC0x4c4:	bgeu 	x1,		x3,		PC0xce8
PC0x4c8:	blt  	x0,		x3,		PC0xc2c
PC0x4cc:	bne  	x0,		x4,		PC0xbf8
PC0x4d0:	blt  	x1,		x3,		PC0xdc
PC0x4d4:	lbu  	x2,				70(x31)
PC0x4d8:	sra  	x2,		x1,		x3
PC0x4dc:	sub  	x3,		x1,		x1
PC0x4e0:	lb   	x2,				-38(x31)
PC0x4e4:	lhu  	x1,				-86(x31)
PC0x4e8:	sw   	x1,				48(x31)
PC0x4ec:	bge  	x4,		x2,		PC0x2ac
PC0x4f0:	mulhu	x2,		x2,		x1
PC0x4f4:	sw   	x0,				-68(x31)
PC0x4f8:	blt  	x4,		x0,		PC0x114
PC0x4fc:	sb   	x2,				27(x31)
PC0x500:	jal  	x2,				PC0xb38
PC0x504:	bgeu 	x3,		x2,		PC0xa60
PC0x508:	blt  	x2,		x3,		PC0x61c
PC0x50c:	add  	x2,		x0,		x3
PC0x510:	sltu 	x4,		x2,		x4
PC0x514:	sw   	x1,				88(x31)
PC0x518:	sltiu	x4,		x2,		-811
PC0x51c:	srl  	x3,		x0,		x2
PC0x520:	bltu 	x4,		x0,		PC0x14c
PC0x524:	lb   	x4,				63(x31)
PC0x528:	srli 	x2,		x0,		23
PC0x52c:	xor  	x2,		x1,		x2
PC0x530:	sw   	x2,				-24(x31)
PC0x534:	sh   	x3,				-96(x31)
PC0x538:	sltu 	x2,		x0,		x2
PC0x53c:	sw   	x4,				32(x31)
PC0x540:	jal  	x4,				PC0x9e8
PC0x544:	bltu 	x3,		x0,		PC0x8b4
PC0x548:	sb   	x4,				90(x31)
PC0x54c:	bne  	x4,		x2,		PC0x514
PC0x550:	lb   	x1,				35(x31)
PC0x554:	add  	x3,		x0,		x3
PC0x558:	addi 	x1,		x2,		224
PC0x55c:	sub  	x1,		x2,		x4
PC0x560:	sb   	x3,				-29(x31)
PC0x564:	nop  
PC0x568:	bne  	x2,		x3,		PC0x854
PC0x56c:	lh   	x1,				-38(x31)
PC0x570:	andi 	x1,		x1,		-1686
PC0x574:	sb   	x1,				74(x31)
PC0x578:	bgeu 	x0,		x2,		PC0xc44
PC0x57c:	lw   	x2,				32(x31)
PC0x580:	mulhsu	x4,		x0,		x4
PC0x584:	sra  	x2,		x0,		x1
PC0x588:	sb   	x4,				59(x31)
PC0x58c:	sll  	x4,		x0,		x4
PC0x590:	bgeu 	x2,		x1,		PC0x964
PC0x594:	lhu  	x3,				62(x31)
PC0x598:	sb   	x3,				61(x31)
PC0x59c:	sub  	x1,		x0,		x0
PC0x5a0:	jal  	x2,				PC0xe0
PC0x5a4:	sh   	x3,				68(x31)
PC0x5a8:	ori  	x3,		x1,		1793
PC0x5ac:	mulhsu	x1,		x4,		x0
PC0x5b0:	lh   	x2,				18(x31)
PC0x5b4:	lw   	x1,				32(x31)
PC0x5b8:	mulh 	x2,		x0,		x0
PC0x5bc:	lbu  	x3,				52(x31)
PC0x5c0:	sb   	x2,				-16(x31)
PC0x5c4:	lw   	x4,				76(x31)
PC0x5c8:	beq  	x1,		x0,		PC0xb24
PC0x5cc:	sub  	x1,		x4,		x4
PC0x5d0:	bne  	x4,		x0,		PC0x1a4
PC0x5d4:	xori 	x2,		x2,		1606
PC0x5d8:	sh   	x0,				-36(x31)
PC0x5dc:	lw   	x1,				60(x31)
PC0x5e0:	bne  	x4,		x0,		PC0x6c0
PC0x5e4:	lbu  	x3,				81(x31)
PC0x5e8:	lb   	x3,				35(x31)
PC0x5ec:	beq  	x3,		x4,		PC0x8c8
PC0x5f0:	lhu  	x4,				94(x31)
PC0x5f4:	beq  	x4,		x2,		PC0x31c
PC0x5f8:	sra  	x4,		x2,		x3
PC0x5fc:	sw   	x4,				44(x31)
PC0x600:	jal  	x4,				PC0x608
PC0x604:	bltu 	x4,		x0,		PC0x8bc
PC0x608:	bne  	x3,		x0,		PC0x28c
PC0x60c:	bge  	x4,		x2,		PC0xb40
PC0x610:	bne  	x2,		x0,		PC0x860
PC0x614:	add  	x1,		x2,		x0
PC0x618:	mulhsu	x3,		x4,		x1
PC0x61c:	add  	x2,		x2,		x0
PC0x620:	sh   	x2,				-76(x31)
PC0x624:	and  	x4,		x3,		x4
PC0x628:	sb   	x1,				-12(x31)
PC0x62c:	bge  	x0,		x4,		PC0xc14
PC0x630:	sub  	x2,		x2,		x2
PC0x634:	sh   	x2,				-56(x31)
PC0x638:	sh   	x4,				72(x31)
PC0x63c:	bne  	x3,		x0,		PC0x9d4
PC0x640:	sh   	x0,				58(x31)
PC0x644:	sb   	x4,				86(x31)
PC0x648:	sh   	x2,				-96(x31)
PC0x64c:	jal  	x1,				PC0xd04
PC0x650:	sw   	x1,				8(x31)
PC0x654:	sh   	x3,				6(x31)
PC0x658:	bltu 	x0,		x1,		PC0x190
PC0x65c:	mulhsu	x2,		x3,		x2
PC0x660:	lw   	x1,				-100(x31)
PC0x664:	slti 	x1,		x2,		-883
PC0x668:	bne  	x3,		x2,		PC0x6c0
PC0x66c:	bgeu 	x1,		x4,		PC0xc10
PC0x670:	lbu  	x2,				57(x31)
PC0x674:	sh   	x4,				-60(x31)
PC0x678:	blt  	x0,		x2,		PC0x7a4
PC0x67c:	sw   	x3,				-96(x31)
PC0x680:	sh   	x3,				32(x31)
PC0x684:	sb   	x0,				-71(x31)
PC0x688:	xor  	x1,		x0,		x2
PC0x68c:	sh   	x0,				86(x31)
PC0x690:	beq  	x0,		x1,		PC0x654
PC0x694:	andi 	x3,		x0,		-843
PC0x698:	bne  	x3,		x4,		PC0x15c
PC0x69c:	sub  	x1,		x2,		x1
PC0x6a0:	bltu 	x2,		x3,		PC0x5fc
PC0x6a4:	mulhu	x4,		x2,		x1
PC0x6a8:	lbu  	x3,				-13(x31)
PC0x6ac:	sb   	x4,				-76(x31)
PC0x6b0:	bltu 	x0,		x1,		PC0x3f8
PC0x6b4:	srli 	x3,		x4,		0
PC0x6b8:	ori  	x2,		x1,		1128
PC0x6bc:	jal  	x3,				PC0x80c
PC0x6c0:	bne  	x1,		x2,		PC0x198
PC0x6c4:	beq  	x0,		x1,		PC0x48c
PC0x6c8:	sub  	x1,		x0,		x2
PC0x6cc:	sw   	x1,				-96(x31)
PC0x6d0:	blt  	x1,		x0,		PC0xb24
PC0x6d4:	bge  	x3,		x2,		PC0x724
PC0x6d8:	add  	x2,		x3,		x3
PC0x6dc:	andi 	x4,		x2,		1112
PC0x6e0:	bge  	x3,		x1,		PC0xc70
PC0x6e4:	bltu 	x1,		x4,		PC0x4fc
PC0x6e8:	srai 	x2,		x1,		7
PC0x6ec:	xor  	x1,		x2,		x0
PC0x6f0:	sh   	x1,				-54(x31)
PC0x6f4:	blt  	x2,		x3,		PC0xac
PC0x6f8:	sltiu	x3,		x3,		35
PC0x6fc:	bge  	x4,		x0,		PC0x7a4
PC0x700:	lb   	x4,				90(x31)
PC0x704:	jal  	x1,				PC0x1d0
PC0x708:	mulhu	x3,		x4,		x4
PC0x70c:	andi 	x3,		x4,		-1329
PC0x710:	bge  	x0,		x4,		PC0x9c4
PC0x714:	beq  	x1,		x3,		PC0x560
PC0x718:	blt  	x4,		x0,		PC0xa68
PC0x71c:	bgeu 	x3,		x0,		PC0x4b0
PC0x720:	bne  	x3,		x1,		PC0xe4
PC0x724:	beq  	x1,		x4,		PC0x7fc
PC0x728:	bltu 	x3,		x0,		PC0x5b0
PC0x72c:	sb   	x3,				87(x31)
PC0x730:	jal  	x3,				PC0x104
PC0x734:	lhu  	x2,				78(x31)
PC0x738:	sb   	x4,				63(x31)
PC0x73c:	lbu  	x1,				-97(x31)
PC0x740:	blt  	x4,		x1,		PC0x56c
PC0x744:	slti 	x2,		x1,		-463
PC0x748:	andi 	x4,		x4,		698
PC0x74c:	sw   	x4,				-68(x31)
PC0x750:	lbu  	x3,				45(x31)
PC0x754:	sb   	x0,				-77(x31)
PC0x758:	lhu  	x4,				-68(x31)
PC0x75c:	sw   	x3,				0(x31)
PC0x760:	lbu  	x3,				-98(x31)
PC0x764:	sub  	x3,		x2,		x2
PC0x768:	sb   	x1,				11(x31)
PC0x76c:	sh   	x2,				-74(x31)
PC0x770:	bne  	x3,		x1,		PC0x90
PC0x774:	add  	x1,		x2,		x0
PC0x778:	lhu  	x2,				-18(x31)
PC0x77c:	bge  	x2,		x3,		PC0xb28
PC0x780:	bgeu 	x4,		x2,		PC0xc18
PC0x784:	sra  	x1,		x0,		x1
PC0x788:	bltu 	x1,		x3,		PC0x2e8
PC0x78c:	sw   	x3,				28(x31)
PC0x790:	addi 	x3,		x2,		-311
PC0x794:	lb   	x4,				66(x31)
PC0x798:	jal  	x3,				PC0x188
PC0x79c:	srli 	x4,		x1,		15
PC0x7a0:	bltu 	x2,		x0,		PC0x4c0
PC0x7a4:	addi 	x2,		x1,		750
PC0x7a8:	bltu 	x0,		x3,		PC0x174
PC0x7ac:	bgeu 	x3,		x1,		PC0xb4
PC0x7b0:	sw   	x2,				80(x31)
PC0x7b4:	sw   	x2,				0(x31)
PC0x7b8:	xori 	x1,		x3,		-1307
PC0x7bc:	blt  	x3,		x4,		PC0x130
PC0x7c0:	lb   	x3,				-23(x31)
PC0x7c4:	bltu 	x3,		x2,		PC0x678
PC0x7c8:	mulhu	x2,		x2,		x0
PC0x7cc:	beq  	x2,		x4,		PC0x7dc
PC0x7d0:	addi 	x4,		x1,		241
PC0x7d4:	bltu 	x3,		x2,		PC0x1e8
PC0x7d8:	or   	x1,		x2,		x2
PC0x7dc:	blt  	x2,		x4,		PC0x804
PC0x7e0:	bgeu 	x1,		x3,		PC0x748
PC0x7e4:	sh   	x3,				100(x31)
PC0x7e8:	bge  	x3,		x2,		PC0x158
PC0x7ec:	xor  	x2,		x3,		x0
PC0x7f0:	sw   	x1,				84(x31)
PC0x7f4:	lhu  	x1,				-74(x31)
PC0x7f8:	sb   	x3,				62(x31)
PC0x7fc:	beq  	x1,		x3,		PC0x2f4
PC0x800:	lbu  	x4,				49(x31)
PC0x804:	bge  	x1,		x3,		PC0x914
PC0x808:	sh   	x1,				-10(x31)
PC0x80c:	lhu  	x3,				96(x31)
PC0x810:	slli 	x3,		x1,		29
PC0x814:	jal  	x3,				PC0xcbc
PC0x818:	beq  	x0,		x1,		PC0x8c0
PC0x81c:	bltu 	x0,		x1,		PC0xa14
PC0x820:	beq  	x4,		x2,		PC0x97c
PC0x824:	lbu  	x1,				91(x31)
PC0x828:	xor  	x1,		x1,		x3
PC0x82c:	lb   	x2,				-73(x31)
PC0x830:	mulhsu	x3,		x3,		x2
PC0x834:	lbu  	x4,				-17(x31)
PC0x838:	lbu  	x1,				-53(x31)
PC0x83c:	sb   	x1,				-16(x31)
PC0x840:	mulhu	x2,		x2,		x2
PC0x844:	sltu 	x2,		x2,		x0
PC0x848:	sltu 	x3,		x3,		x1
PC0x84c:	mulhsu	x3,		x1,		x2
PC0x850:	sb   	x0,				-14(x31)
PC0x854:	sb   	x2,				-42(x31)
PC0x858:	bgeu 	x4,		x0,		PC0x7e8
PC0x85c:	lbu  	x2,				96(x31)
PC0x860:	or   	x1,		x3,		x0
PC0x864:	bgeu 	x0,		x2,		PC0xaac
PC0x868:	sltiu	x2,		x1,		-124
PC0x86c:	mulhu	x3,		x4,		x3
PC0x870:	lh   	x4,				6(x31)
PC0x874:	mulhsu	x3,		x0,		x3
PC0x878:	and  	x3,		x2,		x3
PC0x87c:	bge  	x0,		x3,		PC0x388
PC0x880:	lbu  	x2,				90(x31)
PC0x884:	and  	x2,		x0,		x2
PC0x888:	sb   	x3,				46(x31)
PC0x88c:	and  	x4,		x0,		x1
PC0x890:	sra  	x4,		x2,		x1
PC0x894:	add  	x2,		x0,		x4
PC0x898:	blt  	x4,		x1,		PC0x858
PC0x89c:	sltu 	x1,		x4,		x4
PC0x8a0:	and  	x1,		x4,		x0
PC0x8a4:	lh   	x3,				-20(x31)
PC0x8a8:	lhu  	x2,				56(x31)
PC0x8ac:	lw   	x4,				8(x31)
PC0x8b0:	bltu 	x0,		x1,		PC0x690
PC0x8b4:	mulhsu	x1,		x1,		x1
PC0x8b8:	lw   	x4,				76(x31)
PC0x8bc:	lhu  	x1,				-56(x31)
PC0x8c0:	jal  	x4,				PC0x1f8
PC0x8c4:	jal  	x1,				PC0x570
PC0x8c8:	slli 	x4,		x0,		2
PC0x8cc:	xori 	x4,		x4,		-1236
PC0x8d0:	jal  	x2,				PC0xa14
PC0x8d4:	lb   	x2,				96(x31)
PC0x8d8:	sll  	x2,		x4,		x4
PC0x8dc:	bne  	x4,		x0,		PC0x524
PC0x8e0:	lhu  	x3,				50(x31)
PC0x8e4:	sll  	x2,		x1,		x1
PC0x8e8:	blt  	x3,		x1,		PC0xc3c
PC0x8ec:	sb   	x2,				16(x31)
PC0x8f0:	mulh 	x2,		x1,		x4
PC0x8f4:	lbu  	x2,				47(x31)
PC0x8f8:	mul  	x1,		x0,		x2
PC0x8fc:	sh   	x2,				38(x31)
PC0x900:	sub  	x3,		x4,		x0
PC0x904:	sb   	x0,				-18(x31)
PC0x908:	bge  	x2,		x3,		PC0xd00
PC0x90c:	sra  	x1,		x1,		x0
PC0x910:	lb   	x4,				81(x31)
PC0x914:	andi 	x3,		x2,		1490
PC0x918:	sra  	x3,		x2,		x0
PC0x91c:	add  	x4,		x4,		x4
PC0x920:	add  	x2,		x2,		x0
PC0x924:	lw   	x4,				-60(x31)
PC0x928:	sw   	x4,				-36(x31)
PC0x92c:	lw   	x4,				-40(x31)
PC0x930:	sw   	x3,				0(x31)
PC0x934:	lh   	x4,				46(x31)
PC0x938:	bltu 	x1,		x4,		PC0x9dc
PC0x93c:	sh   	x0,				-74(x31)
PC0x940:	sltu 	x4,		x4,		x3
PC0x944:	lhu  	x3,				58(x31)
PC0x948:	lbu  	x1,				-40(x31)
PC0x94c:	sub  	x1,		x4,		x3
PC0x950:	bgeu 	x4,		x2,		PC0x5b8
PC0x954:	jal  	x1,				PC0xac8
PC0x958:	beq  	x1,		x3,		PC0x5e0
PC0x95c:	sw   	x2,				-100(x31)
PC0x960:	sltu 	x3,		x2,		x1
PC0x964:	and  	x4,		x3,		x3
PC0x968:	sh   	x3,				-70(x31)
PC0x96c:	sw   	x0,				60(x31)
PC0x970:	bltu 	x3,		x0,		PC0x970
PC0x974:	jal  	x4,				PC0x2d4
PC0x978:	jal  	x3,				PC0x574
PC0x97c:	bltu 	x3,		x0,		PC0x140
PC0x980:	andi 	x3,		x2,		568
PC0x984:	beq  	x2,		x0,		PC0x8b8
PC0x988:	blt  	x3,		x0,		PC0x134
PC0x98c:	bltu 	x4,		x0,		PC0x9e0
PC0x990:	bge  	x4,		x2,		PC0x254
PC0x994:	blt  	x3,		x4,		PC0x89c
PC0x998:	bge  	x1,		x3,		PC0x8ac
PC0x99c:	bltu 	x4,		x0,		PC0x564
PC0x9a0:	sw   	x0,				80(x31)
PC0x9a4:	sub  	x1,		x4,		x1
PC0x9a8:	sltiu	x1,		x4,		1393
PC0x9ac:	bgeu 	x3,		x4,		PC0x224
PC0x9b0:	jal  	x2,				PC0x2f0
PC0x9b4:	lb   	x3,				-39(x31)
PC0x9b8:	bgeu 	x4,		x1,		PC0x838
PC0x9bc:	sb   	x0,				-83(x31)
PC0x9c0:	lh   	x3,				-18(x31)
PC0x9c4:	beq  	x0,		x4,		PC0xb00
PC0x9c8:	mulhu	x3,		x2,		x1
PC0x9cc:	bge  	x0,		x4,		PC0x474
PC0x9d0:	lw   	x1,				-96(x31)
PC0x9d4:	beq  	x0,		x4,		PC0xc74
PC0x9d8:	sh   	x1,				-32(x31)
PC0x9dc:	lh   	x1,				92(x31)
PC0x9e0:	bgeu 	x4,		x3,		PC0x9a8
PC0x9e4:	sub  	x3,		x3,		x4
PC0x9e8:	bgeu 	x1,		x0,		PC0x448
PC0x9ec:	blt  	x0,		x2,		PC0x398
PC0x9f0:	sb   	x0,				-31(x31)
PC0x9f4:	lw   	x2,				92(x31)
PC0x9f8:	bgeu 	x4,		x2,		PC0x988
PC0x9fc:	sll  	x1,		x0,		x4
PC0xa00:	sra  	x1,		x3,		x0
PC0xa04:	bge  	x2,		x0,		PC0x588
PC0xa08:	sh   	x0,				-56(x31)
PC0xa0c:	lb   	x1,				-18(x31)
PC0xa10:	lh   	x2,				-98(x31)
PC0xa14:	lb   	x1,				16(x31)
PC0xa18:	lb   	x1,				61(x31)
PC0xa1c:	beq  	x0,		x3,		PC0x8f8
PC0xa20:	add  	x2,		x2,		x3
PC0xa24:	slt  	x4,		x3,		x1
PC0xa28:	bltu 	x1,		x4,		PC0x278
PC0xa2c:	bltu 	x1,		x4,		PC0x1f0
PC0xa30:	bge  	x4,		x2,		PC0x3cc
PC0xa34:	sb   	x3,				-88(x31)
PC0xa38:	xori 	x4,		x0,		-1964
PC0xa3c:	bne  	x0,		x4,		PC0x9d0
PC0xa40:	jal  	x2,				PC0x72c
PC0xa44:	lhu  	x3,				-74(x31)
PC0xa48:	bltu 	x4,		x0,		PC0x9a0
PC0xa4c:	sw   	x0,				40(x31)
PC0xa50:	jal  	x3,				PC0x854
PC0xa54:	addi 	x4,		x2,		-791
PC0xa58:	bgeu 	x2,		x1,		PC0xb04
PC0xa5c:	lw   	x1,				8(x31)
PC0xa60:	lh   	x1,				-96(x31)
PC0xa64:	jal  	x3,				PC0x698
PC0xa68:	sw   	x0,				76(x31)
PC0xa6c:	slli 	x3,		x3,		29
PC0xa70:	add  	x1,		x2,		x4
PC0xa74:	bgeu 	x0,		x4,		PC0x450
PC0xa78:	sh   	x0,				-48(x31)
PC0xa7c:	sll  	x3,		x4,		x3
PC0xa80:	bne  	x0,		x3,		PC0x564
PC0xa84:	bne  	x3,		x2,		PC0x160
PC0xa88:	bgeu 	x3,		x4,		PC0x144
PC0xa8c:	bltu 	x3,		x1,		PC0x83c
PC0xa90:	sh   	x1,				86(x31)
PC0xa94:	mulhu	x1,		x0,		x4
PC0xa98:	beq  	x3,		x1,		PC0xbf8
PC0xa9c:	add  	x1,		x1,		x3
PC0xaa0:	add  	x4,		x1,		x0
PC0xaa4:	lh   	x4,				-14(x31)
PC0xaa8:	nop  
PC0xaac:	bge  	x4,		x1,		PC0x6b8
PC0xab0:	bgeu 	x0,		x2,		PC0x1d4
PC0xab4:	sw   	x1,				-60(x31)
PC0xab8:	lh   	x2,				70(x31)
PC0xabc:	andi 	x1,		x1,		1322
PC0xac0:	andi 	x1,		x0,		949
PC0xac4:	xor  	x2,		x1,		x2
PC0xac8:	add  	x2,		x1,		x2
PC0xacc:	lhu  	x3,				72(x31)
PC0xad0:	lbu  	x2,				11(x31)
PC0xad4:	sub  	x1,		x4,		x3
PC0xad8:	ori  	x4,		x4,		160
PC0xadc:	sh   	x1,				86(x31)
PC0xae0:	blt  	x0,		x1,		PC0x2bc
PC0xae4:	sh   	x1,				-100(x31)
PC0xae8:	sh   	x2,				-54(x31)
PC0xaec:	add  	x1,		x4,		x3
PC0xaf0:	srli 	x4,		x2,		2
PC0xaf4:	jal  	x1,				PC0x904
PC0xaf8:	lw   	x4,				-20(x31)
PC0xafc:	sh   	x1,				80(x31)
PC0xb00:	srli 	x1,		x3,		14
PC0xb04:	beq  	x2,		x4,		PC0x9e8
PC0xb08:	srli 	x1,		x3,		14
PC0xb0c:	bne  	x0,		x2,		PC0x364
PC0xb10:	srl  	x2,		x4,		x2
PC0xb14:	bge  	x0,		x4,		PC0x958
PC0xb18:	beq  	x1,		x2,		PC0x200
PC0xb1c:	srai 	x4,		x1,		14
PC0xb20:	sh   	x4,				76(x31)
PC0xb24:	bge  	x0,		x1,		PC0x5c4
PC0xb28:	mul  	x3,		x0,		x1
PC0xb2c:	sb   	x0,				-14(x31)
PC0xb30:	beq  	x4,		x3,		PC0xa8
PC0xb34:	blt  	x1,		x4,		PC0x810
PC0xb38:	jal  	x3,				PC0x228
PC0xb3c:	bltu 	x0,		x4,		PC0xcb0
PC0xb40:	bltu 	x1,		x4,		PC0x114
PC0xb44:	addi 	x2,		x0,		-1257
PC0xb48:	slti 	x4,		x2,		166
PC0xb4c:	bge  	x2,		x0,		PC0x860
PC0xb50:	mulh 	x1,		x1,		x2
PC0xb54:	addi 	x2,		x4,		-623
PC0xb58:	srai 	x2,		x0,		26
PC0xb5c:	addi 	x4,		x1,		-128
PC0xb60:	slti 	x3,		x0,		1991
PC0xb64:	or   	x4,		x4,		x2
PC0xb68:	sb   	x1,				-56(x31)
PC0xb6c:	bgeu 	x3,		x2,		PC0x484
PC0xb70:	sw   	x2,				-44(x31)
PC0xb74:	bge  	x1,		x4,		PC0xdc
PC0xb78:	lb   	x3,				-20(x31)
PC0xb7c:	lbu  	x4,				-13(x31)
PC0xb80:	mulh 	x1,		x1,		x3
PC0xb84:	sltiu	x3,		x1,		19
PC0xb88:	add  	x4,		x0,		x4
PC0xb8c:	bltu 	x2,		x1,		PC0x69c
PC0xb90:	bge  	x2,		x0,		PC0xb34
PC0xb94:	sh   	x4,				30(x31)
PC0xb98:	sh   	x3,				12(x31)
PC0xb9c:	lbu  	x1,				43(x31)
PC0xba0:	beq  	x3,		x4,		PC0x538
PC0xba4:	lbu  	x4,				67(x31)
PC0xba8:	srl  	x1,		x2,		x2
PC0xbac:	sh   	x3,				16(x31)
PC0xbb0:	add  	x2,		x0,		x1
PC0xbb4:	sh   	x0,				-78(x31)
PC0xbb8:	ori  	x2,		x3,		919
PC0xbbc:	xor  	x1,		x2,		x0
PC0xbc0:	blt  	x3,		x4,		PC0xaa8
PC0xbc4:	sub  	x3,		x4,		x0
PC0xbc8:	lb   	x3,				63(x31)
PC0xbcc:	mul  	x1,		x2,		x0
PC0xbd0:	beq  	x1,		x2,		PC0x154
PC0xbd4:	jal  	x1,				PC0x4f8
PC0xbd8:	lbu  	x4,				83(x31)
PC0xbdc:	beq  	x0,		x3,		PC0xb18
PC0xbe0:	slli 	x3,		x0,		20
PC0xbe4:	sra  	x1,		x4,		x0
PC0xbe8:	srli 	x4,		x2,		29
PC0xbec:	sb   	x0,				-53(x31)
PC0xbf0:	lhu  	x1,				62(x31)
PC0xbf4:	lb   	x1,				79(x31)
PC0xbf8:	lbu  	x2,				95(x31)
PC0xbfc:	and  	x4,		x4,		x0
PC0xc00:	slli 	x1,		x0,		1
PC0xc04:	slli 	x4,		x0,		25
PC0xc08:	lh   	x2,				-60(x31)
PC0xc0c:	sh   	x1,				-36(x31)
PC0xc10:	sb   	x0,				91(x31)
PC0xc14:	xori 	x1,		x4,		-1476
PC0xc18:	lw   	x3,				100(x31)
PC0xc1c:	bne  	x3,		x4,		PC0x304
PC0xc20:	beq  	x4,		x3,		PC0x79c
PC0xc24:	sw   	x0,				-8(x31)
PC0xc28:	sh   	x0,				-94(x31)
PC0xc2c:	slt  	x1,		x4,		x3
PC0xc30:	beq  	x2,		x3,		PC0x7ac
PC0xc34:	bltu 	x2,		x3,		PC0x3d8
PC0xc38:	lbu  	x1,				56(x31)
PC0xc3c:	mulhsu	x2,		x1,		x1
PC0xc40:	lh   	x2,				88(x31)
PC0xc44:	mul  	x1,		x2,		x3
PC0xc48:	bge  	x0,		x3,		PC0x814
PC0xc4c:	sltu 	x2,		x0,		x0
PC0xc50:	ori  	x3,		x3,		-1943
PC0xc54:	sub  	x3,		x4,		x4
PC0xc58:	lb   	x3,				79(x31)
PC0xc5c:	bgeu 	x1,		x2,		PC0xb7c
PC0xc60:	addi 	x4,		x3,		-1653
PC0xc64:	bltu 	x2,		x0,		PC0x6b0
PC0xc68:	slli 	x2,		x0,		1
PC0xc6c:	lhu  	x3,				18(x31)
PC0xc70:	blt  	x3,		x0,		PC0x25c
PC0xc74:	srli 	x1,		x0,		23
PC0xc78:	bne  	x0,		x2,		PC0xb58
PC0xc7c:	lw   	x3,				20(x31)
PC0xc80:	sb   	x1,				-54(x31)
PC0xc84:	mulhsu	x4,		x3,		x4
PC0xc88:	sh   	x2,				-58(x31)
PC0xc8c:	bne  	x3,		x2,		PC0x5d8
PC0xc90:	jal  	x1,				PC0x228
PC0xc94:	sh   	x0,				32(x31)
PC0xc98:	sub  	x3,		x0,		x0
PC0xc9c:	mulhsu	x3,		x0,		x1
PC0xca0:	bne  	x1,		x2,		PC0x718
PC0xca4:	lw   	x3,				-36(x31)
PC0xca8:	sltu 	x3,		x4,		x0
PC0xcac:	sb   	x2,				-55(x31)
PC0xcb0:	sb   	x3,				75(x31)
PC0xcb4:	slli 	x2,		x1,		10
PC0xcb8:	lhu  	x2,				-100(x31)
PC0xcbc:	blt  	x3,		x2,		PC0x758
PC0xcc0:	sltiu	x4,		x3,		-1084
PC0xcc4:	bne  	x4,		x0,		PC0xacc
PC0xcc8:	sub  	x3,		x0,		x2
PC0xccc:	lw   	x2,				-72(x31)
PC0xcd0:	lbu  	x3,				76(x31)
PC0xcd4:	bltu 	x0,		x2,		PC0x5fc
PC0xcd8:	sb   	x3,				73(x31)
PC0xcdc:	lbu  	x2,				-31(x31)
PC0xce0:	or   	x1,		x0,		x3
PC0xce4:	lbu  	x4,				-85(x31)
PC0xce8:	sh   	x0,				-10(x31)
PC0xcec:	bgeu 	x4,		x1,		PC0x42c
PC0xcf0:	lh   	x2,				-100(x31)
PC0xcf4:	slti 	x4,		x3,		-639
PC0xcf8:	bne  	x4,		x2,		PC0x74c
PC0xcfc:	sb   	x0,				52(x31)
PC0xd00:	blt  	x2,		x3,		PC0x218
PC0xd04:	bgeu 	x4,		x3,		PC0x284
wfi