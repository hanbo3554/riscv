addi 	x0,		x0,		237
addi 	x1,		x0,		887
addi 	x2,		x0,		-631
addi 	x3,		x0,		1656
addi 	x4,		x0,		959
addi 	x5,		x0,		552
addi 	x6,		x0,		1208
addi 	x7,		x0,		-1751
addi 	x8,		x0,		-1075
addi 	x9,		x0,		-1663
addi 	x10,	x0,		-656
addi 	x11,	x0,		-1445
addi 	x12,	x0,		903
addi 	x13,	x0,		728
addi 	x14,	x0,		-1893
addi 	x15,	x0,		2019
addi 	x16,	x0,		-1692
addi 	x17,	x0,		1051
addi 	x18,	x0,		794
addi 	x19,	x0,		401
addi 	x20,	x0,		-1916
addi 	x21,	x0,		-1768
addi 	x22,	x0,		-39
addi 	x23,	x0,		808
addi 	x24,	x0,		-558
addi 	x25,	x0,		510
addi 	x26,	x0,		705
addi 	x27,	x0,		-36
addi 	x28,	x0,		768
addi 	x29,	x0,		274
addi 	x30,	x0,		-678
addi 	x31,	x0,		2
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x3,		PC0x908
PC0x8c:	sw   	x4,				12(x31)
PC0x90:	sra  	x4,		x2,		x4
PC0x94:	mulhu	x4,		x4,		x2
PC0x98:	lhu  	x3,				12(x31)
PC0x9c:	jal  	x1,				PC0x478
PC0xa0:	bge  	x2,		x0,		PC0x1e4
PC0xa4:	sh   	x0,				-96(x31)
PC0xa8:	mulhu	x3,		x0,		x1
PC0xac:	sb   	x3,				18(x31)
PC0xb0:	sw   	x2,				56(x31)
PC0xb4:	bne  	x3,		x1,		PC0x8f4
PC0xb8:	lhu  	x4,				14(x31)
PC0xbc:	bge  	x1,		x0,		PC0xc94
PC0xc0:	lhu  	x3,				12(x31)
PC0xc4:	lw   	x4,				56(x31)
PC0xc8:	add  	x3,		x3,		x3
PC0xcc:	bne  	x4,		x2,		PC0xadc
PC0xd0:	bge  	x4,		x0,		PC0xa00
PC0xd4:	xor  	x1,		x2,		x0
PC0xd8:	sltiu	x4,		x3,		-18
PC0xdc:	bge  	x0,		x2,		PC0x268
PC0xe0:	sw   	x0,				64(x31)
PC0xe4:	xor  	x1,		x0,		x0
PC0xe8:	lbu  	x3,				-96(x31)
PC0xec:	bge  	x0,		x1,		PC0x49c
PC0xf0:	andi 	x2,		x3,		-229
PC0xf4:	bne  	x1,		x2,		PC0x3b8
PC0xf8:	xori 	x3,		x3,		2000
PC0xfc:	bgeu 	x3,		x0,		PC0x938
PC0x100:	sh   	x2,				84(x31)
PC0x104:	lh   	x2,				-96(x31)
PC0x108:	bne  	x4,		x2,		PC0x944
PC0x10c:	sub  	x4,		x2,		x0
PC0x110:	srai 	x2,		x1,		2
PC0x114:	jal  	x4,				PC0xcc8
PC0x118:	bgeu 	x2,		x1,		PC0x580
PC0x11c:	bne  	x4,		x2,		PC0x258
PC0x120:	blt  	x1,		x2,		PC0x490
PC0x124:	lh   	x4,				84(x31)
PC0x128:	ori  	x2,		x2,		-486
PC0x12c:	lw   	x2,				56(x31)
PC0x130:	sw   	x2,				52(x31)
PC0x134:	bgeu 	x4,		x2,		PC0x1fc
PC0x138:	sh   	x0,				24(x31)
PC0x13c:	sw   	x4,				60(x31)
PC0x140:	sub  	x1,		x2,		x2
PC0x144:	bne  	x3,		x4,		PC0x91c
PC0x148:	slt  	x1,		x1,		x2
PC0x14c:	sra  	x4,		x3,		x1
PC0x150:	bne  	x0,		x2,		PC0x500
PC0x154:	lh   	x1,				56(x31)
PC0x158:	sh   	x0,				98(x31)
PC0x15c:	lbu  	x2,				15(x31)
PC0x160:	beq  	x4,		x1,		PC0x87c
PC0x164:	lh   	x2,				-96(x31)
PC0x168:	sltiu	x2,		x3,		553
PC0x16c:	lh   	x4,				98(x31)
PC0x170:	lh   	x3,				84(x31)
PC0x174:	lbu  	x3,				13(x31)
PC0x178:	beq  	x2,		x3,		PC0xf8
PC0x17c:	bge  	x4,		x3,		PC0x32c
PC0x180:	lhu  	x4,				52(x31)
PC0x184:	bltu 	x2,		x3,		PC0x5cc
PC0x188:	sll  	x1,		x4,		x1
PC0x18c:	jal  	x1,				PC0x2e0
PC0x190:	bne  	x1,		x4,		PC0x510
PC0x194:	sra  	x4,		x4,		x2
PC0x198:	blt  	x4,		x2,		PC0xb7c
PC0x19c:	xor  	x1,		x2,		x2
PC0x1a0:	lhu  	x2,				56(x31)
PC0x1a4:	lb   	x1,				14(x31)
PC0x1a8:	sw   	x2,				-36(x31)
PC0x1ac:	bne  	x4,		x2,		PC0xb24
PC0x1b0:	lw   	x3,				12(x31)
PC0x1b4:	bge  	x3,		x0,		PC0xaec
PC0x1b8:	beq  	x1,		x2,		PC0x4f8
PC0x1bc:	sh   	x3,				48(x31)
PC0x1c0:	lhu  	x2,				56(x31)
PC0x1c4:	sb   	x1,				-45(x31)
PC0x1c8:	lhu  	x3,				58(x31)
PC0x1cc:	lhu  	x4,				18(x31)
PC0x1d0:	sh   	x4,				-98(x31)
PC0x1d4:	bne  	x1,		x2,		PC0x848
PC0x1d8:	lw   	x1,				56(x31)
PC0x1dc:	bne  	x2,		x1,		PC0x6b4
PC0x1e0:	ori  	x1,		x1,		867
PC0x1e4:	sub  	x2,		x1,		x3
PC0x1e8:	bgeu 	x2,		x0,		PC0xc94
PC0x1ec:	sb   	x4,				-5(x31)
PC0x1f0:	sub  	x2,		x1,		x2
PC0x1f4:	or   	x2,		x0,		x1
PC0x1f8:	srai 	x4,		x0,		24
PC0x1fc:	bgeu 	x0,		x1,		PC0x7ec
PC0x200:	sb   	x4,				-16(x31)
PC0x204:	lbu  	x1,				-36(x31)
PC0x208:	or   	x4,		x0,		x4
PC0x20c:	lb   	x1,				99(x31)
PC0x210:	lbu  	x3,				12(x31)
PC0x214:	mulhsu	x4,		x2,		x2
PC0x218:	jal  	x3,				PC0xa0c
PC0x21c:	addi 	x3,		x0,		-1061
PC0x220:	sb   	x1,				-9(x31)
PC0x224:	lh   	x2,				14(x31)
PC0x228:	beq  	x1,		x3,		PC0x10c
PC0x22c:	lbu  	x2,				24(x31)
PC0x230:	blt  	x4,		x1,		PC0x7b4
PC0x234:	mul  	x3,		x2,		x3
PC0x238:	lhu  	x1,				48(x31)
PC0x23c:	andi 	x3,		x3,		-156
PC0x240:	sb   	x1,				2(x31)
PC0x244:	bne  	x2,		x0,		PC0x42c
PC0x248:	lbu  	x4,				-97(x31)
PC0x24c:	nop  
PC0x250:	addi 	x2,		x2,		120
PC0x254:	sh   	x4,				54(x31)
PC0x258:	and  	x2,		x2,		x4
PC0x25c:	lhu  	x2,				-34(x31)
PC0x260:	or   	x1,		x3,		x1
PC0x264:	lhu  	x2,				84(x31)
PC0x268:	lhu  	x3,				58(x31)
PC0x26c:	srai 	x2,		x1,		16
PC0x270:	sltu 	x2,		x0,		x0
PC0x274:	lbu  	x4,				65(x31)
PC0x278:	bgeu 	x0,		x3,		PC0x8c0
PC0x27c:	slti 	x2,		x0,		-1307
PC0x280:	sh   	x0,				-88(x31)
PC0x284:	mulhsu	x3,		x0,		x0
PC0x288:	sw   	x0,				-64(x31)
PC0x28c:	bgeu 	x0,		x1,		PC0xaa4
PC0x290:	sll  	x3,		x4,		x2
PC0x294:	sw   	x4,				8(x31)
PC0x298:	bge  	x2,		x0,		PC0x350
PC0x29c:	blt  	x4,		x1,		PC0xac4
PC0x2a0:	sw   	x0,				88(x31)
PC0x2a4:	slti 	x1,		x4,		-1833
PC0x2a8:	lbu  	x3,				58(x31)
PC0x2ac:	beq  	x2,		x1,		PC0x8dc
PC0x2b0:	lbu  	x1,				-45(x31)
PC0x2b4:	lhu  	x1,				-36(x31)
PC0x2b8:	slti 	x3,		x2,		1415
PC0x2bc:	lh   	x4,				-16(x31)
PC0x2c0:	lh   	x2,				-6(x31)
PC0x2c4:	or   	x2,		x2,		x1
PC0x2c8:	sh   	x0,				-2(x31)
PC0x2cc:	sw   	x4,				-8(x31)
PC0x2d0:	lh   	x1,				52(x31)
PC0x2d4:	lhu  	x3,				90(x31)
PC0x2d8:	ori  	x4,		x2,		10
PC0x2dc:	lh   	x2,				56(x31)
PC0x2e0:	jal  	x1,				PC0xa7c
PC0x2e4:	ori  	x4,		x3,		-822
PC0x2e8:	ori  	x3,		x4,		935
PC0x2ec:	sltu 	x2,		x3,		x4
PC0x2f0:	jal  	x2,				PC0x90
PC0x2f4:	beq  	x4,		x1,		PC0x700
PC0x2f8:	or   	x1,		x2,		x3
PC0x2fc:	lh   	x3,				10(x31)
PC0x300:	mul  	x3,		x2,		x0
PC0x304:	sb   	x4,				80(x31)
PC0x308:	sb   	x0,				52(x31)
PC0x30c:	bne  	x4,		x3,		PC0xa04
PC0x310:	sb   	x4,				-36(x31)
PC0x314:	bne  	x0,		x3,		PC0x190
PC0x318:	sw   	x3,				60(x31)
PC0x31c:	bltu 	x3,		x4,		PC0x814
PC0x320:	lbu  	x2,				63(x31)
PC0x324:	lhu  	x3,				-8(x31)
PC0x328:	bne  	x4,		x2,		PC0x608
PC0x32c:	jal  	x1,				PC0xae8
PC0x330:	sw   	x2,				80(x31)
PC0x334:	bge  	x0,		x4,		PC0x3e0
PC0x338:	slt  	x3,		x2,		x2
PC0x33c:	mulhu	x1,		x1,		x0
PC0x340:	ori  	x4,		x2,		-809
PC0x344:	bne  	x1,		x0,		PC0x728
PC0x348:	beq  	x1,		x0,		PC0xa80
PC0x34c:	lh   	x3,				-36(x31)
PC0x350:	andi 	x4,		x0,		434
PC0x354:	blt  	x1,		x0,		PC0x244
PC0x358:	srai 	x4,		x0,		12
PC0x35c:	bgeu 	x0,		x2,		PC0x5d8
PC0x360:	sh   	x4,				36(x31)
PC0x364:	lhu  	x2,				2(x31)
PC0x368:	blt  	x4,		x3,		PC0xbd0
PC0x36c:	nop  
PC0x370:	sw   	x0,				-8(x31)
PC0x374:	srli 	x2,		x4,		22
PC0x378:	sw   	x1,				-20(x31)
PC0x37c:	ori  	x4,		x0,		1255
PC0x380:	lw   	x2,				-12(x31)
PC0x384:	slt  	x4,		x0,		x0
PC0x388:	sra  	x2,		x2,		x3
PC0x38c:	lb   	x3,				25(x31)
PC0x390:	bge  	x2,		x3,		PC0xc48
PC0x394:	bltu 	x1,		x0,		PC0xce8
PC0x398:	sw   	x1,				72(x31)
PC0x39c:	sltu 	x1,		x4,		x1
PC0x3a0:	mulhu	x3,		x4,		x2
PC0x3a4:	lb   	x4,				12(x31)
PC0x3a8:	or   	x2,		x0,		x0
PC0x3ac:	sh   	x3,				-38(x31)
PC0x3b0:	sw   	x4,				-4(x31)
PC0x3b4:	bge  	x3,		x2,		PC0x984
PC0x3b8:	bge  	x1,		x3,		PC0x190
PC0x3bc:	lhu  	x1,				10(x31)
PC0x3c0:	sb   	x4,				-16(x31)
PC0x3c4:	sh   	x4,				-70(x31)
PC0x3c8:	beq  	x2,		x1,		PC0x56c
PC0x3cc:	sh   	x0,				4(x31)
PC0x3d0:	add  	x2,		x3,		x3
PC0x3d4:	bltu 	x4,		x3,		PC0x154
PC0x3d8:	lw   	x3,				4(x31)
PC0x3dc:	beq  	x1,		x0,		PC0x604
PC0x3e0:	bne  	x0,		x2,		PC0xb8
PC0x3e4:	mul  	x1,		x3,		x4
PC0x3e8:	srl  	x2,		x4,		x1
PC0x3ec:	sw   	x4,				-32(x31)
PC0x3f0:	lbu  	x2,				82(x31)
PC0x3f4:	blt  	x4,		x1,		PC0x8e4
PC0x3f8:	sb   	x0,				-62(x31)
PC0x3fc:	lbu  	x3,				83(x31)
PC0x400:	sra  	x4,		x3,		x4
PC0x404:	beq  	x4,		x1,		PC0x85c
PC0x408:	or   	x3,		x0,		x3
PC0x40c:	bgeu 	x4,		x2,		PC0xcd4
PC0x410:	lhu  	x4,				62(x31)
PC0x414:	bltu 	x1,		x0,		PC0x698
PC0x418:	bge  	x4,		x3,		PC0x9b8
PC0x41c:	add  	x3,		x4,		x0
PC0x420:	lh   	x2,				-10(x31)
PC0x424:	sh   	x2,				34(x31)
PC0x428:	mul  	x3,		x3,		x4
PC0x42c:	andi 	x1,		x4,		-1188
PC0x430:	srai 	x1,		x0,		19
PC0x434:	sb   	x2,				-21(x31)
PC0x438:	sw   	x0,				20(x31)
PC0x43c:	bne  	x4,		x2,		PC0x8d0
PC0x440:	blt  	x4,		x0,		PC0x8c8
PC0x444:	lhu  	x1,				54(x31)
PC0x448:	or   	x4,		x4,		x1
PC0x44c:	srai 	x1,		x4,		9
PC0x450:	mul  	x1,		x4,		x4
PC0x454:	sub  	x3,		x2,		x3
PC0x458:	bgeu 	x3,		x2,		PC0xb9c
PC0x45c:	sb   	x3,				89(x31)
PC0x460:	xori 	x1,		x1,		1544
PC0x464:	sb   	x2,				98(x31)
PC0x468:	srli 	x4,		x1,		27
PC0x46c:	bge  	x3,		x2,		PC0xba0
PC0x470:	lb   	x2,				-62(x31)
PC0x474:	beq  	x3,		x1,		PC0x810
PC0x478:	bne  	x0,		x1,		PC0x648
PC0x47c:	bgeu 	x2,		x3,		PC0x960
PC0x480:	sltu 	x2,		x0,		x3
PC0x484:	bgeu 	x3,		x4,		PC0x980
PC0x488:	bne  	x0,		x3,		PC0x5cc
PC0x48c:	bne  	x0,		x4,		PC0x544
PC0x490:	bge  	x4,		x0,		PC0x9cc
PC0x494:	mulh 	x3,		x1,		x1
PC0x498:	srl  	x1,		x1,		x3
PC0x49c:	bltu 	x4,		x3,		PC0x194
PC0x4a0:	lw   	x3,				80(x31)
PC0x4a4:	bge  	x2,		x0,		PC0xec
PC0x4a8:	sb   	x3,				-51(x31)
PC0x4ac:	bge  	x2,		x1,		PC0x2e0
PC0x4b0:	bne  	x1,		x0,		PC0x7b0
PC0x4b4:	bge  	x4,		x1,		PC0x8cc
PC0x4b8:	srai 	x3,		x3,		0
PC0x4bc:	jal  	x3,				PC0xaa0
PC0x4c0:	andi 	x4,		x0,		-1981
PC0x4c4:	blt  	x3,		x1,		PC0x408
PC0x4c8:	slli 	x1,		x2,		26
PC0x4cc:	bltu 	x2,		x3,		PC0x974
PC0x4d0:	sb   	x4,				88(x31)
PC0x4d4:	and  	x1,		x4,		x3
PC0x4d8:	slti 	x3,		x3,		149
PC0x4dc:	sw   	x0,				-84(x31)
PC0x4e0:	beq  	x3,		x4,		PC0xb04
PC0x4e4:	sw   	x2,				80(x31)
PC0x4e8:	jal  	x4,				PC0x118
PC0x4ec:	jal  	x4,				PC0x620
PC0x4f0:	slt  	x3,		x0,		x2
PC0x4f4:	lbu  	x4,				-84(x31)
PC0x4f8:	mul  	x4,		x2,		x0
PC0x4fc:	sh   	x3,				-46(x31)
PC0x500:	addi 	x3,		x4,		607
PC0x504:	bgeu 	x0,		x2,		PC0x78c
PC0x508:	lbu  	x1,				-70(x31)
PC0x50c:	sub  	x2,		x2,		x0
PC0x510:	bltu 	x3,		x4,		PC0x4b4
PC0x514:	xori 	x4,		x0,		-1810
PC0x518:	lhu  	x3,				-52(x31)
PC0x51c:	and  	x1,		x1,		x1
PC0x520:	beq  	x1,		x4,		PC0xc70
PC0x524:	jal  	x4,				PC0x518
PC0x528:	lb   	x1,				-19(x31)
PC0x52c:	jal  	x4,				PC0x87c
PC0x530:	srli 	x1,		x4,		1
PC0x534:	sw   	x4,				44(x31)
PC0x538:	bgeu 	x0,		x2,		PC0x99c
PC0x53c:	lhu  	x3,				-8(x31)
PC0x540:	sh   	x3,				38(x31)
PC0x544:	sw   	x4,				-36(x31)
PC0x548:	bgeu 	x4,		x2,		PC0x69c
PC0x54c:	or   	x2,		x3,		x0
PC0x550:	lh   	x1,				-64(x31)
PC0x554:	bge  	x4,		x1,		PC0x23c
PC0x558:	blt  	x4,		x0,		PC0x8a4
PC0x55c:	sh   	x3,				-20(x31)
PC0x560:	sltu 	x2,		x2,		x2
PC0x564:	beq  	x1,		x4,		PC0x500
PC0x568:	sw   	x4,				-68(x31)
PC0x56c:	blt  	x1,		x2,		PC0xbfc
PC0x570:	sra  	x2,		x2,		x1
PC0x574:	blt  	x3,		x4,		PC0xb90
PC0x578:	jal  	x2,				PC0x284
PC0x57c:	mulh 	x1,		x1,		x1
PC0x580:	lbu  	x2,				-67(x31)
PC0x584:	sh   	x4,				-2(x31)
PC0x588:	jal  	x1,				PC0x458
PC0x58c:	or   	x1,		x3,		x2
PC0x590:	sh   	x0,				-22(x31)
PC0x594:	bgeu 	x2,		x1,		PC0x86c
PC0x598:	slti 	x4,		x1,		-679
PC0x59c:	add  	x3,		x4,		x3
PC0x5a0:	beq  	x3,		x1,		PC0xd0
PC0x5a4:	lbu  	x1,				-98(x31)
PC0x5a8:	jal  	x4,				PC0xcf4
PC0x5ac:	beq  	x2,		x3,		PC0x564
PC0x5b0:	srli 	x4,		x4,		4
PC0x5b4:	srai 	x1,		x2,		24
PC0x5b8:	lb   	x2,				-84(x31)
PC0x5bc:	sw   	x4,				-60(x31)
PC0x5c0:	bne  	x2,		x3,		PC0xb7c
PC0x5c4:	nop  
PC0x5c8:	slti 	x2,		x1,		-485
PC0x5cc:	xor  	x1,		x2,		x0
PC0x5d0:	sltu 	x3,		x3,		x2
PC0x5d4:	sw   	x1,				-60(x31)
PC0x5d8:	sw   	x0,				88(x31)
PC0x5dc:	addi 	x2,		x2,		505
PC0x5e0:	bgeu 	x3,		x4,		PC0x4bc
PC0x5e4:	sh   	x1,				-66(x31)
PC0x5e8:	beq  	x2,		x3,		PC0x2cc
PC0x5ec:	lb   	x3,				-2(x31)
PC0x5f0:	lb   	x2,				-37(x31)
PC0x5f4:	lb   	x2,				-82(x31)
PC0x5f8:	lbu  	x2,				-3(x31)
PC0x5fc:	bne  	x4,		x1,		PC0x5ac
PC0x600:	bgeu 	x2,		x3,		PC0x938
PC0x604:	sb   	x3,				93(x31)
PC0x608:	lhu  	x4,				-52(x31)
PC0x60c:	sh   	x4,				16(x31)
PC0x610:	bgeu 	x2,		x0,		PC0x1c8
PC0x614:	bltu 	x4,		x3,		PC0xcf4
PC0x618:	jal  	x3,				PC0x614
PC0x61c:	lw   	x3,				-60(x31)
PC0x620:	sh   	x1,				-8(x31)
PC0x624:	sh   	x3,				46(x31)
PC0x628:	bgeu 	x1,		x3,		PC0x8ec
PC0x62c:	beq  	x0,		x2,		PC0xb10
PC0x630:	sh   	x0,				-60(x31)
PC0x634:	sw   	x3,				-80(x31)
PC0x638:	srl  	x1,		x1,		x1
PC0x63c:	lw   	x4,				60(x31)
PC0x640:	andi 	x2,		x2,		1817
PC0x644:	lb   	x3,				-59(x31)
PC0x648:	sub  	x3,		x4,		x2
PC0x64c:	bltu 	x0,		x2,		PC0x634
PC0x650:	sw   	x0,				-36(x31)
PC0x654:	sw   	x3,				-56(x31)
PC0x658:	sb   	x3,				-60(x31)
PC0x65c:	addi 	x2,		x1,		1183
PC0x660:	lh   	x2,				62(x31)
PC0x664:	slt  	x4,		x1,		x2
PC0x668:	jal  	x1,				PC0xc9c
PC0x66c:	bgeu 	x1,		x3,		PC0x874
PC0x670:	slti 	x3,		x0,		756
PC0x674:	mulh 	x3,		x4,		x2
PC0x678:	sb   	x0,				87(x31)
PC0x67c:	xori 	x2,		x3,		-1987
PC0x680:	ori  	x3,		x1,		1933
PC0x684:	lb   	x3,				-5(x31)
PC0x688:	lb   	x4,				-21(x31)
PC0x68c:	bne  	x0,		x3,		PC0x1a4
PC0x690:	or   	x3,		x1,		x0
PC0x694:	or   	x2,		x0,		x0
PC0x698:	xor  	x4,		x4,		x1
PC0x69c:	sb   	x0,				25(x31)
PC0x6a0:	lhu  	x4,				80(x31)
PC0x6a4:	sh   	x4,				88(x31)
PC0x6a8:	blt  	x1,		x0,		PC0x154
PC0x6ac:	lbu  	x3,				-31(x31)
PC0x6b0:	lhu  	x4,				10(x31)
PC0x6b4:	bne  	x2,		x4,		PC0x498
PC0x6b8:	sw   	x4,				8(x31)
PC0x6bc:	jal  	x2,				PC0x4a0
PC0x6c0:	lbu  	x1,				83(x31)
PC0x6c4:	sb   	x4,				-66(x31)
PC0x6c8:	sltu 	x1,		x0,		x2
PC0x6cc:	lbu  	x1,				25(x31)
PC0x6d0:	lb   	x4,				-62(x31)
PC0x6d4:	xori 	x2,		x0,		-270
PC0x6d8:	mulhsu	x2,		x2,		x3
PC0x6dc:	blt  	x3,		x1,		PC0xc80
PC0x6e0:	mulhu	x2,		x0,		x1
PC0x6e4:	lhu  	x2,				-98(x31)
PC0x6e8:	xori 	x3,		x4,		-1644
PC0x6ec:	lh   	x3,				88(x31)
PC0x6f0:	andi 	x1,		x4,		72
PC0x6f4:	and  	x4,		x2,		x0
PC0x6f8:	bltu 	x4,		x0,		PC0xaac
PC0x6fc:	beq  	x2,		x3,		PC0x39c
PC0x700:	lb   	x4,				36(x31)
PC0x704:	bgeu 	x2,		x4,		PC0x780
PC0x708:	bge  	x1,		x2,		PC0x918
PC0x70c:	jal  	x3,				PC0x930
PC0x710:	sh   	x1,				28(x31)
PC0x714:	slti 	x2,		x4,		1084
PC0x718:	beq  	x2,		x3,		PC0x3bc
PC0x71c:	lh   	x3,				74(x31)
PC0x720:	beq  	x1,		x0,		PC0xbdc
PC0x724:	bne  	x4,		x3,		PC0x964
PC0x728:	lh   	x2,				-82(x31)
PC0x72c:	sub  	x2,		x2,		x0
PC0x730:	addi 	x3,		x4,		863
PC0x734:	bgeu 	x0,		x2,		PC0xd04
PC0x738:	bltu 	x2,		x3,		PC0x558
PC0x73c:	and  	x4,		x0,		x3
PC0x740:	or   	x2,		x4,		x2
PC0x744:	andi 	x4,		x0,		57
PC0x748:	beq  	x4,		x0,		PC0x9b0
PC0x74c:	sh   	x0,				-46(x31)
PC0x750:	addi 	x4,		x3,		-300
PC0x754:	lw   	x2,				52(x31)
PC0x758:	bge  	x0,		x2,		PC0x894
PC0x75c:	lw   	x4,				8(x31)
PC0x760:	sw   	x2,				-68(x31)
PC0x764:	bne  	x1,		x0,		PC0x9b8
PC0x768:	sltiu	x3,		x1,		1732
PC0x76c:	lhu  	x1,				-6(x31)
PC0x770:	bne  	x0,		x2,		PC0x9f4
PC0x774:	addi 	x1,		x1,		1273
PC0x778:	lw   	x1,				60(x31)
PC0x77c:	bne  	x4,		x1,		PC0x6c0
PC0x780:	lw   	x1,				4(x31)
PC0x784:	beq  	x0,		x1,		PC0x530
PC0x788:	bgeu 	x4,		x3,		PC0x950
PC0x78c:	lbu  	x3,				-66(x31)
PC0x790:	bne  	x3,		x2,		PC0x374
PC0x794:	sub  	x3,		x4,		x2
PC0x798:	sh   	x3,				-24(x31)
PC0x79c:	bltu 	x2,		x1,		PC0xb1c
PC0x7a0:	lbu  	x1,				22(x31)
PC0x7a4:	blt  	x0,		x4,		PC0xc10
PC0x7a8:	bltu 	x1,		x4,		PC0xa6c
PC0x7ac:	lhu  	x3,				-70(x31)
PC0x7b0:	bne  	x3,		x1,		PC0x134
PC0x7b4:	slt  	x3,		x1,		x0
PC0x7b8:	sb   	x1,				91(x31)
PC0x7bc:	lb   	x4,				35(x31)
PC0x7c0:	sh   	x0,				-54(x31)
PC0x7c4:	jal  	x4,				PC0x548
PC0x7c8:	jal  	x4,				PC0x584
PC0x7cc:	sw   	x3,				-4(x31)
PC0x7d0:	bge  	x4,		x2,		PC0x954
PC0x7d4:	and  	x2,		x1,		x4
PC0x7d8:	bgeu 	x2,		x0,		PC0xa5c
PC0x7dc:	sub  	x2,		x0,		x3
PC0x7e0:	lh   	x1,				-38(x31)
PC0x7e4:	lhu  	x3,				-78(x31)
PC0x7e8:	bgeu 	x4,		x2,		PC0xc5c
PC0x7ec:	srli 	x4,		x2,		8
PC0x7f0:	beq  	x0,		x3,		PC0x3e4
PC0x7f4:	sw   	x3,				12(x31)
PC0x7f8:	lbu  	x4,				-59(x31)
PC0x7fc:	lh   	x4,				84(x31)
PC0x800:	beq  	x2,		x1,		PC0x3f8
PC0x804:	add  	x3,		x0,		x3
PC0x808:	sh   	x0,				-64(x31)
PC0x80c:	bne  	x1,		x4,		PC0xa78
PC0x810:	bne  	x2,		x1,		PC0x63c
PC0x814:	lh   	x4,				-18(x31)
PC0x818:	sub  	x3,		x1,		x4
PC0x81c:	lhu  	x1,				-38(x31)
PC0x820:	sw   	x0,				-84(x31)
PC0x824:	bge  	x2,		x4,		PC0x9f4
PC0x828:	bgeu 	x0,		x1,		PC0x108
PC0x82c:	bltu 	x1,		x3,		PC0x2fc
PC0x830:	sw   	x1,				96(x31)
PC0x834:	sw   	x2,				-44(x31)
PC0x838:	andi 	x2,		x2,		-829
PC0x83c:	sw   	x2,				68(x31)
PC0x840:	sb   	x1,				-13(x31)
PC0x844:	nop  
PC0x848:	sw   	x0,				28(x31)
PC0x84c:	and  	x1,		x0,		x1
PC0x850:	bge  	x3,		x4,		PC0x4a8
PC0x854:	add  	x2,		x4,		x0
PC0x858:	sb   	x3,				62(x31)
PC0x85c:	mulhu	x1,		x3,		x0
PC0x860:	bgeu 	x1,		x4,		PC0x1f0
PC0x864:	add  	x3,		x1,		x4
PC0x868:	lb   	x3,				10(x31)
PC0x86c:	lbu  	x3,				-83(x31)
PC0x870:	add  	x1,		x2,		x3
PC0x874:	jal  	x1,				PC0xd0
PC0x878:	mulhsu	x3,		x4,		x2
PC0x87c:	lb   	x1,				-68(x31)
PC0x880:	sw   	x0,				44(x31)
PC0x884:	and  	x3,		x2,		x0
PC0x888:	bge  	x3,		x4,		PC0x18c
PC0x88c:	sw   	x2,				-28(x31)
PC0x890:	bne  	x0,		x2,		PC0xc30
PC0x894:	blt  	x3,		x4,		PC0xac8
PC0x898:	sh   	x0,				-78(x31)
PC0x89c:	bgeu 	x3,		x0,		PC0x3c4
PC0x8a0:	bge  	x2,		x0,		PC0xb6c
PC0x8a4:	lw   	x1,				88(x31)
PC0x8a8:	sh   	x3,				84(x31)
PC0x8ac:	lhu  	x3,				88(x31)
PC0x8b0:	sb   	x0,				-98(x31)
PC0x8b4:	bge  	x4,		x0,		PC0x620
PC0x8b8:	bltu 	x3,		x1,		PC0x8b8
PC0x8bc:	lh   	x3,				-46(x31)
PC0x8c0:	sw   	x1,				-44(x31)
PC0x8c4:	and  	x1,		x1,		x3
PC0x8c8:	lw   	x2,				80(x31)
PC0x8cc:	jal  	x2,				PC0x988
PC0x8d0:	bltu 	x4,		x1,		PC0xcc4
PC0x8d4:	jal  	x2,				PC0x518
PC0x8d8:	bgeu 	x1,		x3,		PC0xa4c
PC0x8dc:	andi 	x2,		x2,		-880
PC0x8e0:	xor  	x2,		x4,		x0
PC0x8e4:	lbu  	x3,				-27(x31)
PC0x8e8:	sra  	x2,		x3,		x3
PC0x8ec:	lw   	x3,				96(x31)
PC0x8f0:	blt  	x3,		x0,		PC0x404
PC0x8f4:	jal  	x1,				PC0x6f0
PC0x8f8:	slt  	x3,		x2,		x4
PC0x8fc:	bne  	x3,		x2,		PC0x454
PC0x900:	sw   	x4,				-96(x31)
PC0x904:	beq  	x4,		x3,		PC0x5e8
PC0x908:	bge  	x0,		x1,		PC0x398
PC0x90c:	bge  	x1,		x2,		PC0xc44
PC0x910:	xor  	x3,		x3,		x2
PC0x914:	lb   	x1,				-21(x31)
PC0x918:	sltiu	x2,		x2,		893
PC0x91c:	sw   	x1,				72(x31)
PC0x920:	sh   	x3,				48(x31)
PC0x924:	or   	x4,		x2,		x3
PC0x928:	bge  	x3,		x0,		PC0x980
PC0x92c:	lb   	x2,				-27(x31)
PC0x930:	slt  	x3,		x3,		x3
PC0x934:	beq  	x2,		x1,		PC0x82c
PC0x938:	bge  	x2,		x3,		PC0x5d4
PC0x93c:	bgeu 	x4,		x2,		PC0x2d0
PC0x940:	lbu  	x4,				58(x31)
PC0x944:	sb   	x1,				74(x31)
PC0x948:	lhu  	x3,				90(x31)
PC0x94c:	sb   	x0,				73(x31)
PC0x950:	bne  	x3,		x1,		PC0xb10
PC0x954:	sltu 	x2,		x2,		x4
PC0x958:	addi 	x2,		x4,		659
PC0x95c:	bltu 	x0,		x3,		PC0x94
PC0x960:	add  	x4,		x0,		x2
PC0x964:	lbu  	x2,				75(x31)
PC0x968:	lb   	x4,				17(x31)
PC0x96c:	bgeu 	x3,		x1,		PC0x7d8
PC0x970:	sb   	x1,				93(x31)
PC0x974:	sw   	x1,				-84(x31)
PC0x978:	lh   	x4,				36(x31)
PC0x97c:	sb   	x0,				39(x31)
PC0x980:	slti 	x1,		x3,		-52
PC0x984:	blt  	x0,		x4,		PC0x884
PC0x988:	ori  	x4,		x2,		-1701
PC0x98c:	lhu  	x4,				58(x31)
PC0x990:	lhu  	x2,				-98(x31)
PC0x994:	mulh 	x1,		x1,		x0
PC0x998:	bltu 	x4,		x1,		PC0x31c
PC0x99c:	sh   	x2,				64(x31)
PC0x9a0:	mulhsu	x4,		x4,		x1
PC0x9a4:	bltu 	x0,		x1,		PC0x44c
PC0x9a8:	bne  	x4,		x2,		PC0x32c
PC0x9ac:	sh   	x4,				-42(x31)
PC0x9b0:	bgeu 	x4,		x0,		PC0xa7c
PC0x9b4:	jal  	x1,				PC0xb04
PC0x9b8:	lh   	x1,				30(x31)
PC0x9bc:	sh   	x0,				90(x31)
PC0x9c0:	sb   	x4,				-56(x31)
PC0x9c4:	add  	x4,		x1,		x4
PC0x9c8:	srli 	x2,		x3,		16
PC0x9cc:	lw   	x2,				-40(x31)
PC0x9d0:	blt  	x0,		x3,		PC0xb40
PC0x9d4:	bltu 	x4,		x0,		PC0x98c
PC0x9d8:	bgeu 	x4,		x1,		PC0x1b8
PC0x9dc:	sw   	x0,				92(x31)
PC0x9e0:	jal  	x2,				PC0xacc
PC0x9e4:	sb   	x3,				-12(x31)
PC0x9e8:	lw   	x3,				-80(x31)
PC0x9ec:	lbu  	x1,				-4(x31)
PC0x9f0:	lb   	x2,				45(x31)
PC0x9f4:	sb   	x3,				19(x31)
PC0x9f8:	sltiu	x2,		x2,		-1678
PC0x9fc:	jal  	x1,				PC0x940
PC0xa00:	blt  	x1,		x2,		PC0x510
PC0xa04:	bge  	x3,		x2,		PC0x3e8
PC0xa08:	sh   	x4,				-32(x31)
PC0xa0c:	jal  	x4,				PC0x560
PC0xa10:	sw   	x2,				76(x31)
PC0xa14:	jal  	x1,				PC0x5a8
PC0xa18:	xor  	x4,		x0,		x0
PC0xa1c:	beq  	x3,		x4,		PC0xcac
PC0xa20:	jal  	x3,				PC0xb28
PC0xa24:	sb   	x3,				-82(x31)
PC0xa28:	mulhu	x2,		x3,		x3
PC0xa2c:	lbu  	x3,				67(x31)
PC0xa30:	bgeu 	x1,		x4,		PC0xa54
PC0xa34:	sh   	x2,				-86(x31)
PC0xa38:	mul  	x1,		x2,		x1
PC0xa3c:	bltu 	x0,		x3,		PC0xc7c
PC0xa40:	bne  	x2,		x0,		PC0x290
PC0xa44:	blt  	x1,		x0,		PC0x8d8
PC0xa48:	bge  	x2,		x4,		PC0x188
PC0xa4c:	jal  	x2,				PC0x9c8
PC0xa50:	sw   	x3,				4(x31)
PC0xa54:	mulh 	x2,		x3,		x2
PC0xa58:	lb   	x3,				60(x31)
PC0xa5c:	sub  	x1,		x1,		x0
PC0xa60:	nop  
PC0xa64:	bne  	x1,		x2,		PC0xb14
PC0xa68:	beq  	x1,		x3,		PC0x944
PC0xa6c:	sb   	x2,				33(x31)
PC0xa70:	mul  	x3,		x4,		x2
PC0xa74:	lh   	x1,				46(x31)
PC0xa78:	sub  	x2,		x4,		x1
PC0xa7c:	lb   	x4,				71(x31)
PC0xa80:	bgeu 	x0,		x2,		PC0x324
PC0xa84:	sh   	x4,				86(x31)
PC0xa88:	lbu  	x2,				28(x31)
PC0xa8c:	jal  	x2,				PC0x770
PC0xa90:	mulhu	x2,		x2,		x1
PC0xa94:	srli 	x2,		x2,		8
PC0xa98:	bne  	x3,		x2,		PC0x904
PC0xa9c:	xori 	x1,		x0,		-2028
PC0xaa0:	lh   	x2,				-80(x31)
PC0xaa4:	mulh 	x2,		x2,		x3
PC0xaa8:	beq  	x1,		x3,		PC0xc94
PC0xaac:	lw   	x3,				-28(x31)
PC0xab0:	sll  	x2,		x4,		x3
PC0xab4:	blt  	x2,		x4,		PC0xa50
PC0xab8:	lh   	x2,				-88(x31)
PC0xabc:	lhu  	x3,				56(x31)
PC0xac0:	sh   	x3,				-88(x31)
PC0xac4:	lh   	x3,				96(x31)
PC0xac8:	sw   	x2,				-96(x31)
PC0xacc:	xor  	x3,		x3,		x4
PC0xad0:	andi 	x4,		x4,		-1549
PC0xad4:	sb   	x0,				53(x31)
PC0xad8:	andi 	x2,		x3,		-250
PC0xadc:	bne  	x3,		x2,		PC0x2ac
PC0xae0:	sltiu	x2,		x0,		-276
PC0xae4:	bge  	x2,		x3,		PC0x61c
PC0xae8:	lbu  	x3,				-53(x31)
PC0xaec:	bne  	x4,		x3,		PC0x32c
PC0xaf0:	sll  	x4,		x1,		x0
PC0xaf4:	sltu 	x4,		x2,		x0
PC0xaf8:	addi 	x1,		x2,		472
PC0xafc:	bgeu 	x3,		x2,		PC0x6e0
PC0xb00:	slli 	x3,		x2,		29
PC0xb04:	mulh 	x2,		x1,		x3
PC0xb08:	bge  	x1,		x2,		PC0x290
PC0xb0c:	lb   	x4,				-21(x31)
PC0xb10:	nop  
PC0xb14:	lhu  	x2,				-62(x31)
PC0xb18:	lw   	x4,				92(x31)
PC0xb1c:	sw   	x3,				-56(x31)
PC0xb20:	lb   	x1,				-7(x31)
PC0xb24:	add  	x1,		x0,		x2
PC0xb28:	sub  	x4,		x4,		x0
PC0xb2c:	blt  	x2,		x1,		PC0x9d8
PC0xb30:	and  	x2,		x3,		x0
PC0xb34:	blt  	x0,		x1,		PC0x80c
PC0xb38:	bgeu 	x2,		x0,		PC0xa18
PC0xb3c:	sll  	x2,		x2,		x3
PC0xb40:	sub  	x2,		x1,		x4
PC0xb44:	lw   	x4,				-24(x31)
PC0xb48:	sb   	x1,				-21(x31)
PC0xb4c:	sh   	x3,				-10(x31)
PC0xb50:	lbu  	x1,				-81(x31)
PC0xb54:	jal  	x4,				PC0x1f4
PC0xb58:	sw   	x1,				56(x31)
PC0xb5c:	sw   	x0,				12(x31)
PC0xb60:	sra  	x4,		x2,		x3
PC0xb64:	lhu  	x1,				66(x31)
PC0xb68:	srai 	x1,		x0,		4
PC0xb6c:	bltu 	x1,		x4,		PC0x8c
PC0xb70:	andi 	x1,		x2,		-1201
PC0xb74:	mul  	x2,		x2,		x0
PC0xb78:	lhu  	x4,				-38(x31)
PC0xb7c:	bge  	x3,		x4,		PC0x264
PC0xb80:	bgeu 	x4,		x3,		PC0x6dc
PC0xb84:	lbu  	x3,				73(x31)
PC0xb88:	add  	x4,		x3,		x1
PC0xb8c:	slli 	x3,		x2,		29
PC0xb90:	jal  	x4,				PC0x608
PC0xb94:	sra  	x4,		x2,		x2
PC0xb98:	lhu  	x4,				-36(x31)
PC0xb9c:	blt  	x3,		x4,		PC0x478
PC0xba0:	sb   	x2,				18(x31)
PC0xba4:	bne  	x4,		x0,		PC0x2d8
PC0xba8:	mulhsu	x3,		x4,		x1
PC0xbac:	sh   	x3,				-50(x31)
PC0xbb0:	andi 	x4,		x2,		538
PC0xbb4:	bltu 	x2,		x3,		PC0x6a4
PC0xbb8:	lb   	x3,				-13(x31)
PC0xbbc:	blt  	x4,		x1,		PC0xc90
PC0xbc0:	lhu  	x1,				86(x31)
PC0xbc4:	bgeu 	x4,		x1,		PC0x854
PC0xbc8:	nop  
PC0xbcc:	bgeu 	x1,		x3,		PC0xa88
PC0xbd0:	andi 	x3,		x0,		-1468
PC0xbd4:	lhu  	x4,				-64(x31)
PC0xbd8:	lb   	x2,				77(x31)
PC0xbdc:	lh   	x2,				-32(x31)
PC0xbe0:	and  	x2,		x4,		x4
PC0xbe4:	beq  	x2,		x3,		PC0x354
PC0xbe8:	sh   	x0,				-46(x31)
PC0xbec:	bltu 	x0,		x2,		PC0x9ac
PC0xbf0:	jal  	x4,				PC0xc4
PC0xbf4:	slli 	x3,		x0,		15
PC0xbf8:	jal  	x1,				PC0x8ac
PC0xbfc:	lbu  	x3,				72(x31)
PC0xc00:	beq  	x1,		x0,		PC0xc08
PC0xc04:	bge  	x2,		x4,		PC0xce0
PC0xc08:	addi 	x2,		x4,		1017
PC0xc0c:	mulhsu	x1,		x2,		x3
PC0xc10:	lb   	x3,				37(x31)
PC0xc14:	beq  	x2,		x0,		PC0xca4
PC0xc18:	lw   	x2,				-56(x31)
PC0xc1c:	nop  
PC0xc20:	lh   	x3,				-84(x31)
PC0xc24:	lhu  	x4,				56(x31)
PC0xc28:	jal  	x2,				PC0x46c
PC0xc2c:	slli 	x3,		x2,		23
PC0xc30:	srai 	x2,		x2,		0
PC0xc34:	sub  	x2,		x0,		x3
PC0xc38:	srl  	x3,		x0,		x0
PC0xc3c:	sll  	x2,		x1,		x4
PC0xc40:	bltu 	x1,		x0,		PC0x7c0
PC0xc44:	beq  	x2,		x4,		PC0x9e0
PC0xc48:	sub  	x3,		x3,		x2
PC0xc4c:	sb   	x2,				-20(x31)
PC0xc50:	beq  	x4,		x3,		PC0x100
PC0xc54:	sb   	x1,				-24(x31)
PC0xc58:	sh   	x3,				-14(x31)
PC0xc5c:	bgeu 	x3,		x0,		PC0xac8
PC0xc60:	bltu 	x4,		x0,		PC0x5d0
PC0xc64:	sb   	x1,				-80(x31)
PC0xc68:	mulhsu	x2,		x3,		x2
PC0xc6c:	sb   	x1,				16(x31)
PC0xc70:	lh   	x2,				98(x31)
PC0xc74:	beq  	x0,		x2,		PC0x98
PC0xc78:	bne  	x2,		x0,		PC0x95c
PC0xc7c:	sll  	x2,		x4,		x1
PC0xc80:	blt  	x3,		x4,		PC0xa90
PC0xc84:	bgeu 	x4,		x0,		PC0x15c
PC0xc88:	blt  	x2,		x0,		PC0x858
PC0xc8c:	lhu  	x4,				-56(x31)
PC0xc90:	lw   	x3,				-56(x31)
PC0xc94:	sra  	x4,		x2,		x0
PC0xc98:	lh   	x3,				-78(x31)
PC0xc9c:	lb   	x2,				65(x31)
PC0xca0:	lh   	x1,				-54(x31)
PC0xca4:	lbu  	x2,				5(x31)
PC0xca8:	jal  	x3,				PC0x4b0
PC0xcac:	bgeu 	x4,		x3,		PC0x7e0
PC0xcb0:	lw   	x3,				44(x31)
PC0xcb4:	srli 	x1,		x1,		15
PC0xcb8:	add  	x4,		x0,		x2
PC0xcbc:	addi 	x4,		x2,		-1215
PC0xcc0:	beq  	x3,		x2,		PC0x6f8
PC0xcc4:	sb   	x1,				-87(x31)
PC0xcc8:	jal  	x2,				PC0xbb0
PC0xccc:	lw   	x3,				80(x31)
PC0xcd0:	slli 	x1,		x3,		21
PC0xcd4:	slti 	x3,		x2,		-930
PC0xcd8:	sh   	x0,				56(x31)
PC0xcdc:	add  	x2,		x0,		x1
PC0xce0:	bgeu 	x2,		x3,		PC0x244
PC0xce4:	sub  	x3,		x3,		x3
PC0xce8:	sw   	x0,				-60(x31)
PC0xcec:	sw   	x2,				96(x31)
PC0xcf0:	beq  	x2,		x0,		PC0x8a0
PC0xcf4:	blt  	x4,		x1,		PC0x8f8
PC0xcf8:	bge  	x1,		x0,		PC0x6c4
PC0xcfc:	lh   	x1,				-12(x31)
PC0xd00:	jal  	x2,				PC0x3e4
PC0xd04:	lh   	x2,				68(x31)
wfi