addi 	x0,		x0,		-1043
addi 	x1,		x0,		539
addi 	x2,		x0,		1169
addi 	x3,		x0,		1451
addi 	x4,		x0,		-1897
addi 	x5,		x0,		-1044
addi 	x6,		x0,		-802
addi 	x7,		x0,		2046
addi 	x8,		x0,		-611
addi 	x9,		x0,		828
addi 	x10,	x0,		555
addi 	x11,	x0,		801
addi 	x12,	x0,		-1589
addi 	x13,	x0,		1763
addi 	x14,	x0,		1532
addi 	x15,	x0,		-1806
addi 	x16,	x0,		-974
addi 	x17,	x0,		1954
addi 	x18,	x0,		1164
addi 	x19,	x0,		-1917
addi 	x20,	x0,		2033
addi 	x21,	x0,		754
addi 	x22,	x0,		1359
addi 	x23,	x0,		-1928
addi 	x24,	x0,		772
addi 	x25,	x0,		-601
addi 	x26,	x0,		163
addi 	x27,	x0,		100
addi 	x28,	x0,		-1256
addi 	x29,	x0,		993
addi 	x30,	x0,		-616
addi 	x31,	x0,		-1301
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
PC0x88:	bge  	x2,		x3,		PC0xb98
PC0x8c:	blt  	x0,		x2,		PC0x690
PC0x90:	bge  	x3,		x4,		PC0xc48
PC0x94:	lbu  	x1,				-38(x31)
PC0x98:	bne  	x2,		x0,		PC0xb20
PC0x9c:	beq  	x3,		x0,		PC0x2cc
PC0xa0:	add  	x4,		x4,		x2
PC0xa4:	blt  	x2,		x3,		PC0x334
PC0xa8:	bge  	x3,		x4,		PC0x118
PC0xac:	jal  	x1,				PC0x828
PC0xb0:	sb   	x0,				-55(x31)
PC0xb4:	sw   	x4,				-44(x31)
PC0xb8:	bge  	x3,		x2,		PC0xb90
PC0xbc:	lbu  	x4,				-43(x31)
PC0xc0:	bltu 	x1,		x2,		PC0xaf8
PC0xc4:	lh   	x1,				-42(x31)
PC0xc8:	bgeu 	x4,		x0,		PC0xaf4
PC0xcc:	bge  	x3,		x4,		PC0x324
PC0xd0:	lhu  	x1,				-42(x31)
PC0xd4:	sb   	x4,				-84(x31)
PC0xd8:	bne  	x3,		x0,		PC0xb80
PC0xdc:	sb   	x0,				19(x31)
PC0xe0:	xori 	x2,		x0,		132
PC0xe4:	lh   	x4,				-42(x31)
PC0xe8:	bltu 	x2,		x0,		PC0x6f4
PC0xec:	lbu  	x1,				-41(x31)
PC0xf0:	lh   	x1,				-42(x31)
PC0xf4:	mulh 	x2,		x3,		x3
PC0xf8:	lh   	x3,				-44(x31)
PC0xfc:	bne  	x3,		x0,		PC0x32c
PC0x100:	sb   	x2,				64(x31)
PC0x104:	bge  	x2,		x3,		PC0x850
PC0x108:	srl  	x3,		x4,		x2
PC0x10c:	lbu  	x4,				-84(x31)
PC0x110:	sb   	x1,				97(x31)
PC0x114:	sltu 	x3,		x1,		x1
PC0x118:	bgeu 	x1,		x3,		PC0xd00
PC0x11c:	lb   	x3,				-55(x31)
PC0x120:	lbu  	x3,				64(x31)
PC0x124:	lhu  	x3,				-42(x31)
PC0x128:	bge  	x0,		x4,		PC0x24c
PC0x12c:	and  	x2,		x2,		x0
PC0x130:	ori  	x3,		x4,		-300
PC0x134:	lw   	x2,				-44(x31)
PC0x138:	sw   	x1,				-40(x31)
PC0x13c:	slli 	x1,		x0,		10
PC0x140:	blt  	x2,		x4,		PC0x4e4
PC0x144:	lb   	x4,				-41(x31)
PC0x148:	slli 	x1,		x2,		4
PC0x14c:	jal  	x1,				PC0x9e0
PC0x150:	sh   	x3,				4(x31)
PC0x154:	mulhu	x3,		x2,		x2
PC0x158:	sb   	x4,				-67(x31)
PC0x15c:	sb   	x1,				75(x31)
PC0x160:	lhu  	x3,				-56(x31)
PC0x164:	jal  	x2,				PC0xb60
PC0x168:	add  	x1,		x2,		x2
PC0x16c:	bne  	x0,		x1,		PC0x6fc
PC0x170:	lbu  	x4,				-84(x31)
PC0x174:	lbu  	x1,				-44(x31)
PC0x178:	sw   	x4,				-40(x31)
PC0x17c:	bge  	x3,		x2,		PC0xcdc
PC0x180:	sh   	x3,				86(x31)
PC0x184:	lh   	x3,				-38(x31)
PC0x188:	sub  	x2,		x1,		x3
PC0x18c:	sb   	x2,				-39(x31)
PC0x190:	sw   	x3,				-16(x31)
PC0x194:	or   	x4,		x2,		x2
PC0x198:	sh   	x3,				54(x31)
PC0x19c:	addi 	x2,		x3,		944
PC0x1a0:	sh   	x1,				-30(x31)
PC0x1a4:	lh   	x1,				54(x31)
PC0x1a8:	sb   	x0,				97(x31)
PC0x1ac:	blt  	x4,		x1,		PC0xb20
PC0x1b0:	lw   	x2,				4(x31)
PC0x1b4:	bge  	x3,		x0,		PC0xc14
PC0x1b8:	lw   	x3,				4(x31)
PC0x1bc:	ori  	x1,		x2,		-691
PC0x1c0:	blt  	x4,		x2,		PC0xa8
PC0x1c4:	sll  	x2,		x0,		x2
PC0x1c8:	lb   	x4,				-43(x31)
PC0x1cc:	lbu  	x2,				-44(x31)
PC0x1d0:	bge  	x4,		x1,		PC0xb98
PC0x1d4:	addi 	x2,		x4,		-1348
PC0x1d8:	sw   	x2,				-24(x31)
PC0x1dc:	beq  	x2,		x3,		PC0xa14
PC0x1e0:	bltu 	x3,		x2,		PC0xb58
PC0x1e4:	mulh 	x1,		x4,		x4
PC0x1e8:	jal  	x1,				PC0x320
PC0x1ec:	slt  	x4,		x4,		x0
PC0x1f0:	blt  	x4,		x0,		PC0x980
PC0x1f4:	addi 	x4,		x0,		-18
PC0x1f8:	lw   	x3,				64(x31)
PC0x1fc:	bltu 	x0,		x2,		PC0x924
PC0x200:	sw   	x2,				-80(x31)
PC0x204:	srli 	x2,		x1,		30
PC0x208:	sll  	x2,		x1,		x2
PC0x20c:	bge  	x0,		x2,		PC0x9c
PC0x210:	bgeu 	x1,		x4,		PC0x5b4
PC0x214:	beq  	x3,		x4,		PC0x744
PC0x218:	sb   	x2,				90(x31)
PC0x21c:	sb   	x1,				-51(x31)
PC0x220:	blt  	x0,		x1,		PC0x738
PC0x224:	mulh 	x2,		x3,		x4
PC0x228:	bge  	x4,		x0,		PC0x2e8
PC0x22c:	mul  	x1,		x2,		x3
PC0x230:	sw   	x3,				80(x31)
PC0x234:	lhu  	x3,				54(x31)
PC0x238:	beq  	x3,		x2,		PC0x974
PC0x23c:	lh   	x1,				74(x31)
PC0x240:	beq  	x0,		x2,		PC0xc10
PC0x244:	slti 	x3,		x1,		1745
PC0x248:	mulh 	x4,		x2,		x2
PC0x24c:	bltu 	x1,		x0,		PC0xc64
PC0x250:	bge  	x2,		x3,		PC0x494
PC0x254:	add  	x4,		x3,		x4
PC0x258:	and  	x2,		x0,		x3
PC0x25c:	bltu 	x4,		x2,		PC0x1dc
PC0x260:	lbu  	x2,				86(x31)
PC0x264:	sw   	x0,				72(x31)
PC0x268:	bge  	x4,		x3,		PC0xc0
PC0x26c:	blt  	x3,		x0,		PC0x96c
PC0x270:	mulhu	x3,		x2,		x4
PC0x274:	jal  	x4,				PC0xc28
PC0x278:	bne  	x1,		x3,		PC0xc34
PC0x27c:	srl  	x1,		x4,		x1
PC0x280:	slli 	x3,		x3,		26
PC0x284:	sll  	x1,		x4,		x2
PC0x288:	bgeu 	x3,		x4,		PC0xb84
PC0x28c:	lbu  	x2,				-78(x31)
PC0x290:	nop  
PC0x294:	lh   	x1,				-40(x31)
PC0x298:	jal  	x2,				PC0x51c
PC0x29c:	sb   	x3,				94(x31)
PC0x2a0:	lw   	x1,				80(x31)
PC0x2a4:	sh   	x2,				-68(x31)
PC0x2a8:	jal  	x1,				PC0x3b8
PC0x2ac:	bltu 	x1,		x0,		PC0x220
PC0x2b0:	sh   	x1,				-86(x31)
PC0x2b4:	bltu 	x4,		x3,		PC0xcd8
PC0x2b8:	bne  	x4,		x2,		PC0x9e8
PC0x2bc:	sra  	x2,		x4,		x0
PC0x2c0:	sw   	x4,				-48(x31)
PC0x2c4:	sw   	x3,				36(x31)
PC0x2c8:	lh   	x3,				38(x31)
PC0x2cc:	bge  	x0,		x2,		PC0x3a8
PC0x2d0:	sltu 	x4,		x2,		x3
PC0x2d4:	sh   	x1,				38(x31)
PC0x2d8:	sw   	x4,				60(x31)
PC0x2dc:	lhu  	x4,				38(x31)
PC0x2e0:	lhu  	x3,				-48(x31)
PC0x2e4:	bne  	x0,		x2,		PC0x6b4
PC0x2e8:	lw   	x3,				36(x31)
PC0x2ec:	sw   	x4,				-20(x31)
PC0x2f0:	jal  	x4,				PC0x3dc
PC0x2f4:	sh   	x3,				66(x31)
PC0x2f8:	lh   	x1,				-18(x31)
PC0x2fc:	bge  	x4,		x2,		PC0xac4
PC0x300:	lbu  	x1,				-17(x31)
PC0x304:	sh   	x3,				-66(x31)
PC0x308:	bgeu 	x3,		x4,		PC0xc68
PC0x30c:	bltu 	x2,		x4,		PC0x7b8
PC0x310:	blt  	x1,		x2,		PC0x114
PC0x314:	beq  	x0,		x2,		PC0x314
PC0x318:	lb   	x2,				-17(x31)
PC0x31c:	bgeu 	x0,		x2,		PC0xb80
PC0x320:	lw   	x3,				80(x31)
PC0x324:	srai 	x1,		x3,		15
PC0x328:	bne  	x3,		x0,		PC0xb14
PC0x32c:	lw   	x3,				64(x31)
PC0x330:	beq  	x0,		x3,		PC0x39c
PC0x334:	or   	x3,		x3,		x3
PC0x338:	blt  	x2,		x3,		PC0xe8
PC0x33c:	jal  	x1,				PC0xae4
PC0x340:	sb   	x4,				-61(x31)
PC0x344:	blt  	x1,		x2,		PC0x5cc
PC0x348:	sb   	x1,				20(x31)
PC0x34c:	lw   	x4,				80(x31)
PC0x350:	bgeu 	x0,		x2,		PC0x9c4
PC0x354:	beq  	x1,		x4,		PC0x770
PC0x358:	lh   	x4,				-48(x31)
PC0x35c:	sltiu	x4,		x1,		498
PC0x360:	sw   	x4,				80(x31)
PC0x364:	sw   	x4,				-60(x31)
PC0x368:	mulhsu	x2,		x4,		x2
PC0x36c:	sltiu	x1,		x0,		832
PC0x370:	lh   	x1,				4(x31)
PC0x374:	sub  	x1,		x3,		x3
PC0x378:	sb   	x0,				49(x31)
PC0x37c:	sra  	x3,		x4,		x0
PC0x380:	sb   	x0,				56(x31)
PC0x384:	jal  	x4,				PC0x65c
PC0x388:	addi 	x2,		x1,		-1380
PC0x38c:	sltiu	x4,		x4,		1920
PC0x390:	bge  	x3,		x0,		PC0x938
PC0x394:	lh   	x2,				64(x31)
PC0x398:	slti 	x1,		x2,		-1870
PC0x39c:	nop  
PC0x3a0:	bgeu 	x2,		x0,		PC0xccc
PC0x3a4:	mulh 	x2,		x0,		x0
PC0x3a8:	sb   	x0,				-59(x31)
PC0x3ac:	lh   	x2,				64(x31)
PC0x3b0:	sh   	x1,				58(x31)
PC0x3b4:	jal  	x2,				PC0xb54
PC0x3b8:	bge  	x0,		x4,		PC0x928
PC0x3bc:	sltu 	x4,		x4,		x2
PC0x3c0:	lh   	x4,				58(x31)
PC0x3c4:	sw   	x2,				-96(x31)
PC0x3c8:	slt  	x2,		x2,		x2
PC0x3cc:	sb   	x3,				-1(x31)
PC0x3d0:	sw   	x0,				-8(x31)
PC0x3d4:	and  	x3,		x1,		x3
PC0x3d8:	sb   	x2,				83(x31)
PC0x3dc:	lw   	x1,				-40(x31)
PC0x3e0:	jal  	x1,				PC0x274
PC0x3e4:	beq  	x2,		x1,		PC0x9b0
PC0x3e8:	bltu 	x0,		x1,		PC0xc54
PC0x3ec:	bne  	x2,		x4,		PC0xfc
PC0x3f0:	bltu 	x0,		x4,		PC0x100
PC0x3f4:	lh   	x2,				-42(x31)
PC0x3f8:	lb   	x4,				-14(x31)
PC0x3fc:	lh   	x4,				-80(x31)
PC0x400:	sub  	x3,		x0,		x2
PC0x404:	srai 	x3,		x3,		1
PC0x408:	sb   	x3,				-82(x31)
PC0x40c:	bgeu 	x3,		x2,		PC0x168
PC0x410:	bne  	x4,		x3,		PC0x2ac
PC0x414:	beq  	x4,		x2,		PC0x4b8
PC0x418:	srai 	x2,		x4,		31
PC0x41c:	beq  	x4,		x3,		PC0x86c
PC0x420:	slli 	x4,		x2,		8
PC0x424:	bge  	x1,		x3,		PC0x610
PC0x428:	bgeu 	x2,		x1,		PC0x794
PC0x42c:	bne  	x1,		x2,		PC0x878
PC0x430:	jal  	x2,				PC0x318
PC0x434:	add  	x4,		x4,		x2
PC0x438:	lh   	x4,				54(x31)
PC0x43c:	lw   	x4,				-80(x31)
PC0x440:	lb   	x3,				-85(x31)
PC0x444:	sb   	x0,				-80(x31)
PC0x448:	sra  	x1,		x2,		x4
PC0x44c:	addi 	x4,		x3,		-1880
PC0x450:	sb   	x0,				-44(x31)
PC0x454:	lhu  	x3,				-42(x31)
PC0x458:	lw   	x2,				-56(x31)
PC0x45c:	sw   	x0,				4(x31)
PC0x460:	bge  	x4,		x1,		PC0x37c
PC0x464:	mul  	x3,		x1,		x2
PC0x468:	srai 	x1,		x4,		16
PC0x46c:	sub  	x2,		x1,		x0
PC0x470:	bge  	x0,		x3,		PC0x2f4
PC0x474:	sub  	x2,		x3,		x3
PC0x478:	jal  	x1,				PC0xc2c
PC0x47c:	bgeu 	x3,		x2,		PC0x750
PC0x480:	beq  	x4,		x0,		PC0x7bc
PC0x484:	blt  	x1,		x2,		PC0x938
PC0x488:	sw   	x2,				-84(x31)
PC0x48c:	beq  	x1,		x2,		PC0x610
PC0x490:	lhu  	x1,				62(x31)
PC0x494:	lhu  	x3,				-84(x31)
PC0x498:	bgeu 	x3,		x1,		PC0xc90
PC0x49c:	sltu 	x2,		x4,		x0
PC0x4a0:	lbu  	x3,				-84(x31)
PC0x4a4:	sh   	x4,				-74(x31)
PC0x4a8:	beq  	x0,		x4,		PC0xa8
PC0x4ac:	bge  	x4,		x0,		PC0x944
PC0x4b0:	bltu 	x2,		x0,		PC0x258
PC0x4b4:	xori 	x4,		x1,		-1745
PC0x4b8:	sb   	x3,				-73(x31)
PC0x4bc:	bltu 	x0,		x2,		PC0xcbc
PC0x4c0:	andi 	x2,		x0,		1365
PC0x4c4:	jal  	x4,				PC0x384
PC0x4c8:	lhu  	x1,				96(x31)
PC0x4cc:	add  	x3,		x0,		x3
PC0x4d0:	mul  	x2,		x1,		x0
PC0x4d4:	bltu 	x0,		x1,		PC0x9dc
PC0x4d8:	sb   	x4,				-74(x31)
PC0x4dc:	srli 	x4,		x3,		14
PC0x4e0:	jal  	x2,				PC0x3a0
PC0x4e4:	jal  	x2,				PC0x498
PC0x4e8:	sw   	x2,				36(x31)
PC0x4ec:	beq  	x0,		x2,		PC0x47c
PC0x4f0:	bltu 	x3,		x2,		PC0x2b4
PC0x4f4:	slti 	x1,		x3,		2035
PC0x4f8:	lbu  	x4,				-17(x31)
PC0x4fc:	beq  	x3,		x1,		PC0x7b0
PC0x500:	lbu  	x2,				-59(x31)
PC0x504:	sw   	x4,				-48(x31)
PC0x508:	lbu  	x2,				-79(x31)
PC0x50c:	jal  	x4,				PC0xbe4
PC0x510:	sltu 	x3,		x1,		x3
PC0x514:	sll  	x1,		x0,		x4
PC0x518:	lw   	x2,				-84(x31)
PC0x51c:	bge  	x1,		x3,		PC0x4c0
PC0x520:	lhu  	x1,				-78(x31)
PC0x524:	jal  	x1,				PC0x2ec
PC0x528:	lw   	x3,				-80(x31)
PC0x52c:	lhu  	x4,				66(x31)
PC0x530:	bltu 	x0,		x3,		PC0xbf8
PC0x534:	mulhsu	x2,		x3,		x2
PC0x538:	bne  	x0,		x3,		PC0x728
PC0x53c:	srli 	x1,		x0,		21
PC0x540:	sh   	x4,				48(x31)
PC0x544:	bge  	x4,		x3,		PC0x1e4
PC0x548:	sra  	x2,		x2,		x0
PC0x54c:	bne  	x0,		x2,		PC0xaf8
PC0x550:	lhu  	x4,				66(x31)
PC0x554:	sh   	x3,				6(x31)
PC0x558:	sw   	x4,				16(x31)
PC0x55c:	lw   	x4,				96(x31)
PC0x560:	bltu 	x4,		x1,		PC0xd4
PC0x564:	and  	x2,		x1,		x1
PC0x568:	bltu 	x0,		x1,		PC0x460
PC0x56c:	lw   	x2,				36(x31)
PC0x570:	jal  	x1,				PC0x98c
PC0x574:	lh   	x3,				-68(x31)
PC0x578:	bne  	x1,		x4,		PC0x190
PC0x57c:	sra  	x4,		x4,		x1
PC0x580:	blt  	x3,		x0,		PC0x3ac
PC0x584:	addi 	x3,		x0,		991
PC0x588:	lb   	x2,				-20(x31)
PC0x58c:	mulhu	x2,		x2,		x1
PC0x590:	lw   	x1,				80(x31)
PC0x594:	bltu 	x3,		x4,		PC0x1b4
PC0x598:	beq  	x3,		x0,		PC0xc3c
PC0x59c:	add  	x2,		x0,		x0
PC0x5a0:	sw   	x2,				-84(x31)
PC0x5a4:	bltu 	x3,		x1,		PC0x688
PC0x5a8:	slti 	x1,		x0,		194
PC0x5ac:	bne  	x3,		x0,		PC0xa0
PC0x5b0:	sltiu	x1,		x3,		221
PC0x5b4:	bne  	x3,		x0,		PC0x5f4
PC0x5b8:	mulhu	x2,		x0,		x2
PC0x5bc:	srai 	x4,		x1,		6
PC0x5c0:	sltiu	x2,		x2,		1692
PC0x5c4:	sw   	x0,				16(x31)
PC0x5c8:	bltu 	x4,		x2,		PC0xce0
PC0x5cc:	slti 	x2,		x4,		1776
PC0x5d0:	bne  	x2,		x3,		PC0x4c0
PC0x5d4:	lhu  	x4,				66(x31)
PC0x5d8:	bltu 	x0,		x4,		PC0x36c
PC0x5dc:	sw   	x4,				24(x31)
PC0x5e0:	sb   	x4,				49(x31)
PC0x5e4:	bgeu 	x3,		x1,		PC0x220
PC0x5e8:	mulhu	x4,		x2,		x3
PC0x5ec:	beq  	x0,		x1,		PC0x76c
PC0x5f0:	bltu 	x2,		x4,		PC0x708
PC0x5f4:	beq  	x4,		x1,		PC0xaa0
PC0x5f8:	sltiu	x2,		x4,		-1355
PC0x5fc:	bne  	x2,		x1,		PC0x9d0
PC0x600:	lb   	x1,				83(x31)
PC0x604:	add  	x2,		x0,		x2
PC0x608:	bgeu 	x0,		x3,		PC0xa08
PC0x60c:	sh   	x2,				-28(x31)
PC0x610:	nop  
PC0x614:	sb   	x2,				-34(x31)
PC0x618:	beq  	x4,		x2,		PC0xc00
PC0x61c:	lbu  	x3,				58(x31)
PC0x620:	slti 	x3,		x0,		-1131
PC0x624:	lhu  	x2,				4(x31)
PC0x628:	andi 	x1,		x3,		-1304
PC0x62c:	mul  	x3,		x2,		x4
PC0x630:	jal  	x1,				PC0x808
PC0x634:	bltu 	x1,		x0,		PC0x66c
PC0x638:	srai 	x3,		x1,		11
PC0x63c:	addi 	x3,		x4,		-1679
PC0x640:	srl  	x2,		x1,		x1
PC0x644:	slli 	x3,		x3,		30
PC0x648:	lbu  	x4,				-18(x31)
PC0x64c:	bgeu 	x0,		x4,		PC0x898
PC0x650:	bge  	x3,		x4,		PC0x5d0
PC0x654:	lh   	x2,				66(x31)
PC0x658:	beq  	x2,		x0,		PC0xad4
PC0x65c:	bne  	x3,		x1,		PC0x620
PC0x660:	lbu  	x1,				-42(x31)
PC0x664:	sw   	x1,				-12(x31)
PC0x668:	sb   	x2,				-18(x31)
PC0x66c:	srli 	x4,		x0,		20
PC0x670:	mulhsu	x3,		x0,		x2
PC0x674:	bltu 	x0,		x2,		PC0x814
PC0x678:	bne  	x0,		x3,		PC0x94c
PC0x67c:	sb   	x1,				82(x31)
PC0x680:	mul  	x1,		x4,		x0
PC0x684:	sh   	x4,				8(x31)
PC0x688:	sb   	x2,				-66(x31)
PC0x68c:	addi 	x1,		x1,		908
PC0x690:	sw   	x4,				12(x31)
PC0x694:	lhu  	x4,				94(x31)
PC0x698:	bgeu 	x4,		x3,		PC0x4cc
PC0x69c:	lw   	x4,				16(x31)
PC0x6a0:	lw   	x3,				72(x31)
PC0x6a4:	sub  	x1,		x4,		x3
PC0x6a8:	or   	x1,		x0,		x3
PC0x6ac:	slli 	x3,		x4,		3
PC0x6b0:	bge  	x2,		x4,		PC0x400
PC0x6b4:	andi 	x4,		x0,		132
PC0x6b8:	jal  	x1,				PC0xcc4
PC0x6bc:	sb   	x0,				89(x31)
PC0x6c0:	sb   	x4,				36(x31)
PC0x6c4:	sub  	x4,		x2,		x0
PC0x6c8:	lbu  	x2,				-66(x31)
PC0x6cc:	lb   	x2,				-1(x31)
PC0x6d0:	lhu  	x2,				-86(x31)
PC0x6d4:	lb   	x3,				-48(x31)
PC0x6d8:	lw   	x4,				-20(x31)
PC0x6dc:	bgeu 	x0,		x1,		PC0xadc
PC0x6e0:	sltu 	x1,		x1,		x0
PC0x6e4:	sra  	x4,		x0,		x3
PC0x6e8:	bge  	x1,		x3,		PC0x4c8
PC0x6ec:	xori 	x2,		x3,		-677
PC0x6f0:	jal  	x3,				PC0xb68
PC0x6f4:	mulhsu	x3,		x2,		x0
PC0x6f8:	bge  	x4,		x2,		PC0xca8
PC0x6fc:	lbu  	x2,				-8(x31)
PC0x700:	jal  	x4,				PC0x734
PC0x704:	bge  	x0,		x3,		PC0x550
PC0x708:	and  	x3,		x2,		x4
PC0x70c:	sltiu	x2,		x1,		800
PC0x710:	xori 	x4,		x2,		967
PC0x714:	sw   	x1,				-72(x31)
PC0x718:	add  	x3,		x1,		x4
PC0x71c:	lb   	x1,				-59(x31)
PC0x720:	bge  	x4,		x0,		PC0x46c
PC0x724:	bgeu 	x3,		x0,		PC0xa8
PC0x728:	sub  	x4,		x3,		x0
PC0x72c:	sltiu	x4,		x4,		1457
PC0x730:	bltu 	x0,		x4,		PC0x368
PC0x734:	sub  	x2,		x2,		x3
PC0x738:	bne  	x2,		x1,		PC0x4a8
PC0x73c:	jal  	x4,				PC0xa0c
PC0x740:	bge  	x3,		x4,		PC0x3e0
PC0x744:	bne  	x3,		x2,		PC0x9a4
PC0x748:	bgeu 	x2,		x0,		PC0xc24
PC0x74c:	mulhu	x2,		x0,		x2
PC0x750:	sh   	x2,				-96(x31)
PC0x754:	sb   	x2,				-96(x31)
PC0x758:	xori 	x4,		x2,		466
PC0x75c:	xor  	x4,		x3,		x4
PC0x760:	blt  	x2,		x4,		PC0xce4
PC0x764:	addi 	x3,		x0,		-1462
PC0x768:	andi 	x1,		x3,		272
PC0x76c:	beq  	x0,		x1,		PC0x628
PC0x770:	lh   	x4,				26(x31)
PC0x774:	bge  	x2,		x3,		PC0xb60
PC0x778:	bltu 	x3,		x0,		PC0xf4
PC0x77c:	bgeu 	x4,		x2,		PC0x41c
PC0x780:	bne  	x4,		x3,		PC0x5f0
PC0x784:	lh   	x2,				80(x31)
PC0x788:	bgeu 	x2,		x4,		PC0xb28
PC0x78c:	sub  	x4,		x1,		x4
PC0x790:	blt  	x3,		x4,		PC0x894
PC0x794:	xori 	x3,		x0,		-1409
PC0x798:	lw   	x3,				-64(x31)
PC0x79c:	add  	x1,		x0,		x1
PC0x7a0:	bne  	x4,		x3,		PC0x2e4
PC0x7a4:	sh   	x1,				64(x31)
PC0x7a8:	bne  	x2,		x4,		PC0x9ac
PC0x7ac:	mulh 	x3,		x4,		x2
PC0x7b0:	bne  	x1,		x2,		PC0xc7c
PC0x7b4:	bltu 	x0,		x3,		PC0x530
PC0x7b8:	beq  	x4,		x0,		PC0x2c4
PC0x7bc:	sw   	x0,				-96(x31)
PC0x7c0:	nop  
PC0x7c4:	addi 	x3,		x3,		17
PC0x7c8:	blt  	x3,		x1,		PC0xb4c
PC0x7cc:	sw   	x0,				-12(x31)
PC0x7d0:	bne  	x0,		x1,		PC0xcc0
PC0x7d4:	sub  	x4,		x3,		x4
PC0x7d8:	andi 	x1,		x2,		1893
PC0x7dc:	sltiu	x2,		x1,		-632
PC0x7e0:	mulh 	x4,		x1,		x1
PC0x7e4:	jal  	x4,				PC0xa98
PC0x7e8:	jal  	x3,				PC0xd0
PC0x7ec:	lh   	x1,				60(x31)
PC0x7f0:	lb   	x1,				12(x31)
PC0x7f4:	add  	x2,		x2,		x1
PC0x7f8:	sub  	x1,		x3,		x4
PC0x7fc:	sw   	x1,				12(x31)
PC0x800:	bne  	x0,		x1,		PC0xe4
PC0x804:	sw   	x1,				-100(x31)
PC0x808:	bgeu 	x2,		x3,		PC0xba0
PC0x80c:	sra  	x1,		x0,		x4
PC0x810:	sb   	x3,				-20(x31)
PC0x814:	lbu  	x3,				9(x31)
PC0x818:	jal  	x1,				PC0x594
PC0x81c:	sh   	x4,				84(x31)
PC0x820:	lw   	x1,				-8(x31)
PC0x824:	beq  	x3,		x1,		PC0x1e4
PC0x828:	srai 	x3,		x2,		6
PC0x82c:	lh   	x1,				-24(x31)
PC0x830:	nop  
PC0x834:	sh   	x1,				64(x31)
PC0x838:	lbu  	x4,				-68(x31)
PC0x83c:	addi 	x4,		x0,		204
PC0x840:	beq  	x2,		x1,		PC0x77c
PC0x844:	lh   	x1,				20(x31)
PC0x848:	blt  	x2,		x0,		PC0x1c0
PC0x84c:	srl  	x3,		x1,		x2
PC0x850:	slt  	x4,		x0,		x2
PC0x854:	sub  	x4,		x0,		x3
PC0x858:	lhu  	x2,				-72(x31)
PC0x85c:	lw   	x3,				-96(x31)
PC0x860:	bne  	x4,		x1,		PC0x9d8
PC0x864:	bgeu 	x2,		x3,		PC0xa34
PC0x868:	slli 	x1,		x4,		2
PC0x86c:	jal  	x1,				PC0x508
PC0x870:	sb   	x1,				42(x31)
PC0x874:	bge  	x4,		x3,		PC0xbfc
PC0x878:	mul  	x1,		x1,		x3
PC0x87c:	jal  	x3,				PC0x198
PC0x880:	bge  	x1,		x3,		PC0x408
PC0x884:	sh   	x4,				82(x31)
PC0x888:	lbu  	x2,				-28(x31)
PC0x88c:	add  	x3,		x0,		x0
PC0x890:	nop  
PC0x894:	bne  	x4,		x1,		PC0x40c
PC0x898:	ori  	x4,		x2,		-690
PC0x89c:	bgeu 	x4,		x0,		PC0x610
PC0x8a0:	mulh 	x3,		x0,		x4
PC0x8a4:	sub  	x4,		x0,		x3
PC0x8a8:	xori 	x3,		x3,		-452
PC0x8ac:	sh   	x4,				-52(x31)
PC0x8b0:	bgeu 	x4,		x2,		PC0xcf4
PC0x8b4:	sw   	x0,				-96(x31)
PC0x8b8:	jal  	x1,				PC0xb04
PC0x8bc:	mul  	x2,		x0,		x2
PC0x8c0:	bge  	x3,		x4,		PC0x3c4
PC0x8c4:	bne  	x3,		x2,		PC0x4f4
PC0x8c8:	lh   	x4,				-68(x31)
PC0x8cc:	jal  	x3,				PC0x28c
PC0x8d0:	beq  	x1,		x0,		PC0x4c8
PC0x8d4:	lh   	x2,				12(x31)
PC0x8d8:	bne  	x2,		x1,		PC0x498
PC0x8dc:	mulhu	x2,		x3,		x1
PC0x8e0:	mulhsu	x2,		x1,		x3
PC0x8e4:	mulhsu	x3,		x2,		x2
PC0x8e8:	mulhu	x4,		x2,		x0
PC0x8ec:	lw   	x1,				96(x31)
PC0x8f0:	lb   	x1,				-20(x31)
PC0x8f4:	lbu  	x2,				-10(x31)
PC0x8f8:	sw   	x0,				-76(x31)
PC0x8fc:	lbu  	x3,				-80(x31)
PC0x900:	sub  	x3,		x0,		x4
PC0x904:	srli 	x2,		x3,		7
PC0x908:	bltu 	x3,		x2,		PC0x5fc
PC0x90c:	lhu  	x2,				26(x31)
PC0x910:	addi 	x3,		x2,		1430
PC0x914:	addi 	x1,		x0,		33
PC0x918:	bltu 	x4,		x1,		PC0x9f4
PC0x91c:	lb   	x1,				-6(x31)
PC0x920:	jal  	x2,				PC0x688
PC0x924:	lh   	x2,				6(x31)
PC0x928:	blt  	x3,		x1,		PC0x5e0
PC0x92c:	sw   	x1,				16(x31)
PC0x930:	lb   	x3,				4(x31)
PC0x934:	slti 	x4,		x2,		-1614
PC0x938:	jal  	x2,				PC0x7b4
PC0x93c:	or   	x1,		x0,		x3
PC0x940:	sll  	x4,		x2,		x2
PC0x944:	andi 	x4,		x1,		-77
PC0x948:	lbu  	x1,				-40(x31)
PC0x94c:	jal  	x1,				PC0x8dc
PC0x950:	lb   	x2,				74(x31)
PC0x954:	lhu  	x4,				-98(x31)
PC0x958:	mulh 	x2,		x0,		x0
PC0x95c:	beq  	x0,		x4,		PC0x8cc
PC0x960:	lbu  	x4,				85(x31)
PC0x964:	addi 	x2,		x0,		-1344
PC0x968:	beq  	x2,		x0,		PC0xb0
PC0x96c:	sb   	x2,				-66(x31)
PC0x970:	lhu  	x1,				14(x31)
PC0x974:	blt  	x1,		x0,		PC0x9ac
PC0x978:	jal  	x3,				PC0x5a0
PC0x97c:	sh   	x3,				50(x31)
PC0x980:	blt  	x4,		x3,		PC0x170
PC0x984:	bltu 	x1,		x3,		PC0x90
PC0x988:	lhu  	x4,				38(x31)
PC0x98c:	blt  	x4,		x0,		PC0x7a4
PC0x990:	sh   	x4,				30(x31)
PC0x994:	sw   	x1,				24(x31)
PC0x998:	sw   	x1,				48(x31)
PC0x99c:	or   	x1,		x4,		x2
PC0x9a0:	bgeu 	x0,		x3,		PC0x2cc
PC0x9a4:	beq  	x1,		x2,		PC0x198
PC0x9a8:	lbu  	x4,				-12(x31)
PC0x9ac:	lbu  	x3,				20(x31)
PC0x9b0:	bgeu 	x2,		x3,		PC0xba4
PC0x9b4:	bge  	x0,		x4,		PC0x5fc
PC0x9b8:	beq  	x0,		x4,		PC0x60c
PC0x9bc:	lw   	x2,				-60(x31)
PC0x9c0:	slli 	x3,		x1,		12
PC0x9c4:	sh   	x0,				70(x31)
PC0x9c8:	sw   	x1,				100(x31)
PC0x9cc:	andi 	x3,		x4,		-50
PC0x9d0:	sub  	x3,		x3,		x1
PC0x9d4:	beq  	x2,		x3,		PC0x56c
PC0x9d8:	sh   	x3,				72(x31)
PC0x9dc:	bne  	x3,		x2,		PC0xc8
PC0x9e0:	blt  	x2,		x4,		PC0x66c
PC0x9e4:	sh   	x2,				-42(x31)
PC0x9e8:	lh   	x1,				60(x31)
PC0x9ec:	sw   	x2,				-96(x31)
PC0x9f0:	sb   	x2,				-24(x31)
PC0x9f4:	or   	x3,		x2,		x4
PC0x9f8:	slt  	x2,		x3,		x4
PC0x9fc:	sw   	x3,				44(x31)
PC0xa00:	sw   	x3,				8(x31)
PC0xa04:	beq  	x0,		x2,		PC0x754
PC0xa08:	jal  	x3,				PC0xaec
PC0xa0c:	ori  	x4,		x4,		-1093
PC0xa10:	bne  	x0,		x2,		PC0x9d0
PC0xa14:	and  	x1,		x0,		x0
PC0xa18:	lb   	x3,				-43(x31)
PC0xa1c:	sw   	x0,				-28(x31)
PC0xa20:	mulh 	x2,		x3,		x3
PC0xa24:	andi 	x1,		x1,		-339
PC0xa28:	lh   	x4,				6(x31)
PC0xa2c:	jal  	x1,				PC0x184
PC0xa30:	srl  	x1,		x3,		x3
PC0xa34:	bne  	x2,		x1,		PC0x9b8
PC0xa38:	mulhsu	x4,		x0,		x2
PC0xa3c:	andi 	x1,		x3,		223
PC0xa40:	slli 	x3,		x0,		18
PC0xa44:	sw   	x0,				-4(x31)
PC0xa48:	lbu  	x4,				-80(x31)
PC0xa4c:	beq  	x2,		x4,		PC0xc74
PC0xa50:	bltu 	x4,		x1,		PC0xaa0
PC0xa54:	bge  	x0,		x1,		PC0x1d4
PC0xa58:	blt  	x4,		x1,		PC0xbf4
PC0xa5c:	bltu 	x2,		x4,		PC0xc9c
PC0xa60:	bge  	x0,		x4,		PC0x360
PC0xa64:	beq  	x0,		x4,		PC0x7b4
PC0xa68:	jal  	x2,				PC0x970
PC0xa6c:	bltu 	x2,		x0,		PC0x5c4
PC0xa70:	addi 	x3,		x1,		2047
PC0xa74:	bge  	x2,		x3,		PC0x1b0
PC0xa78:	jal  	x3,				PC0x498
PC0xa7c:	blt  	x2,		x1,		PC0x9d4
PC0xa80:	sh   	x1,				54(x31)
PC0xa84:	lhu  	x4,				-66(x31)
PC0xa88:	mulhsu	x2,		x1,		x2
PC0xa8c:	add  	x4,		x2,		x0
PC0xa90:	sh   	x2,				8(x31)
PC0xa94:	ori  	x4,		x0,		-971
PC0xa98:	nop  
PC0xa9c:	lb   	x1,				80(x31)
PC0xaa0:	bge  	x4,		x2,		PC0x7b8
PC0xaa4:	bltu 	x3,		x4,		PC0x7ac
PC0xaa8:	mulhu	x1,		x0,		x4
PC0xaac:	bne  	x0,		x3,		PC0x598
PC0xab0:	bltu 	x3,		x1,		PC0x900
PC0xab4:	sh   	x2,				-10(x31)
PC0xab8:	bltu 	x2,		x3,		PC0x638
PC0xabc:	sh   	x0,				-10(x31)
PC0xac0:	lh   	x3,				72(x31)
PC0xac4:	lw   	x3,				84(x31)
PC0xac8:	lh   	x1,				-40(x31)
PC0xacc:	sh   	x4,				92(x31)
PC0xad0:	sh   	x0,				-62(x31)
PC0xad4:	lb   	x3,				-77(x31)
PC0xad8:	and  	x3,		x3,		x0
PC0xadc:	lb   	x4,				-29(x31)
PC0xae0:	mulhu	x4,		x4,		x0
PC0xae4:	beq  	x1,		x2,		PC0x510
PC0xae8:	bne  	x1,		x4,		PC0x82c
PC0xaec:	bge  	x3,		x2,		PC0x8a0
PC0xaf0:	xor  	x3,		x1,		x2
PC0xaf4:	sh   	x0,				-14(x31)
PC0xaf8:	bgeu 	x0,		x3,		PC0x1fc
PC0xafc:	sh   	x3,				-14(x31)
PC0xb00:	beq  	x0,		x1,		PC0x93c
PC0xb04:	bne  	x1,		x3,		PC0x1c4
PC0xb08:	andi 	x1,		x4,		655
PC0xb0c:	sltiu	x3,		x4,		-577
PC0xb10:	bge  	x1,		x2,		PC0xcec
PC0xb14:	or   	x4,		x0,		x3
PC0xb18:	mulhsu	x2,		x3,		x2
PC0xb1c:	srai 	x1,		x3,		21
PC0xb20:	bne  	x2,		x1,		PC0x71c
PC0xb24:	sb   	x1,				-70(x31)
PC0xb28:	sub  	x3,		x0,		x4
PC0xb2c:	sw   	x2,				-16(x31)
PC0xb30:	bgeu 	x0,		x3,		PC0x284
PC0xb34:	bgeu 	x3,		x4,		PC0x9c
PC0xb38:	bge  	x2,		x4,		PC0x7d0
PC0xb3c:	beq  	x3,		x1,		PC0x680
PC0xb40:	ori  	x3,		x1,		-1018
PC0xb44:	sw   	x1,				-96(x31)
PC0xb48:	mulhsu	x2,		x2,		x4
PC0xb4c:	beq  	x1,		x3,		PC0x30c
PC0xb50:	lw   	x1,				-68(x31)
PC0xb54:	sltu 	x1,		x2,		x1
PC0xb58:	sb   	x3,				87(x31)
PC0xb5c:	sb   	x3,				-75(x31)
PC0xb60:	lh   	x2,				-2(x31)
PC0xb64:	lb   	x2,				-42(x31)
PC0xb68:	bne  	x0,		x1,		PC0x73c
PC0xb6c:	and  	x1,		x2,		x3
PC0xb70:	xori 	x3,		x0,		1052
PC0xb74:	sltu 	x3,		x2,		x1
PC0xb78:	bgeu 	x3,		x4,		PC0x19c
PC0xb7c:	jal  	x3,				PC0x878
PC0xb80:	jal  	x2,				PC0x6b0
PC0xb84:	lhu  	x1,				100(x31)
PC0xb88:	sub  	x1,		x0,		x2
PC0xb8c:	bne  	x3,		x0,		PC0x52c
PC0xb90:	sub  	x4,		x1,		x1
PC0xb94:	srli 	x2,		x4,		27
PC0xb98:	lhu  	x2,				62(x31)
PC0xb9c:	lh   	x2,				14(x31)
PC0xba0:	lh   	x3,				-84(x31)
PC0xba4:	bgeu 	x3,		x0,		PC0x464
PC0xba8:	lhu  	x2,				102(x31)
PC0xbac:	lbu  	x2,				-23(x31)
PC0xbb0:	lh   	x3,				16(x31)
PC0xbb4:	beq  	x0,		x1,		PC0x3c8
PC0xbb8:	bgeu 	x1,		x3,		PC0x544
PC0xbbc:	beq  	x0,		x2,		PC0x64c
PC0xbc0:	sltiu	x2,		x3,		-362
PC0xbc4:	lb   	x3,				-2(x31)
PC0xbc8:	jal  	x2,				PC0x118
PC0xbcc:	bne  	x1,		x3,		PC0x718
PC0xbd0:	jal  	x2,				PC0x520
PC0xbd4:	jal  	x1,				PC0x63c
PC0xbd8:	sw   	x2,				0(x31)
PC0xbdc:	sw   	x0,				8(x31)
PC0xbe0:	lhu  	x1,				-44(x31)
PC0xbe4:	blt  	x4,		x1,		PC0x43c
PC0xbe8:	lb   	x2,				-15(x31)
PC0xbec:	xor  	x4,		x3,		x1
PC0xbf0:	blt  	x2,		x0,		PC0x580
PC0xbf4:	lw   	x4,				-24(x31)
PC0xbf8:	beq  	x3,		x4,		PC0x5cc
PC0xbfc:	sb   	x3,				36(x31)
PC0xc00:	bge  	x3,		x2,		PC0xab8
PC0xc04:	sub  	x1,		x0,		x4
PC0xc08:	sb   	x0,				-73(x31)
PC0xc0c:	sub  	x1,		x2,		x3
PC0xc10:	lh   	x2,				30(x31)
PC0xc14:	lbu  	x4,				-81(x31)
PC0xc18:	lw   	x1,				-100(x31)
PC0xc1c:	lw   	x4,				-20(x31)
PC0xc20:	sh   	x0,				-40(x31)
PC0xc24:	addi 	x4,		x4,		406
PC0xc28:	bgeu 	x3,		x2,		PC0x264
PC0xc2c:	ori  	x4,		x0,		-1958
PC0xc30:	lhu  	x4,				72(x31)
PC0xc34:	slt  	x2,		x3,		x4
PC0xc38:	sw   	x0,				0(x31)
PC0xc3c:	srai 	x2,		x2,		12
PC0xc40:	nop  
PC0xc44:	sw   	x3,				16(x31)
PC0xc48:	sub  	x1,		x0,		x1
PC0xc4c:	sh   	x1,				-64(x31)
PC0xc50:	xor  	x3,		x4,		x1
PC0xc54:	bltu 	x3,		x1,		PC0xbec
PC0xc58:	blt  	x0,		x4,		PC0x408
PC0xc5c:	lw   	x2,				-44(x31)
PC0xc60:	lbu  	x1,				-94(x31)
PC0xc64:	lh   	x4,				70(x31)
PC0xc68:	sh   	x0,				-10(x31)
PC0xc6c:	lbu  	x2,				-61(x31)
PC0xc70:	nop  
PC0xc74:	sltiu	x4,		x3,		1568
PC0xc78:	sh   	x3,				-70(x31)
PC0xc7c:	slli 	x3,		x4,		18
PC0xc80:	lhu  	x4,				-30(x31)
PC0xc84:	lhu  	x3,				64(x31)
PC0xc88:	beq  	x4,		x1,		PC0x500
PC0xc8c:	lw   	x4,				60(x31)
PC0xc90:	blt  	x3,		x4,		PC0xc70
PC0xc94:	jal  	x4,				PC0x370
PC0xc98:	bltu 	x0,		x1,		PC0x394
PC0xc9c:	sltu 	x1,		x4,		x0
PC0xca0:	sw   	x1,				-12(x31)
PC0xca4:	sb   	x4,				70(x31)
PC0xca8:	sb   	x1,				-14(x31)
PC0xcac:	srli 	x2,		x0,		26
PC0xcb0:	lw   	x4,				28(x31)
PC0xcb4:	bltu 	x3,		x4,		PC0x240
PC0xcb8:	ori  	x1,		x0,		1947
PC0xcbc:	sw   	x2,				60(x31)
PC0xcc0:	ori  	x2,		x2,		-996
PC0xcc4:	mulh 	x1,		x2,		x0
PC0xcc8:	jal  	x3,				PC0x228
PC0xccc:	lbu  	x2,				12(x31)
PC0xcd0:	bne  	x2,		x4,		PC0x570
PC0xcd4:	and  	x4,		x4,		x0
PC0xcd8:	lw   	x2,				72(x31)
PC0xcdc:	sw   	x2,				68(x31)
PC0xce0:	sb   	x4,				-20(x31)
PC0xce4:	srli 	x3,		x4,		9
PC0xce8:	sltu 	x4,		x4,		x0
PC0xcec:	add  	x2,		x4,		x0
PC0xcf0:	beq  	x1,		x3,		PC0x270
PC0xcf4:	blt  	x0,		x2,		PC0x3cc
PC0xcf8:	bne  	x0,		x1,		PC0xfc
PC0xcfc:	lhu  	x1,				0(x31)
PC0xd00:	and  	x2,		x3,		x0
PC0xd04:	bne  	x3,		x1,		PC0x8c0
wfi