addi 	x0,		x0,		-1194
addi 	x1,		x0,		-1878
addi 	x2,		x0,		1851
addi 	x3,		x0,		-1062
addi 	x4,		x0,		-1491
addi 	x5,		x0,		616
addi 	x6,		x0,		-1278
addi 	x7,		x0,		-579
addi 	x8,		x0,		1566
addi 	x9,		x0,		-1560
addi 	x10,	x0,		-1931
addi 	x11,	x0,		-404
addi 	x12,	x0,		264
addi 	x13,	x0,		1821
addi 	x14,	x0,		1228
addi 	x15,	x0,		875
addi 	x16,	x0,		-875
addi 	x17,	x0,		66
addi 	x18,	x0,		396
addi 	x19,	x0,		-1880
addi 	x20,	x0,		1409
addi 	x21,	x0,		82
addi 	x22,	x0,		-243
addi 	x23,	x0,		-203
addi 	x24,	x0,		-1724
addi 	x25,	x0,		-271
addi 	x26,	x0,		514
addi 	x27,	x0,		-1107
addi 	x28,	x0,		-1501
addi 	x29,	x0,		95
addi 	x30,	x0,		-1074
addi 	x31,	x0,		1545
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
PC0x88:	add  	x2,		x3,		x1
PC0x8c:	bne  	x4,		x0,		PC0xec
PC0x90:	ori  	x4,		x4,		600
PC0x94:	sw   	x4,				-24(x31)
PC0x98:	jal  	x4,				PC0x498
PC0x9c:	slti 	x4,		x3,		-1389
PC0xa0:	bltu 	x4,		x3,		PC0xc68
PC0xa4:	sh   	x0,				66(x31)
PC0xa8:	bgeu 	x2,		x0,		PC0x6d8
PC0xac:	sltiu	x2,		x4,		-1854
PC0xb0:	lb   	x2,				-24(x31)
PC0xb4:	lbu  	x1,				-24(x31)
PC0xb8:	lhu  	x3,				66(x31)
PC0xbc:	add  	x3,		x0,		x4
PC0xc0:	sh   	x1,				94(x31)
PC0xc4:	lb   	x2,				-22(x31)
PC0xc8:	sub  	x3,		x1,		x1
PC0xcc:	add  	x1,		x4,		x4
PC0xd0:	addi 	x1,		x1,		1471
PC0xd4:	lw   	x4,				92(x31)
PC0xd8:	sh   	x2,				68(x31)
PC0xdc:	lh   	x4,				-22(x31)
PC0xe0:	mulhu	x3,		x2,		x2
PC0xe4:	beq  	x1,		x4,		PC0x63c
PC0xe8:	sltiu	x1,		x2,		-903
PC0xec:	lb   	x1,				-24(x31)
PC0xf0:	bgeu 	x3,		x0,		PC0x51c
PC0xf4:	sh   	x3,				72(x31)
PC0xf8:	nop  
PC0xfc:	bge  	x2,		x0,		PC0x2dc
PC0x100:	beq  	x3,		x2,		PC0x270
PC0x104:	lbu  	x3,				94(x31)
PC0x108:	nop  
PC0x10c:	beq  	x3,		x1,		PC0x884
PC0x110:	srli 	x3,		x4,		27
PC0x114:	sw   	x4,				76(x31)
PC0x118:	sb   	x3,				32(x31)
PC0x11c:	sh   	x2,				50(x31)
PC0x120:	lw   	x3,				68(x31)
PC0x124:	sh   	x4,				-68(x31)
PC0x128:	lh   	x3,				94(x31)
PC0x12c:	sltiu	x1,		x1,		-1171
PC0x130:	beq  	x3,		x4,		PC0x990
PC0x134:	srai 	x3,		x1,		28
PC0x138:	bge  	x4,		x1,		PC0x33c
PC0x13c:	sltiu	x1,		x2,		1028
PC0x140:	lb   	x2,				32(x31)
PC0x144:	bltu 	x4,		x0,		PC0x168
PC0x148:	bgeu 	x1,		x2,		PC0xc90
PC0x14c:	bge  	x4,		x1,		PC0x7e4
PC0x150:	sh   	x0,				-40(x31)
PC0x154:	lb   	x1,				-22(x31)
PC0x158:	slt  	x3,		x2,		x3
PC0x15c:	lh   	x4,				66(x31)
PC0x160:	xori 	x1,		x4,		-1630
PC0x164:	bgeu 	x1,		x0,		PC0x844
PC0x168:	sh   	x1,				-38(x31)
PC0x16c:	bgeu 	x0,		x1,		PC0x354
PC0x170:	sw   	x1,				-16(x31)
PC0x174:	bne  	x1,		x0,		PC0xadc
PC0x178:	jal  	x1,				PC0x244
PC0x17c:	beq  	x2,		x3,		PC0x888
PC0x180:	jal  	x4,				PC0x99c
PC0x184:	bne  	x2,		x4,		PC0x1e4
PC0x188:	sh   	x0,				-12(x31)
PC0x18c:	jal  	x4,				PC0x6e4
PC0x190:	lh   	x4,				66(x31)
PC0x194:	sh   	x0,				2(x31)
PC0x198:	lb   	x3,				-15(x31)
PC0x19c:	bgeu 	x2,		x1,		PC0x810
PC0x1a0:	srl  	x2,		x2,		x4
PC0x1a4:	lw   	x2,				72(x31)
PC0x1a8:	bge  	x4,		x3,		PC0x9d0
PC0x1ac:	lb   	x3,				94(x31)
PC0x1b0:	lhu  	x1,				-22(x31)
PC0x1b4:	lb   	x4,				79(x31)
PC0x1b8:	lbu  	x3,				72(x31)
PC0x1bc:	add  	x4,		x3,		x4
PC0x1c0:	srl  	x2,		x3,		x3
PC0x1c4:	sh   	x3,				64(x31)
PC0x1c8:	sw   	x1,				36(x31)
PC0x1cc:	lw   	x1,				-16(x31)
PC0x1d0:	lh   	x2,				-22(x31)
PC0x1d4:	sw   	x3,				-56(x31)
PC0x1d8:	sw   	x4,				-36(x31)
PC0x1dc:	blt  	x4,		x1,		PC0x3b0
PC0x1e0:	lb   	x4,				67(x31)
PC0x1e4:	lw   	x3,				64(x31)
PC0x1e8:	sub  	x4,		x3,		x1
PC0x1ec:	sb   	x0,				2(x31)
PC0x1f0:	slti 	x1,		x1,		-1902
PC0x1f4:	sltu 	x1,		x1,		x0
PC0x1f8:	sb   	x0,				-71(x31)
PC0x1fc:	jal  	x3,				PC0xa04
PC0x200:	beq  	x1,		x4,		PC0xc0
PC0x204:	lh   	x3,				-36(x31)
PC0x208:	mul  	x3,		x0,		x4
PC0x20c:	and  	x2,		x1,		x3
PC0x210:	lhu  	x1,				36(x31)
PC0x214:	bge  	x1,		x2,		PC0x250
PC0x218:	xori 	x2,		x3,		-1450
PC0x21c:	slt  	x2,		x1,		x4
PC0x220:	beq  	x2,		x3,		PC0x554
PC0x224:	add  	x4,		x0,		x1
PC0x228:	slli 	x1,		x3,		9
PC0x22c:	srl  	x3,		x3,		x2
PC0x230:	bge  	x1,		x4,		PC0x1b4
PC0x234:	blt  	x3,		x4,		PC0x368
PC0x238:	srl  	x2,		x2,		x1
PC0x23c:	nop  
PC0x240:	bne  	x2,		x3,		PC0xd00
PC0x244:	jal  	x4,				PC0x9f4
PC0x248:	lh   	x3,				36(x31)
PC0x24c:	lw   	x4,				-24(x31)
PC0x250:	lbu  	x3,				-36(x31)
PC0x254:	jal  	x2,				PC0x1dc
PC0x258:	sll  	x4,		x2,		x4
PC0x25c:	lw   	x2,				-56(x31)
PC0x260:	lhu  	x3,				-40(x31)
PC0x264:	sw   	x2,				88(x31)
PC0x268:	sh   	x4,				-42(x31)
PC0x26c:	beq  	x0,		x2,		PC0x648
PC0x270:	beq  	x4,		x2,		PC0x89c
PC0x274:	sltu 	x1,		x4,		x4
PC0x278:	beq  	x2,		x1,		PC0xc0c
PC0x27c:	lbu  	x4,				50(x31)
PC0x280:	sub  	x1,		x2,		x0
PC0x284:	srl  	x4,		x3,		x3
PC0x288:	sh   	x4,				58(x31)
PC0x28c:	lh   	x4,				-56(x31)
PC0x290:	bge  	x0,		x2,		PC0x1ec
PC0x294:	lb   	x2,				-13(x31)
PC0x298:	add  	x3,		x1,		x4
PC0x29c:	blt  	x4,		x3,		PC0x724
PC0x2a0:	srli 	x2,		x3,		15
PC0x2a4:	blt  	x1,		x2,		PC0x1b0
PC0x2a8:	bge  	x0,		x1,		PC0x6d8
PC0x2ac:	blt  	x0,		x3,		PC0x4c0
PC0x2b0:	sb   	x0,				-16(x31)
PC0x2b4:	jal  	x1,				PC0xbb8
PC0x2b8:	bltu 	x4,		x1,		PC0x6f4
PC0x2bc:	lh   	x2,				90(x31)
PC0x2c0:	xor  	x1,		x1,		x2
PC0x2c4:	lbu  	x1,				-53(x31)
PC0x2c8:	lhu  	x2,				-16(x31)
PC0x2cc:	ori  	x3,		x3,		-846
PC0x2d0:	sltiu	x3,		x4,		-1230
PC0x2d4:	slti 	x2,		x4,		1766
PC0x2d8:	bge  	x3,		x2,		PC0x368
PC0x2dc:	sb   	x0,				-37(x31)
PC0x2e0:	beq  	x2,		x1,		PC0x774
PC0x2e4:	sw   	x4,				8(x31)
PC0x2e8:	andi 	x4,		x0,		1615
PC0x2ec:	blt  	x3,		x2,		PC0xcb8
PC0x2f0:	add  	x4,		x1,		x2
PC0x2f4:	sw   	x2,				-4(x31)
PC0x2f8:	xor  	x4,		x2,		x4
PC0x2fc:	bge  	x2,		x4,		PC0xb18
PC0x300:	bge  	x1,		x0,		PC0x4c8
PC0x304:	lw   	x2,				56(x31)
PC0x308:	addi 	x3,		x4,		221
PC0x30c:	sw   	x0,				80(x31)
PC0x310:	addi 	x2,		x3,		-1015
PC0x314:	addi 	x3,		x1,		-1263
PC0x318:	bne  	x4,		x2,		PC0x41c
PC0x31c:	lh   	x4,				88(x31)
PC0x320:	ori  	x4,		x0,		-97
PC0x324:	bge  	x0,		x2,		PC0xba8
PC0x328:	sw   	x0,				56(x31)
PC0x32c:	ori  	x2,		x4,		-784
PC0x330:	lw   	x2,				92(x31)
PC0x334:	slli 	x1,		x4,		25
PC0x338:	sra  	x1,		x2,		x3
PC0x33c:	sb   	x1,				-2(x31)
PC0x340:	sh   	x2,				92(x31)
PC0x344:	andi 	x1,		x2,		-1937
PC0x348:	sw   	x4,				20(x31)
PC0x34c:	beq  	x3,		x4,		PC0x1d0
PC0x350:	beq  	x1,		x2,		PC0xdc
PC0x354:	lbu  	x1,				-37(x31)
PC0x358:	bgeu 	x1,		x4,		PC0x9f8
PC0x35c:	bltu 	x2,		x3,		PC0xc4c
PC0x360:	add  	x1,		x0,		x1
PC0x364:	sw   	x0,				-28(x31)
PC0x368:	mul  	x1,		x3,		x4
PC0x36c:	lbu  	x3,				38(x31)
PC0x370:	sh   	x2,				6(x31)
PC0x374:	lhu  	x3,				-56(x31)
PC0x378:	lhu  	x3,				68(x31)
PC0x37c:	sh   	x2,				-16(x31)
PC0x380:	lb   	x4,				51(x31)
PC0x384:	sltu 	x2,		x3,		x3
PC0x388:	lw   	x4,				36(x31)
PC0x38c:	lw   	x2,				-40(x31)
PC0x390:	lhu  	x1,				2(x31)
PC0x394:	addi 	x1,		x3,		1941
PC0x398:	bgeu 	x1,		x3,		PC0x9c
PC0x39c:	slt  	x4,		x1,		x0
PC0x3a0:	bgeu 	x3,		x4,		PC0x178
PC0x3a4:	blt  	x4,		x3,		PC0x59c
PC0x3a8:	sh   	x0,				-82(x31)
PC0x3ac:	lhu  	x3,				-14(x31)
PC0x3b0:	bne  	x2,		x3,		PC0x3e4
PC0x3b4:	sb   	x3,				22(x31)
PC0x3b8:	blt  	x1,		x2,		PC0xcac
PC0x3bc:	srli 	x3,		x3,		27
PC0x3c0:	beq  	x4,		x0,		PC0xb4c
PC0x3c4:	jal  	x1,				PC0xb8
PC0x3c8:	sll  	x3,		x2,		x2
PC0x3cc:	lb   	x3,				-12(x31)
PC0x3d0:	jal  	x3,				PC0x3d0
PC0x3d4:	sh   	x2,				-86(x31)
PC0x3d8:	and  	x2,		x0,		x0
PC0x3dc:	sh   	x3,				30(x31)
PC0x3e0:	sw   	x4,				72(x31)
PC0x3e4:	sh   	x1,				-64(x31)
PC0x3e8:	lbu  	x4,				72(x31)
PC0x3ec:	xor  	x2,		x0,		x2
PC0x3f0:	lh   	x3,				-40(x31)
PC0x3f4:	srai 	x1,		x2,		25
PC0x3f8:	or   	x4,		x1,		x0
PC0x3fc:	slti 	x2,		x1,		851
PC0x400:	lw   	x4,				56(x31)
PC0x404:	bgeu 	x3,		x2,		PC0x7a0
PC0x408:	bgeu 	x2,		x4,		PC0x4ec
PC0x40c:	bltu 	x2,		x4,		PC0x54c
PC0x410:	sh   	x0,				58(x31)
PC0x414:	bge  	x3,		x2,		PC0xbd8
PC0x418:	mulhu	x1,		x2,		x1
PC0x41c:	sll  	x2,		x2,		x3
PC0x420:	lhu  	x2,				-2(x31)
PC0x424:	mulhsu	x1,		x4,		x2
PC0x428:	sb   	x3,				-56(x31)
PC0x42c:	blt  	x0,		x4,		PC0x118
PC0x430:	sb   	x4,				29(x31)
PC0x434:	lbu  	x2,				32(x31)
PC0x438:	sb   	x3,				-53(x31)
PC0x43c:	blt  	x3,		x0,		PC0x9bc
PC0x440:	mul  	x2,		x2,		x3
PC0x444:	blt  	x2,		x4,		PC0x480
PC0x448:	lbu  	x2,				-38(x31)
PC0x44c:	sw   	x0,				-48(x31)
PC0x450:	andi 	x4,		x2,		-93
PC0x454:	addi 	x4,		x4,		-1658
PC0x458:	sb   	x3,				82(x31)
PC0x45c:	bgeu 	x1,		x4,		PC0x4f4
PC0x460:	bltu 	x2,		x4,		PC0x974
PC0x464:	beq  	x4,		x2,		PC0xcc8
PC0x468:	sh   	x1,				-86(x31)
PC0x46c:	lb   	x2,				69(x31)
PC0x470:	bge  	x2,		x1,		PC0x7ac
PC0x474:	sh   	x1,				-14(x31)
PC0x478:	bgeu 	x0,		x3,		PC0x5fc
PC0x47c:	sh   	x0,				14(x31)
PC0x480:	bltu 	x2,		x3,		PC0xfc
PC0x484:	mul  	x1,		x0,		x4
PC0x488:	lh   	x3,				58(x31)
PC0x48c:	and  	x1,		x1,		x0
PC0x490:	lh   	x4,				94(x31)
PC0x494:	lhu  	x1,				68(x31)
PC0x498:	sw   	x3,				92(x31)
PC0x49c:	sltu 	x4,		x3,		x1
PC0x4a0:	bne  	x1,		x3,		PC0xae8
PC0x4a4:	sw   	x2,				0(x31)
PC0x4a8:	bgeu 	x2,		x4,		PC0x834
PC0x4ac:	srai 	x3,		x1,		2
PC0x4b0:	sub  	x4,		x0,		x0
PC0x4b4:	bltu 	x0,		x2,		PC0x8b0
PC0x4b8:	sltu 	x1,		x3,		x1
PC0x4bc:	bge  	x2,		x1,		PC0x110
PC0x4c0:	mulhsu	x2,		x0,		x1
PC0x4c4:	sw   	x2,				-16(x31)
PC0x4c8:	beq  	x4,		x2,		PC0xb40
PC0x4cc:	bgeu 	x0,		x3,		PC0x958
PC0x4d0:	beq  	x0,		x3,		PC0x5dc
PC0x4d4:	beq  	x0,		x1,		PC0x8d8
PC0x4d8:	sltiu	x4,		x4,		1107
PC0x4dc:	sh   	x3,				58(x31)
PC0x4e0:	sh   	x1,				-84(x31)
PC0x4e4:	sub  	x2,		x4,		x1
PC0x4e8:	sw   	x3,				-72(x31)
PC0x4ec:	or   	x3,		x4,		x2
PC0x4f0:	sh   	x0,				-58(x31)
PC0x4f4:	bgeu 	x1,		x2,		PC0x208
PC0x4f8:	bge  	x4,		x2,		PC0x218
PC0x4fc:	sh   	x4,				44(x31)
PC0x500:	lw   	x3,				0(x31)
PC0x504:	bltu 	x0,		x4,		PC0x540
PC0x508:	bltu 	x0,		x1,		PC0x610
PC0x50c:	lw   	x2,				-88(x31)
PC0x510:	lw   	x1,				68(x31)
PC0x514:	beq  	x4,		x2,		PC0xc04
PC0x518:	jal  	x4,				PC0x84c
PC0x51c:	bge  	x1,		x3,		PC0x790
PC0x520:	add  	x4,		x2,		x2
PC0x524:	beq  	x1,		x3,		PC0x1d0
PC0x528:	beq  	x2,		x4,		PC0xbb8
PC0x52c:	bne  	x3,		x2,		PC0x3bc
PC0x530:	sw   	x2,				-8(x31)
PC0x534:	bne  	x1,		x0,		PC0xa98
PC0x538:	blt  	x3,		x1,		PC0x644
PC0x53c:	bge  	x0,		x2,		PC0xb10
PC0x540:	jal  	x4,				PC0x3e8
PC0x544:	beq  	x4,		x2,		PC0x614
PC0x548:	sw   	x4,				56(x31)
PC0x54c:	lw   	x2,				64(x31)
PC0x550:	sltiu	x4,		x4,		-227
PC0x554:	slti 	x3,		x0,		558
PC0x558:	blt  	x4,		x2,		PC0x1b0
PC0x55c:	srl  	x3,		x3,		x1
PC0x560:	sw   	x3,				12(x31)
PC0x564:	lb   	x1,				8(x31)
PC0x568:	xori 	x3,		x4,		78
PC0x56c:	sra  	x1,		x4,		x4
PC0x570:	jal  	x2,				PC0xcf8
PC0x574:	sh   	x0,				-90(x31)
PC0x578:	sub  	x4,		x2,		x1
PC0x57c:	andi 	x1,		x3,		-1205
PC0x580:	sltiu	x3,		x4,		-239
PC0x584:	slti 	x3,		x1,		881
PC0x588:	sh   	x0,				-58(x31)
PC0x58c:	lh   	x2,				68(x31)
PC0x590:	jal  	x1,				PC0x304
PC0x594:	sh   	x4,				94(x31)
PC0x598:	mul  	x1,		x0,		x0
PC0x59c:	lhu  	x4,				56(x31)
PC0x5a0:	bne  	x1,		x3,		PC0x478
PC0x5a4:	sh   	x2,				64(x31)
PC0x5a8:	addi 	x4,		x1,		724
PC0x5ac:	lb   	x4,				-63(x31)
PC0x5b0:	slli 	x1,		x0,		5
PC0x5b4:	lw   	x3,				8(x31)
PC0x5b8:	lbu  	x3,				23(x31)
PC0x5bc:	slli 	x1,		x3,		30
PC0x5c0:	beq  	x0,		x2,		PC0x958
PC0x5c4:	bltu 	x2,		x0,		PC0xc5c
PC0x5c8:	bltu 	x1,		x4,		PC0x5b8
PC0x5cc:	lb   	x3,				20(x31)
PC0x5d0:	bltu 	x2,		x0,		PC0x3c8
PC0x5d4:	andi 	x3,		x2,		-1023
PC0x5d8:	xori 	x4,		x4,		-1847
PC0x5dc:	lhu  	x4,				-46(x31)
PC0x5e0:	beq  	x3,		x4,		PC0xb54
PC0x5e4:	lb   	x3,				-1(x31)
PC0x5e8:	lb   	x3,				1(x31)
PC0x5ec:	bne  	x2,		x1,		PC0x190
PC0x5f0:	srli 	x2,		x4,		15
PC0x5f4:	sw   	x1,				68(x31)
PC0x5f8:	mulhu	x3,		x0,		x0
PC0x5fc:	bltu 	x1,		x4,		PC0xb4c
PC0x600:	sw   	x3,				-8(x31)
PC0x604:	sw   	x0,				-92(x31)
PC0x608:	jal  	x2,				PC0xc8c
PC0x60c:	bltu 	x1,		x0,		PC0x604
PC0x610:	sb   	x2,				24(x31)
PC0x614:	sb   	x0,				24(x31)
PC0x618:	srli 	x1,		x1,		13
PC0x61c:	bge  	x2,		x3,		PC0x1e4
PC0x620:	sw   	x0,				68(x31)
PC0x624:	bltu 	x2,		x1,		PC0x514
PC0x628:	bltu 	x1,		x4,		PC0x2c4
PC0x62c:	lh   	x2,				76(x31)
PC0x630:	sll  	x4,		x0,		x1
PC0x634:	lb   	x4,				90(x31)
PC0x638:	lb   	x2,				9(x31)
PC0x63c:	sb   	x2,				51(x31)
PC0x640:	xor  	x1,		x0,		x1
PC0x644:	bltu 	x4,		x3,		PC0xc14
PC0x648:	sub  	x4,		x4,		x1
PC0x64c:	jal  	x2,				PC0x428
PC0x650:	sw   	x1,				88(x31)
PC0x654:	sb   	x3,				26(x31)
PC0x658:	sw   	x2,				48(x31)
PC0x65c:	bltu 	x1,		x3,		PC0x814
PC0x660:	blt  	x1,		x0,		PC0x450
PC0x664:	sw   	x3,				-52(x31)
PC0x668:	lbu  	x3,				88(x31)
PC0x66c:	sb   	x2,				-40(x31)
PC0x670:	beq  	x1,		x3,		PC0x81c
PC0x674:	bge  	x1,		x3,		PC0x600
PC0x678:	sw   	x4,				-96(x31)
PC0x67c:	add  	x3,		x4,		x4
PC0x680:	lh   	x3,				-58(x31)
PC0x684:	sh   	x3,				-38(x31)
PC0x688:	sh   	x0,				-100(x31)
PC0x68c:	mul  	x4,		x2,		x2
PC0x690:	bgeu 	x4,		x1,		PC0xb54
PC0x694:	andi 	x1,		x2,		1773
PC0x698:	lbu  	x3,				-23(x31)
PC0x69c:	ori  	x1,		x4,		195
PC0x6a0:	bne  	x2,		x3,		PC0x5a4
PC0x6a4:	addi 	x3,		x2,		-1225
PC0x6a8:	lbu  	x2,				93(x31)
PC0x6ac:	bgeu 	x0,		x3,		PC0xcf8
PC0x6b0:	bne  	x0,		x2,		PC0x114
PC0x6b4:	sub  	x2,		x1,		x1
PC0x6b8:	blt  	x1,		x3,		PC0xa44
PC0x6bc:	bgeu 	x1,		x4,		PC0x4ec
PC0x6c0:	bne  	x0,		x4,		PC0x8a0
PC0x6c4:	jal  	x2,				PC0x990
PC0x6c8:	slli 	x2,		x2,		0
PC0x6cc:	mulhsu	x1,		x3,		x1
PC0x6d0:	lh   	x2,				-94(x31)
PC0x6d4:	lhu  	x1,				-36(x31)
PC0x6d8:	add  	x1,		x4,		x4
PC0x6dc:	bne  	x2,		x4,		PC0x3c8
PC0x6e0:	lbu  	x1,				-58(x31)
PC0x6e4:	lbu  	x2,				2(x31)
PC0x6e8:	sw   	x4,				-76(x31)
PC0x6ec:	bne  	x4,		x0,		PC0x59c
PC0x6f0:	sw   	x3,				100(x31)
PC0x6f4:	lhu  	x4,				66(x31)
PC0x6f8:	lw   	x4,				68(x31)
PC0x6fc:	sw   	x1,				-72(x31)
PC0x700:	jal  	x4,				PC0xc9c
PC0x704:	lbu  	x2,				51(x31)
PC0x708:	sb   	x0,				81(x31)
PC0x70c:	lb   	x2,				-53(x31)
PC0x710:	bgeu 	x0,		x3,		PC0xc84
PC0x714:	beq  	x4,		x0,		PC0x7a4
PC0x718:	sb   	x1,				-52(x31)
PC0x71c:	beq  	x0,		x1,		PC0x6fc
PC0x720:	ori  	x4,		x3,		-1925
PC0x724:	bge  	x3,		x2,		PC0x984
PC0x728:	bge  	x4,		x0,		PC0x6b4
PC0x72c:	srai 	x1,		x4,		9
PC0x730:	bne  	x2,		x1,		PC0x3cc
PC0x734:	sb   	x4,				-23(x31)
PC0x738:	bge  	x0,		x1,		PC0x24c
PC0x73c:	bltu 	x2,		x0,		PC0xb0
PC0x740:	beq  	x4,		x1,		PC0x1f0
PC0x744:	sb   	x0,				-18(x31)
PC0x748:	bgeu 	x2,		x0,		PC0x360
PC0x74c:	sb   	x4,				-64(x31)
PC0x750:	sw   	x2,				-60(x31)
PC0x754:	jal  	x4,				PC0x250
PC0x758:	andi 	x3,		x3,		-1166
PC0x75c:	add  	x3,		x2,		x2
PC0x760:	sub  	x2,		x2,		x1
PC0x764:	bne  	x3,		x4,		PC0x428
PC0x768:	beq  	x1,		x4,		PC0x480
PC0x76c:	bne  	x2,		x3,		PC0xdc
PC0x770:	sh   	x4,				44(x31)
PC0x774:	lw   	x1,				36(x31)
PC0x778:	beq  	x4,		x2,		PC0x448
PC0x77c:	mulhu	x2,		x1,		x0
PC0x780:	beq  	x2,		x4,		PC0x3c4
PC0x784:	lhu  	x2,				-22(x31)
PC0x788:	bge  	x3,		x1,		PC0xbec
PC0x78c:	beq  	x2,		x0,		PC0x4b8
PC0x790:	sw   	x4,				0(x31)
PC0x794:	beq  	x2,		x4,		PC0x7c4
PC0x798:	srli 	x4,		x1,		1
PC0x79c:	lhu  	x4,				-14(x31)
PC0x7a0:	mul  	x2,		x2,		x4
PC0x7a4:	jal  	x1,				PC0x8f4
PC0x7a8:	lw   	x4,				48(x31)
PC0x7ac:	sub  	x4,		x2,		x1
PC0x7b0:	lw   	x1,				36(x31)
PC0x7b4:	lb   	x2,				13(x31)
PC0x7b8:	jal  	x4,				PC0x998
PC0x7bc:	blt  	x0,		x2,		PC0x72c
PC0x7c0:	lh   	x1,				14(x31)
PC0x7c4:	lb   	x4,				30(x31)
PC0x7c8:	lh   	x4,				-34(x31)
PC0x7cc:	lbu  	x1,				2(x31)
PC0x7d0:	sb   	x1,				-70(x31)
PC0x7d4:	sb   	x4,				-34(x31)
PC0x7d8:	sh   	x4,				4(x31)
PC0x7dc:	bge  	x0,		x4,		PC0x8f0
PC0x7e0:	beq  	x0,		x1,		PC0xbac
PC0x7e4:	bltu 	x3,		x4,		PC0x8c4
PC0x7e8:	bgeu 	x2,		x0,		PC0xe4
PC0x7ec:	blt  	x2,		x1,		PC0x870
PC0x7f0:	sb   	x4,				30(x31)
PC0x7f4:	beq  	x4,		x0,		PC0xbf8
PC0x7f8:	bge  	x2,		x4,		PC0x3a0
PC0x7fc:	lbu  	x2,				90(x31)
PC0x800:	lh   	x1,				92(x31)
PC0x804:	addi 	x3,		x1,		-1928
PC0x808:	mulh 	x4,		x0,		x2
PC0x80c:	srai 	x2,		x4,		0
PC0x810:	xor  	x1,		x1,		x1
PC0x814:	lh   	x1,				-4(x31)
PC0x818:	jal  	x2,				PC0x1b0
PC0x81c:	blt  	x4,		x0,		PC0x3a4
PC0x820:	ori  	x3,		x2,		380
PC0x824:	sw   	x3,				-100(x31)
PC0x828:	add  	x4,		x3,		x2
PC0x82c:	bltu 	x4,		x3,		PC0xb94
PC0x830:	sh   	x2,				-28(x31)
PC0x834:	slli 	x1,		x2,		27
PC0x838:	mul  	x2,		x1,		x3
PC0x83c:	bne  	x1,		x0,		PC0x144
PC0x840:	xori 	x3,		x2,		-51
PC0x844:	beq  	x4,		x1,		PC0xb70
PC0x848:	sh   	x0,				24(x31)
PC0x84c:	sh   	x1,				84(x31)
PC0x850:	blt  	x1,		x0,		PC0x260
PC0x854:	jal  	x4,				PC0x228
PC0x858:	lb   	x3,				-58(x31)
PC0x85c:	jal  	x1,				PC0x83c
PC0x860:	lb   	x3,				102(x31)
PC0x864:	bgeu 	x1,		x0,		PC0x7e0
PC0x868:	jal  	x2,				PC0x984
PC0x86c:	lhu  	x3,				-100(x31)
PC0x870:	sw   	x4,				12(x31)
PC0x874:	lw   	x3,				-92(x31)
PC0x878:	mulhu	x1,		x1,		x4
PC0x87c:	lbu  	x1,				-24(x31)
PC0x880:	sh   	x1,				-36(x31)
PC0x884:	beq  	x4,		x3,		PC0x5e0
PC0x888:	lbu  	x4,				84(x31)
PC0x88c:	sb   	x4,				10(x31)
PC0x890:	bge  	x0,		x2,		PC0xc24
PC0x894:	jal  	x4,				PC0xc6c
PC0x898:	lbu  	x2,				45(x31)
PC0x89c:	bge  	x2,		x4,		PC0x4e8
PC0x8a0:	sb   	x3,				88(x31)
PC0x8a4:	lw   	x4,				-96(x31)
PC0x8a8:	mulh 	x1,		x1,		x3
PC0x8ac:	sw   	x4,				88(x31)
PC0x8b0:	or   	x3,		x3,		x0
PC0x8b4:	addi 	x4,		x4,		1713
PC0x8b8:	sh   	x3,				0(x31)
PC0x8bc:	jal  	x2,				PC0x1cc
PC0x8c0:	lw   	x2,				-4(x31)
PC0x8c4:	beq  	x4,		x3,		PC0x308
PC0x8c8:	sltiu	x3,		x0,		-1463
PC0x8cc:	bltu 	x4,		x1,		PC0x1e8
PC0x8d0:	lhu  	x1,				-92(x31)
PC0x8d4:	lw   	x1,				68(x31)
PC0x8d8:	mulhu	x4,		x3,		x2
PC0x8dc:	lh   	x1,				-24(x31)
PC0x8e0:	lbu  	x1,				93(x31)
PC0x8e4:	lw   	x2,				-84(x31)
PC0x8e8:	sh   	x1,				2(x31)
PC0x8ec:	lhu  	x2,				-40(x31)
PC0x8f0:	sw   	x3,				8(x31)
PC0x8f4:	bltu 	x1,		x0,		PC0x32c
PC0x8f8:	beq  	x4,		x0,		PC0xbd0
PC0x8fc:	sw   	x1,				20(x31)
PC0x900:	jal  	x3,				PC0x484
PC0x904:	sub  	x3,		x3,		x3
PC0x908:	beq  	x0,		x2,		PC0xce8
PC0x90c:	sub  	x3,		x0,		x1
PC0x910:	lbu  	x2,				-100(x31)
PC0x914:	sh   	x1,				38(x31)
PC0x918:	sh   	x3,				82(x31)
PC0x91c:	sh   	x0,				74(x31)
PC0x920:	bge  	x3,		x4,		PC0x2d0
PC0x924:	mul  	x1,		x0,		x1
PC0x928:	nop  
PC0x92c:	jal  	x3,				PC0x138
PC0x930:	jal  	x2,				PC0x4bc
PC0x934:	beq  	x4,		x1,		PC0x560
PC0x938:	srai 	x4,		x3,		29
PC0x93c:	andi 	x2,		x1,		-199
PC0x940:	lw   	x2,				-36(x31)
PC0x944:	sltiu	x3,		x1,		-1013
PC0x948:	sub  	x1,		x3,		x0
PC0x94c:	lbu  	x1,				-5(x31)
PC0x950:	lbu  	x1,				-60(x31)
PC0x954:	sw   	x2,				-48(x31)
PC0x958:	blt  	x4,		x0,		PC0xc7c
PC0x95c:	bge  	x4,		x0,		PC0x244
PC0x960:	sh   	x0,				-34(x31)
PC0x964:	srl  	x3,		x0,		x0
PC0x968:	beq  	x2,		x4,		PC0x938
PC0x96c:	andi 	x3,		x0,		-1487
PC0x970:	lb   	x4,				-1(x31)
PC0x974:	lw   	x3,				92(x31)
PC0x978:	slt  	x4,		x4,		x1
PC0x97c:	bltu 	x4,		x3,		PC0x36c
PC0x980:	lb   	x1,				67(x31)
PC0x984:	sltiu	x1,		x1,		104
PC0x988:	lh   	x4,				70(x31)
PC0x98c:	lw   	x3,				92(x31)
PC0x990:	bltu 	x4,		x0,		PC0x1ec
PC0x994:	jal  	x2,				PC0x520
PC0x998:	sll  	x1,		x0,		x3
PC0x99c:	sh   	x1,				-30(x31)
PC0x9a0:	mulh 	x1,		x3,		x1
PC0x9a4:	add  	x2,		x2,		x3
PC0x9a8:	lh   	x4,				-46(x31)
PC0x9ac:	sb   	x4,				-48(x31)
PC0x9b0:	blt  	x1,		x2,		PC0x810
PC0x9b4:	lbu  	x2,				-6(x31)
PC0x9b8:	jal  	x3,				PC0xc88
PC0x9bc:	xor  	x4,		x1,		x4
PC0x9c0:	jal  	x1,				PC0x168
PC0x9c4:	lhu  	x4,				22(x31)
PC0x9c8:	srli 	x4,		x0,		14
PC0x9cc:	lh   	x3,				6(x31)
PC0x9d0:	bgeu 	x4,		x2,		PC0x604
PC0x9d4:	bge  	x2,		x3,		PC0x2f4
PC0x9d8:	bltu 	x1,		x3,		PC0x7a8
PC0x9dc:	srli 	x1,		x0,		20
PC0x9e0:	sub  	x3,		x2,		x0
PC0x9e4:	bltu 	x1,		x0,		PC0x8c4
PC0x9e8:	jal  	x2,				PC0x408
PC0x9ec:	lh   	x3,				30(x31)
PC0x9f0:	beq  	x2,		x3,		PC0x578
PC0x9f4:	xor  	x2,		x0,		x1
PC0x9f8:	bne  	x4,		x1,		PC0xac0
PC0x9fc:	sb   	x0,				-94(x31)
PC0xa00:	lbu  	x4,				29(x31)
PC0xa04:	lh   	x2,				84(x31)
PC0xa08:	jal  	x4,				PC0x400
PC0xa0c:	lw   	x4,				-56(x31)
PC0xa10:	lhu  	x2,				80(x31)
PC0xa14:	beq  	x2,		x3,		PC0x930
PC0xa18:	sb   	x2,				-22(x31)
PC0xa1c:	bgeu 	x4,		x3,		PC0x758
PC0xa20:	xori 	x4,		x3,		-1822
PC0xa24:	lhu  	x1,				44(x31)
PC0xa28:	sh   	x3,				-46(x31)
PC0xa2c:	sb   	x4,				29(x31)
PC0xa30:	sb   	x1,				-2(x31)
PC0xa34:	sh   	x4,				-2(x31)
PC0xa38:	lw   	x3,				-92(x31)
PC0xa3c:	bltu 	x4,		x3,		PC0xc14
PC0xa40:	sh   	x3,				44(x31)
PC0xa44:	sh   	x0,				38(x31)
PC0xa48:	sltiu	x1,		x1,		-143
PC0xa4c:	bge  	x2,		x3,		PC0x1ac
PC0xa50:	sh   	x2,				-8(x31)
PC0xa54:	srai 	x3,		x3,		9
PC0xa58:	lbu  	x1,				-68(x31)
PC0xa5c:	sub  	x3,		x2,		x1
PC0xa60:	mul  	x1,		x4,		x0
PC0xa64:	bne  	x4,		x3,		PC0x444
PC0xa68:	mulhsu	x1,		x0,		x2
PC0xa6c:	lh   	x3,				100(x31)
PC0xa70:	lbu  	x4,				-68(x31)
PC0xa74:	beq  	x3,		x1,		PC0xbf8
PC0xa78:	blt  	x1,		x4,		PC0x878
PC0xa7c:	jal  	x4,				PC0x6b8
PC0xa80:	xor  	x3,		x4,		x0
PC0xa84:	lhu  	x4,				-98(x31)
PC0xa88:	bge  	x1,		x2,		PC0x754
PC0xa8c:	mul  	x4,		x3,		x2
PC0xa90:	sw   	x0,				-80(x31)
PC0xa94:	jal  	x3,				PC0xe0
PC0xa98:	sh   	x0,				-96(x31)
PC0xa9c:	bne  	x3,		x0,		PC0x694
PC0xaa0:	sb   	x0,				27(x31)
PC0xaa4:	lw   	x3,				20(x31)
PC0xaa8:	srli 	x4,		x4,		15
PC0xaac:	lbu  	x2,				-47(x31)
PC0xab0:	add  	x1,		x0,		x4
PC0xab4:	lw   	x1,				64(x31)
PC0xab8:	sw   	x2,				-12(x31)
PC0xabc:	sh   	x1,				100(x31)
PC0xac0:	sw   	x2,				-36(x31)
PC0xac4:	lhu  	x2,				90(x31)
PC0xac8:	srai 	x1,		x4,		19
PC0xacc:	bgeu 	x2,		x3,		PC0x374
PC0xad0:	add  	x1,		x4,		x2
PC0xad4:	beq  	x4,		x2,		PC0xc14
PC0xad8:	bltu 	x2,		x4,		PC0x31c
PC0xadc:	slti 	x3,		x4,		1817
PC0xae0:	srl  	x1,		x3,		x1
PC0xae4:	mulhu	x4,		x4,		x1
PC0xae8:	bltu 	x0,		x3,		PC0x7d0
PC0xaec:	blt  	x2,		x0,		PC0xba0
PC0xaf0:	lbu  	x1,				77(x31)
PC0xaf4:	bgeu 	x4,		x2,		PC0xbf0
PC0xaf8:	sw   	x0,				92(x31)
PC0xafc:	sb   	x0,				2(x31)
PC0xb00:	bgeu 	x1,		x3,		PC0x32c
PC0xb04:	sb   	x0,				16(x31)
PC0xb08:	lhu  	x1,				48(x31)
PC0xb0c:	jal  	x2,				PC0x584
PC0xb10:	lb   	x3,				31(x31)
PC0xb14:	andi 	x4,		x0,		156
PC0xb18:	addi 	x1,		x0,		-902
PC0xb1c:	bltu 	x0,		x2,		PC0x51c
PC0xb20:	mul  	x1,		x3,		x0
PC0xb24:	xor  	x3,		x1,		x0
PC0xb28:	bgeu 	x4,		x3,		PC0x468
PC0xb2c:	srli 	x1,		x0,		7
PC0xb30:	blt  	x0,		x3,		PC0xc84
PC0xb34:	add  	x1,		x1,		x2
PC0xb38:	sb   	x1,				41(x31)
PC0xb3c:	bne  	x1,		x2,		PC0x150
PC0xb40:	sw   	x2,				-80(x31)
PC0xb44:	jal  	x3,				PC0x984
PC0xb48:	lhu  	x1,				76(x31)
PC0xb4c:	sh   	x1,				2(x31)
PC0xb50:	addi 	x1,		x4,		1504
PC0xb54:	lh   	x1,				20(x31)
PC0xb58:	lh   	x4,				40(x31)
PC0xb5c:	beq  	x3,		x1,		PC0xa4
PC0xb60:	sh   	x2,				70(x31)
PC0xb64:	bltu 	x3,		x4,		PC0x6ec
PC0xb68:	sb   	x4,				-71(x31)
PC0xb6c:	lh   	x2,				-22(x31)
PC0xb70:	lb   	x4,				94(x31)
PC0xb74:	xori 	x3,		x2,		754
PC0xb78:	jal  	x4,				PC0x96c
PC0xb7c:	nop  
PC0xb80:	bgeu 	x2,		x4,		PC0xa64
PC0xb84:	lbu  	x3,				-84(x31)
PC0xb88:	bne  	x0,		x2,		PC0x458
PC0xb8c:	lhu  	x1,				10(x31)
PC0xb90:	blt  	x2,		x3,		PC0x480
PC0xb94:	lw   	x2,				-4(x31)
PC0xb98:	sub  	x3,		x2,		x4
PC0xb9c:	bltu 	x4,		x1,		PC0x2d4
PC0xba0:	slt  	x3,		x2,		x2
PC0xba4:	lhu  	x4,				-100(x31)
PC0xba8:	srai 	x3,		x1,		10
PC0xbac:	mul  	x1,		x0,		x3
PC0xbb0:	bge  	x0,		x1,		PC0xccc
PC0xbb4:	sub  	x3,		x1,		x0
PC0xbb8:	bltu 	x3,		x4,		PC0x898
PC0xbbc:	srai 	x3,		x0,		29
PC0xbc0:	lh   	x4,				58(x31)
PC0xbc4:	sw   	x0,				-76(x31)
PC0xbc8:	sb   	x3,				57(x31)
PC0xbcc:	sw   	x1,				-24(x31)
PC0xbd0:	lw   	x2,				-4(x31)
PC0xbd4:	sra  	x2,		x1,		x2
PC0xbd8:	sw   	x1,				-44(x31)
PC0xbdc:	addi 	x3,		x4,		-363
PC0xbe0:	mulhsu	x1,		x1,		x2
PC0xbe4:	sltiu	x3,		x1,		1112
PC0xbe8:	lh   	x1,				22(x31)
PC0xbec:	srli 	x2,		x2,		19
PC0xbf0:	sll  	x4,		x4,		x0
PC0xbf4:	lw   	x2,				-12(x31)
PC0xbf8:	sub  	x1,		x0,		x3
PC0xbfc:	add  	x1,		x4,		x4
PC0xc00:	beq  	x1,		x2,		PC0x8b0
PC0xc04:	beq  	x2,		x4,		PC0xc5c
PC0xc08:	lhu  	x4,				100(x31)
PC0xc0c:	sh   	x0,				-94(x31)
PC0xc10:	lh   	x2,				-50(x31)
PC0xc14:	sw   	x1,				-36(x31)
PC0xc18:	beq  	x4,		x1,		PC0x450
PC0xc1c:	sh   	x1,				90(x31)
PC0xc20:	lb   	x3,				-34(x31)
PC0xc24:	bltu 	x4,		x0,		PC0xa50
PC0xc28:	xor  	x4,		x1,		x0
PC0xc2c:	sll  	x2,		x0,		x3
PC0xc30:	sw   	x3,				-36(x31)
PC0xc34:	sub  	x2,		x4,		x3
PC0xc38:	sltiu	x2,		x0,		493
PC0xc3c:	sw   	x4,				76(x31)
PC0xc40:	bge  	x4,		x1,		PC0x89c
PC0xc44:	beq  	x0,		x1,		PC0x2e0
PC0xc48:	bne  	x3,		x1,		PC0x8ac
PC0xc4c:	lbu  	x1,				-15(x31)
PC0xc50:	sll  	x3,		x3,		x1
PC0xc54:	sh   	x2,				-58(x31)
PC0xc58:	jal  	x1,				PC0x4e0
PC0xc5c:	lb   	x4,				-11(x31)
PC0xc60:	slti 	x2,		x2,		-1862
PC0xc64:	lhu  	x3,				30(x31)
PC0xc68:	lb   	x3,				-91(x31)
PC0xc6c:	sh   	x2,				-96(x31)
PC0xc70:	bgeu 	x1,		x4,		PC0x3a0
PC0xc74:	nop  
PC0xc78:	lb   	x2,				100(x31)
PC0xc7c:	lh   	x3,				8(x31)
PC0xc80:	slt  	x4,		x1,		x3
PC0xc84:	blt  	x3,		x1,		PC0x2e0
PC0xc88:	jal  	x3,				PC0x8f8
PC0xc8c:	srai 	x2,		x2,		6
PC0xc90:	sw   	x3,				16(x31)
PC0xc94:	bge  	x0,		x4,		PC0x1d4
PC0xc98:	nop  
PC0xc9c:	lbu  	x1,				-67(x31)
PC0xca0:	sra  	x1,		x2,		x2
PC0xca4:	bne  	x2,		x0,		PC0xca4
PC0xca8:	jal  	x2,				PC0xc28
PC0xcac:	xor  	x1,		x3,		x3
PC0xcb0:	lhu  	x1,				-28(x31)
PC0xcb4:	lb   	x3,				68(x31)
PC0xcb8:	ori  	x2,		x1,		-76
PC0xcbc:	lw   	x3,				-72(x31)
PC0xcc0:	blt  	x2,		x1,		PC0x70c
PC0xcc4:	beq  	x0,		x3,		PC0x474
PC0xcc8:	lhu  	x1,				-34(x31)
PC0xccc:	jal  	x4,				PC0x478
PC0xcd0:	slt  	x1,		x3,		x1
PC0xcd4:	lhu  	x4,				-74(x31)
PC0xcd8:	sltu 	x3,		x1,		x0
PC0xcdc:	sb   	x2,				80(x31)
PC0xce0:	add  	x3,		x2,		x0
PC0xce4:	srai 	x1,		x2,		10
PC0xce8:	sll  	x2,		x3,		x2
PC0xcec:	blt  	x1,		x2,		PC0x644
PC0xcf0:	lw   	x3,				64(x31)
PC0xcf4:	beq  	x4,		x3,		PC0xa44
PC0xcf8:	sw   	x4,				-92(x31)
PC0xcfc:	sw   	x3,				20(x31)
PC0xd00:	sw   	x3,				-64(x31)
PC0xd04:	lh   	x4,				-78(x31)
wfi