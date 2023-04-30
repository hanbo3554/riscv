addi 	x0,		x0,		192
addi 	x1,		x0,		357
addi 	x2,		x0,		-77
addi 	x3,		x0,		1730
addi 	x4,		x0,		-646
addi 	x5,		x0,		-608
addi 	x6,		x0,		743
addi 	x7,		x0,		-276
addi 	x8,		x0,		1012
addi 	x9,		x0,		893
addi 	x10,	x0,		-778
addi 	x11,	x0,		-1723
addi 	x12,	x0,		896
addi 	x13,	x0,		1898
addi 	x14,	x0,		-1387
addi 	x15,	x0,		1267
addi 	x16,	x0,		1487
addi 	x17,	x0,		46
addi 	x18,	x0,		-1199
addi 	x19,	x0,		-1299
addi 	x20,	x0,		-1307
addi 	x21,	x0,		-240
addi 	x22,	x0,		-634
addi 	x23,	x0,		1003
addi 	x24,	x0,		-190
addi 	x25,	x0,		509
addi 	x26,	x0,		396
addi 	x27,	x0,		79
addi 	x28,	x0,		918
addi 	x29,	x0,		784
addi 	x30,	x0,		-1946
addi 	x31,	x0,		-560
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
PC0x88:	lw   	x1,				72(x31)
PC0x8c:	bltu 	x3,		x1,		PC0x450
PC0x90:	blt  	x1,		x2,		PC0x9c0
PC0x94:	beq  	x3,		x1,		PC0x2fc
PC0x98:	sw   	x1,				-4(x31)
PC0x9c:	sh   	x2,				90(x31)
PC0xa0:	bne  	x3,		x4,		PC0x83c
PC0xa4:	bne  	x1,		x4,		PC0x8d8
PC0xa8:	bltu 	x1,		x0,		PC0x408
PC0xac:	bgeu 	x3,		x0,		PC0x928
PC0xb0:	bltu 	x0,		x3,		PC0x394
PC0xb4:	bgeu 	x3,		x0,		PC0xcdc
PC0xb8:	lw   	x2,				-4(x31)
PC0xbc:	bltu 	x2,		x3,		PC0x27c
PC0xc0:	and  	x2,		x1,		x1
PC0xc4:	slli 	x3,		x3,		11
PC0xc8:	jal  	x2,				PC0x588
PC0xcc:	slti 	x1,		x4,		834
PC0xd0:	sw   	x2,				-84(x31)
PC0xd4:	addi 	x2,		x3,		1947
PC0xd8:	sw   	x3,				-44(x31)
PC0xdc:	sw   	x1,				-16(x31)
PC0xe0:	sb   	x3,				-49(x31)
PC0xe4:	lh   	x3,				-42(x31)
PC0xe8:	srl  	x2,		x0,		x4
PC0xec:	bltu 	x2,		x1,		PC0x108
PC0xf0:	sb   	x1,				-8(x31)
PC0xf4:	lw   	x2,				-52(x31)
PC0xf8:	lhu  	x4,				-4(x31)
PC0xfc:	sh   	x0,				-98(x31)
PC0x100:	lhu  	x3,				-2(x31)
PC0x104:	blt  	x0,		x4,		PC0xa38
PC0x108:	blt  	x4,		x3,		PC0x240
PC0x10c:	addi 	x4,		x0,		1993
PC0x110:	lbu  	x1,				-1(x31)
PC0x114:	sw   	x3,				-48(x31)
PC0x118:	sltu 	x1,		x3,		x1
PC0x11c:	bltu 	x2,		x3,		PC0x820
PC0x120:	sh   	x1,				8(x31)
PC0x124:	and  	x1,		x1,		x0
PC0x128:	sltiu	x4,		x0,		966
PC0x12c:	slti 	x4,		x3,		1036
PC0x130:	sw   	x3,				32(x31)
PC0x134:	beq  	x2,		x1,		PC0x928
PC0x138:	slti 	x2,		x0,		271
PC0x13c:	add  	x1,		x0,		x2
PC0x140:	sb   	x2,				77(x31)
PC0x144:	lbu  	x4,				-46(x31)
PC0x148:	add  	x3,		x3,		x1
PC0x14c:	lbu  	x3,				-8(x31)
PC0x150:	sw   	x0,				28(x31)
PC0x154:	beq  	x1,		x2,		PC0x1ec
PC0x158:	lw   	x4,				-16(x31)
PC0x15c:	or   	x1,		x2,		x0
PC0x160:	sh   	x3,				44(x31)
PC0x164:	sb   	x2,				100(x31)
PC0x168:	sb   	x1,				76(x31)
PC0x16c:	sub  	x1,		x2,		x1
PC0x170:	sh   	x1,				-60(x31)
PC0x174:	sh   	x3,				-96(x31)
PC0x178:	sh   	x3,				54(x31)
PC0x17c:	lbu  	x3,				-15(x31)
PC0x180:	sh   	x1,				94(x31)
PC0x184:	sub  	x2,		x4,		x0
PC0x188:	mulhsu	x4,		x2,		x4
PC0x18c:	slt  	x3,		x1,		x4
PC0x190:	bgeu 	x3,		x4,		PC0x9f4
PC0x194:	mulh 	x4,		x1,		x3
PC0x198:	lw   	x4,				8(x31)
PC0x19c:	sw   	x2,				-36(x31)
PC0x1a0:	bge  	x4,		x1,		PC0x184
PC0x1a4:	or   	x1,		x3,		x2
PC0x1a8:	sub  	x4,		x0,		x3
PC0x1ac:	lb   	x3,				44(x31)
PC0x1b0:	sb   	x4,				-53(x31)
PC0x1b4:	sh   	x3,				24(x31)
PC0x1b8:	lh   	x2,				-48(x31)
PC0x1bc:	beq  	x2,		x1,		PC0x360
PC0x1c0:	bgeu 	x3,		x4,		PC0x32c
PC0x1c4:	sh   	x0,				38(x31)
PC0x1c8:	add  	x4,		x3,		x3
PC0x1cc:	ori  	x4,		x2,		-382
PC0x1d0:	or   	x1,		x3,		x3
PC0x1d4:	lw   	x4,				-44(x31)
PC0x1d8:	or   	x2,		x3,		x2
PC0x1dc:	blt  	x2,		x1,		PC0xb50
PC0x1e0:	sb   	x2,				-29(x31)
PC0x1e4:	sh   	x4,				38(x31)
PC0x1e8:	lb   	x2,				77(x31)
PC0x1ec:	lh   	x3,				34(x31)
PC0x1f0:	slt  	x3,		x0,		x0
PC0x1f4:	bgeu 	x1,		x2,		PC0xad0
PC0x1f8:	sw   	x2,				36(x31)
PC0x1fc:	bltu 	x2,		x3,		PC0x544
PC0x200:	bge  	x1,		x4,		PC0xc38
PC0x204:	add  	x4,		x1,		x3
PC0x208:	sra  	x1,		x0,		x1
PC0x20c:	blt  	x0,		x2,		PC0x7a8
PC0x210:	lw   	x1,				88(x31)
PC0x214:	bge  	x1,		x3,		PC0x6c0
PC0x218:	bgeu 	x4,		x2,		PC0x580
PC0x21c:	bltu 	x3,		x2,		PC0x524
PC0x220:	or   	x4,		x2,		x0
PC0x224:	bge  	x0,		x1,		PC0x294
PC0x228:	bge  	x3,		x2,		PC0x618
PC0x22c:	add  	x2,		x4,		x2
PC0x230:	lhu  	x4,				-48(x31)
PC0x234:	sh   	x4,				46(x31)
PC0x238:	and  	x2,		x3,		x4
PC0x23c:	sb   	x4,				-52(x31)
PC0x240:	jal  	x2,				PC0x598
PC0x244:	beq  	x3,		x0,		PC0xa0c
PC0x248:	mulhsu	x4,		x4,		x1
PC0x24c:	lh   	x1,				94(x31)
PC0x250:	lhu  	x1,				28(x31)
PC0x254:	lw   	x3,				-84(x31)
PC0x258:	lb   	x4,				95(x31)
PC0x25c:	sb   	x4,				17(x31)
PC0x260:	bne  	x1,		x2,		PC0x8b4
PC0x264:	blt  	x4,		x1,		PC0x34c
PC0x268:	sh   	x0,				46(x31)
PC0x26c:	beq  	x3,		x0,		PC0x484
PC0x270:	lw   	x2,				52(x31)
PC0x274:	bgeu 	x1,		x2,		PC0xc0
PC0x278:	lh   	x2,				-36(x31)
PC0x27c:	nop  
PC0x280:	sltu 	x3,		x4,		x3
PC0x284:	bltu 	x0,		x3,		PC0x1a0
PC0x288:	sll  	x2,		x3,		x0
PC0x28c:	lb   	x4,				-41(x31)
PC0x290:	sh   	x0,				78(x31)
PC0x294:	bltu 	x3,		x2,		PC0x7f8
PC0x298:	sw   	x2,				60(x31)
PC0x29c:	sltiu	x4,		x3,		-1303
PC0x2a0:	beq  	x2,		x4,		PC0x230
PC0x2a4:	lhu  	x3,				78(x31)
PC0x2a8:	sra  	x2,		x2,		x2
PC0x2ac:	sw   	x4,				-100(x31)
PC0x2b0:	andi 	x4,		x1,		1843
PC0x2b4:	or   	x4,		x1,		x1
PC0x2b8:	lbu  	x2,				94(x31)
PC0x2bc:	bgeu 	x3,		x2,		PC0x388
PC0x2c0:	ori  	x4,		x0,		-37
PC0x2c4:	sub  	x3,		x3,		x4
PC0x2c8:	sb   	x3,				-24(x31)
PC0x2cc:	bltu 	x0,		x4,		PC0x85c
PC0x2d0:	jal  	x3,				PC0x330
PC0x2d4:	sh   	x0,				-30(x31)
PC0x2d8:	lbu  	x2,				-3(x31)
PC0x2dc:	lb   	x2,				-60(x31)
PC0x2e0:	sra  	x1,		x4,		x2
PC0x2e4:	bge  	x3,		x2,		PC0x7b8
PC0x2e8:	bge  	x0,		x3,		PC0x324
PC0x2ec:	lhu  	x3,				-2(x31)
PC0x2f0:	bne  	x2,		x2,		PC0xaf4
PC0x2f4:	beq  	x2,		x0,		PC0x25c
PC0x2f8:	lh   	x3,				78(x31)
PC0x2fc:	lhu  	x1,				-96(x31)
PC0x300:	sll  	x2,		x3,		x2
PC0x304:	mulhu	x2,		x0,		x4
PC0x308:	add  	x2,		x4,		x2
PC0x30c:	lh   	x1,				-48(x31)
PC0x310:	slti 	x1,		x2,		493
PC0x314:	sltiu	x1,		x2,		2006
PC0x318:	blt  	x2,		x3,		PC0xbbc
PC0x31c:	lbu  	x3,				-33(x31)
PC0x320:	bne  	x0,		x2,		PC0x350
PC0x324:	blt  	x0,		x2,		PC0x2c0
PC0x328:	and  	x2,		x4,		x2
PC0x32c:	slt  	x4,		x3,		x3
PC0x330:	andi 	x2,		x3,		242
PC0x334:	blt  	x1,		x0,		PC0x8dc
PC0x338:	sb   	x3,				24(x31)
PC0x33c:	sw   	x0,				-16(x31)
PC0x340:	lh   	x1,				-42(x31)
PC0x344:	bne  	x3,		x0,		PC0xaec
PC0x348:	bgeu 	x2,		x0,		PC0x118
PC0x34c:	bgeu 	x0,		x1,		PC0x44c
PC0x350:	blt  	x0,		x1,		PC0x8c8
PC0x354:	bne  	x1,		x0,		PC0xc14
PC0x358:	slti 	x3,		x2,		523
PC0x35c:	lh   	x1,				-82(x31)
PC0x360:	bge  	x4,		x2,		PC0x8f0
PC0x364:	srli 	x1,		x0,		16
PC0x368:	sw   	x2,				92(x31)
PC0x36c:	sw   	x2,				-28(x31)
PC0x370:	lhu  	x4,				-36(x31)
PC0x374:	jal  	x4,				PC0x974
PC0x378:	lhu  	x1,				-52(x31)
PC0x37c:	lw   	x2,				76(x31)
PC0x380:	bgeu 	x2,		x1,		PC0xa64
PC0x384:	lw   	x3,				36(x31)
PC0x388:	jal  	x4,				PC0x3fc
PC0x38c:	jal  	x2,				PC0xa90
PC0x390:	lw   	x3,				-4(x31)
PC0x394:	sb   	x2,				-51(x31)
PC0x398:	beq  	x3,		x0,		PC0x444
PC0x39c:	lhu  	x2,				24(x31)
PC0x3a0:	ori  	x1,		x1,		-1182
PC0x3a4:	sh   	x0,				22(x31)
PC0x3a8:	sb   	x0,				-50(x31)
PC0x3ac:	bne  	x1,		x4,		PC0x3b4
PC0x3b0:	blt  	x3,		x1,		PC0x1c0
PC0x3b4:	sb   	x4,				-4(x31)
PC0x3b8:	lhu  	x1,				-26(x31)
PC0x3bc:	bgeu 	x4,		x3,		PC0x49c
PC0x3c0:	sw   	x3,				20(x31)
PC0x3c4:	jal  	x4,				PC0x10c
PC0x3c8:	lb   	x2,				77(x31)
PC0x3cc:	sh   	x2,				48(x31)
PC0x3d0:	bgeu 	x0,		x1,		PC0x1e8
PC0x3d4:	mulh 	x2,		x1,		x3
PC0x3d8:	bge  	x4,		x3,		PC0x4f0
PC0x3dc:	xori 	x1,		x4,		-1284
PC0x3e0:	lbu  	x1,				-98(x31)
PC0x3e4:	bne  	x4,		x2,		PC0x3e8
PC0x3e8:	lb   	x4,				17(x31)
PC0x3ec:	beq  	x2,		x1,		PC0xa8
PC0x3f0:	nop  
PC0x3f4:	add  	x4,		x2,		x1
PC0x3f8:	sll  	x1,		x2,		x3
PC0x3fc:	lw   	x1,				88(x31)
PC0x400:	bltu 	x0,		x2,		PC0x950
PC0x404:	blt  	x0,		x2,		PC0x438
PC0x408:	sh   	x2,				28(x31)
PC0x40c:	xori 	x2,		x4,		1588
PC0x410:	lw   	x4,				-28(x31)
PC0x414:	sw   	x3,				68(x31)
PC0x418:	sw   	x3,				4(x31)
PC0x41c:	sw   	x4,				68(x31)
PC0x420:	bltu 	x3,		x4,		PC0x90
PC0x424:	lh   	x4,				-82(x31)
PC0x428:	mulh 	x2,		x4,		x0
PC0x42c:	sb   	x1,				41(x31)
PC0x430:	bltu 	x2,		x4,		PC0xcf4
PC0x434:	blt  	x3,		x0,		PC0x194
PC0x438:	addi 	x1,		x1,		766
PC0x43c:	blt  	x2,		x4,		PC0x5dc
PC0x440:	sw   	x2,				0(x31)
PC0x444:	lw   	x3,				-28(x31)
PC0x448:	bge  	x0,		x2,		PC0xa90
PC0x44c:	jal  	x3,				PC0x694
PC0x450:	lw   	x2,				48(x31)
PC0x454:	lw   	x3,				-84(x31)
PC0x458:	sw   	x4,				-92(x31)
PC0x45c:	lw   	x1,				-32(x31)
PC0x460:	sh   	x0,				-28(x31)
PC0x464:	sw   	x4,				20(x31)
PC0x468:	sw   	x2,				-36(x31)
PC0x46c:	bgeu 	x4,		x1,		PC0x558
PC0x470:	slt  	x1,		x0,		x0
PC0x474:	beq  	x3,		x0,		PC0x4ec
PC0x478:	mulhsu	x3,		x2,		x4
PC0x47c:	bne  	x1,		x4,		PC0x99c
PC0x480:	sb   	x3,				38(x31)
PC0x484:	lb   	x4,				20(x31)
PC0x488:	beq  	x4,		x1,		PC0x968
PC0x48c:	beq  	x0,		x1,		PC0xbc8
PC0x490:	sw   	x1,				36(x31)
PC0x494:	xor  	x4,		x4,		x0
PC0x498:	sh   	x3,				70(x31)
PC0x49c:	lhu  	x4,				34(x31)
PC0x4a0:	addi 	x4,		x2,		-1035
PC0x4a4:	sw   	x4,				-56(x31)
PC0x4a8:	sh   	x3,				94(x31)
PC0x4ac:	sh   	x0,				30(x31)
PC0x4b0:	or   	x2,		x0,		x3
PC0x4b4:	sw   	x1,				84(x31)
PC0x4b8:	mulhsu	x3,		x2,		x1
PC0x4bc:	lhu  	x2,				6(x31)
PC0x4c0:	sw   	x1,				88(x31)
PC0x4c4:	lw   	x3,				-44(x31)
PC0x4c8:	bne  	x0,		x2,		PC0x6f0
PC0x4cc:	blt  	x2,		x4,		PC0xa30
PC0x4d0:	jal  	x2,				PC0x2f8
PC0x4d4:	jal  	x1,				PC0xbc
PC0x4d8:	addi 	x4,		x3,		-961
PC0x4dc:	jal  	x3,				PC0x3dc
PC0x4e0:	sw   	x1,				64(x31)
PC0x4e4:	sb   	x2,				24(x31)
PC0x4e8:	slti 	x1,		x1,		-1181
PC0x4ec:	lhu  	x2,				28(x31)
PC0x4f0:	blt  	x4,		x2,		PC0xc68
PC0x4f4:	lb   	x4,				-1(x31)
PC0x4f8:	lh   	x4,				28(x31)
PC0x4fc:	sb   	x3,				-50(x31)
PC0x500:	andi 	x1,		x0,		-657
PC0x504:	sw   	x4,				-40(x31)
PC0x508:	lbu  	x3,				-14(x31)
PC0x50c:	lw   	x2,				-36(x31)
PC0x510:	bltu 	x4,		x0,		PC0x3ec
PC0x514:	sra  	x1,		x0,		x3
PC0x518:	lhu  	x3,				86(x31)
PC0x51c:	bge  	x1,		x3,		PC0x21c
PC0x520:	lb   	x3,				5(x31)
PC0x524:	sh   	x0,				-44(x31)
PC0x528:	lb   	x2,				-50(x31)
PC0x52c:	sb   	x2,				-28(x31)
PC0x530:	sub  	x3,		x2,		x2
PC0x534:	lw   	x3,				8(x31)
PC0x538:	blt  	x4,		x1,		PC0xae8
PC0x53c:	bltu 	x3,		x4,		PC0xa08
PC0x540:	sw   	x0,				64(x31)
PC0x544:	lb   	x4,				29(x31)
PC0x548:	bgeu 	x0,		x4,		PC0x198
PC0x54c:	jal  	x3,				PC0xbe0
PC0x550:	bgeu 	x4,		x3,		PC0x21c
PC0x554:	blt  	x2,		x3,		PC0xb78
PC0x558:	and  	x2,		x4,		x1
PC0x55c:	bne  	x4,		x2,		PC0xc90
PC0x560:	sh   	x0,				6(x31)
PC0x564:	bltu 	x0,		x2,		PC0x528
PC0x568:	sb   	x2,				53(x31)
PC0x56c:	sra  	x4,		x4,		x3
PC0x570:	jal  	x2,				PC0x85c
PC0x574:	lw   	x2,				-44(x31)
PC0x578:	ori  	x4,		x2,		-1517
PC0x57c:	lh   	x2,				88(x31)
PC0x580:	lhu  	x2,				44(x31)
PC0x584:	sb   	x1,				7(x31)
PC0x588:	sh   	x3,				-88(x31)
PC0x58c:	sh   	x0,				-50(x31)
PC0x590:	lw   	x4,				92(x31)
PC0x594:	sub  	x4,		x3,		x2
PC0x598:	sh   	x4,				-92(x31)
PC0x59c:	mul  	x3,		x3,		x3
PC0x5a0:	lhu  	x4,				-42(x31)
PC0x5a4:	bgeu 	x3,		x2,		PC0x3bc
PC0x5a8:	sw   	x1,				56(x31)
PC0x5ac:	lb   	x4,				0(x31)
PC0x5b0:	bge  	x4,		x3,		PC0xc0c
PC0x5b4:	sltu 	x3,		x3,		x3
PC0x5b8:	lh   	x3,				20(x31)
PC0x5bc:	bltu 	x4,		x1,		PC0x1d0
PC0x5c0:	beq  	x2,		x3,		PC0x428
PC0x5c4:	bgeu 	x0,		x1,		PC0xb70
PC0x5c8:	slt  	x1,		x4,		x0
PC0x5cc:	sub  	x2,		x4,		x2
PC0x5d0:	lw   	x3,				-4(x31)
PC0x5d4:	mulhu	x2,		x3,		x2
PC0x5d8:	bne  	x2,		x0,		PC0x184
PC0x5dc:	blt  	x2,		x1,		PC0x8e8
PC0x5e0:	lh   	x3,				-60(x31)
PC0x5e4:	add  	x4,		x4,		x0
PC0x5e8:	blt  	x4,		x0,		PC0x8b0
PC0x5ec:	mul  	x3,		x0,		x1
PC0x5f0:	lb   	x2,				-1(x31)
PC0x5f4:	jal  	x3,				PC0xac0
PC0x5f8:	bgeu 	x2,		x4,		PC0x254
PC0x5fc:	srli 	x3,		x4,		2
PC0x600:	lhu  	x2,				-82(x31)
PC0x604:	slli 	x1,		x2,		14
PC0x608:	slli 	x1,		x1,		2
PC0x60c:	slt  	x2,		x3,		x2
PC0x610:	sb   	x3,				-40(x31)
PC0x614:	beq  	x3,		x4,		PC0x6a8
PC0x618:	blt  	x4,		x0,		PC0x35c
PC0x61c:	sra  	x4,		x3,		x3
PC0x620:	jal  	x3,				PC0xb40
PC0x624:	lhu  	x2,				-44(x31)
PC0x628:	add  	x1,		x4,		x4
PC0x62c:	sb   	x1,				73(x31)
PC0x630:	sh   	x4,				-42(x31)
PC0x634:	sltiu	x4,		x0,		-334
PC0x638:	bne  	x3,		x1,		PC0xcc8
PC0x63c:	lb   	x1,				37(x31)
PC0x640:	lw   	x1,				88(x31)
PC0x644:	lb   	x3,				-33(x31)
PC0x648:	jal  	x4,				PC0x4f4
PC0x64c:	bne  	x1,		x0,		PC0x250
PC0x650:	sh   	x0,				-26(x31)
PC0x654:	mulh 	x2,		x1,		x2
PC0x658:	bge  	x2,		x4,		PC0xc50
PC0x65c:	sb   	x1,				83(x31)
PC0x660:	bge  	x1,		x0,		PC0x67c
PC0x664:	sb   	x3,				100(x31)
PC0x668:	sb   	x1,				38(x31)
PC0x66c:	bge  	x2,		x1,		PC0xb28
PC0x670:	bltu 	x2,		x3,		PC0x6cc
PC0x674:	bgeu 	x2,		x0,		PC0x254
PC0x678:	or   	x3,		x1,		x3
PC0x67c:	bgeu 	x3,		x0,		PC0xc04
PC0x680:	beq  	x2,		x0,		PC0xc0
PC0x684:	bge  	x4,		x2,		PC0xb04
PC0x688:	bne  	x4,		x2,		PC0x50c
PC0x68c:	lh   	x2,				-34(x31)
PC0x690:	blt  	x1,		x2,		PC0x434
PC0x694:	lbu  	x3,				0(x31)
PC0x698:	and  	x3,		x1,		x4
PC0x69c:	xori 	x1,		x1,		1864
PC0x6a0:	lbu  	x2,				41(x31)
PC0x6a4:	lh   	x1,				8(x31)
PC0x6a8:	blt  	x1,		x0,		PC0x3e8
PC0x6ac:	beq  	x2,		x0,		PC0x438
PC0x6b0:	blt  	x3,		x1,		PC0xb84
PC0x6b4:	lw   	x2,				-52(x31)
PC0x6b8:	sb   	x3,				72(x31)
PC0x6bc:	bltu 	x4,		x3,		PC0x530
PC0x6c0:	bge  	x2,		x4,		PC0x860
PC0x6c4:	jal  	x1,				PC0x7cc
PC0x6c8:	bltu 	x2,		x4,		PC0x1fc
PC0x6cc:	beq  	x1,		x4,		PC0x234
PC0x6d0:	bgeu 	x1,		x4,		PC0x65c
PC0x6d4:	nop  
PC0x6d8:	ori  	x3,		x0,		-529
PC0x6dc:	jal  	x2,				PC0xac0
PC0x6e0:	xori 	x4,		x3,		-4
PC0x6e4:	lb   	x4,				83(x31)
PC0x6e8:	sb   	x3,				-57(x31)
PC0x6ec:	bltu 	x4,		x2,		PC0x8a0
PC0x6f0:	beq  	x2,		x0,		PC0x26c
PC0x6f4:	sh   	x2,				-66(x31)
PC0x6f8:	blt  	x1,		x0,		PC0x4f8
PC0x6fc:	bge  	x1,		x0,		PC0x648
PC0x700:	addi 	x4,		x2,		-317
PC0x704:	sh   	x3,				-30(x31)
PC0x708:	bne  	x4,		x3,		PC0x184
PC0x70c:	mulhu	x2,		x1,		x3
PC0x710:	nop  
PC0x714:	lb   	x2,				0(x31)
PC0x718:	sw   	x4,				-76(x31)
PC0x71c:	srl  	x1,		x2,		x2
PC0x720:	bgeu 	x2,		x3,		PC0x1b4
PC0x724:	sw   	x0,				-48(x31)
PC0x728:	bltu 	x2,		x1,		PC0xc14
PC0x72c:	sub  	x3,		x0,		x2
PC0x730:	bge  	x3,		x4,		PC0x5c4
PC0x734:	sb   	x1,				-18(x31)
PC0x738:	mulhsu	x1,		x2,		x1
PC0x73c:	sltiu	x4,		x4,		1959
PC0x740:	bgeu 	x2,		x3,		PC0x4a4
PC0x744:	mulhsu	x3,		x2,		x4
PC0x748:	slt  	x4,		x1,		x0
PC0x74c:	sh   	x2,				52(x31)
PC0x750:	mulhsu	x1,		x2,		x3
PC0x754:	bgeu 	x4,		x3,		PC0xc84
PC0x758:	sb   	x2,				54(x31)
PC0x75c:	bgeu 	x0,		x2,		PC0x170
PC0x760:	beq  	x3,		x1,		PC0x62c
PC0x764:	beq  	x1,		x2,		PC0x3d8
PC0x768:	sub  	x2,		x0,		x0
PC0x76c:	sb   	x0,				48(x31)
PC0x770:	slli 	x1,		x2,		21
PC0x774:	blt  	x0,		x3,		PC0xa24
PC0x778:	sra  	x1,		x4,		x3
PC0x77c:	xori 	x4,		x3,		901
PC0x780:	lhu  	x3,				6(x31)
PC0x784:	lhu  	x1,				-50(x31)
PC0x788:	lw   	x3,				32(x31)
PC0x78c:	lb   	x2,				25(x31)
PC0x790:	lh   	x4,				-66(x31)
PC0x794:	bgeu 	x3,		x4,		PC0xc0c
PC0x798:	sltu 	x3,		x4,		x3
PC0x79c:	lh   	x1,				34(x31)
PC0x7a0:	sw   	x2,				-72(x31)
PC0x7a4:	sb   	x0,				57(x31)
PC0x7a8:	slli 	x3,		x4,		18
PC0x7ac:	ori  	x4,		x4,		1703
PC0x7b0:	lbu  	x3,				-26(x31)
PC0x7b4:	lbu  	x3,				48(x31)
PC0x7b8:	or   	x4,		x2,		x2
PC0x7bc:	slti 	x1,		x1,		879
PC0x7c0:	bgeu 	x1,		x2,		PC0x9ec
PC0x7c4:	mul  	x1,		x4,		x0
PC0x7c8:	xori 	x1,		x1,		-27
PC0x7cc:	bltu 	x2,		x3,		PC0x598
PC0x7d0:	bge  	x0,		x1,		PC0x4d0
PC0x7d4:	bne  	x3,		x3,		PC0x534
PC0x7d8:	or   	x1,		x4,		x3
PC0x7dc:	sll  	x2,		x1,		x3
PC0x7e0:	bgeu 	x0,		x2,		PC0x750
PC0x7e4:	jal  	x1,				PC0x760
PC0x7e8:	or   	x4,		x4,		x1
PC0x7ec:	lhu  	x2,				-84(x31)
PC0x7f0:	bne  	x0,		x2,		PC0xe8
PC0x7f4:	lb   	x4,				62(x31)
PC0x7f8:	blt  	x4,		x3,		PC0x49c
PC0x7fc:	bltu 	x3,		x0,		PC0x404
PC0x800:	bge  	x4,		x0,		PC0x1d4
PC0x804:	lw   	x2,				-76(x31)
PC0x808:	lhu  	x1,				-92(x31)
PC0x80c:	and  	x1,		x2,		x4
PC0x810:	bltu 	x4,		x0,		PC0x208
PC0x814:	add  	x2,		x4,		x4
PC0x818:	mulhu	x1,		x3,		x2
PC0x81c:	bne  	x1,		x0,		PC0xd0
PC0x820:	bge  	x0,		x4,		PC0x958
PC0x824:	add  	x1,		x4,		x1
PC0x828:	sw   	x0,				-52(x31)
PC0x82c:	lhu  	x2,				-36(x31)
PC0x830:	sltu 	x2,		x4,		x1
PC0x834:	sh   	x3,				84(x31)
PC0x838:	sb   	x2,				71(x31)
PC0x83c:	bltu 	x1,		x4,		PC0x9e0
PC0x840:	bgeu 	x4,		x0,		PC0x32c
PC0x844:	sw   	x0,				-68(x31)
PC0x848:	blt  	x3,		x0,		PC0x860
PC0x84c:	beq  	x3,		x1,		PC0xc1c
PC0x850:	sb   	x3,				-99(x31)
PC0x854:	sh   	x3,				2(x31)
PC0x858:	lh   	x3,				-28(x31)
PC0x85c:	andi 	x3,		x4,		-1175
PC0x860:	sb   	x1,				53(x31)
PC0x864:	sub  	x4,		x4,		x0
PC0x868:	bge  	x4,		x0,		PC0x694
PC0x86c:	sh   	x1,				86(x31)
PC0x870:	add  	x3,		x3,		x0
PC0x874:	mulhu	x3,		x1,		x2
PC0x878:	lw   	x4,				100(x31)
PC0x87c:	lw   	x3,				32(x31)
PC0x880:	addi 	x4,		x2,		1748
PC0x884:	lb   	x1,				-50(x31)
PC0x888:	bltu 	x4,		x0,		PC0x33c
PC0x88c:	beq  	x0,		x2,		PC0xaa4
PC0x890:	bltu 	x1,		x2,		PC0x280
PC0x894:	sb   	x4,				-50(x31)
PC0x898:	lbu  	x1,				-90(x31)
PC0x89c:	bltu 	x1,		x0,		PC0xbc
PC0x8a0:	bge  	x4,		x3,		PC0x438
PC0x8a4:	lhu  	x4,				-30(x31)
PC0x8a8:	lw   	x2,				-56(x31)
PC0x8ac:	lh   	x1,				-24(x31)
PC0x8b0:	srli 	x4,		x2,		25
PC0x8b4:	bltu 	x0,		x2,		PC0x504
PC0x8b8:	bltu 	x3,		x4,		PC0x56c
PC0x8bc:	jal  	x2,				PC0x6b0
PC0x8c0:	nop  
PC0x8c4:	lbu  	x4,				-34(x31)
PC0x8c8:	lb   	x1,				-67(x31)
PC0x8cc:	mulhu	x1,		x4,		x0
PC0x8d0:	lb   	x1,				-57(x31)
PC0x8d4:	sh   	x1,				76(x31)
PC0x8d8:	jal  	x2,				PC0x420
PC0x8dc:	blt  	x0,		x1,		PC0xb7c
PC0x8e0:	jal  	x3,				PC0x8a0
PC0x8e4:	lhu  	x1,				4(x31)
PC0x8e8:	lw   	x4,				56(x31)
PC0x8ec:	nop  
PC0x8f0:	addi 	x1,		x1,		640
PC0x8f4:	bne  	x1,		x2,		PC0x400
PC0x8f8:	addi 	x4,		x0,		575
PC0x8fc:	bne  	x3,		x0,		PC0x780
PC0x900:	beq  	x1,		x4,		PC0x7e4
PC0x904:	srl  	x2,		x2,		x3
PC0x908:	sh   	x2,				90(x31)
PC0x90c:	add  	x4,		x2,		x3
PC0x910:	bgeu 	x0,		x1,		PC0x85c
PC0x914:	mulhsu	x2,		x4,		x1
PC0x918:	bgeu 	x4,		x3,		PC0x1f4
PC0x91c:	mul  	x4,		x4,		x0
PC0x920:	sh   	x3,				80(x31)
PC0x924:	lh   	x1,				54(x31)
PC0x928:	andi 	x4,		x0,		-341
PC0x92c:	jal  	x4,				PC0x74c
PC0x930:	beq  	x4,		x3,		PC0xc24
PC0x934:	bltu 	x3,		x1,		PC0x7c0
PC0x938:	bne  	x0,		x2,		PC0x568
PC0x93c:	sb   	x3,				-85(x31)
PC0x940:	bge  	x4,		x0,		PC0x9c4
PC0x944:	sh   	x3,				-44(x31)
PC0x948:	sh   	x0,				18(x31)
PC0x94c:	jal  	x2,				PC0xab4
PC0x950:	beq  	x1,		x4,		PC0x690
PC0x954:	sb   	x0,				33(x31)
PC0x958:	lhu  	x1,				-70(x31)
PC0x95c:	srli 	x2,		x1,		17
PC0x960:	srl  	x3,		x1,		x2
PC0x964:	sh   	x3,				-32(x31)
PC0x968:	beq  	x2,		x0,		PC0xa80
PC0x96c:	bgeu 	x0,		x1,		PC0x7e8
PC0x970:	beq  	x4,		x0,		PC0xb00
PC0x974:	sh   	x4,				-14(x31)
PC0x978:	lw   	x2,				-4(x31)
PC0x97c:	sub  	x2,		x3,		x1
PC0x980:	sb   	x0,				-18(x31)
PC0x984:	sh   	x3,				16(x31)
PC0x988:	bgeu 	x4,		x2,		PC0x5d0
PC0x98c:	sra  	x3,		x0,		x4
PC0x990:	jal  	x3,				PC0xfc
PC0x994:	lh   	x2,				-74(x31)
PC0x998:	mulh 	x2,		x1,		x1
PC0x99c:	ori  	x1,		x0,		996
PC0x9a0:	addi 	x3,		x3,		-464
PC0x9a4:	bltu 	x0,		x1,		PC0x57c
PC0x9a8:	sltiu	x4,		x2,		-387
PC0x9ac:	ori  	x2,		x0,		-1723
PC0x9b0:	ori  	x4,		x2,		1070
PC0x9b4:	sub  	x1,		x4,		x1
PC0x9b8:	bltu 	x4,		x3,		PC0x580
PC0x9bc:	blt  	x1,		x2,		PC0x37c
PC0x9c0:	bge  	x4,		x1,		PC0x348
PC0x9c4:	bge  	x3,		x2,		PC0x764
PC0x9c8:	bltu 	x0,		x4,		PC0x8bc
PC0x9cc:	sw   	x4,				40(x31)
PC0x9d0:	bltu 	x3,		x1,		PC0x388
PC0x9d4:	bne  	x0,		x4,		PC0x45c
PC0x9d8:	sw   	x0,				64(x31)
PC0x9dc:	beq  	x3,		x2,		PC0x900
PC0x9e0:	and  	x4,		x4,		x2
PC0x9e4:	bgeu 	x1,		x0,		PC0x90c
PC0x9e8:	bltu 	x2,		x3,		PC0x428
PC0x9ec:	sh   	x1,				-44(x31)
PC0x9f0:	bne  	x4,		x1,		PC0x258
PC0x9f4:	lb   	x1,				8(x31)
PC0x9f8:	sh   	x0,				14(x31)
PC0x9fc:	lbu  	x2,				60(x31)
PC0xa00:	lb   	x3,				77(x31)
PC0xa04:	xori 	x2,		x0,		-1243
PC0xa08:	sw   	x4,				96(x31)
PC0xa0c:	beq  	x2,		x3,		PC0x9f0
PC0xa10:	lhu  	x1,				48(x31)
PC0xa14:	bgeu 	x0,		x4,		PC0x238
PC0xa18:	sw   	x1,				44(x31)
PC0xa1c:	sw   	x0,				-4(x31)
PC0xa20:	and  	x1,		x2,		x3
PC0xa24:	lw   	x4,				36(x31)
PC0xa28:	beq  	x0,		x1,		PC0x7cc
PC0xa2c:	jal  	x3,				PC0x130
PC0xa30:	sh   	x1,				-20(x31)
PC0xa34:	sh   	x2,				-52(x31)
PC0xa38:	bgeu 	x2,		x1,		PC0x628
PC0xa3c:	sll  	x4,		x4,		x0
PC0xa40:	lh   	x2,				-32(x31)
PC0xa44:	bne  	x3,		x0,		PC0x9fc
PC0xa48:	sh   	x1,				12(x31)
PC0xa4c:	beq  	x2,		x0,		PC0x840
PC0xa50:	lhu  	x4,				40(x31)
PC0xa54:	addi 	x3,		x1,		-1044
PC0xa58:	sh   	x4,				-68(x31)
PC0xa5c:	ori  	x1,		x4,		-873
PC0xa60:	bltu 	x4,		x0,		PC0x220
PC0xa64:	beq  	x3,		x0,		PC0x19c
PC0xa68:	bne  	x4,		x2,		PC0x6d0
PC0xa6c:	beq  	x1,		x2,		PC0x8b0
PC0xa70:	lbu  	x1,				17(x31)
PC0xa74:	mul  	x3,		x3,		x1
PC0xa78:	sh   	x0,				-20(x31)
PC0xa7c:	sb   	x3,				-18(x31)
PC0xa80:	beq  	x4,		x3,		PC0x19c
PC0xa84:	blt  	x2,		x0,		PC0xc84
PC0xa88:	bltu 	x4,		x0,		PC0x224
PC0xa8c:	bltu 	x0,		x4,		PC0xc68
PC0xa90:	bne  	x3,		x4,		PC0x9c0
PC0xa94:	sltu 	x2,		x0,		x1
PC0xa98:	bltu 	x2,		x0,		PC0xa00
PC0xa9c:	sw   	x0,				-100(x31)
PC0xaa0:	sh   	x0,				62(x31)
PC0xaa4:	blt  	x2,		x4,		PC0x320
PC0xaa8:	bge  	x1,		x3,		PC0x5c8
PC0xaac:	blt  	x3,		x0,		PC0x284
PC0xab0:	addi 	x4,		x2,		-757
PC0xab4:	sltu 	x2,		x3,		x0
PC0xab8:	bltu 	x0,		x3,		PC0x164
PC0xabc:	jal  	x3,				PC0x16c
PC0xac0:	blt  	x1,		x2,		PC0xaf4
PC0xac4:	lhu  	x2,				-44(x31)
PC0xac8:	bge  	x1,		x2,		PC0x444
PC0xacc:	sh   	x1,				28(x31)
PC0xad0:	blt  	x4,		x1,		PC0xc30
PC0xad4:	sh   	x2,				82(x31)
PC0xad8:	sltiu	x3,		x4,		-837
PC0xadc:	sw   	x0,				32(x31)
PC0xae0:	bltu 	x3,		x4,		PC0x670
PC0xae4:	bge  	x1,		x4,		PC0x82c
PC0xae8:	mul  	x3,		x4,		x1
PC0xaec:	bge  	x3,		x0,		PC0x88c
PC0xaf0:	blt  	x0,		x4,		PC0x924
PC0xaf4:	lbu  	x3,				-97(x31)
PC0xaf8:	slti 	x1,		x4,		-906
PC0xafc:	sw   	x2,				72(x31)
PC0xb00:	nop  
PC0xb04:	blt  	x4,		x2,		PC0x5d0
PC0xb08:	bltu 	x4,		x2,		PC0x38c
PC0xb0c:	sh   	x1,				74(x31)
PC0xb10:	sh   	x0,				90(x31)
PC0xb14:	lbu  	x3,				73(x31)
PC0xb18:	lbu  	x3,				37(x31)
PC0xb1c:	bne  	x2,		x4,		PC0x34c
PC0xb20:	lhu  	x3,				92(x31)
PC0xb24:	bne  	x4,		x0,		PC0x200
PC0xb28:	bltu 	x3,		x4,		PC0x730
PC0xb2c:	jal  	x4,				PC0x9f8
PC0xb30:	mulh 	x3,		x4,		x4
PC0xb34:	srl  	x2,		x0,		x4
PC0xb38:	jal  	x3,				PC0x604
PC0xb3c:	blt  	x4,		x0,		PC0x8c4
PC0xb40:	blt  	x4,		x3,		PC0x8b8
PC0xb44:	bge  	x1,		x4,		PC0xb3c
PC0xb48:	lhu  	x2,				-34(x31)
PC0xb4c:	srai 	x3,		x3,		19
PC0xb50:	bne  	x4,		x1,		PC0xac4
PC0xb54:	lw   	x4,				-68(x31)
PC0xb58:	sh   	x3,				-68(x31)
PC0xb5c:	lbu  	x1,				-70(x31)
PC0xb60:	bne  	x2,		x4,		PC0x408
PC0xb64:	bne  	x1,		x2,		PC0x330
PC0xb68:	sb   	x3,				82(x31)
PC0xb6c:	bltu 	x4,		x1,		PC0x660
PC0xb70:	bge  	x4,		x2,		PC0x1e8
PC0xb74:	bne  	x1,		x3,		PC0x5b0
PC0xb78:	sb   	x2,				-42(x31)
PC0xb7c:	beq  	x2,		x0,		PC0x774
PC0xb80:	xor  	x1,		x3,		x4
PC0xb84:	sb   	x2,				-50(x31)
PC0xb88:	blt  	x1,		x4,		PC0x97c
PC0xb8c:	bgeu 	x2,		x3,		PC0x290
PC0xb90:	bltu 	x3,		x4,		PC0x2e0
PC0xb94:	sltiu	x4,		x4,		1953
PC0xb98:	sh   	x4,				-78(x31)
PC0xb9c:	sw   	x1,				0(x31)
PC0xba0:	sb   	x4,				-15(x31)
PC0xba4:	lbu  	x1,				77(x31)
PC0xba8:	nop  
PC0xbac:	lw   	x4,				-40(x31)
PC0xbb0:	lb   	x4,				96(x31)
PC0xbb4:	bltu 	x0,		x4,		PC0xc04
PC0xbb8:	sw   	x2,				72(x31)
PC0xbbc:	blt  	x0,		x3,		PC0x7a4
PC0xbc0:	sll  	x1,		x1,		x0
PC0xbc4:	bge  	x4,		x2,		PC0x280
PC0xbc8:	lw   	x3,				52(x31)
PC0xbcc:	sub  	x3,		x0,		x0
PC0xbd0:	lw   	x2,				8(x31)
PC0xbd4:	slli 	x3,		x3,		23
PC0xbd8:	beq  	x4,		x1,		PC0x5ec
PC0xbdc:	slti 	x2,		x0,		-64
PC0xbe0:	lh   	x2,				4(x31)
PC0xbe4:	bltu 	x0,		x2,		PC0x3cc
PC0xbe8:	blt  	x0,		x1,		PC0x5f0
PC0xbec:	bltu 	x2,		x1,		PC0xc70
PC0xbf0:	lbu  	x4,				86(x31)
PC0xbf4:	sra  	x1,		x4,		x3
PC0xbf8:	sb   	x2,				-76(x31)
PC0xbfc:	lhu  	x2,				-46(x31)
PC0xc00:	beq  	x3,		x0,		PC0x904
PC0xc04:	sb   	x1,				-99(x31)
PC0xc08:	bne  	x2,		x3,		PC0x638
PC0xc0c:	sw   	x4,				-84(x31)
PC0xc10:	sh   	x1,				-58(x31)
PC0xc14:	jal  	x2,				PC0x83c
PC0xc18:	sw   	x3,				84(x31)
PC0xc1c:	lb   	x3,				-88(x31)
PC0xc20:	bne  	x0,		x2,		PC0x784
PC0xc24:	xor  	x2,		x2,		x2
PC0xc28:	jal  	x1,				PC0xc90
PC0xc2c:	jal  	x2,				PC0x97c
PC0xc30:	sw   	x1,				16(x31)
PC0xc34:	bltu 	x1,		x2,		PC0xc14
PC0xc38:	lbu  	x2,				9(x31)
PC0xc3c:	bgeu 	x1,		x3,		PC0xd0
PC0xc40:	lh   	x1,				-58(x31)
PC0xc44:	mulh 	x2,		x3,		x0
PC0xc48:	blt  	x3,		x4,		PC0x89c
PC0xc4c:	blt  	x4,		x3,		PC0xbe0
PC0xc50:	bne  	x0,		x1,		PC0xbe4
PC0xc54:	addi 	x1,		x3,		-1121
PC0xc58:	bgeu 	x3,		x4,		PC0x294
PC0xc5c:	srl  	x2,		x0,		x4
PC0xc60:	lh   	x3,				-48(x31)
PC0xc64:	sb   	x0,				-49(x31)
PC0xc68:	sw   	x0,				-92(x31)
PC0xc6c:	lhu  	x1,				-26(x31)
PC0xc70:	lbu  	x1,				75(x31)
PC0xc74:	jal  	x1,				PC0xab8
PC0xc78:	lw   	x2,				-44(x31)
PC0xc7c:	beq  	x3,		x1,		PC0xb08
PC0xc80:	addi 	x4,		x0,		-802
PC0xc84:	lw   	x4,				-68(x31)
PC0xc88:	jal  	x4,				PC0x5b0
PC0xc8c:	bgeu 	x3,		x2,		PC0x99c
PC0xc90:	sw   	x4,				-68(x31)
PC0xc94:	lh   	x3,				38(x31)
PC0xc98:	bltu 	x1,		x3,		PC0x21c
PC0xc9c:	bgeu 	x3,		x2,		PC0xb40
PC0xca0:	blt  	x1,		x0,		PC0x4d4
PC0xca4:	sh   	x0,				-44(x31)
PC0xca8:	beq  	x4,		x3,		PC0xa50
PC0xcac:	sub  	x2,		x0,		x2
PC0xcb0:	add  	x3,		x3,		x1
PC0xcb4:	lh   	x1,				-60(x31)
PC0xcb8:	lbu  	x3,				79(x31)
PC0xcbc:	sh   	x4,				-22(x31)
PC0xcc0:	jal  	x3,				PC0x288
PC0xcc4:	slt  	x4,		x1,		x2
PC0xcc8:	bgeu 	x0,		x3,		PC0xb10
PC0xccc:	bgeu 	x0,		x4,		PC0x64c
PC0xcd0:	bne  	x3,		x0,		PC0x5f4
PC0xcd4:	sw   	x4,				28(x31)
PC0xcd8:	sb   	x3,				-36(x31)
PC0xcdc:	srli 	x2,		x3,		2
PC0xce0:	bge  	x1,		x0,		PC0x25c
PC0xce4:	lhu  	x3,				-16(x31)
PC0xce8:	bne  	x4,		x3,		PC0x3b8
PC0xcec:	lhu  	x1,				54(x31)
PC0xcf0:	lh   	x4,				32(x31)
PC0xcf4:	blt  	x2,		x0,		PC0x1b4
PC0xcf8:	bgeu 	x3,		x4,		PC0x62c
PC0xcfc:	blt  	x0,		x1,		PC0x4a8
PC0xd00:	srli 	x1,		x4,		29
PC0xd04:	blt  	x3,		x1,		PC0xaa4
wfi