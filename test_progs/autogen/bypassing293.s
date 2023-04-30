addi 	x0,		x0,		1554
addi 	x1,		x0,		2046
addi 	x2,		x0,		-508
addi 	x3,		x0,		1998
addi 	x4,		x0,		-1971
addi 	x5,		x0,		958
addi 	x6,		x0,		1172
addi 	x7,		x0,		-1031
addi 	x8,		x0,		1244
addi 	x9,		x0,		815
addi 	x10,	x0,		2040
addi 	x11,	x0,		1323
addi 	x12,	x0,		-248
addi 	x13,	x0,		1947
addi 	x14,	x0,		-4
addi 	x15,	x0,		-1071
addi 	x16,	x0,		-919
addi 	x17,	x0,		-1343
addi 	x18,	x0,		-93
addi 	x19,	x0,		168
addi 	x20,	x0,		-1679
addi 	x21,	x0,		404
addi 	x22,	x0,		1325
addi 	x23,	x0,		-1007
addi 	x24,	x0,		-1688
addi 	x25,	x0,		116
addi 	x26,	x0,		-1387
addi 	x27,	x0,		1947
addi 	x28,	x0,		-1735
addi 	x29,	x0,		-88
addi 	x30,	x0,		-1784
addi 	x31,	x0,		144
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x4,		PC0x334
PC0x8c:	sw   	x4,				32(x31)
PC0x90:	lw   	x1,				32(x31)
PC0x94:	lbu  	x2,				35(x31)
PC0x98:	bge  	x0,		x4,		PC0x568
PC0x9c:	bge  	x2,		x1,		PC0xa5c
PC0xa0:	beq  	x2,		x4,		PC0x8ac
PC0xa4:	slli 	x2,		x0,		14
PC0xa8:	bge  	x2,		x0,		PC0x150
PC0xac:	sh   	x0,				56(x31)
PC0xb0:	beq  	x1,		x4,		PC0x780
PC0xb4:	blt  	x3,		x4,		PC0x6c4
PC0xb8:	bgeu 	x4,		x0,		PC0x778
PC0xbc:	jal  	x2,				PC0x6dc
PC0xc0:	srli 	x1,		x0,		7
PC0xc4:	beq  	x4,		x2,		PC0x760
PC0xc8:	lh   	x3,				34(x31)
PC0xcc:	bge  	x4,		x2,		PC0x26c
PC0xd0:	bne  	x1,		x4,		PC0x39c
PC0xd4:	sh   	x3,				62(x31)
PC0xd8:	bgeu 	x0,		x4,		PC0x974
PC0xdc:	sb   	x0,				-31(x31)
PC0xe0:	sub  	x3,		x4,		x3
PC0xe4:	jal  	x4,				PC0x1c4
PC0xe8:	sw   	x0,				16(x31)
PC0xec:	sb   	x2,				66(x31)
PC0xf0:	sh   	x4,				62(x31)
PC0xf4:	sb   	x0,				28(x31)
PC0xf8:	sb   	x2,				-35(x31)
PC0xfc:	sb   	x3,				-68(x31)
PC0x100:	bgeu 	x2,		x0,		PC0x790
PC0x104:	xor  	x2,		x0,		x3
PC0x108:	and  	x2,		x1,		x0
PC0x10c:	lw   	x1,				64(x31)
PC0x110:	bltu 	x4,		x2,		PC0xc8c
PC0x114:	lbu  	x2,				62(x31)
PC0x118:	addi 	x4,		x2,		-659
PC0x11c:	bne  	x0,		x3,		PC0xaf0
PC0x120:	sh   	x0,				-26(x31)
PC0x124:	sh   	x4,				96(x31)
PC0x128:	slli 	x3,		x1,		12
PC0x12c:	ori  	x3,		x2,		1490
PC0x130:	lbu  	x2,				17(x31)
PC0x134:	sll  	x2,		x4,		x1
PC0x138:	addi 	x2,		x0,		-1855
PC0x13c:	lhu  	x4,				34(x31)
PC0x140:	lhu  	x3,				-26(x31)
PC0x144:	lhu  	x4,				66(x31)
PC0x148:	sb   	x2,				-48(x31)
PC0x14c:	sh   	x1,				-28(x31)
PC0x150:	bne  	x1,		x4,		PC0x498
PC0x154:	lw   	x2,				32(x31)
PC0x158:	nop  
PC0x15c:	blt  	x4,		x1,		PC0x7c0
PC0x160:	srl  	x2,		x0,		x0
PC0x164:	srl  	x3,		x4,		x3
PC0x168:	sw   	x3,				-64(x31)
PC0x16c:	sw   	x0,				-36(x31)
PC0x170:	lhu  	x4,				-26(x31)
PC0x174:	bne  	x2,		x3,		PC0x6bc
PC0x178:	beq  	x4,		x1,		PC0x4c8
PC0x17c:	sltu 	x4,		x3,		x0
PC0x180:	jal  	x2,				PC0x868
PC0x184:	beq  	x0,		x1,		PC0x848
PC0x188:	blt  	x4,		x2,		PC0x108
PC0x18c:	addi 	x1,		x1,		-1662
PC0x190:	lw   	x4,				-64(x31)
PC0x194:	sw   	x1,				-44(x31)
PC0x198:	bne  	x1,		x0,		PC0x4c4
PC0x19c:	beq  	x2,		x0,		PC0x3f0
PC0x1a0:	or   	x2,		x4,		x4
PC0x1a4:	bgeu 	x1,		x4,		PC0x7cc
PC0x1a8:	lbu  	x4,				57(x31)
PC0x1ac:	blt  	x4,		x0,		PC0x91c
PC0x1b0:	sh   	x2,				-86(x31)
PC0x1b4:	lbu  	x2,				-44(x31)
PC0x1b8:	mul  	x1,		x2,		x0
PC0x1bc:	lh   	x2,				-48(x31)
PC0x1c0:	xori 	x4,		x3,		-1325
PC0x1c4:	sb   	x4,				-50(x31)
PC0x1c8:	slli 	x3,		x4,		26
PC0x1cc:	nop  
PC0x1d0:	lh   	x4,				-68(x31)
PC0x1d4:	beq  	x4,		x1,		PC0x85c
PC0x1d8:	lhu  	x1,				56(x31)
PC0x1dc:	mulh 	x2,		x3,		x4
PC0x1e0:	lb   	x2,				33(x31)
PC0x1e4:	lbu  	x1,				-85(x31)
PC0x1e8:	nop  
PC0x1ec:	lw   	x4,				-36(x31)
PC0x1f0:	sh   	x0,				-68(x31)
PC0x1f4:	bge  	x1,		x3,		PC0xa54
PC0x1f8:	sh   	x2,				-100(x31)
PC0x1fc:	sb   	x4,				69(x31)
PC0x200:	sw   	x2,				-20(x31)
PC0x204:	bne  	x4,		x2,		PC0x968
PC0x208:	blt  	x1,		x0,		PC0x754
PC0x20c:	and  	x3,		x1,		x1
PC0x210:	beq  	x4,		x3,		PC0x42c
PC0x214:	lhu  	x2,				-62(x31)
PC0x218:	srai 	x4,		x4,		12
PC0x21c:	beq  	x4,		x2,		PC0x720
PC0x220:	bltu 	x1,		x4,		PC0x978
PC0x224:	sw   	x2,				56(x31)
PC0x228:	andi 	x2,		x0,		-722
PC0x22c:	sh   	x4,				100(x31)
PC0x230:	bge  	x0,		x2,		PC0x650
PC0x234:	lhu  	x2,				-48(x31)
PC0x238:	sub  	x3,		x4,		x1
PC0x23c:	beq  	x2,		x3,		PC0xaec
PC0x240:	add  	x2,		x0,		x3
PC0x244:	sll  	x1,		x4,		x3
PC0x248:	sh   	x1,				30(x31)
PC0x24c:	beq  	x4,		x3,		PC0x39c
PC0x250:	bne  	x3,		x2,		PC0x544
PC0x254:	slli 	x1,		x1,		30
PC0x258:	mulh 	x4,		x0,		x4
PC0x25c:	sltu 	x4,		x2,		x1
PC0x260:	jal  	x4,				PC0x3ac
PC0x264:	sw   	x1,				76(x31)
PC0x268:	lhu  	x3,				28(x31)
PC0x26c:	sw   	x0,				-40(x31)
PC0x270:	mul  	x3,		x0,		x1
PC0x274:	bltu 	x0,		x2,		PC0x7e4
PC0x278:	srl  	x1,		x0,		x1
PC0x27c:	bltu 	x0,		x2,		PC0xc08
PC0x280:	beq  	x4,		x2,		PC0x1c8
PC0x284:	lh   	x1,				-44(x31)
PC0x288:	sub  	x3,		x0,		x1
PC0x28c:	bgeu 	x2,		x1,		PC0x630
PC0x290:	sltiu	x4,		x2,		-646
PC0x294:	addi 	x4,		x3,		1400
PC0x298:	lhu  	x4,				-26(x31)
PC0x29c:	lbu  	x1,				62(x31)
PC0x2a0:	sltiu	x1,		x2,		732
PC0x2a4:	bltu 	x4,		x3,		PC0xcf4
PC0x2a8:	lw   	x2,				-64(x31)
PC0x2ac:	lb   	x4,				-86(x31)
PC0x2b0:	addi 	x4,		x0,		-46
PC0x2b4:	and  	x3,		x0,		x2
PC0x2b8:	slt  	x1,		x4,		x2
PC0x2bc:	sub  	x2,		x2,		x0
PC0x2c0:	bgeu 	x3,		x4,		PC0x120
PC0x2c4:	bge  	x1,		x2,		PC0x6ec
PC0x2c8:	beq  	x1,		x4,		PC0x4b4
PC0x2cc:	sb   	x1,				-31(x31)
PC0x2d0:	blt  	x3,		x1,		PC0xbf8
PC0x2d4:	sh   	x0,				-40(x31)
PC0x2d8:	slti 	x3,		x4,		594
PC0x2dc:	lbu  	x3,				101(x31)
PC0x2e0:	slti 	x4,		x2,		1385
PC0x2e4:	lbu  	x3,				-42(x31)
PC0x2e8:	beq  	x1,		x0,		PC0x6b8
PC0x2ec:	sb   	x4,				91(x31)
PC0x2f0:	jal  	x4,				PC0x340
PC0x2f4:	sb   	x2,				-87(x31)
PC0x2f8:	lbu  	x1,				-48(x31)
PC0x2fc:	beq  	x1,		x4,		PC0xb9c
PC0x300:	lw   	x2,				-40(x31)
PC0x304:	lw   	x4,				-36(x31)
PC0x308:	lhu  	x4,				32(x31)
PC0x30c:	slti 	x4,		x2,		-1685
PC0x310:	sb   	x4,				-60(x31)
PC0x314:	bgeu 	x2,		x4,		PC0x294
PC0x318:	bge  	x0,		x3,		PC0x3e4
PC0x31c:	lhu  	x2,				-20(x31)
PC0x320:	xori 	x3,		x1,		-797
PC0x324:	sub  	x4,		x4,		x0
PC0x328:	xor  	x4,		x4,		x2
PC0x32c:	jal  	x4,				PC0xbac
PC0x330:	lw   	x3,				-68(x31)
PC0x334:	addi 	x1,		x3,		-373
PC0x338:	lh   	x3,				-86(x31)
PC0x33c:	sb   	x3,				55(x31)
PC0x340:	lbu  	x3,				55(x31)
PC0x344:	sltu 	x4,		x1,		x2
PC0x348:	bge  	x4,		x2,		PC0x990
PC0x34c:	sltu 	x3,		x2,		x3
PC0x350:	lb   	x3,				101(x31)
PC0x354:	sb   	x3,				-45(x31)
PC0x358:	srl  	x2,		x2,		x2
PC0x35c:	lw   	x4,				-20(x31)
PC0x360:	slt  	x3,		x4,		x4
PC0x364:	srai 	x1,		x2,		2
PC0x368:	lh   	x4,				68(x31)
PC0x36c:	bne  	x0,		x1,		PC0x5ac
PC0x370:	slti 	x4,		x2,		445
PC0x374:	mulhu	x1,		x1,		x2
PC0x378:	addi 	x4,		x1,		1754
PC0x37c:	sll  	x2,		x2,		x1
PC0x380:	jal  	x4,				PC0x460
PC0x384:	sb   	x3,				-28(x31)
PC0x388:	bltu 	x3,		x2,		PC0xb94
PC0x38c:	lbu  	x3,				-28(x31)
PC0x390:	bne  	x0,		x3,		PC0x43c
PC0x394:	bgeu 	x3,		x1,		PC0x920
PC0x398:	lbu  	x1,				79(x31)
PC0x39c:	sb   	x3,				-24(x31)
PC0x3a0:	xori 	x1,		x1,		-1070
PC0x3a4:	bgeu 	x3,		x2,		PC0xc24
PC0x3a8:	sra  	x4,		x2,		x1
PC0x3ac:	sra  	x4,		x0,		x1
PC0x3b0:	lh   	x2,				-40(x31)
PC0x3b4:	lbu  	x4,				17(x31)
PC0x3b8:	bltu 	x4,		x0,		PC0x834
PC0x3bc:	sb   	x0,				37(x31)
PC0x3c0:	sh   	x3,				16(x31)
PC0x3c4:	srai 	x2,		x4,		0
PC0x3c8:	slt  	x3,		x4,		x1
PC0x3cc:	bge  	x0,		x2,		PC0xafc
PC0x3d0:	beq  	x2,		x1,		PC0x540
PC0x3d4:	lbu  	x2,				91(x31)
PC0x3d8:	sll  	x4,		x3,		x0
PC0x3dc:	xor  	x4,		x0,		x0
PC0x3e0:	lw   	x2,				52(x31)
PC0x3e4:	bltu 	x2,		x1,		PC0x31c
PC0x3e8:	slt  	x1,		x4,		x0
PC0x3ec:	sb   	x3,				-85(x31)
PC0x3f0:	sw   	x2,				-76(x31)
PC0x3f4:	lw   	x4,				-28(x31)
PC0x3f8:	sll  	x1,		x3,		x4
PC0x3fc:	bge  	x4,		x1,		PC0x8a4
PC0x400:	sub  	x1,		x1,		x2
PC0x404:	sh   	x1,				14(x31)
PC0x408:	lbu  	x3,				-64(x31)
PC0x40c:	lb   	x4,				-20(x31)
PC0x410:	bgeu 	x1,		x4,		PC0x9d4
PC0x414:	lhu  	x3,				78(x31)
PC0x418:	sw   	x0,				80(x31)
PC0x41c:	or   	x2,		x1,		x3
PC0x420:	xori 	x3,		x4,		1557
PC0x424:	lbu  	x3,				77(x31)
PC0x428:	lhu  	x2,				-38(x31)
PC0x42c:	bge  	x4,		x3,		PC0x96c
PC0x430:	sb   	x4,				68(x31)
PC0x434:	blt  	x1,		x4,		PC0xa8c
PC0x438:	srai 	x3,		x0,		21
PC0x43c:	lhu  	x4,				76(x31)
PC0x440:	bge  	x1,		x2,		PC0x4c4
PC0x444:	lw   	x2,				-28(x31)
PC0x448:	lh   	x3,				66(x31)
PC0x44c:	mul  	x1,		x1,		x4
PC0x450:	add  	x2,		x2,		x4
PC0x454:	sub  	x1,		x4,		x3
PC0x458:	sh   	x4,				-46(x31)
PC0x45c:	blt  	x0,		x2,		PC0xadc
PC0x460:	lh   	x2,				78(x31)
PC0x464:	lw   	x3,				-40(x31)
PC0x468:	sb   	x0,				43(x31)
PC0x46c:	sh   	x4,				98(x31)
PC0x470:	beq  	x2,		x4,		PC0x8f4
PC0x474:	lw   	x4,				-44(x31)
PC0x478:	sub  	x3,		x3,		x2
PC0x47c:	beq  	x2,		x4,		PC0xa8c
PC0x480:	beq  	x3,		x0,		PC0x694
PC0x484:	add  	x3,		x0,		x2
PC0x488:	sw   	x4,				-96(x31)
PC0x48c:	sh   	x3,				32(x31)
PC0x490:	bltu 	x0,		x3,		PC0x59c
PC0x494:	bge  	x0,		x1,		PC0xb60
PC0x498:	bgeu 	x1,		x0,		PC0xb70
PC0x49c:	sb   	x4,				92(x31)
PC0x4a0:	jal  	x4,				PC0x870
PC0x4a4:	addi 	x4,		x3,		776
PC0x4a8:	bge  	x1,		x0,		PC0xce4
PC0x4ac:	sw   	x0,				12(x31)
PC0x4b0:	sltu 	x4,		x3,		x2
PC0x4b4:	blt  	x1,		x0,		PC0x44c
PC0x4b8:	lbu  	x1,				-36(x31)
PC0x4bc:	bgeu 	x2,		x1,		PC0x710
PC0x4c0:	lhu  	x3,				58(x31)
PC0x4c4:	bge  	x2,		x1,		PC0x994
PC0x4c8:	lw   	x1,				76(x31)
PC0x4cc:	sb   	x4,				44(x31)
PC0x4d0:	lb   	x3,				34(x31)
PC0x4d4:	lhu  	x2,				-20(x31)
PC0x4d8:	bltu 	x1,		x3,		PC0x870
PC0x4dc:	lbu  	x1,				-62(x31)
PC0x4e0:	bgeu 	x2,		x1,		PC0xcc8
PC0x4e4:	bge  	x1,		x0,		PC0x9f0
PC0x4e8:	bne  	x0,		x4,		PC0x484
PC0x4ec:	sb   	x3,				-24(x31)
PC0x4f0:	addi 	x2,		x0,		663
PC0x4f4:	or   	x4,		x4,		x4
PC0x4f8:	lbu  	x1,				-26(x31)
PC0x4fc:	sw   	x2,				-96(x31)
PC0x500:	sltu 	x2,		x0,		x1
PC0x504:	srai 	x3,		x1,		19
PC0x508:	lhu  	x1,				76(x31)
PC0x50c:	beq  	x3,		x1,		PC0x1cc
PC0x510:	lh   	x1,				-40(x31)
PC0x514:	ori  	x2,		x0,		1817
PC0x518:	beq  	x2,		x0,		PC0x8f8
PC0x51c:	jal  	x3,				PC0xb28
PC0x520:	sb   	x2,				1(x31)
PC0x524:	sb   	x3,				-56(x31)
PC0x528:	bne  	x4,		x0,		PC0x260
PC0x52c:	sh   	x4,				-2(x31)
PC0x530:	mulh 	x3,		x0,		x2
PC0x534:	slti 	x2,		x4,		41
PC0x538:	lhu  	x4,				-20(x31)
PC0x53c:	lhu  	x2,				12(x31)
PC0x540:	sra  	x2,		x1,		x1
PC0x544:	sh   	x2,				88(x31)
PC0x548:	mul  	x3,		x1,		x3
PC0x54c:	bge  	x0,		x1,		PC0x970
PC0x550:	ori  	x1,		x1,		-1695
PC0x554:	lh   	x3,				12(x31)
PC0x558:	sh   	x0,				-54(x31)
PC0x55c:	lb   	x2,				-76(x31)
PC0x560:	blt  	x4,		x2,		PC0x1b4
PC0x564:	lh   	x4,				-86(x31)
PC0x568:	blt  	x4,		x3,		PC0x7e4
PC0x56c:	beq  	x3,		x0,		PC0x428
PC0x570:	ori  	x1,		x2,		-1713
PC0x574:	jal  	x2,				PC0x9a0
PC0x578:	lbu  	x4,				97(x31)
PC0x57c:	sw   	x3,				28(x31)
PC0x580:	lh   	x1,				-28(x31)
PC0x584:	srl  	x2,		x0,		x0
PC0x588:	sh   	x3,				76(x31)
PC0x58c:	bne  	x3,		x0,		PC0x374
PC0x590:	bge  	x0,		x3,		PC0xb98
PC0x594:	add  	x3,		x2,		x1
PC0x598:	bltu 	x4,		x1,		PC0x778
PC0x59c:	lh   	x3,				-46(x31)
PC0x5a0:	bltu 	x2,		x1,		PC0xa60
PC0x5a4:	mulhu	x2,		x2,		x0
PC0x5a8:	sh   	x4,				-92(x31)
PC0x5ac:	sh   	x3,				-68(x31)
PC0x5b0:	bltu 	x3,		x2,		PC0x15c
PC0x5b4:	bne  	x1,		x3,		PC0x9f4
PC0x5b8:	lbu  	x2,				-46(x31)
PC0x5bc:	xor  	x2,		x4,		x1
PC0x5c0:	sh   	x0,				70(x31)
PC0x5c4:	add  	x4,		x0,		x2
PC0x5c8:	lh   	x1,				32(x31)
PC0x5cc:	lb   	x3,				-26(x31)
PC0x5d0:	bgeu 	x3,		x1,		PC0x164
PC0x5d4:	bne  	x1,		x0,		PC0xce0
PC0x5d8:	sltu 	x1,		x4,		x4
PC0x5dc:	mul  	x1,		x0,		x3
PC0x5e0:	sltu 	x3,		x4,		x1
PC0x5e4:	bgeu 	x1,		x4,		PC0x88
PC0x5e8:	sh   	x0,				-44(x31)
PC0x5ec:	sw   	x3,				56(x31)
PC0x5f0:	srli 	x3,		x1,		16
PC0x5f4:	beq  	x0,		x4,		PC0x850
PC0x5f8:	lw   	x2,				68(x31)
PC0x5fc:	jal  	x4,				PC0xc08
PC0x600:	lbu  	x3,				-85(x31)
PC0x604:	bge  	x0,		x3,		PC0xa4
PC0x608:	bltu 	x4,		x2,		PC0x10c
PC0x60c:	lhu  	x2,				76(x31)
PC0x610:	beq  	x1,		x0,		PC0x900
PC0x614:	bge  	x0,		x3,		PC0x994
PC0x618:	bltu 	x3,		x4,		PC0xc34
PC0x61c:	sb   	x4,				22(x31)
PC0x620:	sh   	x3,				34(x31)
PC0x624:	lb   	x1,				63(x31)
PC0x628:	lbu  	x3,				-56(x31)
PC0x62c:	sb   	x1,				-32(x31)
PC0x630:	sh   	x1,				90(x31)
PC0x634:	bge  	x3,		x1,		PC0x93c
PC0x638:	srl  	x1,		x3,		x2
PC0x63c:	bne  	x0,		x1,		PC0xbd0
PC0x640:	sb   	x0,				88(x31)
PC0x644:	sb   	x1,				-25(x31)
PC0x648:	lhu  	x1,				100(x31)
PC0x64c:	sh   	x0,				-18(x31)
PC0x650:	jal  	x1,				PC0xec
PC0x654:	mul  	x4,		x0,		x4
PC0x658:	sb   	x3,				58(x31)
PC0x65c:	lbu  	x4,				13(x31)
PC0x660:	sw   	x4,				-40(x31)
PC0x664:	lbu  	x4,				-74(x31)
PC0x668:	bne  	x0,		x4,		PC0x434
PC0x66c:	bge  	x0,		x3,		PC0x1dc
PC0x670:	sll  	x4,		x1,		x1
PC0x674:	andi 	x4,		x1,		985
PC0x678:	sra  	x3,		x4,		x4
PC0x67c:	bltu 	x4,		x1,		PC0xb48
PC0x680:	beq  	x4,		x1,		PC0x760
PC0x684:	slti 	x2,		x0,		309
PC0x688:	nop  
PC0x68c:	nop  
PC0x690:	sh   	x3,				0(x31)
PC0x694:	sh   	x0,				32(x31)
PC0x698:	lbu  	x3,				-61(x31)
PC0x69c:	lhu  	x1,				-92(x31)
PC0x6a0:	blt  	x1,		x2,		PC0x7f0
PC0x6a4:	or   	x1,		x4,		x4
PC0x6a8:	andi 	x2,		x0,		-64
PC0x6ac:	bgeu 	x4,		x2,		PC0x254
PC0x6b0:	add  	x2,		x4,		x3
PC0x6b4:	srli 	x2,		x4,		18
PC0x6b8:	ori  	x3,		x0,		404
PC0x6bc:	beq  	x0,		x3,		PC0xb90
PC0x6c0:	mulh 	x2,		x2,		x2
PC0x6c4:	bgeu 	x3,		x1,		PC0xbe8
PC0x6c8:	lh   	x3,				28(x31)
PC0x6cc:	bne  	x2,		x1,		PC0xbf4
PC0x6d0:	blt  	x1,		x3,		PC0xb54
PC0x6d4:	lhu  	x1,				-44(x31)
PC0x6d8:	sb   	x0,				28(x31)
PC0x6dc:	nop  
PC0x6e0:	bgeu 	x0,		x3,		PC0x428
PC0x6e4:	srai 	x3,		x4,		14
PC0x6e8:	sll  	x2,		x4,		x2
PC0x6ec:	sra  	x1,		x4,		x1
PC0x6f0:	sh   	x1,				-62(x31)
PC0x6f4:	bltu 	x4,		x1,		PC0x654
PC0x6f8:	lhu  	x3,				-64(x31)
PC0x6fc:	jal  	x1,				PC0x4d0
PC0x700:	slti 	x4,		x1,		891
PC0x704:	and  	x1,		x4,		x0
PC0x708:	lb   	x4,				-93(x31)
PC0x70c:	srai 	x3,		x4,		18
PC0x710:	sub  	x2,		x2,		x2
PC0x714:	beq  	x1,		x0,		PC0xc4
PC0x718:	srli 	x4,		x2,		20
PC0x71c:	bge  	x0,		x2,		PC0x2b0
PC0x720:	sb   	x0,				73(x31)
PC0x724:	bne  	x0,		x1,		PC0x92c
PC0x728:	lbu  	x2,				-27(x31)
PC0x72c:	blt  	x3,		x2,		PC0x484
PC0x730:	srai 	x4,		x2,		19
PC0x734:	nop  
PC0x738:	lb   	x2,				68(x31)
PC0x73c:	lb   	x1,				101(x31)
PC0x740:	lw   	x4,				-56(x31)
PC0x744:	bltu 	x1,		x4,		PC0x630
PC0x748:	sb   	x1,				-13(x31)
PC0x74c:	lbu  	x3,				57(x31)
PC0x750:	sb   	x0,				56(x31)
PC0x754:	jal  	x3,				PC0x728
PC0x758:	blt  	x2,		x0,		PC0xa08
PC0x75c:	bltu 	x0,		x4,		PC0x35c
PC0x760:	lw   	x4,				88(x31)
PC0x764:	lh   	x4,				-92(x31)
PC0x768:	jal  	x2,				PC0x914
PC0x76c:	lhu  	x4,				-36(x31)
PC0x770:	and  	x2,		x0,		x1
PC0x774:	beq  	x3,		x0,		PC0x408
PC0x778:	and  	x2,		x2,		x0
PC0x77c:	slt  	x3,		x1,		x0
PC0x780:	mulh 	x2,		x0,		x3
PC0x784:	sub  	x3,		x1,		x1
PC0x788:	jal  	x4,				PC0x770
PC0x78c:	sw   	x1,				-64(x31)
PC0x790:	lbu  	x1,				-73(x31)
PC0x794:	srl  	x4,		x4,		x3
PC0x798:	lb   	x1,				96(x31)
PC0x79c:	lh   	x1,				-74(x31)
PC0x7a0:	bltu 	x4,		x1,		PC0xa74
PC0x7a4:	bge  	x2,		x1,		PC0x44c
PC0x7a8:	lh   	x4,				12(x31)
PC0x7ac:	bge  	x1,		x0,		PC0x3c4
PC0x7b0:	xori 	x1,		x1,		1426
PC0x7b4:	bltu 	x1,		x4,		PC0x6fc
PC0x7b8:	sh   	x2,				-38(x31)
PC0x7bc:	bne  	x1,		x1,		PC0x9c4
PC0x7c0:	bge  	x3,		x4,		PC0x82c
PC0x7c4:	beq  	x0,		x3,		PC0x6cc
PC0x7c8:	xor  	x3,		x0,		x3
PC0x7cc:	sh   	x3,				6(x31)
PC0x7d0:	bgeu 	x4,		x3,		PC0xcdc
PC0x7d4:	sw   	x0,				64(x31)
PC0x7d8:	beq  	x2,		x4,		PC0x958
PC0x7dc:	lhu  	x1,				-54(x31)
PC0x7e0:	slti 	x1,		x4,		-555
PC0x7e4:	lbu  	x3,				57(x31)
PC0x7e8:	sh   	x1,				-6(x31)
PC0x7ec:	lh   	x3,				6(x31)
PC0x7f0:	andi 	x3,		x4,		29
PC0x7f4:	sub  	x2,		x3,		x1
PC0x7f8:	bne  	x3,		x1,		PC0xb48
PC0x7fc:	lh   	x2,				12(x31)
PC0x800:	jal  	x2,				PC0xd04
PC0x804:	srl  	x1,		x0,		x3
PC0x808:	sub  	x4,		x2,		x0
PC0x80c:	sb   	x0,				-5(x31)
PC0x810:	lhu  	x4,				-44(x31)
PC0x814:	bltu 	x2,		x1,		PC0x8f8
PC0x818:	blt  	x4,		x0,		PC0x1fc
PC0x81c:	beq  	x0,		x2,		PC0xc14
PC0x820:	lw   	x2,				88(x31)
PC0x824:	bne  	x2,		x4,		PC0xc0c
PC0x828:	lhu  	x2,				-38(x31)
PC0x82c:	sb   	x3,				-100(x31)
PC0x830:	sb   	x1,				-46(x31)
PC0x834:	bgeu 	x2,		x4,		PC0xad8
PC0x838:	jal  	x3,				PC0x45c
PC0x83c:	bne  	x0,		x2,		PC0x298
PC0x840:	lw   	x3,				12(x31)
PC0x844:	sb   	x0,				-54(x31)
PC0x848:	sb   	x3,				35(x31)
PC0x84c:	sh   	x0,				-14(x31)
PC0x850:	lw   	x2,				60(x31)
PC0x854:	jal  	x2,				PC0x9e4
PC0x858:	sltu 	x4,		x2,		x3
PC0x85c:	beq  	x0,		x3,		PC0x538
PC0x860:	lhu  	x1,				-26(x31)
PC0x864:	bltu 	x1,		x0,		PC0x910
PC0x868:	lw   	x1,				16(x31)
PC0x86c:	sh   	x3,				-88(x31)
PC0x870:	sw   	x1,				8(x31)
PC0x874:	bgeu 	x2,		x0,		PC0x230
PC0x878:	sb   	x4,				91(x31)
PC0x87c:	sw   	x4,				76(x31)
PC0x880:	lbu  	x2,				82(x31)
PC0x884:	bltu 	x1,		x3,		PC0x550
PC0x888:	sh   	x4,				84(x31)
PC0x88c:	lbu  	x1,				-56(x31)
PC0x890:	sb   	x2,				61(x31)
PC0x894:	lw   	x1,				-76(x31)
PC0x898:	sh   	x3,				80(x31)
PC0x89c:	blt  	x3,		x0,		PC0x614
PC0x8a0:	mul  	x2,		x1,		x2
PC0x8a4:	lhu  	x4,				76(x31)
PC0x8a8:	xori 	x1,		x0,		-428
PC0x8ac:	sh   	x0,				-98(x31)
PC0x8b0:	lbu  	x3,				-20(x31)
PC0x8b4:	srl  	x3,		x0,		x1
PC0x8b8:	srl  	x3,		x3,		x1
PC0x8bc:	bne  	x3,		x4,		PC0x948
PC0x8c0:	lw   	x1,				56(x31)
PC0x8c4:	bltu 	x3,		x2,		PC0x7c4
PC0x8c8:	add  	x3,		x3,		x1
PC0x8cc:	sub  	x1,		x4,		x1
PC0x8d0:	lhu  	x4,				58(x31)
PC0x8d4:	addi 	x1,		x0,		-757
PC0x8d8:	sb   	x1,				-77(x31)
PC0x8dc:	bltu 	x2,		x0,		PC0x8cc
PC0x8e0:	addi 	x3,		x4,		1555
PC0x8e4:	lbu  	x2,				61(x31)
PC0x8e8:	sw   	x0,				-40(x31)
PC0x8ec:	blt  	x4,		x1,		PC0x354
PC0x8f0:	bltu 	x3,		x4,		PC0x260
PC0x8f4:	andi 	x3,		x4,		-1625
PC0x8f8:	sb   	x0,				-54(x31)
PC0x8fc:	sh   	x4,				2(x31)
PC0x900:	sh   	x0,				52(x31)
PC0x904:	bne  	x2,		x1,		PC0x8dc
PC0x908:	sh   	x0,				8(x31)
PC0x90c:	srai 	x4,		x3,		9
PC0x910:	jal  	x4,				PC0xb3c
PC0x914:	mulhsu	x1,		x4,		x2
PC0x918:	bge  	x1,		x4,		PC0x7c0
PC0x91c:	slti 	x4,		x0,		1565
PC0x920:	sh   	x2,				10(x31)
PC0x924:	slt  	x1,		x1,		x3
PC0x928:	addi 	x2,		x0,		1508
PC0x92c:	bge  	x4,		x0,		PC0x710
PC0x930:	sra  	x4,		x2,		x0
PC0x934:	bge  	x3,		x0,		PC0x59c
PC0x938:	bgeu 	x2,		x3,		PC0x84c
PC0x93c:	bge  	x1,		x0,		PC0x338
PC0x940:	blt  	x3,		x4,		PC0x7a4
PC0x944:	bge  	x1,		x3,		PC0xc30
PC0x948:	sb   	x1,				-29(x31)
PC0x94c:	sh   	x2,				-32(x31)
PC0x950:	srl  	x4,		x1,		x4
PC0x954:	slti 	x4,		x2,		-543
PC0x958:	bne  	x0,		x4,		PC0x6e0
PC0x95c:	lh   	x2,				54(x31)
PC0x960:	lw   	x1,				-16(x31)
PC0x964:	sw   	x3,				84(x31)
PC0x968:	slt  	x1,		x0,		x1
PC0x96c:	bge  	x2,		x3,		PC0x274
PC0x970:	lw   	x1,				-32(x31)
PC0x974:	blt  	x0,		x1,		PC0x494
PC0x978:	bgeu 	x0,		x1,		PC0x958
PC0x97c:	bltu 	x0,		x2,		PC0x38c
PC0x980:	bltu 	x3,		x2,		PC0xbe4
PC0x984:	blt  	x4,		x2,		PC0x750
PC0x988:	lb   	x1,				65(x31)
PC0x98c:	mulh 	x4,		x2,		x3
PC0x990:	lh   	x4,				-38(x31)
PC0x994:	mulhu	x4,		x2,		x1
PC0x998:	bne  	x2,		x3,		PC0x114
PC0x99c:	beq  	x3,		x2,		PC0x3e8
PC0x9a0:	add  	x1,		x0,		x0
PC0x9a4:	add  	x1,		x1,		x0
PC0x9a8:	sltu 	x4,		x3,		x4
PC0x9ac:	lb   	x2,				30(x31)
PC0x9b0:	sw   	x1,				-4(x31)
PC0x9b4:	beq  	x2,		x3,		PC0x288
PC0x9b8:	sltu 	x1,		x4,		x4
PC0x9bc:	lhu  	x1,				56(x31)
PC0x9c0:	jal  	x4,				PC0x6bc
PC0x9c4:	add  	x1,		x2,		x1
PC0x9c8:	sh   	x3,				-60(x31)
PC0x9cc:	bge  	x0,		x4,		PC0xb14
PC0x9d0:	sh   	x0,				-14(x31)
PC0x9d4:	srai 	x1,		x1,		15
PC0x9d8:	srli 	x1,		x3,		17
PC0x9dc:	lh   	x4,				-14(x31)
PC0x9e0:	xori 	x1,		x1,		1141
PC0x9e4:	bne  	x1,		x3,		PC0x4e8
PC0x9e8:	and  	x2,		x2,		x0
PC0x9ec:	sw   	x0,				-28(x31)
PC0x9f0:	mul  	x4,		x4,		x0
PC0x9f4:	bltu 	x1,		x0,		PC0xc5c
PC0x9f8:	slt  	x4,		x4,		x2
PC0x9fc:	beq  	x1,		x0,		PC0xa94
PC0xa00:	lb   	x4,				92(x31)
PC0xa04:	lh   	x2,				-62(x31)
PC0xa08:	sb   	x4,				-78(x31)
PC0xa0c:	lhu  	x2,				-78(x31)
PC0xa10:	andi 	x2,		x0,		682
PC0xa14:	lh   	x4,				-54(x31)
PC0xa18:	bgeu 	x4,		x0,		PC0x44c
PC0xa1c:	sh   	x0,				18(x31)
PC0xa20:	addi 	x3,		x1,		1442
PC0xa24:	mulh 	x3,		x3,		x0
PC0xa28:	bgeu 	x4,		x2,		PC0x3ec
PC0xa2c:	jal  	x3,				PC0x728
PC0xa30:	bge  	x0,		x2,		PC0x1d0
PC0xa34:	mulhu	x4,		x2,		x3
PC0xa38:	lw   	x3,				-100(x31)
PC0xa3c:	lbu  	x3,				66(x31)
PC0xa40:	lhu  	x4,				-38(x31)
PC0xa44:	sh   	x2,				54(x31)
PC0xa48:	beq  	x0,		x4,		PC0x49c
PC0xa4c:	lbu  	x1,				80(x31)
PC0xa50:	bge  	x3,		x1,		PC0x7b4
PC0xa54:	lbu  	x2,				29(x31)
PC0xa58:	sb   	x0,				5(x31)
PC0xa5c:	beq  	x4,		x3,		PC0xc30
PC0xa60:	or   	x2,		x3,		x3
PC0xa64:	lb   	x3,				96(x31)
PC0xa68:	lh   	x1,				-78(x31)
PC0xa6c:	bgeu 	x4,		x1,		PC0x250
PC0xa70:	addi 	x3,		x2,		1064
PC0xa74:	mul  	x2,		x3,		x3
PC0xa78:	blt  	x3,		x4,		PC0x5a0
PC0xa7c:	lh   	x1,				-6(x31)
PC0xa80:	bgeu 	x2,		x0,		PC0x6c8
PC0xa84:	blt  	x3,		x4,		PC0x4b8
PC0xa88:	sb   	x3,				-40(x31)
PC0xa8c:	sb   	x1,				-46(x31)
PC0xa90:	sw   	x0,				68(x31)
PC0xa94:	sub  	x1,		x1,		x0
PC0xa98:	sw   	x0,				84(x31)
PC0xa9c:	beq  	x3,		x4,		PC0x518
PC0xaa0:	bne  	x3,		x2,		PC0xc30
PC0xaa4:	bne  	x3,		x2,		PC0x2b4
PC0xaa8:	sh   	x0,				-68(x31)
PC0xaac:	jal  	x1,				PC0x35c
PC0xab0:	sb   	x3,				-56(x31)
PC0xab4:	bne  	x3,		x0,		PC0x3fc
PC0xab8:	srl  	x3,		x2,		x1
PC0xabc:	bge  	x4,		x0,		PC0x8e4
PC0xac0:	sb   	x0,				17(x31)
PC0xac4:	jal  	x4,				PC0x590
PC0xac8:	mul  	x4,		x3,		x3
PC0xacc:	blt  	x3,		x1,		PC0x6f0
PC0xad0:	slti 	x1,		x4,		-553
PC0xad4:	bge  	x4,		x1,		PC0x63c
PC0xad8:	bltu 	x0,		x3,		PC0x51c
PC0xadc:	blt  	x0,		x4,		PC0x7d0
PC0xae0:	mulhu	x1,		x4,		x0
PC0xae4:	sll  	x1,		x0,		x3
PC0xae8:	beq  	x3,		x0,		PC0x134
PC0xaec:	sb   	x4,				-21(x31)
PC0xaf0:	bne  	x0,		x4,		PC0x1a4
PC0xaf4:	sltu 	x3,		x1,		x1
PC0xaf8:	ori  	x2,		x1,		-593
PC0xafc:	sw   	x3,				76(x31)
PC0xb00:	add  	x3,		x1,		x0
PC0xb04:	lw   	x3,				-64(x31)
PC0xb08:	bne  	x2,		x4,		PC0x640
PC0xb0c:	lh   	x1,				14(x31)
PC0xb10:	lw   	x4,				-96(x31)
PC0xb14:	beq  	x1,		x2,		PC0x598
PC0xb18:	slt  	x1,		x2,		x0
PC0xb1c:	jal  	x3,				PC0x24c
PC0xb20:	sll  	x3,		x2,		x1
PC0xb24:	mulhu	x2,		x0,		x3
PC0xb28:	beq  	x0,		x2,		PC0x3f4
PC0xb2c:	mul  	x1,		x4,		x4
PC0xb30:	bne  	x3,		x1,		PC0xac8
PC0xb34:	lb   	x3,				-35(x31)
PC0xb38:	beq  	x4,		x0,		PC0x528
PC0xb3c:	sb   	x2,				-12(x31)
PC0xb40:	sb   	x0,				36(x31)
PC0xb44:	slli 	x2,		x4,		1
PC0xb48:	bne  	x0,		x2,		PC0x18c
PC0xb4c:	lh   	x3,				92(x31)
PC0xb50:	bge  	x1,		x3,		PC0x800
PC0xb54:	and  	x4,		x4,		x4
PC0xb58:	sh   	x3,				-92(x31)
PC0xb5c:	lh   	x4,				-46(x31)
PC0xb60:	bltu 	x2,		x0,		PC0x340
PC0xb64:	bltu 	x4,		x0,		PC0x218
PC0xb68:	blt  	x1,		x3,		PC0x3d8
PC0xb6c:	beq  	x1,		x0,		PC0xa08
PC0xb70:	bltu 	x4,		x2,		PC0x5c0
PC0xb74:	sb   	x3,				7(x31)
PC0xb78:	and  	x1,		x0,		x1
PC0xb7c:	lb   	x3,				59(x31)
PC0xb80:	xor  	x4,		x4,		x2
PC0xb84:	sb   	x4,				-96(x31)
PC0xb88:	and  	x2,		x4,		x3
PC0xb8c:	lb   	x2,				-13(x31)
PC0xb90:	bgeu 	x1,		x2,		PC0xb9c
PC0xb94:	slli 	x4,		x2,		15
PC0xb98:	jal  	x1,				PC0x748
PC0xb9c:	lhu  	x3,				-100(x31)
PC0xba0:	sltu 	x2,		x3,		x3
PC0xba4:	bgeu 	x2,		x1,		PC0x334
PC0xba8:	bne  	x4,		x0,		PC0x8e8
PC0xbac:	sw   	x1,				-68(x31)
PC0xbb0:	sw   	x4,				16(x31)
PC0xbb4:	lhu  	x4,				-100(x31)
PC0xbb8:	bne  	x4,		x3,		PC0xaf8
PC0xbbc:	beq  	x3,		x4,		PC0x540
PC0xbc0:	lhu  	x4,				-56(x31)
PC0xbc4:	lh   	x4,				64(x31)
PC0xbc8:	slti 	x2,		x2,		-1928
PC0xbcc:	lb   	x2,				80(x31)
PC0xbd0:	jal  	x1,				PC0x1c4
PC0xbd4:	sub  	x1,		x1,		x2
PC0xbd8:	lbu  	x4,				-93(x31)
PC0xbdc:	bne  	x2,		x1,		PC0xa00
PC0xbe0:	jal  	x4,				PC0x6ac
PC0xbe4:	sw   	x3,				-44(x31)
PC0xbe8:	blt  	x1,		x3,		PC0x68c
PC0xbec:	bgeu 	x1,		x3,		PC0x414
PC0xbf0:	mulhsu	x4,		x3,		x3
PC0xbf4:	bne  	x3,		x0,		PC0x99c
PC0xbf8:	sb   	x2,				86(x31)
PC0xbfc:	bge  	x0,		x3,		PC0xa50
PC0xc00:	lb   	x3,				-54(x31)
PC0xc04:	sh   	x4,				-68(x31)
PC0xc08:	lh   	x3,				92(x31)
PC0xc0c:	jal  	x3,				PC0x240
PC0xc10:	bge  	x1,		x3,		PC0x938
PC0xc14:	bltu 	x1,		x0,		PC0x28c
PC0xc18:	bne  	x4,		x3,		PC0x37c
PC0xc1c:	mulhsu	x1,		x2,		x3
PC0xc20:	bgeu 	x3,		x1,		PC0x71c
PC0xc24:	sub  	x1,		x0,		x4
PC0xc28:	bgeu 	x0,		x1,		PC0xbc0
PC0xc2c:	mulhu	x1,		x0,		x0
PC0xc30:	xori 	x3,		x2,		27
PC0xc34:	ori  	x4,		x1,		-1868
PC0xc38:	sw   	x1,				-28(x31)
PC0xc3c:	sh   	x3,				40(x31)
PC0xc40:	sw   	x1,				0(x31)
PC0xc44:	sub  	x1,		x1,		x4
PC0xc48:	sh   	x2,				-26(x31)
PC0xc4c:	blt  	x0,		x3,		PC0x218
PC0xc50:	sw   	x3,				-56(x31)
PC0xc54:	sb   	x4,				28(x31)
PC0xc58:	add  	x1,		x2,		x4
PC0xc5c:	lh   	x4,				76(x31)
PC0xc60:	lbu  	x4,				77(x31)
PC0xc64:	blt  	x4,		x2,		PC0x824
PC0xc68:	slli 	x4,		x1,		29
PC0xc6c:	sb   	x3,				-60(x31)
PC0xc70:	bgeu 	x4,		x2,		PC0x64c
PC0xc74:	lh   	x1,				-28(x31)
PC0xc78:	nop  
PC0xc7c:	or   	x4,		x2,		x1
PC0xc80:	slti 	x1,		x1,		-1359
PC0xc84:	bge  	x2,		x1,		PC0x9b0
PC0xc88:	beq  	x4,		x0,		PC0x890
PC0xc8c:	blt  	x3,		x2,		PC0xcb8
PC0xc90:	jal  	x2,				PC0x3e8
PC0xc94:	slti 	x4,		x0,		-15
PC0xc98:	sb   	x1,				65(x31)
PC0xc9c:	addi 	x3,		x3,		1018
PC0xca0:	bgeu 	x2,		x3,		PC0xf0
PC0xca4:	lw   	x3,				-100(x31)
PC0xca8:	bgeu 	x4,		x2,		PC0x3f0
PC0xcac:	lh   	x2,				86(x31)
PC0xcb0:	lh   	x1,				80(x31)
PC0xcb4:	slli 	x4,		x4,		0
PC0xcb8:	xori 	x2,		x0,		-1695
PC0xcbc:	jal  	x3,				PC0x37c
PC0xcc0:	or   	x1,		x0,		x4
PC0xcc4:	jal  	x4,				PC0x8a0
PC0xcc8:	bgeu 	x1,		x3,		PC0x46c
PC0xccc:	bne  	x4,		x0,		PC0xa7c
PC0xcd0:	slt  	x4,		x2,		x2
PC0xcd4:	lh   	x2,				-68(x31)
PC0xcd8:	lw   	x1,				56(x31)
PC0xcdc:	bne  	x4,		x1,		PC0x88
PC0xce0:	sb   	x3,				-82(x31)
PC0xce4:	jal  	x4,				PC0x194
PC0xce8:	sub  	x3,		x2,		x3
PC0xcec:	lh   	x2,				52(x31)
PC0xcf0:	and  	x2,		x4,		x0
PC0xcf4:	lw   	x3,				92(x31)
PC0xcf8:	mulh 	x3,		x3,		x4
PC0xcfc:	jal  	x3,				PC0x818
PC0xd00:	bge  	x4,		x1,		PC0x3f8
PC0xd04:	lb   	x1,				69(x31)
wfi