addi 	x0,		x0,		643
addi 	x1,		x0,		-1842
addi 	x2,		x0,		-457
addi 	x3,		x0,		-1837
addi 	x4,		x0,		1185
addi 	x5,		x0,		1416
addi 	x6,		x0,		1928
addi 	x7,		x0,		970
addi 	x8,		x0,		764
addi 	x9,		x0,		-760
addi 	x10,	x0,		712
addi 	x11,	x0,		186
addi 	x12,	x0,		-1277
addi 	x13,	x0,		1578
addi 	x14,	x0,		273
addi 	x15,	x0,		1437
addi 	x16,	x0,		158
addi 	x17,	x0,		207
addi 	x18,	x0,		-1335
addi 	x19,	x0,		-322
addi 	x20,	x0,		233
addi 	x21,	x0,		-1482
addi 	x22,	x0,		715
addi 	x23,	x0,		-51
addi 	x24,	x0,		1828
addi 	x25,	x0,		1036
addi 	x26,	x0,		-724
addi 	x27,	x0,		980
addi 	x28,	x0,		1480
addi 	x29,	x0,		-471
addi 	x30,	x0,		145
addi 	x31,	x0,		-712
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	srl  	x3,		x4,		x1
PC0x8c:	lbu  	x4,				17(x31)
PC0x90:	and  	x2,		x3,		x0
PC0x94:	blt  	x1,		x0,		PC0x9c0
PC0x98:	sb   	x0,				34(x31)
PC0x9c:	add  	x4,		x1,		x3
PC0xa0:	beq  	x3,		x1,		PC0x364
PC0xa4:	addi 	x1,		x4,		-1678
PC0xa8:	blt  	x3,		x1,		PC0x178
PC0xac:	addi 	x1,		x3,		1170
PC0xb0:	bltu 	x1,		x0,		PC0x68c
PC0xb4:	slli 	x3,		x3,		14
PC0xb8:	nop  
PC0xbc:	slt  	x2,		x1,		x3
PC0xc0:	sh   	x0,				-50(x31)
PC0xc4:	blt  	x3,		x0,		PC0xce4
PC0xc8:	bne  	x1,		x0,		PC0x8e8
PC0xcc:	lw   	x2,				-52(x31)
PC0xd0:	bne  	x3,		x4,		PC0xb80
PC0xd4:	sltiu	x1,		x2,		1534
PC0xd8:	sw   	x1,				44(x31)
PC0xdc:	blt  	x2,		x1,		PC0x4f0
PC0xe0:	bltu 	x2,		x3,		PC0x7dc
PC0xe4:	bltu 	x0,		x2,		PC0x41c
PC0xe8:	bltu 	x3,		x0,		PC0x610
PC0xec:	sw   	x4,				24(x31)
PC0xf0:	sh   	x1,				2(x31)
PC0xf4:	addi 	x3,		x4,		1490
PC0xf8:	sb   	x0,				75(x31)
PC0xfc:	addi 	x2,		x2,		-1307
PC0x100:	mulh 	x1,		x2,		x4
PC0x104:	lbu  	x3,				45(x31)
PC0x108:	lbu  	x3,				46(x31)
PC0x10c:	lw   	x3,				44(x31)
PC0x110:	ori  	x2,		x3,		-1300
PC0x114:	bne  	x0,		x2,		PC0x420
PC0x118:	bne  	x4,		x2,		PC0xd00
PC0x11c:	sub  	x4,		x4,		x2
PC0x120:	lhu  	x4,				44(x31)
PC0x124:	lbu  	x2,				44(x31)
PC0x128:	mul  	x2,		x3,		x1
PC0x12c:	bltu 	x4,		x2,		PC0xc0c
PC0x130:	or   	x4,		x2,		x3
PC0x134:	sltu 	x1,		x4,		x1
PC0x138:	blt  	x4,		x3,		PC0xcd8
PC0x13c:	slti 	x1,		x0,		139
PC0x140:	sll  	x4,		x1,		x1
PC0x144:	slti 	x4,		x0,		-107
PC0x148:	bge  	x0,		x1,		PC0x42c
PC0x14c:	nop  
PC0x150:	sub  	x1,		x3,		x0
PC0x154:	lhu  	x1,				46(x31)
PC0x158:	srai 	x3,		x2,		21
PC0x15c:	sb   	x2,				89(x31)
PC0x160:	jal  	x3,				PC0xbf0
PC0x164:	slli 	x4,		x4,		4
PC0x168:	jal  	x4,				PC0x988
PC0x16c:	sh   	x2,				-100(x31)
PC0x170:	blt  	x0,		x1,		PC0x410
PC0x174:	srai 	x2,		x4,		20
PC0x178:	sll  	x2,		x4,		x4
PC0x17c:	bgeu 	x0,		x4,		PC0x694
PC0x180:	slti 	x3,		x3,		-1966
PC0x184:	sll  	x1,		x4,		x4
PC0x188:	srai 	x3,		x0,		31
PC0x18c:	jal  	x1,				PC0x3b4
PC0x190:	sw   	x0,				-36(x31)
PC0x194:	addi 	x1,		x2,		-2029
PC0x198:	sh   	x2,				-76(x31)
PC0x19c:	sw   	x0,				-52(x31)
PC0x1a0:	sb   	x3,				-76(x31)
PC0x1a4:	bgeu 	x0,		x1,		PC0xbc8
PC0x1a8:	bge  	x1,		x2,		PC0x1d0
PC0x1ac:	bgeu 	x4,		x2,		PC0x9f8
PC0x1b0:	sub  	x1,		x4,		x4
PC0x1b4:	jal  	x1,				PC0xb44
PC0x1b8:	bltu 	x3,		x2,		PC0xc58
PC0x1bc:	add  	x3,		x4,		x3
PC0x1c0:	and  	x4,		x4,		x4
PC0x1c4:	bge  	x2,		x3,		PC0x4d0
PC0x1c8:	sb   	x1,				-92(x31)
PC0x1cc:	sb   	x3,				-85(x31)
PC0x1d0:	mulhsu	x2,		x3,		x1
PC0x1d4:	sh   	x0,				72(x31)
PC0x1d8:	jal  	x2,				PC0x364
PC0x1dc:	add  	x2,		x2,		x0
PC0x1e0:	bne  	x1,		x0,		PC0x884
PC0x1e4:	bltu 	x3,		x1,		PC0x894
PC0x1e8:	bgeu 	x0,		x1,		PC0xafc
PC0x1ec:	slt  	x3,		x3,		x1
PC0x1f0:	lhu  	x3,				-36(x31)
PC0x1f4:	lw   	x4,				-92(x31)
PC0x1f8:	sra  	x4,		x2,		x2
PC0x1fc:	lbu  	x4,				-50(x31)
PC0x200:	jal  	x3,				PC0x73c
PC0x204:	ori  	x3,		x1,		-1356
PC0x208:	sll  	x3,		x0,		x2
PC0x20c:	sw   	x2,				-20(x31)
PC0x210:	nop  
PC0x214:	blt  	x2,		x3,		PC0x4d4
PC0x218:	bgeu 	x4,		x0,		PC0x1bc
PC0x21c:	bge  	x3,		x2,		PC0x69c
PC0x220:	sb   	x4,				-81(x31)
PC0x224:	beq  	x3,		x1,		PC0x4e4
PC0x228:	sh   	x0,				28(x31)
PC0x22c:	bge  	x2,		x3,		PC0x768
PC0x230:	lb   	x3,				-92(x31)
PC0x234:	mulh 	x3,		x2,		x3
PC0x238:	bge  	x2,		x0,		PC0x81c
PC0x23c:	bne  	x2,		x3,		PC0x774
PC0x240:	sltu 	x4,		x0,		x3
PC0x244:	sb   	x3,				63(x31)
PC0x248:	lbu  	x4,				75(x31)
PC0x24c:	bgeu 	x0,		x3,		PC0x768
PC0x250:	bgeu 	x4,		x3,		PC0x3b8
PC0x254:	slti 	x2,		x1,		-231
PC0x258:	lbu  	x1,				26(x31)
PC0x25c:	sh   	x3,				-72(x31)
PC0x260:	jal  	x1,				PC0x838
PC0x264:	lb   	x3,				-35(x31)
PC0x268:	beq  	x3,		x0,		PC0x54c
PC0x26c:	lb   	x4,				73(x31)
PC0x270:	bltu 	x2,		x4,		PC0x9e4
PC0x274:	bltu 	x0,		x4,		PC0x29c
PC0x278:	sub  	x1,		x0,		x0
PC0x27c:	bge  	x2,		x4,		PC0xa4
PC0x280:	bgeu 	x3,		x1,		PC0x7cc
PC0x284:	jal  	x4,				PC0x98
PC0x288:	mulh 	x1,		x2,		x3
PC0x28c:	sb   	x2,				39(x31)
PC0x290:	lhu  	x4,				46(x31)
PC0x294:	srai 	x1,		x4,		19
PC0x298:	bgeu 	x1,		x0,		PC0x9c8
PC0x29c:	lh   	x3,				46(x31)
PC0x2a0:	beq  	x0,		x4,		PC0x55c
PC0x2a4:	blt  	x1,		x3,		PC0x980
PC0x2a8:	lhu  	x4,				38(x31)
PC0x2ac:	mul  	x1,		x2,		x1
PC0x2b0:	mulhu	x3,		x4,		x3
PC0x2b4:	bge  	x3,		x0,		PC0x16c
PC0x2b8:	beq  	x0,		x2,		PC0xa4c
PC0x2bc:	add  	x1,		x0,		x2
PC0x2c0:	sub  	x4,		x1,		x2
PC0x2c4:	ori  	x1,		x3,		-1568
PC0x2c8:	sb   	x2,				-16(x31)
PC0x2cc:	lhu  	x2,				24(x31)
PC0x2d0:	bge  	x1,		x3,		PC0x37c
PC0x2d4:	lbu  	x2,				-75(x31)
PC0x2d8:	sw   	x3,				-16(x31)
PC0x2dc:	slli 	x3,		x2,		12
PC0x2e0:	lhu  	x4,				26(x31)
PC0x2e4:	sw   	x3,				-96(x31)
PC0x2e8:	lb   	x2,				-19(x31)
PC0x2ec:	bltu 	x3,		x1,		PC0x188
PC0x2f0:	beq  	x2,		x4,		PC0xa70
PC0x2f4:	bgeu 	x4,		x3,		PC0x8d0
PC0x2f8:	sh   	x4,				98(x31)
PC0x2fc:	sltu 	x4,		x0,		x0
PC0x300:	sra  	x4,		x2,		x1
PC0x304:	beq  	x4,		x3,		PC0x94c
PC0x308:	srli 	x3,		x4,		21
PC0x30c:	jal  	x2,				PC0x80c
PC0x310:	bne  	x0,		x4,		PC0x568
PC0x314:	add  	x2,		x0,		x3
PC0x318:	lbu  	x4,				-16(x31)
PC0x31c:	lhu  	x4,				-52(x31)
PC0x320:	sw   	x2,				-48(x31)
PC0x324:	sh   	x0,				28(x31)
PC0x328:	bne  	x0,		x1,		PC0x660
PC0x32c:	and  	x3,		x1,		x0
PC0x330:	lh   	x3,				-96(x31)
PC0x334:	bne  	x0,		x1,		PC0x56c
PC0x338:	bge  	x3,		x2,		PC0x3d8
PC0x33c:	sb   	x2,				96(x31)
PC0x340:	sltu 	x4,		x3,		x0
PC0x344:	bge  	x0,		x1,		PC0xcdc
PC0x348:	sub  	x3,		x0,		x4
PC0x34c:	ori  	x4,		x1,		-1293
PC0x350:	lw   	x4,				24(x31)
PC0x354:	andi 	x4,		x2,		1747
PC0x358:	bgeu 	x4,		x3,		PC0xb2c
PC0x35c:	lh   	x4,				74(x31)
PC0x360:	blt  	x1,		x2,		PC0x1fc
PC0x364:	jal  	x3,				PC0x734
PC0x368:	and  	x3,		x4,		x0
PC0x36c:	bltu 	x3,		x1,		PC0xb50
PC0x370:	bgeu 	x0,		x3,		PC0xa28
PC0x374:	bltu 	x1,		x0,		PC0x510
PC0x378:	bltu 	x1,		x3,		PC0x62c
PC0x37c:	bne  	x2,		x3,		PC0x5f4
PC0x380:	xor  	x1,		x4,		x2
PC0x384:	beq  	x0,		x4,		PC0x410
PC0x388:	bge  	x4,		x1,		PC0x5b8
PC0x38c:	jal  	x2,				PC0x79c
PC0x390:	bgeu 	x0,		x1,		PC0xbf4
PC0x394:	lbu  	x1,				-19(x31)
PC0x398:	lw   	x1,				-48(x31)
PC0x39c:	lb   	x2,				-76(x31)
PC0x3a0:	lb   	x1,				-33(x31)
PC0x3a4:	lbu  	x2,				-13(x31)
PC0x3a8:	sh   	x3,				34(x31)
PC0x3ac:	sltu 	x4,		x1,		x1
PC0x3b0:	mulhu	x2,		x2,		x1
PC0x3b4:	lhu  	x1,				-72(x31)
PC0x3b8:	bne  	x4,		x0,		PC0x6ec
PC0x3bc:	addi 	x2,		x1,		-847
PC0x3c0:	jal  	x3,				PC0x7b4
PC0x3c4:	mulh 	x1,		x2,		x0
PC0x3c8:	mulhsu	x4,		x3,		x1
PC0x3cc:	sh   	x1,				-40(x31)
PC0x3d0:	sh   	x0,				-64(x31)
PC0x3d4:	bge  	x0,		x1,		PC0x88
PC0x3d8:	sltu 	x2,		x2,		x4
PC0x3dc:	sltu 	x2,		x2,		x1
PC0x3e0:	lhu  	x2,				-46(x31)
PC0x3e4:	lh   	x3,				-96(x31)
PC0x3e8:	blt  	x1,		x0,		PC0x168
PC0x3ec:	sll  	x4,		x3,		x4
PC0x3f0:	lb   	x4,				-75(x31)
PC0x3f4:	jal  	x4,				PC0xc10
PC0x3f8:	xor  	x4,		x0,		x1
PC0x3fc:	mulh 	x1,		x4,		x0
PC0x400:	mulhu	x4,		x4,		x0
PC0x404:	blt  	x0,		x1,		PC0x94c
PC0x408:	blt  	x3,		x0,		PC0x560
PC0x40c:	blt  	x4,		x0,		PC0xb84
PC0x410:	mulhu	x1,		x0,		x4
PC0x414:	sb   	x2,				3(x31)
PC0x418:	lw   	x2,				44(x31)
PC0x41c:	sra  	x4,		x0,		x0
PC0x420:	bge  	x3,		x2,		PC0xe0
PC0x424:	sh   	x1,				-70(x31)
PC0x428:	sltu 	x3,		x4,		x4
PC0x42c:	addi 	x3,		x1,		1422
PC0x430:	sw   	x4,				20(x31)
PC0x434:	slt  	x2,		x3,		x2
PC0x438:	bne  	x1,		x0,		PC0x430
PC0x43c:	lhu  	x4,				-16(x31)
PC0x440:	sb   	x4,				64(x31)
PC0x444:	sh   	x2,				70(x31)
PC0x448:	sh   	x4,				42(x31)
PC0x44c:	add  	x3,		x3,		x2
PC0x450:	sltu 	x2,		x4,		x0
PC0x454:	lh   	x3,				-96(x31)
PC0x458:	bltu 	x4,		x2,		PC0x5a0
PC0x45c:	bgeu 	x0,		x1,		PC0xa04
PC0x460:	bne  	x2,		x0,		PC0x1ac
PC0x464:	sh   	x1,				8(x31)
PC0x468:	lbu  	x3,				-13(x31)
PC0x46c:	xor  	x4,		x4,		x2
PC0x470:	sh   	x3,				-4(x31)
PC0x474:	bne  	x1,		x4,		PC0x85c
PC0x478:	bne  	x2,		x4,		PC0x7b4
PC0x47c:	srl  	x2,		x3,		x1
PC0x480:	bne  	x3,		x1,		PC0x8cc
PC0x484:	sh   	x4,				8(x31)
PC0x488:	ori  	x3,		x3,		-502
PC0x48c:	sh   	x3,				-90(x31)
PC0x490:	lw   	x3,				96(x31)
PC0x494:	lb   	x3,				-17(x31)
PC0x498:	sh   	x1,				32(x31)
PC0x49c:	bge  	x1,		x3,		PC0x694
PC0x4a0:	mul  	x4,		x2,		x3
PC0x4a4:	mulhsu	x4,		x0,		x1
PC0x4a8:	xori 	x3,		x0,		-164
PC0x4ac:	bge  	x3,		x4,		PC0x57c
PC0x4b0:	sra  	x1,		x1,		x2
PC0x4b4:	jal  	x4,				PC0x668
PC0x4b8:	lhu  	x1,				44(x31)
PC0x4bc:	lw   	x4,				-96(x31)
PC0x4c0:	beq  	x4,		x2,		PC0xad0
PC0x4c4:	mul  	x1,		x4,		x1
PC0x4c8:	sub  	x3,		x4,		x3
PC0x4cc:	blt  	x2,		x4,		PC0x814
PC0x4d0:	sub  	x4,		x3,		x4
PC0x4d4:	sh   	x4,				0(x31)
PC0x4d8:	lbu  	x3,				20(x31)
PC0x4dc:	sh   	x1,				-68(x31)
PC0x4e0:	lb   	x4,				70(x31)
PC0x4e4:	jal  	x4,				PC0x8c4
PC0x4e8:	sb   	x4,				63(x31)
PC0x4ec:	bne  	x1,		x3,		PC0x440
PC0x4f0:	slli 	x4,		x0,		10
PC0x4f4:	bgeu 	x2,		x4,		PC0x85c
PC0x4f8:	jal  	x4,				PC0x2f8
PC0x4fc:	bgeu 	x1,		x4,		PC0xbbc
PC0x500:	beq  	x2,		x1,		PC0xcfc
PC0x504:	blt  	x0,		x4,		PC0xc7c
PC0x508:	lb   	x1,				75(x31)
PC0x50c:	andi 	x4,		x2,		103
PC0x510:	mul  	x3,		x4,		x2
PC0x514:	mulh 	x1,		x2,		x3
PC0x518:	sra  	x2,		x0,		x1
PC0x51c:	sw   	x0,				-80(x31)
PC0x520:	lh   	x2,				74(x31)
PC0x524:	bne  	x3,		x1,		PC0xb50
PC0x528:	nop  
PC0x52c:	blt  	x0,		x4,		PC0xbf4
PC0x530:	sh   	x4,				-16(x31)
PC0x534:	sh   	x2,				-100(x31)
PC0x538:	bne  	x3,		x1,		PC0xbd8
PC0x53c:	beq  	x1,		x0,		PC0x380
PC0x540:	ori  	x1,		x4,		558
PC0x544:	lh   	x2,				24(x31)
PC0x548:	srl  	x3,		x2,		x0
PC0x54c:	sltu 	x4,		x1,		x1
PC0x550:	bge  	x4,		x0,		PC0x4e0
PC0x554:	sw   	x4,				4(x31)
PC0x558:	sw   	x4,				68(x31)
PC0x55c:	sw   	x0,				32(x31)
PC0x560:	sw   	x3,				-60(x31)
PC0x564:	blt  	x2,		x3,		PC0x150
PC0x568:	bgeu 	x0,		x4,		PC0x170
PC0x56c:	lw   	x2,				-52(x31)
PC0x570:	bltu 	x4,		x0,		PC0xbdc
PC0x574:	sb   	x4,				-96(x31)
PC0x578:	lhu  	x2,				72(x31)
PC0x57c:	sb   	x1,				-58(x31)
PC0x580:	blt  	x0,		x1,		PC0x95c
PC0x584:	blt  	x3,		x1,		PC0x9cc
PC0x588:	lw   	x3,				36(x31)
PC0x58c:	sltiu	x1,		x4,		-1285
PC0x590:	lhu  	x2,				4(x31)
PC0x594:	addi 	x4,		x3,		-1013
PC0x598:	bne  	x1,		x2,		PC0xa7c
PC0x59c:	blt  	x2,		x1,		PC0x314
PC0x5a0:	xor  	x1,		x1,		x0
PC0x5a4:	slli 	x1,		x0,		4
PC0x5a8:	blt  	x0,		x3,		PC0xabc
PC0x5ac:	lbu  	x1,				-50(x31)
PC0x5b0:	sb   	x2,				-36(x31)
PC0x5b4:	bge  	x4,		x0,		PC0x234
PC0x5b8:	jal  	x1,				PC0x85c
PC0x5bc:	srl  	x2,		x0,		x1
PC0x5c0:	bltu 	x1,		x2,		PC0x6d0
PC0x5c4:	sw   	x3,				-76(x31)
PC0x5c8:	sw   	x0,				-60(x31)
PC0x5cc:	sw   	x4,				60(x31)
PC0x5d0:	sh   	x0,				58(x31)
PC0x5d4:	sltiu	x2,		x2,		86
PC0x5d8:	lb   	x2,				-59(x31)
PC0x5dc:	mulh 	x1,		x2,		x0
PC0x5e0:	sh   	x3,				20(x31)
PC0x5e4:	bne  	x1,		x0,		PC0x194
PC0x5e8:	bgeu 	x2,		x4,		PC0xa98
PC0x5ec:	nop  
PC0x5f0:	jal  	x4,				PC0x87c
PC0x5f4:	blt  	x2,		x3,		PC0xa90
PC0x5f8:	bge  	x4,		x3,		PC0x390
PC0x5fc:	beq  	x1,		x4,		PC0x50c
PC0x600:	xor  	x4,		x1,		x4
PC0x604:	or   	x3,		x1,		x2
PC0x608:	bltu 	x1,		x2,		PC0x420
PC0x60c:	lb   	x3,				46(x31)
PC0x610:	mulhu	x3,		x2,		x3
PC0x614:	lb   	x4,				-58(x31)
PC0x618:	bgeu 	x4,		x2,		PC0x75c
PC0x61c:	addi 	x1,		x3,		-1554
PC0x620:	bne  	x4,		x2,		PC0x230
PC0x624:	bne  	x1,		x4,		PC0x454
PC0x628:	sb   	x0,				-15(x31)
PC0x62c:	sb   	x1,				42(x31)
PC0x630:	jal  	x1,				PC0xa78
PC0x634:	jal  	x2,				PC0x904
PC0x638:	bge  	x1,		x2,		PC0xadc
PC0x63c:	bge  	x0,		x3,		PC0xb9c
PC0x640:	lw   	x4,				-72(x31)
PC0x644:	beq  	x0,		x1,		PC0x934
PC0x648:	jal  	x2,				PC0x8e8
PC0x64c:	bgeu 	x0,		x2,		PC0x690
PC0x650:	addi 	x3,		x2,		-46
PC0x654:	sltu 	x4,		x1,		x1
PC0x658:	sw   	x2,				68(x31)
PC0x65c:	srai 	x4,		x0,		18
PC0x660:	blt  	x1,		x0,		PC0x9a8
PC0x664:	nop  
PC0x668:	sltu 	x2,		x1,		x0
PC0x66c:	bltu 	x4,		x3,		PC0xcc8
PC0x670:	beq  	x0,		x1,		PC0x200
PC0x674:	addi 	x1,		x0,		-822
PC0x678:	lw   	x4,				-76(x31)
PC0x67c:	lh   	x1,				44(x31)
PC0x680:	bgeu 	x0,		x4,		PC0xc2c
PC0x684:	add  	x3,		x4,		x1
PC0x688:	bne  	x1,		x0,		PC0x3ec
PC0x68c:	srli 	x1,		x1,		26
PC0x690:	bltu 	x1,		x2,		PC0x23c
PC0x694:	bltu 	x2,		x1,		PC0xad0
PC0x698:	srl  	x2,		x3,		x1
PC0x69c:	sh   	x4,				-4(x31)
PC0x6a0:	add  	x1,		x0,		x4
PC0x6a4:	add  	x3,		x2,		x1
PC0x6a8:	slti 	x3,		x1,		-1463
PC0x6ac:	sb   	x3,				-42(x31)
PC0x6b0:	blt  	x0,		x4,		PC0x274
PC0x6b4:	mulh 	x3,		x0,		x2
PC0x6b8:	sh   	x1,				80(x31)
PC0x6bc:	or   	x1,		x4,		x3
PC0x6c0:	blt  	x1,		x0,		PC0xbbc
PC0x6c4:	sw   	x0,				-60(x31)
PC0x6c8:	beq  	x0,		x4,		PC0x2e0
PC0x6cc:	lb   	x1,				34(x31)
PC0x6d0:	sh   	x4,				-52(x31)
PC0x6d4:	sh   	x2,				-18(x31)
PC0x6d8:	bne  	x1,		x2,		PC0x140
PC0x6dc:	blt  	x2,		x4,		PC0xc10
PC0x6e0:	sub  	x2,		x3,		x4
PC0x6e4:	sw   	x3,				-40(x31)
PC0x6e8:	add  	x1,		x1,		x1
PC0x6ec:	beq  	x0,		x1,		PC0xbec
PC0x6f0:	add  	x1,		x0,		x0
PC0x6f4:	sb   	x4,				-81(x31)
PC0x6f8:	lw   	x4,				-96(x31)
PC0x6fc:	lh   	x2,				6(x31)
PC0x700:	ori  	x1,		x0,		351
PC0x704:	lhu  	x3,				-52(x31)
PC0x708:	bgeu 	x0,		x1,		PC0x274
PC0x70c:	sh   	x1,				74(x31)
PC0x710:	lh   	x1,				-40(x31)
PC0x714:	jal  	x3,				PC0xc78
PC0x718:	bgeu 	x0,		x2,		PC0x870
PC0x71c:	srli 	x2,		x0,		20
PC0x720:	sb   	x2,				64(x31)
PC0x724:	sltiu	x3,		x0,		-1789
PC0x728:	sub  	x2,		x1,		x3
PC0x72c:	sltu 	x4,		x3,		x0
PC0x730:	bltu 	x1,		x2,		PC0x8f4
PC0x734:	bne  	x3,		x0,		PC0x26c
PC0x738:	sub  	x1,		x1,		x1
PC0x73c:	sw   	x2,				-52(x31)
PC0x740:	bge  	x4,		x1,		PC0x7e8
PC0x744:	bge  	x2,		x4,		PC0x5f4
PC0x748:	beq  	x3,		x1,		PC0x26c
PC0x74c:	bltu 	x2,		x3,		PC0x11c
PC0x750:	jal  	x1,				PC0x5ec
PC0x754:	sw   	x2,				-28(x31)
PC0x758:	beq  	x2,		x1,		PC0x520
PC0x75c:	beq  	x4,		x1,		PC0xbd0
PC0x760:	sh   	x0,				-28(x31)
PC0x764:	sub  	x3,		x4,		x4
PC0x768:	sub  	x3,		x0,		x1
PC0x76c:	lh   	x2,				-70(x31)
PC0x770:	sh   	x2,				24(x31)
PC0x774:	beq  	x4,		x2,		PC0x42c
PC0x778:	lw   	x4,				-28(x31)
PC0x77c:	sw   	x0,				36(x31)
PC0x780:	sub  	x2,		x2,		x3
PC0x784:	srli 	x3,		x3,		7
PC0x788:	jal  	x1,				PC0xcb8
PC0x78c:	bne  	x3,		x2,		PC0xc2c
PC0x790:	blt  	x1,		x2,		PC0x3f4
PC0x794:	sb   	x1,				-26(x31)
PC0x798:	beq  	x1,		x3,		PC0x354
PC0x79c:	jal  	x1,				PC0x6e0
PC0x7a0:	lh   	x2,				-70(x31)
PC0x7a4:	sb   	x2,				99(x31)
PC0x7a8:	sb   	x2,				61(x31)
PC0x7ac:	srli 	x4,		x2,		19
PC0x7b0:	sh   	x1,				34(x31)
PC0x7b4:	xori 	x4,		x4,		-1528
PC0x7b8:	bne  	x3,		x4,		PC0x3cc
PC0x7bc:	sh   	x1,				-8(x31)
PC0x7c0:	lw   	x3,				4(x31)
PC0x7c4:	sb   	x0,				76(x31)
PC0x7c8:	beq  	x1,		x3,		PC0x884
PC0x7cc:	sh   	x0,				-14(x31)
PC0x7d0:	bltu 	x3,		x0,		PC0x1c4
PC0x7d4:	lhu  	x4,				74(x31)
PC0x7d8:	lh   	x4,				6(x31)
PC0x7dc:	jal  	x3,				PC0x200
PC0x7e0:	lhu  	x2,				58(x31)
PC0x7e4:	bltu 	x3,		x4,		PC0x520
PC0x7e8:	bne  	x3,		x0,		PC0x5fc
PC0x7ec:	lhu  	x3,				-70(x31)
PC0x7f0:	bgeu 	x2,		x0,		PC0x9fc
PC0x7f4:	sb   	x0,				26(x31)
PC0x7f8:	jal  	x2,				PC0x318
PC0x7fc:	bgeu 	x0,		x3,		PC0x778
PC0x800:	ori  	x3,		x4,		1125
PC0x804:	bgeu 	x1,		x2,		PC0x79c
PC0x808:	bltu 	x4,		x2,		PC0x310
PC0x80c:	bltu 	x4,		x1,		PC0xa04
PC0x810:	lh   	x2,				-4(x31)
PC0x814:	or   	x4,		x0,		x1
PC0x818:	bltu 	x2,		x0,		PC0x290
PC0x81c:	beq  	x2,		x0,		PC0xa28
PC0x820:	add  	x3,		x1,		x4
PC0x824:	blt  	x1,		x2,		PC0x8d0
PC0x828:	srli 	x3,		x2,		28
PC0x82c:	add  	x3,		x2,		x0
PC0x830:	bltu 	x0,		x2,		PC0x964
PC0x834:	mulh 	x2,		x4,		x4
PC0x838:	bgeu 	x0,		x3,		PC0x258
PC0x83c:	srai 	x2,		x0,		23
PC0x840:	bgeu 	x0,		x3,		PC0xa58
PC0x844:	lb   	x2,				98(x31)
PC0x848:	lhu  	x2,				8(x31)
PC0x84c:	bgeu 	x4,		x0,		PC0x490
PC0x850:	sub  	x1,		x3,		x3
PC0x854:	bgeu 	x2,		x0,		PC0x8c0
PC0x858:	bltu 	x4,		x2,		PC0x4f8
PC0x85c:	jal  	x2,				PC0x864
PC0x860:	slli 	x2,		x1,		2
PC0x864:	bne  	x1,		x3,		PC0x4c8
PC0x868:	or   	x1,		x1,		x0
PC0x86c:	lw   	x1,				56(x31)
PC0x870:	beq  	x3,		x1,		PC0xa98
PC0x874:	jal  	x4,				PC0x51c
PC0x878:	bge  	x2,		x1,		PC0x8a0
PC0x87c:	sw   	x0,				40(x31)
PC0x880:	bltu 	x4,		x0,		PC0x874
PC0x884:	lb   	x2,				-20(x31)
PC0x888:	bge  	x4,		x1,		PC0x5b8
PC0x88c:	sb   	x0,				-65(x31)
PC0x890:	xori 	x1,		x0,		1888
PC0x894:	lhu  	x2,				-4(x31)
PC0x898:	bne  	x1,		x4,		PC0x7c0
PC0x89c:	sub  	x2,		x2,		x4
PC0x8a0:	bge  	x4,		x3,		PC0xacc
PC0x8a4:	addi 	x3,		x0,		-1471
PC0x8a8:	blt  	x1,		x0,		PC0xad8
PC0x8ac:	sw   	x1,				-36(x31)
PC0x8b0:	bltu 	x3,		x2,		PC0x768
PC0x8b4:	lh   	x1,				-50(x31)
PC0x8b8:	jal  	x3,				PC0xc3c
PC0x8bc:	bltu 	x2,		x3,		PC0x380
PC0x8c0:	blt  	x1,		x0,		PC0xa4c
PC0x8c4:	sltu 	x1,		x0,		x1
PC0x8c8:	add  	x4,		x4,		x2
PC0x8cc:	lh   	x4,				58(x31)
PC0x8d0:	blt  	x2,		x3,		PC0x8d0
PC0x8d4:	sb   	x3,				35(x31)
PC0x8d8:	bgeu 	x0,		x3,		PC0x7dc
PC0x8dc:	slli 	x2,		x1,		7
PC0x8e0:	jal  	x2,				PC0x478
PC0x8e4:	sb   	x2,				-93(x31)
PC0x8e8:	lhu  	x1,				-92(x31)
PC0x8ec:	bne  	x3,		x2,		PC0x168
PC0x8f0:	sw   	x1,				-40(x31)
PC0x8f4:	lhu  	x3,				-18(x31)
PC0x8f8:	lb   	x1,				-8(x31)
PC0x8fc:	bne  	x4,		x2,		PC0x2ec
PC0x900:	bne  	x0,		x1,		PC0x49c
PC0x904:	addi 	x1,		x4,		-1338
PC0x908:	jal  	x2,				PC0x9c
PC0x90c:	bne  	x3,		x0,		PC0xbfc
PC0x910:	ori  	x3,		x2,		-893
PC0x914:	andi 	x3,		x3,		849
PC0x918:	beq  	x1,		x4,		PC0xcb4
PC0x91c:	blt  	x0,		x1,		PC0x63c
PC0x920:	mulhsu	x2,		x1,		x2
PC0x924:	sw   	x3,				76(x31)
PC0x928:	lh   	x1,				24(x31)
PC0x92c:	slli 	x1,		x4,		26
PC0x930:	jal  	x1,				PC0xb58
PC0x934:	slli 	x2,		x1,		19
PC0x938:	sb   	x1,				-78(x31)
PC0x93c:	slt  	x2,		x2,		x1
PC0x940:	jal  	x1,				PC0xa44
PC0x944:	bne  	x3,		x4,		PC0x224
PC0x948:	sb   	x1,				-63(x31)
PC0x94c:	sh   	x2,				-52(x31)
PC0x950:	sh   	x0,				8(x31)
PC0x954:	xor  	x2,		x4,		x2
PC0x958:	bgeu 	x0,		x3,		PC0x228
PC0x95c:	blt  	x4,		x0,		PC0x708
PC0x960:	bne  	x3,		x2,		PC0x334
PC0x964:	and  	x1,		x2,		x1
PC0x968:	sll  	x4,		x2,		x4
PC0x96c:	lw   	x3,				4(x31)
PC0x970:	beq  	x3,		x2,		PC0xa3c
PC0x974:	bgeu 	x4,		x1,		PC0x56c
PC0x978:	jal  	x4,				PC0x384
PC0x97c:	blt  	x4,		x3,		PC0x3b0
PC0x980:	bge  	x2,		x0,		PC0xbfc
PC0x984:	slti 	x3,		x1,		-412
PC0x988:	nop  
PC0x98c:	srai 	x1,		x2,		12
PC0x990:	bne  	x0,		x2,		PC0x96c
PC0x994:	blt  	x0,		x2,		PC0xbc8
PC0x998:	lhu  	x3,				-90(x31)
PC0x99c:	sb   	x0,				81(x31)
PC0x9a0:	lw   	x2,				0(x31)
PC0x9a4:	jal  	x4,				PC0xc30
PC0x9a8:	beq  	x3,		x1,		PC0xbd0
PC0x9ac:	bge  	x4,		x3,		PC0xb00
PC0x9b0:	sub  	x1,		x4,		x2
PC0x9b4:	sll  	x4,		x2,		x3
PC0x9b8:	sw   	x2,				92(x31)
PC0x9bc:	srl  	x1,		x1,		x2
PC0x9c0:	jal  	x2,				PC0x784
PC0x9c4:	blt  	x0,		x1,		PC0x360
PC0x9c8:	lw   	x2,				56(x31)
PC0x9cc:	bltu 	x0,		x3,		PC0xa28
PC0x9d0:	jal  	x1,				PC0xbf4
PC0x9d4:	srl  	x4,		x2,		x4
PC0x9d8:	sh   	x2,				-36(x31)
PC0x9dc:	lbu  	x4,				-28(x31)
PC0x9e0:	sh   	x4,				6(x31)
PC0x9e4:	add  	x2,		x1,		x4
PC0x9e8:	jal  	x4,				PC0xa48
PC0x9ec:	sw   	x4,				64(x31)
PC0x9f0:	bgeu 	x1,		x0,		PC0x9b0
PC0x9f4:	lbu  	x4,				47(x31)
PC0x9f8:	srli 	x2,		x3,		29
PC0x9fc:	andi 	x3,		x2,		1526
PC0xa00:	sw   	x2,				32(x31)
PC0xa04:	sh   	x3,				46(x31)
PC0xa08:	bltu 	x3,		x1,		PC0xc9c
PC0xa0c:	lh   	x1,				60(x31)
PC0xa10:	jal  	x3,				PC0xc64
PC0xa14:	ori  	x4,		x1,		-1826
PC0xa18:	lb   	x3,				-14(x31)
PC0xa1c:	lb   	x1,				-78(x31)
PC0xa20:	sb   	x0,				-83(x31)
PC0xa24:	andi 	x2,		x2,		-2006
PC0xa28:	bne  	x0,		x2,		PC0x5dc
PC0xa2c:	slt  	x2,		x2,		x3
PC0xa30:	blt  	x4,		x2,		PC0x554
PC0xa34:	blt  	x0,		x4,		PC0x6c0
PC0xa38:	sb   	x2,				43(x31)
PC0xa3c:	sw   	x4,				4(x31)
PC0xa40:	mul  	x2,		x1,		x2
PC0xa44:	lhu  	x4,				36(x31)
PC0xa48:	sw   	x0,				-100(x31)
PC0xa4c:	sh   	x3,				8(x31)
PC0xa50:	bgeu 	x4,		x2,		PC0x2a0
PC0xa54:	sra  	x3,		x1,		x2
PC0xa58:	sb   	x3,				10(x31)
PC0xa5c:	jal  	x2,				PC0x294
PC0xa60:	lh   	x1,				46(x31)
PC0xa64:	bltu 	x1,		x0,		PC0x1c4
PC0xa68:	lhu  	x4,				78(x31)
PC0xa6c:	sw   	x2,				-76(x31)
PC0xa70:	lbu  	x4,				-19(x31)
PC0xa74:	bltu 	x4,		x0,		PC0x6c8
PC0xa78:	bgeu 	x0,		x4,		PC0x674
PC0xa7c:	bltu 	x2,		x3,		PC0x9ac
PC0xa80:	add  	x1,		x2,		x4
PC0xa84:	lhu  	x3,				0(x31)
PC0xa88:	bne  	x1,		x3,		PC0xb14
PC0xa8c:	lw   	x4,				-84(x31)
PC0xa90:	bge  	x3,		x2,		PC0x890
PC0xa94:	sltu 	x4,		x2,		x3
PC0xa98:	beq  	x4,		x2,		PC0xa7c
PC0xa9c:	beq  	x2,		x3,		PC0x2d0
PC0xaa0:	blt  	x1,		x0,		PC0x768
PC0xaa4:	jal  	x1,				PC0xb54
PC0xaa8:	bge  	x3,		x1,		PC0x2b8
PC0xaac:	slt  	x3,		x2,		x2
PC0xab0:	mulhsu	x2,		x4,		x0
PC0xab4:	srli 	x2,		x2,		21
PC0xab8:	bgeu 	x2,		x4,		PC0xa18
PC0xabc:	and  	x4,		x0,		x2
PC0xac0:	bne  	x2,		x4,		PC0x944
PC0xac4:	sw   	x1,				-4(x31)
PC0xac8:	or   	x2,		x2,		x0
PC0xacc:	lb   	x4,				-17(x31)
PC0xad0:	lhu  	x4,				2(x31)
PC0xad4:	jal  	x1,				PC0xa78
PC0xad8:	lw   	x2,				60(x31)
PC0xadc:	and  	x1,		x0,		x4
PC0xae0:	sh   	x1,				-32(x31)
PC0xae4:	lhu  	x3,				-34(x31)
PC0xae8:	bgeu 	x0,		x2,		PC0x130
PC0xaec:	jal  	x4,				PC0xf8
PC0xaf0:	bge  	x1,		x2,		PC0x62c
PC0xaf4:	lh   	x4,				62(x31)
PC0xaf8:	sb   	x2,				-18(x31)
PC0xafc:	lh   	x3,				-76(x31)
PC0xb00:	sb   	x0,				91(x31)
PC0xb04:	bge  	x0,		x4,		PC0x4a4
PC0xb08:	lh   	x4,				-100(x31)
PC0xb0c:	bne  	x1,		x0,		PC0x768
PC0xb10:	jal  	x4,				PC0x668
PC0xb14:	sh   	x0,				36(x31)
PC0xb18:	lw   	x3,				36(x31)
PC0xb1c:	sll  	x3,		x0,		x1
PC0xb20:	lh   	x4,				94(x31)
PC0xb24:	xor  	x2,		x1,		x3
PC0xb28:	slli 	x4,		x3,		24
PC0xb2c:	bltu 	x0,		x4,		PC0xe4
PC0xb30:	jal  	x2,				PC0x8ac
PC0xb34:	blt  	x1,		x4,		PC0x7ac
PC0xb38:	jal  	x1,				PC0x428
PC0xb3c:	xori 	x1,		x0,		754
PC0xb40:	sw   	x1,				28(x31)
PC0xb44:	bltu 	x2,		x3,		PC0x2d4
PC0xb48:	lbu  	x2,				-63(x31)
PC0xb4c:	lbu  	x4,				-51(x31)
PC0xb50:	lhu  	x3,				-40(x31)
PC0xb54:	bltu 	x2,		x1,		PC0x630
PC0xb58:	mulhu	x1,		x1,		x2
PC0xb5c:	sw   	x0,				-68(x31)
PC0xb60:	lb   	x4,				-49(x31)
PC0xb64:	lhu  	x3,				-80(x31)
PC0xb68:	sw   	x0,				-92(x31)
PC0xb6c:	sll  	x2,		x4,		x4
PC0xb70:	and  	x1,		x0,		x3
PC0xb74:	jal  	x3,				PC0x928
PC0xb78:	lb   	x2,				-78(x31)
PC0xb7c:	jal  	x2,				PC0x764
PC0xb80:	lb   	x4,				-66(x31)
PC0xb84:	jal  	x2,				PC0xc50
PC0xb88:	lbu  	x2,				38(x31)
PC0xb8c:	bltu 	x1,		x3,		PC0x4c0
PC0xb90:	lb   	x3,				42(x31)
PC0xb94:	blt  	x4,		x1,		PC0x9f0
PC0xb98:	sltiu	x3,		x4,		-1859
PC0xb9c:	lh   	x3,				58(x31)
PC0xba0:	bgeu 	x0,		x2,		PC0x764
PC0xba4:	bltu 	x3,		x1,		PC0x318
PC0xba8:	bne  	x4,		x0,		PC0xc74
PC0xbac:	bne  	x0,		x0,		PC0x510
PC0xbb0:	blt  	x2,		x3,		PC0x8c8
PC0xbb4:	sb   	x1,				-99(x31)
PC0xbb8:	sb   	x4,				-39(x31)
PC0xbbc:	sh   	x0,				8(x31)
PC0xbc0:	mulh 	x2,		x0,		x1
PC0xbc4:	nop  
PC0xbc8:	lbu  	x3,				-94(x31)
PC0xbcc:	lbu  	x4,				-63(x31)
PC0xbd0:	bne  	x0,		x2,		PC0x3b0
PC0xbd4:	blt  	x3,		x1,		PC0x4d0
PC0xbd8:	sw   	x3,				44(x31)
PC0xbdc:	addi 	x2,		x3,		1355
PC0xbe0:	bltu 	x1,		x0,		PC0x558
PC0xbe4:	bltu 	x0,		x1,		PC0x968
PC0xbe8:	lbu  	x2,				27(x31)
PC0xbec:	bge  	x2,		x1,		PC0x4f0
PC0xbf0:	and  	x2,		x2,		x2
PC0xbf4:	sw   	x2,				-96(x31)
PC0xbf8:	lw   	x1,				-68(x31)
PC0xbfc:	sub  	x4,		x2,		x4
PC0xc00:	sw   	x0,				-76(x31)
PC0xc04:	sb   	x2,				-83(x31)
PC0xc08:	sra  	x1,		x0,		x2
PC0xc0c:	sb   	x4,				98(x31)
PC0xc10:	sb   	x4,				66(x31)
PC0xc14:	lhu  	x4,				60(x31)
PC0xc18:	sltu 	x1,		x4,		x1
PC0xc1c:	bltu 	x2,		x0,		PC0x84c
PC0xc20:	lhu  	x2,				-40(x31)
PC0xc24:	lb   	x3,				96(x31)
PC0xc28:	bgeu 	x0,		x2,		PC0x5c8
PC0xc2c:	beq  	x1,		x2,		PC0x52c
PC0xc30:	blt  	x1,		x4,		PC0x930
PC0xc34:	lh   	x1,				90(x31)
PC0xc38:	sh   	x3,				-90(x31)
PC0xc3c:	bltu 	x3,		x4,		PC0x4cc
PC0xc40:	lw   	x4,				0(x31)
PC0xc44:	sb   	x1,				-23(x31)
PC0xc48:	blt  	x3,		x2,		PC0x798
PC0xc4c:	lw   	x4,				32(x31)
PC0xc50:	lb   	x1,				-64(x31)
PC0xc54:	sw   	x0,				-32(x31)
PC0xc58:	bltu 	x3,		x1,		PC0xbb8
PC0xc5c:	sw   	x2,				40(x31)
PC0xc60:	mulhsu	x3,		x4,		x0
PC0xc64:	sw   	x3,				12(x31)
PC0xc68:	addi 	x4,		x3,		1954
PC0xc6c:	sh   	x1,				44(x31)
PC0xc70:	sb   	x1,				59(x31)
PC0xc74:	lh   	x1,				30(x31)
PC0xc78:	lhu  	x2,				64(x31)
PC0xc7c:	jal  	x1,				PC0xb18
PC0xc80:	blt  	x4,		x2,		PC0xc58
PC0xc84:	bne  	x4,		x0,		PC0xa30
PC0xc88:	lhu  	x4,				-16(x31)
PC0xc8c:	mulhu	x1,		x3,		x3
PC0xc90:	lh   	x1,				90(x31)
PC0xc94:	bge  	x2,		x4,		PC0xcdc
PC0xc98:	bltu 	x3,		x0,		PC0xcf0
PC0xc9c:	bne  	x0,		x4,		PC0x1c8
PC0xca0:	jal  	x1,				PC0xb94
PC0xca4:	lh   	x1,				-60(x31)
PC0xca8:	lhu  	x4,				-4(x31)
PC0xcac:	lw   	x3,				28(x31)
PC0xcb0:	sh   	x0,				80(x31)
PC0xcb4:	and  	x3,		x3,		x3
PC0xcb8:	add  	x1,		x4,		x3
PC0xcbc:	lbu  	x1,				60(x31)
PC0xcc0:	blt  	x1,		x3,		PC0x3f0
PC0xcc4:	srai 	x1,		x0,		22
PC0xcc8:	bltu 	x0,		x1,		PC0x85c
PC0xccc:	beq  	x1,		x4,		PC0x6e4
PC0xcd0:	srl  	x3,		x3,		x2
PC0xcd4:	bne  	x0,		x1,		PC0x944
PC0xcd8:	lhu  	x4,				68(x31)
PC0xcdc:	slli 	x2,		x1,		18
PC0xce0:	srai 	x4,		x1,		10
PC0xce4:	bge  	x0,		x4,		PC0x768
PC0xce8:	sw   	x3,				36(x31)
PC0xcec:	lbu  	x3,				47(x31)
PC0xcf0:	andi 	x1,		x3,		33
PC0xcf4:	blt  	x4,		x2,		PC0x4d8
PC0xcf8:	beq  	x4,		x1,		PC0x598
PC0xcfc:	lbu  	x2,				92(x31)
PC0xd00:	beq  	x0,		x3,		PC0x1f4
PC0xd04:	bgeu 	x4,		x2,		PC0x160
wfi