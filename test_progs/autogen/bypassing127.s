addi 	x0,		x0,		1398
addi 	x1,		x0,		1173
addi 	x2,		x0,		129
addi 	x3,		x0,		1614
addi 	x4,		x0,		-203
addi 	x5,		x0,		-1236
addi 	x6,		x0,		-73
addi 	x7,		x0,		-1776
addi 	x8,		x0,		102
addi 	x9,		x0,		-1376
addi 	x10,	x0,		1893
addi 	x11,	x0,		129
addi 	x12,	x0,		-1897
addi 	x13,	x0,		316
addi 	x14,	x0,		1728
addi 	x15,	x0,		978
addi 	x16,	x0,		382
addi 	x17,	x0,		-1076
addi 	x18,	x0,		450
addi 	x19,	x0,		-312
addi 	x20,	x0,		-1496
addi 	x21,	x0,		-325
addi 	x22,	x0,		1464
addi 	x23,	x0,		-669
addi 	x24,	x0,		181
addi 	x25,	x0,		69
addi 	x26,	x0,		-162
addi 	x27,	x0,		1696
addi 	x28,	x0,		77
addi 	x29,	x0,		1813
addi 	x30,	x0,		1684
addi 	x31,	x0,		1950
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	lhu  	x3,				60(x31)
PC0x8c:	sh   	x1,				-26(x31)
PC0x90:	bge  	x2,		x4,		PC0x5fc
PC0x94:	sw   	x2,				-56(x31)
PC0x98:	lw   	x1,				-28(x31)
PC0x9c:	add  	x3,		x1,		x4
PC0xa0:	bltu 	x4,		x1,		PC0x64c
PC0xa4:	lb   	x3,				-53(x31)
PC0xa8:	jal  	x2,				PC0x1ac
PC0xac:	lbu  	x3,				-26(x31)
PC0xb0:	bge  	x1,		x2,		PC0xc3c
PC0xb4:	nop  
PC0xb8:	lh   	x2,				-54(x31)
PC0xbc:	sw   	x3,				32(x31)
PC0xc0:	jal  	x1,				PC0x950
PC0xc4:	mulhu	x1,		x1,		x3
PC0xc8:	beq  	x3,		x4,		PC0x880
PC0xcc:	bltu 	x0,		x1,		PC0xac8
PC0xd0:	sb   	x3,				-40(x31)
PC0xd4:	lw   	x1,				32(x31)
PC0xd8:	sh   	x1,				-98(x31)
PC0xdc:	sw   	x3,				20(x31)
PC0xe0:	sw   	x0,				-100(x31)
PC0xe4:	lw   	x3,				32(x31)
PC0xe8:	beq  	x4,		x2,		PC0x818
PC0xec:	addi 	x2,		x4,		1887
PC0xf0:	lb   	x2,				20(x31)
PC0xf4:	mul  	x3,		x3,		x4
PC0xf8:	bge  	x2,		x4,		PC0x314
PC0xfc:	bge  	x2,		x0,		PC0x934
PC0x100:	bge  	x3,		x0,		PC0x81c
PC0x104:	lb   	x4,				-97(x31)
PC0x108:	sltu 	x1,		x2,		x1
PC0x10c:	sh   	x4,				-82(x31)
PC0x110:	bge  	x2,		x0,		PC0xc90
PC0x114:	blt  	x2,		x3,		PC0xc64
PC0x118:	sb   	x4,				-78(x31)
PC0x11c:	sh   	x1,				-80(x31)
PC0x120:	lh   	x3,				-26(x31)
PC0x124:	bne  	x1,		x3,		PC0x148
PC0x128:	sh   	x3,				28(x31)
PC0x12c:	sltiu	x1,		x0,		1849
PC0x130:	lw   	x1,				-40(x31)
PC0x134:	sub  	x4,		x3,		x2
PC0x138:	or   	x3,		x0,		x4
PC0x13c:	slt  	x1,		x4,		x4
PC0x140:	blt  	x1,		x4,		PC0x270
PC0x144:	lhu  	x3,				20(x31)
PC0x148:	bgeu 	x4,		x2,		PC0xc78
PC0x14c:	blt  	x2,		x1,		PC0x434
PC0x150:	bge  	x0,		x3,		PC0xce0
PC0x154:	blt  	x1,		x2,		PC0x6d8
PC0x158:	bge  	x4,		x2,		PC0x694
PC0x15c:	sh   	x1,				100(x31)
PC0x160:	sltiu	x2,		x2,		616
PC0x164:	blt  	x1,		x0,		PC0x6ec
PC0x168:	lbu  	x3,				-100(x31)
PC0x16c:	sw   	x0,				36(x31)
PC0x170:	lb   	x2,				-55(x31)
PC0x174:	lw   	x4,				20(x31)
PC0x178:	bge  	x4,		x3,		PC0x540
PC0x17c:	bne  	x4,		x1,		PC0x554
PC0x180:	bltu 	x0,		x3,		PC0x1e8
PC0x184:	lbu  	x4,				36(x31)
PC0x188:	bgeu 	x3,		x0,		PC0x668
PC0x18c:	srli 	x3,		x0,		0
PC0x190:	sh   	x4,				72(x31)
PC0x194:	lb   	x2,				-79(x31)
PC0x198:	sw   	x4,				36(x31)
PC0x19c:	lb   	x2,				36(x31)
PC0x1a0:	slti 	x2,		x4,		976
PC0x1a4:	lhu  	x1,				34(x31)
PC0x1a8:	lh   	x3,				-98(x31)
PC0x1ac:	sw   	x4,				-72(x31)
PC0x1b0:	sh   	x4,				52(x31)
PC0x1b4:	lh   	x2,				-80(x31)
PC0x1b8:	srai 	x2,		x3,		1
PC0x1bc:	lb   	x4,				-81(x31)
PC0x1c0:	lh   	x1,				-56(x31)
PC0x1c4:	lhu  	x4,				38(x31)
PC0x1c8:	lbu  	x3,				-71(x31)
PC0x1cc:	mulhu	x4,		x0,		x1
PC0x1d0:	jal  	x3,				PC0xc3c
PC0x1d4:	srl  	x1,		x3,		x4
PC0x1d8:	bge  	x0,		x4,		PC0x634
PC0x1dc:	sw   	x0,				-48(x31)
PC0x1e0:	sh   	x4,				-100(x31)
PC0x1e4:	sh   	x0,				54(x31)
PC0x1e8:	beq  	x3,		x2,		PC0x708
PC0x1ec:	lbu  	x2,				38(x31)
PC0x1f0:	lh   	x2,				-26(x31)
PC0x1f4:	bgeu 	x3,		x1,		PC0x670
PC0x1f8:	jal  	x3,				PC0x770
PC0x1fc:	srai 	x2,		x1,		12
PC0x200:	lbu  	x1,				73(x31)
PC0x204:	sb   	x3,				-99(x31)
PC0x208:	bgeu 	x1,		x3,		PC0xc48
PC0x20c:	lb   	x2,				101(x31)
PC0x210:	bne  	x0,		x0,		PC0x848
PC0x214:	lhu  	x4,				20(x31)
PC0x218:	andi 	x3,		x0,		1200
PC0x21c:	srli 	x4,		x3,		14
PC0x220:	lb   	x4,				-99(x31)
PC0x224:	sltu 	x2,		x1,		x2
PC0x228:	bgeu 	x0,		x3,		PC0x10c
PC0x22c:	mulhsu	x3,		x1,		x0
PC0x230:	bge  	x3,		x4,		PC0xc64
PC0x234:	sb   	x0,				96(x31)
PC0x238:	sb   	x2,				98(x31)
PC0x23c:	beq  	x0,		x1,		PC0x2d8
PC0x240:	lbu  	x4,				-81(x31)
PC0x244:	bltu 	x4,		x0,		PC0x428
PC0x248:	blt  	x1,		x4,		PC0x498
PC0x24c:	lh   	x1,				20(x31)
PC0x250:	sltu 	x2,		x2,		x0
PC0x254:	lhu  	x3,				72(x31)
PC0x258:	bltu 	x2,		x3,		PC0xc18
PC0x25c:	lbu  	x1,				33(x31)
PC0x260:	lh   	x1,				-46(x31)
PC0x264:	lh   	x4,				22(x31)
PC0x268:	bne  	x2,		x3,		PC0xa0c
PC0x26c:	sll  	x4,		x0,		x4
PC0x270:	srai 	x1,		x0,		7
PC0x274:	slt  	x4,		x2,		x1
PC0x278:	mulhsu	x4,		x4,		x3
PC0x27c:	blt  	x3,		x4,		PC0x780
PC0x280:	jal  	x2,				PC0xaa4
PC0x284:	mul  	x1,		x3,		x2
PC0x288:	beq  	x2,		x0,		PC0xc50
PC0x28c:	bne  	x2,		x4,		PC0x4e8
PC0x290:	sltiu	x1,		x1,		-815
PC0x294:	blt  	x2,		x3,		PC0x3a4
PC0x298:	sw   	x3,				-48(x31)
PC0x29c:	lhu  	x3,				-48(x31)
PC0x2a0:	sh   	x3,				8(x31)
PC0x2a4:	lbu  	x3,				9(x31)
PC0x2a8:	slti 	x4,		x0,		823
PC0x2ac:	mulh 	x2,		x0,		x0
PC0x2b0:	blt  	x1,		x0,		PC0x56c
PC0x2b4:	sb   	x2,				96(x31)
PC0x2b8:	lb   	x2,				38(x31)
PC0x2bc:	addi 	x4,		x2,		-1574
PC0x2c0:	mulhu	x2,		x2,		x3
PC0x2c4:	blt  	x4,		x2,		PC0x504
PC0x2c8:	beq  	x1,		x3,		PC0x168
PC0x2cc:	mul  	x1,		x2,		x0
PC0x2d0:	bne  	x4,		x3,		PC0x754
PC0x2d4:	bgeu 	x1,		x4,		PC0x814
PC0x2d8:	sh   	x2,				8(x31)
PC0x2dc:	lw   	x4,				32(x31)
PC0x2e0:	slli 	x1,		x0,		30
PC0x2e4:	jal  	x4,				PC0xcf4
PC0x2e8:	bltu 	x0,		x2,		PC0x190
PC0x2ec:	bge  	x3,		x1,		PC0xaa0
PC0x2f0:	slt  	x1,		x2,		x2
PC0x2f4:	sub  	x1,		x2,		x4
PC0x2f8:	lb   	x3,				52(x31)
PC0x2fc:	jal  	x2,				PC0x958
PC0x300:	bne  	x0,		x2,		PC0x904
PC0x304:	nop  
PC0x308:	lhu  	x4,				-48(x31)
PC0x30c:	jal  	x4,				PC0xa54
PC0x310:	lh   	x1,				-54(x31)
PC0x314:	bge  	x0,		x3,		PC0xd0
PC0x318:	bge  	x2,		x1,		PC0x574
PC0x31c:	jal  	x1,				PC0x360
PC0x320:	bgeu 	x0,		x3,		PC0x36c
PC0x324:	lbu  	x2,				101(x31)
PC0x328:	srai 	x4,		x4,		6
PC0x32c:	sll  	x3,		x0,		x2
PC0x330:	lw   	x3,				52(x31)
PC0x334:	lh   	x3,				-54(x31)
PC0x338:	sub  	x1,		x2,		x0
PC0x33c:	bltu 	x1,		x4,		PC0x8b8
PC0x340:	lh   	x2,				-48(x31)
PC0x344:	xori 	x3,		x2,		-1881
PC0x348:	sub  	x4,		x4,		x1
PC0x34c:	bge  	x1,		x0,		PC0x180
PC0x350:	bne  	x4,		x1,		PC0x128
PC0x354:	bne  	x3,		x2,		PC0x504
PC0x358:	bltu 	x3,		x0,		PC0x1f4
PC0x35c:	jal  	x4,				PC0x764
PC0x360:	lh   	x4,				54(x31)
PC0x364:	andi 	x4,		x2,		-655
PC0x368:	bltu 	x0,		x1,		PC0x790
PC0x36c:	lh   	x1,				-70(x31)
PC0x370:	sltu 	x4,		x3,		x0
PC0x374:	bne  	x3,		x2,		PC0x73c
PC0x378:	sb   	x3,				99(x31)
PC0x37c:	lbu  	x2,				34(x31)
PC0x380:	bltu 	x2,		x3,		PC0x3ac
PC0x384:	bgeu 	x1,		x2,		PC0x50c
PC0x388:	sh   	x2,				18(x31)
PC0x38c:	lhu  	x1,				-98(x31)
PC0x390:	lbu  	x2,				28(x31)
PC0x394:	sh   	x3,				96(x31)
PC0x398:	bge  	x0,		x4,		PC0x65c
PC0x39c:	blt  	x3,		x2,		PC0xaa8
PC0x3a0:	sb   	x0,				45(x31)
PC0x3a4:	bge  	x3,		x2,		PC0x394
PC0x3a8:	lw   	x4,				-28(x31)
PC0x3ac:	bne  	x3,		x1,		PC0xafc
PC0x3b0:	beq  	x2,		x0,		PC0x914
PC0x3b4:	bltu 	x4,		x2,		PC0x32c
PC0x3b8:	bge  	x0,		x1,		PC0x954
PC0x3bc:	ori  	x1,		x1,		1335
PC0x3c0:	jal  	x1,				PC0x27c
PC0x3c4:	slli 	x4,		x3,		30
PC0x3c8:	lh   	x1,				-100(x31)
PC0x3cc:	bge  	x1,		x3,		PC0x9a0
PC0x3d0:	jal  	x1,				PC0x868
PC0x3d4:	sw   	x3,				-88(x31)
PC0x3d8:	sub  	x3,		x1,		x2
PC0x3dc:	lw   	x2,				8(x31)
PC0x3e0:	sh   	x4,				40(x31)
PC0x3e4:	sub  	x4,		x0,		x3
PC0x3e8:	sltiu	x4,		x4,		-1325
PC0x3ec:	sw   	x1,				32(x31)
PC0x3f0:	mulhu	x1,		x0,		x4
PC0x3f4:	beq  	x4,		x3,		PC0x5e0
PC0x3f8:	addi 	x1,		x1,		692
PC0x3fc:	sh   	x0,				-26(x31)
PC0x400:	bne  	x4,		x0,		PC0x2b0
PC0x404:	andi 	x2,		x3,		637
PC0x408:	ori  	x2,		x3,		351
PC0x40c:	sub  	x2,		x1,		x1
PC0x410:	sh   	x0,				68(x31)
PC0x414:	xor  	x2,		x3,		x4
PC0x418:	bne  	x0,		x3,		PC0x58c
PC0x41c:	lh   	x1,				-54(x31)
PC0x420:	bgeu 	x4,		x3,		PC0x8c0
PC0x424:	sh   	x2,				-98(x31)
PC0x428:	bgeu 	x1,		x3,		PC0x6b4
PC0x42c:	slli 	x3,		x0,		0
PC0x430:	jal  	x2,				PC0xc28
PC0x434:	addi 	x4,		x2,		851
PC0x438:	addi 	x2,		x1,		286
PC0x43c:	sb   	x4,				-11(x31)
PC0x440:	xori 	x2,		x1,		1583
PC0x444:	bne  	x4,		x3,		PC0xabc
PC0x448:	sltu 	x1,		x4,		x3
PC0x44c:	lw   	x1,				-28(x31)
PC0x450:	addi 	x4,		x4,		-1237
PC0x454:	bge  	x2,		x3,		PC0xb7c
PC0x458:	sb   	x2,				-85(x31)
PC0x45c:	slli 	x4,		x4,		11
PC0x460:	andi 	x4,		x4,		-1555
PC0x464:	bltu 	x1,		x2,		PC0xa74
PC0x468:	sb   	x3,				-13(x31)
PC0x46c:	beq  	x3,		x4,		PC0x594
PC0x470:	jal  	x3,				PC0x9bc
PC0x474:	jal  	x2,				PC0x450
PC0x478:	lbu  	x3,				-72(x31)
PC0x47c:	srai 	x3,		x3,		7
PC0x480:	addi 	x2,		x4,		595
PC0x484:	lb   	x4,				-53(x31)
PC0x488:	lh   	x1,				44(x31)
PC0x48c:	slt  	x2,		x0,		x3
PC0x490:	lw   	x2,				40(x31)
PC0x494:	lw   	x3,				-72(x31)
PC0x498:	bltu 	x2,		x1,		PC0xa24
PC0x49c:	bge  	x2,		x4,		PC0x884
PC0x4a0:	lh   	x4,				36(x31)
PC0x4a4:	blt  	x3,		x2,		PC0x29c
PC0x4a8:	bgeu 	x2,		x1,		PC0xaec
PC0x4ac:	sb   	x2,				-25(x31)
PC0x4b0:	sh   	x3,				-88(x31)
PC0x4b4:	sw   	x2,				16(x31)
PC0x4b8:	lbu  	x3,				101(x31)
PC0x4bc:	sltiu	x4,		x2,		1716
PC0x4c0:	sh   	x4,				-52(x31)
PC0x4c4:	bgeu 	x0,		x1,		PC0x1c4
PC0x4c8:	add  	x1,		x2,		x0
PC0x4cc:	sw   	x3,				84(x31)
PC0x4d0:	sh   	x4,				6(x31)
PC0x4d4:	sb   	x3,				-12(x31)
PC0x4d8:	bltu 	x0,		x1,		PC0xc24
PC0x4dc:	bne  	x3,		x4,		PC0x15c
PC0x4e0:	bne  	x3,		x0,		PC0x5f4
PC0x4e4:	sltiu	x3,		x3,		-531
PC0x4e8:	bge  	x1,		x3,		PC0x1f8
PC0x4ec:	bne  	x3,		x0,		PC0x560
PC0x4f0:	slli 	x3,		x0,		5
PC0x4f4:	bne  	x0,		x2,		PC0xcf4
PC0x4f8:	sh   	x2,				10(x31)
PC0x4fc:	sw   	x4,				8(x31)
PC0x500:	or   	x4,		x4,		x3
PC0x504:	sb   	x0,				-64(x31)
PC0x508:	jal  	x2,				PC0xc9c
PC0x50c:	lbu  	x4,				-81(x31)
PC0x510:	blt  	x0,		x3,		PC0x9ac
PC0x514:	blt  	x1,		x0,		PC0x464
PC0x518:	bgeu 	x0,		x2,		PC0x68c
PC0x51c:	mulhsu	x2,		x1,		x4
PC0x520:	sw   	x1,				96(x31)
PC0x524:	blt  	x3,		x4,		PC0x1e4
PC0x528:	nop  
PC0x52c:	lh   	x4,				-86(x31)
PC0x530:	bgeu 	x1,		x4,		PC0x7c8
PC0x534:	mul  	x3,		x1,		x0
PC0x538:	blt  	x4,		x3,		PC0x21c
PC0x53c:	slt  	x1,		x2,		x2
PC0x540:	sll  	x4,		x1,		x3
PC0x544:	sb   	x3,				58(x31)
PC0x548:	bge  	x1,		x4,		PC0x230
PC0x54c:	sw   	x0,				-76(x31)
PC0x550:	mulhsu	x1,		x0,		x0
PC0x554:	and  	x3,		x0,		x2
PC0x558:	lw   	x4,				-16(x31)
PC0x55c:	bgeu 	x1,		x4,		PC0x7ec
PC0x560:	bgeu 	x2,		x0,		PC0x134
PC0x564:	bge  	x2,		x1,		PC0xcac
PC0x568:	lb   	x4,				38(x31)
PC0x56c:	beq  	x3,		x4,		PC0x554
PC0x570:	bne  	x2,		x0,		PC0xabc
PC0x574:	sb   	x4,				90(x31)
PC0x578:	sra  	x2,		x1,		x1
PC0x57c:	sb   	x3,				1(x31)
PC0x580:	add  	x2,		x4,		x2
PC0x584:	bge  	x0,		x2,		PC0x4f0
PC0x588:	and  	x4,		x4,		x0
PC0x58c:	slt  	x2,		x3,		x0
PC0x590:	sh   	x2,				54(x31)
PC0x594:	lhu  	x3,				10(x31)
PC0x598:	sub  	x2,		x2,		x0
PC0x59c:	sw   	x4,				-100(x31)
PC0x5a0:	bge  	x3,		x2,		PC0xbe4
PC0x5a4:	or   	x3,		x4,		x4
PC0x5a8:	beq  	x1,		x0,		PC0x650
PC0x5ac:	sub  	x3,		x0,		x3
PC0x5b0:	lhu  	x3,				-48(x31)
PC0x5b4:	lb   	x4,				-86(x31)
PC0x5b8:	bge  	x4,		x3,		PC0x914
PC0x5bc:	bgeu 	x4,		x3,		PC0x170
PC0x5c0:	srl  	x2,		x4,		x2
PC0x5c4:	add  	x3,		x4,		x1
PC0x5c8:	xor  	x4,		x2,		x3
PC0x5cc:	mul  	x2,		x3,		x2
PC0x5d0:	sltiu	x4,		x4,		-1767
PC0x5d4:	blt  	x4,		x0,		PC0x468
PC0x5d8:	blt  	x2,		x3,		PC0xb8c
PC0x5dc:	lh   	x2,				84(x31)
PC0x5e0:	lw   	x3,				-72(x31)
PC0x5e4:	bge  	x1,		x3,		PC0x568
PC0x5e8:	lw   	x3,				-76(x31)
PC0x5ec:	sw   	x3,				80(x31)
PC0x5f0:	lh   	x3,				-14(x31)
PC0x5f4:	sb   	x4,				14(x31)
PC0x5f8:	blt  	x3,		x0,		PC0x940
PC0x5fc:	sll  	x3,		x0,		x4
PC0x600:	lw   	x2,				-88(x31)
PC0x604:	jal  	x4,				PC0x7b4
PC0x608:	sw   	x4,				-12(x31)
PC0x60c:	sb   	x0,				92(x31)
PC0x610:	sll  	x3,		x3,		x1
PC0x614:	blt  	x3,		x2,		PC0xa64
PC0x618:	lb   	x3,				34(x31)
PC0x61c:	nop  
PC0x620:	beq  	x1,		x0,		PC0xca8
PC0x624:	bgeu 	x0,		x2,		PC0x524
PC0x628:	sub  	x3,		x0,		x3
PC0x62c:	jal  	x3,				PC0x6c0
PC0x630:	sb   	x3,				-76(x31)
PC0x634:	bgeu 	x2,		x0,		PC0x83c
PC0x638:	lw   	x1,				-48(x31)
PC0x63c:	or   	x2,		x2,		x2
PC0x640:	lh   	x4,				72(x31)
PC0x644:	add  	x1,		x1,		x0
PC0x648:	mul  	x2,		x3,		x4
PC0x64c:	sw   	x4,				76(x31)
PC0x650:	bgeu 	x4,		x3,		PC0x884
PC0x654:	blt  	x4,		x2,		PC0xbbc
PC0x658:	bne  	x1,		x3,		PC0x3c8
PC0x65c:	bgeu 	x3,		x2,		PC0x2c4
PC0x660:	lhu  	x2,				-100(x31)
PC0x664:	jal  	x3,				PC0x2cc
PC0x668:	mul  	x2,		x4,		x1
PC0x66c:	lb   	x1,				72(x31)
PC0x670:	jal  	x3,				PC0xcdc
PC0x674:	sltiu	x3,		x0,		1265
PC0x678:	sub  	x1,		x4,		x4
PC0x67c:	mulh 	x1,		x2,		x0
PC0x680:	and  	x3,		x4,		x2
PC0x684:	slt  	x3,		x3,		x4
PC0x688:	sub  	x4,		x3,		x0
PC0x68c:	bge  	x0,		x2,		PC0x324
PC0x690:	and  	x4,		x4,		x2
PC0x694:	bge  	x4,		x0,		PC0x9ac
PC0x698:	bltu 	x1,		x2,		PC0xa98
PC0x69c:	jal  	x3,				PC0x65c
PC0x6a0:	blt  	x3,		x2,		PC0x7a0
PC0x6a4:	sw   	x2,				-96(x31)
PC0x6a8:	lbu  	x2,				-55(x31)
PC0x6ac:	sh   	x1,				36(x31)
PC0x6b0:	sb   	x2,				90(x31)
PC0x6b4:	bge  	x2,		x1,		PC0xa9c
PC0x6b8:	bne  	x4,		x1,		PC0x2d8
PC0x6bc:	lh   	x3,				-54(x31)
PC0x6c0:	bltu 	x0,		x2,		PC0xc48
PC0x6c4:	lh   	x4,				-40(x31)
PC0x6c8:	jal  	x4,				PC0xc8c
PC0x6cc:	sb   	x0,				-18(x31)
PC0x6d0:	add  	x2,		x4,		x4
PC0x6d4:	sh   	x4,				-94(x31)
PC0x6d8:	add  	x1,		x0,		x1
PC0x6dc:	slt  	x1,		x2,		x1
PC0x6e0:	beq  	x4,		x2,		PC0xbe0
PC0x6e4:	lbu  	x3,				-74(x31)
PC0x6e8:	sb   	x0,				-99(x31)
PC0x6ec:	sw   	x1,				80(x31)
PC0x6f0:	bgeu 	x2,		x0,		PC0x5d0
PC0x6f4:	beq  	x2,		x1,		PC0x4c0
PC0x6f8:	sw   	x1,				-28(x31)
PC0x6fc:	sb   	x2,				-17(x31)
PC0x700:	lbu  	x4,				101(x31)
PC0x704:	srai 	x2,		x0,		29
PC0x708:	mulhu	x2,		x0,		x4
PC0x70c:	sb   	x0,				-33(x31)
PC0x710:	bgeu 	x3,		x2,		PC0x3e4
PC0x714:	or   	x1,		x4,		x4
PC0x718:	sb   	x4,				97(x31)
PC0x71c:	bne  	x3,		x2,		PC0xcec
PC0x720:	slt  	x1,		x2,		x1
PC0x724:	bge  	x2,		x3,		PC0x404
PC0x728:	beq  	x4,		x1,		PC0x9a8
PC0x72c:	bltu 	x0,		x2,		PC0x804
PC0x730:	addi 	x1,		x0,		401
PC0x734:	lh   	x2,				-76(x31)
PC0x738:	bgeu 	x3,		x0,		PC0x79c
PC0x73c:	lb   	x4,				-94(x31)
PC0x740:	beq  	x0,		x4,		PC0xaec
PC0x744:	bgeu 	x2,		x4,		PC0x398
PC0x748:	sb   	x3,				12(x31)
PC0x74c:	bne  	x0,		x1,		PC0xbd4
PC0x750:	slti 	x1,		x2,		354
PC0x754:	sb   	x1,				59(x31)
PC0x758:	bltu 	x2,		x3,		PC0x110
PC0x75c:	lh   	x3,				20(x31)
PC0x760:	sb   	x1,				-14(x31)
PC0x764:	jal  	x1,				PC0x848
PC0x768:	addi 	x2,		x3,		1560
PC0x76c:	lh   	x3,				16(x31)
PC0x770:	sub  	x2,		x1,		x4
PC0x774:	mulh 	x3,		x2,		x3
PC0x778:	lh   	x3,				58(x31)
PC0x77c:	jal  	x4,				PC0xb28
PC0x780:	srl  	x4,		x4,		x0
PC0x784:	beq  	x0,		x3,		PC0x428
PC0x788:	sw   	x0,				-52(x31)
PC0x78c:	bltu 	x3,		x4,		PC0x4f4
PC0x790:	sb   	x0,				75(x31)
PC0x794:	slt  	x2,		x4,		x4
PC0x798:	sub  	x1,		x4,		x3
PC0x79c:	beq  	x1,		x3,		PC0x950
PC0x7a0:	lw   	x3,				-12(x31)
PC0x7a4:	lw   	x3,				-76(x31)
PC0x7a8:	bgeu 	x2,		x3,		PC0x910
PC0x7ac:	sh   	x0,				60(x31)
PC0x7b0:	beq  	x2,		x4,		PC0xce0
PC0x7b4:	bne  	x4,		x0,		PC0x1ec
PC0x7b8:	sb   	x4,				7(x31)
PC0x7bc:	addi 	x4,		x1,		1106
PC0x7c0:	lbu  	x4,				-73(x31)
PC0x7c4:	blt  	x1,		x0,		PC0x69c
PC0x7c8:	bge  	x4,		x2,		PC0x348
PC0x7cc:	lhu  	x4,				-96(x31)
PC0x7d0:	mulhu	x1,		x1,		x2
PC0x7d4:	bne  	x3,		x2,		PC0x29c
PC0x7d8:	srai 	x3,		x4,		0
PC0x7dc:	bgeu 	x1,		x4,		PC0x6a0
PC0x7e0:	bge  	x4,		x3,		PC0x27c
PC0x7e4:	sll  	x1,		x2,		x3
PC0x7e8:	beq  	x1,		x2,		PC0x80c
PC0x7ec:	bgeu 	x4,		x2,		PC0xc94
PC0x7f0:	sb   	x3,				99(x31)
PC0x7f4:	jal  	x2,				PC0x23c
PC0x7f8:	ori  	x4,		x2,		-1324
PC0x7fc:	lhu  	x4,				-28(x31)
PC0x800:	lhu  	x1,				-76(x31)
PC0x804:	lh   	x1,				22(x31)
PC0x808:	add  	x1,		x1,		x2
PC0x80c:	bge  	x0,		x4,		PC0x9ac
PC0x810:	bgeu 	x0,		x2,		PC0x8c8
PC0x814:	blt  	x3,		x1,		PC0x578
PC0x818:	jal  	x2,				PC0x484
PC0x81c:	or   	x2,		x2,		x1
PC0x820:	lb   	x4,				-14(x31)
PC0x824:	beq  	x0,		x2,		PC0x6f4
PC0x828:	sb   	x3,				-38(x31)
PC0x82c:	lb   	x1,				10(x31)
PC0x830:	bgeu 	x2,		x0,		PC0x360
PC0x834:	mul  	x3,		x0,		x1
PC0x838:	sltu 	x4,		x1,		x0
PC0x83c:	addi 	x3,		x3,		-772
PC0x840:	ori  	x4,		x4,		1702
PC0x844:	bge  	x0,		x3,		PC0xbd8
PC0x848:	sra  	x2,		x1,		x0
PC0x84c:	add  	x2,		x2,		x2
PC0x850:	mulhsu	x4,		x2,		x1
PC0x854:	beq  	x4,		x3,		PC0x64c
PC0x858:	blt  	x2,		x1,		PC0x630
PC0x85c:	xori 	x4,		x4,		1723
PC0x860:	bgeu 	x1,		x4,		PC0x604
PC0x864:	bge  	x3,		x1,		PC0x5f4
PC0x868:	bltu 	x2,		x0,		PC0x814
PC0x86c:	sh   	x0,				46(x31)
PC0x870:	add  	x2,		x4,		x4
PC0x874:	lhu  	x1,				34(x31)
PC0x878:	sh   	x3,				38(x31)
PC0x87c:	bge  	x0,		x4,		PC0xa44
PC0x880:	bgeu 	x1,		x2,		PC0x704
PC0x884:	sh   	x0,				-44(x31)
PC0x888:	bltu 	x4,		x0,		PC0x2f0
PC0x88c:	jal  	x4,				PC0x2a4
PC0x890:	bge  	x2,		x4,		PC0xb50
PC0x894:	blt  	x0,		x3,		PC0x67c
PC0x898:	slt  	x1,		x0,		x4
PC0x89c:	lb   	x3,				-75(x31)
PC0x8a0:	lhu  	x2,				36(x31)
PC0x8a4:	lhu  	x4,				-96(x31)
PC0x8a8:	jal  	x2,				PC0x570
PC0x8ac:	lbu  	x1,				-33(x31)
PC0x8b0:	lhu  	x3,				100(x31)
PC0x8b4:	bgeu 	x4,		x2,		PC0x4f0
PC0x8b8:	lh   	x3,				-54(x31)
PC0x8bc:	lb   	x3,				-99(x31)
PC0x8c0:	blt  	x2,		x0,		PC0x1f4
PC0x8c4:	lh   	x3,				52(x31)
PC0x8c8:	lw   	x1,				100(x31)
PC0x8cc:	bgeu 	x2,		x0,		PC0x7f0
PC0x8d0:	lw   	x2,				76(x31)
PC0x8d4:	mulhu	x4,		x2,		x2
PC0x8d8:	lh   	x2,				-82(x31)
PC0x8dc:	lb   	x4,				-81(x31)
PC0x8e0:	blt  	x1,		x4,		PC0xa94
PC0x8e4:	bgeu 	x1,		x4,		PC0x2c0
PC0x8e8:	sub  	x2,		x2,		x4
PC0x8ec:	sll  	x4,		x4,		x4
PC0x8f0:	lb   	x1,				-48(x31)
PC0x8f4:	bne  	x2,		x4,		PC0xb90
PC0x8f8:	beq  	x4,		x3,		PC0x17c
PC0x8fc:	srl  	x1,		x3,		x3
PC0x900:	bltu 	x0,		x1,		PC0xd0
PC0x904:	bge  	x3,		x0,		PC0x858
PC0x908:	lhu  	x3,				40(x31)
PC0x90c:	bne  	x1,		x3,		PC0x3f4
PC0x910:	xori 	x3,		x3,		-675
PC0x914:	sltu 	x3,		x0,		x4
PC0x918:	sb   	x2,				18(x31)
PC0x91c:	nop  
PC0x920:	mulhsu	x3,		x0,		x0
PC0x924:	sb   	x3,				28(x31)
PC0x928:	bge  	x3,		x4,		PC0x318
PC0x92c:	sltiu	x3,		x2,		-1291
PC0x930:	bge  	x0,		x3,		PC0xc40
PC0x934:	sub  	x3,		x2,		x2
PC0x938:	sh   	x2,				14(x31)
PC0x93c:	sh   	x2,				-80(x31)
PC0x940:	bltu 	x4,		x0,		PC0x9cc
PC0x944:	beq  	x4,		x3,		PC0x220
PC0x948:	lbu  	x1,				-99(x31)
PC0x94c:	mulhsu	x3,		x0,		x4
PC0x950:	sltiu	x2,		x1,		502
PC0x954:	add  	x4,		x4,		x4
PC0x958:	xori 	x2,		x2,		1064
PC0x95c:	lh   	x4,				-86(x31)
PC0x960:	sh   	x4,				-86(x31)
PC0x964:	sb   	x1,				-50(x31)
PC0x968:	bgeu 	x2,		x1,		PC0xa14
PC0x96c:	beq  	x4,		x1,		PC0x488
PC0x970:	xori 	x2,		x0,		-802
PC0x974:	addi 	x3,		x3,		-1273
PC0x978:	mulh 	x3,		x3,		x3
PC0x97c:	mulhu	x3,		x3,		x4
PC0x980:	mulh 	x3,		x4,		x3
PC0x984:	or   	x2,		x1,		x4
PC0x988:	beq  	x0,		x4,		PC0x3ac
PC0x98c:	addi 	x2,		x3,		-872
PC0x990:	slt  	x3,		x0,		x0
PC0x994:	bgeu 	x0,		x1,		PC0xb30
PC0x998:	sh   	x0,				66(x31)
PC0x99c:	beq  	x4,		x2,		PC0x8c
PC0x9a0:	sb   	x2,				-97(x31)
PC0x9a4:	lh   	x4,				-74(x31)
PC0x9a8:	lbu  	x1,				87(x31)
PC0x9ac:	sll  	x1,		x4,		x2
PC0x9b0:	lh   	x3,				-78(x31)
PC0x9b4:	beq  	x3,		x2,		PC0xbfc
PC0x9b8:	slt  	x2,		x2,		x0
PC0x9bc:	slli 	x3,		x2,		14
PC0x9c0:	jal  	x2,				PC0x248
PC0x9c4:	blt  	x4,		x0,		PC0x800
PC0x9c8:	bgeu 	x1,		x3,		PC0x33c
PC0x9cc:	bge  	x4,		x0,		PC0x66c
PC0x9d0:	add  	x3,		x3,		x4
PC0x9d4:	sb   	x0,				-44(x31)
PC0x9d8:	slti 	x2,		x2,		1712
PC0x9dc:	bge  	x0,		x4,		PC0x444
PC0x9e0:	and  	x2,		x4,		x4
PC0x9e4:	lw   	x4,				56(x31)
PC0x9e8:	sub  	x1,		x3,		x2
PC0x9ec:	sra  	x1,		x0,		x1
PC0x9f0:	sra  	x1,		x1,		x0
PC0x9f4:	beq  	x2,		x0,		PC0x550
PC0x9f8:	sh   	x1,				-32(x31)
PC0x9fc:	bgeu 	x1,		x0,		PC0x230
PC0xa00:	lb   	x1,				-85(x31)
PC0xa04:	ori  	x1,		x1,		-1632
PC0xa08:	bltu 	x1,		x0,		PC0xbb8
PC0xa0c:	lw   	x1,				-48(x31)
PC0xa10:	sub  	x1,		x2,		x1
PC0xa14:	lb   	x4,				54(x31)
PC0xa18:	lhu  	x3,				-12(x31)
PC0xa1c:	blt  	x1,		x2,		PC0x498
PC0xa20:	blt  	x0,		x2,		PC0x1e4
PC0xa24:	sb   	x4,				62(x31)
PC0xa28:	add  	x3,		x2,		x0
PC0xa2c:	jal  	x1,				PC0x4b4
PC0xa30:	bltu 	x1,		x2,		PC0x4b4
PC0xa34:	lh   	x2,				-38(x31)
PC0xa38:	sw   	x2,				-20(x31)
PC0xa3c:	lb   	x1,				11(x31)
PC0xa40:	lbu  	x3,				62(x31)
PC0xa44:	beq  	x0,		x1,		PC0x9e0
PC0xa48:	lhu  	x4,				78(x31)
PC0xa4c:	beq  	x1,		x3,		PC0x8d8
PC0xa50:	bltu 	x0,		x2,		PC0x698
PC0xa54:	lhu  	x1,				6(x31)
PC0xa58:	sh   	x2,				52(x31)
PC0xa5c:	add  	x4,		x1,		x4
PC0xa60:	lbu  	x2,				29(x31)
PC0xa64:	sb   	x3,				-78(x31)
PC0xa68:	ori  	x1,		x1,		-1707
PC0xa6c:	lw   	x1,				16(x31)
PC0xa70:	lh   	x3,				80(x31)
PC0xa74:	sh   	x3,				-62(x31)
PC0xa78:	lw   	x1,				-64(x31)
PC0xa7c:	lw   	x4,				100(x31)
PC0xa80:	bltu 	x4,		x2,		PC0x868
PC0xa84:	sll  	x4,		x2,		x2
PC0xa88:	lhu  	x4,				-80(x31)
PC0xa8c:	xor  	x3,		x4,		x1
PC0xa90:	sb   	x2,				-90(x31)
PC0xa94:	bne  	x3,		x4,		PC0x50c
PC0xa98:	bgeu 	x3,		x2,		PC0x114
PC0xa9c:	bltu 	x0,		x4,		PC0x240
PC0xaa0:	blt  	x3,		x0,		PC0x638
PC0xaa4:	mulhsu	x3,		x1,		x4
PC0xaa8:	ori  	x2,		x1,		1377
PC0xaac:	sh   	x4,				48(x31)
PC0xab0:	lh   	x1,				86(x31)
PC0xab4:	bgeu 	x4,		x0,		PC0x68c
PC0xab8:	bge  	x1,		x0,		PC0x18c
PC0xabc:	sw   	x0,				-56(x31)
PC0xac0:	lbu  	x4,				-85(x31)
PC0xac4:	sh   	x1,				-8(x31)
PC0xac8:	sltu 	x3,		x2,		x3
PC0xacc:	blt  	x4,		x2,		PC0x8c8
PC0xad0:	sb   	x1,				100(x31)
PC0xad4:	beq  	x3,		x2,		PC0x3e8
PC0xad8:	sltiu	x4,		x3,		616
PC0xadc:	lw   	x4,				80(x31)
PC0xae0:	bge  	x2,		x1,		PC0x398
PC0xae4:	sh   	x1,				96(x31)
PC0xae8:	sb   	x3,				-73(x31)
PC0xaec:	bge  	x4,		x2,		PC0x960
PC0xaf0:	bltu 	x3,		x2,		PC0x6bc
PC0xaf4:	jal  	x1,				PC0x4e8
PC0xaf8:	jal  	x4,				PC0xc38
PC0xafc:	blt  	x0,		x2,		PC0x394
PC0xb00:	bne  	x0,		x1,		PC0x768
PC0xb04:	bltu 	x2,		x4,		PC0x584
PC0xb08:	beq  	x3,		x2,		PC0x7e0
PC0xb0c:	lw   	x2,				36(x31)
PC0xb10:	jal  	x2,				PC0x470
PC0xb14:	lhu  	x1,				32(x31)
PC0xb18:	slli 	x4,		x2,		30
PC0xb1c:	sb   	x4,				-68(x31)
PC0xb20:	beq  	x3,		x0,		PC0x5c8
PC0xb24:	lw   	x2,				-28(x31)
PC0xb28:	addi 	x1,		x2,		-54
PC0xb2c:	bne  	x0,		x1,		PC0x628
PC0xb30:	lw   	x4,				44(x31)
PC0xb34:	bne  	x1,		x2,		PC0xaf4
PC0xb38:	jal  	x1,				PC0x3b0
PC0xb3c:	sll  	x4,		x4,		x4
PC0xb40:	sub  	x3,		x3,		x4
PC0xb44:	sh   	x4,				30(x31)
PC0xb48:	blt  	x1,		x0,		PC0x584
PC0xb4c:	beq  	x2,		x1,		PC0x1bc
PC0xb50:	lw   	x4,				20(x31)
PC0xb54:	blt  	x4,		x2,		PC0xcf8
PC0xb58:	blt  	x1,		x4,		PC0x8d4
PC0xb5c:	slti 	x1,		x3,		147
PC0xb60:	sub  	x3,		x4,		x3
PC0xb64:	blt  	x3,		x1,		PC0x82c
PC0xb68:	lw   	x2,				32(x31)
PC0xb6c:	sb   	x3,				-23(x31)
PC0xb70:	beq  	x1,		x0,		PC0x4ac
PC0xb74:	lb   	x1,				-85(x31)
PC0xb78:	slli 	x4,		x1,		30
PC0xb7c:	sw   	x1,				-32(x31)
PC0xb80:	bltu 	x1,		x0,		PC0xc0c
PC0xb84:	sb   	x2,				-46(x31)
PC0xb88:	blt  	x1,		x4,		PC0xc4
PC0xb8c:	sb   	x1,				-26(x31)
PC0xb90:	sh   	x4,				-10(x31)
PC0xb94:	bne  	x4,		x2,		PC0xc4c
PC0xb98:	sb   	x2,				-45(x31)
PC0xb9c:	and  	x1,		x4,		x2
PC0xba0:	blt  	x3,		x1,		PC0x23c
PC0xba4:	lhu  	x3,				-10(x31)
PC0xba8:	bge  	x1,		x0,		PC0x838
PC0xbac:	sw   	x0,				100(x31)
PC0xbb0:	lb   	x3,				53(x31)
PC0xbb4:	bltu 	x0,		x3,		PC0xa34
PC0xbb8:	slli 	x4,		x3,		19
PC0xbbc:	sw   	x4,				-80(x31)
PC0xbc0:	blt  	x3,		x1,		PC0x828
PC0xbc4:	bne  	x2,		x1,		PC0x42c
PC0xbc8:	sltiu	x2,		x0,		-694
PC0xbcc:	sh   	x3,				-14(x31)
PC0xbd0:	sh   	x4,				16(x31)
PC0xbd4:	jal  	x4,				PC0x17c
PC0xbd8:	slli 	x1,		x1,		30
PC0xbdc:	blt  	x4,		x0,		PC0x428
PC0xbe0:	jal  	x3,				PC0x94
PC0xbe4:	add  	x4,		x2,		x3
PC0xbe8:	lb   	x4,				-54(x31)
PC0xbec:	beq  	x2,		x3,		PC0x3ac
PC0xbf0:	bgeu 	x1,		x3,		PC0x280
PC0xbf4:	jal  	x4,				PC0x70c
PC0xbf8:	bne  	x4,		x3,		PC0xac8
PC0xbfc:	blt  	x1,		x2,		PC0x9e0
PC0xc00:	lhu  	x1,				-38(x31)
PC0xc04:	lbu  	x4,				-23(x31)
PC0xc08:	bltu 	x4,		x1,		PC0x55c
PC0xc0c:	lw   	x4,				36(x31)
PC0xc10:	beq  	x2,		x0,		PC0x6c4
PC0xc14:	slti 	x3,		x1,		101
PC0xc18:	sb   	x2,				-85(x31)
PC0xc1c:	bltu 	x2,		x0,		PC0x2e4
PC0xc20:	bge  	x1,		x0,		PC0x150
PC0xc24:	and  	x1,		x0,		x3
PC0xc28:	lw   	x4,				-64(x31)
PC0xc2c:	sb   	x2,				71(x31)
PC0xc30:	lh   	x3,				-98(x31)
PC0xc34:	lb   	x1,				73(x31)
PC0xc38:	sh   	x3,				6(x31)
PC0xc3c:	sw   	x0,				-28(x31)
PC0xc40:	sw   	x1,				-72(x31)
PC0xc44:	slt  	x1,		x4,		x0
PC0xc48:	bgeu 	x3,		x1,		PC0xc6c
PC0xc4c:	lh   	x3,				6(x31)
PC0xc50:	bge  	x4,		x3,		PC0x334
PC0xc54:	lhu  	x3,				68(x31)
PC0xc58:	sw   	x4,				72(x31)
PC0xc5c:	bne  	x2,		x0,		PC0x4f0
PC0xc60:	lh   	x1,				34(x31)
PC0xc64:	blt  	x2,		x0,		PC0x6dc
PC0xc68:	bge  	x2,		x3,		PC0x9a4
PC0xc6c:	sb   	x2,				-58(x31)
PC0xc70:	addi 	x2,		x1,		1439
PC0xc74:	blt  	x0,		x1,		PC0x32c
PC0xc78:	beq  	x2,		x3,		PC0x7dc
PC0xc7c:	nop  
PC0xc80:	sw   	x3,				20(x31)
PC0xc84:	bltu 	x0,		x2,		PC0x894
PC0xc88:	lw   	x1,				-76(x31)
PC0xc8c:	jal  	x1,				PC0x29c
PC0xc90:	sw   	x0,				52(x31)
PC0xc94:	lbu  	x3,				-81(x31)
PC0xc98:	bltu 	x2,		x3,		PC0x218
PC0xc9c:	lhu  	x3,				10(x31)
PC0xca0:	xori 	x1,		x0,		-793
PC0xca4:	sh   	x0,				-12(x31)
PC0xca8:	bne  	x4,		x0,		PC0xa38
PC0xcac:	lw   	x4,				96(x31)
PC0xcb0:	beq  	x2,		x3,		PC0xf0
PC0xcb4:	bge  	x1,		x0,		PC0x774
PC0xcb8:	bltu 	x3,		x2,		PC0x150
PC0xcbc:	mulh 	x3,		x0,		x2
PC0xcc0:	sh   	x2,				-4(x31)
PC0xcc4:	beq  	x4,		x0,		PC0x28c
PC0xcc8:	sra  	x2,		x3,		x2
PC0xccc:	bge  	x3,		x2,		PC0xcd4
PC0xcd0:	lb   	x4,				38(x31)
PC0xcd4:	bne  	x3,		x0,		PC0xb80
PC0xcd8:	srai 	x3,		x1,		1
PC0xcdc:	beq  	x2,		x3,		PC0x254
PC0xce0:	beq  	x0,		x2,		PC0xbfc
PC0xce4:	sw   	x4,				16(x31)
PC0xce8:	srai 	x1,		x3,		5
PC0xcec:	ori  	x1,		x0,		57
PC0xcf0:	lh   	x3,				-10(x31)
PC0xcf4:	sll  	x3,		x2,		x0
PC0xcf8:	xori 	x4,		x2,		1782
PC0xcfc:	bgeu 	x4,		x3,		PC0x7f8
PC0xd00:	lbu  	x1,				69(x31)
PC0xd04:	sh   	x2,				-86(x31)
wfi