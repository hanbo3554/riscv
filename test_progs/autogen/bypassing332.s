addi 	x0,		x0,		1183
addi 	x1,		x0,		-1731
addi 	x2,		x0,		1243
addi 	x3,		x0,		-74
addi 	x4,		x0,		1829
addi 	x5,		x0,		1115
addi 	x6,		x0,		-1776
addi 	x7,		x0,		197
addi 	x8,		x0,		1009
addi 	x9,		x0,		-14
addi 	x10,	x0,		422
addi 	x11,	x0,		1575
addi 	x12,	x0,		1706
addi 	x13,	x0,		1754
addi 	x14,	x0,		-473
addi 	x15,	x0,		184
addi 	x16,	x0,		1449
addi 	x17,	x0,		1455
addi 	x18,	x0,		-917
addi 	x19,	x0,		-2019
addi 	x20,	x0,		358
addi 	x21,	x0,		-1896
addi 	x22,	x0,		-696
addi 	x23,	x0,		-1507
addi 	x24,	x0,		-710
addi 	x25,	x0,		-1471
addi 	x26,	x0,		642
addi 	x27,	x0,		-274
addi 	x28,	x0,		449
addi 	x29,	x0,		-252
addi 	x30,	x0,		-91
addi 	x31,	x0,		1112
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				84(x31)
PC0x8c:	lbu  	x4,				87(x31)
PC0x90:	lhu  	x1,				86(x31)
PC0x94:	lh   	x1,				84(x31)
PC0x98:	sub  	x4,		x2,		x1
PC0x9c:	lh   	x3,				86(x31)
PC0xa0:	bgeu 	x2,		x0,		PC0xc84
PC0xa4:	sll  	x4,		x2,		x4
PC0xa8:	srai 	x1,		x4,		14
PC0xac:	bne  	x0,		x1,		PC0x334
PC0xb0:	lb   	x3,				84(x31)
PC0xb4:	lb   	x4,				84(x31)
PC0xb8:	bgeu 	x4,		x2,		PC0x340
PC0xbc:	bge  	x0,		x2,		PC0xb30
PC0xc0:	slli 	x1,		x1,		28
PC0xc4:	bgeu 	x1,		x0,		PC0x74c
PC0xc8:	sltu 	x2,		x0,		x3
PC0xcc:	lb   	x3,				87(x31)
PC0xd0:	jal  	x3,				PC0x710
PC0xd4:	ori  	x2,		x1,		-163
PC0xd8:	lbu  	x4,				85(x31)
PC0xdc:	blt  	x2,		x1,		PC0xbb0
PC0xe0:	sw   	x0,				-52(x31)
PC0xe4:	beq  	x2,		x1,		PC0x2cc
PC0xe8:	sw   	x3,				-100(x31)
PC0xec:	sb   	x1,				-36(x31)
PC0xf0:	lhu  	x4,				-50(x31)
PC0xf4:	bltu 	x1,		x2,		PC0x500
PC0xf8:	bne  	x2,		x0,		PC0xac
PC0xfc:	slti 	x4,		x3,		792
PC0x100:	add  	x1,		x3,		x0
PC0x104:	beq  	x3,		x2,		PC0x97c
PC0x108:	slli 	x1,		x3,		2
PC0x10c:	srl  	x2,		x1,		x0
PC0x110:	lw   	x3,				-52(x31)
PC0x114:	sh   	x3,				-46(x31)
PC0x118:	bltu 	x4,		x2,		PC0x4e8
PC0x11c:	beq  	x4,		x2,		PC0xcbc
PC0x120:	addi 	x1,		x4,		-1423
PC0x124:	bne  	x0,		x4,		PC0x5e0
PC0x128:	bge  	x0,		x4,		PC0x5f0
PC0x12c:	bgeu 	x0,		x2,		PC0xfc
PC0x130:	bltu 	x2,		x1,		PC0xca8
PC0x134:	blt  	x3,		x4,		PC0xf4
PC0x138:	sw   	x4,				-76(x31)
PC0x13c:	beq  	x1,		x4,		PC0x8d0
PC0x140:	jal  	x1,				PC0x378
PC0x144:	jal  	x3,				PC0x298
PC0x148:	slti 	x3,		x1,		972
PC0x14c:	bltu 	x4,		x0,		PC0xb80
PC0x150:	sh   	x3,				42(x31)
PC0x154:	bne  	x3,		x1,		PC0x240
PC0x158:	sh   	x3,				-32(x31)
PC0x15c:	blt  	x1,		x0,		PC0xcec
PC0x160:	jal  	x4,				PC0x460
PC0x164:	or   	x2,		x0,		x3
PC0x168:	lh   	x3,				-98(x31)
PC0x16c:	bgeu 	x1,		x2,		PC0x324
PC0x170:	lhu  	x3,				84(x31)
PC0x174:	lhu  	x4,				-76(x31)
PC0x178:	blt  	x1,		x0,		PC0x644
PC0x17c:	bgeu 	x1,		x0,		PC0xbc
PC0x180:	sb   	x1,				-60(x31)
PC0x184:	lw   	x1,				84(x31)
PC0x188:	bge  	x0,		x2,		PC0x964
PC0x18c:	jal  	x3,				PC0xaa0
PC0x190:	bne  	x4,		x1,		PC0xd04
PC0x194:	lbu  	x2,				84(x31)
PC0x198:	sw   	x0,				24(x31)
PC0x19c:	bltu 	x0,		x2,		PC0x97c
PC0x1a0:	lh   	x4,				42(x31)
PC0x1a4:	bge  	x2,		x3,		PC0x934
PC0x1a8:	lb   	x2,				84(x31)
PC0x1ac:	jal  	x2,				PC0xcf4
PC0x1b0:	sh   	x3,				2(x31)
PC0x1b4:	lh   	x2,				86(x31)
PC0x1b8:	beq  	x1,		x0,		PC0xbc0
PC0x1bc:	beq  	x4,		x0,		PC0x9f8
PC0x1c0:	sh   	x4,				-28(x31)
PC0x1c4:	add  	x4,		x2,		x2
PC0x1c8:	lbu  	x4,				-60(x31)
PC0x1cc:	sltiu	x1,		x3,		1691
PC0x1d0:	add  	x4,		x4,		x1
PC0x1d4:	sll  	x2,		x4,		x3
PC0x1d8:	lb   	x1,				86(x31)
PC0x1dc:	blt  	x3,		x2,		PC0x7e0
PC0x1e0:	sw   	x3,				-32(x31)
PC0x1e4:	bltu 	x1,		x4,		PC0x214
PC0x1e8:	bne  	x2,		x1,		PC0x7cc
PC0x1ec:	lw   	x1,				-32(x31)
PC0x1f0:	bne  	x4,		x1,		PC0x814
PC0x1f4:	addi 	x1,		x4,		-223
PC0x1f8:	nop  
PC0x1fc:	xor  	x3,		x2,		x1
PC0x200:	sh   	x4,				-80(x31)
PC0x204:	bgeu 	x4,		x3,		PC0x280
PC0x208:	bge  	x2,		x0,		PC0xc28
PC0x20c:	lbu  	x1,				85(x31)
PC0x210:	lh   	x4,				-100(x31)
PC0x214:	sb   	x4,				43(x31)
PC0x218:	blt  	x1,		x2,		PC0x1b4
PC0x21c:	beq  	x3,		x2,		PC0x9f8
PC0x220:	lh   	x1,				-36(x31)
PC0x224:	lhu  	x1,				-30(x31)
PC0x228:	blt  	x4,		x1,		PC0x5c4
PC0x22c:	mulh 	x2,		x4,		x4
PC0x230:	sltiu	x3,		x4,		-100
PC0x234:	andi 	x2,		x1,		1107
PC0x238:	beq  	x2,		x3,		PC0x7e8
PC0x23c:	sh   	x2,				6(x31)
PC0x240:	sh   	x1,				80(x31)
PC0x244:	sw   	x1,				92(x31)
PC0x248:	lh   	x2,				-100(x31)
PC0x24c:	sb   	x1,				-64(x31)
PC0x250:	jal  	x1,				PC0x138
PC0x254:	ori  	x2,		x3,		1097
PC0x258:	srl  	x3,		x1,		x1
PC0x25c:	sw   	x4,				92(x31)
PC0x260:	bne  	x1,		x0,		PC0x884
PC0x264:	lb   	x3,				-31(x31)
PC0x268:	sb   	x0,				79(x31)
PC0x26c:	blt  	x0,		x1,		PC0x37c
PC0x270:	beq  	x2,		x0,		PC0x530
PC0x274:	beq  	x3,		x0,		PC0x790
PC0x278:	bltu 	x1,		x4,		PC0x190
PC0x27c:	bne  	x0,		x2,		PC0x2dc
PC0x280:	bltu 	x3,		x1,		PC0xc4c
PC0x284:	mulhsu	x2,		x1,		x4
PC0x288:	sltu 	x2,		x2,		x4
PC0x28c:	lh   	x2,				84(x31)
PC0x290:	bltu 	x0,		x2,		PC0xa54
PC0x294:	sw   	x3,				84(x31)
PC0x298:	bge  	x3,		x4,		PC0x77c
PC0x29c:	lh   	x3,				6(x31)
PC0x2a0:	sh   	x2,				66(x31)
PC0x2a4:	sw   	x1,				-92(x31)
PC0x2a8:	sra  	x1,		x1,		x0
PC0x2ac:	jal  	x3,				PC0x440
PC0x2b0:	lh   	x3,				92(x31)
PC0x2b4:	bgeu 	x3,		x2,		PC0x5e4
PC0x2b8:	add  	x3,		x0,		x2
PC0x2bc:	sb   	x2,				-77(x31)
PC0x2c0:	sh   	x0,				70(x31)
PC0x2c4:	lb   	x4,				-80(x31)
PC0x2c8:	addi 	x1,		x3,		-908
PC0x2cc:	bltu 	x0,		x2,		PC0x5d8
PC0x2d0:	blt  	x2,		x0,		PC0xcf4
PC0x2d4:	xori 	x3,		x4,		786
PC0x2d8:	lw   	x2,				-92(x31)
PC0x2dc:	mul  	x3,		x3,		x0
PC0x2e0:	jal  	x2,				PC0x81c
PC0x2e4:	jal  	x2,				PC0x47c
PC0x2e8:	addi 	x1,		x0,		-1216
PC0x2ec:	lb   	x2,				24(x31)
PC0x2f0:	bne  	x0,		x1,		PC0x4d4
PC0x2f4:	bgeu 	x3,		x1,		PC0xb70
PC0x2f8:	srl  	x1,		x3,		x2
PC0x2fc:	slti 	x3,		x2,		-1225
PC0x300:	addi 	x4,		x3,		1822
PC0x304:	jal  	x4,				PC0x444
PC0x308:	slt  	x4,		x2,		x2
PC0x30c:	add  	x4,		x0,		x3
PC0x310:	bge  	x3,		x2,		PC0x1f4
PC0x314:	srli 	x4,		x0,		22
PC0x318:	bge  	x0,		x1,		PC0x194
PC0x31c:	sw   	x0,				-40(x31)
PC0x320:	sw   	x2,				-28(x31)
PC0x324:	sw   	x1,				40(x31)
PC0x328:	lbu  	x2,				-50(x31)
PC0x32c:	sb   	x3,				76(x31)
PC0x330:	bltu 	x4,		x3,		PC0x380
PC0x334:	sll  	x2,		x0,		x3
PC0x338:	bne  	x0,		x4,		PC0x818
PC0x33c:	jal  	x1,				PC0x66c
PC0x340:	bgeu 	x1,		x0,		PC0xcf4
PC0x344:	bge  	x0,		x4,		PC0x318
PC0x348:	sb   	x2,				-14(x31)
PC0x34c:	bge  	x3,		x2,		PC0xcb8
PC0x350:	sb   	x0,				-84(x31)
PC0x354:	lb   	x1,				-39(x31)
PC0x358:	bltu 	x3,		x4,		PC0x400
PC0x35c:	jal  	x2,				PC0xadc
PC0x360:	lw   	x3,				-40(x31)
PC0x364:	addi 	x1,		x0,		755
PC0x368:	lh   	x1,				-30(x31)
PC0x36c:	lbu  	x1,				2(x31)
PC0x370:	slt  	x3,		x0,		x0
PC0x374:	add  	x1,		x2,		x4
PC0x378:	blt  	x0,		x4,		PC0xa78
PC0x37c:	sra  	x2,		x3,		x2
PC0x380:	beq  	x4,		x0,		PC0x6e0
PC0x384:	sw   	x2,				-12(x31)
PC0x388:	lh   	x3,				40(x31)
PC0x38c:	mul  	x1,		x4,		x0
PC0x390:	sb   	x0,				-25(x31)
PC0x394:	slti 	x3,		x2,		-1902
PC0x398:	mulhsu	x4,		x1,		x4
PC0x39c:	blt  	x1,		x3,		PC0x9dc
PC0x3a0:	bne  	x1,		x2,		PC0x7bc
PC0x3a4:	mulhsu	x4,		x1,		x4
PC0x3a8:	blt  	x1,		x3,		PC0x5a4
PC0x3ac:	lb   	x3,				-80(x31)
PC0x3b0:	bgeu 	x3,		x4,		PC0xb30
PC0x3b4:	sb   	x2,				-8(x31)
PC0x3b8:	mulhu	x4,		x1,		x0
PC0x3bc:	blt  	x0,		x1,		PC0x37c
PC0x3c0:	jal  	x4,				PC0xb30
PC0x3c4:	beq  	x3,		x1,		PC0xa90
PC0x3c8:	andi 	x4,		x0,		-329
PC0x3cc:	xor  	x1,		x4,		x4
PC0x3d0:	blt  	x0,		x4,		PC0xa04
PC0x3d4:	bltu 	x4,		x2,		PC0x8b8
PC0x3d8:	sb   	x4,				0(x31)
PC0x3dc:	bne  	x3,		x2,		PC0x3d4
PC0x3e0:	addi 	x4,		x4,		-1695
PC0x3e4:	sh   	x3,				16(x31)
PC0x3e8:	beq  	x0,		x3,		PC0x1c8
PC0x3ec:	beq  	x4,		x3,		PC0x8a0
PC0x3f0:	bgeu 	x3,		x2,		PC0x654
PC0x3f4:	sh   	x1,				-96(x31)
PC0x3f8:	addi 	x3,		x3,		-750
PC0x3fc:	lh   	x3,				-60(x31)
PC0x400:	sra  	x1,		x0,		x0
PC0x404:	lw   	x3,				24(x31)
PC0x408:	beq  	x3,		x0,		PC0x594
PC0x40c:	bne  	x4,		x1,		PC0x27c
PC0x410:	bne  	x0,		x2,		PC0x8c4
PC0x414:	bne  	x4,		x0,		PC0xc38
PC0x418:	sh   	x4,				-50(x31)
PC0x41c:	sw   	x0,				32(x31)
PC0x420:	sb   	x2,				-66(x31)
PC0x424:	sra  	x1,		x1,		x1
PC0x428:	slli 	x3,		x3,		27
PC0x42c:	lw   	x3,				-100(x31)
PC0x430:	sh   	x4,				-14(x31)
PC0x434:	bge  	x3,		x0,		PC0x920
PC0x438:	mulhsu	x1,		x2,		x3
PC0x43c:	lhu  	x2,				-38(x31)
PC0x440:	sw   	x1,				-80(x31)
PC0x444:	lb   	x1,				-80(x31)
PC0x448:	lh   	x3,				40(x31)
PC0x44c:	lhu  	x1,				40(x31)
PC0x450:	mulhsu	x2,		x3,		x0
PC0x454:	mulhsu	x1,		x1,		x2
PC0x458:	addi 	x3,		x4,		1409
PC0x45c:	blt  	x3,		x4,		PC0x4b4
PC0x460:	addi 	x4,		x4,		1002
PC0x464:	bltu 	x4,		x3,		PC0x27c
PC0x468:	beq  	x1,		x3,		PC0x688
PC0x46c:	mulhsu	x1,		x0,		x4
PC0x470:	bltu 	x1,		x4,		PC0x140
PC0x474:	sb   	x0,				100(x31)
PC0x478:	addi 	x2,		x0,		-1046
PC0x47c:	or   	x2,		x3,		x4
PC0x480:	slt  	x1,		x4,		x0
PC0x484:	mulh 	x4,		x0,		x1
PC0x488:	bne  	x0,		x2,		PC0x5d0
PC0x48c:	bgeu 	x0,		x2,		PC0x4d8
PC0x490:	srli 	x3,		x1,		15
PC0x494:	bgeu 	x0,		x3,		PC0x704
PC0x498:	bne  	x0,		x3,		PC0x15c
PC0x49c:	bne  	x3,		x4,		PC0xb48
PC0x4a0:	bge  	x0,		x1,		PC0x994
PC0x4a4:	lb   	x4,				16(x31)
PC0x4a8:	bgeu 	x4,		x3,		PC0x6b4
PC0x4ac:	mul  	x2,		x2,		x2
PC0x4b0:	blt  	x0,		x2,		PC0x9d8
PC0x4b4:	bge  	x3,		x0,		PC0x5f0
PC0x4b8:	beq  	x4,		x3,		PC0xb68
PC0x4bc:	sh   	x0,				14(x31)
PC0x4c0:	bltu 	x1,		x2,		PC0xa00
PC0x4c4:	bltu 	x4,		x2,		PC0x32c
PC0x4c8:	sh   	x3,				-16(x31)
PC0x4cc:	or   	x1,		x4,		x0
PC0x4d0:	blt  	x4,		x2,		PC0xab0
PC0x4d4:	lbu  	x4,				-46(x31)
PC0x4d8:	sb   	x0,				-88(x31)
PC0x4dc:	sb   	x1,				-29(x31)
PC0x4e0:	bgeu 	x1,		x3,		PC0x268
PC0x4e4:	lh   	x2,				42(x31)
PC0x4e8:	sh   	x0,				22(x31)
PC0x4ec:	bltu 	x1,		x0,		PC0x7e0
PC0x4f0:	beq  	x1,		x4,		PC0x64c
PC0x4f4:	sh   	x3,				6(x31)
PC0x4f8:	srai 	x3,		x2,		24
PC0x4fc:	bgeu 	x1,		x0,		PC0x1c8
PC0x500:	beq  	x0,		x4,		PC0xc9c
PC0x504:	lw   	x2,				-28(x31)
PC0x508:	mulh 	x2,		x1,		x4
PC0x50c:	jal  	x3,				PC0x3ec
PC0x510:	lbu  	x2,				-38(x31)
PC0x514:	lw   	x1,				92(x31)
PC0x518:	sw   	x4,				-56(x31)
PC0x51c:	sw   	x1,				-68(x31)
PC0x520:	beq  	x2,		x4,		PC0x8f8
PC0x524:	lhu  	x3,				-10(x31)
PC0x528:	lh   	x3,				-28(x31)
PC0x52c:	beq  	x1,		x0,		PC0x90
PC0x530:	sb   	x3,				-46(x31)
PC0x534:	beq  	x0,		x4,		PC0x890
PC0x538:	lw   	x3,				16(x31)
PC0x53c:	bne  	x4,		x2,		PC0xc74
PC0x540:	lb   	x1,				-84(x31)
PC0x544:	slli 	x4,		x3,		26
PC0x548:	beq  	x1,		x4,		PC0x4f0
PC0x54c:	slt  	x4,		x0,		x3
PC0x550:	sub  	x4,		x3,		x4
PC0x554:	blt  	x2,		x3,		PC0x9f0
PC0x558:	andi 	x4,		x3,		1436
PC0x55c:	sh   	x3,				-32(x31)
PC0x560:	sll  	x4,		x3,		x4
PC0x564:	lhu  	x4,				-12(x31)
PC0x568:	lhu  	x2,				-30(x31)
PC0x56c:	bne  	x2,		x1,		PC0x104
PC0x570:	mul  	x4,		x1,		x4
PC0x574:	bne  	x3,		x4,		PC0xc74
PC0x578:	jal  	x2,				PC0x170
PC0x57c:	lb   	x1,				71(x31)
PC0x580:	nop  
PC0x584:	addi 	x1,		x1,		-129
PC0x588:	ori  	x2,		x3,		750
PC0x58c:	lhu  	x3,				-32(x31)
PC0x590:	sh   	x3,				94(x31)
PC0x594:	lb   	x3,				-56(x31)
PC0x598:	beq  	x3,		x4,		PC0x174
PC0x59c:	lbu  	x2,				-78(x31)
PC0x5a0:	srli 	x4,		x1,		8
PC0x5a4:	blt  	x3,		x1,		PC0x53c
PC0x5a8:	beq  	x0,		x2,		PC0x718
PC0x5ac:	mulhsu	x4,		x1,		x4
PC0x5b0:	add  	x3,		x0,		x2
PC0x5b4:	beq  	x0,		x2,		PC0x3d8
PC0x5b8:	lw   	x4,				76(x31)
PC0x5bc:	bge  	x0,		x3,		PC0x454
PC0x5c0:	bge  	x0,		x4,		PC0x66c
PC0x5c4:	mul  	x4,		x3,		x4
PC0x5c8:	lh   	x3,				42(x31)
PC0x5cc:	blt  	x4,		x2,		PC0x950
PC0x5d0:	jal  	x2,				PC0x48c
PC0x5d4:	sh   	x0,				4(x31)
PC0x5d8:	blt  	x0,		x4,		PC0x1d4
PC0x5dc:	mul  	x2,		x4,		x2
PC0x5e0:	add  	x4,		x0,		x4
PC0x5e4:	slt  	x3,		x4,		x1
PC0x5e8:	lb   	x2,				23(x31)
PC0x5ec:	jal  	x3,				PC0x974
PC0x5f0:	bge  	x1,		x0,		PC0xa8c
PC0x5f4:	bne  	x1,		x4,		PC0x4d8
PC0x5f8:	sltu 	x3,		x1,		x1
PC0x5fc:	lb   	x3,				-29(x31)
PC0x600:	sh   	x0,				54(x31)
PC0x604:	sb   	x2,				68(x31)
PC0x608:	bge  	x4,		x1,		PC0xc2c
PC0x60c:	bltu 	x2,		x4,		PC0x1c8
PC0x610:	andi 	x1,		x1,		-1440
PC0x614:	bne  	x0,		x2,		PC0xa10
PC0x618:	bne  	x2,		x0,		PC0x604
PC0x61c:	sb   	x0,				3(x31)
PC0x620:	sw   	x3,				-32(x31)
PC0x624:	lw   	x3,				-28(x31)
PC0x628:	blt  	x2,		x3,		PC0x948
PC0x62c:	sb   	x4,				59(x31)
PC0x630:	bgeu 	x4,		x0,		PC0x8d0
PC0x634:	sh   	x3,				-24(x31)
PC0x638:	sb   	x3,				82(x31)
PC0x63c:	beq  	x0,		x4,		PC0x964
PC0x640:	slti 	x1,		x2,		-991
PC0x644:	sb   	x3,				-27(x31)
PC0x648:	bltu 	x2,		x3,		PC0xb64
PC0x64c:	sb   	x4,				-25(x31)
PC0x650:	beq  	x4,		x0,		PC0x2b4
PC0x654:	lbu  	x3,				7(x31)
PC0x658:	bne  	x3,		x0,		PC0x964
PC0x65c:	blt  	x4,		x0,		PC0xb98
PC0x660:	lbu  	x2,				35(x31)
PC0x664:	sll  	x1,		x2,		x1
PC0x668:	bgeu 	x0,		x1,		PC0x9dc
PC0x66c:	blt  	x1,		x3,		PC0x9c0
PC0x670:	lhu  	x2,				-30(x31)
PC0x674:	sub  	x2,		x0,		x1
PC0x678:	sh   	x1,				-36(x31)
PC0x67c:	blt  	x0,		x4,		PC0x9b0
PC0x680:	bgeu 	x1,		x4,		PC0xc28
PC0x684:	sw   	x4,				48(x31)
PC0x688:	lb   	x3,				6(x31)
PC0x68c:	lhu  	x2,				-76(x31)
PC0x690:	lbu  	x3,				70(x31)
PC0x694:	bge  	x3,		x2,		PC0xc54
PC0x698:	mulhu	x1,		x2,		x1
PC0x69c:	bne  	x1,		x2,		PC0x2e4
PC0x6a0:	sb   	x1,				-53(x31)
PC0x6a4:	sb   	x2,				-63(x31)
PC0x6a8:	bgeu 	x1,		x0,		PC0x2ec
PC0x6ac:	sh   	x2,				-68(x31)
PC0x6b0:	beq  	x1,		x4,		PC0x970
PC0x6b4:	jal  	x3,				PC0x7b4
PC0x6b8:	bgeu 	x1,		x4,		PC0x8dc
PC0x6bc:	lw   	x4,				-60(x31)
PC0x6c0:	sb   	x4,				-45(x31)
PC0x6c4:	sb   	x1,				78(x31)
PC0x6c8:	bgeu 	x0,		x2,		PC0x1e8
PC0x6cc:	addi 	x4,		x3,		512
PC0x6d0:	jal  	x1,				PC0x6f8
PC0x6d4:	jal  	x4,				PC0x5e4
PC0x6d8:	lhu  	x1,				-38(x31)
PC0x6dc:	lhu  	x1,				92(x31)
PC0x6e0:	bgeu 	x1,		x3,		PC0x598
PC0x6e4:	lhu  	x4,				-54(x31)
PC0x6e8:	slli 	x3,		x4,		14
PC0x6ec:	beq  	x4,		x2,		PC0xce0
PC0x6f0:	sb   	x4,				-74(x31)
PC0x6f4:	sb   	x3,				37(x31)
PC0x6f8:	bltu 	x4,		x0,		PC0x238
PC0x6fc:	lw   	x3,				-64(x31)
PC0x700:	lbu  	x4,				70(x31)
PC0x704:	and  	x3,		x1,		x0
PC0x708:	sb   	x3,				-78(x31)
PC0x70c:	jal  	x2,				PC0x6b4
PC0x710:	sw   	x2,				-16(x31)
PC0x714:	lb   	x1,				-11(x31)
PC0x718:	lw   	x4,				40(x31)
PC0x71c:	bne  	x4,		x1,		PC0xcc0
PC0x720:	sb   	x2,				-30(x31)
PC0x724:	bltu 	x1,		x3,		PC0xbdc
PC0x728:	sw   	x2,				28(x31)
PC0x72c:	blt  	x4,		x3,		PC0x218
PC0x730:	bltu 	x4,		x1,		PC0x574
PC0x734:	lhu  	x2,				-92(x31)
PC0x738:	nop  
PC0x73c:	bge  	x0,		x3,		PC0x4b8
PC0x740:	bgeu 	x0,		x4,		PC0x4a4
PC0x744:	bltu 	x1,		x3,		PC0x614
PC0x748:	lh   	x2,				-40(x31)
PC0x74c:	sb   	x4,				59(x31)
PC0x750:	jal  	x1,				PC0x5f0
PC0x754:	lhu  	x1,				24(x31)
PC0x758:	sw   	x1,				-12(x31)
PC0x75c:	lhu  	x1,				30(x31)
PC0x760:	blt  	x1,		x2,		PC0x454
PC0x764:	lbu  	x2,				-30(x31)
PC0x768:	sb   	x4,				23(x31)
PC0x76c:	or   	x3,		x2,		x4
PC0x770:	bgeu 	x0,		x3,		PC0x184
PC0x774:	sh   	x2,				8(x31)
PC0x778:	lbu  	x1,				-32(x31)
PC0x77c:	sb   	x0,				-20(x31)
PC0x780:	sb   	x4,				36(x31)
PC0x784:	lbu  	x1,				-76(x31)
PC0x788:	sw   	x2,				100(x31)
PC0x78c:	jal  	x1,				PC0x428
PC0x790:	lw   	x3,				64(x31)
PC0x794:	mulh 	x4,		x3,		x4
PC0x798:	lb   	x1,				35(x31)
PC0x79c:	lhu  	x2,				54(x31)
PC0x7a0:	or   	x2,		x4,		x0
PC0x7a4:	bltu 	x0,		x3,		PC0xcd0
PC0x7a8:	sh   	x1,				-100(x31)
PC0x7ac:	bgeu 	x2,		x0,		PC0x348
PC0x7b0:	or   	x2,		x1,		x2
PC0x7b4:	add  	x3,		x1,		x3
PC0x7b8:	sb   	x4,				66(x31)
PC0x7bc:	bgeu 	x0,		x1,		PC0x230
PC0x7c0:	lbu  	x2,				102(x31)
PC0x7c4:	mulhsu	x3,		x1,		x4
PC0x7c8:	sw   	x1,				76(x31)
PC0x7cc:	bltu 	x1,		x4,		PC0x55c
PC0x7d0:	beq  	x4,		x1,		PC0xacc
PC0x7d4:	lh   	x4,				-24(x31)
PC0x7d8:	lhu  	x3,				-30(x31)
PC0x7dc:	lb   	x3,				86(x31)
PC0x7e0:	mul  	x2,		x1,		x3
PC0x7e4:	lw   	x2,				-52(x31)
PC0x7e8:	lhu  	x1,				36(x31)
PC0x7ec:	lh   	x2,				50(x31)
PC0x7f0:	or   	x3,		x0,		x3
PC0x7f4:	sll  	x2,		x0,		x4
PC0x7f8:	or   	x3,		x0,		x2
PC0x7fc:	bltu 	x3,		x1,		PC0x128
PC0x800:	sh   	x1,				72(x31)
PC0x804:	bge  	x3,		x2,		PC0x23c
PC0x808:	ori  	x4,		x4,		382
PC0x80c:	lw   	x4,				-48(x31)
PC0x810:	sh   	x1,				74(x31)
PC0x814:	nop  
PC0x818:	sh   	x3,				68(x31)
PC0x81c:	lhu  	x4,				42(x31)
PC0x820:	xor  	x4,		x3,		x2
PC0x824:	lhu  	x2,				-28(x31)
PC0x828:	sra  	x4,		x3,		x0
PC0x82c:	bgeu 	x4,		x1,		PC0x450
PC0x830:	lb   	x2,				14(x31)
PC0x834:	bgeu 	x3,		x4,		PC0x620
PC0x838:	bltu 	x3,		x0,		PC0x804
PC0x83c:	lh   	x2,				-60(x31)
PC0x840:	andi 	x2,		x3,		560
PC0x844:	bgeu 	x3,		x4,		PC0x1cc
PC0x848:	andi 	x3,		x4,		1826
PC0x84c:	bgeu 	x0,		x3,		PC0xdc
PC0x850:	lw   	x1,				-68(x31)
PC0x854:	lb   	x2,				-14(x31)
PC0x858:	lhu  	x2,				-64(x31)
PC0x85c:	blt  	x4,		x1,		PC0x854
PC0x860:	bltu 	x4,		x1,		PC0x650
PC0x864:	lb   	x1,				70(x31)
PC0x868:	lh   	x3,				86(x31)
PC0x86c:	beq  	x2,		x0,		PC0x480
PC0x870:	sltiu	x1,		x3,		1099
PC0x874:	nop  
PC0x878:	addi 	x3,		x0,		1292
PC0x87c:	sh   	x0,				42(x31)
PC0x880:	slli 	x3,		x0,		24
PC0x884:	addi 	x2,		x3,		-457
PC0x888:	jal  	x3,				PC0xcb0
PC0x88c:	lh   	x4,				24(x31)
PC0x890:	beq  	x2,		x3,		PC0x20c
PC0x894:	lb   	x3,				-46(x31)
PC0x898:	sub  	x2,		x3,		x3
PC0x89c:	beq  	x1,		x0,		PC0x888
PC0x8a0:	lw   	x1,				-40(x31)
PC0x8a4:	sra  	x3,		x2,		x4
PC0x8a8:	sb   	x3,				21(x31)
PC0x8ac:	bltu 	x3,		x2,		PC0x3a8
PC0x8b0:	lw   	x3,				76(x31)
PC0x8b4:	lw   	x4,				40(x31)
PC0x8b8:	sw   	x2,				40(x31)
PC0x8bc:	sb   	x3,				45(x31)
PC0x8c0:	add  	x2,		x1,		x4
PC0x8c4:	lhu  	x4,				-16(x31)
PC0x8c8:	bne  	x4,		x1,		PC0x19c
PC0x8cc:	sw   	x3,				20(x31)
PC0x8d0:	bltu 	x2,		x1,		PC0x7b4
PC0x8d4:	addi 	x2,		x4,		-1263
PC0x8d8:	and  	x3,		x4,		x1
PC0x8dc:	sra  	x1,		x3,		x2
PC0x8e0:	lhu  	x2,				86(x31)
PC0x8e4:	lw   	x4,				-12(x31)
PC0x8e8:	sb   	x3,				-91(x31)
PC0x8ec:	blt  	x2,		x1,		PC0xa08
PC0x8f0:	bgeu 	x4,		x0,		PC0xacc
PC0x8f4:	ori  	x3,		x4,		791
PC0x8f8:	ori  	x4,		x4,		-208
PC0x8fc:	bltu 	x1,		x0,		PC0xc70
PC0x900:	lb   	x3,				-65(x31)
PC0x904:	sb   	x4,				-91(x31)
PC0x908:	srai 	x2,		x2,		9
PC0x90c:	and  	x2,		x1,		x3
PC0x910:	lb   	x2,				25(x31)
PC0x914:	mul  	x1,		x3,		x0
PC0x918:	slt  	x3,		x3,		x0
PC0x91c:	lh   	x2,				20(x31)
PC0x920:	lw   	x3,				-24(x31)
PC0x924:	sh   	x2,				32(x31)
PC0x928:	sb   	x0,				-35(x31)
PC0x92c:	andi 	x1,		x0,		1891
PC0x930:	lb   	x4,				2(x31)
PC0x934:	bltu 	x3,		x2,		PC0x3c8
PC0x938:	bge  	x0,		x2,		PC0xb8
PC0x93c:	bltu 	x4,		x0,		PC0x894
PC0x940:	mulhu	x2,		x3,		x2
PC0x944:	bgeu 	x2,		x4,		PC0x9ac
PC0x948:	lhu  	x4,				100(x31)
PC0x94c:	bne  	x4,		x1,		PC0x724
PC0x950:	mulhsu	x1,		x3,		x3
PC0x954:	andi 	x2,		x3,		-2020
PC0x958:	srli 	x2,		x1,		13
PC0x95c:	lb   	x4,				-49(x31)
PC0x960:	jal  	x1,				PC0x72c
PC0x964:	lb   	x4,				-76(x31)
PC0x968:	blt  	x2,		x4,		PC0x9a4
PC0x96c:	lb   	x2,				-77(x31)
PC0x970:	andi 	x2,		x4,		-454
PC0x974:	mulh 	x3,		x4,		x4
PC0x978:	sb   	x2,				90(x31)
PC0x97c:	sw   	x0,				20(x31)
PC0x980:	slt  	x3,		x4,		x4
PC0x984:	sh   	x1,				-90(x31)
PC0x988:	srai 	x1,		x1,		25
PC0x98c:	sh   	x1,				66(x31)
PC0x990:	sh   	x2,				88(x31)
PC0x994:	sh   	x1,				-70(x31)
PC0x998:	lbu  	x4,				-97(x31)
PC0x99c:	sw   	x3,				-36(x31)
PC0x9a0:	jal  	x2,				PC0x724
PC0x9a4:	sb   	x3,				95(x31)
PC0x9a8:	sltiu	x2,		x0,		615
PC0x9ac:	bge  	x1,		x0,		PC0x578
PC0x9b0:	bgeu 	x4,		x2,		PC0x640
PC0x9b4:	bgeu 	x0,		x2,		PC0x9b0
PC0x9b8:	jal  	x1,				PC0x700
PC0x9bc:	beq  	x0,		x4,		PC0xb40
PC0x9c0:	sw   	x0,				40(x31)
PC0x9c4:	nop  
PC0x9c8:	mulhu	x3,		x2,		x0
PC0x9cc:	bge  	x0,		x4,		PC0x80c
PC0x9d0:	bgeu 	x3,		x1,		PC0x6d4
PC0x9d4:	sw   	x1,				-100(x31)
PC0x9d8:	bne  	x1,		x2,		PC0x224
PC0x9dc:	sb   	x0,				-6(x31)
PC0x9e0:	lbu  	x3,				-25(x31)
PC0x9e4:	lb   	x2,				54(x31)
PC0x9e8:	sll  	x4,		x4,		x2
PC0x9ec:	jal  	x3,				PC0x91c
PC0x9f0:	slt  	x1,		x2,		x1
PC0x9f4:	or   	x4,		x2,		x4
PC0x9f8:	mulhu	x3,		x4,		x4
PC0x9fc:	sra  	x1,		x4,		x0
PC0xa00:	bgeu 	x0,		x3,		PC0x73c
PC0xa04:	sw   	x2,				-24(x31)
PC0xa08:	sb   	x1,				55(x31)
PC0xa0c:	lw   	x4,				64(x31)
PC0xa10:	sb   	x0,				-42(x31)
PC0xa14:	sltiu	x2,		x0,		856
PC0xa18:	lh   	x1,				20(x31)
PC0xa1c:	beq  	x1,		x2,		PC0x180
PC0xa20:	beq  	x2,		x4,		PC0xc28
PC0xa24:	lhu  	x1,				-52(x31)
PC0xa28:	sh   	x1,				70(x31)
PC0xa2c:	srl  	x1,		x3,		x1
PC0xa30:	sw   	x0,				24(x31)
PC0xa34:	bge  	x4,		x0,		PC0xc40
PC0xa38:	bge  	x2,		x4,		PC0x1ec
PC0xa3c:	sh   	x2,				28(x31)
PC0xa40:	sb   	x0,				-20(x31)
PC0xa44:	xor  	x4,		x3,		x4
PC0xa48:	addi 	x4,		x3,		536
PC0xa4c:	lh   	x2,				76(x31)
PC0xa50:	xori 	x1,		x1,		810
PC0xa54:	sb   	x4,				-35(x31)
PC0xa58:	sb   	x0,				-83(x31)
PC0xa5c:	jal  	x2,				PC0x5c0
PC0xa60:	lbu  	x1,				51(x31)
PC0xa64:	slli 	x3,		x4,		26
PC0xa68:	blt  	x3,		x2,		PC0x8dc
PC0xa6c:	sh   	x2,				86(x31)
PC0xa70:	sb   	x1,				-37(x31)
PC0xa74:	bltu 	x4,		x0,		PC0x90
PC0xa78:	sb   	x3,				-88(x31)
PC0xa7c:	bgeu 	x3,		x1,		PC0x608
PC0xa80:	and  	x2,		x4,		x4
PC0xa84:	bgeu 	x4,		x1,		PC0x320
PC0xa88:	bne  	x3,		x0,		PC0xa34
PC0xa8c:	lw   	x2,				-48(x31)
PC0xa90:	jal  	x2,				PC0x4ac
PC0xa94:	sw   	x3,				0(x31)
PC0xa98:	sb   	x1,				76(x31)
PC0xa9c:	jal  	x3,				PC0x530
PC0xaa0:	lh   	x2,				-56(x31)
PC0xaa4:	sh   	x1,				24(x31)
PC0xaa8:	sw   	x1,				-52(x31)
PC0xaac:	sb   	x3,				-11(x31)
PC0xab0:	beq  	x0,		x2,		PC0x1a0
PC0xab4:	srli 	x3,		x3,		31
PC0xab8:	blt  	x1,		x0,		PC0x64c
PC0xabc:	add  	x1,		x1,		x1
PC0xac0:	sb   	x4,				-28(x31)
PC0xac4:	sh   	x1,				-50(x31)
PC0xac8:	blt  	x4,		x3,		PC0x6f4
PC0xacc:	blt  	x0,		x3,		PC0x298
PC0xad0:	bge  	x3,		x0,		PC0x6ac
PC0xad4:	bgeu 	x4,		x2,		PC0xb14
PC0xad8:	sw   	x2,				52(x31)
PC0xadc:	bne  	x0,		x3,		PC0xbbc
PC0xae0:	sb   	x0,				28(x31)
PC0xae4:	sw   	x4,				8(x31)
PC0xae8:	bne  	x4,		x1,		PC0x9ac
PC0xaec:	lb   	x4,				54(x31)
PC0xaf0:	sw   	x2,				-8(x31)
PC0xaf4:	sub  	x3,		x2,		x1
PC0xaf8:	sll  	x3,		x0,		x2
PC0xafc:	srl  	x3,		x2,		x3
PC0xb00:	or   	x4,		x4,		x2
PC0xb04:	sw   	x0,				-4(x31)
PC0xb08:	lhu  	x1,				4(x31)
PC0xb0c:	sw   	x3,				-36(x31)
PC0xb10:	bltu 	x2,		x0,		PC0x540
PC0xb14:	sub  	x2,		x1,		x0
PC0xb18:	mul  	x1,		x4,		x0
PC0xb1c:	beq  	x4,		x1,		PC0x100
PC0xb20:	and  	x2,		x4,		x4
PC0xb24:	sub  	x1,		x0,		x2
PC0xb28:	blt  	x4,		x1,		PC0x6d4
PC0xb2c:	bltu 	x1,		x3,		PC0x368
PC0xb30:	bne  	x3,		x4,		PC0x194
PC0xb34:	and  	x4,		x2,		x0
PC0xb38:	sb   	x3,				-46(x31)
PC0xb3c:	srli 	x3,		x1,		7
PC0xb40:	bne  	x1,		x3,		PC0x1bc
PC0xb44:	sub  	x2,		x2,		x0
PC0xb48:	bge  	x0,		x3,		PC0x2ec
PC0xb4c:	sw   	x2,				-24(x31)
PC0xb50:	sh   	x3,				-30(x31)
PC0xb54:	bne  	x0,		x3,		PC0x910
PC0xb58:	beq  	x4,		x2,		PC0x100
PC0xb5c:	sw   	x0,				-36(x31)
PC0xb60:	sh   	x2,				16(x31)
PC0xb64:	bgeu 	x4,		x0,		PC0x71c
PC0xb68:	lw   	x4,				-60(x31)
PC0xb6c:	bgeu 	x3,		x1,		PC0xb80
PC0xb70:	lh   	x4,				-74(x31)
PC0xb74:	xor  	x4,		x0,		x0
PC0xb78:	beq  	x3,		x0,		PC0x588
PC0xb7c:	lb   	x3,				-15(x31)
PC0xb80:	lb   	x3,				-1(x31)
PC0xb84:	sw   	x2,				-88(x31)
PC0xb88:	mul  	x2,		x3,		x1
PC0xb8c:	add  	x2,		x1,		x3
PC0xb90:	sw   	x3,				92(x31)
PC0xb94:	sb   	x2,				-71(x31)
PC0xb98:	jal  	x2,				PC0x404
PC0xb9c:	slti 	x4,		x3,		-39
PC0xba0:	sw   	x4,				12(x31)
PC0xba4:	bltu 	x2,		x0,		PC0xa90
PC0xba8:	sub  	x4,		x2,		x1
PC0xbac:	blt  	x3,		x1,		PC0xa54
PC0xbb0:	slt  	x3,		x2,		x4
PC0xbb4:	bne  	x3,		x2,		PC0xfc
PC0xbb8:	slt  	x4,		x1,		x4
PC0xbbc:	lw   	x3,				72(x31)
PC0xbc0:	mulhsu	x4,		x4,		x3
PC0xbc4:	sb   	x4,				-73(x31)
PC0xbc8:	bltu 	x1,		x3,		PC0x604
PC0xbcc:	sh   	x0,				98(x31)
PC0xbd0:	xori 	x1,		x4,		-1546
PC0xbd4:	jal  	x1,				PC0x270
PC0xbd8:	xori 	x1,		x4,		825
PC0xbdc:	add  	x3,		x4,		x3
PC0xbe0:	lbu  	x3,				-90(x31)
PC0xbe4:	bge  	x2,		x0,		PC0xc04
PC0xbe8:	blt  	x3,		x0,		PC0x9fc
PC0xbec:	slti 	x4,		x0,		-1655
PC0xbf0:	bltu 	x1,		x3,		PC0x2dc
PC0xbf4:	bltu 	x2,		x1,		PC0xb58
PC0xbf8:	sh   	x0,				28(x31)
PC0xbfc:	mulhsu	x4,		x1,		x2
PC0xc00:	bltu 	x3,		x4,		PC0xb54
PC0xc04:	lh   	x1,				-78(x31)
PC0xc08:	bltu 	x1,		x2,		PC0x314
PC0xc0c:	lbu  	x2,				-16(x31)
PC0xc10:	sw   	x4,				76(x31)
PC0xc14:	sh   	x0,				92(x31)
PC0xc18:	bltu 	x0,		x2,		PC0x5d0
PC0xc1c:	lb   	x4,				-36(x31)
PC0xc20:	sh   	x3,				44(x31)
PC0xc24:	sb   	x0,				11(x31)
PC0xc28:	bge  	x0,		x3,		PC0x568
PC0xc2c:	srl  	x4,		x0,		x2
PC0xc30:	sw   	x4,				-32(x31)
PC0xc34:	sh   	x3,				-36(x31)
PC0xc38:	bltu 	x1,		x0,		PC0x88
PC0xc3c:	lhu  	x3,				-4(x31)
PC0xc40:	sh   	x2,				2(x31)
PC0xc44:	sw   	x3,				60(x31)
PC0xc48:	lh   	x4,				-40(x31)
PC0xc4c:	sh   	x3,				-72(x31)
PC0xc50:	lhu  	x4,				-54(x31)
PC0xc54:	sh   	x4,				-54(x31)
PC0xc58:	jal  	x1,				PC0xc48
PC0xc5c:	bge  	x0,		x1,		PC0x860
PC0xc60:	blt  	x1,		x2,		PC0xb1c
PC0xc64:	beq  	x0,		x2,		PC0xb8
PC0xc68:	jal  	x3,				PC0x35c
PC0xc6c:	sh   	x3,				-80(x31)
PC0xc70:	sra  	x1,		x1,		x1
PC0xc74:	lh   	x3,				28(x31)
PC0xc78:	lw   	x3,				32(x31)
PC0xc7c:	mulhsu	x2,		x2,		x1
PC0xc80:	sh   	x3,				18(x31)
PC0xc84:	lh   	x1,				48(x31)
PC0xc88:	sw   	x3,				-44(x31)
PC0xc8c:	bltu 	x4,		x0,		PC0x3fc
PC0xc90:	bltu 	x4,		x0,		PC0x11c
PC0xc94:	slti 	x4,		x1,		-744
PC0xc98:	lb   	x4,				-52(x31)
PC0xc9c:	mulhu	x4,		x4,		x1
PC0xca0:	add  	x4,		x2,		x3
PC0xca4:	sltu 	x4,		x0,		x0
PC0xca8:	addi 	x4,		x4,		-756
PC0xcac:	srl  	x2,		x0,		x2
PC0xcb0:	sh   	x2,				84(x31)
PC0xcb4:	bne  	x2,		x4,		PC0x730
PC0xcb8:	bne  	x4,		x3,		PC0x58c
PC0xcbc:	sw   	x4,				20(x31)
PC0xcc0:	sltu 	x4,		x0,		x4
PC0xcc4:	sll  	x1,		x0,		x2
PC0xcc8:	bge  	x3,		x1,		PC0xb44
PC0xccc:	bltu 	x0,		x3,		PC0x13c
PC0xcd0:	sb   	x2,				64(x31)
PC0xcd4:	add  	x1,		x2,		x4
PC0xcd8:	bge  	x4,		x1,		PC0xadc
PC0xcdc:	lbu  	x1,				-75(x31)
PC0xce0:	lw   	x2,				32(x31)
PC0xce4:	slti 	x3,		x0,		505
PC0xce8:	bgeu 	x3,		x0,		PC0x678
PC0xcec:	sb   	x1,				-50(x31)
PC0xcf0:	mul  	x2,		x2,		x4
PC0xcf4:	and  	x4,		x4,		x3
PC0xcf8:	bgeu 	x0,		x3,		PC0xb98
PC0xcfc:	slli 	x2,		x0,		24
PC0xd00:	bltu 	x2,		x4,		PC0x89c
PC0xd04:	bge  	x3,		x0,		PC0x240
wfi