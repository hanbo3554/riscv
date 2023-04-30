addi 	x0,		x0,		-1876
addi 	x1,		x0,		-84
addi 	x2,		x0,		214
addi 	x3,		x0,		159
addi 	x4,		x0,		8
addi 	x5,		x0,		1648
addi 	x6,		x0,		930
addi 	x7,		x0,		209
addi 	x8,		x0,		-1266
addi 	x9,		x0,		1501
addi 	x10,	x0,		540
addi 	x11,	x0,		-400
addi 	x12,	x0,		-468
addi 	x13,	x0,		-1238
addi 	x14,	x0,		-909
addi 	x15,	x0,		1140
addi 	x16,	x0,		127
addi 	x17,	x0,		-976
addi 	x18,	x0,		1788
addi 	x19,	x0,		-1041
addi 	x20,	x0,		1571
addi 	x21,	x0,		1408
addi 	x22,	x0,		1464
addi 	x23,	x0,		-654
addi 	x24,	x0,		-1916
addi 	x25,	x0,		-1016
addi 	x26,	x0,		298
addi 	x27,	x0,		738
addi 	x28,	x0,		848
addi 	x29,	x0,		-398
addi 	x30,	x0,		-1987
addi 	x31,	x0,		-79
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
PC0x88:	lh   	x4,				-18(x31)
PC0x8c:	srl  	x1,		x4,		x2
PC0x90:	lbu  	x4,				50(x31)
PC0x94:	lw   	x1,				76(x31)
PC0x98:	blt  	x4,		x1,		PC0x7e8
PC0x9c:	sb   	x2,				60(x31)
PC0xa0:	mul  	x3,		x2,		x3
PC0xa4:	lhu  	x1,				60(x31)
PC0xa8:	mul  	x1,		x2,		x2
PC0xac:	bgeu 	x4,		x3,		PC0xa00
PC0xb0:	bgeu 	x0,		x2,		PC0xb40
PC0xb4:	bne  	x0,		x4,		PC0xc24
PC0xb8:	addi 	x2,		x0,		-964
PC0xbc:	lbu  	x4,				60(x31)
PC0xc0:	bltu 	x4,		x2,		PC0xc30
PC0xc4:	srl  	x3,		x0,		x1
PC0xc8:	add  	x1,		x4,		x4
PC0xcc:	blt  	x3,		x0,		PC0x674
PC0xd0:	andi 	x4,		x2,		-1223
PC0xd4:	mul  	x2,		x3,		x3
PC0xd8:	sltiu	x3,		x0,		-921
PC0xdc:	bgeu 	x0,		x3,		PC0xb58
PC0xe0:	bge  	x3,		x2,		PC0x904
PC0xe4:	bge  	x1,		x4,		PC0x748
PC0xe8:	blt  	x1,		x2,		PC0x8a8
PC0xec:	sw   	x4,				44(x31)
PC0xf0:	mulh 	x3,		x2,		x1
PC0xf4:	sra  	x4,		x1,		x0
PC0xf8:	mulh 	x2,		x0,		x4
PC0xfc:	andi 	x1,		x4,		1476
PC0x100:	srai 	x1,		x3,		1
PC0x104:	bgeu 	x3,		x4,		PC0x7c4
PC0x108:	sh   	x4,				-82(x31)
PC0x10c:	sw   	x0,				-88(x31)
PC0x110:	bne  	x1,		x2,		PC0xdc
PC0x114:	lh   	x1,				-86(x31)
PC0x118:	jal  	x4,				PC0x668
PC0x11c:	sb   	x1,				-31(x31)
PC0x120:	srl  	x1,		x1,		x4
PC0x124:	slti 	x4,		x4,		344
PC0x128:	sb   	x0,				-44(x31)
PC0x12c:	lw   	x4,				44(x31)
PC0x130:	sh   	x0,				-26(x31)
PC0x134:	lbu  	x4,				47(x31)
PC0x138:	lh   	x1,				-82(x31)
PC0x13c:	beq  	x1,		x2,		PC0x398
PC0x140:	blt  	x0,		x4,		PC0x8f8
PC0x144:	beq  	x2,		x3,		PC0x310
PC0x148:	or   	x3,		x1,		x2
PC0x14c:	sb   	x3,				-83(x31)
PC0x150:	slti 	x1,		x1,		-1938
PC0x154:	lhu  	x1,				-26(x31)
PC0x158:	sh   	x0,				70(x31)
PC0x15c:	sh   	x1,				86(x31)
PC0x160:	andi 	x2,		x3,		1183
PC0x164:	sw   	x4,				-20(x31)
PC0x168:	slt  	x4,		x1,		x1
PC0x16c:	lbu  	x2,				-44(x31)
PC0x170:	beq  	x4,		x1,		PC0x510
PC0x174:	lbu  	x4,				-31(x31)
PC0x178:	srli 	x3,		x2,		25
PC0x17c:	lb   	x3,				-31(x31)
PC0x180:	beq  	x0,		x1,		PC0x6a4
PC0x184:	jal  	x3,				PC0x9a8
PC0x188:	and  	x1,		x1,		x2
PC0x18c:	sll  	x3,		x0,		x1
PC0x190:	slti 	x4,		x0,		206
PC0x194:	lhu  	x2,				-18(x31)
PC0x198:	nop  
PC0x19c:	slli 	x1,		x2,		11
PC0x1a0:	beq  	x2,		x3,		PC0x930
PC0x1a4:	lb   	x2,				-17(x31)
PC0x1a8:	bne  	x0,		x1,		PC0x480
PC0x1ac:	bgeu 	x1,		x0,		PC0xa74
PC0x1b0:	sw   	x3,				84(x31)
PC0x1b4:	srli 	x4,		x4,		2
PC0x1b8:	blt  	x4,		x0,		PC0x238
PC0x1bc:	jal  	x1,				PC0xca4
PC0x1c0:	lw   	x4,				-88(x31)
PC0x1c4:	lhu  	x4,				44(x31)
PC0x1c8:	blt  	x4,		x2,		PC0x97c
PC0x1cc:	lw   	x3,				-44(x31)
PC0x1d0:	bne  	x1,		x2,		PC0x4dc
PC0x1d4:	addi 	x2,		x2,		-1942
PC0x1d8:	sh   	x2,				12(x31)
PC0x1dc:	bltu 	x4,		x1,		PC0x678
PC0x1e0:	sb   	x1,				-84(x31)
PC0x1e4:	slli 	x2,		x1,		25
PC0x1e8:	blt  	x3,		x1,		PC0xb20
PC0x1ec:	add  	x4,		x2,		x0
PC0x1f0:	sltiu	x4,		x1,		-1580
PC0x1f4:	lb   	x1,				47(x31)
PC0x1f8:	bgeu 	x0,		x1,		PC0x438
PC0x1fc:	and  	x4,		x4,		x2
PC0x200:	bne  	x1,		x4,		PC0x640
PC0x204:	slti 	x1,		x0,		1109
PC0x208:	lbu  	x1,				-44(x31)
PC0x20c:	slti 	x4,		x0,		-435
PC0x210:	lb   	x1,				60(x31)
PC0x214:	jal  	x3,				PC0x3d0
PC0x218:	sb   	x3,				-23(x31)
PC0x21c:	lb   	x3,				-84(x31)
PC0x220:	lh   	x4,				44(x31)
PC0x224:	lw   	x3,				44(x31)
PC0x228:	lw   	x4,				-44(x31)
PC0x22c:	bltu 	x0,		x4,		PC0x6b0
PC0x230:	bge  	x0,		x1,		PC0xb48
PC0x234:	lhu  	x1,				-26(x31)
PC0x238:	jal  	x2,				PC0xcb4
PC0x23c:	sh   	x2,				-4(x31)
PC0x240:	addi 	x4,		x0,		1493
PC0x244:	lw   	x3,				-28(x31)
PC0x248:	bgeu 	x3,		x1,		PC0x260
PC0x24c:	sub  	x4,		x0,		x1
PC0x250:	and  	x1,		x4,		x2
PC0x254:	lhu  	x4,				-82(x31)
PC0x258:	add  	x1,		x2,		x0
PC0x25c:	sh   	x4,				-38(x31)
PC0x260:	sw   	x0,				44(x31)
PC0x264:	lw   	x4,				-24(x31)
PC0x268:	bltu 	x1,		x3,		PC0xacc
PC0x26c:	addi 	x3,		x2,		-1389
PC0x270:	sw   	x1,				-20(x31)
PC0x274:	sra  	x3,		x4,		x4
PC0x278:	mulhu	x4,		x2,		x3
PC0x27c:	sw   	x4,				-64(x31)
PC0x280:	blt  	x3,		x4,		PC0x6bc
PC0x284:	sltiu	x3,		x4,		914
PC0x288:	jal  	x1,				PC0x7c4
PC0x28c:	blt  	x0,		x1,		PC0x8f4
PC0x290:	srli 	x1,		x1,		3
PC0x294:	lb   	x3,				45(x31)
PC0x298:	or   	x1,		x1,		x4
PC0x29c:	bltu 	x2,		x4,		PC0x590
PC0x2a0:	lh   	x4,				44(x31)
PC0x2a4:	andi 	x4,		x3,		-1626
PC0x2a8:	sh   	x2,				2(x31)
PC0x2ac:	sw   	x2,				44(x31)
PC0x2b0:	slt  	x4,		x4,		x3
PC0x2b4:	lbu  	x1,				-64(x31)
PC0x2b8:	ori  	x1,		x0,		-463
PC0x2bc:	sw   	x1,				48(x31)
PC0x2c0:	srai 	x1,		x1,		8
PC0x2c4:	lbu  	x2,				47(x31)
PC0x2c8:	xori 	x4,		x3,		-1975
PC0x2cc:	mulhsu	x4,		x0,		x3
PC0x2d0:	lw   	x3,				68(x31)
PC0x2d4:	sw   	x0,				72(x31)
PC0x2d8:	bne  	x0,		x4,		PC0x8b4
PC0x2dc:	bge  	x1,		x4,		PC0x624
PC0x2e0:	bltu 	x4,		x3,		PC0x520
PC0x2e4:	sh   	x3,				12(x31)
PC0x2e8:	lw   	x3,				72(x31)
PC0x2ec:	slt  	x3,		x1,		x4
PC0x2f0:	jal  	x1,				PC0x960
PC0x2f4:	ori  	x3,		x3,		-1630
PC0x2f8:	sw   	x4,				64(x31)
PC0x2fc:	bne  	x0,		x1,		PC0xce0
PC0x300:	blt  	x2,		x1,		PC0x780
PC0x304:	sll  	x4,		x3,		x2
PC0x308:	sw   	x3,				-72(x31)
PC0x30c:	lbu  	x4,				-23(x31)
PC0x310:	lb   	x1,				75(x31)
PC0x314:	addi 	x2,		x3,		-1390
PC0x318:	jal  	x3,				PC0xb64
PC0x31c:	bgeu 	x3,		x2,		PC0x150
PC0x320:	bge  	x0,		x4,		PC0xcb8
PC0x324:	bltu 	x3,		x4,		PC0x468
PC0x328:	srl  	x2,		x4,		x3
PC0x32c:	blt  	x0,		x4,		PC0x7c0
PC0x330:	sub  	x2,		x2,		x0
PC0x334:	sw   	x4,				20(x31)
PC0x338:	jal  	x4,				PC0x558
PC0x33c:	lh   	x4,				12(x31)
PC0x340:	or   	x4,		x1,		x1
PC0x344:	bltu 	x0,		x1,		PC0xaf8
PC0x348:	lbu  	x3,				-82(x31)
PC0x34c:	mul  	x3,		x4,		x3
PC0x350:	jal  	x1,				PC0x984
PC0x354:	sw   	x0,				48(x31)
PC0x358:	mul  	x3,		x3,		x1
PC0x35c:	blt  	x1,		x2,		PC0xab4
PC0x360:	bgeu 	x0,		x3,		PC0x358
PC0x364:	sh   	x1,				66(x31)
PC0x368:	bltu 	x2,		x3,		PC0x1b0
PC0x36c:	lbu  	x3,				-4(x31)
PC0x370:	bge  	x1,		x3,		PC0xca8
PC0x374:	mulhu	x1,		x1,		x2
PC0x378:	sb   	x2,				-2(x31)
PC0x37c:	srai 	x1,		x4,		3
PC0x380:	sltu 	x2,		x1,		x4
PC0x384:	mul  	x2,		x3,		x3
PC0x388:	sw   	x4,				96(x31)
PC0x38c:	sh   	x4,				82(x31)
PC0x390:	bltu 	x4,		x0,		PC0x4ec
PC0x394:	lw   	x1,				12(x31)
PC0x398:	sh   	x1,				-78(x31)
PC0x39c:	sw   	x0,				-92(x31)
PC0x3a0:	sb   	x3,				52(x31)
PC0x3a4:	bgeu 	x3,		x2,		PC0x330
PC0x3a8:	sltu 	x4,		x4,		x3
PC0x3ac:	sw   	x2,				-12(x31)
PC0x3b0:	mulh 	x2,		x4,		x3
PC0x3b4:	sra  	x1,		x4,		x4
PC0x3b8:	sub  	x3,		x4,		x0
PC0x3bc:	sh   	x2,				-8(x31)
PC0x3c0:	sub  	x3,		x0,		x0
PC0x3c4:	bne  	x4,		x3,		PC0x174
PC0x3c8:	lw   	x1,				12(x31)
PC0x3cc:	bltu 	x1,		x3,		PC0x8ac
PC0x3d0:	bltu 	x1,		x2,		PC0xc08
PC0x3d4:	blt  	x3,		x2,		PC0xc3c
PC0x3d8:	lhu  	x4,				-92(x31)
PC0x3dc:	lw   	x2,				-4(x31)
PC0x3e0:	sh   	x0,				54(x31)
PC0x3e4:	bge  	x0,		x3,		PC0xc18
PC0x3e8:	lb   	x3,				-12(x31)
PC0x3ec:	bge  	x2,		x0,		PC0x734
PC0x3f0:	blt  	x2,		x3,		PC0xa50
PC0x3f4:	lw   	x3,				68(x31)
PC0x3f8:	sw   	x1,				52(x31)
PC0x3fc:	addi 	x1,		x1,		-1937
PC0x400:	sw   	x4,				68(x31)
PC0x404:	bge  	x0,		x3,		PC0x368
PC0x408:	bgeu 	x0,		x2,		PC0x178
PC0x40c:	lbu  	x1,				60(x31)
PC0x410:	or   	x2,		x2,		x4
PC0x414:	bge  	x2,		x4,		PC0xc6c
PC0x418:	nop  
PC0x41c:	xor  	x2,		x4,		x1
PC0x420:	andi 	x3,		x1,		1211
PC0x424:	jal  	x2,				PC0x7cc
PC0x428:	mul  	x2,		x0,		x4
PC0x42c:	lb   	x3,				86(x31)
PC0x430:	beq  	x0,		x2,		PC0x610
PC0x434:	sltiu	x4,		x0,		-1617
PC0x438:	jal  	x1,				PC0x544
PC0x43c:	bltu 	x4,		x1,		PC0xc00
PC0x440:	add  	x3,		x1,		x0
PC0x444:	slti 	x1,		x3,		1577
PC0x448:	lhu  	x4,				74(x31)
PC0x44c:	srl  	x4,		x3,		x1
PC0x450:	sb   	x2,				-79(x31)
PC0x454:	slt  	x3,		x3,		x4
PC0x458:	bltu 	x3,		x0,		PC0x5e8
PC0x45c:	sh   	x1,				98(x31)
PC0x460:	beq  	x0,		x2,		PC0x680
PC0x464:	lhu  	x1,				-88(x31)
PC0x468:	bge  	x4,		x3,		PC0x754
PC0x46c:	sub  	x3,		x4,		x4
PC0x470:	jal  	x2,				PC0x2dc
PC0x474:	lhu  	x2,				12(x31)
PC0x478:	lh   	x4,				-44(x31)
PC0x47c:	sb   	x0,				-23(x31)
PC0x480:	bltu 	x0,		x4,		PC0x4ec
PC0x484:	blt  	x2,		x3,		PC0xaec
PC0x488:	sra  	x1,		x2,		x3
PC0x48c:	lw   	x1,				-4(x31)
PC0x490:	nop  
PC0x494:	bne  	x3,		x1,		PC0x6d0
PC0x498:	sh   	x4,				52(x31)
PC0x49c:	lbu  	x3,				-81(x31)
PC0x4a0:	jal  	x2,				PC0xcc0
PC0x4a4:	lw   	x3,				64(x31)
PC0x4a8:	beq  	x2,		x1,		PC0x9cc
PC0x4ac:	lh   	x3,				-88(x31)
PC0x4b0:	bgeu 	x2,		x1,		PC0x418
PC0x4b4:	beq  	x0,		x1,		PC0x394
PC0x4b8:	sw   	x3,				-24(x31)
PC0x4bc:	beq  	x2,		x1,		PC0xa4
PC0x4c0:	blt  	x4,		x3,		PC0x540
PC0x4c4:	mulhu	x3,		x4,		x2
PC0x4c8:	bgeu 	x3,		x4,		PC0x798
PC0x4cc:	add  	x3,		x3,		x2
PC0x4d0:	lb   	x2,				-20(x31)
PC0x4d4:	nop  
PC0x4d8:	lb   	x2,				-24(x31)
PC0x4dc:	sb   	x0,				-45(x31)
PC0x4e0:	sw   	x1,				-20(x31)
PC0x4e4:	sb   	x1,				2(x31)
PC0x4e8:	sw   	x2,				20(x31)
PC0x4ec:	lhu  	x2,				-10(x31)
PC0x4f0:	ori  	x2,		x1,		-1255
PC0x4f4:	slt  	x2,		x0,		x1
PC0x4f8:	slt  	x3,		x2,		x1
PC0x4fc:	sw   	x4,				8(x31)
PC0x500:	ori  	x4,		x0,		95
PC0x504:	mulhu	x1,		x4,		x4
PC0x508:	sub  	x3,		x3,		x4
PC0x50c:	srli 	x2,		x3,		16
PC0x510:	slti 	x3,		x1,		-1086
PC0x514:	lw   	x2,				84(x31)
PC0x518:	bge  	x0,		x3,		PC0x1e4
PC0x51c:	bltu 	x1,		x3,		PC0x8a8
PC0x520:	sh   	x1,				82(x31)
PC0x524:	bge  	x0,		x2,		PC0xadc
PC0x528:	lhu  	x3,				-32(x31)
PC0x52c:	sb   	x1,				38(x31)
PC0x530:	lw   	x1,				-64(x31)
PC0x534:	bltu 	x1,		x4,		PC0x7cc
PC0x538:	lb   	x1,				85(x31)
PC0x53c:	bgeu 	x4,		x3,		PC0x5d8
PC0x540:	jal  	x4,				PC0x520
PC0x544:	bge  	x0,		x4,		PC0x76c
PC0x548:	addi 	x1,		x1,		-691
PC0x54c:	sb   	x3,				44(x31)
PC0x550:	sltiu	x3,		x0,		-1797
PC0x554:	addi 	x1,		x3,		160
PC0x558:	sw   	x4,				68(x31)
PC0x55c:	or   	x2,		x2,		x1
PC0x560:	bge  	x2,		x4,		PC0x168
PC0x564:	bne  	x4,		x1,		PC0x3f0
PC0x568:	lw   	x4,				-88(x31)
PC0x56c:	slt  	x1,		x2,		x3
PC0x570:	beq  	x4,		x1,		PC0x2ec
PC0x574:	bltu 	x0,		x2,		PC0x99c
PC0x578:	bge  	x2,		x4,		PC0x15c
PC0x57c:	sb   	x0,				6(x31)
PC0x580:	srli 	x3,		x2,		25
PC0x584:	lb   	x1,				99(x31)
PC0x588:	sw   	x2,				-52(x31)
PC0x58c:	sltu 	x1,		x3,		x0
PC0x590:	jal  	x3,				PC0x914
PC0x594:	beq  	x4,		x2,		PC0x434
PC0x598:	jal  	x4,				PC0xc44
PC0x59c:	sll  	x1,		x0,		x2
PC0x5a0:	bge  	x4,		x0,		PC0x7a0
PC0x5a4:	sltiu	x2,		x1,		-550
PC0x5a8:	or   	x4,		x4,		x4
PC0x5ac:	jal  	x3,				PC0x91c
PC0x5b0:	lhu  	x3,				-38(x31)
PC0x5b4:	lw   	x4,				8(x31)
PC0x5b8:	lhu  	x2,				-72(x31)
PC0x5bc:	sw   	x4,				-76(x31)
PC0x5c0:	sltu 	x3,		x0,		x2
PC0x5c4:	sh   	x1,				52(x31)
PC0x5c8:	lhu  	x3,				-84(x31)
PC0x5cc:	sw   	x4,				-84(x31)
PC0x5d0:	sh   	x0,				-100(x31)
PC0x5d4:	lhu  	x1,				82(x31)
PC0x5d8:	sh   	x0,				-72(x31)
PC0x5dc:	lhu  	x2,				-20(x31)
PC0x5e0:	blt  	x4,		x3,		PC0x8c8
PC0x5e4:	lw   	x2,				-76(x31)
PC0x5e8:	bltu 	x2,		x4,		PC0x88
PC0x5ec:	addi 	x4,		x0,		-1935
PC0x5f0:	addi 	x1,		x2,		1659
PC0x5f4:	bne  	x2,		x1,		PC0x5d0
PC0x5f8:	beq  	x0,		x1,		PC0x638
PC0x5fc:	bltu 	x4,		x2,		PC0xa6c
PC0x600:	sb   	x2,				-22(x31)
PC0x604:	lbu  	x2,				-7(x31)
PC0x608:	sltu 	x4,		x1,		x0
PC0x60c:	sb   	x4,				58(x31)
PC0x610:	lb   	x2,				22(x31)
PC0x614:	addi 	x2,		x3,		-90
PC0x618:	ori  	x4,		x4,		1636
PC0x61c:	sb   	x2,				31(x31)
PC0x620:	mulh 	x1,		x4,		x0
PC0x624:	bge  	x1,		x2,		PC0x134
PC0x628:	lhu  	x4,				64(x31)
PC0x62c:	sh   	x2,				-46(x31)
PC0x630:	beq  	x2,		x3,		PC0xc40
PC0x634:	lb   	x1,				50(x31)
PC0x638:	bltu 	x3,		x1,		PC0x378
PC0x63c:	sh   	x0,				54(x31)
PC0x640:	sub  	x2,		x1,		x4
PC0x644:	beq  	x4,		x1,		PC0x88c
PC0x648:	sb   	x2,				-34(x31)
PC0x64c:	blt  	x1,		x2,		PC0x81c
PC0x650:	sw   	x0,				80(x31)
PC0x654:	nop  
PC0x658:	addi 	x2,		x2,		1342
PC0x65c:	jal  	x3,				PC0xbe0
PC0x660:	bne  	x2,		x1,		PC0x434
PC0x664:	blt  	x0,		x4,		PC0x86c
PC0x668:	add  	x2,		x0,		x1
PC0x66c:	nop  
PC0x670:	sw   	x4,				28(x31)
PC0x674:	bgeu 	x3,		x0,		PC0x1f4
PC0x678:	srl  	x3,		x0,		x2
PC0x67c:	lh   	x1,				66(x31)
PC0x680:	ori  	x3,		x3,		-165
PC0x684:	lbu  	x1,				83(x31)
PC0x688:	bge  	x4,		x2,		PC0xbd0
PC0x68c:	lh   	x2,				-12(x31)
PC0x690:	slti 	x1,		x0,		-209
PC0x694:	lh   	x3,				-82(x31)
PC0x698:	bgeu 	x0,		x2,		PC0x514
PC0x69c:	slli 	x3,		x1,		31
PC0x6a0:	sub  	x3,		x0,		x2
PC0x6a4:	sb   	x1,				74(x31)
PC0x6a8:	jal  	x3,				PC0x5c8
PC0x6ac:	slti 	x4,		x3,		-1903
PC0x6b0:	sltu 	x4,		x3,		x4
PC0x6b4:	lh   	x3,				52(x31)
PC0x6b8:	jal  	x3,				PC0xad4
PC0x6bc:	mulhu	x4,		x2,		x3
PC0x6c0:	mulh 	x1,		x4,		x0
PC0x6c4:	lb   	x2,				-52(x31)
PC0x6c8:	sb   	x0,				-29(x31)
PC0x6cc:	sb   	x1,				-54(x31)
PC0x6d0:	jal  	x1,				PC0x400
PC0x6d4:	bne  	x1,		x4,		PC0x28c
PC0x6d8:	bltu 	x4,		x3,		PC0x5e0
PC0x6dc:	bne  	x4,		x2,		PC0xd4
PC0x6e0:	srai 	x1,		x0,		22
PC0x6e4:	sra  	x4,		x0,		x0
PC0x6e8:	lw   	x1,				48(x31)
PC0x6ec:	bgeu 	x1,		x2,		PC0x500
PC0x6f0:	jal  	x3,				PC0x7ec
PC0x6f4:	sb   	x2,				-47(x31)
PC0x6f8:	add  	x3,		x0,		x1
PC0x6fc:	bge  	x3,		x4,		PC0xb2c
PC0x700:	sh   	x3,				-8(x31)
PC0x704:	addi 	x1,		x1,		-157
PC0x708:	sltiu	x1,		x2,		1169
PC0x70c:	beq  	x1,		x0,		PC0x298
PC0x710:	sh   	x1,				-22(x31)
PC0x714:	sltu 	x4,		x3,		x0
PC0x718:	add  	x2,		x1,		x2
PC0x71c:	lhu  	x4,				-88(x31)
PC0x720:	lb   	x1,				68(x31)
PC0x724:	lb   	x3,				45(x31)
PC0x728:	lbu  	x4,				-62(x31)
PC0x72c:	sw   	x1,				-60(x31)
PC0x730:	xor  	x3,		x4,		x0
PC0x734:	bgeu 	x3,		x2,		PC0x96c
PC0x738:	mulhu	x3,		x1,		x2
PC0x73c:	bge  	x3,		x2,		PC0x48c
PC0x740:	lb   	x4,				11(x31)
PC0x744:	addi 	x4,		x4,		1417
PC0x748:	bltu 	x0,		x3,		PC0x328
PC0x74c:	lhu  	x4,				38(x31)
PC0x750:	jal  	x1,				PC0x100
PC0x754:	lhu  	x2,				8(x31)
PC0x758:	jal  	x4,				PC0x91c
PC0x75c:	bne  	x4,		x1,		PC0xba8
PC0x760:	beq  	x1,		x3,		PC0x210
PC0x764:	beq  	x2,		x3,		PC0xc60
PC0x768:	beq  	x1,		x4,		PC0x5ec
PC0x76c:	sh   	x3,				8(x31)
PC0x770:	lbu  	x1,				21(x31)
PC0x774:	bne  	x1,		x3,		PC0xa74
PC0x778:	slli 	x2,		x3,		21
PC0x77c:	bge  	x3,		x4,		PC0x4e8
PC0x780:	sw   	x1,				72(x31)
PC0x784:	lbu  	x2,				22(x31)
PC0x788:	sh   	x4,				76(x31)
PC0x78c:	bne  	x2,		x3,		PC0x5e8
PC0x790:	or   	x3,		x0,		x4
PC0x794:	sh   	x2,				18(x31)
PC0x798:	lw   	x3,				12(x31)
PC0x79c:	sh   	x0,				-50(x31)
PC0x7a0:	beq  	x4,		x1,		PC0xba0
PC0x7a4:	sra  	x1,		x0,		x1
PC0x7a8:	bgeu 	x0,		x2,		PC0x7e8
PC0x7ac:	sb   	x4,				32(x31)
PC0x7b0:	bne  	x3,		x4,		PC0xc84
PC0x7b4:	bge  	x4,		x3,		PC0xb4c
PC0x7b8:	lhu  	x2,				12(x31)
PC0x7bc:	sw   	x0,				60(x31)
PC0x7c0:	lh   	x4,				44(x31)
PC0x7c4:	sltu 	x2,		x1,		x3
PC0x7c8:	bgeu 	x4,		x0,		PC0x65c
PC0x7cc:	lbu  	x3,				-79(x31)
PC0x7d0:	lw   	x2,				-76(x31)
PC0x7d4:	andi 	x4,		x4,		-1310
PC0x7d8:	nop  
PC0x7dc:	beq  	x3,		x1,		PC0x8c8
PC0x7e0:	jal  	x3,				PC0x1e0
PC0x7e4:	jal  	x3,				PC0x290
PC0x7e8:	bge  	x3,		x0,		PC0x8b8
PC0x7ec:	sh   	x3,				-62(x31)
PC0x7f0:	sw   	x3,				20(x31)
PC0x7f4:	bltu 	x4,		x2,		PC0xc10
PC0x7f8:	lbu  	x2,				69(x31)
PC0x7fc:	bgeu 	x1,		x4,		PC0xb84
PC0x800:	bge  	x3,		x4,		PC0x934
PC0x804:	lh   	x1,				-88(x31)
PC0x808:	slli 	x3,		x0,		2
PC0x80c:	sh   	x2,				-34(x31)
PC0x810:	jal  	x1,				PC0x930
PC0x814:	sh   	x4,				32(x31)
PC0x818:	sw   	x0,				-12(x31)
PC0x81c:	sb   	x3,				-90(x31)
PC0x820:	bgeu 	x4,		x3,		PC0x450
PC0x824:	beq  	x1,		x0,		PC0x1ac
PC0x828:	sh   	x1,				42(x31)
PC0x82c:	bltu 	x4,		x2,		PC0x494
PC0x830:	sb   	x4,				78(x31)
PC0x834:	or   	x1,		x4,		x0
PC0x838:	blt  	x4,		x3,		PC0x574
PC0x83c:	blt  	x1,		x3,		PC0x1cc
PC0x840:	blt  	x2,		x3,		PC0x518
PC0x844:	addi 	x3,		x0,		1720
PC0x848:	bne  	x3,		x4,		PC0x910
PC0x84c:	slli 	x2,		x1,		19
PC0x850:	sw   	x3,				-16(x31)
PC0x854:	bgeu 	x1,		x4,		PC0x848
PC0x858:	nop  
PC0x85c:	sb   	x0,				-10(x31)
PC0x860:	mulhu	x4,		x4,		x1
PC0x864:	srai 	x1,		x1,		7
PC0x868:	srl  	x4,		x3,		x4
PC0x86c:	sw   	x3,				-32(x31)
PC0x870:	lh   	x3,				-80(x31)
PC0x874:	lb   	x4,				-10(x31)
PC0x878:	lbu  	x1,				-79(x31)
PC0x87c:	sb   	x2,				-73(x31)
PC0x880:	lh   	x2,				58(x31)
PC0x884:	sb   	x3,				-26(x31)
PC0x888:	andi 	x2,		x0,		610
PC0x88c:	lh   	x4,				96(x31)
PC0x890:	slt  	x1,		x3,		x0
PC0x894:	lbu  	x1,				46(x31)
PC0x898:	sw   	x4,				72(x31)
PC0x89c:	lw   	x2,				-36(x31)
PC0x8a0:	sw   	x2,				60(x31)
PC0x8a4:	lw   	x4,				-52(x31)
PC0x8a8:	bne  	x2,		x0,		PC0xa7c
PC0x8ac:	bge  	x4,		x0,		PC0x344
PC0x8b0:	lb   	x2,				82(x31)
PC0x8b4:	sra  	x1,		x3,		x1
PC0x8b8:	lw   	x2,				84(x31)
PC0x8bc:	lh   	x1,				-82(x31)
PC0x8c0:	jal  	x3,				PC0xc78
PC0x8c4:	srl  	x3,		x0,		x3
PC0x8c8:	lh   	x3,				80(x31)
PC0x8cc:	bne  	x0,		x2,		PC0x7fc
PC0x8d0:	bge  	x3,		x2,		PC0x218
PC0x8d4:	sra  	x3,		x3,		x0
PC0x8d8:	sb   	x2,				-38(x31)
PC0x8dc:	bltu 	x1,		x2,		PC0xa04
PC0x8e0:	xori 	x2,		x2,		85
PC0x8e4:	sb   	x4,				97(x31)
PC0x8e8:	lh   	x1,				-30(x31)
PC0x8ec:	sltu 	x4,		x0,		x2
PC0x8f0:	bge  	x1,		x0,		PC0x624
PC0x8f4:	jal  	x2,				PC0xcf8
PC0x8f8:	lh   	x2,				-74(x31)
PC0x8fc:	xori 	x2,		x0,		-820
PC0x900:	lh   	x3,				66(x31)
PC0x904:	bltu 	x2,		x4,		PC0xbcc
PC0x908:	bge  	x3,		x0,		PC0x2cc
PC0x90c:	sh   	x4,				68(x31)
PC0x910:	sb   	x2,				-12(x31)
PC0x914:	beq  	x4,		x1,		PC0xb8
PC0x918:	bgeu 	x2,		x4,		PC0x838
PC0x91c:	sra  	x2,		x2,		x3
PC0x920:	sw   	x3,				40(x31)
PC0x924:	add  	x4,		x1,		x2
PC0x928:	sb   	x1,				9(x31)
PC0x92c:	lhu  	x1,				-4(x31)
PC0x930:	sw   	x1,				36(x31)
PC0x934:	lw   	x1,				28(x31)
PC0x938:	lhu  	x2,				20(x31)
PC0x93c:	lh   	x1,				-80(x31)
PC0x940:	beq  	x0,		x2,		PC0x4e8
PC0x944:	bge  	x0,		x3,		PC0x900
PC0x948:	lbu  	x1,				63(x31)
PC0x94c:	blt  	x2,		x1,		PC0xc84
PC0x950:	slli 	x3,		x1,		16
PC0x954:	slli 	x2,		x0,		7
PC0x958:	slti 	x4,		x1,		1474
PC0x95c:	xor  	x4,		x4,		x3
PC0x960:	lbu  	x2,				-54(x31)
PC0x964:	sll  	x1,		x4,		x0
PC0x968:	bltu 	x1,		x0,		PC0x120
PC0x96c:	slti 	x3,		x1,		290
PC0x970:	sw   	x2,				-44(x31)
PC0x974:	blt  	x3,		x4,		PC0x1a4
PC0x978:	slt  	x2,		x2,		x2
PC0x97c:	sh   	x2,				18(x31)
PC0x980:	sw   	x3,				-60(x31)
PC0x984:	sw   	x1,				72(x31)
PC0x988:	bne  	x0,		x1,		PC0x784
PC0x98c:	srl  	x2,		x4,		x4
PC0x990:	bne  	x0,		x2,		PC0xc30
PC0x994:	lb   	x4,				-18(x31)
PC0x998:	sb   	x4,				-78(x31)
PC0x99c:	lb   	x3,				3(x31)
PC0x9a0:	sw   	x3,				56(x31)
PC0x9a4:	xori 	x3,		x3,		-1093
PC0x9a8:	srai 	x1,		x1,		23
PC0x9ac:	mulhu	x1,		x4,		x2
PC0x9b0:	lh   	x1,				46(x31)
PC0x9b4:	sub  	x1,		x2,		x4
PC0x9b8:	mulh 	x2,		x0,		x4
PC0x9bc:	mulhsu	x3,		x4,		x3
PC0x9c0:	sltu 	x3,		x4,		x2
PC0x9c4:	sub  	x2,		x3,		x0
PC0x9c8:	lb   	x4,				-100(x31)
PC0x9cc:	jal  	x2,				PC0x9c4
PC0x9d0:	lbu  	x2,				64(x31)
PC0x9d4:	lw   	x3,				-12(x31)
PC0x9d8:	mul  	x3,		x1,		x1
PC0x9dc:	lw   	x1,				-24(x31)
PC0x9e0:	sb   	x4,				-52(x31)
PC0x9e4:	lw   	x2,				12(x31)
PC0x9e8:	lbu  	x4,				51(x31)
PC0x9ec:	mulhsu	x1,		x4,		x3
PC0x9f0:	jal  	x2,				PC0x798
PC0x9f4:	beq  	x0,		x3,		PC0x418
PC0x9f8:	sb   	x3,				88(x31)
PC0x9fc:	beq  	x3,		x2,		PC0x4d0
PC0xa00:	lhu  	x2,				84(x31)
PC0xa04:	lw   	x1,				-80(x31)
PC0xa08:	sll  	x2,		x0,		x2
PC0xa0c:	blt  	x2,		x1,		PC0x1b4
PC0xa10:	lhu  	x3,				74(x31)
PC0xa14:	or   	x1,		x2,		x3
PC0xa18:	bne  	x2,		x3,		PC0xc74
PC0xa1c:	mulhsu	x3,		x4,		x2
PC0xa20:	bltu 	x0,		x1,		PC0x474
PC0xa24:	lw   	x3,				-88(x31)
PC0xa28:	sb   	x3,				-11(x31)
PC0xa2c:	bge  	x0,		x4,		PC0xb40
PC0xa30:	andi 	x1,		x0,		-720
PC0xa34:	nop  
PC0xa38:	mulh 	x4,		x2,		x4
PC0xa3c:	sb   	x2,				-52(x31)
PC0xa40:	bge  	x2,		x0,		PC0x88
PC0xa44:	bltu 	x0,		x1,		PC0x6a4
PC0xa48:	bne  	x1,		x4,		PC0x19c
PC0xa4c:	bltu 	x4,		x0,		PC0x5cc
PC0xa50:	bltu 	x0,		x4,		PC0x9ec
PC0xa54:	lhu  	x2,				-24(x31)
PC0xa58:	beq  	x1,		x3,		PC0xab0
PC0xa5c:	sltiu	x2,		x0,		1321
PC0xa60:	bgeu 	x1,		x4,		PC0xc80
PC0xa64:	add  	x1,		x0,		x4
PC0xa68:	and  	x3,		x2,		x4
PC0xa6c:	sh   	x1,				80(x31)
PC0xa70:	and  	x1,		x3,		x2
PC0xa74:	bltu 	x4,		x2,		PC0x514
PC0xa78:	beq  	x3,		x0,		PC0x5ec
PC0xa7c:	lhu  	x1,				-48(x31)
PC0xa80:	srai 	x3,		x3,		14
PC0xa84:	mul  	x3,		x1,		x0
PC0xa88:	or   	x4,		x3,		x0
PC0xa8c:	sw   	x1,				-52(x31)
PC0xa90:	slti 	x1,		x2,		1712
PC0xa94:	bge  	x4,		x1,		PC0xe8
PC0xa98:	sw   	x2,				-16(x31)
PC0xa9c:	sb   	x1,				85(x31)
PC0xaa0:	sw   	x1,				-100(x31)
PC0xaa4:	add  	x3,		x1,		x1
PC0xaa8:	beq  	x2,		x0,		PC0x974
PC0xaac:	sub  	x1,		x1,		x3
PC0xab0:	bne  	x3,		x1,		PC0x914
PC0xab4:	bge  	x3,		x2,		PC0xa34
PC0xab8:	jal  	x1,				PC0x744
PC0xabc:	jal  	x2,				PC0x9e0
PC0xac0:	mulhsu	x1,		x3,		x3
PC0xac4:	lbu  	x3,				37(x31)
PC0xac8:	bge  	x0,		x2,		PC0x634
PC0xacc:	mul  	x2,		x1,		x2
PC0xad0:	slt  	x4,		x4,		x0
PC0xad4:	xor  	x1,		x3,		x4
PC0xad8:	lbu  	x1,				-13(x31)
PC0xadc:	or   	x3,		x4,		x3
PC0xae0:	bne  	x1,		x0,		PC0x990
PC0xae4:	blt  	x1,		x2,		PC0x290
PC0xae8:	beq  	x4,		x1,		PC0xab4
PC0xaec:	sw   	x1,				88(x31)
PC0xaf0:	andi 	x4,		x0,		1709
PC0xaf4:	lbu  	x2,				-89(x31)
PC0xaf8:	sb   	x0,				-75(x31)
PC0xafc:	bge  	x4,		x1,		PC0x9e8
PC0xb00:	sb   	x2,				-35(x31)
PC0xb04:	sb   	x0,				-73(x31)
PC0xb08:	mulh 	x4,		x3,		x1
PC0xb0c:	jal  	x2,				PC0x3e0
PC0xb10:	sub  	x2,		x1,		x0
PC0xb14:	sb   	x2,				9(x31)
PC0xb18:	srl  	x3,		x4,		x2
PC0xb1c:	jal  	x2,				PC0x3a8
PC0xb20:	bne  	x0,		x3,		PC0x390
PC0xb24:	sh   	x0,				50(x31)
PC0xb28:	sw   	x1,				-100(x31)
PC0xb2c:	nop  
PC0xb30:	lw   	x3,				-52(x31)
PC0xb34:	bgeu 	x3,		x1,		PC0x518
PC0xb38:	bge  	x4,		x1,		PC0x7dc
PC0xb3c:	bltu 	x4,		x2,		PC0x66c
PC0xb40:	sll  	x3,		x3,		x4
PC0xb44:	sh   	x4,				60(x31)
PC0xb48:	bltu 	x1,		x4,		PC0xa8c
PC0xb4c:	lhu  	x2,				-78(x31)
PC0xb50:	lh   	x4,				50(x31)
PC0xb54:	slti 	x2,		x3,		-788
PC0xb58:	slti 	x4,		x0,		-1659
PC0xb5c:	bne  	x1,		x0,		PC0x318
PC0xb60:	lhu  	x3,				46(x31)
PC0xb64:	jal  	x4,				PC0x41c
PC0xb68:	addi 	x1,		x0,		301
PC0xb6c:	ori  	x2,		x0,		594
PC0xb70:	sltu 	x1,		x3,		x1
PC0xb74:	bne  	x2,		x3,		PC0x244
PC0xb78:	and  	x1,		x2,		x0
PC0xb7c:	bge  	x4,		x3,		PC0x4f8
PC0xb80:	bne  	x0,		x4,		PC0x6e0
PC0xb84:	slti 	x1,		x2,		-9
PC0xb88:	sra  	x3,		x2,		x2
PC0xb8c:	lbu  	x4,				-84(x31)
PC0xb90:	sh   	x2,				-14(x31)
PC0xb94:	nop  
PC0xb98:	jal  	x3,				PC0x2a0
PC0xb9c:	addi 	x2,		x1,		-1228
PC0xba0:	nop  
PC0xba4:	bltu 	x1,		x3,		PC0x6dc
PC0xba8:	sb   	x1,				10(x31)
PC0xbac:	sw   	x4,				20(x31)
PC0xbb0:	sh   	x4,				-20(x31)
PC0xbb4:	sb   	x4,				14(x31)
PC0xbb8:	lw   	x3,				44(x31)
PC0xbbc:	jal  	x2,				PC0x55c
PC0xbc0:	sb   	x1,				-91(x31)
PC0xbc4:	lh   	x2,				-26(x31)
PC0xbc8:	sw   	x1,				-28(x31)
PC0xbcc:	bltu 	x2,		x0,		PC0xc4
PC0xbd0:	bltu 	x4,		x1,		PC0x164
PC0xbd4:	bgeu 	x3,		x2,		PC0x820
PC0xbd8:	sh   	x3,				-40(x31)
PC0xbdc:	xor  	x2,		x3,		x3
PC0xbe0:	mul  	x4,		x3,		x3
PC0xbe4:	blt  	x4,		x0,		PC0x128
PC0xbe8:	xor  	x4,		x0,		x2
PC0xbec:	lw   	x3,				16(x31)
PC0xbf0:	slt  	x4,		x2,		x3
PC0xbf4:	jal  	x2,				PC0x5b0
PC0xbf8:	sh   	x3,				6(x31)
PC0xbfc:	lh   	x1,				12(x31)
PC0xc00:	blt  	x4,		x2,		PC0xbd0
PC0xc04:	slti 	x1,		x0,		-855
PC0xc08:	sltu 	x4,		x4,		x2
PC0xc0c:	lb   	x4,				-8(x31)
PC0xc10:	blt  	x3,		x4,		PC0x774
PC0xc14:	lw   	x3,				-84(x31)
PC0xc18:	sra  	x4,		x3,		x4
PC0xc1c:	lb   	x3,				85(x31)
PC0xc20:	jal  	x3,				PC0x5b4
PC0xc24:	add  	x2,		x1,		x4
PC0xc28:	bne  	x1,		x2,		PC0x608
PC0xc2c:	jal  	x3,				PC0xb54
PC0xc30:	bge  	x3,		x0,		PC0x80c
PC0xc34:	xori 	x1,		x2,		-1355
PC0xc38:	bne  	x3,		x4,		PC0xc4c
PC0xc3c:	lhu  	x1,				-32(x31)
PC0xc40:	mulhsu	x2,		x1,		x3
PC0xc44:	sh   	x4,				98(x31)
PC0xc48:	bltu 	x3,		x1,		PC0x1e4
PC0xc4c:	sw   	x2,				-36(x31)
PC0xc50:	srai 	x3,		x2,		4
PC0xc54:	mulhsu	x4,		x0,		x4
PC0xc58:	sb   	x0,				81(x31)
PC0xc5c:	bgeu 	x2,		x4,		PC0x438
PC0xc60:	bne  	x1,		x0,		PC0x5f8
PC0xc64:	blt  	x1,		x0,		PC0xbf8
PC0xc68:	sb   	x1,				80(x31)
PC0xc6c:	bne  	x2,		x1,		PC0x9d4
PC0xc70:	mulh 	x4,		x4,		x4
PC0xc74:	lbu  	x4,				91(x31)
PC0xc78:	lhu  	x2,				62(x31)
PC0xc7c:	lbu  	x2,				-17(x31)
PC0xc80:	ori  	x4,		x2,		-107
PC0xc84:	andi 	x4,		x0,		-532
PC0xc88:	bge  	x4,		x1,		PC0x92c
PC0xc8c:	mulh 	x2,		x0,		x2
PC0xc90:	bne  	x2,		x4,		PC0x3bc
PC0xc94:	srl  	x1,		x2,		x1
PC0xc98:	xor  	x4,		x4,		x4
PC0xc9c:	lb   	x1,				78(x31)
PC0xca0:	lbu  	x2,				-46(x31)
PC0xca4:	bgeu 	x0,		x4,		PC0xb18
PC0xca8:	lb   	x3,				-33(x31)
PC0xcac:	blt  	x3,		x2,		PC0x784
PC0xcb0:	lhu  	x3,				88(x31)
PC0xcb4:	blt  	x3,		x4,		PC0xc90
PC0xcb8:	srai 	x1,		x1,		10
PC0xcbc:	beq  	x1,		x0,		PC0x1c0
PC0xcc0:	beq  	x3,		x1,		PC0x3fc
PC0xcc4:	sw   	x4,				84(x31)
PC0xcc8:	bgeu 	x0,		x4,		PC0xb0c
PC0xccc:	addi 	x2,		x1,		1420
PC0xcd0:	bltu 	x3,		x0,		PC0x3fc
PC0xcd4:	srai 	x4,		x2,		3
PC0xcd8:	xori 	x1,		x1,		-1471
PC0xcdc:	lw   	x4,				-48(x31)
PC0xce0:	lb   	x3,				-24(x31)
PC0xce4:	lhu  	x1,				-36(x31)
PC0xce8:	bge  	x0,		x1,		PC0xce0
PC0xcec:	sub  	x2,		x3,		x1
PC0xcf0:	sra  	x4,		x1,		x1
PC0xcf4:	sb   	x1,				26(x31)
PC0xcf8:	bne  	x3,		x2,		PC0xad4
PC0xcfc:	bgeu 	x3,		x0,		PC0xbfc
PC0xd00:	sh   	x0,				-38(x31)
PC0xd04:	mulh 	x2,		x4,		x4
wfi