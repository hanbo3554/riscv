addi 	x0,		x0,		-1000
addi 	x1,		x0,		1155
addi 	x2,		x0,		-106
addi 	x3,		x0,		-881
addi 	x4,		x0,		-1134
addi 	x5,		x0,		501
addi 	x6,		x0,		149
addi 	x7,		x0,		1883
addi 	x8,		x0,		80
addi 	x9,		x0,		132
addi 	x10,	x0,		-233
addi 	x11,	x0,		-1603
addi 	x12,	x0,		-1149
addi 	x13,	x0,		1611
addi 	x14,	x0,		944
addi 	x15,	x0,		206
addi 	x16,	x0,		-1762
addi 	x17,	x0,		-1803
addi 	x18,	x0,		1187
addi 	x19,	x0,		1247
addi 	x20,	x0,		1647
addi 	x21,	x0,		105
addi 	x22,	x0,		-685
addi 	x23,	x0,		-2022
addi 	x24,	x0,		1404
addi 	x25,	x0,		-728
addi 	x26,	x0,		-255
addi 	x27,	x0,		1459
addi 	x28,	x0,		-1520
addi 	x29,	x0,		1377
addi 	x30,	x0,		-1021
addi 	x31,	x0,		-526
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
PC0x88:	lb   	x3,				13(x31)
PC0x8c:	beq  	x3,		x2,		PC0x12c
PC0x90:	bne  	x4,		x2,		PC0xc0c
PC0x94:	lbu  	x1,				-62(x31)
PC0x98:	lhu  	x3,				-12(x31)
PC0x9c:	sw   	x4,				-16(x31)
PC0xa0:	blt  	x1,		x3,		PC0xc8
PC0xa4:	lhu  	x3,				-16(x31)
PC0xa8:	lbu  	x2,				-15(x31)
PC0xac:	bne  	x0,		x2,		PC0x688
PC0xb0:	lw   	x4,				-16(x31)
PC0xb4:	jal  	x4,				PC0xaf0
PC0xb8:	slti 	x3,		x2,		-758
PC0xbc:	bge  	x1,		x0,		PC0x66c
PC0xc0:	or   	x2,		x2,		x0
PC0xc4:	jal  	x3,				PC0x2ec
PC0xc8:	sub  	x4,		x2,		x4
PC0xcc:	sb   	x1,				-36(x31)
PC0xd0:	lhu  	x2,				-16(x31)
PC0xd4:	sb   	x2,				-2(x31)
PC0xd8:	bge  	x0,		x1,		PC0xb6c
PC0xdc:	bgeu 	x1,		x0,		PC0x230
PC0xe0:	bge  	x0,		x3,		PC0xa40
PC0xe4:	lb   	x2,				-13(x31)
PC0xe8:	blt  	x0,		x2,		PC0x5fc
PC0xec:	blt  	x2,		x4,		PC0x2b4
PC0xf0:	sh   	x1,				-76(x31)
PC0xf4:	sw   	x4,				-48(x31)
PC0xf8:	beq  	x1,		x0,		PC0x134
PC0xfc:	sh   	x1,				-62(x31)
PC0x100:	blt  	x1,		x4,		PC0x560
PC0x104:	ori  	x3,		x3,		1199
PC0x108:	sb   	x4,				82(x31)
PC0x10c:	mulhsu	x4,		x1,		x1
PC0x110:	lhu  	x3,				-76(x31)
PC0x114:	jal  	x2,				PC0x848
PC0x118:	bne  	x3,		x2,		PC0xb9c
PC0x11c:	bltu 	x3,		x4,		PC0x7b0
PC0x120:	beq  	x1,		x3,		PC0xd00
PC0x124:	beq  	x3,		x4,		PC0x560
PC0x128:	bltu 	x0,		x3,		PC0x6c0
PC0x12c:	addi 	x4,		x1,		-1691
PC0x130:	or   	x1,		x3,		x4
PC0x134:	sb   	x4,				-58(x31)
PC0x138:	lh   	x2,				-62(x31)
PC0x13c:	beq  	x1,		x4,		PC0x16c
PC0x140:	lbu  	x3,				-76(x31)
PC0x144:	beq  	x4,		x3,		PC0xc70
PC0x148:	bne  	x3,		x4,		PC0x18c
PC0x14c:	sw   	x0,				84(x31)
PC0x150:	lw   	x4,				84(x31)
PC0x154:	sb   	x0,				-43(x31)
PC0x158:	beq  	x3,		x4,		PC0x470
PC0x15c:	bltu 	x4,		x2,		PC0x7a8
PC0x160:	sb   	x1,				81(x31)
PC0x164:	mulhsu	x3,		x1,		x3
PC0x168:	srli 	x4,		x2,		11
PC0x16c:	blt  	x2,		x0,		PC0x97c
PC0x170:	lb   	x1,				86(x31)
PC0x174:	lb   	x1,				-48(x31)
PC0x178:	sw   	x1,				-72(x31)
PC0x17c:	bne  	x3,		x0,		PC0x1e0
PC0x180:	bne  	x2,		x3,		PC0x624
PC0x184:	blt  	x3,		x1,		PC0xa4
PC0x188:	lb   	x3,				-2(x31)
PC0x18c:	lb   	x4,				-13(x31)
PC0x190:	bge  	x0,		x3,		PC0x388
PC0x194:	bltu 	x2,		x1,		PC0xa84
PC0x198:	add  	x3,		x4,		x4
PC0x19c:	slli 	x4,		x0,		31
PC0x1a0:	sw   	x0,				20(x31)
PC0x1a4:	srai 	x3,		x4,		12
PC0x1a8:	lbu  	x2,				-71(x31)
PC0x1ac:	sw   	x0,				24(x31)
PC0x1b0:	bgeu 	x2,		x1,		PC0x708
PC0x1b4:	sw   	x2,				-40(x31)
PC0x1b8:	lw   	x4,				-72(x31)
PC0x1bc:	lb   	x4,				21(x31)
PC0x1c0:	sh   	x3,				48(x31)
PC0x1c4:	ori  	x4,		x1,		221
PC0x1c8:	bgeu 	x0,		x4,		PC0x400
PC0x1cc:	sw   	x2,				36(x31)
PC0x1d0:	lb   	x3,				-13(x31)
PC0x1d4:	bne  	x3,		x0,		PC0xa40
PC0x1d8:	lw   	x2,				84(x31)
PC0x1dc:	bne  	x4,		x0,		PC0x3cc
PC0x1e0:	beq  	x1,		x2,		PC0x608
PC0x1e4:	sh   	x3,				18(x31)
PC0x1e8:	bge  	x3,		x1,		PC0x890
PC0x1ec:	bgeu 	x1,		x4,		PC0xbb0
PC0x1f0:	add  	x1,		x4,		x4
PC0x1f4:	slti 	x3,		x4,		1089
PC0x1f8:	lh   	x4,				-38(x31)
PC0x1fc:	sra  	x1,		x4,		x4
PC0x200:	bltu 	x2,		x0,		PC0x440
PC0x204:	bgeu 	x3,		x4,		PC0xc8
PC0x208:	lw   	x4,				20(x31)
PC0x20c:	blt  	x1,		x2,		PC0x5e0
PC0x210:	lbu  	x1,				24(x31)
PC0x214:	mulhsu	x4,		x3,		x4
PC0x218:	beq  	x3,		x2,		PC0xcd0
PC0x21c:	sw   	x4,				100(x31)
PC0x220:	nop  
PC0x224:	lbu  	x3,				101(x31)
PC0x228:	sb   	x2,				-55(x31)
PC0x22c:	lbu  	x3,				39(x31)
PC0x230:	sb   	x0,				-79(x31)
PC0x234:	lw   	x2,				20(x31)
PC0x238:	nop  
PC0x23c:	bne  	x2,		x1,		PC0xae4
PC0x240:	lw   	x1,				-76(x31)
PC0x244:	sw   	x3,				-28(x31)
PC0x248:	sub  	x2,		x2,		x4
PC0x24c:	jal  	x2,				PC0xa88
PC0x250:	sb   	x0,				-71(x31)
PC0x254:	srai 	x4,		x0,		10
PC0x258:	sw   	x3,				-100(x31)
PC0x25c:	lb   	x4,				-37(x31)
PC0x260:	mul  	x2,		x4,		x2
PC0x264:	ori  	x3,		x1,		-1807
PC0x268:	bne  	x0,		x1,		PC0x274
PC0x26c:	slt  	x4,		x3,		x2
PC0x270:	lhu  	x4,				102(x31)
PC0x274:	xor  	x3,		x1,		x3
PC0x278:	mulh 	x1,		x0,		x1
PC0x27c:	beq  	x3,		x1,		PC0xa90
PC0x280:	bge  	x2,		x0,		PC0xb30
PC0x284:	lh   	x2,				-76(x31)
PC0x288:	sltiu	x3,		x2,		1717
PC0x28c:	lw   	x1,				20(x31)
PC0x290:	sw   	x0,				76(x31)
PC0x294:	xori 	x2,		x1,		736
PC0x298:	sltu 	x3,		x1,		x0
PC0x29c:	bne  	x1,		x3,		PC0x3a4
PC0x2a0:	slti 	x3,		x1,		-2015
PC0x2a4:	beq  	x4,		x0,		PC0x1d0
PC0x2a8:	blt  	x1,		x0,		PC0x52c
PC0x2ac:	slti 	x4,		x1,		-504
PC0x2b0:	lbu  	x4,				76(x31)
PC0x2b4:	lb   	x1,				-26(x31)
PC0x2b8:	sub  	x4,		x3,		x0
PC0x2bc:	sltu 	x1,		x0,		x0
PC0x2c0:	mulhsu	x4,		x3,		x3
PC0x2c4:	and  	x2,		x2,		x3
PC0x2c8:	blt  	x3,		x0,		PC0xb70
PC0x2cc:	sw   	x4,				80(x31)
PC0x2d0:	beq  	x2,		x1,		PC0xa3c
PC0x2d4:	sh   	x3,				-14(x31)
PC0x2d8:	sub  	x2,		x4,		x4
PC0x2dc:	bne  	x0,		x1,		PC0x1f4
PC0x2e0:	blt  	x4,		x2,		PC0xbc
PC0x2e4:	sh   	x1,				-62(x31)
PC0x2e8:	sh   	x4,				94(x31)
PC0x2ec:	sh   	x4,				2(x31)
PC0x2f0:	jal  	x1,				PC0x824
PC0x2f4:	sltiu	x1,		x1,		-1462
PC0x2f8:	blt  	x4,		x0,		PC0x3d4
PC0x2fc:	lb   	x3,				87(x31)
PC0x300:	sw   	x1,				-76(x31)
PC0x304:	sh   	x4,				-8(x31)
PC0x308:	sb   	x0,				69(x31)
PC0x30c:	bgeu 	x2,		x4,		PC0x4ac
PC0x310:	srli 	x1,		x3,		0
PC0x314:	bne  	x2,		x4,		PC0x714
PC0x318:	lhu  	x4,				-48(x31)
PC0x31c:	bge  	x2,		x4,		PC0x280
PC0x320:	xor  	x3,		x2,		x4
PC0x324:	sw   	x3,				52(x31)
PC0x328:	sh   	x0,				30(x31)
PC0x32c:	add  	x3,		x3,		x4
PC0x330:	sw   	x4,				56(x31)
PC0x334:	sub  	x2,		x3,		x3
PC0x338:	nop  
PC0x33c:	ori  	x3,		x1,		827
PC0x340:	sb   	x0,				-53(x31)
PC0x344:	bge  	x2,		x4,		PC0x528
PC0x348:	sll  	x1,		x3,		x1
PC0x34c:	sh   	x3,				20(x31)
PC0x350:	jal  	x1,				PC0x420
PC0x354:	bge  	x0,		x4,		PC0x904
PC0x358:	lbu  	x1,				76(x31)
PC0x35c:	bge  	x1,		x4,		PC0x5f8
PC0x360:	sh   	x2,				-64(x31)
PC0x364:	sb   	x4,				-49(x31)
PC0x368:	sw   	x2,				32(x31)
PC0x36c:	sltu 	x4,		x3,		x2
PC0x370:	blt  	x2,		x0,		PC0x2d0
PC0x374:	lhu  	x4,				-100(x31)
PC0x378:	lw   	x1,				48(x31)
PC0x37c:	jal  	x2,				PC0x998
PC0x380:	bgeu 	x0,		x2,		PC0xb2c
PC0x384:	bge  	x2,		x3,		PC0x970
PC0x388:	bne  	x4,		x3,		PC0x5e0
PC0x38c:	lw   	x3,				84(x31)
PC0x390:	mulhu	x2,		x1,		x2
PC0x394:	bltu 	x0,		x3,		PC0x9f0
PC0x398:	mulhsu	x4,		x4,		x2
PC0x39c:	sw   	x1,				60(x31)
PC0x3a0:	lb   	x1,				-40(x31)
PC0x3a4:	jal  	x1,				PC0xc3c
PC0x3a8:	sh   	x1,				96(x31)
PC0x3ac:	sll  	x2,		x0,		x2
PC0x3b0:	sltu 	x3,		x3,		x4
PC0x3b4:	bne  	x4,		x0,		PC0x228
PC0x3b8:	sh   	x4,				2(x31)
PC0x3bc:	jal  	x2,				PC0x3a0
PC0x3c0:	addi 	x1,		x3,		-536
PC0x3c4:	blt  	x3,		x2,		PC0xa0
PC0x3c8:	sh   	x0,				64(x31)
PC0x3cc:	bgeu 	x2,		x3,		PC0xd4
PC0x3d0:	jal  	x3,				PC0xa78
PC0x3d4:	bgeu 	x3,		x0,		PC0x7ec
PC0x3d8:	bltu 	x4,		x2,		PC0x9a8
PC0x3dc:	lh   	x2,				68(x31)
PC0x3e0:	slt  	x1,		x1,		x0
PC0x3e4:	sh   	x2,				-8(x31)
PC0x3e8:	sub  	x3,		x0,		x1
PC0x3ec:	sw   	x2,				-84(x31)
PC0x3f0:	srl  	x3,		x4,		x1
PC0x3f4:	jal  	x1,				PC0x848
PC0x3f8:	sltu 	x2,		x4,		x4
PC0x3fc:	lbu  	x3,				-37(x31)
PC0x400:	sll  	x2,		x4,		x2
PC0x404:	beq  	x4,		x3,		PC0xd4
PC0x408:	sh   	x1,				82(x31)
PC0x40c:	bne  	x4,		x2,		PC0x714
PC0x410:	addi 	x1,		x4,		-1466
PC0x414:	bge  	x4,		x1,		PC0x9f8
PC0x418:	lw   	x1,				-40(x31)
PC0x41c:	beq  	x2,		x3,		PC0x590
PC0x420:	bltu 	x3,		x4,		PC0x5b4
PC0x424:	bge  	x2,		x0,		PC0x704
PC0x428:	bge  	x1,		x3,		PC0x3ac
PC0x42c:	andi 	x2,		x3,		41
PC0x430:	jal  	x1,				PC0x2dc
PC0x434:	sb   	x3,				-45(x31)
PC0x438:	bne  	x3,		x1,		PC0xfc
PC0x43c:	lhu  	x4,				58(x31)
PC0x440:	sltiu	x4,		x2,		-1311
PC0x444:	sh   	x1,				58(x31)
PC0x448:	xori 	x1,		x4,		1366
PC0x44c:	beq  	x1,		x3,		PC0x1d4
PC0x450:	lw   	x3,				-8(x31)
PC0x454:	lw   	x1,				28(x31)
PC0x458:	jal  	x2,				PC0xbf8
PC0x45c:	sb   	x0,				-58(x31)
PC0x460:	sw   	x0,				40(x31)
PC0x464:	bltu 	x2,		x3,		PC0x37c
PC0x468:	bgeu 	x4,		x1,		PC0xcf4
PC0x46c:	lbu  	x1,				-47(x31)
PC0x470:	lw   	x3,				-40(x31)
PC0x474:	jal  	x4,				PC0x568
PC0x478:	bgeu 	x3,		x0,		PC0x334
PC0x47c:	mul  	x3,		x1,		x3
PC0x480:	blt  	x0,		x3,		PC0x1a8
PC0x484:	sub  	x3,		x4,		x2
PC0x488:	nop  
PC0x48c:	sw   	x4,				96(x31)
PC0x490:	addi 	x4,		x2,		-1436
PC0x494:	jal  	x1,				PC0xa54
PC0x498:	sh   	x2,				74(x31)
PC0x49c:	lh   	x3,				-40(x31)
PC0x4a0:	slli 	x1,		x3,		11
PC0x4a4:	blt  	x2,		x1,		PC0x878
PC0x4a8:	ori  	x1,		x2,		-687
PC0x4ac:	lw   	x2,				-84(x31)
PC0x4b0:	bgeu 	x2,		x4,		PC0x570
PC0x4b4:	bne  	x4,		x3,		PC0x750
PC0x4b8:	lbu  	x1,				69(x31)
PC0x4bc:	jal  	x3,				PC0x1e0
PC0x4c0:	jal  	x3,				PC0x2f8
PC0x4c4:	nop  
PC0x4c8:	bne  	x0,		x3,		PC0x854
PC0x4cc:	sw   	x2,				44(x31)
PC0x4d0:	blt  	x2,		x3,		PC0x370
PC0x4d4:	bne  	x4,		x1,		PC0x5bc
PC0x4d8:	ori  	x2,		x2,		-619
PC0x4dc:	lh   	x2,				-62(x31)
PC0x4e0:	lh   	x3,				-100(x31)
PC0x4e4:	beq  	x1,		x4,		PC0xcb8
PC0x4e8:	bltu 	x1,		x0,		PC0x964
PC0x4ec:	lb   	x1,				-55(x31)
PC0x4f0:	bne  	x3,		x1,		PC0x678
PC0x4f4:	lhu  	x2,				58(x31)
PC0x4f8:	blt  	x0,		x1,		PC0xa38
PC0x4fc:	sw   	x4,				32(x31)
PC0x500:	lb   	x1,				-81(x31)
PC0x504:	sw   	x3,				-80(x31)
PC0x508:	sltiu	x2,		x3,		-1428
PC0x50c:	bge  	x2,		x4,		PC0x42c
PC0x510:	addi 	x1,		x4,		235
PC0x514:	bgeu 	x2,		x0,		PC0x514
PC0x518:	jal  	x2,				PC0xab8
PC0x51c:	beq  	x2,		x3,		PC0x714
PC0x520:	lb   	x1,				80(x31)
PC0x524:	jal  	x1,				PC0xba4
PC0x528:	sh   	x0,				80(x31)
PC0x52c:	addi 	x1,		x1,		-1799
PC0x530:	lb   	x4,				-61(x31)
PC0x534:	sub  	x4,		x0,		x2
PC0x538:	sb   	x0,				49(x31)
PC0x53c:	sb   	x3,				50(x31)
PC0x540:	sh   	x3,				10(x31)
PC0x544:	lw   	x4,				100(x31)
PC0x548:	lhu  	x4,				32(x31)
PC0x54c:	bgeu 	x1,		x4,		PC0x334
PC0x550:	lw   	x2,				32(x31)
PC0x554:	jal  	x2,				PC0x420
PC0x558:	add  	x3,		x0,		x1
PC0x55c:	ori  	x1,		x2,		-1407
PC0x560:	sb   	x1,				92(x31)
PC0x564:	beq  	x3,		x1,		PC0xc88
PC0x568:	beq  	x4,		x2,		PC0xcdc
PC0x56c:	bne  	x1,		x2,		PC0x1c8
PC0x570:	lh   	x2,				-78(x31)
PC0x574:	blt  	x2,		x3,		PC0x1ec
PC0x578:	jal  	x2,				PC0x92c
PC0x57c:	sh   	x0,				44(x31)
PC0x580:	mulh 	x4,		x4,		x4
PC0x584:	lhu  	x4,				94(x31)
PC0x588:	ori  	x1,		x4,		135
PC0x58c:	lbu  	x1,				80(x31)
PC0x590:	bltu 	x4,		x3,		PC0xa3c
PC0x594:	jal  	x3,				PC0x498
PC0x598:	sh   	x0,				94(x31)
PC0x59c:	lhu  	x3,				-82(x31)
PC0x5a0:	sltu 	x2,		x4,		x1
PC0x5a4:	lbu  	x2,				-43(x31)
PC0x5a8:	sub  	x3,		x1,		x4
PC0x5ac:	bgeu 	x4,		x0,		PC0x190
PC0x5b0:	bgeu 	x4,		x2,		PC0x24c
PC0x5b4:	sra  	x4,		x0,		x0
PC0x5b8:	bge  	x1,		x0,		PC0x388
PC0x5bc:	lh   	x3,				-84(x31)
PC0x5c0:	bgeu 	x4,		x0,		PC0x390
PC0x5c4:	bge  	x1,		x2,		PC0xb5c
PC0x5c8:	lh   	x2,				-84(x31)
PC0x5cc:	sw   	x0,				-88(x31)
PC0x5d0:	jal  	x2,				PC0x570
PC0x5d4:	bge  	x1,		x4,		PC0x610
PC0x5d8:	bne  	x2,		x3,		PC0x560
PC0x5dc:	blt  	x0,		x4,		PC0x6e8
PC0x5e0:	lhu  	x2,				-48(x31)
PC0x5e4:	sub  	x1,		x4,		x4
PC0x5e8:	and  	x3,		x3,		x3
PC0x5ec:	sb   	x1,				-58(x31)
PC0x5f0:	lbu  	x2,				37(x31)
PC0x5f4:	beq  	x4,		x2,		PC0x73c
PC0x5f8:	lhu  	x1,				74(x31)
PC0x5fc:	bgeu 	x0,		x3,		PC0xcc4
PC0x600:	sw   	x1,				-32(x31)
PC0x604:	lb   	x1,				-80(x31)
PC0x608:	jal  	x3,				PC0x17c
PC0x60c:	sw   	x0,				20(x31)
PC0x610:	sh   	x3,				-44(x31)
PC0x614:	jal  	x3,				PC0x434
PC0x618:	mulh 	x2,		x2,		x2
PC0x61c:	sltu 	x4,		x1,		x0
PC0x620:	beq  	x4,		x3,		PC0xa84
PC0x624:	lh   	x3,				-62(x31)
PC0x628:	lh   	x3,				2(x31)
PC0x62c:	mulhu	x4,		x3,		x0
PC0x630:	bltu 	x3,		x1,		PC0x408
PC0x634:	lh   	x1,				38(x31)
PC0x638:	sh   	x2,				-94(x31)
PC0x63c:	lb   	x3,				58(x31)
PC0x640:	sw   	x0,				-64(x31)
PC0x644:	lb   	x4,				-64(x31)
PC0x648:	bltu 	x2,		x0,		PC0x178
PC0x64c:	sh   	x3,				-32(x31)
PC0x650:	jal  	x4,				PC0xbb8
PC0x654:	bge  	x3,		x0,		PC0x760
PC0x658:	andi 	x3,		x4,		89
PC0x65c:	bne  	x3,		x1,		PC0x2b0
PC0x660:	mul  	x1,		x3,		x3
PC0x664:	bgeu 	x3,		x1,		PC0x6d0
PC0x668:	lw   	x2,				-72(x31)
PC0x66c:	bge  	x3,		x2,		PC0x49c
PC0x670:	beq  	x0,		x2,		PC0x864
PC0x674:	beq  	x0,		x1,		PC0x9f4
PC0x678:	sh   	x3,				-8(x31)
PC0x67c:	addi 	x2,		x1,		232
PC0x680:	lbu  	x1,				22(x31)
PC0x684:	blt  	x1,		x3,		PC0x3e8
PC0x688:	xori 	x3,		x4,		-1643
PC0x68c:	mulhsu	x3,		x0,		x3
PC0x690:	sw   	x2,				-100(x31)
PC0x694:	bltu 	x4,		x3,		PC0xb88
PC0x698:	sb   	x4,				-91(x31)
PC0x69c:	jal  	x3,				PC0x90c
PC0x6a0:	blt  	x1,		x0,		PC0x754
PC0x6a4:	jal  	x3,				PC0x3bc
PC0x6a8:	sh   	x4,				18(x31)
PC0x6ac:	mulh 	x1,		x2,		x4
PC0x6b0:	bge  	x3,		x0,		PC0x3d0
PC0x6b4:	sltu 	x1,		x2,		x2
PC0x6b8:	lbu  	x2,				82(x31)
PC0x6bc:	jal  	x4,				PC0x204
PC0x6c0:	jal  	x2,				PC0x230
PC0x6c4:	sh   	x4,				54(x31)
PC0x6c8:	beq  	x2,		x0,		PC0x93c
PC0x6cc:	slt  	x1,		x3,		x0
PC0x6d0:	lw   	x2,				-80(x31)
PC0x6d4:	bne  	x1,		x3,		PC0x434
PC0x6d8:	sw   	x2,				-28(x31)
PC0x6dc:	sh   	x4,				-44(x31)
PC0x6e0:	bgeu 	x3,		x0,		PC0x238
PC0x6e4:	and  	x2,		x1,		x1
PC0x6e8:	sh   	x2,				70(x31)
PC0x6ec:	ori  	x4,		x1,		1701
PC0x6f0:	mulhu	x1,		x2,		x1
PC0x6f4:	sh   	x2,				22(x31)
PC0x6f8:	lbu  	x3,				-61(x31)
PC0x6fc:	lbu  	x1,				-73(x31)
PC0x700:	bgeu 	x1,		x4,		PC0x91c
PC0x704:	lhu  	x1,				86(x31)
PC0x708:	sw   	x2,				-88(x31)
PC0x70c:	mulhu	x2,		x0,		x2
PC0x710:	sh   	x1,				-82(x31)
PC0x714:	blt  	x1,		x0,		PC0xc18
PC0x718:	sb   	x1,				62(x31)
PC0x71c:	jal  	x4,				PC0x560
PC0x720:	add  	x2,		x4,		x3
PC0x724:	sra  	x3,		x1,		x3
PC0x728:	sb   	x4,				-22(x31)
PC0x72c:	sw   	x0,				-44(x31)
PC0x730:	andi 	x4,		x3,		1896
PC0x734:	mulh 	x4,		x3,		x0
PC0x738:	or   	x3,		x1,		x3
PC0x73c:	sw   	x4,				-60(x31)
PC0x740:	sh   	x0,				58(x31)
PC0x744:	bgeu 	x0,		x1,		PC0x330
PC0x748:	ori  	x3,		x4,		-939
PC0x74c:	xori 	x4,		x3,		1901
PC0x750:	sb   	x1,				11(x31)
PC0x754:	beq  	x3,		x0,		PC0x8d8
PC0x758:	sub  	x3,		x2,		x2
PC0x75c:	mul  	x1,		x2,		x1
PC0x760:	lhu  	x2,				2(x31)
PC0x764:	blt  	x3,		x4,		PC0xc7c
PC0x768:	blt  	x3,		x4,		PC0x6dc
PC0x76c:	xori 	x4,		x0,		-1504
PC0x770:	mulhsu	x1,		x3,		x0
PC0x774:	beq  	x1,		x0,		PC0x950
PC0x778:	sll  	x1,		x4,		x0
PC0x77c:	xor  	x4,		x0,		x3
PC0x780:	lhu  	x1,				-58(x31)
PC0x784:	beq  	x3,		x2,		PC0x77c
PC0x788:	sra  	x3,		x4,		x0
PC0x78c:	sh   	x1,				86(x31)
PC0x790:	bne  	x3,		x1,		PC0x254
PC0x794:	sh   	x3,				82(x31)
PC0x798:	sltu 	x4,		x0,		x4
PC0x79c:	beq  	x3,		x2,		PC0xaa0
PC0x7a0:	mulh 	x1,		x2,		x4
PC0x7a4:	sh   	x3,				-44(x31)
PC0x7a8:	lhu  	x1,				-2(x31)
PC0x7ac:	beq  	x3,		x0,		PC0x3ac
PC0x7b0:	lw   	x4,				68(x31)
PC0x7b4:	beq  	x2,		x1,		PC0x9b0
PC0x7b8:	sb   	x1,				16(x31)
PC0x7bc:	lw   	x1,				-32(x31)
PC0x7c0:	lhu  	x1,				-48(x31)
PC0x7c4:	lb   	x1,				27(x31)
PC0x7c8:	bltu 	x2,		x4,		PC0x658
PC0x7cc:	addi 	x1,		x2,		-175
PC0x7d0:	beq  	x4,		x3,		PC0x444
PC0x7d4:	sw   	x4,				-92(x31)
PC0x7d8:	beq  	x2,		x0,		PC0x694
PC0x7dc:	mulhu	x1,		x3,		x2
PC0x7e0:	or   	x2,		x2,		x2
PC0x7e4:	sw   	x0,				32(x31)
PC0x7e8:	blt  	x0,		x3,		PC0x620
PC0x7ec:	or   	x2,		x0,		x3
PC0x7f0:	beq  	x2,		x4,		PC0xc3c
PC0x7f4:	lw   	x3,				84(x31)
PC0x7f8:	mulhsu	x4,		x1,		x0
PC0x7fc:	andi 	x1,		x3,		-349
PC0x800:	sh   	x4,				-56(x31)
PC0x804:	bgeu 	x0,		x3,		PC0x26c
PC0x808:	sh   	x2,				90(x31)
PC0x80c:	lb   	x2,				37(x31)
PC0x810:	lw   	x3,				-60(x31)
PC0x814:	sb   	x1,				-92(x31)
PC0x818:	blt  	x4,		x1,		PC0x660
PC0x81c:	add  	x3,		x3,		x3
PC0x820:	add  	x4,		x0,		x0
PC0x824:	bge  	x0,		x3,		PC0xb88
PC0x828:	sw   	x3,				-8(x31)
PC0x82c:	mulhsu	x2,		x3,		x2
PC0x830:	lb   	x3,				-26(x31)
PC0x834:	lh   	x2,				-6(x31)
PC0x838:	lbu  	x4,				-76(x31)
PC0x83c:	bltu 	x0,		x1,		PC0x6dc
PC0x840:	lhu  	x1,				32(x31)
PC0x844:	sltiu	x3,		x4,		-156
PC0x848:	lw   	x3,				0(x31)
PC0x84c:	sb   	x3,				44(x31)
PC0x850:	jal  	x3,				PC0x4fc
PC0x854:	sh   	x2,				16(x31)
PC0x858:	lh   	x2,				-76(x31)
PC0x85c:	lh   	x1,				102(x31)
PC0x860:	srli 	x2,		x1,		29
PC0x864:	blt  	x4,		x0,		PC0x188
PC0x868:	beq  	x0,		x2,		PC0x874
PC0x86c:	lh   	x2,				-90(x31)
PC0x870:	sw   	x2,				84(x31)
PC0x874:	bltu 	x1,		x3,		PC0x528
PC0x878:	sh   	x0,				-54(x31)
PC0x87c:	mul  	x4,		x2,		x2
PC0x880:	sh   	x2,				54(x31)
PC0x884:	lhu  	x2,				96(x31)
PC0x888:	srai 	x3,		x4,		16
PC0x88c:	slti 	x1,		x1,		-1681
PC0x890:	lhu  	x3,				-6(x31)
PC0x894:	bge  	x0,		x2,		PC0x8bc
PC0x898:	lw   	x4,				-80(x31)
PC0x89c:	jal  	x3,				PC0x9d8
PC0x8a0:	bne  	x1,		x3,		PC0x7d8
PC0x8a4:	sh   	x2,				82(x31)
PC0x8a8:	mulhsu	x2,		x0,		x2
PC0x8ac:	sb   	x3,				-85(x31)
PC0x8b0:	bne  	x1,		x3,		PC0x634
PC0x8b4:	nop  
PC0x8b8:	beq  	x4,		x1,		PC0xae4
PC0x8bc:	bge  	x4,		x0,		PC0xfc
PC0x8c0:	blt  	x1,		x0,		PC0x3c0
PC0x8c4:	add  	x4,		x4,		x2
PC0x8c8:	sw   	x3,				-80(x31)
PC0x8cc:	mulhu	x4,		x0,		x0
PC0x8d0:	bgeu 	x2,		x1,		PC0x764
PC0x8d4:	lh   	x1,				-88(x31)
PC0x8d8:	lw   	x1,				-40(x31)
PC0x8dc:	beq  	x4,		x0,		PC0x28c
PC0x8e0:	addi 	x1,		x4,		2037
PC0x8e4:	srai 	x1,		x4,		14
PC0x8e8:	lbu  	x4,				-29(x31)
PC0x8ec:	slt  	x3,		x2,		x4
PC0x8f0:	sw   	x4,				88(x31)
PC0x8f4:	beq  	x2,		x4,		PC0xc1c
PC0x8f8:	bne  	x1,		x0,		PC0x270
PC0x8fc:	slti 	x3,		x3,		1878
PC0x900:	lb   	x1,				-59(x31)
PC0x904:	lhu  	x2,				60(x31)
PC0x908:	bgeu 	x3,		x0,		PC0x4e0
PC0x90c:	bgeu 	x3,		x1,		PC0x1a8
PC0x910:	blt  	x0,		x3,		PC0x4f8
PC0x914:	bgeu 	x2,		x4,		PC0x94c
PC0x918:	lbu  	x4,				-100(x31)
PC0x91c:	lh   	x2,				-32(x31)
PC0x920:	bge  	x3,		x4,		PC0x220
PC0x924:	sltu 	x1,		x2,		x1
PC0x928:	mul  	x2,		x3,		x1
PC0x92c:	lb   	x4,				32(x31)
PC0x930:	add  	x1,		x1,		x1
PC0x934:	blt  	x2,		x4,		PC0x5b8
PC0x938:	sw   	x2,				-88(x31)
PC0x93c:	bne  	x4,		x1,		PC0x2e8
PC0x940:	bgeu 	x3,		x4,		PC0x244
PC0x944:	blt  	x3,		x4,		PC0x660
PC0x948:	blt  	x0,		x3,		PC0xc3c
PC0x94c:	sb   	x3,				21(x31)
PC0x950:	blt  	x4,		x0,		PC0xadc
PC0x954:	beq  	x2,		x4,		PC0xac8
PC0x958:	sll  	x3,		x4,		x2
PC0x95c:	blt  	x0,		x4,		PC0xc08
PC0x960:	lb   	x1,				-56(x31)
PC0x964:	mulhu	x2,		x3,		x3
PC0x968:	beq  	x3,		x0,		PC0x8a4
PC0x96c:	sh   	x4,				90(x31)
PC0x970:	beq  	x3,		x0,		PC0x55c
PC0x974:	bgeu 	x2,		x1,		PC0xbb0
PC0x978:	slt  	x2,		x3,		x4
PC0x97c:	blt  	x2,		x3,		PC0x730
PC0x980:	bge  	x2,		x1,		PC0xb00
PC0x984:	xori 	x2,		x0,		-1573
PC0x988:	lbu  	x2,				98(x31)
PC0x98c:	bne  	x2,		x0,		PC0x510
PC0x990:	lw   	x3,				32(x31)
PC0x994:	slli 	x1,		x4,		4
PC0x998:	sb   	x1,				-21(x31)
PC0x99c:	sb   	x3,				34(x31)
PC0x9a0:	bgeu 	x2,		x1,		PC0x5b8
PC0x9a4:	sh   	x3,				96(x31)
PC0x9a8:	srai 	x1,		x4,		9
PC0x9ac:	sw   	x2,				-48(x31)
PC0x9b0:	lbu  	x2,				22(x31)
PC0x9b4:	sll  	x4,		x1,		x1
PC0x9b8:	sb   	x1,				69(x31)
PC0x9bc:	bgeu 	x2,		x4,		PC0x450
PC0x9c0:	mulhsu	x2,		x1,		x2
PC0x9c4:	blt  	x1,		x2,		PC0xb28
PC0x9c8:	sltu 	x4,		x1,		x0
PC0x9cc:	lhu  	x4,				20(x31)
PC0x9d0:	sb   	x2,				82(x31)
PC0x9d4:	bltu 	x1,		x2,		PC0x618
PC0x9d8:	lh   	x4,				-32(x31)
PC0x9dc:	slt  	x4,		x0,		x4
PC0x9e0:	blt  	x0,		x2,		PC0x344
PC0x9e4:	ori  	x2,		x2,		-1005
PC0x9e8:	bltu 	x0,		x4,		PC0xcd0
PC0x9ec:	jal  	x4,				PC0x304
PC0x9f0:	lhu  	x4,				-44(x31)
PC0x9f4:	jal  	x2,				PC0xa88
PC0x9f8:	jal  	x1,				PC0x660
PC0x9fc:	sb   	x0,				83(x31)
PC0xa00:	slli 	x3,		x1,		11
PC0xa04:	sw   	x4,				68(x31)
PC0xa08:	lh   	x1,				16(x31)
PC0xa0c:	lb   	x4,				-73(x31)
PC0xa10:	sb   	x1,				-88(x31)
PC0xa14:	bge  	x4,		x0,		PC0x530
PC0xa18:	jal  	x3,				PC0x498
PC0xa1c:	bne  	x3,		x1,		PC0xbcc
PC0xa20:	lh   	x4,				50(x31)
PC0xa24:	bge  	x3,		x2,		PC0xa84
PC0xa28:	blt  	x3,		x2,		PC0x330
PC0xa2c:	srli 	x2,		x3,		14
PC0xa30:	bltu 	x4,		x0,		PC0x81c
PC0xa34:	lh   	x3,				-16(x31)
PC0xa38:	lh   	x2,				-32(x31)
PC0xa3c:	sb   	x3,				-26(x31)
PC0xa40:	lb   	x4,				-13(x31)
PC0xa44:	xor  	x1,		x0,		x3
PC0xa48:	lb   	x1,				-42(x31)
PC0xa4c:	lbu  	x4,				60(x31)
PC0xa50:	beq  	x2,		x3,		PC0x5d4
PC0xa54:	sub  	x4,		x3,		x2
PC0xa58:	xor  	x1,		x1,		x2
PC0xa5c:	beq  	x3,		x1,		PC0x9b8
PC0xa60:	bgeu 	x2,		x4,		PC0x9b0
PC0xa64:	bge  	x3,		x1,		PC0x208
PC0xa68:	jal  	x4,				PC0x6d8
PC0xa6c:	sub  	x3,		x2,		x2
PC0xa70:	bge  	x3,		x1,		PC0x664
PC0xa74:	sub  	x3,		x3,		x2
PC0xa78:	bge  	x1,		x0,		PC0x570
PC0xa7c:	blt  	x0,		x2,		PC0x98
PC0xa80:	mul  	x4,		x2,		x2
PC0xa84:	ori  	x4,		x0,		-1521
PC0xa88:	sw   	x3,				44(x31)
PC0xa8c:	blt  	x2,		x0,		PC0xc54
PC0xa90:	sw   	x0,				-88(x31)
PC0xa94:	sh   	x1,				68(x31)
PC0xa98:	jal  	x1,				PC0x1f0
PC0xa9c:	lbu  	x1,				58(x31)
PC0xaa0:	lh   	x2,				98(x31)
PC0xaa4:	jal  	x4,				PC0xcf8
PC0xaa8:	sltiu	x3,		x1,		1935
PC0xaac:	lhu  	x1,				70(x31)
PC0xab0:	beq  	x4,		x1,		PC0x7ac
PC0xab4:	sra  	x1,		x1,		x1
PC0xab8:	beq  	x0,		x1,		PC0x62c
PC0xabc:	xori 	x4,		x1,		-1132
PC0xac0:	bne  	x1,		x2,		PC0x258
PC0xac4:	bltu 	x1,		x4,		PC0x6fc
PC0xac8:	bgeu 	x4,		x2,		PC0x108
PC0xacc:	bge  	x0,		x2,		PC0xc94
PC0xad0:	addi 	x3,		x1,		-970
PC0xad4:	lh   	x1,				-46(x31)
PC0xad8:	bgeu 	x0,		x1,		PC0x448
PC0xadc:	bgeu 	x3,		x4,		PC0xa54
PC0xae0:	mulhu	x1,		x1,		x0
PC0xae4:	blt  	x1,		x2,		PC0x610
PC0xae8:	nop  
PC0xaec:	sh   	x0,				54(x31)
PC0xaf0:	lhu  	x4,				44(x31)
PC0xaf4:	srai 	x1,		x1,		31
PC0xaf8:	lb   	x1,				-57(x31)
PC0xafc:	mul  	x2,		x4,		x3
PC0xb00:	srai 	x4,		x2,		28
PC0xb04:	sh   	x0,				-30(x31)
PC0xb08:	lw   	x1,				36(x31)
PC0xb0c:	bge  	x4,		x1,		PC0x7a4
PC0xb10:	lhu  	x4,				-30(x31)
PC0xb14:	sw   	x1,				96(x31)
PC0xb18:	lbu  	x4,				54(x31)
PC0xb1c:	lbu  	x1,				-54(x31)
PC0xb20:	sb   	x1,				-91(x31)
PC0xb24:	lh   	x2,				-90(x31)
PC0xb28:	lb   	x4,				52(x31)
PC0xb2c:	bne  	x4,		x1,		PC0x70c
PC0xb30:	lb   	x4,				11(x31)
PC0xb34:	bgeu 	x2,		x0,		PC0x78c
PC0xb38:	beq  	x1,		x3,		PC0x98c
PC0xb3c:	bge  	x0,		x3,		PC0x698
PC0xb40:	bge  	x1,		x0,		PC0xac
PC0xb44:	xori 	x1,		x3,		-142
PC0xb48:	bge  	x0,		x1,		PC0x664
PC0xb4c:	jal  	x2,				PC0xcf8
PC0xb50:	sw   	x1,				-36(x31)
PC0xb54:	sb   	x0,				-27(x31)
PC0xb58:	sw   	x3,				-8(x31)
PC0xb5c:	lhu  	x2,				38(x31)
PC0xb60:	lw   	x3,				88(x31)
PC0xb64:	bge  	x3,		x2,		PC0x1e8
PC0xb68:	sw   	x1,				-76(x31)
PC0xb6c:	andi 	x4,		x2,		378
PC0xb70:	lw   	x2,				96(x31)
PC0xb74:	sh   	x0,				-80(x31)
PC0xb78:	sub  	x1,		x0,		x2
PC0xb7c:	bgeu 	x3,		x4,		PC0x8dc
PC0xb80:	xori 	x2,		x1,		214
PC0xb84:	bgeu 	x1,		x4,		PC0x8f0
PC0xb88:	mulh 	x4,		x4,		x3
PC0xb8c:	slti 	x3,		x2,		-1642
PC0xb90:	jal  	x3,				PC0x59c
PC0xb94:	bne  	x4,		x2,		PC0xe0
PC0xb98:	mulhu	x1,		x3,		x1
PC0xb9c:	srl  	x2,		x2,		x0
PC0xba0:	blt  	x1,		x4,		PC0x9c0
PC0xba4:	mulhu	x3,		x4,		x0
PC0xba8:	mul  	x3,		x3,		x2
PC0xbac:	mulhu	x1,		x2,		x4
PC0xbb0:	andi 	x2,		x0,		-1308
PC0xbb4:	bne  	x0,		x2,		PC0x900
PC0xbb8:	lb   	x2,				-21(x31)
PC0xbbc:	lbu  	x1,				65(x31)
PC0xbc0:	lbu  	x1,				46(x31)
PC0xbc4:	jal  	x1,				PC0x9f4
PC0xbc8:	sub  	x3,		x4,		x1
PC0xbcc:	mulh 	x1,		x0,		x4
PC0xbd0:	sw   	x0,				-68(x31)
PC0xbd4:	sll  	x4,		x3,		x4
PC0xbd8:	lh   	x2,				52(x31)
PC0xbdc:	and  	x2,		x4,		x2
PC0xbe0:	jal  	x4,				PC0x238
PC0xbe4:	sb   	x2,				28(x31)
PC0xbe8:	bgeu 	x3,		x4,		PC0xaec
PC0xbec:	sh   	x0,				-10(x31)
PC0xbf0:	sh   	x1,				-22(x31)
PC0xbf4:	lw   	x4,				28(x31)
PC0xbf8:	sll  	x4,		x3,		x3
PC0xbfc:	sub  	x3,		x0,		x2
PC0xc00:	lh   	x3,				88(x31)
PC0xc04:	lw   	x3,				-60(x31)
PC0xc08:	bgeu 	x4,		x2,		PC0xc14
PC0xc0c:	bge  	x3,		x1,		PC0xb84
PC0xc10:	bgeu 	x1,		x0,		PC0x4f8
PC0xc14:	add  	x1,		x3,		x3
PC0xc18:	bgeu 	x2,		x1,		PC0x968
PC0xc1c:	lw   	x4,				72(x31)
PC0xc20:	add  	x1,		x2,		x0
PC0xc24:	bne  	x0,		x3,		PC0x41c
PC0xc28:	lb   	x1,				-84(x31)
PC0xc2c:	beq  	x4,		x3,		PC0x524
PC0xc30:	bge  	x0,		x4,		PC0x188
PC0xc34:	lb   	x1,				69(x31)
PC0xc38:	bne  	x2,		x4,		PC0x398
PC0xc3c:	sb   	x2,				27(x31)
PC0xc40:	nop  
PC0xc44:	bne  	x0,		x2,		PC0x61c
PC0xc48:	blt  	x4,		x0,		PC0x9a8
PC0xc4c:	beq  	x2,		x4,		PC0xa6c
PC0xc50:	bge  	x0,		x2,		PC0x394
PC0xc54:	lw   	x1,				20(x31)
PC0xc58:	beq  	x3,		x1,		PC0x988
PC0xc5c:	sh   	x2,				-20(x31)
PC0xc60:	slti 	x3,		x1,		1088
PC0xc64:	sw   	x2,				-44(x31)
PC0xc68:	blt  	x4,		x2,		PC0x8c8
PC0xc6c:	addi 	x3,		x2,		-260
PC0xc70:	lh   	x3,				-88(x31)
PC0xc74:	lhu  	x1,				82(x31)
PC0xc78:	bgeu 	x1,		x2,		PC0x788
PC0xc7c:	srai 	x2,		x3,		6
PC0xc80:	sh   	x2,				-60(x31)
PC0xc84:	blt  	x2,		x3,		PC0xc80
PC0xc88:	sb   	x3,				-36(x31)
PC0xc8c:	sb   	x4,				-85(x31)
PC0xc90:	bgeu 	x0,		x1,		PC0x8fc
PC0xc94:	jal  	x4,				PC0x1a8
PC0xc98:	lhu  	x4,				86(x31)
PC0xc9c:	lh   	x1,				92(x31)
PC0xca0:	mulh 	x2,		x2,		x0
PC0xca4:	sw   	x0,				44(x31)
PC0xca8:	sw   	x2,				-36(x31)
PC0xcac:	lhu  	x3,				70(x31)
PC0xcb0:	lhu  	x3,				-58(x31)
PC0xcb4:	lw   	x4,				-48(x31)
PC0xcb8:	lbu  	x3,				28(x31)
PC0xcbc:	mulhsu	x4,		x0,		x2
PC0xcc0:	sub  	x2,		x4,		x2
PC0xcc4:	sw   	x4,				-100(x31)
PC0xcc8:	xor  	x4,		x0,		x1
PC0xccc:	lb   	x1,				-81(x31)
PC0xcd0:	bgeu 	x0,		x4,		PC0x630
PC0xcd4:	lbu  	x2,				27(x31)
PC0xcd8:	xori 	x2,		x2,		-788
PC0xcdc:	addi 	x1,		x1,		-946
PC0xce0:	sra  	x1,		x2,		x2
PC0xce4:	bgeu 	x0,		x2,		PC0x524
PC0xce8:	lw   	x2,				16(x31)
PC0xcec:	srai 	x3,		x4,		1
PC0xcf0:	nop  
PC0xcf4:	blt  	x3,		x4,		PC0xbe4
PC0xcf8:	bgeu 	x1,		x0,		PC0x5e8
PC0xcfc:	lhu  	x3,				-78(x31)
PC0xd00:	bne  	x4,		x1,		PC0x954
PC0xd04:	bge  	x4,		x0,		PC0x48c
wfi