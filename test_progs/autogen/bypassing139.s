addi 	x0,		x0,		-642
addi 	x1,		x0,		-764
addi 	x2,		x0,		180
addi 	x3,		x0,		1460
addi 	x4,		x0,		-1725
addi 	x5,		x0,		212
addi 	x6,		x0,		-465
addi 	x7,		x0,		-1292
addi 	x8,		x0,		844
addi 	x9,		x0,		182
addi 	x10,	x0,		1580
addi 	x11,	x0,		1746
addi 	x12,	x0,		-1144
addi 	x13,	x0,		-2003
addi 	x14,	x0,		-368
addi 	x15,	x0,		-1987
addi 	x16,	x0,		1107
addi 	x17,	x0,		-604
addi 	x18,	x0,		-66
addi 	x19,	x0,		2021
addi 	x20,	x0,		-1095
addi 	x21,	x0,		9
addi 	x22,	x0,		-1429
addi 	x23,	x0,		1007
addi 	x24,	x0,		650
addi 	x25,	x0,		1411
addi 	x26,	x0,		1874
addi 	x27,	x0,		393
addi 	x28,	x0,		-831
addi 	x29,	x0,		1985
addi 	x30,	x0,		-1158
addi 	x31,	x0,		-575
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
PC0x88:	or   	x2,		x2,		x0
PC0x8c:	lh   	x3,				12(x31)
PC0x90:	bge  	x2,		x3,		PC0x92c
PC0x94:	lw   	x1,				12(x31)
PC0x98:	bne  	x3,		x1,		PC0x90c
PC0x9c:	bgeu 	x1,		x3,		PC0x8f0
PC0xa0:	sh   	x3,				-20(x31)
PC0xa4:	beq  	x1,		x2,		PC0x360
PC0xa8:	bge  	x4,		x2,		PC0x8a8
PC0xac:	addi 	x4,		x0,		235
PC0xb0:	beq  	x2,		x3,		PC0x874
PC0xb4:	bltu 	x1,		x0,		PC0xc4
PC0xb8:	srl  	x3,		x3,		x3
PC0xbc:	lhu  	x2,				-20(x31)
PC0xc0:	bltu 	x3,		x4,		PC0x2a4
PC0xc4:	and  	x2,		x0,		x2
PC0xc8:	mulhu	x2,		x2,		x4
PC0xcc:	bgeu 	x4,		x3,		PC0xb7c
PC0xd0:	lw   	x3,				-20(x31)
PC0xd4:	bne  	x0,		x2,		PC0x88c
PC0xd8:	sb   	x3,				-1(x31)
PC0xdc:	slli 	x3,		x0,		29
PC0xe0:	add  	x4,		x3,		x3
PC0xe4:	andi 	x2,		x4,		172
PC0xe8:	srai 	x3,		x4,		0
PC0xec:	bge  	x4,		x1,		PC0x52c
PC0xf0:	jal  	x3,				PC0x784
PC0xf4:	blt  	x0,		x2,		PC0xa0c
PC0xf8:	sltiu	x3,		x4,		417
PC0xfc:	bne  	x3,		x4,		PC0x33c
PC0x100:	lb   	x4,				-1(x31)
PC0x104:	sw   	x1,				24(x31)
PC0x108:	beq  	x4,		x0,		PC0x40c
PC0x10c:	andi 	x1,		x3,		1902
PC0x110:	ori  	x2,		x2,		180
PC0x114:	lw   	x1,				24(x31)
PC0x118:	bltu 	x3,		x4,		PC0x9cc
PC0x11c:	or   	x3,		x3,		x0
PC0x120:	sw   	x1,				48(x31)
PC0x124:	mul  	x4,		x1,		x0
PC0x128:	blt  	x2,		x0,		PC0x180
PC0x12c:	lb   	x2,				-19(x31)
PC0x130:	sw   	x1,				-4(x31)
PC0x134:	bne  	x4,		x3,		PC0x6b4
PC0x138:	bge  	x4,		x0,		PC0x6b8
PC0x13c:	lhu  	x4,				48(x31)
PC0x140:	lb   	x2,				49(x31)
PC0x144:	lhu  	x1,				-20(x31)
PC0x148:	bge  	x0,		x4,		PC0xb20
PC0x14c:	lh   	x4,				26(x31)
PC0x150:	srai 	x3,		x3,		4
PC0x154:	lbu  	x4,				-3(x31)
PC0x158:	bltu 	x3,		x4,		PC0x624
PC0x15c:	bltu 	x0,		x2,		PC0x270
PC0x160:	blt  	x0,		x2,		PC0x1f0
PC0x164:	sh   	x4,				-36(x31)
PC0x168:	bne  	x4,		x0,		PC0x1d0
PC0x16c:	lbu  	x1,				-20(x31)
PC0x170:	nop  
PC0x174:	bltu 	x4,		x1,		PC0x3dc
PC0x178:	andi 	x4,		x2,		310
PC0x17c:	blt  	x0,		x1,		PC0xa3c
PC0x180:	bge  	x2,		x4,		PC0xbe4
PC0x184:	bgeu 	x2,		x0,		PC0x92c
PC0x188:	lhu  	x4,				48(x31)
PC0x18c:	bgeu 	x3,		x2,		PC0x8a4
PC0x190:	lbu  	x3,				-19(x31)
PC0x194:	bltu 	x1,		x3,		PC0x390
PC0x198:	blt  	x0,		x2,		PC0x41c
PC0x19c:	addi 	x1,		x4,		935
PC0x1a0:	bgeu 	x0,		x3,		PC0x37c
PC0x1a4:	bgeu 	x4,		x3,		PC0x158
PC0x1a8:	lw   	x3,				48(x31)
PC0x1ac:	sltiu	x2,		x2,		673
PC0x1b0:	sb   	x2,				-73(x31)
PC0x1b4:	lh   	x4,				24(x31)
PC0x1b8:	ori  	x3,		x1,		1077
PC0x1bc:	addi 	x1,		x4,		-1921
PC0x1c0:	bge  	x1,		x3,		PC0xa38
PC0x1c4:	beq  	x3,		x1,		PC0x4a4
PC0x1c8:	lb   	x2,				25(x31)
PC0x1cc:	beq  	x3,		x1,		PC0x6a4
PC0x1d0:	sw   	x0,				-24(x31)
PC0x1d4:	sw   	x4,				-52(x31)
PC0x1d8:	bltu 	x4,		x0,		PC0xaec
PC0x1dc:	sw   	x0,				28(x31)
PC0x1e0:	blt  	x0,		x1,		PC0x33c
PC0x1e4:	blt  	x1,		x0,		PC0x4e8
PC0x1e8:	lbu  	x1,				24(x31)
PC0x1ec:	sb   	x3,				-62(x31)
PC0x1f0:	srai 	x1,		x3,		2
PC0x1f4:	jal  	x3,				PC0x764
PC0x1f8:	slt  	x2,		x4,		x4
PC0x1fc:	lbu  	x2,				25(x31)
PC0x200:	sra  	x1,		x1,		x2
PC0x204:	srai 	x3,		x3,		11
PC0x208:	jal  	x2,				PC0x4c4
PC0x20c:	lbu  	x3,				-23(x31)
PC0x210:	jal  	x4,				PC0xa18
PC0x214:	add  	x3,		x4,		x3
PC0x218:	bgeu 	x1,		x3,		PC0xca8
PC0x21c:	mulh 	x1,		x0,		x0
PC0x220:	bne  	x3,		x4,		PC0x2b0
PC0x224:	xor  	x3,		x2,		x2
PC0x228:	sh   	x1,				-4(x31)
PC0x22c:	sb   	x1,				-44(x31)
PC0x230:	lh   	x3,				-20(x31)
PC0x234:	lh   	x2,				-36(x31)
PC0x238:	ori  	x3,		x3,		2023
PC0x23c:	slt  	x3,		x2,		x4
PC0x240:	sub  	x3,		x0,		x4
PC0x244:	bltu 	x3,		x4,		PC0xb38
PC0x248:	lw   	x1,				-36(x31)
PC0x24c:	jal  	x1,				PC0x994
PC0x250:	sra  	x4,		x3,		x2
PC0x254:	sw   	x1,				-80(x31)
PC0x258:	lw   	x4,				-4(x31)
PC0x25c:	blt  	x2,		x0,		PC0x8b8
PC0x260:	sltiu	x3,		x0,		274
PC0x264:	lh   	x1,				-20(x31)
PC0x268:	sw   	x3,				-24(x31)
PC0x26c:	jal  	x3,				PC0x860
PC0x270:	bgeu 	x0,		x4,		PC0x758
PC0x274:	lhu  	x1,				48(x31)
PC0x278:	beq  	x3,		x2,		PC0xa50
PC0x27c:	lb   	x4,				-49(x31)
PC0x280:	lbu  	x3,				48(x31)
PC0x284:	beq  	x2,		x3,		PC0xc8c
PC0x288:	sb   	x1,				-31(x31)
PC0x28c:	beq  	x0,		x1,		PC0x358
PC0x290:	and  	x4,		x3,		x1
PC0x294:	sw   	x3,				4(x31)
PC0x298:	sh   	x0,				10(x31)
PC0x29c:	sra  	x1,		x2,		x2
PC0x2a0:	lhu  	x2,				-22(x31)
PC0x2a4:	lbu  	x1,				49(x31)
PC0x2a8:	add  	x2,		x2,		x4
PC0x2ac:	sw   	x1,				-64(x31)
PC0x2b0:	blt  	x3,		x2,		PC0x47c
PC0x2b4:	mul  	x1,		x4,		x2
PC0x2b8:	bne  	x4,		x2,		PC0x168
PC0x2bc:	sh   	x3,				-24(x31)
PC0x2c0:	andi 	x4,		x0,		1965
PC0x2c4:	lw   	x1,				28(x31)
PC0x2c8:	jal  	x1,				PC0x9f8
PC0x2cc:	slt  	x3,		x0,		x3
PC0x2d0:	sb   	x0,				-14(x31)
PC0x2d4:	bltu 	x4,		x2,		PC0x394
PC0x2d8:	slli 	x1,		x0,		0
PC0x2dc:	bne  	x3,		x2,		PC0x7f0
PC0x2e0:	bge  	x2,		x3,		PC0x728
PC0x2e4:	slt  	x1,		x1,		x0
PC0x2e8:	slt  	x4,		x3,		x4
PC0x2ec:	jal  	x3,				PC0xa4c
PC0x2f0:	lw   	x1,				28(x31)
PC0x2f4:	bne  	x1,		x3,		PC0x5f8
PC0x2f8:	bne  	x0,		x3,		PC0x71c
PC0x2fc:	beq  	x2,		x1,		PC0xaac
PC0x300:	lhu  	x3,				6(x31)
PC0x304:	andi 	x1,		x1,		-2036
PC0x308:	mul  	x4,		x4,		x4
PC0x30c:	lw   	x1,				-64(x31)
PC0x310:	bgeu 	x2,		x4,		PC0x594
PC0x314:	mulhu	x3,		x2,		x0
PC0x318:	add  	x1,		x4,		x1
PC0x31c:	bge  	x3,		x4,		PC0x29c
PC0x320:	bge  	x0,		x3,		PC0x43c
PC0x324:	sb   	x0,				-40(x31)
PC0x328:	andi 	x4,		x1,		-652
PC0x32c:	mulh 	x4,		x1,		x1
PC0x330:	slt  	x2,		x2,		x3
PC0x334:	bge  	x0,		x2,		PC0xc40
PC0x338:	mulhu	x2,		x3,		x0
PC0x33c:	bltu 	x1,		x3,		PC0x8b0
PC0x340:	sb   	x0,				29(x31)
PC0x344:	bne  	x1,		x0,		PC0xba4
PC0x348:	bne  	x1,		x3,		PC0x86c
PC0x34c:	lb   	x2,				-78(x31)
PC0x350:	sb   	x3,				-5(x31)
PC0x354:	bge  	x1,		x4,		PC0xa4
PC0x358:	bge  	x3,		x0,		PC0x820
PC0x35c:	add  	x3,		x3,		x2
PC0x360:	sra  	x1,		x1,		x3
PC0x364:	jal  	x1,				PC0x25c
PC0x368:	lw   	x1,				-52(x31)
PC0x36c:	beq  	x0,		x3,		PC0x940
PC0x370:	lh   	x2,				28(x31)
PC0x374:	slt  	x4,		x2,		x4
PC0x378:	sw   	x4,				8(x31)
PC0x37c:	lb   	x3,				-80(x31)
PC0x380:	bgeu 	x0,		x1,		PC0x154
PC0x384:	beq  	x1,		x0,		PC0x3a8
PC0x388:	lw   	x1,				28(x31)
PC0x38c:	lw   	x4,				-80(x31)
PC0x390:	lh   	x4,				28(x31)
PC0x394:	bge  	x1,		x3,		PC0x278
PC0x398:	bgeu 	x2,		x1,		PC0x890
PC0x39c:	sh   	x0,				-80(x31)
PC0x3a0:	lw   	x3,				24(x31)
PC0x3a4:	jal  	x2,				PC0xae0
PC0x3a8:	xori 	x3,		x4,		747
PC0x3ac:	beq  	x1,		x2,		PC0x7b8
PC0x3b0:	ori  	x2,		x3,		1111
PC0x3b4:	lw   	x2,				-4(x31)
PC0x3b8:	andi 	x2,		x4,		-1787
PC0x3bc:	bgeu 	x0,		x4,		PC0xc60
PC0x3c0:	lhu  	x4,				-40(x31)
PC0x3c4:	sb   	x3,				10(x31)
PC0x3c8:	lw   	x4,				48(x31)
PC0x3cc:	beq  	x4,		x2,		PC0x2a4
PC0x3d0:	xori 	x1,		x1,		719
PC0x3d4:	addi 	x4,		x0,		-1039
PC0x3d8:	addi 	x4,		x4,		840
PC0x3dc:	bge  	x1,		x0,		PC0xc90
PC0x3e0:	sub  	x4,		x3,		x3
PC0x3e4:	mulh 	x4,		x4,		x1
PC0x3e8:	lb   	x4,				-51(x31)
PC0x3ec:	ori  	x4,		x4,		-784
PC0x3f0:	lw   	x1,				28(x31)
PC0x3f4:	blt  	x3,		x4,		PC0x784
PC0x3f8:	sltu 	x4,		x0,		x0
PC0x3fc:	lhu  	x2,				10(x31)
PC0x400:	slti 	x3,		x2,		1039
PC0x404:	lw   	x1,				4(x31)
PC0x408:	mulhsu	x2,		x4,		x4
PC0x40c:	lb   	x3,				-79(x31)
PC0x410:	sh   	x1,				40(x31)
PC0x414:	srl  	x4,		x4,		x0
PC0x418:	bne  	x4,		x0,		PC0x734
PC0x41c:	bne  	x1,		x2,		PC0x3a0
PC0x420:	lh   	x2,				10(x31)
PC0x424:	sw   	x3,				-68(x31)
PC0x428:	bne  	x1,		x4,		PC0xc4c
PC0x42c:	jal  	x2,				PC0x360
PC0x430:	bge  	x2,		x3,		PC0xa2c
PC0x434:	bne  	x0,		x4,		PC0x8c4
PC0x438:	jal  	x2,				PC0xc3c
PC0x43c:	sw   	x3,				80(x31)
PC0x440:	bne  	x3,		x0,		PC0xb94
PC0x444:	bgeu 	x0,		x1,		PC0x2c4
PC0x448:	and  	x3,		x3,		x3
PC0x44c:	sw   	x0,				-4(x31)
PC0x450:	slli 	x1,		x2,		30
PC0x454:	srai 	x1,		x0,		16
PC0x458:	lb   	x4,				5(x31)
PC0x45c:	bge  	x4,		x1,		PC0xd00
PC0x460:	sb   	x0,				15(x31)
PC0x464:	bne  	x3,		x2,		PC0x2d0
PC0x468:	sb   	x3,				-79(x31)
PC0x46c:	lhu  	x4,				-20(x31)
PC0x470:	sb   	x1,				-42(x31)
PC0x474:	sb   	x1,				-100(x31)
PC0x478:	mulhsu	x4,		x0,		x0
PC0x47c:	lhu  	x1,				30(x31)
PC0x480:	sw   	x2,				-96(x31)
PC0x484:	sub  	x3,		x2,		x0
PC0x488:	mulhu	x1,		x1,		x1
PC0x48c:	sub  	x3,		x2,		x1
PC0x490:	bgeu 	x4,		x3,		PC0xb24
PC0x494:	bne  	x1,		x4,		PC0x414
PC0x498:	sw   	x0,				56(x31)
PC0x49c:	sh   	x3,				-100(x31)
PC0x4a0:	bgeu 	x0,		x1,		PC0x280
PC0x4a4:	lw   	x4,				12(x31)
PC0x4a8:	sw   	x1,				84(x31)
PC0x4ac:	ori  	x1,		x3,		-1232
PC0x4b0:	bne  	x2,		x1,		PC0x420
PC0x4b4:	bgeu 	x1,		x0,		PC0xb8c
PC0x4b8:	lh   	x4,				82(x31)
PC0x4bc:	xor  	x3,		x1,		x2
PC0x4c0:	beq  	x3,		x2,		PC0x2e0
PC0x4c4:	bge  	x1,		x4,		PC0x67c
PC0x4c8:	lw   	x3,				8(x31)
PC0x4cc:	lw   	x2,				-52(x31)
PC0x4d0:	srl  	x4,		x1,		x3
PC0x4d4:	blt  	x2,		x3,		PC0x988
PC0x4d8:	mulh 	x1,		x0,		x2
PC0x4dc:	lh   	x2,				58(x31)
PC0x4e0:	sb   	x0,				-43(x31)
PC0x4e4:	mul  	x1,		x4,		x1
PC0x4e8:	sll  	x1,		x4,		x0
PC0x4ec:	sh   	x0,				-44(x31)
PC0x4f0:	lhu  	x2,				48(x31)
PC0x4f4:	and  	x1,		x4,		x2
PC0x4f8:	beq  	x1,		x0,		PC0x9cc
PC0x4fc:	bltu 	x1,		x0,		PC0xbfc
PC0x500:	bltu 	x0,		x3,		PC0x308
PC0x504:	sb   	x4,				-15(x31)
PC0x508:	lh   	x3,				56(x31)
PC0x50c:	sh   	x3,				-28(x31)
PC0x510:	sll  	x2,		x2,		x2
PC0x514:	srai 	x2,		x1,		21
PC0x518:	sh   	x4,				-4(x31)
PC0x51c:	sltu 	x3,		x4,		x0
PC0x520:	bge  	x3,		x0,		PC0xb44
PC0x524:	sh   	x0,				84(x31)
PC0x528:	add  	x4,		x0,		x4
PC0x52c:	blt  	x3,		x4,		PC0x594
PC0x530:	andi 	x2,		x4,		-1484
PC0x534:	sb   	x3,				-76(x31)
PC0x538:	and  	x2,		x4,		x0
PC0x53c:	sw   	x1,				-60(x31)
PC0x540:	blt  	x4,		x0,		PC0xa48
PC0x544:	mulhsu	x3,		x2,		x4
PC0x548:	sw   	x1,				-20(x31)
PC0x54c:	sll  	x4,		x2,		x3
PC0x550:	blt  	x2,		x3,		PC0xa30
PC0x554:	lbu  	x2,				-14(x31)
PC0x558:	bge  	x2,		x3,		PC0xab0
PC0x55c:	jal  	x4,				PC0x610
PC0x560:	slt  	x1,		x0,		x0
PC0x564:	jal  	x2,				PC0x2f0
PC0x568:	jal  	x1,				PC0xbe4
PC0x56c:	sb   	x1,				32(x31)
PC0x570:	sb   	x2,				-99(x31)
PC0x574:	lw   	x1,				12(x31)
PC0x578:	or   	x3,		x1,		x2
PC0x57c:	mulh 	x4,		x2,		x4
PC0x580:	beq  	x0,		x3,		PC0xae8
PC0x584:	sra  	x1,		x3,		x0
PC0x588:	lbu  	x2,				-28(x31)
PC0x58c:	sll  	x3,		x2,		x4
PC0x590:	addi 	x3,		x3,		-296
PC0x594:	bge  	x1,		x3,		PC0x720
PC0x598:	xori 	x3,		x3,		-1403
PC0x59c:	srl  	x1,		x2,		x3
PC0x5a0:	lhu  	x3,				-22(x31)
PC0x5a4:	bne  	x3,		x1,		PC0x130
PC0x5a8:	lbu  	x3,				29(x31)
PC0x5ac:	sub  	x4,		x4,		x0
PC0x5b0:	beq  	x2,		x1,		PC0x1e0
PC0x5b4:	lbu  	x1,				-63(x31)
PC0x5b8:	sb   	x4,				-6(x31)
PC0x5bc:	bgeu 	x3,		x4,		PC0xa48
PC0x5c0:	lbu  	x3,				25(x31)
PC0x5c4:	slli 	x4,		x4,		22
PC0x5c8:	lb   	x4,				-2(x31)
PC0x5cc:	mul  	x3,		x1,		x3
PC0x5d0:	lbu  	x4,				56(x31)
PC0x5d4:	sw   	x2,				92(x31)
PC0x5d8:	lbu  	x3,				-40(x31)
PC0x5dc:	bge  	x3,		x0,		PC0x408
PC0x5e0:	bge  	x4,		x0,		PC0xb74
PC0x5e4:	bge  	x2,		x4,		PC0x660
PC0x5e8:	lbu  	x2,				95(x31)
PC0x5ec:	sw   	x0,				-64(x31)
PC0x5f0:	lb   	x2,				-21(x31)
PC0x5f4:	bgeu 	x0,		x4,		PC0x740
PC0x5f8:	nop  
PC0x5fc:	andi 	x2,		x3,		-481
PC0x600:	bne  	x2,		x0,		PC0xcec
PC0x604:	sra  	x2,		x4,		x2
PC0x608:	slli 	x2,		x3,		7
PC0x60c:	addi 	x4,		x1,		-668
PC0x610:	bgeu 	x2,		x1,		PC0xc18
PC0x614:	lw   	x1,				-64(x31)
PC0x618:	bge  	x4,		x3,		PC0xab4
PC0x61c:	lw   	x2,				4(x31)
PC0x620:	bgeu 	x0,		x1,		PC0x340
PC0x624:	sb   	x0,				12(x31)
PC0x628:	lh   	x1,				58(x31)
PC0x62c:	xori 	x2,		x4,		1861
PC0x630:	bne  	x3,		x2,		PC0xa18
PC0x634:	sh   	x2,				-84(x31)
PC0x638:	sb   	x1,				36(x31)
PC0x63c:	bltu 	x0,		x2,		PC0x85c
PC0x640:	beq  	x2,		x0,		PC0x53c
PC0x644:	lh   	x3,				-14(x31)
PC0x648:	sw   	x3,				28(x31)
PC0x64c:	sh   	x0,				6(x31)
PC0x650:	lbu  	x4,				10(x31)
PC0x654:	and  	x2,		x3,		x0
PC0x658:	sh   	x2,				-92(x31)
PC0x65c:	sb   	x3,				-56(x31)
PC0x660:	blt  	x2,		x1,		PC0x6a4
PC0x664:	sh   	x1,				-96(x31)
PC0x668:	lhu  	x2,				-6(x31)
PC0x66c:	beq  	x0,		x2,		PC0x340
PC0x670:	blt  	x0,		x1,		PC0xc14
PC0x674:	lbu  	x3,				-27(x31)
PC0x678:	mulh 	x3,		x0,		x2
PC0x67c:	mulhu	x3,		x3,		x1
PC0x680:	slli 	x4,		x3,		12
PC0x684:	lh   	x2,				32(x31)
PC0x688:	lh   	x4,				-18(x31)
PC0x68c:	srl  	x1,		x2,		x2
PC0x690:	mul  	x3,		x2,		x2
PC0x694:	bltu 	x0,		x4,		PC0xa10
PC0x698:	lw   	x3,				-52(x31)
PC0x69c:	lw   	x4,				48(x31)
PC0x6a0:	sh   	x4,				86(x31)
PC0x6a4:	lh   	x4,				32(x31)
PC0x6a8:	lb   	x1,				-44(x31)
PC0x6ac:	lb   	x1,				-56(x31)
PC0x6b0:	sh   	x3,				-86(x31)
PC0x6b4:	lhu  	x3,				-78(x31)
PC0x6b8:	lw   	x1,				-20(x31)
PC0x6bc:	mulhu	x1,		x4,		x4
PC0x6c0:	lbu  	x3,				-43(x31)
PC0x6c4:	srl  	x4,		x4,		x3
PC0x6c8:	lh   	x4,				36(x31)
PC0x6cc:	bge  	x1,		x3,		PC0xa5c
PC0x6d0:	lw   	x4,				-68(x31)
PC0x6d4:	lh   	x4,				-36(x31)
PC0x6d8:	jal  	x4,				PC0x4d0
PC0x6dc:	sw   	x4,				-84(x31)
PC0x6e0:	or   	x3,		x0,		x0
PC0x6e4:	nop  
PC0x6e8:	slti 	x3,		x3,		-1582
PC0x6ec:	sltu 	x4,		x2,		x4
PC0x6f0:	beq  	x2,		x4,		PC0x4b0
PC0x6f4:	lb   	x4,				51(x31)
PC0x6f8:	lh   	x1,				86(x31)
PC0x6fc:	sb   	x0,				76(x31)
PC0x700:	slti 	x1,		x2,		709
PC0x704:	lhu  	x1,				94(x31)
PC0x708:	slti 	x1,		x1,		-402
PC0x70c:	blt  	x0,		x1,		PC0x12c
PC0x710:	lh   	x2,				-16(x31)
PC0x714:	bgeu 	x4,		x0,		PC0xc14
PC0x718:	sw   	x0,				84(x31)
PC0x71c:	sh   	x0,				-34(x31)
PC0x720:	bltu 	x0,		x4,		PC0xab0
PC0x724:	nop  
PC0x728:	lhu  	x4,				-62(x31)
PC0x72c:	bgeu 	x4,		x3,		PC0x680
PC0x730:	add  	x4,		x3,		x3
PC0x734:	sub  	x3,		x3,		x1
PC0x738:	lb   	x2,				-5(x31)
PC0x73c:	blt  	x2,		x1,		PC0x794
PC0x740:	jal  	x4,				PC0x84c
PC0x744:	sltu 	x1,		x1,		x2
PC0x748:	lhu  	x3,				10(x31)
PC0x74c:	mul  	x3,		x4,		x4
PC0x750:	jal  	x1,				PC0x21c
PC0x754:	bgeu 	x0,		x3,		PC0x7e0
PC0x758:	lhu  	x4,				56(x31)
PC0x75c:	bne  	x3,		x2,		PC0xb60
PC0x760:	lhu  	x3,				84(x31)
PC0x764:	blt  	x3,		x1,		PC0x754
PC0x768:	ori  	x2,		x2,		-1731
PC0x76c:	lbu  	x2,				-59(x31)
PC0x770:	beq  	x3,		x0,		PC0xa68
PC0x774:	lw   	x3,				28(x31)
PC0x778:	lb   	x2,				-61(x31)
PC0x77c:	or   	x2,		x3,		x2
PC0x780:	blt  	x2,		x1,		PC0x9d0
PC0x784:	sub  	x4,		x3,		x3
PC0x788:	sw   	x3,				56(x31)
PC0x78c:	lbu  	x4,				-100(x31)
PC0x790:	lh   	x3,				24(x31)
PC0x794:	bgeu 	x2,		x1,		PC0x400
PC0x798:	lh   	x1,				-82(x31)
PC0x79c:	bgeu 	x1,		x2,		PC0x3cc
PC0x7a0:	mul  	x2,		x0,		x2
PC0x7a4:	bgeu 	x4,		x3,		PC0x24c
PC0x7a8:	sh   	x0,				62(x31)
PC0x7ac:	sh   	x4,				16(x31)
PC0x7b0:	nop  
PC0x7b4:	lb   	x1,				86(x31)
PC0x7b8:	mulhu	x2,		x4,		x3
PC0x7bc:	lbu  	x3,				-15(x31)
PC0x7c0:	lb   	x4,				-15(x31)
PC0x7c4:	sh   	x2,				28(x31)
PC0x7c8:	bne  	x1,		x0,		PC0xc54
PC0x7cc:	srai 	x2,		x0,		29
PC0x7d0:	bne  	x0,		x1,		PC0x5ac
PC0x7d4:	xori 	x3,		x4,		-1935
PC0x7d8:	addi 	x2,		x2,		-1588
PC0x7dc:	jal  	x3,				PC0xb24
PC0x7e0:	slt  	x3,		x0,		x2
PC0x7e4:	sb   	x4,				-83(x31)
PC0x7e8:	or   	x4,		x3,		x4
PC0x7ec:	bltu 	x3,		x2,		PC0x754
PC0x7f0:	mulhu	x2,		x3,		x1
PC0x7f4:	sub  	x4,		x2,		x4
PC0x7f8:	sh   	x1,				-44(x31)
PC0x7fc:	sw   	x2,				-84(x31)
PC0x800:	sh   	x1,				18(x31)
PC0x804:	beq  	x3,		x0,		PC0x818
PC0x808:	sb   	x1,				23(x31)
PC0x80c:	lw   	x1,				16(x31)
PC0x810:	lhu  	x2,				24(x31)
PC0x814:	blt  	x4,		x2,		PC0x80c
PC0x818:	slti 	x3,		x1,		1694
PC0x81c:	lbu  	x1,				-56(x31)
PC0x820:	lw   	x1,				56(x31)
PC0x824:	bltu 	x0,		x4,		PC0x318
PC0x828:	sb   	x3,				5(x31)
PC0x82c:	bgeu 	x4,		x1,		PC0xac4
PC0x830:	bgeu 	x3,		x0,		PC0x990
PC0x834:	bge  	x0,		x4,		PC0x178
PC0x838:	bltu 	x4,		x3,		PC0xc3c
PC0x83c:	add  	x4,		x0,		x4
PC0x840:	sh   	x3,				78(x31)
PC0x844:	xori 	x3,		x0,		-1333
PC0x848:	lb   	x3,				-92(x31)
PC0x84c:	lhu  	x1,				94(x31)
PC0x850:	bltu 	x2,		x4,		PC0xa98
PC0x854:	bge  	x0,		x3,		PC0x7e8
PC0x858:	andi 	x2,		x1,		-678
PC0x85c:	xor  	x2,		x3,		x2
PC0x860:	lh   	x3,				36(x31)
PC0x864:	bgeu 	x1,		x4,		PC0xc58
PC0x868:	sb   	x4,				30(x31)
PC0x86c:	xori 	x1,		x2,		1158
PC0x870:	blt  	x4,		x3,		PC0x308
PC0x874:	beq  	x4,		x3,		PC0x208
PC0x878:	lhu  	x2,				18(x31)
PC0x87c:	sw   	x3,				-100(x31)
PC0x880:	mulhu	x4,		x1,		x2
PC0x884:	sub  	x2,		x1,		x3
PC0x888:	add  	x1,		x4,		x4
PC0x88c:	lbu  	x1,				-3(x31)
PC0x890:	sb   	x2,				91(x31)
PC0x894:	bgeu 	x3,		x2,		PC0xb84
PC0x898:	bge  	x1,		x2,		PC0xb2c
PC0x89c:	lh   	x2,				-84(x31)
PC0x8a0:	blt  	x1,		x0,		PC0x4d8
PC0x8a4:	bge  	x3,		x1,		PC0x570
PC0x8a8:	mulhsu	x3,		x1,		x0
PC0x8ac:	jal  	x2,				PC0xcc
PC0x8b0:	lb   	x3,				27(x31)
PC0x8b4:	sltu 	x2,		x4,		x3
PC0x8b8:	bltu 	x2,		x3,		PC0x63c
PC0x8bc:	sw   	x2,				-84(x31)
PC0x8c0:	lw   	x4,				24(x31)
PC0x8c4:	nop  
PC0x8c8:	srli 	x3,		x1,		31
PC0x8cc:	sub  	x1,		x1,		x1
PC0x8d0:	sub  	x4,		x4,		x0
PC0x8d4:	blt  	x1,		x3,		PC0x7bc
PC0x8d8:	bgeu 	x1,		x0,		PC0x5bc
PC0x8dc:	xor  	x2,		x4,		x1
PC0x8e0:	lbu  	x1,				-92(x31)
PC0x8e4:	or   	x1,		x4,		x2
PC0x8e8:	mulhsu	x3,		x2,		x0
PC0x8ec:	and  	x2,		x3,		x0
PC0x8f0:	sb   	x2,				100(x31)
PC0x8f4:	bne  	x1,		x4,		PC0x238
PC0x8f8:	andi 	x1,		x2,		-2021
PC0x8fc:	srl  	x2,		x1,		x1
PC0x900:	sb   	x3,				-30(x31)
PC0x904:	lh   	x1,				-60(x31)
PC0x908:	bgeu 	x1,		x3,		PC0xcdc
PC0x90c:	lh   	x1,				-98(x31)
PC0x910:	blt  	x1,		x3,		PC0x554
PC0x914:	lbu  	x4,				-18(x31)
PC0x918:	sb   	x4,				-70(x31)
PC0x91c:	sw   	x1,				16(x31)
PC0x920:	bgeu 	x3,		x2,		PC0x474
PC0x924:	lh   	x4,				-36(x31)
PC0x928:	add  	x3,		x2,		x3
PC0x92c:	lh   	x4,				50(x31)
PC0x930:	lh   	x4,				-2(x31)
PC0x934:	sb   	x1,				46(x31)
PC0x938:	sh   	x0,				10(x31)
PC0x93c:	bne  	x2,		x4,		PC0x948
PC0x940:	sb   	x2,				-26(x31)
PC0x944:	blt  	x3,		x0,		PC0x664
PC0x948:	bltu 	x1,		x0,		PC0x984
PC0x94c:	sh   	x4,				84(x31)
PC0x950:	lb   	x4,				16(x31)
PC0x954:	addi 	x3,		x4,		-1125
PC0x958:	lw   	x1,				-4(x31)
PC0x95c:	add  	x2,		x1,		x2
PC0x960:	bgeu 	x1,		x0,		PC0x5e8
PC0x964:	bltu 	x0,		x2,		PC0x714
PC0x968:	bge  	x1,		x0,		PC0x548
PC0x96c:	lbu  	x3,				4(x31)
PC0x970:	bne  	x4,		x0,		PC0x744
PC0x974:	blt  	x3,		x1,		PC0xc34
PC0x978:	bltu 	x3,		x4,		PC0xccc
PC0x97c:	bgeu 	x3,		x0,		PC0x178
PC0x980:	sltu 	x3,		x2,		x2
PC0x984:	slli 	x2,		x2,		12
PC0x988:	lw   	x3,				60(x31)
PC0x98c:	sw   	x2,				-4(x31)
PC0x990:	blt  	x2,		x0,		PC0xa44
PC0x994:	blt  	x3,		x1,		PC0x3c0
PC0x998:	srl  	x1,		x1,		x1
PC0x99c:	bltu 	x2,		x1,		PC0x98c
PC0x9a0:	lb   	x3,				-14(x31)
PC0x9a4:	or   	x4,		x2,		x0
PC0x9a8:	andi 	x2,		x4,		136
PC0x9ac:	lw   	x2,				8(x31)
PC0x9b0:	lhu  	x4,				-98(x31)
PC0x9b4:	xor  	x4,		x4,		x4
PC0x9b8:	lb   	x3,				-18(x31)
PC0x9bc:	lbu  	x2,				-58(x31)
PC0x9c0:	jal  	x3,				PC0xb50
PC0x9c4:	sltiu	x1,		x2,		1929
PC0x9c8:	jal  	x2,				PC0x4f4
PC0x9cc:	sw   	x0,				-40(x31)
PC0x9d0:	bge  	x2,		x4,		PC0x2f4
PC0x9d4:	sra  	x2,		x2,		x2
PC0x9d8:	bgeu 	x4,		x2,		PC0x370
PC0x9dc:	bltu 	x3,		x1,		PC0x5a8
PC0x9e0:	sub  	x4,		x2,		x0
PC0x9e4:	sh   	x4,				10(x31)
PC0x9e8:	sh   	x3,				84(x31)
PC0x9ec:	sw   	x4,				80(x31)
PC0x9f0:	bgeu 	x1,		x0,		PC0x4c4
PC0x9f4:	lw   	x1,				-88(x31)
PC0x9f8:	lh   	x3,				48(x31)
PC0x9fc:	sub  	x3,		x1,		x3
PC0xa00:	add  	x1,		x0,		x3
PC0xa04:	beq  	x0,		x4,		PC0x468
PC0xa08:	beq  	x0,		x1,		PC0x728
PC0xa0c:	slt  	x4,		x1,		x2
PC0xa10:	bge  	x0,		x4,		PC0xc54
PC0xa14:	beq  	x3,		x4,		PC0x7ac
PC0xa18:	sb   	x0,				-96(x31)
PC0xa1c:	bne  	x3,		x2,		PC0x95c
PC0xa20:	bgeu 	x0,		x2,		PC0x318
PC0xa24:	lh   	x1,				24(x31)
PC0xa28:	bne  	x4,		x3,		PC0x468
PC0xa2c:	bltu 	x0,		x1,		PC0x1d4
PC0xa30:	mulhu	x4,		x1,		x2
PC0xa34:	sh   	x2,				58(x31)
PC0xa38:	blt  	x3,		x2,		PC0xb3c
PC0xa3c:	srai 	x4,		x1,		16
PC0xa40:	bltu 	x2,		x4,		PC0xc78
PC0xa44:	bne  	x3,		x2,		PC0x4b4
PC0xa48:	sb   	x4,				-81(x31)
PC0xa4c:	beq  	x4,		x1,		PC0xbc4
PC0xa50:	jal  	x4,				PC0xa40
PC0xa54:	lhu  	x3,				92(x31)
PC0xa58:	ori  	x4,		x2,		-596
PC0xa5c:	srl  	x3,		x4,		x0
PC0xa60:	mulh 	x1,		x1,		x0
PC0xa64:	lh   	x4,				-68(x31)
PC0xa68:	srai 	x1,		x4,		26
PC0xa6c:	lb   	x1,				-58(x31)
PC0xa70:	lbu  	x2,				28(x31)
PC0xa74:	jal  	x4,				PC0x8d0
PC0xa78:	bltu 	x0,		x3,		PC0x940
PC0xa7c:	bne  	x1,		x2,		PC0xc74
PC0xa80:	bgeu 	x4,		x0,		PC0xd4
PC0xa84:	addi 	x3,		x3,		-658
PC0xa88:	bltu 	x3,		x0,		PC0x1a4
PC0xa8c:	slti 	x1,		x3,		-1979
PC0xa90:	blt  	x3,		x0,		PC0x314
PC0xa94:	sra  	x1,		x1,		x0
PC0xa98:	sltu 	x1,		x0,		x0
PC0xa9c:	sb   	x1,				21(x31)
PC0xaa0:	sh   	x3,				-78(x31)
PC0xaa4:	lh   	x1,				-68(x31)
PC0xaa8:	slti 	x3,		x0,		-1425
PC0xaac:	bgeu 	x1,		x3,		PC0xbc4
PC0xab0:	lb   	x3,				11(x31)
PC0xab4:	sltiu	x1,		x3,		-1647
PC0xab8:	lb   	x1,				-6(x31)
PC0xabc:	sh   	x0,				-56(x31)
PC0xac0:	bge  	x0,		x2,		PC0x76c
PC0xac4:	jal  	x1,				PC0x638
PC0xac8:	bge  	x3,		x2,		PC0x37c
PC0xacc:	sb   	x2,				-76(x31)
PC0xad0:	bne  	x1,		x4,		PC0x364
PC0xad4:	jal  	x2,				PC0x2a0
PC0xad8:	lw   	x2,				80(x31)
PC0xadc:	beq  	x3,		x0,		PC0xb08
PC0xae0:	sb   	x1,				-53(x31)
PC0xae4:	beq  	x2,		x0,		PC0x69c
PC0xae8:	lb   	x3,				-66(x31)
PC0xaec:	xor  	x3,		x2,		x1
PC0xaf0:	xor  	x3,		x4,		x2
PC0xaf4:	sb   	x4,				61(x31)
PC0xaf8:	lw   	x4,				8(x31)
PC0xafc:	lb   	x2,				-44(x31)
PC0xb00:	slti 	x3,		x4,		-600
PC0xb04:	sra  	x2,		x0,		x1
PC0xb08:	beq  	x3,		x0,		PC0x988
PC0xb0c:	sh   	x2,				-84(x31)
PC0xb10:	beq  	x1,		x0,		PC0x7a0
PC0xb14:	bltu 	x2,		x0,		PC0x7c4
PC0xb18:	bne  	x3,		x2,		PC0xc8c
PC0xb1c:	bge  	x0,		x1,		PC0x6f0
PC0xb20:	bgeu 	x3,		x1,		PC0x334
PC0xb24:	blt  	x2,		x3,		PC0xcc
PC0xb28:	xor  	x2,		x1,		x1
PC0xb2c:	mulhsu	x3,		x4,		x2
PC0xb30:	add  	x1,		x2,		x4
PC0xb34:	sw   	x3,				-44(x31)
PC0xb38:	sltu 	x1,		x1,		x2
PC0xb3c:	nop  
PC0xb40:	sw   	x3,				80(x31)
PC0xb44:	bge  	x0,		x4,		PC0x1f8
PC0xb48:	sll  	x4,		x1,		x3
PC0xb4c:	lb   	x2,				85(x31)
PC0xb50:	bgeu 	x4,		x3,		PC0x764
PC0xb54:	mulhsu	x3,		x4,		x0
PC0xb58:	lw   	x3,				-40(x31)
PC0xb5c:	lhu  	x4,				16(x31)
PC0xb60:	sw   	x4,				-92(x31)
PC0xb64:	bltu 	x4,		x2,		PC0x668
PC0xb68:	bgeu 	x0,		x1,		PC0x2c0
PC0xb6c:	lb   	x2,				29(x31)
PC0xb70:	mulhsu	x2,		x0,		x1
PC0xb74:	blt  	x2,		x0,		PC0x3a4
PC0xb78:	jal  	x3,				PC0x314
PC0xb7c:	sb   	x3,				7(x31)
PC0xb80:	beq  	x0,		x3,		PC0xb3c
PC0xb84:	sltiu	x2,		x3,		-155
PC0xb88:	bge  	x0,		x4,		PC0xc54
PC0xb8c:	sra  	x4,		x4,		x1
PC0xb90:	bltu 	x0,		x4,		PC0xcd0
PC0xb94:	lbu  	x4,				-38(x31)
PC0xb98:	lbu  	x4,				85(x31)
PC0xb9c:	bne  	x0,		x1,		PC0xaf4
PC0xba0:	mul  	x2,		x4,		x4
PC0xba4:	jal  	x3,				PC0xb44
PC0xba8:	bgeu 	x2,		x3,		PC0xa18
PC0xbac:	sb   	x0,				-5(x31)
PC0xbb0:	srli 	x4,		x1,		17
PC0xbb4:	or   	x1,		x4,		x1
PC0xbb8:	jal  	x4,				PC0x584
PC0xbbc:	sw   	x4,				100(x31)
PC0xbc0:	or   	x1,		x1,		x4
PC0xbc4:	mulh 	x3,		x4,		x1
PC0xbc8:	sh   	x2,				-100(x31)
PC0xbcc:	lbu  	x3,				-4(x31)
PC0xbd0:	lw   	x1,				28(x31)
PC0xbd4:	sh   	x0,				-10(x31)
PC0xbd8:	lhu  	x2,				-100(x31)
PC0xbdc:	sub  	x4,		x1,		x1
PC0xbe0:	sw   	x3,				36(x31)
PC0xbe4:	bge  	x4,		x2,		PC0x284
PC0xbe8:	sh   	x4,				92(x31)
PC0xbec:	mul  	x3,		x4,		x0
PC0xbf0:	sub  	x4,		x4,		x0
PC0xbf4:	bge  	x3,		x1,		PC0x728
PC0xbf8:	bge  	x4,		x1,		PC0x174
PC0xbfc:	addi 	x3,		x2,		530
PC0xc00:	bgeu 	x2,		x0,		PC0x8ac
PC0xc04:	sh   	x3,				-30(x31)
PC0xc08:	lbu  	x4,				59(x31)
PC0xc0c:	sh   	x1,				-10(x31)
PC0xc10:	sh   	x3,				-86(x31)
PC0xc14:	lhu  	x2,				18(x31)
PC0xc18:	sw   	x2,				24(x31)
PC0xc1c:	bge  	x1,		x3,		PC0x60c
PC0xc20:	bne  	x4,		x1,		PC0x624
PC0xc24:	lw   	x1,				48(x31)
PC0xc28:	blt  	x3,		x4,		PC0x788
PC0xc2c:	sb   	x0,				-70(x31)
PC0xc30:	bge  	x2,		x4,		PC0x8a0
PC0xc34:	ori  	x4,		x3,		92
PC0xc38:	lhu  	x1,				-28(x31)
PC0xc3c:	bgeu 	x4,		x2,		PC0x8b4
PC0xc40:	bne  	x2,		x4,		PC0x6bc
PC0xc44:	srl  	x2,		x3,		x1
PC0xc48:	bne  	x3,		x2,		PC0xc44
PC0xc4c:	sb   	x1,				12(x31)
PC0xc50:	blt  	x2,		x1,		PC0x484
PC0xc54:	and  	x3,		x2,		x3
PC0xc58:	jal  	x4,				PC0x7d4
PC0xc5c:	lh   	x2,				10(x31)
PC0xc60:	bge  	x4,		x0,		PC0x5b0
PC0xc64:	lw   	x3,				60(x31)
PC0xc68:	jal  	x2,				PC0xc3c
PC0xc6c:	beq  	x2,		x4,		PC0xb5c
PC0xc70:	bltu 	x3,		x1,		PC0xb04
PC0xc74:	sw   	x2,				-16(x31)
PC0xc78:	bgeu 	x3,		x2,		PC0x6ac
PC0xc7c:	sub  	x3,		x2,		x0
PC0xc80:	bltu 	x0,		x4,		PC0x5c4
PC0xc84:	beq  	x0,		x4,		PC0x244
PC0xc88:	bge  	x0,		x3,		PC0x71c
PC0xc8c:	sb   	x1,				34(x31)
PC0xc90:	lw   	x2,				-52(x31)
PC0xc94:	slt  	x3,		x4,		x2
PC0xc98:	sw   	x2,				56(x31)
PC0xc9c:	jal  	x1,				PC0x7ac
PC0xca0:	beq  	x4,		x3,		PC0x484
PC0xca4:	or   	x1,		x3,		x2
PC0xca8:	bltu 	x4,		x3,		PC0x94c
PC0xcac:	bne  	x1,		x0,		PC0xb0c
PC0xcb0:	bne  	x2,		x0,		PC0x2fc
PC0xcb4:	or   	x1,		x2,		x4
PC0xcb8:	sub  	x3,		x1,		x0
PC0xcbc:	xori 	x4,		x1,		-1443
PC0xcc0:	bge  	x4,		x1,		PC0x954
PC0xcc4:	sub  	x1,		x4,		x1
PC0xcc8:	blt  	x4,		x2,		PC0x400
PC0xccc:	slti 	x3,		x0,		156
PC0xcd0:	jal  	x4,				PC0x874
PC0xcd4:	sw   	x2,				-68(x31)
PC0xcd8:	bgeu 	x3,		x4,		PC0x680
PC0xcdc:	lbu  	x1,				-90(x31)
PC0xce0:	lw   	x4,				-32(x31)
PC0xce4:	sb   	x0,				43(x31)
PC0xce8:	bne  	x3,		x2,		PC0x398
PC0xcec:	lhu  	x4,				40(x31)
PC0xcf0:	bgeu 	x4,		x3,		PC0x9e4
PC0xcf4:	srl  	x1,		x4,		x2
PC0xcf8:	lh   	x4,				-66(x31)
PC0xcfc:	sh   	x3,				46(x31)
PC0xd00:	bgeu 	x1,		x3,		PC0xc38
PC0xd04:	sra  	x2,		x4,		x2
wfi