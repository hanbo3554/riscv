addi 	x0,		x0,		-1467
addi 	x1,		x0,		-1148
addi 	x2,		x0,		1112
addi 	x3,		x0,		-954
addi 	x4,		x0,		-1074
addi 	x5,		x0,		824
addi 	x6,		x0,		-770
addi 	x7,		x0,		1799
addi 	x8,		x0,		-1949
addi 	x9,		x0,		-177
addi 	x10,	x0,		-72
addi 	x11,	x0,		94
addi 	x12,	x0,		1442
addi 	x13,	x0,		221
addi 	x14,	x0,		-768
addi 	x15,	x0,		-64
addi 	x16,	x0,		-946
addi 	x17,	x0,		-860
addi 	x18,	x0,		2024
addi 	x19,	x0,		914
addi 	x20,	x0,		1821
addi 	x21,	x0,		-1726
addi 	x22,	x0,		1947
addi 	x23,	x0,		-482
addi 	x24,	x0,		153
addi 	x25,	x0,		824
addi 	x26,	x0,		1730
addi 	x27,	x0,		-1730
addi 	x28,	x0,		-1555
addi 	x29,	x0,		411
addi 	x30,	x0,		78
addi 	x31,	x0,		-1189
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x1,		PC0x1d0
PC0x8c:	lh   	x4,				58(x31)
PC0x90:	or   	x4,		x4,		x0
PC0x94:	blt  	x1,		x3,		PC0x64c
PC0x98:	sb   	x3,				7(x31)
PC0x9c:	bne  	x0,		x2,		PC0xc00
PC0xa0:	sltiu	x2,		x1,		598
PC0xa4:	jal  	x2,				PC0xad4
PC0xa8:	sw   	x4,				20(x31)
PC0xac:	srl  	x3,		x0,		x4
PC0xb0:	sb   	x2,				16(x31)
PC0xb4:	sw   	x0,				100(x31)
PC0xb8:	sb   	x2,				-64(x31)
PC0xbc:	mulh 	x1,		x4,		x2
PC0xc0:	sll  	x2,		x2,		x3
PC0xc4:	jal  	x3,				PC0x200
PC0xc8:	bltu 	x4,		x0,		PC0x888
PC0xcc:	bltu 	x4,		x0,		PC0x404
PC0xd0:	bltu 	x3,		x2,		PC0x940
PC0xd4:	sw   	x2,				20(x31)
PC0xd8:	srai 	x2,		x3,		11
PC0xdc:	jal  	x1,				PC0x92c
PC0xe0:	sb   	x2,				-1(x31)
PC0xe4:	lbu  	x4,				100(x31)
PC0xe8:	sh   	x0,				54(x31)
PC0xec:	lh   	x1,				102(x31)
PC0xf0:	lb   	x3,				-1(x31)
PC0xf4:	jal  	x2,				PC0x340
PC0xf8:	sb   	x3,				23(x31)
PC0xfc:	beq  	x3,		x0,		PC0x2c0
PC0x100:	sub  	x2,		x2,		x1
PC0x104:	bge  	x1,		x2,		PC0x984
PC0x108:	addi 	x2,		x2,		1610
PC0x10c:	xori 	x4,		x2,		-369
PC0x110:	sb   	x0,				9(x31)
PC0x114:	sh   	x2,				-2(x31)
PC0x118:	beq  	x4,		x1,		PC0x36c
PC0x11c:	jal  	x3,				PC0x500
PC0x120:	lbu  	x2,				7(x31)
PC0x124:	jal  	x2,				PC0xc00
PC0x128:	sb   	x2,				73(x31)
PC0x12c:	beq  	x3,		x1,		PC0xc08
PC0x130:	sra  	x1,		x2,		x2
PC0x134:	bltu 	x4,		x3,		PC0x43c
PC0x138:	sw   	x0,				-48(x31)
PC0x13c:	sh   	x4,				-12(x31)
PC0x140:	sra  	x1,		x4,		x3
PC0x144:	addi 	x1,		x0,		296
PC0x148:	mul  	x1,		x2,		x1
PC0x14c:	mulhsu	x1,		x0,		x1
PC0x150:	lb   	x3,				16(x31)
PC0x154:	sltu 	x2,		x0,		x0
PC0x158:	bgeu 	x1,		x0,		PC0x5c8
PC0x15c:	addi 	x4,		x3,		-196
PC0x160:	beq  	x3,		x2,		PC0x6f8
PC0x164:	sb   	x0,				-31(x31)
PC0x168:	sw   	x1,				-96(x31)
PC0x16c:	bne  	x0,		x4,		PC0xf8
PC0x170:	or   	x3,		x4,		x1
PC0x174:	lhu  	x4,				20(x31)
PC0x178:	slti 	x1,		x2,		1146
PC0x17c:	sltiu	x3,		x4,		-1205
PC0x180:	bge  	x3,		x1,		PC0x2c0
PC0x184:	mulhu	x4,		x3,		x2
PC0x188:	bne  	x4,		x2,		PC0x804
PC0x18c:	bgeu 	x2,		x3,		PC0x6c4
PC0x190:	mulhu	x4,		x2,		x2
PC0x194:	bgeu 	x3,		x0,		PC0x17c
PC0x198:	lw   	x2,				-12(x31)
PC0x19c:	andi 	x3,		x0,		305
PC0x1a0:	bge  	x2,		x4,		PC0x97c
PC0x1a4:	bge  	x0,		x1,		PC0x870
PC0x1a8:	bgeu 	x3,		x0,		PC0xc68
PC0x1ac:	blt  	x2,		x1,		PC0x734
PC0x1b0:	lh   	x2,				20(x31)
PC0x1b4:	sw   	x2,				-92(x31)
PC0x1b8:	or   	x1,		x2,		x0
PC0x1bc:	bne  	x2,		x3,		PC0x318
PC0x1c0:	sh   	x4,				74(x31)
PC0x1c4:	jal  	x2,				PC0xa30
PC0x1c8:	xori 	x2,		x4,		-19
PC0x1cc:	or   	x2,		x1,		x4
PC0x1d0:	or   	x2,		x1,		x1
PC0x1d4:	lw   	x3,				8(x31)
PC0x1d8:	lb   	x2,				102(x31)
PC0x1dc:	jal  	x4,				PC0x810
PC0x1e0:	sw   	x3,				-8(x31)
PC0x1e4:	bltu 	x0,		x3,		PC0x744
PC0x1e8:	lb   	x2,				-90(x31)
PC0x1ec:	sb   	x0,				35(x31)
PC0x1f0:	jal  	x4,				PC0xab8
PC0x1f4:	blt  	x3,		x0,		PC0x11c
PC0x1f8:	sh   	x2,				-30(x31)
PC0x1fc:	srai 	x2,		x1,		17
PC0x200:	sb   	x3,				-76(x31)
PC0x204:	sll  	x1,		x3,		x0
PC0x208:	lhu  	x4,				8(x31)
PC0x20c:	sltiu	x4,		x1,		1468
PC0x210:	blt  	x3,		x2,		PC0x2c0
PC0x214:	lhu  	x3,				72(x31)
PC0x218:	lb   	x3,				-94(x31)
PC0x21c:	lh   	x2,				-8(x31)
PC0x220:	beq  	x3,		x1,		PC0x4d8
PC0x224:	lbu  	x3,				-5(x31)
PC0x228:	bge  	x2,		x4,		PC0x370
PC0x22c:	lw   	x2,				16(x31)
PC0x230:	lhu  	x4,				74(x31)
PC0x234:	blt  	x1,		x0,		PC0x8f0
PC0x238:	bgeu 	x3,		x1,		PC0xa24
PC0x23c:	sw   	x0,				-16(x31)
PC0x240:	or   	x3,		x1,		x3
PC0x244:	sb   	x1,				46(x31)
PC0x248:	blt  	x3,		x2,		PC0x86c
PC0x24c:	sw   	x3,				52(x31)
PC0x250:	mulh 	x4,		x1,		x0
PC0x254:	beq  	x4,		x3,		PC0x4f8
PC0x258:	lh   	x2,				-46(x31)
PC0x25c:	andi 	x1,		x1,		1171
PC0x260:	xori 	x3,		x0,		322
PC0x264:	mul  	x2,		x0,		x0
PC0x268:	lb   	x4,				-96(x31)
PC0x26c:	lhu  	x1,				100(x31)
PC0x270:	and  	x1,		x2,		x0
PC0x274:	lw   	x2,				-48(x31)
PC0x278:	beq  	x2,		x0,		PC0x570
PC0x27c:	bge  	x3,		x4,		PC0xb0c
PC0x280:	lb   	x3,				7(x31)
PC0x284:	bge  	x2,		x0,		PC0x144
PC0x288:	sw   	x2,				-72(x31)
PC0x28c:	lw   	x3,				20(x31)
PC0x290:	slli 	x4,		x3,		2
PC0x294:	bge  	x4,		x0,		PC0x9a8
PC0x298:	blt  	x0,		x3,		PC0x318
PC0x29c:	lw   	x4,				-12(x31)
PC0x2a0:	srl  	x3,		x2,		x2
PC0x2a4:	srl  	x2,		x3,		x4
PC0x2a8:	sb   	x1,				58(x31)
PC0x2ac:	jal  	x2,				PC0x540
PC0x2b0:	beq  	x0,		x3,		PC0x810
PC0x2b4:	srl  	x1,		x1,		x3
PC0x2b8:	sll  	x3,		x1,		x1
PC0x2bc:	mulhsu	x4,		x4,		x3
PC0x2c0:	beq  	x1,		x4,		PC0x7e4
PC0x2c4:	bge  	x1,		x0,		PC0x2e0
PC0x2c8:	lh   	x2,				74(x31)
PC0x2cc:	mulhsu	x3,		x4,		x3
PC0x2d0:	lh   	x4,				-12(x31)
PC0x2d4:	addi 	x4,		x0,		-305
PC0x2d8:	lw   	x2,				20(x31)
PC0x2dc:	sb   	x4,				15(x31)
PC0x2e0:	sh   	x3,				-80(x31)
PC0x2e4:	bne  	x0,		x3,		PC0x964
PC0x2e8:	xori 	x3,		x0,		-1407
PC0x2ec:	bltu 	x4,		x2,		PC0x740
PC0x2f0:	beq  	x3,		x4,		PC0x338
PC0x2f4:	sltu 	x3,		x2,		x4
PC0x2f8:	mul  	x4,		x4,		x1
PC0x2fc:	sw   	x4,				36(x31)
PC0x300:	sub  	x1,		x1,		x4
PC0x304:	sb   	x0,				72(x31)
PC0x308:	bne  	x4,		x0,		PC0x59c
PC0x30c:	bge  	x2,		x0,		PC0x16c
PC0x310:	sb   	x3,				12(x31)
PC0x314:	slli 	x1,		x2,		19
PC0x318:	sw   	x1,				60(x31)
PC0x31c:	lw   	x1,				-8(x31)
PC0x320:	sh   	x3,				-50(x31)
PC0x324:	jal  	x3,				PC0x780
PC0x328:	addi 	x4,		x4,		1105
PC0x32c:	srl  	x3,		x1,		x4
PC0x330:	beq  	x2,		x0,		PC0xa0
PC0x334:	bgeu 	x3,		x1,		PC0x5dc
PC0x338:	jal  	x1,				PC0x3e0
PC0x33c:	sub  	x3,		x4,		x2
PC0x340:	slli 	x1,		x0,		1
PC0x344:	bne  	x0,		x2,		PC0x660
PC0x348:	srl  	x2,		x1,		x4
PC0x34c:	sw   	x0,				20(x31)
PC0x350:	ori  	x4,		x4,		269
PC0x354:	jal  	x3,				PC0x6f4
PC0x358:	slli 	x1,		x1,		21
PC0x35c:	jal  	x2,				PC0x91c
PC0x360:	sw   	x3,				60(x31)
PC0x364:	sb   	x4,				-12(x31)
PC0x368:	beq  	x4,		x0,		PC0x654
PC0x36c:	sub  	x3,		x0,		x3
PC0x370:	sw   	x3,				-4(x31)
PC0x374:	addi 	x3,		x2,		748
PC0x378:	sltiu	x3,		x0,		1352
PC0x37c:	xor  	x3,		x2,		x4
PC0x380:	bgeu 	x1,		x0,		PC0x9ac
PC0x384:	sb   	x0,				-40(x31)
PC0x388:	sub  	x4,		x4,		x3
PC0x38c:	bne  	x0,		x4,		PC0x4a0
PC0x390:	add  	x3,		x0,		x4
PC0x394:	sb   	x1,				-69(x31)
PC0x398:	mulhsu	x4,		x0,		x1
PC0x39c:	blt  	x4,		x3,		PC0x660
PC0x3a0:	bne  	x4,		x2,		PC0x638
PC0x3a4:	sw   	x0,				96(x31)
PC0x3a8:	sw   	x2,				48(x31)
PC0x3ac:	addi 	x3,		x3,		-101
PC0x3b0:	andi 	x1,		x3,		-858
PC0x3b4:	srl  	x2,		x3,		x4
PC0x3b8:	lbu  	x3,				-46(x31)
PC0x3bc:	sh   	x3,				26(x31)
PC0x3c0:	lh   	x3,				-8(x31)
PC0x3c4:	beq  	x1,		x2,		PC0x5ec
PC0x3c8:	jal  	x1,				PC0x380
PC0x3cc:	lbu  	x3,				52(x31)
PC0x3d0:	sra  	x1,		x1,		x3
PC0x3d4:	lb   	x4,				63(x31)
PC0x3d8:	bge  	x2,		x0,		PC0x368
PC0x3dc:	lw   	x3,				-72(x31)
PC0x3e0:	jal  	x1,				PC0x560
PC0x3e4:	bne  	x3,		x4,		PC0x5a0
PC0x3e8:	beq  	x1,		x2,		PC0x1e0
PC0x3ec:	beq  	x2,		x3,		PC0x934
PC0x3f0:	bge  	x2,		x4,		PC0x9c8
PC0x3f4:	lh   	x4,				-30(x31)
PC0x3f8:	sw   	x4,				-12(x31)
PC0x3fc:	and  	x3,		x3,		x4
PC0x400:	mulhu	x2,		x4,		x0
PC0x404:	mulh 	x2,		x1,		x4
PC0x408:	sh   	x0,				-68(x31)
PC0x40c:	lh   	x1,				-10(x31)
PC0x410:	slti 	x4,		x0,		1882
PC0x414:	lb   	x3,				9(x31)
PC0x418:	xor  	x1,		x2,		x0
PC0x41c:	slt  	x2,		x0,		x0
PC0x420:	lb   	x2,				-46(x31)
PC0x424:	sb   	x3,				-90(x31)
PC0x428:	sb   	x1,				-30(x31)
PC0x42c:	beq  	x2,		x1,		PC0x764
PC0x430:	sw   	x3,				-4(x31)
PC0x434:	sra  	x3,		x0,		x3
PC0x438:	mulhu	x2,		x3,		x2
PC0x43c:	jal  	x4,				PC0x9c4
PC0x440:	sh   	x2,				48(x31)
PC0x444:	jal  	x1,				PC0x824
PC0x448:	lh   	x2,				74(x31)
PC0x44c:	slli 	x4,		x1,		16
PC0x450:	slli 	x2,		x1,		29
PC0x454:	mul  	x2,		x0,		x3
PC0x458:	sw   	x1,				0(x31)
PC0x45c:	jal  	x3,				PC0x6a8
PC0x460:	xor  	x4,		x2,		x2
PC0x464:	andi 	x1,		x2,		562
PC0x468:	beq  	x2,		x3,		PC0xaa8
PC0x46c:	addi 	x1,		x0,		-808
PC0x470:	lw   	x2,				52(x31)
PC0x474:	blt  	x3,		x1,		PC0x11c
PC0x478:	jal  	x1,				PC0x530
PC0x47c:	bge  	x3,		x0,		PC0x1c4
PC0x480:	lbu  	x3,				-91(x31)
PC0x484:	sll  	x1,		x3,		x3
PC0x488:	sh   	x2,				88(x31)
PC0x48c:	beq  	x0,		x2,		PC0xa20
PC0x490:	lh   	x3,				-46(x31)
PC0x494:	addi 	x2,		x2,		-886
PC0x498:	xor  	x1,		x0,		x4
PC0x49c:	lbu  	x4,				-13(x31)
PC0x4a0:	srai 	x3,		x0,		28
PC0x4a4:	bne  	x4,		x1,		PC0x54c
PC0x4a8:	lhu  	x4,				-8(x31)
PC0x4ac:	mulhu	x1,		x3,		x4
PC0x4b0:	slli 	x3,		x2,		24
PC0x4b4:	beq  	x0,		x4,		PC0x48c
PC0x4b8:	nop  
PC0x4bc:	lh   	x1,				36(x31)
PC0x4c0:	mul  	x2,		x4,		x0
PC0x4c4:	blt  	x2,		x1,		PC0x794
PC0x4c8:	srli 	x2,		x3,		21
PC0x4cc:	lw   	x4,				24(x31)
PC0x4d0:	andi 	x1,		x1,		-567
PC0x4d4:	sh   	x4,				-74(x31)
PC0x4d8:	bgeu 	x0,		x4,		PC0x888
PC0x4dc:	sb   	x0,				98(x31)
PC0x4e0:	lhu  	x1,				60(x31)
PC0x4e4:	sw   	x1,				32(x31)
PC0x4e8:	jal  	x4,				PC0x280
PC0x4ec:	slt  	x4,		x0,		x3
PC0x4f0:	ori  	x4,		x1,		1356
PC0x4f4:	srl  	x4,		x4,		x4
PC0x4f8:	add  	x2,		x1,		x3
PC0x4fc:	lhu  	x4,				98(x31)
PC0x500:	sub  	x3,		x2,		x1
PC0x504:	slli 	x2,		x2,		31
PC0x508:	sh   	x1,				-82(x31)
PC0x50c:	sll  	x3,		x0,		x0
PC0x510:	sra  	x3,		x3,		x2
PC0x514:	slti 	x1,		x1,		-368
PC0x518:	and  	x3,		x0,		x1
PC0x51c:	bltu 	x0,		x4,		PC0x64c
PC0x520:	bge  	x2,		x0,		PC0xaec
PC0x524:	xor  	x1,		x0,		x3
PC0x528:	sw   	x4,				52(x31)
PC0x52c:	blt  	x4,		x0,		PC0x7f8
PC0x530:	and  	x4,		x0,		x3
PC0x534:	sb   	x1,				17(x31)
PC0x538:	or   	x3,		x1,		x2
PC0x53c:	mulhsu	x4,		x1,		x2
PC0x540:	sra  	x3,		x1,		x4
PC0x544:	srai 	x4,		x0,		2
PC0x548:	beq  	x2,		x4,		PC0x170
PC0x54c:	sw   	x2,				-12(x31)
PC0x550:	sll  	x1,		x1,		x2
PC0x554:	beq  	x4,		x3,		PC0x1d4
PC0x558:	beq  	x3,		x2,		PC0x610
PC0x55c:	lhu  	x2,				38(x31)
PC0x560:	srl  	x4,		x4,		x0
PC0x564:	blt  	x2,		x3,		PC0xae4
PC0x568:	beq  	x0,		x3,		PC0xb68
PC0x56c:	sw   	x4,				68(x31)
PC0x570:	lh   	x1,				-4(x31)
PC0x574:	bge  	x0,		x1,		PC0xc04
PC0x578:	jal  	x2,				PC0x7e8
PC0x57c:	bge  	x2,		x1,		PC0x3a8
PC0x580:	beq  	x3,		x0,		PC0x684
PC0x584:	add  	x4,		x0,		x3
PC0x588:	sw   	x2,				-56(x31)
PC0x58c:	lhu  	x3,				-72(x31)
PC0x590:	beq  	x4,		x2,		PC0xad8
PC0x594:	bge  	x3,		x1,		PC0x804
PC0x598:	bgeu 	x4,		x1,		PC0x85c
PC0x59c:	lhu  	x3,				60(x31)
PC0x5a0:	lh   	x1,				88(x31)
PC0x5a4:	bgeu 	x2,		x1,		PC0x598
PC0x5a8:	blt  	x3,		x2,		PC0x118
PC0x5ac:	sw   	x0,				100(x31)
PC0x5b0:	bne  	x3,		x2,		PC0xc7c
PC0x5b4:	addi 	x3,		x3,		-204
PC0x5b8:	addi 	x3,		x2,		344
PC0x5bc:	sltiu	x4,		x0,		-950
PC0x5c0:	slli 	x4,		x0,		26
PC0x5c4:	bne  	x2,		x0,		PC0x14c
PC0x5c8:	bge  	x2,		x3,		PC0x2e4
PC0x5cc:	beq  	x0,		x4,		PC0x384
PC0x5d0:	lhu  	x2,				-74(x31)
PC0x5d4:	sh   	x0,				-8(x31)
PC0x5d8:	lw   	x4,				-32(x31)
PC0x5dc:	sw   	x0,				-4(x31)
PC0x5e0:	sb   	x0,				-59(x31)
PC0x5e4:	sra  	x1,		x1,		x1
PC0x5e8:	bne  	x0,		x4,		PC0x4d0
PC0x5ec:	sltu 	x2,		x0,		x1
PC0x5f0:	blt  	x4,		x0,		PC0x870
PC0x5f4:	lb   	x1,				-45(x31)
PC0x5f8:	lb   	x4,				-72(x31)
PC0x5fc:	lbu  	x1,				-56(x31)
PC0x600:	and  	x1,		x1,		x4
PC0x604:	bltu 	x3,		x1,		PC0x3dc
PC0x608:	srl  	x4,		x0,		x3
PC0x60c:	add  	x3,		x4,		x1
PC0x610:	beq  	x3,		x1,		PC0x22c
PC0x614:	addi 	x3,		x3,		-1752
PC0x618:	slli 	x3,		x1,		28
PC0x61c:	bgeu 	x3,		x2,		PC0xa50
PC0x620:	sb   	x3,				71(x31)
PC0x624:	bgeu 	x2,		x3,		PC0xcac
PC0x628:	bge  	x2,		x1,		PC0x5a0
PC0x62c:	bgeu 	x1,		x2,		PC0x254
PC0x630:	blt  	x4,		x3,		PC0x570
PC0x634:	ori  	x3,		x3,		-1062
PC0x638:	sb   	x4,				40(x31)
PC0x63c:	lhu  	x3,				74(x31)
PC0x640:	andi 	x2,		x4,		-1929
PC0x644:	sltu 	x1,		x1,		x1
PC0x648:	lw   	x1,				68(x31)
PC0x64c:	slti 	x3,		x4,		-1435
PC0x650:	lh   	x1,				-12(x31)
PC0x654:	or   	x1,		x1,		x2
PC0x658:	slti 	x2,		x0,		-679
PC0x65c:	bne  	x3,		x2,		PC0xc00
PC0x660:	and  	x2,		x1,		x4
PC0x664:	bge  	x1,		x2,		PC0xc44
PC0x668:	nop  
PC0x66c:	bgeu 	x4,		x0,		PC0x56c
PC0x670:	bge  	x4,		x3,		PC0xb24
PC0x674:	xor  	x4,		x2,		x4
PC0x678:	slt  	x4,		x3,		x2
PC0x67c:	sw   	x4,				-4(x31)
PC0x680:	add  	x3,		x2,		x3
PC0x684:	blt  	x2,		x3,		PC0xcf8
PC0x688:	bne  	x0,		x1,		PC0x1e4
PC0x68c:	bge  	x4,		x3,		PC0xa88
PC0x690:	lb   	x3,				-92(x31)
PC0x694:	blt  	x4,		x0,		PC0x2b8
PC0x698:	xor  	x1,		x3,		x2
PC0x69c:	slt  	x2,		x1,		x1
PC0x6a0:	sltiu	x4,		x4,		-1709
PC0x6a4:	bltu 	x0,		x4,		PC0x5e0
PC0x6a8:	bgeu 	x0,		x1,		PC0x7f8
PC0x6ac:	bge  	x1,		x2,		PC0x8ac
PC0x6b0:	bge  	x4,		x2,		PC0x68c
PC0x6b4:	sh   	x4,				26(x31)
PC0x6b8:	srai 	x1,		x3,		2
PC0x6bc:	lh   	x2,				-90(x31)
PC0x6c0:	sb   	x2,				64(x31)
PC0x6c4:	bgeu 	x3,		x1,		PC0x240
PC0x6c8:	bgeu 	x4,		x3,		PC0xaf0
PC0x6cc:	bltu 	x2,		x0,		PC0x630
PC0x6d0:	beq  	x0,		x4,		PC0x3d0
PC0x6d4:	sb   	x1,				-3(x31)
PC0x6d8:	bgeu 	x3,		x2,		PC0x6cc
PC0x6dc:	sw   	x4,				-12(x31)
PC0x6e0:	mulhu	x2,		x0,		x0
PC0x6e4:	blt  	x2,		x4,		PC0x938
PC0x6e8:	bgeu 	x1,		x0,		PC0x75c
PC0x6ec:	sw   	x4,				100(x31)
PC0x6f0:	bne  	x2,		x0,		PC0x92c
PC0x6f4:	sra  	x1,		x0,		x2
PC0x6f8:	sh   	x3,				60(x31)
PC0x6fc:	sw   	x1,				-12(x31)
PC0x700:	srl  	x2,		x4,		x4
PC0x704:	blt  	x3,		x0,		PC0xba8
PC0x708:	blt  	x1,		x2,		PC0x7a4
PC0x70c:	beq  	x3,		x0,		PC0xc68
PC0x710:	bltu 	x4,		x0,		PC0x5b4
PC0x714:	sub  	x3,		x2,		x4
PC0x718:	lhu  	x2,				-68(x31)
PC0x71c:	bgeu 	x2,		x1,		PC0xb14
PC0x720:	bge  	x4,		x3,		PC0x334
PC0x724:	srai 	x4,		x2,		9
PC0x728:	add  	x2,		x3,		x1
PC0x72c:	bge  	x0,		x3,		PC0xa8
PC0x730:	lbu  	x3,				35(x31)
PC0x734:	beq  	x1,		x0,		PC0xc94
PC0x738:	slli 	x1,		x3,		1
PC0x73c:	lb   	x2,				-69(x31)
PC0x740:	jal  	x3,				PC0xb8
PC0x744:	srli 	x1,		x0,		30
PC0x748:	lw   	x3,				16(x31)
PC0x74c:	bgeu 	x1,		x4,		PC0x60c
PC0x750:	sb   	x1,				-9(x31)
PC0x754:	bge  	x3,		x0,		PC0x604
PC0x758:	srli 	x3,		x0,		6
PC0x75c:	blt  	x2,		x0,		PC0x978
PC0x760:	beq  	x1,		x0,		PC0x904
PC0x764:	srai 	x2,		x2,		10
PC0x768:	jal  	x4,				PC0x81c
PC0x76c:	bge  	x4,		x2,		PC0x260
PC0x770:	jal  	x2,				PC0x168
PC0x774:	bge  	x3,		x2,		PC0x82c
PC0x778:	beq  	x3,		x1,		PC0xa40
PC0x77c:	bltu 	x4,		x2,		PC0x7f4
PC0x780:	bgeu 	x2,		x1,		PC0xc74
PC0x784:	sb   	x2,				-34(x31)
PC0x788:	bgeu 	x2,		x4,		PC0x138
PC0x78c:	bne  	x3,		x4,		PC0xb1c
PC0x790:	sh   	x1,				84(x31)
PC0x794:	add  	x1,		x4,		x0
PC0x798:	add  	x2,		x1,		x0
PC0x79c:	andi 	x4,		x2,		-1596
PC0x7a0:	beq  	x0,		x2,		PC0xbc0
PC0x7a4:	or   	x4,		x2,		x3
PC0x7a8:	addi 	x3,		x4,		1666
PC0x7ac:	sb   	x3,				43(x31)
PC0x7b0:	addi 	x3,		x0,		-1813
PC0x7b4:	lbu  	x3,				-47(x31)
PC0x7b8:	bge  	x4,		x0,		PC0xc6c
PC0x7bc:	bgeu 	x1,		x2,		PC0x394
PC0x7c0:	mul  	x2,		x2,		x0
PC0x7c4:	sw   	x1,				0(x31)
PC0x7c8:	bne  	x0,		x2,		PC0x720
PC0x7cc:	sh   	x3,				-74(x31)
PC0x7d0:	lh   	x3,				-14(x31)
PC0x7d4:	lhu  	x3,				84(x31)
PC0x7d8:	lh   	x1,				52(x31)
PC0x7dc:	bge  	x4,		x2,		PC0x5c8
PC0x7e0:	lb   	x3,				-30(x31)
PC0x7e4:	jal  	x3,				PC0x7b0
PC0x7e8:	sltu 	x2,		x0,		x1
PC0x7ec:	xor  	x1,		x2,		x0
PC0x7f0:	and  	x2,		x1,		x4
PC0x7f4:	bge  	x2,		x1,		PC0x8c8
PC0x7f8:	bne  	x4,		x1,		PC0x344
PC0x7fc:	lb   	x2,				52(x31)
PC0x800:	bgeu 	x3,		x0,		PC0xc9c
PC0x804:	lbu  	x1,				103(x31)
PC0x808:	sb   	x4,				65(x31)
PC0x80c:	sltu 	x1,		x1,		x2
PC0x810:	beq  	x3,		x4,		PC0x140
PC0x814:	lh   	x1,				98(x31)
PC0x818:	addi 	x4,		x0,		770
PC0x81c:	nop  
PC0x820:	bge  	x3,		x1,		PC0x164
PC0x824:	bgeu 	x0,		x2,		PC0x2f4
PC0x828:	lw   	x3,				-52(x31)
PC0x82c:	sll  	x3,		x2,		x0
PC0x830:	nop  
PC0x834:	slti 	x4,		x4,		701
PC0x838:	beq  	x3,		x0,		PC0x36c
PC0x83c:	xor  	x1,		x4,		x1
PC0x840:	jal  	x3,				PC0x918
PC0x844:	bltu 	x0,		x1,		PC0x930
PC0x848:	slti 	x4,		x2,		-12
PC0x84c:	slti 	x2,		x0,		-2008
PC0x850:	bge  	x4,		x1,		PC0xc94
PC0x854:	xor  	x4,		x1,		x3
PC0x858:	xori 	x1,		x4,		-287
PC0x85c:	bltu 	x1,		x3,		PC0x864
PC0x860:	lw   	x1,				48(x31)
PC0x864:	or   	x4,		x0,		x1
PC0x868:	sub  	x3,		x0,		x3
PC0x86c:	sll  	x4,		x2,		x2
PC0x870:	add  	x2,		x2,		x0
PC0x874:	slt  	x2,		x1,		x2
PC0x878:	bgeu 	x2,		x4,		PC0x9bc
PC0x87c:	xor  	x2,		x0,		x4
PC0x880:	sw   	x4,				-28(x31)
PC0x884:	lh   	x2,				-96(x31)
PC0x888:	jal  	x3,				PC0x1c0
PC0x88c:	lb   	x2,				3(x31)
PC0x890:	sh   	x1,				-46(x31)
PC0x894:	slt  	x1,		x3,		x4
PC0x898:	bgeu 	x3,		x4,		PC0x690
PC0x89c:	sh   	x1,				-62(x31)
PC0x8a0:	nop  
PC0x8a4:	sb   	x0,				-86(x31)
PC0x8a8:	lh   	x4,				54(x31)
PC0x8ac:	lhu  	x1,				-50(x31)
PC0x8b0:	and  	x3,		x1,		x3
PC0x8b4:	srli 	x3,		x3,		19
PC0x8b8:	bgeu 	x3,		x2,		PC0x320
PC0x8bc:	blt  	x1,		x0,		PC0x39c
PC0x8c0:	lbu  	x4,				-8(x31)
PC0x8c4:	sltu 	x4,		x4,		x1
PC0x8c8:	slli 	x1,		x3,		14
PC0x8cc:	sb   	x3,				18(x31)
PC0x8d0:	bge  	x1,		x4,		PC0x61c
PC0x8d4:	blt  	x0,		x3,		PC0x414
PC0x8d8:	beq  	x3,		x4,		PC0x368
PC0x8dc:	bltu 	x1,		x4,		PC0xbb4
PC0x8e0:	sh   	x4,				-98(x31)
PC0x8e4:	jal  	x2,				PC0x57c
PC0x8e8:	sw   	x3,				92(x31)
PC0x8ec:	bge  	x0,		x2,		PC0x9fc
PC0x8f0:	jal  	x3,				PC0x320
PC0x8f4:	bne  	x0,		x2,		PC0x184
PC0x8f8:	bne  	x2,		x4,		PC0x1a8
PC0x8fc:	add  	x2,		x0,		x3
PC0x900:	and  	x3,		x3,		x1
PC0x904:	beq  	x1,		x0,		PC0x348
PC0x908:	sh   	x3,				-18(x31)
PC0x90c:	bltu 	x2,		x3,		PC0x4b0
PC0x910:	bge  	x1,		x4,		PC0x8a0
PC0x914:	addi 	x3,		x1,		1952
PC0x918:	sra  	x1,		x4,		x3
PC0x91c:	lh   	x1,				-68(x31)
PC0x920:	lbu  	x2,				17(x31)
PC0x924:	lb   	x1,				18(x31)
PC0x928:	beq  	x0,		x3,		PC0xa08
PC0x92c:	sb   	x4,				-92(x31)
PC0x930:	srl  	x3,		x1,		x4
PC0x934:	bltu 	x4,		x1,		PC0x6e0
PC0x938:	blt  	x1,		x2,		PC0x980
PC0x93c:	lw   	x2,				-36(x31)
PC0x940:	slli 	x2,		x4,		5
PC0x944:	lh   	x3,				-2(x31)
PC0x948:	sb   	x4,				-75(x31)
PC0x94c:	nop  
PC0x950:	beq  	x1,		x2,		PC0x558
PC0x954:	blt  	x2,		x1,		PC0x260
PC0x958:	ori  	x4,		x3,		-694
PC0x95c:	sw   	x3,				44(x31)
PC0x960:	or   	x4,		x3,		x4
PC0x964:	jal  	x1,				PC0x8ec
PC0x968:	lh   	x1,				42(x31)
PC0x96c:	slti 	x2,		x1,		-1077
PC0x970:	sw   	x3,				84(x31)
PC0x974:	add  	x3,		x0,		x2
PC0x978:	lw   	x3,				-16(x31)
PC0x97c:	lw   	x2,				-20(x31)
PC0x980:	bge  	x4,		x1,		PC0x810
PC0x984:	bge  	x0,		x2,		PC0x138
PC0x988:	addi 	x3,		x4,		563
PC0x98c:	bgeu 	x4,		x2,		PC0x1ec
PC0x990:	mulhu	x1,		x0,		x2
PC0x994:	and  	x4,		x4,		x3
PC0x998:	nop  
PC0x99c:	lbu  	x4,				1(x31)
PC0x9a0:	sb   	x1,				14(x31)
PC0x9a4:	lbu  	x4,				-28(x31)
PC0x9a8:	sh   	x0,				86(x31)
PC0x9ac:	lb   	x1,				75(x31)
PC0x9b0:	sw   	x4,				76(x31)
PC0x9b4:	bne  	x3,		x2,		PC0xe8
PC0x9b8:	sltiu	x1,		x0,		-975
PC0x9bc:	bne  	x2,		x2,		PC0xba8
PC0x9c0:	xor  	x4,		x4,		x4
PC0x9c4:	addi 	x1,		x2,		877
PC0x9c8:	blt  	x3,		x2,		PC0x320
PC0x9cc:	bne  	x1,		x2,		PC0x184
PC0x9d0:	lb   	x3,				98(x31)
PC0x9d4:	jal  	x2,				PC0x13c
PC0x9d8:	lw   	x3,				-76(x31)
PC0x9dc:	sb   	x2,				-3(x31)
PC0x9e0:	xori 	x1,		x0,		1937
PC0x9e4:	blt  	x1,		x2,		PC0xa40
PC0x9e8:	sh   	x0,				-24(x31)
PC0x9ec:	and  	x4,		x2,		x1
PC0x9f0:	sra  	x3,		x4,		x0
PC0x9f4:	lw   	x1,				40(x31)
PC0x9f8:	or   	x2,		x4,		x2
PC0x9fc:	sw   	x0,				16(x31)
PC0xa00:	beq  	x3,		x1,		PC0xa10
PC0xa04:	jal  	x3,				PC0x364
PC0xa08:	lw   	x3,				16(x31)
PC0xa0c:	mulhsu	x1,		x4,		x2
PC0xa10:	bgeu 	x4,		x3,		PC0xa38
PC0xa14:	add  	x3,		x1,		x0
PC0xa18:	bne  	x1,		x4,		PC0x1a4
PC0xa1c:	sra  	x1,		x4,		x1
PC0xa20:	add  	x2,		x3,		x4
PC0xa24:	sub  	x4,		x3,		x4
PC0xa28:	bne  	x0,		x1,		PC0x228
PC0xa2c:	bge  	x1,		x3,		PC0x95c
PC0xa30:	addi 	x1,		x1,		-1323
PC0xa34:	bgeu 	x4,		x2,		PC0x62c
PC0xa38:	sh   	x3,				10(x31)
PC0xa3c:	sltiu	x2,		x2,		-2001
PC0xa40:	sw   	x1,				-88(x31)
PC0xa44:	sh   	x3,				-76(x31)
PC0xa48:	slt  	x2,		x1,		x4
PC0xa4c:	or   	x3,		x1,		x4
PC0xa50:	mulhu	x3,		x2,		x4
PC0xa54:	lh   	x1,				-26(x31)
PC0xa58:	bltu 	x1,		x0,		PC0x550
PC0xa5c:	sh   	x4,				94(x31)
PC0xa60:	blt  	x3,		x0,		PC0x730
PC0xa64:	mulh 	x2,		x0,		x4
PC0xa68:	sw   	x4,				-80(x31)
PC0xa6c:	bgeu 	x1,		x0,		PC0x164
PC0xa70:	sb   	x3,				70(x31)
PC0xa74:	add  	x3,		x3,		x3
PC0xa78:	sw   	x3,				-40(x31)
PC0xa7c:	blt  	x0,		x4,		PC0x46c
PC0xa80:	lh   	x1,				-8(x31)
PC0xa84:	bne  	x0,		x1,		PC0x898
PC0xa88:	lw   	x3,				-88(x31)
PC0xa8c:	blt  	x2,		x3,		PC0xc7c
PC0xa90:	nop  
PC0xa94:	bgeu 	x0,		x3,		PC0x7d0
PC0xa98:	mul  	x1,		x4,		x4
PC0xa9c:	lhu  	x4,				0(x31)
PC0xaa0:	bltu 	x1,		x3,		PC0x87c
PC0xaa4:	bne  	x4,		x3,		PC0x1b4
PC0xaa8:	blt  	x0,		x1,		PC0x1bc
PC0xaac:	lbu  	x1,				61(x31)
PC0xab0:	xori 	x4,		x2,		1185
PC0xab4:	blt  	x3,		x0,		PC0x834
PC0xab8:	lh   	x2,				58(x31)
PC0xabc:	andi 	x3,		x1,		392
PC0xac0:	add  	x1,		x3,		x3
PC0xac4:	lw   	x2,				-40(x31)
PC0xac8:	sh   	x3,				-60(x31)
PC0xacc:	lb   	x3,				-25(x31)
PC0xad0:	beq  	x0,		x2,		PC0x178
PC0xad4:	sh   	x2,				46(x31)
PC0xad8:	bgeu 	x0,		x2,		PC0x3a8
PC0xadc:	sub  	x1,		x4,		x2
PC0xae0:	bgeu 	x4,		x0,		PC0x2f4
PC0xae4:	bgeu 	x1,		x2,		PC0xac
PC0xae8:	bne  	x3,		x4,		PC0xc08
PC0xaec:	sltu 	x2,		x1,		x3
PC0xaf0:	lh   	x4,				6(x31)
PC0xaf4:	add  	x3,		x1,		x3
PC0xaf8:	jal  	x2,				PC0x858
PC0xafc:	sh   	x2,				60(x31)
PC0xb00:	andi 	x1,		x2,		-931
PC0xb04:	srli 	x3,		x3,		7
PC0xb08:	sb   	x2,				6(x31)
PC0xb0c:	nop  
PC0xb10:	lw   	x3,				32(x31)
PC0xb14:	addi 	x2,		x2,		-796
PC0xb18:	xori 	x4,		x2,		-1642
PC0xb1c:	jal  	x4,				PC0x244
PC0xb20:	lw   	x1,				52(x31)
PC0xb24:	srl  	x3,		x3,		x0
PC0xb28:	sb   	x4,				-35(x31)
PC0xb2c:	srl  	x1,		x0,		x3
PC0xb30:	lbu  	x1,				-86(x31)
PC0xb34:	sw   	x1,				-76(x31)
PC0xb38:	bltu 	x0,		x3,		PC0x4d0
PC0xb3c:	lb   	x1,				-25(x31)
PC0xb40:	bgeu 	x1,		x4,		PC0xa94
PC0xb44:	lbu  	x4,				-6(x31)
PC0xb48:	xor  	x4,		x3,		x1
PC0xb4c:	sh   	x4,				-2(x31)
PC0xb50:	ori  	x2,		x3,		-1238
PC0xb54:	beq  	x1,		x2,		PC0x32c
PC0xb58:	sh   	x3,				68(x31)
PC0xb5c:	sltiu	x4,		x2,		-303
PC0xb60:	beq  	x4,		x2,		PC0x7ac
PC0xb64:	bgeu 	x4,		x2,		PC0x678
PC0xb68:	lb   	x1,				38(x31)
PC0xb6c:	addi 	x2,		x2,		-691
PC0xb70:	sb   	x0,				0(x31)
PC0xb74:	bltu 	x4,		x1,		PC0x1d8
PC0xb78:	blt  	x4,		x0,		PC0xb94
PC0xb7c:	blt  	x3,		x2,		PC0x444
PC0xb80:	sub  	x2,		x2,		x0
PC0xb84:	bgeu 	x2,		x4,		PC0x864
PC0xb88:	bgeu 	x0,		x2,		PC0x974
PC0xb8c:	lw   	x4,				-64(x31)
PC0xb90:	beq  	x2,		x0,		PC0xacc
PC0xb94:	mulh 	x4,		x3,		x1
PC0xb98:	jal  	x4,				PC0x554
PC0xb9c:	beq  	x0,		x4,		PC0xa6c
PC0xba0:	lhu  	x3,				-90(x31)
PC0xba4:	lbu  	x1,				20(x31)
PC0xba8:	jal  	x2,				PC0xadc
PC0xbac:	lh   	x4,				86(x31)
PC0xbb0:	sh   	x2,				-34(x31)
PC0xbb4:	bltu 	x0,		x2,		PC0x3fc
PC0xbb8:	jal  	x3,				PC0x168
PC0xbbc:	bgeu 	x4,		x0,		PC0x7dc
PC0xbc0:	mul  	x4,		x0,		x3
PC0xbc4:	blt  	x3,		x0,		PC0x118
PC0xbc8:	beq  	x4,		x0,		PC0x44c
PC0xbcc:	sw   	x2,				12(x31)
PC0xbd0:	bltu 	x0,		x3,		PC0x504
PC0xbd4:	slli 	x4,		x0,		18
PC0xbd8:	bltu 	x3,		x0,		PC0xbe0
PC0xbdc:	lhu  	x3,				-24(x31)
PC0xbe0:	bltu 	x4,		x2,		PC0x2b8
PC0xbe4:	sw   	x0,				52(x31)
PC0xbe8:	lhu  	x2,				100(x31)
PC0xbec:	slti 	x3,		x0,		1764
PC0xbf0:	sb   	x4,				20(x31)
PC0xbf4:	sh   	x4,				8(x31)
PC0xbf8:	jal  	x3,				PC0xb48
PC0xbfc:	addi 	x1,		x3,		213
PC0xc00:	mulh 	x1,		x2,		x3
PC0xc04:	bltu 	x2,		x3,		PC0xb40
PC0xc08:	bne  	x0,		x4,		PC0x3c4
PC0xc0c:	sh   	x0,				36(x31)
PC0xc10:	bge  	x2,		x4,		PC0x440
PC0xc14:	lw   	x1,				-92(x31)
PC0xc18:	srl  	x4,		x0,		x2
PC0xc1c:	bgeu 	x0,		x2,		PC0xb8
PC0xc20:	and  	x2,		x3,		x2
PC0xc24:	bgeu 	x4,		x2,		PC0x808
PC0xc28:	add  	x2,		x1,		x3
PC0xc2c:	sw   	x4,				-56(x31)
PC0xc30:	blt  	x4,		x1,		PC0x8dc
PC0xc34:	blt  	x1,		x3,		PC0x3f8
PC0xc38:	blt  	x0,		x1,		PC0x914
PC0xc3c:	bgeu 	x3,		x1,		PC0x600
PC0xc40:	sw   	x0,				84(x31)
PC0xc44:	slli 	x1,		x4,		24
PC0xc48:	bne  	x1,		x4,		PC0x660
PC0xc4c:	sw   	x3,				72(x31)
PC0xc50:	sb   	x0,				-61(x31)
PC0xc54:	addi 	x2,		x0,		1024
PC0xc58:	jal  	x1,				PC0x3bc
PC0xc5c:	jal  	x3,				PC0x8c4
PC0xc60:	mulhsu	x2,		x0,		x1
PC0xc64:	bge  	x2,		x3,		PC0x350
PC0xc68:	sb   	x2,				66(x31)
PC0xc6c:	mulh 	x1,		x0,		x1
PC0xc70:	lh   	x4,				10(x31)
PC0xc74:	slli 	x4,		x3,		19
PC0xc78:	sub  	x3,		x4,		x0
PC0xc7c:	bltu 	x2,		x3,		PC0x970
PC0xc80:	lb   	x2,				-85(x31)
PC0xc84:	lh   	x2,				88(x31)
PC0xc88:	bne  	x3,		x2,		PC0xae4
PC0xc8c:	sw   	x4,				-52(x31)
PC0xc90:	bgeu 	x3,		x0,		PC0x7b0
PC0xc94:	sh   	x1,				-10(x31)
PC0xc98:	sw   	x2,				-44(x31)
PC0xc9c:	jal  	x3,				PC0x13c
PC0xca0:	sh   	x2,				-64(x31)
PC0xca4:	sh   	x4,				-100(x31)
PC0xca8:	bltu 	x4,		x0,		PC0xa74
PC0xcac:	sltiu	x2,		x1,		-1795
PC0xcb0:	bltu 	x0,		x4,		PC0x850
PC0xcb4:	lbu  	x2,				71(x31)
PC0xcb8:	lh   	x2,				-2(x31)
PC0xcbc:	sb   	x1,				-35(x31)
PC0xcc0:	lb   	x2,				-87(x31)
PC0xcc4:	blt  	x1,		x2,		PC0xaec
PC0xcc8:	sltiu	x2,		x0,		1708
PC0xccc:	lw   	x1,				-8(x31)
PC0xcd0:	beq  	x1,		x3,		PC0x7a0
PC0xcd4:	beq  	x1,		x2,		PC0xb1c
PC0xcd8:	lw   	x1,				-48(x31)
PC0xcdc:	sb   	x4,				70(x31)
PC0xce0:	lbu  	x3,				-56(x31)
PC0xce4:	ori  	x2,		x1,		-1202
PC0xce8:	xori 	x4,		x4,		1604
PC0xcec:	lw   	x1,				-64(x31)
PC0xcf0:	jal  	x4,				PC0x714
PC0xcf4:	lw   	x2,				-64(x31)
PC0xcf8:	bne  	x0,		x2,		PC0x120
PC0xcfc:	lhu  	x2,				64(x31)
PC0xd00:	lhu  	x1,				-40(x31)
PC0xd04:	bge  	x1,		x4,		PC0xaf0
wfi