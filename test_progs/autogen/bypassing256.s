addi 	x0,		x0,		209
addi 	x1,		x0,		1885
addi 	x2,		x0,		-1444
addi 	x3,		x0,		464
addi 	x4,		x0,		-1627
addi 	x5,		x0,		892
addi 	x6,		x0,		-664
addi 	x7,		x0,		1766
addi 	x8,		x0,		-1259
addi 	x9,		x0,		1405
addi 	x10,	x0,		-452
addi 	x11,	x0,		-608
addi 	x12,	x0,		1944
addi 	x13,	x0,		669
addi 	x14,	x0,		81
addi 	x15,	x0,		342
addi 	x16,	x0,		226
addi 	x17,	x0,		-1989
addi 	x18,	x0,		558
addi 	x19,	x0,		1873
addi 	x20,	x0,		1438
addi 	x21,	x0,		249
addi 	x22,	x0,		970
addi 	x23,	x0,		-776
addi 	x24,	x0,		183
addi 	x25,	x0,		-1286
addi 	x26,	x0,		678
addi 	x27,	x0,		259
addi 	x28,	x0,		360
addi 	x29,	x0,		-1492
addi 	x30,	x0,		207
addi 	x31,	x0,		-1715
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
PC0x88:	mulh 	x1,		x1,		x2
PC0x8c:	sb   	x0,				29(x31)
PC0x90:	addi 	x1,		x2,		-1240
PC0x94:	or   	x4,		x2,		x4
PC0x98:	beq  	x1,		x2,		PC0x554
PC0x9c:	slti 	x3,		x4,		-463
PC0xa0:	lb   	x4,				29(x31)
PC0xa4:	sh   	x2,				72(x31)
PC0xa8:	lw   	x1,				28(x31)
PC0xac:	bne  	x2,		x0,		PC0x234
PC0xb0:	lh   	x3,				28(x31)
PC0xb4:	sb   	x2,				-54(x31)
PC0xb8:	srl  	x2,		x3,		x3
PC0xbc:	sb   	x0,				-1(x31)
PC0xc0:	addi 	x3,		x2,		-1883
PC0xc4:	nop  
PC0xc8:	lh   	x2,				28(x31)
PC0xcc:	blt  	x2,		x3,		PC0x100
PC0xd0:	sw   	x0,				-80(x31)
PC0xd4:	sb   	x1,				60(x31)
PC0xd8:	beq  	x2,		x0,		PC0x930
PC0xdc:	lbu  	x1,				-54(x31)
PC0xe0:	addi 	x3,		x1,		-1457
PC0xe4:	blt  	x3,		x2,		PC0x53c
PC0xe8:	lbu  	x1,				73(x31)
PC0xec:	lbu  	x3,				73(x31)
PC0xf0:	blt  	x2,		x4,		PC0x2e0
PC0xf4:	sw   	x2,				84(x31)
PC0xf8:	bgeu 	x1,		x0,		PC0x4b8
PC0xfc:	sh   	x4,				-30(x31)
PC0x100:	lw   	x4,				72(x31)
PC0x104:	bgeu 	x1,		x3,		PC0x688
PC0x108:	srai 	x1,		x3,		2
PC0x10c:	sw   	x0,				-92(x31)
PC0x110:	lh   	x1,				72(x31)
PC0x114:	lbu  	x1,				-90(x31)
PC0x118:	bne  	x0,		x4,		PC0x224
PC0x11c:	sw   	x3,				-48(x31)
PC0x120:	sb   	x0,				87(x31)
PC0x124:	beq  	x4,		x0,		PC0x39c
PC0x128:	lw   	x2,				-32(x31)
PC0x12c:	bltu 	x1,		x4,		PC0xa04
PC0x130:	beq  	x0,		x3,		PC0x158
PC0x134:	sb   	x4,				-43(x31)
PC0x138:	bne  	x4,		x1,		PC0xb90
PC0x13c:	sll  	x2,		x4,		x4
PC0x140:	sltiu	x3,		x2,		-596
PC0x144:	lb   	x1,				60(x31)
PC0x148:	sb   	x0,				18(x31)
PC0x14c:	jal  	x4,				PC0x324
PC0x150:	bne  	x4,		x1,		PC0xbbc
PC0x154:	sb   	x1,				-52(x31)
PC0x158:	blt  	x2,		x0,		PC0x9b4
PC0x15c:	sw   	x2,				-12(x31)
PC0x160:	jal  	x3,				PC0x34c
PC0x164:	lw   	x3,				-92(x31)
PC0x168:	sb   	x3,				-49(x31)
PC0x16c:	bgeu 	x3,		x1,		PC0xc38
PC0x170:	lbu  	x2,				-80(x31)
PC0x174:	sw   	x2,				48(x31)
PC0x178:	sh   	x3,				6(x31)
PC0x17c:	mulhu	x2,		x2,		x3
PC0x180:	lbu  	x2,				-77(x31)
PC0x184:	lhu  	x2,				-30(x31)
PC0x188:	addi 	x2,		x4,		-507
PC0x18c:	bge  	x0,		x2,		PC0x904
PC0x190:	bltu 	x2,		x0,		PC0xc10
PC0x194:	bltu 	x2,		x3,		PC0xa58
PC0x198:	bgeu 	x4,		x3,		PC0xac4
PC0x19c:	lb   	x4,				-49(x31)
PC0x1a0:	bge  	x0,		x1,		PC0x92c
PC0x1a4:	jal  	x2,				PC0x138
PC0x1a8:	bge  	x0,		x1,		PC0x840
PC0x1ac:	sb   	x0,				92(x31)
PC0x1b0:	bgeu 	x4,		x2,		PC0xbc0
PC0x1b4:	blt  	x4,		x2,		PC0x818
PC0x1b8:	slti 	x4,		x4,		-1023
PC0x1bc:	srl  	x2,		x4,		x1
PC0x1c0:	beq  	x3,		x1,		PC0x554
PC0x1c4:	jal  	x3,				PC0x518
PC0x1c8:	bgeu 	x3,		x0,		PC0x354
PC0x1cc:	sb   	x2,				-58(x31)
PC0x1d0:	bltu 	x3,		x0,		PC0x7e0
PC0x1d4:	addi 	x4,		x0,		-1065
PC0x1d8:	jal  	x3,				PC0x54c
PC0x1dc:	blt  	x2,		x4,		PC0xc0c
PC0x1e0:	sra  	x2,		x3,		x2
PC0x1e4:	mulhsu	x2,		x1,		x2
PC0x1e8:	sltiu	x4,		x0,		1271
PC0x1ec:	sh   	x4,				76(x31)
PC0x1f0:	lbu  	x4,				-52(x31)
PC0x1f4:	bgeu 	x2,		x1,		PC0x22c
PC0x1f8:	bgeu 	x0,		x1,		PC0xb48
PC0x1fc:	lbu  	x2,				72(x31)
PC0x200:	bltu 	x4,		x0,		PC0x3b4
PC0x204:	sb   	x2,				13(x31)
PC0x208:	bgeu 	x4,		x1,		PC0x99c
PC0x20c:	lbu  	x1,				-45(x31)
PC0x210:	sw   	x4,				52(x31)
PC0x214:	sw   	x4,				-52(x31)
PC0x218:	sh   	x2,				2(x31)
PC0x21c:	bge  	x3,		x0,		PC0x5b4
PC0x220:	jal  	x2,				PC0xab4
PC0x224:	addi 	x2,		x3,		303
PC0x228:	lhu  	x2,				84(x31)
PC0x22c:	lb   	x1,				7(x31)
PC0x230:	sh   	x3,				28(x31)
PC0x234:	slt  	x3,		x4,		x0
PC0x238:	bne  	x4,		x3,		PC0x8fc
PC0x23c:	lhu  	x2,				48(x31)
PC0x240:	mulh 	x3,		x4,		x1
PC0x244:	addi 	x4,		x3,		1187
PC0x248:	sw   	x0,				-24(x31)
PC0x24c:	lb   	x1,				-91(x31)
PC0x250:	slt  	x2,		x1,		x1
PC0x254:	lh   	x3,				6(x31)
PC0x258:	sra  	x4,		x0,		x4
PC0x25c:	lb   	x3,				53(x31)
PC0x260:	lb   	x2,				51(x31)
PC0x264:	beq  	x2,		x0,		PC0x228
PC0x268:	jal  	x1,				PC0x3e8
PC0x26c:	and  	x4,		x1,		x0
PC0x270:	sb   	x1,				-40(x31)
PC0x274:	jal  	x3,				PC0x44c
PC0x278:	bltu 	x2,		x0,		PC0x6a4
PC0x27c:	or   	x3,		x3,		x2
PC0x280:	lbu  	x3,				-49(x31)
PC0x284:	lw   	x1,				52(x31)
PC0x288:	bltu 	x2,		x1,		PC0x7f0
PC0x28c:	sw   	x0,				-96(x31)
PC0x290:	beq  	x3,		x2,		PC0xec
PC0x294:	bltu 	x2,		x3,		PC0x1c8
PC0x298:	blt  	x2,		x4,		PC0x3a8
PC0x29c:	mulhsu	x4,		x2,		x2
PC0x2a0:	lw   	x4,				-12(x31)
PC0x2a4:	sw   	x2,				-52(x31)
PC0x2a8:	sh   	x0,				-44(x31)
PC0x2ac:	blt  	x2,		x3,		PC0x868
PC0x2b0:	xori 	x4,		x4,		1002
PC0x2b4:	lb   	x2,				-1(x31)
PC0x2b8:	sh   	x4,				76(x31)
PC0x2bc:	lbu  	x2,				72(x31)
PC0x2c0:	sltiu	x2,		x2,		-374
PC0x2c4:	sub  	x3,		x4,		x4
PC0x2c8:	bltu 	x3,		x4,		PC0x72c
PC0x2cc:	sll  	x3,		x4,		x4
PC0x2d0:	beq  	x2,		x4,		PC0xa0
PC0x2d4:	blt  	x1,		x4,		PC0x9b0
PC0x2d8:	bne  	x4,		x2,		PC0xec
PC0x2dc:	lhu  	x4,				-12(x31)
PC0x2e0:	sub  	x3,		x4,		x3
PC0x2e4:	sll  	x1,		x3,		x2
PC0x2e8:	lhu  	x1,				-50(x31)
PC0x2ec:	sra  	x4,		x0,		x1
PC0x2f0:	add  	x4,		x0,		x2
PC0x2f4:	bltu 	x1,		x0,		PC0x588
PC0x2f8:	sb   	x2,				28(x31)
PC0x2fc:	beq  	x0,		x2,		PC0xc8
PC0x300:	lhu  	x1,				-94(x31)
PC0x304:	sw   	x3,				92(x31)
PC0x308:	bne  	x2,		x3,		PC0x354
PC0x30c:	beq  	x2,		x1,		PC0x234
PC0x310:	addi 	x1,		x2,		-74
PC0x314:	lh   	x1,				-24(x31)
PC0x318:	bltu 	x4,		x2,		PC0x32c
PC0x31c:	sw   	x3,				4(x31)
PC0x320:	bgeu 	x3,		x2,		PC0xc80
PC0x324:	add  	x1,		x1,		x4
PC0x328:	ori  	x2,		x0,		797
PC0x32c:	lhu  	x1,				-44(x31)
PC0x330:	lbu  	x4,				95(x31)
PC0x334:	blt  	x1,		x0,		PC0x1b4
PC0x338:	sb   	x0,				88(x31)
PC0x33c:	bge  	x0,		x3,		PC0x670
PC0x340:	sh   	x0,				-10(x31)
PC0x344:	sb   	x0,				-44(x31)
PC0x348:	bgeu 	x2,		x0,		PC0x53c
PC0x34c:	lbu  	x3,				-50(x31)
PC0x350:	sb   	x2,				68(x31)
PC0x354:	or   	x1,		x2,		x2
PC0x358:	sb   	x3,				-76(x31)
PC0x35c:	srl  	x4,		x3,		x2
PC0x360:	bge  	x2,		x3,		PC0x774
PC0x364:	sh   	x2,				94(x31)
PC0x368:	lw   	x4,				72(x31)
PC0x36c:	sw   	x0,				72(x31)
PC0x370:	lw   	x4,				4(x31)
PC0x374:	lbu  	x3,				93(x31)
PC0x378:	bltu 	x0,		x1,		PC0xa24
PC0x37c:	slti 	x4,		x1,		-888
PC0x380:	sh   	x1,				38(x31)
PC0x384:	jal  	x1,				PC0xb18
PC0x388:	sra  	x4,		x2,		x3
PC0x38c:	sb   	x0,				-84(x31)
PC0x390:	beq  	x4,		x0,		PC0x814
PC0x394:	lbu  	x1,				-50(x31)
PC0x398:	sw   	x0,				84(x31)
PC0x39c:	sub  	x3,		x2,		x1
PC0x3a0:	jal  	x4,				PC0x308
PC0x3a4:	jal  	x2,				PC0x7c0
PC0x3a8:	bge  	x0,		x4,		PC0xc64
PC0x3ac:	bltu 	x1,		x3,		PC0x7a0
PC0x3b0:	lbu  	x2,				94(x31)
PC0x3b4:	lbu  	x2,				-94(x31)
PC0x3b8:	blt  	x0,		x3,		PC0x930
PC0x3bc:	lhu  	x4,				-46(x31)
PC0x3c0:	slti 	x2,		x3,		352
PC0x3c4:	sh   	x4,				40(x31)
PC0x3c8:	jal  	x4,				PC0x638
PC0x3cc:	bne  	x1,		x4,		PC0x374
PC0x3d0:	lbu  	x2,				-76(x31)
PC0x3d4:	mulhsu	x2,		x0,		x0
PC0x3d8:	lh   	x3,				18(x31)
PC0x3dc:	mulh 	x4,		x0,		x1
PC0x3e0:	lhu  	x2,				12(x31)
PC0x3e4:	lb   	x2,				72(x31)
PC0x3e8:	or   	x2,		x0,		x1
PC0x3ec:	lh   	x2,				-78(x31)
PC0x3f0:	jal  	x4,				PC0x108
PC0x3f4:	lhu  	x2,				-10(x31)
PC0x3f8:	bne  	x4,		x3,		PC0x94
PC0x3fc:	bgeu 	x1,		x0,		PC0x208
PC0x400:	mulhsu	x2,		x4,		x3
PC0x404:	lbu  	x1,				18(x31)
PC0x408:	sw   	x4,				12(x31)
PC0x40c:	blt  	x0,		x3,		PC0x78c
PC0x410:	sh   	x0,				72(x31)
PC0x414:	bltu 	x2,		x4,		PC0x7d0
PC0x418:	blt  	x1,		x2,		PC0xbdc
PC0x41c:	beq  	x3,		x0,		PC0x810
PC0x420:	sh   	x1,				-56(x31)
PC0x424:	sb   	x1,				28(x31)
PC0x428:	bne  	x2,		x1,		PC0x608
PC0x42c:	srli 	x3,		x3,		8
PC0x430:	sb   	x2,				-81(x31)
PC0x434:	beq  	x4,		x1,		PC0x650
PC0x438:	jal  	x4,				PC0xcfc
PC0x43c:	lhu  	x1,				-30(x31)
PC0x440:	sltiu	x4,		x4,		-2018
PC0x444:	bltu 	x2,		x0,		PC0xce0
PC0x448:	srli 	x2,		x1,		13
PC0x44c:	lhu  	x3,				-96(x31)
PC0x450:	mulh 	x3,		x1,		x3
PC0x454:	sb   	x2,				-54(x31)
PC0x458:	sh   	x0,				-56(x31)
PC0x45c:	jal  	x1,				PC0x6b8
PC0x460:	sw   	x4,				12(x31)
PC0x464:	bge  	x3,		x1,		PC0x738
PC0x468:	lhu  	x1,				-84(x31)
PC0x46c:	and  	x4,		x0,		x0
PC0x470:	sb   	x0,				-12(x31)
PC0x474:	bgeu 	x2,		x0,		PC0x7c8
PC0x478:	blt  	x1,		x4,		PC0x1e4
PC0x47c:	bge  	x4,		x1,		PC0x8dc
PC0x480:	add  	x4,		x3,		x1
PC0x484:	bge  	x0,		x1,		PC0x184
PC0x488:	bne  	x3,		x2,		PC0x95c
PC0x48c:	sw   	x0,				68(x31)
PC0x490:	sltiu	x4,		x2,		-10
PC0x494:	lb   	x2,				-9(x31)
PC0x498:	slti 	x2,		x0,		949
PC0x49c:	xor  	x4,		x1,		x0
PC0x4a0:	lb   	x4,				-12(x31)
PC0x4a4:	sb   	x3,				53(x31)
PC0x4a8:	lh   	x3,				52(x31)
PC0x4ac:	bne  	x2,		x3,		PC0xcdc
PC0x4b0:	lh   	x1,				-56(x31)
PC0x4b4:	bgeu 	x1,		x0,		PC0x68c
PC0x4b8:	lhu  	x2,				-10(x31)
PC0x4bc:	and  	x3,		x2,		x0
PC0x4c0:	andi 	x4,		x2,		1483
PC0x4c4:	bge  	x1,		x0,		PC0x468
PC0x4c8:	blt  	x3,		x0,		PC0x6c4
PC0x4cc:	slli 	x4,		x0,		21
PC0x4d0:	bge  	x4,		x0,		PC0x1e4
PC0x4d4:	bge  	x1,		x4,		PC0x8f8
PC0x4d8:	lb   	x3,				70(x31)
PC0x4dc:	blt  	x3,		x4,		PC0x680
PC0x4e0:	lh   	x3,				-78(x31)
PC0x4e4:	lbu  	x1,				-51(x31)
PC0x4e8:	blt  	x2,		x4,		PC0xb1c
PC0x4ec:	sh   	x2,				64(x31)
PC0x4f0:	sb   	x4,				84(x31)
PC0x4f4:	bgeu 	x2,		x0,		PC0x100
PC0x4f8:	sw   	x3,				64(x31)
PC0x4fc:	and  	x2,		x3,		x1
PC0x500:	lh   	x1,				12(x31)
PC0x504:	jal  	x2,				PC0x6a8
PC0x508:	bltu 	x3,		x4,		PC0xb14
PC0x50c:	sw   	x1,				28(x31)
PC0x510:	lw   	x3,				-32(x31)
PC0x514:	sh   	x3,				-62(x31)
PC0x518:	or   	x4,		x0,		x3
PC0x51c:	lbu  	x2,				-78(x31)
PC0x520:	bne  	x1,		x2,		PC0x104
PC0x524:	bge  	x4,		x2,		PC0x1d0
PC0x528:	andi 	x3,		x0,		1674
PC0x52c:	lw   	x2,				12(x31)
PC0x530:	beq  	x3,		x1,		PC0xa8
PC0x534:	beq  	x3,		x1,		PC0x614
PC0x538:	sh   	x1,				-16(x31)
PC0x53c:	sh   	x1,				76(x31)
PC0x540:	sw   	x4,				44(x31)
PC0x544:	lh   	x2,				38(x31)
PC0x548:	srl  	x4,		x1,		x1
PC0x54c:	bge  	x4,		x0,		PC0x390
PC0x550:	or   	x2,		x0,		x2
PC0x554:	beq  	x1,		x3,		PC0x7a0
PC0x558:	slli 	x3,		x4,		23
PC0x55c:	beq  	x1,		x0,		PC0x630
PC0x560:	nop  
PC0x564:	bne  	x4,		x0,		PC0x2f8
PC0x568:	addi 	x1,		x4,		1511
PC0x56c:	lb   	x2,				-12(x31)
PC0x570:	bltu 	x0,		x2,		PC0x550
PC0x574:	bne  	x4,		x0,		PC0x45c
PC0x578:	sw   	x0,				-44(x31)
PC0x57c:	lb   	x3,				88(x31)
PC0x580:	lw   	x1,				64(x31)
PC0x584:	mulh 	x4,		x1,		x1
PC0x588:	srli 	x1,		x1,		5
PC0x58c:	lw   	x3,				12(x31)
PC0x590:	addi 	x1,		x1,		1699
PC0x594:	blt  	x2,		x1,		PC0xc8
PC0x598:	lh   	x3,				40(x31)
PC0x59c:	addi 	x2,		x3,		185
PC0x5a0:	blt  	x3,		x4,		PC0x88c
PC0x5a4:	sll  	x2,		x0,		x3
PC0x5a8:	sb   	x0,				-8(x31)
PC0x5ac:	addi 	x4,		x4,		960
PC0x5b0:	sll  	x1,		x0,		x2
PC0x5b4:	sh   	x1,				26(x31)
PC0x5b8:	lhu  	x4,				-48(x31)
PC0x5bc:	xor  	x2,		x3,		x3
PC0x5c0:	sb   	x2,				-29(x31)
PC0x5c4:	slli 	x3,		x0,		14
PC0x5c8:	bne  	x0,		x2,		PC0x7c8
PC0x5cc:	lb   	x1,				50(x31)
PC0x5d0:	lh   	x1,				-42(x31)
PC0x5d4:	slti 	x3,		x4,		-1624
PC0x5d8:	sb   	x1,				-23(x31)
PC0x5dc:	lbu  	x1,				87(x31)
PC0x5e0:	lbu  	x3,				86(x31)
PC0x5e4:	sw   	x3,				-88(x31)
PC0x5e8:	mulhu	x4,		x2,		x0
PC0x5ec:	sh   	x0,				-64(x31)
PC0x5f0:	lbu  	x1,				72(x31)
PC0x5f4:	bltu 	x1,		x0,		PC0x320
PC0x5f8:	add  	x4,		x1,		x0
PC0x5fc:	bltu 	x2,		x4,		PC0x41c
PC0x600:	lw   	x1,				24(x31)
PC0x604:	blt  	x3,		x0,		PC0x4d4
PC0x608:	lhu  	x1,				-92(x31)
PC0x60c:	bltu 	x0,		x4,		PC0x97c
PC0x610:	bgeu 	x0,		x4,		PC0xd8
PC0x614:	srli 	x3,		x0,		11
PC0x618:	lhu  	x1,				-88(x31)
PC0x61c:	sw   	x0,				92(x31)
PC0x620:	lbu  	x1,				-15(x31)
PC0x624:	sh   	x4,				44(x31)
PC0x628:	bne  	x0,		x3,		PC0x23c
PC0x62c:	bltu 	x1,		x0,		PC0x990
PC0x630:	sw   	x4,				96(x31)
PC0x634:	bltu 	x0,		x4,		PC0xa98
PC0x638:	addi 	x1,		x0,		1544
PC0x63c:	addi 	x1,		x2,		100
PC0x640:	sub  	x1,		x4,		x4
PC0x644:	lw   	x4,				-8(x31)
PC0x648:	sub  	x2,		x2,		x3
PC0x64c:	srl  	x1,		x4,		x1
PC0x650:	lb   	x3,				-88(x31)
PC0x654:	srli 	x4,		x4,		5
PC0x658:	srai 	x1,		x2,		26
PC0x65c:	sra  	x2,		x0,		x1
PC0x660:	ori  	x3,		x0,		625
PC0x664:	bgeu 	x4,		x1,		PC0x388
PC0x668:	add  	x2,		x1,		x2
PC0x66c:	bgeu 	x3,		x2,		PC0x984
PC0x670:	slt  	x3,		x3,		x4
PC0x674:	lhu  	x3,				12(x31)
PC0x678:	blt  	x0,		x4,		PC0xb74
PC0x67c:	sb   	x4,				36(x31)
PC0x680:	mul  	x2,		x3,		x1
PC0x684:	sub  	x3,		x4,		x2
PC0x688:	sb   	x1,				-41(x31)
PC0x68c:	add  	x2,		x4,		x2
PC0x690:	beq  	x3,		x4,		PC0xc3c
PC0x694:	lhu  	x1,				52(x31)
PC0x698:	slli 	x4,		x0,		2
PC0x69c:	mulhu	x2,		x0,		x2
PC0x6a0:	sb   	x3,				25(x31)
PC0x6a4:	lw   	x4,				-8(x31)
PC0x6a8:	bne  	x2,		x1,		PC0x408
PC0x6ac:	jal  	x2,				PC0x774
PC0x6b0:	nop  
PC0x6b4:	addi 	x2,		x1,		1810
PC0x6b8:	blt  	x3,		x1,		PC0x858
PC0x6bc:	lb   	x4,				64(x31)
PC0x6c0:	bltu 	x0,		x1,		PC0xd00
PC0x6c4:	sh   	x3,				-18(x31)
PC0x6c8:	lb   	x4,				-62(x31)
PC0x6cc:	sltiu	x3,		x3,		1230
PC0x6d0:	add  	x2,		x0,		x4
PC0x6d4:	blt  	x0,		x3,		PC0x228
PC0x6d8:	bltu 	x1,		x2,		PC0x348
PC0x6dc:	slti 	x4,		x0,		665
PC0x6e0:	lw   	x2,				24(x31)
PC0x6e4:	bge  	x2,		x1,		PC0xb1c
PC0x6e8:	xor  	x4,		x3,		x4
PC0x6ec:	beq  	x1,		x0,		PC0x7c8
PC0x6f0:	xor  	x2,		x1,		x3
PC0x6f4:	beq  	x3,		x0,		PC0x72c
PC0x6f8:	bltu 	x0,		x1,		PC0xa78
PC0x6fc:	beq  	x4,		x0,		PC0x4e4
PC0x700:	sw   	x1,				96(x31)
PC0x704:	sb   	x3,				87(x31)
PC0x708:	addi 	x2,		x2,		-270
PC0x70c:	slt  	x4,		x3,		x0
PC0x710:	jal  	x1,				PC0x134
PC0x714:	lbu  	x4,				-81(x31)
PC0x718:	andi 	x1,		x1,		-1507
PC0x71c:	slti 	x3,		x2,		-886
PC0x720:	sltiu	x4,		x0,		-1570
PC0x724:	jal  	x4,				PC0xba0
PC0x728:	lw   	x3,				52(x31)
PC0x72c:	sh   	x3,				74(x31)
PC0x730:	sh   	x4,				-8(x31)
PC0x734:	lh   	x4,				46(x31)
PC0x738:	sub  	x1,		x3,		x3
PC0x73c:	bne  	x3,		x0,		PC0x43c
PC0x740:	lw   	x3,				44(x31)
PC0x744:	srli 	x1,		x0,		3
PC0x748:	sub  	x4,		x2,		x4
PC0x74c:	bgeu 	x0,		x1,		PC0x2b4
PC0x750:	bltu 	x0,		x1,		PC0x664
PC0x754:	sub  	x1,		x1,		x1
PC0x758:	bne  	x0,		x3,		PC0x52c
PC0x75c:	sw   	x3,				-40(x31)
PC0x760:	lbu  	x1,				-41(x31)
PC0x764:	jal  	x3,				PC0xcc4
PC0x768:	sw   	x1,				-76(x31)
PC0x76c:	beq  	x2,		x3,		PC0xf0
PC0x770:	lw   	x2,				-88(x31)
PC0x774:	addi 	x2,		x3,		247
PC0x778:	lb   	x3,				-73(x31)
PC0x77c:	bgeu 	x4,		x2,		PC0x9c8
PC0x780:	sw   	x4,				48(x31)
PC0x784:	lw   	x3,				-40(x31)
PC0x788:	srl  	x2,		x3,		x3
PC0x78c:	bltu 	x3,		x1,		PC0x950
PC0x790:	lh   	x3,				-62(x31)
PC0x794:	bge  	x0,		x2,		PC0x35c
PC0x798:	srli 	x2,		x0,		7
PC0x79c:	beq  	x4,		x1,		PC0x298
PC0x7a0:	addi 	x4,		x0,		-199
PC0x7a4:	lb   	x2,				5(x31)
PC0x7a8:	sw   	x1,				28(x31)
PC0x7ac:	add  	x2,		x1,		x2
PC0x7b0:	jal  	x2,				PC0x500
PC0x7b4:	sh   	x3,				-88(x31)
PC0x7b8:	sw   	x2,				48(x31)
PC0x7bc:	bge  	x2,		x3,		PC0xd04
PC0x7c0:	nop  
PC0x7c4:	sb   	x0,				76(x31)
PC0x7c8:	bltu 	x0,		x1,		PC0x3d0
PC0x7cc:	sra  	x1,		x2,		x2
PC0x7d0:	bne  	x3,		x0,		PC0x7b4
PC0x7d4:	sb   	x3,				36(x31)
PC0x7d8:	sb   	x4,				-59(x31)
PC0x7dc:	jal  	x4,				PC0x3d0
PC0x7e0:	sb   	x2,				-66(x31)
PC0x7e4:	beq  	x4,		x0,		PC0x95c
PC0x7e8:	sub  	x1,		x0,		x1
PC0x7ec:	bge  	x3,		x2,		PC0x524
PC0x7f0:	lb   	x1,				39(x31)
PC0x7f4:	beq  	x3,		x0,		PC0x460
PC0x7f8:	srai 	x1,		x1,		26
PC0x7fc:	sb   	x4,				76(x31)
PC0x800:	sll  	x4,		x0,		x3
PC0x804:	blt  	x0,		x4,		PC0x650
PC0x808:	sb   	x0,				75(x31)
PC0x80c:	sw   	x3,				88(x31)
PC0x810:	lh   	x3,				-8(x31)
PC0x814:	bgeu 	x1,		x3,		PC0x288
PC0x818:	mul  	x4,		x2,		x2
PC0x81c:	lbu  	x3,				97(x31)
PC0x820:	beq  	x2,		x3,		PC0x9f4
PC0x824:	slli 	x3,		x1,		29
PC0x828:	sb   	x1,				-65(x31)
PC0x82c:	sltiu	x2,		x0,		-1151
PC0x830:	blt  	x4,		x3,		PC0x2c8
PC0x834:	sh   	x0,				62(x31)
PC0x838:	nop  
PC0x83c:	lbu  	x1,				72(x31)
PC0x840:	ori  	x4,		x4,		-754
PC0x844:	bge  	x4,		x3,		PC0x6bc
PC0x848:	beq  	x2,		x3,		PC0xa38
PC0x84c:	sw   	x2,				-32(x31)
PC0x850:	bltu 	x1,		x0,		PC0x12c
PC0x854:	bne  	x2,		x3,		PC0x3ac
PC0x858:	jal  	x3,				PC0x678
PC0x85c:	beq  	x4,		x0,		PC0x45c
PC0x860:	lw   	x1,				-48(x31)
PC0x864:	jal  	x3,				PC0x858
PC0x868:	jal  	x3,				PC0xa00
PC0x86c:	sb   	x0,				-28(x31)
PC0x870:	beq  	x2,		x4,		PC0xa04
PC0x874:	sw   	x2,				80(x31)
PC0x878:	mulh 	x2,		x3,		x1
PC0x87c:	bne  	x4,		x1,		PC0x1f4
PC0x880:	jal  	x2,				PC0xba8
PC0x884:	lbu  	x1,				75(x31)
PC0x888:	beq  	x0,		x1,		PC0x43c
PC0x88c:	jal  	x1,				PC0xbf0
PC0x890:	lw   	x4,				-40(x31)
PC0x894:	bltu 	x3,		x4,		PC0x580
PC0x898:	blt  	x3,		x0,		PC0x4b4
PC0x89c:	sltiu	x4,		x4,		-242
PC0x8a0:	lhu  	x4,				-24(x31)
PC0x8a4:	andi 	x3,		x1,		1111
PC0x8a8:	sll  	x1,		x2,		x2
PC0x8ac:	bge  	x3,		x0,		PC0x904
PC0x8b0:	bgeu 	x4,		x3,		PC0x6a0
PC0x8b4:	lh   	x1,				24(x31)
PC0x8b8:	beq  	x1,		x4,		PC0xc4c
PC0x8bc:	lb   	x2,				-55(x31)
PC0x8c0:	mulhu	x2,		x0,		x0
PC0x8c4:	beq  	x1,		x0,		PC0x728
PC0x8c8:	bltu 	x3,		x2,		PC0x3c0
PC0x8cc:	lh   	x3,				-50(x31)
PC0x8d0:	addi 	x1,		x0,		-1766
PC0x8d4:	blt  	x4,		x0,		PC0x780
PC0x8d8:	lw   	x4,				80(x31)
PC0x8dc:	slti 	x3,		x1,		-1863
PC0x8e0:	bge  	x3,		x4,		PC0xbac
PC0x8e4:	sh   	x3,				-86(x31)
PC0x8e8:	slli 	x3,		x3,		24
PC0x8ec:	sltiu	x4,		x4,		-268
PC0x8f0:	sb   	x1,				-20(x31)
PC0x8f4:	beq  	x4,		x2,		PC0x6c8
PC0x8f8:	lh   	x4,				-40(x31)
PC0x8fc:	sb   	x1,				79(x31)
PC0x900:	blt  	x2,		x0,		PC0x164
PC0x904:	lw   	x4,				-56(x31)
PC0x908:	slt  	x4,		x1,		x2
PC0x90c:	lb   	x3,				95(x31)
PC0x910:	blt  	x1,		x2,		PC0x410
PC0x914:	bgeu 	x3,		x0,		PC0x608
PC0x918:	sh   	x1,				-74(x31)
PC0x91c:	sb   	x3,				-29(x31)
PC0x920:	slt  	x1,		x1,		x1
PC0x924:	mulh 	x2,		x2,		x4
PC0x928:	lb   	x2,				-66(x31)
PC0x92c:	addi 	x4,		x3,		-1700
PC0x930:	mulhsu	x4,		x2,		x2
PC0x934:	lhu  	x4,				12(x31)
PC0x938:	bge  	x4,		x2,		PC0x4c0
PC0x93c:	addi 	x4,		x0,		-466
PC0x940:	slt  	x1,		x1,		x1
PC0x944:	sh   	x0,				-100(x31)
PC0x948:	bne  	x4,		x3,		PC0x298
PC0x94c:	bge  	x2,		x1,		PC0x9b4
PC0x950:	slti 	x4,		x1,		-1350
PC0x954:	beq  	x2,		x3,		PC0x928
PC0x958:	bltu 	x4,		x0,		PC0x9c8
PC0x95c:	sub  	x2,		x1,		x0
PC0x960:	sub  	x2,		x4,		x4
PC0x964:	sb   	x3,				53(x31)
PC0x968:	lhu  	x1,				-66(x31)
PC0x96c:	beq  	x3,		x0,		PC0x928
PC0x970:	lb   	x4,				71(x31)
PC0x974:	bne  	x2,		x1,		PC0x5bc
PC0x978:	lb   	x4,				26(x31)
PC0x97c:	slli 	x4,		x2,		3
PC0x980:	lw   	x2,				-64(x31)
PC0x984:	bge  	x1,		x0,		PC0x50c
PC0x988:	sw   	x1,				76(x31)
PC0x98c:	sh   	x1,				-82(x31)
PC0x990:	srai 	x1,		x4,		10
PC0x994:	sltu 	x4,		x2,		x3
PC0x998:	bne  	x2,		x1,		PC0x634
PC0x99c:	sra  	x4,		x3,		x0
PC0x9a0:	add  	x1,		x1,		x2
PC0x9a4:	beq  	x4,		x1,		PC0x82c
PC0x9a8:	ori  	x2,		x2,		-670
PC0x9ac:	bgeu 	x0,		x3,		PC0xb68
PC0x9b0:	sw   	x1,				4(x31)
PC0x9b4:	beq  	x2,		x0,		PC0xb48
PC0x9b8:	bne  	x2,		x1,		PC0x41c
PC0x9bc:	bltu 	x0,		x1,		PC0x884
PC0x9c0:	sub  	x1,		x2,		x1
PC0x9c4:	bge  	x3,		x4,		PC0x9d0
PC0x9c8:	beq  	x2,		x4,		PC0x96c
PC0x9cc:	lbu  	x3,				-15(x31)
PC0x9d0:	lh   	x3,				28(x31)
PC0x9d4:	srai 	x3,		x2,		10
PC0x9d8:	bge  	x1,		x4,		PC0xa4c
PC0x9dc:	blt  	x0,		x3,		PC0x868
PC0x9e0:	bge  	x2,		x3,		PC0x50c
PC0x9e4:	bne  	x3,		x2,		PC0x654
PC0x9e8:	beq  	x4,		x2,		PC0x7b4
PC0x9ec:	addi 	x4,		x0,		-1471
PC0x9f0:	srli 	x3,		x0,		4
PC0x9f4:	sw   	x0,				-84(x31)
PC0x9f8:	andi 	x4,		x3,		270
PC0x9fc:	bgeu 	x2,		x0,		PC0x3dc
PC0xa00:	sw   	x2,				20(x31)
PC0xa04:	bge  	x2,		x0,		PC0x738
PC0xa08:	lhu  	x1,				62(x31)
PC0xa0c:	lw   	x3,				-44(x31)
PC0xa10:	mulhsu	x1,		x3,		x1
PC0xa14:	sw   	x3,				100(x31)
PC0xa18:	xori 	x1,		x1,		581
PC0xa1c:	lw   	x4,				60(x31)
PC0xa20:	sltu 	x3,		x3,		x2
PC0xa24:	sw   	x1,				64(x31)
PC0xa28:	sw   	x0,				28(x31)
PC0xa2c:	srl  	x3,		x0,		x0
PC0xa30:	bgeu 	x3,		x2,		PC0x2b4
PC0xa34:	bge  	x3,		x1,		PC0x9b4
PC0xa38:	addi 	x3,		x4,		-682
PC0xa3c:	mulhsu	x3,		x0,		x4
PC0xa40:	lw   	x1,				-60(x31)
PC0xa44:	sltu 	x4,		x1,		x0
PC0xa48:	sltu 	x1,		x4,		x2
PC0xa4c:	xori 	x1,		x1,		-224
PC0xa50:	nop  
PC0xa54:	lb   	x3,				-21(x31)
PC0xa58:	mulh 	x3,		x4,		x2
PC0xa5c:	sw   	x0,				-4(x31)
PC0xa60:	add  	x2,		x1,		x0
PC0xa64:	and  	x1,		x3,		x0
PC0xa68:	mulhu	x1,		x4,		x2
PC0xa6c:	beq  	x0,		x4,		PC0x490
PC0xa70:	blt  	x4,		x2,		PC0x660
PC0xa74:	sll  	x2,		x1,		x0
PC0xa78:	mulhsu	x2,		x0,		x1
PC0xa7c:	bne  	x4,		x0,		PC0x92c
PC0xa80:	bge  	x1,		x2,		PC0xc0
PC0xa84:	blt  	x3,		x2,		PC0x660
PC0xa88:	lb   	x3,				-1(x31)
PC0xa8c:	lhu  	x4,				82(x31)
PC0xa90:	sh   	x2,				26(x31)
PC0xa94:	sub  	x1,		x0,		x0
PC0xa98:	lhu  	x2,				-58(x31)
PC0xa9c:	sw   	x4,				-92(x31)
PC0xaa0:	lbu  	x3,				38(x31)
PC0xaa4:	bge  	x2,		x1,		PC0x30c
PC0xaa8:	bne  	x4,		x2,		PC0xa34
PC0xaac:	bge  	x2,		x0,		PC0xc10
PC0xab0:	srl  	x2,		x4,		x0
PC0xab4:	sb   	x2,				56(x31)
PC0xab8:	lh   	x2,				-38(x31)
PC0xabc:	xori 	x2,		x0,		-266
PC0xac0:	lhu  	x4,				52(x31)
PC0xac4:	bgeu 	x2,		x1,		PC0x5f4
PC0xac8:	mulhu	x4,		x4,		x0
PC0xacc:	lh   	x1,				-40(x31)
PC0xad0:	beq  	x0,		x4,		PC0x680
PC0xad4:	sll  	x4,		x4,		x2
PC0xad8:	mulhsu	x1,		x1,		x0
PC0xadc:	slt  	x1,		x2,		x3
PC0xae0:	bgeu 	x4,		x2,		PC0x15c
PC0xae4:	blt  	x3,		x0,		PC0x56c
PC0xae8:	andi 	x3,		x3,		1281
PC0xaec:	sb   	x1,				-40(x31)
PC0xaf0:	addi 	x4,		x2,		470
PC0xaf4:	mulhu	x1,		x2,		x4
PC0xaf8:	lw   	x3,				96(x31)
PC0xafc:	add  	x3,		x4,		x3
PC0xb00:	lbu  	x2,				41(x31)
PC0xb04:	addi 	x3,		x0,		-149
PC0xb08:	beq  	x2,		x3,		PC0x654
PC0xb0c:	sw   	x2,				72(x31)
PC0xb10:	lw   	x1,				20(x31)
PC0xb14:	jal  	x2,				PC0x364
PC0xb18:	lh   	x1,				56(x31)
PC0xb1c:	jal  	x4,				PC0x994
PC0xb20:	sh   	x4,				86(x31)
PC0xb24:	sw   	x4,				-24(x31)
PC0xb28:	lhu  	x2,				6(x31)
PC0xb2c:	lhu  	x2,				44(x31)
PC0xb30:	jal  	x1,				PC0x6e8
PC0xb34:	lhu  	x1,				-50(x31)
PC0xb38:	bgeu 	x0,		x3,		PC0x4fc
PC0xb3c:	lb   	x3,				22(x31)
PC0xb40:	bge  	x3,		x4,		PC0x238
PC0xb44:	sb   	x1,				-39(x31)
PC0xb48:	lb   	x3,				-85(x31)
PC0xb4c:	jal  	x4,				PC0x544
PC0xb50:	jal  	x2,				PC0x448
PC0xb54:	mulhsu	x3,		x2,		x4
PC0xb58:	beq  	x4,		x2,		PC0x7e0
PC0xb5c:	sh   	x0,				72(x31)
PC0xb60:	sh   	x0,				10(x31)
PC0xb64:	jal  	x3,				PC0xf8
PC0xb68:	nop  
PC0xb6c:	srai 	x1,		x1,		17
PC0xb70:	sll  	x4,		x1,		x1
PC0xb74:	bltu 	x0,		x1,		PC0x7f8
PC0xb78:	sw   	x0,				72(x31)
PC0xb7c:	addi 	x2,		x3,		107
PC0xb80:	bgeu 	x3,		x4,		PC0x940
PC0xb84:	sll  	x1,		x3,		x0
PC0xb88:	lbu  	x3,				72(x31)
PC0xb8c:	bge  	x2,		x4,		PC0x788
PC0xb90:	bne  	x1,		x2,		PC0xa0
PC0xb94:	beq  	x3,		x2,		PC0xb2c
PC0xb98:	lb   	x2,				-75(x31)
PC0xb9c:	sh   	x1,				70(x31)
PC0xba0:	sw   	x0,				-68(x31)
PC0xba4:	slt  	x4,		x0,		x0
PC0xba8:	sb   	x3,				-68(x31)
PC0xbac:	lh   	x1,				6(x31)
PC0xbb0:	sb   	x0,				10(x31)
PC0xbb4:	jal  	x1,				PC0xbc
PC0xbb8:	sb   	x0,				-60(x31)
PC0xbbc:	lbu  	x2,				21(x31)
PC0xbc0:	sw   	x1,				-44(x31)
PC0xbc4:	bge  	x1,		x2,		PC0xaec
PC0xbc8:	bltu 	x0,		x3,		PC0xa10
PC0xbcc:	bge  	x0,		x4,		PC0x7f4
PC0xbd0:	mulh 	x3,		x3,		x4
PC0xbd4:	bne  	x1,		x0,		PC0x974
PC0xbd8:	sub  	x4,		x4,		x1
PC0xbdc:	xor  	x1,		x1,		x0
PC0xbe0:	mul  	x4,		x1,		x1
PC0xbe4:	mulhsu	x2,		x1,		x0
PC0xbe8:	sh   	x3,				68(x31)
PC0xbec:	slt  	x4,		x2,		x2
PC0xbf0:	lbu  	x4,				52(x31)
PC0xbf4:	slli 	x4,		x4,		19
PC0xbf8:	mulhsu	x4,		x4,		x1
PC0xbfc:	lhu  	x4,				-8(x31)
PC0xc00:	blt  	x0,		x3,		PC0xa2c
PC0xc04:	bgeu 	x3,		x2,		PC0x2b0
PC0xc08:	sw   	x0,				-20(x31)
PC0xc0c:	sw   	x2,				-12(x31)
PC0xc10:	slti 	x3,		x3,		-963
PC0xc14:	lw   	x2,				96(x31)
PC0xc18:	bltu 	x2,		x1,		PC0x2a4
PC0xc1c:	bne  	x3,		x0,		PC0x1cc
PC0xc20:	sb   	x2,				-28(x31)
PC0xc24:	srl  	x2,		x1,		x2
PC0xc28:	bltu 	x0,		x3,		PC0x758
PC0xc2c:	srai 	x2,		x0,		25
PC0xc30:	beq  	x2,		x1,		PC0x338
PC0xc34:	or   	x3,		x3,		x2
PC0xc38:	blt  	x0,		x3,		PC0x598
PC0xc3c:	lhu  	x3,				92(x31)
PC0xc40:	sll  	x4,		x4,		x3
PC0xc44:	add  	x3,		x0,		x2
PC0xc48:	bgeu 	x0,		x3,		PC0xa94
PC0xc4c:	lb   	x1,				-78(x31)
PC0xc50:	lhu  	x2,				-38(x31)
PC0xc54:	lhu  	x1,				-78(x31)
PC0xc58:	slt  	x3,		x2,		x0
PC0xc5c:	slt  	x2,		x1,		x0
PC0xc60:	jal  	x2,				PC0xbac
PC0xc64:	jal  	x1,				PC0x594
PC0xc68:	sub  	x2,		x4,		x4
PC0xc6c:	bltu 	x2,		x0,		PC0x33c
PC0xc70:	jal  	x3,				PC0x5a0
PC0xc74:	slt  	x1,		x2,		x0
PC0xc78:	jal  	x1,				PC0xa98
PC0xc7c:	mul  	x3,		x4,		x4
PC0xc80:	lbu  	x2,				21(x31)
PC0xc84:	lb   	x3,				-83(x31)
PC0xc88:	nop  
PC0xc8c:	bltu 	x3,		x0,		PC0x5e0
PC0xc90:	xori 	x2,		x3,		-66
PC0xc94:	add  	x4,		x4,		x4
PC0xc98:	lbu  	x2,				48(x31)
PC0xc9c:	mulhu	x3,		x1,		x0
PC0xca0:	beq  	x4,		x2,		PC0x708
PC0xca4:	or   	x3,		x2,		x2
PC0xca8:	lh   	x3,				12(x31)
PC0xcac:	beq  	x2,		x0,		PC0x334
PC0xcb0:	lhu  	x2,				-10(x31)
PC0xcb4:	lb   	x2,				-37(x31)
PC0xcb8:	beq  	x1,		x4,		PC0x808
PC0xcbc:	beq  	x1,		x3,		PC0x398
PC0xcc0:	jal  	x4,				PC0x21c
PC0xcc4:	jal  	x1,				PC0x8dc
PC0xcc8:	lhu  	x2,				26(x31)
PC0xccc:	and  	x1,		x3,		x0
PC0xcd0:	srli 	x2,		x3,		9
PC0xcd4:	xori 	x3,		x1,		-1556
PC0xcd8:	bltu 	x1,		x2,		PC0x8ac
PC0xcdc:	srli 	x1,		x4,		25
PC0xce0:	sh   	x2,				-58(x31)
PC0xce4:	bgeu 	x4,		x1,		PC0x32c
PC0xce8:	srli 	x1,		x1,		28
PC0xcec:	bltu 	x2,		x0,		PC0xbc8
PC0xcf0:	addi 	x3,		x2,		1184
PC0xcf4:	lh   	x4,				-76(x31)
PC0xcf8:	lh   	x1,				78(x31)
PC0xcfc:	add  	x3,		x3,		x4
PC0xd00:	bge  	x4,		x0,		PC0x95c
PC0xd04:	lh   	x4,				86(x31)
wfi