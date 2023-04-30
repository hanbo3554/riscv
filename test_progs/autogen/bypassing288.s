addi 	x0,		x0,		-1385
addi 	x1,		x0,		1163
addi 	x2,		x0,		-224
addi 	x3,		x0,		1675
addi 	x4,		x0,		-829
addi 	x5,		x0,		-1272
addi 	x6,		x0,		805
addi 	x7,		x0,		-719
addi 	x8,		x0,		-511
addi 	x9,		x0,		-879
addi 	x10,	x0,		1903
addi 	x11,	x0,		-793
addi 	x12,	x0,		1422
addi 	x13,	x0,		357
addi 	x14,	x0,		-1752
addi 	x15,	x0,		-564
addi 	x16,	x0,		-1406
addi 	x17,	x0,		-36
addi 	x18,	x0,		-1781
addi 	x19,	x0,		-1277
addi 	x20,	x0,		-1805
addi 	x21,	x0,		2046
addi 	x22,	x0,		-1581
addi 	x23,	x0,		-2039
addi 	x24,	x0,		-409
addi 	x25,	x0,		50
addi 	x26,	x0,		1388
addi 	x27,	x0,		87
addi 	x28,	x0,		532
addi 	x29,	x0,		712
addi 	x30,	x0,		-1884
addi 	x31,	x0,		1108
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	sh   	x2,				-22(x31)
PC0x8c:	bltu 	x1,		x3,		PC0xc00
PC0x90:	srai 	x4,		x3,		23
PC0x94:	bge  	x3,		x0,		PC0x6cc
PC0x98:	sw   	x1,				-72(x31)
PC0x9c:	sb   	x1,				-25(x31)
PC0xa0:	sb   	x2,				51(x31)
PC0xa4:	add  	x3,		x0,		x0
PC0xa8:	and  	x4,		x0,		x4
PC0xac:	mul  	x3,		x2,		x3
PC0xb0:	ori  	x2,		x4,		21
PC0xb4:	jal  	x3,				PC0x8c4
PC0xb8:	beq  	x0,		x3,		PC0x5cc
PC0xbc:	slli 	x4,		x4,		16
PC0xc0:	sw   	x2,				-16(x31)
PC0xc4:	sltiu	x4,		x1,		-216
PC0xc8:	lb   	x1,				-69(x31)
PC0xcc:	blt  	x2,		x1,		PC0x288
PC0xd0:	beq  	x2,		x0,		PC0x128
PC0xd4:	sw   	x1,				-92(x31)
PC0xd8:	sub  	x2,		x4,		x4
PC0xdc:	ori  	x2,		x0,		64
PC0xe0:	mulh 	x3,		x3,		x1
PC0xe4:	lb   	x1,				-21(x31)
PC0xe8:	beq  	x0,		x1,		PC0x8c4
PC0xec:	bltu 	x1,		x3,		PC0xa34
PC0xf0:	bge  	x2,		x1,		PC0xc74
PC0xf4:	jal  	x1,				PC0x548
PC0xf8:	lhu  	x2,				-14(x31)
PC0xfc:	bgeu 	x2,		x0,		PC0xc4
PC0x100:	bge  	x3,		x2,		PC0xb7c
PC0x104:	bge  	x4,		x1,		PC0xa38
PC0x108:	slli 	x4,		x3,		1
PC0x10c:	lh   	x1,				-90(x31)
PC0x110:	lhu  	x1,				50(x31)
PC0x114:	srl  	x1,		x2,		x1
PC0x118:	bne  	x4,		x3,		PC0x8d0
PC0x11c:	blt  	x0,		x1,		PC0x9b0
PC0x120:	lb   	x1,				-90(x31)
PC0x124:	lb   	x3,				-92(x31)
PC0x128:	srli 	x1,		x0,		30
PC0x12c:	sb   	x1,				-68(x31)
PC0x130:	beq  	x0,		x1,		PC0xa5c
PC0x134:	sltu 	x4,		x4,		x3
PC0x138:	bltu 	x2,		x1,		PC0x63c
PC0x13c:	andi 	x1,		x4,		-1534
PC0x140:	lw   	x2,				-92(x31)
PC0x144:	sltu 	x4,		x2,		x3
PC0x148:	add  	x2,		x0,		x4
PC0x14c:	bgeu 	x2,		x3,		PC0x4ac
PC0x150:	lhu  	x4,				-14(x31)
PC0x154:	bge  	x1,		x4,		PC0x5c4
PC0x158:	sll  	x3,		x1,		x4
PC0x15c:	sb   	x1,				38(x31)
PC0x160:	sb   	x4,				95(x31)
PC0x164:	lhu  	x2,				-14(x31)
PC0x168:	jal  	x4,				PC0x4dc
PC0x16c:	add  	x1,		x2,		x1
PC0x170:	nop  
PC0x174:	sh   	x1,				-18(x31)
PC0x178:	or   	x1,		x1,		x2
PC0x17c:	blt  	x1,		x4,		PC0x400
PC0x180:	lbu  	x1,				-92(x31)
PC0x184:	sw   	x4,				96(x31)
PC0x188:	sh   	x1,				-40(x31)
PC0x18c:	lbu  	x3,				-22(x31)
PC0x190:	sb   	x0,				-62(x31)
PC0x194:	slli 	x3,		x4,		28
PC0x198:	sh   	x4,				-10(x31)
PC0x19c:	sh   	x2,				-82(x31)
PC0x1a0:	lw   	x4,				-64(x31)
PC0x1a4:	sltiu	x3,		x1,		-1917
PC0x1a8:	jal  	x3,				PC0x7dc
PC0x1ac:	lh   	x3,				96(x31)
PC0x1b0:	xor  	x1,		x4,		x4
PC0x1b4:	sw   	x2,				88(x31)
PC0x1b8:	mulhsu	x1,		x4,		x0
PC0x1bc:	jal  	x1,				PC0x910
PC0x1c0:	bge  	x4,		x3,		PC0x6a0
PC0x1c4:	lb   	x2,				-16(x31)
PC0x1c8:	sb   	x3,				93(x31)
PC0x1cc:	sll  	x2,		x1,		x4
PC0x1d0:	sh   	x4,				76(x31)
PC0x1d4:	mulhsu	x3,		x0,		x2
PC0x1d8:	sw   	x0,				-80(x31)
PC0x1dc:	bgeu 	x0,		x1,		PC0x818
PC0x1e0:	sw   	x0,				-60(x31)
PC0x1e4:	or   	x2,		x3,		x2
PC0x1e8:	lbu  	x2,				88(x31)
PC0x1ec:	lbu  	x4,				-79(x31)
PC0x1f0:	addi 	x3,		x4,		5
PC0x1f4:	mulh 	x4,		x1,		x1
PC0x1f8:	add  	x4,		x2,		x3
PC0x1fc:	sub  	x3,		x1,		x3
PC0x200:	mulhsu	x1,		x2,		x4
PC0x204:	sw   	x3,				100(x31)
PC0x208:	sll  	x4,		x4,		x1
PC0x20c:	lb   	x3,				-58(x31)
PC0x210:	lb   	x2,				-22(x31)
PC0x214:	bltu 	x4,		x0,		PC0x718
PC0x218:	sh   	x4,				-24(x31)
PC0x21c:	bltu 	x2,		x0,		PC0x6c8
PC0x220:	bgeu 	x2,		x0,		PC0x158
PC0x224:	lh   	x3,				-70(x31)
PC0x228:	add  	x1,		x1,		x2
PC0x22c:	sh   	x3,				-74(x31)
PC0x230:	slt  	x4,		x4,		x0
PC0x234:	lb   	x3,				88(x31)
PC0x238:	sh   	x2,				-92(x31)
PC0x23c:	lw   	x2,				-92(x31)
PC0x240:	mulh 	x2,		x1,		x1
PC0x244:	or   	x2,		x0,		x2
PC0x248:	lbu  	x3,				-70(x31)
PC0x24c:	lhu  	x4,				-58(x31)
PC0x250:	lhu  	x2,				-24(x31)
PC0x254:	blt  	x1,		x0,		PC0x79c
PC0x258:	sw   	x2,				44(x31)
PC0x25c:	andi 	x4,		x2,		-1104
PC0x260:	xori 	x4,		x0,		1980
PC0x264:	beq  	x0,		x3,		PC0x140
PC0x268:	sb   	x3,				-46(x31)
PC0x26c:	sub  	x2,		x3,		x1
PC0x270:	add  	x4,		x4,		x0
PC0x274:	jal  	x1,				PC0x1cc
PC0x278:	beq  	x4,		x0,		PC0x2f0
PC0x27c:	lh   	x3,				-72(x31)
PC0x280:	lbu  	x2,				-17(x31)
PC0x284:	sw   	x4,				-80(x31)
PC0x288:	sll  	x4,		x1,		x4
PC0x28c:	bge  	x3,		x1,		PC0xb0c
PC0x290:	lh   	x3,				-78(x31)
PC0x294:	sltu 	x1,		x3,		x0
PC0x298:	addi 	x1,		x2,		1723
PC0x29c:	bge  	x4,		x3,		PC0x474
PC0x2a0:	bne  	x1,		x3,		PC0x9d0
PC0x2a4:	srl  	x2,		x0,		x2
PC0x2a8:	lb   	x3,				51(x31)
PC0x2ac:	mul  	x4,		x0,		x4
PC0x2b0:	addi 	x3,		x2,		776
PC0x2b4:	beq  	x2,		x4,		PC0x38c
PC0x2b8:	bgeu 	x3,		x2,		PC0x518
PC0x2bc:	and  	x3,		x1,		x4
PC0x2c0:	beq  	x2,		x3,		PC0x564
PC0x2c4:	lw   	x3,				44(x31)
PC0x2c8:	lw   	x3,				-24(x31)
PC0x2cc:	sh   	x3,				22(x31)
PC0x2d0:	jal  	x4,				PC0xa1c
PC0x2d4:	bltu 	x2,		x4,		PC0xb8c
PC0x2d8:	xor  	x2,		x2,		x3
PC0x2dc:	sub  	x2,		x0,		x3
PC0x2e0:	sh   	x3,				-98(x31)
PC0x2e4:	lw   	x3,				-16(x31)
PC0x2e8:	blt  	x2,		x1,		PC0x11c
PC0x2ec:	jal  	x3,				PC0x8a4
PC0x2f0:	mulh 	x2,		x1,		x1
PC0x2f4:	beq  	x3,		x4,		PC0x148
PC0x2f8:	bne  	x4,		x0,		PC0x570
PC0x2fc:	sh   	x2,				-48(x31)
PC0x300:	bne  	x2,		x3,		PC0x2e8
PC0x304:	lb   	x2,				-58(x31)
PC0x308:	srli 	x1,		x0,		1
PC0x30c:	or   	x4,		x4,		x3
PC0x310:	lw   	x3,				76(x31)
PC0x314:	sb   	x3,				45(x31)
PC0x318:	mulh 	x4,		x2,		x4
PC0x31c:	beq  	x3,		x4,		PC0xe8
PC0x320:	blt  	x3,		x0,		PC0x574
PC0x324:	bltu 	x2,		x4,		PC0x464
PC0x328:	bne  	x0,		x2,		PC0x7fc
PC0x32c:	bgeu 	x3,		x0,		PC0x38c
PC0x330:	bgeu 	x4,		x3,		PC0x438
PC0x334:	sb   	x1,				56(x31)
PC0x338:	slli 	x4,		x4,		28
PC0x33c:	lb   	x3,				-78(x31)
PC0x340:	bltu 	x4,		x1,		PC0x250
PC0x344:	bgeu 	x0,		x4,		PC0x4e0
PC0x348:	mulhu	x3,		x2,		x2
PC0x34c:	jal  	x2,				PC0x830
PC0x350:	bne  	x0,		x4,		PC0x924
PC0x354:	slti 	x1,		x0,		-1855
PC0x358:	addi 	x3,		x3,		-773
PC0x35c:	addi 	x3,		x3,		1377
PC0x360:	jal  	x2,				PC0x800
PC0x364:	lbu  	x3,				-15(x31)
PC0x368:	lbu  	x2,				-70(x31)
PC0x36c:	bge  	x0,		x4,		PC0x590
PC0x370:	lb   	x4,				-57(x31)
PC0x374:	bgeu 	x1,		x0,		PC0x24c
PC0x378:	sh   	x1,				84(x31)
PC0x37c:	nop  
PC0x380:	srli 	x1,		x0,		3
PC0x384:	lbu  	x3,				-15(x31)
PC0x388:	lbu  	x1,				-81(x31)
PC0x38c:	sh   	x4,				58(x31)
PC0x390:	lh   	x3,				-72(x31)
PC0x394:	bltu 	x1,		x2,		PC0x698
PC0x398:	bge  	x0,		x2,		PC0x4c8
PC0x39c:	slli 	x3,		x4,		1
PC0x3a0:	sb   	x2,				87(x31)
PC0x3a4:	blt  	x2,		x3,		PC0x5ac
PC0x3a8:	lhu  	x1,				-48(x31)
PC0x3ac:	sll  	x1,		x0,		x2
PC0x3b0:	xori 	x3,		x2,		148
PC0x3b4:	lb   	x4,				59(x31)
PC0x3b8:	beq  	x0,		x4,		PC0x1a0
PC0x3bc:	bge  	x4,		x2,		PC0xbe4
PC0x3c0:	sb   	x1,				96(x31)
PC0x3c4:	sll  	x3,		x3,		x1
PC0x3c8:	add  	x1,		x1,		x4
PC0x3cc:	blt  	x4,		x1,		PC0x130
PC0x3d0:	andi 	x2,		x3,		491
PC0x3d4:	lb   	x1,				56(x31)
PC0x3d8:	andi 	x2,		x1,		630
PC0x3dc:	sll  	x4,		x0,		x1
PC0x3e0:	bltu 	x1,		x4,		PC0x6e4
PC0x3e4:	bne  	x2,		x0,		PC0x7f4
PC0x3e8:	bgeu 	x2,		x3,		PC0x7f4
PC0x3ec:	bltu 	x2,		x4,		PC0x580
PC0x3f0:	add  	x1,		x0,		x3
PC0x3f4:	sb   	x3,				-76(x31)
PC0x3f8:	blt  	x1,		x2,		PC0x704
PC0x3fc:	sll  	x1,		x4,		x3
PC0x400:	sb   	x1,				68(x31)
PC0x404:	lw   	x1,				-72(x31)
PC0x408:	sh   	x4,				-44(x31)
PC0x40c:	sh   	x1,				-64(x31)
PC0x410:	lw   	x3,				84(x31)
PC0x414:	bge  	x0,		x1,		PC0xc38
PC0x418:	jal  	x4,				PC0x174
PC0x41c:	lh   	x1,				96(x31)
PC0x420:	xor  	x2,		x1,		x0
PC0x424:	mulh 	x3,		x0,		x3
PC0x428:	sra  	x3,		x4,		x0
PC0x42c:	lhu  	x4,				58(x31)
PC0x430:	slti 	x3,		x1,		-1334
PC0x434:	andi 	x1,		x3,		-327
PC0x438:	mulhsu	x3,		x4,		x1
PC0x43c:	lw   	x4,				-12(x31)
PC0x440:	bgeu 	x3,		x0,		PC0x314
PC0x444:	blt  	x1,		x0,		PC0xad0
PC0x448:	jal  	x2,				PC0xc80
PC0x44c:	lbu  	x2,				-15(x31)
PC0x450:	mulh 	x2,		x1,		x4
PC0x454:	sub  	x4,		x1,		x0
PC0x458:	beq  	x3,		x1,		PC0xb7c
PC0x45c:	lh   	x3,				-90(x31)
PC0x460:	blt  	x4,		x3,		PC0xa74
PC0x464:	lhu  	x1,				100(x31)
PC0x468:	sh   	x1,				58(x31)
PC0x46c:	bgeu 	x1,		x2,		PC0xce0
PC0x470:	and  	x3,		x2,		x0
PC0x474:	blt  	x0,		x3,		PC0x6d0
PC0x478:	lw   	x4,				56(x31)
PC0x47c:	lbu  	x4,				-43(x31)
PC0x480:	sh   	x0,				-46(x31)
PC0x484:	bltu 	x4,		x0,		PC0x120
PC0x488:	lhu  	x2,				22(x31)
PC0x48c:	jal  	x2,				PC0xc08
PC0x490:	sb   	x0,				78(x31)
PC0x494:	beq  	x1,		x2,		PC0x170
PC0x498:	xor  	x3,		x4,		x4
PC0x49c:	lbu  	x2,				-17(x31)
PC0x4a0:	sb   	x2,				-98(x31)
PC0x4a4:	lh   	x1,				-48(x31)
PC0x4a8:	mulhsu	x3,		x2,		x2
PC0x4ac:	sh   	x4,				8(x31)
PC0x4b0:	lbu  	x1,				-91(x31)
PC0x4b4:	sb   	x1,				95(x31)
PC0x4b8:	sub  	x1,		x2,		x0
PC0x4bc:	srl  	x2,		x2,		x1
PC0x4c0:	jal  	x2,				PC0x9d0
PC0x4c4:	addi 	x2,		x1,		-1164
PC0x4c8:	addi 	x3,		x4,		660
PC0x4cc:	andi 	x4,		x4,		-1263
PC0x4d0:	bne  	x3,		x2,		PC0x890
PC0x4d4:	lw   	x2,				-24(x31)
PC0x4d8:	beq  	x2,		x4,		PC0xb5c
PC0x4dc:	sw   	x0,				52(x31)
PC0x4e0:	add  	x2,		x1,		x3
PC0x4e4:	bgeu 	x2,		x3,		PC0xb0c
PC0x4e8:	blt  	x0,		x4,		PC0x64c
PC0x4ec:	beq  	x0,		x1,		PC0x1f4
PC0x4f0:	bge  	x3,		x1,		PC0x16c
PC0x4f4:	sub  	x2,		x2,		x0
PC0x4f8:	and  	x1,		x1,		x4
PC0x4fc:	ori  	x1,		x3,		-1854
PC0x500:	srai 	x3,		x1,		29
PC0x504:	bne  	x2,		x3,		PC0xccc
PC0x508:	lh   	x3,				-90(x31)
PC0x50c:	lb   	x4,				56(x31)
PC0x510:	sb   	x3,				84(x31)
PC0x514:	mulhu	x2,		x0,		x1
PC0x518:	blt  	x1,		x2,		PC0x8d0
PC0x51c:	bge  	x4,		x2,		PC0xaf0
PC0x520:	lw   	x3,				-60(x31)
PC0x524:	mulhsu	x1,		x3,		x1
PC0x528:	jal  	x2,				PC0x538
PC0x52c:	sw   	x1,				36(x31)
PC0x530:	ori  	x2,		x3,		1201
PC0x534:	sll  	x4,		x4,		x0
PC0x538:	addi 	x1,		x2,		-1651
PC0x53c:	bltu 	x2,		x4,		PC0x524
PC0x540:	bge  	x3,		x1,		PC0x4e8
PC0x544:	lb   	x2,				56(x31)
PC0x548:	sw   	x1,				100(x31)
PC0x54c:	sh   	x2,				12(x31)
PC0x550:	sb   	x2,				-34(x31)
PC0x554:	lw   	x3,				-12(x31)
PC0x558:	bltu 	x4,		x1,		PC0x264
PC0x55c:	slti 	x3,		x4,		376
PC0x560:	srai 	x2,		x1,		13
PC0x564:	sw   	x2,				48(x31)
PC0x568:	mulhu	x1,		x1,		x2
PC0x56c:	beq  	x3,		x2,		PC0x8b4
PC0x570:	sb   	x3,				-13(x31)
PC0x574:	lb   	x4,				-34(x31)
PC0x578:	sh   	x0,				-26(x31)
PC0x57c:	srai 	x4,		x4,		17
PC0x580:	lb   	x3,				45(x31)
PC0x584:	ori  	x3,		x1,		-110
PC0x588:	lh   	x1,				-26(x31)
PC0x58c:	lw   	x4,				-72(x31)
PC0x590:	beq  	x2,		x0,		PC0x988
PC0x594:	bgeu 	x4,		x2,		PC0x5dc
PC0x598:	srai 	x3,		x0,		8
PC0x59c:	beq  	x4,		x3,		PC0x5c4
PC0x5a0:	blt  	x4,		x1,		PC0x5f0
PC0x5a4:	jal  	x3,				PC0x95c
PC0x5a8:	bltu 	x4,		x3,		PC0x87c
PC0x5ac:	blt  	x3,		x0,		PC0xc00
PC0x5b0:	bge  	x1,		x4,		PC0x6f0
PC0x5b4:	bgeu 	x0,		x3,		PC0x2bc
PC0x5b8:	sb   	x1,				-72(x31)
PC0x5bc:	xor  	x2,		x2,		x3
PC0x5c0:	sb   	x3,				-81(x31)
PC0x5c4:	bge  	x2,		x4,		PC0x53c
PC0x5c8:	sb   	x2,				-73(x31)
PC0x5cc:	sltiu	x3,		x1,		-1072
PC0x5d0:	bne  	x4,		x0,		PC0xe4
PC0x5d4:	beq  	x1,		x3,		PC0x710
PC0x5d8:	jal  	x3,				PC0x138
PC0x5dc:	sh   	x4,				-12(x31)
PC0x5e0:	sb   	x2,				74(x31)
PC0x5e4:	addi 	x3,		x4,		-784
PC0x5e8:	sll  	x4,		x2,		x4
PC0x5ec:	beq  	x3,		x2,		PC0xc00
PC0x5f0:	lb   	x2,				46(x31)
PC0x5f4:	slt  	x2,		x0,		x4
PC0x5f8:	sb   	x1,				75(x31)
PC0x5fc:	sub  	x4,		x4,		x3
PC0x600:	blt  	x0,		x2,		PC0x260
PC0x604:	sh   	x3,				80(x31)
PC0x608:	bgeu 	x2,		x3,		PC0x1b4
PC0x60c:	lb   	x3,				95(x31)
PC0x610:	sub  	x2,		x1,		x3
PC0x614:	lb   	x4,				46(x31)
PC0x618:	lh   	x4,				-12(x31)
PC0x61c:	and  	x1,		x0,		x4
PC0x620:	lw   	x3,				-48(x31)
PC0x624:	nop  
PC0x628:	lb   	x1,				-18(x31)
PC0x62c:	blt  	x4,		x1,		PC0xc98
PC0x630:	bge  	x2,		x4,		PC0xb88
PC0x634:	beq  	x4,		x1,		PC0x730
PC0x638:	lh   	x1,				92(x31)
PC0x63c:	bne  	x3,		x0,		PC0x104
PC0x640:	bgeu 	x3,		x2,		PC0xb04
PC0x644:	lbu  	x4,				68(x31)
PC0x648:	bltu 	x0,		x4,		PC0xa70
PC0x64c:	sw   	x3,				68(x31)
PC0x650:	sb   	x2,				33(x31)
PC0x654:	blt  	x2,		x1,		PC0x7cc
PC0x658:	bge  	x4,		x3,		PC0x5c4
PC0x65c:	lbu  	x4,				93(x31)
PC0x660:	sh   	x2,				68(x31)
PC0x664:	bltu 	x4,		x2,		PC0x248
PC0x668:	lbu  	x3,				-59(x31)
PC0x66c:	sb   	x2,				25(x31)
PC0x670:	sh   	x2,				-100(x31)
PC0x674:	bltu 	x2,		x1,		PC0x58c
PC0x678:	sw   	x0,				96(x31)
PC0x67c:	addi 	x1,		x0,		-67
PC0x680:	mulhu	x2,		x1,		x1
PC0x684:	sub  	x3,		x2,		x3
PC0x688:	bge  	x3,		x4,		PC0x9b4
PC0x68c:	or   	x2,		x4,		x4
PC0x690:	blt  	x0,		x3,		PC0x484
PC0x694:	mulhu	x2,		x2,		x2
PC0x698:	lw   	x3,				44(x31)
PC0x69c:	lh   	x2,				70(x31)
PC0x6a0:	srl  	x3,		x1,		x3
PC0x6a4:	blt  	x4,		x2,		PC0xa7c
PC0x6a8:	bge  	x0,		x4,		PC0xc4c
PC0x6ac:	jal  	x1,				PC0x634
PC0x6b0:	sw   	x1,				-72(x31)
PC0x6b4:	sh   	x2,				-42(x31)
PC0x6b8:	lb   	x2,				103(x31)
PC0x6bc:	sub  	x3,		x3,		x0
PC0x6c0:	jal  	x4,				PC0xca0
PC0x6c4:	sw   	x4,				24(x31)
PC0x6c8:	lw   	x2,				-48(x31)
PC0x6cc:	lhu  	x1,				84(x31)
PC0x6d0:	sw   	x1,				72(x31)
PC0x6d4:	lbu  	x1,				-73(x31)
PC0x6d8:	sw   	x3,				72(x31)
PC0x6dc:	lb   	x3,				100(x31)
PC0x6e0:	blt  	x1,		x3,		PC0x97c
PC0x6e4:	slt  	x2,		x1,		x2
PC0x6e8:	lb   	x2,				-77(x31)
PC0x6ec:	mulh 	x2,		x3,		x0
PC0x6f0:	add  	x3,		x2,		x2
PC0x6f4:	srai 	x2,		x3,		14
PC0x6f8:	bgeu 	x4,		x0,		PC0x754
PC0x6fc:	blt  	x0,		x2,		PC0x8a8
PC0x700:	lh   	x2,				-74(x31)
PC0x704:	sub  	x3,		x4,		x0
PC0x708:	lbu  	x2,				49(x31)
PC0x70c:	lb   	x1,				-91(x31)
PC0x710:	bgeu 	x2,		x3,		PC0xbc
PC0x714:	blt  	x2,		x0,		PC0x68c
PC0x718:	bgeu 	x2,		x4,		PC0x618
PC0x71c:	and  	x2,		x2,		x1
PC0x720:	andi 	x1,		x3,		190
PC0x724:	slli 	x3,		x1,		23
PC0x728:	sb   	x3,				-34(x31)
PC0x72c:	bne  	x2,		x0,		PC0xb4
PC0x730:	sw   	x2,				8(x31)
PC0x734:	srai 	x2,		x2,		4
PC0x738:	sb   	x2,				-23(x31)
PC0x73c:	bge  	x3,		x0,		PC0x38c
PC0x740:	slti 	x3,		x2,		-809
PC0x744:	bgeu 	x2,		x4,		PC0x690
PC0x748:	lbu  	x4,				-99(x31)
PC0x74c:	bgeu 	x2,		x1,		PC0x8b4
PC0x750:	jal  	x3,				PC0x35c
PC0x754:	bne  	x4,		x2,		PC0x5bc
PC0x758:	bltu 	x0,		x3,		PC0x8a4
PC0x75c:	sb   	x3,				-58(x31)
PC0x760:	xor  	x1,		x2,		x4
PC0x764:	mulh 	x3,		x3,		x0
PC0x768:	sb   	x3,				26(x31)
PC0x76c:	sh   	x4,				-84(x31)
PC0x770:	bge  	x3,		x4,		PC0x83c
PC0x774:	sh   	x1,				-84(x31)
PC0x778:	lbu  	x4,				9(x31)
PC0x77c:	lhu  	x2,				-84(x31)
PC0x780:	beq  	x1,		x0,		PC0xdc
PC0x784:	lb   	x1,				37(x31)
PC0x788:	lw   	x2,				44(x31)
PC0x78c:	slt  	x2,		x2,		x2
PC0x790:	sub  	x3,		x2,		x3
PC0x794:	bne  	x4,		x4,		PC0xc1c
PC0x798:	lw   	x3,				84(x31)
PC0x79c:	beq  	x3,		x2,		PC0x74c
PC0x7a0:	slti 	x3,		x0,		-643
PC0x7a4:	bltu 	x2,		x0,		PC0xa60
PC0x7a8:	sh   	x0,				-56(x31)
PC0x7ac:	lw   	x3,				-92(x31)
PC0x7b0:	srl  	x1,		x4,		x1
PC0x7b4:	beq  	x0,		x3,		PC0x944
PC0x7b8:	sb   	x3,				-12(x31)
PC0x7bc:	blt  	x0,		x1,		PC0x12c
PC0x7c0:	srai 	x3,		x2,		23
PC0x7c4:	lb   	x4,				46(x31)
PC0x7c8:	beq  	x1,		x4,		PC0x6fc
PC0x7cc:	lb   	x4,				73(x31)
PC0x7d0:	lbu  	x3,				76(x31)
PC0x7d4:	lhu  	x1,				84(x31)
PC0x7d8:	lhu  	x4,				10(x31)
PC0x7dc:	lw   	x2,				44(x31)
PC0x7e0:	jal  	x3,				PC0x18c
PC0x7e4:	lh   	x1,				74(x31)
PC0x7e8:	lhu  	x4,				-12(x31)
PC0x7ec:	bgeu 	x3,		x0,		PC0x120
PC0x7f0:	or   	x1,		x1,		x2
PC0x7f4:	lbu  	x2,				84(x31)
PC0x7f8:	bne  	x3,		x0,		PC0x244
PC0x7fc:	lh   	x1,				22(x31)
PC0x800:	bne  	x0,		x3,		PC0x488
PC0x804:	lh   	x1,				-82(x31)
PC0x808:	bne  	x1,		x0,		PC0x694
PC0x80c:	lbu  	x4,				-11(x31)
PC0x810:	blt  	x4,		x0,		PC0x554
PC0x814:	jal  	x3,				PC0x7e4
PC0x818:	srl  	x3,		x3,		x0
PC0x81c:	lh   	x4,				-60(x31)
PC0x820:	lw   	x4,				24(x31)
PC0x824:	bne  	x0,		x3,		PC0x8bc
PC0x828:	xor  	x2,		x2,		x3
PC0x82c:	blt  	x0,		x3,		PC0x848
PC0x830:	add  	x2,		x4,		x1
PC0x834:	sh   	x0,				36(x31)
PC0x838:	sh   	x2,				34(x31)
PC0x83c:	sh   	x0,				-10(x31)
PC0x840:	bgeu 	x3,		x1,		PC0x6d0
PC0x844:	jal  	x2,				PC0xb7c
PC0x848:	slti 	x4,		x0,		1531
PC0x84c:	lh   	x4,				12(x31)
PC0x850:	blt  	x0,		x2,		PC0x5bc
PC0x854:	lb   	x3,				53(x31)
PC0x858:	bltu 	x2,		x4,		PC0x258
PC0x85c:	sb   	x0,				82(x31)
PC0x860:	bgeu 	x3,		x4,		PC0x35c
PC0x864:	lbu  	x3,				-97(x31)
PC0x868:	sra  	x2,		x4,		x1
PC0x86c:	sw   	x0,				24(x31)
PC0x870:	andi 	x2,		x0,		1128
PC0x874:	mul  	x3,		x1,		x0
PC0x878:	bgeu 	x1,		x3,		PC0x2e0
PC0x87c:	sw   	x1,				-84(x31)
PC0x880:	lh   	x4,				70(x31)
PC0x884:	lb   	x2,				50(x31)
PC0x888:	lbu  	x1,				-47(x31)
PC0x88c:	lhu  	x4,				94(x31)
PC0x890:	bltu 	x3,		x2,		PC0x6f0
PC0x894:	xor  	x2,		x3,		x4
PC0x898:	slli 	x2,		x3,		13
PC0x89c:	bne  	x1,		x0,		PC0x890
PC0x8a0:	mul  	x3,		x1,		x0
PC0x8a4:	lw   	x3,				88(x31)
PC0x8a8:	lh   	x1,				-42(x31)
PC0x8ac:	sra  	x3,		x3,		x3
PC0x8b0:	bgeu 	x0,		x4,		PC0xbc0
PC0x8b4:	addi 	x2,		x1,		1073
PC0x8b8:	sb   	x3,				46(x31)
PC0x8bc:	sw   	x4,				-28(x31)
PC0x8c0:	bne  	x1,		x4,		PC0xa20
PC0x8c4:	bge  	x2,		x4,		PC0x28c
PC0x8c8:	lw   	x1,				-44(x31)
PC0x8cc:	addi 	x2,		x1,		-627
PC0x8d0:	bge  	x3,		x1,		PC0x244
PC0x8d4:	or   	x4,		x0,		x3
PC0x8d8:	lhu  	x2,				-12(x31)
PC0x8dc:	sb   	x0,				-2(x31)
PC0x8e0:	lw   	x4,				-24(x31)
PC0x8e4:	slt  	x1,		x2,		x3
PC0x8e8:	lbu  	x1,				-34(x31)
PC0x8ec:	lhu  	x1,				-58(x31)
PC0x8f0:	sh   	x0,				-4(x31)
PC0x8f4:	lh   	x2,				76(x31)
PC0x8f8:	bge  	x1,		x4,		PC0x8b4
PC0x8fc:	sh   	x3,				-24(x31)
PC0x900:	sb   	x1,				-14(x31)
PC0x904:	lbu  	x3,				48(x31)
PC0x908:	bgeu 	x1,		x0,		PC0x784
PC0x90c:	mulh 	x3,		x3,		x0
PC0x910:	ori  	x2,		x4,		-431
PC0x914:	bge  	x0,		x4,		PC0x8f4
PC0x918:	blt  	x2,		x1,		PC0xcc
PC0x91c:	sltiu	x1,		x4,		1864
PC0x920:	sw   	x3,				-44(x31)
PC0x924:	beq  	x2,		x4,		PC0xb54
PC0x928:	sh   	x4,				62(x31)
PC0x92c:	bne  	x2,		x4,		PC0xa00
PC0x930:	sub  	x2,		x2,		x4
PC0x934:	slt  	x4,		x4,		x1
PC0x938:	add  	x1,		x0,		x2
PC0x93c:	sub  	x2,		x4,		x4
PC0x940:	jal  	x2,				PC0x768
PC0x944:	lbu  	x3,				-13(x31)
PC0x948:	sw   	x4,				-92(x31)
PC0x94c:	mulh 	x3,		x2,		x3
PC0x950:	sw   	x4,				72(x31)
PC0x954:	srli 	x1,		x1,		6
PC0x958:	and  	x1,		x4,		x1
PC0x95c:	sw   	x4,				-36(x31)
PC0x960:	sb   	x2,				15(x31)
PC0x964:	sw   	x0,				-84(x31)
PC0x968:	sw   	x3,				-60(x31)
PC0x96c:	sll  	x3,		x4,		x0
PC0x970:	andi 	x4,		x2,		908
PC0x974:	slt  	x4,		x2,		x2
PC0x978:	lb   	x1,				37(x31)
PC0x97c:	bge  	x2,		x1,		PC0x5b4
PC0x980:	andi 	x2,		x3,		-2017
PC0x984:	xor  	x2,		x1,		x0
PC0x988:	add  	x3,		x2,		x1
PC0x98c:	slt  	x1,		x3,		x3
PC0x990:	lbu  	x2,				97(x31)
PC0x994:	lhu  	x3,				-24(x31)
PC0x998:	sw   	x2,				84(x31)
PC0x99c:	bltu 	x2,		x4,		PC0x28c
PC0x9a0:	bne  	x1,		x3,		PC0x178
PC0x9a4:	bne  	x2,		x4,		PC0x7dc
PC0x9a8:	sb   	x4,				-91(x31)
PC0x9ac:	bgeu 	x1,		x4,		PC0x3e8
PC0x9b0:	blt  	x0,		x4,		PC0x9c
PC0x9b4:	lb   	x2,				22(x31)
PC0x9b8:	lbu  	x1,				39(x31)
PC0x9bc:	lb   	x3,				81(x31)
PC0x9c0:	sh   	x1,				50(x31)
PC0x9c4:	jal  	x2,				PC0xa1c
PC0x9c8:	beq  	x1,		x0,		PC0xbec
PC0x9cc:	sb   	x1,				32(x31)
PC0x9d0:	sb   	x4,				-90(x31)
PC0x9d4:	mulh 	x2,		x3,		x3
PC0x9d8:	lh   	x3,				32(x31)
PC0x9dc:	sw   	x3,				-52(x31)
PC0x9e0:	lhu  	x1,				-50(x31)
PC0x9e4:	mulhsu	x4,		x3,		x3
PC0x9e8:	bgeu 	x0,		x1,		PC0xb20
PC0x9ec:	bge  	x2,		x3,		PC0x2ec
PC0x9f0:	mulh 	x3,		x2,		x2
PC0x9f4:	beq  	x2,		x3,		PC0x794
PC0x9f8:	sh   	x0,				80(x31)
PC0x9fc:	lb   	x2,				-10(x31)
PC0xa00:	lbu  	x4,				87(x31)
PC0xa04:	lhu  	x3,				72(x31)
PC0xa08:	sw   	x2,				8(x31)
PC0xa0c:	sltu 	x3,		x3,		x0
PC0xa10:	bne  	x1,		x3,		PC0x604
PC0xa14:	sb   	x4,				99(x31)
PC0xa18:	slti 	x1,		x1,		-582
PC0xa1c:	blt  	x0,		x4,		PC0x5b4
PC0xa20:	bltu 	x3,		x0,		PC0xcac
PC0xa24:	mul  	x1,		x1,		x0
PC0xa28:	and  	x4,		x3,		x2
PC0xa2c:	slt  	x1,		x2,		x0
PC0xa30:	beq  	x0,		x4,		PC0x53c
PC0xa34:	beq  	x1,		x2,		PC0xb4c
PC0xa38:	add  	x4,		x4,		x0
PC0xa3c:	beq  	x4,		x2,		PC0xaf8
PC0xa40:	sw   	x4,				56(x31)
PC0xa44:	sb   	x3,				-84(x31)
PC0xa48:	bgeu 	x0,		x4,		PC0xcbc
PC0xa4c:	beq  	x3,		x2,		PC0xb20
PC0xa50:	blt  	x3,		x0,		PC0x748
PC0xa54:	bltu 	x4,		x3,		PC0xce0
PC0xa58:	blt  	x1,		x3,		PC0x9f8
PC0xa5c:	xor  	x3,		x2,		x1
PC0xa60:	jal  	x1,				PC0xb68
PC0xa64:	lb   	x3,				93(x31)
PC0xa68:	slti 	x3,		x2,		1558
PC0xa6c:	sb   	x0,				37(x31)
PC0xa70:	mulhu	x2,		x1,		x3
PC0xa74:	slli 	x4,		x1,		7
PC0xa78:	andi 	x1,		x4,		1392
PC0xa7c:	jal  	x4,				PC0x3a8
PC0xa80:	and  	x2,		x3,		x3
PC0xa84:	bgeu 	x1,		x3,		PC0x1f0
PC0xa88:	srai 	x2,		x2,		6
PC0xa8c:	add  	x4,		x1,		x4
PC0xa90:	add  	x2,		x0,		x0
PC0xa94:	blt  	x1,		x4,		PC0x654
PC0xa98:	bltu 	x0,		x3,		PC0xaa0
PC0xa9c:	sh   	x1,				-54(x31)
PC0xaa0:	bge  	x0,		x1,		PC0x29c
PC0xaa4:	sh   	x4,				-66(x31)
PC0xaa8:	blt  	x3,		x4,		PC0x6c8
PC0xaac:	srai 	x1,		x1,		9
PC0xab0:	bltu 	x2,		x1,		PC0x54c
PC0xab4:	jal  	x2,				PC0xadc
PC0xab8:	beq  	x3,		x0,		PC0xcf0
PC0xabc:	lhu  	x1,				84(x31)
PC0xac0:	lbu  	x3,				36(x31)
PC0xac4:	addi 	x2,		x2,		632
PC0xac8:	bltu 	x1,		x4,		PC0x8d0
PC0xacc:	beq  	x2,		x0,		PC0xbd4
PC0xad0:	and  	x3,		x2,		x1
PC0xad4:	bltu 	x4,		x3,		PC0x70c
PC0xad8:	lhu  	x4,				84(x31)
PC0xadc:	blt  	x0,		x3,		PC0x630
PC0xae0:	add  	x1,		x2,		x0
PC0xae4:	add  	x2,		x3,		x3
PC0xae8:	lb   	x3,				-36(x31)
PC0xaec:	and  	x2,		x3,		x2
PC0xaf0:	lhu  	x4,				-24(x31)
PC0xaf4:	lh   	x1,				52(x31)
PC0xaf8:	sh   	x4,				0(x31)
PC0xafc:	bne  	x3,		x4,		PC0x818
PC0xb00:	lbu  	x4,				23(x31)
PC0xb04:	sh   	x2,				-46(x31)
PC0xb08:	bne  	x4,		x2,		PC0xc4
PC0xb0c:	lh   	x3,				58(x31)
PC0xb10:	sb   	x1,				-99(x31)
PC0xb14:	blt  	x3,		x1,		PC0x98
PC0xb18:	sb   	x3,				87(x31)
PC0xb1c:	blt  	x1,		x0,		PC0x3b8
PC0xb20:	blt  	x2,		x3,		PC0x950
PC0xb24:	lbu  	x4,				-25(x31)
PC0xb28:	sh   	x2,				6(x31)
PC0xb2c:	or   	x4,		x2,		x1
PC0xb30:	bgeu 	x2,		x4,		PC0xbdc
PC0xb34:	ori  	x3,		x4,		-586
PC0xb38:	lh   	x4,				-44(x31)
PC0xb3c:	lb   	x4,				-45(x31)
PC0xb40:	addi 	x1,		x0,		-2016
PC0xb44:	sw   	x2,				76(x31)
PC0xb48:	lbu  	x3,				-3(x31)
PC0xb4c:	bltu 	x1,		x3,		PC0xd0
PC0xb50:	mulhsu	x2,		x2,		x2
PC0xb54:	jal  	x2,				PC0x510
PC0xb58:	mul  	x3,		x2,		x0
PC0xb5c:	lw   	x4,				-40(x31)
PC0xb60:	sw   	x3,				12(x31)
PC0xb64:	lhu  	x2,				-40(x31)
PC0xb68:	lbu  	x4,				-62(x31)
PC0xb6c:	lbu  	x2,				13(x31)
PC0xb70:	lbu  	x1,				-81(x31)
PC0xb74:	sltiu	x1,		x3,		1520
PC0xb78:	slt  	x1,		x1,		x2
PC0xb7c:	lbu  	x2,				101(x31)
PC0xb80:	lbu  	x1,				-60(x31)
PC0xb84:	blt  	x4,		x0,		PC0xf0
PC0xb88:	beq  	x1,		x3,		PC0x81c
PC0xb8c:	lhu  	x4,				-16(x31)
PC0xb90:	sb   	x4,				-8(x31)
PC0xb94:	slli 	x2,		x1,		12
PC0xb98:	bgeu 	x1,		x3,		PC0x8dc
PC0xb9c:	sb   	x4,				26(x31)
PC0xba0:	lb   	x1,				76(x31)
PC0xba4:	addi 	x3,		x2,		-72
PC0xba8:	sra  	x3,		x1,		x3
PC0xbac:	jal  	x2,				PC0x794
PC0xbb0:	sb   	x0,				89(x31)
PC0xbb4:	sltiu	x3,		x3,		-1204
PC0xbb8:	sb   	x2,				17(x31)
PC0xbbc:	bgeu 	x0,		x4,		PC0x2b0
PC0xbc0:	bne  	x1,		x4,		PC0x148
PC0xbc4:	lh   	x1,				-70(x31)
PC0xbc8:	lbu  	x3,				25(x31)
PC0xbcc:	sub  	x3,		x1,		x4
PC0xbd0:	sh   	x3,				74(x31)
PC0xbd4:	lb   	x1,				47(x31)
PC0xbd8:	lbu  	x2,				90(x31)
PC0xbdc:	sh   	x1,				64(x31)
PC0xbe0:	sb   	x2,				39(x31)
PC0xbe4:	beq  	x2,		x1,		PC0xc14
PC0xbe8:	lhu  	x3,				6(x31)
PC0xbec:	mulhu	x4,		x2,		x3
PC0xbf0:	sb   	x4,				0(x31)
PC0xbf4:	add  	x1,		x0,		x3
PC0xbf8:	sltiu	x2,		x1,		1184
PC0xbfc:	lb   	x4,				11(x31)
PC0xc00:	bne  	x3,		x1,		PC0x918
PC0xc04:	sw   	x2,				4(x31)
PC0xc08:	bgeu 	x2,		x0,		PC0x55c
PC0xc0c:	jal  	x1,				PC0x564
PC0xc10:	lb   	x3,				32(x31)
PC0xc14:	sub  	x3,		x3,		x1
PC0xc18:	and  	x2,		x2,		x2
PC0xc1c:	lhu  	x4,				-98(x31)
PC0xc20:	bne  	x2,		x0,		PC0x23c
PC0xc24:	sltu 	x1,		x3,		x4
PC0xc28:	sh   	x2,				-58(x31)
PC0xc2c:	jal  	x1,				PC0x478
PC0xc30:	mulh 	x3,		x4,		x0
PC0xc34:	blt  	x1,		x2,		PC0xa6c
PC0xc38:	bltu 	x2,		x1,		PC0x5bc
PC0xc3c:	blt  	x0,		x1,		PC0x1cc
PC0xc40:	sb   	x4,				65(x31)
PC0xc44:	bltu 	x0,		x2,		PC0x73c
PC0xc48:	beq  	x3,		x2,		PC0xc50
PC0xc4c:	sltiu	x4,		x2,		-349
PC0xc50:	mulhu	x4,		x0,		x0
PC0xc54:	lbu  	x1,				-65(x31)
PC0xc58:	lw   	x3,				4(x31)
PC0xc5c:	sh   	x3,				-52(x31)
PC0xc60:	sw   	x0,				20(x31)
PC0xc64:	bge  	x1,		x4,		PC0xa54
PC0xc68:	sb   	x0,				-72(x31)
PC0xc6c:	sh   	x3,				70(x31)
PC0xc70:	bltu 	x2,		x0,		PC0x920
PC0xc74:	mul  	x3,		x0,		x3
PC0xc78:	blt  	x0,		x1,		PC0x2e4
PC0xc7c:	sw   	x1,				-48(x31)
PC0xc80:	lh   	x3,				-36(x31)
PC0xc84:	bge  	x4,		x1,		PC0x2a8
PC0xc88:	lhu  	x4,				-92(x31)
PC0xc8c:	andi 	x4,		x4,		-1044
PC0xc90:	lhu  	x4,				6(x31)
PC0xc94:	mulhsu	x3,		x4,		x2
PC0xc98:	sw   	x2,				88(x31)
PC0xc9c:	jal  	x4,				PC0xba8
PC0xca0:	add  	x1,		x3,		x4
PC0xca4:	sltu 	x4,		x0,		x2
PC0xca8:	beq  	x3,		x0,		PC0x43c
PC0xcac:	bge  	x2,		x0,		PC0x374
PC0xcb0:	ori  	x3,		x3,		-1320
PC0xcb4:	jal  	x2,				PC0x61c
PC0xcb8:	lh   	x4,				50(x31)
PC0xcbc:	mulh 	x3,		x4,		x2
PC0xcc0:	sh   	x3,				86(x31)
PC0xcc4:	lhu  	x4,				54(x31)
PC0xcc8:	bltu 	x3,		x0,		PC0xb8
PC0xccc:	bge  	x2,		x4,		PC0xb6c
PC0xcd0:	lb   	x1,				-10(x31)
PC0xcd4:	lw   	x4,				96(x31)
PC0xcd8:	andi 	x2,		x4,		1805
PC0xcdc:	sb   	x1,				-40(x31)
PC0xce0:	add  	x1,		x1,		x1
PC0xce4:	sb   	x2,				20(x31)
PC0xce8:	xor  	x3,		x0,		x0
PC0xcec:	add  	x2,		x4,		x4
PC0xcf0:	slt  	x1,		x2,		x2
PC0xcf4:	sh   	x2,				-18(x31)
PC0xcf8:	beq  	x0,		x4,		PC0x980
PC0xcfc:	blt  	x1,		x0,		PC0x498
PC0xd00:	slti 	x3,		x2,		1704
PC0xd04:	sh   	x2,				-70(x31)
wfi