addi 	x0,		x0,		955
addi 	x1,		x0,		1069
addi 	x2,		x0,		1360
addi 	x3,		x0,		121
addi 	x4,		x0,		271
addi 	x5,		x0,		1499
addi 	x6,		x0,		-75
addi 	x7,		x0,		1741
addi 	x8,		x0,		964
addi 	x9,		x0,		-472
addi 	x10,	x0,		-1689
addi 	x11,	x0,		-1649
addi 	x12,	x0,		149
addi 	x13,	x0,		1939
addi 	x14,	x0,		233
addi 	x15,	x0,		1045
addi 	x16,	x0,		-276
addi 	x17,	x0,		-144
addi 	x18,	x0,		1404
addi 	x19,	x0,		-1640
addi 	x20,	x0,		1597
addi 	x21,	x0,		1964
addi 	x22,	x0,		1282
addi 	x23,	x0,		-665
addi 	x24,	x0,		1221
addi 	x25,	x0,		1951
addi 	x26,	x0,		771
addi 	x27,	x0,		-522
addi 	x28,	x0,		1639
addi 	x29,	x0,		-584
addi 	x30,	x0,		-1986
addi 	x31,	x0,		2029
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
PC0x88:	sh   	x0,				70(x31)
PC0x8c:	sltiu	x1,		x4,		-492
PC0x90:	blt  	x1,		x2,		PC0x660
PC0x94:	lb   	x3,				71(x31)
PC0x98:	jal  	x4,				PC0x4e8
PC0x9c:	bne  	x3,		x4,		PC0xcb0
PC0xa0:	or   	x3,		x3,		x0
PC0xa4:	beq  	x3,		x4,		PC0x354
PC0xa8:	lw   	x1,				68(x31)
PC0xac:	sw   	x2,				-36(x31)
PC0xb0:	sh   	x1,				74(x31)
PC0xb4:	sw   	x1,				-92(x31)
PC0xb8:	sb   	x2,				-33(x31)
PC0xbc:	sb   	x0,				-21(x31)
PC0xc0:	sw   	x2,				-44(x31)
PC0xc4:	sh   	x0,				96(x31)
PC0xc8:	blt  	x3,		x4,		PC0x5bc
PC0xcc:	bge  	x4,		x1,		PC0x360
PC0xd0:	mulhu	x4,		x4,		x2
PC0xd4:	lb   	x4,				96(x31)
PC0xd8:	lw   	x1,				96(x31)
PC0xdc:	or   	x1,		x3,		x4
PC0xe0:	bne  	x3,		x0,		PC0xa40
PC0xe4:	lh   	x3,				74(x31)
PC0xe8:	sub  	x2,		x2,		x2
PC0xec:	lb   	x2,				-43(x31)
PC0xf0:	lbu  	x4,				-92(x31)
PC0xf4:	bne  	x2,		x0,		PC0x4e0
PC0xf8:	sh   	x0,				-90(x31)
PC0xfc:	bge  	x2,		x4,		PC0xac0
PC0x100:	lw   	x1,				-36(x31)
PC0x104:	sw   	x4,				-80(x31)
PC0x108:	bne  	x4,		x3,		PC0xa44
PC0x10c:	beq  	x1,		x2,		PC0x1c8
PC0x110:	lbu  	x4,				-44(x31)
PC0x114:	bltu 	x3,		x1,		PC0xa7c
PC0x118:	sh   	x0,				-20(x31)
PC0x11c:	sub  	x2,		x4,		x2
PC0x120:	lbu  	x4,				-20(x31)
PC0x124:	bne  	x2,		x0,		PC0x260
PC0x128:	beq  	x1,		x2,		PC0x844
PC0x12c:	lb   	x3,				-33(x31)
PC0x130:	lbu  	x2,				-19(x31)
PC0x134:	lh   	x2,				-34(x31)
PC0x138:	lh   	x3,				-22(x31)
PC0x13c:	srl  	x3,		x1,		x1
PC0x140:	blt  	x0,		x3,		PC0x7b4
PC0x144:	lb   	x4,				-91(x31)
PC0x148:	blt  	x3,		x0,		PC0x57c
PC0x14c:	bge  	x1,		x2,		PC0xa40
PC0x150:	lw   	x1,				68(x31)
PC0x154:	lw   	x2,				68(x31)
PC0x158:	bge  	x0,		x3,		PC0xb50
PC0x15c:	or   	x3,		x1,		x1
PC0x160:	sh   	x0,				-48(x31)
PC0x164:	bgeu 	x1,		x0,		PC0x6f0
PC0x168:	bne  	x0,		x2,		PC0xaf8
PC0x16c:	lbu  	x1,				-20(x31)
PC0x170:	addi 	x3,		x2,		1490
PC0x174:	bgeu 	x1,		x4,		PC0x558
PC0x178:	sw   	x0,				-36(x31)
PC0x17c:	slt  	x2,		x0,		x2
PC0x180:	lhu  	x1,				-48(x31)
PC0x184:	jal  	x4,				PC0xa1c
PC0x188:	sb   	x0,				-16(x31)
PC0x18c:	sw   	x0,				-48(x31)
PC0x190:	bltu 	x4,		x0,		PC0x690
PC0x194:	bgeu 	x0,		x2,		PC0xabc
PC0x198:	sh   	x1,				92(x31)
PC0x19c:	bltu 	x2,		x1,		PC0xad0
PC0x1a0:	andi 	x4,		x0,		-261
PC0x1a4:	andi 	x4,		x2,		1807
PC0x1a8:	lw   	x3,				-48(x31)
PC0x1ac:	bne  	x3,		x0,		PC0xa08
PC0x1b0:	blt  	x4,		x3,		PC0x20c
PC0x1b4:	addi 	x2,		x0,		-1164
PC0x1b8:	sltu 	x2,		x0,		x0
PC0x1bc:	bge  	x3,		x0,		PC0x478
PC0x1c0:	bltu 	x1,		x0,		PC0x528
PC0x1c4:	lb   	x1,				-20(x31)
PC0x1c8:	sub  	x2,		x1,		x0
PC0x1cc:	beq  	x3,		x0,		PC0x6dc
PC0x1d0:	bltu 	x4,		x0,		PC0x3cc
PC0x1d4:	andi 	x4,		x3,		1281
PC0x1d8:	jal  	x3,				PC0x7a0
PC0x1dc:	lhu  	x3,				-48(x31)
PC0x1e0:	xori 	x1,		x4,		-392
PC0x1e4:	bne  	x1,		x4,		PC0x5a4
PC0x1e8:	addi 	x2,		x0,		-1328
PC0x1ec:	sb   	x1,				3(x31)
PC0x1f0:	sh   	x1,				78(x31)
PC0x1f4:	sh   	x0,				-36(x31)
PC0x1f8:	bne  	x2,		x1,		PC0x720
PC0x1fc:	bge  	x1,		x4,		PC0x960
PC0x200:	beq  	x4,		x3,		PC0xc24
PC0x204:	lh   	x1,				78(x31)
PC0x208:	lhu  	x1,				-92(x31)
PC0x20c:	and  	x4,		x1,		x2
PC0x210:	sll  	x3,		x1,		x2
PC0x214:	lhu  	x4,				-80(x31)
PC0x218:	lbu  	x3,				-79(x31)
PC0x21c:	beq  	x4,		x0,		PC0x710
PC0x220:	bge  	x0,		x2,		PC0xacc
PC0x224:	beq  	x3,		x2,		PC0x90c
PC0x228:	ori  	x1,		x4,		1496
PC0x22c:	mulhu	x4,		x0,		x3
PC0x230:	addi 	x2,		x1,		1263
PC0x234:	slti 	x4,		x4,		1007
PC0x238:	bltu 	x3,		x2,		PC0xb30
PC0x23c:	sb   	x1,				-97(x31)
PC0x240:	sh   	x2,				-86(x31)
PC0x244:	slti 	x2,		x2,		-1473
PC0x248:	jal  	x2,				PC0x114
PC0x24c:	and  	x2,		x0,		x1
PC0x250:	addi 	x4,		x3,		1191
PC0x254:	mulh 	x2,		x0,		x0
PC0x258:	bltu 	x2,		x3,		PC0xa00
PC0x25c:	beq  	x1,		x2,		PC0x710
PC0x260:	beq  	x2,		x0,		PC0x138
PC0x264:	sub  	x2,		x1,		x3
PC0x268:	add  	x2,		x3,		x1
PC0x26c:	lw   	x2,				76(x31)
PC0x270:	lh   	x2,				-78(x31)
PC0x274:	lh   	x1,				-46(x31)
PC0x278:	sh   	x4,				-60(x31)
PC0x27c:	jal  	x4,				PC0xe4
PC0x280:	lb   	x1,				3(x31)
PC0x284:	lh   	x1,				96(x31)
PC0x288:	lb   	x2,				-43(x31)
PC0x28c:	bltu 	x4,		x0,		PC0x604
PC0x290:	blt  	x4,		x0,		PC0x30c
PC0x294:	lhu  	x1,				-90(x31)
PC0x298:	lh   	x4,				96(x31)
PC0x29c:	bgeu 	x4,		x1,		PC0x6b4
PC0x2a0:	addi 	x4,		x1,		-916
PC0x2a4:	sh   	x1,				-6(x31)
PC0x2a8:	lb   	x4,				-77(x31)
PC0x2ac:	sh   	x1,				34(x31)
PC0x2b0:	sltiu	x2,		x4,		89
PC0x2b4:	blt  	x4,		x0,		PC0x140
PC0x2b8:	slli 	x2,		x4,		28
PC0x2bc:	sb   	x2,				-3(x31)
PC0x2c0:	bltu 	x0,		x1,		PC0x994
PC0x2c4:	bge  	x1,		x4,		PC0x8a4
PC0x2c8:	bge  	x4,		x3,		PC0x190
PC0x2cc:	sw   	x4,				-24(x31)
PC0x2d0:	srli 	x4,		x2,		14
PC0x2d4:	bne  	x2,		x3,		PC0xbc0
PC0x2d8:	lb   	x3,				-24(x31)
PC0x2dc:	bne  	x0,		x3,		PC0x12c
PC0x2e0:	sb   	x4,				-3(x31)
PC0x2e4:	nop  
PC0x2e8:	sh   	x0,				90(x31)
PC0x2ec:	bne  	x2,		x1,		PC0x3ac
PC0x2f0:	bne  	x1,		x4,		PC0xbc8
PC0x2f4:	bne  	x1,		x2,		PC0x730
PC0x2f8:	lw   	x1,				88(x31)
PC0x2fc:	ori  	x3,		x3,		491
PC0x300:	slti 	x1,		x0,		-1523
PC0x304:	add  	x3,		x2,		x1
PC0x308:	srli 	x1,		x2,		13
PC0x30c:	xori 	x2,		x1,		1449
PC0x310:	blt  	x2,		x0,		PC0x6d0
PC0x314:	bne  	x0,		x1,		PC0x29c
PC0x318:	xori 	x4,		x3,		-1753
PC0x31c:	beq  	x0,		x1,		PC0x48c
PC0x320:	sw   	x2,				-80(x31)
PC0x324:	bne  	x2,		x4,		PC0xa64
PC0x328:	jal  	x2,				PC0x150
PC0x32c:	lh   	x3,				78(x31)
PC0x330:	sra  	x4,		x4,		x3
PC0x334:	lh   	x4,				78(x31)
PC0x338:	lbu  	x2,				-22(x31)
PC0x33c:	bgeu 	x2,		x4,		PC0x75c
PC0x340:	add  	x1,		x0,		x4
PC0x344:	slli 	x1,		x1,		15
PC0x348:	lh   	x1,				96(x31)
PC0x34c:	lbu  	x2,				-24(x31)
PC0x350:	bne  	x2,		x4,		PC0x3a0
PC0x354:	sb   	x2,				-38(x31)
PC0x358:	sh   	x4,				54(x31)
PC0x35c:	sb   	x0,				64(x31)
PC0x360:	sb   	x1,				63(x31)
PC0x364:	mulhsu	x1,		x2,		x2
PC0x368:	jal  	x2,				PC0x7c8
PC0x36c:	bltu 	x3,		x1,		PC0xcbc
PC0x370:	mulhu	x4,		x4,		x2
PC0x374:	bltu 	x3,		x4,		PC0x2dc
PC0x378:	sb   	x3,				-10(x31)
PC0x37c:	lbu  	x1,				-16(x31)
PC0x380:	bge  	x3,		x1,		PC0x6a4
PC0x384:	bgeu 	x4,		x2,		PC0x6cc
PC0x388:	beq  	x4,		x2,		PC0xc58
PC0x38c:	jal  	x1,				PC0x708
PC0x390:	lh   	x4,				90(x31)
PC0x394:	jal  	x4,				PC0x4c8
PC0x398:	bne  	x2,		x2,		PC0x39c
PC0x39c:	lh   	x1,				-34(x31)
PC0x3a0:	bltu 	x3,		x0,		PC0x430
PC0x3a4:	mulhsu	x1,		x0,		x1
PC0x3a8:	sb   	x1,				-52(x31)
PC0x3ac:	blt  	x4,		x2,		PC0x5e0
PC0x3b0:	sub  	x3,		x4,		x4
PC0x3b4:	add  	x3,		x0,		x1
PC0x3b8:	bge  	x2,		x0,		PC0x9cc
PC0x3bc:	sh   	x2,				2(x31)
PC0x3c0:	lb   	x1,				-20(x31)
PC0x3c4:	lb   	x2,				-59(x31)
PC0x3c8:	sw   	x3,				-40(x31)
PC0x3cc:	lw   	x2,				-80(x31)
PC0x3d0:	lbu  	x4,				3(x31)
PC0x3d4:	bge  	x2,		x3,		PC0x42c
PC0x3d8:	sw   	x0,				-96(x31)
PC0x3dc:	add  	x2,		x1,		x0
PC0x3e0:	bne  	x4,		x0,		PC0xb8c
PC0x3e4:	bgeu 	x4,		x2,		PC0xb48
PC0x3e8:	bne  	x1,		x0,		PC0xc80
PC0x3ec:	lw   	x1,				-80(x31)
PC0x3f0:	bltu 	x0,		x4,		PC0xa2c
PC0x3f4:	bgeu 	x0,		x1,		PC0xcb4
PC0x3f8:	bltu 	x4,		x1,		PC0xcfc
PC0x3fc:	lbu  	x2,				2(x31)
PC0x400:	bge  	x0,		x4,		PC0xcc
PC0x404:	srli 	x2,		x3,		23
PC0x408:	sb   	x0,				11(x31)
PC0x40c:	blt  	x0,		x1,		PC0x610
PC0x410:	blt  	x4,		x2,		PC0x7c0
PC0x414:	lbu  	x2,				-93(x31)
PC0x418:	sh   	x4,				-94(x31)
PC0x41c:	add  	x1,		x4,		x0
PC0x420:	lb   	x2,				-90(x31)
PC0x424:	bgeu 	x3,		x1,		PC0x464
PC0x428:	sh   	x4,				64(x31)
PC0x42c:	lhu  	x4,				-80(x31)
PC0x430:	blt  	x0,		x1,		PC0x960
PC0x434:	sh   	x4,				-38(x31)
PC0x438:	lw   	x3,				0(x31)
PC0x43c:	lbu  	x3,				-90(x31)
PC0x440:	sub  	x3,		x1,		x1
PC0x444:	sw   	x0,				16(x31)
PC0x448:	jal  	x1,				PC0x894
PC0x44c:	sltiu	x4,		x3,		-539
PC0x450:	sb   	x2,				14(x31)
PC0x454:	nop  
PC0x458:	srli 	x1,		x2,		25
PC0x45c:	beq  	x0,		x2,		PC0x4bc
PC0x460:	jal  	x1,				PC0x4d8
PC0x464:	bge  	x1,		x3,		PC0x804
PC0x468:	lb   	x4,				-85(x31)
PC0x46c:	lh   	x4,				64(x31)
PC0x470:	sh   	x2,				0(x31)
PC0x474:	addi 	x2,		x1,		1113
PC0x478:	sub  	x4,		x4,		x1
PC0x47c:	andi 	x1,		x1,		-1873
PC0x480:	ori  	x4,		x1,		2011
PC0x484:	lbu  	x2,				78(x31)
PC0x488:	sb   	x0,				-64(x31)
PC0x48c:	bltu 	x4,		x0,		PC0x180
PC0x490:	sub  	x2,		x0,		x0
PC0x494:	bltu 	x0,		x3,		PC0x950
PC0x498:	lw   	x3,				-48(x31)
PC0x49c:	bgeu 	x4,		x3,		PC0x81c
PC0x4a0:	blt  	x2,		x4,		PC0xca4
PC0x4a4:	lh   	x2,				0(x31)
PC0x4a8:	sh   	x1,				-62(x31)
PC0x4ac:	andi 	x4,		x2,		-1313
PC0x4b0:	bltu 	x4,		x2,		PC0x794
PC0x4b4:	sw   	x2,				-32(x31)
PC0x4b8:	sub  	x4,		x0,		x4
PC0x4bc:	sw   	x2,				64(x31)
PC0x4c0:	sh   	x2,				-30(x31)
PC0x4c4:	nop  
PC0x4c8:	bge  	x1,		x3,		PC0x940
PC0x4cc:	srl  	x3,		x2,		x1
PC0x4d0:	sh   	x0,				-20(x31)
PC0x4d4:	xori 	x4,		x1,		-752
PC0x4d8:	lb   	x1,				-52(x31)
PC0x4dc:	bge  	x1,		x0,		PC0x914
PC0x4e0:	sb   	x4,				26(x31)
PC0x4e4:	beq  	x4,		x1,		PC0x42c
PC0x4e8:	ori  	x4,		x3,		1920
PC0x4ec:	srai 	x2,		x0,		2
PC0x4f0:	bltu 	x1,		x0,		PC0x2b4
PC0x4f4:	bltu 	x1,		x4,		PC0xd8
PC0x4f8:	ori  	x3,		x3,		-1613
PC0x4fc:	bge  	x4,		x3,		PC0xbfc
PC0x500:	sw   	x4,				8(x31)
PC0x504:	mulh 	x1,		x0,		x2
PC0x508:	lh   	x4,				16(x31)
PC0x50c:	bltu 	x0,		x4,		PC0xbc8
PC0x510:	blt  	x4,		x3,		PC0x98c
PC0x514:	bne  	x0,		x2,		PC0xa5c
PC0x518:	sh   	x0,				76(x31)
PC0x51c:	sw   	x3,				-8(x31)
PC0x520:	xori 	x3,		x3,		1170
PC0x524:	slti 	x4,		x1,		2034
PC0x528:	bge  	x2,		x3,		PC0x304
PC0x52c:	lhu  	x3,				90(x31)
PC0x530:	bgeu 	x3,		x4,		PC0x9e0
PC0x534:	sb   	x3,				-92(x31)
PC0x538:	bne  	x4,		x3,		PC0xab4
PC0x53c:	bne  	x2,		x0,		PC0xb34
PC0x540:	lw   	x2,				-8(x31)
PC0x544:	bne  	x1,		x2,		PC0xbe0
PC0x548:	add  	x1,		x0,		x0
PC0x54c:	bltu 	x1,		x0,		PC0x86c
PC0x550:	jal  	x1,				PC0x358
PC0x554:	lbu  	x3,				66(x31)
PC0x558:	blt  	x4,		x1,		PC0x3e4
PC0x55c:	lw   	x2,				72(x31)
PC0x560:	addi 	x2,		x3,		151
PC0x564:	sltiu	x4,		x4,		1042
PC0x568:	mulh 	x3,		x2,		x1
PC0x56c:	lbu  	x3,				-80(x31)
PC0x570:	jal  	x2,				PC0xc70
PC0x574:	lw   	x2,				32(x31)
PC0x578:	blt  	x0,		x1,		PC0xa90
PC0x57c:	lhu  	x3,				-8(x31)
PC0x580:	mul  	x4,		x4,		x1
PC0x584:	sh   	x4,				-64(x31)
PC0x588:	bltu 	x1,		x4,		PC0xc3c
PC0x58c:	sltiu	x2,		x4,		-431
PC0x590:	jal  	x1,				PC0x41c
PC0x594:	lb   	x4,				10(x31)
PC0x598:	lhu  	x2,				-86(x31)
PC0x59c:	mul  	x4,		x3,		x2
PC0x5a0:	sh   	x0,				94(x31)
PC0x5a4:	sub  	x3,		x0,		x1
PC0x5a8:	sw   	x4,				-56(x31)
PC0x5ac:	bgeu 	x1,		x4,		PC0x1e8
PC0x5b0:	sltiu	x1,		x4,		-758
PC0x5b4:	xor  	x3,		x0,		x3
PC0x5b8:	srl  	x2,		x1,		x0
PC0x5bc:	jal  	x4,				PC0x39c
PC0x5c0:	bltu 	x2,		x0,		PC0x710
PC0x5c4:	lbu  	x4,				66(x31)
PC0x5c8:	bltu 	x4,		x1,		PC0x2e0
PC0x5cc:	srli 	x2,		x3,		7
PC0x5d0:	mulhsu	x3,		x3,		x2
PC0x5d4:	jal  	x4,				PC0x5b0
PC0x5d8:	bne  	x2,		x4,		PC0x674
PC0x5dc:	bgeu 	x0,		x4,		PC0x4d8
PC0x5e0:	lhu  	x3,				16(x31)
PC0x5e4:	sub  	x4,		x3,		x0
PC0x5e8:	bne  	x2,		x4,		PC0x7d4
PC0x5ec:	lbu  	x1,				-42(x31)
PC0x5f0:	xor  	x3,		x1,		x0
PC0x5f4:	lh   	x3,				-34(x31)
PC0x5f8:	mulh 	x2,		x1,		x1
PC0x5fc:	lbu  	x2,				9(x31)
PC0x600:	bne  	x0,		x4,		PC0x5d8
PC0x604:	ori  	x2,		x2,		395
PC0x608:	bne  	x0,		x2,		PC0x3fc
PC0x60c:	sh   	x3,				-80(x31)
PC0x610:	blt  	x3,		x2,		PC0x8b0
PC0x614:	nop  
PC0x618:	ori  	x2,		x1,		-1001
PC0x61c:	sb   	x2,				-90(x31)
PC0x620:	slli 	x4,		x1,		6
PC0x624:	bge  	x3,		x2,		PC0xa1c
PC0x628:	bne  	x0,		x1,		PC0x200
PC0x62c:	jal  	x4,				PC0x1cc
PC0x630:	sltiu	x2,		x1,		1004
PC0x634:	sb   	x3,				-99(x31)
PC0x638:	bne  	x2,		x3,		PC0x324
PC0x63c:	srl  	x3,		x3,		x0
PC0x640:	sh   	x4,				16(x31)
PC0x644:	jal  	x3,				PC0x3fc
PC0x648:	lbu  	x2,				-52(x31)
PC0x64c:	add  	x4,		x1,		x0
PC0x650:	lhu  	x1,				92(x31)
PC0x654:	lh   	x2,				-80(x31)
PC0x658:	bltu 	x4,		x2,		PC0x4ec
PC0x65c:	sb   	x3,				24(x31)
PC0x660:	blt  	x0,		x4,		PC0x1ec
PC0x664:	lh   	x3,				96(x31)
PC0x668:	add  	x3,		x1,		x0
PC0x66c:	lw   	x4,				-80(x31)
PC0x670:	addi 	x4,		x2,		706
PC0x674:	jal  	x1,				PC0x2c4
PC0x678:	lb   	x1,				-56(x31)
PC0x67c:	mul  	x3,		x2,		x1
PC0x680:	bltu 	x3,		x2,		PC0x100
PC0x684:	bne  	x3,		x2,		PC0xa08
PC0x688:	lhu  	x1,				-42(x31)
PC0x68c:	lb   	x2,				70(x31)
PC0x690:	sw   	x2,				-16(x31)
PC0x694:	lh   	x2,				26(x31)
PC0x698:	beq  	x1,		x2,		PC0x69c
PC0x69c:	bltu 	x0,		x4,		PC0xce8
PC0x6a0:	lb   	x1,				-95(x31)
PC0x6a4:	lhu  	x4,				-44(x31)
PC0x6a8:	sh   	x2,				-62(x31)
PC0x6ac:	slli 	x4,		x3,		22
PC0x6b0:	nop  
PC0x6b4:	sh   	x1,				-100(x31)
PC0x6b8:	sw   	x1,				36(x31)
PC0x6bc:	sh   	x2,				-6(x31)
PC0x6c0:	bltu 	x2,		x3,		PC0x7b4
PC0x6c4:	bltu 	x0,		x2,		PC0x8c0
PC0x6c8:	sh   	x1,				42(x31)
PC0x6cc:	sra  	x1,		x3,		x3
PC0x6d0:	bge  	x4,		x0,		PC0x324
PC0x6d4:	mulh 	x1,		x2,		x4
PC0x6d8:	mul  	x3,		x0,		x0
PC0x6dc:	blt  	x4,		x2,		PC0x74c
PC0x6e0:	bltu 	x0,		x3,		PC0xb70
PC0x6e4:	and  	x2,		x3,		x0
PC0x6e8:	bgeu 	x4,		x1,		PC0x2f0
PC0x6ec:	sb   	x1,				21(x31)
PC0x6f0:	bge  	x1,		x4,		PC0xce8
PC0x6f4:	lb   	x4,				9(x31)
PC0x6f8:	mulhsu	x3,		x3,		x0
PC0x6fc:	jal  	x1,				PC0x8e0
PC0x700:	sra  	x1,		x0,		x2
PC0x704:	sw   	x2,				-84(x31)
PC0x708:	blt  	x4,		x3,		PC0x7dc
PC0x70c:	xori 	x4,		x4,		523
PC0x710:	bgeu 	x1,		x0,		PC0x9f0
PC0x714:	lh   	x1,				-56(x31)
PC0x718:	bltu 	x4,		x3,		PC0xad4
PC0x71c:	lbu  	x2,				-6(x31)
PC0x720:	lh   	x1,				-14(x31)
PC0x724:	sb   	x4,				2(x31)
PC0x728:	slli 	x3,		x4,		0
PC0x72c:	srai 	x3,		x4,		28
PC0x730:	bltu 	x4,		x0,		PC0x3a8
PC0x734:	jal  	x2,				PC0xbdc
PC0x738:	bgeu 	x0,		x3,		PC0x964
PC0x73c:	beq  	x2,		x4,		PC0x668
PC0x740:	bge  	x0,		x1,		PC0x7a0
PC0x744:	jal  	x3,				PC0x244
PC0x748:	and  	x2,		x1,		x1
PC0x74c:	bne  	x2,		x4,		PC0x3e8
PC0x750:	bge  	x0,		x2,		PC0x61c
PC0x754:	slt  	x1,		x1,		x1
PC0x758:	lw   	x2,				88(x31)
PC0x75c:	sb   	x1,				-71(x31)
PC0x760:	bne  	x0,		x2,		PC0x270
PC0x764:	lhu  	x1,				-78(x31)
PC0x768:	xori 	x1,		x2,		-1456
PC0x76c:	blt  	x2,		x3,		PC0x9b0
PC0x770:	lbu  	x3,				-43(x31)
PC0x774:	bne  	x1,		x2,		PC0x4f0
PC0x778:	lbu  	x2,				95(x31)
PC0x77c:	ori  	x4,		x1,		623
PC0x780:	sw   	x0,				60(x31)
PC0x784:	bne  	x4,		x2,		PC0x8c
PC0x788:	lhu  	x1,				78(x31)
PC0x78c:	addi 	x4,		x4,		1065
PC0x790:	bne  	x2,		x2,		PC0x66c
PC0x794:	addi 	x3,		x1,		-187
PC0x798:	sw   	x3,				-44(x31)
PC0x79c:	sh   	x1,				30(x31)
PC0x7a0:	sll  	x3,		x4,		x1
PC0x7a4:	or   	x2,		x3,		x1
PC0x7a8:	jal  	x1,				PC0xa0c
PC0x7ac:	beq  	x3,		x0,		PC0x638
PC0x7b0:	beq  	x1,		x3,		PC0x330
PC0x7b4:	bne  	x2,		x4,		PC0x6f8
PC0x7b8:	bge  	x2,		x0,		PC0x69c
PC0x7bc:	sh   	x4,				-88(x31)
PC0x7c0:	mulhsu	x1,		x2,		x2
PC0x7c4:	xori 	x3,		x0,		504
PC0x7c8:	bge  	x1,		x3,		PC0xb80
PC0x7cc:	lhu  	x1,				78(x31)
PC0x7d0:	srl  	x4,		x4,		x4
PC0x7d4:	sub  	x2,		x2,		x2
PC0x7d8:	beq  	x3,		x0,		PC0x288
PC0x7dc:	lhu  	x1,				0(x31)
PC0x7e0:	bgeu 	x1,		x4,		PC0x840
PC0x7e4:	xor  	x3,		x4,		x4
PC0x7e8:	sw   	x2,				20(x31)
PC0x7ec:	lh   	x4,				20(x31)
PC0x7f0:	slli 	x4,		x1,		0
PC0x7f4:	sw   	x4,				-100(x31)
PC0x7f8:	blt  	x0,		x1,		PC0xdc
PC0x7fc:	addi 	x1,		x1,		1929
PC0x800:	bge  	x4,		x1,		PC0x178
PC0x804:	bge  	x4,		x2,		PC0xa6c
PC0x808:	srli 	x3,		x3,		16
PC0x80c:	slli 	x1,		x4,		18
PC0x810:	addi 	x3,		x0,		1993
PC0x814:	bge  	x0,		x2,		PC0x628
PC0x818:	and  	x4,		x0,		x4
PC0x81c:	lw   	x2,				-88(x31)
PC0x820:	lbu  	x3,				-45(x31)
PC0x824:	lbu  	x4,				66(x31)
PC0x828:	sub  	x4,		x1,		x2
PC0x82c:	lbu  	x3,				-60(x31)
PC0x830:	sh   	x4,				78(x31)
PC0x834:	lhu  	x4,				76(x31)
PC0x838:	lw   	x3,				76(x31)
PC0x83c:	bne  	x0,		x4,		PC0x3b4
PC0x840:	ori  	x4,		x2,		590
PC0x844:	blt  	x2,		x3,		PC0x530
PC0x848:	lh   	x4,				-86(x31)
PC0x84c:	mulhu	x4,		x4,		x4
PC0x850:	slti 	x2,		x3,		42
PC0x854:	bgeu 	x0,		x1,		PC0xae0
PC0x858:	sw   	x0,				68(x31)
PC0x85c:	lb   	x3,				39(x31)
PC0x860:	lhu  	x3,				90(x31)
PC0x864:	jal  	x4,				PC0x224
PC0x868:	lb   	x1,				-14(x31)
PC0x86c:	blt  	x4,		x2,		PC0x8f0
PC0x870:	lhu  	x1,				-8(x31)
PC0x874:	sh   	x4,				0(x31)
PC0x878:	sltiu	x1,		x1,		1183
PC0x87c:	sw   	x4,				-76(x31)
PC0x880:	sub  	x2,		x4,		x0
PC0x884:	sw   	x1,				56(x31)
PC0x888:	bge  	x3,		x1,		PC0xc8c
PC0x88c:	jal  	x4,				PC0xca4
PC0x890:	sb   	x4,				3(x31)
PC0x894:	bgeu 	x1,		x4,		PC0x580
PC0x898:	mulhsu	x1,		x2,		x0
PC0x89c:	sub  	x1,		x2,		x2
PC0x8a0:	sll  	x4,		x1,		x3
PC0x8a4:	lw   	x4,				-32(x31)
PC0x8a8:	bge  	x2,		x3,		PC0x878
PC0x8ac:	bge  	x0,		x3,		PC0xa24
PC0x8b0:	lw   	x4,				-80(x31)
PC0x8b4:	bltu 	x4,		x2,		PC0x21c
PC0x8b8:	lw   	x4,				-36(x31)
PC0x8bc:	lb   	x2,				-16(x31)
PC0x8c0:	bne  	x2,		x0,		PC0xce0
PC0x8c4:	lhu  	x4,				-94(x31)
PC0x8c8:	sll  	x1,		x3,		x1
PC0x8cc:	jal  	x3,				PC0x2a4
PC0x8d0:	mulhu	x4,		x1,		x4
PC0x8d4:	mulhu	x2,		x1,		x2
PC0x8d8:	lhu  	x4,				30(x31)
PC0x8dc:	lw   	x1,				-100(x31)
PC0x8e0:	bltu 	x4,		x3,		PC0x4bc
PC0x8e4:	lbu  	x2,				-41(x31)
PC0x8e8:	bgeu 	x0,		x4,		PC0x650
PC0x8ec:	addi 	x1,		x4,		1037
PC0x8f0:	lw   	x4,				-24(x31)
PC0x8f4:	mulhsu	x4,		x0,		x2
PC0x8f8:	blt  	x2,		x1,		PC0x55c
PC0x8fc:	sb   	x4,				12(x31)
PC0x900:	sw   	x3,				-60(x31)
PC0x904:	bge  	x1,		x0,		PC0x820
PC0x908:	add  	x2,		x4,		x2
PC0x90c:	blt  	x1,		x2,		PC0x21c
PC0x910:	add  	x1,		x4,		x3
PC0x914:	slti 	x3,		x3,		1382
PC0x918:	lb   	x4,				-22(x31)
PC0x91c:	bgeu 	x4,		x0,		PC0x234
PC0x920:	lhu  	x3,				36(x31)
PC0x924:	lb   	x2,				71(x31)
PC0x928:	sub  	x1,		x3,		x1
PC0x92c:	beq  	x1,		x2,		PC0xbc0
PC0x930:	slli 	x3,		x3,		22
PC0x934:	add  	x3,		x4,		x2
PC0x938:	lh   	x1,				-48(x31)
PC0x93c:	sra  	x3,		x3,		x1
PC0x940:	bge  	x0,		x3,		PC0x554
PC0x944:	bltu 	x2,		x0,		PC0x620
PC0x948:	mul  	x1,		x4,		x3
PC0x94c:	lw   	x3,				-96(x31)
PC0x950:	jal  	x3,				PC0x85c
PC0x954:	lb   	x2,				-61(x31)
PC0x958:	srli 	x3,		x0,		29
PC0x95c:	lb   	x3,				-14(x31)
PC0x960:	lbu  	x4,				79(x31)
PC0x964:	bge  	x2,		x3,		PC0x218
PC0x968:	lbu  	x3,				14(x31)
PC0x96c:	jal  	x4,				PC0x3c4
PC0x970:	bltu 	x1,		x3,		PC0x914
PC0x974:	beq  	x1,		x2,		PC0x108
PC0x978:	slti 	x3,		x4,		-790
PC0x97c:	beq  	x2,		x3,		PC0xc54
PC0x980:	lb   	x3,				0(x31)
PC0x984:	sw   	x3,				44(x31)
PC0x988:	bgeu 	x3,		x0,		PC0x88
PC0x98c:	or   	x1,		x3,		x1
PC0x990:	sw   	x1,				40(x31)
PC0x994:	srai 	x3,		x0,		26
PC0x998:	sll  	x2,		x4,		x0
PC0x99c:	addi 	x3,		x3,		-917
PC0x9a0:	or   	x1,		x1,		x2
PC0x9a4:	bgeu 	x1,		x0,		PC0xa0
PC0x9a8:	lhu  	x1,				-4(x31)
PC0x9ac:	lbu  	x4,				30(x31)
PC0x9b0:	sw   	x2,				88(x31)
PC0x9b4:	bgeu 	x3,		x1,		PC0x200
PC0x9b8:	mulhu	x3,		x4,		x0
PC0x9bc:	sw   	x2,				-48(x31)
PC0x9c0:	beq  	x4,		x0,		PC0x2e0
PC0x9c4:	lhu  	x2,				-84(x31)
PC0x9c8:	blt  	x1,		x4,		PC0x428
PC0x9cc:	sh   	x4,				4(x31)
PC0x9d0:	mul  	x1,		x0,		x0
PC0x9d4:	blt  	x3,		x1,		PC0x150
PC0x9d8:	mulhu	x2,		x2,		x1
PC0x9dc:	sw   	x3,				96(x31)
PC0x9e0:	bne  	x3,		x2,		PC0xa44
PC0x9e4:	sltu 	x4,		x3,		x2
PC0x9e8:	beq  	x3,		x4,		PC0x1a0
PC0x9ec:	sb   	x2,				80(x31)
PC0x9f0:	jal  	x1,				PC0x2ac
PC0x9f4:	lh   	x2,				76(x31)
PC0x9f8:	lb   	x3,				11(x31)
PC0x9fc:	blt  	x4,		x3,		PC0x778
PC0xa00:	bltu 	x0,		x2,		PC0x9a8
PC0xa04:	sw   	x2,				76(x31)
PC0xa08:	lbu  	x3,				-83(x31)
PC0xa0c:	sb   	x1,				-27(x31)
PC0xa10:	beq  	x4,		x0,		PC0x4c8
PC0xa14:	lhu  	x1,				-48(x31)
PC0xa18:	lhu  	x4,				22(x31)
PC0xa1c:	bgeu 	x4,		x3,		PC0xbec
PC0xa20:	blt  	x2,		x0,		PC0x2e0
PC0xa24:	addi 	x3,		x4,		-689
PC0xa28:	beq  	x4,		x2,		PC0x700
PC0xa2c:	lb   	x1,				-19(x31)
PC0xa30:	lb   	x2,				43(x31)
PC0xa34:	jal  	x3,				PC0x300
PC0xa38:	sltiu	x1,		x2,		350
PC0xa3c:	lhu  	x3,				-36(x31)
PC0xa40:	lb   	x4,				42(x31)
PC0xa44:	jal  	x2,				PC0x610
PC0xa48:	bge  	x3,		x4,		PC0xa88
PC0xa4c:	bne  	x4,		x2,		PC0x2e8
PC0xa50:	sra  	x3,		x2,		x2
PC0xa54:	lh   	x1,				-84(x31)
PC0xa58:	xori 	x1,		x0,		1846
PC0xa5c:	blt  	x4,		x1,		PC0x1e8
PC0xa60:	bne  	x2,		x4,		PC0x93c
PC0xa64:	lhu  	x4,				-94(x31)
PC0xa68:	lh   	x2,				-88(x31)
PC0xa6c:	sh   	x2,				-62(x31)
PC0xa70:	lhu  	x2,				90(x31)
PC0xa74:	sub  	x3,		x3,		x1
PC0xa78:	sh   	x0,				-36(x31)
PC0xa7c:	bltu 	x3,		x1,		PC0x3e8
PC0xa80:	bgeu 	x0,		x1,		PC0x8f8
PC0xa84:	sw   	x1,				12(x31)
PC0xa88:	bne  	x0,		x1,		PC0x6e8
PC0xa8c:	lhu  	x1,				-40(x31)
PC0xa90:	bne  	x3,		x0,		PC0xa38
PC0xa94:	lhu  	x3,				44(x31)
PC0xa98:	bne  	x4,		x0,		PC0x4a8
PC0xa9c:	addi 	x2,		x1,		-523
PC0xaa0:	lw   	x3,				0(x31)
PC0xaa4:	addi 	x3,		x4,		1006
PC0xaa8:	bne  	x1,		x4,		PC0xb58
PC0xaac:	beq  	x4,		x3,		PC0x340
PC0xab0:	lh   	x4,				-98(x31)
PC0xab4:	lhu  	x4,				-90(x31)
PC0xab8:	blt  	x1,		x4,		PC0x844
PC0xabc:	jal  	x3,				PC0x298
PC0xac0:	lhu  	x1,				70(x31)
PC0xac4:	and  	x3,		x0,		x2
PC0xac8:	lh   	x3,				-42(x31)
PC0xacc:	blt  	x3,		x2,		PC0x19c
PC0xad0:	lb   	x3,				-59(x31)
PC0xad4:	slti 	x4,		x4,		-1890
PC0xad8:	blt  	x4,		x2,		PC0xaa8
PC0xadc:	sb   	x3,				100(x31)
PC0xae0:	sb   	x2,				48(x31)
PC0xae4:	xor  	x2,		x0,		x2
PC0xae8:	lw   	x2,				-44(x31)
PC0xaec:	lb   	x2,				11(x31)
PC0xaf0:	lw   	x2,				88(x31)
PC0xaf4:	add  	x2,		x1,		x0
PC0xaf8:	nop  
PC0xafc:	bge  	x2,		x0,		PC0x1c8
PC0xb00:	lw   	x2,				56(x31)
PC0xb04:	srl  	x2,		x1,		x4
PC0xb08:	bge  	x2,		x3,		PC0x38c
PC0xb0c:	srli 	x3,		x0,		15
PC0xb10:	sh   	x0,				-8(x31)
PC0xb14:	sb   	x2,				-48(x31)
PC0xb18:	blt  	x0,		x3,		PC0x3e0
PC0xb1c:	ori  	x4,		x2,		263
PC0xb20:	bgeu 	x4,		x3,		PC0x7d8
PC0xb24:	sub  	x4,		x0,		x1
PC0xb28:	xor  	x3,		x3,		x4
PC0xb2c:	bltu 	x2,		x4,		PC0x69c
PC0xb30:	andi 	x4,		x3,		657
PC0xb34:	beq  	x0,		x4,		PC0x68c
PC0xb38:	sh   	x3,				74(x31)
PC0xb3c:	srli 	x2,		x0,		31
PC0xb40:	sra  	x2,		x1,		x2
PC0xb44:	ori  	x2,		x2,		-1801
PC0xb48:	bne  	x3,		x1,		PC0x990
PC0xb4c:	jal  	x1,				PC0x7e4
PC0xb50:	xor  	x3,		x0,		x0
PC0xb54:	lhu  	x3,				-88(x31)
PC0xb58:	bltu 	x1,		x4,		PC0x398
PC0xb5c:	nop  
PC0xb60:	jal  	x1,				PC0x9d8
PC0xb64:	ori  	x3,		x4,		-385
PC0xb68:	bltu 	x3,		x0,		PC0xcdc
PC0xb6c:	lhu  	x1,				58(x31)
PC0xb70:	lb   	x3,				42(x31)
PC0xb74:	lw   	x3,				-36(x31)
PC0xb78:	bgeu 	x0,		x3,		PC0x104
PC0xb7c:	sb   	x1,				49(x31)
PC0xb80:	jal  	x4,				PC0x844
PC0xb84:	lw   	x3,				-32(x31)
PC0xb88:	lb   	x1,				58(x31)
PC0xb8c:	addi 	x4,		x3,		204
PC0xb90:	bne  	x3,		x1,		PC0x108
PC0xb94:	bgeu 	x1,		x3,		PC0x9d8
PC0xb98:	bne  	x4,		x4,		PC0x22c
PC0xb9c:	sw   	x2,				0(x31)
PC0xba0:	sw   	x1,				16(x31)
PC0xba4:	lhu  	x4,				74(x31)
PC0xba8:	lhu  	x1,				12(x31)
PC0xbac:	sb   	x4,				-92(x31)
PC0xbb0:	lw   	x1,				96(x31)
PC0xbb4:	bne  	x0,		x2,		PC0xb9c
PC0xbb8:	jal  	x4,				PC0xa54
PC0xbbc:	lhu  	x1,				62(x31)
PC0xbc0:	bne  	x4,		x2,		PC0x9e0
PC0xbc4:	lw   	x3,				-84(x31)
PC0xbc8:	lhu  	x4,				-88(x31)
PC0xbcc:	lhu  	x1,				-90(x31)
PC0xbd0:	lh   	x2,				-30(x31)
PC0xbd4:	lhu  	x1,				48(x31)
PC0xbd8:	sw   	x1,				92(x31)
PC0xbdc:	mulhu	x3,		x3,		x0
PC0xbe0:	jal  	x3,				PC0x1a8
PC0xbe4:	sh   	x3,				-22(x31)
PC0xbe8:	srli 	x2,		x3,		11
PC0xbec:	lb   	x2,				13(x31)
PC0xbf0:	sb   	x0,				17(x31)
PC0xbf4:	sb   	x1,				-48(x31)
PC0xbf8:	bgeu 	x3,		x4,		PC0x1d0
PC0xbfc:	nop  
PC0xc00:	sub  	x1,		x1,		x3
PC0xc04:	sb   	x4,				1(x31)
PC0xc08:	lhu  	x3,				-34(x31)
PC0xc0c:	mulh 	x1,		x2,		x2
PC0xc10:	bltu 	x1,		x2,		PC0x1dc
PC0xc14:	bltu 	x3,		x2,		PC0xad8
PC0xc18:	sw   	x2,				60(x31)
PC0xc1c:	lw   	x2,				8(x31)
PC0xc20:	bne  	x2,		x1,		PC0xd00
PC0xc24:	bltu 	x4,		x1,		PC0xb0
PC0xc28:	bgeu 	x1,		x3,		PC0x330
PC0xc2c:	blt  	x2,		x3,		PC0xca8
PC0xc30:	jal  	x3,				PC0x504
PC0xc34:	bge  	x3,		x4,		PC0x280
PC0xc38:	blt  	x3,		x4,		PC0x968
PC0xc3c:	sh   	x4,				-54(x31)
PC0xc40:	bne  	x3,		x1,		PC0xa54
PC0xc44:	sra  	x3,		x0,		x3
PC0xc48:	sw   	x1,				44(x31)
PC0xc4c:	addi 	x3,		x1,		1367
PC0xc50:	sll  	x2,		x4,		x0
PC0xc54:	lw   	x4,				-44(x31)
PC0xc58:	blt  	x2,		x1,		PC0x3f8
PC0xc5c:	lbu  	x4,				-89(x31)
PC0xc60:	lb   	x4,				-41(x31)
PC0xc64:	addi 	x2,		x2,		-1483
PC0xc68:	jal  	x4,				PC0x540
PC0xc6c:	slt  	x4,		x4,		x1
PC0xc70:	ori  	x2,		x2,		683
PC0xc74:	bgeu 	x3,		x0,		PC0x42c
PC0xc78:	bgeu 	x4,		x2,		PC0x1c8
PC0xc7c:	sw   	x2,				-96(x31)
PC0xc80:	beq  	x4,		x0,		PC0x1e0
PC0xc84:	bne  	x4,		x0,		PC0x608
PC0xc88:	lbu  	x1,				88(x31)
PC0xc8c:	blt  	x4,		x0,		PC0x960
PC0xc90:	blt  	x2,		x4,		PC0x8c0
PC0xc94:	bltu 	x4,		x3,		PC0x6f0
PC0xc98:	lbu  	x3,				56(x31)
PC0xc9c:	nop  
PC0xca0:	blt  	x2,		x4,		PC0x980
PC0xca4:	sw   	x0,				48(x31)
PC0xca8:	jal  	x4,				PC0x838
PC0xcac:	jal  	x1,				PC0x8f4
PC0xcb0:	sub  	x1,		x3,		x3
PC0xcb4:	bltu 	x0,		x1,		PC0xcf0
PC0xcb8:	lhu  	x2,				-74(x31)
PC0xcbc:	add  	x4,		x0,		x0
PC0xcc0:	jal  	x3,				PC0x100
PC0xcc4:	xor  	x1,		x0,		x2
PC0xcc8:	lw   	x1,				-100(x31)
PC0xccc:	lhu  	x4,				-80(x31)
PC0xcd0:	nop  
PC0xcd4:	beq  	x0,		x2,		PC0x700
PC0xcd8:	srli 	x4,		x2,		22
PC0xcdc:	sra  	x1,		x0,		x0
PC0xce0:	blt  	x0,		x3,		PC0x178
PC0xce4:	sw   	x1,				72(x31)
PC0xce8:	sb   	x4,				88(x31)
PC0xcec:	and  	x3,		x0,		x4
PC0xcf0:	sb   	x1,				74(x31)
PC0xcf4:	slt  	x3,		x2,		x2
PC0xcf8:	mulh 	x3,		x0,		x3
PC0xcfc:	bltu 	x0,		x1,		PC0xa44
PC0xd00:	lh   	x2,				-44(x31)
PC0xd04:	lb   	x2,				96(x31)
wfi