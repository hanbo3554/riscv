addi 	x0,		x0,		-705
addi 	x1,		x0,		1792
addi 	x2,		x0,		-302
addi 	x3,		x0,		1875
addi 	x4,		x0,		1826
addi 	x5,		x0,		58
addi 	x6,		x0,		1413
addi 	x7,		x0,		157
addi 	x8,		x0,		652
addi 	x9,		x0,		-740
addi 	x10,	x0,		-1002
addi 	x11,	x0,		-1213
addi 	x12,	x0,		1182
addi 	x13,	x0,		1021
addi 	x14,	x0,		-1045
addi 	x15,	x0,		-1530
addi 	x16,	x0,		-742
addi 	x17,	x0,		-333
addi 	x18,	x0,		1324
addi 	x19,	x0,		1606
addi 	x20,	x0,		-39
addi 	x21,	x0,		-857
addi 	x22,	x0,		-1653
addi 	x23,	x0,		-292
addi 	x24,	x0,		1090
addi 	x25,	x0,		-1762
addi 	x26,	x0,		-225
addi 	x27,	x0,		-1030
addi 	x28,	x0,		-1586
addi 	x29,	x0,		-1759
addi 	x30,	x0,		-2007
addi 	x31,	x0,		-759
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
PC0x88:	bge  	x27,	x9,		PC0xc54
PC0x8c:	lb   	x3,				-98(x31)
PC0x90:	mulh 	x26,	x19,	x24
PC0x94:	lhu  	x13,			20(x31)
PC0x98:	slli 	x14,	x18,	11
PC0x9c:	lhu  	x4,				-24(x31)
PC0xa0:	bne  	x11,	x9,		PC0x110
PC0xa4:	lhu  	x12,			24(x31)
PC0xa8:	sh   	x10,			-84(x31)
PC0xac:	bne  	x11,	x3,		PC0xcc8
PC0xb0:	sll  	x16,	x14,	x24
PC0xb4:	xor  	x15,	x24,	x24
PC0xb8:	blt  	x6,		x9,		PC0x2ec
PC0xbc:	sb   	x0,				14(x31)
PC0xc0:	bgeu 	x13,	x1,		PC0xab8
PC0xc4:	mulhsu	x11,	x10,	x21
PC0xc8:	lbu  	x17,			14(x31)
PC0xcc:	sb   	x23,			56(x31)
PC0xd0:	sh   	x1,				56(x31)
PC0xd4:	sub  	x4,		x24,	x15
PC0xd8:	sub  	x23,	x25,	x30
PC0xdc:	sb   	x24,			62(x31)
PC0xe0:	ori  	x1,		x17,	-1372
PC0xe4:	lw   	x22,			56(x31)
PC0xe8:	slti 	x16,	x5,		60
PC0xec:	bltu 	x23,	x15,	PC0x69c
PC0xf0:	bne  	x14,	x28,	PC0x96c
PC0xf4:	lw   	x20,			-84(x31)
PC0xf8:	sw   	x20,			-56(x31)
PC0xfc:	beq  	x7,		x18,	PC0xb84
PC0x100:	blt  	x17,	x8,		PC0xc28
PC0x104:	lhu  	x11,			-84(x31)
PC0x108:	ori  	x16,	x5,		-948
PC0x10c:	lb   	x15,			-54(x31)
PC0x110:	bge  	x0,		x15,	PC0xa04
PC0x114:	lbu  	x4,				14(x31)
PC0x118:	sltiu	x21,	x5,		-612
PC0x11c:	sh   	x26,			78(x31)
PC0x120:	blt  	x25,	x22,	PC0xb28
PC0x124:	lbu  	x11,			79(x31)
PC0x128:	lh   	x16,			-54(x31)
PC0x12c:	bge  	x5,		x18,	PC0x758
PC0x130:	srai 	x21,	x29,	6
PC0x134:	bge  	x17,	x18,	PC0x7a4
PC0x138:	lhu  	x22,			-84(x31)
PC0x13c:	slli 	x10,	x17,	18
PC0x140:	lbu  	x10,			56(x31)
PC0x144:	lbu  	x0,				14(x31)
PC0x148:	or   	x8,		x23,	x6
PC0x14c:	sh   	x0,				-68(x31)
PC0x150:	blt  	x8,		x15,	PC0x78c
PC0x154:	bge  	x27,	x31,	PC0x3f4
PC0x158:	lb   	x4,				-56(x31)
PC0x15c:	lbu  	x21,			78(x31)
PC0x160:	blt  	x23,	x8,		PC0x934
PC0x164:	lhu  	x13,			-54(x31)
PC0x168:	blt  	x24,	x5,		PC0xa08
PC0x16c:	lbu  	x30,			-53(x31)
PC0x170:	sw   	x21,			-8(x31)
PC0x174:	add  	x18,	x10,	x4
PC0x178:	nop  
PC0x17c:	bne  	x30,	x12,	PC0xc28
PC0x180:	bge  	x14,	x3,		PC0xbec
PC0x184:	sb   	x1,				-63(x31)
PC0x188:	mul  	x2,		x31,	x24
PC0x18c:	srl  	x4,		x15,	x31
PC0x190:	bge  	x28,	x15,	PC0x614
PC0x194:	mul  	x15,	x17,	x18
PC0x198:	add  	x22,	x16,	x0
PC0x19c:	bne  	x11,	x2,		PC0x64c
PC0x1a0:	sh   	x7,				-92(x31)
PC0x1a4:	sw   	x18,			20(x31)
PC0x1a8:	sltu 	x3,		x15,	x30
PC0x1ac:	mulhu	x7,		x22,	x19
PC0x1b0:	beq  	x31,	x7,		PC0x488
PC0x1b4:	sh   	x29,			24(x31)
PC0x1b8:	sw   	x2,				84(x31)
PC0x1bc:	bne  	x7,		x5,		PC0x15c
PC0x1c0:	lbu  	x6,				79(x31)
PC0x1c4:	sw   	x29,			-92(x31)
PC0x1c8:	blt  	x12,	x23,	PC0x1c0
PC0x1cc:	sh   	x10,			-94(x31)
PC0x1d0:	bgeu 	x7,		x30,	PC0x9f0
PC0x1d4:	sb   	x9,				3(x31)
PC0x1d8:	lbu  	x1,				-54(x31)
PC0x1dc:	lw   	x13,			20(x31)
PC0x1e0:	ori  	x24,	x14,	-132
PC0x1e4:	mul  	x26,	x7,		x17
PC0x1e8:	beq  	x4,		x16,	PC0xab8
PC0x1ec:	lbu  	x14,			62(x31)
PC0x1f0:	beq  	x20,	x12,	PC0x55c
PC0x1f4:	lh   	x18,			-94(x31)
PC0x1f8:	xor  	x18,	x12,	x22
PC0x1fc:	blt  	x12,	x14,	PC0x974
PC0x200:	lbu  	x6,				78(x31)
PC0x204:	beq  	x29,	x19,	PC0x3bc
PC0x208:	bne  	x4,		x20,	PC0x9cc
PC0x20c:	bne  	x26,	x28,	PC0xc34
PC0x210:	add  	x17,	x15,	x20
PC0x214:	sb   	x11,			-84(x31)
PC0x218:	bne  	x9,		x12,	PC0x550
PC0x21c:	bgeu 	x2,		x19,	PC0x7e8
PC0x220:	add  	x8,		x24,	x20
PC0x224:	sb   	x10,			-26(x31)
PC0x228:	addi 	x12,	x23,	-35
PC0x22c:	blt  	x10,	x12,	PC0x8e4
PC0x230:	srai 	x5,		x29,	6
PC0x234:	beq  	x2,		x29,	PC0x5bc
PC0x238:	bltu 	x9,		x14,	PC0x8c8
PC0x23c:	slt  	x2,		x3,		x13
PC0x240:	bge  	x23,	x7,		PC0x648
PC0x244:	blt  	x6,		x4,		PC0x24c
PC0x248:	bge  	x6,		x13,	PC0x804
PC0x24c:	xor  	x28,	x13,	x13
PC0x250:	jal  	x12,			PC0x884
PC0x254:	bltu 	x9,		x30,	PC0xb2c
PC0x258:	bltu 	x0,		x12,	PC0x934
PC0x25c:	bgeu 	x12,	x15,	PC0x4c4
PC0x260:	bge  	x21,	x16,	PC0x2fc
PC0x264:	sb   	x5,				82(x31)
PC0x268:	sh   	x29,			86(x31)
PC0x26c:	lb   	x22,			-54(x31)
PC0x270:	bltu 	x8,		x25,	PC0x2e0
PC0x274:	or   	x23,	x5,		x11
PC0x278:	bltu 	x26,	x7,		PC0x90c
PC0x27c:	bgeu 	x2,		x15,	PC0x5b0
PC0x280:	lhu  	x2,				-56(x31)
PC0x284:	xori 	x6,		x30,	438
PC0x288:	beq  	x17,	x2,		PC0x7d8
PC0x28c:	lbu  	x8,				-84(x31)
PC0x290:	sb   	x1,				-60(x31)
PC0x294:	lbu  	x21,			85(x31)
PC0x298:	xor  	x30,	x31,	x3
PC0x29c:	sw   	x21,			52(x31)
PC0x2a0:	bltu 	x18,	x7,		PC0x540
PC0x2a4:	mul  	x14,	x19,	x30
PC0x2a8:	sub  	x22,	x10,	x17
PC0x2ac:	sh   	x3,				-50(x31)
PC0x2b0:	xor  	x21,	x16,	x20
PC0x2b4:	bne  	x11,	x25,	PC0x994
PC0x2b8:	sh   	x13,			56(x31)
PC0x2bc:	lhu  	x25,			20(x31)
PC0x2c0:	add  	x10,	x8,		x2
PC0x2c4:	sw   	x24,			-12(x31)
PC0x2c8:	sh   	x21,			36(x31)
PC0x2cc:	bltu 	x25,	x4,		PC0x700
PC0x2d0:	sb   	x19,			-50(x31)
PC0x2d4:	lb   	x11,			-63(x31)
PC0x2d8:	beq  	x23,	x30,	PC0xcbc
PC0x2dc:	srli 	x25,	x12,	12
PC0x2e0:	sw   	x15,			76(x31)
PC0x2e4:	lhu  	x14,			-54(x31)
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	bne  	x25,	x8,		PC0x3d8
PC0x2f0:	jal  	x10,			PC0xbd0
PC0x2f4:	lhu  	x3,				80(x31)
PC0x2f8:	sw   	x19,			32(x31)
PC0x2fc:	bgeu 	x19,	x17,	PC0x374
PC0x300:	lh   	x2,				-58(x31)
PC0x304:	xori 	x5,		x14,	1998
PC0x308:	bge  	x20,	x13,	PC0x2d4
PC0x30c:	srai 	x9,		x3,		26
PC0x310:	bgeu 	x29,	x30,	PC0xacc
PC0x314:	bltu 	x17,	x23,	PC0x238
PC0x318:	beq  	x19,	x18,	PC0x938
PC0x31c:	lbu  	x30,			-1(x31)
PC0x320:	bgeu 	x13,	x30,	PC0xc34
PC0x324:	sh   	x24,			28(x31)
PC0x328:	sh   	x27,			-12(x31)
PC0x32c:	blt  	x6,		x14,	PC0x9c8
PC0x330:	lb   	x8,				52(x31)
PC0x334:	addi 	x31,	x31,	4
PC0x338:	bge  	x17,	x1,		PC0x9b4
PC0x33c:	sw   	x16,			84(x31)
PC0x340:	sw   	x14,			-100(x31)
PC0x344:	bge  	x19,	x24,	PC0xc1c
PC0x348:	sw   	x15,			-56(x31)
PC0x34c:	lw   	x16,			28(x31)
PC0x350:	sh   	x18,			-2(x31)
PC0x354:	lb   	x23,			47(x31)
PC0x358:	sw   	x17,			8(x31)
PC0x35c:	or   	x27,	x23,	x20
PC0x360:	lw   	x24,			8(x31)
PC0x364:	blt  	x27,	x0,		PC0xa6c
PC0x368:	bne  	x17,	x28,	PC0x54c
PC0x36c:	srli 	x15,	x0,		21
PC0x370:	jal  	x2,				PC0x3ac
PC0x374:	blt  	x22,	x27,	PC0x1d8
PC0x378:	sw   	x15,			72(x31)
PC0x37c:	jal  	x18,			PC0xabc
PC0x380:	bltu 	x23,	x31,	PC0x9f0
PC0x384:	sb   	x23,			57(x31)
PC0x388:	sb   	x21,			-26(x31)
PC0x38c:	blt  	x26,	x19,	PC0x120
PC0x390:	or   	x16,	x25,	x24
PC0x394:	sw   	x4,				60(x31)
PC0x398:	sh   	x19,			-20(x31)
PC0x39c:	nop  
PC0x3a0:	sra  	x26,	x1,		x22
PC0x3a4:	sub  	x3,		x2,		x20
PC0x3a8:	jal  	x16,			PC0xcac
PC0x3ac:	bgeu 	x9,		x0,		PC0x5ac
PC0x3b0:	lb   	x8,				45(x31)
PC0x3b4:	blt  	x3,		x29,	PC0xb00
PC0x3b8:	lh   	x12,			62(x31)
PC0x3bc:	add  	x24,	x16,	x21
PC0x3c0:	sw   	x15,			28(x31)
PC0x3c4:	sw   	x17,			92(x31)
PC0x3c8:	xori 	x8,		x27,	909
PC0x3cc:	lhu  	x23,			24(x31)
PC0x3d0:	jal  	x19,			PC0x7f0
PC0x3d4:	blt  	x29,	x4,		PC0x288
PC0x3d8:	sh   	x6,				80(x31)
PC0x3dc:	beq  	x9,		x13,	PC0x4d8
PC0x3e0:	addi 	x4,		x9,		-1333
PC0x3e4:	beq  	x11,	x22,	PC0x480
PC0x3e8:	sb   	x24,			-80(x31)
PC0x3ec:	sll  	x24,	x19,	x9
PC0x3f0:	bge  	x10,	x23,	PC0x77c
PC0x3f4:	lhu  	x6,				48(x31)
PC0x3f8:	lh   	x3,				-20(x31)
PC0x3fc:	xor  	x13,	x10,	x7
PC0x400:	sb   	x22,			71(x31)
PC0x404:	lw   	x9,				-16(x31)
PC0x408:	sltiu	x14,	x4,		-531
PC0x40c:	bge  	x6,		x9,		PC0xa50
PC0x410:	bne  	x31,	x12,	PC0xca0
PC0x414:	sh   	x2,				-14(x31)
PC0x418:	sb   	x0,				93(x31)
PC0x41c:	beq  	x21,	x3,		PC0x4e0
PC0x420:	sb   	x4,				50(x31)
PC0x424:	sw   	x10,			20(x31)
PC0x428:	bne  	x21,	x9,		PC0x990
PC0x42c:	mulh 	x13,	x24,	x20
PC0x430:	lb   	x29,			47(x31)
PC0x434:	lh   	x7,				84(x31)
PC0x438:	blt  	x24,	x25,	PC0x908
PC0x43c:	sltiu	x4,		x13,	1293
PC0x440:	add  	x23,	x7,		x7
PC0x444:	srli 	x12,	x11,	7
PC0x448:	jal  	x19,			PC0x22c
PC0x44c:	bge  	x8,		x18,	PC0x158
PC0x450:	lhu  	x14,			78(x31)
PC0x454:	beq  	x9,		x28,	PC0xa24
PC0x458:	sw   	x22,			36(x31)
PC0x45c:	addi 	x9,		x31,	-187
PC0x460:	sra  	x8,		x26,	x24
PC0x464:	bgeu 	x14,	x11,	PC0xccc
PC0x468:	lbu  	x25,			39(x31)
PC0x46c:	andi 	x20,	x5,		-2029
PC0x470:	slt  	x7,		x27,	x12
PC0x474:	mulhu	x26,	x9,		x11
PC0x478:	bge  	x16,	x0,		PC0x52c
PC0x47c:	nop  
PC0x480:	beq  	x18,	x26,	PC0x770
PC0x484:	bne  	x31,	x16,	PC0x640
PC0x488:	sb   	x0,				8(x31)
PC0x48c:	sll  	x11,	x2,		x26
PC0x490:	blt  	x18,	x2,		PC0xc74
PC0x494:	jal  	x23,			PC0x36c
PC0x498:	lb   	x20,			72(x31)
PC0x49c:	bltu 	x6,		x1,		PC0x560
PC0x4a0:	jal  	x2,				PC0x2c0
PC0x4a4:	lb   	x2,				68(x31)
PC0x4a8:	blt  	x28,	x0,		PC0x898
PC0x4ac:	lhu  	x16,			6(x31)
PC0x4b0:	sh   	x25,			40(x31)
PC0x4b4:	sw   	x27,			-100(x31)
PC0x4b8:	sub  	x20,	x0,		x17
PC0x4bc:	mulh 	x16,	x10,	x23
PC0x4c0:	bge  	x30,	x11,	PC0x990
PC0x4c4:	bgeu 	x12,	x22,	PC0x1bc
PC0x4c8:	mulhsu	x8,		x22,	x8
PC0x4cc:	addi 	x9,		x15,	391
PC0x4d0:	lbu  	x6,				16(x31)
PC0x4d4:	sb   	x1,				14(x31)
PC0x4d8:	bge  	x26,	x20,	PC0x6a4
PC0x4dc:	addi 	x31,	x31,	4
PC0x4e0:	lbu  	x7,				50(x31)
PC0x4e4:	lb   	x24,			-61(x31)
PC0x4e8:	bne  	x31,	x1,		PC0x160
PC0x4ec:	lw   	x11,			-108(x31)
PC0x4f0:	sw   	x2,				-64(x31)
PC0x4f4:	lb   	x4,				68(x31)
PC0x4f8:	lw   	x10,			-80(x31)
PC0x4fc:	sb   	x22,			85(x31)
PC0x500:	sh   	x6,				-54(x31)
PC0x504:	bltu 	x16,	x5,		PC0x5a4
PC0x508:	bge  	x8,		x20,	PC0xc58
PC0x50c:	addi 	x21,	x10,	78
PC0x510:	sh   	x2,				90(x31)
PC0x514:	lw   	x11,			4(x31)
PC0x518:	sw   	x16,			24(x31)
PC0x51c:	sb   	x15,			17(x31)
PC0x520:	sw   	x13,			-56(x31)
PC0x524:	lbu  	x11,			13(x31)
PC0x528:	jal  	x16,			PC0x210
PC0x52c:	xor  	x9,		x13,	x4
PC0x530:	add  	x28,	x14,	x24
PC0x534:	bgeu 	x11,	x19,	PC0x148
PC0x538:	or   	x25,	x7,		x14
PC0x53c:	bge  	x3,		x5,		PC0x4e8
PC0x540:	sh   	x25,			40(x31)
PC0x544:	lb   	x23,			20(x31)
PC0x548:	beq  	x18,	x19,	PC0x2a4
PC0x54c:	sub  	x5,		x3,		x25
PC0x550:	lb   	x16,			56(x31)
PC0x554:	lbu  	x12,			7(x31)
PC0x558:	srai 	x30,	x26,	3
PC0x55c:	slti 	x30,	x28,	1662
PC0x560:	bge  	x13,	x8,		PC0x2b0
PC0x564:	blt  	x20,	x6,		PC0xc90
PC0x568:	bne  	x2,		x31,	PC0x888
PC0x56c:	srl  	x5,		x23,	x9
PC0x570:	jal  	x30,			PC0x83c
PC0x574:	bltu 	x25,	x18,	PC0xa00
PC0x578:	xor  	x5,		x14,	x29
PC0x57c:	lh   	x29,			56(x31)
PC0x580:	sb   	x13,			-38(x31)
PC0x584:	sb   	x27,			50(x31)
PC0x588:	sb   	x6,				-6(x31)
PC0x58c:	lbu  	x3,				8(x31)
PC0x590:	blt  	x18,	x8,		PC0xa84
PC0x594:	bgeu 	x17,	x27,	PC0x83c
PC0x598:	add  	x27,	x8,		x2
PC0x59c:	sub  	x23,	x10,	x10
PC0x5a0:	lw   	x27,			32(x31)
PC0x5a4:	jal  	x30,			PC0xc64
PC0x5a8:	lbu  	x21,			8(x31)
PC0x5ac:	lbu  	x24,			-75(x31)
PC0x5b0:	addi 	x7,		x17,	-1560
PC0x5b4:	sb   	x20,			-20(x31)
PC0x5b8:	sw   	x8,				-56(x31)
PC0x5bc:	lbu  	x25,			-53(x31)
PC0x5c0:	blt  	x4,		x11,	PC0x884
PC0x5c4:	beq  	x16,	x12,	PC0x1f4
PC0x5c8:	lhu  	x28,			-84(x31)
PC0x5cc:	sb   	x14,			40(x31)
PC0x5d0:	srli 	x20,	x10,	21
PC0x5d4:	blt  	x6,		x16,	PC0x324
PC0x5d8:	bne  	x4,		x12,	PC0xa4c
PC0x5dc:	and  	x11,	x14,	x15
PC0x5e0:	jal  	x17,			PC0xaec
PC0x5e4:	bltu 	x29,	x27,	PC0xb54
PC0x5e8:	bgeu 	x4,		x15,	PC0x114
PC0x5ec:	jal  	x25,			PC0x610
PC0x5f0:	sw   	x15,			-84(x31)
PC0x5f4:	blt  	x8,		x26,	PC0x70c
PC0x5f8:	mulhu	x15,	x31,	x4
PC0x5fc:	lh   	x30,			16(x31)
PC0x600:	or   	x21,	x30,	x2
PC0x604:	bne  	x11,	x17,	PC0x1ec
PC0x608:	or   	x9,		x2,		x8
PC0x60c:	sb   	x30,			-53(x31)
PC0x610:	bgeu 	x13,	x26,	PC0x420
PC0x614:	lhu  	x20,			58(x31)
PC0x618:	srli 	x4,		x20,	6
PC0x61c:	bgeu 	x20,	x27,	PC0x170
PC0x620:	slt  	x24,	x3,		x29
PC0x624:	sw   	x2,				40(x31)
PC0x628:	nop  
PC0x62c:	bge  	x30,	x20,	PC0x5bc
PC0x630:	srli 	x17,	x27,	11
PC0x634:	add  	x1,		x9,		x22
PC0x638:	mul  	x6,		x13,	x3
PC0x63c:	lw   	x8,				-20(x31)
PC0x640:	jal  	x11,			PC0x9ac
PC0x644:	bltu 	x18,	x10,	PC0xcb8
PC0x648:	nop  
PC0x64c:	lh   	x22,			6(x31)
PC0x650:	bge  	x17,	x18,	PC0x458
PC0x654:	lw   	x28,			16(x31)
PC0x658:	jal  	x11,			PC0x390
PC0x65c:	bge  	x3,		x22,	PC0x378
PC0x660:	jal  	x2,				PC0x9c8
PC0x664:	sub  	x24,	x26,	x29
PC0x668:	mulhsu	x11,	x8,		x22
PC0x66c:	lh   	x2,				-60(x31)
PC0x670:	lb   	x28,			-53(x31)
PC0x674:	sh   	x11,			-90(x31)
PC0x678:	slli 	x6,		x5,		30
PC0x67c:	bltu 	x3,		x10,	PC0x9bc
PC0x680:	lbu  	x2,				35(x31)
PC0x684:	bltu 	x25,	x1,		PC0xa18
PC0x688:	lhu  	x16,			-62(x31)
PC0x68c:	lhu  	x9,				32(x31)
PC0x690:	jal  	x27,			PC0x1a0
PC0x694:	jal  	x25,			PC0x574
PC0x698:	blt  	x29,	x17,	PC0x894
PC0x69c:	mul  	x13,	x4,		x1
PC0x6a0:	beq  	x20,	x28,	PC0xc78
PC0x6a4:	bgeu 	x15,	x1,		PC0x1a0
PC0x6a8:	add  	x4,		x27,	x27
PC0x6ac:	sw   	x6,				52(x31)
PC0x6b0:	lhu  	x16,			-102(x31)
PC0x6b4:	slt  	x16,	x16,	x31
PC0x6b8:	blt  	x2,		x10,	PC0x688
PC0x6bc:	lh   	x2,				24(x31)
PC0x6c0:	sub  	x19,	x2,		x28
PC0x6c4:	bgeu 	x12,	x25,	PC0x820
PC0x6c8:	lhu  	x28,			-90(x31)
PC0x6cc:	lw   	x6,				44(x31)
PC0x6d0:	bne  	x3,		x12,	PC0xd0
PC0x6d4:	blt  	x7,		x14,	PC0x97c
PC0x6d8:	sll  	x23,	x28,	x30
PC0x6dc:	bltu 	x0,		x6,		PC0x45c
PC0x6e0:	slti 	x28,	x4,		-1496
PC0x6e4:	slti 	x11,	x5,		-1883
PC0x6e8:	jal  	x12,			PC0x75c
PC0x6ec:	sltu 	x15,	x3,		x23
PC0x6f0:	sh   	x12,			50(x31)
PC0x6f4:	lhu  	x14,			74(x31)
PC0x6f8:	bltu 	x5,		x14,	PC0xa1c
PC0x6fc:	bne  	x14,	x26,	PC0x150
PC0x700:	sw   	x28,			52(x31)
PC0x704:	beq  	x18,	x28,	PC0xcc4
PC0x708:	bgeu 	x12,	x26,	PC0x9c8
PC0x70c:	sw   	x23,			-88(x31)
PC0x710:	beq  	x7,		x12,	PC0xac4
PC0x714:	lhu  	x18,			2(x31)
PC0x718:	bltu 	x6,		x1,		PC0x590
PC0x71c:	lhu  	x13,			-58(x31)
PC0x720:	beq  	x21,	x28,	PC0x3f4
PC0x724:	blt  	x2,		x0,		PC0x258
PC0x728:	lhu  	x8,				-54(x31)
PC0x72c:	blt  	x5,		x4,		PC0x18c
PC0x730:	addi 	x16,	x29,	-1228
PC0x734:	nop  
PC0x738:	lb   	x9,				65(x31)
PC0x73c:	srl  	x13,	x14,	x9
PC0x740:	bgeu 	x19,	x16,	PC0xa20
PC0x744:	jal  	x27,			PC0xb50
PC0x748:	bgeu 	x21,	x10,	PC0x400
PC0x74c:	sb   	x1,				-69(x31)
PC0x750:	bltu 	x26,	x24,	PC0x9e0
PC0x754:	lh   	x2,				34(x31)
PC0x758:	xori 	x29,	x11,	519
PC0x75c:	beq  	x15,	x0,		PC0x214
PC0x760:	bne  	x12,	x24,	PC0x7c8
PC0x764:	lw   	x18,			32(x31)
PC0x768:	sw   	x6,				-56(x31)
PC0x76c:	srai 	x23,	x30,	8
PC0x770:	or   	x4,		x8,		x12
PC0x774:	srli 	x26,	x6,		17
PC0x778:	and  	x4,		x30,	x6
PC0x77c:	sw   	x9,				-48(x31)
PC0x780:	bltu 	x3,		x20,	PC0x440
PC0x784:	sb   	x18,			66(x31)
PC0x788:	sw   	x29,			4(x31)
PC0x78c:	sw   	x22,			-4(x31)
PC0x790:	jal  	x4,				PC0x67c
PC0x794:	sb   	x6,				53(x31)
PC0x798:	lb   	x6,				44(x31)
PC0x79c:	ori  	x8,		x1,		-311
PC0x7a0:	sh   	x25,			34(x31)
PC0x7a4:	bge  	x24,	x27,	PC0x5d8
PC0x7a8:	srl  	x15,	x1,		x10
PC0x7ac:	beq  	x31,	x30,	PC0x3d8
PC0x7b0:	sb   	x1,				93(x31)
PC0x7b4:	bne  	x28,	x24,	PC0x588
PC0x7b8:	bltu 	x6,		x10,	PC0x6a0
PC0x7bc:	sb   	x7,				50(x31)
PC0x7c0:	jal  	x13,			PC0x8fc
PC0x7c4:	lbu  	x3,				17(x31)
PC0x7c8:	sub  	x7,		x27,	x30
PC0x7cc:	xori 	x22,	x28,	1120
PC0x7d0:	jal  	x18,			PC0x11c
PC0x7d4:	bge  	x15,	x11,	PC0x49c
PC0x7d8:	blt  	x4,		x5,		PC0xb80
PC0x7dc:	slti 	x15,	x20,	-247
PC0x7e0:	beq  	x21,	x7,		PC0x890
PC0x7e4:	bge  	x26,	x22,	PC0xcb0
PC0x7e8:	lb   	x16,			-17(x31)
PC0x7ec:	lh   	x23,			-18(x31)
PC0x7f0:	sb   	x3,				62(x31)
PC0x7f4:	bltu 	x1,		x17,	PC0x598
PC0x7f8:	mulh 	x23,	x3,		x11
PC0x7fc:	nop  
PC0x800:	bge  	x9,		x12,	PC0xbc0
PC0x804:	jal  	x12,			PC0xd8
PC0x808:	mulhsu	x28,	x31,	x31
PC0x80c:	jal  	x23,			PC0x914
PC0x810:	nop  
PC0x814:	sh   	x5,				-34(x31)
PC0x818:	sh   	x28,			-100(x31)
PC0x81c:	sh   	x12,			10(x31)
PC0x820:	lhu  	x21,			-88(x31)
PC0x824:	blt  	x0,		x25,	PC0xcd8
PC0x828:	bne  	x19,	x14,	PC0x5a4
PC0x82c:	sb   	x19,			-12(x31)
PC0x830:	jal  	x28,			PC0x268
PC0x834:	sb   	x15,			62(x31)
PC0x838:	sb   	x18,			10(x31)
PC0x83c:	bgeu 	x7,		x15,	PC0x3a0
PC0x840:	jal  	x9,				PC0x918
PC0x844:	lhu  	x13,			4(x31)
PC0x848:	sw   	x18,			-20(x31)
PC0x84c:	lhu  	x27,			-6(x31)
PC0x850:	mulhu	x6,		x25,	x26
PC0x854:	beq  	x20,	x13,	PC0x504
PC0x858:	bgeu 	x21,	x6,		PC0xc80
PC0x85c:	addi 	x31,	x31,	4
PC0x860:	bge  	x5,		x27,	PC0xcd0
PC0x864:	bge  	x0,		x7,		PC0x778
PC0x868:	bgeu 	x19,	x15,	PC0xc78
PC0x86c:	bltu 	x19,	x17,	PC0xc60
PC0x870:	bne  	x17,	x10,	PC0x7dc
PC0x874:	lhu  	x20,			6(x31)
PC0x878:	lb   	x23,			-5(x31)
PC0x87c:	beq  	x22,	x3,		PC0x450
PC0x880:	bgeu 	x7,		x31,	PC0xb90
PC0x884:	srli 	x16,	x10,	23
PC0x888:	sh   	x4,				-66(x31)
PC0x88c:	lb   	x1,				-84(x31)
PC0x890:	blt  	x15,	x18,	PC0x6b4
PC0x894:	sltiu	x9,		x23,	1866
PC0x898:	bgeu 	x6,		x21,	PC0x554
PC0x89c:	lbu  	x21,			14(x31)
PC0x8a0:	bgeu 	x22,	x3,		PC0x924
PC0x8a4:	lw   	x30,			20(x31)
PC0x8a8:	beq  	x4,		x23,	PC0x1c0
PC0x8ac:	sh   	x15,			-82(x31)
PC0x8b0:	mulhu	x14,	x31,	x29
PC0x8b4:	xor  	x20,	x13,	x6
PC0x8b8:	lw   	x16,			16(x31)
PC0x8bc:	lbu  	x4,				37(x31)
PC0x8c0:	lh   	x14,			-92(x31)
PC0x8c4:	srli 	x14,	x7,		5
PC0x8c8:	lb   	x8,				-82(x31)
PC0x8cc:	lhu  	x30,			-88(x31)
PC0x8d0:	bge  	x22,	x0,		PC0xa50
PC0x8d4:	beq  	x16,	x28,	PC0x1e8
PC0x8d8:	blt  	x3,		x2,		PC0x518
PC0x8dc:	sb   	x8,				-69(x31)
PC0x8e0:	bne  	x5,		x30,	PC0x3a0
PC0x8e4:	bge  	x31,	x19,	PC0x6c4
PC0x8e8:	bgeu 	x9,		x7,		PC0xa7c
PC0x8ec:	sw   	x18,			-28(x31)
PC0x8f0:	sh   	x11,			-14(x31)
PC0x8f4:	srli 	x13,	x21,	2
PC0x8f8:	sh   	x23,			-64(x31)
PC0x8fc:	bltu 	x4,		x22,	PC0x7d0
PC0x900:	bge  	x27,	x26,	PC0xc5c
PC0x904:	lhu  	x16,			64(x31)
PC0x908:	beq  	x21,	x26,	PC0x260
PC0x90c:	slti 	x20,	x21,	1507
PC0x910:	addi 	x8,		x14,	324
PC0x914:	lhu  	x2,				8(x31)
PC0x918:	bgeu 	x30,	x20,	PC0x530
PC0x91c:	lbu  	x2,				78(x31)
PC0x920:	lhu  	x8,				22(x31)
PC0x924:	bltu 	x28,	x10,	PC0x15c
PC0x928:	bge  	x3,		x31,	PC0x3c0
PC0x92c:	lb   	x25,			81(x31)
PC0x930:	srl  	x25,	x28,	x17
PC0x934:	sub  	x2,		x16,	x21
PC0x938:	lh   	x14,			72(x31)
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	lbu  	x24,			59(x31)
PC0x944:	slli 	x29,	x21,	24
PC0x948:	lbu  	x22,			-80(x31)
PC0x94c:	xor  	x12,	x14,	x25
PC0x950:	addi 	x12,	x29,	-1168
PC0x954:	jal  	x27,			PC0xae8
PC0x958:	sh   	x27,			-68(x31)
PC0x95c:	lbu  	x28,			25(x31)
PC0x960:	bne  	x4,		x23,	PC0xa6c
PC0x964:	lw   	x1,				0(x31)
PC0x968:	and  	x11,	x27,	x25
PC0x96c:	bltu 	x27,	x1,		PC0x100
PC0x970:	bge  	x7,		x11,	PC0x9c0
PC0x974:	bge  	x9,		x26,	PC0x244
PC0x978:	sh   	x14,			-26(x31)
PC0x97c:	beq  	x0,		x3,		PC0x160
PC0x980:	sw   	x5,				20(x31)
PC0x984:	beq  	x28,	x13,	PC0xc0c
PC0x988:	srli 	x5,		x5,		9
PC0x98c:	and  	x5,		x17,	x20
PC0x990:	bltu 	x30,	x22,	PC0xc30
PC0x994:	bge  	x26,	x22,	PC0x6e4
PC0x998:	srai 	x29,	x31,	23
PC0x99c:	sw   	x17,			-80(x31)
PC0x9a0:	sb   	x17,			-83(x31)
PC0x9a4:	blt  	x31,	x6,		PC0x5f0
PC0x9a8:	srl  	x22,	x13,	x22
PC0x9ac:	mul  	x3,		x12,	x29
PC0x9b0:	lhu  	x16,			-72(x31)
PC0x9b4:	lh   	x6,				-68(x31)
PC0x9b8:	sltu 	x22,	x25,	x7
PC0x9bc:	sb   	x26,			95(x31)
PC0x9c0:	lh   	x24,			-18(x31)
PC0x9c4:	lbu  	x14,			37(x31)
PC0x9c8:	sltiu	x16,	x25,	355
PC0x9cc:	bge  	x29,	x6,		PC0x844
PC0x9d0:	sb   	x26,			93(x31)
PC0x9d4:	blt  	x1,		x14,	PC0x94
PC0x9d8:	addi 	x3,		x8,		972
PC0x9dc:	bltu 	x10,	x12,	PC0x190
PC0x9e0:	addi 	x14,	x3,		664
PC0x9e4:	srli 	x5,		x12,	4
PC0x9e8:	bltu 	x5,		x27,	PC0x124
PC0x9ec:	jal  	x4,				PC0xb24
PC0x9f0:	bltu 	x13,	x0,		PC0x72c
PC0x9f4:	mul  	x12,	x15,	x2
PC0x9f8:	bge  	x5,		x23,	PC0x9d8
PC0x9fc:	sb   	x22,			11(x31)
PC0xa00:	sh   	x16,			76(x31)
PC0xa04:	sb   	x8,				59(x31)
PC0xa08:	lw   	x29,			-56(x31)
PC0xa0c:	srl  	x29,	x17,	x0
PC0xa10:	sh   	x25,			-60(x31)
PC0xa14:	lw   	x5,				0(x31)
PC0xa18:	bne  	x4,		x29,	PC0xa08
PC0xa1c:	slti 	x10,	x11,	1249
PC0xa20:	srli 	x25,	x7,		15
PC0xa24:	and  	x20,	x23,	x20
PC0xa28:	sll  	x1,		x26,	x7
PC0xa2c:	sra  	x14,	x8,		x4
PC0xa30:	xori 	x4,		x19,	-1397
PC0xa34:	lw   	x11,			-104(x31)
PC0xa38:	lb   	x23,			4(x31)
PC0xa3c:	add  	x20,	x12,	x1
PC0xa40:	sb   	x8,				-20(x31)
PC0xa44:	lw   	x16,			-28(x31)
PC0xa48:	jal  	x9,				PC0x29c
PC0xa4c:	sb   	x23,			70(x31)
PC0xa50:	bgeu 	x0,		x14,	PC0x9f4
PC0xa54:	beq  	x26,	x21,	PC0x8b0
PC0xa58:	lb   	x1,				27(x31)
PC0xa5c:	xori 	x2,		x15,	1226
PC0xa60:	bgeu 	x19,	x9,		PC0x764
PC0xa64:	xori 	x26,	x16,	930
PC0xa68:	add  	x22,	x29,	x24
PC0xa6c:	blt  	x20,	x17,	PC0x6fc
PC0xa70:	addi 	x7,		x30,	-945
PC0xa74:	bgeu 	x31,	x21,	PC0x44c
PC0xa78:	lh   	x12,			-94(x31)
PC0xa7c:	sh   	x6,				-30(x31)
PC0xa80:	jal  	x7,				PC0xcc
PC0xa84:	lh   	x5,				48(x31)
PC0xa88:	sb   	x26,			-49(x31)
PC0xa8c:	sra  	x23,	x4,		x16
PC0xa90:	lbu  	x5,				-97(x31)
PC0xa94:	and  	x15,	x22,	x1
PC0xa98:	lb   	x7,				70(x31)
PC0xa9c:	lbu  	x28,			65(x31)
PC0xaa0:	addi 	x12,	x10,	-1323
PC0xaa4:	andi 	x30,	x7,		48
PC0xaa8:	bne  	x27,	x6,		PC0x194
PC0xaac:	jal  	x22,			PC0x600
PC0xab0:	sb   	x5,				28(x31)
PC0xab4:	or   	x9,		x26,	x1
PC0xab8:	lbu  	x17,			-60(x31)
PC0xabc:	bltu 	x10,	x7,		PC0xca8
PC0xac0:	sw   	x12,			52(x31)
PC0xac4:	lw   	x10,			-32(x31)
PC0xac8:	add  	x4,		x11,	x27
PC0xacc:	addi 	x31,	x31,	4
PC0xad0:	sw   	x20,			4(x31)
PC0xad4:	sb   	x25,			7(x31)
PC0xad8:	bge  	x28,	x27,	PC0x9d0
PC0xadc:	addi 	x4,		x14,	1675
PC0xae0:	sw   	x24,			-64(x31)
PC0xae4:	sltu 	x30,	x15,	x26
PC0xae8:	bgeu 	x8,		x9,		PC0x6ec
PC0xaec:	srli 	x12,	x20,	9
PC0xaf0:	blt  	x24,	x20,	PC0x388
PC0xaf4:	lhu  	x17,			70(x31)
PC0xaf8:	mulhu	x9,		x14,	x15
PC0xafc:	blt  	x25,	x12,	PC0x47c
PC0xb00:	bgeu 	x27,	x26,	PC0x80c
PC0xb04:	lhu  	x21,			68(x31)
PC0xb08:	bgeu 	x13,	x18,	PC0x254
PC0xb0c:	lhu  	x16,			18(x31)
PC0xb10:	sh   	x16,			-20(x31)
PC0xb14:	mul  	x5,		x9,		x29
PC0xb18:	sw   	x30,			-72(x31)
PC0xb1c:	lw   	x3,				56(x31)
PC0xb20:	sw   	x9,				-32(x31)
PC0xb24:	srai 	x12,	x25,	21
PC0xb28:	bne  	x19,	x2,		PC0x4a0
PC0xb2c:	jal  	x21,			PC0x8d4
PC0xb30:	lhu  	x2,				20(x31)
PC0xb34:	mulh 	x16,	x26,	x27
PC0xb38:	mulhu	x12,	x2,		x16
PC0xb3c:	bne  	x22,	x11,	PC0x6e0
PC0xb40:	bgeu 	x1,		x9,		PC0x45c
PC0xb44:	lb   	x30,			-20(x31)
PC0xb48:	bge  	x1,		x19,	PC0x69c
PC0xb4c:	lb   	x6,				-115(x31)
PC0xb50:	xor  	x4,		x27,	x3
PC0xb54:	bltu 	x2,		x20,	PC0x69c
PC0xb58:	sh   	x14,			42(x31)
PC0xb5c:	sh   	x9,				66(x31)
PC0xb60:	sub  	x29,	x20,	x13
PC0xb64:	sw   	x7,				-40(x31)
PC0xb68:	sra  	x17,	x31,	x9
PC0xb6c:	blt  	x7,		x24,	PC0x2f4
PC0xb70:	bltu 	x18,	x5,		PC0x6f8
PC0xb74:	sh   	x8,				30(x31)
PC0xb78:	bgeu 	x21,	x5,		PC0x4ec
PC0xb7c:	add  	x22,	x14,	x11
PC0xb80:	mul  	x5,		x30,	x2
PC0xb84:	sb   	x0,				78(x31)
PC0xb88:	sh   	x22,			42(x31)
PC0xb8c:	nop  
PC0xb90:	slli 	x25,	x16,	13
PC0xb94:	lb   	x8,				-39(x31)
PC0xb98:	bltu 	x24,	x11,	PC0x7f4
PC0xb9c:	bgeu 	x13,	x31,	PC0x700
PC0xba0:	sh   	x30,			-62(x31)
PC0xba4:	lbu  	x29,			68(x31)
PC0xba8:	mulh 	x17,	x16,	x18
PC0xbac:	bltu 	x12,	x2,		PC0x680
PC0xbb0:	and  	x21,	x2,		x0
PC0xbb4:	xor  	x26,	x24,	x8
PC0xbb8:	sb   	x16,			53(x31)
PC0xbbc:	mulh 	x17,	x13,	x29
PC0xbc0:	bne  	x20,	x14,	PC0xe0
PC0xbc4:	sub  	x12,	x22,	x6
PC0xbc8:	srai 	x15,	x22,	28
PC0xbcc:	lbu  	x9,				48(x31)
PC0xbd0:	lhu  	x30,			46(x31)
PC0xbd4:	add  	x19,	x17,	x14
PC0xbd8:	sw   	x6,				-44(x31)
PC0xbdc:	lb   	x7,				-33(x31)
PC0xbe0:	bgeu 	x1,		x7,		PC0x210
PC0xbe4:	bltu 	x11,	x26,	PC0xa94
PC0xbe8:	bgeu 	x2,		x12,	PC0x220
PC0xbec:	ori  	x6,		x13,	715
PC0xbf0:	blt  	x14,	x20,	PC0xc04
PC0xbf4:	andi 	x19,	x14,	785
PC0xbf8:	lh   	x15,			60(x31)
PC0xbfc:	and  	x8,		x9,		x8
PC0xc00:	beq  	x5,		x27,	PC0x7a0
PC0xc04:	bne  	x15,	x9,		PC0xac8
PC0xc08:	addi 	x15,	x1,		-209
PC0xc0c:	bltu 	x29,	x10,	PC0x204
PC0xc10:	lw   	x20,			-16(x31)
PC0xc14:	lw   	x28,			-120(x31)
PC0xc18:	bne  	x24,	x2,		PC0x594
PC0xc1c:	lb   	x3,				-41(x31)
PC0xc20:	lw   	x19,			-92(x31)
PC0xc24:	or   	x12,	x1,		x16
PC0xc28:	add  	x23,	x20,	x31
PC0xc2c:	sll  	x28,	x17,	x11
PC0xc30:	sb   	x8,				-32(x31)
PC0xc34:	bltu 	x17,	x11,	PC0x330
PC0xc38:	lh   	x1,				-100(x31)
PC0xc3c:	jal  	x14,			PC0xc28
PC0xc40:	bgeu 	x4,		x25,	PC0xb4
PC0xc44:	jal  	x13,			PC0x7a8
PC0xc48:	andi 	x30,	x21,	-1747
PC0xc4c:	sw   	x15,			64(x31)
PC0xc50:	blt  	x14,	x4,		PC0x948
PC0xc54:	blt  	x11,	x26,	PC0x470
PC0xc58:	xori 	x21,	x25,	1882
PC0xc5c:	sh   	x9,				-34(x31)
PC0xc60:	sltiu	x29,	x20,	1221
PC0xc64:	lh   	x15,			-30(x31)
PC0xc68:	lb   	x10,			-118(x31)
PC0xc6c:	sb   	x2,				89(x31)
PC0xc70:	blt  	x19,	x21,	PC0x198
PC0xc74:	lw   	x8,				-72(x31)
PC0xc78:	lhu  	x11,			-18(x31)
PC0xc7c:	slt  	x23,	x29,	x29
PC0xc80:	sw   	x4,				64(x31)
PC0xc84:	bge  	x2,		x0,		PC0x114
PC0xc88:	lhu  	x4,				-72(x31)
PC0xc8c:	mulhu	x13,	x31,	x14
PC0xc90:	bltu 	x2,		x28,	PC0x324
PC0xc94:	addi 	x31,	x31,	4
PC0xc98:	srli 	x28,	x11,	1
PC0xc9c:	bltu 	x13,	x3,		PC0x4d4
PC0xca0:	bne  	x17,	x4,		PC0x694
PC0xca4:	lbu  	x17,			-17(x31)
PC0xca8:	sb   	x11,			20(x31)
PC0xcac:	add  	x10,	x27,	x27
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	beq  	x1,		x8,		PC0xba4
PC0xcb8:	sw   	x24,			-96(x31)
PC0xcbc:	jal  	x14,			PC0x98c
PC0xcc0:	lbu  	x25,			40(x31)
PC0xcc4:	srai 	x22,	x13,	25
PC0xcc8:	sw   	x4,				-100(x31)
PC0xccc:	add  	x23,	x11,	x11
PC0xcd0:	sb   	x6,				93(x31)
PC0xcd4:	bltu 	x11,	x31,	PC0x1ac
PC0xcd8:	sub  	x14,	x21,	x7
PC0xcdc:	xori 	x2,		x27,	1530
PC0xce0:	sw   	x21,			-52(x31)
PC0xce4:	sw   	x12,			-52(x31)
PC0xce8:	bge  	x29,	x0,		PC0x36c
PC0xcec:	jal  	x2,				PC0x1ac
PC0xcf0:	bgeu 	x8,		x9,		PC0x9e8
PC0xcf4:	beq  	x5,		x31,	PC0x928
PC0xcf8:	jal  	x8,				PC0x754
PC0xcfc:	sw   	x2,				-84(x31)
PC0xd00:	sb   	x19,			-28(x31)
PC0xd04:	nop  
wfi