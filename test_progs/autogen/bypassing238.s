addi 	x0,		x0,		1386
addi 	x1,		x0,		-813
addi 	x2,		x0,		-1824
addi 	x3,		x0,		-1504
addi 	x4,		x0,		-1391
addi 	x5,		x0,		1875
addi 	x6,		x0,		638
addi 	x7,		x0,		915
addi 	x8,		x0,		-1973
addi 	x9,		x0,		-1471
addi 	x10,	x0,		-509
addi 	x11,	x0,		565
addi 	x12,	x0,		-1126
addi 	x13,	x0,		-1395
addi 	x14,	x0,		-262
addi 	x15,	x0,		-130
addi 	x16,	x0,		1481
addi 	x17,	x0,		-419
addi 	x18,	x0,		252
addi 	x19,	x0,		-1850
addi 	x20,	x0,		1540
addi 	x21,	x0,		-2013
addi 	x22,	x0,		1537
addi 	x23,	x0,		418
addi 	x24,	x0,		-1293
addi 	x25,	x0,		732
addi 	x26,	x0,		-1429
addi 	x27,	x0,		1231
addi 	x28,	x0,		-1451
addi 	x29,	x0,		-393
addi 	x30,	x0,		888
addi 	x31,	x0,		1683
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
PC0x88:	xor  	x2,		x2,		x2
PC0x8c:	lbu  	x3,				-3(x31)
PC0x90:	sh   	x0,				-68(x31)
PC0x94:	lhu  	x2,				-68(x31)
PC0x98:	sh   	x2,				-4(x31)
PC0x9c:	sh   	x4,				-10(x31)
PC0xa0:	sw   	x2,				92(x31)
PC0xa4:	sw   	x3,				16(x31)
PC0xa8:	sw   	x3,				-80(x31)
PC0xac:	nop  
PC0xb0:	lbu  	x4,				16(x31)
PC0xb4:	lb   	x2,				-77(x31)
PC0xb8:	bge  	x2,		x3,		PC0x814
PC0xbc:	sll  	x3,		x1,		x0
PC0xc0:	blt  	x3,		x2,		PC0x850
PC0xc4:	jal  	x1,				PC0x658
PC0xc8:	beq  	x3,		x1,		PC0x10c
PC0xcc:	sh   	x3,				-58(x31)
PC0xd0:	sra  	x4,		x4,		x1
PC0xd4:	bge  	x3,		x2,		PC0xae4
PC0xd8:	jal  	x2,				PC0xac8
PC0xdc:	lbu  	x3,				16(x31)
PC0xe0:	mulhu	x2,		x0,		x3
PC0xe4:	lh   	x3,				18(x31)
PC0xe8:	sw   	x1,				-92(x31)
PC0xec:	sh   	x2,				18(x31)
PC0xf0:	bne  	x4,		x2,		PC0x80c
PC0xf4:	slti 	x3,		x1,		1643
PC0xf8:	jal  	x4,				PC0x9ec
PC0xfc:	srli 	x2,		x0,		12
PC0x100:	bgeu 	x0,		x2,		PC0x848
PC0x104:	beq  	x2,		x0,		PC0x908
PC0x108:	slt  	x4,		x3,		x4
PC0x10c:	sw   	x3,				-60(x31)
PC0x110:	mulh 	x4,		x2,		x1
PC0x114:	srai 	x1,		x0,		11
PC0x118:	bge  	x4,		x1,		PC0xc08
PC0x11c:	lh   	x3,				94(x31)
PC0x120:	lw   	x3,				-4(x31)
PC0x124:	xor  	x2,		x3,		x4
PC0x128:	lbu  	x4,				-92(x31)
PC0x12c:	beq  	x1,		x4,		PC0x574
PC0x130:	sub  	x2,		x1,		x0
PC0x134:	sh   	x0,				-34(x31)
PC0x138:	bge  	x4,		x2,		PC0xd04
PC0x13c:	lb   	x4,				-57(x31)
PC0x140:	sh   	x2,				-6(x31)
PC0x144:	bge  	x4,		x0,		PC0xa14
PC0x148:	bgeu 	x3,		x2,		PC0x664
PC0x14c:	sw   	x4,				80(x31)
PC0x150:	bgeu 	x2,		x4,		PC0x548
PC0x154:	andi 	x3,		x4,		1979
PC0x158:	bge  	x1,		x0,		PC0xa00
PC0x15c:	sb   	x0,				-35(x31)
PC0x160:	sltu 	x2,		x3,		x4
PC0x164:	bgeu 	x1,		x2,		PC0xd8
PC0x168:	sw   	x1,				40(x31)
PC0x16c:	bgeu 	x3,		x4,		PC0x414
PC0x170:	sb   	x1,				-63(x31)
PC0x174:	sb   	x4,				37(x31)
PC0x178:	lh   	x4,				-4(x31)
PC0x17c:	blt  	x0,		x2,		PC0x41c
PC0x180:	lhu  	x3,				82(x31)
PC0x184:	slt  	x1,		x3,		x0
PC0x188:	lb   	x4,				94(x31)
PC0x18c:	sw   	x1,				68(x31)
PC0x190:	andi 	x3,		x0,		602
PC0x194:	bne  	x3,		x2,		PC0x548
PC0x198:	bne  	x0,		x3,		PC0x838
PC0x19c:	jal  	x1,				PC0x738
PC0x1a0:	sw   	x1,				20(x31)
PC0x1a4:	bgeu 	x2,		x3,		PC0x3fc
PC0x1a8:	jal  	x2,				PC0x404
PC0x1ac:	lw   	x2,				-4(x31)
PC0x1b0:	sh   	x2,				-26(x31)
PC0x1b4:	sw   	x3,				80(x31)
PC0x1b8:	lhu  	x3,				-10(x31)
PC0x1bc:	lw   	x4,				-28(x31)
PC0x1c0:	bgeu 	x0,		x4,		PC0x6f0
PC0x1c4:	sub  	x3,		x1,		x2
PC0x1c8:	lw   	x4,				40(x31)
PC0x1cc:	sub  	x4,		x4,		x4
PC0x1d0:	beq  	x1,		x3,		PC0x114
PC0x1d4:	sh   	x4,				90(x31)
PC0x1d8:	lhu  	x2,				-58(x31)
PC0x1dc:	mulh 	x2,		x2,		x1
PC0x1e0:	bltu 	x4,		x0,		PC0x590
PC0x1e4:	sh   	x4,				22(x31)
PC0x1e8:	mul  	x2,		x2,		x3
PC0x1ec:	sh   	x4,				32(x31)
PC0x1f0:	lbu  	x4,				80(x31)
PC0x1f4:	bne  	x4,		x1,		PC0xb50
PC0x1f8:	lbu  	x1,				-25(x31)
PC0x1fc:	srl  	x1,		x3,		x1
PC0x200:	bge  	x3,		x4,		PC0x45c
PC0x204:	sh   	x0,				96(x31)
PC0x208:	addi 	x3,		x3,		-1914
PC0x20c:	mulhsu	x3,		x3,		x2
PC0x210:	bne  	x1,		x4,		PC0x760
PC0x214:	bge  	x2,		x0,		PC0x158
PC0x218:	addi 	x2,		x4,		-1344
PC0x21c:	sw   	x1,				-100(x31)
PC0x220:	beq  	x2,		x0,		PC0x828
PC0x224:	bgeu 	x3,		x4,		PC0x1f8
PC0x228:	sra  	x2,		x2,		x1
PC0x22c:	sh   	x2,				44(x31)
PC0x230:	sltiu	x1,		x4,		-104
PC0x234:	srai 	x4,		x0,		16
PC0x238:	lh   	x4,				-10(x31)
PC0x23c:	lw   	x1,				88(x31)
PC0x240:	sb   	x1,				8(x31)
PC0x244:	blt  	x3,		x1,		PC0xb98
PC0x248:	sh   	x3,				28(x31)
PC0x24c:	jal  	x2,				PC0xa68
PC0x250:	slli 	x2,		x0,		21
PC0x254:	jal  	x1,				PC0x314
PC0x258:	lw   	x2,				16(x31)
PC0x25c:	slti 	x1,		x3,		58
PC0x260:	lw   	x4,				20(x31)
PC0x264:	mul  	x3,		x0,		x3
PC0x268:	sh   	x0,				28(x31)
PC0x26c:	sh   	x0,				66(x31)
PC0x270:	lhu  	x2,				-90(x31)
PC0x274:	sw   	x4,				-100(x31)
PC0x278:	srli 	x1,		x2,		1
PC0x27c:	lb   	x3,				21(x31)
PC0x280:	andi 	x3,		x4,		-1161
PC0x284:	bge  	x1,		x3,		PC0xa08
PC0x288:	jal  	x1,				PC0x9a0
PC0x28c:	sb   	x3,				-58(x31)
PC0x290:	lhu  	x1,				70(x31)
PC0x294:	slt  	x1,		x4,		x4
PC0x298:	sw   	x3,				40(x31)
PC0x29c:	bge  	x1,		x3,		PC0x5dc
PC0x2a0:	sw   	x2,				-16(x31)
PC0x2a4:	mulhu	x3,		x1,		x3
PC0x2a8:	sw   	x3,				-8(x31)
PC0x2ac:	lh   	x1,				-26(x31)
PC0x2b0:	beq  	x0,		x1,		PC0x758
PC0x2b4:	jal  	x4,				PC0xb0c
PC0x2b8:	jal  	x2,				PC0xa60
PC0x2bc:	bne  	x1,		x0,		PC0x2c4
PC0x2c0:	andi 	x2,		x3,		1223
PC0x2c4:	sra  	x3,		x3,		x4
PC0x2c8:	slt  	x2,		x4,		x2
PC0x2cc:	slli 	x4,		x4,		7
PC0x2d0:	sh   	x3,				-10(x31)
PC0x2d4:	and  	x2,		x2,		x2
PC0x2d8:	addi 	x1,		x3,		1383
PC0x2dc:	bne  	x3,		x0,		PC0x9c0
PC0x2e0:	jal  	x2,				PC0x99c
PC0x2e4:	sh   	x1,				-58(x31)
PC0x2e8:	bne  	x2,		x1,		PC0x818
PC0x2ec:	blt  	x1,		x4,		PC0xb0
PC0x2f0:	lh   	x4,				-4(x31)
PC0x2f4:	blt  	x2,		x1,		PC0xa54
PC0x2f8:	mulhsu	x4,		x3,		x3
PC0x2fc:	bne  	x3,		x2,		PC0x300
PC0x300:	bltu 	x4,		x2,		PC0x54c
PC0x304:	bge  	x0,		x1,		PC0xa70
PC0x308:	bgeu 	x0,		x4,		PC0x128
PC0x30c:	jal  	x4,				PC0xcd4
PC0x310:	bltu 	x0,		x3,		PC0x8ac
PC0x314:	sb   	x0,				33(x31)
PC0x318:	bge  	x1,		x4,		PC0x244
PC0x31c:	lb   	x1,				32(x31)
PC0x320:	sw   	x3,				92(x31)
PC0x324:	bgeu 	x0,		x1,		PC0xcd0
PC0x328:	blt  	x4,		x1,		PC0xcac
PC0x32c:	bltu 	x4,		x3,		PC0xab0
PC0x330:	bge  	x2,		x1,		PC0xc08
PC0x334:	ori  	x4,		x2,		1267
PC0x338:	beq  	x2,		x4,		PC0x40c
PC0x33c:	sltiu	x3,		x1,		-1034
PC0x340:	add  	x4,		x2,		x0
PC0x344:	bgeu 	x1,		x2,		PC0xbec
PC0x348:	add  	x3,		x3,		x1
PC0x34c:	blt  	x3,		x2,		PC0x93c
PC0x350:	bgeu 	x1,		x4,		PC0x5b0
PC0x354:	sub  	x2,		x0,		x3
PC0x358:	slt  	x2,		x2,		x1
PC0x35c:	addi 	x2,		x4,		-855
PC0x360:	bltu 	x4,		x2,		PC0x67c
PC0x364:	bgeu 	x4,		x2,		PC0x16c
PC0x368:	sb   	x3,				80(x31)
PC0x36c:	srai 	x2,		x1,		20
PC0x370:	blt  	x0,		x3,		PC0x1e0
PC0x374:	lhu  	x2,				-6(x31)
PC0x378:	sh   	x0,				46(x31)
PC0x37c:	lh   	x3,				-100(x31)
PC0x380:	bge  	x4,		x1,		PC0x5fc
PC0x384:	andi 	x2,		x0,		-625
PC0x388:	ori  	x1,		x2,		-1222
PC0x38c:	jal  	x1,				PC0xa94
PC0x390:	sub  	x1,		x1,		x0
PC0x394:	bne  	x1,		x4,		PC0x928
PC0x398:	sh   	x1,				90(x31)
PC0x39c:	lw   	x4,				20(x31)
PC0x3a0:	slt  	x3,		x4,		x2
PC0x3a4:	xori 	x1,		x4,		1112
PC0x3a8:	srl  	x3,		x1,		x0
PC0x3ac:	jal  	x3,				PC0x87c
PC0x3b0:	bne  	x0,		x2,		PC0x97c
PC0x3b4:	lbu  	x2,				-8(x31)
PC0x3b8:	lh   	x3,				28(x31)
PC0x3bc:	lh   	x3,				-68(x31)
PC0x3c0:	lbu  	x4,				70(x31)
PC0x3c4:	bltu 	x1,		x4,		PC0x8c8
PC0x3c8:	lw   	x3,				-36(x31)
PC0x3cc:	sltu 	x1,		x3,		x3
PC0x3d0:	sll  	x3,		x0,		x4
PC0x3d4:	bge  	x1,		x4,		PC0xa3c
PC0x3d8:	blt  	x2,		x3,		PC0x830
PC0x3dc:	lb   	x4,				29(x31)
PC0x3e0:	bgeu 	x3,		x2,		PC0xa2c
PC0x3e4:	lhu  	x3,				46(x31)
PC0x3e8:	nop  
PC0x3ec:	sb   	x4,				-11(x31)
PC0x3f0:	blt  	x0,		x4,		PC0x7b8
PC0x3f4:	lb   	x2,				68(x31)
PC0x3f8:	addi 	x1,		x3,		949
PC0x3fc:	sb   	x4,				83(x31)
PC0x400:	blt  	x0,		x2,		PC0x564
PC0x404:	srl  	x3,		x1,		x3
PC0x408:	sh   	x2,				30(x31)
PC0x40c:	srai 	x1,		x2,		28
PC0x410:	sh   	x1,				-58(x31)
PC0x414:	beq  	x1,		x0,		PC0xc2c
PC0x418:	sw   	x2,				-96(x31)
PC0x41c:	slt  	x2,		x4,		x3
PC0x420:	sh   	x0,				-70(x31)
PC0x424:	blt  	x2,		x3,		PC0x614
PC0x428:	mul  	x2,		x2,		x3
PC0x42c:	andi 	x2,		x4,		84
PC0x430:	sb   	x3,				8(x31)
PC0x434:	lhu  	x1,				18(x31)
PC0x438:	beq  	x0,		x4,		PC0x40c
PC0x43c:	srai 	x4,		x1,		11
PC0x440:	lw   	x1,				80(x31)
PC0x444:	lb   	x1,				-79(x31)
PC0x448:	sb   	x4,				97(x31)
PC0x44c:	slli 	x4,		x1,		15
PC0x450:	lhu  	x3,				40(x31)
PC0x454:	sub  	x4,		x3,		x2
PC0x458:	bge  	x0,		x4,		PC0x3a4
PC0x45c:	lbu  	x1,				-26(x31)
PC0x460:	mulh 	x2,		x3,		x1
PC0x464:	sh   	x3,				-32(x31)
PC0x468:	lhu  	x2,				46(x31)
PC0x46c:	sw   	x4,				-24(x31)
PC0x470:	sh   	x0,				-64(x31)
PC0x474:	lhu  	x3,				94(x31)
PC0x478:	mul  	x2,		x0,		x2
PC0x47c:	bltu 	x0,		x4,		PC0x504
PC0x480:	blt  	x1,		x4,		PC0x32c
PC0x484:	sb   	x4,				91(x31)
PC0x488:	blt  	x2,		x3,		PC0xa50
PC0x48c:	bltu 	x3,		x2,		PC0x234
PC0x490:	lw   	x1,				-80(x31)
PC0x494:	bltu 	x1,		x0,		PC0x214
PC0x498:	slti 	x2,		x3,		-1228
PC0x49c:	and  	x4,		x1,		x1
PC0x4a0:	bltu 	x1,		x3,		PC0x9d4
PC0x4a4:	jal  	x3,				PC0xb28
PC0x4a8:	sw   	x0,				4(x31)
PC0x4ac:	sb   	x4,				-9(x31)
PC0x4b0:	sw   	x1,				-28(x31)
PC0x4b4:	bne  	x0,		x1,		PC0x5c4
PC0x4b8:	and  	x3,		x3,		x1
PC0x4bc:	bltu 	x1,		x0,		PC0x310
PC0x4c0:	bne  	x1,		x0,		PC0x680
PC0x4c4:	lh   	x1,				-16(x31)
PC0x4c8:	bge  	x4,		x2,		PC0x188
PC0x4cc:	bne  	x2,		x4,		PC0x47c
PC0x4d0:	sh   	x0,				54(x31)
PC0x4d4:	bne  	x4,		x0,		PC0x614
PC0x4d8:	lw   	x1,				32(x31)
PC0x4dc:	bne  	x3,		x1,		PC0x11c
PC0x4e0:	bge  	x3,		x2,		PC0x81c
PC0x4e4:	lhu  	x4,				-68(x31)
PC0x4e8:	bne  	x4,		x3,		PC0x96c
PC0x4ec:	mulhsu	x1,		x4,		x0
PC0x4f0:	slli 	x4,		x2,		27
PC0x4f4:	lh   	x1,				90(x31)
PC0x4f8:	blt  	x1,		x3,		PC0x488
PC0x4fc:	sltiu	x2,		x4,		227
PC0x500:	bltu 	x4,		x2,		PC0xadc
PC0x504:	sh   	x0,				56(x31)
PC0x508:	sll  	x2,		x3,		x2
PC0x50c:	sll  	x4,		x2,		x0
PC0x510:	xori 	x1,		x1,		-1981
PC0x514:	bne  	x1,		x3,		PC0x4b8
PC0x518:	addi 	x3,		x4,		1237
PC0x51c:	sh   	x4,				-42(x31)
PC0x520:	lw   	x3,				56(x31)
PC0x524:	sltu 	x3,		x4,		x1
PC0x528:	bltu 	x4,		x1,		PC0x3c4
PC0x52c:	bge  	x3,		x4,		PC0xc48
PC0x530:	sub  	x3,		x0,		x3
PC0x534:	sb   	x1,				50(x31)
PC0x538:	sw   	x3,				-28(x31)
PC0x53c:	lh   	x3,				40(x31)
PC0x540:	bne  	x2,		x3,		PC0xac4
PC0x544:	add  	x2,		x1,		x3
PC0x548:	addi 	x1,		x0,		-962
PC0x54c:	sll  	x2,		x1,		x0
PC0x550:	sw   	x3,				60(x31)
PC0x554:	sw   	x3,				-96(x31)
PC0x558:	sh   	x4,				16(x31)
PC0x55c:	bge  	x1,		x0,		PC0xbc4
PC0x560:	mulh 	x1,		x3,		x3
PC0x564:	sb   	x2,				28(x31)
PC0x568:	bge  	x3,		x2,		PC0x9e8
PC0x56c:	slli 	x2,		x0,		17
PC0x570:	beq  	x0,		x2,		PC0x4f8
PC0x574:	srai 	x3,		x0,		13
PC0x578:	sh   	x3,				-14(x31)
PC0x57c:	lh   	x1,				-60(x31)
PC0x580:	lh   	x1,				-4(x31)
PC0x584:	bne  	x0,		x1,		PC0x910
PC0x588:	bgeu 	x1,		x4,		PC0xa20
PC0x58c:	mulhu	x1,		x0,		x0
PC0x590:	lh   	x3,				-92(x31)
PC0x594:	or   	x1,		x2,		x0
PC0x598:	sb   	x2,				8(x31)
PC0x59c:	lw   	x2,				44(x31)
PC0x5a0:	sb   	x2,				92(x31)
PC0x5a4:	mulh 	x4,		x0,		x1
PC0x5a8:	add  	x2,		x1,		x4
PC0x5ac:	mulhu	x1,		x4,		x4
PC0x5b0:	sw   	x2,				80(x31)
PC0x5b4:	sb   	x1,				19(x31)
PC0x5b8:	sb   	x4,				21(x31)
PC0x5bc:	lw   	x1,				-8(x31)
PC0x5c0:	sh   	x1,				-86(x31)
PC0x5c4:	and  	x4,		x4,		x4
PC0x5c8:	bgeu 	x2,		x0,		PC0x58c
PC0x5cc:	bge  	x3,		x0,		PC0x48c
PC0x5d0:	mulhu	x4,		x0,		x4
PC0x5d4:	lbu  	x2,				-80(x31)
PC0x5d8:	sll  	x2,		x2,		x3
PC0x5dc:	lw   	x3,				-36(x31)
PC0x5e0:	lh   	x4,				82(x31)
PC0x5e4:	xori 	x1,		x4,		-88
PC0x5e8:	sltiu	x3,		x1,		-586
PC0x5ec:	addi 	x1,		x0,		-982
PC0x5f0:	bltu 	x4,		x2,		PC0x978
PC0x5f4:	lh   	x4,				56(x31)
PC0x5f8:	lh   	x4,				32(x31)
PC0x5fc:	jal  	x1,				PC0x9a4
PC0x600:	jal  	x2,				PC0xcf4
PC0x604:	sb   	x4,				67(x31)
PC0x608:	sw   	x3,				-96(x31)
PC0x60c:	jal  	x3,				PC0x5b8
PC0x610:	sw   	x3,				-100(x31)
PC0x614:	blt  	x1,		x3,		PC0x178
PC0x618:	lhu  	x1,				-14(x31)
PC0x61c:	bltu 	x2,		x0,		PC0x954
PC0x620:	bne  	x0,		x1,		PC0x118
PC0x624:	lw   	x1,				28(x31)
PC0x628:	xori 	x3,		x1,		1950
PC0x62c:	lb   	x1,				-64(x31)
PC0x630:	lb   	x1,				-13(x31)
PC0x634:	addi 	x3,		x3,		658
PC0x638:	lhu  	x4,				-98(x31)
PC0x63c:	bltu 	x0,		x4,		PC0x2e0
PC0x640:	bge  	x3,		x1,		PC0xb78
PC0x644:	lhu  	x1,				-58(x31)
PC0x648:	lhu  	x2,				42(x31)
PC0x64c:	sh   	x3,				-6(x31)
PC0x650:	mul  	x4,		x2,		x4
PC0x654:	sw   	x4,				52(x31)
PC0x658:	sra  	x3,		x0,		x0
PC0x65c:	srl  	x3,		x1,		x3
PC0x660:	addi 	x3,		x1,		1116
PC0x664:	sb   	x0,				-48(x31)
PC0x668:	lw   	x2,				16(x31)
PC0x66c:	sh   	x4,				-28(x31)
PC0x670:	bltu 	x2,		x4,		PC0x4f0
PC0x674:	beq  	x2,		x0,		PC0x314
PC0x678:	lbu  	x3,				95(x31)
PC0x67c:	sw   	x2,				-28(x31)
PC0x680:	lw   	x3,				60(x31)
PC0x684:	sh   	x2,				-74(x31)
PC0x688:	addi 	x2,		x1,		1767
PC0x68c:	sra  	x1,		x3,		x3
PC0x690:	srai 	x2,		x3,		9
PC0x694:	srl  	x3,		x1,		x2
PC0x698:	sb   	x0,				39(x31)
PC0x69c:	bltu 	x3,		x2,		PC0x9e0
PC0x6a0:	beq  	x4,		x1,		PC0x110
PC0x6a4:	bgeu 	x1,		x0,		PC0x86c
PC0x6a8:	jal  	x2,				PC0x7b0
PC0x6ac:	lbu  	x3,				-6(x31)
PC0x6b0:	lb   	x2,				32(x31)
PC0x6b4:	sb   	x0,				80(x31)
PC0x6b8:	blt  	x3,		x0,		PC0xcc0
PC0x6bc:	lhu  	x4,				-32(x31)
PC0x6c0:	sb   	x3,				93(x31)
PC0x6c4:	sh   	x4,				30(x31)
PC0x6c8:	add  	x4,		x4,		x2
PC0x6cc:	sra  	x1,		x0,		x3
PC0x6d0:	sw   	x1,				-88(x31)
PC0x6d4:	bltu 	x1,		x2,		PC0x9c4
PC0x6d8:	beq  	x4,		x3,		PC0xb40
PC0x6dc:	sh   	x4,				8(x31)
PC0x6e0:	bltu 	x2,		x1,		PC0x4e0
PC0x6e4:	sb   	x2,				-98(x31)
PC0x6e8:	and  	x1,		x4,		x1
PC0x6ec:	xori 	x3,		x0,		1641
PC0x6f0:	sb   	x2,				-40(x31)
PC0x6f4:	sll  	x2,		x1,		x3
PC0x6f8:	jal  	x2,				PC0x88
PC0x6fc:	jal  	x3,				PC0x90c
PC0x700:	bne  	x1,		x4,		PC0x7cc
PC0x704:	bgeu 	x0,		x2,		PC0x790
PC0x708:	sw   	x1,				68(x31)
PC0x70c:	srai 	x1,		x4,		22
PC0x710:	sh   	x1,				-14(x31)
PC0x714:	sw   	x4,				-80(x31)
PC0x718:	jal  	x2,				PC0xb74
PC0x71c:	srli 	x4,		x1,		4
PC0x720:	sh   	x2,				44(x31)
PC0x724:	bne  	x4,		x2,		PC0x22c
PC0x728:	lh   	x1,				-34(x31)
PC0x72c:	lbu  	x3,				-60(x31)
PC0x730:	bltu 	x1,		x3,		PC0x388
PC0x734:	bltu 	x1,		x0,		PC0xc78
PC0x738:	lh   	x3,				32(x31)
PC0x73c:	bne  	x1,		x3,		PC0x830
PC0x740:	sh   	x0,				-96(x31)
PC0x744:	lh   	x1,				6(x31)
PC0x748:	blt  	x4,		x2,		PC0x67c
PC0x74c:	bne  	x2,		x0,		PC0x21c
PC0x750:	lhu  	x4,				52(x31)
PC0x754:	and  	x3,		x1,		x2
PC0x758:	xori 	x1,		x0,		701
PC0x75c:	blt  	x2,		x3,		PC0x568
PC0x760:	bgeu 	x1,		x0,		PC0x1f8
PC0x764:	bltu 	x3,		x0,		PC0xad4
PC0x768:	lhu  	x4,				54(x31)
PC0x76c:	bgeu 	x0,		x3,		PC0x530
PC0x770:	lw   	x1,				44(x31)
PC0x774:	add  	x2,		x3,		x3
PC0x778:	sh   	x0,				-54(x31)
PC0x77c:	sra  	x2,		x2,		x1
PC0x780:	beq  	x2,		x0,		PC0x990
PC0x784:	sb   	x0,				30(x31)
PC0x788:	add  	x4,		x3,		x2
PC0x78c:	xori 	x4,		x0,		-1206
PC0x790:	beq  	x0,		x4,		PC0x9f4
PC0x794:	sw   	x0,				32(x31)
PC0x798:	blt  	x3,		x2,		PC0x8c
PC0x79c:	srl  	x3,		x4,		x2
PC0x7a0:	sw   	x1,				60(x31)
PC0x7a4:	addi 	x4,		x2,		550
PC0x7a8:	lh   	x3,				-42(x31)
PC0x7ac:	sll  	x2,		x0,		x3
PC0x7b0:	bltu 	x2,		x3,		PC0x7e0
PC0x7b4:	bltu 	x2,		x4,		PC0x848
PC0x7b8:	bne  	x2,		x4,		PC0x230
PC0x7bc:	addi 	x4,		x1,		-233
PC0x7c0:	bge  	x2,		x3,		PC0x718
PC0x7c4:	sw   	x1,				100(x31)
PC0x7c8:	lb   	x2,				-100(x31)
PC0x7cc:	bge  	x1,		x3,		PC0x688
PC0x7d0:	jal  	x4,				PC0x1c0
PC0x7d4:	nop  
PC0x7d8:	jal  	x4,				PC0x6a8
PC0x7dc:	bltu 	x0,		x4,		PC0xca4
PC0x7e0:	add  	x2,		x4,		x2
PC0x7e4:	bne  	x0,		x1,		PC0x268
PC0x7e8:	sra  	x1,		x4,		x1
PC0x7ec:	mul  	x4,		x0,		x3
PC0x7f0:	sb   	x1,				37(x31)
PC0x7f4:	beq  	x4,		x2,		PC0xcec
PC0x7f8:	sw   	x3,				0(x31)
PC0x7fc:	jal  	x3,				PC0x1fc
PC0x800:	jal  	x4,				PC0x6f4
PC0x804:	lbu  	x4,				45(x31)
PC0x808:	lhu  	x3,				-4(x31)
PC0x80c:	nop  
PC0x810:	sh   	x0,				68(x31)
PC0x814:	slli 	x2,		x1,		15
PC0x818:	slt  	x1,		x4,		x4
PC0x81c:	bge  	x3,		x1,		PC0x5b0
PC0x820:	beq  	x3,		x4,		PC0x184
PC0x824:	add  	x2,		x2,		x0
PC0x828:	mulhsu	x4,		x2,		x1
PC0x82c:	bgeu 	x0,		x2,		PC0x610
PC0x830:	lhu  	x2,				56(x31)
PC0x834:	lw   	x1,				-44(x31)
PC0x838:	lb   	x1,				-54(x31)
PC0x83c:	sb   	x0,				-44(x31)
PC0x840:	bltu 	x4,		x2,		PC0xb54
PC0x844:	bne  	x4,		x2,		PC0x8a4
PC0x848:	slti 	x2,		x2,		-409
PC0x84c:	lhu  	x3,				-58(x31)
PC0x850:	addi 	x2,		x3,		1924
PC0x854:	jal  	x4,				PC0x538
PC0x858:	blt  	x1,		x2,		PC0x5bc
PC0x85c:	jal  	x2,				PC0x5b4
PC0x860:	lb   	x1,				-100(x31)
PC0x864:	addi 	x3,		x3,		1278
PC0x868:	sw   	x4,				12(x31)
PC0x86c:	lbu  	x3,				35(x31)
PC0x870:	jal  	x3,				PC0xcac
PC0x874:	sb   	x1,				-5(x31)
PC0x878:	xori 	x3,		x1,		-1123
PC0x87c:	jal  	x1,				PC0x154
PC0x880:	mul  	x1,		x2,		x1
PC0x884:	sb   	x3,				-30(x31)
PC0x888:	bltu 	x0,		x2,		PC0xb34
PC0x88c:	srai 	x4,		x3,		27
PC0x890:	slti 	x1,		x4,		-976
PC0x894:	bne  	x2,		x2,		PC0x724
PC0x898:	sw   	x0,				44(x31)
PC0x89c:	sw   	x4,				8(x31)
PC0x8a0:	lbu  	x4,				-57(x31)
PC0x8a4:	lw   	x3,				-64(x31)
PC0x8a8:	lhu  	x3,				-40(x31)
PC0x8ac:	sb   	x3,				54(x31)
PC0x8b0:	mulhsu	x1,		x3,		x1
PC0x8b4:	bge  	x4,		x0,		PC0x150
PC0x8b8:	jal  	x1,				PC0x5f0
PC0x8bc:	lw   	x2,				-68(x31)
PC0x8c0:	bge  	x0,		x2,		PC0xba4
PC0x8c4:	sw   	x4,				-76(x31)
PC0x8c8:	bltu 	x1,		x2,		PC0x13c
PC0x8cc:	lw   	x4,				52(x31)
PC0x8d0:	bge  	x4,		x2,		PC0x728
PC0x8d4:	lb   	x2,				-99(x31)
PC0x8d8:	bgeu 	x1,		x2,		PC0x170
PC0x8dc:	slli 	x2,		x4,		25
PC0x8e0:	mulhsu	x3,		x1,		x1
PC0x8e4:	bgeu 	x2,		x0,		PC0x1f0
PC0x8e8:	lbu  	x4,				20(x31)
PC0x8ec:	mulh 	x3,		x4,		x3
PC0x8f0:	srli 	x1,		x1,		9
PC0x8f4:	sub  	x4,		x4,		x4
PC0x8f8:	sltiu	x4,		x0,		-1971
PC0x8fc:	lh   	x1,				44(x31)
PC0x900:	lb   	x1,				32(x31)
PC0x904:	bge  	x2,		x4,		PC0xc20
PC0x908:	beq  	x2,		x3,		PC0x838
PC0x90c:	sw   	x1,				32(x31)
PC0x910:	lh   	x4,				102(x31)
PC0x914:	sh   	x2,				44(x31)
PC0x918:	jal  	x3,				PC0x574
PC0x91c:	sb   	x4,				99(x31)
PC0x920:	sb   	x2,				-11(x31)
PC0x924:	bne  	x1,		x2,		PC0x564
PC0x928:	sb   	x0,				4(x31)
PC0x92c:	bltu 	x2,		x0,		PC0x5e4
PC0x930:	lw   	x1,				-32(x31)
PC0x934:	add  	x1,		x4,		x4
PC0x938:	lbu  	x1,				83(x31)
PC0x93c:	bgeu 	x4,		x1,		PC0xbb4
PC0x940:	xori 	x4,		x3,		258
PC0x944:	bltu 	x3,		x2,		PC0x2e8
PC0x948:	sw   	x1,				76(x31)
PC0x94c:	add  	x4,		x0,		x3
PC0x950:	bge  	x2,		x1,		PC0xc9c
PC0x954:	bge  	x4,		x3,		PC0x604
PC0x958:	andi 	x2,		x3,		-853
PC0x95c:	lbu  	x2,				67(x31)
PC0x960:	andi 	x3,		x1,		-748
PC0x964:	bltu 	x2,		x3,		PC0x5d8
PC0x968:	sw   	x4,				0(x31)
PC0x96c:	sh   	x4,				74(x31)
PC0x970:	sb   	x4,				-36(x31)
PC0x974:	sh   	x2,				66(x31)
PC0x978:	sltu 	x3,		x0,		x2
PC0x97c:	sh   	x3,				16(x31)
PC0x980:	beq  	x4,		x2,		PC0x4f4
PC0x984:	sw   	x4,				-72(x31)
PC0x988:	mulhsu	x3,		x2,		x1
PC0x98c:	slt  	x1,		x2,		x2
PC0x990:	sw   	x3,				40(x31)
PC0x994:	sw   	x0,				4(x31)
PC0x998:	lhu  	x1,				-12(x31)
PC0x99c:	blt  	x2,		x1,		PC0x894
PC0x9a0:	sh   	x0,				-82(x31)
PC0x9a4:	addi 	x1,		x2,		1443
PC0x9a8:	mulh 	x2,		x3,		x4
PC0x9ac:	lw   	x1,				-92(x31)
PC0x9b0:	bgeu 	x2,		x4,		PC0x280
PC0x9b4:	beq  	x3,		x2,		PC0x15c
PC0x9b8:	lh   	x1,				-76(x31)
PC0x9bc:	bgeu 	x0,		x2,		PC0x9c4
PC0x9c0:	srli 	x2,		x4,		7
PC0x9c4:	lh   	x2,				-100(x31)
PC0x9c8:	jal  	x1,				PC0x304
PC0x9cc:	bgeu 	x3,		x1,		PC0x260
PC0x9d0:	bgeu 	x4,		x3,		PC0x66c
PC0x9d4:	slt  	x1,		x1,		x0
PC0x9d8:	srl  	x2,		x1,		x1
PC0x9dc:	bne  	x3,		x2,		PC0xca0
PC0x9e0:	sh   	x4,				26(x31)
PC0x9e4:	sll  	x3,		x4,		x0
PC0x9e8:	beq  	x4,		x3,		PC0x478
PC0x9ec:	sh   	x0,				-76(x31)
PC0x9f0:	add  	x1,		x2,		x1
PC0x9f4:	add  	x2,		x1,		x2
PC0x9f8:	lhu  	x4,				-98(x31)
PC0x9fc:	bgeu 	x0,		x1,		PC0x388
PC0xa00:	sra  	x3,		x3,		x2
PC0xa04:	mul  	x3,		x4,		x2
PC0xa08:	lbu  	x3,				-25(x31)
PC0xa0c:	bltu 	x1,		x2,		PC0xf0
PC0xa10:	sw   	x3,				28(x31)
PC0xa14:	beq  	x1,		x3,		PC0x9b0
PC0xa18:	bne  	x4,		x3,		PC0xb0
PC0xa1c:	lbu  	x4,				32(x31)
PC0xa20:	sw   	x4,				32(x31)
PC0xa24:	sra  	x1,		x1,		x4
PC0xa28:	jal  	x2,				PC0x578
PC0xa2c:	lbu  	x1,				83(x31)
PC0xa30:	bgeu 	x4,		x1,		PC0x278
PC0xa34:	lb   	x1,				-79(x31)
PC0xa38:	lw   	x4,				-28(x31)
PC0xa3c:	lb   	x4,				33(x31)
PC0xa40:	sw   	x2,				4(x31)
PC0xa44:	lb   	x2,				-98(x31)
PC0xa48:	lb   	x1,				31(x31)
PC0xa4c:	bgeu 	x1,		x4,		PC0x840
PC0xa50:	bltu 	x3,		x1,		PC0x700
PC0xa54:	bgeu 	x4,		x2,		PC0x104
PC0xa58:	bge  	x2,		x4,		PC0xc6c
PC0xa5c:	bge  	x1,		x0,		PC0xc0
PC0xa60:	mulhsu	x4,		x0,		x1
PC0xa64:	lh   	x3,				14(x31)
PC0xa68:	sh   	x1,				-28(x31)
PC0xa6c:	jal  	x3,				PC0xbec
PC0xa70:	mul  	x3,		x3,		x0
PC0xa74:	mul  	x1,		x4,		x4
PC0xa78:	bne  	x0,		x4,		PC0x4cc
PC0xa7c:	bltu 	x0,		x2,		PC0x748
PC0xa80:	srai 	x2,		x1,		13
PC0xa84:	sh   	x1,				48(x31)
PC0xa88:	bltu 	x3,		x2,		PC0x94c
PC0xa8c:	jal  	x3,				PC0x390
PC0xa90:	jal  	x2,				PC0x1c4
PC0xa94:	lh   	x4,				-64(x31)
PC0xa98:	xor  	x4,		x4,		x4
PC0xa9c:	bne  	x1,		x3,		PC0x15c
PC0xaa0:	beq  	x3,		x4,		PC0x3d4
PC0xaa4:	bne  	x1,		x0,		PC0x584
PC0xaa8:	bne  	x1,		x2,		PC0x1ec
PC0xaac:	add  	x2,		x3,		x1
PC0xab0:	bgeu 	x1,		x0,		PC0xbe0
PC0xab4:	lh   	x2,				-92(x31)
PC0xab8:	lhu  	x1,				-82(x31)
PC0xabc:	add  	x4,		x1,		x0
PC0xac0:	sw   	x4,				-88(x31)
PC0xac4:	sw   	x2,				-28(x31)
PC0xac8:	sub  	x1,		x1,		x2
PC0xacc:	sh   	x4,				82(x31)
PC0xad0:	jal  	x4,				PC0x704
PC0xad4:	lw   	x2,				48(x31)
PC0xad8:	jal  	x4,				PC0x988
PC0xadc:	bgeu 	x2,		x3,		PC0xb40
PC0xae0:	jal  	x2,				PC0x830
PC0xae4:	sra  	x4,		x4,		x1
PC0xae8:	lb   	x3,				42(x31)
PC0xaec:	blt  	x0,		x3,		PC0xa4
PC0xaf0:	slti 	x4,		x3,		1095
PC0xaf4:	add  	x1,		x1,		x3
PC0xaf8:	or   	x4,		x1,		x1
PC0xafc:	ori  	x2,		x0,		592
PC0xb00:	mulhsu	x3,		x2,		x4
PC0xb04:	sh   	x4,				-40(x31)
PC0xb08:	sb   	x1,				-40(x31)
PC0xb0c:	and  	x2,		x2,		x1
PC0xb10:	jal  	x3,				PC0x968
PC0xb14:	lb   	x1,				95(x31)
PC0xb18:	sh   	x4,				-94(x31)
PC0xb1c:	sw   	x1,				-40(x31)
PC0xb20:	beq  	x1,		x2,		PC0x100
PC0xb24:	bge  	x3,		x0,		PC0x208
PC0xb28:	sltiu	x1,		x1,		692
PC0xb2c:	addi 	x4,		x4,		-1862
PC0xb30:	sw   	x2,				72(x31)
PC0xb34:	lw   	x4,				32(x31)
PC0xb38:	bltu 	x3,		x0,		PC0xbb8
PC0xb3c:	bne  	x0,		x3,		PC0x874
PC0xb40:	or   	x3,		x4,		x1
PC0xb44:	slt  	x2,		x0,		x3
PC0xb48:	sh   	x2,				14(x31)
PC0xb4c:	mulhu	x1,		x4,		x0
PC0xb50:	sub  	x1,		x0,		x3
PC0xb54:	slti 	x3,		x1,		-272
PC0xb58:	srli 	x2,		x0,		13
PC0xb5c:	sw   	x0,				-64(x31)
PC0xb60:	bge  	x4,		x2,		PC0xbac
PC0xb64:	bge  	x3,		x4,		PC0x8c
PC0xb68:	lhu  	x1,				-28(x31)
PC0xb6c:	lh   	x4,				-94(x31)
PC0xb70:	addi 	x1,		x1,		917
PC0xb74:	mulhsu	x1,		x2,		x2
PC0xb78:	sll  	x3,		x2,		x3
PC0xb7c:	bge  	x2,		x1,		PC0x670
PC0xb80:	blt  	x2,		x0,		PC0xcf0
PC0xb84:	bge  	x1,		x4,		PC0xa60
PC0xb88:	lbu  	x2,				99(x31)
PC0xb8c:	bne  	x3,		x0,		PC0xaa8
PC0xb90:	lw   	x2,				100(x31)
PC0xb94:	bge  	x4,		x3,		PC0x238
PC0xb98:	sh   	x3,				30(x31)
PC0xb9c:	sw   	x2,				92(x31)
PC0xba0:	lbu  	x4,				3(x31)
PC0xba4:	bltu 	x0,		x3,		PC0x698
PC0xba8:	jal  	x3,				PC0x42c
PC0xbac:	sb   	x2,				-30(x31)
PC0xbb0:	mul  	x3,		x0,		x3
PC0xbb4:	sw   	x2,				56(x31)
PC0xbb8:	blt  	x1,		x2,		PC0xe4
PC0xbbc:	lbu  	x3,				14(x31)
PC0xbc0:	add  	x4,		x1,		x3
PC0xbc4:	mulh 	x3,		x3,		x3
PC0xbc8:	blt  	x3,		x1,		PC0x9f4
PC0xbcc:	srl  	x2,		x3,		x3
PC0xbd0:	bge  	x4,		x3,		PC0x6a0
PC0xbd4:	lh   	x2,				102(x31)
PC0xbd8:	blt  	x3,		x4,		PC0xb7c
PC0xbdc:	blt  	x0,		x3,		PC0x53c
PC0xbe0:	srli 	x3,		x3,		8
PC0xbe4:	blt  	x4,		x3,		PC0xa08
PC0xbe8:	slli 	x4,		x2,		13
PC0xbec:	bgeu 	x1,		x2,		PC0x5f4
PC0xbf0:	jal  	x4,				PC0x110
PC0xbf4:	beq  	x1,		x2,		PC0xafc
PC0xbf8:	sw   	x4,				-20(x31)
PC0xbfc:	bltu 	x1,		x3,		PC0x578
PC0xc00:	sltiu	x2,		x0,		1881
PC0xc04:	jal  	x4,				PC0xc08
PC0xc08:	sw   	x3,				-100(x31)
PC0xc0c:	addi 	x3,		x4,		100
PC0xc10:	xori 	x1,		x0,		-1088
PC0xc14:	bgeu 	x0,		x1,		PC0x41c
PC0xc18:	bge  	x4,		x0,		PC0x8d0
PC0xc1c:	jal  	x4,				PC0xbe0
PC0xc20:	lhu  	x3,				-72(x31)
PC0xc24:	sltiu	x1,		x3,		-1942
PC0xc28:	bgeu 	x1,		x0,		PC0x99c
PC0xc2c:	beq  	x0,		x4,		PC0xd4
PC0xc30:	lw   	x1,				-16(x31)
PC0xc34:	sw   	x3,				-52(x31)
PC0xc38:	bne  	x1,		x3,		PC0x5a4
PC0xc3c:	lb   	x3,				-57(x31)
PC0xc40:	lhu  	x3,				-80(x31)
PC0xc44:	bge  	x0,		x2,		PC0x86c
PC0xc48:	sh   	x0,				-60(x31)
PC0xc4c:	lw   	x4,				20(x31)
PC0xc50:	sw   	x0,				0(x31)
PC0xc54:	bge  	x4,		x1,		PC0x5a4
PC0xc58:	blt  	x1,		x4,		PC0x3f0
PC0xc5c:	sw   	x3,				40(x31)
PC0xc60:	ori  	x1,		x1,		-1530
PC0xc64:	sh   	x1,				52(x31)
PC0xc68:	blt  	x2,		x0,		PC0x274
PC0xc6c:	sll  	x4,		x2,		x1
PC0xc70:	sra  	x4,		x3,		x0
PC0xc74:	lb   	x1,				-40(x31)
PC0xc78:	jal  	x3,				PC0xbf8
PC0xc7c:	slli 	x3,		x4,		3
PC0xc80:	srai 	x1,		x4,		4
PC0xc84:	jal  	x4,				PC0xab0
PC0xc88:	bgeu 	x1,		x2,		PC0x558
PC0xc8c:	lh   	x3,				94(x31)
PC0xc90:	bne  	x0,		x2,		PC0x6f4
PC0xc94:	jal  	x1,				PC0x898
PC0xc98:	sw   	x4,				-48(x31)
PC0xc9c:	addi 	x4,		x0,		-1353
PC0xca0:	lh   	x2,				30(x31)
PC0xca4:	srl  	x4,		x4,		x2
PC0xca8:	beq  	x3,		x4,		PC0xccc
PC0xcac:	lhu  	x2,				90(x31)
PC0xcb0:	sh   	x3,				26(x31)
PC0xcb4:	bltu 	x1,		x4,		PC0x958
PC0xcb8:	sh   	x1,				-34(x31)
PC0xcbc:	addi 	x3,		x1,		-622
PC0xcc0:	lhu  	x4,				-98(x31)
PC0xcc4:	addi 	x1,		x3,		1753
PC0xcc8:	jal  	x3,				PC0xbdc
PC0xccc:	sh   	x2,				-62(x31)
PC0xcd0:	bge  	x3,		x1,		PC0x30c
PC0xcd4:	srai 	x4,		x2,		30
PC0xcd8:	lb   	x1,				6(x31)
PC0xcdc:	and  	x4,		x1,		x4
PC0xce0:	ori  	x3,		x0,		-247
PC0xce4:	lh   	x2,				80(x31)
PC0xce8:	mulhu	x2,		x2,		x3
PC0xcec:	xor  	x2,		x2,		x0
PC0xcf0:	beq  	x4,		x3,		PC0x6bc
PC0xcf4:	lhu  	x3,				100(x31)
PC0xcf8:	bltu 	x0,		x4,		PC0x670
PC0xcfc:	bltu 	x3,		x1,		PC0x7a8
PC0xd00:	lw   	x1,				-36(x31)
PC0xd04:	beq  	x4,		x3,		PC0xa74
wfi