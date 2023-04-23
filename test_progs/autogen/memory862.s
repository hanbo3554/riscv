addi 	x0,		x0,		257
addi 	x1,		x0,		-535
addi 	x2,		x0,		-1785
addi 	x3,		x0,		1540
addi 	x4,		x0,		1863
addi 	x5,		x0,		1385
addi 	x6,		x0,		1945
addi 	x7,		x0,		2002
addi 	x8,		x0,		1798
addi 	x9,		x0,		-921
addi 	x10,	x0,		-164
addi 	x11,	x0,		-196
addi 	x12,	x0,		-523
addi 	x13,	x0,		-1275
addi 	x14,	x0,		189
addi 	x15,	x0,		-1561
addi 	x16,	x0,		816
addi 	x17,	x0,		991
addi 	x18,	x0,		1684
addi 	x19,	x0,		394
addi 	x20,	x0,		-219
addi 	x21,	x0,		-1030
addi 	x22,	x0,		1705
addi 	x23,	x0,		474
addi 	x24,	x0,		-1918
addi 	x25,	x0,		-1334
addi 	x26,	x0,		-1295
addi 	x27,	x0,		-630
addi 	x28,	x0,		891
addi 	x29,	x0,		184
addi 	x30,	x0,		1416
addi 	x31,	x0,		1997
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	lh   	x7,				-56(x31)
PC0x8c:	add  	x18,	x10,	x28
PC0x90:	jal  	x13,			PC0x884
PC0x94:	sb   	x0,				-41(x31)
PC0x98:	blt  	x23,	x4,		PC0x1f8
PC0x9c:	bge  	x4,		x14,	PC0x114
PC0xa0:	add  	x5,		x26,	x7
PC0xa4:	lh   	x16,			-42(x31)
PC0xa8:	blt  	x3,		x0,		PC0xb30
PC0xac:	sh   	x7,				-86(x31)
PC0xb0:	lhu  	x13,			-86(x31)
PC0xb4:	lbu  	x29,			-41(x31)
PC0xb8:	jal  	x17,			PC0x9d4
PC0xbc:	bge  	x4,		x16,	PC0x698
PC0xc0:	add  	x13,	x9,		x17
PC0xc4:	sw   	x29,			44(x31)
PC0xc8:	beq  	x2,		x7,		PC0xcd8
PC0xcc:	sub  	x9,		x20,	x10
PC0xd0:	sub  	x11,	x19,	x7
PC0xd4:	sh   	x15,			-74(x31)
PC0xd8:	sh   	x22,			-76(x31)
PC0xdc:	lhu  	x17,			-76(x31)
PC0xe0:	lb   	x5,				-86(x31)
PC0xe4:	slli 	x9,		x2,		12
PC0xe8:	addi 	x4,		x6,		256
PC0xec:	bgeu 	x29,	x17,	PC0x3a0
PC0xf0:	lh   	x4,				-74(x31)
PC0xf4:	sra  	x28,	x28,	x15
PC0xf8:	sh   	x3,				-58(x31)
PC0xfc:	bge  	x11,	x23,	PC0xb8c
PC0x100:	jal  	x28,			PC0x3ec
PC0x104:	lb   	x14,			-73(x31)
PC0x108:	mulhsu	x12,	x23,	x17
PC0x10c:	lh   	x22,			-74(x31)
PC0x110:	bne  	x20,	x23,	PC0x7e8
PC0x114:	lh   	x30,			-86(x31)
PC0x118:	xori 	x24,	x4,		1369
PC0x11c:	srai 	x6,		x7,		6
PC0x120:	lw   	x30,			-76(x31)
PC0x124:	bne  	x20,	x2,		PC0x53c
PC0x128:	bge  	x23,	x9,		PC0xbb8
PC0x12c:	sh   	x9,				-32(x31)
PC0x130:	bge  	x3,		x25,	PC0x338
PC0x134:	mul  	x8,		x1,		x17
PC0x138:	beq  	x19,	x21,	PC0x794
PC0x13c:	jal  	x29,			PC0x164
PC0x140:	lbu  	x22,			-32(x31)
PC0x144:	lh   	x13,			-58(x31)
PC0x148:	mul  	x9,		x16,	x4
PC0x14c:	bne  	x5,		x0,		PC0x36c
PC0x150:	mulhsu	x28,	x29,	x10
PC0x154:	mulhsu	x25,	x22,	x28
PC0x158:	bne  	x13,	x6,		PC0xc38
PC0x15c:	lh   	x21,			-76(x31)
PC0x160:	addi 	x31,	x31,	4
PC0x164:	sh   	x29,			-32(x31)
PC0x168:	mulhsu	x26,	x17,	x6
PC0x16c:	sltu 	x18,	x16,	x12
PC0x170:	lbu  	x22,			40(x31)
PC0x174:	sw   	x22,			52(x31)
PC0x178:	beq  	x29,	x5,		PC0x930
PC0x17c:	jal  	x28,			PC0x678
PC0x180:	jal  	x21,			PC0x7fc
PC0x184:	addi 	x31,	x31,	4
PC0x188:	lbu  	x26,			37(x31)
PC0x18c:	sltu 	x2,		x13,	x29
PC0x190:	bltu 	x24,	x13,	PC0x7a4
PC0x194:	sw   	x26,			28(x31)
PC0x198:	lbu  	x21,			36(x31)
PC0x19c:	xor  	x5,		x20,	x13
PC0x1a0:	sh   	x16,			26(x31)
PC0x1a4:	jal  	x18,			PC0xb90
PC0x1a8:	srli 	x12,	x19,	17
PC0x1ac:	mulh 	x3,		x27,	x6
PC0x1b0:	bne  	x18,	x26,	PC0x1f8
PC0x1b4:	sb   	x21,			-3(x31)
PC0x1b8:	bne  	x1,		x2,		PC0xce8
PC0x1bc:	bge  	x9,		x0,		PC0xab8
PC0x1c0:	lw   	x14,			-4(x31)
PC0x1c4:	ori  	x23,	x17,	-1811
PC0x1c8:	sw   	x10,			12(x31)
PC0x1cc:	sw   	x5,				48(x31)
PC0x1d0:	lh   	x3,				-36(x31)
PC0x1d4:	sw   	x29,			-20(x31)
PC0x1d8:	xor  	x5,		x20,	x23
PC0x1dc:	and  	x25,	x12,	x14
PC0x1e0:	bgeu 	x10,	x1,		PC0xc40
PC0x1e4:	bne  	x23,	x15,	PC0x328
PC0x1e8:	lhu  	x3,				36(x31)
PC0x1ec:	ori  	x16,	x30,	-1711
PC0x1f0:	bge  	x18,	x1,		PC0xaf8
PC0x1f4:	slli 	x2,		x24,	6
PC0x1f8:	bgeu 	x2,		x10,	PC0x70c
PC0x1fc:	jal  	x23,			PC0x154
PC0x200:	lb   	x21,			13(x31)
PC0x204:	lh   	x9,				50(x31)
PC0x208:	sb   	x21,			-94(x31)
PC0x20c:	sh   	x30,			-52(x31)
PC0x210:	sb   	x25,			-42(x31)
PC0x214:	lhu  	x20,			-20(x31)
PC0x218:	sw   	x6,				-56(x31)
PC0x21c:	sra  	x26,	x25,	x15
PC0x220:	lb   	x29,			-53(x31)
PC0x224:	beq  	x13,	x0,		PC0x10c
PC0x228:	bge  	x26,	x25,	PC0x328
PC0x22c:	jal  	x12,			PC0x1f8
PC0x230:	slti 	x12,	x6,		-1206
PC0x234:	sh   	x8,				-86(x31)
PC0x238:	bgeu 	x5,		x29,	PC0xe0
PC0x23c:	sw   	x9,				-52(x31)
PC0x240:	bgeu 	x7,		x15,	PC0x908
PC0x244:	bgeu 	x28,	x0,		PC0x244
PC0x248:	sw   	x8,				8(x31)
PC0x24c:	sh   	x16,			-68(x31)
PC0x250:	beq  	x25,	x22,	PC0x820
PC0x254:	mul  	x6,		x19,	x0
PC0x258:	beq  	x2,		x22,	PC0x198
PC0x25c:	sw   	x14,			44(x31)
PC0x260:	bge  	x9,		x1,		PC0x790
PC0x264:	lhu  	x28,			-66(x31)
PC0x268:	sb   	x1,				-80(x31)
PC0x26c:	bgeu 	x2,		x31,	PC0x844
PC0x270:	lhu  	x6,				-66(x31)
PC0x274:	add  	x20,	x8,		x18
PC0x278:	sw   	x4,				92(x31)
PC0x27c:	sw   	x11,			96(x31)
PC0x280:	bne  	x11,	x13,	PC0xa40
PC0x284:	sw   	x31,			80(x31)
PC0x288:	srai 	x24,	x1,		29
PC0x28c:	sb   	x31,			66(x31)
PC0x290:	addi 	x13,	x17,	1019
PC0x294:	jal  	x9,				PC0x100
PC0x298:	bltu 	x22,	x28,	PC0x10c
PC0x29c:	jal  	x24,			PC0x728
PC0x2a0:	bne  	x27,	x5,		PC0x3c8
PC0x2a4:	bgeu 	x20,	x6,		PC0x440
PC0x2a8:	sh   	x26,			-92(x31)
PC0x2ac:	sb   	x28,			25(x31)
PC0x2b0:	bne  	x22,	x25,	PC0xe4
PC0x2b4:	sw   	x8,				-80(x31)
PC0x2b8:	lbu  	x23,			-79(x31)
PC0x2bc:	beq  	x31,	x9,		PC0x354
PC0x2c0:	lh   	x2,				-40(x31)
PC0x2c4:	xori 	x13,	x8,		1836
PC0x2c8:	sb   	x18,			56(x31)
PC0x2cc:	bltu 	x21,	x1,		PC0xcb0
PC0x2d0:	bne  	x26,	x20,	PC0x1b4
PC0x2d4:	jal  	x17,			PC0x388
PC0x2d8:	bltu 	x17,	x24,	PC0x49c
PC0x2dc:	bgeu 	x2,		x3,		PC0x368
PC0x2e0:	sh   	x2,				86(x31)
PC0x2e4:	mulhu	x28,	x0,		x19
PC0x2e8:	sb   	x21,			30(x31)
PC0x2ec:	blt  	x0,		x11,	PC0x194
PC0x2f0:	jal  	x17,			PC0x734
PC0x2f4:	bltu 	x1,		x16,	PC0x94c
PC0x2f8:	bgeu 	x12,	x9,		PC0x8ac
PC0x2fc:	srai 	x30,	x18,	7
PC0x300:	bltu 	x14,	x18,	PC0x76c
PC0x304:	mul  	x6,		x13,	x19
PC0x308:	lh   	x25,			30(x31)
PC0x30c:	lb   	x20,			37(x31)
PC0x310:	lhu  	x10,			-36(x31)
PC0x314:	slt  	x13,	x10,	x29
PC0x318:	bge  	x14,	x4,		PC0x31c
PC0x31c:	sh   	x11,			-14(x31)
PC0x320:	lw   	x11,			-96(x31)
PC0x324:	lh   	x16,			46(x31)
PC0x328:	mulhsu	x30,	x15,	x20
PC0x32c:	lb   	x29,			-83(x31)
PC0x330:	bgeu 	x2,		x15,	PC0x1e0
PC0x334:	sub  	x23,	x21,	x12
PC0x338:	bne  	x31,	x22,	PC0x56c
PC0x33c:	mulh 	x9,		x21,	x13
PC0x340:	bne  	x30,	x13,	PC0xcc4
PC0x344:	sb   	x2,				77(x31)
PC0x348:	bltu 	x31,	x16,	PC0x5d0
PC0x34c:	bne  	x0,		x14,	PC0xa2c
PC0x350:	blt  	x18,	x10,	PC0x4c4
PC0x354:	sub  	x13,	x31,	x8
PC0x358:	sb   	x2,				85(x31)
PC0x35c:	sltu 	x3,		x31,	x22
PC0x360:	lh   	x11,			56(x31)
PC0x364:	sw   	x23,			36(x31)
PC0x368:	sb   	x8,				44(x31)
PC0x36c:	sw   	x2,				20(x31)
PC0x370:	sh   	x24,			42(x31)
PC0x374:	bge  	x20,	x27,	PC0x308
PC0x378:	sh   	x10,			38(x31)
PC0x37c:	srli 	x12,	x27,	20
PC0x380:	sub  	x29,	x7,		x11
PC0x384:	sw   	x6,				-76(x31)
PC0x388:	slt  	x9,		x18,	x26
PC0x38c:	bge  	x29,	x19,	PC0x7a4
PC0x390:	sw   	x10,			-64(x31)
PC0x394:	lw   	x14,			-88(x31)
PC0x398:	srl  	x18,	x2,		x1
PC0x39c:	lbu  	x29,			-79(x31)
PC0x3a0:	lbu  	x3,				8(x31)
PC0x3a4:	bltu 	x19,	x1,		PC0x33c
PC0x3a8:	sb   	x1,				26(x31)
PC0x3ac:	bne  	x1,		x0,		PC0xa40
PC0x3b0:	add  	x24,	x29,	x31
PC0x3b4:	bge  	x3,		x13,	PC0x5f4
PC0x3b8:	bge  	x4,		x2,		PC0xa18
PC0x3bc:	slt  	x15,	x24,	x13
PC0x3c0:	xor  	x23,	x16,	x13
PC0x3c4:	add  	x9,		x1,		x25
PC0x3c8:	bge  	x3,		x13,	PC0x538
PC0x3cc:	bltu 	x20,	x31,	PC0x1d4
PC0x3d0:	xor  	x23,	x0,		x16
PC0x3d4:	bne  	x4,		x9,		PC0xb0
PC0x3d8:	and  	x13,	x28,	x25
PC0x3dc:	addi 	x31,	x31,	4
PC0x3e0:	bgeu 	x18,	x29,	PC0x478
PC0x3e4:	bgeu 	x2,		x8,		PC0xc8
PC0x3e8:	sh   	x28,			48(x31)
PC0x3ec:	beq  	x3,		x6,		PC0x890
PC0x3f0:	addi 	x4,		x28,	-1453
PC0x3f4:	bge  	x17,	x27,	PC0xbe4
PC0x3f8:	sw   	x7,				-32(x31)
PC0x3fc:	lb   	x4,				16(x31)
PC0x400:	sb   	x30,			-86(x31)
PC0x404:	bge  	x0,		x11,	PC0x8e4
PC0x408:	bge  	x2,		x6,		PC0xd8
PC0x40c:	jal  	x16,			PC0x5d4
PC0x410:	and  	x15,	x2,		x11
PC0x414:	lbu  	x6,				-70(x31)
PC0x418:	beq  	x30,	x18,	PC0x344
PC0x41c:	ori  	x19,	x25,	912
PC0x420:	sw   	x22,			-68(x31)
PC0x424:	add  	x3,		x20,	x2
PC0x428:	jal  	x14,			PC0x220
PC0x42c:	lh   	x21,			-68(x31)
PC0x430:	sh   	x18,			84(x31)
PC0x434:	addi 	x11,	x14,	-1360
PC0x438:	sltiu	x30,	x9,		-1442
PC0x43c:	bltu 	x26,	x24,	PC0xb8c
PC0x440:	lh   	x30,			26(x31)
PC0x444:	bne  	x20,	x25,	PC0x15c
PC0x448:	bltu 	x9,		x8,		PC0xcc
PC0x44c:	mulhsu	x21,	x28,	x17
PC0x450:	lb   	x26,			62(x31)
PC0x454:	addi 	x30,	x26,	701
PC0x458:	slt  	x6,		x18,	x12
PC0x45c:	beq  	x7,		x30,	PC0xc5c
PC0x460:	sh   	x8,				50(x31)
PC0x464:	bgeu 	x16,	x3,		PC0xb94
PC0x468:	or   	x18,	x4,		x30
PC0x46c:	mul  	x26,	x10,	x19
PC0x470:	blt  	x26,	x29,	PC0x624
PC0x474:	beq  	x31,	x2,		PC0xc64
PC0x478:	srl  	x26,	x15,	x20
PC0x47c:	jal  	x27,			PC0x25c
PC0x480:	addi 	x31,	x31,	4
PC0x484:	sh   	x18,			84(x31)
PC0x488:	slli 	x20,	x2,		11
PC0x48c:	sw   	x13,			-64(x31)
PC0x490:	mulh 	x3,		x13,	x30
PC0x494:	beq  	x31,	x15,	PC0x5ec
PC0x498:	bgeu 	x0,		x16,	PC0x914
PC0x49c:	lb   	x7,				58(x31)
PC0x4a0:	jal  	x13,			PC0x824
PC0x4a4:	mulhu	x27,	x23,	x4
PC0x4a8:	sb   	x31,			-54(x31)
PC0x4ac:	bgeu 	x23,	x1,		PC0x1c8
PC0x4b0:	sh   	x13,			70(x31)
PC0x4b4:	bgeu 	x21,	x27,	PC0x8a4
PC0x4b8:	sub  	x9,		x22,	x29
PC0x4bc:	sb   	x2,				-46(x31)
PC0x4c0:	sb   	x17,			-94(x31)
PC0x4c4:	mulh 	x4,		x19,	x29
PC0x4c8:	lhu  	x6,				48(x31)
PC0x4cc:	sw   	x20,			-76(x31)
PC0x4d0:	bltu 	x11,	x9,		PC0xa14
PC0x4d4:	srli 	x30,	x5,		6
PC0x4d8:	lw   	x9,				-76(x31)
PC0x4dc:	add  	x22,	x6,		x17
PC0x4e0:	bge  	x13,	x16,	PC0x568
PC0x4e4:	lh   	x18,			-62(x31)
PC0x4e8:	bne  	x0,		x5,		PC0xc2c
PC0x4ec:	sll  	x27,	x31,	x15
PC0x4f0:	andi 	x11,	x7,		-920
PC0x4f4:	sb   	x5,				-83(x31)
PC0x4f8:	lh   	x14,			-44(x31)
PC0x4fc:	sb   	x23,			40(x31)
PC0x500:	sub  	x17,	x13,	x1
PC0x504:	lw   	x5,				4(x31)
PC0x508:	srai 	x18,	x8,		10
PC0x50c:	beq  	x15,	x11,	PC0x368
PC0x510:	lhu  	x27,			-100(x31)
PC0x514:	sw   	x2,				8(x31)
PC0x518:	blt  	x17,	x21,	PC0xe0
PC0x51c:	sw   	x23,			-88(x31)
PC0x520:	and  	x7,		x31,	x27
PC0x524:	bne  	x24,	x15,	PC0xa64
PC0x528:	sb   	x19,			-2(x31)
PC0x52c:	sh   	x2,				36(x31)
PC0x530:	lh   	x24,			-86(x31)
PC0x534:	bgeu 	x1,		x27,	PC0x7c8
PC0x538:	lhu  	x21,			28(x31)
PC0x53c:	lw   	x5,				80(x31)
PC0x540:	bge  	x1,		x14,	PC0xa20
PC0x544:	bge  	x2,		x15,	PC0x104
PC0x548:	lhu  	x2,				-46(x31)
PC0x54c:	sra  	x9,		x20,	x22
PC0x550:	lhu  	x29,			22(x31)
PC0x554:	slli 	x10,	x18,	15
PC0x558:	beq  	x7,		x27,	PC0x200
PC0x55c:	bgeu 	x13,	x22,	PC0x624
PC0x560:	lhu  	x2,				-100(x31)
PC0x564:	sw   	x9,				80(x31)
PC0x568:	bne  	x31,	x29,	PC0x748
PC0x56c:	sub  	x24,	x5,		x8
PC0x570:	sh   	x9,				70(x31)
PC0x574:	addi 	x31,	x31,	4
PC0x578:	sb   	x5,				-82(x31)
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	blt  	x19,	x4,		PC0xc24
PC0x584:	addi 	x31,	x31,	4
PC0x588:	lw   	x13,			68(x31)
PC0x58c:	bltu 	x24,	x2,		PC0x998
PC0x590:	sb   	x13,			39(x31)
PC0x594:	mul  	x14,	x7,		x3
PC0x598:	lb   	x13,			-90(x31)
PC0x59c:	sw   	x25,			-60(x31)
PC0x5a0:	sltiu	x1,		x5,		-68
PC0x5a4:	jal  	x6,				PC0x744
PC0x5a8:	addi 	x5,		x14,	-595
PC0x5ac:	srai 	x7,		x25,	25
PC0x5b0:	mulhsu	x8,		x10,	x3
PC0x5b4:	bge  	x26,	x30,	PC0x55c
PC0x5b8:	lh   	x30,			34(x31)
PC0x5bc:	jal  	x16,			PC0x570
PC0x5c0:	bgeu 	x30,	x2,		PC0x4b8
PC0x5c4:	lbu  	x12,			27(x31)
PC0x5c8:	mulhsu	x2,		x2,		x23
PC0x5cc:	sb   	x13,			93(x31)
PC0x5d0:	sll  	x6,		x1,		x15
PC0x5d4:	blt  	x22,	x15,	PC0xcc
PC0x5d8:	bgeu 	x0,		x19,	PC0x740
PC0x5dc:	addi 	x11,	x25,	713
PC0x5e0:	bltu 	x9,		x3,		PC0x6f8
PC0x5e4:	mulhsu	x4,		x14,	x0
PC0x5e8:	bne  	x6,		x8,		PC0x2fc
PC0x5ec:	sltiu	x26,	x4,		-1375
PC0x5f0:	lb   	x11,			-76(x31)
PC0x5f4:	bgeu 	x17,	x2,		PC0x9e0
PC0x5f8:	bltu 	x30,	x5,		PC0xae0
PC0x5fc:	mulh 	x3,		x30,	x4
PC0x600:	bltu 	x9,		x3,		PC0x3f8
PC0x604:	beq  	x2,		x11,	PC0x258
PC0x608:	sh   	x15,			-50(x31)
PC0x60c:	blt  	x23,	x21,	PC0x654
PC0x610:	sw   	x25,			-24(x31)
PC0x614:	sb   	x1,				92(x31)
PC0x618:	jal  	x20,			PC0x36c
PC0x61c:	mul  	x12,	x11,	x12
PC0x620:	bgeu 	x23,	x17,	PC0x368
PC0x624:	bltu 	x9,		x13,	PC0x9c0
PC0x628:	lbu  	x3,				70(x31)
PC0x62c:	lbu  	x29,			-40(x31)
PC0x630:	lw   	x25,			-88(x31)
PC0x634:	addi 	x8,		x7,		1130
PC0x638:	xor  	x19,	x7,		x26
PC0x63c:	jal  	x10,			PC0x93c
PC0x640:	ori  	x6,		x10,	-13
PC0x644:	sw   	x15,			-60(x31)
PC0x648:	lbu  	x22,			63(x31)
PC0x64c:	lbu  	x28,			31(x31)
PC0x650:	bgeu 	x5,		x1,		PC0x7fc
PC0x654:	jal  	x16,			PC0x284
PC0x658:	sh   	x14,			22(x31)
PC0x65c:	add  	x15,	x29,	x1
PC0x660:	add  	x30,	x4,		x25
PC0x664:	sltu 	x14,	x11,	x6
PC0x668:	bne  	x10,	x30,	PC0xb6c
PC0x66c:	jal  	x7,				PC0x268
PC0x670:	mulhu	x29,	x16,	x7
PC0x674:	jal  	x30,			PC0xa30
PC0x678:	bltu 	x22,	x2,		PC0x2d4
PC0x67c:	mulh 	x8,		x15,	x22
PC0x680:	beq  	x5,		x30,	PC0x16c
PC0x684:	beq  	x9,		x27,	PC0xb24
PC0x688:	sb   	x27,			-18(x31)
PC0x68c:	jal  	x1,				PC0x898
PC0x690:	bgeu 	x31,	x22,	PC0xdc
PC0x694:	beq  	x5,		x20,	PC0xcc4
PC0x698:	bne  	x11,	x22,	PC0x7f4
PC0x69c:	beq  	x7,		x9,		PC0xb48
PC0x6a0:	sw   	x4,				-56(x31)
PC0x6a4:	sh   	x0,				62(x31)
PC0x6a8:	bne  	x0,		x1,		PC0x78c
PC0x6ac:	sb   	x12,			92(x31)
PC0x6b0:	lhu  	x2,				-4(x31)
PC0x6b4:	add  	x29,	x12,	x30
PC0x6b8:	sh   	x24,			-82(x31)
PC0x6bc:	sltu 	x19,	x25,	x10
PC0x6c0:	bgeu 	x17,	x7,		PC0x5b4
PC0x6c4:	sh   	x10,			-92(x31)
PC0x6c8:	lb   	x30,			-103(x31)
PC0x6cc:	lb   	x3,				33(x31)
PC0x6d0:	bltu 	x7,		x9,		PC0x91c
PC0x6d4:	blt  	x22,	x0,		PC0xbf0
PC0x6d8:	beq  	x15,	x30,	PC0x210
PC0x6dc:	sw   	x13,			76(x31)
PC0x6e0:	andi 	x11,	x26,	-1606
PC0x6e4:	sh   	x2,				-58(x31)
PC0x6e8:	add  	x6,		x15,	x18
PC0x6ec:	lh   	x6,				-12(x31)
PC0x6f0:	bltu 	x11,	x7,		PC0x180
PC0x6f4:	bge  	x17,	x30,	PC0xac4
PC0x6f8:	bge  	x5,		x0,		PC0x638
PC0x6fc:	blt  	x3,		x20,	PC0x944
PC0x700:	sltu 	x16,	x5,		x20
PC0x704:	jal  	x19,			PC0x518
PC0x708:	lh   	x29,			10(x31)
PC0x70c:	sb   	x14,			33(x31)
PC0x710:	bne  	x25,	x3,		PC0x29c
PC0x714:	blt  	x9,		x6,		PC0x52c
PC0x718:	blt  	x27,	x22,	PC0x260
PC0x71c:	blt  	x23,	x15,	PC0x414
PC0x720:	lbu  	x3,				-24(x31)
PC0x724:	sh   	x23,			-76(x31)
PC0x728:	sw   	x22,			-76(x31)
PC0x72c:	bgeu 	x1,		x4,		PC0x79c
PC0x730:	sub  	x23,	x27,	x21
PC0x734:	bltu 	x21,	x10,	PC0xa60
PC0x738:	bgeu 	x14,	x12,	PC0x5e8
PC0x73c:	sh   	x4,				98(x31)
PC0x740:	addi 	x17,	x18,	-716
PC0x744:	lb   	x20,			-7(x31)
PC0x748:	slli 	x29,	x15,	26
PC0x74c:	beq  	x15,	x25,	PC0x848
PC0x750:	srl  	x30,	x21,	x17
PC0x754:	bne  	x2,		x11,	PC0x3ac
PC0x758:	lbu  	x17,			62(x31)
PC0x75c:	sw   	x23,			-84(x31)
PC0x760:	bge  	x31,	x24,	PC0x894
PC0x764:	beq  	x19,	x18,	PC0x6f4
PC0x768:	sw   	x28,			84(x31)
PC0x76c:	srli 	x6,		x0,		13
PC0x770:	ori  	x14,	x14,	1614
PC0x774:	blt  	x17,	x28,	PC0x860
PC0x778:	sh   	x8,				-48(x31)
PC0x77c:	sb   	x20,			8(x31)
PC0x780:	ori  	x10,	x18,	-1641
PC0x784:	sw   	x24,			-4(x31)
PC0x788:	sh   	x16,			-90(x31)
PC0x78c:	blt  	x23,	x19,	PC0x320
PC0x790:	blt  	x4,		x25,	PC0x3a8
PC0x794:	xori 	x9,		x13,	-1421
PC0x798:	jal  	x16,			PC0x6ec
PC0x79c:	xori 	x9,		x21,	-351
PC0x7a0:	lw   	x9,				-92(x31)
PC0x7a4:	srli 	x27,	x5,		27
PC0x7a8:	lh   	x18,			-38(x31)
PC0x7ac:	beq  	x15,	x29,	PC0x530
PC0x7b0:	bltu 	x30,	x5,		PC0x388
PC0x7b4:	beq  	x0,		x3,		PC0xc4c
PC0x7b8:	sb   	x1,				-57(x31)
PC0x7bc:	bgeu 	x24,	x2,		PC0x870
PC0x7c0:	lh   	x7,				32(x31)
PC0x7c4:	beq  	x11,	x4,		PC0x460
PC0x7c8:	lh   	x23,			-14(x31)
PC0x7cc:	bne  	x7,		x6,		PC0x18c
PC0x7d0:	sb   	x23,			-67(x31)
PC0x7d4:	srli 	x18,	x8,		1
PC0x7d8:	lbu  	x9,				8(x31)
PC0x7dc:	jal  	x20,			PC0x570
PC0x7e0:	sb   	x2,				-21(x31)
PC0x7e4:	lb   	x8,				-85(x31)
PC0x7e8:	sh   	x12,			-82(x31)
PC0x7ec:	sh   	x27,			-32(x31)
PC0x7f0:	bne  	x9,		x5,		PC0xc50
PC0x7f4:	bne  	x8,		x5,		PC0xc14
PC0x7f8:	bne  	x18,	x6,		PC0xb68
PC0x7fc:	sw   	x16,			4(x31)
PC0x800:	slli 	x26,	x20,	10
PC0x804:	bge  	x30,	x15,	PC0x3cc
PC0x808:	slt  	x3,		x16,	x24
PC0x80c:	sb   	x30,			-19(x31)
PC0x810:	bltu 	x18,	x9,		PC0xba4
PC0x814:	blt  	x9,		x4,		PC0x4e0
PC0x818:	lbu  	x16,			86(x31)
PC0x81c:	bltu 	x19,	x11,	PC0x1e0
PC0x820:	slt  	x21,	x12,	x11
PC0x824:	sh   	x14,			38(x31)
PC0x828:	jal  	x22,			PC0x3d8
PC0x82c:	lhu  	x2,				60(x31)
PC0x830:	blt  	x20,	x23,	PC0xc8
PC0x834:	lb   	x5,				-24(x31)
PC0x838:	sh   	x20,			86(x31)
PC0x83c:	lw   	x10,			32(x31)
PC0x840:	lw   	x6,				28(x31)
PC0x844:	lhu  	x11,			-68(x31)
PC0x848:	addi 	x8,		x19,	1370
PC0x84c:	jal  	x21,			PC0xdc
PC0x850:	mulh 	x14,	x4,		x11
PC0x854:	beq  	x29,	x11,	PC0x4ec
PC0x858:	bne  	x23,	x28,	PC0x938
PC0x85c:	add  	x5,		x22,	x29
PC0x860:	sub  	x15,	x19,	x22
PC0x864:	slli 	x1,		x31,	16
PC0x868:	bltu 	x24,	x22,	PC0x700
PC0x86c:	sw   	x30,			-44(x31)
PC0x870:	blt  	x25,	x23,	PC0xa88
PC0x874:	mulh 	x7,		x15,	x27
PC0x878:	bne  	x26,	x8,		PC0x324
PC0x87c:	beq  	x18,	x0,		PC0x3ac
PC0x880:	beq  	x4,		x22,	PC0x74c
PC0x884:	bne  	x24,	x13,	PC0x9e8
PC0x888:	lh   	x10,			-82(x31)
PC0x88c:	sb   	x8,				-80(x31)
PC0x890:	sb   	x11,			80(x31)
PC0x894:	bltu 	x15,	x21,	PC0x438
PC0x898:	sll  	x29,	x29,	x7
PC0x89c:	lb   	x3,				28(x31)
PC0x8a0:	lh   	x23,			-24(x31)
PC0x8a4:	sh   	x14,			-6(x31)
PC0x8a8:	beq  	x27,	x26,	PC0x368
PC0x8ac:	lbu  	x23,			27(x31)
PC0x8b0:	slt  	x19,	x25,	x10
PC0x8b4:	srl  	x3,		x7,		x28
PC0x8b8:	lb   	x17,			-54(x31)
PC0x8bc:	sh   	x21,			-84(x31)
PC0x8c0:	jal  	x6,				PC0xc00
PC0x8c4:	lw   	x29,			24(x31)
PC0x8c8:	blt  	x6,		x17,	PC0xbdc
PC0x8cc:	lbu  	x29,			-74(x31)
PC0x8d0:	addi 	x26,	x4,		1863
PC0x8d4:	slt  	x12,	x8,		x11
PC0x8d8:	sw   	x11,			-44(x31)
PC0x8dc:	sh   	x15,			46(x31)
PC0x8e0:	lb   	x11,			-76(x31)
PC0x8e4:	addi 	x10,	x0,		-48
PC0x8e8:	lb   	x8,				-5(x31)
PC0x8ec:	lbu  	x10,			-21(x31)
PC0x8f0:	beq  	x28,	x29,	PC0x8c0
PC0x8f4:	lw   	x21,			-84(x31)
PC0x8f8:	beq  	x14,	x25,	PC0x298
PC0x8fc:	andi 	x15,	x19,	1199
PC0x900:	slt  	x23,	x15,	x18
PC0x904:	bge  	x22,	x19,	PC0x2e8
PC0x908:	add  	x3,		x21,	x5
PC0x90c:	beq  	x7,		x24,	PC0xa3c
PC0x910:	lbu  	x29,			-39(x31)
PC0x914:	bltu 	x31,	x20,	PC0x948
PC0x918:	slt  	x27,	x12,	x15
PC0x91c:	jal  	x29,			PC0x824
PC0x920:	lbu  	x11,			-53(x31)
PC0x924:	sw   	x9,				-20(x31)
PC0x928:	addi 	x1,		x31,	1269
PC0x92c:	lb   	x15,			-87(x31)
PC0x930:	lw   	x10,			96(x31)
PC0x934:	lhu  	x18,			-102(x31)
PC0x938:	lbu  	x22,			24(x31)
PC0x93c:	jal  	x14,			PC0xc44
PC0x940:	jal  	x8,				PC0xb10
PC0x944:	sh   	x25,			-10(x31)
PC0x948:	sb   	x29,			9(x31)
PC0x94c:	bge  	x17,	x20,	PC0x6d0
PC0x950:	addi 	x31,	x31,	4
PC0x954:	add  	x1,		x13,	x11
PC0x958:	lw   	x10,			0(x31)
PC0x95c:	nop  
PC0x960:	sh   	x29,			-36(x31)
PC0x964:	add  	x22,	x6,		x18
PC0x968:	sw   	x5,				-20(x31)
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	ori  	x7,		x1,		-1883
PC0x974:	lw   	x8,				0(x31)
PC0x978:	sh   	x26,			-58(x31)
PC0x97c:	sh   	x14,			-4(x31)
PC0x980:	bne  	x11,	x30,	PC0x260
PC0x984:	bne  	x14,	x16,	PC0xc48
PC0x988:	beq  	x6,		x8,		PC0x6d4
PC0x98c:	lh   	x9,				-78(x31)
PC0x990:	jal  	x8,				PC0x3e0
PC0x994:	sh   	x19,			22(x31)
PC0x998:	bge  	x31,	x0,		PC0x250
PC0x99c:	bne  	x8,		x6,		PC0x864
PC0x9a0:	blt  	x26,	x18,	PC0x46c
PC0x9a4:	mulhsu	x16,	x3,		x20
PC0x9a8:	sh   	x6,				-88(x31)
PC0x9ac:	lbu  	x21,			-51(x31)
PC0x9b0:	beq  	x11,	x3,		PC0xb8
PC0x9b4:	andi 	x14,	x31,	520
PC0x9b8:	and  	x23,	x20,	x22
PC0x9bc:	blt  	x16,	x17,	PC0xbd8
PC0x9c0:	sw   	x19,			-32(x31)
PC0x9c4:	srli 	x12,	x17,	1
PC0x9c8:	add  	x24,	x4,		x21
PC0x9cc:	beq  	x11,	x29,	PC0x7d0
PC0x9d0:	sh   	x14,			26(x31)
PC0x9d4:	bne  	x12,	x26,	PC0xa20
PC0x9d8:	lb   	x6,				57(x31)
PC0x9dc:	bge  	x22,	x23,	PC0xaec
PC0x9e0:	blt  	x4,		x3,		PC0x7b0
PC0x9e4:	bgeu 	x31,	x24,	PC0x294
PC0x9e8:	beq  	x14,	x13,	PC0x32c
PC0x9ec:	blt  	x8,		x26,	PC0x8e0
PC0x9f0:	lh   	x30,			-102(x31)
PC0x9f4:	sltiu	x16,	x31,	1893
PC0x9f8:	bne  	x31,	x29,	PC0x794
PC0x9fc:	sw   	x26,			100(x31)
PC0xa00:	lh   	x22,			62(x31)
PC0xa04:	jal  	x14,			PC0xc70
PC0xa08:	bltu 	x3,		x8,		PC0x2e4
PC0xa0c:	beq  	x27,	x19,	PC0x3a4
PC0xa10:	lbu  	x18,			-56(x31)
PC0xa14:	bge  	x12,	x29,	PC0x398
PC0xa18:	lb   	x1,				-82(x31)
PC0xa1c:	lw   	x26,			84(x31)
PC0xa20:	sh   	x6,				78(x31)
PC0xa24:	nop  
PC0xa28:	sh   	x19,			-40(x31)
PC0xa2c:	srli 	x14,	x0,		18
PC0xa30:	srli 	x27,	x18,	26
PC0xa34:	jal  	x12,			PC0x6b0
PC0xa38:	bne  	x22,	x31,	PC0x1a8
PC0xa3c:	slti 	x9,		x10,	-1056
PC0xa40:	sw   	x29,			-64(x31)
PC0xa44:	ori  	x17,	x7,		568
PC0xa48:	lb   	x30,			-79(x31)
PC0xa4c:	beq  	x2,		x28,	PC0xb4
PC0xa50:	sw   	x2,				-48(x31)
PC0xa54:	mulhsu	x3,		x5,		x28
PC0xa58:	lb   	x19,			-105(x31)
PC0xa5c:	blt  	x5,		x16,	PC0xbf4
PC0xa60:	andi 	x5,		x31,	-1786
PC0xa64:	blt  	x24,	x29,	PC0x7f8
PC0xa68:	xori 	x28,	x29,	-581
PC0xa6c:	sh   	x5,				2(x31)
PC0xa70:	sll  	x11,	x0,		x17
PC0xa74:	slt  	x30,	x28,	x4
PC0xa78:	bne  	x26,	x28,	PC0x938
PC0xa7c:	sh   	x14,			12(x31)
PC0xa80:	sub  	x23,	x8,		x21
PC0xa84:	lh   	x9,				28(x31)
PC0xa88:	bltu 	x16,	x9,		PC0xcd0
PC0xa8c:	sw   	x1,				-80(x31)
PC0xa90:	sub  	x1,		x22,	x31
PC0xa94:	beq  	x10,	x28,	PC0xb00
PC0xa98:	slt  	x28,	x4,		x0
PC0xa9c:	blt  	x20,	x21,	PC0x63c
PC0xaa0:	sw   	x16,			4(x31)
PC0xaa4:	sb   	x6,				-56(x31)
PC0xaa8:	lh   	x29,			-14(x31)
PC0xaac:	srli 	x6,		x0,		13
PC0xab0:	sb   	x27,			-62(x31)
PC0xab4:	srai 	x7,		x5,		31
PC0xab8:	lh   	x5,				-30(x31)
PC0xabc:	mulhsu	x23,	x30,	x0
PC0xac0:	lw   	x17,			8(x31)
PC0xac4:	sb   	x25,			-28(x31)
PC0xac8:	slt  	x25,	x23,	x13
PC0xacc:	bge  	x26,	x21,	PC0xdc
PC0xad0:	sub  	x24,	x12,	x6
PC0xad4:	addi 	x10,	x30,	-1635
PC0xad8:	mulhsu	x22,	x11,	x29
PC0xadc:	mulh 	x7,		x26,	x9
PC0xae0:	bgeu 	x10,	x3,		PC0xbd4
PC0xae4:	lw   	x27,			-56(x31)
PC0xae8:	nop  
PC0xaec:	sw   	x5,				36(x31)
PC0xaf0:	sb   	x31,			69(x31)
PC0xaf4:	sub  	x22,	x9,		x27
PC0xaf8:	mulhu	x3,		x1,		x11
PC0xafc:	bne  	x16,	x14,	PC0x3f4
PC0xb00:	lbu  	x19,			62(x31)
PC0xb04:	sh   	x23,			-96(x31)
PC0xb08:	sw   	x22,			-100(x31)
PC0xb0c:	and  	x23,	x21,	x24
PC0xb10:	lw   	x29,			100(x31)
PC0xb14:	sltiu	x24,	x20,	2032
PC0xb18:	sw   	x26,			72(x31)
PC0xb1c:	sb   	x2,				-86(x31)
PC0xb20:	sb   	x11,			94(x31)
PC0xb24:	bge  	x23,	x30,	PC0x670
PC0xb28:	bge  	x27,	x19,	PC0x5ac
PC0xb2c:	bgeu 	x9,		x15,	PC0xa6c
PC0xb30:	bgeu 	x13,	x19,	PC0x9cc
PC0xb34:	beq  	x16,	x30,	PC0x824
PC0xb38:	bltu 	x13,	x28,	PC0x90
PC0xb3c:	sub  	x14,	x16,	x29
PC0xb40:	bltu 	x29,	x21,	PC0x2ac
PC0xb44:	blt  	x6,		x11,	PC0xafc
PC0xb48:	lhu  	x13,			84(x31)
PC0xb4c:	lb   	x11,			-47(x31)
PC0xb50:	jal  	x27,			PC0x260
PC0xb54:	or   	x11,	x21,	x2
PC0xb58:	sub  	x17,	x30,	x14
PC0xb5c:	and  	x7,		x15,	x2
PC0xb60:	beq  	x10,	x24,	PC0x648
PC0xb64:	nop  
PC0xb68:	andi 	x7,		x17,	432
PC0xb6c:	beq  	x25,	x20,	PC0xc34
PC0xb70:	srl  	x6,		x9,		x1
PC0xb74:	bltu 	x3,		x21,	PC0xa2c
PC0xb78:	lh   	x23,			10(x31)
PC0xb7c:	bltu 	x24,	x29,	PC0x6b8
PC0xb80:	lhu  	x24,			60(x31)
PC0xb84:	bgeu 	x21,	x5,		PC0x4d8
PC0xb88:	lb   	x14,			85(x31)
PC0xb8c:	blt  	x26,	x5,		PC0xab4
PC0xb90:	bgeu 	x18,	x24,	PC0x8c0
PC0xb94:	sltu 	x12,	x6,		x7
PC0xb98:	bltu 	x15,	x25,	PC0x8ac
PC0xb9c:	jal  	x3,				PC0xce4
PC0xba0:	slti 	x17,	x22,	1088
PC0xba4:	slli 	x4,		x10,	22
PC0xba8:	bne  	x10,	x9,		PC0x32c
PC0xbac:	jal  	x27,			PC0x2c8
PC0xbb0:	bne  	x23,	x28,	PC0x670
PC0xbb4:	lbu  	x29,			-49(x31)
PC0xbb8:	sw   	x31,			84(x31)
PC0xbbc:	lh   	x23,			62(x31)
PC0xbc0:	bne  	x30,	x13,	PC0x64c
PC0xbc4:	sh   	x27,			36(x31)
PC0xbc8:	bgeu 	x12,	x25,	PC0xb7c
PC0xbcc:	bne  	x14,	x25,	PC0x66c
PC0xbd0:	sb   	x29,			85(x31)
PC0xbd4:	bge  	x21,	x7,		PC0xbe8
PC0xbd8:	sra  	x3,		x6,		x13
PC0xbdc:	addi 	x4,		x7,		-1434
PC0xbe0:	sh   	x22,			56(x31)
PC0xbe4:	lb   	x23,			-82(x31)
PC0xbe8:	lbu  	x3,				-58(x31)
PC0xbec:	mulh 	x10,	x10,	x26
PC0xbf0:	bgeu 	x12,	x20,	PC0xc6c
PC0xbf4:	sra  	x27,	x11,	x22
PC0xbf8:	add  	x4,		x0,		x30
PC0xbfc:	lh   	x17,			78(x31)
PC0xc00:	addi 	x31,	x31,	4
PC0xc04:	andi 	x30,	x29,	-1526
PC0xc08:	lhu  	x15,			14(x31)
PC0xc0c:	lb   	x5,				-52(x31)
PC0xc10:	bltu 	x16,	x10,	PC0x570
PC0xc14:	bne  	x15,	x4,		PC0x3ac
PC0xc18:	ori  	x1,		x9,		1307
PC0xc1c:	sh   	x6,				-64(x31)
PC0xc20:	jal  	x3,				PC0x25c
PC0xc24:	lhu  	x12,			50(x31)
PC0xc28:	bltu 	x21,	x5,		PC0xb9c
PC0xc2c:	lh   	x19,			-82(x31)
PC0xc30:	sw   	x6,				-32(x31)
PC0xc34:	slti 	x25,	x25,	1237
PC0xc38:	beq  	x28,	x0,		PC0xb40
PC0xc3c:	nop  
PC0xc40:	sw   	x16,			40(x31)
PC0xc44:	bgeu 	x5,		x8,		PC0x5c4
PC0xc48:	sh   	x25,			76(x31)
PC0xc4c:	sub  	x17,	x12,	x7
PC0xc50:	sw   	x27,			32(x31)
PC0xc54:	nop  
PC0xc58:	add  	x24,	x8,		x2
PC0xc5c:	jal  	x2,				PC0x338
PC0xc60:	lhu  	x21,			-82(x31)
PC0xc64:	jal  	x18,			PC0x624
PC0xc68:	blt  	x11,	x8,		PC0x768
PC0xc6c:	bgeu 	x31,	x17,	PC0x5d4
PC0xc70:	lw   	x10,			16(x31)
PC0xc74:	beq  	x26,	x12,	PC0x9bc
PC0xc78:	sb   	x24,			-64(x31)
PC0xc7c:	lbu  	x9,				54(x31)
PC0xc80:	lh   	x7,				-16(x31)
PC0xc84:	bne  	x11,	x29,	PC0xbe8
PC0xc88:	srli 	x15,	x11,	16
PC0xc8c:	xori 	x8,		x19,	1807
PC0xc90:	bne  	x14,	x16,	PC0x5a8
PC0xc94:	bne  	x2,		x20,	PC0xbe0
PC0xc98:	lhu  	x13,			96(x31)
PC0xc9c:	sltu 	x19,	x20,	x19
PC0xca0:	bne  	x15,	x21,	PC0xb0c
PC0xca4:	bltu 	x26,	x30,	PC0xc70
PC0xca8:	bgeu 	x1,		x8,		PC0x624
PC0xcac:	mulh 	x25,	x3,		x19
PC0xcb0:	lbu  	x11,			74(x31)
PC0xcb4:	lh   	x11,			16(x31)
PC0xcb8:	sh   	x14,			-4(x31)
PC0xcbc:	slt  	x15,	x20,	x28
PC0xcc0:	beq  	x0,		x17,	PC0x464
PC0xcc4:	beq  	x17,	x7,		PC0x6f8
PC0xcc8:	blt  	x30,	x4,		PC0xc64
PC0xccc:	addi 	x31,	x31,	4
PC0xcd0:	lw   	x8,				64(x31)
PC0xcd4:	beq  	x28,	x23,	PC0xa74
PC0xcd8:	slti 	x11,	x25,	1621
PC0xcdc:	ori  	x20,	x21,	-12
PC0xce0:	mulhu	x25,	x11,	x17
PC0xce4:	bltu 	x14,	x12,	PC0x904
PC0xce8:	bge  	x5,		x10,	PC0x5e4
PC0xcec:	sw   	x3,				-72(x31)
PC0xcf0:	bge  	x21,	x31,	PC0x130
PC0xcf4:	mulh 	x23,	x0,		x27
PC0xcf8:	bne  	x2,		x4,		PC0x8f4
PC0xcfc:	lbu  	x7,				-101(x31)
PC0xd00:	sw   	x4,				-88(x31)
PC0xd04:	srai 	x11,	x1,		12
wfi