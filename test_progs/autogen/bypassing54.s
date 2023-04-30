addi 	x0,		x0,		-48
addi 	x1,		x0,		1165
addi 	x2,		x0,		-235
addi 	x3,		x0,		-111
addi 	x4,		x0,		128
addi 	x5,		x0,		-112
addi 	x6,		x0,		-585
addi 	x7,		x0,		-888
addi 	x8,		x0,		1772
addi 	x9,		x0,		-1326
addi 	x10,	x0,		1893
addi 	x11,	x0,		787
addi 	x12,	x0,		304
addi 	x13,	x0,		-869
addi 	x14,	x0,		-796
addi 	x15,	x0,		1221
addi 	x16,	x0,		1227
addi 	x17,	x0,		1616
addi 	x18,	x0,		502
addi 	x19,	x0,		1698
addi 	x20,	x0,		1961
addi 	x21,	x0,		131
addi 	x22,	x0,		1836
addi 	x23,	x0,		-674
addi 	x24,	x0,		-599
addi 	x25,	x0,		-1124
addi 	x26,	x0,		587
addi 	x27,	x0,		-797
addi 	x28,	x0,		933
addi 	x29,	x0,		1956
addi 	x30,	x0,		-228
addi 	x31,	x0,		-228
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
PC0x88:	lw   	x3,				-4(x31)
PC0x8c:	andi 	x4,		x1,		-1831
PC0x90:	jal  	x3,				PC0x6f0
PC0x94:	mulhsu	x4,		x4,		x4
PC0x98:	lhu  	x3,				-100(x31)
PC0x9c:	mul  	x1,		x1,		x1
PC0xa0:	sw   	x1,				28(x31)
PC0xa4:	xor  	x3,		x0,		x1
PC0xa8:	slt  	x3,		x4,		x0
PC0xac:	blt  	x4,		x3,		PC0xbfc
PC0xb0:	mulh 	x2,		x3,		x0
PC0xb4:	lb   	x4,				31(x31)
PC0xb8:	bge  	x4,		x1,		PC0x6f4
PC0xbc:	bltu 	x1,		x0,		PC0x704
PC0xc0:	lbu  	x1,				30(x31)
PC0xc4:	blt  	x4,		x0,		PC0xad8
PC0xc8:	sb   	x3,				-70(x31)
PC0xcc:	bgeu 	x4,		x1,		PC0x354
PC0xd0:	sb   	x0,				23(x31)
PC0xd4:	lb   	x2,				23(x31)
PC0xd8:	addi 	x1,		x3,		-994
PC0xdc:	jal  	x2,				PC0x7a8
PC0xe0:	jal  	x2,				PC0x490
PC0xe4:	lb   	x4,				31(x31)
PC0xe8:	bne  	x3,		x2,		PC0xbe4
PC0xec:	jal  	x2,				PC0x87c
PC0xf0:	sltu 	x4,		x1,		x3
PC0xf4:	bltu 	x1,		x2,		PC0x830
PC0xf8:	lbu  	x2,				29(x31)
PC0xfc:	bltu 	x2,		x0,		PC0x474
PC0x100:	jal  	x2,				PC0xa6c
PC0x104:	xori 	x3,		x3,		-67
PC0x108:	srai 	x1,		x2,		10
PC0x10c:	bne  	x2,		x0,		PC0x728
PC0x110:	jal  	x4,				PC0x548
PC0x114:	bne  	x2,		x3,		PC0x3e0
PC0x118:	lh   	x1,				22(x31)
PC0x11c:	sub  	x4,		x2,		x0
PC0x120:	ori  	x3,		x3,		1040
PC0x124:	bge  	x2,		x1,		PC0x334
PC0x128:	sra  	x3,		x4,		x3
PC0x12c:	xor  	x2,		x0,		x2
PC0x130:	bne  	x2,		x3,		PC0x8e8
PC0x134:	sw   	x4,				92(x31)
PC0x138:	sub  	x3,		x2,		x2
PC0x13c:	add  	x1,		x2,		x0
PC0x140:	bltu 	x3,		x4,		PC0x9a0
PC0x144:	lh   	x3,				30(x31)
PC0x148:	jal  	x3,				PC0x2d4
PC0x14c:	sb   	x2,				64(x31)
PC0x150:	add  	x2,		x3,		x4
PC0x154:	bgeu 	x1,		x2,		PC0x66c
PC0x158:	bltu 	x1,		x4,		PC0x4f4
PC0x15c:	lhu  	x3,				64(x31)
PC0x160:	srai 	x1,		x0,		9
PC0x164:	slli 	x3,		x0,		10
PC0x168:	jal  	x4,				PC0x188
PC0x16c:	lbu  	x4,				30(x31)
PC0x170:	beq  	x4,		x3,		PC0x9e0
PC0x174:	sw   	x2,				-36(x31)
PC0x178:	beq  	x1,		x3,		PC0x300
PC0x17c:	bne  	x3,		x4,		PC0x22c
PC0x180:	jal  	x1,				PC0xa90
PC0x184:	jal  	x3,				PC0x5e4
PC0x188:	sb   	x3,				41(x31)
PC0x18c:	mul  	x3,		x0,		x2
PC0x190:	sb   	x2,				-43(x31)
PC0x194:	bne  	x1,		x2,		PC0xb20
PC0x198:	bltu 	x3,		x1,		PC0x630
PC0x19c:	lb   	x4,				31(x31)
PC0x1a0:	bne  	x3,		x0,		PC0x7c0
PC0x1a4:	mulhsu	x3,		x2,		x4
PC0x1a8:	mulhsu	x1,		x0,		x4
PC0x1ac:	lb   	x2,				29(x31)
PC0x1b0:	beq  	x2,		x4,		PC0x5b0
PC0x1b4:	bne  	x0,		x3,		PC0xa38
PC0x1b8:	bne  	x1,		x2,		PC0x5fc
PC0x1bc:	slli 	x4,		x1,		9
PC0x1c0:	bgeu 	x3,		x0,		PC0xb30
PC0x1c4:	slti 	x3,		x4,		-1901
PC0x1c8:	bgeu 	x2,		x3,		PC0x680
PC0x1cc:	sw   	x1,				-52(x31)
PC0x1d0:	sb   	x2,				38(x31)
PC0x1d4:	sh   	x4,				-74(x31)
PC0x1d8:	bge  	x3,		x2,		PC0x720
PC0x1dc:	bgeu 	x0,		x1,		PC0x764
PC0x1e0:	bgeu 	x1,		x0,		PC0xc58
PC0x1e4:	sltiu	x1,		x2,		-1899
PC0x1e8:	lw   	x3,				-76(x31)
PC0x1ec:	nop  
PC0x1f0:	and  	x2,		x1,		x4
PC0x1f4:	bge  	x3,		x2,		PC0x488
PC0x1f8:	lb   	x4,				-34(x31)
PC0x1fc:	sh   	x1,				2(x31)
PC0x200:	jal  	x3,				PC0x444
PC0x204:	blt  	x3,		x4,		PC0x804
PC0x208:	blt  	x2,		x3,		PC0x168
PC0x20c:	lb   	x1,				-35(x31)
PC0x210:	bne  	x0,		x3,		PC0x8b8
PC0x214:	sw   	x0,				4(x31)
PC0x218:	lb   	x1,				31(x31)
PC0x21c:	lbu  	x1,				6(x31)
PC0x220:	blt  	x4,		x1,		PC0x540
PC0x224:	andi 	x2,		x1,		-501
PC0x228:	add  	x1,		x1,		x3
PC0x22c:	bgeu 	x4,		x0,		PC0x7e0
PC0x230:	blt  	x2,		x0,		PC0x35c
PC0x234:	sb   	x1,				98(x31)
PC0x238:	sh   	x1,				98(x31)
PC0x23c:	xor  	x4,		x0,		x1
PC0x240:	sra  	x3,		x3,		x0
PC0x244:	slt  	x1,		x4,		x4
PC0x248:	lh   	x4,				-70(x31)
PC0x24c:	blt  	x2,		x3,		PC0xcd8
PC0x250:	blt  	x0,		x4,		PC0xb68
PC0x254:	andi 	x3,		x0,		1054
PC0x258:	bgeu 	x1,		x0,		PC0xc10
PC0x25c:	lhu  	x1,				-74(x31)
PC0x260:	blt  	x0,		x1,		PC0x470
PC0x264:	slti 	x4,		x2,		-1839
PC0x268:	lbu  	x1,				64(x31)
PC0x26c:	lw   	x3,				92(x31)
PC0x270:	lb   	x1,				38(x31)
PC0x274:	sh   	x4,				4(x31)
PC0x278:	lb   	x3,				-50(x31)
PC0x27c:	bgeu 	x2,		x1,		PC0x1dc
PC0x280:	lh   	x1,				-34(x31)
PC0x284:	bgeu 	x3,		x0,		PC0x130
PC0x288:	bne  	x2,		x0,		PC0x514
PC0x28c:	bne  	x3,		x0,		PC0x8b0
PC0x290:	bgeu 	x2,		x1,		PC0x1c0
PC0x294:	lb   	x4,				-35(x31)
PC0x298:	lh   	x2,				-36(x31)
PC0x29c:	nop  
PC0x2a0:	lw   	x2,				0(x31)
PC0x2a4:	sw   	x4,				0(x31)
PC0x2a8:	slt  	x4,		x3,		x1
PC0x2ac:	jal  	x1,				PC0xca8
PC0x2b0:	addi 	x2,		x2,		-1655
PC0x2b4:	lh   	x3,				30(x31)
PC0x2b8:	sub  	x4,		x0,		x2
PC0x2bc:	lb   	x3,				28(x31)
PC0x2c0:	beq  	x3,		x0,		PC0xb10
PC0x2c4:	bge  	x4,		x3,		PC0x158
PC0x2c8:	addi 	x4,		x2,		1270
PC0x2cc:	bltu 	x3,		x4,		PC0x688
PC0x2d0:	bne  	x3,		x1,		PC0x7c0
PC0x2d4:	sb   	x2,				-21(x31)
PC0x2d8:	lw   	x2,				4(x31)
PC0x2dc:	bltu 	x0,		x3,		PC0x614
PC0x2e0:	addi 	x4,		x4,		1543
PC0x2e4:	sh   	x0,				100(x31)
PC0x2e8:	sh   	x4,				94(x31)
PC0x2ec:	lbu  	x4,				-73(x31)
PC0x2f0:	sw   	x2,				48(x31)
PC0x2f4:	sw   	x4,				60(x31)
PC0x2f8:	add  	x4,		x0,		x3
PC0x2fc:	sh   	x2,				-88(x31)
PC0x300:	lb   	x1,				0(x31)
PC0x304:	sll  	x1,		x2,		x3
PC0x308:	sub  	x3,		x1,		x3
PC0x30c:	sb   	x0,				-40(x31)
PC0x310:	bge  	x0,		x4,		PC0xae8
PC0x314:	bgeu 	x0,		x1,		PC0x938
PC0x318:	lw   	x4,				96(x31)
PC0x31c:	sh   	x0,				54(x31)
PC0x320:	lw   	x2,				-76(x31)
PC0x324:	bltu 	x2,		x3,		PC0x688
PC0x328:	bge  	x3,		x1,		PC0x838
PC0x32c:	ori  	x1,		x2,		1545
PC0x330:	ori  	x4,		x3,		283
PC0x334:	mul  	x1,		x0,		x0
PC0x338:	sh   	x1,				-82(x31)
PC0x33c:	sh   	x1,				-52(x31)
PC0x340:	lb   	x1,				-50(x31)
PC0x344:	sw   	x4,				-4(x31)
PC0x348:	lh   	x3,				28(x31)
PC0x34c:	beq  	x1,		x0,		PC0x778
PC0x350:	and  	x4,		x2,		x0
PC0x354:	lh   	x4,				38(x31)
PC0x358:	sw   	x4,				80(x31)
PC0x35c:	lh   	x4,				-2(x31)
PC0x360:	slt  	x4,		x2,		x1
PC0x364:	lh   	x1,				-52(x31)
PC0x368:	sw   	x3,				-64(x31)
PC0x36c:	jal  	x3,				PC0x30c
PC0x370:	sw   	x0,				36(x31)
PC0x374:	lw   	x2,				-44(x31)
PC0x378:	lbu  	x3,				5(x31)
PC0x37c:	lh   	x1,				-74(x31)
PC0x380:	bne  	x1,		x0,		PC0x418
PC0x384:	add  	x4,		x4,		x1
PC0x388:	beq  	x0,		x3,		PC0x344
PC0x38c:	slli 	x3,		x2,		14
PC0x390:	blt  	x0,		x2,		PC0xb20
PC0x394:	sw   	x4,				12(x31)
PC0x398:	addi 	x1,		x0,		316
PC0x39c:	xori 	x1,		x3,		-597
PC0x3a0:	andi 	x1,		x4,		1192
PC0x3a4:	sb   	x1,				-52(x31)
PC0x3a8:	bltu 	x4,		x2,		PC0xd00
PC0x3ac:	sb   	x0,				61(x31)
PC0x3b0:	bne  	x4,		x3,		PC0x7d4
PC0x3b4:	lw   	x4,				12(x31)
PC0x3b8:	blt  	x1,		x0,		PC0x178
PC0x3bc:	lbu  	x2,				49(x31)
PC0x3c0:	sra  	x3,		x3,		x2
PC0x3c4:	srai 	x2,		x4,		15
PC0x3c8:	bgeu 	x4,		x2,		PC0xc4
PC0x3cc:	blt  	x3,		x2,		PC0x894
PC0x3d0:	sltiu	x4,		x4,		1897
PC0x3d4:	lb   	x1,				-21(x31)
PC0x3d8:	blt  	x2,		x0,		PC0xbb4
PC0x3dc:	sw   	x4,				-44(x31)
PC0x3e0:	lhu  	x1,				-42(x31)
PC0x3e4:	lbu  	x2,				-35(x31)
PC0x3e8:	mulh 	x3,		x2,		x3
PC0x3ec:	beq  	x2,		x4,		PC0x100
PC0x3f0:	sltu 	x3,		x0,		x2
PC0x3f4:	bltu 	x0,		x4,		PC0xc88
PC0x3f8:	lhu  	x3,				-22(x31)
PC0x3fc:	addi 	x1,		x4,		445
PC0x400:	srai 	x1,		x3,		16
PC0x404:	lh   	x4,				-64(x31)
PC0x408:	sltiu	x2,		x1,		1336
PC0x40c:	lw   	x2,				92(x31)
PC0x410:	bgeu 	x2,		x1,		PC0x66c
PC0x414:	bne  	x2,		x1,		PC0x604
PC0x418:	bne  	x2,		x0,		PC0xcc8
PC0x41c:	lh   	x4,				4(x31)
PC0x420:	sh   	x3,				10(x31)
PC0x424:	sltiu	x2,		x4,		-64
PC0x428:	sub  	x3,		x3,		x0
PC0x42c:	sb   	x3,				-71(x31)
PC0x430:	sh   	x1,				70(x31)
PC0x434:	sb   	x2,				74(x31)
PC0x438:	sw   	x3,				16(x31)
PC0x43c:	sh   	x3,				90(x31)
PC0x440:	mulhsu	x4,		x0,		x1
PC0x444:	beq  	x2,		x3,		PC0x614
PC0x448:	sb   	x2,				-53(x31)
PC0x44c:	bne  	x2,		x1,		PC0x788
PC0x450:	lb   	x4,				13(x31)
PC0x454:	jal  	x1,				PC0x964
PC0x458:	bgeu 	x1,		x0,		PC0x464
PC0x45c:	jal  	x3,				PC0x9c8
PC0x460:	jal  	x1,				PC0x3a0
PC0x464:	jal  	x4,				PC0xc94
PC0x468:	sh   	x2,				-26(x31)
PC0x46c:	lhu  	x4,				36(x31)
PC0x470:	and  	x3,		x4,		x0
PC0x474:	bge  	x3,		x2,		PC0xce0
PC0x478:	bne  	x3,		x4,		PC0xba4
PC0x47c:	lw   	x3,				16(x31)
PC0x480:	beq  	x0,		x2,		PC0x4f8
PC0x484:	bge  	x2,		x1,		PC0xb4
PC0x488:	lbu  	x2,				-82(x31)
PC0x48c:	jal  	x3,				PC0x224
PC0x490:	sh   	x3,				-82(x31)
PC0x494:	bne  	x3,		x0,		PC0x9d0
PC0x498:	jal  	x3,				PC0x50c
PC0x49c:	sb   	x3,				73(x31)
PC0x4a0:	bltu 	x2,		x0,		PC0xa18
PC0x4a4:	lw   	x1,				72(x31)
PC0x4a8:	bge  	x4,		x0,		PC0x68c
PC0x4ac:	lbu  	x4,				93(x31)
PC0x4b0:	bltu 	x0,		x3,		PC0x6ac
PC0x4b4:	sh   	x4,				68(x31)
PC0x4b8:	sw   	x2,				44(x31)
PC0x4bc:	sltiu	x2,		x1,		-44
PC0x4c0:	sb   	x2,				59(x31)
PC0x4c4:	bne  	x1,		x3,		PC0xb64
PC0x4c8:	bltu 	x1,		x0,		PC0xbd4
PC0x4cc:	sub  	x3,		x2,		x4
PC0x4d0:	mul  	x4,		x1,		x0
PC0x4d4:	bne  	x4,		x2,		PC0x200
PC0x4d8:	sh   	x0,				-96(x31)
PC0x4dc:	jal  	x2,				PC0x524
PC0x4e0:	sb   	x3,				-93(x31)
PC0x4e4:	beq  	x0,		x3,		PC0x610
PC0x4e8:	bne  	x4,		x2,		PC0x458
PC0x4ec:	lbu  	x3,				47(x31)
PC0x4f0:	sub  	x2,		x1,		x2
PC0x4f4:	jal  	x4,				PC0x930
PC0x4f8:	nop  
PC0x4fc:	nop  
PC0x500:	blt  	x1,		x3,		PC0x57c
PC0x504:	addi 	x4,		x4,		2004
PC0x508:	jal  	x2,				PC0x934
PC0x50c:	srai 	x2,		x1,		8
PC0x510:	bge  	x1,		x2,		PC0x66c
PC0x514:	add  	x3,		x1,		x4
PC0x518:	sb   	x1,				65(x31)
PC0x51c:	lbu  	x3,				38(x31)
PC0x520:	sb   	x2,				-12(x31)
PC0x524:	lbu  	x3,				-96(x31)
PC0x528:	bne  	x2,		x4,		PC0x93c
PC0x52c:	beq  	x2,		x3,		PC0x380
PC0x530:	lw   	x1,				-96(x31)
PC0x534:	mul  	x3,		x4,		x0
PC0x538:	sltu 	x4,		x3,		x3
PC0x53c:	or   	x4,		x0,		x3
PC0x540:	sb   	x1,				13(x31)
PC0x544:	sw   	x0,				24(x31)
PC0x548:	bne  	x1,		x0,		PC0xb88
PC0x54c:	beq  	x0,		x2,		PC0xb54
PC0x550:	bge  	x0,		x1,		PC0x88
PC0x554:	xori 	x3,		x3,		-720
PC0x558:	sh   	x0,				-4(x31)
PC0x55c:	sb   	x0,				-61(x31)
PC0x560:	xori 	x4,		x1,		793
PC0x564:	bge  	x4,		x0,		PC0xae8
PC0x568:	beq  	x0,		x3,		PC0x494
PC0x56c:	sb   	x2,				48(x31)
PC0x570:	sub  	x3,		x3,		x4
PC0x574:	srl  	x2,		x4,		x3
PC0x578:	lh   	x4,				4(x31)
PC0x57c:	sw   	x4,				16(x31)
PC0x580:	xori 	x4,		x4,		1931
PC0x584:	add  	x4,		x0,		x2
PC0x588:	nop  
PC0x58c:	lhu  	x2,				46(x31)
PC0x590:	andi 	x2,		x1,		1887
PC0x594:	sh   	x2,				4(x31)
PC0x598:	lhu  	x4,				-94(x31)
PC0x59c:	and  	x1,		x4,		x3
PC0x5a0:	sb   	x1,				-54(x31)
PC0x5a4:	bgeu 	x4,		x1,		PC0x6dc
PC0x5a8:	sh   	x0,				-32(x31)
PC0x5ac:	beq  	x1,		x4,		PC0x31c
PC0x5b0:	beq  	x2,		x3,		PC0xc80
PC0x5b4:	bge  	x0,		x1,		PC0x894
PC0x5b8:	srl  	x1,		x4,		x0
PC0x5bc:	and  	x1,		x0,		x2
PC0x5c0:	slli 	x3,		x4,		3
PC0x5c4:	slti 	x4,		x3,		198
PC0x5c8:	lh   	x1,				-12(x31)
PC0x5cc:	sh   	x3,				-36(x31)
PC0x5d0:	jal  	x1,				PC0x27c
PC0x5d4:	sw   	x2,				32(x31)
PC0x5d8:	bgeu 	x4,		x3,		PC0x8c8
PC0x5dc:	blt  	x4,		x2,		PC0x50c
PC0x5e0:	xori 	x1,		x1,		-1635
PC0x5e4:	bne  	x0,		x4,		PC0x644
PC0x5e8:	slli 	x3,		x2,		8
PC0x5ec:	ori  	x2,		x2,		-1056
PC0x5f0:	bltu 	x1,		x3,		PC0x2dc
PC0x5f4:	sb   	x0,				-45(x31)
PC0x5f8:	lhu  	x3,				-42(x31)
PC0x5fc:	bltu 	x0,		x1,		PC0x6a8
PC0x600:	sb   	x1,				-91(x31)
PC0x604:	sub  	x1,		x1,		x3
PC0x608:	sh   	x4,				-60(x31)
PC0x60c:	lbu  	x4,				-91(x31)
PC0x610:	lh   	x2,				-46(x31)
PC0x614:	lbu  	x4,				54(x31)
PC0x618:	jal  	x4,				PC0x3b8
PC0x61c:	bltu 	x4,		x1,		PC0x9f0
PC0x620:	xori 	x1,		x4,		-224
PC0x624:	srli 	x3,		x3,		24
PC0x628:	blt  	x0,		x1,		PC0x868
PC0x62c:	xor  	x4,		x1,		x3
PC0x630:	bltu 	x3,		x1,		PC0xb10
PC0x634:	mulhu	x4,		x2,		x3
PC0x638:	bltu 	x4,		x1,		PC0x968
PC0x63c:	and  	x1,		x4,		x3
PC0x640:	lbu  	x1,				-36(x31)
PC0x644:	sh   	x3,				-38(x31)
PC0x648:	lb   	x2,				35(x31)
PC0x64c:	bltu 	x2,		x0,		PC0xa20
PC0x650:	lhu  	x4,				-38(x31)
PC0x654:	sw   	x4,				-84(x31)
PC0x658:	sh   	x4,				-70(x31)
PC0x65c:	bgeu 	x4,		x0,		PC0xb10
PC0x660:	sh   	x2,				16(x31)
PC0x664:	blt  	x4,		x2,		PC0x108
PC0x668:	lh   	x3,				-62(x31)
PC0x66c:	sw   	x4,				76(x31)
PC0x670:	addi 	x2,		x1,		-768
PC0x674:	lh   	x4,				48(x31)
PC0x678:	add  	x4,		x3,		x1
PC0x67c:	lh   	x2,				44(x31)
PC0x680:	lbu  	x3,				-63(x31)
PC0x684:	bne  	x2,		x0,		PC0x4f0
PC0x688:	beq  	x0,		x3,		PC0x1fc
PC0x68c:	bgeu 	x2,		x3,		PC0x818
PC0x690:	bne  	x0,		x3,		PC0xc08
PC0x694:	beq  	x1,		x2,		PC0x8f0
PC0x698:	slti 	x3,		x4,		-1817
PC0x69c:	sw   	x1,				36(x31)
PC0x6a0:	sb   	x3,				68(x31)
PC0x6a4:	sra  	x2,		x0,		x3
PC0x6a8:	jal  	x4,				PC0xca4
PC0x6ac:	bge  	x0,		x3,		PC0x628
PC0x6b0:	sb   	x0,				28(x31)
PC0x6b4:	sw   	x4,				-68(x31)
PC0x6b8:	sw   	x4,				40(x31)
PC0x6bc:	xor  	x1,		x2,		x2
PC0x6c0:	bltu 	x3,		x4,		PC0xaf4
PC0x6c4:	bge  	x3,		x4,		PC0x804
PC0x6c8:	mulhu	x2,		x0,		x3
PC0x6cc:	and  	x4,		x4,		x2
PC0x6d0:	sw   	x0,				-48(x31)
PC0x6d4:	blt  	x0,		x1,		PC0x4c0
PC0x6d8:	lb   	x3,				-93(x31)
PC0x6dc:	bltu 	x2,		x4,		PC0xb4c
PC0x6e0:	addi 	x1,		x1,		391
PC0x6e4:	lhu  	x4,				-42(x31)
PC0x6e8:	bgeu 	x3,		x2,		PC0x8a4
PC0x6ec:	bgeu 	x0,		x1,		PC0x960
PC0x6f0:	jal  	x1,				PC0xc00
PC0x6f4:	xor  	x4,		x0,		x0
PC0x6f8:	lhu  	x3,				0(x31)
PC0x6fc:	jal  	x4,				PC0x2a4
PC0x700:	sw   	x0,				88(x31)
PC0x704:	sw   	x4,				-60(x31)
PC0x708:	mul  	x4,		x1,		x2
PC0x70c:	srl  	x3,		x1,		x2
PC0x710:	lhu  	x1,				50(x31)
PC0x714:	bgeu 	x4,		x0,		PC0x1cc
PC0x718:	sw   	x3,				56(x31)
PC0x71c:	sh   	x2,				-100(x31)
PC0x720:	slt  	x3,		x3,		x3
PC0x724:	slti 	x2,		x4,		702
PC0x728:	sh   	x0,				-42(x31)
PC0x72c:	bne  	x3,		x2,		PC0x7bc
PC0x730:	blt  	x0,		x1,		PC0xc90
PC0x734:	blt  	x2,		x4,		PC0x3ac
PC0x738:	lw   	x1,				-12(x31)
PC0x73c:	bgeu 	x0,		x2,		PC0x6c0
PC0x740:	bgeu 	x2,		x4,		PC0x1f0
PC0x744:	bne  	x1,		x4,		PC0x618
PC0x748:	bne  	x2,		x1,		PC0x648
PC0x74c:	sh   	x1,				-46(x31)
PC0x750:	lb   	x4,				7(x31)
PC0x754:	sh   	x2,				98(x31)
PC0x758:	lhu  	x2,				88(x31)
PC0x75c:	lh   	x2,				74(x31)
PC0x760:	lbu  	x3,				3(x31)
PC0x764:	lhu  	x3,				56(x31)
PC0x768:	blt  	x4,		x1,		PC0x104
PC0x76c:	bne  	x4,		x2,		PC0x648
PC0x770:	sb   	x0,				31(x31)
PC0x774:	sh   	x4,				-36(x31)
PC0x778:	lhu  	x4,				68(x31)
PC0x77c:	lbu  	x4,				89(x31)
PC0x780:	sw   	x4,				-68(x31)
PC0x784:	bge  	x2,		x4,		PC0x7fc
PC0x788:	slli 	x1,		x3,		15
PC0x78c:	bne  	x1,		x0,		PC0x2cc
PC0x790:	bge  	x2,		x0,		PC0x13c
PC0x794:	sltu 	x1,		x0,		x1
PC0x798:	lw   	x4,				-64(x31)
PC0x79c:	sb   	x1,				-54(x31)
PC0x7a0:	beq  	x3,		x2,		PC0x740
PC0x7a4:	sub  	x4,		x3,		x2
PC0x7a8:	sll  	x4,		x1,		x0
PC0x7ac:	bge  	x4,		x0,		PC0x918
PC0x7b0:	add  	x2,		x0,		x3
PC0x7b4:	sb   	x1,				32(x31)
PC0x7b8:	lh   	x1,				-100(x31)
PC0x7bc:	lh   	x2,				-60(x31)
PC0x7c0:	sll  	x4,		x4,		x0
PC0x7c4:	bltu 	x3,		x1,		PC0x678
PC0x7c8:	jal  	x1,				PC0x66c
PC0x7cc:	sw   	x2,				20(x31)
PC0x7d0:	beq  	x1,		x4,		PC0x410
PC0x7d4:	beq  	x2,		x0,		PC0x79c
PC0x7d8:	addi 	x1,		x0,		276
PC0x7dc:	sub  	x2,		x3,		x3
PC0x7e0:	sra  	x1,		x2,		x4
PC0x7e4:	bne  	x0,		x3,		PC0x37c
PC0x7e8:	sra  	x1,		x0,		x1
PC0x7ec:	bltu 	x2,		x1,		PC0xccc
PC0x7f0:	lh   	x1,				76(x31)
PC0x7f4:	addi 	x4,		x4,		216
PC0x7f8:	blt  	x3,		x4,		PC0x568
PC0x7fc:	bne  	x4,		x1,		PC0x3c8
PC0x800:	beq  	x3,		x0,		PC0xb78
PC0x804:	addi 	x3,		x0,		215
PC0x808:	nop  
PC0x80c:	jal  	x3,				PC0x374
PC0x810:	bne  	x0,		x1,		PC0x144
PC0x814:	add  	x4,		x0,		x3
PC0x818:	sh   	x1,				50(x31)
PC0x81c:	lb   	x2,				57(x31)
PC0x820:	nop  
PC0x824:	add  	x4,		x1,		x2
PC0x828:	bge  	x2,		x1,		PC0x98c
PC0x82c:	beq  	x1,		x2,		PC0xa78
PC0x830:	and  	x4,		x2,		x4
PC0x834:	blt  	x0,		x4,		PC0x130
PC0x838:	mulhsu	x1,		x3,		x1
PC0x83c:	nop  
PC0x840:	bne  	x3,		x0,		PC0xa88
PC0x844:	lw   	x4,				-100(x31)
PC0x848:	lbu  	x2,				44(x31)
PC0x84c:	add  	x2,		x4,		x3
PC0x850:	sb   	x1,				-99(x31)
PC0x854:	blt  	x1,		x2,		PC0x690
PC0x858:	lb   	x2,				-40(x31)
PC0x85c:	beq  	x0,		x4,		PC0x130
PC0x860:	srl  	x1,		x3,		x1
PC0x864:	lb   	x2,				65(x31)
PC0x868:	jal  	x3,				PC0x894
PC0x86c:	sltiu	x2,		x3,		1074
PC0x870:	mulhsu	x2,		x2,		x4
PC0x874:	bge  	x0,		x1,		PC0xae4
PC0x878:	beq  	x3,		x1,		PC0xb28
PC0x87c:	andi 	x3,		x4,		-1898
PC0x880:	bltu 	x4,		x3,		PC0x720
PC0x884:	addi 	x3,		x1,		-30
PC0x888:	bne  	x1,		x2,		PC0x248
PC0x88c:	sb   	x2,				61(x31)
PC0x890:	sb   	x1,				-19(x31)
PC0x894:	bge  	x3,		x4,		PC0xb4
PC0x898:	blt  	x3,		x1,		PC0x5f8
PC0x89c:	blt  	x0,		x2,		PC0x5bc
PC0x8a0:	bgeu 	x3,		x4,		PC0x878
PC0x8a4:	sw   	x2,				-8(x31)
PC0x8a8:	sltiu	x3,		x3,		288
PC0x8ac:	jal  	x3,				PC0x828
PC0x8b0:	sh   	x2,				32(x31)
PC0x8b4:	bgeu 	x0,		x4,		PC0xc18
PC0x8b8:	bne  	x1,		x0,		PC0x220
PC0x8bc:	jal  	x4,				PC0xb2c
PC0x8c0:	beq  	x3,		x1,		PC0x758
PC0x8c4:	lw   	x1,				56(x31)
PC0x8c8:	lbu  	x1,				101(x31)
PC0x8cc:	lhu  	x3,				76(x31)
PC0x8d0:	addi 	x1,		x3,		-1425
PC0x8d4:	xor  	x4,		x1,		x3
PC0x8d8:	lbu  	x3,				11(x31)
PC0x8dc:	blt  	x3,		x1,		PC0x8c
PC0x8e0:	bge  	x1,		x0,		PC0xb88
PC0x8e4:	sw   	x0,				80(x31)
PC0x8e8:	jal  	x4,				PC0xcc
PC0x8ec:	lb   	x1,				35(x31)
PC0x8f0:	mulhu	x2,		x3,		x4
PC0x8f4:	lb   	x3,				16(x31)
PC0x8f8:	blt  	x1,		x4,		PC0x288
PC0x8fc:	bge  	x4,		x2,		PC0x274
PC0x900:	blt  	x0,		x4,		PC0x908
PC0x904:	sltu 	x3,		x0,		x1
PC0x908:	lw   	x3,				36(x31)
PC0x90c:	sw   	x4,				-100(x31)
PC0x910:	sb   	x0,				-94(x31)
PC0x914:	bgeu 	x2,		x0,		PC0xb28
PC0x918:	lbu  	x3,				57(x31)
PC0x91c:	sb   	x1,				83(x31)
PC0x920:	lw   	x2,				-8(x31)
PC0x924:	bltu 	x3,		x2,		PC0xb5c
PC0x928:	sub  	x3,		x1,		x4
PC0x92c:	slli 	x2,		x4,		2
PC0x930:	sh   	x4,				-78(x31)
PC0x934:	mul  	x1,		x0,		x1
PC0x938:	and  	x1,		x2,		x4
PC0x93c:	sb   	x2,				31(x31)
PC0x940:	bne  	x4,		x3,		PC0x94
PC0x944:	bge  	x1,		x0,		PC0x5e8
PC0x948:	lw   	x4,				-40(x31)
PC0x94c:	sll  	x4,		x0,		x0
PC0x950:	srli 	x3,		x1,		30
PC0x954:	slli 	x1,		x4,		14
PC0x958:	bgeu 	x0,		x3,		PC0x6dc
PC0x95c:	srl  	x3,		x3,		x2
PC0x960:	srli 	x3,		x1,		3
PC0x964:	sb   	x3,				-97(x31)
PC0x968:	lhu  	x2,				10(x31)
PC0x96c:	beq  	x2,		x4,		PC0x124
PC0x970:	lh   	x2,				-4(x31)
PC0x974:	and  	x3,		x0,		x3
PC0x978:	lb   	x4,				-83(x31)
PC0x97c:	bne  	x1,		x4,		PC0xa10
PC0x980:	sltu 	x1,		x1,		x2
PC0x984:	lhu  	x4,				34(x31)
PC0x988:	jal  	x1,				PC0x1cc
PC0x98c:	bltu 	x1,		x3,		PC0x41c
PC0x990:	lh   	x2,				-52(x31)
PC0x994:	jal  	x1,				PC0x9e0
PC0x998:	sw   	x3,				8(x31)
PC0x99c:	bge  	x2,		x1,		PC0x410
PC0x9a0:	beq  	x2,		x4,		PC0xc4c
PC0x9a4:	blt  	x0,		x4,		PC0x4c0
PC0x9a8:	and  	x1,		x3,		x2
PC0x9ac:	bne  	x0,		x3,		PC0xca4
PC0x9b0:	xori 	x2,		x1,		-1685
PC0x9b4:	lhu  	x3,				-54(x31)
PC0x9b8:	add  	x2,		x2,		x3
PC0x9bc:	lh   	x3,				20(x31)
PC0x9c0:	bltu 	x3,		x0,		PC0x8c0
PC0x9c4:	nop  
PC0x9c8:	bge  	x0,		x4,		PC0x4d4
PC0x9cc:	bltu 	x1,		x0,		PC0x9f8
PC0x9d0:	lw   	x1,				20(x31)
PC0x9d4:	jal  	x3,				PC0xc6c
PC0x9d8:	sh   	x3,				66(x31)
PC0x9dc:	and  	x1,		x4,		x3
PC0x9e0:	sw   	x1,				-52(x31)
PC0x9e4:	mulh 	x3,		x1,		x4
PC0x9e8:	lhu  	x3,				40(x31)
PC0x9ec:	srai 	x4,		x4,		28
PC0x9f0:	lhu  	x1,				22(x31)
PC0x9f4:	beq  	x4,		x1,		PC0xa88
PC0x9f8:	xor  	x3,		x0,		x2
PC0x9fc:	add  	x4,		x3,		x2
PC0xa00:	slt  	x4,		x0,		x2
PC0xa04:	sw   	x1,				4(x31)
PC0xa08:	bne  	x1,		x3,		PC0x4fc
PC0xa0c:	sh   	x1,				62(x31)
PC0xa10:	lw   	x2,				-100(x31)
PC0xa14:	lw   	x4,				-52(x31)
PC0xa18:	srli 	x3,		x0,		20
PC0xa1c:	addi 	x2,		x4,		691
PC0xa20:	jal  	x3,				PC0x330
PC0xa24:	bgeu 	x4,		x1,		PC0x134
PC0xa28:	bne  	x3,		x4,		PC0x510
PC0xa2c:	sw   	x4,				60(x31)
PC0xa30:	bge  	x0,		x1,		PC0x364
PC0xa34:	sb   	x1,				-95(x31)
PC0xa38:	bne  	x1,		x2,		PC0xc60
PC0xa3c:	mulhu	x2,		x3,		x2
PC0xa40:	lb   	x1,				99(x31)
PC0xa44:	lw   	x1,				4(x31)
PC0xa48:	mulhsu	x3,		x4,		x3
PC0xa4c:	addi 	x4,		x2,		-1264
PC0xa50:	lw   	x2,				16(x31)
PC0xa54:	bgeu 	x2,		x0,		PC0x3dc
PC0xa58:	mulhu	x3,		x4,		x1
PC0xa5c:	lbu  	x1,				62(x31)
PC0xa60:	sb   	x1,				38(x31)
PC0xa64:	mulh 	x4,		x3,		x4
PC0xa68:	bgeu 	x3,		x2,		PC0xa90
PC0xa6c:	sw   	x1,				80(x31)
PC0xa70:	bge  	x0,		x4,		PC0x76c
PC0xa74:	bltu 	x3,		x4,		PC0x9b4
PC0xa78:	add  	x2,		x4,		x2
PC0xa7c:	bne  	x3,		x2,		PC0xcf0
PC0xa80:	lb   	x3,				4(x31)
PC0xa84:	sh   	x3,				-22(x31)
PC0xa88:	sb   	x4,				42(x31)
PC0xa8c:	blt  	x3,		x1,		PC0xc08
PC0xa90:	bne  	x2,		x0,		PC0xa2c
PC0xa94:	lh   	x3,				82(x31)
PC0xa98:	sub  	x2,		x1,		x0
PC0xa9c:	jal  	x1,				PC0x984
PC0xaa0:	blt  	x2,		x4,		PC0x7e8
PC0xaa4:	add  	x3,		x1,		x3
PC0xaa8:	xor  	x2,		x4,		x1
PC0xaac:	sw   	x4,				-20(x31)
PC0xab0:	srli 	x1,		x3,		1
PC0xab4:	sw   	x3,				-64(x31)
PC0xab8:	bgeu 	x3,		x4,		PC0xc1c
PC0xabc:	addi 	x3,		x0,		157
PC0xac0:	sub  	x3,		x3,		x0
PC0xac4:	addi 	x2,		x3,		879
PC0xac8:	or   	x4,		x0,		x1
PC0xacc:	srai 	x4,		x4,		19
PC0xad0:	nop  
PC0xad4:	sb   	x2,				-92(x31)
PC0xad8:	bne  	x1,		x0,		PC0x43c
PC0xadc:	bltu 	x1,		x4,		PC0x1d4
PC0xae0:	lh   	x2,				76(x31)
PC0xae4:	bgeu 	x3,		x4,		PC0xa20
PC0xae8:	sb   	x4,				91(x31)
PC0xaec:	lbu  	x1,				31(x31)
PC0xaf0:	slt  	x3,		x0,		x4
PC0xaf4:	lhu  	x2,				-22(x31)
PC0xaf8:	lb   	x1,				2(x31)
PC0xafc:	bltu 	x3,		x0,		PC0x18c
PC0xb00:	add  	x1,		x4,		x2
PC0xb04:	lh   	x2,				54(x31)
PC0xb08:	and  	x2,		x3,		x0
PC0xb0c:	lw   	x3,				-24(x31)
PC0xb10:	bgeu 	x2,		x1,		PC0x31c
PC0xb14:	sh   	x3,				-42(x31)
PC0xb18:	lb   	x4,				-18(x31)
PC0xb1c:	bgeu 	x2,		x1,		PC0xc3c
PC0xb20:	sb   	x4,				54(x31)
PC0xb24:	bltu 	x0,		x3,		PC0xa74
PC0xb28:	lb   	x3,				55(x31)
PC0xb2c:	lh   	x4,				24(x31)
PC0xb30:	bge  	x0,		x3,		PC0x604
PC0xb34:	bne  	x1,		x4,		PC0x700
PC0xb38:	sw   	x0,				-56(x31)
PC0xb3c:	lhu  	x4,				-50(x31)
PC0xb40:	lh   	x4,				-82(x31)
PC0xb44:	jal  	x4,				PC0x1d0
PC0xb48:	lb   	x4,				-65(x31)
PC0xb4c:	bgeu 	x4,		x1,		PC0xc48
PC0xb50:	lb   	x3,				0(x31)
PC0xb54:	jal  	x3,				PC0xa48
PC0xb58:	srl  	x1,		x1,		x2
PC0xb5c:	jal  	x4,				PC0xa94
PC0xb60:	lh   	x3,				80(x31)
PC0xb64:	andi 	x2,		x1,		1591
PC0xb68:	lb   	x4,				32(x31)
PC0xb6c:	sw   	x0,				-32(x31)
PC0xb70:	jal  	x1,				PC0xa4c
PC0xb74:	andi 	x3,		x4,		-136
PC0xb78:	lh   	x2,				40(x31)
PC0xb7c:	lhu  	x3,				-30(x31)
PC0xb80:	lhu  	x4,				-62(x31)
PC0xb84:	addi 	x2,		x4,		-1145
PC0xb88:	lb   	x1,				15(x31)
PC0xb8c:	add  	x2,		x1,		x0
PC0xb90:	lhu  	x2,				-72(x31)
PC0xb94:	bne  	x4,		x1,		PC0x640
PC0xb98:	lb   	x2,				-71(x31)
PC0xb9c:	lh   	x2,				70(x31)
PC0xba0:	slt  	x3,		x1,		x3
PC0xba4:	lb   	x1,				-17(x31)
PC0xba8:	lw   	x3,				28(x31)
PC0xbac:	lh   	x4,				64(x31)
PC0xbb0:	addi 	x2,		x2,		-440
PC0xbb4:	slli 	x2,		x0,		10
PC0xbb8:	beq  	x4,		x0,		PC0x594
PC0xbbc:	bgeu 	x3,		x2,		PC0xb94
PC0xbc0:	sltiu	x1,		x1,		1700
PC0xbc4:	lw   	x1,				20(x31)
PC0xbc8:	sw   	x3,				-52(x31)
PC0xbcc:	sw   	x2,				44(x31)
PC0xbd0:	sh   	x2,				-18(x31)
PC0xbd4:	sw   	x3,				84(x31)
PC0xbd8:	blt  	x4,		x1,		PC0xc3c
PC0xbdc:	beq  	x3,		x1,		PC0x170
PC0xbe0:	sltu 	x1,		x1,		x4
PC0xbe4:	srl  	x3,		x3,		x3
PC0xbe8:	jal  	x1,				PC0x33c
PC0xbec:	slt  	x4,		x0,		x2
PC0xbf0:	sh   	x1,				-76(x31)
PC0xbf4:	add  	x2,		x4,		x2
PC0xbf8:	lw   	x1,				-36(x31)
PC0xbfc:	xor  	x1,		x0,		x1
PC0xc00:	lw   	x1,				8(x31)
PC0xc04:	lhu  	x3,				44(x31)
PC0xc08:	sb   	x4,				68(x31)
PC0xc0c:	sh   	x3,				4(x31)
PC0xc10:	lhu  	x4,				-78(x31)
PC0xc14:	or   	x3,		x3,		x3
PC0xc18:	bne  	x4,		x0,		PC0x3b4
PC0xc1c:	lhu  	x2,				-78(x31)
PC0xc20:	sh   	x0,				-100(x31)
PC0xc24:	beq  	x2,		x1,		PC0x880
PC0xc28:	srai 	x4,		x1,		15
PC0xc2c:	lhu  	x1,				-2(x31)
PC0xc30:	sltiu	x3,		x0,		-559
PC0xc34:	bne  	x0,		x2,		PC0x560
PC0xc38:	lh   	x4,				70(x31)
PC0xc3c:	blt  	x2,		x1,		PC0x350
PC0xc40:	lb   	x4,				-35(x31)
PC0xc44:	sh   	x4,				46(x31)
PC0xc48:	sb   	x3,				-83(x31)
PC0xc4c:	mulhsu	x2,		x1,		x0
PC0xc50:	bne  	x3,		x4,		PC0x92c
PC0xc54:	sh   	x1,				-22(x31)
PC0xc58:	lhu  	x2,				-82(x31)
PC0xc5c:	sb   	x4,				-34(x31)
PC0xc60:	lb   	x2,				-94(x31)
PC0xc64:	sb   	x3,				-17(x31)
PC0xc68:	lhu  	x1,				40(x31)
PC0xc6c:	bge  	x0,		x1,		PC0xcdc
PC0xc70:	lh   	x1,				42(x31)
PC0xc74:	lh   	x3,				-66(x31)
PC0xc78:	sb   	x2,				85(x31)
PC0xc7c:	beq  	x4,		x3,		PC0xbc
PC0xc80:	lw   	x2,				68(x31)
PC0xc84:	jal  	x1,				PC0x4e8
PC0xc88:	lw   	x2,				72(x31)
PC0xc8c:	sw   	x2,				44(x31)
PC0xc90:	nop  
PC0xc94:	sb   	x3,				17(x31)
PC0xc98:	sh   	x3,				-60(x31)
PC0xc9c:	ori  	x4,		x2,		235
PC0xca0:	sll  	x4,		x0,		x3
PC0xca4:	beq  	x2,		x3,		PC0x110
PC0xca8:	blt  	x1,		x2,		PC0x664
PC0xcac:	sub  	x4,		x0,		x1
PC0xcb0:	sw   	x3,				-4(x31)
PC0xcb4:	sw   	x3,				-20(x31)
PC0xcb8:	bltu 	x2,		x1,		PC0x7f4
PC0xcbc:	lh   	x3,				18(x31)
PC0xcc0:	or   	x4,		x2,		x0
PC0xcc4:	sw   	x3,				0(x31)
PC0xcc8:	beq  	x1,		x4,		PC0x3d4
PC0xccc:	xor  	x4,		x1,		x0
PC0xcd0:	lb   	x3,				-68(x31)
PC0xcd4:	sb   	x1,				-73(x31)
PC0xcd8:	sb   	x2,				-56(x31)
PC0xcdc:	lb   	x2,				-94(x31)
PC0xce0:	sh   	x4,				-52(x31)
PC0xce4:	sh   	x2,				32(x31)
PC0xce8:	mulhsu	x2,		x4,		x4
PC0xcec:	xori 	x1,		x2,		738
PC0xcf0:	bltu 	x3,		x2,		PC0xaf4
PC0xcf4:	addi 	x2,		x1,		1474
PC0xcf8:	bgeu 	x0,		x3,		PC0x7cc
PC0xcfc:	bne  	x1,		x3,		PC0xc14
PC0xd00:	sub  	x3,		x3,		x0
PC0xd04:	andi 	x1,		x0,		1583
wfi