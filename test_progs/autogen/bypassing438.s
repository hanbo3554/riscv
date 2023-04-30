addi 	x0,		x0,		878
addi 	x1,		x0,		-1640
addi 	x2,		x0,		1037
addi 	x3,		x0,		1159
addi 	x4,		x0,		517
addi 	x5,		x0,		-1840
addi 	x6,		x0,		-1097
addi 	x7,		x0,		1038
addi 	x8,		x0,		-1339
addi 	x9,		x0,		-259
addi 	x10,	x0,		-1474
addi 	x11,	x0,		-1702
addi 	x12,	x0,		1595
addi 	x13,	x0,		-1689
addi 	x14,	x0,		1794
addi 	x15,	x0,		697
addi 	x16,	x0,		1943
addi 	x17,	x0,		-1769
addi 	x18,	x0,		-960
addi 	x19,	x0,		1831
addi 	x20,	x0,		1924
addi 	x21,	x0,		1808
addi 	x22,	x0,		-579
addi 	x23,	x0,		-429
addi 	x24,	x0,		-46
addi 	x25,	x0,		-1280
addi 	x26,	x0,		863
addi 	x27,	x0,		808
addi 	x28,	x0,		921
addi 	x29,	x0,		896
addi 	x30,	x0,		-314
addi 	x31,	x0,		552
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				12(x31)
PC0x8c:	beq  	x2,		x1,		PC0x248
PC0x90:	jal  	x2,				PC0x9dc
PC0x94:	blt  	x1,		x4,		PC0x454
PC0x98:	sub  	x3,		x4,		x3
PC0x9c:	srai 	x1,		x2,		9
PC0xa0:	addi 	x1,		x1,		1027
PC0xa4:	bgeu 	x0,		x4,		PC0x940
PC0xa8:	bge  	x3,		x4,		PC0xa60
PC0xac:	bltu 	x3,		x2,		PC0x59c
PC0xb0:	jal  	x4,				PC0x638
PC0xb4:	lb   	x4,				81(x31)
PC0xb8:	bge  	x4,		x0,		PC0x430
PC0xbc:	bne  	x1,		x4,		PC0x744
PC0xc0:	add  	x1,		x2,		x1
PC0xc4:	lb   	x1,				39(x31)
PC0xc8:	sw   	x3,				92(x31)
PC0xcc:	sb   	x0,				-49(x31)
PC0xd0:	beq  	x4,		x0,		PC0x30c
PC0xd4:	sub  	x3,		x0,		x3
PC0xd8:	bltu 	x0,		x3,		PC0x518
PC0xdc:	lb   	x2,				93(x31)
PC0xe0:	bne  	x1,		x3,		PC0x97c
PC0xe4:	or   	x4,		x2,		x2
PC0xe8:	xori 	x1,		x4,		766
PC0xec:	sltu 	x3,		x0,		x3
PC0xf0:	bltu 	x3,		x0,		PC0xb0
PC0xf4:	beq  	x2,		x0,		PC0x190
PC0xf8:	or   	x3,		x0,		x1
PC0xfc:	blt  	x0,		x4,		PC0x4fc
PC0x100:	sw   	x2,				16(x31)
PC0x104:	lh   	x1,				-50(x31)
PC0x108:	beq  	x4,		x3,		PC0x82c
PC0x10c:	lw   	x2,				16(x31)
PC0x110:	sw   	x3,				68(x31)
PC0x114:	srl  	x4,		x4,		x1
PC0x118:	bne  	x3,		x1,		PC0xb5c
PC0x11c:	and  	x3,		x3,		x3
PC0x120:	beq  	x0,		x2,		PC0x108
PC0x124:	lb   	x1,				95(x31)
PC0x128:	slt  	x3,		x2,		x2
PC0x12c:	sub  	x3,		x2,		x4
PC0x130:	jal  	x1,				PC0x8bc
PC0x134:	sw   	x4,				-48(x31)
PC0x138:	lh   	x2,				-50(x31)
PC0x13c:	bltu 	x1,		x2,		PC0xb90
PC0x140:	xori 	x2,		x1,		1907
PC0x144:	jal  	x3,				PC0xbe4
PC0x148:	srl  	x3,		x0,		x4
PC0x14c:	nop  
PC0x150:	addi 	x4,		x3,		-1778
PC0x154:	lw   	x3,				-48(x31)
PC0x158:	beq  	x2,		x4,		PC0x9d8
PC0x15c:	lh   	x4,				-48(x31)
PC0x160:	lhu  	x3,				92(x31)
PC0x164:	nop  
PC0x168:	beq  	x1,		x3,		PC0x254
PC0x16c:	bltu 	x2,		x4,		PC0x4ac
PC0x170:	lbu  	x4,				17(x31)
PC0x174:	sb   	x1,				-19(x31)
PC0x178:	sb   	x3,				-73(x31)
PC0x17c:	blt  	x3,		x2,		PC0x568
PC0x180:	bne  	x4,		x1,		PC0x7a0
PC0x184:	lhu  	x2,				94(x31)
PC0x188:	blt  	x1,		x0,		PC0x11c
PC0x18c:	nop  
PC0x190:	lhu  	x3,				-20(x31)
PC0x194:	sb   	x1,				-26(x31)
PC0x198:	beq  	x4,		x0,		PC0x9b4
PC0x19c:	sltu 	x4,		x4,		x0
PC0x1a0:	lw   	x2,				-48(x31)
PC0x1a4:	bne  	x0,		x4,		PC0xc94
PC0x1a8:	lw   	x2,				92(x31)
PC0x1ac:	add  	x3,		x0,		x3
PC0x1b0:	add  	x1,		x0,		x4
PC0x1b4:	lhu  	x4,				18(x31)
PC0x1b8:	bge  	x2,		x0,		PC0x1c4
PC0x1bc:	sub  	x3,		x1,		x3
PC0x1c0:	mul  	x1,		x0,		x2
PC0x1c4:	andi 	x4,		x1,		1455
PC0x1c8:	sh   	x2,				80(x31)
PC0x1cc:	lhu  	x1,				70(x31)
PC0x1d0:	sra  	x1,		x4,		x2
PC0x1d4:	sh   	x3,				52(x31)
PC0x1d8:	lhu  	x4,				52(x31)
PC0x1dc:	lbu  	x4,				-19(x31)
PC0x1e0:	lh   	x3,				16(x31)
PC0x1e4:	addi 	x1,		x3,		1674
PC0x1e8:	add  	x1,		x2,		x2
PC0x1ec:	sh   	x1,				-8(x31)
PC0x1f0:	lhu  	x3,				16(x31)
PC0x1f4:	ori  	x2,		x2,		2012
PC0x1f8:	bne  	x2,		x0,		PC0x138
PC0x1fc:	bge  	x0,		x1,		PC0x788
PC0x200:	bltu 	x2,		x4,		PC0x3d0
PC0x204:	sh   	x3,				20(x31)
PC0x208:	lbu  	x1,				18(x31)
PC0x20c:	sb   	x2,				47(x31)
PC0x210:	addi 	x2,		x0,		-208
PC0x214:	bgeu 	x1,		x3,		PC0xc08
PC0x218:	nop  
PC0x21c:	lh   	x3,				68(x31)
PC0x220:	sb   	x2,				-20(x31)
PC0x224:	bne  	x3,		x0,		PC0x420
PC0x228:	addi 	x2,		x4,		-1305
PC0x22c:	sw   	x1,				92(x31)
PC0x230:	addi 	x4,		x3,		-464
PC0x234:	addi 	x3,		x3,		1719
PC0x238:	beq  	x3,		x4,		PC0xc04
PC0x23c:	andi 	x4,		x4,		1143
PC0x240:	lh   	x2,				-8(x31)
PC0x244:	sh   	x4,				48(x31)
PC0x248:	sw   	x1,				56(x31)
PC0x24c:	bne  	x1,		x3,		PC0x744
PC0x250:	andi 	x2,		x0,		-1729
PC0x254:	sh   	x2,				-72(x31)
PC0x258:	bltu 	x2,		x3,		PC0x89c
PC0x25c:	sh   	x1,				50(x31)
PC0x260:	sll  	x4,		x4,		x2
PC0x264:	lhu  	x1,				92(x31)
PC0x268:	xori 	x1,		x2,		-1710
PC0x26c:	sw   	x2,				-88(x31)
PC0x270:	blt  	x1,		x0,		PC0x8f0
PC0x274:	sb   	x3,				-95(x31)
PC0x278:	lb   	x2,				-72(x31)
PC0x27c:	srl  	x2,		x3,		x3
PC0x280:	bltu 	x0,		x4,		PC0x8fc
PC0x284:	bne  	x4,		x3,		PC0x124
PC0x288:	lhu  	x2,				-74(x31)
PC0x28c:	sb   	x3,				92(x31)
PC0x290:	andi 	x4,		x0,		-1346
PC0x294:	bgeu 	x4,		x1,		PC0x24c
PC0x298:	lbu  	x2,				-7(x31)
PC0x29c:	bge  	x0,		x3,		PC0x310
PC0x2a0:	lbu  	x2,				-26(x31)
PC0x2a4:	sh   	x1,				-76(x31)
PC0x2a8:	bne  	x4,		x3,		PC0x5dc
PC0x2ac:	mulhsu	x2,		x1,		x1
PC0x2b0:	lbu  	x1,				18(x31)
PC0x2b4:	lhu  	x2,				-50(x31)
PC0x2b8:	bgeu 	x4,		x3,		PC0x374
PC0x2bc:	mulhsu	x4,		x4,		x4
PC0x2c0:	srli 	x1,		x3,		12
PC0x2c4:	lb   	x1,				81(x31)
PC0x2c8:	xori 	x4,		x0,		-1759
PC0x2cc:	lh   	x2,				-96(x31)
PC0x2d0:	sh   	x1,				-14(x31)
PC0x2d4:	sh   	x1,				8(x31)
PC0x2d8:	sb   	x4,				29(x31)
PC0x2dc:	beq  	x0,		x4,		PC0x814
PC0x2e0:	sub  	x3,		x2,		x4
PC0x2e4:	and  	x3,		x3,		x3
PC0x2e8:	sh   	x3,				30(x31)
PC0x2ec:	lb   	x2,				93(x31)
PC0x2f0:	bgeu 	x0,		x4,		PC0x784
PC0x2f4:	sw   	x1,				12(x31)
PC0x2f8:	bge  	x0,		x1,		PC0x370
PC0x2fc:	bltu 	x1,		x3,		PC0x258
PC0x300:	blt  	x4,		x0,		PC0xc6c
PC0x304:	slt  	x1,		x0,		x2
PC0x308:	addi 	x4,		x3,		1805
PC0x30c:	lh   	x3,				18(x31)
PC0x310:	mulh 	x1,		x0,		x1
PC0x314:	bgeu 	x0,		x3,		PC0x46c
PC0x318:	lh   	x2,				80(x31)
PC0x31c:	bne  	x0,		x3,		PC0x888
PC0x320:	sw   	x0,				-96(x31)
PC0x324:	bge  	x2,		x0,		PC0x988
PC0x328:	mulh 	x4,		x3,		x3
PC0x32c:	add  	x1,		x2,		x2
PC0x330:	lh   	x3,				-72(x31)
PC0x334:	bltu 	x2,		x4,		PC0xb18
PC0x338:	bne  	x3,		x1,		PC0x258
PC0x33c:	sb   	x4,				52(x31)
PC0x340:	addi 	x2,		x1,		1661
PC0x344:	sw   	x4,				-96(x31)
PC0x348:	lhu  	x2,				28(x31)
PC0x34c:	add  	x1,		x1,		x3
PC0x350:	lbu  	x3,				-94(x31)
PC0x354:	ori  	x4,		x2,		885
PC0x358:	sub  	x1,		x3,		x3
PC0x35c:	bgeu 	x3,		x2,		PC0x2fc
PC0x360:	sw   	x4,				-40(x31)
PC0x364:	lh   	x2,				30(x31)
PC0x368:	sb   	x2,				49(x31)
PC0x36c:	bge  	x1,		x3,		PC0x4f8
PC0x370:	addi 	x3,		x2,		1262
PC0x374:	blt  	x2,		x4,		PC0x750
PC0x378:	lb   	x3,				-38(x31)
PC0x37c:	bgeu 	x4,		x1,		PC0xcc0
PC0x380:	sw   	x1,				-32(x31)
PC0x384:	sb   	x0,				-39(x31)
PC0x388:	or   	x1,		x3,		x1
PC0x38c:	bne  	x3,		x4,		PC0x3fc
PC0x390:	beq  	x3,		x2,		PC0x574
PC0x394:	beq  	x3,		x0,		PC0x138
PC0x398:	bge  	x2,		x4,		PC0x2fc
PC0x39c:	sw   	x3,				-88(x31)
PC0x3a0:	beq  	x1,		x3,		PC0xabc
PC0x3a4:	lw   	x4,				8(x31)
PC0x3a8:	jal  	x1,				PC0x5fc
PC0x3ac:	srl  	x4,		x3,		x1
PC0x3b0:	lw   	x1,				-96(x31)
PC0x3b4:	lh   	x2,				12(x31)
PC0x3b8:	sll  	x2,		x2,		x0
PC0x3bc:	beq  	x4,		x2,		PC0x9c4
PC0x3c0:	sw   	x4,				-56(x31)
PC0x3c4:	sh   	x2,				-90(x31)
PC0x3c8:	bge  	x4,		x2,		PC0x858
PC0x3cc:	lb   	x4,				-38(x31)
PC0x3d0:	sw   	x2,				-76(x31)
PC0x3d4:	sll  	x3,		x2,		x1
PC0x3d8:	addi 	x4,		x3,		1836
PC0x3dc:	bne  	x2,		x1,		PC0x818
PC0x3e0:	bltu 	x0,		x4,		PC0x680
PC0x3e4:	bgeu 	x0,		x4,		PC0x68c
PC0x3e8:	sltu 	x4,		x1,		x3
PC0x3ec:	lb   	x1,				-14(x31)
PC0x3f0:	lhu  	x1,				-76(x31)
PC0x3f4:	and  	x1,		x0,		x2
PC0x3f8:	bge  	x4,		x2,		PC0x72c
PC0x3fc:	blt  	x0,		x2,		PC0x380
PC0x400:	beq  	x4,		x3,		PC0x6a8
PC0x404:	bne  	x2,		x1,		PC0x170
PC0x408:	lhu  	x3,				50(x31)
PC0x40c:	mulhu	x3,		x1,		x0
PC0x410:	bltu 	x4,		x2,		PC0x468
PC0x414:	jal  	x3,				PC0x6e8
PC0x418:	blt  	x2,		x4,		PC0xaac
PC0x41c:	sll  	x4,		x3,		x2
PC0x420:	bgeu 	x0,		x3,		PC0x7ac
PC0x424:	mul  	x2,		x2,		x3
PC0x428:	beq  	x4,		x1,		PC0x770
PC0x42c:	or   	x4,		x3,		x3
PC0x430:	bltu 	x2,		x3,		PC0x5f0
PC0x434:	sh   	x4,				-4(x31)
PC0x438:	bltu 	x1,		x3,		PC0x2cc
PC0x43c:	sw   	x4,				-32(x31)
PC0x440:	beq  	x0,		x1,		PC0x448
PC0x444:	bgeu 	x1,		x2,		PC0x450
PC0x448:	lh   	x4,				28(x31)
PC0x44c:	mulh 	x1,		x1,		x4
PC0x450:	mulhsu	x3,		x1,		x2
PC0x454:	lhu  	x1,				18(x31)
PC0x458:	sh   	x0,				-78(x31)
PC0x45c:	lbu  	x2,				81(x31)
PC0x460:	sh   	x0,				48(x31)
PC0x464:	lbu  	x4,				-94(x31)
PC0x468:	sw   	x4,				100(x31)
PC0x46c:	srai 	x2,		x1,		30
PC0x470:	lw   	x4,				-80(x31)
PC0x474:	srai 	x1,		x3,		24
PC0x478:	bne  	x0,		x1,		PC0xbf4
PC0x47c:	lhu  	x4,				14(x31)
PC0x480:	and  	x2,		x2,		x1
PC0x484:	bge  	x4,		x0,		PC0x8e0
PC0x488:	bgeu 	x0,		x1,		PC0x110
PC0x48c:	mulhsu	x3,		x3,		x4
PC0x490:	sub  	x4,		x2,		x1
PC0x494:	lhu  	x1,				12(x31)
PC0x498:	sh   	x2,				-46(x31)
PC0x49c:	nop  
PC0x4a0:	lb   	x1,				-19(x31)
PC0x4a4:	bne  	x3,		x2,		PC0x7f4
PC0x4a8:	sb   	x2,				24(x31)
PC0x4ac:	bgeu 	x2,		x4,		PC0x9dc
PC0x4b0:	lb   	x1,				-48(x31)
PC0x4b4:	sb   	x4,				94(x31)
PC0x4b8:	lhu  	x3,				-26(x31)
PC0x4bc:	blt  	x3,		x0,		PC0x434
PC0x4c0:	lw   	x3,				12(x31)
PC0x4c4:	lbu  	x4,				57(x31)
PC0x4c8:	sh   	x3,				78(x31)
PC0x4cc:	blt  	x1,		x4,		PC0xb10
PC0x4d0:	blt  	x0,		x2,		PC0xaa8
PC0x4d4:	sb   	x2,				-4(x31)
PC0x4d8:	add  	x4,		x2,		x4
PC0x4dc:	blt  	x0,		x1,		PC0x5cc
PC0x4e0:	lb   	x4,				59(x31)
PC0x4e4:	bltu 	x0,		x4,		PC0x92c
PC0x4e8:	blt  	x0,		x3,		PC0x888
PC0x4ec:	lbu  	x4,				-85(x31)
PC0x4f0:	lbu  	x2,				69(x31)
PC0x4f4:	beq  	x4,		x0,		PC0x71c
PC0x4f8:	sw   	x3,				-88(x31)
PC0x4fc:	mul  	x1,		x2,		x4
PC0x500:	sub  	x1,		x3,		x2
PC0x504:	blt  	x3,		x4,		PC0x53c
PC0x508:	sll  	x3,		x0,		x2
PC0x50c:	sub  	x2,		x3,		x3
PC0x510:	bgeu 	x2,		x1,		PC0xc4
PC0x514:	bne  	x1,		x3,		PC0x25c
PC0x518:	bltu 	x0,		x4,		PC0x5f0
PC0x51c:	sltu 	x2,		x3,		x2
PC0x520:	slli 	x2,		x4,		24
PC0x524:	bltu 	x1,		x4,		PC0x9e0
PC0x528:	sh   	x2,				-56(x31)
PC0x52c:	sb   	x1,				-59(x31)
PC0x530:	sh   	x3,				24(x31)
PC0x534:	ori  	x1,		x1,		1862
PC0x538:	sh   	x1,				-4(x31)
PC0x53c:	lh   	x2,				-88(x31)
PC0x540:	sltiu	x4,		x3,		531
PC0x544:	bgeu 	x2,		x0,		PC0x848
PC0x548:	sll  	x3,		x3,		x0
PC0x54c:	addi 	x4,		x3,		1975
PC0x550:	sw   	x3,				88(x31)
PC0x554:	sb   	x0,				84(x31)
PC0x558:	sra  	x2,		x2,		x3
PC0x55c:	sh   	x3,				40(x31)
PC0x560:	addi 	x2,		x4,		278
PC0x564:	sh   	x1,				-80(x31)
PC0x568:	ori  	x3,		x1,		-793
PC0x56c:	sh   	x4,				-86(x31)
PC0x570:	sw   	x0,				-28(x31)
PC0x574:	sltiu	x1,		x0,		-589
PC0x578:	addi 	x4,		x1,		-524
PC0x57c:	lw   	x2,				16(x31)
PC0x580:	bge  	x2,		x1,		PC0x894
PC0x584:	sw   	x2,				84(x31)
PC0x588:	mul  	x1,		x2,		x0
PC0x58c:	lb   	x4,				-45(x31)
PC0x590:	bltu 	x4,		x3,		PC0x4f4
PC0x594:	bltu 	x1,		x4,		PC0x330
PC0x598:	sh   	x1,				22(x31)
PC0x59c:	blt  	x1,		x2,		PC0xc44
PC0x5a0:	lhu  	x4,				-46(x31)
PC0x5a4:	jal  	x2,				PC0x700
PC0x5a8:	bltu 	x3,		x4,		PC0xcdc
PC0x5ac:	add  	x2,		x2,		x0
PC0x5b0:	srli 	x4,		x4,		3
PC0x5b4:	sll  	x3,		x3,		x1
PC0x5b8:	lw   	x1,				-56(x31)
PC0x5bc:	sub  	x3,		x2,		x3
PC0x5c0:	sltiu	x2,		x4,		763
PC0x5c4:	bge  	x4,		x3,		PC0xac8
PC0x5c8:	lw   	x2,				-88(x31)
PC0x5cc:	bltu 	x4,		x3,		PC0x768
PC0x5d0:	bne  	x3,		x3,		PC0x750
PC0x5d4:	sltu 	x4,		x4,		x0
PC0x5d8:	bne  	x3,		x2,		PC0xa20
PC0x5dc:	or   	x1,		x3,		x0
PC0x5e0:	bne  	x0,		x2,		PC0xcb0
PC0x5e4:	sll  	x4,		x0,		x1
PC0x5e8:	sb   	x4,				92(x31)
PC0x5ec:	jal  	x1,				PC0x468
PC0x5f0:	bne  	x0,		x2,		PC0xa10
PC0x5f4:	addi 	x4,		x3,		947
PC0x5f8:	mulhu	x4,		x0,		x0
PC0x5fc:	addi 	x1,		x3,		2037
PC0x600:	beq  	x0,		x3,		PC0x1ec
PC0x604:	mulhsu	x4,		x4,		x4
PC0x608:	bgeu 	x3,		x0,		PC0x118
PC0x60c:	bltu 	x2,		x1,		PC0x94
PC0x610:	lhu  	x2,				-96(x31)
PC0x614:	srli 	x1,		x0,		6
PC0x618:	bne  	x2,		x4,		PC0xce4
PC0x61c:	bltu 	x2,		x0,		PC0x384
PC0x620:	mulhu	x4,		x2,		x3
PC0x624:	sh   	x4,				-76(x31)
PC0x628:	sw   	x1,				0(x31)
PC0x62c:	bltu 	x4,		x3,		PC0x75c
PC0x630:	bltu 	x4,		x3,		PC0x304
PC0x634:	beq  	x0,		x4,		PC0x214
PC0x638:	mulhu	x4,		x4,		x0
PC0x63c:	srl  	x3,		x0,		x2
PC0x640:	bge  	x0,		x1,		PC0xc38
PC0x644:	lbu  	x3,				-14(x31)
PC0x648:	beq  	x3,		x2,		PC0x1c4
PC0x64c:	bgeu 	x4,		x0,		PC0x8a4
PC0x650:	bgeu 	x4,		x2,		PC0xacc
PC0x654:	bge  	x4,		x0,		PC0x61c
PC0x658:	srli 	x4,		x2,		14
PC0x65c:	bge  	x2,		x4,		PC0x464
PC0x660:	lb   	x4,				48(x31)
PC0x664:	bge  	x0,		x3,		PC0x764
PC0x668:	sb   	x4,				-65(x31)
PC0x66c:	lhu  	x1,				-90(x31)
PC0x670:	jal  	x3,				PC0x504
PC0x674:	sb   	x2,				-30(x31)
PC0x678:	mulh 	x2,		x1,		x0
PC0x67c:	or   	x3,		x1,		x3
PC0x680:	slti 	x2,		x0,		178
PC0x684:	jal  	x3,				PC0x49c
PC0x688:	bne  	x4,		x0,		PC0x80c
PC0x68c:	bge  	x1,		x2,		PC0xca0
PC0x690:	lbu  	x1,				92(x31)
PC0x694:	beq  	x0,		x3,		PC0xa70
PC0x698:	sb   	x4,				-84(x31)
PC0x69c:	srai 	x4,		x3,		25
PC0x6a0:	bltu 	x2,		x3,		PC0xbf0
PC0x6a4:	sh   	x4,				16(x31)
PC0x6a8:	beq  	x1,		x2,		PC0x9c0
PC0x6ac:	lb   	x3,				-78(x31)
PC0x6b0:	addi 	x1,		x4,		1583
PC0x6b4:	xor  	x1,		x3,		x2
PC0x6b8:	beq  	x3,		x1,		PC0x98
PC0x6bc:	bne  	x1,		x4,		PC0xbe4
PC0x6c0:	lbu  	x1,				19(x31)
PC0x6c4:	mulh 	x4,		x0,		x3
PC0x6c8:	sw   	x2,				-60(x31)
PC0x6cc:	slt  	x4,		x1,		x0
PC0x6d0:	sra  	x3,		x4,		x0
PC0x6d4:	lw   	x2,				12(x31)
PC0x6d8:	sb   	x4,				96(x31)
PC0x6dc:	sub  	x2,		x1,		x3
PC0x6e0:	bltu 	x2,		x3,		PC0xa8c
PC0x6e4:	andi 	x2,		x2,		-1228
PC0x6e8:	sh   	x1,				-4(x31)
PC0x6ec:	sub  	x3,		x0,		x1
PC0x6f0:	add  	x4,		x4,		x3
PC0x6f4:	lbu  	x4,				14(x31)
PC0x6f8:	jal  	x4,				PC0x6dc
PC0x6fc:	beq  	x1,		x3,		PC0xbe8
PC0x700:	xor  	x4,		x0,		x1
PC0x704:	beq  	x0,		x1,		PC0xa34
PC0x708:	sw   	x0,				-88(x31)
PC0x70c:	blt  	x2,		x4,		PC0x150
PC0x710:	lhu  	x2,				-14(x31)
PC0x714:	sb   	x4,				-49(x31)
PC0x718:	sb   	x1,				-49(x31)
PC0x71c:	lbu  	x2,				89(x31)
PC0x720:	bne  	x2,		x0,		PC0x168
PC0x724:	blt  	x0,		x1,		PC0x570
PC0x728:	sb   	x0,				33(x31)
PC0x72c:	sw   	x2,				-56(x31)
PC0x730:	lbu  	x2,				-90(x31)
PC0x734:	sh   	x1,				-26(x31)
PC0x738:	and  	x1,		x3,		x1
PC0x73c:	sub  	x1,		x1,		x0
PC0x740:	or   	x1,		x1,		x1
PC0x744:	sb   	x2,				19(x31)
PC0x748:	slti 	x2,		x4,		-234
PC0x74c:	sb   	x0,				67(x31)
PC0x750:	srli 	x4,		x2,		8
PC0x754:	sw   	x2,				4(x31)
PC0x758:	sb   	x3,				100(x31)
PC0x75c:	sh   	x1,				-80(x31)
PC0x760:	beq  	x2,		x4,		PC0xc8
PC0x764:	sw   	x4,				-68(x31)
PC0x768:	sb   	x3,				83(x31)
PC0x76c:	bltu 	x1,		x4,		PC0xb60
PC0x770:	mulh 	x4,		x2,		x1
PC0x774:	blt  	x2,		x0,		PC0xad0
PC0x778:	srl  	x4,		x2,		x4
PC0x77c:	add  	x4,		x3,		x0
PC0x780:	sub  	x4,		x1,		x0
PC0x784:	sb   	x1,				-65(x31)
PC0x788:	sw   	x3,				-56(x31)
PC0x78c:	lw   	x4,				-60(x31)
PC0x790:	srai 	x4,		x3,		26
PC0x794:	beq  	x4,		x3,		PC0x2e4
PC0x798:	bne  	x1,		x2,		PC0x66c
PC0x79c:	sh   	x4,				56(x31)
PC0x7a0:	sb   	x3,				71(x31)
PC0x7a4:	bne  	x3,		x2,		PC0x690
PC0x7a8:	lb   	x2,				40(x31)
PC0x7ac:	sh   	x0,				38(x31)
PC0x7b0:	beq  	x1,		x2,		PC0x5e8
PC0x7b4:	or   	x2,		x0,		x2
PC0x7b8:	bgeu 	x4,		x0,		PC0xb88
PC0x7bc:	lbu  	x4,				86(x31)
PC0x7c0:	bltu 	x1,		x3,		PC0x258
PC0x7c4:	sw   	x0,				-20(x31)
PC0x7c8:	sw   	x2,				-4(x31)
PC0x7cc:	lhu  	x4,				-86(x31)
PC0x7d0:	addi 	x2,		x2,		-1885
PC0x7d4:	sh   	x3,				26(x31)
PC0x7d8:	addi 	x3,		x3,		-1345
PC0x7dc:	bltu 	x0,		x1,		PC0xa58
PC0x7e0:	lhu  	x1,				24(x31)
PC0x7e4:	sw   	x3,				-24(x31)
PC0x7e8:	sh   	x0,				-32(x31)
PC0x7ec:	blt  	x1,		x0,		PC0x1f8
PC0x7f0:	lw   	x1,				-60(x31)
PC0x7f4:	blt  	x2,		x4,		PC0x5f4
PC0x7f8:	xor  	x4,		x4,		x1
PC0x7fc:	lb   	x1,				-89(x31)
PC0x800:	slli 	x1,		x3,		17
PC0x804:	bgeu 	x0,		x1,		PC0xc90
PC0x808:	bge  	x1,		x3,		PC0x158
PC0x80c:	beq  	x1,		x4,		PC0x650
PC0x810:	sw   	x3,				-96(x31)
PC0x814:	lw   	x2,				-16(x31)
PC0x818:	sub  	x4,		x4,		x4
PC0x81c:	lh   	x3,				-38(x31)
PC0x820:	sh   	x4,				-96(x31)
PC0x824:	sh   	x4,				-28(x31)
PC0x828:	blt  	x1,		x4,		PC0x320
PC0x82c:	beq  	x4,		x3,		PC0x6b4
PC0x830:	bne  	x3,		x2,		PC0x81c
PC0x834:	and  	x2,		x4,		x0
PC0x838:	lh   	x2,				-56(x31)
PC0x83c:	ori  	x4,		x4,		-364
PC0x840:	jal  	x4,				PC0x138
PC0x844:	bgeu 	x4,		x1,		PC0x6c0
PC0x848:	lw   	x4,				-28(x31)
PC0x84c:	lb   	x4,				-2(x31)
PC0x850:	beq  	x2,		x0,		PC0x2fc
PC0x854:	nop  
PC0x858:	sub  	x3,		x2,		x0
PC0x85c:	lh   	x4,				-58(x31)
PC0x860:	addi 	x3,		x0,		407
PC0x864:	jal  	x1,				PC0x900
PC0x868:	bge  	x4,		x1,		PC0x4f4
PC0x86c:	add  	x4,		x1,		x3
PC0x870:	sh   	x1,				-46(x31)
PC0x874:	sh   	x2,				74(x31)
PC0x878:	sh   	x0,				100(x31)
PC0x87c:	lw   	x2,				-8(x31)
PC0x880:	sw   	x3,				0(x31)
PC0x884:	sltu 	x1,		x4,		x4
PC0x888:	lbu  	x2,				20(x31)
PC0x88c:	sltiu	x2,		x0,		-992
PC0x890:	bge  	x1,		x0,		PC0x7a8
PC0x894:	bge  	x2,		x4,		PC0x898
PC0x898:	sw   	x1,				-72(x31)
PC0x89c:	slt  	x1,		x0,		x3
PC0x8a0:	add  	x4,		x4,		x3
PC0x8a4:	lhu  	x2,				-26(x31)
PC0x8a8:	bgeu 	x2,		x3,		PC0x190
PC0x8ac:	jal  	x3,				PC0x59c
PC0x8b0:	sh   	x1,				-64(x31)
PC0x8b4:	sll  	x4,		x3,		x3
PC0x8b8:	mul  	x1,		x0,		x1
PC0x8bc:	bge  	x1,		x0,		PC0x4e0
PC0x8c0:	bne  	x4,		x3,		PC0x8a4
PC0x8c4:	bltu 	x1,		x3,		PC0x8e8
PC0x8c8:	lb   	x4,				-85(x31)
PC0x8cc:	sltiu	x2,		x0,		-784
PC0x8d0:	jal  	x4,				PC0xc8
PC0x8d4:	addi 	x3,		x1,		-1498
PC0x8d8:	beq  	x2,		x1,		PC0x5e0
PC0x8dc:	slli 	x4,		x2,		23
PC0x8e0:	bne  	x1,		x3,		PC0x1f0
PC0x8e4:	bgeu 	x0,		x3,		PC0x920
PC0x8e8:	lbu  	x1,				67(x31)
PC0x8ec:	andi 	x3,		x3,		-1243
PC0x8f0:	bltu 	x0,		x2,		PC0xb64
PC0x8f4:	lhu  	x3,				-66(x31)
PC0x8f8:	addi 	x2,		x3,		-373
PC0x8fc:	beq  	x2,		x4,		PC0x6ec
PC0x900:	sub  	x4,		x3,		x2
PC0x904:	andi 	x3,		x2,		-1615
PC0x908:	srl  	x1,		x3,		x1
PC0x90c:	lb   	x1,				84(x31)
PC0x910:	sra  	x3,		x3,		x0
PC0x914:	sw   	x3,				96(x31)
PC0x918:	blt  	x2,		x0,		PC0x9d8
PC0x91c:	sh   	x4,				-88(x31)
PC0x920:	sb   	x2,				-12(x31)
PC0x924:	lbu  	x2,				102(x31)
PC0x928:	bltu 	x0,		x1,		PC0x170
PC0x92c:	sra  	x3,		x1,		x4
PC0x930:	sw   	x4,				-88(x31)
PC0x934:	blt  	x0,		x4,		PC0xc04
PC0x938:	lw   	x2,				-88(x31)
PC0x93c:	bge  	x2,		x0,		PC0x744
PC0x940:	bltu 	x2,		x1,		PC0xc24
PC0x944:	addi 	x1,		x1,		-1700
PC0x948:	bltu 	x4,		x0,		PC0xc04
PC0x94c:	jal  	x4,				PC0xb50
PC0x950:	sw   	x4,				-100(x31)
PC0x954:	srl  	x1,		x0,		x1
PC0x958:	bgeu 	x3,		x1,		PC0x720
PC0x95c:	beq  	x1,		x4,		PC0x458
PC0x960:	lw   	x3,				-32(x31)
PC0x964:	or   	x1,		x3,		x3
PC0x968:	sub  	x2,		x2,		x0
PC0x96c:	jal  	x3,				PC0x358
PC0x970:	sw   	x3,				52(x31)
PC0x974:	lhu  	x2,				54(x31)
PC0x978:	lw   	x1,				-96(x31)
PC0x97c:	bltu 	x3,		x0,		PC0xbcc
PC0x980:	sltiu	x2,		x0,		1109
PC0x984:	beq  	x2,		x1,		PC0xbf0
PC0x988:	xor  	x4,		x4,		x0
PC0x98c:	lh   	x2,				-56(x31)
PC0x990:	lh   	x4,				90(x31)
PC0x994:	slli 	x4,		x4,		24
PC0x998:	bltu 	x3,		x2,		PC0xc60
PC0x99c:	blt  	x4,		x3,		PC0x718
PC0x9a0:	mul  	x2,		x0,		x0
PC0x9a4:	mulhu	x2,		x1,		x2
PC0x9a8:	beq  	x4,		x2,		PC0x314
PC0x9ac:	lh   	x4,				70(x31)
PC0x9b0:	bgeu 	x1,		x4,		PC0xcec
PC0x9b4:	xor  	x3,		x1,		x3
PC0x9b8:	sb   	x1,				-22(x31)
PC0x9bc:	srli 	x2,		x1,		7
PC0x9c0:	beq  	x2,		x3,		PC0xb28
PC0x9c4:	lbu  	x1,				-90(x31)
PC0x9c8:	bltu 	x0,		x4,		PC0x634
PC0x9cc:	addi 	x3,		x2,		1333
PC0x9d0:	beq  	x2,		x3,		PC0x684
PC0x9d4:	sh   	x1,				64(x31)
PC0x9d8:	jal  	x1,				PC0x364
PC0x9dc:	addi 	x3,		x2,		-684
PC0x9e0:	lw   	x3,				48(x31)
PC0x9e4:	sh   	x1,				-80(x31)
PC0x9e8:	lw   	x3,				84(x31)
PC0x9ec:	sb   	x1,				62(x31)
PC0x9f0:	lbu  	x4,				99(x31)
PC0x9f4:	slli 	x2,		x0,		12
PC0x9f8:	beq  	x3,		x1,		PC0x684
PC0x9fc:	lhu  	x1,				-30(x31)
PC0xa00:	addi 	x2,		x0,		1822
PC0xa04:	mulhsu	x3,		x2,		x2
PC0xa08:	sb   	x3,				37(x31)
PC0xa0c:	andi 	x1,		x2,		-366
PC0xa10:	bne  	x0,		x1,		PC0x52c
PC0xa14:	blt  	x3,		x0,		PC0x5fc
PC0xa18:	bge  	x3,		x1,		PC0xae8
PC0xa1c:	lbu  	x2,				69(x31)
PC0xa20:	lw   	x2,				28(x31)
PC0xa24:	bgeu 	x2,		x3,		PC0x804
PC0xa28:	xor  	x4,		x4,		x4
PC0xa2c:	sw   	x4,				64(x31)
PC0xa30:	jal  	x2,				PC0x388
PC0xa34:	bgeu 	x3,		x1,		PC0x148
PC0xa38:	blt  	x0,		x2,		PC0x9c0
PC0xa3c:	sub  	x4,		x3,		x4
PC0xa40:	and  	x3,		x4,		x1
PC0xa44:	ori  	x3,		x3,		-1620
PC0xa48:	blt  	x4,		x0,		PC0x330
PC0xa4c:	sb   	x0,				-96(x31)
PC0xa50:	mulhu	x1,		x3,		x4
PC0xa54:	lbu  	x2,				16(x31)
PC0xa58:	mul  	x2,		x4,		x0
PC0xa5c:	sw   	x3,				-24(x31)
PC0xa60:	bne  	x1,		x3,		PC0x258
PC0xa64:	nop  
PC0xa68:	and  	x2,		x4,		x1
PC0xa6c:	lbu  	x3,				71(x31)
PC0xa70:	sh   	x3,				-68(x31)
PC0xa74:	sw   	x1,				36(x31)
PC0xa78:	slti 	x1,		x1,		-287
PC0xa7c:	mul  	x1,		x1,		x1
PC0xa80:	bltu 	x3,		x1,		PC0xb64
PC0xa84:	bne  	x4,		x1,		PC0x59c
PC0xa88:	lb   	x4,				0(x31)
PC0xa8c:	add  	x4,		x1,		x3
PC0xa90:	lbu  	x2,				-69(x31)
PC0xa94:	beq  	x3,		x1,		PC0x358
PC0xa98:	sb   	x2,				20(x31)
PC0xa9c:	bgeu 	x2,		x3,		PC0xa9c
PC0xaa0:	blt  	x3,		x4,		PC0x45c
PC0xaa4:	sb   	x4,				90(x31)
PC0xaa8:	sb   	x4,				69(x31)
PC0xaac:	lhu  	x4,				14(x31)
PC0xab0:	beq  	x2,		x1,		PC0xb64
PC0xab4:	sb   	x3,				-52(x31)
PC0xab8:	srli 	x3,		x1,		19
PC0xabc:	blt  	x3,		x1,		PC0x6e8
PC0xac0:	jal  	x4,				PC0x248
PC0xac4:	sw   	x2,				44(x31)
PC0xac8:	lbu  	x3,				38(x31)
PC0xacc:	lw   	x2,				36(x31)
PC0xad0:	bgeu 	x3,		x0,		PC0x358
PC0xad4:	bltu 	x4,		x2,		PC0xc04
PC0xad8:	sw   	x2,				72(x31)
PC0xadc:	lh   	x3,				38(x31)
PC0xae0:	bne  	x0,		x2,		PC0xc0
PC0xae4:	jal  	x1,				PC0x2d4
PC0xae8:	lhu  	x4,				14(x31)
PC0xaec:	bltu 	x0,		x1,		PC0x5b8
PC0xaf0:	add  	x1,		x0,		x0
PC0xaf4:	bne  	x2,		x1,		PC0xc00
PC0xaf8:	sh   	x3,				22(x31)
PC0xafc:	bne  	x0,		x3,		PC0x2ac
PC0xb00:	add  	x2,		x0,		x3
PC0xb04:	slli 	x4,		x2,		1
PC0xb08:	sh   	x0,				-42(x31)
PC0xb0c:	sh   	x4,				-46(x31)
PC0xb10:	blt  	x3,		x0,		PC0x6bc
PC0xb14:	ori  	x2,		x2,		584
PC0xb18:	addi 	x4,		x3,		2042
PC0xb1c:	bgeu 	x1,		x3,		PC0x470
PC0xb20:	sh   	x4,				36(x31)
PC0xb24:	jal  	x1,				PC0x778
PC0xb28:	add  	x4,		x2,		x3
PC0xb2c:	lhu  	x4,				70(x31)
PC0xb30:	lw   	x3,				-52(x31)
PC0xb34:	bltu 	x4,		x0,		PC0x5cc
PC0xb38:	ori  	x3,		x4,		-207
PC0xb3c:	nop  
PC0xb40:	sw   	x2,				-20(x31)
PC0xb44:	add  	x1,		x2,		x4
PC0xb48:	lbu  	x2,				100(x31)
PC0xb4c:	lb   	x4,				-86(x31)
PC0xb50:	mulh 	x1,		x1,		x2
PC0xb54:	bgeu 	x4,		x3,		PC0x9dc
PC0xb58:	blt  	x2,		x1,		PC0x6b0
PC0xb5c:	jal  	x2,				PC0x780
PC0xb60:	jal  	x1,				PC0x724
PC0xb64:	sll  	x1,		x3,		x1
PC0xb68:	lhu  	x1,				-64(x31)
PC0xb6c:	srli 	x3,		x4,		9
PC0xb70:	sh   	x3,				40(x31)
PC0xb74:	lw   	x1,				68(x31)
PC0xb78:	blt  	x1,		x2,		PC0x804
PC0xb7c:	sw   	x4,				88(x31)
PC0xb80:	lb   	x2,				66(x31)
PC0xb84:	lw   	x4,				80(x31)
PC0xb88:	sw   	x0,				8(x31)
PC0xb8c:	lw   	x1,				-60(x31)
PC0xb90:	bge  	x3,		x2,		PC0xae4
PC0xb94:	blt  	x1,		x0,		PC0x4a8
PC0xb98:	blt  	x2,		x4,		PC0xc8
PC0xb9c:	bge  	x0,		x4,		PC0x6f0
PC0xba0:	sw   	x4,				96(x31)
PC0xba4:	bge  	x2,		x3,		PC0xbf4
PC0xba8:	bltu 	x4,		x1,		PC0x664
PC0xbac:	bltu 	x1,		x2,		PC0x4d0
PC0xbb0:	addi 	x3,		x2,		-893
PC0xbb4:	addi 	x1,		x0,		-1546
PC0xbb8:	nop  
PC0xbbc:	srl  	x1,		x4,		x4
PC0xbc0:	sw   	x1,				28(x31)
PC0xbc4:	bgeu 	x2,		x1,		PC0x7ac
PC0xbc8:	blt  	x3,		x2,		PC0xae0
PC0xbcc:	lhu  	x2,				-20(x31)
PC0xbd0:	sw   	x3,				-20(x31)
PC0xbd4:	sb   	x3,				2(x31)
PC0xbd8:	sw   	x1,				-96(x31)
PC0xbdc:	sltiu	x3,		x2,		-1000
PC0xbe0:	sw   	x3,				88(x31)
PC0xbe4:	jal  	x2,				PC0x320
PC0xbe8:	sra  	x4,		x1,		x2
PC0xbec:	bne  	x1,		x0,		PC0x158
PC0xbf0:	srl  	x3,		x4,		x2
PC0xbf4:	sh   	x0,				66(x31)
PC0xbf8:	blt  	x0,		x4,		PC0x528
PC0xbfc:	sh   	x4,				-20(x31)
PC0xc00:	lw   	x2,				-40(x31)
PC0xc04:	lb   	x3,				31(x31)
PC0xc08:	bne  	x0,		x3,		PC0x7a8
PC0xc0c:	bgeu 	x2,		x1,		PC0x1fc
PC0xc10:	mulhsu	x3,		x0,		x0
PC0xc14:	blt  	x3,		x0,		PC0xcf8
PC0xc18:	lbu  	x4,				95(x31)
PC0xc1c:	srl  	x2,		x3,		x1
PC0xc20:	lw   	x4,				-40(x31)
PC0xc24:	lbu  	x2,				89(x31)
PC0xc28:	blt  	x2,		x4,		PC0x958
PC0xc2c:	sw   	x0,				0(x31)
PC0xc30:	sh   	x4,				78(x31)
PC0xc34:	sh   	x1,				16(x31)
PC0xc38:	mulhu	x1,		x3,		x4
PC0xc3c:	bltu 	x2,		x4,		PC0x798
PC0xc40:	add  	x1,		x4,		x2
PC0xc44:	jal  	x3,				PC0x38c
PC0xc48:	lbu  	x3,				-18(x31)
PC0xc4c:	bge  	x0,		x2,		PC0x5f0
PC0xc50:	beq  	x0,		x3,		PC0x8d0
PC0xc54:	sw   	x2,				72(x31)
PC0xc58:	bge  	x3,		x0,		PC0x7dc
PC0xc5c:	beq  	x3,		x4,		PC0xb70
PC0xc60:	sh   	x4,				-92(x31)
PC0xc64:	andi 	x1,		x4,		1387
PC0xc68:	add  	x4,		x0,		x0
PC0xc6c:	lh   	x3,				84(x31)
PC0xc70:	beq  	x1,		x4,		PC0x354
PC0xc74:	beq  	x4,		x3,		PC0xc88
PC0xc78:	sh   	x1,				-72(x31)
PC0xc7c:	sra  	x1,		x1,		x2
PC0xc80:	lh   	x1,				-84(x31)
PC0xc84:	sra  	x3,		x3,		x2
PC0xc88:	lw   	x2,				44(x31)
PC0xc8c:	jal  	x4,				PC0x9dc
PC0xc90:	bne  	x4,		x3,		PC0xd8
PC0xc94:	slli 	x2,		x3,		23
PC0xc98:	sh   	x1,				-80(x31)
PC0xc9c:	blt  	x3,		x2,		PC0x760
PC0xca0:	bne  	x4,		x0,		PC0x59c
PC0xca4:	blt  	x2,		x1,		PC0x4cc
PC0xca8:	lbu  	x1,				-75(x31)
PC0xcac:	bgeu 	x4,		x0,		PC0xc94
PC0xcb0:	sh   	x1,				30(x31)
PC0xcb4:	bne  	x0,		x4,		PC0x150
PC0xcb8:	andi 	x3,		x2,		-242
PC0xcbc:	lw   	x3,				12(x31)
PC0xcc0:	sw   	x4,				20(x31)
PC0xcc4:	sra  	x3,		x1,		x0
PC0xcc8:	addi 	x2,		x2,		-492
PC0xccc:	slt  	x3,		x1,		x4
PC0xcd0:	lh   	x3,				-18(x31)
PC0xcd4:	beq  	x4,		x1,		PC0x748
PC0xcd8:	blt  	x1,		x4,		PC0xc28
PC0xcdc:	addi 	x3,		x3,		-1390
PC0xce0:	jal  	x2,				PC0x970
PC0xce4:	jal  	x3,				PC0x67c
PC0xce8:	lbu  	x1,				83(x31)
PC0xcec:	blt  	x4,		x1,		PC0x5e4
PC0xcf0:	mulhsu	x2,		x3,		x4
PC0xcf4:	lhu  	x3,				16(x31)
PC0xcf8:	jal  	x3,				PC0x24c
PC0xcfc:	lh   	x1,				-94(x31)
PC0xd00:	sh   	x0,				-86(x31)
PC0xd04:	blt  	x2,		x0,		PC0xc00
wfi