addi 	x0,		x0,		-1790
addi 	x1,		x0,		-1660
addi 	x2,		x0,		718
addi 	x3,		x0,		-1098
addi 	x4,		x0,		1916
addi 	x5,		x0,		1730
addi 	x6,		x0,		-1153
addi 	x7,		x0,		-2047
addi 	x8,		x0,		172
addi 	x9,		x0,		-738
addi 	x10,	x0,		119
addi 	x11,	x0,		1042
addi 	x12,	x0,		295
addi 	x13,	x0,		-1763
addi 	x14,	x0,		-1332
addi 	x15,	x0,		1795
addi 	x16,	x0,		-34
addi 	x17,	x0,		-1685
addi 	x18,	x0,		-1157
addi 	x19,	x0,		-318
addi 	x20,	x0,		-645
addi 	x21,	x0,		811
addi 	x22,	x0,		419
addi 	x23,	x0,		1890
addi 	x24,	x0,		224
addi 	x25,	x0,		-1520
addi 	x26,	x0,		1853
addi 	x27,	x0,		-884
addi 	x28,	x0,		-1021
addi 	x29,	x0,		199
addi 	x30,	x0,		-196
addi 	x31,	x0,		435
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	lbu  	x3,				3(x31)
PC0x8c:	bge  	x2,		x0,		PC0x2d8
PC0x90:	add  	x2,		x4,		x4
PC0x94:	sw   	x2,				64(x31)
PC0x98:	sw   	x2,				100(x31)
PC0x9c:	sw   	x0,				-32(x31)
PC0xa0:	add  	x4,		x3,		x2
PC0xa4:	mul  	x3,		x3,		x0
PC0xa8:	sh   	x4,				94(x31)
PC0xac:	sb   	x1,				60(x31)
PC0xb0:	lb   	x3,				66(x31)
PC0xb4:	bne  	x3,		x2,		PC0xa48
PC0xb8:	sw   	x0,				-28(x31)
PC0xbc:	slti 	x1,		x4,		642
PC0xc0:	beq  	x2,		x3,		PC0x3c8
PC0xc4:	blt  	x1,		x0,		PC0x250
PC0xc8:	sh   	x4,				-22(x31)
PC0xcc:	sb   	x3,				-88(x31)
PC0xd0:	sll  	x3,		x2,		x3
PC0xd4:	jal  	x1,				PC0x110
PC0xd8:	lhu  	x1,				64(x31)
PC0xdc:	xori 	x3,		x3,		-917
PC0xe0:	sltiu	x4,		x1,		-1898
PC0xe4:	sh   	x2,				68(x31)
PC0xe8:	lhu  	x3,				60(x31)
PC0xec:	bge  	x3,		x0,		PC0x860
PC0xf0:	lhu  	x4,				66(x31)
PC0xf4:	xor  	x2,		x0,		x3
PC0xf8:	jal  	x2,				PC0x140
PC0xfc:	sub  	x1,		x1,		x1
PC0x100:	jal  	x3,				PC0x368
PC0x104:	beq  	x2,		x4,		PC0xa38
PC0x108:	jal  	x2,				PC0x3b4
PC0x10c:	srli 	x2,		x0,		18
PC0x110:	lw   	x3,				-88(x31)
PC0x114:	sw   	x2,				-60(x31)
PC0x118:	mulh 	x3,		x2,		x3
PC0x11c:	sb   	x1,				-56(x31)
PC0x120:	lbu  	x1,				69(x31)
PC0x124:	bgeu 	x4,		x2,		PC0x2c4
PC0x128:	mul  	x1,		x1,		x0
PC0x12c:	sll  	x4,		x0,		x0
PC0x130:	lh   	x2,				102(x31)
PC0x134:	sll  	x4,		x0,		x1
PC0x138:	sh   	x1,				24(x31)
PC0x13c:	lb   	x2,				101(x31)
PC0x140:	addi 	x1,		x3,		1965
PC0x144:	bge  	x2,		x0,		PC0x2cc
PC0x148:	lhu  	x3,				-26(x31)
PC0x14c:	sb   	x4,				-71(x31)
PC0x150:	lw   	x4,				-88(x31)
PC0x154:	blt  	x2,		x0,		PC0x814
PC0x158:	slti 	x2,		x4,		1254
PC0x15c:	add  	x3,		x3,		x2
PC0x160:	sb   	x2,				56(x31)
PC0x164:	sb   	x4,				-79(x31)
PC0x168:	bgeu 	x2,		x1,		PC0x854
PC0x16c:	mulhu	x3,		x3,		x3
PC0x170:	lw   	x1,				92(x31)
PC0x174:	add  	x2,		x1,		x4
PC0x178:	bge  	x4,		x3,		PC0x2bc
PC0x17c:	xori 	x2,		x2,		-769
PC0x180:	sh   	x0,				94(x31)
PC0x184:	mulh 	x2,		x3,		x1
PC0x188:	mulhu	x3,		x2,		x3
PC0x18c:	nop  
PC0x190:	sub  	x4,		x4,		x2
PC0x194:	lb   	x3,				-71(x31)
PC0x198:	blt  	x1,		x2,		PC0x694
PC0x19c:	add  	x4,		x3,		x2
PC0x1a0:	jal  	x4,				PC0xb48
PC0x1a4:	mulhu	x2,		x3,		x3
PC0x1a8:	jal  	x3,				PC0x210
PC0x1ac:	blt  	x3,		x1,		PC0x70c
PC0x1b0:	jal  	x4,				PC0x4bc
PC0x1b4:	sh   	x2,				-70(x31)
PC0x1b8:	lh   	x3,				60(x31)
PC0x1bc:	beq  	x0,		x3,		PC0x744
PC0x1c0:	nop  
PC0x1c4:	bgeu 	x2,		x1,		PC0x280
PC0x1c8:	srl  	x1,		x0,		x1
PC0x1cc:	bne  	x4,		x1,		PC0xb7c
PC0x1d0:	bltu 	x0,		x3,		PC0xd8
PC0x1d4:	blt  	x2,		x0,		PC0x290
PC0x1d8:	bne  	x2,		x3,		PC0x324
PC0x1dc:	beq  	x3,		x2,		PC0x334
PC0x1e0:	sll  	x2,		x0,		x4
PC0x1e4:	srli 	x4,		x0,		19
PC0x1e8:	sb   	x1,				-97(x31)
PC0x1ec:	lh   	x2,				-26(x31)
PC0x1f0:	lbu  	x3,				66(x31)
PC0x1f4:	lb   	x2,				-59(x31)
PC0x1f8:	bne  	x2,		x1,		PC0x980
PC0x1fc:	beq  	x1,		x2,		PC0x7f8
PC0x200:	sh   	x1,				-68(x31)
PC0x204:	addi 	x1,		x4,		-1749
PC0x208:	lw   	x2,				100(x31)
PC0x20c:	sub  	x1,		x2,		x0
PC0x210:	blt  	x3,		x2,		PC0x43c
PC0x214:	sw   	x4,				-44(x31)
PC0x218:	bne  	x1,		x0,		PC0x374
PC0x21c:	beq  	x2,		x3,		PC0x138
PC0x220:	lh   	x1,				-26(x31)
PC0x224:	sll  	x4,		x4,		x4
PC0x228:	blt  	x1,		x3,		PC0xc78
PC0x22c:	sub  	x2,		x2,		x1
PC0x230:	mulh 	x2,		x3,		x4
PC0x234:	sw   	x4,				-20(x31)
PC0x238:	lb   	x3,				67(x31)
PC0x23c:	sw   	x1,				-36(x31)
PC0x240:	sb   	x1,				65(x31)
PC0x244:	bgeu 	x2,		x3,		PC0xc20
PC0x248:	lw   	x1,				-24(x31)
PC0x24c:	sub  	x2,		x0,		x0
PC0x250:	sb   	x4,				59(x31)
PC0x254:	mulh 	x3,		x1,		x4
PC0x258:	sh   	x0,				98(x31)
PC0x25c:	bgeu 	x2,		x4,		PC0xa00
PC0x260:	jal  	x1,				PC0x208
PC0x264:	lh   	x3,				-18(x31)
PC0x268:	bgeu 	x0,		x1,		PC0x3ac
PC0x26c:	lw   	x3,				64(x31)
PC0x270:	lhu  	x4,				-20(x31)
PC0x274:	sw   	x4,				-96(x31)
PC0x278:	mulhu	x2,		x3,		x2
PC0x27c:	sb   	x1,				-86(x31)
PC0x280:	sw   	x2,				-88(x31)
PC0x284:	lbu  	x3,				-28(x31)
PC0x288:	addi 	x2,		x2,		1643
PC0x28c:	sb   	x0,				48(x31)
PC0x290:	lw   	x1,				48(x31)
PC0x294:	slt  	x1,		x3,		x0
PC0x298:	sub  	x2,		x2,		x3
PC0x29c:	blt  	x4,		x0,		PC0x650
PC0x2a0:	or   	x2,		x2,		x0
PC0x2a4:	bgeu 	x4,		x3,		PC0x580
PC0x2a8:	sb   	x3,				-46(x31)
PC0x2ac:	sw   	x3,				-52(x31)
PC0x2b0:	mulhsu	x4,		x3,		x2
PC0x2b4:	bge  	x2,		x3,		PC0xbd0
PC0x2b8:	lh   	x1,				-32(x31)
PC0x2bc:	andi 	x3,		x0,		1199
PC0x2c0:	lhu  	x2,				-22(x31)
PC0x2c4:	sw   	x4,				-12(x31)
PC0x2c8:	blt  	x0,		x3,		PC0x310
PC0x2cc:	lw   	x2,				68(x31)
PC0x2d0:	lh   	x3,				-96(x31)
PC0x2d4:	jal  	x3,				PC0x37c
PC0x2d8:	sub  	x2,		x4,		x1
PC0x2dc:	lbu  	x1,				-32(x31)
PC0x2e0:	blt  	x2,		x0,		PC0xa8
PC0x2e4:	lbu  	x1,				-22(x31)
PC0x2e8:	sh   	x1,				48(x31)
PC0x2ec:	sb   	x4,				-81(x31)
PC0x2f0:	blt  	x2,		x0,		PC0x2b0
PC0x2f4:	addi 	x4,		x1,		-1786
PC0x2f8:	lhu  	x2,				-32(x31)
PC0x2fc:	sh   	x2,				86(x31)
PC0x300:	sll  	x4,		x2,		x3
PC0x304:	blt  	x0,		x2,		PC0x9f8
PC0x308:	lw   	x3,				48(x31)
PC0x30c:	sw   	x1,				28(x31)
PC0x310:	or   	x1,		x2,		x3
PC0x314:	bne  	x0,		x2,		PC0xcc4
PC0x318:	lw   	x1,				-60(x31)
PC0x31c:	bltu 	x3,		x2,		PC0x6d0
PC0x320:	sw   	x2,				60(x31)
PC0x324:	lw   	x4,				-60(x31)
PC0x328:	jal  	x4,				PC0x888
PC0x32c:	sh   	x2,				40(x31)
PC0x330:	lb   	x1,				-96(x31)
PC0x334:	add  	x1,		x3,		x2
PC0x338:	sltiu	x4,		x2,		1866
PC0x33c:	sh   	x3,				-84(x31)
PC0x340:	lw   	x3,				-96(x31)
PC0x344:	sb   	x0,				23(x31)
PC0x348:	slti 	x3,		x2,		234
PC0x34c:	mulh 	x1,		x0,		x2
PC0x350:	blt  	x0,		x2,		PC0x67c
PC0x354:	bge  	x2,		x3,		PC0xcc4
PC0x358:	sw   	x1,				-56(x31)
PC0x35c:	sltiu	x1,		x4,		414
PC0x360:	lhu  	x4,				28(x31)
PC0x364:	blt  	x2,		x4,		PC0x834
PC0x368:	slli 	x4,		x3,		17
PC0x36c:	bgeu 	x0,		x2,		PC0xa94
PC0x370:	sw   	x4,				-76(x31)
PC0x374:	srli 	x1,		x0,		10
PC0x378:	jal  	x3,				PC0xf8
PC0x37c:	blt  	x4,		x3,		PC0x9c4
PC0x380:	lw   	x2,				-60(x31)
PC0x384:	sub  	x3,		x1,		x4
PC0x388:	srai 	x1,		x1,		20
PC0x38c:	sw   	x2,				8(x31)
PC0x390:	jal  	x4,				PC0xb48
PC0x394:	lw   	x2,				60(x31)
PC0x398:	bge  	x4,		x1,		PC0x35c
PC0x39c:	sb   	x2,				29(x31)
PC0x3a0:	bge  	x1,		x4,		PC0xbe0
PC0x3a4:	beq  	x4,		x1,		PC0xaec
PC0x3a8:	add  	x2,		x4,		x0
PC0x3ac:	jal  	x2,				PC0xb88
PC0x3b0:	sh   	x4,				-60(x31)
PC0x3b4:	mulhsu	x3,		x2,		x0
PC0x3b8:	sll  	x1,		x1,		x4
PC0x3bc:	lbu  	x2,				-26(x31)
PC0x3c0:	lw   	x3,				-56(x31)
PC0x3c4:	bltu 	x4,		x3,		PC0x568
PC0x3c8:	ori  	x4,		x0,		181
PC0x3cc:	jal  	x3,				PC0x460
PC0x3d0:	bge  	x1,		x4,		PC0xf0
PC0x3d4:	jal  	x4,				PC0x484
PC0x3d8:	lb   	x2,				63(x31)
PC0x3dc:	addi 	x3,		x1,		225
PC0x3e0:	sw   	x4,				72(x31)
PC0x3e4:	mulh 	x1,		x3,		x2
PC0x3e8:	mulh 	x4,		x4,		x3
PC0x3ec:	lh   	x2,				100(x31)
PC0x3f0:	beq  	x3,		x1,		PC0x9f4
PC0x3f4:	bgeu 	x2,		x0,		PC0xce4
PC0x3f8:	srli 	x3,		x1,		20
PC0x3fc:	lbu  	x2,				86(x31)
PC0x400:	lbu  	x1,				-67(x31)
PC0x404:	sra  	x3,		x3,		x4
PC0x408:	sub  	x2,		x0,		x1
PC0x40c:	bne  	x4,		x3,		PC0x2b4
PC0x410:	lbu  	x1,				-20(x31)
PC0x414:	lh   	x2,				28(x31)
PC0x418:	sh   	x1,				90(x31)
PC0x41c:	sub  	x3,		x4,		x0
PC0x420:	sh   	x2,				8(x31)
PC0x424:	lb   	x2,				95(x31)
PC0x428:	addi 	x1,		x2,		1540
PC0x42c:	lbu  	x2,				-85(x31)
PC0x430:	lw   	x1,				24(x31)
PC0x434:	beq  	x0,		x3,		PC0xa38
PC0x438:	bgeu 	x4,		x0,		PC0x580
PC0x43c:	slli 	x2,		x1,		1
PC0x440:	lh   	x2,				-76(x31)
PC0x444:	lhu  	x2,				-76(x31)
PC0x448:	blt  	x4,		x1,		PC0x598
PC0x44c:	bgeu 	x4,		x2,		PC0x460
PC0x450:	jal  	x2,				PC0xcec
PC0x454:	lb   	x4,				-12(x31)
PC0x458:	bne  	x4,		x1,		PC0x418
PC0x45c:	andi 	x1,		x0,		-191
PC0x460:	andi 	x4,		x0,		-555
PC0x464:	mulhu	x2,		x0,		x1
PC0x468:	sh   	x4,				54(x31)
PC0x46c:	lhu  	x1,				-96(x31)
PC0x470:	srli 	x3,		x4,		18
PC0x474:	sb   	x4,				-47(x31)
PC0x478:	sh   	x4,				98(x31)
PC0x47c:	sh   	x4,				30(x31)
PC0x480:	lh   	x4,				-98(x31)
PC0x484:	bgeu 	x3,		x1,		PC0xb4
PC0x488:	bgeu 	x4,		x2,		PC0x778
PC0x48c:	sh   	x3,				-26(x31)
PC0x490:	lw   	x3,				28(x31)
PC0x494:	lh   	x2,				-68(x31)
PC0x498:	lh   	x3,				-56(x31)
PC0x49c:	lw   	x2,				-60(x31)
PC0x4a0:	sh   	x4,				-32(x31)
PC0x4a4:	lh   	x4,				30(x31)
PC0x4a8:	bne  	x2,		x0,		PC0x390
PC0x4ac:	bne  	x1,		x4,		PC0x530
PC0x4b0:	bge  	x3,		x0,		PC0x398
PC0x4b4:	sub  	x4,		x0,		x1
PC0x4b8:	sh   	x1,				94(x31)
PC0x4bc:	bne  	x1,		x3,		PC0x404
PC0x4c0:	sb   	x4,				44(x31)
PC0x4c4:	lbu  	x1,				-83(x31)
PC0x4c8:	sb   	x4,				63(x31)
PC0x4cc:	bne  	x3,		x4,		PC0x398
PC0x4d0:	bge  	x1,		x3,		PC0x560
PC0x4d4:	sw   	x3,				100(x31)
PC0x4d8:	jal  	x1,				PC0x910
PC0x4dc:	bge  	x3,		x2,		PC0x8fc
PC0x4e0:	sltiu	x2,		x3,		68
PC0x4e4:	bge  	x0,		x4,		PC0x82c
PC0x4e8:	sh   	x3,				-60(x31)
PC0x4ec:	sub  	x3,		x0,		x0
PC0x4f0:	bltu 	x1,		x4,		PC0x320
PC0x4f4:	lhu  	x1,				-58(x31)
PC0x4f8:	bge  	x1,		x4,		PC0x31c
PC0x4fc:	sw   	x4,				16(x31)
PC0x500:	sb   	x1,				-73(x31)
PC0x504:	mulh 	x3,		x0,		x2
PC0x508:	slli 	x1,		x0,		21
PC0x50c:	lh   	x4,				-22(x31)
PC0x510:	bne  	x4,		x1,		PC0x2c8
PC0x514:	sw   	x1,				48(x31)
PC0x518:	blt  	x0,		x3,		PC0x628
PC0x51c:	lhu  	x1,				44(x31)
PC0x520:	beq  	x0,		x3,		PC0xc34
PC0x524:	blt  	x4,		x3,		PC0x18c
PC0x528:	bne  	x4,		x0,		PC0x99c
PC0x52c:	jal  	x4,				PC0x820
PC0x530:	sh   	x3,				-54(x31)
PC0x534:	lw   	x2,				-24(x31)
PC0x538:	lbu  	x4,				94(x31)
PC0x53c:	lbu  	x1,				-58(x31)
PC0x540:	beq  	x0,		x1,		PC0xc04
PC0x544:	lb   	x1,				-11(x31)
PC0x548:	srl  	x3,		x1,		x1
PC0x54c:	srai 	x3,		x4,		5
PC0x550:	bne  	x4,		x3,		PC0x654
PC0x554:	sw   	x4,				-28(x31)
PC0x558:	lw   	x4,				64(x31)
PC0x55c:	lw   	x4,				28(x31)
PC0x560:	srai 	x4,		x3,		8
PC0x564:	mulhu	x1,		x0,		x1
PC0x568:	sh   	x1,				-62(x31)
PC0x56c:	lbu  	x2,				-62(x31)
PC0x570:	slti 	x4,		x0,		-647
PC0x574:	sub  	x3,		x0,		x3
PC0x578:	mulh 	x1,		x3,		x2
PC0x57c:	lw   	x1,				44(x31)
PC0x580:	lb   	x4,				-56(x31)
PC0x584:	bge  	x2,		x1,		PC0xbd4
PC0x588:	bne  	x0,		x1,		PC0xa40
PC0x58c:	lbu  	x3,				54(x31)
PC0x590:	lw   	x2,				-84(x31)
PC0x594:	blt  	x3,		x2,		PC0x728
PC0x598:	lhu  	x1,				-84(x31)
PC0x59c:	lb   	x2,				-30(x31)
PC0x5a0:	beq  	x1,		x3,		PC0x688
PC0x5a4:	bltu 	x1,		x2,		PC0x624
PC0x5a8:	jal  	x4,				PC0x5c8
PC0x5ac:	lw   	x3,				8(x31)
PC0x5b0:	sb   	x2,				16(x31)
PC0x5b4:	lh   	x1,				-72(x31)
PC0x5b8:	add  	x4,		x0,		x3
PC0x5bc:	slt  	x3,		x4,		x3
PC0x5c0:	sb   	x1,				-26(x31)
PC0x5c4:	lh   	x3,				64(x31)
PC0x5c8:	srl  	x4,		x0,		x0
PC0x5cc:	lb   	x1,				86(x31)
PC0x5d0:	andi 	x3,		x1,		-995
PC0x5d4:	mulhu	x1,		x3,		x2
PC0x5d8:	or   	x2,		x0,		x2
PC0x5dc:	sw   	x3,				-76(x31)
PC0x5e0:	blt  	x4,		x2,		PC0x1d8
PC0x5e4:	bltu 	x1,		x4,		PC0x8f0
PC0x5e8:	beq  	x1,		x3,		PC0x198
PC0x5ec:	mulhsu	x3,		x0,		x4
PC0x5f0:	xor  	x2,		x0,		x1
PC0x5f4:	nop  
PC0x5f8:	slt  	x2,		x2,		x0
PC0x5fc:	srl  	x2,		x0,		x4
PC0x600:	beq  	x4,		x2,		PC0x8d4
PC0x604:	bge  	x4,		x3,		PC0xa18
PC0x608:	bne  	x2,		x4,		PC0x88c
PC0x60c:	lb   	x1,				-28(x31)
PC0x610:	bge  	x1,		x2,		PC0x3d8
PC0x614:	jal  	x4,				PC0xcc8
PC0x618:	bne  	x1,		x2,		PC0x76c
PC0x61c:	bne  	x1,		x0,		PC0x764
PC0x620:	bltu 	x0,		x3,		PC0xa58
PC0x624:	lh   	x3,				-84(x31)
PC0x628:	sh   	x2,				20(x31)
PC0x62c:	sra  	x4,		x4,		x0
PC0x630:	xor  	x3,		x2,		x4
PC0x634:	lh   	x2,				98(x31)
PC0x638:	slt  	x4,		x1,		x2
PC0x63c:	bltu 	x3,		x4,		PC0x7c0
PC0x640:	sb   	x2,				-36(x31)
PC0x644:	lw   	x2,				-20(x31)
PC0x648:	sh   	x1,				42(x31)
PC0x64c:	sb   	x3,				-53(x31)
PC0x650:	blt  	x2,		x0,		PC0x2dc
PC0x654:	bgeu 	x2,		x0,		PC0x204
PC0x658:	sh   	x2,				30(x31)
PC0x65c:	bge  	x4,		x0,		PC0xca4
PC0x660:	slt  	x3,		x0,		x4
PC0x664:	lh   	x3,				54(x31)
PC0x668:	sb   	x4,				-11(x31)
PC0x66c:	slli 	x1,		x1,		22
PC0x670:	bgeu 	x3,		x1,		PC0x714
PC0x674:	lb   	x1,				-25(x31)
PC0x678:	beq  	x1,		x3,		PC0xa74
PC0x67c:	bgeu 	x0,		x1,		PC0x580
PC0x680:	lbu  	x2,				24(x31)
PC0x684:	sll  	x3,		x0,		x0
PC0x688:	sll  	x1,		x3,		x0
PC0x68c:	lbu  	x1,				86(x31)
PC0x690:	srl  	x1,		x0,		x3
PC0x694:	srl  	x1,		x3,		x0
PC0x698:	bne  	x0,		x2,		PC0x6c8
PC0x69c:	jal  	x1,				PC0x40c
PC0x6a0:	blt  	x3,		x2,		PC0x43c
PC0x6a4:	bltu 	x4,		x2,		PC0x22c
PC0x6a8:	lb   	x2,				-81(x31)
PC0x6ac:	sw   	x2,				32(x31)
PC0x6b0:	bne  	x3,		x4,		PC0xa04
PC0x6b4:	lh   	x3,				74(x31)
PC0x6b8:	sltu 	x1,		x0,		x2
PC0x6bc:	sb   	x2,				42(x31)
PC0x6c0:	sb   	x1,				-100(x31)
PC0x6c4:	add  	x4,		x0,		x4
PC0x6c8:	xor  	x1,		x4,		x4
PC0x6cc:	bge  	x3,		x2,		PC0x5bc
PC0x6d0:	addi 	x4,		x3,		2045
PC0x6d4:	sltiu	x1,		x0,		758
PC0x6d8:	sb   	x3,				30(x31)
PC0x6dc:	or   	x2,		x3,		x4
PC0x6e0:	blt  	x1,		x3,		PC0x764
PC0x6e4:	lh   	x2,				-80(x31)
PC0x6e8:	sw   	x0,				12(x31)
PC0x6ec:	sw   	x0,				0(x31)
PC0x6f0:	bltu 	x1,		x3,		PC0x4d4
PC0x6f4:	lw   	x3,				16(x31)
PC0x6f8:	add  	x3,		x3,		x3
PC0x6fc:	jal  	x2,				PC0xaa4
PC0x700:	mulhu	x2,		x2,		x2
PC0x704:	add  	x1,		x3,		x3
PC0x708:	xori 	x1,		x2,		-1239
PC0x70c:	bge  	x1,		x3,		PC0xa38
PC0x710:	bge  	x4,		x2,		PC0x3c4
PC0x714:	lw   	x3,				-32(x31)
PC0x718:	lh   	x2,				-68(x31)
PC0x71c:	sh   	x2,				66(x31)
PC0x720:	lbu  	x2,				34(x31)
PC0x724:	beq  	x2,		x0,		PC0x824
PC0x728:	addi 	x3,		x2,		1621
PC0x72c:	jal  	x4,				PC0xa7c
PC0x730:	bne  	x2,		x4,		PC0x880
PC0x734:	jal  	x4,				PC0xaf8
PC0x738:	sub  	x4,		x3,		x2
PC0x73c:	bltu 	x3,		x4,		PC0x2c8
PC0x740:	lhu  	x2,				68(x31)
PC0x744:	lb   	x1,				-29(x31)
PC0x748:	blt  	x2,		x3,		PC0xb44
PC0x74c:	lb   	x2,				-26(x31)
PC0x750:	bne  	x2,		x1,		PC0xa68
PC0x754:	lhu  	x3,				90(x31)
PC0x758:	mulh 	x1,		x2,		x2
PC0x75c:	jal  	x3,				PC0x3a4
PC0x760:	lbu  	x4,				-30(x31)
PC0x764:	srl  	x1,		x0,		x1
PC0x768:	bne  	x0,		x4,		PC0xac8
PC0x76c:	bltu 	x4,		x1,		PC0x900
PC0x770:	bne  	x3,		x2,		PC0x90
PC0x774:	sub  	x4,		x0,		x4
PC0x778:	lb   	x2,				74(x31)
PC0x77c:	bltu 	x0,		x3,		PC0xa14
PC0x780:	lb   	x3,				-84(x31)
PC0x784:	addi 	x4,		x1,		904
PC0x788:	beq  	x1,		x0,		PC0x88
PC0x78c:	lhu  	x2,				-56(x31)
PC0x790:	sh   	x0,				-32(x31)
PC0x794:	lh   	x3,				16(x31)
PC0x798:	bltu 	x4,		x3,		PC0x8bc
PC0x79c:	bgeu 	x1,		x3,		PC0x2c4
PC0x7a0:	bltu 	x0,		x1,		PC0x2b4
PC0x7a4:	bne  	x2,		x1,		PC0xc88
PC0x7a8:	sh   	x0,				-58(x31)
PC0x7ac:	sh   	x3,				-34(x31)
PC0x7b0:	bge  	x3,		x0,		PC0x978
PC0x7b4:	lw   	x2,				8(x31)
PC0x7b8:	jal  	x2,				PC0x64c
PC0x7bc:	lb   	x1,				-25(x31)
PC0x7c0:	sb   	x1,				30(x31)
PC0x7c4:	lhu  	x3,				20(x31)
PC0x7c8:	or   	x3,		x0,		x4
PC0x7cc:	sb   	x2,				61(x31)
PC0x7d0:	lbu  	x1,				-86(x31)
PC0x7d4:	sh   	x1,				-92(x31)
PC0x7d8:	sh   	x2,				30(x31)
PC0x7dc:	bne  	x0,		x3,		PC0xac
PC0x7e0:	sll  	x2,		x4,		x3
PC0x7e4:	slt  	x1,		x2,		x1
PC0x7e8:	sw   	x1,				48(x31)
PC0x7ec:	lb   	x2,				42(x31)
PC0x7f0:	bge  	x2,		x3,		PC0x9e4
PC0x7f4:	sw   	x0,				-4(x31)
PC0x7f8:	sw   	x1,				96(x31)
PC0x7fc:	mul  	x1,		x0,		x2
PC0x800:	sb   	x1,				32(x31)
PC0x804:	jal  	x2,				PC0x478
PC0x808:	bne  	x3,		x0,		PC0x50c
PC0x80c:	sb   	x3,				42(x31)
PC0x810:	lw   	x3,				-92(x31)
PC0x814:	srl  	x3,		x2,		x2
PC0x818:	lhu  	x3,				-26(x31)
PC0x81c:	sh   	x0,				-28(x31)
PC0x820:	lb   	x2,				-28(x31)
PC0x824:	lh   	x1,				58(x31)
PC0x828:	lh   	x3,				28(x31)
PC0x82c:	blt  	x1,		x2,		PC0xcc0
PC0x830:	lb   	x2,				64(x31)
PC0x834:	blt  	x0,		x2,		PC0xc50
PC0x838:	lhu  	x4,				-34(x31)
PC0x83c:	mulhu	x1,		x2,		x1
PC0x840:	lhu  	x2,				0(x31)
PC0x844:	bgeu 	x2,		x1,		PC0x438
PC0x848:	lhu  	x3,				-4(x31)
PC0x84c:	sh   	x4,				-86(x31)
PC0x850:	beq  	x0,		x2,		PC0x158
PC0x854:	beq  	x2,		x1,		PC0x520
PC0x858:	bgeu 	x2,		x0,		PC0x9b0
PC0x85c:	jal  	x3,				PC0xc04
PC0x860:	sw   	x3,				-48(x31)
PC0x864:	nop  
PC0x868:	nop  
PC0x86c:	nop  
PC0x870:	bge  	x3,		x4,		PC0xac
PC0x874:	addi 	x1,		x0,		-1780
PC0x878:	sh   	x2,				-90(x31)
PC0x87c:	addi 	x2,		x4,		1148
PC0x880:	nop  
PC0x884:	bltu 	x4,		x3,		PC0x834
PC0x888:	sw   	x0,				4(x31)
PC0x88c:	ori  	x4,		x2,		-904
PC0x890:	sltiu	x2,		x1,		-1324
PC0x894:	sw   	x2,				60(x31)
PC0x898:	blt  	x3,		x0,		PC0xce8
PC0x89c:	lw   	x2,				64(x31)
PC0x8a0:	sh   	x2,				42(x31)
PC0x8a4:	sh   	x3,				58(x31)
PC0x8a8:	bltu 	x3,		x4,		PC0x56c
PC0x8ac:	lb   	x4,				10(x31)
PC0x8b0:	sub  	x1,		x4,		x3
PC0x8b4:	lh   	x3,				0(x31)
PC0x8b8:	bge  	x4,		x1,		PC0x650
PC0x8bc:	slt  	x2,		x2,		x0
PC0x8c0:	srai 	x1,		x0,		6
PC0x8c4:	lh   	x1,				90(x31)
PC0x8c8:	sh   	x3,				88(x31)
PC0x8cc:	mulh 	x1,		x3,		x3
PC0x8d0:	bge  	x0,		x2,		PC0xc4c
PC0x8d4:	bge  	x2,		x4,		PC0x994
PC0x8d8:	addi 	x1,		x1,		-1153
PC0x8dc:	sh   	x1,				90(x31)
PC0x8e0:	bne  	x2,		x1,		PC0xb1c
PC0x8e4:	bne  	x2,		x0,		PC0x60c
PC0x8e8:	jal  	x4,				PC0x94
PC0x8ec:	bne  	x0,		x4,		PC0xa10
PC0x8f0:	sw   	x2,				-68(x31)
PC0x8f4:	mul  	x2,		x3,		x0
PC0x8f8:	sltu 	x3,		x4,		x3
PC0x8fc:	beq  	x3,		x2,		PC0x88
PC0x900:	bge  	x1,		x0,		PC0x19c
PC0x904:	bge  	x2,		x3,		PC0x41c
PC0x908:	sb   	x4,				-39(x31)
PC0x90c:	lh   	x3,				40(x31)
PC0x910:	jal  	x2,				PC0x2c4
PC0x914:	lhu  	x2,				-70(x31)
PC0x918:	blt  	x4,		x3,		PC0x290
PC0x91c:	lbu  	x1,				-2(x31)
PC0x920:	bltu 	x2,		x3,		PC0x798
PC0x924:	lbu  	x3,				-97(x31)
PC0x928:	beq  	x4,		x3,		PC0x574
PC0x92c:	lhu  	x2,				6(x31)
PC0x930:	blt  	x1,		x2,		PC0x4fc
PC0x934:	bge  	x4,		x0,		PC0xcfc
PC0x938:	sw   	x2,				-28(x31)
PC0x93c:	blt  	x3,		x0,		PC0x628
PC0x940:	lbu  	x4,				29(x31)
PC0x944:	blt  	x4,		x3,		PC0x54c
PC0x948:	beq  	x4,		x1,		PC0xbd8
PC0x94c:	blt  	x3,		x2,		PC0x950
PC0x950:	or   	x1,		x2,		x3
PC0x954:	blt  	x1,		x0,		PC0x2e4
PC0x958:	bgeu 	x1,		x4,		PC0xc54
PC0x95c:	bgeu 	x0,		x1,		PC0x920
PC0x960:	beq  	x3,		x0,		PC0x7f8
PC0x964:	lh   	x2,				2(x31)
PC0x968:	bltu 	x3,		x0,		PC0x9c4
PC0x96c:	lh   	x1,				-20(x31)
PC0x970:	sh   	x4,				-4(x31)
PC0x974:	lhu  	x2,				60(x31)
PC0x978:	mulhsu	x1,		x3,		x3
PC0x97c:	lh   	x2,				18(x31)
PC0x980:	bgeu 	x0,		x2,		PC0x32c
PC0x984:	sw   	x0,				-76(x31)
PC0x988:	blt  	x0,		x3,		PC0x1a8
PC0x98c:	sw   	x3,				-76(x31)
PC0x990:	sw   	x1,				44(x31)
PC0x994:	add  	x4,		x3,		x2
PC0x998:	sw   	x0,				-92(x31)
PC0x99c:	sub  	x3,		x2,		x2
PC0x9a0:	bge  	x1,		x2,		PC0xbc4
PC0x9a4:	lbu  	x4,				19(x31)
PC0x9a8:	addi 	x1,		x3,		545
PC0x9ac:	bltu 	x0,		x4,		PC0x354
PC0x9b0:	mulh 	x3,		x2,		x3
PC0x9b4:	bgeu 	x3,		x2,		PC0x2e0
PC0x9b8:	lb   	x3,				-26(x31)
PC0x9bc:	lhu  	x1,				28(x31)
PC0x9c0:	bge  	x2,		x4,		PC0x8b4
PC0x9c4:	lbu  	x1,				-52(x31)
PC0x9c8:	sh   	x2,				-62(x31)
PC0x9cc:	bne  	x1,		x3,		PC0x268
PC0x9d0:	sb   	x3,				-92(x31)
PC0x9d4:	sh   	x0,				-38(x31)
PC0x9d8:	andi 	x4,		x2,		43
PC0x9dc:	lb   	x3,				97(x31)
PC0x9e0:	jal  	x3,				PC0x7a0
PC0x9e4:	mulh 	x2,		x3,		x0
PC0x9e8:	mul  	x1,		x3,		x4
PC0x9ec:	jal  	x1,				PC0x948
PC0x9f0:	addi 	x3,		x1,		-924
PC0x9f4:	lb   	x2,				7(x31)
PC0x9f8:	bgeu 	x0,		x2,		PC0xa68
PC0x9fc:	srli 	x3,		x0,		8
PC0xa00:	mulhu	x1,		x1,		x2
PC0xa04:	addi 	x3,		x2,		-983
PC0xa08:	bne  	x2,		x0,		PC0x3b8
PC0xa0c:	slti 	x2,		x4,		-766
PC0xa10:	bgeu 	x4,		x2,		PC0x6d4
PC0xa14:	mulhu	x3,		x0,		x4
PC0xa18:	sltu 	x2,		x1,		x1
PC0xa1c:	bltu 	x0,		x3,		PC0x738
PC0xa20:	bne  	x4,		x0,		PC0x828
PC0xa24:	bne  	x1,		x0,		PC0x110
PC0xa28:	add  	x1,		x3,		x2
PC0xa2c:	sh   	x4,				44(x31)
PC0xa30:	sw   	x3,				28(x31)
PC0xa34:	lw   	x4,				-64(x31)
PC0xa38:	sw   	x2,				-28(x31)
PC0xa3c:	addi 	x1,		x0,		611
PC0xa40:	sb   	x4,				-18(x31)
PC0xa44:	lb   	x1,				18(x31)
PC0xa48:	sb   	x3,				-57(x31)
PC0xa4c:	lh   	x4,				50(x31)
PC0xa50:	lbu  	x2,				-34(x31)
PC0xa54:	ori  	x2,		x0,		-56
PC0xa58:	bltu 	x2,		x1,		PC0x2e0
PC0xa5c:	bltu 	x2,		x3,		PC0x57c
PC0xa60:	bltu 	x4,		x1,		PC0x4c0
PC0xa64:	blt  	x3,		x4,		PC0x650
PC0xa68:	bge  	x0,		x4,		PC0x778
PC0xa6c:	bge  	x0,		x1,		PC0xabc
PC0xa70:	bgeu 	x2,		x0,		PC0x3b4
PC0xa74:	sw   	x2,				-32(x31)
PC0xa78:	blt  	x2,		x4,		PC0x9a4
PC0xa7c:	beq  	x1,		x0,		PC0x530
PC0xa80:	mulhsu	x2,		x4,		x3
PC0xa84:	sw   	x3,				92(x31)
PC0xa88:	bge  	x3,		x1,		PC0x540
PC0xa8c:	blt  	x3,		x1,		PC0xac4
PC0xa90:	bltu 	x3,		x0,		PC0x468
PC0xa94:	bgeu 	x0,		x1,		PC0x1dc
PC0xa98:	bgeu 	x1,		x4,		PC0x858
PC0xa9c:	lb   	x3,				-68(x31)
PC0xaa0:	lh   	x1,				86(x31)
PC0xaa4:	lh   	x2,				32(x31)
PC0xaa8:	bne  	x4,		x1,		PC0x6ac
PC0xaac:	sb   	x4,				67(x31)
PC0xab0:	bne  	x0,		x1,		PC0x91c
PC0xab4:	lw   	x4,				-100(x31)
PC0xab8:	blt  	x1,		x2,		PC0x8c0
PC0xabc:	beq  	x1,		x0,		PC0xab4
PC0xac0:	sb   	x0,				-97(x31)
PC0xac4:	beq  	x2,		x4,		PC0x8ac
PC0xac8:	slli 	x4,		x0,		10
PC0xacc:	sh   	x1,				96(x31)
PC0xad0:	sltiu	x3,		x1,		2024
PC0xad4:	lbu  	x1,				-26(x31)
PC0xad8:	lh   	x2,				50(x31)
PC0xadc:	mulhsu	x3,		x3,		x4
PC0xae0:	sltu 	x2,		x2,		x1
PC0xae4:	lw   	x3,				4(x31)
PC0xae8:	beq  	x1,		x0,		PC0x7dc
PC0xaec:	lw   	x4,				-12(x31)
PC0xaf0:	sh   	x4,				90(x31)
PC0xaf4:	beq  	x0,		x4,		PC0xc00
PC0xaf8:	jal  	x4,				PC0x9dc
PC0xafc:	slt  	x4,		x1,		x2
PC0xb00:	slt  	x4,		x1,		x0
PC0xb04:	sh   	x3,				-36(x31)
PC0xb08:	sub  	x3,		x2,		x0
PC0xb0c:	beq  	x2,		x3,		PC0x104
PC0xb10:	bgeu 	x1,		x2,		PC0x658
PC0xb14:	bne  	x2,		x1,		PC0x494
PC0xb18:	sh   	x3,				26(x31)
PC0xb1c:	addi 	x1,		x0,		-839
PC0xb20:	bne  	x2,		x0,		PC0x400
PC0xb24:	sw   	x4,				-100(x31)
PC0xb28:	sb   	x0,				64(x31)
PC0xb2c:	bne  	x4,		x1,		PC0x31c
PC0xb30:	bne  	x1,		x3,		PC0x5e8
PC0xb34:	sh   	x4,				-14(x31)
PC0xb38:	lhu  	x1,				8(x31)
PC0xb3c:	lw   	x4,				100(x31)
PC0xb40:	bne  	x2,		x1,		PC0x4ac
PC0xb44:	addi 	x3,		x4,		1927
PC0xb48:	srai 	x3,		x2,		21
PC0xb4c:	sw   	x2,				-24(x31)
PC0xb50:	sb   	x1,				-19(x31)
PC0xb54:	lh   	x4,				24(x31)
PC0xb58:	nop  
PC0xb5c:	blt  	x1,		x0,		PC0x470
PC0xb60:	addi 	x4,		x3,		569
PC0xb64:	bgeu 	x3,		x1,		PC0x434
PC0xb68:	addi 	x1,		x0,		-975
PC0xb6c:	jal  	x3,				PC0xd04
PC0xb70:	lb   	x4,				-59(x31)
PC0xb74:	srl  	x2,		x4,		x4
PC0xb78:	sh   	x4,				4(x31)
PC0xb7c:	sw   	x4,				-64(x31)
PC0xb80:	sw   	x4,				-96(x31)
PC0xb84:	bge  	x2,		x3,		PC0xaf4
PC0xb88:	sra  	x3,		x3,		x3
PC0xb8c:	xor  	x2,		x1,		x4
PC0xb90:	blt  	x0,		x1,		PC0xca0
PC0xb94:	bne  	x3,		x4,		PC0x79c
PC0xb98:	bge  	x0,		x3,		PC0x1b8
PC0xb9c:	lb   	x3,				64(x31)
PC0xba0:	sltu 	x3,		x2,		x0
PC0xba4:	srl  	x3,		x1,		x1
PC0xba8:	bne  	x1,		x4,		PC0x498
PC0xbac:	jal  	x2,				PC0xc90
PC0xbb0:	sltu 	x3,		x3,		x3
PC0xbb4:	add  	x2,		x3,		x2
PC0xbb8:	lw   	x1,				-100(x31)
PC0xbbc:	sb   	x3,				-17(x31)
PC0xbc0:	blt  	x3,		x0,		PC0x308
PC0xbc4:	lbu  	x3,				14(x31)
PC0xbc8:	add  	x3,		x3,		x2
PC0xbcc:	slt  	x4,		x4,		x1
PC0xbd0:	lhu  	x3,				-60(x31)
PC0xbd4:	jal  	x1,				PC0x7b0
PC0xbd8:	lbu  	x2,				-35(x31)
PC0xbdc:	bge  	x3,		x1,		PC0x8e4
PC0xbe0:	lbu  	x2,				-21(x31)
PC0xbe4:	lw   	x4,				-24(x31)
PC0xbe8:	slt  	x3,		x3,		x4
PC0xbec:	jal  	x1,				PC0x578
PC0xbf0:	mulhsu	x1,		x3,		x1
PC0xbf4:	lbu  	x4,				31(x31)
PC0xbf8:	slli 	x3,		x0,		7
PC0xbfc:	xor  	x3,		x2,		x1
PC0xc00:	sw   	x2,				-40(x31)
PC0xc04:	lw   	x3,				12(x31)
PC0xc08:	lbu  	x4,				-45(x31)
PC0xc0c:	sh   	x4,				-14(x31)
PC0xc10:	beq  	x2,		x3,		PC0x4c8
PC0xc14:	slt  	x2,		x1,		x3
PC0xc18:	jal  	x2,				PC0xbf8
PC0xc1c:	sh   	x0,				98(x31)
PC0xc20:	blt  	x2,		x1,		PC0xb64
PC0xc24:	ori  	x4,		x4,		-1078
PC0xc28:	jal  	x2,				PC0x7bc
PC0xc2c:	lw   	x3,				72(x31)
PC0xc30:	sb   	x2,				2(x31)
PC0xc34:	jal  	x3,				PC0xa48
PC0xc38:	bgeu 	x2,		x4,		PC0xa8
PC0xc3c:	addi 	x3,		x0,		-373
PC0xc40:	bltu 	x3,		x2,		PC0x228
PC0xc44:	bltu 	x1,		x0,		PC0x59c
PC0xc48:	jal  	x2,				PC0x130
PC0xc4c:	lw   	x2,				-48(x31)
PC0xc50:	lbu  	x4,				-95(x31)
PC0xc54:	lh   	x2,				-90(x31)
PC0xc58:	sltu 	x4,		x2,		x2
PC0xc5c:	and  	x1,		x3,		x2
PC0xc60:	lbu  	x2,				2(x31)
PC0xc64:	lhu  	x1,				86(x31)
PC0xc68:	sltu 	x1,		x3,		x2
PC0xc6c:	slti 	x3,		x0,		-1416
PC0xc70:	add  	x3,		x2,		x2
PC0xc74:	sub  	x2,		x2,		x0
PC0xc78:	beq  	x2,		x4,		PC0xb50
PC0xc7c:	sw   	x3,				32(x31)
PC0xc80:	lhu  	x3,				100(x31)
PC0xc84:	sw   	x1,				80(x31)
PC0xc88:	or   	x1,		x4,		x4
PC0xc8c:	bge  	x0,		x4,		PC0x504
PC0xc90:	lbu  	x1,				4(x31)
PC0xc94:	sb   	x1,				43(x31)
PC0xc98:	sw   	x3,				-16(x31)
PC0xc9c:	bgeu 	x2,		x1,		PC0xb8
PC0xca0:	sb   	x3,				-54(x31)
PC0xca4:	bne  	x4,		x2,		PC0x920
PC0xca8:	sub  	x1,		x3,		x4
PC0xcac:	sb   	x2,				85(x31)
PC0xcb0:	lh   	x1,				32(x31)
PC0xcb4:	sltu 	x1,		x4,		x4
PC0xcb8:	beq  	x0,		x2,		PC0x570
PC0xcbc:	bne  	x2,		x1,		PC0xa30
PC0xcc0:	sh   	x4,				-12(x31)
PC0xcc4:	xor  	x3,		x1,		x0
PC0xcc8:	add  	x2,		x3,		x4
PC0xccc:	bge  	x0,		x3,		PC0xec
PC0xcd0:	add  	x3,		x1,		x0
PC0xcd4:	bltu 	x2,		x1,		PC0x830
PC0xcd8:	sw   	x2,				36(x31)
PC0xcdc:	srai 	x3,		x0,		21
PC0xce0:	bge  	x1,		x2,		PC0x274
PC0xce4:	sh   	x2,				-6(x31)
PC0xce8:	sw   	x2,				-56(x31)
PC0xcec:	sb   	x1,				59(x31)
PC0xcf0:	mul  	x1,		x3,		x0
PC0xcf4:	slli 	x4,		x1,		24
PC0xcf8:	and  	x1,		x0,		x4
PC0xcfc:	lbu  	x2,				-95(x31)
PC0xd00:	lh   	x2,				-64(x31)
PC0xd04:	jal  	x1,				PC0xc6c
wfi