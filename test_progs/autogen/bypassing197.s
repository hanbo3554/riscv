addi 	x0,		x0,		1299
addi 	x1,		x0,		-1267
addi 	x2,		x0,		420
addi 	x3,		x0,		-668
addi 	x4,		x0,		441
addi 	x5,		x0,		1666
addi 	x6,		x0,		-1974
addi 	x7,		x0,		-1713
addi 	x8,		x0,		-674
addi 	x9,		x0,		862
addi 	x10,	x0,		-1466
addi 	x11,	x0,		-1883
addi 	x12,	x0,		-1725
addi 	x13,	x0,		1868
addi 	x14,	x0,		1708
addi 	x15,	x0,		1227
addi 	x16,	x0,		-1583
addi 	x17,	x0,		-1571
addi 	x18,	x0,		1313
addi 	x19,	x0,		851
addi 	x20,	x0,		658
addi 	x21,	x0,		52
addi 	x22,	x0,		1014
addi 	x23,	x0,		-1354
addi 	x24,	x0,		1314
addi 	x25,	x0,		1028
addi 	x26,	x0,		1543
addi 	x27,	x0,		857
addi 	x28,	x0,		1032
addi 	x29,	x0,		-807
addi 	x30,	x0,		-1454
addi 	x31,	x0,		929
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x4,		PC0xa48
PC0x8c:	bgeu 	x2,		x4,		PC0xd0
PC0x90:	sb   	x4,				-64(x31)
PC0x94:	bge  	x2,		x4,		PC0x1f4
PC0x98:	bltu 	x2,		x1,		PC0xc28
PC0x9c:	sub  	x2,		x0,		x3
PC0xa0:	andi 	x3,		x1,		-223
PC0xa4:	bge  	x2,		x0,		PC0xc44
PC0xa8:	slti 	x4,		x0,		1594
PC0xac:	lh   	x3,				-64(x31)
PC0xb0:	slti 	x4,		x4,		-1285
PC0xb4:	sb   	x2,				26(x31)
PC0xb8:	bne  	x3,		x0,		PC0x868
PC0xbc:	bgeu 	x4,		x0,		PC0x728
PC0xc0:	ori  	x1,		x3,		1404
PC0xc4:	lbu  	x4,				26(x31)
PC0xc8:	beq  	x1,		x3,		PC0x8c8
PC0xcc:	lh   	x4,				-64(x31)
PC0xd0:	nop  
PC0xd4:	lw   	x4,				24(x31)
PC0xd8:	sh   	x1,				58(x31)
PC0xdc:	jal  	x2,				PC0x7a4
PC0xe0:	bltu 	x1,		x4,		PC0x404
PC0xe4:	sw   	x0,				-48(x31)
PC0xe8:	blt  	x0,		x1,		PC0x844
PC0xec:	sb   	x4,				-29(x31)
PC0xf0:	beq  	x2,		x3,		PC0xac
PC0xf4:	ori  	x3,		x2,		434
PC0xf8:	bgeu 	x1,		x4,		PC0x384
PC0xfc:	bne  	x1,		x0,		PC0x3f8
PC0x100:	sh   	x3,				28(x31)
PC0x104:	blt  	x0,		x2,		PC0x2d0
PC0x108:	bne  	x4,		x1,		PC0x7a4
PC0x10c:	sub  	x1,		x0,		x1
PC0x110:	addi 	x2,		x0,		1444
PC0x114:	slti 	x3,		x0,		1623
PC0x118:	andi 	x2,		x4,		269
PC0x11c:	sw   	x1,				96(x31)
PC0x120:	lw   	x3,				-64(x31)
PC0x124:	bge  	x3,		x2,		PC0x904
PC0x128:	lh   	x4,				-46(x31)
PC0x12c:	sb   	x1,				7(x31)
PC0x130:	lbu  	x1,				97(x31)
PC0x134:	xori 	x3,		x3,		-2016
PC0x138:	bne  	x1,		x0,		PC0xb0
PC0x13c:	sltu 	x1,		x3,		x2
PC0x140:	beq  	x2,		x0,		PC0xb0
PC0x144:	sb   	x2,				76(x31)
PC0x148:	sub  	x1,		x2,		x1
PC0x14c:	lhu  	x4,				58(x31)
PC0x150:	bgeu 	x0,		x4,		PC0x8a4
PC0x154:	mulhsu	x1,		x4,		x0
PC0x158:	sll  	x3,		x1,		x1
PC0x15c:	lb   	x3,				76(x31)
PC0x160:	sltu 	x4,		x2,		x0
PC0x164:	lhu  	x1,				98(x31)
PC0x168:	sltiu	x4,		x4,		-1924
PC0x16c:	jal  	x3,				PC0xd04
PC0x170:	or   	x1,		x1,		x4
PC0x174:	bgeu 	x4,		x2,		PC0x8c4
PC0x178:	xori 	x4,		x3,		1771
PC0x17c:	beq  	x1,		x2,		PC0x1b0
PC0x180:	lb   	x1,				59(x31)
PC0x184:	nop  
PC0x188:	xor  	x1,		x2,		x4
PC0x18c:	lbu  	x1,				-45(x31)
PC0x190:	srai 	x3,		x0,		3
PC0x194:	sh   	x4,				70(x31)
PC0x198:	sw   	x2,				-40(x31)
PC0x19c:	lb   	x1,				-45(x31)
PC0x1a0:	sh   	x3,				-20(x31)
PC0x1a4:	bgeu 	x3,		x0,		PC0x76c
PC0x1a8:	sltu 	x3,		x3,		x3
PC0x1ac:	bltu 	x0,		x1,		PC0x8b4
PC0x1b0:	lw   	x3,				-40(x31)
PC0x1b4:	addi 	x4,		x2,		-665
PC0x1b8:	sb   	x3,				67(x31)
PC0x1bc:	or   	x1,		x4,		x2
PC0x1c0:	lhu  	x4,				6(x31)
PC0x1c4:	bltu 	x4,		x0,		PC0x604
PC0x1c8:	addi 	x1,		x3,		1663
PC0x1cc:	bltu 	x0,		x3,		PC0xa1c
PC0x1d0:	lbu  	x1,				67(x31)
PC0x1d4:	bne  	x3,		x4,		PC0x884
PC0x1d8:	bltu 	x0,		x3,		PC0xc80
PC0x1dc:	lw   	x3,				-20(x31)
PC0x1e0:	sltu 	x3,		x1,		x2
PC0x1e4:	sh   	x0,				-4(x31)
PC0x1e8:	bge  	x4,		x1,		PC0x530
PC0x1ec:	sltu 	x2,		x4,		x3
PC0x1f0:	sltiu	x1,		x3,		-1686
PC0x1f4:	sra  	x3,		x3,		x4
PC0x1f8:	sh   	x3,				78(x31)
PC0x1fc:	bltu 	x0,		x2,		PC0xb28
PC0x200:	bge  	x0,		x4,		PC0x410
PC0x204:	beq  	x2,		x1,		PC0x568
PC0x208:	and  	x2,		x0,		x0
PC0x20c:	xori 	x4,		x3,		335
PC0x210:	sh   	x3,				-84(x31)
PC0x214:	jal  	x1,				PC0x39c
PC0x218:	jal  	x4,				PC0x2dc
PC0x21c:	slti 	x4,		x0,		-1491
PC0x220:	lbu  	x3,				-29(x31)
PC0x224:	mul  	x1,		x2,		x3
PC0x228:	sh   	x0,				-38(x31)
PC0x22c:	lhu  	x2,				-38(x31)
PC0x230:	blt  	x0,		x4,		PC0x854
PC0x234:	sll  	x2,		x0,		x0
PC0x238:	beq  	x3,		x0,		PC0x658
PC0x23c:	lh   	x4,				-4(x31)
PC0x240:	bgeu 	x1,		x4,		PC0x398
PC0x244:	lhu  	x4,				66(x31)
PC0x248:	lbu  	x3,				7(x31)
PC0x24c:	bgeu 	x2,		x0,		PC0x6b4
PC0x250:	bgeu 	x0,		x4,		PC0x3f4
PC0x254:	bge  	x0,		x3,		PC0xae8
PC0x258:	sw   	x3,				32(x31)
PC0x25c:	lh   	x4,				28(x31)
PC0x260:	jal  	x1,				PC0x818
PC0x264:	sltiu	x1,		x2,		1562
PC0x268:	sh   	x4,				18(x31)
PC0x26c:	sb   	x1,				-41(x31)
PC0x270:	sw   	x1,				96(x31)
PC0x274:	bgeu 	x4,		x0,		PC0x858
PC0x278:	sw   	x0,				96(x31)
PC0x27c:	mulh 	x1,		x4,		x3
PC0x280:	sh   	x0,				14(x31)
PC0x284:	sh   	x3,				-92(x31)
PC0x288:	jal  	x1,				PC0x7a4
PC0x28c:	sb   	x1,				-85(x31)
PC0x290:	jal  	x3,				PC0x41c
PC0x294:	bge  	x4,		x1,		PC0x90
PC0x298:	lbu  	x4,				98(x31)
PC0x29c:	bne  	x3,		x2,		PC0x6f0
PC0x2a0:	mul  	x1,		x2,		x0
PC0x2a4:	lh   	x2,				14(x31)
PC0x2a8:	bgeu 	x1,		x4,		PC0xbe0
PC0x2ac:	slti 	x2,		x1,		1074
PC0x2b0:	slti 	x3,		x0,		852
PC0x2b4:	lw   	x3,				96(x31)
PC0x2b8:	add  	x3,		x1,		x1
PC0x2bc:	and  	x2,		x2,		x3
PC0x2c0:	bltu 	x2,		x1,		PC0x1a0
PC0x2c4:	sb   	x1,				-76(x31)
PC0x2c8:	bltu 	x2,		x3,		PC0x744
PC0x2cc:	sh   	x0,				24(x31)
PC0x2d0:	sb   	x4,				-50(x31)
PC0x2d4:	lbu  	x2,				35(x31)
PC0x2d8:	beq  	x4,		x3,		PC0x608
PC0x2dc:	bge  	x4,		x3,		PC0x644
PC0x2e0:	sw   	x1,				-20(x31)
PC0x2e4:	blt  	x1,		x0,		PC0x5a0
PC0x2e8:	sw   	x1,				96(x31)
PC0x2ec:	beq  	x4,		x2,		PC0xba0
PC0x2f0:	mul  	x2,		x3,		x1
PC0x2f4:	srai 	x4,		x3,		10
PC0x2f8:	lw   	x3,				-84(x31)
PC0x2fc:	bne  	x3,		x1,		PC0x974
PC0x300:	sh   	x4,				54(x31)
PC0x304:	sltiu	x4,		x0,		-1864
PC0x308:	bgeu 	x0,		x4,		PC0x9bc
PC0x30c:	mulh 	x4,		x0,		x4
PC0x310:	bne  	x3,		x2,		PC0x844
PC0x314:	sw   	x0,				-52(x31)
PC0x318:	srli 	x2,		x2,		2
PC0x31c:	sub  	x2,		x0,		x4
PC0x320:	sh   	x4,				-78(x31)
PC0x324:	lbu  	x4,				14(x31)
PC0x328:	lb   	x4,				-64(x31)
PC0x32c:	sw   	x4,				-56(x31)
PC0x330:	jal  	x4,				PC0xb14
PC0x334:	sw   	x2,				88(x31)
PC0x338:	slti 	x1,		x2,		-390
PC0x33c:	srai 	x3,		x4,		14
PC0x340:	add  	x3,		x2,		x2
PC0x344:	lhu  	x3,				-40(x31)
PC0x348:	sw   	x2,				32(x31)
PC0x34c:	add  	x1,		x1,		x2
PC0x350:	bge  	x3,		x4,		PC0x8e4
PC0x354:	slti 	x3,		x4,		-896
PC0x358:	sb   	x0,				-8(x31)
PC0x35c:	sub  	x2,		x4,		x3
PC0x360:	lhu  	x3,				28(x31)
PC0x364:	sb   	x3,				-68(x31)
PC0x368:	or   	x1,		x2,		x4
PC0x36c:	lhu  	x1,				-46(x31)
PC0x370:	bgeu 	x1,		x3,		PC0x898
PC0x374:	bne  	x3,		x2,		PC0x5e8
PC0x378:	lb   	x4,				91(x31)
PC0x37c:	sb   	x1,				-97(x31)
PC0x380:	beq  	x4,		x3,		PC0xc70
PC0x384:	blt  	x1,		x4,		PC0x7d0
PC0x388:	lh   	x1,				-50(x31)
PC0x38c:	lhu  	x3,				-84(x31)
PC0x390:	bge  	x2,		x1,		PC0x4cc
PC0x394:	sltu 	x3,		x3,		x2
PC0x398:	addi 	x4,		x3,		-1799
PC0x39c:	jal  	x1,				PC0x70c
PC0x3a0:	sh   	x0,				20(x31)
PC0x3a4:	bltu 	x4,		x3,		PC0x318
PC0x3a8:	sll  	x3,		x0,		x4
PC0x3ac:	bge  	x4,		x2,		PC0x2ec
PC0x3b0:	sw   	x2,				12(x31)
PC0x3b4:	add  	x4,		x0,		x2
PC0x3b8:	addi 	x2,		x0,		-601
PC0x3bc:	slt  	x2,		x3,		x4
PC0x3c0:	lh   	x3,				70(x31)
PC0x3c4:	lb   	x1,				-19(x31)
PC0x3c8:	bne  	x3,		x4,		PC0xba4
PC0x3cc:	bltu 	x0,		x2,		PC0xbf8
PC0x3d0:	bltu 	x3,		x0,		PC0xaa0
PC0x3d4:	sh   	x3,				-40(x31)
PC0x3d8:	bltu 	x3,		x4,		PC0x18c
PC0x3dc:	bltu 	x4,		x2,		PC0xbd8
PC0x3e0:	sw   	x0,				32(x31)
PC0x3e4:	blt  	x3,		x1,		PC0x6bc
PC0x3e8:	sh   	x0,				-96(x31)
PC0x3ec:	bgeu 	x2,		x3,		PC0x3fc
PC0x3f0:	jal  	x2,				PC0x76c
PC0x3f4:	bge  	x3,		x1,		PC0x130
PC0x3f8:	lhu  	x4,				54(x31)
PC0x3fc:	sb   	x3,				75(x31)
PC0x400:	sw   	x3,				84(x31)
PC0x404:	sw   	x1,				52(x31)
PC0x408:	bge  	x1,		x4,		PC0x628
PC0x40c:	bltu 	x4,		x2,		PC0x6d0
PC0x410:	bne  	x3,		x0,		PC0x8c8
PC0x414:	nop  
PC0x418:	ori  	x1,		x1,		-1215
PC0x41c:	lhu  	x1,				54(x31)
PC0x420:	sub  	x3,		x2,		x3
PC0x424:	jal  	x1,				PC0x3e0
PC0x428:	jal  	x4,				PC0x90
PC0x42c:	jal  	x4,				PC0x5a4
PC0x430:	beq  	x3,		x4,		PC0xba0
PC0x434:	beq  	x1,		x4,		PC0x81c
PC0x438:	srl  	x2,		x0,		x0
PC0x43c:	sb   	x2,				4(x31)
PC0x440:	beq  	x4,		x2,		PC0x4fc
PC0x444:	lb   	x3,				55(x31)
PC0x448:	xori 	x2,		x0,		1650
PC0x44c:	sw   	x2,				-88(x31)
PC0x450:	sll  	x3,		x0,		x0
PC0x454:	lhu  	x3,				-50(x31)
PC0x458:	bltu 	x4,		x2,		PC0xaa8
PC0x45c:	jal  	x2,				PC0x30c
PC0x460:	sh   	x2,				-68(x31)
PC0x464:	sw   	x2,				56(x31)
PC0x468:	bne  	x1,		x4,		PC0x7cc
PC0x46c:	sw   	x0,				-28(x31)
PC0x470:	slti 	x2,		x0,		-175
PC0x474:	sh   	x2,				-88(x31)
PC0x478:	sw   	x0,				-20(x31)
PC0x47c:	sb   	x2,				-41(x31)
PC0x480:	andi 	x4,		x3,		-378
PC0x484:	sh   	x3,				-48(x31)
PC0x488:	jal  	x4,				PC0x898
PC0x48c:	lw   	x2,				-92(x31)
PC0x490:	addi 	x2,		x0,		-1306
PC0x494:	sh   	x0,				20(x31)
PC0x498:	sh   	x1,				-52(x31)
PC0x49c:	blt  	x3,		x1,		PC0x718
PC0x4a0:	sub  	x1,		x0,		x1
PC0x4a4:	sltiu	x4,		x0,		430
PC0x4a8:	add  	x3,		x2,		x4
PC0x4ac:	jal  	x1,				PC0x1dc
PC0x4b0:	bltu 	x1,		x4,		PC0x204
PC0x4b4:	blt  	x4,		x3,		PC0xc34
PC0x4b8:	sb   	x3,				90(x31)
PC0x4bc:	jal  	x3,				PC0x2f4
PC0x4c0:	lh   	x3,				84(x31)
PC0x4c4:	sw   	x4,				-92(x31)
PC0x4c8:	sb   	x2,				18(x31)
PC0x4cc:	lb   	x1,				13(x31)
PC0x4d0:	lhu  	x3,				18(x31)
PC0x4d4:	sh   	x3,				96(x31)
PC0x4d8:	lhu  	x2,				-90(x31)
PC0x4dc:	lbu  	x3,				-83(x31)
PC0x4e0:	sltiu	x1,		x4,		-177
PC0x4e4:	sw   	x0,				8(x31)
PC0x4e8:	bge  	x3,		x4,		PC0x4f4
PC0x4ec:	addi 	x2,		x4,		1784
PC0x4f0:	beq  	x0,		x4,		PC0x3fc
PC0x4f4:	lb   	x4,				-48(x31)
PC0x4f8:	lh   	x3,				70(x31)
PC0x4fc:	lbu  	x1,				-53(x31)
PC0x500:	sub  	x4,		x4,		x4
PC0x504:	sb   	x3,				92(x31)
PC0x508:	bltu 	x2,		x0,		PC0xc4c
PC0x50c:	mulhu	x1,		x3,		x2
PC0x510:	lb   	x2,				12(x31)
PC0x514:	sb   	x3,				-48(x31)
PC0x518:	sll  	x1,		x2,		x1
PC0x51c:	lh   	x2,				-78(x31)
PC0x520:	sw   	x4,				36(x31)
PC0x524:	and  	x1,		x0,		x0
PC0x528:	lbu  	x4,				18(x31)
PC0x52c:	ori  	x1,		x0,		-1559
PC0x530:	sub  	x2,		x2,		x1
PC0x534:	lh   	x1,				-84(x31)
PC0x538:	blt  	x4,		x3,		PC0x6bc
PC0x53c:	sw   	x1,				-8(x31)
PC0x540:	and  	x3,		x1,		x2
PC0x544:	bltu 	x3,		x1,		PC0x88c
PC0x548:	srai 	x4,		x1,		25
PC0x54c:	bltu 	x2,		x3,		PC0x9f4
PC0x550:	slt  	x2,		x0,		x3
PC0x554:	lbu  	x2,				20(x31)
PC0x558:	addi 	x4,		x3,		1975
PC0x55c:	sh   	x1,				-68(x31)
PC0x560:	lhu  	x2,				26(x31)
PC0x564:	mulh 	x1,		x1,		x2
PC0x568:	addi 	x2,		x2,		-1535
PC0x56c:	addi 	x3,		x4,		1390
PC0x570:	bltu 	x3,		x4,		PC0x7a8
PC0x574:	add  	x1,		x3,		x4
PC0x578:	blt  	x1,		x0,		PC0xd0
PC0x57c:	bge  	x4,		x0,		PC0xca0
PC0x580:	sub  	x2,		x3,		x2
PC0x584:	beq  	x4,		x3,		PC0x1a8
PC0x588:	beq  	x0,		x2,		PC0xad0
PC0x58c:	bge  	x0,		x3,		PC0xbf0
PC0x590:	sra  	x4,		x4,		x3
PC0x594:	sltiu	x2,		x4,		644
PC0x598:	jal  	x2,				PC0x508
PC0x59c:	jal  	x3,				PC0x798
PC0x5a0:	mulhu	x4,		x4,		x4
PC0x5a4:	lw   	x2,				-88(x31)
PC0x5a8:	lb   	x2,				28(x31)
PC0x5ac:	lh   	x2,				-54(x31)
PC0x5b0:	sw   	x1,				-100(x31)
PC0x5b4:	beq  	x2,		x3,		PC0x674
PC0x5b8:	jal  	x4,				PC0x7ac
PC0x5bc:	lw   	x1,				-68(x31)
PC0x5c0:	bge  	x4,		x2,		PC0x8d0
PC0x5c4:	jal  	x1,				PC0x940
PC0x5c8:	andi 	x3,		x3,		-1739
PC0x5cc:	jal  	x2,				PC0x124
PC0x5d0:	blt  	x0,		x2,		PC0x3ec
PC0x5d4:	sltu 	x1,		x1,		x2
PC0x5d8:	mulhsu	x2,		x2,		x2
PC0x5dc:	lh   	x4,				98(x31)
PC0x5e0:	or   	x3,		x0,		x4
PC0x5e4:	andi 	x4,		x2,		934
PC0x5e8:	lb   	x1,				-37(x31)
PC0x5ec:	mul  	x3,		x0,		x3
PC0x5f0:	mulhsu	x3,		x3,		x0
PC0x5f4:	bne  	x2,		x0,		PC0x480
PC0x5f8:	srl  	x4,		x3,		x2
PC0x5fc:	addi 	x1,		x3,		-264
PC0x600:	jal  	x2,				PC0x270
PC0x604:	sltu 	x3,		x4,		x4
PC0x608:	sw   	x0,				4(x31)
PC0x60c:	bge  	x1,		x3,		PC0x54c
PC0x610:	lh   	x3,				86(x31)
PC0x614:	bge  	x3,		x0,		PC0x914
PC0x618:	sub  	x1,		x2,		x2
PC0x61c:	lb   	x4,				57(x31)
PC0x620:	sw   	x1,				0(x31)
PC0x624:	bge  	x3,		x1,		PC0xa64
PC0x628:	sw   	x0,				4(x31)
PC0x62c:	srli 	x3,		x2,		2
PC0x630:	beq  	x2,		x1,		PC0x964
PC0x634:	sb   	x0,				-18(x31)
PC0x638:	lhu  	x4,				-42(x31)
PC0x63c:	sw   	x2,				-92(x31)
PC0x640:	sb   	x0,				37(x31)
PC0x644:	lhu  	x3,				-68(x31)
PC0x648:	lw   	x4,				4(x31)
PC0x64c:	xori 	x1,		x1,		576
PC0x650:	bge  	x3,		x0,		PC0xcb0
PC0x654:	bltu 	x0,		x1,		PC0x870
PC0x658:	ori  	x1,		x2,		624
PC0x65c:	beq  	x3,		x1,		PC0xac8
PC0x660:	slti 	x2,		x2,		-751
PC0x664:	sh   	x1,				18(x31)
PC0x668:	sra  	x3,		x4,		x4
PC0x66c:	bltu 	x0,		x4,		PC0xac0
PC0x670:	sw   	x0,				-8(x31)
PC0x674:	sh   	x4,				-80(x31)
PC0x678:	mulh 	x4,		x1,		x1
PC0x67c:	bgeu 	x0,		x3,		PC0x5cc
PC0x680:	sh   	x3,				-8(x31)
PC0x684:	blt  	x3,		x0,		PC0xb5c
PC0x688:	jal  	x2,				PC0xc00
PC0x68c:	lbu  	x2,				76(x31)
PC0x690:	lh   	x1,				70(x31)
PC0x694:	or   	x3,		x4,		x4
PC0x698:	mulh 	x2,		x0,		x1
PC0x69c:	mulhsu	x2,		x1,		x1
PC0x6a0:	blt  	x3,		x0,		PC0x7e4
PC0x6a4:	bltu 	x1,		x4,		PC0x9bc
PC0x6a8:	sh   	x3,				-44(x31)
PC0x6ac:	lw   	x3,				-88(x31)
PC0x6b0:	blt  	x3,		x0,		PC0xaa8
PC0x6b4:	sb   	x4,				-96(x31)
PC0x6b8:	lb   	x4,				39(x31)
PC0x6bc:	lb   	x2,				-50(x31)
PC0x6c0:	lbu  	x2,				14(x31)
PC0x6c4:	lb   	x4,				-89(x31)
PC0x6c8:	sb   	x4,				-58(x31)
PC0x6cc:	lb   	x2,				-20(x31)
PC0x6d0:	bge  	x1,		x4,		PC0x840
PC0x6d4:	blt  	x0,		x1,		PC0xcc0
PC0x6d8:	bge  	x2,		x1,		PC0x754
PC0x6dc:	srli 	x1,		x1,		8
PC0x6e0:	bne  	x4,		x1,		PC0x14c
PC0x6e4:	and  	x3,		x1,		x0
PC0x6e8:	bge  	x1,		x2,		PC0x840
PC0x6ec:	ori  	x3,		x4,		-195
PC0x6f0:	add  	x2,		x3,		x3
PC0x6f4:	jal  	x2,				PC0x454
PC0x6f8:	sh   	x4,				8(x31)
PC0x6fc:	sh   	x3,				46(x31)
PC0x700:	lh   	x2,				54(x31)
PC0x704:	lhu  	x4,				-18(x31)
PC0x708:	sub  	x3,		x4,		x4
PC0x70c:	blt  	x4,		x1,		PC0x41c
PC0x710:	mulhu	x2,		x0,		x2
PC0x714:	lh   	x3,				20(x31)
PC0x718:	lhu  	x4,				26(x31)
PC0x71c:	bgeu 	x0,		x4,		PC0x750
PC0x720:	sb   	x1,				-66(x31)
PC0x724:	sra  	x1,		x1,		x1
PC0x728:	nop  
PC0x72c:	lh   	x2,				-86(x31)
PC0x730:	slli 	x3,		x2,		0
PC0x734:	sub  	x2,		x3,		x0
PC0x738:	srli 	x1,		x3,		8
PC0x73c:	sh   	x1,				-72(x31)
PC0x740:	sh   	x3,				-34(x31)
PC0x744:	lw   	x4,				32(x31)
PC0x748:	beq  	x4,		x3,		PC0x3bc
PC0x74c:	lh   	x3,				-50(x31)
PC0x750:	jal  	x4,				PC0x110
PC0x754:	lb   	x2,				3(x31)
PC0x758:	bltu 	x1,		x3,		PC0x798
PC0x75c:	sb   	x3,				42(x31)
PC0x760:	jal  	x3,				PC0xaf8
PC0x764:	and  	x1,		x0,		x0
PC0x768:	lb   	x2,				-47(x31)
PC0x76c:	sra  	x1,		x3,		x1
PC0x770:	andi 	x2,		x0,		-857
PC0x774:	addi 	x3,		x2,		-1593
PC0x778:	sw   	x2,				-24(x31)
PC0x77c:	sb   	x4,				-47(x31)
PC0x780:	beq  	x3,		x1,		PC0x72c
PC0x784:	lhu  	x2,				-4(x31)
PC0x788:	lw   	x3,				36(x31)
PC0x78c:	lw   	x2,				8(x31)
PC0x790:	beq  	x0,		x3,		PC0x2ac
PC0x794:	beq  	x0,		x3,		PC0x504
PC0x798:	sw   	x3,				-8(x31)
PC0x79c:	beq  	x3,		x2,		PC0xa64
PC0x7a0:	bne  	x1,		x0,		PC0x1fc
PC0x7a4:	bgeu 	x1,		x3,		PC0xb4c
PC0x7a8:	blt  	x4,		x0,		PC0x794
PC0x7ac:	bltu 	x3,		x2,		PC0x3ac
PC0x7b0:	sw   	x4,				56(x31)
PC0x7b4:	beq  	x3,		x1,		PC0xb44
PC0x7b8:	jal  	x1,				PC0xb0c
PC0x7bc:	lh   	x1,				70(x31)
PC0x7c0:	beq  	x1,		x0,		PC0x3d8
PC0x7c4:	ori  	x2,		x3,		1814
PC0x7c8:	add  	x2,		x2,		x0
PC0x7cc:	lb   	x1,				-17(x31)
PC0x7d0:	add  	x4,		x1,		x0
PC0x7d4:	bge  	x4,		x1,		PC0x3ec
PC0x7d8:	sub  	x3,		x1,		x3
PC0x7dc:	jal  	x4,				PC0x500
PC0x7e0:	jal  	x2,				PC0x53c
PC0x7e4:	lhu  	x4,				-76(x31)
PC0x7e8:	sb   	x4,				98(x31)
PC0x7ec:	lbu  	x2,				84(x31)
PC0x7f0:	sltiu	x1,		x1,		-2026
PC0x7f4:	sw   	x0,				-68(x31)
PC0x7f8:	blt  	x0,		x3,		PC0x644
PC0x7fc:	bltu 	x3,		x0,		PC0x88
PC0x800:	lhu  	x3,				4(x31)
PC0x804:	beq  	x2,		x4,		PC0x158
PC0x808:	sra  	x1,		x1,		x4
PC0x80c:	xor  	x2,		x3,		x4
PC0x810:	sb   	x3,				-43(x31)
PC0x814:	bgeu 	x2,		x4,		PC0x858
PC0x818:	xori 	x1,		x2,		347
PC0x81c:	beq  	x2,		x1,		PC0x480
PC0x820:	bgeu 	x4,		x2,		PC0x464
PC0x824:	bgeu 	x1,		x2,		PC0x568
PC0x828:	lhu  	x1,				-50(x31)
PC0x82c:	slt  	x4,		x1,		x2
PC0x830:	lb   	x3,				35(x31)
PC0x834:	lw   	x4,				64(x31)
PC0x838:	ori  	x4,		x4,		388
PC0x83c:	mulhu	x2,		x0,		x3
PC0x840:	lh   	x2,				-68(x31)
PC0x844:	mulhsu	x3,		x4,		x2
PC0x848:	lbu  	x3,				91(x31)
PC0x84c:	sb   	x1,				69(x31)
PC0x850:	bgeu 	x1,		x4,		PC0xb44
PC0x854:	and  	x3,		x1,		x1
PC0x858:	beq  	x3,		x0,		PC0xa8c
PC0x85c:	bge  	x4,		x0,		PC0xb68
PC0x860:	nop  
PC0x864:	beq  	x0,		x2,		PC0xcf0
PC0x868:	lw   	x2,				96(x31)
PC0x86c:	bne  	x4,		x0,		PC0x5c0
PC0x870:	blt  	x1,		x3,		PC0xbf0
PC0x874:	sw   	x1,				-48(x31)
PC0x878:	sb   	x1,				90(x31)
PC0x87c:	beq  	x2,		x1,		PC0x410
PC0x880:	sb   	x2,				-4(x31)
PC0x884:	sltiu	x4,		x2,		-1683
PC0x888:	bltu 	x3,		x2,		PC0x814
PC0x88c:	sw   	x2,				92(x31)
PC0x890:	lb   	x1,				-68(x31)
PC0x894:	bltu 	x4,		x1,		PC0xcb8
PC0x898:	lh   	x4,				58(x31)
PC0x89c:	sb   	x1,				43(x31)
PC0x8a0:	lb   	x4,				33(x31)
PC0x8a4:	bne  	x3,		x0,		PC0x7e8
PC0x8a8:	bne  	x2,		x0,		PC0x574
PC0x8ac:	lb   	x2,				-55(x31)
PC0x8b0:	sh   	x1,				-100(x31)
PC0x8b4:	sh   	x4,				16(x31)
PC0x8b8:	slti 	x1,		x3,		487
PC0x8bc:	bne  	x2,		x4,		PC0xb1c
PC0x8c0:	bne  	x3,		x4,		PC0x698
PC0x8c4:	blt  	x0,		x2,		PC0xc40
PC0x8c8:	sw   	x1,				-92(x31)
PC0x8cc:	addi 	x3,		x2,		-21
PC0x8d0:	sub  	x2,		x2,		x0
PC0x8d4:	lb   	x1,				70(x31)
PC0x8d8:	mulhu	x1,		x4,		x3
PC0x8dc:	sh   	x2,				-22(x31)
PC0x8e0:	sh   	x1,				-72(x31)
PC0x8e4:	mulhsu	x4,		x0,		x1
PC0x8e8:	bgeu 	x4,		x0,		PC0x594
PC0x8ec:	sra  	x3,		x3,		x4
PC0x8f0:	beq  	x4,		x2,		PC0x5a8
PC0x8f4:	sh   	x4,				-32(x31)
PC0x8f8:	mul  	x4,		x4,		x2
PC0x8fc:	mul  	x1,		x1,		x0
PC0x900:	bge  	x0,		x3,		PC0x2dc
PC0x904:	or   	x1,		x2,		x1
PC0x908:	lhu  	x2,				74(x31)
PC0x90c:	sra  	x1,		x4,		x3
PC0x910:	sb   	x3,				26(x31)
PC0x914:	bgeu 	x0,		x1,		PC0xa90
PC0x918:	sh   	x0,				-8(x31)
PC0x91c:	lh   	x2,				-48(x31)
PC0x920:	bge  	x1,		x4,		PC0x50c
PC0x924:	lhu  	x4,				26(x31)
PC0x928:	slt  	x1,		x1,		x1
PC0x92c:	sh   	x3,				-40(x31)
PC0x930:	lhu  	x4,				-72(x31)
PC0x934:	bne  	x3,		x2,		PC0xab0
PC0x938:	lbu  	x1,				-47(x31)
PC0x93c:	bge  	x1,		x0,		PC0x9b8
PC0x940:	add  	x3,		x3,		x2
PC0x944:	beq  	x3,		x4,		PC0x870
PC0x948:	sh   	x1,				38(x31)
PC0x94c:	blt  	x2,		x4,		PC0xc24
PC0x950:	lhu  	x1,				42(x31)
PC0x954:	beq  	x1,		x3,		PC0xc0c
PC0x958:	bne  	x4,		x3,		PC0x640
PC0x95c:	lh   	x3,				-38(x31)
PC0x960:	sb   	x3,				35(x31)
PC0x964:	blt  	x3,		x0,		PC0x12c
PC0x968:	sw   	x0,				16(x31)
PC0x96c:	mulhu	x4,		x0,		x1
PC0x970:	add  	x3,		x0,		x0
PC0x974:	andi 	x1,		x0,		-1249
PC0x978:	bltu 	x0,		x4,		PC0x37c
PC0x97c:	slti 	x3,		x2,		-1320
PC0x980:	bltu 	x3,		x0,		PC0x7a0
PC0x984:	slti 	x1,		x0,		-1001
PC0x988:	sh   	x4,				-58(x31)
PC0x98c:	bne  	x2,		x1,		PC0x870
PC0x990:	sra  	x1,		x0,		x2
PC0x994:	nop  
PC0x998:	sltu 	x1,		x2,		x0
PC0x99c:	bltu 	x0,		x1,		PC0xc08
PC0x9a0:	sw   	x1,				48(x31)
PC0x9a4:	sub  	x4,		x2,		x1
PC0x9a8:	bge  	x2,		x4,		PC0x428
PC0x9ac:	lw   	x1,				-84(x31)
PC0x9b0:	lhu  	x1,				-68(x31)
PC0x9b4:	andi 	x2,		x4,		54
PC0x9b8:	lb   	x1,				47(x31)
PC0x9bc:	and  	x1,		x1,		x1
PC0x9c0:	sb   	x0,				-90(x31)
PC0x9c4:	sb   	x3,				-85(x31)
PC0x9c8:	bne  	x1,		x4,		PC0xb88
PC0x9cc:	lbu  	x1,				-90(x31)
PC0x9d0:	and  	x2,		x4,		x0
PC0x9d4:	lh   	x4,				6(x31)
PC0x9d8:	lh   	x4,				-4(x31)
PC0x9dc:	mulhsu	x1,		x1,		x4
PC0x9e0:	lh   	x2,				8(x31)
PC0x9e4:	sb   	x4,				30(x31)
PC0x9e8:	blt  	x3,		x1,		PC0xc48
PC0x9ec:	sub  	x3,		x0,		x1
PC0x9f0:	bgeu 	x0,		x1,		PC0xaa8
PC0x9f4:	lw   	x2,				0(x31)
PC0x9f8:	or   	x3,		x4,		x2
PC0x9fc:	slt  	x4,		x2,		x4
PC0xa00:	beq  	x3,		x1,		PC0x14c
PC0xa04:	beq  	x1,		x4,		PC0x410
PC0xa08:	bge  	x4,		x1,		PC0xb74
PC0xa0c:	lh   	x2,				6(x31)
PC0xa10:	beq  	x4,		x2,		PC0x118
PC0xa14:	bge  	x2,		x1,		PC0x5e4
PC0xa18:	sh   	x0,				76(x31)
PC0xa1c:	bne  	x3,		x1,		PC0x58c
PC0xa20:	sb   	x4,				21(x31)
PC0xa24:	jal  	x4,				PC0x304
PC0xa28:	lw   	x1,				84(x31)
PC0xa2c:	slt  	x3,		x3,		x4
PC0xa30:	bgeu 	x3,		x1,		PC0x3b4
PC0xa34:	lhu  	x1,				28(x31)
PC0xa38:	lb   	x1,				71(x31)
PC0xa3c:	lb   	x1,				99(x31)
PC0xa40:	bltu 	x1,		x2,		PC0xb50
PC0xa44:	srli 	x1,		x0,		30
PC0xa48:	jal  	x3,				PC0x3a4
PC0xa4c:	slti 	x3,		x4,		-605
PC0xa50:	bltu 	x1,		x3,		PC0x418
PC0xa54:	bge  	x0,		x3,		PC0x110
PC0xa58:	sh   	x4,				-82(x31)
PC0xa5c:	beq  	x3,		x2,		PC0xc8
PC0xa60:	bne  	x0,		x3,		PC0xc0c
PC0xa64:	sub  	x2,		x1,		x0
PC0xa68:	bltu 	x1,		x3,		PC0x718
PC0xa6c:	bltu 	x0,		x4,		PC0x500
PC0xa70:	lb   	x4,				59(x31)
PC0xa74:	srl  	x4,		x4,		x4
PC0xa78:	lh   	x2,				66(x31)
PC0xa7c:	lb   	x1,				93(x31)
PC0xa80:	sw   	x2,				4(x31)
PC0xa84:	add  	x3,		x3,		x2
PC0xa88:	lw   	x4,				-68(x31)
PC0xa8c:	lbu  	x2,				5(x31)
PC0xa90:	jal  	x1,				PC0xb48
PC0xa94:	mulhu	x2,		x0,		x0
PC0xa98:	andi 	x4,		x0,		292
PC0xa9c:	sw   	x2,				0(x31)
PC0xaa0:	lh   	x4,				-58(x31)
PC0xaa4:	bltu 	x3,		x4,		PC0xbec
PC0xaa8:	mulhsu	x3,		x4,		x0
PC0xaac:	or   	x4,		x2,		x0
PC0xab0:	mul  	x1,		x4,		x3
PC0xab4:	bge  	x3,		x0,		PC0xae4
PC0xab8:	and  	x4,		x1,		x3
PC0xabc:	sh   	x3,				-24(x31)
PC0xac0:	sh   	x3,				20(x31)
PC0xac4:	lhu  	x4,				-82(x31)
PC0xac8:	beq  	x0,		x1,		PC0x2a4
PC0xacc:	lbu  	x3,				-91(x31)
PC0xad0:	bge  	x4,		x0,		PC0x384
PC0xad4:	sltiu	x4,		x2,		748
PC0xad8:	sub  	x1,		x4,		x3
PC0xadc:	bge  	x0,		x4,		PC0xc3c
PC0xae0:	sw   	x1,				28(x31)
PC0xae4:	srl  	x4,		x0,		x1
PC0xae8:	sb   	x0,				8(x31)
PC0xaec:	beq  	x0,		x4,		PC0xc6c
PC0xaf0:	bge  	x2,		x4,		PC0xa04
PC0xaf4:	bge  	x2,		x3,		PC0xc30
PC0xaf8:	bne  	x2,		x3,		PC0x78c
PC0xafc:	lhu  	x3,				4(x31)
PC0xb00:	blt  	x1,		x0,		PC0x660
PC0xb04:	bltu 	x3,		x1,		PC0x580
PC0xb08:	lbu  	x4,				88(x31)
PC0xb0c:	sh   	x1,				-44(x31)
PC0xb10:	sub  	x1,		x3,		x0
PC0xb14:	sh   	x1,				50(x31)
PC0xb18:	bltu 	x0,		x3,		PC0xb7c
PC0xb1c:	bne  	x3,		x4,		PC0x334
PC0xb20:	beq  	x3,		x1,		PC0x18c
PC0xb24:	lb   	x1,				89(x31)
PC0xb28:	bge  	x4,		x3,		PC0x160
PC0xb2c:	bge  	x2,		x3,		PC0x574
PC0xb30:	bge  	x0,		x4,		PC0x304
PC0xb34:	lw   	x4,				-96(x31)
PC0xb38:	lhu  	x3,				98(x31)
PC0xb3c:	lhu  	x4,				-76(x31)
PC0xb40:	xori 	x4,		x2,		1697
PC0xb44:	srai 	x3,		x1,		9
PC0xb48:	lhu  	x4,				10(x31)
PC0xb4c:	beq  	x4,		x1,		PC0x994
PC0xb50:	lw   	x2,				8(x31)
PC0xb54:	sh   	x2,				-48(x31)
PC0xb58:	lhu  	x4,				-8(x31)
PC0xb5c:	bge  	x4,		x2,		PC0x674
PC0xb60:	blt  	x3,		x1,		PC0x2f4
PC0xb64:	lw   	x2,				-20(x31)
PC0xb68:	jal  	x2,				PC0x7bc
PC0xb6c:	lhu  	x3,				26(x31)
PC0xb70:	sh   	x0,				28(x31)
PC0xb74:	bne  	x1,		x2,		PC0x5a8
PC0xb78:	lbu  	x2,				25(x31)
PC0xb7c:	bltu 	x0,		x4,		PC0xa68
PC0xb80:	sltiu	x4,		x3,		559
PC0xb84:	addi 	x2,		x4,		772
PC0xb88:	lhu  	x4,				54(x31)
PC0xb8c:	lh   	x1,				-26(x31)
PC0xb90:	sll  	x4,		x2,		x0
PC0xb94:	sb   	x4,				54(x31)
PC0xb98:	bne  	x0,		x2,		PC0x440
PC0xb9c:	bltu 	x4,		x0,		PC0x498
PC0xba0:	lbu  	x3,				-24(x31)
PC0xba4:	lb   	x2,				42(x31)
PC0xba8:	jal  	x3,				PC0xb08
PC0xbac:	addi 	x2,		x1,		1558
PC0xbb0:	mul  	x3,		x1,		x1
PC0xbb4:	srli 	x3,		x4,		18
PC0xbb8:	andi 	x4,		x3,		1155
PC0xbbc:	bgeu 	x2,		x1,		PC0xad8
PC0xbc0:	blt  	x1,		x4,		PC0x24c
PC0xbc4:	sb   	x2,				-38(x31)
PC0xbc8:	lbu  	x2,				-86(x31)
PC0xbcc:	jal  	x4,				PC0x84c
PC0xbd0:	sw   	x3,				-92(x31)
PC0xbd4:	sw   	x4,				56(x31)
PC0xbd8:	jal  	x3,				PC0x300
PC0xbdc:	blt  	x4,		x2,		PC0x394
PC0xbe0:	jal  	x2,				PC0x3a4
PC0xbe4:	lh   	x2,				76(x31)
PC0xbe8:	bltu 	x4,		x1,		PC0xc04
PC0xbec:	lb   	x4,				0(x31)
PC0xbf0:	jal  	x4,				PC0x46c
PC0xbf4:	sb   	x2,				86(x31)
PC0xbf8:	sb   	x0,				-12(x31)
PC0xbfc:	bgeu 	x4,		x1,		PC0x19c
PC0xc00:	sh   	x2,				30(x31)
PC0xc04:	sb   	x4,				-5(x31)
PC0xc08:	lbu  	x1,				-55(x31)
PC0xc0c:	srl  	x3,		x1,		x0
PC0xc10:	sra  	x2,		x1,		x2
PC0xc14:	sltiu	x2,		x3,		-211
PC0xc18:	bne  	x4,		x2,		PC0x7b0
PC0xc1c:	beq  	x1,		x4,		PC0xb94
PC0xc20:	jal  	x2,				PC0x80c
PC0xc24:	lb   	x1,				-67(x31)
PC0xc28:	bltu 	x2,		x1,		PC0x9dc
PC0xc2c:	sw   	x1,				-36(x31)
PC0xc30:	bgeu 	x4,		x3,		PC0x36c
PC0xc34:	bgeu 	x1,		x4,		PC0xc60
PC0xc38:	bgeu 	x3,		x1,		PC0xb50
PC0xc3c:	bltu 	x2,		x3,		PC0x7fc
PC0xc40:	bne  	x2,		x0,		PC0x41c
PC0xc44:	and  	x4,		x1,		x4
PC0xc48:	ori  	x1,		x2,		-64
PC0xc4c:	addi 	x1,		x3,		-1415
PC0xc50:	bge  	x3,		x2,		PC0x414
PC0xc54:	mulhsu	x2,		x4,		x1
PC0xc58:	bne  	x4,		x0,		PC0x560
PC0xc5c:	mul  	x3,		x1,		x4
PC0xc60:	bltu 	x2,		x3,		PC0x378
PC0xc64:	beq  	x2,		x0,		PC0x940
PC0xc68:	addi 	x2,		x3,		-114
PC0xc6c:	bne  	x2,		x0,		PC0xb38
PC0xc70:	lhu  	x4,				-6(x31)
PC0xc74:	bgeu 	x2,		x4,		PC0x76c
PC0xc78:	mulh 	x4,		x3,		x1
PC0xc7c:	xor  	x3,		x3,		x3
PC0xc80:	sll  	x3,		x3,		x0
PC0xc84:	sb   	x1,				80(x31)
PC0xc88:	lbu  	x3,				-5(x31)
PC0xc8c:	jal  	x1,				PC0xc4c
PC0xc90:	beq  	x4,		x1,		PC0x2d0
PC0xc94:	bgeu 	x1,		x3,		PC0x990
PC0xc98:	lw   	x2,				-52(x31)
PC0xc9c:	lh   	x3,				48(x31)
PC0xca0:	andi 	x3,		x2,		-1268
PC0xca4:	sw   	x1,				-60(x31)
PC0xca8:	sb   	x0,				93(x31)
PC0xcac:	blt  	x0,		x3,		PC0xc30
PC0xcb0:	sh   	x3,				-22(x31)
PC0xcb4:	mul  	x2,		x1,		x0
PC0xcb8:	lb   	x1,				-80(x31)
PC0xcbc:	or   	x2,		x0,		x1
PC0xcc0:	beq  	x4,		x0,		PC0xaa4
PC0xcc4:	slli 	x4,		x1,		25
PC0xcc8:	sb   	x2,				72(x31)
PC0xccc:	sh   	x3,				-74(x31)
PC0xcd0:	bgeu 	x0,		x1,		PC0x588
PC0xcd4:	sw   	x1,				-68(x31)
PC0xcd8:	sw   	x1,				36(x31)
PC0xcdc:	beq  	x2,		x0,		PC0x5ac
PC0xce0:	or   	x4,		x4,		x0
PC0xce4:	andi 	x3,		x1,		-1296
PC0xce8:	lb   	x4,				47(x31)
PC0xcec:	srli 	x3,		x3,		4
PC0xcf0:	or   	x4,		x2,		x3
PC0xcf4:	srli 	x3,		x3,		9
PC0xcf8:	sltiu	x4,		x2,		-342
PC0xcfc:	addi 	x1,		x0,		-1699
PC0xd00:	lh   	x4,				88(x31)
PC0xd04:	jal  	x4,				PC0x59c
wfi