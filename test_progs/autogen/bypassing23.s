addi 	x0,		x0,		-1508
addi 	x1,		x0,		-1764
addi 	x2,		x0,		1457
addi 	x3,		x0,		-1094
addi 	x4,		x0,		1248
addi 	x5,		x0,		-406
addi 	x6,		x0,		1929
addi 	x7,		x0,		-1065
addi 	x8,		x0,		1675
addi 	x9,		x0,		-628
addi 	x10,	x0,		-825
addi 	x11,	x0,		1192
addi 	x12,	x0,		1448
addi 	x13,	x0,		-989
addi 	x14,	x0,		1845
addi 	x15,	x0,		-1778
addi 	x16,	x0,		-1326
addi 	x17,	x0,		1661
addi 	x18,	x0,		37
addi 	x19,	x0,		892
addi 	x20,	x0,		-992
addi 	x21,	x0,		-667
addi 	x22,	x0,		1953
addi 	x23,	x0,		-142
addi 	x24,	x0,		908
addi 	x25,	x0,		885
addi 	x26,	x0,		1688
addi 	x27,	x0,		-798
addi 	x28,	x0,		1428
addi 	x29,	x0,		450
addi 	x30,	x0,		-50
addi 	x31,	x0,		-1004
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x498
PC0x8c:	sll  	x3,		x1,		x0
PC0x90:	lbu  	x3,				7(x31)
PC0x94:	sw   	x0,				-16(x31)
PC0x98:	lw   	x3,				-16(x31)
PC0x9c:	sb   	x4,				-39(x31)
PC0xa0:	bgeu 	x4,		x3,		PC0xc8
PC0xa4:	beq  	x1,		x4,		PC0xc4c
PC0xa8:	sub  	x1,		x3,		x0
PC0xac:	bgeu 	x0,		x4,		PC0x564
PC0xb0:	mulhu	x1,		x0,		x3
PC0xb4:	blt  	x3,		x1,		PC0x9c4
PC0xb8:	andi 	x4,		x2,		-15
PC0xbc:	jal  	x1,				PC0x97c
PC0xc0:	bltu 	x4,		x0,		PC0x678
PC0xc4:	lb   	x4,				-16(x31)
PC0xc8:	ori  	x3,		x0,		232
PC0xcc:	sb   	x0,				-41(x31)
PC0xd0:	sh   	x4,				92(x31)
PC0xd4:	sb   	x3,				28(x31)
PC0xd8:	sw   	x0,				-64(x31)
PC0xdc:	addi 	x1,		x4,		248
PC0xe0:	bgeu 	x4,		x3,		PC0x6ec
PC0xe4:	bge  	x2,		x4,		PC0xcd4
PC0xe8:	lb   	x3,				-15(x31)
PC0xec:	bne  	x4,		x4,		PC0x994
PC0xf0:	blt  	x3,		x2,		PC0xa9c
PC0xf4:	lb   	x2,				28(x31)
PC0xf8:	blt  	x0,		x1,		PC0x1e0
PC0xfc:	sw   	x3,				36(x31)
PC0x100:	lw   	x4,				36(x31)
PC0x104:	sh   	x3,				-38(x31)
PC0x108:	lbu  	x4,				-64(x31)
PC0x10c:	addi 	x1,		x1,		-1088
PC0x110:	xor  	x4,		x3,		x2
PC0x114:	lhu  	x4,				-40(x31)
PC0x118:	sw   	x0,				64(x31)
PC0x11c:	beq  	x2,		x1,		PC0xa80
PC0x120:	lb   	x3,				65(x31)
PC0x124:	sh   	x2,				-100(x31)
PC0x128:	lb   	x1,				-14(x31)
PC0x12c:	lbu  	x3,				-63(x31)
PC0x130:	bltu 	x2,		x4,		PC0x91c
PC0x134:	bltu 	x4,		x3,		PC0x40c
PC0x138:	lh   	x2,				-62(x31)
PC0x13c:	sw   	x2,				96(x31)
PC0x140:	sh   	x0,				50(x31)
PC0x144:	sub  	x3,		x4,		x1
PC0x148:	srl  	x1,		x3,		x4
PC0x14c:	sb   	x1,				-64(x31)
PC0x150:	sll  	x4,		x1,		x0
PC0x154:	sh   	x0,				-94(x31)
PC0x158:	bltu 	x0,		x4,		PC0x760
PC0x15c:	sub  	x3,		x1,		x4
PC0x160:	sll  	x4,		x4,		x2
PC0x164:	sw   	x1,				28(x31)
PC0x168:	bge  	x3,		x1,		PC0x568
PC0x16c:	xori 	x2,		x3,		1470
PC0x170:	slt  	x3,		x4,		x4
PC0x174:	sb   	x3,				-3(x31)
PC0x178:	slli 	x2,		x3,		15
PC0x17c:	bgeu 	x3,		x4,		PC0xbc8
PC0x180:	lh   	x4,				64(x31)
PC0x184:	andi 	x1,		x3,		-1194
PC0x188:	lw   	x1,				96(x31)
PC0x18c:	sw   	x1,				60(x31)
PC0x190:	sh   	x3,				-34(x31)
PC0x194:	lbu  	x4,				-15(x31)
PC0x198:	andi 	x4,		x3,		1571
PC0x19c:	beq  	x2,		x4,		PC0x1cc
PC0x1a0:	ori  	x3,		x0,		-1982
PC0x1a4:	sltiu	x1,		x4,		-719
PC0x1a8:	bgeu 	x1,		x4,		PC0x484
PC0x1ac:	sh   	x1,				-66(x31)
PC0x1b0:	or   	x2,		x3,		x0
PC0x1b4:	beq  	x0,		x2,		PC0xb08
PC0x1b8:	bgeu 	x3,		x4,		PC0x3a8
PC0x1bc:	lw   	x2,				96(x31)
PC0x1c0:	xor  	x1,		x1,		x4
PC0x1c4:	lb   	x2,				63(x31)
PC0x1c8:	bne  	x2,		x0,		PC0xa34
PC0x1cc:	jal  	x1,				PC0x90
PC0x1d0:	andi 	x3,		x1,		1903
PC0x1d4:	jal  	x4,				PC0xba0
PC0x1d8:	bge  	x1,		x2,		PC0x6bc
PC0x1dc:	ori  	x3,		x0,		-758
PC0x1e0:	mulh 	x3,		x2,		x2
PC0x1e4:	blt  	x3,		x4,		PC0x2e0
PC0x1e8:	bge  	x1,		x4,		PC0x130
PC0x1ec:	sh   	x1,				-38(x31)
PC0x1f0:	sh   	x2,				-100(x31)
PC0x1f4:	sh   	x4,				62(x31)
PC0x1f8:	sub  	x3,		x3,		x2
PC0x1fc:	sw   	x4,				-80(x31)
PC0x200:	add  	x2,		x2,		x4
PC0x204:	lh   	x1,				30(x31)
PC0x208:	xor  	x2,		x2,		x1
PC0x20c:	sw   	x4,				72(x31)
PC0x210:	bne  	x0,		x1,		PC0xa68
PC0x214:	lh   	x1,				74(x31)
PC0x218:	srai 	x3,		x4,		14
PC0x21c:	srl  	x3,		x1,		x3
PC0x220:	lb   	x3,				63(x31)
PC0x224:	ori  	x1,		x4,		1544
PC0x228:	sh   	x2,				38(x31)
PC0x22c:	bltu 	x1,		x3,		PC0x8e4
PC0x230:	sh   	x0,				58(x31)
PC0x234:	srai 	x2,		x2,		12
PC0x238:	slli 	x1,		x3,		9
PC0x23c:	bne  	x0,		x2,		PC0x6d8
PC0x240:	lb   	x3,				-39(x31)
PC0x244:	lh   	x1,				-80(x31)
PC0x248:	bge  	x0,		x2,		PC0x6cc
PC0x24c:	addi 	x1,		x1,		-299
PC0x250:	sh   	x2,				-76(x31)
PC0x254:	jal  	x2,				PC0x884
PC0x258:	lbu  	x1,				-61(x31)
PC0x25c:	sb   	x1,				6(x31)
PC0x260:	lh   	x2,				36(x31)
PC0x264:	add  	x4,		x1,		x3
PC0x268:	and  	x2,		x0,		x1
PC0x26c:	lw   	x1,				4(x31)
PC0x270:	sb   	x2,				-64(x31)
PC0x274:	sw   	x2,				-68(x31)
PC0x278:	lb   	x2,				31(x31)
PC0x27c:	jal  	x2,				PC0xc08
PC0x280:	bltu 	x4,		x0,		PC0x510
PC0x284:	bltu 	x3,		x1,		PC0x55c
PC0x288:	srl  	x4,		x3,		x0
PC0x28c:	sb   	x1,				69(x31)
PC0x290:	sh   	x2,				56(x31)
PC0x294:	sub  	x3,		x3,		x3
PC0x298:	jal  	x1,				PC0x47c
PC0x29c:	lb   	x2,				-99(x31)
PC0x2a0:	sh   	x3,				-96(x31)
PC0x2a4:	bgeu 	x0,		x2,		PC0xc2c
PC0x2a8:	sll  	x4,		x3,		x1
PC0x2ac:	bltu 	x0,		x4,		PC0xb44
PC0x2b0:	sw   	x0,				-64(x31)
PC0x2b4:	lh   	x3,				-34(x31)
PC0x2b8:	bgeu 	x0,		x1,		PC0xafc
PC0x2bc:	and  	x2,		x2,		x3
PC0x2c0:	add  	x1,		x3,		x4
PC0x2c4:	bgeu 	x1,		x2,		PC0x6fc
PC0x2c8:	nop  
PC0x2cc:	sh   	x4,				18(x31)
PC0x2d0:	add  	x3,		x3,		x0
PC0x2d4:	or   	x3,		x1,		x2
PC0x2d8:	lhu  	x4,				-76(x31)
PC0x2dc:	sh   	x2,				-100(x31)
PC0x2e0:	blt  	x2,		x1,		PC0x734
PC0x2e4:	slt  	x1,		x3,		x3
PC0x2e8:	sb   	x2,				63(x31)
PC0x2ec:	jal  	x4,				PC0x758
PC0x2f0:	bge  	x3,		x1,		PC0x9c8
PC0x2f4:	sh   	x2,				-30(x31)
PC0x2f8:	lh   	x2,				64(x31)
PC0x2fc:	or   	x4,		x0,		x1
PC0x300:	bgeu 	x2,		x3,		PC0x8a8
PC0x304:	lh   	x4,				72(x31)
PC0x308:	sw   	x3,				48(x31)
PC0x30c:	jal  	x2,				PC0x1f8
PC0x310:	sh   	x4,				-54(x31)
PC0x314:	or   	x1,		x0,		x2
PC0x318:	bgeu 	x3,		x2,		PC0xaf0
PC0x31c:	xor  	x3,		x3,		x1
PC0x320:	lh   	x2,				48(x31)
PC0x324:	sw   	x0,				12(x31)
PC0x328:	mulhsu	x4,		x1,		x0
PC0x32c:	bne  	x0,		x2,		PC0x9c
PC0x330:	sw   	x0,				84(x31)
PC0x334:	sh   	x2,				56(x31)
PC0x338:	beq  	x3,		x2,		PC0xa30
PC0x33c:	sltu 	x3,		x4,		x3
PC0x340:	lbu  	x2,				-62(x31)
PC0x344:	sh   	x1,				-96(x31)
PC0x348:	xor  	x2,		x1,		x0
PC0x34c:	sh   	x1,				-44(x31)
PC0x350:	jal  	x3,				PC0x170
PC0x354:	bge  	x4,		x1,		PC0x83c
PC0x358:	lhu  	x1,				96(x31)
PC0x35c:	bgeu 	x1,		x4,		PC0xba0
PC0x360:	add  	x2,		x2,		x1
PC0x364:	sh   	x1,				62(x31)
PC0x368:	add  	x2,		x4,		x1
PC0x36c:	sub  	x4,		x1,		x2
PC0x370:	lh   	x3,				-40(x31)
PC0x374:	lbu  	x1,				67(x31)
PC0x378:	bgeu 	x0,		x4,		PC0x3f4
PC0x37c:	lhu  	x1,				-66(x31)
PC0x380:	lh   	x3,				-30(x31)
PC0x384:	lh   	x1,				-66(x31)
PC0x388:	bge  	x3,		x4,		PC0x964
PC0x38c:	lbu  	x4,				85(x31)
PC0x390:	bge  	x4,		x0,		PC0xbc
PC0x394:	jal  	x1,				PC0xa28
PC0x398:	bge  	x4,		x3,		PC0x5f4
PC0x39c:	lhu  	x4,				-80(x31)
PC0x3a0:	sh   	x1,				42(x31)
PC0x3a4:	mulhu	x2,		x3,		x1
PC0x3a8:	lw   	x3,				-64(x31)
PC0x3ac:	sb   	x0,				10(x31)
PC0x3b0:	bltu 	x4,		x2,		PC0x534
PC0x3b4:	mulh 	x3,		x3,		x3
PC0x3b8:	bgeu 	x4,		x2,		PC0xb24
PC0x3bc:	sw   	x3,				40(x31)
PC0x3c0:	lw   	x2,				84(x31)
PC0x3c4:	sh   	x1,				-70(x31)
PC0x3c8:	jal  	x1,				PC0x484
PC0x3cc:	sh   	x0,				66(x31)
PC0x3d0:	lbu  	x2,				-76(x31)
PC0x3d4:	lbu  	x4,				85(x31)
PC0x3d8:	and  	x1,		x2,		x2
PC0x3dc:	bgeu 	x4,		x3,		PC0x6c4
PC0x3e0:	bne  	x4,		x1,		PC0x598
PC0x3e4:	bltu 	x0,		x3,		PC0x85c
PC0x3e8:	mulhsu	x2,		x3,		x2
PC0x3ec:	sw   	x0,				24(x31)
PC0x3f0:	bne  	x2,		x4,		PC0x150
PC0x3f4:	xor  	x1,		x0,		x3
PC0x3f8:	slti 	x4,		x0,		1964
PC0x3fc:	blt  	x4,		x0,		PC0xa24
PC0x400:	lh   	x4,				-96(x31)
PC0x404:	sw   	x2,				80(x31)
PC0x408:	xor  	x2,		x2,		x1
PC0x40c:	lw   	x2,				-32(x31)
PC0x410:	blt  	x1,		x0,		PC0x3d8
PC0x414:	sw   	x4,				64(x31)
PC0x418:	sltu 	x4,		x1,		x0
PC0x41c:	lhu  	x4,				48(x31)
PC0x420:	lhu  	x4,				74(x31)
PC0x424:	andi 	x2,		x1,		-717
PC0x428:	sub  	x1,		x0,		x1
PC0x42c:	andi 	x2,		x2,		-1387
PC0x430:	lhu  	x2,				-70(x31)
PC0x434:	lh   	x1,				-38(x31)
PC0x438:	jal  	x2,				PC0x26c
PC0x43c:	bgeu 	x2,		x1,		PC0x4c8
PC0x440:	sra  	x1,		x1,		x1
PC0x444:	mulh 	x3,		x3,		x3
PC0x448:	beq  	x1,		x3,		PC0x6d8
PC0x44c:	srai 	x1,		x3,		27
PC0x450:	lhu  	x4,				-30(x31)
PC0x454:	lb   	x1,				-16(x31)
PC0x458:	sb   	x0,				-38(x31)
PC0x45c:	blt  	x1,		x2,		PC0x774
PC0x460:	lhu  	x4,				-68(x31)
PC0x464:	bgeu 	x1,		x4,		PC0x970
PC0x468:	lbu  	x4,				-96(x31)
PC0x46c:	sb   	x1,				28(x31)
PC0x470:	lh   	x3,				40(x31)
PC0x474:	blt  	x1,		x3,		PC0x294
PC0x478:	bltu 	x1,		x3,		PC0x7fc
PC0x47c:	lbu  	x3,				-61(x31)
PC0x480:	blt  	x0,		x2,		PC0x31c
PC0x484:	bne  	x4,		x0,		PC0xcc0
PC0x488:	beq  	x0,		x1,		PC0x4a8
PC0x48c:	lbu  	x2,				-93(x31)
PC0x490:	bne  	x4,		x2,		PC0xb44
PC0x494:	lb   	x1,				72(x31)
PC0x498:	srli 	x1,		x1,		15
PC0x49c:	sb   	x3,				90(x31)
PC0x4a0:	bltu 	x3,		x4,		PC0x25c
PC0x4a4:	blt  	x0,		x4,		PC0x1b0
PC0x4a8:	jal  	x3,				PC0x3b8
PC0x4ac:	bge  	x1,		x4,		PC0xa4
PC0x4b0:	srl  	x2,		x4,		x2
PC0x4b4:	mul  	x1,		x1,		x3
PC0x4b8:	bne  	x3,		x1,		PC0x14c
PC0x4bc:	bltu 	x3,		x2,		PC0x868
PC0x4c0:	sb   	x4,				-68(x31)
PC0x4c4:	bge  	x4,		x0,		PC0x284
PC0x4c8:	bgeu 	x0,		x3,		PC0x508
PC0x4cc:	bltu 	x3,		x4,		PC0x4d0
PC0x4d0:	bgeu 	x0,		x4,		PC0x708
PC0x4d4:	sltu 	x1,		x0,		x1
PC0x4d8:	sw   	x0,				-80(x31)
PC0x4dc:	sh   	x4,				-62(x31)
PC0x4e0:	bne  	x4,		x1,		PC0x13c
PC0x4e4:	beq  	x3,		x4,		PC0x44c
PC0x4e8:	sw   	x0,				36(x31)
PC0x4ec:	bgeu 	x1,		x3,		PC0x21c
PC0x4f0:	sw   	x0,				8(x31)
PC0x4f4:	sb   	x3,				-15(x31)
PC0x4f8:	andi 	x3,		x0,		1329
PC0x4fc:	lw   	x2,				72(x31)
PC0x500:	slti 	x3,		x4,		564
PC0x504:	lh   	x1,				40(x31)
PC0x508:	jal  	x2,				PC0x750
PC0x50c:	srl  	x4,		x3,		x4
PC0x510:	lw   	x2,				-96(x31)
PC0x514:	bne  	x1,		x0,		PC0x8e8
PC0x518:	sw   	x0,				-56(x31)
PC0x51c:	add  	x1,		x0,		x4
PC0x520:	beq  	x3,		x1,		PC0x990
PC0x524:	sb   	x4,				80(x31)
PC0x528:	lbu  	x4,				56(x31)
PC0x52c:	sw   	x2,				88(x31)
PC0x530:	lbu  	x3,				26(x31)
PC0x534:	bge  	x2,		x0,		PC0x390
PC0x538:	bge  	x2,		x3,		PC0xa38
PC0x53c:	lbu  	x1,				83(x31)
PC0x540:	lh   	x3,				86(x31)
PC0x544:	beq  	x4,		x3,		PC0xb8c
PC0x548:	beq  	x2,		x3,		PC0x92c
PC0x54c:	sb   	x4,				90(x31)
PC0x550:	add  	x4,		x2,		x1
PC0x554:	lhu  	x1,				60(x31)
PC0x558:	mulh 	x4,		x3,		x1
PC0x55c:	blt  	x3,		x1,		PC0xb84
PC0x560:	sw   	x0,				-68(x31)
PC0x564:	bge  	x0,		x2,		PC0x340
PC0x568:	sh   	x1,				-24(x31)
PC0x56c:	lbu  	x3,				98(x31)
PC0x570:	mulhsu	x4,		x0,		x1
PC0x574:	bltu 	x0,		x1,		PC0x334
PC0x578:	mul  	x1,		x4,		x2
PC0x57c:	lw   	x3,				8(x31)
PC0x580:	and  	x4,		x2,		x1
PC0x584:	bge  	x1,		x3,		PC0x330
PC0x588:	beq  	x1,		x2,		PC0xa24
PC0x58c:	lh   	x2,				66(x31)
PC0x590:	bltu 	x3,		x2,		PC0x924
PC0x594:	blt  	x4,		x0,		PC0x284
PC0x598:	lh   	x1,				-54(x31)
PC0x59c:	slli 	x1,		x4,		20
PC0x5a0:	bge  	x2,		x4,		PC0x654
PC0x5a4:	lhu  	x2,				-68(x31)
PC0x5a8:	sw   	x0,				52(x31)
PC0x5ac:	bgeu 	x2,		x4,		PC0xa80
PC0x5b0:	bltu 	x3,		x1,		PC0x428
PC0x5b4:	jal  	x1,				PC0x148
PC0x5b8:	bgeu 	x2,		x0,		PC0xa64
PC0x5bc:	beq  	x0,		x4,		PC0xc0c
PC0x5c0:	sb   	x4,				-3(x31)
PC0x5c4:	sb   	x2,				0(x31)
PC0x5c8:	sw   	x3,				40(x31)
PC0x5cc:	sb   	x2,				-46(x31)
PC0x5d0:	bgeu 	x4,		x3,		PC0x894
PC0x5d4:	lb   	x4,				50(x31)
PC0x5d8:	sb   	x0,				-45(x31)
PC0x5dc:	lb   	x1,				86(x31)
PC0x5e0:	lhu  	x1,				88(x31)
PC0x5e4:	lb   	x2,				83(x31)
PC0x5e8:	mul  	x4,		x3,		x2
PC0x5ec:	bne  	x1,		x0,		PC0x42c
PC0x5f0:	bge  	x3,		x0,		PC0x7ec
PC0x5f4:	bne  	x4,		x2,		PC0x49c
PC0x5f8:	srai 	x2,		x1,		3
PC0x5fc:	slti 	x2,		x3,		-1501
PC0x600:	jal  	x2,				PC0x980
PC0x604:	and  	x3,		x2,		x0
PC0x608:	bgeu 	x3,		x2,		PC0x594
PC0x60c:	slli 	x4,		x1,		22
PC0x610:	xori 	x1,		x0,		-726
PC0x614:	and  	x4,		x3,		x2
PC0x618:	add  	x3,		x0,		x1
PC0x61c:	sw   	x0,				88(x31)
PC0x620:	sb   	x1,				-66(x31)
PC0x624:	lw   	x2,				28(x31)
PC0x628:	bltu 	x2,		x1,		PC0x524
PC0x62c:	bge  	x1,		x2,		PC0x224
PC0x630:	lb   	x3,				-29(x31)
PC0x634:	bne  	x4,		x1,		PC0x9f8
PC0x638:	bne  	x2,		x3,		PC0x51c
PC0x63c:	bltu 	x3,		x2,		PC0x98c
PC0x640:	sh   	x2,				-82(x31)
PC0x644:	blt  	x1,		x2,		PC0xc90
PC0x648:	bltu 	x4,		x2,		PC0x198
PC0x64c:	sw   	x0,				-64(x31)
PC0x650:	bne  	x0,		x1,		PC0x15c
PC0x654:	bge  	x1,		x3,		PC0x848
PC0x658:	jal  	x1,				PC0xc0c
PC0x65c:	lw   	x4,				52(x31)
PC0x660:	sb   	x2,				-28(x31)
PC0x664:	srai 	x4,		x3,		2
PC0x668:	andi 	x1,		x2,		1703
PC0x66c:	lh   	x3,				-82(x31)
PC0x670:	sll  	x1,		x4,		x1
PC0x674:	sh   	x1,				22(x31)
PC0x678:	sb   	x2,				12(x31)
PC0x67c:	bltu 	x1,		x3,		PC0x8c
PC0x680:	sb   	x0,				65(x31)
PC0x684:	bne  	x0,		x4,		PC0xb40
PC0x688:	sh   	x2,				-26(x31)
PC0x68c:	sub  	x3,		x2,		x0
PC0x690:	bgeu 	x2,		x4,		PC0xc84
PC0x694:	sh   	x0,				6(x31)
PC0x698:	sw   	x2,				64(x31)
PC0x69c:	lhu  	x2,				-96(x31)
PC0x6a0:	sb   	x2,				17(x31)
PC0x6a4:	lw   	x3,				20(x31)
PC0x6a8:	jal  	x1,				PC0xd04
PC0x6ac:	sb   	x0,				36(x31)
PC0x6b0:	bgeu 	x0,		x2,		PC0x204
PC0x6b4:	sb   	x0,				-12(x31)
PC0x6b8:	sll  	x2,		x4,		x2
PC0x6bc:	sb   	x0,				-95(x31)
PC0x6c0:	xori 	x2,		x2,		1187
PC0x6c4:	mulhu	x1,		x2,		x0
PC0x6c8:	bgeu 	x4,		x2,		PC0x8c4
PC0x6cc:	lb   	x4,				-55(x31)
PC0x6d0:	lbu  	x4,				-70(x31)
PC0x6d4:	jal  	x4,				PC0x550
PC0x6d8:	sltu 	x3,		x2,		x0
PC0x6dc:	lbu  	x2,				-99(x31)
PC0x6e0:	beq  	x2,		x1,		PC0xc00
PC0x6e4:	bgeu 	x2,		x3,		PC0x6cc
PC0x6e8:	bge  	x1,		x3,		PC0x94
PC0x6ec:	srl  	x4,		x1,		x1
PC0x6f0:	lb   	x1,				-62(x31)
PC0x6f4:	slti 	x1,		x3,		-228
PC0x6f8:	add  	x1,		x1,		x2
PC0x6fc:	xori 	x4,		x1,		1879
PC0x700:	lbu  	x2,				38(x31)
PC0x704:	sb   	x4,				37(x31)
PC0x708:	sh   	x4,				10(x31)
PC0x70c:	beq  	x2,		x0,		PC0x584
PC0x710:	sh   	x0,				-44(x31)
PC0x714:	sw   	x1,				68(x31)
PC0x718:	lw   	x4,				-64(x31)
PC0x71c:	srl  	x2,		x2,		x3
PC0x720:	sh   	x0,				60(x31)
PC0x724:	lbu  	x1,				29(x31)
PC0x728:	beq  	x2,		x3,		PC0x27c
PC0x72c:	lw   	x4,				28(x31)
PC0x730:	lw   	x2,				-48(x31)
PC0x734:	bge  	x2,		x3,		PC0xd04
PC0x738:	beq  	x0,		x1,		PC0x2d4
PC0x73c:	jal  	x3,				PC0x180
PC0x740:	sb   	x3,				-4(x31)
PC0x744:	sb   	x1,				-58(x31)
PC0x748:	jal  	x1,				PC0x898
PC0x74c:	bgeu 	x2,		x4,		PC0xc64
PC0x750:	sh   	x4,				22(x31)
PC0x754:	lw   	x4,				68(x31)
PC0x758:	sw   	x0,				-56(x31)
PC0x75c:	lw   	x2,				8(x31)
PC0x760:	bgeu 	x1,		x3,		PC0xcb4
PC0x764:	jal  	x3,				PC0x780
PC0x768:	srl  	x2,		x3,		x4
PC0x76c:	lbu  	x4,				-64(x31)
PC0x770:	sh   	x1,				-28(x31)
PC0x774:	sll  	x1,		x1,		x2
PC0x778:	blt  	x2,		x1,		PC0x5cc
PC0x77c:	bgeu 	x2,		x0,		PC0x93c
PC0x780:	lhu  	x2,				58(x31)
PC0x784:	sh   	x2,				-82(x31)
PC0x788:	lh   	x4,				-46(x31)
PC0x78c:	bge  	x1,		x3,		PC0xcd8
PC0x790:	sh   	x4,				-70(x31)
PC0x794:	srli 	x2,		x2,		31
PC0x798:	sw   	x3,				-8(x31)
PC0x79c:	mulhsu	x3,		x4,		x4
PC0x7a0:	sh   	x4,				48(x31)
PC0x7a4:	bgeu 	x4,		x3,		PC0x404
PC0x7a8:	xor  	x1,		x0,		x1
PC0x7ac:	bge  	x0,		x2,		PC0x78c
PC0x7b0:	bne  	x2,		x4,		PC0x334
PC0x7b4:	bltu 	x0,		x1,		PC0x994
PC0x7b8:	lhu  	x1,				-76(x31)
PC0x7bc:	sb   	x0,				-20(x31)
PC0x7c0:	bge  	x1,		x4,		PC0x984
PC0x7c4:	add  	x4,		x2,		x0
PC0x7c8:	bltu 	x0,		x4,		PC0x880
PC0x7cc:	sra  	x3,		x1,		x3
PC0x7d0:	jal  	x4,				PC0xa2c
PC0x7d4:	and  	x2,		x4,		x2
PC0x7d8:	sw   	x1,				-80(x31)
PC0x7dc:	sw   	x1,				96(x31)
PC0x7e0:	blt  	x1,		x4,		PC0xab0
PC0x7e4:	bgeu 	x0,		x2,		PC0x2b4
PC0x7e8:	jal  	x3,				PC0x9c8
PC0x7ec:	bgeu 	x4,		x3,		PC0x24c
PC0x7f0:	mulhsu	x1,		x0,		x1
PC0x7f4:	bge  	x3,		x2,		PC0x578
PC0x7f8:	andi 	x1,		x2,		37
PC0x7fc:	mulh 	x4,		x3,		x2
PC0x800:	lb   	x1,				-41(x31)
PC0x804:	jal  	x2,				PC0xc4
PC0x808:	beq  	x3,		x1,		PC0x85c
PC0x80c:	lw   	x2,				-68(x31)
PC0x810:	lh   	x2,				38(x31)
PC0x814:	lw   	x3,				72(x31)
PC0x818:	jal  	x1,				PC0x2c4
PC0x81c:	sh   	x0,				36(x31)
PC0x820:	beq  	x3,		x4,		PC0xc78
PC0x824:	lhu  	x2,				90(x31)
PC0x828:	xor  	x1,		x4,		x3
PC0x82c:	srl  	x1,		x1,		x0
PC0x830:	bne  	x0,		x2,		PC0xd0
PC0x834:	sw   	x3,				-96(x31)
PC0x838:	addi 	x4,		x2,		1173
PC0x83c:	andi 	x1,		x2,		-708
PC0x840:	blt  	x0,		x2,		PC0x104
PC0x844:	jal  	x4,				PC0xc3c
PC0x848:	bge  	x3,		x2,		PC0x430
PC0x84c:	sw   	x2,				-8(x31)
PC0x850:	lhu  	x1,				-56(x31)
PC0x854:	lh   	x4,				72(x31)
PC0x858:	beq  	x3,		x1,		PC0x304
PC0x85c:	sh   	x0,				-40(x31)
PC0x860:	slt  	x4,		x2,		x1
PC0x864:	ori  	x3,		x3,		473
PC0x868:	bgeu 	x4,		x3,		PC0x388
PC0x86c:	lh   	x1,				88(x31)
PC0x870:	sub  	x4,		x1,		x2
PC0x874:	lb   	x2,				84(x31)
PC0x878:	lbu  	x3,				-37(x31)
PC0x87c:	bgeu 	x0,		x3,		PC0x108
PC0x880:	lbu  	x1,				42(x31)
PC0x884:	lb   	x1,				-80(x31)
PC0x888:	sll  	x2,		x0,		x2
PC0x88c:	beq  	x4,		x1,		PC0x924
PC0x890:	sub  	x2,		x0,		x1
PC0x894:	bgeu 	x0,		x4,		PC0xcac
PC0x898:	bge  	x0,		x1,		PC0xb6c
PC0x89c:	bltu 	x4,		x1,		PC0x7f0
PC0x8a0:	mulhsu	x2,		x1,		x4
PC0x8a4:	slti 	x4,		x1,		-1952
PC0x8a8:	andi 	x2,		x4,		1598
PC0x8ac:	sw   	x2,				-92(x31)
PC0x8b0:	bgeu 	x2,		x3,		PC0xbe0
PC0x8b4:	lh   	x4,				22(x31)
PC0x8b8:	bltu 	x1,		x2,		PC0x820
PC0x8bc:	bge  	x2,		x0,		PC0x7c8
PC0x8c0:	sltu 	x4,		x4,		x0
PC0x8c4:	or   	x4,		x4,		x3
PC0x8c8:	lw   	x3,				-72(x31)
PC0x8cc:	sb   	x0,				-2(x31)
PC0x8d0:	mulhsu	x1,		x3,		x3
PC0x8d4:	blt  	x2,		x3,		PC0xbe0
PC0x8d8:	lhu  	x3,				-82(x31)
PC0x8dc:	bgeu 	x3,		x1,		PC0x6c8
PC0x8e0:	beq  	x0,		x4,		PC0x6f8
PC0x8e4:	sw   	x0,				4(x31)
PC0x8e8:	lbu  	x2,				-8(x31)
PC0x8ec:	lhu  	x4,				62(x31)
PC0x8f0:	lbu  	x4,				-75(x31)
PC0x8f4:	bne  	x2,		x0,		PC0x7a0
PC0x8f8:	bge  	x0,		x4,		PC0xb70
PC0x8fc:	sw   	x4,				100(x31)
PC0x900:	sh   	x1,				84(x31)
PC0x904:	beq  	x0,		x1,		PC0x36c
PC0x908:	bge  	x0,		x3,		PC0xa58
PC0x90c:	mulh 	x4,		x4,		x1
PC0x910:	lh   	x2,				36(x31)
PC0x914:	mulhu	x1,		x0,		x3
PC0x918:	beq  	x2,		x3,		PC0x81c
PC0x91c:	andi 	x4,		x1,		1107
PC0x920:	sh   	x4,				58(x31)
PC0x924:	sltiu	x2,		x4,		-1530
PC0x928:	jal  	x1,				PC0xca4
PC0x92c:	sw   	x3,				68(x31)
PC0x930:	lhu  	x1,				50(x31)
PC0x934:	sb   	x3,				5(x31)
PC0x938:	sb   	x1,				-56(x31)
PC0x93c:	sb   	x4,				57(x31)
PC0x940:	addi 	x3,		x4,		1390
PC0x944:	lb   	x4,				-77(x31)
PC0x948:	sw   	x0,				40(x31)
PC0x94c:	slli 	x3,		x3,		10
PC0x950:	sb   	x1,				15(x31)
PC0x954:	lhu  	x3,				-46(x31)
PC0x958:	addi 	x4,		x4,		-563
PC0x95c:	sb   	x0,				-50(x31)
PC0x960:	blt  	x0,		x4,		PC0x4bc
PC0x964:	ori  	x2,		x1,		237
PC0x968:	bgeu 	x2,		x4,		PC0xc90
PC0x96c:	sh   	x3,				-70(x31)
PC0x970:	mulhsu	x4,		x0,		x1
PC0x974:	bge  	x2,		x3,		PC0x1cc
PC0x978:	sw   	x2,				100(x31)
PC0x97c:	xor  	x4,		x2,		x1
PC0x980:	lbu  	x2,				73(x31)
PC0x984:	bge  	x2,		x0,		PC0x468
PC0x988:	sh   	x4,				-68(x31)
PC0x98c:	slli 	x3,		x0,		28
PC0x990:	lw   	x3,				-96(x31)
PC0x994:	xor  	x1,		x1,		x4
PC0x998:	sw   	x2,				12(x31)
PC0x99c:	nop  
PC0x9a0:	bge  	x1,		x0,		PC0x584
PC0x9a4:	bge  	x2,		x3,		PC0x244
PC0x9a8:	sb   	x3,				-97(x31)
PC0x9ac:	lb   	x4,				-20(x31)
PC0x9b0:	beq  	x4,		x2,		PC0x164
PC0x9b4:	sub  	x3,		x2,		x3
PC0x9b8:	mul  	x4,		x4,		x4
PC0x9bc:	blt  	x1,		x3,		PC0x5bc
PC0x9c0:	andi 	x4,		x3,		-1292
PC0x9c4:	bge  	x2,		x4,		PC0x7e8
PC0x9c8:	bne  	x3,		x4,		PC0xb08
PC0x9cc:	lw   	x2,				8(x31)
PC0x9d0:	ori  	x3,		x1,		-1165
PC0x9d4:	lhu  	x2,				-100(x31)
PC0x9d8:	bne  	x3,		x0,		PC0xb7c
PC0x9dc:	blt  	x0,		x2,		PC0x5c4
PC0x9e0:	sb   	x4,				-68(x31)
PC0x9e4:	mul  	x2,		x3,		x0
PC0x9e8:	sw   	x4,				-84(x31)
PC0x9ec:	add  	x1,		x2,		x0
PC0x9f0:	bne  	x3,		x2,		PC0xb8
PC0x9f4:	sw   	x3,				52(x31)
PC0x9f8:	lb   	x3,				22(x31)
PC0x9fc:	bge  	x4,		x0,		PC0x634
PC0xa00:	bltu 	x3,		x0,		PC0xc34
PC0xa04:	mulh 	x4,		x2,		x0
PC0xa08:	jal  	x4,				PC0x6cc
PC0xa0c:	sb   	x4,				63(x31)
PC0xa10:	sll  	x1,		x1,		x4
PC0xa14:	lb   	x1,				-41(x31)
PC0xa18:	blt  	x1,		x0,		PC0x364
PC0xa1c:	sw   	x0,				-24(x31)
PC0xa20:	nop  
PC0xa24:	srai 	x4,		x2,		18
PC0xa28:	sub  	x3,		x4,		x3
PC0xa2c:	slt  	x1,		x0,		x2
PC0xa30:	sw   	x2,				-20(x31)
PC0xa34:	jal  	x4,				PC0xa50
PC0xa38:	lh   	x3,				-34(x31)
PC0xa3c:	sb   	x1,				-38(x31)
PC0xa40:	sltu 	x1,		x4,		x2
PC0xa44:	blt  	x3,		x1,		PC0x1b8
PC0xa48:	bgeu 	x2,		x4,		PC0x3d4
PC0xa4c:	slli 	x1,		x2,		5
PC0xa50:	bgeu 	x1,		x0,		PC0x498
PC0xa54:	sltiu	x1,		x3,		1403
PC0xa58:	lh   	x1,				90(x31)
PC0xa5c:	slti 	x2,		x3,		-2033
PC0xa60:	lhu  	x3,				14(x31)
PC0xa64:	bge  	x1,		x0,		PC0x914
PC0xa68:	bne  	x4,		x2,		PC0x210
PC0xa6c:	mulhu	x4,		x0,		x0
PC0xa70:	sltu 	x4,		x4,		x0
PC0xa74:	sh   	x3,				-6(x31)
PC0xa78:	jal  	x2,				PC0xc28
PC0xa7c:	sh   	x1,				36(x31)
PC0xa80:	sb   	x3,				100(x31)
PC0xa84:	and  	x2,		x0,		x3
PC0xa88:	lbu  	x3,				-45(x31)
PC0xa8c:	lbu  	x1,				36(x31)
PC0xa90:	slli 	x1,		x3,		17
PC0xa94:	bgeu 	x0,		x2,		PC0x214
PC0xa98:	mulhu	x4,		x0,		x4
PC0xa9c:	bge  	x2,		x3,		PC0x970
PC0xaa0:	xori 	x3,		x4,		-254
PC0xaa4:	mulhsu	x4,		x1,		x1
PC0xaa8:	bltu 	x1,		x3,		PC0x9f8
PC0xaac:	bgeu 	x0,		x1,		PC0x7b4
PC0xab0:	addi 	x4,		x1,		-768
PC0xab4:	sh   	x3,				-94(x31)
PC0xab8:	bltu 	x3,		x4,		PC0xb00
PC0xabc:	lhu  	x3,				50(x31)
PC0xac0:	sb   	x0,				57(x31)
PC0xac4:	bge  	x4,		x2,		PC0xbf4
PC0xac8:	lhu  	x4,				74(x31)
PC0xacc:	slli 	x2,		x3,		11
PC0xad0:	sw   	x0,				-52(x31)
PC0xad4:	mulh 	x1,		x3,		x4
PC0xad8:	and  	x1,		x4,		x0
PC0xadc:	beq  	x0,		x3,		PC0x440
PC0xae0:	sltu 	x2,		x3,		x1
PC0xae4:	xori 	x4,		x2,		1080
PC0xae8:	lh   	x1,				-40(x31)
PC0xaec:	bge  	x2,		x0,		PC0x6c4
PC0xaf0:	lw   	x4,				-92(x31)
PC0xaf4:	blt  	x3,		x2,		PC0x7d4
PC0xaf8:	lh   	x2,				82(x31)
PC0xafc:	ori  	x2,		x1,		450
PC0xb00:	sub  	x1,		x2,		x0
PC0xb04:	lb   	x2,				11(x31)
PC0xb08:	mulhsu	x2,		x0,		x3
PC0xb0c:	bgeu 	x3,		x4,		PC0x54c
PC0xb10:	bne  	x0,		x4,		PC0x644
PC0xb14:	bgeu 	x4,		x2,		PC0x848
PC0xb18:	sw   	x1,				56(x31)
PC0xb1c:	ori  	x4,		x3,		1500
PC0xb20:	bltu 	x1,		x3,		PC0xc88
PC0xb24:	mulhu	x2,		x0,		x1
PC0xb28:	beq  	x1,		x4,		PC0x32c
PC0xb2c:	sub  	x2,		x2,		x2
PC0xb30:	bgeu 	x2,		x3,		PC0x3c0
PC0xb34:	srli 	x1,		x3,		4
PC0xb38:	sub  	x2,		x1,		x1
PC0xb3c:	beq  	x4,		x0,		PC0xcd4
PC0xb40:	bltu 	x3,		x1,		PC0xb8
PC0xb44:	sb   	x4,				-67(x31)
PC0xb48:	xori 	x1,		x0,		1745
PC0xb4c:	bne  	x4,		x0,		PC0x140
PC0xb50:	sltu 	x1,		x3,		x4
PC0xb54:	blt  	x1,		x0,		PC0x758
PC0xb58:	beq  	x0,		x1,		PC0x7d8
PC0xb5c:	bltu 	x3,		x2,		PC0x760
PC0xb60:	addi 	x1,		x3,		605
PC0xb64:	bgeu 	x1,		x0,		PC0xaa0
PC0xb68:	srli 	x1,		x4,		18
PC0xb6c:	lb   	x4,				28(x31)
PC0xb70:	sb   	x1,				27(x31)
PC0xb74:	bgeu 	x4,		x3,		PC0x4bc
PC0xb78:	lh   	x4,				-66(x31)
PC0xb7c:	sra  	x1,		x4,		x0
PC0xb80:	bltu 	x0,		x4,		PC0x3d0
PC0xb84:	sb   	x0,				-71(x31)
PC0xb88:	sh   	x0,				-80(x31)
PC0xb8c:	lw   	x2,				96(x31)
PC0xb90:	bgeu 	x0,		x1,		PC0x888
PC0xb94:	lb   	x2,				-66(x31)
PC0xb98:	beq  	x4,		x0,		PC0x50c
PC0xb9c:	bgeu 	x2,		x1,		PC0x644
PC0xba0:	srai 	x1,		x2,		16
PC0xba4:	lbu  	x2,				19(x31)
PC0xba8:	mul  	x3,		x3,		x1
PC0xbac:	bltu 	x2,		x4,		PC0xf8
PC0xbb0:	lb   	x2,				10(x31)
PC0xbb4:	sltiu	x2,		x1,		-1927
PC0xbb8:	xor  	x2,		x0,		x3
PC0xbbc:	slt  	x1,		x4,		x4
PC0xbc0:	srai 	x1,		x2,		0
PC0xbc4:	bltu 	x4,		x0,		PC0x260
PC0xbc8:	srai 	x2,		x2,		3
PC0xbcc:	slli 	x1,		x2,		12
PC0xbd0:	sub  	x2,		x3,		x3
PC0xbd4:	sub  	x4,		x2,		x1
PC0xbd8:	addi 	x1,		x2,		-1786
PC0xbdc:	beq  	x4,		x2,		PC0x30c
PC0xbe0:	add  	x1,		x3,		x2
PC0xbe4:	bge  	x1,		x2,		PC0x1c4
PC0xbe8:	beq  	x4,		x0,		PC0xbe8
PC0xbec:	jal  	x1,				PC0x8a8
PC0xbf0:	slli 	x1,		x1,		4
PC0xbf4:	lw   	x4,				36(x31)
PC0xbf8:	lw   	x1,				-96(x31)
PC0xbfc:	lh   	x1,				38(x31)
PC0xc00:	sb   	x4,				-10(x31)
PC0xc04:	beq  	x3,		x1,		PC0xbc8
PC0xc08:	bge  	x0,		x4,		PC0xc1c
PC0xc0c:	beq  	x2,		x0,		PC0x628
PC0xc10:	mulhsu	x4,		x0,		x0
PC0xc14:	bne  	x0,		x1,		PC0xc34
PC0xc18:	lh   	x2,				-28(x31)
PC0xc1c:	lw   	x1,				36(x31)
PC0xc20:	bne  	x1,		x3,		PC0x4b0
PC0xc24:	sh   	x2,				92(x31)
PC0xc28:	lw   	x4,				0(x31)
PC0xc2c:	sh   	x1,				-16(x31)
PC0xc30:	lhu  	x3,				12(x31)
PC0xc34:	bge  	x3,		x2,		PC0x1fc
PC0xc38:	sll  	x2,		x4,		x3
PC0xc3c:	bne  	x1,		x3,		PC0x78c
PC0xc40:	srai 	x4,		x4,		4
PC0xc44:	slt  	x1,		x0,		x2
PC0xc48:	jal  	x2,				PC0x3f0
PC0xc4c:	lhu  	x4,				0(x31)
PC0xc50:	bgeu 	x3,		x0,		PC0x608
PC0xc54:	lbu  	x2,				75(x31)
PC0xc58:	slli 	x2,		x0,		27
PC0xc5c:	lhu  	x4,				60(x31)
PC0xc60:	beq  	x0,		x4,		PC0xbdc
PC0xc64:	lh   	x2,				40(x31)
PC0xc68:	lbu  	x2,				91(x31)
PC0xc6c:	xori 	x3,		x2,		-66
PC0xc70:	sh   	x2,				-84(x31)
PC0xc74:	blt  	x1,		x0,		PC0x760
PC0xc78:	bne  	x3,		x4,		PC0x890
PC0xc7c:	slti 	x3,		x4,		-2041
PC0xc80:	jal  	x1,				PC0x574
PC0xc84:	bne  	x1,		x0,		PC0x560
PC0xc88:	bge  	x2,		x0,		PC0xabc
PC0xc8c:	sw   	x0,				-8(x31)
PC0xc90:	bltu 	x4,		x1,		PC0x374
PC0xc94:	blt  	x0,		x2,		PC0x7bc
PC0xc98:	slt  	x1,		x1,		x0
PC0xc9c:	sh   	x4,				-56(x31)
PC0xca0:	slti 	x1,		x1,		425
PC0xca4:	bltu 	x1,		x2,		PC0x928
PC0xca8:	bge  	x1,		x4,		PC0x258
PC0xcac:	srai 	x4,		x4,		6
PC0xcb0:	bgeu 	x0,		x2,		PC0x294
PC0xcb4:	slt  	x2,		x1,		x2
PC0xcb8:	lbu  	x4,				-44(x31)
PC0xcbc:	lb   	x4,				-20(x31)
PC0xcc0:	blt  	x1,		x2,		PC0x244
PC0xcc4:	beq  	x2,		x1,		PC0x504
PC0xcc8:	sra  	x2,		x1,		x1
PC0xccc:	bge  	x4,		x0,		PC0x1cc
PC0xcd0:	sb   	x4,				-1(x31)
PC0xcd4:	blt  	x2,		x4,		PC0xd0
PC0xcd8:	sra  	x1,		x2,		x0
PC0xcdc:	beq  	x3,		x0,		PC0x448
PC0xce0:	blt  	x4,		x0,		PC0xbf4
PC0xce4:	ori  	x3,		x4,		-465
PC0xce8:	lb   	x1,				-66(x31)
PC0xcec:	sub  	x4,		x0,		x0
PC0xcf0:	bne  	x4,		x2,		PC0xa44
PC0xcf4:	beq  	x2,		x1,		PC0xc90
PC0xcf8:	bne  	x0,		x3,		PC0x270
PC0xcfc:	lw   	x2,				52(x31)
PC0xd00:	sh   	x4,				32(x31)
PC0xd04:	lhu  	x3,				24(x31)
wfi