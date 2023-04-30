addi 	x0,		x0,		444
addi 	x1,		x0,		1073
addi 	x2,		x0,		160
addi 	x3,		x0,		1801
addi 	x4,		x0,		784
addi 	x5,		x0,		1627
addi 	x6,		x0,		1754
addi 	x7,		x0,		-1335
addi 	x8,		x0,		-1014
addi 	x9,		x0,		687
addi 	x10,	x0,		643
addi 	x11,	x0,		-1365
addi 	x12,	x0,		-1718
addi 	x13,	x0,		589
addi 	x14,	x0,		-609
addi 	x15,	x0,		-1579
addi 	x16,	x0,		-690
addi 	x17,	x0,		11
addi 	x18,	x0,		-468
addi 	x19,	x0,		-444
addi 	x20,	x0,		1669
addi 	x21,	x0,		686
addi 	x22,	x0,		1054
addi 	x23,	x0,		-1812
addi 	x24,	x0,		-1681
addi 	x25,	x0,		796
addi 	x26,	x0,		985
addi 	x27,	x0,		1654
addi 	x28,	x0,		-1688
addi 	x29,	x0,		-145
addi 	x30,	x0,		-272
addi 	x31,	x0,		-1166
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	and  	x3,		x0,		x0
PC0x8c:	bgeu 	x3,		x1,		PC0x97c
PC0x90:	blt  	x3,		x0,		PC0x35c
PC0x94:	srai 	x2,		x2,		6
PC0x98:	jal  	x4,				PC0x9c0
PC0x9c:	sll  	x1,		x2,		x3
PC0xa0:	andi 	x4,		x0,		-1374
PC0xa4:	sra  	x1,		x2,		x3
PC0xa8:	lw   	x3,				88(x31)
PC0xac:	sw   	x3,				-52(x31)
PC0xb0:	bgeu 	x2,		x4,		PC0x100
PC0xb4:	sb   	x0,				92(x31)
PC0xb8:	addi 	x3,		x1,		-183
PC0xbc:	bgeu 	x0,		x3,		PC0x65c
PC0xc0:	sb   	x1,				-36(x31)
PC0xc4:	nop  
PC0xc8:	bne  	x1,		x4,		PC0x440
PC0xcc:	lhu  	x1,				-52(x31)
PC0xd0:	blt  	x1,		x2,		PC0x828
PC0xd4:	mul  	x4,		x3,		x3
PC0xd8:	bge  	x4,		x0,		PC0x308
PC0xdc:	sb   	x3,				76(x31)
PC0xe0:	ori  	x4,		x3,		1878
PC0xe4:	bgeu 	x3,		x1,		PC0x614
PC0xe8:	lw   	x2,				-52(x31)
PC0xec:	sw   	x2,				52(x31)
PC0xf0:	sb   	x2,				53(x31)
PC0xf4:	lw   	x2,				-52(x31)
PC0xf8:	mulhsu	x1,		x3,		x0
PC0xfc:	sh   	x1,				70(x31)
PC0x100:	bltu 	x3,		x4,		PC0x904
PC0x104:	lb   	x4,				53(x31)
PC0x108:	slti 	x4,		x2,		1126
PC0x10c:	srai 	x4,		x0,		20
PC0x110:	bge  	x3,		x1,		PC0x310
PC0x114:	beq  	x4,		x1,		PC0xc48
PC0x118:	slli 	x1,		x1,		17
PC0x11c:	sltiu	x3,		x0,		-134
PC0x120:	blt  	x1,		x4,		PC0x824
PC0x124:	or   	x4,		x4,		x1
PC0x128:	ori  	x1,		x0,		-1470
PC0x12c:	beq  	x1,		x4,		PC0xbac
PC0x130:	bne  	x2,		x3,		PC0x680
PC0x134:	sb   	x1,				24(x31)
PC0x138:	lbu  	x3,				70(x31)
PC0x13c:	add  	x1,		x3,		x1
PC0x140:	sh   	x1,				-76(x31)
PC0x144:	lb   	x4,				53(x31)
PC0x148:	andi 	x2,		x4,		537
PC0x14c:	sub  	x1,		x1,		x3
PC0x150:	sw   	x4,				-76(x31)
PC0x154:	sw   	x1,				-28(x31)
PC0x158:	bgeu 	x0,		x4,		PC0xbf8
PC0x15c:	sh   	x0,				68(x31)
PC0x160:	bne  	x3,		x0,		PC0x5d4
PC0x164:	lw   	x1,				52(x31)
PC0x168:	lb   	x1,				-52(x31)
PC0x16c:	sw   	x4,				-16(x31)
PC0x170:	beq  	x0,		x1,		PC0xb84
PC0x174:	sh   	x0,				-38(x31)
PC0x178:	lhu  	x4,				54(x31)
PC0x17c:	lhu  	x1,				68(x31)
PC0x180:	sh   	x3,				80(x31)
PC0x184:	ori  	x4,		x3,		904
PC0x188:	ori  	x4,		x3,		-805
PC0x18c:	sw   	x0,				-100(x31)
PC0x190:	bgeu 	x4,		x0,		PC0x188
PC0x194:	jal  	x4,				PC0x178
PC0x198:	add  	x2,		x4,		x4
PC0x19c:	bne  	x2,		x4,		PC0x8a8
PC0x1a0:	blt  	x4,		x3,		PC0x50c
PC0x1a4:	bltu 	x4,		x1,		PC0xe8
PC0x1a8:	bgeu 	x2,		x0,		PC0x26c
PC0x1ac:	sw   	x2,				-32(x31)
PC0x1b0:	slt  	x2,		x0,		x0
PC0x1b4:	and  	x3,		x1,		x4
PC0x1b8:	sh   	x4,				-14(x31)
PC0x1bc:	sw   	x2,				-44(x31)
PC0x1c0:	bge  	x0,		x3,		PC0x320
PC0x1c4:	bge  	x2,		x1,		PC0x484
PC0x1c8:	lh   	x2,				-76(x31)
PC0x1cc:	sub  	x3,		x4,		x0
PC0x1d0:	bge  	x4,		x3,		PC0xa60
PC0x1d4:	lw   	x3,				68(x31)
PC0x1d8:	mul  	x4,		x2,		x4
PC0x1dc:	bltu 	x1,		x2,		PC0xaac
PC0x1e0:	add  	x4,		x2,		x0
PC0x1e4:	sw   	x2,				-68(x31)
PC0x1e8:	addi 	x2,		x2,		1470
PC0x1ec:	xor  	x2,		x2,		x4
PC0x1f0:	blt  	x0,		x3,		PC0x54c
PC0x1f4:	lw   	x2,				24(x31)
PC0x1f8:	andi 	x2,		x1,		-27
PC0x1fc:	andi 	x4,		x2,		-912
PC0x200:	bne  	x0,		x2,		PC0x298
PC0x204:	lbu  	x2,				-49(x31)
PC0x208:	sra  	x1,		x3,		x0
PC0x20c:	slti 	x1,		x3,		1527
PC0x210:	bne  	x3,		x0,		PC0xe4
PC0x214:	blt  	x2,		x3,		PC0x42c
PC0x218:	sw   	x0,				0(x31)
PC0x21c:	sltu 	x2,		x1,		x3
PC0x220:	blt  	x4,		x1,		PC0x3c4
PC0x224:	mul  	x4,		x0,		x3
PC0x228:	bge  	x3,		x2,		PC0xbac
PC0x22c:	lbu  	x1,				-38(x31)
PC0x230:	lbu  	x3,				-15(x31)
PC0x234:	and  	x4,		x3,		x4
PC0x238:	mul  	x4,		x1,		x3
PC0x23c:	nop  
PC0x240:	sb   	x4,				-53(x31)
PC0x244:	beq  	x1,		x4,		PC0x44c
PC0x248:	xori 	x3,		x0,		-1663
PC0x24c:	bne  	x3,		x1,		PC0xc38
PC0x250:	sh   	x4,				42(x31)
PC0x254:	lhu  	x1,				-14(x31)
PC0x258:	lhu  	x1,				-68(x31)
PC0x25c:	beq  	x3,		x2,		PC0x684
PC0x260:	sb   	x3,				51(x31)
PC0x264:	bge  	x2,		x0,		PC0x7f8
PC0x268:	lh   	x3,				52(x31)
PC0x26c:	lw   	x4,				52(x31)
PC0x270:	lhu  	x4,				0(x31)
PC0x274:	blt  	x2,		x0,		PC0x418
PC0x278:	sw   	x3,				-28(x31)
PC0x27c:	xori 	x3,		x1,		1308
PC0x280:	lb   	x3,				-32(x31)
PC0x284:	beq  	x3,		x1,		PC0x974
PC0x288:	bltu 	x4,		x2,		PC0x5fc
PC0x28c:	sw   	x3,				-56(x31)
PC0x290:	beq  	x2,		x4,		PC0x828
PC0x294:	slti 	x3,		x2,		-696
PC0x298:	bltu 	x4,		x2,		PC0x410
PC0x29c:	sb   	x2,				-95(x31)
PC0x2a0:	blt  	x3,		x1,		PC0x910
PC0x2a4:	lb   	x2,				-51(x31)
PC0x2a8:	lb   	x1,				-51(x31)
PC0x2ac:	sh   	x3,				-50(x31)
PC0x2b0:	blt  	x0,		x3,		PC0x5cc
PC0x2b4:	jal  	x4,				PC0x400
PC0x2b8:	srli 	x2,		x1,		31
PC0x2bc:	srl  	x1,		x4,		x1
PC0x2c0:	bltu 	x0,		x4,		PC0x740
PC0x2c4:	mulhsu	x1,		x0,		x3
PC0x2c8:	jal  	x4,				PC0x4c8
PC0x2cc:	bge  	x2,		x1,		PC0x648
PC0x2d0:	sw   	x1,				-100(x31)
PC0x2d4:	sltiu	x4,		x2,		1469
PC0x2d8:	lbu  	x4,				-28(x31)
PC0x2dc:	lw   	x4,				-40(x31)
PC0x2e0:	bltu 	x2,		x3,		PC0x6e8
PC0x2e4:	bgeu 	x1,		x0,		PC0xaf8
PC0x2e8:	bltu 	x2,		x0,		PC0x300
PC0x2ec:	sh   	x4,				-20(x31)
PC0x2f0:	blt  	x4,		x2,		PC0x498
PC0x2f4:	sw   	x4,				-4(x31)
PC0x2f8:	jal  	x1,				PC0x520
PC0x2fc:	bltu 	x0,		x4,		PC0x118
PC0x300:	sw   	x2,				60(x31)
PC0x304:	blt  	x1,		x0,		PC0x9f4
PC0x308:	jal  	x3,				PC0x27c
PC0x30c:	sll  	x1,		x3,		x1
PC0x310:	sltu 	x3,		x4,		x1
PC0x314:	blt  	x0,		x3,		PC0x890
PC0x318:	lb   	x1,				-28(x31)
PC0x31c:	mulhu	x2,		x4,		x0
PC0x320:	jal  	x4,				PC0x5ac
PC0x324:	blt  	x1,		x3,		PC0x50c
PC0x328:	sb   	x1,				-98(x31)
PC0x32c:	mulh 	x4,		x1,		x3
PC0x330:	lhu  	x4,				68(x31)
PC0x334:	ori  	x2,		x2,		-1788
PC0x338:	lhu  	x4,				-26(x31)
PC0x33c:	bgeu 	x1,		x2,		PC0x8a0
PC0x340:	sw   	x4,				32(x31)
PC0x344:	and  	x2,		x4,		x2
PC0x348:	bne  	x1,		x3,		PC0xaa0
PC0x34c:	ori  	x1,		x1,		445
PC0x350:	or   	x2,		x3,		x2
PC0x354:	lh   	x3,				-20(x31)
PC0x358:	bltu 	x3,		x1,		PC0xb80
PC0x35c:	sw   	x4,				-92(x31)
PC0x360:	addi 	x3,		x1,		829
PC0x364:	beq  	x3,		x4,		PC0x958
PC0x368:	lb   	x4,				80(x31)
PC0x36c:	xori 	x4,		x3,		716
PC0x370:	lbu  	x3,				-100(x31)
PC0x374:	beq  	x3,		x4,		PC0x364
PC0x378:	bltu 	x2,		x1,		PC0xca8
PC0x37c:	sb   	x2,				-55(x31)
PC0x380:	jal  	x2,				PC0x970
PC0x384:	beq  	x4,		x0,		PC0x3a4
PC0x388:	blt  	x1,		x3,		PC0x494
PC0x38c:	ori  	x4,		x3,		927
PC0x390:	addi 	x2,		x4,		-1890
PC0x394:	ori  	x1,		x3,		329
PC0x398:	bge  	x3,		x0,		PC0x6d4
PC0x39c:	sb   	x4,				-19(x31)
PC0x3a0:	sh   	x3,				20(x31)
PC0x3a4:	sub  	x3,		x4,		x0
PC0x3a8:	sw   	x2,				84(x31)
PC0x3ac:	bgeu 	x3,		x4,		PC0x7c8
PC0x3b0:	mul  	x2,		x3,		x1
PC0x3b4:	lw   	x1,				-76(x31)
PC0x3b8:	bne  	x0,		x2,		PC0x88c
PC0x3bc:	lb   	x3,				-49(x31)
PC0x3c0:	sltiu	x3,		x2,		-1501
PC0x3c4:	sb   	x1,				-91(x31)
PC0x3c8:	beq  	x3,		x0,		PC0x624
PC0x3cc:	addi 	x3,		x3,		-532
PC0x3d0:	sh   	x2,				-76(x31)
PC0x3d4:	lb   	x4,				-66(x31)
PC0x3d8:	nop  
PC0x3dc:	add  	x4,		x1,		x0
PC0x3e0:	bne  	x0,		x3,		PC0xc48
PC0x3e4:	nop  
PC0x3e8:	sw   	x2,				84(x31)
PC0x3ec:	sw   	x4,				28(x31)
PC0x3f0:	sh   	x3,				-68(x31)
PC0x3f4:	lw   	x3,				32(x31)
PC0x3f8:	bge  	x4,		x1,		PC0x924
PC0x3fc:	bge  	x1,		x3,		PC0x2f0
PC0x400:	jal  	x3,				PC0x9c4
PC0x404:	sh   	x3,				16(x31)
PC0x408:	beq  	x3,		x0,		PC0x584
PC0x40c:	sb   	x1,				41(x31)
PC0x410:	sh   	x1,				-22(x31)
PC0x414:	bgeu 	x0,		x2,		PC0x468
PC0x418:	ori  	x1,		x1,		-1037
PC0x41c:	bgeu 	x0,		x4,		PC0x8a4
PC0x420:	lw   	x3,				-100(x31)
PC0x424:	mulh 	x2,		x0,		x2
PC0x428:	lbu  	x1,				-91(x31)
PC0x42c:	and  	x4,		x1,		x4
PC0x430:	add  	x1,		x0,		x0
PC0x434:	lh   	x3,				-56(x31)
PC0x438:	addi 	x4,		x3,		876
PC0x43c:	xori 	x4,		x3,		-1287
PC0x440:	bltu 	x1,		x3,		PC0x594
PC0x444:	lhu  	x1,				16(x31)
PC0x448:	sltiu	x4,		x0,		-533
PC0x44c:	lb   	x1,				53(x31)
PC0x450:	bne  	x1,		x2,		PC0x920
PC0x454:	beq  	x3,		x2,		PC0x3a4
PC0x458:	bgeu 	x4,		x3,		PC0x900
PC0x45c:	andi 	x1,		x1,		833
PC0x460:	bge  	x4,		x0,		PC0x1d0
PC0x464:	ori  	x1,		x3,		-1181
PC0x468:	sw   	x4,				32(x31)
PC0x46c:	sw   	x0,				-96(x31)
PC0x470:	sw   	x0,				48(x31)
PC0x474:	blt  	x1,		x3,		PC0xcc
PC0x478:	beq  	x2,		x0,		PC0xa28
PC0x47c:	lh   	x1,				-32(x31)
PC0x480:	lbu  	x1,				-14(x31)
PC0x484:	sb   	x3,				-89(x31)
PC0x488:	blt  	x0,		x3,		PC0xbc4
PC0x48c:	bne  	x4,		x0,		PC0xb04
PC0x490:	bge  	x3,		x4,		PC0x248
PC0x494:	lw   	x3,				28(x31)
PC0x498:	sb   	x0,				69(x31)
PC0x49c:	sltiu	x3,		x3,		751
PC0x4a0:	or   	x3,		x0,		x4
PC0x4a4:	srli 	x1,		x3,		1
PC0x4a8:	bne  	x0,		x1,		PC0x374
PC0x4ac:	srli 	x3,		x3,		15
PC0x4b0:	srai 	x2,		x4,		1
PC0x4b4:	blt  	x4,		x3,		PC0x278
PC0x4b8:	nop  
PC0x4bc:	sltiu	x2,		x2,		-489
PC0x4c0:	beq  	x2,		x3,		PC0xb38
PC0x4c4:	bltu 	x1,		x4,		PC0x4cc
PC0x4c8:	bgeu 	x2,		x0,		PC0xa3c
PC0x4cc:	bne  	x2,		x1,		PC0x868
PC0x4d0:	addi 	x4,		x0,		-1843
PC0x4d4:	bgeu 	x4,		x2,		PC0x260
PC0x4d8:	bltu 	x0,		x2,		PC0x418
PC0x4dc:	xor  	x3,		x0,		x2
PC0x4e0:	bge  	x4,		x0,		PC0xa14
PC0x4e4:	bltu 	x4,		x1,		PC0x6a8
PC0x4e8:	sb   	x4,				-86(x31)
PC0x4ec:	sb   	x0,				-42(x31)
PC0x4f0:	bltu 	x1,		x4,		PC0x8d4
PC0x4f4:	xor  	x3,		x4,		x0
PC0x4f8:	sw   	x1,				68(x31)
PC0x4fc:	bne  	x3,		x1,		PC0xa8c
PC0x500:	sb   	x3,				52(x31)
PC0x504:	beq  	x0,		x4,		PC0x62c
PC0x508:	sb   	x1,				16(x31)
PC0x50c:	lw   	x4,				48(x31)
PC0x510:	sb   	x1,				44(x31)
PC0x514:	sb   	x1,				-71(x31)
PC0x518:	beq  	x2,		x0,		PC0x61c
PC0x51c:	bne  	x1,		x4,		PC0x690
PC0x520:	sb   	x2,				90(x31)
PC0x524:	lhu  	x1,				-92(x31)
PC0x528:	sb   	x2,				-4(x31)
PC0x52c:	mulhsu	x4,		x2,		x1
PC0x530:	sra  	x4,		x1,		x3
PC0x534:	lhu  	x2,				80(x31)
PC0x538:	lw   	x1,				-40(x31)
PC0x53c:	bne  	x0,		x3,		PC0x5fc
PC0x540:	mul  	x4,		x1,		x2
PC0x544:	lb   	x1,				0(x31)
PC0x548:	sh   	x4,				50(x31)
PC0x54c:	bltu 	x2,		x4,		PC0xb58
PC0x550:	mulh 	x3,		x4,		x2
PC0x554:	bne  	x2,		x3,		PC0x768
PC0x558:	jal  	x1,				PC0x55c
PC0x55c:	sll  	x3,		x4,		x2
PC0x560:	sh   	x4,				42(x31)
PC0x564:	bltu 	x1,		x3,		PC0xcfc
PC0x568:	beq  	x4,		x3,		PC0x5f4
PC0x56c:	lhu  	x3,				80(x31)
PC0x570:	jal  	x1,				PC0x398
PC0x574:	bne  	x4,		x1,		PC0xcf8
PC0x578:	ori  	x4,		x2,		-104
PC0x57c:	lw   	x3,				-56(x31)
PC0x580:	bltu 	x4,		x1,		PC0x120
PC0x584:	bge  	x0,		x4,		PC0x8c8
PC0x588:	lhu  	x2,				-20(x31)
PC0x58c:	srl  	x3,		x2,		x3
PC0x590:	sw   	x1,				-52(x31)
PC0x594:	lw   	x1,				-100(x31)
PC0x598:	bge  	x4,		x1,		PC0x888
PC0x59c:	jal  	x3,				PC0x6e8
PC0x5a0:	bltu 	x2,		x4,		PC0xb44
PC0x5a4:	lh   	x1,				-2(x31)
PC0x5a8:	sub  	x4,		x0,		x3
PC0x5ac:	lw   	x4,				-56(x31)
PC0x5b0:	bge  	x1,		x3,		PC0xa78
PC0x5b4:	sh   	x0,				-46(x31)
PC0x5b8:	mul  	x1,		x2,		x0
PC0x5bc:	lhu  	x2,				42(x31)
PC0x5c0:	sh   	x3,				10(x31)
PC0x5c4:	slt  	x1,		x2,		x0
PC0x5c8:	srl  	x3,		x3,		x2
PC0x5cc:	slti 	x1,		x3,		523
PC0x5d0:	bgeu 	x2,		x3,		PC0xc04
PC0x5d4:	addi 	x1,		x3,		1012
PC0x5d8:	sh   	x2,				12(x31)
PC0x5dc:	andi 	x3,		x4,		392
PC0x5e0:	lhu  	x3,				-54(x31)
PC0x5e4:	andi 	x4,		x4,		-908
PC0x5e8:	sll  	x2,		x0,		x4
PC0x5ec:	beq  	x4,		x0,		PC0xb04
PC0x5f0:	lbu  	x3,				-43(x31)
PC0x5f4:	bltu 	x3,		x1,		PC0x760
PC0x5f8:	mulhsu	x1,		x3,		x3
PC0x5fc:	add  	x4,		x2,		x0
PC0x600:	andi 	x4,		x0,		-276
PC0x604:	sh   	x4,				-22(x31)
PC0x608:	sh   	x1,				60(x31)
PC0x60c:	lbu  	x4,				-19(x31)
PC0x610:	bge  	x2,		x1,		PC0x6c8
PC0x614:	srli 	x2,		x2,		21
PC0x618:	add  	x3,		x4,		x1
PC0x61c:	blt  	x2,		x0,		PC0xa84
PC0x620:	nop  
PC0x624:	lw   	x2,				12(x31)
PC0x628:	sw   	x4,				8(x31)
PC0x62c:	sw   	x2,				44(x31)
PC0x630:	jal  	x1,				PC0xcfc
PC0x634:	sh   	x0,				68(x31)
PC0x638:	lbu  	x1,				63(x31)
PC0x63c:	beq  	x0,		x2,		PC0xa60
PC0x640:	srli 	x1,		x2,		30
PC0x644:	bne  	x1,		x3,		PC0x508
PC0x648:	slli 	x4,		x2,		7
PC0x64c:	lb   	x4,				87(x31)
PC0x650:	sub  	x2,		x1,		x1
PC0x654:	blt  	x1,		x0,		PC0x400
PC0x658:	sra  	x2,		x3,		x3
PC0x65c:	slti 	x1,		x4,		1268
PC0x660:	blt  	x2,		x3,		PC0x764
PC0x664:	bne  	x3,		x0,		PC0x1dc
PC0x668:	lbu  	x4,				-51(x31)
PC0x66c:	beq  	x2,		x1,		PC0x380
PC0x670:	bne  	x3,		x2,		PC0x430
PC0x674:	bne  	x2,		x4,		PC0x4b8
PC0x678:	bge  	x2,		x4,		PC0xc30
PC0x67c:	bge  	x4,		x1,		PC0xb3c
PC0x680:	lhu  	x1,				-42(x31)
PC0x684:	jal  	x3,				PC0x954
PC0x688:	sb   	x3,				62(x31)
PC0x68c:	sh   	x1,				-62(x31)
PC0x690:	sb   	x1,				-11(x31)
PC0x694:	sub  	x2,		x4,		x2
PC0x698:	slti 	x2,		x4,		1689
PC0x69c:	sll  	x4,		x2,		x0
PC0x6a0:	sltiu	x2,		x4,		-60
PC0x6a4:	lw   	x3,				-92(x31)
PC0x6a8:	blt  	x1,		x3,		PC0x114
PC0x6ac:	beq  	x2,		x3,		PC0x8d8
PC0x6b0:	or   	x3,		x0,		x0
PC0x6b4:	sh   	x1,				-28(x31)
PC0x6b8:	lbu  	x1,				90(x31)
PC0x6bc:	sub  	x2,		x0,		x2
PC0x6c0:	lb   	x1,				28(x31)
PC0x6c4:	ori  	x4,		x2,		1548
PC0x6c8:	bge  	x2,		x0,		PC0x814
PC0x6cc:	beq  	x2,		x0,		PC0x370
PC0x6d0:	lb   	x4,				-50(x31)
PC0x6d4:	slli 	x4,		x4,		3
PC0x6d8:	jal  	x2,				PC0xb44
PC0x6dc:	sh   	x0,				-98(x31)
PC0x6e0:	blt  	x4,		x0,		PC0x4f4
PC0x6e4:	andi 	x4,		x3,		-1006
PC0x6e8:	srai 	x4,		x3,		23
PC0x6ec:	blt  	x1,		x0,		PC0x9a8
PC0x6f0:	lb   	x3,				45(x31)
PC0x6f4:	sw   	x3,				-76(x31)
PC0x6f8:	slli 	x3,		x3,		5
PC0x6fc:	xori 	x3,		x1,		-738
PC0x700:	lb   	x3,				-19(x31)
PC0x704:	bgeu 	x4,		x2,		PC0x2cc
PC0x708:	sh   	x3,				88(x31)
PC0x70c:	srli 	x2,		x2,		13
PC0x710:	beq  	x2,		x1,		PC0xb28
PC0x714:	jal  	x4,				PC0x1b8
PC0x718:	lh   	x3,				-44(x31)
PC0x71c:	add  	x1,		x2,		x0
PC0x720:	lhu  	x3,				54(x31)
PC0x724:	sh   	x2,				80(x31)
PC0x728:	sb   	x1,				-13(x31)
PC0x72c:	mulhsu	x4,		x3,		x1
PC0x730:	lh   	x3,				-90(x31)
PC0x734:	beq  	x3,		x4,		PC0x454
PC0x738:	srli 	x4,		x4,		27
PC0x73c:	beq  	x2,		x0,		PC0x170
PC0x740:	lbu  	x1,				51(x31)
PC0x744:	lw   	x1,				80(x31)
PC0x748:	srai 	x3,		x2,		9
PC0x74c:	andi 	x1,		x2,		868
PC0x750:	lb   	x1,				10(x31)
PC0x754:	bne  	x1,		x2,		PC0x114
PC0x758:	lh   	x4,				42(x31)
PC0x75c:	sw   	x1,				-44(x31)
PC0x760:	lbu  	x1,				-38(x31)
PC0x764:	blt  	x4,		x3,		PC0x4b8
PC0x768:	bltu 	x3,		x4,		PC0x648
PC0x76c:	sw   	x2,				-100(x31)
PC0x770:	sw   	x1,				-92(x31)
PC0x774:	slt  	x3,		x4,		x2
PC0x778:	sll  	x4,		x0,		x1
PC0x77c:	lhu  	x2,				-74(x31)
PC0x780:	bne  	x2,		x1,		PC0x950
PC0x784:	addi 	x3,		x0,		-960
PC0x788:	bge  	x4,		x2,		PC0xb74
PC0x78c:	addi 	x3,		x4,		1203
PC0x790:	sra  	x4,		x2,		x1
PC0x794:	jal  	x2,				PC0xa68
PC0x798:	addi 	x3,		x2,		150
PC0x79c:	xor  	x2,		x4,		x2
PC0x7a0:	lhu  	x1,				-56(x31)
PC0x7a4:	beq  	x2,		x1,		PC0x928
PC0x7a8:	lh   	x3,				-92(x31)
PC0x7ac:	addi 	x1,		x3,		270
PC0x7b0:	srai 	x2,		x3,		30
PC0x7b4:	lw   	x3,				68(x31)
PC0x7b8:	bne  	x1,		x3,		PC0x278
PC0x7bc:	mulhu	x1,		x0,		x4
PC0x7c0:	bgeu 	x0,		x4,		PC0xa90
PC0x7c4:	lhu  	x1,				-50(x31)
PC0x7c8:	nop  
PC0x7cc:	sra  	x4,		x1,		x4
PC0x7d0:	nop  
PC0x7d4:	srai 	x3,		x0,		19
PC0x7d8:	sh   	x2,				-26(x31)
PC0x7dc:	bgeu 	x2,		x3,		PC0xcdc
PC0x7e0:	sub  	x4,		x2,		x3
PC0x7e4:	blt  	x3,		x1,		PC0x2b4
PC0x7e8:	sb   	x2,				-1(x31)
PC0x7ec:	jal  	x4,				PC0x910
PC0x7f0:	or   	x4,		x0,		x3
PC0x7f4:	andi 	x2,		x3,		-1527
PC0x7f8:	srl  	x4,		x0,		x3
PC0x7fc:	lhu  	x3,				42(x31)
PC0x800:	lh   	x3,				92(x31)
PC0x804:	sh   	x1,				-60(x31)
PC0x808:	bne  	x0,		x2,		PC0x768
PC0x80c:	mulhsu	x4,		x3,		x3
PC0x810:	sw   	x4,				-24(x31)
PC0x814:	sw   	x2,				48(x31)
PC0x818:	bne  	x1,		x4,		PC0x2dc
PC0x81c:	jal  	x4,				PC0x898
PC0x820:	beq  	x1,		x4,		PC0x8fc
PC0x824:	bgeu 	x0,		x3,		PC0x6e8
PC0x828:	blt  	x0,		x2,		PC0x8ac
PC0x82c:	beq  	x4,		x0,		PC0xa6c
PC0x830:	sh   	x3,				-20(x31)
PC0x834:	slli 	x3,		x4,		12
PC0x838:	lhu  	x4,				8(x31)
PC0x83c:	sw   	x1,				-32(x31)
PC0x840:	jal  	x2,				PC0x65c
PC0x844:	bltu 	x2,		x3,		PC0x5f4
PC0x848:	bgeu 	x2,		x1,		PC0x904
PC0x84c:	bne  	x3,		x1,		PC0x21c
PC0x850:	addi 	x4,		x3,		1007
PC0x854:	nop  
PC0x858:	bne  	x0,		x4,		PC0x6d0
PC0x85c:	sltu 	x3,		x0,		x0
PC0x860:	lh   	x2,				20(x31)
PC0x864:	ori  	x4,		x3,		-1592
PC0x868:	slt  	x4,		x4,		x4
PC0x86c:	sh   	x2,				-96(x31)
PC0x870:	add  	x4,		x3,		x4
PC0x874:	sb   	x0,				89(x31)
PC0x878:	lhu  	x3,				12(x31)
PC0x87c:	xor  	x2,		x3,		x3
PC0x880:	lw   	x1,				60(x31)
PC0x884:	bgeu 	x1,		x3,		PC0x620
PC0x888:	add  	x1,		x4,		x0
PC0x88c:	lbu  	x4,				-31(x31)
PC0x890:	xor  	x1,		x4,		x3
PC0x894:	jal  	x2,				PC0x88c
PC0x898:	bne  	x0,		x4,		PC0x804
PC0x89c:	jal  	x1,				PC0x6fc
PC0x8a0:	sh   	x4,				-68(x31)
PC0x8a4:	lbu  	x3,				-96(x31)
PC0x8a8:	addi 	x3,		x1,		-555
PC0x8ac:	nop  
PC0x8b0:	jal  	x3,				PC0x354
PC0x8b4:	bltu 	x2,		x4,		PC0xc4
PC0x8b8:	jal  	x4,				PC0xcf8
PC0x8bc:	add  	x1,		x3,		x3
PC0x8c0:	beq  	x0,		x3,		PC0xa74
PC0x8c4:	bgeu 	x3,		x0,		PC0xcd0
PC0x8c8:	sw   	x3,				36(x31)
PC0x8cc:	jal  	x2,				PC0x74c
PC0x8d0:	lbu  	x4,				42(x31)
PC0x8d4:	sb   	x1,				-33(x31)
PC0x8d8:	sb   	x4,				-8(x31)
PC0x8dc:	lb   	x3,				-4(x31)
PC0x8e0:	lbu  	x2,				62(x31)
PC0x8e4:	bge  	x3,		x1,		PC0x5b0
PC0x8e8:	bne  	x3,		x2,		PC0x9ac
PC0x8ec:	lhu  	x1,				-56(x31)
PC0x8f0:	srl  	x3,		x2,		x2
PC0x8f4:	sltu 	x4,		x3,		x2
PC0x8f8:	lw   	x4,				-44(x31)
PC0x8fc:	sb   	x0,				-68(x31)
PC0x900:	lbu  	x4,				69(x31)
PC0x904:	sltiu	x4,		x4,		877
PC0x908:	bgeu 	x2,		x4,		PC0x5b4
PC0x90c:	bne  	x3,		x1,		PC0xc28
PC0x910:	slli 	x1,		x2,		1
PC0x914:	bne  	x1,		x0,		PC0x9f0
PC0x918:	jal  	x4,				PC0xa94
PC0x91c:	lhu  	x3,				-38(x31)
PC0x920:	sw   	x2,				40(x31)
PC0x924:	jal  	x1,				PC0x998
PC0x928:	sw   	x0,				-76(x31)
PC0x92c:	sh   	x0,				32(x31)
PC0x930:	lw   	x3,				-40(x31)
PC0x934:	lb   	x3,				88(x31)
PC0x938:	slt  	x4,		x0,		x0
PC0x93c:	sw   	x2,				-68(x31)
PC0x940:	or   	x4,		x3,		x4
PC0x944:	sb   	x1,				-53(x31)
PC0x948:	xori 	x4,		x0,		1945
PC0x94c:	bne  	x1,		x0,		PC0x634
PC0x950:	and  	x3,		x2,		x3
PC0x954:	srl  	x4,		x0,		x2
PC0x958:	andi 	x3,		x1,		1586
PC0x95c:	sw   	x2,				-84(x31)
PC0x960:	addi 	x3,		x1,		720
PC0x964:	bgeu 	x4,		x0,		PC0x5c0
PC0x968:	bne  	x1,		x2,		PC0x360
PC0x96c:	lh   	x2,				60(x31)
PC0x970:	bne  	x1,		x2,		PC0xc5c
PC0x974:	sw   	x0,				32(x31)
PC0x978:	beq  	x3,		x4,		PC0x22c
PC0x97c:	lh   	x2,				54(x31)
PC0x980:	slt  	x4,		x2,		x1
PC0x984:	mulhsu	x1,		x3,		x0
PC0x988:	blt  	x4,		x0,		PC0x6b4
PC0x98c:	srli 	x1,		x3,		20
PC0x990:	sh   	x1,				76(x31)
PC0x994:	beq  	x1,		x3,		PC0x370
PC0x998:	sw   	x2,				-80(x31)
PC0x99c:	mulhu	x1,		x0,		x2
PC0x9a0:	mulh 	x2,		x0,		x0
PC0x9a4:	sh   	x0,				-68(x31)
PC0x9a8:	beq  	x2,		x4,		PC0xa6c
PC0x9ac:	and  	x4,		x0,		x4
PC0x9b0:	srl  	x4,		x0,		x0
PC0x9b4:	lhu  	x3,				-52(x31)
PC0x9b8:	lb   	x1,				-67(x31)
PC0x9bc:	sh   	x2,				-42(x31)
PC0x9c0:	bgeu 	x1,		x4,		PC0x17c
PC0x9c4:	sw   	x4,				52(x31)
PC0x9c8:	lb   	x1,				-37(x31)
PC0x9cc:	and  	x1,		x1,		x2
PC0x9d0:	sw   	x2,				-32(x31)
PC0x9d4:	lb   	x2,				-76(x31)
PC0x9d8:	nop  
PC0x9dc:	sub  	x2,		x1,		x0
PC0x9e0:	lw   	x2,				-4(x31)
PC0x9e4:	sb   	x0,				-64(x31)
PC0x9e8:	sh   	x2,				-18(x31)
PC0x9ec:	beq  	x2,		x4,		PC0x630
PC0x9f0:	nop  
PC0x9f4:	blt  	x0,		x4,		PC0x3cc
PC0x9f8:	lw   	x4,				76(x31)
PC0x9fc:	jal  	x2,				PC0xb7c
PC0xa00:	sh   	x0,				62(x31)
PC0xa04:	xori 	x3,		x4,		639
PC0xa08:	lhu  	x4,				-26(x31)
PC0xa0c:	bne  	x4,		x1,		PC0x464
PC0xa10:	bgeu 	x3,		x0,		PC0x480
PC0xa14:	sb   	x1,				-29(x31)
PC0xa18:	jal  	x4,				PC0x618
PC0xa1c:	bltu 	x4,		x3,		PC0x814
PC0xa20:	mulhsu	x3,		x2,		x2
PC0xa24:	lbu  	x4,				-46(x31)
PC0xa28:	andi 	x3,		x3,		530
PC0xa2c:	lbu  	x4,				-2(x31)
PC0xa30:	xor  	x1,		x0,		x4
PC0xa34:	bge  	x0,		x3,		PC0x350
PC0xa38:	bgeu 	x1,		x2,		PC0xc7c
PC0xa3c:	lhu  	x1,				86(x31)
PC0xa40:	sb   	x0,				-89(x31)
PC0xa44:	beq  	x2,		x3,		PC0x4f4
PC0xa48:	sw   	x2,				60(x31)
PC0xa4c:	bltu 	x4,		x2,		PC0x5ec
PC0xa50:	slt  	x2,		x0,		x3
PC0xa54:	bltu 	x4,		x2,		PC0x16c
PC0xa58:	sh   	x4,				54(x31)
PC0xa5c:	bge  	x2,		x1,		PC0x17c
PC0xa60:	bgeu 	x3,		x1,		PC0xa20
PC0xa64:	blt  	x4,		x3,		PC0x824
PC0xa68:	bne  	x3,		x1,		PC0x4ec
PC0xa6c:	sll  	x1,		x4,		x1
PC0xa70:	bgeu 	x4,		x1,		PC0x744
PC0xa74:	sw   	x0,				-64(x31)
PC0xa78:	sll  	x1,		x3,		x2
PC0xa7c:	sub  	x3,		x4,		x0
PC0xa80:	lb   	x4,				36(x31)
PC0xa84:	lb   	x4,				-32(x31)
PC0xa88:	sw   	x1,				68(x31)
PC0xa8c:	bgeu 	x2,		x1,		PC0xb60
PC0xa90:	bgeu 	x3,		x0,		PC0x91c
PC0xa94:	sh   	x0,				14(x31)
PC0xa98:	bgeu 	x2,		x3,		PC0x5d4
PC0xa9c:	lb   	x1,				3(x31)
PC0xaa0:	sb   	x0,				-82(x31)
PC0xaa4:	bge  	x1,		x4,		PC0x350
PC0xaa8:	sb   	x4,				-24(x31)
PC0xaac:	lh   	x2,				-74(x31)
PC0xab0:	lh   	x2,				52(x31)
PC0xab4:	sltiu	x2,		x0,		1211
PC0xab8:	lw   	x4,				-32(x31)
PC0xabc:	slt  	x4,		x4,		x1
PC0xac0:	lb   	x4,				8(x31)
PC0xac4:	bne  	x3,		x1,		PC0x268
PC0xac8:	beq  	x0,		x1,		PC0x5b0
PC0xacc:	lb   	x1,				-76(x31)
PC0xad0:	lb   	x4,				-91(x31)
PC0xad4:	lb   	x2,				-38(x31)
PC0xad8:	sb   	x2,				-27(x31)
PC0xadc:	sltiu	x2,		x3,		-1740
PC0xae0:	bne  	x1,		x0,		PC0x95c
PC0xae4:	sw   	x3,				-16(x31)
PC0xae8:	lhu  	x3,				-64(x31)
PC0xaec:	sb   	x3,				50(x31)
PC0xaf0:	slti 	x2,		x0,		300
PC0xaf4:	andi 	x1,		x2,		1103
PC0xaf8:	beq  	x3,		x1,		PC0xb1c
PC0xafc:	srl  	x3,		x4,		x4
PC0xb00:	nop  
PC0xb04:	jal  	x1,				PC0x310
PC0xb08:	sub  	x3,		x4,		x3
PC0xb0c:	sub  	x4,		x1,		x4
PC0xb10:	bgeu 	x0,		x1,		PC0x954
PC0xb14:	sll  	x1,		x2,		x4
PC0xb18:	bgeu 	x1,		x4,		PC0x9a4
PC0xb1c:	xor  	x3,		x1,		x1
PC0xb20:	lb   	x3,				71(x31)
PC0xb24:	lw   	x4,				32(x31)
PC0xb28:	bltu 	x2,		x3,		PC0x1ac
PC0xb2c:	bgeu 	x0,		x3,		PC0x484
PC0xb30:	sh   	x0,				-92(x31)
PC0xb34:	jal  	x2,				PC0x8a4
PC0xb38:	addi 	x3,		x4,		1969
PC0xb3c:	xori 	x4,		x3,		-324
PC0xb40:	bge  	x3,		x4,		PC0x850
PC0xb44:	mul  	x2,		x3,		x1
PC0xb48:	lbu  	x2,				42(x31)
PC0xb4c:	add  	x4,		x3,		x4
PC0xb50:	bge  	x3,		x2,		PC0x168
PC0xb54:	sb   	x1,				41(x31)
PC0xb58:	andi 	x4,		x2,		-1809
PC0xb5c:	bltu 	x1,		x0,		PC0x630
PC0xb60:	sw   	x1,				4(x31)
PC0xb64:	bge  	x1,		x3,		PC0x9f4
PC0xb68:	bge  	x4,		x3,		PC0x468
PC0xb6c:	sb   	x0,				77(x31)
PC0xb70:	lhu  	x1,				-64(x31)
PC0xb74:	sh   	x2,				-42(x31)
PC0xb78:	bgeu 	x1,		x4,		PC0xc0
PC0xb7c:	lb   	x2,				88(x31)
PC0xb80:	jal  	x4,				PC0xcb0
PC0xb84:	sb   	x4,				-44(x31)
PC0xb88:	bne  	x4,		x2,		PC0x6a8
PC0xb8c:	sh   	x4,				22(x31)
PC0xb90:	bge  	x3,		x2,		PC0x640
PC0xb94:	sw   	x1,				32(x31)
PC0xb98:	bge  	x2,		x3,		PC0x224
PC0xb9c:	sw   	x1,				48(x31)
PC0xba0:	lhu  	x1,				30(x31)
PC0xba4:	srl  	x4,		x4,		x2
PC0xba8:	jal  	x1,				PC0x79c
PC0xbac:	bne  	x0,		x2,		PC0xcc0
PC0xbb0:	sw   	x0,				88(x31)
PC0xbb4:	bge  	x2,		x4,		PC0x964
PC0xbb8:	sltu 	x4,		x0,		x3
PC0xbbc:	andi 	x3,		x2,		632
PC0xbc0:	bne  	x2,		x0,		PC0xb4c
PC0xbc4:	sra  	x4,		x3,		x0
PC0xbc8:	jal  	x4,				PC0x914
PC0xbcc:	bge  	x1,		x2,		PC0x4dc
PC0xbd0:	blt  	x1,		x3,		PC0x77c
PC0xbd4:	sra  	x1,		x2,		x2
PC0xbd8:	blt  	x4,		x2,		PC0xc4
PC0xbdc:	mulhsu	x4,		x4,		x3
PC0xbe0:	sb   	x2,				5(x31)
PC0xbe4:	sw   	x0,				12(x31)
PC0xbe8:	bgeu 	x0,		x4,		PC0xa48
PC0xbec:	sw   	x4,				-12(x31)
PC0xbf0:	xor  	x1,		x4,		x1
PC0xbf4:	beq  	x3,		x2,		PC0xc18
PC0xbf8:	sb   	x2,				-82(x31)
PC0xbfc:	xor  	x4,		x3,		x1
PC0xc00:	lw   	x1,				52(x31)
PC0xc04:	sw   	x4,				0(x31)
PC0xc08:	lh   	x3,				36(x31)
PC0xc0c:	blt  	x3,		x2,		PC0xb98
PC0xc10:	jal  	x4,				PC0x598
PC0xc14:	lw   	x2,				-96(x31)
PC0xc18:	bne  	x1,		x0,		PC0xa38
PC0xc1c:	sh   	x1,				-62(x31)
PC0xc20:	bgeu 	x3,		x0,		PC0x600
PC0xc24:	blt  	x2,		x1,		PC0x180
PC0xc28:	slli 	x4,		x0,		25
PC0xc2c:	sw   	x0,				-48(x31)
PC0xc30:	sb   	x3,				-18(x31)
PC0xc34:	lb   	x2,				-53(x31)
PC0xc38:	bltu 	x4,		x1,		PC0x3f0
PC0xc3c:	beq  	x0,		x3,		PC0x3d0
PC0xc40:	bne  	x4,		x2,		PC0x38c
PC0xc44:	sw   	x3,				-96(x31)
PC0xc48:	lb   	x3,				62(x31)
PC0xc4c:	sb   	x0,				44(x31)
PC0xc50:	addi 	x1,		x1,		701
PC0xc54:	lw   	x1,				-72(x31)
PC0xc58:	sh   	x3,				64(x31)
PC0xc5c:	sb   	x2,				-69(x31)
PC0xc60:	sw   	x1,				-88(x31)
PC0xc64:	nop  
PC0xc68:	jal  	x2,				PC0x528
PC0xc6c:	lbu  	x3,				49(x31)
PC0xc70:	and  	x3,		x3,		x2
PC0xc74:	lbu  	x1,				-63(x31)
PC0xc78:	bltu 	x3,		x2,		PC0x70c
PC0xc7c:	lh   	x1,				-98(x31)
PC0xc80:	lw   	x2,				88(x31)
PC0xc84:	jal  	x3,				PC0xe8
PC0xc88:	lh   	x3,				-42(x31)
PC0xc8c:	sh   	x3,				90(x31)
PC0xc90:	sh   	x0,				22(x31)
PC0xc94:	sub  	x4,		x4,		x4
PC0xc98:	lhu  	x2,				-92(x31)
PC0xc9c:	sw   	x3,				36(x31)
PC0xca0:	sltu 	x3,		x0,		x1
PC0xca4:	addi 	x1,		x1,		1767
PC0xca8:	slti 	x3,		x2,		1576
PC0xcac:	ori  	x3,		x2,		542
PC0xcb0:	lb   	x2,				87(x31)
PC0xcb4:	mulh 	x4,		x4,		x1
PC0xcb8:	mulhu	x4,		x1,		x3
PC0xcbc:	lw   	x2,				88(x31)
PC0xcc0:	lh   	x4,				8(x31)
PC0xcc4:	srli 	x2,		x4,		2
PC0xcc8:	bltu 	x1,		x3,		PC0x40c
PC0xccc:	sw   	x3,				-4(x31)
PC0xcd0:	and  	x2,		x3,		x4
PC0xcd4:	bgeu 	x0,		x1,		PC0x6dc
PC0xcd8:	beq  	x3,		x2,		PC0x388
PC0xcdc:	sh   	x1,				-88(x31)
PC0xce0:	sltiu	x1,		x0,		665
PC0xce4:	lh   	x2,				-8(x31)
PC0xce8:	and  	x3,		x4,		x4
PC0xcec:	jal  	x3,				PC0x438
PC0xcf0:	bge  	x1,		x4,		PC0x318
PC0xcf4:	bge  	x3,		x1,		PC0x348
PC0xcf8:	bgeu 	x0,		x4,		PC0x284
PC0xcfc:	bge  	x4,		x0,		PC0xc4
PC0xd00:	sw   	x2,				64(x31)
PC0xd04:	sub  	x1,		x4,		x4
wfi