addi 	x0,		x0,		1868
addi 	x1,		x0,		669
addi 	x2,		x0,		218
addi 	x3,		x0,		-1520
addi 	x4,		x0,		-462
addi 	x5,		x0,		-2015
addi 	x6,		x0,		755
addi 	x7,		x0,		-1532
addi 	x8,		x0,		-868
addi 	x9,		x0,		1094
addi 	x10,	x0,		-95
addi 	x11,	x0,		229
addi 	x12,	x0,		1067
addi 	x13,	x0,		103
addi 	x14,	x0,		-248
addi 	x15,	x0,		-1727
addi 	x16,	x0,		-1480
addi 	x17,	x0,		665
addi 	x18,	x0,		75
addi 	x19,	x0,		-1935
addi 	x20,	x0,		1878
addi 	x21,	x0,		-1757
addi 	x22,	x0,		-1341
addi 	x23,	x0,		1141
addi 	x24,	x0,		-1847
addi 	x25,	x0,		-1750
addi 	x26,	x0,		-1015
addi 	x27,	x0,		-102
addi 	x28,	x0,		1187
addi 	x29,	x0,		-1894
addi 	x30,	x0,		-1337
addi 	x31,	x0,		-1591
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				-27(x31)
PC0x8c:	slt  	x1,		x1,		x2
PC0x90:	sw   	x0,				16(x31)
PC0x94:	lh   	x4,				16(x31)
PC0x98:	lhu  	x3,				18(x31)
PC0x9c:	beq  	x4,		x0,		PC0x1b8
PC0xa0:	blt  	x0,		x4,		PC0xc64
PC0xa4:	bne  	x2,		x1,		PC0x600
PC0xa8:	blt  	x1,		x3,		PC0xcc8
PC0xac:	lhu  	x4,				18(x31)
PC0xb0:	lhu  	x4,				-28(x31)
PC0xb4:	bltu 	x0,		x4,		PC0x224
PC0xb8:	bne  	x3,		x0,		PC0x61c
PC0xbc:	addi 	x1,		x2,		526
PC0xc0:	jal  	x4,				PC0x8e0
PC0xc4:	bge  	x4,		x3,		PC0x894
PC0xc8:	add  	x4,		x3,		x2
PC0xcc:	bge  	x0,		x2,		PC0x368
PC0xd0:	lbu  	x1,				18(x31)
PC0xd4:	sw   	x2,				-100(x31)
PC0xd8:	srli 	x3,		x1,		5
PC0xdc:	lh   	x2,				-98(x31)
PC0xe0:	bgeu 	x4,		x3,		PC0x4c0
PC0xe4:	lw   	x2,				-100(x31)
PC0xe8:	bne  	x3,		x1,		PC0x830
PC0xec:	lbu  	x1,				17(x31)
PC0xf0:	beq  	x0,		x1,		PC0x4f0
PC0xf4:	lw   	x2,				-100(x31)
PC0xf8:	blt  	x3,		x2,		PC0x364
PC0xfc:	lh   	x2,				16(x31)
PC0x100:	srai 	x1,		x3,		12
PC0x104:	add  	x4,		x2,		x3
PC0x108:	addi 	x2,		x3,		395
PC0x10c:	or   	x3,		x0,		x3
PC0x110:	sw   	x2,				-88(x31)
PC0x114:	nop  
PC0x118:	blt  	x1,		x0,		PC0x674
PC0x11c:	sw   	x2,				84(x31)
PC0x120:	sw   	x2,				16(x31)
PC0x124:	sb   	x0,				52(x31)
PC0x128:	beq  	x0,		x2,		PC0x370
PC0x12c:	lh   	x1,				18(x31)
PC0x130:	beq  	x0,		x3,		PC0x99c
PC0x134:	lw   	x2,				-88(x31)
PC0x138:	beq  	x2,		x3,		PC0x574
PC0x13c:	bge  	x0,		x4,		PC0x6c8
PC0x140:	jal  	x4,				PC0xa50
PC0x144:	bltu 	x3,		x0,		PC0x3ec
PC0x148:	sltiu	x3,		x2,		1799
PC0x14c:	sltiu	x4,		x1,		-1762
PC0x150:	slt  	x2,		x4,		x3
PC0x154:	lhu  	x3,				-88(x31)
PC0x158:	lbu  	x4,				-27(x31)
PC0x15c:	sb   	x0,				18(x31)
PC0x160:	lbu  	x4,				86(x31)
PC0x164:	lw   	x4,				-100(x31)
PC0x168:	lh   	x4,				18(x31)
PC0x16c:	mulhu	x4,		x1,		x0
PC0x170:	bne  	x0,		x2,		PC0x128
PC0x174:	lh   	x3,				-88(x31)
PC0x178:	sb   	x4,				11(x31)
PC0x17c:	bge  	x0,		x3,		PC0x4cc
PC0x180:	bne  	x0,		x1,		PC0x768
PC0x184:	mulhsu	x3,		x3,		x4
PC0x188:	beq  	x4,		x1,		PC0xb90
PC0x18c:	sw   	x0,				80(x31)
PC0x190:	nop  
PC0x194:	lbu  	x4,				52(x31)
PC0x198:	jal  	x1,				PC0xa8c
PC0x19c:	bltu 	x3,		x1,		PC0x424
PC0x1a0:	blt  	x1,		x0,		PC0x36c
PC0x1a4:	lhu  	x3,				-98(x31)
PC0x1a8:	xori 	x1,		x2,		-1277
PC0x1ac:	beq  	x2,		x4,		PC0x1e4
PC0x1b0:	sb   	x1,				-69(x31)
PC0x1b4:	sh   	x3,				64(x31)
PC0x1b8:	bge  	x1,		x4,		PC0x99c
PC0x1bc:	bgeu 	x2,		x3,		PC0x5b8
PC0x1c0:	lbu  	x3,				-88(x31)
PC0x1c4:	bge  	x1,		x2,		PC0xa04
PC0x1c8:	beq  	x1,		x3,		PC0x1c4
PC0x1cc:	bge  	x3,		x0,		PC0x33c
PC0x1d0:	blt  	x3,		x0,		PC0x514
PC0x1d4:	bge  	x0,		x2,		PC0x3e8
PC0x1d8:	xor  	x4,		x3,		x1
PC0x1dc:	bltu 	x3,		x2,		PC0x91c
PC0x1e0:	or   	x2,		x4,		x1
PC0x1e4:	sb   	x1,				11(x31)
PC0x1e8:	slti 	x4,		x4,		-1015
PC0x1ec:	nop  
PC0x1f0:	bge  	x1,		x3,		PC0xa68
PC0x1f4:	jal  	x3,				PC0x7bc
PC0x1f8:	sw   	x3,				-64(x31)
PC0x1fc:	bgeu 	x4,		x2,		PC0xc78
PC0x200:	sh   	x4,				-8(x31)
PC0x204:	lhu  	x3,				-86(x31)
PC0x208:	jal  	x3,				PC0x8bc
PC0x20c:	ori  	x2,		x0,		1279
PC0x210:	lhu  	x1,				-62(x31)
PC0x214:	mulh 	x1,		x2,		x2
PC0x218:	bltu 	x0,		x2,		PC0xb34
PC0x21c:	bgeu 	x0,		x4,		PC0x768
PC0x220:	bne  	x1,		x3,		PC0x17c
PC0x224:	sh   	x4,				38(x31)
PC0x228:	bltu 	x1,		x3,		PC0xcbc
PC0x22c:	beq  	x2,		x4,		PC0x5cc
PC0x230:	ori  	x4,		x3,		899
PC0x234:	mulhu	x2,		x1,		x0
PC0x238:	bne  	x0,		x2,		PC0x980
PC0x23c:	sltiu	x2,		x2,		-40
PC0x240:	srai 	x1,		x1,		6
PC0x244:	lb   	x2,				-64(x31)
PC0x248:	mulhu	x4,		x1,		x2
PC0x24c:	slti 	x4,		x3,		1596
PC0x250:	and  	x2,		x3,		x1
PC0x254:	lh   	x1,				10(x31)
PC0x258:	lh   	x2,				18(x31)
PC0x25c:	sb   	x2,				-92(x31)
PC0x260:	beq  	x3,		x2,		PC0xc20
PC0x264:	bltu 	x1,		x2,		PC0x548
PC0x268:	bltu 	x3,		x0,		PC0x3f8
PC0x26c:	sb   	x3,				-22(x31)
PC0x270:	jal  	x3,				PC0x40c
PC0x274:	mul  	x1,		x4,		x2
PC0x278:	sh   	x0,				8(x31)
PC0x27c:	sb   	x0,				3(x31)
PC0x280:	lb   	x3,				82(x31)
PC0x284:	lb   	x4,				82(x31)
PC0x288:	andi 	x1,		x4,		-1865
PC0x28c:	mulhsu	x2,		x0,		x1
PC0x290:	add  	x1,		x4,		x1
PC0x294:	lb   	x4,				11(x31)
PC0x298:	bgeu 	x0,		x2,		PC0x8e8
PC0x29c:	sb   	x3,				49(x31)
PC0x2a0:	blt  	x2,		x1,		PC0xb18
PC0x2a4:	sw   	x2,				72(x31)
PC0x2a8:	lh   	x4,				64(x31)
PC0x2ac:	lb   	x3,				-87(x31)
PC0x2b0:	bgeu 	x0,		x1,		PC0x77c
PC0x2b4:	lhu  	x3,				86(x31)
PC0x2b8:	lb   	x2,				-62(x31)
PC0x2bc:	nop  
PC0x2c0:	srai 	x4,		x0,		16
PC0x2c4:	bne  	x4,		x1,		PC0x994
PC0x2c8:	lbu  	x4,				64(x31)
PC0x2cc:	lhu  	x2,				-98(x31)
PC0x2d0:	lh   	x2,				-88(x31)
PC0x2d4:	bge  	x0,		x2,		PC0x5bc
PC0x2d8:	bgeu 	x4,		x1,		PC0x8a4
PC0x2dc:	jal  	x4,				PC0x690
PC0x2e0:	jal  	x1,				PC0xf8
PC0x2e4:	blt  	x3,		x0,		PC0x734
PC0x2e8:	lh   	x4,				-98(x31)
PC0x2ec:	mulh 	x2,		x3,		x3
PC0x2f0:	bltu 	x0,		x3,		PC0x7f8
PC0x2f4:	add  	x4,		x4,		x2
PC0x2f8:	jal  	x4,				PC0x824
PC0x2fc:	bltu 	x1,		x2,		PC0x848
PC0x300:	addi 	x2,		x4,		1991
PC0x304:	mulhu	x1,		x4,		x3
PC0x308:	sh   	x0,				70(x31)
PC0x30c:	sb   	x0,				-18(x31)
PC0x310:	mulh 	x4,		x0,		x2
PC0x314:	jal  	x3,				PC0x894
PC0x318:	lh   	x2,				-98(x31)
PC0x31c:	blt  	x3,		x0,		PC0x5a0
PC0x320:	jal  	x3,				PC0x410
PC0x324:	sh   	x2,				42(x31)
PC0x328:	slti 	x3,		x3,		1637
PC0x32c:	xori 	x1,		x4,		-1887
PC0x330:	sh   	x4,				6(x31)
PC0x334:	bgeu 	x2,		x3,		PC0xcd0
PC0x338:	beq  	x2,		x3,		PC0x8c
PC0x33c:	bgeu 	x2,		x4,		PC0x688
PC0x340:	ori  	x4,		x1,		-124
PC0x344:	sb   	x3,				-20(x31)
PC0x348:	lbu  	x2,				-64(x31)
PC0x34c:	beq  	x4,		x2,		PC0x380
PC0x350:	bltu 	x2,		x0,		PC0x9b0
PC0x354:	sw   	x2,				-32(x31)
PC0x358:	lhu  	x1,				84(x31)
PC0x35c:	bgeu 	x4,		x1,		PC0xc3c
PC0x360:	xor  	x4,		x1,		x4
PC0x364:	lb   	x1,				-29(x31)
PC0x368:	lw   	x3,				68(x31)
PC0x36c:	lhu  	x4,				48(x31)
PC0x370:	jal  	x1,				PC0xa38
PC0x374:	blt  	x1,		x3,		PC0xcbc
PC0x378:	sub  	x4,		x4,		x4
PC0x37c:	sb   	x2,				15(x31)
PC0x380:	sb   	x4,				84(x31)
PC0x384:	jal  	x3,				PC0x55c
PC0x388:	beq  	x3,		x4,		PC0xa4
PC0x38c:	bge  	x3,		x4,		PC0x16c
PC0x390:	sb   	x0,				62(x31)
PC0x394:	slli 	x1,		x3,		14
PC0x398:	ori  	x4,		x4,		-1777
PC0x39c:	addi 	x3,		x1,		550
PC0x3a0:	lbu  	x1,				72(x31)
PC0x3a4:	beq  	x4,		x1,		PC0x76c
PC0x3a8:	sb   	x4,				-21(x31)
PC0x3ac:	sw   	x3,				44(x31)
PC0x3b0:	bne  	x3,		x1,		PC0x5b4
PC0x3b4:	jal  	x3,				PC0x228
PC0x3b8:	sb   	x4,				87(x31)
PC0x3bc:	jal  	x3,				PC0xc20
PC0x3c0:	bge  	x1,		x4,		PC0x4ac
PC0x3c4:	bgeu 	x1,		x3,		PC0x71c
PC0x3c8:	srl  	x4,		x1,		x4
PC0x3cc:	mul  	x1,		x3,		x4
PC0x3d0:	lh   	x2,				-64(x31)
PC0x3d4:	sb   	x3,				17(x31)
PC0x3d8:	nop  
PC0x3dc:	lb   	x4,				-7(x31)
PC0x3e0:	lhu  	x3,				82(x31)
PC0x3e4:	bltu 	x1,		x3,		PC0x3b0
PC0x3e8:	sh   	x0,				-46(x31)
PC0x3ec:	bltu 	x1,		x2,		PC0x4b4
PC0x3f0:	lb   	x4,				-86(x31)
PC0x3f4:	blt  	x2,		x3,		PC0x444
PC0x3f8:	addi 	x3,		x1,		-752
PC0x3fc:	addi 	x1,		x1,		-1240
PC0x400:	sb   	x3,				19(x31)
PC0x404:	sw   	x2,				-20(x31)
PC0x408:	ori  	x1,		x0,		-603
PC0x40c:	xori 	x4,		x3,		-409
PC0x410:	xori 	x3,		x0,		466
PC0x414:	lbu  	x4,				43(x31)
PC0x418:	lb   	x2,				83(x31)
PC0x41c:	sub  	x2,		x3,		x1
PC0x420:	and  	x2,		x0,		x3
PC0x424:	lw   	x2,				64(x31)
PC0x428:	lh   	x1,				62(x31)
PC0x42c:	blt  	x1,		x2,		PC0x7f0
PC0x430:	sw   	x2,				80(x31)
PC0x434:	lbu  	x4,				-19(x31)
PC0x438:	lb   	x1,				43(x31)
PC0x43c:	beq  	x0,		x1,		PC0x9f4
PC0x440:	lw   	x3,				-20(x31)
PC0x444:	mul  	x2,		x3,		x1
PC0x448:	sb   	x4,				-26(x31)
PC0x44c:	ori  	x2,		x2,		556
PC0x450:	jal  	x4,				PC0x43c
PC0x454:	lh   	x4,				-62(x31)
PC0x458:	bgeu 	x2,		x1,		PC0x990
PC0x45c:	beq  	x1,		x3,		PC0x770
PC0x460:	lh   	x3,				-30(x31)
PC0x464:	mul  	x3,		x0,		x1
PC0x468:	bne  	x1,		x3,		PC0x114
PC0x46c:	bge  	x1,		x0,		PC0x3e4
PC0x470:	sh   	x3,				-14(x31)
PC0x474:	sltiu	x4,		x3,		-325
PC0x478:	lhu  	x3,				-14(x31)
PC0x47c:	lw   	x2,				4(x31)
PC0x480:	lb   	x2,				74(x31)
PC0x484:	bge  	x0,		x1,		PC0xc80
PC0x488:	slt  	x3,		x3,		x2
PC0x48c:	beq  	x0,		x4,		PC0x700
PC0x490:	sltiu	x2,		x2,		1212
PC0x494:	bne  	x3,		x1,		PC0x43c
PC0x498:	jal  	x4,				PC0x280
PC0x49c:	bgeu 	x3,		x0,		PC0xc9c
PC0x4a0:	sll  	x3,		x2,		x1
PC0x4a4:	bne  	x0,		x4,		PC0x42c
PC0x4a8:	lbu  	x4,				-99(x31)
PC0x4ac:	blt  	x1,		x2,		PC0xbf8
PC0x4b0:	mulhsu	x3,		x4,		x3
PC0x4b4:	sh   	x3,				-82(x31)
PC0x4b8:	jal  	x2,				PC0x7a4
PC0x4bc:	srli 	x4,		x1,		27
PC0x4c0:	sub  	x2,		x2,		x2
PC0x4c4:	xori 	x4,		x3,		-1671
PC0x4c8:	jal  	x4,				PC0xce0
PC0x4cc:	bgeu 	x2,		x3,		PC0xa90
PC0x4d0:	blt  	x3,		x2,		PC0x208
PC0x4d4:	jal  	x2,				PC0xa3c
PC0x4d8:	addi 	x3,		x1,		412
PC0x4dc:	sub  	x3,		x4,		x3
PC0x4e0:	lhu  	x4,				80(x31)
PC0x4e4:	sb   	x3,				30(x31)
PC0x4e8:	bgeu 	x0,		x1,		PC0x300
PC0x4ec:	jal  	x1,				PC0xb4
PC0x4f0:	bne  	x0,		x1,		PC0x3d0
PC0x4f4:	andi 	x1,		x1,		1801
PC0x4f8:	add  	x2,		x1,		x0
PC0x4fc:	bgeu 	x4,		x2,		PC0x8c4
PC0x500:	add  	x4,		x0,		x3
PC0x504:	sra  	x1,		x3,		x3
PC0x508:	blt  	x4,		x2,		PC0x8c8
PC0x50c:	sh   	x0,				-26(x31)
PC0x510:	lw   	x3,				-88(x31)
PC0x514:	slti 	x3,		x2,		-1698
PC0x518:	sw   	x1,				48(x31)
PC0x51c:	sh   	x1,				48(x31)
PC0x520:	lh   	x2,				-14(x31)
PC0x524:	lw   	x1,				60(x31)
PC0x528:	blt  	x3,		x2,		PC0x4ac
PC0x52c:	bge  	x1,		x3,		PC0x890
PC0x530:	sb   	x0,				-71(x31)
PC0x534:	sw   	x0,				100(x31)
PC0x538:	lw   	x2,				-32(x31)
PC0x53c:	lw   	x4,				-100(x31)
PC0x540:	srli 	x4,		x3,		0
PC0x544:	xor  	x2,		x3,		x0
PC0x548:	bgeu 	x4,		x3,		PC0xa30
PC0x54c:	xor  	x4,		x2,		x2
PC0x550:	blt  	x3,		x4,		PC0xc98
PC0x554:	blt  	x1,		x2,		PC0x25c
PC0x558:	xori 	x3,		x2,		-1144
PC0x55c:	mul  	x3,		x0,		x2
PC0x560:	jal  	x3,				PC0x4fc
PC0x564:	add  	x3,		x1,		x3
PC0x568:	lw   	x1,				-64(x31)
PC0x56c:	sw   	x0,				52(x31)
PC0x570:	bltu 	x3,		x2,		PC0x46c
PC0x574:	lhu  	x1,				-26(x31)
PC0x578:	sb   	x4,				-6(x31)
PC0x57c:	sw   	x2,				-12(x31)
PC0x580:	sll  	x1,		x2,		x0
PC0x584:	bne  	x0,		x1,		PC0x2d4
PC0x588:	lhu  	x3,				-82(x31)
PC0x58c:	lhu  	x2,				42(x31)
PC0x590:	lb   	x2,				70(x31)
PC0x594:	sb   	x2,				62(x31)
PC0x598:	jal  	x3,				PC0xc88
PC0x59c:	bge  	x1,		x3,		PC0x8b0
PC0x5a0:	lb   	x1,				6(x31)
PC0x5a4:	lh   	x3,				-12(x31)
PC0x5a8:	jal  	x2,				PC0x508
PC0x5ac:	bgeu 	x3,		x1,		PC0x19c
PC0x5b0:	beq  	x3,		x0,		PC0x310
PC0x5b4:	jal  	x4,				PC0x9f4
PC0x5b8:	bgeu 	x3,		x4,		PC0x870
PC0x5bc:	lbu  	x2,				103(x31)
PC0x5c0:	bne  	x4,		x4,		PC0x75c
PC0x5c4:	sub  	x1,		x0,		x3
PC0x5c8:	bltu 	x4,		x0,		PC0xcc0
PC0x5cc:	sltiu	x4,		x0,		711
PC0x5d0:	blt  	x4,		x3,		PC0x74c
PC0x5d4:	jal  	x1,				PC0x258
PC0x5d8:	bne  	x0,		x2,		PC0x3d8
PC0x5dc:	mulhsu	x4,		x2,		x1
PC0x5e0:	nop  
PC0x5e4:	lw   	x3,				52(x31)
PC0x5e8:	bgeu 	x3,		x2,		PC0xa50
PC0x5ec:	lhu  	x4,				82(x31)
PC0x5f0:	jal  	x4,				PC0x6c8
PC0x5f4:	sh   	x0,				-38(x31)
PC0x5f8:	addi 	x1,		x3,		-1681
PC0x5fc:	lhu  	x2,				-62(x31)
PC0x600:	lbu  	x4,				-29(x31)
PC0x604:	sw   	x2,				12(x31)
PC0x608:	bltu 	x2,		x1,		PC0x604
PC0x60c:	sltu 	x2,		x3,		x0
PC0x610:	lh   	x2,				-30(x31)
PC0x614:	add  	x4,		x2,		x2
PC0x618:	bge  	x4,		x0,		PC0x7b8
PC0x61c:	blt  	x2,		x4,		PC0x6e4
PC0x620:	srl  	x4,		x4,		x1
PC0x624:	xori 	x2,		x4,		1309
PC0x628:	bne  	x4,		x2,		PC0xc60
PC0x62c:	add  	x4,		x2,		x0
PC0x630:	lw   	x4,				-8(x31)
PC0x634:	sw   	x2,				-48(x31)
PC0x638:	bgeu 	x1,		x0,		PC0x434
PC0x63c:	sb   	x1,				30(x31)
PC0x640:	blt  	x2,		x1,		PC0x598
PC0x644:	nop  
PC0x648:	beq  	x1,		x3,		PC0x818
PC0x64c:	sw   	x1,				-16(x31)
PC0x650:	bne  	x3,		x4,		PC0x4f0
PC0x654:	sub  	x1,		x0,		x3
PC0x658:	lb   	x4,				-9(x31)
PC0x65c:	blt  	x4,		x0,		PC0x204
PC0x660:	beq  	x0,		x2,		PC0x13c
PC0x664:	bltu 	x2,		x4,		PC0x610
PC0x668:	beq  	x1,		x2,		PC0x4a4
PC0x66c:	beq  	x0,		x2,		PC0x30c
PC0x670:	bne  	x4,		x1,		PC0x200
PC0x674:	sw   	x2,				36(x31)
PC0x678:	blt  	x1,		x2,		PC0x18c
PC0x67c:	or   	x3,		x1,		x4
PC0x680:	srl  	x2,		x1,		x4
PC0x684:	and  	x3,		x3,		x0
PC0x688:	jal  	x1,				PC0x5f0
PC0x68c:	jal  	x1,				PC0x1b4
PC0x690:	sb   	x1,				-27(x31)
PC0x694:	lw   	x2,				36(x31)
PC0x698:	beq  	x3,		x4,		PC0xc38
PC0x69c:	blt  	x1,		x0,		PC0x3f4
PC0x6a0:	sw   	x2,				20(x31)
PC0x6a4:	bgeu 	x4,		x2,		PC0x36c
PC0x6a8:	lb   	x1,				50(x31)
PC0x6ac:	bge  	x2,		x1,		PC0x530
PC0x6b0:	andi 	x3,		x4,		-685
PC0x6b4:	bne  	x4,		x2,		PC0x7c8
PC0x6b8:	blt  	x0,		x1,		PC0x7d8
PC0x6bc:	lw   	x1,				-28(x31)
PC0x6c0:	sw   	x1,				-12(x31)
PC0x6c4:	bge  	x3,		x2,		PC0x550
PC0x6c8:	lh   	x1,				72(x31)
PC0x6cc:	slti 	x2,		x3,		-585
PC0x6d0:	lhu  	x2,				-48(x31)
PC0x6d4:	sra  	x4,		x3,		x0
PC0x6d8:	sb   	x0,				79(x31)
PC0x6dc:	mulhsu	x4,		x0,		x3
PC0x6e0:	bne  	x3,		x0,		PC0x720
PC0x6e4:	jal  	x2,				PC0xab0
PC0x6e8:	bne  	x3,		x2,		PC0x120
PC0x6ec:	bltu 	x0,		x3,		PC0x4dc
PC0x6f0:	lbu  	x4,				53(x31)
PC0x6f4:	sh   	x2,				-88(x31)
PC0x6f8:	sw   	x2,				72(x31)
PC0x6fc:	jal  	x2,				PC0x27c
PC0x700:	addi 	x1,		x4,		-47
PC0x704:	addi 	x2,		x1,		-891
PC0x708:	sb   	x4,				-61(x31)
PC0x70c:	andi 	x2,		x3,		-241
PC0x710:	bne  	x3,		x4,		PC0x210
PC0x714:	bltu 	x2,		x4,		PC0x5c8
PC0x718:	mulhsu	x2,		x3,		x4
PC0x71c:	sb   	x4,				-45(x31)
PC0x720:	sb   	x0,				-22(x31)
PC0x724:	srli 	x4,		x1,		4
PC0x728:	mul  	x2,		x3,		x4
PC0x72c:	andi 	x3,		x1,		-174
PC0x730:	sub  	x2,		x1,		x2
PC0x734:	lhu  	x1,				70(x31)
PC0x738:	sw   	x0,				-56(x31)
PC0x73c:	lb   	x1,				-19(x31)
PC0x740:	sh   	x4,				18(x31)
PC0x744:	lhu  	x2,				100(x31)
PC0x748:	bge  	x2,		x3,		PC0x75c
PC0x74c:	lb   	x2,				-55(x31)
PC0x750:	xori 	x1,		x4,		-1902
PC0x754:	slli 	x1,		x4,		14
PC0x758:	lbu  	x4,				47(x31)
PC0x75c:	xori 	x4,		x3,		899
PC0x760:	sub  	x1,		x2,		x1
PC0x764:	sra  	x3,		x4,		x4
PC0x768:	sb   	x1,				38(x31)
PC0x76c:	slli 	x3,		x3,		19
PC0x770:	sh   	x0,				-38(x31)
PC0x774:	addi 	x1,		x3,		38
PC0x778:	jal  	x4,				PC0x1ac
PC0x77c:	sb   	x3,				-83(x31)
PC0x780:	beq  	x0,		x2,		PC0x640
PC0x784:	sw   	x1,				64(x31)
PC0x788:	bltu 	x3,		x1,		PC0x9f8
PC0x78c:	beq  	x2,		x0,		PC0x404
PC0x790:	mulh 	x1,		x2,		x2
PC0x794:	sh   	x4,				14(x31)
PC0x798:	lh   	x1,				74(x31)
PC0x79c:	bltu 	x2,		x1,		PC0x468
PC0x7a0:	lbu  	x4,				-27(x31)
PC0x7a4:	nop  
PC0x7a8:	ori  	x4,		x1,		-102
PC0x7ac:	bge  	x2,		x4,		PC0x910
PC0x7b0:	sub  	x1,		x2,		x0
PC0x7b4:	srl  	x1,		x0,		x2
PC0x7b8:	lh   	x2,				-38(x31)
PC0x7bc:	beq  	x2,		x3,		PC0x714
PC0x7c0:	addi 	x4,		x0,		-928
PC0x7c4:	blt  	x2,		x1,		PC0x7b8
PC0x7c8:	add  	x2,		x2,		x3
PC0x7cc:	bltu 	x3,		x0,		PC0x508
PC0x7d0:	beq  	x4,		x2,		PC0x110
PC0x7d4:	blt  	x1,		x2,		PC0x8e4
PC0x7d8:	sw   	x2,				32(x31)
PC0x7dc:	slt  	x1,		x3,		x4
PC0x7e0:	bgeu 	x0,		x4,		PC0x79c
PC0x7e4:	jal  	x2,				PC0xcd0
PC0x7e8:	blt  	x0,		x1,		PC0x578
PC0x7ec:	bltu 	x4,		x1,		PC0x1dc
PC0x7f0:	nop  
PC0x7f4:	jal  	x4,				PC0x5c4
PC0x7f8:	srli 	x2,		x2,		14
PC0x7fc:	lb   	x4,				81(x31)
PC0x800:	xori 	x2,		x0,		-258
PC0x804:	blt  	x4,		x2,		PC0x9c0
PC0x808:	bne  	x4,		x2,		PC0x8d8
PC0x80c:	lhu  	x3,				82(x31)
PC0x810:	lbu  	x2,				36(x31)
PC0x814:	sb   	x0,				-38(x31)
PC0x818:	bgeu 	x1,		x2,		PC0x108
PC0x81c:	bge  	x1,		x2,		PC0x1b0
PC0x820:	lw   	x2,				64(x31)
PC0x824:	blt  	x1,		x3,		PC0xa1c
PC0x828:	jal  	x4,				PC0xb14
PC0x82c:	lh   	x3,				-12(x31)
PC0x830:	bge  	x3,		x1,		PC0xb0c
PC0x834:	jal  	x1,				PC0x640
PC0x838:	add  	x4,		x2,		x1
PC0x83c:	bne  	x4,		x1,		PC0x2bc
PC0x840:	lbu  	x4,				-45(x31)
PC0x844:	lh   	x1,				6(x31)
PC0x848:	blt  	x3,		x1,		PC0x1fc
PC0x84c:	lb   	x1,				-30(x31)
PC0x850:	sltiu	x1,		x0,		132
PC0x854:	sub  	x4,		x3,		x3
PC0x858:	lhu  	x1,				-98(x31)
PC0x85c:	sh   	x2,				40(x31)
PC0x860:	sub  	x1,		x4,		x2
PC0x864:	mulh 	x2,		x1,		x0
PC0x868:	bne  	x0,		x4,		PC0x128
PC0x86c:	sh   	x4,				-64(x31)
PC0x870:	bne  	x2,		x4,		PC0x4f8
PC0x874:	bge  	x0,		x1,		PC0x328
PC0x878:	lh   	x3,				70(x31)
PC0x87c:	mul  	x2,		x4,		x3
PC0x880:	addi 	x2,		x1,		-1801
PC0x884:	lhu  	x4,				48(x31)
PC0x888:	xori 	x4,		x4,		1261
PC0x88c:	addi 	x2,		x3,		-753
PC0x890:	bltu 	x2,		x1,		PC0xb98
PC0x894:	jal  	x3,				PC0x430
PC0x898:	bgeu 	x3,		x0,		PC0xb98
PC0x89c:	lhu  	x3,				-26(x31)
PC0x8a0:	bge  	x0,		x3,		PC0x4f4
PC0x8a4:	ori  	x3,		x3,		-1173
PC0x8a8:	bgeu 	x4,		x0,		PC0x524
PC0x8ac:	sw   	x2,				36(x31)
PC0x8b0:	slti 	x3,		x3,		756
PC0x8b4:	lh   	x3,				32(x31)
PC0x8b8:	sh   	x1,				52(x31)
PC0x8bc:	bgeu 	x1,		x3,		PC0x22c
PC0x8c0:	bltu 	x0,		x1,		PC0xae4
PC0x8c4:	lb   	x2,				-9(x31)
PC0x8c8:	beq  	x4,		x2,		PC0x2d8
PC0x8cc:	blt  	x4,		x0,		PC0x2d0
PC0x8d0:	lh   	x1,				-86(x31)
PC0x8d4:	sb   	x3,				-19(x31)
PC0x8d8:	bne  	x1,		x0,		PC0x820
PC0x8dc:	lhu  	x2,				-70(x31)
PC0x8e0:	sb   	x4,				30(x31)
PC0x8e4:	mulhsu	x3,		x1,		x4
PC0x8e8:	bgeu 	x2,		x3,		PC0x2fc
PC0x8ec:	lw   	x3,				-28(x31)
PC0x8f0:	lw   	x4,				80(x31)
PC0x8f4:	beq  	x2,		x4,		PC0x2f8
PC0x8f8:	bne  	x2,		x1,		PC0x9c4
PC0x8fc:	lb   	x2,				-54(x31)
PC0x900:	lh   	x2,				72(x31)
PC0x904:	bne  	x2,		x4,		PC0x2f8
PC0x908:	sb   	x0,				-78(x31)
PC0x90c:	bltu 	x1,		x0,		PC0x970
PC0x910:	nop  
PC0x914:	bgeu 	x2,		x0,		PC0x224
PC0x918:	or   	x3,		x0,		x3
PC0x91c:	lw   	x2,				-12(x31)
PC0x920:	sw   	x1,				64(x31)
PC0x924:	addi 	x3,		x4,		1744
PC0x928:	lh   	x1,				52(x31)
PC0x92c:	mul  	x2,		x3,		x1
PC0x930:	sh   	x1,				-72(x31)
PC0x934:	sub  	x3,		x1,		x0
PC0x938:	sltu 	x4,		x0,		x2
PC0x93c:	lb   	x4,				47(x31)
PC0x940:	lh   	x4,				-100(x31)
PC0x944:	sh   	x2,				-70(x31)
PC0x948:	lh   	x1,				2(x31)
PC0x94c:	beq  	x0,		x2,		PC0x298
PC0x950:	sub  	x4,		x0,		x3
PC0x954:	slti 	x3,		x3,		-1553
PC0x958:	blt  	x1,		x0,		PC0x134
PC0x95c:	sra  	x2,		x1,		x0
PC0x960:	bge  	x1,		x2,		PC0x254
PC0x964:	bne  	x0,		x4,		PC0x91c
PC0x968:	sb   	x1,				-36(x31)
PC0x96c:	slli 	x1,		x2,		16
PC0x970:	jal  	x4,				PC0x7b8
PC0x974:	bne  	x0,		x3,		PC0x28c
PC0x978:	lb   	x1,				33(x31)
PC0x97c:	sb   	x4,				3(x31)
PC0x980:	blt  	x3,		x1,		PC0xe0
PC0x984:	bge  	x4,		x2,		PC0x11c
PC0x988:	sw   	x0,				100(x31)
PC0x98c:	sw   	x1,				-12(x31)
PC0x990:	bge  	x3,		x0,		PC0x348
PC0x994:	sb   	x3,				-58(x31)
PC0x998:	srai 	x1,		x4,		4
PC0x99c:	sub  	x1,		x4,		x1
PC0x9a0:	beq  	x4,		x1,		PC0xc8c
PC0x9a4:	sll  	x4,		x2,		x0
PC0x9a8:	nop  
PC0x9ac:	beq  	x1,		x2,		PC0xa28
PC0x9b0:	blt  	x1,		x3,		PC0x78c
PC0x9b4:	srai 	x2,		x1,		4
PC0x9b8:	lh   	x1,				-86(x31)
PC0x9bc:	jal  	x3,				PC0x1a4
PC0x9c0:	bgeu 	x3,		x2,		PC0x864
PC0x9c4:	sub  	x1,		x3,		x1
PC0x9c8:	beq  	x1,		x0,		PC0x8c8
PC0x9cc:	bge  	x3,		x4,		PC0x710
PC0x9d0:	sra  	x3,		x3,		x3
PC0x9d4:	nop  
PC0x9d8:	nop  
PC0x9dc:	nop  
PC0x9e0:	lbu  	x2,				-47(x31)
PC0x9e4:	slli 	x2,		x1,		6
PC0x9e8:	beq  	x1,		x3,		PC0x83c
PC0x9ec:	lb   	x3,				19(x31)
PC0x9f0:	sh   	x1,				10(x31)
PC0x9f4:	jal  	x2,				PC0x968
PC0x9f8:	lhu  	x3,				-32(x31)
PC0x9fc:	lh   	x4,				-100(x31)
PC0xa00:	sh   	x2,				-90(x31)
PC0xa04:	bne  	x1,		x3,		PC0x364
PC0xa08:	sll  	x3,		x4,		x3
PC0xa0c:	jal  	x1,				PC0x46c
PC0xa10:	lhu  	x2,				34(x31)
PC0xa14:	bltu 	x1,		x4,		PC0x8a0
PC0xa18:	sw   	x4,				92(x31)
PC0xa1c:	mulhu	x3,		x0,		x3
PC0xa20:	sb   	x4,				96(x31)
PC0xa24:	sb   	x0,				-45(x31)
PC0xa28:	mulh 	x2,		x0,		x1
PC0xa2c:	bgeu 	x3,		x2,		PC0x864
PC0xa30:	bge  	x1,		x4,		PC0xa1c
PC0xa34:	beq  	x2,		x1,		PC0x55c
PC0xa38:	lh   	x2,				40(x31)
PC0xa3c:	lb   	x2,				11(x31)
PC0xa40:	bltu 	x0,		x4,		PC0x888
PC0xa44:	lhu  	x3,				18(x31)
PC0xa48:	andi 	x3,		x4,		159
PC0xa4c:	bne  	x4,		x0,		PC0x474
PC0xa50:	and  	x1,		x4,		x3
PC0xa54:	bne  	x4,		x2,		PC0x848
PC0xa58:	slti 	x2,		x2,		-712
PC0xa5c:	lh   	x1,				-14(x31)
PC0xa60:	bltu 	x4,		x3,		PC0x8d0
PC0xa64:	sh   	x1,				-46(x31)
PC0xa68:	lb   	x1,				92(x31)
PC0xa6c:	lbu  	x1,				16(x31)
PC0xa70:	lh   	x1,				-98(x31)
PC0xa74:	blt  	x0,		x2,		PC0x270
PC0xa78:	or   	x3,		x2,		x4
PC0xa7c:	bltu 	x2,		x1,		PC0x1f0
PC0xa80:	srl  	x1,		x1,		x4
PC0xa84:	xor  	x3,		x3,		x3
PC0xa88:	lh   	x3,				-98(x31)
PC0xa8c:	sw   	x1,				16(x31)
PC0xa90:	sb   	x3,				-78(x31)
PC0xa94:	bne  	x3,		x1,		PC0x12c
PC0xa98:	bltu 	x1,		x4,		PC0x3a4
PC0xa9c:	lbu  	x2,				94(x31)
PC0xaa0:	lh   	x4,				30(x31)
PC0xaa4:	sh   	x1,				-26(x31)
PC0xaa8:	sh   	x4,				100(x31)
PC0xaac:	lh   	x1,				42(x31)
PC0xab0:	beq  	x0,		x3,		PC0xbc4
PC0xab4:	sw   	x4,				-88(x31)
PC0xab8:	sw   	x0,				-36(x31)
PC0xabc:	lh   	x4,				-84(x31)
PC0xac0:	lw   	x2,				100(x31)
PC0xac4:	srl  	x2,		x4,		x2
PC0xac8:	lh   	x2,				16(x31)
PC0xacc:	lh   	x1,				20(x31)
PC0xad0:	sb   	x1,				-99(x31)
PC0xad4:	beq  	x2,		x4,		PC0x2b8
PC0xad8:	jal  	x4,				PC0x4e0
PC0xadc:	lb   	x3,				79(x31)
PC0xae0:	lw   	x1,				-88(x31)
PC0xae4:	lh   	x2,				-38(x31)
PC0xae8:	sh   	x3,				-54(x31)
PC0xaec:	sltu 	x3,		x1,		x4
PC0xaf0:	beq  	x4,		x2,		PC0xc94
PC0xaf4:	sw   	x4,				56(x31)
PC0xaf8:	blt  	x4,		x3,		PC0xf8
PC0xafc:	addi 	x3,		x2,		1124
PC0xb00:	sll  	x3,		x4,		x4
PC0xb04:	lhu  	x3,				18(x31)
PC0xb08:	sb   	x2,				50(x31)
PC0xb0c:	bne  	x3,		x0,		PC0x3f4
PC0xb10:	sh   	x2,				92(x31)
PC0xb14:	beq  	x4,		x1,		PC0x9f0
PC0xb18:	lw   	x1,				-20(x31)
PC0xb1c:	bgeu 	x0,		x4,		PC0xcc4
PC0xb20:	bgeu 	x3,		x4,		PC0x5bc
PC0xb24:	andi 	x4,		x3,		94
PC0xb28:	bne  	x3,		x4,		PC0x1e4
PC0xb2c:	slt  	x1,		x2,		x2
PC0xb30:	sb   	x2,				-96(x31)
PC0xb34:	ori  	x4,		x1,		1328
PC0xb38:	lb   	x4,				20(x31)
PC0xb3c:	lhu  	x2,				38(x31)
PC0xb40:	sub  	x1,		x0,		x3
PC0xb44:	lb   	x2,				82(x31)
PC0xb48:	blt  	x0,		x1,		PC0x530
PC0xb4c:	sb   	x0,				17(x31)
PC0xb50:	bltu 	x3,		x4,		PC0x4c4
PC0xb54:	mul  	x3,		x2,		x2
PC0xb58:	lhu  	x2,				50(x31)
PC0xb5c:	bge  	x0,		x3,		PC0x458
PC0xb60:	sh   	x4,				-66(x31)
PC0xb64:	mulh 	x2,		x3,		x2
PC0xb68:	lw   	x2,				64(x31)
PC0xb6c:	add  	x4,		x4,		x4
PC0xb70:	bltu 	x2,		x3,		PC0x128
PC0xb74:	slt  	x3,		x3,		x3
PC0xb78:	or   	x3,		x2,		x0
PC0xb7c:	bge  	x3,		x1,		PC0x864
PC0xb80:	bltu 	x0,		x1,		PC0x11c
PC0xb84:	bne  	x0,		x3,		PC0x6cc
PC0xb88:	lhu  	x1,				-70(x31)
PC0xb8c:	bge  	x0,		x1,		PC0x84c
PC0xb90:	bne  	x2,		x0,		PC0xc4
PC0xb94:	lb   	x3,				50(x31)
PC0xb98:	nop  
PC0xb9c:	addi 	x1,		x4,		-1607
PC0xba0:	sw   	x1,				44(x31)
PC0xba4:	bltu 	x4,		x2,		PC0x104
PC0xba8:	bne  	x2,		x0,		PC0xc2c
PC0xbac:	jal  	x4,				PC0xcb4
PC0xbb0:	bne  	x2,		x4,		PC0xe4
PC0xbb4:	sra  	x1,		x4,		x2
PC0xbb8:	bne  	x0,		x1,		PC0xafc
PC0xbbc:	add  	x2,		x2,		x1
PC0xbc0:	slt  	x2,		x2,		x2
PC0xbc4:	bne  	x4,		x1,		PC0x608
PC0xbc8:	lhu  	x4,				32(x31)
PC0xbcc:	lbu  	x3,				42(x31)
PC0xbd0:	bge  	x1,		x4,		PC0x420
PC0xbd4:	jal  	x3,				PC0xb68
PC0xbd8:	lhu  	x1,				-8(x31)
PC0xbdc:	sw   	x3,				-32(x31)
PC0xbe0:	bge  	x3,		x4,		PC0x740
PC0xbe4:	sltu 	x4,		x3,		x2
PC0xbe8:	bge  	x4,		x1,		PC0x444
PC0xbec:	blt  	x1,		x4,		PC0x9a4
PC0xbf0:	add  	x2,		x1,		x2
PC0xbf4:	lh   	x2,				54(x31)
PC0xbf8:	srl  	x2,		x4,		x1
PC0xbfc:	sh   	x2,				-50(x31)
PC0xc00:	addi 	x2,		x4,		1930
PC0xc04:	beq  	x4,		x2,		PC0x390
PC0xc08:	sw   	x4,				0(x31)
PC0xc0c:	sw   	x4,				-44(x31)
PC0xc10:	mulh 	x4,		x4,		x1
PC0xc14:	bge  	x4,		x2,		PC0xcec
PC0xc18:	add  	x4,		x0,		x3
PC0xc1c:	sb   	x1,				30(x31)
PC0xc20:	lbu  	x1,				-17(x31)
PC0xc24:	lh   	x1,				12(x31)
PC0xc28:	sw   	x4,				-96(x31)
PC0xc2c:	beq  	x3,		x1,		PC0x250
PC0xc30:	mul  	x4,		x3,		x1
PC0xc34:	beq  	x3,		x0,		PC0x764
PC0xc38:	lhu  	x2,				8(x31)
PC0xc3c:	mulhsu	x2,		x1,		x1
PC0xc40:	bne  	x3,		x0,		PC0x2ac
PC0xc44:	lw   	x3,				32(x31)
PC0xc48:	or   	x4,		x1,		x2
PC0xc4c:	slti 	x4,		x1,		1523
PC0xc50:	lbu  	x2,				-19(x31)
PC0xc54:	lh   	x4,				14(x31)
PC0xc58:	bge  	x0,		x4,		PC0x5c4
PC0xc5c:	lh   	x4,				-44(x31)
PC0xc60:	slti 	x3,		x1,		-1440
PC0xc64:	slti 	x1,		x3,		343
PC0xc68:	lw   	x1,				-40(x31)
PC0xc6c:	bne  	x3,		x0,		PC0x1ac
PC0xc70:	sb   	x0,				-28(x31)
PC0xc74:	lhu  	x4,				-64(x31)
PC0xc78:	sb   	x2,				-87(x31)
PC0xc7c:	lbu  	x4,				-94(x31)
PC0xc80:	lb   	x3,				15(x31)
PC0xc84:	lb   	x4,				52(x31)
PC0xc88:	sra  	x4,		x4,		x2
PC0xc8c:	mul  	x3,		x4,		x4
PC0xc90:	srl  	x3,		x1,		x3
PC0xc94:	lh   	x2,				56(x31)
PC0xc98:	bltu 	x3,		x4,		PC0x848
PC0xc9c:	xor  	x2,		x0,		x2
PC0xca0:	bgeu 	x2,		x1,		PC0x7e8
PC0xca4:	bltu 	x0,		x3,		PC0x848
PC0xca8:	bne  	x1,		x2,		PC0x78c
PC0xcac:	bne  	x2,		x3,		PC0x900
PC0xcb0:	sltiu	x4,		x1,		1310
PC0xcb4:	lhu  	x2,				46(x31)
PC0xcb8:	beq  	x0,		x4,		PC0xcd4
PC0xcbc:	lhu  	x2,				-38(x31)
PC0xcc0:	bgeu 	x0,		x3,		PC0x324
PC0xcc4:	lh   	x2,				-58(x31)
PC0xcc8:	mulh 	x1,		x4,		x3
PC0xccc:	lbu  	x1,				40(x31)
PC0xcd0:	lw   	x4,				-52(x31)
PC0xcd4:	bne  	x0,		x2,		PC0x830
PC0xcd8:	nop  
PC0xcdc:	jal  	x1,				PC0x838
PC0xce0:	sw   	x0,				64(x31)
PC0xce4:	sw   	x0,				88(x31)
PC0xce8:	bltu 	x2,		x4,		PC0x458
PC0xcec:	slti 	x3,		x0,		-1015
PC0xcf0:	sw   	x3,				32(x31)
PC0xcf4:	add  	x2,		x2,		x2
PC0xcf8:	bge  	x3,		x2,		PC0x7d0
PC0xcfc:	blt  	x4,		x2,		PC0x2fc
PC0xd00:	sub  	x1,		x2,		x4
PC0xd04:	lw   	x3,				-12(x31)
wfi