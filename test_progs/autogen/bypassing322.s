addi 	x0,		x0,		1853
addi 	x1,		x0,		60
addi 	x2,		x0,		-927
addi 	x3,		x0,		-532
addi 	x4,		x0,		1072
addi 	x5,		x0,		1689
addi 	x6,		x0,		383
addi 	x7,		x0,		142
addi 	x8,		x0,		-488
addi 	x9,		x0,		-867
addi 	x10,	x0,		164
addi 	x11,	x0,		195
addi 	x12,	x0,		1141
addi 	x13,	x0,		645
addi 	x14,	x0,		942
addi 	x15,	x0,		-241
addi 	x16,	x0,		-1595
addi 	x17,	x0,		-1311
addi 	x18,	x0,		-480
addi 	x19,	x0,		1157
addi 	x20,	x0,		1625
addi 	x21,	x0,		-1771
addi 	x22,	x0,		358
addi 	x23,	x0,		1711
addi 	x24,	x0,		1594
addi 	x25,	x0,		-243
addi 	x26,	x0,		-1208
addi 	x27,	x0,		-1902
addi 	x28,	x0,		1725
addi 	x29,	x0,		-658
addi 	x30,	x0,		664
addi 	x31,	x0,		-1784
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	sltiu	x1,		x1,		-707
PC0x8c:	lh   	x2,				60(x31)
PC0x90:	lb   	x3,				21(x31)
PC0x94:	mulh 	x2,		x2,		x0
PC0x98:	lbu  	x2,				29(x31)
PC0x9c:	sw   	x2,				92(x31)
PC0xa0:	jal  	x3,				PC0xc74
PC0xa4:	sb   	x2,				16(x31)
PC0xa8:	beq  	x0,		x3,		PC0x30c
PC0xac:	add  	x1,		x4,		x0
PC0xb0:	lh   	x3,				94(x31)
PC0xb4:	jal  	x3,				PC0x910
PC0xb8:	sw   	x2,				12(x31)
PC0xbc:	sb   	x3,				-15(x31)
PC0xc0:	jal  	x2,				PC0xa28
PC0xc4:	sh   	x1,				16(x31)
PC0xc8:	bgeu 	x3,		x1,		PC0xcb0
PC0xcc:	lb   	x1,				14(x31)
PC0xd0:	sw   	x4,				36(x31)
PC0xd4:	bge  	x0,		x4,		PC0x860
PC0xd8:	bne  	x2,		x3,		PC0x18c
PC0xdc:	srl  	x2,		x4,		x2
PC0xe0:	sw   	x0,				-72(x31)
PC0xe4:	lb   	x4,				-15(x31)
PC0xe8:	and  	x2,		x4,		x1
PC0xec:	sw   	x3,				-76(x31)
PC0xf0:	sw   	x1,				100(x31)
PC0xf4:	bge  	x3,		x2,		PC0xa18
PC0xf8:	sb   	x0,				80(x31)
PC0xfc:	xori 	x3,		x1,		2034
PC0x100:	lb   	x1,				93(x31)
PC0x104:	lbu  	x4,				-76(x31)
PC0x108:	sra  	x1,		x1,		x1
PC0x10c:	lh   	x3,				14(x31)
PC0x110:	slt  	x4,		x4,		x4
PC0x114:	nop  
PC0x118:	lh   	x1,				-70(x31)
PC0x11c:	beq  	x2,		x0,		PC0xcf8
PC0x120:	lw   	x3,				92(x31)
PC0x124:	ori  	x2,		x1,		-1894
PC0x128:	mul  	x2,		x4,		x4
PC0x12c:	lbu  	x3,				-74(x31)
PC0x130:	bltu 	x1,		x2,		PC0x288
PC0x134:	mulhsu	x4,		x2,		x1
PC0x138:	mulhu	x3,		x4,		x3
PC0x13c:	slli 	x2,		x2,		11
PC0x140:	sub  	x4,		x3,		x3
PC0x144:	blt  	x2,		x0,		PC0x25c
PC0x148:	lw   	x2,				92(x31)
PC0x14c:	srli 	x1,		x3,		5
PC0x150:	mulh 	x1,		x3,		x2
PC0x154:	bne  	x2,		x3,		PC0x640
PC0x158:	slti 	x4,		x4,		1790
PC0x15c:	jal  	x4,				PC0xaf8
PC0x160:	lbu  	x2,				92(x31)
PC0x164:	bltu 	x4,		x0,		PC0x5c8
PC0x168:	lbu  	x1,				93(x31)
PC0x16c:	bne  	x3,		x4,		PC0x7cc
PC0x170:	lbu  	x4,				-15(x31)
PC0x174:	addi 	x1,		x0,		-520
PC0x178:	lhu  	x2,				94(x31)
PC0x17c:	jal  	x1,				PC0xb9c
PC0x180:	bltu 	x0,		x2,		PC0x77c
PC0x184:	srli 	x4,		x1,		28
PC0x188:	bge  	x3,		x1,		PC0x1ac
PC0x18c:	beq  	x1,		x2,		PC0x290
PC0x190:	sra  	x1,		x4,		x0
PC0x194:	blt  	x3,		x1,		PC0x658
PC0x198:	lw   	x1,				12(x31)
PC0x19c:	lb   	x4,				-72(x31)
PC0x1a0:	mulhsu	x2,		x3,		x1
PC0x1a4:	and  	x3,		x1,		x1
PC0x1a8:	lhu  	x1,				92(x31)
PC0x1ac:	lh   	x1,				-76(x31)
PC0x1b0:	bne  	x3,		x0,		PC0xb0c
PC0x1b4:	mulh 	x4,		x4,		x4
PC0x1b8:	lhu  	x1,				-74(x31)
PC0x1bc:	sh   	x1,				-40(x31)
PC0x1c0:	srli 	x3,		x2,		2
PC0x1c4:	blt  	x3,		x1,		PC0x88
PC0x1c8:	sh   	x4,				86(x31)
PC0x1cc:	bne  	x1,		x4,		PC0x9c8
PC0x1d0:	lhu  	x3,				36(x31)
PC0x1d4:	sb   	x4,				-80(x31)
PC0x1d8:	sb   	x4,				83(x31)
PC0x1dc:	lb   	x1,				-40(x31)
PC0x1e0:	lw   	x2,				36(x31)
PC0x1e4:	bge  	x2,		x3,		PC0x424
PC0x1e8:	bltu 	x4,		x1,		PC0xb44
PC0x1ec:	addi 	x3,		x2,		-359
PC0x1f0:	sh   	x1,				-56(x31)
PC0x1f4:	sh   	x0,				0(x31)
PC0x1f8:	lw   	x3,				-72(x31)
PC0x1fc:	addi 	x3,		x0,		-1520
PC0x200:	sb   	x3,				1(x31)
PC0x204:	bgeu 	x4,		x1,		PC0x2f4
PC0x208:	srai 	x2,		x3,		7
PC0x20c:	bgeu 	x0,		x4,		PC0x118
PC0x210:	bne  	x4,		x2,		PC0x920
PC0x214:	jal  	x2,				PC0x768
PC0x218:	blt  	x1,		x2,		PC0xa30
PC0x21c:	srl  	x4,		x4,		x0
PC0x220:	sb   	x0,				-10(x31)
PC0x224:	sw   	x4,				96(x31)
PC0x228:	sb   	x4,				75(x31)
PC0x22c:	sw   	x2,				-100(x31)
PC0x230:	lbu  	x4,				-97(x31)
PC0x234:	bgeu 	x0,		x2,		PC0x9b0
PC0x238:	bgeu 	x2,		x3,		PC0x644
PC0x23c:	lw   	x3,				-56(x31)
PC0x240:	lw   	x3,				0(x31)
PC0x244:	jal  	x3,				PC0x1f0
PC0x248:	bltu 	x2,		x3,		PC0x8f4
PC0x24c:	beq  	x0,		x2,		PC0x884
PC0x250:	blt  	x1,		x2,		PC0xa78
PC0x254:	mulh 	x4,		x3,		x1
PC0x258:	lbu  	x3,				101(x31)
PC0x25c:	jal  	x3,				PC0x308
PC0x260:	lbu  	x4,				-97(x31)
PC0x264:	mulhsu	x3,		x1,		x1
PC0x268:	bgeu 	x0,		x4,		PC0x558
PC0x26c:	lhu  	x1,				16(x31)
PC0x270:	lb   	x1,				-40(x31)
PC0x274:	mulhu	x3,		x3,		x4
PC0x278:	bge  	x3,		x4,		PC0x890
PC0x27c:	sub  	x1,		x1,		x3
PC0x280:	lhu  	x4,				86(x31)
PC0x284:	sh   	x3,				58(x31)
PC0x288:	mulhu	x1,		x0,		x3
PC0x28c:	lh   	x1,				38(x31)
PC0x290:	blt  	x2,		x1,		PC0x7b8
PC0x294:	mul  	x1,		x0,		x1
PC0x298:	beq  	x3,		x1,		PC0x804
PC0x29c:	sb   	x4,				52(x31)
PC0x2a0:	mulhu	x2,		x2,		x1
PC0x2a4:	nop  
PC0x2a8:	slt  	x3,		x4,		x2
PC0x2ac:	lh   	x1,				0(x31)
PC0x2b0:	blt  	x4,		x2,		PC0x2e0
PC0x2b4:	lw   	x2,				-76(x31)
PC0x2b8:	blt  	x1,		x3,		PC0xa10
PC0x2bc:	sw   	x3,				64(x31)
PC0x2c0:	bgeu 	x2,		x1,		PC0xc50
PC0x2c4:	bgeu 	x1,		x0,		PC0x5dc
PC0x2c8:	bne  	x2,		x0,		PC0x6f0
PC0x2cc:	sb   	x0,				25(x31)
PC0x2d0:	lbu  	x3,				87(x31)
PC0x2d4:	lhu  	x3,				-40(x31)
PC0x2d8:	bltu 	x1,		x3,		PC0x6a0
PC0x2dc:	beq  	x1,		x3,		PC0xb04
PC0x2e0:	sb   	x4,				49(x31)
PC0x2e4:	jal  	x4,				PC0x730
PC0x2e8:	lb   	x4,				-75(x31)
PC0x2ec:	sw   	x2,				52(x31)
PC0x2f0:	lb   	x2,				99(x31)
PC0x2f4:	bgeu 	x0,		x4,		PC0x52c
PC0x2f8:	ori  	x4,		x4,		-442
PC0x2fc:	sb   	x3,				-74(x31)
PC0x300:	sra  	x3,		x1,		x3
PC0x304:	bltu 	x3,		x2,		PC0xc78
PC0x308:	lb   	x3,				83(x31)
PC0x30c:	sb   	x0,				-22(x31)
PC0x310:	sltiu	x4,		x2,		561
PC0x314:	bge  	x3,		x2,		PC0xb80
PC0x318:	lw   	x2,				64(x31)
PC0x31c:	bltu 	x2,		x4,		PC0x790
PC0x320:	sh   	x4,				68(x31)
PC0x324:	sh   	x4,				64(x31)
PC0x328:	lw   	x1,				84(x31)
PC0x32c:	bne  	x4,		x2,		PC0x178
PC0x330:	mul  	x2,		x4,		x2
PC0x334:	jal  	x3,				PC0x928
PC0x338:	lw   	x1,				68(x31)
PC0x33c:	bltu 	x1,		x4,		PC0xb34
PC0x340:	xor  	x4,		x1,		x2
PC0x344:	ori  	x4,		x0,		-1001
PC0x348:	lhu  	x3,				-74(x31)
PC0x34c:	sw   	x2,				-84(x31)
PC0x350:	andi 	x1,		x1,		-384
PC0x354:	or   	x1,		x0,		x3
PC0x358:	xor  	x4,		x0,		x3
PC0x35c:	mulh 	x2,		x0,		x0
PC0x360:	lbu  	x1,				-75(x31)
PC0x364:	and  	x1,		x3,		x4
PC0x368:	bge  	x1,		x2,		PC0x7cc
PC0x36c:	slt  	x2,		x3,		x4
PC0x370:	bge  	x4,		x1,		PC0x124
PC0x374:	sub  	x3,		x2,		x3
PC0x378:	add  	x2,		x3,		x4
PC0x37c:	jal  	x2,				PC0x2c4
PC0x380:	slli 	x3,		x0,		24
PC0x384:	lh   	x1,				-98(x31)
PC0x388:	lw   	x1,				-100(x31)
PC0x38c:	addi 	x1,		x0,		-1905
PC0x390:	lw   	x1,				96(x31)
PC0x394:	bltu 	x1,		x2,		PC0x358
PC0x398:	bne  	x2,		x3,		PC0x634
PC0x39c:	slli 	x2,		x3,		31
PC0x3a0:	bne  	x4,		x2,		PC0x548
PC0x3a4:	bne  	x2,		x4,		PC0x224
PC0x3a8:	sw   	x3,				56(x31)
PC0x3ac:	sw   	x3,				-4(x31)
PC0x3b0:	sw   	x2,				-32(x31)
PC0x3b4:	lhu  	x2,				-32(x31)
PC0x3b8:	sw   	x4,				-68(x31)
PC0x3bc:	lb   	x4,				36(x31)
PC0x3c0:	jal  	x1,				PC0x520
PC0x3c4:	ori  	x3,		x0,		-1129
PC0x3c8:	add  	x2,		x0,		x1
PC0x3cc:	lw   	x3,				-80(x31)
PC0x3d0:	lbu  	x4,				14(x31)
PC0x3d4:	lbu  	x1,				15(x31)
PC0x3d8:	lw   	x1,				36(x31)
PC0x3dc:	addi 	x4,		x3,		1253
PC0x3e0:	bge  	x4,		x2,		PC0x3a4
PC0x3e4:	sh   	x1,				-32(x31)
PC0x3e8:	ori  	x3,		x3,		-1172
PC0x3ec:	sub  	x1,		x2,		x2
PC0x3f0:	addi 	x3,		x0,		844
PC0x3f4:	beq  	x4,		x3,		PC0x630
PC0x3f8:	lhu  	x2,				-72(x31)
PC0x3fc:	addi 	x3,		x1,		873
PC0x400:	lhu  	x3,				66(x31)
PC0x404:	mulhu	x4,		x1,		x1
PC0x408:	lbu  	x4,				-84(x31)
PC0x40c:	lbu  	x2,				52(x31)
PC0x410:	lb   	x3,				-81(x31)
PC0x414:	beq  	x2,		x0,		PC0x9b0
PC0x418:	add  	x1,		x4,		x1
PC0x41c:	srai 	x3,		x3,		29
PC0x420:	addi 	x4,		x0,		97
PC0x424:	jal  	x2,				PC0x178
PC0x428:	jal  	x3,				PC0xaa0
PC0x42c:	beq  	x3,		x4,		PC0xa24
PC0x430:	sub  	x2,		x3,		x4
PC0x434:	sh   	x4,				-28(x31)
PC0x438:	bltu 	x3,		x4,		PC0x138
PC0x43c:	lbu  	x2,				58(x31)
PC0x440:	xor  	x2,		x0,		x0
PC0x444:	add  	x2,		x3,		x0
PC0x448:	jal  	x3,				PC0x648
PC0x44c:	jal  	x3,				PC0x274
PC0x450:	sw   	x1,				-24(x31)
PC0x454:	sh   	x4,				-74(x31)
PC0x458:	and  	x3,		x2,		x3
PC0x45c:	bltu 	x3,		x2,		PC0xa00
PC0x460:	lhu  	x4,				-30(x31)
PC0x464:	bltu 	x3,		x4,		PC0xb94
PC0x468:	bltu 	x2,		x4,		PC0x180
PC0x46c:	bne  	x2,		x3,		PC0x4d8
PC0x470:	lbu  	x3,				-4(x31)
PC0x474:	bltu 	x2,		x0,		PC0x26c
PC0x478:	sh   	x4,				82(x31)
PC0x47c:	sb   	x0,				-68(x31)
PC0x480:	sh   	x4,				14(x31)
PC0x484:	sb   	x4,				8(x31)
PC0x488:	sw   	x2,				-100(x31)
PC0x48c:	lh   	x2,				64(x31)
PC0x490:	blt  	x1,		x2,		PC0x180
PC0x494:	lw   	x2,				12(x31)
PC0x498:	sw   	x3,				44(x31)
PC0x49c:	xori 	x4,		x3,		-995
PC0x4a0:	lw   	x1,				8(x31)
PC0x4a4:	slli 	x2,		x2,		10
PC0x4a8:	lh   	x3,				-2(x31)
PC0x4ac:	or   	x3,		x2,		x4
PC0x4b0:	xori 	x1,		x0,		-1376
PC0x4b4:	bge  	x4,		x1,		PC0x994
PC0x4b8:	slti 	x2,		x2,		-280
PC0x4bc:	bltu 	x1,		x0,		PC0xa7c
PC0x4c0:	sh   	x1,				-56(x31)
PC0x4c4:	bgeu 	x2,		x4,		PC0xba0
PC0x4c8:	blt  	x4,		x1,		PC0xbb4
PC0x4cc:	sh   	x2,				-80(x31)
PC0x4d0:	addi 	x1,		x1,		259
PC0x4d4:	add  	x1,		x4,		x0
PC0x4d8:	sw   	x3,				56(x31)
PC0x4dc:	sw   	x4,				48(x31)
PC0x4e0:	sb   	x0,				-51(x31)
PC0x4e4:	lb   	x2,				-75(x31)
PC0x4e8:	sltu 	x3,		x2,		x4
PC0x4ec:	lbu  	x2,				14(x31)
PC0x4f0:	beq  	x0,		x3,		PC0x568
PC0x4f4:	sh   	x0,				80(x31)
PC0x4f8:	bne  	x3,		x0,		PC0xc4c
PC0x4fc:	bltu 	x1,		x3,		PC0x6c0
PC0x500:	lb   	x3,				-68(x31)
PC0x504:	lh   	x1,				102(x31)
PC0x508:	sb   	x3,				74(x31)
PC0x50c:	bne  	x0,		x4,		PC0x434
PC0x510:	sh   	x1,				-38(x31)
PC0x514:	or   	x2,		x1,		x2
PC0x518:	beq  	x2,		x3,		PC0xb5c
PC0x51c:	lhu  	x3,				16(x31)
PC0x520:	sltiu	x1,		x2,		124
PC0x524:	sra  	x1,		x0,		x4
PC0x528:	beq  	x4,		x2,		PC0xa78
PC0x52c:	srli 	x3,		x2,		18
PC0x530:	beq  	x0,		x4,		PC0x694
PC0x534:	lbu  	x4,				-55(x31)
PC0x538:	bne  	x1,		x0,		PC0x9a4
PC0x53c:	bltu 	x3,		x2,		PC0xc20
PC0x540:	lhu  	x4,				0(x31)
PC0x544:	lbu  	x4,				101(x31)
PC0x548:	sb   	x4,				88(x31)
PC0x54c:	jal  	x3,				PC0x6c0
PC0x550:	bgeu 	x1,		x0,		PC0xa74
PC0x554:	lhu  	x2,				-82(x31)
PC0x558:	nop  
PC0x55c:	bgeu 	x1,		x0,		PC0x5b0
PC0x560:	bne  	x2,		x3,		PC0x908
PC0x564:	mulhu	x2,		x2,		x4
PC0x568:	beq  	x3,		x2,		PC0x6d4
PC0x56c:	addi 	x1,		x1,		-1781
PC0x570:	sub  	x3,		x1,		x1
PC0x574:	blt  	x0,		x1,		PC0x404
PC0x578:	ori  	x1,		x2,		562
PC0x57c:	bgeu 	x4,		x0,		PC0x158
PC0x580:	lw   	x1,				96(x31)
PC0x584:	bltu 	x4,		x1,		PC0x2a4
PC0x588:	sra  	x4,		x4,		x4
PC0x58c:	bgeu 	x0,		x1,		PC0x72c
PC0x590:	xori 	x4,		x0,		-2030
PC0x594:	bltu 	x2,		x1,		PC0x680
PC0x598:	lb   	x1,				16(x31)
PC0x59c:	jal  	x1,				PC0x368
PC0x5a0:	sb   	x2,				46(x31)
PC0x5a4:	jal  	x1,				PC0x7e4
PC0x5a8:	addi 	x3,		x3,		-866
PC0x5ac:	lw   	x4,				-24(x31)
PC0x5b0:	lbu  	x3,				-4(x31)
PC0x5b4:	bne  	x2,		x1,		PC0xb68
PC0x5b8:	sw   	x1,				36(x31)
PC0x5bc:	sb   	x0,				-34(x31)
PC0x5c0:	bltu 	x3,		x0,		PC0x1b0
PC0x5c4:	bltu 	x2,		x3,		PC0x318
PC0x5c8:	sh   	x0,				60(x31)
PC0x5cc:	addi 	x4,		x4,		2040
PC0x5d0:	lw   	x3,				-68(x31)
PC0x5d4:	lhu  	x4,				56(x31)
PC0x5d8:	lbu  	x2,				83(x31)
PC0x5dc:	lh   	x2,				-38(x31)
PC0x5e0:	lbu  	x2,				-70(x31)
PC0x5e4:	or   	x4,		x1,		x0
PC0x5e8:	bne  	x2,		x4,		PC0x8a0
PC0x5ec:	blt  	x4,		x2,		PC0x960
PC0x5f0:	lb   	x2,				-65(x31)
PC0x5f4:	beq  	x2,		x1,		PC0xb14
PC0x5f8:	bgeu 	x4,		x1,		PC0xae0
PC0x5fc:	jal  	x2,				PC0x738
PC0x600:	sw   	x3,				-24(x31)
PC0x604:	slli 	x3,		x1,		4
PC0x608:	blt  	x4,		x3,		PC0x4f4
PC0x60c:	sltu 	x3,		x4,		x2
PC0x610:	slt  	x1,		x1,		x2
PC0x614:	sh   	x1,				80(x31)
PC0x618:	jal  	x4,				PC0xd0
PC0x61c:	beq  	x0,		x2,		PC0x560
PC0x620:	sltu 	x1,		x0,		x1
PC0x624:	sub  	x3,		x2,		x0
PC0x628:	lw   	x4,				-12(x31)
PC0x62c:	beq  	x4,		x3,		PC0x4e4
PC0x630:	blt  	x3,		x2,		PC0xc38
PC0x634:	lhu  	x2,				-56(x31)
PC0x638:	lb   	x2,				37(x31)
PC0x63c:	sb   	x3,				14(x31)
PC0x640:	sll  	x4,		x1,		x3
PC0x644:	jal  	x1,				PC0x938
PC0x648:	lb   	x1,				15(x31)
PC0x64c:	lb   	x1,				-24(x31)
PC0x650:	beq  	x4,		x3,		PC0xafc
PC0x654:	bne  	x3,		x2,		PC0x98
PC0x658:	lw   	x3,				-56(x31)
PC0x65c:	bge  	x1,		x2,		PC0x1c0
PC0x660:	srai 	x1,		x4,		24
PC0x664:	bltu 	x0,		x3,		PC0x8d4
PC0x668:	sw   	x1,				-32(x31)
PC0x66c:	bgeu 	x3,		x1,		PC0x848
PC0x670:	lw   	x1,				88(x31)
PC0x674:	blt  	x4,		x1,		PC0xbf0
PC0x678:	sw   	x2,				-28(x31)
PC0x67c:	sw   	x3,				56(x31)
PC0x680:	bge  	x3,		x4,		PC0x13c
PC0x684:	blt  	x0,		x3,		PC0x514
PC0x688:	sb   	x3,				-9(x31)
PC0x68c:	srl  	x3,		x4,		x0
PC0x690:	srl  	x4,		x0,		x2
PC0x694:	bne  	x0,		x2,		PC0xb6c
PC0x698:	beq  	x3,		x1,		PC0x760
PC0x69c:	bge  	x1,		x2,		PC0x7c8
PC0x6a0:	srli 	x4,		x1,		27
PC0x6a4:	sll  	x1,		x4,		x3
PC0x6a8:	jal  	x3,				PC0xc70
PC0x6ac:	lw   	x2,				-56(x31)
PC0x6b0:	addi 	x3,		x4,		-583
PC0x6b4:	slti 	x3,		x0,		-1524
PC0x6b8:	lhu  	x4,				-30(x31)
PC0x6bc:	addi 	x1,		x1,		-1333
PC0x6c0:	bltu 	x4,		x0,		PC0xb44
PC0x6c4:	sw   	x2,				-92(x31)
PC0x6c8:	andi 	x2,		x1,		-1859
PC0x6cc:	lh   	x1,				-38(x31)
PC0x6d0:	bltu 	x3,		x0,		PC0xac
PC0x6d4:	jal  	x4,				PC0x274
PC0x6d8:	mulhu	x1,		x0,		x2
PC0x6dc:	jal  	x4,				PC0x67c
PC0x6e0:	beq  	x4,		x1,		PC0x858
PC0x6e4:	sh   	x0,				-40(x31)
PC0x6e8:	lbu  	x2,				52(x31)
PC0x6ec:	bne  	x0,		x4,		PC0xc8c
PC0x6f0:	bne  	x1,		x3,		PC0x838
PC0x6f4:	or   	x3,		x0,		x0
PC0x6f8:	jal  	x3,				PC0xc8
PC0x6fc:	sh   	x4,				-78(x31)
PC0x700:	bge  	x3,		x0,		PC0x8bc
PC0x704:	sub  	x2,		x2,		x1
PC0x708:	bne  	x4,		x3,		PC0x1a8
PC0x70c:	lbu  	x1,				66(x31)
PC0x710:	sw   	x4,				68(x31)
PC0x714:	mul  	x2,		x0,		x1
PC0x718:	bne  	x0,		x4,		PC0xb1c
PC0x71c:	lh   	x3,				36(x31)
PC0x720:	addi 	x4,		x1,		-202
PC0x724:	lbu  	x1,				74(x31)
PC0x728:	bgeu 	x0,		x4,		PC0xbfc
PC0x72c:	beq  	x1,		x2,		PC0xbdc
PC0x730:	sb   	x3,				-48(x31)
PC0x734:	sw   	x0,				-4(x31)
PC0x738:	lh   	x3,				-32(x31)
PC0x73c:	sb   	x2,				91(x31)
PC0x740:	bne  	x0,		x2,		PC0x12c
PC0x744:	sw   	x4,				-36(x31)
PC0x748:	sh   	x1,				78(x31)
PC0x74c:	and  	x1,		x4,		x0
PC0x750:	nop  
PC0x754:	lh   	x3,				-24(x31)
PC0x758:	bltu 	x1,		x4,		PC0x9a8
PC0x75c:	jal  	x2,				PC0xa3c
PC0x760:	jal  	x3,				PC0x968
PC0x764:	lbu  	x1,				81(x31)
PC0x768:	sh   	x2,				82(x31)
PC0x76c:	add  	x3,		x2,		x2
PC0x770:	sh   	x2,				-4(x31)
PC0x774:	bne  	x2,		x4,		PC0x96c
PC0x778:	slti 	x3,		x4,		-1520
PC0x77c:	sra  	x1,		x0,		x0
PC0x780:	bne  	x3,		x4,		PC0x8b0
PC0x784:	bge  	x1,		x3,		PC0x42c
PC0x788:	lhu  	x2,				50(x31)
PC0x78c:	sw   	x0,				100(x31)
PC0x790:	bne  	x4,		x2,		PC0xacc
PC0x794:	mulh 	x1,		x3,		x1
PC0x798:	sb   	x3,				43(x31)
PC0x79c:	mulhu	x3,		x4,		x0
PC0x7a0:	bgeu 	x3,		x1,		PC0x4c8
PC0x7a4:	lh   	x3,				-66(x31)
PC0x7a8:	slt  	x2,		x2,		x2
PC0x7ac:	lw   	x4,				-80(x31)
PC0x7b0:	bge  	x3,		x4,		PC0x868
PC0x7b4:	lhu  	x4,				36(x31)
PC0x7b8:	bgeu 	x4,		x2,		PC0xbb4
PC0x7bc:	sltiu	x4,		x0,		-1629
PC0x7c0:	sw   	x3,				-60(x31)
PC0x7c4:	blt  	x0,		x2,		PC0x574
PC0x7c8:	srai 	x1,		x1,		15
PC0x7cc:	xori 	x3,		x1,		1813
PC0x7d0:	sltu 	x3,		x2,		x4
PC0x7d4:	sh   	x0,				40(x31)
PC0x7d8:	lhu  	x4,				-38(x31)
PC0x7dc:	lh   	x3,				82(x31)
PC0x7e0:	sb   	x0,				6(x31)
PC0x7e4:	add  	x4,		x3,		x3
PC0x7e8:	sll  	x3,		x2,		x4
PC0x7ec:	beq  	x1,		x2,		PC0x404
PC0x7f0:	blt  	x1,		x4,		PC0x534
PC0x7f4:	bge  	x3,		x4,		PC0x224
PC0x7f8:	lbu  	x4,				86(x31)
PC0x7fc:	bgeu 	x1,		x3,		PC0x45c
PC0x800:	lhu  	x1,				98(x31)
PC0x804:	bne  	x3,		x0,		PC0x14c
PC0x808:	beq  	x3,		x4,		PC0x934
PC0x80c:	andi 	x3,		x2,		1464
PC0x810:	slti 	x2,		x1,		-398
PC0x814:	bge  	x1,		x0,		PC0x444
PC0x818:	sw   	x2,				-64(x31)
PC0x81c:	bge  	x1,		x0,		PC0x9e8
PC0x820:	mulh 	x3,		x2,		x1
PC0x824:	sw   	x2,				84(x31)
PC0x828:	sb   	x4,				1(x31)
PC0x82c:	sw   	x3,				88(x31)
PC0x830:	sh   	x0,				-2(x31)
PC0x834:	beq  	x1,		x0,		PC0x4ec
PC0x838:	lhu  	x3,				-72(x31)
PC0x83c:	srli 	x2,		x3,		19
PC0x840:	blt  	x1,		x3,		PC0x4f8
PC0x844:	sb   	x2,				50(x31)
PC0x848:	beq  	x0,		x4,		PC0x764
PC0x84c:	lw   	x2,				100(x31)
PC0x850:	lbu  	x4,				-100(x31)
PC0x854:	lb   	x1,				44(x31)
PC0x858:	srl  	x3,		x1,		x0
PC0x85c:	bge  	x3,		x0,		PC0xc50
PC0x860:	addi 	x2,		x1,		1711
PC0x864:	add  	x1,		x3,		x1
PC0x868:	jal  	x2,				PC0x388
PC0x86c:	or   	x1,		x3,		x1
PC0x870:	bge  	x2,		x1,		PC0x8cc
PC0x874:	add  	x2,		x0,		x4
PC0x878:	slli 	x1,		x1,		25
PC0x87c:	sb   	x3,				16(x31)
PC0x880:	blt  	x4,		x0,		PC0x9e8
PC0x884:	lb   	x2,				96(x31)
PC0x888:	sb   	x4,				-88(x31)
PC0x88c:	lbu  	x1,				-33(x31)
PC0x890:	lb   	x4,				57(x31)
PC0x894:	bge  	x2,		x0,		PC0x308
PC0x898:	bne  	x3,		x0,		PC0x418
PC0x89c:	sb   	x0,				-31(x31)
PC0x8a0:	sw   	x2,				-64(x31)
PC0x8a4:	slt  	x2,		x3,		x3
PC0x8a8:	lhu  	x1,				-28(x31)
PC0x8ac:	lh   	x2,				102(x31)
PC0x8b0:	bge  	x3,		x0,		PC0x964
PC0x8b4:	bltu 	x0,		x4,		PC0x4f0
PC0x8b8:	blt  	x1,		x0,		PC0x99c
PC0x8bc:	lhu  	x2,				-30(x31)
PC0x8c0:	lh   	x2,				-4(x31)
PC0x8c4:	jal  	x1,				PC0xbe4
PC0x8c8:	bgeu 	x1,		x4,		PC0x9c8
PC0x8cc:	sltu 	x3,		x1,		x0
PC0x8d0:	addi 	x1,		x4,		150
PC0x8d4:	bltu 	x2,		x4,		PC0x7cc
PC0x8d8:	sltu 	x2,		x4,		x4
PC0x8dc:	lb   	x4,				13(x31)
PC0x8e0:	sltu 	x4,		x3,		x2
PC0x8e4:	sub  	x1,		x1,		x0
PC0x8e8:	lw   	x1,				-72(x31)
PC0x8ec:	bgeu 	x1,		x2,		PC0x1c8
PC0x8f0:	jal  	x2,				PC0x1c0
PC0x8f4:	addi 	x3,		x2,		279
PC0x8f8:	sh   	x0,				36(x31)
PC0x8fc:	mulh 	x3,		x1,		x2
PC0x900:	sb   	x2,				29(x31)
PC0x904:	xor  	x2,		x3,		x4
PC0x908:	bne  	x3,		x4,		PC0x79c
PC0x90c:	beq  	x3,		x0,		PC0x330
PC0x910:	sw   	x1,				-36(x31)
PC0x914:	sh   	x4,				60(x31)
PC0x918:	beq  	x2,		x4,		PC0x50c
PC0x91c:	lb   	x3,				-62(x31)
PC0x920:	srai 	x4,		x0,		9
PC0x924:	sltu 	x1,		x0,		x4
PC0x928:	bne  	x0,		x3,		PC0x8d8
PC0x92c:	sh   	x0,				82(x31)
PC0x930:	bgeu 	x4,		x0,		PC0xd0
PC0x934:	lw   	x4,				-80(x31)
PC0x938:	sb   	x1,				-87(x31)
PC0x93c:	blt  	x2,		x1,		PC0x9b8
PC0x940:	srl  	x2,		x1,		x1
PC0x944:	sub  	x1,		x4,		x4
PC0x948:	blt  	x4,		x3,		PC0x18c
PC0x94c:	addi 	x4,		x3,		1250
PC0x950:	lbu  	x2,				98(x31)
PC0x954:	add  	x3,		x4,		x4
PC0x958:	lb   	x2,				-75(x31)
PC0x95c:	bne  	x1,		x0,		PC0xaa8
PC0x960:	bne  	x0,		x2,		PC0x600
PC0x964:	blt  	x2,		x4,		PC0xcc8
PC0x968:	bltu 	x3,		x4,		PC0xc98
PC0x96c:	lw   	x4,				-48(x31)
PC0x970:	sltu 	x2,		x2,		x1
PC0x974:	blt  	x4,		x2,		PC0x90
PC0x978:	bgeu 	x1,		x2,		PC0xb68
PC0x97c:	mul  	x2,		x0,		x3
PC0x980:	jal  	x3,				PC0x7f8
PC0x984:	slt  	x1,		x4,		x1
PC0x988:	mulh 	x4,		x2,		x0
PC0x98c:	or   	x2,		x3,		x2
PC0x990:	lhu  	x4,				98(x31)
PC0x994:	sub  	x4,		x4,		x2
PC0x998:	jal  	x4,				PC0x524
PC0x99c:	beq  	x0,		x1,		PC0xc4
PC0x9a0:	lhu  	x4,				-80(x31)
PC0x9a4:	sw   	x2,				-60(x31)
PC0x9a8:	sh   	x0,				62(x31)
PC0x9ac:	lhu  	x1,				90(x31)
PC0x9b0:	andi 	x1,		x0,		-786
PC0x9b4:	bgeu 	x3,		x4,		PC0x61c
PC0x9b8:	sb   	x3,				12(x31)
PC0x9bc:	bge  	x4,		x3,		PC0x438
PC0x9c0:	bge  	x3,		x0,		PC0xbd4
PC0x9c4:	lh   	x2,				-88(x31)
PC0x9c8:	lb   	x4,				86(x31)
PC0x9cc:	sw   	x1,				-52(x31)
PC0x9d0:	sb   	x4,				-19(x31)
PC0x9d4:	bgeu 	x4,		x3,		PC0x610
PC0x9d8:	lbu  	x4,				98(x31)
PC0x9dc:	add  	x3,		x1,		x1
PC0x9e0:	sw   	x0,				40(x31)
PC0x9e4:	addi 	x1,		x1,		1901
PC0x9e8:	nop  
PC0x9ec:	lbu  	x3,				44(x31)
PC0x9f0:	addi 	x1,		x0,		-1301
PC0x9f4:	beq  	x2,		x0,		PC0xaf0
PC0x9f8:	lhu  	x4,				-52(x31)
PC0x9fc:	slt  	x2,		x3,		x2
PC0xa00:	jal  	x2,				PC0xcb0
PC0xa04:	bne  	x4,		x2,		PC0x8e0
PC0xa08:	lh   	x3,				62(x31)
PC0xa0c:	sh   	x3,				-20(x31)
PC0xa10:	bgeu 	x0,		x2,		PC0xcfc
PC0xa14:	bgeu 	x4,		x3,		PC0x18c
PC0xa18:	beq  	x4,		x2,		PC0x650
PC0xa1c:	lbu  	x3,				-70(x31)
PC0xa20:	bgeu 	x0,		x4,		PC0x8a0
PC0xa24:	mulhsu	x3,		x4,		x4
PC0xa28:	sh   	x3,				-72(x31)
PC0xa2c:	bgeu 	x1,		x3,		PC0x1e4
PC0xa30:	lbu  	x3,				81(x31)
PC0xa34:	sb   	x4,				28(x31)
PC0xa38:	lbu  	x2,				-78(x31)
PC0xa3c:	mulhu	x3,		x2,		x0
PC0xa40:	bltu 	x0,		x4,		PC0x268
PC0xa44:	lhu  	x2,				-36(x31)
PC0xa48:	xori 	x4,		x2,		540
PC0xa4c:	lw   	x3,				-76(x31)
PC0xa50:	bgeu 	x0,		x1,		PC0x18c
PC0xa54:	bgeu 	x4,		x0,		PC0x898
PC0xa58:	lb   	x1,				-2(x31)
PC0xa5c:	bge  	x1,		x4,		PC0xcc4
PC0xa60:	lb   	x4,				99(x31)
PC0xa64:	sw   	x3,				-48(x31)
PC0xa68:	bge  	x3,		x2,		PC0x8b8
PC0xa6c:	lw   	x3,				-20(x31)
PC0xa70:	beq  	x3,		x1,		PC0x3e0
PC0xa74:	slli 	x1,		x1,		0
PC0xa78:	sb   	x4,				73(x31)
PC0xa7c:	sw   	x2,				-96(x31)
PC0xa80:	jal  	x1,				PC0x4a8
PC0xa84:	sw   	x1,				-68(x31)
PC0xa88:	lh   	x3,				-32(x31)
PC0xa8c:	sb   	x0,				-68(x31)
PC0xa90:	jal  	x3,				PC0x598
PC0xa94:	lw   	x1,				-92(x31)
PC0xa98:	lhu  	x2,				14(x31)
PC0xa9c:	sb   	x4,				35(x31)
PC0xaa0:	sw   	x1,				-32(x31)
PC0xaa4:	lbu  	x1,				-26(x31)
PC0xaa8:	lbu  	x1,				-67(x31)
PC0xaac:	sltu 	x3,		x4,		x0
PC0xab0:	bgeu 	x2,		x1,		PC0xb40
PC0xab4:	sh   	x0,				98(x31)
PC0xab8:	lhu  	x2,				14(x31)
PC0xabc:	bltu 	x2,		x4,		PC0xbe0
PC0xac0:	bne  	x0,		x1,		PC0x574
PC0xac4:	lhu  	x2,				-84(x31)
PC0xac8:	add  	x4,		x2,		x3
PC0xacc:	blt  	x3,		x2,		PC0xaa8
PC0xad0:	bltu 	x3,		x1,		PC0x538
PC0xad4:	lh   	x2,				52(x31)
PC0xad8:	lh   	x2,				-2(x31)
PC0xadc:	blt  	x2,		x3,		PC0xc60
PC0xae0:	xori 	x2,		x2,		754
PC0xae4:	andi 	x3,		x2,		1071
PC0xae8:	or   	x1,		x2,		x0
PC0xaec:	xori 	x2,		x4,		1695
PC0xaf0:	bne  	x1,		x2,		PC0xca0
PC0xaf4:	srli 	x3,		x1,		19
PC0xaf8:	lhu  	x1,				80(x31)
PC0xafc:	bne  	x1,		x0,		PC0xa50
PC0xb00:	nop  
PC0xb04:	sh   	x4,				28(x31)
PC0xb08:	lh   	x2,				34(x31)
PC0xb0c:	lb   	x4,				-58(x31)
PC0xb10:	bgeu 	x2,		x4,		PC0x92c
PC0xb14:	sw   	x2,				-36(x31)
PC0xb18:	bltu 	x0,		x3,		PC0x18c
PC0xb1c:	bltu 	x4,		x3,		PC0x2bc
PC0xb20:	bge  	x4,		x1,		PC0xbe0
PC0xb24:	bge  	x3,		x2,		PC0x7dc
PC0xb28:	beq  	x0,		x4,		PC0x98c
PC0xb2c:	slt  	x2,		x1,		x0
PC0xb30:	srli 	x2,		x0,		31
PC0xb34:	addi 	x1,		x0,		1435
PC0xb38:	beq  	x2,		x0,		PC0x24c
PC0xb3c:	slt  	x4,		x3,		x3
PC0xb40:	add  	x2,		x1,		x3
PC0xb44:	sw   	x3,				-52(x31)
PC0xb48:	sw   	x3,				-28(x31)
PC0xb4c:	lh   	x1,				-30(x31)
PC0xb50:	sw   	x0,				-76(x31)
PC0xb54:	slti 	x2,		x2,		1793
PC0xb58:	mulhu	x3,		x4,		x1
PC0xb5c:	lhu  	x3,				-88(x31)
PC0xb60:	lh   	x3,				-62(x31)
PC0xb64:	nop  
PC0xb68:	jal  	x4,				PC0x938
PC0xb6c:	lhu  	x1,				-2(x31)
PC0xb70:	lw   	x1,				-56(x31)
PC0xb74:	blt  	x1,		x0,		PC0xa00
PC0xb78:	srli 	x1,		x4,		9
PC0xb7c:	ori  	x1,		x0,		445
PC0xb80:	srai 	x2,		x4,		7
PC0xb84:	lbu  	x3,				-74(x31)
PC0xb88:	sb   	x2,				95(x31)
PC0xb8c:	xori 	x4,		x4,		1851
PC0xb90:	bge  	x4,		x1,		PC0xad8
PC0xb94:	blt  	x0,		x2,		PC0xa34
PC0xb98:	bltu 	x4,		x1,		PC0x288
PC0xb9c:	blt  	x1,		x3,		PC0xae8
PC0xba0:	beq  	x1,		x2,		PC0x43c
PC0xba4:	lb   	x2,				70(x31)
PC0xba8:	bltu 	x3,		x2,		PC0xa7c
PC0xbac:	sub  	x1,		x0,		x4
PC0xbb0:	blt  	x3,		x1,		PC0x2a0
PC0xbb4:	lhu  	x3,				-2(x31)
PC0xbb8:	jal  	x4,				PC0x438
PC0xbbc:	sb   	x3,				-8(x31)
PC0xbc0:	slti 	x2,		x2,		-221
PC0xbc4:	lhu  	x4,				40(x31)
PC0xbc8:	addi 	x1,		x1,		1143
PC0xbcc:	jal  	x4,				PC0x58c
PC0xbd0:	bltu 	x0,		x4,		PC0xacc
PC0xbd4:	slt  	x3,		x4,		x2
PC0xbd8:	slli 	x2,		x0,		5
PC0xbdc:	lbu  	x1,				94(x31)
PC0xbe0:	beq  	x2,		x0,		PC0x99c
PC0xbe4:	bne  	x2,		x0,		PC0x98c
PC0xbe8:	bge  	x3,		x1,		PC0x21c
PC0xbec:	sb   	x3,				70(x31)
PC0xbf0:	bge  	x0,		x2,		PC0x3f4
PC0xbf4:	or   	x3,		x3,		x3
PC0xbf8:	blt  	x3,		x2,		PC0x49c
PC0xbfc:	xori 	x4,		x2,		1616
PC0xc00:	bge  	x3,		x0,		PC0x7f8
PC0xc04:	srai 	x2,		x2,		24
PC0xc08:	sw   	x3,				20(x31)
PC0xc0c:	beq  	x1,		x2,		PC0xaf0
PC0xc10:	lb   	x1,				22(x31)
PC0xc14:	sltu 	x3,		x1,		x1
PC0xc18:	bgeu 	x2,		x0,		PC0x7f8
PC0xc1c:	sb   	x3,				65(x31)
PC0xc20:	lh   	x4,				-92(x31)
PC0xc24:	bgeu 	x3,		x4,		PC0x188
PC0xc28:	lbu  	x4,				-65(x31)
PC0xc2c:	mulhsu	x3,		x1,		x0
PC0xc30:	lh   	x1,				50(x31)
PC0xc34:	jal  	x4,				PC0x228
PC0xc38:	srl  	x4,		x4,		x4
PC0xc3c:	sw   	x1,				-36(x31)
PC0xc40:	sw   	x3,				40(x31)
PC0xc44:	lh   	x1,				94(x31)
PC0xc48:	slli 	x2,		x2,		29
PC0xc4c:	bge  	x1,		x3,		PC0x82c
PC0xc50:	sll  	x1,		x4,		x2
PC0xc54:	sw   	x1,				56(x31)
PC0xc58:	lw   	x3,				-40(x31)
PC0xc5c:	lh   	x4,				80(x31)
PC0xc60:	bltu 	x1,		x2,		PC0x370
PC0xc64:	beq  	x4,		x1,		PC0x74c
PC0xc68:	jal  	x2,				PC0xb4
PC0xc6c:	sltiu	x1,		x2,		1129
PC0xc70:	ori  	x3,		x2,		115
PC0xc74:	sw   	x3,				64(x31)
PC0xc78:	sb   	x4,				-90(x31)
PC0xc7c:	sw   	x4,				-16(x31)
PC0xc80:	bge  	x0,		x4,		PC0x784
PC0xc84:	beq  	x0,		x4,		PC0xc5c
PC0xc88:	jal  	x3,				PC0x584
PC0xc8c:	slt  	x3,		x3,		x1
PC0xc90:	bne  	x3,		x1,		PC0x764
PC0xc94:	sw   	x4,				4(x31)
PC0xc98:	slti 	x2,		x0,		883
PC0xc9c:	bne  	x0,		x3,		PC0x2c8
PC0xca0:	beq  	x0,		x3,		PC0x328
PC0xca4:	bltu 	x1,		x3,		PC0x9dc
PC0xca8:	slli 	x1,		x4,		27
PC0xcac:	sw   	x4,				-96(x31)
PC0xcb0:	beq  	x0,		x3,		PC0x474
PC0xcb4:	bne  	x3,		x4,		PC0x92c
PC0xcb8:	lh   	x4,				96(x31)
PC0xcbc:	sra  	x4,		x0,		x0
PC0xcc0:	sh   	x3,				48(x31)
PC0xcc4:	lbu  	x2,				-61(x31)
PC0xcc8:	lbu  	x4,				103(x31)
PC0xccc:	jal  	x2,				PC0x60c
PC0xcd0:	blt  	x2,		x3,		PC0x650
PC0xcd4:	sw   	x1,				-16(x31)
PC0xcd8:	sh   	x3,				-48(x31)
PC0xcdc:	lw   	x3,				88(x31)
PC0xce0:	bgeu 	x2,		x4,		PC0x4c0
PC0xce4:	sh   	x1,				-36(x31)
PC0xce8:	sb   	x4,				49(x31)
PC0xcec:	sb   	x2,				-70(x31)
PC0xcf0:	bltu 	x4,		x1,		PC0x380
PC0xcf4:	lb   	x3,				82(x31)
PC0xcf8:	lw   	x4,				92(x31)
PC0xcfc:	lbu  	x2,				-49(x31)
PC0xd00:	sra  	x3,		x1,		x4
PC0xd04:	bge  	x4,		x1,		PC0x6e4
wfi