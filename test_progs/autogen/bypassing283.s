addi 	x0,		x0,		1137
addi 	x1,		x0,		-461
addi 	x2,		x0,		1507
addi 	x3,		x0,		-512
addi 	x4,		x0,		585
addi 	x5,		x0,		338
addi 	x6,		x0,		-114
addi 	x7,		x0,		-794
addi 	x8,		x0,		-1112
addi 	x9,		x0,		1390
addi 	x10,	x0,		1040
addi 	x11,	x0,		1080
addi 	x12,	x0,		-1081
addi 	x13,	x0,		796
addi 	x14,	x0,		-179
addi 	x15,	x0,		-1564
addi 	x16,	x0,		-785
addi 	x17,	x0,		-254
addi 	x18,	x0,		-1110
addi 	x19,	x0,		1995
addi 	x20,	x0,		-732
addi 	x21,	x0,		1817
addi 	x22,	x0,		1979
addi 	x23,	x0,		1097
addi 	x24,	x0,		1305
addi 	x25,	x0,		-718
addi 	x26,	x0,		-1662
addi 	x27,	x0,		1141
addi 	x28,	x0,		984
addi 	x29,	x0,		-20
addi 	x30,	x0,		-1528
addi 	x31,	x0,		1444
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				-43(x31)
PC0x8c:	sh   	x4,				-84(x31)
PC0x90:	lhu  	x4,				-84(x31)
PC0x94:	slt  	x1,		x0,		x1
PC0x98:	sltu 	x1,		x4,		x2
PC0x9c:	sll  	x2,		x0,		x3
PC0xa0:	beq  	x4,		x0,		PC0xc30
PC0xa4:	xor  	x3,		x2,		x4
PC0xa8:	lhu  	x2,				-84(x31)
PC0xac:	xori 	x3,		x2,		-291
PC0xb0:	lh   	x3,				-84(x31)
PC0xb4:	mulhsu	x4,		x2,		x0
PC0xb8:	addi 	x2,		x3,		-1592
PC0xbc:	mulh 	x4,		x3,		x0
PC0xc0:	mulhu	x2,		x4,		x4
PC0xc4:	beq  	x0,		x4,		PC0xa24
PC0xc8:	sll  	x1,		x2,		x4
PC0xcc:	srli 	x1,		x1,		1
PC0xd0:	bge  	x0,		x1,		PC0x580
PC0xd4:	sltu 	x1,		x0,		x4
PC0xd8:	sw   	x1,				48(x31)
PC0xdc:	mulh 	x4,		x4,		x1
PC0xe0:	sb   	x1,				-23(x31)
PC0xe4:	sw   	x2,				32(x31)
PC0xe8:	add  	x2,		x2,		x3
PC0xec:	bne  	x1,		x0,		PC0xc10
PC0xf0:	bge  	x2,		x1,		PC0x394
PC0xf4:	bgeu 	x0,		x3,		PC0xb3c
PC0xf8:	andi 	x1,		x0,		1694
PC0xfc:	sw   	x3,				72(x31)
PC0x100:	lh   	x1,				32(x31)
PC0x104:	mulhu	x1,		x3,		x2
PC0x108:	bge  	x2,		x3,		PC0xcb0
PC0x10c:	lw   	x2,				72(x31)
PC0x110:	lbu  	x1,				48(x31)
PC0x114:	sh   	x4,				-50(x31)
PC0x118:	or   	x4,		x3,		x4
PC0x11c:	bge  	x1,		x3,		PC0x2a8
PC0x120:	sb   	x3,				-93(x31)
PC0x124:	lh   	x3,				-84(x31)
PC0x128:	sh   	x3,				-8(x31)
PC0x12c:	sh   	x3,				28(x31)
PC0x130:	ori  	x4,		x1,		-1674
PC0x134:	lbu  	x3,				74(x31)
PC0x138:	lw   	x2,				-52(x31)
PC0x13c:	sw   	x2,				76(x31)
PC0x140:	bge  	x3,		x2,		PC0x33c
PC0x144:	lb   	x3,				-23(x31)
PC0x148:	blt  	x0,		x1,		PC0x860
PC0x14c:	bge  	x3,		x2,		PC0x694
PC0x150:	srl  	x1,		x4,		x3
PC0x154:	sw   	x2,				-84(x31)
PC0x158:	bne  	x3,		x2,		PC0x910
PC0x15c:	bgeu 	x0,		x4,		PC0xb64
PC0x160:	bge  	x1,		x4,		PC0x164
PC0x164:	bne  	x3,		x1,		PC0x424
PC0x168:	bgeu 	x4,		x2,		PC0xb0c
PC0x16c:	lhu  	x1,				-24(x31)
PC0x170:	or   	x2,		x2,		x4
PC0x174:	bgeu 	x0,		x4,		PC0x598
PC0x178:	mulh 	x4,		x1,		x1
PC0x17c:	lhu  	x3,				76(x31)
PC0x180:	lb   	x4,				50(x31)
PC0x184:	beq  	x2,		x1,		PC0x84c
PC0x188:	beq  	x0,		x4,		PC0x8ec
PC0x18c:	lhu  	x1,				48(x31)
PC0x190:	lbu  	x2,				-82(x31)
PC0x194:	bgeu 	x2,		x0,		PC0x13c
PC0x198:	srl  	x3,		x2,		x2
PC0x19c:	sw   	x3,				68(x31)
PC0x1a0:	sh   	x0,				22(x31)
PC0x1a4:	nop  
PC0x1a8:	mulhsu	x2,		x0,		x0
PC0x1ac:	lb   	x2,				32(x31)
PC0x1b0:	mulhu	x3,		x1,		x3
PC0x1b4:	lhu  	x3,				32(x31)
PC0x1b8:	sh   	x2,				-84(x31)
PC0x1bc:	sh   	x1,				88(x31)
PC0x1c0:	bne  	x3,		x4,		PC0x5e0
PC0x1c4:	sh   	x0,				-90(x31)
PC0x1c8:	sh   	x4,				-6(x31)
PC0x1cc:	beq  	x1,		x3,		PC0x448
PC0x1d0:	sw   	x0,				-40(x31)
PC0x1d4:	slti 	x1,		x3,		-791
PC0x1d8:	sll  	x2,		x2,		x3
PC0x1dc:	srai 	x2,		x1,		28
PC0x1e0:	slli 	x3,		x4,		26
PC0x1e4:	lbu  	x1,				23(x31)
PC0x1e8:	beq  	x3,		x0,		PC0x160
PC0x1ec:	bge  	x2,		x0,		PC0x95c
PC0x1f0:	and  	x4,		x2,		x3
PC0x1f4:	beq  	x2,		x1,		PC0xba4
PC0x1f8:	sh   	x0,				54(x31)
PC0x1fc:	sw   	x4,				-52(x31)
PC0x200:	bne  	x2,		x4,		PC0x8c4
PC0x204:	blt  	x3,		x2,		PC0x410
PC0x208:	sw   	x2,				-28(x31)
PC0x20c:	lh   	x4,				34(x31)
PC0x210:	sb   	x0,				-6(x31)
PC0x214:	bge  	x1,		x2,		PC0x8b4
PC0x218:	bge  	x4,		x3,		PC0x24c
PC0x21c:	mulhsu	x4,		x4,		x1
PC0x220:	bgeu 	x0,		x3,		PC0x6a4
PC0x224:	lbu  	x1,				29(x31)
PC0x228:	sw   	x4,				-52(x31)
PC0x22c:	bge  	x3,		x2,		PC0xc8
PC0x230:	sb   	x4,				-97(x31)
PC0x234:	lbu  	x1,				-25(x31)
PC0x238:	sh   	x2,				-70(x31)
PC0x23c:	jal  	x4,				PC0x41c
PC0x240:	lb   	x4,				-37(x31)
PC0x244:	sh   	x4,				48(x31)
PC0x248:	bne  	x4,		x3,		PC0x6b4
PC0x24c:	sltiu	x1,		x1,		-221
PC0x250:	slti 	x1,		x1,		131
PC0x254:	beq  	x2,		x1,		PC0x114
PC0x258:	lhu  	x1,				22(x31)
PC0x25c:	nop  
PC0x260:	bgeu 	x0,		x1,		PC0xb40
PC0x264:	sb   	x1,				84(x31)
PC0x268:	bgeu 	x2,		x4,		PC0x7d8
PC0x26c:	sw   	x0,				0(x31)
PC0x270:	bltu 	x0,		x2,		PC0x694
PC0x274:	sw   	x2,				-92(x31)
PC0x278:	sb   	x2,				85(x31)
PC0x27c:	sb   	x4,				-58(x31)
PC0x280:	sb   	x4,				16(x31)
PC0x284:	bltu 	x4,		x1,		PC0x830
PC0x288:	bltu 	x2,		x4,		PC0x3c0
PC0x28c:	bne  	x3,		x2,		PC0x738
PC0x290:	sw   	x1,				52(x31)
PC0x294:	bgeu 	x1,		x4,		PC0xccc
PC0x298:	bne  	x3,		x2,		PC0xe0
PC0x29c:	sb   	x2,				-79(x31)
PC0x2a0:	sltu 	x1,		x3,		x1
PC0x2a4:	lhu  	x3,				-52(x31)
PC0x2a8:	lh   	x2,				78(x31)
PC0x2ac:	lw   	x3,				-40(x31)
PC0x2b0:	jal  	x2,				PC0x6f8
PC0x2b4:	lw   	x1,				0(x31)
PC0x2b8:	bgeu 	x4,		x3,		PC0x9d0
PC0x2bc:	bge  	x0,		x1,		PC0xaf4
PC0x2c0:	lhu  	x2,				68(x31)
PC0x2c4:	lh   	x1,				-52(x31)
PC0x2c8:	lb   	x3,				-51(x31)
PC0x2cc:	jal  	x2,				PC0x2d8
PC0x2d0:	bgeu 	x3,		x0,		PC0x57c
PC0x2d4:	bne  	x1,		x4,		PC0x948
PC0x2d8:	lh   	x1,				-92(x31)
PC0x2dc:	lh   	x2,				-6(x31)
PC0x2e0:	sh   	x0,				64(x31)
PC0x2e4:	bne  	x2,		x3,		PC0x570
PC0x2e8:	blt  	x4,		x1,		PC0xc90
PC0x2ec:	bne  	x1,		x0,		PC0x2cc
PC0x2f0:	lbu  	x2,				-50(x31)
PC0x2f4:	addi 	x1,		x0,		1162
PC0x2f8:	sw   	x1,				-4(x31)
PC0x2fc:	sltu 	x1,		x2,		x1
PC0x300:	mulhu	x4,		x1,		x3
PC0x304:	bgeu 	x3,		x1,		PC0x7ec
PC0x308:	bne  	x1,		x2,		PC0x854
PC0x30c:	lw   	x3,				-28(x31)
PC0x310:	sb   	x3,				-56(x31)
PC0x314:	bne  	x3,		x1,		PC0x3c0
PC0x318:	sh   	x1,				-46(x31)
PC0x31c:	jal  	x3,				PC0x540
PC0x320:	lh   	x1,				-8(x31)
PC0x324:	jal  	x2,				PC0x80c
PC0x328:	lw   	x4,				32(x31)
PC0x32c:	sltiu	x1,		x4,		-1163
PC0x330:	lhu  	x1,				-26(x31)
PC0x334:	bne  	x4,		x3,		PC0xbf0
PC0x338:	bltu 	x4,		x3,		PC0x36c
PC0x33c:	srai 	x4,		x1,		28
PC0x340:	bltu 	x3,		x1,		PC0x2c0
PC0x344:	lbu  	x3,				34(x31)
PC0x348:	sub  	x4,		x3,		x1
PC0x34c:	bgeu 	x4,		x1,		PC0x128
PC0x350:	bltu 	x2,		x3,		PC0x880
PC0x354:	sll  	x2,		x4,		x0
PC0x358:	bge  	x1,		x4,		PC0xa6c
PC0x35c:	lbu  	x3,				73(x31)
PC0x360:	slt  	x4,		x3,		x3
PC0x364:	beq  	x2,		x1,		PC0x7bc
PC0x368:	bne  	x3,		x4,		PC0xad8
PC0x36c:	lh   	x1,				-46(x31)
PC0x370:	bltu 	x0,		x2,		PC0x180
PC0x374:	and  	x4,		x2,		x4
PC0x378:	blt  	x3,		x0,		PC0x804
PC0x37c:	bgeu 	x4,		x2,		PC0xe4
PC0x380:	lbu  	x1,				-90(x31)
PC0x384:	bgeu 	x2,		x1,		PC0x4dc
PC0x388:	lw   	x3,				76(x31)
PC0x38c:	blt  	x1,		x2,		PC0x35c
PC0x390:	srai 	x1,		x3,		12
PC0x394:	sb   	x4,				-19(x31)
PC0x398:	jal  	x1,				PC0x398
PC0x39c:	sh   	x4,				88(x31)
PC0x3a0:	sh   	x1,				72(x31)
PC0x3a4:	lhu  	x4,				-80(x31)
PC0x3a8:	jal  	x4,				PC0xaa4
PC0x3ac:	sh   	x2,				80(x31)
PC0x3b0:	addi 	x1,		x2,		1244
PC0x3b4:	bne  	x4,		x0,		PC0x268
PC0x3b8:	lw   	x2,				-48(x31)
PC0x3bc:	srai 	x1,		x2,		16
PC0x3c0:	xori 	x1,		x1,		-1869
PC0x3c4:	slli 	x3,		x4,		19
PC0x3c8:	addi 	x1,		x3,		-682
PC0x3cc:	lw   	x2,				48(x31)
PC0x3d0:	ori  	x4,		x1,		-1767
PC0x3d4:	sw   	x4,				-88(x31)
PC0x3d8:	sb   	x1,				-11(x31)
PC0x3dc:	lhu  	x1,				2(x31)
PC0x3e0:	lb   	x3,				49(x31)
PC0x3e4:	lw   	x4,				0(x31)
PC0x3e8:	bltu 	x4,		x3,		PC0x2b4
PC0x3ec:	nop  
PC0x3f0:	bge  	x4,		x0,		PC0x558
PC0x3f4:	sltiu	x1,		x0,		1791
PC0x3f8:	bne  	x2,		x3,		PC0xc34
PC0x3fc:	bgeu 	x1,		x0,		PC0x668
PC0x400:	bgeu 	x4,		x2,		PC0x574
PC0x404:	sub  	x3,		x4,		x1
PC0x408:	sb   	x2,				-89(x31)
PC0x40c:	bge  	x0,		x3,		PC0x478
PC0x410:	sub  	x3,		x4,		x0
PC0x414:	bge  	x0,		x4,		PC0x390
PC0x418:	jal  	x3,				PC0xbe8
PC0x41c:	lb   	x4,				0(x31)
PC0x420:	bgeu 	x4,		x3,		PC0x808
PC0x424:	bltu 	x4,		x1,		PC0x89c
PC0x428:	sh   	x2,				-70(x31)
PC0x42c:	sb   	x3,				-100(x31)
PC0x430:	sra  	x3,		x3,		x3
PC0x434:	lb   	x2,				-58(x31)
PC0x438:	beq  	x0,		x2,		PC0x5c0
PC0x43c:	nop  
PC0x440:	lhu  	x1,				64(x31)
PC0x444:	sll  	x1,		x4,		x2
PC0x448:	sh   	x1,				50(x31)
PC0x44c:	blt  	x0,		x1,		PC0x12c
PC0x450:	sb   	x2,				-88(x31)
PC0x454:	bne  	x2,		x1,		PC0xa14
PC0x458:	mul  	x3,		x3,		x1
PC0x45c:	sh   	x2,				-16(x31)
PC0x460:	sub  	x2,		x4,		x0
PC0x464:	sub  	x4,		x1,		x3
PC0x468:	srli 	x3,		x1,		22
PC0x46c:	sw   	x0,				92(x31)
PC0x470:	lh   	x2,				-82(x31)
PC0x474:	lhu  	x4,				34(x31)
PC0x478:	lbu  	x1,				-58(x31)
PC0x47c:	lb   	x1,				-19(x31)
PC0x480:	bgeu 	x1,		x0,		PC0x4d8
PC0x484:	blt  	x3,		x4,		PC0x610
PC0x488:	xor  	x1,		x0,		x2
PC0x48c:	or   	x3,		x2,		x0
PC0x490:	beq  	x4,		x2,		PC0x92c
PC0x494:	sw   	x1,				-36(x31)
PC0x498:	bne  	x4,		x3,		PC0x260
PC0x49c:	lb   	x4,				-83(x31)
PC0x4a0:	blt  	x0,		x3,		PC0x718
PC0x4a4:	sra  	x2,		x3,		x3
PC0x4a8:	sh   	x4,				-74(x31)
PC0x4ac:	sw   	x3,				80(x31)
PC0x4b0:	sra  	x3,		x1,		x0
PC0x4b4:	sh   	x0,				62(x31)
PC0x4b8:	sb   	x2,				16(x31)
PC0x4bc:	beq  	x3,		x0,		PC0x12c
PC0x4c0:	add  	x2,		x1,		x2
PC0x4c4:	blt  	x3,		x0,		PC0x3a8
PC0x4c8:	blt  	x2,		x3,		PC0x2f4
PC0x4cc:	jal  	x1,				PC0x43c
PC0x4d0:	slti 	x2,		x3,		566
PC0x4d4:	xor  	x3,		x1,		x3
PC0x4d8:	bne  	x3,		x1,		PC0x120
PC0x4dc:	sltiu	x4,		x1,		560
PC0x4e0:	bltu 	x1,		x2,		PC0x5c4
PC0x4e4:	bgeu 	x0,		x3,		PC0xb30
PC0x4e8:	sb   	x4,				1(x31)
PC0x4ec:	sb   	x2,				-82(x31)
PC0x4f0:	add  	x4,		x1,		x3
PC0x4f4:	bge  	x3,		x4,		PC0x550
PC0x4f8:	bgeu 	x2,		x4,		PC0x4fc
PC0x4fc:	beq  	x1,		x3,		PC0xc20
PC0x500:	sh   	x1,				14(x31)
PC0x504:	sh   	x0,				54(x31)
PC0x508:	beq  	x4,		x0,		PC0x778
PC0x50c:	sb   	x0,				5(x31)
PC0x510:	bne  	x4,		x1,		PC0x89c
PC0x514:	sll  	x1,		x3,		x0
PC0x518:	bne  	x2,		x4,		PC0xa1c
PC0x51c:	jal  	x3,				PC0xa08
PC0x520:	mulh 	x3,		x2,		x2
PC0x524:	bltu 	x2,		x0,		PC0x310
PC0x528:	mulh 	x3,		x0,		x1
PC0x52c:	lbu  	x1,				-34(x31)
PC0x530:	bne  	x2,		x4,		PC0xaac
PC0x534:	sub  	x3,		x4,		x4
PC0x538:	or   	x4,		x0,		x3
PC0x53c:	sub  	x3,		x2,		x1
PC0x540:	bne  	x0,		x2,		PC0x3f8
PC0x544:	sh   	x3,				-32(x31)
PC0x548:	lw   	x1,				20(x31)
PC0x54c:	sh   	x2,				54(x31)
PC0x550:	beq  	x0,		x4,		PC0x558
PC0x554:	lh   	x2,				68(x31)
PC0x558:	jal  	x1,				PC0x8d8
PC0x55c:	beq  	x4,		x3,		PC0x78c
PC0x560:	lbu  	x2,				-37(x31)
PC0x564:	sh   	x4,				26(x31)
PC0x568:	sb   	x2,				-43(x31)
PC0x56c:	slti 	x4,		x1,		1165
PC0x570:	sb   	x0,				-46(x31)
PC0x574:	bne  	x0,		x1,		PC0x82c
PC0x578:	sub  	x3,		x0,		x2
PC0x57c:	lbu  	x1,				-46(x31)
PC0x580:	andi 	x2,		x3,		1219
PC0x584:	bgeu 	x3,		x0,		PC0x888
PC0x588:	bne  	x0,		x2,		PC0x4e4
PC0x58c:	lw   	x4,				80(x31)
PC0x590:	sw   	x3,				-12(x31)
PC0x594:	bne  	x1,		x2,		PC0x668
PC0x598:	sb   	x3,				76(x31)
PC0x59c:	bne  	x4,		x2,		PC0x728
PC0x5a0:	sw   	x2,				-20(x31)
PC0x5a4:	sw   	x4,				36(x31)
PC0x5a8:	and  	x2,		x2,		x2
PC0x5ac:	sh   	x1,				-32(x31)
PC0x5b0:	bgeu 	x4,		x1,		PC0x1fc
PC0x5b4:	bltu 	x1,		x3,		PC0x6ec
PC0x5b8:	bgeu 	x4,		x1,		PC0x2a8
PC0x5bc:	bge  	x1,		x4,		PC0x8b8
PC0x5c0:	mul  	x4,		x4,		x1
PC0x5c4:	sh   	x3,				34(x31)
PC0x5c8:	bgeu 	x3,		x4,		PC0x938
PC0x5cc:	lhu  	x3,				36(x31)
PC0x5d0:	mulhsu	x3,		x3,		x4
PC0x5d4:	lb   	x3,				-83(x31)
PC0x5d8:	sh   	x2,				-54(x31)
PC0x5dc:	slt  	x1,		x2,		x3
PC0x5e0:	lbu  	x4,				82(x31)
PC0x5e4:	bgeu 	x3,		x0,		PC0x3e4
PC0x5e8:	bltu 	x3,		x4,		PC0x650
PC0x5ec:	sb   	x2,				-61(x31)
PC0x5f0:	jal  	x3,				PC0x264
PC0x5f4:	blt  	x2,		x0,		PC0xadc
PC0x5f8:	sh   	x0,				54(x31)
PC0x5fc:	sub  	x4,		x2,		x2
PC0x600:	sh   	x4,				-68(x31)
PC0x604:	addi 	x1,		x4,		530
PC0x608:	lhu  	x2,				-34(x31)
PC0x60c:	sh   	x0,				-30(x31)
PC0x610:	sb   	x2,				-87(x31)
PC0x614:	sw   	x3,				-88(x31)
PC0x618:	blt  	x4,		x2,		PC0xce8
PC0x61c:	lb   	x1,				28(x31)
PC0x620:	blt  	x0,		x4,		PC0x708
PC0x624:	sb   	x1,				-81(x31)
PC0x628:	sub  	x4,		x0,		x2
PC0x62c:	lbu  	x1,				5(x31)
PC0x630:	blt  	x4,		x1,		PC0x134
PC0x634:	lhu  	x1,				26(x31)
PC0x638:	sll  	x3,		x1,		x4
PC0x63c:	lh   	x3,				70(x31)
PC0x640:	slti 	x3,		x4,		1375
PC0x644:	bge  	x1,		x4,		PC0x7b0
PC0x648:	sb   	x1,				-9(x31)
PC0x64c:	nop  
PC0x650:	nop  
PC0x654:	bgeu 	x3,		x4,		PC0x93c
PC0x658:	bge  	x2,		x0,		PC0x718
PC0x65c:	sb   	x0,				14(x31)
PC0x660:	blt  	x3,		x0,		PC0xa50
PC0x664:	jal  	x2,				PC0x97c
PC0x668:	sub  	x2,		x0,		x0
PC0x66c:	lhu  	x1,				-32(x31)
PC0x670:	sw   	x2,				16(x31)
PC0x674:	mulh 	x1,		x2,		x2
PC0x678:	bge  	x3,		x1,		PC0x86c
PC0x67c:	bgeu 	x3,		x2,		PC0x3c8
PC0x680:	sub  	x1,		x4,		x1
PC0x684:	sh   	x1,				-36(x31)
PC0x688:	add  	x4,		x2,		x1
PC0x68c:	sw   	x0,				-80(x31)
PC0x690:	bne  	x3,		x4,		PC0x444
PC0x694:	blt  	x3,		x4,		PC0x320
PC0x698:	sb   	x4,				-21(x31)
PC0x69c:	slli 	x2,		x2,		22
PC0x6a0:	bgeu 	x0,		x1,		PC0x130
PC0x6a4:	lb   	x3,				-15(x31)
PC0x6a8:	slli 	x3,		x3,		27
PC0x6ac:	sb   	x4,				-35(x31)
PC0x6b0:	andi 	x4,		x0,		-526
PC0x6b4:	bne  	x3,		x4,		PC0x4b0
PC0x6b8:	bne  	x4,		x3,		PC0xb1c
PC0x6bc:	bgeu 	x2,		x1,		PC0x6d4
PC0x6c0:	beq  	x0,		x4,		PC0xf8
PC0x6c4:	bne  	x2,		x3,		PC0xaac
PC0x6c8:	bne  	x2,		x0,		PC0x28c
PC0x6cc:	sll  	x4,		x3,		x0
PC0x6d0:	ori  	x3,		x0,		-525
PC0x6d4:	lb   	x3,				70(x31)
PC0x6d8:	lbu  	x1,				-51(x31)
PC0x6dc:	blt  	x1,		x0,		PC0x688
PC0x6e0:	or   	x2,		x3,		x0
PC0x6e4:	mulh 	x1,		x3,		x2
PC0x6e8:	bgeu 	x2,		x4,		PC0x8f8
PC0x6ec:	addi 	x4,		x3,		1324
PC0x6f0:	lbu  	x4,				-19(x31)
PC0x6f4:	lw   	x1,				-88(x31)
PC0x6f8:	nop  
PC0x6fc:	bgeu 	x1,		x4,		PC0x83c
PC0x700:	blt  	x1,		x4,		PC0x74c
PC0x704:	mulh 	x2,		x1,		x2
PC0x708:	bge  	x2,		x4,		PC0x4dc
PC0x70c:	bge  	x1,		x3,		PC0xae0
PC0x710:	jal  	x1,				PC0x40c
PC0x714:	slt  	x3,		x3,		x0
PC0x718:	sb   	x0,				-88(x31)
PC0x71c:	slli 	x4,		x3,		4
PC0x720:	blt  	x1,		x3,		PC0x814
PC0x724:	lw   	x2,				72(x31)
PC0x728:	sb   	x1,				-95(x31)
PC0x72c:	sh   	x4,				92(x31)
PC0x730:	sb   	x1,				-87(x31)
PC0x734:	lw   	x3,				68(x31)
PC0x738:	add  	x3,		x1,		x1
PC0x73c:	bge  	x1,		x4,		PC0x75c
PC0x740:	lw   	x2,				-80(x31)
PC0x744:	jal  	x2,				PC0x5ec
PC0x748:	slt  	x1,		x4,		x4
PC0x74c:	xor  	x4,		x2,		x2
PC0x750:	sll  	x4,		x1,		x1
PC0x754:	lb   	x2,				32(x31)
PC0x758:	blt  	x3,		x0,		PC0x1e8
PC0x75c:	addi 	x1,		x2,		1507
PC0x760:	sub  	x3,		x4,		x3
PC0x764:	lb   	x4,				18(x31)
PC0x768:	beq  	x2,		x4,		PC0x258
PC0x76c:	slti 	x4,		x1,		-1004
PC0x770:	xori 	x3,		x4,		-1870
PC0x774:	sw   	x3,				92(x31)
PC0x778:	lb   	x3,				76(x31)
PC0x77c:	bne  	x4,		x0,		PC0x448
PC0x780:	bne  	x3,		x2,		PC0xb80
PC0x784:	sw   	x2,				52(x31)
PC0x788:	bgeu 	x0,		x4,		PC0x730
PC0x78c:	lw   	x1,				24(x31)
PC0x790:	xori 	x1,		x2,		1780
PC0x794:	and  	x2,		x3,		x0
PC0x798:	sb   	x3,				72(x31)
PC0x79c:	sh   	x3,				-92(x31)
PC0x7a0:	add  	x2,		x1,		x0
PC0x7a4:	bgeu 	x2,		x0,		PC0xbf0
PC0x7a8:	mulhu	x2,		x2,		x1
PC0x7ac:	mulh 	x3,		x2,		x3
PC0x7b0:	sh   	x0,				32(x31)
PC0x7b4:	or   	x4,		x3,		x2
PC0x7b8:	jal  	x3,				PC0x360
PC0x7bc:	sub  	x3,		x3,		x4
PC0x7c0:	mulhsu	x2,		x2,		x4
PC0x7c4:	sub  	x1,		x2,		x4
PC0x7c8:	jal  	x3,				PC0x2c0
PC0x7cc:	jal  	x2,				PC0xc90
PC0x7d0:	sub  	x4,		x3,		x0
PC0x7d4:	bgeu 	x4,		x0,		PC0xb8
PC0x7d8:	sb   	x1,				-36(x31)
PC0x7dc:	lh   	x4,				68(x31)
PC0x7e0:	sh   	x1,				-54(x31)
PC0x7e4:	sw   	x1,				-76(x31)
PC0x7e8:	ori  	x1,		x3,		-1238
PC0x7ec:	sw   	x1,				80(x31)
PC0x7f0:	bgeu 	x4,		x3,		PC0x53c
PC0x7f4:	add  	x3,		x0,		x4
PC0x7f8:	lb   	x2,				-58(x31)
PC0x7fc:	sltiu	x2,		x0,		-1836
PC0x800:	beq  	x2,		x0,		PC0x498
PC0x804:	xori 	x3,		x4,		-898
PC0x808:	bge  	x0,		x4,		PC0x7b8
PC0x80c:	beq  	x2,		x1,		PC0x7bc
PC0x810:	sb   	x4,				-89(x31)
PC0x814:	sb   	x2,				13(x31)
PC0x818:	addi 	x1,		x0,		-1118
PC0x81c:	lb   	x3,				-53(x31)
PC0x820:	lhu  	x2,				-30(x31)
PC0x824:	bge  	x1,		x3,		PC0x294
PC0x828:	sb   	x4,				2(x31)
PC0x82c:	mulhsu	x1,		x2,		x3
PC0x830:	srai 	x1,		x1,		25
PC0x834:	srai 	x1,		x0,		8
PC0x838:	lh   	x3,				-70(x31)
PC0x83c:	ori  	x3,		x3,		259
PC0x840:	bgeu 	x3,		x0,		PC0x94c
PC0x844:	sub  	x3,		x3,		x4
PC0x848:	blt  	x2,		x3,		PC0xf8
PC0x84c:	mulh 	x4,		x4,		x4
PC0x850:	lbu  	x2,				18(x31)
PC0x854:	srai 	x4,		x1,		10
PC0x858:	sw   	x4,				64(x31)
PC0x85c:	lb   	x3,				-29(x31)
PC0x860:	lhu  	x3,				2(x31)
PC0x864:	sh   	x4,				42(x31)
PC0x868:	bne  	x4,		x0,		PC0xc98
PC0x86c:	sltu 	x4,		x4,		x0
PC0x870:	sb   	x2,				-25(x31)
PC0x874:	srl  	x3,		x4,		x1
PC0x878:	lw   	x4,				76(x31)
PC0x87c:	srai 	x2,		x3,		7
PC0x880:	srli 	x4,		x4,		9
PC0x884:	sw   	x2,				-84(x31)
PC0x888:	bge  	x0,		x2,		PC0x2bc
PC0x88c:	srai 	x2,		x0,		23
PC0x890:	blt  	x1,		x3,		PC0xa54
PC0x894:	sb   	x3,				-84(x31)
PC0x898:	sra  	x4,		x3,		x3
PC0x89c:	blt  	x3,		x1,		PC0xc20
PC0x8a0:	addi 	x4,		x3,		-1020
PC0x8a4:	sb   	x3,				-63(x31)
PC0x8a8:	sh   	x0,				76(x31)
PC0x8ac:	slt  	x1,		x3,		x4
PC0x8b0:	or   	x3,		x0,		x2
PC0x8b4:	sltu 	x4,		x1,		x3
PC0x8b8:	srli 	x4,		x1,		26
PC0x8bc:	jal  	x4,				PC0x708
PC0x8c0:	beq  	x2,		x0,		PC0x1e0
PC0x8c4:	and  	x1,		x1,		x4
PC0x8c8:	sub  	x1,		x0,		x3
PC0x8cc:	sb   	x1,				-53(x31)
PC0x8d0:	bge  	x0,		x3,		PC0xcbc
PC0x8d4:	mulh 	x1,		x3,		x4
PC0x8d8:	mulhu	x2,		x1,		x3
PC0x8dc:	lbu  	x3,				-88(x31)
PC0x8e0:	bge  	x1,		x0,		PC0xbfc
PC0x8e4:	bgeu 	x1,		x3,		PC0x690
PC0x8e8:	beq  	x3,		x0,		PC0x280
PC0x8ec:	beq  	x1,		x4,		PC0x8d8
PC0x8f0:	mulh 	x3,		x4,		x0
PC0x8f4:	lb   	x1,				43(x31)
PC0x8f8:	bge  	x3,		x4,		PC0xa78
PC0x8fc:	srai 	x3,		x1,		30
PC0x900:	bne  	x4,		x3,		PC0x350
PC0x904:	jal  	x1,				PC0x510
PC0x908:	beq  	x3,		x4,		PC0xc10
PC0x90c:	sub  	x3,		x0,		x0
PC0x910:	sw   	x4,				76(x31)
PC0x914:	lbu  	x2,				-19(x31)
PC0x918:	ori  	x1,		x1,		1118
PC0x91c:	bge  	x0,		x1,		PC0x320
PC0x920:	sw   	x4,				-24(x31)
PC0x924:	sb   	x2,				-78(x31)
PC0x928:	beq  	x0,		x1,		PC0x778
PC0x92c:	bge  	x2,		x3,		PC0x66c
PC0x930:	beq  	x0,		x1,		PC0x600
PC0x934:	jal  	x1,				PC0xac
PC0x938:	sltiu	x3,		x1,		267
PC0x93c:	lbu  	x3,				-36(x31)
PC0x940:	lbu  	x3,				-81(x31)
PC0x944:	bgeu 	x1,		x3,		PC0xbe8
PC0x948:	lb   	x4,				-88(x31)
PC0x94c:	bne  	x3,		x0,		PC0xc50
PC0x950:	sh   	x4,				-58(x31)
PC0x954:	bltu 	x2,		x0,		PC0x8e0
PC0x958:	lhu  	x3,				50(x31)
PC0x95c:	beq  	x1,		x2,		PC0x894
PC0x960:	bge  	x3,		x0,		PC0xb74
PC0x964:	srl  	x2,		x0,		x4
PC0x968:	sltu 	x3,		x4,		x4
PC0x96c:	bne  	x3,		x1,		PC0xb84
PC0x970:	sh   	x1,				30(x31)
PC0x974:	ori  	x2,		x3,		-1078
PC0x978:	lb   	x1,				34(x31)
PC0x97c:	bltu 	x1,		x3,		PC0xbb0
PC0x980:	xor  	x4,		x2,		x0
PC0x984:	blt  	x2,		x3,		PC0xc00
PC0x988:	lbu  	x1,				50(x31)
PC0x98c:	slli 	x4,		x2,		12
PC0x990:	lw   	x4,				80(x31)
PC0x994:	lw   	x1,				32(x31)
PC0x998:	slli 	x2,		x0,		17
PC0x99c:	bgeu 	x2,		x0,		PC0xbe4
PC0x9a0:	bltu 	x4,		x2,		PC0x938
PC0x9a4:	srai 	x3,		x0,		6
PC0x9a8:	beq  	x3,		x0,		PC0xa68
PC0x9ac:	andi 	x2,		x1,		-1584
PC0x9b0:	bne  	x1,		x0,		PC0x8a4
PC0x9b4:	bltu 	x1,		x3,		PC0x98c
PC0x9b8:	bgeu 	x4,		x1,		PC0x7a8
PC0x9bc:	lhu  	x3,				-74(x31)
PC0x9c0:	lb   	x3,				-35(x31)
PC0x9c4:	bne  	x4,		x3,		PC0x120
PC0x9c8:	sh   	x2,				58(x31)
PC0x9cc:	addi 	x2,		x2,		-905
PC0x9d0:	lw   	x1,				72(x31)
PC0x9d4:	sw   	x3,				36(x31)
PC0x9d8:	bltu 	x0,		x4,		PC0x3b0
PC0x9dc:	add  	x3,		x2,		x2
PC0x9e0:	sub  	x2,		x1,		x0
PC0x9e4:	lbu  	x3,				39(x31)
PC0x9e8:	bge  	x0,		x4,		PC0x1dc
PC0x9ec:	bgeu 	x1,		x3,		PC0x4fc
PC0x9f0:	sh   	x2,				64(x31)
PC0x9f4:	sb   	x1,				10(x31)
PC0x9f8:	beq  	x2,		x3,		PC0x6d4
PC0x9fc:	bne  	x0,		x3,		PC0x648
PC0xa00:	bltu 	x4,		x0,		PC0x330
PC0xa04:	sw   	x3,				24(x31)
PC0xa08:	beq  	x1,		x4,		PC0x43c
PC0xa0c:	sh   	x4,				-92(x31)
PC0xa10:	bne  	x2,		x3,		PC0xca8
PC0xa14:	bge  	x1,		x2,		PC0xac8
PC0xa18:	mulh 	x1,		x4,		x0
PC0xa1c:	blt  	x2,		x1,		PC0x9b8
PC0xa20:	bge  	x2,		x4,		PC0x480
PC0xa24:	sub  	x3,		x1,		x0
PC0xa28:	xori 	x3,		x2,		-775
PC0xa2c:	lbu  	x4,				76(x31)
PC0xa30:	sb   	x4,				100(x31)
PC0xa34:	bge  	x1,		x2,		PC0xbe8
PC0xa38:	lw   	x1,				-64(x31)
PC0xa3c:	beq  	x0,		x3,		PC0x750
PC0xa40:	lb   	x3,				89(x31)
PC0xa44:	sh   	x3,				-56(x31)
PC0xa48:	lhu  	x4,				-26(x31)
PC0xa4c:	blt  	x0,		x4,		PC0x9c8
PC0xa50:	nop  
PC0xa54:	bne  	x1,		x0,		PC0x538
PC0xa58:	lb   	x3,				-1(x31)
PC0xa5c:	nop  
PC0xa60:	sb   	x4,				-89(x31)
PC0xa64:	bge  	x4,		x0,		PC0x290
PC0xa68:	slli 	x2,		x2,		0
PC0xa6c:	blt  	x0,		x2,		PC0x9e4
PC0xa70:	jal  	x4,				PC0xd00
PC0xa74:	bge  	x3,		x4,		PC0x7bc
PC0xa78:	sltu 	x2,		x3,		x1
PC0xa7c:	sltu 	x2,		x0,		x4
PC0xa80:	blt  	x3,		x0,		PC0x40c
PC0xa84:	blt  	x2,		x4,		PC0x4bc
PC0xa88:	lbu  	x3,				-49(x31)
PC0xa8c:	lw   	x3,				0(x31)
PC0xa90:	jal  	x3,				PC0x710
PC0xa94:	sw   	x2,				0(x31)
PC0xa98:	bgeu 	x1,		x2,		PC0x6e0
PC0xa9c:	bgeu 	x3,		x1,		PC0x20c
PC0xaa0:	sb   	x3,				-92(x31)
PC0xaa4:	ori  	x1,		x4,		296
PC0xaa8:	lh   	x1,				2(x31)
PC0xaac:	lh   	x1,				-18(x31)
PC0xab0:	sw   	x0,				-28(x31)
PC0xab4:	lbu  	x3,				-55(x31)
PC0xab8:	bne  	x4,		x0,		PC0x8f8
PC0xabc:	sb   	x3,				51(x31)
PC0xac0:	sh   	x0,				44(x31)
PC0xac4:	sb   	x1,				-36(x31)
PC0xac8:	lw   	x4,				-20(x31)
PC0xacc:	lbu  	x3,				54(x31)
PC0xad0:	mul  	x2,		x0,		x4
PC0xad4:	sll  	x3,		x4,		x2
PC0xad8:	mulhsu	x3,		x2,		x1
PC0xadc:	jal  	x1,				PC0xcf0
PC0xae0:	lw   	x2,				-80(x31)
PC0xae4:	sw   	x3,				-88(x31)
PC0xae8:	srl  	x4,		x2,		x4
PC0xaec:	sb   	x1,				-50(x31)
PC0xaf0:	addi 	x2,		x3,		1255
PC0xaf4:	lw   	x4,				12(x31)
PC0xaf8:	bgeu 	x1,		x2,		PC0x1f8
PC0xafc:	bltu 	x3,		x2,		PC0x9c
PC0xb00:	lbu  	x3,				53(x31)
PC0xb04:	sb   	x1,				-36(x31)
PC0xb08:	bge  	x2,		x4,		PC0x2ec
PC0xb0c:	sw   	x2,				80(x31)
PC0xb10:	sb   	x0,				2(x31)
PC0xb14:	add  	x3,		x2,		x4
PC0xb18:	xor  	x2,		x3,		x1
PC0xb1c:	lbu  	x3,				1(x31)
PC0xb20:	sra  	x1,		x2,		x2
PC0xb24:	lw   	x1,				76(x31)
PC0xb28:	lhu  	x4,				-16(x31)
PC0xb2c:	lb   	x3,				69(x31)
PC0xb30:	mul  	x4,		x0,		x0
PC0xb34:	sb   	x2,				29(x31)
PC0xb38:	srli 	x3,		x1,		4
PC0xb3c:	mulhu	x1,		x0,		x1
PC0xb40:	sb   	x4,				49(x31)
PC0xb44:	sh   	x1,				-62(x31)
PC0xb48:	beq  	x0,		x4,		PC0xb80
PC0xb4c:	and  	x3,		x4,		x3
PC0xb50:	lhu  	x3,				-36(x31)
PC0xb54:	sh   	x2,				-100(x31)
PC0xb58:	beq  	x0,		x3,		PC0xb4c
PC0xb5c:	slti 	x3,		x0,		119
PC0xb60:	srli 	x4,		x1,		15
PC0xb64:	mul  	x3,		x3,		x1
PC0xb68:	lhu  	x1,				42(x31)
PC0xb6c:	sw   	x0,				-88(x31)
PC0xb70:	bltu 	x4,		x3,		PC0x478
PC0xb74:	addi 	x4,		x1,		-17
PC0xb78:	bge  	x4,		x1,		PC0xa98
PC0xb7c:	mulhsu	x2,		x0,		x2
PC0xb80:	xori 	x4,		x1,		1590
PC0xb84:	sh   	x4,				52(x31)
PC0xb88:	bge  	x4,		x2,		PC0xaa8
PC0xb8c:	lw   	x3,				24(x31)
PC0xb90:	andi 	x3,		x1,		374
PC0xb94:	lbu  	x2,				-97(x31)
PC0xb98:	blt  	x3,		x0,		PC0x5d8
PC0xb9c:	lhu  	x2,				-20(x31)
PC0xba0:	mulhu	x1,		x0,		x4
PC0xba4:	add  	x3,		x2,		x2
PC0xba8:	addi 	x1,		x3,		56
PC0xbac:	bltu 	x1,		x2,		PC0x504
PC0xbb0:	sh   	x0,				14(x31)
PC0xbb4:	nop  
PC0xbb8:	mul  	x1,		x2,		x1
PC0xbbc:	sh   	x3,				-82(x31)
PC0xbc0:	lb   	x4,				-79(x31)
PC0xbc4:	lbu  	x3,				15(x31)
PC0xbc8:	lbu  	x2,				-24(x31)
PC0xbcc:	ori  	x3,		x0,		1496
PC0xbd0:	sb   	x4,				57(x31)
PC0xbd4:	sw   	x2,				60(x31)
PC0xbd8:	bltu 	x0,		x4,		PC0x67c
PC0xbdc:	lb   	x2,				85(x31)
PC0xbe0:	lbu  	x2,				-76(x31)
PC0xbe4:	sh   	x1,				-14(x31)
PC0xbe8:	lbu  	x3,				-55(x31)
PC0xbec:	lhu  	x3,				36(x31)
PC0xbf0:	sw   	x2,				-92(x31)
PC0xbf4:	blt  	x1,		x2,		PC0xccc
PC0xbf8:	xori 	x4,		x4,		-399
PC0xbfc:	sb   	x3,				2(x31)
PC0xc00:	sh   	x2,				66(x31)
PC0xc04:	sh   	x1,				-58(x31)
PC0xc08:	sh   	x2,				-94(x31)
PC0xc0c:	blt  	x2,		x3,		PC0xcec
PC0xc10:	lb   	x2,				-76(x31)
PC0xc14:	blt  	x3,		x0,		PC0x178
PC0xc18:	jal  	x3,				PC0x94c
PC0xc1c:	or   	x3,		x1,		x3
PC0xc20:	blt  	x4,		x0,		PC0x6e4
PC0xc24:	srli 	x1,		x4,		1
PC0xc28:	xori 	x2,		x0,		-1064
PC0xc2c:	add  	x1,		x2,		x0
PC0xc30:	sub  	x2,		x4,		x2
PC0xc34:	sb   	x4,				47(x31)
PC0xc38:	sw   	x3,				-28(x31)
PC0xc3c:	blt  	x1,		x2,		PC0x354
PC0xc40:	and  	x2,		x4,		x2
PC0xc44:	mulhu	x2,		x3,		x4
PC0xc48:	lbu  	x2,				50(x31)
PC0xc4c:	xor  	x4,		x3,		x3
PC0xc50:	lb   	x4,				-92(x31)
PC0xc54:	lb   	x2,				-27(x31)
PC0xc58:	sw   	x0,				-92(x31)
PC0xc5c:	lh   	x2,				-50(x31)
PC0xc60:	lw   	x2,				-40(x31)
PC0xc64:	addi 	x4,		x2,		132
PC0xc68:	blt  	x3,		x0,		PC0x19c
PC0xc6c:	lw   	x3,				-56(x31)
PC0xc70:	slti 	x1,		x4,		1174
PC0xc74:	lw   	x4,				-16(x31)
PC0xc78:	sh   	x2,				-46(x31)
PC0xc7c:	bne  	x1,		x4,		PC0x6b4
PC0xc80:	sw   	x1,				-36(x31)
PC0xc84:	sb   	x4,				-50(x31)
PC0xc88:	bgeu 	x1,		x0,		PC0x858
PC0xc8c:	sw   	x0,				-72(x31)
PC0xc90:	bge  	x1,		x3,		PC0xc6c
PC0xc94:	lb   	x4,				95(x31)
PC0xc98:	lh   	x4,				10(x31)
PC0xc9c:	jal  	x2,				PC0x59c
PC0xca0:	bgeu 	x3,		x0,		PC0x70c
PC0xca4:	lw   	x3,				44(x31)
PC0xca8:	or   	x3,		x0,		x1
PC0xcac:	ori  	x3,		x3,		1704
PC0xcb0:	lhu  	x2,				16(x31)
PC0xcb4:	xori 	x2,		x1,		-1682
PC0xcb8:	lh   	x3,				-94(x31)
PC0xcbc:	sltu 	x3,		x2,		x2
PC0xcc0:	sb   	x2,				77(x31)
PC0xcc4:	beq  	x0,		x2,		PC0xb60
PC0xcc8:	bne  	x0,		x1,		PC0x670
PC0xccc:	ori  	x1,		x3,		347
PC0xcd0:	mulh 	x3,		x2,		x1
PC0xcd4:	blt  	x3,		x4,		PC0x3b0
PC0xcd8:	lh   	x2,				64(x31)
PC0xcdc:	sra  	x4,		x1,		x4
PC0xce0:	lb   	x2,				72(x31)
PC0xce4:	blt  	x3,		x0,		PC0x970
PC0xce8:	lhu  	x2,				42(x31)
PC0xcec:	bgeu 	x4,		x2,		PC0x134
PC0xcf0:	lw   	x1,				-12(x31)
PC0xcf4:	slti 	x1,		x4,		1782
PC0xcf8:	slt  	x3,		x3,		x1
PC0xcfc:	sltu 	x1,		x4,		x2
PC0xd00:	lh   	x3,				-82(x31)
PC0xd04:	sw   	x4,				4(x31)
wfi