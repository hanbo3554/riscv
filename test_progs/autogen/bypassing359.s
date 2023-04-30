addi 	x0,		x0,		-750
addi 	x1,		x0,		-176
addi 	x2,		x0,		283
addi 	x3,		x0,		547
addi 	x4,		x0,		-251
addi 	x5,		x0,		-162
addi 	x6,		x0,		1344
addi 	x7,		x0,		-334
addi 	x8,		x0,		1125
addi 	x9,		x0,		-2036
addi 	x10,	x0,		-924
addi 	x11,	x0,		1919
addi 	x12,	x0,		-187
addi 	x13,	x0,		-1420
addi 	x14,	x0,		184
addi 	x15,	x0,		363
addi 	x16,	x0,		1443
addi 	x17,	x0,		1688
addi 	x18,	x0,		-987
addi 	x19,	x0,		944
addi 	x20,	x0,		-1261
addi 	x21,	x0,		-530
addi 	x22,	x0,		-408
addi 	x23,	x0,		944
addi 	x24,	x0,		-251
addi 	x25,	x0,		-2026
addi 	x26,	x0,		-1900
addi 	x27,	x0,		1974
addi 	x28,	x0,		-327
addi 	x29,	x0,		-1069
addi 	x30,	x0,		-1581
addi 	x31,	x0,		-384
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x3,		x1
PC0x8c:	bne  	x1,		x3,		PC0x360
PC0x90:	xor  	x1,		x0,		x2
PC0x94:	ori  	x1,		x2,		1015
PC0x98:	bgeu 	x2,		x3,		PC0xc58
PC0x9c:	lw   	x3,				28(x31)
PC0xa0:	lhu  	x4,				36(x31)
PC0xa4:	bgeu 	x2,		x0,		PC0x180
PC0xa8:	bne  	x2,		x3,		PC0x278
PC0xac:	sh   	x4,				-44(x31)
PC0xb0:	lw   	x4,				-44(x31)
PC0xb4:	bgeu 	x3,		x0,		PC0x9a8
PC0xb8:	mulh 	x3,		x2,		x1
PC0xbc:	lh   	x3,				-44(x31)
PC0xc0:	lbu  	x1,				-44(x31)
PC0xc4:	ori  	x2,		x2,		-436
PC0xc8:	bge  	x1,		x2,		PC0x7d0
PC0xcc:	blt  	x0,		x2,		PC0xb50
PC0xd0:	sltiu	x1,		x1,		38
PC0xd4:	mulh 	x3,		x1,		x2
PC0xd8:	addi 	x2,		x0,		558
PC0xdc:	bltu 	x1,		x0,		PC0x980
PC0xe0:	lh   	x2,				-44(x31)
PC0xe4:	bge  	x1,		x4,		PC0xcd4
PC0xe8:	jal  	x4,				PC0x77c
PC0xec:	lb   	x1,				-44(x31)
PC0xf0:	sw   	x1,				0(x31)
PC0xf4:	jal  	x1,				PC0xbe4
PC0xf8:	bne  	x1,		x3,		PC0x6c4
PC0xfc:	beq  	x2,		x4,		PC0x18c
PC0x100:	xori 	x1,		x4,		-1843
PC0x104:	slt  	x4,		x1,		x3
PC0x108:	bgeu 	x2,		x0,		PC0x138
PC0x10c:	sh   	x0,				68(x31)
PC0x110:	sw   	x3,				-96(x31)
PC0x114:	beq  	x1,		x4,		PC0x25c
PC0x118:	blt  	x4,		x0,		PC0x378
PC0x11c:	sltiu	x2,		x1,		296
PC0x120:	bne  	x2,		x3,		PC0x1d0
PC0x124:	blt  	x4,		x0,		PC0x698
PC0x128:	blt  	x2,		x1,		PC0x310
PC0x12c:	sltiu	x4,		x0,		-1843
PC0x130:	lhu  	x4,				-96(x31)
PC0x134:	sh   	x3,				32(x31)
PC0x138:	or   	x4,		x2,		x2
PC0x13c:	bgeu 	x3,		x0,		PC0x570
PC0x140:	bne  	x2,		x4,		PC0x7ac
PC0x144:	bltu 	x0,		x1,		PC0x6a8
PC0x148:	add  	x2,		x1,		x3
PC0x14c:	bge  	x2,		x0,		PC0xfc
PC0x150:	bge  	x4,		x2,		PC0x5b4
PC0x154:	bge  	x1,		x0,		PC0x794
PC0x158:	sb   	x4,				38(x31)
PC0x15c:	bgeu 	x2,		x0,		PC0xfc
PC0x160:	sll  	x2,		x1,		x3
PC0x164:	jal  	x3,				PC0x344
PC0x168:	blt  	x4,		x1,		PC0x6a8
PC0x16c:	bge  	x0,		x2,		PC0x6b8
PC0x170:	lw   	x1,				-44(x31)
PC0x174:	lb   	x1,				-44(x31)
PC0x178:	beq  	x3,		x0,		PC0x1d8
PC0x17c:	lb   	x2,				33(x31)
PC0x180:	lhu  	x2,				-96(x31)
PC0x184:	sltiu	x3,		x3,		609
PC0x188:	bltu 	x0,		x2,		PC0x5b8
PC0x18c:	jal  	x4,				PC0x37c
PC0x190:	bltu 	x3,		x0,		PC0xb60
PC0x194:	bge  	x0,		x2,		PC0x7ac
PC0x198:	blt  	x0,		x4,		PC0x4c0
PC0x19c:	sw   	x0,				16(x31)
PC0x1a0:	bne  	x2,		x0,		PC0x13c
PC0x1a4:	sh   	x1,				42(x31)
PC0x1a8:	beq  	x2,		x1,		PC0x384
PC0x1ac:	sub  	x2,		x4,		x1
PC0x1b0:	bge  	x4,		x3,		PC0x6f4
PC0x1b4:	sll  	x2,		x1,		x4
PC0x1b8:	lbu  	x1,				-94(x31)
PC0x1bc:	lhu  	x3,				2(x31)
PC0x1c0:	blt  	x2,		x3,		PC0x79c
PC0x1c4:	blt  	x4,		x1,		PC0x4d8
PC0x1c8:	bge  	x3,		x4,		PC0x990
PC0x1cc:	lb   	x3,				0(x31)
PC0x1d0:	or   	x4,		x4,		x3
PC0x1d4:	blt  	x4,		x2,		PC0x158
PC0x1d8:	and  	x2,		x0,		x4
PC0x1dc:	srai 	x4,		x2,		1
PC0x1e0:	sra  	x1,		x4,		x1
PC0x1e4:	blt  	x2,		x0,		PC0x880
PC0x1e8:	add  	x2,		x1,		x0
PC0x1ec:	nop  
PC0x1f0:	slt  	x2,		x1,		x3
PC0x1f4:	jal  	x2,				PC0xc74
PC0x1f8:	lw   	x4,				36(x31)
PC0x1fc:	beq  	x0,		x3,		PC0x698
PC0x200:	sw   	x4,				76(x31)
PC0x204:	jal  	x4,				PC0x94
PC0x208:	lhu  	x4,				42(x31)
PC0x20c:	sb   	x4,				-91(x31)
PC0x210:	srli 	x1,		x2,		0
PC0x214:	addi 	x1,		x1,		1986
PC0x218:	sh   	x2,				98(x31)
PC0x21c:	jal  	x3,				PC0x314
PC0x220:	bge  	x0,		x3,		PC0xa60
PC0x224:	lhu  	x1,				78(x31)
PC0x228:	lw   	x1,				0(x31)
PC0x22c:	lw   	x4,				-96(x31)
PC0x230:	srai 	x3,		x4,		1
PC0x234:	lw   	x4,				-96(x31)
PC0x238:	mulhsu	x4,		x4,		x4
PC0x23c:	add  	x4,		x1,		x4
PC0x240:	sll  	x4,		x4,		x2
PC0x244:	bltu 	x4,		x2,		PC0x62c
PC0x248:	addi 	x1,		x3,		-1802
PC0x24c:	bltu 	x2,		x1,		PC0x9a8
PC0x250:	bne  	x4,		x0,		PC0x1cc
PC0x254:	sw   	x0,				96(x31)
PC0x258:	bltu 	x4,		x0,		PC0x3e4
PC0x25c:	jal  	x4,				PC0x3b8
PC0x260:	bne  	x4,		x2,		PC0x71c
PC0x264:	lw   	x4,				-44(x31)
PC0x268:	lw   	x4,				-92(x31)
PC0x26c:	sb   	x2,				-73(x31)
PC0x270:	lh   	x2,				96(x31)
PC0x274:	blt  	x3,		x1,		PC0x120
PC0x278:	bge  	x2,		x4,		PC0x4f0
PC0x27c:	sub  	x1,		x3,		x0
PC0x280:	bge  	x2,		x1,		PC0x8e0
PC0x284:	lhu  	x4,				68(x31)
PC0x288:	mulh 	x3,		x2,		x1
PC0x28c:	slti 	x1,		x4,		-70
PC0x290:	sra  	x4,		x4,		x3
PC0x294:	sb   	x4,				74(x31)
PC0x298:	sltiu	x2,		x0,		-777
PC0x29c:	jal  	x1,				PC0x290
PC0x2a0:	sll  	x2,		x1,		x0
PC0x2a4:	bne  	x0,		x2,		PC0xa0c
PC0x2a8:	sw   	x2,				-36(x31)
PC0x2ac:	blt  	x0,		x3,		PC0x33c
PC0x2b0:	bgeu 	x3,		x1,		PC0x7c8
PC0x2b4:	bge  	x3,		x1,		PC0x5e4
PC0x2b8:	mulhsu	x1,		x4,		x0
PC0x2bc:	bne  	x3,		x0,		PC0x63c
PC0x2c0:	beq  	x0,		x2,		PC0x54c
PC0x2c4:	bgeu 	x3,		x2,		PC0xa54
PC0x2c8:	blt  	x3,		x4,		PC0x3e4
PC0x2cc:	lh   	x4,				-92(x31)
PC0x2d0:	lh   	x4,				-34(x31)
PC0x2d4:	bgeu 	x3,		x0,		PC0xb3c
PC0x2d8:	jal  	x3,				PC0x64c
PC0x2dc:	sb   	x0,				-96(x31)
PC0x2e0:	lbu  	x1,				77(x31)
PC0x2e4:	addi 	x1,		x1,		1003
PC0x2e8:	sh   	x0,				64(x31)
PC0x2ec:	sb   	x4,				40(x31)
PC0x2f0:	lb   	x3,				-35(x31)
PC0x2f4:	sra  	x3,		x2,		x0
PC0x2f8:	sh   	x1,				-86(x31)
PC0x2fc:	addi 	x3,		x2,		-1383
PC0x300:	sw   	x3,				16(x31)
PC0x304:	bne  	x4,		x1,		PC0x304
PC0x308:	beq  	x0,		x3,		PC0x6bc
PC0x30c:	nop  
PC0x310:	sltu 	x4,		x0,		x4
PC0x314:	lb   	x4,				68(x31)
PC0x318:	sh   	x2,				86(x31)
PC0x31c:	sw   	x2,				44(x31)
PC0x320:	sw   	x4,				28(x31)
PC0x324:	lbu  	x3,				-33(x31)
PC0x328:	lhu  	x3,				44(x31)
PC0x32c:	sw   	x1,				-36(x31)
PC0x330:	bgeu 	x1,		x3,		PC0x74c
PC0x334:	sw   	x3,				-16(x31)
PC0x338:	mulhu	x2,		x3,		x0
PC0x33c:	sltu 	x2,		x2,		x1
PC0x340:	srl  	x1,		x4,		x2
PC0x344:	blt  	x0,		x3,		PC0x358
PC0x348:	bltu 	x4,		x1,		PC0xb54
PC0x34c:	addi 	x3,		x4,		-1810
PC0x350:	srli 	x3,		x3,		6
PC0x354:	bgeu 	x3,		x4,		PC0x934
PC0x358:	add  	x2,		x1,		x0
PC0x35c:	xor  	x1,		x4,		x1
PC0x360:	lbu  	x3,				19(x31)
PC0x364:	sub  	x3,		x1,		x0
PC0x368:	xori 	x2,		x4,		-750
PC0x36c:	sh   	x4,				-50(x31)
PC0x370:	jal  	x1,				PC0xbd8
PC0x374:	mulhu	x3,		x2,		x2
PC0x378:	lh   	x4,				2(x31)
PC0x37c:	bne  	x0,		x4,		PC0x560
PC0x380:	bne  	x1,		x4,		PC0x528
PC0x384:	bne  	x0,		x2,		PC0xb4
PC0x388:	sw   	x1,				-8(x31)
PC0x38c:	slt  	x2,		x4,		x3
PC0x390:	sh   	x2,				76(x31)
PC0x394:	lhu  	x3,				18(x31)
PC0x398:	sb   	x1,				90(x31)
PC0x39c:	blt  	x1,		x4,		PC0x234
PC0x3a0:	mul  	x3,		x4,		x4
PC0x3a4:	lb   	x1,				42(x31)
PC0x3a8:	lhu  	x2,				76(x31)
PC0x3ac:	lb   	x3,				-93(x31)
PC0x3b0:	bgeu 	x0,		x4,		PC0x144
PC0x3b4:	lhu  	x3,				44(x31)
PC0x3b8:	sb   	x2,				-19(x31)
PC0x3bc:	mulhsu	x3,		x0,		x0
PC0x3c0:	lbu  	x3,				79(x31)
PC0x3c4:	jal  	x1,				PC0xc4c
PC0x3c8:	sub  	x1,		x1,		x1
PC0x3cc:	slti 	x3,		x0,		-1688
PC0x3d0:	blt  	x0,		x1,		PC0xc48
PC0x3d4:	add  	x1,		x1,		x4
PC0x3d8:	slli 	x3,		x2,		1
PC0x3dc:	sh   	x0,				-8(x31)
PC0x3e0:	bne  	x2,		x1,		PC0x910
PC0x3e4:	mulhsu	x1,		x4,		x0
PC0x3e8:	lh   	x4,				40(x31)
PC0x3ec:	beq  	x0,		x3,		PC0x33c
PC0x3f0:	sw   	x4,				-52(x31)
PC0x3f4:	sub  	x4,		x0,		x0
PC0x3f8:	sll  	x2,		x3,		x1
PC0x3fc:	sub  	x1,		x0,		x3
PC0x400:	sh   	x0,				94(x31)
PC0x404:	jal  	x3,				PC0x218
PC0x408:	blt  	x3,		x2,		PC0x238
PC0x40c:	sh   	x0,				38(x31)
PC0x410:	bltu 	x4,		x3,		PC0x488
PC0x414:	blt  	x3,		x0,		PC0xa60
PC0x418:	bltu 	x4,		x2,		PC0x750
PC0x41c:	bltu 	x1,		x4,		PC0xbbc
PC0x420:	slt  	x2,		x2,		x3
PC0x424:	blt  	x3,		x2,		PC0x81c
PC0x428:	lb   	x3,				-95(x31)
PC0x42c:	sw   	x1,				36(x31)
PC0x430:	lh   	x1,				38(x31)
PC0x434:	lb   	x3,				16(x31)
PC0x438:	jal  	x2,				PC0x2bc
PC0x43c:	blt  	x1,		x4,		PC0x790
PC0x440:	bgeu 	x1,		x2,		PC0x694
PC0x444:	addi 	x4,		x2,		-1852
PC0x448:	jal  	x3,				PC0xaa4
PC0x44c:	sw   	x0,				-12(x31)
PC0x450:	jal  	x1,				PC0x7dc
PC0x454:	lw   	x2,				16(x31)
PC0x458:	sb   	x3,				88(x31)
PC0x45c:	mulhsu	x1,		x2,		x3
PC0x460:	lhu  	x4,				2(x31)
PC0x464:	add  	x3,		x3,		x3
PC0x468:	blt  	x0,		x4,		PC0xa04
PC0x46c:	lh   	x4,				-34(x31)
PC0x470:	bgeu 	x1,		x4,		PC0x690
PC0x474:	lw   	x1,				36(x31)
PC0x478:	lbu  	x4,				78(x31)
PC0x47c:	bgeu 	x0,		x3,		PC0x9cc
PC0x480:	sb   	x1,				21(x31)
PC0x484:	bge  	x2,		x3,		PC0x174
PC0x488:	bne  	x2,		x3,		PC0x88c
PC0x48c:	jal  	x4,				PC0x1c4
PC0x490:	lhu  	x1,				-52(x31)
PC0x494:	sh   	x3,				-48(x31)
PC0x498:	slt  	x3,		x0,		x2
PC0x49c:	blt  	x4,		x2,		PC0x888
PC0x4a0:	lbu  	x2,				-96(x31)
PC0x4a4:	beq  	x0,		x2,		PC0xbbc
PC0x4a8:	slli 	x4,		x4,		20
PC0x4ac:	bne  	x0,		x3,		PC0xaa4
PC0x4b0:	addi 	x4,		x0,		-1999
PC0x4b4:	lb   	x1,				0(x31)
PC0x4b8:	bge  	x4,		x0,		PC0x88c
PC0x4bc:	sltiu	x2,		x2,		-1070
PC0x4c0:	bltu 	x4,		x2,		PC0x698
PC0x4c4:	sb   	x0,				-78(x31)
PC0x4c8:	lb   	x1,				-96(x31)
PC0x4cc:	mulhsu	x3,		x0,		x2
PC0x4d0:	sub  	x2,		x1,		x1
PC0x4d4:	lh   	x4,				94(x31)
PC0x4d8:	jal  	x2,				PC0xc54
PC0x4dc:	lw   	x2,				-12(x31)
PC0x4e0:	sll  	x2,		x1,		x0
PC0x4e4:	mul  	x2,		x1,		x3
PC0x4e8:	sh   	x4,				46(x31)
PC0x4ec:	add  	x2,		x1,		x0
PC0x4f0:	bltu 	x4,		x3,		PC0x560
PC0x4f4:	lh   	x1,				28(x31)
PC0x4f8:	sw   	x2,				-48(x31)
PC0x4fc:	bltu 	x2,		x4,		PC0x47c
PC0x500:	lh   	x4,				2(x31)
PC0x504:	mulh 	x2,		x1,		x3
PC0x508:	sll  	x1,		x2,		x3
PC0x50c:	sh   	x3,				-92(x31)
PC0x510:	jal  	x4,				PC0x7c0
PC0x514:	lw   	x3,				-52(x31)
PC0x518:	mulh 	x2,		x1,		x2
PC0x51c:	nop  
PC0x520:	mulhu	x3,		x0,		x4
PC0x524:	sw   	x1,				24(x31)
PC0x528:	bge  	x4,		x3,		PC0x3bc
PC0x52c:	jal  	x1,				PC0x168
PC0x530:	jal  	x3,				PC0xb34
PC0x534:	beq  	x1,		x4,		PC0x708
PC0x538:	add  	x1,		x3,		x2
PC0x53c:	sb   	x2,				45(x31)
PC0x540:	sh   	x2,				80(x31)
PC0x544:	mulh 	x1,		x4,		x4
PC0x548:	srli 	x1,		x2,		15
PC0x54c:	sw   	x4,				52(x31)
PC0x550:	jal  	x1,				PC0x5c8
PC0x554:	lbu  	x1,				-44(x31)
PC0x558:	blt  	x2,		x4,		PC0x5c0
PC0x55c:	sb   	x4,				-11(x31)
PC0x560:	blt  	x0,		x4,		PC0x378
PC0x564:	lb   	x3,				17(x31)
PC0x568:	lh   	x1,				54(x31)
PC0x56c:	blt  	x2,		x0,		PC0x5e8
PC0x570:	sb   	x4,				37(x31)
PC0x574:	or   	x4,		x4,		x2
PC0x578:	sra  	x2,		x1,		x0
PC0x57c:	blt  	x0,		x1,		PC0x8c4
PC0x580:	sb   	x3,				-39(x31)
PC0x584:	bgeu 	x2,		x4,		PC0x704
PC0x588:	bltu 	x4,		x2,		PC0xcbc
PC0x58c:	blt  	x0,		x3,		PC0x96c
PC0x590:	slt  	x4,		x1,		x0
PC0x594:	sh   	x4,				74(x31)
PC0x598:	bgeu 	x4,		x2,		PC0x8e8
PC0x59c:	slli 	x4,		x2,		4
PC0x5a0:	lb   	x2,				-10(x31)
PC0x5a4:	and  	x4,		x2,		x1
PC0x5a8:	bne  	x1,		x3,		PC0xcb0
PC0x5ac:	mulhu	x2,		x1,		x2
PC0x5b0:	mulh 	x2,		x3,		x4
PC0x5b4:	lh   	x4,				36(x31)
PC0x5b8:	mulhu	x4,		x3,		x0
PC0x5bc:	lhu  	x1,				2(x31)
PC0x5c0:	bne  	x2,		x3,		PC0x944
PC0x5c4:	sw   	x1,				-68(x31)
PC0x5c8:	bge  	x0,		x3,		PC0x1cc
PC0x5cc:	sw   	x0,				8(x31)
PC0x5d0:	sh   	x4,				-18(x31)
PC0x5d4:	sh   	x3,				-88(x31)
PC0x5d8:	jal  	x4,				PC0x684
PC0x5dc:	addi 	x2,		x0,		1692
PC0x5e0:	blt  	x2,		x1,		PC0x724
PC0x5e4:	sh   	x0,				10(x31)
PC0x5e8:	sb   	x4,				11(x31)
PC0x5ec:	blt  	x3,		x1,		PC0x348
PC0x5f0:	bgeu 	x0,		x3,		PC0x624
PC0x5f4:	lw   	x4,				24(x31)
PC0x5f8:	bge  	x1,		x2,		PC0x80c
PC0x5fc:	bne  	x0,		x4,		PC0x8c
PC0x600:	sw   	x2,				-100(x31)
PC0x604:	mulhu	x1,		x1,		x2
PC0x608:	lw   	x2,				-12(x31)
PC0x60c:	beq  	x4,		x2,		PC0x94
PC0x610:	lh   	x4,				-46(x31)
PC0x614:	lhu  	x3,				20(x31)
PC0x618:	lh   	x4,				64(x31)
PC0x61c:	andi 	x1,		x3,		-549
PC0x620:	bltu 	x4,		x2,		PC0xb74
PC0x624:	sb   	x3,				15(x31)
PC0x628:	sll  	x3,		x2,		x1
PC0x62c:	slt  	x2,		x3,		x3
PC0x630:	srl  	x3,		x1,		x2
PC0x634:	lw   	x4,				68(x31)
PC0x638:	nop  
PC0x63c:	sw   	x1,				24(x31)
PC0x640:	mulhu	x3,		x3,		x3
PC0x644:	sb   	x2,				20(x31)
PC0x648:	sltu 	x3,		x4,		x2
PC0x64c:	lh   	x1,				74(x31)
PC0x650:	mul  	x1,		x1,		x1
PC0x654:	sw   	x3,				-48(x31)
PC0x658:	sw   	x3,				-68(x31)
PC0x65c:	lb   	x1,				11(x31)
PC0x660:	xor  	x3,		x4,		x0
PC0x664:	blt  	x3,		x1,		PC0xbac
PC0x668:	bgeu 	x3,		x1,		PC0x578
PC0x66c:	sw   	x4,				48(x31)
PC0x670:	bltu 	x4,		x1,		PC0x954
PC0x674:	sb   	x2,				72(x31)
PC0x678:	sub  	x1,		x0,		x0
PC0x67c:	sw   	x2,				-68(x31)
PC0x680:	bgeu 	x4,		x0,		PC0x518
PC0x684:	bne  	x0,		x2,		PC0x8cc
PC0x688:	sltu 	x3,		x1,		x3
PC0x68c:	ori  	x1,		x1,		1299
PC0x690:	sb   	x2,				23(x31)
PC0x694:	blt  	x1,		x2,		PC0xc54
PC0x698:	blt  	x3,		x4,		PC0xc70
PC0x69c:	addi 	x2,		x0,		1835
PC0x6a0:	sw   	x2,				24(x31)
PC0x6a4:	lhu  	x1,				90(x31)
PC0x6a8:	jal  	x2,				PC0x5f8
PC0x6ac:	lhu  	x3,				32(x31)
PC0x6b0:	sw   	x0,				16(x31)
PC0x6b4:	xor  	x3,		x3,		x1
PC0x6b8:	mulhsu	x1,		x2,		x2
PC0x6bc:	sb   	x4,				59(x31)
PC0x6c0:	sb   	x3,				10(x31)
PC0x6c4:	lh   	x3,				48(x31)
PC0x6c8:	slli 	x3,		x1,		27
PC0x6cc:	ori  	x3,		x3,		1621
PC0x6d0:	sh   	x4,				-22(x31)
PC0x6d4:	beq  	x0,		x1,		PC0xa30
PC0x6d8:	blt  	x0,		x4,		PC0xf8
PC0x6dc:	mulh 	x3,		x4,		x2
PC0x6e0:	beq  	x1,		x3,		PC0x5c8
PC0x6e4:	sb   	x3,				-60(x31)
PC0x6e8:	lbu  	x3,				90(x31)
PC0x6ec:	sh   	x0,				50(x31)
PC0x6f0:	blt  	x4,		x2,		PC0x80c
PC0x6f4:	lb   	x3,				76(x31)
PC0x6f8:	lh   	x4,				54(x31)
PC0x6fc:	sw   	x3,				100(x31)
PC0x700:	sw   	x2,				-88(x31)
PC0x704:	lhu  	x4,				54(x31)
PC0x708:	sw   	x1,				16(x31)
PC0x70c:	sh   	x2,				92(x31)
PC0x710:	srai 	x3,		x3,		11
PC0x714:	sb   	x2,				-3(x31)
PC0x718:	slti 	x2,		x1,		790
PC0x71c:	jal  	x1,				PC0xb5c
PC0x720:	srli 	x1,		x1,		3
PC0x724:	blt  	x0,		x4,		PC0x688
PC0x728:	lhu  	x1,				54(x31)
PC0x72c:	lbu  	x2,				77(x31)
PC0x730:	bne  	x4,		x0,		PC0x794
PC0x734:	lb   	x1,				15(x31)
PC0x738:	add  	x2,		x3,		x4
PC0x73c:	bgeu 	x4,		x2,		PC0x728
PC0x740:	bne  	x0,		x2,		PC0x278
PC0x744:	sra  	x3,		x3,		x3
PC0x748:	jal  	x3,				PC0x810
PC0x74c:	sh   	x4,				-76(x31)
PC0x750:	ori  	x1,		x2,		-315
PC0x754:	bne  	x3,		x4,		PC0x960
PC0x758:	lh   	x3,				-92(x31)
PC0x75c:	bne  	x2,		x4,		PC0x634
PC0x760:	sb   	x4,				66(x31)
PC0x764:	lhu  	x4,				68(x31)
PC0x768:	sb   	x2,				34(x31)
PC0x76c:	xor  	x2,		x2,		x0
PC0x770:	sb   	x3,				-52(x31)
PC0x774:	sb   	x4,				16(x31)
PC0x778:	sh   	x3,				-62(x31)
PC0x77c:	lbu  	x4,				30(x31)
PC0x780:	mulhu	x2,		x2,		x4
PC0x784:	mulhsu	x4,		x0,		x2
PC0x788:	jal  	x2,				PC0x554
PC0x78c:	sb   	x2,				84(x31)
PC0x790:	sll  	x4,		x3,		x4
PC0x794:	sb   	x4,				96(x31)
PC0x798:	lhu  	x4,				-12(x31)
PC0x79c:	lbu  	x1,				-50(x31)
PC0x7a0:	sw   	x1,				-32(x31)
PC0x7a4:	bgeu 	x0,		x1,		PC0x4b4
PC0x7a8:	sh   	x3,				-66(x31)
PC0x7ac:	lw   	x2,				64(x31)
PC0x7b0:	lb   	x4,				-51(x31)
PC0x7b4:	sb   	x3,				-66(x31)
PC0x7b8:	sw   	x2,				4(x31)
PC0x7bc:	xor  	x1,		x3,		x0
PC0x7c0:	bltu 	x0,		x2,		PC0x8dc
PC0x7c4:	blt  	x0,		x1,		PC0x194
PC0x7c8:	andi 	x4,		x3,		1202
PC0x7cc:	sub  	x4,		x2,		x2
PC0x7d0:	blt  	x2,		x4,		PC0x450
PC0x7d4:	sh   	x4,				-24(x31)
PC0x7d8:	lw   	x3,				96(x31)
PC0x7dc:	sub  	x3,		x4,		x3
PC0x7e0:	sll  	x3,		x3,		x0
PC0x7e4:	lh   	x4,				-48(x31)
PC0x7e8:	sh   	x3,				-16(x31)
PC0x7ec:	blt  	x4,		x3,		PC0x2a0
PC0x7f0:	lbu  	x1,				19(x31)
PC0x7f4:	sh   	x0,				-14(x31)
PC0x7f8:	xori 	x2,		x3,		938
PC0x7fc:	sltiu	x2,		x2,		-686
PC0x800:	sh   	x1,				-14(x31)
PC0x804:	lh   	x2,				84(x31)
PC0x808:	lhu  	x2,				54(x31)
PC0x80c:	srli 	x3,		x2,		21
PC0x810:	lw   	x2,				-100(x31)
PC0x814:	mulhsu	x4,		x2,		x4
PC0x818:	lbu  	x4,				-35(x31)
PC0x81c:	lbu  	x3,				-7(x31)
PC0x820:	jal  	x1,				PC0xa60
PC0x824:	lb   	x4,				-97(x31)
PC0x828:	bge  	x1,		x3,		PC0x368
PC0x82c:	xor  	x2,		x1,		x3
PC0x830:	lw   	x3,				96(x31)
PC0x834:	lb   	x4,				96(x31)
PC0x838:	beq  	x2,		x1,		PC0x290
PC0x83c:	jal  	x2,				PC0x5e4
PC0x840:	add  	x1,		x1,		x1
PC0x844:	lw   	x4,				100(x31)
PC0x848:	sw   	x2,				-40(x31)
PC0x84c:	sw   	x3,				-88(x31)
PC0x850:	addi 	x1,		x0,		-1000
PC0x854:	sh   	x0,				46(x31)
PC0x858:	lhu  	x4,				42(x31)
PC0x85c:	bge  	x4,		x0,		PC0x7a4
PC0x860:	lb   	x1,				-24(x31)
PC0x864:	lbu  	x3,				-45(x31)
PC0x868:	bge  	x3,		x0,		PC0x2fc
PC0x86c:	add  	x3,		x2,		x3
PC0x870:	bne  	x1,		x4,		PC0xad4
PC0x874:	sh   	x3,				-50(x31)
PC0x878:	slli 	x3,		x2,		10
PC0x87c:	sltu 	x3,		x3,		x4
PC0x880:	sw   	x2,				28(x31)
PC0x884:	bgeu 	x1,		x4,		PC0x8b8
PC0x888:	bgeu 	x3,		x2,		PC0x1c8
PC0x88c:	bge  	x0,		x4,		PC0x3ac
PC0x890:	jal  	x2,				PC0x238
PC0x894:	slt  	x4,		x4,		x4
PC0x898:	ori  	x2,		x1,		-91
PC0x89c:	blt  	x3,		x2,		PC0xb30
PC0x8a0:	bne  	x3,		x1,		PC0x858
PC0x8a4:	srai 	x3,		x3,		21
PC0x8a8:	bge  	x4,		x1,		PC0x498
PC0x8ac:	srl  	x3,		x1,		x2
PC0x8b0:	srli 	x3,		x2,		10
PC0x8b4:	nop  
PC0x8b8:	xori 	x4,		x0,		1842
PC0x8bc:	beq  	x3,		x1,		PC0x3e4
PC0x8c0:	andi 	x2,		x2,		-424
PC0x8c4:	bltu 	x2,		x4,		PC0x318
PC0x8c8:	sll  	x3,		x3,		x4
PC0x8cc:	beq  	x2,		x4,		PC0x7cc
PC0x8d0:	lbu  	x3,				93(x31)
PC0x8d4:	sh   	x3,				-56(x31)
PC0x8d8:	nop  
PC0x8dc:	mulh 	x2,		x3,		x3
PC0x8e0:	mulhu	x4,		x4,		x2
PC0x8e4:	sw   	x3,				28(x31)
PC0x8e8:	sb   	x4,				27(x31)
PC0x8ec:	sll  	x3,		x0,		x3
PC0x8f0:	lw   	x3,				96(x31)
PC0x8f4:	lhu  	x1,				50(x31)
PC0x8f8:	sb   	x1,				53(x31)
PC0x8fc:	lw   	x4,				72(x31)
PC0x900:	bltu 	x2,		x4,		PC0x270
PC0x904:	slti 	x2,		x2,		654
PC0x908:	sll  	x3,		x2,		x2
PC0x90c:	jal  	x3,				PC0xb70
PC0x910:	blt  	x0,		x4,		PC0x978
PC0x914:	lh   	x3,				-30(x31)
PC0x918:	bgeu 	x1,		x4,		PC0x344
PC0x91c:	sh   	x2,				74(x31)
PC0x920:	lw   	x2,				72(x31)
PC0x924:	sub  	x4,		x1,		x3
PC0x928:	sb   	x4,				-65(x31)
PC0x92c:	jal  	x4,				PC0x8a0
PC0x930:	sub  	x2,		x4,		x2
PC0x934:	sh   	x2,				-20(x31)
PC0x938:	lh   	x2,				50(x31)
PC0x93c:	lb   	x1,				-30(x31)
PC0x940:	mulh 	x3,		x0,		x4
PC0x944:	lh   	x1,				-98(x31)
PC0x948:	sltu 	x4,		x2,		x0
PC0x94c:	bge  	x0,		x1,		PC0x3ac
PC0x950:	lb   	x4,				86(x31)
PC0x954:	jal  	x1,				PC0xcec
PC0x958:	lw   	x1,				-68(x31)
PC0x95c:	ori  	x4,		x1,		1769
PC0x960:	sra  	x3,		x4,		x1
PC0x964:	lhu  	x3,				-18(x31)
PC0x968:	sll  	x4,		x0,		x0
PC0x96c:	sltiu	x3,		x0,		1364
PC0x970:	lbu  	x4,				-92(x31)
PC0x974:	lb   	x3,				-34(x31)
PC0x978:	sll  	x2,		x1,		x3
PC0x97c:	lhu  	x4,				92(x31)
PC0x980:	lw   	x4,				96(x31)
PC0x984:	bgeu 	x0,		x3,		PC0xc60
PC0x988:	sll  	x3,		x0,		x4
PC0x98c:	bge  	x2,		x4,		PC0xa94
PC0x990:	lw   	x4,				96(x31)
PC0x994:	blt  	x0,		x3,		PC0x538
PC0x998:	sw   	x1,				96(x31)
PC0x99c:	xori 	x3,		x2,		1762
PC0x9a0:	lb   	x1,				-39(x31)
PC0x9a4:	bne  	x0,		x1,		PC0x890
PC0x9a8:	bne  	x4,		x2,		PC0xc74
PC0x9ac:	slti 	x4,		x2,		1337
PC0x9b0:	slt  	x4,		x1,		x3
PC0x9b4:	mulhu	x1,		x4,		x1
PC0x9b8:	mulhu	x1,		x4,		x2
PC0x9bc:	sw   	x1,				-84(x31)
PC0x9c0:	bge  	x4,		x0,		PC0x5f0
PC0x9c4:	add  	x4,		x0,		x3
PC0x9c8:	sh   	x2,				-74(x31)
PC0x9cc:	beq  	x4,		x1,		PC0x8e8
PC0x9d0:	ori  	x3,		x3,		-656
PC0x9d4:	bltu 	x4,		x3,		PC0x5e8
PC0x9d8:	sltiu	x3,		x0,		1259
PC0x9dc:	srai 	x1,		x1,		31
PC0x9e0:	lh   	x4,				48(x31)
PC0x9e4:	blt  	x0,		x3,		PC0xa48
PC0x9e8:	lw   	x2,				-32(x31)
PC0x9ec:	slt  	x3,		x3,		x3
PC0x9f0:	ori  	x3,		x4,		-1867
PC0x9f4:	mulhsu	x4,		x1,		x2
PC0x9f8:	ori  	x3,		x3,		-767
PC0x9fc:	sll  	x1,		x3,		x1
PC0xa00:	sh   	x0,				-50(x31)
PC0xa04:	jal  	x1,				PC0xb5c
PC0xa08:	bne  	x0,		x4,		PC0xc6c
PC0xa0c:	bge  	x3,		x1,		PC0xbf4
PC0xa10:	srl  	x2,		x2,		x1
PC0xa14:	bltu 	x1,		x2,		PC0x40c
PC0xa18:	bge  	x1,		x3,		PC0x334
PC0xa1c:	sh   	x1,				52(x31)
PC0xa20:	ori  	x3,		x1,		311
PC0xa24:	lb   	x1,				52(x31)
PC0xa28:	lhu  	x2,				-36(x31)
PC0xa2c:	or   	x4,		x2,		x2
PC0xa30:	srl  	x1,		x4,		x3
PC0xa34:	bgeu 	x0,		x3,		PC0x6fc
PC0xa38:	beq  	x2,		x0,		PC0x668
PC0xa3c:	bne  	x1,		x3,		PC0x274
PC0xa40:	sb   	x2,				-24(x31)
PC0xa44:	sw   	x3,				-36(x31)
PC0xa48:	lw   	x4,				-32(x31)
PC0xa4c:	mulhsu	x4,		x2,		x0
PC0xa50:	slt  	x3,		x1,		x0
PC0xa54:	blt  	x1,		x4,		PC0xbcc
PC0xa58:	lbu  	x2,				102(x31)
PC0xa5c:	beq  	x0,		x4,		PC0x380
PC0xa60:	sltu 	x2,		x0,		x1
PC0xa64:	or   	x2,		x1,		x3
PC0xa68:	sltu 	x4,		x3,		x1
PC0xa6c:	blt  	x4,		x3,		PC0x85c
PC0xa70:	lh   	x2,				64(x31)
PC0xa74:	bne  	x4,		x1,		PC0x8a4
PC0xa78:	nop  
PC0xa7c:	sb   	x0,				16(x31)
PC0xa80:	sh   	x2,				58(x31)
PC0xa84:	lb   	x3,				66(x31)
PC0xa88:	bne  	x3,		x2,		PC0x548
PC0xa8c:	bltu 	x0,		x3,		PC0xbc
PC0xa90:	bne  	x2,		x1,		PC0x948
PC0xa94:	sw   	x0,				32(x31)
PC0xa98:	lhu  	x3,				20(x31)
PC0xa9c:	lbu  	x3,				-47(x31)
PC0xaa0:	bltu 	x0,		x4,		PC0x35c
PC0xaa4:	beq  	x1,		x2,		PC0xcec
PC0xaa8:	lb   	x3,				77(x31)
PC0xaac:	bgeu 	x0,		x3,		PC0x500
PC0xab0:	sw   	x4,				88(x31)
PC0xab4:	beq  	x1,		x2,		PC0x590
PC0xab8:	jal  	x4,				PC0xb04
PC0xabc:	mulh 	x3,		x4,		x3
PC0xac0:	sra  	x2,		x1,		x4
PC0xac4:	bne  	x2,		x0,		PC0x3b8
PC0xac8:	blt  	x4,		x2,		PC0x66c
PC0xacc:	bne  	x2,		x3,		PC0xa0
PC0xad0:	blt  	x4,		x0,		PC0xaf4
PC0xad4:	blt  	x1,		x3,		PC0x154
PC0xad8:	lw   	x1,				-76(x31)
PC0xadc:	sll  	x2,		x2,		x0
PC0xae0:	sw   	x1,				-84(x31)
PC0xae4:	bne  	x3,		x1,		PC0xb7c
PC0xae8:	bltu 	x1,		x0,		PC0x514
PC0xaec:	nop  
PC0xaf0:	lw   	x4,				-96(x31)
PC0xaf4:	sb   	x3,				-11(x31)
PC0xaf8:	lbu  	x1,				-21(x31)
PC0xafc:	sub  	x3,		x1,		x4
PC0xb00:	blt  	x0,		x4,		PC0xcb8
PC0xb04:	blt  	x2,		x0,		PC0x954
PC0xb08:	lbu  	x4,				29(x31)
PC0xb0c:	beq  	x0,		x1,		PC0x68c
PC0xb10:	bne  	x1,		x0,		PC0x634
PC0xb14:	beq  	x3,		x1,		PC0x620
PC0xb18:	sb   	x4,				-70(x31)
PC0xb1c:	bge  	x4,		x3,		PC0x368
PC0xb20:	mul  	x3,		x3,		x3
PC0xb24:	bne  	x3,		x4,		PC0x6b0
PC0xb28:	sll  	x4,		x0,		x3
PC0xb2c:	lhu  	x1,				74(x31)
PC0xb30:	mulh 	x1,		x0,		x2
PC0xb34:	add  	x4,		x2,		x4
PC0xb38:	lw   	x2,				36(x31)
PC0xb3c:	lb   	x3,				-44(x31)
PC0xb40:	lhu  	x3,				24(x31)
PC0xb44:	bgeu 	x1,		x4,		PC0xbb0
PC0xb48:	bne  	x4,		x3,		PC0xb78
PC0xb4c:	add  	x3,		x0,		x4
PC0xb50:	sw   	x0,				72(x31)
PC0xb54:	sw   	x1,				-12(x31)
PC0xb58:	sb   	x1,				43(x31)
PC0xb5c:	sw   	x3,				48(x31)
PC0xb60:	sub  	x2,		x0,		x1
PC0xb64:	sw   	x3,				48(x31)
PC0xb68:	sub  	x3,		x4,		x4
PC0xb6c:	lw   	x3,				36(x31)
PC0xb70:	sra  	x1,		x4,		x3
PC0xb74:	beq  	x3,		x0,		PC0x224
PC0xb78:	sw   	x4,				80(x31)
PC0xb7c:	bltu 	x4,		x0,		PC0xa94
PC0xb80:	slt  	x3,		x3,		x1
PC0xb84:	slli 	x2,		x3,		14
PC0xb88:	lb   	x3,				49(x31)
PC0xb8c:	lb   	x3,				95(x31)
PC0xb90:	blt  	x4,		x0,		PC0x794
PC0xb94:	jal  	x4,				PC0x2b4
PC0xb98:	blt  	x2,		x0,		PC0xa90
PC0xb9c:	lb   	x1,				64(x31)
PC0xba0:	jal  	x3,				PC0xce0
PC0xba4:	lw   	x2,				8(x31)
PC0xba8:	add  	x1,		x2,		x0
PC0xbac:	bltu 	x2,		x0,		PC0x1c0
PC0xbb0:	sh   	x1,				56(x31)
PC0xbb4:	blt  	x4,		x2,		PC0x634
PC0xbb8:	lhu  	x2,				-46(x31)
PC0xbbc:	sw   	x2,				-84(x31)
PC0xbc0:	blt  	x2,		x3,		PC0x434
PC0xbc4:	sh   	x2,				20(x31)
PC0xbc8:	blt  	x2,		x3,		PC0xc88
PC0xbcc:	sh   	x3,				18(x31)
PC0xbd0:	ori  	x1,		x1,		376
PC0xbd4:	bne  	x3,		x0,		PC0xf0
PC0xbd8:	bltu 	x1,		x2,		PC0x15c
PC0xbdc:	bgeu 	x4,		x0,		PC0xc7c
PC0xbe0:	bne  	x1,		x4,		PC0x638
PC0xbe4:	slt  	x2,		x3,		x0
PC0xbe8:	sh   	x2,				2(x31)
PC0xbec:	sll  	x4,		x0,		x4
PC0xbf0:	lh   	x4,				50(x31)
PC0xbf4:	sh   	x0,				-84(x31)
PC0xbf8:	bltu 	x2,		x1,		PC0x7b8
PC0xbfc:	srai 	x3,		x4,		9
PC0xc00:	mulh 	x3,		x0,		x2
PC0xc04:	slt  	x2,		x4,		x4
PC0xc08:	slt  	x2,		x2,		x0
PC0xc0c:	sb   	x2,				-13(x31)
PC0xc10:	sb   	x0,				30(x31)
PC0xc14:	lb   	x4,				1(x31)
PC0xc18:	beq  	x2,		x0,		PC0x134
PC0xc1c:	bge  	x2,		x3,		PC0x22c
PC0xc20:	sh   	x2,				56(x31)
PC0xc24:	lh   	x4,				10(x31)
PC0xc28:	andi 	x1,		x2,		-1930
PC0xc2c:	beq  	x4,		x2,		PC0x6c4
PC0xc30:	sub  	x1,		x4,		x2
PC0xc34:	andi 	x3,		x2,		36
PC0xc38:	sb   	x1,				93(x31)
PC0xc3c:	addi 	x3,		x2,		223
PC0xc40:	andi 	x3,		x0,		987
PC0xc44:	jal  	x1,				PC0x1f4
PC0xc48:	bge  	x1,		x0,		PC0xd04
PC0xc4c:	xor  	x1,		x0,		x4
PC0xc50:	jal  	x1,				PC0x780
PC0xc54:	bltu 	x3,		x0,		PC0x758
PC0xc58:	bltu 	x1,		x3,		PC0x94c
PC0xc5c:	sb   	x3,				-91(x31)
PC0xc60:	blt  	x0,		x2,		PC0x114
PC0xc64:	slti 	x4,		x2,		1852
PC0xc68:	sw   	x0,				84(x31)
PC0xc6c:	lb   	x3,				-88(x31)
PC0xc70:	lbu  	x1,				-82(x31)
PC0xc74:	lb   	x3,				-20(x31)
PC0xc78:	lbu  	x2,				-92(x31)
PC0xc7c:	sra  	x4,		x3,		x3
PC0xc80:	blt  	x3,		x0,		PC0x900
PC0xc84:	addi 	x4,		x0,		840
PC0xc88:	sb   	x3,				-1(x31)
PC0xc8c:	beq  	x3,		x4,		PC0xa70
PC0xc90:	slli 	x3,		x3,		21
PC0xc94:	mulhu	x4,		x1,		x4
PC0xc98:	bge  	x1,		x2,		PC0x4e8
PC0xc9c:	sw   	x1,				-44(x31)
PC0xca0:	bltu 	x2,		x3,		PC0x98
PC0xca4:	mulh 	x4,		x3,		x4
PC0xca8:	sw   	x1,				-40(x31)
PC0xcac:	jal  	x2,				PC0x838
PC0xcb0:	lh   	x3,				94(x31)
PC0xcb4:	bltu 	x3,		x1,		PC0xc54
PC0xcb8:	lbu  	x1,				28(x31)
PC0xcbc:	addi 	x1,		x0,		1979
PC0xcc0:	sltu 	x2,		x3,		x3
PC0xcc4:	blt  	x1,		x0,		PC0xc98
PC0xcc8:	bne  	x0,		x4,		PC0x9e8
PC0xccc:	mulh 	x2,		x4,		x3
PC0xcd0:	lb   	x3,				65(x31)
PC0xcd4:	lb   	x4,				-92(x31)
PC0xcd8:	lhu  	x1,				18(x31)
PC0xcdc:	lb   	x4,				9(x31)
PC0xce0:	bltu 	x1,		x2,		PC0xc08
PC0xce4:	beq  	x3,		x0,		PC0x6e4
PC0xce8:	sw   	x4,				-12(x31)
PC0xcec:	bne  	x4,		x0,		PC0x178
PC0xcf0:	sw   	x4,				12(x31)
PC0xcf4:	sb   	x1,				67(x31)
PC0xcf8:	lh   	x1,				20(x31)
PC0xcfc:	bne  	x2,		x0,		PC0x2d4
PC0xd00:	bge  	x1,		x0,		PC0xf4
PC0xd04:	bge  	x4,		x0,		PC0x760
wfi