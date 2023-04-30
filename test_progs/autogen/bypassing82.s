addi 	x0,		x0,		1380
addi 	x1,		x0,		690
addi 	x2,		x0,		270
addi 	x3,		x0,		-696
addi 	x4,		x0,		-384
addi 	x5,		x0,		672
addi 	x6,		x0,		684
addi 	x7,		x0,		-1048
addi 	x8,		x0,		-244
addi 	x9,		x0,		666
addi 	x10,	x0,		-1902
addi 	x11,	x0,		1945
addi 	x12,	x0,		910
addi 	x13,	x0,		-192
addi 	x14,	x0,		-21
addi 	x15,	x0,		-449
addi 	x16,	x0,		-866
addi 	x17,	x0,		1619
addi 	x18,	x0,		963
addi 	x19,	x0,		1078
addi 	x20,	x0,		1375
addi 	x21,	x0,		-1336
addi 	x22,	x0,		648
addi 	x23,	x0,		1590
addi 	x24,	x0,		1504
addi 	x25,	x0,		855
addi 	x26,	x0,		-969
addi 	x27,	x0,		-673
addi 	x28,	x0,		623
addi 	x29,	x0,		-256
addi 	x30,	x0,		-1592
addi 	x31,	x0,		717
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x1,		PC0xb04
PC0x8c:	lh   	x1,				30(x31)
PC0x90:	sh   	x4,				-66(x31)
PC0x94:	bne  	x4,		x0,		PC0x3b8
PC0x98:	andi 	x1,		x4,		-64
PC0x9c:	lb   	x1,				-65(x31)
PC0xa0:	sub  	x1,		x1,		x4
PC0xa4:	addi 	x1,		x2,		1517
PC0xa8:	jal  	x2,				PC0x7e8
PC0xac:	bne  	x4,		x3,		PC0x884
PC0xb0:	srl  	x1,		x4,		x0
PC0xb4:	mul  	x2,		x2,		x1
PC0xb8:	bgeu 	x4,		x3,		PC0xf0
PC0xbc:	bgeu 	x2,		x0,		PC0xbfc
PC0xc0:	or   	x3,		x1,		x3
PC0xc4:	beq  	x0,		x3,		PC0x168
PC0xc8:	lb   	x4,				-66(x31)
PC0xcc:	bge  	x0,		x2,		PC0x1b0
PC0xd0:	addi 	x1,		x3,		-1907
PC0xd4:	jal  	x2,				PC0x394
PC0xd8:	beq  	x1,		x2,		PC0xce8
PC0xdc:	bgeu 	x0,		x2,		PC0x358
PC0xe0:	jal  	x2,				PC0x880
PC0xe4:	bgeu 	x1,		x3,		PC0xaac
PC0xe8:	bltu 	x1,		x3,		PC0x9cc
PC0xec:	bgeu 	x1,		x2,		PC0x4a0
PC0xf0:	sh   	x2,				-34(x31)
PC0xf4:	sra  	x1,		x4,		x0
PC0xf8:	bne  	x4,		x1,		PC0xc28
PC0xfc:	bne  	x3,		x0,		PC0x960
PC0x100:	lhu  	x4,				-66(x31)
PC0x104:	bge  	x4,		x1,		PC0x818
PC0x108:	lw   	x4,				-68(x31)
PC0x10c:	bltu 	x4,		x2,		PC0x930
PC0x110:	bgeu 	x1,		x2,		PC0x2bc
PC0x114:	slli 	x2,		x0,		8
PC0x118:	bltu 	x2,		x0,		PC0x698
PC0x11c:	bltu 	x2,		x3,		PC0x9d4
PC0x120:	sw   	x3,				80(x31)
PC0x124:	bgeu 	x1,		x0,		PC0x974
PC0x128:	bge  	x4,		x0,		PC0xb40
PC0x12c:	sra  	x3,		x3,		x4
PC0x130:	sb   	x2,				-89(x31)
PC0x134:	bgeu 	x3,		x0,		PC0x4a8
PC0x138:	bge  	x1,		x4,		PC0xf4
PC0x13c:	sra  	x3,		x0,		x3
PC0x140:	lh   	x3,				-66(x31)
PC0x144:	sb   	x3,				-22(x31)
PC0x148:	beq  	x4,		x0,		PC0xab0
PC0x14c:	sb   	x1,				-92(x31)
PC0x150:	sh   	x1,				74(x31)
PC0x154:	lw   	x2,				-68(x31)
PC0x158:	sh   	x0,				-44(x31)
PC0x15c:	sb   	x4,				15(x31)
PC0x160:	bgeu 	x2,		x1,		PC0xa8
PC0x164:	lh   	x2,				-44(x31)
PC0x168:	sw   	x4,				-60(x31)
PC0x16c:	jal  	x3,				PC0x504
PC0x170:	slti 	x3,		x3,		-791
PC0x174:	bne  	x3,		x4,		PC0x474
PC0x178:	lb   	x2,				-58(x31)
PC0x17c:	lw   	x3,				72(x31)
PC0x180:	nop  
PC0x184:	srli 	x1,		x1,		12
PC0x188:	sw   	x3,				4(x31)
PC0x18c:	sltu 	x2,		x4,		x0
PC0x190:	lbu  	x1,				-89(x31)
PC0x194:	bge  	x1,		x0,		PC0x71c
PC0x198:	beq  	x1,		x3,		PC0x970
PC0x19c:	sb   	x3,				-1(x31)
PC0x1a0:	jal  	x2,				PC0x9c4
PC0x1a4:	sb   	x3,				21(x31)
PC0x1a8:	bltu 	x2,		x3,		PC0x758
PC0x1ac:	sw   	x0,				-8(x31)
PC0x1b0:	sb   	x4,				-7(x31)
PC0x1b4:	bltu 	x3,		x4,		PC0x7a8
PC0x1b8:	ori  	x4,		x3,		-44
PC0x1bc:	mulhu	x1,		x3,		x0
PC0x1c0:	bge  	x1,		x0,		PC0x9d4
PC0x1c4:	sw   	x2,				-16(x31)
PC0x1c8:	bne  	x0,		x4,		PC0x67c
PC0x1cc:	lh   	x4,				-90(x31)
PC0x1d0:	srl  	x3,		x2,		x4
PC0x1d4:	bltu 	x2,		x4,		PC0xa54
PC0x1d8:	lhu  	x3,				-44(x31)
PC0x1dc:	mulhsu	x1,		x4,		x4
PC0x1e0:	xor  	x3,		x3,		x4
PC0x1e4:	lb   	x4,				21(x31)
PC0x1e8:	sw   	x1,				80(x31)
PC0x1ec:	bltu 	x2,		x3,		PC0x288
PC0x1f0:	slt  	x4,		x3,		x0
PC0x1f4:	sb   	x0,				68(x31)
PC0x1f8:	blt  	x2,		x3,		PC0xbfc
PC0x1fc:	beq  	x2,		x1,		PC0x6c4
PC0x200:	addi 	x3,		x1,		-1242
PC0x204:	jal  	x4,				PC0x918
PC0x208:	bltu 	x2,		x4,		PC0x4e8
PC0x20c:	bgeu 	x4,		x3,		PC0xec
PC0x210:	mulhu	x1,		x3,		x2
PC0x214:	sw   	x2,				-84(x31)
PC0x218:	xor  	x4,		x0,		x2
PC0x21c:	lw   	x4,				4(x31)
PC0x220:	lbu  	x3,				80(x31)
PC0x224:	blt  	x2,		x3,		PC0x348
PC0x228:	andi 	x4,		x1,		-1423
PC0x22c:	blt  	x0,		x2,		PC0x7a4
PC0x230:	or   	x3,		x1,		x2
PC0x234:	lw   	x2,				-8(x31)
PC0x238:	lbu  	x3,				-81(x31)
PC0x23c:	sh   	x1,				-94(x31)
PC0x240:	jal  	x4,				PC0x758
PC0x244:	ori  	x3,		x2,		736
PC0x248:	blt  	x2,		x3,		PC0x320
PC0x24c:	mulhsu	x3,		x0,		x1
PC0x250:	bltu 	x3,		x4,		PC0x92c
PC0x254:	bltu 	x1,		x0,		PC0xca0
PC0x258:	lw   	x4,				12(x31)
PC0x25c:	and  	x2,		x0,		x1
PC0x260:	bltu 	x3,		x2,		PC0x990
PC0x264:	lb   	x4,				-15(x31)
PC0x268:	sb   	x3,				29(x31)
PC0x26c:	bltu 	x0,		x1,		PC0x620
PC0x270:	lhu  	x4,				80(x31)
PC0x274:	lhu  	x3,				-8(x31)
PC0x278:	nop  
PC0x27c:	bltu 	x4,		x1,		PC0x194
PC0x280:	lhu  	x4,				-94(x31)
PC0x284:	bgeu 	x1,		x3,		PC0xa1c
PC0x288:	add  	x1,		x2,		x1
PC0x28c:	lh   	x1,				-44(x31)
PC0x290:	addi 	x3,		x2,		-666
PC0x294:	bne  	x3,		x0,		PC0x93c
PC0x298:	lbu  	x3,				-89(x31)
PC0x29c:	sb   	x3,				-50(x31)
PC0x2a0:	xor  	x3,		x1,		x1
PC0x2a4:	lh   	x3,				-34(x31)
PC0x2a8:	lb   	x4,				-89(x31)
PC0x2ac:	sltu 	x1,		x2,		x2
PC0x2b0:	lb   	x2,				-6(x31)
PC0x2b4:	lhu  	x2,				-60(x31)
PC0x2b8:	bgeu 	x4,		x0,		PC0x908
PC0x2bc:	addi 	x3,		x0,		-642
PC0x2c0:	sb   	x0,				-22(x31)
PC0x2c4:	sltiu	x4,		x1,		-176
PC0x2c8:	bge  	x2,		x3,		PC0xb8
PC0x2cc:	sll  	x3,		x4,		x4
PC0x2d0:	lh   	x2,				82(x31)
PC0x2d4:	lw   	x1,				-8(x31)
PC0x2d8:	blt  	x4,		x1,		PC0x24c
PC0x2dc:	lhu  	x2,				-94(x31)
PC0x2e0:	lh   	x2,				-84(x31)
PC0x2e4:	sub  	x4,		x0,		x0
PC0x2e8:	lb   	x3,				7(x31)
PC0x2ec:	or   	x4,		x0,		x2
PC0x2f0:	lw   	x2,				-60(x31)
PC0x2f4:	beq  	x4,		x1,		PC0x284
PC0x2f8:	bltu 	x1,		x0,		PC0xb2c
PC0x2fc:	slt  	x3,		x0,		x3
PC0x300:	blt  	x0,		x1,		PC0x8e0
PC0x304:	lbu  	x1,				-1(x31)
PC0x308:	srli 	x1,		x1,		7
PC0x30c:	sll  	x3,		x3,		x0
PC0x310:	sb   	x0,				91(x31)
PC0x314:	bne  	x3,		x1,		PC0x24c
PC0x318:	beq  	x4,		x3,		PC0x5dc
PC0x31c:	bltu 	x2,		x0,		PC0x8bc
PC0x320:	slti 	x4,		x3,		-1717
PC0x324:	bge  	x3,		x2,		PC0x31c
PC0x328:	sra  	x3,		x3,		x3
PC0x32c:	bne  	x3,		x1,		PC0x5a4
PC0x330:	lbu  	x3,				83(x31)
PC0x334:	sh   	x1,				-18(x31)
PC0x338:	blt  	x0,		x4,		PC0x198
PC0x33c:	slt  	x4,		x3,		x0
PC0x340:	blt  	x3,		x1,		PC0xa98
PC0x344:	mulh 	x1,		x3,		x2
PC0x348:	bge  	x3,		x0,		PC0x6b4
PC0x34c:	bge  	x0,		x2,		PC0xa20
PC0x350:	bltu 	x4,		x2,		PC0xcbc
PC0x354:	sra  	x2,		x2,		x4
PC0x358:	sltu 	x2,		x3,		x3
PC0x35c:	lh   	x2,				82(x31)
PC0x360:	xori 	x3,		x1,		803
PC0x364:	bge  	x1,		x0,		PC0x340
PC0x368:	sw   	x3,				-92(x31)
PC0x36c:	bgeu 	x1,		x0,		PC0x1b0
PC0x370:	srli 	x1,		x1,		8
PC0x374:	sb   	x0,				-97(x31)
PC0x378:	lb   	x2,				-17(x31)
PC0x37c:	xori 	x4,		x0,		-1155
PC0x380:	slti 	x1,		x3,		-83
PC0x384:	srli 	x3,		x2,		1
PC0x388:	add  	x1,		x1,		x4
PC0x38c:	lbu  	x1,				-91(x31)
PC0x390:	sb   	x2,				-36(x31)
PC0x394:	lhu  	x2,				-50(x31)
PC0x398:	bge  	x3,		x4,		PC0x4f0
PC0x39c:	beq  	x4,		x1,		PC0x1c4
PC0x3a0:	sb   	x3,				-51(x31)
PC0x3a4:	sb   	x0,				74(x31)
PC0x3a8:	lw   	x4,				-8(x31)
PC0x3ac:	beq  	x3,		x2,		PC0x2b8
PC0x3b0:	sw   	x2,				-76(x31)
PC0x3b4:	bgeu 	x1,		x0,		PC0x2a4
PC0x3b8:	bltu 	x3,		x0,		PC0x820
PC0x3bc:	lhu  	x3,				-76(x31)
PC0x3c0:	blt  	x1,		x3,		PC0x95c
PC0x3c4:	lb   	x2,				-13(x31)
PC0x3c8:	bgeu 	x2,		x3,		PC0x378
PC0x3cc:	lbu  	x2,				-14(x31)
PC0x3d0:	bgeu 	x3,		x0,		PC0x764
PC0x3d4:	sltu 	x3,		x1,		x4
PC0x3d8:	sw   	x0,				-8(x31)
PC0x3dc:	sltu 	x3,		x2,		x3
PC0x3e0:	beq  	x0,		x3,		PC0x2a8
PC0x3e4:	addi 	x3,		x3,		352
PC0x3e8:	slti 	x1,		x2,		-1577
PC0x3ec:	lw   	x4,				80(x31)
PC0x3f0:	lw   	x3,				-92(x31)
PC0x3f4:	lh   	x3,				-6(x31)
PC0x3f8:	addi 	x3,		x2,		1579
PC0x3fc:	sw   	x4,				-64(x31)
PC0x400:	slti 	x2,		x3,		-261
PC0x404:	bgeu 	x4,		x0,		PC0xc3c
PC0x408:	blt  	x2,		x3,		PC0x878
PC0x40c:	lhu  	x3,				-84(x31)
PC0x410:	slli 	x3,		x3,		30
PC0x414:	mulhsu	x2,		x2,		x0
PC0x418:	lh   	x4,				-60(x31)
PC0x41c:	sb   	x1,				91(x31)
PC0x420:	bge  	x0,		x1,		PC0x4bc
PC0x424:	lbu  	x2,				-84(x31)
PC0x428:	bne  	x2,		x0,		PC0x99c
PC0x42c:	lhu  	x4,				-64(x31)
PC0x430:	sh   	x2,				-2(x31)
PC0x434:	beq  	x2,		x1,		PC0xec
PC0x438:	beq  	x3,		x2,		PC0xb44
PC0x43c:	srli 	x2,		x1,		13
PC0x440:	beq  	x3,		x0,		PC0x444
PC0x444:	lbu  	x4,				-57(x31)
PC0x448:	lw   	x2,				-36(x31)
PC0x44c:	sh   	x0,				96(x31)
PC0x450:	sb   	x4,				92(x31)
PC0x454:	lw   	x3,				4(x31)
PC0x458:	lh   	x1,				96(x31)
PC0x45c:	sltu 	x1,		x2,		x4
PC0x460:	sltiu	x4,		x2,		629
PC0x464:	beq  	x0,		x1,		PC0x3a0
PC0x468:	lbu  	x4,				-64(x31)
PC0x46c:	bltu 	x2,		x3,		PC0x94c
PC0x470:	sub  	x2,		x1,		x4
PC0x474:	srl  	x1,		x3,		x1
PC0x478:	lw   	x4,				-8(x31)
PC0x47c:	lbu  	x4,				-33(x31)
PC0x480:	lhu  	x2,				-14(x31)
PC0x484:	sb   	x1,				29(x31)
PC0x488:	bne  	x1,		x3,		PC0x8c4
PC0x48c:	sh   	x2,				46(x31)
PC0x490:	sll  	x4,		x1,		x0
PC0x494:	sw   	x0,				-96(x31)
PC0x498:	lhu  	x1,				96(x31)
PC0x49c:	beq  	x1,		x0,		PC0x418
PC0x4a0:	sra  	x3,		x4,		x3
PC0x4a4:	sb   	x4,				-53(x31)
PC0x4a8:	sw   	x0,				80(x31)
PC0x4ac:	bge  	x3,		x1,		PC0xcb4
PC0x4b0:	bge  	x0,		x1,		PC0x9fc
PC0x4b4:	add  	x4,		x4,		x3
PC0x4b8:	sb   	x0,				-55(x31)
PC0x4bc:	lbu  	x1,				-51(x31)
PC0x4c0:	beq  	x4,		x3,		PC0x58c
PC0x4c4:	mulhu	x3,		x2,		x1
PC0x4c8:	bge  	x0,		x4,		PC0x634
PC0x4cc:	sb   	x3,				-13(x31)
PC0x4d0:	lh   	x4,				-56(x31)
PC0x4d4:	bne  	x4,		x1,		PC0x5ac
PC0x4d8:	srl  	x4,		x3,		x4
PC0x4dc:	beq  	x4,		x2,		PC0x120
PC0x4e0:	mulhsu	x4,		x2,		x4
PC0x4e4:	jal  	x4,				PC0xc74
PC0x4e8:	sw   	x3,				-56(x31)
PC0x4ec:	mul  	x2,		x4,		x4
PC0x4f0:	jal  	x2,				PC0xa2c
PC0x4f4:	lb   	x4,				81(x31)
PC0x4f8:	lb   	x4,				-62(x31)
PC0x4fc:	sh   	x2,				-60(x31)
PC0x500:	jal  	x4,				PC0x1a0
PC0x504:	bne  	x1,		x0,		PC0xd04
PC0x508:	srli 	x4,		x1,		17
PC0x50c:	bgeu 	x3,		x1,		PC0xac0
PC0x510:	lb   	x2,				-82(x31)
PC0x514:	sra  	x1,		x0,		x0
PC0x518:	lw   	x3,				92(x31)
PC0x51c:	jal  	x3,				PC0x778
PC0x520:	bgeu 	x4,		x3,		PC0x88c
PC0x524:	jal  	x1,				PC0x890
PC0x528:	sb   	x4,				-55(x31)
PC0x52c:	sub  	x3,		x2,		x3
PC0x530:	mulhsu	x4,		x4,		x4
PC0x534:	addi 	x4,		x2,		-854
PC0x538:	sb   	x3,				96(x31)
PC0x53c:	addi 	x2,		x4,		68
PC0x540:	addi 	x1,		x3,		1858
PC0x544:	sb   	x3,				-13(x31)
PC0x548:	mulhsu	x4,		x3,		x0
PC0x54c:	or   	x4,		x0,		x3
PC0x550:	lbu  	x4,				-14(x31)
PC0x554:	nop  
PC0x558:	mul  	x4,		x0,		x3
PC0x55c:	nop  
PC0x560:	sw   	x4,				56(x31)
PC0x564:	sub  	x3,		x1,		x2
PC0x568:	addi 	x4,		x2,		681
PC0x56c:	lhu  	x1,				-34(x31)
PC0x570:	bge  	x1,		x2,		PC0x2a8
PC0x574:	bne  	x0,		x1,		PC0xaf8
PC0x578:	jal  	x2,				PC0x1a4
PC0x57c:	bltu 	x3,		x1,		PC0x790
PC0x580:	sw   	x0,				-100(x31)
PC0x584:	sw   	x2,				52(x31)
PC0x588:	bltu 	x0,		x2,		PC0x9d8
PC0x58c:	sh   	x4,				52(x31)
PC0x590:	sh   	x0,				72(x31)
PC0x594:	lhu  	x4,				-64(x31)
PC0x598:	sh   	x3,				-40(x31)
PC0x59c:	bne  	x3,		x3,		PC0xbe0
PC0x5a0:	bltu 	x3,		x0,		PC0xc4c
PC0x5a4:	add  	x1,		x3,		x2
PC0x5a8:	bltu 	x2,		x1,		PC0xcb0
PC0x5ac:	lh   	x3,				-54(x31)
PC0x5b0:	sw   	x3,				60(x31)
PC0x5b4:	srli 	x4,		x3,		29
PC0x5b8:	lh   	x3,				-8(x31)
PC0x5bc:	bge  	x0,		x4,		PC0x518
PC0x5c0:	sh   	x1,				-34(x31)
PC0x5c4:	bne  	x1,		x2,		PC0xbfc
PC0x5c8:	jal  	x4,				PC0x8b4
PC0x5cc:	lb   	x4,				-83(x31)
PC0x5d0:	blt  	x2,		x0,		PC0x7cc
PC0x5d4:	bne  	x0,		x2,		PC0x234
PC0x5d8:	lhu  	x2,				-58(x31)
PC0x5dc:	blt  	x3,		x2,		PC0x4f0
PC0x5e0:	jal  	x1,				PC0x270
PC0x5e4:	beq  	x1,		x2,		PC0xbfc
PC0x5e8:	jal  	x3,				PC0x860
PC0x5ec:	lbu  	x1,				60(x31)
PC0x5f0:	blt  	x3,		x0,		PC0x1b0
PC0x5f4:	beq  	x3,		x1,		PC0x450
PC0x5f8:	sh   	x1,				62(x31)
PC0x5fc:	lh   	x3,				56(x31)
PC0x600:	lb   	x4,				-44(x31)
PC0x604:	sb   	x4,				8(x31)
PC0x608:	sb   	x1,				-2(x31)
PC0x60c:	add  	x3,		x3,		x3
PC0x610:	sh   	x3,				4(x31)
PC0x614:	bge  	x4,		x0,		PC0x518
PC0x618:	lbu  	x2,				-98(x31)
PC0x61c:	bltu 	x1,		x0,		PC0xb6c
PC0x620:	bne  	x4,		x1,		PC0x104
PC0x624:	beq  	x0,		x1,		PC0x280
PC0x628:	blt  	x0,		x4,		PC0x4b0
PC0x62c:	sltu 	x4,		x0,		x2
PC0x630:	xor  	x3,		x3,		x1
PC0x634:	bgeu 	x1,		x2,		PC0x218
PC0x638:	sh   	x2,				-52(x31)
PC0x63c:	blt  	x2,		x4,		PC0x8c4
PC0x640:	sh   	x2,				84(x31)
PC0x644:	sb   	x4,				59(x31)
PC0x648:	blt  	x3,		x2,		PC0x34c
PC0x64c:	lb   	x3,				74(x31)
PC0x650:	nop  
PC0x654:	bltu 	x4,		x3,		PC0xc68
PC0x658:	bge  	x3,		x2,		PC0xaa4
PC0x65c:	sltu 	x3,		x1,		x3
PC0x660:	blt  	x1,		x2,		PC0xbc4
PC0x664:	beq  	x1,		x3,		PC0x83c
PC0x668:	jal  	x3,				PC0x370
PC0x66c:	lhu  	x2,				-92(x31)
PC0x670:	slli 	x3,		x1,		28
PC0x674:	sw   	x1,				4(x31)
PC0x678:	jal  	x2,				PC0x338
PC0x67c:	and  	x3,		x1,		x0
PC0x680:	sb   	x3,				68(x31)
PC0x684:	ori  	x1,		x4,		-1798
PC0x688:	sltiu	x4,		x4,		-918
PC0x68c:	sltu 	x4,		x0,		x3
PC0x690:	bne  	x3,		x1,		PC0x174
PC0x694:	sltu 	x4,		x4,		x1
PC0x698:	blt  	x0,		x1,		PC0xa84
PC0x69c:	jal  	x3,				PC0xbf8
PC0x6a0:	or   	x4,		x0,		x4
PC0x6a4:	bgeu 	x0,		x2,		PC0xa44
PC0x6a8:	lhu  	x4,				-36(x31)
PC0x6ac:	bne  	x3,		x0,		PC0x66c
PC0x6b0:	lh   	x4,				90(x31)
PC0x6b4:	lhu  	x1,				-94(x31)
PC0x6b8:	sw   	x2,				-44(x31)
PC0x6bc:	lb   	x2,				-39(x31)
PC0x6c0:	lhu  	x2,				-100(x31)
PC0x6c4:	sb   	x1,				86(x31)
PC0x6c8:	lbu  	x2,				-94(x31)
PC0x6cc:	lbu  	x3,				-98(x31)
PC0x6d0:	and  	x4,		x2,		x1
PC0x6d4:	sw   	x0,				68(x31)
PC0x6d8:	lbu  	x2,				-6(x31)
PC0x6dc:	bge  	x0,		x1,		PC0xb5c
PC0x6e0:	lw   	x3,				-16(x31)
PC0x6e4:	blt  	x0,		x1,		PC0x1f0
PC0x6e8:	add  	x2,		x1,		x1
PC0x6ec:	lb   	x4,				52(x31)
PC0x6f0:	sra  	x3,		x4,		x0
PC0x6f4:	mulhsu	x3,		x0,		x4
PC0x6f8:	sb   	x2,				45(x31)
PC0x6fc:	lhu  	x4,				-64(x31)
PC0x700:	bne  	x0,		x4,		PC0x4f8
PC0x704:	beq  	x3,		x0,		PC0x1f0
PC0x708:	sh   	x0,				36(x31)
PC0x70c:	lh   	x2,				-58(x31)
PC0x710:	lh   	x3,				-94(x31)
PC0x714:	srl  	x1,		x2,		x4
PC0x718:	srai 	x4,		x4,		24
PC0x71c:	sh   	x4,				70(x31)
PC0x720:	and  	x3,		x1,		x3
PC0x724:	sh   	x2,				-90(x31)
PC0x728:	bltu 	x0,		x2,		PC0x484
PC0x72c:	bge  	x0,		x4,		PC0x2f0
PC0x730:	slti 	x1,		x3,		-986
PC0x734:	add  	x2,		x4,		x0
PC0x738:	add  	x4,		x0,		x2
PC0x73c:	sb   	x1,				-95(x31)
PC0x740:	lw   	x3,				-8(x31)
PC0x744:	bne  	x4,		x2,		PC0x178
PC0x748:	addi 	x1,		x0,		-615
PC0x74c:	bne  	x4,		x0,		PC0x734
PC0x750:	sltiu	x1,		x1,		1782
PC0x754:	sw   	x1,				64(x31)
PC0x758:	blt  	x3,		x2,		PC0x968
PC0x75c:	srl  	x1,		x3,		x4
PC0x760:	slli 	x2,		x1,		22
PC0x764:	sh   	x2,				68(x31)
PC0x768:	bltu 	x2,		x1,		PC0x854
PC0x76c:	beq  	x1,		x4,		PC0xc54
PC0x770:	beq  	x1,		x4,		PC0x8cc
PC0x774:	blt  	x4,		x2,		PC0xc1c
PC0x778:	bltu 	x4,		x2,		PC0x508
PC0x77c:	sltiu	x2,		x4,		814
PC0x780:	bne  	x2,		x4,		PC0x84c
PC0x784:	jal  	x1,				PC0x260
PC0x788:	lb   	x2,				-1(x31)
PC0x78c:	beq  	x4,		x2,		PC0x8f8
PC0x790:	lhu  	x1,				-98(x31)
PC0x794:	bltu 	x3,		x0,		PC0xcd4
PC0x798:	sw   	x2,				-88(x31)
PC0x79c:	bltu 	x2,		x1,		PC0x6fc
PC0x7a0:	bgeu 	x3,		x0,		PC0xa68
PC0x7a4:	beq  	x3,		x4,		PC0xb60
PC0x7a8:	sll  	x1,		x3,		x0
PC0x7ac:	jal  	x4,				PC0xa48
PC0x7b0:	bne  	x4,		x0,		PC0x6c0
PC0x7b4:	mul  	x3,		x4,		x2
PC0x7b8:	lw   	x2,				56(x31)
PC0x7bc:	sb   	x3,				-93(x31)
PC0x7c0:	nop  
PC0x7c4:	bltu 	x3,		x4,		PC0xc4
PC0x7c8:	lb   	x2,				57(x31)
PC0x7cc:	or   	x3,		x4,		x4
PC0x7d0:	andi 	x1,		x2,		-1158
PC0x7d4:	slt  	x2,		x3,		x1
PC0x7d8:	mulhu	x2,		x2,		x2
PC0x7dc:	sw   	x0,				84(x31)
PC0x7e0:	lw   	x3,				-64(x31)
PC0x7e4:	beq  	x3,		x4,		PC0x774
PC0x7e8:	lb   	x2,				-65(x31)
PC0x7ec:	sh   	x4,				78(x31)
PC0x7f0:	bge  	x3,		x4,		PC0xbf8
PC0x7f4:	sw   	x3,				88(x31)
PC0x7f8:	jal  	x4,				PC0xadc
PC0x7fc:	bltu 	x2,		x4,		PC0x470
PC0x800:	mulh 	x3,		x1,		x2
PC0x804:	bgeu 	x2,		x4,		PC0x688
PC0x808:	bne  	x3,		x1,		PC0xa50
PC0x80c:	lw   	x2,				-8(x31)
PC0x810:	lhu  	x1,				-40(x31)
PC0x814:	blt  	x4,		x0,		PC0x86c
PC0x818:	sh   	x2,				22(x31)
PC0x81c:	sub  	x3,		x3,		x4
PC0x820:	add  	x4,		x3,		x4
PC0x824:	beq  	x2,		x3,		PC0xb88
PC0x828:	slti 	x4,		x3,		1747
PC0x82c:	mulh 	x1,		x2,		x1
PC0x830:	bgeu 	x1,		x4,		PC0x914
PC0x834:	mul  	x1,		x4,		x4
PC0x838:	xori 	x1,		x0,		859
PC0x83c:	sw   	x2,				-56(x31)
PC0x840:	jal  	x4,				PC0x8e0
PC0x844:	lh   	x2,				-98(x31)
PC0x848:	bne  	x0,		x2,		PC0x7dc
PC0x84c:	bgeu 	x2,		x3,		PC0x9d8
PC0x850:	beq  	x4,		x2,		PC0x524
PC0x854:	andi 	x4,		x3,		-903
PC0x858:	bgeu 	x4,		x3,		PC0xc24
PC0x85c:	bge  	x0,		x3,		PC0x79c
PC0x860:	bltu 	x1,		x3,		PC0xb0
PC0x864:	bne  	x3,		x0,		PC0x430
PC0x868:	bgeu 	x4,		x0,		PC0x6b8
PC0x86c:	sltu 	x1,		x2,		x1
PC0x870:	lh   	x2,				-2(x31)
PC0x874:	slt  	x4,		x1,		x0
PC0x878:	bne  	x4,		x2,		PC0x5ac
PC0x87c:	sb   	x4,				-61(x31)
PC0x880:	addi 	x3,		x0,		-890
PC0x884:	bltu 	x1,		x4,		PC0x474
PC0x888:	add  	x4,		x3,		x4
PC0x88c:	xori 	x1,		x0,		-1281
PC0x890:	jal  	x2,				PC0x1ac
PC0x894:	bne  	x2,		x4,		PC0x448
PC0x898:	blt  	x4,		x3,		PC0xaa0
PC0x89c:	sub  	x3,		x3,		x4
PC0x8a0:	bne  	x2,		x1,		PC0x858
PC0x8a4:	lhu  	x3,				-74(x31)
PC0x8a8:	bltu 	x2,		x0,		PC0xa20
PC0x8ac:	srai 	x3,		x1,		2
PC0x8b0:	jal  	x1,				PC0x818
PC0x8b4:	lbu  	x4,				70(x31)
PC0x8b8:	sw   	x4,				0(x31)
PC0x8bc:	jal  	x2,				PC0x33c
PC0x8c0:	sh   	x2,				78(x31)
PC0x8c4:	blt  	x3,		x4,		PC0xd8
PC0x8c8:	sb   	x1,				56(x31)
PC0x8cc:	beq  	x4,		x2,		PC0xb34
PC0x8d0:	bltu 	x2,		x1,		PC0x830
PC0x8d4:	slti 	x2,		x4,		-488
PC0x8d8:	slt  	x3,		x4,		x4
PC0x8dc:	bne  	x4,		x1,		PC0x57c
PC0x8e0:	nop  
PC0x8e4:	bge  	x4,		x1,		PC0xab0
PC0x8e8:	bne  	x2,		x1,		PC0xc3c
PC0x8ec:	bltu 	x2,		x0,		PC0xcac
PC0x8f0:	blt  	x1,		x3,		PC0x974
PC0x8f4:	bltu 	x2,		x3,		PC0x364
PC0x8f8:	sh   	x2,				-62(x31)
PC0x8fc:	bne  	x3,		x0,		PC0x3a4
PC0x900:	sra  	x2,		x3,		x2
PC0x904:	sw   	x4,				0(x31)
PC0x908:	bgeu 	x4,		x3,		PC0x488
PC0x90c:	lb   	x4,				21(x31)
PC0x910:	sw   	x3,				80(x31)
PC0x914:	sw   	x2,				60(x31)
PC0x918:	lw   	x1,				84(x31)
PC0x91c:	add  	x2,		x2,		x1
PC0x920:	lbu  	x3,				97(x31)
PC0x924:	bgeu 	x1,		x4,		PC0x690
PC0x928:	lbu  	x3,				86(x31)
PC0x92c:	sh   	x1,				24(x31)
PC0x930:	bge  	x4,		x2,		PC0x838
PC0x934:	lh   	x4,				36(x31)
PC0x938:	bgeu 	x0,		x2,		PC0xcd4
PC0x93c:	sw   	x4,				48(x31)
PC0x940:	bge  	x0,		x3,		PC0xa1c
PC0x944:	bge  	x1,		x0,		PC0x778
PC0x948:	bge  	x1,		x0,		PC0x6f4
PC0x94c:	sub  	x4,		x3,		x0
PC0x950:	lbu  	x2,				-13(x31)
PC0x954:	slti 	x3,		x0,		-257
PC0x958:	xori 	x3,		x0,		-936
PC0x95c:	sw   	x4,				4(x31)
PC0x960:	lbu  	x3,				50(x31)
PC0x964:	bge  	x2,		x1,		PC0xa74
PC0x968:	lb   	x4,				-66(x31)
PC0x96c:	mulhsu	x4,		x2,		x0
PC0x970:	and  	x4,		x2,		x4
PC0x974:	lbu  	x4,				22(x31)
PC0x978:	lh   	x3,				-40(x31)
PC0x97c:	lb   	x3,				-74(x31)
PC0x980:	lb   	x2,				-91(x31)
PC0x984:	lbu  	x2,				-73(x31)
PC0x988:	bne  	x1,		x0,		PC0x6cc
PC0x98c:	bge  	x0,		x3,		PC0xac4
PC0x990:	sw   	x3,				52(x31)
PC0x994:	jal  	x4,				PC0xa1c
PC0x998:	beq  	x0,		x2,		PC0xbb4
PC0x99c:	mulh 	x3,		x1,		x3
PC0x9a0:	sb   	x0,				60(x31)
PC0x9a4:	sw   	x3,				0(x31)
PC0x9a8:	bgeu 	x1,		x2,		PC0x798
PC0x9ac:	srli 	x1,		x0,		22
PC0x9b0:	bne  	x2,		x3,		PC0x8f8
PC0x9b4:	sh   	x0,				-78(x31)
PC0x9b8:	bge  	x2,		x4,		PC0x1c4
PC0x9bc:	sh   	x4,				66(x31)
PC0x9c0:	blt  	x4,		x3,		PC0xb88
PC0x9c4:	bgeu 	x3,		x1,		PC0xa68
PC0x9c8:	lhu  	x2,				46(x31)
PC0x9cc:	nop  
PC0x9d0:	bltu 	x1,		x4,		PC0x790
PC0x9d4:	bltu 	x4,		x1,		PC0x2a4
PC0x9d8:	sh   	x2,				92(x31)
PC0x9dc:	lw   	x3,				0(x31)
PC0x9e0:	sw   	x3,				8(x31)
PC0x9e4:	bne  	x3,		x1,		PC0x4b0
PC0x9e8:	lw   	x1,				88(x31)
PC0x9ec:	andi 	x1,		x4,		2035
PC0x9f0:	lw   	x4,				-8(x31)
PC0x9f4:	lh   	x3,				-18(x31)
PC0x9f8:	sra  	x3,		x0,		x3
PC0x9fc:	lb   	x2,				-43(x31)
PC0xa00:	lh   	x4,				78(x31)
PC0xa04:	srli 	x4,		x1,		9
PC0xa08:	lbu  	x2,				-100(x31)
PC0xa0c:	bltu 	x0,		x4,		PC0xb78
PC0xa10:	bne  	x1,		x2,		PC0x27c
PC0xa14:	blt  	x0,		x2,		PC0x5a4
PC0xa18:	lb   	x2,				-34(x31)
PC0xa1c:	sh   	x0,				40(x31)
PC0xa20:	jal  	x2,				PC0x41c
PC0xa24:	bne  	x4,		x1,		PC0x764
PC0xa28:	jal  	x3,				PC0x2b0
PC0xa2c:	sra  	x3,		x0,		x0
PC0xa30:	jal  	x4,				PC0x9d8
PC0xa34:	mulhu	x3,		x0,		x2
PC0xa38:	bgeu 	x4,		x2,		PC0x2cc
PC0xa3c:	blt  	x1,		x3,		PC0x194
PC0xa40:	bltu 	x0,		x2,		PC0x128
PC0xa44:	blt  	x1,		x3,		PC0x40c
PC0xa48:	bltu 	x3,		x4,		PC0x6f8
PC0xa4c:	jal  	x4,				PC0x460
PC0xa50:	lbu  	x2,				-83(x31)
PC0xa54:	bne  	x1,		x0,		PC0xcec
PC0xa58:	jal  	x1,				PC0x94c
PC0xa5c:	addi 	x2,		x3,		-11
PC0xa60:	add  	x2,		x0,		x4
PC0xa64:	jal  	x3,				PC0x254
PC0xa68:	jal  	x3,				PC0x834
PC0xa6c:	beq  	x1,		x3,		PC0x308
PC0xa70:	addi 	x1,		x1,		1249
PC0xa74:	lb   	x1,				-8(x31)
PC0xa78:	sw   	x0,				-44(x31)
PC0xa7c:	blt  	x4,		x3,		PC0x53c
PC0xa80:	xor  	x1,		x1,		x0
PC0xa84:	blt  	x0,		x3,		PC0x938
PC0xa88:	bne  	x4,		x0,		PC0x628
PC0xa8c:	nop  
PC0xa90:	beq  	x1,		x4,		PC0x51c
PC0xa94:	beq  	x1,		x0,		PC0x7e8
PC0xa98:	lb   	x4,				-90(x31)
PC0xa9c:	beq  	x4,		x1,		PC0x8f8
PC0xaa0:	bltu 	x2,		x0,		PC0x210
PC0xaa4:	slt  	x1,		x0,		x2
PC0xaa8:	mulh 	x4,		x3,		x0
PC0xaac:	beq  	x4,		x0,		PC0x10c
PC0xab0:	bge  	x1,		x3,		PC0xa9c
PC0xab4:	lhu  	x2,				-100(x31)
PC0xab8:	lhu  	x1,				66(x31)
PC0xabc:	lhu  	x4,				48(x31)
PC0xac0:	and  	x2,		x4,		x1
PC0xac4:	lw   	x1,				-100(x31)
PC0xac8:	bne  	x0,		x4,		PC0x374
PC0xacc:	sra  	x1,		x0,		x3
PC0xad0:	ori  	x3,		x2,		2034
PC0xad4:	lb   	x4,				2(x31)
PC0xad8:	mulh 	x1,		x0,		x3
PC0xadc:	sb   	x2,				-23(x31)
PC0xae0:	bne  	x2,		x1,		PC0x8a4
PC0xae4:	sltiu	x1,		x3,		345
PC0xae8:	mul  	x1,		x0,		x3
PC0xaec:	xor  	x1,		x3,		x2
PC0xaf0:	jal  	x3,				PC0x37c
PC0xaf4:	lb   	x4,				-78(x31)
PC0xaf8:	jal  	x1,				PC0x540
PC0xafc:	lh   	x4,				-78(x31)
PC0xb00:	nop  
PC0xb04:	blt  	x0,		x2,		PC0x314
PC0xb08:	sh   	x4,				82(x31)
PC0xb0c:	jal  	x1,				PC0x9c0
PC0xb10:	addi 	x3,		x3,		-979
PC0xb14:	sw   	x3,				88(x31)
PC0xb18:	addi 	x2,		x1,		-1488
PC0xb1c:	lhu  	x1,				70(x31)
PC0xb20:	sra  	x4,		x4,		x2
PC0xb24:	bne  	x4,		x0,		PC0x140
PC0xb28:	mulh 	x4,		x4,		x3
PC0xb2c:	sb   	x4,				30(x31)
PC0xb30:	srai 	x1,		x0,		0
PC0xb34:	sh   	x4,				26(x31)
PC0xb38:	lh   	x3,				36(x31)
PC0xb3c:	lbu  	x2,				86(x31)
PC0xb40:	srai 	x3,		x2,		29
PC0xb44:	slt  	x2,		x4,		x4
PC0xb48:	lhu  	x1,				50(x31)
PC0xb4c:	blt  	x3,		x0,		PC0x110
PC0xb50:	bge  	x3,		x2,		PC0x530
PC0xb54:	bne  	x3,		x4,		PC0x57c
PC0xb58:	jal  	x1,				PC0x838
PC0xb5c:	lh   	x1,				-90(x31)
PC0xb60:	mulhu	x4,		x2,		x3
PC0xb64:	sltiu	x3,		x0,		1124
PC0xb68:	lw   	x2,				-16(x31)
PC0xb6c:	addi 	x1,		x4,		1100
PC0xb70:	xori 	x1,		x3,		-142
PC0xb74:	jal  	x3,				PC0xb9c
PC0xb78:	lb   	x2,				82(x31)
PC0xb7c:	sltiu	x3,		x2,		1189
PC0xb80:	bgeu 	x0,		x4,		PC0xc0
PC0xb84:	jal  	x2,				PC0xb0
PC0xb88:	lh   	x1,				-56(x31)
PC0xb8c:	blt  	x2,		x0,		PC0xbb4
PC0xb90:	lhu  	x3,				92(x31)
PC0xb94:	nop  
PC0xb98:	add  	x2,		x3,		x4
PC0xb9c:	jal  	x2,				PC0xb50
PC0xba0:	sh   	x1,				96(x31)
PC0xba4:	beq  	x4,		x3,		PC0x594
PC0xba8:	srai 	x4,		x0,		16
PC0xbac:	bgeu 	x0,		x4,		PC0x904
PC0xbb0:	lhu  	x1,				68(x31)
PC0xbb4:	lb   	x4,				91(x31)
PC0xbb8:	addi 	x3,		x4,		-1124
PC0xbbc:	lh   	x1,				82(x31)
PC0xbc0:	bltu 	x2,		x4,		PC0xba4
PC0xbc4:	lhu  	x2,				-78(x31)
PC0xbc8:	addi 	x3,		x2,		455
PC0xbcc:	sw   	x0,				96(x31)
PC0xbd0:	mulhu	x3,		x0,		x1
PC0xbd4:	lb   	x2,				-5(x31)
PC0xbd8:	nop  
PC0xbdc:	and  	x1,		x2,		x0
PC0xbe0:	mulhsu	x1,		x3,		x0
PC0xbe4:	sb   	x2,				14(x31)
PC0xbe8:	sub  	x1,		x1,		x2
PC0xbec:	bgeu 	x2,		x1,		PC0x644
PC0xbf0:	sh   	x1,				-82(x31)
PC0xbf4:	ori  	x3,		x0,		684
PC0xbf8:	addi 	x2,		x4,		-1863
PC0xbfc:	addi 	x3,		x1,		-983
PC0xc00:	jal  	x3,				PC0x698
PC0xc04:	lhu  	x2,				30(x31)
PC0xc08:	jal  	x4,				PC0x6c8
PC0xc0c:	bne  	x4,		x2,		PC0x7b0
PC0xc10:	add  	x2,		x0,		x2
PC0xc14:	sltu 	x3,		x0,		x4
PC0xc18:	sw   	x2,				-12(x31)
PC0xc1c:	beq  	x0,		x1,		PC0xcf4
PC0xc20:	jal  	x3,				PC0x6ac
PC0xc24:	sh   	x3,				-32(x31)
PC0xc28:	bltu 	x4,		x3,		PC0x868
PC0xc2c:	bltu 	x4,		x3,		PC0xa78
PC0xc30:	sh   	x2,				54(x31)
PC0xc34:	srl  	x4,		x3,		x4
PC0xc38:	jal  	x1,				PC0x568
PC0xc3c:	bltu 	x2,		x4,		PC0xa64
PC0xc40:	sltu 	x4,		x2,		x2
PC0xc44:	blt  	x3,		x2,		PC0x3cc
PC0xc48:	blt  	x3,		x1,		PC0x93c
PC0xc4c:	add  	x4,		x1,		x4
PC0xc50:	blt  	x0,		x1,		PC0x664
PC0xc54:	srli 	x1,		x1,		3
PC0xc58:	beq  	x0,		x3,		PC0xd8
PC0xc5c:	lh   	x3,				72(x31)
PC0xc60:	lb   	x2,				83(x31)
PC0xc64:	beq  	x4,		x3,		PC0x340
PC0xc68:	sh   	x3,				90(x31)
PC0xc6c:	blt  	x2,		x4,		PC0x85c
PC0xc70:	mulh 	x2,		x0,		x2
PC0xc74:	nop  
PC0xc78:	srl  	x2,		x3,		x0
PC0xc7c:	bltu 	x0,		x1,		PC0x3cc
PC0xc80:	sb   	x3,				-28(x31)
PC0xc84:	sb   	x1,				60(x31)
PC0xc88:	mulhsu	x4,		x3,		x2
PC0xc8c:	mulhsu	x4,		x2,		x1
PC0xc90:	lb   	x1,				-28(x31)
PC0xc94:	sub  	x4,		x2,		x2
PC0xc98:	lhu  	x2,				78(x31)
PC0xc9c:	sub  	x4,		x4,		x4
PC0xca0:	lw   	x3,				-88(x31)
PC0xca4:	bge  	x3,		x2,		PC0xc64
PC0xca8:	ori  	x2,		x1,		1151
PC0xcac:	bne  	x0,		x3,		PC0x108
PC0xcb0:	ori  	x2,		x3,		1927
PC0xcb4:	lbu  	x3,				-55(x31)
PC0xcb8:	sb   	x4,				53(x31)
PC0xcbc:	lhu  	x2,				70(x31)
PC0xcc0:	slti 	x2,		x0,		324
PC0xcc4:	sll  	x3,		x3,		x4
PC0xcc8:	lh   	x2,				-42(x31)
PC0xccc:	bgeu 	x4,		x1,		PC0xa04
PC0xcd0:	bltu 	x1,		x3,		PC0x904
PC0xcd4:	bgeu 	x3,		x0,		PC0xa98
PC0xcd8:	bge  	x2,		x0,		PC0xbfc
PC0xcdc:	bltu 	x0,		x1,		PC0x678
PC0xce0:	bltu 	x0,		x2,		PC0x124
PC0xce4:	bltu 	x3,		x0,		PC0x5f4
PC0xce8:	lb   	x4,				85(x31)
PC0xcec:	bgeu 	x0,		x2,		PC0x9c0
PC0xcf0:	sw   	x3,				16(x31)
PC0xcf4:	sub  	x3,		x3,		x4
PC0xcf8:	srai 	x3,		x0,		1
PC0xcfc:	sb   	x1,				-31(x31)
PC0xd00:	sw   	x0,				-44(x31)
PC0xd04:	srai 	x2,		x4,		8
wfi