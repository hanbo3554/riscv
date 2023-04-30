addi 	x0,		x0,		140
addi 	x1,		x0,		686
addi 	x2,		x0,		-1244
addi 	x3,		x0,		609
addi 	x4,		x0,		-1249
addi 	x5,		x0,		-982
addi 	x6,		x0,		656
addi 	x7,		x0,		73
addi 	x8,		x0,		-1546
addi 	x9,		x0,		-1556
addi 	x10,	x0,		-1826
addi 	x11,	x0,		-523
addi 	x12,	x0,		1093
addi 	x13,	x0,		-1537
addi 	x14,	x0,		1220
addi 	x15,	x0,		-1687
addi 	x16,	x0,		795
addi 	x17,	x0,		118
addi 	x18,	x0,		-689
addi 	x19,	x0,		-630
addi 	x20,	x0,		651
addi 	x21,	x0,		-607
addi 	x22,	x0,		-1609
addi 	x23,	x0,		158
addi 	x24,	x0,		115
addi 	x25,	x0,		795
addi 	x26,	x0,		-1190
addi 	x27,	x0,		180
addi 	x28,	x0,		-1849
addi 	x29,	x0,		-2005
addi 	x30,	x0,		1454
addi 	x31,	x0,		1635
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x81c
PC0x8c:	srai 	x4,		x1,		25
PC0x90:	bgeu 	x1,		x4,		PC0x178
PC0x94:	jal  	x2,				PC0xa4
PC0x98:	bne  	x4,		x3,		PC0x3d4
PC0x9c:	lhu  	x2,				12(x31)
PC0xa0:	bge  	x3,		x4,		PC0xb4c
PC0xa4:	sh   	x2,				-70(x31)
PC0xa8:	xor  	x4,		x0,		x4
PC0xac:	lw   	x4,				-72(x31)
PC0xb0:	sb   	x0,				-85(x31)
PC0xb4:	bne  	x2,		x0,		PC0x760
PC0xb8:	mul  	x2,		x1,		x0
PC0xbc:	jal  	x2,				PC0x7cc
PC0xc0:	lh   	x3,				-70(x31)
PC0xc4:	sw   	x3,				-4(x31)
PC0xc8:	lw   	x1,				-72(x31)
PC0xcc:	bltu 	x1,		x0,		PC0xac8
PC0xd0:	bgeu 	x0,		x2,		PC0x5e4
PC0xd4:	slt  	x1,		x0,		x4
PC0xd8:	bge  	x0,		x3,		PC0x298
PC0xdc:	lw   	x2,				-4(x31)
PC0xe0:	blt  	x4,		x3,		PC0xec
PC0xe4:	slti 	x3,		x4,		-308
PC0xe8:	andi 	x1,		x4,		552
PC0xec:	lw   	x1,				-4(x31)
PC0xf0:	jal  	x1,				PC0x1ac
PC0xf4:	bge  	x2,		x0,		PC0xc14
PC0xf8:	bge  	x1,		x4,		PC0x400
PC0xfc:	sb   	x0,				-47(x31)
PC0x100:	lh   	x3,				-4(x31)
PC0x104:	andi 	x2,		x3,		-381
PC0x108:	lbu  	x4,				-69(x31)
PC0x10c:	bgeu 	x4,		x0,		PC0xc58
PC0x110:	jal  	x3,				PC0x414
PC0x114:	jal  	x4,				PC0x788
PC0x118:	sw   	x3,				84(x31)
PC0x11c:	mulhsu	x2,		x2,		x4
PC0x120:	bge  	x4,		x1,		PC0x6b4
PC0x124:	beq  	x3,		x1,		PC0x2d8
PC0x128:	bgeu 	x4,		x3,		PC0x494
PC0x12c:	sw   	x0,				-96(x31)
PC0x130:	sw   	x2,				20(x31)
PC0x134:	sb   	x3,				-73(x31)
PC0x138:	lh   	x4,				20(x31)
PC0x13c:	andi 	x3,		x4,		-1276
PC0x140:	blt  	x3,		x1,		PC0x5e0
PC0x144:	bge  	x3,		x2,		PC0x4a8
PC0x148:	and  	x3,		x1,		x2
PC0x14c:	addi 	x2,		x0,		-983
PC0x150:	ori  	x4,		x2,		947
PC0x154:	bne  	x2,		x1,		PC0x558
PC0x158:	sh   	x0,				72(x31)
PC0x15c:	srai 	x4,		x2,		15
PC0x160:	sw   	x0,				8(x31)
PC0x164:	jal  	x1,				PC0xbfc
PC0x168:	srl  	x4,		x4,		x2
PC0x16c:	lw   	x1,				20(x31)
PC0x170:	sb   	x2,				-6(x31)
PC0x174:	blt  	x2,		x4,		PC0xa00
PC0x178:	bltu 	x0,		x2,		PC0x6c8
PC0x17c:	lh   	x2,				-96(x31)
PC0x180:	sra  	x3,		x3,		x4
PC0x184:	lw   	x2,				84(x31)
PC0x188:	sh   	x0,				-16(x31)
PC0x18c:	lhu  	x1,				-16(x31)
PC0x190:	sw   	x4,				96(x31)
PC0x194:	bltu 	x0,		x2,		PC0x810
PC0x198:	lh   	x4,				72(x31)
PC0x19c:	lw   	x1,				-76(x31)
PC0x1a0:	sw   	x3,				0(x31)
PC0x1a4:	bgeu 	x0,		x3,		PC0xbb0
PC0x1a8:	sb   	x1,				21(x31)
PC0x1ac:	sh   	x4,				84(x31)
PC0x1b0:	and  	x4,		x2,		x2
PC0x1b4:	bne  	x4,		x3,		PC0x478
PC0x1b8:	bgeu 	x0,		x3,		PC0x934
PC0x1bc:	beq  	x0,		x3,		PC0x9bc
PC0x1c0:	sltiu	x4,		x1,		235
PC0x1c4:	sb   	x0,				-33(x31)
PC0x1c8:	slt  	x4,		x4,		x3
PC0x1cc:	lb   	x2,				-6(x31)
PC0x1d0:	mulhsu	x3,		x1,		x2
PC0x1d4:	blt  	x4,		x3,		PC0xcd0
PC0x1d8:	sub  	x2,		x1,		x4
PC0x1dc:	lbu  	x3,				-4(x31)
PC0x1e0:	jal  	x4,				PC0x918
PC0x1e4:	srai 	x4,		x3,		22
PC0x1e8:	bne  	x4,		x2,		PC0x460
PC0x1ec:	lb   	x2,				20(x31)
PC0x1f0:	sh   	x0,				-84(x31)
PC0x1f4:	blt  	x4,		x3,		PC0x984
PC0x1f8:	lbu  	x4,				23(x31)
PC0x1fc:	slt  	x3,		x4,		x3
PC0x200:	sb   	x4,				74(x31)
PC0x204:	beq  	x1,		x3,		PC0x614
PC0x208:	mulhu	x1,		x1,		x0
PC0x20c:	bgeu 	x4,		x1,		PC0x7b4
PC0x210:	srli 	x3,		x4,		24
PC0x214:	lhu  	x4,				-84(x31)
PC0x218:	ori  	x1,		x2,		1669
PC0x21c:	bne  	x0,		x2,		PC0x6d4
PC0x220:	sh   	x2,				82(x31)
PC0x224:	bge  	x3,		x4,		PC0xad8
PC0x228:	sltu 	x2,		x4,		x1
PC0x22c:	lbu  	x2,				99(x31)
PC0x230:	addi 	x1,		x3,		156
PC0x234:	bge  	x2,		x1,		PC0x494
PC0x238:	blt  	x3,		x4,		PC0xa80
PC0x23c:	bne  	x4,		x0,		PC0x80c
PC0x240:	beq  	x4,		x1,		PC0x2a0
PC0x244:	mulh 	x2,		x2,		x4
PC0x248:	sub  	x2,		x4,		x1
PC0x24c:	bgeu 	x4,		x1,		PC0x5f0
PC0x250:	sh   	x2,				34(x31)
PC0x254:	sb   	x0,				-29(x31)
PC0x258:	addi 	x4,		x2,		-941
PC0x25c:	lb   	x3,				-83(x31)
PC0x260:	slti 	x4,		x2,		-1809
PC0x264:	bgeu 	x0,		x1,		PC0x940
PC0x268:	sb   	x1,				-62(x31)
PC0x26c:	bne  	x4,		x0,		PC0xb18
PC0x270:	jal  	x3,				PC0x584
PC0x274:	bltu 	x0,		x3,		PC0xa1c
PC0x278:	lb   	x1,				-84(x31)
PC0x27c:	sll  	x2,		x1,		x3
PC0x280:	sh   	x2,				-44(x31)
PC0x284:	jal  	x4,				PC0x888
PC0x288:	ori  	x1,		x0,		-1171
PC0x28c:	bltu 	x2,		x0,		PC0x2d0
PC0x290:	blt  	x2,		x3,		PC0xa70
PC0x294:	sb   	x1,				-24(x31)
PC0x298:	sra  	x3,		x4,		x1
PC0x29c:	sw   	x0,				12(x31)
PC0x2a0:	ori  	x3,		x2,		-1454
PC0x2a4:	mulhu	x3,		x3,		x1
PC0x2a8:	sh   	x3,				24(x31)
PC0x2ac:	beq  	x2,		x4,		PC0x208
PC0x2b0:	add  	x2,		x0,		x4
PC0x2b4:	bne  	x3,		x2,		PC0x484
PC0x2b8:	blt  	x0,		x4,		PC0x1e0
PC0x2bc:	bgeu 	x4,		x3,		PC0x550
PC0x2c0:	sub  	x3,		x3,		x1
PC0x2c4:	beq  	x0,		x4,		PC0x420
PC0x2c8:	lhu  	x3,				10(x31)
PC0x2cc:	jal  	x2,				PC0x448
PC0x2d0:	blt  	x2,		x3,		PC0x104
PC0x2d4:	sb   	x4,				73(x31)
PC0x2d8:	sh   	x0,				-6(x31)
PC0x2dc:	blt  	x1,		x2,		PC0xbbc
PC0x2e0:	lbu  	x2,				-6(x31)
PC0x2e4:	lh   	x2,				96(x31)
PC0x2e8:	mulhu	x3,		x3,		x3
PC0x2ec:	sltu 	x4,		x1,		x0
PC0x2f0:	blt  	x4,		x0,		PC0x898
PC0x2f4:	bge  	x4,		x1,		PC0xacc
PC0x2f8:	lb   	x1,				-33(x31)
PC0x2fc:	lbu  	x1,				74(x31)
PC0x300:	and  	x4,		x2,		x1
PC0x304:	bltu 	x3,		x1,		PC0x83c
PC0x308:	bltu 	x4,		x3,		PC0xb6c
PC0x30c:	lw   	x1,				-36(x31)
PC0x310:	sw   	x3,				-88(x31)
PC0x314:	bne  	x4,		x1,		PC0x2a4
PC0x318:	bgeu 	x2,		x1,		PC0x49c
PC0x31c:	blt  	x4,		x0,		PC0xc24
PC0x320:	sw   	x0,				48(x31)
PC0x324:	bne  	x2,		x1,		PC0x69c
PC0x328:	sb   	x0,				86(x31)
PC0x32c:	sh   	x0,				88(x31)
PC0x330:	srli 	x1,		x0,		12
PC0x334:	lh   	x1,				-70(x31)
PC0x338:	blt  	x2,		x3,		PC0xc48
PC0x33c:	bne  	x0,		x1,		PC0xc54
PC0x340:	bltu 	x2,		x1,		PC0xc44
PC0x344:	bge  	x1,		x3,		PC0x370
PC0x348:	bne  	x1,		x0,		PC0x198
PC0x34c:	blt  	x3,		x2,		PC0xbe0
PC0x350:	lbu  	x1,				8(x31)
PC0x354:	sw   	x3,				-24(x31)
PC0x358:	sub  	x1,		x1,		x2
PC0x35c:	sw   	x2,				4(x31)
PC0x360:	sb   	x3,				-89(x31)
PC0x364:	lbu  	x3,				3(x31)
PC0x368:	sb   	x3,				25(x31)
PC0x36c:	bge  	x1,		x2,		PC0xafc
PC0x370:	sltiu	x3,		x1,		771
PC0x374:	sltiu	x4,		x2,		-1501
PC0x378:	slli 	x1,		x4,		28
PC0x37c:	mulhsu	x2,		x2,		x0
PC0x380:	sh   	x3,				-68(x31)
PC0x384:	lhu  	x1,				48(x31)
PC0x388:	sh   	x3,				-64(x31)
PC0x38c:	beq  	x0,		x2,		PC0xc84
PC0x390:	beq  	x2,		x4,		PC0x6a4
PC0x394:	bge  	x4,		x3,		PC0x9d8
PC0x398:	lb   	x3,				-63(x31)
PC0x39c:	addi 	x1,		x2,		410
PC0x3a0:	lhu  	x3,				10(x31)
PC0x3a4:	or   	x1,		x4,		x3
PC0x3a8:	sb   	x3,				97(x31)
PC0x3ac:	sb   	x1,				-3(x31)
PC0x3b0:	bne  	x0,		x2,		PC0x904
PC0x3b4:	addi 	x2,		x4,		-242
PC0x3b8:	beq  	x4,		x2,		PC0x374
PC0x3bc:	bltu 	x3,		x4,		PC0x9d8
PC0x3c0:	slli 	x2,		x0,		0
PC0x3c4:	nop  
PC0x3c8:	bge  	x2,		x4,		PC0x8f4
PC0x3cc:	bltu 	x3,		x4,		PC0x348
PC0x3d0:	sw   	x3,				72(x31)
PC0x3d4:	jal  	x2,				PC0x798
PC0x3d8:	sh   	x1,				14(x31)
PC0x3dc:	lw   	x2,				-88(x31)
PC0x3e0:	addi 	x3,		x0,		-531
PC0x3e4:	sltu 	x4,		x2,		x1
PC0x3e8:	beq  	x0,		x1,		PC0x13c
PC0x3ec:	blt  	x2,		x3,		PC0xbc
PC0x3f0:	addi 	x4,		x3,		183
PC0x3f4:	sb   	x2,				-32(x31)
PC0x3f8:	srli 	x2,		x0,		9
PC0x3fc:	sb   	x1,				-40(x31)
PC0x400:	beq  	x0,		x1,		PC0x618
PC0x404:	slt  	x4,		x4,		x2
PC0x408:	sb   	x0,				84(x31)
PC0x40c:	sb   	x0,				56(x31)
PC0x410:	beq  	x3,		x2,		PC0xc8
PC0x414:	sb   	x4,				8(x31)
PC0x418:	lw   	x2,				80(x31)
PC0x41c:	sub  	x1,		x0,		x1
PC0x420:	beq  	x1,		x4,		PC0xa04
PC0x424:	sw   	x3,				52(x31)
PC0x428:	lhu  	x2,				22(x31)
PC0x42c:	sh   	x1,				-94(x31)
PC0x430:	lh   	x4,				-90(x31)
PC0x434:	bne  	x3,		x2,		PC0x394
PC0x438:	or   	x1,		x1,		x1
PC0x43c:	sw   	x4,				-60(x31)
PC0x440:	add  	x1,		x1,		x1
PC0x444:	slt  	x2,		x2,		x0
PC0x448:	bne  	x4,		x1,		PC0x49c
PC0x44c:	lh   	x2,				12(x31)
PC0x450:	bltu 	x2,		x1,		PC0xaa0
PC0x454:	beq  	x1,		x3,		PC0xc8c
PC0x458:	bne  	x4,		x0,		PC0x940
PC0x45c:	ori  	x2,		x3,		-135
PC0x460:	jal  	x4,				PC0x9d0
PC0x464:	blt  	x4,		x0,		PC0xc7c
PC0x468:	slti 	x1,		x2,		-14
PC0x46c:	sub  	x3,		x0,		x2
PC0x470:	sra  	x4,		x1,		x3
PC0x474:	slli 	x3,		x4,		14
PC0x478:	xori 	x3,		x1,		-779
PC0x47c:	beq  	x0,		x1,		PC0xae8
PC0x480:	beq  	x3,		x1,		PC0x280
PC0x484:	sh   	x0,				-22(x31)
PC0x488:	bge  	x0,		x2,		PC0xb9c
PC0x48c:	add  	x1,		x2,		x1
PC0x490:	bge  	x3,		x4,		PC0x3a0
PC0x494:	addi 	x4,		x3,		1455
PC0x498:	blt  	x0,		x2,		PC0x1dc
PC0x49c:	srli 	x3,		x4,		15
PC0x4a0:	sh   	x3,				80(x31)
PC0x4a4:	jal  	x3,				PC0xbec
PC0x4a8:	jal  	x3,				PC0xa58
PC0x4ac:	mulhsu	x3,		x4,		x0
PC0x4b0:	lhu  	x4,				2(x31)
PC0x4b4:	lb   	x2,				-87(x31)
PC0x4b8:	add  	x3,		x1,		x2
PC0x4bc:	sb   	x3,				4(x31)
PC0x4c0:	bge  	x4,		x0,		PC0xc2c
PC0x4c4:	mulh 	x4,		x1,		x2
PC0x4c8:	lb   	x2,				9(x31)
PC0x4cc:	lb   	x4,				-85(x31)
PC0x4d0:	sll  	x1,		x2,		x3
PC0x4d4:	sh   	x1,				98(x31)
PC0x4d8:	sw   	x1,				-24(x31)
PC0x4dc:	sw   	x0,				-8(x31)
PC0x4e0:	bge  	x3,		x2,		PC0x638
PC0x4e4:	bltu 	x3,		x2,		PC0x744
PC0x4e8:	jal  	x4,				PC0x394
PC0x4ec:	bge  	x0,		x2,		PC0xcc8
PC0x4f0:	bne  	x3,		x4,		PC0x558
PC0x4f4:	beq  	x1,		x2,		PC0xcc8
PC0x4f8:	bgeu 	x4,		x2,		PC0x95c
PC0x4fc:	addi 	x3,		x2,		1376
PC0x500:	bgeu 	x4,		x3,		PC0x4a0
PC0x504:	lw   	x3,				12(x31)
PC0x508:	sra  	x2,		x1,		x2
PC0x50c:	sub  	x1,		x0,		x3
PC0x510:	xori 	x4,		x2,		558
PC0x514:	beq  	x3,		x4,		PC0xa78
PC0x518:	addi 	x3,		x1,		-1813
PC0x51c:	blt  	x2,		x1,		PC0x99c
PC0x520:	lh   	x4,				-16(x31)
PC0x524:	bltu 	x4,		x3,		PC0x408
PC0x528:	add  	x2,		x3,		x2
PC0x52c:	bge  	x2,		x0,		PC0x16c
PC0x530:	jal  	x3,				PC0x190
PC0x534:	beq  	x3,		x4,		PC0x3d4
PC0x538:	sh   	x2,				32(x31)
PC0x53c:	beq  	x3,		x4,		PC0x238
PC0x540:	lhu  	x1,				24(x31)
PC0x544:	bltu 	x4,		x0,		PC0xbb8
PC0x548:	mulhu	x1,		x2,		x0
PC0x54c:	sltiu	x4,		x2,		1934
PC0x550:	beq  	x2,		x1,		PC0x4b0
PC0x554:	bgeu 	x4,		x3,		PC0x1e4
PC0x558:	slt  	x4,		x4,		x1
PC0x55c:	lw   	x4,				4(x31)
PC0x560:	lbu  	x2,				-83(x31)
PC0x564:	jal  	x2,				PC0x340
PC0x568:	lbu  	x3,				-70(x31)
PC0x56c:	lbu  	x4,				35(x31)
PC0x570:	sltiu	x4,		x4,		1313
PC0x574:	bltu 	x0,		x1,		PC0xa24
PC0x578:	jal  	x1,				PC0x5c4
PC0x57c:	lh   	x4,				-2(x31)
PC0x580:	jal  	x3,				PC0x6a8
PC0x584:	lb   	x1,				13(x31)
PC0x588:	lhu  	x2,				-48(x31)
PC0x58c:	lhu  	x2,				34(x31)
PC0x590:	mulhsu	x1,		x4,		x1
PC0x594:	beq  	x3,		x0,		PC0xbd8
PC0x598:	sw   	x2,				-20(x31)
PC0x59c:	slti 	x4,		x1,		-1933
PC0x5a0:	sltiu	x1,		x2,		544
PC0x5a4:	sb   	x3,				-71(x31)
PC0x5a8:	beq  	x1,		x2,		PC0x94c
PC0x5ac:	sb   	x1,				90(x31)
PC0x5b0:	sh   	x2,				56(x31)
PC0x5b4:	bne  	x2,		x1,		PC0x880
PC0x5b8:	sub  	x3,		x4,		x3
PC0x5bc:	lh   	x2,				2(x31)
PC0x5c0:	bltu 	x1,		x0,		PC0x240
PC0x5c4:	lw   	x2,				8(x31)
PC0x5c8:	beq  	x4,		x1,		PC0x974
PC0x5cc:	sw   	x2,				96(x31)
PC0x5d0:	bgeu 	x0,		x1,		PC0xb9c
PC0x5d4:	bgeu 	x4,		x1,		PC0x3cc
PC0x5d8:	sw   	x2,				-84(x31)
PC0x5dc:	lbu  	x2,				-95(x31)
PC0x5e0:	blt  	x3,		x1,		PC0xccc
PC0x5e4:	addi 	x1,		x3,		1774
PC0x5e8:	sw   	x0,				-24(x31)
PC0x5ec:	bltu 	x0,		x2,		PC0xc08
PC0x5f0:	sb   	x2,				79(x31)
PC0x5f4:	sub  	x2,		x2,		x2
PC0x5f8:	bgeu 	x0,		x4,		PC0xb08
PC0x5fc:	sll  	x4,		x0,		x4
PC0x600:	addi 	x4,		x3,		781
PC0x604:	lhu  	x3,				-8(x31)
PC0x608:	blt  	x4,		x1,		PC0x644
PC0x60c:	bltu 	x3,		x4,		PC0xca4
PC0x610:	blt  	x3,		x4,		PC0xa4
PC0x614:	lh   	x1,				-22(x31)
PC0x618:	lh   	x2,				50(x31)
PC0x61c:	bne  	x0,		x4,		PC0x9d0
PC0x620:	or   	x3,		x2,		x1
PC0x624:	sb   	x1,				81(x31)
PC0x628:	bne  	x1,		x2,		PC0xb84
PC0x62c:	blt  	x4,		x3,		PC0x3ec
PC0x630:	mulhsu	x1,		x2,		x4
PC0x634:	blt  	x2,		x4,		PC0x508
PC0x638:	sh   	x0,				-18(x31)
PC0x63c:	sh   	x3,				82(x31)
PC0x640:	blt  	x0,		x1,		PC0x820
PC0x644:	sb   	x3,				-57(x31)
PC0x648:	lhu  	x4,				48(x31)
PC0x64c:	lb   	x3,				88(x31)
PC0x650:	bltu 	x1,		x0,		PC0x874
PC0x654:	slti 	x4,		x3,		-537
PC0x658:	sltiu	x3,		x2,		-367
PC0x65c:	blt  	x3,		x0,		PC0x90
PC0x660:	lbu  	x1,				54(x31)
PC0x664:	bgeu 	x0,		x3,		PC0xafc
PC0x668:	lh   	x2,				34(x31)
PC0x66c:	jal  	x2,				PC0x4f4
PC0x670:	mulhsu	x1,		x2,		x3
PC0x674:	sw   	x2,				32(x31)
PC0x678:	bgeu 	x3,		x4,		PC0x9ac
PC0x67c:	mulh 	x4,		x4,		x1
PC0x680:	srai 	x4,		x4,		4
PC0x684:	add  	x3,		x3,		x0
PC0x688:	slt  	x1,		x4,		x4
PC0x68c:	bgeu 	x3,		x0,		PC0x86c
PC0x690:	xori 	x4,		x1,		1017
PC0x694:	mulhsu	x3,		x1,		x4
PC0x698:	slti 	x2,		x4,		1018
PC0x69c:	lw   	x3,				84(x31)
PC0x6a0:	lhu  	x3,				-62(x31)
PC0x6a4:	bge  	x0,		x2,		PC0x470
PC0x6a8:	blt  	x3,		x2,		PC0xa18
PC0x6ac:	jal  	x2,				PC0x2e8
PC0x6b0:	lhu  	x4,				4(x31)
PC0x6b4:	sb   	x4,				-54(x31)
PC0x6b8:	beq  	x3,		x2,		PC0x520
PC0x6bc:	sltu 	x3,		x2,		x4
PC0x6c0:	bge  	x2,		x4,		PC0x348
PC0x6c4:	srli 	x4,		x0,		17
PC0x6c8:	lw   	x1,				52(x31)
PC0x6cc:	addi 	x3,		x3,		-1448
PC0x6d0:	sb   	x4,				-45(x31)
PC0x6d4:	nop  
PC0x6d8:	bgeu 	x4,		x3,		PC0x780
PC0x6dc:	sw   	x3,				-100(x31)
PC0x6e0:	bltu 	x2,		x0,		PC0xa30
PC0x6e4:	sub  	x3,		x3,		x1
PC0x6e8:	lw   	x1,				96(x31)
PC0x6ec:	addi 	x2,		x3,		268
PC0x6f0:	mul  	x4,		x0,		x2
PC0x6f4:	sh   	x1,				100(x31)
PC0x6f8:	lh   	x2,				-62(x31)
PC0x6fc:	sb   	x4,				50(x31)
PC0x700:	mul  	x1,		x4,		x1
PC0x704:	ori  	x2,		x3,		952
PC0x708:	add  	x1,		x2,		x3
PC0x70c:	mulh 	x2,		x0,		x0
PC0x710:	bltu 	x3,		x2,		PC0xad8
PC0x714:	srai 	x4,		x1,		10
PC0x718:	lh   	x4,				-82(x31)
PC0x71c:	bltu 	x4,		x2,		PC0x240
PC0x720:	sh   	x4,				-32(x31)
PC0x724:	lb   	x2,				-31(x31)
PC0x728:	bne  	x0,		x2,		PC0xc1c
PC0x72c:	ori  	x1,		x3,		286
PC0x730:	sw   	x3,				-12(x31)
PC0x734:	bgeu 	x1,		x3,		PC0x9a4
PC0x738:	sb   	x3,				25(x31)
PC0x73c:	bge  	x2,		x4,		PC0x720
PC0x740:	sll  	x2,		x4,		x0
PC0x744:	slli 	x4,		x2,		11
PC0x748:	bge  	x2,		x1,		PC0xa28
PC0x74c:	beq  	x1,		x2,		PC0x614
PC0x750:	lb   	x1,				-83(x31)
PC0x754:	sub  	x3,		x1,		x3
PC0x758:	sb   	x2,				13(x31)
PC0x75c:	bltu 	x3,		x2,		PC0xb9c
PC0x760:	beq  	x4,		x1,		PC0x394
PC0x764:	blt  	x2,		x3,		PC0x920
PC0x768:	sw   	x1,				12(x31)
PC0x76c:	mul  	x2,		x4,		x1
PC0x770:	mul  	x3,		x0,		x2
PC0x774:	xori 	x4,		x0,		424
PC0x778:	add  	x2,		x3,		x1
PC0x77c:	bge  	x1,		x3,		PC0x700
PC0x780:	lbu  	x3,				11(x31)
PC0x784:	sh   	x0,				70(x31)
PC0x788:	bgeu 	x2,		x4,		PC0x2f0
PC0x78c:	srli 	x3,		x0,		20
PC0x790:	add  	x2,		x0,		x3
PC0x794:	lbu  	x1,				-69(x31)
PC0x798:	mulh 	x4,		x3,		x1
PC0x79c:	slt  	x1,		x0,		x1
PC0x7a0:	beq  	x4,		x2,		PC0x7e4
PC0x7a4:	sw   	x4,				52(x31)
PC0x7a8:	lw   	x4,				-64(x31)
PC0x7ac:	bge  	x4,		x1,		PC0x82c
PC0x7b0:	bge  	x4,		x0,		PC0x1a4
PC0x7b4:	slli 	x1,		x0,		0
PC0x7b8:	or   	x2,		x1,		x3
PC0x7bc:	beq  	x4,		x3,		PC0x440
PC0x7c0:	sub  	x2,		x2,		x4
PC0x7c4:	ori  	x2,		x3,		-1423
PC0x7c8:	srai 	x3,		x1,		30
PC0x7cc:	mulh 	x2,		x2,		x4
PC0x7d0:	mulh 	x4,		x0,		x0
PC0x7d4:	bgeu 	x4,		x0,		PC0x564
PC0x7d8:	slli 	x3,		x3,		10
PC0x7dc:	bne  	x2,		x1,		PC0x1b4
PC0x7e0:	sw   	x2,				-100(x31)
PC0x7e4:	bltu 	x2,		x0,		PC0x140
PC0x7e8:	sh   	x2,				60(x31)
PC0x7ec:	and  	x1,		x1,		x1
PC0x7f0:	sll  	x1,		x1,		x3
PC0x7f4:	jal  	x4,				PC0xb9c
PC0x7f8:	sb   	x1,				-53(x31)
PC0x7fc:	lhu  	x4,				-4(x31)
PC0x800:	lbu  	x1,				-88(x31)
PC0x804:	lhu  	x2,				-94(x31)
PC0x808:	sh   	x0,				-100(x31)
PC0x80c:	mulhsu	x2,		x3,		x3
PC0x810:	sb   	x3,				-65(x31)
PC0x814:	sb   	x3,				21(x31)
PC0x818:	xori 	x2,		x4,		-153
PC0x81c:	add  	x2,		x0,		x3
PC0x820:	bgeu 	x2,		x3,		PC0x9a8
PC0x824:	lhu  	x3,				96(x31)
PC0x828:	blt  	x1,		x4,		PC0x83c
PC0x82c:	srl  	x4,		x3,		x4
PC0x830:	nop  
PC0x834:	lhu  	x4,				-18(x31)
PC0x838:	lw   	x4,				0(x31)
PC0x83c:	ori  	x2,		x3,		887
PC0x840:	sh   	x3,				-66(x31)
PC0x844:	bge  	x0,		x2,		PC0x898
PC0x848:	sll  	x3,		x1,		x2
PC0x84c:	lw   	x2,				-4(x31)
PC0x850:	add  	x2,		x3,		x2
PC0x854:	jal  	x1,				PC0x4fc
PC0x858:	beq  	x4,		x0,		PC0xb5c
PC0x85c:	slti 	x3,		x0,		-474
PC0x860:	jal  	x2,				PC0x278
PC0x864:	sh   	x1,				14(x31)
PC0x868:	sh   	x2,				-32(x31)
PC0x86c:	beq  	x2,		x3,		PC0xc80
PC0x870:	sh   	x2,				-38(x31)
PC0x874:	bgeu 	x1,		x3,		PC0x5f8
PC0x878:	addi 	x2,		x2,		883
PC0x87c:	jal  	x2,				PC0x458
PC0x880:	sb   	x0,				-29(x31)
PC0x884:	sh   	x3,				-6(x31)
PC0x888:	sb   	x4,				17(x31)
PC0x88c:	bgeu 	x4,		x1,		PC0x1d4
PC0x890:	sh   	x0,				98(x31)
PC0x894:	sh   	x1,				-2(x31)
PC0x898:	sltu 	x4,		x2,		x2
PC0x89c:	and  	x1,		x1,		x0
PC0x8a0:	lbu  	x1,				100(x31)
PC0x8a4:	blt  	x4,		x1,		PC0x370
PC0x8a8:	bgeu 	x0,		x1,		PC0x2d0
PC0x8ac:	blt  	x0,		x2,		PC0x488
PC0x8b0:	addi 	x4,		x0,		-1686
PC0x8b4:	add  	x3,		x2,		x4
PC0x8b8:	bltu 	x4,		x1,		PC0xb2c
PC0x8bc:	bltu 	x4,		x1,		PC0x894
PC0x8c0:	beq  	x1,		x2,		PC0x56c
PC0x8c4:	beq  	x1,		x3,		PC0x298
PC0x8c8:	lw   	x3,				-32(x31)
PC0x8cc:	lhu  	x3,				-6(x31)
PC0x8d0:	bltu 	x4,		x0,		PC0x164
PC0x8d4:	sb   	x3,				-53(x31)
PC0x8d8:	jal  	x3,				PC0x354
PC0x8dc:	jal  	x1,				PC0x398
PC0x8e0:	lhu  	x3,				-4(x31)
PC0x8e4:	bge  	x3,		x4,		PC0x56c
PC0x8e8:	beq  	x2,		x4,		PC0xb68
PC0x8ec:	sw   	x0,				60(x31)
PC0x8f0:	addi 	x4,		x1,		-225
PC0x8f4:	jal  	x2,				PC0x6e0
PC0x8f8:	lh   	x3,				-84(x31)
PC0x8fc:	sh   	x3,				-58(x31)
PC0x900:	sh   	x0,				78(x31)
PC0x904:	or   	x1,		x3,		x0
PC0x908:	slli 	x4,		x4,		17
PC0x90c:	jal  	x3,				PC0xab0
PC0x910:	bge  	x2,		x4,		PC0x17c
PC0x914:	beq  	x4,		x0,		PC0xbbc
PC0x918:	xor  	x1,		x0,		x4
PC0x91c:	sb   	x1,				37(x31)
PC0x920:	bltu 	x3,		x2,		PC0xcdc
PC0x924:	bltu 	x2,		x3,		PC0x4d4
PC0x928:	beq  	x4,		x1,		PC0x494
PC0x92c:	lhu  	x3,				-16(x31)
PC0x930:	sb   	x1,				93(x31)
PC0x934:	slt  	x2,		x3,		x1
PC0x938:	sw   	x2,				24(x31)
PC0x93c:	lhu  	x1,				26(x31)
PC0x940:	bge  	x1,		x4,		PC0x114
PC0x944:	sw   	x0,				36(x31)
PC0x948:	lbu  	x3,				-98(x31)
PC0x94c:	bne  	x4,		x3,		PC0xae4
PC0x950:	lhu  	x3,				50(x31)
PC0x954:	jal  	x1,				PC0xb28
PC0x958:	bne  	x0,		x4,		PC0x33c
PC0x95c:	sw   	x2,				64(x31)
PC0x960:	beq  	x1,		x0,		PC0x86c
PC0x964:	bltu 	x1,		x0,		PC0x44c
PC0x968:	bgeu 	x1,		x2,		PC0x810
PC0x96c:	lw   	x1,				16(x31)
PC0x970:	jal  	x3,				PC0x984
PC0x974:	bgeu 	x1,		x0,		PC0xb0c
PC0x978:	jal  	x3,				PC0x784
PC0x97c:	sw   	x3,				52(x31)
PC0x980:	bge  	x4,		x2,		PC0x3a4
PC0x984:	bgeu 	x1,		x2,		PC0x2f8
PC0x988:	sb   	x3,				-70(x31)
PC0x98c:	srli 	x1,		x1,		14
PC0x990:	bltu 	x4,		x2,		PC0x9f8
PC0x994:	ori  	x3,		x4,		-1105
PC0x998:	sb   	x2,				-60(x31)
PC0x99c:	nop  
PC0x9a0:	lb   	x3,				-97(x31)
PC0x9a4:	lw   	x1,				-44(x31)
PC0x9a8:	bltu 	x2,		x0,		PC0x5a0
PC0x9ac:	bne  	x2,		x3,		PC0xb58
PC0x9b0:	sb   	x2,				-3(x31)
PC0x9b4:	bne  	x2,		x4,		PC0x630
PC0x9b8:	bne  	x3,		x1,		PC0x6c0
PC0x9bc:	slti 	x2,		x1,		506
PC0x9c0:	bgeu 	x1,		x4,		PC0xbc0
PC0x9c4:	mulh 	x1,		x4,		x4
PC0x9c8:	lw   	x4,				92(x31)
PC0x9cc:	lw   	x3,				-44(x31)
PC0x9d0:	beq  	x1,		x4,		PC0x5ec
PC0x9d4:	lbu  	x1,				52(x31)
PC0x9d8:	sb   	x4,				9(x31)
PC0x9dc:	bltu 	x4,		x0,		PC0xb40
PC0x9e0:	slli 	x4,		x1,		15
PC0x9e4:	sltu 	x2,		x0,		x1
PC0x9e8:	addi 	x4,		x1,		457
PC0x9ec:	jal  	x3,				PC0xb58
PC0x9f0:	jal  	x4,				PC0x804
PC0x9f4:	sub  	x3,		x1,		x1
PC0x9f8:	or   	x1,		x0,		x0
PC0x9fc:	add  	x3,		x2,		x0
PC0xa00:	bgeu 	x1,		x3,		PC0x1ec
PC0xa04:	slti 	x1,		x0,		1348
PC0xa08:	sw   	x2,				48(x31)
PC0xa0c:	lb   	x1,				-3(x31)
PC0xa10:	sub  	x3,		x1,		x3
PC0xa14:	srl  	x3,		x2,		x4
PC0xa18:	lhu  	x1,				8(x31)
PC0xa1c:	bltu 	x0,		x1,		PC0x760
PC0xa20:	blt  	x3,		x0,		PC0x20c
PC0xa24:	lw   	x4,				32(x31)
PC0xa28:	sll  	x2,		x4,		x0
PC0xa2c:	sb   	x3,				-49(x31)
PC0xa30:	xor  	x4,		x4,		x4
PC0xa34:	slti 	x2,		x3,		316
PC0xa38:	bne  	x1,		x4,		PC0x124
PC0xa3c:	bgeu 	x4,		x3,		PC0x904
PC0xa40:	sh   	x1,				-78(x31)
PC0xa44:	bge  	x0,		x4,		PC0x520
PC0xa48:	lbu  	x1,				14(x31)
PC0xa4c:	lbu  	x4,				64(x31)
PC0xa50:	beq  	x3,		x1,		PC0x848
PC0xa54:	andi 	x3,		x2,		332
PC0xa58:	and  	x3,		x2,		x4
PC0xa5c:	lhu  	x1,				-46(x31)
PC0xa60:	slli 	x3,		x4,		6
PC0xa64:	blt  	x0,		x1,		PC0x294
PC0xa68:	beq  	x2,		x4,		PC0x238
PC0xa6c:	sh   	x1,				-74(x31)
PC0xa70:	sh   	x1,				-28(x31)
PC0xa74:	lhu  	x2,				-4(x31)
PC0xa78:	jal  	x2,				PC0x55c
PC0xa7c:	sh   	x4,				-96(x31)
PC0xa80:	lbu  	x1,				-21(x31)
PC0xa84:	and  	x4,		x3,		x2
PC0xa88:	sh   	x1,				16(x31)
PC0xa8c:	addi 	x3,		x1,		134
PC0xa90:	sub  	x1,		x1,		x4
PC0xa94:	sh   	x4,				-30(x31)
PC0xa98:	lw   	x3,				0(x31)
PC0xa9c:	bge  	x1,		x0,		PC0x9a4
PC0xaa0:	beq  	x3,		x4,		PC0x43c
PC0xaa4:	beq  	x3,		x4,		PC0x46c
PC0xaa8:	mul  	x4,		x0,		x0
PC0xaac:	nop  
PC0xab0:	andi 	x1,		x4,		2036
PC0xab4:	sw   	x4,				-16(x31)
PC0xab8:	lb   	x4,				25(x31)
PC0xabc:	beq  	x4,		x3,		PC0x1d0
PC0xac0:	xori 	x4,		x4,		52
PC0xac4:	sh   	x3,				96(x31)
PC0xac8:	sb   	x1,				-97(x31)
PC0xacc:	lh   	x3,				-40(x31)
PC0xad0:	bge  	x0,		x1,		PC0x5b0
PC0xad4:	sra  	x3,		x1,		x4
PC0xad8:	bge  	x4,		x0,		PC0x45c
PC0xadc:	srl  	x3,		x1,		x3
PC0xae0:	sh   	x3,				24(x31)
PC0xae4:	lw   	x2,				12(x31)
PC0xae8:	srli 	x4,		x2,		7
PC0xaec:	sh   	x1,				52(x31)
PC0xaf0:	mul  	x1,		x0,		x2
PC0xaf4:	sh   	x4,				88(x31)
PC0xaf8:	beq  	x4,		x2,		PC0xc84
PC0xafc:	sra  	x3,		x3,		x2
PC0xb00:	lb   	x4,				73(x31)
PC0xb04:	lhu  	x4,				-100(x31)
PC0xb08:	sb   	x0,				-91(x31)
PC0xb0c:	or   	x3,		x0,		x0
PC0xb10:	lbu  	x4,				57(x31)
PC0xb14:	lbu  	x3,				23(x31)
PC0xb18:	srl  	x3,		x0,		x4
PC0xb1c:	bgeu 	x3,		x0,		PC0x960
PC0xb20:	bltu 	x1,		x0,		PC0x18c
PC0xb24:	sh   	x2,				-48(x31)
PC0xb28:	bgeu 	x3,		x4,		PC0x7a4
PC0xb2c:	lb   	x3,				4(x31)
PC0xb30:	xor  	x2,		x4,		x1
PC0xb34:	slti 	x1,		x2,		-952
PC0xb38:	lh   	x1,				-16(x31)
PC0xb3c:	mulhsu	x1,		x2,		x0
PC0xb40:	lhu  	x1,				72(x31)
PC0xb44:	lw   	x4,				-12(x31)
PC0xb48:	and  	x4,		x4,		x2
PC0xb4c:	sb   	x1,				88(x31)
PC0xb50:	blt  	x2,		x4,		PC0x968
PC0xb54:	blt  	x2,		x3,		PC0x180
PC0xb58:	mulhu	x3,		x3,		x1
PC0xb5c:	sh   	x4,				-36(x31)
PC0xb60:	jal  	x4,				PC0x164
PC0xb64:	bne  	x1,		x3,		PC0xc80
PC0xb68:	bne  	x2,		x1,		PC0x288
PC0xb6c:	xor  	x4,		x0,		x3
PC0xb70:	lh   	x4,				56(x31)
PC0xb74:	andi 	x2,		x3,		1082
PC0xb78:	slti 	x2,		x0,		1225
PC0xb7c:	sll  	x2,		x2,		x4
PC0xb80:	lb   	x3,				52(x31)
PC0xb84:	xor  	x4,		x1,		x4
PC0xb88:	sb   	x0,				50(x31)
PC0xb8c:	lh   	x4,				22(x31)
PC0xb90:	lb   	x3,				74(x31)
PC0xb94:	lh   	x2,				-64(x31)
PC0xb98:	jal  	x4,				PC0x5d4
PC0xb9c:	lbu  	x3,				6(x31)
PC0xba0:	bge  	x2,		x0,		PC0xa9c
PC0xba4:	addi 	x2,		x3,		-831
PC0xba8:	sub  	x3,		x3,		x1
PC0xbac:	beq  	x2,		x3,		PC0x958
PC0xbb0:	mulhsu	x3,		x0,		x3
PC0xbb4:	ori  	x3,		x0,		-266
PC0xbb8:	bne  	x4,		x1,		PC0xa0c
PC0xbbc:	bltu 	x1,		x4,		PC0x2fc
PC0xbc0:	sh   	x0,				42(x31)
PC0xbc4:	sltu 	x2,		x3,		x2
PC0xbc8:	mul  	x2,		x4,		x4
PC0xbcc:	sh   	x2,				-54(x31)
PC0xbd0:	bge  	x2,		x3,		PC0x594
PC0xbd4:	sh   	x0,				40(x31)
PC0xbd8:	lhu  	x3,				-84(x31)
PC0xbdc:	mul  	x3,		x0,		x4
PC0xbe0:	xori 	x4,		x4,		-20
PC0xbe4:	blt  	x4,		x3,		PC0x8b4
PC0xbe8:	add  	x4,		x4,		x4
PC0xbec:	bge  	x3,		x0,		PC0xbe0
PC0xbf0:	bge  	x2,		x0,		PC0x208
PC0xbf4:	sb   	x4,				-78(x31)
PC0xbf8:	lb   	x1,				-93(x31)
PC0xbfc:	lh   	x4,				62(x31)
PC0xc00:	blt  	x0,		x4,		PC0x55c
PC0xc04:	blt  	x1,		x2,		PC0x5d8
PC0xc08:	lb   	x4,				-4(x31)
PC0xc0c:	sltu 	x1,		x2,		x0
PC0xc10:	jal  	x2,				PC0x2e0
PC0xc14:	add  	x1,		x2,		x3
PC0xc18:	beq  	x1,		x0,		PC0xad4
PC0xc1c:	blt  	x3,		x1,		PC0xb74
PC0xc20:	add  	x2,		x3,		x0
PC0xc24:	bge  	x0,		x2,		PC0x278
PC0xc28:	beq  	x1,		x0,		PC0x540
PC0xc2c:	sh   	x1,				-10(x31)
PC0xc30:	blt  	x1,		x0,		PC0xa20
PC0xc34:	sw   	x3,				36(x31)
PC0xc38:	sw   	x2,				68(x31)
PC0xc3c:	sb   	x1,				-99(x31)
PC0xc40:	mul  	x3,		x2,		x2
PC0xc44:	sh   	x3,				50(x31)
PC0xc48:	nop  
PC0xc4c:	lh   	x4,				14(x31)
PC0xc50:	lhu  	x2,				80(x31)
PC0xc54:	sh   	x2,				58(x31)
PC0xc58:	lhu  	x3,				-100(x31)
PC0xc5c:	addi 	x3,		x0,		1328
PC0xc60:	sb   	x3,				66(x31)
PC0xc64:	lh   	x2,				72(x31)
PC0xc68:	nop  
PC0xc6c:	bne  	x3,		x4,		PC0x2ec
PC0xc70:	sw   	x1,				-100(x31)
PC0xc74:	bge  	x1,		x3,		PC0x948
PC0xc78:	nop  
PC0xc7c:	slli 	x2,		x2,		21
PC0xc80:	lb   	x4,				9(x31)
PC0xc84:	slt  	x4,		x2,		x1
PC0xc88:	bge  	x3,		x1,		PC0x5cc
PC0xc8c:	lh   	x1,				62(x31)
PC0xc90:	bne  	x1,		x3,		PC0x8e8
PC0xc94:	lhu  	x4,				100(x31)
PC0xc98:	addi 	x2,		x2,		-121
PC0xc9c:	bne  	x4,		x2,		PC0xce0
PC0xca0:	slt  	x1,		x0,		x0
PC0xca4:	sh   	x4,				-10(x31)
PC0xca8:	sub  	x1,		x0,		x1
PC0xcac:	slti 	x3,		x4,		-1016
PC0xcb0:	sw   	x4,				-60(x31)
PC0xcb4:	sltiu	x3,		x0,		-1845
PC0xcb8:	bge  	x1,		x3,		PC0x87c
PC0xcbc:	blt  	x3,		x0,		PC0x1a4
PC0xcc0:	sh   	x0,				-82(x31)
PC0xcc4:	andi 	x4,		x4,		306
PC0xcc8:	bltu 	x4,		x0,		PC0x228
PC0xccc:	bgeu 	x0,		x2,		PC0x480
PC0xcd0:	beq  	x2,		x0,		PC0x108
PC0xcd4:	xor  	x1,		x1,		x2
PC0xcd8:	blt  	x2,		x0,		PC0x46c
PC0xcdc:	lhu  	x2,				34(x31)
PC0xce0:	lhu  	x3,				16(x31)
PC0xce4:	sb   	x2,				14(x31)
PC0xce8:	sw   	x4,				40(x31)
PC0xcec:	bne  	x4,		x3,		PC0x39c
PC0xcf0:	slli 	x3,		x3,		7
PC0xcf4:	bltu 	x2,		x4,		PC0xb48
PC0xcf8:	sw   	x2,				-40(x31)
PC0xcfc:	sub  	x4,		x4,		x3
PC0xd00:	blt  	x0,		x4,		PC0x924
PC0xd04:	bge  	x3,		x4,		PC0x6c0
wfi