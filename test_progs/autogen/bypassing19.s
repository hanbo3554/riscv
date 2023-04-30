addi 	x0,		x0,		830
addi 	x1,		x0,		188
addi 	x2,		x0,		531
addi 	x3,		x0,		1177
addi 	x4,		x0,		-885
addi 	x5,		x0,		155
addi 	x6,		x0,		-734
addi 	x7,		x0,		571
addi 	x8,		x0,		245
addi 	x9,		x0,		1394
addi 	x10,	x0,		206
addi 	x11,	x0,		-908
addi 	x12,	x0,		-1776
addi 	x13,	x0,		-197
addi 	x14,	x0,		964
addi 	x15,	x0,		1893
addi 	x16,	x0,		-1893
addi 	x17,	x0,		1102
addi 	x18,	x0,		164
addi 	x19,	x0,		963
addi 	x20,	x0,		282
addi 	x21,	x0,		-1132
addi 	x22,	x0,		1996
addi 	x23,	x0,		832
addi 	x24,	x0,		1397
addi 	x25,	x0,		-1479
addi 	x26,	x0,		1840
addi 	x27,	x0,		-1447
addi 	x28,	x0,		214
addi 	x29,	x0,		-1992
addi 	x30,	x0,		1928
addi 	x31,	x0,		1763
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	slt  	x1,		x0,		x3
PC0x8c:	lbu  	x4,				-84(x31)
PC0x90:	mulh 	x2,		x3,		x3
PC0x94:	lbu  	x3,				-45(x31)
PC0x98:	addi 	x1,		x1,		-774
PC0x9c:	sh   	x2,				-52(x31)
PC0xa0:	srli 	x2,		x0,		6
PC0xa4:	bge  	x2,		x3,		PC0x3d4
PC0xa8:	bge  	x0,		x2,		PC0xad4
PC0xac:	sh   	x3,				100(x31)
PC0xb0:	sh   	x3,				-62(x31)
PC0xb4:	jal  	x2,				PC0x414
PC0xb8:	blt  	x2,		x0,		PC0x520
PC0xbc:	sub  	x3,		x2,		x0
PC0xc0:	bltu 	x3,		x1,		PC0x234
PC0xc4:	lw   	x2,				100(x31)
PC0xc8:	xori 	x4,		x4,		805
PC0xcc:	sw   	x1,				60(x31)
PC0xd0:	sw   	x2,				28(x31)
PC0xd4:	jal  	x1,				PC0xccc
PC0xd8:	sub  	x3,		x4,		x0
PC0xdc:	sll  	x1,		x1,		x0
PC0xe0:	sh   	x4,				-30(x31)
PC0xe4:	and  	x2,		x0,		x0
PC0xe8:	slt  	x4,		x4,		x3
PC0xec:	sra  	x1,		x1,		x0
PC0xf0:	jal  	x1,				PC0x974
PC0xf4:	bge  	x4,		x3,		PC0x144
PC0xf8:	and  	x3,		x2,		x1
PC0xfc:	bge  	x3,		x0,		PC0x92c
PC0x100:	bne  	x3,		x2,		PC0x244
PC0x104:	sw   	x0,				20(x31)
PC0x108:	bne  	x0,		x4,		PC0x894
PC0x10c:	nop  
PC0x110:	bge  	x2,		x1,		PC0x5a4
PC0x114:	blt  	x3,		x2,		PC0x8b4
PC0x118:	lhu  	x3,				62(x31)
PC0x11c:	srai 	x3,		x3,		27
PC0x120:	lh   	x2,				22(x31)
PC0x124:	ori  	x3,		x4,		-2013
PC0x128:	lbu  	x4,				-51(x31)
PC0x12c:	addi 	x4,		x3,		329
PC0x130:	bge  	x0,		x1,		PC0xa50
PC0x134:	sb   	x4,				23(x31)
PC0x138:	lhu  	x3,				-52(x31)
PC0x13c:	lbu  	x4,				101(x31)
PC0x140:	sb   	x2,				51(x31)
PC0x144:	lbu  	x4,				29(x31)
PC0x148:	blt  	x0,		x2,		PC0x55c
PC0x14c:	lh   	x4,				-62(x31)
PC0x150:	lh   	x4,				100(x31)
PC0x154:	lhu  	x1,				-30(x31)
PC0x158:	lw   	x2,				-32(x31)
PC0x15c:	sb   	x0,				-99(x31)
PC0x160:	sub  	x4,		x1,		x1
PC0x164:	blt  	x2,		x1,		PC0x7b0
PC0x168:	lh   	x3,				-100(x31)
PC0x16c:	sb   	x2,				-75(x31)
PC0x170:	beq  	x1,		x4,		PC0x754
PC0x174:	lw   	x1,				-52(x31)
PC0x178:	bge  	x2,		x4,		PC0x648
PC0x17c:	bltu 	x3,		x2,		PC0x2f8
PC0x180:	sltu 	x3,		x1,		x3
PC0x184:	beq  	x2,		x0,		PC0x228
PC0x188:	bgeu 	x1,		x3,		PC0xb0
PC0x18c:	sb   	x0,				24(x31)
PC0x190:	lbu  	x1,				-61(x31)
PC0x194:	xori 	x3,		x0,		-1061
PC0x198:	lb   	x3,				-61(x31)
PC0x19c:	lh   	x3,				-52(x31)
PC0x1a0:	bne  	x0,		x1,		PC0xa70
PC0x1a4:	sb   	x3,				-53(x31)
PC0x1a8:	bge  	x4,		x1,		PC0x9f4
PC0x1ac:	bge  	x3,		x1,		PC0x7a4
PC0x1b0:	slti 	x2,		x1,		-474
PC0x1b4:	mulhsu	x4,		x4,		x4
PC0x1b8:	addi 	x1,		x0,		-1068
PC0x1bc:	beq  	x4,		x0,		PC0xcd4
PC0x1c0:	lh   	x3,				-54(x31)
PC0x1c4:	lhu  	x1,				30(x31)
PC0x1c8:	lh   	x4,				-52(x31)
PC0x1cc:	beq  	x4,		x0,		PC0x348
PC0x1d0:	add  	x3,		x4,		x1
PC0x1d4:	bgeu 	x1,		x3,		PC0x9a4
PC0x1d8:	sw   	x0,				72(x31)
PC0x1dc:	mulhsu	x4,		x0,		x0
PC0x1e0:	beq  	x3,		x0,		PC0xbd0
PC0x1e4:	lhu  	x2,				50(x31)
PC0x1e8:	jal  	x2,				PC0x504
PC0x1ec:	bge  	x3,		x0,		PC0x570
PC0x1f0:	xor  	x4,		x0,		x1
PC0x1f4:	sh   	x1,				14(x31)
PC0x1f8:	and  	x2,		x1,		x3
PC0x1fc:	sw   	x1,				100(x31)
PC0x200:	or   	x1,		x2,		x1
PC0x204:	sll  	x4,		x4,		x2
PC0x208:	srai 	x1,		x3,		6
PC0x20c:	sh   	x3,				-48(x31)
PC0x210:	jal  	x1,				PC0x448
PC0x214:	lh   	x1,				24(x31)
PC0x218:	bge  	x3,		x1,		PC0x394
PC0x21c:	sltu 	x3,		x3,		x0
PC0x220:	bne  	x0,		x2,		PC0x6a0
PC0x224:	bge  	x3,		x2,		PC0x788
PC0x228:	slli 	x2,		x4,		5
PC0x22c:	bge  	x2,		x4,		PC0xb24
PC0x230:	beq  	x0,		x3,		PC0xc7c
PC0x234:	sra  	x2,		x1,		x0
PC0x238:	bgeu 	x1,		x2,		PC0x254
PC0x23c:	sw   	x2,				-32(x31)
PC0x240:	lbu  	x2,				30(x31)
PC0x244:	sw   	x3,				28(x31)
PC0x248:	sll  	x2,		x4,		x3
PC0x24c:	beq  	x0,		x2,		PC0x7b4
PC0x250:	bltu 	x0,		x1,		PC0x36c
PC0x254:	sh   	x2,				-6(x31)
PC0x258:	slli 	x3,		x1,		9
PC0x25c:	sh   	x0,				90(x31)
PC0x260:	bge  	x3,		x4,		PC0x37c
PC0x264:	mulhsu	x3,		x3,		x0
PC0x268:	lhu  	x4,				100(x31)
PC0x26c:	srli 	x4,		x3,		28
PC0x270:	lbu  	x3,				-62(x31)
PC0x274:	sw   	x0,				44(x31)
PC0x278:	sltiu	x2,		x3,		532
PC0x27c:	mulhsu	x4,		x2,		x3
PC0x280:	mul  	x3,		x0,		x3
PC0x284:	sh   	x0,				-80(x31)
PC0x288:	lw   	x2,				-48(x31)
PC0x28c:	addi 	x1,		x0,		-1591
PC0x290:	sh   	x0,				-28(x31)
PC0x294:	blt  	x3,		x1,		PC0x138
PC0x298:	lh   	x2,				-62(x31)
PC0x29c:	lh   	x4,				90(x31)
PC0x2a0:	lb   	x3,				-5(x31)
PC0x2a4:	and  	x1,		x4,		x3
PC0x2a8:	lbu  	x3,				-51(x31)
PC0x2ac:	lb   	x1,				60(x31)
PC0x2b0:	bgeu 	x2,		x4,		PC0x8cc
PC0x2b4:	lh   	x4,				100(x31)
PC0x2b8:	bgeu 	x4,		x1,		PC0x4cc
PC0x2bc:	lhu  	x1,				46(x31)
PC0x2c0:	sw   	x0,				12(x31)
PC0x2c4:	or   	x1,		x0,		x4
PC0x2c8:	lb   	x4,				29(x31)
PC0x2cc:	bne  	x0,		x3,		PC0x874
PC0x2d0:	bge  	x3,		x0,		PC0x7bc
PC0x2d4:	bge  	x3,		x2,		PC0xa24
PC0x2d8:	bge  	x3,		x2,		PC0x794
PC0x2dc:	bltu 	x4,		x2,		PC0x5ec
PC0x2e0:	bne  	x1,		x0,		PC0xb7c
PC0x2e4:	sw   	x4,				24(x31)
PC0x2e8:	lw   	x3,				-8(x31)
PC0x2ec:	jal  	x1,				PC0x714
PC0x2f0:	sh   	x1,				-66(x31)
PC0x2f4:	bne  	x1,		x2,		PC0x3e0
PC0x2f8:	blt  	x2,		x4,		PC0x9e4
PC0x2fc:	lhu  	x4,				72(x31)
PC0x300:	bltu 	x3,		x4,		PC0x784
PC0x304:	lbu  	x4,				47(x31)
PC0x308:	lb   	x4,				31(x31)
PC0x30c:	sb   	x4,				-57(x31)
PC0x310:	blt  	x2,		x3,		PC0x760
PC0x314:	mulh 	x3,		x4,		x1
PC0x318:	bltu 	x3,		x1,		PC0x360
PC0x31c:	sra  	x2,		x3,		x1
PC0x320:	sw   	x3,				40(x31)
PC0x324:	xori 	x4,		x4,		-1757
PC0x328:	sb   	x1,				-95(x31)
PC0x32c:	bne  	x2,		x1,		PC0x41c
PC0x330:	sh   	x0,				10(x31)
PC0x334:	bge  	x4,		x1,		PC0xcf8
PC0x338:	addi 	x2,		x2,		930
PC0x33c:	xori 	x1,		x4,		-721
PC0x340:	sh   	x3,				92(x31)
PC0x344:	blt  	x4,		x3,		PC0x128
PC0x348:	lhu  	x4,				-30(x31)
PC0x34c:	bgeu 	x1,		x4,		PC0x138
PC0x350:	sb   	x1,				39(x31)
PC0x354:	sb   	x4,				35(x31)
PC0x358:	lb   	x4,				47(x31)
PC0x35c:	lhu  	x4,				14(x31)
PC0x360:	addi 	x3,		x0,		-902
PC0x364:	bne  	x0,		x1,		PC0x970
PC0x368:	sw   	x2,				44(x31)
PC0x36c:	or   	x2,		x2,		x4
PC0x370:	blt  	x3,		x2,		PC0x8e0
PC0x374:	mul  	x2,		x4,		x4
PC0x378:	sh   	x0,				62(x31)
PC0x37c:	mul  	x1,		x3,		x1
PC0x380:	and  	x2,		x0,		x3
PC0x384:	bltu 	x3,		x0,		PC0xb70
PC0x388:	sw   	x1,				12(x31)
PC0x38c:	srai 	x4,		x3,		25
PC0x390:	bne  	x4,		x0,		PC0x330
PC0x394:	bne  	x1,		x2,		PC0x834
PC0x398:	bge  	x4,		x0,		PC0x688
PC0x39c:	sh   	x1,				100(x31)
PC0x3a0:	sh   	x1,				74(x31)
PC0x3a4:	blt  	x2,		x1,		PC0xc74
PC0x3a8:	bge  	x0,		x2,		PC0x30c
PC0x3ac:	or   	x4,		x3,		x3
PC0x3b0:	beq  	x4,		x0,		PC0xbec
PC0x3b4:	sll  	x1,		x0,		x3
PC0x3b8:	jal  	x2,				PC0xdc
PC0x3bc:	bne  	x3,		x2,		PC0xa2c
PC0x3c0:	lw   	x1,				72(x31)
PC0x3c4:	sw   	x4,				56(x31)
PC0x3c8:	blt  	x0,		x3,		PC0x614
PC0x3cc:	lw   	x1,				92(x31)
PC0x3d0:	bgeu 	x4,		x2,		PC0x42c
PC0x3d4:	srai 	x4,		x4,		9
PC0x3d8:	sltiu	x4,		x4,		768
PC0x3dc:	slli 	x4,		x2,		1
PC0x3e0:	sb   	x3,				53(x31)
PC0x3e4:	sh   	x3,				94(x31)
PC0x3e8:	lw   	x2,				100(x31)
PC0x3ec:	srl  	x4,		x0,		x0
PC0x3f0:	sw   	x3,				92(x31)
PC0x3f4:	mulhsu	x4,		x2,		x0
PC0x3f8:	lhu  	x1,				56(x31)
PC0x3fc:	mulhsu	x4,		x1,		x2
PC0x400:	lh   	x3,				46(x31)
PC0x404:	srli 	x4,		x2,		12
PC0x408:	slt  	x4,		x2,		x4
PC0x40c:	mulh 	x3,		x0,		x3
PC0x410:	blt  	x1,		x2,		PC0x4dc
PC0x414:	sub  	x2,		x0,		x0
PC0x418:	addi 	x4,		x1,		-2034
PC0x41c:	lbu  	x4,				101(x31)
PC0x420:	lhu  	x4,				-48(x31)
PC0x424:	xor  	x4,		x1,		x4
PC0x428:	sb   	x4,				-22(x31)
PC0x42c:	blt  	x0,		x4,		PC0x8b0
PC0x430:	lw   	x2,				100(x31)
PC0x434:	xor  	x2,		x0,		x4
PC0x438:	ori  	x4,		x4,		-573
PC0x43c:	sb   	x1,				-84(x31)
PC0x440:	sw   	x1,				80(x31)
PC0x444:	beq  	x1,		x2,		PC0x794
PC0x448:	sltiu	x2,		x0,		-158
PC0x44c:	blt  	x3,		x2,		PC0x558
PC0x450:	lh   	x1,				-100(x31)
PC0x454:	bge  	x1,		x3,		PC0x5d4
PC0x458:	bltu 	x0,		x1,		PC0x788
PC0x45c:	beq  	x3,		x4,		PC0x39c
PC0x460:	bne  	x2,		x1,		PC0x5a8
PC0x464:	sw   	x1,				80(x31)
PC0x468:	lhu  	x3,				90(x31)
PC0x46c:	sh   	x2,				-46(x31)
PC0x470:	lhu  	x1,				92(x31)
PC0x474:	lb   	x4,				44(x31)
PC0x478:	jal  	x4,				PC0x800
PC0x47c:	add  	x2,		x3,		x3
PC0x480:	slti 	x1,		x2,		1757
PC0x484:	sw   	x0,				-20(x31)
PC0x488:	ori  	x4,		x0,		1685
PC0x48c:	nop  
PC0x490:	andi 	x4,		x0,		-1931
PC0x494:	bne  	x0,		x3,		PC0xb0c
PC0x498:	lw   	x2,				-48(x31)
PC0x49c:	lb   	x2,				60(x31)
PC0x4a0:	lb   	x2,				-19(x31)
PC0x4a4:	beq  	x3,		x2,		PC0x500
PC0x4a8:	sltiu	x2,		x2,		-157
PC0x4ac:	sll  	x1,		x2,		x4
PC0x4b0:	slt  	x1,		x0,		x1
PC0x4b4:	bgeu 	x4,		x2,		PC0x128
PC0x4b8:	sb   	x3,				44(x31)
PC0x4bc:	bgeu 	x2,		x0,		PC0xce0
PC0x4c0:	srli 	x3,		x4,		17
PC0x4c4:	andi 	x3,		x0,		-2003
PC0x4c8:	bne  	x4,		x1,		PC0x728
PC0x4cc:	lw   	x1,				40(x31)
PC0x4d0:	bge  	x1,		x3,		PC0xf8
PC0x4d4:	sra  	x2,		x3,		x0
PC0x4d8:	bgeu 	x2,		x3,		PC0x2c4
PC0x4dc:	blt  	x0,		x2,		PC0xce8
PC0x4e0:	bge  	x0,		x3,		PC0x9a0
PC0x4e4:	lh   	x3,				-30(x31)
PC0x4e8:	sb   	x3,				79(x31)
PC0x4ec:	bltu 	x3,		x2,		PC0x554
PC0x4f0:	lw   	x1,				52(x31)
PC0x4f4:	lw   	x3,				-48(x31)
PC0x4f8:	sra  	x3,		x0,		x1
PC0x4fc:	lh   	x4,				-52(x31)
PC0x500:	bge  	x1,		x2,		PC0x470
PC0x504:	bge  	x1,		x2,		PC0xa00
PC0x508:	blt  	x2,		x1,		PC0x5e4
PC0x50c:	sw   	x2,				48(x31)
PC0x510:	sh   	x1,				-58(x31)
PC0x514:	jal  	x1,				PC0x934
PC0x518:	sh   	x4,				-70(x31)
PC0x51c:	sh   	x1,				78(x31)
PC0x520:	bltu 	x2,		x4,		PC0x92c
PC0x524:	sw   	x0,				-56(x31)
PC0x528:	blt  	x4,		x2,		PC0x6e0
PC0x52c:	lw   	x1,				40(x31)
PC0x530:	bge  	x3,		x0,		PC0xc10
PC0x534:	lbu  	x3,				-47(x31)
PC0x538:	bgeu 	x0,		x2,		PC0x524
PC0x53c:	slli 	x4,		x3,		3
PC0x540:	lh   	x3,				60(x31)
PC0x544:	jal  	x3,				PC0x644
PC0x548:	lbu  	x4,				91(x31)
PC0x54c:	lhu  	x1,				92(x31)
PC0x550:	xori 	x2,		x3,		410
PC0x554:	bge  	x3,		x0,		PC0x408
PC0x558:	mulhsu	x3,		x4,		x1
PC0x55c:	sw   	x3,				0(x31)
PC0x560:	blt  	x1,		x4,		PC0x788
PC0x564:	bgeu 	x4,		x2,		PC0x78c
PC0x568:	addi 	x1,		x2,		2016
PC0x56c:	lhu  	x1,				10(x31)
PC0x570:	lh   	x2,				100(x31)
PC0x574:	bge  	x0,		x4,		PC0x6c8
PC0x578:	srli 	x2,		x4,		30
PC0x57c:	add  	x4,		x4,		x4
PC0x580:	beq  	x2,		x0,		PC0x654
PC0x584:	sh   	x1,				6(x31)
PC0x588:	lh   	x1,				42(x31)
PC0x58c:	lh   	x3,				-30(x31)
PC0x590:	blt  	x3,		x2,		PC0x8b0
PC0x594:	andi 	x3,		x1,		-1400
PC0x598:	slli 	x3,		x3,		1
PC0x59c:	sub  	x4,		x4,		x3
PC0x5a0:	sub  	x4,		x3,		x3
PC0x5a4:	bge  	x0,		x4,		PC0x13c
PC0x5a8:	bne  	x2,		x3,		PC0x86c
PC0x5ac:	mul  	x3,		x4,		x0
PC0x5b0:	andi 	x3,		x0,		1470
PC0x5b4:	bgeu 	x4,		x2,		PC0x6f4
PC0x5b8:	lb   	x2,				56(x31)
PC0x5bc:	or   	x4,		x1,		x3
PC0x5c0:	sw   	x3,				-64(x31)
PC0x5c4:	lw   	x4,				-32(x31)
PC0x5c8:	bltu 	x4,		x2,		PC0x294
PC0x5cc:	beq  	x4,		x2,		PC0x498
PC0x5d0:	bge  	x4,		x2,		PC0xa78
PC0x5d4:	beq  	x2,		x3,		PC0xbe0
PC0x5d8:	lb   	x1,				-18(x31)
PC0x5dc:	blt  	x0,		x1,		PC0x774
PC0x5e0:	xor  	x3,		x2,		x2
PC0x5e4:	lh   	x1,				6(x31)
PC0x5e8:	blt  	x3,		x0,		PC0x99c
PC0x5ec:	bge  	x3,		x2,		PC0x280
PC0x5f0:	bne  	x4,		x2,		PC0xb18
PC0x5f4:	slti 	x4,		x1,		1066
PC0x5f8:	lb   	x4,				-95(x31)
PC0x5fc:	lhu  	x4,				80(x31)
PC0x600:	lw   	x2,				-20(x31)
PC0x604:	jal  	x4,				PC0x704
PC0x608:	bltu 	x4,		x1,		PC0x5c0
PC0x60c:	sh   	x0,				-62(x31)
PC0x610:	sb   	x1,				-28(x31)
PC0x614:	bltu 	x4,		x0,		PC0x5a4
PC0x618:	sw   	x2,				-76(x31)
PC0x61c:	srl  	x1,		x1,		x3
PC0x620:	ori  	x4,		x0,		217
PC0x624:	xori 	x2,		x0,		-396
PC0x628:	bne  	x1,		x0,		PC0x188
PC0x62c:	slli 	x2,		x3,		15
PC0x630:	sh   	x4,				-4(x31)
PC0x634:	bltu 	x3,		x4,		PC0x5d4
PC0x638:	bge  	x2,		x1,		PC0x978
PC0x63c:	lw   	x1,				40(x31)
PC0x640:	add  	x4,		x0,		x4
PC0x644:	bltu 	x3,		x1,		PC0xab4
PC0x648:	slli 	x4,		x4,		11
PC0x64c:	sw   	x2,				-96(x31)
PC0x650:	sw   	x0,				-68(x31)
PC0x654:	bge  	x2,		x1,		PC0x618
PC0x658:	bgeu 	x1,		x4,		PC0x20c
PC0x65c:	sb   	x2,				-50(x31)
PC0x660:	sb   	x2,				45(x31)
PC0x664:	bge  	x4,		x3,		PC0x83c
PC0x668:	srli 	x3,		x3,		26
PC0x66c:	bltu 	x2,		x0,		PC0xc7c
PC0x670:	beq  	x0,		x1,		PC0x87c
PC0x674:	lh   	x4,				-6(x31)
PC0x678:	bgeu 	x2,		x3,		PC0x5ac
PC0x67c:	bge  	x3,		x2,		PC0x840
PC0x680:	add  	x1,		x3,		x0
PC0x684:	blt  	x2,		x4,		PC0x900
PC0x688:	bltu 	x0,		x4,		PC0x6bc
PC0x68c:	sub  	x2,		x0,		x4
PC0x690:	sw   	x3,				24(x31)
PC0x694:	slti 	x1,		x0,		-1154
PC0x698:	jal  	x1,				PC0x628
PC0x69c:	lbu  	x4,				21(x31)
PC0x6a0:	lh   	x3,				-80(x31)
PC0x6a4:	slli 	x1,		x2,		25
PC0x6a8:	beq  	x1,		x0,		PC0xc9c
PC0x6ac:	blt  	x3,		x1,		PC0x944
PC0x6b0:	sw   	x2,				-40(x31)
PC0x6b4:	beq  	x3,		x2,		PC0xbc8
PC0x6b8:	blt  	x4,		x1,		PC0x9d8
PC0x6bc:	bgeu 	x1,		x3,		PC0x478
PC0x6c0:	lbu  	x2,				-64(x31)
PC0x6c4:	blt  	x4,		x0,		PC0xc10
PC0x6c8:	lbu  	x3,				79(x31)
PC0x6cc:	bgeu 	x3,		x1,		PC0xb50
PC0x6d0:	lhu  	x3,				-62(x31)
PC0x6d4:	bge  	x0,		x1,		PC0x23c
PC0x6d8:	sw   	x0,				8(x31)
PC0x6dc:	bne  	x1,		x2,		PC0x264
PC0x6e0:	sh   	x0,				-12(x31)
PC0x6e4:	lhu  	x4,				48(x31)
PC0x6e8:	sh   	x0,				74(x31)
PC0x6ec:	mulh 	x1,		x4,		x4
PC0x6f0:	blt  	x4,		x1,		PC0x3fc
PC0x6f4:	mulhsu	x4,		x2,		x1
PC0x6f8:	lhu  	x1,				-46(x31)
PC0x6fc:	sra  	x4,		x2,		x3
PC0x700:	or   	x4,		x2,		x1
PC0x704:	sw   	x0,				72(x31)
PC0x708:	sw   	x0,				-100(x31)
PC0x70c:	blt  	x3,		x1,		PC0x394
PC0x710:	beq  	x1,		x4,		PC0x6e8
PC0x714:	sw   	x3,				-60(x31)
PC0x718:	bltu 	x1,		x4,		PC0xbf4
PC0x71c:	bge  	x4,		x1,		PC0x7d8
PC0x720:	sw   	x2,				-64(x31)
PC0x724:	bltu 	x2,		x1,		PC0x46c
PC0x728:	slt  	x1,		x3,		x3
PC0x72c:	add  	x4,		x2,		x0
PC0x730:	slt  	x2,		x0,		x1
PC0x734:	lhu  	x3,				-20(x31)
PC0x738:	lh   	x2,				48(x31)
PC0x73c:	bne  	x4,		x4,		PC0x3d4
PC0x740:	lw   	x3,				40(x31)
PC0x744:	sh   	x3,				28(x31)
PC0x748:	bge  	x1,		x3,		PC0x8dc
PC0x74c:	sw   	x3,				80(x31)
PC0x750:	bge  	x2,		x4,		PC0x3d8
PC0x754:	bge  	x4,		x1,		PC0x9ec
PC0x758:	bne  	x0,		x4,		PC0x974
PC0x75c:	mulhsu	x2,		x0,		x1
PC0x760:	bne  	x2,		x4,		PC0x1e4
PC0x764:	bne  	x4,		x3,		PC0xb78
PC0x768:	nop  
PC0x76c:	sw   	x2,				64(x31)
PC0x770:	bge  	x3,		x4,		PC0xa90
PC0x774:	lhu  	x2,				-30(x31)
PC0x778:	lhu  	x3,				-64(x31)
PC0x77c:	nop  
PC0x780:	jal  	x3,				PC0x5f8
PC0x784:	sb   	x3,				-58(x31)
PC0x788:	sltiu	x3,		x0,		-360
PC0x78c:	jal  	x2,				PC0x6a0
PC0x790:	lb   	x2,				-19(x31)
PC0x794:	blt  	x1,		x0,		PC0x8bc
PC0x798:	blt  	x1,		x2,		PC0x9c4
PC0x79c:	lb   	x4,				-40(x31)
PC0x7a0:	lhu  	x2,				-38(x31)
PC0x7a4:	xor  	x1,		x0,		x0
PC0x7a8:	sw   	x1,				96(x31)
PC0x7ac:	srl  	x3,		x0,		x4
PC0x7b0:	and  	x2,		x3,		x0
PC0x7b4:	bge  	x0,		x4,		PC0x8a8
PC0x7b8:	srl  	x1,		x1,		x1
PC0x7bc:	sh   	x0,				-2(x31)
PC0x7c0:	sb   	x2,				-95(x31)
PC0x7c4:	sw   	x2,				16(x31)
PC0x7c8:	blt  	x1,		x4,		PC0x1a0
PC0x7cc:	sltu 	x3,		x0,		x2
PC0x7d0:	lb   	x3,				-38(x31)
PC0x7d4:	sll  	x1,		x2,		x1
PC0x7d8:	sub  	x3,		x3,		x3
PC0x7dc:	slli 	x1,		x2,		20
PC0x7e0:	sw   	x0,				-96(x31)
PC0x7e4:	sh   	x0,				-98(x31)
PC0x7e8:	lhu  	x1,				100(x31)
PC0x7ec:	add  	x1,		x1,		x0
PC0x7f0:	sh   	x4,				-54(x31)
PC0x7f4:	bgeu 	x4,		x0,		PC0x400
PC0x7f8:	ori  	x2,		x2,		1563
PC0x7fc:	addi 	x3,		x0,		1100
PC0x800:	lw   	x1,				80(x31)
PC0x804:	lb   	x4,				-70(x31)
PC0x808:	jal  	x4,				PC0x88c
PC0x80c:	bge  	x1,		x3,		PC0x948
PC0x810:	sw   	x4,				-52(x31)
PC0x814:	bne  	x0,		x4,		PC0x460
PC0x818:	lbu  	x3,				28(x31)
PC0x81c:	bgeu 	x3,		x4,		PC0x778
PC0x820:	lbu  	x3,				-96(x31)
PC0x824:	sb   	x0,				4(x31)
PC0x828:	srli 	x3,		x2,		3
PC0x82c:	lh   	x2,				38(x31)
PC0x830:	lbu  	x2,				-99(x31)
PC0x834:	srli 	x2,		x1,		20
PC0x838:	bne  	x0,		x3,		PC0x3e8
PC0x83c:	bltu 	x2,		x0,		PC0xa64
PC0x840:	xor  	x1,		x1,		x2
PC0x844:	xor  	x3,		x4,		x0
PC0x848:	mul  	x4,		x4,		x0
PC0x84c:	slt  	x4,		x4,		x3
PC0x850:	bge  	x3,		x2,		PC0x55c
PC0x854:	srl  	x1,		x1,		x4
PC0x858:	lw   	x1,				-60(x31)
PC0x85c:	sll  	x1,		x4,		x0
PC0x860:	blt  	x1,		x3,		PC0x200
PC0x864:	bgeu 	x1,		x2,		PC0x744
PC0x868:	bltu 	x4,		x2,		PC0xb10
PC0x86c:	sb   	x4,				-33(x31)
PC0x870:	sra  	x4,		x4,		x1
PC0x874:	lh   	x3,				-48(x31)
PC0x878:	sw   	x0,				-28(x31)
PC0x87c:	sw   	x2,				8(x31)
PC0x880:	sub  	x4,		x1,		x2
PC0x884:	bne  	x1,		x3,		PC0x144
PC0x888:	sb   	x3,				99(x31)
PC0x88c:	lhu  	x4,				-66(x31)
PC0x890:	sltiu	x3,		x4,		-1755
PC0x894:	xori 	x3,		x1,		-270
PC0x898:	mul  	x3,		x3,		x2
PC0x89c:	xori 	x3,		x0,		-588
PC0x8a0:	addi 	x3,		x1,		827
PC0x8a4:	sb   	x0,				-1(x31)
PC0x8a8:	lb   	x1,				-55(x31)
PC0x8ac:	lb   	x4,				-11(x31)
PC0x8b0:	sltiu	x2,		x1,		-720
PC0x8b4:	srli 	x1,		x0,		30
PC0x8b8:	jal  	x4,				PC0xa1c
PC0x8bc:	mulh 	x2,		x4,		x3
PC0x8c0:	xori 	x3,		x1,		1461
PC0x8c4:	blt  	x0,		x4,		PC0xae4
PC0x8c8:	lhu  	x4,				12(x31)
PC0x8cc:	bge  	x1,		x4,		PC0x870
PC0x8d0:	lb   	x1,				101(x31)
PC0x8d4:	bge  	x4,		x1,		PC0x890
PC0x8d8:	bltu 	x0,		x4,		PC0x9b4
PC0x8dc:	lhu  	x1,				-46(x31)
PC0x8e0:	xori 	x1,		x3,		1370
PC0x8e4:	lh   	x2,				8(x31)
PC0x8e8:	beq  	x2,		x4,		PC0x260
PC0x8ec:	sltu 	x1,		x1,		x0
PC0x8f0:	lw   	x4,				0(x31)
PC0x8f4:	lhu  	x3,				50(x31)
PC0x8f8:	lw   	x3,				56(x31)
PC0x8fc:	lhu  	x2,				-84(x31)
PC0x900:	bge  	x4,		x1,		PC0x15c
PC0x904:	sh   	x0,				30(x31)
PC0x908:	sw   	x2,				-12(x31)
PC0x90c:	beq  	x0,		x3,		PC0xa0
PC0x910:	lw   	x3,				-52(x31)
PC0x914:	lbu  	x2,				73(x31)
PC0x918:	mulh 	x1,		x0,		x3
PC0x91c:	sh   	x4,				12(x31)
PC0x920:	xor  	x3,		x2,		x1
PC0x924:	sll  	x2,		x3,		x2
PC0x928:	sb   	x0,				58(x31)
PC0x92c:	sw   	x3,				-32(x31)
PC0x930:	lbu  	x3,				-18(x31)
PC0x934:	blt  	x0,		x2,		PC0x1e8
PC0x938:	beq  	x2,		x0,		PC0x294
PC0x93c:	sb   	x3,				-47(x31)
PC0x940:	sw   	x4,				-60(x31)
PC0x944:	sh   	x1,				40(x31)
PC0x948:	andi 	x2,		x1,		-1519
PC0x94c:	bltu 	x0,		x1,		PC0xa2c
PC0x950:	bne  	x2,		x4,		PC0xa98
PC0x954:	sh   	x0,				54(x31)
PC0x958:	bne  	x4,		x1,		PC0x9f0
PC0x95c:	bge  	x2,		x1,		PC0x854
PC0x960:	bltu 	x3,		x0,		PC0xc04
PC0x964:	sb   	x3,				54(x31)
PC0x968:	lbu  	x2,				91(x31)
PC0x96c:	bne  	x1,		x2,		PC0x9ec
PC0x970:	lb   	x4,				78(x31)
PC0x974:	and  	x3,		x3,		x1
PC0x978:	lbu  	x2,				94(x31)
PC0x97c:	lh   	x1,				60(x31)
PC0x980:	bge  	x1,		x4,		PC0x368
PC0x984:	add  	x3,		x2,		x2
PC0x988:	jal  	x4,				PC0xb74
PC0x98c:	sb   	x2,				22(x31)
PC0x990:	srai 	x4,		x4,		26
PC0x994:	lb   	x1,				51(x31)
PC0x998:	mulhsu	x1,		x0,		x3
PC0x99c:	sh   	x4,				-26(x31)
PC0x9a0:	sw   	x2,				48(x31)
PC0x9a4:	lhu  	x2,				46(x31)
PC0x9a8:	add  	x3,		x3,		x1
PC0x9ac:	blt  	x3,		x1,		PC0x878
PC0x9b0:	bgeu 	x0,		x3,		PC0x408
PC0x9b4:	sb   	x0,				-84(x31)
PC0x9b8:	slli 	x1,		x1,		21
PC0x9bc:	bge  	x1,		x2,		PC0x7fc
PC0x9c0:	jal  	x4,				PC0xa58
PC0x9c4:	bgeu 	x2,		x4,		PC0xb40
PC0x9c8:	bgeu 	x0,		x4,		PC0x2d4
PC0x9cc:	beq  	x3,		x0,		PC0xad4
PC0x9d0:	bge  	x1,		x0,		PC0x9fc
PC0x9d4:	beq  	x2,		x3,		PC0x8f0
PC0x9d8:	blt  	x4,		x2,		PC0xb94
PC0x9dc:	sw   	x3,				-44(x31)
PC0x9e0:	sh   	x2,				52(x31)
PC0x9e4:	lhu  	x4,				96(x31)
PC0x9e8:	lhu  	x2,				18(x31)
PC0x9ec:	bne  	x1,		x0,		PC0x56c
PC0x9f0:	lh   	x1,				-62(x31)
PC0x9f4:	bge  	x3,		x2,		PC0xaac
PC0x9f8:	lb   	x3,				-46(x31)
PC0x9fc:	jal  	x4,				PC0x16c
PC0xa00:	lb   	x4,				10(x31)
PC0xa04:	sw   	x2,				48(x31)
PC0xa08:	srl  	x1,		x2,		x4
PC0xa0c:	lh   	x3,				-10(x31)
PC0xa10:	bgeu 	x0,		x1,		PC0xa8
PC0xa14:	lbu  	x3,				90(x31)
PC0xa18:	srli 	x4,		x3,		18
PC0xa1c:	lbu  	x3,				-56(x31)
PC0xa20:	sw   	x3,				8(x31)
PC0xa24:	bgeu 	x2,		x1,		PC0x6c0
PC0xa28:	sh   	x3,				28(x31)
PC0xa2c:	lh   	x1,				-46(x31)
PC0xa30:	jal  	x3,				PC0x5dc
PC0xa34:	mulhsu	x3,		x3,		x4
PC0xa38:	lw   	x4,				-32(x31)
PC0xa3c:	srli 	x1,		x4,		16
PC0xa40:	srli 	x1,		x2,		26
PC0xa44:	mulhu	x3,		x2,		x3
PC0xa48:	bne  	x4,		x2,		PC0x660
PC0xa4c:	blt  	x0,		x2,		PC0x508
PC0xa50:	sw   	x3,				60(x31)
PC0xa54:	lhu  	x3,				-80(x31)
PC0xa58:	addi 	x3,		x1,		-1117
PC0xa5c:	xor  	x2,		x1,		x2
PC0xa60:	lh   	x3,				-42(x31)
PC0xa64:	bne  	x0,		x3,		PC0x89c
PC0xa68:	beq  	x0,		x1,		PC0x46c
PC0xa6c:	sw   	x1,				-32(x31)
PC0xa70:	jal  	x1,				PC0x358
PC0xa74:	blt  	x1,		x0,		PC0x9dc
PC0xa78:	beq  	x4,		x2,		PC0x410
PC0xa7c:	sra  	x1,		x2,		x2
PC0xa80:	slt  	x1,		x4,		x3
PC0xa84:	beq  	x3,		x0,		PC0x868
PC0xa88:	add  	x3,		x0,		x4
PC0xa8c:	sub  	x4,		x1,		x0
PC0xa90:	blt  	x4,		x2,		PC0xb84
PC0xa94:	sw   	x4,				-80(x31)
PC0xa98:	bltu 	x2,		x4,		PC0xaa0
PC0xa9c:	jal  	x1,				PC0x1ac
PC0xaa0:	sub  	x4,		x4,		x4
PC0xaa4:	lw   	x2,				-60(x31)
PC0xaa8:	bltu 	x4,		x1,		PC0x324
PC0xaac:	mulh 	x3,		x3,		x4
PC0xab0:	bltu 	x3,		x1,		PC0xb2c
PC0xab4:	lb   	x1,				52(x31)
PC0xab8:	xori 	x2,		x4,		0
PC0xabc:	bgeu 	x4,		x0,		PC0xbbc
PC0xac0:	beq  	x2,		x0,		PC0xc34
PC0xac4:	sb   	x0,				97(x31)
PC0xac8:	sub  	x4,		x1,		x1
PC0xacc:	add  	x1,		x4,		x1
PC0xad0:	lw   	x4,				92(x31)
PC0xad4:	bge  	x4,		x0,		PC0x4b8
PC0xad8:	lbu  	x2,				-67(x31)
PC0xadc:	srai 	x2,		x4,		7
PC0xae0:	jal  	x1,				PC0x244
PC0xae4:	sh   	x2,				-2(x31)
PC0xae8:	bgeu 	x3,		x1,		PC0x894
PC0xaec:	bne  	x3,		x4,		PC0x1f0
PC0xaf0:	blt  	x3,		x0,		PC0xdc
PC0xaf4:	bge  	x2,		x3,		PC0xa38
PC0xaf8:	sub  	x4,		x3,		x0
PC0xafc:	lh   	x4,				98(x31)
PC0xb00:	and  	x1,		x1,		x2
PC0xb04:	or   	x1,		x2,		x4
PC0xb08:	srai 	x4,		x2,		26
PC0xb0c:	xor  	x2,		x3,		x1
PC0xb10:	andi 	x1,		x4,		-495
PC0xb14:	lhu  	x4,				-2(x31)
PC0xb18:	sub  	x3,		x1,		x1
PC0xb1c:	bltu 	x1,		x4,		PC0x324
PC0xb20:	bge  	x3,		x2,		PC0xcb8
PC0xb24:	lw   	x3,				24(x31)
PC0xb28:	lb   	x2,				-70(x31)
PC0xb2c:	sll  	x1,		x4,		x4
PC0xb30:	slli 	x3,		x4,		24
PC0xb34:	add  	x4,		x0,		x2
PC0xb38:	slli 	x4,		x2,		17
PC0xb3c:	sb   	x0,				-16(x31)
PC0xb40:	mulh 	x4,		x3,		x4
PC0xb44:	beq  	x0,		x1,		PC0xcc4
PC0xb48:	add  	x4,		x3,		x0
PC0xb4c:	bge  	x3,		x1,		PC0x5f8
PC0xb50:	beq  	x1,		x0,		PC0x3f8
PC0xb54:	sw   	x1,				-36(x31)
PC0xb58:	bge  	x4,		x0,		PC0xcfc
PC0xb5c:	jal  	x3,				PC0x37c
PC0xb60:	mulh 	x2,		x3,		x0
PC0xb64:	sh   	x4,				68(x31)
PC0xb68:	bne  	x3,		x4,		PC0x244
PC0xb6c:	lb   	x1,				-41(x31)
PC0xb70:	sub  	x3,		x1,		x1
PC0xb74:	lhu  	x3,				-32(x31)
PC0xb78:	mulh 	x1,		x4,		x4
PC0xb7c:	blt  	x4,		x3,		PC0x3b0
PC0xb80:	lb   	x3,				48(x31)
PC0xb84:	mul  	x2,		x2,		x4
PC0xb88:	bne  	x3,		x1,		PC0x174
PC0xb8c:	lbu  	x3,				-93(x31)
PC0xb90:	bgeu 	x2,		x0,		PC0x3b0
PC0xb94:	blt  	x4,		x0,		PC0x330
PC0xb98:	blt  	x0,		x1,		PC0x90
PC0xb9c:	bgeu 	x1,		x0,		PC0x954
PC0xba0:	lhu  	x2,				64(x31)
PC0xba4:	ori  	x1,		x3,		263
PC0xba8:	lb   	x1,				103(x31)
PC0xbac:	slt  	x2,		x2,		x4
PC0xbb0:	addi 	x3,		x2,		-1756
PC0xbb4:	sw   	x1,				68(x31)
PC0xbb8:	jal  	x4,				PC0x818
PC0xbbc:	sra  	x3,		x0,		x1
PC0xbc0:	sb   	x0,				-86(x31)
PC0xbc4:	bltu 	x2,		x3,		PC0x988
PC0xbc8:	slti 	x1,		x4,		-707
PC0xbcc:	bltu 	x1,		x0,		PC0x94c
PC0xbd0:	sb   	x4,				-92(x31)
PC0xbd4:	mulh 	x2,		x2,		x3
PC0xbd8:	sw   	x2,				4(x31)
PC0xbdc:	blt  	x2,		x3,		PC0x528
PC0xbe0:	blt  	x3,		x2,		PC0x5cc
PC0xbe4:	xori 	x2,		x4,		533
PC0xbe8:	bne  	x4,		x3,		PC0x2b8
PC0xbec:	sh   	x0,				-56(x31)
PC0xbf0:	blt  	x4,		x1,		PC0x550
PC0xbf4:	lw   	x2,				44(x31)
PC0xbf8:	ori  	x1,		x3,		1012
PC0xbfc:	lh   	x4,				-76(x31)
PC0xc00:	lw   	x2,				-96(x31)
PC0xc04:	bge  	x1,		x4,		PC0x498
PC0xc08:	lw   	x4,				-100(x31)
PC0xc0c:	bgeu 	x2,		x4,		PC0x524
PC0xc10:	sb   	x4,				-56(x31)
PC0xc14:	mul  	x1,		x0,		x2
PC0xc18:	or   	x1,		x2,		x3
PC0xc1c:	lh   	x3,				64(x31)
PC0xc20:	lhu  	x1,				62(x31)
PC0xc24:	beq  	x2,		x1,		PC0x1a4
PC0xc28:	srl  	x1,		x0,		x0
PC0xc2c:	sltiu	x2,		x2,		1989
PC0xc30:	blt  	x0,		x2,		PC0xc34
PC0xc34:	addi 	x2,		x1,		275
PC0xc38:	lhu  	x1,				98(x31)
PC0xc3c:	bgeu 	x4,		x1,		PC0x9a0
PC0xc40:	or   	x4,		x0,		x2
PC0xc44:	lhu  	x1,				-94(x31)
PC0xc48:	lb   	x4,				75(x31)
PC0xc4c:	lhu  	x2,				-40(x31)
PC0xc50:	bne  	x1,		x4,		PC0xcec
PC0xc54:	bltu 	x1,		x2,		PC0xc88
PC0xc58:	lhu  	x2,				38(x31)
PC0xc5c:	blt  	x4,		x3,		PC0xc7c
PC0xc60:	lw   	x4,				-24(x31)
PC0xc64:	bge  	x3,		x1,		PC0x84c
PC0xc68:	lbu  	x3,				3(x31)
PC0xc6c:	bltu 	x2,		x1,		PC0x9b4
PC0xc70:	mul  	x3,		x4,		x3
PC0xc74:	addi 	x2,		x4,		-657
PC0xc78:	addi 	x4,		x3,		-993
PC0xc7c:	bne  	x3,		x1,		PC0x59c
PC0xc80:	bltu 	x1,		x4,		PC0x998
PC0xc84:	lbu  	x1,				9(x31)
PC0xc88:	bge  	x3,		x1,		PC0xb48
PC0xc8c:	lb   	x4,				20(x31)
PC0xc90:	sb   	x1,				53(x31)
PC0xc94:	bne  	x1,		x3,		PC0x31c
PC0xc98:	beq  	x0,		x3,		PC0x248
PC0xc9c:	srli 	x1,		x0,		1
PC0xca0:	lh   	x3,				-80(x31)
PC0xca4:	sb   	x1,				-76(x31)
PC0xca8:	sw   	x4,				64(x31)
PC0xcac:	bge  	x0,		x3,		PC0x818
PC0xcb0:	blt  	x0,		x1,		PC0x1dc
PC0xcb4:	bgeu 	x1,		x0,		PC0x2c0
PC0xcb8:	srl  	x3,		x0,		x4
PC0xcbc:	addi 	x3,		x0,		187
PC0xcc0:	beq  	x4,		x1,		PC0x538
PC0xcc4:	jal  	x4,				PC0xc48
PC0xcc8:	mulh 	x2,		x2,		x3
PC0xccc:	xori 	x1,		x1,		-1483
PC0xcd0:	lw   	x3,				12(x31)
PC0xcd4:	add  	x1,		x4,		x3
PC0xcd8:	blt  	x3,		x4,		PC0x530
PC0xcdc:	jal  	x4,				PC0x478
PC0xce0:	slti 	x3,		x3,		641
PC0xce4:	sb   	x3,				16(x31)
PC0xce8:	bltu 	x3,		x4,		PC0xc98
PC0xcec:	bgeu 	x2,		x0,		PC0x3c0
PC0xcf0:	ori  	x2,		x2,		-5
PC0xcf4:	jal  	x2,				PC0x9a4
PC0xcf8:	lh   	x3,				-54(x31)
PC0xcfc:	srai 	x4,		x3,		12
PC0xd00:	ori  	x3,		x1,		1917
PC0xd04:	bgeu 	x3,		x4,		PC0x64c
wfi