addi 	x0,		x0,		-374
addi 	x1,		x0,		-633
addi 	x2,		x0,		-1979
addi 	x3,		x0,		-1040
addi 	x4,		x0,		1737
addi 	x5,		x0,		-1484
addi 	x6,		x0,		-1012
addi 	x7,		x0,		-648
addi 	x8,		x0,		635
addi 	x9,		x0,		-1262
addi 	x10,	x0,		-1757
addi 	x11,	x0,		1898
addi 	x12,	x0,		-1754
addi 	x13,	x0,		-659
addi 	x14,	x0,		394
addi 	x15,	x0,		722
addi 	x16,	x0,		-1035
addi 	x17,	x0,		288
addi 	x18,	x0,		1258
addi 	x19,	x0,		1676
addi 	x20,	x0,		345
addi 	x21,	x0,		-2028
addi 	x22,	x0,		1175
addi 	x23,	x0,		122
addi 	x24,	x0,		-1682
addi 	x25,	x0,		-698
addi 	x26,	x0,		-354
addi 	x27,	x0,		1151
addi 	x28,	x0,		-1265
addi 	x29,	x0,		-1161
addi 	x30,	x0,		445
addi 	x31,	x0,		-914
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				-80(x31)
PC0x8c:	lh   	x3,				-26(x31)
PC0x90:	sw   	x4,				60(x31)
PC0x94:	lbu  	x2,				62(x31)
PC0x98:	lhu  	x4,				62(x31)
PC0x9c:	jal  	x3,				PC0x1e8
PC0xa0:	sh   	x0,				10(x31)
PC0xa4:	bge  	x1,		x3,		PC0x7f8
PC0xa8:	bgeu 	x1,		x0,		PC0xaac
PC0xac:	blt  	x1,		x0,		PC0x4ac
PC0xb0:	or   	x2,		x0,		x1
PC0xb4:	lb   	x4,				61(x31)
PC0xb8:	lhu  	x2,				10(x31)
PC0xbc:	bge  	x1,		x0,		PC0x9c4
PC0xc0:	beq  	x0,		x3,		PC0x960
PC0xc4:	bne  	x4,		x2,		PC0x760
PC0xc8:	srl  	x1,		x4,		x0
PC0xcc:	bgeu 	x2,		x1,		PC0x878
PC0xd0:	sb   	x3,				37(x31)
PC0xd4:	bne  	x1,		x2,		PC0x650
PC0xd8:	sh   	x2,				92(x31)
PC0xdc:	bge  	x3,		x4,		PC0x3e4
PC0xe0:	beq  	x3,		x2,		PC0xc84
PC0xe4:	sh   	x4,				-80(x31)
PC0xe8:	lhu  	x1,				36(x31)
PC0xec:	lw   	x4,				60(x31)
PC0xf0:	jal  	x2,				PC0xc04
PC0xf4:	bltu 	x2,		x4,		PC0xcc4
PC0xf8:	lhu  	x4,				-80(x31)
PC0xfc:	sw   	x2,				52(x31)
PC0x100:	andi 	x3,		x1,		-2030
PC0x104:	beq  	x1,		x4,		PC0xac
PC0x108:	bge  	x2,		x0,		PC0x1bc
PC0x10c:	blt  	x0,		x2,		PC0x338
PC0x110:	sh   	x2,				74(x31)
PC0x114:	sw   	x1,				32(x31)
PC0x118:	beq  	x4,		x2,		PC0x788
PC0x11c:	blt  	x4,		x3,		PC0x120
PC0x120:	blt  	x2,		x0,		PC0x6c8
PC0x124:	beq  	x0,		x4,		PC0x760
PC0x128:	bne  	x1,		x4,		PC0x504
PC0x12c:	bgeu 	x1,		x4,		PC0x9dc
PC0x130:	bltu 	x0,		x2,		PC0x654
PC0x134:	bge  	x2,		x0,		PC0x47c
PC0x138:	sh   	x1,				50(x31)
PC0x13c:	sw   	x4,				48(x31)
PC0x140:	srai 	x2,		x3,		17
PC0x144:	bge  	x4,		x0,		PC0x834
PC0x148:	lb   	x2,				75(x31)
PC0x14c:	beq  	x1,		x3,		PC0x574
PC0x150:	sh   	x4,				76(x31)
PC0x154:	bne  	x1,		x4,		PC0x8ac
PC0x158:	lh   	x3,				34(x31)
PC0x15c:	blt  	x3,		x0,		PC0x3f4
PC0x160:	lhu  	x3,				48(x31)
PC0x164:	sub  	x4,		x1,		x2
PC0x168:	sw   	x2,				92(x31)
PC0x16c:	bge  	x0,		x4,		PC0x770
PC0x170:	lhu  	x1,				62(x31)
PC0x174:	beq  	x2,		x1,		PC0x87c
PC0x178:	bne  	x2,		x1,		PC0x1e8
PC0x17c:	slli 	x1,		x4,		20
PC0x180:	sb   	x0,				82(x31)
PC0x184:	lb   	x1,				95(x31)
PC0x188:	bgeu 	x0,		x1,		PC0x5dc
PC0x18c:	beq  	x4,		x0,		PC0x418
PC0x190:	slli 	x3,		x1,		7
PC0x194:	jal  	x3,				PC0x2fc
PC0x198:	bltu 	x2,		x0,		PC0x8a0
PC0x19c:	bltu 	x4,		x1,		PC0x20c
PC0x1a0:	mulhu	x3,		x0,		x0
PC0x1a4:	jal  	x1,				PC0x240
PC0x1a8:	bne  	x3,		x1,		PC0x4f8
PC0x1ac:	and  	x3,		x0,		x1
PC0x1b0:	mul  	x2,		x0,		x0
PC0x1b4:	bltu 	x3,		x0,		PC0x568
PC0x1b8:	addi 	x2,		x2,		1890
PC0x1bc:	bgeu 	x1,		x3,		PC0x1c4
PC0x1c0:	srl  	x2,		x2,		x0
PC0x1c4:	bne  	x1,		x4,		PC0x44c
PC0x1c8:	lbu  	x4,				75(x31)
PC0x1cc:	lw   	x4,				52(x31)
PC0x1d0:	jal  	x2,				PC0xc68
PC0x1d4:	lh   	x3,				32(x31)
PC0x1d8:	bgeu 	x0,		x3,		PC0x5f0
PC0x1dc:	lw   	x4,				60(x31)
PC0x1e0:	sb   	x0,				70(x31)
PC0x1e4:	lh   	x2,				82(x31)
PC0x1e8:	sb   	x4,				-21(x31)
PC0x1ec:	lw   	x4,				76(x31)
PC0x1f0:	bne  	x1,		x0,		PC0x23c
PC0x1f4:	sb   	x3,				-80(x31)
PC0x1f8:	sra  	x2,		x2,		x3
PC0x1fc:	bge  	x1,		x3,		PC0x388
PC0x200:	srai 	x4,		x1,		14
PC0x204:	lbu  	x2,				-79(x31)
PC0x208:	sltiu	x1,		x0,		-810
PC0x20c:	sw   	x1,				-12(x31)
PC0x210:	bltu 	x3,		x0,		PC0x9c8
PC0x214:	sh   	x4,				-40(x31)
PC0x218:	lw   	x3,				52(x31)
PC0x21c:	srai 	x2,		x2,		5
PC0x220:	lh   	x2,				62(x31)
PC0x224:	slti 	x1,		x0,		-1520
PC0x228:	sra  	x4,		x3,		x2
PC0x22c:	bltu 	x3,		x0,		PC0x238
PC0x230:	bne  	x1,		x3,		PC0xd00
PC0x234:	bge  	x0,		x2,		PC0x4b8
PC0x238:	blt  	x4,		x2,		PC0x508
PC0x23c:	ori  	x4,		x4,		-1451
PC0x240:	lhu  	x2,				48(x31)
PC0x244:	sh   	x4,				-8(x31)
PC0x248:	addi 	x1,		x1,		-1398
PC0x24c:	mulhsu	x2,		x2,		x4
PC0x250:	sb   	x3,				-14(x31)
PC0x254:	beq  	x3,		x4,		PC0xb64
PC0x258:	sw   	x3,				88(x31)
PC0x25c:	sw   	x1,				-36(x31)
PC0x260:	addi 	x1,		x4,		1796
PC0x264:	srli 	x2,		x0,		13
PC0x268:	sra  	x4,		x4,		x4
PC0x26c:	bne  	x4,		x3,		PC0x8b8
PC0x270:	lbu  	x1,				-7(x31)
PC0x274:	ori  	x4,		x3,		-439
PC0x278:	sb   	x0,				38(x31)
PC0x27c:	sh   	x2,				30(x31)
PC0x280:	slti 	x4,		x2,		1877
PC0x284:	lb   	x1,				88(x31)
PC0x288:	blt  	x3,		x0,		PC0x368
PC0x28c:	bltu 	x2,		x4,		PC0x6c4
PC0x290:	sub  	x4,		x0,		x1
PC0x294:	mulhsu	x2,		x0,		x2
PC0x298:	bne  	x1,		x3,		PC0xcf0
PC0x29c:	lh   	x2,				32(x31)
PC0x2a0:	xori 	x2,		x4,		1281
PC0x2a4:	sw   	x3,				0(x31)
PC0x2a8:	sb   	x3,				-41(x31)
PC0x2ac:	sub  	x1,		x4,		x2
PC0x2b0:	lhu  	x4,				88(x31)
PC0x2b4:	bge  	x0,		x2,		PC0x784
PC0x2b8:	sw   	x3,				80(x31)
PC0x2bc:	andi 	x4,		x0,		1539
PC0x2c0:	lhu  	x3,				52(x31)
PC0x2c4:	jal  	x1,				PC0xb80
PC0x2c8:	bne  	x1,		x0,		PC0x978
PC0x2cc:	lw   	x3,				80(x31)
PC0x2d0:	lh   	x1,				-10(x31)
PC0x2d4:	mul  	x2,		x3,		x0
PC0x2d8:	sw   	x2,				24(x31)
PC0x2dc:	xori 	x2,		x2,		973
PC0x2e0:	jal  	x3,				PC0xa94
PC0x2e4:	sll  	x1,		x2,		x3
PC0x2e8:	bne  	x2,		x0,		PC0x70c
PC0x2ec:	bne  	x1,		x0,		PC0x3c0
PC0x2f0:	lh   	x3,				34(x31)
PC0x2f4:	or   	x1,		x1,		x4
PC0x2f8:	lh   	x4,				74(x31)
PC0x2fc:	lb   	x4,				94(x31)
PC0x300:	bgeu 	x2,		x0,		PC0x6fc
PC0x304:	lbu  	x1,				-35(x31)
PC0x308:	bltu 	x2,		x1,		PC0x908
PC0x30c:	bltu 	x0,		x1,		PC0xa30
PC0x310:	sw   	x1,				-80(x31)
PC0x314:	bne  	x1,		x0,		PC0x498
PC0x318:	sub  	x4,		x3,		x2
PC0x31c:	lb   	x3,				-79(x31)
PC0x320:	bgeu 	x3,		x0,		PC0xa24
PC0x324:	sw   	x3,				84(x31)
PC0x328:	slti 	x2,		x0,		-1532
PC0x32c:	lh   	x3,				76(x31)
PC0x330:	add  	x1,		x1,		x0
PC0x334:	bge  	x2,		x4,		PC0x64c
PC0x338:	bne  	x1,		x3,		PC0x980
PC0x33c:	srai 	x4,		x2,		6
PC0x340:	blt  	x1,		x0,		PC0x858
PC0x344:	sh   	x4,				-80(x31)
PC0x348:	beq  	x2,		x0,		PC0x278
PC0x34c:	jal  	x4,				PC0x738
PC0x350:	sb   	x1,				50(x31)
PC0x354:	sw   	x1,				-24(x31)
PC0x358:	blt  	x4,		x0,		PC0x704
PC0x35c:	sub  	x4,		x1,		x2
PC0x360:	and  	x4,		x1,		x4
PC0x364:	jal  	x2,				PC0x634
PC0x368:	lbu  	x2,				11(x31)
PC0x36c:	sh   	x1,				92(x31)
PC0x370:	lb   	x4,				-77(x31)
PC0x374:	sh   	x3,				86(x31)
PC0x378:	sh   	x0,				-62(x31)
PC0x37c:	mulh 	x2,		x1,		x0
PC0x380:	lh   	x1,				92(x31)
PC0x384:	beq  	x0,		x3,		PC0x678
PC0x388:	addi 	x3,		x2,		-9
PC0x38c:	beq  	x4,		x3,		PC0x9b8
PC0x390:	beq  	x3,		x1,		PC0xc78
PC0x394:	lw   	x1,				60(x31)
PC0x398:	andi 	x4,		x4,		995
PC0x39c:	bge  	x3,		x0,		PC0x7ec
PC0x3a0:	ori  	x1,		x1,		367
PC0x3a4:	lb   	x1,				83(x31)
PC0x3a8:	bge  	x2,		x3,		PC0x5c4
PC0x3ac:	lb   	x2,				77(x31)
PC0x3b0:	add  	x2,		x2,		x2
PC0x3b4:	and  	x3,		x4,		x0
PC0x3b8:	lhu  	x1,				34(x31)
PC0x3bc:	and  	x1,		x0,		x1
PC0x3c0:	xori 	x1,		x0,		-110
PC0x3c4:	sh   	x3,				6(x31)
PC0x3c8:	blt  	x4,		x0,		PC0x148
PC0x3cc:	lh   	x4,				54(x31)
PC0x3d0:	srli 	x3,		x2,		5
PC0x3d4:	lw   	x4,				24(x31)
PC0x3d8:	jal  	x3,				PC0x900
PC0x3dc:	sw   	x3,				72(x31)
PC0x3e0:	jal  	x3,				PC0x61c
PC0x3e4:	lw   	x2,				60(x31)
PC0x3e8:	sh   	x0,				36(x31)
PC0x3ec:	lw   	x1,				8(x31)
PC0x3f0:	lh   	x2,				0(x31)
PC0x3f4:	sw   	x1,				40(x31)
PC0x3f8:	mulhsu	x2,		x3,		x4
PC0x3fc:	and  	x1,		x1,		x1
PC0x400:	bge  	x0,		x4,		PC0xa94
PC0x404:	srai 	x3,		x1,		26
PC0x408:	jal  	x2,				PC0xa58
PC0x40c:	sw   	x3,				68(x31)
PC0x410:	sh   	x0,				2(x31)
PC0x414:	andi 	x3,		x2,		-1596
PC0x418:	sb   	x1,				-28(x31)
PC0x41c:	mulhsu	x4,		x3,		x4
PC0x420:	sb   	x0,				-56(x31)
PC0x424:	bge  	x2,		x0,		PC0x76c
PC0x428:	bgeu 	x0,		x2,		PC0x32c
PC0x42c:	jal  	x2,				PC0xb88
PC0x430:	nop  
PC0x434:	bltu 	x4,		x1,		PC0x95c
PC0x438:	sh   	x3,				82(x31)
PC0x43c:	jal  	x3,				PC0x6ec
PC0x440:	sw   	x2,				100(x31)
PC0x444:	sw   	x0,				-100(x31)
PC0x448:	lw   	x4,				0(x31)
PC0x44c:	srl  	x3,		x3,		x3
PC0x450:	sw   	x2,				-4(x31)
PC0x454:	bltu 	x1,		x0,		PC0x4cc
PC0x458:	addi 	x3,		x0,		44
PC0x45c:	blt  	x0,		x3,		PC0x68c
PC0x460:	mulhsu	x1,		x1,		x4
PC0x464:	bltu 	x0,		x1,		PC0x9d8
PC0x468:	lbu  	x1,				68(x31)
PC0x46c:	sw   	x0,				16(x31)
PC0x470:	andi 	x4,		x1,		936
PC0x474:	beq  	x1,		x4,		PC0x5e8
PC0x478:	sh   	x1,				64(x31)
PC0x47c:	lw   	x4,				88(x31)
PC0x480:	jal  	x3,				PC0x6f4
PC0x484:	sb   	x0,				37(x31)
PC0x488:	bne  	x1,		x2,		PC0x298
PC0x48c:	bltu 	x1,		x0,		PC0x330
PC0x490:	and  	x1,		x0,		x4
PC0x494:	beq  	x4,		x0,		PC0xb7c
PC0x498:	andi 	x3,		x2,		-1859
PC0x49c:	bne  	x2,		x0,		PC0x974
PC0x4a0:	blt  	x3,		x4,		PC0x880
PC0x4a4:	and  	x3,		x2,		x1
PC0x4a8:	srli 	x3,		x0,		11
PC0x4ac:	bge  	x1,		x0,		PC0x564
PC0x4b0:	sw   	x1,				100(x31)
PC0x4b4:	sw   	x3,				-28(x31)
PC0x4b8:	lbu  	x2,				-80(x31)
PC0x4bc:	sb   	x2,				-53(x31)
PC0x4c0:	sh   	x3,				-56(x31)
PC0x4c4:	sh   	x2,				-26(x31)
PC0x4c8:	lhu  	x4,				42(x31)
PC0x4cc:	bne  	x2,		x3,		PC0x250
PC0x4d0:	jal  	x2,				PC0x764
PC0x4d4:	blt  	x2,		x3,		PC0x318
PC0x4d8:	beq  	x4,		x1,		PC0xa60
PC0x4dc:	jal  	x4,				PC0x2c4
PC0x4e0:	sub  	x3,		x4,		x3
PC0x4e4:	sh   	x1,				-50(x31)
PC0x4e8:	bne  	x1,		x0,		PC0xf8
PC0x4ec:	sub  	x2,		x4,		x0
PC0x4f0:	bltu 	x0,		x2,		PC0x8bc
PC0x4f4:	bltu 	x3,		x0,		PC0xbb4
PC0x4f8:	lw   	x4,				-100(x31)
PC0x4fc:	lbu  	x4,				51(x31)
PC0x500:	lhu  	x3,				-28(x31)
PC0x504:	jal  	x2,				PC0x12c
PC0x508:	bgeu 	x4,		x2,		PC0x81c
PC0x50c:	jal  	x3,				PC0x48c
PC0x510:	mulhsu	x4,		x4,		x0
PC0x514:	lhu  	x1,				74(x31)
PC0x518:	addi 	x3,		x2,		795
PC0x51c:	bgeu 	x3,		x2,		PC0xbb8
PC0x520:	blt  	x2,		x1,		PC0x2c4
PC0x524:	sll  	x3,		x3,		x4
PC0x528:	bge  	x3,		x2,		PC0xdc
PC0x52c:	sh   	x2,				32(x31)
PC0x530:	sw   	x4,				-24(x31)
PC0x534:	lhu  	x1,				76(x31)
PC0x538:	lw   	x1,				-28(x31)
PC0x53c:	jal  	x4,				PC0xc14
PC0x540:	jal  	x2,				PC0xb90
PC0x544:	sub  	x1,		x0,		x4
PC0x548:	bltu 	x2,		x3,		PC0xa0c
PC0x54c:	bne  	x4,		x0,		PC0x454
PC0x550:	mulhu	x2,		x1,		x1
PC0x554:	lb   	x1,				-21(x31)
PC0x558:	bgeu 	x4,		x0,		PC0x550
PC0x55c:	sltiu	x2,		x0,		300
PC0x560:	bne  	x2,		x1,		PC0x104
PC0x564:	beq  	x4,		x3,		PC0x63c
PC0x568:	lhu  	x3,				34(x31)
PC0x56c:	bltu 	x1,		x4,		PC0xc14
PC0x570:	sh   	x2,				12(x31)
PC0x574:	bne  	x2,		x0,		PC0x350
PC0x578:	bge  	x1,		x4,		PC0x64c
PC0x57c:	sw   	x1,				32(x31)
PC0x580:	sltiu	x4,		x3,		-834
PC0x584:	bge  	x1,		x4,		PC0x828
PC0x588:	sb   	x0,				15(x31)
PC0x58c:	lb   	x4,				86(x31)
PC0x590:	slt  	x2,		x0,		x0
PC0x594:	lbu  	x4,				90(x31)
PC0x598:	srai 	x1,		x4,		25
PC0x59c:	bne  	x2,		x4,		PC0x6dc
PC0x5a0:	bgeu 	x3,		x4,		PC0x2a0
PC0x5a4:	lhu  	x1,				72(x31)
PC0x5a8:	sw   	x2,				-92(x31)
PC0x5ac:	and  	x2,		x2,		x0
PC0x5b0:	mulhsu	x1,		x2,		x0
PC0x5b4:	sw   	x0,				80(x31)
PC0x5b8:	bge  	x1,		x0,		PC0x220
PC0x5bc:	add  	x4,		x2,		x4
PC0x5c0:	and  	x2,		x2,		x0
PC0x5c4:	lb   	x4,				-61(x31)
PC0x5c8:	srli 	x2,		x4,		9
PC0x5cc:	sw   	x2,				80(x31)
PC0x5d0:	lw   	x3,				-28(x31)
PC0x5d4:	sltu 	x4,		x1,		x1
PC0x5d8:	beq  	x4,		x0,		PC0x280
PC0x5dc:	lbu  	x4,				90(x31)
PC0x5e0:	lhu  	x3,				42(x31)
PC0x5e4:	beq  	x0,		x4,		PC0x9c4
PC0x5e8:	bgeu 	x3,		x2,		PC0x160
PC0x5ec:	blt  	x0,		x3,		PC0x964
PC0x5f0:	addi 	x2,		x4,		-223
PC0x5f4:	blt  	x4,		x1,		PC0x1d4
PC0x5f8:	addi 	x1,		x2,		-1673
PC0x5fc:	blt  	x3,		x4,		PC0x34c
PC0x600:	mul  	x4,		x0,		x4
PC0x604:	sb   	x1,				29(x31)
PC0x608:	lw   	x4,				-100(x31)
PC0x60c:	sb   	x0,				15(x31)
PC0x610:	nop  
PC0x614:	sw   	x2,				32(x31)
PC0x618:	sh   	x3,				-82(x31)
PC0x61c:	mulhsu	x1,		x0,		x2
PC0x620:	bge  	x0,		x4,		PC0xaf0
PC0x624:	lb   	x4,				82(x31)
PC0x628:	beq  	x1,		x2,		PC0x71c
PC0x62c:	lb   	x2,				-92(x31)
PC0x630:	lh   	x1,				-90(x31)
PC0x634:	lw   	x3,				88(x31)
PC0x638:	lh   	x3,				10(x31)
PC0x63c:	mulh 	x1,		x3,		x3
PC0x640:	bltu 	x0,		x4,		PC0x2ac
PC0x644:	lhu  	x4,				50(x31)
PC0x648:	lw   	x1,				8(x31)
PC0x64c:	sh   	x1,				-28(x31)
PC0x650:	sra  	x4,		x3,		x1
PC0x654:	srai 	x2,		x1,		7
PC0x658:	bgeu 	x1,		x0,		PC0x854
PC0x65c:	bne  	x1,		x0,		PC0xb28
PC0x660:	sra  	x2,		x2,		x3
PC0x664:	blt  	x2,		x3,		PC0xc78
PC0x668:	bltu 	x4,		x1,		PC0x930
PC0x66c:	blt  	x2,		x4,		PC0x654
PC0x670:	bltu 	x2,		x3,		PC0x7ec
PC0x674:	mulhu	x3,		x4,		x3
PC0x678:	blt  	x2,		x1,		PC0x98c
PC0x67c:	jal  	x4,				PC0x34c
PC0x680:	jal  	x4,				PC0xc48
PC0x684:	addi 	x2,		x0,		528
PC0x688:	lbu  	x2,				65(x31)
PC0x68c:	lb   	x1,				-3(x31)
PC0x690:	ori  	x1,		x1,		-407
PC0x694:	sw   	x4,				8(x31)
PC0x698:	bne  	x3,		x1,		PC0x178
PC0x69c:	sw   	x0,				-40(x31)
PC0x6a0:	bne  	x1,		x2,		PC0x90
PC0x6a4:	bltu 	x0,		x4,		PC0xabc
PC0x6a8:	lw   	x1,				16(x31)
PC0x6ac:	jal  	x1,				PC0x900
PC0x6b0:	or   	x2,		x1,		x3
PC0x6b4:	bgeu 	x1,		x4,		PC0x9d8
PC0x6b8:	lh   	x4,				-24(x31)
PC0x6bc:	sw   	x3,				-16(x31)
PC0x6c0:	sb   	x2,				-42(x31)
PC0x6c4:	beq  	x3,		x2,		PC0x644
PC0x6c8:	bne  	x3,		x2,		PC0x2c4
PC0x6cc:	bge  	x1,		x0,		PC0xcd0
PC0x6d0:	jal  	x2,				PC0x848
PC0x6d4:	sw   	x3,				-24(x31)
PC0x6d8:	blt  	x2,		x1,		PC0xc80
PC0x6dc:	bne  	x0,		x3,		PC0x510
PC0x6e0:	sltiu	x4,		x4,		1876
PC0x6e4:	bne  	x4,		x3,		PC0x9d0
PC0x6e8:	sub  	x4,		x0,		x0
PC0x6ec:	lb   	x2,				25(x31)
PC0x6f0:	sh   	x4,				96(x31)
PC0x6f4:	bge  	x3,		x0,		PC0xc1c
PC0x6f8:	beq  	x2,		x4,		PC0x2c8
PC0x6fc:	sb   	x1,				-95(x31)
PC0x700:	sw   	x0,				8(x31)
PC0x704:	sra  	x1,		x3,		x3
PC0x708:	sll  	x3,		x2,		x3
PC0x70c:	sb   	x2,				-75(x31)
PC0x710:	bgeu 	x0,		x2,		PC0xc8c
PC0x714:	blt  	x4,		x0,		PC0xae8
PC0x718:	lh   	x1,				-54(x31)
PC0x71c:	bge  	x3,		x1,		PC0x930
PC0x720:	sb   	x1,				32(x31)
PC0x724:	blt  	x2,		x3,		PC0x794
PC0x728:	bgeu 	x0,		x2,		PC0x650
PC0x72c:	sltu 	x3,		x2,		x3
PC0x730:	lw   	x2,				-92(x31)
PC0x734:	bltu 	x1,		x2,		PC0xb58
PC0x738:	blt  	x1,		x3,		PC0x1d8
PC0x73c:	lb   	x3,				-62(x31)
PC0x740:	add  	x2,		x2,		x3
PC0x744:	lb   	x2,				-42(x31)
PC0x748:	bge  	x1,		x4,		PC0x458
PC0x74c:	sb   	x2,				-80(x31)
PC0x750:	add  	x2,		x2,		x1
PC0x754:	bgeu 	x0,		x3,		PC0x2b4
PC0x758:	sw   	x1,				88(x31)
PC0x75c:	lw   	x2,				92(x31)
PC0x760:	sra  	x1,		x1,		x3
PC0x764:	sb   	x3,				-42(x31)
PC0x768:	bge  	x4,		x3,		PC0x94
PC0x76c:	sll  	x2,		x1,		x0
PC0x770:	lhu  	x4,				82(x31)
PC0x774:	bge  	x0,		x4,		PC0xc44
PC0x778:	bge  	x3,		x0,		PC0x648
PC0x77c:	lhu  	x1,				92(x31)
PC0x780:	mulh 	x2,		x2,		x3
PC0x784:	beq  	x3,		x1,		PC0x6f4
PC0x788:	blt  	x1,		x0,		PC0xcf0
PC0x78c:	sw   	x4,				-24(x31)
PC0x790:	srl  	x4,		x3,		x0
PC0x794:	jal  	x4,				PC0x94c
PC0x798:	sub  	x3,		x2,		x0
PC0x79c:	sw   	x2,				68(x31)
PC0x7a0:	lhu  	x2,				-14(x31)
PC0x7a4:	blt  	x3,		x2,		PC0xbc0
PC0x7a8:	lbu  	x2,				33(x31)
PC0x7ac:	sh   	x2,				50(x31)
PC0x7b0:	srai 	x3,		x0,		31
PC0x7b4:	lh   	x1,				18(x31)
PC0x7b8:	blt  	x3,		x0,		PC0x4f0
PC0x7bc:	lh   	x4,				8(x31)
PC0x7c0:	lhu  	x4,				0(x31)
PC0x7c4:	bltu 	x3,		x1,		PC0x96c
PC0x7c8:	slti 	x3,		x4,		-1237
PC0x7cc:	bge  	x1,		x3,		PC0x8e0
PC0x7d0:	lhu  	x2,				-16(x31)
PC0x7d4:	lb   	x2,				92(x31)
PC0x7d8:	lb   	x3,				-75(x31)
PC0x7dc:	bgeu 	x3,		x0,		PC0xbc0
PC0x7e0:	lbu  	x1,				69(x31)
PC0x7e4:	add  	x3,		x1,		x3
PC0x7e8:	mul  	x4,		x1,		x2
PC0x7ec:	lhu  	x4,				26(x31)
PC0x7f0:	lh   	x1,				-4(x31)
PC0x7f4:	jal  	x4,				PC0x414
PC0x7f8:	bgeu 	x0,		x1,		PC0x620
PC0x7fc:	bne  	x2,		x4,		PC0x898
PC0x800:	sh   	x4,				8(x31)
PC0x804:	bge  	x0,		x2,		PC0x2b4
PC0x808:	lb   	x2,				-23(x31)
PC0x80c:	bltu 	x2,		x1,		PC0x758
PC0x810:	slli 	x2,		x2,		7
PC0x814:	lb   	x1,				49(x31)
PC0x818:	lw   	x2,				24(x31)
PC0x81c:	lw   	x4,				84(x31)
PC0x820:	lb   	x4,				-62(x31)
PC0x824:	bne  	x2,		x1,		PC0xe4
PC0x828:	sra  	x1,		x1,		x0
PC0x82c:	bge  	x4,		x1,		PC0x3d4
PC0x830:	sb   	x3,				41(x31)
PC0x834:	blt  	x1,		x3,		PC0x14c
PC0x838:	bgeu 	x0,		x4,		PC0xcac
PC0x83c:	bgeu 	x1,		x3,		PC0x120
PC0x840:	jal  	x2,				PC0x724
PC0x844:	bltu 	x3,		x2,		PC0xa28
PC0x848:	slt  	x1,		x3,		x4
PC0x84c:	lbu  	x1,				-49(x31)
PC0x850:	sb   	x0,				-73(x31)
PC0x854:	lb   	x2,				-1(x31)
PC0x858:	lw   	x4,				12(x31)
PC0x85c:	bge  	x2,		x3,		PC0x614
PC0x860:	bgeu 	x3,		x0,		PC0xa64
PC0x864:	sw   	x3,				60(x31)
PC0x868:	sw   	x1,				-76(x31)
PC0x86c:	bgeu 	x4,		x0,		PC0x8a0
PC0x870:	addi 	x1,		x1,		-50
PC0x874:	jal  	x4,				PC0x2a0
PC0x878:	mulh 	x3,		x3,		x2
PC0x87c:	lbu  	x4,				-39(x31)
PC0x880:	sltu 	x2,		x3,		x1
PC0x884:	bge  	x3,		x1,		PC0x7f4
PC0x888:	beq  	x2,		x1,		PC0x100
PC0x88c:	or   	x4,		x3,		x3
PC0x890:	bltu 	x0,		x3,		PC0x5b0
PC0x894:	bne  	x4,		x2,		PC0x244
PC0x898:	sw   	x4,				-92(x31)
PC0x89c:	add  	x1,		x0,		x4
PC0x8a0:	bne  	x3,		x4,		PC0x770
PC0x8a4:	bgeu 	x0,		x2,		PC0x1f0
PC0x8a8:	lh   	x4,				0(x31)
PC0x8ac:	or   	x1,		x2,		x0
PC0x8b0:	blt  	x1,		x0,		PC0x72c
PC0x8b4:	ori  	x3,		x4,		-1943
PC0x8b8:	lb   	x1,				15(x31)
PC0x8bc:	beq  	x3,		x0,		PC0x2c8
PC0x8c0:	add  	x3,		x0,		x4
PC0x8c4:	lb   	x1,				82(x31)
PC0x8c8:	bne  	x0,		x1,		PC0x478
PC0x8cc:	bltu 	x0,		x4,		PC0x4e4
PC0x8d0:	bne  	x2,		x1,		PC0x11c
PC0x8d4:	bge  	x1,		x3,		PC0x84c
PC0x8d8:	sub  	x4,		x0,		x0
PC0x8dc:	lb   	x1,				26(x31)
PC0x8e0:	xor  	x3,		x3,		x2
PC0x8e4:	sltiu	x4,		x0,		1698
PC0x8e8:	jal  	x4,				PC0xc44
PC0x8ec:	or   	x2,		x1,		x1
PC0x8f0:	sw   	x0,				20(x31)
PC0x8f4:	addi 	x4,		x4,		296
PC0x8f8:	bge  	x4,		x2,		PC0xc90
PC0x8fc:	lb   	x3,				15(x31)
PC0x900:	lw   	x4,				-64(x31)
PC0x904:	beq  	x2,		x3,		PC0xcec
PC0x908:	slti 	x4,		x1,		-231
PC0x90c:	add  	x3,		x3,		x3
PC0x910:	lw   	x3,				52(x31)
PC0x914:	sh   	x0,				70(x31)
PC0x918:	xor  	x4,		x2,		x0
PC0x91c:	jal  	x2,				PC0x824
PC0x920:	sh   	x2,				-68(x31)
PC0x924:	sw   	x3,				72(x31)
PC0x928:	mulh 	x4,		x2,		x1
PC0x92c:	lhu  	x1,				6(x31)
PC0x930:	sltu 	x2,		x3,		x4
PC0x934:	jal  	x1,				PC0x6b8
PC0x938:	lb   	x3,				50(x31)
PC0x93c:	lw   	x1,				-68(x31)
PC0x940:	srl  	x2,		x3,		x0
PC0x944:	blt  	x3,		x0,		PC0x85c
PC0x948:	beq  	x4,		x1,		PC0xbcc
PC0x94c:	bne  	x2,		x0,		PC0x834
PC0x950:	andi 	x4,		x1,		-1690
PC0x954:	sltiu	x3,		x1,		-1994
PC0x958:	lhu  	x3,				50(x31)
PC0x95c:	beq  	x3,		x4,		PC0x7ac
PC0x960:	bne  	x2,		x3,		PC0x1dc
PC0x964:	bne  	x4,		x1,		PC0x864
PC0x968:	sw   	x2,				32(x31)
PC0x96c:	blt  	x4,		x2,		PC0x93c
PC0x970:	sb   	x3,				99(x31)
PC0x974:	lb   	x2,				-28(x31)
PC0x978:	andi 	x2,		x0,		-1291
PC0x97c:	beq  	x2,		x0,		PC0x5a0
PC0x980:	sra  	x2,		x1,		x3
PC0x984:	mulh 	x4,		x1,		x0
PC0x988:	bge  	x2,		x3,		PC0x36c
PC0x98c:	beq  	x1,		x3,		PC0x50c
PC0x990:	bgeu 	x4,		x1,		PC0xd0
PC0x994:	sw   	x0,				4(x31)
PC0x998:	sw   	x1,				-60(x31)
PC0x99c:	sb   	x0,				23(x31)
PC0x9a0:	blt  	x3,		x4,		PC0x7dc
PC0x9a4:	mulhu	x2,		x4,		x2
PC0x9a8:	lh   	x4,				18(x31)
PC0x9ac:	beq  	x1,		x3,		PC0x67c
PC0x9b0:	lw   	x2,				0(x31)
PC0x9b4:	beq  	x1,		x2,		PC0xc80
PC0x9b8:	lhu  	x4,				96(x31)
PC0x9bc:	beq  	x2,		x0,		PC0x490
PC0x9c0:	bltu 	x4,		x0,		PC0x244
PC0x9c4:	sb   	x1,				-30(x31)
PC0x9c8:	jal  	x1,				PC0x1f4
PC0x9cc:	bne  	x1,		x3,		PC0x318
PC0x9d0:	lh   	x3,				-30(x31)
PC0x9d4:	jal  	x4,				PC0x2bc
PC0x9d8:	lh   	x3,				-42(x31)
PC0x9dc:	lh   	x4,				32(x31)
PC0x9e0:	bne  	x1,		x2,		PC0x5b8
PC0x9e4:	xori 	x2,		x1,		290
PC0x9e8:	beq  	x4,		x0,		PC0x780
PC0x9ec:	add  	x3,		x3,		x0
PC0x9f0:	jal  	x2,				PC0x338
PC0x9f4:	andi 	x3,		x0,		-1830
PC0x9f8:	lb   	x2,				-1(x31)
PC0x9fc:	mul  	x3,		x0,		x3
PC0xa00:	srl  	x3,		x0,		x0
PC0xa04:	sltu 	x3,		x1,		x3
PC0xa08:	slti 	x2,		x0,		725
PC0xa0c:	blt  	x0,		x2,		PC0x48c
PC0xa10:	srl  	x2,		x4,		x2
PC0xa14:	mulh 	x2,		x4,		x0
PC0xa18:	bge  	x3,		x0,		PC0x9d8
PC0xa1c:	jal  	x2,				PC0x310
PC0xa20:	bgeu 	x3,		x0,		PC0x14c
PC0xa24:	lh   	x1,				0(x31)
PC0xa28:	sw   	x1,				-68(x31)
PC0xa2c:	sb   	x3,				86(x31)
PC0xa30:	ori  	x2,		x0,		234
PC0xa34:	srai 	x4,		x0,		14
PC0xa38:	lhu  	x1,				-10(x31)
PC0xa3c:	bge  	x0,		x1,		PC0x444
PC0xa40:	sw   	x0,				24(x31)
PC0xa44:	lbu  	x3,				96(x31)
PC0xa48:	sw   	x1,				-80(x31)
PC0xa4c:	mulhu	x2,		x1,		x0
PC0xa50:	or   	x4,		x3,		x3
PC0xa54:	sh   	x2,				76(x31)
PC0xa58:	sb   	x2,				-59(x31)
PC0xa5c:	bgeu 	x4,		x1,		PC0x620
PC0xa60:	or   	x4,		x1,		x2
PC0xa64:	sh   	x2,				-36(x31)
PC0xa68:	lw   	x1,				-40(x31)
PC0xa6c:	beq  	x1,		x4,		PC0x57c
PC0xa70:	bne  	x4,		x1,		PC0x4d8
PC0xa74:	bgeu 	x3,		x4,		PC0x1c0
PC0xa78:	lbu  	x3,				5(x31)
PC0xa7c:	slti 	x3,		x4,		-397
PC0xa80:	blt  	x0,		x3,		PC0xb68
PC0xa84:	bge  	x0,		x2,		PC0x760
PC0xa88:	bge  	x4,		x3,		PC0x260
PC0xa8c:	blt  	x4,		x2,		PC0x8a0
PC0xa90:	bltu 	x4,		x3,		PC0xc40
PC0xa94:	sh   	x4,				18(x31)
PC0xa98:	sb   	x3,				48(x31)
PC0xa9c:	blt  	x3,		x1,		PC0xcd0
PC0xaa0:	lhu  	x3,				-12(x31)
PC0xaa4:	bge  	x4,		x2,		PC0x3ac
PC0xaa8:	bge  	x4,		x1,		PC0xa54
PC0xaac:	sub  	x2,		x2,		x0
PC0xab0:	sb   	x3,				-10(x31)
PC0xab4:	sb   	x1,				51(x31)
PC0xab8:	addi 	x3,		x0,		-1988
PC0xabc:	mul  	x4,		x4,		x1
PC0xac0:	bne  	x4,		x1,		PC0x470
PC0xac4:	sw   	x0,				-76(x31)
PC0xac8:	lbu  	x2,				-23(x31)
PC0xacc:	and  	x1,		x2,		x3
PC0xad0:	lh   	x1,				-80(x31)
PC0xad4:	jal  	x4,				PC0x490
PC0xad8:	and  	x1,		x1,		x1
PC0xadc:	beq  	x1,		x3,		PC0x62c
PC0xae0:	bgeu 	x4,		x3,		PC0x220
PC0xae4:	sub  	x1,		x0,		x1
PC0xae8:	sb   	x1,				24(x31)
PC0xaec:	beq  	x3,		x4,		PC0xb4
PC0xaf0:	addi 	x3,		x4,		867
PC0xaf4:	mulhu	x2,		x4,		x3
PC0xaf8:	sltu 	x2,		x0,		x2
PC0xafc:	bne  	x3,		x0,		PC0x66c
PC0xb00:	bne  	x4,		x0,		PC0x86c
PC0xb04:	slti 	x2,		x0,		702
PC0xb08:	beq  	x1,		x4,		PC0x46c
PC0xb0c:	bgeu 	x0,		x3,		PC0xd8
PC0xb10:	bge  	x3,		x1,		PC0x6c0
PC0xb14:	sub  	x2,		x1,		x1
PC0xb18:	sh   	x1,				-84(x31)
PC0xb1c:	lbu  	x1,				103(x31)
PC0xb20:	bgeu 	x1,		x4,		PC0xc1c
PC0xb24:	sb   	x0,				-71(x31)
PC0xb28:	sb   	x4,				-55(x31)
PC0xb2c:	lhu  	x3,				34(x31)
PC0xb30:	bge  	x0,		x2,		PC0xbb8
PC0xb34:	mulh 	x4,		x3,		x1
PC0xb38:	bltu 	x0,		x1,		PC0x8ac
PC0xb3c:	mulhsu	x2,		x0,		x2
PC0xb40:	sw   	x3,				0(x31)
PC0xb44:	bltu 	x3,		x1,		PC0xc3c
PC0xb48:	sb   	x2,				80(x31)
PC0xb4c:	sltu 	x2,		x4,		x1
PC0xb50:	bge  	x0,		x3,		PC0x648
PC0xb54:	srai 	x4,		x3,		29
PC0xb58:	bne  	x0,		x1,		PC0xad8
PC0xb5c:	bgeu 	x0,		x2,		PC0x1f0
PC0xb60:	lh   	x1,				-24(x31)
PC0xb64:	lbu  	x4,				-2(x31)
PC0xb68:	add  	x4,		x0,		x1
PC0xb6c:	bne  	x4,		x0,		PC0x900
PC0xb70:	bgeu 	x2,		x0,		PC0x698
PC0xb74:	bgeu 	x0,		x1,		PC0x2c4
PC0xb78:	lbu  	x3,				18(x31)
PC0xb7c:	bgeu 	x4,		x3,		PC0xb98
PC0xb80:	bne  	x1,		x2,		PC0xb0
PC0xb84:	sub  	x1,		x0,		x3
PC0xb88:	bge  	x4,		x0,		PC0x10c
PC0xb8c:	mulhsu	x1,		x3,		x0
PC0xb90:	sub  	x4,		x1,		x3
PC0xb94:	nop  
PC0xb98:	bge  	x0,		x1,		PC0x5d0
PC0xb9c:	lhu  	x2,				-50(x31)
PC0xba0:	sub  	x3,		x3,		x4
PC0xba4:	blt  	x4,		x2,		PC0x3f0
PC0xba8:	bne  	x0,		x3,		PC0x7d4
PC0xbac:	bgeu 	x4,		x1,		PC0x968
PC0xbb0:	mul  	x3,		x4,		x3
PC0xbb4:	bne  	x1,		x2,		PC0x21c
PC0xbb8:	lw   	x1,				-84(x31)
PC0xbbc:	bge  	x2,		x0,		PC0x5bc
PC0xbc0:	lhu  	x1,				36(x31)
PC0xbc4:	bne  	x0,		x3,		PC0x970
PC0xbc8:	bge  	x1,		x3,		PC0xbf4
PC0xbcc:	jal  	x3,				PC0xcbc
PC0xbd0:	mulh 	x3,		x2,		x4
PC0xbd4:	and  	x3,		x0,		x4
PC0xbd8:	lh   	x1,				76(x31)
PC0xbdc:	sb   	x0,				54(x31)
PC0xbe0:	add  	x2,		x0,		x3
PC0xbe4:	blt  	x0,		x2,		PC0x5a0
PC0xbe8:	sb   	x0,				10(x31)
PC0xbec:	lw   	x4,				-4(x31)
PC0xbf0:	sb   	x2,				90(x31)
PC0xbf4:	bgeu 	x3,		x4,		PC0x990
PC0xbf8:	beq  	x4,		x1,		PC0x3e8
PC0xbfc:	jal  	x3,				PC0x104
PC0xc00:	srl  	x3,		x1,		x2
PC0xc04:	beq  	x1,		x4,		PC0x11c
PC0xc08:	bne  	x1,		x3,		PC0xc00
PC0xc0c:	bgeu 	x1,		x0,		PC0x264
PC0xc10:	bne  	x2,		x1,		PC0x5a8
PC0xc14:	blt  	x4,		x1,		PC0x938
PC0xc18:	or   	x2,		x1,		x3
PC0xc1c:	lw   	x4,				-80(x31)
PC0xc20:	bgeu 	x3,		x2,		PC0x844
PC0xc24:	beq  	x2,		x3,		PC0x680
PC0xc28:	beq  	x2,		x1,		PC0x320
PC0xc2c:	bne  	x2,		x4,		PC0x5d0
PC0xc30:	ori  	x4,		x2,		1182
PC0xc34:	bne  	x2,		x4,		PC0xa24
PC0xc38:	beq  	x2,		x1,		PC0x61c
PC0xc3c:	bne  	x4,		x1,		PC0x27c
PC0xc40:	jal  	x1,				PC0x308
PC0xc44:	lbu  	x3,				83(x31)
PC0xc48:	sw   	x0,				96(x31)
PC0xc4c:	mul  	x1,		x0,		x2
PC0xc50:	sh   	x3,				-6(x31)
PC0xc54:	bgeu 	x4,		x0,		PC0xb84
PC0xc58:	lhu  	x2,				-10(x31)
PC0xc5c:	bltu 	x3,		x4,		PC0x930
PC0xc60:	jal  	x1,				PC0x488
PC0xc64:	mul  	x1,		x0,		x0
PC0xc68:	beq  	x1,		x4,		PC0x2a0
PC0xc6c:	lhu  	x4,				52(x31)
PC0xc70:	sb   	x2,				-6(x31)
PC0xc74:	sltiu	x3,		x4,		2010
PC0xc78:	nop  
PC0xc7c:	beq  	x4,		x1,		PC0xe4
PC0xc80:	slti 	x4,		x0,		-1589
PC0xc84:	beq  	x1,		x3,		PC0x7b0
PC0xc88:	lh   	x2,				-12(x31)
PC0xc8c:	addi 	x1,		x4,		1207
PC0xc90:	lb   	x1,				-3(x31)
PC0xc94:	bgeu 	x4,		x2,		PC0x1ac
PC0xc98:	lhu  	x1,				72(x31)
PC0xc9c:	sub  	x1,		x1,		x3
PC0xca0:	sltiu	x3,		x0,		-1715
PC0xca4:	xor  	x2,		x4,		x4
PC0xca8:	add  	x2,		x0,		x1
PC0xcac:	bltu 	x0,		x2,		PC0xb54
PC0xcb0:	sb   	x3,				77(x31)
PC0xcb4:	sh   	x4,				-80(x31)
PC0xcb8:	mulhu	x4,		x2,		x1
PC0xcbc:	sh   	x2,				8(x31)
PC0xcc0:	bltu 	x0,		x4,		PC0xcf8
PC0xcc4:	lb   	x4,				70(x31)
PC0xcc8:	bgeu 	x2,		x3,		PC0x7b0
PC0xccc:	sb   	x2,				50(x31)
PC0xcd0:	jal  	x3,				PC0x980
PC0xcd4:	xori 	x1,		x0,		-367
PC0xcd8:	nop  
PC0xcdc:	sb   	x0,				3(x31)
PC0xce0:	bltu 	x0,		x2,		PC0x89c
PC0xce4:	lhu  	x3,				-60(x31)
PC0xce8:	sh   	x2,				-50(x31)
PC0xcec:	sw   	x4,				-96(x31)
PC0xcf0:	bne  	x1,		x3,		PC0x708
PC0xcf4:	sh   	x2,				14(x31)
PC0xcf8:	bgeu 	x4,		x1,		PC0x8e4
PC0xcfc:	beq  	x1,		x4,		PC0x458
PC0xd00:	sw   	x1,				96(x31)
PC0xd04:	xori 	x3,		x4,		1532
wfi