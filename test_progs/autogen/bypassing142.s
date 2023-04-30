addi 	x0,		x0,		-1985
addi 	x1,		x0,		-414
addi 	x2,		x0,		643
addi 	x3,		x0,		-403
addi 	x4,		x0,		-463
addi 	x5,		x0,		-813
addi 	x6,		x0,		351
addi 	x7,		x0,		-220
addi 	x8,		x0,		-483
addi 	x9,		x0,		-1750
addi 	x10,	x0,		-1410
addi 	x11,	x0,		1067
addi 	x12,	x0,		1829
addi 	x13,	x0,		-1553
addi 	x14,	x0,		1281
addi 	x15,	x0,		-1054
addi 	x16,	x0,		974
addi 	x17,	x0,		1521
addi 	x18,	x0,		-1919
addi 	x19,	x0,		14
addi 	x20,	x0,		-1528
addi 	x21,	x0,		1863
addi 	x22,	x0,		1219
addi 	x23,	x0,		592
addi 	x24,	x0,		-1841
addi 	x25,	x0,		-26
addi 	x26,	x0,		-987
addi 	x27,	x0,		1428
addi 	x28,	x0,		-635
addi 	x29,	x0,		-1970
addi 	x30,	x0,		-2044
addi 	x31,	x0,		641
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	blt  	x4,		x3,		PC0x278
PC0x8c:	addi 	x1,		x0,		949
PC0x90:	lw   	x1,				8(x31)
PC0x94:	bge  	x1,		x3,		PC0x688
PC0x98:	srli 	x3,		x0,		28
PC0x9c:	lh   	x2,				-18(x31)
PC0xa0:	sw   	x1,				-92(x31)
PC0xa4:	bne  	x0,		x4,		PC0xaec
PC0xa8:	lbu  	x3,				-89(x31)
PC0xac:	sub  	x3,		x3,		x1
PC0xb0:	blt  	x2,		x3,		PC0x288
PC0xb4:	sh   	x3,				64(x31)
PC0xb8:	lh   	x4,				-92(x31)
PC0xbc:	lw   	x4,				-92(x31)
PC0xc0:	sh   	x3,				-68(x31)
PC0xc4:	beq  	x0,		x4,		PC0x7bc
PC0xc8:	lh   	x3,				-92(x31)
PC0xcc:	jal  	x1,				PC0xb8c
PC0xd0:	lw   	x3,				64(x31)
PC0xd4:	blt  	x0,		x3,		PC0x718
PC0xd8:	sh   	x3,				68(x31)
PC0xdc:	sra  	x4,		x0,		x1
PC0xe0:	jal  	x3,				PC0x194
PC0xe4:	nop  
PC0xe8:	lh   	x2,				-92(x31)
PC0xec:	sh   	x4,				36(x31)
PC0xf0:	jal  	x1,				PC0xc38
PC0xf4:	beq  	x1,		x2,		PC0xac0
PC0xf8:	srli 	x3,		x1,		11
PC0xfc:	blt  	x1,		x4,		PC0x714
PC0x100:	jal  	x1,				PC0x9e4
PC0x104:	bge  	x2,		x0,		PC0x334
PC0x108:	slli 	x3,		x4,		29
PC0x10c:	sb   	x4,				16(x31)
PC0x110:	sub  	x4,		x0,		x3
PC0x114:	jal  	x3,				PC0x82c
PC0x118:	slti 	x1,		x4,		1532
PC0x11c:	bge  	x1,		x3,		PC0x1a0
PC0x120:	bltu 	x0,		x2,		PC0xa04
PC0x124:	bltu 	x3,		x4,		PC0xa54
PC0x128:	sra  	x3,		x3,		x0
PC0x12c:	srl  	x3,		x0,		x2
PC0x130:	bne  	x3,		x2,		PC0x490
PC0x134:	slt  	x2,		x4,		x2
PC0x138:	mulhu	x3,		x3,		x4
PC0x13c:	sltiu	x2,		x3,		-634
PC0x140:	blt  	x1,		x0,		PC0x2a0
PC0x144:	sw   	x3,				12(x31)
PC0x148:	sw   	x0,				84(x31)
PC0x14c:	bge  	x0,		x1,		PC0x244
PC0x150:	sw   	x0,				-24(x31)
PC0x154:	jal  	x4,				PC0x5e8
PC0x158:	bge  	x1,		x4,		PC0x4f0
PC0x15c:	blt  	x1,		x0,		PC0xbcc
PC0x160:	lw   	x2,				-92(x31)
PC0x164:	beq  	x4,		x2,		PC0x440
PC0x168:	lhu  	x3,				68(x31)
PC0x16c:	lh   	x3,				12(x31)
PC0x170:	srl  	x1,		x3,		x1
PC0x174:	jal  	x2,				PC0x550
PC0x178:	sw   	x2,				28(x31)
PC0x17c:	jal  	x3,				PC0xa68
PC0x180:	lh   	x4,				14(x31)
PC0x184:	blt  	x1,		x3,		PC0x3ec
PC0x188:	lhu  	x1,				14(x31)
PC0x18c:	sra  	x2,		x0,		x2
PC0x190:	mulhu	x1,		x4,		x4
PC0x194:	lbu  	x4,				12(x31)
PC0x198:	lb   	x4,				65(x31)
PC0x19c:	bge  	x1,		x4,		PC0x9bc
PC0x1a0:	blt  	x3,		x1,		PC0x760
PC0x1a4:	add  	x2,		x3,		x1
PC0x1a8:	slt  	x1,		x0,		x3
PC0x1ac:	lh   	x4,				-90(x31)
PC0x1b0:	mulh 	x1,		x3,		x3
PC0x1b4:	sb   	x3,				63(x31)
PC0x1b8:	andi 	x2,		x3,		-332
PC0x1bc:	beq  	x1,		x2,		PC0xbc4
PC0x1c0:	sra  	x3,		x2,		x1
PC0x1c4:	sh   	x4,				-50(x31)
PC0x1c8:	lh   	x4,				14(x31)
PC0x1cc:	sll  	x2,		x0,		x1
PC0x1d0:	bgeu 	x3,		x2,		PC0xc80
PC0x1d4:	sh   	x0,				-50(x31)
PC0x1d8:	slti 	x2,		x1,		-974
PC0x1dc:	sltiu	x1,		x3,		986
PC0x1e0:	bgeu 	x0,		x1,		PC0xe8
PC0x1e4:	ori  	x1,		x1,		-169
PC0x1e8:	sh   	x1,				92(x31)
PC0x1ec:	blt  	x2,		x0,		PC0x370
PC0x1f0:	and  	x1,		x3,		x4
PC0x1f4:	lh   	x4,				-90(x31)
PC0x1f8:	sb   	x3,				88(x31)
PC0x1fc:	sh   	x2,				-78(x31)
PC0x200:	jal  	x3,				PC0xcf8
PC0x204:	mulhu	x1,		x4,		x4
PC0x208:	sw   	x0,				44(x31)
PC0x20c:	bge  	x2,		x1,		PC0x110
PC0x210:	sra  	x4,		x0,		x2
PC0x214:	jal  	x2,				PC0x40c
PC0x218:	or   	x4,		x1,		x3
PC0x21c:	sll  	x1,		x3,		x0
PC0x220:	ori  	x4,		x1,		-1332
PC0x224:	andi 	x2,		x3,		276
PC0x228:	jal  	x2,				PC0x8bc
PC0x22c:	bne  	x2,		x0,		PC0x7dc
PC0x230:	lb   	x2,				87(x31)
PC0x234:	jal  	x4,				PC0xc14
PC0x238:	bge  	x2,		x4,		PC0xb50
PC0x23c:	addi 	x2,		x1,		1179
PC0x240:	slt  	x2,		x0,		x2
PC0x244:	sh   	x0,				34(x31)
PC0x248:	sb   	x4,				5(x31)
PC0x24c:	sw   	x2,				16(x31)
PC0x250:	slt  	x2,		x0,		x3
PC0x254:	lbu  	x4,				85(x31)
PC0x258:	sll  	x4,		x3,		x2
PC0x25c:	bge  	x0,		x3,		PC0xb4
PC0x260:	lb   	x3,				37(x31)
PC0x264:	sll  	x4,		x0,		x0
PC0x268:	sw   	x2,				32(x31)
PC0x26c:	sltu 	x4,		x3,		x0
PC0x270:	bltu 	x3,		x0,		PC0x16c
PC0x274:	sh   	x3,				88(x31)
PC0x278:	bltu 	x4,		x2,		PC0x188
PC0x27c:	bltu 	x3,		x0,		PC0x8a0
PC0x280:	sltiu	x4,		x0,		1134
PC0x284:	lhu  	x1,				-24(x31)
PC0x288:	jal  	x2,				PC0x70c
PC0x28c:	bne  	x4,		x2,		PC0x87c
PC0x290:	sub  	x3,		x0,		x3
PC0x294:	bgeu 	x4,		x1,		PC0x98c
PC0x298:	srai 	x2,		x2,		14
PC0x29c:	ori  	x3,		x4,		1557
PC0x2a0:	lhu  	x2,				4(x31)
PC0x2a4:	addi 	x2,		x3,		-1314
PC0x2a8:	sh   	x3,				-10(x31)
PC0x2ac:	sra  	x4,		x3,		x4
PC0x2b0:	ori  	x3,		x2,		968
PC0x2b4:	bne  	x4,		x3,		PC0x3ec
PC0x2b8:	mul  	x2,		x1,		x3
PC0x2bc:	lbu  	x1,				19(x31)
PC0x2c0:	and  	x1,		x4,		x0
PC0x2c4:	bne  	x3,		x4,		PC0x3f0
PC0x2c8:	mulhu	x2,		x2,		x3
PC0x2cc:	blt  	x2,		x1,		PC0xb4c
PC0x2d0:	sh   	x4,				90(x31)
PC0x2d4:	bltu 	x3,		x2,		PC0xa4c
PC0x2d8:	sb   	x2,				-27(x31)
PC0x2dc:	sh   	x3,				-56(x31)
PC0x2e0:	blt  	x1,		x3,		PC0x1b0
PC0x2e4:	mulhsu	x2,		x3,		x0
PC0x2e8:	sltu 	x2,		x4,		x4
PC0x2ec:	blt  	x2,		x4,		PC0x528
PC0x2f0:	sub  	x4,		x2,		x0
PC0x2f4:	sltu 	x2,		x1,		x0
PC0x2f8:	jal  	x4,				PC0x750
PC0x2fc:	sll  	x4,		x2,		x4
PC0x300:	lh   	x2,				-56(x31)
PC0x304:	sltu 	x3,		x2,		x0
PC0x308:	sub  	x3,		x0,		x2
PC0x30c:	sw   	x3,				-84(x31)
PC0x310:	sh   	x0,				88(x31)
PC0x314:	lbu  	x2,				-78(x31)
PC0x318:	lh   	x1,				-84(x31)
PC0x31c:	addi 	x2,		x1,		25
PC0x320:	jal  	x3,				PC0x794
PC0x324:	add  	x1,		x3,		x4
PC0x328:	sb   	x4,				-53(x31)
PC0x32c:	bltu 	x1,		x0,		PC0x95c
PC0x330:	sw   	x0,				-12(x31)
PC0x334:	lw   	x3,				32(x31)
PC0x338:	add  	x1,		x0,		x3
PC0x33c:	sltu 	x4,		x0,		x3
PC0x340:	lhu  	x4,				32(x31)
PC0x344:	blt  	x3,		x4,		PC0xad4
PC0x348:	sb   	x4,				-29(x31)
PC0x34c:	nop  
PC0x350:	lb   	x1,				88(x31)
PC0x354:	lh   	x2,				88(x31)
PC0x358:	jal  	x3,				PC0x7a8
PC0x35c:	sh   	x4,				2(x31)
PC0x360:	slli 	x4,		x4,		22
PC0x364:	sltiu	x1,		x2,		866
PC0x368:	mul  	x4,		x0,		x1
PC0x36c:	lh   	x4,				36(x31)
PC0x370:	bge  	x3,		x1,		PC0x704
PC0x374:	mul  	x2,		x4,		x1
PC0x378:	srai 	x4,		x4,		23
PC0x37c:	lhu  	x3,				-24(x31)
PC0x380:	addi 	x1,		x2,		1150
PC0x384:	lbu  	x4,				-89(x31)
PC0x388:	sh   	x0,				92(x31)
PC0x38c:	bltu 	x1,		x4,		PC0xb54
PC0x390:	beq  	x2,		x3,		PC0xa9c
PC0x394:	lh   	x2,				-12(x31)
PC0x398:	slti 	x1,		x4,		-157
PC0x39c:	andi 	x4,		x0,		1789
PC0x3a0:	jal  	x4,				PC0x398
PC0x3a4:	sw   	x2,				52(x31)
PC0x3a8:	lh   	x1,				86(x31)
PC0x3ac:	lhu  	x1,				84(x31)
PC0x3b0:	sw   	x2,				32(x31)
PC0x3b4:	addi 	x4,		x4,		-1719
PC0x3b8:	lhu  	x3,				-10(x31)
PC0x3bc:	beq  	x1,		x3,		PC0x368
PC0x3c0:	bge  	x1,		x4,		PC0x4b4
PC0x3c4:	lbu  	x3,				-9(x31)
PC0x3c8:	lbu  	x2,				-9(x31)
PC0x3cc:	lhu  	x1,				-68(x31)
PC0x3d0:	sltu 	x2,		x3,		x1
PC0x3d4:	srai 	x2,		x0,		15
PC0x3d8:	sw   	x3,				68(x31)
PC0x3dc:	mulhsu	x3,		x2,		x3
PC0x3e0:	bgeu 	x4,		x1,		PC0x168
PC0x3e4:	xor  	x4,		x3,		x1
PC0x3e8:	beq  	x0,		x1,		PC0x214
PC0x3ec:	slt  	x2,		x3,		x4
PC0x3f0:	srl  	x1,		x0,		x3
PC0x3f4:	sh   	x4,				28(x31)
PC0x3f8:	bltu 	x3,		x1,		PC0x96c
PC0x3fc:	srl  	x4,		x0,		x4
PC0x400:	bge  	x2,		x0,		PC0x760
PC0x404:	blt  	x3,		x4,		PC0x2fc
PC0x408:	blt  	x0,		x2,		PC0xcb4
PC0x40c:	blt  	x3,		x2,		PC0x418
PC0x410:	lhu  	x3,				36(x31)
PC0x414:	beq  	x2,		x0,		PC0xbe4
PC0x418:	lb   	x4,				47(x31)
PC0x41c:	lhu  	x1,				14(x31)
PC0x420:	andi 	x2,		x0,		-1582
PC0x424:	bltu 	x1,		x2,		PC0x980
PC0x428:	sw   	x0,				48(x31)
PC0x42c:	lhu  	x1,				12(x31)
PC0x430:	lh   	x2,				14(x31)
PC0x434:	bgeu 	x4,		x2,		PC0x8cc
PC0x438:	lh   	x3,				-82(x31)
PC0x43c:	lhu  	x2,				-28(x31)
PC0x440:	bgeu 	x3,		x1,		PC0x464
PC0x444:	srli 	x1,		x0,		7
PC0x448:	sh   	x1,				-18(x31)
PC0x44c:	jal  	x4,				PC0x1e8
PC0x450:	sh   	x4,				-30(x31)
PC0x454:	addi 	x1,		x4,		1181
PC0x458:	xori 	x2,		x1,		-1568
PC0x45c:	sb   	x2,				-42(x31)
PC0x460:	bge  	x2,		x1,		PC0x6f0
PC0x464:	bgeu 	x0,		x1,		PC0xb70
PC0x468:	sw   	x2,				4(x31)
PC0x46c:	add  	x1,		x4,		x4
PC0x470:	jal  	x3,				PC0x448
PC0x474:	mul  	x1,		x4,		x4
PC0x478:	jal  	x3,				PC0x62c
PC0x47c:	mulhu	x4,		x0,		x3
PC0x480:	sb   	x2,				-40(x31)
PC0x484:	jal  	x4,				PC0xc18
PC0x488:	add  	x2,		x1,		x0
PC0x48c:	lw   	x2,				28(x31)
PC0x490:	lb   	x2,				-27(x31)
PC0x494:	slt  	x1,		x2,		x2
PC0x498:	beq  	x2,		x1,		PC0x450
PC0x49c:	lb   	x1,				5(x31)
PC0x4a0:	bltu 	x1,		x3,		PC0xb4c
PC0x4a4:	bgeu 	x0,		x1,		PC0x73c
PC0x4a8:	mulh 	x2,		x4,		x0
PC0x4ac:	lbu  	x2,				93(x31)
PC0x4b0:	bltu 	x3,		x2,		PC0x744
PC0x4b4:	sw   	x3,				72(x31)
PC0x4b8:	sb   	x3,				-27(x31)
PC0x4bc:	bltu 	x0,		x2,		PC0x898
PC0x4c0:	bge  	x3,		x4,		PC0x9f8
PC0x4c4:	sh   	x1,				52(x31)
PC0x4c8:	bge  	x2,		x0,		PC0x218
PC0x4cc:	sb   	x1,				54(x31)
PC0x4d0:	xori 	x4,		x3,		-594
PC0x4d4:	lh   	x2,				2(x31)
PC0x4d8:	lbu  	x3,				49(x31)
PC0x4dc:	sltiu	x3,		x1,		-469
PC0x4e0:	lbu  	x3,				50(x31)
PC0x4e4:	ori  	x1,		x1,		831
PC0x4e8:	sh   	x1,				-56(x31)
PC0x4ec:	srl  	x1,		x3,		x1
PC0x4f0:	jal  	x3,				PC0x234
PC0x4f4:	sb   	x2,				-19(x31)
PC0x4f8:	lh   	x1,				34(x31)
PC0x4fc:	sh   	x4,				-90(x31)
PC0x500:	bgeu 	x4,		x1,		PC0x170
PC0x504:	sh   	x1,				-22(x31)
PC0x508:	lbu  	x2,				63(x31)
PC0x50c:	lw   	x3,				48(x31)
PC0x510:	sh   	x0,				62(x31)
PC0x514:	sw   	x4,				0(x31)
PC0x518:	lbu  	x3,				35(x31)
PC0x51c:	srl  	x4,		x0,		x3
PC0x520:	xor  	x3,		x2,		x0
PC0x524:	beq  	x4,		x0,		PC0x24c
PC0x528:	beq  	x2,		x1,		PC0xc98
PC0x52c:	add  	x3,		x3,		x4
PC0x530:	bge  	x0,		x3,		PC0x114
PC0x534:	lhu  	x3,				68(x31)
PC0x538:	lhu  	x4,				-92(x31)
PC0x53c:	jal  	x1,				PC0x924
PC0x540:	jal  	x1,				PC0xc98
PC0x544:	sra  	x4,		x2,		x4
PC0x548:	lw   	x4,				16(x31)
PC0x54c:	sw   	x1,				-32(x31)
PC0x550:	bge  	x3,		x1,		PC0xb50
PC0x554:	bltu 	x4,		x1,		PC0x924
PC0x558:	mulhsu	x2,		x4,		x0
PC0x55c:	ori  	x4,		x0,		-1199
PC0x560:	sb   	x3,				-81(x31)
PC0x564:	sub  	x3,		x3,		x2
PC0x568:	lbu  	x1,				-49(x31)
PC0x56c:	bltu 	x2,		x1,		PC0x4e0
PC0x570:	sw   	x4,				16(x31)
PC0x574:	blt  	x0,		x2,		PC0x510
PC0x578:	bge  	x2,		x3,		PC0xc3c
PC0x57c:	add  	x1,		x3,		x0
PC0x580:	blt  	x3,		x4,		PC0x8f4
PC0x584:	and  	x4,		x1,		x2
PC0x588:	bgeu 	x2,		x0,		PC0x1d4
PC0x58c:	lbu  	x2,				65(x31)
PC0x590:	lw   	x1,				44(x31)
PC0x594:	sw   	x3,				-52(x31)
PC0x598:	bne  	x3,		x1,		PC0x3a8
PC0x59c:	bge  	x0,		x2,		PC0x428
PC0x5a0:	andi 	x4,		x4,		-1565
PC0x5a4:	lb   	x1,				-19(x31)
PC0x5a8:	beq  	x1,		x3,		PC0x7e8
PC0x5ac:	lw   	x2,				-28(x31)
PC0x5b0:	beq  	x1,		x3,		PC0xc0c
PC0x5b4:	blt  	x0,		x3,		PC0xb0c
PC0x5b8:	sw   	x4,				-52(x31)
PC0x5bc:	bgeu 	x1,		x4,		PC0x590
PC0x5c0:	lh   	x3,				-10(x31)
PC0x5c4:	blt  	x2,		x0,		PC0x7b8
PC0x5c8:	sra  	x4,		x1,		x4
PC0x5cc:	andi 	x1,		x2,		1292
PC0x5d0:	lbu  	x2,				-84(x31)
PC0x5d4:	bltu 	x3,		x4,		PC0xc10
PC0x5d8:	slli 	x3,		x2,		27
PC0x5dc:	sub  	x3,		x4,		x2
PC0x5e0:	lh   	x2,				28(x31)
PC0x5e4:	bne  	x0,		x4,		PC0xa7c
PC0x5e8:	lhu  	x1,				12(x31)
PC0x5ec:	blt  	x4,		x2,		PC0x8c0
PC0x5f0:	sltu 	x1,		x3,		x2
PC0x5f4:	sub  	x4,		x4,		x3
PC0x5f8:	srli 	x4,		x4,		14
PC0x5fc:	sb   	x4,				70(x31)
PC0x600:	bge  	x0,		x3,		PC0x984
PC0x604:	sh   	x0,				88(x31)
PC0x608:	blt  	x2,		x3,		PC0xa68
PC0x60c:	bltu 	x1,		x0,		PC0x31c
PC0x610:	sh   	x4,				-68(x31)
PC0x614:	sb   	x3,				-32(x31)
PC0x618:	jal  	x2,				PC0x604
PC0x61c:	sb   	x2,				-5(x31)
PC0x620:	lb   	x1,				62(x31)
PC0x624:	sb   	x3,				3(x31)
PC0x628:	bltu 	x1,		x2,		PC0x4ec
PC0x62c:	or   	x4,		x3,		x2
PC0x630:	bge  	x1,		x2,		PC0x640
PC0x634:	mulh 	x2,		x1,		x2
PC0x638:	mulh 	x2,		x3,		x3
PC0x63c:	blt  	x2,		x4,		PC0xb58
PC0x640:	sh   	x2,				-72(x31)
PC0x644:	lb   	x4,				71(x31)
PC0x648:	bgeu 	x2,		x0,		PC0x840
PC0x64c:	sh   	x2,				-86(x31)
PC0x650:	sh   	x2,				62(x31)
PC0x654:	andi 	x1,		x3,		1400
PC0x658:	jal  	x4,				PC0xcc
PC0x65c:	slt  	x3,		x3,		x3
PC0x660:	slti 	x4,		x1,		-1992
PC0x664:	and  	x1,		x1,		x3
PC0x668:	sb   	x0,				64(x31)
PC0x66c:	lhu  	x3,				62(x31)
PC0x670:	sub  	x3,		x0,		x3
PC0x674:	sb   	x0,				73(x31)
PC0x678:	lw   	x4,				28(x31)
PC0x67c:	jal  	x1,				PC0xd8
PC0x680:	xor  	x2,		x2,		x3
PC0x684:	lw   	x1,				92(x31)
PC0x688:	and  	x3,		x3,		x1
PC0x68c:	slt  	x2,		x3,		x3
PC0x690:	sb   	x3,				0(x31)
PC0x694:	sltiu	x2,		x1,		1194
PC0x698:	lbu  	x1,				14(x31)
PC0x69c:	srai 	x4,		x0,		11
PC0x6a0:	lb   	x2,				-67(x31)
PC0x6a4:	bltu 	x0,		x3,		PC0x11c
PC0x6a8:	sub  	x4,		x4,		x3
PC0x6ac:	sb   	x4,				-91(x31)
PC0x6b0:	blt  	x3,		x4,		PC0xb18
PC0x6b4:	beq  	x2,		x0,		PC0x8d8
PC0x6b8:	sb   	x0,				72(x31)
PC0x6bc:	bne  	x4,		x2,		PC0x168
PC0x6c0:	bltu 	x1,		x2,		PC0x704
PC0x6c4:	bne  	x2,		x3,		PC0x728
PC0x6c8:	lh   	x3,				72(x31)
PC0x6cc:	andi 	x4,		x0,		1902
PC0x6d0:	mulh 	x2,		x3,		x4
PC0x6d4:	sw   	x4,				-92(x31)
PC0x6d8:	sh   	x2,				-86(x31)
PC0x6dc:	beq  	x0,		x1,		PC0x998
PC0x6e0:	lhu  	x1,				64(x31)
PC0x6e4:	lh   	x1,				-92(x31)
PC0x6e8:	sltiu	x2,		x4,		348
PC0x6ec:	beq  	x3,		x1,		PC0x250
PC0x6f0:	lbu  	x1,				36(x31)
PC0x6f4:	bgeu 	x0,		x1,		PC0x50c
PC0x6f8:	bne  	x2,		x0,		PC0x714
PC0x6fc:	sb   	x4,				45(x31)
PC0x700:	jal  	x2,				PC0x89c
PC0x704:	xori 	x1,		x0,		1675
PC0x708:	sltiu	x2,		x2,		-1038
PC0x70c:	lh   	x1,				-42(x31)
PC0x710:	blt  	x2,		x0,		PC0x15c
PC0x714:	beq  	x0,		x1,		PC0x3b0
PC0x718:	lb   	x1,				-83(x31)
PC0x71c:	lh   	x2,				32(x31)
PC0x720:	bgeu 	x2,		x4,		PC0x5c8
PC0x724:	lw   	x3,				-52(x31)
PC0x728:	addi 	x4,		x4,		-1158
PC0x72c:	addi 	x3,		x0,		1152
PC0x730:	blt  	x2,		x4,		PC0x9c
PC0x734:	lb   	x1,				-29(x31)
PC0x738:	slt  	x4,		x1,		x4
PC0x73c:	lbu  	x3,				17(x31)
PC0x740:	xor  	x4,		x0,		x2
PC0x744:	sw   	x2,				-100(x31)
PC0x748:	lb   	x1,				34(x31)
PC0x74c:	bltu 	x0,		x2,		PC0x7cc
PC0x750:	sll  	x4,		x1,		x4
PC0x754:	lw   	x4,				16(x31)
PC0x758:	lbu  	x3,				-32(x31)
PC0x75c:	slt  	x4,		x4,		x2
PC0x760:	nop  
PC0x764:	bne  	x4,		x2,		PC0x94
PC0x768:	sub  	x4,		x0,		x4
PC0x76c:	sw   	x2,				-24(x31)
PC0x770:	sw   	x2,				84(x31)
PC0x774:	lh   	x4,				70(x31)
PC0x778:	or   	x4,		x3,		x1
PC0x77c:	sw   	x0,				-28(x31)
PC0x780:	beq  	x4,		x1,		PC0xbb4
PC0x784:	sh   	x2,				36(x31)
PC0x788:	srl  	x4,		x4,		x0
PC0x78c:	lw   	x2,				84(x31)
PC0x790:	beq  	x3,		x1,		PC0x1b0
PC0x794:	lw   	x1,				44(x31)
PC0x798:	bge  	x2,		x1,		PC0xb48
PC0x79c:	jal  	x4,				PC0xa0
PC0x7a0:	sra  	x4,		x3,		x2
PC0x7a4:	sh   	x2,				-96(x31)
PC0x7a8:	lhu  	x4,				30(x31)
PC0x7ac:	lh   	x1,				48(x31)
PC0x7b0:	lh   	x4,				-68(x31)
PC0x7b4:	bltu 	x4,		x1,		PC0x5c8
PC0x7b8:	slli 	x1,		x0,		13
PC0x7bc:	srl  	x2,		x3,		x2
PC0x7c0:	lb   	x4,				85(x31)
PC0x7c4:	beq  	x3,		x1,		PC0x14c
PC0x7c8:	srli 	x3,		x4,		7
PC0x7cc:	slt  	x3,		x0,		x1
PC0x7d0:	addi 	x4,		x0,		-1911
PC0x7d4:	bne  	x0,		x3,		PC0x88
PC0x7d8:	jal  	x4,				PC0x41c
PC0x7dc:	lbu  	x3,				49(x31)
PC0x7e0:	lbu  	x2,				-82(x31)
PC0x7e4:	sub  	x1,		x2,		x4
PC0x7e8:	mulhsu	x3,		x0,		x3
PC0x7ec:	bgeu 	x2,		x4,		PC0xac4
PC0x7f0:	lbu  	x2,				-96(x31)
PC0x7f4:	bne  	x2,		x1,		PC0x1a4
PC0x7f8:	bltu 	x2,		x3,		PC0x4d8
PC0x7fc:	bltu 	x3,		x1,		PC0x560
PC0x800:	sb   	x0,				35(x31)
PC0x804:	xori 	x4,		x3,		-119
PC0x808:	lb   	x3,				-32(x31)
PC0x80c:	jal  	x2,				PC0x648
PC0x810:	sb   	x2,				-40(x31)
PC0x814:	bltu 	x0,		x3,		PC0x5b4
PC0x818:	sltiu	x3,		x1,		1227
PC0x81c:	bne  	x3,		x2,		PC0x76c
PC0x820:	sw   	x4,				60(x31)
PC0x824:	bge  	x3,		x0,		PC0x544
PC0x828:	and  	x1,		x4,		x3
PC0x82c:	jal  	x2,				PC0xf8
PC0x830:	bge  	x4,		x2,		PC0x934
PC0x834:	sb   	x4,				4(x31)
PC0x838:	sb   	x2,				77(x31)
PC0x83c:	ori  	x1,		x1,		-673
PC0x840:	bge  	x0,		x1,		PC0x348
PC0x844:	bne  	x4,		x2,		PC0x934
PC0x848:	lhu  	x1,				-68(x31)
PC0x84c:	lhu  	x4,				-56(x31)
PC0x850:	and  	x1,		x3,		x1
PC0x854:	slti 	x3,		x0,		304
PC0x858:	sra  	x1,		x2,		x2
PC0x85c:	slti 	x4,		x1,		1690
PC0x860:	beq  	x2,		x0,		PC0x3dc
PC0x864:	sb   	x4,				31(x31)
PC0x868:	lw   	x2,				-72(x31)
PC0x86c:	blt  	x1,		x3,		PC0x698
PC0x870:	xori 	x1,		x4,		2017
PC0x874:	add  	x3,		x4,		x1
PC0x878:	slti 	x3,		x0,		1699
PC0x87c:	sh   	x1,				-38(x31)
PC0x880:	bge  	x1,		x2,		PC0x99c
PC0x884:	lw   	x3,				-96(x31)
PC0x888:	blt  	x0,		x1,		PC0x188
PC0x88c:	addi 	x1,		x2,		279
PC0x890:	jal  	x2,				PC0xbd8
PC0x894:	lbu  	x2,				37(x31)
PC0x898:	lh   	x3,				-92(x31)
PC0x89c:	lbu  	x3,				18(x31)
PC0x8a0:	beq  	x4,		x2,		PC0xec
PC0x8a4:	srai 	x4,		x1,		23
PC0x8a8:	srl  	x1,		x4,		x3
PC0x8ac:	sh   	x0,				70(x31)
PC0x8b0:	bgeu 	x3,		x4,		PC0x1e8
PC0x8b4:	srl  	x3,		x3,		x1
PC0x8b8:	nop  
PC0x8bc:	bge  	x4,		x0,		PC0x778
PC0x8c0:	lb   	x1,				34(x31)
PC0x8c4:	addi 	x2,		x1,		1883
PC0x8c8:	slti 	x3,		x1,		-1937
PC0x8cc:	mulh 	x1,		x0,		x0
PC0x8d0:	sb   	x4,				-55(x31)
PC0x8d4:	blt  	x2,		x0,		PC0x698
PC0x8d8:	lh   	x1,				-56(x31)
PC0x8dc:	jal  	x1,				PC0xcc8
PC0x8e0:	xor  	x2,		x1,		x3
PC0x8e4:	mulh 	x2,		x1,		x1
PC0x8e8:	blt  	x3,		x2,		PC0x6f8
PC0x8ec:	lh   	x2,				-82(x31)
PC0x8f0:	lb   	x1,				-86(x31)
PC0x8f4:	lw   	x3,				52(x31)
PC0x8f8:	sw   	x4,				-8(x31)
PC0x8fc:	bltu 	x2,		x3,		PC0xa4
PC0x900:	lbu  	x3,				54(x31)
PC0x904:	lbu  	x2,				-81(x31)
PC0x908:	sltu 	x3,		x3,		x4
PC0x90c:	lh   	x2,				-90(x31)
PC0x910:	lbu  	x4,				50(x31)
PC0x914:	sh   	x1,				-54(x31)
PC0x918:	sltu 	x1,		x4,		x2
PC0x91c:	sub  	x3,		x1,		x2
PC0x920:	bne  	x1,		x3,		PC0x7b8
PC0x924:	blt  	x4,		x0,		PC0xcbc
PC0x928:	sltu 	x1,		x2,		x3
PC0x92c:	ori  	x3,		x2,		-323
PC0x930:	lh   	x1,				-12(x31)
PC0x934:	bgeu 	x2,		x0,		PC0x4bc
PC0x938:	or   	x1,		x1,		x1
PC0x93c:	bltu 	x4,		x3,		PC0x65c
PC0x940:	srli 	x4,		x0,		29
PC0x944:	lh   	x3,				-32(x31)
PC0x948:	sb   	x0,				53(x31)
PC0x94c:	beq  	x4,		x2,		PC0x5b4
PC0x950:	addi 	x4,		x3,		914
PC0x954:	beq  	x4,		x3,		PC0x3ec
PC0x958:	lw   	x2,				-92(x31)
PC0x95c:	beq  	x0,		x4,		PC0x14c
PC0x960:	bne  	x2,		x0,		PC0xbc
PC0x964:	addi 	x3,		x0,		150
PC0x968:	sb   	x3,				-2(x31)
PC0x96c:	sltu 	x4,		x1,		x3
PC0x970:	bge  	x0,		x1,		PC0x820
PC0x974:	bltu 	x1,		x4,		PC0x714
PC0x978:	sb   	x0,				76(x31)
PC0x97c:	beq  	x4,		x3,		PC0x94c
PC0x980:	sltiu	x4,		x4,		-977
PC0x984:	sb   	x2,				92(x31)
PC0x988:	sw   	x2,				-56(x31)
PC0x98c:	bgeu 	x3,		x2,		PC0x370
PC0x990:	beq  	x3,		x2,		PC0xb4c
PC0x994:	bgeu 	x3,		x4,		PC0x718
PC0x998:	nop  
PC0x99c:	nop  
PC0x9a0:	bltu 	x0,		x2,		PC0x438
PC0x9a4:	andi 	x4,		x2,		847
PC0x9a8:	lb   	x3,				6(x31)
PC0x9ac:	lhu  	x3,				88(x31)
PC0x9b0:	beq  	x0,		x3,		PC0x50c
PC0x9b4:	sltiu	x2,		x1,		261
PC0x9b8:	lh   	x3,				-20(x31)
PC0x9bc:	lbu  	x2,				-77(x31)
PC0x9c0:	bne  	x1,		x0,		PC0xa80
PC0x9c4:	sw   	x0,				0(x31)
PC0x9c8:	lb   	x3,				61(x31)
PC0x9cc:	and  	x2,		x0,		x4
PC0x9d0:	sw   	x1,				-24(x31)
PC0x9d4:	blt  	x2,		x4,		PC0x134
PC0x9d8:	beq  	x0,		x1,		PC0xa74
PC0x9dc:	bge  	x0,		x2,		PC0x410
PC0x9e0:	sw   	x3,				32(x31)
PC0x9e4:	bne  	x3,		x4,		PC0xcdc
PC0x9e8:	bge  	x2,		x1,		PC0x5d0
PC0x9ec:	lbu  	x3,				-7(x31)
PC0x9f0:	lbu  	x1,				4(x31)
PC0x9f4:	bne  	x1,		x0,		PC0x98c
PC0x9f8:	lh   	x2,				-84(x31)
PC0x9fc:	bge  	x0,		x4,		PC0x330
PC0xa00:	sltiu	x1,		x2,		-304
PC0xa04:	bge  	x0,		x1,		PC0x804
PC0xa08:	sw   	x3,				52(x31)
PC0xa0c:	slti 	x3,		x3,		-314
PC0xa10:	bge  	x0,		x4,		PC0x9a4
PC0xa14:	lbu  	x4,				-10(x31)
PC0xa18:	sub  	x2,		x4,		x3
PC0xa1c:	bne  	x2,		x0,		PC0x2f0
PC0xa20:	bgeu 	x0,		x3,		PC0x930
PC0xa24:	sh   	x4,				86(x31)
PC0xa28:	lw   	x3,				32(x31)
PC0xa2c:	bne  	x0,		x1,		PC0xd04
PC0xa30:	blt  	x4,		x2,		PC0x250
PC0xa34:	xori 	x3,		x3,		1286
PC0xa38:	beq  	x4,		x0,		PC0xa68
PC0xa3c:	lb   	x4,				86(x31)
PC0xa40:	beq  	x0,		x2,		PC0xa34
PC0xa44:	sb   	x4,				-89(x31)
PC0xa48:	lh   	x4,				34(x31)
PC0xa4c:	bgeu 	x0,		x2,		PC0x568
PC0xa50:	jal  	x2,				PC0x2c4
PC0xa54:	bltu 	x1,		x3,		PC0x74c
PC0xa58:	sw   	x1,				16(x31)
PC0xa5c:	jal  	x3,				PC0xc9c
PC0xa60:	bge  	x0,		x2,		PC0x478
PC0xa64:	lh   	x2,				-98(x31)
PC0xa68:	bge  	x2,		x1,		PC0xaf4
PC0xa6c:	lw   	x2,				-28(x31)
PC0xa70:	sll  	x3,		x0,		x0
PC0xa74:	srai 	x4,		x2,		2
PC0xa78:	blt  	x4,		x2,		PC0xb2c
PC0xa7c:	nop  
PC0xa80:	bne  	x0,		x2,		PC0x85c
PC0xa84:	lh   	x4,				88(x31)
PC0xa88:	lw   	x2,				-56(x31)
PC0xa8c:	lhu  	x1,				54(x31)
PC0xa90:	bltu 	x2,		x3,		PC0x644
PC0xa94:	sh   	x0,				-26(x31)
PC0xa98:	lbu  	x3,				-83(x31)
PC0xa9c:	sll  	x1,		x3,		x4
PC0xaa0:	mulhsu	x4,		x0,		x2
PC0xaa4:	sltiu	x2,		x1,		1899
PC0xaa8:	bge  	x0,		x2,		PC0xb24
PC0xaac:	jal  	x4,				PC0x81c
PC0xab0:	sub  	x3,		x1,		x3
PC0xab4:	lh   	x2,				-30(x31)
PC0xab8:	beq  	x4,		x3,		PC0x1c8
PC0xabc:	bltu 	x1,		x4,		PC0x100
PC0xac0:	bne  	x3,		x1,		PC0xab0
PC0xac4:	lw   	x4,				52(x31)
PC0xac8:	bne  	x1,		x0,		PC0xa78
PC0xacc:	bltu 	x4,		x3,		PC0x3f4
PC0xad0:	mulhsu	x4,		x2,		x0
PC0xad4:	bltu 	x2,		x4,		PC0x42c
PC0xad8:	jal  	x4,				PC0x14c
PC0xadc:	lh   	x2,				-30(x31)
PC0xae0:	beq  	x2,		x3,		PC0xb6c
PC0xae4:	sw   	x4,				-20(x31)
PC0xae8:	xor  	x3,		x4,		x3
PC0xaec:	andi 	x4,		x2,		774
PC0xaf0:	mul  	x4,		x3,		x4
PC0xaf4:	lhu  	x4,				-50(x31)
PC0xaf8:	blt  	x4,		x2,		PC0x984
PC0xafc:	slli 	x4,		x4,		6
PC0xb00:	sh   	x0,				-54(x31)
PC0xb04:	jal  	x2,				PC0xa9c
PC0xb08:	blt  	x4,		x1,		PC0xe4
PC0xb0c:	sltu 	x2,		x4,		x3
PC0xb10:	beq  	x4,		x3,		PC0x3f8
PC0xb14:	sh   	x1,				70(x31)
PC0xb18:	addi 	x1,		x1,		-620
PC0xb1c:	beq  	x3,		x4,		PC0xa84
PC0xb20:	beq  	x1,		x2,		PC0x228
PC0xb24:	bne  	x3,		x0,		PC0x398
PC0xb28:	jal  	x4,				PC0x91c
PC0xb2c:	bne  	x2,		x4,		PC0x2a4
PC0xb30:	sh   	x1,				20(x31)
PC0xb34:	sw   	x1,				-100(x31)
PC0xb38:	lhu  	x2,				0(x31)
PC0xb3c:	sub  	x4,		x4,		x2
PC0xb40:	add  	x2,		x0,		x2
PC0xb44:	lh   	x2,				16(x31)
PC0xb48:	lb   	x1,				-54(x31)
PC0xb4c:	bge  	x4,		x2,		PC0x758
PC0xb50:	mulhsu	x1,		x3,		x3
PC0xb54:	bltu 	x0,		x4,		PC0xb48
PC0xb58:	bgeu 	x1,		x2,		PC0x2d0
PC0xb5c:	sb   	x0,				-67(x31)
PC0xb60:	xori 	x2,		x4,		-1310
PC0xb64:	bne  	x4,		x1,		PC0x5e8
PC0xb68:	sll  	x1,		x0,		x1
PC0xb6c:	sb   	x2,				1(x31)
PC0xb70:	sltu 	x1,		x1,		x4
PC0xb74:	bltu 	x1,		x4,		PC0x128
PC0xb78:	lbu  	x1,				1(x31)
PC0xb7c:	slt  	x2,		x4,		x0
PC0xb80:	sltu 	x2,		x3,		x2
PC0xb84:	xor  	x3,		x2,		x4
PC0xb88:	and  	x1,		x4,		x3
PC0xb8c:	sh   	x1,				36(x31)
PC0xb90:	bge  	x3,		x1,		PC0x5ec
PC0xb94:	lhu  	x1,				44(x31)
PC0xb98:	lh   	x1,				84(x31)
PC0xb9c:	lh   	x2,				12(x31)
PC0xba0:	ori  	x4,		x0,		-1493
PC0xba4:	and  	x3,		x1,		x2
PC0xba8:	beq  	x0,		x2,		PC0xc44
PC0xbac:	bge  	x4,		x1,		PC0x524
PC0xbb0:	lbu  	x4,				15(x31)
PC0xbb4:	bge  	x4,		x3,		PC0xba8
PC0xbb8:	beq  	x0,		x1,		PC0xa68
PC0xbbc:	sb   	x1,				7(x31)
PC0xbc0:	sh   	x2,				-58(x31)
PC0xbc4:	sw   	x4,				4(x31)
PC0xbc8:	nop  
PC0xbcc:	lhu  	x4,				-26(x31)
PC0xbd0:	bltu 	x0,		x3,		PC0x65c
PC0xbd4:	lh   	x1,				-52(x31)
PC0xbd8:	sb   	x2,				-46(x31)
PC0xbdc:	sw   	x1,				-100(x31)
PC0xbe0:	bgeu 	x2,		x3,		PC0xc1c
PC0xbe4:	lhu  	x3,				-50(x31)
PC0xbe8:	lb   	x4,				-29(x31)
PC0xbec:	lbu  	x1,				-89(x31)
PC0xbf0:	sw   	x1,				20(x31)
PC0xbf4:	sb   	x3,				-82(x31)
PC0xbf8:	bgeu 	x1,		x3,		PC0x470
PC0xbfc:	blt  	x3,		x4,		PC0xaec
PC0xc00:	blt  	x0,		x3,		PC0xb20
PC0xc04:	bge  	x1,		x0,		PC0x298
PC0xc08:	lh   	x1,				88(x31)
PC0xc0c:	sll  	x2,		x1,		x1
PC0xc10:	lw   	x2,				-12(x31)
PC0xc14:	bge  	x4,		x0,		PC0x450
PC0xc18:	sra  	x3,		x2,		x3
PC0xc1c:	or   	x2,		x1,		x2
PC0xc20:	beq  	x4,		x2,		PC0x5a0
PC0xc24:	lw   	x3,				-20(x31)
PC0xc28:	lb   	x1,				75(x31)
PC0xc2c:	srli 	x2,		x1,		12
PC0xc30:	bge  	x3,		x0,		PC0xac0
PC0xc34:	bne  	x0,		x3,		PC0x3dc
PC0xc38:	lh   	x4,				-8(x31)
PC0xc3c:	addi 	x1,		x0,		225
PC0xc40:	beq  	x4,		x3,		PC0x9e0
PC0xc44:	sb   	x4,				77(x31)
PC0xc48:	lbu  	x4,				52(x31)
PC0xc4c:	andi 	x1,		x3,		-1173
PC0xc50:	lw   	x4,				44(x31)
PC0xc54:	lh   	x4,				-54(x31)
PC0xc58:	jal  	x1,				PC0x8ac
PC0xc5c:	lbu  	x1,				-10(x31)
PC0xc60:	lhu  	x2,				-42(x31)
PC0xc64:	slli 	x3,		x3,		18
PC0xc68:	srl  	x1,		x1,		x4
PC0xc6c:	sub  	x3,		x4,		x4
PC0xc70:	mulh 	x4,		x2,		x4
PC0xc74:	srl  	x4,		x0,		x3
PC0xc78:	sub  	x2,		x1,		x0
PC0xc7c:	and  	x2,		x0,		x2
PC0xc80:	sll  	x1,		x0,		x4
PC0xc84:	sw   	x1,				0(x31)
PC0xc88:	srai 	x4,		x3,		21
PC0xc8c:	sh   	x0,				36(x31)
PC0xc90:	addi 	x3,		x1,		1006
PC0xc94:	beq  	x0,		x4,		PC0xb34
PC0xc98:	lw   	x3,				92(x31)
PC0xc9c:	sh   	x3,				16(x31)
PC0xca0:	lb   	x3,				-72(x31)
PC0xca4:	lw   	x2,				-44(x31)
PC0xca8:	lw   	x3,				48(x31)
PC0xcac:	blt  	x0,		x2,		PC0x864
PC0xcb0:	lb   	x2,				-28(x31)
PC0xcb4:	bne  	x0,		x2,		PC0x7d0
PC0xcb8:	sub  	x2,		x1,		x3
PC0xcbc:	lhu  	x4,				-78(x31)
PC0xcc0:	sh   	x1,				-70(x31)
PC0xcc4:	sltiu	x3,		x2,		-1140
PC0xcc8:	srl  	x1,		x4,		x2
PC0xccc:	srl  	x2,		x1,		x4
PC0xcd0:	sw   	x0,				-68(x31)
PC0xcd4:	lhu  	x4,				-30(x31)
PC0xcd8:	lbu  	x4,				-6(x31)
PC0xcdc:	lw   	x2,				-68(x31)
PC0xce0:	andi 	x4,		x1,		-293
PC0xce4:	srl  	x3,		x3,		x2
PC0xce8:	lhu  	x4,				44(x31)
PC0xcec:	mul  	x1,		x1,		x0
PC0xcf0:	sh   	x1,				-2(x31)
PC0xcf4:	sh   	x3,				2(x31)
PC0xcf8:	sw   	x4,				-12(x31)
PC0xcfc:	bne  	x3,		x4,		PC0xbfc
PC0xd00:	or   	x1,		x3,		x3
PC0xd04:	lb   	x4,				-26(x31)
wfi