addi 	x0,		x0,		-370
addi 	x1,		x0,		270
addi 	x2,		x0,		-288
addi 	x3,		x0,		-1128
addi 	x4,		x0,		272
addi 	x5,		x0,		-572
addi 	x6,		x0,		-1065
addi 	x7,		x0,		1218
addi 	x8,		x0,		796
addi 	x9,		x0,		337
addi 	x10,	x0,		-1899
addi 	x11,	x0,		-1240
addi 	x12,	x0,		1470
addi 	x13,	x0,		1316
addi 	x14,	x0,		-1633
addi 	x15,	x0,		1519
addi 	x16,	x0,		150
addi 	x17,	x0,		1760
addi 	x18,	x0,		985
addi 	x19,	x0,		-1043
addi 	x20,	x0,		1865
addi 	x21,	x0,		-1618
addi 	x22,	x0,		-712
addi 	x23,	x0,		-694
addi 	x24,	x0,		1023
addi 	x25,	x0,		-1667
addi 	x26,	x0,		-418
addi 	x27,	x0,		1120
addi 	x28,	x0,		954
addi 	x29,	x0,		-1007
addi 	x30,	x0,		362
addi 	x31,	x0,		-801
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
PC0x88:	sra  	x2,		x4,		x2
PC0x8c:	sub  	x1,		x4,		x1
PC0x90:	srai 	x2,		x0,		29
PC0x94:	bne  	x1,		x4,		PC0x84c
PC0x98:	sb   	x3,				86(x31)
PC0x9c:	bge  	x1,		x0,		PC0x2fc
PC0xa0:	lbu  	x1,				86(x31)
PC0xa4:	slt  	x2,		x2,		x4
PC0xa8:	bne  	x4,		x3,		PC0x754
PC0xac:	bgeu 	x3,		x4,		PC0x480
PC0xb0:	lw   	x3,				84(x31)
PC0xb4:	sh   	x4,				90(x31)
PC0xb8:	mulh 	x3,		x4,		x4
PC0xbc:	sb   	x0,				-81(x31)
PC0xc0:	sb   	x4,				62(x31)
PC0xc4:	bltu 	x3,		x0,		PC0x948
PC0xc8:	add  	x4,		x1,		x3
PC0xcc:	bge  	x3,		x2,		PC0x864
PC0xd0:	mulhsu	x1,		x1,		x1
PC0xd4:	beq  	x0,		x2,		PC0x730
PC0xd8:	lw   	x4,				60(x31)
PC0xdc:	bge  	x2,		x4,		PC0x460
PC0xe0:	jal  	x1,				PC0x9c4
PC0xe4:	lb   	x2,				91(x31)
PC0xe8:	sw   	x0,				-84(x31)
PC0xec:	blt  	x0,		x3,		PC0x3b0
PC0xf0:	jal  	x2,				PC0xb4
PC0xf4:	sub  	x3,		x4,		x0
PC0xf8:	sw   	x3,				-68(x31)
PC0xfc:	bgeu 	x0,		x1,		PC0x444
PC0x100:	bge  	x3,		x0,		PC0x2f8
PC0x104:	sh   	x2,				-72(x31)
PC0x108:	beq  	x1,		x3,		PC0x770
PC0x10c:	jal  	x4,				PC0xc10
PC0x110:	lw   	x3,				60(x31)
PC0x114:	mulhu	x4,		x2,		x2
PC0x118:	bge  	x1,		x3,		PC0x5d4
PC0x11c:	srli 	x4,		x3,		15
PC0x120:	lh   	x3,				86(x31)
PC0x124:	sw   	x0,				-68(x31)
PC0x128:	lw   	x4,				-68(x31)
PC0x12c:	sh   	x4,				50(x31)
PC0x130:	bltu 	x4,		x2,		PC0x5a8
PC0x134:	bne  	x0,		x2,		PC0xc8
PC0x138:	lhu  	x2,				86(x31)
PC0x13c:	bltu 	x0,		x2,		PC0xbc0
PC0x140:	sw   	x1,				28(x31)
PC0x144:	add  	x2,		x3,		x2
PC0x148:	sub  	x1,		x1,		x0
PC0x14c:	bltu 	x1,		x4,		PC0x728
PC0x150:	andi 	x2,		x0,		-1610
PC0x154:	sltiu	x4,		x3,		1631
PC0x158:	sw   	x2,				-32(x31)
PC0x15c:	beq  	x2,		x4,		PC0x198
PC0x160:	srli 	x3,		x3,		4
PC0x164:	slt  	x1,		x3,		x4
PC0x168:	sb   	x3,				32(x31)
PC0x16c:	bge  	x2,		x4,		PC0x46c
PC0x170:	lh   	x3,				32(x31)
PC0x174:	sh   	x2,				90(x31)
PC0x178:	sh   	x0,				40(x31)
PC0x17c:	bgeu 	x3,		x4,		PC0xe8
PC0x180:	slli 	x1,		x0,		22
PC0x184:	blt  	x3,		x1,		PC0x488
PC0x188:	lbu  	x2,				86(x31)
PC0x18c:	lb   	x1,				-71(x31)
PC0x190:	blt  	x3,		x1,		PC0x3a8
PC0x194:	lw   	x1,				28(x31)
PC0x198:	lb   	x1,				-82(x31)
PC0x19c:	sub  	x4,		x4,		x0
PC0x1a0:	bne  	x4,		x4,		PC0x22c
PC0x1a4:	lhu  	x1,				86(x31)
PC0x1a8:	lw   	x4,				84(x31)
PC0x1ac:	add  	x3,		x0,		x1
PC0x1b0:	lbu  	x3,				30(x31)
PC0x1b4:	bne  	x1,		x4,		PC0x4a4
PC0x1b8:	sltiu	x2,		x2,		-1912
PC0x1bc:	srai 	x4,		x1,		27
PC0x1c0:	bgeu 	x2,		x0,		PC0xa64
PC0x1c4:	beq  	x1,		x4,		PC0x734
PC0x1c8:	sh   	x2,				-90(x31)
PC0x1cc:	beq  	x3,		x4,		PC0x3d0
PC0x1d0:	sb   	x1,				12(x31)
PC0x1d4:	slti 	x1,		x0,		1360
PC0x1d8:	bltu 	x0,		x1,		PC0x5bc
PC0x1dc:	lbu  	x4,				-71(x31)
PC0x1e0:	or   	x4,		x2,		x3
PC0x1e4:	srai 	x1,		x1,		6
PC0x1e8:	sb   	x1,				-97(x31)
PC0x1ec:	ori  	x4,		x1,		-1876
PC0x1f0:	add  	x1,		x0,		x1
PC0x1f4:	or   	x2,		x3,		x1
PC0x1f8:	sll  	x4,		x2,		x0
PC0x1fc:	bgeu 	x1,		x4,		PC0x16c
PC0x200:	beq  	x3,		x2,		PC0x498
PC0x204:	bne  	x1,		x4,		PC0xcb0
PC0x208:	slt  	x4,		x1,		x1
PC0x20c:	sltiu	x3,		x3,		1838
PC0x210:	blt  	x0,		x1,		PC0x9b4
PC0x214:	addi 	x3,		x4,		1727
PC0x218:	jal  	x2,				PC0xbd4
PC0x21c:	addi 	x1,		x2,		-1684
PC0x220:	sh   	x1,				-16(x31)
PC0x224:	bge  	x3,		x4,		PC0x38c
PC0x228:	blt  	x0,		x3,		PC0x440
PC0x22c:	xori 	x4,		x3,		-223
PC0x230:	mul  	x1,		x0,		x1
PC0x234:	lhu  	x4,				30(x31)
PC0x238:	sw   	x3,				52(x31)
PC0x23c:	lw   	x1,				-68(x31)
PC0x240:	or   	x1,		x1,		x4
PC0x244:	sh   	x3,				82(x31)
PC0x248:	sw   	x4,				16(x31)
PC0x24c:	sltiu	x1,		x2,		936
PC0x250:	slti 	x1,		x4,		-1498
PC0x254:	sb   	x0,				74(x31)
PC0x258:	jal  	x2,				PC0x2ec
PC0x25c:	sh   	x2,				40(x31)
PC0x260:	sra  	x3,		x1,		x1
PC0x264:	bge  	x1,		x2,		PC0x344
PC0x268:	sw   	x4,				4(x31)
PC0x26c:	beq  	x2,		x4,		PC0x898
PC0x270:	sb   	x3,				-17(x31)
PC0x274:	lbu  	x4,				53(x31)
PC0x278:	lb   	x3,				90(x31)
PC0x27c:	blt  	x2,		x3,		PC0x51c
PC0x280:	bge  	x4,		x1,		PC0xa80
PC0x284:	lhu  	x1,				4(x31)
PC0x288:	mulhu	x1,		x1,		x0
PC0x28c:	slt  	x1,		x3,		x4
PC0x290:	lhu  	x1,				40(x31)
PC0x294:	jal  	x3,				PC0x550
PC0x298:	bne  	x0,		x2,		PC0x764
PC0x29c:	add  	x2,		x4,		x0
PC0x2a0:	sub  	x2,		x4,		x3
PC0x2a4:	srai 	x4,		x0,		10
PC0x2a8:	blt  	x3,		x2,		PC0x558
PC0x2ac:	sh   	x4,				58(x31)
PC0x2b0:	sb   	x4,				-38(x31)
PC0x2b4:	sw   	x4,				-60(x31)
PC0x2b8:	mulh 	x4,		x1,		x1
PC0x2bc:	sub  	x3,		x3,		x4
PC0x2c0:	bltu 	x1,		x0,		PC0x3d8
PC0x2c4:	addi 	x3,		x3,		1054
PC0x2c8:	add  	x3,		x1,		x2
PC0x2cc:	bge  	x1,		x2,		PC0x328
PC0x2d0:	srl  	x1,		x1,		x4
PC0x2d4:	lbu  	x4,				82(x31)
PC0x2d8:	jal  	x1,				PC0x3dc
PC0x2dc:	srai 	x2,		x3,		12
PC0x2e0:	nop  
PC0x2e4:	jal  	x2,				PC0x1f0
PC0x2e8:	bne  	x0,		x3,		PC0x5dc
PC0x2ec:	lhu  	x3,				4(x31)
PC0x2f0:	blt  	x4,		x2,		PC0x3d8
PC0x2f4:	lw   	x2,				16(x31)
PC0x2f8:	sh   	x2,				-52(x31)
PC0x2fc:	lbu  	x4,				-83(x31)
PC0x300:	bne  	x4,		x3,		PC0x6ec
PC0x304:	bge  	x0,		x1,		PC0xcb8
PC0x308:	sw   	x3,				-32(x31)
PC0x30c:	bltu 	x4,		x2,		PC0x458
PC0x310:	add  	x1,		x2,		x4
PC0x314:	sh   	x0,				2(x31)
PC0x318:	lw   	x2,				-40(x31)
PC0x31c:	lbu  	x1,				-97(x31)
PC0x320:	sra  	x3,		x0,		x1
PC0x324:	sra  	x1,		x3,		x4
PC0x328:	jal  	x4,				PC0x600
PC0x32c:	jal  	x3,				PC0xc88
PC0x330:	add  	x1,		x0,		x3
PC0x334:	sh   	x0,				34(x31)
PC0x338:	mulhu	x3,		x1,		x4
PC0x33c:	lbu  	x2,				4(x31)
PC0x340:	lw   	x3,				52(x31)
PC0x344:	sltu 	x4,		x4,		x1
PC0x348:	bgeu 	x2,		x3,		PC0x198
PC0x34c:	jal  	x2,				PC0x3fc
PC0x350:	addi 	x3,		x1,		1866
PC0x354:	bltu 	x1,		x4,		PC0xcac
PC0x358:	lh   	x1,				28(x31)
PC0x35c:	xori 	x2,		x2,		-685
PC0x360:	sltiu	x4,		x3,		-1839
PC0x364:	lh   	x4,				58(x31)
PC0x368:	lh   	x2,				54(x31)
PC0x36c:	sw   	x4,				24(x31)
PC0x370:	and  	x3,		x2,		x3
PC0x374:	lb   	x2,				3(x31)
PC0x378:	bltu 	x1,		x2,		PC0xc0c
PC0x37c:	blt  	x1,		x3,		PC0xa14
PC0x380:	bltu 	x3,		x0,		PC0x110
PC0x384:	bltu 	x0,		x2,		PC0x3a4
PC0x388:	sw   	x2,				-16(x31)
PC0x38c:	bne  	x4,		x0,		PC0x9d4
PC0x390:	bge  	x1,		x0,		PC0x3b8
PC0x394:	lb   	x2,				62(x31)
PC0x398:	lbu  	x2,				-31(x31)
PC0x39c:	sw   	x4,				-56(x31)
PC0x3a0:	sh   	x3,				-22(x31)
PC0x3a4:	mulh 	x4,		x2,		x4
PC0x3a8:	lb   	x1,				-38(x31)
PC0x3ac:	lbu  	x2,				90(x31)
PC0x3b0:	bge  	x1,		x0,		PC0xba0
PC0x3b4:	bgeu 	x3,		x2,		PC0xb8c
PC0x3b8:	slli 	x2,		x2,		27
PC0x3bc:	nop  
PC0x3c0:	bltu 	x4,		x2,		PC0xc98
PC0x3c4:	bge  	x4,		x0,		PC0xce0
PC0x3c8:	sw   	x2,				32(x31)
PC0x3cc:	beq  	x4,		x0,		PC0xc98
PC0x3d0:	lhu  	x3,				-82(x31)
PC0x3d4:	lw   	x3,				52(x31)
PC0x3d8:	sw   	x3,				-80(x31)
PC0x3dc:	srli 	x4,		x1,		0
PC0x3e0:	and  	x3,		x1,		x0
PC0x3e4:	mulhu	x2,		x3,		x3
PC0x3e8:	blt  	x2,		x4,		PC0x64c
PC0x3ec:	jal  	x3,				PC0x9d0
PC0x3f0:	lhu  	x4,				32(x31)
PC0x3f4:	beq  	x3,		x4,		PC0x974
PC0x3f8:	bne  	x0,		x4,		PC0x5e4
PC0x3fc:	bge  	x2,		x4,		PC0x214
PC0x400:	srl  	x2,		x1,		x0
PC0x404:	lhu  	x1,				-30(x31)
PC0x408:	lb   	x1,				24(x31)
PC0x40c:	jal  	x1,				PC0x20c
PC0x410:	bgeu 	x3,		x1,		PC0x4cc
PC0x414:	bgeu 	x4,		x3,		PC0x86c
PC0x418:	sub  	x4,		x4,		x2
PC0x41c:	bge  	x2,		x3,		PC0x698
PC0x420:	xor  	x3,		x0,		x4
PC0x424:	sw   	x4,				44(x31)
PC0x428:	sh   	x1,				6(x31)
PC0x42c:	mulhsu	x2,		x1,		x1
PC0x430:	bne  	x0,		x2,		PC0xa9c
PC0x434:	lh   	x4,				-16(x31)
PC0x438:	bgeu 	x1,		x3,		PC0xa54
PC0x43c:	blt  	x2,		x0,		PC0xc90
PC0x440:	sh   	x4,				44(x31)
PC0x444:	add  	x1,		x4,		x4
PC0x448:	sub  	x1,		x4,		x4
PC0x44c:	blt  	x4,		x1,		PC0x14c
PC0x450:	bge  	x3,		x2,		PC0xc3c
PC0x454:	jal  	x3,				PC0x94
PC0x458:	sw   	x1,				-32(x31)
PC0x45c:	bge  	x2,		x0,		PC0x9c8
PC0x460:	slti 	x2,		x0,		464
PC0x464:	slti 	x1,		x1,		914
PC0x468:	sw   	x1,				-32(x31)
PC0x46c:	blt  	x0,		x3,		PC0xac8
PC0x470:	bltu 	x0,		x3,		PC0x818
PC0x474:	lh   	x3,				-66(x31)
PC0x478:	sb   	x0,				-27(x31)
PC0x47c:	mulh 	x2,		x2,		x0
PC0x480:	bne  	x3,		x4,		PC0xb1c
PC0x484:	bge  	x2,		x0,		PC0x28c
PC0x488:	bltu 	x4,		x3,		PC0x34c
PC0x48c:	lw   	x4,				40(x31)
PC0x490:	lbu  	x1,				31(x31)
PC0x494:	sw   	x3,				36(x31)
PC0x498:	slli 	x1,		x3,		1
PC0x49c:	mul  	x3,		x1,		x0
PC0x4a0:	sb   	x0,				-40(x31)
PC0x4a4:	blt  	x3,		x1,		PC0xb9c
PC0x4a8:	bge  	x0,		x3,		PC0x3d0
PC0x4ac:	lhu  	x4,				-16(x31)
PC0x4b0:	lh   	x4,				40(x31)
PC0x4b4:	jal  	x2,				PC0xec
PC0x4b8:	lw   	x2,				4(x31)
PC0x4bc:	sb   	x1,				28(x31)
PC0x4c0:	bne  	x0,		x4,		PC0x79c
PC0x4c4:	sll  	x3,		x1,		x1
PC0x4c8:	bgeu 	x2,		x1,		PC0x1ac
PC0x4cc:	beq  	x1,		x3,		PC0x6cc
PC0x4d0:	lh   	x2,				12(x31)
PC0x4d4:	sll  	x3,		x3,		x4
PC0x4d8:	sb   	x0,				30(x31)
PC0x4dc:	lhu  	x1,				-58(x31)
PC0x4e0:	bgeu 	x4,		x0,		PC0x758
PC0x4e4:	sb   	x4,				3(x31)
PC0x4e8:	bgeu 	x2,		x0,		PC0x848
PC0x4ec:	bltu 	x4,		x2,		PC0xc90
PC0x4f0:	sh   	x0,				66(x31)
PC0x4f4:	nop  
PC0x4f8:	sb   	x2,				34(x31)
PC0x4fc:	bgeu 	x1,		x4,		PC0xa0c
PC0x500:	blt  	x0,		x2,		PC0xcb0
PC0x504:	sb   	x4,				37(x31)
PC0x508:	bgeu 	x1,		x2,		PC0x610
PC0x50c:	ori  	x2,		x0,		-1117
PC0x510:	sw   	x2,				-68(x31)
PC0x514:	beq  	x2,		x1,		PC0xae4
PC0x518:	lh   	x1,				32(x31)
PC0x51c:	sw   	x0,				16(x31)
PC0x520:	sh   	x3,				-44(x31)
PC0x524:	sb   	x2,				43(x31)
PC0x528:	sh   	x2,				-68(x31)
PC0x52c:	bne  	x1,		x4,		PC0x6e8
PC0x530:	bltu 	x0,		x3,		PC0x5ac
PC0x534:	lbu  	x1,				-17(x31)
PC0x538:	jal  	x3,				PC0x69c
PC0x53c:	sh   	x3,				-52(x31)
PC0x540:	sltiu	x1,		x2,		-1798
PC0x544:	sh   	x3,				-80(x31)
PC0x548:	mulhsu	x3,		x4,		x2
PC0x54c:	addi 	x3,		x1,		1723
PC0x550:	bge  	x2,		x3,		PC0xba4
PC0x554:	jal  	x2,				PC0x53c
PC0x558:	blt  	x3,		x1,		PC0x81c
PC0x55c:	srli 	x3,		x3,		25
PC0x560:	beq  	x1,		x4,		PC0xb4
PC0x564:	sltu 	x1,		x0,		x3
PC0x568:	and  	x3,		x3,		x3
PC0x56c:	sb   	x4,				-51(x31)
PC0x570:	mul  	x3,		x3,		x0
PC0x574:	bge  	x3,		x4,		PC0x184
PC0x578:	beq  	x4,		x0,		PC0xcc
PC0x57c:	bge  	x2,		x4,		PC0x1cc
PC0x580:	bge  	x2,		x0,		PC0xcf0
PC0x584:	sw   	x1,				8(x31)
PC0x588:	blt  	x1,		x0,		PC0x720
PC0x58c:	lh   	x4,				-56(x31)
PC0x590:	mulhu	x3,		x4,		x1
PC0x594:	xori 	x3,		x1,		-2016
PC0x598:	sb   	x2,				-84(x31)
PC0x59c:	bge  	x3,		x0,		PC0x90
PC0x5a0:	mulhu	x2,		x1,		x0
PC0x5a4:	bne  	x3,		x4,		PC0x558
PC0x5a8:	lhu  	x1,				-68(x31)
PC0x5ac:	bne  	x4,		x3,		PC0x864
PC0x5b0:	bge  	x4,		x1,		PC0xc80
PC0x5b4:	sw   	x3,				-20(x31)
PC0x5b8:	bgeu 	x4,		x1,		PC0x628
PC0x5bc:	lb   	x2,				46(x31)
PC0x5c0:	beq  	x3,		x2,		PC0x584
PC0x5c4:	lbu  	x2,				-97(x31)
PC0x5c8:	bne  	x0,		x1,		PC0xc8
PC0x5cc:	sb   	x3,				-71(x31)
PC0x5d0:	blt  	x2,		x4,		PC0x730
PC0x5d4:	sb   	x0,				-40(x31)
PC0x5d8:	bne  	x3,		x0,		PC0x4fc
PC0x5dc:	bge  	x0,		x4,		PC0x8f0
PC0x5e0:	bne  	x3,		x2,		PC0xc60
PC0x5e4:	addi 	x3,		x2,		-895
PC0x5e8:	nop  
PC0x5ec:	add  	x4,		x4,		x1
PC0x5f0:	lhu  	x4,				-56(x31)
PC0x5f4:	beq  	x2,		x3,		PC0x424
PC0x5f8:	bgeu 	x4,		x0,		PC0xe0
PC0x5fc:	bge  	x3,		x1,		PC0x340
PC0x600:	srai 	x1,		x4,		2
PC0x604:	slli 	x2,		x4,		16
PC0x608:	lb   	x2,				33(x31)
PC0x60c:	bne  	x3,		x0,		PC0x3ec
PC0x610:	beq  	x1,		x2,		PC0x35c
PC0x614:	bne  	x1,		x4,		PC0x98
PC0x618:	lb   	x4,				31(x31)
PC0x61c:	sw   	x2,				-40(x31)
PC0x620:	xori 	x1,		x3,		-1853
PC0x624:	lhu  	x4,				-66(x31)
PC0x628:	jal  	x4,				PC0x4fc
PC0x62c:	sh   	x3,				58(x31)
PC0x630:	sw   	x4,				0(x31)
PC0x634:	bltu 	x4,		x2,		PC0xb54
PC0x638:	ori  	x2,		x0,		803
PC0x63c:	ori  	x4,		x0,		631
PC0x640:	bltu 	x2,		x0,		PC0x84c
PC0x644:	xor  	x4,		x1,		x4
PC0x648:	jal  	x2,				PC0xac8
PC0x64c:	bgeu 	x0,		x1,		PC0x8fc
PC0x650:	bne  	x1,		x2,		PC0xfc
PC0x654:	blt  	x0,		x4,		PC0xb18
PC0x658:	blt  	x4,		x3,		PC0x83c
PC0x65c:	sltiu	x2,		x1,		610
PC0x660:	lh   	x3,				44(x31)
PC0x664:	sb   	x3,				51(x31)
PC0x668:	beq  	x2,		x4,		PC0x9c4
PC0x66c:	mul  	x2,		x0,		x1
PC0x670:	srl  	x1,		x2,		x3
PC0x674:	lbu  	x3,				-22(x31)
PC0x678:	lbu  	x1,				-82(x31)
PC0x67c:	srli 	x3,		x1,		17
PC0x680:	lhu  	x2,				-44(x31)
PC0x684:	blt  	x0,		x4,		PC0x738
PC0x688:	addi 	x1,		x3,		-372
PC0x68c:	sb   	x1,				44(x31)
PC0x690:	sh   	x1,				-48(x31)
PC0x694:	lh   	x2,				-78(x31)
PC0x698:	addi 	x4,		x2,		-588
PC0x69c:	slti 	x1,		x4,		78
PC0x6a0:	slti 	x2,		x4,		1798
PC0x6a4:	sub  	x1,		x4,		x1
PC0x6a8:	xor  	x4,		x0,		x1
PC0x6ac:	jal  	x4,				PC0x990
PC0x6b0:	lw   	x4,				4(x31)
PC0x6b4:	lw   	x2,				44(x31)
PC0x6b8:	blt  	x4,		x1,		PC0x254
PC0x6bc:	bgeu 	x1,		x0,		PC0xc40
PC0x6c0:	bne  	x0,		x1,		PC0xa88
PC0x6c4:	bgeu 	x1,		x0,		PC0x804
PC0x6c8:	add  	x4,		x2,		x3
PC0x6cc:	slti 	x4,		x2,		384
PC0x6d0:	srl  	x3,		x1,		x1
PC0x6d4:	blt  	x1,		x3,		PC0x7dc
PC0x6d8:	lb   	x3,				16(x31)
PC0x6dc:	bgeu 	x4,		x1,		PC0x890
PC0x6e0:	blt  	x4,		x3,		PC0x7e4
PC0x6e4:	jal  	x1,				PC0xc1c
PC0x6e8:	sub  	x1,		x4,		x1
PC0x6ec:	jal  	x3,				PC0xa10
PC0x6f0:	beq  	x0,		x1,		PC0x978
PC0x6f4:	blt  	x3,		x0,		PC0x574
PC0x6f8:	bltu 	x1,		x3,		PC0xcc0
PC0x6fc:	bgeu 	x1,		x4,		PC0x4b4
PC0x700:	beq  	x4,		x1,		PC0x8fc
PC0x704:	mulhsu	x2,		x1,		x2
PC0x708:	add  	x2,		x3,		x2
PC0x70c:	lh   	x3,				-82(x31)
PC0x710:	bgeu 	x3,		x1,		PC0xc64
PC0x714:	add  	x1,		x1,		x3
PC0x718:	sh   	x1,				40(x31)
PC0x71c:	mul  	x2,		x0,		x2
PC0x720:	sltu 	x1,		x4,		x0
PC0x724:	lh   	x2,				46(x31)
PC0x728:	jal  	x2,				PC0x468
PC0x72c:	add  	x2,		x4,		x0
PC0x730:	blt  	x2,		x4,		PC0x618
PC0x734:	lw   	x4,				-28(x31)
PC0x738:	lw   	x3,				-56(x31)
PC0x73c:	nop  
PC0x740:	lhu  	x3,				52(x31)
PC0x744:	lhu  	x2,				82(x31)
PC0x748:	lbu  	x1,				43(x31)
PC0x74c:	sw   	x1,				-36(x31)
PC0x750:	sll  	x3,		x1,		x3
PC0x754:	lw   	x3,				16(x31)
PC0x758:	sh   	x0,				-68(x31)
PC0x75c:	bge  	x1,		x0,		PC0xb18
PC0x760:	bne  	x1,		x0,		PC0x898
PC0x764:	beq  	x2,		x4,		PC0x41c
PC0x768:	sw   	x4,				-88(x31)
PC0x76c:	lh   	x2,				-20(x31)
PC0x770:	blt  	x4,		x0,		PC0x688
PC0x774:	srl  	x1,		x0,		x1
PC0x778:	lb   	x1,				-27(x31)
PC0x77c:	addi 	x3,		x2,		925
PC0x780:	lb   	x1,				-30(x31)
PC0x784:	bgeu 	x0,		x4,		PC0xa0c
PC0x788:	addi 	x2,		x4,		-9
PC0x78c:	srl  	x1,		x1,		x4
PC0x790:	srai 	x4,		x2,		20
PC0x794:	bltu 	x2,		x1,		PC0x6ec
PC0x798:	mulhu	x3,		x4,		x0
PC0x79c:	sra  	x1,		x3,		x4
PC0x7a0:	blt  	x1,		x4,		PC0x5e0
PC0x7a4:	sra  	x2,		x2,		x1
PC0x7a8:	addi 	x1,		x3,		-837
PC0x7ac:	lb   	x4,				8(x31)
PC0x7b0:	lh   	x2,				-88(x31)
PC0x7b4:	ori  	x2,		x4,		-1976
PC0x7b8:	bgeu 	x1,		x4,		PC0x48c
PC0x7bc:	lh   	x4,				-14(x31)
PC0x7c0:	lb   	x3,				-19(x31)
PC0x7c4:	bgeu 	x3,		x2,		PC0x758
PC0x7c8:	sb   	x4,				-26(x31)
PC0x7cc:	sb   	x1,				-21(x31)
PC0x7d0:	lh   	x3,				-18(x31)
PC0x7d4:	mulh 	x4,		x2,		x3
PC0x7d8:	xor  	x2,		x2,		x3
PC0x7dc:	sw   	x0,				72(x31)
PC0x7e0:	slti 	x4,		x0,		-675
PC0x7e4:	srai 	x4,		x4,		13
PC0x7e8:	lbu  	x2,				83(x31)
PC0x7ec:	sh   	x4,				86(x31)
PC0x7f0:	sw   	x3,				-96(x31)
PC0x7f4:	sh   	x2,				68(x31)
PC0x7f8:	lb   	x3,				40(x31)
PC0x7fc:	bltu 	x4,		x0,		PC0xa54
PC0x800:	sh   	x3,				42(x31)
PC0x804:	blt  	x3,		x0,		PC0x95c
PC0x808:	sltiu	x4,		x0,		-1761
PC0x80c:	addi 	x4,		x4,		-926
PC0x810:	srli 	x2,		x0,		24
PC0x814:	blt  	x2,		x0,		PC0x6d4
PC0x818:	lw   	x1,				-40(x31)
PC0x81c:	lh   	x2,				46(x31)
PC0x820:	srl  	x4,		x1,		x3
PC0x824:	nop  
PC0x828:	sw   	x2,				60(x31)
PC0x82c:	lbu  	x1,				34(x31)
PC0x830:	sltu 	x1,		x4,		x1
PC0x834:	slli 	x4,		x3,		23
PC0x838:	sb   	x1,				73(x31)
PC0x83c:	sb   	x1,				-54(x31)
PC0x840:	lw   	x1,				0(x31)
PC0x844:	mulhsu	x1,		x0,		x4
PC0x848:	jal  	x1,				PC0x8a8
PC0x84c:	bltu 	x0,		x3,		PC0x198
PC0x850:	lhu  	x1,				2(x31)
PC0x854:	bne  	x1,		x2,		PC0xb24
PC0x858:	blt  	x3,		x1,		PC0xa08
PC0x85c:	nop  
PC0x860:	jal  	x1,				PC0x98
PC0x864:	lbu  	x2,				35(x31)
PC0x868:	bgeu 	x0,		x1,		PC0xce4
PC0x86c:	lbu  	x2,				45(x31)
PC0x870:	jal  	x3,				PC0x8d8
PC0x874:	bltu 	x0,		x2,		PC0xac
PC0x878:	sh   	x1,				-46(x31)
PC0x87c:	beq  	x0,		x2,		PC0x42c
PC0x880:	slti 	x1,		x1,		-1982
PC0x884:	sh   	x2,				52(x31)
PC0x888:	sh   	x2,				82(x31)
PC0x88c:	bgeu 	x1,		x3,		PC0xaf8
PC0x890:	lbu  	x3,				-15(x31)
PC0x894:	sh   	x4,				96(x31)
PC0x898:	sh   	x1,				38(x31)
PC0x89c:	sh   	x1,				-72(x31)
PC0x8a0:	bge  	x2,		x0,		PC0x194
PC0x8a4:	lh   	x3,				-34(x31)
PC0x8a8:	sb   	x4,				67(x31)
PC0x8ac:	bltu 	x3,		x2,		PC0x460
PC0x8b0:	lw   	x4,				-20(x31)
PC0x8b4:	slti 	x4,		x4,		2025
PC0x8b8:	lh   	x2,				-36(x31)
PC0x8bc:	lhu  	x3,				54(x31)
PC0x8c0:	sltiu	x2,		x2,		-1734
PC0x8c4:	jal  	x4,				PC0xc2c
PC0x8c8:	bge  	x0,		x4,		PC0x298
PC0x8cc:	bgeu 	x2,		x0,		PC0x28c
PC0x8d0:	sb   	x2,				-97(x31)
PC0x8d4:	srli 	x1,		x1,		28
PC0x8d8:	and  	x4,		x4,		x0
PC0x8dc:	lh   	x4,				34(x31)
PC0x8e0:	jal  	x4,				PC0xab0
PC0x8e4:	bltu 	x1,		x2,		PC0x59c
PC0x8e8:	bltu 	x4,		x3,		PC0x68c
PC0x8ec:	slli 	x3,		x3,		19
PC0x8f0:	beq  	x0,		x1,		PC0x674
PC0x8f4:	lbu  	x1,				-87(x31)
PC0x8f8:	add  	x4,		x4,		x4
PC0x8fc:	sh   	x3,				90(x31)
PC0x900:	bne  	x3,		x2,		PC0x384
PC0x904:	srli 	x1,		x0,		7
PC0x908:	blt  	x2,		x3,		PC0x76c
PC0x90c:	sb   	x4,				-50(x31)
PC0x910:	blt  	x4,		x2,		PC0x8fc
PC0x914:	sh   	x0,				34(x31)
PC0x918:	beq  	x3,		x1,		PC0x550
PC0x91c:	nop  
PC0x920:	lw   	x2,				64(x31)
PC0x924:	bge  	x1,		x2,		PC0xad8
PC0x928:	blt  	x0,		x1,		PC0xaec
PC0x92c:	jal  	x3,				PC0x324
PC0x930:	bge  	x0,		x3,		PC0xa00
PC0x934:	slt  	x1,		x0,		x4
PC0x938:	beq  	x2,		x4,		PC0x760
PC0x93c:	sh   	x2,				12(x31)
PC0x940:	sb   	x2,				-18(x31)
PC0x944:	bgeu 	x4,		x3,		PC0x324
PC0x948:	beq  	x2,		x0,		PC0xc40
PC0x94c:	blt  	x0,		x2,		PC0x9f0
PC0x950:	sra  	x1,		x0,		x2
PC0x954:	mul  	x3,		x4,		x3
PC0x958:	lb   	x4,				55(x31)
PC0x95c:	sh   	x2,				-84(x31)
PC0x960:	mulh 	x2,		x4,		x3
PC0x964:	sb   	x3,				14(x31)
PC0x968:	beq  	x3,		x4,		PC0x900
PC0x96c:	sb   	x2,				-46(x31)
PC0x970:	bgeu 	x0,		x1,		PC0xa4
PC0x974:	jal  	x1,				PC0x950
PC0x978:	mulhsu	x4,		x4,		x3
PC0x97c:	sb   	x1,				60(x31)
PC0x980:	sb   	x4,				23(x31)
PC0x984:	sw   	x3,				72(x31)
PC0x988:	lh   	x4,				-38(x31)
PC0x98c:	bge  	x0,		x1,		PC0xc24
PC0x990:	mulhsu	x4,		x0,		x2
PC0x994:	lh   	x2,				-32(x31)
PC0x998:	bgeu 	x1,		x2,		PC0x324
PC0x99c:	sub  	x1,		x0,		x1
PC0x9a0:	lbu  	x3,				12(x31)
PC0x9a4:	lw   	x2,				60(x31)
PC0x9a8:	blt  	x1,		x4,		PC0x190
PC0x9ac:	lb   	x2,				45(x31)
PC0x9b0:	blt  	x0,		x2,		PC0xc0
PC0x9b4:	bgeu 	x4,		x0,		PC0x9b4
PC0x9b8:	sw   	x1,				16(x31)
PC0x9bc:	bne  	x1,		x2,		PC0xa40
PC0x9c0:	sb   	x0,				-14(x31)
PC0x9c4:	sb   	x1,				-89(x31)
PC0x9c8:	lw   	x2,				-88(x31)
PC0x9cc:	sw   	x2,				80(x31)
PC0x9d0:	lbu  	x4,				41(x31)
PC0x9d4:	jal  	x4,				PC0x584
PC0x9d8:	mulhu	x1,		x3,		x4
PC0x9dc:	lb   	x3,				25(x31)
PC0x9e0:	jal  	x4,				PC0x164
PC0x9e4:	bltu 	x4,		x1,		PC0x2f0
PC0x9e8:	sb   	x1,				-60(x31)
PC0x9ec:	bgeu 	x1,		x4,		PC0x1bc
PC0x9f0:	sh   	x1,				-10(x31)
PC0x9f4:	lbu  	x3,				-21(x31)
PC0x9f8:	blt  	x1,		x3,		PC0xa8c
PC0x9fc:	beq  	x4,		x0,		PC0x10c
PC0xa00:	sw   	x1,				-16(x31)
PC0xa04:	jal  	x1,				PC0xa8c
PC0xa08:	sh   	x3,				-14(x31)
PC0xa0c:	bge  	x0,		x4,		PC0x980
PC0xa10:	lbu  	x2,				74(x31)
PC0xa14:	blt  	x3,		x4,		PC0x334
PC0xa18:	sb   	x2,				80(x31)
PC0xa1c:	nop  
PC0xa20:	sw   	x1,				-80(x31)
PC0xa24:	blt  	x4,		x3,		PC0x57c
PC0xa28:	beq  	x4,		x1,		PC0x834
PC0xa2c:	sh   	x3,				100(x31)
PC0xa30:	lh   	x1,				42(x31)
PC0xa34:	addi 	x1,		x4,		-1427
PC0xa38:	bltu 	x2,		x0,		PC0x69c
PC0xa3c:	sb   	x0,				32(x31)
PC0xa40:	lhu  	x4,				80(x31)
PC0xa44:	lb   	x2,				-58(x31)
PC0xa48:	bne  	x2,		x3,		PC0x908
PC0xa4c:	lhu  	x4,				4(x31)
PC0xa50:	sw   	x0,				12(x31)
PC0xa54:	sh   	x4,				10(x31)
PC0xa58:	beq  	x0,		x2,		PC0x65c
PC0xa5c:	jal  	x3,				PC0x170
PC0xa60:	andi 	x1,		x4,		1508
PC0xa64:	lw   	x1,				68(x31)
PC0xa68:	lh   	x3,				-36(x31)
PC0xa6c:	bltu 	x0,		x3,		PC0x6c8
PC0xa70:	sw   	x3,				-8(x31)
PC0xa74:	bltu 	x2,		x4,		PC0xc60
PC0xa78:	bge  	x0,		x2,		PC0x560
PC0xa7c:	sw   	x3,				-8(x31)
PC0xa80:	srli 	x1,		x1,		10
PC0xa84:	andi 	x3,		x2,		-874
PC0xa88:	lh   	x2,				24(x31)
PC0xa8c:	sb   	x1,				27(x31)
PC0xa90:	srli 	x4,		x0,		18
PC0xa94:	bne  	x0,		x1,		PC0x9a4
PC0xa98:	bne  	x2,		x0,		PC0x5d0
PC0xa9c:	jal  	x2,				PC0x92c
PC0xaa0:	sh   	x2,				84(x31)
PC0xaa4:	jal  	x4,				PC0x1cc
PC0xaa8:	sra  	x4,		x4,		x4
PC0xaac:	lb   	x4,				-72(x31)
PC0xab0:	sb   	x2,				-77(x31)
PC0xab4:	jal  	x3,				PC0x670
PC0xab8:	xori 	x4,		x3,		92
PC0xabc:	sb   	x4,				65(x31)
PC0xac0:	beq  	x1,		x4,		PC0x504
PC0xac4:	jal  	x4,				PC0x550
PC0xac8:	sltiu	x1,		x1,		-125
PC0xacc:	lbu  	x3,				67(x31)
PC0xad0:	srai 	x3,		x1,		11
PC0xad4:	beq  	x3,		x1,		PC0x120
PC0xad8:	lhu  	x3,				34(x31)
PC0xadc:	sw   	x2,				32(x31)
PC0xae0:	beq  	x2,		x1,		PC0x520
PC0xae4:	addi 	x3,		x3,		270
PC0xae8:	lbu  	x4,				-90(x31)
PC0xaec:	bgeu 	x3,		x4,		PC0x5a4
PC0xaf0:	lh   	x2,				-16(x31)
PC0xaf4:	blt  	x2,		x0,		PC0x7c0
PC0xaf8:	bgeu 	x2,		x3,		PC0xb20
PC0xafc:	sw   	x3,				-16(x31)
PC0xb00:	sltu 	x4,		x3,		x2
PC0xb04:	jal  	x1,				PC0xa28
PC0xb08:	sh   	x0,				98(x31)
PC0xb0c:	sw   	x1,				16(x31)
PC0xb10:	sll  	x1,		x1,		x1
PC0xb14:	jal  	x2,				PC0x46c
PC0xb18:	sb   	x0,				-29(x31)
PC0xb1c:	beq  	x0,		x2,		PC0xc98
PC0xb20:	lh   	x1,				-20(x31)
PC0xb24:	sub  	x4,		x4,		x3
PC0xb28:	sb   	x3,				-39(x31)
PC0xb2c:	lw   	x2,				-88(x31)
PC0xb30:	sh   	x4,				-12(x31)
PC0xb34:	addi 	x1,		x0,		-138
PC0xb38:	blt  	x3,		x1,		PC0x2bc
PC0xb3c:	lhu  	x4,				-60(x31)
PC0xb40:	bge  	x1,		x4,		PC0x888
PC0xb44:	and  	x2,		x4,		x0
PC0xb48:	sb   	x1,				47(x31)
PC0xb4c:	andi 	x1,		x2,		-1336
PC0xb50:	lbu  	x2,				29(x31)
PC0xb54:	lbu  	x4,				43(x31)
PC0xb58:	lhu  	x2,				-68(x31)
PC0xb5c:	lb   	x2,				-21(x31)
PC0xb60:	bge  	x1,		x0,		PC0xa14
PC0xb64:	srai 	x1,		x2,		19
PC0xb68:	lh   	x3,				-78(x31)
PC0xb6c:	sb   	x2,				-2(x31)
PC0xb70:	sb   	x2,				-52(x31)
PC0xb74:	xori 	x3,		x3,		1105
PC0xb78:	sb   	x1,				-32(x31)
PC0xb7c:	ori  	x4,		x2,		1688
PC0xb80:	lw   	x2,				-12(x31)
PC0xb84:	lhu  	x1,				16(x31)
PC0xb88:	ori  	x2,		x1,		108
PC0xb8c:	add  	x4,		x3,		x3
PC0xb90:	jal  	x3,				PC0x520
PC0xb94:	bgeu 	x3,		x4,		PC0x118
PC0xb98:	lh   	x4,				80(x31)
PC0xb9c:	bge  	x0,		x1,		PC0x6d8
PC0xba0:	lw   	x2,				100(x31)
PC0xba4:	sh   	x1,				-58(x31)
PC0xba8:	sw   	x4,				-36(x31)
PC0xbac:	sw   	x2,				-100(x31)
PC0xbb0:	jal  	x3,				PC0x9c0
PC0xbb4:	lh   	x2,				42(x31)
PC0xbb8:	lb   	x4,				55(x31)
PC0xbbc:	sw   	x4,				16(x31)
PC0xbc0:	sh   	x1,				-18(x31)
PC0xbc4:	bgeu 	x3,		x2,		PC0x9cc
PC0xbc8:	sw   	x4,				-44(x31)
PC0xbcc:	lw   	x4,				64(x31)
PC0xbd0:	lb   	x3,				30(x31)
PC0xbd4:	bgeu 	x3,		x4,		PC0x1c4
PC0xbd8:	sb   	x2,				-38(x31)
PC0xbdc:	lb   	x2,				33(x31)
PC0xbe0:	bne  	x3,		x0,		PC0xb7c
PC0xbe4:	lbu  	x3,				84(x31)
PC0xbe8:	xor  	x1,		x2,		x3
PC0xbec:	lb   	x3,				62(x31)
PC0xbf0:	bne  	x4,		x2,		PC0x538
PC0xbf4:	bne  	x2,		x3,		PC0x568
PC0xbf8:	bgeu 	x0,		x4,		PC0x674
PC0xbfc:	srai 	x1,		x1,		7
PC0xc00:	bne  	x3,		x0,		PC0xdc
PC0xc04:	srai 	x2,		x1,		17
PC0xc08:	sh   	x3,				-84(x31)
PC0xc0c:	blt  	x0,		x2,		PC0xc50
PC0xc10:	bge  	x0,		x4,		PC0x824
PC0xc14:	lb   	x2,				10(x31)
PC0xc18:	blt  	x1,		x3,		PC0x730
PC0xc1c:	sltu 	x3,		x4,		x0
PC0xc20:	bne  	x3,		x0,		PC0x444
PC0xc24:	sra  	x3,		x4,		x2
PC0xc28:	sb   	x3,				-41(x31)
PC0xc2c:	sb   	x3,				-10(x31)
PC0xc30:	lw   	x1,				16(x31)
PC0xc34:	sw   	x4,				-96(x31)
PC0xc38:	sh   	x4,				70(x31)
PC0xc3c:	sub  	x1,		x2,		x3
PC0xc40:	bge  	x4,		x1,		PC0xb9c
PC0xc44:	slti 	x3,		x0,		-1367
PC0xc48:	ori  	x4,		x0,		-214
PC0xc4c:	sw   	x3,				-88(x31)
PC0xc50:	bne  	x3,		x4,		PC0x348
PC0xc54:	bltu 	x4,		x2,		PC0x118
PC0xc58:	bne  	x1,		x0,		PC0xcfc
PC0xc5c:	lw   	x3,				-48(x31)
PC0xc60:	srli 	x1,		x3,		23
PC0xc64:	sw   	x2,				-16(x31)
PC0xc68:	lw   	x2,				-44(x31)
PC0xc6c:	beq  	x4,		x1,		PC0x320
PC0xc70:	blt  	x3,		x1,		PC0x84c
PC0xc74:	bgeu 	x0,		x2,		PC0xae4
PC0xc78:	jal  	x2,				PC0x60c
PC0xc7c:	srl  	x2,		x3,		x2
PC0xc80:	lbu  	x1,				12(x31)
PC0xc84:	sub  	x1,		x0,		x4
PC0xc88:	bltu 	x2,		x3,		PC0x88
PC0xc8c:	addi 	x1,		x2,		-81
PC0xc90:	and  	x3,		x1,		x4
PC0xc94:	beq  	x2,		x0,		PC0x840
PC0xc98:	mulhu	x1,		x0,		x4
PC0xc9c:	lhu  	x4,				-60(x31)
PC0xca0:	sw   	x4,				-48(x31)
PC0xca4:	bne  	x3,		x0,		PC0x704
PC0xca8:	bltu 	x4,		x0,		PC0x8f0
PC0xcac:	mul  	x2,		x0,		x0
PC0xcb0:	sh   	x0,				76(x31)
PC0xcb4:	jal  	x3,				PC0x440
PC0xcb8:	blt  	x2,		x3,		PC0xb4c
PC0xcbc:	sltiu	x1,		x2,		-1135
PC0xcc0:	bltu 	x4,		x3,		PC0x1d8
PC0xcc4:	sltiu	x2,		x1,		-841
PC0xcc8:	bgeu 	x2,		x0,		PC0xc44
PC0xccc:	sra  	x2,		x2,		x1
PC0xcd0:	or   	x2,		x2,		x0
PC0xcd4:	lhu  	x4,				-32(x31)
PC0xcd8:	sh   	x0,				24(x31)
PC0xcdc:	sb   	x4,				-83(x31)
PC0xce0:	sb   	x3,				-12(x31)
PC0xce4:	bne  	x1,		x3,		PC0x180
PC0xce8:	sh   	x4,				68(x31)
PC0xcec:	blt  	x3,		x0,		PC0x90
PC0xcf0:	and  	x3,		x3,		x2
PC0xcf4:	lhu  	x2,				66(x31)
PC0xcf8:	lh   	x1,				-36(x31)
PC0xcfc:	bltu 	x2,		x1,		PC0xad0
PC0xd00:	lb   	x1,				-33(x31)
PC0xd04:	lw   	x4,				-80(x31)
wfi