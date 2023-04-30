addi 	x0,		x0,		-1348
addi 	x1,		x0,		-1165
addi 	x2,		x0,		-1497
addi 	x3,		x0,		527
addi 	x4,		x0,		1679
addi 	x5,		x0,		-465
addi 	x6,		x0,		-1157
addi 	x7,		x0,		-578
addi 	x8,		x0,		121
addi 	x9,		x0,		-1334
addi 	x10,	x0,		1459
addi 	x11,	x0,		990
addi 	x12,	x0,		-1759
addi 	x13,	x0,		1919
addi 	x14,	x0,		514
addi 	x15,	x0,		-1816
addi 	x16,	x0,		236
addi 	x17,	x0,		-1715
addi 	x18,	x0,		-1966
addi 	x19,	x0,		-59
addi 	x20,	x0,		-181
addi 	x21,	x0,		-253
addi 	x22,	x0,		-400
addi 	x23,	x0,		31
addi 	x24,	x0,		-1293
addi 	x25,	x0,		-1826
addi 	x26,	x0,		-582
addi 	x27,	x0,		-1758
addi 	x28,	x0,		-645
addi 	x29,	x0,		215
addi 	x30,	x0,		1506
addi 	x31,	x0,		1495
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
PC0x88:	srli 	x2,		x1,		19
PC0x8c:	bgeu 	x4,		x2,		PC0x3bc
PC0x90:	bge  	x0,		x1,		PC0xcd0
PC0x94:	mulhsu	x4,		x4,		x2
PC0x98:	sb   	x0,				-80(x31)
PC0x9c:	sub  	x3,		x1,		x4
PC0xa0:	bltu 	x3,		x0,		PC0x378
PC0xa4:	sh   	x2,				-80(x31)
PC0xa8:	lw   	x4,				-80(x31)
PC0xac:	mulhu	x3,		x3,		x0
PC0xb0:	jal  	x1,				PC0x700
PC0xb4:	nop  
PC0xb8:	bgeu 	x3,		x4,		PC0xc04
PC0xbc:	sb   	x3,				85(x31)
PC0xc0:	lb   	x1,				-80(x31)
PC0xc4:	sh   	x4,				22(x31)
PC0xc8:	bge  	x2,		x1,		PC0xb38
PC0xcc:	sll  	x2,		x1,		x3
PC0xd0:	lb   	x4,				23(x31)
PC0xd4:	sb   	x4,				-22(x31)
PC0xd8:	beq  	x4,		x3,		PC0x90
PC0xdc:	sra  	x4,		x3,		x2
PC0xe0:	lbu  	x3,				85(x31)
PC0xe4:	sh   	x0,				74(x31)
PC0xe8:	bgeu 	x2,		x1,		PC0xb18
PC0xec:	sw   	x1,				-56(x31)
PC0xf0:	bltu 	x2,		x0,		PC0x350
PC0xf4:	blt  	x3,		x0,		PC0xba4
PC0xf8:	lw   	x1,				-56(x31)
PC0xfc:	lb   	x2,				74(x31)
PC0x100:	add  	x1,		x0,		x0
PC0x104:	beq  	x2,		x3,		PC0x518
PC0x108:	beq  	x1,		x2,		PC0xc34
PC0x10c:	jal  	x1,				PC0x98c
PC0x110:	sh   	x0,				52(x31)
PC0x114:	jal  	x1,				PC0x234
PC0x118:	sh   	x0,				96(x31)
PC0x11c:	blt  	x3,		x2,		PC0x550
PC0x120:	sh   	x4,				100(x31)
PC0x124:	andi 	x3,		x4,		-1943
PC0x128:	blt  	x1,		x0,		PC0xb88
PC0x12c:	mul  	x3,		x1,		x0
PC0x130:	lbu  	x4,				23(x31)
PC0x134:	lbu  	x4,				52(x31)
PC0x138:	bne  	x1,		x3,		PC0xadc
PC0x13c:	sw   	x4,				-56(x31)
PC0x140:	jal  	x4,				PC0x8a4
PC0x144:	sw   	x1,				60(x31)
PC0x148:	beq  	x0,		x3,		PC0x418
PC0x14c:	addi 	x3,		x0,		-1470
PC0x150:	blt  	x1,		x2,		PC0x548
PC0x154:	blt  	x2,		x4,		PC0x324
PC0x158:	blt  	x0,		x1,		PC0x3d8
PC0x15c:	jal  	x3,				PC0xb60
PC0x160:	lb   	x2,				61(x31)
PC0x164:	jal  	x4,				PC0x2f4
PC0x168:	lbu  	x2,				53(x31)
PC0x16c:	sltiu	x3,		x4,		1682
PC0x170:	lhu  	x4,				74(x31)
PC0x174:	jal  	x1,				PC0x798
PC0x178:	blt  	x0,		x4,		PC0x884
PC0x17c:	sll  	x2,		x3,		x0
PC0x180:	bltu 	x3,		x0,		PC0x328
PC0x184:	lb   	x4,				75(x31)
PC0x188:	addi 	x2,		x3,		236
PC0x18c:	blt  	x2,		x3,		PC0xb14
PC0x190:	sb   	x4,				-37(x31)
PC0x194:	addi 	x2,		x3,		-144
PC0x198:	sw   	x2,				-76(x31)
PC0x19c:	sh   	x4,				-40(x31)
PC0x1a0:	addi 	x2,		x0,		1864
PC0x1a4:	sltu 	x4,		x0,		x3
PC0x1a8:	bltu 	x3,		x1,		PC0x90
PC0x1ac:	sh   	x0,				-68(x31)
PC0x1b0:	bne  	x2,		x0,		PC0xcec
PC0x1b4:	bne  	x0,		x4,		PC0x678
PC0x1b8:	sh   	x3,				-40(x31)
PC0x1bc:	bltu 	x2,		x3,		PC0x41c
PC0x1c0:	lb   	x1,				75(x31)
PC0x1c4:	sub  	x1,		x2,		x3
PC0x1c8:	andi 	x3,		x1,		-1569
PC0x1cc:	blt  	x3,		x2,		PC0x1c4
PC0x1d0:	sb   	x4,				89(x31)
PC0x1d4:	jal  	x1,				PC0xc98
PC0x1d8:	slti 	x4,		x1,		331
PC0x1dc:	jal  	x2,				PC0x770
PC0x1e0:	bne  	x1,		x3,		PC0x8c0
PC0x1e4:	sh   	x4,				80(x31)
PC0x1e8:	lh   	x4,				100(x31)
PC0x1ec:	bltu 	x1,		x0,		PC0x21c
PC0x1f0:	mulh 	x3,		x4,		x0
PC0x1f4:	jal  	x4,				PC0x7e0
PC0x1f8:	sw   	x2,				-4(x31)
PC0x1fc:	lb   	x2,				-54(x31)
PC0x200:	beq  	x3,		x2,		PC0x5bc
PC0x204:	bgeu 	x1,		x2,		PC0x4a4
PC0x208:	slli 	x3,		x3,		16
PC0x20c:	sltiu	x2,		x0,		-595
PC0x210:	slt  	x1,		x4,		x0
PC0x214:	lw   	x4,				-56(x31)
PC0x218:	blt  	x3,		x4,		PC0x4fc
PC0x21c:	lbu  	x1,				62(x31)
PC0x220:	addi 	x3,		x3,		-140
PC0x224:	sw   	x4,				68(x31)
PC0x228:	andi 	x2,		x0,		2033
PC0x22c:	lb   	x1,				-54(x31)
PC0x230:	add  	x3,		x1,		x2
PC0x234:	xori 	x2,		x0,		1690
PC0x238:	lh   	x4,				-68(x31)
PC0x23c:	sw   	x3,				32(x31)
PC0x240:	mul  	x2,		x0,		x0
PC0x244:	lbu  	x1,				-22(x31)
PC0x248:	bgeu 	x3,		x0,		PC0x6d4
PC0x24c:	beq  	x4,		x1,		PC0x114
PC0x250:	or   	x1,		x4,		x2
PC0x254:	lbu  	x4,				-75(x31)
PC0x258:	and  	x3,		x3,		x1
PC0x25c:	sb   	x4,				97(x31)
PC0x260:	blt  	x0,		x2,		PC0x33c
PC0x264:	bgeu 	x2,		x1,		PC0x31c
PC0x268:	lw   	x1,				20(x31)
PC0x26c:	bne  	x0,		x1,		PC0x91c
PC0x270:	bge  	x0,		x3,		PC0x5a8
PC0x274:	bgeu 	x3,		x1,		PC0xa8c
PC0x278:	lb   	x4,				68(x31)
PC0x27c:	beq  	x1,		x4,		PC0x2b0
PC0x280:	lh   	x4,				-76(x31)
PC0x284:	lbu  	x2,				-1(x31)
PC0x288:	add  	x2,		x2,		x3
PC0x28c:	lh   	x1,				70(x31)
PC0x290:	blt  	x4,		x1,		PC0x6c8
PC0x294:	lhu  	x1,				-54(x31)
PC0x298:	sh   	x2,				68(x31)
PC0x29c:	bge  	x1,		x3,		PC0x860
PC0x2a0:	lbu  	x4,				52(x31)
PC0x2a4:	bne  	x3,		x2,		PC0x13c
PC0x2a8:	mul  	x2,		x1,		x4
PC0x2ac:	xor  	x2,		x0,		x1
PC0x2b0:	blt  	x4,		x0,		PC0xc14
PC0x2b4:	mulh 	x2,		x2,		x2
PC0x2b8:	addi 	x4,		x2,		-796
PC0x2bc:	lh   	x4,				-56(x31)
PC0x2c0:	sw   	x4,				52(x31)
PC0x2c4:	lhu  	x2,				-54(x31)
PC0x2c8:	lbu  	x2,				35(x31)
PC0x2cc:	sb   	x4,				21(x31)
PC0x2d0:	bge  	x4,		x2,		PC0x194
PC0x2d4:	jal  	x2,				PC0xb84
PC0x2d8:	jal  	x2,				PC0x1e0
PC0x2dc:	lw   	x3,				80(x31)
PC0x2e0:	beq  	x1,		x4,		PC0x35c
PC0x2e4:	bne  	x4,		x3,		PC0x218
PC0x2e8:	bne  	x4,		x1,		PC0xbb4
PC0x2ec:	sra  	x1,		x0,		x4
PC0x2f0:	sw   	x4,				24(x31)
PC0x2f4:	bge  	x2,		x3,		PC0x2c8
PC0x2f8:	bge  	x4,		x2,		PC0x594
PC0x2fc:	sw   	x0,				-72(x31)
PC0x300:	lhu  	x2,				20(x31)
PC0x304:	slli 	x1,		x1,		28
PC0x308:	sw   	x4,				64(x31)
PC0x30c:	blt  	x1,		x3,		PC0xa48
PC0x310:	sw   	x1,				24(x31)
PC0x314:	lb   	x1,				66(x31)
PC0x318:	bge  	x1,		x4,		PC0x460
PC0x31c:	bne  	x2,		x3,		PC0x390
PC0x320:	xor  	x2,		x0,		x1
PC0x324:	sw   	x4,				44(x31)
PC0x328:	lbu  	x2,				-53(x31)
PC0x32c:	lw   	x3,				20(x31)
PC0x330:	bgeu 	x1,		x4,		PC0x854
PC0x334:	sw   	x1,				-76(x31)
PC0x338:	bgeu 	x4,		x0,		PC0xa44
PC0x33c:	lw   	x3,				96(x31)
PC0x340:	addi 	x3,		x1,		1966
PC0x344:	bge  	x1,		x2,		PC0xbc8
PC0x348:	mulh 	x4,		x3,		x2
PC0x34c:	bltu 	x4,		x1,		PC0x578
PC0x350:	jal  	x4,				PC0x78c
PC0x354:	bgeu 	x0,		x2,		PC0x6f8
PC0x358:	blt  	x3,		x1,		PC0x8dc
PC0x35c:	jal  	x4,				PC0x770
PC0x360:	bgeu 	x1,		x3,		PC0x9c4
PC0x364:	blt  	x0,		x2,		PC0x4ac
PC0x368:	sra  	x3,		x3,		x1
PC0x36c:	bge  	x4,		x1,		PC0x7b4
PC0x370:	sb   	x2,				-49(x31)
PC0x374:	beq  	x0,		x3,		PC0x5c4
PC0x378:	beq  	x3,		x1,		PC0xa48
PC0x37c:	jal  	x1,				PC0xaf0
PC0x380:	lh   	x1,				-2(x31)
PC0x384:	bgeu 	x2,		x3,		PC0xb18
PC0x388:	jal  	x2,				PC0xaa0
PC0x38c:	sh   	x0,				36(x31)
PC0x390:	blt  	x1,		x2,		PC0x4fc
PC0x394:	sw   	x1,				-76(x31)
PC0x398:	bne  	x4,		x2,		PC0xc8
PC0x39c:	sltiu	x1,		x4,		2045
PC0x3a0:	sltu 	x1,		x0,		x2
PC0x3a4:	lbu  	x4,				33(x31)
PC0x3a8:	blt  	x4,		x0,		PC0xc2c
PC0x3ac:	mul  	x3,		x4,		x2
PC0x3b0:	bltu 	x4,		x1,		PC0x7c4
PC0x3b4:	ori  	x1,		x2,		731
PC0x3b8:	xori 	x4,		x3,		285
PC0x3bc:	sltiu	x2,		x3,		79
PC0x3c0:	beq  	x1,		x2,		PC0x998
PC0x3c4:	bne  	x0,		x1,		PC0xba8
PC0x3c8:	lw   	x2,				60(x31)
PC0x3cc:	mul  	x4,		x1,		x1
PC0x3d0:	lb   	x4,				25(x31)
PC0x3d4:	jal  	x1,				PC0xa00
PC0x3d8:	sb   	x1,				-100(x31)
PC0x3dc:	or   	x3,		x4,		x3
PC0x3e0:	lbu  	x3,				55(x31)
PC0x3e4:	lh   	x4,				62(x31)
PC0x3e8:	jal  	x4,				PC0xc60
PC0x3ec:	jal  	x3,				PC0x3fc
PC0x3f0:	lh   	x1,				36(x31)
PC0x3f4:	bltu 	x3,		x2,		PC0x7d8
PC0x3f8:	ori  	x2,		x1,		1335
PC0x3fc:	lw   	x4,				-72(x31)
PC0x400:	lhu  	x4,				80(x31)
PC0x404:	sh   	x2,				30(x31)
PC0x408:	bgeu 	x0,		x2,		PC0x90
PC0x40c:	nop  
PC0x410:	sb   	x3,				-9(x31)
PC0x414:	sw   	x4,				12(x31)
PC0x418:	bne  	x3,		x4,		PC0x27c
PC0x41c:	lw   	x3,				36(x31)
PC0x420:	add  	x1,		x3,		x2
PC0x424:	bne  	x4,		x3,		PC0xca8
PC0x428:	lb   	x3,				55(x31)
PC0x42c:	blt  	x4,		x1,		PC0x118
PC0x430:	bltu 	x4,		x2,		PC0x280
PC0x434:	jal  	x4,				PC0xc48
PC0x438:	lh   	x4,				54(x31)
PC0x43c:	bne  	x2,		x4,		PC0x954
PC0x440:	bge  	x1,		x2,		PC0x2e8
PC0x444:	jal  	x2,				PC0x76c
PC0x448:	bne  	x1,		x4,		PC0x36c
PC0x44c:	bne  	x3,		x2,		PC0x3c0
PC0x450:	lb   	x4,				24(x31)
PC0x454:	sh   	x4,				-56(x31)
PC0x458:	xor  	x4,		x0,		x2
PC0x45c:	xor  	x4,		x0,		x1
PC0x460:	bgeu 	x0,		x1,		PC0xbe8
PC0x464:	slt  	x1,		x3,		x3
PC0x468:	sw   	x2,				100(x31)
PC0x46c:	slti 	x3,		x3,		640
PC0x470:	sw   	x0,				52(x31)
PC0x474:	blt  	x0,		x2,		PC0x698
PC0x478:	blt  	x3,		x2,		PC0xc60
PC0x47c:	bge  	x1,		x2,		PC0x494
PC0x480:	xor  	x3,		x4,		x4
PC0x484:	lb   	x1,				-100(x31)
PC0x488:	bgeu 	x3,		x0,		PC0x4ec
PC0x48c:	sh   	x1,				32(x31)
PC0x490:	lw   	x3,				64(x31)
PC0x494:	sw   	x2,				16(x31)
PC0x498:	lh   	x3,				12(x31)
PC0x49c:	sb   	x4,				29(x31)
PC0x4a0:	sw   	x1,				16(x31)
PC0x4a4:	blt  	x3,		x0,		PC0xb4
PC0x4a8:	jal  	x3,				PC0x68c
PC0x4ac:	jal  	x1,				PC0x44c
PC0x4b0:	bge  	x1,		x3,		PC0x164
PC0x4b4:	lh   	x3,				-56(x31)
PC0x4b8:	lh   	x3,				80(x31)
PC0x4bc:	bge  	x4,		x1,		PC0xcac
PC0x4c0:	addi 	x3,		x4,		440
PC0x4c4:	add  	x4,		x2,		x2
PC0x4c8:	sw   	x4,				92(x31)
PC0x4cc:	sw   	x2,				8(x31)
PC0x4d0:	lhu  	x4,				18(x31)
PC0x4d4:	jal  	x2,				PC0x730
PC0x4d8:	bne  	x0,		x4,		PC0x588
PC0x4dc:	lh   	x1,				20(x31)
PC0x4e0:	xor  	x2,		x0,		x0
PC0x4e4:	ori  	x2,		x0,		-86
PC0x4e8:	xor  	x3,		x1,		x3
PC0x4ec:	bltu 	x1,		x4,		PC0xce0
PC0x4f0:	mulh 	x2,		x0,		x3
PC0x4f4:	andi 	x1,		x4,		1775
PC0x4f8:	sw   	x2,				52(x31)
PC0x4fc:	bltu 	x3,		x2,		PC0x874
PC0x500:	blt  	x4,		x3,		PC0xad4
PC0x504:	bge  	x0,		x1,		PC0xc28
PC0x508:	addi 	x1,		x2,		-1698
PC0x50c:	sub  	x1,		x4,		x4
PC0x510:	sra  	x2,		x0,		x2
PC0x514:	sub  	x1,		x3,		x1
PC0x518:	and  	x2,		x4,		x1
PC0x51c:	xor  	x2,		x4,		x0
PC0x520:	and  	x4,		x4,		x0
PC0x524:	srai 	x2,		x2,		30
PC0x528:	sw   	x2,				-40(x31)
PC0x52c:	lbu  	x4,				66(x31)
PC0x530:	beq  	x3,		x2,		PC0x31c
PC0x534:	mulhsu	x4,		x0,		x0
PC0x538:	lb   	x4,				-53(x31)
PC0x53c:	beq  	x4,		x1,		PC0xa0c
PC0x540:	srl  	x3,		x3,		x1
PC0x544:	sub  	x2,		x1,		x2
PC0x548:	blt  	x0,		x2,		PC0xcc8
PC0x54c:	sltiu	x2,		x3,		1425
PC0x550:	bgeu 	x2,		x3,		PC0x348
PC0x554:	lb   	x2,				35(x31)
PC0x558:	sh   	x2,				10(x31)
PC0x55c:	bgeu 	x4,		x2,		PC0x9e8
PC0x560:	add  	x3,		x4,		x4
PC0x564:	sw   	x3,				52(x31)
PC0x568:	blt  	x3,		x2,		PC0xccc
PC0x56c:	sb   	x0,				-66(x31)
PC0x570:	sw   	x4,				32(x31)
PC0x574:	sw   	x3,				48(x31)
PC0x578:	lb   	x2,				47(x31)
PC0x57c:	xor  	x2,		x2,		x2
PC0x580:	sub  	x2,		x1,		x1
PC0x584:	srai 	x4,		x2,		28
PC0x588:	bne  	x3,		x4,		PC0xce0
PC0x58c:	lbu  	x2,				-49(x31)
PC0x590:	sw   	x3,				0(x31)
PC0x594:	lb   	x4,				62(x31)
PC0x598:	bge  	x1,		x4,		PC0x830
PC0x59c:	bne  	x1,		x3,		PC0x924
PC0x5a0:	blt  	x0,		x1,		PC0x174
PC0x5a4:	sra  	x1,		x4,		x0
PC0x5a8:	or   	x2,		x1,		x2
PC0x5ac:	lh   	x3,				100(x31)
PC0x5b0:	sll  	x3,		x1,		x4
PC0x5b4:	lb   	x3,				53(x31)
PC0x5b8:	sh   	x2,				80(x31)
PC0x5bc:	bge  	x0,		x1,		PC0x344
PC0x5c0:	beq  	x0,		x3,		PC0x5e0
PC0x5c4:	jal  	x1,				PC0x8fc
PC0x5c8:	lb   	x3,				-38(x31)
PC0x5cc:	bge  	x0,		x4,		PC0x964
PC0x5d0:	sll  	x3,		x2,		x0
PC0x5d4:	beq  	x0,		x4,		PC0x224
PC0x5d8:	lb   	x2,				-40(x31)
PC0x5dc:	sb   	x4,				-46(x31)
PC0x5e0:	sh   	x2,				26(x31)
PC0x5e4:	bge  	x2,		x4,		PC0x550
PC0x5e8:	sll  	x3,		x2,		x4
PC0x5ec:	jal  	x2,				PC0x350
PC0x5f0:	blt  	x3,		x4,		PC0x478
PC0x5f4:	bne  	x3,		x0,		PC0x3a8
PC0x5f8:	beq  	x1,		x2,		PC0x2a8
PC0x5fc:	sh   	x4,				10(x31)
PC0x600:	bge  	x2,		x0,		PC0x234
PC0x604:	sw   	x1,				32(x31)
PC0x608:	sw   	x1,				100(x31)
PC0x60c:	bge  	x1,		x4,		PC0x608
PC0x610:	beq  	x3,		x2,		PC0x584
PC0x614:	beq  	x1,		x3,		PC0x6ec
PC0x618:	sh   	x1,				52(x31)
PC0x61c:	sra  	x1,		x0,		x2
PC0x620:	sh   	x1,				74(x31)
PC0x624:	lhu  	x4,				50(x31)
PC0x628:	bge  	x4,		x0,		PC0x708
PC0x62c:	beq  	x2,		x1,		PC0xc1c
PC0x630:	sw   	x4,				28(x31)
PC0x634:	lhu  	x3,				52(x31)
PC0x638:	bgeu 	x4,		x1,		PC0xb24
PC0x63c:	bgeu 	x3,		x0,		PC0x6e4
PC0x640:	addi 	x4,		x1,		355
PC0x644:	slti 	x1,		x2,		1780
PC0x648:	sw   	x4,				-40(x31)
PC0x64c:	ori  	x1,		x2,		-856
PC0x650:	bgeu 	x2,		x1,		PC0xc70
PC0x654:	lw   	x4,				100(x31)
PC0x658:	beq  	x0,		x1,		PC0xc2c
PC0x65c:	bgeu 	x2,		x3,		PC0x1e0
PC0x660:	jal  	x3,				PC0x6fc
PC0x664:	sh   	x2,				8(x31)
PC0x668:	lbu  	x3,				102(x31)
PC0x66c:	srai 	x3,		x3,		21
PC0x670:	ori  	x3,		x4,		-607
PC0x674:	beq  	x2,		x0,		PC0x1bc
PC0x678:	jal  	x4,				PC0x700
PC0x67c:	lb   	x1,				-1(x31)
PC0x680:	nop  
PC0x684:	lh   	x1,				94(x31)
PC0x688:	sub  	x4,		x1,		x1
PC0x68c:	beq  	x1,		x2,		PC0x264
PC0x690:	slt  	x1,		x0,		x1
PC0x694:	lw   	x1,				0(x31)
PC0x698:	beq  	x2,		x0,		PC0x650
PC0x69c:	jal  	x1,				PC0x720
PC0x6a0:	bgeu 	x1,		x0,		PC0x51c
PC0x6a4:	bge  	x2,		x1,		PC0xbc0
PC0x6a8:	lw   	x4,				8(x31)
PC0x6ac:	bgeu 	x3,		x0,		PC0xd04
PC0x6b0:	lw   	x3,				-72(x31)
PC0x6b4:	andi 	x1,		x1,		368
PC0x6b8:	bne  	x1,		x4,		PC0x770
PC0x6bc:	jal  	x4,				PC0xc74
PC0x6c0:	mulhsu	x4,		x4,		x3
PC0x6c4:	srli 	x3,		x1,		22
PC0x6c8:	sub  	x4,		x3,		x4
PC0x6cc:	lb   	x3,				53(x31)
PC0x6d0:	bge  	x1,		x2,		PC0x688
PC0x6d4:	blt  	x1,		x4,		PC0x690
PC0x6d8:	slti 	x3,		x3,		-1972
PC0x6dc:	lhu  	x2,				64(x31)
PC0x6e0:	sb   	x0,				-58(x31)
PC0x6e4:	lb   	x4,				14(x31)
PC0x6e8:	blt  	x4,		x1,		PC0xa4
PC0x6ec:	sub  	x2,		x1,		x4
PC0x6f0:	sh   	x2,				16(x31)
PC0x6f4:	lw   	x4,				12(x31)
PC0x6f8:	lhu  	x2,				-74(x31)
PC0x6fc:	bltu 	x2,		x1,		PC0xe0
PC0x700:	sw   	x0,				-4(x31)
PC0x704:	bltu 	x4,		x2,		PC0x974
PC0x708:	sb   	x2,				31(x31)
PC0x70c:	sw   	x4,				36(x31)
PC0x710:	lb   	x4,				-4(x31)
PC0x714:	andi 	x2,		x4,		-723
PC0x718:	and  	x4,		x1,		x2
PC0x71c:	sw   	x2,				60(x31)
PC0x720:	lh   	x2,				52(x31)
PC0x724:	bltu 	x0,		x2,		PC0xb24
PC0x728:	lhu  	x1,				24(x31)
PC0x72c:	lb   	x2,				103(x31)
PC0x730:	sh   	x0,				-4(x31)
PC0x734:	sltu 	x4,		x4,		x3
PC0x738:	srli 	x4,		x1,		28
PC0x73c:	bltu 	x0,		x1,		PC0xcb0
PC0x740:	mulh 	x3,		x2,		x1
PC0x744:	blt  	x2,		x3,		PC0x6a4
PC0x748:	jal  	x4,				PC0x6ec
PC0x74c:	bne  	x0,		x2,		PC0x1d8
PC0x750:	blt  	x2,		x1,		PC0x554
PC0x754:	beq  	x3,		x2,		PC0x8dc
PC0x758:	jal  	x1,				PC0x5e4
PC0x75c:	sh   	x3,				-74(x31)
PC0x760:	addi 	x3,		x4,		1469
PC0x764:	sb   	x3,				-94(x31)
PC0x768:	or   	x3,		x3,		x1
PC0x76c:	slli 	x4,		x2,		4
PC0x770:	sub  	x4,		x3,		x3
PC0x774:	lh   	x2,				-4(x31)
PC0x778:	bltu 	x0,		x1,		PC0xa8c
PC0x77c:	slli 	x4,		x1,		10
PC0x780:	bge  	x0,		x4,		PC0xbb0
PC0x784:	add  	x1,		x0,		x3
PC0x788:	bne  	x0,		x4,		PC0xcd8
PC0x78c:	addi 	x4,		x0,		845
PC0x790:	sw   	x1,				44(x31)
PC0x794:	sb   	x4,				45(x31)
PC0x798:	srai 	x3,		x4,		4
PC0x79c:	lbu  	x2,				85(x31)
PC0x7a0:	beq  	x4,		x0,		PC0x420
PC0x7a4:	ori  	x1,		x4,		873
PC0x7a8:	bgeu 	x2,		x3,		PC0x63c
PC0x7ac:	sh   	x2,				-2(x31)
PC0x7b0:	bne  	x4,		x1,		PC0x7fc
PC0x7b4:	lhu  	x2,				-72(x31)
PC0x7b8:	ori  	x3,		x4,		1212
PC0x7bc:	andi 	x3,		x0,		-1941
PC0x7c0:	bne  	x1,		x0,		PC0x370
PC0x7c4:	sh   	x4,				-54(x31)
PC0x7c8:	mulhu	x1,		x0,		x4
PC0x7cc:	jal  	x4,				PC0x6c8
PC0x7d0:	sw   	x2,				-56(x31)
PC0x7d4:	sb   	x3,				50(x31)
PC0x7d8:	sw   	x1,				-72(x31)
PC0x7dc:	lbu  	x3,				102(x31)
PC0x7e0:	sub  	x4,		x3,		x3
PC0x7e4:	beq  	x4,		x0,		PC0x5bc
PC0x7e8:	sb   	x4,				-85(x31)
PC0x7ec:	lh   	x4,				68(x31)
PC0x7f0:	sw   	x0,				-96(x31)
PC0x7f4:	mulh 	x4,		x0,		x1
PC0x7f8:	bltu 	x2,		x3,		PC0xb48
PC0x7fc:	slli 	x1,		x0,		20
PC0x800:	sh   	x1,				100(x31)
PC0x804:	sb   	x1,				85(x31)
PC0x808:	bltu 	x1,		x4,		PC0x948
PC0x80c:	and  	x3,		x1,		x4
PC0x810:	lbu  	x1,				-69(x31)
PC0x814:	bltu 	x2,		x1,		PC0x96c
PC0x818:	xor  	x4,		x1,		x2
PC0x81c:	sh   	x4,				34(x31)
PC0x820:	bltu 	x2,		x0,		PC0x5b8
PC0x824:	lw   	x2,				16(x31)
PC0x828:	bgeu 	x3,		x0,		PC0x7c4
PC0x82c:	jal  	x2,				PC0x1d8
PC0x830:	andi 	x2,		x0,		612
PC0x834:	sh   	x4,				54(x31)
PC0x838:	bltu 	x3,		x4,		PC0x77c
PC0x83c:	lhu  	x1,				-70(x31)
PC0x840:	mul  	x2,		x3,		x0
PC0x844:	sub  	x3,		x0,		x3
PC0x848:	beq  	x2,		x0,		PC0x420
PC0x84c:	sb   	x0,				68(x31)
PC0x850:	sh   	x4,				42(x31)
PC0x854:	addi 	x1,		x2,		1683
PC0x858:	lb   	x2,				33(x31)
PC0x85c:	sw   	x4,				-72(x31)
PC0x860:	sw   	x4,				-36(x31)
PC0x864:	sw   	x4,				32(x31)
PC0x868:	mulh 	x3,		x0,		x0
PC0x86c:	sb   	x0,				66(x31)
PC0x870:	blt  	x4,		x3,		PC0x94c
PC0x874:	jal  	x4,				PC0x4f4
PC0x878:	bgeu 	x4,		x2,		PC0x378
PC0x87c:	slli 	x1,		x4,		9
PC0x880:	sh   	x1,				4(x31)
PC0x884:	lb   	x2,				67(x31)
PC0x888:	bgeu 	x0,		x2,		PC0x708
PC0x88c:	mulhu	x2,		x1,		x0
PC0x890:	sh   	x3,				-12(x31)
PC0x894:	sh   	x1,				-12(x31)
PC0x898:	sll  	x2,		x3,		x1
PC0x89c:	srai 	x4,		x4,		17
PC0x8a0:	bge  	x4,		x1,		PC0x624
PC0x8a4:	lh   	x1,				20(x31)
PC0x8a8:	lb   	x1,				2(x31)
PC0x8ac:	lw   	x2,				-4(x31)
PC0x8b0:	bltu 	x4,		x3,		PC0x54c
PC0x8b4:	srai 	x2,		x2,		9
PC0x8b8:	blt  	x0,		x4,		PC0x874
PC0x8bc:	beq  	x3,		x2,		PC0x5d8
PC0x8c0:	bne  	x3,		x1,		PC0x8b8
PC0x8c4:	beq  	x0,		x1,		PC0x96c
PC0x8c8:	jal  	x2,				PC0x90c
PC0x8cc:	lb   	x3,				17(x31)
PC0x8d0:	slli 	x2,		x4,		30
PC0x8d4:	sub  	x4,		x0,		x4
PC0x8d8:	lb   	x1,				68(x31)
PC0x8dc:	beq  	x2,		x0,		PC0x9a4
PC0x8e0:	lw   	x3,				8(x31)
PC0x8e4:	lw   	x3,				60(x31)
PC0x8e8:	lhu  	x3,				-72(x31)
PC0x8ec:	bne  	x0,		x4,		PC0xae4
PC0x8f0:	sb   	x1,				-20(x31)
PC0x8f4:	blt  	x2,		x0,		PC0xc4
PC0x8f8:	bltu 	x0,		x2,		PC0x8e4
PC0x8fc:	sb   	x4,				7(x31)
PC0x900:	lw   	x3,				40(x31)
PC0x904:	bne  	x4,		x3,		PC0x1e8
PC0x908:	bge  	x2,		x1,		PC0xc78
PC0x90c:	lh   	x2,				-54(x31)
PC0x910:	lw   	x4,				24(x31)
PC0x914:	bltu 	x0,		x2,		PC0xae8
PC0x918:	sh   	x0,				78(x31)
PC0x91c:	sw   	x0,				84(x31)
PC0x920:	sw   	x1,				-92(x31)
PC0x924:	andi 	x1,		x0,		1656
PC0x928:	beq  	x0,		x2,		PC0xaa4
PC0x92c:	addi 	x3,		x2,		-1096
PC0x930:	sh   	x3,				-64(x31)
PC0x934:	bne  	x4,		x0,		PC0x118
PC0x938:	bne  	x1,		x3,		PC0xcf0
PC0x93c:	beq  	x0,		x3,		PC0xc70
PC0x940:	bgeu 	x4,		x1,		PC0x364
PC0x944:	sb   	x1,				3(x31)
PC0x948:	bgeu 	x1,		x4,		PC0x3f8
PC0x94c:	lw   	x2,				-36(x31)
PC0x950:	lw   	x2,				-68(x31)
PC0x954:	bge  	x0,		x3,		PC0x444
PC0x958:	lh   	x4,				70(x31)
PC0x95c:	lhu  	x3,				-40(x31)
PC0x960:	lhu  	x3,				-20(x31)
PC0x964:	add  	x3,		x3,		x2
PC0x968:	addi 	x3,		x2,		-1584
PC0x96c:	srl  	x3,		x4,		x0
PC0x970:	lh   	x1,				-90(x31)
PC0x974:	sw   	x3,				28(x31)
PC0x978:	bne  	x1,		x3,		PC0x560
PC0x97c:	lh   	x3,				48(x31)
PC0x980:	sb   	x3,				90(x31)
PC0x984:	xor  	x3,		x0,		x0
PC0x988:	lh   	x4,				62(x31)
PC0x98c:	lb   	x1,				-36(x31)
PC0x990:	sw   	x3,				-32(x31)
PC0x994:	jal  	x3,				PC0x55c
PC0x998:	bgeu 	x0,		x3,		PC0x2f4
PC0x99c:	lb   	x3,				-53(x31)
PC0x9a0:	sw   	x1,				-52(x31)
PC0x9a4:	andi 	x2,		x1,		-1420
PC0x9a8:	lh   	x2,				92(x31)
PC0x9ac:	sltiu	x1,		x1,		-1023
PC0x9b0:	sw   	x2,				24(x31)
PC0x9b4:	mulhsu	x3,		x2,		x1
PC0x9b8:	sw   	x3,				-36(x31)
PC0x9bc:	bgeu 	x0,		x3,		PC0xd8
PC0x9c0:	bgeu 	x0,		x4,		PC0x29c
PC0x9c4:	sh   	x4,				-30(x31)
PC0x9c8:	srl  	x4,		x0,		x4
PC0x9cc:	lbu  	x2,				-74(x31)
PC0x9d0:	bge  	x1,		x2,		PC0xaa0
PC0x9d4:	bgeu 	x0,		x4,		PC0x974
PC0x9d8:	bge  	x4,		x1,		PC0x308
PC0x9dc:	lw   	x2,				-92(x31)
PC0x9e0:	sh   	x2,				26(x31)
PC0x9e4:	bltu 	x2,		x4,		PC0xbb4
PC0x9e8:	beq  	x3,		x1,		PC0xc04
PC0x9ec:	lbu  	x2,				61(x31)
PC0x9f0:	sll  	x4,		x3,		x1
PC0x9f4:	sub  	x3,		x4,		x0
PC0x9f8:	nop  
PC0x9fc:	bne  	x1,		x3,		PC0x7c0
PC0xa00:	sw   	x0,				-80(x31)
PC0xa04:	jal  	x4,				PC0x970
PC0xa08:	lbu  	x3,				-78(x31)
PC0xa0c:	jal  	x3,				PC0x8c8
PC0xa10:	lh   	x4,				64(x31)
PC0xa14:	sb   	x4,				45(x31)
PC0xa18:	mul  	x4,		x1,		x4
PC0xa1c:	lbu  	x1,				-46(x31)
PC0xa20:	bne  	x4,		x0,		PC0x76c
PC0xa24:	sh   	x0,				-78(x31)
PC0xa28:	lhu  	x4,				-94(x31)
PC0xa2c:	sb   	x2,				-94(x31)
PC0xa30:	sh   	x3,				92(x31)
PC0xa34:	lbu  	x4,				-93(x31)
PC0xa38:	nop  
PC0xa3c:	sh   	x2,				40(x31)
PC0xa40:	beq  	x2,		x3,		PC0xba8
PC0xa44:	blt  	x2,		x0,		PC0xa04
PC0xa48:	lh   	x3,				-46(x31)
PC0xa4c:	sh   	x0,				-70(x31)
PC0xa50:	mulhsu	x4,		x3,		x0
PC0xa54:	add  	x2,		x4,		x4
PC0xa58:	bltu 	x0,		x3,		PC0x6f0
PC0xa5c:	bne  	x0,		x3,		PC0x15c
PC0xa60:	jal  	x4,				PC0x268
PC0xa64:	slti 	x3,		x2,		-146
PC0xa68:	add  	x1,		x2,		x4
PC0xa6c:	jal  	x4,				PC0x3c0
PC0xa70:	lb   	x1,				30(x31)
PC0xa74:	sll  	x2,		x2,		x3
PC0xa78:	xori 	x2,		x0,		1780
PC0xa7c:	sh   	x0,				32(x31)
PC0xa80:	lbu  	x3,				48(x31)
PC0xa84:	bge  	x4,		x0,		PC0x1a0
PC0xa88:	sltiu	x1,		x0,		1585
PC0xa8c:	ori  	x1,		x2,		1933
PC0xa90:	lbu  	x1,				94(x31)
PC0xa94:	sh   	x4,				92(x31)
PC0xa98:	sh   	x2,				-4(x31)
PC0xa9c:	sh   	x2,				38(x31)
PC0xaa0:	bltu 	x2,		x4,		PC0x6f8
PC0xaa4:	blt  	x0,		x4,		PC0x978
PC0xaa8:	lbu  	x4,				-64(x31)
PC0xaac:	sb   	x0,				-65(x31)
PC0xab0:	xor  	x3,		x1,		x4
PC0xab4:	sb   	x3,				68(x31)
PC0xab8:	lbu  	x3,				-2(x31)
PC0xabc:	beq  	x4,		x1,		PC0x57c
PC0xac0:	sub  	x1,		x0,		x4
PC0xac4:	bge  	x2,		x3,		PC0x11c
PC0xac8:	bne  	x0,		x3,		PC0x4a0
PC0xacc:	xori 	x1,		x3,		627
PC0xad0:	bne  	x3,		x0,		PC0x724
PC0xad4:	bgeu 	x1,		x0,		PC0x1d4
PC0xad8:	lbu  	x3,				50(x31)
PC0xadc:	sb   	x2,				83(x31)
PC0xae0:	add  	x4,		x2,		x2
PC0xae4:	sb   	x2,				95(x31)
PC0xae8:	lh   	x3,				28(x31)
PC0xaec:	lb   	x4,				81(x31)
PC0xaf0:	sb   	x4,				-53(x31)
PC0xaf4:	sw   	x2,				-48(x31)
PC0xaf8:	sb   	x2,				-31(x31)
PC0xafc:	srl  	x3,		x2,		x1
PC0xb00:	add  	x2,		x0,		x2
PC0xb04:	lbu  	x4,				14(x31)
PC0xb08:	xori 	x4,		x4,		2032
PC0xb0c:	sub  	x2,		x1,		x2
PC0xb10:	bltu 	x0,		x2,		PC0xa70
PC0xb14:	bne  	x0,		x4,		PC0xcc
PC0xb18:	jal  	x2,				PC0x228
PC0xb1c:	lw   	x1,				-36(x31)
PC0xb20:	jal  	x1,				PC0x278
PC0xb24:	bge  	x0,		x4,		PC0x59c
PC0xb28:	lh   	x1,				60(x31)
PC0xb2c:	slti 	x1,		x2,		-1892
PC0xb30:	lw   	x4,				-80(x31)
PC0xb34:	srli 	x3,		x0,		29
PC0xb38:	bltu 	x1,		x2,		PC0xbd4
PC0xb3c:	sb   	x3,				8(x31)
PC0xb40:	xor  	x3,		x0,		x2
PC0xb44:	bgeu 	x4,		x3,		PC0x290
PC0xb48:	and  	x3,		x0,		x2
PC0xb4c:	addi 	x1,		x0,		1329
PC0xb50:	sh   	x1,				56(x31)
PC0xb54:	sw   	x3,				60(x31)
PC0xb58:	jal  	x3,				PC0x8c4
PC0xb5c:	sw   	x1,				-20(x31)
PC0xb60:	jal  	x4,				PC0x188
PC0xb64:	sh   	x0,				-46(x31)
PC0xb68:	sh   	x1,				26(x31)
PC0xb6c:	sub  	x1,		x4,		x1
PC0xb70:	lh   	x1,				48(x31)
PC0xb74:	lh   	x3,				-20(x31)
PC0xb78:	or   	x2,		x4,		x4
PC0xb7c:	sw   	x2,				-52(x31)
PC0xb80:	sh   	x4,				68(x31)
PC0xb84:	sh   	x1,				-32(x31)
PC0xb88:	bne  	x1,		x0,		PC0x184
PC0xb8c:	lbu  	x4,				33(x31)
PC0xb90:	sw   	x0,				68(x31)
PC0xb94:	sb   	x0,				-76(x31)
PC0xb98:	jal  	x1,				PC0x208
PC0xb9c:	lb   	x4,				69(x31)
PC0xba0:	sltiu	x3,		x4,		530
PC0xba4:	and  	x3,		x4,		x2
PC0xba8:	lbu  	x1,				-76(x31)
PC0xbac:	jal  	x1,				PC0x914
PC0xbb0:	sub  	x3,		x3,		x3
PC0xbb4:	blt  	x1,		x3,		PC0x620
PC0xbb8:	andi 	x4,		x3,		-2022
PC0xbbc:	mulhu	x2,		x1,		x2
PC0xbc0:	sb   	x0,				88(x31)
PC0xbc4:	lw   	x2,				-20(x31)
PC0xbc8:	slli 	x3,		x4,		8
PC0xbcc:	sh   	x2,				-42(x31)
PC0xbd0:	bgeu 	x2,		x0,		PC0x5d0
PC0xbd4:	lb   	x4,				-90(x31)
PC0xbd8:	sb   	x1,				93(x31)
PC0xbdc:	slli 	x1,		x0,		9
PC0xbe0:	lb   	x2,				66(x31)
PC0xbe4:	jal  	x4,				PC0x380
PC0xbe8:	lhu  	x3,				-76(x31)
PC0xbec:	jal  	x4,				PC0x1ec
PC0xbf0:	xori 	x4,		x3,		803
PC0xbf4:	sub  	x3,		x3,		x1
PC0xbf8:	sb   	x3,				-6(x31)
PC0xbfc:	srl  	x1,		x0,		x4
PC0xc00:	bltu 	x4,		x0,		PC0xa94
PC0xc04:	ori  	x2,		x0,		204
PC0xc08:	blt  	x0,		x2,		PC0x880
PC0xc0c:	sb   	x0,				-5(x31)
PC0xc10:	lw   	x2,				-12(x31)
PC0xc14:	bltu 	x1,		x4,		PC0x8cc
PC0xc18:	bne  	x2,		x4,		PC0x9fc
PC0xc1c:	blt  	x0,		x1,		PC0xc38
PC0xc20:	slt  	x3,		x0,		x0
PC0xc24:	sw   	x4,				100(x31)
PC0xc28:	bne  	x0,		x2,		PC0x954
PC0xc2c:	blt  	x3,		x1,		PC0xb84
PC0xc30:	lb   	x3,				45(x31)
PC0xc34:	sll  	x2,		x1,		x0
PC0xc38:	sub  	x4,		x2,		x0
PC0xc3c:	addi 	x3,		x4,		-1243
PC0xc40:	bge  	x4,		x1,		PC0x170
PC0xc44:	sw   	x4,				-56(x31)
PC0xc48:	bgeu 	x0,		x4,		PC0x7f8
PC0xc4c:	sltu 	x2,		x3,		x0
PC0xc50:	or   	x4,		x4,		x0
PC0xc54:	sw   	x3,				84(x31)
PC0xc58:	sw   	x3,				-68(x31)
PC0xc5c:	lbu  	x1,				18(x31)
PC0xc60:	lhu  	x1,				50(x31)
PC0xc64:	slli 	x1,		x2,		10
PC0xc68:	lb   	x2,				96(x31)
PC0xc6c:	lb   	x4,				-55(x31)
PC0xc70:	beq  	x3,		x1,		PC0x364
PC0xc74:	mulhsu	x4,		x0,		x4
PC0xc78:	jal  	x4,				PC0xc5c
PC0xc7c:	lhu  	x4,				-70(x31)
PC0xc80:	blt  	x1,		x2,		PC0x7d0
PC0xc84:	jal  	x2,				PC0x34c
PC0xc88:	sb   	x2,				52(x31)
PC0xc8c:	jal  	x4,				PC0x3bc
PC0xc90:	lbu  	x2,				32(x31)
PC0xc94:	lh   	x2,				60(x31)
PC0xc98:	jal  	x1,				PC0xb84
PC0xc9c:	bltu 	x2,		x3,		PC0xbb4
PC0xca0:	blt  	x3,		x2,		PC0x13c
PC0xca4:	lb   	x1,				-5(x31)
PC0xca8:	bltu 	x4,		x0,		PC0x9e4
PC0xcac:	sw   	x4,				-8(x31)
PC0xcb0:	bltu 	x1,		x0,		PC0x5f8
PC0xcb4:	sw   	x4,				88(x31)
PC0xcb8:	sb   	x0,				-90(x31)
PC0xcbc:	lh   	x2,				-38(x31)
PC0xcc0:	srl  	x4,		x3,		x4
PC0xcc4:	mulh 	x3,		x3,		x0
PC0xcc8:	bgeu 	x0,		x3,		PC0xcf4
PC0xccc:	lh   	x4,				68(x31)
PC0xcd0:	bltu 	x2,		x1,		PC0x274
PC0xcd4:	andi 	x1,		x1,		408
PC0xcd8:	sh   	x2,				-92(x31)
PC0xcdc:	mul  	x4,		x2,		x3
PC0xce0:	lb   	x1,				23(x31)
PC0xce4:	beq  	x3,		x4,		PC0xa74
PC0xce8:	sw   	x2,				16(x31)
PC0xcec:	add  	x2,		x1,		x1
PC0xcf0:	sub  	x2,		x3,		x1
PC0xcf4:	xori 	x4,		x0,		-573
PC0xcf8:	lw   	x3,				4(x31)
PC0xcfc:	mulhu	x4,		x4,		x0
PC0xd00:	lbu  	x1,				0(x31)
PC0xd04:	sra  	x4,		x1,		x1
wfi